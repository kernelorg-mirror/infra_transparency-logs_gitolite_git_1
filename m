Content-Type: multipart/mixed; boundary="===============0195167170790477467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Jun 2022 01:54:41 -0000
Message-Id: <165508528131.20514.11427902722749944873@gitolite.kernel.org>

--===============0195167170790477467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9cc6c82871560b265ea5b6097817986c9bbab08f
    new: 7afe04dab32f506b28d52566ddd26e6d88c4ce06
    log: revlist-9cc6c8287156-7afe04dab32f.txt
  - ref: refs/heads/queue/4.19
    old: 8d2ef4d36408443458dfefe4fa8d31647e196f3f
    new: aef0473a930844994788e9aabe488cb253767fce
    log: revlist-8d2ef4d36408-aef0473a9308.txt
  - ref: refs/heads/queue/4.9
    old: 3da6d2c98e97cfa8f58983e9ed370e423b0b9176
    new: 7c98708692ab9609d7a6ab50a06a528efb2d6088
    log: revlist-3da6d2c98e97-7c98708692ab.txt
  - ref: refs/heads/queue/5.10
    old: d88403841a4c110c6075a5b50fa90dca9dd79d41
    new: 32c300971741f8310702f04e8f2aa000c631f34a
    log: revlist-d88403841a4c-32c300971741.txt
  - ref: refs/heads/queue/5.15
    old: 979b76017f821205187d16e201afc0bc04da0121
    new: 694575c32c9b2ee35bbdd37cf190b5de778d9fb6
    log: revlist-979b76017f82-694575c32c9b.txt
  - ref: refs/heads/queue/5.17
    old: f632339837380471ce6006b5475541a216540f94
    new: b80ef70132a794057d4c61d9c9db5ec52110f498
    log: revlist-f63233983738-b80ef70132a7.txt
  - ref: refs/heads/queue/5.18
    old: c096e45ce74ea5807fa17d23f242f49289861c0f
    new: 1e7fa46eb477318853caaf2ecdac2709779df4ec
    log: revlist-c096e45ce74e-1e7fa46eb477.txt
  - ref: refs/heads/queue/5.4
    old: 4d7d9b7440d859f97a54ef90383b9003dc61c562
    new: b2e5f25ff02e7312e6b295253979ee194b6e5047
    log: revlist-4d7d9b7440d8-b2e5f25ff02e.txt

--===============0195167170790477467==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9cc6c8287156-7afe04dab32f.txt

