Content-Type: multipart/mixed; boundary="===============3419017964197118323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 15:48:58 -0000
Message-Id: <165453053814.28100.6186220786170765634@gitolite.kernel.org>

--===============3419017964197118323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bdc043bf3dec7c40011b28441f6a6c0ace716b1c
    new: 1f871ebef24f25c07d388329a99fccf40f2b40c6
    log: revlist-bdc043bf3dec-1f871ebef24f.txt
  - ref: refs/heads/queue/4.19
    old: 5a1a22e9805c469b554b6235fe3b290cdfeda0dd
    new: fa1f90c9fdbb0b8114cd95f7bdb4e2e0ef089394
    log: revlist-5a1a22e9805c-fa1f90c9fdbb.txt
  - ref: refs/heads/queue/4.9
    old: ea655be4c3068cd1ed1830e62d9b191d84fc4d80
    new: 766332660cb13e737b3b80bea9292b7b761061bf
    log: revlist-ea655be4c306-766332660cb1.txt
  - ref: refs/heads/queue/5.10
    old: 3c40838254112b82700d4f4794d4f9d22d2c27c3
    new: 450073f1635f652ef996789fe5e0a462b216d21d
    log: revlist-3c4083825411-450073f1635f.txt
  - ref: refs/heads/queue/5.15
    old: 1f919e4f8051e343d3751b1c72cfe36b05d2faac
    new: 7468ab094a775bdb3b5e3d90e5205c576768ab4c
    log: revlist-1f919e4f8051-7468ab094a77.txt
  - ref: refs/heads/queue/5.17
    old: 4ff6a654c52312927cd9f425128cd27507ce29c7
    new: 2774484375a031eac21eb026b60e23cb3a286e22
    log: revlist-4ff6a654c523-2774484375a0.txt
  - ref: refs/heads/queue/5.18
    old: 31945baa5e3441a5de52f7f631d9e7b5f79fbfb3
    new: cc611c8e8d2787c040fd4d09b85505e375f9dfa3
    log: revlist-31945baa5e34-cc611c8e8d27.txt
  - ref: refs/heads/queue/5.4
    old: 1ec61afe61a704839487487829ef203af20b9875
    new: 0e021bf1eff60e3b4fdb5aa7c4eaa2e7d28d46b0
    log: revlist-1ec61afe61a7-0e021bf1eff6.txt

--===============3419017964197118323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bdc043bf3dec-1f871ebef24f.txt

fa4c5c6224aae27a66bd3a793587605357255b51 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
7a6af0102162a0900324fa7bb5472e878fe0e06f USB: serial: option: add Quectel BG95 modem
a4a87720ca07fe882fa2b595f3507fa4c7653a66 USB: new quirk for Dell Gen 2 devices
864c8025e612874910892dcdc3d39d62f2cc5daa ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3e365a4b18c1c3532604914dec7ba12389a39db3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
96c5b449cf64d28f75a9ea085ab9d6a50edd4f15 btrfs: add "0x" prefix for unsupported optional features
e355416d524a2a02228a80aa58738ea83f19b52d btrfs: repair super block num_devices automatically
7febf9448a86c3b38df6e9cd0cd8a2450c9f53aa drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2741fbf35fb7bc3b5d0d2416520a9b44a58e22d3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9f7e0b86f16eb56c57b032062a999635504e0d95 b43legacy: Fix assigning negative value to unsigned variable
84f020640f88a9d4f0c7294df525ff4572e74b0e b43: Fix assigning negative value to unsigned variable
1d56bb45c4804d9ba948cb8fc534892ef4006562 ipw2x00: Fix potential NULL dereference in libipw_xmit()
16f9a69b9c17e1ac0a855387075a27de0a09a12d ACPICA: Avoid cache flush inside virtual machines
493324da224ef5aa04b214bfe39e90b1b8849a3a ALSA: jack: Access input_dev under mutex
974f2470a352c482feb508c58f10a7dfbe8da9c6 drm/amd/pm: fix double free in si_parse_power_table()
962a83cc8ada058267a3d86bbbd70d4d81320c12 ath9k: fix QCA9561 PA bias level
45510ced7c779e2010cb2d5b77274055a06f373e media: venus: hfi: avoid null dereference in deinit
e3d8f54d1ac07007fc40e98dce2341bd60c187fb media: pci: cx23885: Fix the error handling in cx23885_initdev()
bb37316ac11c63f05a55b892bb26d3b1fd1cf443 media: cx25821: Fix the warning when removing the module
d56d05e93d6dcc5c2264f78f0a264975ba122719 scsi: megaraid: Fix error check return value of register_chrdev()
a5815795eef6535753f3ca3d9b275c2a555b0570 drm/amd/pm: fix the compile warning
830a0480669de8661a5b8d36399c1c2eb9f345cb ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
164a8cc2875329f7baf7d7d98f322fe3dcf3e37e ASoC: dapm: Don't fold register value changes into notifications
b374e31a02d7d38f6cbf6412b53209c2c7a0280b net: remove two BUG() from skb_checksum_help()
cd8eff4f48cd2871a0cbdd6b977deb023c5278c3 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
00af1ab7cf1504a97a092afe458ce71795968780 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ef2845b3ba57a57ffe6926fee85184e9e03acc9e ipmi:ssif: Check for NULL msg when handling events and messages
70dabca49ed1f58e1edaa51d5e533338b5d8e0a0 rtlwifi: Use pr_warn instead of WARN_ONCE
50df34e069941170a38417f3743bd80937b94b5f openrisc: start CPU timer early in boot
95ea902834152ebf8fe84bf49f728d6e0b27a07d nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b52d277407eccb049cbdf5283e929b9fa381c58a ASoC: rt5645: Fix errorenous cleanup order
e3932003c857e906173a9e5f47ad390f6767e820 net: phy: micrel: Allow probing without .driver_data
fc248042eba6fa5d8b37f7d8e845b03c7689aec2 media: exynos4-is: Fix compile warning
3cb9943393768608727c1054db23660436b7e821 rxrpc: Return an error to sendmsg if call failed
1b420e5aacaf1222db39409e2e43eb3e8cdbb69f eth: tg3: silence the GCC 12 array-bounds warning
62a8381a3db074d8b44d582581ceb3d8ac4196d4 ARM: dts: ox820: align interrupt controller node name with dtschema
f2d9fb19839b5843339cdd831b8a472ec59ed6b6 fs: jfs: fix possible NULL pointer dereference in dbFree()
e4d1f9b98fe06e05e814d6d5f0c6f23237f6b69b ARM: OMAP1: clock: Fix UART rate reporting algorithm
deb07802be087d696397b00f57fb53aa2f15b90b fat: add ratelimit to fat*_ent_bread()
38acea0c316f009d48d47445a493a3e804ff8901 ARM: versatile: Add missing of_node_put in dcscb_init
69b4bd226080380a4c063f3e2f6df77a546e04d9 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
9b74d577b63bd03d8d3be4a919c8824351adb87f ARM: hisi: Add missing of_node_put after of_find_compatible_node
deb7535802ac867fe69907522ad18d29650996a4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
76dd55248220894533e01631fa1558fa311d01ac tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b63cff8c1e63ad4e24f1675bfb3235921f3e44fb powerpc/xics: fix refcount leak in icp_opal_init()
48a3f3017f791902f4267d7ee13a4313212f6ba0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b08f05b3cdf078f4ce3c4b55baed06ce0acc1eda RDMA/hfi1: Prevent panic when SDMA is disabled
741281cae95ce72839f47c5fcea23077d8d3ffe6 drm: fix EDID struct for old ARM OABI format
8633c293f558d84649948b2a8398c72a888be39e ath9k: fix ar9003_get_eepmisc
ab5a028e2839cc03bf4b9a87e4792852f924670a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2a29b90d1f7c48a5c1dd57469d010cc5d1be3968 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
27d5f2d7309ce0468f636b5f765788d0b4ef9f9a x86/delay: Fix the wrong asm constraint in delay_loop()
a98bc75af6be741c3348c8e117ebc5805368c6d1 drm/mediatek: Fix mtk_cec_mask()
90fbf7ae2c60356b832ef21c3906d9d1a1f29a83 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
644fee9bd68325ddfacf2e7c9862e7247ca4d57a NFC: NULL out the dev->rfkill to prevent UAF
5ab473bb39a001a7f8ca39751dc888dc586da46f efi: Add missing prototype for efi_capsule_setup_info
2c9a47227d7726bf5b7b65c340872f68a5f0d1e2 HID: hid-led: fix maximum brightness for Dream Cheeky
6f3dc10b477290ee5a4ce551651b0c19ff1122f6 spi: img-spfi: Fix pm_runtime_get_sync() error checking
8054f00dfb4cbf22e37580948d29fc50d85661a3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
372845d4877cad8ea5c101ce582e8d2f9e7d3c1d inotify: show inotify mask flags in proc fdinfo
bd015ce862bd9bbd4d908cad01dfe3ad600c2520 fsnotify: fix wrong lockdep annotations
0fffd73b478f71b39260020f43e8992903a525f4 x86/pm: Fix false positive kmemleak report in msr_build_context()
51edcfc0249c8ac6b608a6077fc483b368c4031a drm/msm/dsi: fix error checks and return values for DSI xmit functions
8466fd98c6659084bc3e2694f8bba7f061c8823b drm/msm/hdmi: check return value after calling platform_get_resource_byname()
39eb64336a1f80e85b95d3367f53ad93d30fe521 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
62c1ad4f7ff54c55541296a729160419ac73de72 x86: Fix return value of __setup handlers
76ca15b2b3ddc3215c4db9c9e34d6dda5fc2f4f5 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
54ab5c883eee20d28c6e7c85e44fa9f8421ae813 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
af2dc8c1820d024707bf1de3fe384d896d604be3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
6eef2b70d0119e65a2c30b471f126999a237b8ba media: uvcvideo: Fix missing check to determine if element is found in list
c9589f8a047a7bf53b088273de936007c2b020de ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
56b45b140b7b8675514f0d7175d40d2b18ea7018 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9876832cdfa486d5c89486330b33c18d43172f00 media: st-delta: Fix PM disable depth imbalance in delta_probe
e66d9c73872c54183625c4c5691cf0f09aefcbfc media: exynos4-is: Change clk_disable to clk_disable_unprepare
d0f542ce1811c560476a7968872ab9b64b971f66 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
4a917ff27e54639589fe6eaf0b42b95c46f49ee4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
3c7dd71914bcf52fd5532b52f0a42b9701cb02f0 m68k: math-emu: Fix dependencies of math emulation support
f858b3c6889707262196bd0531d4edd5e7286fad sctp: read sk->sk_bound_dev_if once in sctp_rcv()
47561a0ccc5e8edc3d16d25860e2ab6fc1a4e2ea ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
28ddf77a52e0241cfa3b6eb649896eb591abe882 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6dd790e5910a059f01c6403f3d21d1f9437112cd rxrpc: Don't try to resend the request if we're receiving the reply
2cc5a4920c9f21f3c8ea25ca4c4d2b7b3ae9c52b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0857a1d782d741e0d73537944df53a75a0bfdb38 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
b4f8f360d11ff32f515990d5659fe3c5df9bfa3d ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b3567ea4f022008fa494a6af96ddffca16256145 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
71b854ecd92e5d313e4d5798b9c31dd65c5c41e5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
5e3a8eaaca4442985faf446e243a9d0c17b03c2b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a3585bc105457cbeb7ed49457bb2e2f262cd9339 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
0641393d97c97c8c89b2d283dcb0ef53b06d1d01 drivers/base/node.c: fix compaction sysfs file leak
190300ab20b281267fdb2f0127145e3e3c23f375 powerpc/8xx: export 'cpm_setbrg' for modules
3da8ef3fd0d2d76765d95d8aafbcbb6783234f0c powerpc/idle: Fix return value of __setup() handler
47f7c1f7fe6ce71426fe2a5f3252af05894fb0dd powerpc/4xx/cpm: Fix return value of __setup() handler
bfd5a0e9d25fbb700a2c6cc5508bce0cef7ba5e5 tty: fix deadlock caused by calling printk() under tty_port->lock
0b50d4a2fc2acaf4be65cfdc90b61723aa056f77 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1024d37078c074c9956aabf54a18d4b9b18bee91 powerpc/perf: Fix the threshold compare group constraint for power9
6a18916b79a8fb99f170a6ba415182744dc361f0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
cc20e7b1ad4a0cbda760bab89aba29d461ec6edb mailbox: forward the hrtimer if not queued and under a lock
a65e5d0eba1cbc13ce2af8ebd328a3b943b9f3d1 iommu/mediatek: Add list_del in mtk_iommu_remove
34bf2e056754dcd7f63e5da9ff5581796515065b video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a03d135ae3d89a7670f649eff6a751c149663125 iommu/amd: Increase timeout waiting for GA log enablement
8d27e9d78934e5afde674cca9202cec94ed54a94 perf c2c: Use stdio interface if slang is not supported
8beaa5cb9adcd49e8f7cbee0b1fee23210307c5c perf jevents: Fix event syntax error caused by ExtSel
d6b2a1486d24570b7cbaad9781ddbef63fa7d4e1 wifi: mac80211: fix use-after-free in chanctx code
6dea9898e13d7e10afbd6194581258f54d852e38 iwlwifi: mvm: fix assert 1F04 upon reconfig
498a3c6675d45e7097d2a89aa30012f04e7fb92a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
11e917092a769bfb32f3c9272fb5c3276bc6e9b2 ext4: fix use-after-free in ext4_rename_dir_prepare
7fc082e5c0a37a6ac43ec54d82258a154c17fafc ext4: fix bug_on in ext4_writepages
234f3f7114c3c8f6c67e0c446f5b2e42add7afcc ext4: verify dir block before splitting it
7576750ed184cec68bacb0461ed5d32904c4cf32 ext4: avoid cycles in directory h-tree
3601de5138836e1f49d8b3f6edd9a94dd5cd04c9 dlm: fix plock invalid read
0ab0e7add9f82a69c85525252e865fe12fdf1da9 dlm: fix missing lkb refcount handling
cbc4477cb0be0e0266161c4887047968b4d96bad ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
4e54c88d09aac573ee200e85a3c52b0b9af7182c scsi: dc395x: Fix a missing check on list iterator
c09f39c5c81efe02c59d7cfe23c0ba5adf559c66 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ea9816069359230034bdc948faec388ca6f76aab drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6916516fac3541471ce16d88f8a8d4c13e942b77 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b479a3cf0c7ba6896bc529278493d9c7f45175cf drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a99362fc6ad160b72beb664284d336ba580ec609 md: fix an incorrect NULL check in does_sb_need_changing
1971be0f5a6ac37cc6d5f627d5c452085715675d md: fix an incorrect NULL check in md_reload_sb
a12ecbf58adf916eef7407baa9e7236268df3280 RDMA/hfi1: Fix potential integer multiplication overflow errors
814d7e96def8228d9d925faf90ab3a42e5603d1b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
dbc8452a47cfd53de2a0e65ddb68ef35c62135a9 irqchip: irq-xtensa-mx: fix initial IRQ affinity
a146f9b6e16ec8495e53183a814c6aef7319088f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
416ab4ab39f2241377e52dc46b10ec36fe890434 um: chan_user: Fix winch_tramp() return value
9f3212e5849373a9c9f9b08ac132e64c9ded5f16 um: Fix out-of-bounds read in LDT setup
4fa29583c10211da926038abfe1de06ace37ab5a iommu/msm: Fix an incorrect NULL check on list iterator
6ec691f251c5aa98de9b13c89a887fc692560cdf nodemask.h: fix compilation error with GCC12
858976815ee7d4a7cfb65a6a0faaf054d846ef37 hugetlb: fix huge_pmd_unshare address update
152b561d8b92b76522ab27efb9bc4b9093b6b8f1 rtl818x: Prevent using not initialized queues
b667738d7546efeed175b15546d8ed6746b00f73 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
1f871ebef24f25c07d388329a99fccf40f2b40c6 carl9170: tx: fix an incorrect use of list iterator

--===============3419017964197118323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5a1a22e9805c-fa1f90c9fdbb.txt

6fbb425595a95e270339171f6eb2efa869a90538 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d84ca0bfd5be747af3cc624e46592440c5d48de8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
477becaad5a08e59529cc737dd19650d04872a54 USB: serial: option: add Quectel BG95 modem
cb452a9481ce169280e326cbc9dd2b706770f675 USB: new quirk for Dell Gen 2 devices
e81e260513f275821d86f10ec88e3db451e519c5 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
e8e12d618fb815909aacdc165a85493be1371ef2 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d887d6cc141585207a4aa77f63fef8c5b1446730 btrfs: add "0x" prefix for unsupported optional features
cbe990bd54f9608049d2f68bcb2af7c934bafe02 btrfs: repair super block num_devices automatically
61f26163c0afabf5aa31437333fc958db7cb518b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
62373f520021cec184e93ed436faac7f370cb5a0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
16321810d2a59b70e773385bec31a0df8c52d5be b43legacy: Fix assigning negative value to unsigned variable
c35b85cc0e4563d622eac6ed9f296cfd49a9be1a b43: Fix assigning negative value to unsigned variable
daae883d8438c954046e0722bb34d949b3b3444c ipw2x00: Fix potential NULL dereference in libipw_xmit()
bcec9938dbdf5819a63a7b0c9b6b26cb1e1c8f99 ipv6: fix locking issues with loops over idev->addr_list
2f1e52867cb7dd592630ddb6cf4e22a72449d806 fbcon: Consistently protect deferred_takeover with console_lock()
3ace02ea2f24ac2b47eb58f60f93c2da1e0a2a81 ACPICA: Avoid cache flush inside virtual machines
ebda6386e7e308393da5eb6ecc74f68c1bd70828 ALSA: jack: Access input_dev under mutex
87d169f1c37e5da36031ffdb4ccd50fcdb6677de drm/amd/pm: fix double free in si_parse_power_table()
9fdc183922339df9dcc44ffba457fbe47634b69b ath9k: fix QCA9561 PA bias level
d80e398110becfd380f82c2efff5fccb78aa5cff media: venus: hfi: avoid null dereference in deinit
e1df949f553e70a13840b962a862656472eeddb6 media: pci: cx23885: Fix the error handling in cx23885_initdev()
87e4699266f8341ce5482cc9005f104fe8c1c9d2 media: cx25821: Fix the warning when removing the module
ccf8012f92a5cfde4b19509f929563c471ca001d md/bitmap: don't set sb values if can't pass sanity check
3441412e5e2795f42e7749304fc60bdbc0bd3c50 scsi: megaraid: Fix error check return value of register_chrdev()
c4c239af363d55950af61d51e95421a954b1f95f drm/plane: Move range check for format_count earlier
65af4686723a8a56923a613e90791c8f1a76e9db drm/amd/pm: fix the compile warning
055c33b37487b0ea8bdfd555d3bc02a2a53a7264 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
08f2dd72b96ee0816cd7f3300a52458180efd6dd ASoC: dapm: Don't fold register value changes into notifications
191832728f4dee41911c7e46fc337cdd01f627e5 mlxsw: spectrum_dcb: Do not warn about priority changes
6e4702fc7b4780fe614791d17316c7184c91ee68 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
50a97641b9519fe5e7a81ce97d04f94ed0b67bd7 net: remove two BUG() from skb_checksum_help()
93c52bd869b5d6c075f73f106e40832237faa6e5 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d8b1f1413870546ec77701dbf868bb686d0d5def dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
1237d97fd0ea505ef14b556aaed7b049681b8d36 ipmi:ssif: Check for NULL msg when handling events and messages
6a7abf1f198fc80720d2edeaf949ba63b08d4d63 rtlwifi: Use pr_warn instead of WARN_ONCE
59b8ca50f4d7a17fe1cdf57779e515a9f3492b69 media: cec-adap.c: fix is_configuring state
2c98b2f3629dcc2bce82e76f435193b8baa17104 openrisc: start CPU timer early in boot
d694e3421997eef3c1caec5fdb408cc242213229 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f4676eac4e30dfaaf99b684a9ee159f9ef40b9e8 ASoC: rt5645: Fix errorenous cleanup order
1f1779a7ef38d26221678c818293ed58a3b95b88 net: phy: micrel: Allow probing without .driver_data
c80a2e177fa5f160086f76a3d6973b05f48e3851 media: exynos4-is: Fix compile warning
cb00d097af98a0e0e4b7527fdee67ae4d14cd89c hwmon: Make chip parameter for with_info API mandatory
9e7a7c00dfbf4b0e628dd58b51e5e969b43d082e rxrpc: Return an error to sendmsg if call failed
df524d2ad769eb7d0e3042d3f6faaa4d0fa7958c eth: tg3: silence the GCC 12 array-bounds warning
5b116cafdba1d968e9d83b2e9837686f2ea02494 ARM: dts: ox820: align interrupt controller node name with dtschema
1c18dc680681f11ef9c2fe61d1fb699c8f662af9 PM / devfreq: rk3399_dmc: Disable edev on remove()
a337788abb814fa2d4d3fdfa47e61e69a05760b7 fs: jfs: fix possible NULL pointer dereference in dbFree()
5169503d1df526ad8fac7557fe8af5575e9a36a8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
95ab90675ba15bcf1267d83f85833588b40b9468 fat: add ratelimit to fat*_ent_bread()
6e522ee42b8e23e9d557cde874ce961896f27911 ARM: versatile: Add missing of_node_put in dcscb_init
2d9e3892dc034424ebab6721769160cf295620cb ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
10e16de80590cb2a72898a3fcc0cc5cf6644a9f2 ARM: hisi: Add missing of_node_put after of_find_compatible_node
0ed923840cc5f1c65e23432b32296e2beaff47dd PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
a9efb8976e51e3a08c90061acf6ace44ab11cb3b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
26a4a6b9f98b2ca35c380feb827e4c7c88dfb3b1 powerpc/xics: fix refcount leak in icp_opal_init()
2a4d786217041941bb1d4eb3b7cfe322701b58e0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9139e456dad708a924649d58532acf0a217c1af8 RDMA/hfi1: Prevent panic when SDMA is disabled
0d16bc2218aeb5ad197478b3460b0d8044ea76a7 drm: fix EDID struct for old ARM OABI format
4d9ab564dcaea585378ace33fc14586affb8fd9b ath9k: fix ar9003_get_eepmisc
ec16c3a62c8230c19e0320a16ff85551240b3df4 drm/edid: fix invalid EDID extension block filtering
8616485a7efffb230c6b2453a5762692a2e02474 drm/bridge: adv7511: clean up CEC adapter when probe fails
3a39edb6400bddfa55ad3a286099467f0f675ea5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
525c2f2b8ada3e3ee024da7e45226b5f12d53c5d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
74761831070ff775dd9c9e9eebe8e91753e1cc07 x86/delay: Fix the wrong asm constraint in delay_loop()
15e1e9014141150520cc7272ebb15dc591aede99 drm/mediatek: Fix mtk_cec_mask()
e1d8bce7769517fbd2e86c818600192b196cfa4e drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
222509d1a8347d5203bcd42513adca29a4cfcda4 drm/vc4: txp: Force alpha to be 0xff if it's disabled
473f09e8009435e0aeeef1a2004ee71afa6f4004 nl80211: show SSID for P2P_GO interfaces
fcd72a421afef83115bea45e5d4613a13c4bd2db spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c7a3d79cc8e025cfc7f52ec0d8efd50b46d7bcd7 NFC: NULL out the dev->rfkill to prevent UAF
fcdcf2bf3cbb765d1a0602458a53bec13795bd77 efi: Add missing prototype for efi_capsule_setup_info
90dbb35c8225af259124f9af1f38b0b1451f384b HID: hid-led: fix maximum brightness for Dream Cheeky
a0fdf477191e565a82313b4631f29be901b2571b HID: elan: Fix potential double free in elan_input_configured
bb6c9099add56b8500251dc8b36e7b04807bff20 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b8b22c0462301e25da4f965266c8dfc209f15b17 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
2e7c8d2dd7d50c71c67f73b27e075b7336b2ef07 inotify: show inotify mask flags in proc fdinfo
b3c54f39a6935c3fff839b41085313c836cd1cdf fsnotify: fix wrong lockdep annotations
91acb403aa652766c8f1c0c0bc8ba7130a19d4b4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
b5a0bdf40e371da125d2ffd611193a72837c265d scsi: ufs: core: Exclude UECxx from SFR dump list
57613972e838beb044c639ed38a68907d64b196f x86/pm: Fix false positive kmemleak report in msr_build_context()
3db87c91a4382deb873be584fd65a6c29ecaceea x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d6b6860ff7d855eedd95c94d9c6c9203e5b5e7cb drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
fd3b4f8f8112f5fd4fbad5e734c8159742676baf drm/msm/dsi: fix error checks and return values for DSI xmit functions
c4afaf4162f3f158f7b359d99b804f725f8b67df drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c5c182416f467646bd67d46f70e631092ead25ef drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
7d79af11a33662898717e7c131596bb449be4ee0 x86: Fix return value of __setup handlers
43971e7a8dc9ad02e27ed98686577afbc96a1fd4 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
48e420641c0251dc6ea3b4b1b8211393ffa7984b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f94189420c15827d9605ede8b6dddb600fe2f521 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
66b20b89d4f23f8e4044d11aab7ad71220ca22da drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
8f9faee0190e40f99779160a76490ed70a56e3a5 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
178af3f0b46d6e52690e90b54419bb18cd764b5f media: uvcvideo: Fix missing check to determine if element is found in list
c7ed7dd8a4c5d8b05d504c22d75e8c41da371962 perf/amd/ibs: Use interrupt regs ip for stack unwinding
0be469a1fac06c12e0f6e65c9ec1d01f85f62679 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
89c8bba325e59e0b3c527d8bc1f9529383a0f43f regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
a1af1b3bb5ab48353bf2214954ad19bbb1686600 scripts/faddr2line: Fix overlapping text section failures
0a7a8da02025d2ac51761a3e6673fae4e49dcdbe media: st-delta: Fix PM disable depth imbalance in delta_probe
68362bc3dffc6df9055d59565cdfa1818a989322 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f3407fb0a07177654af3a09b6dbf689b075a5298 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ead3038d807d9b4414cdd7f94c54b414ef6a776a media: vsp1: Fix offset calculation for plane cropping
ff00ac3e0c338986470a27d7a84ccf495152a727 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
f6a93f7f3520fbe34883b16f21c0217c6e63f273 m68k: math-emu: Fix dependencies of math emulation support
13b04c9e7e12470f45fb58dec6f5db31f14b1921 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
46448e75475e9bdfc003500b3e6192f16ddd9555 ext4: reject the 'commit' option on ext2 filesystems
6079a37294c6e97151267820d6d29b6e975bb8bd drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
5b387de1692fbde92c2e1eea92ce29fd98cd8a8d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2f8135869b93424b329064d41919cfa5bc487ed1 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5635dfc06cf88a1caa20d2eecac470973419759f rxrpc: Fix listen() setting the bar too high for the prealloc rings
f3574aa1b2355d35e8c6266e794cf37e844b22ce rxrpc: Don't try to resend the request if we're receiving the reply
cba44c3597cc1d71ca7efd7c5a3ddb0e2ab184dc soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b1413a4f395cc3c9f98ae5e97c467fc4ad3499b1 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f12defc48c2589a3de613647257b7aca0ac8a8ae PCI: cadence: Fix find_first_zero_bit() limit
37da448482e59d25cc11f555597d2080f5023ce5 PCI: rockchip: Fix find_first_zero_bit() limit
81d1ed6ef028ebd9e9feeb02ddfe96542f8e2dee ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
6379103e9fda901704f4e5f0a94fb6707af76f9f ARM: dts: bcm2835-rpi-b: Fix GPIO line names
77551e96984b49b70ddcec62e1c48edd73a81fd3 crypto: marvell/cesa - ECB does not IV
c2531d6aaf4cb68bf8ef66b718b6fbe4bb627acf mfd: ipaq-micro: Fix error check return value of platform_get_irq()
48686d483bba03af246df9f36e52eb82e7b3b060 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
74c0c4de33a20e36456dbfe234ecb9b314a490cf firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2f1a363cb4c0f16834c6eed423a4850c8e6d0249 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
04f091621ebf8c78e1c85e96385baba2ccaf9751 drivers/base/node.c: fix compaction sysfs file leak
9bfc6f67a4533a48cf98eac1bde75fa2d7688bea dax: fix cache flush on PMD-mapped pages
392b66c6f9ac483fc4eb3cbb8732ce7f09e2433d powerpc/8xx: export 'cpm_setbrg' for modules
adaac94e413a89e653b19fcd7dc455cbb2163da2 powerpc/idle: Fix return value of __setup() handler
fe4a0f9905f4f87a9bc8f9d6bf45cdfbfcf71045 powerpc/4xx/cpm: Fix return value of __setup() handler
ba53fdc2c682d9a5bc1fc4c6fd4e348e8b738fd0 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1a14575e459e92f345b1f721e16de76fd0713c9d tty: fix deadlock caused by calling printk() under tty_port->lock
60b00c947f249539c03a22401c57ca6eeb33664f Input: sparcspkr - fix refcount leak in bbc_beep_probe
9cf06262aafeb0156b87ee7c87f729e0d55dedc7 powerpc/perf: Fix the threshold compare group constraint for power9
3cfcc9b82c9cc7768aef6908278f2b8e438688ac powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
ec16f8d927ed21f076366bb39ff9c19f45414545 mailbox: forward the hrtimer if not queued and under a lock
5a5756fc884ce5bd226ffb160ef823ab02587a4d RDMA/hfi1: Prevent use of lock before it is initialized
07b7937f0ff1a6bfd274c2eaa73085524b49b584 f2fs: fix dereference of stale list iterator after loop body
0bd8c6625471eb8f2e3e7bd89eac42fc5f827b92 iommu/mediatek: Add list_del in mtk_iommu_remove
d49fa3c2685a8d726b43062f69fe8d50d7ba75e5 i2c: at91: use dma safe buffers
a95e410be2b4805132c9c7fd96c0efcfc6b23eb8 i2c: at91: Initialize dma_buf in at91_twi_xfer()
491498cb2360028fb7df9698b87c45a893d41c34 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
d5bdaec94a8ac49da098174299bac7cd7f304615 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
28f00c26b2282eb459ddb75abdfe977030535742 dmaengine: stm32-mdma: remove GISR1 register
f28341c8fc4e830b9e7b75162500b188357002e8 iommu/amd: Increase timeout waiting for GA log enablement
f79636dcd6c9ae0286266a1cbc8ebc3a43f80030 perf c2c: Use stdio interface if slang is not supported
d28df22d0ca5ef6010c2d845d61fae101ea38410 perf jevents: Fix event syntax error caused by ExtSel
1d00dd282779777142744bf95c52493f0b322bcd f2fs: fix deadloop in foreground GC
4e5c6c810611e53cc65180ce7d56dda3131c225c wifi: mac80211: fix use-after-free in chanctx code
dac96481679d526bc780c493b25342193cd44cc7 iwlwifi: mvm: fix assert 1F04 upon reconfig
2215acadc7ece8056a7c78272009a98894dacb03 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
8f21cc35b306a519c484bd0c70b2130eb9a311df netfilter: nf_tables: disallow non-stateful expression in sets earlier
dff8d72c49050cacf1fcd7da6694c23c9bdc217c ext4: fix use-after-free in ext4_rename_dir_prepare
e72d7c3962ad209045ce108cad41c44090a3a740 ext4: fix bug_on in ext4_writepages
19e964ce5b3e683ce00fc0f478244873f630a61e ext4: verify dir block before splitting it
8759cd7e2fb81212a8376646973e138a69b96575 ext4: avoid cycles in directory h-tree
895c5248f639722f6384e9f3cd0e00884d366361 tracing: Fix potential double free in create_var_ref()
e9b121dad24490056baf1836bcc034b5b2ffcfe4 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
28836cf86934ed09ee702d505079a9c619bbdc38 PCI: qcom: Fix runtime PM imbalance on probe errors
6c647b017958e421214801c15d2ecc8aed665970 PCI: qcom: Fix unbalanced PHY init on probe errors
fcbccd4f09803651c1427f131154d23ab101bd7b dlm: fix plock invalid read
b925fd9534d7713718594517c3569173e436a664 dlm: fix missing lkb refcount handling
de9112c66c25dc5293e2044db3dfbf6a3f294744 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
da116e1b0fcf6b8ed389d0779d8f333c52662986 scsi: dc395x: Fix a missing check on list iterator
fa1a5f3e8b88302b7cef807d7a20c4fa046c9aa6 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
468cd90c752eaf109b85dada17818e3e86cc1dae drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
892224d13a6e9a58f9c805ee505df4fd6d51c779 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b6600f573e833765328467d9999455a4b597843c drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
bb4e43dcb7bd40319ae7226a7e0ea43bb0e73942 md: fix an incorrect NULL check in does_sb_need_changing
c8f132f19a2930e364f4dc59896424f4f6f92e79 md: fix an incorrect NULL check in md_reload_sb
d1aafb252f3eafe680fa8e7211a642d595c5074f media: coda: Fix reported H264 profile
2086cf28b6e34ad08b681f75717739755dc1ddb4 media: coda: Add more H264 levels for CODA960
df9487ed1fe4ea7f09425f206b2fc4fd963d7c03 RDMA/hfi1: Fix potential integer multiplication overflow errors
62139f62c539f573d00abd066401baad8255c658 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
76e6c2a7b6062af0b7c607f48a27186bf0d222fd irqchip: irq-xtensa-mx: fix initial IRQ affinity
68764a7a72fd914462cd35f7dff809fd52726ced mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ce8985b5eda33b5d1b9087a1595179c6d570a1d2 um: chan_user: Fix winch_tramp() return value
3b4fc4d94f87d3ef65dff027cb539f45dbc7a690 um: Fix out-of-bounds read in LDT setup
2d156c201fbf3dfc0be4d2efc9e407c5117a7cc3 iommu/msm: Fix an incorrect NULL check on list iterator
c14c467544025881df66139185f92d6fbc7b629f nodemask.h: fix compilation error with GCC12
63be60fe1dc5b7de4a32cd5e2d9c22f3bc0baf7f hugetlb: fix huge_pmd_unshare address update
d91ecf089f46f4e253c3399cb706db803e523c86 rtl818x: Prevent using not initialized queues
ee53186f9d7003be11e35fddc48f877d3bcb66b1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
fa1f90c9fdbb0b8114cd95f7bdb4e2e0ef089394 carl9170: tx: fix an incorrect use of list iterator

--===============3419017964197118323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ea655be4c306-766332660cb1.txt

4297cc6f68c009ff6afe1b4656b11da38733d009 USB: new quirk for Dell Gen 2 devices
203321bc4aaf08108f17855bc1f64a83659a9ab3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
62adc6c4d30a7fec82f14138ba75a7e190fd07df ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
cd07b0d33cceb4dd619451fc1a9f73552abef1e2 btrfs: add "0x" prefix for unsupported optional features
fa90f549e28e19d53eb49a3f8b10607dd900234f drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
f089fd882f54956cc587ed26e364b457052ef23c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b71ddbb75253696c0cdfea6f4348d458a754867a b43legacy: Fix assigning negative value to unsigned variable
708c6a0378810018f903247a2ee70d5207888e5c b43: Fix assigning negative value to unsigned variable
1e0bab15042c72f0f07ff5d70027de7145a48e41 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d59db4e598bd39343a2da8c17d8ac361531726cb ACPICA: Avoid cache flush inside virtual machines
034b4b678bb119db364d531da7341e9fbb3f1ad9 ALSA: jack: Access input_dev under mutex
71e14bfdf741f7718cc77fb132fd5a3a61953fc2 drm/amd/pm: fix double free in si_parse_power_table()
9418f75a96a81db5addbe9414c49b0168631bfa0 ath9k: fix QCA9561 PA bias level
ad087cfb11079e69a20788b9d249a9db8cf21986 media: cx25821: Fix the warning when removing the module
eeee431d8e5116a6ea10bf5eeefb59b30efadbcc scsi: megaraid: Fix error check return value of register_chrdev()
ded3d45146535b4b89b3134ab24a7b262e95b27c drm/amd/pm: fix the compile warning
dca3bc8501135be59c4410078704f37044dbd3ed ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
91d321abe1498b9b7bc834147435ffac48273faf ASoC: dapm: Don't fold register value changes into notifications
a02220a62b043b2d78152f4bf5cfaff1f8aad553 net: remove two BUG() from skb_checksum_help()
c3c55f5f30890cfcb888d45b80d42166c6b16639 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
6f9e8add604de056c314be7c0a3f590e97c78bd2 ipmi:ssif: Check for NULL msg when handling events and messages
7d2ffa42d2c6283561fa8e227081218d36953061 openrisc: start CPU timer early in boot
9f38c3f831003548938120b96bdcdaca3462de81 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
297e6af7402e66b3bdfeb902220cee4ac001ad7a ASoC: rt5645: Fix errorenous cleanup order
e6dab7fcdee461efedc53f857c634d7d59f5a356 media: exynos4-is: Fix compile warning
e428e7e2a7c8c8d69a9f5066ec2250945688d02f rxrpc: Return an error to sendmsg if call failed
1ef3d55058444672083b7e40b51843dc4e91ec30 eth: tg3: silence the GCC 12 array-bounds warning
1fa6aaa775d4affb2bbbf072817c1bceb77bca7f fs: jfs: fix possible NULL pointer dereference in dbFree()
5d00bec47ad3e8ecd583527dc05d364ccf5f7757 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d5c53c0daeb75d0f62f4bf726511796ec91a5f45 fat: add ratelimit to fat*_ent_bread()
f97d583197468c930ca234a554a166551b39b642 ARM: versatile: Add missing of_node_put in dcscb_init
b2c36bbadef3eba409e2aa244bc55afa54fd354f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b5aad84992bb17cf8f729498273a73821414dd37 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e6f2ed7d6c311f071484b227e62e4225176ea716 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b7bbe9363d755d074f5652a9d668743e5913e0de powerpc/xics: fix refcount leak in icp_opal_init()
5852a9443285029d3dbf67ef95315736a0bd77e6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9d81ec93760ccb331244420c02d7c95d3ad743ae drm: fix EDID struct for old ARM OABI format
4cc0bdd461c861e09d665ecebceead965eb3fecb ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d9583da2bbc9a80f677af995b688d4da7f31779b x86/delay: Fix the wrong asm constraint in delay_loop()
a2a052190d664a35ec3b1c498988ebd8ca108906 drm/mediatek: Fix mtk_cec_mask()
7edae402b9b2d02dbd32a660bebe32bc8277fe3d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a7b47e02e26f10b45bb6495ca8e80dd5996ce4d2 NFC: NULL out the dev->rfkill to prevent UAF
6419302a41834902d657b82e809c1af0f29b0909 HID: hid-led: fix maximum brightness for Dream Cheeky
766164dd3703ac3d250ff6941aa2a39c92e744ae spi: img-spfi: Fix pm_runtime_get_sync() error checking
272e3cf5d3b11768a63ba9758fe7960fc4d7629b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
2a90a49cd3f64e95b38602e1332f8178df0898d9 inotify: show inotify mask flags in proc fdinfo
1d2f9894d9e57e83ba933a6f1a59e221d77d53cf x86/pm: Fix false positive kmemleak report in msr_build_context()
3abc2a605866b7ff32406e4e7d3ed57e1b2f04d7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
b703ac0afdd915bcb086837711d00aa1a37a9030 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d528084b8c0b0027eaa581470f8e16c3f5368ac4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c0ccc47efa6d7b344cb75548b25bca0c51680e1c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1512493e1b756d39602facd0ca51603f41f9c0cd drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
0785419c8ac28d659e61300456f134c29431455d media: uvcvideo: Fix missing check to determine if element is found in list
77859ed3b05f3de3e42fa9615eb34ee3b738748c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d1df90b81e4d5fd1802a4c1d5be3a73cde970922 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
16b38704c36ac1a6ec4edaa7136a69c6f6aadfc8 media: exynos4-is: Change clk_disable to clk_disable_unprepare
7c26ff4e9b26be77757caac9da2192b7cf309f48 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6da6c57dbe0c30b21bc41860c6a2cbcbe6c52c57 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
cef908c0dd4bdc3a9cca8317fc8dccc8582c990b m68k: math-emu: Fix dependencies of math emulation support
93e0042b7da26ab94207a78fa0f3d753d9721b0b sctp: read sk->sk_bound_dev_if once in sctp_rcv()
efd65e95dd1b1b4c4fa8e3cff2dbf116d240f2e9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7a0586edc7d59cab4adeaf58b8b581cdf5ba51f5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e35f25ed8cfe327b7d86c0e9fccbe051a7058c21 rxrpc: Don't try to resend the request if we're receiving the reply
2a9d04287f72848199f2563cd2c43e4bcb97b9d9 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
d59f245e17fcb6ca67f2330fa5bc60dc7d405e3a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8397132c49610c31939ca7d22f1587d6483585bf mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8b3864f596962b3e610acaa319a87d9097f93792 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
37e201f6a2bb47c2691686858d5dffff2c46506d drivers/base/node.c: fix compaction sysfs file leak
daf03cf74cbf03ef9e101d9880f3ad140796cd6f powerpc/8xx: export 'cpm_setbrg' for modules
7eda88cdd852bddb5fd1dbba89434871dbd0ec1f powerpc/idle: Fix return value of __setup() handler
dbc5ffdf7e6c279fdc2e8c0b2e26261440b6caf2 powerpc/4xx/cpm: Fix return value of __setup() handler
96d92400fd70dc6a72184d272d69fed9289cfbb3 tty: fix deadlock caused by calling printk() under tty_port->lock
70084e0feab42e720c5146fb1b015c2cf68261c3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
2dfec6073bf67eefe82d607a146510b0c3381282 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
1b7f753b9fb41a8f935e045e27bf6613dbca6c3e iommu/amd: Increase timeout waiting for GA log enablement
5f4eac737e7b7a8cc486e13319e156db0738a183 wifi: mac80211: fix use-after-free in chanctx code
a8ac6773e0e9091d72f7e6565d2a7095f8ee0d8a iwlwifi: mvm: fix assert 1F04 upon reconfig
19b1f778393c486d9b31d5e303d2f6d12a0812d1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f04abada876ee3d24193c9db02ba45a426be27f1 ext4: fix use-after-free in ext4_rename_dir_prepare
ccdb040f1f94fc7b6736fbe931bc0f67f4b64634 ext4: fix bug_on in ext4_writepages
6af981cb81ba7ecde685523d44eab2e9a5f1f359 ext4: verify dir block before splitting it
c5e62afa0fcaa19fb754c627c24941838a9a5bc9 dlm: fix plock invalid read
b6bb490a703e28b6120c2c376a9ebeb29c370da0 dlm: fix missing lkb refcount handling
5518373c4a092d7a5e8c219035f4910d0215e1bd ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c3d16785d53ed2a340550945f99618ea93b74ecf scsi: dc395x: Fix a missing check on list iterator
7ca58806ca73ec31a22846bef6a4402952f8778b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2eb7a986233f15a2b97fb27d8c40701fd533f626 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
bfbde72a05835d1564829e00bb30433baac5f917 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
0c94a8013ca60d62231b7f29ed9b80846f88cb7f md: fix an incorrect NULL check in does_sb_need_changing
ce72b137a226431c3528ff39b786d979b3a28518 md: fix an incorrect NULL check in md_reload_sb
150128bd1e0d6edef08cde339f38b2faf71cb93b RDMA/hfi1: Fix potential integer multiplication overflow errors
14b4466264167871a8bca2668763b6795bfbebac irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
46e82c3106740579f0035160b7bf77dbdc809ff7 irqchip: irq-xtensa-mx: fix initial IRQ affinity
593a4054a5d677c8cb916554e893295cc50e067a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
89d00c55758076c7655466f2f3b4848e182424fc um: chan_user: Fix winch_tramp() return value
46982ee81eab5265a877e7344aca88f9e1eafc03 um: Fix out-of-bounds read in LDT setup
75f1772be33cbcab6c35de14c0cf9c9b15094fd7 iommu/msm: Fix an incorrect NULL check on list iterator
c3c0b7fb94a1f59480691b08e78bb2a0be2d500c nodemask.h: fix compilation error with GCC12
329b9fbe454a4c894bfc5f065bf19fbc5314b72d hugetlb: fix huge_pmd_unshare address update
f8132ac574e30eea1d883c0b09f3107cf4a04e99 rtl818x: Prevent using not initialized queues
3c7279fbcd56341eac2a32e472fba39cc9446f24 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
766332660cb13e737b3b80bea9292b7b761061bf carl9170: tx: fix an incorrect use of list iterator

--===============3419017964197118323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3c4083825411-450073f1635f.txt

c5fb680527d9377103dd6b6e50aa69591f7260c1 arm64: Initialize jump labels before setup_machine_fdt()
87f8e2664394bf7cf5bed4a6e8fb51dd887c5588 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9a3e96e67e10dd76349ef02c50a435ccc4127a61 parisc/stifb: Implement fb_is_primary_device()
f8fd5c333378890bf26f688094cf921e76c9b0ee riscv: Initialize thread pointer before calling C functions
f56af0920898194375a76b1abd7b274fc01b3a49 riscv: Fix irq_work when SMP is disabled
c7be7f726e7518365a126ede343166cb72281102 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
bc1c37842c08fca83583bf1afa9c8965bd1646ba ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
a2168af8daf42592bbad0a9477cdcbfdebf87f46 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
640bdc18f97d0462466ed8aef33f6988dd935a6c USB: serial: option: add Quectel BG95 modem
58b86e47816cacd7012a8a51ecfac3716a0d4408 USB: new quirk for Dell Gen 2 devices
a9a585080020ca2c353fb70eabda9a708cd044fc usb: dwc3: gadget: Move null pinter check to proper place
db7c866afbfe60a44f44a9422329825b783e55e9 usb: core: hcd: Add support for deferring roothub registration
d5754febdc708bb09df33d2b48d1960b0cddafe8 cifs: when extending a file with falloc we should make files not-sparse
2ab467c34ea668bb2e03ccfc8d68c38a3d1ba8c5 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
aee60f7bc9ab224ce50f72ffc6be19fad4941587 Fonts: Make font size unsigned in font_desc
6b009f29d125dd4b822ddb4c2b56d073530a0ef9 parisc/stifb: Keep track of hardware path of graphics card
a48d07a4ace9ec3b41fc899422c3a0addba21c00 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
588f0be2d212c990f8f5267f68853bb95de84edd perf/x86/intel: Fix event constraints for ICL
8a5cf22510ec890eb5d8330aaddcad27e0d4c36f ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
669905702cf07fc75bb7514e9f066368757d2714 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3020820c72dc3b6a116452d6e31f783fc7fdf3a5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
3a4a6a9c074db8b52042dee7dc0c1c9e3272f154 btrfs: add "0x" prefix for unsupported optional features
78288ad0a40437a2a6bfc79c45c49c104301286a btrfs: repair super block num_devices automatically
2ba43c1d08a12cd9cc7d6ee64466fb6b8c747282 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
d19a0a249dcfaee33ec0e2d52442d2d73a772b20 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
37459115ea5b15df5d07dbcbd3340986b77b021a selftests/bpf: Fix vfs_link kprobe definition
f3ba577baa2901c6fc982beba1b4d212edcee8fc mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ab184be9f9c142929a640b2d6d364a1de5b04430 b43legacy: Fix assigning negative value to unsigned variable
daa08b985fe5863519c1c0504bdb8090cd73accf b43: Fix assigning negative value to unsigned variable
4b0224fecb5ddeaf8823e7b46e9c1066ccfc69c5 ipw2x00: Fix potential NULL dereference in libipw_xmit()
44a32d6dd42643aaecdf3e0bd4b1b7bf019bc15a ipv6: fix locking issues with loops over idev->addr_list
c3477cd4e7973f0a746ee59782f2f9f15d72a2ad fbcon: Consistently protect deferred_takeover with console_lock()
4440f0094cf318b5aec6a6b289c54f279c69c3e7 x86/platform/uv: Update TSC sync state for UV5
9fd7d7f6d83a5b861ead2707a2705b5a9ffaecba ACPICA: Avoid cache flush inside virtual machines
07a7fde583bbf93e0a9aa1dbd3d93ace9a514c8b drm/komeda: return early if drm_universal_plane_init() fails.
2ad356d1abeea8becaae1d741c913c0914767b1e rcu-tasks: Fix race in schedule and flush work
5d288e799a8031a43f9168dabeb972758eb88953 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
cf227d98e90f772f4b678053830f3a401a9066ef sfc: ef10: Fix assigning negative value to unsigned variable
82de02f7dc56536c4a016ab572ae080e14297daa ALSA: jack: Access input_dev under mutex
017f579d752e570456feade7d4380e2531f5e011 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
0628645e531cd798a166deab413cbd3ce5895941 tools/power turbostat: fix ICX DRAM power numbers
776b76e40aa317dfedb97eed70afa61b10e3db83 drm/amd/pm: fix double free in si_parse_power_table()
67347a83f308457dd0c067291b9c149178bdb408 ath9k: fix QCA9561 PA bias level
f5a50e95ff11a2a12d0a9d2803e47af0868f8e3f media: venus: hfi: avoid null dereference in deinit
9cd52b6183b29fdc981dcfdc8785f964522aa620 media: pci: cx23885: Fix the error handling in cx23885_initdev()
8d99ace95596a1f17f80f8f857c30a8fa9a79a7b media: cx25821: Fix the warning when removing the module
aca1873f95cb32fea901c44bc5d688661a3a4934 md/bitmap: don't set sb values if can't pass sanity check
cc41bfcc405c30a15905f2fdc317a31e980ac8cf mmc: jz4740: Apply DMA engine limits to maximum segment size
1ad03e28d4351b628b6376a9b8bdea442c14ec65 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
9659d2a85557616e5676706fdcfdb77e3cf845ab scsi: megaraid: Fix error check return value of register_chrdev()
de021f4090da3d81f326ac8fc9f3e8a18e71cbc3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
996a35e77457d7dddcb50b0fbae4410a2e2271f8 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
bdf8359a0ee1838e08df9e49c9cfc52df4b70e2d ath11k: disable spectral scan during spectral deinit
9f9afbde9645c69c1f8895050f5472f850a32b4f ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
9ac5a69b2a41d350ee680b2ac9fba9f98d3954d0 drm/plane: Move range check for format_count earlier
c763af9ff7e9faf8a202a7b9262b5bb02bd403fa drm/amd/pm: fix the compile warning
c768432fa307b5b0c3a59689cd4d9cb9f6299f03 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
22b2c6e1573a961c7bc3ab4e8fb30d895f020d39 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
da66e2b7e79f1ad2df75ceebd5e512e940a0bdd1 drm: msm: fix error check return value of irq_of_parse_and_map()
cad752764f4db5ae2a3357976aba932ec6c8cf4f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
aece91fb55301fdae38dbe721e3c8ef4705b5159 net/mlx5: fs, delete the FTE when there are no rules attached to it
7009cd5286bcb83b0a33454dd367f205311c7629 ASoC: dapm: Don't fold register value changes into notifications
c57d714ebdfef82f97d8933e68b31e2f10b62228 mlxsw: spectrum_dcb: Do not warn about priority changes
f032d836621897a10388b81593dc8bd2f4d26974 mlxsw: Treat LLDP packets as control
12033323c1795ad18834301a28cbe745c1c8af70 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d7dce76d762edba5925ddce79c6b6454dabb4899 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
a24305beecc152929c9fa109f077708ae0bff136 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
f9f1a2f8799656860f218ad1984a5a85f4c3d62f net: remove two BUG() from skb_checksum_help()
39a3cdb9937eb3f7f47e9fff80bd4a2a700ffd02 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
5443fc246d78163e06aa393493c51cb28c15a2c9 perf/amd/ibs: Cascade pmu init functions' return value
6205499e2ee50214d7840a8bb376b6857774ec54 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
57721be0405e96eac095bd9ea085e61f11e15027 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
761a4300133869138445956b2bd7d020bf3525f5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
c18088b778078944ef1bed6405e1b8239db18039 ipmi:ssif: Check for NULL msg when handling events and messages
94bd11eecc93dcfb3e57d4e9520cdcd892ba232e ipmi: Fix pr_fmt to avoid compilation issues
fa94862e55512ed84abffe3140b8c3be153154da rtlwifi: Use pr_warn instead of WARN_ONCE
c5f67a7414be1ddf9703181f63b9e05004fd81ff media: rga: fix possible memory leak in rga_probe
7a1b0db6765cd5c80cea7989c914c45def642753 media: coda: limit frame interval enumeration to supported encoder frame sizes
f47aa15fa9eeb74caa00dfde0fd249cd36c6cb18 media: imon: reorganize serialization
6f277a629814c57f7ccf26150149cc0ed69c1fce media: cec-adap.c: fix is_configuring state
e61136a905e7d0c91505df0d04e3a2fae3006282 openrisc: start CPU timer early in boot
0ff41d109d0bc195a4c3d49de9bdc36b7b0c31c8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
1889f6a387d1bd8b5a8a5c92124334293ab33313 ASoC: rt5645: Fix errorenous cleanup order
bee18c21f996e8254791a122bd8d3048df323b7c nbd: Fix hung on disconnect request if socket is closed before
0994bb098274fd5bf99678bbfdcdc82a005b9990 net: phy: micrel: Allow probing without .driver_data
ddf3e4ddbfe34d3e8da5727a6a16aeaec10f4752 media: exynos4-is: Fix compile warning
77ad1bf6e4bc2a79ce26a4e172396d723b507901 ASoC: max98357a: remove dependency on GPIOLIB
6b8e6f6c19577c44bef931be448e405134e0a550 ASoC: rt1015p: remove dependency on GPIOLIB
03e77387afe2a3b98d5026049970713bb4e0ef44 can: mcp251xfd: silence clang's -Wunaligned-access warning
7b2fe0d8a764c0e6996b84eaa873b6595da99986 x86/microcode: Add explicit CPU vendor dependency
fb239d68f1cbbaf4660acd8545418a43e38f2da3 m68k: atari: Make Atari ROM port I/O write macros return void
46345e4ec25d4d0d67623590bf7a472ec65d5d25 rxrpc: Return an error to sendmsg if call failed
8b828d9a06ccbb38a69f86a94cc6f33fb0773e0c rxrpc, afs: Fix selection of abort codes
50e2b2e861354f7a2a580ff99b9323314c63dcdb eth: tg3: silence the GCC 12 array-bounds warning
83f4021cd243c34d4dd794160b0254a33c4f05b0 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
933ea3138331f4d0530367de3ff5cb5dd66bbf71 gfs2: use i_lock spin_lock for inode qadata
387dd44fd197529abf9fc1db5e8f55479a7cbd83 IB/rdmavt: add missing locks in rvt_ruc_loopback
f08c174ca5840015059fd6c7445614e0abeacce7 ARM: dts: ox820: align interrupt controller node name with dtschema
5fdbe36268fe7276bf6236078facd0e87bc09bae ARM: dts: s5pv210: align DMA channels with dtschema
ee0e1c53e0bd20dd9b7d4597b7f8072d69fed7ee arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
e1ce50cc08b25694f7d163f7cc9a795599c965b2 PM / devfreq: rk3399_dmc: Disable edev on remove()
b13764eefe7b27f28cdfffe80b5a594b9c555895 crypto: ccree - use fine grained DMA mapping dir
fa889dea03cf3f524f62276964a73ead493da372 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
91bd10edc6656ba52ae8e51dabec5e44ecd7c278 fs: jfs: fix possible NULL pointer dereference in dbFree()
f8b3360c8c0ba2f04b21748a562b838b8c07b379 ARM: OMAP1: clock: Fix UART rate reporting algorithm
045d9481ae451124dcd92ac1dec69b9f0c652f6f powerpc/fadump: Fix fadump to work with a different endian capture kernel
ace4aa9d35f549267738904562397ab75823dd96 fat: add ratelimit to fat*_ent_bread()
55827481007da7ec5eb312f9df0362a7343c61e2 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
888a4a7e295154efc47cf760e90f6b4d7cca2aea ARM: versatile: Add missing of_node_put in dcscb_init
e2174caf1ceec4f685d3ee465af073c64155d31b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
89474c73b3f2f670b09d800ad7cb3d46ec326c12 ARM: hisi: Add missing of_node_put after of_find_compatible_node
53ae0f9cbee370fc28a30af05fcdd85a2db1d547 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e8b42431b03db3f0b5ddccc8800bbbfe5b82578a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
154b6c14f2edeec21126f30910a71bf4c7cafecb powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
b77133e5e50c6c8945b7a6502b02aa3b45845d7d powerpc/xics: fix refcount leak in icp_opal_init()
e5e681f7a8c873501ec9ee3327db0fda45c42191 powerpc/powernv: fix missing of_node_put in uv_init()
2df90493209a2609667c6b86936be7353d42e77a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
74628d06d42d26593cbd6f58bab7a44e25dddc12 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
8dd11eadb7ce6c7a5f82cf5f251a7eaa3decc507 RDMA/hfi1: Prevent panic when SDMA is disabled
c17a17bc276bc7bc56a9ea858c1e96f0f4e6b54c drm: fix EDID struct for old ARM OABI format
cba1a56cf4256480708101cad39a9b2a6e4b7514 dt-bindings: display: sitronix, st7735r: Fix backlight in example
330a0e2430aec82aa26b569e7db702e146eae0a4 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ef5a3ef37e42e5d417dbf640939af22c38fa671f ath9k: fix ar9003_get_eepmisc
f8db2c564130537dae9fab7df7914393a3094c7d drm/edid: fix invalid EDID extension block filtering
f3514c7db114bb3c0a5f739a682207590a8cfa25 drm/bridge: adv7511: clean up CEC adapter when probe fails
b45978728b7f8080ce42ca4ad370ba978149d66a spi: qcom-qspi: Add minItems to interconnect-names
88ddaf37b0f71c4f91b75dbd2db2b7f50ae105da ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
419e53250e5689358314beb1dfd2a28701a7e69c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c0d90333b9e53104d4b0881b2a14a9aad27cdd74 x86/delay: Fix the wrong asm constraint in delay_loop()
09af36f1373953a1c17d04312a328643421c2835 drm/ingenic: Reset pixclock rate when parent clock rate changes
dda0c4e5a44b2884f4fe206a346245481d87d537 drm/mediatek: Fix mtk_cec_mask()
e06a2eaf8dece4104f94da2cc094e95fd2777e19 drm/vc4: hvs: Reset muxes at probe time
397668f19602737ed9f89e35f39ff1696a93670a drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
383f6c89170253867af897681da7f6c63ab230fb drm/vc4: txp: Force alpha to be 0xff if it's disabled
108f7ef37437ff8c2bee821587e337f03127e297 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
f741ec7ac213c3dec2d917efb0c633caf0e3b2ec bpf: Fix excessive memory allocation in stack_map_alloc()
b2370a324061475d911ec7300be510a445929ad8 nl80211: show SSID for P2P_GO interfaces
3d00cdb555d0a664715676d8e5316dbf614d17e8 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e1bf380fa6bde14c8e620bfc248e89ac8b8a5634 drm: mali-dp: potential dereference of null pointer
1e2f161c79d9629df136810bca107106bda9b787 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
86427f42b11f6a66fa8c3776636ff5ade355cd3b scftorture: Fix distribution of short handler delays
ecf58463f88a2e7ff38364a301117c6d53557bc3 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
e9ec98ffe461cbc20f6b5bf8f7c888d29ff518e2 NFC: NULL out the dev->rfkill to prevent UAF
e63f4ecd42c64d6d5cbe060380e7995507b95962 efi: Add missing prototype for efi_capsule_setup_info
66bea9d9256a88ff7bed91c541737a47a8493cdb target: remove an incorrect unmap zeroes data deduction
7d6c31d0b1b98091b429a4bdb0e861cd1aadc526 drbd: fix duplicate array initializer
af6d035eb1474feada9b1fa3dab5affc7f0db9e2 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
7508e7db8e0b584e05a60526ec1c7339a8f41646 mtd: rawnand: denali: Use managed device resources
b9b4c2ed595ac4d827dc8ffa39903004005262c4 HID: hid-led: fix maximum brightness for Dream Cheeky
865bfafdf4ae195393b7ece5e4e6091a2a94e135 HID: elan: Fix potential double free in elan_input_configured
b9e98fb25dba904a918326128268ea4e8727ab62 drm/bridge: Fix error handling in analogix_dp_probe
27ec1baf436675aec82205a439d24575938a1a1c sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
7af1b1b08c1ed4723ca221bfb2dae577255d03ad spi: img-spfi: Fix pm_runtime_get_sync() error checking
643ddfdc520cfcca5354ee19708da76bfcde1c2d cpufreq: Fix possible race in cpufreq online error path
c8ceb6b708fa7cb4b675e6e2b98d30982ea2c15a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
45f7f265d32d35e4ab5a1060c3438514764f611e media: hantro: Empty encoder capture buffers by default
7893a9c9960170f61972c11595ad0d1abdbf3cc9 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
5f8527a92faa9abbaf46fd66a7ee48c7009af009 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
c490e6083745fbd9e45846018ab093dd30e1b05b inotify: show inotify mask flags in proc fdinfo
50b38e7f5e471a821709015f58bc44f5b1e1567f fsnotify: fix wrong lockdep annotations
a53198cf792fae2a25aefe0f186a7fba546fdd3f of: overlay: do not break notify on NOTIFY_{OK|STOP}
23a9d62893e93abd08d56df6c998b8e0ef8e78d3 drm/msm/dpu: adjust display_v_end for eDP and DP
3ea997d46ef8d20e82afd56c2de0af160db61caf scsi: ufs: qcom: Fix ufs_qcom_resume()
7a649f570d055411a394cfd5aba61af0b13b08d1 scsi: ufs: core: Exclude UECxx from SFR dump list
0abbfd600db7d667cb02ca7f3bdbc03b461488a3 selftests/resctrl: Fix null pointer dereference on open failed
0dbc3b2608f81aed4a27e1122436be004322002f libbpf: Fix logic for finding matching program for CO-RE relocation
9fbd65535f90d7ab686d4aa791abaf82e9fe50db mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
4b823b63ddab7fbfdedbb1434c85617f28fe621b x86/pm: Fix false positive kmemleak report in msr_build_context()
6f0a737a19810bfcd94722b6f70dd5b8fbe12acf mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
630177cd80ae177c7cfbf07ea38c4c65efe3b88c x86/speculation: Add missing prototype for unpriv_ebpf_notify()
1075b52492a37db0103512a1d66b2075cbad2635 ASoC: rk3328: fix disabling mclk on pclk probe failure
a03276a34d26439d45989e1de5ef3bf84c81863f perf tools: Add missing headers needed by util/data.h
ee4521adc051f61df310a65f505a9025688966f5 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6f9770075f8fe388266c08aa24d8eacd0ae182f9 drm/msm/dp: stop event kernel thread when DP unbind
c05a3930a155b5a1d0e2c719696b43e781444ef9 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
149db3d6d60554bd2fd21ae137b810c27a0a3380 drm/msm/dsi: fix error checks and return values for DSI xmit functions
8ebff09c1d9058c49d173f092bf056794927b173 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
25fa6a5ea719f1c0b8922e2e5845fe78ea22b5aa drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
3a1680c3374294341accb67b145b74c272750f51 drm/msm: add missing include to msm_drv.c
1a7dba0b95e1c94afb7d78d82e85d8ae7ad46c8b drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
927519393c5c8eb03d7ad87a60d95d05403cabba drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
043e3924d6a4154ef23b658b916c6239e287f461 perf tools: Use Python devtools for version autodetection rather than runtime
64e1685a015ed238d828b8c690b2844bbc81200e virtio_blk: fix the discard_granularity and discard_alignment queue limits
7984f2be2bf2eb33e70f5f1830df3a3722a0a7cc x86: Fix return value of __setup handlers
5a6e30742b2e28a612d43cf41f0a208f815e96af irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a437e7a153e32038cd43449a080435a8cd21d508 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
922cdbe948fd4118c61a78ba7640ba741de3179b irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
9e83f15b491bd5d68014e336709523885813bc3a x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cdcde4fb35eaa6bf95754ae303e54002792d6df4 arm64: fix types in copy_highpage()
a1de6e03dc162ff0fa139351b61a080dffc82042 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
003c566bfb1c019cf8322cfa53dae5c523e9cdd3 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c4b5887136ed57aae55f43109c654edfaf1051e3 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
dde6624aee6da3755d636695b0201d69d794086d drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
801d28d32a9597884d17c04927f74931fbedb178 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4457d9a2b91d09507e04c4d6c4718e273f653d38 media: uvcvideo: Fix missing check to determine if element is found in list
5e454b15a553553a5c7ebd3fd02a53e3adb0bedc iomap: iomap_write_failed fix
c920191a92e11a7dc56fdd690e7f1e6f5d54fbd0 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
5997e71f97554e13de858c2b92dbfc13e12f0164 Revert "cpufreq: Fix possible race in cpufreq online error path"
f73ffcd9a50775ea4b4b857e549615b0127c1a4a regulator: qcom_smd: Fix up PM8950 regulator configuration
ea6cbf42207d8a0d9a4454e814e07b41f2caf3d0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
751a606d7e1618f96fd35017b15d369a7182cb03 ath11k: Don't check arvif->is_started before sending management frames
81f3baf9e358fd9ff2fb459b009b91b5a3b84c2d ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
f13fdae8679dde3719c02eba3889d6feaa460de9 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
2e1123e727bbd6356483323c583f2d9146e6a1a1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
598fca74d7b0bac3d61780f321ad2ed209c730ca ASoC: samsung: Use dev_err_probe() helper
acd47e3e9c8d4bf3d31c0a0e83129c5a4c150a37 ASoC: samsung: Fix refcount leak in aries_audio_probe
57a58226bdfab825d06ea6088d2d2574c057b124 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
a53c2ba94ec4bda7d1c4e8124ac21e01b6821a15 scripts/faddr2line: Fix overlapping text section failures
fc4b6edbecca88e9f11ef58d42fabd41e29403aa media: aspeed: Fix an error handling path in aspeed_video_probe()
771fb58d09b54a1f83ecb8354da6b3366c5a9817 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
2f6a56d10ed5271ed115d75a67288f9676b1d135 media: st-delta: Fix PM disable depth imbalance in delta_probe
f25ee10b572a20b946dbacfb6874a50606000016 media: exynos4-is: Change clk_disable to clk_disable_unprepare
1ab279ad3e1c2aab4af1793ef34a4029e4288336 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8d0a4294721922fd1b266bd90639d7666191fbb2 media: vsp1: Fix offset calculation for plane cropping
2a0221e61a2e3faf69550488fca0e24d9620aeba Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
41a11b9642f4d112fe5bb12f021cd3bd6a0bac76 Bluetooth: Interleave with allowlist scan
54ff873936bdc2de794bdc380210f7009cd89268 Bluetooth: L2CAP: Rudimentary typo fixes
baa1296a8127b423294fc39bb215537713897515 Bluetooth: LL privacy allow RPA
f823892f9d789d8d4aae30634bb6706fefba6253 Bluetooth: use inclusive language in HCI role comments
3660b443a4d21271d978155893b76fcb23538e7b Bluetooth: use inclusive language when filtering devices
d65f1eeeade22be8a12b6aade8bdc14e3138afd3 Bluetooth: use hdev lock for accept_list and reject_list in conn req
9156d6d51451907b757b03c4b3bab3750b472a29 nvme: set dma alignment to dword
2c788c71e9aa0fb220f90d4faae652450224dc91 m68k: math-emu: Fix dependencies of math emulation support
f36240c260676e9e650469b85c1b2843b7aafd6d lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
c94b33d83145b4ceff8148b398b94b0e835cd2f0 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
eefeb22132ad60ec8d5e4b3eef41d8465981e050 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
1cc4357f7c4715ee907d4fb8b5371feedae62965 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
849dd06bc0e4921207f81fd4c04c3ff8ba642e31 media: ov7670: remove ov7670_power_off from ov7670_remove
774094169b9527bac3823f9c9a99eb48964bb8a2 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
ac206fe083f6f642c1bb73891484dff159395400 media: rkvdec: Stop overclocking the decoder
2beee01eff1090e56fb31fb86cc3a350afb9014b media: rkvdec: h264: Fix dpb_valid implementation
7c7955555a0034d1d04c3bae0afc8c6752c61459 media: rkvdec: h264: Fix bit depth wrap in pps packet
ff7a0e5e03fa7625428ee9210a276bdd085029a1 ext4: reject the 'commit' option on ext2 filesystems
6002371ac4651c80625ef37534ca0274e737de91 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
283e6b56d1e4d18f6da378e9012d12d0fff94c5a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
11dec8775ed8baea4f8a5393bf86f5f14b0a0680 x86/sev: Annotate stack change in the #VC handler
ce100a18c9bb5a7ba218d157e39baebc2f1ad39f drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
b8dcfd71b0e89df5caece6c095f80413ffbcd1d9 drm/i915: Fix CFI violation with show_dynamic_id()
143eb8878a20fea74c3a9865b38b0ce8ac677126 thermal/drivers/bcm2711: Don't clamp temperature at zero
ec4c50215868c0ff28640d4817982997638b1a95 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
5739e7e141663d36b8a88fff4cbe2c70a6c219fa thermal/drivers/core: Use a char pointer for the cooling device name
2d7d3e10dbacb2af4a705778e0428a9157fe7321 thermal/core: Fix memory leak in __thermal_cooling_device_register()
9184330173ac86d179f30a8559eb9fda5c464ec8 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
13e4dab3de3b9c27d9ec86688ad0dd4fe220b1e9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
b7c3c364641c176c62d9eac6970f386f176014dc NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
416bef852f5088a210f06a47d8b2759203cf547e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
5aefd62854cba61818bdcb6d2015aebeca018573 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
6c03deff35c04f00adb4481fe04088526392aa9d net: stmmac: fix out-of-bounds access in a selftest
01f3467160cb7cda56b8c4dc7917e1ca0473badb hv_netvsc: Fix potential dereference of NULL pointer
c67b77c3a3ea8a64c007dc073137db01682cc170 rxrpc: Fix listen() setting the bar too high for the prealloc rings
6c67c1dacbcac3fa10d35d13025d4ba364b09823 rxrpc: Don't try to resend the request if we're receiving the reply
1745dbe648f7ba8654512687e03a3a11ee7caf75 rxrpc: Fix overlapping ACK accounting
068c9252c69d31cb43e9cc2c848d35638489f265 rxrpc: Don't let ack.previousPacket regress
3ada22165620d52ffc7be50f213c917a9b9b7581 rxrpc: Fix decision on when to generate an IDLE ACK
0c20a51e0af95aaacc7a48a7bbd9af920217e543 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
939deff147a898d45e337a9aac1f035d84cc122d hinic: Avoid some over memory allocation
88576742324354ddfe951238f16db07635aeb74c net/smc: postpone sk_refcnt increment in connect()
0bf1ff348b95bc3424cbf9a83a78a1d12337b2ae arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
3471baa78683c6039aae0152a54ee6e2169e2d4e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
9daa3a80b9ffda6b09220fa8eaf0b0ae33adc50d ARM: dts: suniv: F1C100: fix watchdog compatible
5ca180612177d12dcf095df538522fd930d9ed05 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9e09d489ec235e36622b2000242b4f3bf5ad3d25 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
af971b131d67a2d15adfab20381f8e1ca180e079 PCI: cadence: Fix find_first_zero_bit() limit
f51fa2010b465c1c488f47354f9435c0b3416f67 PCI: rockchip: Fix find_first_zero_bit() limit
7ff818c062a147dde51efaeb364583a1d28efe78 PCI: dwc: Fix setting error return on MSI DMA mapping failure
e59c823314bc3e149192c95502d554a7f85bc9e0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
3bb0ea8207dd367a6fdf92eef95a449fa6a5de8c soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
d87dd85bd8266e52c20d15de7d68d7ae6105a5b5 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
15e8d3a9d686d7769854f8c1ef4115618a540e52 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
f8ba3e07e00de3e5c5d0d1526b80e67a220339fe platform/chrome: cros_ec: fix error handling in cros_ec_register()
3a27a3df20ad90eed1f617dcda056bd4e850e7d7 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
2e45aba343a2c110f31b6bdf098aa965dd2bd270 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
860b4fecfe5d74cc345276c6a8b9b8c34cb82749 can: xilinx_can: mark bit timing constants as const
110957ce6cde120c667a2563f02553be34b94409 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
4efafc8b56e991213f57f13be679327eca0b16d7 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4c1c28728fe1c58d314d40555009f76aa57dfb47 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
c60621c19e372455b81fe48a86bbd602875b8723 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
71fce3ff86c165c2c9bd2f43ecd790f8d05a76e2 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
022cae09cd53d8e42a3a61ba406aed546060f698 misc: ocxl: fix possible double free in ocxl_file_register_afu
f42fe68b0b80b176f86d59c6dc2bd76eed2bc3e4 crypto: marvell/cesa - ECB does not IV
c627e6000302a4c6b0e0b5b785fdad2a25c56247 gpiolib: of: Introduce hook for missing gpio-ranges
69a87043bc3e677bd7e5cfaf5abe280e43a037d3 pinctrl: bcm2835: implement hook for missing gpio-ranges
c3dc9d6a7c2c3ad72fcb8237d95630a1bef097ab arm: mediatek: select arch timer for mt7629
9f028ea01235a3d159e3be25dddca0e40666e5fd powerpc/fadump: fix PT_LOAD segment for boot memory area
7e0b3bb198894450aad8d2a011e514ba5595ce3b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7231e3be88b03906128dd6a0a5f497eeb9df82fc scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
8d7d43b29eb4d98aca249956ac4eee792356d3a7 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f9ca6a5d96470e370e803bf679f572db4e487738 nvdimm: Fix firmware activation deadlock scenarios
07db69f2fa7e0ccce13d193c779272e86488be01 nvdimm: Allow overwrite in the presence of disabled dimms
f3aca384cc85fb1a7423709205d4dc85d918b2c9 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
fe25b295cd15be573492ab54dd9e921fa911b0ae drivers/base/node.c: fix compaction sysfs file leak
e20f14e6e019f390d9b5be55e8b89706809566a0 dax: fix cache flush on PMD-mapped pages
96ac648187b89c07d49b36f5e97c07e4626acbd3 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
dfe20c1233417924cfda4fefe683f3dc7c1feb88 powerpc/8xx: export 'cpm_setbrg' for modules
8e3a53452612b164c06b35c0e5aeec30f7f4bc82 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
84cda1a92220b98ed46849b267069682b4a060fb powerpc/idle: Fix return value of __setup() handler
ac63e5058ea950822958dbd3b158485ce7ef08f2 powerpc/4xx/cpm: Fix return value of __setup() handler
39a64f18dc48dce74fdf9f0aa512eccda2fe69d4 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
48255b536c0c548ee643535c43dde297c4277861 ASoC: atmel-classd: Remove endianness flag on class d component
2851c670c4f5d28808526b06ce29ff3aff9e0488 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3d5b0ac271f610242989fe11bc04b5108da54869 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
f08ef0b1dfd77e07efb6a29109024db56cf06efa PCI: imx6: Fix PERST# start-up sequence
f283ce994b5226d5eda36694ce93be9c6f614789 tty: fix deadlock caused by calling printk() under tty_port->lock
19c9a8be503184c8c30586cd8d967c90762034f8 crypto: sun8i-ss - rework handling of IV
cfe15cde151eaa84a19daa44d967c10c04cd1b1b crypto: sun8i-ss - handle zero sized sg
64e56a8d1fe0ae25e09548b7d4742530b860322f crypto: cryptd - Protect per-CPU resource by disabling BH.
9f1dda44d58346a3171fe9aa48549a8cd123b251 Input: sparcspkr - fix refcount leak in bbc_beep_probe
9d71e2b58e2559bdd8e8f19c9af68f569487d52a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
38597c5c2f51b492f48fa449bebc9b7b09efadcb hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
7f2208ce124dae3de4e55d9379f2dd6ef3a90dc1 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
038d5ca554afefc677c1688cde418c9d534a2609 powerpc/perf: Fix the threshold compare group constraint for power9
29cff1ebae5f6a6de06545dbe478f55163f0fe1b macintosh: via-pmu and via-cuda need RTC_LIB
bd9c82ab4887b08963cb8693d5c348b46e81e838 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b35199ec0aed12e901ffa9e63902a736d5756a15 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
e54cc5d8cc145b9a6fac52d934bb181a551394af mailbox: forward the hrtimer if not queued and under a lock
dbbfedd77f712dc35be29a1b7348b3f4bac5d0ef RDMA/hfi1: Prevent use of lock before it is initialized
3cdfb420a82e74bf6502c19fc8e15530f5f73f34 Input: stmfts - do not leave device disabled in stmfts_input_open
1d7ec9252264ee6c1acbcc3d7abeba29995cab4d OPP: call of_node_put() on error path in _bandwidth_supported()
336087cf21d92ca9d0bbe6b37d3538ddddf421bf f2fs: fix dereference of stale list iterator after loop body
d7e704ce31c68f49cdd8cd3c773fd4b6acea06c3 iommu/mediatek: Add list_del in mtk_iommu_remove
53af4cf6ca3a1db49080ac686c6cdaa7c9ea7797 i2c: at91: use dma safe buffers
aad3aada895423e78096c33c9ff8fda9cba8b2a3 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
4a413e86a0961d770511a6e3cd5b5cbb6f962845 cpufreq: mediatek: Use module_init and add module_exit
5d3a6e202f85ed90d7cbc0ee3366154a45c20122 cpufreq: mediatek: Unregister platform device on exit
92da43326c31041b9f26c9ae7748d0d680cee95a MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
eed35c40cea2870bbb842bc7ef16f462431bff1c i2c: at91: Initialize dma_buf in at91_twi_xfer()
829c03ec3af2205166eec486967de749940fcade dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
a826c9b7a0b408af1c3ce7ca003d33bd4b7de030 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
d5923b91f8c4352a184e2f5cb3eae3690605ca23 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f6199ee12661702ce9a89edb83dafb8da16a50ec NFS: Do not report flush errors in nfs_write_end()
1be768828afc88b1cef64dd2589fab48ef77db25 NFS: Don't report errors from nfs_pageio_complete() more than once
206c27bae704abf9f2b4f96c33289a2523519f16 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
73e91477ad58232eeea69b1c65fbb2790d84e39d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a6a0cff179f7fb02656fbdd84f4d3034fbe97f30 dmaengine: stm32-mdma: remove GISR1 register
bc476f9177260944b0accf1f1f4f9add25722b28 dmaengine: stm32-mdma: rework interrupt handler
3a725a0a155d982fecd4e18e7d518db013df32af dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
b4ff1ac0f3a8759ca54bd4c78ad7a254da494cd3 iommu/amd: Increase timeout waiting for GA log enablement
46f0723274139aedab1377d08683b064bf0f6553 i2c: npcm: Fix timeout calculation
0e3b6869527fdaab55abcbbbcceff6018c76b4a7 i2c: npcm: Correct register access width
1799595974a3a385f5a01f25ffb241f8d8085b44 i2c: npcm: Handle spurious interrupts
1320aae0f135e80ae1a074139cf0f25b1ccb4059 i2c: rcar: fix PM ref counts in probe error paths
d365d67885546f7b51a90b73656247f12b87ce4b perf c2c: Use stdio interface if slang is not supported
bbe0143cddb37ee8e1a69547b7dd53e1a9fccbc8 perf jevents: Fix event syntax error caused by ExtSel
cd83f3c5d58e2275f066623b471802876e5ba6c4 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
38869b980285c9066ba0642fbdad468a132ae24c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
cffa54e44642ac15ea35848ab71697f22be34682 f2fs: fix to clear dirty inode in f2fs_evict_inode()
8f9fb92ebce09180df6f08e7a0f41749fd71316e f2fs: fix deadloop in foreground GC
1985a232d5a24b43a09659ebdfcb1dda9ef3c3d3 f2fs: don't need inode lock for system hidden quota
4de240387e949dbd0cd6f8a16949dd50a95a0e8e f2fs: fix to do sanity check on total_data_blocks
61eb8aff4aa15d359388124d6bb4450143e8dcb8 f2fs: fix fallocate to use file_modified to update permissions consistently
75d61f9d4d6fcb8d31c5bc637e038307ebbc6b39 f2fs: fix to do sanity check for inline inode
53e302d84896a0e4d536fdfdf8b20ab019e42ab9 wifi: mac80211: fix use-after-free in chanctx code
5d4c8fafdc978b2875585be9254b8e45acba1554 iwlwifi: mvm: fix assert 1F04 upon reconfig
61fa15ea18e59ec8285acd0988b5c861dbdad203 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
48cec527ea7e01b28a3c96480af2708687548a4f efi: Do not import certificates from UEFI Secure Boot for T2 Macs
fc1adffd5a143a2093bc30abc1843c9c07e31e32 bfq: Split shared queues on move between cgroups
b5f5868fdac8e83d03cb81c5f41d2758ba3d5f92 bfq: Update cgroup information before merging bio
5903c6f84a781eaa3bf7aaa3967671ce5939ef92 bfq: Track whether bfq_group is still online
b16fda12ffee2117a71dbc12420b6c1e5cc2058c ext4: fix use-after-free in ext4_rename_dir_prepare
2ce47edd65cf381730d5a1e8c33a2dcbe8d16aef ext4: fix warning in ext4_handle_inode_extension
765a708b9dc778ae8d728f4260198107aa55a7c3 ext4: fix bug_on in ext4_writepages
ffcdf227e53cf6aca7e52cb5e43201aa6c6c5d89 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
f997fc5390ba0d829713d2751044f8ef43f027af ext4: fix bug_on in __es_tree_search
6b8bf2cfb0ed4d3de51fee1c5ccfee929de912a4 ext4: verify dir block before splitting it
7fa8f31e81bde490f565528a7b71200967011896 ext4: avoid cycles in directory h-tree
fb0d5a6db2612c654c0f2691cb7def182125d4e2 ACPI: property: Release subnode properties with data nodes
530692a56f11da918675537eb1965a3ef2af6e26 tracing: Fix potential double free in create_var_ref()
b73291c44209aa55beee4faa7110a13037a3fff2 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
d69449989eb6af2325c50374de8165fac33abaa4 PCI: qcom: Fix runtime PM imbalance on probe errors
03ab94c7f5f38cb5f4971a09fd644df675082d5f PCI: qcom: Fix unbalanced PHY init on probe errors
5715d0a1c0baf8380950a470f9e6882e05f9c355 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
b186e76de193f8461f0c6e21cb6b782518c18511 s390/perf: obtain sie_block from the right address
82dd59ca51dbb904f1c05d3b6d54f37bd11fbd44 dlm: fix plock invalid read
bb4b1926cf2113ecea4c5337c8f67d35e061d79e dlm: fix missing lkb refcount handling
7ce91ec2508494fbedda44b390ba5f8c25a79718 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
283b276a5f5f48da206b30e87186d17047670e9c scsi: dc395x: Fix a missing check on list iterator
8c0a73712929944b0d92b50a17fd7fc8c57ef73c scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
cc500cdbfb6409989c4882f7f0655b885d30f7d2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
013b6b6fc79767250cbefd61dd6dd77c3350ed5b drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
75071a9c7e044c5267954ba56ffd4a0568410824 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
39e1768aca95a6c90acda76b95d9a5968f24c1b8 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
d209f8fdcb34c7900a3d1a8d29e8eebed76a10a4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ad403b689b95304ae0a98727d0d6c6f55167c458 drm/i915/dsi: fix VBT send packet port selection for ICL+
6ca7b0fdbd1cb5c4aa08966f4ca70ede42a8af4d md: fix an incorrect NULL check in does_sb_need_changing
ba61fae2e32f95d6c0bb6b5189312768c53609b7 md: fix an incorrect NULL check in md_reload_sb
f987ce70e79739722e92fc35dd589c00da8384e2 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d18c90513d113a9b9fcafe1b62fb2305cfd8155b mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
b4af43540c9e183b8c1bfb1ad8399980a6384e98 media: coda: Fix reported H264 profile
450073f1635f652ef996789fe5e0a462b216d21d media: coda: Add more H264 levels for CODA960

--===============3419017964197118323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1f919e4f8051-7468ab094a77.txt

9f04d1691d937f6b9c18ab2250fd39cfca97aaf9 arm64: Initialize jump labels before setup_machine_fdt()
f88ed15faa85eef95489c2270adcb090671cf67b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8f2d429fa63012b2cbb61b2d9a45d77cd3e99917 parisc/stifb: Implement fb_is_primary_device()
352efd306245ee3e9c74948ff5b3978beb72f6df parisc/stifb: Keep track of hardware path of graphics card
cd83a59b4cf9165bb65914a5a5e602e16a3aa5d6 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
465fb2261cc8b9892b043ff799b13360b6ea774e riscv: Initialize thread pointer before calling C functions
61e10753c3cf63f2167a19455d24a8c743f07ac7 riscv: Fix irq_work when SMP is disabled
81f7a1b3676b13c0a16465ee030617c74ea7b727 riscv: Wire up memfd_secret in UAPI header
ab9bcbbde1b239c5abf17581db96c3da695ace1a riscv: Move alternative length validation into subsection
5436e21cdb48b809bd5665c9db36874695a15948 ALSA: hda/realtek - Add new type for ALC245
c87936e456397799fe721107edaadf62a95bd243 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
fc6d61a5f075cf05cb71a40fdc50280c26b0809e ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
3181225b7c5ee91c9f53ed491894461bc1a883a6 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
423733e7719d57fa305cdbc82a8defb9b650735f USB: serial: pl2303: fix type detection for odd device
fd7c82ea90b28a8e89e0e4ac6fe265354674a0f3 USB: serial: option: add Quectel BG95 modem
1e8d74e624b9e367208993dd89ee97e26d00afd0 USB: new quirk for Dell Gen 2 devices
da5d272ff7645a0a9c9037d834c2bc8f6697ff80 usb: isp1760: Fix out-of-bounds array access
e7a4ae0ab93bcd4cdabffb775f3095d7b34d16a7 usb: dwc3: gadget: Move null pinter check to proper place
b29f7fa86fc9d2503bcaa95953b1ab6402407461 usb: core: hcd: Add support for deferring roothub registration
cbdc29ab41cbce2f3ed53a481b05aead8d6000fe fs/ntfs3: Update valid size if -EIOCBQUEUED
a3da4b9c9a379051a86b4963e4975e4d4c3d3d00 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
e82ab9c9493891a0521e70049e89e09f62254af4 fs/ntfs3: Keep preallocated only if option prealloc enabled
5e2c75edd3bb96050893b0e5df9257b16b0c1207 fs/ntfs3: Check new size for limits
f2600cbf77f3ce38b753418e33f8019a14a959cd fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
9753ff77c962e42f7b4c2252c3124469280b6ca0 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
a0384e5d1ba8c5c13f9008b1c21412884df53ed3 fs/ntfs3: Update i_ctime when xattr is added
6b5fcf47da7818fd3d15a90a9cb5a1ac77f5ef9e fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
dcae3422b2c4ed07f73990344b89d46869b67253 cifs: fix potential double free during failed mount
26626c6dbdb5d2f0ce0b8f880fa6f7f590e59a35 cifs: when extending a file with falloc we should make files not-sparse
e4c41c1da5095a97f40ed4c148d4cb7b911ac5e8 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
f834a29c7beb81d39893fff28b280bc5787f40ea platform/x86: intel-hid: fix _DSM function index handling
f159ae7c3e210f0dccc4231c46ffdba4732f9116 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
236d8dd15d44f5b4c3686efaa19d55f05f63fa48 perf/x86/intel: Fix event constraints for ICL
8ea60ce6dd8386d8656b1f8f9c321eb7a5385aa7 x86/kexec: fix memory leak of elf header buffer
a6ddb157ab5f00ebf30634f05944bbea95ae3b68 x86/sgx: Set active memcg prior to shmem allocation
387a316a2fca2ecc2058f835a6c7b878d58a4aac ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
9b6f89303ddf9596c4cfa5b59affe52f7e4d7ea9 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
4aa75933acff9b4ebc77e4335fa6c61302204fe7 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
cd6b5c35b7215259d83b34bf4581ff02b57f4388 btrfs: add "0x" prefix for unsupported optional features
3bb3035e26123d066bbd7b0375182b9d72b46821 btrfs: return correct error number for __extent_writepage_io()
7a30ae6d394de21851f4901b4215e15eab87fc66 btrfs: repair super block num_devices automatically
110e440d8847c04b620f5f9c975285cc38b54c95 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
50245687c2ef81a6447c7df13b51a3fba76d237f iommu/vt-d: Add RPLS to quirk list to skip TE disabling
2bc1115cd8086c17bbbf0d291387067926512da5 drm/vmwgfx: validate the screen formats
abdcb4d895904267fd7425eab48234766cfba079 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
9677b8dfc76efba1b9d07c3d09f132d3b017ebc9 selftests/bpf: Fix vfs_link kprobe definition
86c1d75a2b30634eb2c05e338ca6a45ec08072b5 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
35c762d44058ff9e27046a0ac32ff2a48515b3d4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6a8f464b7493c00989d1405eafa79683909037b1 b43legacy: Fix assigning negative value to unsigned variable
869996813e5eba8f0d3e4fd3140fcdd215a73340 b43: Fix assigning negative value to unsigned variable
122bb3d8284d55d096a89b8db0bc44d1d5b64183 ipw2x00: Fix potential NULL dereference in libipw_xmit()
a145c5a4b9a3523254cf1d4b53cfdf809073c62c ipv6: fix locking issues with loops over idev->addr_list
64533d024a3192ac70bb3983c19e392313d46a34 fbcon: Consistently protect deferred_takeover with console_lock()
3229b3da3a74b63facfe6fda1cdd73e3694a8154 x86/platform/uv: Update TSC sync state for UV5
2d50e3d9050c87585e6eb07acf56092f8ed79544 ACPICA: Avoid cache flush inside virtual machines
4265f013f3ca50dc6e247cdecefbd68d4c0de213 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
0add08d99ebdd2400cb2f8cd472440ff52c8505d drm/komeda: return early if drm_universal_plane_init() fails.
df621f2bb5e7a829ab8ae93030f92d084cb9a6ea drm/amd/display: Disabling Z10 on DCN31
1c1dce89d1b4ab0aabe605770a8cd8e2bba363b6 rcu-tasks: Fix race in schedule and flush work
3ab772879b7a759540f4417d7f9b0ae1b07bd34b rcu: Make TASKS_RUDE_RCU select IRQ_WORK
4dd450c2b0aa89f6075e87a34650f656b6f871f5 sfc: ef10: Fix assigning negative value to unsigned variable
121ad8f43035b5ba368a9c2020431c389a0e9d79 ALSA: jack: Access input_dev under mutex
f7658ba4a538e7f35dd6d74b4d4b5f531cddf27a rtw88: 8821c: fix debugfs rssi value
a7d06b159db0ba759bca0181db56a417c3c6e93f spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d07671e8a93e30de514f773d48e2fbcdc4fdc125 tools/power turbostat: fix ICX DRAM power numbers
1809829a918a081936eb8d96edb1e1b7457bcee2 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
d57feb78683e17f0679c21300072b53af851df15 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
767dcff4bf3b17636fa9f8caa2908342efe7641b scsi: lpfc: Fix call trace observed during I/O with CMF enabled
53e6ebc356559aca950e8f16887af5802741d216 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
ffb8ed16a8a79d4d671ce5fc494672f02e4ae32b drm/amd/pm: fix double free in si_parse_power_table()
46342a925741f55f5508b901efcadb2cf31a3188 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
8b0733f0503eefb6a26000621871be6acad41923 ASoC: rsnd: care return value from rsnd_node_fixed_index()
56b238f3f9b163efa2ec6ed8e7dec5a42cdba7d2 ath9k: fix QCA9561 PA bias level
941b9c6dd9c505c42d4020c5ce0e5ba278cd20bb media: venus: hfi: avoid null dereference in deinit
8a8e51d1fc50647df41121b0a2152fe4edd8320e media: pci: cx23885: Fix the error handling in cx23885_initdev()
a24a3f93a19c9e9a73b89fffe2602560d37466b8 media: cx25821: Fix the warning when removing the module
099aaf628f21683b336a24a198d15f0954d8da30 md/bitmap: don't set sb values if can't pass sanity check
c9235553f6f0babb4d7ea409786e69d05e6fa40f mmc: jz4740: Apply DMA engine limits to maximum segment size
ff2cac5127afa8e16258bc24986365d5e7c5ba2e drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
a4bb9cc210d18ab40b436f84cb73f35aa97ab8a3 scsi: megaraid: Fix error check return value of register_chrdev()
9e00e740ebb637a31ca99cd38819d366bbd2fa75 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
8de49925a76055a66af23051a0fe573b1730dd13 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
17d2cdb3ab5ebdc73ad20c546f6654056e97ce6e scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
b8a06bd24262f8dce1283c402e25a9c7e8b577c6 ath11k: disable spectral scan during spectral deinit
9d6e5703c2c9498efd49df5a26bd6b8ff9b7b8b1 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
0ea7a5753a59a8d848b76ab91228d4e9581e3799 drm/plane: Move range check for format_count earlier
44757aec50bffb014f86ca6b04882db039d94a4f drm/amd/pm: fix the compile warning
4249baacaef54e4b81ff15749208bf32c8f7874e ath10k: skip ath10k_halt during suspend for driver state RESTARTING
060a3db601a013dd276c8a518251a1dd134a846f arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8e76e49d50bffb40a7e55c5efe228331b0dcf3bf drm: msm: fix error check return value of irq_of_parse_and_map()
08a3b1519a47ce36886649148d668625e769410a scsi: target: tcmu: Fix possible data corruption
5a17ff44649c768760ae54585421d3c86f7444ed ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
adc9e5bbc296605996be37ea9167520cdba3f9ef net/mlx5: fs, delete the FTE when there are no rules attached to it
da8d161744195fe788beda438d9d181b9312bd90 ASoC: dapm: Don't fold register value changes into notifications
eecb8713629361e0858731b1d00a47344d8e9a68 mlxsw: spectrum_dcb: Do not warn about priority changes
17e1fbe4956c5d08a0c4da2cb1f22f65e509f061 mlxsw: Treat LLDP packets as control
69cd27cef260de0b6cec799ae854803e0218cf52 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
9e34d70158fe78042d0ce6aaa415f678734eced9 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
7465e9fe2933f2646b06c12f3f6e7b623ffc8df6 regulator: mt6315: Enforce regulator-compatible, not name
11a5d97db762e97600ad41a1927444e38cd0a1e9 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
1c8888c07f7da8dec802e57f09d3b4d0b02615f8 of: Support more than one crash kernel regions for kexec -s
fc73f3a82ed2678eed4dae958ab910428801d89b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
babaff93bd30dcaa429b1452702e6357ef72301e scsi: lpfc: Alter FPIN stat accounting logic
7d488dfc8c6f2606e4f33254ff64923d74d80c3a net: remove two BUG() from skb_checksum_help()
411de1fbb0cbf8d87142d4df53e44dbb05e60172 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
dce7b11e07682f63d1a6767b6e5d162497dcb535 perf/amd/ibs: Cascade pmu init functions' return value
272e6f52dabbeb721d4cdaa0b9b832a0839353dd sched/core: Avoid obvious double update_rq_clock warning
bbdb6449a9d8b6487f16f595cc6d506f2c27886f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
7aad621f5881394cbbb80b7cda5d480efdfe1b64 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
4b7c0bbf3db44877010da2ea17027059b24ff52f ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
a7a445acaa67334f4b1e3488d1838daf17d3b41e ipmi:ssif: Check for NULL msg when handling events and messages
cb94d1893ac430579a93f232212034e01f9800b1 ipmi: Fix pr_fmt to avoid compilation issues
75f0c7a961abd591348f755d8400194655d9c97c rtlwifi: Use pr_warn instead of WARN_ONCE
32e1f08d2bf3481be42cf3dee7545036e3eed818 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
c6af3fc8594d7773a8cab686f454d11ce20dbdec mt76: fix encap offload ethernet type check
23ab57eb509777f60dfcd0514979821ff2b63b11 media: rga: fix possible memory leak in rga_probe
93e7bf7444d5f85d2bc450509299bb44290e067c media: coda: limit frame interval enumeration to supported encoder frame sizes
18f36124fcf69e0b0ca87ae8a30a6aeb7dac4c91 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
9bcafff679c4103b811529ed29ab9a30d3be39bf media: ccs-core.c: fix failure to call clk_disable_unprepare
3b70c042589b9ee978d4ff336b2dbd9c668291d1 media: imon: reorganize serialization
ddd0df80d0b34b934e8774b12aaf0a632e287f84 media: cec-adap.c: fix is_configuring state
5a677a38385c025c44433843b42a0dd82470342f usbnet: Run unregister_netdev() before unbind() again
154be280cff7a21ab0da68e804194c1d10320362 openrisc: start CPU timer early in boot
82b1bbfe99823620a3e0bb5e60f07d1fa2a75a80 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
272aa4b3d18e84a8a9e321b04238dc797a3b6b98 ASoC: rt5645: Fix errorenous cleanup order
7d6ff49f2e2e5a258c76c5ae26adc022b2f8d91f nbd: Fix hung on disconnect request if socket is closed before
fbf6d888d4a77f0f65810f6b2532ce80fbe961c7 drm/amd/pm: update smartshift powerboost calc for smu12
047d039b36cc24dcd1f66f6d8c3c865bc7e57d7c drm/amd/pm: update smartshift powerboost calc for smu13
9e1469a697978a0e90e28cd0af901f9e48bf94b0 net: phy: micrel: Allow probing without .driver_data
426ee95475e27835e2024b4cf72cb7ed21834854 media: exynos4-is: Fix compile warning
9bfc705f6c4d7ffae1019d5773bd2e38b363b737 media: hantro: Stop using H.264 parameter pic_num
52436a41dae6f738f119fba81dc50ca7e49d95ab ASoC: max98357a: remove dependency on GPIOLIB
56742927552d01fb7e691b06e71d92633bcf5490 ASoC: rt1015p: remove dependency on GPIOLIB
ef519be0aba51d05c57ad7417a42abbc489e6cd2 ACPI: CPPC: Assume no transition latency if no PCCT
3cbd237787abaf0900ef1f12697875f8281d9040 nvme: set non-mdts limits in nvme_scan_work
0bcde9ddfab1e15d7c67e5ef7c036c4a2a069d46 can: mcp251xfd: silence clang's -Wunaligned-access warning
0168cfbc1c7e6a61b251c71f568deed3f2f13252 x86/microcode: Add explicit CPU vendor dependency
53ed473a18cabe6fb527604f6d69a11081c583cd net: ipa: ignore endianness if there is no header
2fdbc02c0fd01b3f6b9e1e6be2e2d00ae7473ad1 m68k: atari: Make Atari ROM port I/O write macros return void
12fabc2725011aa9fa0d159dfda4ca0000d158fc rxrpc: Return an error to sendmsg if call failed
ea65cfdffa37933249784f379dcba9799e72b447 rxrpc, afs: Fix selection of abort codes
551d55d26347b8eda65b5704771e5b75235e8ce2 afs: Adjust ACK interpretation to try and cope with NAT
97ea9a65fdbb178e7e8e247bed1872ef2253423b eth: tg3: silence the GCC 12 array-bounds warning
7b1ddcb3034d25d92372a31cc5f74e7cd91eb63c char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
019cf2c3a8cd179eb9cc88e82606eba3612470bc selftests/bpf: fix btf_dump/btf_dump due to recent clang change
171e37d15bd9879729f4440ea27ed3d7ce624d47 gfs2: use i_lock spin_lock for inode qadata
00717f79ae39e8a28c0b9e6825b4a61278a3257b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
491d128cb29cbabc5cbf9998f5811e20c9d4e181 IB/rdmavt: add missing locks in rvt_ruc_loopback
4f4984a7e68728938188560c427c695b2ddb650d ARM: dts: ox820: align interrupt controller node name with dtschema
b4b31eda81538275d20e690ac1094768ab847d98 ARM: dts: socfpga: align interrupt controller node name with dtschema
4514871b5e2710db74d4ac653068c59d7aa249fb ARM: dts: s5pv210: align DMA channels with dtschema
de55e063972212baac352c4b18379b8985de5537 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
75befa55d38ab00b33652b1f9c5c2e0b50435e40 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
af83de04073ee704db28ae6fd341dd91bef4394e PM / devfreq: rk3399_dmc: Disable edev on remove()
aaf3df7d376c8537f790761fa415e0c1625267db crypto: ccree - use fine grained DMA mapping dir
ea282baa3b15bcbbbced2963dc5b9080e9eaae18 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
eb4f9a885d3d07a737574b913aa8f5af9f3a4561 fs: jfs: fix possible NULL pointer dereference in dbFree()
a94e083c5a1ac8768e1ccef22123ef70347320c7 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
3678ee11991ea142859a53af12302567552462f0 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
93cd8d8c82c6202b481df8cd1da927d443e5e477 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
7455627653b06176af2a88852270306d932c48fd ARM: OMAP1: clock: Fix UART rate reporting algorithm
ec224e40dd22087bed5d11ac2f17822318414116 powerpc/fadump: Fix fadump to work with a different endian capture kernel
7e8068f5b9fbde8a60b25677cd1000e4f18a26be fat: add ratelimit to fat*_ent_bread()
a440239fd993e5368edd72d161d5a1fcea74effe pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
c417b8f0ffcf718765c10c2bd175bcb3befe96c5 ARM: versatile: Add missing of_node_put in dcscb_init
f85077ec814c1aeecc77b3ddde571dbd2ab6b498 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c3183530635c3fafb1dc55d6a648e1ea8ee8af28 ARM: hisi: Add missing of_node_put after of_find_compatible_node
cdbbc6b8d27c024c9a0dbd3702078d9b2094846e cpufreq: Avoid unnecessary frequency updates due to mismatch
b0fc4dcc93b83d69d971784908370320230d3d2a powerpc/rtas: Keep MSR[RI] set when calling RTAS
03f6c35409cbf1b1904d987e6c42831eea7afe1a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
612d33efb8cc6f741d16a6de108761796c6897f8 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
2e278adc15824a5e6f331ac5d0b4ed223410632e alpha: fix alloc_zeroed_user_highpage_movable()
bd8d5c78c59f5a3242e93e7a51d4776541cd09c8 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
061b3ee11782d825b994dfcf98aea912c72c9a31 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
eea5ad7b9ea6c997d53562375cb826c38c259e9b powerpc/xics: fix refcount leak in icp_opal_init()
69d0a81c7786b9c0a31a0375c8ae2dea8da794f5 powerpc/powernv: fix missing of_node_put in uv_init()
9eea62a687752195bc7820063048f59c174b1c5c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
653ec608ce8c057383b871c2ec4b4433c7d2ca3a powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
c0ee472ceb1cfc73de1c14776ea9311d2b0e3191 smb3: check for null tcon
bbdfb367820756ee26af754aefb6fb702ac48598 RDMA/hfi1: Prevent panic when SDMA is disabled
0ea3c62404cce945d29b112e124af2defa9b4299 Input: gpio-keys - cancel delayed work only in case of GPIO
284988f5d508235fc72f60b95e7d0b7586946bba drm: fix EDID struct for old ARM OABI format
0f64fdb57722304a71651f36bdcd103af688164f drm/bridge_connector: enable HPD by default if supported
6fca0a8faa9907e76c800f89536e5d56d0cf94f5 dt-bindings: display: sitronix, st7735r: Fix backlight in example
ebf5ff5198b8fb5ee2dab9b4aad55a850ac9ff90 drm/vmwgfx: Fix an invalid read
a2f5cd4430ceaab2b62457d77fd34fcd55a1dfe5 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
10ec3d2affc2c7cee7081dc29f618ac8220e78cb drm: bridge: it66121: Fix the register page length
3289fe5d040220a6974c524975cc8e53d47f772a ath9k: fix ar9003_get_eepmisc
ea928d57632aa9d9ebd73405ede6d93512a601d2 drm/edid: fix invalid EDID extension block filtering
b989370eb326ce6ea702a57ea74077a1ee8062e1 drm/bridge: adv7511: clean up CEC adapter when probe fails
e61f221f4c1b1e148961876fddf77fc4a49eea20 drm: bridge: icn6211: Fix register layout
a6454e2bee4c2f5b492ba4d72612eb2bd8901484 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
03a43cd135b57b0c1d3de91c7e16da6a1fb0ab26 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
257c6a0b02c88807b54151f03d2f3bf585224e72 spi: qcom-qspi: Add minItems to interconnect-names
a9b6151f6aed122934f7a8a105f87c7633217a6f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b387640f3b951d9696c18ce8110b00efdd89502a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
3502dc54cbb9da2d9bb642ef1904235e6561ea2f x86/delay: Fix the wrong asm constraint in delay_loop()
914732399ad1a094930ebe6661a444110c10dd93 drm/vc4: hvs: Fix frame count register readout
f59b4d2e3324d1ba6ba9df15b7680c88ea603841 drm/mediatek: Fix mtk_cec_mask()
010669669e7b7261b7535c4b2fe31e774f557d43 drm/vc4: hvs: Reset muxes at probe time
85f49c73d0c8e15f306931f7932f39814b39386f drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ad12e5f60d8bfa54aa13f8e52b5b086a2424850f drm/vc4: txp: Force alpha to be 0xff if it's disabled
1cad99766433b1d6666e8801e1eba9a8d3d8c4a5 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
269552a9df96fc51f62835dd0e6fc1ea5849d813 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
a6c995ed80a06b75d13fdd9b4042bfb0804e40e5 mptcp: reset the packet scheduler on PRIO change
6a5ede02ee10c27d029e86d66075f8151bcbc542 nl80211: show SSID for P2P_GO interfaces
8266ed137b6c1ba92a7e1ff7ab8c80162c57a622 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
bbd7c447922cec633aed4a3cda3a3536f349ef1f drm: mali-dp: potential dereference of null pointer
95e22c18c016af4885d96803a55809c6aa1c165a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e3e8b1c089d86375dcb75c421f8c118349020dbe scftorture: Fix distribution of short handler delays
02d7f00d30cd762e348a7e1c73b17352ae535cc6 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
b1efcf75fce6676e9ec0e28598e367ac94663815 ixp4xx_eth: fix error check return value of platform_get_irq()
b81876821f0bd6e7b97baa70718eb1b1ad9b0725 NFC: NULL out the dev->rfkill to prevent UAF
1fc55e14fc342ce8ba50d1a716bfd872a5d380e9 efi: Add missing prototype for efi_capsule_setup_info
c7554584e87cc9b4c68c54ecdcebb227b8665850 device property: Check fwnode->secondary when finding properties
3749ae10cbcb8c6621d283f86da68805435a17bb device property: Allow error pointer to be passed to fwnode APIs
cc9ee597db16471cd25ca9911046c9d42f2daaf6 target: remove an incorrect unmap zeroes data deduction
61aca4605cc95b82172679c248d5716e31620441 drbd: fix duplicate array initializer
b0877978f57754c0c64100a1d3a0d28b6340ef50 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
c8d2273c0d4aa3cd443b7182a7ecb18f70ff4b63 mtd: rawnand: denali: Use managed device resources
fb89cb634620eb68325c26f982a2724ed4078051 HID: hid-led: fix maximum brightness for Dream Cheeky
22fe5e289d0fd85419a4ea81b23f32dfa5670544 HID: elan: Fix potential double free in elan_input_configured
f03f498611fe001c657c10c1e2abf596bfd25c42 drm/bridge: Fix error handling in analogix_dp_probe
80de68839e231ca0330d56d03bbe73804d0a7286 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
f323d67e65136afdc90bf299a245474063d5efd6 drm/mediatek: dpi: Use mt8183 output formats for mt8192
e1c0ee21fe8e523370247f344967f720352a0368 signal: Deliver SIGTRAP on perf event asynchronously if blocked
038f97ec82ccc4cdcdc728f831cc0ebc717b78d2 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
056ff77b29603f4881b1660abf00d03a479e5286 sched/psi: report zeroes for CPU full at the system level
839697337d31d107232b28c1278f9faa9dca948e spi: img-spfi: Fix pm_runtime_get_sync() error checking
d6a019a511f2cf6d01b6576c756686f40e2b495b cpufreq: Fix possible race in cpufreq online error path
612e2e657ca0508aa5bc1c377381aa75ff3a2bab printk: use atomic updates for klogd work
177fbfb45cb8366a0992b1e55e0ec7cc5c382511 printk: add missing memory barrier to wake_up_klogd()
fb809440c721712538707b5b2859049f2135208f printk: wake waiters for safe and NMI contexts
b96f87df0e56ac5f3b206f0fce65e93d588c4530 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
93b97c9f407efc8d07296b0a5b004af37cd9d333 media: i2c: max9286: Use dev_err_probe() helper
6395b4ad14cccba6e97e3b4e9a0b5da451cb5ce6 media: i2c: max9286: Use "maxim,gpio-poc" property
c7460f399826283509995febd3b99928ab9568d0 media: i2c: max9286: fix kernel oops when removing module
bec34535be284b85e750043b9bb444fad327d35d media: hantro: Empty encoder capture buffers by default
92e4bcac04fb01d9c05027e7876017356af8bce3 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
2e4aca3a61eace1f95ad8ac69fe112224fff1dc6 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
4f2f340daf226511ddd558dded7d4144e3fc00a1 mtdblock: warn if opened on NAND
09f0b856653a71f8146bcc214e5565b8ef770046 inotify: show inotify mask flags in proc fdinfo
6f9826ca5afac064476aadcf1e8549d57a920f1a fsnotify: fix wrong lockdep annotations
39900f6c2346c5f58b1b758487a3de5f77a9b283 spi: rockchip: Stop spi slave dma receiver when cs inactive
d91a00bd15a92b8fdc9d650f3f73377fb92d976b spi: rockchip: Preset cs-high and clk polarity in setup progress
620973c9a4b7b936678144181f70e429632758f3 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
bbcadc076a26ce7fbd4cfaf3d25c08a4361133cf of: overlay: do not break notify on NOTIFY_{OK|STOP}
7529a7bc8337454a9e53642c3af4845739ae11f3 selftests/damon: add damon to selftests root Makefile
4f7aaf2e04693c956034c0ffdcb4b14823ab3923 drm/msm/dp: Modify prototype of encoder based API
2a4a2fe66d6af562a71ca4dab55c5340cd6ee614 drm/msm/hdmi: switch to drm_bridge_connector
a5715d72a00d7ed00d25801bcfbae74375271abd drm/msm/dpu: adjust display_v_end for eDP and DP
b743b9f2e9f684a6c7643295ef386fff469bc880 scsi: iscsi: Fix harmless double shift bug
a8c92861327f890119909dec2b14a9eea932c154 scsi: ufs: qcom: Fix ufs_qcom_resume()
c3523e930583e05752030cd58d07ecc7133d925f scsi: ufs: core: Exclude UECxx from SFR dump list
e24becab5e7291e7e637f1a021549503819574f5 drm/v3d: Fix null pointer dereference of pointer perfmon
aa0983f9f851e350b9e83681daa641cba132f117 selftests/resctrl: Fix null pointer dereference on open failed
4e31e23ed49ab12a215775da011293d82c6cd411 libbpf: Fix logic for finding matching program for CO-RE relocation
01dfafd59e361c8599ebdd8481ace2ea2cbd0047 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
646275b6d9ba2e65b48e07c7286ebe8c0ccf65f5 x86/pm: Fix false positive kmemleak report in msr_build_context()
99d0eed5e0d08c961c6726e96c8867cb9635de90 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
9d7cdb0f755b87d7fd1209b0a5ee2a6199732b12 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
e7a98283abb5917670d531a9ac3cdcf1e53400c2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
31ce3c259985968d52f4543780e8ccc35916a772 ASoC: rk3328: fix disabling mclk on pclk probe failure
c48da1da713028ad8b65a26535cdb572301c9f20 perf tools: Add missing headers needed by util/data.h
09673eefa562e9e016b8ac2ea1b123964d74ce19 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
54d395cfd713e30757a064c7e5c9361c5b42e197 drm/msm/dp: stop event kernel thread when DP unbind
19e48fb9b0c17c81143bd0ff45b6ba2f742c2e34 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
165a1656e17d5d5e9f71ca3d1406366d26cc16ae drm/msm/dp: reset DP controller before transmit phy test pattern
e397d46c9771c365c7694497956198c9b18f2150 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
4357caa138ca94f6a2629b36da7cd8a2876e6379 drm/msm/dsi: fix error checks and return values for DSI xmit functions
0887f51b706a1455761553e3b29be5dcbb7b914f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4b0df3663b0cf49307852fe658feda9d9a22e1d5 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
7169abae8c9078dd5edc0ea6647360b456e323e8 drm/msm: add missing include to msm_drv.c
9576ef182c93cb199b39f6181f6dc3af4f778a88 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
241084b3417da122c13b61b5a6114e1aab291478 kunit: fix debugfs code to use enum kunit_status, not bool
55a86256ea6d2e37e25be517b198569fc54f2d56 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f7cd53e4994df0874f435ba2f678b605b575a58e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
4c408bc9eb5f99b5fb4e46636fc8b932c54c5b75 perf tools: Use Python devtools for version autodetection rather than runtime
9235084809bbf435a3dd62fd1a2a07aa78378b21 virtio_blk: fix the discard_granularity and discard_alignment queue limits
9f8a393b2335062dfd0de5af4a39a908bd54bf18 nl80211: don't hold RTNL in color change request
df3da351eb2bbf70cca6a6e7994f230bd0022238 x86: Fix return value of __setup handlers
c4d3baf465a0c95a14cec1a1aae9b5bd58acad9d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
cb4bad2d056ed6237ffb471eae8b74b0054c89f9 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
fd804169fc8006f7bf258b6857e9dc5c317cdb75 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
30e5ebcb26cf991b7b73cc7e9061670072ee755c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
213b266a1139f23d7595ab503d7d0dd7dca70e87 arm64: fix types in copy_highpage()
1b7062f7a311e5ee05521049b9b20327b81593a5 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b2f775053a273b58ef364618c38bf866cfd1145d drm/msm/dsi: fix address for second DSI PHY on SDM660
72f5fa7a22e9065b74b2504457228ca7a0d171a8 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
1411393515e00308855198907bcc82d416c9f8d1 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
971528b85568f01b489ac477ddf19cc577098a24 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
0dfcb30c9f1a1173d39e2ca0a742158e6f4cfd3e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
72362768ee868514dcedc60bca08ce40292c5a3f media: uvcvideo: Fix missing check to determine if element is found in list
7079aad6140bae05f906eac28f8fc589a61c09c9 arm64: stackleak: fix current_top_of_stack()
b2e8c5683039c92a131304e41b63af068bd87636 iomap: iomap_write_failed fix
a7e2dd17131af037a9df1b6b23b8c303de8d091e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
4c49b78d8efad57da343ee1ae78296dabec3ab87 Revert "cpufreq: Fix possible race in cpufreq online error path"
0d3ebde059547a8a12635bc386b005a32194081a regulator: qcom_smd: Fix up PM8950 regulator configuration
f36b29d7d9759df9aab2ca4b1e6811563379782c samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
fe7201ac73ee20aefb39f249ac4602ecdb07393f perf/amd/ibs: Use interrupt regs ip for stack unwinding
103141682ffc46cd1eaa85da0e4587a18f5fdf33 ath11k: Don't check arvif->is_started before sending management frames
33ca37dc69d13dd6c1a3f4b9d5053561aed97657 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
0ad7c663f17ea08f0d9bd758ebf77160e323c3d2 HID: amd_sfh: Modify the bus name
77aa2f7277344ade65dd50fd83746c8081ecf449 HID: amd_sfh: Modify the hid name
993334fc2205fc2e5e596cb001add9352ad85ed1 ASoC: fsl: Use dev_err_probe() helper
bc67d10578d8ea22df12690dde70375141db0aa7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
24a28676f6adda8c1eae4eeb59ebe46322ce4699 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
f331c3ad234011d30e0d3cbb68ce07cad57f8ff2 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
caa87c1558cee81ebfaaa1d8c1c9d8655ea53346 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e692f3896717e63f1d0cc5b1ca43164254fa617f dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
1a484ff68bc2acd5f6f10e541e0c76d0c5db30e8 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
40722ce9f2785492ff0e6ab15817295537cf0ead ASoC: samsung: Use dev_err_probe() helper
63f64d940b858ac01588d89cd629d604c6cf57ae ASoC: samsung: Fix refcount leak in aries_audio_probe
604ecf1ebeb42b5e00eeea9ddfdac9cb8e29096e block: Fix the bio.bi_opf comment
ab5675850b2d44be157c2b9ff1b55730cc0828c1 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
6dadd3f643812ffee5fb16488e8120efaff4afe4 scripts/faddr2line: Fix overlapping text section failures
0a0351aed7d0a5f6cd78558a4159bdb5d1b562c9 media: aspeed: Fix an error handling path in aspeed_video_probe()
6486d855f482fc6ebbcded56d1e091c4174ece33 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
d0a34bea5e9f34f491f0b4b709650ea9b0fef6c6 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e67c024fa8c393c5a9fb17aa14f11d4864d4393f mt76: do not attempt to reorder received 802.3 packets without agg session
bf178ebaa05e7556b58148863ba2540c513888d2 media: st-delta: Fix PM disable depth imbalance in delta_probe
e5eff80bca41c9d9953d691bff74a016205c0576 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
ffefb7477c25df32c6f5a9ad2cfd3cdbe9308a8c media: i2c: rdacm2x: properly set subdev entity function
c5b5ade1f03eaffdf8afe7223ad6193692370cae media: exynos4-is: Change clk_disable to clk_disable_unprepare
08fbfc4b023bef50b0f32d7d566e99092ba7f596 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c3107a300c0dde721fbc8d30e391e766910703b6 media: vsp1: Fix offset calculation for plane cropping
04a7ceeddb3d99d6e87b9749bd27ba07561767d7 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
2d21e175f25c9640ba945455c67b582477f35763 media: hantro: HEVC: Fix tile info buffer value computation
948c15573a9449503b0066a4d315bebc2e169824 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b5256a45b959630283df5b6ab02f9652b59c4e67 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
7266d1fbc82a0c865d530e480148bd3f39f4a112 Bluetooth: use hdev lock for accept_list and reject_list in conn req
9870ce8a689533fe2cbef68d5db5ed171a8510cc nvme: set dma alignment to dword
0d7188ec7abc1bd4b1a633b8ed304031ab8351d2 m68k: math-emu: Fix dependencies of math emulation support
3fad60ec45838bc7f0a5db44f123cf5df4947b4e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8043371b3f5cc72d219dceb1050cdb4b75ee0a95 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
0e37233b43da4ba77b794bc4ae62aa9bc1f373a8 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
0c590261941d5f543c0fb5e8ce61f2550918849d kselftest/arm64: bti: force static linking
e0a05f22a24f4830260cbd28029138411bbb8867 media: ov7670: remove ov7670_power_off from ov7670_remove
61a16a9e269410996588b237e9088527476c2193 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7a3437927e03a75b97aad34974e758d4ff9e1e0d media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
037d0ec25a817b97231d8dbc35866a27290fe3d6 media: rkvdec: Stop overclocking the decoder
3f1a2bbed47bbf1b3565668c70935acdeb6f0217 media: rkvdec: h264: Fix dpb_valid implementation
498202c651fa39d08fa3c8c8beb667d45489fca6 media: rkvdec: h264: Fix bit depth wrap in pps packet
eace36b1c3846f848bff836cf553e59f690cfc0d regulator: scmi: Fix refcount leak in scmi_regulator_probe
dd959fcf6a355e0cdee8b429a850c7f1b2f847b2 ext4: reject the 'commit' option on ext2 filesystems
1effde65f172cf83307ce82f2767bea8f4069bd9 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
41901d01d0ee91bba6e29a923e73d7c856306c57 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
dc2b6a6af67d1f64bab2be69a40788430655fa21 x86/sev: Annotate stack change in the #VC handler
b1c2fbc2df6545c822595ffe02c055c138889271 drm/msm: don't free the IRQ if it was not requested
d2773df888361e107ba6b6bbe968cc16669c6eea selftests/bpf: Add missed ima_setup.sh in Makefile
c3271c4deb999394aeb8da45f27373259a9c19e1 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
ffb21e786e8cdd57b7eb4d84c582dd026bb69af2 drm/i915: Fix CFI violation with show_dynamic_id()
2a96e6b51884278ac7c8ebd9d7d394fa46dce6af thermal/drivers/bcm2711: Don't clamp temperature at zero
4137e9f5f5a18cf057eeb2bbc89f03fda743bb29 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
044196ac5c2b5e6e88038d3edcdba7fd73c4f3a6 thermal/core: Fix memory leak in __thermal_cooling_device_register()
499ea92b5c2386ddde0c272714d99bb58a2860f6 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
520bbb0a6f70565b1079b01298ce5af939abc7cb bfq: Relax waker detection for shared queues
73a801afe1b0d285d69bf025d448b8d3048896b3 bfq: Allow current waker to defend against a tentative one
15225db403293c60856ecee43d73fe59c0bc7807 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
7b0512373dab2a8ab386745c8df11dada43817ff PM: domains: Fix initialization of genpd's next_wakeup
71bc32e4e26210705158c23ede42d77afb94a470 net: macb: Fix PTP one step sync support
3a15e1d9e151052e6571e453b8afaf92a565f2b1 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5b12c5d865fd91ef3f7e6f39d1ac54badb941942 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
30434438939083f817b357033a5b7950c104b1c5 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
284d97b8d60dcc91211ce1171e576889d53de160 net: stmmac: fix out-of-bounds access in a selftest
89a7e63fcb12b0f6fb809312a3fd1439aec8202f hv_netvsc: Fix potential dereference of NULL pointer
6055d6b9aad2fb4d0243084f1bb04dbbadcefde4 hwmon: (pmbus) Check PEC support before reading other registers
87d4e73b19ff4af78830f809cd87d0459e476fd8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
536a7c73628d03ea6b3015d34a253dc813af2305 rxrpc: Don't try to resend the request if we're receiving the reply
749ed9690608f566138fac50bb2f67c4055af746 rxrpc: Fix overlapping ACK accounting
83dad6695565cfe9574543fa869511183e9119c2 rxrpc: Don't let ack.previousPacket regress
ddfa975433012a3d4b4c2a84c47b23099aecb364 rxrpc: Fix decision on when to generate an IDLE ACK
1d62ed0ad1f135c74fde76c9826439fabf6c5097 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
6213674122c13c77539e644a92c74c470d62b8bb hinic: Avoid some over memory allocation
92f03e27ce75f5ccc2f1d35fa24fbeb38c404a3b net: dsa: restrict SMSC_LAN9303_I2C kconfig
2dc01d7cf1a9ce2e28add8753a6e4a83c4d6a1f2 net/smc: postpone sk_refcnt increment in connect()
f7027613a9f11931e4e0483877200a8b819d37aa dma-direct: factor out dma_set_{de,en}crypted helpers
57af5b6cab28ee9b9520cabf8a69cbe4ed79f757 dma-direct: don't call dma_set_decrypted for remapped allocations
4f09a5130374a8ff14555d4825c7fb498af733ae dma-direct: always leak memory that can't be re-encrypted
31b43582e82085a15a3a3ae31d42ac2df4ab4300 dma-direct: don't over-decrypt memory
d93acf2acf05d91503bf05d5db15e34edaa6a396 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
44159020e0ca2e87d32158fb74b635d6cb95e20c arm64: dts: mt8192: Fix nor_flash status disable typo
3945d1bd0db854916e0e3a25ee0fd5d7e7fb497e PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
ba619690626087b0f303a9c596c30a4d6ad683e2 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
a0079715fd6a8e80d72b7b9b33b714e532ab8605 ARM: dts: BCM5301X: update CRU block description
4a403ccbc6f8c98eaf8abd7b487bf57838cbbae6 ARM: dts: BCM5301X: Update pin controller node name
10cc5512d49de4c1019fe42b93096239f30e31d6 ARM: dts: suniv: F1C100: fix watchdog compatible
88f717713b55a6b5c9bffe0ca2502f9ec36b2738 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
add67e90ded63395bd2ef7957622a6b5911eb5cf soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3415c349842fcb77d0d8e0f2477867a20b5db906 PCI: cadence: Fix find_first_zero_bit() limit
f37b2f786e5b4aebce7159da02b9afad2b419585 PCI: rockchip: Fix find_first_zero_bit() limit
eb5a2f19d31a546120bdc089a6292ed7b2f07d64 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
8efefe0646a2f8a16ba80aeaae8673a00366947d PCI: dwc: Fix setting error return on MSI DMA mapping failure
edf85cd3c1230f2c264966aecba35dbbd513e73b ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
b5c6f0bd1d6718503af586b437d0b154a63dd8c4 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
8eb665d5bfb9a078050f1b07cce79c2922398ee8 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f860f15bdebdf253f45051a814b2cc8b64818fa9 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
0e6e7b370f9aee74f5af612af8ee1b500f9c723d crypto: qat - set CIPHER capability for QAT GEN2
ed50367b7d212973e78abbe9a1c7cd1793905177 crypto: qat - set COMPRESSION capability for QAT GEN2
c3603e2b66766f74e8e5d572590a44743c8210a2 crypto: qat - set CIPHER capability for DH895XCC
c95727f042e65e18344f78f55b0effaacef624bf crypto: qat - set COMPRESSION capability for DH895XCC
18577d304abeb584baef80c7de464ff419ac2876 platform/chrome: cros_ec: fix error handling in cros_ec_register()
1353dd69a53402b60793bca9bbfa87ea0311370f ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
73c9c1e4760d3bc589cf38841bf1c2d5f6d8e9cc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
6d35b0a3797382e2f52c77ce492df242a4923e94 can: xilinx_can: mark bit timing constants as const
d44c49484b4f676a1da6010bc5a592e30f3a8db2 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a2eb212a8525fd7f477ef4149cc1d316ab2ec78b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
286119555183c519df2e75694caca62576987571 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
800e8b0570fc6a6cadcc653349df99d3d560db9f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
c8b8b4cb328869d65782cae2496699041b477ccf ARM: dts: bcm2835-rpi-b: Fix GPIO line names
791e691ab1c835f787e824094f97aab778423758 misc: ocxl: fix possible double free in ocxl_file_register_afu
2005afd5b09168fa239652d540774e89e58b188d crypto: marvell/cesa - ECB does not IV
62c46a1d2891a02215247cc9e23e6e8a44111420 gpiolib: of: Introduce hook for missing gpio-ranges
5cf2fa86d4bf44f0fb6e7a4de2d686a95cf2ce3e pinctrl: bcm2835: implement hook for missing gpio-ranges
5d2680f6a3ad1ba12e231277ed9853e37f77cd19 arm: mediatek: select arch timer for mt7629
8be70aa9d512c43368152a21ad535e61c79f5b9e pinctrl/rockchip: support deferring other gpio params
321b1d1e8cd4905a8c08a36fe94355441b176286 pinctrl: mediatek: mt8195: enable driver on mtk platforms
8ee1c7cf640c178cd1724378aa98b584466d494f arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
151624278af1f67cc164a26559cc10088a95556c Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
eaad7b36a4854d7902b066baccef08f0690e1764 powerpc/fadump: fix PT_LOAD segment for boot memory area
555595ac5af083004300e8000f6c1add2615d4d3 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3c5465d7869712cb7541d60e38036db7a79e0090 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
76661e0538749542375a5dcb369254f560fd9067 soc: bcm: Check for NULL return of devm_kzalloc()
8213de83223ac319a84d43cc28405cfa4d847cfa arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
70a81c18879fb1f31b0ec69cd36a856c819c55db ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
f47813d958166e737688f6300a5f0c57e578890c ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
a8d3259fff74167cc09b28be13ae5f2c6ab3dbed ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
405966e56a22e68e528e965f8367d33aafe80777 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
151c9cf3cdf25a26a3ad5932369d4fe3350533b3 nvdimm: Fix firmware activation deadlock scenarios
c4049c7068a5e818ff7fae58bcf402c383420bfe nvdimm: Allow overwrite in the presence of disabled dimms
760ff1c20cb44a7d0e67a3fb2bf6fb55e9679b7a pinctrl: mvebu: Fix irq_of_parse_and_map() return value
4835bcadd8c517fbf7428da784129e09a2843e77 drivers/base/node.c: fix compaction sysfs file leak
a28a2d048de540ae1ff68605350a9c394e5e3342 dax: fix cache flush on PMD-mapped pages
759068d6ad72bd0cf47c3070ba3094385dd489bf drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
009e0a2ab0ca15be826e020aa61f7414f9372ef9 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
ed5a13a1ddc906e0c625b440c0a329348b5cb252 firmware: arm_ffa: Remove incorrect assignment of driver_data
3aaa45d43f82557d3a6bfd01ee5c4853dfcaa2ba list: introduce list_is_head() helper and re-use it in list.h
3b85d9822584e0963c8ca9285a99da22ea4f5c25 list: fix a data-race around ep->rdllist
bea57edd55f4ec6f290e45d2c560724cd978eef1 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
ee6c0e34dad26a83ffa582b57433833499aa46fb powerpc/8xx: export 'cpm_setbrg' for modules
7b8241efa84bfc5d2644442c88818b158bb49485 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
b28e25c8f4bd8cec4edc624146091e3fe56f3ab7 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
36f466aa76982a65f4b7be47ce11a645f3666db3 powerpc/idle: Fix return value of __setup() handler
37735c1ef01583b82a8335ffcbc532783e3b23b8 powerpc/4xx/cpm: Fix return value of __setup() handler
6e6e067a0f7157bf084aa38c96d5ee8298a50e12 RDMA/hns: Add the detection for CMDQ status in the device initialization process
29be0ba177cbe358cef67cadf06d2851bee13591 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
2a8e3b0c795f437ddf23ec7e9f4ae3474c0e946e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
75389eeace59e104a49796f93a1b1359c9e33dc7 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
1505649393aa1b18154a936004e8be6e9f981fa1 ASoC: atmel-classd: Remove endianness flag on class d component
01a4025c9611c6ac3872825b4c01e8bfb8fdab12 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c37d8eccc88eb96aae7ce0f1dc19f31d757cf123 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
ece0596406285364fa292a61f4baa99900c6fbe2 PCI: imx6: Fix PERST# start-up sequence
4aa3bad2bb0cb6e46a7c5304a709038726d5508f tty: fix deadlock caused by calling printk() under tty_port->lock
9ec399ee89433c6e3ab63f15732a160f89731f20 crypto: sun8i-ss - rework handling of IV
a8c2e28194554084e79e1f585ad97cd229064322 crypto: sun8i-ss - handle zero sized sg
0b1ba2e0bb329a4a77248168bf0a61ed82494595 crypto: cryptd - Protect per-CPU resource by disabling BH.
458044611abe7889ff687acc638258426f60a859 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
5efcc4691c488bec6ac07fa7d750e3f1704e37f6 hugetlbfs: fix hugetlbfs_statfs() locking
d2891cfec2261bad3e3e1df3d87d6b4be0112fd3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f19dab9be667486c3ff41223a9da9b17dcdecd33 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
601d48a0d583cd2f84eae0399991e9ac9cec2ce2 PCI: microchip: Fix potential race in interrupt handling
0ac10f63ebad05bda1c03bf3f00c2fb5c848939b hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
219eec142ca63339fcaae251044b26c256141e8d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
3bd8fc7b0a0c20394deec9533b0169776dbf1124 powerpc/perf: Fix the threshold compare group constraint for power10
a11b41eb436b1c2f1bb935d61165e9cc5eeb519d powerpc/perf: Fix the threshold compare group constraint for power9
d01e77b251f9fbcf7fc996c79cc5d6350fbf886a macintosh: via-pmu and via-cuda need RTC_LIB
7b824f99f51eef2f5fa45545f14398d4f0724c70 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
32be14684af7b7cb7abeb54c8d8d74ab124e955c powerpc/xive: Fix refcount leak in xive_spapr_init
c3a4e87b249b1f532ab0c44dfdce5bfd247763ec powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
9c02deed3d6a45b6188cb6e29584539377fc93bf mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
48263a33a6408a031550194e44d26aeb59a18829 nfsd: destroy percpu stats counters after reply cache shutdown
0deea0e96d8ff3803ca58ffc1eb3d29cbeb5542a mailbox: forward the hrtimer if not queued and under a lock
01cd13636931e2bbb61435d1e0c6e6aca29e1cb6 RDMA/hfi1: Prevent use of lock before it is initialized
1d53cca2481989ef870781f27db27abbaf2fc474 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
3bc887afe051ad460c5f59a25d3de2f5fe29d877 Input: stmfts - do not leave device disabled in stmfts_input_open
8ffdb7da82f35591012235e351270149fd5d8614 OPP: call of_node_put() on error path in _bandwidth_supported()
78543d437a475e6531c6d1ed342da4f5c318b013 f2fs: support fault injection for dquot_initialize()
bb60ea89ed6f0a0ec016cd592f3a9d12fb7169bb f2fs: fix to do sanity check on inline_dots inode
0249a43e7b36da01affc692135391c589a17218e f2fs: fix dereference of stale list iterator after loop body
fef5e4f83b333a794951a7f964bfa050b68ff3f0 iommu/amd: Enable swiotlb in all cases
1dc9758dd697724a9df20440169affcc6fa9d728 iommu/mediatek: Fix 2 HW sharing pgtable issue
78a5403e7d71bed47c8455f7f81fd73f67331343 iommu/mediatek: Add list_del in mtk_iommu_remove
0d866a5eefc5a6c134dace7f6103ecf2403d71cb iommu/mediatek: Remove clk_disable in mtk_iommu_remove
026065aecdbead7a17485657b82398b647ea171f iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a9768e005817c7e67cad4f87b777d3acc199d286 i2c: at91: use dma safe buffers
2054752fe211f25b4ecfa6993e01a4af1147fee5 cpufreq: mediatek: Use module_init and add module_exit
b2193e43bcad409e0e0210a83143983f821ae669 cpufreq: mediatek: Unregister platform device on exit
fbc488a674f4579b9a78cc9b66c1944cfb33088c iommu/arm-smmu-v3-sva: Fix mm use-after-free
7b71db155e6c04e8f599e390e8feb4f576f9852b MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
286d52506d9d98f263e56808bed0b656ab86c04b iommu/mediatek: Fix NULL pointer dereference when printing dev_name
d6c5df88673f59433a335acf35dcfee190be497c i2c: at91: Initialize dma_buf in at91_twi_xfer()
1c03b9136f8eab6d22192f08be7b8083d1eb2abe dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
58ef2fb89b1e655c463d426fe4d423a6489c8779 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
c455842a974675f0fa41c7e8217b1331d09f0de9 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
37c5eaa63fea2eb1ceecbaf1b768b02d8f098c4e NFS: Don't report ENOSPC write errors twice
4a3a371eb82617a863b18e21a3c3a54feb1dc6e0 NFS: Do not report flush errors in nfs_write_end()
ac7f57d9af8d199e4f7c6014a94fa5999257b377 NFS: Don't report errors from nfs_pageio_complete() more than once
5e925452907063a0e5da3aac3336f1e51799b9ad NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
269046320b01e375d191e12edb4e2265a5a96f4c NFS: Further fixes to the writeback error handling
b8b67ab8bbd4ed52701806192194bf9933acb7c4 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
db3475b617b8874f5e66221ac9ad3ca788c8a2d8 dmaengine: stm32-mdma: remove GISR1 register
48b963e78e8fce36a2fadde9e2f7a09e0a7fa75d dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
e55fc90c9d6e5ca4973703c5418c5bd49dd37038 iommu/amd: Increase timeout waiting for GA log enablement
22a4e651c951493a30dda15aebb920962c133539 i2c: npcm: Fix timeout calculation
120abc5a0326e53b30cdbd81838ec9d33f6479ce i2c: npcm: Correct register access width
7a0c5b059e241af999235643f9a6b22381537001 i2c: npcm: Handle spurious interrupts
e2e2ab7c2c6b312b48afbac71e79a00a9a525b32 i2c: rcar: fix PM ref counts in probe error paths
41e2ce4766317922870b6904a447488345b39095 perf build: Fix btf__load_from_kernel_by_id() feature check
68ea83000abd1b059d67edcf282ee1f464efc3f7 perf c2c: Use stdio interface if slang is not supported
70eb7295f7e9eb08e9cf57d05ea19504a1aef367 perf jevents: Fix event syntax error caused by ExtSel
fd02b297ac824b26c32d13f209bf963a0940304c video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
ddb862c519414bad34e9bea1e211c579445fd844 NFS: Always initialise fattr->label in nfs_fattr_alloc()
649792d089966ae2d2e574d7d9f757a70eb9ed53 NFS: Create a new nfs_alloc_fattr_with_label() function
c15d121ded826b5c96b46798b9e18c201a3329ae NFS: Convert GFP_NOFS to GFP_KERNEL
e151098c502522efd6170184b35a7ebe58e820b5 NFSv4.1 mark qualified async operations as MOVEABLE tasks
6762d537eec05a1bd923f30184526b6b71b8a0ef f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
693d9d3554c57ab2f801aa74acb5b26123414666 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
f6125cc8d8d5136c0bb1043815c2830ecf4dc506 f2fs: fix to clear dirty inode in f2fs_evict_inode()
9f71939a8644600cc60ff1abb2eed9c409049b31 f2fs: fix deadloop in foreground GC
51d15e3a63aa8aec181021911577d5349ba14f09 f2fs: don't need inode lock for system hidden quota
f5f32024250c17bd009c0760004ab2858691868d f2fs: fix to do sanity check on total_data_blocks
0943946d5d5065954330de78a93dc349d71ffdca f2fs: don't use casefolded comparison for "." and ".."
824480ea9e58d89dddaf1d695f553b2482b3b845 f2fs: fix fallocate to use file_modified to update permissions consistently
6dc829e473c0441c954b53b4afb59fa3a885b281 f2fs: fix to do sanity check for inline inode
d7d65cad7f89f126a543204b2c04494ece6dba7e objtool: Fix objtool regression on x32 systems
0cab478a7185ac8cd9ea5d3cf8dee487348e02ab objtool: Fix symbol creation
e49f33f0889572a3742621b398f8493d6e79ad92 wifi: mac80211: fix use-after-free in chanctx code
85ef942beb8df4bfbe8126e04503401c7aaef1b7 iwlwifi: mvm: fix assert 1F04 upon reconfig
0623d71e20a92a188dc1374e5beed5bd20c5750a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
490ed2f24e0004c9e6f34fe128ee803529dd7da4 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
573083cbba5c8503670f581771711c0c5f7212d7 bfq: Avoid false marking of bic as stably merged
95dd0e6c418e6919c04d076442412eb303ec406a bfq: Avoid merging queues with different parents
d8734ab085e2fe1919059d8665c7aeee715c2907 bfq: Split shared queues on move between cgroups
f49c3c2942e6b1eaa076a01919414fadb35a2e11 bfq: Update cgroup information before merging bio
630bd942ecd108ea05aef03b6665ac2f37ec4916 bfq: Drop pointless unlock-lock pair
b84649ed607284dc5f76d6178959133c05c46499 bfq: Remove pointless bfq_init_rq() calls
51647aa42f7e52543178cdfafe75709f595bb0cf bfq: Track whether bfq_group is still online
c84e79f1779aee3197ada10816351275d3c29a1c bfq: Get rid of __bio_blkcg() usage
ee3b6caa4166b6cb06cfdd811d45aeec823617bb bfq: Make sure bfqg for which we are queueing requests is online
a18067034b60242baa7ffdd92f6cc968305d8543 ext4: mark group as trimmed only if it was fully scanned
71f6f2915481d2634e271978ed0d169b15183748 ext4: fix use-after-free in ext4_rename_dir_prepare
7243e2c4e9a6e0593d402350353f2689d0900c5e ext4: fix race condition between ext4_write and ext4_convert_inline_data
f410d5468e9d3c62a46c97de93092b866959d29b ext4: fix warning in ext4_handle_inode_extension
9ae84d0d0260e9af50651ce2f8ff84170329ee69 ext4: fix bug_on in ext4_writepages
e69decd8ecbac462595fa20b05df1d17ed680205 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
15aa4f3f749335ad908ef9c4ace8f93920df5ee9 ext4: fix bug_on in __es_tree_search
9677fc2dedc0af2ce4420e35554f36a5c767a737 ext4: verify dir block before splitting it
73a0a78b06303d03fc90eca23f92dcd07cc8a5c7 ext4: avoid cycles in directory h-tree
87c87c8c3ea52749ac19642488e59c3af948a2a9 ACPI: property: Release subnode properties with data nodes
ec11f000cffc7e8ab2426123eaa6dbf54921f90b tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
19fdc21c9e58f1eecb61883f753ddebef1a9749f tracing: Fix potential double free in create_var_ref()
6f56e64eef278680c0518bc1aee3d892ac66e118 tracing: Initialize integer variable to prevent garbage return value
bca53bfe42f7e4bada97137258b830ebe88369bf drm/amdgpu: add beige goby PCI ID
edd98ed2076e4287dab140648064a5be1b69747c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
2f484527aa794e46fa2866ed25a562e0429d3134 PCI: qcom: Fix runtime PM imbalance on probe errors
dbe9db283539ec6fd021ddaa218a1402b4a75e1c PCI: qcom: Fix unbalanced PHY init on probe errors
874e1d2ffb7d640cbd7f83cf4c29420239752905 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
a6a115f6bc1198f72c50c365b153c1166326b645 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
f5f1eb10d4d6ac3fd231f84a30fe853fd2eef855 s390/perf: obtain sie_block from the right address
3189e9b126df28657955cf34787197e2871d6325 s390/stp: clock_delta should be signed
47411791237c2d3db4f47c4b39c3d8d288745a37 dlm: fix plock invalid read
4829093479ec6de9569626c803eec358a9a99df5 dlm: uninitialized variable on error in dlm_listen_for_all()
af114526b45cb5dfc8bded727619d35554e36de0 dlm: fix missing lkb refcount handling
f77900d333d71e2af96f865784c0dfe15974917f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
d563b9b396ca989cfffec7951760eabe2cbe3d12 scsi: dc395x: Fix a missing check on list iterator
5622134c4e09e8176ee4d1ad8b15ecdf1dcc86dc scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b2b084758b5bb65631cbd581e744c75a5e2a951f landlock: Add clang-format exceptions
ca6d0c51e649a0e9001e84be276ada2249ead932 landlock: Format with clang-format
7da8c9160396b179edff7b4c5a2e1e5c43c5f0a5 selftests/landlock: Add clang-format exceptions
e41f587f6d446f4797a65753f0ee13abde05155d selftests/landlock: Normalize array assignment
3a937527f043b9d1b70de0ffef8660a427e380f0 selftests/landlock: Format with clang-format
82e02f429a6c57adf65233b169601e5eb5afe44d samples/landlock: Add clang-format exceptions
42e3795f7c0aa4d3c1d4ee900e546af3f28669bd samples/landlock: Format with clang-format
4645cfe0d777ccea65b0a476e58409f5b4a96e85 landlock: Fix landlock_add_rule(2) documentation
6ba4780cb3c46917e7273cc8a79053e3b15f26c7 selftests/landlock: Make tests build with old libc
233407cd9b1a79edf50ed92166bb993af498b502 selftests/landlock: Extend tests for minimal valid attribute size
05165b487d3d5057a544bfbe0c308d79326caeee selftests/landlock: Add tests for unknown access rights
3b3434800046831d6f7e1ade6bfdcd2f56351508 selftests/landlock: Extend access right tests to directories
15f420ca08bd816d79fc4baf8693e855194b6577 selftests/landlock: Fully test file rename with "remove" access
f498098ce3e56aab222efea66a99586e648a93c6 selftests/landlock: Add tests for O_PATH
ac6539c89821e30b8606469e63cc718557422517 landlock: Change landlock_add_rule(2) argument check ordering
e80de0117d98c0de6afdf3cedc774f95bcd3ba68 landlock: Change landlock_restrict_self(2) check ordering
b79302bd74f9bc9b807ae8e4a269807e539def07 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
e2f366fea17b3dad8ae29c09fac3779fba4be011 landlock: Define access_mask_t to enforce a consistent access mask size
ee08c1b0b0826a9ce425ed702285d2c5cfb96532 landlock: Reduce the maximum number of layers to 16
493ddc7cbfe2fb2d0f62452ea901a9ae48d28ec4 landlock: Create find_rule() from unmask_layers()
1f77025ed1863764e025e454c452b1c05c5af848 landlock: Fix same-layer rule unions
0914e4b9880e95160122abc90f4abdda68e31a82 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
be689d479093a2bc4d066b3cf5223394934aa9a9 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
0839698f53fb8568d0be883835ac9ff455ba1e84 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
e3577cbb3c292ac0e73678aaa8f301b68b25e892 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
4f6d21cd055d35c453458745d783f2fff17dafc2 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
93277fb0aea82553be22580632b3eb1cedafec75 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e6147d8b9ca21c0342905b0853b362da39837333 drm/i915/dsi: fix VBT send packet port selection for ICL+
108b8407263027510a85ff6795bc31444466314b md: fix an incorrect NULL check in does_sb_need_changing
42e76ea93cf67edfdf1ae3c04a63a1b2ba61847d md: fix an incorrect NULL check in md_reload_sb
9336fe3e6e0fb3d8daf82cc314285a3d8df35f24 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
abbfe53ce932a8628c8c65eb78c311398c31e389 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
a22104fac360281200ceaedc241a3ecbf1dd9f66 media: coda: Fix reported H264 profile
7468ab094a775bdb3b5e3d90e5205c576768ab4c media: coda: Add more H264 levels for CODA960

--===============3419017964197118323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4ff6a654c523-2774484375a0.txt

04a64bdc664c7bf7d5cc27254c9732fc0c6f3cc3 arm64: Initialize jump labels before setup_machine_fdt()
c97f30953ee4401f69e27830ae05ee549f151da8 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
9287533bb8f8f280f1149e607ab63621c34748fc parisc/stifb: Implement fb_is_primary_device()
86e75a027ca311e3af631ea1a8da02611c55d895 parisc/stifb: Keep track of hardware path of graphics card
80c0c1ce8702daac4b296a393fe70836a0e61a2f RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
c49fde66f611d12cff358a32b324532fb5436f46 riscv: Initialize thread pointer before calling C functions
1f478914714be519a00ebf765303430d96729782 riscv: Fix irq_work when SMP is disabled
ab2a65f564f8406c3f975bf7b2f4830a3caab7dc riscv: Wire up memfd_secret in UAPI header
4be178eb9c8ed0e56bde5cda923885c3b94bd14d riscv: Move alternative length validation into subsection
9f597e4edb19b4bd7d75d149014219fff292e295 ALSA: hda/realtek - Add new type for ALC245
098e9da0aeab450b82fa4e53f83bc7e37491e380 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
02d332ae5e4d1d7569177f718c2cdf88257de4eb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1fc65a67af660ab3ca06f6c02002dd86bb53e49c ALSA: usb-audio: Cancel pending work at closing a MIDI substream
25a427e0dd9609947e2688e606e119d43571f109 USB: serial: pl2303: fix type detection for odd device
2b4bce73fd58bd4815758af8e4545c69a22bfc60 USB: serial: option: add Quectel BG95 modem
af11423ed40f60a2469b2ed755fc88ad901d90f0 USB: new quirk for Dell Gen 2 devices
08f7ef90aec99fe092fd636db5df00a1eb6786fa usb: isp1760: Fix out-of-bounds array access
a5046d613c69e8f903f38bfb594a50de95db2394 usb: dwc3: gadget: Move null pinter check to proper place
266fe1ab94800432463a4aa8ae1d6a7c1814e2d0 usb: core: hcd: Add support for deferring roothub registration
90cb458852823ca9d7ef3de32997df9c14fa0d57 fs/ntfs3: Update valid size if -EIOCBQUEUED
53011bae296f81405ce8632b6c99b238c6513afe fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
997c9ce2f786fb2f09fd2a734821cae2fad6e831 fs/ntfs3: Keep preallocated only if option prealloc enabled
d7893d58df27a94c0b8865a2913e9e90700456ab fs/ntfs3: Check new size for limits
d908277982078904efd25a4508315a218570d331 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
d78368ec898359b85c35f18a56cb56f79b163652 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
483f09a8ffeff0f4b8026e3886f0b7adcf5eb9ff fs/ntfs3: Update i_ctime when xattr is added
b855c42eb08b03707f49f0d93b01280c89840e09 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
64727b0aa6895636e49de4226d3d194db4e6e96d cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
aec6016412aacad5ac83ad75dab6dd61ae3d3f9b cifs: fix ntlmssp on old servers
31d7772881841fb40089b03a97c9b289405bd42c cifs: fix potential double free during failed mount
df7802ef511aaac85d7f09a71dd5accd17900a9e cifs: when extending a file with falloc we should make files not-sparse
56f0652f8af219b1cf86113bacfb1459a72e3d5d xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
06d9b54abd0453116cf41885911141052c411935 platform/x86: intel-hid: fix _DSM function index handling
984e969d3ad9ddc7dd907e6b2741257b27a03368 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
f0ff3e3e6d14c84d555360db90348341cd0127eb perf/x86/intel: Fix event constraints for ICL
386f3a1e9c739b5c8484f21ff2ccbc0a27f0a51d x86/kexec: fix memory leak of elf header buffer
9259cd323a20143fcfb81591d66f013d574456b0 x86/sgx: Set active memcg prior to shmem allocation
848dc6d721b984abdcc23fe98146005ba669e62e kthread: Don't allocate kthread_struct for init and umh
8a62fbb508699aad6fee3f24fc3b85eeba449640 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
05da5b227517b493024268d16d21b818c3c1c1dc ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1eb9d3d9a29e4d07245827dc58bd38a98b825ea9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f0515a18d99b50b0731aea40303d7fb7518cf904 btrfs: add "0x" prefix for unsupported optional features
67394c0de6a1f92cd3304fbfb7dfa71250913090 btrfs: return correct error number for __extent_writepage_io()
2afb2c69bd212b931fb609cc38c81caaa30f7c12 btrfs: repair super block num_devices automatically
89aee025be28c62f1388f705de36bf7479fed701 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
08ee84839d5afe15d451b57a97b41d601eb87dbe btrfs: zoned: properly finish block group on metadata write
e0c5a60a6796bd831bd19ba3ef861b92dbb803d6 btrfs: zoned: zone finish unused block group
b09e066822cee4a0fcad23afe0fb268160f40ba1 btrfs: zoned: finish block group when there are no more allocatable bytes left
48128b7ec143e4238db282aa6ca0226f4c2d21b8 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
66004dc66f8278c69c8542d4b27bb8b34d46e9bc iommu/vt-d: Add RPLS to quirk list to skip TE disabling
819e758bcb51f619cb3809eb7f142ddda8506083 drm/vmwgfx: validate the screen formats
33a24e74844b8e308a424d25b6522e2ef712ee89 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
58a8b813281936f392c3670ffed971a56e9e1b30 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b35c31736a990d0d66a2d24506705ca0c150c55e selftests/bpf: Fix vfs_link kprobe definition
e580d4a8d6ab492f614bb381ac66105cac1b6fac selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
0c115f41929e4f77d64c6d5a5c1bbf1773a5ac0d ath11k: Change max no of active probe SSID and BSSID to fw capability
4870dcef7775459592bc33ba988cb466efcae1d2 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f0b67f58d3ae773ba68bd3158e42441d58fe574e b43legacy: Fix assigning negative value to unsigned variable
9913b925c6634a6d9cda0b98ccd3a4aebee61398 b43: Fix assigning negative value to unsigned variable
7d0d5a51f52014cef0de0e814b0ea42fa3687210 ipw2x00: Fix potential NULL dereference in libipw_xmit()
e3995c174622b6aacf7386c602fc5f10921b0e41 ipv6: fix locking issues with loops over idev->addr_list
d93afb5051e5e963358dcf5e0665a8fdb7d70774 fbcon: Consistently protect deferred_takeover with console_lock()
dd8df4a7ecbb60dfa32299cd7a5ea54b761925e3 x86/platform/uv: Update TSC sync state for UV5
b9bd04c7bbb32223a0c325d337bc78bf3c3eccc2 ACPICA: Avoid cache flush inside virtual machines
71c258abe7b426f7e1a02ff36af6f92b8bbbff70 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
ef73492c62612ca0e3c6257321f70820854aea73 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
339592b0514530338c83172751f50b12827cbee9 drm/komeda: return early if drm_universal_plane_init() fails.
7e28c2405046ed66c0c3153125608be0f768eaae drm/amd/display: Disabling Z10 on DCN31
cc53f035ad34f560435adca85fba7b2334d4e572 rcu-tasks: Fix race in schedule and flush work
64555e33e8f754d3e13ddca94806c043b6c4520f rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
4116bd0d0ccf2718bf04e82369d15fec6645a59c rcu: Make TASKS_RUDE_RCU select IRQ_WORK
e1944142bfefa99bd0443140ed36407c8f836f58 sfc: ef10: Fix assigning negative value to unsigned variable
28072869f874930ae97def61a021d62a10cab0c7 ALSA: jack: Access input_dev under mutex
f5294813c86aad03e2b3980e3bcf291971c2017a rtw88: fix incorrect frequency reported
799c27a9b068095196ed90e6e691e9971fdc3e8c rtw88: 8821c: fix debugfs rssi value
f86ad5c70181c48b1d7740082c4bd4e022cb7a4a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
76315649754da32d2dde781e178868f66e48d538 tools/power turbostat: fix ICX DRAM power numbers
6d044ad1bca2d241743f3dd6646ef000832659a0 tcp: consume incoming skb leading to a reset
fa9221164c7b078e584fe2c51c544003c4085ab6 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
e4c2934df3735faa2d5f3b75db4968947ef0208c scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
60c61c3c8132a1fc16d6782d058405cc02674909 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
9bbc2c434cb2a6b17a02cc5cb02f5d0cf8e08b51 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
78bcd5fb96a00a42bf8dcf8eceef15ca6be092ab drm/amd/pm: fix double free in si_parse_power_table()
842532701656297645105038473c68b446821129 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
0cb223217af4f1ceb8d90a58620e339839334dcc ASoC: rsnd: care return value from rsnd_node_fixed_index()
5a453b699b36b20d43f3a95f2d8278b26b6474f8 ath9k: fix QCA9561 PA bias level
8554194d795e2e466a9668273bc113e53aa87284 media: Revert "media: dw9768: activate runtime PM and turn off device"
8d9e99e9050935a1f7d7509ae6577a0e2506d960 media: venus: hfi: avoid null dereference in deinit
cbc1aee662def67e9e067760c34504f9b16b6e9b media: venus: do not queue internal buffers from previous sequence
06d03dab16dbef1723c86bf2795ac2788fba3684 media: pci: cx23885: Fix the error handling in cx23885_initdev()
18d31305ce3cd9fa260d8ccda3735698ab425dae media: cx25821: Fix the warning when removing the module
bc3e9647361f3c01b8a3698629733b654d1f2cbb md/bitmap: don't set sb values if can't pass sanity check
e6134ed98353288760de2e062a7dd1854d19ed20 mmc: jz4740: Apply DMA engine limits to maximum segment size
b7b63f53383ea55f4fbbf7b25026abd72d38d41f drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
e2ec36b3f9b068e675538b97d39023eec3f1b3de scsi: megaraid: Fix error check return value of register_chrdev()
9f2afaa3f02cd2bc4d0eb4819bb6961d7d785b51 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
3e03a1d4b38aae72d28044ca0bcf363818ffec90 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2c4193337a30515483a810c9cbcb111387ee532d scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
ebd61c14437de47e93a104e4a9890501398d52aa ath11k: disable spectral scan during spectral deinit
28bcdecb0019a117472c431e694406769ce05c4f ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
89344085cba8a3bb4bd770554b064be156b59e26 drm/plane: Move range check for format_count earlier
c07e9a507f6b7fd5ec4864e646b797c127dba72a drm/amd/pm: fix the compile warning
d39c34d6acc8d245e220d19fb314a450b91d35c3 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
6ff0e4aa8f6696dc4d826bef64284c7854cdf90d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
14b3b07de7efc74154c0f063a0238114f10193ab drm: msm: fix error check return value of irq_of_parse_and_map()
e1074d0cb5a53eb0ca41cf657b140aded865b37e drm/msm/dpu: Clean up CRC debug logs
b0413c07840fbeb0114f7ed093aef958a4bc2b25 xtensa: move trace_hardirqs_off call back to entry.S
49c79f4d8dbf10e5ea83cef94c7612b4a1ba2be3 ath11k: fix warning of not found station for bssid in message
2a9a14cd9783f4ead6bba656cc8ee420694ee71b scsi: target: tcmu: Fix possible data corruption
b55de99215f0fff74c30c980c88e2decf1fc9a25 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
dea1cb6cc39e56b33eec300a83fcca07ac0577ff net/mlx5: fs, delete the FTE when there are no rules attached to it
b259b40c15c5f56911817005f7d7e75683621816 ASoC: dapm: Don't fold register value changes into notifications
a407d8ea37c1fb3f4adf0a27e44d6f662e5ae55e mlxsw: spectrum_dcb: Do not warn about priority changes
dcd59e2aeb4ef74324551701f4887609a76d7072 mlxsw: Treat LLDP packets as control
ad6908ddfbe634c6de66d0848dfe180760e37294 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
9f193e7f9e5a83fb77397c83693a1b3e47a04b09 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
8e9a607b1237a9cff7c94867aba924e06a7bd53b regulator: mt6315: Enforce regulator-compatible, not name
ada02d840ef7739f5f343eb54905019680b7619d HID: bigben: fix slab-out-of-bounds Write in bigben_probe
304743ddf124b32e2a34d07df1482ff73581f84d drm/tegra: gem: Do not try to dereference ERR_PTR()
2f9e2eb891f8a168c32e45e259274044688286b9 of: Support more than one crash kernel regions for kexec -s
fb62b3352b41f9dd9d88652358b7ceb4f5c896e3 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
0dc74a8efe9a0bf8c1fced6a5ec498270a73ed97 net/mlx5: Increase FW pre-init timeout for health recovery
0190b3e613f61ef889d68df7b7d1603ee4914e41 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
4c4aa48113ad63e84a471da69361577e742103db scsi: lpfc: Alter FPIN stat accounting logic
b9427ae2fd9ad3c4211476d89f4ac95a4f1020a0 net: remove two BUG() from skb_checksum_help()
652ae2afc79a5211047fbab94fadac6bb5bb379d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a64911be50db2ef4d34c8dab1eab41e9c30437d0 perf/amd/ibs: Cascade pmu init functions' return value
ec7fcc5df48a504c8723843edcabc7489e640919 sched/core: Avoid obvious double update_rq_clock warning
212f7e81d64e7371c58d5f251069bd638507224c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
3c7049c1956cb26a7c838d46e3401406517fb5d8 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e7b84b719a00ebf64cca99b860d6f05b78458aee ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
c869adb066c37129eca2557f1da510e56cfd5c80 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b12e7238b382bf23bad22d03da8660c5245de47d ipmi:ssif: Check for NULL msg when handling events and messages
e6bfaa67c9355c18448eea9c69856a48ac2a8f20 ipmi: Add an intializer for ipmi_smi_msg struct
15fb3304bb8ebc237fae02920954e06fb47af2fc ipmi: Fix pr_fmt to avoid compilation issues
f2723d5394333105fa664d3ccde2afb52acb7c30 kunit: bail out of test filtering logic quicker if OOM
a11a1807c09a49bb81147998295a5c3ddaeb55d2 rtlwifi: Use pr_warn instead of WARN_ONCE
2242bd7d33d2b5027d86438e27c4f563d35772f6 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
540106df23db13ab80c9e3ea9dbe9ae4b6353ecb mt76: fix encap offload ethernet type check
ebe430a7911267b5a2b779dd865411b6254598fd media: rga: fix possible memory leak in rga_probe
622490071878fce5ecd7459b66aa32debcba4406 media: coda: limit frame interval enumeration to supported encoder frame sizes
c78accdddf75068099a902b13aa618c60c6387d7 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
83f9e2bd9e3791e816dcfadd14f7c089531d69b6 media: ccs-core.c: fix failure to call clk_disable_unprepare
59f987b7b42656de724d091822a30394f323d8a3 media: imon: reorganize serialization
8a46003cd0bdd866b99aad84f5a237cfb397f0cb media: cec-adap.c: fix is_configuring state
29b7665d5e939820025ab6ab6487011ba088c8b5 usbnet: Run unregister_netdev() before unbind() again
d4c8a9a6bc359309318a013d015c962ca999d87d Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
d9c55bb7cf39b70b961ee3c18e3bde3e9cad9d82 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
120e1a50922f70349ccc15390e4980eb37a7023d Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
1b04bda5d8de68ca6a6f4ad15c96df905ea22f0a openrisc: start CPU timer early in boot
8ec8cd9efe2f1eef025fc189ad556eb4063af932 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9f1a2767ebcac78979de57dd2308f8d174fbdab5 ASoC: rt5645: Fix errorenous cleanup order
8ef686dd2a368f6df6e943ff9bfd9dc57b6c4542 nbd: Fix hung on disconnect request if socket is closed before
413e85d6bda3d571a7cb70d61262f84eefee3466 drm/amd/pm: update smartshift powerboost calc for smu12
b5adeb46aaed0620ef9f33ae4c762c808b28f7cc drm/amd/pm: update smartshift powerboost calc for smu13
88dd84381728d45222e99cf04bccc5324c1a8e17 btrfs: fix anon_dev leak in create_subvol()
5602b050890d9e39c4e166e9fd12a203f23160fd kunit: tool: make parser stop overwriting status of suites w/ no_tests
640a16201cda7f2c16bf3b428cef0b4636aa5fee net: phy: micrel: Allow probing without .driver_data
5db6edce39817fc08492cb9a039e75e288c3b6cc media: exynos4-is: Fix compile warning
c232bdd6158b020278a8d7df3d4f9dd2ba6b8039 media: hantro: Stop using H.264 parameter pic_num
3ef45ff14f852c762077c58b6e0d0a23031206d6 rtw89: cfo: check mac_id to avoid out-of-bounds
a59765a619c513b625f8ecfc130d60adb489b00a of/fdt: Ignore disabled memory nodes
ef4eec32e43c3c20b53aef75eb6255f40b5b7f59 blk-throttle: Set BIO_THROTTLED when bio has been throttled
ccb20ed43ac30b5e7a99c7d1741fb7db737db5bd ASoC: max98357a: remove dependency on GPIOLIB
e18b701467809163591a72ed02afc05d0fe948c1 ASoC: rt1015p: remove dependency on GPIOLIB
9f5a185a3526b2a089fc15316b66f09c3585d786 ACPI: CPPC: Assume no transition latency if no PCCT
b73ca10795d3ef385892ef1d50c660fc3afc7b7a nvme: set non-mdts limits in nvme_scan_work
ca04290c0ba696615cb07d5c28e7bef6a729f2dc can: mcp251xfd: silence clang's -Wunaligned-access warning
0f698bf86739f0626618111f4bb0c9df9e331d0f x86/microcode: Add explicit CPU vendor dependency
e7f99b81d92112b62395db16b204dfd9c8221a60 net: ipa: ignore endianness if there is no header
72f43f825fbcf0ed09eddffb1a24ad92d37db997 selftests/bpf: Add missing trampoline program type to trampoline_count test
e0a1a82abc7dca055f90533829f943c17fe74e5e m68k: atari: Make Atari ROM port I/O write macros return void
eda32c83e4a5ef781506a7d3c95f4f5f59139836 rxrpc: Return an error to sendmsg if call failed
2cf2856ea103d5306e4630bf8d23c716e62cc59c rxrpc, afs: Fix selection of abort codes
ee9898f72e6fdc32e4286e66a199053f5fc69996 afs: Adjust ACK interpretation to try and cope with NAT
4a5ae653f88a8d2d8ba9d9140e6e882e8e405e08 eth: tg3: silence the GCC 12 array-bounds warning
07fea073f590cf06ded2d144dee6db1417aaf4be char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
6af5dd03814dedcc02d2485fe13bf5bc4afb07f4 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
a0e7e1ea42c49a9edb44e381178c47eae2e64c09 gfs2: use i_lock spin_lock for inode qadata
93491ad57cc2bbe5d503a8ad2843cded7ac75a33 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
46d668ec5fdd61113bd0d1f5f1f67a4095834a0d kunit: fix executor OOM error handling logic on non-UML
95e9129b2e2e7ee0ebbdd2b047cfe71133810aa5 IB/rdmavt: add missing locks in rvt_ruc_loopback
aeead22c4970acdf8ea4886eb7af9425083b064f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a5c4577771b3b2cae94dc210764e81ecf7ee2df9 ARM: dts: ox820: align interrupt controller node name with dtschema
39c9fb6138b4707f380eafcafb6c8205540be58d ARM: dts: socfpga: align interrupt controller node name with dtschema
ef3dccbe995e7b216195f83fab364a89933646de ARM: dts: s5pv210: align DMA channels with dtschema
63f7ad45d85e65fe008c81bb89715fe090414b86 ASoC: amd: Add driver data to acp6x machine driver
6da6e1f71fa1f920f0973f56dd3fe4e61522e5bb arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
aca859ee91ea389abb5ef4d5c50ff2b21c720ed2 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
c01592f072b93f9a89c4c6b60bedf9a2e4ed548e PM / devfreq: rk3399_dmc: Disable edev on remove()
7ab5f0870571fd728e41ce185dc8ec25a500bba4 crypto: ccree - use fine grained DMA mapping dir
d34969e35fa073de6aa2249e6a18138b0ba3cde9 crypto: qat - fix off-by-one error in PFVF debug print
50a979c7825787ca75458c264f01a744008ef5eb soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
73e868d89aaafcb1eb8ac458fbfb0b1c0153f03b fs: jfs: fix possible NULL pointer dereference in dbFree()
e55da9b3326b844074f94049acab115cda1c46d2 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
992d0180343b079ebbfbb6ae97c6f9b1cd4a6e44 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
fd9438be7fa01c5b526814d097e4370f06ae4a9c ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
6765cb7f8e8b08c9748dffec953e2eec934699b4 ARM: OMAP1: clock: Fix UART rate reporting algorithm
d2a3a3a6d36c1bb5d34aade98704b5233474f3e8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
6ab2556369de3936c39872e0ca186d236b88837e fat: add ratelimit to fat*_ent_bread()
6c3d52c77b8368254a251950c79f8cff5e120bce pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
d755b70019517af733c2b01b1fbaa5bde516be03 ARM: versatile: Add missing of_node_put in dcscb_init
48c95266f68606f328d194f8d76632efb624002c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c0d55ad40a226ca1dccdf2107980cba237b5165b arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
789e5607652d63636016222a62ea85ddcb4b871b ARM: hisi: Add missing of_node_put after of_find_compatible_node
b1e29cc545bb5d9f0d54a6fc01841c2b6a0971e7 cpufreq: Avoid unnecessary frequency updates due to mismatch
510a5a7aa57202fa46d8358c0ab3da13a6ebb5fd PCI: microchip: Add missing chained_irq_enter()/exit() calls
3a793e1b276dd6780ff018e8b22dfaf505522fc9 powerpc/rtas: Keep MSR[RI] set when calling RTAS
98f8e0ce2ee78d0406e030a3ebc3d63dd306cc0e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
cd1e5f26024e2425a2d8182fc1ae7e88d73aa60a PCI: cadence: Clear FLR in device capabilities register
b85ec512a5e9322cc7e9a9fcb78ec48f8c40c9de KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
3864614c74237a3f7e27fbc827cb48fb7469e029 alpha: fix alloc_zeroed_user_highpage_movable()
0c20f8114355a03edc358f5914c3767c1ff96019 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4c6890a0e8adb08da44bfbcfc997bf3b459e5cf7 cifs: return ENOENT for DFS lookup_cache_entry()
184f7dd5daff8a8a173f2bc531205d7c43d84bb7 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
0da77f64b578d6ad66e37c43e771278f026699ab powerpc/xics: fix refcount leak in icp_opal_init()
db2f6f98c90a23cd09d3d2d6769bd115572017fb powerpc/powernv: fix missing of_node_put in uv_init()
a7d8941b6e56a727d3683379ef775903a86f56e7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
23b91d3c6c408761c1138e35cb1725d7bf12bceb powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
4244b21a1e66153a69c47f1ae41a9ed7577594be fanotify: fix incorrect fmode_t casts
c515254a2cef917767d1bf742faa98018de95511 smb3: check for null tcon
a7a77f0ece2371cc66973c751ab0213602d427b3 RDMA/hfi1: Prevent panic when SDMA is disabled
ab9f8aa47d0ca197153fea10e41a36707397cf95 cifs: do not use tcpStatus after negotiate completes
6c27cf18c0bef80ae73e6b59a74fbd901369ac9b Input: gpio-keys - cancel delayed work only in case of GPIO
24d7a68675093920531fcec9ee002b00bee9a869 drm: fix EDID struct for old ARM OABI format
f4e54e9367bd10adcf5d61518832bd6714700e45 drm/bridge_connector: enable HPD by default if supported
a6a200e01678313c1f749ffe34e305c8acdd4500 drm/omap: fix NULL but dereferenced coccicheck error
5e129d06046ae4b153bbd753bbdd0094555ae595 dt-bindings: display: sitronix, st7735r: Fix backlight in example
3d4e4ed3169d0c29b032f915c6c003aadbb39a88 drm/vmwgfx: Fix an invalid read
d1e01e50c437c692c8e663f203252efa0f52a007 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
3bf25cd57b04c339d6f09b0a0271db411b5c3307 drm: bridge: it66121: Fix the register page length
b2e31474d4030568c2bbf2cc858f97a60230248d ath9k: fix ar9003_get_eepmisc
7993a15132f1413f6e274b355c038e10f33ad032 drm/edid: fix invalid EDID extension block filtering
e720ed46b269faf87f67250b1112ab87fdba7e54 drm/bridge: adv7511: clean up CEC adapter when probe fails
aa742960fc116d5e8302f2f00d012152eb514efd drm: bridge: icn6211: Fix register layout
fe9016c5cbafe27cb7ca4f56ef9559ac4456cf41 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
5535ecf5f02ce26c085cc44273142ce02ca519d3 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
88c47367d73e3462c1fadf5efa102cf7ebdb38bd spi: qcom-qspi: Add minItems to interconnect-names
775d50219400d19adb5f94ee03743f0ea24dc401 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
a6673991ab73e279ab86418a2e0590f7855ce131 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
586d195aab1acd696ff58bb8cf625ebb9bf84142 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a3cc4e1a55bd60aeaca197bf5c08c6c29c694ab8 x86/delay: Fix the wrong asm constraint in delay_loop()
3b245fcf361b659b13cb922107a380c819dbd025 drm/mediatek: Add vblank register/unregister callback functions
39a66daf5382e8210cec840bd5c2dae6bbb95259 drm/mediatek: Fix DPI component detection for MT8192
e19cc67ead59ab1bd879bc0d7e79025a88c8837e drm/vc4: kms: Take old state core clock rate into account
68549ba664dc59dc6811edf611272452cf5ba928 drm/vc4: hvs: Fix frame count register readout
9500b1fa209834171f2b133f346396a05f75057d drm/mediatek: Fix mtk_cec_mask()
33a6efcf36de174528a60c9e6823a18a6849ee77 drm/vc4: hvs: Reset muxes at probe time
50f81a44c9199a17c46f1ebfa172a4539111c0eb drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
9325534ab83e598643577dfb3e219542bc1f02a0 drm/vc4: txp: Force alpha to be 0xff if it's disabled
2fa4f97445fcd326ec387f9f9d2d97aa6476a0fd libbpf: Don't error out on CO-RE relos for overriden weak subprogs
999549c1f04db899fecc47e7a86ddec4ff945950 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
5f621be44941bc4b6b9916c4986fe000303253b8 mptcp: optimize release_cb for the common case
8b0bac88a102fc6738719b60da575e698a2cc864 mptcp: reset the packet scheduler on incoming MP_PRIO
c914409cff85152f60734f23316bb1c81f0f87d5 mptcp: reset the packet scheduler on PRIO change
2a7242028e6fadd8991ab2078f04c8ca2340915a nl80211: show SSID for P2P_GO interfaces
c590ce9c2b31e408b712b3850d9954eafef39ce4 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
a5a784348e9fa0d1074a201ef938860091e4d476 drm: mali-dp: potential dereference of null pointer
270217428c30a0094a8a79fefe451d4d87ee5a2d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
e25e079675a4878366db1f2fbf0789e0f5ae396d scftorture: Fix distribution of short handler delays
a64e998f9ea83cf3ffe18093f7a59a84d82f7cd8 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
dc3f28a85fdd6f9c8afa26b2af06fa1f30759249 ixp4xx_eth: fix error check return value of platform_get_irq()
b8f318d698bfc07551209dbcfb8aa8e3b31f23ef NFC: NULL out the dev->rfkill to prevent UAF
d738420615f8ef270f11598facb3d9208fc9804d efi: Allow to enable EFI runtime services by default on RT
37648853d80230c534d875b19975b3144e4ff7a9 efi: Add missing prototype for efi_capsule_setup_info
6b1a2cd3e897ac48e60e239edab481c958d1b78c device property: Allow error pointer to be passed to fwnode APIs
95c3a12ee5f1aa34e68e3e1c00321aa726518daa target: remove an incorrect unmap zeroes data deduction
a23133455286f5ff611422ba7c44483d412645b2 drbd: fix duplicate array initializer
243e990cf312560357b273d077bd7786aeaa1e6f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3f0836f4f289199be6cd33b7049877383ca6089f drm/bridge: anx7625: Use uint8 for lane-swing arrays
37f41fa73e6369ebe20d263634ea59afbca4d626 mtd: rawnand: denali: Use managed device resources
440df0334f6aa3987b748bb4b1a0ffb5d6d32656 HID: hid-led: fix maximum brightness for Dream Cheeky
d676f8a7d33215ea44628d9e400d6599dd908c13 HID: elan: Fix potential double free in elan_input_configured
9b3b18a1a90b0393b08fc2bbc2aa5d98c8e59524 drm/bridge: Fix error handling in analogix_dp_probe
b128d52bbb6ccd1b5c3affc674ca7b62db30b52d regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
47f4a34ff885718914960dff316e1f9803cd4930 drm/mediatek: dpi: Use mt8183 output formats for mt8192
dd2edf56893bf9d8a7a7838ec35ec14bd29b4cce signal: Deliver SIGTRAP on perf event asynchronously if blocked
fa3587a2e0b36386eca17b24d686a4c527ebb7ca sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
a6b2793216a9b11ccfa7b1aecec3869a89ab494c sched/psi: report zeroes for CPU full at the system level
45e6e2656ec813cdac3612edd1c99953f23d5a22 spi: img-spfi: Fix pm_runtime_get_sync() error checking
3bf48b1519d0071dd5ef106a51960e7bb2f28c96 cpufreq: Fix possible race in cpufreq online error path
36c54571346b9f8f8487745d7900626e7660df55 printk: use atomic updates for klogd work
858097b167fd2ebabb22f3cecb3d456f99a888f8 printk: add missing memory barrier to wake_up_klogd()
781bf93701ed0c77f42ee181c86eac1a70dbd917 printk: wake waiters for safe and NMI contexts
f3a18dca47e2156e10b01fe7bfb00d556293d8d5 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4801ffa1c52ff6102b8bb71d73eb6634550bfcc9 media: i2c: max9286: Use "maxim,gpio-poc" property
368e2f90fc3099503fdb8c5f97ef70ff831933c4 media: i2c: max9286: fix kernel oops when removing module
2ad7be19163957961306268e5a398c5f862d30ed media: hantro: Empty encoder capture buffers by default
0dffae8d0c774d7f9b3f824374248edd7ae1fddc drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
d3e19727d439c065f032dcd9c117b282202210d5 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a23d537a908ff95583eaf1dee7446a0d00d1c519 mtdblock: warn if opened on NAND
ded1e231595182ec3e93b3b17955082e4669676f inotify: show inotify mask flags in proc fdinfo
6aae80b964dbc8af3ff1c9c579f3dcfe60f5efec fsnotify: fix wrong lockdep annotations
92ccbcfb0a3a0f04f3365f728a40731ada7d5d57 spi: rockchip: Stop spi slave dma receiver when cs inactive
d55db5de1939907ea29a9fc7f9413a67bf344ddc spi: rockchip: Preset cs-high and clk polarity in setup progress
b4ad4f8f28d8c30289f4fc7e13b2a6b73dd40524 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
15b87d307817cfdcbf6944c653f6907c919bdbed of: overlay: do not break notify on NOTIFY_{OK|STOP}
305732f095960ac0d12656d03018b0c757512407 selftests/damon: add damon to selftests root Makefile
afa5689c90091f060c1b11088432d95c53dff792 drm/msm: properly add and remove internal bridges
9500a897843727cf8dc2903e737796a055e67910 drm/msm/dpu: adjust display_v_end for eDP and DP
3de344cd613e61f6bbea3c71f90ca8867fd69a63 scsi: iscsi: Fix harmless double shift bug
ec4a239bde97c0e78c611b5139ec6d2e67dbe69b scsi: ufs: qcom: Fix ufs_qcom_resume()
a68cc58ac084862d5f9ffb8f71ced09969b3c1bf scsi: ufs: core: Exclude UECxx from SFR dump list
7b70f62adc6e832ecc53dfda835a596bfef8cb32 drm/v3d: Fix null pointer dereference of pointer perfmon
42c2f79902ffb63c9784ce7a25fa734e068db3fb selftests/resctrl: Fix null pointer dereference on open failed
a62a356cfd99855e4e023c7b61b9337c484f6028 libbpf: Fix logic for finding matching program for CO-RE relocation
ebf0c244729fc7dd8134b6a74a2e9c1363dc86c2 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
df0f285bd11313fc26a89be46d469e42f802ba5e x86/pm: Fix false positive kmemleak report in msr_build_context()
1c55544956996c42b2c0aef9d8f37365b7707165 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
611bce73f73346834cb72a9f32ef4fcb4ea9864d mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
100e5bed8f064ccb48c1de819701be7e5e58ee32 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
2528dd4312e96f882f74137b7c997587c470566b ASoC: rk3328: fix disabling mclk on pclk probe failure
e0978fef19e0076564d51eceea2633f1f8000ded perf tools: Add missing headers needed by util/data.h
368be253d5313ee7e2fa3b2930ef89d03c814a82 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
727a73df247b8e0a5bcded228c9a981c6a97973a drm/msm/dp: stop event kernel thread when DP unbind
f914b6ea34b972a44b0622e489e5806f223704cb drm/msm/dp: fix error check return value of irq_of_parse_and_map()
1d030764713a6856bc045f3e56b58dba42fff5b0 drm/msm/dp: reset DP controller before transmit phy test pattern
ed7933f2f6b6a6af245786f23c0c9e006c253408 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
55d570961c28f7c82e88eb69c76089522a0871d5 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9df147c43a65d8bd407cc0695c00b1bd599d5242 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4543aba4b5d4ae0f57bf9d98791127e6d087cc21 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
e844f5392d4c95a4dfc0ae20af7dfbd105d1665e drm/msm: add missing include to msm_drv.c
bb86f60a8a0f9a5471b4d6c7a3352f903e40b6e8 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
f1da845681235de1821fe54db8eddb1b1e2b5164 kunit: fix debugfs code to use enum kunit_status, not bool
9427899ec548f4605344867395c6560f9d310680 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0961d15f9bd1070e26badaaf8815a1a83561cd8d spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
d1e591b0280b3122bae572698a689c7d264b1d39 perf tools: Use Python devtools for version autodetection rather than runtime
0b3cc3c7ad4c32fa8a7184179a22b0b013e3589f virtio_blk: fix the discard_granularity and discard_alignment queue limits
7e5752f0dc7bf11ef078b73fe03f1f9fa4f3c72a nl80211: don't hold RTNL in color change request
5105c615324b80f85fabc22dd97d4fcbaf1a162d x86: Fix return value of __setup handlers
2990762be42970124c6eac938619f6b27d72d06b irqchip/exiu: Fix acknowledgment of edge triggered interrupts
d23c46e891b6531ce6959f930b9cc001b1f92bd5 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0e6ee71f807bf499e2fbcfe83e4dc704ff77bbda irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
cb3a1d700d0dae969a2652f7e5e52bdbd115eb7d x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0da9e445cde183bdff3fc65bfcf21f55142ea288 arm64: fix types in copy_highpage()
27c6362779635b3c5cd8d8c1128268138edac218 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
84aeaac936110e7f322ba8b973cc0890e6348e61 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
28565dd1c906057cf9d06c5e9cf46ec5a159c8a9 drm/msm/dsi: fix address for second DSI PHY on SDM660
0f7d0336f50337e324b21373f7ae6c6826660ee8 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
cad051252821797dd60b98d2ffe389a7dbe2f966 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
9b73fb6a753d63982319c4bbb66068fa17525b20 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
384f69c2f9938d0fcb7339f2a9fefd56682dc911 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e66cac6db8a5bcc03e580eb3fba214ddf681e886 media: uvcvideo: Fix missing check to determine if element is found in list
d9aebcfeb0e50b7019940d461bf9350303fed3f1 arm64: stackleak: fix current_top_of_stack()
7e8b44eedcc6f51d38c1e50093ab8ec0d11ca73c iomap: iomap_write_failed fix
3e35c0c4df2ecc770c63b9a4a06ae3f3f2eac64e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
6783499de1e71163f9df27d16034e681d86bc905 selftests/bpf: Prevent skeleton generation race
461aae40fdb87b2b82ec206e8da294391c1ee40a Revert "cpufreq: Fix possible race in cpufreq online error path"
8a55c19a0b22e7cbde8ae085d6b1003446bd7931 regulator: qcom_smd: Fix up PM8950 regulator configuration
26ddf1d1c6ff39bcf2780b0a477273a1d1f6aa1b samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
4e6c1bffede83c1adf679e3f724eb909a041f225 perf/amd/ibs: Use interrupt regs ip for stack unwinding
26487f67fd9ec9659c49ea305ace38611cffe4d4 ath11k: Don't check arvif->is_started before sending management frames
48be7a3353732491fa81ce05e5f01051c2fd51e2 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
922113cc50a87f47a886056680fa0ec9705ee069 HID: amd_sfh: Modify the bus name
47ed6781b461a1f7a853db2353c187408b12c949 HID: amd_sfh: Modify the hid name
a0d327d7ba340eb494c83aa0e0d5a2ec57e7f5c8 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
e4d6bcbb256587b856246ae9281e90b61af4101a ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
ebf084dafe91354dab1d054a83770b424e1b0994 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5d77b248d8fc248b064ad8ac4091aef1b5e7a83a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f3441b717cb3a68be29fb87a08da24d4fb340164 PM: EM: Decrement policy counter
51f87a6771d137a974f5f0ac79b598398c4956f3 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
9625cde7d7d9af543cb05ce5b2ddfba4e76cb95f ASoC: samsung: Fix refcount leak in aries_audio_probe
5304754db5e182161df60511a0f4489c9eb9391d block: Fix the bio.bi_opf comment
c271218f96103385ac50a271fdabfa7dbb79466c kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
e9b442de0c0e641041d26d146a101283cd351cfa scripts/faddr2line: Fix overlapping text section failures
ed47bfde9c573c03115be559ceae237acf655933 media: aspeed: Fix an error handling path in aspeed_video_probe()
bbffd808fb7be7465543b32e9d390a66efa32396 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
bbb459e91e903a826ac097f1a9528c8ddf3b377b mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
f195e71365d7766e43803bdc19654cdd2ddfa09d mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
87d1bad4fd9b20f947af6a93ff3f961ee49e994e mt76: fix antenna config missing in 6G cap
35c23b88e99a65ad575760c9777378c7eef23c25 mt76: mt7921: fix kernel crash at mt7921_pci_remove
c5e24f50a3975dc8656b1c002122d43343f8530d mt76: do not attempt to reorder received 802.3 packets without agg session
84aa7d568a9f39d62841d0de04f265ffa6ff1730 mt76: fix tx status related use-after-free race on station removal
e1589bc2c80d1a733514470b9dd6e82d4ea8d157 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
5112b13ef072a274c5600e56b197d5e2d95fa0fe media: st-delta: Fix PM disable depth imbalance in delta_probe
853d876e38c1c0d25d98e34d9602f031d9e47ed6 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
84762450a01ec0b834c6a720ce0dfedf3337a771 media: i2c: rdacm2x: properly set subdev entity function
28de1b50c071379ae97263e309c8f9aba0d14c95 media: exynos4-is: Change clk_disable to clk_disable_unprepare
75c0b5280b74e569efa969c8c68ebe5757c0737e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bb9b22761c3d06b9d38381bb61a8072753681f4c media: vsp1: Fix offset calculation for plane cropping
d8d9ca1aa9860877781ea6d34f921d8b7a477060 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
d632b9b7a49a7cf66a29085a5c457b4db34852c3 media: hantro: HEVC: Fix tile info buffer value computation
8e6ca34e59354dc4fe13e333998f069a47d47258 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
12f0bbc50178efa14f215825ecfa4b3f5890f000 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
1def082e300c904586127ad382d07ab965a6a273 Bluetooth: use hdev lock for accept_list and reject_list in conn req
d7fc75fbe8e92c53dba40b1b353ff4e81866ac6b Bluetooth: protect le accept and resolv lists with hdev->lock
955ead08c788b7cf6b297266bd3bd8816fce4bef Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
665e0356439834b28a56f35dce8d71c32d2c920b media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
15598206808f2e84846e7e4b42dfb6fc6d52eaf3 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
9b747b7dc27f67bb38445c5cc0925c0c9103d4ee io_uring: cache poll/double-poll state with a request flag
4d95b4e143d411528d34f56570855bcaa69af0ba io_uring: fix assuming triggered poll waitqueue is the single poll
f99d216ac5f2878774b1b2a52a544a7e0df47842 io_uring: only wake when the correct events are set
fa6e15f54519204a88b05f6ae111bb9507867aba irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
6861fe1bb83ab02990ff4072c8f90831c07cf31c irqchip/gic-v3: Refactor ISB + EOIR at ack time
5b6822a1a71ccedaea85161b4d50195a29023349 irqchip/gic-v3: Fix priority mask handling
d3bdf6ccebdf71602066c5ffddb9d2010e949fd4 nvme: set dma alignment to dword
0742375b67de348e367cea45229b3060f641a023 m68k: math-emu: Fix dependencies of math emulation support
df913b770b19273304a0c374a96c34e29d3b4218 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0b4acc112f406ef672a6ecfbfbbe50786766f0ac net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
81894b777fce465c4243bf31a493859fe62391c5 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
8c5eb8f02ad136e6e55b4d53b5da0f8c733b9d56 kselftest/arm64: bti: force static linking
be019764e79660ec4a6a99d909657e90aa67e414 media: ov7670: remove ov7670_power_off from ov7670_remove
ea246a032c0d8d063e327e63498f23e24dbf1c2d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
53d441ecc2626c3f7e2f1ca026008896dad4bf03 media: rkvdec: Stop overclocking the decoder
5498f786998ee378135703ca2fa46e4adbf3d56e media: rkvdec: h264: Fix dpb_valid implementation
7182bfb2018a24544ad9774590fdf7b6069600cc media: rkvdec: h264: Fix bit depth wrap in pps packet
684e3c3453d82a11bb86ac7a6797a8d6dc8fce72 regulator: scmi: Fix refcount leak in scmi_regulator_probe
9495e808e965e1ea73f27a7a088ea3a2565f103c erofs: fix buffer copy overflow of ztailpacking feature
9181f319011d7626a89de314a5882b4ecbb7f4b0 net/mlx5e: Correct the calculation of max channels for rep
456167c9eab79fdb74c09c515328fa8ab7ee9c24 ext4: reject the 'commit' option on ext2 filesystems
2e26635a08149c2cac360276ecad8e81d6dc623a drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
255762a05e22260de4b7dfd1cc1cbaafbfddf204 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c9499a75e3f5013fd777d7bdc82fd462eee17b0b x86/sev: Annotate stack change in the #VC handler
3f7194a878578217020f6879b4d9d1b8e2405d76 drm/msm: don't free the IRQ if it was not requested
01929430da1862b62d2b3cf04af29a3223f9719b selftests/bpf: Add missed ima_setup.sh in Makefile
8c11142d77e212941fb946546579f8f555d1f051 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
77866a9e49616dc039106b452c1b1241765828ed drm/i915: Fix CFI violation with show_dynamic_id()
25c7106ea6f0b64be7892e873e98b7a529d7b2f3 thermal/drivers/bcm2711: Don't clamp temperature at zero
33fad363269019aeea229dd511e0213c088c94b0 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
c313f080c8071e9ef07cfed8d06a8647fda1f2ba thermal/core: Fix memory leak in __thermal_cooling_device_register()
0e748d71e0178cfcd0f94906daa49e98cc712677 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
ec3bda48f30ddcdf0e1c9076f6ac1ac457ecbfe4 bfq: Relax waker detection for shared queues
c9930aa5d7dbd68710f1e8827d879bd17f95f84e bfq: Allow current waker to defend against a tentative one
889d288ca3ac2b1037fa1546810b231746218aa1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
3d368ae0c1d1634541ff8896e2ea9e82bcd415d8 PM: domains: Fix initialization of genpd's next_wakeup
1d3c89a8760dbe2d45500deade2e998bc2bad789 net: macb: Fix PTP one step sync support
e6b506a1b1a900f509acbf5964606a138f80811f scsi: hisi_sas: Fix rescan after deleting a disk
ca907b6032b322d829dd0432ceefbf1c4f21e408 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7cda9465d3045ac6bf4eebfad1214ad678cba2f9 bonding: fix missed rcu protection
e90ce57e7225ad8c44b564f7faa0f33327f8f81c ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
6bb62a0aaece5cfad0e5ca63f9ebd25735e25bf5 perf parse-events: Support different format of the topdown event name
d870ee7a8188cffdd0326ce760bd593c40fbdf30 net: stmmac: fix out-of-bounds access in a selftest
38db559aafa56175565d902470df72e6b2db29b2 amt: fix gateway mode stuck
c7a8498650d40d581de03a4aab9bcf4dc3f772b5 amt: fix memory leak for advertisement message
dda879c087c572cf2b5d6da704262bf9b2528d84 hv_netvsc: Fix potential dereference of NULL pointer
9b75e5929466d5a8565c6b3ef753fbb2d68ea4c7 hwmon: (pmbus) Check PEC support before reading other registers
fd23af6f10d34a32b0018cf68e6a79984c77b8c2 rxrpc: Fix locking issue
b43392a54bc90a1485e355ba4bf6911a674ec20a rxrpc: Fix listen() setting the bar too high for the prealloc rings
e7710c629f084e39a68b723942ee04a9877e66a0 rxrpc: Don't try to resend the request if we're receiving the reply
955e2bcd0f044e60dbad5c048a55228aff69b8ee rxrpc: Fix overlapping ACK accounting
b91acca937330c2f816a681886ccc3f313f71374 rxrpc: Don't let ack.previousPacket regress
5e514cddb79204928da0dc1b7941c1cd9937840d rxrpc: Fix decision on when to generate an IDLE ACK
c70ff27e75ce4eda5544c93a925f880481a6e5cd hinic: Avoid some over memory allocation
bf0a3edc02dca693c9f02701e54efbe8a34709e8 net: dsa: restrict SMSC_LAN9303_I2C kconfig
508310a4821961165bbfa4c1e87670527295275e net/smc: postpone sk_refcnt increment in connect()
ca9b4930590e632d793dd4fbb0c25249e052f1be net/smc: fix listen processing for SMC-Rv2
f13d0d81bff0d02a03e8c5c9824aa81855543faf dma-direct: don't over-decrypt memory
4baeac177fe87da50a74ee4055b75121e06b0d7d Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
0d59dce15d91c6733ed830a692e026b1bd95ffd9 Bluetooth: hci_conn: Fix hci_connect_le_sync
d4432c2b1285d217bcdcdcbce73b0e1132e3f42e Revert "net/smc: fix listen processing for SMC-Rv2"
1e0496ce63fdd6ab86aaa44a3c8cff0bba500154 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
45f0bd14176bf5badd68c3e907ba57f525f230ac arm64: dts: mt8192: Fix nor_flash status disable typo
3e1cb7fd559dfc2c48ff365c1b182205ee074cb6 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
3257e57a52469c679d29c5fde592db9569ab1bf1 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
c4b1c9ea80baa725892d1d79898d5454597a19e9 ARM: dts: BCM5301X: Update pin controller node name
95f219bb3f9d8284b57cda7e6c3c4818ccc3ab53 ARM: dts: suniv: F1C100: fix watchdog compatible
5e83970821bf9c7eaf31f7a9ca8dd8808b7a445b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
4068e637ce113e4b6982784e194c283248fdc3bc soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ecd782b373ee2412642b9804b881f4d33ad77129 PCI: cadence: Fix find_first_zero_bit() limit
5fdba7d0214388c804dc1fd4d34dae0fa32efd30 PCI: rockchip: Fix find_first_zero_bit() limit
070b137e54709038d4da8e9bc321c57eaf125550 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
da5db9b646882f39e135bfdb13d6166efb8af0ec PCI: dwc: Fix setting error return on MSI DMA mapping failure
3040d762a56710703fac3c208bd3b7b0488a630d ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
e941bf093373fc17c4c7fad9e4e5573ec8f70b15 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
00f01c17e6179e00b7cfad6fb7f2d7d4b67fa2ff KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
e3653bc8b6aafbb4c2c2fb6a4f0c4acb9da8c32d KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
7351b0db04e9790c9b8441ce6fd272aa4f2ebdea crypto: qat - set CIPHER capability for DH895XCC
d7777207483b2079ad6de53c96c83589178e3f89 crypto: qat - set COMPRESSION capability for DH895XCC
25c38e9767e92821f340252cff78c8915fabfde5 platform/chrome: cros_ec: fix error handling in cros_ec_register()
1b6d2ceaf9a58428fbd7d6625df83f9c762a8adc ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
8e4ee1ca9d16a10411ea3c1e4d520fba157fea85 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
0dd034fb18fa9a07f6191b3eb51725982d2ac50b can: xilinx_can: mark bit timing constants as const
df55cb48b42f6b96b8d141f3a4f946023b1cddd3 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
5da0b65d07dfaf54d1a1cb38a373abfee53d2da5 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
487e85649353b09880fceacf40b136a17371eb80 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
a6abef214c65c04b9b1515cbb0d82699054af595 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
3a346a566e719ddee9154751c7db570a04c82e61 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
c40b05a15f90e265bed583828b35dc1095a0d0a0 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
0c74f40ec6b6d7cb9e85caea0a78d0fd60e6209d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
9d8ffcc5d7b6c9db93790ad6c1d3b61086176c9e misc: ocxl: fix possible double free in ocxl_file_register_afu
15e18b353199c6813693464bf8dde10db811ca91 hwrng: cn10k - Optimize cn10k_rng_read()
e0fc1cfcedffc27bc184de3bd9f4cb708d15f2d6 hwrng: cn10k - Make check_rng_health() return an error code
2116f2fbdae8120b707761b01db427e608da8a2a crypto: marvell/cesa - ECB does not IV
39aaeeda653d29dac483b3aa9d084e95985a5882 gpiolib: of: Introduce hook for missing gpio-ranges
6c42102e7e71ef08788692cba8e4a12a0fb215d5 pinctrl: bcm2835: implement hook for missing gpio-ranges
891dc90c843da0da956c9fb2fd4131ab90380943 drm/msm: simplify gpu_busy callback
79d0d2ea7e8b2f2026f33a28ec5a33859285399c drm/msm: return the average load over the polling period
a59ca542d430eef4df0c656506f1333ce1c5bd9f arm: mediatek: select arch timer for mt7629
eaf29974080c2d69ee753c54e7e8487b2c14e541 pinctrl/rockchip: support deferring other gpio params
e5436dc3300221c4df3ae2db53c1077d4ce6c0a9 pinctrl: mediatek: mt8195: enable driver on mtk platforms
fb74a096d7202bb9928d0456d2fb7233e897359e arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
d18bf38699cfe74b4bf6ec06bc1175718e0903fb PCI: hv: Fix multi-MSI to allow more than one MSI vector
24bef2986d4c042e497bfc86ebc7a88bd67ef232 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
0a8584b510ec9233d86df36c9fb49a436a8964b8 powerpc/fadump: fix PT_LOAD segment for boot memory area
e7d636e9740ba49a1e864688160dc83f5ff6df53 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ab7d571788c8a1dc61f57860775360b269aa9739 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d16d8009337b0c6286bd700c2c1590968016f680 soc: bcm: Check for NULL return of devm_kzalloc()
1a7abafb9e95f47e7755e0ea6bc1cd71d866dfd4 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
8fc9432fc01aebf6c5c138d61599165a75248bba ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
41e70286188f60a61897eed4bbc3812bb502e70b ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
baee50ccd0a116b61054184a077c367395ede800 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2d6e303a5ecbaa994973a4e11260ad8dde0948ab nvdimm: Fix firmware activation deadlock scenarios
d20312c2c0486483249480927583cacdd0a30dbb nvdimm: Allow overwrite in the presence of disabled dimms
fad938d382d108df055a00f2eb1a2f2d94db1273 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
813cf05fcfe3000c4e0d86eb7ee33621a3e6e2ce crypto: ccp - Fix the INIT_EX data file open failure
bd48bd4c3a910b553d0c94595c6dd808d978f402 drivers/base/node.c: fix compaction sysfs file leak
b3c916d7ee28299cd3d1f27417c576e8dffa3220 dax: fix cache flush on PMD-mapped pages
ce74d51dfc34536899e2a3a105d217f652db2318 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
864389d4e784ff6b34f892f6fe58b416f2ddf4c3 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
e6ddc842e0198aa4287f2bdc193a62643ac04242 firmware: arm_ffa: Remove incorrect assignment of driver_data
754d086f435718005c3cbfa21f19174e39b28bae ocfs2: fix mounting crash if journal is not alloced
6a341303138fab75a4b2e51997c539fb252ce54b list: fix a data-race around ep->rdllist
cff00e0a50b42c855d85e4a21c78977680f14b5c drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
b018cce9eaba4d0bfe5486c3a79d8e85ec0c03d9 powerpc/8xx: export 'cpm_setbrg' for modules
fd3eeb08ae01a96d9e6a2a70c4aabb2a79f9fa50 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
e8d349da57dfe3fd7f6e3627e740a77abd3c285d pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
3030202d8087e974ab41f20a3fc6c9194c522124 powerpc/idle: Fix return value of __setup() handler
90565b0377af16b51bb72859a7c33c0a0a7dc281 powerpc/4xx/cpm: Fix return value of __setup() handler
3220e4795d7177d5e45f61c2c239bfd38c23214f RDMA/hns: Add the detection for CMDQ status in the device initialization process
457684089f6db05b13bf75d03fc5252938db9bd7 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
86fe87fbd04685b762d7f3b1454cd38b76acd095 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
ed04751d9d1fba5427837506f9d7125334280eb4 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
de9eb5037a4d9125b3781c333d0631d0ea62844e ASoC: atmel-classd: Remove endianness flag on class d component
3037e87ddfa53d75fc1ebf95d4ba0c14bb8bb59d proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7aab80b6c97b48ace6e26246b27cd25fc0f2f03c ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
cd27268ba6c6447fb0af9f6e33c51fb135718a6e PCI: imx6: Fix PERST# start-up sequence
0dc0396df3f6fb5a4de100c4dc086578527152f3 PCI: mediatek-gen3: Assert resets to ensure expected init state
61197459bc47fd25a55f7f3da895771c4779402f module.h: simplify MODULE_IMPORT_NS
01d832d7564a28616b8fe5e46b68e8322f4b594c module: fix [e_shstrndx].sh_size=0 OOB access
bcda6872c9ac0e189afb4a828a52ed1c04700aae tty: fix deadlock caused by calling printk() under tty_port->lock
2fbc06648f73f03ab19db25d1692cf80b2dcad53 crypto: sun8i-ss - rework handling of IV
a6a4819e6edb750db9e41a9d3e0399d640107429 crypto: sun8i-ss - handle zero sized sg
4cfa8efd30424c246c03f174101c0d377f89fa15 crypto: cryptd - Protect per-CPU resource by disabling BH.
42576f10bcf53983c8ca3b36dc7332e4b5f5e64c ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
81c7b9d27041f0579a56d96412a62beba390f596 hugetlbfs: fix hugetlbfs_statfs() locking
391ec6047fc3a4d7627630fbfa6f661f97659984 x86/mce: relocate set{clear}_mce_nospec() functions
30f01e35277bbebc9bfb11bd69aa6fd0892be267 mce: fix set_mce_nospec to always unmap the whole page
c54b56b86c06d744aa4601c00012c36ca21c8ecf Input: sparcspkr - fix refcount leak in bbc_beep_probe
bcafcee4192f3a4ea1521fb254dccf0ba47aae29 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
6db54109c9b1169fff55bf9986fdb47c75e9405a KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
09cfb0b379aa984268553cf01287b5db3c32fd11 PCI: microchip: Fix potential race in interrupt handling
088def770b6149228b7e1af1df74d79647fdecc7 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
261074a283f00f6b09c04fc69207cfa10231277d perf evlist: Keep topdown counters in weak group
5248236491ae889e1c015f90c93001a92df723e5 perf stat: Always keep perf metrics topdown events in a group
a4cd1e2c2bb9b7a04ce089817fa484fa6a0935ee mailbox: pcc: Fix an invalid-load caught by the address sanitizer
298e3d9c19f0e1245f965b02db443e296ed62064 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
017dfbfc59f0063eedd753985a01b07d4f76ee70 powerpc/powernv: Get L1D flush requirements from device-tree
4f03f1e9cdb611843b054533a695c439bba3d63c powerpc/powernv: Get STF barrier requirements from device-tree
fdaed581947f70db396492a7a691a830445e0600 powerpc/perf: Fix the threshold compare group constraint for power10
8f33df5fb29f6cc0732500c9edf6f9c49bd76859 powerpc/perf: Fix the threshold compare group constraint for power9
375fc5101d0ea92c55eff7a05f478f0b4e24b15a macintosh: via-pmu and via-cuda need RTC_LIB
093c7ea0ef291b7a9c7a4140f1b7894ba70f4035 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
cf5d90fb0e56dde6e707e890bafcc4f41e67f4fa powerpc/xive: Fix refcount leak in xive_spapr_init
f8155eaa751271d71b925abb149273cbe056a4ca powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
51182eb07f80da94899a3494a6b11d1d05b5c49c powerpc/fsl_book3e: Don't set rodata RO too early
6f8fad4d28780333a00ed43849a7763a46ec3563 gpio: sim: Use correct order for the parameters of devm_kcalloc()
beef8e0b7759b9a59650881f5ac5cb93b58e3a46 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ed2951c17b73cff93328af91522a530aa9972393 nfsd: destroy percpu stats counters after reply cache shutdown
e2d12cb4c33dada704c4d5de2a62b7e74202aa66 mailbox: forward the hrtimer if not queued and under a lock
e301b0411e4ded0f3a1bf4759c5d3a78ec7a05fa RDMA/hfi1: Prevent use of lock before it is initialized
af220c556a6df97b901115d7b395441278c6d6f3 pinctrl: apple: Use a raw spinlock for the regmap
7e18ab4321af7854856ac9160565d99ce31c4884 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
34aebb8d8c96f576db8410ee0ee781cfaa6025df Input: stmfts - do not leave device disabled in stmfts_input_open
9232f3c6a249c24a5cffc6f8e83e7481cdf0d71b OPP: call of_node_put() on error path in _bandwidth_supported()
600760711c1de78068a69fffe560a578dea46b06 f2fs: fix to do sanity check on inline_dots inode
5c2f19aa659afe34703298a4ccd5af41ce4954a6 f2fs: fix dereference of stale list iterator after loop body
51a951e5b0b3d0edb3c8de8c1384d6c3722b566d riscv: Fixup difference with defconfig
87712e999c4d7aba32272b94b73adc2ef9ed634e iommu/amd: Enable swiotlb in all cases
218633270486c2b98af4116604d21ac114d1032a iommu/mediatek: Fix 2 HW sharing pgtable issue
5525cc09ea73838fbae46471994a9525b43fe4a4 iommu/mediatek: Add list_del in mtk_iommu_remove
2111885cf4a268cbd0233a3d01618f296fde9a51 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
ca017d8943edb3f4b40b9a208d0c93750826152c iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
93ea4138518b453571640270330b8d641a992567 i2c: at91: use dma safe buffers
e94dbc781613c9fcd3e049420a394767b2b7648f cpufreq: mediatek: Use module_init and add module_exit
ff9e93c547502c9f8faaa19c46dacb2d22e96c29 cpufreq: mediatek: Unregister platform device on exit
9e9348fff9cd4a8b337dd0cead937f5eba303d3c iommu/arm-smmu-v3-sva: Fix mm use-after-free
ba992e7cb508a953d09b4a1b1209f6eaf85c1efe MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
93354ac2d6dd93ab6406d71cecd3513a3ae186eb iommu/mediatek: Fix NULL pointer dereference when printing dev_name
969d6c4e96ad844755fb265ebbe98e4f39c2ea8d i2c: at91: Initialize dma_buf in at91_twi_xfer()
042307999ce9448c8826d8cd006d5e31eafe38e3 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
e76f10eb231e11d279e93aeb3989c70739fbbdb7 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
8fc86cfb978a6e5558a000c6c09ad2d6199c2cfe NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
ed77480a640c9aaff446ce5591f7bbd4ff9afdf4 NFS: Don't report ENOSPC write errors twice
dc5de151e467506d0a13360a675a2ff352a551dd NFS: Do not report flush errors in nfs_write_end()
3a92ef1a968d39a58b5d98eb692ad7638ced355e NFS: Don't report errors from nfs_pageio_complete() more than once
b30b3fd9c1f19983f11efb1354f9ed836af7faa8 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
8e3aa1771ceaa70b6730e74c5fdab4981d8a588c NFS: Further fixes to the writeback error handling
136060a3a383fcfd7b171f74ae32b5124ca5badb video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ec2ad3196472240174902a28aef4dbb14a6819ff dmaengine: stm32-mdma: remove GISR1 register
c46a529410942c5cee108d0a2d8b1fd84bb00e62 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
45bf747ddd82f2bb36744b39fba1e083a9ab8ed9 iommu/amd: Increase timeout waiting for GA log enablement
edf768251e30bb17608e2474ae6a3ee74bd7b046 i2c: npcm: Fix timeout calculation
2b48650f6cad4f3b8e8706117b4e51cc8f0a4726 i2c: npcm: Correct register access width
f53298c20606cfcc56ad3447695052ff8f3c7053 i2c: npcm: Handle spurious interrupts
61892efa1f3d32db14d44e218c9bec45f9392170 i2c: rcar: fix PM ref counts in probe error paths
552e073bb1e83a7db9fd116913eb8491f2c1d90d tracing: Reset the function filter after completing trampoline/graph selftest
89c9207fbfd95e90f52d44f302e2f8dbfc17b301 RISC-V: Fix the XIP build
f77eef0277ed93a3beff816d34e103e0ae363fec MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
04c70cefa8a9a5f31a3f9447f52a8d860968a221 perf build: Fix btf__load_from_kernel_by_id() feature check
eee249da7a8b97bc536dbeeb74113d9c829d605c perf c2c: Use stdio interface if slang is not supported
572c6dc05966fd8b593a5bc392e8d5094a4d438c rtla: Don't overwrite existing directory mode
687adf5829af8655bdae0994b9480db8a26842d1 rtla: Minor grammar fix for rtla README
ef3b8a9f890b7e1d173d5cb26ddc02b613782278 rtla: Fix __set_sched_attr error message
e13394d7629ee7c1c9e7a5a6673ca89c86b8da01 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
a5bfc69ce8176844198a183ac7629fa0f8335480 perf jevents: Fix event syntax error caused by ExtSel
5f527aff1fbee9ef5e571bab2f15baee666670cb video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
354c6f448d90007d0dc087a3cf9cdd69e952ec72 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
15708140edba25a78204af7acb7adcce2456949d NFS: Convert GFP_NOFS to GFP_KERNEL
c5f6f730d1ed1689700c41371110ddb97449bb87 NFSv4.1 mark qualified async operations as MOVEABLE tasks
835b6ad203ce839423afdb7ef72528e9bf1f4d7e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
2efa79bf7ddeb3a3388bb740c70b5212819ef325 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
900470955e3b044aad8f215117bb150fcf2e0322 f2fs: fix to clear dirty inode in f2fs_evict_inode()
993ed1c8fd553c3ea6712cf728859e6637b14646 f2fs: fix deadloop in foreground GC
e54e969d863b99f4446143c4d80f94f87d39df55 f2fs: don't need inode lock for system hidden quota
26427d87c55a6a2991a2f025b87370921aa3701e f2fs: fix to do sanity check on total_data_blocks
48991e71d9500008f31f3b83c1e31efe550db943 f2fs: don't use casefolded comparison for "." and ".."
ae21d21de7da78c2425f1d3dad383bea6c3bac40 f2fs: fix fallocate to use file_modified to update permissions consistently
5d29f26478fc65c961ce54381cbf41c1dd06ea3e f2fs: fix to do sanity check for inline inode
b6b0614a049a4da8575163e3f2c5322fb26ced01 objtool: Fix objtool regression on x32 systems
dbc0e13bebe0c97b6e10b2fe2c15329c60f2fa43 objtool: Fix symbol creation
13fba74f74d858076a33b53cdc6f520f5fa55dd2 wifi: mac80211: fix use-after-free in chanctx code
12838195fd65a221ba76594742bab3a3ee6ef497 iwlwifi: fw: init SAR GEO table only if data is present
6e3b439679dec7d6439b3bd0033dfd2573709d78 iwlwifi: mvm: fix assert 1F04 upon reconfig
bdf94a9ee00683c5ac52ca93ffa046d99cd038eb iwlwifi: mei: clear the sap data header before sending
cb14f0aac92b623c4a5e029856c91431e343094c iwlwifi: mei: fix potential NULL-ptr deref
ea3ec1657d427f176736f435b9d731ad6cf1a09a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e73d4b8d7299d91b09663a25c6e1c116f461e669 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
dc82b2479d33182c946c5a5b44d5f4ef98d2a444 bfq: Avoid false marking of bic as stably merged
bf1da7d8ac16e28fc5f737067b5e370e76ba557a bfq: Avoid merging queues with different parents
e18557fa9be2ed52d4964f3dd014d48285e0d54c bfq: Split shared queues on move between cgroups
8a0e33256e1d1159ff67f778442b018c4f9f5355 bfq: Update cgroup information before merging bio
4076c8daafd6adf52fb11491dd781ce75b12d01c bfq: Drop pointless unlock-lock pair
3028abe542a929a5a37f6fe978c5b037693bbc9a bfq: Remove pointless bfq_init_rq() calls
c3c02525b97d8285aae70a55dd6eef976c0be188 bfq: Track whether bfq_group is still online
5f260d95e7f5dcb1864f0d719db217314abf40b5 bfq: Get rid of __bio_blkcg() usage
07799bb8529bfcec88a63a3abbf96706827e1531 bfq: Make sure bfqg for which we are queueing requests is online
c53e0d0c64e4e7ac2e9d0a548d4d4c5c50bc84ea ext4: mark group as trimmed only if it was fully scanned
3896b1698b6115d55f7045b5b9a9e4c3f181b795 ext4: fix use-after-free in ext4_rename_dir_prepare
2a0cd052725f3a22414fe485a7af2be033fe2bf5 ext4: fix journal_ioprio mount option handling
34f602014415b3965d09043a454241f0420eb65c ext4: fix race condition between ext4_write and ext4_convert_inline_data
8587b1fc3546c6a24cb23e51c14ad6915ae2ae4b ext4: fix warning in ext4_handle_inode_extension
023ad7d3712f5aac62c0705df1b7907681b37e29 ext4: fix memory leak in parse_apply_sb_mount_options()
af8115b2454308d3bdd9a77e0c7365d061e61800 ext4: fix bug_on in ext4_writepages
0422b062265bcd8ec699631c1b71f13ad2a96f29 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
35fe098a174fbd4df062dd1231d58adda019c4f4 ext4: fix bug_on in __es_tree_search
8a15d7ed21b9ec32156207fe5d9177c463855e20 ext4: verify dir block before splitting it
6f6a99272edf9fb95280103c9781b4f2c22d01d4 ext4: avoid cycles in directory h-tree
4551b2f061904888bb3490533f5dcf8e7801f377 ACPI: property: Release subnode properties with data nodes
c58ba448b60d1e418339cbaf79d79bdf2e369dcd tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
8538ebfa0c245073f104570970923582faf24e3a tracing: Fix potential double free in create_var_ref()
46cf5c9a9bc9dd0f0f57b831de82448c6993f053 tracing: Fix return value of trace_pid_write()
44017c9ee7b047eabbdcc4036d2aa9c6d53559df tracing: Initialize integer variable to prevent garbage return value
4e6c1da4a18b7209ddabde5690db3a987964299c drm/amdgpu: add beige goby PCI ID
11623ec6d08840cef2102b9c6ef235ce0fd6aba4 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
2d2ac1e9cbf73949dfc6b1c604a16d82fa8eb150 PCI: qcom: Fix runtime PM imbalance on probe errors
0424b2567a5f4c1b013b225b59ef65ac2890fde5 PCI: qcom: Fix unbalanced PHY init on probe errors
0378c4d0801e7a67f4fac49a07153ce4792f53c7 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
0a842b61dd4e0aca8659703d71d60b3b91d130c6 block: Fix potential deadlock in blk_ia_range_sysfs_show()
d84eb1748764830c57f8473fed55d7b8cc59248d mm, compaction: fast_find_migrateblock() should return pfn in the target zone
795233b5c42bc14126a6f9540636dc1877c00a8b s390/perf: obtain sie_block from the right address
b0ec0607a0842795dec285fa589438c7eb37fdf3 s390/stp: clock_delta should be signed
9ee037670300619a91a2657aa9d35daefe85d358 dlm: fix plock invalid read
421de860d221b9ccc2d3155f07e7452c94f031a1 dlm: uninitialized variable on error in dlm_listen_for_all()
86f94de4c15fbea8b7d4fc0d94a7664709eba1f4 dlm: fix wake_up() calls for pending remove
2ceefb239c27af11112aa79165c9664757b0d010 dlm: fix missing lkb refcount handling
78539770442e17d84fa358781287d3168a118f5b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a34c65f0683f374abdc1387aaeaaa83b9c882276 scsi: dc395x: Fix a missing check on list iterator
ec990faeb595b4bfe4d4b0ff3add30333eee1bc2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
eb34cbdae71d08d3205a157906272877b7c52f3e landlock: Add clang-format exceptions
d7274acb9e71060e2de43add4102246379fde50b landlock: Format with clang-format
6782c63a6b10a69b650527223d46bda091561d3d selftests/landlock: Add clang-format exceptions
288ffcb6e6e1baa5cd51194588c39333ffcc68d4 selftests/landlock: Normalize array assignment
e05b9e8d712527ebf11cb6129396bb629b0425fc selftests/landlock: Format with clang-format
658b2a4444830ed33a92656094d18e29c59c8921 samples/landlock: Add clang-format exceptions
c00684f2d7461f5f4d4dd007b15dd49cd329f0fd samples/landlock: Format with clang-format
5d09cab650ae385fafd29367c4b8fdd2b8610146 landlock: Fix landlock_add_rule(2) documentation
b28b81e79f262547e64eece339eeff67a89fd6a6 selftests/landlock: Make tests build with old libc
907723c5561be4dc2637f7bc491700163f68b9f0 selftests/landlock: Extend tests for minimal valid attribute size
324ca87e0e48aed7494676d6704b73dd05910f04 selftests/landlock: Add tests for unknown access rights
190be9be350106ca997dfc49a5f9d5e7b9d57b75 selftests/landlock: Extend access right tests to directories
03d0dc2546feaea020844ce870474797bcb51630 selftests/landlock: Fully test file rename with "remove" access
112ee5cf95fa8f80c9dd0833edb953d44a17b33c selftests/landlock: Add tests for O_PATH
3203e1075bd21dc68fedb5e0cf02eab377e8df30 landlock: Change landlock_add_rule(2) argument check ordering
11a4626e7ba5b5b8c746b7e5287a4c4088e9acdf landlock: Change landlock_restrict_self(2) check ordering
9319aeac5d683e791c24ab9ea1519043e31d5cdc selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
3910da922102b7b3f2106c6d8eacf277d8a337c9 landlock: Define access_mask_t to enforce a consistent access mask size
bca57aa00ee302ec9de9102043c1fb23bfbac5c0 landlock: Reduce the maximum number of layers to 16
f32d946bb759578489d62fa68b007f9e3114e1ac landlock: Create find_rule() from unmask_layers()
79892cf96fdb984b7ce721b1a1bea184eaefa62f landlock: Fix same-layer rule unions
fc3a449ca8fcc97ef8b8425e6b1c3c67850f3f6e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
3ea93b94cad627293953a38950fa4581b81f52cb drm/nouveau/subdev/bus: Ratelimit logging for fault errors
bd239337aa656cfb66d6c7539493cca321be6686 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
715bff216963280dbe359e07da4282ffc0c46e01 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
12d371f1168a936a82d00d2b188a7f8759aa872f drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
d7deed2b59010301fe759f450eec6d68d8771498 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1068e6f6d866f2c0d481c5ab0a4efdeb7e1c9cf6 drm/i915/dsi: fix VBT send packet port selection for ICL+
d6360b7e9d49858370eeefe557d0d6bec800cf7d md: fix an incorrect NULL check in does_sb_need_changing
a2dabbbf3841c1c3304ee7896efb378d04db2ed8 md: fix an incorrect NULL check in md_reload_sb
64baa5ec590e8227feaef92bbabb4878de56bcb0 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
f3fbf52ce95cf28a9ead5ee9dd511111b674f93b mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
28d5e42fdff1f1eab9f6f944f069d4088b54516b media: coda: Fix reported H264 profile
2774484375a031eac21eb026b60e23cb3a286e22 media: coda: Add more H264 levels for CODA960

--===============3419017964197118323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-31945baa5e34-cc611c8e8d27.txt

9ed204295060d8d5a597d8cba44a002613a96707 arm64: Initialize jump labels before setup_machine_fdt()
bfbf4a59d64a09161708cb3a91530a11cd0dcd17 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b4f3fb19b8d6231934059e71c1e1bd4baa72efb1 parisc: fix a crash with multicore scheduler
33ab199838ce5bafd450193a48bab6bbd1084c7d parisc/stifb: Implement fb_is_primary_device()
9de5ee8673be6bfaacc283ade9d6e2969b4ab158 parisc/stifb: Keep track of hardware path of graphics card
c7209cc676fb487d816148a2061c41da893a4a64 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
84f74cbe9f475d6da346525d9a82077adfd3ac4e riscv: Initialize thread pointer before calling C functions
cacae18ede0c2cedd2c7da820473045db15493f2 riscv: Fix irq_work when SMP is disabled
98e46c1ad839fcc6921ae4aa3d67c6f1bb67ffe6 riscv: Wire up memfd_secret in UAPI header
01ecfb0195634cbf870570b0a14c4c5c21b73ffa riscv: Move alternative length validation into subsection
9a4dec818528647b60a39de85cb4f56b4c2bd13f ALSA: hda/realtek - Add new type for ALC245
10a962bc9b6a7c8d74bf8dfa3653cc290c1a2918 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
442736505a85ed5bd9bc97965c50dc699b4c2ae3 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
f8bb5ff6230d520fb9a2c250ce3a570b416404de ALSA: usb-audio: Cancel pending work at closing a MIDI substream
3ae551b268c81cdf6d1dd1af1bf4de65ecc66194 USB: serial: pl2303: fix type detection for odd device
9326425ca0a0c714f0969a1b82eee396d76547e0 USB: serial: option: add Quectel BG95 modem
4f2659bf72cf1b8f54f9cb00e7ef0bba9440abc8 USB: new quirk for Dell Gen 2 devices
e294097bdeecebc9da18545b0adab77d4cf325d6 usb: isp1760: Fix out-of-bounds array access
a3b60ed77299337ce7fd372ea583c855ad3f52b9 usb: dwc3: gadget: Move null pinter check to proper place
a4146f58a52314b7db912dcf4c2541d2d2b56933 usb: core: hcd: Add support for deferring roothub registration
01c1d8ddc0b52a95f7b6dfc7bc0a6922365e8624 fs/ntfs3: provide block_invalidate_folio to fix memory leak
b8f3196a5ff1b84d15bac198c857af0d3b13fcb4 fs/ntfs3: Update valid size if -EIOCBQUEUED
36a02617276e5c2136243bc0ec1c82014b18982e fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
0436f4e057a8f1398808b6492c19ae19b3368288 fs/ntfs3: Keep preallocated only if option prealloc enabled
94a91101c4e61b6c2c7e05a867e3e171e67d2f81 fs/ntfs3: Check new size for limits
3e59cc60e3049d98ca9cb477cd883d8f70c4a00d fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
88db3dadba8335dc4a879becd3cbf331665454d8 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
684e76a4265ade57c6aa794fa2cee4054dba7dc2 fs/ntfs3: Update i_ctime when xattr is added
e16d44de85ed565f6c200fab4aa6c516d9e69477 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
d9851823e662e5d3faa0293c3a7af1ed071cf6c6 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
b527ab2063bea77456c5192fd00aacdfed7a51ff cifs: fix ntlmssp on old servers
6e1cdc4fe79db88f8d1d4fddddfadff9ec4318ff cifs: fix potential double free during failed mount
de4dee6c5c01dce31d99c7165b572691a7d79785 cifs: when extending a file with falloc we should make files not-sparse
366cdc24b5524f474f6dcb12f229acc808417c27 xhci: Set HCD flag to defer primary roothub registration
3f202f38a5772662024f744876c3e2d278e8c477 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
a118da7261e21ea55dccc36948872a28ad287d17 platform/x86: intel-hid: fix _DSM function index handling
3c72cfba73ae98a9cb28f7a47ccc909c2689b70a x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
c44459266a72626ffe43d0f4314ff93d40d42a89 perf/x86/intel: Fix event constraints for ICL
cf5e983881fce22748f394231b031b0b9ebf1fbb x86/kexec: fix memory leak of elf header buffer
335660e75777798e892de86e87e0a6c1b7f5d971 x86/sgx: Set active memcg prior to shmem allocation
0a30e68d885726a23f1ea32df92cb51b9104aa8c kthread: Don't allocate kthread_struct for init and umh
69d2811d2f8c2c39bf43a6b6e872cb12b0511c31 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
3530a67d36415a51c0da784f4116cd52077fb756 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
596c676802e400217c6f86b618e0fc670306b4a9 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e1f31b851bf2b512e653e1f6489729251d3c43c5 btrfs: add "0x" prefix for unsupported optional features
7a1500f8918a2d3005f5fa6c9c8b31a8fa3d4650 btrfs: return correct error number for __extent_writepage_io()
ea07da7e01f7c74794151e4dfe3eed19b7c540a9 btrfs: repair super block num_devices automatically
784d89f603014707c292e791ee5d9793e2e3bc53 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
ed3ec3536c9e68a10a56104e5e5c2557558265a5 btrfs: fix deadlock between concurrent dio writes when low on free data space
4a93d7511aaf7ee62646a85db45f2de685f05fcb btrfs: zoned: properly finish block group on metadata write
51db4c18a1c9522d5cbb1433a303a37c9ea9a46d btrfs: zoned: zone finish unused block group
470b09fcdd42b184304f2c328e60effb2b4fe741 btrfs: zoned: finish block group when there are no more allocatable bytes left
26147ce64a36eaf5a0cc84d36684c1de2db682df btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
1d15e4642e4f52bfc9c7d89d6cc2b30a16152742 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
67ac3d6520966f91cb7eed77e92b6767f47accfa drm/selftests: fix a shift-out-of-bounds bug
3bc3f97fe93e3f21105629f4822b0eb7e18fd051 drm/vmwgfx: validate the screen formats
d472db4116c2ed546bd37e95c4488e3d5036aa1d ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
70a9b33cc3b2d43fc3662b8fe5cc0156a170564b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
96a7ffe03464b7a5d766736faf713bc9aa8a5cb8 selftests/bpf: Fix vfs_link kprobe definition
ed1345bd3f7996db3aa991d1c52e2454deaf1079 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
bddbad9eec5d5498a430fd41b0639a592416ab47 ath11k: Change max no of active probe SSID and BSSID to fw capability
6ba6cc8a4de21c02952d7650af2cfdba0f5e7a68 selftests/bpf: Fix file descriptor leak in load_kallsyms()
e58547f1856a205a76052d24e3112949d6d51465 rtw89: ser: fix CAM leaks occurring in L2 reset
9ca0839745630ff948aa72a846df423e501b4db0 rtw89: fix misconfiguration on hw_scan channel time
1e2150265a0a96689e14dea933d3bfd8f9c735e4 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
46b1608d333da1638d18a22a3756b32caddbcdec b43legacy: Fix assigning negative value to unsigned variable
bc94f37c389672f4f16d47093df6fde9bffc617c b43: Fix assigning negative value to unsigned variable
b2cc28f29dbb23ded08cee426da9440dc39207ff ipw2x00: Fix potential NULL dereference in libipw_xmit()
8deecad0ce211efd08fb6828e4a00796611320b0 ipv6: fix locking issues with loops over idev->addr_list
70d98e3fe673c52a9354fd79ef3fe8cd5229706f fbcon: Consistently protect deferred_takeover with console_lock()
15e6c3bab35b8443e1e9ffe0dd31e19793d80247 x86/platform/uv: Update TSC sync state for UV5
b694ec1b35c0c5dc577722f952e6d95686b3eec3 ACPICA: Avoid cache flush inside virtual machines
85f38e94ce5f115e89181fa16e0bdf9c7669e8a2 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
b76987489a46a98aa86063c623f78afe1db83c38 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
936860645b24c34560d33117b4147a1e5ed19e54 drm/komeda: return early if drm_universal_plane_init() fails.
056bf825fc1d2c6605379f289136a1502d287a70 drm/amd/display: Disabling Z10 on DCN31
ddebb300847b44feea35ac1889d796fd185d1514 rcu-tasks: Fix race in schedule and flush work
6d4c624f822aa70f4dd93cc75546f55328ee88d0 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
dea900e6a78a99935fbba6819d83c2c9f0eb9186 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
ed4a02d0b5003968b6157e138a180db88f021ee1 sfc: ef10: Fix assigning negative value to unsigned variable
5543997403662d18548f805dc502e7f4aa345dae ALSA: jack: Access input_dev under mutex
dc29726a5bc99b3f3261185b972952f9b3748a10 rtw88: fix incorrect frequency reported
4f5291c9d4e6a28d478d5d876dcfac91aab3a806 rtw88: 8821c: fix debugfs rssi value
d8c78bb68b446c24da09926ca1b2984768ee0d41 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6614316fc156fdffe9dcc4192d01b938ddf4e3eb tools/power turbostat: fix ICX DRAM power numbers
62cd2df48f60464050521e864ce91adc113cff05 tcp: consume incoming skb leading to a reset
63f0dad6aca004d1fbc7a6e939624216a20d00d9 loop: implement ->free_disk
698f13f0293753a64933923898df46ea3f2efbcb scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
44c14ee58dfb3b29298544a55417de8819ce6cb0 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
856697779006e1029e3c1b60b0d0fa003051db0f scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
d8c5e8fd17702b972af3c08c98fd81b42a712b9a scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
b5a61bdfa7c7e0f4f7432be68c418b0261e43b1a scsi: lpfc: Fix call trace observed during I/O with CMF enabled
0a1a533e32db83cae97a7bc44941cd486fc3b1fe cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
84dcbcb328fbbacadcf17e36c71ec2923db94b93 drm/amdgpu/pm: fix the null pointer while the smu is disabled
ede9b8d985991cd8097e3b83c710108541de6dbf drm/amd/pm: fix double free in si_parse_power_table()
b0b6ef318280cb2ca16aebd28e01fdbc48f26c0e ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ac371e0e10cf2d2e609381d7e030b6382066a974 ASoC: rsnd: care return value from rsnd_node_fixed_index()
342024e1e6583addbabb6ad88e8d9c520b34e1ce net: macb: In ZynqMP initialization make SGMII phy configuration optional
532f670d19585866205f0648e58fe6e3251091d6 ath9k: fix QCA9561 PA bias level
64204bf91bc2ca213b61f63db7f24e67d34bcdcb media: Revert "media: dw9768: activate runtime PM and turn off device"
cb700dcd547a9cac95d3c347cdb85e1ba9ec80b8 media: i2c: dw9714: Disable the regulator when the driver fails to probe
931d5ae1ae35cc09c7c06855af2cd70d2b2078d0 media: venus: hfi: avoid null dereference in deinit
12471168574620eddda2bf06415aeb16206e5c20 media: venus: do not queue internal buffers from previous sequence
4d7fd7ebc45edb766666c3d176f42e0e448af9cc media: pci: cx23885: Fix the error handling in cx23885_initdev()
50ff383eb589eb4629a6938795aaef1da5b816c9 media: cx25821: Fix the warning when removing the module
7ad279b3db66b736e98728b1bd52ead63792ef5b md/bitmap: don't set sb values if can't pass sanity check
226ac7a8d15596635e9f9aa0b0233d50d1acf514 mmc: jz4740: Apply DMA engine limits to maximum segment size
4342476a5fb26d20debfdcb96dc0f1a64863ae8e drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
0c9b1cf2620c2611cd960687bb4125d5cde6e711 scsi: megaraid: Fix error check return value of register_chrdev()
66440311a13503c391facf476ffbdb864de0c853 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
b91a7660c4977a64786565ce12da0057d7a8c3ff scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9121450cbf89fe5e1693d8f500b85f5e3d871e99 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
dd9ada0a631cb927dd5d622dec8e4385e5a54588 ath11k: disable spectral scan during spectral deinit
0fc15b96eaf6b3f508c8f01735ecc79d1a1cac6a ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
ae043e7fb1a676f5ac66d9b0783e2809e8afdf27 drm/plane: Move range check for format_count earlier
2ad2ba2ca2983672980ee0b9241232cb13d57f45 drm/amdkfd: Fix circular lock dependency warning
ce050b96553c83f23faf366158621049aa96f089 drm/amd/pm: fix the compile warning
c7631ee82a9a0c8e291f6870fe22fce11c8e8337 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
9bf747c6eeba71d00bf1cb6b3b766f6f6e5490ef arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
9022b405c139179e2206a5f2247280e6a4f3bc54 drm: msm: fix error check return value of irq_of_parse_and_map()
cfcfeedbd94557b111532be111cabb5dea5b1426 drm/msm/dpu: Clean up CRC debug logs
7a4434c1e33ca06ebc3c8e42aebfda26435d3d3c xtensa: move trace_hardirqs_off call back to entry.S
131f92a0e55ad94541960df6ea65b13c93bdc94a ath11k: fix warning of not found station for bssid in message
3a5ecabc7b09f04b0a2707bb6aedd0b0c2e9c174 scsi: target: tcmu: Fix possible data corruption
5b903587581a77e09e643a77805d3e615cbf3c30 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
27040b99d979f6f5dc9cb142dda91a5d7321c7a2 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
afa7e8a9fe56cc2461a75039f18c035fbcc17ddf net/mlx5: fs, delete the FTE when there are no rules attached to it
04c8bfcdae1430e844c1b15b5a9f3b510c8ecef8 ASoC: dapm: Don't fold register value changes into notifications
30c5715913039c19b6f14d3b01b0778a14bfc3d1 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
ff1e25aa373382c0bec2b24c28c739c7815d8532 mlxsw: spectrum_dcb: Do not warn about priority changes
87ca9187a13cba5d115f4af6ccfb277330f1597b mlxsw: Treat LLDP packets as control
74ec486b95e0606fdeca653613e41a425770ad83 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
05bcdbc47b4f60375d0206c36de2693bbe736c46 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
6973c19aee7e79ffe88a0f8aa657fcaf266d5f06 regulator: mt6315: Enforce regulator-compatible, not name
977dde35341b4e155b804ab358a859b3cb64b3da ice: always check VF VSI pointer values
2800bd7c8556f61be380e5d118d8d0e36846b606 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8a75c8850b2fce9323cbbb2b68f133a2fb2bee91 drm/tegra: gem: Do not try to dereference ERR_PTR()
810b8b924638c3bddff125f45b4069c9d9e29c24 of: Support more than one crash kernel regions for kexec -s
9f01f58cdc65ed7d26846dcf5d0a3cd12f438d28 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
f04f6b85fb8cf003b6259de2d7c9cbbf8236651e net/mlx5: Increase FW pre-init timeout for health recovery
688b618e271d283033b26e89ee13a9ece4fdba81 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
f8d5d3fb4ca62ee86ce98bface4c89571a281d51 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
f8e3572be2ad54c20676a8e819bae91c29159152 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
1c9efd803b2940fe6b6ff8cd238c4a9dad732fc8 scsi: lpfc: Alter FPIN stat accounting logic
fb8f4e09581389d6ee378600bb1ee7bff940bf36 net: remove two BUG() from skb_checksum_help()
ce0c4798c0ba4238ea340c3ec651f5a93b7f2760 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
5e4e8743efe383a0f3689e6d9159924c90510537 perf/amd/ibs: Cascade pmu init functions' return value
3e59f50c649c3d94aa3b825902cee66560dd5466 sched/core: Avoid obvious double update_rq_clock warning
e39265e8c6968856a00587822d5f79d17c38eac5 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
85a23308d2bbd73ad88bb925b6ca80085123c660 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
8d3d606a4080f8f343f416dac122cc661a1e5bf4 fs: hold writers when changing mount's idmapping
6b5443ba3797d795cfe4d8a56ca4dc41247b9f09 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
4bf47e3e6d61b5bda36ff0b4df99179c413ed418 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
ebd3c81597a8e772c9782c29358427b9b346ce9a ipmi:ssif: Check for NULL msg when handling events and messages
303372bc8b86bf55f6bd6cdd4f7639fb960146a8 ipmi: Add an intializer for ipmi_smi_msg struct
1f25d90b3bc18f8c584688d4037721b8d1cf5b8d ipmi: Fix pr_fmt to avoid compilation issues
2faa14a6524066375347f7a7a40a37150d23c4cd kunit: bail out of test filtering logic quicker if OOM
ca07c242e4ec4e06763f7878a77c86788c2b91c8 rtlwifi: Use pr_warn instead of WARN_ONCE
691b2fa8259caf4ef80b051f37057019f10806f3 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
b0c1d41ddcc8d3307072ca5d1207ae9e4af828bd mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
b4e7f0aca4995ccfab99f3d32d2c54e224e7a618 mt76: fix encap offload ethernet type check
51474c1c426f660d20ae2d9549dd01c31918773e media: rga: fix possible memory leak in rga_probe
799f3c7c37766f6abb9631b29b7ff41a3f0054fa media: coda: limit frame interval enumeration to supported encoder frame sizes
700543560d35860efedb2dec86cf514c7c96a2c8 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
a902e0a0fe35e824003e220472f0160e20041be2 media: ccs-core.c: fix failure to call clk_disable_unprepare
1274688cd84ba0f08c314db0cfbb71c66f3a8836 media: imon: reorganize serialization
7512bffd18cb0628a142782a6381dc76c9bd99fd media: cec-adap.c: fix is_configuring state
7c00f0909ba891e008ab347d49533ef25485e69e usbnet: Run unregister_netdev() before unbind() again
1667d1c4e8bf0d83b407aea6a9257a6c1d1e50aa Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
091a01d4a051f684f56db26af7af11a9b15981b3 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
0027e932fcab3626d1d769105375f9d58db055cc Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
6bd08b4410bd3b556a62a6fbbf57ebd186d67fe6 bnxt_en: Configure ptp filters during bnxt open
8f3b3d9623428d41326fcd3c61e9e2757c6f97b5 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
2a2ceb6b50e1817172ee8d824c3e68fda1b3ba4f openrisc: start CPU timer early in boot
7fd1b186dc3946597392c3bfc151a777d4f201c0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
4c94eb5cf9b7f95cadaea781e1e5b78d84e8b83e ASoC: rt5645: Fix errorenous cleanup order
e4d1d1abcb3c950cc636f0c345785976a8c3a5f5 nbd: Fix hung on disconnect request if socket is closed before
4ef7ee0269c46770c2a80cebf351781be6e3bc2d drm/amd/pm: update smartshift powerboost calc for smu12
6379ef52b367ee7775dcb818b400aec5fd93df52 drm/amd/pm: update smartshift powerboost calc for smu13
89aab20d022f108662224e8db4f410e8d3ec7e5c drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
888f24151be657b59599992a64bbee389887094a btrfs: fix anon_dev leak in create_subvol()
fc31098bc9b3988032ae08e08d41496597e53ff9 kunit: tool: make parser stop overwriting status of suites w/ no_tests
8f571fcc302a8bca6684d93b1dc9a3e153a0e22e net: phy: micrel: Allow probing without .driver_data
cecad9beb01438f226e693d8bfb2e902c2848225 media: exynos4-is: Fix compile warning
6e9295433d822f1b3d49d5e17b9e56bb0f09c47a media: hantro: Stop using H.264 parameter pic_num
45934f36ff6441d53cd581e42c34391bcde96d9d rtw89: cfo: check mac_id to avoid out-of-bounds
4eabbd2cd40334c483b5694de66a7987b41479a4 of/fdt: Ignore disabled memory nodes
f249fec211944530e531216326c067f56744402a blk-throttle: Set BIO_THROTTLED when bio has been throttled
fe5e17ab2302634c532d4486a5107462f342fb81 ASoC: max98357a: remove dependency on GPIOLIB
643b2433e56a7e3fc6f6a0963c53e0c21bbd7ca8 ASoC: rt1015p: remove dependency on GPIOLIB
059869352a599a8991363aadad9cbf3ada41e9e6 ACPI: CPPC: Assume no transition latency if no PCCT
08aafa045f95265f2f1de241d8d65e82d7d2626c nvme: set non-mdts limits in nvme_scan_work
51e76b0aedb10a060334068b35b2da8a0e8a08a0 can: mcp251xfd: silence clang's -Wunaligned-access warning
9dd8aa98ef47035bcc81f0e97f6ec1e015b9a555 x86/microcode: Add explicit CPU vendor dependency
e350476367ec89bb3b07dc954f61c18a84afe181 net: ipa: ignore endianness if there is no header
4825fa0bd5c70720fef11e2fae1c9e733ab9ae24 selftests/bpf: Add missing trampoline program type to trampoline_count test
7e1fab541e840622468baf3ca95a4696a3e850b1 m68k: atari: Make Atari ROM port I/O write macros return void
c33ce483be1961a53721e69848a3e9f1b114f1d3 hwmon: (pmbus) Add get_voltage/set_voltage ops
404d09c83404265e5fa6b486d8a6097755c76f29 rxrpc: Return an error to sendmsg if call failed
92afcc29c70a2d2b7d4b2194d7daf2f82c785f20 rxrpc, afs: Fix selection of abort codes
d88ba1baab61f84b75c9b8717da76e3de50405f8 afs: Adjust ACK interpretation to try and cope with NAT
493c68eaf020b4f24ab291ad458a17031a326cbb eth: tg3: silence the GCC 12 array-bounds warning
4ada6cb10e93cbe778cfe237031e8c87a2dd5c47 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
c0179d90631206ff4f9fed73212aa962631cbeab selftests/bpf: fix btf_dump/btf_dump due to recent clang change
5bf6f92cc56a96a7ac66362b67784658b4dcf009 gfs2: use i_lock spin_lock for inode qadata
aacefcc9fa1e67d4e5ef0fcf6d376b12244d1fb4 linux/types.h: reinstate "__bitwise__" macro for user space use
eb9ee9ec31cb8af5f87d2eb7209aeaf1f20b526b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
fd88a690f00c5937f222ae3219e17d09040b4dd8 kunit: fix executor OOM error handling logic on non-UML
09fc9daffbd9e5a00750f00c764eb6095cd653cd IB/rdmavt: add missing locks in rvt_ruc_loopback
c1ac082abd142dd3b1db35a772da4c6d635ba9f2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e163892a37647c55d94d3213055c02ad6c0e31ea ARM: dts: ox820: align interrupt controller node name with dtschema
2cf8f4af8a74b9266d36aceb839541ea442d9d4b ARM: dts: socfpga: align interrupt controller node name with dtschema
8825a10ec9b541f6049d2a9a42ab63522b33e56c ARM: dts: s5pv210: align DMA channels with dtschema
f120e5d5be5f3d70827a458a2dae74322ae6fef9 ASoC: amd: Add driver data to acp6x machine driver
53d97d2dbe6e68cbfbc079ba4a170dde45012a45 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
c84582aebb3144a23552e1224e998d47e6dc32b3 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
83171087550577f2dedba822453d69a854cdf798 PM / devfreq: rk3399_dmc: Disable edev on remove()
88046f65e7e224b2f1b0ced09714d368bee70557 crypto: ccree - use fine grained DMA mapping dir
201f5eaedb4cb02af670737914ccd3ce891dd278 crypto: qat - fix off-by-one error in PFVF debug print
df1ac17a9c6d909193bc0e8ee3a7a444ab626513 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
88eb922c44ebd85a5ce4bbb853b65335fd60e68e fs: jfs: fix possible NULL pointer dereference in dbFree()
b1141be20ae9788fdf964b64421ac0a42055b84b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
001918662292e7a5b0388a0cb097b58234fb7b6c ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
4848fb571e7ea2a4c73c03e30329b9333c043569 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
a2e638bcec7c70fecab8b3f521f52aa32f5ad253 ARM: OMAP1: clock: Fix UART rate reporting algorithm
3b8a0493918b1525d8e157d60c2a89d75854b090 powerpc/fadump: Fix fadump to work with a different endian capture kernel
e252600794592cada487c260293cbff0a550d678 fat: add ratelimit to fat*_ent_bread()
5e55ff9b566387eba71fd66880e2b3b108ccbed5 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
959cd6205241af079b27f57bbb703d2aad70bd53 ARM: versatile: Add missing of_node_put in dcscb_init
dcc5e363e9bfe079c10a133cf1bfab0fda9dfa5a ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
8ff21943f9021488e3be6a250c8bcf1445ed58f4 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
8c0f06057af6e6e14eac813d6d1c78d27c146721 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
83f65cfec61f21a39450b26c53476cd470209e64 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c15e9b2f702e1818921993ea82f19756090d196b cpufreq: Avoid unnecessary frequency updates due to mismatch
0ec04196982161f7a7eca944c9471cb42858dffc PCI: microchip: Add missing chained_irq_enter()/exit() calls
e281d1eaec4de48bb2d189dd8015d082b9937cd5 powerpc/rtas: Keep MSR[RI] set when calling RTAS
055eb286a60ae74aea7b9cb7438aed7212b93b06 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1a4b6dfc8cae92ce04e20e40c2507a5106365d32 PCI: cadence: Clear FLR in device capabilities register
f29b8d8d983ebacbf04b9ba577b3575f1cb0a003 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
d09d0191b5b7f5a5dcb3577d264e048436655119 alpha: fix alloc_zeroed_user_highpage_movable()
6aaf8bafa92429b742ac2d7b5d32a698ce38f51d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
3a51b63ab8641ca9b86cba34d717800be15d8b6e cifs: return ENOENT for DFS lookup_cache_entry()
3ea2113a7e73c0ffe131d45d1cf4d629263bafda powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
451a3760e12dc968e497c885a72b6cd9f46fb64e powerpc/xics: fix refcount leak in icp_opal_init()
d582ae6f2e4f2d6d4a40f601e80d74f4d402af61 powerpc/powernv: fix missing of_node_put in uv_init()
4b8f9284cade75d06845896aaab3fe4f5d600321 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
07c7e11351c813147005aa0642af3abd77870bf8 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
c2aa53bc93b5b2824da4a9e1c948f2ce3fddc884 fanotify: fix incorrect fmode_t casts
7274ba690e2c1c96b158ae75251da5d16b4d4cb0 smb3: check for null tcon
69b0cea345d8bb245a160fb00ef014d0b6c0f85a RDMA/hfi1: Prevent panic when SDMA is disabled
103cd0e62cfcf280e26e9a41e813579b9cfa2f19 cifs: do not use tcpStatus after negotiate completes
3721afd51130d20ba88dc90979fa14210a07b786 Input: gpio-keys - cancel delayed work only in case of GPIO
ebd16e48e072c362f49e0ccf93ad7f038a8f4348 drm: fix EDID struct for old ARM OABI format
975e1cf2f286181d833ca7a0b9ab1ddd7270039b drm/bridge_connector: enable HPD by default if supported
ebea9bf9f91b3ffb029118934cb85781e6e30196 drm/selftests: missing error code in igt_buddy_alloc_smoke()
615f08592c57bc3b7df030cda11979346187d018 drm/omap: fix NULL but dereferenced coccicheck error
af068cd46c253f8ea96bc7cd2175313fac7b9a95 dt-bindings: display: sitronix, st7735r: Fix backlight in example
f709b5c5cc278850ee0fa99295023c217cadc5e2 drm/bridge: anx7625: check the return on anx7625_aux_trans
379dae4f825473a3b982fdedcfb451263f5b1cf7 drm: ssd130x: Fix COM scan direction register mask
dfd25ce677480ce863e6d4229c1d5cf82cbdcda5 drm: ssd130x: Always apply segment remap setting
ac2ae04a7b10f8f30651e3950eb7803671dbe9bd drm/solomon: Make DRM_SSD130X depends on MMU
de127754ba96c4559a38a79b48e47587062b5675 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
4240452a0092951692de59abfa11f5989fb4f92c drm/format-helper: Fix XRGB888 to monochrome conversion
868b0eeea095c03185e9e3aec7f6d0a0a64c673d drm/ssd130x: Fix rectangle updates
ef52121752ab908519ba13daf84900aeea278de1 drm/ssd130x: Reduce temporary buffer sizes
0ce444c3895b6ed9e91dbafeec9015f46479549e fbdev: defio: fix the pagelist corruption
a4f260dfaaec49377ff1b5df2fe0e0749c1d2b49 drm/vmwgfx: Fix an invalid read
952165d03cd29910ac510cf38ab73ce6476e8cae ath11k: acquire ab->base_lock in unassign when finding the peer by addr
5556be7e208b6b233093d558673f9879a7deff75 drm: bridge: it66121: Fix the register page length
a4101c2a38f0f9e84416aac12528a3a92c67c1a7 drm/bridge: it6505: Fix build error
e9d804c736e901248f1d31fcae41129d53ce0416 ath9k: fix ar9003_get_eepmisc
7da2d3900a5a3c67e80fcaa4a1aa03bb90f4c97c drm/edid: fix invalid EDID extension block filtering
4d2f8d1229543e159a5b96ac13bdee383f34abe4 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
b2e1821aa7c7b07200ac45e833e119dd30c5e047 drm/bridge: adv7511: clean up CEC adapter when probe fails
3a9b9faa1b7d6170aab3151fde95693cc01f4125 drm: bridge: icn6211: Fix register layout
81f5267d489cc98c311b7595b7f3a3f940e68581 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
54e5d7b873bc9ec55a5de5d00cf9e5e8da37b84c mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
712bec5448f68e9417c423b1ecf7a40f1c0ffbba spi: qcom-qspi: Add minItems to interconnect-names
2aef660d2ad66d66d05b79c9919b1ec956352176 ASoC: codecs: Fix error handling in power domain init and exit handlers
bcc2d3f16b14ca054e60e49972da5938271a032a ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
ea68ba2fe91c40131060c4c1d75583a5bca34f5d ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
5df31a2c80a15e233e08761a830c3c48994b6880 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
78b810c963dfaaf4f19cb61f80f973697b534719 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
39be2cc8a2374f0119513bb528aba777f9e9bf02 docs: driver-api/thermal/intel_dptf: Use copyright symbol
fb12c00e70f07d42148017a4c5b2a1549bb85381 x86/delay: Fix the wrong asm constraint in delay_loop()
2aa1aae5f7eec6a47aab91402da73704b56b5260 drm/mediatek: Add vblank register/unregister callback functions
f02e57e6bf85ecfa9e31145e2781aab2c0a76730 drm/mediatek: Fix DPI component detection for MT8192
b7ed28286e7ac816dabaf5a82a789a8639bfb3fa drm/vc4: kms: Take old state core clock rate into account
2c4e0cf32d3025afa84f2d3707299423ddd6db25 drm/vc4: hvs: Fix frame count register readout
a05d13a91594b1906112dffd619cab12dd997c9e drm/mediatek: Fix mtk_cec_mask()
375859f4887eeddaddd37fe77b78195c4a2b3c62 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
e2280213071a6258147e67fc24936f1ad4e69a2d drm/vc4: hvs: Reset muxes at probe time
bdc83e34099edce59ccac0d00b5b9bde24e8db5b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4fa27e1cc9d62fdea90fddf2b6ce7ffd8c37661e drm/vc4: txp: Force alpha to be 0xff if it's disabled
d3603b4dde46b8a816d1563d82d56ba1d3a1fa9b libbpf: Don't error out on CO-RE relos for overriden weak subprogs
392a87cb38da0735ac658dc422f8d6120ef0d95d x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
51fe167ce602c59e057dc4631e6eef4bdaa750cd mptcp: optimize release_cb for the common case
089750cd6370266c7da89548ed26e16aac28ed97 mptcp: reset the packet scheduler on incoming MP_PRIO
c26c6ae077b4826d41fbb4ef0efeb6ee260b8e0a mptcp: reset the packet scheduler on PRIO change
ad88dbe5717b3a23d945611409c51c998c0b10d1 nl80211: show SSID for P2P_GO interfaces
cd108448879f0101df372a313209a39501a29299 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
234421871139dad8a6ebe57853fa3bd7b67472ff drm: mali-dp: potential dereference of null pointer
ad6e4dc5c58363e532f794cb4af3fd9108ccb35d drm/amd/amdgpu: Fix asm/hypervisor.h build error.
54aeb85e1b188d9a88f5b9503a52709fa5173a48 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
35c6fbcebd62bf31dc32b0b1f9dfc1ff20cf970f scftorture: Fix distribution of short handler delays
2fd4ba4112e8dd9d374ea4d335ca1c21a3b85b2b net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
30f0edc4443c2079a726d26a9f9d6eab291b1f58 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
62a6a6c430d591d380809d71e1a76b1db7f0b652 ixp4xx_eth: fix error check return value of platform_get_irq()
3fb764c5429c8917d5ee31fb819c045de3e48ca1 NFC: NULL out the dev->rfkill to prevent UAF
bef66463ec23652f2cf30f7bfe1c3778c3c139dd cpufreq: governor: Use kobject release() method to free dbs_data
8757af0330ec1f40a4104c4a4adebda92e823d62 efi: Allow to enable EFI runtime services by default on RT
d6681a7f26fe042f236c804d95b55e7686dc2ce9 efi: Add missing prototype for efi_capsule_setup_info
1bb9fe38ee0a47fd27ea0420432d88cd9e698aaa device property: Allow error pointer to be passed to fwnode APIs
f793464981a32e663ba274659ed7ec8647e74be3 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
b3c9c8f336c7e4a77c2db35767211c21144d6e52 net: dsa: qca8k: correctly handle mdio read error
c8861308fa529d6b20916719453cd9f062be410f target: remove an incorrect unmap zeroes data deduction
35440bd16e0832c8d5f093f77cd051623dcd379d drbd: remove assign_p_sizes_qlim
acf8ac4a271d2628975467d5b2d584101c58d46b drbd: use bdev based limit helpers in drbd_send_sizes
8382beeb2526d6e99146bbef00e46c4b4776af10 drbd: use bdev_alignment_offset instead of queue_alignment_offset
ed2dcd916527c9672ffaff24824bd95db97416da drbd: fix duplicate array initializer
8c00cfb8e96f334726fbe5e65a152ef950778831 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
9621e26803fd1cd0af042ca7cb848ada5ce1b058 bpf: Move rcu lock management out of BPF_PROG_RUN routines
0cc9424ebbfb0a7b0fa6782b710c8edd545ff41d drm/bridge: anx7625: Use uint8 for lane-swing arrays
a2bd2e8fba32e55c6e3ee11e2b57c2ce05341a2a mtd: rawnand: denali: Use managed device resources
79dca1a324f01875a4b40b945cdfd2b7968d3d75 HID: hid-led: fix maximum brightness for Dream Cheeky
bd055f52fb5443d222a69ee47c1ee51ba22e9422 HID: elan: Fix potential double free in elan_input_configured
014c239a6b96d2c0c6543d51f3d5b4c84314f455 drm/bridge: Fix error handling in analogix_dp_probe
f4a7048d542eaba457c241a8f72e139b678c00b1 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
955d92663815a669589220c46b1b018eab7f6f72 drm/mediatek: dpi: Use mt8183 output formats for mt8192
9f756dda781206fb89ea22aba12cedc78954882e signal: Deliver SIGTRAP on perf event asynchronously if blocked
1c13ed126fb5a172eff7846430f693db057ae010 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
132d335f906a5927e700ab485b35a9900d71015b sched/psi: report zeroes for CPU full at the system level
517e136654969990891509585734fea6ac98ce55 spi: img-spfi: Fix pm_runtime_get_sync() error checking
523ec1a7d5adeafd55da54e4cbd3fe6eeb4f802d drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
2e247e0cc072a9a18acc92afe330f15d6ef3b9f8 cpufreq: Fix possible race in cpufreq online error path
0aba3bd4a6f8d2f6b3aca73ab256020fe8e4a492 printk: add missing memory barrier to wake_up_klogd()
ba7f59fd08a290dd5ba621c2aa688b18dc00dc34 printk: wake waiters for safe and NMI contexts
73b5c4fec33bfaea882098962e03289e05c48952 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3ddf82339b5376bae1d70fc8271000f414a29d81 media: i2c: max9286: fix kernel oops when removing module
c83c2531ab6ae0beae5c336de4be502cca5b7c7b media: amphion: fix decoder's interlaced field
4dda70a8c9f0828ce27a129e590585c9f8e9a378 media: hantro: Implement support for encoder commands
9fbad0a92b71be0292af07f586512397a58e48fd media: hantro: Empty encoder capture buffers by default
2c153eb7a0fecbf24d4476352b2aeb6e42b9c7e6 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
2aa990ad7f9a34fa5e26ff64f2e09b26d623e3ab media: imx: imx-mipi-csis: Fix active format initialization on source pad
4815b8edc37afe6eafa2ea5929d0cae7df626e91 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
22d8b6b22e35d6d7a8b23e12ed11fd4b0f085ea1 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
efb85ad1d014b1e8ee96483ae55c3b3f25485a25 mtdblock: warn if opened on NAND
22221b36cecc570fae2634fb24648ee88779c8b0 inotify: show inotify mask flags in proc fdinfo
b10d9ad93bb453a5d0189ac0dd895f4e931e832c fsnotify: fix wrong lockdep annotations
b18fee245e2dad4bbf47f6ba465452041cf7e6e9 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
85dc2b80375aa4fda8b95bc36a6a029870f0e84b of: overlay: do not break notify on NOTIFY_{OK|STOP}
f541b97fed42b3b14ad7961dc39bc9701e0f011a selftests/damon: add damon to selftests root Makefile
38b9a8bcc5bc934b197cd07e908044e4596bf847 drm/msm: properly add and remove internal bridges
2a96cd228eb92d4fc29e444b6c8c8827592c7211 drm/msm/dpu: adjust display_v_end for eDP and DP
9accb07892de34bda70d0d929b46ab0c702bdb58 scsi: iscsi: Fix harmless double shift bug
1b0af274b20e77da2134d6aee53ec0f292ce3c98 scsi: ufs: qcom: Fix ufs_qcom_resume()
5364da0ec0c3c929471d09ec6faef2558d63b88f scsi: ufs: core: Exclude UECxx from SFR dump list
a11f6ecb5ba26d2be6c5f760a2a589c2afe08322 drm/v3d: Fix null pointer dereference of pointer perfmon
51b91fcae078f3ad4a0d555c15bfa6edfad26a10 selftests/resctrl: Fix null pointer dereference on open failed
5405c347de8e245ed0486f520d9d5c89e650c379 libbpf: Fix logic for finding matching program for CO-RE relocation
91a02b07947b6e6519ec9ad528c8e7686cdb82b4 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
83c031f842b006dc538be1cda325b3000cdd970d x86/pm: Fix false positive kmemleak report in msr_build_context()
ae5bb318f11d0f74c0933231a5ebc2e36f51ffae mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
4dd396496246943c1d6eae14bedb07eaafbd6dfb mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
0372ff2dcaf57f1f6d41caac890ec78c9eec874d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
2a2185add6ff9e886b1457bf962f459e536fdc22 ASoC: rk3328: fix disabling mclk on pclk probe failure
b3b4a65a03df4b412926cf1298e79b4d6b22119a perf tools: Add missing headers needed by util/data.h
0a1f101f5098a8823b6633cb6a027b3b4c9998e9 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e1ab13240ecdb87caf70128d683816f1d4b54e94 drm/msm/dp: stop event kernel thread when DP unbind
0462623dc9f8ee13b2ab059ec65b636dc83fab42 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
0f43d668516d45357101e45b4df74165dee173ab drm/msm/dp: reset DP controller before transmit phy test pattern
daae8125a971162c119ca53e062fcdabe635daef drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
2205ac15b94f5053ab2036f183b9d73daecaced9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e96f228f51e696d9da8f674ebd87d4769c0c6c47 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f8e02c883d7116be6b67d3f4e1277d16507c788b drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
60f20ae6bd095a1bc963ce4fb6408f640e05f9d8 drm/msm: add missing include to msm_drv.c
242ebe799681ab43d375b1501dcac540092714ed drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
6e99e75324c2b4141dd0e635700128a6fd9984fc drm/bridge: it6505: Send DPCD SET_POWER to downstream
19f4257d00dce3db6817321cc571987e4d0bab89 drm/msm: Fix null pointer dereferences without iommu
e029265716ee1379ce1cbbbb0d67e2e154a12e05 kunit: fix debugfs code to use enum kunit_status, not bool
f5ef3d6a4433a39f274e4e128c6e2871ba5653f8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
67a30928744d265e8604588a8a24d7af857da36a spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
6b67566d53b78e04241afd01d21c339258cb2218 perf tools: Use Python devtools for version autodetection rather than runtime
97ef44207f16be1e9a505d4c0fe0ce896252abad virtio_blk: fix the discard_granularity and discard_alignment queue limits
de15c40594ecd05c40ab84c19ce7f6a0a9775d6b nl80211: don't hold RTNL in color change request
5f2d3a468681e536ef00b1aa6ca0be7350c85f1c x86: Fix return value of __setup handlers
702c05ac6313ab7290522c9a4168337e870fb098 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
57974a6bd40a0b1a55370e1b75de792620abeff8 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a55cee1156ccee6a2582937afd4d8aed047e4d91 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
690ddd6f3bb294ac9366d835b1a287d7eaa4d2f7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b4854740ce6fd42faedd984adab2745bd37c9f4d arm64: fix types in copy_highpage()
8f4beb0c3ae265cf97068c68e677895c438edfd3 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
3c8c9237fc389daad117b413441fd79a458a01e4 wl1251: dynamically allocate memory used for DMA
8dc57229a7872f67dbfa58119e28475aa1ef1048 linkage: Fix issue with missing symbol size
d971f748e6ff88f6fe390a1ec0d691611e20bfad ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
ea642bd326b2039ca6b7512041b8fddf5f74d612 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
db707590710c69fc655d7b73ba2ada018f720c71 drm/msm/dsi: fix address for second DSI PHY on SDM660
015b8575a4597715070d80d6027b9449eddf9ffe drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
17401b2fafb8097e5e7dd277f74165e8788864eb drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
229102876b078d40c9c47f5798ea151012008a14 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
70d6e7d7cf9ebfe138af9e3655a498937aa90f21 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c19d73176705cc7d1a595f36c807150c92e6e718 media: uvcvideo: Fix missing check to determine if element is found in list
b86a05b2044df46371311eb8ea697a68fc06147e arm64: stackleak: fix current_top_of_stack()
70060d0d9305eaa467a4efb29fefef77445bbb3e iomap: iomap_write_failed fix
48a9843f7a425683aa0465d87bd5698b7069879c spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
91b94d96c00fb976340770db99f724bed492fc08 selftests/bpf: Prevent skeleton generation race
0759ba2ccf6d5e6b3b99b9a7efa3f3937bee581e Revert "cpufreq: Fix possible race in cpufreq online error path"
ad6aa04215386f7b6e5244304448c0e1e25f2cf3 regulator: qcom_smd: Fix up PM8950 regulator configuration
02da67845c8f9b6214a5d8df38e6a444b120ef30 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
a971217f0f7d2813174d3dbe45d33e90626eddc1 perf/amd/ibs: Use interrupt regs ip for stack unwinding
18fe9f43a04df9cecaaed90d44ef8eff8406865a ath11k: Don't check arvif->is_started before sending management frames
aa83002a6f2a78947396f141b82d7917633b63b6 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
ed407e1ded1f337001523931f881a1dc92f46150 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
387be033554d01d693b4b602c3e11118ad07982e wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
6a528beae81cf82fccb511709244564a85e9db60 HID: amd_sfh: Modify the bus name
96e5c310fef83b9a7faf4f403c9febbdecc34ac1 HID: amd_sfh: Modify the hid name
3b5e144deebf791cbd4d54a6e104ed0176609192 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2938b564f7e2f1171bd44a3d996870c93679ddbf ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
64c1e80ec92656de0ced239d7ec5cd7cacf53a63 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
12a444859b7137f74aa377ccd5ce0e4a39b77232 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
996c3c92584c6773f46781e927789ef99e378fa1 PM: EM: Decrement policy counter
f0e139a8dc5ab55363ed128e72d9758ae3a53a3c dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
adb6c713b69693d5412ce9b9c90ca89b8a1cd9f9 ASoC: samsung: Fix refcount leak in aries_audio_probe
b381fc3ab55fb2590844c298465989770b69e18c block: Fix the bio.bi_opf comment
fcd4f20b4aa0e695564de3408060f6b57049753c kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
ada7f783f980b39098f47f567b39cb35a4c0c357 scripts/faddr2line: Fix overlapping text section failures
22a63878ce18d44bf105caf3dc70b3cbb80ffa95 media: aspeed: Fix an error handling path in aspeed_video_probe()
e36b4ddc5e491c71775392ca1d8bc31f9e8a38df media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
0afce7aa5380484cc4b717604a575733c791a834 mt76: mt7915: fix DBDC default band selection on MT7915D
1a21783a50c357d7d06a6fe71984250e6d4affac mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
1acb1f0eadb3b09d2aa47495368bf4c0a4bf1689 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
cd4cb5b64a8bc5f8a778dde23b8f18e25b0215bb mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
7aadc589c5d60a6791c46810f5e439bd7a1f9775 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
925ac4ba5b097397c824599ad86c81048362f3b6 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
86840471d42956060e0a0af0453ae305de4e680b mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
36c0d32f80099ab257f584b333e28731ed20f1a1 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
5c47846b093f0b320350c6041abd5bd21e9292ad mt76: fix antenna config missing in 6G cap
fbc86a30a431c1f0b405425c3dde501de5c3726a mt76: mt7921: fix kernel crash at mt7921_pci_remove
2d3ff62786a8455bc0e3e55589d1dada55ac6423 mt76: do not attempt to reorder received 802.3 packets without agg session
24dc412ed19c07439c4b9563b59afdfc22a582ec mt76: fix tx status related use-after-free race on station removal
48bf9fc757d28109d80e9d3b79749f0b973b1157 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
9721374eb9c8c192acc0d92412079e4d10a1f0b5 media: st-delta: Fix PM disable depth imbalance in delta_probe
45c2c5e2d7f6e6daa368935184a2922157f3116e media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
b46f4fed2856bec9c0636336d7bf776ac5790af5 media: i2c: rdacm2x: properly set subdev entity function
c0dba5c0c57b42bc327d82da8550e3c77bb9528d media: exynos4-is: Change clk_disable to clk_disable_unprepare
5ee65337c9441eee74ba7130bf624b07fc133b89 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
abb01414178ad1a371d452bdc4fe2b4a48dfe0f8 media: make RADIO_ADAPTERS tristate
c7f7bcbcd24c02fb0b334a13656b020231136812 media: vsp1: Fix offset calculation for plane cropping
ceceecbbe4c53434d1ef90715e97cf34568eaea0 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
1a341e8893b7dd03e0341b0764d8707140374e19 media: hantro: HEVC: Fix tile info buffer value computation
f5735a013c53100093347bf9ea4a366719d918c2 Bluetooth: mt7921s: Fix the incorrect pointer check
35cbf2efc2f44a96316d6b360d90cad514d6bd22 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b7eda401d0d21f097907820c7fc5c645ecf7d494 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
752f0ea7be5b63aa1ad950c9ef7cfdcefec3e2fc Bluetooth: use hdev lock for accept_list and reject_list in conn req
ed230f8aae28129088179b21e833b51a7aeebb2d Bluetooth: protect le accept and resolv lists with hdev->lock
38528f54ae114075cd3720e7b0e40716abdf9282 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
9dba17d47db90b2416f188cf0e567783e30e8393 Bluetooth: btmtksdio: fix possible FW initialization failure
22f891859c05c7bc9d212b5bcd2625812fb686e4 Bluetooth: btmtksdio: fix the reset takes too long
8dc82d56c640a6ff77cb9412f654b616f156d828 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
90cfa32f994065947dd387ccd0b266cf803025bd io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
ad2de2bcefecfb1daa3103de4c7ed98c90891549 io_uring: only wake when the correct events are set
8e24aacf565ecffec09f262a1dc2edf356dc50ec irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
c734a3538920e6b9a8b1aaa66dd5f02f7ddcf220 irqchip/gic-v3: Refactor ISB + EOIR at ack time
438034d971a170e08d7062b38a866929fa7f2462 irqchip/gic-v3: Fix priority mask handling
64c3fba827c0f6469018747575eecdc2edc3b0b4 nvme: set dma alignment to dword
05236cc15c91d61ed1def9077507fbe65145ed26 m68k: math-emu: Fix dependencies of math emulation support
6e8a455c467bbc325f3c58b81606f7a1b684f556 net: annotate races around sk->sk_bound_dev_if
f14b38a677e50c958a22465e3b54a7c9d96b910c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
85f61ea4d8aded1f7b34ccc052204bd24099ba8e net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
c16f933278f9cb5719ffe0fddd1aa50bf149a10f ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
592fb6249586fd2b7bf836f835c233043f823227 kselftest/arm64: bti: force static linking
96e3527555df56ce9e7f446267f5648d49e893ca media: ov7670: remove ov7670_power_off from ov7670_remove
22ede7335605e331d72562fdc42a7fd7c73fed30 media: i2c: ov2640: Depend on V4L2_ASYNC
4fb602b6d60f6dec9c160fa72e9cef998cd659ff media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c3c38b2e4f8a0ca2e4edb51069bfbd3da9c1c282 media: rkvdec: Stop overclocking the decoder
943ce2bbcbebf2d96c123d8da969839c1b92b7b9 media: rkvdec: h264: Fix dpb_valid implementation
a238fa1fde1ba7df6ca3fdd650197d79f66eec70 media: rkvdec: h264: Fix bit depth wrap in pps packet
caa35f71526eb45325ce33768d0bfa975da4fa70 regulator: scmi: Fix refcount leak in scmi_regulator_probe
a86c5853ad31cfa03574589a5bb33a646f49f49c blk-cgroup: always terminate io.stat lines
cc658ac8a8e658c0dcf5e876e98df37296564fe7 erofs: fix buffer copy overflow of ztailpacking feature
8bf3f008e1e201ba7b923cdcf873c240834f8e18 net/mlx5e: Correct the calculation of max channels for rep
de510e33357a342d02da827c0eb5bd2f48c9ca88 ext4: reject the 'commit' option on ext2 filesystems
204f1ca9615c8933b6b2034431e7f94ab2605973 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
7fdef68ead6a5ba4df22a9c535c414c6af4f38b7 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
10e3831c2492f45c5fd3b2157f83853d38251c47 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
0b347c6636ac6d1178412a0dd2a9a5aa73735bc0 x86/sev: Annotate stack change in the #VC handler
28db0c2ae420a74d42dc7fcffe3955dbe38ba95c drm/msm: don't free the IRQ if it was not requested
efb53b313c6bbb4a3fca33d8bc140ef427d16dd7 selftests/bpf: Add missed ima_setup.sh in Makefile
796ae173542fb5c8cd783c2cb61796b131291f02 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
e448cc45fd55f12ebe9a707f0fa7d16c341d8e65 drm/i915: Fix CFI violation with show_dynamic_id()
335a3a87b36fa5c7e49a5e6d7eaab2044e42aadf thermal/drivers/bcm2711: Don't clamp temperature at zero
20a4ec21202f8f0c111572c0a9ed8da135025529 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
cdb083ccd3433726bb0fe8024cb1da4e0553a6e9 thermal/core: Fix memory leak in __thermal_cooling_device_register()
2fcaacd746b10fbb3a294349aae432e2d6610141 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
68ba162bfb2a8e4d17859f7174ea4fd78150dfba bfq: Relax waker detection for shared queues
b0c62d461eda493510f077eac417da172b017f9d bfq: Allow current waker to defend against a tentative one
3a8f0ece327f82bbeccd36731e2e5209a6ce68c2 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
24cdb13b999ea30f5790d8e678c2c4f757364a39 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0a75d9f43ef0b06affc988e581f6bbc64e079bf1 cpuidle: psci: Fix regression leading to no genpd governor
b30a7db07107338f92382aff32dabb48c61579c7 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
dcee16a57c77080c67f3120cd74d11ae1e11a125 platform/x86: intel_cht_int33fe: Set driver data
4e1c9e6404398ff17f124a5c74a8592fdaf50249 PM: domains: Fix initialization of genpd's next_wakeup
bb6824a6261d558c5d45477a9f08b7e3aa287f80 net: macb: Fix PTP one step sync support
315eccc9238a2585ab8de85b8827e7f50176b7ec scsi: hisi_sas: Fix rescan after deleting a disk
3d690559f63ca212cbcc6a29934107c4905e85a5 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
89046b6c6892b70456d21650d4748841a15c55a9 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
918af21029a952b4505595a7125ee10dab9153ab bonding: fix missed rcu protection
fc1dcd66292e9b6daab53f2d442ca6e3eee55f96 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
6d7ac3d4e36e0004e10a6dc3dce961c7d45ce3ff perf parse-events: Support different format of the topdown event name
63d53f2834074d42ac4b387822908512bc8bc629 net: stmmac: fix out-of-bounds access in a selftest
b932ad8e4c1aba206f552e1539a87a90351094d6 amt: fix gateway mode stuck
36eb0c84ea10a6351f7620c525cc4d40ba9b50c8 amt: fix memory leak for advertisement message
3df7823c90f7010b716a3acc81dc79ef42ee08a7 hv_netvsc: Fix potential dereference of NULL pointer
c3431e3b121e1af8d6ca2ea90ecfecfdbe15ddd8 hwmon: (dimmtemp) Fix bitmap handling
8b815115f465dc19dbafc92c34cb1275fac058fa hwmon: (pmbus) Check PEC support before reading other registers
7ff3bdd2c1952202273f673b7f6fcdfaae6888e0 rxrpc: Fix locking issue
b81c43c546e76033047be3dd40f1081cd4242899 rxrpc: Fix listen() setting the bar too high for the prealloc rings
35bdb265d5abb09cfd245ace0f91c4a3ab554d2b rxrpc: Don't try to resend the request if we're receiving the reply
4d39ed41b97bbf5e01474ed344469fd0ae30df98 rxrpc: Fix overlapping ACK accounting
835247700baa3d8ece3bf9c2fccb68639dbbf86b rxrpc: Don't let ack.previousPacket regress
fb3c2dbc9b7c413dbebf44bf42bff77a14ba7b3e rxrpc: Fix decision on when to generate an IDLE ACK
6903495cd702dc4f2a9f1d33c605421460d6f2be hinic: Avoid some over memory allocation
608897fd79557cb0b9201c48410686c1d176d8a7 dpaa2-eth: retrieve the virtual address before dma_unmap
734af0814de930086fba7f8e6519d70397788c24 dpaa2-eth: use the correct software annotation field
5e623426cdec7deef14c9a37bcd276689cce9c23 dpaa2-eth: unmap the SGT buffer before accessing its contents
72af220d8fc59611a85413cc8d6e7e074bf3224d net: dsa: restrict SMSC_LAN9303_I2C kconfig
04b5d3fd5801d400f806c73c4f245b39af7d1a6e net/smc: postpone sk_refcnt increment in connect()
5ee4a6d44e46351c2fe0d6c456b5f1cd53d4bd16 net/smc: fix listen processing for SMC-Rv2
da7ea2b255d5d9a5ee1e019dd6a654dffe0f1da5 dma-direct: don't over-decrypt memory
c5b8abceb4e26e6952fa43dd685f3743beb9300f Bluetooth: hci_conn: Fix hci_connect_le_sync
5166135f8c7d7a94d8104a258c7d929f670c9df8 Revert "net/smc: fix listen processing for SMC-Rv2"
3cb151eb5fa94db83fc316df1f13d54925850975 media: lirc: revert removal of unused feature flags
307292a4ddfa1105d5eebe1fa0f73c8668dc2fe6 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
37fb31aac895cc46e11f6c4acebb01c947e2a6fd arm64: dts: mt8192: Fix nor_flash status disable typo
95f804b3421c53632028926ba9b78a6355be7f88 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
27dd67ef12b7d98742e0873c22f7e4ce142aff25 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
fbd1c24af6919a224ab2a97fdbecc1aaf1c48d52 ARM: dts: BCM5301X: Update pin controller node name
ff08af4b6593ff5a90afc99ec9019e4a7a8afffe ARM: dts: suniv: F1C100: fix watchdog compatible
0938dbbc37729a58acefd1d541f2338b1a6012ca soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c4a65e54d5522d3188d41a090a75cf369e665fac soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
26db4b745e3de82d3f3ee6898daca4d131334bd1 arm64: defconfig: reenable SM_DISPCC_8250
d77e68c15fc3fc0a153c8d8912a6a3b49f5d39cb PCI: cadence: Fix find_first_zero_bit() limit
08583171fa8cf49f6844e88d21eda9fdc5d28435 PCI: rockchip: Fix find_first_zero_bit() limit
51dc9b7499e68dc98a5b00af2ccd7d5349b710a8 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
5b5f1ab7ca300177e7de33919482a393f162866a PCI: dwc: Fix setting error return on MSI DMA mapping failure
7d4aa38a06084cd309a8fb74e489a5af96460fa6 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
13f82d2cf20d47f5332932299c4e00cac7c3d22f arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
201297af9778cf82d130fc53af5f044c995bdcaa arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
0d36499d603f6cc8f48bcfb1eaff25000e791c1a soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
a6d9d555df1eabdff36b2bf350d326e0dd907f0d cxl/pci: Add debug for DVSEC range init failures
f0c191b8d75969b200d9cc7c044852211b3e310f cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
56c33aca9864dcee9d0ec7f9ca44ee5e2f253476 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
db170aeafa45603d784140e3b01017e5474705fb KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
919c32ffd62b2b4967a77cbf0665a11330863774 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
96d96ad886d67354c7f274eda9a6c04313e20f5c crypto: qat - set CIPHER capability for DH895XCC
d7ced659e941cf3e8c509be60f9b2c3bef0aa5d7 crypto: qat - set COMPRESSION capability for DH895XCC
4dd4ddddc79527c9113c25ccb6411265f100395c platform/chrome: cros_ec: fix error handling in cros_ec_register()
68ebb76170829e808d368c87598d3669fc343c64 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
45d47d8bbeb982780189771f357f842044073045 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
41460f630433a7d6045230c0027d51c472960945 can: xilinx_can: mark bit timing constants as const
0cb719bcfd366d853c7ba031ba8b4c8e9845ab6d ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
3d0650260d514ce28b6830b51694c95c2f254767 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
9979448a39779743045f4ba10c4ae53566bd0b29 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
81737ee0e8817091354041943c7ba67a8d30f6d6 arm64: dts: qcom: sm8450: Fix missing iommus for qup
e6c31cdd3ed280d1beaee8fae18b166f8f49ad14 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
42b661b531a8f6533427654204914217442a0f3e ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8731742b351f2f3ad0f808a65f07bd51feb7c08b ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
81213c5a5131d9d2e1e47dcfa102a7fbf4abb906 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
3cc6e779a317bcf7444cec3fb40b3014e6a12c34 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8e1b2eb6a1d6989e034c9bcc23a805f89e17e007 misc: ocxl: fix possible double free in ocxl_file_register_afu
8015176c2ae5e0ba6a1100d51ff8935d29159c10 hwrng: cn10k - Optimize cn10k_rng_read()
c5b7667e83375d9e46b0765490a986656ce8fd81 hwrng: cn10k - Make check_rng_health() return an error code
b5f2fc86f6a651501fba51320ad2cb37681d7aad crypto: marvell/cesa - ECB does not IV
ef11526bfcbd675daf9ce9dda566c21261595404 gpiolib: of: Introduce hook for missing gpio-ranges
8dfb291ed6f6a1ad3345e4649e12b55020cbedb3 pinctrl: bcm2835: implement hook for missing gpio-ranges
f6d7902aa2de7755dbe162ba7030f84439792ceb drm/msm: simplify gpu_busy callback
cb6c6647f0537e6c9a1dabaed8148a0f049924c7 drm/msm: return the average load over the polling period
366205e95f66e1a61c4490d89b55d7519012e69b arm: mediatek: select arch timer for mt7629
9638f2661ce89f77653eed7a57d0424585449f36 pinctrl/rockchip: support deferring other gpio params
35fa5b266a17216791c72a0115d79782ffbde68a pinctrl: mediatek: mt8195: enable driver on mtk platforms
69340694725787c297b8cfe3f277cbefaeaec8cb arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
35fba080fda3ecd2f2ee4c2105e919432b3da8ea PCI: hv: Fix multi-MSI to allow more than one MSI vector
2e55dba4d22c64c5b359d479df1db048aacfc040 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
3a85b9a706e0365123e623ac2430277947c940e3 powerpc/fadump: fix PT_LOAD segment for boot memory area
a2525f690e3f2b1336fbd7da950162d00a8b7122 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
08d832d6ced853dbf929024432fa02f7a11a5217 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
52141aa803e4b234a23542439daed401637496c7 soc: bcm: Check for NULL return of devm_kzalloc()
c1661dc9ef4f84d10bafbbec0d3921edacc2ccf1 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
efbe665e7469271e8b11c4c5825f9a96588ee20a ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
70c8f6280f69d4f2b04855f4302e4244d94f7651 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
a8420a952a2fb89baea7d94e096e220242e2b463 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
64d3d4e7bd5c805c117093ffaedefee2d7c80ef9 nvdimm: Fix firmware activation deadlock scenarios
ac260f2e630219bd8edc9bf5aa5ce466edab890d nvdimm: Allow overwrite in the presence of disabled dimms
2b63dd7429c44b1ffe8f2155559fef8ac15b14a9 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
6601f1277362762de3ce640f8c37eff6f9644c6d crypto: ccp - Fix the INIT_EX data file open failure
6c2910a07cb44f00f30855c824c1f2fdaeb8fdbb drivers/base/node.c: fix compaction sysfs file leak
e5716638737dd9480586fc941ae3b5dee96509fd dax: fix cache flush on PMD-mapped pages
058870e2989e8a4f86ea584cd48882e1cc8ea40c drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
2bdf741a33430270c5a157eea48b48864f9454fc firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
8d931d0331eb7f6ccb86d77fed0d6043d66dcbc9 firmware: arm_ffa: Remove incorrect assignment of driver_data
e80a3d9cac97cd03e6663a865a1f713e2face042 ocfs2: fix mounting crash if journal is not alloced
b9caedd9d46a0596719437692667202058d54bfd list: fix a data-race around ep->rdllist
d10542dd57c906001798694931255482d1e78110 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
d8f2f5d43df13b53c00e92669adc5fe1333575f2 powerpc/8xx: export 'cpm_setbrg' for modules
0ded345c32dc1faf83846a0163a227576b50857a pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
4763f27cc5f0e5be0f7184e7ca578f2144879c33 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
8ac6698c059c4771b51590f4dd6efbd72db7129f pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
f71ea61a2220412f2fe8eb32a2b00f4750e7ca8c powerpc/idle: Fix return value of __setup() handler
55e2670d824818dc3fce9953a1f4436434a7e69d powerpc/4xx/cpm: Fix return value of __setup() handler
cd8e3cb61cf1137aca93856c284026acff53646c RDMA/hns: Add the detection for CMDQ status in the device initialization process
b635c4ceb1f1b42fa19ff5751589f395ac03ca2e arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
0ae435cfa5a9824995aad112a6627dad91582af6 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
7365a4dc814b1fde1decb3a223cc2d4a7f0f3352 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0e6d6f11acf360d7bf59b6a21e009e0f446c1203 ASoC: atmel-classd: Remove endianness flag on class d component
7d60b837ec74e4235a5b19dc41be196a148afa2a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
559f69409f406b652190807e436298e267d2ba3a ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e624c3f63a84dbeaafd03e70f5d94087a45f39ce PCI: imx6: Fix PERST# start-up sequence
607803e0b740a09dbf0bb957f9ffc37a58391303 PCI: mediatek-gen3: Assert resets to ensure expected init state
9979850f6b08acd44bc99b5c177b1ae98612c9d4 module.h: simplify MODULE_IMPORT_NS
94a7f8c18f127c25e8948e492dadee5c7da7d68a module: fix [e_shstrndx].sh_size=0 OOB access
f10959cf17dad0eeb43be5e47a731d68917b8d0a tty: fix deadlock caused by calling printk() under tty_port->lock
eb12c547a2260c481712e0972ae3856084ae1fdf crypto: sun8i-ss - rework handling of IV
05f3d254aa55a4c2d9188f20e122c44062b5d228 crypto: sun8i-ss - handle zero sized sg
958925de9418d856c8c4effb68809db1d12e3dc5 crypto: cryptd - Protect per-CPU resource by disabling BH.
57b583047452c47a98402ef629d31729e664622a ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
5d389664cd10e2cd37ce903def38d727e1d347c8 ARM: dts: lan966x: swap dma channels for crypto node
f1aa2a7a94064420bf22314921402b6aab16b9cc hugetlbfs: fix hugetlbfs_statfs() locking
6626b3de4953687d34f4f3ac44e8f93e95c32d36 x86/mce: relocate set{clear}_mce_nospec() functions
1011eef464741f81d0b8ed1960a6f768d5e01212 mce: fix set_mce_nospec to always unmap the whole page
a00212c309ec81a4698cb0405c0d6e7d239ceef5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
4b6a518cb585bec77a00931b15a9b385ebe667ba PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
af3b651b41b04b6985ab31ad05239d7d9f0299fc KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
e1041a7a6bf9934980f8cadadccb6d64975d2edc PCI: microchip: Fix potential race in interrupt handling
e897f15bd296f5bb953ddff7f0481e8c5c45db9e cxl/mem: Drop mem_enabled check from wait_for_media()
90408211f087ff114e1fd7153e825b03505352d3 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
8d26b6159183c873ae0029810939fdd701452c08 perf evlist: Keep topdown counters in weak group
eccbb68c32ef1398ceb39d7eb291b110fbae87cb perf stat: Always keep perf metrics topdown events in a group
1dc95f1a8363ab6aa473e8e236780ce74928fa6a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
cc7f684559a67ad6ffc7acdfc88909d5e4658988 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
55daec4162adef4813e8d1b6e0fcba0236312915 powerpc/powernv: Get L1D flush requirements from device-tree
6d797c7407ff1c75439643f804912c07095629d5 powerpc/powernv: Get STF barrier requirements from device-tree
d434d365c2a492dc09ed5a449e3822367fd18c52 powerpc/perf: Fix the threshold compare group constraint for power10
367369262e2f470ba7237f8bb32c5537e8311bbb powerpc/perf: Fix the threshold compare group constraint for power9
4d632ddf528ee455dec7caed1f0d09fd48cba95f macintosh: via-pmu and via-cuda need RTC_LIB
67b0b4bb96009fbb431b3a033bbdcbb2323c7643 powerpc/xive: Fix refcount leak in xive_spapr_init
6a82450a425cb3401408f8c26012e75067783e54 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8cf0e4a20d87e3aaa9057235d222513b0bbb4058 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
419dd7272c464f1fa1fb4afe52911ea7c39a33b3 powerpc/fsl_book3e: Don't set rodata RO too early
ae8c1840a503121268ca5a25524606f56ac62423 gpio: sim: Use correct order for the parameters of devm_kcalloc()
6663b1c7c9516069e0557e9da78bcd39ea1c8ff9 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
cd3c1bb27280d4ac57eef7a368eea01e351dd052 nfsd: destroy percpu stats counters after reply cache shutdown
ed7aa633959b545f5ce8c900cd8a138175ab6e45 mailbox: forward the hrtimer if not queued and under a lock
2a124824dc84dfeb4da8dcb272fa236267a3c5f8 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
6aaaf4551e9de8441415de8c468b8d08ee1630a5 RDMA/hfi1: Prevent use of lock before it is initialized
26004ee7886ac9399ac5de004366f9f007bad995 pinctrl: apple: Use a raw spinlock for the regmap
ae306078af751f409fb146a2a8475d4f7930c997 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
4f544ea8d0ace1059b5f076de5bf5a7e7b37062d Input: stmfts - do not leave device disabled in stmfts_input_open
92766d49d985aee0c92e5b834eb7343313a6bbc2 OPP: call of_node_put() on error path in _bandwidth_supported()
a0055771e3f60ccf07be0a104765072ff5fce7cd dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
0f5d68bbfcfedd85bc66be0502f4911db20d22b2 f2fs: fix to do sanity check on inline_dots inode
1fb3b7c150926d16e79c58ade88def7174d635ad f2fs: fix dereference of stale list iterator after loop body
e0ef9f45f71d7a6a89f06b40885013ff46f5ecf5 riscv: Fixup difference with defconfig
95b3eb2d0bd29de2d5737fc39217587d57b0d35a iommu/amd: Enable swiotlb in all cases
d1e0b4a852ad41e310410d8fc0b945ea214ba730 iommu/amd: Do not call sleep while holding spinlock
3d80eef3fbdd653d311c896f114ca0d9b3397ec0 iommu/mediatek: Fix 2 HW sharing pgtable issue
25d07305eb9ff3b8cfbbfaf658311e4519576af5 iommu/mediatek: Add list_del in mtk_iommu_remove
cfddd6eb00b1dcf3ab3c359435a7ee335572dd9d iommu/mediatek: Remove clk_disable in mtk_iommu_remove
5a203964132444f05968baa42da528509bef7887 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
c8ec0819b689dac37593a6cf3dc13e46d61c4ac0 i2c: at91: use dma safe buffers
ef619d81163f43dec03247f65efc4304c5e66c9f cpufreq: mediatek: Use module_init and add module_exit
f4449702646ed67a92595b32ecc3901977df92eb cpufreq: mediatek: Unregister platform device on exit
f91b24b9f726b222ac76b9a5c43fc5e4792b65c8 iommu/arm-smmu-v3-sva: Fix mm use-after-free
fef7a792f249e8305996a2bb741c9ffad263ab5a MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
90df2f511dcfcf478ee5fcfe120c4df1410b5fa0 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
897cb95eee33187f2c9dbb65bd2dee88c315fbb7 i2c: at91: Initialize dma_buf in at91_twi_xfer()
a270df4d70b950ce1f728d089e75b5b2fbe0ece7 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
d343b258360c85a916fa05a63945529bf63b59c1 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
63ed134091cd14046401f0aa75d3b7baf305df1e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
6a573907d4114d17ad44576991e3eae6a1a30510 NFS: Don't report ENOSPC write errors twice
bed92ad33199180e79cf406df3753c7e44c983b4 NFS: Do not report flush errors in nfs_write_end()
ecdf09cc930bcf71e3374c140fae488bd41e1a46 NFS: Don't report errors from nfs_pageio_complete() more than once
166dd4936106c5f8939b932e13b00f3a5a276b0b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6d8aab691560afc04ffc9bc4faa56ac72e562a0a NFS: Further fixes to the writeback error handling
7b71a4b93044da84dc23421fe43dbfda07ba33f5 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
0001830a4fec333c6679c5958b5feb45457a3f68 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
5cc257e202b4e60df2b868082a1b200c590a5923 dmaengine: stm32-mdma: remove GISR1 register
3d4b2663a3e4a3bc0b7f06a37336ffb71efd4aa5 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
f6fe62352b032f8b52e8ba520feb7194e476c06a iommu/amd: Increase timeout waiting for GA log enablement
acc4bad15aa24ce17047b79cb8eaf839c9022311 i2c: npcm: Fix timeout calculation
20eafeedc625db64946e8031f866e05e19031162 i2c: npcm: Correct register access width
91e733d7955cec6e3df51179ad75e2d640ddbb60 i2c: npcm: Handle spurious interrupts
d36b20831987b7c4c114c282656f0bcfbd59d84a i2c: rcar: fix PM ref counts in probe error paths
a2f3f9278ab5edd3a4d0020fa75d659cf8ff9e5a tracing: Reset the function filter after completing trampoline/graph selftest
1804aec6e0f24ffe5181a913bd64f474629fba23 RISC-V: Split out the XIP fixups into their own file
6c4b93bc1eb12f9a340ceba7b48d6bed4928f149 RISC-V: Fix the XIP build
d4f12a65bf02a74df0154c2404a1e9f943b54385 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
2800ab3d5f390a3b49dc40f4c45f3b1d5f04f290 perf build: Fix btf__load_from_kernel_by_id() feature check
7019c0243627c1a7fef736d9000476e1ac626d4c perf c2c: Use stdio interface if slang is not supported
8642892bd59b638a708423853b0f9157eaf8b64d rtla: Avoid record NULL pointer dereference
964253faf6d057953ccfeef94901a20838109265 rtla: Don't overwrite existing directory mode
89b9da115f9efe7fb671ab7d78f539d45cbbe3b9 rtla: Minor grammar fix for rtla README
ea4a4f68bfa1a4f36810de5e18bed4c7b057e874 rtla: Fix __set_sched_attr error message
f68e718a48373867aa6ae15bf7a7a8db3bc21b6d rtla: Remove procps-ng dependency
1e11b8ccacd4d96d8da1b1dbff852a0c8b28fecf tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
1506ba1586f4b4e972d3784f20e762017c93766b perf jevents: Fix event syntax error caused by ExtSel
be8a5e3c29b04f1797713150bf37afd0b5b6032d video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
2f1edcce82844f9bb38739959e6681627979cac5 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
473de1113a27de9fd8b11d868ffa1be6c1f94591 NFSv4.1 mark qualified async operations as MOVEABLE tasks
dec09d8be068674bc7940d1022be3a5541969ddd f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
e36fb0fc7915a0960dea11f1173de01febc886c6 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
5dc67cedf4b78ed0849e96d8c365baf61dd2641c f2fs: fix to clear dirty inode in f2fs_evict_inode()
88afb0213ccbb9c2b365d192bb52f32845fc177a f2fs: fix deadloop in foreground GC
a462f0bce5011ee75ae12bb3b909db74ded99833 f2fs: don't need inode lock for system hidden quota
dd5aad5eeed81b130c6ccf3ab1570a236f7cca4d f2fs: fix to do sanity check on total_data_blocks
a2956b0dfc78b0e855206e19999e3367af353c77 f2fs: don't use casefolded comparison for "." and ".."
3da95088bab03308ac27ef1ec30eea43aac14087 f2fs: fix fallocate to use file_modified to update permissions consistently
ca0ff42abb3e8f9a9b09993abd26f37c7d3e3668 f2fs: fix to do sanity check for inline inode
90658e32fcd55368d797c7cc8c38503d638f9356 objtool: Fix objtool regression on x32 systems
f3a3a5f993f85f0248b7084395e647e3ee54f283 objtool: Fix symbol creation
bcd313fe19db1a68ae7e8f0b3b524d326cad0157 wifi: mac80211: fix use-after-free in chanctx code
cf5d124ee758d423bba5cdb93c8d2092fa2221e8 iwlwifi: fw: init SAR GEO table only if data is present
9a29d2027e03d6af41b6304584d89312afb380f8 iwlwifi: mvm: fix assert 1F04 upon reconfig
6bda47643c81372520323ac7197d7e1aead064ed iwlwifi: mei: clear the sap data header before sending
746233c9cf310af8e1ed3a632feb4576875c40d9 iwlwifi: mei: fix potential NULL-ptr deref
aad049600b830b19e7318f1aa13188267bbd1c7a ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
513691baead043c893ef99d752ff2c8c310ad91a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ca5d24d691173d6aa40fb14147fc769418d13c52 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
5770849bf45beb1a3e7dd711ae7a865e1d463692 bfq: Avoid false marking of bic as stably merged
cb88aea9509465c9cc2b16ba183d24a8ce650ece bfq: Avoid merging queues with different parents
715184fe389047cd2990ea5a25bacffb3c0e34e5 bfq: Split shared queues on move between cgroups
8a8cf5198cea3852180c761de0161e2310e8e22a bfq: Update cgroup information before merging bio
cbb808dec684f60a0627bbacfd406e00b43f27d2 bfq: Drop pointless unlock-lock pair
b4a732cc4074b6a70b7fd8ec6f24b0c8f883d27a bfq: Remove pointless bfq_init_rq() calls
a6a1d7378152dbffc54b05718a1228b291c8e81b bfq: Track whether bfq_group is still online
b44f38c196f028633e29a547c482272da5bf0d40 bfq: Get rid of __bio_blkcg() usage
ef8dc280e4d0e57f3ec757c0eba1cb9a1a294388 bfq: Make sure bfqg for which we are queueing requests is online
be185638035f896b58e836c3b611b8b502a1bc37 ext4: mark group as trimmed only if it was fully scanned
79d017c6cbb2ee40d9d38e6cc6c192179709a6ba ext4: fix use-after-free in ext4_rename_dir_prepare
c3e6e8218849956514b98d0f3448fdb54aa065bd ext4: fix journal_ioprio mount option handling
2e7bed5e8a56426caea123430d9b8a9f19c32d93 ext4: fix race condition between ext4_write and ext4_convert_inline_data
58088141439792c48fa077125d16ed3786d47e71 ext4: fix warning in ext4_handle_inode_extension
bb7a2216060baeb9ec16e3edb59ade0cf725a234 ext4: fix memory leak in parse_apply_sb_mount_options()
9acfac54d28fa124ded9bf705885df546d35e892 ext4: fix bug_on in ext4_writepages
76dcaf8d75063f36d0167f76266748123258cbec ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
a8a0324f3b32bc97762e5eff54fc4b8e41d09551 ext4: fix bug_on in __es_tree_search
942b912c94f1fc74366ab6ede60ae8ac3f1a47fb ext4: verify dir block before splitting it
82e85606724ebd0e5a54b0390d5777500f9e727c ext4: avoid cycles in directory h-tree
c50d4d6fd399bb3a20691146162db8582f67865c ACPI: property: Release subnode properties with data nodes
89684c3ebaa093dc4bc04f6b42427808dbb0d5b5 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
756cc2793369b5261602f634e7bec729647e45cb tracing: Have event format check not flag %p* on __get_dynamic_array()
0bb97d7c2c15d3335e4887a088171b3845792ffa tracing: Fix potential double free in create_var_ref()
2fb162c7810d9d76f786275c4fd51db4462addf3 tracing: Fix return value of trace_pid_write()
08de711f2ae7d2e39dc0fa8cbb52365a113a3a8d tracing: Initialize integer variable to prevent garbage return value
701544ffbeac6c20c6a7ad28160a149e2d7976fa drm/amdgpu: add beige goby PCI ID
8ae3b67688baa842b77f5b537181e81ea521d6e2 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
3d3b3f324f06b483c51cb4e33f95698006d3ca8d PCI: qcom: Fix pipe clock imbalance
d4de5192b367d874e911fe9565f69ef6ff6c2333 PCI: qcom: Fix runtime PM imbalance on probe errors
ead93a36ca851abba6e10ac279dc3f5176163a9a PCI: qcom: Fix unbalanced PHY init on probe errors
0c9bf545ab1b0961cca91d52b81352ee70d72902 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
5defc8100000fdecd3ac010c123e8b80b551f7be block: Fix potential deadlock in blk_ia_range_sysfs_show()
e4445456beae8515108ccf3514ec95cbc7406927 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
1d8e77942a96a7dd376aa095694c9837e2a6c850 s390/perf: obtain sie_block from the right address
0679e8c206865f4abbf15110690b3d22fae5d29a s390/stp: clock_delta should be signed
9d7d499706300eac73595713a97f137cec3d2d52 dlm: fix plock invalid read
5fbc84f6e5425203b384a717b634790f07543231 dlm: uninitialized variable on error in dlm_listen_for_all()
c9a88af423f6cce863c3eaaa27bfe7902bdabe9b dlm: fix wake_up() calls for pending remove
ea3159c00b75da361496c85f25e7704a1b15a0a5 dlm: fix missing lkb refcount handling
fb771894d5eb8c6fe0ec9fc7e1973d2acb318678 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
df051abf20f835af7765b949ab0ac9110e8ef6f0 scsi: dc395x: Fix a missing check on list iterator
9ebab60dde6cecd3e0243a21bf9db83f2d9a24ea scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
fbc000569b387dd2f2bb3dd2006dd562eeb1b86c landlock: Add clang-format exceptions
196448a1ebee2f666a15249ff5c5dc732935d3ee landlock: Format with clang-format
1487811eb4aeb6ad7c4fc96b63f411bdc157e92f selftests/landlock: Add clang-format exceptions
7b6398e6d489659681379dbe0266beb765e22275 selftests/landlock: Normalize array assignment
72f3222eb41a9225f1561f160b637881030146d9 selftests/landlock: Format with clang-format
1323a663d3f3a5bb103882ab0623c7cecb0fa157 samples/landlock: Add clang-format exceptions
2d81b5041c814db187db13a9ac2433e098217099 samples/landlock: Format with clang-format
7410b94f4bd3d37ac20997d976f7bc9cb147089c landlock: Fix landlock_add_rule(2) documentation
bf25f2270a9aae2d9d29b6249f6c584c951a0f27 selftests/landlock: Make tests build with old libc
8d06b5cd32e048f237ef75920641b62f6b9da890 selftests/landlock: Extend tests for minimal valid attribute size
67e7ad051bfc9b2a0f46000371327cda012feb42 selftests/landlock: Add tests for unknown access rights
8c7a22494c833a4fd147ca18184cd342fef5e92d selftests/landlock: Extend access right tests to directories
46a212fe4342e7258298bdffe94c732e67edf9f5 selftests/landlock: Fully test file rename with "remove" access
ca5679cf2d88d3e84048dd52e9be0d7f9dac4839 selftests/landlock: Add tests for O_PATH
006d0628a7301a854f29960aa4fa2fdc853a4efb landlock: Change landlock_add_rule(2) argument check ordering
d413f2575435f9d781377ce40bd95ec9ba470a22 landlock: Change landlock_restrict_self(2) check ordering
a9e9668a771abe2f1cc0e636ccdf7cddafbb5904 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
0d687e284682f4063216d7235d648b1459fa3f6e landlock: Define access_mask_t to enforce a consistent access mask size
4b6303d95f76fc97c4d33644245393b0c18566d0 landlock: Reduce the maximum number of layers to 16
36961a0863b07730ae2cd4fc51ea4f32ef0f2b6a landlock: Create find_rule() from unmask_layers()
ad326718298dcb41fbe507e5ce0ee5b82b67fd62 landlock: Fix same-layer rule unions
5b4cc73b1050af78a977afa1033da555706ae79a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a1a313082fc86baab38f3c8195ffdf9d3712c8c0 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
449adb71898e21c17cf88ad5702a8918e479cd29 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
30b9e0347708b9918b875f729969bac750c00655 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
02f1d7b8a7c2b2a92ee05af38e0607064d367460 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
da9a4a37f2ef583f1757b54a97b00c69bd8d50a6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fd9393e1626eaa60d4af6341f6c329a81fdd5e4f drm/i915/dsi: fix VBT send packet port selection for ICL+
ec34c5f616bbadc56cf7409f05aeca4b4929d2e1 md: fix an incorrect NULL check in does_sb_need_changing
1d978e4481dc9232ea87a20699496693e316f04c md: fix an incorrect NULL check in md_reload_sb
09e9c6805bc671f25a35d805d84688796d2f75ce mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
9112cc5b7a010e48c85695f4b66cc705560df99c mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
62b5184d97b2c2b2e0c7e6cd9535eba7d1d2c19e media: coda: Fix reported H264 profile
78f52e576dd2b6b97e7c65d6fc6f25b0f2878b96 media: coda: Add more H264 levels for CODA960
f15a7e0b0cc6e8453b86d2b66ca40304e227d285 ima: remove the IMA_TEMPLATE Kconfig option
0fa9920bec518b945f87a8fb68b2a5ad48494bec Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
b0cf0704bad2633dda4953f0c761499a24e4cfcb lib/string_helpers: fix not adding strarray to device's resource list
90659d1ecd4511bca47658d2b523161b405f0095 RDMA/hfi1: Fix potential integer multiplication overflow errors
0e52e598ede4268a75a4ee53a7e6a76f35feee4c mmc: core: Allows to override the timeout value for ioctl() path
af1ddf6c126b1e3c58a0ab45c642671f53c2f013 csky: patch_text: Fixup last cpu should be master
4722171f8a4d9c921426c4fdd58468ed8e80c51b irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3d7c54b4f1e710914b4da6bae5eec0144d046aea irqchip: irq-xtensa-mx: fix initial IRQ affinity
53fefee354fd5426c44b95474e9039923c661df0 thermal: devfreq_cooling: use local ops instead of global ops
631206a148324893982d37ac2ef7d740e85b1a35 mt76: fix use-after-free by removing a non-RCU wcid pointer
008265c7c0f5f9d237cdb07450f719d865484bc0 cfg80211: declare MODULE_FIRMWARE for regulatory.db
716ef6824a00bcf60e36a4aacce3c5b708838b03 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7fd12f4d7c988312e7be93eb68a8d3bafda847ce um: virtio_uml: Fix broken device handling in time-travel
a56b87ebedaaf42b350f9ff661e0668639e5b082 um: Use asm-generic/dma-mapping.h
07aeeafbbeff28daf4ba2dd0bc48c20a65143322 um: chan_user: Fix winch_tramp() return value
d2404d690c828fc5bf269649d214d92e28e7ede4 um: Fix out-of-bounds read in LDT setup
90f568e7c189ad2e0c2a6d4914a7eed75cf89911 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
082670a308db792fd5f2f4f10b9db6e138d80f6d MIPS: IP30: Remove incorrect `cpu_has_fpu' override
9b3561ce34215f01bb464856d4375d2cdceebe70 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
f30c9e5956aba822e9fd4ec9d2eede56cd19ed28 ftrace: Clean up hash direct_functions on register failures
bce2276a220c0b3e29f6724ff1f29e5f12049be3 ksmbd: fix outstanding credits related bugs
0f301dfe2f43251e1539908a972a3ca91878f397 iommu/msm: Fix an incorrect NULL check on list iterator
417b88da2e96bb09f09c25b496b125f8eb3825f6 iommu/dma: Fix iova map result check bug
454915e8864cb7b142856c97fc14bf89f589da8e kprobes: Fix build errors with CONFIG_KRETPROBES=n
15908d57cce4dba3ffbaf30a22d7a5e156c3f4c2 Revert "mm/cma.c: remove redundant cma_mutex lock"
4fe9c3a02873dbd24d00ea8b5947a748b1df21a0 mm/page_owner: use strscpy() instead of strlcpy()
1f2a793f1d3764e2dee45f63f3b053ff3f33751e mm/page_alloc: always attempt to allocate at least one page during bulk allocation
73fed5fecbc9330fcb240c30adc82cad727b82f9 nodemask.h: fix compilation error with GCC12
9c28fa76c7cc13d3bbdc41feede590d5ed7b4df0 hugetlb: fix huge_pmd_unshare address update
f0a429c8c1b22b7b8da36876d93fcc183ca68384 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b6c12b052bcfe97b00b270eb196b13ee96e51ff0 xtensa/simdisk: fix proc_read_simdisk()
033ae3f6c5498df3d60366d7a2ffee58c4afd116 rtl818x: Prevent using not initialized queues
63339ffb7213bdf25f2fb86145053872d37991ea ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
6270935163d6fb9827e09b4034018a85d5901e7e carl9170: tx: fix an incorrect use of list iterator
f94c3d159fd206cd9e82abec542c3dada86112db stm: ltdc: fix two incorrect NULL checks on list iterator
a7b282dfb7175d09813e6ac548a521d5fb8781fe bcache: improve multithreaded bch_btree_check()
6535e27748c0bab04253ed5e98b881c1200edf49 bcache: improve multithreaded bch_sectors_dirty_init()
908eedf7c26ae53218194734bb6d2616c019d4ff bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
b134b209083a8a47623a0f98eb333bf2f5a515e0 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
82248482aa9c128382907c45c51eb8d110c8a116 serial: pch: don't overwrite xmit->buf[0] by x_char
cc611c8e8d2787c040fd4d09b85505e375f9dfa3 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator

--===============3419017964197118323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ec61afe61a7-0e021bf1eff6.txt

1b6ba5e2fad62096556f808cdd4e8d518f6aba68 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6b0979f9ff5bdb9f158bc2ba508bf6c80e9b302c ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
83d601a8d4e3955e81d4609db6a454798d81dd50 USB: serial: option: add Quectel BG95 modem
c62546299d12073451576ec90127d813d5d6281e USB: new quirk for Dell Gen 2 devices
626cf90c4d8c31b29ac64556a6858d190459bfa7 usb: core: hcd: Add support for deferring roothub registration
67d4932fcf81bf2efdfa4ee6ef1ba50329c2066a perf/x86/intel: Fix event constraints for ICL
c7abbe311a830cfc3c0e7313a052b40bc53edf3d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4ac920d66a3d2bf860153fce24b7aa12ef2c2b0c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
786d6213d2aafc4cf8c57e0a198f3c2ed74a174f ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
8e38fb8c368172f20f8876346047051e9d923d88 btrfs: add "0x" prefix for unsupported optional features
04813948e86b11f5a51f7ebdae73754097d2b7bf btrfs: repair super block num_devices automatically
ef00658591f1ec85dfcefe7a6228e8715798a741 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2bcf9b946dd1749f3a3173bd7733a081c74f9022 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3842494e5d05b3690bace54bef367ac1a8f9aadc b43legacy: Fix assigning negative value to unsigned variable
a2a62d3e91176ba3c1160c90ef7f5d119c860ce7 b43: Fix assigning negative value to unsigned variable
2e9ad5bba7d0c49bbc98530547d81ae2912765fa ipw2x00: Fix potential NULL dereference in libipw_xmit()
713396988e85a2b87019ed2d5a8c9ffb8b4c6e64 ipv6: fix locking issues with loops over idev->addr_list
21ba487d7ed98869aeba1a8c62d30d7e2b9cc292 fbcon: Consistently protect deferred_takeover with console_lock()
07c9a348dc164d64941d4f76955597bb9a7b19bc ACPICA: Avoid cache flush inside virtual machines
e99d7388019e5d00a6b3b2ef1f8e9a75fe7a3729 drm/komeda: return early if drm_universal_plane_init() fails.
84b440251e855fd36f2f47bfe805b2e10485f623 ALSA: jack: Access input_dev under mutex
98611be73dbced4d935ad31214cbf26dfd9ad934 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9e0d06a143e82af57744c24aca13987e08f8f533 tools/power turbostat: fix ICX DRAM power numbers
19b6bb57ab383c79702c80868c295a90de9275d7 drm/amd/pm: fix double free in si_parse_power_table()
c9fe53e65a4905398b1861ee2703e36008dd4b77 ath9k: fix QCA9561 PA bias level
5bfddfe9f4b858b5c00ca7af78531901c0e59dc0 media: venus: hfi: avoid null dereference in deinit
34bd4d8ec45ac70ecf25827d975afc5e8ece88f1 media: pci: cx23885: Fix the error handling in cx23885_initdev()
732db3fcfde77932c9b50dc621e0c6f92172e407 media: cx25821: Fix the warning when removing the module
12d9ef570a5ad91d017bc1fdda01686481eff5b4 md/bitmap: don't set sb values if can't pass sanity check
1f318c83a46207d9439144977c74f63d42dc2040 mmc: jz4740: Apply DMA engine limits to maximum segment size
4ece8a5ece9ddc19774ec3c1b22ba1e0fa2b7ce2 scsi: megaraid: Fix error check return value of register_chrdev()
c38c5f6e582faae9705c015120ed4f94cd4ed33c drm/plane: Move range check for format_count earlier
9be135e58792ecf787a1f35f43c3573e035d83f1 drm/amd/pm: fix the compile warning
54c6cbc88fefc9990a2cb1534602396186b6ba2e arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
e774a52e25149368bba7f55da18234e3c0f38584 drm: msm: fix error check return value of irq_of_parse_and_map()
d8771aee4b5a32063b237676ec1f58c65bf72b3d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ce0b0edceeb616aca05943901c827c5e972383e0 net/mlx5: fs, delete the FTE when there are no rules attached to it
4242a4e6dc3333dc4f55e92b0b469432b01f59ed ASoC: dapm: Don't fold register value changes into notifications
bb97f15beaa5f718659a503bd7fdc6558c7b3b20 mlxsw: spectrum_dcb: Do not warn about priority changes
ab6136d0041aca2b309cc51eb76ed636c8678430 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4a29910589bcdb2d76cad072ed8bab6c7296cdbe HID: bigben: fix slab-out-of-bounds Write in bigben_probe
d05b877ac0ebe94b7286ea7aeb994dfa411d2845 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
968cdfed9a2aa22b686c8a2102e4dc5950356eee net: remove two BUG() from skb_checksum_help()
6a26acd90c85c16d76e9da54391abad900e74a6c s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
1ab66bcb2b9b36d8f8ab1561f35cb5b2038b2d86 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a37c76819202650dade7028c5df3778c8c059b45 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e968642ff85aad1e5778d6146f9af5442f987627 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
3d16b714a790e7cfdde6833e4ffb850b54dbba79 ipmi:ssif: Check for NULL msg when handling events and messages
dad765fd6adf615a3698891cab8264c5501f27d1 ipmi: Fix pr_fmt to avoid compilation issues
768708e083a4bad29496b3c68e690b9e253f4964 rtlwifi: Use pr_warn instead of WARN_ONCE
9ba534761ddc32c0af8e70449aefce2e714da1fd media: coda: limit frame interval enumeration to supported encoder frame sizes
8bebe986f2a9b7424398e975fb0cf2172f9e9464 media: cec-adap.c: fix is_configuring state
5f4e26ad3f36049ac0ebd9642dbab9f9bfff26c0 openrisc: start CPU timer early in boot
72ae415a0873fa258d2863987e17c74d55870579 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9c3583e529e98c9e75f80cc098b75a64511e0196 ASoC: rt5645: Fix errorenous cleanup order
a52ee60ed365f2658e26f35c6868bd757d588ffe nbd: Fix hung on disconnect request if socket is closed before
74e33f4bfe4ddde43714072020a0fc6032aa5610 net: phy: micrel: Allow probing without .driver_data
7236b181215ffce76d88fc8abbd982195dd08a00 media: exynos4-is: Fix compile warning
572ef71ddd349667573d9d4d5213d0c67a2c4efc ASoC: max98357a: remove dependency on GPIOLIB
e1fb7f822c64a7e7774c2368173737c05a7cc53a hwmon: Make chip parameter for with_info API mandatory
272f0ee6be113955f9f6a0be16ca20260623d1f4 rxrpc: Return an error to sendmsg if call failed
f370e1ba4063b892fbbccdc9473b4ce1de99aeee eth: tg3: silence the GCC 12 array-bounds warning
e19bc3295a0da927629554666ea97e88b06204f3 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
ecf8e10731c3027c1f992106ad9e5cf278f38f83 IB/rdmavt: add missing locks in rvt_ruc_loopback
5139c588073cff35e36478743a572e3cb578210a ARM: dts: ox820: align interrupt controller node name with dtschema
b0c0b02c4304ce6b9941c9153d1460145978579e PM / devfreq: rk3399_dmc: Disable edev on remove()
120870984a5e3989bb904e36fed97d8ff8291a4c fs: jfs: fix possible NULL pointer dereference in dbFree()
6859d591d73ecacec3367663c2660485eef8c42c ARM: OMAP1: clock: Fix UART rate reporting algorithm
9081bb9d7dc382dd0b2806d3e593ad74a6521081 powerpc/fadump: Fix fadump to work with a different endian capture kernel
03649cd6ee03f1f9d675cabcb6b9c800c0d6ba4f fat: add ratelimit to fat*_ent_bread()
4e4d475e20f5c0f1466409de5a224b983e722ac6 ARM: versatile: Add missing of_node_put in dcscb_init
212a09530debe90cd56b7327a1221fe324f335fe ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
81e9138b62c7a73d5035ed11603e6f13ac8c3e21 ARM: hisi: Add missing of_node_put after of_find_compatible_node
851446b7877a335917f22d0e04332e5cc4de22de PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
770a59e11459793e38cfb816bd3d96ab14a30e30 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1a356062388c34ae2b4b9570a600a41cfee03990 powerpc/xics: fix refcount leak in icp_opal_init()
701baa79c6a9bf2ea3622d80669a9fabf144fef6 powerpc/powernv: fix missing of_node_put in uv_init()
cb696a91fe4fb87a18aadb6cb7e5b619cdaf021e macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6885cc3f55fb12261a94e87ce45eb2ff0d7d8f04 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
ddee06fa9701ebd440c5323db3c4631170eccd49 RDMA/hfi1: Prevent panic when SDMA is disabled
35baf4c653cf4f47d0fa5e1d2281955acaa9824c drm: fix EDID struct for old ARM OABI format
c5243d93b612080746c91738decf398a57d6cdb5 ath9k: fix ar9003_get_eepmisc
6f382735e3fe14321ddd994f47a30ece0f577a86 drm/edid: fix invalid EDID extension block filtering
e70e51d573308d7e57dd78d33a0464588a74df77 drm/bridge: adv7511: clean up CEC adapter when probe fails
2a8d351e39d8d940cd98f172f7f078ede16c31c3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
8ac7b25b69c0d2a261e68c0df6214d8164a7ba81 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
6ca5b6ddbdd4d4809d35d7a89cff475a307a1cac x86/delay: Fix the wrong asm constraint in delay_loop()
90bcc231a94c32a78bdd15e38b71c44dcfac7b6d drm/mediatek: Fix mtk_cec_mask()
2331347a65b472f416167f8f9176bf8600f46301 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
5b81d31beb021af932138e1fa2df942c79595390 drm/vc4: txp: Force alpha to be 0xff if it's disabled
570698ee3454fe96a623da2ff289acc78d5db0e3 bpf: Fix excessive memory allocation in stack_map_alloc()
ab957ff9c3a5f3406e9a0c0645c1585deed719ad nl80211: show SSID for P2P_GO interfaces
45429b2c21bf71258d9b31d34153734607d4d8ad drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
2a0a7309f3dc2ef16b2e457f386f3b4d2cb0bcbc drm: mali-dp: potential dereference of null pointer
dbf448a7ed287bc80bb043f3ddec1de6318abdd4 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
095aff5fb4d3949c02e5d0df0ebc61480e307ef2 NFC: NULL out the dev->rfkill to prevent UAF
3a578a7af14e0ad5898f6a9fe2fbaf77aab7cab8 efi: Add missing prototype for efi_capsule_setup_info
9fa688827b59ca6ec8cd9e12954be41987a309c2 drbd: fix duplicate array initializer
6bae651e09bb575b5e11f8517772bd8e27f38558 HID: hid-led: fix maximum brightness for Dream Cheeky
377cd58c9cb579dfcea25b9354529775b39ea06f HID: elan: Fix potential double free in elan_input_configured
53ec671faf70d129c997fadf7e00224fc26fca3c drm/bridge: Fix error handling in analogix_dp_probe
61bc47c0d49e02e226287b75fddc5d80481cb4c8 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
686ec7318ffe292e573c81f2b11680cdc40d9ffc spi: img-spfi: Fix pm_runtime_get_sync() error checking
9e3eaac3b19d06a4824632705936e34566e5a3bf cpufreq: Fix possible race in cpufreq online error path
1d30e793dca245c7b6773019f579292f049ce0d6 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
219d77b597e9292393f965902fd0c2e04a79c15c inotify: show inotify mask flags in proc fdinfo
cc73536e7304d4498a53594dfc7f508fdf4676ca fsnotify: fix wrong lockdep annotations
c466570d9f953a5b3a805bb02bd11b9f021405fa of: overlay: do not break notify on NOTIFY_{OK|STOP}
b82cada5f493abe7ec56865d26fffa5debe5151f scsi: ufs: core: Exclude UECxx from SFR dump list
83785ba52f9b4d9de4169f41a94bfaa2223494c9 x86/pm: Fix false positive kmemleak report in msr_build_context()
05ffe19c8404afa8ce5ca2d973fdf459b056be94 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
4cada9523895dbbcdab3c0b0f1f66193eec6003b ASoC: rk3328: fix disabling mclk on pclk probe failure
12b96f5da66dd6b9608ed2cec786340e464b9e51 perf tools: Add missing headers needed by util/data.h
5038577453e643999485c48c7db80c95a6060c11 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a20669ec41f4e0879e25b460a813da6ea085c512 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e5c5b1e4e41fc39496fa5bec4c93c03b9265fc90 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f9b74fd78bc71f31b5c9db0dc11136c6dc9aa600 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
c86ec8ea67239ae7ea8cd9fe807d4c338ccd7d9d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
8fb7ef4d1a16e27dffc3bcc5dd05d0cec2809edf virtio_blk: fix the discard_granularity and discard_alignment queue limits
416c401917eb44f544f5bdd412f85a3a23f57470 x86: Fix return value of __setup handlers
640ebc36a182996b7f94f4da465c1b80ddecce5c irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a8ebc4a0ecf2290cf2034bc99a18809a7858cb29 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
400e322e29e3311370d90a36dc61e897bcee68df x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cd1ec8a87f440a283e1d6ad1c289f5a6716f261f regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
0816682fb9664f826fa9fea529296b3b2773d537 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a32e39ce64ed9e27ee7d8b5df0b327085f1d3dfa drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ad62575e3094bdab2bfa85c38017d3b1d6db8912 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
7997720261cd41a5876e980610a8e2f6418745ca media: uvcvideo: Fix missing check to determine if element is found in list
f0161d86400a274bd07dff98946f5fe673a3688f iomap: iomap_write_failed fix
fc652b798abeb77d44ab877dc7fb507d48a23660 Revert "cpufreq: Fix possible race in cpufreq online error path"
7a63ef0f03b4bb4d24e72b697db9b8c03e04b01d perf/amd/ibs: Use interrupt regs ip for stack unwinding
b6e755d961f762155db2baaf81601edb65501dc4 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
9656b19167e82cb8d6e2c6876b59b0fe09079cf7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
def1d4b8192dc82f0335786d56d4fb119e434ec9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f71333147f8f947403fb7a2b1615df91ae79bf60 scripts/faddr2line: Fix overlapping text section failures
9f9e6637e3ed93414f5cc41f7c39bc64db55aab4 media: aspeed: Fix an error handling path in aspeed_video_probe()
106427a3109ab5a6b49764550705178ed41b29ff media: st-delta: Fix PM disable depth imbalance in delta_probe
09e8e592ff3c13c6196da15c78400f7c4f0d133b media: exynos4-is: Change clk_disable to clk_disable_unprepare
651f4cf0ce79a442f6b5d2d5cd8f925824b2e234 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
c7f7b44e6c47e5cc419b4a33d89eb8df1db3cd24 media: vsp1: Fix offset calculation for plane cropping
f7d11024932845374211abb41acb07720cd6efed Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c0ef48b5eb989cb9fbe78cbbeaac7d764a4973ef m68k: math-emu: Fix dependencies of math emulation support
6aa3fc5925ffe7faf7de65a57a135c00e02078e4 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
472c5df20278f259eab2ee00667669e36c74fe99 media: ov7670: remove ov7670_power_off from ov7670_remove
affec60580640892d3a9c427d54ee29986c2b55e ext4: reject the 'commit' option on ext2 filesystems
4e88499dd21a0d91300e1182cffed98d0511c56d drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
c8570c8ec6ef0d3ba71f389078a96084d95955a9 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2588555cdbdfb3524412bf8ebb674b9d93b771b7 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
5e91d2f55ebdbc5578866afe5e7da611d67bea10 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
802b689319f4672b39e3fce1b38fdfe15533ab6e NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
6eb12a11deebb36691a6bc5d3130f8a28fb724ba rxrpc: Fix listen() setting the bar too high for the prealloc rings
c2ea8df6b11c82084d180b78efeab47d80e76c01 rxrpc: Don't try to resend the request if we're receiving the reply
e4ba01770bcfef4b402dd77b84dcd49d4dab9d44 rxrpc: Fix overlapping ACK accounting
0417a194177f241a7a2511291d2a10d57ae3fb46 rxrpc: Don't let ack.previousPacket regress
ec5286260292c08b5ed6b4af23e8cc78d405bedc rxrpc: Fix decision on when to generate an IDLE ACK
37659b0b718c215dc78619b33e6188701de6cfe9 net/smc: postpone sk_refcnt increment in connect()
4b5a27c98a85baca158d8f627a47bb6b9cad3824 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
0b797251921f9e2ad544214ac615994e8055766b ARM: dts: suniv: F1C100: fix watchdog compatible
ad9c1899a240d36d3fc29dfe92f422c69ec39dff soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
48f8bd10c577082ba0c417a7eb02c4e11a73680f soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1d7ce292d6658ee05a9f300973d8a6c8d3ca1e5f PCI: cadence: Fix find_first_zero_bit() limit
8c1a338995930c40fddb00841546bec1e2f80482 PCI: rockchip: Fix find_first_zero_bit() limit
490bc78159aeb8c7ded196122a515beba7882ee7 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
83b406e5f1ca1ed5650757d30ae16eb9656024de can: xilinx_can: mark bit timing constants as const
0d2bd3b414f9e6f13fc8bf78231b140de0972c07 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
8c2f02098a9b0915060ac6c534d2fe3e6cb72cbb ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
e59466c701fcd8ea01594c20dfeefa44b775451a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
d368cab05a6780a627677471cfd57491a9d3817d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ad70cc8b4c19edb6ae60df932c838f5bede2ca4e misc: ocxl: fix possible double free in ocxl_file_register_afu
bf5921a1763e48f4f2ee18a4cb627862826eabbb crypto: marvell/cesa - ECB does not IV
366c1ee14ff33ab7ee8fcec3c7fa1dfab9c9b52a arm: mediatek: select arch timer for mt7629
d345dbecf4fdf3b04da791bb77b59b44aa90d6ae powerpc/fadump: fix PT_LOAD segment for boot memory area
f38fd76bdfb2c323b5b726c2c666b377995f8491 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
599f50223bdd36687b55dfc32f57b0c8a25c8485 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
10fa63850daa6f429184369b1ce37ef1e944c369 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d487ed9a2b818d1e8f930af7d6d8030ee5a30dbe nvdimm: Allow overwrite in the presence of disabled dimms
c5cb231a73b4fd67d52067097c76bcf8d8d2a330 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
9e12d43642e0c25e6189207b2802c91e3f527282 drivers/base/node.c: fix compaction sysfs file leak
3609bc848718be9557189ac2b54b8170bd586e77 dax: fix cache flush on PMD-mapped pages
7b680e0aea4a61cd54efdef40ac2b386b2be483f powerpc/8xx: export 'cpm_setbrg' for modules
07a642aebc3f01bd0e8e1d9521b5fc24571729a8 powerpc/idle: Fix return value of __setup() handler
a410867a9583842a46810ec9d9b0ba9afde47154 powerpc/4xx/cpm: Fix return value of __setup() handler
9659ce318c516e6a8853929f388aa8dbddd2fed3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a224142c823f36da91421c760d7cb5472856d647 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6d1f67562f9bdd6d1d69de54e1c1364753b2efbc PCI: imx6: Fix PERST# start-up sequence
21f212d2ae22f884032a783b87225f78a5a69fcc tty: fix deadlock caused by calling printk() under tty_port->lock
1e7928fd4ea9c95fe5e3303e08e74fc3c22b9b08 crypto: cryptd - Protect per-CPU resource by disabling BH.
2cde14582aff4590354a46ceb203540705dcda15 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f194581aed8081a6d20caa414cbfcf3ba45b43e9 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a43f2297ba6cafd843adda8e068f874c1288dc6c powerpc/perf: Fix the threshold compare group constraint for power9
8f5f2ce62141e2023839474ba502ad696fd8dd7d macintosh: via-pmu and via-cuda need RTC_LIB
f440e61e155989b7fc09ee46f6e0ca9d504dd943 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
168129450bb540a5cb7390893378e12b0ca7838c mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
6391e81216c58c12ce0225a667abf3434bf46504 mailbox: forward the hrtimer if not queued and under a lock
e933f83ac12bef672dd02e9bc0433476c3edd118 RDMA/hfi1: Prevent use of lock before it is initialized
b4f2c91023d5771d80a447b1879e19f9eebd177a Input: stmfts - do not leave device disabled in stmfts_input_open
cd5f26b8eabd6f6c2fa04bfae6323e2da4024c3e f2fs: fix dereference of stale list iterator after loop body
95b0e7e4cdd8f9a29d2710bd3733f014d24921f6 iommu/mediatek: Add list_del in mtk_iommu_remove
3f80d89c16f2a3e0e8c7f8b2065206f8b7f6fc15 i2c: at91: use dma safe buffers
dc963a720e19e8f85bb1dce22f3113ce821844a1 i2c: at91: Initialize dma_buf in at91_twi_xfer()
eb6d45c066ba05ef5f04f85959a44777a51a401b NFS: Do not report EINTR/ERESTARTSYS as mapping errors
5cfc20b9d707c562706e3683ba97fe883c04c676 NFS: Do not report flush errors in nfs_write_end()
d363595c94f71957571c82a041440fbe32a5abb0 NFS: Don't report errors from nfs_pageio_complete() more than once
5cbac364fd16d4e69545e24d62106ccc64ac34f2 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
964e8a4619948ef52b22d3f86302d2e3699af3d4 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
08473a4a803447c06ae9ead8aa18e0db55118aef dmaengine: stm32-mdma: remove GISR1 register
4dd2eb04343c82b8122d2d5a3ebc7a73a8adf627 iommu/amd: Increase timeout waiting for GA log enablement
5ab27baa50c462bac2c1841a73cb12fc5658c30d perf c2c: Use stdio interface if slang is not supported
ab763d57784e89e53f18c27708a0ea21eb35c4e0 perf jevents: Fix event syntax error caused by ExtSel
532bf2d4dce8a910aab01a04f0806420c589890e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
40177129f3e7b111aa53ea3da2a32f1922d19d95 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
517c17376c2237b71b40cbd227425d25501abf48 f2fs: fix to clear dirty inode in f2fs_evict_inode()
4540eb2022a468c45f23437e4a38976b792c0bd6 f2fs: fix deadloop in foreground GC
7c66fd400e98dad921549288e1e79918c20475fa f2fs: don't need inode lock for system hidden quota
5e6b02a8d4af4fdd78594a6e62149a96174284e4 f2fs: fix fallocate to use file_modified to update permissions consistently
10143e53a0ef309ee93880db63aa341d88140ccf wifi: mac80211: fix use-after-free in chanctx code
8a82b708a254b07ee4e838d0c8206d03ead49b42 iwlwifi: mvm: fix assert 1F04 upon reconfig
c9fa0c409284d52d7f42a9279630aaabdb63291a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
aab23869adfcb7346899bd90511ac21bb4d3df8b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
ee530463ccafda1fd5f32136ee89b40b32c84dfe bfq: Split shared queues on move between cgroups
5ff6f39d733da5a562f835aa222bef5d09b5a3b4 bfq: Update cgroup information before merging bio
4e68b735478cdabf6e7cd3650eef979ac32e3108 bfq: Track whether bfq_group is still online
d1056861ab8699eeff040fad82d84836314f86c3 netfilter: nf_tables: disallow non-stateful expression in sets earlier
fe6d1ec935c775c0aa7106c6235109e3461d455d ext4: fix use-after-free in ext4_rename_dir_prepare
76953b4921d9f6bc51c804950249bce0aae08a4c ext4: fix warning in ext4_handle_inode_extension
538c90a7589f4b5f860e1cfcef466a99065f61b2 ext4: fix bug_on in ext4_writepages
91d352f8e23edb130e2b49516f668972f59d21bb ext4: verify dir block before splitting it
a487b4bdc03b44f0ba8e1fbd60b8b64c53bf93dc ext4: avoid cycles in directory h-tree
16d670a267ddc0474458840377205c21122182f1 ACPI: property: Release subnode properties with data nodes
5c61895c869807d7900cfa9be366345e3e27dada tracing: Fix potential double free in create_var_ref()
cc7a6f9b353b61670bd1269945cfa8ecb5680329 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a60f9ca923967dbd840360cd46df9b35c78a6f9c PCI: qcom: Fix runtime PM imbalance on probe errors
d00c90485bd0b46364f7e2b9c7644085a74c5a2c PCI: qcom: Fix unbalanced PHY init on probe errors
b0ad45459ea7d7bce3a4b5d64d2d6ac271ff10f8 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
952d6aef51c0444642f99079b1204a51a833caba dlm: fix plock invalid read
1a38de29edf0dda728e8131c59ef6d38f088a8c9 dlm: fix missing lkb refcount handling
9905121e759b97255b05aefacd95d52ac9e621ff ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f1031f5b47fcbb4ece84359f9c6b6047b739925c scsi: dc395x: Fix a missing check on list iterator
9a46d6ebc15404ecc5355c10374e138510862614 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
b59cf31131615c889114d551ab3d3e74a7f253af drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
88bfe258541afa9f08ebf4c23fbcb8acd3b6281d drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
47b2733540328c32ebb22462de2e218cd14c737e drm/nouveau/clk: Fix an incorrect NULL check on list iterator
8dbcd41504736e1e9d1a381fce3643c052c89fca drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9616b1e501152729b427b126a7fcbc2c1ab0c690 md: fix an incorrect NULL check in does_sb_need_changing
6112d069ce51cf5988850c8cead86c02b4adabb4 md: fix an incorrect NULL check in md_reload_sb
17e87fd064d094d69475a16a0551ffc95eb118c9 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
0ec7dce4bfc4dd4b5e5fca21f989bb812cde7f56 media: coda: Fix reported H264 profile
0e021bf1eff60e3b4fdb5aa7c4eaa2e7d28d46b0 media: coda: Add more H264 levels for CODA960

--===============3419017964197118323==--
