Content-Type: multipart/mixed; boundary="===============1838965180490031069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 10:12:38 -0000
Message-Id: <165459675834.491.13491340425991379759@gitolite.kernel.org>

--===============1838965180490031069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dfa3bccacd99be64799c53ee84edeada529429b6
    new: 43942b752cabff8725797e4e1593d5d6dbea348b
    log: revlist-dfa3bccacd99-43942b752cab.txt
  - ref: refs/heads/queue/4.19
    old: fa77c290f7255967943e388dfc0ac5860c18207c
    new: 1f82d6a06fc5494bec29d4f62aced78f334adb15
    log: revlist-fa77c290f725-1f82d6a06fc5.txt
  - ref: refs/heads/queue/4.9
    old: 5d066edb40cf32a7231c46fa28d3941a820cb316
    new: 236274753ad1105b0c05f3baff9a04ab4ed74172
    log: revlist-5d066edb40cf-236274753ad1.txt
  - ref: refs/heads/queue/5.10
    old: a53f618fc534c95a12c330466b6dc098fa982675
    new: 163f807a175ba55e216478bddd60dadc7d24b39c
    log: revlist-a53f618fc534-163f807a175b.txt
  - ref: refs/heads/queue/5.15
    old: 513699b8bf0f2a62196cedcf2731d091c64adda5
    new: 1ec2bf65f0f70d15f120dfeba8722bc72123a730
    log: revlist-513699b8bf0f-1ec2bf65f0f7.txt
  - ref: refs/heads/queue/5.17
    old: 6b28b4496def6133c2940be85a7442f665eeeb59
    new: c19c8509c3e8621b227853779e7c9d144e375b5a
    log: revlist-6b28b4496def-c19c8509c3e8.txt
  - ref: refs/heads/queue/5.18
    old: 0dba104d436bdf645c0ee8a2544ff557727cf13f
    new: 0ede0e0594e7990fdd2fc34a65c691c8cb3366cf
    log: revlist-0dba104d436b-0ede0e0594e7.txt
  - ref: refs/heads/queue/5.4
    old: c44d290c922bd83ed44f8972a47dc4390df8166b
    new: 9f495fb0057815e9f1779fc21fa487d95263e898
    log: revlist-c44d290c922b-9f495fb00578.txt

--===============1838965180490031069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dfa3bccacd99-43942b752cab.txt

3b415c1912d5517d93bcb4905c7f18585f8c676d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d3ae904334e9d739124a2f1d67adb42ef71efc5b USB: serial: option: add Quectel BG95 modem
f13e4f0b90dfe947633359f108a953b7186f77b5 USB: new quirk for Dell Gen 2 devices
1ec48754b727cc222062e6a9d4c0ed1c5e099d77 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2bdb5a11583d9b11834f1634c4de36e578b72a67 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
21a3449ff8e701d31f9bb56f1539925d1b44e9ac btrfs: add "0x" prefix for unsupported optional features
75b57a6fd8a02f3593a4df1e6bd15dfa9f348158 btrfs: repair super block num_devices automatically
10490fc967188677baed22b87951afa7c62632b5 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
29ae8a1729a4fd7db45653dd15173906cb5687c6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
a848a7e88aae9ed0d27d616dad154d20f789dc05 b43legacy: Fix assigning negative value to unsigned variable
02a489403744e344c74dab8ccb2c62895f9b951b b43: Fix assigning negative value to unsigned variable
98c45a035fba337ed9c5dfc442d2282287a43832 ipw2x00: Fix potential NULL dereference in libipw_xmit()
c41c3d638f23d573046284770b1e389e9deca8c2 ACPICA: Avoid cache flush inside virtual machines
94ad2f67116dea7c2cce6abaab50581fdf46afc4 ALSA: jack: Access input_dev under mutex
6f110ad97da39a970dbda7784f46f68d70459621 drm/amd/pm: fix double free in si_parse_power_table()
03900769b85459a893f9f34788335d7fb7f1b71e ath9k: fix QCA9561 PA bias level
4719d4e46468fb812102095fcad6b5f71aeb56c5 media: venus: hfi: avoid null dereference in deinit
5d2faa02bd9c05d5307fe7342230e52801ee2a2b media: pci: cx23885: Fix the error handling in cx23885_initdev()
272c4b405457782a3311a7ba8b7518ff088ad27c media: cx25821: Fix the warning when removing the module
9abd7d59fa9e5fd35a9f00bdecb9fc05d797ce83 scsi: megaraid: Fix error check return value of register_chrdev()
e2f19da84efcadfd4c3a7a403c7e951ae05ddd53 drm/amd/pm: fix the compile warning
995072439902e84d81b9cd955dc5f22782a0f7fe ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
becf8ecb160bb8e76b8a0663f633c3071fca518b ASoC: dapm: Don't fold register value changes into notifications
d8f17253c97c0e430be304072d63f808b7bce221 net: remove two BUG() from skb_checksum_help()
c0e53ac8a3d4744b0bd3b632d3eb0e481fdf5db7 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ef1a8b67a8d407a365ec072586dd67d7cdaa44b1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
bf10b011234fb59db716618ac5902bee9f829b1e ipmi:ssif: Check for NULL msg when handling events and messages
1b7c7e39f5bd5b16b64f741710c9d581cf8d76f5 rtlwifi: Use pr_warn instead of WARN_ONCE
6fc16792c63e891764906c0f089ed2eab51b4e60 openrisc: start CPU timer early in boot
57ad984a815b9be722272a1641178c5b27eaad75 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
478c601c0c429cc0e618b6f13456fccc4a572f54 ASoC: rt5645: Fix errorenous cleanup order
001c3516639cd5eb0917eea8adecab74519053dd net: phy: micrel: Allow probing without .driver_data
b289b6057bf9b3a2b6faefb217428eb9b2510a7a media: exynos4-is: Fix compile warning
37c3a7fb2a8c2d99cfc37e7f76aeb6b843a38bf1 rxrpc: Return an error to sendmsg if call failed
9d6efa6bb0c5f3e16df4c0fbc931a53e579e1009 eth: tg3: silence the GCC 12 array-bounds warning
a68f98ac6f6cc0241baee29818bf53a1ce06f5b6 ARM: dts: ox820: align interrupt controller node name with dtschema
0d755c99652e1ca2e6c8c41df7bf3747b4c46bd3 fs: jfs: fix possible NULL pointer dereference in dbFree()
a8e7b49310603fcd46c78179f35fb329e975eb8a ARM: OMAP1: clock: Fix UART rate reporting algorithm
d4da73a605a5ec67d74ed998dd7b3676ef4e1eba fat: add ratelimit to fat*_ent_bread()
40a4da1b7440c5bc37b927e971f7ad7e5331c507 ARM: versatile: Add missing of_node_put in dcscb_init
36d7c7480182ab1130093a8da8c64f5d9cf46742 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a8e51bf5cb19bcd68179eab80a5fa54e6296d3cb ARM: hisi: Add missing of_node_put after of_find_compatible_node
d0bf8f48f5ac45b5d1024a5de0eb1ec57d3258c5 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
c104f527ce0da9c3d593140d855134018f4e89d3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e95b63cb2d9e69651e6f386cf3d5954bfc0ebd77 powerpc/xics: fix refcount leak in icp_opal_init()
d42ee8ef35a4e4e25d6a8a38c02c6149b6b581dc macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
198259d14eb54c3ed95d87a5d6312d3fbcd842e5 RDMA/hfi1: Prevent panic when SDMA is disabled
16af7b3c1a728973c51f4635246249908f7570fa drm: fix EDID struct for old ARM OABI format
e1c6e2741496a803ca8d7e7483b31b87c575ab64 ath9k: fix ar9003_get_eepmisc
04f54349944b920f235d9cc2a19135f02f6aef0a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
3c1c520800f0836c6e126c275398687d3e990d37 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
95c5ff5017039c533b5a6ca2b2e470b14cf92afc x86/delay: Fix the wrong asm constraint in delay_loop()
d9e9ee2e0f6bc81de229c8c41d11abd37b3d2485 drm/mediatek: Fix mtk_cec_mask()
01c5ccd4de8a325968f5e9de7704eca5128a7942 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
30f9faf3178be1cdb13239051fb9859b04142bb6 NFC: NULL out the dev->rfkill to prevent UAF
4aec422c687612599e55539a82886c93535c2b2e efi: Add missing prototype for efi_capsule_setup_info
69a272eebd318b6353edb4b86945ac4322cd32cf HID: hid-led: fix maximum brightness for Dream Cheeky
9e147cc3ebc6e5efd27fa5f64c52a6a06e66c859 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7262536a5a671f21ad5d668ca3ac24ae1caa7787 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
6120ffb14f6c4940db209d06c1c1a3fb076c3c26 inotify: show inotify mask flags in proc fdinfo
b7de6037144d5bbd5537979ff65c764588934d76 fsnotify: fix wrong lockdep annotations
53351f3113472f8a4afdae8f498e059e8cbbb908 x86/pm: Fix false positive kmemleak report in msr_build_context()
feb33ad25990d0c0fed4d38f201d49b854a3d897 drm/msm/dsi: fix error checks and return values for DSI xmit functions
9d58f4d39a8ab2540a233d8324f4094993ba6a54 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
180a94aaeefa970e92080bc357735d0f940c0bd7 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3ae78717f57d3c4d026ebdd7fdcaca16671c07c7 x86: Fix return value of __setup handlers
ca0444c6529be80c4380cd9fbc5733ead11bac67 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1a1e69f6090463458c024603eb4210b938d93218 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b2b7f453082520888be7c1501a578df57372f9c8 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1c1383ce7d46bd3818d969c5d81148bf0ed8a30d media: uvcvideo: Fix missing check to determine if element is found in list
3bbe63f362313a6f29205ac7ef8574e6099ee67c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f20f8bfdd293401f4fd13cc368873fc143619002 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
29eb3491e7d3163cca619668e368b63348774c23 media: st-delta: Fix PM disable depth imbalance in delta_probe
7a894d202dc946dbe145e599364efde7ffbb94a1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
84242c62a96faf0df8a5bbd2418ca16972bf22ff media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b6600ecf84c36a6e6671d669cf61ecdd594d44cd Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ed0a517b9815137e8a16c22d761c9ade79755166 m68k: math-emu: Fix dependencies of math emulation support
0df9782ffa95d1dfad019934c734601c5f45f86e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
206a7bc88f29bf9982a4f89c7e666fe3ca725ad1 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
a368e167bf670cc66663b9b1eb4facaa9cd91172 rxrpc: Fix listen() setting the bar too high for the prealloc rings
9345ade0ac40843a84c8266e86d9e5d3f4bd3cb0 rxrpc: Don't try to resend the request if we're receiving the reply
bfa700864068b94d68d4b5c78bf6bddc355079f2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2ebdf87b112c7cbd86ee36baa6c1ca403e48bb36 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
53e99c7dbd97e99ae1484cea17ba25e81a3951b1 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fbfc0971c46f6c3cf40e9b2c9c771ea315dc2bfe ARM: dts: bcm2835-rpi-b: Fix GPIO line names
a605accbad8ad3115e42502a78c3f0f0fcdb57ab mfd: ipaq-micro: Fix error check return value of platform_get_irq()
65b437aa34138cf3ebf071a00cd42fe4b2981e98 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
75027a865f97891f534e2464aed594205740cf7d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a131f0911b5cda36e60487163bce9c43f190422d drivers/base/node.c: fix compaction sysfs file leak
20cdd34cebb734d321fb1c3aecc70e27a94d69f7 powerpc/8xx: export 'cpm_setbrg' for modules
3c5b0077a4f5b4b92317a9885a9c00b7519a3f6b powerpc/idle: Fix return value of __setup() handler
535504379470a3836385893654d575be2cb5546c powerpc/4xx/cpm: Fix return value of __setup() handler
60bf5c304b4bf3e0e22abe92fc6a0ae666c1c567 tty: fix deadlock caused by calling printk() under tty_port->lock
bede3ca78b45110ac727e3c48b342b77f39fdcc5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
8e571c22adcb53979a389978d16bf651cce7b284 powerpc/perf: Fix the threshold compare group constraint for power9
fdd7557b27871e23e40f9b632ee0aa79d12645ea powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
0f5b872203be18d08ed14746ddbd6851a373efde mailbox: forward the hrtimer if not queued and under a lock
8df965a1cb87bf057b7ab30ac51c764253176429 iommu/mediatek: Add list_del in mtk_iommu_remove
42c9db13d3f7518043b204cc4baf647a5227951e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
bd5ef9c590cd11e14262c0e1b6a8540a4260be74 iommu/amd: Increase timeout waiting for GA log enablement
e5ed9e0f0ecf763d4232a22378576b262234e59d perf c2c: Use stdio interface if slang is not supported
07e5b10e785254f24d7db02666026e979b5e7e1b perf jevents: Fix event syntax error caused by ExtSel
5b1db31c11d8d88e42dccc1c5a90a08fd435e2f8 wifi: mac80211: fix use-after-free in chanctx code
0c90a19eee80ab37f89b40d29115ccff8c14278f iwlwifi: mvm: fix assert 1F04 upon reconfig
634b81f758fec8d6b5b11f5f5b6be5b880c10411 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
db58439a21f9ec97e9494e528fd2fc8eb0ed0b7e ext4: fix use-after-free in ext4_rename_dir_prepare
d39fd1c3320898c16b3e4a15823f64f878dddd4c ext4: fix bug_on in ext4_writepages
ee4de72849bb4e2f132f2e5123a6ca812235ebc5 ext4: verify dir block before splitting it
ee799863c4fef5755e087808cea109b456d0c05b ext4: avoid cycles in directory h-tree
f6c721bc91beaa3047418b5d7d7d9f44dabad2df dlm: fix plock invalid read
971af88988be91ac0195b2e0d3c6529fea9d0ea6 dlm: fix missing lkb refcount handling
8c6b47f608a15076f475f502103b7384cf7290e2 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
bc75554247475cb4bf394f0b74c76344aabd4ce7 scsi: dc395x: Fix a missing check on list iterator
0af87d5199548940ae6fd8b77ef123d4dcff8c3d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ae0edf63152323d5e252435252f277f7e8fa8226 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
47592910031a264957ca784009bcf1e1a2742e9d drm/nouveau/clk: Fix an incorrect NULL check on list iterator
18c4b5fdd536c90ce2745c1323f905219fc01db1 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a448b102442423f14b68f5fb74d7f3d627bb64d8 md: fix an incorrect NULL check in does_sb_need_changing
27825a8076f52351056c654ac693eca3e67789c3 md: fix an incorrect NULL check in md_reload_sb
63392a1a8b4ac5b0b5de12f716f4271fa1112c82 RDMA/hfi1: Fix potential integer multiplication overflow errors
53f4ef1a7b4c1c5d051093b74dfe5d7adcc00b04 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
7fea83b529dd0c6c9d2b829fb3c0ce5b0401371c irqchip: irq-xtensa-mx: fix initial IRQ affinity
dc0ff39845becc8ff23a9203af49a5699fd201d3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
dd64c6bf028377c0ca2c6d6dfd02952fa034dfa7 um: chan_user: Fix winch_tramp() return value
903f2818c85ca174394f36405ddac5c819aea8f5 um: Fix out-of-bounds read in LDT setup
4849b13d9b41248e0f5586bc8c8ea271b3916e46 iommu/msm: Fix an incorrect NULL check on list iterator
feca7f17860b0c04e760466bf8b972e47a4ac74d nodemask.h: fix compilation error with GCC12
641dc54df31b1ad1851dc0757cbdb86f3ff4bb2e hugetlb: fix huge_pmd_unshare address update
a9640b730fd7ef5fd8a994714ad0275243beb6e9 rtl818x: Prevent using not initialized queues
f0895021c1295c83d729fd4b20c0c792a8a5bc86 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
763630b68080e319a563ad037d8de1bf34e8e5a5 carl9170: tx: fix an incorrect use of list iterator
925f0f6795c797eb4d9024fa5053221fdd4e5756 gma500: fix an incorrect NULL check on list iterator
192444b6fc753d1151849e75b334f4e5b446fbb4 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
3f94aaf2bc510798fbc28774db508d437b0b5c44 phy: qcom-qmp: fix struct clk leak on probe errors
5feef3c3eb368ce875d8e89b4fd76cce27240f05 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
5e3dcdff85c7ebd09218acf44adf51bfdf0ffa5a dt-bindings: gpio: altera: correct interrupt-cells
636362aa7d1a8a4d851165179d25f883fcb9105a phy: qcom-qmp: fix reset-controller leak on probe errors
7e668f84bb32fdce4452de334b46f98453c8aaf3 RDMA/rxe: Generate a completion for unsupported/invalid opcode
761c3fe222fd3760e8f217718a9cdf2fcad1bd94 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
43942b752cabff8725797e4e1593d5d6dbea348b netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============1838965180490031069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fa77c290f725-1f82d6a06fc5.txt

67a381445b5393fe275c6be072483132dde8bb8e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b3c237678ccbbc229aff619485ee8efde6e14055 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
1715b38748deacf99794a6790c54beb27ea5d35e USB: serial: option: add Quectel BG95 modem
737fa7720cda2dd781ab798105837d8a50039aaf USB: new quirk for Dell Gen 2 devices
23dca56a702e7299e4da562d3d06a4ccd23e2639 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
9f5dee5b1a124aa58d0bc20b15b32df58a4f2aa5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
0805ab227335ce16677529b8530f96b3b6ae19a5 btrfs: add "0x" prefix for unsupported optional features
49240be733d4aaf638638ee5058a1d61f2b2da0a btrfs: repair super block num_devices automatically
12f8aab989c26a9619345db62791005915f19d28 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
16c4fce577eaf7e98fbb1b37968c69c0f2c81ea1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5f702a40edf762d1d2b20995f5c7c1dc15a80f52 b43legacy: Fix assigning negative value to unsigned variable
71f7ea3a0dea51619d4e561651ab018bb14d5609 b43: Fix assigning negative value to unsigned variable
1215d51f3814a2a4ee8a594781746643443af4fc ipw2x00: Fix potential NULL dereference in libipw_xmit()
8575e43b4b8574f65b8b3eb9fbeff7f2a15e88b0 ipv6: fix locking issues with loops over idev->addr_list
d5e2a758e6326d7f1282d5adb200815759c5c772 fbcon: Consistently protect deferred_takeover with console_lock()
5b2df6daa3189560ea8f14f1864a20ec5de4e64e ACPICA: Avoid cache flush inside virtual machines
a9f347ab948c4a9226f332c6696d9b57c86737e6 ALSA: jack: Access input_dev under mutex
1cb38df0c9cbad677540b1c6f46852ba0cb3c394 drm/amd/pm: fix double free in si_parse_power_table()
546c1b6ca965851567b5dcf61528785dbcf43c99 ath9k: fix QCA9561 PA bias level
096c0e136a60d5d8a789b24c4b88e1af16f854ef media: venus: hfi: avoid null dereference in deinit
2d2851a282b7340973f43bc1cc50763fc9f9281d media: pci: cx23885: Fix the error handling in cx23885_initdev()
3a1e989fd6f1ec9d469203ceace68d62ceb5d2a2 media: cx25821: Fix the warning when removing the module
c99064adf15321c0050b12190c1de9f143a4d87f md/bitmap: don't set sb values if can't pass sanity check
93b9f69cb0eed36c860e0a296aec5ac98ccb5d8f scsi: megaraid: Fix error check return value of register_chrdev()
3423688fee1594175022c4c02e2b0110b1e93f75 drm/plane: Move range check for format_count earlier
19a54c958a860e1d713368a86cac41448a2ca304 drm/amd/pm: fix the compile warning
34ee5b34610fae45f2cd875c147f46d184a35a6f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
413c65562074117cd33db392e6083754cd1d9e33 ASoC: dapm: Don't fold register value changes into notifications
650cfe233593800ef76c484661994b1cc6836fae mlxsw: spectrum_dcb: Do not warn about priority changes
d6c67d536ee060203507e7d8cb1b0ffe03f5c61d ASoC: tscs454: Add endianness flag in snd_soc_component_driver
4893355dd171ae85d38cf1d161bd7846b6187e5c net: remove two BUG() from skb_checksum_help()
20e7715ba1b013a296d0129e5de5d40dc42f2ab4 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
e7416d9390026956fd466fbf288929210e0a8641 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
358c437a60e33c2da56f02393a2998e9783cb302 ipmi:ssif: Check for NULL msg when handling events and messages
76a4803753207e442038c522ce2d6a1a7549fe13 rtlwifi: Use pr_warn instead of WARN_ONCE
6acd7d8ee8a575659fc3b1d6472642aa2903f295 media: cec-adap.c: fix is_configuring state
bb414f91787122a0d3dee7c41ca0c219c7eea53a openrisc: start CPU timer early in boot
ef6ba81c92259ad36fd56ba12938eb7e20232c11 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f20b2a75f4ffb587d5a7a1adb32ae92e60a4aedf ASoC: rt5645: Fix errorenous cleanup order
67b9b66d2b839e3175b04f0391fb1c8ca7a373c4 net: phy: micrel: Allow probing without .driver_data
ddc21463218e97f5c81352d6d95d7a43f77425d2 media: exynos4-is: Fix compile warning
9e9d1ebc9a877930d4675e10f449c44d2287824c hwmon: Make chip parameter for with_info API mandatory
12a22a9e432127955661a9bd8c9334ed3499c5ba rxrpc: Return an error to sendmsg if call failed
e14cbb6902eb01d75bb24e6c6b185e937593753a eth: tg3: silence the GCC 12 array-bounds warning
fbb4629ac197b34003d6ad830975dc2c29168573 ARM: dts: ox820: align interrupt controller node name with dtschema
012233b83018dd27827ff4b6d1e4e33e379ea19a PM / devfreq: rk3399_dmc: Disable edev on remove()
5966b09b1cd43af6a18df9c3604dece30f40fde0 fs: jfs: fix possible NULL pointer dereference in dbFree()
d1cd91ebed7f471da45a6285a10c9a8d674ee342 ARM: OMAP1: clock: Fix UART rate reporting algorithm
73907ff95543af7d4fce253fb6d760ff606edbb5 fat: add ratelimit to fat*_ent_bread()
6726d170a5f476a415da04d55b1e37a6b3306b49 ARM: versatile: Add missing of_node_put in dcscb_init
d196509d4a46b57da7e3f14c1e98e558d2dddf77 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ac16b8faa01f889d9b5991dfcb1f372e7383dad8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7e3dfef59e303cf1cd008fc3220d69af9319c112 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
0d216eac0e0c6dd0e188bc28fd212044085aed1d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1e1d082c77cd64e4f0037e273d0641f39be4d46b powerpc/xics: fix refcount leak in icp_opal_init()
543ae887f1053bd379d51ca25dd4e1c3c90c27a5 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
39fde14242a7e155296471295657dca38149895f RDMA/hfi1: Prevent panic when SDMA is disabled
53e59dd127f15173357d5c8503adb48688aadbe2 drm: fix EDID struct for old ARM OABI format
49e0479c8514e70fbd5198f2eb167e07ee276d30 ath9k: fix ar9003_get_eepmisc
87f9d3714d159ba1408a5699d974b8119b0518f7 drm/edid: fix invalid EDID extension block filtering
46ea5e45a7609dfda96bf1ad5c572dfc4414acb2 drm/bridge: adv7511: clean up CEC adapter when probe fails
f0f9c628294f5ae9cf377b4d615f39b26859a7e2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a066262e8c4d93a9277eb993af76e6d6c9f7ae81 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
47d3b4ed0fd1ec1b08cd4b3b9436491d6cb24ae4 x86/delay: Fix the wrong asm constraint in delay_loop()
329c8d28134b41694ab04582ec7b9e54aac9a397 drm/mediatek: Fix mtk_cec_mask()
0dc9adb94488d649956cfb2aa41365c8e4707dd0 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
14bc7a131c8c4c881e0e3b126d39a9df70bc6c68 drm/vc4: txp: Force alpha to be 0xff if it's disabled
8dc58b5d48d894e0e103af7a65accadc362b8044 nl80211: show SSID for P2P_GO interfaces
47404da0be1a92064058dd24691a0b5af22fe84a spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
eede36b881a26de2b76dae90c0581123fc3588c6 NFC: NULL out the dev->rfkill to prevent UAF
d019e05d4023914be00c1dc3b9cc0b160d33eeea efi: Add missing prototype for efi_capsule_setup_info
e6a2acaa4bada8e36e4cecd9d822cb382154403d HID: hid-led: fix maximum brightness for Dream Cheeky
a8d4b827142c2799008a94293c19829d544da282 HID: elan: Fix potential double free in elan_input_configured
44b184a6560ebb963f2b2c7492a62f3b267afe0c spi: img-spfi: Fix pm_runtime_get_sync() error checking
16f78e8f587257d1c57e9e51f3dabec44c0f955c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
204cebcb543fe685b5ade9b0d6dfbeadd2123be3 inotify: show inotify mask flags in proc fdinfo
2ccf1054d940e80b4777196420e63ddd5e677016 fsnotify: fix wrong lockdep annotations
0b37f3a5a48729e0b6f0e2bf6dd11db2fa46dc52 of: overlay: do not break notify on NOTIFY_{OK|STOP}
a154c85b5147d4bdb3ad1bd52080aa349e8d449d scsi: ufs: core: Exclude UECxx from SFR dump list
4700335c660c8ebbd7ac004d5d6ba30a17b89afe x86/pm: Fix false positive kmemleak report in msr_build_context()
9879847201be407787b2ebc73d73baebc597ef95 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f545ff509185d1ebc9d09348b225dc8c589343c9 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
45e8bb8fb5e4d2b114aec8a92dc828e0afde950e drm/msm/dsi: fix error checks and return values for DSI xmit functions
deb9b6e1634136d5ee3404f2f80ea8d63681f3ce drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e8ce44594c2dd3f280625a0cbba27832dd2738b0 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
13fdb4828c8d8dd4be873bfe37e65b38a1c8f38c x86: Fix return value of __setup handlers
3fab2d3ca6ef57a5442e16158906b009853669f0 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
066be92b9ce272d781a23869a9b3ca68eb2be4ed x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b8a6ca871e59dc681cac826299a82e2db66ff222 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
0e278f72b979b197a5f29a7076127dc4b240c553 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b487b6409acdeb95352438720d01a3c5f62064de drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
937d00522eaf7ae372bb4f694d47941bec9b3b80 media: uvcvideo: Fix missing check to determine if element is found in list
8b41870ab671ff80234977d519335525a3a6a8f6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
a01f8818657bf9cd6b12a0051a4cf3e2ecd4387b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4a0c8619c07b6b42e67a97b6f2bcf0d3ec6fd712 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
fff24da1b8db5cba0cc1ba5bed3c1cc2c077fd04 scripts/faddr2line: Fix overlapping text section failures
e3d6182dcd97b2d6b8d39e1c85986fb27bcd4987 media: st-delta: Fix PM disable depth imbalance in delta_probe
9db186929345fa4e9ee81b2cb9ae7cfb6e70dd5a media: exynos4-is: Change clk_disable to clk_disable_unprepare
3ddf16bee7c4a040eda3a3cc3a674a30ce80799a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
57e0db51ff0eec59a9ca3c3087beea19f1c8f1fc media: vsp1: Fix offset calculation for plane cropping
f9536cdc8ac30f5a7238abab34f08db810ebf3c4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
4f331a854b1d3fffe8eb455d4b226f60b4e74953 m68k: math-emu: Fix dependencies of math emulation support
50f0e602738129ba35e34fc7c04bf3ee281ca316 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cc450e6ef06eb11344a496f9d16e0adea3a80ec4 ext4: reject the 'commit' option on ext2 filesystems
3bf958e2a619535ba21debf5abaaa2d13e2ef868 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
541953e06f563566a5275b26bfff279b3d1ca952 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
bdf24e11524aebe8637f70ec9a404ee722ce4923 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
078021051bdc5a6f729932b60e933ce79f207ca8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
7118259674fb94fac47a694e98b5a3a2e7b2dec6 rxrpc: Don't try to resend the request if we're receiving the reply
324dc19a9a294bccbebb8330a3c9123160f79e41 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
91aa576658297fc01f6d6f9f47dde27d7d3a5edb soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
43a87e10d71fbe6a924f65359b53ca81db789d28 PCI: cadence: Fix find_first_zero_bit() limit
9bb1e447a79173d30d80b85b142831aee8122701 PCI: rockchip: Fix find_first_zero_bit() limit
0ee3a3a683f74b71c485b27c601de506d42d21f4 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
368797e9da9c62a8db4cc75520260547e273293d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
5153ea7fbddf4d6290dc0ffad9175737f70b2968 crypto: marvell/cesa - ECB does not IV
d254f8e51a4b9245b40288bdd90047fead3b714b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2d354fa594f74b3a7d24b2e071eb69afcc81c48f scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2657504dcd19c3ee137363d2cd0f7a6016586d0a firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ab538f593a92ef7f4a51a138f23d3f5ea23fd292 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8d2259ab97caa737e0121408f91a55b1081b06f4 drivers/base/node.c: fix compaction sysfs file leak
8f1e8e5816f3cb83caf7458aa842db06fc490858 dax: fix cache flush on PMD-mapped pages
44dd552ed30b66a264adb4e971e02cde34daca3b powerpc/8xx: export 'cpm_setbrg' for modules
e3e99b3bc004f1ffbb475beb6e51d052285b1805 powerpc/idle: Fix return value of __setup() handler
6acc77f3ab15c60063554d7c53b9760743b7ba9d powerpc/4xx/cpm: Fix return value of __setup() handler
beb8f29f10f541922acc768d64fb847818c94277 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
c0c14c2e6118dda246ff671a78d27ea9c5baa3ba tty: fix deadlock caused by calling printk() under tty_port->lock
26a43d8ded017199feacca46bf221e6a5a7776fd Input: sparcspkr - fix refcount leak in bbc_beep_probe
3eeb8725dffba065456ca32bc2ab8d3878e8d143 powerpc/perf: Fix the threshold compare group constraint for power9
ca76c5bff5fc07af9ab42e40184121602ae36cc8 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
e0ff9f6cac9d8f420dfe9e738cfa314e3a0617fe mailbox: forward the hrtimer if not queued and under a lock
aa08fb47f6946dfd84eaf4f7c7280c4f4d309409 RDMA/hfi1: Prevent use of lock before it is initialized
a499319938f99b1e27d4adfdbf0ae1ed6511ddbd f2fs: fix dereference of stale list iterator after loop body
e6e3164b6fdaaeb29423d0d144175a4a307446d6 iommu/mediatek: Add list_del in mtk_iommu_remove
4998f4b35f87fa05be1fe6dd6045ea0d8f54642f i2c: at91: use dma safe buffers
02bcea7f554b640b5efd4d886390c5ee69ba74e3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
e63f086c17e498cf7c6aae5357c3e679a58aec85 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
7ef8c42977a7d4b06c6dc5e463b66a3264f7449f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
510a1ed4d4f2ac929f549ede3b9324eb7eb4c5d5 dmaengine: stm32-mdma: remove GISR1 register
04e0a1f3eb4effd8221441f7012003cc0419175c iommu/amd: Increase timeout waiting for GA log enablement
8001fed6faaf7462df6dc424c387045938191858 perf c2c: Use stdio interface if slang is not supported
a65fcefa549a04b2d8d4fe39ad7ff66ac6c1cb26 perf jevents: Fix event syntax error caused by ExtSel
09781e8f860c7746f64bcd3798f39d233dee9041 f2fs: fix deadloop in foreground GC
f855d572494472d1218676964364dd2d9bb0e70a wifi: mac80211: fix use-after-free in chanctx code
c2d3619017ca339136cec5d2f2b370f06d177766 iwlwifi: mvm: fix assert 1F04 upon reconfig
86934002a7a14dcb051bf5bb87788af3d5757006 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f16c0154daecc816dfd95efb8665bf2c161c87f1 netfilter: nf_tables: disallow non-stateful expression in sets earlier
780b95be3f4273691757b2d2843551404a84da86 ext4: fix use-after-free in ext4_rename_dir_prepare
0f9116b98eeddd4b6b9c8e3b2813e717e9c3d795 ext4: fix bug_on in ext4_writepages
89e8db923c97cfe24423aba10ebd3ecbf8be69cd ext4: verify dir block before splitting it
87b43817c64813bdf8894cb773661e3c9845a277 ext4: avoid cycles in directory h-tree
22f154effcaa85e02d41dbaee90fac9d3d03b74d tracing: Fix potential double free in create_var_ref()
8ec5e8979552ee12801d7c864da67fc4407696f0 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
a5040bf0ce374d764b9da75b5862a97732db462e PCI: qcom: Fix runtime PM imbalance on probe errors
cfeff69e67ca278a5818fee8fc7f935af40f6515 PCI: qcom: Fix unbalanced PHY init on probe errors
9595e1b05be8f0164df0c4d9f5a9cd2244aa05d2 dlm: fix plock invalid read
61a723cb75c6142f44e32fb5e47538aa21ba8e48 dlm: fix missing lkb refcount handling
81feb5903f1709cff1d6e6e565f5afcaf072ae05 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
63504532a98737e20f2fe8ca840acba56a251b98 scsi: dc395x: Fix a missing check on list iterator
f329f7f9bd8b6f0bd76e82fc96abe22f6596b049 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
511440f2043c1c3b91e6995c208268723e363df2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
04ccd45bf855fec0cada96a21ce6d844181cb7d5 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
0918bfd4eded032ad277bfa707849e6f9e06aed6 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fcbfa301cc388f66fac7f34472e266226914e531 md: fix an incorrect NULL check in does_sb_need_changing
5a13308da97caf4530564066c75f91d6957bc52a md: fix an incorrect NULL check in md_reload_sb
2e2a9a6f131019d5238e3bc5afd3ac97e04eaf4c media: coda: Fix reported H264 profile
88c31705561749fd3a146c39260378c694861043 media: coda: Add more H264 levels for CODA960
ee51538818f2f9522938f59a13f2ae7be53edda6 RDMA/hfi1: Fix potential integer multiplication overflow errors
dccdf982bc4e2e5a7abb59d71484a9001b403381 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6d1952890dee3b20cc096b61f13960210c160ee5 irqchip: irq-xtensa-mx: fix initial IRQ affinity
ee057d3b3e17d9661b1970488ecedf120821aceb mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b6deb03ad5622b87220eff6360f3857fa5c9e6a8 um: chan_user: Fix winch_tramp() return value
f4123d80abacc5a7e3dc0016b82a7e6600b3021a um: Fix out-of-bounds read in LDT setup
8eaf2797e06310dcaffaed3cdd4b1f7d179abb6a iommu/msm: Fix an incorrect NULL check on list iterator
7f90331a9d55426af3ad3a6120495c63d310635d nodemask.h: fix compilation error with GCC12
bc37393641acaf8285c22467bf69e47a18570922 hugetlb: fix huge_pmd_unshare address update
595028b8566e59d7b8de6997696b49b894d38d5c rtl818x: Prevent using not initialized queues
e55326a6255e95d849dd34ec3d541ca9926d22b3 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
62ed4d4f595d833abd34b04099189895c7a03ab9 carl9170: tx: fix an incorrect use of list iterator
be43bdd99b191501b725596dbe46a6ebc248a64a gma500: fix an incorrect NULL check on list iterator
bee77ce72e49711c414732bfec6dbbaaf93a5dd9 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
baf8b66643e4c19f028206577ef22fc63197b230 phy: qcom-qmp: fix struct clk leak on probe errors
9960fb503d1714f7e345888a6f50471b388f3c7a docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
11d8d77b908061ff1df9b164d194aa6644f1af37 dt-bindings: gpio: altera: correct interrupt-cells
34141a4bf79b71cbac7d8ea7f9bfda627f5c037e blk-iolatency: Fix inflight count imbalances and IO hangs on offline
24d21051a0df5b671333531a2e3f77ce5fe1ff89 phy: qcom-qmp: fix reset-controller leak on probe errors
4f9cce61df7f3f99ce46b5bc652be90bef4f5dc0 RDMA/rxe: Generate a completion for unsupported/invalid opcode
1f82d6a06fc5494bec29d4f62aced78f334adb15 MIPS: IP27: Remove incorrect `cpu_has_fpu' override

--===============1838965180490031069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5d066edb40cf-236274753ad1.txt

43180a8be3605d98639f1995b799ef1551b4303a USB: new quirk for Dell Gen 2 devices
29dadd5d50f5a75336d442fa8dccfc40f7a3c977 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
282f41225dd14a856fe42b4ba076f32c6c0bd26e ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
94b1a470df428533b84aff3f492d12e789d2c120 btrfs: add "0x" prefix for unsupported optional features
3272c7a55fac3de88a7715987d835c1548cce938 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0b808f3e121e8bd24d99e31f1c8b56e42c9275c1 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3490e9091584a5ed44fc1d0e798b3083b5d5f0dc b43legacy: Fix assigning negative value to unsigned variable
cc4ea65c5c80881173f0c99df44af85ff14197da b43: Fix assigning negative value to unsigned variable
a8a4ab57e1390dae5be69e3d6988e20681375760 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5cfd71aed2e6dde8ec4b134e36f037c377c62fd2 ACPICA: Avoid cache flush inside virtual machines
d22de1c21973f6809a5ae5f85f5e92ab13d01972 ALSA: jack: Access input_dev under mutex
678ceac14ae7ca354db16162251619a8c59137ea drm/amd/pm: fix double free in si_parse_power_table()
2c53573d81655c648c1a824d4d5c575406007fd9 ath9k: fix QCA9561 PA bias level
4517f3eb9f69d84d6238ca94b4e7cb6f0d626e87 media: cx25821: Fix the warning when removing the module
7881c61469b0b0df5b69d7b75ba3b6e824666936 scsi: megaraid: Fix error check return value of register_chrdev()
4e74f131cd21fa6a129f758a88dbd3d3ff767204 drm/amd/pm: fix the compile warning
784daaae9b329120b1a9ef6a431917d3d52dc94a ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e72184e4d73dbafc579c015c5cbffe4d65cf902e ASoC: dapm: Don't fold register value changes into notifications
55d4c9e925a054e4e27dfa84ea73bd2d41bbe34e net: remove two BUG() from skb_checksum_help()
d99503cb83959f9939dfd0e4ab9faf619e197ff0 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0bf9a3b001ffcf5b2aca70896e737c82bacf6863 ipmi:ssif: Check for NULL msg when handling events and messages
2cbd609d75f7af4dc4097d8ff6393ad44e49ed7d openrisc: start CPU timer early in boot
3405f5e8dcde9b5121363e1192806a398b50d404 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c35b0543c8c4d74498104d429ba87a735215a2eb ASoC: rt5645: Fix errorenous cleanup order
fe3ec58a916488d26803c7b35e331bf225defbc7 media: exynos4-is: Fix compile warning
e275280b5049c1ca3ae080a1542a36ef3e0dbaf6 rxrpc: Return an error to sendmsg if call failed
d9ece46d3f257b83c1bc8e5c334a1fce541eea8a eth: tg3: silence the GCC 12 array-bounds warning
412f60d11063ee5856046d77a5b554c2a1dbba59 fs: jfs: fix possible NULL pointer dereference in dbFree()
4c6c575cee0d972a0a9870971d0b1dcb833ef8b0 ARM: OMAP1: clock: Fix UART rate reporting algorithm
7f3cb0e903d03b7af1d7fa779de25563b5001430 fat: add ratelimit to fat*_ent_bread()
28faf68a4c23eb2859a3961bbdf546d4a7f2a918 ARM: versatile: Add missing of_node_put in dcscb_init
ebbc70a51e0b5c45bcbc916fdebacaba7b7158a3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1a047221aff0cec8347e56bb4b2da49203478ad3 ARM: hisi: Add missing of_node_put after of_find_compatible_node
9cc33eca5a2096129dd3b2c182cac86d912b5cee PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
54ccf9f1e26987122b58a70238b67a464e94a199 powerpc/xics: fix refcount leak in icp_opal_init()
7dc9076757d8b94e8494893acb101ae5973f22ae macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
2e8ed8d25cc4e16f3ee0db2820956b44858e1c9a drm: fix EDID struct for old ARM OABI format
1192dcdba53f14fcbf286c3a0e038f0d24b3a628 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d2e527a90ee74a0065862f163c1e7d0d3b17e54f x86/delay: Fix the wrong asm constraint in delay_loop()
c09d89529fb96b4202b8ca9f1b3ab55137babca6 drm/mediatek: Fix mtk_cec_mask()
aba01109b9b647289b544709fe30ea16fa297a80 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9f2bb0906c6baaafe3d391a0af67ea748a30f011 NFC: NULL out the dev->rfkill to prevent UAF
ef3a4c95247007ad15d96a90d84a783a91e15efb HID: hid-led: fix maximum brightness for Dream Cheeky
a3a11fff0de8cde603aa42a5a1f1fd163d3d0886 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a21ebb8851a524c1b1de5f4da2ddbd3a1d8240b8 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
ad039471a626778fea1d6619b87cfa892860f3c7 inotify: show inotify mask flags in proc fdinfo
e86484dbc6b5e63fe6925db49d0572c2165e05e4 x86/pm: Fix false positive kmemleak report in msr_build_context()
5cbd6acf7ebfdf4bbf07fc731e0da5879d290918 drm/msm/dsi: fix error checks and return values for DSI xmit functions
57012fbd8f840266b70d21ed6037e6e5f8f0aedb drm/msm/hdmi: check return value after calling platform_get_resource_byname()
5ca396bfbd98d827257434f5ea05653ed373a375 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
2997b0a4a775a2f547e3751b145b58365e5f6734 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c80ba4b5ebb689c926457d2b9d1aafae76eb799d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
772660de23b7371317099c9a89c14d074c353be8 media: uvcvideo: Fix missing check to determine if element is found in list
d785bafae916ff02e3edb43c84fdd2c6a59ac908 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
78061ae79634d7398f8e6a46f169bdaf7179a4c7 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
efc2066d8acc8408a2e3eb4cd0eac7ddbc2705f1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
14596649d7d8545cc7bec1427a0591c4030ab7e8 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
460e5c356523e055ddb1433f0b788b097951eb2f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9f344363c2af42e95044db6e73324941caf6a752 m68k: math-emu: Fix dependencies of math emulation support
4644a7245a8d733329aa0da56c9a05c6b4b85eb6 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
93b1b7e1f8f13fb621ad45cef3963cec3d464bf0 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d3394af24264655aac813618524f0c19ef5998bc rxrpc: Fix listen() setting the bar too high for the prealloc rings
1fe048350a6175e08afd1b97eb5540d6ecaa2b38 rxrpc: Don't try to resend the request if we're receiving the reply
50374f7d7dd707dae552937ee34d608a4224e61f soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b719aaa244cd148c3df9254623dcf9d60798a494 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
6c25ca842fd4d4b334cf360413c79f2729eeddd7 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8d5f19b3acc2c9f1426a4368e2e7f7aa58a5acf2 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3a1c82034b6a41eed16ea20fe67d26b94c740afc drivers/base/node.c: fix compaction sysfs file leak
a00af504b31392d1c1cfbc0b7e82c276d3233fdd powerpc/8xx: export 'cpm_setbrg' for modules
697afdc9176e41fae3494dab57a0949fff9983c8 powerpc/idle: Fix return value of __setup() handler
2c40d8e12fd1cdb64af5dc347a1f4f5581efd426 powerpc/4xx/cpm: Fix return value of __setup() handler
21e8994d016d18848d17d697504720d85b3e5064 tty: fix deadlock caused by calling printk() under tty_port->lock
185c7d313102d3c15a816b32c40bf456fe5b1982 Input: sparcspkr - fix refcount leak in bbc_beep_probe
41f515b787123fc94403da2b18f10fc66fe908f2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
72172c60f986897d01f159e5bb3f46afa70a25e7 iommu/amd: Increase timeout waiting for GA log enablement
538b5fd728b6806f729ef6af725e8561b8d489c0 wifi: mac80211: fix use-after-free in chanctx code
8c27311c5c18236c22727ea01047ac6f560ecab5 iwlwifi: mvm: fix assert 1F04 upon reconfig
99a7768a4eae9a8f7085105a0569bb383e014133 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f3861d1dc1c8a0b376e287746650b2ee0ba8b2d3 ext4: fix use-after-free in ext4_rename_dir_prepare
8f302071ed0289d04245973dd3577c9b8bbaa9bc ext4: fix bug_on in ext4_writepages
c1e0232d2a85c7574c01430d55fa4b68507f6834 ext4: verify dir block before splitting it
0b518f5a85864b1422dc95a47b348e7dbda1cd73 dlm: fix plock invalid read
f958041441c42cb665bef75765935a0679f88d09 dlm: fix missing lkb refcount handling
d459c0add0dbaa9f6475aa631182c490889e51d8 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
64e8ced431c41f0a7968047722f9008db2f0eb56 scsi: dc395x: Fix a missing check on list iterator
2ee5daf2dc35aac0c90fd34e8845ea29605146a4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
17e47bfaa4d4a1b81622414fa4d57c9d6cfd3d48 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
64c6a2c309ccb1ec7d28f7a20fe0a2f3c09eaeeb drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
634c0909555f059e87f8769d556917b740cadec0 md: fix an incorrect NULL check in does_sb_need_changing
c1d47997603feaa399de08babb067e8013d17905 md: fix an incorrect NULL check in md_reload_sb
bef2213d5719dfe1e54b1e034ec0986ba500f2e9 RDMA/hfi1: Fix potential integer multiplication overflow errors
05b5a06fde45563da6b39c730d839d8665d45f51 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8143d204736da0d4c0e2a46b5da93d2ac10f4dfb irqchip: irq-xtensa-mx: fix initial IRQ affinity
2e930ee224ce7e5cecc9b96268294e7b423a2ce8 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
554cf360715c697097fee133916983757a91bddc um: chan_user: Fix winch_tramp() return value
885725e2bc3c46867fb749557c397f6418429e61 um: Fix out-of-bounds read in LDT setup
269a9472fc13e157ebb7809e25598d35d4aa2f60 iommu/msm: Fix an incorrect NULL check on list iterator
1eabe64714377a40e8f43e8201ce67cf2d4e1cfc nodemask.h: fix compilation error with GCC12
d5a3568a1e10538359d853ffea69e85629826835 hugetlb: fix huge_pmd_unshare address update
04a805cf5055f752e95904a01f6dbf795378c223 rtl818x: Prevent using not initialized queues
b23d3d6e86344dfc5a8205b9b3524b4d134dbd68 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
65fbe45c7149b72488f7317f64c36fca303da2aa carl9170: tx: fix an incorrect use of list iterator
5f87e29f9752e48dfe4a424a621eec08e5585d19 gma500: fix an incorrect NULL check on list iterator
f766806021ddbcd353dbb027912e39c4a2887057 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
62adfdb840f8a379ebebc52c80b43ba9f706e637 dt-bindings: gpio: altera: correct interrupt-cells
821b187afed5afc031abbe9b28422db8eb71ddc4 RDMA/rxe: Generate a completion for unsupported/invalid opcode
9e57c6e958238af506cf1d6b97dd3d9b38e96415 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
236274753ad1105b0c05f3baff9a04ab4ed74172 netfilter: nf_tables: disallow non-stateful expression in sets earlier

--===============1838965180490031069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a53f618fc534-163f807a175b.txt

dc7619e19f721784d5f301a6bcd01f1f55f6fa98 arm64: Initialize jump labels before setup_machine_fdt()
c8fd589ec413908a418c28a94599b3c0037f50b2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
58179d8e20454177b2f775f07ed89f168dfff670 parisc/stifb: Implement fb_is_primary_device()
0dacf8ff9a24fb4747d9b7faaa4e2616223b0ce9 riscv: Initialize thread pointer before calling C functions
2f887b767394e3457f3e295c384eaa8fa78a4851 riscv: Fix irq_work when SMP is disabled
dcef92822c62262c44151abb7696ca1edd8ddba9 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
7b553bd1cbf302cccb732fac4bd98b0ebd7653a1 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
dbe50178814dd2e45ea5f171bcf4fe5105f2eb4c ALSA: usb-audio: Cancel pending work at closing a MIDI substream
ae4bc2e4eb6cfe9443505182caad0b7d22d4f29b USB: serial: option: add Quectel BG95 modem
2168430b0d012db08395e033398fb7b8128b0e6d USB: new quirk for Dell Gen 2 devices
cdc019ed185e3205a00488170631f0a56bf9fc0a usb: dwc3: gadget: Move null pinter check to proper place
b67e795883fcc94774e8696e2a291ace36e025d9 usb: core: hcd: Add support for deferring roothub registration
265cc9672d423fa9835fe6752621f339c1f32987 cifs: when extending a file with falloc we should make files not-sparse
0adec33e5e53b5fb1504443093185463e0f5c695 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
038d5df0689751e4eb7841ebc612a92abf049726 Fonts: Make font size unsigned in font_desc
3524791155387c747fc53366ece04701bddc08ca parisc/stifb: Keep track of hardware path of graphics card
7221ccebb7c4066b90a89df7b01d890cd03d54e4 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
8fdcab146ec075575f0ec91e3e9cb01d30b67b63 perf/x86/intel: Fix event constraints for ICL
3d044a76795cd588d48bb163348eee8088a646a8 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
46859460bfd5b07fb341a024a21d7820dfd39ebf ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
ab69ad30886fe6eafa9b2fe5207c39826da0ed94 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
0462e34923c1cc98d7c3443f9580d71a84fa16bc btrfs: add "0x" prefix for unsupported optional features
8e702c0103132c848c317c467a644a6486075e8e btrfs: repair super block num_devices automatically
97ff191a8d6c44f9af0c47d08b425d957b3eaf71 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
507b21acd58d1e778e85d5f51ef6eca8d91f766c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4e16e92f2cdb90682116091d2e031c38eb6a8e04 selftests/bpf: Fix vfs_link kprobe definition
f5ae05009cae08ef395c8d62b841fa76219b79e0 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9ea0fc9466e7fd88fa2acd59617d7dab17133128 b43legacy: Fix assigning negative value to unsigned variable
e1092f0de287c931a3885d81cee9c88cc0421de4 b43: Fix assigning negative value to unsigned variable
7caac93bbf77b4a1efa71405050ef46e84099d9e ipw2x00: Fix potential NULL dereference in libipw_xmit()
ac0fe9988effbfbce4ddfab45b6c6f216cbde459 ipv6: fix locking issues with loops over idev->addr_list
00a0f8a7219e2f31ab0d840ef0d595e791e57ad0 fbcon: Consistently protect deferred_takeover with console_lock()
d1dae88deaf4e077620f53f1504a6af080eb16a1 x86/platform/uv: Update TSC sync state for UV5
fa2d2e576fd685968d20188f910eef5b77112fb8 ACPICA: Avoid cache flush inside virtual machines
0b3878e63d1b95ad679e3981df65c5605076cca1 drm/komeda: return early if drm_universal_plane_init() fails.
dd17cf2bb211ec923e90b5810ca3e28a0ab3762c rcu-tasks: Fix race in schedule and flush work
49301e978ca555115684070a80362293c3fa4796 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
56a8205755e9f3c904263eeebae62e340694b479 sfc: ef10: Fix assigning negative value to unsigned variable
4a839b5f674219f8c84c1ae93e4d837b24cae790 ALSA: jack: Access input_dev under mutex
2dfcdf86dcf17bccdcdbc3ade29fc80ec1b127c3 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
88a134e582b12e5d181fc6c36222e607b68e9b6e tools/power turbostat: fix ICX DRAM power numbers
36884cab1185acecc4781cd78391ad528a6cbd00 drm/amd/pm: fix double free in si_parse_power_table()
ccd92d4794bcacf6b22ff193071a53595ff25f31 ath9k: fix QCA9561 PA bias level
9f2997b312d59fb6451bb1b4b027fed69789ec0f media: venus: hfi: avoid null dereference in deinit
a59249f0e1516a05a1ca868e065b9593a0a2d602 media: pci: cx23885: Fix the error handling in cx23885_initdev()
088419d284403786d70b6672653d6cb43a0c4066 media: cx25821: Fix the warning when removing the module
50fff734a023c7925f628788dc110df40b817521 md/bitmap: don't set sb values if can't pass sanity check
6e196de0484bc3872f33f640d012bfe46959f064 mmc: jz4740: Apply DMA engine limits to maximum segment size
656f1b53ecda63111cf070ff993be10ffbee31a2 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
2c2a8ff9928b370f8ea0c3e520088677e579adf6 scsi: megaraid: Fix error check return value of register_chrdev()
4e7dd05e9799900cd660e1c1762cdc5a426df2bf scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
da2206fb9997ac626685c64d08b18371fba4a92b scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4ac127115574180aa9dede9b018d13e8af7ccca0 ath11k: disable spectral scan during spectral deinit
f29f1ea535709ee6162c6096b37079a4ab2f6957 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
80fb9e4f6ea56d4c0e8cd88043586178ae155d4a drm/plane: Move range check for format_count earlier
1ad7486c1288a50c0060ce85970d985fae04b8a8 drm/amd/pm: fix the compile warning
b79a42a210eb1318caa4e30a73240703cb57f0c6 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
d9707b937ee1d4b85a33be3a08df1417c237db31 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
84243776a62a57c4a6bbd239eda80c5cfe45608e drm: msm: fix error check return value of irq_of_parse_and_map()
9e8d9976f364f476a1242965b625d6a29dfce2bc ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a7098f162b0d0ca21abae5262fcaeb89c6491db2 net/mlx5: fs, delete the FTE when there are no rules attached to it
d40fb3b2518eb2aeb45221464314e253169d1b87 ASoC: dapm: Don't fold register value changes into notifications
d5591104ac4835140fc505d866ed5d2bbcf274f7 mlxsw: spectrum_dcb: Do not warn about priority changes
fd3412675c75f121ce03fa3da96bc6783a53c5d6 mlxsw: Treat LLDP packets as control
87cb3c434e9003eba19a91c6f20a7b26dc162462 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
74f2da31bdbe5e4bee51b6f9f5e7c96a9be95a0c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
2250926996f111000d0df81c5799c874afe1bc6a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
2eb03e1a68d75341fc3c17b22bfed1c00fe8ac37 net: remove two BUG() from skb_checksum_help()
9994faebf132dd6449672c60a56a3504461e5c60 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0aa9ce8526363e05d8f061e414d5851563db7db2 perf/amd/ibs: Cascade pmu init functions' return value
359ab30e2a8045f7c34fa7d930eee0a0c6d8726b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
705a4738ec7d320bb1a63c85e487414281ac1d56 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7aa3193255c0f1c20114a582de6266a1852422ec ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
5a3d2270d93ec6448e2a569a2a564ac05b7f2296 ipmi:ssif: Check for NULL msg when handling events and messages
32f8b13ab385b1f1341e797bccde9515ea1ff055 ipmi: Fix pr_fmt to avoid compilation issues
cc958c1b80c1ccf0cb2cdd69a5da392de491b735 rtlwifi: Use pr_warn instead of WARN_ONCE
9ba5864389092a96720169ab9099a05cdc34db8e media: rga: fix possible memory leak in rga_probe
0b7765acb3af97a3d3ef3cdbff2906676f277ccd media: coda: limit frame interval enumeration to supported encoder frame sizes
bce554ec1af549488b2c851d93e0df99d276fdf5 media: imon: reorganize serialization
774a469b680e7f441b0d7da19cf75cb77e3f1a8b media: cec-adap.c: fix is_configuring state
53b3c315739834cacccfd622b22fb6d90a2938ee openrisc: start CPU timer early in boot
ddc7d1deced48325c604964d649d9261d8cc0e00 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d9061618714ee4d332c4ed237b272ff8019e534f ASoC: rt5645: Fix errorenous cleanup order
2b186dd3f55331ed3f119b9b83df911e6429fd19 nbd: Fix hung on disconnect request if socket is closed before
27e68327a3572755c5281480b7d22a91a37af25f net: phy: micrel: Allow probing without .driver_data
8bd4aa132301b4e7ad8ba34e1bea7da97bd07201 media: exynos4-is: Fix compile warning
1bc642840d2265c83e4003baa6ed494a67b6f907 ASoC: max98357a: remove dependency on GPIOLIB
ede47b0327d6841658261fa3a18f5d6631b44082 ASoC: rt1015p: remove dependency on GPIOLIB
4b751c3530a0df36131fca466937bee5f154aaba can: mcp251xfd: silence clang's -Wunaligned-access warning
ba4444fc80a61bbded3fb96c5c0cf1b8b18791fa x86/microcode: Add explicit CPU vendor dependency
02c9092b528a8077377985522dc64469334cd852 m68k: atari: Make Atari ROM port I/O write macros return void
c81e12c8f6bf2c1e47bb60ad808d4e7986c701d5 rxrpc: Return an error to sendmsg if call failed
c8822696494508b1c4844c488a6c6a7541550e98 rxrpc, afs: Fix selection of abort codes
711791ec26ea6536156b0d9cea553e5882fd8a27 eth: tg3: silence the GCC 12 array-bounds warning
44ef59f7b6146b1b1a5a27b76e191a82b9a305a5 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
51458366487663ce032a8dd9e25d77b76748d3f9 gfs2: use i_lock spin_lock for inode qadata
a4985dc295eaa5243df426ec1e1902ba9007250a IB/rdmavt: add missing locks in rvt_ruc_loopback
054885ada36d1131522386b2a056f945b104fc67 ARM: dts: ox820: align interrupt controller node name with dtschema
ea62159aa7b827036ecb52db35b3c33c12c974ef ARM: dts: s5pv210: align DMA channels with dtschema
ae8d58fc14b1172f340fadd0a522a81f72af85e0 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
44953f33804079527489ca61e59c4c116d46d426 PM / devfreq: rk3399_dmc: Disable edev on remove()
3db151e9b8ddde95f6741f143976879b0cde7111 crypto: ccree - use fine grained DMA mapping dir
9144d2482913e3f3ce7be05f7c75c91ddb5ec455 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
b243f6bf0dc9b0f2198b4882d51c7183a5abebcd fs: jfs: fix possible NULL pointer dereference in dbFree()
ce263602230294d3d4bcd535eca517263971eb75 ARM: OMAP1: clock: Fix UART rate reporting algorithm
160d974380a715362a089c12e931ceb10b65eeba powerpc/fadump: Fix fadump to work with a different endian capture kernel
715f172eb8b074217df3a301bed6b422edd0ea2d fat: add ratelimit to fat*_ent_bread()
28d52f0d439096d1a311f3a3a52611f9360ef209 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
7ec4330a1c13686040dcd8fff0d4fab7e56ffb06 ARM: versatile: Add missing of_node_put in dcscb_init
e871d805c259df8a93a67c66093dd2c848100e11 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
379e988a82e2a577593477c86063ad8c481e0007 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e48ce0df62b8688d09668a2906d7addba731e5bb PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
3e8521213e03b54b7eed5553fe3945ecd56ad717 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
a8219807478e90a17d08d62293a31b6080735d23 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
f360a189cb7e0a75095fb69ac150ba0d4ce5f10c powerpc/xics: fix refcount leak in icp_opal_init()
4c7c87dff70da778c1db4bc72ebe97d086b4c1d9 powerpc/powernv: fix missing of_node_put in uv_init()
9f0e0b1ce5e185ca97a519143ba90b41e2876b49 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
9b099ee18b8d59f5e297326232620e6ae0a28002 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
756f299269e85808be22e58e45a1d92fc5ffb522 RDMA/hfi1: Prevent panic when SDMA is disabled
a9ec64c8f69ea0a0c31cdea3cb21fa3e65856eb0 drm: fix EDID struct for old ARM OABI format
2eaa3b0638f0e0da64fe05c708784092df62b484 dt-bindings: display: sitronix, st7735r: Fix backlight in example
8820f2c4e1850e71874ec5e1d1ca3b6311ebc686 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
52924ae5cc8f6c8781a9da89920baac58a2fa398 ath9k: fix ar9003_get_eepmisc
41ca978d6956ac6a423f2f03cd0b77847d9b0f09 drm/edid: fix invalid EDID extension block filtering
e576f2bdc4e8ab999a3e28f6136359dd8d1ecee1 drm/bridge: adv7511: clean up CEC adapter when probe fails
205cb83dbff9eac2d5cd06d407cc6aff56601ac4 spi: qcom-qspi: Add minItems to interconnect-names
fa30595efbd0e1c8825c2b7550d9065ef6d6325f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
93f07585e3a5fa805108647ea877c3293d9b36eb ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f0974a3a2c84f5ef1840a15c888fa73de7dde780 x86/delay: Fix the wrong asm constraint in delay_loop()
adebe664a343c8ecac47f902c417b5a775273b5e drm/ingenic: Reset pixclock rate when parent clock rate changes
8f11058636f578fad961d93360802e8e94b23c0b drm/mediatek: Fix mtk_cec_mask()
61419d21336b198877111061687b2e171a952238 drm/vc4: hvs: Reset muxes at probe time
6f4c26947a75cbbec6d115468d0f18dfbad6d125 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
f0dd06e411dafaacdba4839aaef605cfb61fbde6 drm/vc4: txp: Force alpha to be 0xff if it's disabled
18baf3ba8c4f2149bbdda118e0e122b44586186d libbpf: Don't error out on CO-RE relos for overriden weak subprogs
60397991f451a2e8d7e301d3b9143f9a31455679 bpf: Fix excessive memory allocation in stack_map_alloc()
ac206a49ffd74147e25c1c016c49d95ec2ad99b2 nl80211: show SSID for P2P_GO interfaces
c31dddc90d2ce929593d23e4361f5e9b3f389acb drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
66f5b819e396351c31ce16c5d628dffa369784d0 drm: mali-dp: potential dereference of null pointer
0f9219202dc97ed2d34242f6cc71bd4696d58ad0 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f17407dcfe22ac23d35f388e0b8a69699a2b831f scftorture: Fix distribution of short handler delays
1ef578d1e104788ff11ba3251bbb4f45dde8ec23 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
013afddadb3936c6de8794cdec25458b089ac8e2 NFC: NULL out the dev->rfkill to prevent UAF
c131ca8d1a748bfd555554520b6a2e4bd2f6ddbd efi: Add missing prototype for efi_capsule_setup_info
449d5ddd87f33cbd227314cdd185578b89a33992 target: remove an incorrect unmap zeroes data deduction
70bea051fd5d0d79ca231b9eaf9475a0946d6eb0 drbd: fix duplicate array initializer
f9b9d64316fa6c4e8f0662bd3d55a1671c7d2c51 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
c50bc3bcd60c1c151362ef09d41d1df5a386a816 mtd: rawnand: denali: Use managed device resources
1cd3867f2e322c5d6e1fe91f4ef6f2d8e3662171 HID: hid-led: fix maximum brightness for Dream Cheeky
c68aba2e11136d00bb43618d7df0dd0999ad51ed HID: elan: Fix potential double free in elan_input_configured
f29df78a49fd7aa477f48e0213cd37cb249579a1 drm/bridge: Fix error handling in analogix_dp_probe
097d5f6a927e4ad6660b2ea94d4dfbbedc1fcbf7 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
31e85ffbbb8b57fc9c66aff28108762e648b71f9 spi: img-spfi: Fix pm_runtime_get_sync() error checking
6f977c5b8b7f35fee16bfa07123aed121fad81bb cpufreq: Fix possible race in cpufreq online error path
4c2abe325ec6b3611b4e8e0d7e36f42526eebb26 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
9d8dc013ac57bd3f32b6620740236a51afc4431a media: hantro: Empty encoder capture buffers by default
959a7468d8a7febd498b14bcc6e88118d1135acb drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
1eeac97289ac6ebfee77771bf753db76b6023677 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
f9a5ae981c7ebce3ef8c6f7caff7c19cdee054b8 inotify: show inotify mask flags in proc fdinfo
7239cc3c83a24ff59c0cb610fd28fad73869aa2c fsnotify: fix wrong lockdep annotations
56b7c50c7a26e9f05069ab353c09799e2d090593 of: overlay: do not break notify on NOTIFY_{OK|STOP}
1101443787a630b785c3bc5190b14fb55b025398 drm/msm/dpu: adjust display_v_end for eDP and DP
47a1bf919dd569ea8a388b0813547b44f0816dc0 scsi: ufs: qcom: Fix ufs_qcom_resume()
28667a726ebee4a4ae0be68755ee3f155d87eff7 scsi: ufs: core: Exclude UECxx from SFR dump list
9871de22bd3482ac28e2ff68afb4d2fcbd0cd19a selftests/resctrl: Fix null pointer dereference on open failed
3ae209248da435695fb60878d106fcf90a5b9e87 libbpf: Fix logic for finding matching program for CO-RE relocation
c0de24f26f5a912d8434bd5eca5f8eb5b86cfd6f mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
e5aaeb08a23e76ce8fec76ddcfcc3cab14fc0480 x86/pm: Fix false positive kmemleak report in msr_build_context()
55651967d818cf8ebec3bf7be8601d92d6985c8b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
82ba8a56e2aaa2ebec793e83cab29ba3b1ecfa55 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
2ce4b6c1c5fd7a95c549dbd14362f5876505d582 ASoC: rk3328: fix disabling mclk on pclk probe failure
eaf476cbaf9d68a5b6465486ac703a7339ef1da0 perf tools: Add missing headers needed by util/data.h
5428a25db3f10a6ea3b2be985498224d7907518e drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d5f8477968e3a92bf5270b1d854907079c137b2b drm/msm/dp: stop event kernel thread when DP unbind
b196d64531823e7aac5bdacd776940a65be3e738 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
b172d35318923b16a21ff58313f0063a67bea653 drm/msm/dsi: fix error checks and return values for DSI xmit functions
3fde6eb6f8feeae57e44c10c76022cc9a8801002 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
7b003296dee944e6f11ea1c5142cfb421cc696b4 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
5a3227b9d4e67a2182a28d9b4e178c197615f4c5 drm/msm: add missing include to msm_drv.c
cb78e37faba5e46de5dd1f3146b40d53bdb97718 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
82bae32450dec67181e9a344e7a46356923052f4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
48a73a75048fc2a569e97b1e8e408cc82b8b8e6b perf tools: Use Python devtools for version autodetection rather than runtime
082a41dfbdf2fb12edfa6c0f14505f46c61163a0 virtio_blk: fix the discard_granularity and discard_alignment queue limits
30a18e30aebbfc6b577258947638c9b5292c38bf x86: Fix return value of __setup handlers
723b0c670f17cd4f7a43f6bb3fae54989579987c irqchip/exiu: Fix acknowledgment of edge triggered interrupts
a3cff1e6767dc9ee973076243b6f46c2f1803092 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
0009d507089976cc2fdeb16935454204bd894cec irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
fea1dd43dd4be88e496e0d997e0a136d7e65d01e x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c3504c15d8d51c5c10da349aa872a416a87c6bd0 arm64: fix types in copy_highpage()
20c6e104ebb5adf9432441516849926d2bcb64b5 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
baf9f14646c3e2deb48526282b1d80b314f1cf35 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
c4d7fbbdac0c2fe46155f5e43ed4db33bca07c5c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
dbe4e4b2d4b4d6385f0e2a83e3c4d8ef34db56ed drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f43e213b357b2cee3b1a71a39410fbae5623a9b6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5df718ae6bade055f618fb71908ae20287eb30f2 media: uvcvideo: Fix missing check to determine if element is found in list
f532f5b849dcea6f473b73a2f7909a2bac2360a2 iomap: iomap_write_failed fix
9c69f0873eb73356161e6c6bf963af30580904a5 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
3dfdd16c36674795dd20183202a5b6a50528ccea Revert "cpufreq: Fix possible race in cpufreq online error path"
afdcaf572c2aa785361dba2f74a71e99634223e8 regulator: qcom_smd: Fix up PM8950 regulator configuration
9fb01bef642d4fa8276fdf2d3a798c148a7dc2bb perf/amd/ibs: Use interrupt regs ip for stack unwinding
d53ec705af84027c7e73180f893dcd3a3de1d88d ath11k: Don't check arvif->is_started before sending management frames
a6516764d84b23945b0f8d8bf0fd6c77d30f22df ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
6fe775bb60af87f1604a6206131a719402e42781 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1a801a3b8c086f7fc477066774de5ddd22a8850e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
459a9426cec74668c17e35ace1540a655bd1ec1d ASoC: samsung: Use dev_err_probe() helper
550c9f497cb9cb107855c40e5294eba06daec4c2 ASoC: samsung: Fix refcount leak in aries_audio_probe
c0edcff8e74d6a68bfef4397d539d3e4a0b98283 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
8ee26e19c042952af1f8a26a3adcdfe47117b5ea scripts/faddr2line: Fix overlapping text section failures
8a10d7ea4a5658163d8f190d2311889f0cbeca0e media: aspeed: Fix an error handling path in aspeed_video_probe()
f86a1f09e470770199e76dd891dc9a5daa8218d5 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
94da083e0c31a20a52ec5197474f45048004c1b7 media: st-delta: Fix PM disable depth imbalance in delta_probe
a474f8f16f49ec9b4896bffd2b538efc81a780db media: exynos4-is: Change clk_disable to clk_disable_unprepare
954900608840cc8fc76ac269d7d6f9e20cb1a00e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d20d0bfa0bb3de66cb4838b2dcf22fe35de55067 media: vsp1: Fix offset calculation for plane cropping
db34dfa83bfe0fb19f9103fc7f59252822e0141a Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e781fc97a37620460ee4e43403d12525520c9671 Bluetooth: Interleave with allowlist scan
e9b12114379a4a974cf1f8fbb4cee577b8ab67f0 Bluetooth: L2CAP: Rudimentary typo fixes
e4a35f53b84e1089632c6f9e97147407e57c270c Bluetooth: LL privacy allow RPA
270eb11d33e05368514925eae80b6b27a06e646d Bluetooth: use inclusive language in HCI role comments
69515e81d486d0fa64ed349d773458613d949d5b Bluetooth: use inclusive language when filtering devices
02226e8635821051213564d0d7640e23a3893303 Bluetooth: use hdev lock for accept_list and reject_list in conn req
620df9557747412d4316f66e7b18d20d0fe2b3d1 nvme: set dma alignment to dword
4a1b8b1e45307c20a904cc73f45addee4193e114 m68k: math-emu: Fix dependencies of math emulation support
bfe490488b8e86c27a3a5c91f028363528e4b0b3 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
28809664c65d1e9cca704fbb15029235e66c3d3e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
4c3a630c49b0d80c4e2259c3f2aadedcf042c339 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
77ec84197ff5210ff6c9b5c7d27108c570b3606a ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
bd973b960f9977a6f1289d22d14934d39574209e media: ov7670: remove ov7670_power_off from ov7670_remove
39184684ac849495e274d858ad7f0854f613bbcc media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
4a307436b18c5edf03ab9a153cc3dcfb159116f9 media: rkvdec: Stop overclocking the decoder
d8c32ba74fc969b6502f41834ea4a030ab3d3766 media: rkvdec: h264: Fix dpb_valid implementation
a918e905a8950a3fd1a9ca215ce5b2deeb1d165d media: rkvdec: h264: Fix bit depth wrap in pps packet
8df15e8cd622bfce38fc4ed4a0b8661a59d6fbae ext4: reject the 'commit' option on ext2 filesystems
9ca939659b5077b5e30ea1e18433b3eef0282493 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
893dc52a75bdf9ca42d5fa56c36b3ecca8bece51 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c28c9a63d2d74cb03930d64f7875d59783bf4fa9 x86/sev: Annotate stack change in the #VC handler
e10c9e0090f4e2d1782e035a141005617308a07b drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
6d910f32fe8a61801e1c45e8dd47e0a3289ba82a drm/i915: Fix CFI violation with show_dynamic_id()
32697090a6d85f95da1d90e34c95b5ef417a4b3e thermal/drivers/bcm2711: Don't clamp temperature at zero
357de15660250a204c28b467609ebed2e4787577 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
94374142cc81d7ff5de5409eec907de36b1da3f8 thermal/drivers/core: Use a char pointer for the cooling device name
17ab4098cc550c4ed105bfe0a3fea99793a4b04b thermal/core: Fix memory leak in __thermal_cooling_device_register()
aa8fd94fee26de58d4f2e6cc604ce46eb546ef33 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
8d015d2c6c39c075da208933b433af7ef579e206 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
2d2677d2c234fee31fd1d5e359410f9e31a4c6cb NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
7964071fae03b0aac62904a964ebd5fab05a591c ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
49b1b1750e7f4b8500d6d111fd5e7e67100967d4 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
7e27dd6ef1b59f4eef381dcba6424f3a6dff5909 net: stmmac: fix out-of-bounds access in a selftest
8994ece091de95273c8e6d11648fb1551759d2f5 hv_netvsc: Fix potential dereference of NULL pointer
16c84d806bd60eb85b39728463b5d6c1e177bc99 rxrpc: Fix listen() setting the bar too high for the prealloc rings
5a39447320d717cbc72ea56a8c0f6209da8b592d rxrpc: Don't try to resend the request if we're receiving the reply
dfc1a13f59a7ea86d7359194b0a789228ecea950 rxrpc: Fix overlapping ACK accounting
a62739f702b8ef587cc7d3349674a6ac53be94c8 rxrpc: Don't let ack.previousPacket regress
78382042774f31859dfc9e06f0eae2b0230aabe6 rxrpc: Fix decision on when to generate an IDLE ACK
88159b1015377f5cf013cb85ec88c64b42a005f0 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
b851c6cc25a7e0c187df3325ad00eb545143cea9 hinic: Avoid some over memory allocation
2d7a63509956d7c35c965165e6ad948e59b1f2cb net/smc: postpone sk_refcnt increment in connect()
f1eba9c1e96c582a0d9d3e4e4af19016bbf23c14 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
f7bd4b5ecf6052043a4a0fc98ca47fdf75eae48c memory: samsung: exynos5422-dmc: Avoid some over memory allocation
e52f3d2f634451bf8a5d1dd1a0b7acce80d65cc3 ARM: dts: suniv: F1C100: fix watchdog compatible
1281308925e558b88f307946153e39c25c063ddd soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0f6f90cd0a3a35e27f835edfe4662ca36bcea170 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
43d99cbab652e68bd3bb0aaa0248ccb90a786287 PCI: cadence: Fix find_first_zero_bit() limit
6bc28f4c3c3d88222d9dc532edbc5c54464424de PCI: rockchip: Fix find_first_zero_bit() limit
be2f1e506101d0d804c8a4618ec80aa2df181d71 PCI: dwc: Fix setting error return on MSI DMA mapping failure
6ad9dff2deee208ceb644bbe0e4394a5f44467ce ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
c0626c4bf66f263cb403f5077f797d0a8d526e7e soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
7c9a462be0f6edf7b4f201d7b143b61d378391e4 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
0c313dcad64efd45e6afee779619de1f31563b4a KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
a816cc6a39360e243f6917aadbc0e5d1e63a5882 platform/chrome: cros_ec: fix error handling in cros_ec_register()
651c483c2d03a6c4072376ff1c71e90846035d22 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
13ce2ee2b0082a9ca5892ca67edd4c5fbd502730 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
b3583c3625f75d15993c8ce61a4c34204ffe2895 can: xilinx_can: mark bit timing constants as const
a35725d7e927f40099fa0a735703b47e1a9f21e6 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e612046accc46d616de3e5698eba005a5fecab59 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
a553fce21fccc5bccd8883db495d4816e4dca7b0 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
8a7d04f5e68f58cfecd146e3216021b2ba979085 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
fa471475f62d0afb361209f05fb597066133f88d ARM: dts: bcm2835-rpi-b: Fix GPIO line names
1721d7effa1eac72eca4ffe4a06ec150cf62aef2 misc: ocxl: fix possible double free in ocxl_file_register_afu
68629358bab74b91f0bb15b7eae4c3ba8e3b33d3 crypto: marvell/cesa - ECB does not IV
31c18eb15131a98216bd817590345e123149cf09 gpiolib: of: Introduce hook for missing gpio-ranges
a6591f79942b687bf86acd22d7070179d03ea0f6 pinctrl: bcm2835: implement hook for missing gpio-ranges
9f8adb42472187e8be17528d03c3cacd43adfa4d arm: mediatek: select arch timer for mt7629
1566e6890d1e2f20a5eeb5140f3a52fd651cd3ae powerpc/fadump: fix PT_LOAD segment for boot memory area
080521b15886276e382a17339a495bf1304875d5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c19fe44684629fa581af124beec7194436b107ef scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
068d56ec633cc5c323800b65685f7cd1939cdc40 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
f68c2c36015f536924d08635ce6cee7e7e81dd67 nvdimm: Fix firmware activation deadlock scenarios
47dbb2f3c0f5fb5a9796d2b870b12d800fcdbab4 nvdimm: Allow overwrite in the presence of disabled dimms
707aa25e8f61559a05c0dd99d260404760dd682b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8efb34b124a6b6fdb18d5ea948858aae66e20f18 drivers/base/node.c: fix compaction sysfs file leak
da29e6951be5009e0cef8824110252f4000cbc8d dax: fix cache flush on PMD-mapped pages
ddfbf7109f87cf72fd4f947e08506fb5f4ec383d drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
6fafa4a3479701a85375a08192099590712fcabe powerpc/8xx: export 'cpm_setbrg' for modules
cedb93617b3304533f4744809834911336a20f47 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
3c9dd1e16123ba59a809159aa05123ec14260ce8 powerpc/idle: Fix return value of __setup() handler
608ced61b5c4bdb84abd7a403480e73ba447eda5 powerpc/4xx/cpm: Fix return value of __setup() handler
b525faf4b5eb11694be99e8b0f761d9dde2bdf1e ASoC: atmel-pdmic: Remove endianness flag on pdmic component
62e6afe0589a4b2fd0ddc822d562685ff6a81f69 ASoC: atmel-classd: Remove endianness flag on class d component
e7e243c20431968c15a7240035e0b4463acb7212 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
74a340eba6239daff938a04605200fae8486ea8e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
08c780ab0944e924b9427b0609cb6cf7cecf7f6d PCI: imx6: Fix PERST# start-up sequence
5ee1db7e7d6107a9517d6f3342e66ff91607aa76 tty: fix deadlock caused by calling printk() under tty_port->lock
92c45a0df3704c0d47a8f5f8a63d7cc2d944a40d crypto: sun8i-ss - rework handling of IV
e414b15ff1a2698a38a667456c65d70d5a7d7487 crypto: sun8i-ss - handle zero sized sg
4ffa40525f62a41e0b63e3ca37d8355943b1d925 crypto: cryptd - Protect per-CPU resource by disabling BH.
2c32c51643e98d75e833dddbdfa309fa88c59b71 Input: sparcspkr - fix refcount leak in bbc_beep_probe
251606387a7648cfd55cea8226061861f24635e5 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
1232e2ece00a7c9135c997b285302dc852cc3eda hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
32d78b76b36dd54f94779152095cdc965296e40d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
258cf46cce869e0cd9f41921d0d336c503ef69e5 powerpc/perf: Fix the threshold compare group constraint for power9
09b2b7a4e0ba2667d9add6134f985697426e03dd macintosh: via-pmu and via-cuda need RTC_LIB
229d25dbf5a00ec67779f4d10c246395828869d9 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
011ef5a42a5c3174fd0b5ad0ff9f97a3946541b3 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
57c1c04b8361f7bdf3d6f8c04205b86f153d4bb1 mailbox: forward the hrtimer if not queued and under a lock
f6f9028b06679cba61b70611345fe6e58ada1af1 RDMA/hfi1: Prevent use of lock before it is initialized
f8d6345402e6b7f5488e24a7bd5d217b6a22aae6 Input: stmfts - do not leave device disabled in stmfts_input_open
0c1d1ea560f9aade3d18d493f6b50fdb5ab591cb OPP: call of_node_put() on error path in _bandwidth_supported()
1b4873c3e28896ffdb95464de345fe42a31e1db3 f2fs: fix dereference of stale list iterator after loop body
a7b8175a1e83d271b69b941183bb3794c5a98c81 iommu/mediatek: Add list_del in mtk_iommu_remove
e2748bdbc6b265ebef8a791850f5b5d5d8832f31 i2c: at91: use dma safe buffers
e1cbb52c5b3fb8a4e08df4ffdd1063e45cd11701 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
d08f444bdd282a17cb3aca4c8b79fcd6b83d923a cpufreq: mediatek: Use module_init and add module_exit
a01e7be81906fcf1c42401703ab47829cb9dd4cf cpufreq: mediatek: Unregister platform device on exit
2e6e577ddbe3ae1db8a1dde80ed88b54bdac75a8 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
026f32182a873fbdd01d0cf6f4b4968508f65ea5 i2c: at91: Initialize dma_buf in at91_twi_xfer()
d24c560ca48f2a3b5ec70318a58e093a790e7c1b dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
8dc4ca21a91326ce34ee1c8d2fc5c387a5139a5b NFS: Do not report EINTR/ERESTARTSYS as mapping errors
b3485a863b38a692ac0cd1b2b208336c252165bd NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
2c548154ca1f2ae12148e237d8ca64911a9531d3 NFS: Do not report flush errors in nfs_write_end()
086be23b9aeceac6e38efea86ced927733042db1 NFS: Don't report errors from nfs_pageio_complete() more than once
fd221db288a32f497922c6308ab48d698a2d9dd8 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c510cdac7b0a3ec4a4c19f9abeea0581cd3ce92e video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c6561ad8df32ed07edbe1bae6048f0adfbad69f1 dmaengine: stm32-mdma: remove GISR1 register
c33bce53b7105a822ad578bb1f537a693ead43cc dmaengine: stm32-mdma: rework interrupt handler
be199641176fe6a6657a453ba87988748372077f dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
51f0d40f4bd9831711b1c4d98eb8af21307043fe iommu/amd: Increase timeout waiting for GA log enablement
42ae769d3a1475b4a30e5c972362d57fc7d696a4 i2c: npcm: Fix timeout calculation
b08a1c3608f9238e1c30ba6743f3ec89f13802bc i2c: npcm: Correct register access width
86b724cd2ea471ab3515ee077a652371f18a922b i2c: npcm: Handle spurious interrupts
75741836be65fc00c411f590fb1e724716ed22a0 i2c: rcar: fix PM ref counts in probe error paths
57e4283eab86c645ebbab7fadce9a6a8e45f111d perf c2c: Use stdio interface if slang is not supported
2101d0a1383f8f01ea5c6a333855c40899a8e4bc perf jevents: Fix event syntax error caused by ExtSel
432d0c2213e7bdf0002d9c9aba5f5ec439e633c7 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
39634db3ce91cf9767dcd75a92134d7ea9f95b2d f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
d79975a11e23d3548e891c37a415df8d9339ce06 f2fs: fix to clear dirty inode in f2fs_evict_inode()
52e03016894d0a33b2e83eadc46342897e181269 f2fs: fix deadloop in foreground GC
d679f58fca097899b1036d38f01955f5796af853 f2fs: don't need inode lock for system hidden quota
ec11e90053c656097a79c672ce7adc043786f16d f2fs: fix to do sanity check on total_data_blocks
b5e883035dbfdb5590628ed8fc53e3a08136c081 f2fs: fix fallocate to use file_modified to update permissions consistently
8ac8b78198d427cd322d7dd5a39752c8e73429d2 f2fs: fix to do sanity check for inline inode
a2588adf14336115c8acfc861bb52baf28c9a549 wifi: mac80211: fix use-after-free in chanctx code
dd9dd9ebf8a6ead4bfccd594e19579019539db50 iwlwifi: mvm: fix assert 1F04 upon reconfig
43029431e5269409ec7664a3d2bee17a3c5254a0 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
7aa07d539093804ee6a671b8430d2c78947bf88a efi: Do not import certificates from UEFI Secure Boot for T2 Macs
b7da18954d8ba29fb7189ddaab583ff49129b336 bfq: Split shared queues on move between cgroups
83f7b12b190aa862f8acc1b3ae206f3acc5722b7 bfq: Update cgroup information before merging bio
644361471b1660d01f9d2ad8ad01ee325a71dcc5 bfq: Track whether bfq_group is still online
74f3a96c200c67064c683b20234e013d29e59cff ext4: fix use-after-free in ext4_rename_dir_prepare
e0011550b8cebbc5801b40867bbe77542a38564e ext4: fix warning in ext4_handle_inode_extension
246da565da388144b38cdb79838f1ea2f175c52e ext4: fix bug_on in ext4_writepages
3f9a9b1caa868b2cff2843cbcc640c1df4f26b15 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
61ecf4eedad2cc6ce89eb435bfaa2512416fedc3 ext4: fix bug_on in __es_tree_search
0965f045b95eef13898dce0d158e1c1f559e57f2 ext4: verify dir block before splitting it
b7c0539cb48cfd6883577df4a8c8a2eace102ae8 ext4: avoid cycles in directory h-tree
d9142b28c099af55406f000242ef911ee9cc23c7 ACPI: property: Release subnode properties with data nodes
98ab619a2563947571c23edbb470509903d7c7f7 tracing: Fix potential double free in create_var_ref()
1d9adede5e6afb3baa85fe6f207f7b6b0e6c23b3 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
230f571ba8780c44bcc917a8dc5bf1aa1017e9e0 PCI: qcom: Fix runtime PM imbalance on probe errors
572a2467f846efc00c1ce8f055591cdd97129ee6 PCI: qcom: Fix unbalanced PHY init on probe errors
65c40cd847e01ae449e2fe32c474fa0d8cd10042 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
8bcce6fd63dc7c4353b975e032d60393dc4cb787 s390/perf: obtain sie_block from the right address
6301207c122a2a7396439fe1f44351b080a417d3 dlm: fix plock invalid read
4609b7fbefa0897a9d8cbde544e82ccccb01423d dlm: fix missing lkb refcount handling
42c02f24487c9c31edf3741dff048545d13d3653 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
52e9add0db4cb314206634dbe0541facf5b5c05c scsi: dc395x: Fix a missing check on list iterator
3b4995bd14c85ba2c0a2d58834ca72ebefda3ad6 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
194fbaba08e321b2baec7003394a7ac39e5bb4d8 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
bade3dd00b09e229058191529a8adbe014aafc37 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
186e74e2fe97b9503319736c4abc605ac1ac2e90 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
d7182ae7e7164f41f7a38326e939e314366456b3 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
120c944d603052189a785efb77fde3e24273ca88 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9b0f5c6c1df9bdfe558b2e49d2262c3fe2d911f7 drm/i915/dsi: fix VBT send packet port selection for ICL+
b5ddf9aa340cb3459ef2d1dd936cb2f965c050d9 md: fix an incorrect NULL check in does_sb_need_changing
804d7daa9353c2b56c2888adf98df3768182560a md: fix an incorrect NULL check in md_reload_sb
770d4ae61a83ce7ce93711c12c9ec607a4c55437 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
64f0a586f174d4d30221f187c6edc6bd5076198c mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
3dddd1bf12742d1104e5079fb43906a08222fed7 media: coda: Fix reported H264 profile
809959bc54fed4eca89806e9a249b193837136ef media: coda: Add more H264 levels for CODA960
9d837531cf8e705fec02bcfc7df3d10f4a7e5158 ima: remove the IMA_TEMPLATE Kconfig option
2a878a9d1a396c9fcd6ffc7715afb8ce757f0c13 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
5a8f772e96dfa1e559e8d942baf06cb097dd45c1 RDMA/hfi1: Fix potential integer multiplication overflow errors
301b39df55ef06151c9eb81133817178b3b87c43 csky: patch_text: Fixup last cpu should be master
f8a9ee1925d52f0d2cbab4240e1a8912d7ff7613 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
174f0218bfd982d8f8403a071a27b2e5388c4b50 irqchip: irq-xtensa-mx: fix initial IRQ affinity
3b814745d47075ad640812e0c6fdc82620c51d82 cfg80211: declare MODULE_FIRMWARE for regulatory.db
fa79b7353f805645cf17938cff04a51f87ae1912 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b59d074d1e3653e8de77ed4b94121b18f12665a2 um: chan_user: Fix winch_tramp() return value
9eb075ff331100f13e8c832d12a489ebdd76a5eb um: Fix out-of-bounds read in LDT setup
2a625162b580679fc4e67463cc4a8f75895c8ada kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
bebb966d935b0684a3f9ffb2e014f15219268d69 ftrace: Clean up hash direct_functions on register failures
ee86c0eb2bc52e56f5b0461a7c17e8098408df50 iommu/msm: Fix an incorrect NULL check on list iterator
35504dbaa054233c52853a18ca190ebb4acb297c nodemask.h: fix compilation error with GCC12
bbb656c77fd0916375fcd45d87420a9b15dbe546 hugetlb: fix huge_pmd_unshare address update
725d365d774833a72bf40dc1ecef1a75a779524f xtensa/simdisk: fix proc_read_simdisk()
9f834738f6d199a1174d3f13c2f19a2b1abfe95b rtl818x: Prevent using not initialized queues
bb1f888a0c3fb997c38c3ee7b3516e2ce883c218 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b9e1cc634959f7c721d646849e79de9a200297f4 carl9170: tx: fix an incorrect use of list iterator
d59bcd57c17748434deb6d17ffc5941cf4707954 stm: ltdc: fix two incorrect NULL checks on list iterator
b479a48f6e81823d166911dcd4c12e743611ca69 bcache: improve multithreaded bch_btree_check()
a209f29a89306dce6f632578d381ff3f406d6006 bcache: improve multithreaded bch_sectors_dirty_init()
6bea6cf73f6aeea1b6e3408b8abca14d1d2050ec bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
10199e2d69ca2df4fb919c37702310b6b402262a bcache: avoid journal no-space deadlock by reserving 1 journal bucket
c0a795cb48b11c230203995a5239748b9e0f50c2 serial: pch: don't overwrite xmit->buf[0] by x_char
bdd00ba2707934072382f1019133ad73848ac7bc tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e2033f8858504442e7d863b0b502aa69b6d9ed25 gma500: fix an incorrect NULL check on list iterator
be7e2524408cfefc764cb92ac1879c2ad966ac44 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a7a75aee5aa7ebc6e9615ab737453af4daddd815 phy: qcom-qmp: fix struct clk leak on probe errors
ad69face4b79e0f3085802e7d0ad6f514e126b24 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
f2a1e6abf3bf3b821a1f7e092eb4aea142595365 ARM: pxa: maybe fix gpio lookup tables
27469af6ab9189f885386b4dddd6407e823d247a SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
aa00a4851aa123b1bf74277bb0f558a826bb50be docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
630f983cfd550e17212e94f6714cb8120374ed9f dt-bindings: gpio: altera: correct interrupt-cells
1e1a4fd6053728edd92cff59990d3a4862ca5ca5 vdpasim: allow to enable a vq repeatedly
4b4cb28de99829addd0f9532d8753e294cd95ed1 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
3ff355d343b16248d4ee2752765e0b82562db47d coresight: core: Fix coresight device probe failure issue
9b820a3376afe1cb4412474151a0d060cda7e0f8 phy: qcom-qmp: fix reset-controller leak on probe errors
8fc7046c0f5bd0fb9d3f4a1593ac8356b08fef6f net: ipa: fix page free in ipa_endpoint_trans_release()
50675bc90eaec54acb6672ab64cd70d3b35906b1 net: ipa: fix page free in ipa_endpoint_replenish_one()
2b9c314a9fff59be75d14f2535093400521d8510 xfs: set inode size after creating symlink
539c53bee85b596a342267555152278e1114d30d xfs: sync lazy sb accounting on quiesce of read-only mounts
c640ce1437d7856352ad40e48cb8ed96dd98f780 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
f72a7363ee29c9b95b3762458c4dd78dc7d554bc xfs: fix incorrect root dquot corruption error when switching group/project quota types
246a5525a8419d4fb7713dc30f042ab2eba7323d xfs: restore shutdown check in mapped write fault path
c56a83672355223e8853927377b33a2bf58884f7 xfs: force log and push AIL to clear pinned inodes when aborting mount
7844fd26e14b4a6a15f0de93712d3edf82eff3be xfs: consider shutdown in bmapbt cursor delete assert
af7fd4ed34fddff66486d92da71757054ce482eb xfs: assert in xfs_btree_del_cursor should take into account error
858672b22e87dc2b54d300f64e87c3817490b4e3 kseltest/cgroup: Make test_stress.sh work if run interactively
de52db7d1994c733dfe1bbb836fd2aab2fa75ed4 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
085e9f4cec02aa5f97deacf8b1b7008795f25736 thermal/core: Fix memory leak in the error path
e46551a483a42bd5313711794b24618987f5002f bfq: Avoid merging queues with different parents
d92827aa2bdffc922b0b007844d3c709ba569c72 bfq: Drop pointless unlock-lock pair
7776ab4ef15284a5b9b93a7e8e0ea7b959640a84 bfq: Remove pointless bfq_init_rq() calls
e005e076247712fc8987d6e484d0422948a574d0 bfq: Get rid of __bio_blkcg() usage
0cc35d344cc451359a328d66534990c4d0e02345 bfq: Make sure bfqg for which we are queueing requests is online
d5771d263a4a0c93e3e5a19f3063f0864b2708a0 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
ae6c1e40daa0032da9127d65ca4c4faeaf082353 Revert "random: use static branch for crng_ready()"
32ae0509eafd8304581f37fe5cfef83666fd3eeb RDMA/rxe: Generate a completion for unsupported/invalid opcode
e3e0e7077b764d44021e9e045b3cee65020b08a3 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
162075dae81dd9848366df193e3c7b376f4184f3 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
163f807a175ba55e216478bddd60dadc7d24b39c ext4: only allow test_dummy_encryption when supported

--===============1838965180490031069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-513699b8bf0f-1ec2bf65f0f7.txt

0b4e8036736bea8313077d017dbd174f62183f52 arm64: Initialize jump labels before setup_machine_fdt()
0c63a7ab18e5e8fa2787f06f96024ab6ae7eb023 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
164bc0de2bdc5522a30530afcb99df46f2f9ab85 parisc/stifb: Implement fb_is_primary_device()
547d36f985854950ec9e3f61dc9b313d28f1e1d9 parisc/stifb: Keep track of hardware path of graphics card
a8f8df789d0c72d8713ed70ef021cc42ea03c37f RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
dc46a3c331782b3474989987867c002ecdb3be62 riscv: Initialize thread pointer before calling C functions
b48cc441dd27563d968ab7adcf061e54e072ddb5 riscv: Fix irq_work when SMP is disabled
9a95aead1a2351616b20a3bc57bac6e75804370a riscv: Wire up memfd_secret in UAPI header
99f33210ada18881a627e3824167f1efa8b5a634 riscv: Move alternative length validation into subsection
2be40d3f6e4cdc4925c3078b5c8e71787f0981ec ALSA: hda/realtek - Add new type for ALC245
ef40dd57da3bdad39a003ea89537cb53b877d9a5 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
a9642663c2679a366b1eaa89cdd002808427511b ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
4972c9fdbb31d31b9c4124237582d3b4838e9271 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
c39dd848ec293ed56e35b90286f48c27c839f912 USB: serial: pl2303: fix type detection for odd device
37ff2a6a40ef48e033b95ebb51be2cee64bf0c2a USB: serial: option: add Quectel BG95 modem
4f9801e4686880a4727293dfb993a3b4585403af USB: new quirk for Dell Gen 2 devices
38daad52e04c64e61d68f6e3dc07e90e436327d0 usb: isp1760: Fix out-of-bounds array access
313c7637299db77521b4ca21664dd7659dbc4778 usb: dwc3: gadget: Move null pinter check to proper place
d065f405470b302a6f8728b35c5212c332c63918 usb: core: hcd: Add support for deferring roothub registration
300198557a266ae7c73608d3f3af68b90c11bc05 fs/ntfs3: Update valid size if -EIOCBQUEUED
ea45021780c89af67abcd8a2fc1752224af8d57d fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
22799713964e3d2a06d28ae0ee3e942b181abd4f fs/ntfs3: Keep preallocated only if option prealloc enabled
cc9ef23c569b92b7c2126b0fd7f87bed919b6ebf fs/ntfs3: Check new size for limits
097350b8fb73601ded32c09954f91e7bfdacb890 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
079261a696836f4b929f209dc5d8000a83ad4407 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
0516d3f10a063183355114900fd8efdb722c50d2 fs/ntfs3: Update i_ctime when xattr is added
f804881830f7e9503962439e6301bd767d89aa5e fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
d90e1f70ada2cf35b917b3446763a57d1ec9754f cifs: fix potential double free during failed mount
9ab68da87171017c4da07af5673b590b30db9d72 cifs: when extending a file with falloc we should make files not-sparse
54b2fd3a4119b7bda35d4cd2fbe524def0b6774d xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
7f633c08663e646e58d007f9bc22356804236b0d platform/x86: intel-hid: fix _DSM function index handling
c8775519ba17f8923f9e050e7cba984d91b7b96e x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
0b9b0822b6d541395f0d2a53f1def7b445ddc6a9 perf/x86/intel: Fix event constraints for ICL
6c8568167caca0931a5b4f5541acd9bf3b10c2ad x86/kexec: fix memory leak of elf header buffer
a7ff2ddbae9f6720f1630277c1c94ec052948edc x86/sgx: Set active memcg prior to shmem allocation
90a64f62dd7da0a88ee398fa93aabefd60591d56 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
8ebf2cc97be4da195dd0de4236eff960f81cc140 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
a8b7111bb5374018ac6a40bc282b33a560217c35 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
49a4fc68f2ed3f9c4f89c87b247429dfb0f04a78 btrfs: add "0x" prefix for unsupported optional features
fc00ef18ab8044dd9fab66bc7e49225c19404aa6 btrfs: return correct error number for __extent_writepage_io()
977a16a209b2b94e9577c28cf409fdd7ff7ac4c2 btrfs: repair super block num_devices automatically
89c77f2cc74cd4c81d8de04624070193ef72c2ed btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
2a748defc2fbd29e61a05f3cfd59bcfcbb2a3bdb iommu/vt-d: Add RPLS to quirk list to skip TE disabling
d975523777b3fe06402855865623f749178bdee2 drm/vmwgfx: validate the screen formats
6c052e5e387a5c5839c0e2566ded8d21963bc1e3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
192ca539378ca0a5895948ebfeac2e8ab010c3d2 selftests/bpf: Fix vfs_link kprobe definition
b09fa7cf520bcc4ed7fc52ec0df680d8f7af98c0 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
413f52c7d552703256048258971e3eb889a64b69 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e1fbb3563a9e530438739b422e67af12d5f5247f b43legacy: Fix assigning negative value to unsigned variable
1807468729c644e9c79f301416c9c1a9cb924737 b43: Fix assigning negative value to unsigned variable
17ee032766eef4e190dd181eb5ec8e075bda8708 ipw2x00: Fix potential NULL dereference in libipw_xmit()
e490cd436af92fb1000dc8b95ce9c0906413aa28 ipv6: fix locking issues with loops over idev->addr_list
62a6e7ea3e74eb7e3fb38482b2a7d7b7926b3d8b fbcon: Consistently protect deferred_takeover with console_lock()
f6b94d3f6c92a20a410eebfba9224a3c6f80f114 x86/platform/uv: Update TSC sync state for UV5
3aeae0325bd7e0719001e4f34ac4927d6ad681eb ACPICA: Avoid cache flush inside virtual machines
d829a0e601a4227ceabefa78a48f1a3a691bbfe0 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
fa36c2ee0a7b044837f4eab272d136a9897f0a18 drm/komeda: return early if drm_universal_plane_init() fails.
96a46ec7f65eecdb986eaf8da470295798cbfacc drm/amd/display: Disabling Z10 on DCN31
696422eb9c7da374d2a73fd9d710da763d705828 rcu-tasks: Fix race in schedule and flush work
0b8503b94c21f88042d4abb478b9e950adf9f579 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
eb4f7d4813cfe24eb799761267f8785290b44787 sfc: ef10: Fix assigning negative value to unsigned variable
38234b89b76a2db65c869b28dac2fa51700e3a0b ALSA: jack: Access input_dev under mutex
2b95e382e8f369a8ad09fc4d6db8afa516f8b14c rtw88: 8821c: fix debugfs rssi value
ad6c2985cf3365111e0a6f80c216cc0a598068af spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
97073ec70122291c15b5493781286af560798ca7 tools/power turbostat: fix ICX DRAM power numbers
739b3bc6e441eaf95bf2c0120bcb64fbf685c370 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
68f19b535bd23b82b65d4d4f228a221914a020ad scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
fcdd1ad45c1c11af63fdcce0ef9d9356fc28b9d3 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
af45a9a898e8bfd3e443ebd9729ce3a4c257a9e5 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
49fc25399e09fd7ea7f9c59dbb2e85bf29c23eb7 drm/amd/pm: fix double free in si_parse_power_table()
3a4f623a42314674a9dc19e3681c259bc7739596 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
a1eebe12e1b06017f64e2a077b16c70130e25901 ASoC: rsnd: care return value from rsnd_node_fixed_index()
8a1cded776b4e9439e3ed77fc37fbe44975b7cee ath9k: fix QCA9561 PA bias level
df85d80b5de23191a26748be0c4d749eb313f392 media: venus: hfi: avoid null dereference in deinit
b965fd894caf9b925ccf2375e3c4f029846e7bcc media: pci: cx23885: Fix the error handling in cx23885_initdev()
d1f64baa177b6d5f7a578ee66dd87c00267b5a44 media: cx25821: Fix the warning when removing the module
20ae1678b2e50830379ce520f8d2cc71253e72e3 md/bitmap: don't set sb values if can't pass sanity check
5646117c712cec4f202e4d61126bf63c3ef067e5 mmc: jz4740: Apply DMA engine limits to maximum segment size
a21025aaaec359d626052848e72ae2ac77325d72 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
de40219bfd148b2032f5f5160155847125a4d109 scsi: megaraid: Fix error check return value of register_chrdev()
c2fb28f1f1087aba2aae055bd0bb5e264f524802 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
dbaed7c7a515d54a9ccd59bd0e48a20b9692ff16 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
5e17da5dca1e541d32e8e03872c509f62c075048 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
935d64ecf6c506710216003eb7d23c15c6a0ae0c ath11k: disable spectral scan during spectral deinit
31e63156e0202a73b4fcd3d9058f0075a535cae0 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
4d7ddb5fd1937e0677f9efefb14e15b12898519d drm/plane: Move range check for format_count earlier
3ea390dfd91404f9a1503f170e6982f36471ac70 drm/amd/pm: fix the compile warning
010a78dff45940e0bf3b854f424c789397c8ded8 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
335cfe9467daa902397f880fe415151ebf1efe4e arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
147a12431cf13edee061a6941133bde88ad6e30d drm: msm: fix error check return value of irq_of_parse_and_map()
a52daeffee061f027abf89e98d6eaec64a21322f scsi: target: tcmu: Fix possible data corruption
7c2dd015d34d3de1befb97922e22f98fe93ecaa3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
429c239250d865546b7299efd5d03af0c7d5c294 net/mlx5: fs, delete the FTE when there are no rules attached to it
87670b9615fcb82cbf6334b3246ae6ed114aa203 ASoC: dapm: Don't fold register value changes into notifications
0fec2c489a1eb01bb44058fda8d02f9058d8cb0a mlxsw: spectrum_dcb: Do not warn about priority changes
82e851a2d32aee10d0cf3f922aab427327c360f9 mlxsw: Treat LLDP packets as control
20d6f2d6c465832012d71f071fb59a32adaa7280 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
caa4eb63d2fcb047ae7a49e4167b32780cbf9d2e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
0428bd94b0bb9cb775eba08b0ed3896c728276da regulator: mt6315: Enforce regulator-compatible, not name
1c429a8a9a87abb5b32a5dc58fc6f9ef0f4ad42c HID: bigben: fix slab-out-of-bounds Write in bigben_probe
c0ee4e75deab82b8e6a19d09647a503c538b76e4 of: Support more than one crash kernel regions for kexec -s
8d8e9963f5a05d2927fa53ecad97d72f00bed539 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
60c5111420ef55ba3e3472e20be0ca7b7a5e0834 scsi: lpfc: Alter FPIN stat accounting logic
84c62842f8af960ff8d9dfa337116a0cc390cb79 net: remove two BUG() from skb_checksum_help()
fc411666fdb1f7b24bb3a1304f68a5341ab5c6b0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
db896011242c714c7bb9b3728d6c3343d84df28a perf/amd/ibs: Cascade pmu init functions' return value
b3d5917f599f0a435bd5c834d1b9655c66ef1135 sched/core: Avoid obvious double update_rq_clock warning
5a71cb0447c9998cd74f1ec7802a974611bd6080 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
73525207145297042858c981f8b1f896d622d8b5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
5cb70335310ea28381778bcea92c66286b16b77c ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
3b69cddc28c3a1392a42f747d23aae380aa549a9 ipmi:ssif: Check for NULL msg when handling events and messages
a735261f28321c09b521f2d26b143e1379d31046 ipmi: Fix pr_fmt to avoid compilation issues
afab1f0027d2d053f24b19f22a1e9eab13a5e524 rtlwifi: Use pr_warn instead of WARN_ONCE
f4bea9195f100709986a110d6c2d50c49a7c9578 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
1c8841a0a2072d73780a0ab3bb987b5ee61617a5 mt76: fix encap offload ethernet type check
b3913234d7c23d09e417310eaf5230731538c9f3 media: rga: fix possible memory leak in rga_probe
9cb6204a11e4261724aec8d97b6d8908a4e28929 media: coda: limit frame interval enumeration to supported encoder frame sizes
584fb7d2a91455f6ece0c7f0b706ee1529622abb media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
7432ea2762e6c42b77e07311a38689ddd7745425 media: ccs-core.c: fix failure to call clk_disable_unprepare
b916e6d7b87bc96997bbad27029413dcbf131455 media: imon: reorganize serialization
89509280cb27c7fb32b8f95d59cbc6233d0952ee media: cec-adap.c: fix is_configuring state
cb7202a43c08a23465ed89f5536fe27fb697e728 usbnet: Run unregister_netdev() before unbind() again
caaf243c9f930652d97c6bafd73c4bdb4ec38348 openrisc: start CPU timer early in boot
6ff84c369b90bc889324ef55e945a0793cd38cf5 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f46791127eb51f5b3aad1493dae8e6e0387683be ASoC: rt5645: Fix errorenous cleanup order
d2f20fb3851dc7b402030f0173c024ade351b689 nbd: Fix hung on disconnect request if socket is closed before
58879c33f1340509672e2d759dffb74144c68fbd drm/amd/pm: update smartshift powerboost calc for smu12
e8d0c9bbeb27e2b33acc8cf02612926ba75b49a0 drm/amd/pm: update smartshift powerboost calc for smu13
4c8de9a3f351613629f8e64a8508f486892ea7e1 net: phy: micrel: Allow probing without .driver_data
8167804a05cc6dde641e371d93b443ecc5bc923a media: exynos4-is: Fix compile warning
4ee403e4f5f597be60b2b64541eec379b887beab media: hantro: Stop using H.264 parameter pic_num
ccf6351f08fc771f6b779b1be52cdfd7b42796c0 ASoC: max98357a: remove dependency on GPIOLIB
286fc846ee353e66e6bbb56a1e1483d3f1c9f34c ASoC: rt1015p: remove dependency on GPIOLIB
7331ec64d53823443acf32677f0055257e15e181 ACPI: CPPC: Assume no transition latency if no PCCT
827a91068c3c8ac7c12551f07b3bbd2dc5993ab2 nvme: set non-mdts limits in nvme_scan_work
420244fe0ea9d08e7e92185ce60b89d39e94f17c can: mcp251xfd: silence clang's -Wunaligned-access warning
76651bdbd8df10d431d0b170846f6df52b9bf93a x86/microcode: Add explicit CPU vendor dependency
763786ceaf0e25c8a6bb7c673ccf6a87441faea8 net: ipa: ignore endianness if there is no header
328ca47310bbab1c76c8185f97ee2f68ea5573b7 m68k: atari: Make Atari ROM port I/O write macros return void
8953c06dcb6374b6a6422c6440b7a84dc0989890 rxrpc: Return an error to sendmsg if call failed
0036092bee32fb117d53eee2dc5bbca0a36b334e rxrpc, afs: Fix selection of abort codes
5d52634db13a37e2e059183dcdcc8b91af4f6e49 afs: Adjust ACK interpretation to try and cope with NAT
43dd6b47d656684a0e91a0753f820208a9fef0a0 eth: tg3: silence the GCC 12 array-bounds warning
9bd14ed62cd9b731c0bca271d44978af000cf2fd char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
d3b6ad1110e06cf5b505c32e7ed80bc27ab4bd69 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
fa6378f0cf97987c264abc0dc88887305501d15a gfs2: use i_lock spin_lock for inode qadata
0ded970c67cbad6e18f4541dcd36b6bc16bfd9dd scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
bd321583ebea2350a3ad15abac85880e0e598133 IB/rdmavt: add missing locks in rvt_ruc_loopback
8d7800eb3b0f1c0c33191d4819d7f80e444d7ca4 ARM: dts: ox820: align interrupt controller node name with dtschema
0f3cbb80490478934adcfccb38c4d2e6365fc7fb ARM: dts: socfpga: align interrupt controller node name with dtschema
91134160d1f1d45a8051ab67a77eea0c2aabfd84 ARM: dts: s5pv210: align DMA channels with dtschema
9c5e11a8486c9a1f0c57620fa88604f9f3b8b836 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
6225e70b59cb4135dc9487584298a9cc934b2a9d arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
3a41edfa5a05b1cf2db4824458dfdcf25cbea37c PM / devfreq: rk3399_dmc: Disable edev on remove()
2b16ed5a5a305920642a594b002fb2abf0a82834 crypto: ccree - use fine grained DMA mapping dir
d09210e0b6b3135cdc60887a296fb57dd652f9cc soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
3b9919c05c1e05f903f59025310982b497c3bfcb fs: jfs: fix possible NULL pointer dereference in dbFree()
2d3da0909b762562be58958ca9caaa0779c125a5 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
7b55ea60a0218dadb224377d261ee81e6ef2de84 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
b8f212cab61eda1d0db6ad55d858034f0ceba0b4 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
11126d9e342c2d96978021c6e8e5822404c130f6 ARM: OMAP1: clock: Fix UART rate reporting algorithm
dd4080fdb55bef3b0a30c626a58782120e2674c8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
ce3343a73e3660734207a288db3ee8defd7c01c7 fat: add ratelimit to fat*_ent_bread()
5ec503803f56b3ef70404657507824932b30860d pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
fa7c405881c9bf3dba409e902f5c3eb83f8e7782 ARM: versatile: Add missing of_node_put in dcscb_init
8fdb736eaa71aea2c10cec213359b1664af9176c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
d3bb343adb8aa283f7d92c91b808a3bf87ba367c ARM: hisi: Add missing of_node_put after of_find_compatible_node
ee66016947d5159cc22b35ddb0fddefc235e8d3e cpufreq: Avoid unnecessary frequency updates due to mismatch
4709aa69aa5e9f85ca8e4a316ed1b83ef5ccca39 powerpc/rtas: Keep MSR[RI] set when calling RTAS
418ccb97ff24cc0e8ee659c0ff63df1275f0b98b PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
bcc6e71922ca261b76fe5b5be7c8d40960871614 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
d388e867c7c59d5edf5227e93d3daf8f776be86f alpha: fix alloc_zeroed_user_highpage_movable()
023190cd8bde89edaaa5f8e153508070f20ded18 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
afd8701cf6d02c22652ddbe6967441bd9b709827 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
78b4ea6e2fcba9d396e236adaaf01e3668818d97 powerpc/xics: fix refcount leak in icp_opal_init()
0d5b26a747dda63d7ef8a1b28564da4dead4f864 powerpc/powernv: fix missing of_node_put in uv_init()
1bf2abd1b2fd7e300ec219b8d75e911c2fdcbf16 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5797f884e221fdd65280a287356fba14cf97cf64 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
97922398410a397faffcdbcbbbad689a7edd1d41 smb3: check for null tcon
ef2ffe12b2405640eccd578a25aae47abea6fbad RDMA/hfi1: Prevent panic when SDMA is disabled
35f2cae7e45fdc95bdf9841ad4aaf98c1c3c696d Input: gpio-keys - cancel delayed work only in case of GPIO
7596f307d72fa8a5703f741ca187b52ac47ab475 drm: fix EDID struct for old ARM OABI format
19f8ee495d24e8ad2b3b858f493333ea98a6a3a1 drm/bridge_connector: enable HPD by default if supported
a8fa94bf5e73e9ed636fb8b50ec603eed8fc988e dt-bindings: display: sitronix, st7735r: Fix backlight in example
2274332fa909d6cd2a880d60735aeffc2c92bea3 drm/vmwgfx: Fix an invalid read
31f438435eb6bd140d9e946215d386608ae81beb ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b8ff7c6c6b14a34339fadd60e5af75e55ed2eb97 drm: bridge: it66121: Fix the register page length
e269b9ec4e1a510c3c911bbc3e89b402f36014aa ath9k: fix ar9003_get_eepmisc
be42ebca57388483745036fb03782b9fb6ad5108 drm/edid: fix invalid EDID extension block filtering
d62e61fd2131b00194cbec2b8e424c38fa5944eb drm/bridge: adv7511: clean up CEC adapter when probe fails
842df019ab51bde1a99c95f3b263e9a5c461424b drm: bridge: icn6211: Fix register layout
f3bc4a50f6cb55313b6890366ad90141f4e7794a drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
b47f94f28a4538c86805912d74c8a1f35e5244c7 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
a661ca001fffc5876e09a4a911977a3d36098893 spi: qcom-qspi: Add minItems to interconnect-names
a647b516cfacee97806553c491b0d38176ee55a8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
08ee57d8104826e7099848671404afe0a7fc670a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d17523ba59fcc46cbfd9ab022442c287ec7471c9 x86/delay: Fix the wrong asm constraint in delay_loop()
ffa753ba0ad2eefde078619d114bac27dd257725 drm/vc4: hvs: Fix frame count register readout
1fa1826d10f3b285d2c40362f3606edf9f7ae890 drm/mediatek: Fix mtk_cec_mask()
e6e71858f28cd1d675d942cb71082f2eac34a3b7 drm/vc4: hvs: Reset muxes at probe time
3d8836899b72b9e497c8cc69294c510aa0765af1 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d9447ca8aa3217ecd2d74777f4707130c4f60e0b drm/vc4: txp: Force alpha to be 0xff if it's disabled
e0e3ee52cf3091a47c99020c435489d7db1de3ef libbpf: Don't error out on CO-RE relos for overriden weak subprogs
307598b2812193e966b5c6ac46dd5bde591ec183 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
6cb2dcd1087517920b4eb34c55ac26b3e70bc5d8 mptcp: reset the packet scheduler on PRIO change
00c0e072169d15ce006555f5605087e6d21b7edf nl80211: show SSID for P2P_GO interfaces
84eedcbe463f7cf7a5fedc2b7dac00b3abe11bf0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
51c957da5f643b815b4d4475d8903216f51dd640 drm: mali-dp: potential dereference of null pointer
b50647fedf5513d15835425f880a06edcfa41ddb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9499a288b2281ad782bc499fc63b65e26a7eed5d scftorture: Fix distribution of short handler delays
9d64506e84bf38ec103aad2c8b683631757ae318 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
d2c77cd04839015d1f2dfd79474138b4d525ebce ixp4xx_eth: fix error check return value of platform_get_irq()
942300eee35a0f45fd8bd65ac25d4e6d94a7563e NFC: NULL out the dev->rfkill to prevent UAF
27cec08c6078b761f7551add0a7e4a9c0c347c28 efi: Add missing prototype for efi_capsule_setup_info
55aaf70fbd911078006fd92b25828d0c011c78e9 device property: Check fwnode->secondary when finding properties
71f48e89547b06929370223dcc3eb49483b3b7d6 device property: Allow error pointer to be passed to fwnode APIs
5530d5f6e7b2093eee19d8ae60e2fbb93fc14667 target: remove an incorrect unmap zeroes data deduction
3f46b877f7ceafffd57d3e9f0d271debdea46e9c drbd: fix duplicate array initializer
7177f3d692aca7046e8db552808f90c4706ddcbe EDAC/dmc520: Don't print an error for each unconfigured interrupt line
a5d2b3ec45b7982d1f19ff2ed19dcad9e90a9851 mtd: rawnand: denali: Use managed device resources
42d0a6fe46d31df7243a88c884d328f2f8243494 HID: hid-led: fix maximum brightness for Dream Cheeky
61e9a2ad3d7809b0b76f12b02e40e4cb39236cc9 HID: elan: Fix potential double free in elan_input_configured
14b2b9634e01dd48b704cd104f809d80889bcbb8 drm/bridge: Fix error handling in analogix_dp_probe
41f6527154fc48774dfe4410796cc855fef3c922 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
48fa49c1a68fb7b675018e410ff5664a8b64fd77 drm/mediatek: dpi: Use mt8183 output formats for mt8192
77d0187172d6d9cda84e376bf5f8fe873a2f4705 signal: Deliver SIGTRAP on perf event asynchronously if blocked
11255c13a0ea4bc8fb52be35c6a3986bc863a2d8 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
09c30c590b338c8be3e2b8725b37c11acad336ed sched/psi: report zeroes for CPU full at the system level
c3d50de3f4231e533bd203822d4cf4dde7892077 spi: img-spfi: Fix pm_runtime_get_sync() error checking
bb7380a7fbcb48847e4f2cd1bc2f680cc5c5fa3b cpufreq: Fix possible race in cpufreq online error path
9d020f8e1421e20c462d04f2e137528bb7426d45 printk: use atomic updates for klogd work
bd4b40f87e1f1256f9499f69593523cd4eabaf41 printk: add missing memory barrier to wake_up_klogd()
d733d2fd3f4cb5b5d529bf72edf0936651c87557 printk: wake waiters for safe and NMI contexts
91b79c01ca328f101c6f9bc8149ba0a5ed35b8b5 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c0013f0c824ad5e0e5e8ed5b94eb61cf932417cb media: i2c: max9286: Use dev_err_probe() helper
ce2856bbb2e40f41402027e88e7634b1c484caed media: i2c: max9286: Use "maxim,gpio-poc" property
75071bbfb9e507f894fd26cf9d7079201700ab40 media: i2c: max9286: fix kernel oops when removing module
106b6cf64e75f2577487932ebcb7f63bec178757 media: hantro: Empty encoder capture buffers by default
4407cfd1885e97adecfba2a6a63e19c771df59bd drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
ae5c7342dd5ef9d074b6a29e56583844a302d936 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
8b5c9aac1bd98e4c59ae20599590e631b9612b0c mtdblock: warn if opened on NAND
f0f03c994d4b6f81a9e5355bf0c9d520fce10e0f inotify: show inotify mask flags in proc fdinfo
938de85a546d7da025e15a55b8bd2ba26da2848a fsnotify: fix wrong lockdep annotations
c013466c0d235143b4500ede5a8966a06093349e spi: rockchip: Stop spi slave dma receiver when cs inactive
3452da01a14276f0bdf586504956d508d5b7a9fa spi: rockchip: Preset cs-high and clk polarity in setup progress
41d9effb168bea0e5211299103b54d5d0ca48b93 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
da5c8860a89290ee332650a89e2876130e16e74d of: overlay: do not break notify on NOTIFY_{OK|STOP}
6aeb14dfb38d13faf87a998fcdbe843594743e0b selftests/damon: add damon to selftests root Makefile
5f8386987a0fda55be864231e42c1c25e3f55426 drm/msm/dp: Modify prototype of encoder based API
b3cf15bbc784908b326a6eb832f56ae70867b7ad drm/msm/hdmi: switch to drm_bridge_connector
49da4e9e58ad0791cef10a29ea2aa16468cb436c drm/msm/dpu: adjust display_v_end for eDP and DP
aefa8aead6630b0ba3ecba1b6502f6eabb3b51e1 scsi: iscsi: Fix harmless double shift bug
016a5bc01ab1e9b9a211ab5fb5ae52d9deab48b4 scsi: ufs: qcom: Fix ufs_qcom_resume()
286e3b3de016e064f38fffeb669992dcdf804b9c scsi: ufs: core: Exclude UECxx from SFR dump list
84431bb5daaff471e7efca3bab6443ad52c2f508 drm/v3d: Fix null pointer dereference of pointer perfmon
ca51903b5d85363f8252531ee76a89eb76fc8122 selftests/resctrl: Fix null pointer dereference on open failed
7d2548fd8a4dbdbe7e4afa6b1b184016b2bbd101 libbpf: Fix logic for finding matching program for CO-RE relocation
22c05e97393a208eeb87a64db81136535b642756 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
411f9d6ee0f242199ed17cc38e8043df83ceeb28 x86/pm: Fix false positive kmemleak report in msr_build_context()
e62411e7070327f19343794396ca60811fb81277 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
d2d382b9d4e05094e8b22e06ca9fb994a533e642 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
3fbcebbc8b60033edd513af8e7ce7053d74f9fa2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
75f32e009096d5a30f9d38ba8b51180e1aefdd55 ASoC: rk3328: fix disabling mclk on pclk probe failure
920d90a883553a1b5a8eb2d9ac52efd1de314fe5 perf tools: Add missing headers needed by util/data.h
77e063cbff0b1ee5c59372be71dbe2e92cb49868 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
93e59c07b2471ce12c6014fee4add3fd72bd8c5b drm/msm/dp: stop event kernel thread when DP unbind
c8fcc1e04f3ebd9bcbb55757efce45007f6da210 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
1d2d0fd1d5c1f9869750f6e260a04d0d6214f4c2 drm/msm/dp: reset DP controller before transmit phy test pattern
90c08e9ce575d2cb36c94afdbde0ca6ed2d73c04 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
754dd7a5f20b23614a5a6b1792e07e4711a73ec0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
b70993307747b1cf3d595e0d2fd1db39e05490dc drm/msm/hdmi: check return value after calling platform_get_resource_byname()
4a60fd0d55d36a6e867b4ce8794f8c043c032af2 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
58730d7bff44030147b28a8bcdc84d5adcf285b7 drm/msm: add missing include to msm_drv.c
0dc95304f102f2598c1fa87fdf5a56400e660d6a drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
a0fb7476729762ebcadc5b407d02b6bdaf17554b kunit: fix debugfs code to use enum kunit_status, not bool
bdb3d1277955cfab63f7b41cf7b0c8b02db67aaf drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
248409cd904277157d46a6978f843ae8206af878 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
a3de1cced483ec63fac83d144b1ebfe1f1a17ef9 perf tools: Use Python devtools for version autodetection rather than runtime
8e8b226deb47c66246bc85f8845f397e2fc6c0f9 virtio_blk: fix the discard_granularity and discard_alignment queue limits
90a23fe6573753e10383b4f666a2d41da9f13804 nl80211: don't hold RTNL in color change request
235f6f3d445b704427016c217369cda218bd8471 x86: Fix return value of __setup handlers
5b9477f4300aad00b6d00ee3f3495eb7c3a81d1e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4a5331589b9604c23ed156c88f5ab9da3daff17d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
934a6a869da375f471f41723dcfa4f603544db3b irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
9b535b6e3bda4100acf709dfe69024dafd875065 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
5f0037629133e780a9ee70b91529e858788b007e arm64: fix types in copy_highpage()
e9e3d53b1944ef3023fc78a40ae9d868b95dc3b6 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
67f2186dc2f0b6f3b1d08cb600ff1ba3bab22e7e drm/msm/dsi: fix address for second DSI PHY on SDM660
ef12862c2ca089b0e8ea9531dd7ea66e00bdedd0 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
9223a605bf7159308d4bac39c17f7140c5da21d6 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
90e01063a04cfa46aca33b579898f4f0c750f126 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
6e9fcbe6ee2d34f4e89f80783136fb6ad2427f1d drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f33575ff23ca241291c7422a0c8e16ab44b50682 media: uvcvideo: Fix missing check to determine if element is found in list
c842c5bd58fc59bf807deb42f2ab718554ac9bca arm64: stackleak: fix current_top_of_stack()
5a0836ca9b8eee5bb9228faccab6e47d9ed36679 iomap: iomap_write_failed fix
98e6f5e770a087f536420f46c94d6ab5882647e1 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
e20d01e94eb754aee13d21ea0e9fb4ee5905a81c Revert "cpufreq: Fix possible race in cpufreq online error path"
69f10bd517d3e873e753e69654167225a87b6dbe regulator: qcom_smd: Fix up PM8950 regulator configuration
dc2ad728f368b2d6ccfdea4b49b9e1b88980e432 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
c51f5d5d34fbf0aec61431a8ae1783c65463a5c6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
378b33438acd3fe0bc0608b5d337ae9c590d954c ath11k: Don't check arvif->is_started before sending management frames
749d2fb99259b78c5630371aed01dd3ec20fd3e1 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
fd97ea800ec39446aa55e2310ed62b4a952ef72b HID: amd_sfh: Modify the bus name
a802cac29d90f1025e48021e86a04b8c3cc009c4 HID: amd_sfh: Modify the hid name
27b13b7107750919171c6d989a8ea46a5809499e ASoC: fsl: Use dev_err_probe() helper
f24f22951f63f569a6dbf5ebfb60be3dec458292 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
e7d19ce1869aef29f6c5337466b58ad0268256ca ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
4616514f5c6c6434d08994b6f85824aad27bd5e3 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
5db42bea0f433cc0f7ab89804ca5a9817e2fd4f5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
fdeaca242481fcbe4b20be9d73b6332234080ea1 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
1e74d7fb874b963efd104d8a7c94a22c1e0aba62 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
f6396685a7e5fd4e65db96cd8ae5f3c962c270e4 ASoC: samsung: Use dev_err_probe() helper
7c91a9e1695fb11e8de46668dea8c2ce67f25f99 ASoC: samsung: Fix refcount leak in aries_audio_probe
6453de23a7ee0852f70031c82541a7221021f1c4 block: Fix the bio.bi_opf comment
2a3d834e0da5ef68c4902517e89790ff02f37268 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
37f2a89ba9f8876b01e6d50fbf22bbe637d1c765 scripts/faddr2line: Fix overlapping text section failures
49e44fde0edec5c37bcda4cd70d63137cfc5e542 media: aspeed: Fix an error handling path in aspeed_video_probe()
3b2cd036274eb8e3b7f9a720b65955163871ee66 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
686cec1c03b5ab472fbf8069a1057f15afeb4c36 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
a6a6b7008d28082c5491feea170b005fd4893219 mt76: do not attempt to reorder received 802.3 packets without agg session
83d3121adbc7a74e039c2c1e63c7dea27c08f242 media: st-delta: Fix PM disable depth imbalance in delta_probe
3960091a42b188c52ef34e06582f4333562ae33e media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
456da3c4539b8bfd0301a75ceff4416ca13a8052 media: i2c: rdacm2x: properly set subdev entity function
5d84c02eb034890a32ba64a39e78957ed447c8c1 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c5da954c61361f079c8fa9f05baff4ec7d86b820 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
af4476a6d5cb2155cdb7e92ba4127c8d178d6972 media: vsp1: Fix offset calculation for plane cropping
5cd7cc8583c8986068607aa2a618f74b0c33c4cb media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
c30e2ae83539b0c6d1e1b26ab6195212f7174b04 media: hantro: HEVC: Fix tile info buffer value computation
eaebf039a9dd32c9d6932b58e5723c9b326050e0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9d010742732201e14558c7e731f515834665cb20 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
8bdcbf031d087efcc676d88e824cd97bc59cd569 Bluetooth: use hdev lock for accept_list and reject_list in conn req
83dcc8629c749c7413a3af46e8e66e2dc0a3280f nvme: set dma alignment to dword
b1bec2d8ba914dfb5125f7714e8bc998973a988b m68k: math-emu: Fix dependencies of math emulation support
042bb414c317e4ce7a66a44d9a033600a75d44f5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
5bf09910732dd59578593c000a3b8342d511967a net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
167fe81b7afbaa59885fea3963616cd89c53efcb ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
438682b6771ab80eb127b996de674da95d788aca kselftest/arm64: bti: force static linking
54bf404fa68202d2fb3f06f1a8838e0db973a1b2 media: ov7670: remove ov7670_power_off from ov7670_remove
592ef08f63f216a7b668237c83724fdc6c78643a media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
e3eab056bfe08f63bdeaadebaae249a9663648e8 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
e9ca887f3ac0880b0211ad2894a7417d0d4d36eb media: rkvdec: Stop overclocking the decoder
a528e834cac4052620a68339531a9c6fc66cf654 media: rkvdec: h264: Fix dpb_valid implementation
c544fcac60eefc5aa12b3b1c8262445a23151495 media: rkvdec: h264: Fix bit depth wrap in pps packet
7cbebffa7c58abb583fac1fce6ce11f5f49931fb regulator: scmi: Fix refcount leak in scmi_regulator_probe
bbc0de3d70fa64bc613fde798fe0e3bbff08bb5c ext4: reject the 'commit' option on ext2 filesystems
5268deeab4f4f1ee65d98ed87a0ad388dbd9dd2c drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
aa603a9f7c6aea70d715ab4da3c0bba66248d2a7 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c97ffa8ddb44b0d8c4f8905d369321c6d1153a73 x86/sev: Annotate stack change in the #VC handler
88b436ef15f9b8618d7a9b2f37248a234430f410 drm/msm: don't free the IRQ if it was not requested
07aa834b85640210ee57e91062ff6c5ae079ac1f selftests/bpf: Add missed ima_setup.sh in Makefile
2baebcb365c0d9adea95903ddff4fa6c621ae141 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
3358db7295d20a39691c87681361badce1dfd31c drm/i915: Fix CFI violation with show_dynamic_id()
b28470134a269389dba55997c473169b26645969 thermal/drivers/bcm2711: Don't clamp temperature at zero
2487e4a31deb217892afc4256acd11e5a1316940 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
5292fe0f6a7a691aec5479f6224d385f8b0dd716 thermal/core: Fix memory leak in __thermal_cooling_device_register()
e63a79e46fbe3dff0c3c9fcb75610fbf95acd2f7 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
c8b15ddc915fd0a09c07aded30d598b2b381a456 bfq: Relax waker detection for shared queues
0806a974d6201b926a08f141ad8ffb505a3a4709 bfq: Allow current waker to defend against a tentative one
4320479c14bbfdb85302e767d679f600ee1c93f5 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
337bf8a7555f50872835e326e617420bdc7c37e9 PM: domains: Fix initialization of genpd's next_wakeup
3e817e281566e80ac88e30f4a675560b7e1136f5 net: macb: Fix PTP one step sync support
c65cebe6c2384cae757f8225f56ffbb3472bb261 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
9ce1fe8110bf9754fa3d6cdce5627b381779ba6d ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
67435c36b61f63d5401f2ac921d22c5efb600c2e net: stmmac: selftests: Use kcalloc() instead of kzalloc()
cb6cd0f3ea06984e92322c62e22c889ca1bdbe80 net: stmmac: fix out-of-bounds access in a selftest
ece00006ef6fc300fabcd1145dea2a1b38b37055 hv_netvsc: Fix potential dereference of NULL pointer
29240460eac9e69a036d130db2ad94781bfd55e1 hwmon: (pmbus) Check PEC support before reading other registers
8c39d38d709d11c48ab62899f31154ae881d03cb rxrpc: Fix listen() setting the bar too high for the prealloc rings
295ae780dbd33f6d75d97da5ccb12706e52231f1 rxrpc: Don't try to resend the request if we're receiving the reply
67d83783e6817df4a5f619898ff42f81f4415bd9 rxrpc: Fix overlapping ACK accounting
cd53fc9e125677702d985a2114494e0f4e6ba8d7 rxrpc: Don't let ack.previousPacket regress
46eeb4ffc94bac9020e510b3469b6c2c6d1801fd rxrpc: Fix decision on when to generate an IDLE ACK
39e535d684cecdcc6b153b6582e90829f9e11190 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
7171ea610a01657cee2322c07a068de5ea7be56e hinic: Avoid some over memory allocation
3623f8f7f7bc688370a4aa4d31b1192a1b53973b net: dsa: restrict SMSC_LAN9303_I2C kconfig
6d022705d57821c4aea3fb4a60649ff750217f61 net/smc: postpone sk_refcnt increment in connect()
0f71692245a62618104ef61a594546e9b5cd31a1 dma-direct: factor out dma_set_{de,en}crypted helpers
0103e117d3626ef79d48620f04048b686d3a0878 dma-direct: don't call dma_set_decrypted for remapped allocations
8f45ff342f1174a768660a9d37264fb6ab46167f dma-direct: always leak memory that can't be re-encrypted
c236bdfe6b89f580b7cd52e866436ad8e3a6beb2 dma-direct: don't over-decrypt memory
04913ca77a5dc0db84ca90bf6f0b4d010556de15 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
571e2eeddbc113a6d0571025f21b8e014184da66 arm64: dts: mt8192: Fix nor_flash status disable typo
60a1c2dcbdfa77cfb33c63b323c8850cde1a3cb9 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
84dd033854378051d24f2c59a152d26da5f41d1c memory: samsung: exynos5422-dmc: Avoid some over memory allocation
58442eded88cf8e09488bfddbc935d5cab8ea248 ARM: dts: BCM5301X: update CRU block description
3dbee68d008efaf9d5ae24458ca2eb095eb27711 ARM: dts: BCM5301X: Update pin controller node name
1595bdf570ba9daed68783acb5bd2568bd051535 ARM: dts: suniv: F1C100: fix watchdog compatible
4151563fdd9811b72338f7aabe9d3a3050a3dcea soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1d0dbd488d7b61f8d783af6fdc88cbb44c67ca77 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
c1af3b3ac9dab668820af265b707216d8177e8e4 PCI: cadence: Fix find_first_zero_bit() limit
9b405ed7ffb36361bd54abf4b5922e44acc72ca4 PCI: rockchip: Fix find_first_zero_bit() limit
deaa74e3ca47fa8dd9d8169eb1abb6a9b887cee5 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
d262f02e933cfcfc3cb9a3cf3eaf0d33e2f689f0 PCI: dwc: Fix setting error return on MSI DMA mapping failure
53a90a5f76816805ae357e55a495f3fabdbef7a6 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
3304f4417cd7eb4e31b5d242fb698933248f08d4 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
f89b153f02b2f3bef3ff1d81e19ae19103cf389b KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
00ac8cc65c21e79f21146c75425bffdfba346daf KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
4d76fad08fff49a1da2bb94d27785938c96736c0 crypto: qat - set CIPHER capability for QAT GEN2
bb3a6acd092fe2dfa14fb2b438d72cbf3e22de08 crypto: qat - set COMPRESSION capability for QAT GEN2
d475b44a16b5419a95bd447202098beecc2f387f crypto: qat - set CIPHER capability for DH895XCC
fcf548a8d4b6d33bdd7b3f7001599097801c6eee crypto: qat - set COMPRESSION capability for DH895XCC
e641a74493ac158b8af3b0b10da932b00331004b platform/chrome: cros_ec: fix error handling in cros_ec_register()
b5b8b2fd9aa15ca61e5371d23004fe4c6b97e46e ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
34ea08aae8bcd8e33b066ecb5ad3fa2aecf9fe63 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
958b750947e8a199f5e7d1b059afd02b8a9579fa can: xilinx_can: mark bit timing constants as const
b0599c8684984779aecc60610b595e6381ee3d44 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a22ad8578e0893f70ee97a39d0303902f6f41b01 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bd9e8d73dd0b28cc078b7bf904f5636fa9b0b6ae ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
bd89170d34dd46ada185e66cb6e2fa1bc86be71a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
4db078d567ee289c773c5bc2c1dd42cfddfcf3c2 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
4160c6906cf4ddcb7cb92a7299c4f13866d99480 misc: ocxl: fix possible double free in ocxl_file_register_afu
91e273c698dc8c9164a9d6d8ac46b69cdb53be61 crypto: marvell/cesa - ECB does not IV
4b53420547631edbb1991ce02b50984cdc6c1d8f gpiolib: of: Introduce hook for missing gpio-ranges
63dde482dc1d94a996feeca28b0eaac63ee92d28 pinctrl: bcm2835: implement hook for missing gpio-ranges
0e648e67adaba2a0ee97c20a5b1231adf1823a7a arm: mediatek: select arch timer for mt7629
6dfec9c3056244d795f1ea64b3d31ee6a71ff0ef pinctrl/rockchip: support deferring other gpio params
8a2c5a7a2e4f1689dbd4eeba26944aebec6a6bf2 pinctrl: mediatek: mt8195: enable driver on mtk platforms
27ae2b90621fe9a1bc513f5e7ad8212415b34bcb arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
bfc8481b2ce08c9efeca9686c13b48717f1a96cd Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
9fc984389096e499e335875087d2bf29b6c964e7 powerpc/fadump: fix PT_LOAD segment for boot memory area
bb1955df656afade87fdd58b53d42db0d5e233f4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
e189500367120680eb114cc19ecdc798abffb886 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
62250f4851b0522f9015c722c677482469ebd79a soc: bcm: Check for NULL return of devm_kzalloc()
b93a731e074970d06040518c8926192c48a0c2d0 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
210f5b4d0c486519600ff0b03fdf5c5971017da7 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
c0da30d4dc0d7feef530b9f0636f18ccf3f32145 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
d35e440e6de5777cc0b55d1f56d86289a4434458 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
b98e74d75d39d4b73a36dddc2a49ef11d1b54ee5 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
7a76fa6915f054c45d38376981f2a4513a5faaaf nvdimm: Fix firmware activation deadlock scenarios
bf170b370e4fffd86c9b59f5399f224072bdfa2a nvdimm: Allow overwrite in the presence of disabled dimms
bb5d4bd30860ebaa039d8791105f5b70992fdde4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2054b5f8931d1a326f8e2b7c04427529452eb197 drivers/base/node.c: fix compaction sysfs file leak
2da14713242e41e187025344493af5a3d083031c dax: fix cache flush on PMD-mapped pages
1b1eacd8211fe9ab4a551fd80d24a73ed3f3cb49 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
9e3bf5b6a784471f83adff04f090613844eb6559 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
468d3eb8de3f31c9127cdc882d18810a0d8ea358 firmware: arm_ffa: Remove incorrect assignment of driver_data
d2aed2953dce3455b3b002e6119beaf56fabec39 list: introduce list_is_head() helper and re-use it in list.h
3d05a49de6d4b2cd70aa19b43c6fdcf20f49f8d8 list: fix a data-race around ep->rdllist
bbfcfbad73bc5cd1328b626a9f9ff45908fe8a46 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
c832efc285b1b0c6ca317def9b1d6d6b32d62c3f powerpc/8xx: export 'cpm_setbrg' for modules
8b2228c9c9f016372e91f567cc22eaa414dea8eb pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
4e5764f2eed124de1742c91b0a8307eff8aa6ca2 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
bd8c92573d9ef96a5e5e783bf8f7d644baab40bb powerpc/idle: Fix return value of __setup() handler
b4880766837a7e8c5b3a0750b8d0cacbbf894a5d powerpc/4xx/cpm: Fix return value of __setup() handler
e4bfbb6e9506cb5e824a30cdbf2cc0e887c958c7 RDMA/hns: Add the detection for CMDQ status in the device initialization process
83d3ed080d6ad8cb6a5a89dca99e04c3f4cae13f arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
8c3533ca2d23ff9ba305f11e56a8dad476027acb arm64: dts: marvell: espressobin-ultra: enable front USB3 port
a74e1dc17861047f328b3bef3b3b9c80b2ceef12 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
4b12c25ea062abb03f66317329d637d1484ac685 ASoC: atmel-classd: Remove endianness flag on class d component
6541a1dd97212ee37cc8d9ac265901e16be7ca1c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
7d60428f62b29ae8016c56885fd70443ddba3f40 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
76ae47df8eba9e77f137a149385fe2cafeb22f64 PCI: imx6: Fix PERST# start-up sequence
6a47e6cbae008e38891242e3b8ba807e9aefc7c0 tty: fix deadlock caused by calling printk() under tty_port->lock
06160ee40097ba68e905f3c5bbbecb734bf97ce2 crypto: sun8i-ss - rework handling of IV
a698d7d89ad095ebe3ecdd53c522dd9e6861194e crypto: sun8i-ss - handle zero sized sg
a1a854d6159cb2e7a187342566a4467d3e933ebd crypto: cryptd - Protect per-CPU resource by disabling BH.
49bbf1ff019dd06b11d4e08b90d9971d6180d8c9 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
1bd5a44f7749e76d1d1120fb0e5bef73fd27b16c hugetlbfs: fix hugetlbfs_statfs() locking
ea1dd08c0f546d89707f16564cce7aacf836785d Input: sparcspkr - fix refcount leak in bbc_beep_probe
cc5f8c373f8f1c950254745d92e2894b76cb47d8 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
6ad70fb942250041b225a90ad3e0dd0480522276 PCI: microchip: Fix potential race in interrupt handling
7760e15a2aae2bd7dc21bc1c8986dbce7b46c11b hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
cc7939e600af52573be6047181c50806308b1a5d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
6867389c5d56f838c46e6d6f152c03d1c8319a0d powerpc/perf: Fix the threshold compare group constraint for power10
a84fd2d39323e2b04f660f0840a60bfb7e130067 powerpc/perf: Fix the threshold compare group constraint for power9
92d4fe7fb073df0d8ad8d18d861c4c0c407f77f3 macintosh: via-pmu and via-cuda need RTC_LIB
535778de1c0d424d2da9459434a220cb831b6555 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
e1e5fa991b2370e6c442bfa588304940939c4936 powerpc/xive: Fix refcount leak in xive_spapr_init
ef630bb52a7795a8de60f10b4dd3e52ede2c8ada powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
b00003e1fd97fadf024c4fae2bec0dc533ad8abd mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ace0f4340f3ea659982198cd7e08fa6d521acf10 nfsd: destroy percpu stats counters after reply cache shutdown
dc498255c25f9a649cf4ceff5de802d991fafca6 mailbox: forward the hrtimer if not queued and under a lock
482d31d273f7eca5a2f878d10e0f6ada4c455671 RDMA/hfi1: Prevent use of lock before it is initialized
706e269e58458666a3e2c20ceeaec45a2d9f548d KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
431fb1809f754e746219871af681df019b77f0ff Input: stmfts - do not leave device disabled in stmfts_input_open
9eeabfdaea0784806ec1e2930a0120741d8dc263 OPP: call of_node_put() on error path in _bandwidth_supported()
6bd8bc84e146aa4cb4d65b5452588d37daa5ed04 f2fs: support fault injection for dquot_initialize()
c0d2f5a6ee4661ffb35967f653a8952e7854d771 f2fs: fix to do sanity check on inline_dots inode
b3adfcccd225a3c042174751b260ed6b1b4564e2 f2fs: fix dereference of stale list iterator after loop body
d21724903604bf05def779dcd1c56a1a06817a5f iommu/amd: Enable swiotlb in all cases
c890a212e9ea6f41c08112220648f6f2e152ca77 iommu/mediatek: Fix 2 HW sharing pgtable issue
a2863cd266a9aca809305d1217e13d27eef70e72 iommu/mediatek: Add list_del in mtk_iommu_remove
e983c17adfc04a05934a66a13181a186301bf4c5 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
57a7c345608ac57af861cd74ba6651926de66973 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
282ca325269d1f9d22a9d1094f6954818d784c43 i2c: at91: use dma safe buffers
6f7b65107c83af4d462be13c5f0cd0c6c10aff6d cpufreq: mediatek: Use module_init and add module_exit
f3f8c12cf35e18043d6d9c6da37dc4bd530b0183 cpufreq: mediatek: Unregister platform device on exit
16c0b4d5a0ac8e35b72c5085cc825eb0f164bdfe iommu/arm-smmu-v3-sva: Fix mm use-after-free
c845e6ba7218176aab7f0aeac58b9649d500ab14 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
acf66e96e509e3b2ad534c2266f4597a04b3d628 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
38cecfc73cd0ca74baa4a7752b77dcde73354750 i2c: at91: Initialize dma_buf in at91_twi_xfer()
0fdb9ab1ea44ccc156e6fe6d59a4e5846fe99bf1 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
82bff42adee3f77815f6dd5c44b52533e8e6f1d7 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
ae06e3eff129e1280dfb36c7c5e543a1f2d26b43 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
3fe72879794a5703e88256db25b1e82f277af134 NFS: Don't report ENOSPC write errors twice
7e88e90bf6d34f3333d549058d6a4152efa24c7c NFS: Do not report flush errors in nfs_write_end()
150e8055ef928dc5f5524bf97473a1fc68d59a96 NFS: Don't report errors from nfs_pageio_complete() more than once
be43b90f6a4d65d80c9c1a38be2024334084fb0e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
aea9553610211d2b3627f2047f6432c592df91f2 NFS: Further fixes to the writeback error handling
f7b72c5e225e61638138871f1824fd851ce3d5e8 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9501a6d9ced32868c807eccad039a8006d03f8fa dmaengine: stm32-mdma: remove GISR1 register
e25d9724d5f206cf175c19185131ea3cea1fec07 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
d172087865705bd0baf1bb95df0630a0ffa12632 iommu/amd: Increase timeout waiting for GA log enablement
9d367c8db3b677f6755049a34e3bb6a93c920ad1 i2c: npcm: Fix timeout calculation
81a8ef71befdf6db68bb0fc9ce86d9291459fd29 i2c: npcm: Correct register access width
36c78bc084f6da50ce02b98a321b80dcfbe6ae84 i2c: npcm: Handle spurious interrupts
0e2b48c6e1a382c0d2a65f63785fbf1934a6869b i2c: rcar: fix PM ref counts in probe error paths
2aeabb59f9126f8e485c9804d4c8f5154c7fb567 perf build: Fix btf__load_from_kernel_by_id() feature check
d1c7318287fceff405e951669bf9e64c3cb998ad perf c2c: Use stdio interface if slang is not supported
84618edcc32449f4deef86dad85c868e664c40cd perf jevents: Fix event syntax error caused by ExtSel
d895ed1fc9333f799ca39893260a02a8da1d03a8 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
c4341c1c18098e163652a3dc4cf690120b6f2153 NFS: Always initialise fattr->label in nfs_fattr_alloc()
8e4cc4f5c21f9361e836c49d4a11e7abe2635076 NFS: Create a new nfs_alloc_fattr_with_label() function
7c0bf1c2b3d7b5b765395154d3515da637a9d9a7 NFS: Convert GFP_NOFS to GFP_KERNEL
384b704976da49ccdfffb3dcd1f182b18096baf5 NFSv4.1 mark qualified async operations as MOVEABLE tasks
c68381df845bcdb8a550731e54bb9700569e44a3 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
23899aa30d23f04a0c60ac7efaf040d3f2ca00aa f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
cdcb95b860a99c6e2d32663a18c7256d219a7039 f2fs: fix to clear dirty inode in f2fs_evict_inode()
80ea2ba2b871d83a5728f23e14b59d4ad57b9e5f f2fs: fix deadloop in foreground GC
4b5b40b550aba8a9021342ecd1fc77345b042ef3 f2fs: don't need inode lock for system hidden quota
9ef23f98e239ba9f66b44a7a4c1cad8d9440aa2c f2fs: fix to do sanity check on total_data_blocks
988614321af50386719540b0120c8b930b3f5015 f2fs: don't use casefolded comparison for "." and ".."
6a934ff5f875783438387c0b75372e876c6baf7f f2fs: fix fallocate to use file_modified to update permissions consistently
620d2a470ffd528b225f1ee661386cf1deed8025 f2fs: fix to do sanity check for inline inode
bffa9977207201d8a097373839b683dd93f7b4b9 objtool: Fix objtool regression on x32 systems
78bc932b9aa211a084fa5f88a4bde5c2b49b3c18 objtool: Fix symbol creation
6a228bae4f31217b9ab6d7a7fee74bd34168a24b wifi: mac80211: fix use-after-free in chanctx code
15b1c17ac00f2285f1dbdbd10bfed54b3f669520 iwlwifi: mvm: fix assert 1F04 upon reconfig
2911371046d6f8f6749f8d5c8ae27b29be0192b6 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
f0fcafc6b8d7c9a8924f3de89c152350785576be efi: Do not import certificates from UEFI Secure Boot for T2 Macs
a6fec4257b75e11e5ada93667fcff1082b9aa080 bfq: Avoid false marking of bic as stably merged
7c8f9bd3ec4c4438b3c7f76532e39e1cfeb9f3f6 bfq: Avoid merging queues with different parents
03679b5cbf78e03c4431d3541979931c0f30c331 bfq: Split shared queues on move between cgroups
5c4292e7c509f34086e860691a836ef04de02417 bfq: Update cgroup information before merging bio
e5ff682e05dc0899f0b5301bfa87853a89884826 bfq: Drop pointless unlock-lock pair
00beb60644a36638d7d7abedccf0d2510c3c98bf bfq: Remove pointless bfq_init_rq() calls
c53dee6cd7d101cb842f10b7194829684b6b577a bfq: Track whether bfq_group is still online
0c5749a8e88a0fb8ef293032459cc732d300c33f bfq: Get rid of __bio_blkcg() usage
11567116bcac00e317ecd6d8f5be82eacd6793e6 bfq: Make sure bfqg for which we are queueing requests is online
f09ab0b0e230e3a89478da8a887c53c8819c397d ext4: mark group as trimmed only if it was fully scanned
49b9b36d3ae456458ee46730e7af4fb53564d0a1 ext4: fix use-after-free in ext4_rename_dir_prepare
74946cabcf15229109b95c026e8f5dfde2f7e9e0 ext4: fix race condition between ext4_write and ext4_convert_inline_data
7b2e07bd56044710a54dc2d4da76e6a28863597f ext4: fix warning in ext4_handle_inode_extension
eb85e35ee726113e0c22e5989c255876a7c3cbfd ext4: fix bug_on in ext4_writepages
f56fe9b84ac31f26047cb5f710c79459476b0149 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
14cd05852180fdb2e9c108c1a8473bc959ee4320 ext4: fix bug_on in __es_tree_search
cbcf9aa4d1d31a9828edaff9717840629f5f420d ext4: verify dir block before splitting it
963604769d84304dc777aef0e561090a633aa838 ext4: avoid cycles in directory h-tree
884dea20be780177608e9196ef564c44215a6443 ACPI: property: Release subnode properties with data nodes
afe0cc8a263d3a5a58a8dbc14db86fea095c0f9c tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
a715d539132649a294a126506891c0f10129a5e6 tracing: Fix potential double free in create_var_ref()
9e0d171022d1b98dbf99b39075c85c6eb169c103 tracing: Initialize integer variable to prevent garbage return value
7d228a336325bef89e81e21abc6cfbdca499ca5e drm/amdgpu: add beige goby PCI ID
f0f139ec052ba3b000ae69b1f63759bf0fc0f1db PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
d5d033870b30fc109a0eecc4038beb7873c929c4 PCI: qcom: Fix runtime PM imbalance on probe errors
9fa1556780f87de0353926d8ba23daf3e5253d03 PCI: qcom: Fix unbalanced PHY init on probe errors
23caf524ec2957d84e7046582bd5aea1b63b0963 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
281b9fc90098b28a0ccf94d6379f2879c4dac335 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
1e8a946c1963498bcd19c667f75f29cae961b8cd s390/perf: obtain sie_block from the right address
fd5c1ff8b56ea9612a09729a767f092ac5e4ed0d s390/stp: clock_delta should be signed
2f87df1776d28bc71a74f73257c227244628a0b0 dlm: fix plock invalid read
90def70a02848f56745b9a1c4c53b5c36ec6aec1 dlm: uninitialized variable on error in dlm_listen_for_all()
ebd7a80537b6dbde19da7f66deb2b7d42a86af5d dlm: fix missing lkb refcount handling
72711c0f3ebf2fd16115d7bfc19d227ae8a9a35f ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6e2fdb55eb0bb5cb573c3c100802b1a1122a23d0 scsi: dc395x: Fix a missing check on list iterator
6a4cf5a5aa0e5496ef7a49066a5a203aedc7f831 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
151290d197a902df022e0c210681576efa2ba86b landlock: Add clang-format exceptions
e29a6b564433a9bbda964b0183d57a1fca521c28 landlock: Format with clang-format
973a634e726f997e6f37568acecb8c2254bc414d selftests/landlock: Add clang-format exceptions
d7104d983d4f418357c73ba343104ad273379471 selftests/landlock: Normalize array assignment
c72f8a21e08c9061d46cb0fb38321bda650c5ac3 selftests/landlock: Format with clang-format
c4fe53824912a1d8476264e08b25334e4d906d85 samples/landlock: Add clang-format exceptions
16bf1489ad91a6fb9bcc0efd1f59233c727dcd06 samples/landlock: Format with clang-format
5f84abf21350c88f0824a57119c2d9f0b1fbb8bc landlock: Fix landlock_add_rule(2) documentation
8a04b666f6f7fc023fb0a49f143c4ed6dc77eb9b selftests/landlock: Make tests build with old libc
563de2dcc4fa0e45b4a586502364f729c7266016 selftests/landlock: Extend tests for minimal valid attribute size
1c227c3745d100f323d2b5eb94d4371e3deeac58 selftests/landlock: Add tests for unknown access rights
988565bec21eed9eb9cf37bd3f36a9f45dc05a0d selftests/landlock: Extend access right tests to directories
ae930fc25241faa5c781c2ed3a77903028b3c4bb selftests/landlock: Fully test file rename with "remove" access
6836c305775e0d309926ca6c2af057616d09e58a selftests/landlock: Add tests for O_PATH
016ad215ccdf2d19d024d338e511fc0fdc1f7c67 landlock: Change landlock_add_rule(2) argument check ordering
dcba3510eb90bac7aa56834c89f72f89aa401651 landlock: Change landlock_restrict_self(2) check ordering
b8c4bd37c853159f6503e35ec280e91eb0c3f70b selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
d5257c10c224ac442c3cb72b0b0bc6d95fab38ec landlock: Define access_mask_t to enforce a consistent access mask size
d7366b41bde093ebe23ba0ab84e92e6ee250fe5b landlock: Reduce the maximum number of layers to 16
33e636ee05319f8585d559fab3729941f263c7af landlock: Create find_rule() from unmask_layers()
c9627556bf8f59340c04e14e8b0a4229ace2fbf1 landlock: Fix same-layer rule unions
bde76d319162e80f9354113828bcddb401c7eef4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b9b1e86884a963b87cbb329b039fc376e3ee94e8 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
f97f68f3087a6cb98bea33024e2fd57cfb5b09d0 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
ef8d00ccc881eba6b0741b1bd5d7dd84ee18b5f8 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a870845b57c40d6d3095a81b128659d23d139ef4 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
84d203ebdcae89352a17e7b368d10484a89c6895 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c86e2e544010d0d33fd822c2bed8b18b043459fc drm/i915/dsi: fix VBT send packet port selection for ICL+
d3cc49267c25c5a5c74ddb170ce4c6879388f87e md: fix an incorrect NULL check in does_sb_need_changing
53593bab1d872dfd3b1a3630a65d298e9be7bd29 md: fix an incorrect NULL check in md_reload_sb
0c8d2e498e7e9b0d39fd4258ee6c03fec29acb9e mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
25d996d2718e10689b1420311a45798ba3ede387 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
eb4200be61dcd4017ebba760ccd7c66827905285 media: coda: Fix reported H264 profile
b992fc14b1c1e400f7d5228791ae0d812f88eeac media: coda: Add more H264 levels for CODA960
cbb942e6e7022c9675504de7f0aab59d8cdbd93f ima: remove the IMA_TEMPLATE Kconfig option
1b49279db282eea5af9dfeb7ff09d1173076a8e4 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
697fbf053a2517bdfe71ae74d37878c27a432c76 RDMA/hfi1: Fix potential integer multiplication overflow errors
f5ccd4fe794997022c0a524e35d67e5ce845a19d mmc: core: Allows to override the timeout value for ioctl() path
a748f0b20dbd75d988dd0adb035683fd463c0c4f csky: patch_text: Fixup last cpu should be master
008f5263fab4e9c05289bc9d1eac0bb46786292e irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c3909ad655d9cdef649a9e1e9ce065728f1dfabe irqchip: irq-xtensa-mx: fix initial IRQ affinity
91c433fab911b23e0627bfdfbfdff0c6b16a6730 thermal: devfreq_cooling: use local ops instead of global ops
68a747747d5a2717fca1e7166a611ec7dfbec40b cfg80211: declare MODULE_FIRMWARE for regulatory.db
ba8e1637b329b41af914f5450f9d62c31efcd374 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
5646cfb3d8a687df7b22f2a4cdc372f7bda92b03 um: Use asm-generic/dma-mapping.h
d96bb89204273dfbd68b85d6450e2ebe8cf211ee um: chan_user: Fix winch_tramp() return value
cbd3d62a6a3db4c27af7bbb5b26a95324258306b um: Fix out-of-bounds read in LDT setup
4ce2c0d004888a4ff319ce7bd9cb4f9e00f18aa0 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
833fad5bc750ae37ad8e3e424468b3e20b1e7122 ftrace: Clean up hash direct_functions on register failures
aab7712bf8ae0583f4d694bd781127a18a8c3b4e ksmbd: fix outstanding credits related bugs
55c1297a732ba85a5bc9e1ade317b68b5dcc8a97 iommu/msm: Fix an incorrect NULL check on list iterator
823fb309ce4459d7b7695a7543ee5a7052b797d1 iommu/dma: Fix iova map result check bug
481cee721293cfb72561f12b860e1d1c7723e9b9 Revert "mm/cma.c: remove redundant cma_mutex lock"
29ee15662662ccd4c3243e0cd94fa63b8d68e302 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
f77fb05b04f5f2bb66e698296d72b4e932dfe1d6 nodemask.h: fix compilation error with GCC12
7df677d7e6a035767cd8589b32b1f81123f4acd8 hugetlb: fix huge_pmd_unshare address update
a5215b3db779d53d9b9e0615ddd43d6f6c13f4a3 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
f129fdbb33db9fe0f17c11ebd0a407472ee7568a xtensa/simdisk: fix proc_read_simdisk()
28ba458d79a7ffa3526696066b7b10512f8d8ee0 rtl818x: Prevent using not initialized queues
5781e10e91bc413de70ed75f59ca5225838eae8b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ae462160d969a51749ef8d2801cc0e1e6f5dceec carl9170: tx: fix an incorrect use of list iterator
77639b15902254158028dab965136bbb6f03f6e6 stm: ltdc: fix two incorrect NULL checks on list iterator
f3d36caf3619ae941fbba8e0e6913eaba1266652 bcache: improve multithreaded bch_btree_check()
bf76cdc5700d5aa8379aa78c82fa8316e5e169aa bcache: improve multithreaded bch_sectors_dirty_init()
06cd4993a5ba4dc2aabf4da2eaf8a46a9fe9a082 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
2b5d677c99ca0698d29af038c5665087b5019312 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
6c54a88c4a9d587280100fc071e8326446b7e6bd serial: pch: don't overwrite xmit->buf[0] by x_char
15dce34ca160b35197bb7547a1601d7238a0d87b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
c4ce7fdd6e8e1cc1f70ea45665b1874ae0529c4c gma500: fix an incorrect NULL check on list iterator
cb9f6c582fa01dd12e8296c953d34e01df1cf104 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
81192d4cf436b3ba27cf2127dd5d8c4de0590817 arm64: tegra: Add missing DFLL reset on Tegra210
06f831e1fbdb78a573b56bb6763a2d8e1f0b3c7b clk: tegra: Add missing reset deassertion
0aef9954cb329c792f222ad86f7ca9e8e6179492 phy: qcom-qmp: fix struct clk leak on probe errors
85f731bf733486371acae8ae435d2540febe5b05 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
70444f18aac470bd8e5cfff7f50aa62d0cdb674e ARM: pxa: maybe fix gpio lookup tables
39e2ea92d888251b77d5a187e1e6014b0281d90a SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
da80334be1c0a14f96db18c8858a276a7b7db630 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
8f87e6d398e7e96289482ae47fb34801bb22c6c3 dt-bindings: gpio: altera: correct interrupt-cells
d5fa2ee1a20a9e24d80346e7555b5be4aa01c544 vdpasim: allow to enable a vq repeatedly
2df175c45987e64e8c75f8c48a52119ef153cf86 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
1a3f19c3da42e903dd24b16d8f09e03836fbfb96 coresight: core: Fix coresight device probe failure issue
8cbe5738eb5e7bbeda8151294906fc3f68fa5c85 phy: qcom-qmp: fix reset-controller leak on probe errors
cf189b4e01d22a69dad1f200c33307f5157bbf98 net: ipa: fix page free in ipa_endpoint_trans_release()
7cb829a5749bdc1836ddf7bf4d3028cab322ee0f net: ipa: fix page free in ipa_endpoint_replenish_one()
13e9f09639273b917ebb15292f66b9397841a985 kseltest/cgroup: Make test_stress.sh work if run interactively
43c983622c693104cf4f2ca9efdd8d90620e6360 list: test: Add a test for list_is_head()
1e24eec08d8902c134433c8f1c60eb728264ff5d Revert "random: use static branch for crng_ready()"
8e96e9f58d7c49ad5f841b79a7d4d380392a34ff staging: r8188eu: delete rtw_wx_read/write32()
2d5fee7b57719f04e0f80498d6a24cd084664874 RDMA/hns: Remove the num_cqc_timer variable
086997b77ad1dde3352213ca00feadea0e4612fd RDMA/rxe: Generate a completion for unsupported/invalid opcode
1c9203cc5d19fc4f2f4b0a8c9048e069376a8170 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9944255f4e40636ab1e96cfb50fa08886ba5e5e8 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
ed3746bb1750e5df1cb7d72ca73501d2b28d18fd ext4: only allow test_dummy_encryption when supported
708da903b747702d1ac1f17481bb6749b768e290 interconnect: qcom: sc7180: Drop IP0 interconnects
1ec2bf65f0f70d15f120dfeba8722bc72123a730 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate

--===============1838965180490031069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6b28b4496def-c19c8509c3e8.txt

c5d394dc92f41735b22e10fe731048bf1bf1e730 arm64: Initialize jump labels before setup_machine_fdt()
7334a40ac5f7d15647059915832d58632ea221fe binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d4ca374ad5527de9b394bc8c41b1004d36f07495 parisc/stifb: Implement fb_is_primary_device()
9c908e226ee137754ddb5ac3a8b2ef723127253c parisc/stifb: Keep track of hardware path of graphics card
ce405058228cfbb2da75d2c1465c3d0e552e3a99 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
c5fa737a856393c72e8347d014c06047d94a73ca riscv: Initialize thread pointer before calling C functions
0e9ac19e28b8729fe962811bf9792eac854b63c3 riscv: Fix irq_work when SMP is disabled
3ba67abe15079f1fe96f4682e277449beaf9318e riscv: Wire up memfd_secret in UAPI header
313e4517fe7b1f243b65cc8794c327fdc80f28cd riscv: Move alternative length validation into subsection
9bec26cba60935c009c9080b061ed77df9921173 ALSA: hda/realtek - Add new type for ALC245
952d4728454c0e9dd24c77d8c8a02f13e78dc40c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
145b2318ce2a26e5a4fdff556d5f6c342e67f558 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8d6e606890c3ba618da54ae69bb5b3de79417c5d ALSA: usb-audio: Cancel pending work at closing a MIDI substream
45ba4d16c5e6a2dff7bf1afa57476b08f410edf8 USB: serial: pl2303: fix type detection for odd device
227210e373d0533c55547bd71365bf57c80f7c71 USB: serial: option: add Quectel BG95 modem
bf0ae2db8d4e244071f0929d313518586d0c63d2 USB: new quirk for Dell Gen 2 devices
c67c3bab19d14529dd91d42d3fb182d4e24cf2f5 usb: isp1760: Fix out-of-bounds array access
455d09ef10903b4dc2abe5f5f7a09f0a9807a6a8 usb: dwc3: gadget: Move null pinter check to proper place
22777664d8483c0b7c02130ba808861ef58d548d usb: core: hcd: Add support for deferring roothub registration
ec91820ab94c84e3413d4e349394895ba59ca561 fs/ntfs3: Update valid size if -EIOCBQUEUED
80daa98e63f295748e7c91ea286df05ae62bb28e fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
4ef9f24d0a958d258bc0af305a75d947368c7b59 fs/ntfs3: Keep preallocated only if option prealloc enabled
34ca9276ae6893f0994fa912a876abd0dbd206e4 fs/ntfs3: Check new size for limits
eb0376b587686226c3b2dc370c203224978d50a2 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
95eccbc4a60c19405db3056de1853833419592c5 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
27aa3a4d09e42e9bb7ce587b82ce530a203c7d14 fs/ntfs3: Update i_ctime when xattr is added
7343f6dc1a54809020d3aee059c34d5d09b24c95 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
96fdb18dffee404b2d06cd560c547caad3ccb9c3 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
01586948142565920132d0e40856929ffec6ba4e cifs: fix ntlmssp on old servers
9dd6ab9ab86989554fe8fb9544aa85f1d885c7ff cifs: fix potential double free during failed mount
2c3c6ab97d1576101bb9f9831dbe0fa0384530f4 cifs: when extending a file with falloc we should make files not-sparse
6267098ce08b78285f63a3a2e82dc9d5e9f6c0a6 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
f4f1e8edc37fa28f2d8e2e13907c1468d2ff108c platform/x86: intel-hid: fix _DSM function index handling
4776d70f8c67d753660862a79efc4974bc87a0e4 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
be88d9bec5221be3683fd0bf08dd83b7260d7955 perf/x86/intel: Fix event constraints for ICL
83223c6c698623c4e8caf5d9b41cb105d6a34c7c x86/kexec: fix memory leak of elf header buffer
c18db5b741fe7eb587cd11ae0c59f4e40504d095 x86/sgx: Set active memcg prior to shmem allocation
66d493f7a59d93f5f6978648748576ee624143b7 kthread: Don't allocate kthread_struct for init and umh
5a69b022ea3d0866f237772072d2b7c784fc6c30 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
bd244c92344f1fd8ba2d19003c7ee452be901ac8 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
534e78d5fbafa228d067bf9f6c4eb6dc873f62ab ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
520a6eec6a140cff99c6e52669d12fa7246d2c93 btrfs: add "0x" prefix for unsupported optional features
90ff3789f40f6f47bdf2a26a2c45f9f3a7bde23e btrfs: return correct error number for __extent_writepage_io()
0650a7cc9c291b267f0bd4cb44a4105c608ece58 btrfs: repair super block num_devices automatically
bee8963e1bc9414007c29c5ac399c53b8a95282a btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
c1ee510d0f618eee3844ae9f415c5816d97b7dc8 btrfs: zoned: properly finish block group on metadata write
2b7df5afd414e56b43dd8d708f64727af93234f6 btrfs: zoned: zone finish unused block group
a00c738c0595e111a3ca177000451ad503290198 btrfs: zoned: finish block group when there are no more allocatable bytes left
d49f6cb7dd0972b805a0e60e55b0fef9de46d925 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
e5aeafa29c050b2b8ce0d72a5167bc308a334f74 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
59df76cafd57a1986d44cdcd23ec38603ea7f196 drm/vmwgfx: validate the screen formats
e4c75d4b507f59871b71beca2a49269f7bce0ba5 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
78836d18a88ee2934317699ddabf64732208ac7b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
d92d9ce350d38b5d12a796da36c5347b8d1001d3 selftests/bpf: Fix vfs_link kprobe definition
231c6798d6c271a0ad7a1f97f9893b782bf39fa8 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
7a8aa37a01a9ac60a87aea4eb161017407642b53 ath11k: Change max no of active probe SSID and BSSID to fw capability
3d6b621f51c0bb873f4083da01556da5ea3db4e3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
29005185b3b9afb2d2fdb52d37f3591a584b9f76 b43legacy: Fix assigning negative value to unsigned variable
462453f98608a7b59ae2277bc9e330f67a869cf7 b43: Fix assigning negative value to unsigned variable
f89dc771698848b5f37f418a2488178c1587d467 ipw2x00: Fix potential NULL dereference in libipw_xmit()
cf6365ebaa4557767477b5887dc907301cbfb6fd ipv6: fix locking issues with loops over idev->addr_list
0da89c2290680978cc2ee49739b1f9327af9f083 fbcon: Consistently protect deferred_takeover with console_lock()
12d0340794d084d0677deb0601f80f709fe4f17e x86/platform/uv: Update TSC sync state for UV5
757565df75f0904914a33e80b14e7afad1d60c0f ACPICA: Avoid cache flush inside virtual machines
b1621e1f72d47f2f3ffee4344e957d99d8d28ffe libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
5c16fdb4d1e1780b544ea50b5ff8aeaa9ec6e3e6 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
7231fdef2ab52a71429a100972e333797526da5e drm/komeda: return early if drm_universal_plane_init() fails.
176df15d01a5cccd443ae4885df23aa2c051351e drm/amd/display: Disabling Z10 on DCN31
ac130e4acf80bad50319938e59e4cd8505a11fbb rcu-tasks: Fix race in schedule and flush work
c8cd7d00c974b5d2697f7a97824532a82dc9c0ef rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
037035b0d3bf5043addd713d7772c3c783d288bb rcu: Make TASKS_RUDE_RCU select IRQ_WORK
a67c904247d8381c1b3d82186600303dccfcc2fa sfc: ef10: Fix assigning negative value to unsigned variable
2cdd4f80db0e9f34be581737557e164c75730b41 ALSA: jack: Access input_dev under mutex
0a52142ded696026852eece2bd08ab5facc83631 rtw88: fix incorrect frequency reported
363572368c79ebe301cf17c0cf019f4b43ab3956 rtw88: 8821c: fix debugfs rssi value
cd6c29c6dfb91dd8d4cc5fe418ca06906662d2a9 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c9996ad6b2b49ba2eb8ead5ed3f3047798b735ed tools/power turbostat: fix ICX DRAM power numbers
8da428e87e07f07cfea42530a0718511e1803c8d tcp: consume incoming skb leading to a reset
a56df9ed1d4ed553a2d1941e201afe1025f473b0 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
770641dcab8b7e79022784f9d8a0efe53b0ca0e1 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
1a4d9c438a163536efe2dd96143a71ba2faac469 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
9260a9159ef26f787cd6b64c8b840d6fd603d02e cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
679cccfffdd81109481dae57e44f99e0d1611c86 drm/amd/pm: fix double free in si_parse_power_table()
ad59cee72ab1b301424fdedfd836e9a96f43b918 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
f0da44a0a7b8de00c2ebe489b903923265ed05c5 ASoC: rsnd: care return value from rsnd_node_fixed_index()
e90736ca69d87f98ceee6db1b5661448324a91d2 ath9k: fix QCA9561 PA bias level
1dd9498269b4677298cfa9a4fd966a5a966ad92d media: Revert "media: dw9768: activate runtime PM and turn off device"
24e66773597379a632f969b1a45ca4e2cd156abc media: venus: hfi: avoid null dereference in deinit
8431bd4231a635606e959637a8df6f76dfdf244c media: venus: do not queue internal buffers from previous sequence
ab229c0be37c303a41d37c23ec7dfe87b3ace847 media: pci: cx23885: Fix the error handling in cx23885_initdev()
4e1132bba536adf9013ed38379c5df1668483b44 media: cx25821: Fix the warning when removing the module
d01a6a8fa95583987a1ff7655b927cb8c42d4801 md/bitmap: don't set sb values if can't pass sanity check
4d3672ed0ebafa3e4f834924ee3fe15dfd986926 mmc: jz4740: Apply DMA engine limits to maximum segment size
5b309189d40a1562268ba51e40a518bd79554140 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
9e2513cbe57af889ddee2a63cb87b20b5307847f scsi: megaraid: Fix error check return value of register_chrdev()
eec74ccd02e2a38a92a64c80afb71393421e5f9e drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
2c040652e51bfcf100a1beca60e308052a9128f3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
117e27c24db8f463ae0faa495b4b2d6bacc3dc2c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
040f932e40b69b2984dfbaf11160bd194d8ab040 ath11k: disable spectral scan during spectral deinit
dd442780ee42bc0492eaa9f1f71d3ceef7586c0d ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
fff8661ee88992f4640ca9d7e930432c877dd9aa drm/plane: Move range check for format_count earlier
89d76c465180e0ef80b8c73a89f91bea8b559c79 drm/amd/pm: fix the compile warning
af8622bed60a76561e22502e3ba378d91ac092b6 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
1b92084982bbc269ea96cfe191e7941ce032560a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
4a38222739cf86d9ac5647f10fcccd39da3c7690 drm: msm: fix error check return value of irq_of_parse_and_map()
fcd400e4edd25eeee3434318180f8a3f3d3e2b62 drm/msm/dpu: Clean up CRC debug logs
3e5c13e9fab957b41ee9f97512320d03bf994d4e xtensa: move trace_hardirqs_off call back to entry.S
a0d2be5b5b2140f2b1b15916ad59c487419113d9 ath11k: fix warning of not found station for bssid in message
0d8fcd0a369f67efc0643612df6a1078ca79ba26 scsi: target: tcmu: Fix possible data corruption
0353823a7afc1a210174327598873b71629f58a3 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
ec6f907cfd5dc0bec2414a40aa75685acbd455c4 net/mlx5: fs, delete the FTE when there are no rules attached to it
1a7be81eb3262b741219d532912ff72324de2db6 ASoC: dapm: Don't fold register value changes into notifications
1a842707253b993a12ca7fa21e5b312e15541771 mlxsw: spectrum_dcb: Do not warn about priority changes
e26332a66a186394c7df7f188e7e7b68255335bf mlxsw: Treat LLDP packets as control
f9fbe1a90ed41267249d327c9fcc07d5d577c9e7 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
09814309de137e0d1b9cb29cf66fb92496ab7811 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e0b79052e05def20fba774943b4faa6436d5e534 regulator: mt6315: Enforce regulator-compatible, not name
97543d89f22abe9ca41c75be1e1e679a2a637450 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
03c3b7af198b41aa112f1c6a403d329778c0e12b drm/tegra: gem: Do not try to dereference ERR_PTR()
ad4ff87ca42659f82d69679e49f363f2ca0006ed of: Support more than one crash kernel regions for kexec -s
e33747d957c2ebdf533e95170eeb1badeb35acf2 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
bde82abc7887e71fa67b538d33d9330c5d3aab17 net/mlx5: Increase FW pre-init timeout for health recovery
2902a67a206f1a257d793996b45277b948ec786c scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
10dcf636832e7af57d155d7d0f6d7a7846064294 scsi: lpfc: Alter FPIN stat accounting logic
c3ae0d0ef73be9f58ffe175b1de6d8a972ff9d1f net: remove two BUG() from skb_checksum_help()
38c7b9ebc0b279b568d9e0be11962d6133e20ec9 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
74170f526fb3102e4548de22b61880b41cdc34e2 perf/amd/ibs: Cascade pmu init functions' return value
9b21d81f964e0c218a8e5d815f1e9721f7c5fd40 sched/core: Avoid obvious double update_rq_clock warning
431c7ebbde81ecedd4d122204b61c67cbb60d126 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
5a112a560df0a0fd900407c8fa73c521f219c089 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
12234c5649ccc69bcd802cfa1faa57dbcf566e3e ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
da22ea4e07e29d6dd294438410197cd123c66ef8 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
72f56eb80113152ff3c2f353af3ff18ba4a3ccd9 ipmi:ssif: Check for NULL msg when handling events and messages
d050b1f6d81ced78e74a0793cc23b5651b3667d0 ipmi: Add an intializer for ipmi_smi_msg struct
f36cfdabeb8e3baaa47014f7390fa3e90ee50525 ipmi: Fix pr_fmt to avoid compilation issues
115975bbd84ea6bd78ef44134f9b6d855ce70355 kunit: bail out of test filtering logic quicker if OOM
8d6c2b4562c0afccc3e00139025be1214ee54231 rtlwifi: Use pr_warn instead of WARN_ONCE
c564d575605fcab492ddd47ca6755056857d94b4 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
29971a66e3865a2527eca9f2fdfba6b2fbedfece mt76: fix encap offload ethernet type check
4d05cb17ec8a5003808741063eb3231fc345b99f media: rga: fix possible memory leak in rga_probe
a4269b1f5391ef338d858d5ad4ae95518d2d26c4 media: coda: limit frame interval enumeration to supported encoder frame sizes
a649431944708ceb9f5685e871088967748aff54 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
e2ada1fb07b9ffe0180c88e5f8b828fbde6fe6b3 media: ccs-core.c: fix failure to call clk_disable_unprepare
9b542dafa53b1f0049533edd96ec80c4c9297420 media: imon: reorganize serialization
01bf0d43d9d125e8a91e543a17616f63f172ec78 media: cec-adap.c: fix is_configuring state
ecf759f8ccdb82e02701c87403cd7018d20170e0 usbnet: Run unregister_netdev() before unbind() again
8f7a70a25cf0ebe3e89851a0a5c0e8cd2be89052 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
a75653781763fb29d3501c5283a93a81a37f8fb1 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
cd69ac95e06d05c5c10f1538b7d48d65d30d4b69 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
19322435769f54ab00f86660f801c2be874fef72 openrisc: start CPU timer early in boot
42469e7d1df44b2796c19c6b5d22b6ad29b1f2c9 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
6b0aa85bf65ead9a2e0c4b48b54013a879567dec ASoC: rt5645: Fix errorenous cleanup order
410c827b854ca256bb3e27363e945fcd50139830 nbd: Fix hung on disconnect request if socket is closed before
220a71732a32b3c061d3edd0e5305677f67dd039 drm/amd/pm: update smartshift powerboost calc for smu12
1589b8027b34275d29de6c6e48c3553afe8b7447 drm/amd/pm: update smartshift powerboost calc for smu13
748b368f86dc47a4df12434d1ad75bdd2203acfb btrfs: fix anon_dev leak in create_subvol()
cfe05141a9873b51e15be459e99c47de5c746db0 kunit: tool: make parser stop overwriting status of suites w/ no_tests
b14148b182d469f92340437cda190e92263eac5f net: phy: micrel: Allow probing without .driver_data
09f3f14813c282789b8f5a8341d31b3e7fac0b7f media: exynos4-is: Fix compile warning
1ab641df574384aae61a6b018a361f47ad4b4b14 media: hantro: Stop using H.264 parameter pic_num
e860ba2489a3042c40f6c3a367bb42026b79ece2 rtw89: cfo: check mac_id to avoid out-of-bounds
ae98a85def0a45c2836fcff898c3abb39cc33dea of/fdt: Ignore disabled memory nodes
769f0efc411186ce3d018d12a9d1914769ad76e7 blk-throttle: Set BIO_THROTTLED when bio has been throttled
b3977ec1fc3da59d878409ce76a949e164bbdb91 ASoC: max98357a: remove dependency on GPIOLIB
a1eae89a1d361f6311d3f1bf028b9669a6c6f0ea ASoC: rt1015p: remove dependency on GPIOLIB
530ded661ce877be5cccec574922d9d8c24f02ea ACPI: CPPC: Assume no transition latency if no PCCT
f2636dd700cb8429c442fdd104253ff78a5355c9 nvme: set non-mdts limits in nvme_scan_work
2adf45f9617299184ed54f04e1171347950ed2fa can: mcp251xfd: silence clang's -Wunaligned-access warning
59689d9cfcc2c20b35fa0c73767f5dc9a09e04ae x86/microcode: Add explicit CPU vendor dependency
24f25b16a47387cad9e282450d65257217f09398 net: ipa: ignore endianness if there is no header
e71537af9eb7a085aac11fb93445f6c3a3cb882d selftests/bpf: Add missing trampoline program type to trampoline_count test
81d46a56084b1f4ad166f4218119be40150337bb m68k: atari: Make Atari ROM port I/O write macros return void
bc4a5c10deaec72f529ec4fc6ba993cf53d1097d rxrpc: Return an error to sendmsg if call failed
5c186ef05a8e0700ba3ab3d5195c62a1d0c735d9 rxrpc, afs: Fix selection of abort codes
cd4110a75aadbcd75d82d7f35ca20660cb86035a afs: Adjust ACK interpretation to try and cope with NAT
ed8cb6bbff454bddaf8b08291d37697bd47c0879 eth: tg3: silence the GCC 12 array-bounds warning
cfee523808062928fa53b09d61f10b8f500caa24 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
f969dee69269b93143bace62521db571e5bd4286 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
97ff3425dc2aaf5cb276c396957ade83d68fbd95 gfs2: use i_lock spin_lock for inode qadata
a3a5a2773fb93c83005d76f97b71530e459fdd1c scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
3eaf5a68357d66eb706ce9f3560fdee43d9defc2 kunit: fix executor OOM error handling logic on non-UML
bf19b30da98ea889f15d93b7697f5d9f7f2401c7 IB/rdmavt: add missing locks in rvt_ruc_loopback
01e1392da7ec2c6fc84e0084a6f986cbf4d854d3 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
c4cfa0d3d907c22b296e40c12c70be4b15633a54 ARM: dts: ox820: align interrupt controller node name with dtschema
31c7f0a47bd000b6ff91a9980f028a2f1b0ef36c ARM: dts: socfpga: align interrupt controller node name with dtschema
c2a9b16d09ffc1b0033a37eecece33bfa0e484a7 ARM: dts: s5pv210: align DMA channels with dtschema
ad96be151e3988578c9df459dc43a800fb58abb3 ASoC: amd: Add driver data to acp6x machine driver
dd4ae23e896d658a303c69f01a556818de51857b arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
9c29c7ad858805e6ad3cf11cb1360f024b9a8d93 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
6a6f24a68825fb3594dcec08914388cbb30f6e47 PM / devfreq: rk3399_dmc: Disable edev on remove()
0bbf470f89b258614a239d8571a3f0f0ace5ee57 crypto: ccree - use fine grained DMA mapping dir
629a9b174aa02edb37f1995d15ab8af52f660ac2 crypto: qat - fix off-by-one error in PFVF debug print
66f674ac1b3d0342a187b66c70409382e638e4b3 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
e11390d267addd8c71fd8ad9d03dca93807f8688 fs: jfs: fix possible NULL pointer dereference in dbFree()
fb7122fdf79101ee1b421aeda23cb5975abc1eb7 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
11f747d675716ae483f0f7741109234299193905 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
e440cdacde9380aa790c5d6492a2765b76951591 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
e7ba7b1951b94cdafd653727b33384ee83db315a ARM: OMAP1: clock: Fix UART rate reporting algorithm
0970d71598b8186188bc5e96b47758e67e766094 powerpc/fadump: Fix fadump to work with a different endian capture kernel
d47f5ab0f61b19651e897557f800e5fe8832f24c fat: add ratelimit to fat*_ent_bread()
dfdbf5276e54b5c16478873db86fd9db2067a163 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
2239d1255ce6c68808fa091009027c3646168f4c ARM: versatile: Add missing of_node_put in dcscb_init
509a1525f284d2bf57d2bbc435148de52c57ddc0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
90d6e81018054c9d379522afe803398239e2609a arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
7ded87793819e1c70697aa96cf3091ee6abf5970 ARM: hisi: Add missing of_node_put after of_find_compatible_node
b6d6ea219899c99fcd9d1ef5f067d495aae07a5c cpufreq: Avoid unnecessary frequency updates due to mismatch
150f7a4c23a9bd1758ca0e26bb9d3a864b1e26c6 PCI: microchip: Add missing chained_irq_enter()/exit() calls
fe7aa735b1f4b7dd898a0eab7df240787fe898f7 powerpc/rtas: Keep MSR[RI] set when calling RTAS
9a77e96386288ce01b5be7a8362223058151f2b6 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ef553940343fed9202ada6770bd6bd6ccedb81af PCI: cadence: Clear FLR in device capabilities register
8d1eeee69cada104a3f0f0bc328491f96b89ecc2 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
201be583e5fd59c0d1f213af8ef34592ad5de181 alpha: fix alloc_zeroed_user_highpage_movable()
2ea4f198bee1f22328a0fa251128fc9dc88792a1 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b082c7aee62d1fa1c4b4773aec04ce8a2ce134a5 cifs: return ENOENT for DFS lookup_cache_entry()
7c4359dbf487c145640b0108e6af8bcc2446c186 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
7d8718adcd2a1dad58838b1c217736ff2899b8d4 powerpc/xics: fix refcount leak in icp_opal_init()
edf707b09875e6c8cf45d3004622089cebdbe911 powerpc/powernv: fix missing of_node_put in uv_init()
88e33e7422d8fc6cfb90564b82512a8d10682ad7 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b667e2de97266b40554a2e81b304e3b74a8b8456 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
331b4801fb04c61e958593e121cecc0d705bd20e fanotify: fix incorrect fmode_t casts
380ba2b0ab664068de94bb350000f1748b1dbc8c smb3: check for null tcon
b3ba5f5fc4fd4176d3f5c03cd0425d2b2fe3a2c9 RDMA/hfi1: Prevent panic when SDMA is disabled
b16e6be9bb553fd9f5166795f52c7abb1792e17e cifs: do not use tcpStatus after negotiate completes
7ad51cd3765711d74155163afcaf7d2a6df8a0bd Input: gpio-keys - cancel delayed work only in case of GPIO
04fa571fe537cf4bd330fd734c188738d40338e1 drm: fix EDID struct for old ARM OABI format
c0a389415ec0f80239f2057c2ef6a785c83f541a drm/bridge_connector: enable HPD by default if supported
9d8b2f33a609e45ec27434ab7ede05df43151783 drm/omap: fix NULL but dereferenced coccicheck error
889c42d650614f5dfda5a74b3675b0607a746cd6 dt-bindings: display: sitronix, st7735r: Fix backlight in example
92a9af9a26014151ccdc8647b586117ebaf4da9e drm/vmwgfx: Fix an invalid read
8954994c63a767701b1cc0da735d8e65b63f895f ath11k: acquire ab->base_lock in unassign when finding the peer by addr
f111dc66779a4fba1dcfe37d7e6700e1711fc208 drm: bridge: it66121: Fix the register page length
07b3c0e8a970f7267bac3790a9e8ed385d7614ea ath9k: fix ar9003_get_eepmisc
52f701e0ddff4cfb9c990cb9f5dcdb0926a0c53d drm/edid: fix invalid EDID extension block filtering
ce12d373af9e722aacf12ee9268412d7314f2a68 drm/bridge: adv7511: clean up CEC adapter when probe fails
0325f764f57b26ebdad8a2d68c1506db452445b5 drm: bridge: icn6211: Fix register layout
d3da29b7613914f3b1be2b0636a23abf5a31b7a9 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
b49330e06f6c43a3a41a4d34a7931667696bab58 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
058f5fdbcb14035b6059179960cb93b4683ff9cc spi: qcom-qspi: Add minItems to interconnect-names
5666e663c6c75ce580ceb614cfb012f230d14f44 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
9471af7c9c1830da1ff566eadb5445e3ad02bb30 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ee60fe8dd09323c917dbdb310e16dbaa49e2fdb8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f0c8f8d4d04d5e582808a361b0d0405cf5688512 x86/delay: Fix the wrong asm constraint in delay_loop()
c262f970a7cbd1d6b53957dd23bea7651800ad13 drm/mediatek: Add vblank register/unregister callback functions
df2886e2a596e56844a2ab8e867b6d7e5a569d11 drm/mediatek: Fix DPI component detection for MT8192
84ee4720a7772dece611c6470af8c5071316f202 drm/vc4: kms: Take old state core clock rate into account
ea0235ea45fd53dd2b633ed46371a3507a615c84 drm/vc4: hvs: Fix frame count register readout
772ed1a43fe622d7230bb3668f11b1a79644bd88 drm/mediatek: Fix mtk_cec_mask()
16385a8f42d548e9ade2111cbae4ba073917cb22 drm/vc4: hvs: Reset muxes at probe time
1aa4dcf149323ece5bab21f20b9a957c1bc73f9d drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4f9f5025786efe792b9e66d7c5185ee5b2e1c5e7 drm/vc4: txp: Force alpha to be 0xff if it's disabled
b004e475cc3531c7f80cfa8becb5cb1ef1962530 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
c186f803d943fe0082da49c6221e4cf0c5c286bd x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
e4ce670e2d392893ccd638736e76920bb85cb66b mptcp: optimize release_cb for the common case
a16a83244d564a4f941bba05c3b86e0b9ba35435 mptcp: reset the packet scheduler on incoming MP_PRIO
23fe2a45ded9b41ee780055103896db17c57e200 mptcp: reset the packet scheduler on PRIO change
db85415dc52b05819c32f30533be3914d6171863 nl80211: show SSID for P2P_GO interfaces
9570ded2cd5ab5fc1f93e1a4509ed4864bbcfa83 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
0b180fac5aad0bd7668282cebeecb29288caddbd drm: mali-dp: potential dereference of null pointer
9b5096df11d855d6318b4fd885a4f2816ea110be spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
92c0cee238cc7bfbbf9b997ef5fbdda204c14e29 scftorture: Fix distribution of short handler delays
d7f0e07614126f9603bea82d9710615407c712a4 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
f8d2ec252059e60a257727b39e0eed2a62049911 ixp4xx_eth: fix error check return value of platform_get_irq()
362e885806e4fb0b61c36b4a09f2ac38a7d3812e NFC: NULL out the dev->rfkill to prevent UAF
e0b0946b4ff8dd652297b0ac88139ccb355052ea efi: Allow to enable EFI runtime services by default on RT
d9fbea941f335fe4c87c48f694bcc37821ae0dad efi: Add missing prototype for efi_capsule_setup_info
054dfccd7a35dfc8314c3e84df892f37dd5c80fe device property: Allow error pointer to be passed to fwnode APIs
0eb4b6f7fba7ce287c50d14dcfb47ace4f8b2818 target: remove an incorrect unmap zeroes data deduction
68f809813b9a9a3c25c51b3f0cabd8c303767c69 drbd: fix duplicate array initializer
3b4e43d64c80a8565d7ef32734f38bd28d06f0ee EDAC/dmc520: Don't print an error for each unconfigured interrupt line
faa8572f6aca927e4a5d5b4678a0d249edb55236 drm/bridge: anx7625: Use uint8 for lane-swing arrays
0c7b591e720fc9f24b21dc7717e951ec69e908ad mtd: rawnand: denali: Use managed device resources
a1fc22fb8d9bba744da9de76c8f265b719fa341b HID: hid-led: fix maximum brightness for Dream Cheeky
b82c04bbf4553d605a07b6dcf6ae8f8de34ba634 HID: elan: Fix potential double free in elan_input_configured
50614c33b98eedbd1d45521a4b8749b2e6efd06e drm/bridge: Fix error handling in analogix_dp_probe
5e75e72f30d494635414bc5d5318677c7630a920 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
837fdfedbed6495e7291857d656c069e2af8b3b4 drm/mediatek: dpi: Use mt8183 output formats for mt8192
1b2b47a886a9f67f503a4cc4b000f13ee3265bd7 signal: Deliver SIGTRAP on perf event asynchronously if blocked
a23c494c57bce4e6d97ef5070998ee1453883d06 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
97e87729effa31dd69f19b12d46b1d4224de5601 sched/psi: report zeroes for CPU full at the system level
0b8b108d296afbee3a992e1d4ed4c5d133e84c24 spi: img-spfi: Fix pm_runtime_get_sync() error checking
3194a4dc2c28b8bf35b81295f8f7839dc8cbffe8 cpufreq: Fix possible race in cpufreq online error path
35bbde2d499a1258481e5ea44209915926d836e4 printk: use atomic updates for klogd work
68690a4e4aff7994695cdb3b71be39d61b5ee8f3 printk: add missing memory barrier to wake_up_klogd()
84f2043fc32b7c4443d14e024eea6f3629a7a9cb printk: wake waiters for safe and NMI contexts
69096c2aac3ab3c55c83523bfc603e0c0e816af2 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
43fb6ca7e4c6641ef5355812088aede3f499eda8 media: i2c: max9286: Use "maxim,gpio-poc" property
9214562acbbce1bd682c6488c9231e5ef5a4d4ad media: i2c: max9286: fix kernel oops when removing module
b50c900b55f67870b848e665ffb842cb7fd9338e media: hantro: Empty encoder capture buffers by default
b24b774dfa97bd65b7c9f3c78d83679ff289b230 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
80ea0dc18d7fe5e026ad5c3f49dd6609da5ba2c8 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
9f60f63a7eecbfd161baab5f272df09a071a5a7c mtdblock: warn if opened on NAND
8af5df5dfe982abf1297027cedbdc3ce75e523a1 inotify: show inotify mask flags in proc fdinfo
ab6cd8fb893a1bcdc44f9c097d41e845c43091ef fsnotify: fix wrong lockdep annotations
7e12f469da470894f6fd6eb3474d1cf0bc35dec2 spi: rockchip: Stop spi slave dma receiver when cs inactive
f1349e7d8c130c85dc23e76db1ae98ac3b8e0b06 spi: rockchip: Preset cs-high and clk polarity in setup progress
192a742a73b4d0f347526620e1742944e0c8d447 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
f615c14c27644b941ef4e424285231f7418eff87 of: overlay: do not break notify on NOTIFY_{OK|STOP}
55e08f269d2c2397594214c6d1ec3ffffc76c1ec selftests/damon: add damon to selftests root Makefile
1babb021af4b6010939bf25cc0696440f9dbecba drm/msm: properly add and remove internal bridges
07c60efb38936398e3c929fa54c2bd2070ebe723 drm/msm/dpu: adjust display_v_end for eDP and DP
940dfec37fea54ef119114a4370ac74f2ede4200 scsi: iscsi: Fix harmless double shift bug
a663d02c70c37295a62e0c81f2b5f32ee424ebeb scsi: ufs: qcom: Fix ufs_qcom_resume()
dbb90323a3e9faedadaeb37f6cabb93d161e2a2a scsi: ufs: core: Exclude UECxx from SFR dump list
b5c8fa931f14df430fbc059b01f18d0e990601fe drm/v3d: Fix null pointer dereference of pointer perfmon
093c0869eba1673df1a0d7ba7d310dbf6d4f4df4 selftests/resctrl: Fix null pointer dereference on open failed
a0edb16c4b76a4e45ba94c41f07eba584b85ce3f libbpf: Fix logic for finding matching program for CO-RE relocation
a52e291a9b57b2365b8b367b03f85897bf311106 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
d8df5f6914e649e62c26b4593edd78fd17a10c6a x86/pm: Fix false positive kmemleak report in msr_build_context()
4082c06223be27fbd54534c50c2a79fe782926e3 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
7d242845fec0d4bff138efd17eeaf231e6f95d00 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
4f4e7a44757c44bc4642ee2a5ca16298114b36ff x86/speculation: Add missing prototype for unpriv_ebpf_notify()
dff1310aa116d3ff29043eeb78cdcd9c850abcd5 ASoC: rk3328: fix disabling mclk on pclk probe failure
9af7405f5c74abf54b3f12fd317c03669b42e86f perf tools: Add missing headers needed by util/data.h
f5f6e0c1d0595730ddf46043ededbe37a0143edf drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
0d708b2c8cb01fe4a646dafc485d8a509cedf870 drm/msm/dp: stop event kernel thread when DP unbind
e39578ff719e7ba4ae16daf224d28a87f649c8d3 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
349db4071ee344ba2a5f601e3c205f28b2e691b3 drm/msm/dp: reset DP controller before transmit phy test pattern
879e67d25fe346153406eb0fd789558f2740e140 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
13a4c744dd432ea88eb30b39cdf61e756036c3a0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
28ba17c905c3c31f3f97346bc67fd74eb8b5bee0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fc069b13b3e5e710b60bc213eab2587d3e68b19a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
188307a621678dc082ae1fa285443946990a299f drm/msm: add missing include to msm_drv.c
313a98fc66298f7d2aee6e8496cef53bae1aef0b drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
54e6d0ab0426dceecbd0048a34bc2f447240cc8c kunit: fix debugfs code to use enum kunit_status, not bool
f3249a3ff578041a6054cff2a37640157ff0b462 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
acae73da9c7f88091faaa5a1fda89121f774d6ee spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
ac9ace0129b3838715e796ca562cac3ec16c698d perf tools: Use Python devtools for version autodetection rather than runtime
0d1c94f6e17e59b678b865b855e6f070c9d73e7f virtio_blk: fix the discard_granularity and discard_alignment queue limits
1eaa9c4151a23b6f3d4b50a2f68a3e447f7df845 nl80211: don't hold RTNL in color change request
1c380b26653822d4069f739d91f7526215fdc307 x86: Fix return value of __setup handlers
7cc919f2f9649a4b30a945d32549f4b943fcbd9d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
5bc18264420b31dbadf1b7346640fcdbf824fd9b irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
fac936136a5f7c7f08b1713cc61a3546040acd2c irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
e3afcc349f71c295060b86f9b39a918a0c5c1b21 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8924f29a5722c11038e44593af798f3c84d42b04 arm64: fix types in copy_highpage()
9966b8d4e20201cd19fe710380cef9ccabc8e435 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
c8603e0096c5e7715699a78940f0ad150e3b429b drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
615597ed76daf400603689f2045de19abd3e7f1a drm/msm/dsi: fix address for second DSI PHY on SDM660
b8e3e12ec3aca2305314094d290b3e855c33b55a drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
11888241ec08b570e7e0939de32a08055c10961e drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
4f03010b75289ed5688a2b5394a8ba001fd60ed3 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
59cd9179efe32f891bb679dcd9e5360d7f4ab549 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
94c1bc2dd1b09a7881c7b7e423dd9d31e07e07f2 media: uvcvideo: Fix missing check to determine if element is found in list
0fa2f434ecdbf28fb87b50a90cce222420e1ea66 arm64: stackleak: fix current_top_of_stack()
ae106abbcb7826dda7291ea82e6928e4884ddf1a iomap: iomap_write_failed fix
881b886da96d1f6ab9069b9439d81df4a01caa8f spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
186141345b1604f5b128533ec8b1a00c52661c38 selftests/bpf: Prevent skeleton generation race
aea1117d0b3cbe5b4ab611b3ad953612f782c25a Revert "cpufreq: Fix possible race in cpufreq online error path"
e2a83b7e95f99a3409cf86d368bcae48003bf0e1 regulator: qcom_smd: Fix up PM8950 regulator configuration
64ef6df53795fa4045a53bdee8fb8e89e21a55de samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
738e0fb7c5a8a944821bda6e0440b70652198ffe perf/amd/ibs: Use interrupt regs ip for stack unwinding
d558e87faf25eae352a3fc0280cb56271d303919 ath11k: Don't check arvif->is_started before sending management frames
1806fbb57511bb667c4d395976bb43e8f3268ace wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
708738c411185679510326252abe0f42b9eb2e31 HID: amd_sfh: Modify the bus name
92c7cc0579283ceb211afb6f81d5e5d68bcc3fb7 HID: amd_sfh: Modify the hid name
5221527feca833207c8e0d1b1012941cd089cafb ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
85d2a8dc80031f69dfa57e094b704fc7825d89da ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
b6a93dc4bc048629199c9bbf2fd77ede692c83ab ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f40ec0a4bd436888f70103d56a1d6518b27bd57a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
e020c02c549acd54bd836d315f01b8521e764342 PM: EM: Decrement policy counter
1df603567b649fe4d2887aa8d2f0bd1c03495549 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
360f71147761319b93c0954066869738973a865d ASoC: samsung: Fix refcount leak in aries_audio_probe
fe95e753f7d1d05a232ad1ac5bafb66c1a33ff25 block: Fix the bio.bi_opf comment
cb3c49b72bc66cc3956d55f23217b1eb68d5f096 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
de563410a9464de3072a58b9a6ea1e1ba98a6fc0 scripts/faddr2line: Fix overlapping text section failures
ce4de2eb091e8d11fe590f6199bf2afb7c4cb512 media: aspeed: Fix an error handling path in aspeed_video_probe()
8a7421339bcbdfbadcd81b1c7e0e5bf2e0863653 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
e2dbbd02019e72ee2152bea5f587f20356fc5fde mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b04f221642aa2538be05ca4c008cca2f2db1d1f1 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
efd11306aa502a9ca0fd95a353a3229515ea1754 mt76: fix antenna config missing in 6G cap
38bd790fa9ff0a29958d01a0af4737c76def4d78 mt76: mt7921: fix kernel crash at mt7921_pci_remove
9c7642407431c920149c78f23f796be3b9736187 mt76: do not attempt to reorder received 802.3 packets without agg session
9659e822e436f24d7bd3cf8623be30a5c4dd918b mt76: fix tx status related use-after-free race on station removal
04cb455793ed8c0f324d14dc261f53de6c0e1866 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
6f392f5ad3833720c561b7e6a8f151d5635db320 media: st-delta: Fix PM disable depth imbalance in delta_probe
e9b9b57fad475086cb9fc1a9dfaa15419de80af3 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
74e4a4087b5460522397b815fc3e25e4cd364bd9 media: i2c: rdacm2x: properly set subdev entity function
fdcc424d1170fba5c6c33b7d05296fbc4f1e0820 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f3bbd2b7dd92391e579e8e12171ecfa582cf0f1f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3f4ab934c390425f77e904a419104f0c954e5e28 media: vsp1: Fix offset calculation for plane cropping
17c644244ee9bd6f5b8c441380066b3708a8d90b media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
638201771835ed8aef0a9bf876bb59bfd2fa2d54 media: hantro: HEVC: Fix tile info buffer value computation
a5ef442aa5f5e4226b48217e4e6392dedd2d0ee1 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0cbdfae81d86eb257ec7b2d6beab44c27d0b1ae4 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
252428ba8367ba1b6c2c82de9356eefbf9cee176 Bluetooth: use hdev lock for accept_list and reject_list in conn req
0f1470564ecb5d842cbb6413e5450120966a79c3 Bluetooth: protect le accept and resolv lists with hdev->lock
023436d457de42fc2034c0a315032d1544bb8def Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
3aef716582b4b849dba75bfc6a6873da3bd7fd81 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
824655b8c64102a0ec5b05db5b72b204d7f0d255 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
c0e3f5ce6b23613800397a56df6ee61f0a8e1055 io_uring: cache poll/double-poll state with a request flag
aaba66d2f04ff50b128f8650ce6dd0cdfb50ee1d io_uring: fix assuming triggered poll waitqueue is the single poll
2c611441c0261c8a2244da5d834b54e902397169 io_uring: only wake when the correct events are set
53fd40707045e0b42a57e519381f663dc4bb3845 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
ca50a1620e4a70c71c96216834883fc15e5a87b0 irqchip/gic-v3: Refactor ISB + EOIR at ack time
b1a109e38de0e81bc47ff8c9cef022c88847f1ac irqchip/gic-v3: Fix priority mask handling
f68a0cd4ccf0e3ed873bd471ec3dec927ca232fa nvme: set dma alignment to dword
19f5fda848d44d5bbe686da6e1cf5702afefe8d2 m68k: math-emu: Fix dependencies of math emulation support
b2a25564f3c48601b2e016559f6d9223ee3be9d1 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d98243d6d4e1c7d035d55c1254cae282f2b41476 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
3178e1af0e2485b9713a789570bc58d667b71dc9 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
6919c7cb79a8687cf884949a897ec83e8b8b9e67 kselftest/arm64: bti: force static linking
94b098595e4ea330e8fe6e42341e0fd25c04c13b media: ov7670: remove ov7670_power_off from ov7670_remove
70fbc0e6d3df4ad7f946971af670cd32a4c68967 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
bf343f185c268bc31504f2870a89ecf03f820d87 media: rkvdec: Stop overclocking the decoder
b70c50000db9058be728387007f4400d0b6782c6 media: rkvdec: h264: Fix dpb_valid implementation
8665dbe0cbb5b944408377db5d04f3497235cddc media: rkvdec: h264: Fix bit depth wrap in pps packet
988cc351022cec7fcedc28bd2bbf8a35ed5df2d6 regulator: scmi: Fix refcount leak in scmi_regulator_probe
2bed0c64621f53ad4b68f67fc7f2fc67e93df4c5 erofs: fix buffer copy overflow of ztailpacking feature
b867ed31eefa06f35ef1daedb9af7429cc99ccd0 net/mlx5e: Correct the calculation of max channels for rep
c2b7ba7946296f204a7c9440e62585e29709f55c ext4: reject the 'commit' option on ext2 filesystems
ccced9ddcb4bfac8083b93e7502d7ebf32383de9 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
93e93591f53afdc3f7856b666ca6305c7fc2e76a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
49a387e17766d17000a7928d5a7a9aeb4bf7826d x86/sev: Annotate stack change in the #VC handler
588256b286f87b2677486fcdf9f4f57a6db088ff drm/msm: don't free the IRQ if it was not requested
4bc82f1ca8f133fce29cdb0d66330b7babe39b20 selftests/bpf: Add missed ima_setup.sh in Makefile
18d5ef2cde38c9cee787d0b612ab033b515922bd drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
90da97d16d92d19b14ef4063dfecf32bf0d31dce drm/i915: Fix CFI violation with show_dynamic_id()
f280e15456d96aa5227a87f08ed7d83be72d12d6 thermal/drivers/bcm2711: Don't clamp temperature at zero
14321025e07c61045eadc3b4654914cb91c17383 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
c0dc1c1f266b359d2a3482bc60c4325c2a0a0163 thermal/core: Fix memory leak in __thermal_cooling_device_register()
9d32737ae5c11dbdbf16e2f47141ddf1b87292cc thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
ac0477efb4dc725e32730531a1308e572dfd0255 bfq: Relax waker detection for shared queues
798779b693c50d6bfc5899fe8582bcab6f809609 bfq: Allow current waker to defend against a tentative one
c7b5a184a030ae4c3b6c8cf3001d2ae4d653ea3c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
10ca644c112f8abc4574001114ac18f84a1e3c1e PM: domains: Fix initialization of genpd's next_wakeup
c7e238242c6a49175f49e77fe1b3504c86824909 net: macb: Fix PTP one step sync support
347ca0046bb84145aef5921fdd92ca2791a03103 scsi: hisi_sas: Fix rescan after deleting a disk
c7850c3672b27ef50b2456711c1029e61715d4f6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
fbcdc553a59bb0ab7f102cc14654c55a4153a17b bonding: fix missed rcu protection
431776f72c31e3423226a598b1671cbb951506f1 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b424c4dc3cc4167ab492b40499dc48d22e37d8b2 perf parse-events: Support different format of the topdown event name
0288e1798797966b13a93df89426c098f09e9e70 net: stmmac: fix out-of-bounds access in a selftest
8851eceaf63499eaf99ecb7498e949d6aa5480bd amt: fix gateway mode stuck
3ca57085cbc33527701a250a97af8bee3065a194 amt: fix memory leak for advertisement message
76056b94fce762b7c570d92dc8a480daaf3c36da hv_netvsc: Fix potential dereference of NULL pointer
de6f26cb4f92e0f272700c7b9f4165144f997551 hwmon: (pmbus) Check PEC support before reading other registers
748ef95f449c7da2fe167c363fd417b327ebf8f7 rxrpc: Fix locking issue
9ceb584163d18e737dda8cdd5f5bc8ffbce0191c rxrpc: Fix listen() setting the bar too high for the prealloc rings
eeafcc55a918101ecf4aa9c77f6f843856af317b rxrpc: Don't try to resend the request if we're receiving the reply
1ba12561628fed0fbe44e613e2be35bbd964408b rxrpc: Fix overlapping ACK accounting
0a9074e47177f3b76a6453e5d73bbbec2b6fc909 rxrpc: Don't let ack.previousPacket regress
52a10967d67e6bcc083ea223db26ae417869bb45 rxrpc: Fix decision on when to generate an IDLE ACK
d9aa1089373b3022e7cc59dbc4f4986e89f1784c hinic: Avoid some over memory allocation
1341d19267c50e6a2de87776c3b882fcddd48d99 net: dsa: restrict SMSC_LAN9303_I2C kconfig
c840811c28c662adb1148a6b50c73c926704cb52 net/smc: postpone sk_refcnt increment in connect()
8d1bcd137325c44abc02ac465773df59e97b21e8 net/smc: fix listen processing for SMC-Rv2
45d110e6b880df690f8a1dc3a92a6887467d1fef dma-direct: don't over-decrypt memory
635ba7d078f755ce9d05fcb22ef7fbf2ac468f98 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
371f72900c664becd881b4ac4f4960d81e250c01 Bluetooth: hci_conn: Fix hci_connect_le_sync
1201ca05b8287bc0352bedd145cd04a71479b956 Revert "net/smc: fix listen processing for SMC-Rv2"
feeb117bf4e7f07177be34934f682c3bc8727e8d arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
778c1398044b4d6f33ee925821fbe4f4ef091ff2 arm64: dts: mt8192: Fix nor_flash status disable typo
a4c81920a138ab6c1ab0debcb90c05037df851e9 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
86555b7f547ac7f7293d508a2ce4f0e821dea3c4 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
21131a9eba74cb15b62b80b365b04a82beaf77e9 ARM: dts: BCM5301X: Update pin controller node name
0d9903ecfc06b76f62fb26cb69ddef435ae97a11 ARM: dts: suniv: F1C100: fix watchdog compatible
5ed8bb59a4084e35c4ac4a97ab90989b855076ff soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
0de934ea8a7e9c88d034f263082f9b1efbddc609 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ef630f1f194006352fd8d25bf3934312b63e0632 PCI: cadence: Fix find_first_zero_bit() limit
38f5c21afb14da7e3711b54c155c1aab5574d5a3 PCI: rockchip: Fix find_first_zero_bit() limit
0eeffeca353982d5d86899e66504d3b1d04e3351 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
e4a337ef199f9328d2b801c4fa1cf303a4bdb13d PCI: dwc: Fix setting error return on MSI DMA mapping failure
45a5bd4444fdc5651ea7aa0edd5d7d40dc71cf6f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
023884a72bbf293d37ce7803ca694e14f858768f soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
ddf2de0fb89c9ff6fd31547e88c9652a54541716 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
2586b758d0fff7ccddf2f396a722c941ff09cadf KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
156cdd0d7536bcc57c0f74bf283d43e762f60ea9 crypto: qat - set CIPHER capability for DH895XCC
647960f3f901bc9179756b3bc896cb6040da7fb2 crypto: qat - set COMPRESSION capability for DH895XCC
773bf2afebdceb9ce3f9e97424ca88d82f6a31dd platform/chrome: cros_ec: fix error handling in cros_ec_register()
188cac5014419b00152d5547c6dd52b1099902a1 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
33215b540ab7f5722b346342ee1dfe6c42ad118a platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
66511e74ab3cdf8b14d0bcb475d2b77e7ae713ec can: xilinx_can: mark bit timing constants as const
08a0935c6a25aad29dbc23675638aabbc41ecb89 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
1e2eaa285b119555b7ac5d5c884abeb4666d83b5 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
1b655a9d83900e94a08dde0103055b2b70d42955 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
d3653d6a36ad7785ff414661d5b7444bbaa110c6 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7d1a124d228cbcde7cd2ddbaf019c5754ab79099 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3e2c14db2e50ae5249ef0953dafea47b944cc265 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
c4179d8fbc754193811dea6bc1b0401567f5d1d5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
fe13bace5fead0b5f2e333fcd63911a6bd234d19 misc: ocxl: fix possible double free in ocxl_file_register_afu
472c0adf478f326d9d04b44555f38349234fdb31 hwrng: cn10k - Optimize cn10k_rng_read()
490ad2d0b44ad468688201c7cef7d3782dae8a35 hwrng: cn10k - Make check_rng_health() return an error code
b00f9ab74ffa795a4c97a383f7ebd13466f7e70b crypto: marvell/cesa - ECB does not IV
6971e6bf039dc146c9c16efd09d4699420c4a7a7 gpiolib: of: Introduce hook for missing gpio-ranges
49608ccd0a71b170b74c66349eaef00fc3db232f pinctrl: bcm2835: implement hook for missing gpio-ranges
7c10f4ee49880423d32c2271a29ce71f19f7cc1d drm/msm: simplify gpu_busy callback
7fedf9a9f3a07b20e840302d54255a28d7e09c20 drm/msm: return the average load over the polling period
1d27745d64248f9bfaa36486d99f6cd72d8ade01 arm: mediatek: select arch timer for mt7629
c8af88763804796f74e650251b6ce985561b95f1 pinctrl/rockchip: support deferring other gpio params
46348ccbd42a407848ce220c8d70537c4b4d992d pinctrl: mediatek: mt8195: enable driver on mtk platforms
8e7f8c9dd4a352c0f541d812c4d10cf153a840f8 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
f838e06b4d7402d55146e1b04aaa5b616e0df7d5 PCI: hv: Fix multi-MSI to allow more than one MSI vector
50aef5baad85b5439438992917e532ca961b76d8 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
1a09aebf918644c303c7448ad2c8bee7c9db6286 powerpc/fadump: fix PT_LOAD segment for boot memory area
5e54994690a287b752bd8dec89ad51dec161446b mfd: ipaq-micro: Fix error check return value of platform_get_irq()
340ab70df934082fa9d7091c2da2646ffade3b3c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
0274bce821f5c94684826a32232cd46fad642bd2 soc: bcm: Check for NULL return of devm_kzalloc()
ccc55342aa54d18e22853d5978d3d3a22ababd68 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
75e4ed541ba492bf9243af8913dbb2f560633b2e ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
0dbb1210425753a6436c44aa6c2d5eeab860e273 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
93720e3f6040b405d96f40bb692ef4c491783c24 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
491d34e86e3480614a321b7a333e2dcb3e9d5bb8 nvdimm: Fix firmware activation deadlock scenarios
48c9003cd1f60cfeb1dfc5f8e06d54131872a704 nvdimm: Allow overwrite in the presence of disabled dimms
1c5027221db3d68eca8991eb925c2cee2746a6bf pinctrl: mvebu: Fix irq_of_parse_and_map() return value
1ef28c95b1c84cf85cfcc430f8dbe4df961827d0 crypto: ccp - Fix the INIT_EX data file open failure
3e77463ad25df4082b9347154b44dd761f1b4711 drivers/base/node.c: fix compaction sysfs file leak
23857239bc1578e01afb8e8844d66d6a09df55b1 dax: fix cache flush on PMD-mapped pages
858fa7febe593e60493bfbc25129be4357c7247e drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
63b8cea905db93f7a41ee9cafd125eb60baab6f0 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
a4affab50565265647f84f674f8502c003ab5d9d firmware: arm_ffa: Remove incorrect assignment of driver_data
5951f9a5362845d9ac289087ece0f83e44c71c70 ocfs2: fix mounting crash if journal is not alloced
6d72cc9c1cee6be56d836533bec4192b5db1fcfd list: fix a data-race around ep->rdllist
b42071b7f5ef408074324acc34d661cd5cd0ced6 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
2694bffc74aa03ef6aef04869477ee8eb45aa75a powerpc/8xx: export 'cpm_setbrg' for modules
37aea40885ba308f3dde73d27b7dae4a428d41cf pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
4f4e900b06c1d0f573e60e5396315d7a42c00fd9 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
3462404fef2ef4e39a88a1a5847c7c1590b69fec powerpc/idle: Fix return value of __setup() handler
f55cc0d1c3a55f5631c39449500077633029a6aa powerpc/4xx/cpm: Fix return value of __setup() handler
28892db56745030efead219fed1a9e267b24cbdd RDMA/hns: Add the detection for CMDQ status in the device initialization process
2606f426c1617f3ee4dcd9d45bf63c6419a9170d arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
74f5a1799a760e35850e51405b8fb3eaeadc5aae arm64: dts: marvell: espressobin-ultra: enable front USB3 port
272704a45c2d76ca96869a36945bf7d6c3a3a8de ASoC: atmel-pdmic: Remove endianness flag on pdmic component
2ed6fa753434af90d897d9aeeef95c78bbe81d3a ASoC: atmel-classd: Remove endianness flag on class d component
b15ba5d6c9a4245f5515a28fff216babd56ce4aa proc: fix dentry/inode overinstantiating under /proc/${pid}/net
250d4865ddc157b8e727bf662044f83ec2f7fe1d ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0cec235e6c01b88c52e9e2d2dc20b6d162a6efc4 PCI: imx6: Fix PERST# start-up sequence
28c93251ee4d044b231d0f0cf258950d24dfdfb9 PCI: mediatek-gen3: Assert resets to ensure expected init state
5a13cd6491bca4e2895d2c3a3012f596564bb8a3 module.h: simplify MODULE_IMPORT_NS
915fe07781bfab54cc505c901899bf734be870cb module: fix [e_shstrndx].sh_size=0 OOB access
bad78369dd8f0d6ecff94f15cca28db585f1358f tty: fix deadlock caused by calling printk() under tty_port->lock
c170187accd27337d0304a2ababf1895d0bc988c crypto: sun8i-ss - rework handling of IV
02ac6e58e40149e38e6370aa9603f32bf1b92e2a crypto: sun8i-ss - handle zero sized sg
05955d78bb0e81659a6dff88306eb657968170aa crypto: cryptd - Protect per-CPU resource by disabling BH.
7735ea03445eca733f1f8ba9b82b758e5c169005 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
36d30e3ffd5aa5818144fee4b75bd041c779161b hugetlbfs: fix hugetlbfs_statfs() locking
5b3ba795b54ce09a1ee29b01eabc1c8bd4d12a77 x86/mce: relocate set{clear}_mce_nospec() functions
b638079d3fd48490d0520bb701d14ca18fea090d mce: fix set_mce_nospec to always unmap the whole page
c3954130f70ee8356cd3a394e9d99665944e89f5 Input: sparcspkr - fix refcount leak in bbc_beep_probe
15b4031df9d0b42f783e0e6e1245fb7b69936f24 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
a21d458d087eadf199dd0c40c4da3edbfd2a44b4 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
980476c2ec8e4c74493923e646b0835b6996c8ab PCI: microchip: Fix potential race in interrupt handling
8b898607d31c7863f027c735ecf8e45cf91a92da hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
b437555962a4dba3b9c97e3c34b2f69749e09e7e perf evlist: Keep topdown counters in weak group
c00e4db042210ae296d224aa7718fb6d46321b87 perf stat: Always keep perf metrics topdown events in a group
5df98d3f07da3d46d5e49b1a4197459fa8038efe mailbox: pcc: Fix an invalid-load caught by the address sanitizer
b3b087fbac4d7ac6e2b29fc8da93189ee98f931d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
85a73882b122dd942495717329cfd3f5ee7a4d5d powerpc/powernv: Get L1D flush requirements from device-tree
a091d6f2350beb6419cb97bc77fe0407930b0eb9 powerpc/powernv: Get STF barrier requirements from device-tree
8a9cdde7c2de96d9a7549e178c50b388d69a9dd3 powerpc/perf: Fix the threshold compare group constraint for power10
ffba1226a79358d567964aa2c8d9dda6d96a5157 powerpc/perf: Fix the threshold compare group constraint for power9
22c389810c58e81eb9191c9b785bd72580166289 macintosh: via-pmu and via-cuda need RTC_LIB
259107c6b23b3fe152303b3c56e2d704ce309253 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
ba9ca9ffe9c02c9d84104704a86c5f329a4e47ed powerpc/xive: Fix refcount leak in xive_spapr_init
58ceb6319856a99d839fe187ef8b953512e0196c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
a854506278403d84a26e376d7556cc9d920b64cd powerpc/fsl_book3e: Don't set rodata RO too early
70987d71d58917674e4e62518268666b50f2eb21 gpio: sim: Use correct order for the parameters of devm_kcalloc()
40162512abd14bb2944238eb50b9c723e83bab0d mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
39de3d19d260e2927c299f79bec1c68c47c6a2c7 nfsd: destroy percpu stats counters after reply cache shutdown
96ece857931c04f3de21acc617e52fa8a6d47250 mailbox: forward the hrtimer if not queued and under a lock
ebb9a65c1353ac243af8c36722f0d80b760b2df6 RDMA/hfi1: Prevent use of lock before it is initialized
3b3929ea184f8d6d8c037b399bf6d2f7eb5624d8 pinctrl: apple: Use a raw spinlock for the regmap
810f59f576e909e42d21225988865ef36dd3b607 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
312a68c8b33c0e9da2a06fe012d187984a74e901 Input: stmfts - do not leave device disabled in stmfts_input_open
875a8f77aa63517476a1a10dc214eadf5ffaa254 OPP: call of_node_put() on error path in _bandwidth_supported()
f04cfb80f5e04297e5c44d38d69f0f9add63744a f2fs: fix to do sanity check on inline_dots inode
b3869933de7e8161f734b1a40d49fa30053ed562 f2fs: fix dereference of stale list iterator after loop body
66cdf57043c69f8ed5a9d7f6794ef329f1312cb4 riscv: Fixup difference with defconfig
7630ff28a955bad04a01e526ab951e9fdbc61b0a iommu/amd: Enable swiotlb in all cases
b2e532b4f2e88b31c466cd60e7f34396ff00d926 iommu/mediatek: Fix 2 HW sharing pgtable issue
f1b210a6d227d36ff5a7a862b7c1cb9866c1eb8b iommu/mediatek: Add list_del in mtk_iommu_remove
6b3e083112ff31f8c5f08c2a274a00a376ed208c iommu/mediatek: Remove clk_disable in mtk_iommu_remove
e794547a8d48333c85340b9317cd5d38eca73bb5 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
b1a1bd24301a4a2aafe4e8db493d19d0766ca2de i2c: at91: use dma safe buffers
5ba19ae70dff305106d9b4690f377242d992c128 cpufreq: mediatek: Use module_init and add module_exit
c8ffbc25a30bc256d7d2b757b29bcd11ea305e19 cpufreq: mediatek: Unregister platform device on exit
50fc45c60f4f54244fd0cc8eac7a022d67b86d5e iommu/arm-smmu-v3-sva: Fix mm use-after-free
4d15f34c2eba7e1d8aaa73869d5af01e3b43eb11 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
6473af09a7c7830c65616d1c7e31bf061475e14b iommu/mediatek: Fix NULL pointer dereference when printing dev_name
79e8ad5f589095f99de6ddacb238a77449dfc177 i2c: at91: Initialize dma_buf in at91_twi_xfer()
a772234905b7954dcc20e44d7b2d6f7e62b5e5d3 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
3ff8c8d0192204d685ba4be8f01cb4ec957291a8 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
5b725f318efb7e4a1a7f38fbf117049eaaad34ce NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
897243bc616392e70ad35fe317f672ff1ce50e87 NFS: Don't report ENOSPC write errors twice
6ccdb835fa687cd42a49ea235b3ad8561ae6e61f NFS: Do not report flush errors in nfs_write_end()
08e5a454dd708b5fee6678ee4ad2c91356810804 NFS: Don't report errors from nfs_pageio_complete() more than once
dfd7e9aedc64c73f958073bdc0f68731a27a2774 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
464014d94503302e8f94f74659c094a2855679e8 NFS: Further fixes to the writeback error handling
eded2567722172a8efec41116ddb69012b2a6a74 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
5b596cdf34f0ee3d07ed75d9d1a719fc67e71eb2 dmaengine: stm32-mdma: remove GISR1 register
c354b87c49e8fb5cf00c35516fd56b5c74c8412f dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
b610e79154ab4dbf3131d6aaac87e38b9d992570 iommu/amd: Increase timeout waiting for GA log enablement
52f427831337a51d510f16877186adb830ca0064 i2c: npcm: Fix timeout calculation
be612d513001b42a6d8ce8e88509063c04fc98ef i2c: npcm: Correct register access width
9a0558905da63a5efb2170bfac88f4cf1c10395c i2c: npcm: Handle spurious interrupts
82bf9ba3be03c85b9eb66d82d89174460815fd93 i2c: rcar: fix PM ref counts in probe error paths
9a8b82b0c44f46d0d22e2d81d70de057d9d207f5 tracing: Reset the function filter after completing trampoline/graph selftest
93aaf691cf752aa844a2ba9839a0bc1c59411e8b RISC-V: Fix the XIP build
88310dc4540b6b379aec65d4f4f239ab5e349a30 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
186b6f2789414904e90bddee370feeb3c7032d75 perf build: Fix btf__load_from_kernel_by_id() feature check
8a627fa523202866d08a0613e13f72847ebde41e perf c2c: Use stdio interface if slang is not supported
b1729960541e19c87d6e45942b10675e979c8b97 rtla: Don't overwrite existing directory mode
a27d551b42fd303e3bb38cf66bea2f3ad43082b2 rtla: Minor grammar fix for rtla README
3bcc24766d8881a58c50466cfbb43d7598970b3e rtla: Fix __set_sched_attr error message
bbd8ef67b6a95e67397d0232f0ea875f0ac92cd4 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
f7dab91e16d17dd0f7ca93c4b22e5ea6cc65ac14 perf jevents: Fix event syntax error caused by ExtSel
57b931803cc8bd4943062e29546c16bf54e181ea video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
0dd9f3dfef7f376fec59f840c2fc4f6be367a16a NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
d1c93c7fc51f7dd20df278bc9a0685d30e32b18f NFS: Convert GFP_NOFS to GFP_KERNEL
f6b3f119b7614a1d4907e16bb2217ddccd71f3ed NFSv4.1 mark qualified async operations as MOVEABLE tasks
98141cd9e4a38b740326632d30c7c075cdfc5eba f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
82273fbd1c775cd97cfe43b06deef3ea1ee6981e f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
96ca0607aa09973e3d17a1cd92203b3d4ef6d92b f2fs: fix to clear dirty inode in f2fs_evict_inode()
aa0f70f97b47e84ced7c9e143aa0ebae84885ab8 f2fs: fix deadloop in foreground GC
641a7d9d1c2c16673a48dcb22d477803e43571fd f2fs: don't need inode lock for system hidden quota
24f08e02c6ef7f4aa59be47a1ee429f256142c8c f2fs: fix to do sanity check on total_data_blocks
3cac17fc5e44bbeb93afaea870453cb9671fe1e7 f2fs: don't use casefolded comparison for "." and ".."
3c089d18afc3fd5600aa30ec7f95e4b23254af56 f2fs: fix fallocate to use file_modified to update permissions consistently
1e21bd22505931ace912ba9e04cc5d7f87785215 f2fs: fix to do sanity check for inline inode
6e54e7fdbc7d6afb056c31d4c7ef61131ed2dad0 objtool: Fix objtool regression on x32 systems
38a0b4c241bb0bbdce0572d6c839e3a5ee238e25 objtool: Fix symbol creation
0e0d4e0a564d2ae086c0997d97bcccdf02891d2f wifi: mac80211: fix use-after-free in chanctx code
0d6407dd9f3188ed1cc1f075a36cc175b8809220 iwlwifi: fw: init SAR GEO table only if data is present
f69ec451bc9f73919b96c204b9482ed9aace06d5 iwlwifi: mvm: fix assert 1F04 upon reconfig
56fc2ec10e04e2f806d5430f9aafc339f5eac286 iwlwifi: mei: clear the sap data header before sending
dd2e0abc630d0608938f190096dcb4f6ed2f4f0a iwlwifi: mei: fix potential NULL-ptr deref
4a7e5e0ea5a7e7fea896823cf85501e9e292ed26 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b87816faba876d59c25800f9b51714b844a41987 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
b9a3cc697724aefd4090cbb4e8e38ba0bd1aec23 bfq: Avoid false marking of bic as stably merged
a4f3333aa395cabf98c09dad8acc33dbedc4dd7e bfq: Avoid merging queues with different parents
7e47481a8cae9488505712b63147537bcb7d0748 bfq: Split shared queues on move between cgroups
c49b2b2ea514b58a332913d4e4f340a9a223bb71 bfq: Update cgroup information before merging bio
a9b5a7124223a7cc42db0a5e45283812cc520626 bfq: Drop pointless unlock-lock pair
7c6b0286982ff2a7a0733d855439c6263cdbf774 bfq: Remove pointless bfq_init_rq() calls
d319a7b50a484e8b314877ef55d9a15a18543a08 bfq: Track whether bfq_group is still online
c5b8fcfe05652f668376b81859e914c9dee12031 bfq: Get rid of __bio_blkcg() usage
cbd4b0355538a22b2e285f4d809dce6b153c091f bfq: Make sure bfqg for which we are queueing requests is online
56ad34bdbe9ccb26e3598552b0615f9f5216aab0 ext4: mark group as trimmed only if it was fully scanned
796eb43c550abe750daad9b233f8b7b5f71dcd19 ext4: fix use-after-free in ext4_rename_dir_prepare
b78f05ea5b8f109bcffa1c2483a4cc35bdbdec51 ext4: fix journal_ioprio mount option handling
4657029befc551b88f49d60187fb526cfc9585f5 ext4: fix race condition between ext4_write and ext4_convert_inline_data
3956286cbc70c86daa74f22d5248d1d0fc82a9d2 ext4: fix warning in ext4_handle_inode_extension
35f4f2a030fbad7866ba257dd07e1de9bc2cd3ba ext4: fix memory leak in parse_apply_sb_mount_options()
4553ad1bd6e926c142aecc1387842599344b7c4e ext4: fix bug_on in ext4_writepages
7799ed8e115dd1da1869cef167dc906cf8f7fe33 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
9358fa3a957d7833578e05b8d5f2ac0a873effec ext4: fix bug_on in __es_tree_search
f9b5f4225d10aa7fba104cff111e57fd04f6a42a ext4: verify dir block before splitting it
7621860d4a80eab62ea79aa61d17a6515db5be78 ext4: avoid cycles in directory h-tree
cbc72c1e3802433cc112d2473460652e7bbfb21c ACPI: property: Release subnode properties with data nodes
1325951d5c4f0c9dfc790388bcae8bc10114341b tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
4eadd0b5da78d727a1cdf4f372b924b97b091f8e tracing: Fix potential double free in create_var_ref()
025184cc976467a010f292619f75f7320ff313d9 tracing: Fix return value of trace_pid_write()
897b6f9adea318e3d8bbb0bca4883404950803c2 tracing: Initialize integer variable to prevent garbage return value
beaa37fb7f34e3acc42f9027d2bc25b7dc2357bf drm/amdgpu: add beige goby PCI ID
4762ac3aa105b48b911a34f9916109c086666a1f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
0a07c15bf6308151e829c8f2c4c1899b3c63e7fd PCI: qcom: Fix runtime PM imbalance on probe errors
fd993f664addb9a0110dd9f31bceff809843d6d3 PCI: qcom: Fix unbalanced PHY init on probe errors
e239c0ee92c219859a0d85126c43a7469bbb0efc staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
22efff2180694e369a93f4d6e9aa1480696c52d0 block: Fix potential deadlock in blk_ia_range_sysfs_show()
48dfcb77733875414ccce425afdd9253fe14d6d4 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
2e73d72ccc199c2ae668434669c0582780fab9ec s390/perf: obtain sie_block from the right address
67182afa28c74def483d0879f919d215a321411d s390/stp: clock_delta should be signed
a25db16694de9b18f810e27085b94498c4244bed dlm: fix plock invalid read
63205ab5535f0a4e088786c7c8c9225b9ec59769 dlm: uninitialized variable on error in dlm_listen_for_all()
5785bed443c7730fca8f818cc2c6e63a49f52d2a dlm: fix wake_up() calls for pending remove
44aa048df9193c25c028f38b8f5fd691b92d3185 dlm: fix missing lkb refcount handling
e49ccd23cfa9484c02e6a42f431bf8c1418ac3d9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
1a87be30fc7a28ed690469569bde387db1c7e836 scsi: dc395x: Fix a missing check on list iterator
255fe7a4a7c51ac4d172e04fb25f38ac114c3adf scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8f70e89ee3d597a386f16a445d02d81a0d7e778a landlock: Add clang-format exceptions
e9f90e01d8ee6cec2bdabbe4f8dc4a337d0fc7ca landlock: Format with clang-format
239d6a8e794cc4baca4f655822e5f92c93ea3f14 selftests/landlock: Add clang-format exceptions
6c9f639ee636b13fb1459039258820152832c0c9 selftests/landlock: Normalize array assignment
e284c5c1dab34dcfea6260959377b6bb00583ff7 selftests/landlock: Format with clang-format
f87d626869a50e0186d5d04b256ca779ce9f9838 samples/landlock: Add clang-format exceptions
cd3658563a9846b06e018421bbefba68833db15e samples/landlock: Format with clang-format
e3eb5f7176c508016a7a7713ea8b49318a6950f7 landlock: Fix landlock_add_rule(2) documentation
7e8a5f02cd8fa67b084469b4a6fba4ba293bcf80 selftests/landlock: Make tests build with old libc
a0f290450e85ea59e7517373d902cf169e869f9a selftests/landlock: Extend tests for minimal valid attribute size
aa196358e0ea2e91109b28dfac31a4fcb26cbb3c selftests/landlock: Add tests for unknown access rights
2461632c1af35c42bea59471adc4c1fe6cc7ac15 selftests/landlock: Extend access right tests to directories
41e7e7bfeac79e05c8e4237bac03bf61c96c5ed9 selftests/landlock: Fully test file rename with "remove" access
2dc43f1c1d37749403d2390290a2b32588e538fc selftests/landlock: Add tests for O_PATH
02f79e37243673222cb936ac1dbc93cd1859058a landlock: Change landlock_add_rule(2) argument check ordering
2305b039f0789c65c90677dcd54ed4f8e4888c75 landlock: Change landlock_restrict_self(2) check ordering
c8c671e7348f1f58e788c25b91462df9f5c815fd selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
b9f598398cebb00d5d05cbf7b5318b1be3e3c3b7 landlock: Define access_mask_t to enforce a consistent access mask size
eb53825a4287610a1ef8a9e557e4f1e74741b604 landlock: Reduce the maximum number of layers to 16
e7e72529c39a8e0097134fab2c7e83578b0f43d6 landlock: Create find_rule() from unmask_layers()
f5cb5ac059149492924b265d35707444a9a433b6 landlock: Fix same-layer rule unions
8b7a17ba19d2944df4a2ccec36e20b16305ccdbd drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f00ad7cfc2c4cbd8a2698e6f9cdecda6b6af1cd5 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
d21535c38b88235c3857922e3ddfcc223c7a581c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d8e722b736c4b86342cfd027988d07cbca2ee277 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
cfe3a7b1121cb3f88a59ad03d1e85732824ad1d5 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
c3741d51c0d3623579d2ae35ab02123d8f3ead70 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
d0fc0d028d5169831fc9962b8080c5985f1e98d6 drm/i915/dsi: fix VBT send packet port selection for ICL+
b8cd2e7c234e14e5d49cf760a53827dd3c1f68db md: fix an incorrect NULL check in does_sb_need_changing
9961ab4e3da13fa00ba77cf706328a87ba39c65a md: fix an incorrect NULL check in md_reload_sb
b07e183f5f2d2c1af4842e39a05881ccf375f9d8 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
8fbe0196a237dd9a54ea523180843e3370bda8fc mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
53a4ae2d02ac068ce996154f9fb177aa576cbaa1 media: coda: Fix reported H264 profile
e1b9931c59b0ce427ef3ec9632394961a2aaf762 media: coda: Add more H264 levels for CODA960
4a9c1b50632c3c196644580669221abc6c577cc9 ima: remove the IMA_TEMPLATE Kconfig option
f59d36087834a23581132299901c6e9d601cc5d2 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
73c30f1fca0b941cc61914c8a785f15b3cde35d0 lib/string_helpers: fix not adding strarray to device's resource list
99234653d879d43886367bd16d6aab047cc64e02 RDMA/hfi1: Fix potential integer multiplication overflow errors
4dbc0ac459019711d9bce5dcc09ee917c821ecd1 mmc: core: Allows to override the timeout value for ioctl() path
e576610c5d798373976d20c1914feafa15672852 csky: patch_text: Fixup last cpu should be master
637fd289774243fcc75cdde65a9a8e715d4346d9 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3d6fef8fad66a9dc07de358de2e3c96d90596612 irqchip: irq-xtensa-mx: fix initial IRQ affinity
7e39e1cf7934214f518f14a8548e595611fc39c0 thermal: devfreq_cooling: use local ops instead of global ops
e2d6711fd2f83c1116a9dbd66f0030a5f7ef0d01 mt76: fix use-after-free by removing a non-RCU wcid pointer
dbb7f6544fce09546a756c4431b07202394eee94 cfg80211: declare MODULE_FIRMWARE for regulatory.db
f7febb2ee7e33c2a2e48e0f7c15d1bd12381615f mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
24df15952e17e0140f5bab24411f4fe7a2116d3a um: virtio_uml: Fix broken device handling in time-travel
17edc0bb13bc143caee34537715697c1a1edf82d um: Use asm-generic/dma-mapping.h
139b3c5e12837de0c979cea61068cefa1c321ff3 um: chan_user: Fix winch_tramp() return value
3bff8eb867bd54b30b5270823fbc93f6b57ca801 um: Fix out-of-bounds read in LDT setup
3a0dcfb6761cc68c6449f77cbd38306d0dbbdc09 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
09b871a43d5057bd2483aa9bac0f40f32da3cb7d ftrace: Clean up hash direct_functions on register failures
d6351619e102a2c7d0c3b1d615c77bc25dd5678e ksmbd: fix outstanding credits related bugs
6d11915c7afed7a6970b96d8e805172feaea2ef0 iommu/msm: Fix an incorrect NULL check on list iterator
e69d6ffd3de8e112bda533b6f87651f6c9c8d6d1 iommu/dma: Fix iova map result check bug
d3ae24735ef11e35c5530e847fca019cf31a3c9e Revert "mm/cma.c: remove redundant cma_mutex lock"
de663a36e94b2976f71225ff3270988c4dbe5063 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
f17a9fcaab6eb5d095308b784fe87987668ee320 nodemask.h: fix compilation error with GCC12
9bc6f640c6fdbb367e369842fc2633ede15217a6 hugetlb: fix huge_pmd_unshare address update
c64b7913d5a4f3eeada5275610a95982d055a3a3 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
da70de4151815ab8cecdd03fd3fb5252d9367659 xtensa/simdisk: fix proc_read_simdisk()
073fd5242c92bb21ecc905828d39d7dcc6a31aa9 rtl818x: Prevent using not initialized queues
9aac5538bf30738c4e8259bb7281906acda770ef ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
8250a3ea5e613b625525fb4bb20d4559d8453a19 carl9170: tx: fix an incorrect use of list iterator
1d721842021d373bc7abd7e0b0d8e7ee683185b0 stm: ltdc: fix two incorrect NULL checks on list iterator
29d50098e5f09c0c819cebb67f9b4e4b5903d144 bcache: improve multithreaded bch_btree_check()
cc2f84eeb57dced1cad0560ae8c15b2cee8635c2 bcache: improve multithreaded bch_sectors_dirty_init()
2d9ff2bcd2c3876d51769a793720a51116f77279 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
95807fe35ee8268e194fc6c8c6bd6d47952ce9ac bcache: avoid journal no-space deadlock by reserving 1 journal bucket
0a555edeb135a73424082f30c440a17bc27baaeb serial: pch: don't overwrite xmit->buf[0] by x_char
8f9f51a373a4ea305ed50ad0ce01fc58386d152a tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3bbed72add10b4061ab6bfe371aaba7fe27f1557 gma500: fix an incorrect NULL check on list iterator
bb262b073af667617b057e5375e3da52da568ef8 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
b1af94848283084d6a4398a124c1a4a5d8542ca8 arm64: tegra: Add missing DFLL reset on Tegra210
0f207d9c456510af6f1dae232230f1afef8b3729 clk: tegra: Add missing reset deassertion
11e0132bd8dfb4d40e26045442af04fbd95fcd2f phy: qcom-qmp: fix struct clk leak on probe errors
4d63e8b377ff0b548e97de7cd58cd8de2cbecffb ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
1e7226fa0baf4b73fef94a4aa99721d1c5ca62d3 ARM: pxa: maybe fix gpio lookup tables
aece54954a3a7a2c0b2842e845d258727a236ebc ceph: fix decoding of client session messages flags
98a465e92bfeea5c932dc2c7d2754718266e5c11 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
ac1fb7715ca7c5ea4875e070e1713aacb649dd2e docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
3c59713f5b368700ab383a2ff12c279c2738202d dt-bindings: gpio: altera: correct interrupt-cells
40d0ef6cd0e32f09d95b2549fdd2f39b0491f707 vdpasim: allow to enable a vq repeatedly
38addb13db5fd9d2d6a227ca02a27bacb73c7fda blk-iolatency: Fix inflight count imbalances and IO hangs on offline
b93ea3e36c9f683b33225efcce2bedb506b9ca60 coresight: core: Fix coresight device probe failure issue
e49775358d7e0cadc2501efc6620f5152738d17b phy: qcom-qmp: fix reset-controller leak on probe errors
08835640f416fcfe32e880cb507c38d6da718599 net: ipa: fix page free in ipa_endpoint_trans_release()
fc987b5b82a339afb7e865f39371af1005a8116a net: ipa: fix page free in ipa_endpoint_replenish_one()
3247ae19d9c91813af79a1812b6a992955900222 kseltest/cgroup: Make test_stress.sh work if run interactively
9dc9c6a082d75ea6c214bda026792f64ea8c1e99 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
e2b26bed4c775f61d785d061947f6bbb9d37061e list: test: Add a test for list_is_head()
0c0f2649e929bd80020070e2b6b115e1feb89059 Revert "random: use static branch for crng_ready()"
59fc7e552f94b11a648feb0f5fe8934ef033082c staging: r8188eu: delete rtw_wx_read/write32()
9d1dd4c710f134d7741a3a2a75fdba71a31ace74 RDMA/hns: Remove the num_cqc_timer variable
b0dd8f59be06b2ae2f310f0aa5457f9ef25c3f35 RDMA/rxe: Generate a completion for unsupported/invalid opcode
887e982fd08b453676e6d6c2f1e556335c1af4f1 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
ee08db0e5a735c018f4e39ac27001e7b80208c0f MIPS: IP30: Remove incorrect `cpu_has_fpu' override
c19c8509c3e8621b227853779e7c9d144e375b5a ext4: only allow test_dummy_encryption when supported

--===============1838965180490031069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0dba104d436b-0ede0e0594e7.txt

f12e192e11244557adfc6c4cb20fb9f135be6f2d arm64: Initialize jump labels before setup_machine_fdt()
134050080322e20493719252f11387eadbf886d9 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
01e07688d1f350d7477e45b148eaed370f605c1a parisc: fix a crash with multicore scheduler
200fc28b9a581e3cdca5b94426f207d54161cabb parisc/stifb: Implement fb_is_primary_device()
ae90e51bf6f32010285b43f9010847266408b44e parisc/stifb: Keep track of hardware path of graphics card
c885aabc04dd5d27c59da10260d62e53654c3791 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
7e1858889840a0d00719c0ee6b7db05236a6bbe1 riscv: Initialize thread pointer before calling C functions
439a571baa82c8c7d9a4e1dcb6d6d486a155895b riscv: Fix irq_work when SMP is disabled
906ee4f6be2ef66a3f12618bfaeb668f8b8bc69c riscv: Wire up memfd_secret in UAPI header
019bebab11cd7faab825128ff5e13bbd7321cfea riscv: Move alternative length validation into subsection
4c1b5caf1870614c3d85973483496ba457dbcb9d ALSA: hda/realtek - Add new type for ALC245
d4230eaf4f4ba5cc3d8a49b72bdb7921c375469d ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
2ee726a36b4a53f11eee89ea3362c6aa991e5e20 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
7eaeeb1e9115799ed91dab4a50fa3d5fdbcc6411 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
1f6135d347db8916104e9397946d63ec30c44c44 USB: serial: pl2303: fix type detection for odd device
23675dee554ce4e4e5668d52301b0cc6922bf179 USB: serial: option: add Quectel BG95 modem
934fa26b53557791f373c0463b0694b179a3982e USB: new quirk for Dell Gen 2 devices
a6d133f18906f371d7caf1d44850837cfa85a4e8 usb: isp1760: Fix out-of-bounds array access
df200c67b9cca4fb47852c3b89f437be0a5e2fc9 usb: dwc3: gadget: Move null pinter check to proper place
fa5e035ee5d761bf8acff8f20de063c22ddca5b7 usb: core: hcd: Add support for deferring roothub registration
b539e4b8f5f750f0b7b80afbf96c759253069396 fs/ntfs3: provide block_invalidate_folio to fix memory leak
6d48502c2b2b2a67708ccd29d69e9dc1147db5e7 fs/ntfs3: Update valid size if -EIOCBQUEUED
152e884e97164256ab180d33e6bb1702b2b2f244 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
3b3b20a68c89e583618182be284edff1ba94579b fs/ntfs3: Keep preallocated only if option prealloc enabled
e5486f29b8312dc9981ecd537f1136d5613e257e fs/ntfs3: Check new size for limits
8c9488b43b13b1fc6a86b95742b0509bd8cd189e fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
0354ea0dfc52e9dc7a1f7269161e44931b841ed2 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
6180a5bef4e3b5ccbf275af2e0fa3f8cd2a38b52 fs/ntfs3: Update i_ctime when xattr is added
459c5535693f65283a4750bb846ae43332f44f37 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
c27c276ab18c37f331d3898952e33f08a44c8ba9 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
465c893668883d9b9ffb3485f51faee4a0590e24 cifs: fix ntlmssp on old servers
21fa5fe43242d807b19c72b4391f213efd5065f3 cifs: fix potential double free during failed mount
8c169d49e9832063e6eaccb1c6447dfc4e112a90 cifs: when extending a file with falloc we should make files not-sparse
987bd87512e1dee868297b5e957ea6d57a05ff80 xhci: Set HCD flag to defer primary roothub registration
48c81c394b5f3c329a6ca36df2eaa690c37de346 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
2f152a82420b66f6e1676b2d36ca922bd75e8f98 platform/x86: intel-hid: fix _DSM function index handling
e46a332281d3da1080dedf3868c9effe47a94a37 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
f1303493e2352c51346d4f2030cc227887aaa0a1 perf/x86/intel: Fix event constraints for ICL
625641eead1070d81cbadadbd72feb3b93051bef x86/kexec: fix memory leak of elf header buffer
f71267d49a10e15f4bf2fece1edc5bb4cf600776 x86/sgx: Set active memcg prior to shmem allocation
6b35cd54fcb9c1d3ab8ed60fe071d73987f3bc48 kthread: Don't allocate kthread_struct for init and umh
ab52efe2faf2b5aa1f6df05e7f0ebb91a00d27b1 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
14132d370d9a4f6eb170e40af7dbc71c8bddb4d4 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d2be17dba74ab376eefe08c0c80990ab580a3581 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
0158148b427094183dd2d32a3b5444ae7b9ec55e btrfs: add "0x" prefix for unsupported optional features
82fdfc9e153392540fe898e8b75ba8cfbd7aaecf btrfs: return correct error number for __extent_writepage_io()
13ee78fb9dd8053e417a88a82984027d53d69354 btrfs: repair super block num_devices automatically
50c9add758109db183c1a3e4e87570fe9c9c48b9 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
6957d327ef8953a27962b47a3fade651c695cc8a btrfs: fix deadlock between concurrent dio writes when low on free data space
8219cf38b7d1865cbfc67fdb6da304c4a9a1d1cd btrfs: zoned: properly finish block group on metadata write
2162001dbc5238182a40fd97393461f5aacff457 btrfs: zoned: zone finish unused block group
bfd25ef55ecdccc0d2a9c7df32da6706bdcc7ce1 btrfs: zoned: finish block group when there are no more allocatable bytes left
e5f1d00013c072d5fada58e88e662a01e518ac69 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
819669d23cb88b371c01f9d784c48f3b5c64d25b iommu/vt-d: Add RPLS to quirk list to skip TE disabling
0de26e2f3189a9b77ee3be283fc54762243c2aaa drm/selftests: fix a shift-out-of-bounds bug
c1d1559fa57094a8e117099ab147e720a8a17343 drm/vmwgfx: validate the screen formats
1a96e98ef016f18c8e1d96444eecfe2c08c6c544 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
156c44a2bca7a63cf4c4843d2f9cce1316217d95 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ca3a3df354dfb8afc2f1bc5b918122d6aa7be4b0 selftests/bpf: Fix vfs_link kprobe definition
ec83dd0583bdc239057e530f636e09c9f954f264 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
101272369eaa0db37803023878947ae8e7aa3d7d ath11k: Change max no of active probe SSID and BSSID to fw capability
05183f2494643e9c2786df0d19b55254bf37154a selftests/bpf: Fix file descriptor leak in load_kallsyms()
2bb0d9dc8a3097984acc1905beaeece1d8b552cd rtw89: ser: fix CAM leaks occurring in L2 reset
7380f688f05c16f1fff58a5f38cf9ea4cd7e495e rtw89: fix misconfiguration on hw_scan channel time
0f20ef8954e31f4ab3d8375051fa941e9a525a63 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8adf55c8b1e4e65e23bec70fe91304ce2e5866d1 b43legacy: Fix assigning negative value to unsigned variable
02c5e28b83720a820bc68037743cf12237662cc0 b43: Fix assigning negative value to unsigned variable
79044217620bda1a6fdd897c3fee9dbc09316182 ipw2x00: Fix potential NULL dereference in libipw_xmit()
92eb94cbacd1c2bfd62f26c1b88f4a990da35c09 ipv6: fix locking issues with loops over idev->addr_list
024df11cec6dbc087db417c392df31fc369c2d4c fbcon: Consistently protect deferred_takeover with console_lock()
a37beda1ee456cd0bbb1fcafb4cf85a9f487758d x86/platform/uv: Update TSC sync state for UV5
9587106febc5e1920072e8db58a04ae0a8935624 ACPICA: Avoid cache flush inside virtual machines
e4b1958f3dbf044b500372e2b3408be1a72e1aeb libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
1bbb63ec5ecc2530cf8afc75e414d3689f2b363e mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
022dcdf398ad9d2d817ade5da7df14394c1abada drm/komeda: return early if drm_universal_plane_init() fails.
737f1222b1b8be9aecd6b793e72fadb1b582a1c0 drm/amd/display: Disabling Z10 on DCN31
8fcb6d508d57c883a959e6c47257d71ffcf0602b rcu-tasks: Fix race in schedule and flush work
58bb7c057f411d37daa2654b2e44c7c42fdc22c8 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
89f5be66da1b6a6a585531f2a3d1a51383e94215 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
39c73638d3981317cbe8b58bff981b005d9f9c06 sfc: ef10: Fix assigning negative value to unsigned variable
e8a0f953aa0f4db6c57db5eef035b2044ac11609 ALSA: jack: Access input_dev under mutex
12f1a8a67ab6757d860a9e365b892caa6926f377 rtw88: fix incorrect frequency reported
0b88de827365635cf4f0d639d126eaae84fcbcae rtw88: 8821c: fix debugfs rssi value
e003f8919174d3615aa07f3f783f00d941482183 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
edfd7f74d11889076138a5ce6fa031dcdeffef64 tools/power turbostat: fix ICX DRAM power numbers
7df37166f3257bfb9d9a9faccb121ea017510c1f tcp: consume incoming skb leading to a reset
5b9c536bbb39b10751016f1b32ed2faf4a36b355 loop: implement ->free_disk
5038ae4ceb4df2a25d508cad25b6c4e81616ac48 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
ee6532acbecd1264cb51059573242363d12ddd67 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
76968667ceaa7a99b2d268afba9a7c6a59dbc9b0 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
5d55daad87ade5c46b454a5631c3d3cea04108cd scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
079b38b2f3e0f0f5e7c86fdb706e6137503274e1 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
0d39a06a2f08321157ffd46b197c04cd14cec490 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
2490db66a3f1574875b8ac38b297f8c1e548bcc9 drm/amdgpu/pm: fix the null pointer while the smu is disabled
95a736505d6ed2474a90f8b2d02592a2f112e655 drm/amd/pm: fix double free in si_parse_power_table()
24bb8ecfc813bed7f937be3abcf1175a4a14a1ba ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
274807d0c3b93e4d9f1ddc25614d07a8a224456b ASoC: rsnd: care return value from rsnd_node_fixed_index()
2792b82f746f394c2ed9c52e61a308dab71c90ec net: macb: In ZynqMP initialization make SGMII phy configuration optional
dc17c275cfd2ee259e6078e0d771620794364a95 ath9k: fix QCA9561 PA bias level
89c94e6a42a24a76aaafe68bb9e8123063c0a136 media: Revert "media: dw9768: activate runtime PM and turn off device"
392ab69399f2d662dcbc8c4bb813bcb4834e01f9 media: i2c: dw9714: Disable the regulator when the driver fails to probe
3d83b51149096503c9fcd4255d48c092d0a20642 media: venus: hfi: avoid null dereference in deinit
73a1a8f99944e1f09cd3c4a850d52336c5a75f0e media: venus: do not queue internal buffers from previous sequence
b4f470c6ac620838fee2246bd04835308428f4de media: pci: cx23885: Fix the error handling in cx23885_initdev()
e3e0a594b60498c9492e9f36c3bb06a5c34dfa60 media: cx25821: Fix the warning when removing the module
e8fb03e1f64ba10b63d516a4c6b0fd2a8eb4b714 md/bitmap: don't set sb values if can't pass sanity check
413f11c97b2e0da2ffa709df33d71748798a670e mmc: jz4740: Apply DMA engine limits to maximum segment size
b4572703f1e4c923612b365093e9c691ff2a44ad drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
867c2b69776fb7722d37173feaf69283a1a4cc52 scsi: megaraid: Fix error check return value of register_chrdev()
b9d3dcbc985d72b6b93d04a8320927ce78a4783a drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
6dceb1a3df1477be282db8e10fc7f2031ff680f3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
d6dbbf4ff598e22e1d6d4b9a20b3cecb30b919ee scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
c202bd7ba7500b783dd9ed3bbe1cf911547c1e7e ath11k: disable spectral scan during spectral deinit
5a6af794ef48c30f21b984d64407549c5343c671 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
df8b15ae00e87480b80b18d80e0e5f4a2ad3b081 drm/plane: Move range check for format_count earlier
4c99c700ec4f02adc9758add8721222cec6548be drm/amdkfd: Fix circular lock dependency warning
da72a175ad3fd870bb860fe456e9ca9f8a40a1a2 drm/amd/pm: fix the compile warning
78331cdfbb775c87c70d7cf57532add7af1bff29 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
5ec49c9bcad62ab76bdc96597186b6dc10c41d41 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
edca9e6969a60ff469f664a738cd6e634bbb1124 drm: msm: fix error check return value of irq_of_parse_and_map()
c21cc8b296c9e067a312a58610526e148f172946 drm/msm/dpu: Clean up CRC debug logs
5efd9f423647863591283435a7f9f0625c0cdd14 xtensa: move trace_hardirqs_off call back to entry.S
09d59950b87e8420fe05c4c876f63ac6e357d1ed ath11k: fix warning of not found station for bssid in message
7ca8f609a5f02c4d9afefaf0730b9cf0f021ef01 scsi: target: tcmu: Fix possible data corruption
3f8a1d9422977fcb4e0b686dec6c914959006432 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
480c09a4954eea1ad6d45d400e4db3c51f7caf4d net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
6105a708e42c9b7a69faee042da4746e5fcf95ec net/mlx5: fs, delete the FTE when there are no rules attached to it
807c72ee51224ed864a85df827c8b8631aebb44a ASoC: dapm: Don't fold register value changes into notifications
ad6d8abed8090542dc68fb33724b743e8bcc0b72 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
09e86356bd96217ee381b66687c224b3a8e672d6 mlxsw: spectrum_dcb: Do not warn about priority changes
364d4a0e2213e163d73c91ecdea4a58dc943be20 mlxsw: Treat LLDP packets as control
9b267c20fd8776efe9132389252f32b229bddcf7 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
dce17d7bf66f526827bfe5809b040ed67df27f2b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
40f96ed99a07ba8a6f93e33a694df84b365df0e0 regulator: mt6315: Enforce regulator-compatible, not name
4459667c9ab9545268244d0511e019caa5395c82 ice: always check VF VSI pointer values
f95a5cb3cd5781ef2e1f5f63adca9556fa816b26 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
b921e6dd6afd08d6aa0d289fe71e104436c88402 drm/tegra: gem: Do not try to dereference ERR_PTR()
dea44a5db0acd1cfef6ecf960e623ea1d4e0470c of: Support more than one crash kernel regions for kexec -s
39a685540794ccf9e4957abf173d038edf31f4c3 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
460554c160adeae7c1daff7436ab080772e85b28 net/mlx5: Increase FW pre-init timeout for health recovery
be56f8e41e95fd77f3d6e4df9b0c829b5b2f630d ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
2218f75286a52d53504d83cd510c53d163d4e750 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
24d0e3a68fad9f3ea05c1541bf196b602fabd82f scsi: lpfc: Inhibit aborts if external loopback plug is inserted
2436e79f9c2bcc7255b4c1d91fe60935e105dd24 scsi: lpfc: Alter FPIN stat accounting logic
eab75ea0a5414fba71273bdb4d3126d2d9020b24 net: remove two BUG() from skb_checksum_help()
0422e0bbd6bb6d6fd8e693805166ece50e7c16f0 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7791e0cf5576e3a96b654c5b87d2b6e550a1af72 perf/amd/ibs: Cascade pmu init functions' return value
65e4baf7d555d9af94626cc5e188b76d2e276c8a sched/core: Avoid obvious double update_rq_clock warning
9c8846d10abe211ff7ba63df251d135a27989a56 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
5a1d9eaf95af2c35a7355c24be19fb94938e7355 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c1ada4bcfbc02973d148ef16f813bb84658d4945 fs: hold writers when changing mount's idmapping
7d6997c0e8634bdde9bbb4bf2d09626cce246a59 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
63cc20692f6227fe219f7dbda2a25490306903dd ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
8f94450975a3bf6b97907743e61ac75652ea5ca7 ipmi:ssif: Check for NULL msg when handling events and messages
524785b0a9513e3806b298d451081e91623424db ipmi: Add an intializer for ipmi_smi_msg struct
5a6a9c343846b0f75825ba2b3bf04c50cf7e3ecb ipmi: Fix pr_fmt to avoid compilation issues
0d3eb1f3dc0e6b14566829a1d6e26c40826bcb2f kunit: bail out of test filtering logic quicker if OOM
72cb6b0169556e97f67bf376d521209045d9a695 rtlwifi: Use pr_warn instead of WARN_ONCE
89a5be8be12b7f165128225b3701c4ab435df25c mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
18f85214d569de9548e7060bbb63bba005f62451 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
c6778fd89d0ba2e9478b505b2d28c65d18aab50d mt76: fix encap offload ethernet type check
e66962fffad554103385d9289ca4be8e6ebab146 media: rga: fix possible memory leak in rga_probe
7773c939a97dc63950ea965730b17fe8b1af448c media: coda: limit frame interval enumeration to supported encoder frame sizes
00d04bfa482bebe584bcfdb384a6e8bc7e8a46b5 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
967abe449ee901f44c9fea98011adf870fa0523e media: ccs-core.c: fix failure to call clk_disable_unprepare
c6b47a7eb58a00b2a727d305deccd23db12ef1b6 media: imon: reorganize serialization
d3a5b01a37ce18ff970081d7024dac31f56b91cf media: cec-adap.c: fix is_configuring state
287fb61463f0fe891c414de381d5b968a57a5496 usbnet: Run unregister_netdev() before unbind() again
61ee1dff0e364734ba15f9b9ed413f7828f84bb7 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
25f982dc2df9812f9d018e7c0e5960d77afadd99 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
bcf3f6f866ef508ca68f111df76e8c7efa5959f5 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
37bbca12a2141424beb9cf50d1131ab6ecf3f73a bnxt_en: Configure ptp filters during bnxt open
0817f3d78fce218759e522665e33c16b776218db media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
e9ffa80ec145bdbf5cbaafcbd229d6b166ee4ea2 openrisc: start CPU timer early in boot
e6993269a5bec3c0ea38dc98c720436a5b49d682 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f51dfcb8d41d4c811731fe9c01ca875747778ffe ASoC: rt5645: Fix errorenous cleanup order
663595629ffbe1fbc08343d7bf61c25cb01832c5 nbd: Fix hung on disconnect request if socket is closed before
ec1fc6426ada57187c1534e6fb42b4d191c92e7c drm/amd/pm: update smartshift powerboost calc for smu12
401d092e98bb9b02ffcd4c1e3974f071c4bc8e3b drm/amd/pm: update smartshift powerboost calc for smu13
add4d6a2d47c430924e2a4030d191904750a179b drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
4bda04b99c06fdfa8c4bcf7c52667482aa1b5c00 btrfs: fix anon_dev leak in create_subvol()
5e85aa35a2464ab8fd1cb6922f403be26eb0c0f1 kunit: tool: make parser stop overwriting status of suites w/ no_tests
a0efc8cd489d0630b21948e326f08bb5c2b42989 net: phy: micrel: Allow probing without .driver_data
0ea584e75838e08d29bd92f70c7b5fbbe8baa739 media: exynos4-is: Fix compile warning
6aedad2207bc6a9ec476e08469dd15db42f379de media: hantro: Stop using H.264 parameter pic_num
edd5f9e23d12cdc78a6ded88751710b704fabf86 rtw89: cfo: check mac_id to avoid out-of-bounds
8e543dbbd803a05d0af6391484df0a498ec3024c of/fdt: Ignore disabled memory nodes
6e7716710667e55e4bb34d121ee68fae5057d88b blk-throttle: Set BIO_THROTTLED when bio has been throttled
0b73286f80260dbc01efb7f98333b39764edd582 ASoC: max98357a: remove dependency on GPIOLIB
c4ced10d8ae710a8584c83301ddb5a1167480961 ASoC: rt1015p: remove dependency on GPIOLIB
00d3cdc9d8095273b56cacd02b33fb5f7191048c ACPI: CPPC: Assume no transition latency if no PCCT
e63e1225b2641c8a5ee393d991c2244d4d326f70 nvme: set non-mdts limits in nvme_scan_work
e3b651c095fe4324426b0799836db5e2163fa306 can: mcp251xfd: silence clang's -Wunaligned-access warning
103aacbf04d757364809f8d50fa49ae639bd9258 x86/microcode: Add explicit CPU vendor dependency
7f5603b92534e905fe7668ee59245e17d79033f1 net: ipa: ignore endianness if there is no header
d76a4c3486233ea7bdba7c60e78fd88c4aa0a289 selftests/bpf: Add missing trampoline program type to trampoline_count test
2d89feacb7b0c84ecf272a0fdcce610ccd934c54 m68k: atari: Make Atari ROM port I/O write macros return void
5bb11bb044954cbe8848635bd018f723658a0165 hwmon: (pmbus) Add get_voltage/set_voltage ops
920badb00ee27dd27c86cdb34b75f0aba79ec935 rxrpc: Return an error to sendmsg if call failed
9b0de3423909319567deb033d471ee06a36b271a rxrpc, afs: Fix selection of abort codes
11a8e717ee3ccf5b4dda5723d636d3449daa23fc afs: Adjust ACK interpretation to try and cope with NAT
d2e1d2374fdb4b6df8b05ad94becc92b1c0a7b6b eth: tg3: silence the GCC 12 array-bounds warning
522de41925e96051cb9951506cc0cefbdb4858b7 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
ea123ad7efcf40509ea62d4fb7744fadbe3ec776 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
ee40e261cdbda9804490e5bcf4ad0955ea762196 gfs2: use i_lock spin_lock for inode qadata
554d271a8f8e5ac52a30b571bd94adde1efbb906 linux/types.h: reinstate "__bitwise__" macro for user space use
5889db24ffe5783744c6b25fa09335870f971271 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
fec6441ef4fb39462f9d64be9ce7c618f169904e kunit: fix executor OOM error handling logic on non-UML
fec802cf38ae1cbbdb758205affcf7633cff3cb1 IB/rdmavt: add missing locks in rvt_ruc_loopback
6655356a7af546d7eb59d7839f9841cb0d1117cd PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
be21525dbd81c6a755107ab4c255ed6f2ffbda2f ARM: dts: ox820: align interrupt controller node name with dtschema
293db2ba7237599f162ac18ed99425164c92f18d ARM: dts: socfpga: align interrupt controller node name with dtschema
b7efdb7a2612de42c91fce3ce65028c160ec9d48 ARM: dts: s5pv210: align DMA channels with dtschema
4432b6a6fa0442a6cbb417fe2fa8f030be853e76 ASoC: amd: Add driver data to acp6x machine driver
4517f5d4427dc42229cae4364088504cf457e41c arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
6843fd98653a27cfa3310ab7e45661f099cdf49f arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
a5f207a97e286af268ff59117e4979fb2ea74d8a PM / devfreq: rk3399_dmc: Disable edev on remove()
653fc2e840ebc215f9d38429aeacd6ab3c4d4064 crypto: ccree - use fine grained DMA mapping dir
fb81bf1f89a87ffb75087b8ebb2b803251939444 crypto: qat - fix off-by-one error in PFVF debug print
b586e67e697a40e918d17a742c8833f151360658 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
2acb896b25879369f8d148fa49b8ed6f0a07b53c fs: jfs: fix possible NULL pointer dereference in dbFree()
0f86752881c706a923edcb99bc0a778dc15f5974 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
216d86ee27148ecfa7b9b4a91268916c058165a9 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
13227e87ff87907eba31bd3970246d785ad584a6 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
e4ce5e27fd42fcdde9685a02a00c1ed6a9600ca1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c3c129fbec20b4cc07ca73a8e41c3669eb29c023 powerpc/fadump: Fix fadump to work with a different endian capture kernel
4d568d501ca051c974db4ddc0b684d8390f41c3a fat: add ratelimit to fat*_ent_bread()
b4451f3d57718433c60e8ed6b597bbc9ac00ca65 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
a47edb2dee67884a7752bc1e6e97085485c4ae67 ARM: versatile: Add missing of_node_put in dcscb_init
fcc1739e1f4ad248389aecc6ddd7656edaca22af ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
589a3716aea2e14aaa97ac84765f983e40681c14 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
937a34e44f579047e861a1ecf7062ea3a04607e1 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
beb959386490e062f436a3fbc5cf5f71a6d5dbd4 ARM: hisi: Add missing of_node_put after of_find_compatible_node
e5623b0a405be8a9cce2a316891fa06b44afec26 cpufreq: Avoid unnecessary frequency updates due to mismatch
deff77fa5516b32fb9e396ee676eb6e5f502effa PCI: microchip: Add missing chained_irq_enter()/exit() calls
5c535b700420f16d501ebaeb464408a591876110 powerpc/rtas: Keep MSR[RI] set when calling RTAS
565be7db8f0356a90f2d2cbab5562d4cd7a8f623 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
cff4d8ed5700a8f855f1f55b2f2ef9821561501c PCI: cadence: Clear FLR in device capabilities register
588dee75c8b28636b91fe95c0e5a3df6e76009e0 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
4da316d61d8160918dac3c0fd02c421e8c868225 alpha: fix alloc_zeroed_user_highpage_movable()
6459f3f837bf6a9fecf2e895c14306e374977c82 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
81605efd2fb1f82b253f9c5956e3b54d1370ee27 cifs: return ENOENT for DFS lookup_cache_entry()
3413b33d90595746da03421ac56afc66fcdbe85e powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
e98924b3eca0e03546ec313834ac84a51736fc10 powerpc/xics: fix refcount leak in icp_opal_init()
bf7cb378609b99f69bb4ae5163c8453b6e1b27d7 powerpc/powernv: fix missing of_node_put in uv_init()
4e07ced7de251a7e4115344e9303b2f8cdc94171 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
cd166c1d7539fbfcb33c603e9647bb03e6fdf38c powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e34770a50a3216253429f1681d418c695a13fcbd fanotify: fix incorrect fmode_t casts
fb67c238d2d7724c9e037dba84ae87d414cda629 smb3: check for null tcon
53bbe70e0a5821b33cb8c398a6b6f7b27da8b452 RDMA/hfi1: Prevent panic when SDMA is disabled
c6951b88db922bec5e2f6d753921b0551380f95c cifs: do not use tcpStatus after negotiate completes
e785b5b273f0a2805804b773aac03654ad86dd68 Input: gpio-keys - cancel delayed work only in case of GPIO
a17e7e1ee0056b09982710e1f3cfcf71a0ea689e drm: fix EDID struct for old ARM OABI format
8e6e24de71b9fb19fde0f1eb06551887a33b58dd drm/bridge_connector: enable HPD by default if supported
3cfbbffa8a2a2d0a7653ad219cdf2f2229f958eb drm/selftests: missing error code in igt_buddy_alloc_smoke()
35aaf4abb2437ca84b2d73475e92f559949bd711 drm/omap: fix NULL but dereferenced coccicheck error
f1920efab67130620f4e23e6bda118ae2f7a7901 dt-bindings: display: sitronix, st7735r: Fix backlight in example
83dfdbd7445fe7db0c3ae1c4c5aea3e75238281e drm/bridge: anx7625: check the return on anx7625_aux_trans
d5e49785242f6c5a41deecb3c87454d1d0cb98c4 drm: ssd130x: Fix COM scan direction register mask
70bffdbeaf63230ba9e879268d017084412bbf0e drm: ssd130x: Always apply segment remap setting
36a2cefcb07121cc9aff4aa372e3b5995c412ac3 drm/solomon: Make DRM_SSD130X depends on MMU
bf49ec4156be6cdee213741fda292b3c191e76d0 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
5d226c6939645cf0ef9971787b17f651b313bbc9 drm/format-helper: Fix XRGB888 to monochrome conversion
f8dbd30be60ad50ef9c8b1b8aec4403fc4b854d2 drm/ssd130x: Fix rectangle updates
b457ccb9d26e9486bdfcf199b00aeb006da7428e drm/ssd130x: Reduce temporary buffer sizes
96a6b98e4433f2f20624905f9fa721d8ae559825 fbdev: defio: fix the pagelist corruption
5198370f36505fd720604fb9b45f988f080bab51 drm/vmwgfx: Fix an invalid read
e55acc1deff0a744c63197b1ef699f7f74bceaa9 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
317d46f86f3a1f2dca2fbfd275ac1eea560e22a6 drm: bridge: it66121: Fix the register page length
bd32ca21f1b2d598b72b2f7e32d9e0a18dc3f6d8 drm/bridge: it6505: Fix build error
e7e47d0755433fdb713f6290a1b6eeae71798c00 ath9k: fix ar9003_get_eepmisc
95d009fab8c343b26ece418c8be84541531dcf79 drm/edid: fix invalid EDID extension block filtering
0866efd9afd5cffabafba3212665fe7f8b9f915d drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
a15ef963b40ad1719ee223e702dc1af0bcbc50d6 drm/bridge: adv7511: clean up CEC adapter when probe fails
dadbf80396453eba89deae0903fbd85b87182b7d drm: bridge: icn6211: Fix register layout
981f9bcee8170f9938904dbd0fda080b5d713ddd drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
c8b437d19c5a6b5475cbf2cae30896fa2763f21f mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
1558e5605e610e6ca65c371a7d9ca1ec858545cd spi: qcom-qspi: Add minItems to interconnect-names
837beae151a21e7087c15db0b622c4d7ae00c2f2 ASoC: codecs: Fix error handling in power domain init and exit handlers
9523a8954b837c7d2e3fd48f733a55164cc140a9 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
ec16a25376570dc2828c0a4f39d26b278f3075d7 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
505dfdc62f86b963b1651556886a1c4dd288dd85 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d10cce77e42ca84f7a30043a8358ca4e868ae7bd ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
17d2e4cf5f21f77c5330fabe9064fb3986b67204 docs: driver-api/thermal/intel_dptf: Use copyright symbol
ea38a03b4a68d8924d4e679aa7a58da81d77b481 x86/delay: Fix the wrong asm constraint in delay_loop()
305952cdb68d32832c0ee2633f27c95ae43d30e4 drm/mediatek: Add vblank register/unregister callback functions
bcfd1be66bcf8befcb138c3815f5476d0e01f4c5 drm/mediatek: Fix DPI component detection for MT8192
e91b1729a122b58e4913fbc44ecc08c1e71e47fa drm/vc4: kms: Take old state core clock rate into account
cf4321e63c340dbc33411d2efe76abf55bc7d27f drm/vc4: hvs: Fix frame count register readout
a251b79d98834ed02bfc0d925c76c23e45b573aa drm/mediatek: Fix mtk_cec_mask()
cd84076f0ecaa618c0d7591c14d68f483bfc5e45 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
c42e273ef9ef3881ee7c24d5e81edbc5427923f4 drm/vc4: hvs: Reset muxes at probe time
d04d28261978369ab25514989bfb8e2625bb6aab drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
2c71da23ad0a80fee49d6098a9fafbeb7b7c1b33 drm/vc4: txp: Force alpha to be 0xff if it's disabled
3f91a57567dae7e30d61aeefadcbda636d2f2388 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
f05a5f0eec591629e40a92d19ac6478ba8538765 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
972890f4b8eb0975ab413f0efb41bf619c2d1fa0 mptcp: optimize release_cb for the common case
196405a8bca1052309ff18816fcd4f2f2151f197 mptcp: reset the packet scheduler on incoming MP_PRIO
3064ae3010ba0d31912432d3f1566c49add3409b mptcp: reset the packet scheduler on PRIO change
4945c03d400ebd03a18e744664f14c658239a9eb nl80211: show SSID for P2P_GO interfaces
686c3079747d3f5281ae4ac58a4e16179f2f06b4 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
77d7f3039b59625fb1f021ba65dad89568e112f7 drm: mali-dp: potential dereference of null pointer
502c93c10cec9a21b1311e80aaef63ff82d8657d drm/amd/amdgpu: Fix asm/hypervisor.h build error.
223fc92890408f0a9d7ab71abc02a3c8c3e75494 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a87307fdf15ed9d02504fed87ddf8dcc1468922c scftorture: Fix distribution of short handler delays
872a7c62be3ebb59acc0f66fe23622aaba73daff net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
44de316bd6c7bd98d235c3bc91bb77c1153fa569 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
797302e702a25a3e2483f998be3023f4113bdfa5 ixp4xx_eth: fix error check return value of platform_get_irq()
e7027e8051b2a4f03e805a012641d005b8909500 NFC: NULL out the dev->rfkill to prevent UAF
0dc1421f841d369dd4f55798820ad05c27cc1fc0 cpufreq: governor: Use kobject release() method to free dbs_data
bdb73dbcb42df583484f97f096028308c2d8b7aa efi: Allow to enable EFI runtime services by default on RT
3c62b5f5240627990b3f4e81fcdbdcd57a4e5db6 efi: Add missing prototype for efi_capsule_setup_info
1c6c804fa3a1cb10bca1d92913b6e67603e45536 device property: Allow error pointer to be passed to fwnode APIs
acc67743b6b433b75f69c121ec67c10b3bcb030e drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
249e00484c6dda59b85d1a7d96b6e67ec115d29a net: dsa: qca8k: correctly handle mdio read error
ab43829a2d7a3b92a8bd5baddbc1d93d109d4428 target: remove an incorrect unmap zeroes data deduction
ca15e33e439f38abb3375cd3cdbae7e8cf204a22 drbd: remove assign_p_sizes_qlim
0ec748fec343dc90f100ae8d9fdfe24f11dfa484 drbd: use bdev based limit helpers in drbd_send_sizes
67193f66a6aa146199510e583fa08336c82dfd81 drbd: use bdev_alignment_offset instead of queue_alignment_offset
fbdf706a33b239ec33066de8f4d1f867ecb20117 drbd: fix duplicate array initializer
d78031f577c92b5b95030fb12b845bec84dee4d9 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
142cd8353c1615ba78f83432fc6d9e083268a84a bpf: Move rcu lock management out of BPF_PROG_RUN routines
e861a4af9bc37dce87231b5f1499a81697bba9d2 drm/bridge: anx7625: Use uint8 for lane-swing arrays
1f17ae2bf30dd3db4c90db46b8a24ea7fc889ee3 mtd: rawnand: denali: Use managed device resources
a76a12161c56c7230ff3f6780dbdff28741bb135 HID: hid-led: fix maximum brightness for Dream Cheeky
4d4d276864d8db3357d1af1bc3ff977bc79b624f HID: elan: Fix potential double free in elan_input_configured
6701ac15d3c5cd273dcc49d00bbf120ccb71f430 drm/bridge: Fix error handling in analogix_dp_probe
f5da64b395db917e75c04b13846b8b0a1096f36b regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
529fde20019e3c6a714feada4af85bb4d250b637 drm/mediatek: dpi: Use mt8183 output formats for mt8192
696a9ce233d1906d7da97a95c12c73747b6128c3 signal: Deliver SIGTRAP on perf event asynchronously if blocked
f359d09acbccaf436b1487b65bbd8f447620396f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
e92947097754469f89ea7e1097dd0f6253524371 sched/psi: report zeroes for CPU full at the system level
1e95c9a1a1fc95f555b1848018c437323c09973a spi: img-spfi: Fix pm_runtime_get_sync() error checking
d2178ef6c7e5c2ee7e807a813c3d2530fa2b6819 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
2a83e141743d5bb5fd0aae45a0023dbfc9610b15 cpufreq: Fix possible race in cpufreq online error path
9fd28c0ebd696046b9fdf17ccbdafd678db5e823 printk: add missing memory barrier to wake_up_klogd()
53f84605d43e7eac71f07eafef07d82e291b69db printk: wake waiters for safe and NMI contexts
72c69b82918c56a09f2aba71454c17ceb7b9d500 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
79670c35ef449f454ba2e38ae9d0230e23a8751a media: i2c: max9286: fix kernel oops when removing module
24e8f6a1652c2e30c62c6028caf44fb5caa388d5 media: amphion: fix decoder's interlaced field
3bd2d0f173e347e00a4505a2a42b6f6869c5c620 media: hantro: Implement support for encoder commands
79337d253d6706e60f9ea7a93501278a5f3adcbe media: hantro: Empty encoder capture buffers by default
5a22084a0180a9cd5907789a9af490e5d36affa3 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
98e08c100ba13348dcd8844cf4cfdbf558b53c42 media: imx: imx-mipi-csis: Fix active format initialization on source pad
b1b1949e77aedb19f88fd9c21eb5dbc028eb31e2 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
32bb03f7f631b6301bc60f4cdb37077e0de7bd7f ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
351917032e133d72a1d77cb2638c1be4579c334d mtdblock: warn if opened on NAND
9bf889de7a9763683992afcde2a537fda61e501c inotify: show inotify mask flags in proc fdinfo
556117586b35c594cb84a9627ca2e9ad0a418a6c fsnotify: fix wrong lockdep annotations
5d6048b285aa1acc9a4779fcc979564ff52c03fe spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
f9a4f6ec6e02122b50a188b38e13a15982100cd8 of: overlay: do not break notify on NOTIFY_{OK|STOP}
bdd6965a36078eb8f21eea61af386c5053687a76 selftests/damon: add damon to selftests root Makefile
553ae7e3fa6e3cb8a2bb0c70a66aab4e86850ec3 drm/msm: properly add and remove internal bridges
44c994e757fdd616d76c464f836cd48339abf065 drm/msm/dpu: adjust display_v_end for eDP and DP
500cded5cf530c004c6089dc08e4ba5760944f53 scsi: iscsi: Fix harmless double shift bug
bb3791f320aaa546e1b1d59c9f60ac1bd9232ddc scsi: ufs: qcom: Fix ufs_qcom_resume()
d8196376510f6549cd65ca2b953ea339a7258f39 scsi: ufs: core: Exclude UECxx from SFR dump list
c6c8fa473931496a6dbf2e8ba5e6f9f903d18952 drm/v3d: Fix null pointer dereference of pointer perfmon
b9ad5fe49e640f2c7f7616fff2d10109dca3fc67 selftests/resctrl: Fix null pointer dereference on open failed
ba0c316905855b01df391c4d3877f1b4809473bf libbpf: Fix logic for finding matching program for CO-RE relocation
c42dfedebd41f1551590f18e2990092cb95f5df4 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b85fe504356e1fb4fed57dfa308c898c5ae75fbd x86/pm: Fix false positive kmemleak report in msr_build_context()
3ef724588b7840925ec1aa8995228f16dbfa7f03 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
c6dd464fbe54e506a6841d32b997d3c86f140cb2 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
69b33f3de9b85f14510c99c9c8d7ad374784f5c0 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
d08f70203811627159a9320f985d4f9b894e689b ASoC: rk3328: fix disabling mclk on pclk probe failure
3a9fa1fbaa80fa5e44774dd8bd7f6f159b870b2e perf tools: Add missing headers needed by util/data.h
0d44065a566a56676b12bb3520df51aa3191b092 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
464e9ae2b2d320f37decf26258b2a00c2973287b drm/msm/dp: stop event kernel thread when DP unbind
7ba6267ffd2920b9d9d858ebe5cf678c98dc2770 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
0f8e6912af62f22829a8328a7158150b8059c191 drm/msm/dp: reset DP controller before transmit phy test pattern
a15dc028f1acde6c721fdee03606bc55cb85ca34 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
a6cc46690d9a1284c20c3d42328bcb2e87bd93da drm/msm/dsi: fix error checks and return values for DSI xmit functions
a0bbbb87ea83ca499ea849c6de1559480d57d843 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e060b2943de7f7f886e5e01eaae52cae59d372bc drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
29aa8ddbdd7568eef87b3728551cab9b769892f9 drm/msm: add missing include to msm_drv.c
96ce2ee6ed0a09f3d1ec779427712272a4a82ea8 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
2dc7f08858f02eefe29a8c87e731a012a4e9d212 drm/bridge: it6505: Send DPCD SET_POWER to downstream
82bf6419e101dce8506e1b011736c43614ca7bb4 drm/msm: Fix null pointer dereferences without iommu
de3db61c98e93a428ecaf9483b11838193399e55 kunit: fix debugfs code to use enum kunit_status, not bool
bb0e1b31638e74dd44616ce8c172f3bf9a41ecf0 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
03ab4c589a9de631aafe20902bbe82fd398c8586 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
083293c4ed4dc66f98c02649439425d304b1d897 perf tools: Use Python devtools for version autodetection rather than runtime
3d0480b5535e9fd13017819f8e57ccb5d0fb30ca virtio_blk: fix the discard_granularity and discard_alignment queue limits
354a1950633d66b4896dde8ca5416036a00fdf7f nl80211: don't hold RTNL in color change request
b2028a5850f12e100cb3b7fb81d54fbea048677e x86: Fix return value of __setup handlers
f8dcaee3be9622cef00389e3573e6758a0496f3d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
10afd4184f737aaa714ecaa864b05ec32accad9d irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
a0316b15034ff04834580c9743ce263cd15d58f9 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
680372425c722b1309c772095df5692e1cc67b64 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c3bfaccf0d0039b405935cdf75f71c9177126c44 arm64: fix types in copy_highpage()
a33a7afe7bb59b1465b4b86b9cab31d12ac7919d regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
fbacf68dad458d1dde196d1be7d9a5f41d6a22b1 wl1251: dynamically allocate memory used for DMA
c0048d823d85728ca15b7e0968602a0951dfe258 linkage: Fix issue with missing symbol size
232f2fd1a1d558a39df66bfcef2cbd3ae454a0fe ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
e90185e6a5d2623265e3c8c6ecf7266d5fb11157 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
87cc5c57ab5e1a907c4e91f598f3273dd723469d drm/msm/dsi: fix address for second DSI PHY on SDM660
15171ca11f21e62c9fc0f70691244d0992ab5775 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
31fe36c50f0dcf4ea7d8382c66fd526526a610ee drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c7c1a6d167d1c5bb424588c3111b2638ca77e3ab drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
103a33d01963da1915c685a257450cef95f0140b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
fbb114fb6fa218e731d6b2619127d37ee16fae57 media: uvcvideo: Fix missing check to determine if element is found in list
589f327563f51a47851abde0385b3a216d0114c2 arm64: stackleak: fix current_top_of_stack()
7f657b04bedc36c8b21a076cd6b7bde48986633c iomap: iomap_write_failed fix
9ef2e13e884159b383ead32090ef774510a530e5 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
43523945c24ad34ae49f3bc8305d5d0e79838eef selftests/bpf: Prevent skeleton generation race
9a42bd62e2ea3545597d6f60d192e923b3cadde6 Revert "cpufreq: Fix possible race in cpufreq online error path"
baf036b629a2dad51d287efffc170c662d9ea7dc regulator: qcom_smd: Fix up PM8950 regulator configuration
b7a7eb212a5aa9759c83683a29eb9c42af8210ef samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
54dce216c044cb9e848bc6fc581d3f5aa7f1ded8 perf/amd/ibs: Use interrupt regs ip for stack unwinding
0c10d83a55fd727fce449f51e7314e1ba1edbee2 ath11k: Don't check arvif->is_started before sending management frames
81353e74e98b28ba8b602e8c929a23acdb64319d scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
17cb4ca8fe4701aa5ea40d2552929b515e893247 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
fb335f65fe14bfe0524555f80f6acb946cbac781 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
492179bd70dbb927d4c1426e639fb6320570e278 HID: amd_sfh: Modify the bus name
1d1f7549ba0e04fd8c123d8ad8ac4254e2ebdaf6 HID: amd_sfh: Modify the hid name
816af64c947b932baeb14097c93a35bee517cdb5 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
c56652a6e19b1ff2b8d24b5a0a85e7455a3ac290 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
39e66992b10df76ab47e1d5b1ff46372b2390f02 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ef5bb62670ee158c16ff0879080cd783e463b55e regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
f0f5a90fc5d0d0985de5d91a25cdff38f32ba744 PM: EM: Decrement policy counter
6e32e9268f29bb390af3f28a192f5add5326cdfa dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
060a633ca701a1e0daa25dc83e0dbe1a0a888eff ASoC: samsung: Fix refcount leak in aries_audio_probe
f1a2c5f8e3c7b6de24afeb8a98e9edd94f4f172e block: Fix the bio.bi_opf comment
dd0b8ad97be3f63eba9278f3af73ff67def74028 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
effc801346f547a0d30e3dc5bd8d5086f5cb13b8 scripts/faddr2line: Fix overlapping text section failures
fddb37471c96e108d5e1b3d021c61a20b43729bb media: aspeed: Fix an error handling path in aspeed_video_probe()
7c4f4cfcf3877a12507147c362b6d63d6c58311e media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
6a1ca267b180df0943cf7222fb13268e8f584c98 mt76: mt7915: fix DBDC default band selection on MT7915D
313ce97dc678ae9eee220d799e973d5507ee6a32 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
bf880736b7ad306bf94d18a6363804fc4ae65c0d mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
8a34a9f32c5beb9c55982164a687e477d504c02a mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
534bfb3c74883f7f1b73a24cebc3a95a35f0ff5e mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
ee1e5f322a7e183aa0e80d5eea48a6912cb02bbb mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
ea7ca61e2cea432ea1a6e303fd03ea2d336a1521 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
2075900ee8a7bd629aa0e7ae63161f4c5792fee7 mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
33201a80ecd665ee08efb5945210698c2c07ab1d mt76: fix antenna config missing in 6G cap
a97de4479dfdc337fc825a4d1b6c9b742760837e mt76: mt7921: fix kernel crash at mt7921_pci_remove
6f69cc07240470e4083e25c5687cb9b79d1315a2 mt76: do not attempt to reorder received 802.3 packets without agg session
11a35a35dcc5f5cebcc9dc093786c29a8056565b mt76: fix tx status related use-after-free race on station removal
489877055cdf7bdc0d3edd0d0aa096d76516486b mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
b0758897b40146465a4b2b11abfb336e50c33e3f media: st-delta: Fix PM disable depth imbalance in delta_probe
929faa5319583a522fe70da1ea8a9dd083aa34d5 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
34d39732fd6cb171382bf23792a0c1076cbadada media: i2c: rdacm2x: properly set subdev entity function
77dd2ce4a4c1b7ec9dca37f9ed84ac077254937a media: exynos4-is: Change clk_disable to clk_disable_unprepare
8fa88e5f697f3b013e989f7a57631f9c7671265e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
cbfe83de3b5ff4f9b9be4cb87053bf68ccd5586f media: make RADIO_ADAPTERS tristate
a9ce1383cf6de5c7490d8e36889934267e3d30f5 media: vsp1: Fix offset calculation for plane cropping
a6bc7c2e0a79578eba333b638ff824caec17a732 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
e13b131c152d4cd4e26f46b5c38b9e0c0fd0b04a media: hantro: HEVC: Fix tile info buffer value computation
9137cfd49697cb1c64c7420de8bf9abceae0ee6f Bluetooth: mt7921s: Fix the incorrect pointer check
259c1e5fca4ec63abf7cbd84ae37030384ab81b4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
12daa2b036663d7e821c467f7793e7affb76f3a8 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
f1319e50a67cd9a49dd0881214c633c044e72780 Bluetooth: use hdev lock for accept_list and reject_list in conn req
26f6745b7c7e1d609b9dc702100eb7f23bdedb5a Bluetooth: protect le accept and resolv lists with hdev->lock
2bab0ea704a7acee8f573b7d70f94f35e1358b3f Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
77c93ab375560ad35de2e56a1272195b8ae14273 Bluetooth: btmtksdio: fix possible FW initialization failure
ced11063664f8c87e31300a468cffe133cf83e95 Bluetooth: btmtksdio: fix the reset takes too long
c3eef47b283d3943e65d71e98373b693d47dfeb2 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
ce0d2bd253a14c8de3e15e74851161bd8d40366a io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
cd77c951a51e796e6eb2098a1841e6fc2b5e22df io_uring: only wake when the correct events are set
1412a2ecf732739457a708d8e553de0642e6390a irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
d931b00a6238e376aa2363b8bf93dc1da9e2c5da irqchip/gic-v3: Refactor ISB + EOIR at ack time
780ec6034526553b548a348453b6c90a0cf84326 irqchip/gic-v3: Fix priority mask handling
2a81f0cd3e7ca7f5fbe7ca73ed968f94d3e077a1 nvme: set dma alignment to dword
0e3eb7e52c69d4852ccfc42fdf38080fccc7bf02 m68k: math-emu: Fix dependencies of math emulation support
5ccdf63a1c6f0346d319478080baceb942e01f83 net: annotate races around sk->sk_bound_dev_if
e6f441fd02fe83652bca7f13a4055495e26da20d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
74fec25295323b2fd88a8b7822ca113a1be3dcc1 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
884be2a4a48a2f6e935dddc96df2316c05053345 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
1b8a57f99dc907bec2b6cf1b2f5115f59a7e8656 kselftest/arm64: bti: force static linking
3cc7e8e9740ebcd6434e2509497f645ff0e526d5 media: ov7670: remove ov7670_power_off from ov7670_remove
c0f1ea1dfc887b3244a5ec7b44a5f116ba624430 media: i2c: ov2640: Depend on V4L2_ASYNC
66c83e9bbe60d91b709cb7aabbc215bd8824c3fc media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
f8e1bf9bc854d012d9491cf125fc45774b234680 media: rkvdec: Stop overclocking the decoder
402dd76794abc8bb488b0fdebc64b5f6ec59bb3d media: rkvdec: h264: Fix dpb_valid implementation
bf7cff53211658509bfbac727f088532e4014946 media: rkvdec: h264: Fix bit depth wrap in pps packet
f56ad8e98c7d7cd783b59177de7aa7ee82e63169 regulator: scmi: Fix refcount leak in scmi_regulator_probe
c0e8ce176c3560f5ad06ecf7840f49dc51df1960 blk-cgroup: always terminate io.stat lines
5a37aaf2c035762eff5cc0b529c8819cf4d33ba2 erofs: fix buffer copy overflow of ztailpacking feature
241fae851432c24c1875212bd054ef35aa287c44 net/mlx5e: Correct the calculation of max channels for rep
cf39a326fe6df2fead6d9916d7b1b113f78349ba ext4: reject the 'commit' option on ext2 filesystems
62a8411dcf2a775b73d1bc76bcd599401fcd3d1d drm/msm/dsi: don't powerup at modeset time for parade-ps8640
d0c1d168b3fc5faade0bcb2fd15717fe623dae8d drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
65652367ff1195cecbf81e9d400a4da48b0089ac drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
6bf1e19dc8adbc666eda7978a96e4c8933962df8 x86/sev: Annotate stack change in the #VC handler
cf4422b2a7da2efa7f762afcd8f473fdeaada8d2 drm/msm: don't free the IRQ if it was not requested
215cebcf8eab43d3622a709b8c1e9e67716d9188 selftests/bpf: Add missed ima_setup.sh in Makefile
e147e16a422ef1f4766c2401b27095d1001ab514 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
8787b2bd77add3b71667068da7855d22a7129ffb drm/i915: Fix CFI violation with show_dynamic_id()
e2477c51915718bf243c4b059127172984c8d2ef thermal/drivers/bcm2711: Don't clamp temperature at zero
8cf637aef64b04b7a75c52c46e5361eecb93452b thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
9f0cc3fd8a03bc4600dfe166278a6fc63874355c thermal/core: Fix memory leak in __thermal_cooling_device_register()
f8f3b086f6cc96417cf0160bb53e9d3dae473a6b thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
e69b05e27776bfb4345a2082c4b593b13c39cf78 bfq: Relax waker detection for shared queues
4d341e59b594fc086889cf61d12c37c1c3d51674 bfq: Allow current waker to defend against a tentative one
20182df283d743796d1f2fcb01e6862456e81d41 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
245995f5a0f7aa241db9e11d561b887698f0688e ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f11b41358e22a7f0a6ffd2cbf69bd14a8f0eabd6 cpuidle: psci: Fix regression leading to no genpd governor
2ba26d93902b7957cda3d1b9ab927e8af37af3f7 cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
9a3c2efb2ed5ee67327552c8e4c961ab2e7798a8 platform/x86: intel_cht_int33fe: Set driver data
e935bb19938f46f583cd3806e2210e38198ccb6e PM: domains: Fix initialization of genpd's next_wakeup
f724ba2eab156716c5ed5171f482d1360ec037f2 net: macb: Fix PTP one step sync support
c7077c8101f782eb8e024e0d0dbc6812e4f047d5 scsi: hisi_sas: Fix rescan after deleting a disk
55c37459130532ad3481b2c5317c2bf1a9d94383 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
41b20a47c67aaf27bc6029a6b4522ef7912a938d NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e59422205e3dec15a4c6899d18550fc233e51acb bonding: fix missed rcu protection
99419b147a98a82fa99d0ffaead4a64ca8629831 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
6037404b34e6f549176f7bd505f573d4e5b671e5 perf parse-events: Support different format of the topdown event name
8100374b48c8493c6591fa32e0a247ee64523b5e net: stmmac: fix out-of-bounds access in a selftest
cde358fddc124cae2235d92f846b0df1c64f5029 amt: fix gateway mode stuck
37b48ac28ccd5a13ae813ad0523c3b42463d3e22 amt: fix memory leak for advertisement message
568f9261ae7415ff2e5a086979ad333d02216234 hv_netvsc: Fix potential dereference of NULL pointer
3db7171eecf4e885e2e297d90f68969344e462de hwmon: (dimmtemp) Fix bitmap handling
9bf4de691e7e79f9e9221a3587e1e5f58b71b18f hwmon: (pmbus) Check PEC support before reading other registers
152d81952f5b5f432f42a603502b485bed31053b rxrpc: Fix locking issue
aed11af36d2f465e3cab2c03ece8538396690db6 rxrpc: Fix listen() setting the bar too high for the prealloc rings
136927180f79fc641fbd45d574c882ad86fba883 rxrpc: Don't try to resend the request if we're receiving the reply
90d0a4cd0f984eaeebefeb6871fd724f6f3005e5 rxrpc: Fix overlapping ACK accounting
d09eb0b7ec53e73c983412c4b11d95eb16cc53fc rxrpc: Don't let ack.previousPacket regress
9d0feb8aab998e06dbdc1ce708cb80fdd842d666 rxrpc: Fix decision on when to generate an IDLE ACK
1a2fa5fbc999353e22b5b60e83c74106f6471719 hinic: Avoid some over memory allocation
de213de347be35fa3715b88e77b3a58a80568855 dpaa2-eth: retrieve the virtual address before dma_unmap
32ba89f01ef1c6ff5b95f58bb5a0315fc47d5cf3 dpaa2-eth: use the correct software annotation field
a9d978a73e172b2e8a265a1b796bc919a6831592 dpaa2-eth: unmap the SGT buffer before accessing its contents
3bd590d8036786085fb0b18c5f265d7a8e37c14c net: dsa: restrict SMSC_LAN9303_I2C kconfig
f8524404a2863bf3a388e23e93308b3729316f3a net/smc: postpone sk_refcnt increment in connect()
4439f6e969400b8b777483d557ae3d78f7b546dc net/smc: fix listen processing for SMC-Rv2
66d4489d0c9512390164d8a4be8444787e8812ea dma-direct: don't over-decrypt memory
709be13fc15b9b77aa2730db1059a025e08c80d3 Bluetooth: hci_conn: Fix hci_connect_le_sync
31300c318acb4ea3b52b2a1b46caaef63535d12d Revert "net/smc: fix listen processing for SMC-Rv2"
f0988da62e42926664c6b5ce3149a3be6fb20583 media: lirc: revert removal of unused feature flags
9dbad6705e6d22ed4fcd91300a3e9cf49d0a527f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1cbd531caed6188a3c16003764025b6ca56a2724 arm64: dts: mt8192: Fix nor_flash status disable typo
83997190dac4410908b61e3bba1b8d19bcd8068c PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
8fc1d12bb1dd970f1a74c2823270ab496eac35c3 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
8964e2f3d7954fe4b58739bdd9af37f09f304910 ARM: dts: BCM5301X: Update pin controller node name
009093ae86016cd04180597d3fa1f2561b8c9a90 ARM: dts: suniv: F1C100: fix watchdog compatible
315d715908fdb3443f16edb78f6fdd78b8e1e05e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e594417cd3f7709cb987c05b39b76436828a8909 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
29928a690b4b99de11bdc46917298270f7309c86 arm64: defconfig: reenable SM_DISPCC_8250
cc74993bbb5c2ade78ec2b4cb81306e759a59095 PCI: cadence: Fix find_first_zero_bit() limit
1d055bd42b0e1b9b237fcd96e513e7cd646a7499 PCI: rockchip: Fix find_first_zero_bit() limit
b292c2d6be031a8d3e5439004295a99ff30738f5 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
f85d4efb3d58ea65cff6551782cca0afafbcbf2c PCI: dwc: Fix setting error return on MSI DMA mapping failure
5742d0a5bd8c98433fb0da840c70cf1f34678635 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
80a74fbb7971e1703714c50d5644ba70ab08b852 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
e998139ab10ddc94ab1dbab2f70c205d597878a5 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
c8717085f1712dca33a756da43ae29ab7bd27260 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
b684165974fc9198e187954fc182ab553b962261 cxl/pci: Add debug for DVSEC range init failures
606de7da4b6e2c14a613a1d7ea83e78920a2f008 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
cf829aea947a48de2aa91db5e627d2a9a5689821 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
1ead3b2914b220e2a5964c48e5c33730e17b8e47 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
649a90018274f171869fff99211eafa0727ada83 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
8e94ce1262655dd62df9f8babe2990d2a160f505 crypto: qat - set CIPHER capability for DH895XCC
ceb03de2c6de78d06a4ceb34a1d035ae6ed0615d crypto: qat - set COMPRESSION capability for DH895XCC
de846cf27d6d512f900291632bb5133ee0f590e5 platform/chrome: cros_ec: fix error handling in cros_ec_register()
7032c4a4cd1b8ab735b72fd29ef3ead40a1e35df ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
4e2c048fc1aa6d92f553c5d693bdb1a9a65766d6 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
44b833482bb2220146c8f6fd55a1f6e5d55ec2d0 can: xilinx_can: mark bit timing constants as const
0f6fa54502b9b7099025ad9ef79057d578580e4a ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
d0d83af662c3be8080c7f33f459cf6b628798e4e dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
13940be449307940743cfdaf2547d7d6c646fd6f ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
1056fff79e181bb6bfc8a8643afaa6a01b26b432 arm64: dts: qcom: sm8450: Fix missing iommus for qup
a8d6ec0a272748671dbe1cb850c2da72de3e6155 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
4fc5bd0eeb00e42888d61f9dabe931bc0359bd5b ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
bd8b258b925846e6c3fb6ff7588746ecdc186347 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
92af41573b0cdc78d0f9067a94a09a95d5730c5f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
aaeb398e988a9f9926de9a34ac1a45fe5e1fd2d6 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
be529e8e2d5209ff96b0c958bad0d716ebe17e12 misc: ocxl: fix possible double free in ocxl_file_register_afu
f051333d9b12644685ea2fa2edcf20bfeb8cd3f7 hwrng: cn10k - Optimize cn10k_rng_read()
52da300afbf9bd0327aed0a3c53ce9cd21bc8642 hwrng: cn10k - Make check_rng_health() return an error code
edcbbdb2aa226f90ad5ebb5f15a4ddf61666cf2d crypto: marvell/cesa - ECB does not IV
85b4831b98456ff57f2a87c75685a7ded5fae07d gpiolib: of: Introduce hook for missing gpio-ranges
4d321dbdceb3aac37d1bedc5dd2f9fc5fb906cb3 pinctrl: bcm2835: implement hook for missing gpio-ranges
9c7a963aac92aca9d2c6c96a82ca7b73efe90c2e drm/msm: simplify gpu_busy callback
28c0cecef89f3a89f6ab3f69c02eb7af04641f59 drm/msm: return the average load over the polling period
4c1a9aab4aecad3b41449a176e9eeeaa14ebb748 arm: mediatek: select arch timer for mt7629
cfa9d81f695d83dc0805c2e52e7ae8ae1d49d3cf pinctrl/rockchip: support deferring other gpio params
9d731b94735a22e7c741f8bc3083d4f8bcced6ef pinctrl: mediatek: mt8195: enable driver on mtk platforms
626468a7b814a30c27efdd3371d5ffb47598b4c1 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
d8b2489749177d31af5af60676fba93624824e29 PCI: hv: Fix multi-MSI to allow more than one MSI vector
53b421831991c2d8fb9614a5dad53da14d905d13 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
d2aea9cbe062cce9febc55f13860f051af1b4d47 powerpc/fadump: fix PT_LOAD segment for boot memory area
ce8bf1aab9f7a8408f7d13e2d98121caba1a720f mfd: ipaq-micro: Fix error check return value of platform_get_irq()
ed9d9c6d72aacb3518d6387c5b5db9e05d133bab scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
39bc104ce6a6d5c6e5285ec29d97fab5679f75f8 soc: bcm: Check for NULL return of devm_kzalloc()
e1db9a027a4a7ce20873f5f77f50cdbc90374556 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
4f6fc87750a7e00fa0c1f38b8fdcd3c981da20e4 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
651dcea0c6fb006ddce0c63e28814c1914d6d6f9 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
3c84da65336f2058e41ff920bb2de0a3fff98583 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
76e577007de681038e7ed8509eab7acdac70821b nvdimm: Fix firmware activation deadlock scenarios
b1a00a466ff873a8ae187020a685ad9e24245593 nvdimm: Allow overwrite in the presence of disabled dimms
42e9c74bd1f6e5126d5017615a4d7ebb4351a945 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
45c0a1680ad3568d97dbfdcc68e9acc5d6c721f1 crypto: ccp - Fix the INIT_EX data file open failure
532e745f545aa01c6c3945c62f781b903c90b1a3 drivers/base/node.c: fix compaction sysfs file leak
e06a720dc3e378da3a34d040e8279ad9397cbe94 dax: fix cache flush on PMD-mapped pages
e181eff0b56597df9a3f0dc6a5e015f2a925299a drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
d8c3df6de7827a61ee3093b0adcd2fc72fdf8321 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
9b760be22c5e4a4ff6dcef91fba8a509a791210f firmware: arm_ffa: Remove incorrect assignment of driver_data
a703588200efa73a5cf3d27790a8b1997d9fa091 ocfs2: fix mounting crash if journal is not alloced
d13805741ae8a1f278dafa043e804b309fb192eb list: fix a data-race around ep->rdllist
de2f79ef686c8df4e6bd99b4e79b82e8dfc47ecf drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
d9ae206277a5bd7b850213a4b12a581e109a5fc7 powerpc/8xx: export 'cpm_setbrg' for modules
255a576603f9992402248dd3eb8dd786ce5ea861 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
42a30d1eb288e810846f65ca38cc5e0b37f37ab9 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
d52e71f9815955a8b8269376562619b70e874578 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
e41904405947db04513fa1ac4c3b9ebf984865e4 powerpc/idle: Fix return value of __setup() handler
ae4d6d6d1ce108b6c0bc1a6ac7a3622ce56a8054 powerpc/4xx/cpm: Fix return value of __setup() handler
6b0c3a4f0077d818e2f1845be95ef8082e236fd8 RDMA/hns: Add the detection for CMDQ status in the device initialization process
01b11b133b946cdfcf361784c535c11655e21908 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
9a895b72d0c13cb64352f7d38c80b1ada030433f arm64: dts: marvell: espressobin-ultra: enable front USB3 port
0c008cfbc97c7d0f3543fd518bb938c257088a31 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
f67b9ae53fbea9cb9b6f1613e8020c1dd23f2732 ASoC: atmel-classd: Remove endianness flag on class d component
e70b4b639701dc45996e3194c1ab443742673ca5 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
9a81001f437b331e2b359afd2e3ac59772655cdf ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6d244723eefbed73fec653e944b684f3ff673465 PCI: imx6: Fix PERST# start-up sequence
fbcb06027df2253c6f3880b277258eb4875c610c PCI: mediatek-gen3: Assert resets to ensure expected init state
7b3f987b1355bc4badb891c2d68dc5352829010a module.h: simplify MODULE_IMPORT_NS
77b18720315fec2fdc1ad93e8660b71cccc26483 module: fix [e_shstrndx].sh_size=0 OOB access
8dfba000a2cd2b3552ec88105f507f8f7ae1c1b7 tty: fix deadlock caused by calling printk() under tty_port->lock
11c14c397835efcfc90d66b017eb05ea35d787c3 crypto: sun8i-ss - rework handling of IV
22c519be333fdcbe168dbb12b5d11871572fb374 crypto: sun8i-ss - handle zero sized sg
30effe5cdc5ade5bf003f8eee6b3a24c61ed14b9 crypto: cryptd - Protect per-CPU resource by disabling BH.
af7a2279e97e2060f88b172ead4a5a2668bccc22 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
86bd6adf672c8d26d7005d34d9a94903b26a8885 ARM: dts: lan966x: swap dma channels for crypto node
205fc8604d62f070145c0660813297276f1b8c44 hugetlbfs: fix hugetlbfs_statfs() locking
94f2e05466728d00d10e61ac3f05b4ad90ecd728 x86/mce: relocate set{clear}_mce_nospec() functions
0251ea1903d50839979030ee001914b20e5d56e2 mce: fix set_mce_nospec to always unmap the whole page
2e5bbd4e2a5b1779267927bea8a4d24f9c98bb0a Input: sparcspkr - fix refcount leak in bbc_beep_probe
ef7d67e498706ee59d418f4d0dcc805e75eea920 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
c2db24d15fefe855435d197a9fa61d330e3f0bbe KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
46323890d1303f36ddc7da9c1b235464bfd5d096 PCI: microchip: Fix potential race in interrupt handling
9cdf7bb5407134504980f6c7050c65d617462b00 cxl/mem: Drop mem_enabled check from wait_for_media()
34cec71ce8c2e5a918a2db0547b83a1722db05c2 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
a335fa2003ca0c9e7b26bc372242dfb7ad5ad964 perf evlist: Keep topdown counters in weak group
68dc40c73463af65a23de621ce1a2522e003a5d3 perf stat: Always keep perf metrics topdown events in a group
91524ecd2c867c6e7be4b914987e07c0174eb4bf mailbox: pcc: Fix an invalid-load caught by the address sanitizer
784fe4a574da98a082c4973f49cb7825ed44a38c powerpc/64: Only WARN if __pa()/__va() called with bad addresses
f578fab2758ba61d30e62b8425b047fb56042b43 powerpc/powernv: Get L1D flush requirements from device-tree
f566da366068a6b57a82d6c390927c147697bffa powerpc/powernv: Get STF barrier requirements from device-tree
71735f259f4cc4f7f40608b483bc6a624b0c77e7 powerpc/perf: Fix the threshold compare group constraint for power10
97bd20129806cf9188092784db6ccc156f17c177 powerpc/perf: Fix the threshold compare group constraint for power9
74f2a70606b093bbeed6bb747a6fccb62edf5bfc macintosh: via-pmu and via-cuda need RTC_LIB
e800783ffedb07a3f34ed070d1303af5bfb622e6 powerpc/xive: Fix refcount leak in xive_spapr_init
260d1a437112683e2cf04838b91e931d5e12f26d powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
58ec6acea99453c51a4e06ef002e16094f306a47 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
da32970bbf877e1192b7e6339c45bc03711b3733 powerpc/fsl_book3e: Don't set rodata RO too early
aac69cf0b841f3b8ffee78615843b54a70576f6f gpio: sim: Use correct order for the parameters of devm_kcalloc()
15268eefff2ac653317c80dc4c342ed40a1c19aa mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
2ce5c52a0dbbd94ba235bbab231362d9c4b5535e nfsd: destroy percpu stats counters after reply cache shutdown
c17d0493caac6ca7797b04cbe14618b956fb3029 mailbox: forward the hrtimer if not queued and under a lock
ae6b556b558c64af6ed75e07997c8d13ec0d63f3 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
844ff81f5a5b94623a4f385f82597a8dc9c55527 RDMA/hfi1: Prevent use of lock before it is initialized
f0ee90bc10b585282491e0f500e07a2c8d73307c pinctrl: apple: Use a raw spinlock for the regmap
12da0359613cc34bfe44b4e41bc169920d841f97 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
d0a14e75b8e85560e28b3620aadb7b2602f9f681 Input: stmfts - do not leave device disabled in stmfts_input_open
1b3ccc882082023c98794c4c3566a3dc5cf7a86d OPP: call of_node_put() on error path in _bandwidth_supported()
1426acf70b89650794c7bbe09706a85951560484 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
629b47defa0b4f9e86cee404bb1d9fd4df2896c3 f2fs: fix to do sanity check on inline_dots inode
b985ad77c84d72f0c5102cd87ad8aba23de95e71 f2fs: fix dereference of stale list iterator after loop body
b3bcc0afb8ef492fa7e0ccf8d19acbf58b1b157a riscv: Fixup difference with defconfig
afb18540912280cc58e12f4c5e57677b61a58cfa iommu/amd: Enable swiotlb in all cases
d5ec2217239b63242bc5e9625a739405bbe226bc iommu/amd: Do not call sleep while holding spinlock
c9888890e0c1178f43e0273a3e8a039324322b6b iommu/mediatek: Fix 2 HW sharing pgtable issue
db5528a73acedce1e3f37d5547494bc01c938796 iommu/mediatek: Add list_del in mtk_iommu_remove
91387c56042f7b2ed18a65f31fe40fab17991018 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
c774a8e37f3612aaf31506a9fc4c60a1d588d5b1 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
4428b1b918200be467045f04c2ea96da2885f07c i2c: at91: use dma safe buffers
ef4ccd79da1abffb62e4961ce7aa420373506348 cpufreq: mediatek: Use module_init and add module_exit
90913976b382374b6a8e3e2b6832df8c1af2b7d7 cpufreq: mediatek: Unregister platform device on exit
23da8a9555739a5c03c2f40128157b94a6a0f60a iommu/arm-smmu-v3-sva: Fix mm use-after-free
efc7a907444503a2ec3bf179206133bbe3248b0f MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
3d63ae94c391d14fbf6de96e13b375a7c54fdccf iommu/mediatek: Fix NULL pointer dereference when printing dev_name
5b45d98bbf21f576b01e4ff73faee251bdc73d38 i2c: at91: Initialize dma_buf in at91_twi_xfer()
b284b4f739ef2cd83b5553741395cd9f5185a1d4 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
8523f3a953245595330a7860e8dbec8093d00e1a NFS: Do not report EINTR/ERESTARTSYS as mapping errors
69f57c1c074cc50dcfa5daca5cef68eb3182de07 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
4f144cc3d2111729dddd396ddc33dea82d458494 NFS: Don't report ENOSPC write errors twice
f07d4f5f0271f4d28ca384fd797b0ac9f8065478 NFS: Do not report flush errors in nfs_write_end()
00ac7c9aae9d871a68fa7992aafcf51a85a96bc2 NFS: Don't report errors from nfs_pageio_complete() more than once
ff9acb1b593486d46a520a8f603aacc5abfe6e6a NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
a4ab662410cc0b6a26999a238ad6a89d1ed86ae6 NFS: Further fixes to the writeback error handling
f7e3fc5b7e08c771071e18c5c80fda33c3eceeb7 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
ccb319299c2445d3c1db68bcc08ef94261469651 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
30b0b7e7d29e30196fadab9603eeedfe29934b3c dmaengine: stm32-mdma: remove GISR1 register
d3ab80b4a0cf950f873b83abb625cb4dce382afc dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
8f21113a7a3b37fe91d5ff4a8f56e9c5e8b9c2c7 iommu/amd: Increase timeout waiting for GA log enablement
96d336305f6097b845234484dfd2b159d8a5de4e i2c: npcm: Fix timeout calculation
b18a95e544b434675d88de3cffdf51fc32885432 i2c: npcm: Correct register access width
bd737705b5ff039026d3cdbd4d492d025cec1dc9 i2c: npcm: Handle spurious interrupts
eabbdbd5a2bdccc6459c7b95b3dcdcdff7a6022c i2c: rcar: fix PM ref counts in probe error paths
d71d5e30b1c35452d4909566bed1f519d2a084a8 tracing: Reset the function filter after completing trampoline/graph selftest
7d029f475717301d07d6f845a721ac042a86a8e5 RISC-V: Split out the XIP fixups into their own file
ebe0091b6e3d3b04d414d01c814a3e7da8e4b0c2 RISC-V: Fix the XIP build
91017f98eabe0a9fa0be04b1dd97dfddbdfc45b5 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
4991c26b15d8ffffac90b03f07554cf2e1fbdc95 perf build: Fix btf__load_from_kernel_by_id() feature check
9fc11c48a288edeb3fa55f596f5213e47d03f4ed perf c2c: Use stdio interface if slang is not supported
3e327e581b77dce3cb463f33e15a260809d2535a rtla: Avoid record NULL pointer dereference
78c8137d135bd774c6a285a041c628c6cedfc344 rtla: Don't overwrite existing directory mode
39fa9796d64b0303bce7fd1da697770078bf4539 rtla: Minor grammar fix for rtla README
c9e9ebbcd91369b0178e27976e0027c483f01d29 rtla: Fix __set_sched_attr error message
e39f076dc625ee5db5099a012963d7033b7ed53d rtla: Remove procps-ng dependency
5a3dc79b83cec534fba5717c196c6c56c67ca1fe tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4923c7a6c4e5d3f3d9defaaf578e250971c41a59 perf jevents: Fix event syntax error caused by ExtSel
36a961e364834572c14e4b226a9feb68923d1984 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
8587f350918c3bbb3934474d5366a504317e4223 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
0c8359fb070438e18f0e47c078545188fad26224 NFSv4.1 mark qualified async operations as MOVEABLE tasks
cbf2a3bc4cc77ddca5725439752c1c9e0109f9ff f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
3ed58ba9ad36dc4df59767f630d51113e5270753 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
58686297f1a2c39a9b83511af8cd53792b279d28 f2fs: fix to clear dirty inode in f2fs_evict_inode()
66c0cc05a574557ed60ef78393e3d800c2ab4446 f2fs: fix deadloop in foreground GC
0aa68b33565ef3154efb095205be646ae016a634 f2fs: don't need inode lock for system hidden quota
4ea3092aa703375193c5c2505eafbd62e133a6a3 f2fs: fix to do sanity check on total_data_blocks
e00b64148533495a15e39d8579e521609fd4e495 f2fs: don't use casefolded comparison for "." and ".."
3a24a1c00157c2afe226c21e3584c14d1d47756a f2fs: fix fallocate to use file_modified to update permissions consistently
bdd177cfb0b319faab451841a94294b66a493102 f2fs: fix to do sanity check for inline inode
41dbde02102cecd3d4b67716c82ba813032c0c8f objtool: Fix objtool regression on x32 systems
1ddae564ea640e00709690c07a35b7e2ca182b1a objtool: Fix symbol creation
7eb49f03c2d5443e216ee8e502528788b4480a6b wifi: mac80211: fix use-after-free in chanctx code
3cfef7e1446693ddbe2a33a94e9001ce80d30c9b iwlwifi: fw: init SAR GEO table only if data is present
749cb74ff6bb8cabffe6d9df31b1e32ffa233a39 iwlwifi: mvm: fix assert 1F04 upon reconfig
ac61411e6a86ef3a9bd2f7f1d67ff13cc22f1e90 iwlwifi: mei: clear the sap data header before sending
6339fbd96e460adcdd0df28e489a2ecc06653e84 iwlwifi: mei: fix potential NULL-ptr deref
4c111c9dad8047117b26eae718ba88e65179a8ac ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
e55a9819e4945adbf91ccee0016bcdbde4bd406e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
bbf2edadd6d6ced70e540c642a9524f3de532eeb efi: Do not import certificates from UEFI Secure Boot for T2 Macs
b302e10c83f39a04251729783ec55dbc6aa31c87 bfq: Avoid false marking of bic as stably merged
e4896475f0dab2b86933945dccd297cf1988bb19 bfq: Avoid merging queues with different parents
46ba9a7723123a9bf801fa036a659b0327493283 bfq: Split shared queues on move between cgroups
38882149feb663e1fb3addbf74200f40969550eb bfq: Update cgroup information before merging bio
85850b3c3bcfb5665d83060b4c5b04d3f2116fc2 bfq: Drop pointless unlock-lock pair
723f8edc6c7b6761c1900ff97446d9e8b4abca45 bfq: Remove pointless bfq_init_rq() calls
956d53253da1bfacda3bde1e9bbc0f3f6e14c763 bfq: Track whether bfq_group is still online
c12ff971742a8e9f71a4d5880505f3964b0fdb53 bfq: Get rid of __bio_blkcg() usage
ddde8e571d75cc0ba6e376936cd5a2f7c38e5724 bfq: Make sure bfqg for which we are queueing requests is online
ba4f2ca5836d7da05c93bb8d0c897d39aab4f772 ext4: mark group as trimmed only if it was fully scanned
11fb7faab09067fe02f515b2a35e96141e15669a ext4: fix use-after-free in ext4_rename_dir_prepare
8e84e755479dc5e404c6ee80b79de39a743bb8be ext4: fix journal_ioprio mount option handling
c9a73787a7ab9e4d2ef12fba324c04eac66d874d ext4: fix race condition between ext4_write and ext4_convert_inline_data
e99b70970d08bfe463c5bdad8d443846287805a7 ext4: fix warning in ext4_handle_inode_extension
0257411fd8648e5f04d348c233162cca5064f30f ext4: fix memory leak in parse_apply_sb_mount_options()
c6a55ce74d22c31eb759ce0db47b0eb92dc013ec ext4: fix bug_on in ext4_writepages
5a23ab231ecaa484738ece9784fa960cf4b87c10 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
b05186f3c1af03fcef785c3a93f334012edf8f03 ext4: fix bug_on in __es_tree_search
aa4f1a947d065aee72085e8ea74e700bf75720c9 ext4: verify dir block before splitting it
f353e064175e31583489169c89a1f83e4cd83e74 ext4: avoid cycles in directory h-tree
2871fce262b8fe5c7fead69ac6029504de536c07 ACPI: property: Release subnode properties with data nodes
17ed11be6f58d0d8eae020285a9504cf85df2f44 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
6eb377e9f223e901b943e52db8c184df678c6a30 tracing: Have event format check not flag %p* on __get_dynamic_array()
d59c7d5603b5f85b6f8db871711a9a5f0dd678b2 tracing: Fix potential double free in create_var_ref()
5e32f678165bb4361915543f819db45afb11746a tracing: Fix return value of trace_pid_write()
0e4ec21e9f97e760fecd5cddd9db2290b367f3ea tracing: Initialize integer variable to prevent garbage return value
d5d17e614477dd58c4757e846a3a47b8fc7387e6 drm/amdgpu: add beige goby PCI ID
442f9d45f5c0c6bc61dbf647d131f320afa3c2ee PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
f39807094d2a9f1efe80e6d32f9688280651fd6d PCI: qcom: Fix pipe clock imbalance
b476236886c9925e5fbf9ad9cb45d0476300e7d4 PCI: qcom: Fix runtime PM imbalance on probe errors
d72c9f602f7fafc1d51e4deba88dd87279ab43b8 PCI: qcom: Fix unbalanced PHY init on probe errors
3d34a3eb30847d31a8ca97e0914e4ee68b6b166a staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
7284c26cbc9d36f50f498bb559c2dcb53690e2ef block: Fix potential deadlock in blk_ia_range_sysfs_show()
407c9af34cbc08b68c47b490ae5811eebee59888 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
8cdd64fe1f16f4b7f246087ffe4f7e3348c8c567 s390/perf: obtain sie_block from the right address
a46b2effe6bc54176c69271dc2647a206c6f8ce3 s390/stp: clock_delta should be signed
f71885b896de25597347103168d41007b4dde76e dlm: fix plock invalid read
a8d7f8dd358cf11cc5e6a0f41d3dff64ef1f2b80 dlm: uninitialized variable on error in dlm_listen_for_all()
4c27d8fbd84da222936b026653ca185ce00e96e4 dlm: fix wake_up() calls for pending remove
45a9d0dcb7a4add214a8d2e44d90402581fb4327 dlm: fix missing lkb refcount handling
0f1168037869e8a92abc3cb82e645af0b4a7b669 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c482f20b7c6d1714e4ede4f8b69751e9fcbe9767 scsi: dc395x: Fix a missing check on list iterator
ed38e18a889e8fb5c7ddc35d2780d90e4a2d0f98 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7a664bfd03075393f3b3c8349e7bd2a65a47cf3b landlock: Add clang-format exceptions
f8f932ffe6e1e467f6e91975159bdbca60d12e37 landlock: Format with clang-format
f18a32e60dd3cda78914d9900bffc9e7e9f970a5 selftests/landlock: Add clang-format exceptions
8840bc6084d6a836c395dabea39a5879b0379714 selftests/landlock: Normalize array assignment
4b5f2ab9feaa37d2755c327bda9ab51cdd4b971f selftests/landlock: Format with clang-format
b976f7775e3cdaece264e6ff80d3182fd99dee22 samples/landlock: Add clang-format exceptions
3475433f8585eda9b931c2933d9dfe9e5e1086d4 samples/landlock: Format with clang-format
22423635403f1f57feb869c161ef4374401dd370 landlock: Fix landlock_add_rule(2) documentation
edb3c9f0ab4e33d0f9b3e821fa84b9c671e66da3 selftests/landlock: Make tests build with old libc
8bae26c3ad1ec26a271891d6bafd6b0ac00d89db selftests/landlock: Extend tests for minimal valid attribute size
dd1ae4ad9f8b889dcd1a0ac58f613798c01309b1 selftests/landlock: Add tests for unknown access rights
adbbe7d4a58773d39a47740e8d10d57bbfd3a701 selftests/landlock: Extend access right tests to directories
9b2c3adefe9a4e9b90b00a942b899d06304beb34 selftests/landlock: Fully test file rename with "remove" access
9d5773a4011b7bfae02ae31c02133687993b8cce selftests/landlock: Add tests for O_PATH
ccb16d78cc9eb78776c5061a55823301397d50f2 landlock: Change landlock_add_rule(2) argument check ordering
aa954954df1fc0851eeb219513abf3d78d833f15 landlock: Change landlock_restrict_self(2) check ordering
7fd1f61f2ce3c3d97c91d3f846bfd1d1117fb819 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
96b182d6906bba2117bb28e65ad0ef2b6348fbc3 landlock: Define access_mask_t to enforce a consistent access mask size
9b7f7bfa10191640a48558bce271069493655e6f landlock: Reduce the maximum number of layers to 16
f1bf31a086e3872c5e14097a73a10c1200b98890 landlock: Create find_rule() from unmask_layers()
d5aa5f36e6557ffcbd43b4397c191a57a74dd1d0 landlock: Fix same-layer rule unions
7e8c345be2f91ecd4e6230fed7cb800ac30f24d4 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
afe1125837893d03505659ca38baafb0aaf0a097 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
4af4ac89bfd66b2dd4b09147f9473005ededa590 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
c426bc7d7ec18a550241d08dcb573d0b845f4d43 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
2a612b8693ef637fea239f58bb3a1fca1dec55e4 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
b2854dad841279acb2f92f4deaa91300e749ad69 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
dcee53abe7fe8c237fe9fe1fc69ed5cd93f2fcfb drm/i915/dsi: fix VBT send packet port selection for ICL+
43e56fa74f2a035419fdae267ac7b27c676c507c md: fix an incorrect NULL check in does_sb_need_changing
06e7fe4221c89c4789262a6c259ff21b285873cc md: fix an incorrect NULL check in md_reload_sb
7e82431af9f5314b1812d781ef3ddbbef69457ae mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
20318aa7ef02478d1f3e59d34e4c848fc9a05a40 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
d70d9f460fb56b6dfa887ec7d8d83769bea4fc30 media: coda: Fix reported H264 profile
53aed9132817e58432653de2b26d03eba66fb2f3 media: coda: Add more H264 levels for CODA960
cde819b99154cd055eb568dc31eaf24fb0b1a9b2 ima: remove the IMA_TEMPLATE Kconfig option
80046aa3e6b39d6bce5b195a3c21ec072533c54b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
b8beea88a387faf79a4948bca70f9084ae4f4f6d lib/string_helpers: fix not adding strarray to device's resource list
62308e06904fe1696f912bee06edfb17b97d7714 RDMA/hfi1: Fix potential integer multiplication overflow errors
96823a22fe366a2a3977fe2880450ee6e12daf27 mmc: core: Allows to override the timeout value for ioctl() path
7ffdd0a31568f55b7016ef50ed743204822628ff csky: patch_text: Fixup last cpu should be master
baf6f5715ac37e4bea7db70cd0bca8d2be860115 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
bac01042b07161ccad0ff830a9aac8bd079c5fde irqchip: irq-xtensa-mx: fix initial IRQ affinity
6321de2e7600d2f13d2dfe19da7dc542c08ba609 thermal: devfreq_cooling: use local ops instead of global ops
c00e0ac1754346b0fdf2c285535a2278428ae61c mt76: fix use-after-free by removing a non-RCU wcid pointer
1456d86049ba14636c0756e82f121c4987a49fc3 cfg80211: declare MODULE_FIRMWARE for regulatory.db
067fd1d35d047d956b3f3b3aeb9316c5502612e2 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
57d90927b3bf9ff7afbeac340d82c650e2f5e0d9 um: virtio_uml: Fix broken device handling in time-travel
0d7ee07ac232c613c7d0ce2160a8b405d4eca2ba um: Use asm-generic/dma-mapping.h
c5287835a5899c5a324ad0fc37aa7125aa58eccf um: chan_user: Fix winch_tramp() return value
99b2fe824a3a2e0e94cf8eabde25a315229a684c um: Fix out-of-bounds read in LDT setup
d6b54156d03f7c49c42718a73d5dab660447f917 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
487c039809b0e5bbad9a2a292ff3da406a761072 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
3d8b40131d3db70ce496d8796d5758e7248df7ec kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
1125ac50b6a13ac8eba9f712a8ca131a60c7ef29 ftrace: Clean up hash direct_functions on register failures
fcbd154ccb1103ec669f6ab36f5ac1dcaba00027 ksmbd: fix outstanding credits related bugs
14d7b1cf164afa77fe95c617de87d7e4c8f1a7ca iommu/msm: Fix an incorrect NULL check on list iterator
72bf8f12d3aefc4db6d6ef7e28825e9234c73678 iommu/dma: Fix iova map result check bug
0b0c5896e7fb3db44b15346132e44bd88e531722 kprobes: Fix build errors with CONFIG_KRETPROBES=n
1234d1195699d789e41e026f27226913921f0feb Revert "mm/cma.c: remove redundant cma_mutex lock"
8bcb05a3fac79d04eb7241d4c7f4092932f2163e mm/page_owner: use strscpy() instead of strlcpy()
e70d244e7b64099342536632b8ec2bb3cf7e44d7 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
352f5afe53d36d543fa6d3d74e9b12fe35d9d0e1 nodemask.h: fix compilation error with GCC12
65694975cb7be033339ae0e92b7c3c7983d2edd4 hugetlb: fix huge_pmd_unshare address update
22d930307df57cb2abaf6ab1d40f28e33094d38c mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
c1258e6da12ca652a8843205baf6c33e40ee80e5 xtensa/simdisk: fix proc_read_simdisk()
6fb7488278a66b46ce2eb40763dbe5079a339964 rtl818x: Prevent using not initialized queues
56a3e18e351cd1a696f6a1946eab5bc09664ffd9 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
725b852925b80880fbd9b487fb22f771d7b7c6d4 carl9170: tx: fix an incorrect use of list iterator
833006ceceffada0aa179873d1f91c4e5e38a92b stm: ltdc: fix two incorrect NULL checks on list iterator
e37825f64a87588e4b7b11f8758269b32deb4591 bcache: improve multithreaded bch_btree_check()
7ec74b7fc5b5755cc7fb95a66f93c5139ec418f5 bcache: improve multithreaded bch_sectors_dirty_init()
274cd7981b29ec334afe2874d6f149a63d40d69e bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
74ec71f8eb769dc3bd8fa0140472ad6d5ad893d8 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
a8167193110c0e7e7985692588b9034b1b0dd421 serial: pch: don't overwrite xmit->buf[0] by x_char
e4b51d5cda7c7578092c0a2f187743ad1e29c42b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
c9f6c82e87a2a4745e13e8083cc851257dd666e2 gma500: fix an incorrect NULL check on list iterator
61deb797ad6e3a90a1e29df3a6ccf7de00a6bfb0 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
25427e6b0d0645c0f3eea1498bac518888ec81cb arm64: tegra: Add missing DFLL reset on Tegra210
9663bbe80068b6b6791aebdbaf52e9f6c2bf2ca2 clk: tegra: Add missing reset deassertion
f7d885ed88e7d5b2df1fc9a862958f5dae691433 phy: qcom-qmp: fix struct clk leak on probe errors
efed56b95750ded0d88c1ac11174ac2dbd8ea4ec ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
6347d43a4864e150a64a47b681df9d759f166b96 ARM: pxa: maybe fix gpio lookup tables
b3c4d6ff697165d2a7b8d3d65a81729cbb079fa1 ceph: fix decoding of client session messages flags
11c760a7f121984efa0b4ab24d6360a6d4f69653 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
0882bd0ffd78ad6a7d1814888002f4519612224d SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
a1ee81c6a0e539e07839f54a6bea39f81c238b08 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
6542357cd9d5abe012cdb4c4f212e86b9a80d352 dt-bindings: gpio: altera: correct interrupt-cells
8049836e3f4c794583a51b1f1af04b5baddbe154 vdpasim: allow to enable a vq repeatedly
2b64419f1f8dffca4c8f1999f333143eec39e9cb blk-iolatency: Fix inflight count imbalances and IO hangs on offline
2b97f2c6c69c40bc9fb1c8bbcc9c65cabeb065b6 coresight: core: Fix coresight device probe failure issue
7dbf4b761c80c49034ff120d081dc72b231427a5 phy: qcom-qmp: fix reset-controller leak on probe errors
bbd25b65ae594a83d03b0ca916eacbb46dc10c91 net: ipa: fix page free in ipa_endpoint_trans_release()
c0f5d7e29c5328347a30b8517785cc343f7a781c net: ipa: fix page free in ipa_endpoint_replenish_one()
3a65cd65e9752198e44c5b9e6d4b9c1a8a28feaf media: lirc: add missing exceptions for lirc uapi header file
d3d1cf00ceb8e05a9886744b32a080838595cc2e kseltest/cgroup: Make test_stress.sh work if run interactively
24e747140473f7b6bb9f06cab1999d4644d87955 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
b59e4f2e6de3b497904a3b2fbda6dbed6795da5d Revert "random: use static branch for crng_ready()"
6b5bc38289fd9f278bbe639717e9521270c09a1c staging: r8188eu: delete rtw_wx_read/write32()
78feb5f805b2d0da904ff1f5d82e765d643bcc7c binder: fix sender_euid type in uapi header
aa4a3a82e134a7c166e886621f22c80feba4ad24 RDMA/hns: Remove the num_cqc_timer variable
170631b46c861e44db09132f33f805dd83a6521b RDMA/rxe: Generate a completion for unsupported/invalid opcode
0ede0e0594e7990fdd2fc34a65c691c8cb3366cf ext4: only allow test_dummy_encryption when supported

--===============1838965180490031069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c44d290c922b-9f495fb00578.txt

8f6cf444810304f7a034f1db6d9479bf5f33d252 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d69f65bfba337584b9f8c3ab5faef6b955d1d8a2 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
5cd51231edfb3626a546b86ad7d0f21dbe9885cd USB: serial: option: add Quectel BG95 modem
8f02696e1128cde2771405f0b40fcef8b3d8b11d USB: new quirk for Dell Gen 2 devices
2e2b6f57c08b881d38c5f3b86e8082497e97ecef usb: core: hcd: Add support for deferring roothub registration
e11e9e914124b35cc98b64300dc50678ca87fdff perf/x86/intel: Fix event constraints for ICL
33e09f15f49fb2324fe8a5213deb38e69db9050c ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e8f2f2deb1dd99a919e4c70d744bc7ca3cfc0187 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
c12f186fdab5bb036d25daf00e37e33b751e2138 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
31b6d545e4aa1f419357fdcb9d17c26dd3c82499 btrfs: add "0x" prefix for unsupported optional features
65911ee9cc546a0fd6e6fbcb294068025ba1052e btrfs: repair super block num_devices automatically
de0089635c3d81542436420c920560f373db2646 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6a0ae6131a0abeb4a51a711eb7a214f1dd61778a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
9280cc6e2cb25086a4255501c9f616e449a0875b b43legacy: Fix assigning negative value to unsigned variable
7fa57f1de360b2d39a37e6d7bd71eb060b3ac066 b43: Fix assigning negative value to unsigned variable
3d650c4c31f7fe98e956ff3dbbcac2f97e6c03e2 ipw2x00: Fix potential NULL dereference in libipw_xmit()
d2f5ddccae44e14b95f41f2e859b7a4ed5871352 ipv6: fix locking issues with loops over idev->addr_list
c7ea1df406206b515703a7185c55b36a7fd23f54 fbcon: Consistently protect deferred_takeover with console_lock()
8c9b6647d4c2de5eca9d34ccb01fe70215b72521 ACPICA: Avoid cache flush inside virtual machines
92a12f20153d586fb6a0b47b00b7acd5b58fc281 drm/komeda: return early if drm_universal_plane_init() fails.
852b2dc896a7dc3b1357927e475157243e45db15 ALSA: jack: Access input_dev under mutex
64aa7184318b379b7ed21460f6c166c96b2f1d2d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
648cc31e452576870c60c260b8afcd61703854c7 tools/power turbostat: fix ICX DRAM power numbers
138c6b6fa7e21fb7d88295c76c09f17d9cec3df7 drm/amd/pm: fix double free in si_parse_power_table()
f6b78d2a573527cc0aa015941fb5c74ef1a6de47 ath9k: fix QCA9561 PA bias level
1072b50c9613f8159d80833f372b22dba0c33ff9 media: venus: hfi: avoid null dereference in deinit
0a7048c3b2a79c51b6d8b2d4d548ef559c5d626b media: pci: cx23885: Fix the error handling in cx23885_initdev()
10d0e69ee25dae7d0f6cacb7a36e7d79a4d63ae7 media: cx25821: Fix the warning when removing the module
c16196fb0ccc6de8746b428833947d48c445a9d3 md/bitmap: don't set sb values if can't pass sanity check
a60dc44e63ccc00f33245436185ec1935f7b686b mmc: jz4740: Apply DMA engine limits to maximum segment size
8c551b458314aa7e85f51ac389bb12019a6ea0ff scsi: megaraid: Fix error check return value of register_chrdev()
f4a4633cc6884379df5ddce2204e010322100a9c drm/plane: Move range check for format_count earlier
32976e73137b18189235a7bb143d36aa76d23881 drm/amd/pm: fix the compile warning
72e281fd245f7cd66964902576bf859e22a98e83 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
f238c50260f0d94ef28f2fa1a86f574a6a60ed32 drm: msm: fix error check return value of irq_of_parse_and_map()
4332392a5082cc5c618d3b4a9314c9ff98a2540b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
32080a30e42fde2a2eba3bf63013f890947f6f15 net/mlx5: fs, delete the FTE when there are no rules attached to it
309ad199a43a43b72747483a3821d5ac08e55ceb ASoC: dapm: Don't fold register value changes into notifications
3c062704dbd1a9e9213b694d3f5d72a52b7bf8cf mlxsw: spectrum_dcb: Do not warn about priority changes
64fb6d298c85aa44c309a2c2394db0120d6b5550 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
99216a98784db8fa9d1be11e90d2beb8681ba6a2 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
83d74c5780311af4060a10a796dec5319097943a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cf285ee2936d1c95017e13341d81c9ecbf87df94 net: remove two BUG() from skb_checksum_help()
b367a5e6a0ca7921e638a6bc8d1a7d53ce91f590 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
8c7f70da285bad9d1fa32549dc39d400e1cfa8e3 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
063265b760a35b81d1974e9ffaa5045694b4f569 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d330c85c54ed7739140984584920021416377463 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
9e6aae51d09193c32158b29ba64653acbca68747 ipmi:ssif: Check for NULL msg when handling events and messages
93e41a47cbbe6e82c0049926fa5dda98498160b4 ipmi: Fix pr_fmt to avoid compilation issues
2e429501c80b7ab6438332327a0285d75eaac902 rtlwifi: Use pr_warn instead of WARN_ONCE
f70fc0ad470ac6e740f18750f0b1611fda6e18f8 media: coda: limit frame interval enumeration to supported encoder frame sizes
bde67d80c69d9982623421d85c8e390ad7f7a0ef media: cec-adap.c: fix is_configuring state
b45e3417ce855f895092e2e0020d2208a0807eab openrisc: start CPU timer early in boot
c6ee60f70597f61f31da356fa4d4d37bd80714c0 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
fcea4a46416f53fba3a6f46486116616d653222e ASoC: rt5645: Fix errorenous cleanup order
e22b1da477cbcf7072bc023e386184ea28a3b4a2 nbd: Fix hung on disconnect request if socket is closed before
9e3129c1c50bee3987f8dda42a369d8202c0aeeb net: phy: micrel: Allow probing without .driver_data
b9d38ec8e29d45b2f27a5696d99b9816a3519b87 media: exynos4-is: Fix compile warning
97f6b42e0585d17b9e21d00a6bc4227622eed11b ASoC: max98357a: remove dependency on GPIOLIB
b5d748ce2badd27ab4264a5e25181e9432fdda35 hwmon: Make chip parameter for with_info API mandatory
39574caa84ef50420fda804149e27d1279f421df rxrpc: Return an error to sendmsg if call failed
141cd14d729755ce9c57a7be33bb9e9ccd8d2d61 eth: tg3: silence the GCC 12 array-bounds warning
81e3e62ff93c3d9d7aaae3931084740b99337f54 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c877a9a51d2dbe3b3492a4b31fd8ac6598f326e0 IB/rdmavt: add missing locks in rvt_ruc_loopback
267ec6fff628b7645438979f29ec3a86b64a701c ARM: dts: ox820: align interrupt controller node name with dtschema
989723de17a82cfc598325b780fcaa5fa602bfef PM / devfreq: rk3399_dmc: Disable edev on remove()
23b05da82a52d0c9e7a6e285335c487852d69e0e fs: jfs: fix possible NULL pointer dereference in dbFree()
46658b58a745961420cc7a46215f70759da00989 ARM: OMAP1: clock: Fix UART rate reporting algorithm
aec1afd8ebf8aca84de189bdf0f7bf3e0afa6bc7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
3a886d03e7dd17baeee4683a1053319344b018f0 fat: add ratelimit to fat*_ent_bread()
17c809e3ff94ea53d6af945adcb3563ee7351cb0 ARM: versatile: Add missing of_node_put in dcscb_init
45b5a1ee26b0903ab99ce696a0233bd9a5fd636f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
0b5fb0c48fc504e541b2b5db137eb31794cddc59 ARM: hisi: Add missing of_node_put after of_find_compatible_node
fa3b473f306e52bf5c3024c48140aceef3a3e265 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
5181ff3550eda2b577e654a09143a18a81b72fe2 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e5898d0fcd6049de7000bf2d9acde7f56f578fa2 powerpc/xics: fix refcount leak in icp_opal_init()
294bae54df3e13408e9e631c181157fdf26b5f40 powerpc/powernv: fix missing of_node_put in uv_init()
39e8c38770faec0fc05185d085453193987cee3a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
417a41c80353a7dd3bf6f1fbdae28fb3794cc417 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
5e1527ca6990bc92331048c7302a844cd670c180 RDMA/hfi1: Prevent panic when SDMA is disabled
3bc5a51a7ba7155425bd4ff3b7f2497858e91fa3 drm: fix EDID struct for old ARM OABI format
ffa4a8c52ee925df599208986ad6e84c315f1162 ath9k: fix ar9003_get_eepmisc
ef7a1189ac75ebce97aa64f55a892af8cab31055 drm/edid: fix invalid EDID extension block filtering
67978066f2483c975ec6e3c560be648a49165cbb drm/bridge: adv7511: clean up CEC adapter when probe fails
c40a947cc7ffea3015f34336aced2822131c9252 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
85889c062cc316d6ad6e0730d6c1d418487ae5a9 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
0273ed99ab5a4f87e2b8af9a1e0a2ed8fa2cd397 x86/delay: Fix the wrong asm constraint in delay_loop()
79bf8433d127c1fa9518712470a1e4a3e9b01009 drm/mediatek: Fix mtk_cec_mask()
80ac542bfef2117275fba2b51a048367dd4a94b9 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
61aa4e7e8641537cb5795ba1ff03913ddb2b885e drm/vc4: txp: Force alpha to be 0xff if it's disabled
54f6f400b65c0c3b67808c6504361b7648cabefc bpf: Fix excessive memory allocation in stack_map_alloc()
a4c9ff926d2eb05c3c7bf9bd7fda36f18992d78b nl80211: show SSID for P2P_GO interfaces
2374dd06a9524124e3c42b899d8d7700c92ee6ff drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
b3c542c5e7800df3837bc9b6924a3d3a8a663f35 drm: mali-dp: potential dereference of null pointer
d9c09d9e4c3995b3556d6acac396701303d2ce57 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ad062c22e713f8ec7194207d7b17c87226eed5dc NFC: NULL out the dev->rfkill to prevent UAF
74189ac4d45ceb4d8076498a3d5b11dcfd3e222f efi: Add missing prototype for efi_capsule_setup_info
c3da5459193b7e76da883ec5e6c73b9d379aa07f drbd: fix duplicate array initializer
cdaf15ee78702beb370c347a36dfd2724f0f3197 HID: hid-led: fix maximum brightness for Dream Cheeky
e612f011abb4b46f7d7790b9d0820bd079c6cd98 HID: elan: Fix potential double free in elan_input_configured
78928d65a1b8f316bf25754c2e368b5c24aa6d6b drm/bridge: Fix error handling in analogix_dp_probe
7223b47802c69b2669bfd9e427cdc1b46cda69bd sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
49c6bf927dd6cf7283bd81847744b65a55ed3ecf spi: img-spfi: Fix pm_runtime_get_sync() error checking
44e665b3884a327d1ec14fcf52ca8e9f3e2319e4 cpufreq: Fix possible race in cpufreq online error path
d1035af5502f6ffb1fe452be92f762f7061b4f06 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
3ca721bccede9601448e4719dd29b9c5a563b7f2 inotify: show inotify mask flags in proc fdinfo
d7e300cbb031c25663e27e9fb1f0e78c6526bf19 fsnotify: fix wrong lockdep annotations
afc0b11f221af1b92cc0656dffb0373ed7966a63 of: overlay: do not break notify on NOTIFY_{OK|STOP}
779b5fc410d194adb0b09d88fac250b7f1ba4839 scsi: ufs: core: Exclude UECxx from SFR dump list
f7d0889da32b1c79837be780948473413da86679 x86/pm: Fix false positive kmemleak report in msr_build_context()
5c01f607f69669f0f8660f5969213c76d65b0fbf x86/speculation: Add missing prototype for unpriv_ebpf_notify()
c7cf44c06456befcf3cf37f20c131d91c1c0deb2 ASoC: rk3328: fix disabling mclk on pclk probe failure
d60f5d415b5ebc755220ec512caaf82234daa105 perf tools: Add missing headers needed by util/data.h
69374f90853a0ec9bb629ab4909fd034b0bfad0a drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
5455fe0782657e669fdf433a322c67be2a60312a drm/msm/dsi: fix error checks and return values for DSI xmit functions
c646a02fe3e8f5e1e2e8bca27638813c8ed4189d drm/msm/hdmi: check return value after calling platform_get_resource_byname()
37d5da3ceb9d5a850d8b39174b74854166a354d0 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
71811f3e26298405593ca8e33fae4bbe6207d7b6 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9732b1c9ec5c53cfaae8ab5337e0442e30bbc8bc virtio_blk: fix the discard_granularity and discard_alignment queue limits
1b15cc74e5949791445379e29324075d6f941b2b x86: Fix return value of __setup handlers
ae6c32143d610356b238b5355d94141b8d6dda96 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
8ec964b663c0e95cbd8f42d354331a2d2d4d7e5a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
8c8555a7dd895bc188e42c731ec5a873ce202def x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b62005525d501b95566762739c89fbc63850f82a regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
bc4cfeeed84b5a6940edf31020f8bd54d504daa4 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
02347cb0adf90f3e74167def80e8cc4ca0a8800a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
082de0bbf3d5d87b742a8ee593ddc4f6de00e66f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f667e8addc4ffc222a3b4c206eddd82e025e1c06 media: uvcvideo: Fix missing check to determine if element is found in list
d5360ab7b9ab1c55ce1f67ef727cd34382e6945f iomap: iomap_write_failed fix
f2b422d2a6a9b0898cbf572f8263c85f2af1d678 Revert "cpufreq: Fix possible race in cpufreq online error path"
36a915b84b28b191091063ff509af0b0911438c7 perf/amd/ibs: Use interrupt regs ip for stack unwinding
875aa51e807f0dc77506e6efe23751ea7c6f99e9 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
0e3cc76d606d7f689ba05c0182eb8c2217a1dfb6 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
fc7e22074397b94fded5156502eb5bdc1675e9a6 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6c21586f28c8a68a48a380efe3bb30fb3fce9f8b scripts/faddr2line: Fix overlapping text section failures
21286b33dd7945777472b5c6ad7c7453a24afc5e media: aspeed: Fix an error handling path in aspeed_video_probe()
ab963bbb64c62de2e3d645c4836f59b0446b1e8e media: st-delta: Fix PM disable depth imbalance in delta_probe
72bce7182eed49caf774a80b79abc14dacc80936 media: exynos4-is: Change clk_disable to clk_disable_unprepare
59cfa1d99ebed767c15413b91cb2d444b17baa96 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8562446ecbcf7f975b268299248ec9234a471cef media: vsp1: Fix offset calculation for plane cropping
355cd8cbef78dc01563c63d20b7286e53980b858 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
5c2fb41680326b22bfe42db39475c1b84da3818d m68k: math-emu: Fix dependencies of math emulation support
71d29a8b5e851dc37dbc7399b89587f0daba4102 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
747a06eef4bd8330072226ffc500a67d069e6ac9 media: ov7670: remove ov7670_power_off from ov7670_remove
891167514d1b9f383b1f19a0ba75c3472c208ed6 ext4: reject the 'commit' option on ext2 filesystems
9a34c4ae5bbe6720c41e116341d4dc98b9387156 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
894a0c18cb50e4d4c3a13a80e916d926ee5880a8 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
95792afbf9f7e44ef15ac071c83de273d073b7f7 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b433b2895e50c3d7ccd7760353a0c28cbcdbc452 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d4389ead8fc2009efff4c4e74ce5859430e53f6c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
52ecd725e3e0c8a8bb50dd4768122a686842820e rxrpc: Fix listen() setting the bar too high for the prealloc rings
b59e979df0f1d681a1c9df5f826b09aef5cc92f8 rxrpc: Don't try to resend the request if we're receiving the reply
f75f85cc95a1bfd79d1a8456f615fdf685b6725b rxrpc: Fix overlapping ACK accounting
13f6bc3426bcdcbe640b5a671113e22db069575d rxrpc: Don't let ack.previousPacket regress
5fde1b7722f9ed284d5312c3ed5c52ab638e1a54 rxrpc: Fix decision on when to generate an IDLE ACK
36422c98505c4b098e80325093d43bb97b5fc7ad net/smc: postpone sk_refcnt increment in connect()
bdf83fb144815328ac463b17ed467ad84d5a87bb arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
cbc489e0772ae96f537d4b8c67a9a269f45a195e ARM: dts: suniv: F1C100: fix watchdog compatible
35826fed452c7d18cbdcf5af86013121007a5aba soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b4e4fa2138da7a7fcd961a610bf18db01338ceae soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
7991b4a930f95a94c31af3cf642b73547b950220 PCI: cadence: Fix find_first_zero_bit() limit
2065ce0aecd2d92095a81a5ac608be1e7aba61d7 PCI: rockchip: Fix find_first_zero_bit() limit
7994cea1852d3cb994384aebebf8a801b1b9c0db KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f83b63ac90353f4c71adf204551832837ff2db17 can: xilinx_can: mark bit timing constants as const
7c674e7eee3c9e61b02b60dd54bafc3e7f9b7e4f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
17f438d4d5b783ead7737b2e85cfd5497e881281 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
6d0f4a1ef823089cd5546d46a0a4370ad7defa74 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
de9ff840b24faec5280bc2146e3df0b0fc72b680 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8eb11489475098a845c9ed80fa2896ffd6ceab98 misc: ocxl: fix possible double free in ocxl_file_register_afu
2adb78beaef6cd29c009ca171b46521b123013c7 crypto: marvell/cesa - ECB does not IV
9668cd57cbcdde88cc3edb7906249ce8cbe01c01 arm: mediatek: select arch timer for mt7629
24e82e23341145623bd97e0907a5e43ac97b218f powerpc/fadump: fix PT_LOAD segment for boot memory area
6ca0ef210be62e40deab0f40a09c38a3505c3ccd mfd: ipaq-micro: Fix error check return value of platform_get_irq()
6a59b0d439f6b48b1fe41126dc74089bffef6a79 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
62783cebad617da480428c42167c8fa2cf99f7b5 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
6e3b87426c93fb45fe5cfe307f3235d7fdadf0ba nvdimm: Allow overwrite in the presence of disabled dimms
ce110179b801f7d90fcf6576d903dcf6f93f9e0d pinctrl: mvebu: Fix irq_of_parse_and_map() return value
512b3cc718729474f6cd65f9215ff8507663afc0 drivers/base/node.c: fix compaction sysfs file leak
5d76f319cf747be58723b2149bda309cf9924374 dax: fix cache flush on PMD-mapped pages
442d3ac1f7369fc919d69c4801b43c9957c6edd2 powerpc/8xx: export 'cpm_setbrg' for modules
bedc54b793bd253222ca7079be00442806556d0a powerpc/idle: Fix return value of __setup() handler
588b47e7c5c80c5be7cdfbc0e536dffde59b1ccc powerpc/4xx/cpm: Fix return value of __setup() handler
ca85abbf2a9b8056646ce0e0de84c5e565e7690c proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a5b9739e68e34b0839166e81cc693ea1309e3e17 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
a621cc534241dadb8c39e8b3c8448509b5c0e57c PCI: imx6: Fix PERST# start-up sequence
e76e2401b527b7a083b7fc88a426055e3afa500b tty: fix deadlock caused by calling printk() under tty_port->lock
b92c310b2f033ac433233227b12dce49a553a106 crypto: cryptd - Protect per-CPU resource by disabling BH.
4abe5868d206996b93d85c671ccec266df7f4860 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b39945f1bf90810f5a5775cd52aed2ab4ba4b36d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
a579beae8a28bd935ef7712fbba7b107d97d1de8 powerpc/perf: Fix the threshold compare group constraint for power9
2c4e00977e5a091240eddbfc612856fd5bcf7b6e macintosh: via-pmu and via-cuda need RTC_LIB
232fa34520372d28c06da285038a86f3ec9ead24 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
d67f7d54f91773dcea00cf7562d14817883a4dfd mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
489a0389eda2b30f354fb16a7ef9b11002630c9a mailbox: forward the hrtimer if not queued and under a lock
1c9bb52c4081952e530712e1a2ff9b16b338d4c9 RDMA/hfi1: Prevent use of lock before it is initialized
80c50eb31f3c95d92e00fa8a5e431241b7541c70 Input: stmfts - do not leave device disabled in stmfts_input_open
071d509a60ca2d4f671cd0fd7078104a7b58e994 f2fs: fix dereference of stale list iterator after loop body
31ebf04c0381c916a9d9607622e1464cca0277ef iommu/mediatek: Add list_del in mtk_iommu_remove
bcaeeae9198f16d40ded74b1dc57517988852ab2 i2c: at91: use dma safe buffers
485dcf05760217d75d8942a4e7218fb485d1ff30 i2c: at91: Initialize dma_buf in at91_twi_xfer()
61b953f88a1ec3b35ca56391fe0f7af829e697c0 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
b5a33509b553685bb1e4f2fd2d3bda3284e12bbc NFS: Do not report flush errors in nfs_write_end()
adf16b91eb6cdb0d18efc7d49d65cdbd77e65702 NFS: Don't report errors from nfs_pageio_complete() more than once
7a2c87109978bde10d5bd4ee772c437f5d14a7e6 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6a29e3129eb5f80cb0d9116521bd00b907d2d678 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
6dca40faef577d9488e87f4cdb077aff8fa7b3d4 dmaengine: stm32-mdma: remove GISR1 register
b79c6f4f085b9207d51b6923c8383787f44d8b70 iommu/amd: Increase timeout waiting for GA log enablement
2c314bfc69fded945c25eea6ad4c914b013a0902 perf c2c: Use stdio interface if slang is not supported
4157b92c8b23e80790b263db8da4f60409218b82 perf jevents: Fix event syntax error caused by ExtSel
843aac1bd4c3a95b7071aa8efba58e8bdb8dd24d f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
cdf888099cb5cda76c34e28a1d93d4cb22474be2 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
657ad71036c22e15ff0f8faaa8beae738b56c311 f2fs: fix to clear dirty inode in f2fs_evict_inode()
12ea747c747f75bf86878d5e7f42ce0313176156 f2fs: fix deadloop in foreground GC
a621df2a004d3d2899aa8082e57c5611073185cd f2fs: don't need inode lock for system hidden quota
2fa0a7759945a2017f32b60a7fe528d6144d30e7 f2fs: fix fallocate to use file_modified to update permissions consistently
4cc71384a36b682910ad2e3e244e994ea93c1fd2 wifi: mac80211: fix use-after-free in chanctx code
36ff15319c201791dc56111c2c5363dbd141d6d7 iwlwifi: mvm: fix assert 1F04 upon reconfig
bd34686039bedbefe6b0becc2553e760f68ce11e fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
e2a149ebbbf9ded13d6b52655ce526048e926c9c efi: Do not import certificates from UEFI Secure Boot for T2 Macs
b84d026c78b49b85347451b40b400cad45f2ebb4 bfq: Split shared queues on move between cgroups
7bb8798df5dbd6be62cd00acefada857f7e990db bfq: Update cgroup information before merging bio
cbf87fa82856134e3a1dffb1358921e19911a498 bfq: Track whether bfq_group is still online
631faf7d21ffb01bb9c09b34ca40fa2c33e5884a netfilter: nf_tables: disallow non-stateful expression in sets earlier
9e1e701480f8a4093d690661c3265e6487707ecc ext4: fix use-after-free in ext4_rename_dir_prepare
6723870c966744a1e9f16791b3d380e6c3e83285 ext4: fix warning in ext4_handle_inode_extension
56f0d407d6e2b05b3fcf600cadbac06bcbfd97ce ext4: fix bug_on in ext4_writepages
94ed1124c0d6691e3cbf07ad1bb1df09f80c72d1 ext4: verify dir block before splitting it
2013205b8f1179da687e284e1235796d5e8c08fa ext4: avoid cycles in directory h-tree
29ce1d496c84f44f6a73ba02cb10ae3453b183d2 ACPI: property: Release subnode properties with data nodes
3c9514900beb4baddb2a972b6b8218d49cd49343 tracing: Fix potential double free in create_var_ref()
e0300c5fddcc470d1470db3a968eb3e69fab4ccd PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
7856216460e6c7413e5045e9f1229b1d75602226 PCI: qcom: Fix runtime PM imbalance on probe errors
20af5e60881f6fa0b4cf85319c23c44d98d0e571 PCI: qcom: Fix unbalanced PHY init on probe errors
95d15a4698315f9cfb233e947a22a97aa1a48987 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
cbf172451bc073530995d8ab6249386d51a10723 dlm: fix plock invalid read
056d452face463ba179c26a3c4acf71b61218a33 dlm: fix missing lkb refcount handling
979e02252b1c6999b10ded912e8942a50a49de0c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a7678cabcfab8b7bb8460ba432efb84971c9882a scsi: dc395x: Fix a missing check on list iterator
872271243a7bbe0657bbfbef6c24ef8e59c60fb4 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
bcec49b2c23f6da8d60fcff78eff51ec50c39e71 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
4ac567af48014c29ff8a142762662051b5898224 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
ea781f84bc33954354e72e77f0541ae3104a3bce drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b4c32b5f7cbafbe8e3455f77f6c5c3760ff9a960 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
16ef041d62f0e5899086b85f7e5927544708f169 md: fix an incorrect NULL check in does_sb_need_changing
c8b59700828fd6e28dfe20181deb5d3c75fbc2d4 md: fix an incorrect NULL check in md_reload_sb
8db1952f27067bdb126bbb5b08f9ab0f4a1f9020 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
684715891ca2c8e4dc0a5236972d0f61167ff96d media: coda: Fix reported H264 profile
e162bc39c51185eee8402dc0ef90d2e4a92c8ceb media: coda: Add more H264 levels for CODA960
1fa156f79e70869e9657b4f147c1da860b2b99c3 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
264ffb3bc3a5ef656490ef71aa46970007f9b2c6 RDMA/hfi1: Fix potential integer multiplication overflow errors
4f419e5d5eb0876e01ffeeba65e3ffa290a9d4ec irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ac1abb489cb80f0bb304af318c7ce62982b9b75a irqchip: irq-xtensa-mx: fix initial IRQ affinity
47abdf7e2b586dd20c3a89e8e716639c5afe4175 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ea307018c2e1579dcfcbc4e30541da2e3fadd552 um: chan_user: Fix winch_tramp() return value
323ed06b4be87b473186e4d01513ceea72fe7e9f um: Fix out-of-bounds read in LDT setup
03c939159c4cc5c7dad0bbcd7805af2e57124493 iommu/msm: Fix an incorrect NULL check on list iterator
81418865eda709a27e55e0dbde8da7e1d6276254 nodemask.h: fix compilation error with GCC12
427a0635dce05f198e8d3786920572420119fe35 hugetlb: fix huge_pmd_unshare address update
8ce0ba8269318628a52471dd8178da008b1f5c18 rtl818x: Prevent using not initialized queues
5dc9943b8b3df4c7385461ba877734a85d5ae403 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
43e1567cadb5b491a6752b602425028b7c96808a carl9170: tx: fix an incorrect use of list iterator
01bc28310397eecec73f1aeb568d6453850800b7 serial: pch: don't overwrite xmit->buf[0] by x_char
afd526cb6ec6d8c5cdd8edaf92782b0adfd19006 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
a4839db25e933dd4b4df5a1658a6d641a0421efa gma500: fix an incorrect NULL check on list iterator
6a5f3c8081096bda732c58915d8295ad60763ff3 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
f8dddb87e0e177cd124c7ca858ddbfb1b46cfe80 phy: qcom-qmp: fix struct clk leak on probe errors
6ae05badf4529436d3b2fe95330a001cddaef78e ARM: pxa: maybe fix gpio lookup tables
f409ef3042faec041efa57c745d85e1a2b43444f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
b2619aaf806e0b77e468a7c4367c52a5b1d9b645 dt-bindings: gpio: altera: correct interrupt-cells
cf2c95c33c40636dfc31538b88ada23b4610969e blk-iolatency: Fix inflight count imbalances and IO hangs on offline
bddc3daa286c31caef9fb1f097ec96027618463f phy: qcom-qmp: fix reset-controller leak on probe errors
da6f82418051ac438ed4b0c3a0f306a4179680d0 Kconfig: add config option for asm goto w/ outputs
78440024a029ff96e5fe3d58b4c15fc079ec47a8 RDMA/rxe: Generate a completion for unsupported/invalid opcode
420f7c07983ce005b54e2c7f76e80542d5244d56 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
4ca30b0022e5eb9c323e5d052adb3a76ee4c39c9 bfq: Avoid merging queues with different parents
970c1580c51caff1676aff0337d243a5881d2c7a bfq: Drop pointless unlock-lock pair
4dafdad0d2ed4ab9b7a723232d57c505ac54d918 bfq: Remove pointless bfq_init_rq() calls
def3e39bb320874323ea884dea25e1df50e0b497 bfq: Get rid of __bio_blkcg() usage
4598b6d1bea75caf7b064ec780687a99b89b2206 bfq: Make sure bfqg for which we are queueing requests is online
9f495fb0057815e9f1779fc21fa487d95263e898 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============1838965180490031069==--