85c139577bc32689a6ca76606422fa4aa7d2911e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
01aa6d210140f2da19b4789ae6af51616ca7f3c9 USB: serial: option: add Quectel BG95 modem
fcbb1efd2aabcd1c6cf55a5e9b95f3c02fd7c8f8 USB: new quirk for Dell Gen 2 devices
c8101584fa353246d032a763c7be7050d2410896 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0a7f7f334d4a1459d0e6579b90eadef96566a2eb ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
6aca235d9a21b704b4e4ef4b86e8db6ade278b74 btrfs: add "0x" prefix for unsupported optional features
4fcb07aa489c092f9aec74bbdcedfa8a01025ace btrfs: repair super block num_devices automatically
f597f014d33ac68944d918cb9b3aed6f785d32d7 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
bd538e85d2bcffc7194a56a390a6c58ff09b0812 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7f98c5709d1724b2d949a546b9f0f91dcce22fcf b43legacy: Fix assigning negative value to unsigned variable
b83ed48821b0ab0b0496461ba79d1a3bf15ba5b1 b43: Fix assigning negative value to unsigned variable
b1fdd66f6edd2a96662e5923eccc77c3907062ce ipw2x00: Fix potential NULL dereference in libipw_xmit()
7ee5863f5d3348ede7ba6a996703c97bb90c0a17 ACPICA: Avoid cache flush inside virtual machines
a602de7cb4aba73e3900e34e1877fec5a6b29f47 ALSA: jack: Access input_dev under mutex
8199e2752185357226f3b6999c9dd6253fd62ec6 drm/amd/pm: fix double free in si_parse_power_table()
60cfafba8a4460f43ca28b759434c6fb56e4106f ath9k: fix QCA9561 PA bias level
f3cd6dda53b3052cef57f0ac6477660ce62de5a5 media: venus: hfi: avoid null dereference in deinit
30455e46a95cfa8a5fc558e2ac77819b69aa2b19 media: pci: cx23885: Fix the error handling in cx23885_initdev()
afe64603feee84c140eb838db2509de1417a769f media: cx25821: Fix the warning when removing the module
fb36317afe10e1557288d43c8eee63cc71d966e8 scsi: megaraid: Fix error check return value of register_chrdev()
07a7324319e2479260721dc051e5120b9ca20087 drm/amd/pm: fix the compile warning
8b4469c2b27a317703f1f197b2cb93d6fc5eb1ce ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
c2d1b3ccc1596a9e3e1210a7c1faa96cd81d9ee4 ASoC: dapm: Don't fold register value changes into notifications
75db7fe5105d64fd74399931d712f7efab7c4757 net: remove two BUG() from skb_checksum_help()
5c0489a79b5fa424daf6b5755fd7816bc3b6b261 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
fb5970fea5fec69071bc3dc14a6d961f9b9c150e dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f57a41ded6841229d387af5f050f5715b972f75a ipmi:ssif: Check for NULL msg when handling events and messages
48b7d0cc68dd5c01ad71faeae2fbe9cf442d2fe5 rtlwifi: Use pr_warn instead of WARN_ONCE
a3b0cd32a1ed78b0558edf26f2fe1dba39ed1ae6 openrisc: start CPU timer early in boot
a8bf5dcabfe83f2e0b5e9b08c336a1759871b8b8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3bfa68776e30748298e3a4774310e0aebf7248f7 ASoC: rt5645: Fix errorenous cleanup order
390d749c6f9c33702fb540278daacc40830d42d2 net: phy: micrel: Allow probing without .driver_data
733c8633b5e73a0ff5ceaf0b8d69ef3ca5630b02 media: exynos4-is: Fix compile warning
c1c661243feec7bb3bf9c0dca34f8f1942edc7e8 rxrpc: Return an error to sendmsg if call failed
56f2ee9a115b61d7d4b895b6a8279dccc6b3ab2e eth: tg3: silence the GCC 12 array-bounds warning
a4e8e72f4a4fd59f7a62f737ab77984e9dfacc96 ARM: dts: ox820: align interrupt controller node name with dtschema
8a413c9c69679d59e5aea21849c96a04dfd0f8bc fs: jfs: fix possible NULL pointer dereference in dbFree()
5f70fdebcd9c09a2e510a4eb5e93e0a8fea19bbb ARM: OMAP1: clock: Fix UART rate reporting algorithm
4c2835fe39bcedaee8aaac6ab6c58811766ae90a fat: add ratelimit to fat*_ent_bread()
cfb3afdd568c4fbdf8441457a9e5cc3b94ba6214 ARM: versatile: Add missing of_node_put in dcscb_init
d61a8ebbf557142c24c00df8542b12432794654c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
bbe256864bba0c5e2289c484b44e27ffa79fe111 ARM: hisi: Add missing of_node_put after of_find_compatible_node
df9fca4e2895265964003654b2dd90e95a873fa7 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9c8c58499c9ac874edd8cf96a2da4cb2967bfe57 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ac54fcba435f1702b9180a2ad72ebb0ea8fae401 powerpc/xics: fix refcount leak in icp_opal_init()
e9759840d831ebbdf50527dbf5a7e8a1a7eb1468 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
53c162ce97a17ad3f8330984b0d3e15366b18623 RDMA/hfi1: Prevent panic when SDMA is disabled
278043c4a121c04ad9cf1f4f6d40604b2da8a56a drm: fix EDID struct for old ARM OABI format
43f5ad3a051b2919cfa3da3a83580438b484adf7 ath9k: fix ar9003_get_eepmisc
23ecd4d9ba17f188d2e63da0d1d0bf653d74ba90 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d8a9c663513af1d331886aaab9faf5a7e1688b30 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a432cf0c08e5cd22ee58ca8d2cc3debf4ace17de x86/delay: Fix the wrong asm constraint in delay_loop()
6d68e04849318c415ec955243e02c663acd98b28 drm/mediatek: Fix mtk_cec_mask()
3505edd11c407b429db837343648e8c2f70573c7 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0d221cfe5b2a60d1c3b3603e9b6acd729224f177 NFC: NULL out the dev->rfkill to prevent UAF
56afa136cd153bb310b9235da2819f3ac87e9a00 efi: Add missing prototype for efi_capsule_setup_info
196bbc3c9a8f5bbda7e0c7959842e63926979734 HID: hid-led: fix maximum brightness for Dream Cheeky
57f13acf0299e0e487b665a3f2f2bc0b61d8f184 spi: img-spfi: Fix pm_runtime_get_sync() error checking
1dddb31bcb7d63e0f44be19dc37f2d6321197670 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e81d3dafecdbb202eced87a54453a983cec6e3a8 inotify: show inotify mask flags in proc fdinfo
c6526234d7c6521534854e61a8e1725aa3c32944 fsnotify: fix wrong lockdep annotations
a384dd9e0f09ce36493c8894ff878c0cec9e2dc4 x86/pm: Fix false positive kmemleak report in msr_build_context()
c633b80190f22d2b3dd4170ad73f62792979f4a5 drm/msm/dsi: fix error checks and return values for DSI xmit functions
f3bf8527ccb615217edffa5afb8477b6741aa65f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e040bc99de6f916c84925913f8afc8e92a454dd4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ec4b366863e5f7515bc352ab80b69c3bd6dfdba8 x86: Fix return value of __setup handlers
32deefa9f5485502ec694af3f055bbfa0916efd2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
214fbd351ca0487f4485ad6b7adc345f6e174b85 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
99f2a8c21d36c39a3b462b9cdc489dc56368bb7a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
2f6d942a60bd6461d5a4537a7d4b49ab1b152320 media: uvcvideo: Fix missing check to determine if element is found in list
1d9ffe991e65e48ae8c563e3ec7a7131a65e077b ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
4dc8d2bea1ac404d691e3c27622c57c48769bfc5 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
de9c68004ce16eb290483bdba74dc91735122031 media: st-delta: Fix PM disable depth imbalance in delta_probe
185857fdadedbe5594f73bb1037f65f96c2370aa media: exynos4-is: Change clk_disable to clk_disable_unprepare
b84136c6b6c943770280186bc840d7c0034c27ac media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8090da6d3d8d549bcabbaec1305ba9c2c388e045 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
eb6b56bb80c18643989d8d51cdd6df9f6464a825 m68k: math-emu: Fix dependencies of math emulation support
f98f651cadd9dabb5a7615d3bc09b8131f99bd45 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
c4c161436227d2255265e9172902f859ddbb7b93 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
05437a95a091a2782964c343e7c05ccfc374928c rxrpc: Fix listen() setting the bar too high for the prealloc rings
ff5f3f188e2f666057105ff83c3b574d1dab7fb5 rxrpc: Don't try to resend the request if we're receiving the reply
999314603877f06812b72dec40879efec0d36ec4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
84990bf1a42fea76291aeea66b7967c784ac339c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
fa6832723c66ce7e92c7faf551b5e533b98087f7 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
c54a602f41931a73d858a958ca69b33a08637ffd ARM: dts: bcm2835-rpi-b: Fix GPIO line names
41f875be336fcfe0dd7436e72ffd55607117abf8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
8790bd2ea01e681deea3dde151e66527299f853d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
00bb09dd4a2213a9dc04a2807cf3a98658cc2ef8 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
eecef5e0240c41e7df806b95fae8e71b6e96a261 drivers/base/node.c: fix compaction sysfs file leak
9e12a84c02407974c3801853a6573d943ae36454 powerpc/8xx: export 'cpm_setbrg' for modules
63b4f1a8f5216337c9e66078178518d8263b2f23 powerpc/idle: Fix return value of __setup() handler
8d7666b3f13f386aba6550ca980050c45c2a737c powerpc/4xx/cpm: Fix return value of __setup() handler
249252396366df4a815cefe79d7eb239439583fb tty: fix deadlock caused by calling printk() under tty_port->lock
5083a7697a21f2a90489efd98a4ba6a2f0e56569 Input: sparcspkr - fix refcount leak in bbc_beep_probe
7c3a43c69e57b0d8487709b592fa4db264b59c60 powerpc/perf: Fix the threshold compare group constraint for power9
77206b56b07d4a2b9226e0ef37a78c7fbbe83218 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
713a4f5f88767f842d5f73cb37c3ef0dc3efa79e mailbox: forward the hrtimer if not queued and under a lock
bdf15ff3a07ac56070312d9608c0f71623ef31dc iommu/mediatek: Add list_del in mtk_iommu_remove
73b05a522a18f6e76ed4f24859caec512b75f92d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
28c6bd115871ba5da9d3a685be0f729a0086286b iommu/amd: Increase timeout waiting for GA log enablement
f3ad4c6691486edfe1cc15cc1ad9797a83a39617 perf c2c: Use stdio interface if slang is not supported
59b0c5d81f6778926a223fcca3d0e10700f14c91 perf jevents: Fix event syntax error caused by ExtSel
2db042bc2ee09356bebde8d501a0baa2cc148d4e wifi: mac80211: fix use-after-free in chanctx code
900db5462e39a74135c68a94ebc01c293b2b7150 iwlwifi: mvm: fix assert 1F04 upon reconfig
830ac0c420022853a4c97548d9b3698a5546ddbb fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
642be3308833ca7c0acc488ba16d0d9f7366fe1c ext4: fix use-after-free in ext4_rename_dir_prepare
9dbd319eeb10d712e45cb3f3915ef19f57725487 ext4: fix bug_on in ext4_writepages
d59eae8a8b85101b725d4f7a40fa9908b6b97cfc ext4: verify dir block before splitting it
743f721f17bb30b578a5b65453ed90f0f388419f ext4: avoid cycles in directory h-tree
4c88529b4d967fbabfbbeb758bce6189cac70cc5 dlm: fix plock invalid read
5748b20807dba01f92ab76c5939567ad302cad9c dlm: fix missing lkb refcount handling
22ec04e53b9aeca9167b6430680301969af9370a ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
6141c6f8e159d4ee915992a2dc970624d7c3c8c8 scsi: dc395x: Fix a missing check on list iterator
7fd98c6fbf73cda3a67f203b33e782a7414b351b scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
50e8d55c9c723f68788fbeb633aedbb2f7e138c9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6988f1cad16d5d89c36c9d5bdc7cc6f1636ceb06 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
6c4229cb01e161cf059e6daefec0196ec5c6b6d8 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
44994cff75971cdde88675a094208f1c8914a080 md: fix an incorrect NULL check in does_sb_need_changing
3794bc2dab1dc53aa455907b89dade018821717a md: fix an incorrect NULL check in md_reload_sb
5f00ba32488f78833f60e480d7abf5e49b7ba628 RDMA/hfi1: Fix potential integer multiplication overflow errors
41740a8cff0fd5700963fd1019b04eb131c7fffa irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
281723075640a8d13459da29d8056db39396a0ab irqchip: irq-xtensa-mx: fix initial IRQ affinity
f9ae2f0885e512fe24fe07246e94ddb713e03675 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
496d17391e56f4cfcd3aa6c30e5d5d3a0812b146 um: chan_user: Fix winch_tramp() return value
e3c863e1a3e03aa6f76464b9bc94f5dc8b4f8551 um: Fix out-of-bounds read in LDT setup
dff2d93c45f0be5a21fca38683a0aa68275f5139 iommu/msm: Fix an incorrect NULL check on list iterator
d791da8cc51cb863b30039ca3d170a9049869315 nodemask.h: fix compilation error with GCC12
b4c305257faff7e2d3e472a21b6f8c7ab2dd4d22 hugetlb: fix huge_pmd_unshare address update
4c7ef42b9b80a83a15179184327dbf76238dd1c8 rtl818x: Prevent using not initialized queues
f1a2c8ad3fef4ede43e77cd87d3a6f4b39811425 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
20d0275aa9013fed5cf66f5739b114659f1b61cb carl9170: tx: fix an incorrect use of list iterator
1ae275a339df4050ff5d4e1618178a3e5f667eee gma500: fix an incorrect NULL check on list iterator
78fb84060369a659e000cca6910864c2e9b2de73 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
62f493c3a8a1f72610a6b8284e042dd51032568c phy: qcom-qmp: fix struct clk leak on probe errors
2613cd2aaea0e345e5786e50ba17b2f0ff16d132 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
703552570e7d86ab1a4f4c41f8fb735d6977ea9e dt-bindings: gpio: altera: correct interrupt-cells
d2424c2bdf0c55f9e5c56b478b8d84fc19f5f600 phy: qcom-qmp: fix reset-controller leak on probe errors
fdad89c87ad9635264767e661664bad36320a9ba RDMA/rxe: Generate a completion for unsupported/invalid opcode
ef886865b8c40726000378143b1518460eada960 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
031d30a549976ff1796c49ca2444cafc5b08634c netfilter: nf_tables: disallow non-stateful expression in sets earlier
0287015dcefe1148c00bd496485d015e4d609150 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
1fb1b7d25a7bf1dc052bac0ed0789e2a3842f417 staging: greybus: codecs: fix type confusion of list iterator variable
f453e6bfb8b73f2d73ba5f7f4ae4fee5b155cbb3 tty: goldfish: Use tty_port_destroy() to destroy port
29e1437bcc7ffcf1895c6ca80255c922ad4e0cd2 usb: usbip: fix a refcount leak in stub_probe()
5bb61aa6bd2e06f0f26f10f9a48bf63e8f5d1a22 usb: usbip: add missing device lock on tweak configuration cmd
c1ae1597a8ad2d1052171f5e80cab10fde58efb0 USB: storage: karma: fix rio_karma_init return
2d714a55a92c29941ee5d693c42fce668127ca2a pwm: lp3943: Fix duty calculation in case period was clamped
6e1bd6d4e55150f709cba9daaf2460162917b9cf rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
d1d5e9d8ffe6e882c578ea87ddd74bb93bd7284b coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cc5d01ccd16921a5a6f6408c62b85e51bd4ca873 soc: rockchip: Fix refcount leak in rockchip_grf_init
6f8dd1c5e7697fb8c0194e0e829dd0d9505d55a9 rtc: mt6397: check return value after calling platform_get_resource()
c93468ab590220d79f8c581284caab35c4c81341 serial: meson: acquire port->lock in startup()
14d16558074b6569ca11dba72b9bd0bfd4264c3c serial: digicolor-usart: Don't allow CS5-6
05c6cb9bac130a15119b479a1ccaa2da08b8f50e serial: txx9: Don't allow CS5-6
d6ce87d86e258396540e195e9fd5db1193239e9f serial: sh-sci: Don't allow CS5-6
511d1191e6d6d43d88e7e97be3cb852a0790673f serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
d80f602f5334a75b4171d7d2fcb1f3fb4ba10774 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
1458afd34f44ec1c742ed907e350011196618771 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
f86d1d31637e8ff7a5c8c50a436f2cad70ed4eef net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
9cb6c33c91f2f67100eef7036f09b36175d198be net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
8f32e2c8e5f30d592682264a623b227e63c48306 modpost: fix removing numeric suffixes
093a3561a3297e4327b7c3501fe36413c0516f51 jffs2: fix memory leak in jffs2_do_fill_super
25d6def17a5be3d497a976cb11de8c6aa030e2c2 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
5571b6fe57ebc3315e6c42936d318a6d4a007a42 tcp: tcp_rtx_synack() can be called from process context
fab2aa8e3f048f5b6a982f938cabe51408d33bd9 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
e7a0613345b73e1f4dd43ecc2f0cce91fbb230e7 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
9c439171373003bba0a149ae6023f4a3111f4568 tracing: Fix sleeping function called from invalid context on RT kernel
2071d9d969321b580e05f4966c3b343387438480 tracing: Avoid adding tracer option before update_tracer_options
8b46f1d1f38c2ae453d26966483ea91e0471a9f5 i2c: cadence: Increase timeout per message if necessary
b9f605763200bed0fb3c39630296910dd0b94afd m68knommu: set ZERO_PAGE() to the allocated zeroed page
b6031ec110efa2adab1059e321e0a4c05e0586c1 m68knommu: fix undefined reference to `_init_sp'
ff0afe94518ce3aa1bd84606bb9cf96b14be6402 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
276a261e1aa16325657d4192f42669311e197f05 xprtrdma: treat all calls not a bcall when bc_serv is NULL
9f3c4255d0ca00ca3e8aee1aab32ac2b2e7a8d16 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
be50e77eefa05874c1fc64a862675398efa3f69e net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
25841df35b2a21c35a49f89867c3a56857c8aa96 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
fc45161e5c9fe09473c5166cd587567ab21ce983 net: mdio: unexport __init-annotated mdio_bus_init()
be42fdbba4c2388666b6f087d3a9c66b041d96e9 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
711ed3016d4c0a8686c734f7ad9c08a2b2685b4d net: ipv6: unexport __init-annotated seg6_hmac_init()
dcb2789888aeba4c0e87bea6c69bd87cb5680fae net: altera: Fix refcount leak in altera_tse_mdio_create
5ed36206064b477745194924641316d537f0025e drm: imx: fix compiler warning with gcc-12
c7fd3adcf490ac3b16b0565d515da9ae59582090 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
6565abc0bd45e9072758c7f319723a66380ed23e lkdtm/usercopy: Expand size of "out of frame" object
88d5761e14b46257908a8dcd9cdb78e1df3a2713 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
b1cfe69c9c2fdb5b1ce84c72be0fcba8c95c6e4b tty: Fix a possible resource leak in icom_probe
9a0b2e6a99ae97dbee173d6e7f214ddf933b9725 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
7b8499fab25c7efe7f25b575e93ec016a97e232b USB: host: isp116x: check return value after calling platform_get_resource()
3f9c7db3e700f84ab483bec744510b8c80b2f9aa drivers: tty: serial: Fix deadlock in sa1100_set_termios()
a6b1be685c49ab1e8a15a478f4ec8c3972cc3505 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
fa9c623c773bbc90ac7d74815b1b9c3e076511ed USB: hcd-pci: Fully suspend across freeze/thaw cycle
16a826b08c4d0cd99aa6eacafd9bb68fafc8d615 usb: dwc2: gadget: don't reset gadget's driver->bus
9fe8ebdb711a01009fdd01c1d9c4098ae21a7d89 misc: rtsx: set NULL intfdata when probe fails
41b27771ff94b66e3e316e9510a0f5272e23ed7c extcon: Modify extcon device to be created after driver data is set
f0af1751b062edf5ff91fb26ce01187da0a005c7 clocksource/drivers/sp804: Avoid error on multiple instances
a53a282fc9eb1694a079fe9dd178e61e9ee06210 staging: rtl8712: fix uninit-value in r871xu_drv_init()
41a3d41b82ebed74f67ac8dc2db2f92138d25acc serial: msm_serial: disable interrupts in __msm_console_write()
ed04538485634b586e57a17b9b5f3c442f16488f kernfs: Separate kernfs_pr_cont_buf and rename_lock.
ad33dd9ca4f0a77b35497c66033e2b20aa744c7f md: protect md_unregister_thread from reentrancy
e9a00a25700f693f83b43c00e52b0c6f7ca49853 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
d8f7c00fdb8a264fe84098a97b65fcf78aa7a871 drm/radeon: fix a possible null pointer dereference
f80133ee1496c06c70fdda23f8f2ddd3942c390a modpost: fix undefined behavior of is_arm_mapping_symbol()
1b5266acde1f5f497852a976432cd3f7446b72db nbd: call genl_unregister_family() first in nbd_cleanup()
25b8071f262cd9452dc0dc04ff23b8b3c45e2f53 nbd: fix race between nbd_alloc_config() and module removal
a715552a09845b0cde7335c6e4a8e9c1391dbbe4 nbd: fix io hung while disconnecting device
7afe04dab32f506b28d52566ddd26e6d88c4ce06 nodemask: Fix return values to be unsigned

--===============0195167170790477467==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d2ef4d36408-aef0473a9308.txt

4234a550407409a3269ff9f38c4674215f9220f7 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
be5f06df511356290705fdbcad1692041f440efa ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8822982ac4b8783463955fed70186bf51faa8158 USB: serial: option: add Quectel BG95 modem
be1679029a013421c7db7efec0a0c89d09e069e4 USB: new quirk for Dell Gen 2 devices
fd9987896226f731ab83be402a08e5c5ccaa9eea ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2647869fb7e2da69562035b6dffc867f4eb7c235 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
47f5b74157da40a38daeb609c0f3ff489a63b4c1 btrfs: add "0x" prefix for unsupported optional features
b1dbd178454a13c866c2f25ad2b18d15105e37d6 btrfs: repair super block num_devices automatically
6e0d562fb6a9d1cb1f7ece4dc540cc7fbfccec2f drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8e793dcd3f7592e2907991bc7a7adc538900cf50 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
6a992eafcd520ebe1a10011ca7bdd805df64d1ee b43legacy: Fix assigning negative value to unsigned variable
a03179ef755e7ee47acf4be6a1826639dc1c027a b43: Fix assigning negative value to unsigned variable
bc001288f1ca8b282292e73360f6dc29338030c5 ipw2x00: Fix potential NULL dereference in libipw_xmit()
4a282e6eeec21a804411f8598fd86aba1bddc250 ipv6: fix locking issues with loops over idev->addr_list
45bd540643190d9abeeef87af5dce3917fba7ed1 fbcon: Consistently protect deferred_takeover with console_lock()
35a25e822922a79883e788d0c6ece27961039686 ACPICA: Avoid cache flush inside virtual machines
320e2247005d51d5ed98d40d31a0016639289676 ALSA: jack: Access input_dev under mutex
643cbcf9e4b24d0bb58d5b2ea2efa270b993ca00 drm/amd/pm: fix double free in si_parse_power_table()
363e2e8af30acc2f54e5415d7f1966bafd31a447 ath9k: fix QCA9561 PA bias level
89333e2d1d172793efc1fd89f8f63f060f5b92ff media: venus: hfi: avoid null dereference in deinit
a6ecb3584d511fe32713066c4cd6f80fe461c11f media: pci: cx23885: Fix the error handling in cx23885_initdev()
e88bceceb87be3f86affb5760720fa50cc91d9e5 media: cx25821: Fix the warning when removing the module
845a94b3b4e6e6bfe4f01c2d4d38504e720ce451 md/bitmap: don't set sb values if can't pass sanity check
d1c87cc356ed530da0729eb5b649519a5d759bf4 scsi: megaraid: Fix error check return value of register_chrdev()
adc70199086ccdeb5d7b76ce6a42d512a1af44ac drm/plane: Move range check for format_count earlier
28e1621650f8d35e3e0551cdec6d258eacb4196a drm/amd/pm: fix the compile warning
306c6f34759ad8d702a3d8a87b987637712356b9 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f7ece78123363cf426fdab8b92dfa194e592c806 ASoC: dapm: Don't fold register value changes into notifications
1e8723ba98f2acf04129ddd8ed045c2ee7772cad mlxsw: spectrum_dcb: Do not warn about priority changes
0982e97b23fa0852ed7afecaabc66b0a07d8de1e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
85fa3b04ede441bd6fa5e8b41d64bac678697885 net: remove two BUG() from skb_checksum_help()
d21af0ea5b93bb517106796085903eb57dccd88b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
be33735ec4474d8068a9f619fa46dc4a9cca5893 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
32221e8cacfca9f019dbb59273a4f2d72f191304 ipmi:ssif: Check for NULL msg when handling events and messages
b0a428dfc098cdc8b616e3d2fc0018edf2cbadc5 rtlwifi: Use pr_warn instead of WARN_ONCE
b02c7194204204a5f10075eba950fdb5d2aae1be media: cec-adap.c: fix is_configuring state
4c7afeb4275ce9c9861085e818be7ae6c2f5c8d9 openrisc: start CPU timer early in boot
5bee0e93f908cc74a7ffc84d1f57b1b7d56a5323 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f47a0f7dc460c607c01cfbbf31cd041d4540ebb8 ASoC: rt5645: Fix errorenous cleanup order
0c200bb86446245ddaa17f29b66243e49f3e76c9 net: phy: micrel: Allow probing without .driver_data
1c88d8ec88556a13e7c7c049ca93e12caa3b020a media: exynos4-is: Fix compile warning
917cd25831fc523d0159a59a9a7dfec7bf0a5074 hwmon: Make chip parameter for with_info API mandatory
7303fc90b16732421c0079655a1fd9e4862c2cb6 rxrpc: Return an error to sendmsg if call failed
c04cfafc274df425f20f3903926fd3a013c07dc3 eth: tg3: silence the GCC 12 array-bounds warning
c03d48ac73ddd4ea3130af0859068edc7f8d714b ARM: dts: ox820: align interrupt controller node name with dtschema
6fd551917f0a25ed53b0bb33936fd10fb5fae477 PM / devfreq: rk3399_dmc: Disable edev on remove()
53642f239f917994cecba06b57094355e097e5f7 fs: jfs: fix possible NULL pointer dereference in dbFree()
1777972027d2af5b8803e08d0758e974d45d3adf ARM: OMAP1: clock: Fix UART rate reporting algorithm
79683128e0a59e322a0c98fe86539752663daa13 fat: add ratelimit to fat*_ent_bread()
4ff5fc2b439d71ac8811dadefb57ff4a06eeda05 ARM: versatile: Add missing of_node_put in dcscb_init
52aad165469f865f66712b60085a55973f34d54d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b99e9f730ba27a97a0959534175270031ac8f88f ARM: hisi: Add missing of_node_put after of_find_compatible_node
965aab9c796a6d9eacce5943161847aadeabc450 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b0db4a1c220ccfad0bb48ae30e36998d12ff4c6b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
59cd8895afd78c8d9e16a0ed4d568724ce3210c2 powerpc/xics: fix refcount leak in icp_opal_init()
b8de86434040078bafc179b17daa2f7036f3f727 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5319c26e5633989c26086cbfa9da6d1e3d6e15f4 RDMA/hfi1: Prevent panic when SDMA is disabled
6227d54c5530ee4a0f875049e484886502b99c3b drm: fix EDID struct for old ARM OABI format
95b8ecf56ba6990636306b9ad1f1a4164e6b1f88 ath9k: fix ar9003_get_eepmisc
42268aadd3f0745f7eb07bd3fd5525534d9deed8 drm/edid: fix invalid EDID extension block filtering
2f7b3b72f1f1d80d50210f6e95689d66065c7a69 drm/bridge: adv7511: clean up CEC adapter when probe fails
53b98a48cadbcccfa008a65e201b8f331108d330 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
34a7cbdb0e8b540e08b86bc984e252d802905a0a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
8f163978d17de7e2d75e0bba7c7d9280fdd45f04 x86/delay: Fix the wrong asm constraint in delay_loop()
2fab9b66b0859c45a1d84a2aae0a7657220003aa drm/mediatek: Fix mtk_cec_mask()
68568c038e87e95d8d94cac930c9b2537efc8dfb drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
edaeeb87ef0db11f90efb063b5a453ad44dd3687 drm/vc4: txp: Force alpha to be 0xff if it's disabled
530f724d64f09b050cfa03ec8beb160c0f34e654 nl80211: show SSID for P2P_GO interfaces
6fa154af11d79900daf49d4e95ad810722f976cb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
00f3d0d524fbc15c9bceedd583097d8dad646978 NFC: NULL out the dev->rfkill to prevent UAF
0eb72bd21fbaa6072857d6c34cece253eaf05de7 efi: Add missing prototype for efi_capsule_setup_info
34d65525403e59e9b37aee8e67117987b41ac1ef HID: hid-led: fix maximum brightness for Dream Cheeky
47c98e85b8ca7efddb2c1afa382704b5cd6289d5 HID: elan: Fix potential double free in elan_input_configured
d714d28b0da44567b6ef3a1240bfff2ce2fd5e0b spi: img-spfi: Fix pm_runtime_get_sync() error checking
057a7a574f26262a23e9e7e7ce22a237edd288cd ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d9248264e6b04ca62346895d95b931ec5afd158f inotify: show inotify mask flags in proc fdinfo
03271a3543007d95e2c5aa4b1df2cac5158a6187 fsnotify: fix wrong lockdep annotations
3ee08478bc20aaf722b00c35fa9e71dabc114eff of: overlay: do not break notify on NOTIFY_{OK|STOP}
7d8a571d753cea53839ed01562f7c6f1bf40c1d2 scsi: ufs: core: Exclude UECxx from SFR dump list
d702a2b6e92be56769ba81de3006db51d9ea7bab x86/pm: Fix false positive kmemleak report in msr_build_context()
d04f40dce45013d1815d6a2da8ae4b2d333867c2 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
b469efdc981ac83df7b2e4749b269b1972a27dbc drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
1b7c98231a18d3235547187bf073c9989c5182b7 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2a03be8637e869a0b299efc982f21652258b8a3c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
1aedf008c1e14c297d4de4a22e57763537b7809c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
3baa15c21f49320061be2cd863d878c1547423ee x86: Fix return value of __setup handlers
3b0ad60afd123317f5db33593b1ee7108e1e5ce1 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
870f76ba0141292b88c80e7a0339a3c5dab2e3a4 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
f2518a16be28ce95a939de92b26fabc3638c4def drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
c927105adc6c5180ac1cd7a3464deb70d9be36d8 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
539920d86b9fbd9ef0069ae4379820770b2bda65 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5eae75cb72fcbccc4777e0965a8814eecb443575 media: uvcvideo: Fix missing check to determine if element is found in list
dbe42d191fa426358d7ba573bf5ed3596d111164 perf/amd/ibs: Use interrupt regs ip for stack unwinding
21903a5cb265746607722875cd26201bdf53331e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b05ed4a5ccb8f347d15e6b5b45e0bed1742da310 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
742a709fc4e527b13c6af1cce4dcb9d6d84f3125 scripts/faddr2line: Fix overlapping text section failures
ae6718a5ad11277a254577b1ebafc454afef8792 media: st-delta: Fix PM disable depth imbalance in delta_probe
b3397d46504ae5790f5a624563c71a1f34be7a52 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f3667be698fc572a210780b7f4a4843b05119369 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
25493922b6e1df31585e77ce5dc964864922e941 media: vsp1: Fix offset calculation for plane cropping
f3bb3454d6754e337de2c950b041b2cc578618bf Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
4b3edf80905fd8c10cca3447ec31be15a27ce39e m68k: math-emu: Fix dependencies of math emulation support
d6169a673b5ab66fca16c2166d9f9af276df9221 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
3f8b1960005b88c8fd1917b117cf03c8b3aeaada ext4: reject the 'commit' option on ext2 filesystems
07291905b8e1a1bc611dfc96d4fe25180f692539 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
676ff4c4bbfa8f962a1ef914af05d9cb02c42cee ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
69fa31b981ebf6e8fcaa560bc30e6721da9924df NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
8b51c2328a377cc3698bd78b772c7b5e23cdfa86 rxrpc: Fix listen() setting the bar too high for the prealloc rings
23111af86ee1f28cfd38618ae9bfe58b769a6eab rxrpc: Don't try to resend the request if we're receiving the reply
6def2414ae9f186acef5b8029e573ecc28192077 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
1455c77fc2d6bc2e74b7b7a630cee9f13c95cbed soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8b98aab997604a70fe521daefe96f34446207896 PCI: cadence: Fix find_first_zero_bit() limit
2320b80b383b23572e263c2e2ee48e68a0a62c84 PCI: rockchip: Fix find_first_zero_bit() limit
781694bf5e1aca1d4515b1a34bab74436b48400a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
86fa7e4e0582eaf8618d812bd5871c3940ddf495 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
70648c51c05a166a28e43075c25a7e2d78590deb crypto: marvell/cesa - ECB does not IV
2093780438e0a72d75d46a894d7fcac6e179b8ac mfd: ipaq-micro: Fix error check return value of platform_get_irq()
38b66281e0b625e73ce7f484c48ee9635a7761ba scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
1d2a96dd74dfe2db326a025fbc23691cb821da78 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
d0eaba1432340e777d46bdcd6c7a5e6b83ed8228 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
490b2dd1fb231b3b2a1f2e37055b601d806a152e drivers/base/node.c: fix compaction sysfs file leak
aa42c614fc77c56436b87b2ae829fd6f2478ae26 dax: fix cache flush on PMD-mapped pages
2aa9aa3bd42d8940bebf52d8baff6f32c18b5308 powerpc/8xx: export 'cpm_setbrg' for modules
f85ce68c53ac0de98c8ca03b42c2a7cd47877075 powerpc/idle: Fix return value of __setup() handler
1099d9bfdaf448e5a4b849e253dc2461966c20cf powerpc/4xx/cpm: Fix return value of __setup() handler
aec037391ac9a769670b1f300f82353ca8833d1a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3faae6928de063aceeeb565da9043ed72b0ec54b tty: fix deadlock caused by calling printk() under tty_port->lock
adf0b5656abb3a9ad6a45dedf0fd8629440a26a3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
42b39e8edd5218e4d821ec77f5241f9a568910ee powerpc/perf: Fix the threshold compare group constraint for power9
c565752c6235622674935a417cb45e99c2f72a07 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
4151bf8a40933803729b5ab723adb80cc5d2f29f mailbox: forward the hrtimer if not queued and under a lock
b890af1eb560700e96030aa1757351114cef713b RDMA/hfi1: Prevent use of lock before it is initialized
aee1f506fc0fd348c1e6a08125e7d133b526bf54 f2fs: fix dereference of stale list iterator after loop body
56200554ad61d00939245d2c312bba66f70a8810 iommu/mediatek: Add list_del in mtk_iommu_remove
4e1b3d1d21d63018825bc2b0ea98b19f539b1663 i2c: at91: use dma safe buffers
158fff14c503380680aea8009d8c676325041391 i2c: at91: Initialize dma_buf in at91_twi_xfer()
ff5e3ebbedf6b1bd37ab8521877ef8a7cb17d74b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
809f6f3fd845a5cf2df16d2f0dc5ea45cacf3ec7 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
72e726d367c7b3865b4c38434368bdcd9aec1379 dmaengine: stm32-mdma: remove GISR1 register
82860240b51216dfd5aee9464f64f24666e23b61 iommu/amd: Increase timeout waiting for GA log enablement
b32d5b7382bc4a9d4b89b5e3e6ed269d9ac50345 perf c2c: Use stdio interface if slang is not supported
97970af91ed79c4bc9e9e3ec3c994898b7846e3c perf jevents: Fix event syntax error caused by ExtSel
f367f261bf644ab01b1718c9540bdc1c891aac58 f2fs: fix deadloop in foreground GC
051c68cebd94b2e712b7a30e19811ef0686b852f wifi: mac80211: fix use-after-free in chanctx code
8018655c810575886d2cfa4b94cf955715036eaa iwlwifi: mvm: fix assert 1F04 upon reconfig
9f51eecef406af0a8b1c6927df18737dd5703b01 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3777f90edc004a0289b467e5cba76ae7a28c848a netfilter: nf_tables: disallow non-stateful expression in sets earlier
230f6ac84f23a09ded7abf44d9b9bb127778eedb ext4: fix use-after-free in ext4_rename_dir_prepare
71ef1735e7ba1e400ea621d1de6228c1857904e9 ext4: fix bug_on in ext4_writepages
f74475840bbd845d7c20109e88eaf37bb5b4d29b ext4: verify dir block before splitting it
64393a8ab6419bdaeaa791fd489b8f338b5c93b3 ext4: avoid cycles in directory h-tree
7859d265a0557e5996910bfb7b4aaa2fd911d233 tracing: Fix potential double free in create_var_ref()
777046cce213c11c2536d34120ecbef07e20276f PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
fd3cd3b2aef7ad072c02b814b1593d551d4f06cb PCI: qcom: Fix runtime PM imbalance on probe errors
1a1d2aced1f6d0f565a8e61823d74ff506ae7ae1 PCI: qcom: Fix unbalanced PHY init on probe errors
bf957d2495fdaa7a3f884e51fe5c6584ddfb26d7 dlm: fix plock invalid read
a6d8d50aca886a82086e5905dc593c6b9411fd84 dlm: fix missing lkb refcount handling
b2fe5058091b5625056eb9376d07560f435002e9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c32064343584cda914b4f291b30ab52dc341835d scsi: dc395x: Fix a missing check on list iterator
6681fb0d1cf6f7fc86963d7d42c7202f32f8c3ff scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
5288d484fb65ea443d7646ac5b2b64031c441837 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
699e538640e80c5dea8e5b76cdde5c3a20c04599 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
deb824ca94147cc418768025804f01d5472e4c4a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
3d97252fd799e9bdec04047dc20eedaf3ff3ade4 md: fix an incorrect NULL check in does_sb_need_changing
a99559d9490046201defbc6192837b0eb0170ef1 md: fix an incorrect NULL check in md_reload_sb
bebfc95937de72fd3586684f3b334c35e37a788f media: coda: Fix reported H264 profile
15b209d987daf5f5d6c7ae30ab5d8ac2c8e0298e media: coda: Add more H264 levels for CODA960
3b7d1236d0ea8df13134f914b7260efbd1f29726 RDMA/hfi1: Fix potential integer multiplication overflow errors
b32ed11f4f6b87af7fa40bcf8a8dfca2e7626dd6 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
47bc174ef80dad0085bcafc31d1dfcc78039e802 irqchip: irq-xtensa-mx: fix initial IRQ affinity
8ecfc0db46bdcc5de1ce53da0bd488db09c105b3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
f29071c9b933a637c5a3d0e0ac332503d8527f2a um: chan_user: Fix winch_tramp() return value
85b2368c87e6239812e4213c14d579b0c46823c0 um: Fix out-of-bounds read in LDT setup
4ded61626b3a390ea5ca44fd5c84d21808927287 iommu/msm: Fix an incorrect NULL check on list iterator
3d231e117633020d09a434f1836ccafe94e928c6 nodemask.h: fix compilation error with GCC12
ce1c8612db723a26c181ea0e2087a94eff7a77d4 hugetlb: fix huge_pmd_unshare address update
10087d373d621c8edc1646d94de5a6c60ab13999 rtl818x: Prevent using not initialized queues
def6c432b62cbe9c6f478d8dab0ec6a59389bbfd ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b62318082628e9833c8a5a48306428c63c9205b0 carl9170: tx: fix an incorrect use of list iterator
7f5fb0305143a3aeb0230b47bff604a25efea079 gma500: fix an incorrect NULL check on list iterator
f4f016597d62d7b58c9301bd42098e05cebbea2e arm64: dts: qcom: ipq8074: fix the sleep clock frequency
91d20f13a03719da62cac7332cf92d36d1c59c2b phy: qcom-qmp: fix struct clk leak on probe errors
89e33ca87ae2728cad0439fb6670c5439f5f8972 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
82fe983984466a039f98966fd1baefc97577cacc dt-bindings: gpio: altera: correct interrupt-cells
b2283d3f62e702c0a591f689f55b648e9ffa2658 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
cf267407443c56b9f20c48ceb0636ec861712bef phy: qcom-qmp: fix reset-controller leak on probe errors
32c68231d48238f8be85c4ca772adeb5409e5a19 RDMA/rxe: Generate a completion for unsupported/invalid opcode
5f060a1c0b58a36ff7bd0c8586861858c96f3752 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
0776a8685dbcf00638e7bee538c3089b3003dedc md: bcache: check the return value of kzalloc() in detached_dev_do_request()
7b0bf31203fc2af52492e671cb797dcad7de24b4 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
482cdfe0c225f2e5013add67888df3bb81816528 staging: greybus: codecs: fix type confusion of list iterator variable
c5626cbbb250bfa57b6b60641bba5a1734de60d1 tty: goldfish: Use tty_port_destroy() to destroy port
808f7323410a6026e94e93ed2174736051f029e3 usb: usbip: fix a refcount leak in stub_probe()
5582e965a658a134992eae5c99e1c6ebeeb74ba1 usb: usbip: add missing device lock on tweak configuration cmd
0b8ee9f85eabd89b3bb7e72b592a2acb4ff057c7 USB: storage: karma: fix rio_karma_init return
ae6d6a8db12c17bd2b2cb1437411b8ec2e6144d0 usb: musb: Fix missing of_node_put() in omap2430_probe
afe1c412fd9064499f1e8300203289b8b7bed11c pwm: lp3943: Fix duty calculation in case period was clamped
b1c90df142acb18fd3e903dcf8381a20b95c1868 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
55b8047692ffa495fe013895c87cda8c57544708 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
be95aa54d527b6739fcd7e9497490f7189b945f4 iio: adc: sc27xx: fix read big scale voltage not right
c27860067a87bfcb4c1b32f56446c096b5c60203 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
162f3a872f4081379df08d1e615f2638c69f4c15 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
69b9ecdf98b7b39969848b06b5410a9515cae4c4 soc: rockchip: Fix refcount leak in rockchip_grf_init
c040af69862e840f1733f32d48fe9feb3b2dd5bd clocksource/drivers/riscv: Events are stopped during CPU suspend
275bea724ab3d5e6221ff49a14da85ef16e85cf9 rtc: mt6397: check return value after calling platform_get_resource()
def84c07ecf68688237282f9ca8bc0abef4fc54d serial: meson: acquire port->lock in startup()
bbd1334e4df2807d09e9649bb15928444f424417 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
333c4cf4c285ba31cf1f17dbeb2d4a236645bc2c serial: digicolor-usart: Don't allow CS5-6
e41e7c45f2f1df86f0dd0c2d3e3189fc24b88938 serial: txx9: Don't allow CS5-6
a4674834b4ce8212b284da76097d1676f12be049 serial: sh-sci: Don't allow CS5-6
f4e72c7ee717bd620273a017cb45b7bed2aeb902 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
f6a95d6908d22c3081d3493df7731b0e4024f3ad serial: stm32-usart: Correct CSIZE, bits, and parity
6b3b68f90f2b02ddeb2e2866e860eba61657a9b7 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
42582b0f3ce89a23825d29967e01260efc2fa7ed bus: ti-sysc: Fix warnings for unbind for serial
08b8f67843dee80bec71dafd1f34c1e60971b17f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
3129c01d4ad8be0c6d78cddb76502eb695e8fd26 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
be68ccae5c25a7a1819284dd04c019a5cf2b54ff net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
f7fd05552f2199a87540e47a985b980f0298fabc net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
2c6a837b847369a2d3eedc57199ce3f0a0114835 modpost: fix removing numeric suffixes
2b0e780d07cefee7a7dead645ae424f8536477ae jffs2: fix memory leak in jffs2_do_fill_super
ef2a80991fb7f1c3972f3f4bf6ca60b9aafdd49b ubi: ubi_create_volume: Fix use-after-free when volume creation failed
87aef71b81a6028a23a8aecba94a4fd69e5848e8 nfp: only report pause frame configuration for physical device
89d69cf3d886b190ce3477a9d684f8fa62b2c074 net/mlx5e: Update netdev features after changing XDP state
ee40e96ac1ef251a805ecdc509528fba6a288853 tcp: tcp_rtx_synack() can be called from process context
bd7b7df92d04bfc926761b9aab452a1b901dd202 afs: Fix infinite loop found by xfstest generic/676
50d9fda7cf8498b2cb594158130d354a1183dd7b tipc: check attribute length for bearer name
90ece7cc9c88da0c618c28d8823ee9284dee0c86 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
1f9736a3c1ecb3eea7049237a7b477038d132528 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
bdbea16b913f0d854da936e931e8422684cac6de tracing: Fix sleeping function called from invalid context on RT kernel
c9688996ed07596c66b4acb0b477856068645a79 tracing: Avoid adding tracer option before update_tracer_options
d1bc59664f8fd772563cbafabb65d6d93f26bdb1 i2c: cadence: Increase timeout per message if necessary
ccd24f81b297644816b1cbefbf1b0f54a92bdece m68knommu: set ZERO_PAGE() to the allocated zeroed page
0456046066287678f43da578dde82432c4b2251c m68knommu: fix undefined reference to `_init_sp'
3927ac1ceb9098c88b1ea608679f541f8236e21a NFSv4: Don't hold the layoutget locks across multiple RPC calls
64f7ffca1c856b0bbc1260db40ec3e6d1513decd video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
6ef703fd092432492e2a7b77246a31a3cca5faa3 xprtrdma: treat all calls not a bcall when bc_serv is NULL
47fb2435419e294d9674f7e37c5a6c95194b4646 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
7e5a29efb3284e6c535d59042a442224ea0445a2 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
e08811b1c82b4eb3d1c4373219bde4e54eadef70 bpf, arm64: Clear prog->jited_len along prog->jited
ded3d18710d9e2a77f2c617495c33320215df251 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
14e71428a70c808e9147d3445f15068720989751 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d0c847d1b8f51c51c907e33d157607a499bd8cbb net: mdio: unexport __init-annotated mdio_bus_init()
c1ee7469824c561e46c4bea021c43024f1973f8c net: xfrm: unexport __init-annotated xfrm4_protocol_init()
896d474e6b74043113a2219f4857df742bc1cb4e net: ipv6: unexport __init-annotated seg6_hmac_init()
bd7203a4396cdbc1d3bef0eb8a0d6ddf21d0c180 net/mlx5: Rearm the FW tracer after each tracer event
e3f31dc26bdbff0f8e5d38638cc27a2d76e6778e ip_gre: test csum_start instead of transport header
81e7dadd0624a6e0e867232bc377e8018ec70e3b net: altera: Fix refcount leak in altera_tse_mdio_create
8013c0698106a040760de0e3ba7077b355244271 drm: imx: fix compiler warning with gcc-12
4fe4191bcdbe6af463b8f0e5b098057e4d5ed9da iio: dummy: iio_simple_dummy: check the return value of kstrdup()
36626387b90d2ee9c6d34dd77fa909e346714233 lkdtm/usercopy: Expand size of "out of frame" object
9ad9b8eb3a43ddc51f8c5ca6258b59e1f032b23e tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
271324f8707ac52673fe8312bb9e18090d46d49f tty: Fix a possible resource leak in icom_probe
f8edf09c16f9d97f20e556136b602f23054c5dd7 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
29276268a978e918985b609f06e96a4d2c5ef248 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
db9da5d5da01a1831d05bb39c8e7a227a0e56d93 USB: host: isp116x: check return value after calling platform_get_resource()
77a0ba88e60bdf1312b2e754f36b50a7fdad1517 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
cf766d278aa707c5e9cf93d3e2fdc3b2ce3c3721 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
2b0a24a0d5dd0b691878cf3a7caad93fdca58b08 USB: hcd-pci: Fully suspend across freeze/thaw cycle
e8ffa70a404ca7b711493511865d63821ed592a9 usb: dwc2: gadget: don't reset gadget's driver->bus
78b6f7e9d8288bca994a73426d2b6e1da3aa4c97 misc: rtsx: set NULL intfdata when probe fails
e4e878fe7fc6f5ee7cdd7361aa04d2a578c1065e extcon: Modify extcon device to be created after driver data is set
7baa1255eb160d27dd9db9fd8a7f7cb692da547d clocksource/drivers/sp804: Avoid error on multiple instances
517d4f7e10edd39ed5eb5e3d11f97dcf16898ac5 staging: rtl8712: fix uninit-value in r871xu_drv_init()
3450a9bbb28714ed6bda699509d5ee7f6be15e8f serial: msm_serial: disable interrupts in __msm_console_write()
8d981ee810c8b48bdcb6a6823fde8976802381ac kernfs: Separate kernfs_pr_cont_buf and rename_lock.
46b1011d620928df93b267ff762c6f32f281bc6d md: protect md_unregister_thread from reentrancy
cca76ee2fa941e5ee7571e450857033b3f95209f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
04ed0a907422e143388c286c1e30b1e174b8b6ac ceph: allow ceph.dir.rctime xattr to be updatable
b12b229c31c2aed3330c7a4a60dc0ec34c616230 drm/radeon: fix a possible null pointer dereference
0544db3125d57170cfbe4eb28a1849c5ced5e602 modpost: fix undefined behavior of is_arm_mapping_symbol()
c888a89aa159fc6ee29055c586d03079926d511a nbd: call genl_unregister_family() first in nbd_cleanup()
1acb2584816290089260d5c5da61637aa1bc42c2 nbd: fix race between nbd_alloc_config() and module removal
eea73d500c13d520990d1dc55251de92205a3a0c nbd: fix io hung while disconnecting device
aef0473a930844994788e9aabe488cb253767fce nodemask: Fix return values to be unsigned

