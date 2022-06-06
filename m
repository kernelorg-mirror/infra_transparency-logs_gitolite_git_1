Content-Type: multipart/mixed; boundary="===============2398963878771138239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 18:21:38 -0000
Message-Id: <165453969863.3900.11332724120039054091@gitolite.kernel.org>

--===============2398963878771138239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58ac23262e68d96f439cca73cbcb5e04a0d793ad
    new: 5a81100daa505ec3e594ad629f6144dd127e23c0
    log: revlist-58ac23262e68-5a81100daa50.txt
  - ref: refs/heads/queue/4.19
    old: 99b87c5f0c5d9afd27c62dd9f35eca28d6fc874b
    new: 8037ef114274e125cbad4e7a4994c22f169beb20
    log: revlist-99b87c5f0c5d-8037ef114274.txt
  - ref: refs/heads/queue/4.9
    old: 0b1e5ea67675b74a490ffc2ed5a43f85830ff93f
    new: 43db9b26f816b65cfcb549537a195eaa831a31f0
    log: revlist-0b1e5ea67675-43db9b26f816.txt
  - ref: refs/heads/queue/5.10
    old: 823183002d8525cf030159fe8fcb2000f391bf58
    new: d5985cbae71cabdd47d59b9c2ecccdccf16e4bf0
    log: revlist-823183002d85-d5985cbae71c.txt
  - ref: refs/heads/queue/5.15
    old: bcdb05c7991f6f19959ee4057bcf4cb893589243
    new: 938d073d082afdc040999061269d2e1a86b10944
    log: revlist-bcdb05c7991f-938d073d082a.txt
  - ref: refs/heads/queue/5.17
    old: 55fe7ac76b7e646cb1437b146d2a7242b74dec74
    new: f64e250b75652194c860a44bc5e162abd151ab24
    log: revlist-55fe7ac76b7e-f64e250b7565.txt
  - ref: refs/heads/queue/5.18
    old: 5336ba0c2e558d43c0ce9909fde0365ca10a1f5c
    new: 0f77def0f4d002e3d005df106380feded7fae4dc
    log: revlist-5336ba0c2e55-0f77def0f4d0.txt
  - ref: refs/heads/queue/5.4
    old: 69c52fabbc74b9c17b86d89a72382336b3f5f139
    new: 3e870ca209935cc921af8fe5e411e78663ea9ccb
    log: revlist-69c52fabbc74-3e870ca20993.txt

--===============2398963878771138239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58ac23262e68-5a81100daa50.txt

93952d7dd910c54dcd0b9ac76b93004210693307 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
12e11763903a680db573390ff3d63f59ca006e91 USB: serial: option: add Quectel BG95 modem
7de95901e1a83989f57adf53546410cf8f72687e USB: new quirk for Dell Gen 2 devices
182d39c61f47b97a11ac592f4012bcc9b7ea3702 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
36d690306c423cadb6ba0d852524efd8eafbe3af ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e808bf90fbf094dc6f4e8d4a9e15f64f921b5da5 btrfs: add "0x" prefix for unsupported optional features
94f1038075581f16db318bbdcf3542d2a1aef751 btrfs: repair super block num_devices automatically
116724f611222a3871eebe1bae7817c017d6f8f9 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ecb8c79d66f881ea550bb613db3971233fe29e01 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
676fc3607706f7d1e752d0835aaf6a87ba289473 b43legacy: Fix assigning negative value to unsigned variable
4e0c1a830cb862f289d9029c647cb40d6917e215 b43: Fix assigning negative value to unsigned variable
53027b6a5a51954ee698e18ae3a01a407f7b66f0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
840923fc383f7d9b334d78be9964b054361d3913 ACPICA: Avoid cache flush inside virtual machines
ceaf737d45e9932bd190af6aa9121e276c7e32c3 ALSA: jack: Access input_dev under mutex
109d9ba7f49702951a2ce098c2aaf9dd0a5721c9 drm/amd/pm: fix double free in si_parse_power_table()
5a2a34af3cad873674da9b265c78ef3a838dd067 ath9k: fix QCA9561 PA bias level
e4cccc1823f531b544872dc3f1e70462740f9e3a media: venus: hfi: avoid null dereference in deinit
a22906b6f9b0e33e3b0fae92b9d6e0dc4fca0fa0 media: pci: cx23885: Fix the error handling in cx23885_initdev()
97c4ff0723554415c644835d7c194c65df6991c5 media: cx25821: Fix the warning when removing the module
bb27813c74540a655ac5dcf839cfbe6005a898ae scsi: megaraid: Fix error check return value of register_chrdev()
4e63a6d486d054fb31454dee212900927bed29ff drm/amd/pm: fix the compile warning
e4fa0c55a295061ba5894de6103d2ad5bd4c839b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
27d9613f5ac329ae5ab8b07801cd785257a774f4 ASoC: dapm: Don't fold register value changes into notifications
3ccd24dfd5aaa07f8fbf572c1de6f5e782dc56c5 net: remove two BUG() from skb_checksum_help()
4619ddb91aa0d11ca5f60a741ca977e61ec5f199 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
f4f03d187c78f41762020ffaa6f8e76e9b34fc41 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f370963644ab220296a1d0092449c72a293e3261 ipmi:ssif: Check for NULL msg when handling events and messages
3b356f33ab6a927d8abe0b729d226446134765dd rtlwifi: Use pr_warn instead of WARN_ONCE
bd9e6f0dc3df5852bebd4a0f3a1f90e585e95069 openrisc: start CPU timer early in boot
fecb0654564a759ff0fdfd21988751979aa7dc42 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
9d2aeddece3c6b250d960f99f6021a2b52c86849 ASoC: rt5645: Fix errorenous cleanup order
abbbe60748bd9758f345129850db090e280cd4e3 net: phy: micrel: Allow probing without .driver_data
e8cd6477a8ed3648426562d6f6e008c53bbf73dd media: exynos4-is: Fix compile warning
abc3ceb8b4b9714742eacdaf86562440fdf3ffa7 rxrpc: Return an error to sendmsg if call failed
d04b74d2a2ec06ce5dd6382ccea16ef8f59e4bfd eth: tg3: silence the GCC 12 array-bounds warning
ceddfcb51b018733952d0f70f1c87d68ea430ea5 ARM: dts: ox820: align interrupt controller node name with dtschema
d6821648583d44e22475698cfc560ad940aa79bb fs: jfs: fix possible NULL pointer dereference in dbFree()
33e104c290d6e716dc5e3f3a6c31ec15fb6cea56 ARM: OMAP1: clock: Fix UART rate reporting algorithm
4a91ed90c30c6bad467ac2009d032c91d8ef46ff fat: add ratelimit to fat*_ent_bread()
334695cc0bb71456f106c8d22e97fd5a462fbe3b ARM: versatile: Add missing of_node_put in dcscb_init
a1f34b56feff2ec43c07fe111e3c068953bd885d ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
7e9f4311e5cd145c23ebd5140fb7f9dcbe6121bb ARM: hisi: Add missing of_node_put after of_find_compatible_node
cf307392186565c9aca219621ec8ed7dd2e22c63 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b11c99855bcd859302f7da9cfe0985eb19d8107a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
64cb0ddadf2b3b6900970f69292b9c3eafef30b5 powerpc/xics: fix refcount leak in icp_opal_init()
9492597c8ff5a9a7ab365cbbf23d070bd26a0304 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
bdbf7820fa6a8ff93cf84455e0f86d54faaacfe1 RDMA/hfi1: Prevent panic when SDMA is disabled
4d9bdc9f8384c6e3f415932ce28fb74779ab41d0 drm: fix EDID struct for old ARM OABI format
6c367b13d22de7aa54ca7914d86c3602e391c470 ath9k: fix ar9003_get_eepmisc
33dc3f074af7d881734654eaaf10179fd334d136 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a5569ba74178fc1eaf943190c9033411b9124ca3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
4f73b5bfeca91c70d0226a559ff04ee64b3b34fd x86/delay: Fix the wrong asm constraint in delay_loop()
0960fda05b31c597bfabc7a7396317c18e4025b6 drm/mediatek: Fix mtk_cec_mask()
551832a9af088a2e03e4e72fbbace4410d8ff517 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d386a9d09ec7811dd94ce3c2d159ef145b17c948 NFC: NULL out the dev->rfkill to prevent UAF
38a2fb2213631629915ba69dc3943022f52e6820 efi: Add missing prototype for efi_capsule_setup_info
9914803a73f6c0113d012e9e52e48e96f2b2e1d9 HID: hid-led: fix maximum brightness for Dream Cheeky
cc628166585710c69d4032d5e0c40ef76b750c35 spi: img-spfi: Fix pm_runtime_get_sync() error checking
c14be0a13b6f527a494b9569418d284e5a2f9a9f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d583a1672b9faede14423fa400d23aaa5fd2c5c1 inotify: show inotify mask flags in proc fdinfo
da412e1f55f345fe5f9a5bbf92f6568e038e2eac fsnotify: fix wrong lockdep annotations
9590814cbff8d473a5ae164a88a78e5e472e5699 x86/pm: Fix false positive kmemleak report in msr_build_context()
b073a576990e6b0429e43cc45f1e5036192bc67b drm/msm/dsi: fix error checks and return values for DSI xmit functions
4ef9509e9cddce44b1067acddc7d1d56aa161ce9 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
a9dc169e6e165a7bff3fa74f195d26e6eada9b4d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ced4401334e6e8e002355570cb4d69ddef5c57c1 x86: Fix return value of __setup handlers
c14b8c4ae616a97a75d84636c96db4e9047bf9a2 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
dd0540230833083cb634ba87c70a3fb3e0088f6b x86/mm: Cleanup the control_va_addr_alignment() __setup handler
35173363057e5c87ad524578d6c38a7b06b0cd3a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
dd46c45078a80d46ce37ea6a0ea3dafcf42aaa62 media: uvcvideo: Fix missing check to determine if element is found in list
c6ab082bb946f0b80edbb3def6de074453115b30 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
c4ded53a292fa590dc12d2327ba78345382b7886 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
51d6de8bca5cd72465c5b9103934246c9f1f2216 media: st-delta: Fix PM disable depth imbalance in delta_probe
5774e50b00f91a41f4259836cfc7d94ba0b67799 media: exynos4-is: Change clk_disable to clk_disable_unprepare
1c23eed839da609c6b7c59c10cc2afa961199029 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
5e77892dea8c0e87d89a28e9a962f0a72ad80722 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9d7eeabef5ec4fbcfaba13e82425e1498822fd8e m68k: math-emu: Fix dependencies of math emulation support
03c1b22f9c8a46c6e0188e19e898abf01d2a1a3d sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b1316c0ac89fb0ef990851a0c979c262a7af935a ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6c3d9f721806d8f44c784ef33238d1976f7fdfde rxrpc: Fix listen() setting the bar too high for the prealloc rings
171bed8b436e04c0816458093e1cbfc2ba761493 rxrpc: Don't try to resend the request if we're receiving the reply
3e3c07a66d63dbf7bd0010bd1b74f051d9f5ed99 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5ad9b4af43cd321b4e7c9a26ea299620ac41de62 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8b17bdff8640afcdf661a12fa3d890a8e3a769a0 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fc457b70aaa5ea7a3819c3e2d9b6536042da6f51 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f864bc5e5efdb80ea65dd9ade6a484e1db7b2f11 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
0477660e03d28d8ca91b395fd1f67f3045f00a06 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
faaeff052cc06231fcf71e45c9e3b784807d2a86 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
5fb42b8c154815fc3daf24ebe88367baa5bc5f89 drivers/base/node.c: fix compaction sysfs file leak
7cef94364659b2fd4136ab0acae488286c5d9c43 powerpc/8xx: export 'cpm_setbrg' for modules
65d22fd7b8459fb6f530cbb6e6cdd40ae1b32699 powerpc/idle: Fix return value of __setup() handler
cb86c1bf59a60e273e28f796760f7a3dcfa212a8 powerpc/4xx/cpm: Fix return value of __setup() handler
cd2679b350378c7ff809cd2f562c3b61dd2d0a04 tty: fix deadlock caused by calling printk() under tty_port->lock
67848f0658537541765a31192fcb33b669f6acfb Input: sparcspkr - fix refcount leak in bbc_beep_probe
97299ea41a9e2386a0e12d4edbdfb2b70d47a82c powerpc/perf: Fix the threshold compare group constraint for power9
fd668b0663656a2a8a8b2b92f27875c58000e4f4 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
336a69af9a0b9cd1620a753bd716a866c154c09f mailbox: forward the hrtimer if not queued and under a lock
045a739aea96eb923abcbdb8e739c72602353cf7 iommu/mediatek: Add list_del in mtk_iommu_remove
bc01c5afe3d3a52309db175339fc8a6482ebc7f0 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
536a4353bc4555ba69165372b7af6651b6f4933e iommu/amd: Increase timeout waiting for GA log enablement
dac27e4268b6213b09ebd9f8e012672048a2f5cd perf c2c: Use stdio interface if slang is not supported
ce86819dbe4988487290d38244d940f439142c42 perf jevents: Fix event syntax error caused by ExtSel
16df15768366d8244d42df3fccf7b4e90f0ef8f5 wifi: mac80211: fix use-after-free in chanctx code
259410fd23835595547e4d84eb21a5df45498c2f iwlwifi: mvm: fix assert 1F04 upon reconfig
a51c453979b019774a0e8c444259b8413f259b84 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
8894b534f78522166cee9fb632a2a7c88012fde0 ext4: fix use-after-free in ext4_rename_dir_prepare
8c2cea5fc4de0f5d6ae2635b63bd6d0631ef534a ext4: fix bug_on in ext4_writepages
b85aea357811d190d19e78d74652fe3ba22f702b ext4: verify dir block before splitting it
73793666d4cb3df1b4ddb507872d5e15dd238ada ext4: avoid cycles in directory h-tree
b24d9a1e3f358bc2c28072a2c0640a646e0f2d6a dlm: fix plock invalid read
dd5ff042943e62d9e555257248d38ec2c4a5796c dlm: fix missing lkb refcount handling
87eab2befe64fc21173556640a53ffd1f42140c1 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
7d3ac053e7e917e22cfa05c58047fcdedc2d3636 scsi: dc395x: Fix a missing check on list iterator
748a32f10404e4fa896e578e66889f01cbefbe30 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
fa75ddd76c8e372d4ebbccd6f5559ddba7bdf72e drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
727964be7bfd50ed41505d7b37ecd360dc1fddcc drm/nouveau/clk: Fix an incorrect NULL check on list iterator
6a9eac239b6465192bf1db27df339f533234dfc4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
6157df1e937afbedc7b59c57be6aab230ce85cd8 md: fix an incorrect NULL check in does_sb_need_changing
2a8e2b85da9abd36182490bce55e8b82767ae4a4 md: fix an incorrect NULL check in md_reload_sb
36c4389031fd4c3fd1bbc5c135c5ef152238a51d RDMA/hfi1: Fix potential integer multiplication overflow errors
883b0af2c9f4ce630eb6d36c368dbb350bf71dbc irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
6c480f1b6772f2e1efaaa89eeba853eb3321ff04 irqchip: irq-xtensa-mx: fix initial IRQ affinity
375e1e39f06307770a05122c49c3664da4932459 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
312818e2041fe251bc5e933b0d50779105f04a03 um: chan_user: Fix winch_tramp() return value
39959ff392eae66a2c6f99d1ecfc7bcd4442fdd9 um: Fix out-of-bounds read in LDT setup
82c84421230145d14e926a07fecdf85e4985bbca iommu/msm: Fix an incorrect NULL check on list iterator
661e78f4ad7b2ce839f7d1e1a8ff27abcf0c49c0 nodemask.h: fix compilation error with GCC12
009541894a6be449ed6653b9e5739408e59a872f hugetlb: fix huge_pmd_unshare address update
e790aa8d7739e9c54b2936313868e190af1b1713 rtl818x: Prevent using not initialized queues
be2ed59f4a280b564efb14a054f31832bfc9059a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b798d770c768b6a1aaf5441e79289169b1745db9 carl9170: tx: fix an incorrect use of list iterator
a948026f7d531f45813db6b8e8ee8e83676598bd gma500: fix an incorrect NULL check on list iterator
de5bf1b8ddbb4f43583676a1ba1224e595c7aead arm64: dts: qcom: ipq8074: fix the sleep clock frequency
f1d9d4937a9965cb10b43d2536ae789e1c1c5bc1 phy: qcom-qmp: fix struct clk leak on probe errors
f3098f8847ecf6f6ce29056d2be4de432335a554 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
40f208a0ddd5d453e9ed34676a869b70f15ad4a2 dt-bindings: gpio: altera: correct interrupt-cells
5a81100daa505ec3e594ad629f6144dd127e23c0 phy: qcom-qmp: fix reset-controller leak on probe errors

--===============2398963878771138239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-99b87c5f0c5d-8037ef114274.txt

62c36599216c7e89a231e1f7288bb36262abe584 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
51b0867b8fecba4f02eaccae9ec82778ad70f4af ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
8e2750371571fada236224781b5c96739a9371b5 USB: serial: option: add Quectel BG95 modem
4159507664c10ebc8a002671c4df1b5273e8229c USB: new quirk for Dell Gen 2 devices
138fabd2562617b4d620d699ab1bc849a58cab28 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d7dc2e1ad98544f301650656f20e31a477e82774 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
48edab580d644439d715c86962a47d8bc6b765c3 btrfs: add "0x" prefix for unsupported optional features
0a5974a68892cea3d6df806e62c1f29ed1e4ba8c btrfs: repair super block num_devices automatically
65a615d88b49dde8d17001cb3e64e79ad4461251 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
5915e03490458efb09561e00c18a54c08cc1f722 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
8ef47ab2ae29974c03bc606556ad4ec061fa70b5 b43legacy: Fix assigning negative value to unsigned variable
55706053f40c80c82ead086259adbb2864b9f07e b43: Fix assigning negative value to unsigned variable
9bdc391cb32d02784166344dd31af2e084e5186d ipw2x00: Fix potential NULL dereference in libipw_xmit()
b54f928709396292737dd9d7bf040386e0d92810 ipv6: fix locking issues with loops over idev->addr_list
c9c6aa5c8ebcce39930edddfae204fd0a9f0725c fbcon: Consistently protect deferred_takeover with console_lock()
c150a8c425829ff4b988d8c0ed313eb784e368ac ACPICA: Avoid cache flush inside virtual machines
8014a33d82270873bf8fa57bbf583e88b94f3087 ALSA: jack: Access input_dev under mutex
d0189da7d30a69063804d4a4eb8722c0b09205cb drm/amd/pm: fix double free in si_parse_power_table()
7432fd568a9d19407be4886490a58c25d32254f1 ath9k: fix QCA9561 PA bias level
cdf96f4562598491943757f2d0d07dbd96006fb5 media: venus: hfi: avoid null dereference in deinit
3e47e611cefd06a77818dad97a1e1562b42327b3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1957c3f39e55e6e7723252638ac1db56665c1bb0 media: cx25821: Fix the warning when removing the module
0d7b7adc1390b645cada5a3df6235f2927292d76 md/bitmap: don't set sb values if can't pass sanity check
97df5e86317698b09305d6c3eff502c6add8fbdd scsi: megaraid: Fix error check return value of register_chrdev()
4de2ab200b7f811447cda94a11d1709e2e9a9d38 drm/plane: Move range check for format_count earlier
963b1c138d80bf592c1cedcf94fddfa3a2859d64 drm/amd/pm: fix the compile warning
8f0625b59506cebf51e194291be35ad5ed20bec1 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
24d72ce78c59f6d96739978a6797e413c64a5233 ASoC: dapm: Don't fold register value changes into notifications
7ff82b1c99d9f84437e19783eacf8874bf9ed0df mlxsw: spectrum_dcb: Do not warn about priority changes
1c4deb5c618548a771e56f20eb34fcf871686fee ASoC: tscs454: Add endianness flag in snd_soc_component_driver
7dbdd4c0052af8e7e2206571ddb3a99e2582c7c6 net: remove two BUG() from skb_checksum_help()
7bb4f3fa8a70b2dd7e9265cee058e4f8a2610219 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9060be7a232d100fa58fe2c1a023b24b97a90d9a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9ae910d7e5c92fc613b9ac82aac7632d31288736 ipmi:ssif: Check for NULL msg when handling events and messages
a0470e115a1a1d7936cda8075ab784676451e2e6 rtlwifi: Use pr_warn instead of WARN_ONCE
0c5837abfb88ed5bcfd3e6ff7c299039f715eb3d media: cec-adap.c: fix is_configuring state
4c8c9a0bac032343b538a5b57d1c13a2c309285a openrisc: start CPU timer early in boot
30536297d3bc6ebefd15a07148bd62b25ec2ec5a nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
92d389b9acc8024095697c2e5bbb07b037d10b30 ASoC: rt5645: Fix errorenous cleanup order
661eb3d567e5f456907a8c54d81828e9b5e4e4ba net: phy: micrel: Allow probing without .driver_data
db028bc8e4e553985c31ca7c49a2c6acd798b07f media: exynos4-is: Fix compile warning
fa1b71ef91a4410eb54a84dd3d8d1576dc537233 hwmon: Make chip parameter for with_info API mandatory
bb5b7c81de0f2a30f9d2f9a74c6064bfbe90ae8e rxrpc: Return an error to sendmsg if call failed
28205b3e4262f106fe85bcb0029d44950ab33e49 eth: tg3: silence the GCC 12 array-bounds warning
e5297b099ee260adf64871b68a1c0e1f97339332 ARM: dts: ox820: align interrupt controller node name with dtschema
b0f574c2d31fa4d63fe5cdb192f897b0524ad9e4 PM / devfreq: rk3399_dmc: Disable edev on remove()
b5afa4ed4f8ea9cfc3b0234c1cd2079b2d8b57bf fs: jfs: fix possible NULL pointer dereference in dbFree()
d576f3cb21ca1199ec17829523e84a5f82a489a8 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6ff33aed834f8925a5290731b3b25b13e6a1ff84 fat: add ratelimit to fat*_ent_bread()
cd85120f7171476e05243737afe569a0abbcb347 ARM: versatile: Add missing of_node_put in dcscb_init
f0ef1aac4364b62ad22996d2e9d6760080be82e7 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b470887f90c00a98d5e602e7240d37911a07f263 ARM: hisi: Add missing of_node_put after of_find_compatible_node
f538c39e9e8bc0efa7c9c1a6f8ec7adadf38fcd4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9d9c37a697e26dfafba4e33151b70d303ca313e3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
4ed1e8fa4cf79bf84ef6971646a2511cfd81d1a7 powerpc/xics: fix refcount leak in icp_opal_init()
8f91c1eb8ac249cc72e929426c6f0aa77640fed0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
b67e2ec2a9033ff43c206aebec98ac69e0f5bfc5 RDMA/hfi1: Prevent panic when SDMA is disabled
d603508da9ff7fb27851a9f8120100b682e8d368 drm: fix EDID struct for old ARM OABI format
bdce963962ea494eb3458cecd33dbdf056808152 ath9k: fix ar9003_get_eepmisc
fd91eaef2cd1ce59689420544c1e18fbef88951b drm/edid: fix invalid EDID extension block filtering
5187a90a442a2f15e6b7c0b1946ed6586fca166c drm/bridge: adv7511: clean up CEC adapter when probe fails
c5160007086466562c939981438cd652431d3af3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
cf12fbe95dbf586f29f67b4c48a6ab9927630556 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
a48fffeae72dcb8dedfce17a8eba2e5f65b3ee30 x86/delay: Fix the wrong asm constraint in delay_loop()
011a72de6ebcb7ab4eeb1b46de265ffa26eb4551 drm/mediatek: Fix mtk_cec_mask()
17c8a54b5225790f03d16b32abaf62d573023f7d drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
653b7e4fb3ab5b903c499a5c6f66971b7107b671 drm/vc4: txp: Force alpha to be 0xff if it's disabled
22ac094f52d2aea93403742aee0bb1e7ed59c16c nl80211: show SSID for P2P_GO interfaces
1079286f87e52279a4cdeea32c2d68657d439d9e spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9916a45b16bdfe487f4f1a70e24825896be1585a NFC: NULL out the dev->rfkill to prevent UAF
401b755ccaa2ec567af76f07f2cd375b5b71e3d3 efi: Add missing prototype for efi_capsule_setup_info
41ec185792551ad8f7869718e73aeb3de798a237 HID: hid-led: fix maximum brightness for Dream Cheeky
8a151328639b921e29e845ad5db15ee3530d2da3 HID: elan: Fix potential double free in elan_input_configured
d1b2f57c2155dbe2604982dc3a9808715ea3bf30 spi: img-spfi: Fix pm_runtime_get_sync() error checking
6215097043e0f83ea4bf4764a3bf328cd313d399 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
7574d7040fc53b535eec235a03d3d6a503a5feac inotify: show inotify mask flags in proc fdinfo
3fe2f52ffd9ed1c117e54cb26bf3f02b3cca845f fsnotify: fix wrong lockdep annotations
f493de97bc46eccd530391f67d15673606d24083 of: overlay: do not break notify on NOTIFY_{OK|STOP}
59a0094f1e3952bc2a2c23d55b8580c294c69175 scsi: ufs: core: Exclude UECxx from SFR dump list
ff1297258720aaeec6fe8c35cd007e3a3175daa6 x86/pm: Fix false positive kmemleak report in msr_build_context()
7e51f77a33f435cd5df4ffe1d2ce1f9e62a067db x86/speculation: Add missing prototype for unpriv_ebpf_notify()
2657d57a6f3947d68d6f3cba054a1736f5f41868 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
2bf4fe54c89c957547afb1dbcf11292f1a6a15bb drm/msm/dsi: fix error checks and return values for DSI xmit functions
97c5c1cb28be6dab495eeb582f7094330f2405b9 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fabee260d503dc25037af0d6b37291a06f4d87ba drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c8b12595c682cec10a61598725981f4f2de11c51 x86: Fix return value of __setup handlers
0ac09d7e6667e40ee2d709807160a9fcd399b9ff irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
80ee697779bb4de05ca2eb4152c7b1962c8cc8ae x86/mm: Cleanup the control_va_addr_alignment() __setup handler
0d8af42d6aeb7f7907bee10f0cfac077b8c9d725 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
96e2fdbb79ccb0c15d8a2890d27f8f15e83ad124 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
09236e00a0ab12ad6234d54bdcc462f7f9f13602 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9ee8302390c449278a75902b01f4ed9ad8c4a009 media: uvcvideo: Fix missing check to determine if element is found in list
457213778bd82c286304d1990e11987aa1d06f1c perf/amd/ibs: Use interrupt regs ip for stack unwinding
0d71e0f4b9653d3e4180cbe22a74f6d50c56d2b7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
cb3d471a4c88d2590a47d0a96f75530364e2d2ba regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
accfa3a3d1b8688a97ed6202f72a02e9d5cef1a8 scripts/faddr2line: Fix overlapping text section failures
51d701c59c24319561ed319fba76eb934d556570 media: st-delta: Fix PM disable depth imbalance in delta_probe
95091e4d3960387eb84a30f188f0d924231cd07d media: exynos4-is: Change clk_disable to clk_disable_unprepare
37b5e962755428a208e928bf9fa298ad43bca3fe media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
8d7cf994b49e8b022c913c58cd625a8f852a5e1d media: vsp1: Fix offset calculation for plane cropping
2d1dffdbfa800438911e0a445cc7294cd25aad5d Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
9c2c50a6f0ef0fe3b2094e9a49ab7767ace31410 m68k: math-emu: Fix dependencies of math emulation support
06c544f0bed79e15848c230e9b094d4bf54a0088 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
0ca8a9c3de2e6948745a917bf88feab71f07b5d8 ext4: reject the 'commit' option on ext2 filesystems
ae43b19aa055eadf08ddd8ed75ccfbba4150cd6a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
08aed9060d7d94b254e57781da875dab25ffc78b ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
02bedea1c760a68f5993e4356bb61a13b7f86afa NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e6db836f9d82d28b20bdf307afac52c820a2f2f9 rxrpc: Fix listen() setting the bar too high for the prealloc rings
2074cfc45c299691e8d192411092c9ab058da102 rxrpc: Don't try to resend the request if we're receiving the reply
8319dd8e0586df3f53fc376b8097502d4fe71897 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
638d5c7f213e01915beecddbeb886044d86a224c soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
702ad9883a96fb8435e7119c9c438b4964bd1270 PCI: cadence: Fix find_first_zero_bit() limit
fd247ad207638f97663612a5a3084bf593e215a5 PCI: rockchip: Fix find_first_zero_bit() limit
6653d67f5befe7b988a13d184f074d2cac8d2061 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
822cdb8f25c5630b503a4be82847b2f42ef553e7 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
ae9291e106463786536874855739a3a4d98b51e3 crypto: marvell/cesa - ECB does not IV
f159062f2f7b30f75b0c8a8f232324094309b33a mfd: ipaq-micro: Fix error check return value of platform_get_irq()
b4efa4a7dd8b8514690371baa4e166fb3a64925c scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
f4bb0614622e77b944a1eeca96cf8173b713dacd firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2679478ff5d396539193fee227688845a2fbedb4 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
fbb140802d59e5614ae044efc2756dfabfe254d2 drivers/base/node.c: fix compaction sysfs file leak
fe9a5727dd95269307e31c7311f4b077da661e35 dax: fix cache flush on PMD-mapped pages
d62f9243712fe01b0074036f9982f2fc5322de4f powerpc/8xx: export 'cpm_setbrg' for modules
42f46c2af20268422bd4c639f6bb885cdbd30ee2 powerpc/idle: Fix return value of __setup() handler
c5d289b4503c680824b7484d94e33223689f82e6 powerpc/4xx/cpm: Fix return value of __setup() handler
95c64929cec643dc877e96f089d8c9e7be08a322 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0e987e6a78a685b13ef382e7743fba28d6696dfc tty: fix deadlock caused by calling printk() under tty_port->lock
8b68eacea3b617c944c2dfddf03ff5d4962b6294 Input: sparcspkr - fix refcount leak in bbc_beep_probe
85e0ea95583d667742120887396668b28673ed6d powerpc/perf: Fix the threshold compare group constraint for power9
4d25ef8abcafbbaee4e635a663cc0f4cee0e4e6b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7a23ac11b45618115256f00d4815111d2f217f7e mailbox: forward the hrtimer if not queued and under a lock
537e12f4e7a8b1c405ffa5d6d7f7f2919fe658f0 RDMA/hfi1: Prevent use of lock before it is initialized
989dd43119668b0f9d16073b81c7bd2309137f39 f2fs: fix dereference of stale list iterator after loop body
9c8e383110d9fe9169b113ae3c705c66bfc12a38 iommu/mediatek: Add list_del in mtk_iommu_remove
e816e9fdd3c582e2b958f75bad39d7a9a06ff7a2 i2c: at91: use dma safe buffers
f261903af0d284b56313b9c7b49cc13927defdc4 i2c: at91: Initialize dma_buf in at91_twi_xfer()
16c1e6586945142588820229e30d3e69ac3bab6b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
e8fb71b595336d994cfed47e0f87d793479165d5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2e780fac823ad8ed71137a5074b0372df8d042aa dmaengine: stm32-mdma: remove GISR1 register
89661f740a681a12ca1b6718ff6c89cda3d7b543 iommu/amd: Increase timeout waiting for GA log enablement
ecf084a8eedbfbe8912e601e2c29819d65e91d94 perf c2c: Use stdio interface if slang is not supported
ae067f712421a115608bb243a64c03884ce75990 perf jevents: Fix event syntax error caused by ExtSel
f36db6c82ea837f72dfaa2df505cde818cb48fcc f2fs: fix deadloop in foreground GC
2e34bf4d51e912401677e12115435092e4cbbe1b wifi: mac80211: fix use-after-free in chanctx code
210a9d5c220ae4c7c887b15af792f5d81179eb37 iwlwifi: mvm: fix assert 1F04 upon reconfig
668adbce9e676ac1777ad6a8b817a4165e936ee3 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
46c29d6aeda07a6380a9a45fd78344293da70545 netfilter: nf_tables: disallow non-stateful expression in sets earlier
ccd74108275ed050903599dd9cf5056842744aab ext4: fix use-after-free in ext4_rename_dir_prepare
dd575b3d8a290d6627999f0af625f4f8c62f36e4 ext4: fix bug_on in ext4_writepages
3cf09f932c339da8f5aa0019023a8bbf1d553724 ext4: verify dir block before splitting it
956ba699d19e1e64c7ec9a3ca975f1ffc69d2be5 ext4: avoid cycles in directory h-tree
d1695b56d4b0ba47952bc43a421d7a5343e2f539 tracing: Fix potential double free in create_var_ref()
51ed4af6f84bd25b644e719fc9c1f74e09771069 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
1027ef235b5add81f7190d1a60eed080984ef18a PCI: qcom: Fix runtime PM imbalance on probe errors
123d4afad04709ea3f79c5dfcd62987871246e63 PCI: qcom: Fix unbalanced PHY init on probe errors
851e31d22a2f5ee253e60129ddbc869967baea71 dlm: fix plock invalid read
3fc322553fa514286a1710b9ff1ae165c0d47c1c dlm: fix missing lkb refcount handling
926b800eb7b63abcaeb78cea6248a3a2f8d6f672 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5bdbaa9c2474689476f843132ffeddf29d41edd8 scsi: dc395x: Fix a missing check on list iterator
104602494341ee15ca73053177d0ea64fb0241a3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
7cb78806c02ffdbf0724b5ec25c49585a1700236 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
cfddc83af73b21c79dbec4aefdf4452be38a8951 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
2dbf10c1ed9237b7d0d0478b22453a3ac6c12a6a drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
ee74129ef5175c5de06c57e06e7d1e980a7639a1 md: fix an incorrect NULL check in does_sb_need_changing
4e3f067f7085a4bffc5fea104afdd81598bcf514 md: fix an incorrect NULL check in md_reload_sb
e4038d6736ded16bf9c8c604daebd3cb8f34b9ab media: coda: Fix reported H264 profile
02ab7805931d0630486ffdd04baf35489a7577f4 media: coda: Add more H264 levels for CODA960
ce4e7615013714b79a3402191ba8464835911713 RDMA/hfi1: Fix potential integer multiplication overflow errors
16571e1f9e54163c45f7ed5f7f3334de51bd25b2 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
cfe6e2bbd5b014265e5ce89b0bce42b64506f0ef irqchip: irq-xtensa-mx: fix initial IRQ affinity
d7b7cd996adda2134425ac101927113b43b67714 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
38955aac533c8f02819e80e0014c5822ca45570a um: chan_user: Fix winch_tramp() return value
4af54d24cc0387c9f32047b664bd525fe6c0b6ab um: Fix out-of-bounds read in LDT setup
da8c622e0d51512cacb1bc087aab66bea4eb533b iommu/msm: Fix an incorrect NULL check on list iterator
5b4d0679f63c83ce6e8ccdcba809b0ac307af9f3 nodemask.h: fix compilation error with GCC12
6e9233d359508df22111dad8dd399c7d51864131 hugetlb: fix huge_pmd_unshare address update
48cab389f60dbe9b512a933f4f079ea5b3afd96f rtl818x: Prevent using not initialized queues
69a5059ea5615d6294d47140f272677cd630df03 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
5c1d4d5613634f46bf1dd56729f22319452470c8 carl9170: tx: fix an incorrect use of list iterator
4b1d9ff1df83f906a6a82c93c930b0faf4836716 gma500: fix an incorrect NULL check on list iterator
576226763e7e54de9630ca855f7c7530523089ab arm64: dts: qcom: ipq8074: fix the sleep clock frequency
a223abbe145a48110031d750e7a1a2e4e154350d phy: qcom-qmp: fix struct clk leak on probe errors
e694646a78071934cec39396638022e54103d9b7 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
c71b9d896c0944de1e4a5460dd11d84b0f865552 dt-bindings: gpio: altera: correct interrupt-cells
68f1bd211f8fff56f3af39c2ba36fa19c0cae244 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
8037ef114274e125cbad4e7a4994c22f169beb20 phy: qcom-qmp: fix reset-controller leak on probe errors

--===============2398963878771138239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b1e5ea67675-43db9b26f816.txt

54855335af0028034de62bc2fe22a8ca54e21524 USB: new quirk for Dell Gen 2 devices
437b9bbf9390b5dc75add8b92f77242e461721de ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
937c43f0c8cd729a07847386c310283654ac7506 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
bc6bce894c45671f5a21f6dc2d56f7c5ac6201a2 btrfs: add "0x" prefix for unsupported optional features
c1848afae0eb1cdde5d2741f45465910e85605de drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
2e9b0b72d09abcfe28cf2516d1af5aeb21e3ccfe mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2574d681ca06c074b80a851451e58c9c74bc2b98 b43legacy: Fix assigning negative value to unsigned variable
8eeb9a025c7adf80a3802ff570a6ebd763154d36 b43: Fix assigning negative value to unsigned variable
bff7ac69f24302044fc4202af6cf0dc414d95dd5 ipw2x00: Fix potential NULL dereference in libipw_xmit()
f5208a278b5f4428e6701f1abad1366626a7bc3c ACPICA: Avoid cache flush inside virtual machines
a3a25ab712d442e6e465b3f23ae61a36820bfbdd ALSA: jack: Access input_dev under mutex
f7413bf1f5c953a4d71d9caf440fc38e26bb38a7 drm/amd/pm: fix double free in si_parse_power_table()
6b04501544311c3a4c25d2cbd3db3ed00a58772d ath9k: fix QCA9561 PA bias level
5634cca94d20939aa635bd6f4f81a2e3eb6bc784 media: cx25821: Fix the warning when removing the module
3a267dc61fd727e5b20690946707155941a0bf1a scsi: megaraid: Fix error check return value of register_chrdev()
888ef7da6ed6876f5a01c33b96be0c609e4d5200 drm/amd/pm: fix the compile warning
0b8c02e298a59c8af5fa16b6cf2bb7a7a0cdab17 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7e6dfc765194d74bcf5f0f47518fd0a56164c521 ASoC: dapm: Don't fold register value changes into notifications
885b962bacd0feaf2c33f8b67fede3a0c9e24f4e net: remove two BUG() from skb_checksum_help()
7c5a766e37255e1e0cbb190ecd952a5a6c84aa4f dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e9e0fb4f9bbf5f4e600c6a7522444c14cef799af ipmi:ssif: Check for NULL msg when handling events and messages
851abb056099249b7b2fc9af9c65e09b40004268 openrisc: start CPU timer early in boot
a8685b5cae21996849ca3bc9d5221f61adbfef20 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
07b2bfa9c8cee85f38724d74e8634c1ccea255c5 ASoC: rt5645: Fix errorenous cleanup order
b0b90b13e66c112bdb08795df14dec1be6233119 media: exynos4-is: Fix compile warning
972c9343a90d2692b0c3c8e92e80d621588b5769 rxrpc: Return an error to sendmsg if call failed
6192ab3ad34b508b67594692e61e3c2f557a045b eth: tg3: silence the GCC 12 array-bounds warning
1361758c1fe1860c63380779bce47485686ef2fa fs: jfs: fix possible NULL pointer dereference in dbFree()
edee1b79a3c21ae2249ae11fc052dcb19d8ba559 ARM: OMAP1: clock: Fix UART rate reporting algorithm
0406c2cc252f95ad03126606c5760383d2e306ce fat: add ratelimit to fat*_ent_bread()
395f88a4a22f21fa58d3331b4223ed47bd5b750e ARM: versatile: Add missing of_node_put in dcscb_init
486f3083631aafcd8d13e345bef56b4a2b074fc3 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2d6b1d79aac607c65d4f8288321e5b8b13294abb ARM: hisi: Add missing of_node_put after of_find_compatible_node
7a36bc4e75b753b8381d08939b8abd0f14b086f6 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
33ffc4b9afc4ac5e1954757650897809756e2f44 powerpc/xics: fix refcount leak in icp_opal_init()
ecc6bec4dec901d790b0b4ce20e0b7ff9f165b07 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
1fb13f6dabda43b53c2b6d84460b30544e599b85 drm: fix EDID struct for old ARM OABI format
ba9abdc698b3d21d0edd058cf69f734390a4306f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ca105c80944753815cefe6f8cc4d4acf86d6754f x86/delay: Fix the wrong asm constraint in delay_loop()
3d372bf1fa1f76b6ee19760539b8ddc185da584c drm/mediatek: Fix mtk_cec_mask()
a43f90875b557ea9c376259b208c76afc69fe85f spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c5740bdc89998cd5879033dfcba99f6985572b79 NFC: NULL out the dev->rfkill to prevent UAF
c0a44db52ad7de4c9efc3f769374c11aa72606f3 HID: hid-led: fix maximum brightness for Dream Cheeky
33c46bae1a4f67c8b318ebad15402b765feae172 spi: img-spfi: Fix pm_runtime_get_sync() error checking
c233a18411e62098885623fb7b912a6dbb836e1f ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
1e3343720d9b7b9ad7b4260f3c570eca0df2cba8 inotify: show inotify mask flags in proc fdinfo
bb47bc0f729f93ff80fd23dcee5bbf0a1ccdf586 x86/pm: Fix false positive kmemleak report in msr_build_context()
3d356a685f2b6dc7d8fb257443af501b3d93fa19 drm/msm/dsi: fix error checks and return values for DSI xmit functions
6397ad1463fa000eed06d67f753aebe7fc69fb37 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9fffaf71cafc6570443654d4b414b00454583cae drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
aa5e69e6c01992ae895027a7481eee3da1eec5ff x86/mm: Cleanup the control_va_addr_alignment() __setup handler
7fcf48851bcce2e9968893930db1b1b687772efa drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d3d87be935d67eb79e778cd80132b3ef557bce41 media: uvcvideo: Fix missing check to determine if element is found in list
d1438e082597cfc5f42f657f0204fd62e3bd626e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
e4ed71c2543627b5db820e28d2522444aef58142 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
9971c4c56360b04ed042d772a531f8a01301344c media: exynos4-is: Change clk_disable to clk_disable_unprepare
fcebbc54a71b74593622708bb403233cbc24db65 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
ddd5ce3045626be0483746bb8f2f3776b95ac478 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
691aaa435a70330ad0e030abab99f7fe169ad885 m68k: math-emu: Fix dependencies of math emulation support
ec119243f8f6376383ab928331220e6f217ce985 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
27322e141d7c2b8cd5862b7af2182089480768a3 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f325d85d3b969e14ea70e97367fbdb9e7d36542f rxrpc: Fix listen() setting the bar too high for the prealloc rings
9ac376260e9d16dec1a553ce0da77ce0d596a85e rxrpc: Don't try to resend the request if we're receiving the reply
09098cc30bd18305c8d22b41f876f292713bb343 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
b939aae4bff69f888db10090a23a529171385c96 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
dac3fef0e49780df0da3e52e0ce8a261d29a5448 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
621eaf2530bb13ae0fb7f344959eb399c3af416e scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
08bc66008340bfc0572336d3ef3ac6ea246adba8 drivers/base/node.c: fix compaction sysfs file leak
2e12aa22a652761c5b365cf96d944433c3c0b608 powerpc/8xx: export 'cpm_setbrg' for modules
919129784dd7c917d62e89dc6b5dfbe0fcf10daf powerpc/idle: Fix return value of __setup() handler
c351008bb26c482c1a91e5f1d80f7405f1b3e40c powerpc/4xx/cpm: Fix return value of __setup() handler
fa8f449d081c14964c74482cb4fdb82bc46f9f47 tty: fix deadlock caused by calling printk() under tty_port->lock
e38dd1805428a9988ac1141a3677a1d0c85269d8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
bc4d518c1fc4196668dc26a8d730336bdc4d6af5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
c7f2b00b18a8bfc0c255409979ab2afaa5096499 iommu/amd: Increase timeout waiting for GA log enablement
91f9fb58e55d348f04ced61745abcfbdaafef18a wifi: mac80211: fix use-after-free in chanctx code
68a5e9a94e02eee375e5044b1a4108bea0219876 iwlwifi: mvm: fix assert 1F04 upon reconfig
b4f5ddf77e7f40445e8a08b64e2bc76c6b1caee8 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9d77041fb1d18239aa4b1e2dd5c13ff8fa01ea76 ext4: fix use-after-free in ext4_rename_dir_prepare
0cbf6251eb2da27a943b024ade22673a6ecfddab ext4: fix bug_on in ext4_writepages
aa4356ea043607689bacb8007fb340fbe535aecc ext4: verify dir block before splitting it
119329fa817a9473ea76c18ea49238e6418330cc dlm: fix plock invalid read
2221a9827231c5cb2290ea401579994c865f1a08 dlm: fix missing lkb refcount handling
0572083a3a5cfe49f2da2f7a981ccdc8e08f85b7 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
cd2a445c2a8fadc8a6bbe45dcf529b4ad89bdf3f scsi: dc395x: Fix a missing check on list iterator
12e6f9d8aec3fcf6e11f04b9f4986e637c2e76bd scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c95aaea1001d214038bef012e15ef5d13f4421c1 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
dcde87663559e9934dcd2576b33ea96d2d1e2d61 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
9e6bb4fa32ef355a0b7df8a241e8c65f7ed90ba1 md: fix an incorrect NULL check in does_sb_need_changing
bab4231a9052244e14b5c154e1f8f48589bbb88c md: fix an incorrect NULL check in md_reload_sb
b8ba9177deeebac28247b6ef6fa79651ebb92775 RDMA/hfi1: Fix potential integer multiplication overflow errors
74ab0a5e5614fa4170cfcb4c8da206f3d57a2cd7 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
11805ebe2f69e9dcf07c54d2839864c3b418b518 irqchip: irq-xtensa-mx: fix initial IRQ affinity
9709ee66e12071224ac1a027ef501966a794f962 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
6fdb1d2beff95d19b42b3ffdcd6ab48407472064 um: chan_user: Fix winch_tramp() return value
734ec17989f7ac55900ffe3f1e8915dc690ab507 um: Fix out-of-bounds read in LDT setup
9b23d5e3d90789c6211ff0c78b9631c83c76814a iommu/msm: Fix an incorrect NULL check on list iterator
870b39088f9f691533cf18c8e9fc3c212c5fb5bc nodemask.h: fix compilation error with GCC12
7780edb7069a64e0ef0b180d59db251e346fbfcd hugetlb: fix huge_pmd_unshare address update
83bdc0aa2a9aa97823c086f7b559e8c08ac93473 rtl818x: Prevent using not initialized queues
4751e5b38cf79040039ed8054a8667c25cfb88e9 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
e4a781827ee840af105dc8a50b0e58fba82bb570 carl9170: tx: fix an incorrect use of list iterator
10051642afc230efd5f59cd9c32479477586d549 gma500: fix an incorrect NULL check on list iterator
252b02354c766cde48778d55c5c70b78e988a547 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
43db9b26f816b65cfcb549537a195eaa831a31f0 dt-bindings: gpio: altera: correct interrupt-cells

--===============2398963878771138239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-823183002d85-d5985cbae71c.txt

485153d3ae21938149732afcd8945951d8b6e90c arm64: Initialize jump labels before setup_machine_fdt()
06b056921d34ca3239f6aca42003a7fcc31f3860 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6ff37b1c2a0a43ac11757aeebad03a8d65eec11c parisc/stifb: Implement fb_is_primary_device()
d71bc3327deebd122fd096ca60b7c4441339ad65 riscv: Initialize thread pointer before calling C functions
c211631e7dda3c6c6dd3d04ecad875131b83a9cf riscv: Fix irq_work when SMP is disabled
c5eff232eec28c7797914268c0ba2a96b8156337 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
a27952357d15ff78d006edf16757e9e00758f6bf ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
af59d672f9c433182980528e218712326e86f436 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
b89dede7d82dbfef7e67543534925badfbc54704 USB: serial: option: add Quectel BG95 modem
56a5423d24ad4388764227d9323d919dc642df95 USB: new quirk for Dell Gen 2 devices
0a46e9850c96ad688df6fe096eec25f51b3213c2 usb: dwc3: gadget: Move null pinter check to proper place
9b584e112770d05682d20905be0552314f655ea9 usb: core: hcd: Add support for deferring roothub registration
121c6560d652e7ecf4b3a55de353ac4d857e46cd cifs: when extending a file with falloc we should make files not-sparse
172aaa1537cb5a9245bcbc3781df48017ffa5e2f xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
09571eaf964d0c835bce2a3fbe497f14d9973061 Fonts: Make font size unsigned in font_desc
eb84f6d3757a6ff6db0c1a9fa44e000ca6492247 parisc/stifb: Keep track of hardware path of graphics card
7bab3452958cdefb3f38ff7b1908c91a31820695 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
5e32f6c1457ec1b8009e1c0f8a161f8e69249bad perf/x86/intel: Fix event constraints for ICL
17944248a308b04179884602c73c17d6af42013b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
6ab1d5c7522061f1680ac96608dd5d253a56a24d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
acffb62460e2938d684dc3261fbb1e9c190cceeb ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
33789b27cd0f3590422ea6a538c32146e4686aac btrfs: add "0x" prefix for unsupported optional features
ff539529be961dccccb7f7a921e614bbb2aa02c1 btrfs: repair super block num_devices automatically
f597f77c94e7c877630451e0ccea98424520c884 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
4fc58fd792b4b30f1164731c45e7f8c31b896d66 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
21fb766e69f5e1d6dfc4ccd871d46f282e42c508 selftests/bpf: Fix vfs_link kprobe definition
588de8d15080efe768b1ed85f6868ab54587ad53 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b25b5c71d06ca20ced36ddc30c2e754e86d2a182 b43legacy: Fix assigning negative value to unsigned variable
3e7e8f4f3b25f62d2053a4c83f5656cc4a9b2ba0 b43: Fix assigning negative value to unsigned variable
4822b98baefda9c12cc1ea0971bd4c2bba585991 ipw2x00: Fix potential NULL dereference in libipw_xmit()
dd4368a11331cbbe14edf56676ce049b7c4fafd2 ipv6: fix locking issues with loops over idev->addr_list
88e43d66de50a675e44fd83e465dd0a6e7231259 fbcon: Consistently protect deferred_takeover with console_lock()
ca4ada198f4ae989898f370d97345779bee1bad1 x86/platform/uv: Update TSC sync state for UV5
2b4748df7c75bbee3e7d9c20cb1b0c7c7d5da678 ACPICA: Avoid cache flush inside virtual machines
b5f7262d5e583f3657b76b904254aec9e8c01157 drm/komeda: return early if drm_universal_plane_init() fails.
4cc6b29c838d9d04127fcdba815dd3a68efb2337 rcu-tasks: Fix race in schedule and flush work
f467d458573dae28398c99e7a77631b0c34aa66a rcu: Make TASKS_RUDE_RCU select IRQ_WORK
bb2a0540e544054da5721d6266d98051b206a918 sfc: ef10: Fix assigning negative value to unsigned variable
bdc2d19d81d489a6fbf4bb9d46eebd1dd845cda2 ALSA: jack: Access input_dev under mutex
9cbcc112386e157a844e05a69d1d5bcf83ca3400 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6796201ff053f62b091fe6d581457b8816a11d51 tools/power turbostat: fix ICX DRAM power numbers
7df654aaa799e7737978f3ebfe5a570b5f7bda2e drm/amd/pm: fix double free in si_parse_power_table()
ca899f7c15af7a29489ec3c77ce185794f3041f1 ath9k: fix QCA9561 PA bias level
89360b39aaf50aca4b516234858a94915bd15d4c media: venus: hfi: avoid null dereference in deinit
85106b1bf1d30f46d4edfbdafbf02da188b1e6f3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
f1cdba9cfdf4be060ced6166f5f7160c0542e4a9 media: cx25821: Fix the warning when removing the module
11c4c6f430ad22eaf0896627e32c2b5b92f0bb87 md/bitmap: don't set sb values if can't pass sanity check
4ab5ad4c0a27f13d9ef92a789846409b9b5eaba6 mmc: jz4740: Apply DMA engine limits to maximum segment size
148306467926fac7b1ac9c6e7182431e27915559 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
e74093c1c2ce3490ae75a58017eb453aba6ec9e1 scsi: megaraid: Fix error check return value of register_chrdev()
fe547216610ae4f00bcaff2f27335c45bb005259 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
776ff8aee69b8d1cb7c607a9743fa5f589c36496 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
cd53e1b71617936af0e016279fb87571dc1c6b4b ath11k: disable spectral scan during spectral deinit
2d86b3627aa352b9a5d52ed09260e039c98146b0 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
d10ccf0898a957a9bf885c55c3b1c63e8e03b28d drm/plane: Move range check for format_count earlier
69e8caa4e9defd40e77b3d59f8d9507721c15943 drm/amd/pm: fix the compile warning
8a09067a4a51ab8aaa44ab558218b75965c5566e ath10k: skip ath10k_halt during suspend for driver state RESTARTING
b02f80b749c9ff3f6e7ae1124d38a609e643d4ce arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
952641728aacb6ab8de7ec620290485a4e15ec46 drm: msm: fix error check return value of irq_of_parse_and_map()
3ff4200060fe69cde63c1841847140f2c56177f5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
b30a5b742947051e9f6c6c06c513e373b6776a96 net/mlx5: fs, delete the FTE when there are no rules attached to it
e93409d107ceba9d0760f30c2ad2e8af3000e21d ASoC: dapm: Don't fold register value changes into notifications
eb4e3b242b0f3aeaf8c13eadb29aa45bc4f5ca94 mlxsw: spectrum_dcb: Do not warn about priority changes
3ab19f0ceec111e57d7e79ca0ed82158a30cb518 mlxsw: Treat LLDP packets as control
7dc5c3d40b4748a01bb8389e18f93e21c2534952 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
ad5940fc28f47a77e6c35862ecbb095404c3e4cc HID: bigben: fix slab-out-of-bounds Write in bigben_probe
8141711879de9d5e0f15163f9cf72229950152f3 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8061dcfaa08641ee6a66685d120448186252c00b net: remove two BUG() from skb_checksum_help()
5e6e4d7b9688270fb6803830086bb4da0568c2fd s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
33bd499429de4ef03fa4e7943f348ac0cd08c1f1 perf/amd/ibs: Cascade pmu init functions' return value
78d2afd25caa9dbf77bc0a731bb86a5d3b383703 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
d14aad33a76e85f71665e027bf36cb7c62fc6691 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2e7bade8faca11e0edd49a199169e2b15dee7683 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
7d6930f11f6e971ca03803c20dec69aaeaf7d1cf ipmi:ssif: Check for NULL msg when handling events and messages
23a1ee87061c70b55f373eb693a96e5c4a03b47e ipmi: Fix pr_fmt to avoid compilation issues
88181cdee70d1160c250685c846edd1814fc1ec5 rtlwifi: Use pr_warn instead of WARN_ONCE
413944945c9864d09fd3fee64cea883d02de58be media: rga: fix possible memory leak in rga_probe
10fcfeea621f13895c0b7c0f9538f0f8210ddf2b media: coda: limit frame interval enumeration to supported encoder frame sizes
3ec02c69f83ef645533da05e2777b641cfee06d1 media: imon: reorganize serialization
ee5148b7b06208892137650aad370993825c2e5f media: cec-adap.c: fix is_configuring state
efc7be39aeb94ad4a5502a2305c3a33d31e2745f openrisc: start CPU timer early in boot
57cc38b0af5612f01b15bd926ecbafbe802bb191 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c40a00bb4ead6afe84892bbeb01c03d96d6cb41c ASoC: rt5645: Fix errorenous cleanup order
786418496488c10d248bb3dded92c453f3366fe7 nbd: Fix hung on disconnect request if socket is closed before
ec0186757d67512cb971bc589bb1982092b46a4e net: phy: micrel: Allow probing without .driver_data
d14911bc622778c4030797f8a914492f07e47527 media: exynos4-is: Fix compile warning
63282d5a7306ecef866423aa72f1c07a5690fe87 ASoC: max98357a: remove dependency on GPIOLIB
543944130a95ed7458defb70eb0aad7028f80aab ASoC: rt1015p: remove dependency on GPIOLIB
72806c24a29c15815af5bf2ce5f4e268437ab165 can: mcp251xfd: silence clang's -Wunaligned-access warning
870d323cb1749d181a50b9b64f5b63a9afd16610 x86/microcode: Add explicit CPU vendor dependency
e4b1bf1f6c3efdde1df66b48207895232feeee87 m68k: atari: Make Atari ROM port I/O write macros return void
e46f3329847784e65478c2c56e96ae18425cf77f rxrpc: Return an error to sendmsg if call failed
c08d67789a61116138a3bf81045ebbb297cb7c6e rxrpc, afs: Fix selection of abort codes
28e4b9727f2e22327bfcbab6e3faa5828052c8f3 eth: tg3: silence the GCC 12 array-bounds warning
0b84c67ef5f57b59d3f1f30d54582f6dee7a8653 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
8b0c4b41142449f30cccb0d50da983eb8b09efde gfs2: use i_lock spin_lock for inode qadata
600eb39e9eef79328dbc48d1f1955e5b2c2c9344 IB/rdmavt: add missing locks in rvt_ruc_loopback
22ab397bb7871c7e5ce92ac3cc26a3584c511dc1 ARM: dts: ox820: align interrupt controller node name with dtschema
0b3cbab07367821585d0c87a8c1bed2bf6eaa672 ARM: dts: s5pv210: align DMA channels with dtschema
3bc30f384fa1336ae0f6d508db9813f552a9f72b arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
24fe71ce1d5724d41de967f965ee751a05129117 PM / devfreq: rk3399_dmc: Disable edev on remove()
20dad6a7f85f649bbe71889c49f7b3101224b2c5 crypto: ccree - use fine grained DMA mapping dir
d7c977c7d89f1afe968f8ba950c9506ebe843229 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
306cb47e50d8abfe0263b7f8b52359ce10b79efb fs: jfs: fix possible NULL pointer dereference in dbFree()
62354d40a70bdda45b6f1e3596a015c11ee2b94b ARM: OMAP1: clock: Fix UART rate reporting algorithm
744a4c18e6d2426860e358ca8a04aa0dbaa559e2 powerpc/fadump: Fix fadump to work with a different endian capture kernel
27ddd12a99839e92968343c148c003650b6be25d fat: add ratelimit to fat*_ent_bread()
8e74ee9f9e9d1d05a6981713c3ffc8afe1660a4a pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
42c1e1d9c4c492c4e0cd2c845ae92acd08f0c0a6 ARM: versatile: Add missing of_node_put in dcscb_init
3a7bcfde67fcc623877c1c0bfaf1a1e4a2640061 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
5451778f3bf7b708c7c0b510d86fd1d00f84db8b ARM: hisi: Add missing of_node_put after of_find_compatible_node
f8acf57cd0c11c190bc9d1aaf8c1770faf63be0f PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
4c24594bbda80a0f6d16b4f7e97bcca317286bec tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d0d6aa6521381e3da5f30575bec88289e116a112 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
59df9866fcfe17a49f5bee4ad5825f56f0ea1194 powerpc/xics: fix refcount leak in icp_opal_init()
89f213ede76946d8ced4edbd85e65cba3ee48dc0 powerpc/powernv: fix missing of_node_put in uv_init()
ef137beec8b878f3fc3872d0c6bea474c930a566 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4071fcecbe84e117c8cb76988060d92a03f77eee powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e580c7fe89ca03df84735957eac192d689f2bcd7 RDMA/hfi1: Prevent panic when SDMA is disabled
f696d9cd57be915de1e7857c87d2921af9eed578 drm: fix EDID struct for old ARM OABI format
80332bbf046634781f37037bdedd502c481f9746 dt-bindings: display: sitronix, st7735r: Fix backlight in example
c71e5224d19b595632508e3683bcf50aaecba101 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
f409072f23445f5ab1a4770cc07f4949decb3654 ath9k: fix ar9003_get_eepmisc
6f9b2bfbd13f35bb013dfeae61b65db37234103f drm/edid: fix invalid EDID extension block filtering
1b3de8678f3552942524e944d14e2a40192211f9 drm/bridge: adv7511: clean up CEC adapter when probe fails
f16df5ac1ff15e232c69edd7e4064e27e2e0c52e spi: qcom-qspi: Add minItems to interconnect-names
cb712f2f851c5064c5e4f75bd0f69a7f7e279654 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d244318958d2e065a796e1c5a753d3b0cbd0f5d8 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f6163df1ff70adaa36381e78000e9a5daf9e71eb x86/delay: Fix the wrong asm constraint in delay_loop()
09ab6336c8f3ff1eb78348f03ca4e6cd87fccc7d drm/ingenic: Reset pixclock rate when parent clock rate changes
1246a90dc48570b2ff454c45d1b43cd0452e6f3b drm/mediatek: Fix mtk_cec_mask()
6a78bfa25691a5ffb2a34d8806040129aba4d8b3 drm/vc4: hvs: Reset muxes at probe time
6c87ecd9dd35f624590f861f8dcd521bec864159 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d1360eb703a1e3588472d1459149b4d60a39d181 drm/vc4: txp: Force alpha to be 0xff if it's disabled
4cf656622a2097e404771e0a2ab85778c73a6525 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
fa2b474d25e6719035026d74ca2e8867a8c2ac2d bpf: Fix excessive memory allocation in stack_map_alloc()
ea37efc6bcd1551e8a19fe49b9872e7ac1f7f2b0 nl80211: show SSID for P2P_GO interfaces
78a06b007d1f181ceadc4eaebfeb10431bf5142c drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
083d9d4455006477fcef16c66de19c617a701043 drm: mali-dp: potential dereference of null pointer
cf6cad3764c5cc153f22096a68e2cf9ff9cf6192 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
d324286d354fb9f649e43eb668dea138dac1b282 scftorture: Fix distribution of short handler delays
d390d94a49409c5d839e92c28857674cfe9eca5c net: dsa: mt7530: 1G can also support 1000BASE-X link mode
cc7fe64301dc76cbbad17b8c71097418766227b1 NFC: NULL out the dev->rfkill to prevent UAF
064b2a025ee862418b8e74dc9fe9c0fb1218f255 efi: Add missing prototype for efi_capsule_setup_info
0ad11da25d425c38ee97a5e3be12aeb2fbad2432 target: remove an incorrect unmap zeroes data deduction
e3e6def9a63fe3ce687036f5521b27a402258384 drbd: fix duplicate array initializer
9dfe603a2ca6f63e112309bdd50a78d342deac6b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
bd3123063d8867003cb59be90385fb0b5c8e1977 mtd: rawnand: denali: Use managed device resources
8f5f7c00858c25ba35365aa97e9afbca452374c5 HID: hid-led: fix maximum brightness for Dream Cheeky
20e297e12cc699f8f9bd829971764f225ffb3381 HID: elan: Fix potential double free in elan_input_configured
b4f730393b30ad11a855028b96b04bffa33bd256 drm/bridge: Fix error handling in analogix_dp_probe
455395478278b206c6062d5b5a9d8ec1900b323b sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
391d55c6c7a3edee4fa52ecaa6e19fa8c1e91979 spi: img-spfi: Fix pm_runtime_get_sync() error checking
f32df088e36478315fcab7e1fa1018417148f311 cpufreq: Fix possible race in cpufreq online error path
d3e301247494160c62d140655748eec9f0b08892 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
fe13934201522954400aee37ca6ee89208b7c812 media: hantro: Empty encoder capture buffers by default
b6ea09c0c168f001910e43a4180ad2d2bd267569 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
79b5eb5e41eb9ddfd8bbddb07e9578be7c571bb1 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
bc817cea35b4f4ab22c0a5836659ba4f7d139ad6 inotify: show inotify mask flags in proc fdinfo
58bf029d2491bbdd730385b1964a46d65ae162a2 fsnotify: fix wrong lockdep annotations
a8da0de8a20fb5fdf5e1c08d53b56772a8fb1476 of: overlay: do not break notify on NOTIFY_{OK|STOP}
588dc9b5171ed4e39147f892f0bf168edda654a0 drm/msm/dpu: adjust display_v_end for eDP and DP
de299c78d195e27ca57ac286f98b38a56e1e2c21 scsi: ufs: qcom: Fix ufs_qcom_resume()
3842e9a695c236827a8aeb5dc7c75fc3a6ef667a scsi: ufs: core: Exclude UECxx from SFR dump list
b8b0ffe39a3331846857802b331ebd5e722371a6 selftests/resctrl: Fix null pointer dereference on open failed
49686dc1042547367801b890c1ceabf33f766b66 libbpf: Fix logic for finding matching program for CO-RE relocation
4d327e6ff0b3c0ab805fc4502248e5eb5ef0978c mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
0fef448afc9cdc30e792bb09d3bd85fd843be229 x86/pm: Fix false positive kmemleak report in msr_build_context()
315f0856bc9096622c464963f0f7214be15a72cb mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
13cb745cdf80022afb2d1a442896e94642c93dbb x86/speculation: Add missing prototype for unpriv_ebpf_notify()
e65eefbea3c837efbf0d0cc1554ea1d3ce0c79a7 ASoC: rk3328: fix disabling mclk on pclk probe failure
7c98f1c8ef6b56f32168a1a2e82f4dcc9e0e7d03 perf tools: Add missing headers needed by util/data.h
ba60bdcd5d9912aa7edb0928b034f5f82191253a drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a40da5d3292d410f2783af056110cf407cde4974 drm/msm/dp: stop event kernel thread when DP unbind
bc49ca9088b6b46fb42810338df29a9ed5b65c61 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
62b7b7a7f3f74672b8b0655e2ec17bff4f16a716 drm/msm/dsi: fix error checks and return values for DSI xmit functions
967968c8c632816d649cfa1c0074ec01b0730181 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
23af101755702ee0dbba7c99a9c05309b6965cd5 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
21d62cc30028252a3424e6125ccdca2954c5033a drm/msm: add missing include to msm_drv.c
f583ac7bb86882f558eb04f87687a40dcdddec23 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
33c8ee91e26f59880e6a9bfb055afe5d9c6a290e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c9fe44255d42f1aee699294b4655d496e822a49a perf tools: Use Python devtools for version autodetection rather than runtime
41898c7aa2ffd9638564e47dc6b88a63556a6b31 virtio_blk: fix the discard_granularity and discard_alignment queue limits
82a5dcbe3215a8535a44dc734d590fea562eb8cf x86: Fix return value of __setup handlers
d1caacd91b971a6c1b82026ea60bbce32362f66a irqchip/exiu: Fix acknowledgment of edge triggered interrupts
81adb6324638bde495c5a50b12274e8f28210aed irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e4b8f20d29ecaa19f2db020a74b96e8783a21804 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
e05368260cac471ea66afbf805882a7b8e8ac6ab x86/mm: Cleanup the control_va_addr_alignment() __setup handler
ea1467957527b9634a8d91d3a3dd1af69dade020 arm64: fix types in copy_highpage()
c430a0b000ccf4005788ddd1e9ec073b817a57ff regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
78c2baf680b55eb20cf1a9a24f5eab38ae3e131e drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
42f0cdb8c86583338041f579a15db42d63feca2d drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
a715942ea725d2b8e64f083f1106924a07accfef drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b3c4ef25f74d138033025584bfc0a14dd96b5fe4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
cb05370658efb2c4489a2da0fa48c9fe65a2a899 media: uvcvideo: Fix missing check to determine if element is found in list
f6967db47589aa64ba0658ac111c783f923322cc iomap: iomap_write_failed fix
de537befb276cb78151fa4aece33451399e1f82c spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
1473b64a2b8aed9d8e8af1835a2cd0b694188727 Revert "cpufreq: Fix possible race in cpufreq online error path"
6263a7875fe7adc1b1ee153a4effc60162fc59e2 regulator: qcom_smd: Fix up PM8950 regulator configuration
c13496757939348f86e3d1509944f10bfe7e5647 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1d4f216abc7432dfe6b53efa789bc830bdd79787 ath11k: Don't check arvif->is_started before sending management frames
7a1b62dcf92e8a011d7aba65afa870b090e6a8fb ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
b7605aa9549cce851105151be5033e0450731cb7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1ba99d41e6dbdaa5c90cad71c9d9bb16ab73650d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
fc88d9177f4f46409109be249ca9ec204dde003a ASoC: samsung: Use dev_err_probe() helper
848aa1bd22ea039809d5dad92e974c407d1289b9 ASoC: samsung: Fix refcount leak in aries_audio_probe
3b00015dce30d53ac989135cec38bd13429e6097 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
4590ba5d6a17b3d69996c965ec2c09a17dff7971 scripts/faddr2line: Fix overlapping text section failures
d1a21cbc99d16bca605bd910e3f58b10f7e01ea8 media: aspeed: Fix an error handling path in aspeed_video_probe()
bb05176c90cc52e4da2295221eecb96c96b339d3 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
d38f6e18917929d493cbcebcf3545d24332adfa4 media: st-delta: Fix PM disable depth imbalance in delta_probe
61ce39a27819ab176c0902c93ceb687dddbfbd35 media: exynos4-is: Change clk_disable to clk_disable_unprepare
55bd7452e4e71e3ab10f9db35117f65e90817392 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
1e65402e6ce2e1db7fe2246cc6a50dd12d8f5e3a media: vsp1: Fix offset calculation for plane cropping
361176e60adee0a10e0da9475796a1b6d7d32f8f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
0ec351aae533252c8ff96ddaf381266d4c661063 Bluetooth: Interleave with allowlist scan
6a1822a64c31bfc06bd5d6ce8dcfb26610705e36 Bluetooth: L2CAP: Rudimentary typo fixes
33a85bf63b4b76649f337384fe23bdaa12c25434 Bluetooth: LL privacy allow RPA
3ae2b92fcb649da47c97bf9508d7e0897ae204bc Bluetooth: use inclusive language in HCI role comments
5c5e826044027f03c88bb1833ccd667d5184cf59 Bluetooth: use inclusive language when filtering devices
09ad06c9c9b3b66469c10051edc75abd9702ce33 Bluetooth: use hdev lock for accept_list and reject_list in conn req
6709699fd544174487f7084ec452b724c6459611 nvme: set dma alignment to dword
f8f7d66ccfb4043eb2564a9753d43c79a4852cb1 m68k: math-emu: Fix dependencies of math emulation support
ce8f5ea64827d63ae8317d3c35547cdf5e7b76fe lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
c24ec595d76c2d49c59c81b054007bfd274095e5 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
101e954a767228cc65e77abe4f47e32a62cf5f3d net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
db93b2218ccb0bb47c3c6500896fdb05b9b11d6b ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
240fdf0fede157d4e2d5499051f328b2853365d9 media: ov7670: remove ov7670_power_off from ov7670_remove
149df416442c09f7ffc53ade75c7dfd3404edeb4 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
c96033d2d68a53b9cb6ff9265a2a630caa93e1af media: rkvdec: Stop overclocking the decoder
c66345f6b67e10bbe572ba09c39066910c678707 media: rkvdec: h264: Fix dpb_valid implementation
795825d2e31a0879d246fd713b98dedf423e0378 media: rkvdec: h264: Fix bit depth wrap in pps packet
aa8817a1ec95f96e18556e5e207b78c6c44438a8 ext4: reject the 'commit' option on ext2 filesystems
6de22c8f8ae0b9c0cee4064c2a4d997bf5a421eb drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
ca90c96eead2034aaacea550f23db7c0dd039b5a drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f38808f64a0950a5c2aa6f600c621eb76fda40ed x86/sev: Annotate stack change in the #VC handler
2b0b2a1273df3a6c43c0cfa9e1f64b7656970252 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d22a5d5f73f9a46a7595bbb9df60adc559e10d77 drm/i915: Fix CFI violation with show_dynamic_id()
ec94421c39f86cd33329c73a4e0e7cbd7324a9ad thermal/drivers/bcm2711: Don't clamp temperature at zero
e083825d9b8d8d061f0a95ccc8a081a563690416 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
dde9da1b68dae48232e888f583f1f9a5c3d04bb7 thermal/drivers/core: Use a char pointer for the cooling device name
da821aee59b67a40939d315867bd72ea21e0c623 thermal/core: Fix memory leak in __thermal_cooling_device_register()
723eb61136dfa800581067552a737041f9c2f252 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
65cba0beee9c3a563cc596fd3cf8c39da33cc823 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e577833bac95f7a19a8f7c68582f83c7379fa102 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
c1a87348c7bb703c35fe94232cc331a1951b43e4 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
12c957d5b3f396c58878d2d2a5df7e33a52d2778 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
456fb74948975556c5e462593bd99a9641afda5f net: stmmac: fix out-of-bounds access in a selftest
635b25484bb6c68e611a0aa419a3330377297117 hv_netvsc: Fix potential dereference of NULL pointer
fd6c37716021ff06b2698b3054674c0ba601e35c rxrpc: Fix listen() setting the bar too high for the prealloc rings
dcc38ec26db7fe23d2deb28bdff858a49ba1000b rxrpc: Don't try to resend the request if we're receiving the reply
50ec8949f05e5de520878584f88f256716cd7e55 rxrpc: Fix overlapping ACK accounting
f53fa001e021f3c36fc739cca841a0ac3440110c rxrpc: Don't let ack.previousPacket regress
6b60d38f1d286a20edb09076c8ef4c7271dafb0b rxrpc: Fix decision on when to generate an IDLE ACK
1efae0d9c7309bce66789a816f4e4711fdfa3e07 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
8d60e2f1b2dde635177f301427da52871813a584 hinic: Avoid some over memory allocation
580303506587b9a9fb8eac30734f0a6e95856c07 net/smc: postpone sk_refcnt increment in connect()
70a018357062bae37ef7dcd4457f4943ceabf7a3 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
5d9cac94261ca88f7fd0dc948315817b40a89bdf memory: samsung: exynos5422-dmc: Avoid some over memory allocation
5965637d0de677e1c9353e557a5233e7df304a6f ARM: dts: suniv: F1C100: fix watchdog compatible
93243137eeb23da94b75fcdf5be95ccc69e474c3 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
68d6d74a2be705a6d69a2a49b5060f179b275e18 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e295ab4c5b164e56cf3f5f43ce0f6a4e23a9e55f PCI: cadence: Fix find_first_zero_bit() limit
77eeef3424f1dc85f2d5c4db45044152d48dca09 PCI: rockchip: Fix find_first_zero_bit() limit
447c63e49d3e340e3069058c05724c95d42c805d PCI: dwc: Fix setting error return on MSI DMA mapping failure
ebd89fb61163c74e20f5b5948b93cdfec0a7b1c0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
8d7594dde95e2d34e77e1e341d715f38a11628ae soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
78227ac95882db1dd9b826e1d2ed56d0fec6ca41 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
27f1cf45d61dae9b9bc5b5b48a80cc847d299d34 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
058781cc31a32959920cc73f4f1405a0b58117f4 platform/chrome: cros_ec: fix error handling in cros_ec_register()
9e9b74876b1d524ffd15f2bcd27c29ed33edaf00 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
c62291433eb3c1dda312b7dc45de45d610768576 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
34660e3b9f452e17a41491284f612a446545d8d1 can: xilinx_can: mark bit timing constants as const
69b96db8b873846d3d0b6485e53bac4bbea05934 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
19474dad5a3b32967309015a8b8053ce9fc6a127 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
75f95ca3d10dcae95bb5dc43431a5bf6a6a62e1c ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
dc69c6cf46653a0ee57c54d412f689a68287a8b0 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
f82fc9748c0113bc61d54e603b6fb3d62b935ee6 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
cac3544353de8d89b4561d91e06dfa9be01410b6 misc: ocxl: fix possible double free in ocxl_file_register_afu
0e700d17a3782330a59ecbfc5b3974b75ebc7b78 crypto: marvell/cesa - ECB does not IV
eaa55863a941ad6f1bf6f3eb312b3dee5c653a10 gpiolib: of: Introduce hook for missing gpio-ranges
86b4be5108b8853480ab23d8e72442ecbc2b4b9e pinctrl: bcm2835: implement hook for missing gpio-ranges
93e089e596b240f0666e1fe2e20bf3bf5993c8e4 arm: mediatek: select arch timer for mt7629
84476d32562f53230bc4e5fd35232ae5241449ab powerpc/fadump: fix PT_LOAD segment for boot memory area
ad3cf7ee403884439eb6e1d0ac03f2b30013dbc3 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f54f98cc09db930999a4b18084d2dfca7e1eb223 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
b976363af0f5baba0c69136a1cc665013ce080bd firmware: arm_scmi: Fix list protocols enumeration in the base protocol
0419b224142aa2c3005c5ee98b10223dc5059033 nvdimm: Fix firmware activation deadlock scenarios
2e77d97449140d4ec95dac50fd351249f4b27167 nvdimm: Allow overwrite in the presence of disabled dimms
571c6e78ddbaab29d4a2d9d5be304a7dae54946b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
118a0aef71e866a7e178be1fd288ccb7be1b3b77 drivers/base/node.c: fix compaction sysfs file leak
6265670340074cc9312bb74fce9fb440d1afd4d0 dax: fix cache flush on PMD-mapped pages
a520634b043fd30518389f7b7626536bb6fa1401 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
5abacba04728f8e1b83d1b295b8d5310a89b6acc powerpc/8xx: export 'cpm_setbrg' for modules
cfa04779150fa9628f0ad32d993919611cc4efad pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
b08dad4e82b65cf5dc52e4b4445cd98729e9f9a2 powerpc/idle: Fix return value of __setup() handler
0bd3d3941b532ebeecf63d9f8e8b47336f918a9b powerpc/4xx/cpm: Fix return value of __setup() handler
2737843ca081f832bca36dee1fd184f54bc3c491 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
c9910c3e7975566feb02f919931b3304d0d06b81 ASoC: atmel-classd: Remove endianness flag on class d component
26dac33dcc86eba1a43888006e9e4cef40682062 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
8fed1e4729325391cea2d4d37abd6a518fa65062 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
b4046455a4884c86c72b114eae93642856393994 PCI: imx6: Fix PERST# start-up sequence
3d011a2cde7bf3484dddd92032ace1ec392ec119 tty: fix deadlock caused by calling printk() under tty_port->lock
6f54543aee51b99a58f479807b4342e1f0068e03 crypto: sun8i-ss - rework handling of IV
f34a8707f50ba1ff9d12ac94f70cc21cc4cec81b crypto: sun8i-ss - handle zero sized sg
8c3904c521899cfa4824209c9fed5a2f9cd6114e crypto: cryptd - Protect per-CPU resource by disabling BH.
e75df950f269535ff245e73fc86b32190fcb4c16 Input: sparcspkr - fix refcount leak in bbc_beep_probe
de4462f3d9856ac60d82ce1101bdf8f2f6e4f58e PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
af5e5b72deebbe96f82231585df0337bd1e574fb hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
4924ca501f5db5cf17ba3e0685185938854199f6 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
53f428d31036fa6ef60c8e5dc3ec6fcf317c6208 powerpc/perf: Fix the threshold compare group constraint for power9
7000fae99be6a075b9aec4b6010b7a0ecf780643 macintosh: via-pmu and via-cuda need RTC_LIB
38e9e21bbb293bdb23fdcbacf106e17b38dcc578 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
6a12fc77e73b86428dc1103cd28fd4641073ed7b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
f8bb64cd061bb2fbf92a7d67cc1e51755d1a0931 mailbox: forward the hrtimer if not queued and under a lock
2eb867fadf451f14c8323e551aff53a9629ea826 RDMA/hfi1: Prevent use of lock before it is initialized
dd5bef3dc9b8a63924b9be8369d58067cf96247d Input: stmfts - do not leave device disabled in stmfts_input_open
54225d7cec07d76ee2379f2a49330c060caf2e5f OPP: call of_node_put() on error path in _bandwidth_supported()
a0642a4ad448b029666029aa9d9e675e37d84d8a f2fs: fix dereference of stale list iterator after loop body
56467aa65a0489717a07e85c211501c58b4d23da iommu/mediatek: Add list_del in mtk_iommu_remove
c6710c7cae6d16982da1f1be89508026bf84adf7 i2c: at91: use dma safe buffers
81c4344b456a31d0e92fbada9cf04c23f7f3e64b cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
c8871b3a4fceb386092f309d4459931aec9773a9 cpufreq: mediatek: Use module_init and add module_exit
a89b265274de030db0ab09bb799ced2b8d282bc8 cpufreq: mediatek: Unregister platform device on exit
be81d8b849f2b2cb389d176e59fb2eff53601cd8 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
db8431cdeaa17cefc93a149742b969cadc1a0b7e i2c: at91: Initialize dma_buf in at91_twi_xfer()
c9ba3e0c5335c5a31efd3790e2f61b928c84ce6c dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
67eda7956ff38095390a4f86f84d31d1edf43841 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
42e12a304caa7f528e28ddf2bd58dc7af50da35c NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
14c76bbfe0fe9b708981c9f8a1b827b0c707f86d NFS: Do not report flush errors in nfs_write_end()
6129b0e8506a90a383319dbd9f63231987020f60 NFS: Don't report errors from nfs_pageio_complete() more than once
8526ae39944cfa2bba325c919be7c00d7e52da60 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3b0bfddaa67d1ebd44af1ccd53a9d641508d57d2 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2d10ff80e2de910901a8ffb3dc70c80c168066a2 dmaengine: stm32-mdma: remove GISR1 register
a27c324472e92095cec5df65393c7137a3170e6f dmaengine: stm32-mdma: rework interrupt handler
9be172fb818c03d9d2ca9ca3b41fe7c17239f42b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
943e0a155b608498bb11adc734c78139c35dcd2e iommu/amd: Increase timeout waiting for GA log enablement
70cdfe4945718127bda95b67a2ab7004e8c2ca76 i2c: npcm: Fix timeout calculation
81230601000fc31df09fba79dbc6781f954ffb8a i2c: npcm: Correct register access width
96061af3d3e12bd9eaa5aa6e25a5aeeecbe364cc i2c: npcm: Handle spurious interrupts
218b8e9e889244841fd0eb18244beccf759eaee8 i2c: rcar: fix PM ref counts in probe error paths
23404ab267be1c462e00745b8cea72d01d1d0f22 perf c2c: Use stdio interface if slang is not supported
8d31492d19ee8c70623edf001e75154950aadc67 perf jevents: Fix event syntax error caused by ExtSel
15fbdb0265533ce840d04d3800e28e30227c73a2 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
7012f4a18efee24def11ab72ed3d08318eb0cd14 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
18f9a1382301f08ab7bde40676647331bc7edd55 f2fs: fix to clear dirty inode in f2fs_evict_inode()
45a5851aa29e49836bc77d3b3951c0ca3457f789 f2fs: fix deadloop in foreground GC
9a92ff6fd5d58a9a4eab6995ffa472ec723d5c86 f2fs: don't need inode lock for system hidden quota
3e551583aef566f255dad643d365833f45ae6c54 f2fs: fix to do sanity check on total_data_blocks
a597b4300708ae69f57f864c7c1eeb14ec22afa8 f2fs: fix fallocate to use file_modified to update permissions consistently
fc524ebcc46ee618b51683fb2f611e0228498f8d f2fs: fix to do sanity check for inline inode
7788feb7bfd6afb5c7be8af379c949c3f7d8a2e0 wifi: mac80211: fix use-after-free in chanctx code
4952529da187950fa13e8d6ebfd516b1dfa3c7fb iwlwifi: mvm: fix assert 1F04 upon reconfig
bee19018d3828e40887e240fc8ef6814a72b2d29 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
04e6f1d5ef0d478abb5191cf4f78197dcdd77110 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d07225bf17de9a8ed779ea13967b918ef837d2ff bfq: Split shared queues on move between cgroups
c06275287068d7c887d1e70fc8468ad2d81c2759 bfq: Update cgroup information before merging bio
c8f05bfaf0fa747c3a91b8bab9c92b485766cb71 bfq: Track whether bfq_group is still online
1136e24a489b8a3727561950e6818ff3d4fdcb4d ext4: fix use-after-free in ext4_rename_dir_prepare
7872d2c7b816104fdd609ceb3787c87b0b58a237 ext4: fix warning in ext4_handle_inode_extension
0d517d46f508e5c88e033a8d2d3fdc7b615725ad ext4: fix bug_on in ext4_writepages
e46481c26b9ae0af3e92d8385d878ec221e4a3ac ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
88cb4379b375b67d9c72cd4533043fff524e4dce ext4: fix bug_on in __es_tree_search
26e88df02e6914048146795462e7198b8a31283e ext4: verify dir block before splitting it
fde4c89913916e0f5abdce5a95a86ade3fc6d22f ext4: avoid cycles in directory h-tree
27360ef840d254e4fd75a68246b505b839f25062 ACPI: property: Release subnode properties with data nodes
7947d4a2ead2f8bef5dc862fe503de1052f43d1d tracing: Fix potential double free in create_var_ref()
208d46a9aec673c24d43e8bf56149b12b36db0f3 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
306475fd29aec6bc22cc24a1930f1fca774d403e PCI: qcom: Fix runtime PM imbalance on probe errors
8729b8f4d02d0e08e4f31048e0e272ebd9a9ea8e PCI: qcom: Fix unbalanced PHY init on probe errors
011510eb45b709e8603c9f3208845509f9375ed4 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
0b9996e69a4f1b0697eb24036965912056f45e83 s390/perf: obtain sie_block from the right address
753a173fd3904a6354f0cfd2c2417eb0b0c04f35 dlm: fix plock invalid read
2551e0bc9cb62ac92b8db83382794c374816283d dlm: fix missing lkb refcount handling
21de40a7ed91f4cff9e1d1d643b0bc4b3d07fb57 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
bf9c05a045fc2fda23856004c5bf779cd0aa35ed scsi: dc395x: Fix a missing check on list iterator
eced47f2a7657b774830347513c70293f9fcb356 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
dfbdae0d1f9915cdec5a59104ebd6bae13234075 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b680b679d420249991cca30bd5b0d3f59132ee7c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
39d3bf21c1e09dce55175051a7fad56eb02b49a7 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
74754abb93156afc778f0a49b8a0ba30732eea61 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
6860bafbd41eaa7f22e148403a145e64a9ecbbe7 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
caa131051e6714a94e029e311b8ac9fecbf867a9 drm/i915/dsi: fix VBT send packet port selection for ICL+
458d9363095c9294cfab0f153e5c59564e455d02 md: fix an incorrect NULL check in does_sb_need_changing
315a5f7c0c0b0fc4592dc418fd78ed3125bfb159 md: fix an incorrect NULL check in md_reload_sb
fad3f655e0cd6764fbe2628f7b706c5d0e8ae519 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d3b68b95fae9b404ed1d5477c6b9d9c219671a8d mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
a8a8dc7d1d9d834802abc725b4c8435bc42b484f media: coda: Fix reported H264 profile
634b23847d077278783aa581a8f76a64ad72a885 media: coda: Add more H264 levels for CODA960
178a9ddea3500dfba41dfe654b4f12454ff28ddf ima: remove the IMA_TEMPLATE Kconfig option
737bac6d8f30862f7656f5af39d7c84f8393a4ed Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
4b71c08a930b0fba06935cb286df8bfe5daf3bf2 RDMA/hfi1: Fix potential integer multiplication overflow errors
80b9c99efd9c39bf19845279e4e34ce15865b38c csky: patch_text: Fixup last cpu should be master
8f007cec3295a4c748056df928c7d42f5d0c6f1c irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
1b44a81c177f1cb77320d7ab845774fafc76d31d irqchip: irq-xtensa-mx: fix initial IRQ affinity
65e2544ff19e5098db0b20014dc339d2b4adc418 cfg80211: declare MODULE_FIRMWARE for regulatory.db
c572f109fbc83a49b6c385155d88dab58375e979 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b8adb551f22bf65626230950948421014bdaef31 um: chan_user: Fix winch_tramp() return value
32be9653491a212ad1a68beeab1b8ed5ce97dc2d um: Fix out-of-bounds read in LDT setup
7d872fe5589a97c75b0d864355b0f8ab67967932 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
47fd38295c3f1d468941763582d87201ed8af520 ftrace: Clean up hash direct_functions on register failures
2fe8e238025bd8d39716589ff5b63b8c4101ca72 iommu/msm: Fix an incorrect NULL check on list iterator
1ff851fe75458d59f2be6f7525ec62ce5173a457 nodemask.h: fix compilation error with GCC12
2bd3c3ae0a7a9a8b031e5ce9a4474b59558f9c3f hugetlb: fix huge_pmd_unshare address update
e779b1e2911dd43eba6096dd3954fdf878cb4874 xtensa/simdisk: fix proc_read_simdisk()
75481b158ecdb958ba7b9687fffeb718f3fe4ca7 rtl818x: Prevent using not initialized queues
7ee758bbb5f267ddf139a674ded15121c54b9b29 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
b3db57821f95d08a5af8b7d0127355777d3c8876 carl9170: tx: fix an incorrect use of list iterator
7e539062ff88c1a549e2cea81ba12f7a72eb0d89 stm: ltdc: fix two incorrect NULL checks on list iterator
1cd19d528d4d3d95c6fd525d388f0a72699c3ce8 bcache: improve multithreaded bch_btree_check()
0bd154bf2ecb9f523c4d30eac0bfcf1363e4f303 bcache: improve multithreaded bch_sectors_dirty_init()
770e73722f7db4e906c219bfb64ca9fa6b148b50 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
58bbf4383bdab985f4e80b66d6b1248d4a225f64 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
8ac2764e9d249cfa9d90faf29dc9e94493d183d4 serial: pch: don't overwrite xmit->buf[0] by x_char
d23690a53e65284186d02058a182a4b1b153432f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3daf4bb615524ad06fcb60b7c59a822701159cf7 gma500: fix an incorrect NULL check on list iterator
de61fa36a46ba1aaeca3baedef1a4934707d6b6f arm64: dts: qcom: ipq8074: fix the sleep clock frequency
723af160d14a94674211e6533fb00b569d673846 phy: qcom-qmp: fix struct clk leak on probe errors
91ba72eb47c89abfeae1a1463182a8b606e35081 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
fce1b50e67c777f5c74ad446c6759c05bbb9ec1b ARM: pxa: maybe fix gpio lookup tables
bcd3d833b252d71706eff4b5450a3fae1301b25b SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
6b22cae003442222a8b185135ee12d9abcfcf535 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
55c3d846674514487aaf828cca3bc4d80af6a1a6 dt-bindings: gpio: altera: correct interrupt-cells
3d740f64d57e778d8b7e73c81c500afed99627e7 vdpasim: allow to enable a vq repeatedly
4365474b9a109a5c9f8af05802a7e7ae34276e7b blk-iolatency: Fix inflight count imbalances and IO hangs on offline
865b621fb63a153750d9976343fdcf015ea95484 coresight: core: Fix coresight device probe failure issue
0b8500dafffa57334f076b5aa38a6650bdbbb9f2 phy: qcom-qmp: fix reset-controller leak on probe errors
872576fe42f2d80827e8c5a992a9840351656bc6 net: ipa: fix page free in ipa_endpoint_trans_release()
cfb536ead46543c150e65e750ee7262f26eba878 net: ipa: fix page free in ipa_endpoint_replenish_one()
f490096b4772a570ee2a2909a8b764d70d9db327 xfs: set inode size after creating symlink
1e8bee7e92f6e7718bc1832018ffd2fb25c61461 xfs: sync lazy sb accounting on quiesce of read-only mounts
e2ca8fbd68c973a537ec2b4cb41369ededa51a76 xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
fbd6c5b08f6e7c2712c5eacb96e49d2cdffe2583 xfs: fix incorrect root dquot corruption error when switching group/project quota types
19d0beb31f624d9323f8ee39f421f1bab8af63d9 xfs: restore shutdown check in mapped write fault path
37e2f23e4cea3d2e7d17abe751e71cba07b3c43e xfs: force log and push AIL to clear pinned inodes when aborting mount
ddaf1aeec6ce1318bf93756b65035c45223c2299 xfs: consider shutdown in bmapbt cursor delete assert
2f40db50b7e3c446eb89f932f3d9f6a89d950d67 xfs: assert in xfs_btree_del_cursor should take into account error
d9d3fc9da87a5b9cccb1fefa4e9889bde9b1e0a6 kseltest/cgroup: Make test_stress.sh work if run interactively
ead4b7f721fc4f54699cc3a5c8d6d52ffd4ef55a thermal/core: fix a UAF bug in __thermal_cooling_device_register()
0ae1a09b3b947b95bbb887799f0f9ca0dfdf59f4 thermal/core: Fix memory leak in the error path
e44f9c034922c4f93d55c25ec11a91f9754776db bfq: Avoid merging queues with different parents
e11dfedcb492f6749676e13e0a3c79219d57adbf bfq: Drop pointless unlock-lock pair
7ac04651e39436c5fd18bcf8a05e8aa6fc149506 bfq: Remove pointless bfq_init_rq() calls
010a260c0e251833b1e553f728b841ab512e57ce bfq: Get rid of __bio_blkcg() usage
3bb3a4eccbee4875a87098e3d3a707514d9ffce2 bfq: Make sure bfqg for which we are queueing requests is online
d5985cbae71cabdd47d59b9c2ecccdccf16e4bf0 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq

--===============2398963878771138239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bcdb05c7991f-938d073d082a.txt

e90cbbd298a184d46a892247e5704e896af5273f arm64: Initialize jump labels before setup_machine_fdt()
1eab4ee21119f2019b1629519cd2c5665e3d1a93 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
150a60aaab7d3aff8388ebe8e8553d96fed1fe35 parisc/stifb: Implement fb_is_primary_device()
9bfdc985f1e989a34584440301531976545420f2 parisc/stifb: Keep track of hardware path of graphics card
cc9fc3610a6a9c6942c0dc00cc84eecc0fa5a4f0 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
3a5c418d96665c727cd4e3daea69f27ff07cff1d riscv: Initialize thread pointer before calling C functions
46946df5b32fae05452c513efb5b5b4a801989f8 riscv: Fix irq_work when SMP is disabled
ad7d9a5f33120f56b1c242bcc380f83c1f50c576 riscv: Wire up memfd_secret in UAPI header
4b7d17e2734ca36bd40755618234e8ab29e3e705 riscv: Move alternative length validation into subsection
3636f1f79e42aae6bf6bdc44555abc5693678e31 ALSA: hda/realtek - Add new type for ALC245
e08f01d8120a0de3346c8626694be998ee544a94 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
7f58da94c55256d59f4092b06698fdd3dea7e5e0 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
2a8ade71da78b7d91de38d2399926cafc0edce3b ALSA: usb-audio: Cancel pending work at closing a MIDI substream
f123c0cd789fdd6e41494a175cec51be8507803d USB: serial: pl2303: fix type detection for odd device
8f06eac5d385511548bd2e83f7db3230295d7a75 USB: serial: option: add Quectel BG95 modem
feadd8e0d8729d8f1c305807c846030c86108559 USB: new quirk for Dell Gen 2 devices
fea459cf215a8e753d06a134b6d3d8f5f1fd6259 usb: isp1760: Fix out-of-bounds array access
1081f18e2641c8e36b429fa28a61c3efdfd22261 usb: dwc3: gadget: Move null pinter check to proper place
27352cf5cc2080b611bb43ab5dcb195cb77b21dc usb: core: hcd: Add support for deferring roothub registration
86ac9827cfb3a1d824dc0d1a8e30e45c22a8dcb1 fs/ntfs3: Update valid size if -EIOCBQUEUED
94adb97aeb226b989855203ef0d3e7910909942e fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
11343b2880090b23a7f8f3b49e21b0a85430d312 fs/ntfs3: Keep preallocated only if option prealloc enabled
9a77ebf8438b04c1ca295f4cbcd571cdb14a7b01 fs/ntfs3: Check new size for limits
a9af436152338f9e223f2531f297ce014908bc80 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
df97ebf66d922acd7da3015eeccbc17cbc85ff68 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
ec6cba18978111bdebdccc2ce263f4e8aadaca97 fs/ntfs3: Update i_ctime when xattr is added
a321848d47d25d9cf1ffb4625c394422b60e89ba fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
4133f9ed0867a55480faaf975a77510ab601bf65 cifs: fix potential double free during failed mount
7061903c710f07f8672fea3c194a91115b3f34d0 cifs: when extending a file with falloc we should make files not-sparse
260ce24a3fa5f135ca48ce5c9911cac215a2950f xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
b60b532749dc551f5c353e4525cf152302337236 platform/x86: intel-hid: fix _DSM function index handling
e8979a9725d4a3d8d913b209b75210c91147752f x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
746b4676c291602928deadf9613d9db3693ee9ea perf/x86/intel: Fix event constraints for ICL
197eb305e2cfddacb4db207511c0b475b134a354 x86/kexec: fix memory leak of elf header buffer
49128d0cb08bcdb76f388b40b37644be99937fb6 x86/sgx: Set active memcg prior to shmem allocation
58e9a286aad46d0ba464750da14bd54d156a656d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
5ba0dec790c7f3d5dee2ba6e33b7465e0c010021 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
5133df4d1fde6667161b7e6137a0ed3350d1c0e5 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b80484660a41e3314247f9dd4a930030f8f79ffb btrfs: add "0x" prefix for unsupported optional features
d641f56ffa0e52d263bc1e5c5963fd4c0f942bb1 btrfs: return correct error number for __extent_writepage_io()
c003f6f71114da2a4764a666226f617897ab352a btrfs: repair super block num_devices automatically
ab0cda9d05b04649e8f85853f0b70e37aa8de13f btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
ac8c311f7b7248eac39c3c2ec8dbe7887fcc54f4 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
a9c7e4c6d4403da9f636977d13fa6a3b1759ddf6 drm/vmwgfx: validate the screen formats
bbb9e9859449a2161401f4b80c935454cae4fd9b drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
11a50c0894b5e0911e284cf0b0f66e156e7adfcb selftests/bpf: Fix vfs_link kprobe definition
5f60cfeef16fc770fde533d93cfc63096daf2c90 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
558e03a8201b7617dae0f8c9ec54ecccdd991210 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4bb207876fe1423cd8b76e5caf653727d78eaac8 b43legacy: Fix assigning negative value to unsigned variable
5ae81acbae6e670dd7fa40bc22ff0a199fe4eb71 b43: Fix assigning negative value to unsigned variable
2d54e1286887dce2f15fa70cb96dbf9e3cee6cb0 ipw2x00: Fix potential NULL dereference in libipw_xmit()
7ef94258fb521ca98960bc1f42f0885708510ab4 ipv6: fix locking issues with loops over idev->addr_list
d88de336e8b10d6418b1e259939413a0ca706413 fbcon: Consistently protect deferred_takeover with console_lock()
46ffa80dd7e6838d04fecd66b575699fe741133e x86/platform/uv: Update TSC sync state for UV5
93cfe7439472919578f6fc2fcda424ffe4e82440 ACPICA: Avoid cache flush inside virtual machines
12b7a068d83abcf35086822d6fe143007aa25b7e mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
a39fbd4aea1242e8aa7a7f4c8060e84214292513 drm/komeda: return early if drm_universal_plane_init() fails.
e2a2d0ab49795ecc4ee0e2993530fc310bbf7e8e drm/amd/display: Disabling Z10 on DCN31
b557801a3f700e6cc958e78f02d719bb14603084 rcu-tasks: Fix race in schedule and flush work
41951627048ec9b40077e8f047b569d1cfb707fb rcu: Make TASKS_RUDE_RCU select IRQ_WORK
e0d5514316fb3fb1d7efb772db2e5bc332dfe11c sfc: ef10: Fix assigning negative value to unsigned variable
661a391a0f71fda7378d4797e62b079b32144939 ALSA: jack: Access input_dev under mutex
53df2b676f455710259fd5c0d0e641eaf217ad53 rtw88: 8821c: fix debugfs rssi value
98b27aa243eeec7d79bba62e7833c7c6ec41bdb2 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
7daa66dca6cc526d6441ddfd76ee89a8b60adaeb tools/power turbostat: fix ICX DRAM power numbers
db8523f93bb5e05e57d594d9dbe4297cd050b572 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
51f1cf73531f0f536072961354395907ac809d7e scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
3104c53fd8c001e6cb56e0d2eea0dbeec264e1f7 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a26268cdb2918cc987a8524bbd59aa5ea1fba730 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
4e1804592e41ef965a7d6157de14890f9b1215f7 drm/amd/pm: fix double free in si_parse_power_table()
b4af2cb00171e5334486ecf33994cfbe8b3369d3 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
d234c05c2b88e92a68bbac915746accbe90a68e4 ASoC: rsnd: care return value from rsnd_node_fixed_index()
6353a1fd15cd4f1929d7002b065b050997822360 ath9k: fix QCA9561 PA bias level
b53e65dfe4934b92bf6505a1aa3bbb6d97b61e57 media: venus: hfi: avoid null dereference in deinit
bb0b268dfb8b0e968dbffbce4c3cd1c3d8d73d34 media: pci: cx23885: Fix the error handling in cx23885_initdev()
0dc6176d1df3907d7736f7f295d58c1eeca59083 media: cx25821: Fix the warning when removing the module
f57cb2feb34489babd8ee4ba28ba7decef4f93d1 md/bitmap: don't set sb values if can't pass sanity check
9b0fc4a007c0919578b80b0bbeeb349308a72066 mmc: jz4740: Apply DMA engine limits to maximum segment size
d0067d60beb243bfc2416882e3a55d5e3cd9f285 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
42ac5c480846ed2820d49fe036b16aac48d38482 scsi: megaraid: Fix error check return value of register_chrdev()
7dc6737ae2c786c5e8f3722914b283f8ea465176 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
6d663caac35e7c3e38b084c2dc4c0ad8c4454254 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
74010c9cd93732ef665c082829b104031876aa35 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4bbfe371932ed57c7a264a7c43694feeabf2eaa5 ath11k: disable spectral scan during spectral deinit
95f033572d832fefafceba3dfb1dc2c7b49422ec ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
e35f16ca47e156c6c5333a4ed3d0470a7a3e2a8c drm/plane: Move range check for format_count earlier
7555889ec52b908f91df86c12ade0d09cd1875bf drm/amd/pm: fix the compile warning
5e22ba294d36373837503e367fbe0cdcd354cc6f ath10k: skip ath10k_halt during suspend for driver state RESTARTING
fc71d1e48cb4a496d4e82bca4aa09d23ed7181da arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8d3ec2e93cb03f5b7dafcd24c5dd410f3a0f01b6 drm: msm: fix error check return value of irq_of_parse_and_map()
4270e90aefdc19eaec9fbbc644d7d5be36436777 scsi: target: tcmu: Fix possible data corruption
90d96977168438302172af53783fb0fb71f27b61 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
2d19b9d7808620de887036a013ba0771f71e8029 net/mlx5: fs, delete the FTE when there are no rules attached to it
361a03cff36ddcf08b99d7182660d8a1ec77acc8 ASoC: dapm: Don't fold register value changes into notifications
0896e99f84920b2528187da9b5db11063acc13df mlxsw: spectrum_dcb: Do not warn about priority changes
546d6dbb240f37d6555f7e77c7713c47cacc3a6a mlxsw: Treat LLDP packets as control
971a588bd9dc80de88702a65ea335fe5ecc7c080 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
e167d2d647448b7b68ac805eaae5354551bb10b5 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
f8025d6ed5e6e8e71709c861480b22f3d493c0fd regulator: mt6315: Enforce regulator-compatible, not name
641b15959b5536f48806ebdedd7fbd6c1a8a3550 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
7c1023e80c88b6d7a15feac9206743b97730622d of: Support more than one crash kernel regions for kexec -s
a369dfb5ce1604a965ff0a54ee515e3d2cbae0d5 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
92ee3864c27a4f22872b85d010e0a7395af55bfb scsi: lpfc: Alter FPIN stat accounting logic
32ee64eae3a9c623a4b55265f4fdc8a893fdd820 net: remove two BUG() from skb_checksum_help()
4a49af688e4bb3103b8264ce27b81f64209bc50d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
383146596b217fd7e4cb013c54532b260efc67cf perf/amd/ibs: Cascade pmu init functions' return value
4373373b7ad76698ad1f5a8b0c21dfe3f016b805 sched/core: Avoid obvious double update_rq_clock warning
16edcd02f9308216d25fb69f038585766d53793b spi: stm32-qspi: Fix wait_cmd timeout in APM mode
28c413526e336ac94cdba4840d4f790b0bc141cc dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
a52f466e1cb8903d58611e0088f0ed240fb0bc5f ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
426457eb7e6ce27d9395f99bc15846a16fb0383d ipmi:ssif: Check for NULL msg when handling events and messages
1f687304ae9769490fc7e3430e6e737eaf1c23ba ipmi: Fix pr_fmt to avoid compilation issues
63248e884b76c42b46979c66845bd9ebafe67bfd rtlwifi: Use pr_warn instead of WARN_ONCE
f727d6420db4523422b3efc28469cd583f2ad6c8 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
2aaa7325fe01c6c2fec4720c81205b20c8bccde6 mt76: fix encap offload ethernet type check
075529fdaad0ed71eccc8fcdd6c2c6df073707dc media: rga: fix possible memory leak in rga_probe
d47c851f52f0146d8ac48e5d80b65e5ac713b261 media: coda: limit frame interval enumeration to supported encoder frame sizes
16edd8a6023723695e6ad0eaa56d6e27398dbf2f media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
285bc27ed84674d0fb04bc590b42765890684a5c media: ccs-core.c: fix failure to call clk_disable_unprepare
4ae0a394d7f6cb22b3c79f1574e69a9e94faeae1 media: imon: reorganize serialization
2db528c6f78c8f11695d30ac09d3dec01e98a19a media: cec-adap.c: fix is_configuring state
96fdf9ffb17013bb39328ff2c48842512c6a4532 usbnet: Run unregister_netdev() before unbind() again
49073584ea224d984f8e9dd7b49113a48cadcff4 openrisc: start CPU timer early in boot
1b7339843eef2d2828752f5452aba5319a404988 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0ff997295379a9792c9b5cbede9b15fc35ea47f3 ASoC: rt5645: Fix errorenous cleanup order
3c913b77d2ef9b5893e26772c2aa20008590e7d1 nbd: Fix hung on disconnect request if socket is closed before
da48de9925f4c997c5b32c0b0e638b89ae91c6c9 drm/amd/pm: update smartshift powerboost calc for smu12
f087e80e1aff89e82bc4f682937b0c4c728825c2 drm/amd/pm: update smartshift powerboost calc for smu13
4ee8213b9868df3aea7b54e7839bd2e165adf5c2 net: phy: micrel: Allow probing without .driver_data
422a9bbf36f3552aa19d20e388dfe407f0fa88bb media: exynos4-is: Fix compile warning
e65805b791e402824c0662355c9bc540ec627e6b media: hantro: Stop using H.264 parameter pic_num
5ae21404436ee896ac70867a4aad9211a824d629 ASoC: max98357a: remove dependency on GPIOLIB
fd66375ba8f81f8ea7ac0b4f932e36103b806d61 ASoC: rt1015p: remove dependency on GPIOLIB
c9afc9ec30b53c12c5b8eb04211bcb9ccc46bcb1 ACPI: CPPC: Assume no transition latency if no PCCT
fa36a53004748650d5611ce2f3aedb75594b13d0 nvme: set non-mdts limits in nvme_scan_work
377fab04e02fd010bcbde81de1c4e011e0eaa5bb can: mcp251xfd: silence clang's -Wunaligned-access warning
9d1d6c0c70f9c494a46f66a470939356d1bb91c9 x86/microcode: Add explicit CPU vendor dependency
6c7c5f7104b9e4d15263d530989963b90c530054 net: ipa: ignore endianness if there is no header
d382240326fd4127dd7cf2dceb90cdcbab09e598 m68k: atari: Make Atari ROM port I/O write macros return void
6f3cba3438ebb3749c915b2f07ccc1295941e4e9 rxrpc: Return an error to sendmsg if call failed
3d6c6f7cafdf0edfb88a536c66d697b7cea7898e rxrpc, afs: Fix selection of abort codes
763418c26f7f6737f1fa0ad83a8711dd8f50f025 afs: Adjust ACK interpretation to try and cope with NAT
94129a457d7f2231d667364eaac6870e3852968d eth: tg3: silence the GCC 12 array-bounds warning
0f6e8daa7f9a9703afd6e742c188ce1b4cfc3adf char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e2529a390a6225165af18eee9a013e22f133cba7 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
759a1b6997de868d1deaef0611761c591056716b gfs2: use i_lock spin_lock for inode qadata
51fe28673db7dfbb683d97869f125ee004293360 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
3eda7b0eb3a8791dcd53af205af8a375f6147448 IB/rdmavt: add missing locks in rvt_ruc_loopback
09eeb1be8d7498dae73696c41df3ee8896799c93 ARM: dts: ox820: align interrupt controller node name with dtschema
cd327177beaeeb72cf0827597bf0508bcc2df767 ARM: dts: socfpga: align interrupt controller node name with dtschema
cbe793620c74bea856329b3884d99c5bd3da3628 ARM: dts: s5pv210: align DMA channels with dtschema
394e8b1a1a4cb8f08a6a60166d56171271db2ce4 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
9825534d8c6883e448d81b8012f298e5a283a86f arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
8a528a25368c577bb1e688efcf65e362a98919e6 PM / devfreq: rk3399_dmc: Disable edev on remove()
dad6c4ff3dad1212964d5d1cdef9733085f6c367 crypto: ccree - use fine grained DMA mapping dir
bdd351dbba31ff2fbece4e7b9d6a736dbd0eae98 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
ccf18653d4f34ff7a327920fab19cd843c6ee4cc fs: jfs: fix possible NULL pointer dereference in dbFree()
ed5a2eebd09183408e6ed6a50f0cff753f36bdf2 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
8edc0d717c21bd8d298821d18893fb40057a414d ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
022c47e6c322705b4d8c3e320170153d6e69361d ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
b52f3804ee4bc1837ab8333543f0008141ed55c7 ARM: OMAP1: clock: Fix UART rate reporting algorithm
eecba78e867fb9f614eec373acb8a9a2e55acfec powerpc/fadump: Fix fadump to work with a different endian capture kernel
3cfa44b774ee96475f08d5078f00dfebb379f960 fat: add ratelimit to fat*_ent_bread()
925c0bf7e45d368d2417925fe7e0d1ae6d2440fe pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
7576292bd8259fbf2a9445c3c13a0750039f825b ARM: versatile: Add missing of_node_put in dcscb_init
f887d9b7b7be56e12780b4a64c1cc51caf96aee1 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
b862d9dc396c05df22b5255ac825946685e10d7e ARM: hisi: Add missing of_node_put after of_find_compatible_node
bdb11bf8ab4b5202d6a82febe7c7bd7c0c73433a cpufreq: Avoid unnecessary frequency updates due to mismatch
d900bc188f6d0d7127362b7ae55f52ad2e8e5acd powerpc/rtas: Keep MSR[RI] set when calling RTAS
960a673267188607b328dc031a705205c9173289 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
8c0f47d70273e00ff0a94f3974532ec3a0003411 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
cc360b06bafa5b2eea6d9b572ef208e4a90c72ff alpha: fix alloc_zeroed_user_highpage_movable()
c16b832cc56091582a796bfb1700dd8a5ecb3f8d tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
d54a2dd9ea0e6a687232c4b59e604eef025705d4 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
4ae4193919295b2a47d7c99ceabec7609387699e powerpc/xics: fix refcount leak in icp_opal_init()
a8ad8043a606f78ca587c93d34a31b4c703cda0c powerpc/powernv: fix missing of_node_put in uv_init()
19d5747a7e2a387421f4e1bb1425a90e88b722b2 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e2a5ca5bd99d7e383bb0660bc02ea8e335c88477 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
5218f7ab81a4131254a77a5a4a62707add688a5a smb3: check for null tcon
32463a393ccf5b7a6196a5ec436b1cba412f945d RDMA/hfi1: Prevent panic when SDMA is disabled
4f4db6ad613bbf91862c791a4d0fc374ee50db43 Input: gpio-keys - cancel delayed work only in case of GPIO
b6d1b042591e20b6e9d0000163bc31211b9281ee drm: fix EDID struct for old ARM OABI format
b4ad743494d433c29a694717eecf350a2086d7ec drm/bridge_connector: enable HPD by default if supported
8164fe7018a48bc8296330e45473dcedb8d9b43c dt-bindings: display: sitronix, st7735r: Fix backlight in example
bdbca2e20283b1f3bc97735529a0ece14526f953 drm/vmwgfx: Fix an invalid read
31546da4327c4e88c5c3ae684da8868a975f1e6a ath11k: acquire ab->base_lock in unassign when finding the peer by addr
ec8af57b144065299cb9d0c3270820dc038e9085 drm: bridge: it66121: Fix the register page length
cea2e05d8f1f93874c182ba1464ab9135e6fc942 ath9k: fix ar9003_get_eepmisc
9eabb04ca70e64994dc285abbb94586744335256 drm/edid: fix invalid EDID extension block filtering
bae6ac6c0ae547c60d584229b840a85e9f6037b3 drm/bridge: adv7511: clean up CEC adapter when probe fails
eaa69a3acdfc5dfb64cb67c3fd941174a74b6234 drm: bridge: icn6211: Fix register layout
ed37c52a406c5c3a3e1db548d733dc420000d6fb drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
c1fe66e5002951120f1d552c041b21fd9d5517be mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
070b03b22d06faf74295c92dbad731d51d125cd5 spi: qcom-qspi: Add minItems to interconnect-names
cae3a154c9fb30633fc493402462d8401b90fe90 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
b7b60dcc7f7218aa19e0a8538f04a89d7a6290ad ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c622c9d72e1fc06fbfd7123f4c200b39af849666 x86/delay: Fix the wrong asm constraint in delay_loop()
544dba36a40baf4a9d68371721cafcc279850748 drm/vc4: hvs: Fix frame count register readout
ef6cb5aee3052b40957770696f2cca7093333d6e drm/mediatek: Fix mtk_cec_mask()
618aa6deab85932987e956f71891ea3ed803a9b2 drm/vc4: hvs: Reset muxes at probe time
46a9c87d89048067f9452de40047628b26ca1ad7 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
759a81c3302e862cf9890580da351a5c16e4a213 drm/vc4: txp: Force alpha to be 0xff if it's disabled
054ed9adda01a6b050fbbfecd1666b709068045f libbpf: Don't error out on CO-RE relos for overriden weak subprogs
cc50c0573c6b7d17d66f6a3f9db95c976ccfa0b1 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
4c48ed0b15937c5e2abd9b721e662bb816a2e6dd mptcp: reset the packet scheduler on PRIO change
057b3bfb2a43a492b73a80d53e6448250ee4a9af nl80211: show SSID for P2P_GO interfaces
81a749d85da5abc0a7f841a000ac95322bf3d165 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
39f8ee6ac88df71798967c493308206f29a1a137 drm: mali-dp: potential dereference of null pointer
736bffe8d3f7b9f46d0f313d83213e6466583e37 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9b5557b73ae53cc3f818c063205f31891db18510 scftorture: Fix distribution of short handler delays
b178b98bf119ba44607c6dcc5e02997ffb513708 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
845570b7010dda00c06907d05474b8611a064fa4 ixp4xx_eth: fix error check return value of platform_get_irq()
ae49e9f6bb104f64ae816436fef21f68575bdad8 NFC: NULL out the dev->rfkill to prevent UAF
5e309b19c134259b8b84325ea1fb4958f1e54ef1 efi: Add missing prototype for efi_capsule_setup_info
95fa5245d38bdf8e5b5949301771f6709236e6ab device property: Check fwnode->secondary when finding properties
4bcebf7e456a761779aa5917d737535cd08ab42b device property: Allow error pointer to be passed to fwnode APIs
7c1b6409c121ac2070a67a29bccb977b2ef14b51 target: remove an incorrect unmap zeroes data deduction
2b89de92cebad9a8b7b53bc9211e87cd8b909904 drbd: fix duplicate array initializer
d5ee517a780138b08bd0f0679e62ed4ce0194212 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
dd15284964317912bcb2eb26935cd12e313c17d5 mtd: rawnand: denali: Use managed device resources
eb6b2bb2939ba8ed671b51c686379facc1f8a1cf HID: hid-led: fix maximum brightness for Dream Cheeky
588952e826637cb785f4d6780899feea3ec45b8e HID: elan: Fix potential double free in elan_input_configured
1111c962520488a34d9b06dafbfc2d375f01be83 drm/bridge: Fix error handling in analogix_dp_probe
2c25f3222d18d12827b3804432747d0ccc774247 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
33826d3f6a83bece0496a203f10f2662a48841e3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
3309f181962d17ba1f363f68bd0cc413d4a51dfb signal: Deliver SIGTRAP on perf event asynchronously if blocked
0c5360075d826647d4962476cf4e8a72f82dd637 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
237b824a5092b1ac3eed360f8426981a33063bd4 sched/psi: report zeroes for CPU full at the system level
802f32a3e42508927ac008ef33e32578b611ecd1 spi: img-spfi: Fix pm_runtime_get_sync() error checking
55a3defc6e76bb44b5ce4a9eb8a34d4fa2d55576 cpufreq: Fix possible race in cpufreq online error path
98705e746319d427075fdd86c7c28b2494bd094a printk: use atomic updates for klogd work
d07ebc84f1cdbd7cfc55b02a5461f9e84cd200cf printk: add missing memory barrier to wake_up_klogd()
0ace23753cc154e77cf213459723ad297bffca1c printk: wake waiters for safe and NMI contexts
1a99a1f94c88eef7526ef80c870089fbe4e5d54d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4dfab0448520dd47b13ff1704cc38920e3c86832 media: i2c: max9286: Use dev_err_probe() helper
e40c08f1d10135c29f70726cf81d46604757f9fd media: i2c: max9286: Use "maxim,gpio-poc" property
7c1e63a9d8b6e09b6a456dbd2ca0e9040ba171d3 media: i2c: max9286: fix kernel oops when removing module
c10b02c6cc1c4717851edb666e555910c492f8c7 media: hantro: Empty encoder capture buffers by default
7ae770fefbb1854fd26bc57ef3a808abfe3628ce drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
4f54cc5d31f967dcf8172b5e66f7fb819ee5931e ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
c438b02f1f6ed741b0cfb68cd97b64e394c79aac mtdblock: warn if opened on NAND
df1a41d6b9df6b253c0cccc5de58e9458eaa2540 inotify: show inotify mask flags in proc fdinfo
7bc077ec00259a85c41e2193ccbb8e2f4fef0343 fsnotify: fix wrong lockdep annotations
9e9b7a41fd21131a8651eb466f06902187bf825b spi: rockchip: Stop spi slave dma receiver when cs inactive
4baa7a2e159faa0c98e8a5d9151ba7257ed70ee3 spi: rockchip: Preset cs-high and clk polarity in setup progress
7ab91af390594a745afac8a672ba6f0efa8904fe spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
cd625db88c700dedc10970b02afe74937aff1e2b of: overlay: do not break notify on NOTIFY_{OK|STOP}
3c6ba78e2f03025cbbf6b00934d96fbe2504b8c7 selftests/damon: add damon to selftests root Makefile
e82844605ca6316d47748c5630244ced176c1948 drm/msm/dp: Modify prototype of encoder based API
593c25742ad133adfc3d480d908b11f35ea40550 drm/msm/hdmi: switch to drm_bridge_connector
400734a701765de03c9a9bac48404e6e06717dbe drm/msm/dpu: adjust display_v_end for eDP and DP
d97b22f69f8e67c03f1d4231142dd469ba6715dc scsi: iscsi: Fix harmless double shift bug
aa9d5adc01ad87b996f2add7f608feb447c6fe50 scsi: ufs: qcom: Fix ufs_qcom_resume()
40cc643295236138ea7bb656fe304a003532c199 scsi: ufs: core: Exclude UECxx from SFR dump list
deb972da17b230be542acbb757ec1c64f7126da1 drm/v3d: Fix null pointer dereference of pointer perfmon
21e374bcc0ca3df0b0ccf44e24783f2f8f22e582 selftests/resctrl: Fix null pointer dereference on open failed
38c04a2450f165a3873b8230c6b4ec3d3f045ce7 libbpf: Fix logic for finding matching program for CO-RE relocation
ba341cdb8588b6846e10eeb35463dc12b7b09881 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
1655fb7021628ce8e4127aef4ddeebcc70b27535 x86/pm: Fix false positive kmemleak report in msr_build_context()
08a13fc2203ef49835d8bdabf50baf41d1bc1405 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
b6261d7ec42d34c3754f1abaced8db5c13a72ef1 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
94f96401a66e0125bb6046aaa693638c731fd4b4 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
970775d3ab347328fbe816fe8b91e0524b0b8be7 ASoC: rk3328: fix disabling mclk on pclk probe failure
f7f5173b6b5132094945105731df6d3059e21ca6 perf tools: Add missing headers needed by util/data.h
4960383bfd37b03b2ff7a378bd8b83ff1fe6d222 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
9d3dc42c6fa50033218ce92279c1d688b1931b78 drm/msm/dp: stop event kernel thread when DP unbind
98ece56665c5ffb343e6093c4c29bfcc963a8afb drm/msm/dp: fix error check return value of irq_of_parse_and_map()
db53c28ae266d9a1919a1e139c06ac062e385e1e drm/msm/dp: reset DP controller before transmit phy test pattern
44901d60c0902f58d715a21812efe7c9708da0d5 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
cc0c9fcb477299fbde101ee79e31a29631039ddb drm/msm/dsi: fix error checks and return values for DSI xmit functions
9253e0e1b22faf1def2b446c2d0a919ff9a6c143 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
d74589b40d4c34fb5f995569e95616eb389dafa8 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
4c4dffcccde960eba85e98ddf94a13e6d8d7dd9c drm/msm: add missing include to msm_drv.c
4d2605c1737887f44bcde1140aabcac3e3bb28b3 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
ac05cb54c52172960aada9cdbf40ed2d207684bc kunit: fix debugfs code to use enum kunit_status, not bool
b0e13df0f30c34f1e0cc6774ae32bc5c66136b9d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
0a874318b40203aa540a032106cd916989bb74b1 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
e24e94bcbbd5ecf90e751dca04c8731a5137b964 perf tools: Use Python devtools for version autodetection rather than runtime
f49c717f09cbaa58764dc4192020f879616c266a virtio_blk: fix the discard_granularity and discard_alignment queue limits
840e58b26653e395af914f07bdf9c6456ad7de6c nl80211: don't hold RTNL in color change request
d2821df1e9e28df55d555d9936a5cdffaeaf974d x86: Fix return value of __setup handlers
a79d00b671503244b450e9a4ecdebde81657448f irqchip/exiu: Fix acknowledgment of edge triggered interrupts
2d24dd2ba374a2a669926f06fd71cd2439a0b148 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1666a8b3516693b925cce64ef6947096bedf6c2e irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
57c20d8bc0884b1a2f1b41f7361b7c97c24fe608 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
1f2d468980e45781b6c75c8c4546e75b3508fdb6 arm64: fix types in copy_highpage()
1078e76111236eef3be352f5807d9b0edb6a4237 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
7ad540463093c8c56ca68bde7f010b27c604ce4b drm/msm/dsi: fix address for second DSI PHY on SDM660
a9061d38afabe1f1908d80937e9ab542d1e595d2 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
2ff575aca6a6424baa554fdcfec8429deac49afe drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
756b0e29113e2f71dc8c2410b180780c64410631 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
dadaa554ebec846671ea6d26a133d47c5c82745c drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
17f21550184e476ba7e1cc212d85f5036f9a844a media: uvcvideo: Fix missing check to determine if element is found in list
d8302bbc99b365b5051c74cbbd46f95939678fa6 arm64: stackleak: fix current_top_of_stack()
9dbad08529765cb9a6183ef7a5a94db14b0b677c iomap: iomap_write_failed fix
dbc2abeb946dffa9c6e52a502ce8d9dd739f331e spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
817b969d7455027f22140a199fd18a3480252130 Revert "cpufreq: Fix possible race in cpufreq online error path"
c5a1f2b8a8948e164778c9d659ec008051fcfd9d regulator: qcom_smd: Fix up PM8950 regulator configuration
548209d1a15d7b08039c4e8c023941b5d0c9443f samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
4dad1b6191c7d51d2c80adaf3f5f395f93c21d19 perf/amd/ibs: Use interrupt regs ip for stack unwinding
b79232dc4805573b7005575f415a4f864714c4ec ath11k: Don't check arvif->is_started before sending management frames
a3843efac9409023c24b19efb4fcfeb57e3cacd4 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
678ae77bae3b0ac1f09981694b3a70ee5579ee55 HID: amd_sfh: Modify the bus name
128c101be12578cce74d2250f7e15eba1fb2d418 HID: amd_sfh: Modify the hid name
e073cf8c234821d65e8dd405dcb1642f6f41e692 ASoC: fsl: Use dev_err_probe() helper
8f9752474f514f5ca04b23ee66811aa2ca67ecb9 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
00a2ad380847c6c2991d5240cff4cf864222c0d4 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
6e80d04755ecb7144ebfd45e2703927173a53ba0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
2871c5b580fd996607a8a3e69b96d3ec037f23c4 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
62c8d7527f697fb7c69e0d9e9ea6fb06a619b0f4 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
1c4c53c4dc0b44a57997170de0c2fb85ec2802bf dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
a2b15de4e3992ab0ca7711e88666b80a32d18e46 ASoC: samsung: Use dev_err_probe() helper
39b10141bd43c4fc03c7a8e54b366dd983d23709 ASoC: samsung: Fix refcount leak in aries_audio_probe
dea379b4d8b2a8a0a15cb6cee10979d8751beb1f block: Fix the bio.bi_opf comment
f1e6033c699ff626be33d202a3126113d6525859 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
90f52dfb74fbbea0cc98c2647b972f7fff6893a7 scripts/faddr2line: Fix overlapping text section failures
848bdd637a159837b5608464b1388d3cc8cdae05 media: aspeed: Fix an error handling path in aspeed_video_probe()
4c876eda13d7a92e0c90875190e99eb76ec819ee media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
3a20e654f24164c09d41b1d95eee7b5651b5a3b0 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
5d9ccaeb83f59ea0fd660984f0345a412988158b mt76: do not attempt to reorder received 802.3 packets without agg session
4877143b3a8b6d2e02838d3189d8ce1bd85b5efc media: st-delta: Fix PM disable depth imbalance in delta_probe
9831848176a2151e03d72317d17722fc03923b7d media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
7de0a8c1aa23d2b67491a07cf9c98de98992bc95 media: i2c: rdacm2x: properly set subdev entity function
238a8be1a44bc3769dab32bc72d849040b702d3d media: exynos4-is: Change clk_disable to clk_disable_unprepare
6d53e0170c5494bdf9340a770a1ede0a08cdbe1b media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
3e4b6bf4363fd240ccbec8a2f103dfc4c837d2d3 media: vsp1: Fix offset calculation for plane cropping
0a6ea2b9e7237b4dd5eda295f79a7f9245683bb5 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
049cd3cea28d691a8fd50dc997845ec9b22795df media: hantro: HEVC: Fix tile info buffer value computation
f52164f017b08e556b98c3e0b54dd1d86ed991f6 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
7d1f3acf442ce074304ab8559ccd55671441fbae Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
ea1543dcf5d60be067da2bca196823df9f3469c1 Bluetooth: use hdev lock for accept_list and reject_list in conn req
d85fab34919b66a7c5e0634219493dadcfce0908 nvme: set dma alignment to dword
9d398e8f629cd30df1e1b7d701dbe07d3fd3d9fd m68k: math-emu: Fix dependencies of math emulation support
2485778f2fa2e94780735e2d0b3eeec8df74b42f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a420e179ff8d71fdebceb7e68dec31855e630f23 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
39950f083e2ed6bf496d3c19b035b4679524f112 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
294ded541a2631bacdf0cd6300c926efdc7072d2 kselftest/arm64: bti: force static linking
5fd6deee613babca3828f3c456420f684183598f media: ov7670: remove ov7670_power_off from ov7670_remove
cd29717b851324c390d6a71ee57b9b61321949c9 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
82e864c32c518922b2e1f7ead1a92c173d0229f2 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
a8265f36740bd53b88ef9ffe011948c3ee4f98ae media: rkvdec: Stop overclocking the decoder
cc259c0b7fce79ad458d7818bd88c3f2dbca6276 media: rkvdec: h264: Fix dpb_valid implementation
cda9c740ac37fe1a0112d64fd78f82b62af2bfad media: rkvdec: h264: Fix bit depth wrap in pps packet
9e6096238bd8a5a46ded468cf98ce9bd700572ac regulator: scmi: Fix refcount leak in scmi_regulator_probe
4211c3de559c8d302eaf9050b9093884dfee77e5 ext4: reject the 'commit' option on ext2 filesystems
9fd3f42c0ce6a99a2cca4ee48322a56b617e9f23 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2c8b799daa67d825902d4c3d10c45c97f350f162 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
1b1a878414e1ec7a6dda1b02fd67e3b2d9af5be1 x86/sev: Annotate stack change in the #VC handler
b9ed28d9884a86244d72c2e1958806a5c63e645a drm/msm: don't free the IRQ if it was not requested
2ce936a6cc570c4b20a78d36c6f50328f278403b selftests/bpf: Add missed ima_setup.sh in Makefile
b63f56fbb8930c041273b420a11b2580eb87b599 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
a029c695e5762afe6d0eecdb7fc9f0128cecaeba drm/i915: Fix CFI violation with show_dynamic_id()
1b6ce79fbfce68e41803e1bfab90b1329d6fbad5 thermal/drivers/bcm2711: Don't clamp temperature at zero
f77a6218c5eb73ede453d549eeb91374d8ae849c thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
024fbcd8f54926408043bcf40e1d1965e317ee28 thermal/core: Fix memory leak in __thermal_cooling_device_register()
416a39c3b65e284fd4d4c71fa2c023bd81775dea thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
8122539fb83ea3fcb9bd2309b1cefd310932de68 bfq: Relax waker detection for shared queues
bdb9369e31e8a28da0153cfac09e2a671bb74d5f bfq: Allow current waker to defend against a tentative one
d9a80c2309f726ec1e0431fb4ae6ead283e92d8d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
60f378f8583d1bbe7457d04d2057e122b5761340 PM: domains: Fix initialization of genpd's next_wakeup
72b208557ab42663b05277d248d6637440dd31f0 net: macb: Fix PTP one step sync support
1f660f108e2de108934f029c6953d41916656a01 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
6c2f962c28f26f9905e0d90318ca180c278e65c3 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
95aaadbe99871f271c7e0808121a6f49ae36eb0e net: stmmac: selftests: Use kcalloc() instead of kzalloc()
143afdc45a3651524d327d865b00feb857b29ffe net: stmmac: fix out-of-bounds access in a selftest
3677b47bb9633067ac9c27a3a092e208097c15f5 hv_netvsc: Fix potential dereference of NULL pointer
77a62b87155f901f3deb135b2aa36da738d2b028 hwmon: (pmbus) Check PEC support before reading other registers
7a1ced23db0743ac18495afa6e847b6e76067648 rxrpc: Fix listen() setting the bar too high for the prealloc rings
1de6e4c32e4342c85fd6cc6d30b6d974a2639438 rxrpc: Don't try to resend the request if we're receiving the reply
267c6e4f26e10572ba10ea2d2cafdf6ab839f763 rxrpc: Fix overlapping ACK accounting
1b10f25ecf7e2170c7a440ebd0a7c9b47c95ba1b rxrpc: Don't let ack.previousPacket regress
f2c22ce8f0dfde2e0e9dc3ed0311c9e18b4a98ff rxrpc: Fix decision on when to generate an IDLE ACK
85806b5fefe6646572c9da4b05ef47a16bf5869b net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
6270e41a7a68c50c9e57916a3e1099443269ada5 hinic: Avoid some over memory allocation
6a0b361926906d2aca932ecb9148f9dc98a069e6 net: dsa: restrict SMSC_LAN9303_I2C kconfig
73f1a110e836304fbcff7aa7375d64e9c8b846f3 net/smc: postpone sk_refcnt increment in connect()
ecd812754f7219bbf73a16e783653bc1bac9f1d4 dma-direct: factor out dma_set_{de,en}crypted helpers
70a5327a0427501f92147e1bf2b027aca759caf0 dma-direct: don't call dma_set_decrypted for remapped allocations
a22ca321dc04627e7537a4408452c705f68ca022 dma-direct: always leak memory that can't be re-encrypted
15ef87860c89b0b71289266827ab7c7ed972a46f dma-direct: don't over-decrypt memory
6e34382350c2f74ae6b1b68ac89815ce0f4967bf arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
28bee3c04dbea463f30d6b4c5727b6ebcfcc0dbf arm64: dts: mt8192: Fix nor_flash status disable typo
1c800b0f33efdab972daf4db25df22fda4ae5b5d PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
8fbcec00dfe845e11bbebdf237f24c1b7dba8d42 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
e7e972ae900ea3dd67bd0bdb17f2d021bb0625bf ARM: dts: BCM5301X: update CRU block description
ed09433281f7de65c0d68db7424d5db2a7088d3e ARM: dts: BCM5301X: Update pin controller node name
4dbee0e132f59e53ea9d207330dfc6d581c250f3 ARM: dts: suniv: F1C100: fix watchdog compatible
ddba9710fe9d1cba5f4c29e0985c4ce510914624 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
242aedb364ee857029d66274c51a4749f0a71347 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
20a94cb545d037a2529a6d6a80c37c040a46c44f PCI: cadence: Fix find_first_zero_bit() limit
c5bbef157a63c321a4bcc00c74989ecc0427f995 PCI: rockchip: Fix find_first_zero_bit() limit
909e0427050a92c95f9a3e6010765aa80383cc65 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
d3835eedfa72b4c967337cce0a0f91b360ed6087 PCI: dwc: Fix setting error return on MSI DMA mapping failure
d6c68146788e72d7b8215641aab125a705aed53f ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
e486032a51ef58e1474b66fb670bc72fea63bbe6 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
064697a2aae828e2ab63041a703d04ee2dc26184 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
4dcc6c6ecb4c0d33c5d18f2477e320335da80d22 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
c684536e093c85d33a0bee4ab981cbe6ac0f121d crypto: qat - set CIPHER capability for QAT GEN2
03a8939b9ad1082f87c4eac8f0187d7f836d7088 crypto: qat - set COMPRESSION capability for QAT GEN2
f2b108c2f763f6df46865e7f15957c9a19a1ce77 crypto: qat - set CIPHER capability for DH895XCC
351c03f03c748d63c5c1faf5898a68994b12114d crypto: qat - set COMPRESSION capability for DH895XCC
0d53ff217b91381a659a4446c40b2794a8a0a5a1 platform/chrome: cros_ec: fix error handling in cros_ec_register()
91f56d443ec3674c721ed89b896ce5e3e145eef9 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
213bfb5cebbc3f1092f1effd48a50aad5487b3c3 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
77411e7b134593f89754b32009620b51e3c844f1 can: xilinx_can: mark bit timing constants as const
542105827acbd6be9d492897e21f05ff910d4626 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
dab534b2401242d1747503608430c12797289c34 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
1565e14750f1e3f87c219f233f84735c4e6c4444 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
330c9d501cb97c7312ddb03c1fca21ca4d0913da ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
cc4c092da10b366fb10fc37ac5645870f2f354ee ARM: dts: bcm2835-rpi-b: Fix GPIO line names
75765b5c7bb1aecc15959a455d41e39c6462ac65 misc: ocxl: fix possible double free in ocxl_file_register_afu
81575a2d46999196b6a4d59e739b8708b98cc044 crypto: marvell/cesa - ECB does not IV
eb5be18837e0a72f714786d65648d5abc0061768 gpiolib: of: Introduce hook for missing gpio-ranges
8d871f1a63a8a417cd820a285bf674718bd44c13 pinctrl: bcm2835: implement hook for missing gpio-ranges
532ecbe9b82221434bc5148e70bf3c575885e594 arm: mediatek: select arch timer for mt7629
9c577a5bde5dc7a14f539c870abdc19d970210f8 pinctrl/rockchip: support deferring other gpio params
f46fa74b283f2ccfe232389a6225476023f8a25c pinctrl: mediatek: mt8195: enable driver on mtk platforms
a4a99a4e7c968447620fa340e84a9c7e27fe375a arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
ec02fa1d8c2dd92797c080284dac530660482a18 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
b634bc496dbf77bc587b633873092c93fc6d1a62 powerpc/fadump: fix PT_LOAD segment for boot memory area
c9dde7c757302cca68e32ee2e5cf467403950303 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
1219fa6e0448ca5fb3330fb4f6e0bf8d9888b7f0 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
aa8d35e892eb3937612f71ff9d385b84582d0949 soc: bcm: Check for NULL return of devm_kzalloc()
ae79f68d3348374d09448066c84dc98c3f895048 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
b139643c8c9b2c1517171ee798751a0c14273ad6 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
785a7cc1895c7ce467ff272cb9b310ec8994cca3 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
5006aa5db0620fc6213b6977a783e364f91380d0 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
073966152aa6269c7b6bb34b7c6b9669ddae40c5 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
b83f91a2b91315f4e78749bf0384f68d7dd823f5 nvdimm: Fix firmware activation deadlock scenarios
22e5ecb5b5e1c36d79385b3fe8d1759ee7b65bd9 nvdimm: Allow overwrite in the presence of disabled dimms
063faa506ef000229e491cee1fa931d5743d6918 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
50054b03d73407918e1ca9bd8c7407b21a19a243 drivers/base/node.c: fix compaction sysfs file leak
81ee7f2b40ea6d9ec306869d289b7cbad907ba75 dax: fix cache flush on PMD-mapped pages
929664a90800dd57f4ce3c07bfe7cabbd1b24a50 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
04cc20883f5692e43f54514f55712ad98adecba3 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
62e5e591237d95a45816be8a1afaf4bff643db0b firmware: arm_ffa: Remove incorrect assignment of driver_data
f455b50391c1767eef5f61a122a186a2acb736fe list: introduce list_is_head() helper and re-use it in list.h
864090061057034f9864fe80c3c8969e0a15ab4e list: fix a data-race around ep->rdllist
c9239fc6839d9f0b218397fb1c6043a4bf597457 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
ee124e689084e1a16b072ba07aae72fb37738bee powerpc/8xx: export 'cpm_setbrg' for modules
5241c4c461b833102ae68b4a2b0bc68cdae775ea pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
ca49113e101c516e780e11e326c29b9a24ec3e07 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a1f2dfb91f4d64f607b62aa5d9dad1698a2800d8 powerpc/idle: Fix return value of __setup() handler
264ae49395d8447cf5d4c52753cd48f0b3f0ae6a powerpc/4xx/cpm: Fix return value of __setup() handler
eef9cccde0a14b9dc5c28a226e616d4d9e089361 RDMA/hns: Add the detection for CMDQ status in the device initialization process
40637790ce6f2e84215a2ef9a4a61380b63cb22e arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
b203b1b89158955194a9a61c73462b8cabd73594 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
eda74b37c52d5db65239b148c03eb7cda38c6679 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
fa6254ef1788d2c06f7d7e2d9481903152d0d70f ASoC: atmel-classd: Remove endianness flag on class d component
93b24cfb26880e15ba4d6b23ac1752a3aab37a96 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
3f5129131b206588e58fc0be8608946001513705 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
64c2e43ec2fa12c25e279341e8353a488d324074 PCI: imx6: Fix PERST# start-up sequence
6cd95e8acbb889dd71285bbdd04050d2b848e971 tty: fix deadlock caused by calling printk() under tty_port->lock
d0b1cc5309cb0f9e1e9f601cc36a6e47377ecc6a crypto: sun8i-ss - rework handling of IV
bfaa1703d92aee540bb8ff1fc1f218c45b9ec057 crypto: sun8i-ss - handle zero sized sg
85a6aea4f3f428f0a02ae4772b62e9d5ee50ba77 crypto: cryptd - Protect per-CPU resource by disabling BH.
1a10758dbfa30e43962dec00e8db9cf19f986365 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
4011a60a0d9392aba0dfabef14b9ca243c72532a hugetlbfs: fix hugetlbfs_statfs() locking
e1fefb8f6145e5f1235eec3907feab15d7f0ecc8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f3d02b0b28e9626a564983196c12333bda564997 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
f03971a77a8f414da4ff0b248c5be375ddb47c7b PCI: microchip: Fix potential race in interrupt handling
74f7ef1c2eae634c4c132461ead24d99e3a84e71 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
ea65935823712df0bf11ecf4d0bf0a3c3e334838 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
df393c7df7928c106b6ca256848b4542c14f7fcb powerpc/perf: Fix the threshold compare group constraint for power10
56907996e34004568ba881c55adfab374957e35d powerpc/perf: Fix the threshold compare group constraint for power9
994b994a35dfe74204a9457afbfd5542224708ca macintosh: via-pmu and via-cuda need RTC_LIB
193e857e87dfa474c0600e8a74d7195241fac93b powerpc/xive: Add some error handling code to 'xive_spapr_init()'
814e55abbf2e3b8a317d4e3d621cb7469a3df0dc powerpc/xive: Fix refcount leak in xive_spapr_init
adb95d4a646518165c881f52dae980fd6faa7b16 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
1c83f56a2195dfc8d8efacab08d1249244344bb3 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
590cd82c53a1284d2e156676e5cc34e68d9b2ff9 nfsd: destroy percpu stats counters after reply cache shutdown
58cd777aae6629bb9000a45629af5ad9b20de7f3 mailbox: forward the hrtimer if not queued and under a lock
3c5cb9e24ecebe5eb4d1bbab720d1cf2f79bf55b RDMA/hfi1: Prevent use of lock before it is initialized
a0d74df589721fbf43a9b686c945b1d0955b3a13 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
82b276935b0ba384d429900de00836ba2ab1f45b Input: stmfts - do not leave device disabled in stmfts_input_open
7e9fc76fe714700f7cb941a1fc307bd3c548be5d OPP: call of_node_put() on error path in _bandwidth_supported()
68581ebc3a977f11d4dfa930fa9870c64138eecb f2fs: support fault injection for dquot_initialize()
1c3ebec50767e5699cbbe7298d739f3144f33a69 f2fs: fix to do sanity check on inline_dots inode
a7421ab07dd0f4d93edf583a7ae003a587da7ad0 f2fs: fix dereference of stale list iterator after loop body
e6ccda3087ce4a55d79720e736aaeb058f7ce105 iommu/amd: Enable swiotlb in all cases
b4e35bd346a8d244ec76b322a84e69d189b5c634 iommu/mediatek: Fix 2 HW sharing pgtable issue
88f9096357265ef456b9cfc714e21247f8a62bef iommu/mediatek: Add list_del in mtk_iommu_remove
7723d87c799c950ff2cfebea7206630d1a162477 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
3cf0a645ecca918c1297c9f7834e531164583aff iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
aaeaa725c4d877d8a336f5e589674246ea88567d i2c: at91: use dma safe buffers
7b33eec89d0bd272eef1e7234292c7ea1b75917a cpufreq: mediatek: Use module_init and add module_exit
d569c7b60690919e014f4911b9dc3d815a6fa962 cpufreq: mediatek: Unregister platform device on exit
13ccdd7631c80468157312ca304f9472524c09a1 iommu/arm-smmu-v3-sva: Fix mm use-after-free
7ff4097d40d1eb7258f115772032a1ce664a3474 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
338c98c356a8c7a2afca8ca387bb5521b74db72a iommu/mediatek: Fix NULL pointer dereference when printing dev_name
48b70cddd3209babaaf2d37581c3db6d635fec31 i2c: at91: Initialize dma_buf in at91_twi_xfer()
eebb06a5c3b0482a58c985af3f30930a2ad0e3c9 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
cb4ad963fe2ed20cc1f98005d21a04cdf128b4d6 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
1f5f4bd7443488504e6c0ceb7aba3ab5403164e1 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
82f377c45506072c00065710f6b2bb61ca0fffa7 NFS: Don't report ENOSPC write errors twice
abd2e04aa9d1efb9e496ac252a1f7df968d5b785 NFS: Do not report flush errors in nfs_write_end()
c7d96b524e8e89f59e6914e09e6f7c9cfb14b8ff NFS: Don't report errors from nfs_pageio_complete() more than once
c5e9a05be1e3557ae0f3982947f11e5347063ed8 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
f02a9f5f47d76398d515f74ca692de3decf80820 NFS: Further fixes to the writeback error handling
c0e0887c02c7026182dde7154cd605008a2bcb32 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
401c1ed8a43b857bf5122624fbf7ce481d9e5190 dmaengine: stm32-mdma: remove GISR1 register
8661df278cf1ae317196461a2c16051c3e47938b dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
87010395d55bd48e2aadd83f0a49edf3eefc0c1e iommu/amd: Increase timeout waiting for GA log enablement
da319dce815898387c0e5ad098a521db999b852e i2c: npcm: Fix timeout calculation
68cc3d740a116134ecb029401d8fd65b18e7f7c4 i2c: npcm: Correct register access width
73c527f4df55088a10e786fe5bff7024301a7da6 i2c: npcm: Handle spurious interrupts
9e8e569620efd136b5e21f5bb0edb1c6cf1674de i2c: rcar: fix PM ref counts in probe error paths
2d0b1030dafca6264e539f4c3a210a8e0473838d perf build: Fix btf__load_from_kernel_by_id() feature check
7d8906ee8a33b531080ef2856bdd99948bddf51b perf c2c: Use stdio interface if slang is not supported
f824d6cb58b274bda02cb64f1fc78aa711a202ac perf jevents: Fix event syntax error caused by ExtSel
178c8df7e41abfd857cc22e9bff3ed6b442a2b6a video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
658361081778a0a9752141fd51fb057b810fe9fa NFS: Always initialise fattr->label in nfs_fattr_alloc()
92de51f06b2661f3f3690a712af16defa3e02501 NFS: Create a new nfs_alloc_fattr_with_label() function
f6220bb572242733567c31426a21785b11f5d8cb NFS: Convert GFP_NOFS to GFP_KERNEL
f3973077624b9535cca85afc0d81357664ca5d2a NFSv4.1 mark qualified async operations as MOVEABLE tasks
53ae64f2b2a7a4ef4259ac69af0b1dba2707d1f6 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
7778004d3b15b58e60ed3c067dbaa306e9571208 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
2134ebebecefd559e5a4e555ad00b39546367056 f2fs: fix to clear dirty inode in f2fs_evict_inode()
c4731a3240a7c4a815aab01bf4593b813623d967 f2fs: fix deadloop in foreground GC
f47c551a5acc53103dee98b5d44b0ebafd9ab7af f2fs: don't need inode lock for system hidden quota
88896700cca073f29f7dff3cf3191c113812ea14 f2fs: fix to do sanity check on total_data_blocks
00cda7b82727bf6ec709023d526c707aa0ba0a24 f2fs: don't use casefolded comparison for "." and ".."
2c13211268c2e6c4ecd4fb2bc869f8c9c6b02e21 f2fs: fix fallocate to use file_modified to update permissions consistently
9aa85accf3c68f6c41de92c23e171eae7d4375a7 f2fs: fix to do sanity check for inline inode
55b59264285d2e8e0c732668556ff60333b3e7ba objtool: Fix objtool regression on x32 systems
6f01ae959e82dca0e7c1c40927a070a59a59e020 objtool: Fix symbol creation
fab62b4ee9954d1251a915e04ca6dfb64f8f8773 wifi: mac80211: fix use-after-free in chanctx code
0f090cd92f6828fd5763a0ba53064086f5ee8f29 iwlwifi: mvm: fix assert 1F04 upon reconfig
72982b1608106381806ed7ae35acd77530fd962c fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
bf4918b3a7c75be0a748ec7e8b622027eeed35f4 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d794c1219cc09c911370b014f1ff0dd1b08fc3bc bfq: Avoid false marking of bic as stably merged
66ee32777b2c7c6c3f7105dedffc1b89c8a1cb5b bfq: Avoid merging queues with different parents
5bb2f730d7cfdd70a6cdcad23be549c3eda5067f bfq: Split shared queues on move between cgroups
6e0335d42cbd2a4bdc74eac3d4cbaba12022a6c1 bfq: Update cgroup information before merging bio
0c74a8207f12133dc65a01029ec90ca51c3ac2b9 bfq: Drop pointless unlock-lock pair
fbf2e83eca5fd87fa1c7cfc99346e4c63b187b43 bfq: Remove pointless bfq_init_rq() calls
fe163203e23f802ba484e1d0f7468794b00f85cc bfq: Track whether bfq_group is still online
8e089d78b1437c2a1332d521c92fd39f4217be1b bfq: Get rid of __bio_blkcg() usage
a2376ba31479ba9dcaf27cdded1796b48aa1d88f bfq: Make sure bfqg for which we are queueing requests is online
52fbe0c098225036cd4360e5f6e80d6d044d7cb4 ext4: mark group as trimmed only if it was fully scanned
c0a9dacb4be3902a65c0ec6b7018d82669c4c54e ext4: fix use-after-free in ext4_rename_dir_prepare
e250e62af70644523b39a950f7d3cb021150547d ext4: fix race condition between ext4_write and ext4_convert_inline_data
ae2a90547fb52bf4522954cabd151f7c76d0de99 ext4: fix warning in ext4_handle_inode_extension
0aee11e53e404f186b6bb2457ba1f3b113ca2e89 ext4: fix bug_on in ext4_writepages
ae75fe95f3411062680b5e4e5486f7ee3a08c4f2 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
9ade14a594862ccf22ce33a48f0fc71414d6efa1 ext4: fix bug_on in __es_tree_search
9b650d1736517c352a46752c22a4c7e4a91f1eaa ext4: verify dir block before splitting it
5c93ca925f8bba543064894473286eabb1069663 ext4: avoid cycles in directory h-tree
d4d005c0e352bfa0b4e6dd21aac41666484bf0d6 ACPI: property: Release subnode properties with data nodes
5ba402a6b9ac77aac96c1bc5a0980d7c4774c452 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
bea91c2faad5f40fb17397da4bbf244ab12171fb tracing: Fix potential double free in create_var_ref()
7ea26638af0ee4aec2629e7ce167a86a4799bcc2 tracing: Initialize integer variable to prevent garbage return value
f48a9add7e3eb66803456c3bb4aa6141d5950069 drm/amdgpu: add beige goby PCI ID
c21a3fee799dbea1fe482d877470b5af2f06089d PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
ff59ad19a2d1eafcdf02dac94d2dc3f87e96fa84 PCI: qcom: Fix runtime PM imbalance on probe errors
00cec6ec6d01b6011d15d65519b3cab3b3f98a62 PCI: qcom: Fix unbalanced PHY init on probe errors
9cb00767dd663b1338d64ea57f6dd63f4f609ebe staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
04c70a552367341ca39b0de49941b09515f7c427 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
904639ac11ca25187b6acc4648b2dbba641537b0 s390/perf: obtain sie_block from the right address
f41a3b1d6c4fc0829c74edcce17fb6b377e68324 s390/stp: clock_delta should be signed
eb49cfae79e177f137a91dec9a7254433bfdd65c dlm: fix plock invalid read
6e19e09d4524cd779bd5a939c93d2778b9df85d0 dlm: uninitialized variable on error in dlm_listen_for_all()
9cb5425b36d2e989700ac467e75b7c5763481dd7 dlm: fix missing lkb refcount handling
fc7302a0398e78946469ef7d26bd3c75d4e707f9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
fb5b3d37fd4c1f83b07c984df1c2138e361ebc53 scsi: dc395x: Fix a missing check on list iterator
f62a2caed2f77a8029e0ba176c5cb4824463773a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0e8b04876876b088e198d1621348515701c7c1da landlock: Add clang-format exceptions
d7d8b16a8a7b42cf8022cafa8ab834042096884b landlock: Format with clang-format
1f6afee74adf03e9cb1b8761735fddc0267960a2 selftests/landlock: Add clang-format exceptions
9493de1fd41d53a46adda6977c1d51d89079030f selftests/landlock: Normalize array assignment
e2c74f11786280ebcb9d784a19c7c50a83f3d65f selftests/landlock: Format with clang-format
1233e2cbd2c55f3bc1fb1c9056fb624d3f93aa63 samples/landlock: Add clang-format exceptions
33de3caabdea7eb07385d4b97c6bcd261225e198 samples/landlock: Format with clang-format
d7c223778d5b55b1364180152a869d267232c7fa landlock: Fix landlock_add_rule(2) documentation
0a85347483bf6afe36e2d62fda9fd6f1cf0ec365 selftests/landlock: Make tests build with old libc
d01d83f2217acb3b63e43d794a7e96ad949e5ecd selftests/landlock: Extend tests for minimal valid attribute size
29d4ff81ae9a831602292109c55ce9d86c588c82 selftests/landlock: Add tests for unknown access rights
4bb9fd349660b67f50e1af14a8887f8d0f603c93 selftests/landlock: Extend access right tests to directories
0b3b1e4c3aec5541199227137d1daa3a1c282153 selftests/landlock: Fully test file rename with "remove" access
1dadfad22a756d92a6b610bc0ac9dd724a140e83 selftests/landlock: Add tests for O_PATH
e5a25991987a4909e867d62823021423d7029c64 landlock: Change landlock_add_rule(2) argument check ordering
cd0789e62e7bfeb02300cf47b65c84958ad4f2fd landlock: Change landlock_restrict_self(2) check ordering
83e29b3468e52ea2db11d650fa0aa99662dd9948 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
c92cd22383a2dfa4118e42cebc2d2aaf64714211 landlock: Define access_mask_t to enforce a consistent access mask size
61b7d82e7299592d4a3c8e7c8f2d5b2678ffc74a landlock: Reduce the maximum number of layers to 16
a0ad1a716df744563fe520ed0712b74a9ad39ddc landlock: Create find_rule() from unmask_layers()
0ce955801d885623540854d79c91c74a6da127cd landlock: Fix same-layer rule unions
5c9594205615ea10824b1d5f3e73ebefe6ce2756 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
de95d08326f6e9f89dae229bfbc352b4077a79b7 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
bb93fdeff2548a4539f22d68a21cb0a4bf3bc46a drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
1a0e8db2bb35b347f5fd359405ce166394436405 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
38d59bbfe030111c1e75dacc7fc9b6422fceba44 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
b6dfddd229df638a1d268f10c959548bee6ba0d0 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
f735498fa4a2d75318151da7aa41b5b3f88bf537 drm/i915/dsi: fix VBT send packet port selection for ICL+
f384b2830e7c045bcddaafa6729c75c9f0185804 md: fix an incorrect NULL check in does_sb_need_changing
c917c6703645581b1ffb71a0011004dd8f845e30 md: fix an incorrect NULL check in md_reload_sb
957b6e84adfc35993e6fd11dff239a1c4a19451b mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
21d3388b50a5fffcc9ee5466ab77a24ec42b5357 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
33617fadf2fe0956f1cac91ad81abbdc86c454ca media: coda: Fix reported H264 profile
0ef05f8e565cfc40f5d06474595e40d0b7da9448 media: coda: Add more H264 levels for CODA960
d66fcbf2548798c9c898254bf3953bdb38aad273 ima: remove the IMA_TEMPLATE Kconfig option
3bb50f7734cf6424f44f676dbbb8ab1305e2f73b Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
466a76e6a7ace7a02865e55a869cfa134914b19a RDMA/hfi1: Fix potential integer multiplication overflow errors
044901866df887b00c0474000d4d8d43e8685e5c mmc: core: Allows to override the timeout value for ioctl() path
acd82de9947d40c5e2071687f6aad6baaaf0c64f csky: patch_text: Fixup last cpu should be master
339738b232ada42dc60d1e9b3e8eeb9275dff356 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
eccad62f63d0707f6e072379b6e5d4a3ff3320b8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
fed133f12d4d1bd777d0457080a1ab9229c2fd1a thermal: devfreq_cooling: use local ops instead of global ops
dee978295307de020fd6a7e09acc3915c7dea9df cfg80211: declare MODULE_FIRMWARE for regulatory.db
cc1c1a5c26e74d42a77c037982c6c24816cf7fbd mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
805cd7d6c83a799f77bde704cf59a7ca985b71fa um: Use asm-generic/dma-mapping.h
afc11c4fe7e7eb3121618f0e36d06ba08976b01b um: chan_user: Fix winch_tramp() return value
c1e15f488c825e553664ee26cb945688b1262bd7 um: Fix out-of-bounds read in LDT setup
241dcd1c7a884ca3dc69d6b4af06de370251fd4d kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
458334eacf298a8084d0f4286a7c056221e4c9eb ftrace: Clean up hash direct_functions on register failures
841b4147f04b40c9cd2461f983c282552bb9f462 ksmbd: fix outstanding credits related bugs
11fb9134810353fb0421055ee8a6480db8b91b2f iommu/msm: Fix an incorrect NULL check on list iterator
bd63efbd54284d9520d83d3fc050f4bf867e6d68 iommu/dma: Fix iova map result check bug
a02f8f374b1e1f1b41835c9a9bf68bc3cafa6930 Revert "mm/cma.c: remove redundant cma_mutex lock"
dcc49299b98bac823689b35071a22b04ca0244af mm/page_alloc: always attempt to allocate at least one page during bulk allocation
7d4f246ebde03ccade356c47fe940660965a4524 nodemask.h: fix compilation error with GCC12
47fd789494666804745033fcbd8c6c3380aee65a hugetlb: fix huge_pmd_unshare address update
649534de8b1942a48266d6ff5ccbab295b6c8eb5 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
b7093bc9de127ae96529b229a91692dafb9af434 xtensa/simdisk: fix proc_read_simdisk()
1353bd9b8244349ab236e282a3e307c1252fa3ab rtl818x: Prevent using not initialized queues
100334251bb9ec244cde03c1e404b909bb6e3ac8 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
261a60204c12b48aed05140b3faeaab1cc0b1370 carl9170: tx: fix an incorrect use of list iterator
9400673270d3635ea678b8d8713b4de25cff9f11 stm: ltdc: fix two incorrect NULL checks on list iterator
d4cad799a60bbab829864fc64bf8a1feee229501 bcache: improve multithreaded bch_btree_check()
6894d1b8a8de3e63485eade2025f50af793f39d4 bcache: improve multithreaded bch_sectors_dirty_init()
c856950851212eafcbd97ba9f2ba0c574be61315 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
029172d2318ea5c8a01d2bb13cc691d645b24259 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
6604d1bf344f1a5d96d6e7c45d426a4ec8092e48 serial: pch: don't overwrite xmit->buf[0] by x_char
4f16e86ff7c5f702724438f396b3082eabbf4811 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
70ebad5224464828e4f7dabdc56cb7a2c8987245 gma500: fix an incorrect NULL check on list iterator
c56973612b7586c681045a0eb5db1deb07e7e0eb arm64: dts: qcom: ipq8074: fix the sleep clock frequency
48ddead6ea39623a2a5f9313bc9f91a4e18c5ddf arm64: tegra: Add missing DFLL reset on Tegra210
1e9e88f356b7f6171b75e0c4759a6c5aacaa5133 clk: tegra: Add missing reset deassertion
39125d701a3835a3cd91193ac0a75a3dd59c1104 phy: qcom-qmp: fix struct clk leak on probe errors
35a65c5cc09c07197cc28a6050da7558aa3e7cfd ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
771968a4237770b7dbe600620bb3a58f679dd4fd ARM: pxa: maybe fix gpio lookup tables
3899b553a8f22cdbda0cf97ecf05e9d0e3b75804 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
1bf39a5d6ba8eeec15e24180d9135c81865a5190 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
d640f428fb8c64504a2b5e9fee93957de726c480 dt-bindings: gpio: altera: correct interrupt-cells
dd3981e9a81645598b69c2384f0ce4c32a1f9dd9 vdpasim: allow to enable a vq repeatedly
442d65a81bc780d743f17636be9ce244cb02a685 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
a4551189bf43bf2420d450b4f9fc3aa750742ac2 coresight: core: Fix coresight device probe failure issue
f7a2d2b6441f774766b540cbf5731d8a45526237 phy: qcom-qmp: fix reset-controller leak on probe errors
10ef5346910d0f0d5bafd8c3afe751dd7a49a015 net: ipa: fix page free in ipa_endpoint_trans_release()
bc9a2df70072289f435343a3219307b5061e314e net: ipa: fix page free in ipa_endpoint_replenish_one()
e055e9160723ca32404d00cbb50947c61e04c35d kseltest/cgroup: Make test_stress.sh work if run interactively
938d073d082afdc040999061269d2e1a86b10944 list: test: Add a test for list_is_head()

--===============2398963878771138239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-55fe7ac76b7e-f64e250b7565.txt

d0a01171c6e7844f99d0705d068533f34b9b1bd6 arm64: Initialize jump labels before setup_machine_fdt()
08e9ef27df8fa8562982dfcdeb50d6aa02490d0f binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b606edec2d5f39169fd4a60d531a6fd8869eb594 parisc/stifb: Implement fb_is_primary_device()
bf39fa45f381d9bcb33d91dcdf601843560ede20 parisc/stifb: Keep track of hardware path of graphics card
88bb9aaf212c58eccd1e1d217f0a705bcc562b66 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
1b18f551db2bc3fd3db52b7beae8e521e7cc2611 riscv: Initialize thread pointer before calling C functions
2e4af2deb414640d25ce77795e1c95d1884faa7a riscv: Fix irq_work when SMP is disabled
180e7ffee06feb5549068884364219f9b679928b riscv: Wire up memfd_secret in UAPI header
ef27af9c770a5be8686fde3760d017a475d8a8da riscv: Move alternative length validation into subsection
6c3cbfd4b8dadf80c2e1d433695b9be507cacc97 ALSA: hda/realtek - Add new type for ALC245
e7abbfe65653e48a3c3c8714bd4d48f6e1b39d3f ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
38407b5dc5eb8154def81ce97ae3fc3cf6f37e94 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
b3ea61009a133e90742fd4abbbfa0293814ec558 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
8d260ba551439ace2e3c6c087567a7ea34a4d1ff USB: serial: pl2303: fix type detection for odd device
47fc828e8156e46b2fa96e0c4532a1f195b41e07 USB: serial: option: add Quectel BG95 modem
343905a9eba73188c4da628fc0baf931ae741838 USB: new quirk for Dell Gen 2 devices
6226452db9876052c32e2391075bb2e6e7e9148e usb: isp1760: Fix out-of-bounds array access
e731cfa235c1cbf4a44c9383ecb1effce97c2752 usb: dwc3: gadget: Move null pinter check to proper place
4daec2176759a79be7fbfc8b569741b6e5c61d03 usb: core: hcd: Add support for deferring roothub registration
bb9620188d133093584fafbcb0cbcda2e0ad5c61 fs/ntfs3: Update valid size if -EIOCBQUEUED
098b0d74e93a14bde67da9283c5a8e23cd9065e1 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a29cb60ec3b2d7071c912953d4734521b1995a5f fs/ntfs3: Keep preallocated only if option prealloc enabled
cb3a8ace59954da0d159f924d9340dfb6b661d37 fs/ntfs3: Check new size for limits
8ea942a7448baa698fac692c510ceb9587d412cd fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
39c20955fa149d76a961f176fd59bc8fbe0cea78 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
08274429feea3e8946fbcc44b1730d89cbff041f fs/ntfs3: Update i_ctime when xattr is added
7939534c39743d6a31ae867afead6b06afd2eeb8 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
00fcff23d09b512e74d8f44215d008316fce3be3 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
d043053ccc3921a0425cc6ad6417ea510ca5dd93 cifs: fix ntlmssp on old servers
b874ef7b13857239d191a02f37f0e90cac251f29 cifs: fix potential double free during failed mount
156739945ffae4d14ca73fd4920854b861642d30 cifs: when extending a file with falloc we should make files not-sparse
e5622a237f7f416d61b0aff2b5de9a2ee26d84c8 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
4e6753af63f3114578b8169b12b4cb17720b629a platform/x86: intel-hid: fix _DSM function index handling
25eb2f1b88cef4d3007faf2a8231892ffc87596f x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
6a3a8763038b020a0551f0b17325cbbc45b9d090 perf/x86/intel: Fix event constraints for ICL
035d70d3d7b9d51bb802c41697a9ee102f9202c4 x86/kexec: fix memory leak of elf header buffer
313a28bf31e12936be06ca380b49e8f9366b4356 x86/sgx: Set active memcg prior to shmem allocation
2ca38ccecb37dc4c63aee701ac12ec330ad319b9 kthread: Don't allocate kthread_struct for init and umh
9fbfbf577cd12b2c51aa78c74ca6942ccbf0ae12 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
0e30f380c3d3d6af9171b6a58fba21d3719e1e18 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
8e4e8620326e939ba683595b0dc412c41c2b04f6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
ec87ee4296744862eccec0f5a1aae57b3143f192 btrfs: add "0x" prefix for unsupported optional features
ff5bcdc3186491bc1ffe76a10194b56c6ef11a39 btrfs: return correct error number for __extent_writepage_io()
3d2036dc340e87df712fe7b5788707258769c45d btrfs: repair super block num_devices automatically
621f2890e9199495fc5f5432f074a2c9369dae46 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
f885f6e6dec2b90c6df2280538be155f5384a36c btrfs: zoned: properly finish block group on metadata write
acbd8d5ffc6d53dc94fa4bc1acb6dca62a7d1edf btrfs: zoned: zone finish unused block group
fc0903b88a8b73dd6990cc24c0f149e94c3436b2 btrfs: zoned: finish block group when there are no more allocatable bytes left
66eed0fddb3d0f91d18432b8cb437c5b24c4bb8e btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
11dd07ffb587f71c0b63efcd3ab21c1bf1045d0d iommu/vt-d: Add RPLS to quirk list to skip TE disabling
2393f5a518933b486ef8efc44d5910546c6f0252 drm/vmwgfx: validate the screen formats
f26f9d8643cb5a05a61072dfa9ef8c30984d427a ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
ae49dfd9e1d4b6a8ffcf056f4ceef5576e3428db drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4ebb8a63c5f26893384f5175f1da19b7e24ca170 selftests/bpf: Fix vfs_link kprobe definition
7d7615c7356e027fbc29490562aed9fc9834cbde selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
596e4e03516096b97a823dce3edb822321d6d6ad ath11k: Change max no of active probe SSID and BSSID to fw capability
5512d191e2215fe211a8d921aa5336868cf01ac3 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
2ef56393a08342acfc20acd8db9c3c5793ea8295 b43legacy: Fix assigning negative value to unsigned variable
a1447734b8d6d4535e8477cb0fef5d8e18970a5f b43: Fix assigning negative value to unsigned variable
5a00151b6256b3805df0840dcd619eb796e75edc ipw2x00: Fix potential NULL dereference in libipw_xmit()
8b205094e94a110711a1547e18ad2dd00397978e ipv6: fix locking issues with loops over idev->addr_list
41a0318c9fc17c68992ede36a1f58e04fb419534 fbcon: Consistently protect deferred_takeover with console_lock()
0754094fceb8dc7b3b4aee41535dfb63119202a6 x86/platform/uv: Update TSC sync state for UV5
857fdafc84f3d19d787c0d198ce53cb86ca009ad ACPICA: Avoid cache flush inside virtual machines
a518a77a0e92c4acf372838447332a7bbac6a6d3 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
05578f04ce5e6855562278b46603b81cd026223d mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
44d96626217af9a65bd7916795040cd302492487 drm/komeda: return early if drm_universal_plane_init() fails.
956f6782eb36a1fdfeb05bb45e045e4edbd271b1 drm/amd/display: Disabling Z10 on DCN31
25599c15a629a4259625ddbcd43ebd29fec56133 rcu-tasks: Fix race in schedule and flush work
bfe8d24fe2e731cbe7df6971c44329880f09b14f rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
bb1b62d1488c612bdabb8e71453c2461ceaba3aa rcu: Make TASKS_RUDE_RCU select IRQ_WORK
5efa40247580ea46e4a5659fbbd7182bdb099624 sfc: ef10: Fix assigning negative value to unsigned variable
46bfd9ec319c0961b8c223929601f2ffb0c9bd11 ALSA: jack: Access input_dev under mutex
e6574e9f226c0f83ad6e7c3cb6470a4925cba657 rtw88: fix incorrect frequency reported
9b26290d0c2129f7d709cecf705c5ac0edf2ab81 rtw88: 8821c: fix debugfs rssi value
73177a1491ab1c604ed8d5ba1614cde56d59b20e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
00254fb05a7ef5db6578021e058d5de781eb3b45 tools/power turbostat: fix ICX DRAM power numbers
55180fd296025fd733e16f56e11ae7f5a93c11dd tcp: consume incoming skb leading to a reset
e954641c437bd149e1c39ee4174d5922f02ee36f scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
6b73ae89cfaffe465e74c3e81defcad6167255b9 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
145ac014d3b5bf7bb64f7aa318c8848a59faccb7 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
364ea5fb72d52f18cb86e1743dbac8d74044b1e2 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
525f52a7692fa40bee10c9e3269ece82f48549aa drm/amd/pm: fix double free in si_parse_power_table()
3a03d53b79b446c28e352ec8b3996e249168c6f4 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
0a0479567ef16a4758a22391cd9181763948e5bb ASoC: rsnd: care return value from rsnd_node_fixed_index()
cb36860ce03e778f72d05c92bfadefb1f245e5d2 ath9k: fix QCA9561 PA bias level
81921b766faea07badb244861d3666591f9e089b media: Revert "media: dw9768: activate runtime PM and turn off device"
f32e3ef0f346cb76189834a72dc4ecd207fc8d1f media: venus: hfi: avoid null dereference in deinit
1fd76285689364c54fe395ff66b98ae529378cbf media: venus: do not queue internal buffers from previous sequence
4fb61f0f08f0fbaa0453c105f425f5cfe4ebeeae media: pci: cx23885: Fix the error handling in cx23885_initdev()
d3524c2cf417b58776903b290fc28de64d71f204 media: cx25821: Fix the warning when removing the module
a7161a337502ad51d9479d88741c7cd6a2d645ca md/bitmap: don't set sb values if can't pass sanity check
8777b4a67e7bfcacea1b46037ba590a85e6a9c67 mmc: jz4740: Apply DMA engine limits to maximum segment size
26190b6babdd7c69713cbcecfd06afc8747dc652 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
046e764b26c6d97f1d1f4b442c62a702e3d4a7e9 scsi: megaraid: Fix error check return value of register_chrdev()
10f55eca452a1929ce4a7caae310cc551238c2a6 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
a594d6a87ed046324e085aac6715b32e0239f929 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ef14dae246bad67f9f654f052607bf66be96318a scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
b147fe0ed087c8325afd85baf5d8e2621c9ce07f ath11k: disable spectral scan during spectral deinit
c5c146197a1b042df50819c9b71e6837e96dfaa6 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
372efcf9a9908b76adc22d4782edaea2ed06fdf2 drm/plane: Move range check for format_count earlier
fd7935030e39d1383d6701ffac85e284d07969ae drm/amd/pm: fix the compile warning
e4f9d862d10303e9a8f28d68152c18a7e75eceb3 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
8fc2daba061800c93b475a0ef72720b90af28ad8 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
31ae6d45184f832198d0c72234fe51fb3d18e1c6 drm: msm: fix error check return value of irq_of_parse_and_map()
44681713d2e8bb03736b58a834dd7fa5af190c04 drm/msm/dpu: Clean up CRC debug logs
5fbed5d540e47797c3741ff6eac0bc37353fdc0f xtensa: move trace_hardirqs_off call back to entry.S
48b471d8969051757cadb1b92ed244fbab487398 ath11k: fix warning of not found station for bssid in message
675132350fb86503d59640adcbd31fd633cd9169 scsi: target: tcmu: Fix possible data corruption
785d17d5a13a37fa9807bef4920579ea34d57d89 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
61ee2b482c5577f5c378ada30d0906d92a9aa8bb net/mlx5: fs, delete the FTE when there are no rules attached to it
dec1dedbf7e94f9833a995c3dac80f131a1fb2e8 ASoC: dapm: Don't fold register value changes into notifications
cd1ae5ee83d494a946664ed580030138fd30f488 mlxsw: spectrum_dcb: Do not warn about priority changes
749667d697c9c8b38cf01d1b857acc40e605eec7 mlxsw: Treat LLDP packets as control
dec6a2abc2be01940ed88dfd8e2ff075df9034ca drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
b6fb23f484ed067807e5489a1f887ebd07ceb14e drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
1004b4cee414f2cbc42e8630c0fb5cf8c26a4c2c regulator: mt6315: Enforce regulator-compatible, not name
0c0fa0f579a56bd0453b02f9df28f1a08e509b51 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
ff70a0628432043c15de505e1d6c27464d40b4ae drm/tegra: gem: Do not try to dereference ERR_PTR()
658aa61e95b2874f45f7943ab0526f50262067c0 of: Support more than one crash kernel regions for kexec -s
c265c91a32e3240cf03fdd3b5180150391939ad0 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
bf3dd809ec909289429500c11606c419a7b2df17 net/mlx5: Increase FW pre-init timeout for health recovery
6eb77f2f7bb45466bc7eb0da792ce71f2de03bc6 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
2c504e7b246a278450eb19ed6f44340bab7de9db scsi: lpfc: Alter FPIN stat accounting logic
d7a211b09056ade047cf2266f57f1bd9c8a4485a net: remove two BUG() from skb_checksum_help()
87c734a914e591fe3820e192cd0e1090380c8577 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
567cdc5f7e79b274de7b0bb12da1c4c96f11d320 perf/amd/ibs: Cascade pmu init functions' return value
abc5b85224b51214f9984a5f5c74d4c178dc3ada sched/core: Avoid obvious double update_rq_clock warning
af64a4fe40cdcf6d13dc46c14fb3e1c573209d92 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
7ce4511e65aa6c3504146dadc0460a0dd4381f68 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
ea8d275adae837dbb58d05b0d7bb6df76a34f0c2 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
52668570d5e51dc247610087430407a7164fb1af ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
7d23f03c876c8d5aaa9cc81d7acc97397945460a ipmi:ssif: Check for NULL msg when handling events and messages
c6f89427fbe98a0957e05b93583559a91fa06671 ipmi: Add an intializer for ipmi_smi_msg struct
42d126d0f9dd7658fb2421d64fcbe51bd3ff61d9 ipmi: Fix pr_fmt to avoid compilation issues
f2790f164e5279a42c99bbbd2cce0b2f98f798ec kunit: bail out of test filtering logic quicker if OOM
b98600a8f7b0348fce75e1cf7390b298c8a3756b rtlwifi: Use pr_warn instead of WARN_ONCE
b7e1c5c96d69a9ede76313c44da54cf77759c07b mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
ad6b1fa0921f823b0bb3350036352470c100334d mt76: fix encap offload ethernet type check
2e950acef8942d58c40e70be72de62207ce44113 media: rga: fix possible memory leak in rga_probe
a3fa7ee3f5ea468516c1bc01920b144e0561d216 media: coda: limit frame interval enumeration to supported encoder frame sizes
e5b5d7215af31f5e614f37d896b75e68e7c4ac44 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
0407393d8199e3206cff5aed218a44b40c14ec3d media: ccs-core.c: fix failure to call clk_disable_unprepare
efabe8520505291d2f356598f3ca8c7ced693973 media: imon: reorganize serialization
18dda5584e0392bcb0767205600f22a4b1887265 media: cec-adap.c: fix is_configuring state
9d80e2d3eb421bb9150bf0bd8d21c6eba3ce54c2 usbnet: Run unregister_netdev() before unbind() again
6b12d876a30a9b53c3c04b0c350792f61cbadd11 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
b10127c3a1c790f18d25c37edb481ec0812570ad Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
d8cc6a3383a9c25f37a7d75b4451dd1a5a5347fe Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
7de885fb240775707c228b1ee64af8eb47e80e50 openrisc: start CPU timer early in boot
a34d9a111f5a0bba4a8fb04635cf1770cbc5ddc7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
cac375cde0e71fe3d3824cfda8bec099fbb54617 ASoC: rt5645: Fix errorenous cleanup order
60cdc2a5e8cba9a1fd30f511b6cba84af82241ac nbd: Fix hung on disconnect request if socket is closed before
d0d2a848bbaa190069a5f536321dbaf94046baf1 drm/amd/pm: update smartshift powerboost calc for smu12
fbe9452d5ef2eac1bfa5c49e843b65eb0d811e8d drm/amd/pm: update smartshift powerboost calc for smu13
9d4daa06ff732972bd047894ebc7ec9695942757 btrfs: fix anon_dev leak in create_subvol()
fa31a18766c9918e91343a43bd61515663a3901c kunit: tool: make parser stop overwriting status of suites w/ no_tests
8f40b0750efea3d62a4f8783fc816679535e6cab net: phy: micrel: Allow probing without .driver_data
74375a5bcd8405eadd401fc9532d3f9705526776 media: exynos4-is: Fix compile warning
3dc2c3ef9f7a9ce8b72a274e72665176634e4c40 media: hantro: Stop using H.264 parameter pic_num
f82b14766c4b15d1c5ce71d31bff8e5463b2b48c rtw89: cfo: check mac_id to avoid out-of-bounds
78043ea1770897c1e0c296fc15c841eb6faa23a4 of/fdt: Ignore disabled memory nodes
37f2d322e6689bb2526914273e51693c528d468a blk-throttle: Set BIO_THROTTLED when bio has been throttled
92a8f18c20a2bcf743f526464f3c3abf8e3a171e ASoC: max98357a: remove dependency on GPIOLIB
8eb23b61865ad0af50c5ec9c1e15d790f833f8ea ASoC: rt1015p: remove dependency on GPIOLIB
211051fe4321dc3f9b13377760d2b053ed8f3e9a ACPI: CPPC: Assume no transition latency if no PCCT
ee4de192845a64988bc65cb74241f0a5f0284770 nvme: set non-mdts limits in nvme_scan_work
502f0c2c223bc028115181b40be332bfd4caf8f7 can: mcp251xfd: silence clang's -Wunaligned-access warning
10f353411b18d2eed82398ab58822e11e2a5db23 x86/microcode: Add explicit CPU vendor dependency
4a2b4e2c52038f19afd260e4177946489714e719 net: ipa: ignore endianness if there is no header
7dd865ad4be7357f8ae91e482424a4e79b532747 selftests/bpf: Add missing trampoline program type to trampoline_count test
a42485d2a36607b3e3b55574a2f1a325d3040063 m68k: atari: Make Atari ROM port I/O write macros return void
5292cad37ec7f82ae1773e7221ec74f7088736b0 rxrpc: Return an error to sendmsg if call failed
8817fd0703df84f6aaad975e4cbaf44ebf01b850 rxrpc, afs: Fix selection of abort codes
b292dd395d4ab4fd590a34aa49bf3765d351f635 afs: Adjust ACK interpretation to try and cope with NAT
f65e74a9644f19ef36ed8996410c61905a7e92c9 eth: tg3: silence the GCC 12 array-bounds warning
948d99df5b2f7ca9fc325443e204a6c6cd992552 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
bff55b819b33cb88d6084f3fe6cdf9fb0669c67e selftests/bpf: fix btf_dump/btf_dump due to recent clang change
cc6b9baefab7f32dad3f9a838f1f2a20884fb2d7 gfs2: use i_lock spin_lock for inode qadata
5f28954646500c1ccaf446f9c65316f1e00556eb scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
48279af5f914e69900e1c0b97b3fff407a78b63e kunit: fix executor OOM error handling logic on non-UML
83f88384c37320ba9cae9d46d2695344212c2b63 IB/rdmavt: add missing locks in rvt_ruc_loopback
9b64414a45258a0f3c00ffb95857dbd9d5d707e6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
df7c00ca912f62defcd499c20560ae12e90b2f55 ARM: dts: ox820: align interrupt controller node name with dtschema
7a30973db26575520ed023ee9912fb8b8a79ab66 ARM: dts: socfpga: align interrupt controller node name with dtschema
29e64ec71e68b399ca25dbacf80a86f0b6ef6622 ARM: dts: s5pv210: align DMA channels with dtschema
2e01e622ffcafd357948dcc54205433594b79984 ASoC: amd: Add driver data to acp6x machine driver
9ad115edfe473fec7a6fa535a837bd1139c13158 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
3df45e74ea582c533fa0b4ae57a856d6331d9101 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
1a378bccef93c59edd21cfd8bdd4a0f67af46138 PM / devfreq: rk3399_dmc: Disable edev on remove()
44f4553c4afb2579612db7e4074d3b053ef25876 crypto: ccree - use fine grained DMA mapping dir
1e1b7aad17cdec219a0433f6f8e6c3bde6a43035 crypto: qat - fix off-by-one error in PFVF debug print
c410394b51a6d62b4b37d95598828396e0070579 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
e76a71e90824dd7edfb8eec2d3d1330d7588f7e2 fs: jfs: fix possible NULL pointer dereference in dbFree()
53aa30a03b8e58d11b985fbf23b371a46bc309ca arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
1bf63f8ace02fece51b01e7afd91d7fa29c66b1c ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
e785da79d75bbc4ccfe5ca5baa084d92ebd41ca8 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
dd7a2db156c08ba1c999eabbbe7c251d1eced07d ARM: OMAP1: clock: Fix UART rate reporting algorithm
a02e9fe02134042ad54b688f47ba9acf1e528a21 powerpc/fadump: Fix fadump to work with a different endian capture kernel
896e52a73c62362a52e2d0c600aedb8de31be1d0 fat: add ratelimit to fat*_ent_bread()
34d1766f90923fa6243ed19995b05e97bc611c10 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
92b49e4621fe280490c32ef6a7ae7314c24a8c31 ARM: versatile: Add missing of_node_put in dcscb_init
b5482223b644fb4791d4ac9e8862a671e209530c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
91bd1edbd65c6615fbef95758b98d0b1b2a9b38d arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
ef2f7a165b6259c2f97f8a86c70abd395f2986b5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c20e3360381f28f9ffd51dce4865b2cdc3368ba4 cpufreq: Avoid unnecessary frequency updates due to mismatch
8afd51084591764813a9263e44cc8a6be190b242 PCI: microchip: Add missing chained_irq_enter()/exit() calls
e4c76cdd59890eddae37a1ff7a1eaa42629a8436 powerpc/rtas: Keep MSR[RI] set when calling RTAS
0786881b2aa299255c085b913d773513204568a0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
9fdb4716b93379c4c1e2e7d5ca4b648d79cc9634 PCI: cadence: Clear FLR in device capabilities register
c98bd25ddc2f555f3d1e6cd664fedb8ef179a86d KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
c439b5944d41289a0174517db977b52479d405c2 alpha: fix alloc_zeroed_user_highpage_movable()
e4c10fc2994c8f500a10019e64147ffdfdd3b1cd tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
6b557a634ac74b642f4e3160c46c4dbbcb791691 cifs: return ENOENT for DFS lookup_cache_entry()
0ee8b6040e23758beb52d448e0a429cc74241362 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
0106fecda060e3d01477360332a9ceef729a6a45 powerpc/xics: fix refcount leak in icp_opal_init()
3a4b10b8286005e6765b46eb4a6e1e2fb960ab23 powerpc/powernv: fix missing of_node_put in uv_init()
f13059a60e60887f7adcbad157588ecbc0d8f35a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
0714e1174b4f9cac77ef3ac67fefd74340c10a9b powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
1447a6184294753eddb93ed0524ac2f73ee0bab1 fanotify: fix incorrect fmode_t casts
81782f5963c52aa628fc6dedb4764af3f27d04d7 smb3: check for null tcon
e136199bdb3b10ca707f95d5812842884e8e5688 RDMA/hfi1: Prevent panic when SDMA is disabled
877ecd2c59d11c410ab0cb82edc48d8ebc45b1da cifs: do not use tcpStatus after negotiate completes
7936df55590a167ee223be46e19955d8c7f9266b Input: gpio-keys - cancel delayed work only in case of GPIO
67de7c280dacbaf05d80895dba5e3da65fa5d0af drm: fix EDID struct for old ARM OABI format
ef2b54ac0ea486240f83665ada92d61a685936e5 drm/bridge_connector: enable HPD by default if supported
a58193c543cd7f6c79f9635dbfb39522a4e409b9 drm/omap: fix NULL but dereferenced coccicheck error
45a48d1b81338071fa0fd6f2e1567ab769376962 dt-bindings: display: sitronix, st7735r: Fix backlight in example
12145d8c2e2f671363d5e34aa1966096d48772ca drm/vmwgfx: Fix an invalid read
da9ecf3079d6bb6c7250bb79630c6816f915f826 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
dde8eaae0a7d8bf75f3f72ab0364fca9c666a913 drm: bridge: it66121: Fix the register page length
f90875ead8baeb33f1544dc22ef2e171c353adb4 ath9k: fix ar9003_get_eepmisc
7666435dfde936af150351b1a4c521a7feee506a drm/edid: fix invalid EDID extension block filtering
34be4f1276579d91123b4fdc68195f84943c5672 drm/bridge: adv7511: clean up CEC adapter when probe fails
542e8e27d24b17a874ddd4c75594b5fd1c35905e drm: bridge: icn6211: Fix register layout
678a1a787801778ac14684a6884a3bff54dc60e6 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
b2d8f0aab2293cf3c8dd4002e6bef4cd6ffee515 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
192983db1d7f8ce038c6efa804d2e84fc59abcd0 spi: qcom-qspi: Add minItems to interconnect-names
11054b42e82ff9cda9e7f84007a4efd5be5c6b0c ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
89c6a237220486155ba81947ae0f590b012139d0 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
a528ba858f225675ec9116cb3bd71cf864d705a4 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
16c9f632b35361b941d31198d4bb91887f4b3cab x86/delay: Fix the wrong asm constraint in delay_loop()
5c42fcd959c391ca03802b36ab22252fc60332c5 drm/mediatek: Add vblank register/unregister callback functions
062e103a71c69b8d28b42ac7d785c06f8418a3ed drm/mediatek: Fix DPI component detection for MT8192
aa8853cf7894b70bf1ffcf01d3bd73cc4b19a080 drm/vc4: kms: Take old state core clock rate into account
93581e11e38e44e5c73fce369fc62c0ef8c56501 drm/vc4: hvs: Fix frame count register readout
8f1f4c621979d26b6a9813bb5dfb866149160d4e drm/mediatek: Fix mtk_cec_mask()
f6acc25bdf831ca067c46c70ed422422713b99d7 drm/vc4: hvs: Reset muxes at probe time
64665a5e7793f8a09963792fd8c618476918f1ed drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
071f602fc58cd78bf252d65bd5e7ce41baca9ec9 drm/vc4: txp: Force alpha to be 0xff if it's disabled
aa07eefbc15ab67e3e66a5b40788f0adea6d4071 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
6d94a90edee2dc988e8007efd875153cf5eb4b01 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
4206c5f3723b0a1dceed0dbe3da3599fd569b3b4 mptcp: optimize release_cb for the common case
d2d59355d9c73d2bdda07df90e8d988233d2bff2 mptcp: reset the packet scheduler on incoming MP_PRIO
ef3aa3674dd7c875a900b1e508b32afa89e8d558 mptcp: reset the packet scheduler on PRIO change
97803cc66b5b09f2bebb968c3d2cdd5a1d0b1d9c nl80211: show SSID for P2P_GO interfaces
d58ac81cbdec5bc2d1428e1ee9d98d8ab2579345 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
e46514449e332d6e2230ac2bbcafcc03664c3c3c drm: mali-dp: potential dereference of null pointer
67878d525ddd8112b3dcbccbf93ae07b1697be5d spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0e6b0604484005b3aa666e7481ac48c00a289d20 scftorture: Fix distribution of short handler delays
413ca81a55cc7d2db723028777c039e913461cce net: dsa: mt7530: 1G can also support 1000BASE-X link mode
c143c88afa61d907d9d931860283161d6364ce95 ixp4xx_eth: fix error check return value of platform_get_irq()
4ea015dae681a0b787fabb4df9c7b1286d612970 NFC: NULL out the dev->rfkill to prevent UAF
4843b7774fdfd1b06f36b16dc31a69907caf4152 efi: Allow to enable EFI runtime services by default on RT
eb49d1a5562c48eed912a65757bab8e6db1af329 efi: Add missing prototype for efi_capsule_setup_info
1b82bdfbda26aa94c45a85c2ef6c65e08fb9e4bd device property: Allow error pointer to be passed to fwnode APIs
b18e3d7bc61318cedbb7bfcda8e97f5f36a1e84f target: remove an incorrect unmap zeroes data deduction
8b0f792f3bc50528bbd31d610466a14fea92abd4 drbd: fix duplicate array initializer
42e69640152a4f11c359e6d937aee4dc9b37cbfc EDAC/dmc520: Don't print an error for each unconfigured interrupt line
43be8c3e3c30b756d6ff39bffc0ce7e9aabd8703 drm/bridge: anx7625: Use uint8 for lane-swing arrays
b9a6667b8428fff460bdb132cc06e41236fe46c4 mtd: rawnand: denali: Use managed device resources
93f55fdbd59ce4833f8f68b87838cdcd78b6340f HID: hid-led: fix maximum brightness for Dream Cheeky
57af49cad14b85540a8cf08bbbd9e5792660a9eb HID: elan: Fix potential double free in elan_input_configured
ab1d1ef21f8b3f9a1ceb77c06969df27a16c00c9 drm/bridge: Fix error handling in analogix_dp_probe
b1f6ea80b043aec273c690b6e85593671a78937c regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
a3003acf6d3127f8d4517e4acb4f0dbeede4427c drm/mediatek: dpi: Use mt8183 output formats for mt8192
21b59d33e7b0d6898efb1354156426af06d2c7e4 signal: Deliver SIGTRAP on perf event asynchronously if blocked
ecf956748f80f67d2017185ca014732a99b27672 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
ed243d4cd4dd3c02f116867686597fc72ea4bd08 sched/psi: report zeroes for CPU full at the system level
67c8e54ef13ee014a41cbb141dc8a00bfcd05760 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b82043c03bb63066f084e97aa4e7ae2fe31e141f cpufreq: Fix possible race in cpufreq online error path
bdf1afe925921332e1df0f97fbcf3b50e5d81134 printk: use atomic updates for klogd work
aed948161f1962411d577f6ba18c708059f81769 printk: add missing memory barrier to wake_up_klogd()
b1d59eef316f792f0fc7fc0c8013d27b846d130c printk: wake waiters for safe and NMI contexts
c0b0b9f7b4dd070e402dcb5ae9418d2ad6cb872c ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0da654a24589218bf8f3183c923ed59ce3c68e8a media: i2c: max9286: Use "maxim,gpio-poc" property
793e4e678d2f54254e76ba5e0582da8250b68392 media: i2c: max9286: fix kernel oops when removing module
b9aeeef157ab5767c40cfc77514995e289843209 media: hantro: Empty encoder capture buffers by default
69627858e722c2412c056d796859041613f08c2a drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
6353904b4135ad6dd114d41db18ea02a397254a6 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
eb5a4985ca87982b6f52c2ae4a42cd0d071f671f mtdblock: warn if opened on NAND
31d0b18caae96b24e8d58ab7d1049038bd27a9e1 inotify: show inotify mask flags in proc fdinfo
da9a3dce1570f19d5ecbdf5d5dc197d568636c83 fsnotify: fix wrong lockdep annotations
b6beb7a6819fc4277af27dea65b84eae430b493a spi: rockchip: Stop spi slave dma receiver when cs inactive
750639ad513156ad9d2cf18fc1ff09ea19c946af spi: rockchip: Preset cs-high and clk polarity in setup progress
49ad35526bb1d3b0db05bb18326aad62dea71971 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
31c71b9e62985cc4a1ba86d3e5046c3f04b65798 of: overlay: do not break notify on NOTIFY_{OK|STOP}
91b85adcb8a405f538a3168523fd350a76fc1815 selftests/damon: add damon to selftests root Makefile
5faf0a567fb82bd2046ac6ff0f59c633746374d8 drm/msm: properly add and remove internal bridges
006ae17bbae0ea8e2ba655a423908e22a511aa83 drm/msm/dpu: adjust display_v_end for eDP and DP
65ed415826bb473e8b1ac49074d55a5796707432 scsi: iscsi: Fix harmless double shift bug
3fb5ec7fe3ce9019fc4adf24c2f3c7050e6cd858 scsi: ufs: qcom: Fix ufs_qcom_resume()
307169fd099aa43b6e9aaac1980baba51fbae572 scsi: ufs: core: Exclude UECxx from SFR dump list
ea047e6560abd75231212a7d6a00e9743fd99f7a drm/v3d: Fix null pointer dereference of pointer perfmon
898bbf6fed34b0798be437e04bd7d9bffa0d4fb4 selftests/resctrl: Fix null pointer dereference on open failed
9f9a274cc66873513d6e4cf4953999b338619ec5 libbpf: Fix logic for finding matching program for CO-RE relocation
a5c6011e68c664e687753f48fbc291a5db499370 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
96e6d6c9cb6b8f5bcc2e64600c3fdf8f0f33a427 x86/pm: Fix false positive kmemleak report in msr_build_context()
50e5143eef8fc9fc874c08847f7507ff2eb4d7ef mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
b2e2eb06855996ca4d6375f9f85ccb37c41e2480 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
90293cc60a471f2e74686da3ca04481e5ad6ede3 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
7a640168078f82412babaa0bc44d72a86d12e1f9 ASoC: rk3328: fix disabling mclk on pclk probe failure
ed633c135df3baa2029e572506fd2fb5359a51f2 perf tools: Add missing headers needed by util/data.h
14355ceabbd8c37c8eb2c928b31715833f4a20fb drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e20349449399a9900289e83d2f2e597205231f7c drm/msm/dp: stop event kernel thread when DP unbind
a7347ed71dd7494dd0e91a5b3738520e4192ba46 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
2dbf6280e531163ccdfba6e13e6175011e8dee36 drm/msm/dp: reset DP controller before transmit phy test pattern
c2813ca41e1c9e3e1352632fb579371baaa30733 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
5ef13cc8cf4892a3b62353ea6fef90f7ae495b91 drm/msm/dsi: fix error checks and return values for DSI xmit functions
a7048c1332037516a754b365948709ae7240a981 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
2b390c439f34fac16b98288e4cc0d12252e46401 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
8551bd6559b149de300119e975da0ec22f22dcb3 drm/msm: add missing include to msm_drv.c
3c93ebefd5bc840338332882131d052d66b89710 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
1b641abda7046d501bafcbb4da409ec6cbf3da8f kunit: fix debugfs code to use enum kunit_status, not bool
e180c0e684c59159dd5d3aac08b4a2420527bdfb drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ff543de2eecddd01f5bb541a6319a98ab196e63f spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
5a3bad635740f9084cb53c80a16d37a948eaa2b3 perf tools: Use Python devtools for version autodetection rather than runtime
5ed7f69d4cc85cef058cec1d0cf546846cd9419f virtio_blk: fix the discard_granularity and discard_alignment queue limits
e16a33cd810d06a6223d2995df3ae16f27c23890 nl80211: don't hold RTNL in color change request
416be6e2f240f79b6f1b57eebb78ca70a05ab46a x86: Fix return value of __setup handlers
2df83236ae3a6d08cf75a04f2e747a9629c18a35 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
663ce486d15f49e99ce27897d86cf4a7c1417cbf irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
30027389dfd031dc3a22351f70068732730e13c1 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
d811fa965ff97ff94b19de04d46860ea1f6191bd x86/mm: Cleanup the control_va_addr_alignment() __setup handler
b52bcd2ed009a92d6f66574f13a15ae7d3421d16 arm64: fix types in copy_highpage()
b952e21bca35d095ca17b706c77c1dd54144f848 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
56c21c7ae30179761a1246b27a8a000494f4dc06 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
2e803d0eab909ac2d3a2c4a61796c8dc7a2f9719 drm/msm/dsi: fix address for second DSI PHY on SDM660
055aecb9b00a092fc9af9bd8f5d99e8c5449f873 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
fff855c8f9688eae17700075858951b8dd8d7330 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
d315a411607266b83ed6cc22bbfab2617ffd25cc drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
ac814fae67cfc72d4c3a1002b83228084358399e drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
e28f59127b6340db52fc4561a6c68de36021296b media: uvcvideo: Fix missing check to determine if element is found in list
040193f24b87a03f0345184ca27de2f099383cb4 arm64: stackleak: fix current_top_of_stack()
05db358706c5c1a7853d3e88ee817fdbf6e7422b iomap: iomap_write_failed fix
4bd5a33d88a7101005d912b2bb9010ae406a5213 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
4aae27587135cee03a359214c977aa86ed2bb6fe selftests/bpf: Prevent skeleton generation race
acf18ddd7abe8a4502535b3e1651230e64002515 Revert "cpufreq: Fix possible race in cpufreq online error path"
ab040f4a50f7311d86490a14371a0808b3176d35 regulator: qcom_smd: Fix up PM8950 regulator configuration
46221f90b91ab5d5e9dfac7d99c5d3335e34d6b8 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
d230e5945dc80baef8ce01219c5bfa8eb90556f6 perf/amd/ibs: Use interrupt regs ip for stack unwinding
706759da3f42b5926a7e2e3f1455a853b08b03fc ath11k: Don't check arvif->is_started before sending management frames
3e0aa8c59dae5e9b66bcb3667e983786d8729cef wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
ee946e7eac13a1f5aad266986dedf6c18849e04b HID: amd_sfh: Modify the bus name
6e259a4848f888625e3e34c15dcfb75d6fae4e7d HID: amd_sfh: Modify the hid name
0ef78c429f2af9abc4d3233da6c827cc5231a280 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
c0f7fea6ad076361a89ddc228dac1274c3564cc4 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
16ae0cc5e74e5095dac0d575ef91b9cfebac13ad ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1e685fcb675009cd19b63a6efd409f666a37ad87 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
dfd635f327ff4ba31d7d1db22fe0b4b4ebcff22f PM: EM: Decrement policy counter
a0e90b7dda073db55bd1f7aba011f0be06a40681 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
4e9563ef58c0dc138c67b56b50257a8d3e3834f7 ASoC: samsung: Fix refcount leak in aries_audio_probe
e6f16cc5009414a5019da3a102031fbf2227c74e block: Fix the bio.bi_opf comment
8101c55110e0058a020a6f506525912a09223302 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
086c0a599f8c6eb16ec5eeb212c3ef69a991f53c scripts/faddr2line: Fix overlapping text section failures
b17bfb15875e5bb4e70d6c44457f9705bb8d264e media: aspeed: Fix an error handling path in aspeed_video_probe()
55300f05322815e8689107e15c425e4748eb4452 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
1fd9887a76b14184e5ef13416b523a21c7c4e269 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
37769514cd147469f1a46642437981e8311433bf mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
29989ed2ac4f2232e0d78b713f5c45a3e16a7beb mt76: fix antenna config missing in 6G cap
21dc063cd90b3ff30d656cbe8977e2648080173c mt76: mt7921: fix kernel crash at mt7921_pci_remove
c68dcd4235501efb2b8067d40024854e977122cc mt76: do not attempt to reorder received 802.3 packets without agg session
770467e04d64c104a6a23e9d4c25b5aad3b241d9 mt76: fix tx status related use-after-free race on station removal
c09cdc40e1ebc41fa21b656e075a3b8527b4fdf7 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
035a5831573f669e8db6d12fa6b19ed560a175cf media: st-delta: Fix PM disable depth imbalance in delta_probe
f58a65159d19eaaace96ef1f5b5e2c48a39b9add media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
435c56f09514b0079fac2edb824e6c2e24a3c463 media: i2c: rdacm2x: properly set subdev entity function
5a548ab5a2313a1da931782d99617e585b2c2a10 media: exynos4-is: Change clk_disable to clk_disable_unprepare
f46b24efd0c042e2e8552eb20dcc9b9240492f8e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
6ef185c0de241e3bb5b13e7a7e7cfd11579b5c57 media: vsp1: Fix offset calculation for plane cropping
edbf81def5ee88ed3b1278191f1b3c9538ac1999 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
8493773cc04df2f5b1bd3b451574c3dc0226b399 media: hantro: HEVC: Fix tile info buffer value computation
35aabd6106ced4d927c7029db6efe3da3dd116a3 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
d221c06ba37cf405dda2ef9a3d0ea56cb2cddfd5 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
0d1afed5e3c8e70e14bac84713df92b3e3c7cc20 Bluetooth: use hdev lock for accept_list and reject_list in conn req
494d68579b17756af274888a8905a4e244e2c25f Bluetooth: protect le accept and resolv lists with hdev->lock
fcb8f45d4416a01b3187d57872ba701028231725 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
218df8e2d9af78c48a4c69e9396d201835e75191 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
185e59936bbd72d8c4b692f107538b5c42ef24b8 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
362b501af2a118cb13b73d7c9f9eda48c6425187 io_uring: cache poll/double-poll state with a request flag
1f41719d653f2c3d38a4b0d9cb72e39b9fef0957 io_uring: fix assuming triggered poll waitqueue is the single poll
9ea115c79edd6e960fb8ef088ba55b57894cb1fc io_uring: only wake when the correct events are set
92cbb786e10006a7d3f4f49462051fea376475e3 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
33498e75ef9d6d3cf4c70c433805f76f3aca2bb8 irqchip/gic-v3: Refactor ISB + EOIR at ack time
251b058e7bc39053acc8a2fe18b1e4f5e7a32e4b irqchip/gic-v3: Fix priority mask handling
16207b64252e32f1eb607f8d4b12690e6ff5a8e0 nvme: set dma alignment to dword
738ae741311bccd5d526c9974e0da2a53958ef81 m68k: math-emu: Fix dependencies of math emulation support
9e22831cbf0a96ccbb5c0c9550fae13a7a336362 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
bba77a26b82e37a7f3e44a24b72255607dd98218 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
e312956268947ec74b60f1acd9ae068d452d7344 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
eefd2a127d7ba5558d0c6e59849e11a80e19f3a4 kselftest/arm64: bti: force static linking
3da57ea1117c54949bf0ab46fb5bba55e50bcbe8 media: ov7670: remove ov7670_power_off from ov7670_remove
b264cf0905e4b213593c1822566355d658ab80d0 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
a0f1eda81d39104089a4c61703eb3859ac877abe media: rkvdec: Stop overclocking the decoder
591ffccb8fff5326fc863b9cd0825bd481720219 media: rkvdec: h264: Fix dpb_valid implementation
8cb168ff8124f4100564cf5a7364d9c178cbb771 media: rkvdec: h264: Fix bit depth wrap in pps packet
3a3bd5cc0dafa7d47c460f442d56124dc7c4a996 regulator: scmi: Fix refcount leak in scmi_regulator_probe
2f04589f9558fec9c676df9a7f62946bae8228da erofs: fix buffer copy overflow of ztailpacking feature
94c847f6b1ab6baaf278e72207e3248bb9e6bb67 net/mlx5e: Correct the calculation of max channels for rep
5d5e456de59817c42c998356a1094c258975d233 ext4: reject the 'commit' option on ext2 filesystems
9451cb3f21b852cb1513e8a04fc229ab50fe9150 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
4d7ceb3580d848216d0d3f425fe2899f07b64510 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
f5945ca512183204eca29198af97206e2231ad40 x86/sev: Annotate stack change in the #VC handler
1f423f2f5a6ef58321f3308cfcfb815968f2d568 drm/msm: don't free the IRQ if it was not requested
28a28c642b55998a044c506027f9b2fe2cad7f88 selftests/bpf: Add missed ima_setup.sh in Makefile
203689a4a39c00d5f02a6361f2c595c4ab4a9a69 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
fc5eab1d90c568ffda4f5bba793a7969ec14f77b drm/i915: Fix CFI violation with show_dynamic_id()
7f8e1a8df5ac8b9038dcbe6dd2e763825da1ed4b thermal/drivers/bcm2711: Don't clamp temperature at zero
ce1161c36c4bb214f23d491389e6e43804a6a17c thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
b562af131a81dc9a773162040e35c2bfd138535d thermal/core: Fix memory leak in __thermal_cooling_device_register()
fbdb3f345575259f36c4be8d154cb70b034299d8 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
fb1250eace5c928925a75d5772091ab3de6604e0 bfq: Relax waker detection for shared queues
de1e03be9021b7cc2523e14a1efb2ea66b53f81f bfq: Allow current waker to defend against a tentative one
f3ccbace6926617aa6a05fbe51b6f9fa0c494f86 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
d9362e0ddc07bee10136642194b4ca0536b38d2c PM: domains: Fix initialization of genpd's next_wakeup
9ed0609da53625e4515313c6a67083f28aaf1f01 net: macb: Fix PTP one step sync support
a5f734266d7392352008d412ebe9d0557ecfd796 scsi: hisi_sas: Fix rescan after deleting a disk
7b3c96fc996c5178ccbfccdb94794aef1ca12eb3 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
2bed679ebcbf883d0ad875c74de84eedf577cf98 bonding: fix missed rcu protection
6f1764b8905fd0225b493291fb62d22ec0145ab6 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
f1fe20161d2ddb73f6b669644066543c010be301 perf parse-events: Support different format of the topdown event name
7d1014c723bbcaf4b567b7d4756f73b8e0d989bc net: stmmac: fix out-of-bounds access in a selftest
0643ab9407b3daad0208a282244426bf84770333 amt: fix gateway mode stuck
657a8b2fce1d7b6c6df66958412ece41a9361205 amt: fix memory leak for advertisement message
95ff1853b96f216ad167c53ef03fb5dc99f5985f hv_netvsc: Fix potential dereference of NULL pointer
a62ae412f5631cbba59bc1951a19dba83fbbeb94 hwmon: (pmbus) Check PEC support before reading other registers
885e20859ca021c9e6c0d2ab5ee08107c388c645 rxrpc: Fix locking issue
9cae5362ba64be38177cde1c92c3b9474555a5db rxrpc: Fix listen() setting the bar too high for the prealloc rings
44fa6427a6d450c5269c0999c00cd5bc23a2c151 rxrpc: Don't try to resend the request if we're receiving the reply
c94f9f4a4c2e0f6a3c8528b1d37aea9e732d3228 rxrpc: Fix overlapping ACK accounting
983e9da3f7f876c4acdcf4cbcc8c55a9564e9d92 rxrpc: Don't let ack.previousPacket regress
44363672e6615a0fa428afdaadd68c48772d044f rxrpc: Fix decision on when to generate an IDLE ACK
56089c0dcbcf7f8ff5174191e0ac13978a790bf7 hinic: Avoid some over memory allocation
0667518989ed1184be0f18305a410d219c3fdffd net: dsa: restrict SMSC_LAN9303_I2C kconfig
efbec19aad773f3fd1326ebd5a8a58a8e0a1884b net/smc: postpone sk_refcnt increment in connect()
02d330a8a6ac867df9792e5dc5c7da22546904c9 net/smc: fix listen processing for SMC-Rv2
fbef71ba667386edb077d274897a668640f0fb91 dma-direct: don't over-decrypt memory
9f4181eb3b60f9fd848751f048772690318c267d Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
0b8fcc326d6ea7e497fe254d567ef94b6c7de1f1 Bluetooth: hci_conn: Fix hci_connect_le_sync
e0dd426f4e02e9ae52e310c4d60caa9f474e6d8e Revert "net/smc: fix listen processing for SMC-Rv2"
b8f4339f005b82253c09e4bd9f829a8a241fc45f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
d506b3b2091ab51f157f4401be474912b4e553f9 arm64: dts: mt8192: Fix nor_flash status disable typo
8408f12536faebbff8bc3fd3de80e2cb4ce253a2 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
b424a17b5db08b4f54f9730af05ece6930e94efd memory: samsung: exynos5422-dmc: Avoid some over memory allocation
f10551b146371094cf90a2840a1f5a48ecef1c4e ARM: dts: BCM5301X: Update pin controller node name
4a59cdf74fe13951cd6159e0fe29018ea5cc05a0 ARM: dts: suniv: F1C100: fix watchdog compatible
707290e54caabbff6cb85ae71ad8b50e01a717a1 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
9a8569cf33924d6079cfcda4e60008c300a9e37d soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ca92e4850fe8d7ab0b1d48b3835ddf1ca6a50112 PCI: cadence: Fix find_first_zero_bit() limit
da488a2a323dcc3718fa2758073df8688f4c642b PCI: rockchip: Fix find_first_zero_bit() limit
2c0adcae98d5e530c3f57171c436ebf864406fc5 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
d46f025b5c3b5f18824f15460388cf05d84c940c PCI: dwc: Fix setting error return on MSI DMA mapping failure
4c2c9108cddf9328709d5632d5f61419091ba4e0 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
d68ceb741bffda8989906878dfb514cd1aee355b soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
99e2bcf49da3874c1af36eeb2f1f5cdb3a2f6d54 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
a70968e1dec4b2b6870eb4613eeda2932ed3ac24 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
1d9d4b40cef6afb976026cf72d6527cc188c1762 crypto: qat - set CIPHER capability for DH895XCC
6f5142c18cd5a2a312819ecc3dd76de02f3f8689 crypto: qat - set COMPRESSION capability for DH895XCC
e5e7c64df778145f03669f2a3a93fba488a54b19 platform/chrome: cros_ec: fix error handling in cros_ec_register()
8943ab36cd96a57721608bbdb24c9f2444be8f25 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
d0eca4e6d6b4e61357b63aa049702f4e9ff92753 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
4a3ead688e2ac76e1d7c1fb3b8a7ff82ae55d99e can: xilinx_can: mark bit timing constants as const
4ae6b9bc9a1b9399bebe8380990f06003c2f918f ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
ae9622d98ff9821e768eb11a71888147f6929b39 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
c4d3e02f4f25d27aa555d4df33072ceff76cf846 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
884388267b7f0cd2f1406affb86391e23be692cf ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
b166bc966be13ae7677cd6bd91efe136ad65b5d4 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
33c01432a5f8118b84437df9666d4eb9abfb5469 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
7ba828d48cbf4b90dc36ad905a35c802b1f4b5ac ARM: dts: bcm2835-rpi-b: Fix GPIO line names
d5f97f294b3f9bc6da920500dc76a9add6391d21 misc: ocxl: fix possible double free in ocxl_file_register_afu
984e2d2c8b968db587b56fbc40da056f14ab0ec9 hwrng: cn10k - Optimize cn10k_rng_read()
4d83112774f4bef21e5aed18cf4367fa8119829d hwrng: cn10k - Make check_rng_health() return an error code
b6a1e8d4871674a500b3c1898636dc7cea5b80a7 crypto: marvell/cesa - ECB does not IV
fd75358212558a9122c1c970053f3c5427a56fb8 gpiolib: of: Introduce hook for missing gpio-ranges
19292c1164c18c00aa6cfc4db7b9946b595b74a3 pinctrl: bcm2835: implement hook for missing gpio-ranges
54033b3655e298b6ed53c1d1393be52d0b2b1a04 drm/msm: simplify gpu_busy callback
f4ab5a8916c2daf5881e083bdae055c490a24740 drm/msm: return the average load over the polling period
9353c32f6b91e71669e184c5a334b7245c65f229 arm: mediatek: select arch timer for mt7629
2a373245f793b1ddb56ab917b2905014db4901b8 pinctrl/rockchip: support deferring other gpio params
402c479673c88dfb83dec0fdad27cef8089bbc71 pinctrl: mediatek: mt8195: enable driver on mtk platforms
35c46f9eec00233977b804dfa53f2d563d6690fd arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
a63099b6d0c51b9d6abe56e064707e95bfc3f04e PCI: hv: Fix multi-MSI to allow more than one MSI vector
f9e36f7b9075c309a79792ecdd7af388bee20c19 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
98f840b3c8af1ae5589004b8f9769b988b39f2d3 powerpc/fadump: fix PT_LOAD segment for boot memory area
b85ffe6e5ca7764e49f277500b4bcfd5e04eabc4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7a344e9c7d19d4a400111e3d056ac28d36cde54b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
62133dff0cf26baf4f48463db9b210bcb1957438 soc: bcm: Check for NULL return of devm_kzalloc()
1f4fc5cd0229387890b6f0b85e9787b2b3f21487 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
d3d8a4c1235b5a08d24b8bb4dd138e1f07cf52ce ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
6d0dc8099ce8ed2138a777bd7136325c38bf0cf5 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ce585eb7ac3b25b659e41b3637536aa7d567508a firmware: arm_scmi: Fix list protocols enumeration in the base protocol
9137889a1ac37e5dc265a913df8f30a30f6a2368 nvdimm: Fix firmware activation deadlock scenarios
23207e945668312c634995de4bc3dc6e6920b49d nvdimm: Allow overwrite in the presence of disabled dimms
4c76b1e9d57c21917bf7c570de53b884cc462f13 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
269f98fb6fdf38319ce167658fb36b56500fbe10 crypto: ccp - Fix the INIT_EX data file open failure
5b0b3dad8dcd6369f0d1d93aff91e1fecb462b81 drivers/base/node.c: fix compaction sysfs file leak
137210be9cc3ac0058ef38f8981f8138ea01ea9d dax: fix cache flush on PMD-mapped pages
893a94ab5f9b52d0359d7f42167f6dfc9b59d649 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
2aec51b4f752553b86215afba04275070b03ceb9 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
7fe82404ff8d59e6ab576e4c961cf7e7337f3d3c firmware: arm_ffa: Remove incorrect assignment of driver_data
1dd9d8817429c259f82d4d11b87765b4d5c00769 ocfs2: fix mounting crash if journal is not alloced
a16c52e9c0a4bcc63dfb9ff6bf7d81778f2f4629 list: fix a data-race around ep->rdllist
8c128462754fb2d22d0399884e54fa2ebf2658e4 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
008627a4fad674a09104fe2441f1fe8c8419c11d powerpc/8xx: export 'cpm_setbrg' for modules
779c1c89dd84778e11a67a88d42defd1ffa3c85f pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
520d282285f5b76c984c2aa2c050915772777793 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
c8eac0999133e36ec4c1c14a390b486ddb2cc26a powerpc/idle: Fix return value of __setup() handler
4d4bb51f67f4518e2669d3466ea3966ce4fe138f powerpc/4xx/cpm: Fix return value of __setup() handler
bb17859a9d0182febc99e66966fede885e584ca4 RDMA/hns: Add the detection for CMDQ status in the device initialization process
17a06a20647b63488ef9fc5434df9e1ec1b92d2d arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
26c8891cd95883e7d64140d5dfe276de8b52c1d5 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
cd7d3d96a8cd2c1f5451714ce62aa206a3fe2723 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
967adb80470939929926125ac7fd0da6d5995641 ASoC: atmel-classd: Remove endianness flag on class d component
6bbc7dc1fe08ca177f134a2ce87c2533927cf928 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
0d5e3f8f903bd2275865a481d59256e43f6875c6 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
f2dff15f287df889e70c305d384942870d81226c PCI: imx6: Fix PERST# start-up sequence
27d290f956ca54ef62df7ae65a27c41502fb1d4a PCI: mediatek-gen3: Assert resets to ensure expected init state
5eb6710b63c069fbfeea685dbb24b728fdf71133 module.h: simplify MODULE_IMPORT_NS
da516f9ee5ddb70519a395d86caef4923016684a module: fix [e_shstrndx].sh_size=0 OOB access
7173f511527770b202c11b80103c3244c7257479 tty: fix deadlock caused by calling printk() under tty_port->lock
195d6404d171f93f61c75b3b051a957a4e514e82 crypto: sun8i-ss - rework handling of IV
900b9f5b83f93e242a0d0f50be59ad6ec3c15b43 crypto: sun8i-ss - handle zero sized sg
b19c32a36a81e2870f4d972bff31ccc573f9d7b6 crypto: cryptd - Protect per-CPU resource by disabling BH.
d4d79b47e09f30137c888c16da7c1dd1bb7e30d8 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
a1aa100d0974fbcc4b32f25c6a4b1f1e6e8bb105 hugetlbfs: fix hugetlbfs_statfs() locking
ddc520622c8e2879b63d2c6b7ea9480ee1567fb4 x86/mce: relocate set{clear}_mce_nospec() functions
9307784eaa721d03c792d8b48077ec732a847dfc mce: fix set_mce_nospec to always unmap the whole page
cf28715f1252faadd3b96753b412aad281277a9d Input: sparcspkr - fix refcount leak in bbc_beep_probe
4d267b2dc1e748ae618102ea0165388e8285c8b1 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
60a9895500b14789be32eba4245f0ab4e3e7f1d3 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
b129f33133a022d45e10305176ec4f97bb156e23 PCI: microchip: Fix potential race in interrupt handling
1f6a470cd5d9ff1f158c7adf1ec33fd86bc50f4f hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
9dc1eaf236085e9a86b61aa56c04294e2ea770ed perf evlist: Keep topdown counters in weak group
15090cac31a84fb894aa96b66ed384e608652ef4 perf stat: Always keep perf metrics topdown events in a group
491e3eefde0bc405f2a727a1aad77feebf6cdad1 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
e80abc02bce8dbb5b15e8fd0669885d0f7a97919 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
b9eb2a127f457f982e5de14998d67f3338a866dd powerpc/powernv: Get L1D flush requirements from device-tree
f115a073251f78135036f4bade10d1fb7d2bc437 powerpc/powernv: Get STF barrier requirements from device-tree
31425e88f7df93a63b1bc466c0266e31af9b130d powerpc/perf: Fix the threshold compare group constraint for power10
a12915115e3837409c2b8efd7a0787f51635c366 powerpc/perf: Fix the threshold compare group constraint for power9
5ef20e44deedd2bdeb8f964746349750c8aecb1e macintosh: via-pmu and via-cuda need RTC_LIB
e35bbc9185f23915aa67dc84df208cd7599c6e63 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
8b212982521102f9cb8ac6a91ccd1a8e50a8bc34 powerpc/xive: Fix refcount leak in xive_spapr_init
a0385120f9a9b85cb31ff140c83005ff94e25a62 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7690672249345ea9908e35c68b92654f5e8d14cd powerpc/fsl_book3e: Don't set rodata RO too early
808ec3563fc1955aba31e7392c525b6d0329737c gpio: sim: Use correct order for the parameters of devm_kcalloc()
acd85779fc6a0683e03d49be3fed04cab02b59a4 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
e2cdc73648d003535b61e16c4f12aa3df0d014d2 nfsd: destroy percpu stats counters after reply cache shutdown
ff67b80690303fa4042ac9bc34d304a768366f89 mailbox: forward the hrtimer if not queued and under a lock
23208d006e8d3a0c89147db304c14e253b6e5a24 RDMA/hfi1: Prevent use of lock before it is initialized
f7eaffd2e520dd05ca4b434eeaa12290fb0463dc pinctrl: apple: Use a raw spinlock for the regmap
256ea059c9a7071ddedeb630987f9b2b25d98a6c KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
65d46bfaa69e841ea7e13a41a4b01b8cefff2e89 Input: stmfts - do not leave device disabled in stmfts_input_open
3fe4479da8099f1715cdd30e15e0bf3dffea0eba OPP: call of_node_put() on error path in _bandwidth_supported()
0e7ed01015961933dbed3dc0eb2aed171343126f f2fs: fix to do sanity check on inline_dots inode
ff834e2f666838bcd0ca91c4f17a366a47256f0b f2fs: fix dereference of stale list iterator after loop body
70ed4fde3a1582c872228ce65a6c1efade02ae76 riscv: Fixup difference with defconfig
088c29477e0fee0748f3bba147c3782f7173009b iommu/amd: Enable swiotlb in all cases
eb2a8d9c6aa66d1371033c9ac67c7b0a85e3eac9 iommu/mediatek: Fix 2 HW sharing pgtable issue
c25162db373ad2f0953baefe359aa5fdbec2f693 iommu/mediatek: Add list_del in mtk_iommu_remove
507e4ed5b484295a80d18b51e0fd2b80a2f1ccc6 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
3b875c527ed11cb273a509626af9e78b297d7d25 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
5ffa6095d9ca852874aaf12e3eb4044300038641 i2c: at91: use dma safe buffers
00969bacac1c3645b3afa76cc35cb4bc315630fe cpufreq: mediatek: Use module_init and add module_exit
b8eb38c8f499ec9f3d8d3b1f7c1ff7d768c4734e cpufreq: mediatek: Unregister platform device on exit
9ea00f6bec8b7657d14c8295e025cc9756820358 iommu/arm-smmu-v3-sva: Fix mm use-after-free
cfc3f445f90b4d275326a6d4bed4de44bb818acf MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
0d237355a7e6776d506979619ca95a0a04c60d69 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
fff89b12ea15d6d02b411d0e6c2c3b143cea396b i2c: at91: Initialize dma_buf in at91_twi_xfer()
7479f141c3a979e0557bb6ae4104e1034b928a55 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
a8bc84b1313e75c285ea23eb1d9fbfcf31a08f56 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
29d5402694055ab70e9f1ff030becd9c6ccff71c NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
f2ed1e203b7c5970f8a8419c759415b277ade705 NFS: Don't report ENOSPC write errors twice
2d378e432e71e67b061e799de93685a82bd0a91c NFS: Do not report flush errors in nfs_write_end()
ce807e12ea2ccc3f4ba29a7aea00c05f303c3822 NFS: Don't report errors from nfs_pageio_complete() more than once
049deac7f734e1fc8459c8b089383c2cc1e8609b NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4407ee3bbe7b52c74f5eb5a7f0c9e1269e57baf1 NFS: Further fixes to the writeback error handling
c74e8fef9fb55ca0d5adfc20c35951e720467884 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
2486c2a5ad35bc99e7903233dafa8f3bbee41216 dmaengine: stm32-mdma: remove GISR1 register
14146910bbfb015cd354135645dba6779cf343ec dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
047a79fbc175787c0997be3e33ef83aa205c0f98 iommu/amd: Increase timeout waiting for GA log enablement
6dc676f2ba3c22a947f6f3d64532a3271b3089ab i2c: npcm: Fix timeout calculation
bc53b49510e7832bb6e89a38f667572e75eb72b7 i2c: npcm: Correct register access width
124499243726207c130ef092f908022f05a1e9da i2c: npcm: Handle spurious interrupts
bd0e2c35d4d045cba84923685f4cca5ed4978995 i2c: rcar: fix PM ref counts in probe error paths
47bc17a099f035e3f478c42845164d72af51c683 tracing: Reset the function filter after completing trampoline/graph selftest
d438f855c9c04035bee0ee176cb3a573e363bd02 RISC-V: Fix the XIP build
74a888fa418c88d073f73459e6b68a6f88aa2d65 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
f088efdbac3ad0331bd99cb9a23ab26c3a39122d perf build: Fix btf__load_from_kernel_by_id() feature check
2b3264f97ab1ceb5f856f6ebbc3ee63263163ac2 perf c2c: Use stdio interface if slang is not supported
fc8d7afbb63b605e09d671cdd6b40c006d46e04e rtla: Don't overwrite existing directory mode
972b2d662cb05c582d3fc36ed0b41587f1ee0092 rtla: Minor grammar fix for rtla README
2abae127b7a58ad708987f17704c672459da9194 rtla: Fix __set_sched_attr error message
0e314d2de399d7515e4af502c676d4179ddd7cad tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
35bb7b6a469bd37ed1f8a2535f4c45546cf6a802 perf jevents: Fix event syntax error caused by ExtSel
b813a66857d34fdbef6c367dfce96a8a87aaf7d4 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
3269f849dc07d6f79b0d01ed9cf823ac5227218e NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
4e1e9f62e0a72103f2143329e4e8007ac18c379c NFS: Convert GFP_NOFS to GFP_KERNEL
e2b14a34ec4dd1eb8b3b97cc7ded5ce052275a09 NFSv4.1 mark qualified async operations as MOVEABLE tasks
d7d2f71d33e31adaff3e8c7cb103a2d67c51373f f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
db8d986d126b411a7130b9268536840e0d940d9b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
8aca02a6846c1a471b5bb8402216db1ca3c1931f f2fs: fix to clear dirty inode in f2fs_evict_inode()
459e0704bac5f65854cfcc49a8ba290ed8378e63 f2fs: fix deadloop in foreground GC
7cac544f9e9eaf30bbdaae38a06f97c5e79dcac9 f2fs: don't need inode lock for system hidden quota
c2122380e5ac23497d00ff8f6493c6a0214a7528 f2fs: fix to do sanity check on total_data_blocks
e66af90337314003a0dbedd1518fa2852bcf3076 f2fs: don't use casefolded comparison for "." and ".."
7113d4027b451f3e667dd34544d03cec9d473368 f2fs: fix fallocate to use file_modified to update permissions consistently
f47f042319b1807d12e1052dd162ae82b1b7bfe9 f2fs: fix to do sanity check for inline inode
aebf1c2b7dc005d90e09aca0cf14816980ee6dd7 objtool: Fix objtool regression on x32 systems
1c0dd839bbfcc2b53b135ea3d5493835d5cc06ff objtool: Fix symbol creation
5a9fb0925e78da56fed3ce1b4ef30ae58930a671 wifi: mac80211: fix use-after-free in chanctx code
8c172486dc4fc5a280af5ababb241e417d0b3093 iwlwifi: fw: init SAR GEO table only if data is present
77a1b5010f2fbc858d21298c25ce8f629d76b3c6 iwlwifi: mvm: fix assert 1F04 upon reconfig
160f6391b949528b40935066bee20e8fd3d28993 iwlwifi: mei: clear the sap data header before sending
98467c97d2d9ec598269a28861a62ab1dc471154 iwlwifi: mei: fix potential NULL-ptr deref
3981ff3b3ef362184f3a729a57e1c9583558c746 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
3e4b7253eddba65ca14cf86eae640d97e35d82cb efi: Do not import certificates from UEFI Secure Boot for T2 Macs
34f7a50023a7e3c173ff738ea72f4a6445fcfd3d bfq: Avoid false marking of bic as stably merged
ca1a1aa56aa5319a53bbd62d0318d5e6b52eaf4d bfq: Avoid merging queues with different parents
dd97b432f0c8443c0c6194495846fa4e07f65fdc bfq: Split shared queues on move between cgroups
414e5e07f06de5cc58c15635e8def7c5fe65d75b bfq: Update cgroup information before merging bio
f835d15ae64a626ff92b5ba06bfb423ff646970d bfq: Drop pointless unlock-lock pair
87885608aa17df71a7bf8b688ec0d905b71bbad3 bfq: Remove pointless bfq_init_rq() calls
fb22c7b60b3369799e08bdb93d0a32060070c385 bfq: Track whether bfq_group is still online
ba9d72055d3d1447a413cba0e34dfc9b158ca5d6 bfq: Get rid of __bio_blkcg() usage
a2369361edd1f5d7879957cdccd926122e23668b bfq: Make sure bfqg for which we are queueing requests is online
2708ef8d7b3dc575b3f5075059e786c540f5b4ec ext4: mark group as trimmed only if it was fully scanned
bb42e67c9038a8bf6543881b05b23f67352fc366 ext4: fix use-after-free in ext4_rename_dir_prepare
c921a6f1bf4be3b7c19e7ec08a725c155fe9957c ext4: fix journal_ioprio mount option handling
fb5b840d175a15b3e33a657c50a12b177b3cc41a ext4: fix race condition between ext4_write and ext4_convert_inline_data
4e99d7d9062240ac6219e759cbe59a7ff5d30713 ext4: fix warning in ext4_handle_inode_extension
2eb8a76181f482786cbc5b22f1526acce689a43a ext4: fix memory leak in parse_apply_sb_mount_options()
0f985191bdac39dfb44a2adceb5fd9e090349961 ext4: fix bug_on in ext4_writepages
f8ed582fd8128ddab59953c490941b2e210dde0f ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
0e34f669565e5a0d3186ef6c9d2d1f2b941d62ce ext4: fix bug_on in __es_tree_search
0dcdbd3af8e1bfd5923ecf07ece28d80b322e049 ext4: verify dir block before splitting it
247cdbe66577aeb170e1d2a143ac3f557071eeb3 ext4: avoid cycles in directory h-tree
4c40306fab67a23b7e2ce8c7f723d7745747c965 ACPI: property: Release subnode properties with data nodes
649d596bf5dd84c267294e8d5cfeafbca3ecdea3 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
88d00da79c1d669e76dbcd4bac63fb91b35d228f tracing: Fix potential double free in create_var_ref()
88e5811f5c6097e66e974958868b82b0fe359e4c tracing: Fix return value of trace_pid_write()
e83e23e5a2feaa98db8c5267134f230b75f7f66e tracing: Initialize integer variable to prevent garbage return value
0d84e8010c82f0640a88246fa128d4b5c2f59c52 drm/amdgpu: add beige goby PCI ID
64fc62625e90c9cef68555dbfc6d6daf83606560 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
fc3ced81dcd3b734ca94ea8197e9c63ee21f6e52 PCI: qcom: Fix runtime PM imbalance on probe errors
b7df54a64c3b2058582944ce5e40ba82218c0881 PCI: qcom: Fix unbalanced PHY init on probe errors
b1bfaf8cd9a2e9a270b90d46c05aa1e23b898fde staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
9d83a3d4208e9552d1f0e3c76796ebc3c6ebf77e block: Fix potential deadlock in blk_ia_range_sysfs_show()
2cc3bdaa02c8f54fb4e3d08b740c0abea3c441f9 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
cd804c531f8f0d061bc7e4da125c3bacba9edae8 s390/perf: obtain sie_block from the right address
0c03a330e1bdf62b6a117e25c001bdeb4e4ed35d s390/stp: clock_delta should be signed
146fb50b91b812c39c847c24dfe5dc78ffbde43a dlm: fix plock invalid read
3af4b732a7f60b36258c9bc28545823c398900c2 dlm: uninitialized variable on error in dlm_listen_for_all()
ed0c925ef4098f6a5fbe6f14a1df45b261b26813 dlm: fix wake_up() calls for pending remove
5e42103994a49dc3283238466dc3aa80c9309f81 dlm: fix missing lkb refcount handling
4793346dd24ea7b13f85c33c75dfcb6974cf4384 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
448c34c421bf93fcd820ec625c387665308404f2 scsi: dc395x: Fix a missing check on list iterator
f626d679675607b519171801247095d54c56b1f2 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
4f749aa38f8a9dd8522fb11cc07ba3f3521f00a5 landlock: Add clang-format exceptions
76df35c70a5364946759f886135ba473e835aca8 landlock: Format with clang-format
7ee252d6a5b4124578f7d9ce6092e6de5928b19a selftests/landlock: Add clang-format exceptions
309cdfe9914e7715c080b6c0a2a345be3857dfdc selftests/landlock: Normalize array assignment
b0cf704e45f8724ad73e9a2d32d511aab1f370db selftests/landlock: Format with clang-format
dcfbde06e7d807dc83e171efe37ff1813f8cb37f samples/landlock: Add clang-format exceptions
f75d267b05140791e18e9670168de44a2a77f34f samples/landlock: Format with clang-format
df18a4f0814205f216cf762c1154ac867631990b landlock: Fix landlock_add_rule(2) documentation
49273d5414c65b2ac5066c6486c8fee9c05f23d7 selftests/landlock: Make tests build with old libc
44d453c918f02c72ed80aa6d7a8d3a221215a8a9 selftests/landlock: Extend tests for minimal valid attribute size
4ece9ba77078c4cfb1039cc60327f50535f0301e selftests/landlock: Add tests for unknown access rights
24cdbb17a99c7188408504a1013806ae965d1138 selftests/landlock: Extend access right tests to directories
88d636bafa9de87cab246a296bcea5b893807cc5 selftests/landlock: Fully test file rename with "remove" access
49f57d3937fb5e9dc97ebdfcbcada595932d7562 selftests/landlock: Add tests for O_PATH
c7dc8acadc722bf502a77452804219304bd0c4b4 landlock: Change landlock_add_rule(2) argument check ordering
587f9d216259f37e06606a618c5b2bb496d3bd38 landlock: Change landlock_restrict_self(2) check ordering
330f1f94bd772d3212d8f6b8ac6ba75cc515c3c6 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
6917681d00e37ff5f8792fafb035fe0b37d8dd4a landlock: Define access_mask_t to enforce a consistent access mask size
698c17ff776b30b1dfd8c982cdd0dd71c4cab4d9 landlock: Reduce the maximum number of layers to 16
472bd41eb21a06f5dfd965bbd8370acb16896f25 landlock: Create find_rule() from unmask_layers()
56a89ee30fc7f878bb2ce60350f9eef2a8c06b96 landlock: Fix same-layer rule unions
eeccc189a71f9ccabb250578610854b8e6f5347a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ce3c37c044c3b44e3af4549ba0d748c8e378c024 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
a6495182b865a584393025f82ffc13548aa7fb47 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
312974915a062e1cfea99e6bb92c75baad411998 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
66608dc65c994ab3dc1207b9dcd3793775f71f85 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
a2ac4f41240fb38c28622f90de02071ad78b30ba drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
7bff42dfca92c8c248d61b0a7fc0f3f5fa98b7b0 drm/i915/dsi: fix VBT send packet port selection for ICL+
0b98a05b63f9958fb711badd56687506073c5de0 md: fix an incorrect NULL check in does_sb_need_changing
04dc88eaa7031a56dcf1125566a53492fffcc9b6 md: fix an incorrect NULL check in md_reload_sb
052e682d97097033f887f1001740a9c9b9de70d9 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c51fe72279a792498b00d28f59259e5dab4f04d4 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
8757e9e37a22e67a4ba9a035bc02157a7b473f86 media: coda: Fix reported H264 profile
cb07608a604c3f8e9db24132345f6a4386422af5 media: coda: Add more H264 levels for CODA960
856c89d239bc08bc6b34843de0adfb82e2a7bae1 ima: remove the IMA_TEMPLATE Kconfig option
08614c006f298f43c30ecb1f94551f3fa022a205 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
f07efc2003c985c0cc3e365b0f5aea2f9be7e93e lib/string_helpers: fix not adding strarray to device's resource list
e48ab89d4c51bc39d828a66986341c877aadda7a RDMA/hfi1: Fix potential integer multiplication overflow errors
e89e6fc60b7ccc98867fbf5067a0795903b162ce mmc: core: Allows to override the timeout value for ioctl() path
b272e7123d7da6cb0801eba20928c6761b5ae517 csky: patch_text: Fixup last cpu should be master
f80d96b213cff24b7225503d7478e12c3f9f12af irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
25dd4ce8605111b9f9ced596380c8742296644dd irqchip: irq-xtensa-mx: fix initial IRQ affinity
3ba8d69f1e0d3e0d5cbde59720ec64ea41a680ef thermal: devfreq_cooling: use local ops instead of global ops
190c580e6fe6f993728017891259c1232a4a5f9f mt76: fix use-after-free by removing a non-RCU wcid pointer
1e9913c2c0ecf6549e2fb617174dc2511c74d433 cfg80211: declare MODULE_FIRMWARE for regulatory.db
82f15962baa89a9a800642cf219fe87490491205 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
afdb7f1612f9fc20d7b28ce0fef8cbae096e3773 um: virtio_uml: Fix broken device handling in time-travel
37655d426343dbcabe0aca1851fe4c98bef4a72a um: Use asm-generic/dma-mapping.h
15eafbe86d9f6fab4b139abd4d1f0437c7aa2316 um: chan_user: Fix winch_tramp() return value
fa015ca7e8e02127b4fff95363d47f914c7a86ec um: Fix out-of-bounds read in LDT setup
7eca8c0d66820ed86621881f4c9cdfb6d23d73fb kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
710948d484f76ad9dc1350db221ff197cac85307 ftrace: Clean up hash direct_functions on register failures
16be40e96be7cb68f77f92f9f541ac118341818e ksmbd: fix outstanding credits related bugs
c349590b456f1fd2a535308db546d33acc54153d iommu/msm: Fix an incorrect NULL check on list iterator
6416f0005e8676938589394e6c80a569bfab33f0 iommu/dma: Fix iova map result check bug
0230e013901866dff996a4f593d60513724e96b0 Revert "mm/cma.c: remove redundant cma_mutex lock"
1d98e9d5fc3b09d2242f66bec672139c24008464 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
0a0435b332fc7c65c526c66cb8519c0c2e6eb6a9 nodemask.h: fix compilation error with GCC12
d69f563a72d4ed93615b5afe5ed499839e6b8d4c hugetlb: fix huge_pmd_unshare address update
8a759919386f36f98eea9c7730a09c9cd7553de9 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
f954d0e72904de9db0e85de034b99be8d372fe8b xtensa/simdisk: fix proc_read_simdisk()
b77ef99002a7a8b22b8436ecf2734385af9e1110 rtl818x: Prevent using not initialized queues
4714657dddecb16356ce9abe59156d2df6b63bfc ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
da9bc194ef260705afc4db36cba7407186e358e1 carl9170: tx: fix an incorrect use of list iterator
5761b09910e6d32e57aed2a847abb07689f0d9fe stm: ltdc: fix two incorrect NULL checks on list iterator
e3b3e970e93a82fd5cb19c9f0dd84498edbfe75b bcache: improve multithreaded bch_btree_check()
b970e094f8326d62969d0c602539a71edeca6589 bcache: improve multithreaded bch_sectors_dirty_init()
e0f763341f6941663154864647749ab8f3b73c29 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
699d1a894212fe9322fe00a99ab2190bf6654072 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
05812c25582de6364a586ad3f7cbd177fd901639 serial: pch: don't overwrite xmit->buf[0] by x_char
63b114679574376a7b15df98effa4b7160900abe tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
49bf7a3f90434d69b88a9961228387d2690676a5 gma500: fix an incorrect NULL check on list iterator
ebe31603f2050dc46da1efbc7de052b22236d1e2 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
71a4cbb4385a0bfbf9eabe179436176d4c8ad760 arm64: tegra: Add missing DFLL reset on Tegra210
30fa9f6927945eda6da3c3a09226f132d6c22fc7 clk: tegra: Add missing reset deassertion
6d37a92a3f29fd7bae0ccc674adbb09b79f0ac7e phy: qcom-qmp: fix struct clk leak on probe errors
a92835578c6d21f696fc359e2cc8b40557c78f18 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
b4c27d26f78038d205532f02037e4410dd73ece7 ARM: pxa: maybe fix gpio lookup tables
e1c1ad49db9a14964ca892ee48b6f547fef75653 ceph: fix decoding of client session messages flags
d36ea630cd36ceffca68a8387db7339771f2fcd5 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
c6aa91c5ce0dac972869af5c34931e4a0c902e55 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
18d94cd48be0a8c3b382144c69b067ffb687893c dt-bindings: gpio: altera: correct interrupt-cells
371f55f5cd62a8aea17d58e59ea9e051c35e7f35 vdpasim: allow to enable a vq repeatedly
aa00c06be5291b1f9ca6f2afb7e1248ffc08d656 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
356bb0a4d744e7185521a5e53cad296d25a804a8 coresight: core: Fix coresight device probe failure issue
23a6cba907a13fc6875ca0fcc2435bfd5ce0fdee phy: qcom-qmp: fix reset-controller leak on probe errors
2c0e997388ecd0421fff2933764e3ef9baeeed55 net: ipa: fix page free in ipa_endpoint_trans_release()
feddee4d57412bdb178bff6c01ccc7566e02ab0e net: ipa: fix page free in ipa_endpoint_replenish_one()
5509dc1c6ce39aef521379bb331d858e7b717f2d kseltest/cgroup: Make test_stress.sh work if run interactively
2d786a2f6a0319741197249077edb5ebd7f6ecda perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
f64e250b75652194c860a44bc5e162abd151ab24 list: test: Add a test for list_is_head()

--===============2398963878771138239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5336ba0c2e55-0f77def0f4d0.txt

960d5563c47a495ee5526d44109e08b5996b7593 arm64: Initialize jump labels before setup_machine_fdt()
c189d9452efb9ec7d6c855a61f2e008df98d8961 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
410783cd60821531e1f68ff6c0418d65fdc3285c parisc: fix a crash with multicore scheduler
48ec90e3633cfd77513443c2957f91bbbc208723 parisc/stifb: Implement fb_is_primary_device()
277238e3d1d988043a744bdc1350924402e1eedd parisc/stifb: Keep track of hardware path of graphics card
2cc37468d0804cbb46066d04403de70b1c3362d8 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
22878299bf9c15407f5d37670a2a7bd49c5a51e2 riscv: Initialize thread pointer before calling C functions
274c19688f6c28df2073d5655b29d696a76dccb0 riscv: Fix irq_work when SMP is disabled
e045e61f79f25ea8a3bc93c4aaa2f2cf142297c9 riscv: Wire up memfd_secret in UAPI header
370824e9d9a14c8cb71d1f52a2be8cadf1da2ce6 riscv: Move alternative length validation into subsection
6e9c1b1bb4aabfdff42a97e15ed8b39e7b49f722 ALSA: hda/realtek - Add new type for ALC245
4d7f99c382ec5d6148e2495ba7f0be4a2975b800 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
d8b20c220da0bc045e54985822c8855bfb3b55c9 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
9bb7ad7888d2cd2c0e666d57dffccaa4899e5645 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
6a7a366181e318166d5f82f709b9e4bb507c711a USB: serial: pl2303: fix type detection for odd device
4e748b72a0ca01c3b97a11613d0e2726bdae5282 USB: serial: option: add Quectel BG95 modem
73b7647394d7af0258555046bbe79abe735aa465 USB: new quirk for Dell Gen 2 devices
4cb0d1105758a7444713ad93027b2d2ae1ea4c02 usb: isp1760: Fix out-of-bounds array access
88956cf0f1cd4dc1527ae5eee1c57b1b2e4430d1 usb: dwc3: gadget: Move null pinter check to proper place
496b23c3485419a641e2426d7723f61d8645f114 usb: core: hcd: Add support for deferring roothub registration
f98d3264f86d79ee46f9b81cb3f0d99da53667a1 fs/ntfs3: provide block_invalidate_folio to fix memory leak
8e597070ca0d0e72ac8b01c11a41ac3eb9eb2956 fs/ntfs3: Update valid size if -EIOCBQUEUED
29434b2d404b100f30d7c34dba9c858289354820 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
8d612dc42c6eaeb03b9df284fbc94df612205d3c fs/ntfs3: Keep preallocated only if option prealloc enabled
e4eeeec4c38ffbb17cf048d287fc79dfb6272d4c fs/ntfs3: Check new size for limits
0a21290c8ed77b5ebd0e2a51477364c82a9046a4 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
639f3c4df6f846acf3f7081d2cb9b45c696115c5 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
d621424cde7ebdde379a42f5846b806520f88f89 fs/ntfs3: Update i_ctime when xattr is added
b145f32b8d3940d96506faff6a8819ea0684261b fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
1e3643fcdd487dd0655e607fc1be5bac7fc3a8fe cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
c194048efc32fb66f71ebc5481dc60bd83ac507a cifs: fix ntlmssp on old servers
02105a6e4d26f2d7b7b9d45dc6df036645620937 cifs: fix potential double free during failed mount
6c743001cb81ec97212ae27c9d1f735700fedb40 cifs: when extending a file with falloc we should make files not-sparse
ded33db3ec08d71300db268310144b69ec47aa7f xhci: Set HCD flag to defer primary roothub registration
96c04db092144abcf38a25c5a20489756bc6ccf5 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
735d1a9b709607141619ae685d4e5ef24d62eef3 platform/x86: intel-hid: fix _DSM function index handling
57377a9d74587c089252152260b7c54fda107502 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
f96a74def9fdf2a3c9e5e49c9b27dda6159caa84 perf/x86/intel: Fix event constraints for ICL
7e45239d7a9033ccdbe1f7084b93d261564ae34a x86/kexec: fix memory leak of elf header buffer
9132514eb93b29fea362e6da529cd0253f1cb814 x86/sgx: Set active memcg prior to shmem allocation
77b19a3dc4ec1b6d255ca9928427737349d5ab3d kthread: Don't allocate kthread_struct for init and umh
67873b4e72c1f881d26963c42d269ef901bcca2d ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
0993bed1f412a85819176b601808e8c68f45ecb0 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
10a96765a20acfe69710c7e1730ca05982c6ac9a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
41f0fe1d3004a34dfa829145bf96300a8e1cb80c btrfs: add "0x" prefix for unsupported optional features
c2714f6e6bc009140d9b074958d675cf310dc8f2 btrfs: return correct error number for __extent_writepage_io()
26bf5bdc757a35f007baf545ad388b21746dc07b btrfs: repair super block num_devices automatically
230aa0c1205b6c519691976211f4612247823ba2 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
e428a494d01d71d4cbb231d7b70214e00604c849 btrfs: fix deadlock between concurrent dio writes when low on free data space
33dbdc5296c9b0dac5f438f5f73c2f88e3789bd3 btrfs: zoned: properly finish block group on metadata write
42baf995019e7750f86274dbf42c42cb0ad98541 btrfs: zoned: zone finish unused block group
fe527cce2f9c14d7419557870242d7e28bf8a888 btrfs: zoned: finish block group when there are no more allocatable bytes left
d4c4e0d59304f4c5e6f0d884c846cd0f50e665a3 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
2fbc7b143aeb41eb6ba1138091b087ebef12ca42 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
c15c2f2d3d76df5e13282f672d01218147741921 drm/selftests: fix a shift-out-of-bounds bug
be25109f3380a62acf70122fbeaeae756fce49ef drm/vmwgfx: validate the screen formats
0b9d51f1257742554b1e104b156d5323e068bc3c ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
afb13d44a23deff1ae2fec2a558966e93e7abc4f drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
b7bd84cb16255bc3f770d8fcb22e07fb47892446 selftests/bpf: Fix vfs_link kprobe definition
36d5e15b2fc06bd90518cb5caa26e61027f39347 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
e49733be60271cd3afa7874592a1dbbaed21ad31 ath11k: Change max no of active probe SSID and BSSID to fw capability
6e704069dc8e0466c2ef1edd86d0776b5ec2a884 selftests/bpf: Fix file descriptor leak in load_kallsyms()
51700cb9760e73915eca10b575157f0b25e8e741 rtw89: ser: fix CAM leaks occurring in L2 reset
2f9cfac2db89ff6f4f35403e2ef57fff2bf5ced7 rtw89: fix misconfiguration on hw_scan channel time
03e92afab11a336c79bc8337335917e7638cc030 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
b62c282e98e7e2e742104b74f4942ac37b01e928 b43legacy: Fix assigning negative value to unsigned variable
bef8d44f6ad3ebea2e2c9772e8d6b6ac16b85768 b43: Fix assigning negative value to unsigned variable
37bc66cbe433b4347b0837f54d68759d7d9764c6 ipw2x00: Fix potential NULL dereference in libipw_xmit()
602345e26359f21c9b9dab3543d065f7d9da094d ipv6: fix locking issues with loops over idev->addr_list
8fd2238057b0defc58d2e40c636c5d7d421c7a5e fbcon: Consistently protect deferred_takeover with console_lock()
42f18a922943bc6b4185e0ad38e87ea4d5b12c8b x86/platform/uv: Update TSC sync state for UV5
4f59582c2e56f75b6f72391ee38150d5aef0e3cd ACPICA: Avoid cache flush inside virtual machines
362d91f167053dd97c280a9764f4e26286311afa libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
15a5e4d5bc65ee971f2fdc3e8efd12c3e1bd9ff1 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
e3af696895df8f822be6d8323dc15b1ee959c0d1 drm/komeda: return early if drm_universal_plane_init() fails.
ce45e1cdf66ba22a793cbcf76b8ee43738ea64a2 drm/amd/display: Disabling Z10 on DCN31
a90c1871c82986e47fea2f9211bf980bde8145c0 rcu-tasks: Fix race in schedule and flush work
b60af15795d62f803f3e1eb8d35a09d46f53ef60 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
15fe5bc155c6fb161be5f7451494aa30ded470a7 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
be3a3ba22301beb15b287951809a399199dc81dd sfc: ef10: Fix assigning negative value to unsigned variable
ca339f1a51bab6fe881cc4beab83a8c6d2d8c2e8 ALSA: jack: Access input_dev under mutex
55191d08d0e0588127bb95b8f4bfc48285ee5b22 rtw88: fix incorrect frequency reported
f1c6ba90106c9790d91cd2916f9509da83a0e48d rtw88: 8821c: fix debugfs rssi value
3ad5f9dca8d4d7825f08515a914cec8bbbf7af7a spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
cfce3d7f179175ef5dc0087429ae6812c0ec5fb2 tools/power turbostat: fix ICX DRAM power numbers
280168242bbe1dd85bd2e4a8886879154e799fcf tcp: consume incoming skb leading to a reset
cf9830503cd1be90bedeaf645c939e93cccd13b0 loop: implement ->free_disk
1b32ae7e8471aa022a29d1db5a5c1d5e1048198f scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
0972bec141a9a20556023f2e35929cf38100f619 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
71e70696d2c70eb7809080eafdf92c821077eba5 scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
b55dd5a8fafe76fafdea53dedf9d739c4e8cd258 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
237f19ffd37cff110ee343468f20e9cd47926675 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
02bd18fa87451386e8e531f0fabfcbce449847e6 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
14d37cf2fa1a8edf021a8efd3a62df5a98149c4f drm/amdgpu/pm: fix the null pointer while the smu is disabled
f09d302e4515ce0309de24906c7b968d9672b257 drm/amd/pm: fix double free in si_parse_power_table()
ff028b485bad1837417c151e75aa23703a7db734 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
000d05bef18dfddba93fe226565e77bcb74c7e12 ASoC: rsnd: care return value from rsnd_node_fixed_index()
1e6b2d3a36c3d791685aaeb75cab17273205ec4e net: macb: In ZynqMP initialization make SGMII phy configuration optional
8a63c92a9703871832d9eebeb0f41c3d024f42a4 ath9k: fix QCA9561 PA bias level
7aeae3a77daddda8fa70b58aca6dd293d6110ea4 media: Revert "media: dw9768: activate runtime PM and turn off device"
96535e746754bc19b7cc2d7773aa4dd5c9179d73 media: i2c: dw9714: Disable the regulator when the driver fails to probe
7b9b00ffaf8684de3c6569730b879dbd21fcba25 media: venus: hfi: avoid null dereference in deinit
d73a75328057190b4e44664a3b6d629821061f73 media: venus: do not queue internal buffers from previous sequence
9dab6979fd69630cbd0571b822d3042fee9eb319 media: pci: cx23885: Fix the error handling in cx23885_initdev()
61d3676ca1e3df24337cd9f9ba67fa737d9698b3 media: cx25821: Fix the warning when removing the module
d3a78512d75c676463477042ce6a98a126032671 md/bitmap: don't set sb values if can't pass sanity check
dded17bf581df75ced791a744e145575c72aa589 mmc: jz4740: Apply DMA engine limits to maximum segment size
65236585f408157d731e58531e6f1d1b8e0db741 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
5bacf85c796e7fc68b46daf11a46d382036837ad scsi: megaraid: Fix error check return value of register_chrdev()
c595787b684dd92d064192b906de73afd98c2c12 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
7a562a9dfba0ec00f540c16aa03684db8564e320 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
729602ca47fa751007a118fb40a58ee3ec334fa4 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
631e8bdfed4dc648037aa54b984a1f6c895bf04f ath11k: disable spectral scan during spectral deinit
29e03d4c488f39f152c3f9c45370f2e08e7e083c ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
dc9bea5074c635a8a9a347658ca32018d3fd4dc2 drm/plane: Move range check for format_count earlier
e88b18b25ef169029c2d1d20f8023b6471c4c060 drm/amdkfd: Fix circular lock dependency warning
dbf7798cc36910542637357caa2ddb3d639cdf61 drm/amd/pm: fix the compile warning
928b301cde17e105f7d0390c7ff73a48b419e5b9 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
2ac457926c037b5afd23a44abd480a2483180c06 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
6b826b07bd306904b952a3b9a6093ff8d34172c8 drm: msm: fix error check return value of irq_of_parse_and_map()
508a346c4c1c1df78669a8f4a011e40ff2ab7fcd drm/msm/dpu: Clean up CRC debug logs
946403ea7f5760288beb402a7c21365d2172ca2a xtensa: move trace_hardirqs_off call back to entry.S
7b6b79ac1ba8282059d6f454569e921f2ea5a02d ath11k: fix warning of not found station for bssid in message
212c78a1acac09926160571155e012716659ddf6 scsi: target: tcmu: Fix possible data corruption
0f230dc1964e207c6b574dcd94f845c8d9369b5f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
accb5c4cdab136605313324440e6700371f2eedb net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
edb5d7f8765f2a9d9227f1264c0a8db60629e8c3 net/mlx5: fs, delete the FTE when there are no rules attached to it
660ede11febc28b25841af4b48be45f05c7e3713 ASoC: dapm: Don't fold register value changes into notifications
78fbf8a791237e36e5c2564ff1ba4c98f12416db ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
9dc82df967b503a1f3341ea22bad337f61dd128f mlxsw: spectrum_dcb: Do not warn about priority changes
a02c7c98b68ca4eace3857a0e1a4023395fed7f9 mlxsw: Treat LLDP packets as control
fba8099f86e654fe6b6ff32afc6f83da009707e8 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
9f939409f5edd4edfd7a809952f576c22b7e37f5 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d7c66fe30e7dcdfc934bb43f494b2fd00024393d regulator: mt6315: Enforce regulator-compatible, not name
f9190c50ce6883b7095c1fec8cd7ae1f09574029 ice: always check VF VSI pointer values
bf6d10c47e540deb7d74229c7ba486b05d325873 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
4b1a0a6440312bcff16c4ade7f3ee5959413afd2 drm/tegra: gem: Do not try to dereference ERR_PTR()
570536a73ad76126c8767637a0b676c53f3ebe8a of: Support more than one crash kernel regions for kexec -s
82ddb5823ca65158bf1f9bed12335bb28b868f2b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
876f27d18361b4269bef4aa1ded520855a2c5d1c net/mlx5: Increase FW pre-init timeout for health recovery
5660af82c9ee94b0398be68ec78ee34faa27f798 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
90a281572f4bab84c481221aa9147b178c3f7c36 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
a653d6e87ce262b880ddc84f4373f9007a1557c8 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
11f81b31a8982e7dfeac85f7a4e68ffc7d9c965a scsi: lpfc: Alter FPIN stat accounting logic
d992615dd06c092336f0f41391079c9cc6d0e45a net: remove two BUG() from skb_checksum_help()
910ffc79a8843ba6add80a7a43f0d815a6443a4a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9da6ea4f7eebcc0def681617ce54789db4037d50 perf/amd/ibs: Cascade pmu init functions' return value
69f72f4517b78d7e4abf3be842d29f26d2e1e536 sched/core: Avoid obvious double update_rq_clock warning
498db884c52ed2e1c6f00c9b2e13ea466b6418f8 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
b5f830a038ade55935efb3b4a6c32d5ba1555ca3 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
7575a13a2e9a86b94cb7bc2ace682c2ee4518f3b fs: hold writers when changing mount's idmapping
70320506995bcb95cb3ce3698becf6ca90f16467 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
e9d687d9217c5635648df344ea39928e5f186972 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
afc93efc8f1a59a96f0d8fd7df2012ef09276a23 ipmi:ssif: Check for NULL msg when handling events and messages
4081fbedf5a26d8ecb47c3928726bd379d56459c ipmi: Add an intializer for ipmi_smi_msg struct
8492335c9f3868c7c4ca518d11a849ab56adcfe8 ipmi: Fix pr_fmt to avoid compilation issues
5bb62bc1dcb6438a8689f05419255af7f74c3aac kunit: bail out of test filtering logic quicker if OOM
b68ae94c72a5d027e33bd686d6b404f1d9b75cd4 rtlwifi: Use pr_warn instead of WARN_ONCE
60a48bf6c236a51c65767865c846ff23a6dddc56 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
94ec4beec286b8c24c55d95e843504b83efc717c mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
291dcf1550408e3054dffaac462b53b0eb462030 mt76: fix encap offload ethernet type check
6811eebcca92661e8cc7b9e3930934d309ea7a51 media: rga: fix possible memory leak in rga_probe
fe5d4c7a09c1587be3e9a825dc51d8e7cd68af3a media: coda: limit frame interval enumeration to supported encoder frame sizes
77a302f8adfdc004b65fbcd480dbb8e9e9808d37 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
9eb82a5d72c26b7152c4d9d611a734295fd0b915 media: ccs-core.c: fix failure to call clk_disable_unprepare
37a79aaafe9e2fb3e79897048d70d5f5449e0c74 media: imon: reorganize serialization
ae04038a701d636db72208353fa0b97e02af0915 media: cec-adap.c: fix is_configuring state
33d837e8094ec35dc011204741d97487b088bf91 usbnet: Run unregister_netdev() before unbind() again
711dbd55f85b713560ab96876abe8670276d1eea Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
3e95646a3fd260d8b41728c508145642cbf67ca4 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
587924dc80c81b9714550140eac4576f472e87c1 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
c77a17b436215b68c4900ec56186e29c66046ced bnxt_en: Configure ptp filters during bnxt open
c412d7c87b972301b3e2981e98b1b80c818c94eb media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
ef47709fa6801ed5285f53f369828434512eca9a openrisc: start CPU timer early in boot
e5f5132983f50d4d38c254d8aedd7e75f4475c26 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
b85bae1082220d1af526c8652ca205944082dae3 ASoC: rt5645: Fix errorenous cleanup order
d47baa02249d69ee0b34735b40f55451fce2ab7c nbd: Fix hung on disconnect request if socket is closed before
b0f770406cf8302c2d8c5ab1082245a741fb8ac9 drm/amd/pm: update smartshift powerboost calc for smu12
644d81d86f8187889ae9039de35745db13167b1f drm/amd/pm: update smartshift powerboost calc for smu13
2d61962d8ad7770e1f2e6b37d0e378a5ffcbde1b drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
7218ef75efa878aa3b0c91fa77ace27b3963c3f9 btrfs: fix anon_dev leak in create_subvol()
f1509de3c3d380f260ddd22b12ba846663804158 kunit: tool: make parser stop overwriting status of suites w/ no_tests
d63b6f28b9d627953743c1f7631e3dc7eabdc313 net: phy: micrel: Allow probing without .driver_data
04c03e924802fbc597572f8d2924685093659fcb media: exynos4-is: Fix compile warning
9b90c9c5f38d0039f0c3a3f8c0d2e3140e3e96ca media: hantro: Stop using H.264 parameter pic_num
9db4fd3fe8fc957b91af46c50d1a054014da9407 rtw89: cfo: check mac_id to avoid out-of-bounds
a318dc6d262d27a33333988273e1d306cb21f486 of/fdt: Ignore disabled memory nodes
b2be31286e0ced45d8099b2aa16c89e83281bb4b blk-throttle: Set BIO_THROTTLED when bio has been throttled
ee39240979815083ab968aaf8597a1e72b501af6 ASoC: max98357a: remove dependency on GPIOLIB
722d85789fbda72f239cdf6d3f7371793181a896 ASoC: rt1015p: remove dependency on GPIOLIB
1cd0c89d3d702649682cce59037f31260bc7eb03 ACPI: CPPC: Assume no transition latency if no PCCT
a7826bb0587c2aff388607cdf2162e212d180bb5 nvme: set non-mdts limits in nvme_scan_work
5866699bf98a9c05a8cb7d8e03bf425e728a8841 can: mcp251xfd: silence clang's -Wunaligned-access warning
60db21bb5f9a5c3a1162eab130a864df473e6e6f x86/microcode: Add explicit CPU vendor dependency
f7a9e1d94f23092f186b55326d43f56047fc3030 net: ipa: ignore endianness if there is no header
ce8435ba45cf42ae2a55f56ee101fcba4327c2f6 selftests/bpf: Add missing trampoline program type to trampoline_count test
8b27f03e72a2967b2c17b7163db4662f43e91e1b m68k: atari: Make Atari ROM port I/O write macros return void
fc6813ddbe16cd936e4cdf004c15fb7f02517243 hwmon: (pmbus) Add get_voltage/set_voltage ops
c16be27dd26bb5ac3c745bdfe3617629cdc5caea rxrpc: Return an error to sendmsg if call failed
61b4ddfcd6966d068856085ea5ab79cd5225458a rxrpc, afs: Fix selection of abort codes
2890d00f42eb2c5ecbd2e4aa178b4cdc2ffbb8ba afs: Adjust ACK interpretation to try and cope with NAT
bf65c8a2326ddf94783fd4098554182c2d70e334 eth: tg3: silence the GCC 12 array-bounds warning
9efe2026cd143e3e32a1b4db62ab8f4205a4ba95 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
022c35751b1f0f1ec8ae9ae529d29660cf41fde1 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
7509c9c1651f09705104b851e4c62578f43114a8 gfs2: use i_lock spin_lock for inode qadata
00f046a079271f8ecc1ca9ab99dd84e3f2ebdd07 linux/types.h: reinstate "__bitwise__" macro for user space use
35e6d66b4e5fba4547362e9f292b3bb75d0224a7 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
065ec3c23a1a761d7fad5fb4ace3d6b4dcb95256 kunit: fix executor OOM error handling logic on non-UML
99089a66f577dbd28bc9676fa40ebb91e49e2e9d IB/rdmavt: add missing locks in rvt_ruc_loopback
f7499c1c8c09dcb76687e8a71d598217494bafa9 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
8915bace46d7e6c7a15528c880123e5349d97b7d ARM: dts: ox820: align interrupt controller node name with dtschema
a046d82cf4bc04704b69274dbc8d31dd6fcf0583 ARM: dts: socfpga: align interrupt controller node name with dtschema
4e800627ed52f98748833625d05a5cd4c18a44cc ARM: dts: s5pv210: align DMA channels with dtschema
11994da813e1696d9263c26ad90945831369de8e ASoC: amd: Add driver data to acp6x machine driver
e2d815060420c6a00d6c778d94898c6943a98a18 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
1615cb77d22882a641a221d5da619e780023ac05 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
1e9d906451cae1c2fd0292229595329d57e3d343 PM / devfreq: rk3399_dmc: Disable edev on remove()
5d371e0e6023889a1bbede8a92f1edb099f63bec crypto: ccree - use fine grained DMA mapping dir
42b89d883a52d66f52278063e17a070465132db0 crypto: qat - fix off-by-one error in PFVF debug print
a605913ae86ec91c930310758a5cb34ed3fcdfa8 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
382f48ca018abc2eeeb25d944d08b97d3ba7b7dc fs: jfs: fix possible NULL pointer dereference in dbFree()
fc4a3bf9b7aa190c69faf8f7cff1c2b3f59e97bf arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
7870cca32762abe30c183afa066726ee9ecde149 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
f7d73951ce61585040f0e162b108bc1d77acd02d ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
c6d4ee5ec2dbb8de29c479fdd8bff9efe1fd2e8c ARM: OMAP1: clock: Fix UART rate reporting algorithm
cecbd9628266f6c087d088dafc282b19f80cfde8 powerpc/fadump: Fix fadump to work with a different endian capture kernel
8cfb1361a9197d582e4a1a4411c58d907378c783 fat: add ratelimit to fat*_ent_bread()
dfeaf9299dc61a789bbd439d76eaed9e85005d69 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
a54d092d9ff41abcd56dbe6bdb37343255b1e74c ARM: versatile: Add missing of_node_put in dcscb_init
78c2fd0b044116eb7067b6aad84855625c9ecea1 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
920435bc19613aa2f37616082428ee6cb61e6f0a arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
ec7f4df827ececc9afd415203e46fe8f5342d5d1 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
7c103c36d0d06c8b59b44786bdeb5bbaa8e89b0b ARM: hisi: Add missing of_node_put after of_find_compatible_node
46e004d00fe8f0f2c1e3cf7c2e44a3060456ae9e cpufreq: Avoid unnecessary frequency updates due to mismatch
ecc33c53ffed5b7229df5090ba44d968691d43b6 PCI: microchip: Add missing chained_irq_enter()/exit() calls
96fab4089f51340a29fff7072f88aaecda8afee1 powerpc/rtas: Keep MSR[RI] set when calling RTAS
201c4b33f0ecf8161ca1eb6d589eeb03d14c32e2 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
326c8003073c5f024046ed87de12d984768e9cd9 PCI: cadence: Clear FLR in device capabilities register
3c1e24395e65b27ef6c51b24c6d5470c9dd1e782 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
49108d0de5610f8bdd09a61151d5d62f74c03894 alpha: fix alloc_zeroed_user_highpage_movable()
7edc9401e722fa86b8415c3752daf609887f561f tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
55de5a552ce3a897d2c0a6c985a56e114df5dec5 cifs: return ENOENT for DFS lookup_cache_entry()
cb77fbfb026b7ec2d8d296295569528569e380c9 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
b96e6f4d94d671033526fef1b4ccc38424c751ef powerpc/xics: fix refcount leak in icp_opal_init()
c339ebd5a18cc90ed9e0a9b96f49a10c92c24570 powerpc/powernv: fix missing of_node_put in uv_init()
783f870d7101dd089ed7532addda5be7e1b51f6a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
e156f87ae65ec0ebbaf8b35e71116f5f19704c08 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
967e8ac2d75ad3423485aa26c448c64b3335d159 fanotify: fix incorrect fmode_t casts
e6c61bf17b3fa712f38e344c7dd5c957e193dfba smb3: check for null tcon
ac9933bfb2ca1fd2575107522e1ca49fe241b9bd RDMA/hfi1: Prevent panic when SDMA is disabled
798412441310e6756ebd5a0d2976a47eb698ad58 cifs: do not use tcpStatus after negotiate completes
c91de0dc96868364c3de1f94653c392fba6d8917 Input: gpio-keys - cancel delayed work only in case of GPIO
5ce82f57e6d0dbc69fcb9ea13d0242c934be214c drm: fix EDID struct for old ARM OABI format
269a915594703381a2f8886e10b1a839ebb4ab57 drm/bridge_connector: enable HPD by default if supported
81e8bf1a4ee33ec960eb97bd5abd77e9f6f3bbbf drm/selftests: missing error code in igt_buddy_alloc_smoke()
d009f933231055ea2916fff8361d94f3d871a7a5 drm/omap: fix NULL but dereferenced coccicheck error
a8052aa440f38a86a545e1738316f7f17756ae42 dt-bindings: display: sitronix, st7735r: Fix backlight in example
870576272ce2609897fb9bea422980ccfaf7aead drm/bridge: anx7625: check the return on anx7625_aux_trans
cc7eb68516ab88e1486b96e4f465261cee59b60b drm: ssd130x: Fix COM scan direction register mask
671e05c7bd244180a64b184b517ed041cff29db4 drm: ssd130x: Always apply segment remap setting
3bdabe4f270e93bc3747acc89bd9de78e74f9cbe drm/solomon: Make DRM_SSD130X depends on MMU
a52fc5afcb21659b0d28aa804d0a5fe02bcb805b drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
f19a65b608ebef9c63f308cfac5269a3f3e2c5b5 drm/format-helper: Fix XRGB888 to monochrome conversion
9fc9ab383724e84204d96c1aae2b1c91b41a80c8 drm/ssd130x: Fix rectangle updates
6893f2306e9202be659ddd66ae7728f11119434e drm/ssd130x: Reduce temporary buffer sizes
df11080806bd71902f9202c381151e6e11455f53 fbdev: defio: fix the pagelist corruption
2b1b33d3df00bca8527c2964948129a538cac79f drm/vmwgfx: Fix an invalid read
39f7e3868b0375c62e084af23b5d0000e3b87b9a ath11k: acquire ab->base_lock in unassign when finding the peer by addr
2ae63c39724b5e3ad1b0c5688e47f7fd73439d5f drm: bridge: it66121: Fix the register page length
69868a419a291c57cacb16f71bb7e95357ebe677 drm/bridge: it6505: Fix build error
cf1af4942b7d54146acc1981fe915d85d1dc6c09 ath9k: fix ar9003_get_eepmisc
369f82c43c02be25531b8d7c3b81062eedf044fa drm/edid: fix invalid EDID extension block filtering
a71ee98ef2e59087b7443c8cfb3f977a05ccb4f3 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
9f237105c00db0c2a46c3df7e782b2397f3fda96 drm/bridge: adv7511: clean up CEC adapter when probe fails
0601983cf53f7ca69246fa3628993ef2156858cc drm: bridge: icn6211: Fix register layout
12096ede66115729229d03587838b3add891b9ca drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
e9f6b2f651f5644d290fa2c23dd6cec2fe85aaa8 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
faa74005adb89a444cc5ca756acd869d8cdf623d spi: qcom-qspi: Add minItems to interconnect-names
55fcf6c6c2e49636996bcef3a58a5c131f329ef1 ASoC: codecs: Fix error handling in power domain init and exit handlers
19e9057770f1e7b6f9b47f30752a7c3c7a8766f2 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
443794c542d96bf26119ddc92028dcf632e62604 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
20a9a53f49d863b726314817accbd1edad1068b2 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
184184e63644a07cc117a7c3bb257b405331c73b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
37f7ea3a2f6271a2711ccba097884022657040da docs: driver-api/thermal/intel_dptf: Use copyright symbol
df124f5a16c407f56537cb9be83c6ab9721451a5 x86/delay: Fix the wrong asm constraint in delay_loop()
d2717e7a4c3d8cf457fa89920969d47a49fb6f2f drm/mediatek: Add vblank register/unregister callback functions
e8272ee99ab39f1e9e3671be099d0204126f4e5d drm/mediatek: Fix DPI component detection for MT8192
e64c4dfe4c5edc8703c5a48bc12aea554a4d82c8 drm/vc4: kms: Take old state core clock rate into account
50012e4734ac0beeab5cfc7a4ee21bf70a3a3b95 drm/vc4: hvs: Fix frame count register readout
0b9534418e7dc703242aa932e8539ca5ac378f3b drm/mediatek: Fix mtk_cec_mask()
3b4daad1eee0218e8257d438b2f5519eb3f26075 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
8ff95da440b836dd62787093c445d927b91cd067 drm/vc4: hvs: Reset muxes at probe time
98697f06c65dae0246426970ab8446b1ee77ba43 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
f71e49d16efc4d09b30536c240e260e801e6d17e drm/vc4: txp: Force alpha to be 0xff if it's disabled
f63c5828afe719005cc4446c2c82b0b8e2c3151c libbpf: Don't error out on CO-RE relos for overriden weak subprogs
ad50822d3459e44a040f3429675c130f79497050 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
749357490eca7ce903edc1cfe4fca9c8c4f3817e mptcp: optimize release_cb for the common case
19403ca99d63aa3eaed3f55891680975580e86ff mptcp: reset the packet scheduler on incoming MP_PRIO
fdc9b0ce1f1e12dd7a2ea2c75acc901a593fdc27 mptcp: reset the packet scheduler on PRIO change
d62bd9d478339e0b6aa8d0ffc2c638d8827e1c9b nl80211: show SSID for P2P_GO interfaces
de2be8fce8119b2078ac6873ed52e66408afeb4b drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
d14ab1074300f0beacb41a693c82f3b73ff69906 drm: mali-dp: potential dereference of null pointer
9083ecf357bea5b1b81cd92065b00a37557d3a99 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
ac73ca8b22c1a63d05d4e309ffc80d9716adbd44 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
0e2ce0908634178d3848939c0b66e52227c1e62d scftorture: Fix distribution of short handler delays
f09d7aebe7c92a3966135ed89995e10ffea72c5f net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
c7d17deed320b72a7863048caec4720fdf37e71c net: dsa: mt7530: 1G can also support 1000BASE-X link mode
ee9921605c819fdb0be6c0425301c3a4fc771843 ixp4xx_eth: fix error check return value of platform_get_irq()
cf43909c98c4ce4e2fdc6806a0dae23c15bab059 NFC: NULL out the dev->rfkill to prevent UAF
4db61f66904649e4e8f363d8e1dff0378bc97a56 cpufreq: governor: Use kobject release() method to free dbs_data
251ebede6a195b634058b0b6448b6b042ca8f451 efi: Allow to enable EFI runtime services by default on RT
564226b905564ffae957300f7561d016ad7a3163 efi: Add missing prototype for efi_capsule_setup_info
98e13499a7c8ced95cfd5a65633dee1d018bb666 device property: Allow error pointer to be passed to fwnode APIs
82dfd5967e973b0feed06e490e053237241adaf0 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
6a3fcfc32f51124c2fffc7ab6131db493f08aa1e net: dsa: qca8k: correctly handle mdio read error
40e5aef10fc6b74ae6435372e52af287fd23a258 target: remove an incorrect unmap zeroes data deduction
76aca8b7181a533a778fdb9b1c16fc38973130e0 drbd: remove assign_p_sizes_qlim
c129419c4589ec643077067c15b92eec853178d5 drbd: use bdev based limit helpers in drbd_send_sizes
247429bebf428f3d1bc029804b1d366b5339ec7f drbd: use bdev_alignment_offset instead of queue_alignment_offset
acf564dcc1b0ef905c97ba61edec7a2ada786c75 drbd: fix duplicate array initializer
1aa71163603c1e2cdd70eda988d08244b3f01bf4 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
f3d896381584dcfbeb6c81db881846a6a382576c bpf: Move rcu lock management out of BPF_PROG_RUN routines
b01c4b0cd1e9ccfd49555df39d89d7ae0a320c8d drm/bridge: anx7625: Use uint8 for lane-swing arrays
c13241bb979442dd1266407593b3647700818157 mtd: rawnand: denali: Use managed device resources
ffcb1bd7d9555d3c81169007e59970f08b1360eb HID: hid-led: fix maximum brightness for Dream Cheeky
4e8b6eec2ebd8b10e5a266c55bc02048e52ca366 HID: elan: Fix potential double free in elan_input_configured
17089ac0ea487f39862ba974c0a5e65c150ec705 drm/bridge: Fix error handling in analogix_dp_probe
b1a0fe5a6f0c2a47fb7fb237bed9eb1dedebfd1a regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
3d642d95ecab3f89a7238b0ed975c190966a8996 drm/mediatek: dpi: Use mt8183 output formats for mt8192
fd03e7b6369ef6d4d4f49f7a54a83a56ee8676b6 signal: Deliver SIGTRAP on perf event asynchronously if blocked
7c6023f287b7e5b35316b4879554ddcf3de8504e sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
aadc7bc63c8358541b56328c6bd4a5218ca797d5 sched/psi: report zeroes for CPU full at the system level
18b1ddb34f7ac68c171b16d6cf801170f6193663 spi: img-spfi: Fix pm_runtime_get_sync() error checking
21bcb7bc1ef2aa8e9e63b6d3ba8b6fe1969b518d drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
6245c5fe9e29e472c5480c2c260e5d2298154708 cpufreq: Fix possible race in cpufreq online error path
1bb815527f70288bc4f39a436288be9e14325441 printk: add missing memory barrier to wake_up_klogd()
cd1569390553ec4d0653e1757d19c763ceea7050 printk: wake waiters for safe and NMI contexts
34ab7578c861dbdc22c213beee14c8446c83a72a ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
383075a15ee3ee7de5912a5753892a6d0a77c49b media: i2c: max9286: fix kernel oops when removing module
c6415c5acd10b282eebac2a54cb6ff7410574b9b media: amphion: fix decoder's interlaced field
24df000478f88d4ac418261d8ffc69b18d89a34f media: hantro: Implement support for encoder commands
dacc7fd51f0f8b481fb58f159eb5b188a6746aee media: hantro: Empty encoder capture buffers by default
fc86a67208b32482db1e59a2247c5243cfa85d86 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
bc8cac5fe516ae3e356ee139ae9711e3828187c1 media: imx: imx-mipi-csis: Fix active format initialization on source pad
edb12e75c7a7264a2b998ab418c574f37a294f39 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
cc2828f21f00111575764aac2fd3e2c9929b8a65 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
863f18588ead0f2e4ce779ffff9c4d6549ac01df mtdblock: warn if opened on NAND
ea56ebc87d8a2f057b2ecb002e2b36e3969df59b inotify: show inotify mask flags in proc fdinfo
2534bbdd09c8474e69131c34d9d2d396b974b7bb fsnotify: fix wrong lockdep annotations
c8eb45b4acbfe5563c52ba005185205959958724 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
5146a547ed905a60f5284670559e24b3a2cf49dd of: overlay: do not break notify on NOTIFY_{OK|STOP}
f381f7a8e399cdd6c31ed0f55246d00158297a4f selftests/damon: add damon to selftests root Makefile
35215acdee61d7245368745a95d9b59a93ef9417 drm/msm: properly add and remove internal bridges
422591d2d0fc1b55ebceca13f630759a669c5cc2 drm/msm/dpu: adjust display_v_end for eDP and DP
69d749ef003ec9d4d775ab00ae9346a902920fc5 scsi: iscsi: Fix harmless double shift bug
e6134a3be044de9e00a5d4ef27417db883fd3070 scsi: ufs: qcom: Fix ufs_qcom_resume()
d9b7985ace53bb370fceffae2f5a6095dea840d3 scsi: ufs: core: Exclude UECxx from SFR dump list
3f16f3fa139a2b823a6f549de81e6d9a66032e8f drm/v3d: Fix null pointer dereference of pointer perfmon
23ba7d141d1c523a5f3b5fe9fb30a37a8baed372 selftests/resctrl: Fix null pointer dereference on open failed
b925f9e87ba1427987c6f791b822cf6c277cb6b5 libbpf: Fix logic for finding matching program for CO-RE relocation
e4888317718f3ce87fb82eebba94e7d1c230285d mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
6883bd1dd8df42b4a268809c1845b36d01e516f1 x86/pm: Fix false positive kmemleak report in msr_build_context()
a1b1cc073c43ed386652b574ce99086e7003badc mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
67216a65a702c2c197cf4235833b3a974282c303 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
8bd6373c4b87ec6c42b3d06819614b7e43f62845 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
0feaf783271d861391ad5f38dc6a5bf566c0cadc ASoC: rk3328: fix disabling mclk on pclk probe failure
c206bd0730175801f36d4c08b954bbd694080aaa perf tools: Add missing headers needed by util/data.h
4ffd6e60bcaf357c9c0262eaa2ffc3dd910f326d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6ae1f1c9be8cc5b40c044fdc86c27d74af0689a1 drm/msm/dp: stop event kernel thread when DP unbind
548fecbd7e95ec683d95fbe6446ccfea7946b0a6 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
70987e9d551c90285e4de0f0bd7ce64a9d7e7a53 drm/msm/dp: reset DP controller before transmit phy test pattern
e7436c17dfd6536cc2d009d1d9771abf40d400a1 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
9b492543214c7ce3a2b92daa51b428e9c4838f21 drm/msm/dsi: fix error checks and return values for DSI xmit functions
ad4deec5433d953f034c26645dc2c72797b3ac3a drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fb1b4df6ec0d44aa8f417acfef720a3791c922be drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
24325e58aa768fa2f92429e2d95a57176bfd84fb drm/msm: add missing include to msm_drv.c
4abeff78553aa426db98e52f022c3ac5a1d8f848 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
625af57139017ec7b7ec0d6f9a2af2e2bd454ed7 drm/bridge: it6505: Send DPCD SET_POWER to downstream
0f213f2468cc5f00d3206d1b71bab08c853c1bef drm/msm: Fix null pointer dereferences without iommu
144320a42a7c9615c377edee5cbf50062e3736c3 kunit: fix debugfs code to use enum kunit_status, not bool
3acb67718c2f8ddd716394759833c2d2337c0f4a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
71f4afe99d4007dad6ead7f8e0e57abc3c782077 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
132dca70e003f7fdc31c0ce381511be7f5e62ec7 perf tools: Use Python devtools for version autodetection rather than runtime
ef936e89199c2ccc5c6eba004938e8314cfb62f1 virtio_blk: fix the discard_granularity and discard_alignment queue limits
0cf7b03a247a980622e55d78013c6f83ad2a0cf9 nl80211: don't hold RTNL in color change request
72b27513378279e683295d906185bb396292638a x86: Fix return value of __setup handlers
aeb84af6564659f563946faca67584a15c2e2ed2 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
eb808fb3f96b105b0af04e0782b19fcdc42ba8d7 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1283bc57818626bbf6733897fa1f3ec63dbb066c irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
50ef608b03b47618846267b6871eda5fb4322119 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
e25ed8efb263521beb042454a8d56ab230bf08e6 arm64: fix types in copy_highpage()
180f4aaa1774fac0e6ef181bc57dc20dc94f98e9 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
e21ba90e9274267c7dc12f76abd8c754f08e44d6 wl1251: dynamically allocate memory used for DMA
78b930b4f1633297191755ae69f71afee224ab59 linkage: Fix issue with missing symbol size
5ab13989340499f65060bba37ae1f756f734bfac ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
b1617befb7df397491daa041df8800495a0b58df drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
761ca6b1138ef167358816a9f4afb529acfb7d8b drm/msm/dsi: fix address for second DSI PHY on SDM660
1d831d0eb8066d717824ea74c30c641cc4300277 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
2d06ca6d00a0218b77cc0d04f5942e34f7a0280b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
58dea5f8ca8e36bdae7f5857a844fbd681c8ca3a drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e8a8b79022cb446b996d2e292ffc18fdbf83da69 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
9af096f6cd41d3aadad0bba5692d4ce1d840b037 media: uvcvideo: Fix missing check to determine if element is found in list
f6676e0d2e53aca3d5fa7f9b8646046fa0335719 arm64: stackleak: fix current_top_of_stack()
c14070430a3ef9016ab198f8b50756c0fd10077d iomap: iomap_write_failed fix
856a4cb74d4d5fd35ad865a19851a98b4ff758c0 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
453152152c1179d20a762a71419b8859accd6a82 selftests/bpf: Prevent skeleton generation race
2c42e9ce9e008df08935923047416b2756c8ce8f Revert "cpufreq: Fix possible race in cpufreq online error path"
f516eb1d6351dc859e188e2c5143e327a29583ff regulator: qcom_smd: Fix up PM8950 regulator configuration
a8b3d894ef27aa77b992e6c696f8907486134588 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
57e96f7f5e6f7949b418f2c045888ff777ca2363 perf/amd/ibs: Use interrupt regs ip for stack unwinding
85a91a2f793d598188fa2b3b9e91ca493dd69399 ath11k: Don't check arvif->is_started before sending management frames
96532ce08f71381d977f0ae499cec4efaf85c034 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
dd9c8d2cb3890dafde9a5f372a1b4ab1dcde6e6e scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
e12e25cf72bf58de8c5d1cd448cb3787e01b423f wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
d8aa3e1d8f48dd6a79a77f645e2c0ad511dbe3c1 HID: amd_sfh: Modify the bus name
af17494e44535d09b70205365d1d77182c850b6c HID: amd_sfh: Modify the hid name
4de847c91dd681d2900ddbb3bf29c03c2012457f ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
ff8cae0ae75b940759c9cd8718c21ad8fb6d8fd2 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
0267c6cd1bd8dddd554c8192e1ac7ea1f8271e4e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
033285868c18429c042984695675a260c29c0000 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
6af708bcca0aa6124adeb692f579ba9243e84e4e PM: EM: Decrement policy counter
5595975d36841395278e68d721d581350ea7cac1 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
98234154cabc744052d183b8741a69ac17019b25 ASoC: samsung: Fix refcount leak in aries_audio_probe
7686e203b07ff9d9758e4fd7496d7800eb9f0eac block: Fix the bio.bi_opf comment
1247fc574f3e16970c8ea70bea47133e3ec11409 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
94c95579b1aeb77359905ff472791fca96c6d99f scripts/faddr2line: Fix overlapping text section failures
9bf452e6fba5f36691ca7c4b1defc5f418afb050 media: aspeed: Fix an error handling path in aspeed_video_probe()
023e1acae0614543014c620c777a606d059fd26d media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
b7412aed1fa3cc19090aa8d915656875233ce5f4 mt76: mt7915: fix DBDC default band selection on MT7915D
7d69801396219bbde2248a6ce58a8189b1e77b49 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
7d3b25e74b58d59ef06bc04c9820cbd231848283 mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
e5092d182508857fdf1cbe0fd557f4e7290c46de mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
75dbf86e2a3fd3f0a37d59823c9d9c4c8a2284ff mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
6190d40344e2a0eaa6ae4d1d5538b7c0a0c01f90 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
03d16266f59bf33998f965270a9df2f8dc6795e4 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
2da7d61331670dbd9162205b331051751df483eb mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
d08358390c9d06453862a67bb4db22aba5c3fd29 mt76: fix antenna config missing in 6G cap
8601f5bc3548d26cce1fa916e1fb842326fd4af5 mt76: mt7921: fix kernel crash at mt7921_pci_remove
9a3e16aebc7bc7e1425f040b4f64066405e3fe90 mt76: do not attempt to reorder received 802.3 packets without agg session
5cfcf5e57ad913bb11ad7ca4c01ff87e44f5ea66 mt76: fix tx status related use-after-free race on station removal
51d0367a43baa927cc460978a9ed671876505e86 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
ba2ae3615692f08fd57db5056a4beaa8334d452b media: st-delta: Fix PM disable depth imbalance in delta_probe
14961ac48d9ed74949454f5029b05a3a62ce96e4 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
c62641fdf3797254dc65cf812869b2bbdd4933e0 media: i2c: rdacm2x: properly set subdev entity function
b676524af826f096f809cc309056f3b9fee3148f media: exynos4-is: Change clk_disable to clk_disable_unprepare
1a06e74b0285b9ddfb4452e9f324a16c25e6819c media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
5d6387970a73e848fa91212faa8fcd0a8fd2488a media: make RADIO_ADAPTERS tristate
cecd5a3f5995a2e51a1db6aaafa7f73ad4a4481f media: vsp1: Fix offset calculation for plane cropping
a2b8a4c74a343f77ee1636ba654f525ef3284509 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
a0fc73a6b4a445e59e6b9dcec9542d8b23584155 media: hantro: HEVC: Fix tile info buffer value computation
c64c8ed5672c3f97aa3706eecef3729aaceb0706 Bluetooth: mt7921s: Fix the incorrect pointer check
1f4c4f076849ee6e3b0f1995b894c6a0351f4f7c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e5b7ff97dfa8b73eb26cae8ae3affa7a22aab50b Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
f9f7319ccef5d1e0b999a87462ab3be96efab9db Bluetooth: use hdev lock for accept_list and reject_list in conn req
b6452e6632da5f63b8da45525978a5dccedc9062 Bluetooth: protect le accept and resolv lists with hdev->lock
b19b542b99758412284be74c7fc297f1eeb5bc26 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
34630c1cb3f5aa2d460ef67a45d44fd0d3375add Bluetooth: btmtksdio: fix possible FW initialization failure
76e5017c7b058831cc9be23dc7bd767cbf2d4247 Bluetooth: btmtksdio: fix the reset takes too long
bf46407ba4c740dea9db7c3094ea8198e229af4f media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
05187fab7efd69e08b4ce0cf8d98f006cb07fca3 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
431dcac879a9dbb2a3832a6c2cc7aa8b6b6e0398 io_uring: only wake when the correct events are set
548397af0224ed4eed58c3e6b32c16c9c2c2eab5 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
4ae601721ff1759b660be7f185eaf452f0cafb2a irqchip/gic-v3: Refactor ISB + EOIR at ack time
81bf47c0eb6a615be330604c3bf10758f2d8ee64 irqchip/gic-v3: Fix priority mask handling
5802793b686fd6eba5398165e51b55a59f90ddd5 nvme: set dma alignment to dword
8e0eaad9e4f239a876b82cb2c53160a157b99f41 m68k: math-emu: Fix dependencies of math emulation support
1fc34776c4caa40166076048beaae7654fa0bd26 net: annotate races around sk->sk_bound_dev_if
059992a82534594a0ab8cd3b034a3009ffe16298 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
42503fada55aa8488857402cf7ecd8e31b9f7968 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
6cbcc303d7747eba5739dfd6c16632286d8b8556 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
f14c6f52d51f2b0ec30e5c63441c33f0eb0ec618 kselftest/arm64: bti: force static linking
91fd98947cbff6d9cbf980dc75ee5269f21a0412 media: ov7670: remove ov7670_power_off from ov7670_remove
e918fe4ab32f965dcf8b5c61bb45d1e88eb0b029 media: i2c: ov2640: Depend on V4L2_ASYNC
9249569bdecca4c6f2772d8779e92132f8bd0021 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
76c7764fbc921ea3aaaec262dbebfc2a0939f187 media: rkvdec: Stop overclocking the decoder
0b013e4ef002900dae4a6f6ed9eaa69ea878e885 media: rkvdec: h264: Fix dpb_valid implementation
f3dd1cb31dfc7130532b36c25f4730ea6db31e9d media: rkvdec: h264: Fix bit depth wrap in pps packet
fdd820262855c6c01550ebbc4b83857f0faa5e7b regulator: scmi: Fix refcount leak in scmi_regulator_probe
d1c69e13a7b5bbb76b3d6a1c3dd0edb9ce4e2b84 blk-cgroup: always terminate io.stat lines
ae01797895e717919b709564084cad13ed2cec8b erofs: fix buffer copy overflow of ztailpacking feature
ed5e2c7bc40c339c860aecaea43e4ca96dd659db net/mlx5e: Correct the calculation of max channels for rep
b3b6ec7a14bd05f4c0829453266a196b0721aaf5 ext4: reject the 'commit' option on ext2 filesystems
98d2c4399e0812d189cfe6cda59a3d936a100c31 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
9149025bc2a8863c530b9d0feafcd5600ebea50f drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
6a3dee0aa92ef914473efc6f2c5e2e2a9d260b68 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
58feb8479dd49e5051545f2e66cc66010db1edbf x86/sev: Annotate stack change in the #VC handler
ea1587a95b7c56b72c19707cee6a07750e4daf86 drm/msm: don't free the IRQ if it was not requested
63de76f1be07cc3ee1d439f5d4a7acfc746614ec selftests/bpf: Add missed ima_setup.sh in Makefile
921d0c783658931aa8e2a3ebb86c1b218eb48e83 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
1a88a83e6b0aa51a50d478665e007d651b81d038 drm/i915: Fix CFI violation with show_dynamic_id()
869f451d1aaa38195abb96fce4f4564892e0d713 thermal/drivers/bcm2711: Don't clamp temperature at zero
94e1132612b2fd3d6fe39f0a6632f15fe40f2da0 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
d15c95044f9a8ccbf480dc81eac49023ab52589b thermal/core: Fix memory leak in __thermal_cooling_device_register()
407cebe5ff0f73b66c43fb9d88f81951c037eea0 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
f6f22d843d232887a1f6efa1b6beba171b3ca46f bfq: Relax waker detection for shared queues
2e1a4282a1e7d2b69d9de86215143b96c8908060 bfq: Allow current waker to defend against a tentative one
0a1547ea462eec69c8d38e0fd6059de7886a1097 ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
c33f02712d35729f9d869a9b0faa8d053b49a0df ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
0549f8bf8e6ce611f4789fa654326882073f76e1 cpuidle: psci: Fix regression leading to no genpd governor
6845fc940bef0ed95f59ba8f7a8544c3f42b7abe cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
1ef47c2870c08a18b9d988ceb4f2ca87af2b001c platform/x86: intel_cht_int33fe: Set driver data
fea447b8bcab42b6eeec2489d151a6e946223006 PM: domains: Fix initialization of genpd's next_wakeup
94836e57bc72975c9075b0555c7cce3d4d4eda87 net: macb: Fix PTP one step sync support
317b78c097195d334e93818d4805ea93948d118b scsi: hisi_sas: Fix rescan after deleting a disk
039cdbbd5f8c3f2ab4e1aa62f872a7ffbe1bdbc0 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
d27ca2e995455d67e5264d64774a0ea5e594a712 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
47875c83da2f7ab2bb4af8bb2c27e93498aa7803 bonding: fix missed rcu protection
70978a306b348637b2f7bdd796bbaa75224529e7 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
c64fa38c81a813995a46f240da1d4ab2770b7d6b perf parse-events: Support different format of the topdown event name
f2a452d746416918e982f8e531525f068fcfd028 net: stmmac: fix out-of-bounds access in a selftest
c56618a192179a85a9858bc954fb903eabd098f2 amt: fix gateway mode stuck
944e0b4e6645dd4111ab215c718f654a93d389f9 amt: fix memory leak for advertisement message
41ccd15b16102f69fb68a7e9fbc717606ac85420 hv_netvsc: Fix potential dereference of NULL pointer
37fc5eec627314c2856a9c7ce83ec926deedc01e hwmon: (dimmtemp) Fix bitmap handling
dd3d62406f257570beedd4c3cb3e10d9e1b8392b hwmon: (pmbus) Check PEC support before reading other registers
80d639c106fc79a07c07151399e57df556a37251 rxrpc: Fix locking issue
c477a7de1eb2326301c6e04335a784aa52039701 rxrpc: Fix listen() setting the bar too high for the prealloc rings
7eb61976b35e83f7d50e4799c8b1d613a5590e19 rxrpc: Don't try to resend the request if we're receiving the reply
116323ee9a31a3ad9d328fa3e332ab87fc13cfc4 rxrpc: Fix overlapping ACK accounting
66fffb1e15bbdcd332390084cc42ecc601fbd758 rxrpc: Don't let ack.previousPacket regress
3753ef91c2520e72e97e02fd2e70348411192603 rxrpc: Fix decision on when to generate an IDLE ACK
631d7bedff62050582d8716aed89a01322a942c0 hinic: Avoid some over memory allocation
3b2d8ff83494fa769978ad3d024892f91a8c5aa6 dpaa2-eth: retrieve the virtual address before dma_unmap
60f9cc1da16d4dc491e2c1b47bc7c51b76b67982 dpaa2-eth: use the correct software annotation field
295a4ea4a8cec918f4dcd82400cdb1314f2571a0 dpaa2-eth: unmap the SGT buffer before accessing its contents
32a9bdf198ff1796d0e724a65c9ce8262323f825 net: dsa: restrict SMSC_LAN9303_I2C kconfig
dceb8c39afbe89d8403ae6e36bd39513224f18dc net/smc: postpone sk_refcnt increment in connect()
9b0123a9ee1f2e2d85fa10f94d555c0dfbd796d2 net/smc: fix listen processing for SMC-Rv2
d4bc7d4ce60e3e87656c3fed20c1935a622087e7 dma-direct: don't over-decrypt memory
e5b9aefec64e6971e8168816978f69e73fae0128 Bluetooth: hci_conn: Fix hci_connect_le_sync
25d61f56baaf4c6b42d713de3612dfb39fb490c0 Revert "net/smc: fix listen processing for SMC-Rv2"
9a6aeff1239e307a67c0f0b45576012190965969 media: lirc: revert removal of unused feature flags
998ac1662debce4f9202504b865e08221a3fdebc arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
264c77db159aac39917c088cabb52aa7af4f7465 arm64: dts: mt8192: Fix nor_flash status disable typo
f042ea171a3ef82f74b81522ff773a493be8df6b PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
5078a552a665d49266a73a11ad95bf8401bc79c2 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
037541e8d0a94a7757f843d456de462fe87e3912 ARM: dts: BCM5301X: Update pin controller node name
73077012e29709543f415993d78287e8fbd361fa ARM: dts: suniv: F1C100: fix watchdog compatible
3982877df1d933d6332363635798da9e9aa0c7d8 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
defbeef6b13466306bc5b330d820de0f95ad9e81 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
1f8b20b19dbe19fceb59a1649ed482d3ed3ba97f arm64: defconfig: reenable SM_DISPCC_8250
804cc7d13abda1658fa393c5189a409b6921952d PCI: cadence: Fix find_first_zero_bit() limit
f699ea8fccf6197a36f7bdf99e079f4316df200f PCI: rockchip: Fix find_first_zero_bit() limit
9021b2cf89161b133f9bbb0ceca1aef56941f494 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
b843d4ac245230fd14177e058b62949f3996f0b2 PCI: dwc: Fix setting error return on MSI DMA mapping failure
7fd550cda8fb78b0dd8923dccc4d46c51474780a ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
3793b67555ca18135bbb17871da0dce3f3e5262d arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
dcb25c43e83728a223901e944d2fa8e81f818ea6 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
0946324834e98b8e18e2cff46d6793335f2bd014 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
59de694a96c34c1a7b9224feca4a0f94cf143425 cxl/pci: Add debug for DVSEC range init failures
273aae61dad5bb0287592b23f9bae06497fac26f cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
3ef7fbb51e4bb50b21efd0b9d50dce043e70caa1 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
aca49d3f399eca04ff4c4c30a41ff1e553ba87ab KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
b4744f3e83bd2306f9e0e608f1e22372acd883e6 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
4d194378de0ba8d5dcb5a38bf39bfaf84fcd81ea crypto: qat - set CIPHER capability for DH895XCC
b16562cc3966da4e8cc042d7c8f33e2d9d7a271d crypto: qat - set COMPRESSION capability for DH895XCC
507d61356140600d6aa96e1ec33bc14e568cfe63 platform/chrome: cros_ec: fix error handling in cros_ec_register()
5bce5631bd01019cf26001885c3e86478469d164 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
60050bedb12ac1e23851c7f41a44e5e1a09bc207 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
e7d9394f477832d897afecb038e68cc50f501aff can: xilinx_can: mark bit timing constants as const
f490a19f4b0c346c98c0490098b7d92d5ad040fb ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
3f7447bcf0b814485437249432acbc9f64db23bc dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
71e09cd97c1b7ad2bbf631f3425738520de44217 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
5820b102f765afa4e17858693e44d6935f885525 arm64: dts: qcom: sm8450: Fix missing iommus for qup
edb4b5f3cb31b59803be87a75cc441fdbebf6c68 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
1dcf8632e1a509bce80393da68d232945631bc31 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
348dc2b02238c4f2403561e3b7e7200181ce0c8c ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
c992630eb5e2402786409042d4a1d0f6ad182e9f ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
b2ac210713c39abfe0d2ce0ba84a9359c86103e0 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
850e4377600e1d2f7633a4d8c2c59c8d66283448 misc: ocxl: fix possible double free in ocxl_file_register_afu
fe6dc2c3eac726a1fa5a12c3bb42041c7bf84851 hwrng: cn10k - Optimize cn10k_rng_read()
1f9c6e7ded6c34c72633aeda8ea1cf327ee16490 hwrng: cn10k - Make check_rng_health() return an error code
ad4c32f55670d6d6b2e8a1605cb6d2484bd27b7f crypto: marvell/cesa - ECB does not IV
1d2d0387540a6e972f31defb3f6d28b8123649bb gpiolib: of: Introduce hook for missing gpio-ranges
6d6fa6b278c107b273272b2b4a1216a82d3f8692 pinctrl: bcm2835: implement hook for missing gpio-ranges
640f7a66a2b722c2685e39b402264e3cd1fc666f drm/msm: simplify gpu_busy callback
03b9e3525db05a3b17b4f743514f10d318aadbea drm/msm: return the average load over the polling period
025fcf4514adc3d7f3226cd6b6b2de398516e60a arm: mediatek: select arch timer for mt7629
ef68c3caa519c4041623f8238b4704b74cee9558 pinctrl/rockchip: support deferring other gpio params
eaf74bd665447aaaa3c6cc9719bf4cedb0392ff7 pinctrl: mediatek: mt8195: enable driver on mtk platforms
836c4c8df03a2f4ff30d1a3221cfd0503c554111 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
9e9a9713be98f3c1fee6dbcc384dac6fa2b1244b PCI: hv: Fix multi-MSI to allow more than one MSI vector
9c695ef8fdeddcff418401cbd586fa565cfafa4c Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
01b376ebde18aa2254fbb8b1269a217337a3310c powerpc/fadump: fix PT_LOAD segment for boot memory area
6e338a100f9dbed6d1183595322738e7158981a2 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
7d8f48353b27c623be95e586a2ac7bbef9968d4a scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
58278edcac9b2e30e9189703829111d1c54708f9 soc: bcm: Check for NULL return of devm_kzalloc()
d4170ab52ab3eecf755f0d7c08943399d635028f arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
63e114c2a36ce7e73c626c26844c58b7c32ccca1 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
cb9eb6a2fb5a628d0ff3ddaf85cb165e0dc41722 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
4b5cb4cfd260eae9f6f1251847d08e6f6a83976b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
96d8099ecc2891308c82df413b2b9856266f934e nvdimm: Fix firmware activation deadlock scenarios
cde275838e068b9985bfbaeaec34daf75719c28a nvdimm: Allow overwrite in the presence of disabled dimms
6632c3ac145f9508733de0f5d82c7102d2c48b89 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2f225559d2fbc871bd2b101078de9b4dee2fa657 crypto: ccp - Fix the INIT_EX data file open failure
3dcf360710611231cff14c06e77e668aa91099c1 drivers/base/node.c: fix compaction sysfs file leak
38a9278d50eb8a9530c52bdb107dbb42951f9f99 dax: fix cache flush on PMD-mapped pages
ba7eaa7622f49a8c18e36c72ee864ad2aaf865b6 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
140c46dfb987b5c63741d6686c85d34ea7e61a8d firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
1e157ea643f1cca41824beb0556e9237ec089055 firmware: arm_ffa: Remove incorrect assignment of driver_data
47027723c4b83bbb777297aa5353b4d01fc5ae65 ocfs2: fix mounting crash if journal is not alloced
0a801835c9e912550c3715ad21e654841215eb06 list: fix a data-race around ep->rdllist
43ff2bdd9d146000ed7256aeb20a54b926deccd3 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
9ed4809aff215f047deb38e1e38d28c3dc0c7e01 powerpc/8xx: export 'cpm_setbrg' for modules
f6a396ff358fac7586664384265e98013befb398 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
0a184c124fe7bf2f5d04b189a6abb3e1d114f055 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
2406e544023af55edf12498eefdbc39d8a4b6720 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a6dc4fb9196e4346df2b095ca5fd5ebb2569e49b powerpc/idle: Fix return value of __setup() handler
0e50e7dc114ecb2d8e88fe8d33482606b9c91749 powerpc/4xx/cpm: Fix return value of __setup() handler
2d6d5a3fb662a405917b59edbcaf4e8763853e1d RDMA/hns: Add the detection for CMDQ status in the device initialization process
a5a8637fec0c48945a17d5cec5d5f332cad972fc arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
1c09402b9a1e02a32e57b5255db3adee5e446168 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
82de064b2aae1380445c3b220c56d589df920de5 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
36fc330771732c545fb1c58a517823e8998a37c3 ASoC: atmel-classd: Remove endianness flag on class d component
5e746456573df309ffc11c87e412af3c397b242a proc: fix dentry/inode overinstantiating under /proc/${pid}/net
00d32072f36a92f9bbef6fe7a2d813ec6fedbbf2 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
32acacb041b379616e49f5eea98b83773c2bffb6 PCI: imx6: Fix PERST# start-up sequence
2edd5abf82a3b3b32a98559a1d104d80fba0d583 PCI: mediatek-gen3: Assert resets to ensure expected init state
ad76d45efaae3d2bc4c59a48c98cf5df31998d28 module.h: simplify MODULE_IMPORT_NS
e4038c98acf22a423c4a1df342ec9650d16381f0 module: fix [e_shstrndx].sh_size=0 OOB access
35a87c01bd8a6c1d9b7b4f1fa26ab19027976f26 tty: fix deadlock caused by calling printk() under tty_port->lock
bb8ef4f8d5187fa8900fa50f1c7ffe5e379a4135 crypto: sun8i-ss - rework handling of IV
4622149c4ce33ed4cd20822b75f047304ba6112c crypto: sun8i-ss - handle zero sized sg
b1be1a3d526e322c23009ec92fc2d03a0eeb75d3 crypto: cryptd - Protect per-CPU resource by disabling BH.
8ce58ff98e1188a3aa6964730915c8cd105ccf2f ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
117025e6b8c6909d451015c83880bf3a8229c6d9 ARM: dts: lan966x: swap dma channels for crypto node
95ffe1eb07d5f945742cf183fcde3ecd2f79423b hugetlbfs: fix hugetlbfs_statfs() locking
ed0b8c3f4ca278bfad1d1037c4fe26b02421b44a x86/mce: relocate set{clear}_mce_nospec() functions
f2af7662dd9e58691d0d2a0a27e5c50811b10965 mce: fix set_mce_nospec to always unmap the whole page
953917c2ca68616e949e791be3b1e70ae1ab81dd Input: sparcspkr - fix refcount leak in bbc_beep_probe
10fe8227a959dc1f742ca7bb1bcae1f3042366cc PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
0542662f373b1f3b10aefa44900f680e0c012fbc KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
80be30dbe1521130ecff0e5e86364a2ac16c857b PCI: microchip: Fix potential race in interrupt handling
6da29269857ad28055f9d0eca6e2596240393cb9 cxl/mem: Drop mem_enabled check from wait_for_media()
c55554b434a01492a302e4dbcf42ad84c0d8c47c hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
d620e7193fc0b0dd04f84481ac6030723c651c55 perf evlist: Keep topdown counters in weak group
11090e37c69edfe4e0ff8bee65b899e6c33137c8 perf stat: Always keep perf metrics topdown events in a group
8473e476d64b38937e88b656b17004040244b239 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
413b7f1dc5ce0015ce2b6d48f933408da13e21f5 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
21ad149b2c657745881a16df06e6766324c09e6b powerpc/powernv: Get L1D flush requirements from device-tree
1323730f8cc6f57457c1b51b8c3dfd53ffb89f04 powerpc/powernv: Get STF barrier requirements from device-tree
c9c9e870a24f172ce84d22f59df3dd1e3983342f powerpc/perf: Fix the threshold compare group constraint for power10
f0357bc149f498c978b4d91afc953a2775a9e787 powerpc/perf: Fix the threshold compare group constraint for power9
b966d94477857b483eb0163e9f0bc84a9f22f250 macintosh: via-pmu and via-cuda need RTC_LIB
c11eded5892479f56e46426654566c687d2f821d powerpc/xive: Fix refcount leak in xive_spapr_init
d4b7cbbca3713d68d4a4c78ef03b129ad46c0c90 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
77c7ac184fdada84cc53759519a947b794728deb powerpc/papr_scm: Fix leaking nvdimm_events_map elements
8188bb076a99224a20e84c5d8e0d68871b3f7987 powerpc/fsl_book3e: Don't set rodata RO too early
ac4a1d76fda4d78e13d6a5a641691f439f0ce3fd gpio: sim: Use correct order for the parameters of devm_kcalloc()
30a6e12851cddbe54c9a190a728a33f3b0c96e86 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
3376e665f96554d1e8fe651470990098a988dbe1 nfsd: destroy percpu stats counters after reply cache shutdown
86173ff06b9fdba77cbe89597e42e9219a6a3bf1 mailbox: forward the hrtimer if not queued and under a lock
faea3dcb47af4cf4c41cd0cf9227ceb1d22fcd96 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
ef5f1be3ebc89da85c8fe51aca0ed9dead9d7b72 RDMA/hfi1: Prevent use of lock before it is initialized
9f782840c9b648646e4f61d797ed92e5bbef3e86 pinctrl: apple: Use a raw spinlock for the regmap
4ed364994d9d04c1552b25b145f9ba5bed96710e KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
5bdfd5a053f1996627136f7cdfa65fa07d46a624 Input: stmfts - do not leave device disabled in stmfts_input_open
94e7abbba2aa77ff16df4a87657386a916949453 OPP: call of_node_put() on error path in _bandwidth_supported()
659bc2201ce47360016d55306bad997cf7c06b5a dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
a6edac0c4d40b2cb691356a8385dd7dce13b9137 f2fs: fix to do sanity check on inline_dots inode
155d15651c7cd16e923224188c915cadc30d6548 f2fs: fix dereference of stale list iterator after loop body
b1acc15ea90a3571ad378d98eab42acfa6de9515 riscv: Fixup difference with defconfig
2544a03e0800463bfad45654b1d45cbbe5bd6d2c iommu/amd: Enable swiotlb in all cases
ebdf9d4b1e620b011322a94ccd865c6656d3b372 iommu/amd: Do not call sleep while holding spinlock
f1e7b1c0a5fa2c877f1ffd34fbcd52826d3f1520 iommu/mediatek: Fix 2 HW sharing pgtable issue
a3826927b4db0b3db9e080935fe6e615a7cc116b iommu/mediatek: Add list_del in mtk_iommu_remove
a82ce3eaddf79f613a4a86ee2343e2c5b301232b iommu/mediatek: Remove clk_disable in mtk_iommu_remove
40ed234a7fe74c3f09facd9221cbcf0857934176 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
c4ae27f2437f538fb55f17b397b867af2f3807cd i2c: at91: use dma safe buffers
1cf41baa9816d524a3015e234ff4a6b950edc0b5 cpufreq: mediatek: Use module_init and add module_exit
e4ed94842a920502ecd4b57c0a1a3fc02a81e7c6 cpufreq: mediatek: Unregister platform device on exit
a5f7de6de97107bce678ccb0cce488e8e57c2e6e iommu/arm-smmu-v3-sva: Fix mm use-after-free
8fc9196a96e09a029769f268283682b8445178c6 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
5be479b141b7e4ae25bf8b77068eb9f3e9371e8f iommu/mediatek: Fix NULL pointer dereference when printing dev_name
668cf7d69e6b662fcf27a2c362316376eb21834d i2c: at91: Initialize dma_buf in at91_twi_xfer()
0096334ebc907b11beccea323db32f558e9e0a88 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
667461ddc74a8aac78f51a2fee9b89202a7e5845 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
688b6083a95809e22ae621e321961569e070eafc NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
935d263cd26e5b2b6656fd42f164f64cfe35ff86 NFS: Don't report ENOSPC write errors twice
f34e35d3ae27a74dafae2642fdb32a16fc52cedf NFS: Do not report flush errors in nfs_write_end()
905604ec447f093700dbb314172ddf7c48f28ebf NFS: Don't report errors from nfs_pageio_complete() more than once
9518b5b62fdf8640d0a5a9f5f90ed829f3a12887 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
188a00030a78f2db1bafecb2642681259c24274b NFS: Further fixes to the writeback error handling
73bb0a114b46bc80d25200697cca55887202a1ae NFS: Pass i_size to fscache_unuse_cookie() when a file is released
328ddd98cd6c615eb21e5b8f17fd87e09630f092 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
4b7d25a22d2e92baaa7c39288a75f3ae847f36d4 dmaengine: stm32-mdma: remove GISR1 register
e68c4fc23515996a05c30dd87c0755e315b02885 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
4334507b4f6e9650aebe71aa4083e8108cf8a45c iommu/amd: Increase timeout waiting for GA log enablement
a266384da0f7b05f844ef632368118ff52f7a4af i2c: npcm: Fix timeout calculation
6daf0ec15c6f95b64f5f4f7dfce85df18ac46bad i2c: npcm: Correct register access width
02f7a483d1ae23e568c14697556c34d2a16bf614 i2c: npcm: Handle spurious interrupts
e0eefa782bea0030a29997cf035b6aa6484b81f4 i2c: rcar: fix PM ref counts in probe error paths
0bc4ead779e06e11e63a259a29b08955c405396e tracing: Reset the function filter after completing trampoline/graph selftest
9bcb0a86453de90066cf8e06af2645d61e7f530a RISC-V: Split out the XIP fixups into their own file
c209ebe66f52bd5054fd102d4c883d7b36cdefd1 RISC-V: Fix the XIP build
aa6fea756bedcf0542c8618a09480581d959ccb5 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
f694d63fab044369e9b17e550c8598996e1396e5 perf build: Fix btf__load_from_kernel_by_id() feature check
0d08498aa6a66989c58cad4e7444ae2c22fdb1b0 perf c2c: Use stdio interface if slang is not supported
dd6e8964d65d21333425df917a0709360cc1797a rtla: Avoid record NULL pointer dereference
277766d5590abef749620580491f75394427a900 rtla: Don't overwrite existing directory mode
5e2d718977adb5423146d741c1c858e93b72c288 rtla: Minor grammar fix for rtla README
9c90fdb20e09747645e3ff26c3932a09566f2a9a rtla: Fix __set_sched_attr error message
e4b56b3b4c1164851c3c19f7d664eab1cbea12cf rtla: Remove procps-ng dependency
2e1ea38b3f6345c43ea6d2e534679a0ab20c3ca2 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
1da9731ce60a908a0fa848bbe6c1e11c85148600 perf jevents: Fix event syntax error caused by ExtSel
fb7bdf20bf13025ee839dcf97d7077f356453da3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
d4061f9cb51b5f788d935a0395c3c87deb98abe9 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
ad3078a3f7c2884ddec2c416157f1f0d0b297be3 NFSv4.1 mark qualified async operations as MOVEABLE tasks
83f36861ebd02cd723cae40ef0b9720627124ed4 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
83c4f7d2eea86af137bf9e4e25822074f92fc108 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
7eac22552a9a09c6d3f5c7fed9fb304ce664667f f2fs: fix to clear dirty inode in f2fs_evict_inode()
0c7fc93a5a74927d842453e3310422a52ba04f67 f2fs: fix deadloop in foreground GC
af23573217c0a3460f6046e0a8d6afd050097d00 f2fs: don't need inode lock for system hidden quota
ec6144a6900653cdd727941c7b5d21b3094bf915 f2fs: fix to do sanity check on total_data_blocks
43de639060c8a3cf207560c1aa6a7b2e8d453816 f2fs: don't use casefolded comparison for "." and ".."
13a07ce49092b99625c6bcedd446d7c3d10ed7bc f2fs: fix fallocate to use file_modified to update permissions consistently
f268af2bd48ab715368b474d6016437055727ed0 f2fs: fix to do sanity check for inline inode
d01467924efaaa817aac7928fc8b5b461fe18229 objtool: Fix objtool regression on x32 systems
352f721fcdfc60d2ed0dc6612552181347a920aa objtool: Fix symbol creation
a48397e892b5346fbd83293f3ddc1e881ec0833f wifi: mac80211: fix use-after-free in chanctx code
5e10faf35a05a309854d5def32a3962e094e0089 iwlwifi: fw: init SAR GEO table only if data is present
59d1cb52b4428bb067f85fc7f4823d46603da056 iwlwifi: mvm: fix assert 1F04 upon reconfig
8ff36e0d9727f36b045fbe0e9309d2312a34d677 iwlwifi: mei: clear the sap data header before sending
bfe0842e186230a735c1acece3e8c1886e456e1a iwlwifi: mei: fix potential NULL-ptr deref
029d3823946d4956b0d93e5ff568d2b80f173a70 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
7ce39c08154c9b42b8784096335ec5e6564dd008 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
5fdb211fb66ad81c6ef472d4ed5b1a1cd25fc8f2 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
a9b48f5cf6b2be7f9612f37c2bd7aa646e00fcd2 bfq: Avoid false marking of bic as stably merged
7c08b318c9ef0d4cb808de723e7cffd7e7658d5e bfq: Avoid merging queues with different parents
113ed4293b21158ef27b696e72ba44271807da8d bfq: Split shared queues on move between cgroups
4d28274d362f3ba3eeed3ad9cd201236e9272189 bfq: Update cgroup information before merging bio
3ef8c286c0a431c378b6f90a10f692eb8442726f bfq: Drop pointless unlock-lock pair
1391553afb04e441bd3fa4cf9c55d1253b4e1a78 bfq: Remove pointless bfq_init_rq() calls
0534015ccadd6469bb06dae4e1cdcc7e67e90318 bfq: Track whether bfq_group is still online
81ba22448393904ffbc25df6249d2a4a636722e7 bfq: Get rid of __bio_blkcg() usage
c40ced45e40e32aaa9f201c47c702a55f0c6ec47 bfq: Make sure bfqg for which we are queueing requests is online
a7d70bf6ee799036336779caa87eb1277d08975d ext4: mark group as trimmed only if it was fully scanned
15df1dbccc2db0c6d0673cecf7c31f797408ad6f ext4: fix use-after-free in ext4_rename_dir_prepare
42ef7f42613bc2dc9a19f9c02cd3f5080ac6f3cc ext4: fix journal_ioprio mount option handling
d17391d016bd67a19302caf749a796c715d5fe5f ext4: fix race condition between ext4_write and ext4_convert_inline_data
03eac685c97e52be0c81c6682c14e96e2a831ae0 ext4: fix warning in ext4_handle_inode_extension
0915e21906057f0f5ef549674a2fc5907f0c8d7b ext4: fix memory leak in parse_apply_sb_mount_options()
b96a88b42b424b3f3cc2f2b60600efde07b40384 ext4: fix bug_on in ext4_writepages
cbd6770ca80a1db976ccbb906271c7dd6f0fe317 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
306d7281e32e8be3f3e6b67a7db973941f7cb5fa ext4: fix bug_on in __es_tree_search
dd8da88820fea81d4b67b36d5e6a0b7a0826b42e ext4: verify dir block before splitting it
0f2524665dd640a52cd595eb6d4f4e24108ce540 ext4: avoid cycles in directory h-tree
aa92a3e439174b10c7a4ec4ebade476f83a06405 ACPI: property: Release subnode properties with data nodes
3061779c3335518215e6ab71e710a8c9716fe38a tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
d7033e157e846efbbd3d43408eef82dc6f43cf46 tracing: Have event format check not flag %p* on __get_dynamic_array()
125faeba03d688c51e76b356773ff7bf131e1999 tracing: Fix potential double free in create_var_ref()
56a95e4a8e64b1083be60900a9ae3cd89090aab7 tracing: Fix return value of trace_pid_write()
2a06d170e6a452e60f0f2b347918e25c6ee05737 tracing: Initialize integer variable to prevent garbage return value
87b0c050559d7049198ed7d354133b6602b591f1 drm/amdgpu: add beige goby PCI ID
3ea742f89eb3fda231f9f25099ea9501ff6aca1c PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
fd03b21a2a5667711745a0aca584414f0353af86 PCI: qcom: Fix pipe clock imbalance
1b0da23cfb8af711f12afbcf79a18ca344f3aa5a PCI: qcom: Fix runtime PM imbalance on probe errors
d85f203e5c87eaa0de1a06087c18ea9b5e22b147 PCI: qcom: Fix unbalanced PHY init on probe errors
711ef7b24d56780338129dd2302b3502cd797b3b staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
4670e3ebbf969dc979753824f8e34ca9c7a1ead1 block: Fix potential deadlock in blk_ia_range_sysfs_show()
bcc1d59fa0355ecd1654904b8f5d39909865f16b mm, compaction: fast_find_migrateblock() should return pfn in the target zone
42d67077db835c25a75872809465272960cd2426 s390/perf: obtain sie_block from the right address
e5dcb5b81db29ae5ba3d3dae5bdc37fe540940bf s390/stp: clock_delta should be signed
1f436134ee4eeac235a466aa3867cffd7f039727 dlm: fix plock invalid read
0e81d7f0b4e5eb0fda64d760ed8d15a813e50352 dlm: uninitialized variable on error in dlm_listen_for_all()
e5de261ae2e0106ac1cbf6a090774e77d2f21937 dlm: fix wake_up() calls for pending remove
b45d53b18722de6d1420ef26c3bd06082f55c12f dlm: fix missing lkb refcount handling
a90e00ea26f80a015b1f57428e010372eb1b806e ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
c10b92a7114fe7301114b83ebd37c24d3a8ef8ca scsi: dc395x: Fix a missing check on list iterator
cbcf78051f224dd83c8f868499238791680e8015 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
c983d7967e2372a930ceb70abeb14522bff2abf2 landlock: Add clang-format exceptions
684020840ac2500aace300b6e350efc334a7bd80 landlock: Format with clang-format
3cc6adbbd06e84f8252d1d4f34d9659b17c38df2 selftests/landlock: Add clang-format exceptions
1eae2fdb7beea450613cef1aa6eb43ca207dcfa0 selftests/landlock: Normalize array assignment
5cd9921274a71bbfbb3c1c802392f2dadfec6c7e selftests/landlock: Format with clang-format
2b00518d91d70aa8e170a33972bcd101efcb42ae samples/landlock: Add clang-format exceptions
cd38c0806dcfc745593ffd3eb2a46b411016a023 samples/landlock: Format with clang-format
62b95d4d43162f8e677c521d28c021afd7a055e2 landlock: Fix landlock_add_rule(2) documentation
7d4cb0b8bb0980b30ff3e9ed90186e983645d8b4 selftests/landlock: Make tests build with old libc
17070a9cd9ac83ed9e3d5a150c8364793835b86f selftests/landlock: Extend tests for minimal valid attribute size
dae4a600aae9b093d574cebea254e311fb2a84b8 selftests/landlock: Add tests for unknown access rights
46f9bde5c1a531c21b2efbd35508a737b684fba3 selftests/landlock: Extend access right tests to directories
a567ee92323c40fcc5c0e5af781204ca60b047a2 selftests/landlock: Fully test file rename with "remove" access
5599a0b454e28474067f433cd411d1059e874914 selftests/landlock: Add tests for O_PATH
0d401b5cc137195b236c9abdbb70adbe22bcfac7 landlock: Change landlock_add_rule(2) argument check ordering
b842b8453809865ace0b9cd013a51efb46edc728 landlock: Change landlock_restrict_self(2) check ordering
03463cefa8ed2596e3de1ad997dfcf34dc4f7526 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
a7b7d81f99c68ed2acd4b1445b9ed78df5e02b95 landlock: Define access_mask_t to enforce a consistent access mask size
ae48d719920f81712092d9f6c386890996f250a7 landlock: Reduce the maximum number of layers to 16
08ee155742cefb1d0f14dab72b9fa64f43271ac9 landlock: Create find_rule() from unmask_layers()
fb4e52373766d1c2c97726a2076342569174aa9f landlock: Fix same-layer rule unions
a29a9b8f8d9b4f43fc71c5027d2dd2f74e021db6 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
73d158ccfcef940158ddf907ef8596800c9a11e2 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
543b742bbb301a044bc7f36fa8b0f4d7ef75d254 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
affd4ab121aa85027d1529913ae898de45605c62 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
89b66bf0a7b3153cab4b97efc0eea51aecc11128 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
72b7f03adf52f4070cdec6228837ae1adb655cb0 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e9f09d864bb4f007a865c59d70c8b758baa3dd79 drm/i915/dsi: fix VBT send packet port selection for ICL+
f824fe3a5254240b4b21b2e67c496f575d8a4703 md: fix an incorrect NULL check in does_sb_need_changing
db5afc4491e34f67d545ac6e22b40cdeb7a73435 md: fix an incorrect NULL check in md_reload_sb
9230a06b8af3fa807c7e66a7ab9e9ed14809ed6d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
8abb573bdc5349975629615f2c0975036bfa6eb8 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
f8467bd8a7d6d0ff5962d142f138938400ccaf66 media: coda: Fix reported H264 profile
49ef1e038bace04c506a2408e407e90e23c20b42 media: coda: Add more H264 levels for CODA960
9ab44bd1934062df8f837a51964406a23b7facfb ima: remove the IMA_TEMPLATE Kconfig option
17167f3200a1a0c84a395bf6ac88a0b56f2aadc0 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
e6516bdbab78123ca88bfdf4ae23c91771594664 lib/string_helpers: fix not adding strarray to device's resource list
54818d7998d41aa240b0e7a1f90f40c4611de0aa RDMA/hfi1: Fix potential integer multiplication overflow errors
9a3f05b7b94e10c22bef793282a65835688ea828 mmc: core: Allows to override the timeout value for ioctl() path
2a89b27e12face6fc55e77b42bbf98912d058b73 csky: patch_text: Fixup last cpu should be master
7747e45b8816ec9e0fbe70a7adf080ac95469148 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
3a7f46af5be2d980ff51d3866b8a1a0304ffb1bf irqchip: irq-xtensa-mx: fix initial IRQ affinity
4cab268c32f5e0e459fc9dda658db647fe386c60 thermal: devfreq_cooling: use local ops instead of global ops
35a2cd4b226da71a6c3c0c6839ea72642212f050 mt76: fix use-after-free by removing a non-RCU wcid pointer
f9a5112927ec5baa03f35b3081f5586a9c55424f cfg80211: declare MODULE_FIRMWARE for regulatory.db
b03b096b53135325a557c9de028b0001e2675e36 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
de38d6b70f875dc9fb9639467a7ed26f21f6adcf um: virtio_uml: Fix broken device handling in time-travel
146e3b9b6720bde84528a2dd3968f79ea59f5a25 um: Use asm-generic/dma-mapping.h
8480d14be1802c73470fab29a1d3c74ebe18d415 um: chan_user: Fix winch_tramp() return value
b8f741e048624415b8f94765cb7c04e469dc1b19 um: Fix out-of-bounds read in LDT setup
66fedbb4972f49841e4f16562606f786a0106925 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
cee84e88b041ad933800cffa6cb2e753e31220d1 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
53a207f0c467d8b2eb377d9287cf536256f1e520 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
88d866b56b30a1bd4cae789d6c162609791ee768 ftrace: Clean up hash direct_functions on register failures
1ebaf145efac9e189e83b03c1165e688addf8023 ksmbd: fix outstanding credits related bugs
c68182f49254b09238021c3e1ebdea52d990f3e2 iommu/msm: Fix an incorrect NULL check on list iterator
b59512a25f2d2f0b97d7f5ba3857e4265f851f2a iommu/dma: Fix iova map result check bug
09ac8feaf3e8865b4f360f643f8e69948a090698 kprobes: Fix build errors with CONFIG_KRETPROBES=n
fa034fc180498b0bbe9360b063ac8200b3008f4f Revert "mm/cma.c: remove redundant cma_mutex lock"
0e4784363f4616d4c5543bde5d6809dceaa030d3 mm/page_owner: use strscpy() instead of strlcpy()
ec86ea53c62619a5f72a1e598edecc8a4c1c3d9f mm/page_alloc: always attempt to allocate at least one page during bulk allocation
36104d9890739c2558cd5688d3f6f37e979bd559 nodemask.h: fix compilation error with GCC12
8aa5cb2e6fcd4c5536d6588da3538ee312d7dabf hugetlb: fix huge_pmd_unshare address update
9d8481f4414e761e2f2a76a18b26b123d7d09f29 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
bc1a9615cd1946a22d599fb11f11010a7fcee2dc xtensa/simdisk: fix proc_read_simdisk()
1a8d4fac00ba3c990f273505aa7199c5eb64d2a5 rtl818x: Prevent using not initialized queues
907143fcdd040056df5c6b7b2950642738915d37 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
746f2a594ecee0f126052105feb4eaf3bfee674d carl9170: tx: fix an incorrect use of list iterator
fa0d7201169c57a931c03d17a228f677b0dce94f stm: ltdc: fix two incorrect NULL checks on list iterator
4d61e7d58d627687f0706085898b803163025505 bcache: improve multithreaded bch_btree_check()
69fa75006896d2280011d4ab3a068b20620aa8db bcache: improve multithreaded bch_sectors_dirty_init()
a257f28833613631e33930e31419fb06609257a7 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
c7ea827b28a3af9b87122301818a85d159582cb8 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
bbedfaa69d7a082b2d03c74bf1ab85ec8c00bd1f serial: pch: don't overwrite xmit->buf[0] by x_char
339c351adf937782245f1bdfb1d4e2ce33b9a1b7 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
e2a05a6cd941611aa4b38421e1da6d88c44a2e3a gma500: fix an incorrect NULL check on list iterator
990b3d5b6c6a68c98a2eb53b52204d158a50a258 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
49d09e97844c9997d567d3e568edd928d37b020d arm64: tegra: Add missing DFLL reset on Tegra210
9a1d5deffc5195d63adb037cea899ae2be26f2bd clk: tegra: Add missing reset deassertion
3d7ac19e0d1608bb1ee0bff984beff1814852d82 phy: qcom-qmp: fix struct clk leak on probe errors
1fa86d7ae16de499f0849f453980a9a8718c8756 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
61d41dc490b742478a241a5c0b542ac865eba299 ARM: pxa: maybe fix gpio lookup tables
fd33a671e07b6907d938d2a97fcc02f1738c7f68 ceph: fix decoding of client session messages flags
26ee3a38dfd2ef8397e4508133492fd26da6ce06 misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
430eed209e2e3d906d1c99ef3a8c8e5d21666582 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
136ab548696d8b104487cefc5738c062b7f3c341 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2147ffad732ed5030426bf08877cf087e77a62c4 dt-bindings: gpio: altera: correct interrupt-cells
cc185a36454c7f79671f4da310e5a2ff924a7c16 vdpasim: allow to enable a vq repeatedly
0f7c09d85cbec513c1928374b39c498a91ccade5 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
dcee5dc7aee7137938dc1c8739eddecc3137b61a coresight: core: Fix coresight device probe failure issue
671d0a9be421cd18b4e8a033cf0f916c6f0770fd phy: qcom-qmp: fix reset-controller leak on probe errors
5135d393718e7e8d9707e2ca3a744383e66ccb54 net: ipa: fix page free in ipa_endpoint_trans_release()
b82866651e0d916a8059ee3c16d81e5b1823e5a3 net: ipa: fix page free in ipa_endpoint_replenish_one()
8cbf07b6096e6bd11cebc0992899be0144749a07 media: lirc: add missing exceptions for lirc uapi header file
5e99f280e7fe06c892d8e84f791d90e4c9a9ef46 kseltest/cgroup: Make test_stress.sh work if run interactively
0f77def0f4d002e3d005df106380feded7fae4dc perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems

--===============2398963878771138239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-69c52fabbc74-3e870ca20993.txt

0cf53c5e0a1eb6d5597aaabd09574b3c98f97fcf binfmt_flat: do not stop relocating GOT entries prematurely on riscv
2f722ee75e4d8f573f4364fe5af3eb895cf4bd40 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
40c815f0a2301e7cbe8c5dae611c662f25c0442d USB: serial: option: add Quectel BG95 modem
9189cd7551a654bc0ce38814625c1887c880e99c USB: new quirk for Dell Gen 2 devices
7ae67b1280a8e9fa0e5c72c757bbedda897915a1 usb: core: hcd: Add support for deferring roothub registration
6199936b1b7f6190b6567d0ca6f452dadd4cb27e perf/x86/intel: Fix event constraints for ICL
ecd935a85c4bb29d0e11ef52506100d80fdcf6c8 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
3e938026f7d55506c5956fbcf65759f6d6447707 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
89698da2f1085d63aa059d8efd7de5613de67886 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d1bda7bb9c7710491f7204727c31a9dc3d9f9e1d btrfs: add "0x" prefix for unsupported optional features
b459fb7a2176d3022da766f9e2bfd0f2b2cf7909 btrfs: repair super block num_devices automatically
67f189e4fb795f66dc4ccaf1e0bec9476b1e41a0 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
aa9af3fbbdfb256176fd2221923255086c02f68f mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
4ccf3285cf29dd73097a17537f0485386a4e714b b43legacy: Fix assigning negative value to unsigned variable
008c2e33376840c74bde241a1df10cb77800f332 b43: Fix assigning negative value to unsigned variable
10fd7b9603a7c668838a8055c9e9c300aaba619b ipw2x00: Fix potential NULL dereference in libipw_xmit()
8d3ff67b9fbe845f61e3d45c78cc6ac37960cb36 ipv6: fix locking issues with loops over idev->addr_list
3d21420dfa455755148933c629b9d3f40c965aa9 fbcon: Consistently protect deferred_takeover with console_lock()
a41759aefaeded4382ea9053ded1b510378a6ab5 ACPICA: Avoid cache flush inside virtual machines
8e86ee5d0ee4d5a89d9a57f9eb52131b3102ecfd drm/komeda: return early if drm_universal_plane_init() fails.
158380eff5b6cc4735cf47fdb5ee7beb305f50f3 ALSA: jack: Access input_dev under mutex
94d420a3cf925d13794a59431b9575e92b178008 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
058b45fc6550f8748e992be6f3be016a55c9c452 tools/power turbostat: fix ICX DRAM power numbers
700cd187350544a9b654145daabf4a9a3eebba33 drm/amd/pm: fix double free in si_parse_power_table()
98c0caee77198012831e4ae35c0644365b6fe7e5 ath9k: fix QCA9561 PA bias level
557b81d3b29cfa43658475a7feab6e6449e1836f media: venus: hfi: avoid null dereference in deinit
1b1ae2089b2d9128d2f7a19c7647dcc011bd9e59 media: pci: cx23885: Fix the error handling in cx23885_initdev()
ca0ea50da81a8f868b7385bf1b573574d0cc84c8 media: cx25821: Fix the warning when removing the module
4748b685035ade103ae094f3b2589a9fdae5abc4 md/bitmap: don't set sb values if can't pass sanity check
71dbfafdb3dc74d13e780594553109d924923933 mmc: jz4740: Apply DMA engine limits to maximum segment size
7ba2166a391ccb227a5ccb1f26ca608c5fe47b66 scsi: megaraid: Fix error check return value of register_chrdev()
c203874ecfade07be5c67a8a097dfd71c57cd4ca drm/plane: Move range check for format_count earlier
fd7228ffa0217cc4a3b88503785bef4a59e8aedd drm/amd/pm: fix the compile warning
cac18e40b181ba68fd30e0589cbe0628852de715 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
13bdbe8c6f8abe979aa063167d6bd576f012f078 drm: msm: fix error check return value of irq_of_parse_and_map()
fbfa18304b90dbeabc9c8c378d62c09127908bd9 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e94f167a3a496416f5738056bec2aea40cd5e4eb net/mlx5: fs, delete the FTE when there are no rules attached to it
fb29402e924c24ef0850b460b6b53e66d85aecd9 ASoC: dapm: Don't fold register value changes into notifications
bc93601747961d608e203e7c8ff17720bc37c135 mlxsw: spectrum_dcb: Do not warn about priority changes
e6d525679dac0f9b0f853f816603d89d0d5a4b55 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
1360cf4966e290ee624f53865d8e497846ea399d HID: bigben: fix slab-out-of-bounds Write in bigben_probe
508d372134a7a7b84d9c54ee11505d25c908f42b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
95740774e320bb34ff06911ff3d5185e1d5b09fe net: remove two BUG() from skb_checksum_help()
a5337aacbb8defd2d9d4ae418d59f5fe42eefafe s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
819809a9b0e6266c177efffd7cb0d4a12ab4e664 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
48a8b2d8eb6a5ef434c48fc2e2c790ea418e03a5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
bf66bbcb2f35be0ba02c1e92bd4d6bac3f4f6aea ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
90d3a972d6499d870890f4e8106e4c63e3d5e764 ipmi:ssif: Check for NULL msg when handling events and messages
ac17740c5bd1889a5f48d3f51bcc9f760c6a11cd ipmi: Fix pr_fmt to avoid compilation issues
c408a6735f8a237e9fd4eb64492a3f5565585eba rtlwifi: Use pr_warn instead of WARN_ONCE
c495a212a0189568cb2604a9f8aaf06b07dea8d0 media: coda: limit frame interval enumeration to supported encoder frame sizes
c56ef24207cc4ceddaa26210d930c2433b66608d media: cec-adap.c: fix is_configuring state
7d90dcf53a1f982d3a5037b59f74eda6fa0b279a openrisc: start CPU timer early in boot
4ecde9f5939065be4a45e6ee5995d07764a7f66c nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2d40ec70d9ec4df79acc30491735714d9fce9cd5 ASoC: rt5645: Fix errorenous cleanup order
542fb1eda76f809c14a71f8354644a8872d494d1 nbd: Fix hung on disconnect request if socket is closed before
3522e00972e75dd72430763ac829367e34742a64 net: phy: micrel: Allow probing without .driver_data
3421513e2349c4995a5b7a0cc7ed0a3525102488 media: exynos4-is: Fix compile warning
b5073ef28f01e47f7d7cefd5688207f37d8a8043 ASoC: max98357a: remove dependency on GPIOLIB
4805c002e1ffe53419b55281481cca93496f0a1d hwmon: Make chip parameter for with_info API mandatory
ebb02b11f7b666e98594c46aa03a9767fa6659da rxrpc: Return an error to sendmsg if call failed
c17e8213a3b381d6a5874ffc9963dea14fc7d3d9 eth: tg3: silence the GCC 12 array-bounds warning
6c56079bb2c8f6bc0e52ab8a0814534602c769e5 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
683f9f3e79d1fb3a84b94b5087cbaf196554e35d IB/rdmavt: add missing locks in rvt_ruc_loopback
129f8f7a4b597b8b30e99188c8e5ecd6ca4de098 ARM: dts: ox820: align interrupt controller node name with dtschema
e67b6da7751b1769a3edbd96f99fe700312bb903 PM / devfreq: rk3399_dmc: Disable edev on remove()
ae840254de5dcb79c61d3176b0cc1c1eb5d90668 fs: jfs: fix possible NULL pointer dereference in dbFree()
682edf9563bd4588987a6630663ef7d1e1e931e1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
87f125e1be67932f8a927e3627cf7d44c097535e powerpc/fadump: Fix fadump to work with a different endian capture kernel
98cfb67af3492f3925efa1b858f37d62f2f1e0e7 fat: add ratelimit to fat*_ent_bread()
1d0b1fcdf227d5da00e65a2565c8e486fd9aef86 ARM: versatile: Add missing of_node_put in dcscb_init
ff65611726454f1971f69291fb45f076779fe4b0 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
70896393781d9871298136a4bbf60c94eccb8b54 ARM: hisi: Add missing of_node_put after of_find_compatible_node
424c363f08e6e9fc09f1882ceee3f325904e7e26 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
462ae71a75d498828e0e51ab575dbf0091831836 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
b5ad5208c306ed118dafc173b4e8720767c07eea powerpc/xics: fix refcount leak in icp_opal_init()
902550bc7a18bdc061bc81c797e53dbf74d9e437 powerpc/powernv: fix missing of_node_put in uv_init()
a518daba35bba8faf56e2b629b92febde4f644ff macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7c2a6ffb854b989ad1f493724a3404049e91ab8b powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
c3c1cfc5f6bde1219a7a822b55e877469f81af21 RDMA/hfi1: Prevent panic when SDMA is disabled
147843a606d021327d858f18612880abf2f2c493 drm: fix EDID struct for old ARM OABI format
5231541dc0c96b592ba9b95885ec0ea468029c35 ath9k: fix ar9003_get_eepmisc
18f217361b67086ec9b950e883fb16e040418728 drm/edid: fix invalid EDID extension block filtering
0f8617619f09abe0d2ce3bfb0b02832c3295522b drm/bridge: adv7511: clean up CEC adapter when probe fails
1bdb1e0580096dda08c2557d6a63a2e0a90dd3d3 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
dc6898a210c6b7636ff9918177e6c1a59b75b55d ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
d66bde9a84e80dc5fff0a3c1436b931d436e6c10 x86/delay: Fix the wrong asm constraint in delay_loop()
7c8214e55575b55ac7a9bc7d2a4eabe9dd6173e2 drm/mediatek: Fix mtk_cec_mask()
82b1e4b89a24b73545bea5b21d6c28ca8b8ecba5 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
e130a60c3e41b1e7c372b1c25eee149acd225923 drm/vc4: txp: Force alpha to be 0xff if it's disabled
4d9bf78f4cc9ab25b1aed897ca89aa1b35a809f4 bpf: Fix excessive memory allocation in stack_map_alloc()
e82b29c1f7d0eb84d8547ae7107f27555d801530 nl80211: show SSID for P2P_GO interfaces
c0dff01344a958adaa5e5477c13647894e589aa5 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
50dbe9a2f02e203cbadd1e6631037535e3670e7c drm: mali-dp: potential dereference of null pointer
82befe23978643ec0ffa64e8fa16ae8c76f44488 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c222873e609c2054982cb56a2c5b817df5bf6896 NFC: NULL out the dev->rfkill to prevent UAF
2fd5c7ea1b72023b23977f3001f5a09edd9dea9f efi: Add missing prototype for efi_capsule_setup_info
15ce2d6bc70d46241322d74d710f60a20378329b drbd: fix duplicate array initializer
a84325600498814d3bae3d410955aaec45a8aebf HID: hid-led: fix maximum brightness for Dream Cheeky
f8beaec2cfe1db1d66191ece8f7330a72afd0e97 HID: elan: Fix potential double free in elan_input_configured
2cb6a3ba53ecd8721361930e1b73befb675c6a55 drm/bridge: Fix error handling in analogix_dp_probe
c136d132c79d59de8974729027d54ff94323b1e9 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
9df9cedec1fd07a9d32d3c1616c76da2269d20f3 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e097d8608f01c8ba391328f69e758b7990918f86 cpufreq: Fix possible race in cpufreq online error path
460a26ff7d5ffbcdd4482a32a6bf882957766094 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
816e6a5149acda9dd0d86617efc9e9ccf47d4815 inotify: show inotify mask flags in proc fdinfo
3222effad5c5a43e058eb5c484ef32dc0bc41650 fsnotify: fix wrong lockdep annotations
e0cefa6a2195169a0163f30d49050162c51de60d of: overlay: do not break notify on NOTIFY_{OK|STOP}
cf39adb2bdd6d63fcdce0233ecafe614080119c2 scsi: ufs: core: Exclude UECxx from SFR dump list
f68fff9b0627abd495b38b6979beb7f2a86a584e x86/pm: Fix false positive kmemleak report in msr_build_context()
0a33eebabbb8fd3b49215860e9bccfa214d12ed8 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
dd3a27b84a20b6e90e6294cf9e5b58d8bc10f0fb ASoC: rk3328: fix disabling mclk on pclk probe failure
d0c29cce94206c4bd04f58174b76b7f7c44c9cb3 perf tools: Add missing headers needed by util/data.h
5dfcc2ad4778c46f3f70f01e8dcfcf8187b9e2f5 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
21d69ec36b7a9a612ede46c76672d3114645bf4c drm/msm/dsi: fix error checks and return values for DSI xmit functions
5ee638a160f0a6e0034ce8d6ce747e31ec4b0519 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
9b214bc58580fc8cc3b68fd399f2ce002ed1465a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
e4ea32fe0f1e5c6f7de71b0d7794b19cbbae233d drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
09eabde5fffd6f19ef85ecd86da0c596ae70c331 virtio_blk: fix the discard_granularity and discard_alignment queue limits
7b301a586e78b53614fc8db8744f2034b73441f4 x86: Fix return value of __setup handlers
0ea5da67781fb0ceca16aece11766321bfd8aab8 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
05aaf22568b441e459704c1cbef8a0a145a50a78 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
bc62494b6e2188407f448f2fb1721e579bbcb0b9 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
51242a0ab12e646888577f4900054ddcb9bb568f regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
13fe751f9512360c349912c2487a5b8b2dbfb8e5 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
43518d730ca2c2964888f1a00bfa48970b4c9194 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3ad63b9a8fb1da3d19a43a483db30fcd11747eb4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
23561cabb9733a95f25e2adbf1304248908df438 media: uvcvideo: Fix missing check to determine if element is found in list
375fe5dea361c9563e502d291c9653b799688e39 iomap: iomap_write_failed fix
935eec086a225efaabb5ec784e5d93f6dff6c825 Revert "cpufreq: Fix possible race in cpufreq online error path"
fa8597b908b62853fbe16d156159d4100a67675b perf/amd/ibs: Use interrupt regs ip for stack unwinding
50eca6b7c47a45da0188dc68827340565e47bb17 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cba00a7e36c1c2cf3b09fa05124c3061eac65d68 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
2155af321806397a4f222f2a961366aaedc6e20a regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c8bf7fad846040e56f3eba838db78069f4aafdab scripts/faddr2line: Fix overlapping text section failures
ea9bb29c82109aca9b49d62a1c34f65bcf912ff0 media: aspeed: Fix an error handling path in aspeed_video_probe()
ad8589e16a3ca74b5465aa5824553a632b4c0488 media: st-delta: Fix PM disable depth imbalance in delta_probe
e8ca24207581a6cb8df917230f7f22b1a07cf140 media: exynos4-is: Change clk_disable to clk_disable_unprepare
0e071db4caa89eebf35fa7fc1d3346b823e208e4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
0d3fb1e72e7d71935d5e8cc072c564ae66a5e043 media: vsp1: Fix offset calculation for plane cropping
639c7b69e973f81001d46de8b19760cea2198c4c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
bb71eae258fbec68c062c1d9d23f043c452d3b35 m68k: math-emu: Fix dependencies of math emulation support
d7d83ef52515a612f66a5bbde053b5ade981b484 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
b0ad989688f2662e3eda7ae7eed54119bcf1592a media: ov7670: remove ov7670_power_off from ov7670_remove
9b80bb8fc25cd65cf8b71bedd915eba4a0d84581 ext4: reject the 'commit' option on ext2 filesystems
25aa9ceadcc7f6d0ea7f01dfb9fe12551d42f249 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
a55ba0b7a82e7bd32ed9e894447d9662247cfb63 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
11c815deb7e47bf227231aa144e0b5d16f8de973 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
18b62e6cf7a2998deb4292b87fb06169b94c0c02 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
91f24b0443629ef21c20df96c5614f55001a294f NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
afd02700acdda5703b28477e2d7873f63c21e7b8 rxrpc: Fix listen() setting the bar too high for the prealloc rings
2a355c906914076ff6e933a368530a04c5866a9d rxrpc: Don't try to resend the request if we're receiving the reply
f87a5883ed3d7b749bb3176c1573f7ff2e83fb9b rxrpc: Fix overlapping ACK accounting
7b4caaabfebac81481ee36c490e41fda809e3348 rxrpc: Don't let ack.previousPacket regress
5effc6274db5e0af9f8358a89bfbf608006ac2dd rxrpc: Fix decision on when to generate an IDLE ACK
e53395b90fa29a69b780dcab5465ca1bc6e5e24e net/smc: postpone sk_refcnt increment in connect()
b5a060182cec621cf55c7f33810da17f3b1c613a arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
31844a45dc0563bce435cc3233f23ea3e35c2f5f ARM: dts: suniv: F1C100: fix watchdog compatible
77e9376c0f8beaa648501de8356fd463def1ec02 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
26cf8dc28eb22f06ba972dc5d6bf778513930f1e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
3eee31c29aae36f943e79850b7db1880438f24d4 PCI: cadence: Fix find_first_zero_bit() limit
f6fcbd1a797d845c9f27fc4bcd7d694c6e0013b3 PCI: rockchip: Fix find_first_zero_bit() limit
14679769cd489bd3c02c8567a9693aaa0e8eea88 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
d030815885f07a4632afa8fcfde56c7799ac9231 can: xilinx_can: mark bit timing constants as const
04a5a5cc90624e66e1e22ba5dbf507f8b36041cd ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
429f15ed2869d379a4790601ce63014afec908a8 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
3bcd1b534ac9b29005c2bde1770fdf0cf29892af ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6c3fc8f59cdb1712d29e3e89913b3d96f209b1c9 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
1dd1c58751ba82e9584492f97abbf544f9aeba91 misc: ocxl: fix possible double free in ocxl_file_register_afu
0441b640acfb9a8e20c81b55812e80c99d9f4d6b crypto: marvell/cesa - ECB does not IV
fc606d4f9925b440abee7ae6975805b5a5a608da arm: mediatek: select arch timer for mt7629
4c67c7ad8b2876994bb15a47caf5be70fb951298 powerpc/fadump: fix PT_LOAD segment for boot memory area
42f03d5aad5a1371e8d42446629858d1a67c8579 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
aa8efc0bfa608b0ebb25095fb651c94c20b5021d scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
9bfa07284a893f7d8fdddb75474a197d26cd7086 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
fed3d1001b424097c7c064726074fd2ab478fc7b nvdimm: Allow overwrite in the presence of disabled dimms
7d368e254f770c1d9ecfc22a6d34a3d39d2f70e5 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
765f41a2ea35b84c1c29333052315e0ecbd4f5e5 drivers/base/node.c: fix compaction sysfs file leak
6e4ba130cc6811a0c8e400d43716ded46eab2d3d dax: fix cache flush on PMD-mapped pages
744a4c9f7f8d8658388c517fdb7e3fc906b27fad powerpc/8xx: export 'cpm_setbrg' for modules
a0b617e736036479bcfd6e4455b6946d809e534c powerpc/idle: Fix return value of __setup() handler
70db4da65ed94b369f053c515a934bcd08d22d52 powerpc/4xx/cpm: Fix return value of __setup() handler
0aa7517477a0a0532532b7db3a3f84bb699079d7 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
02c65368b7b5d89a1d8f286cccfe4b98844f2142 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
9850d57bb87fe519cafb2a504f1b32fc226841e1 PCI: imx6: Fix PERST# start-up sequence
9b5aaaae4741497b01697e07a7edeb457742e460 tty: fix deadlock caused by calling printk() under tty_port->lock
3a604590786b0d799eeb28b27b5213de826882db crypto: cryptd - Protect per-CPU resource by disabling BH.
3b113aec7aeb51df7a6cd7c828610e5084276258 Input: sparcspkr - fix refcount leak in bbc_beep_probe
3ad086f045fb964df309170b6231c0c905edc2fc powerpc/64: Only WARN if __pa()/__va() called with bad addresses
40f6012bed35636481e841c163002b44c14da858 powerpc/perf: Fix the threshold compare group constraint for power9
5bb9023d14ecf23feea966df462ed26e1960f45f macintosh: via-pmu and via-cuda need RTC_LIB
eed4cd6a000fa4b3b9569af88e6ce843c321aa81 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
827ddffb5dfecc0d4c9e892c0c0acc88e62a3ccc mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d500e977407ebb461022ac3ae4bae8406f39dc6c mailbox: forward the hrtimer if not queued and under a lock
1e5a85b6660695298c5690bdd23b700a6f64c143 RDMA/hfi1: Prevent use of lock before it is initialized
164bee167cffd6f8292ed0ca9298f392a1dc82bf Input: stmfts - do not leave device disabled in stmfts_input_open
a2463900f71822a8f6a76c730230c09a1df4e7a3 f2fs: fix dereference of stale list iterator after loop body
193d547b697cfd0e9d8829c36e8abde7bbdb2911 iommu/mediatek: Add list_del in mtk_iommu_remove
42b71adefdc78a1613fb098c880333960839b006 i2c: at91: use dma safe buffers
87e3a333acf0f9c216c2bad7e7f81f1d05bd5f71 i2c: at91: Initialize dma_buf in at91_twi_xfer()
3593ef9a661468465123e4b2a50d1964f8c03d4f NFS: Do not report EINTR/ERESTARTSYS as mapping errors
571e17951e287cdf7035e6ed1f7b21da639581a1 NFS: Do not report flush errors in nfs_write_end()
136cd17083336949cdcf839ef7e735fed03d5795 NFS: Don't report errors from nfs_pageio_complete() more than once
42ac7645d08dfee233e622ddcc36ce8838dec461 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
dc5bda5f1455e44d3997a89a3eb55b8f2a83fb15 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
9b65caf36edfea677b852fe61167bc468c29f6f8 dmaengine: stm32-mdma: remove GISR1 register
7ced2696da6842b6abc17b824d79ae403fcc3d28 iommu/amd: Increase timeout waiting for GA log enablement
7907ceec4d56073ea796a908a7fbaef1e4bbb1ba perf c2c: Use stdio interface if slang is not supported
3da068016cad0be074741d7fbdaad8b8f3019b3d perf jevents: Fix event syntax error caused by ExtSel
9f6ba4de54d3a18b15fb627d3442a0a16cfc666d f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
6437f15eaf3d59f0ba37d5e68f7f1354d0736be8 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
3176aa8267854230a118e6883261b7c3dd499a11 f2fs: fix to clear dirty inode in f2fs_evict_inode()
1a33ad793e01fb5abe71c23716d4b65b6e15e797 f2fs: fix deadloop in foreground GC
ed94253258f2f56a6ece4036e60fa7eb2b4858b7 f2fs: don't need inode lock for system hidden quota
7214553518c6e96c38c0944e9c5e2b2e5bc86220 f2fs: fix fallocate to use file_modified to update permissions consistently
d4f41e3406d8ac5eb65d56fc5e1a28e7aac46a01 wifi: mac80211: fix use-after-free in chanctx code
fbd5061ca026eae3621892dbb51903442a7d3c0e iwlwifi: mvm: fix assert 1F04 upon reconfig
229ccbe442190ab6b217c3a5922a6cdedcaf7024 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
134389110c7b549e94eeadae1de4cd51eb41cf46 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
b17b3f2fe2bdfdfeadbea3ca86c7d5a2dcaafd61 bfq: Split shared queues on move between cgroups
5b02655abaad296bc23d045197757029f1695280 bfq: Update cgroup information before merging bio
80bc35b0fd7a07da3830df26e7e5a048f16a86c9 bfq: Track whether bfq_group is still online
9507de4aef71180b2389738827d268e15dacdd71 netfilter: nf_tables: disallow non-stateful expression in sets earlier
229da23b1e7a35b310337822cf1189985a497c52 ext4: fix use-after-free in ext4_rename_dir_prepare
2f38dd9682432741de2c2940fe30b7f4d3ee564e ext4: fix warning in ext4_handle_inode_extension
f5ffd883de3abd528d840660b907176c1994fb84 ext4: fix bug_on in ext4_writepages
ab86e3d42a1dfec07af251000834e4c8d97452e4 ext4: verify dir block before splitting it
95747c19df1c3560fa3f18edfb7dae47fccf67ad ext4: avoid cycles in directory h-tree
c200ae6543229b38a3cb27a55cdaa453b40bd4bf ACPI: property: Release subnode properties with data nodes
52c941e408241842f91e17fc4373dea5be5f134a tracing: Fix potential double free in create_var_ref()
14deeb77742de8ed5922bbefc0799270a83ccc0a PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
47db01baee4a5772d9bf085e79dda09afc0731ad PCI: qcom: Fix runtime PM imbalance on probe errors
614200c6e85c74cbde608c7dba2b5ec9239cbc56 PCI: qcom: Fix unbalanced PHY init on probe errors
6a44ff0761b5a33345473dd5ac35a25ecd2e8de8 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
f21f9e612abad344360e50d360a09975e6cd4dd7 dlm: fix plock invalid read
8ad8245cd1385a95f75dd3c2de111edd1fc743ad dlm: fix missing lkb refcount handling
1708a69d447139f4e1b8e54893a2115d379da4c8 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
8d332fa8eb70b56401a5d7f0429d078abb05c2f5 scsi: dc395x: Fix a missing check on list iterator
365261d27c45b8d933cae8dd4a5f02fb89574ac7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
2cb79fb3c125a6f1e3064eb7a8f7da3dc15b83d7 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
ef75f47449638359b7a6b324cd44c7b7b783fcfd drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
a424ce73fa42b6f52aa40d5b07e80453b0923967 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
72d3cb0c68fb178dea35f21cf8f9f1e114de0e71 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
fc3bff12ba41cc3375c35818f56481f92d704f04 md: fix an incorrect NULL check in does_sb_need_changing
fd3da6307bac5e5167579774eb6991907b766bf6 md: fix an incorrect NULL check in md_reload_sb
e68c6909f8a7d0db7ee99caf283818a109560920 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
fd8d2a9d44a5f0b21e64f796674d54579dc195bc media: coda: Fix reported H264 profile
2c131b8cae47da734060414795d801d03f481da1 media: coda: Add more H264 levels for CODA960
30d077e6f050802faa71523869fdadc0fc7f8065 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
78b7ebb70732faaff39dc0b998a4578b8a4af476 RDMA/hfi1: Fix potential integer multiplication overflow errors
e8e090d35ce705373fa745450a8a29abdc7c84fa irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
307c100d2bfc9ff10e7eb49e4a70c1e41ceb17f8 irqchip: irq-xtensa-mx: fix initial IRQ affinity
c8978e2201901425032bd4b9d9857c19f88ae472 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
ba781c3fe41a05623c113ce255b92966db1df243 um: chan_user: Fix winch_tramp() return value
d856d50342a0cf93c85d667686e8a2a6b6b2f344 um: Fix out-of-bounds read in LDT setup
e486da9f08153743d2955b212c91d074c786a426 iommu/msm: Fix an incorrect NULL check on list iterator
9c09c69f2bf60b77713e38ceb7a4c0b1a4650583 nodemask.h: fix compilation error with GCC12
ee722c2f201c7274fcb877add57f2a2d503c933f hugetlb: fix huge_pmd_unshare address update
597f7c64d45e2d981f5aca6e9dd837b91d3ff325 rtl818x: Prevent using not initialized queues
4d4d267fd6637fc9c6fa59612f33f5e7ae661db1 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
61a4eaae2b02e0832765f107d29f64ec66d11b2b carl9170: tx: fix an incorrect use of list iterator
88e60f5eb96511fe039a5bdd244abc4bbd7af669 serial: pch: don't overwrite xmit->buf[0] by x_char
e2e8c5260d15cdb5ad9d5c097fbc3a9b9d4d61bd tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
964c366243d2cbe604aae31572c7e6675d12761f gma500: fix an incorrect NULL check on list iterator
719331e647a4c00d07f1f205ccbd1615d57a9513 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
9a09f291cbe4387e585742d791ad687f7c1dceaa phy: qcom-qmp: fix struct clk leak on probe errors
798778c25f3f7ae819d5fe58224b78e8421e98bb ARM: pxa: maybe fix gpio lookup tables
9ee58d14fc0c18422c135d882919b9786ade6dd0 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
06d961613b46f16f9ba93cd4e3b28f05d3562042 dt-bindings: gpio: altera: correct interrupt-cells
32fc1a3689f9188f74648716caf2b65eb40903ac blk-iolatency: Fix inflight count imbalances and IO hangs on offline
c99881e2b377d7cb00a1ef6cccf7e8349884b1cd phy: qcom-qmp: fix reset-controller leak on probe errors
3e870ca209935cc921af8fe5e411e78663ea9ccb Kconfig: add config option for asm goto w/ outputs

--===============2398963878771138239==--