--===============0195167170790477467==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3da6d2c98e97-7c98708692ab.txt

9d05ff674eda8b92969488db5f261ddb88783dc9 USB: new quirk for Dell Gen 2 devices
3968dee11a52d371884be6480e99b37a1755b584 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
6f369db55fc80c39ae741d80efce0a5a9ba92104 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b0448e77fd29fd25ea4d3b67cce3a0483133b6a2 btrfs: add "0x" prefix for unsupported optional features
523bbbddcf92574a65c4e987cd977e09639d853d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
0bdccb19338fdbb82a517dcb497653903639452e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
ca18a722d0c6f4c1fccfd29e6ef5b762c1acbcf2 b43legacy: Fix assigning negative value to unsigned variable
508232761abdac6e9b80ea32931e779d5f27165a b43: Fix assigning negative value to unsigned variable
8e5fbc078d1069db01718829f92ed712d7035713 ipw2x00: Fix potential NULL dereference in libipw_xmit()
1c0d1a0415f584cda253735aaf03a958ba6910c1 ACPICA: Avoid cache flush inside virtual machines
99772478af3cbcf40854abf4c71f7d2a32436f60 ALSA: jack: Access input_dev under mutex
30320e26abaeb904a56e9eaef10ee6f472be01ea drm/amd/pm: fix double free in si_parse_power_table()
719bace5126005ae43d2227da11991da0250fbae ath9k: fix QCA9561 PA bias level
df5571ffad44c494bb147b86847d4643fb487ed5 media: cx25821: Fix the warning when removing the module
b5afda1d3ecab74a44699657745912878b9242b0 scsi: megaraid: Fix error check return value of register_chrdev()
d4ec4d055bfab702c355463b5ffb20378a9a3cb9 drm/amd/pm: fix the compile warning
86490388e591542bd395e8a36ad765e1f58a2fc2 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
91c7fb3155c430301e522ab215493163d077f81d ASoC: dapm: Don't fold register value changes into notifications
8f2108cb931e270fa14f6c0e8b4515fdf497d44b net: remove two BUG() from skb_checksum_help()
d137a58cc3d2997c765d63e1c03676d1f22418e5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a410b99841fb08b6d1d7ada0d35c525087634a9e ipmi:ssif: Check for NULL msg when handling events and messages
7721d02e76a3bc82778685f0c1ebe950c52d064e openrisc: start CPU timer early in boot
6274776e6196319d54069088ec9ad38cec22ebba nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
ea2b320e1125082a34a99333369670ab14e781a3 ASoC: rt5645: Fix errorenous cleanup order
5057eece3532c566e3cb28e22efc299344087be4 media: exynos4-is: Fix compile warning
4ce28bd81c2a61cacadfa72cd7c5bf9ba3807a72 rxrpc: Return an error to sendmsg if call failed
3b841484c4580480f3c69a30092b2a67b6d1d548 eth: tg3: silence the GCC 12 array-bounds warning
cf3b8e12df78d60f5a5a6ed1d3ee2162499f1183 fs: jfs: fix possible NULL pointer dereference in dbFree()
5e60d54577653535b5d79a43c4cab63a73b0329b ARM: OMAP1: clock: Fix UART rate reporting algorithm
37ea9b22aae9d1269b2dea9242b2cca9e21ccdc3 fat: add ratelimit to fat*_ent_bread()
fc95f564f27f3575df5fbc454777f018a5b7b718 ARM: versatile: Add missing of_node_put in dcscb_init
843d22ae74695bcb5c89bc15a9c3e3f12e256a0e ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
cfd20d875e91053a3460bb505445713aaccfea9b ARM: hisi: Add missing of_node_put after of_find_compatible_node
bd8026a51bd42df5cf5feea5f79911b68c3ac091 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d63f55106dd7348ce9d919b6346b111f48e3980a powerpc/xics: fix refcount leak in icp_opal_init()
f7c2c0ed1ac196b02ca899a18f2729c673be252a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1d4086616c13d8ed3e4501293372e22da7d24e30 drm: fix EDID struct for old ARM OABI format
d876ce47438cb611157d9a01fc0f5a270fac469d ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
cef7e48f41a6f7ea88d4eea211bebb8256659b54 x86/delay: Fix the wrong asm constraint in delay_loop()
f9f34a67716ff296f117e3a0fc2a2d1fe749ca7a drm/mediatek: Fix mtk_cec_mask()
eef0413125ab29fa500fa3c88371dc8bc1db0e2f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3cf241e5c2853d9767a5c8bcf9b8831f5d3c4534 NFC: NULL out the dev->rfkill to prevent UAF
7d219be650bf96f06ddc0ed50e63132a61b910cf HID: hid-led: fix maximum brightness for Dream Cheeky
d4e8c89101f0e9b257ed18294d8e963dc6182b3a spi: img-spfi: Fix pm_runtime_get_sync() error checking
5f637f24927d776171af155291eecf9f7373e9d3 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
caa7aadb7128f63a5f35f5e633e2681b5d32b06c inotify: show inotify mask flags in proc fdinfo
b90c36e7d3ca25d4314efb78e1ab0d228146a673 x86/pm: Fix false positive kmemleak report in msr_build_context()
1d6a93eede31db4d56ca966e2aebc8d0c1654f1b drm/msm/dsi: fix error checks and return values for DSI xmit functions
1143f85889591ddd126e9eb80939fcf3dec9350f drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2a31f1819784c0259f8eb74e267e1d4bcaf1f4a4 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ba63d2e70286c477fdf340cbc2d727cd862af672 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
9104a4786abbeef3e70c6b190f0fd0904ab9ff27 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5574b229964e1a194e83ee668600ce05a9250baf media: uvcvideo: Fix missing check to determine if element is found in list
95175baf1e0e8630f3969850e4f9cb76ba930ffa ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
045da3f9378c7bc82ec5413654d7c1a483f551fe regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
bd8f5572e5c799d519ce9daef3b46b8ce17515bf media: exynos4-is: Change clk_disable to clk_disable_unprepare
5e8b0b9d1560ba412af8ff4a94627a59dc078d40 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
531df57167ee8eba89412a321ff7d6db7bea8be0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d8ab5e4311cbe70b094c38e1627b43f81b619391 m68k: math-emu: Fix dependencies of math emulation support
9e5275f31e11dded7dd049334a5c3c6b7671c954 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
9f17c88f17cd11a76bfe2a3ab9e628b111cbe10c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
113053e14b780d37046e75555abaa8ddb96d3ab4 rxrpc: Fix listen() setting the bar too high for the prealloc rings
41cf2981d8b15669f65001ffc1b22a197513019a rxrpc: Don't try to resend the request if we're receiving the reply
68c4cc808fcd1d440203d39ab230560565573ae4 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f73081e65d526d33e3b68fc6a6ed7872263654d7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
2882fb5b2a35d7b1a76a14b8e2a054d027ccbf6d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
91604e94a3e48b9fc3ce90da0a6c2fc8c76ed2db scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
8ebe6c60b0ad6aa7c5e5d9253b337f873d7e6e06 drivers/base/node.c: fix compaction sysfs file leak
51e334425dd91f031b2c9f8917f35ff2520b5364 powerpc/8xx: export 'cpm_setbrg' for modules
55ab718f2d08353b7da7e8a2ca2924ea2762fce5 powerpc/idle: Fix return value of __setup() handler
c01f2fac435dc8723cf85dea69da4e27bc1282ca powerpc/4xx/cpm: Fix return value of __setup() handler
984c73ce9e602c543e0784cc22185e75d59135a8 tty: fix deadlock caused by calling printk() under tty_port->lock
0c1891079d5ce2594292dccd49c8bfbfba636471 Input: sparcspkr - fix refcount leak in bbc_beep_probe
0c5ec62f43cc53cc067ad117dc652a71a1462de5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ea8828ea471db9862bb06d96afc5d9e2cf153a14 iommu/amd: Increase timeout waiting for GA log enablement
492642a9cae4e8e775ac2f4fe007cf7e00f94831 wifi: mac80211: fix use-after-free in chanctx code
7fa271f0ff7c427135e2c23e8df5bf535f307182 iwlwifi: mvm: fix assert 1F04 upon reconfig
64800e9f140ee5570a29218dad0f8f9050142fbf fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
8216989ae634e838d63befc454ef168c6e7aa893 ext4: fix use-after-free in ext4_rename_dir_prepare
476ebb6833ff9fbcd84e87e0cc004e7557a99b81 ext4: fix bug_on in ext4_writepages
c6f5219f940e480266ce79c62c2577240a86ea9d ext4: verify dir block before splitting it
9b2c931220952b9e9d4ac151d4881d56de68a874 dlm: fix plock invalid read
6e3ae71bc7c458d4f824ab6c1417a069610b8b20 dlm: fix missing lkb refcount handling
ee0273cece3ee51850d3b9ad94507527a4de6081 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
0ebedfa699f2678186537be0461a6d6bcab92f92 scsi: dc395x: Fix a missing check on list iterator
2c85437ebaffdef8d1a376e0358f17787cb7e894 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6cdf1ea8e14bd305447747e0b5979329e4f76f06 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
111e5138b54e0b84e44c203470ad18926c6bd62e drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
1aed601820fee18a8bdbfd214bb490f8e4c126ed md: fix an incorrect NULL check in does_sb_need_changing
b0d91ee7fd4edd4a649d28167e859dc7c8033de1 md: fix an incorrect NULL check in md_reload_sb
15fe6b170266e94fb623799ec3bd0bfa153b9844 RDMA/hfi1: Fix potential integer multiplication overflow errors
5b8cf879646f01af830d385ed7f8306b097a81ef irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
741d0a5d888a150a8e751a4213ae284c5d4dc47d irqchip: irq-xtensa-mx: fix initial IRQ affinity
1a084cba11c023c42d769a244488554504cc95b3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
153d286d1150394a971ecae8b7b2f71037956472 um: chan_user: Fix winch_tramp() return value
c2f33215092498595a98051d95ad4381a37cdea0 um: Fix out-of-bounds read in LDT setup
86e574c4a2b0648947e4b149261a14526ae08c44 iommu/msm: Fix an incorrect NULL check on list iterator
84b9c0060d486966aee360628e72a0a654710e87 nodemask.h: fix compilation error with GCC12
a71f15f6017875c528c299e8aae3e623ddbbefd7 hugetlb: fix huge_pmd_unshare address update
17ea5d936b3c5d1b8a39c00e1d2cd548ec2f05cf rtl818x: Prevent using not initialized queues
a717904595ce45a57b71523ce995a651c408eba9 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
a75908b0805315f79931920fd2dbedca58db8b1c carl9170: tx: fix an incorrect use of list iterator
e3d1f94976db27fdbdccb93be568941db5f04d2c gma500: fix an incorrect NULL check on list iterator
2fa72e0b5d9f4353cf225e0887e2fc1882a55cbe docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
66de3174d59d961f23fbe2143afa65787f1eba21 dt-bindings: gpio: altera: correct interrupt-cells
975ab78cb6c7fc4783b24c7523d128e7e72916b9 RDMA/rxe: Generate a completion for unsupported/invalid opcode
bb88b8ebc6af46a0c86983aa97da00d3da3a1f48 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
c27ef0534e7e0c87d9ef9dee84e22509d7d18fee netfilter: nf_tables: disallow non-stateful expression in sets earlier
8e3bfff6db155c3f93e92b220b4ebd6a74a6f45b pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
09e0ba0a156b061a6ed54b19832930b1754f6759 staging: greybus: codecs: fix type confusion of list iterator variable
2c7839a5cb81f461caa0b8d9343bd0023daf9d04 usb: usbip: fix a refcount leak in stub_probe()
2dd635584b3eccfb6f2484188b555c6f1aeaba3f usb: usbip: add missing device lock on tweak configuration cmd
5828ccb9297aa6c9b879d101647d75c58d3153e9 USB: storage: karma: fix rio_karma_init return
5f1c7b4406cab8a3253a2a279cd5122dfac17b86 pwm: lp3943: Fix duty calculation in case period was clamped
9c695b330bd2b026abf14e53788dee95e8a1108b rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a6ff939d98c7db993c8cfa14f87e1fcebb58c8e6 rtc: mt6397: check return value after calling platform_get_resource()
0f39b1310a13e67137d03b5668342cc2e4c763b8 serial: meson: acquire port->lock in startup()
fb023465c76da657bf61b17ca875b55191b4ed08 serial: digicolor-usart: Don't allow CS5-6
739d79a9489f5706efc99c2f653989e1a01ec950 serial: txx9: Don't allow CS5-6
655382df7c1e6de76d909df02eccc5faa79dbde5 serial: sh-sci: Don't allow CS5-6
67de74a78b1d682992bf2032996c0390aa43e4c3 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
e9982dddc4c1bae904c5eb863de03e2c3f7b29a9 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
e033212fbdece8b4173410380a175189fe207301 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
7baabe75bc6b3942df2842d8dc88eb835e9568d4 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
1f52da6cfe2d0d3c11e12f7d3a0b851b9afa8b1e modpost: fix removing numeric suffixes
4637401a279d9ca309ea3c8316e0dd0a04e92035 jffs2: fix memory leak in jffs2_do_fill_super
f0b61a91073ea22d59577112e00a7ff59d947a26 tcp: tcp_rtx_synack() can be called from process context
312db7fa75de391643c4bd2904e72036944d1a72 tracing: Avoid adding tracer option before update_tracer_options
d7fa9c8d43cca4c9a688c5831807707abfdf760f i2c: cadence: Increase timeout per message if necessary
7895e491daf1a57d9511b617cb3582441c72158f m68knommu: set ZERO_PAGE() to the allocated zeroed page
c0fabcd476e14cc604f9fff0ceb9f3affaf63298 m68knommu: fix undefined reference to `_init_sp'
63b9328ed5b5fc3257961f5aaff6ef2407bd274c video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
3ecbe2979f37b2224b4bd42bf7289f02bad28fc5 net: fix nla_strcmp to handle more then one trailing null character
734ba2ac7b5e5198282a3b94359fe5211a9ef3cb ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
fc0fe5329ecd98e3850a659972ab4820f620a133 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b374d4a54d2f1a33f2a5ec0d3e490fb60d37ee0c SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5832bb6eb93ec5afaa89bc01dd81539a0870cb22 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
4066b16fb57cd508e5c57a22c00441d47ca41fbf net: altera: Fix refcount leak in altera_tse_mdio_create
6b1a4b3b3933c16fd259051e4d2bba4d53dc9c2a iio: dummy: iio_simple_dummy: check the return value of kstrdup()
762c704c323ff571926cc80a4e5b3bbafcbcf247 lkdtm/usercopy: Expand size of "out of frame" object
be02a4de03e8ea089b0b64fe344be248f3f76649 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
4560ad5ae68e533827e1c700b94abcad1be2b042 tty: Fix a possible resource leak in icom_probe
de6d11c4160073f3306685b0429016763275af08 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
94c4bcab7074663f2de3d20237f97b74366986f9 USB: host: isp116x: check return value after calling platform_get_resource()
aefe5c699bc75caaced74eb772b4fabb2178d184 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
82d0e9a9a3cd0126f0b25fc17512ba3857d87397 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
a673448732d5ae2932a19864ef3946241a218b23 USB: hcd-pci: Fully suspend across freeze/thaw cycle
96355586cc55c3c66b19d63802cde130a0a93689 usb: dwc2: gadget: don't reset gadget's driver->bus
a8e4db2d3dcb8e6635a6dcd35d8153c555e8ebc2 misc: rtsx: set NULL intfdata when probe fails
07d46d3e538bdb8eed16e737369becc7f86978e8 clocksource/drivers/sp804: Avoid error on multiple instances
4acd2720ad1d5420d013d0baf0cf38c7027298d3 staging: rtl8712: fix uninit-value in r871xu_drv_init()
33c511e279a47bcaf0842a0ddc30623e08de1df8 serial: msm_serial: disable interrupts in __msm_console_write()
908dd48aae7964b54b7cb538b2afe5271a0909f7 md: protect md_unregister_thread from reentrancy
6d4b875d1e373722d426c1877f78debf984bc005 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
4c708b0d15f78c6e08b91debd9851d1ea048bee4 drm/radeon: fix a possible null pointer dereference
a48f948f080863d30b0ad123ad59b6bf57d3e7b3 modpost: fix undefined behavior of is_arm_mapping_symbol()
7c98708692ab9609d7a6ab50a06a528efb2d6088 nodemask: Fix return values to be unsigned

--===============0195167170790477467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88403841a4c-32c300971741.txt

8af92d18f1fb6672beeac08e2394068c6968eb9c pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
091d0f619713d046131fca611e2f3e12f045502e staging: greybus: codecs: fix type confusion of list iterator variable
5d1868625eab88c6e9d3c0486bc7e187952b6c5f iio: adc: ad7124: Remove shift from scan_type
81493ffe2eb1b760f33df67b55e4c3e1346e99df lkdtm/bugs: Check for the NULL pointer after calling kmalloc
4a6a578e7cdec4168830fe62ecbdb802b9bb3097 tty: goldfish: Use tty_port_destroy() to destroy port
fe288c506c81eb1d209a6b7872b5453bdc7cb8da tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
43ff586654b2aabeb43f270f1d16ffd9bdb28ee2 tty: n_tty: Restore EOF push handling behavior
8f774c30cd81d2049f89fb56ebc57f53508636d8 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
0192580c767d400c281986611b28ae8fdb4c77f4 usb: usbip: fix a refcount leak in stub_probe()
19b460796cf65c71d1da0711f901881a46e8771a usb: usbip: add missing device lock on tweak configuration cmd
c7da31d01c0a628d87f679729a3049cf7d16c3fd USB: storage: karma: fix rio_karma_init return
d16a1d6d79c489fd724da012b1974a1b9c118171 usb: musb: Fix missing of_node_put() in omap2430_probe
13ce0b8aa3b543a4b31cfa58aa5bf442b210be5f staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
536325048961cfe2f2a13788c08c23ec4e9efa03 pwm: lp3943: Fix duty calculation in case period was clamped
983beeb1fec9dd4bf88c67c683fcf97ac89596bc rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
11b41fad5f8c346788630908252c8197a9b4fbf2 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
0f27e9ee5fcd89caf814cb209e7185696a49da27 misc: fastrpc: fix an incorrect NULL check on list iterator
93c8e139a20299d5b03daf386a63c94e0d5fffd2 firmware: stratix10-svc: fix a missing check on list iterator
63b974c2e04d92911a02fd2cfc651a5aee921f54 usb: typec: mux: Check dev_set_name() return value
2d3bb1ae6aba4ae17d3bb8aedafedf2cecc6d6d7 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
3660800b10378e79fb5b7957d46689cc79024a8f iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
511ef4384628ef02f575f05424c2b2b299b61b50 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
fa5e76aebee009618a34a6de27437de7761d0333 iio: adc: sc27xx: fix read big scale voltage not right
6324bd5247a6cfc26b2edb07ac63090c43ea6e8f iio: adc: sc27xx: Fine tune the scale calibration values
5ca8d2ae39b46e7dbbf1269c4e6cce28f4e55a9e rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
b50e98c3a7df42f74b1a1ff7ad1d0c2928b56de9 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
19d999d45428431361b5a76add3e3bc2142fcc36 serial: sifive: Report actual baud base rather than fixed 115200
f2e3a418e5afd4d547cefc21ec506d4e363efb58 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
2f7140cac2e71705886e017a3ba003054cbf8b45 extcon: ptn5150: Add queue work sync before driver release
f5bc2fd09f228feb776f18b34cf1c14fcf6d28b8 soc: rockchip: Fix refcount leak in rockchip_grf_init
303cb9faf24ea82e0802b8af06f5dece5ca887f4 clocksource/drivers/riscv: Events are stopped during CPU suspend
1f91db7a2129b4018b3093122abbb442d2884291 rtc: mt6397: check return value after calling platform_get_resource()
c909960f7c9ad3a8e3c060a1738ec1a45c303bf7 serial: meson: acquire port->lock in startup()
81e3f30ab6567730d95076eb339603df7d6bd17f serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
380733efdbbf6ddb8e7b121d10614d9aa03b5470 serial: digicolor-usart: Don't allow CS5-6
12e3f8b88e3623a86658c392fe1fe121ff779a0d serial: rda-uart: Don't allow CS5-6
478c9fe2908780e6fc50de9fab9e1bbe44e2ba5e serial: txx9: Don't allow CS5-6
62998d57bf670f8392ed6ddd8697617dd02903d6 serial: sh-sci: Don't allow CS5-6
742ea52ac4c0bd2945330e05fd6c23d593cecdaf serial: sifive: Sanitize CSIZE and c_iflag
0f60a10b77b064d6b24bc9b0c06cd32c9c8c310c serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
ed7d242c72af9c8d0e663713609f9e389aa70df1 serial: stm32-usart: Correct CSIZE, bits, and parity
570ae84a45afc5874a26ebeac48187549d8aa46f firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
576acf4e1247a1ff40ab84f4f6454ae159093d48 bus: ti-sysc: Fix warnings for unbind for serial
9be60471c623c92164165e7c6a1c71d527acffc9 driver: base: fix UAF when driver_attach failed
bf8a79e086a5996b0b5d1ed6171d45dfef26f670 driver core: fix deadlock in __device_attach
bd381511f12872dc87ce10598c721a2a6d854388 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
fefa6cb81fcd5af88051d7ad01016043c96a9718 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
3d00eec280819b0ffba7eccfad514e6aa5477f91 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
dfc8ccd9f10e1e2d0f47457f21d80856674aa54a clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
5af6c2ca072e399219baddabc0248cc46c039473 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
87f593bb3b250d1c5d2e96dc7b22faa113ed0cfb net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
072491abb1fb19f6c40af33c47cdd3e793af8cdf net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
baaaa124555c2e36e5bc84d7986bed089aa8f649 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
a4039200fcc96f64b88b4592a7d65edb283b722d net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
145262652c6bff1a3fabac3552781623245e4ad8 modpost: fix removing numeric suffixes
a8861bcb84a0ad6db11ddb5d51bfb50b65782f4b jffs2: fix memory leak in jffs2_do_fill_super
4839b2cf13b749c3e16b2efed07bdf935bc2fec8 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
a0863c33e36330a99f2b6765b238a3f72652eeef ubi: ubi_create_volume: Fix use-after-free when volume creation failed
978def449df81826f5ba4f8add51986e54e6d4e2 bpf: Fix probe read error in ___bpf_prog_run()
91621e4ed3ebfa366d26263797085461b08d0be4 riscv: read-only pages should not be writable
b040257499e9ef8546d9e3553b81352f76666a45 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
4c0b735fc332ddd1fa32f33881d500270e461773 nfp: only report pause frame configuration for physical device
8d66d9eeee96c44db512077cd10c29be7a12ec61 sfc: fix considering that all channels have TX queues
8171de4f1faa6effa6fe439cde0abe3b9cb1258c sfc: fix wrong tx channel offset with efx_separate_tx_channels
b9a8d206f91c5eaa53ab33fbc5a02bb9a1cfefa7 net/mlx5: Don't use already freed action pointer
27a6cfcc7e98d561c0d662a85082df16bf8df9e4 net/mlx5: correct ECE offset in query qp output
b1ab83449e3ff41ce9271acaea4452d98aea5161 net/mlx5e: Update netdev features after changing XDP state
231df097e9cc9ae0867a40e2a03e0fb70651fda6 net: sched: add barrier to fix packet stuck problem for lockless qdisc
858ae53d75d10b6f5ccff36abac8c4f4e2839e2d tcp: tcp_rtx_synack() can be called from process context
82cfa1a57b496ddddac1a5444d5b2ed61c5c3d23 gpio: pca953x: use the correct register address to do regcache sync
fecd3d188318eea8049c1dfbc8683f84f90e9315 afs: Fix infinite loop found by xfstest generic/676
468e27bbdfecc4babe8d59dcc04455506bbe2d18 scsi: sd: Fix potential NULL pointer dereference
4e5e6f7deaffb87a813c3ae25c9ec7c2d7138488 tipc: check attribute length for bearer name
2acedfa8a351e91d80aecead028629b5d4b0d9b3 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
a729bbd3870c90abd89b2026b5c569ca0a1817ab perf c2c: Fix sorting in percent_rmt_hitm_cmp()
c84110bd7fb76664371f18367e89eabf6d65e57a dmaengine: idxd: set DMA_INTERRUPT cap bit
93b04bf00423d1e188fa6378f470fd94ea6ce2e7 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0ef6f7d15db319101a935bcc46dcbed7982d5fb7 bootconfig: Make the bootconfig.o as a normal object file
d1e0897f8599fa0560e8955d5080ae31f365038b tracing: Fix sleeping function called from invalid context on RT kernel
30eea7f4d821d6f87918cada1c2692ca43c249c7 tracing: Avoid adding tracer option before update_tracer_options
72a35a15d18265982a10e3a908c90565b2333224 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
1a0405b206cca7ec7d446d722575598eac5f9bb7 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
0a3ecb24c104a722844dd31b46afec6576865d4d f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
ebf39e44ede65b2edd616dc3f0ee798cd662067d i2c: cadence: Increase timeout per message if necessary
b0cbef28d3d906988d295aa97d08e5009432378a m68knommu: set ZERO_PAGE() to the allocated zeroed page
fb9b827431249d6b6c84a27a4ec130d3a8675d53 m68knommu: fix undefined reference to `_init_sp'
6275be467057facb4bc6ef2b598c0817a96a3fc7 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
8449724dba686be985c969ef20e05ebe3b6fd799 NFSv4: Don't hold the layoutget locks across multiple RPC calls
34f87f5fc1aa71ccd0489cb8ffe79abf51afb7a4 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
70f4c8b5288afe18cd112cd48ad0fe2940b2a659 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
d2a6fcbcce926d2605c335044d908b192b41d786 xprtrdma: treat all calls not a bcall when bc_serv is NULL
e6c3593d9da9f2d7f84e0251c479de04e1b79c3f netfilter: nat: really support inet nat without l3 address
dc21b2a2734cad0307c8afe1fdfd269ffe660240 netfilter: nf_tables: delete flowtable hooks via transaction list
38706a10b340acdf6fdbfc941aa62458d0b4bc91 powerpc/kasan: Force thread size increase with KASAN
ec0986ed1c8c80d37343a6a803d783b9219beea5 netfilter: nf_tables: always initialize flowtable hook list in transaction
58f23758f5dff0651920385d91117d8620acd63f ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
11a0b2c5da67ee9b215b3b1ed1def3595432ddf0 netfilter: nf_tables: release new hooks on unsupported flowtable flags
3d9ec6ef4d04132ae761d000f1f8af747e74b73e netfilter: nf_tables: memleak flow rule from commit path
21a6ae29c11d8119e3b9cf3db55d9766fe386904 netfilter: nf_tables: bail out early if hardware offload is not supported
0e968bd0f01797f1229893727a11b2a8fe5eee4e xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
ca8209b99187a0251362673b7d285b07871fb68c af_unix: Fix a data-race in unix_dgram_peer_wake_me().
a75affe1dcb69436e93af9c977f27862b3c2a7c9 bpf, arm64: Clear prog->jited_len along prog->jited
1170c268dfabf306a49fb19d1c43e2c5095b8367 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
1f9f8e04103574e670adf98c703f6bf32e19086b net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
4e0f3daad204b4461290a18c4ae330b37c9c8ff9 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
c0c7821b46a5df490dc43ed65cd46037cc1e7838 net: mdio: unexport __init-annotated mdio_bus_init()
328461b9fd08df2e10e032b5cf49081bb73db41d net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1c9bd5fb9913c55e30ca1c43f3bc336a79d738a2 net: ipv6: unexport __init-annotated seg6_hmac_init()
905eb9660b2f0d5c279a6595d9d39d605568462b net/mlx5: Rearm the FW tracer after each tracer event
8d15a3fbad0aca11f3aa61aedb96d2fd3d33b80b net/mlx5: fs, fail conflicting actions
f38707f3d62ee68557faad19c58e373d7dd1d2a7 ip_gre: test csum_start instead of transport header
48f43a9d3efb135be3cc9f6a7be46495a7569986 net: altera: Fix refcount leak in altera_tse_mdio_create
d3be54c4050a336ee01eb5020f2dbaf01a590f07 drm: imx: fix compiler warning with gcc-12
35390cf380c610b5819ac0acfb0875ec66ee6541 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
ccd0e0b3ce4775fc0598a103af10f741bbf28566 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
cca319bf23d5bbb56dfd3df98a2601f3fd317164 iio: st_sensors: Add a local lock for protecting odr
a0c57ac43fc4082a39b5e5251e7932c478528ffa lkdtm/usercopy: Expand size of "out of frame" object
45d6fc8e9574900e8d69d14f8e305fccd3cedd57 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
554cdb33c2f13f55a19188320cb0ede38bbd6cf0 tty: Fix a possible resource leak in icom_probe
6f8f46f013be219314f6aeabc3725ed4dadb88f7 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
4c1a27f99f64b53964a06162548afad9219ceb90 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
e58cabe5edd411ee1a180ba1a432c943a0a062b7 USB: host: isp116x: check return value after calling platform_get_resource()
1cc6081454f3cbdc5695ad060a703ac55f873fa3 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
ad107055a79eb7b2a13569f0e60c05c3fdbc616d drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1db80f14d81b2ac0e596a166588dc66c79369f4c USB: hcd-pci: Fully suspend across freeze/thaw cycle
4916276bc300fb28a6f8facac00b81b7886c1ba9 sysrq: do not omit current cpu when showing backtrace of all active CPUs
120264cbe9a9e4ab80e4de4ceeab4227f9277f0e usb: dwc2: gadget: don't reset gadget's driver->bus
cd174a67b1a13c26664185df74fc6f0d40d60275 misc: rtsx: set NULL intfdata when probe fails
2742dd9f26dfa7c1e4899f6af6c2fecd071276a8 extcon: Modify extcon device to be created after driver data is set
8ad1d10c3dc9306ad0b52472dffe0d17ea404740 clocksource/drivers/sp804: Avoid error on multiple instances
1aab0ff2a7ec81392f7faa43142eeaa907b2ee7e staging: rtl8712: fix uninit-value in usb_read8() and friends
ed8a4743a7620b6d762b733169e92db8f1fcdf6f staging: rtl8712: fix uninit-value in r871xu_drv_init()
4a61f511166689f501663fca0d8ffe11a6543303 serial: msm_serial: disable interrupts in __msm_console_write()
020b05e4c77b7ececde65ca2826d9ecc43f6b8a6 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
46aa1426745449f99623c1625c1f400a40fa57bc watchdog: wdat_wdt: Stop watchdog when rebooting the system
68b06d0286563350d76c16dedf704a2dea464df3 md: protect md_unregister_thread from reentrancy
5dcbe218dbf1aa1033707ccce8d09669432efc1b scsi: myrb: Fix up null pointer access on myrb_cleanup()
bf08e0bbbc91eb0d8e5a1cfa4aefecc9c27a06d0 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
03c06e9480b4ff2aa424e0ab050b9f4a9c803818 ceph: allow ceph.dir.rctime xattr to be updatable
8b4ce75500fff441925c925c38dac4e01d9cebd0 drm/radeon: fix a possible null pointer dereference
00a76d1999d1c8de51880633cb4f70c94a1f03f8 modpost: fix undefined behavior of is_arm_mapping_symbol()
6def232e91922977db0c39dade704d4d50c2d954 x86/cpu: Elide KCSAN for cpu_has() and friends
03393d5cd02028fb432fcae1c2aeed4e53216c0c jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
c94319e21035504e37c2f3ae1788cb9b64f298eb nbd: call genl_unregister_family() first in nbd_cleanup()
eed97ee07163d3a68b411a79ca69603569c00188 nbd: fix race between nbd_alloc_config() and module removal
eec45dad7a4bc918090b3b0234df8ed6cde81ebe nbd: fix io hung while disconnecting device
c67770c89e0b29837c91a56b2aa4bb0856a3e27c s390/gmap: voluntarily schedule during key setting
2f6fd54001ec43fd11fae6edad0b40bda2b0f921 cifs: version operations for smb20 unneeded when legacy support disabled
32c300971741f8310702f04e8f2aa000c631f34a nodemask: Fix return values to be unsigned

--===============0195167170790477467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979b76017f82-694575c32c9b.txt

c59a9f63add343f1ac6a2d35176e9046eeff4e49 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
079fb9cec2e9cf8610941104b24fed4fa7956231 staging: greybus: codecs: fix type confusion of list iterator variable
964e83eb681044d2f5f9c6f84f9c405dd02a96df iio: adc: ad7124: Remove shift from scan_type
a58ceaaa3dc45113dc13a82a782de1e740ec456a lkdtm/bugs: Check for the NULL pointer after calling kmalloc
56997a3592bc51203e044715b4cee210c051f4a7 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
df51a8e69451a1e5859c14ea7fa94128fb99a53a tty: goldfish: Use tty_port_destroy() to destroy port
2dacbd7057f3d967de19f23431377238e0f28edd tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
3fb0cc410a83ba7f52ebe5c77e6c1c1fd9d48acf tty: n_tty: Restore EOF push handling behavior
9a0d575d8ff4f195ba72a2e7f49e28bb83c3da17 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f00691f5aa220086bffdff54fa662ec779f2af0f tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
399ffc89b36dd2c99dbee84e68e81b59cc2fdb2a remoteproc: imx_rproc: Ignore create mem entry for resource table
c9ea3a19fda798c01ff70c0482dbc366c491f664 usb: usbip: fix a refcount leak in stub_probe()
299a5e59f0df954037a5381375b57dc54d24f0a9 usb: usbip: add missing device lock on tweak configuration cmd
ee3f83ff52ae14ef083d06e0a1e337cb3691fb8a USB: storage: karma: fix rio_karma_init return
fc2e32da1575519f2577711c01b73415c3583e43 usb: musb: Fix missing of_node_put() in omap2430_probe
8ff66cea2ac5a94cf60ad8cd12a1988c88d2d610 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
f289b524f80527b0ffed90bdd886e3c4c1dc70d3 pwm: lp3943: Fix duty calculation in case period was clamped
e652e184837343fa737fe54f9ca6afcacc1d6054 pwm: raspberrypi-poe: Fix endianness in firmware struct
e0b09aca71e58a32c7e2ba1771fba255b1ae0701 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
17a873e093ef3bc74d17351d0841e61f24818fe5 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
c4e6f3c5174ace33eeaf8d37a0099cc0c14508d1 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
de7ec741255d68804d67424b07b4fa8e4eb2a4d9 misc: fastrpc: fix an incorrect NULL check on list iterator
a31be8d86d53bc2ae6a122f73fe51a1d7d521850 firmware: stratix10-svc: fix a missing check on list iterator
6dd75eddc2b9db570ea23f626e918578d4db6aae usb: typec: mux: Check dev_set_name() return value
41b5f9cd7cc7b7d3a37680f59cd8b0424b3c7640 rpmsg: virtio: Fix possible double free in rpmsg_probe()
c47257b17759d2d4f05c27a9d44678e6f12a2fa3 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
a8ef66712c41e4e3810789ef473d8d3279f4da13 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
44e4e776941a5d4ed3600b71f6ff949ce18d75bf platform: finally disallow IRQ0 in platform_get_irq() and its ilk
125c464b9e24472894038c572e90b90e7d6744d3 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
ae51465dfc6af3ca9e010a33f375864fdf991b62 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
42ed57569b46bde77512caf7dc1d12dd99af052a iio: adc: sc27xx: fix read big scale voltage not right
d85cd0f41aed6ca13476e1a64be7782571613a7c iio: adc: sc27xx: Fine tune the scale calibration values
85ac5cea118ab361620113b6c37b68d62787741f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
561f2f8197a61f0f25acec5eb78ce16ed9367c37 pvpanic: Fix typos in the comments
4d4d373e0e6c62e8a2bc529dee2fdd69641e1c71 misc/pvpanic: Convert regular spinlock into trylock on panic path
b2e35dc903e6ad7a321e67760b1c9bf09c716e60 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
fe8d84f9b4e65719e9019640d5a072afaecefb97 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
f5bbb2ec8f4c68f84960eaef4c56b3fe3d862690 serial: sifive: Report actual baud base rather than fixed 115200
7b9f5d1054cd0a5e723c454ed5035f12c2ca0573 export: fix string handling of namespace in EXPORT_SYMBOL_NS
4c0a5b7816532068b98d640858c15b548b3709a9 soundwire: intel: prevent pm_runtime resume prior to system suspend
733e6b6f894363798ae60cd5c59125914c19a88c coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b17fe0cc217e6e9390894a0ec16958360c66f301 ksmbd: fix reference count leak in smb_check_perm_dacl()
b54e4c47ddbd9db28b067988593463ae3c9d3950 extcon: ptn5150: Add queue work sync before driver release
a33a0ba80ae715fc51b50dc4559ed057827ed9c1 soc: rockchip: Fix refcount leak in rockchip_grf_init
c135f7f310e199871ae520eb8f1a4bc15c3660ac clocksource/drivers/riscv: Events are stopped during CPU suspend
cfb9090e43783ec27c068aeec0e64dd4bcbdcb7d ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
0b7a8f1780ef07f4dc45a4de12e081d6efe7d20e rtc: mt6397: check return value after calling platform_get_resource()
7e170be97d29f1e117d5f707e7611ac61c09b380 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
ec8f0243a04aa3ffca0d4c5243f8477f716d5f67 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
3f7cc1067323c9d942c750260d0659bdb1535f84 staging: r8188eu: add check for kzalloc
c259d5db090f4500bd80ee1088263448a5cf7684 tty: n_gsm: Don't ignore write return value in gsmld_output()
0482fc520f43894c318712e57979b0eca514d347 tty: n_gsm: Fix packet data hex dump output
3c8ad9ee8783606f8b37042cbf4b23af0e56c4b9 serial: meson: acquire port->lock in startup()
42520f77aad06acded87fc921df96bc3870064a5 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
8c6a1b0135a56c8ee8728fef799c79057b092bb1 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
3947dc3b557fc872b5c5607ca09afa00eaf7bd34 serial: digicolor-usart: Don't allow CS5-6
29fd36a397dee3d6ec1f7f72399733100cae8b5a serial: rda-uart: Don't allow CS5-6
191cc7292031e6e2ec7320293df319495b665714 serial: txx9: Don't allow CS5-6
4e93072189944fa28893961395d8acf82b9321a9 serial: sh-sci: Don't allow CS5-6
831ba460b2097124aefec449e60c712bad79ccd8 serial: sifive: Sanitize CSIZE and c_iflag
f053fef6797155dc19e4c71b5762945b095d8308 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
eabfb1656d2d72f30fc90f36a699b4897051890a serial: stm32-usart: Correct CSIZE, bits, and parity
a52d9a121ec58b218d3515afdf231dd8f64b60a6 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
938b1f3fd92ebe158d89db63606e006b349f2370 bus: ti-sysc: Fix warnings for unbind for serial
953d29ec34a7ba84dec8a44df0e812d8a0f48b96 driver: base: fix UAF when driver_attach failed
94e6dc5e3656f0556e417d53a0b3af2768efaf52 driver core: fix deadlock in __device_attach
4ebd2768372f9b89cc229ed635449df5c7c4ed36 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
de5cb1d299185ae296dd66e92c0a59a457c8bd72 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
97b22cc2a692b78cd036ce6411e5a2d498de36d1 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
d6eef4200b5c878cd0f09cec1ff7d0b4fa8397c6 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
fd2e76d5695bad4620fbfe5fb6917fb979b13b7c clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
5c7a4953ea7ab80177910af4bb82e80a2114ad31 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
f35038735a2a497747319cabfb4bd23d7b170c64 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
3e8611de8d10cb5a774b1a21b35392736a07ac1b net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
ec97f26015462bd01ddd4680babc2ae81ad4edcd net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
ce5ceafa6f56afd87a1b5a5b50527c3aa90c8159 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
bf60eb7e438d6b1bad4f80712f1696f151ea82f8 modpost: fix removing numeric suffixes
6a2d5f30edb6ceb0415acfe3dc0d84ca91806f91 jffs2: fix memory leak in jffs2_do_fill_super
35bee3603ba88073d9b842dbfb3079ef35f907ec ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
6665c3e30b59a46d0ba4f09e80c75a312cda5648 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
3dce5549e1ad13eb30d03bbbb4c0ceec768cd86a selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
3d3d3f55a892b0f131c9729fa7452e1e77c653fa selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
4d7db19ed71670f5cefe87d17415e7ede71b6ff7 bpf: Fix probe read error in ___bpf_prog_run()
54e342e76a84367203cd91de6c5bcd7727813776 block: take destination bvec offsets into account in bio_copy_data_iter
c70df2fc490174b1607d467edd879906c5213ee1 riscv: read-only pages should not be writable
930f07e8f2a9aedd9d6ced4bd663ed85d5a3d8cf net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
04fa5ee500f0fe5caff33e797b258266e1a727a0 tcp: add accessors to read/set tp->snd_cwnd
266ee31f25f914068f43af01854ade547d920783 nfp: only report pause frame configuration for physical device
61953f4829a704ad8edb5247ffa476b84d0218b0 sfc: fix considering that all channels have TX queues
7a16492fd87c2c8ceb870e88b9715d9981b21cf5 sfc: fix wrong tx channel offset with efx_separate_tx_channels
c7d90119f06b50ba4a7eea74886c4d15f7300da0 block: make bioset_exit() fully resilient against being called twice
64b0a8343fc66b698d2dca089161f9dbca7c36b5 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
24a2f251dac8bdd208d40a68b11844f0de5b179b virtio: pci: Fix an error handling path in vp_modern_probe()
0aa168ea79b9b8585d187c4f76a0d9935512d810 net/mlx5: Don't use already freed action pointer
7f67b0aebfc25899b7634d3b373b2afe688d3b41 net/mlx5e: TC NIC mode, fix tc chains miss table
f29252594a8f438c779d53c77f1ae1bb901d3c3f net/mlx5: CT: Fix header-rewrite re-use for tupels
5a9984f17e1f12a2c647bb23db700fb141cd9527 net/mlx5: correct ECE offset in query qp output
cf7b89367b2a4e4f515b36a6f3b2fa8ff0cabf7f net/mlx5e: Update netdev features after changing XDP state
40fce2c3118a536f94fe6492555cf4e7aa304c35 net: sched: add barrier to fix packet stuck problem for lockless qdisc
759ffc01f76773b74c0138045a25560f416155c5 tcp: tcp_rtx_synack() can be called from process context
29a5d6c51568a8c5c9aa8369fc68b38ad5df1378 vdpa: ifcvf: set pci driver data in probe
966406b6b0444788210ae245ec49cd4a4b5bbb00 octeontx2-af: fix error code in is_valid_offset()
610031915a3dcdeaac24180c4c5a5109df479c24 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
8b7048305527ef17e7a1d238e0e6adf4c3159b05 regulator: mt6315-regulator: fix invalid allowed mode
dc70be51005c3847c0968d0d88b96e3978ac15c1 gpio: pca953x: use the correct register address to do regcache sync
0919d4ba2f6bb99a952b9b69752296cda90a811d afs: Fix infinite loop found by xfstest generic/676
7687bb158f9260e8ca21dfa4a0d05369de9d8216 scsi: sd: Fix potential NULL pointer dereference
42f2d022803b80e95dc5c0a2a5cb621489bda019 tipc: check attribute length for bearer name
8cdeb1207834688dbb6b7b0baf177479f803fd58 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
67bfac4e2ea9c40721e12052153fd973905616e2 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
22c784e7ba0c47d53f5bd0e1aa03c1bad971cab8 dmaengine: idxd: set DMA_INTERRUPT cap bit
5eb7ffaa9f561d7bacb31ef2f8520aa8537d8841 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
0c7e244ca7e35fc829bc8f8fcfe91a51ebccb63f bootconfig: Make the bootconfig.o as a normal object file
853bc8e646e17cc6f24c328676292bd84cc37de9 tracing: Make tp_printk work on syscall tracepoints
2b72395a82276d31679a3c2cf10606b6cc96f158 tracing: Fix sleeping function called from invalid context on RT kernel
6dd9960e28769c7827f53997ebff014a1df52b48 tracing: Avoid adding tracer option before update_tracer_options
352aae8640e049ad39c3a190eba234a37a107bac iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
595eb00da7ac95685bc67d9818014d516fd7af55 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
f9ddae78770b01bd1245f93703fb640131f2850a f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
d8ace4d14c3fc755211be95d2a6051f4a6eefdd7 i2c: cadence: Increase timeout per message if necessary
4c4072ddcbf9e5938e0e7a4279e9c17f36611c13 m68knommu: set ZERO_PAGE() to the allocated zeroed page
386da96dd505698090faac06ecf0d601b8c956af m68knommu: fix undefined reference to `_init_sp'
f905c755e0e7e62944d32d3b9e1c8d6dddfa8ac5 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
64105a30ae8181f7c54a0cb5871cf64f36e72a1d NFSv4: Don't hold the layoutget locks across multiple RPC calls
f19fff395a393f498fc974da9eacdab00c18fa41 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
1404984c8997451aacb1aab4647d60c0bb6f0c7c video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4590c1086f4148ac84fb72367b2b2c1d581b4475 RISC-V: use memcpy for kexec_file mode
bc0768131a7e747b9fb02227a1d2d273af8bb051 m68knommu: fix undefined reference to `mach_get_rtc_pll'
61c5cfd6bd0f4a13cfbfdd329eca714cf4a206da f2fs: fix to tag gcing flag on page during file defragment
55de98882f24c40fed6fd15871a8b2764f44fae1 xprtrdma: treat all calls not a bcall when bc_serv is NULL
69e34531b824a1f616819bce782d4e61a996168c drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
9b64132bf4d075eabb7a1202cb7677328794b47b drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
d5dabaadf4026b3c4e42e63218709827f39574e7 netfilter: nat: really support inet nat without l3 address
742ed45c1ba5cd3d3dfe141d62264946bc43517f netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
a40b925347dbea76926f4804b9c0db7418ac6e4b netfilter: nf_tables: delete flowtable hooks via transaction list
546e25a8027526c032a52cb8ba357e26fc11a088 powerpc/kasan: Force thread size increase with KASAN
9078d323607fb31ab9af66ae89455760a25f4da1 SUNRPC: Trap RDMA segment overflows
72fd75cc50be24f0228e06a0f9ed5f6ea4d9846a netfilter: nf_tables: always initialize flowtable hook list in transaction
0287ae3575b8c4e12faf453a6146b71ab9d509cc ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
40793ff1aaa6a41f986662879ea224ff62841c88 netfilter: nf_tables: release new hooks on unsupported flowtable flags
b530a68c418f9fb466cdf992569d82c3fd2ebbe8 netfilter: nf_tables: memleak flow rule from commit path
52c4e3c5ce9fa9ce7eb18a80f9d390b43d7befa4 netfilter: nf_tables: bail out early if hardware offload is not supported
78e4c2c240bd2cbb2636755dae148bca6040c0a9 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
f3cbb72532c553097bd784d082854ee81c79b0e5 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
b07165c02aa97cca3401409d09fcaf6e350067cc af_unix: Fix a data-race in unix_dgram_peer_wake_me().
428e8018e07bafd08d0afb92465831dced3a2972 bpf, arm64: Clear prog->jited_len along prog->jited
808164093af67ca13e2a2ac133a24e39373012c1 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
b035ce5d6db7b916251c3c2dc7f43c9fcc3fd937 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
5a19aeaf26f940b3566c5e7c017f743b56562562 i40e: xsk: Move tmp desc array from driver to pool
953c945ee7623efeae61c9e11cf087e3807b44f3 xsk: Fix handling of invalid descriptors in XSK TX batching API
38c915e7f8b58d82d8689ed95cc8a66a32ed386f SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
4530c521fc0b4719a1a5c920cd8e367892a8af70 net: mdio: unexport __init-annotated mdio_bus_init()
93522cb3eecf624b931fb6dae3d943607942b491 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
5753c052ce921c648f8c7696acb1d305f17ff1be net: ipv6: unexport __init-annotated seg6_hmac_init()
d35e52008e75ccfa5da8e0419858414e7b3496cd net/mlx5: Lag, filter non compatible devices
231d83f5fe8a9d14bba17053cd1f168e011ce69e net/mlx5: Fix mlx5_get_next_dev() peer device matching
62cc5451f260eb9078c030278159d72ee02fb7ab net/mlx5: Rearm the FW tracer after each tracer event
06cd0ba9fc8220a16a0e076c8aaa54a9e278accf net/mlx5: fs, fail conflicting actions
218721eb1befa6760416daad1841127cfb0a8d54 ip_gre: test csum_start instead of transport header
14f81a616e1e62cfdb6f4a9e359a01f729e75ec3 net: altera: Fix refcount leak in altera_tse_mdio_create
bfcfc292b0a797716d5bb3111955a2d8cd05d2c0 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
fa295bc7f20f9f223ce833ff8dc493829b490d47 tcp: use alloc_large_system_hash() to allocate table_perturb
1ec3a653f9fa02fd428e453ed9453be664c196a8 drm: imx: fix compiler warning with gcc-12
fe8bda4cc8032134754141d79a5514cda8c320b4 nfp: flower: restructure flow-key for gre+vlan combination
fe560ec12db66ba31e97dfcda79fce5438504a45 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
64d18349b016759b267bfbf3bc2de934f3e5aec2 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
5eb7384bb0bced27cb0577233ee04f3a16bb45a6 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
fca3f4c6b782ef8306fa59ca4b4d2d177a1620a5 iio: st_sensors: Add a local lock for protecting odr
1288449272993f47de926e8ba19a2a5488f6f9ff lkdtm/usercopy: Expand size of "out of frame" object
4487c69c7c67b2b679cb8144f7d0d754976c2ad3 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
7819a6ebf926a3b98bed32341f42178b63f014d2 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
93ecf1c969b6fbb5966e2f5f070a85c2857d55d1 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
004c53246ab1a6dbbbdd7b6b1b7045878e6e25a6 tty: Fix a possible resource leak in icom_probe
18f063c3a34d850a82f619b6b03944a4d1970ec5 thunderbolt: Use different lane for second DisplayPort tunnel
567db951e4d872a56f4eba706d20558bc035709d drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
776c54b6de0b099f80a7c51950cc492a663643a7 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
9eac56627d069bb2950f861869c117b6e23f4eff USB: host: isp116x: check return value after calling platform_get_resource()
e8fb9db0790ebeecc9a98d2fe4079755e5b87165 drivers: tty: serial: Fix deadlock in sa1100_set_termios()
22f785a26a068e43a82f8cfc26d999fce52a10bd drivers: usb: host: Fix deadlock in oxu_bus_suspend()
145d65a4d20cb319991d0d3b6e6c40eafc29c473 USB: hcd-pci: Fully suspend across freeze/thaw cycle
15549b73c2763f8b0809f31fac052f4ee38f12c4 char: xillybus: fix a refcount leak in cleanup_dev()
211db6e0171ec3ea8cf43f3fde46cce375b16d69 sysrq: do not omit current cpu when showing backtrace of all active CPUs
5fe6a2f071f190408cd5d66915c55adff73cbc0a usb: dwc2: gadget: don't reset gadget's driver->bus
830ba840fbda98294ea5f814aa10c1f4c3ad42b0 soundwire: qcom: adjust autoenumeration timeout
f646faaaf704d4d2376d60553d8746798c96d721 misc: rtsx: set NULL intfdata when probe fails
f3d1975f074a17e72c0ac8c1f6c2939ebf4f253a extcon: Fix extcon_get_extcon_dev() error handling
b4563abfaee57d98f3e963a01d86682c10fb1983 extcon: Modify extcon device to be created after driver data is set
ae9b5d587506cbcc16af12798861fe1e7bdaa7c5 clocksource/drivers/sp804: Avoid error on multiple instances
4da701b028643e1986a770158adb73e8f37038e4 staging: rtl8712: fix uninit-value in usb_read8() and friends
e81eacddcb882b88849a7f06416564ca82ca4673 staging: rtl8712: fix uninit-value in r871xu_drv_init()
c65cd51f637e92bd69e82cdc8f96b03374d1113b serial: msm_serial: disable interrupts in __msm_console_write()
f59e7f44e8af0ac82be9a7d043c54c2027b6ca1f kernfs: Separate kernfs_pr_cont_buf and rename_lock.
2fae392f596fd806a5505d89ed41487635fca0e1 watchdog: wdat_wdt: Stop watchdog when rebooting the system
dcd745da486c7b5cd94feee4c5c1ea5d3d32aadf md: protect md_unregister_thread from reentrancy
b1290b242b2e6c7415a631960523b9d157b89cdd scsi: myrb: Fix up null pointer access on myrb_cleanup()
efe30a53bfa2ba316136d2555ce1e4ba52dc2e4f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
51912870fcdc0ea5a4f4a6922233a4a3159d93d0 ceph: allow ceph.dir.rctime xattr to be updatable
5c1ca9c07f39f0680f4306a5595be2205956ac48 ceph: flush the mdlog for filesystem sync
7c5e1cfe840dd13d407adec40683c83ec96877cc drm/amd/display: Check if modulo is 0 before dividing.
461b8dbbd76c7d0bd01f6dd78e60561aafa64eae drm/radeon: fix a possible null pointer dereference
5e6ee3d6cfb69d35af719141fc3d8b3839ebda1f drm/amd/pm: Fix missing thermal throttler status
e61733805d27ec16b449cfc4f6051d7e2b9780b0 um: line: Use separate IRQs per line
b1318e0360dd3683f72fee19538de0fe57313b4a modpost: fix undefined behavior of is_arm_mapping_symbol()
d238a3e9744fffbfc821ec7600d966ab79e02381 x86/cpu: Elide KCSAN for cpu_has() and friends
0487aa7d6ecbbbf63a990a3504ac2ada91c0148d jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
8155e82abb44df6ced0a9bc61aaab0e72ad4b172 nbd: call genl_unregister_family() first in nbd_cleanup()
3450ce2a2ced255dff9de25aa7272c3a67d5ca9d nbd: fix race between nbd_alloc_config() and module removal
4a85b596d6daaf3616990afa5519d2b9abdb9580 nbd: fix io hung while disconnecting device
d185e3c50e67eefcc863523464efacb912062960 s390/gmap: voluntarily schedule during key setting
5b9806ff897aa0ba04baa6392aae290eb47e562f cifs: version operations for smb20 unneeded when legacy support disabled
4a4d3815f200eacca6b2d6aab0ef89e46c0a3019 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
694575c32c9b2ee35bbdd37cf190b5de778d9fb6 nodemask: Fix return values to be unsigned

--===============0195167170790477467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63233983738-b80ef70132a7.txt

80b3573574bdbbc96662eae4f5091437b2222de2 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
145c668be33a2db629d219f704c7c3bea2f99252 staging: greybus: codecs: fix type confusion of list iterator variable
9780bc28b7e29db333108c2b7348be2d65d8a2c4 iio: adc: ad7124: Remove shift from scan_type
3e3e8152c2534829fc31fa3cd9dd8cfc0613bc7b lkdtm/bugs: Check for the NULL pointer after calling kmalloc
3ef3ea230a58d1984946a1cd6dfe3ae65001f16f lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
b1eec1760f860bed8810ce45832946181dd7b849 tty: goldfish: Use tty_port_destroy() to destroy port
f24f3e6de9190ad19c22227e6bb801598700595e tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
6acc72ea9becb1614c000dd2920f44e6c90699c8 tty: n_tty: Restore EOF push handling behavior
14433248adf223a8798e7a9ce090f88bb04e99cf serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
cdae358aa1ce90fc704730b04b503cea399b71d4 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
e12e22e4ed6dcd07e3aa6fa5d9e6f3a95debc2b1 remoteproc: imx_rproc: Ignore create mem entry for resource table
095c6fcf0da6ef835f66d62e98148c56b5a49c54 phy: rockchip-inno-usb2: Fix muxed interrupt support
6b8f0b4c8e564b9da4c62601dd40d38ea504d0f5 usb: usbip: fix a refcount leak in stub_probe()
f13715696e68c2404294cb16ee5d3b25690b87e9 usb: usbip: add missing device lock on tweak configuration cmd
fcd2c2e826b68a0c247d93fd557beb54c1455434 USB: storage: karma: fix rio_karma_init return
579a82c16cd3c5e64212197625c09a163cbfe484 usb: musb: Fix missing of_node_put() in omap2430_probe
b90c0a5f6db231331543ccdca1544eaf8edae827 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
b77a5f91dbcdc1e10d7e549a985083aa1586ce42 pwm: lp3943: Fix duty calculation in case period was clamped
5f2f4e917cccac8f492fe103345420d017fe9d47 pwm: raspberrypi-poe: Fix endianness in firmware struct
31a31a36953c48d88ab9ee85726d739c59541caf rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
3b988ca2362d0c0aef996122c8a6ec9ed3b26bee usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
ee6bfe0a9c10bcde1950e38db0f04861c148880c usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
5cec28374de27b2408634d432e5a519637b390f6 scripts/get_abi: Fix wrong script file name in the help message
e1d9ffde234f1372eac1f5e980b403bee508e05a misc: fastrpc: fix an incorrect NULL check on list iterator
dd4955e83efadf6418167682dbed22fd131ff8a3 firmware: stratix10-svc: fix a missing check on list iterator
b992909ee7e2456d35008a5fdd822167c5637371 usb: typec: mux: Check dev_set_name() return value
6e127d147dcdb30b6e31d6e7d0aa311edaea3321 rpmsg: virtio: Fix possible double free in rpmsg_probe()
d3234e7ce09d82179a6a27cefc1fdd2b62eb368f rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
45c0227e75105b553db9b407fe0b29b9e37c21ce rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
f60dd82057680b86025077c1dd2d576c2c5d9db6 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
b65671bfcb61bc76d6b9c808a4bbeddfd7b5d764 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
2c6be02d248ed6ce2343958d68b968d30d475a85 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
905701f61e72c495eb550602e2cad6b2c933a2e4 iio: adc: sc27xx: fix read big scale voltage not right
cfcf8b68b5e5927c7eb75647a19c5864e3a451be iio: adc: sc27xx: Fine tune the scale calibration values
490d789ecd478a71c1e62c6088284049fa7b38f9 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
75e727ba8847fb6810ddffb57bcb7ae90cda1ae7 misc/pvpanic: Convert regular spinlock into trylock on panic path
4713e6f501d4b35c431dfb3b293c418b39363334 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
6b8b702d1b09c15df872e13b21e1eb112d93f644 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
0d2d2ff9f33ad3566c6eb29e6a43826436a6c5cd power: supply: ab8500_fg: Allocate wq in probe
caee6459da6a33e78d7eb58024977e10b0fef72b serial: sifive: Report actual baud base rather than fixed 115200
866d44f42c784a72f41f0f661125b81d4831310f export: fix string handling of namespace in EXPORT_SYMBOL_NS
87577eb0fe2dae2e6f1e13e3bc89db12f8785042 watchdog: rzg2l_wdt: Fix 32bit overflow issue
6691a89de9bc9504f51b701d924ea5bf5deff370 watchdog: rzg2l_wdt: Fix Runtime PM usage
50236d993ea9f7285cf31821cd0b204e9bdd1d8d watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
6dd5dc83629bd98ee09aab38628288cf842a82f3 watchdog: rzg2l_wdt: Fix reset control imbalance
379a10172420aa30a23c7d2be3f1e84227b15768 soundwire: intel: prevent pm_runtime resume prior to system suspend
1ba9287f0b500755e650351e641b40cbd9494f26 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
c045d6a49ba367b52bbadf2e62a676ec5cb63dd8 ksmbd: fix reference count leak in smb_check_perm_dacl()
ec0da0a5455abb15307329ef4e15a81d1495ba43 extcon: ptn5150: Add queue work sync before driver release
31df4c87f9eddebfaad88ccf2a6a8d1470374598 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
d6b7791b3eafb06b9fb8ba6ff3710e5d8b95e9de soc: rockchip: Fix refcount leak in rockchip_grf_init
49191ac49ae9bdde2ce441c7d35c9f66f2013fd6 clocksource/drivers/riscv: Events are stopped during CPU suspend
b55fe1935cbb31a4f1c587ec20dd594b8680d56a ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
4f0ff4884fe822dd68e022fc536a1c0a85724a2f rtc: mt6397: check return value after calling platform_get_resource()
bd928f760ad43d8af2395ab1129d3946e44cd6c7 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
8bf585ab2e908439b9973c783687053e51e9a0d4 staging: r8188eu: add check for kzalloc
c77308e1f235d621041672a1b0d8d78ba03f31f9 serial: meson: acquire port->lock in startup()
e243722a03e3ac7221b73607a716363c23458c28 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
f53d361c30e638c207b4d806c3a6d3a71f116a66 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
1a8098c86063d32f7dbc91207a52cbde874e75a8 serial: uartlite: Fix BRKINT clearing
01146b5d9496f7b1cfbfd59a33a48ad3517aa6e3 serial: digicolor-usart: Don't allow CS5-6
ee84b8e4d1da8d613f079adc3a24354f7b06af54 serial: rda-uart: Don't allow CS5-6
a9408ef78224012b1b3ed41474f9291524d9c771 serial: txx9: Don't allow CS5-6
22428a29b9d43080880eee98748b8e0b5d3b4ee1 serial: sh-sci: Don't allow CS5-6
e883e02225b2a6edab4b6bbe410d09b41913f93d serial: sifive: Sanitize CSIZE and c_iflag
0955dbadd3abb2c43770474dd85f94e9c2f89865 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
912cb65e151087565abc4d42266300ceebd38240 serial: stm32-usart: Correct CSIZE, bits, and parity
c850fa7af7017662d79d93ad55eaacc982797cf2 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
ea0d681a56f8bad30a256db7a6034e686997a596 bus: ti-sysc: Fix warnings for unbind for serial
24d48a3890e3ab0cde42f77fd44224edbeea9193 driver: base: fix UAF when driver_attach failed
ca485e9bc001b7deff0891a1e0942d193082af1c driver core: fix deadlock in __device_attach
c194d67952bc787f996f31adde1bcc46a57c2d70 watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
41439365054430a1ecc05c266f7508f3a7006965 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
a3a7d9a4a70d35d353c68833e1db4e1f141e3059 blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
e0710449cf348c0aabea3f31e822267ed6803731 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
c3621dfc56e2f1eb30ef71f4cb05b437be63b93f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
49a2cebed68764a1cae09eaa44ba5339ea970bf9 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
04f5d18f58678b383a5b1391966db5376ffc6b5f amt: fix return value of amt_update_handler()
213a1587dc31052c3b735e4a140f5c224ba32c08 amt: fix possible memory leak in amt_rcv()
3ccf8709368025549195e50f64790d6785f496eb net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
debb086aa7e14a0cc92ffd65483c246393917715 spi: fsi: Fix spurious timeout
f4222bc4b098b69d61b1ddb73eeafbc4bc78e68b drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
b39951ff5ee0bc060c6049c945d1e93e7adc5d97 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
588fcacd0938f8cf7353f6681236a554e5300021 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
f2c42a76f40392511fad1793376aa723836e9a31 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
84dc2e6dcbd7a44892a1f23b8254dcc2216a0f29 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
e84f46f62f89d6cebb58cb4276fa63c468fad588 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a5d1b251df8b59eeaa445093d1d3b8e89e78fe52 modpost: fix removing numeric suffixes
9c4ab246ba3cf1b899b7a43a7fcb163acf5b0826 ep93xx: clock: Do not return the address of the freed memory
4d26c46680fe440f283b8c93bdc9629904e826ba jffs2: fix memory leak in jffs2_do_fill_super
23b594b4b0abb2a39b7b5bfdf559d23812089b71 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
133649c4270f9883d3bd6e2555de959233b6160f ubi: ubi_create_volume: Fix use-after-free when volume creation failed
5e5e0059618193a3896739236ec3f8875ef2e7b3 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
d2b52463f1e2715b629dacc148124751b2d61753 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7879b07dfde0517123276827db87a996e6c63221 bpf: Fix probe read error in ___bpf_prog_run()
7b997dcd23ad37beec12d31db844cd6994401a99 block: take destination bvec offsets into account in bio_copy_data_iter
dddfe65c148628b43f70e49c14a5a8c41d8716c8 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
97fe958e5ef5760a021b06dc2096631e63def134 riscv: read-only pages should not be writable
a9cb1103e52e29577b19caa27d82218ee3feaf12 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
4d75d4ee5ac59a16a0d1b33d25a2e6e82890ee81 tcp: add accessors to read/set tp->snd_cwnd
415cada006518a27a273458f7a739b0150104d0f nfp: only report pause frame configuration for physical device
986ebac84abb72db8941abec0b20dc226df685f5 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
0ffe3b8feb95cea2dfeacc86a4f87036ba06ab6e sfc: fix considering that all channels have TX queues
30c96a2c17628b753240892bd7e08c68ecd63fc2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
79033d253385866247a063ef38bb5daaa42e6a40 block: make bioset_exit() fully resilient against being called twice
31f8e4c95bd48583f68031eb078348788bcb47f6 blk-mq: do not update io_ticks with passthrough requests
058b3d0c2b093e0d6d9c16f864dedd0b0c893194 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
df410cb7d9b6a5bc1b8fdd2a17190b40ed27f6e8 virtio: pci: Fix an error handling path in vp_modern_probe()
d9ec694ab8f322d08eb92812ffb762d72e1406c5 net/mlx5: Don't use already freed action pointer
e842e619a0961b61568ccf6b8d73093b1ed5f006 net/mlx5e: TC NIC mode, fix tc chains miss table
47f613de733871242a73768c6356d206582afbe2 net/mlx5: CT: Fix header-rewrite re-use for tupels
a202a089e2bc58cb45993df5b5ef145ee10b495f net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
db86b8cebbc50d4e505c7d408fb2fea18eb7e4df net/mlx5: correct ECE offset in query qp output
ad59499c09be1f52337dedfdc829fe24b3f03775 net/mlx5e: Update netdev features after changing XDP state
4517ced57d1ae1013f34ee24f847a34f265bc4b2 net: sched: add barrier to fix packet stuck problem for lockless qdisc
ff82616afd256b16d35ccd1ebb0da2531aeaeb8e tcp: tcp_rtx_synack() can be called from process context
ae400cde0f4228fae42cfa71de847d775c482212 vdpa: ifcvf: set pci driver data in probe
8568d90a3346a8d3de22deb2000a280ae4dbb8ed octeontx2-af: fix error code in is_valid_offset()
c11007d55b924d92a5047f899dfb50c450eedbe9 macsec: fix UAF bug for real_dev
c3dbe37ad15f1d188f0b223e254dbb2740226085 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
ea30231d19c4ce4a8642200104abd7422e0ba711 regulator: mt6315-regulator: fix invalid allowed mode
87681c32aa108fbd096c8fec5aa29e7c6b49c5df gpio: pca953x: use the correct register address to do regcache sync
0a3fd924d655b1c695d31b9186646dabace53e1c afs: Fix infinite loop found by xfstest generic/676
8291bf592427aa54763e6bf89cb96a136e2c43bc drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
2dd58bb4fd6872cc1c7556b268e12aa3730caa99 scsi: sd: Fix potential NULL pointer dereference
1be1a290ee84ef6853939c254aa3e6e0fb3e0f0d ax25: Fix ax25 session cleanup problems
e2526aa0da6603bb59ab1ff54fd9067edaf7acf0 tipc: check attribute length for bearer name
a127f796b4611c952414dde69daca55e0df2a19b driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
aee47874ffd7d3c28ca36b508745318f46755730 perf evsel: Fixes topdown events in a weak group for the hybrid platform
6926d039671ab1946819557a742edcd8373be441 perf parse-events: Move slots event for the hybrid platform too
145b4abad49a007f2e48d6fed8f75dd4ef83608b perf record: Support sample-read topdown metric group for hybrid platforms
a4b43be509bc84dd9befbcf2bb0f9f86e4391275 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
1cd6d4a50b59710452fd063f99385f351b593453 Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
7a8976bfd0f004e5cad161fc6091446dd1749927 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
4e6dc4f123f70f386c203e161b96019de9258f44 bluetooth: don't use bitmaps for random flag accesses
a0839cc4724b1610328f5cc5f08e24d0a70084dd dmaengine: idxd: set DMA_INTERRUPT cap bit
4e21761788357ec4dd63c8d0a7d37e1364b75a55 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
5584f451db3e6e8c74fe030dd7c493bd3165dd79 bootconfig: Make the bootconfig.o as a normal object file
a92b151c1429fb7332af3472a3c6aaef480540dc tracing: Make tp_printk work on syscall tracepoints
f6aef61a6baf5f7f75ea8446a60ed629aec506a7 tracing: Fix sleeping function called from invalid context on RT kernel
8aef02a2201167389fa7b30951980c4e58ed77b8 tracing: Avoid adding tracer option before update_tracer_options
184043bd8982d2915d6a6dddb0303ff98e104d78 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
d56398b03f23e99b2748a46d67484d6ae0edda2b iommu/arm-smmu-v3: check return value after calling platform_get_resource()
0f730c14afd12b834747bc4080c152331ce8af08 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
bdaf98a65f976a736f1b0d5918e31f079e718cdd i2c: cadence: Increase timeout per message if necessary
764eddca201125df844ad629d87db2ae7ac8430a m68knommu: set ZERO_PAGE() to the allocated zeroed page
f960a03d4ad2c7dae41c46623900b0d0b760d3df m68knommu: fix undefined reference to `_init_sp'
c85a9d13d32abb902cd437dfa68a9a68a3cd389f dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
55020cfe4f865fabbae659405355e8c999b4408b NFSv4: Don't hold the layoutget locks across multiple RPC calls
32d438ba87aeac6975cc01f93a8ca0a85eddc415 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
1e4bda5c5d0403aa8272d4582ae61ec217e7d4da video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
bd3e72aa58fe2b62df3686611e264e21cf37aadd RISC-V: use memcpy for kexec_file mode
acae2a87afc030d8e89beecd06700e982554ff4b m68knommu: fix undefined reference to `mach_get_rtc_pll'
d71668e7b0b08cbdfc77ea10386aa144a0ceee3f rtla/Makefile: Properly handle dependencies
a84adca4ebdf6bcbd771368817ee63c8757a6e6a f2fs: fix to tag gcing flag on page during file defragment
c1844efd6676fb0f5959242ecfd292b5916bbe3e xprtrdma: treat all calls not a bcall when bc_serv is NULL
ffb1ac1caa52fa9fb64b4d038a7d6584a46040e8 drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
feac4f9406bc4964e76ee4b89d438992e0e5c19c drm/panfrost: Job should reference MMU not file_priv
1a71c1c27a73b6a3ac9e6ae4f0b024c5ee385e5e netfilter: nat: really support inet nat without l3 address
35b322e56b156f25064efa9273ad9c6d588fd768 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
27b6c42bc9933a0ed3ba2fd966d5d864b98e3b17 netfilter: nf_tables: delete flowtable hooks via transaction list
1b8a0d0fde10468195548fbf960ad3496b399524 powerpc/kasan: Force thread size increase with KASAN
04fd0b662b89fb7051428a61526d83c9d71fb653 SUNRPC: Trap RDMA segment overflows
a111b28cbe2ed2723361722bfe0b33074c007ac6 netfilter: nf_tables: always initialize flowtable hook list in transaction
a43cb6ce1369cfcc0da5a0648d82f6a17a1fff37 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
4da71e072fa3eda43592be80349083905eeac4e3 netfilter: nf_tables: release new hooks on unsupported flowtable flags
6921ba6a3239278e2d6d48bc2ff0c1646e17e8b9 netfilter: nf_tables: memleak flow rule from commit path
b3e1fa1032acaef0a8d6d6763a4329378540a855 netfilter: nf_tables: bail out early if hardware offload is not supported
59d9e5587e7f311a667c0d13f1b0beedeb1be863 amt: fix wrong usage of pskb_may_pull()
0cf012b9f4c9bb62b4b0d7cbf74dce061378bd04 amt: fix possible null-ptr-deref in amt_rcv()
f15d974a92c78a46625938bd0249c4355d905d8a amt: fix wrong type string definition
a824bbdb9f580a6796d8dcf0cbbfd362577ad030 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
60bfffe60d48646fc2948116fb6a015639391ce5 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
d3eed290856006705ecbb7d30980e50ac2352e3e stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
9c8d34de9dd3af8ed689a97790b3f0819e5a32ad af_unix: Fix a data-race in unix_dgram_peer_wake_me().
c229de566ca2a6d2f896d8f8143cbed957ba956a x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a28c4ad66cf8c8d2e298d160586f17e568b8c32f bpf, arm64: Clear prog->jited_len along prog->jited
bd625d43e4e581e2dafd3270be5b07d5147e2603 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
656229297e660eb3438d5bc32ffca973333135e9 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
fbe1b00407cd1f5ec9acd15218115e14fbbd7f4b i40e: xsk: Move tmp desc array from driver to pool
8319ff56e10809643a3cc4ac0e7f455a4a27dc85 xsk: Fix handling of invalid descriptors in XSK TX batching API
d4448501bc36b25ac70aa08fb5f59af797305ae8 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
e83640d3757c57b2ff877a7c17c1e4b05282ee41 net: mdio: unexport __init-annotated mdio_bus_init()
c40b176540d6258b940a31f619a25bf1ac386dda net: xfrm: unexport __init-annotated xfrm4_protocol_init()
0df28fd4519f7b8265576e6aedb0dcdd974d432c net: ipv6: unexport __init-annotated seg6_hmac_init()
f2a4781ebcaeeb68dd80fed29d46ec9715484ca1 net/mlx5: Lag, filter non compatible devices
31ec614ac0e21b7a587db89dd1e11fd0476b0f89 net/mlx5: Fix mlx5_get_next_dev() peer device matching
12107ca83df5dc67ce3b77289c7e1327d62bc2d8 net/mlx5: Rearm the FW tracer after each tracer event
f6db87da93f979127bc87e6329c3bb8df7f50ae2 net/mlx5: fs, fail conflicting actions
279006316289739afb78ed0bfd3eb29ea0e659ec ip_gre: test csum_start instead of transport header
6abdad14c8d0a4a3b91e81fe03272dc75a894288 net: altera: Fix refcount leak in altera_tse_mdio_create
c8dd6c54264acacb6eaa0a29f8e49dbc00b3e4dd net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
ecc1746180a4445661d372ac9ee2e6151f41c217 tcp: use alloc_large_system_hash() to allocate table_perturb
5e9fcf5e2325e3930bc541b8d2142657e86ed15a drm: imx: fix compiler warning with gcc-12
cf267df21349626353e71fc4e5c1f8dd4dc90642 nfp: flower: restructure flow-key for gre+vlan combination
41dd447dbcb6acb7eb8a92ba7b600dab0cf01d85 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
ae1ae5e3e9a49d829fe7deb63dc51b11eaae0249 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
450d4182e884c34c1a275743fdf268aeaab4fbc7 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
92a5219944b41a11ec9e0d329f2f6392b2915ee1 iio: st_sensors: Add a local lock for protecting odr
8df3e2e95114af24ffebe3ce43bbacd18cb80e45 lkdtm/usercopy: Expand size of "out of frame" object
f648bda33e74fb03ce35d48cb50e71beba43588a drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
5a671aee36c81bc044acdede1aec39f880b0f072 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
f5ea36bf72897be66f031fbe9649d021aab61724 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
2f8bf3d57b7204545485c26eb7d01ebac38fa2f8 tty: Fix a possible resource leak in icom_probe
4537f872dd133b579098890e04ea1c82d6ae85f2 thunderbolt: Use different lane for second DisplayPort tunnel
b9a7ecfc1aed04a05984c69768a7e5d10775b720 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
7e5803d575d478d1c25b54ad8b38ac831067672c drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
a763c8d4aaa7105c7db5c2da83c572618cd9d524 USB: host: isp116x: check return value after calling platform_get_resource()
af9258e01be6a7bc44c482cd7c103162d065bc1d drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d38fd7c1d66763e2d88ebaf1f3c225426fd5b025 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
694e353ac22e4c6b0f2cd0671f8832e44eb8b736 USB: hcd-pci: Fully suspend across freeze/thaw cycle
345aaff18c8d59f10e04078e9d3922b0b5532966 char: xillybus: fix a refcount leak in cleanup_dev()
aaad6a4c1c55f79964319e32a60840ac94f5ca88 sysrq: do not omit current cpu when showing backtrace of all active CPUs
ebc22db8938698e0366cda7781c074f7ce1584aa usb: dwc2: gadget: don't reset gadget's driver->bus
94f98bc9b58cb29ef7fc6f5df04704b16a5a6723 usb: dwc3: host: Stop setting the ACPI companion
a5f53122646c421d532b8626fc103eaa8c05c49f soundwire: qcom: adjust autoenumeration timeout
58f9929a5ddfb63fb95da1fdc1055f663820902d misc: rtsx: set NULL intfdata when probe fails
293d2e1321365a7b228eb4971f5ebfa992227f74 extcon: Fix extcon_get_extcon_dev() error handling
514b431b7a8dbcc01bfba4863e3c4543b004c7df extcon: Modify extcon device to be created after driver data is set
35ac70ffc6df7497fcdf98cef5f75f0bb5bb523d clocksource/drivers/sp804: Avoid error on multiple instances
73bd643fac14d3f81977fe7c80b4c80eeb90706c staging: rtl8712: fix uninit-value in usb_read8() and friends
71b259af10f7beba68935660eef1b8ec34bd1cf2 staging: rtl8712: fix uninit-value in r871xu_drv_init()
8a163debedf18f2c98ef1cdb657eb3c1bbdded95 serial: msm_serial: disable interrupts in __msm_console_write()
fcb1bd84c9ec48d144f25324bd81f6748a433b70 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
5f9daed29f6c53504d4c412371cfde33daa7100e watchdog: wdat_wdt: Stop watchdog when rebooting the system
e9efb71f9d198c9a875cb63e78fba33832cdffaa ksmbd: smbd: fix connection dropped issue
8040da3f77a73fd81ed04c3c356180254c2d4e73 md: protect md_unregister_thread from reentrancy
10910329a8205fbdb6b92bc7fa961f2d6103057d scsi: myrb: Fix up null pointer access on myrb_cleanup()
292ca277a810414131b3b64a56939a54077768e9 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
0de3a869290e0cf419c4ad5b3f1d160df461edcd Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
7fac04fb389f86fb4caaef1b5b37bcde19eda598 ceph: allow ceph.dir.rctime xattr to be updatable
e01effdcf010ecbc6cd39ba47d5e6be2c6cd0027 ceph: flush the mdlog for filesystem sync
84d56ed99703b4ff2cfa711e1d2696dace3912a8 net, neigh: Set lower cap for neigh_managed_work rearming
0182a4a2378d6d475b6225371dd1e82e528b7f9b drm/amd/display: Check if modulo is 0 before dividing.
093dece531427d9c156372c9f96e0188a4b6ff1d drm/radeon: fix a possible null pointer dereference
3237ac2aeab3bc8c16603cd94c01fc539dda484e drm/amd/pm: fix a potential gpu_metrics_table memory leak
c25c9f131b9beaa1339db678fbfb12314a97f27f drm/amd/pm: Fix missing thermal throttler status
ba1c2a12865e0f9bd4ec80ff2b57e8a99ce34820 um: line: Use separate IRQs per line
ebea382d2601b19f5cf9defb4f6d385d3360face modpost: fix undefined behavior of is_arm_mapping_symbol()
4e4312af2853856f1bb9d186b5f9641b2ce3ad9a x86/cpu: Elide KCSAN for cpu_has() and friends
71d60f16c6c387834b78ce499a64999efb65fdb6 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
fbef49fdcb0227a51f3a7e54d4c700c1d460441c nbd: call genl_unregister_family() first in nbd_cleanup()
aceb81becb942b79dfc18596b87d491f1eb013e0 nbd: fix race between nbd_alloc_config() and module removal
23e301273d2acf8436d022e313a3168c8c9eabda nbd: fix io hung while disconnecting device
b504ec224cedf68160c6aaeb01ff6a511d6ac35f Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
289dad03f99bac09ed438382bdd6c9ccc2e83200 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
1067ee0956beffbac1bc3ce9c288e7ddaf0532d9 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
284992efb7a9d6287d369fc6cd53ca14494d2e60 Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
25f6c252997031af11a1ca450c17b00045f73d2d s390/gmap: voluntarily schedule during key setting
e4100e9394ecf693f5a162376f18ff26ae81c0fb cifs: version operations for smb20 unneeded when legacy support disabled
9fb2d7d3fc18be275483bc9e823867db46b5b06a drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
b80ef70132a794057d4c61d9c9db5ec52110f498 nodemask: Fix return values to be unsigned

--===============0195167170790477467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c096e45ce74e-1e7fa46eb477.txt

91a6d224e17fbcb27997b4210de1002b3a38e349 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
ecda076927d120583fbbb1f00940e2d14b4e9bb9 staging: greybus: codecs: fix type confusion of list iterator variable
03fa440b517d6df4e51e6644e27ab333c63ab29d iio: adc: ad7124: Remove shift from scan_type
946e74d2c0a3c6a4c0e631bf2c2da81715bcf722 soundwire: qcom: fix an error message in swrm_wait_for_frame_gen_enabled()
0f9f291f45aa0bbd240168ee569c4216a7d61904 remoteproc: mediatek: Fix side effect of mt8195 sram power on
7258632c239aad84b142590a90da9d6795e1c52e remoteproc: mtk_scp: Fix a potential double free
162cd890613e0f34b93081ab2d258a89367a51b9 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
7241eafe4115641af9a6b0c900fb4a4da44fcc57 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
16ec57e5e334ce4580279e47789101a540c073e0 tty: goldfish: Use tty_port_destroy() to destroy port
c7736c1fb28ea58886ff85a348f4f4fb9c1a3a2c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
d9e74a462562f635d871c40c023e4f3e1893dd83 tty: n_tty: Restore EOF push handling behavior
08715c44185dd814951dc9bc949b7a71d2940b92 serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
19cf23d12880d7507da72c56d8c442aab08556ec tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
eee76ee2ccb3b949cf6e4b9389bf99d74f000157 remoteproc: imx_rproc: Ignore create mem entry for resource table
9bbdeeb25a77fa2874221965bfb741453cd9ba8c phy: rockchip-inno-usb2: Fix muxed interrupt support
0ed008ea68c7833a2426328d0ce839e6685f7392 staging: r8188eu: fix struct rt_firmware_hdr
de6101af02e9e70a7aa2812942f50341db522957 usb: usbip: fix a refcount leak in stub_probe()
7cb3955f7a088b3e860df1afeb89e4a530cf2e8f usb: usbip: add missing device lock on tweak configuration cmd
bc733dcc5dcb40674973d05dffbf83628168a019 USB: storage: karma: fix rio_karma_init return
3f8519872cc1d8d8ce3363a1851d3edc720929dd usb: musb: Fix missing of_node_put() in omap2430_probe
fecf5206471886521f863f01a5133b98b9dff433 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
99f4e8743d19f4c8b3966011c0de6dba4c1c8715 pwm: lp3943: Fix duty calculation in case period was clamped
965b13bd2c89972e93a9dc1b373d9a43967e92bc pwm: raspberrypi-poe: Fix endianness in firmware struct
1094bd4da977613040c46ac2a2b3bc4692e0c1a4 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a7cdfd3642ccd3942aeb88c115b82695dd06cbc7 usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
e0d7d6be4923db153987b687a67db97a3a23220d usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c9c50633eccd13cab9b6a85e9bd1e939781e3f29 scripts/get_abi: Fix wrong script file name in the help message
b9589c915c21270ee86fd4bbe9fe35ebce5dbe4b misc: fastrpc: fix an incorrect NULL check on list iterator
d867f6b4870a3e033df734f46da5246d30e20237 firmware: stratix10-svc: fix a missing check on list iterator
91454f2695cb8d289de0a6966f3a993e5326adbb usb: typec: mux: Check dev_set_name() return value
c4b369d7a1e51d49e670645232dbfa91b7b0678d rpmsg: virtio: Fix possible double free in rpmsg_probe()
7f76d6d3725b453502291f4edf5cbea1963062bb rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
d2d52d47931e7f50856d5b45a039d482cb2cbd53 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
36cc6da927cb1f1cc930cf12edaee06bf5f9ab61 platform: finally disallow IRQ0 in platform_get_irq() and its ilk
b4bfce2f3978d21f084ebe8bad0c535f4f2f0a47 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
1b551e52644fe60179e539592d15348a8279aa06 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
2aeb1e42f1a3f77653760ed16ecc2c93a112edf0 iio: adc: sc27xx: fix read big scale voltage not right
402ecb7a435cfc48391ec43fd971378dc4627da7 iio: adc: sc27xx: Fine tune the scale calibration values
927fe558ea9c7391cebf619eb8b895091874dd75 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
b919e5196ea81e51b9b386b829607f17bc8f8be0 misc/pvpanic: Convert regular spinlock into trylock on panic path
0d69ac49044e6da40f5f08b612b22a2aa32cfc9f phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
b5a31ed5677f4aeee3b74b2b6371ac155e01a053 power: supply: core: Initialize struct to zero
5fcbdb61b3f7076fb82d801e51dc56f96c18f31d power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
cfa97128627356c8c3bf650ad5302494090f1999 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
2a98eb1e18c2dfb17b3541b2a519506d639031d7 power: supply: ab8500_fg: Allocate wq in probe
d8bfc6cb34fbae60f2b70b2b59428ab1f2f7aed5 serial: sifive: Report actual baud base rather than fixed 115200
a0cbf224d5085eb950e512d6993f67f4713cae53 export: fix string handling of namespace in EXPORT_SYMBOL_NS
99fa592656dae1ff64eddda6def3753875d8dce8 watchdog: rzg2l_wdt: Fix 32bit overflow issue
2411b858b65073f17cdabafb60af8b281a034e23 watchdog: rzg2l_wdt: Fix Runtime PM usage
d6dfd721b8edf70a0cfeda1741992af9ab569604 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
97aeaf7c0ac086a5bd544b5ba3548e3d2f39d16f watchdog: rzg2l_wdt: Fix reset control imbalance
305dee499528d705d5b41d91adcbf2d6cb42259f soundwire: intel: prevent pm_runtime resume prior to system suspend
68b2c79b7273d4f4d6895c4088353d6594e63839 soundwire: qcom: return error when pm_runtime_get_sync fails
70549bb3c63000bb960f11b580095cf05d05611e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
65841ebe7492bff628b0bdba2fa64f028994a10f ksmbd: fix reference count leak in smb_check_perm_dacl()
cfdb023a54bfff90a46d72b2667cf665a3b9b5ad extcon: ptn5150: Add queue work sync before driver release
47c2769053bd60f9e55121158b6d5eaf3420618e dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
0271bc3f226ba74c582799e0f1f3b23df2a28cfd soc: rockchip: Fix refcount leak in rockchip_grf_init
4b8203d06a47e3869c6f1cb9f8dbb95be97fa9dd clocksource/drivers/riscv: Events are stopped during CPU suspend
b06ee3a56855c4c2b6be33c20d0368d7da73d7db ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
20ed57263dfc49552dfe3f7c8e26955035fb225c rtc: mt6397: check return value after calling platform_get_resource()
f39d062c47b4955e8e6d556c56ad90d513bca2f7 rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
c77aa4bbcb329579f9fc7f3b994c37eac158ab67 staging: r8188eu: add check for kzalloc
e570c5d751d67549ef4365e23d6ec814ce446e31 serial: meson: acquire port->lock in startup()
5029e29ea58dabc52e3417e02c59bc815d27f2ed Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
19bdd3e31f59bccf1e5246bf91dba55a46d62b9f serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
9d6d24e865a42dc093d3f9a45a93ffee9cd60ab4 serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
2716e5517f2ef9414e110564c8dd7fb783ffcf63 serial: uartlite: Fix BRKINT clearing
6f6a3a1d60d04b95ee0bd6c00527b260267207e8 serial: digicolor-usart: Don't allow CS5-6
8bc9fc437a6a779cf9a7b76f04aab8d6ae3da74b serial: rda-uart: Don't allow CS5-6
8b6b67a11c20a942f11533a2e79fdfb78008b1c9 serial: txx9: Don't allow CS5-6
81c5fb4fdb801c8f2675aa943ddafa6f097906fc serial: sh-sci: Don't allow CS5-6
4678e4b65e24fec2ea95f4d84e69be484af968c2 serial: sifive: Sanitize CSIZE and c_iflag
eef96e0f61595c6e5b86327b6949393019137ae5 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
630e0904eeb5c44950eb44f942461345b6d3909b serial: stm32-usart: Correct CSIZE, bits, and parity
9fffcb176c5693e8f9be3f17122a5eeefac64064 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
70f46418b109651d4123e99be645ef387ba5964f bus: ti-sysc: Fix warnings for unbind for serial
b3817c125f9fc6840db949bc984086e6d658b9b6 driver: base: fix UAF when driver_attach failed
b20286a67bfb59a595a3c11204ca68a3a3f764a9 driver core: fix deadlock in __device_attach
9a3f9efcd2c80cfe539f9783bdb46e3ac0100ffe watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
f370f10f933d9d7b2abd94b653ff34eb32cfd8ce watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
1222097fb7a5631a02f688d4b8d85904852689be blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
c38e8c9c60a6e0f7903ee40654f1cfff5ac7f5cc ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
3fc5a84f273487b51a20b64f7cbd092097836cdd scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
7dc87cc0ab08b952272bd3c6590559103488d1fe clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
903d041aa66a35910bf6fb03b7ecfae97133a2be s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
4dd5fe67eca5d722d650cd76a3d2c97d4b63db6f amt: fix return value of amt_update_handler()
7e8ae00fa976d7ff16ce2b54ec437417742a8d90 amt: fix possible memory leak in amt_rcv()
8aa8560579fd176669813adf854f6d2bcc252076 net: ethernet: ti: am65-cpsw: Fix fwnode passed to phylink_create()
c26f13dddaa03e40e778a06dbc38bba351c18871 net/smc: set ini->smcrv2.ib_dev_v2 to NULL if SMC-Rv2 is unavailable
4652f5829a302d1dfc92fe87ef54b901f8974e11 spi: fsi: Fix spurious timeout
152d52a9d79cfc82145a853e8a23accc812b98eb drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
c641b3b0af7f8ad29dcd0b7e5f96b4b960061648 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
9ea9e44686e94f7e22cebd75c6bb2db4525248ef net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
42b144e48db3785f3f0de3c3d25337d680924ac9 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
e41d2ecf732877ee3ac5350f1b12b875666157e3 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
ec5c4145ccd7a43fe2759cbfacb32fce7797aeae net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
6c1c2bdf2a382a24bccb0ea18340d7e753faa76f modpost: fix removing numeric suffixes
b445fe2bec7af5faedb1b859c64e5d01e7ec9800 block, loop: support partitions without scanning
fd02b1c4b295cf17ff93591cafa7282f9bc3e557 ep93xx: clock: Do not return the address of the freed memory
e8a362ccd0b2d4d05bc6299139dd8109f54f8df6 jffs2: fix memory leak in jffs2_do_fill_super
dd0f8ecd187ec536a83316ca03ab63455479bd8a ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
56b60b772f11dec3b18f08c2f4334c79d6ab10c2 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
89de256fa546ac9cde53f138855f0f7472c3ab82 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
a55685841da9032880e18c90e87b1e50e33f556e bpf: Fix probe read error in ___bpf_prog_run()
cbe8c68e9b4044e0f19010943972a1434d1a5cb2 block: take destination bvec offsets into account in bio_copy_data_iter
7ed7f49b29ea72f390c2885082d694784e3aa963 nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
7e6b65abf98ce19da57539391621640ed5a40ed7 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
979fb5a4c09d6c1398e3daba911dcb7444bcc713 riscv: read-only pages should not be writable
20021d920e43d14e79d03266ed1134e38937f379 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2652d3690a773f58a58e0a475755fa9a9062f0ae tcp: add accessors to read/set tp->snd_cwnd
4ac4b8bda422c3f0ddae919da3a7d30035e01eab nfp: only report pause frame configuration for physical device
22d4e77dc4c98819df3e2188452d84ef3cd61022 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
f9fc26b8a4bfdd9804f5e38b427e8049383e65f3 bonding: NS target should accept link local address
f312a9aa7d39afa79ddb20aecc9673bdca8aee99 sfc: fix considering that all channels have TX queues
024d4237d00dbcd3b94d33c88fc3b34050a0aef4 sfc: fix wrong tx channel offset with efx_separate_tx_channels
6cc90ae9d54a465fd9c5d57701054a8af766944e block: make bioset_exit() fully resilient against being called twice
4dd80f8d82c8c070ba7214d9e0927fca2bb7f6cb sched/autogroup: Fix sysctl move
34601e2f1e4f008f53b7d7347e1ff43431f73b19 blk-mq: do not update io_ticks with passthrough requests
d5b56b13d7f25215a2775ebfb53648e1dba7ba1c net: phy: at803x: disable WOL at probe
5bb1026c3488093eb30065745e3065e4af1cf279 bonding: show NS IPv6 targets in proc master info
1faa78387402ca2dafd52c70a96db0610ef62931 erofs: fix 'backmost' member of z_erofs_decompress_frontend
97f991da77aac467743dcdb341cf2efdd445cda7 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
0512f61ec0c67974a721c87f8b52370a8351c2b3 virtio: pci: Fix an error handling path in vp_modern_probe()
6c1ec75e49a3632df52a4e6eab97c4f3380baf32 net/mlx5: Don't use already freed action pointer
ea719d16a450aa7e26272824a1725c6fbf818d1e net/mlx5e: TC NIC mode, fix tc chains miss table
ffb68c643566e0c90906e641bcdcc4500fb18626 net/mlx5: CT: Fix header-rewrite re-use for tupels
9bb6caefdf3d0260fd178c7b3c4805303fb7d67b net/mlx5e: Disable softirq in mlx5e_activate_rq to avoid race condition
9391f0f1acee6ba019a0dbec12c5f87a355be70a net/mlx5: correct ECE offset in query qp output
8d44b532bda6098322df3a767fd8d87217ebc098 net/mlx5e: Update netdev features after changing XDP state
fb092c40b088adfae2c91b36eb4ecae6ce381cb6 net: sched: add barrier to fix packet stuck problem for lockless qdisc
796bf876e6624ecf2fb3b829af017ae47c97824a tcp: tcp_rtx_synack() can be called from process context
8cc8e73420ba65418ad46fac081609cf06d92746 vdpa: ifcvf: set pci driver data in probe
3c2a36a094c1db617f2b0327cb171a64feaade42 bonding: guard ns_targets by CONFIG_IPV6
bf48e4db5cef74bce3785ef861ec6b219a0873cb octeontx2-af: fix error code in is_valid_offset()
d80381b51688a41e5831c140c8134ae5dacd46f7 s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
117f227ef9c6b7c7c3857f8c16f40059f3060ccd regulator: mt6315-regulator: fix invalid allowed mode
fdc9be617ec57a07b13c73ceed29dabaec8545f2 net: ping6: Fix ping -6 with interface name
786a34c29ff8c3df7705ea46fbae649b675cb95c net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
76cd2abe6517f913a8dda6e87d4deeb2dcebc9a8 gpio: pca953x: use the correct register address to do regcache sync
5fe499acf01cbde7b300dbf7bb38e6f0750e41a7 afs: Fix infinite loop found by xfstest generic/676
fab8e939602f713f1bb191f145d6b4e178e23089 drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
d73ec1edac3a2f0fda2f13684b53698a89394f95 scsi: sd: Fix potential NULL pointer dereference
289c358ec0fcfc4cee9096bffc2d903ab90b7838 ax25: Fix ax25 session cleanup problems
a904cfedd3f9ddf515b2d6b1417ebac5c4ec6ac6 nfp: remove padding in nfp_nfdk_tx_desc
c3a64cf5781c562f65172eb86c6c7bf12485cdcd tipc: check attribute length for bearer name
baf7f215c9ef2dc3183c6a555659d961809c1a31 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
ae131e7ef54dc64b5d30ea8244d4a4ca15e2701a perf evsel: Fixes topdown events in a weak group for the hybrid platform
2dc8dea9aba2e25652fbbaa400a1a922490d18ed perf parse-events: Move slots event for the hybrid platform too
3cfd23935e4a9fa892fef445af0b69ca4f6d4e7d perf record: Support sample-read topdown metric group for hybrid platforms
f3623bdf662115e4756f0a1b53f0ec65851d16e9 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
8263d26ee86c9354e5c1f5cafe1b7d15cc44c30b Bluetooth: MGMT: Add conditions for setting HCI_CONN_FLAG_REMOTE_WAKEUP
4b1b3e45dbabe13edfd95402979c42abc8c118f3 Bluetooth: hci_sync: Fix attempting to suspend with unfiltered passive scan
291eaa1bf862ef595e12079391d86f460606d955 bluetooth: don't use bitmaps for random flag accesses
dd351de8a91e8a845b7d12cdc80bc96196b75654 dmaengine: idxd: set DMA_INTERRUPT cap bit
287add729a80ebecda35fa722906ba8ac5b7feba mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
601cf01660c602922c860ae5feec3655e2ee4076 bootconfig: Make the bootconfig.o as a normal object file
c8b8ae6ba365f141a9c18d84532c75ce1e547c21 tracing: Make tp_printk work on syscall tracepoints
70db8f810bfd7fec60fd72898df24e5a5c3d276d tracing: Fix sleeping function called from invalid context on RT kernel
b9a9ec26e378c3b48d464cab9fe650fe160816f7 tracing: Avoid adding tracer option before update_tracer_options
a6c92c137d255fdfdcb2f78d43d464591b09ed0e i2c: mediatek: Optimize master_xfer() and avoid circular locking
79e21ac92ba79f6660e708c9e93ba1009ca1e592 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
48cb1d4e028173d66e76fde57536959b4cba2573 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
30bc0cc3bb11e1d259aae4c9a14c8797cdd431c5 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
85f962c4b75489ac194a8dd79cc8e9c445c7b5e3 f2fs: avoid infinite loop to flush node pages
79efc8bb5ab64711d4882fa7905f8cfb92412fa6 i2c: cadence: Increase timeout per message if necessary
c42f46ee0a2c69d22e9f88fae5db2b99848bfc74 m68knommu: set ZERO_PAGE() to the allocated zeroed page
c03506c72e8dbbf2bc5b09a64473e5232e5f8a62 m68knommu: fix undefined reference to `_init_sp'
60fc642aca1d1b4385c5bad9da4d35d5f552c207 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
26cba87bdaa2c866dbbb16a1368ac53ed08565c3 NFSv4: Don't hold the layoutget locks across multiple RPC calls
7dd4e00f537392e246234509e79f200af8689bf5 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
db3810b46c84ceb051c2ae145365c7e8bb02c12e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
2cac2e82af7674ee2c1140875f1f11a5765fd5d1 RISC-V: use memcpy for kexec_file mode
9ed23be3d75aa0a72e2f06ecdf8bdf0292e36008 m68knommu: fix undefined reference to `mach_get_rtc_pll'
034f8117437d0ef3bb53450dbe9567403ad13e89 rtla/Makefile: Properly handle dependencies
18ba1971c5b672e7771a9f8e1c63b0db1c5d1eff f2fs: fix to tag gcing flag on page during file defragment
12f82094872158eea7c9c439f5864f5e6bb62259 xprtrdma: treat all calls not a bcall when bc_serv is NULL
e9840ff8afc87bbe0110bb297c34c0961c3339ff drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
5e8b7549645ea50d37841e151dabe49af5c64d19 drm/panfrost: Job should reference MMU not file_priv
d96c1f67e2a02d3a7a4345f0bbf942ba66627dbb powerpc/papr_scm: don't requests stats with '0' sized stats buffer
d6a1d83fd44572c292570f076cc94f6ea4b3acb1 netfilter: nat: really support inet nat without l3 address
2b75d625ced0939a76182ed82a42f226422ef9ab netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
d52f258ed06fc87a20033b10ccc604960c72c4e6 netfilter: nf_tables: delete flowtable hooks via transaction list
f12176ae07cc5bb2119aed204b1ca4fd78d4cf04 powerpc/kasan: Force thread size increase with KASAN
0e9f06b13df9c5cafc981b30c7c3d99bd33507ff NFSD: Fix potential use-after-free in nfsd_file_put()
9efe37809019aa8367de7444c9c631fe3d15cb5d SUNRPC: Trap RDMA segment overflows
be17e4d4167df39fdc63728febd0df99f52c2a06 netfilter: nf_tables: always initialize flowtable hook list in transaction
7a2defb8d9afd5d3d839ba4dea0eb9f46c44fe27 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
051cf70f4200e91ddde12f79eddc4b7b20b8a361 netfilter: nf_tables: release new hooks on unsupported flowtable flags
0f59a91e779cd7b5e4ff99b1e33f3f5ecb5b0db8 netfilter: nf_tables: memleak flow rule from commit path
2d39f70d451257f237fa2861efb796a157bdf634 netfilter: nf_tables: bail out early if hardware offload is not supported
70d2b5bc267fc3dc61dca32d9b7a9865c2d0f210 amt: fix wrong usage of pskb_may_pull()
7aee6a56601c2b908d3b7ee7062f96220556af95 amt: fix possible null-ptr-deref in amt_rcv()
ec7c2f9cd9950aecb4b73214db2038850f101255 amt: fix wrong type string definition
257463c12dbf9d89f55a23010c994085049cad95 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
003babfe1172263ad2ba4697159b0601aad589ac xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
8471e2d71e4a2d33fa292b8729376395c3bf8558 stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
b14c9ba99ea523d1d912c4d9114ef3f07005eb9d af_unix: Fix a data-race in unix_dgram_peer_wake_me().
56935d915c78dae408735f96bb91039039e300b0 selftests net: fix bpf build error
1da595977676a739d5902bc431de79c58a248966 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
f90b005d4652a25698792babae17f9ceedc42696 bpf, arm64: Clear prog->jited_len along prog->jited
7e52b5f9220e129c5a854eb396e762fcd44955d4 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
189346c666009f86351eab549eef52acb37835de net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
387ae66999871071cbb8f238a4dd6a21eeee7108 xsk: Fix handling of invalid descriptors in XSK TX batching API
10d1462fd0e96c33076ea8925b1ede7bac72eeb3 drm/amdgpu: fix limiting AV1 to the first instance on VCN3
62690f5ebd02398d0e5b650a4481f7863b76ddaf SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
d28c2b833d4e9ec519801801f69fe666d985c569 net: mdio: unexport __init-annotated mdio_bus_init()
bd25b1b40a9b3dacb0ac647b63a00be555b9c101 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
9ff18818e7cdd0e175f25f903546c9f674ce0426 net: ipv6: unexport __init-annotated seg6_hmac_init()
45aef7bb03fc837824499bab0cb06d4c813586e6 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
58183d270c9816cc39f88d8b0ad5852aee90f760 net/mlx5: Lag, filter non compatible devices
40c67e8a91c1127b2f8fc51e1c762b55531f4cdd net/mlx5: Fix mlx5_get_next_dev() peer device matching
999b924636ba2357bbfc946d9323783e0c00a681 net/mlx5: Rearm the FW tracer after each tracer event
00942b27f2ac23d139dad4d55a4662b2b180d428 net/mlx5: fs, fail conflicting actions
5519841ba0f8b076db578485bf7034d9ae567e38 ip_gre: test csum_start instead of transport header
d665d6c3834d92d19b6a88b51ed538ddde10974e net: altera: Fix refcount leak in altera_tse_mdio_create
7a0d741917aa5662e6163a987a314729e30aa7c8 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
5b693dc0b082eff2b7cf2aa6fa10deddd85dec3a net: dsa: realtek: rtl8365mb: fix GMII caps for ports with internal PHY
45708d1eec688a4feeae43778791ff911a6ddd15 tcp: use alloc_large_system_hash() to allocate table_perturb
470ffb35b4a240362c541425afbe83b1dbccae28 drm: imx: fix compiler warning with gcc-12
0a89dd9c9c167be97b29bcc61d2603d74ff6dc52 nfp: flower: restructure flow-key for gre+vlan combination
5f26d75673c35bbde5d2bb9873b944e3a96b084b net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
64dc82279db544efeb6c32187658804ec7502225 iov_iter: Fix iter_xarray_get_pages{,_alloc}()
dcbf66852810e7b4df36fe4bde70bec62a1b535c iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8836634b68f25b2e680f0b638a69adbca16a3ffa staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
df989c015dd7b9158e6c414880d6144a0e4a7ed9 iio: st_sensors: Add a local lock for protecting odr
fc3a726a03143f26b4d8d12f835323c2608f32f3 lkdtm/usercopy: Expand size of "out of frame" object
29c39e9c77350d5a3f9904401305764dd8761078 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
86e767734f1f1b83419dfdcf2556a26591da63f2 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
efacd24060d43d0c4bc2c914d2ad8a4f83fd4b67 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
2364298192da30b0d5d3f8ec9e37131eefb0c3ac tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
f8a0cfddc88a70f6820bc9eb4059399fe39d98c4 tty: Fix a possible resource leak in icom_probe
eda4f1958109b4aba7f5018c06d68e2f064d7a1f thunderbolt: Use different lane for second DisplayPort tunnel
51fb8c95fe980394bacd2812bd4be1349dc4b109 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
63bf2e409174dfdf81f597eb70be28367e34d651 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
4d8bd6565eda84f251c2e555d66ffc2460f64231 USB: host: isp116x: check return value after calling platform_get_resource()
48738dd455304f6ef8c66e4368e97248d3d0a67f drivers: tty: serial: Fix deadlock in sa1100_set_termios()
168e6e17bb95eb0250d609eb785bd1831aac0aba drivers: usb: host: Fix deadlock in oxu_bus_suspend()
756b06dbfc397c821f7d167129da1031d5313642 USB: hcd-pci: Fully suspend across freeze/thaw cycle
771bdc732018a2deea6c41473eb41e21b3622d69 char: xillybus: fix a refcount leak in cleanup_dev()
c0b2d149e901b7a76abe80653302c9a4a5aa2a96 sysrq: do not omit current cpu when showing backtrace of all active CPUs
e5455d5adba8f53a13790454adc2f01001a0daa4 usb: dwc2: gadget: don't reset gadget's driver->bus
e611820358da5a2a07f1968530a900c7b1395f58 usb: dwc3: host: Stop setting the ACPI companion
83ea04cac5db130e71000cded66bcdcb4a9ba8cf usb: dwc3: gadget: Only End Transfer for ep0 data phase
a8082f8f3b8013d27f39061631751aeacb75de6e soundwire: qcom: adjust autoenumeration timeout
1256858e804057dd497a79b4ea5f9ba546083230 misc: rtsx: set NULL intfdata when probe fails
6efde5a6abe430f020a435a816a9e3bcdbc64bce extcon: Fix extcon_get_extcon_dev() error handling
13cd95635a6560844f723b70a966b40d5471c030 extcon: Modify extcon device to be created after driver data is set
c87d1724824fbd0d4e4615a858393604e0dec9ad clocksource/drivers/sp804: Avoid error on multiple instances
4d6129c9d82b7dd79efd84572b7d957e285cdab3 staging: rtl8712: fix uninit-value in usb_read8() and friends
c77fc64ea4f0704fb12a8d4f1a6573919667820e staging: rtl8712: fix uninit-value in r871xu_drv_init()
34fe109e04194a5ff24124b81fd636be08991d85 serial: msm_serial: disable interrupts in __msm_console_write()
1d438f92954054dc5750143860a359594350d72d kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0c1e7cab5039e8f20609de0f63c90a36b8a2a148 watchdog: wdat_wdt: Stop watchdog when rebooting the system
683977c948f63be88467322622029b5afbe7e820 ksmbd: smbd: fix connection dropped issue
eb2f463862e5823dd9eb9734e6a1bb7634cfb698 md: protect md_unregister_thread from reentrancy
34529620abc57cedc28160f758d8b7015cfe46d7 ASoC: SOF: amd: Fixed Build error
9762ca1ebf20fecc6bb4a7534843134105ea8acd scsi: myrb: Fix up null pointer access on myrb_cleanup()
00535911208fdc5e956c9b4b4ae9bbf0ddfde0e4 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
938c6dcf1fc6d1ca92c9b888fbf0a96c9c76d430 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
6ed28d8a3dc9b053a9a7cc2c6ee961bd20250686 ceph: allow ceph.dir.rctime xattr to be updatable
ffae13074487aaaea31c7287aa338a6b6676c0c0 ceph: flush the mdlog for filesystem sync
2ec6aa24db3ce00a781959881f39b1db4e6c94ad ceph: fix possible deadlock when holding Fwb to get inline_data
21b15ec6ebe04d3f228cd6d0ed5f8a9565db2e7e net, neigh: Set lower cap for neigh_managed_work rearming
f6d4cda5e38f8efa25a19c2e76bb48bd44a0a907 drm/amd/display: Check if modulo is 0 before dividing.
f748ee19ac2eef29c185b8607f6ab8822e1f3e54 drm/amd/display: Check zero planes for OTG disable W/A on clock change
9f0cda9419150b2c6e1bac6b3b5de072ef96e9b0 drm/radeon: fix a possible null pointer dereference
567d96127048f10b8de121b20f1cc3b772e81b2f drm/amd/pm: fix a potential gpu_metrics_table memory leak
0588eb36a73b4e98f52fb49414fcd798a2a54310 drm/amd/pm: Fix missing thermal throttler status
50cb8624308aa51ce54a25df4a6f53389f52e025 drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
8b443e6bb18973e467f412e4536c3bd0fd777fae um: line: Use separate IRQs per line
f4de1c0a8ade67cea67a10561685434959a00bdc modpost: fix undefined behavior of is_arm_mapping_symbol()
4fed734d5f00b40f1e4af645875506ea7b3cb7c9 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
8593812f735a7fa7c2ab7ad6ab310c017322b5dd x86/cpu: Elide KCSAN for cpu_has() and friends
a45d31e1982c78e2659c51bb779a7d982013c109 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
63f4583e6eab8e0f15ab9fc052914904a119faed nbd: call genl_unregister_family() first in nbd_cleanup()
2571c6cde71643eedf6ae29acd2b7e6a54596d2b nbd: fix race between nbd_alloc_config() and module removal
4a7cd7064f6a91a7a09d7405191d6779df708224 nbd: fix io hung while disconnecting device
c4ccb5334864d526ee66c44c91d86f9f3b8b82a3 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
7c0ec034d820c773517cd9e5215c9913ab956747 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
7f2f173703dbbbc654abf8307149683724cc1a9f Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
8a323be3002b79796e7eb1ad36128540abdeb27f Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
ef5ce79aa81558f71370aec27de6ab531b4dc54e cifs: fix potential deadlock in direct reclaim
9bdaf3460cd72685fc5df8b376883d5f7b357fb5 s390/gmap: voluntarily schedule during key setting
5c455a7bcfeb5939548f4ff9d0b95fcfc8a3435f cifs: version operations for smb20 unneeded when legacy support disabled
395bbfb3098f5a92a40364e25f5403512b885014 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
1e7fa46eb477318853caaf2ecdac2709779df4ec nodemask: Fix return values to be unsigned

--===============0195167170790477467==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4d7d9b7440d8-b2e5f25ff02e.txt

587f97870b3dfb7f54655c67d8b2d0e55e881071 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
c43d274b1bde6422a587580f87a0a964d20a97ea ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
ba3f6e93e2cc0c3f2a52682f6cac3ffca262f841 USB: serial: option: add Quectel BG95 modem
f9cbbe361886ba56bc2602ef4a3c7d1da8d0f495 USB: new quirk for Dell Gen 2 devices
65097e7d5e07609b6fafe23d9b0a4227babf78dc usb: core: hcd: Add support for deferring roothub registration
39e4b05e2e36e0791808bc7cdad6e3120b33f1cd perf/x86/intel: Fix event constraints for ICL
64565cf3bfdb0970ae628708dd69894feb675270 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
5182c1983e69bd3b10b214ecbc9f8bf8ba6bd1d3 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0d8b63f28bf4d4cd84da7365c30ba9a15c75c078 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
c33faa9e268040471339bfcea4b9ef90dceed74b btrfs: add "0x" prefix for unsupported optional features
3d89b8fbb521b75b37d39a13c73daae140ba20a3 btrfs: repair super block num_devices automatically
8bac463374da96d40f90a4bdfda2134ff1a6844a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
15834b760b71b01399402eefe1df6b45a3fb243b mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4c242f7d02aa328c85adc898c66e6ae21617a6d7 b43legacy: Fix assigning negative value to unsigned variable
d4316455511004f579048a3164b4fc8b84939a65 b43: Fix assigning negative value to unsigned variable
cb19cdf0bc5ab534b294eaec7cf1c1879f5da193 ipw2x00: Fix potential NULL dereference in libipw_xmit()
931660a4c586869cdcb60cdd8b3459cea446009d ipv6: fix locking issues with loops over idev->addr_list
239945e5b920b3ecf66962f1964cc1e207bd45f3 fbcon: Consistently protect deferred_takeover with console_lock()
bc603cea39d9d1d7c586aa7cc3ac0ef3dabfc769 ACPICA: Avoid cache flush inside virtual machines
30c922c2a26e9199c6a85107be94910a1e523904 drm/komeda: return early if drm_universal_plane_init() fails.
c1294ae537ddbe3f3a61e37b45909b78c8a4c66a ALSA: jack: Access input_dev under mutex
636eb6c09b7c54a4838d03bec60b9197009c878a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
252284c662c27e1191ec77e4de107ac3a75890b3 tools/power turbostat: fix ICX DRAM power numbers
8823a29da243abcdcde15947bea40e512c4e541b drm/amd/pm: fix double free in si_parse_power_table()
4a9f1165ce8cf1512790aa0f37b7a50663e3db29 ath9k: fix QCA9561 PA bias level
60cb8e1e6d7eb5ad0f24462641aabf31f443bf0b media: venus: hfi: avoid null dereference in deinit
9fb6a1c1cdcf2e6e25026e2bbda3e60270494fd4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
f26855a8e59ee4558debe7abc62a2f181e2cd9fe media: cx25821: Fix the warning when removing the module
deecea218437ef2c42aa5c446f1fe1a7c0ee39f8 md/bitmap: don't set sb values if can't pass sanity check
5d70a36d0f6a1fcc495a4b8c10dd8bc82f22a36a mmc: jz4740: Apply DMA engine limits to maximum segment size
10eed664201fefd855b33546a6ceb06d9df0c0cf scsi: megaraid: Fix error check return value of register_chrdev()
fc22ba8c42cb51e4ab51c523c669faf9bad1396b drm/plane: Move range check for format_count earlier
6f471cf288822f6b46a172b2cbc3e1a906232ec4 drm/amd/pm: fix the compile warning
4befdb73ac6839b41954fce4b329dfa7ec627524 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
78bc3d3cece76750388cbdd831aa2ad2e656486b drm: msm: fix error check return value of irq_of_parse_and_map()
76807d8a57aa6e2a4c98d3727403bb10c1df881d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
962142b1b67319045372b016a09a0665c26a6548 net/mlx5: fs, delete the FTE when there are no rules attached to it
677d79c23b77517623d574f8d13f161ff68821f9 ASoC: dapm: Don't fold register value changes into notifications
728f79d5bbf4c06064db01f4bf9248e93448e88c mlxsw: spectrum_dcb: Do not warn about priority changes
3abea2b64d83d7127e5e11f5843927139538484d drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
5a362b6bd1d9b1f7f6232b6828f7f0b6b7033a0b HID: bigben: fix slab-out-of-bounds Write in bigben_probe
20326cda447d3bc8fdbed2ac5fd0a0333597f82a ASoC: tscs454: Add endianness flag in snd_soc_component_driver
ef6230c9b4824878762d26d1ab2368f71f204484 net: remove two BUG() from skb_checksum_help()
0dc0a1d52ffb7ed92253c21fa0949f191c5318ac s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
354a32131f8cac367834b51fe3f1c8727d6efa88 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
2adca83400a2f05465e9c24bed3dee12a56f7ce3 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
12d8b0d7b2c69be73ee54eef009e68a18036ed10 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
49a54144da3fafb9ac4b8d17ea78ab4d37016806 ipmi:ssif: Check for NULL msg when handling events and messages
3172418af95f8ac85fcee9badde52691b1ab5b74 ipmi: Fix pr_fmt to avoid compilation issues
ae76181de0681231e7c8cc3298d4e2105cc66d74 rtlwifi: Use pr_warn instead of WARN_ONCE
4ab5b82642c68c31c3910579c18c9222b708ca12 media: coda: limit frame interval enumeration to supported encoder frame sizes
41c8d48a3a528bfd0f52074185679d2f28b19d5d media: cec-adap.c: fix is_configuring state
8b830be4a10b008b1dbea2cf54c76ec7f164663c openrisc: start CPU timer early in boot
12285c16ff2ab09228e7049bf02e2c8e56f7acbb nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d8eabe730bab895dd4d9acd446d881375ad3b905 ASoC: rt5645: Fix errorenous cleanup order
c8e532685bee11d0235335e9522845f35d95e2f6 nbd: Fix hung on disconnect request if socket is closed before
44e2bfc9d623361914838ff3c430d93a644078e0 net: phy: micrel: Allow probing without .driver_data
61a05e30db735d0a8b7622064e58c5b8f87e67c4 media: exynos4-is: Fix compile warning
69d3a2a4d85e040675548b12c63f58663d3332bd ASoC: max98357a: remove dependency on GPIOLIB
27fe7d6e1333efe15c507dbd1a5a4d3102b0bd6d hwmon: Make chip parameter for with_info API mandatory
d92b22ce65ed8527c7f717a7d8529256d3a949ce rxrpc: Return an error to sendmsg if call failed
881228d94e8fe128a39403dab9bba7e9baa30c91 eth: tg3: silence the GCC 12 array-bounds warning
218ec88c5b30682a8082181bb9b1a4cd8113e285 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
55015b3d545c3243675c491ce210e03a6855c56f IB/rdmavt: add missing locks in rvt_ruc_loopback
cc0bd49c552c01969a90a165541637b44fad47dc ARM: dts: ox820: align interrupt controller node name with dtschema
523ebd665397bc2d883a40611d0855be72eb7c52 PM / devfreq: rk3399_dmc: Disable edev on remove()
d4f52f936e848c0bb6734c55dee007df4e67d281 fs: jfs: fix possible NULL pointer dereference in dbFree()
68064a0005143852ce05292c2c03c1fcf3a37891 ARM: OMAP1: clock: Fix UART rate reporting algorithm
7361f9dbf4546b2b2c0f29e53dc987448e30bd89 powerpc/fadump: Fix fadump to work with a different endian capture kernel
c43a9396d43c82e095b111f35b8ab576ef178da0 fat: add ratelimit to fat*_ent_bread()
cc1f36b2853520a3869386cd1ef6cf7cfd7c8aa9 ARM: versatile: Add missing of_node_put in dcscb_init
acabded7cdd982dcd31b65ab3be07c120578a5b2 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
40e8b326de0e3e1e86ff003f4e6d8c3613c92dc5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7d9697cb27ff1012ba52b0bdb7a6dc694de49cdd PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f2d64051c50790d56cd2bdd0e5d811a9ec2b76bb tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1eb76fe4a8ecc8870e7190a092033af9baf12813 powerpc/xics: fix refcount leak in icp_opal_init()
850bd934d398d3b2f0902cd7edd591f423316919 powerpc/powernv: fix missing of_node_put in uv_init()
13adacfea19075a537e75f716b54dd06b540b54d macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
efb94169849b06bbd6346d54ab916d8973b47c51 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
47dc38cdf97261a9953ce0477dd05bc4613dcf10 RDMA/hfi1: Prevent panic when SDMA is disabled
438300b63dcc44bcc6e9a01486c1a06237124162 drm: fix EDID struct for old ARM OABI format
c2387f4e65400a8e09c4ec1de65872856193123c ath9k: fix ar9003_get_eepmisc
6a7dae73f8f524e1a9c9b1ea1d2f6c9e71121697 drm/edid: fix invalid EDID extension block filtering
68dc213e8b3c8d151c679afc2dd0f96868ce9c7c drm/bridge: adv7511: clean up CEC adapter when probe fails
0fb393af07bfb5e524827189381b3848cafa90b4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
5550ce241f66409df9f8907f730fcf48b1cd21d5 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7c5bcb29d3d0e954305c3c0bc557ee29879a309c x86/delay: Fix the wrong asm constraint in delay_loop()
e10dbd14133d27489433a07b2dcc478cdca45eed drm/mediatek: Fix mtk_cec_mask()
76331e2cbd3d0e0b97d579e34dcc6694d9eb9a71 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
ebd083db9e3d64a075eea48250ebc1342c0a9c76 drm/vc4: txp: Force alpha to be 0xff if it's disabled
9bbfd87ae69478ec187f3bed32b3eae04515b5c8 bpf: Fix excessive memory allocation in stack_map_alloc()
797f9ddf37780c13cce54febe3cb5982b3045cc2 nl80211: show SSID for P2P_GO interfaces
3d41d2c714de73d4f55cf20e92a0ba8900f65478 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
ca97d1de4b7a548c8c74c393b73d538eb2d4d18b drm: mali-dp: potential dereference of null pointer
433b062ae07691fc8bd527762425187c5ae9649e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
dadbbb1628f3aef3d56a0a1299b3b704b8a9bb97 NFC: NULL out the dev->rfkill to prevent UAF
4d9e418cc9fc434df00aea3f944bf77a763ebaba efi: Add missing prototype for efi_capsule_setup_info
d676fa85fd3b3fc979e3602d012f7806bafb6a11 drbd: fix duplicate array initializer
1db36399f649414bea29a180c500d0db44869513 HID: hid-led: fix maximum brightness for Dream Cheeky
85d8fc16954f7532f00262f524fb16b2426fffc5 HID: elan: Fix potential double free in elan_input_configured
20ad903d059acd199730ba8bf88dbb505e9d5ba9 drm/bridge: Fix error handling in analogix_dp_probe
246b19ff934a03ee853ef2d7f02747e92c5d3432 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
3b5fa19b45fc4062bcf28c7d1edc04260261b0e2 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f3a1c5fa8c4eca242116a21372e6f111f02b7bc7 cpufreq: Fix possible race in cpufreq online error path
dad964fdeb53f4b4303ea8bd8db3979aea913e5b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
24a9ab018e1d0f1a48e7433df32c9091d1ea2c80 inotify: show inotify mask flags in proc fdinfo
d76d4aa1d38d4be1b01b57cd1190151297cf6bbc fsnotify: fix wrong lockdep annotations
87ad823caedb9da2ae47331ad5f67d9b835a63d4 of: overlay: do not break notify on NOTIFY_{OK|STOP}
d43abf38b076041db387bf5666642befaff8f1d7 scsi: ufs: core: Exclude UECxx from SFR dump list
505ceee27d55c8ce4cdf2fd21567db466e5ecd61 x86/pm: Fix false positive kmemleak report in msr_build_context()
b36930c37e8588c652288b62af3713c45f929036 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
a5538bad3b3d7e35fefddce29d6e1a1d34b5c61b ASoC: rk3328: fix disabling mclk on pclk probe failure
dc3aa0989709471a193a8a08c2ae44907e394113 perf tools: Add missing headers needed by util/data.h
6cb4d5b80e60acc144cf213af6929310a091b7ec drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
646110ab4e5a08cf208cfd3afb4b02937867295e drm/msm/dsi: fix error checks and return values for DSI xmit functions
22e49681e0bdc9995266b1353fc955b55355df7c drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c222f6080cdc93ae42c626392cc7fa838259e3a5 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
f7c0553448458f0ae3f34d6b0ab4103f9c38bde5 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
924a59a079f52852fd5a7ab22c287cd6250db77b virtio_blk: fix the discard_granularity and discard_alignment queue limits
874d0b10023661e1c34ab9e73bf2fb6f4c9541c4 x86: Fix return value of __setup handlers
c07c3ff3ef790c7f24f6ccd57136b6b3313a0d3e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
262def308aedea1eb7bc6c4e9232366c8f0e8d89 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
cbcc11464e52fd0bd781fbaf44191f32f0228e61 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7976a411b1f929561d588786039ba27ae170ff9b regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
b480f9bb1d647beba5c6c13e4b514be92c25cdd5 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
37f29767ac72ffba2317fe2b808c7b29f5560c20 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
a99287bdece87ad0df66a34f0bbb5b2219e60e22 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
b640a5931df0d83b49a984c5aa587f832c773908 media: uvcvideo: Fix missing check to determine if element is found in list
bde3691409a91cda85dcac46f62356d69d8bad6f iomap: iomap_write_failed fix
0c27cc7f5a650c29e83d2d285af9cf85326d021d Revert "cpufreq: Fix possible race in cpufreq online error path"
3021fe69811fc87a73c23876ffb134f890e8a41d perf/amd/ibs: Use interrupt regs ip for stack unwinding
cb324120e5c0fe726db5bb225129c15341e2beef ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
2176611a4fe7c369f084f6b071bf8d187c65d4b4 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cff34f97ebda024021f2382afb5ba9ee31d80734 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
45ea65111c3a7856da2eebeb10d74ce837c82387 scripts/faddr2line: Fix overlapping text section failures
535e0e62d096034dfa2dbc208fdf4d66df23f33f media: aspeed: Fix an error handling path in aspeed_video_probe()
0496a0276215e7559076b73830eaf5fe38b8e1d6 media: st-delta: Fix PM disable depth imbalance in delta_probe
ecc813d1552b0324af62a8dadff7259a6663e71e media: exynos4-is: Change clk_disable to clk_disable_unprepare
8e7964bbc232d5449e745bf848431ce1ac11fee1 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
5431b61412adcbe7cf031a2af6a8d6cb7174ead1 media: vsp1: Fix offset calculation for plane cropping
20f2ecb558a432c128ad430467b33e6f98c3aa90 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ac3984ce4fc67e11e38206352d955d08dfd52b9d m68k: math-emu: Fix dependencies of math emulation support
d38bf25ae11d0330672708848601bff5ff77060e sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b1fad9371de2b84b2ec6289a8f399766b2ffd191 media: ov7670: remove ov7670_power_off from ov7670_remove
e24c530ef1bea2b9371a81136f84db94095dd595 ext4: reject the 'commit' option on ext2 filesystems
15417c43e6985880d86820c9574b72bcda17dce3 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
67ffebb8ca22cce0977b0d5d9f811b52a047123f drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b4aff53c4d586d290bef4f9c4e071dc310f78510 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
fab4f07cd1fda4b2f9f18e9d60650507d6fff642 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f8a763ad8544dcc167d6559a8913103ab6f41135 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
a9d483cc54e67af1b5de4f4378bf246110ce55b2 rxrpc: Fix listen() setting the bar too high for the prealloc rings
875e2a228740b8446dc151593a20148d88254ee2 rxrpc: Don't try to resend the request if we're receiving the reply
74c9234a4d091324223888bdad2d07a55f57e030 rxrpc: Fix overlapping ACK accounting
8dbc8b559ef23e68889293964695d024aa221582 rxrpc: Don't let ack.previousPacket regress
05c204ea14dd5b3796511dbd88293e2c8ca8b116 rxrpc: Fix decision on when to generate an IDLE ACK
738ad0bb1b3fd863146930b171c2f0997441e9da net/smc: postpone sk_refcnt increment in connect()
2a71a1f6174bc6172721364ffedb6d6f8fc755fa arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
5afd02fa5bfd19b2e0d7b76f4a766466c9cdb95e ARM: dts: suniv: F1C100: fix watchdog compatible
2d18762d3fd42441078e6b93deb5cce48f9a6b7a soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9eefc5dea8e08d8c811c6eb323dfe059b6dcac1a soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f7aafb9a02632dfa1d75cf2d0d2c2eee02d9e28b PCI: cadence: Fix find_first_zero_bit() limit
ace33f61f067251f3859edde3ecfc338136396b9 PCI: rockchip: Fix find_first_zero_bit() limit
7e348cf8d65083f18c4f9857fe75c8668f8ac9c2 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
0316342f274ade5605180dbb75f359bf8cfa57c3 can: xilinx_can: mark bit timing constants as const
882302d9a862f78f4b751760ebb42eec42831b31 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
232cbead6ee8d3b16069e8415116dacbc531ebcb ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
87afccd02f81837470fe7033c5d83c02ff5bcd50 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
bda381264a3f70eb67b6f771c86d81ac0eb1b020 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
eefbc8a40fd89334504acb426729fe1e5de0c9c6 misc: ocxl: fix possible double free in ocxl_file_register_afu
c8b108751814bb442e4a0590bac51f7f813315ce crypto: marvell/cesa - ECB does not IV
58e5e99ebcf1e30c5787b7efa8305983bce3e460 arm: mediatek: select arch timer for mt7629
ffce606a73178516421b6fdf43ca2a0117951624 powerpc/fadump: fix PT_LOAD segment for boot memory area
9a255c0aa5f658c3f2538892dc2ee8f9053bb493 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
072a0845ae22c60bc0cbed2522681faad7fc9113 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
05b554e622e241c51254212e9edf0fae8e9a8c22 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9c9c3eeba64351d60f977e776f9857495a96cb2c nvdimm: Allow overwrite in the presence of disabled dimms
1b0340173695f1b6d51aa316cbb0429efc2418b1 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8b76917ed309ec15e18f3d93175ef4c7c8ce10cb drivers/base/node.c: fix compaction sysfs file leak
7dd8bac9892e1cd000a8aac1d513505babaf0e71 dax: fix cache flush on PMD-mapped pages
c5fe0e6e6530b5cf65f20077f51e2adac5d03d00 powerpc/8xx: export 'cpm_setbrg' for modules
40b9d6c501cc089008e2e4c9decc07bc3183f656 powerpc/idle: Fix return value of __setup() handler
09b86e3e10801a34f12f298cb22693c11793860a powerpc/4xx/cpm: Fix return value of __setup() handler
be660a39aa945f4a74970cadbba64a5afcfa956e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
8e9a9d4638dc2268f32436713e46135cd409ad8e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
96a398733dc276d9e02b4ad62af433d4ad8decad PCI: imx6: Fix PERST# start-up sequence
24c2358e941056b3e42f682028389596d377aca4 tty: fix deadlock caused by calling printk() under tty_port->lock
c95fae43dab78ae2de14f311aa5a2fa0337cf55a crypto: cryptd - Protect per-CPU resource by disabling BH.
3d449bbd7f9087e1431bfc0c693d545ffd28683e Input: sparcspkr - fix refcount leak in bbc_beep_probe
f986a3a6592362be9ce93cafc0524043a3dfc645 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b667b50f4e42ec3f67e1f7ad83763ae42a942daf powerpc/perf: Fix the threshold compare group constraint for power9
2a4b1510c61fadc1d50b86153443dff3fc201da2 macintosh: via-pmu and via-cuda need RTC_LIB
836c0d0da190864cee2451dc3ac65fa93ebdc6fd powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
89570a74428c0beb6b12fd9ac61a80b46ba3f385 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
e52293d5fb21299385640caabac7babf9df7022c mailbox: forward the hrtimer if not queued and under a lock
3ed40afe15ef5af50768f40fb1772d124f4828c0 RDMA/hfi1: Prevent use of lock before it is initialized
ad992dea20babeaa7d8cc8a002d9d8041b6e0148 Input: stmfts - do not leave device disabled in stmfts_input_open
d0ed48be80b9004aa74138743671d6e979f0953f f2fs: fix dereference of stale list iterator after loop body
d6a6afa1d872126ad25f4c136c67094ed12e72a0 iommu/mediatek: Add list_del in mtk_iommu_remove
3f332db5fed1a548356658aa6e58e69fe0835259 i2c: at91: use dma safe buffers
92f54fe8628db43875c57949d50823b63e90f179 i2c: at91: Initialize dma_buf in at91_twi_xfer()
135c6e74c6fab05a7529dc0be432d1068dc76063 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
742c27d50aae56b19e1a42873714941d99e30c8d NFS: Do not report flush errors in nfs_write_end()
4a25272e7d0be4e83d7cd2170da5b83a0ffc56d8 NFS: Don't report errors from nfs_pageio_complete() more than once
908ba878f0f55b09eb46bfc2fa2a6aa5d00a5f83 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
82490e022ac03d5d662b8cd05d34c8d2ea61db42 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
8d797aedb58948d9a96ca430a1ccdba8abf1a4e3 dmaengine: stm32-mdma: remove GISR1 register
b7ca416c78f880ce921dec59b76e45f7254dff35 iommu/amd: Increase timeout waiting for GA log enablement
ae6202cc4f2bccf91f403462cc27cea244b47c72 perf c2c: Use stdio interface if slang is not supported
2ab77bbd8187fb041f2180aab517e40b775f6d86 perf jevents: Fix event syntax error caused by ExtSel
b595bd69658b33ab77e880adab15f73002d7a343 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
0de473ca1d734815ce495c0f2ff448c2ffade7e1 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
90b13eea91d03db3411fb2b1a176d8376ca127d0 f2fs: fix to clear dirty inode in f2fs_evict_inode()
cfa68f94d0990bacde4e278507ba5d51fc423554 f2fs: fix deadloop in foreground GC
f68dd9276a45906a4d88d7944fd28ec77539930b f2fs: don't need inode lock for system hidden quota
ee752e33f085d597dfc8402aae2f92ca4dcebcac f2fs: fix fallocate to use file_modified to update permissions consistently
cfc736630f3ddbbab8826d87e1cb60eb8fa64aaf wifi: mac80211: fix use-after-free in chanctx code
94e20c90fd4da849cafbe87f5b2dcb5a3d141c02 iwlwifi: mvm: fix assert 1F04 upon reconfig
3a91ebd5fd3a055a1f82a17b34cae24c0762d44d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
ebe9042c6224e63530e96a812c79f51cf374ca84 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
2718bb6ab4b327f30890c53f23eda32e3ad0d0c4 bfq: Split shared queues on move between cgroups
058a97a04000dc66c9d8a9da89006707618ac19a bfq: Update cgroup information before merging bio
05248d9a303bdd93531c2f45d941fcfd5d0fa373 bfq: Track whether bfq_group is still online
89ddc672214c3fd756d668201a97f427fbe8cf68 netfilter: nf_tables: disallow non-stateful expression in sets earlier
142b3540979cc79727a6df1f7ecb04b89d5cef42 ext4: fix use-after-free in ext4_rename_dir_prepare
325b254d8cb32eda0c242cfbf71b2beae564a638 ext4: fix warning in ext4_handle_inode_extension
f6d6e8c30285e72c59bbab6c6671d745cda34cc2 ext4: fix bug_on in ext4_writepages
d6d2a2039ebebd4622f4073858460f00f014d484 ext4: verify dir block before splitting it
4d37f7095697344f0a1f3755daa913f90db1ec58 ext4: avoid cycles in directory h-tree
0d894c7e2c5fab149085fbbda121b2d39be48e68 ACPI: property: Release subnode properties with data nodes
f85a81807c7fab69314ea06d1155ab189b1b6dc4 tracing: Fix potential double free in create_var_ref()
d096439cfa1fcace0c5e4bc83303589bee4e9b37 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
1851805035b78a4d8dc46476b555a92469f381af PCI: qcom: Fix runtime PM imbalance on probe errors
09349c178183dbafe88c4785b8fcc5df15fcd363 PCI: qcom: Fix unbalanced PHY init on probe errors
d099985d335e70ccfec5551b95c383812d4e3995 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
7350d52504c33a9287abb6558321c2f19b9a39bb dlm: fix plock invalid read
b29aa97aa886371b291e925e69b364466675f085 dlm: fix missing lkb refcount handling
d7301d33c0f9dd64a8e4b6750cce10edc152fcb4 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
806b29eaaa9f839c869aa89fc837cc769908708e scsi: dc395x: Fix a missing check on list iterator
97f4f0002304b1dd95cb224244060c56741fdc3d scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
3788df64cf5f21f4c6bb43c71398ee537dcdad17 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
bebca9b7224b312186d040aa8d7ad1ea410b9b9a drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
62872d40fda513a0eda29cc98fbb9b79893a9b59 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
b9efffacca6b18c0bed55e05c2279cda7a7cf7c7 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8436324dc26db91e9359160535c77bbe779ef5cb md: fix an incorrect NULL check in does_sb_need_changing
746ba12647560b2dffbc7f0b2edc44f47ca4079f md: fix an incorrect NULL check in md_reload_sb
3473a30c56b138b645f7d21742ac219abccb0c6d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
ce7be831f89a28b2cfefa93b5769e76a7f782faa media: coda: Fix reported H264 profile
f79ee9cbd717c34974d9fc0ff65b0641b793695e media: coda: Add more H264 levels for CODA960
5703e1188d450778cc0f29784311dfac430afe35 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
b4d468a5d5485537562eea9a028264b7f323bce8 RDMA/hfi1: Fix potential integer multiplication overflow errors
be13c224585636f40f13dceeb783576f9a3dae95 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
31662fd2b23864dc7be80c290500e5052920716d irqchip: irq-xtensa-mx: fix initial IRQ affinity
e33d1ac7dd96e6c7c197a28bbecf8fddd3e76ccf mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ae960d9d41f61048cd9f4124a6dedeba03a122c4 um: chan_user: Fix winch_tramp() return value
d68beaa34a7b0b603742a7735edb518ea8bd688a um: Fix out-of-bounds read in LDT setup
582907f265d9e46a8b38877365c2138ac76183d6 iommu/msm: Fix an incorrect NULL check on list iterator
aaddd97171c521657667597ba4634a9e0389a848 nodemask.h: fix compilation error with GCC12
0499cedfe5ba50035796e200bdb491af36b4dd95 hugetlb: fix huge_pmd_unshare address update
5ef1764a59759433622a92dd23dfab92c477f77c rtl818x: Prevent using not initialized queues
1002f2c28338fde29056b848fdb1a131204516fa ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
91706334d69236e773d304a71e7c687474f1905f carl9170: tx: fix an incorrect use of list iterator
136abaa04d77c105356a021cd1a100258baa2c72 serial: pch: don't overwrite xmit->buf[0] by x_char
b2cb26e9946975a9ac166483047a726d4dc0c3ac tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
66610ea981ee68430ebd5df08711ef1d9807e517 gma500: fix an incorrect NULL check on list iterator
fb11bf914f5a2132e59a325f692921d780c38f82 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
67a1e03d0bd9299adf83715bc73f68f4506a3451 phy: qcom-qmp: fix struct clk leak on probe errors
23cc2c7256d33eb7d49c886a9ce8bb5226644ea1 ARM: pxa: maybe fix gpio lookup tables
235cae20e3b27ccd3f0164ce8d74a8386a588bb3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
63b056a77fc704578abec7415f4afcbc8f41f0f6 dt-bindings: gpio: altera: correct interrupt-cells
26fa813237dd39b411cf22bfce861b16df1b4970 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
ce43318869e53c8ec62b2cf2178b84e2d8bb5bf2 phy: qcom-qmp: fix reset-controller leak on probe errors
76374698c3a77588d0107c1df7ece1e9cc08c98a Kconfig: add config option for asm goto w/ outputs
393a0f7a7576a06fb7e2029026d81d79e25dbcb4 RDMA/rxe: Generate a completion for unsupported/invalid opcode
dcc53f37cd97da3bfd24c4f4c80b7f0ec7209811 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
699a825288b5e581633c9d86013bda646b292a86 bfq: Avoid merging queues with different parents
d1dd6d2f98c16ccf77ae516cdf7473927636bb44 bfq: Drop pointless unlock-lock pair
d4aeb52a43e5c539d3ed68d4ae1371b168d56023 bfq: Remove pointless bfq_init_rq() calls
7fe52e171acebc3bde2fa6f4642389e585fc12d6 bfq: Get rid of __bio_blkcg() usage
58b488ba2d9c5229e9f1bf2c700af765ad27e595 bfq: Make sure bfqg for which we are queueing requests is online
5b2a8f3a90ca5372f51216cc2d0ebaffb83e1377 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
9c4063310a3d260f3480b910e8bfbcb96b343730 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
92525dae76d469b1879c2bf37fc5eb5ffe49f798 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
0c4bdd50c3b16e379869778bd3a04fa91e8ff42c staging: greybus: codecs: fix type confusion of list iterator variable
1f4da61b933172818075192d0969f52146d99819 iio: adc: ad7124: Remove shift from scan_type
9058c37acd43b1ee9d93659888a0fc8d18ac4940 tty: goldfish: Use tty_port_destroy() to destroy port
dc34a54963063cf5dfee80b655c96492a9ffbd80 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
d02560d3f92f421319b2c0d906cd6cfaabb4da09 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
fc49623c665257cc3f9dcaf7a375b7f887836ea9 usb: usbip: fix a refcount leak in stub_probe()
b59c1eb782c420108ab2fdd1f1a3592d0281b552 usb: usbip: add missing device lock on tweak configuration cmd
edf5009edf8c44cffb3040f970fc5e2da4835782 USB: storage: karma: fix rio_karma_init return
44e697913c576806b5c6699aef0b70df63a61f1b usb: musb: Fix missing of_node_put() in omap2430_probe
c22c8d2be779837133b228dc94b2a4c6cebe6d87 staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
6168f935a30ef5d10213648c8f9e0ee282b7f74f pwm: lp3943: Fix duty calculation in case period was clamped
beab7f646fb51ebdba0ad35a4cf3f06e52ea0911 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
b82d3458e114d1a9ec25c97c6143ef57b834cc48 usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
1ba13a6f8c1b65fec4811268b6a2495d52fadd6f firmware: stratix10-svc: fix a missing check on list iterator
1941bc1cc4175e04327da831d13f17f1ea0a6e14 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
3ad42573e164096cc32e217f4d850c9abd0fa4ae iio: adc: sc27xx: fix read big scale voltage not right
4c2047110035f65917691d14240ba2d7c85dc68e iio: adc: sc27xx: Fine tune the scale calibration values
768fb4922e8acd8f5277ece07b5d22b98dc7b8a4 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
815c4486c2ec5e3c2314cc03c0a102528682f389 phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
3b403e92985971bcb9d3f2e85f82460264a84807 serial: sifive: Report actual baud base rather than fixed 115200
94c9f7c076c6f52e9b0121e02058ecc5bb493d51 coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
b774f7ca366289b7e9166b983acf4f2517e4fd36 soc: rockchip: Fix refcount leak in rockchip_grf_init
5b159fa6bf0cadf244c46d66f8cc264a3186d25f clocksource/drivers/riscv: Events are stopped during CPU suspend
b2b884762019163ea70fc62ed05aaa0f8d0b36ed rtc: mt6397: check return value after calling platform_get_resource()
18ed7c7bc13f763a32587c10d97991b94e799ce6 serial: meson: acquire port->lock in startup()
b59f3735830a3b5dc276203f1d56121c328bd6d7 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
43efce05395f7ac147a99b3fa07987f30319fbae serial: digicolor-usart: Don't allow CS5-6
218b06d80b1d36548dd40bd927b06e482625637d serial: rda-uart: Don't allow CS5-6
5098e7ee4e7dd2a7b4a5eef6b6c13e0e252285d2 serial: txx9: Don't allow CS5-6
030dae27d509108bcf676ef4b37fbd3197579a34 serial: sh-sci: Don't allow CS5-6
391317a6c16650178f2893432cda224a6ac5ba16 serial: sifive: Sanitize CSIZE and c_iflag
b1ab4e68bdd94ac94cacd23bdfe3dfe4cd241fb9 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
c76753728424d06ea02429c51b0e25fc25b086d7 serial: stm32-usart: Correct CSIZE, bits, and parity
ce94f8d183b04a7612346c29a06159711fc88e03 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
f797e3bac38afa0059c341bf31f58988aa2ed351 bus: ti-sysc: Fix warnings for unbind for serial
153cd201b2bbc16a045196e13678a587b4ef2a7d driver: base: fix UAF when driver_attach failed
03a8029bf0ffbe59c51973ca11fa33f958beff0f driver core: fix deadlock in __device_attach
8c6820cec36885fae0a45c3dd7504ab46c8513ca watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
489663c81d1c665c1ec8a27637437bd9be56966b ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
f4c64e4518e004858cb8a2c1ddaa9f11db09176f clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
74d4acc2c933254fb29f68114e6c9195f5299691 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
4ea8ccbc0a6d721499eb52892691687ea4fd18f9 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
2da00dc1112c8cd5e5ced8910feeb9fabae12b4d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
20ea0ab0bdf72e475db569bd29334dfdd71e6af9 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
1528abfc88801465b79e78b25e2a00b5b26c4246 modpost: fix removing numeric suffixes
3c080fdabaa029a608c0476e6a9461db3356be45 jffs2: fix memory leak in jffs2_do_fill_super
7e6c15042c4844647d6dfd805e2ba854c0d15fe3 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
732b99f0be4f504c5e6fa60e701c06656a8d0d1a nfp: only report pause frame configuration for physical device
5dfefe90fba548df5e157ce2f22bdd310bc4667f net/mlx5: Don't use already freed action pointer
04dfe7df5a5ef5a457ccdd4bc4906acaf6ebc2f6 net/mlx5e: Update netdev features after changing XDP state
6a40f2596991aeec64b6c3bdb41f64626e958436 net: sched: add barrier to fix packet stuck problem for lockless qdisc
840c01536debc97dc08a8b9c9acb900d5c83dda9 tcp: tcp_rtx_synack() can be called from process context
248d564b1216bef6f340549e9565f68488daad1d afs: Fix infinite loop found by xfstest generic/676
18aa651a1ea06bb4593a9d060d14cf725334fee3 tipc: check attribute length for bearer name
156623b976b5308ba357dfc8c1fa47b344615530 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
211dd54836be2a853206bf768998ce1c28cf4a3b mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
d96c1015a565ba8b3b1416581b8be1ca62eb0fb2 tracing: Fix sleeping function called from invalid context on RT kernel
c531cdf44183ce7e078b7f5e220c98a4f96893c3 tracing: Avoid adding tracer option before update_tracer_options
316549901cf92f0a89927060b1be7f13915af0af f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
07543dd1935b4ba3aa2a0913058186ebb99c4358 i2c: cadence: Increase timeout per message if necessary
a5ba3e8de67dd6cdbf2d842d50b963b60ed8a3d7 m68knommu: set ZERO_PAGE() to the allocated zeroed page
c2b6cac54de62b688988f97994f981808ec12ded m68knommu: fix undefined reference to `_init_sp'
e4140f4084015752722e3ad3fcad95484bdc114d dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
fa18133ff99d9f142eebe32e506fac1342857019 NFSv4: Don't hold the layoutget locks across multiple RPC calls
1eaad1711193cb17ae828ec90d1ba9451e1af65e video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
c0d96545ab6daa9e3adaa0bfe4fa5a9b644b7fec xprtrdma: treat all calls not a bcall when bc_serv is NULL
4542887c8bbb8bb83c0414676de43a4f48d3d82a netfilter: nat: really support inet nat without l3 address
c990ade367ada26d94e6c3d0a290b8ce0474a834 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
adc8f9c97a4b2e2c5c14609c2050cf343020f4de netfilter: nf_tables: memleak flow rule from commit path
660c792167548007e4252de0d2a87c235b757cc4 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
9891dcabbf29558ab438e6fbfd39be4cddc0ac29 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
417c916585ba69f62f7831f6fefdd4f3e1ab7de5 bpf, arm64: Clear prog->jited_len along prog->jited
d20c075b2af9c69d12cd75e8f58100755710059a net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
00a81b61c87d120dc3f85dabf5d6318d13329761 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
a3652c9e2aee19c0a92d40c84b85cf0f16f50177 SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
5e455faccbc0c64a4cf24683fdc33cf69313818c net: mdio: unexport __init-annotated mdio_bus_init()
4728ea17196cf8f7747e24603c8a07128fae550e net: xfrm: unexport __init-annotated xfrm4_protocol_init()
554136652da4e3189afb0f53fd1c33c39077f1e3 net: ipv6: unexport __init-annotated seg6_hmac_init()
401af540b0f533e816c212a1bffaa5ce11f7710d net/mlx5: Rearm the FW tracer after each tracer event
99d0533010a490a2e22a1a919836dadc74b28732 net/mlx5: fs, fail conflicting actions
d60ab34715895cd16604acb76887d02b52213f2c ip_gre: test csum_start instead of transport header
ad874dbedd4ef31c3eeec63177b3de9e631e35a5 net: altera: Fix refcount leak in altera_tse_mdio_create
ba24bff5926b784c74c2654491fcae800338b960 drm: imx: fix compiler warning with gcc-12
82abc81bcb6644ad6d99aee4a225d68a6e2a9ce7 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
45ac0e2d40b12e55016c1b44edd6c804d24d3328 iio: st_sensors: Add a local lock for protecting odr
33b5105094dba2539fa14ca73aa6bbc2702f3ed7 lkdtm/usercopy: Expand size of "out of frame" object
a3292944943e51fa0c3eb63b3544e02855061a12 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
5902baca932043b3a2ffbc3bf54c8f8274e5a680 tty: Fix a possible resource leak in icom_probe
c92fcffc610f7ddc859d3e3099e0c6f0beb21d62 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
b06071abf7e5023b3ebc46ba384463ca58fdcda8 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
d1bd7dc68dc77075233a4666304c694427a3929a USB: host: isp116x: check return value after calling platform_get_resource()
c85401aad0e81c21a8622e53af62f85b7dd655de drivers: tty: serial: Fix deadlock in sa1100_set_termios()
e67ca3cdf0f19a635289004fbeb07bdd697d02b3 drivers: usb: host: Fix deadlock in oxu_bus_suspend()
1d796b72bf91c43cac9f2f2a5328c5525ea994dc USB: hcd-pci: Fully suspend across freeze/thaw cycle
0bebb3fcaf45c9be9e67a854929bb2c5dfbc3a5f usb: dwc2: gadget: don't reset gadget's driver->bus
5d62f0f75b4f8f4c62d9f8c70ae0b19e1fe59b0e misc: rtsx: set NULL intfdata when probe fails
9fb3501e3c763863c28aecaf5f89fa24da4d2ebe extcon: Modify extcon device to be created after driver data is set
bb74cc15c7f54f4a152bb5075468a03153083189 clocksource/drivers/sp804: Avoid error on multiple instances
d85d71ecd5579b4692a7d18ce28eb9e10f947783 staging: rtl8712: fix uninit-value in usb_read8() and friends
36027e6843222484947d34239178988a1191406c staging: rtl8712: fix uninit-value in r871xu_drv_init()
7487b0403d57cc8b8faed8a4b3ca20ac9a7cdd6a serial: msm_serial: disable interrupts in __msm_console_write()
fc221a5afd3420bfc13079409de17be18524319f kernfs: Separate kernfs_pr_cont_buf and rename_lock.
eeb6fa11cfeebaafc67c7ff11dbfddc956e19562 watchdog: wdat_wdt: Stop watchdog when rebooting the system
f742cb185311528009267c7a0c72a57ec9b5ee02 md: protect md_unregister_thread from reentrancy
a95844667e387623a9dd5b14aa396edd1b8935d1 scsi: myrb: Fix up null pointer access on myrb_cleanup()
b4817bc1684352346c38859b87b4f15ba4c60276 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
723280d20a9789d9d6155f33064c89611fbe3c3a ceph: allow ceph.dir.rctime xattr to be updatable
8db6fe288ac9c7388ad3d3cf9cb3b74ee025b607 drm/radeon: fix a possible null pointer dereference
9da40fbe9079cf89b208357a74b0c01ba45e56b8 modpost: fix undefined behavior of is_arm_mapping_symbol()
c2856e18d6d759e57e41fe3d8dd5337c14d2c039 x86/cpu: Elide KCSAN for cpu_has() and friends
e97707edc7a532dda3dfafdbb4c9258cc9752b89 nbd: call genl_unregister_family() first in nbd_cleanup()
5c5de49c5058d023f0b786a36e85c2533a2f088e nbd: fix race between nbd_alloc_config() and module removal
1b0543d782a717e2d5000da64a6f9b2b227b2d95 nbd: fix io hung while disconnecting device
802c83e7259cfddf66ac52a0fc763cca02aae88a s390/gmap: voluntarily schedule during key setting
dd7cb005c01c2ba2c62505dcd9e4277bd6a8217c cifs: version operations for smb20 unneeded when legacy support disabled
b2e5f25ff02e7312e6b295253979ee194b6e5047 nodemask: Fix return values to be unsigned

--===============0195167170790477467==--
