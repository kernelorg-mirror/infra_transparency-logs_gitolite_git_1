Content-Type: multipart/mixed; boundary="===============7326679784301749039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 15:00:25 -0000
Message-Id: <165452762526.26584.14222664935418156629@gitolite.kernel.org>

--===============7326679784301749039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2c99d6cf62ca13a9c06acd8fb145510a47d1eec
    new: 7a2ece71ae57de0aba68cbf1e5bb346643324fd5
    log: revlist-c2c99d6cf62c-7a2ece71ae57.txt
  - ref: refs/heads/queue/4.19
    old: b690e925151d61c7ab2a9dc9ae403b39d28f3fc1
    new: 7dcc0cab03123d53e25252f7868a69d4d4e2820b
    log: revlist-b690e925151d-7dcc0cab0312.txt
  - ref: refs/heads/queue/4.9
    old: ba5da0dd5a201ed66afb57c8ec57e166e0f25ac1
    new: 84faed1abf9fa3a894d48a09c33ed61e766102c5
    log: revlist-ba5da0dd5a20-84faed1abf9f.txt
  - ref: refs/heads/queue/5.10
    old: a799f27e68920fe71324c880fd6e3a89034e089d
    new: 86483526b17bef6a7345255e39939e40a5502f04
    log: revlist-a799f27e6892-86483526b17b.txt
  - ref: refs/heads/queue/5.15
    old: ace522dfb31163724f3c298d9f0ad533b5fc9ba7
    new: c18a583c56ac8a97911ea0a4a66f6c2067182784
    log: revlist-ace522dfb311-c18a583c56ac.txt
  - ref: refs/heads/queue/5.17
    old: 0cb0d35659e22ae03d525cb32933c8f3f957e697
    new: 757ae7e212e1678fe553e24848d2504ade535a7f
    log: revlist-0cb0d35659e2-757ae7e212e1.txt
  - ref: refs/heads/queue/5.18
    old: 2621a3eb5727f061f6086022424fb7d4e1cacb27
    new: 8a1d91d1877b60695cd121e235b856a635cdbae3
    log: revlist-2621a3eb5727-8a1d91d1877b.txt
  - ref: refs/heads/queue/5.4
    old: ace8b548960bfbe7fca8a166e09d0a298af0241e
    new: 990c77519299cd4341d088b9e1f77091031ef0bb
    log: revlist-ace8b548960b-990c77519299.txt

--===============7326679784301749039==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c2c99d6cf62c-7a2ece71ae57.txt

e608b84e71f2293839f1baa2d3e2db68b0f32b7e binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d46f155a7cd9b5a647e9ac6537e592114e31d0c4 USB: serial: option: add Quectel BG95 modem
2e3895fffde4406b28a16403c9b587c20034c79c USB: new quirk for Dell Gen 2 devices
44fd5be25a0adc2fe7652f30b0648e25ead37f6c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
285c7e40cacc8f46e798229a1e3fbe842d273dc6 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
2cf38c8229fafc9ddb0648a365ce357808daa9b1 btrfs: add "0x" prefix for unsupported optional features
c365c815118d625c795449fd5c07dec6d656ea5d btrfs: repair super block num_devices automatically
3fddeda72a52c2973914bf45edfb448704cfeada drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6306cdf2063472cdf775f0fe93b266ef0992441c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
1cc69d16a36c400b2a27cebd5bc0f6558b6f2fc8 b43legacy: Fix assigning negative value to unsigned variable
04245c66c99af16469197a2d42b75093a787d55a b43: Fix assigning negative value to unsigned variable
f1619868be031fe41f4af7c39303b4e221f2b972 ipw2x00: Fix potential NULL dereference in libipw_xmit()
02ba401d85e36ecd7c51717a5475ddb5c22fdfed ACPICA: Avoid cache flush inside virtual machines
825f7b231d0a4b3bcc9245c20750835709b2fb85 ALSA: jack: Access input_dev under mutex
ca3ebb90888715902022b50874076f656b5dd1a6 drm/amd/pm: fix double free in si_parse_power_table()
a32af9e05f313d4edb7cac152427d1a77c8a96aa ath9k: fix QCA9561 PA bias level
bd85341e421a90db385f8a7859e908867e9655fd media: venus: hfi: avoid null dereference in deinit
166322c14307bb4718965480b35c460039d12370 media: pci: cx23885: Fix the error handling in cx23885_initdev()
7de69a655a8eb9f768016073582b0c6deda42321 media: cx25821: Fix the warning when removing the module
df5c8759d397d5615c21df574b21959209ad7637 scsi: megaraid: Fix error check return value of register_chrdev()
81bfde77bb091f864914c5f740241b6e35814154 drm/amd/pm: fix the compile warning
6ca87729dfbb014963497ab87907638c4f2fc3b8 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
16fb769c65ba75e6404383c36bde25485b2baad3 ASoC: dapm: Don't fold register value changes into notifications
5cd0700f615f83653b211e79fc3381fd900aa504 net: remove two BUG() from skb_checksum_help()
fbfbb198eda97daabf41ab85ea3320a083ea3a30 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4f2506561274b9379b94267fe3d6ba4e8302d804 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
fc4ea8d8d51fc5f2c32e360ee6db755d0124b84d ipmi:ssif: Check for NULL msg when handling events and messages
01d5fd0f0a48aabcf0553db8ed31f6947ac3fb3b rtlwifi: Use pr_warn instead of WARN_ONCE
71c5f035b4b09ffde94f6981e7f530ada404cbb4 openrisc: start CPU timer early in boot
444f5204280d9ccca541f074d2fca863bf56a3a3 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
3ed479b364a1fab1a29338a0d163b7b75a9e3037 ASoC: rt5645: Fix errorenous cleanup order
1724c6a9acf359f9a0c08fd97de8cd42e5bd5b35 net: phy: micrel: Allow probing without .driver_data
812f91f1a84517490a167f4d11d13949cffedbc9 media: exynos4-is: Fix compile warning
8c912dea792a27662a6a2ef876cc2bda38e7cbc9 rxrpc: Return an error to sendmsg if call failed
6b91ff462f12c913b0affb5c4cca0bce3930ae07 eth: tg3: silence the GCC 12 array-bounds warning
273bc79b047069b60437372380e78ad3e24f1e77 ARM: dts: ox820: align interrupt controller node name with dtschema
3021492e2b049c2072be4aa6c2ca821112ad6341 fs: jfs: fix possible NULL pointer dereference in dbFree()
85c62965e45b28d9d4dd4a3ee95e0fbf524cf0a3 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c0ce08c923a7b80da1a980dca31661b89d88a362 fat: add ratelimit to fat*_ent_bread()
7067c2cde794041c32e9a13cedcd215cde3d1746 ARM: versatile: Add missing of_node_put in dcscb_init
37cb9a0da60e45ba5137dce1f3459159200faf92 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
e69d94cb61bd2438072040ed9f137e94371b60d5 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c172533a1fd248ed977419a6dc53325a21ea7c92 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f4d49416c82ad9b65b6aee75d9f623339b66f7f2 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
bf80386042a35695ff0c1bb7e455d7c46663cf8f powerpc/xics: fix refcount leak in icp_opal_init()
012ffff08991b35124b291564c698c465776931c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8c71c3cbfe1f8d0daa0d7c70457f8e3e59a9992b RDMA/hfi1: Prevent panic when SDMA is disabled
ac9d18df3795857c8c83d10597fe1edf44c9826d drm: fix EDID struct for old ARM OABI format
d0284a7bb6ca6c58a8160dc0fdcecfeca9b9c6b4 ath9k: fix ar9003_get_eepmisc
bbbb3bf48c11fa5624069cfa054cd58029267650 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
0e6421c51f699ebca472319cb953c743989f77bb ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
c00366323016a7880f3204870b4f972234b39789 x86/delay: Fix the wrong asm constraint in delay_loop()
6d8745ef0d2501690f577efbdce63d3521fb5134 drm/mediatek: Fix mtk_cec_mask()
24cf89a7dccaeda328e11602a5e957dbeef034eb spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
049ac86e9919e98bf5c62cf528f591b0d179f9bb NFC: NULL out the dev->rfkill to prevent UAF
63c5779e17b186b51cc8fe297b0d855f1d4ce2dd efi: Add missing prototype for efi_capsule_setup_info
edc46d9b6a63445f7a438ec56f5dc92869078304 HID: hid-led: fix maximum brightness for Dream Cheeky
567a7e1195027894a4c90a786582668b27f44d95 spi: img-spfi: Fix pm_runtime_get_sync() error checking
321c021559615be6fc3ae3f83f2a8a13c5aedc55 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
c83cd8f03c907bc76d1f5edc7fb71c0a4e9467d6 inotify: show inotify mask flags in proc fdinfo
5d33ac93af9e20711b7348181eb7ac7ff284eb33 fsnotify: fix wrong lockdep annotations
b72f2b50ca1d142f3ca0858cc204c851e7d2d53c x86/pm: Fix false positive kmemleak report in msr_build_context()
7d1c1cb1917c765dc71c64a61cf9708ee0ea8c90 drm/msm/dsi: fix error checks and return values for DSI xmit functions
c110387990af0f9de6b67687d511ff2b22795909 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
f5e24003ca7a32a70ef362103d6234bcf764d300 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
b972eff7c1fa3ebfc5f1623559b89a0fa8547ece x86: Fix return value of __setup handlers
b3a7a4a6f6321dbd0dbadffeca30899b0999c2e5 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
f07d44ee61afb172988b3f2b3e994c4c400c4561 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
379d525bcbcbbaa1d65e609ce5fcef02e27b2305 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
ae58bdd46cc42c80b84543d0e4cdb377ae0f7bd2 media: uvcvideo: Fix missing check to determine if element is found in list
3a580fa03ac8fc8da6b331af3ee7ec29657e2aed ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
ea3516d8ca08278b867c1a6b30f83bd71744c0ab regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
0f37e099c8397fa88778abfc010db4b4dd361ed7 media: st-delta: Fix PM disable depth imbalance in delta_probe
b7b6cc56a76bdf3db1ebe6b6a7bdab735dd49188 media: exynos4-is: Change clk_disable to clk_disable_unprepare
7ac00b2726605ea7f932cd90108e3e055402faa4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
de571ef9c01494dfde5170ef300f8bb369743b3f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
4636dc8b86b2e7572713d5d2d46f32d316d3f610 m68k: math-emu: Fix dependencies of math emulation support
dcd63a8293c47a75e0852b1eefd57d203a2f0929 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
aedfcc1fdbb2189cf869cc09d3ced679c49fdcd6 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
09645a84d9a5d427a5260841824533f07eb9944c rxrpc: Fix listen() setting the bar too high for the prealloc rings
4dbf523e65b26f1289a65b96e8e337186af4e0a9 rxrpc: Don't try to resend the request if we're receiving the reply
2e24d064fe1fdfaa095719277a3ce95c7c65d1e2 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
59b60d8a5b8f8b12c9971c003c20ad97498fd2a7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
824e20807418962e974592998a76e03d83c0580f ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
3d1f2d243b63ed2bf4d522c3d664b220885d0cd2 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
29cf6511827cb37bde12ac0891904307f85ac230 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
42138b4e1d9b82835cd201e26a3f12280ba26adf scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
ec1a86447e84316700709a3e391feda884265c4c pinctrl: mvebu: Fix irq_of_parse_and_map() return value
c0430a222e2bd328c4380c140d5bc514ad852d1b drivers/base/node.c: fix compaction sysfs file leak
068fbecfd2393aa081a0123bdc81533d17e6fcc8 powerpc/8xx: export 'cpm_setbrg' for modules
afe3a64704b71d17b7cd92700df8e22a38b76d62 powerpc/idle: Fix return value of __setup() handler
cde63dce4bc96a25c327e3750d28d83a2c133ad7 powerpc/4xx/cpm: Fix return value of __setup() handler
3c41ebc0a2752d7e72d8bc238e298db9b1bc2c51 tty: fix deadlock caused by calling printk() under tty_port->lock
bd3d45281d385c0340a0c08b60df7c87f5138fd1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
6f412ae9957cde87194357e1824bd25ee1ed4d5b powerpc/perf: Fix the threshold compare group constraint for power9
367cf8888b474c6adfa9eade8db84c505273e89b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
7d34615d8f8390844c7dc11dbac1ce7025091492 mailbox: forward the hrtimer if not queued and under a lock
75b02dc6022730c08502900e0767f80d938590db iommu/mediatek: Add list_del in mtk_iommu_remove
fb870d428b76ce2318e5c0039b9e1d3ec6a2397d video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
84ec889fe1e29b00b80de24aa1c737a2ea643f68 iommu/amd: Increase timeout waiting for GA log enablement
75882c883fa5e7bc952f827b571e78600150008e perf c2c: Use stdio interface if slang is not supported
df8f879b0f85bd39d15658e4dbfb280f7be77c5e perf jevents: Fix event syntax error caused by ExtSel
ddfb4413525d97c034dbf3dc6a7da3ea9b09a91f wifi: mac80211: fix use-after-free in chanctx code
b92471a7b32e70639a0e0f681f8b448f30c06b5c iwlwifi: mvm: fix assert 1F04 upon reconfig
1628cd3a55df3b6cb56eef65bd00cfd899f1605a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
4b9f2c79c47b0f1c9caee66c3a3b5cf73413e4b7 ext4: fix use-after-free in ext4_rename_dir_prepare
3b284280d49d71a70999c5153b57ea66f87d4ade ext4: fix bug_on in ext4_writepages
3dbc6bdbb288a1c0210e68fc49ac1adca753af3d ext4: verify dir block before splitting it
85f789ccb6dfecb67de2b1e1a8c47bed7d92aca6 ext4: avoid cycles in directory h-tree
61827ddd176c28fb3c3ee3696653396e61ef54ca dlm: fix plock invalid read
479a2810cf6a3945786e378bc7fe69bbfad91018 dlm: fix missing lkb refcount handling
b88887beb0d74a6982238584311b19df10b53804 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
ff88eebee3e3c9d7881ad14cebdcdfd2c6b5fdd9 scsi: dc395x: Fix a missing check on list iterator
8011178ecbbbdcef713ff5a1f6c6ac0ab9ccc894 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
be78eb01640d566ec9ff3bc81dbbb51099b10268 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
96b454168ad32acd64a4dc2a734de2406a89be0d drm/nouveau/clk: Fix an incorrect NULL check on list iterator
c7f1a160e68c7796a42f3d04ab7aebcfde2543f9 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
74de4d0c3a977342dbf93b0621f266ea389706d4 md: fix an incorrect NULL check in does_sb_need_changing
7a2ece71ae57de0aba68cbf1e5bb346643324fd5 md: fix an incorrect NULL check in md_reload_sb

--===============7326679784301749039==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b690e925151d-7dcc0cab0312.txt

0f4d6ecec8715252c184a9b8bf1f01cae7b7da64 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
6b86009cf1b3681488a3f690e136430a4a75e803 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
970dce98004cf8dcc3c9b195f4f5b95896c792e5 USB: serial: option: add Quectel BG95 modem
481d2b5d225d227eb5cb1d80df54d718d49c1c6f USB: new quirk for Dell Gen 2 devices
d65d7bccd8fb386193e585ea75767c2bf9468187 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
70f921787121d5d040d84cd01f2e8028585dd23a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
f6cf34bba80a9ce815c38b9c1cfa0abda903477c btrfs: add "0x" prefix for unsupported optional features
bee47febc8468685969a5691e134bda87024b59c btrfs: repair super block num_devices automatically
70adf27e7689b93a04fc0fba14fe7345a8694e83 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
00e5d7495765417e975a4a8e231e562dc5574d36 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
81a93d660326314ce9e4279d46f36a55a4e40428 b43legacy: Fix assigning negative value to unsigned variable
41a4d3d563cb69fc4602452fc5a0a882e3f1faa8 b43: Fix assigning negative value to unsigned variable
c412b266c814d379c72066b16babf65e9e174b23 ipw2x00: Fix potential NULL dereference in libipw_xmit()
5acdfdbefa040e00a27123d1952e95ec3e35367b ipv6: fix locking issues with loops over idev->addr_list
bc7b32c51564c708df48211110341fb750dc7130 fbcon: Consistently protect deferred_takeover with console_lock()
35269052a8d02ac15dac6bf1fd9fb62a438ce79c ACPICA: Avoid cache flush inside virtual machines
be5858b99de21d0a67aa00573bfb573e4edbc246 ALSA: jack: Access input_dev under mutex
a503fa0ea243633fa910eb3231b57b4457862c4e drm/amd/pm: fix double free in si_parse_power_table()
15213d63ff8902e1b0e668c2293510ac1ef12937 ath9k: fix QCA9561 PA bias level
40225e299174079ffe2395c95d7155de69e1cb32 media: venus: hfi: avoid null dereference in deinit
15f3728202f2765724f8f4f54badcb1db4013bd8 media: pci: cx23885: Fix the error handling in cx23885_initdev()
4b3e878cab559627c6351a21471653acb4f11236 media: cx25821: Fix the warning when removing the module
5a055514b95a4ef69f0cc89a7684000fd4675ffd md/bitmap: don't set sb values if can't pass sanity check
70a50171e0c9207c832a516c9c985ea3cd6e9b7a scsi: megaraid: Fix error check return value of register_chrdev()
4ae5f77834aae69c38c95ccb4b5894dda5966325 drm/plane: Move range check for format_count earlier
280f55e38b62b9df87ab6fc1189aa8d3e2ca30a7 drm/amd/pm: fix the compile warning
7d9f105dcb209e576b0c2d00e1baa768775e808c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d2446a0ed39fc84aec70927975e1946522dfcc29 ASoC: dapm: Don't fold register value changes into notifications
e49dc4d7daee3cfc96f29af5b9c73b945a656b07 mlxsw: spectrum_dcb: Do not warn about priority changes
fdde185ac54fa25116d281f9e7d73fba7ddb1fef ASoC: tscs454: Add endianness flag in snd_soc_component_driver
bc61f7ae1a3ffaafbd0c6aa2cbb3ff9e320740ca net: remove two BUG() from skb_checksum_help()
0161f5d6c5e3fc5080f9499366904424c898e047 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
ee7da06fbe7eaef12ca28041924fc9ce8b64c156 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
e34c13e00aaeb11e4f50f98fe07f3429cc06bb8c ipmi:ssif: Check for NULL msg when handling events and messages
05d78fe6f958aeb964aafa6f4cd9ceedcbcac034 rtlwifi: Use pr_warn instead of WARN_ONCE
6b27305b135267dcac4702401a7f740594f86db5 media: cec-adap.c: fix is_configuring state
0a22c97cd86cb5a53f1df4a47071f2e059595464 openrisc: start CPU timer early in boot
e5b52275f90723a3311ea5f4088ebe37f59e8a38 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
f614604f6b76f62afaed891c48904ccd8cdf2895 ASoC: rt5645: Fix errorenous cleanup order
e0b8651d2c02ca7c00472ac829ca921e3d7bb9bc net: phy: micrel: Allow probing without .driver_data
e38ea871c1a1abdf483cbc6178f5281f248a21ca media: exynos4-is: Fix compile warning
d0c1cfc71996294222befe1d11cf3bfda54c80ae hwmon: Make chip parameter for with_info API mandatory
a47788f56f877b6d7ad55ada439b2dde903b76cb rxrpc: Return an error to sendmsg if call failed
4e68557a5e68bfa2af083cac374c6eed0acbd25f eth: tg3: silence the GCC 12 array-bounds warning
cec77e4dd3d96748bc1685b6330811bb80ae3ad1 ARM: dts: ox820: align interrupt controller node name with dtschema
19282b25aa555a2eac8aa659b9f8b8f066cdf35a PM / devfreq: rk3399_dmc: Disable edev on remove()
13b78d5b28e167b26e460f9d9fb0d366e55c0154 fs: jfs: fix possible NULL pointer dereference in dbFree()
b72632d29265c29d526c2fe7f93334a6081b7528 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6f7b772229687709e22f837fa6c14a934abba742 fat: add ratelimit to fat*_ent_bread()
3f6fe53ad2464c50fd50bc9bb117e6a60ffc93d7 ARM: versatile: Add missing of_node_put in dcscb_init
f60ac38a14ab571db5f65fd78a59e77f34a0feb8 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
1af64c89179e8dca7b7afe64c579fd272a54b066 ARM: hisi: Add missing of_node_put after of_find_compatible_node
2a9eb709186350a5579158a58c616d33f34111f0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
535a7425a3dede47ec04b8a0290be81dd2249941 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
63c726ed4f4db60a6fdb2cea64c6738b8c6a84f7 powerpc/xics: fix refcount leak in icp_opal_init()
1be574046beac63daf7946b24b3fea1ffc415ea0 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
4e9d541b836d29d4ad5bd3d5aaacc144add664c6 RDMA/hfi1: Prevent panic when SDMA is disabled
74d61d563da9685882975e778215e879fc4e97c3 drm: fix EDID struct for old ARM OABI format
112e0f887bb9a49d6c9f5542f9def0a33e5f970a ath9k: fix ar9003_get_eepmisc
10a5ef4c37dfd2ed39944dc257e78d9b08cde0e2 drm/edid: fix invalid EDID extension block filtering
5e04a1118519e7830b848633184964139cdf4f9e drm/bridge: adv7511: clean up CEC adapter when probe fails
2b94d3df5759b76c98ef930b3f591759db8b43af ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
502b885a0ffdbe79fc83b025119b226d6dda2c9c ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
f5f3a77c831b67c0a105887d2c40364cec1ce4a1 x86/delay: Fix the wrong asm constraint in delay_loop()
7a955847e881fcbd8f1d61cf467d2f5c061ed3ef drm/mediatek: Fix mtk_cec_mask()
fdc3ed69dec5142d4c819d24ed3e0f491dae1453 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
6c42b37a5e54369903fc38aee316af12ad261431 drm/vc4: txp: Force alpha to be 0xff if it's disabled
5fa3034c8d697343b8131c138f88d8caf9e8ab47 nl80211: show SSID for P2P_GO interfaces
b019354c93a424f4795530d2a4e458114f1fb5d8 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
ba1b214cdcd3de3f14184960e522e8f964ae1540 NFC: NULL out the dev->rfkill to prevent UAF
82c2a9ab7a1c4c175910e1870a61e1d351e8ffaf efi: Add missing prototype for efi_capsule_setup_info
3eff5bfeaefe6baf0c444b10a0132fece7eb5989 HID: hid-led: fix maximum brightness for Dream Cheeky
d050c77be2042573680417ea0bbff1878da2798d HID: elan: Fix potential double free in elan_input_configured
c1d201e65a1c634c4aa9c79e565410e1b99a4a02 spi: img-spfi: Fix pm_runtime_get_sync() error checking
0ae7e18b7b3d93c406c86249b1f6a168d753b8d5 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f989c30d4bdd17c1e6ffbcae41e8658b4c81fe05 inotify: show inotify mask flags in proc fdinfo
987d8e5fac0c16fb6fae4f70b4cf112cad8be797 fsnotify: fix wrong lockdep annotations
2037efbac0782126d8d450024a9b92d98152f27e of: overlay: do not break notify on NOTIFY_{OK|STOP}
6b5638bf6264997b230238fcf979dcb2b680b897 scsi: ufs: core: Exclude UECxx from SFR dump list
c0bfd3b9d716a902525b1e07bfde6ec18694fea9 x86/pm: Fix false positive kmemleak report in msr_build_context()
0fffa45a6208b078806c9bb944788fe25f5d6149 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
12a3f374b05dee144dd0be2dc7d72cc725e06060 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f204f6c5ef63488f82e55091f4744cd7a7478218 drm/msm/dsi: fix error checks and return values for DSI xmit functions
6ae73bed7a0be4f2a6882814804a7afebc8094e0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
c7f15ad63671adb35f4a84638f34008f2d769b6c drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d8380cc0a24944f135ee049d3c198ed87cd8521e x86: Fix return value of __setup handlers
425a430e7d8b0cb4c8eee7a81ecfa613c5920cf5 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
d533d5b9349077824eb5c83c6df5f69cce99a40f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
6522442e1a4a0bc1198fbd3bb6fe7cfbe411f094 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
46f17b34cc7866ed5b27c590ee2e073c298c458b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
e8134f633236d76bccf5509ca0585657fbede054 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
4e3ae0a4a6f357cbe673e883a7b30239dc695863 media: uvcvideo: Fix missing check to determine if element is found in list
4adb98f4ffbdb4e4ff2d7ea7b14c996e35e05d62 perf/amd/ibs: Use interrupt regs ip for stack unwinding
6726fdf22edc44062c4a4df2dd6cd3c63b33fa8a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
b3c92cd9527b05703e71db496c95b6e30b577865 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
bd5f2a3205c7617796a869078f494d5d5f8ba83e scripts/faddr2line: Fix overlapping text section failures
0ffa16e202ba4c24674755d05fa97ef74c712755 media: st-delta: Fix PM disable depth imbalance in delta_probe
b840476e3decd530023b363a7c41de01f3b3e916 media: exynos4-is: Change clk_disable to clk_disable_unprepare
260b90e27344756cffc85de382770b4fceb7f309 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
04e8d3df995e2633317cccd4e151667f8937d032 media: vsp1: Fix offset calculation for plane cropping
91934ddb174387789413e088afd5b1566c1a241c Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
a9999ab90815f94b07a68b8c15c0de2380b88c17 m68k: math-emu: Fix dependencies of math emulation support
baa4e997118346ccb869b7d0a1cd2a280edda26f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
ed20130d224c219bed6680992e68ae808b1352b0 ext4: reject the 'commit' option on ext2 filesystems
352874ade7e339ee91bace25b17d31a531314cef drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
c1d5b7123cf592ade11bfa18bd9155da32719ad3 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f525b324d67e28f08ee3e4d99105aa8b4b0c7d7c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
88dd7ca5960a4296f6806e1125e3500511ebc71a rxrpc: Fix listen() setting the bar too high for the prealloc rings
b15ff66ab66de706e985291de598c636cc345536 rxrpc: Don't try to resend the request if we're receiving the reply
f21960a052de1ddedd763fd29663a5d156c75d30 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
925c2b700a59fee0e057f7d4c760b77c07ba21ca soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
54983067b3c658969b634ef795a46281ecca80e0 PCI: cadence: Fix find_first_zero_bit() limit
4c66e82d00ecc9a932bf2924f3f319070b8fdd18 PCI: rockchip: Fix find_first_zero_bit() limit
1f4f85b86e31b6e2889d3dde21ed396e740e2a69 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e6e96683768871b47bc1c57e9274e2389bd338cf ARM: dts: bcm2835-rpi-b: Fix GPIO line names
3e6c3ad1bb053dd354991f784d4f7d89ffccbbf9 crypto: marvell/cesa - ECB does not IV
c3ba9b3d75b74a9cbb4931651f8f56df24cb4c01 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fa8065cbb797a6bc6b602d850ba552eef4b5c05b scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
d9c87ec7f72107d3fb395423d3e19de26efab26b firmware: arm_scmi: Fix list protocols enumeration in the base protocol
74877ce7d5666156c247988ea5e710fee32a3083 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8e4f61fcf0a2e91a1d43b53c461720a993cf4c01 drivers/base/node.c: fix compaction sysfs file leak
23f83ba15516f58d9e460aa8c45b37a5950b5223 dax: fix cache flush on PMD-mapped pages
f8164f94ce1b0b1519df49ec1bde59f8bfad64e8 powerpc/8xx: export 'cpm_setbrg' for modules
6acfbc37322c1afeef392ca605146abb91cb808b powerpc/idle: Fix return value of __setup() handler
c11c58a440146eaf09fd0d2766e1ed74d3a70a0b powerpc/4xx/cpm: Fix return value of __setup() handler
cbf2f07b8070310457a993c0140740f26a25970e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
a58ae59086cf158f56e33e722690f0392d9bab52 tty: fix deadlock caused by calling printk() under tty_port->lock
c796fcd09b8eb8d58e349d236efaa113e6176586 Input: sparcspkr - fix refcount leak in bbc_beep_probe
b3f0b3a22b73a1a94b19ecdf786ab042755a4db2 powerpc/perf: Fix the threshold compare group constraint for power9
d7efe78bd02a04da678b2a59aae2e1fe5969c99e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
4b981d69c07278ff96ca086211386352eeaf03fe mailbox: forward the hrtimer if not queued and under a lock
5189df27032d87fd75d5b59ff640057fb90beb4f RDMA/hfi1: Prevent use of lock before it is initialized
28750f9d6b1caa46cfc6c8ccb9656db14f4b7cf2 f2fs: fix dereference of stale list iterator after loop body
b8365e311ced5c6c801318b663bb04c7120c37fb iommu/mediatek: Add list_del in mtk_iommu_remove
ec76fbc852c4b0317fdc44a8ba3fe5a3613036be i2c: at91: use dma safe buffers
01a07d192fb63301f18ad8016867ec43d249e951 i2c: at91: Initialize dma_buf in at91_twi_xfer()
280064c2c32e487fb666943fa2e35b36d9fd78fb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
0d3f850c5ee36bfb77fc643e4229cf27ca17a819 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b50f15ccbbffe2681460bad73f8588ccdbb5d3e7 dmaengine: stm32-mdma: remove GISR1 register
b296fbb339dcbc59260c45583a33cbf6c44507cc iommu/amd: Increase timeout waiting for GA log enablement
05aad01ca3d7bed67f32b96cd02aa8080eb766e0 perf c2c: Use stdio interface if slang is not supported
b97d54767a752881b9e620ed7be210fff7291bdf perf jevents: Fix event syntax error caused by ExtSel
240bcab83c4cd40e91023acc02b5efb954b44fb5 f2fs: fix deadloop in foreground GC
81d9abf441b0423ddcb51a5e66ee25153123420a wifi: mac80211: fix use-after-free in chanctx code
023bf7771cd3ca2eb8b64f6e0f90e6ea91e806c9 iwlwifi: mvm: fix assert 1F04 upon reconfig
fe1ada5074c3fdeb3ea4be24caebff1b3952eee5 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
37c4d364c24fbfda790afa2c8184c0f264615db7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
28658d2ccbe5d83c975b2e2dfe2174e20eae8852 ext4: fix use-after-free in ext4_rename_dir_prepare
50250669eab92967616e61fbe05e138ef1b12a79 ext4: fix bug_on in ext4_writepages
9a0990a9561f4a2b3b0fd877ed196e3b968660a5 ext4: verify dir block before splitting it
c8b411259272cf9423b1f9af898387cdf260feca ext4: avoid cycles in directory h-tree
a3233bafcbaf2429346676d97cd5b0e58aec1b38 tracing: Fix potential double free in create_var_ref()
499430bc44427f0b095aceb1dab6cfc5269ee7cc PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
72dca0f0a87763505f869b1a94ae1fe9d1b94bdd PCI: qcom: Fix runtime PM imbalance on probe errors
04e50e8a6f3e149cfb9bc46a0be8fb681f22301b PCI: qcom: Fix unbalanced PHY init on probe errors
28b0d547f7429a1e19d8e3a8f15d89710de4d95c dlm: fix plock invalid read
f67d6b95e2d2cce93df6ab1cf5ff02e50f547563 dlm: fix missing lkb refcount handling
84885462912dfce5d4e084d8f7cb151241f4bb98 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
b7eab364134b81c2f61d11af23505f0eddfc7838 scsi: dc395x: Fix a missing check on list iterator
ab49514c596584a16aaf781155dea69ab631687f scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
0dc02f0d22e6197b5cfd3845a383effb2e1c36c3 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
3ff4411868546780c7fcd421201d0185e78f69da drm/nouveau/clk: Fix an incorrect NULL check on list iterator
2b57d302acf562242de07e6991d1827a5818f215 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b13a97ebd1f99089644c83ddf7a94ba5b332a6d4 md: fix an incorrect NULL check in does_sb_need_changing
ea704cf08141f7c7a54397129b590350be9284df md: fix an incorrect NULL check in md_reload_sb
cd6b00a37d6f85d63682d8d5cf80e483d9abe3de media: coda: Fix reported H264 profile
7dcc0cab03123d53e25252f7868a69d4d4e2820b media: coda: Add more H264 levels for CODA960

--===============7326679784301749039==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ba5da0dd5a20-84faed1abf9f.txt

514a427836f4f000e044a8b291208605f28198cf USB: new quirk for Dell Gen 2 devices
87ca1abb2939b9cab58a7e9a90f78b40b60d0286 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1ae3f682f7e63904da83bd0f63a54f348b8c0a2a ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
cea3b5a7d9b23e57ff968c6b89060bbfe56214fe btrfs: add "0x" prefix for unsupported optional features
4645a57c6695ce6dc612ecfb436e139855b6c0f3 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
8a2306cd15e3654c9fe03fcdaa0665c44e8d541e mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
732399c7f7738a455479f7e6bb8b3252565eed15 b43legacy: Fix assigning negative value to unsigned variable
02210f4396bab1a92c00fc8af886376e37d71b11 b43: Fix assigning negative value to unsigned variable
7858327f79fe640bdee3213049cd66d594e56993 ipw2x00: Fix potential NULL dereference in libipw_xmit()
cb14b0b451787dcaa71cddb6f5b0aba544249201 ACPICA: Avoid cache flush inside virtual machines
70aa210485ef66dc3b1dffdffdc74bf7dbb89395 ALSA: jack: Access input_dev under mutex
2f0f2223d43d4bc0d1aca9ae8b6c61512e51ea5d drm/amd/pm: fix double free in si_parse_power_table()
96fe3a370171f9e5816889c908207b5b919a49f8 ath9k: fix QCA9561 PA bias level
aeaf0cf1080faf358f3f6d3ffe6b4852a821c2bb media: cx25821: Fix the warning when removing the module
3282cf8302f3ca5152a028b0b50da5cd251fbe01 scsi: megaraid: Fix error check return value of register_chrdev()
671a93c1178d159e6e43fbf536409fa6d54de71f drm/amd/pm: fix the compile warning
5372778021c9132d2fbbb8c0b0fc1969c6a3a66c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
4151624cdacf1ecbff02032cb74da9757eca55a4 ASoC: dapm: Don't fold register value changes into notifications
d1177b3b3c15fa0b879b67acd9f1e375252a602d net: remove two BUG() from skb_checksum_help()
35484c58a4f4b74b5f24af4e401b74ebbfc7fe46 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
62e750e498fd320dc602a7ad67b038fd499219cf ipmi:ssif: Check for NULL msg when handling events and messages
deae6b98685a6caae399930182d8efef12fa4979 openrisc: start CPU timer early in boot
581e48e6ebd1a3f9eb3060d64d2b0cc620a2d128 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
e92b1191c43450c060568a1abb542a8c3cad5ae2 ASoC: rt5645: Fix errorenous cleanup order
e8cad2b6f817f0576e6120955ba3037c7e78371c media: exynos4-is: Fix compile warning
680ebe2362c5d7885613162bbf4e05abb3de6bef rxrpc: Return an error to sendmsg if call failed
c880bc7c3bebce83c20b772a9e6fe1886f977385 eth: tg3: silence the GCC 12 array-bounds warning
598b1e63d6d3da40918dc8c3a4a11a39af24a770 fs: jfs: fix possible NULL pointer dereference in dbFree()
4e51d9df960ee34cb39e8a049ff92534e6e204eb ARM: OMAP1: clock: Fix UART rate reporting algorithm
e8371c44e2c27eace60c0570902ba4c77d0f0613 fat: add ratelimit to fat*_ent_bread()
7aeb39ee6ebade8b8c20fc35e24c2ffa2c15679e ARM: versatile: Add missing of_node_put in dcscb_init
582690525d2987175b5e44230fde45b6b36112cb ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
48fced85d958139358e5e4e43d8f98ecf6312b8f ARM: hisi: Add missing of_node_put after of_find_compatible_node
7ea72cf58f40b7a25ffbab030b4e1e519118fd87 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
3e79af484fa89297495ac295154e006b90c31bd9 powerpc/xics: fix refcount leak in icp_opal_init()
449f13f3e2bb8cc4e51860024a32423a2976b9f9 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
3989045f84ebbf12b68960f6d43d5125b37801c6 drm: fix EDID struct for old ARM OABI format
1ad24e4964c8d82efb0d2edad0c10da0213d7e71 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
ecae0e61d58ffbe43829957c0763f7b5e3835c9f x86/delay: Fix the wrong asm constraint in delay_loop()
d361fefae3613b8ece093d3318fc144ce29d8ee0 drm/mediatek: Fix mtk_cec_mask()
8b1cfc1a894e2f419f6ba3aa5b384632ce2ea5e1 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4754e69963466b32d1fd3833ac7017123cf50b03 NFC: NULL out the dev->rfkill to prevent UAF
639ce2d30f29caf80f4d6d2481dc22add8a22594 HID: hid-led: fix maximum brightness for Dream Cheeky
79aa49ef19e37ce54befe0569a3ea2e562eb7192 spi: img-spfi: Fix pm_runtime_get_sync() error checking
e990e112a296cf898c89e225f9cc53471d8ab9cb ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
629d81ac9861a6a6f6a474483a2789c37b13091c inotify: show inotify mask flags in proc fdinfo
eb5031e4a2705c9344867a7d6fddf4745ea42d85 x86/pm: Fix false positive kmemleak report in msr_build_context()
37d68b327b33c5ff93a08fd66922935da8d0be78 drm/msm/dsi: fix error checks and return values for DSI xmit functions
05aa3ee88be519ae6fb970a8c3a69b2863fe32e2 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
105bb7c483360fe89f8515bc275efcf4d2e19d5f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
55ff422aab393d27ebf1347034f94f6830e1ba0c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
61ad78ca9d963f9fe94462563e232c8873afb01a drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
d2e9f8316767ba4f489de3b0e0ce44a7747f3f59 media: uvcvideo: Fix missing check to determine if element is found in list
0a2298d2737e480e797125eaa910111784603661 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
8ca09874dee23044893429d9f87da5a1a6327310 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
551db4f6cf1a563c7a5a6ef7ca4cdcc48b6eac46 media: exynos4-is: Change clk_disable to clk_disable_unprepare
84d89b4f3d49c1a553e2514a0cd55dc27538728e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
1384307870fe59c6eb871301d55cda1c3868cca0 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8ee1791647331f77bbb51a2f2cb821fc8cc93c2a m68k: math-emu: Fix dependencies of math emulation support
3e44cf99b25fb349ad44e4b32b291d7694988fdd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7376b2f8fb18a01c7fed216bcdac6fccc847dfa9 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
f98c07b0346cba6f816211161fd249f9cd4e8c08 rxrpc: Fix listen() setting the bar too high for the prealloc rings
ae3c9e97252617f51d9c418e71eb2a9c2e142e15 rxrpc: Don't try to resend the request if we're receiving the reply
452e6c44cbc1050e6a2a4a11b407fb10edb85d7b soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
837b60601097adeaa0a330f547f52d14b5918d51 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
4c7f6836b495c50344e9c16b3e7c71633347a5a5 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
dbfcaa196bdecd9970f2f505e17a782addc8ede3 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
09e8c9f64bf1cc8526178a6b5844ede7d60e14c2 drivers/base/node.c: fix compaction sysfs file leak
191ae00bf862f7431b01764fb1e66d1d5fd970c4 powerpc/8xx: export 'cpm_setbrg' for modules
7c00232781486111f9713f59eb1294d05c24d500 powerpc/idle: Fix return value of __setup() handler
ce2a8583802109dd2dd1160f1ff7044e9fdef494 powerpc/4xx/cpm: Fix return value of __setup() handler
38b0cfa784aa9d86a7304d91450ae9c83f451a94 tty: fix deadlock caused by calling printk() under tty_port->lock
9a701d57d5ae87ab2a5d553658630d6a7c15b085 Input: sparcspkr - fix refcount leak in bbc_beep_probe
f45a07e86b61c51cfdec8bef5ef9fb2527594ead video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
db77b0dbe3f281172ca8b0c3017fb8e167145598 iommu/amd: Increase timeout waiting for GA log enablement
d5203f89ec7a88f8a49757601e1b658e19193434 wifi: mac80211: fix use-after-free in chanctx code
81af0c4b971834cad7f2bbfbd71417ec2fd1c7f8 iwlwifi: mvm: fix assert 1F04 upon reconfig
4c47ee38c5eac7bf9a2598f01b060b2eb181cab1 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
605535a6ecbe7b8e598704e38f6511a10960b17e ext4: fix use-after-free in ext4_rename_dir_prepare
0da96099801245ac3a7f0a4956a02bddb7efe197 ext4: fix bug_on in ext4_writepages
038599af0bdfa6271356651e2a47b4ca99c58294 ext4: verify dir block before splitting it
8fb8da32a21ab6fb5536a5047d1d72ec55d9d3eb dlm: fix plock invalid read
a9ff856c7990e8dc606ca8fc85133c0b5da46aab dlm: fix missing lkb refcount handling
2f9e17bc785114e837759d2adb5675d4a522f850 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
9a40da30b75387fc0618d6167a99f5e0fff21056 scsi: dc395x: Fix a missing check on list iterator
1a243bc2c4c38e98ee75dba0b240f30e6240329a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
a21afb6256f323f0693884a8fdb61b0a8f733841 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
f046de37ebda9ea9c51ad47e7083708c24f34bd2 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
79ef73de9439922f5b1b18f784dc6df78d13368f md: fix an incorrect NULL check in does_sb_need_changing
84faed1abf9fa3a894d48a09c33ed61e766102c5 md: fix an incorrect NULL check in md_reload_sb

--===============7326679784301749039==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a799f27e6892-86483526b17b.txt

1946441a255d251cf5f2aa66920c930cbffd9985 arm64: Initialize jump labels before setup_machine_fdt()
9277e946c86710b75c7bbe136248a0b55dc2e049 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
cdeb9e6d29409680804f597f87924e2157483d36 parisc/stifb: Implement fb_is_primary_device()
8a3cba7254c9e1ae0423188cb511fbf7a49f046a riscv: Initialize thread pointer before calling C functions
f26bae82a54715b59c9bf0a89b84f098da654250 riscv: Fix irq_work when SMP is disabled
1815da20d64b3c7cbf3b43d5a095c3b88a47abeb ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
20242f646fa5c9fafb8b09df6fcc6aefb46f4772 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
60e58ea32c245275c4e15341e23fadc66c6284b0 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
002a856060d66e692f156870c01d5c59bcf9ffb1 USB: serial: option: add Quectel BG95 modem
4e2776fee9606f8c81bf021650e39e277c2d5644 USB: new quirk for Dell Gen 2 devices
3ea5c459c4d0cf4a656c49ecdd23f4e7b6b2331d usb: dwc3: gadget: Move null pinter check to proper place
a209084077b470a12630e99eb1ef8fc2291f6736 usb: core: hcd: Add support for deferring roothub registration
7f013bcfc75f8011fe9b2546307656b04991cb4e cifs: when extending a file with falloc we should make files not-sparse
8b9d629944675166a5e580dcb5513c76f2f9b738 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
915a8e574417a3aef8424418e478661584fd9824 Fonts: Make font size unsigned in font_desc
c383b0cb68743361440c2f4e299a8cc5f5586141 parisc/stifb: Keep track of hardware path of graphics card
9728b32af79451aa7b30e47560398874c6d38f12 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
3bcad577290859cf64aa1987269372ba26d73e9c perf/x86/intel: Fix event constraints for ICL
143d3e7c715fcc985cc202e30c0757f06d89f10f ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
ab474e49ff1b9a06999f214c909f14b2eed78e4d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
1392584dc774f000a8a1173f41e8215ea755d51d ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e744fccab6af2e01f4c8cd4884e395ed6f2a0fde btrfs: add "0x" prefix for unsupported optional features
d9e1c7e72fa145ef5a4c81ff0f0cb939ac6908f5 btrfs: repair super block num_devices automatically
7d7d0620d73fb9ba6e53157ff6b1df5faac71f70 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
80975eada30d1d3a6eb3d21771fc2351fbcae14a drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ad2f24a452c81a48546a68a6a0fe48e2055ae08b selftests/bpf: Fix vfs_link kprobe definition
0da93ebf7c561a04b4bc500b90563fe9a5aec799 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
dc689bb730abf6e4254a808cf801317eca9deb5d b43legacy: Fix assigning negative value to unsigned variable
10b440d6c126603cffdf2648f6851c59675d5191 b43: Fix assigning negative value to unsigned variable
503a0b6312da097926940564e4943d8cf23b7a64 ipw2x00: Fix potential NULL dereference in libipw_xmit()
7c49e774ed2d8e5cb0dce1184d0dc6539521a81c ipv6: fix locking issues with loops over idev->addr_list
364857e5f9dcbbe06d2de3c37726f793e2ddb19b fbcon: Consistently protect deferred_takeover with console_lock()
f753736ea4068620e838df20c9938f0cd71e3384 x86/platform/uv: Update TSC sync state for UV5
b8790e6c2d41cf5eaa022875c2b16105b9f665ab ACPICA: Avoid cache flush inside virtual machines
8aa54791e90191cf9871272f8a3791bee06e1f37 drm/komeda: return early if drm_universal_plane_init() fails.
557edfe83f734a7253d6c8564345d10801d9d28b rcu-tasks: Fix race in schedule and flush work
45381417b1d809a2bb46ff158adf683e7723f13f rcu: Make TASKS_RUDE_RCU select IRQ_WORK
bce87d5fbc75a6c2946c438f9a1289b57b5c873c sfc: ef10: Fix assigning negative value to unsigned variable
d8a25d0f206e04555bfa2f99e8093ddd81b78c07 ALSA: jack: Access input_dev under mutex
517493141bd6e8b3624e08241339df28ca0374c6 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c3563c062fd3ee7ee5ab160b133b8160031e6bfc tools/power turbostat: fix ICX DRAM power numbers
454f3d75c8f856c5755d27205c53a80c57508ca5 drm/amd/pm: fix double free in si_parse_power_table()
a3cf12246d130ddb5160bd636f28ff7817cfbcb2 ath9k: fix QCA9561 PA bias level
f54f8dfda0c227f25f71a44e1b573dfac490fcbf media: venus: hfi: avoid null dereference in deinit
ab1308867307eb30ec484db334d260db345c32bc media: pci: cx23885: Fix the error handling in cx23885_initdev()
0b8dd495b90485358a5a2af1e7360d1a0ad8d83f media: cx25821: Fix the warning when removing the module
8abc19c9e1b049b4610e01d574b0f70b6a557124 md/bitmap: don't set sb values if can't pass sanity check
39581ecbd2df7285631bf5d79f10ae50b0af4325 mmc: jz4740: Apply DMA engine limits to maximum segment size
5c1adff69ea324c1317e0fb321dedb89f6d766c1 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
4ae3eaa4d381a5d733b7c998d92ce01e2a196065 scsi: megaraid: Fix error check return value of register_chrdev()
6b9fe2bd02713cd5b015aa63e518a79b59b52c14 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
2f66c6451b2061750ca303db9e62e24670bf4f5c scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
c94d9133dce017b1fd77481e61501a9cafe10771 ath11k: disable spectral scan during spectral deinit
f8fdce456236ca50f85c8cb0587cc825a9ec0736 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
b86fb0818223414d098754621e5060ad39594448 drm/plane: Move range check for format_count earlier
e86f9fcebf64a8a3a9284bd536270fa6ee1fafe5 drm/amd/pm: fix the compile warning
32ebe7a0eb4552c754f1a6c7551eea4b4536fc93 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
245e4a1e14efd3909a6355816c23afaa488cb4d2 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
44439b638cfcb90aa8531ba93f4691f52b7c1ecc drm: msm: fix error check return value of irq_of_parse_and_map()
1e1eb195d16183f40cb071c2abb9212d221e250c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
96e7453ae72016baeff1c799988a0eded18b5543 net/mlx5: fs, delete the FTE when there are no rules attached to it
d0f1c3f161e79deb7fdc57facbee7df415c93c9c ASoC: dapm: Don't fold register value changes into notifications
fa582ef2734c99312b1183368e45e0502bc67a2e mlxsw: spectrum_dcb: Do not warn about priority changes
bb5268f90e7b2ad3bb87597e2522beb083fe306d mlxsw: Treat LLDP packets as control
f904342aac6b6e9dd975b9309ad03ace003c1739 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
b2cf8efe236722eaa1a6006b2b9a92f47b07a33b HID: bigben: fix slab-out-of-bounds Write in bigben_probe
968be7116a4bce27f84af6e7c194f0c5a7273c91 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
39e52f3093427faaea013b29f798d3585723cdc1 net: remove two BUG() from skb_checksum_help()
c4e9cb2ff820256371d7614ef76b0b00953ffc79 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
5be7d8aa981613450d051980420c412b4272d7e7 perf/amd/ibs: Cascade pmu init functions' return value
2e48a1ba354d4f322ecab4217b32f0133839c47d spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a84969de37b885ed57a6bb8bab23081cf416b1f5 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
c70945279d00e97ef50bf97d95dd10068c4c1a5c ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
58edfa1e0182663e377bbe4527e1f8c4dd22532d ipmi:ssif: Check for NULL msg when handling events and messages
30ebdfae214ac8e692804d8ca8f8d8d09d4c192e ipmi: Fix pr_fmt to avoid compilation issues
6f276128413ca76ccb749a2d7ee98657da59bf81 rtlwifi: Use pr_warn instead of WARN_ONCE
942a034de3b2d571f674fe4780a7e5da317004e4 media: rga: fix possible memory leak in rga_probe
e4a95ae663b52d9ed84bf1569791bb2164a8dc04 media: coda: limit frame interval enumeration to supported encoder frame sizes
9ed482a964be434455f872169f54710c58c5fc12 media: imon: reorganize serialization
f4c382ff2a8685abca10b7c76a7b5a178470e5bd media: cec-adap.c: fix is_configuring state
3efd97bea98ea059a5a45c89ce637969d10fea11 openrisc: start CPU timer early in boot
e6b7abb34092e9cec4a529580fdf855f3d35b237 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
569cdede58c1d2a4de4c077018f1b3be0bcd2a4e ASoC: rt5645: Fix errorenous cleanup order
cb94ebf855233df6d23c15e6310f54156e3f7214 nbd: Fix hung on disconnect request if socket is closed before
31e9bca18e53254a19ea051dab3082200755e3e6 net: phy: micrel: Allow probing without .driver_data
805221da9310d4b458154ec1176f6a89b3362f50 media: exynos4-is: Fix compile warning
9ab5fbe9f67a00aa8769b387444dacc6bca564f4 ASoC: max98357a: remove dependency on GPIOLIB
ce612902209b89a56a4b4d5441a946f9ad900160 ASoC: rt1015p: remove dependency on GPIOLIB
865a88db3a25e7cd998affe4e9fb4c29283bc39b can: mcp251xfd: silence clang's -Wunaligned-access warning
e1224f68757a839db504a0fd0fc7b35fc840884b x86/microcode: Add explicit CPU vendor dependency
55b47f4e1ca13f391f6cd06e01b820432c3d8db9 m68k: atari: Make Atari ROM port I/O write macros return void
0c6b7bdfa09a29972ad95724f2e804ec4a88b576 rxrpc: Return an error to sendmsg if call failed
6d622763ad4d5edcfec9938471fbf98b5d31f331 rxrpc, afs: Fix selection of abort codes
68886895cb3b2b2fab18ac86006a9470c8b5f1f3 eth: tg3: silence the GCC 12 array-bounds warning
8639f0166278f0c3e8a28754f85b53b0a4a2528e selftests/bpf: fix btf_dump/btf_dump due to recent clang change
02f3c0901815050765ff805b46ece8327549936a gfs2: use i_lock spin_lock for inode qadata
dca155d0898dd02abf1027fa89b9144678f82eec IB/rdmavt: add missing locks in rvt_ruc_loopback
338a442c674f5e59f4a8d00666b7826585c5abd0 ARM: dts: ox820: align interrupt controller node name with dtschema
9e8a9400a9f6370e8bc1203dab31199f587fc754 ARM: dts: s5pv210: align DMA channels with dtschema
4b517afbcdade6faf7df9e429b62e2232f575794 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
070ed25c4ee969ed27889be8efa4bde6cae22f6b PM / devfreq: rk3399_dmc: Disable edev on remove()
e8c976508d2ce01078db8c9010e9b0990b4d03bc crypto: ccree - use fine grained DMA mapping dir
58d858692a80bf07c572c7e89cacec9ed55ebc5e soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
d54a460c65938419ecc0cf93e3bcca2acc72874a fs: jfs: fix possible NULL pointer dereference in dbFree()
5ca3bd29732a0eaa8db6f2802808d62069060f6d ARM: OMAP1: clock: Fix UART rate reporting algorithm
c50b6657fe695cd035f6495542afc8b1e7172914 powerpc/fadump: Fix fadump to work with a different endian capture kernel
5e7f1427d7baf44913b6a11c273ef2d0e6ed9b00 fat: add ratelimit to fat*_ent_bread()
a8d73990e4d407b4e517c9449741fe073688fdc6 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
b843016132f7fa671593a0a8bfeafce789600481 ARM: versatile: Add missing of_node_put in dcscb_init
5ba51931b5ac4ccfa4abecc98e79ec92630d6be6 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
db127d7c7b27c2618390aed6dc2d83c93ecb28c8 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7cb456a75d58f799ae58e6a76164d19f05ccdecf PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
b8f71bcde73aabeaffe8fea7fedc2c0697b65a08 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
2a2eaf9a36cbbaae4cd01c9ab4779eb6f9fa2379 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
3d4d24b87bc6db494ec057649be790c39f9e9e8d powerpc/xics: fix refcount leak in icp_opal_init()
34268a2f72d4c76aec1d382c2d6320159bef5f45 powerpc/powernv: fix missing of_node_put in uv_init()
d80ba198e7ef15e1f1dbdaadbdbbfaddf6e6d9ff macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6cf061937d2f14d0d6940e3efc43b7749b83fca4 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
7284b9d270634a83bcd4b37b3ab9f07d9afd5fe2 RDMA/hfi1: Prevent panic when SDMA is disabled
0f7d0e97f91353ee856c278359c808bff9418b10 drm: fix EDID struct for old ARM OABI format
46021c59ca55262311f352210699f80ef138ea38 dt-bindings: display: sitronix, st7735r: Fix backlight in example
fc6e5405c9b5e7a7e37bca9097f618115913893c ath11k: acquire ab->base_lock in unassign when finding the peer by addr
41306a5eec25c7696b43963b56e758c9a716f30a ath9k: fix ar9003_get_eepmisc
aea4a0f8a7a0778f39d3a6a6ac1d22ce5d951225 drm/edid: fix invalid EDID extension block filtering
d3c9ab57ddced596f9fa42d3a90e86d0825c37c0 drm/bridge: adv7511: clean up CEC adapter when probe fails
4a4361e010d09a9b827c703f39a85b9dee76fdc5 spi: qcom-qspi: Add minItems to interconnect-names
bd17bc564a7ff37b4e8ebe2b8b3562d44fb3358b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
df482b36cca8b15ecf1eca771356017bda5d8842 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
5bc7b01b56b1e09bfa31493d792a247b4cc9cb94 x86/delay: Fix the wrong asm constraint in delay_loop()
b731947e0a45dbd58dc929340a70c1cdf0ecfb0c drm/ingenic: Reset pixclock rate when parent clock rate changes
3ae2df18bb78eff5ffe0736e019d7f6401b3fb21 drm/mediatek: Fix mtk_cec_mask()
028e9e9527d2f5d5639d1949e7e1cecd5846c421 drm/vc4: hvs: Reset muxes at probe time
29140143d23b87e4f938df0fcbd5cd651c88f3af drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
6aa3057539afc7a5015e2ab30ddafb4b68798434 drm/vc4: txp: Force alpha to be 0xff if it's disabled
ce005361f7013543d76a520d1bf74351cc31d557 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
704dc102207d83905acb7a98f1e7b48ee2b33770 bpf: Fix excessive memory allocation in stack_map_alloc()
c4a4be71a5398607bc315ef49a3c0cb98ec3e77f nl80211: show SSID for P2P_GO interfaces
2886ebc4beb296b3ce28a3ce8b573977451015e4 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
058d81158f7c27598cd47515736f3ecaebb60c57 drm: mali-dp: potential dereference of null pointer
6a743cd6099cb386f78085a3e6834d55cb9aa946 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
3601df94f4abe5f5657c6cf8e4e0b4aa2b9ed125 scftorture: Fix distribution of short handler delays
40b94fcf6f607d953281cc5d0031b3e6169bc6da net: dsa: mt7530: 1G can also support 1000BASE-X link mode
01ab923e0e10ed2deb2033eed28a396df8913763 NFC: NULL out the dev->rfkill to prevent UAF
e9aef8ac61beca7d8bc279a3c746898f717867a9 efi: Add missing prototype for efi_capsule_setup_info
ca7f163a05d0e01720a0d8f946a8aec14d7daf05 target: remove an incorrect unmap zeroes data deduction
c98d55a43c839281fc7d0d015e01e565a4d27715 drbd: fix duplicate array initializer
1f544ce5d93e08292586ed16d04ee1d52a5c3daa EDAC/dmc520: Don't print an error for each unconfigured interrupt line
82b60d09399f3e5cd87b12a8ac7b1677c27c8a18 mtd: rawnand: denali: Use managed device resources
ab34047a1c14ed5abf155e7bb275620e1dc6d752 HID: hid-led: fix maximum brightness for Dream Cheeky
2293635d2d03a876017e21cd80981850b67a5369 HID: elan: Fix potential double free in elan_input_configured
83cb3e3185fb66d0ea55ecf8fdc8cb2d5ef539e2 drm/bridge: Fix error handling in analogix_dp_probe
4d8b41c227cff1d7508807f0b43bf49e3e51a1eb sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
8dc53a4986248c0cc94219e8b543a4b93486abe8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
357b490546d85ff59d0b105e9cba03aefa1965b6 cpufreq: Fix possible race in cpufreq online error path
b29d883c206b48be677eb5b032f8d5cb3c7addcb ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
0cc0dd7af34f3d83e937345e3b46e5bb2bed8da3 media: hantro: Empty encoder capture buffers by default
35e7041fc09ee6769730485f9e09de5f14d0f8c7 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
1563ca4e1cab749aa0758b16f44de34c032efdab ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
fdfea10963c57e4ea053ab365299adffeaf94c42 inotify: show inotify mask flags in proc fdinfo
745c30027ae2f6178fc0e333d7e1497cde9c2a8c fsnotify: fix wrong lockdep annotations
90601db4f22a794cfb50696cdd9e8bb223073c68 of: overlay: do not break notify on NOTIFY_{OK|STOP}
a47f0a1c1cd1d96eed74be6910e91edd2122e571 drm/msm/dpu: adjust display_v_end for eDP and DP
4936988fb1436b1ec39c351968599a00748711ed scsi: ufs: qcom: Fix ufs_qcom_resume()
1ccfab69dabe7d9ec9279ceb831d10f6fd2fd166 scsi: ufs: core: Exclude UECxx from SFR dump list
e3548c79aebdb628fc3acc6e8a215aaa3f8092c5 selftests/resctrl: Fix null pointer dereference on open failed
5e2856f1c4b13b4d39cfbbfe4d48699c172ad462 libbpf: Fix logic for finding matching program for CO-RE relocation
afddd4433b51c747c18d6e488e583c65d0a74e04 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
ff18be76aa602a9500a652b0c35e7d4878a2bec6 x86/pm: Fix false positive kmemleak report in msr_build_context()
c3c4fa81fef6b0406fa65162aa977088884f6421 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
fe372fe4afce799185ea80178f8b466ed349d7dd x86/speculation: Add missing prototype for unpriv_ebpf_notify()
f050d7ff558700bf274b1e189acb38952e7e85c6 ASoC: rk3328: fix disabling mclk on pclk probe failure
eb1d46f5a11f67dc6ba530b1879f4e083cc612a1 perf tools: Add missing headers needed by util/data.h
e9da0518f8aed7a4c31cd22e609ebf35d3838c16 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
63c854f7c70cadeb9c3ff7cccd764387651f045a drm/msm/dp: stop event kernel thread when DP unbind
e4dbab97b452addd855f193cf4887f7c945fc44f drm/msm/dp: fix error check return value of irq_of_parse_and_map()
f84af594f7058c4915c208a8734eabd1e1676d1a drm/msm/dsi: fix error checks and return values for DSI xmit functions
ac5d73ff40cbb22ab39380443720fd02722535f7 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e9ebd3e8e80cd575b16dd1a48a5a66555386fc9c drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
19959856fd3a1e45f82620e46bb9695af1c6dfe4 drm/msm: add missing include to msm_drv.c
c85c34cbf5ad4c9b56ea9048184cd12571847b74 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
b03087e22d5a78887089ba958ca51718b8844bb3 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
32b43b25997dc7100f3206720dfc401e445106b7 perf tools: Use Python devtools for version autodetection rather than runtime
244d30835b2a7f9fb7c71d92c9135b25d6ace3e6 virtio_blk: fix the discard_granularity and discard_alignment queue limits
afcae7b7bf16fc7302585c3f614bc56139ada606 x86: Fix return value of __setup handlers
3c70526831128ba18f91c56624be37c78a2dfc1d irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4a75ddc7f7342cd031c545e36b10f5aa3dd4adce irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
6b0e453cd8eb07f3c7816e4b20946cabc61b52c3 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
5cbba267ae7a9f53680380c02e5f0dcac891f89c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
57f15e2f5fed71c4e446be4afe50d5588b33368f arm64: fix types in copy_highpage()
4172ba4a3156f3949902bba8225532e2814cc542 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
0ff35dba1a283c02b8ba855da9732891d01b288a drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
38c083a07bc77284de9578fcb5dab572853a805b drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
dec5ca64a4dcf7d1b5ff4458dc74b96f717faabb drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b2b867932c6439d364445f0aa3acb0c3a12f7e39 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
70d7fed453f49643b2d5296731da4401f7c3b72c media: uvcvideo: Fix missing check to determine if element is found in list
0d06a51bfaa0a09f007af88d852283e9c0158d6d iomap: iomap_write_failed fix
f7559ed1e2d5e690f9e509852d448da3fa6deda7 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
c4dc82513375cd0262bd825b0ccd504771880aae Revert "cpufreq: Fix possible race in cpufreq online error path"
193250aaf8a035b2b17e5e8a4bef4b91df489dec regulator: qcom_smd: Fix up PM8950 regulator configuration
1d38c0be339e6182b9d813c53b9d8de89fd27db0 perf/amd/ibs: Use interrupt regs ip for stack unwinding
feed48025aa25033c63f15ae36ac951c9de1e218 ath11k: Don't check arvif->is_started before sending management frames
adc64df77cb031b55790be9cbb36497fc08daa61 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
4fd9f660a12b630c97b6e211f0f67dc97404b5b1 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
a23b493d3b8975f795e2b0f5b6ae3f49d785ae55 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d500af85b6d953c12c66ceabbdc0f54391916003 ASoC: samsung: Use dev_err_probe() helper
89bc4caff4b0bcd5d7bf424d9b6f956936f7cffb ASoC: samsung: Fix refcount leak in aries_audio_probe
b421cb949d2af47f7436834501adf6f7120b5790 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
01ea2682601746ee8d3a9095111cf9d146388747 scripts/faddr2line: Fix overlapping text section failures
b74abcf18a5be1e1feff20681c8abcf81ca0184f media: aspeed: Fix an error handling path in aspeed_video_probe()
0dbe2400cd91d904d135055d9e74630ab3c4f124 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
7443880ac77c1fe2d615454f2471256c596f9353 media: st-delta: Fix PM disable depth imbalance in delta_probe
240066b6ffc70d7f9eee668f2da8759e4cf88c79 media: exynos4-is: Change clk_disable to clk_disable_unprepare
1ae33149589a57eb1c714d6f385a452701f6ebba media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d37c13027c2207c923252f7680b9c1e2c607c53c media: vsp1: Fix offset calculation for plane cropping
58ca2743cc0cf147bc5e5434a918d06375dfbf1f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
73e9fe87b068f60149485b78de12a7201754abf4 Bluetooth: Interleave with allowlist scan
7670d1f66a81b16226ad3eff98d07c806ea66295 Bluetooth: L2CAP: Rudimentary typo fixes
f3e19482be718354ce8635f849597974f0a5bfc5 Bluetooth: LL privacy allow RPA
20dc57348aa0baaca75e6c76bfe8f7f4a0aadb5b Bluetooth: use inclusive language in HCI role comments
ce5f471d5715585c125037961470415058e662f3 Bluetooth: use inclusive language when filtering devices
c3fd85a39feae2dd59ec9f1ff1519b905ec9f4d8 Bluetooth: use hdev lock for accept_list and reject_list in conn req
f745a9192e7cd6cb97a346cf04f4925175f7d44d nvme: set dma alignment to dword
19ddd22965ba79192986fb10db823e68d7f4a197 m68k: math-emu: Fix dependencies of math emulation support
d01111fb47a563268ce3d7588782eb5bc9199781 lsm,selinux: pass flowi_common instead of flowi to the LSM hooks
edd5920f3891f006a87c659b8ee067f6b3db010f sctp: read sk->sk_bound_dev_if once in sctp_rcv()
6a2ec62c1f1ee20c7d606512d31491ff0ec07ce5 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
a8040a3e705edb1a1ad7aa905b2814074e9ed512 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
1c77bdd58f29113e7114c6ffadb9b1b0847ff34d media: ov7670: remove ov7670_power_off from ov7670_remove
1e665879f82b21580595882874d6cf19aa1857f2 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
07cc0d5134ae5613edcc9f67640d2d3b4f580863 media: rkvdec: Stop overclocking the decoder
30e7e79370cf5dba552f664eb5fb5c0503614280 media: rkvdec: h264: Fix dpb_valid implementation
24c9094eace4598c220661632f7421b9c3abcdc7 media: rkvdec: h264: Fix bit depth wrap in pps packet
228baf0d11ae33e400b49a96b6f40202070bf69a ext4: reject the 'commit' option on ext2 filesystems
d93fd04e25fe566d91f2a9f69857bdb7a26b2b64 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
9b11cc8c5c1d71e80203a6cc72ce93601b0755b1 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
b39e6938d698a9d25fc904623346c8de1fba4a61 x86/sev: Annotate stack change in the #VC handler
bf8658cd1f6b555bcf191286ffb65a4193151001 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
703b7d97a75e8564741b0ad9307a829b8ccec7d6 drm/i915: Fix CFI violation with show_dynamic_id()
2b67f8310258c6ebf1ee2ccf21f4181c577028e9 thermal/drivers/bcm2711: Don't clamp temperature at zero
45954b781a1b8486ea395f3f97a895d2de41c454 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
5ef4f5cba3d76d26bc5f50431568715cb8b88a5c thermal/drivers/core: Use a char pointer for the cooling device name
839a4fb0b7c773fc828f6f23cc7ca9d1d6cbe0f7 thermal/core: Fix memory leak in __thermal_cooling_device_register()
21e9494487fa933921be01d2e36dd68d001b2e5c thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
83a5afab50727e4bb03bd6c256bc679ba7d8955f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
83b4cfe2f6be99033c3fae8364b003aba1f7290e NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
5067d7e2ba422bd0edd4152959c23861a3d8eea8 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
1f6cff42a0e1dd73972a930ab3e571f2743dbb3a net: stmmac: selftests: Use kcalloc() instead of kzalloc()
640238e22eade4f7eb13c20f34aaa0542c70d022 net: stmmac: fix out-of-bounds access in a selftest
70833dd97be6a368c8567bed2b299b5992f590f0 hv_netvsc: Fix potential dereference of NULL pointer
37e2636a0d97de65caf5064d00896e3b538d327c rxrpc: Fix listen() setting the bar too high for the prealloc rings
69eee2f2f34f3c46f483989a9b111743f3486ff2 rxrpc: Don't try to resend the request if we're receiving the reply
93110833aceda6822267c66c751c16fc13da450d rxrpc: Fix overlapping ACK accounting
fbae2e5ae63f386eaf5d6e67e6d19fb757faa951 rxrpc: Don't let ack.previousPacket regress
2ca53f75920fc89f0d9683e1dcfedc6a4c124f35 rxrpc: Fix decision on when to generate an IDLE ACK
ec4bcb13667938699df8736e458f0eb5c60f6f0c net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
83ae7f90bae5ec24f9ff40247c9cada2d6360293 hinic: Avoid some over memory allocation
36c403e74455e3d33331daa8f457bf2f4c846fb0 net/smc: postpone sk_refcnt increment in connect()
7443e656b3f6fb5a898eceb6458945f964454b11 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
b6b76283332446905c96dc3e711969fe1353960e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
79bb11064281c71f84615b8a115806d3e82ac334 ARM: dts: suniv: F1C100: fix watchdog compatible
40cf56ba8a869921719531af488eff81010d627d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
e4307ed7b28504f0df7c51404a8e058e6edf71ba soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
eff1e81e6947d66316ec6c941d5cd8ebfb414a15 PCI: cadence: Fix find_first_zero_bit() limit
af8187509e8455cf09b3e7d50c1529d31b02cc56 PCI: rockchip: Fix find_first_zero_bit() limit
8b445aa4475824a54832b204560bbe243f28d938 PCI: dwc: Fix setting error return on MSI DMA mapping failure
b76fbda9a79900fd1b180992014e9dbbb42c4f91 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
bc42ff846043d9e2415da1890ae314b7277183b8 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
fa24123ed5306de616bcaf9f1eccf35a50586101 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
f2a2296d2dd5b79420c28e031d3edd50fc233d12 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
58fe5bbe9b18ef47fbcdb305491d3b620f8f49ff platform/chrome: cros_ec: fix error handling in cros_ec_register()
2b6af51438f51f773c7bc80cd142b51cf78764da ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
22060278a4d2311f8fef216bbe79f19da5c95251 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
c1102c2d5d447b333f3def711038c50bcb33f74c can: xilinx_can: mark bit timing constants as const
8fd690bae6e20b3bfce051b4749de2aa39cddcd7 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
d91bd55d2aee2a8c9b5df097856e57e152e1e742 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
0dbe44d2a777df29ae0ab7b62e131759ab77e4c8 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
a55fd1a6bc291d4c1f4c0eff9f2c5ac5743a1992 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
8402e2dc217d7b9c25016c0f6752fc0200ce812e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
4dd4b25776290300bcf22dcb9d4472ee9d11aef7 misc: ocxl: fix possible double free in ocxl_file_register_afu
09c4ba4c8ca59181025db639d17121e9797cd82b crypto: marvell/cesa - ECB does not IV
5c29395716ba1474aa4aeb221b5b4dbeb3f26a21 gpiolib: of: Introduce hook for missing gpio-ranges
0dff58c16912ede3bd708aa1005234cb63562d25 pinctrl: bcm2835: implement hook for missing gpio-ranges
5e9bb118252d2b5ab873a3fa6e29c26b44b9ce37 arm: mediatek: select arch timer for mt7629
5bce551f081c444db73eb5e01605667f3ff95948 powerpc/fadump: fix PT_LOAD segment for boot memory area
0ee9943e07e78de0e51f58be7795272c44eaf7da mfd: ipaq-micro: Fix error check return value of platform_get_irq()
f89798f45e951da67d9ece8a9b37d4f0fc333a11 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
361ed7478fcfbf2322ef670b7cac6218666aad48 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
7b1187dc496bc22a21983fff14001d4a48539fda nvdimm: Fix firmware activation deadlock scenarios
c5bae990071289be2c6784ff11c33f5274fb30b6 nvdimm: Allow overwrite in the presence of disabled dimms
85dfa788bd171efcfb2a3495c1600497010def38 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
8293b18889b4d90f722a7565bb2bf5679ce80bf9 drivers/base/node.c: fix compaction sysfs file leak
622626d95142f8059aef914fc5980e5499152496 dax: fix cache flush on PMD-mapped pages
395fc19cb412506752f2465fb0557ecbf826aa32 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
b74a93fdedde279f5f18ff92ac827ace39f65301 powerpc/8xx: export 'cpm_setbrg' for modules
31eb27b0f3f85e3aaa2aeb0d3cb8e3c95d386503 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
7e0052897772ae9d7b7f2c54fada856a068151c9 powerpc/idle: Fix return value of __setup() handler
e8939e10ceb92c5c24c76a230ec840b4e6ddbdaf powerpc/4xx/cpm: Fix return value of __setup() handler
5e90b7321be69ef14412600cf8a612c3a39b8eac ASoC: atmel-pdmic: Remove endianness flag on pdmic component
0e4ce54e7b9a322f78a99e906db613c9025ac4b3 ASoC: atmel-classd: Remove endianness flag on class d component
f611564412b1c12bd874aa4562112c3785320490 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
e99e27ebca2212cfbc8afdbae4f9177b64986931 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5c0fd5b5f5154d759499f8f608d512b0aad74fa9 PCI: imx6: Fix PERST# start-up sequence
f97238a2527823be401681eb3cec76759fba0d34 tty: fix deadlock caused by calling printk() under tty_port->lock
c09c3619e271ae93b6101985ede66ea6200c3d06 crypto: sun8i-ss - rework handling of IV
e50cd3279e83692868a2c5f50e315f37031279ac crypto: sun8i-ss - handle zero sized sg
ca766162bfe059a0ba01624447b2993e677c6332 crypto: cryptd - Protect per-CPU resource by disabling BH.
3ef11dfb83b28972968e4e1ce5c24b9aca77251b Input: sparcspkr - fix refcount leak in bbc_beep_probe
64ed4b45baa57aeeef2b764def0c7901b3954586 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
380f004efa0a7f3085f40112b5de59d6dd7e1dc4 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
52d142abc90e173dd6ad20a26ca59ca2637d22c3 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
73511dd78baf57427751732e525626bb3be6f4d8 powerpc/perf: Fix the threshold compare group constraint for power9
53ebc00008b877be609024e21229c953970f5454 macintosh: via-pmu and via-cuda need RTC_LIB
07e451d50ceaccaafd8d90d80d674df8ce5e32fb powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
c9a5cd43d7d05d0626fcc24d31df394f8b5028c3 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
429462e572fd77df4f7b87b6d6399b0b225a1557 mailbox: forward the hrtimer if not queued and under a lock
1aaee1233eb7280e49dd999caeffaeac290eb34f RDMA/hfi1: Prevent use of lock before it is initialized
97f5595cdb7e33b54d1d3c7c6fb89d85f5cab9dd Input: stmfts - do not leave device disabled in stmfts_input_open
8eceea16b53bbc8b4faa0cd11369ef67be4ce2e9 OPP: call of_node_put() on error path in _bandwidth_supported()
aecc12b9fbc07840c84a3951f571909a3be8b86c f2fs: fix dereference of stale list iterator after loop body
c8ca3ff7cae1b52182895f80e42b79a781bb0598 iommu/mediatek: Add list_del in mtk_iommu_remove
cd56d5574b86787579821278c300c5ecdb991b03 i2c: at91: use dma safe buffers
62bbb66e6d508c995680fffeaa32393aafbd8c53 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
474a40237a2b8023af8356eb059eb9268ea4fa2e cpufreq: mediatek: Use module_init and add module_exit
a787177458ddaaf8a93c8ae558a6a989ae50d5b8 cpufreq: mediatek: Unregister platform device on exit
638deb36ef7ede202cf19282e96ba9ee3e45eccb MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
bf12d0119aea3d764efb5d3cfe01fc0f58033d55 i2c: at91: Initialize dma_buf in at91_twi_xfer()
2c42b6619cc7b34122359888d55cc4664e0594ef dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
6530a533a902aeb896571876bfa268656c298ae1 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
936879c4c6042e2684abe76e1bc47a93fcf52b77 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
0126316875975c9e45865d6b0ebbe0171b70f5e5 NFS: Do not report flush errors in nfs_write_end()
5453e51b80fa12fdeb243373fd677357141bc210 NFS: Don't report errors from nfs_pageio_complete() more than once
8c0d21eebdc3bd8d8b0d3a8d1bc643acdd6372ec NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
31944ada8fc338f69289a09f4b1de9765503c49c video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
483f245f51d4b1489bd307df12ef2ec3c4294d59 dmaengine: stm32-mdma: remove GISR1 register
53047bc328c0bde4979231846284402dbb5c2f6d dmaengine: stm32-mdma: rework interrupt handler
7aaa4bf483f4b7fa03ed9274f66da51f5249c578 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
5a1f7c3f155e2c2c7d82a964f04fab971438c0e7 iommu/amd: Increase timeout waiting for GA log enablement
e9b791ed3a95c6df50fb481873229b8ac6fde6aa i2c: npcm: Fix timeout calculation
fa6c62e7f3e0e36100fa3dad5c0832398a63dc34 i2c: npcm: Correct register access width
ac524b06aa2608298846fc8eb782b2fa1a210b4d i2c: npcm: Handle spurious interrupts
96390227ea69fc45925f0f268466deb475095bf1 i2c: rcar: fix PM ref counts in probe error paths
e3c73dddf9794c61ee5ddc953315d755a26adbc6 perf c2c: Use stdio interface if slang is not supported
7fa80b7f6c7a865947eef449e146e42d3983f6ef perf jevents: Fix event syntax error caused by ExtSel
d79ffb41f85c97456719c3b589f74c01464bb8bf f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
596479955a53008f42a1326042fbf8e3615d4d27 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
aaf1811ac96f51d6df39cd063e3b529686431848 f2fs: fix to clear dirty inode in f2fs_evict_inode()
51212d1b8e78c50ecf62f36955f4a449de6ece90 f2fs: fix deadloop in foreground GC
94c7396a6cb4afa7a3fa6f5a7a924c511b1352f3 f2fs: don't need inode lock for system hidden quota
905d9e46d8ed86ea4be2f9d5192b59933cbe5bed f2fs: fix to do sanity check on total_data_blocks
07df0f4dbdb48a6b77e91827b1d30b2ef63f25d4 f2fs: fix fallocate to use file_modified to update permissions consistently
b8ff704513f6672aa6af5d1098529556a625982a f2fs: fix to do sanity check for inline inode
c803fcc5ab21853795108583f5cb12d27703a530 wifi: mac80211: fix use-after-free in chanctx code
f49fad5b1ee6834aae5bedd187517b489da65ab7 iwlwifi: mvm: fix assert 1F04 upon reconfig
526d50fc410bd9ab843d12aa6a285e9926d32a48 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b5b9e5dd5f62fd170aa5dd239b4cd196257d246a efi: Do not import certificates from UEFI Secure Boot for T2 Macs
b20e67982d3c4302cd2b5be864436ea57427900b bfq: Split shared queues on move between cgroups
26daa13cc8f644cee3aee05596e28e5f051d4aae bfq: Update cgroup information before merging bio
407bc7d5cbde3c89525dff3e4edca93f5a96d9e5 bfq: Track whether bfq_group is still online
3ed1d73f2b3893584527827cef72d31c432a9b82 ext4: fix use-after-free in ext4_rename_dir_prepare
f8c533c5e542a5f8f693487d108dce4a15d6b1d9 ext4: fix warning in ext4_handle_inode_extension
1557715a596f947b4b095cc935205471ac3d4aa2 ext4: fix bug_on in ext4_writepages
d76cb1c6ac1f07942290588e29632dde6e91c6ce ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
803967b807b0e22ce9d4082b152e2b2e03304161 ext4: fix bug_on in __es_tree_search
182300b1f6e4147b67241c1a0a0cc3433c978dba ext4: verify dir block before splitting it
25cf14f3936b9bf4b4860f6d9b2d222b0b133267 ext4: avoid cycles in directory h-tree
0286f031d8692dfcea165a2cfd3145e30119d9f9 ACPI: property: Release subnode properties with data nodes
153625426c4eefb6e19e226df36d541f488f3218 tracing: Fix potential double free in create_var_ref()
ffb6f90d783d7cfb784fa178717e36f2737bd788 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
49884fa406c871a2ca311c90c0585d9406372a70 PCI: qcom: Fix runtime PM imbalance on probe errors
0bafc4b2d3526637c13fda1ed76dbf99c33a92c0 PCI: qcom: Fix unbalanced PHY init on probe errors
828efac6ae4224d4ab81948f0b92a2c943956b2f mm, compaction: fast_find_migrateblock() should return pfn in the target zone
d13c0ee542bfb1d76b69b628df58a0c1e3dd591c s390/perf: obtain sie_block from the right address
be2db1e18a0a86b1be9b6dc76bedf2dabd3e1217 dlm: fix plock invalid read
4fc81734eff279ca5ccc9c3f93b3fc9dfb3baee0 dlm: fix missing lkb refcount handling
80999499ff475d9ca01ff40987e23175c815a60c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
bf762dca737b4bca66fca853a480174beb72db3f scsi: dc395x: Fix a missing check on list iterator
fde5142b47f5918ae952a6aecdc48a6863f85716 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
6bc3b625bb87bca90628e34f644f704c467ba4d5 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
dbcbe6ec96aa13ee39abab01e4a0fee563801d5e drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
cc7a929731832ad3c20ed5c7851e560de30894d1 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
e7ada068126be613312609f243b1302b7bcab8ff drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
5af66dc8010c63f271559c733586663b9c6ad6f4 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e9365367e2165568a8de03ab50ce00162517a160 drm/i915/dsi: fix VBT send packet port selection for ICL+
5e84467b112cb5b849fe6288799018296bf36edb md: fix an incorrect NULL check in does_sb_need_changing
9e79f9af3ffb72218d92553f28c4830b9ff29ed9 md: fix an incorrect NULL check in md_reload_sb
644c78d892b47823fdc98ef9774ac32400e8a40e mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
d5a44baf669df6e072d4f2e21b983aa875988962 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
193b64ccee06b52dc951bd9f8390757b1706915b media: coda: Fix reported H264 profile
86483526b17bef6a7345255e39939e40a5502f04 media: coda: Add more H264 levels for CODA960

--===============7326679784301749039==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ace522dfb311-c18a583c56ac.txt

8d4c717cf1d1ffc25d244fdffcd783abefb56c0e arm64: Initialize jump labels before setup_machine_fdt()
e93550e82d42742b5808f21f3e166b5c43b861c2 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
1460688d670475cb437656650fd0c62396324921 parisc/stifb: Implement fb_is_primary_device()
83c763870b172b78247915117e80452be28f6672 parisc/stifb: Keep track of hardware path of graphics card
b5e7d1a52f2d1670fb29275da4b8f27b78d4a89d RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
a6f2bbf48423881366c4217f2be1cfcfcd850c0a riscv: Initialize thread pointer before calling C functions
1b9c482850041796a896ebc32c7e5179741da717 riscv: Fix irq_work when SMP is disabled
14ef17f49027cacd1ef5a364bc22a6be276a6e7c riscv: Wire up memfd_secret in UAPI header
885c455e5d8997432f5d6dd94e53eb895603e162 riscv: Move alternative length validation into subsection
b1dc45ddfe71831c46dd1b1547f4e5e51f01ff07 ALSA: hda/realtek - Add new type for ALC245
4cba64b3059a808621064b383e84bfc56e43b320 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
271cfe8da9e105894d512cada0f1a2f63e703ffa ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
57ca2cf7b4c23530c5c905807bb418533ea7d67c ALSA: usb-audio: Cancel pending work at closing a MIDI substream
ef6edbebb93682968395f269eeff692c18493863 USB: serial: pl2303: fix type detection for odd device
225ceaa457ad14b87932fe82782d7a44df2cf4ed USB: serial: option: add Quectel BG95 modem
52a3134bc08cbfae5ab5e59c06cde315caa0bcb3 USB: new quirk for Dell Gen 2 devices
9afcea75845d28a3fad0931b3524c1ad1203a2ea usb: isp1760: Fix out-of-bounds array access
6aa8bac6d1a9a565a2c94f9b233ecb2d377a6935 usb: dwc3: gadget: Move null pinter check to proper place
9d412154594b46e89067136430a72db6fc31ac8d usb: core: hcd: Add support for deferring roothub registration
7d303167b756154a1e0703b9977a4d3eb4094506 fs/ntfs3: Update valid size if -EIOCBQUEUED
346dd161fe9a0b96ba64d8bbf44cfafd2536bcda fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
6c16016d15481580d0de41f34d5352e484f8973a fs/ntfs3: Keep preallocated only if option prealloc enabled
0ab91546aa6b373e035c785340b85eb14f968c9c fs/ntfs3: Check new size for limits
5d2d7e690f71cf1ff58b248a26fefa52ded9a3d4 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
27c3f6b625601e020a160a1a6fe7d5c95796697d fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
a7b18810a53a7ce4ed31ef41ec055a39fa3d06db fs/ntfs3: Update i_ctime when xattr is added
e8018ddf8b7b83b34e68b2514cc3aceee647ace8 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
06c5824aed7d3ed5bd9d89247b83422964608020 cifs: fix potential double free during failed mount
ac79bbf5a3f34048d7b4e37237d1d18a80c0fd88 cifs: when extending a file with falloc we should make files not-sparse
91b284127a683aea50dddd711e910689195ece5f xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
7015241784e2c15ba4baa8ecf0bada25b28d2ead platform/x86: intel-hid: fix _DSM function index handling
5ca2e69927dc886058021ccd562f099643915c2b x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
4302be5ea5c30a98b56aa30dd0168a793ad2f06b perf/x86/intel: Fix event constraints for ICL
1bb9c3bf7bea246e135392632f0206670a6940f5 x86/kexec: fix memory leak of elf header buffer
1756d962f7a440dc9950c7071f5d5544f0ae2be7 x86/sgx: Set active memcg prior to shmem allocation
3731e87356b43e0fd1563fde23032f8810179fb2 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
4e4d93acb7a0847b209c58b756f42b0cfbc28d48 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
75edcc6345dceb3a97b37e488d330e3f1a3ef5b3 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
809f981c6c7478bf965258e12b7c65dad0e0146b btrfs: add "0x" prefix for unsupported optional features
61723e35d35dfb73589f4917e78cd7d850eaaea1 btrfs: return correct error number for __extent_writepage_io()
7f9943e9ecad5b097c6210a0c414a83540f12606 btrfs: repair super block num_devices automatically
2bc495d0f1b1361c07832ffe3eeaf17732f2b12d btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
4fdc337dcedda4c00678d6c29b5fcddeacf9ac60 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
ee2d8659027e0676349d980aded50bf24a3758d2 drm/vmwgfx: validate the screen formats
c15e6b78cf0697dab4eb5dbe7e7e92e1af8f4104 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
7f83a0e3424d8ae5967fa1ecdbf5c7886890963f selftests/bpf: Fix vfs_link kprobe definition
66d4d6b7e5b9c5b6f0f25897904d93821a38803d selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
5c68b4cfbab1e6de125128498bfcc39d6513948c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
231d1433d8863d9c0696fd8908728d03978a3d1e b43legacy: Fix assigning negative value to unsigned variable
cb2a667627727d97622d3d30da6e58952aed9a67 b43: Fix assigning negative value to unsigned variable
bff71befc48a07676c121bd7afa7dd6c8aa03cdd ipw2x00: Fix potential NULL dereference in libipw_xmit()
87880653c87b9a737289e87c015353cd702c2a3e ipv6: fix locking issues with loops over idev->addr_list
b3f460aaf9e7929e3841a301d2b038d3e3e00e9f fbcon: Consistently protect deferred_takeover with console_lock()
c226b7d87cd1a1a6e1be9454f431c1fe931c3896 x86/platform/uv: Update TSC sync state for UV5
be3ad243721e4dbc4e675e0515781c173763dd0f ACPICA: Avoid cache flush inside virtual machines
9df0100b4b7e0883470b050cf7935669d0bf8174 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
d682525532b01c806a533177a8ad00a33c847662 drm/komeda: return early if drm_universal_plane_init() fails.
4b1733352032dbcf54aa392374c6b42b640aef99 drm/amd/display: Disabling Z10 on DCN31
fda6f8051f34e6ff8ab1cdea190e759c2c290624 rcu-tasks: Fix race in schedule and flush work
58eb405a29d9fbbfbf39070e604c021a79fb8427 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
e2f07af50af94d002f61036828f5d365faa43480 sfc: ef10: Fix assigning negative value to unsigned variable
6eae82c5c6d6c409b889f5730373a59c01fdd72a ALSA: jack: Access input_dev under mutex
d53b0100feb9b85d8e302789476cbf41eb0d8004 rtw88: 8821c: fix debugfs rssi value
af27c28368ebcea23abdc408519a100d9cf448c5 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
dca100b807a2602e5613f91689c2302b7b45d697 tools/power turbostat: fix ICX DRAM power numbers
b64df24b5ec1e86f6f9a6ac84fcc11d1fee18886 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
ee228eb4b42d14f146060489bdd23f452b8d2d45 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
a3758d1b0857d7fafa33f2382a690759450a2b7c scsi: lpfc: Fix call trace observed during I/O with CMF enabled
39f939e684bf03f98762afe87b280876006fff3e cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
61c55981cafd1bff1dd9570111f34e019a25a208 drm/amd/pm: fix double free in si_parse_power_table()
e11ad7b93cf50c68fc06476d93bf9e075029d6c9 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
dc07789e35379f4d7c87f02b19b5f6d11c2fbaeb ASoC: rsnd: care return value from rsnd_node_fixed_index()
55401ecb93427dad2fe5626838d43a43fcb28917 ath9k: fix QCA9561 PA bias level
167c8480a8b6de4af8c0f9ffab677ec8baa51410 media: venus: hfi: avoid null dereference in deinit
55d713c0878fab5a4e58881c6564e0d17cb86ef4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
ceda6dde8e875e4a58384c03ace7235a2e4a5d12 media: cx25821: Fix the warning when removing the module
c74204c6d802b16de1c7a962aae096f079256014 md/bitmap: don't set sb values if can't pass sanity check
c96f9b15f7cb9370d11ae4d681d04f7eadaaaa7b mmc: jz4740: Apply DMA engine limits to maximum segment size
eba6405b95b2ef9ce042ed8e07643aef4e1c53c0 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
739f36828f1c476772750abdce3961381b2f02c1 scsi: megaraid: Fix error check return value of register_chrdev()
1f962fa0d139fe1213537e012b48c8358279d317 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
c074404388a8370855ed9f9785c6bf6e358745a3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
a5d2836979de6a2914e322e11002b1f989fac6ef scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4af628d1bfb4872599ca5381ff41bf9ab08e265f ath11k: disable spectral scan during spectral deinit
8f3afc959e084fc2090292607aab11cf99c6155b ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
ee1670014e548972d9f922bc886e541970cf7517 drm/plane: Move range check for format_count earlier
f3256a431a7169ebc4c0f8cda0aae717250fb536 drm/amd/pm: fix the compile warning
b767743c21b0b6d9c010a48b4e18db4b226b2cd8 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
638bf5b6533b317b6826cac3286ece9146933bc9 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
bc4de860d0eb6a153557bef8c086a5544370531b drm: msm: fix error check return value of irq_of_parse_and_map()
bded9670869e0a9ee58be77fe8e52d883860a52a scsi: target: tcmu: Fix possible data corruption
6465236fb42966a974a7e72c39b854232c967419 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
332c6ac85110fd957fa3840256e40b986d0297fe net/mlx5: fs, delete the FTE when there are no rules attached to it
99e7dfb3fd4e948612072d9d1847c468a1313869 ASoC: dapm: Don't fold register value changes into notifications
472ad130c7c8e4cc5247daa63c17cc14dce7a3f8 mlxsw: spectrum_dcb: Do not warn about priority changes
b12e8c12a03ebd6562476cfd37dd8e3e5d28d70e mlxsw: Treat LLDP packets as control
8952e8ac61fb7051942cde57e434bf808d6a77a5 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
0458b44f1286e1b11c068930334d36e57c7778ef drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
b10aaf06d14c7e5b78b81fb4d0c99b2cee4343c6 regulator: mt6315: Enforce regulator-compatible, not name
67b041f437e347d270a90d057512020d1ad176e8 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
085806e51ccdf601cd047202ecb60e043098c270 of: Support more than one crash kernel regions for kexec -s
2367b0fdf5280ec13fafaf2185a6abd6b48e6d14 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
dd154555b856e95496f6f001b523283b870bfd54 scsi: lpfc: Alter FPIN stat accounting logic
9a551730ea3183f80621c5b096f950c1361c63a4 net: remove two BUG() from skb_checksum_help()
00672111b4c4fe64bcc6b8ef197cc28eef06fb43 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d259aad7dc1ead2dd9c5783fb8771081d6cd6b5e perf/amd/ibs: Cascade pmu init functions' return value
dfa53750956cb0b51f246082a638d555f54e4076 sched/core: Avoid obvious double update_rq_clock warning
95e2435e412e39ae3d1ce156b63f19e2e3754f8f spi: stm32-qspi: Fix wait_cmd timeout in APM mode
1c97c5331e368e1073e4c0ecd0bd7b9b15f338d2 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
4600f925febe9eb691bcb545aed03d52931a3da5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
e577e2d4c7e4750b1c07d8850b16a1fb1ffd875b ipmi:ssif: Check for NULL msg when handling events and messages
0e09924d57dcb7c2ce177bdb80bb78e466aa0759 ipmi: Fix pr_fmt to avoid compilation issues
dd85bb41e7cf3d9ddf674d0c2b35265e07622307 rtlwifi: Use pr_warn instead of WARN_ONCE
5b6ed438b58916a52034acf9e97f3f0a96e9e8ab mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
f2f8f9fbb21107b2df677bbabaff6d621e4dc6d1 mt76: fix encap offload ethernet type check
e8a715b3787417c526a5f47b8b318341f6581e17 media: rga: fix possible memory leak in rga_probe
070e07b383bfdc3425e0e48a969e9b2442d51a94 media: coda: limit frame interval enumeration to supported encoder frame sizes
ecf12ec99036c8e92e0f522634042cca7ac5f14f media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
d6496e1a03a84531b40b6957126943e7b34cb2ac media: ccs-core.c: fix failure to call clk_disable_unprepare
1f505d87ab2be9e104a70eab0090106387141b02 media: imon: reorganize serialization
88abbd56224833404a02176672b5a56264e812d8 media: cec-adap.c: fix is_configuring state
ad7be9cccac7c04ff973b652a4b9ce6078d09502 usbnet: Run unregister_netdev() before unbind() again
35b2006d63cda6d5d8f8d84c05c31b133da67e12 openrisc: start CPU timer early in boot
bb098d5d7ba61d6bbb678792d0e6d762301fcbe1 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d0c9ba48404f1e31846bfab0fed0c51d458bd6d3 ASoC: rt5645: Fix errorenous cleanup order
b28c65a7f01279a2fb720bfb80230c85899afc46 nbd: Fix hung on disconnect request if socket is closed before
e083a7da3232abbc1d57e6f84b758c8bae04d86c drm/amd/pm: update smartshift powerboost calc for smu12
756a89113f543c93b17d088feb411a26dc2883de drm/amd/pm: update smartshift powerboost calc for smu13
01b0e35de3ed35e10d0afd2c345714b9d4664e64 net: phy: micrel: Allow probing without .driver_data
58ba1944bc570a7c9bed90a9973537b93fe314ab media: exynos4-is: Fix compile warning
a996ea1410503719b443f7d5cd4a2543f6efc5bc media: hantro: Stop using H.264 parameter pic_num
c7133bef306518f6c0c24dcef942cea2e0c13322 ASoC: max98357a: remove dependency on GPIOLIB
8b2dd7de7cf5b55accceb773d0fdd3e9c1f2a4ca ASoC: rt1015p: remove dependency on GPIOLIB
acabc98e7a719b647b95535b48d0870cb977f2c5 ACPI: CPPC: Assume no transition latency if no PCCT
1ff5606df01a94ed49b69afa43ba33a1fcc0c601 nvme: set non-mdts limits in nvme_scan_work
49578a0a18d5ab8c57dc6f80e52be60f06eaca45 can: mcp251xfd: silence clang's -Wunaligned-access warning
ea062dae8082dc67127e944ddd4c9749e2420b09 x86/microcode: Add explicit CPU vendor dependency
c2c9a8577df3191c484462ca190765c679e17de7 net: ipa: ignore endianness if there is no header
8941cfcbed30187f2c3a9ab08a4526bd0fecebf7 m68k: atari: Make Atari ROM port I/O write macros return void
f647e5d2793d87b8ebd9b51f248b4d837c166739 rxrpc: Return an error to sendmsg if call failed
c26e8ab9a279170e5ede87cbdbc252222f85256d rxrpc, afs: Fix selection of abort codes
d979b2b02229996a48f115a2e4cc7c453e6d8317 afs: Adjust ACK interpretation to try and cope with NAT
348b25de8af614fc40fe3a18f4598ead36eeea83 eth: tg3: silence the GCC 12 array-bounds warning
6290be89263dfc8a056187382e8c9f6bffb13976 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
3b738dd7802fe7be4f04af516ae8632525518134 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
f5c14cadbd909d71f2e7154673bd23db64d77ec4 gfs2: use i_lock spin_lock for inode qadata
93240a25e2aacae27651306fc13fa45100ffd2c1 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
5d0f5241532b7592a46356fa28d07edc8defc887 IB/rdmavt: add missing locks in rvt_ruc_loopback
c8c42bab3bc48fb468b0b9d80108e7c1d1d40803 ARM: dts: ox820: align interrupt controller node name with dtschema
2e7d507e9334cdc60c4701cb3d75ee9b658186b0 ARM: dts: socfpga: align interrupt controller node name with dtschema
2407adb909245cf1aa20a20e004e6f849d3878a9 ARM: dts: s5pv210: align DMA channels with dtschema
dbbdfec5f1eca89ec72509f42b78776eb28f837c arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
e382e1c8d43fe9e449d6acdcaeb99347c960e697 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
39db464fa775147246a9d51d574116606e057963 PM / devfreq: rk3399_dmc: Disable edev on remove()
b87db94cdf9675e0b44ec8ac0611b822092901b1 crypto: ccree - use fine grained DMA mapping dir
46e0e4700f7e7ec5b9410a2faeb847c75fe06b05 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
5c6c68668b0d677298f6b30ab578273e70c80853 fs: jfs: fix possible NULL pointer dereference in dbFree()
018bd877496407dcfb22dcaeeba1a6593b773779 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
8728f46aa16e1aa6b3225ed4ee04844417bca5c5 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
cbfc7550b7e00644b3366c777b53f38197d978a2 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
a95b87ad54d4709d0c2c11d97c2a0345a44409f5 ARM: OMAP1: clock: Fix UART rate reporting algorithm
c493dd988bf0d3b0429c43d01bcbe2ef98e58a5a powerpc/fadump: Fix fadump to work with a different endian capture kernel
803b2fcb5e52053ee137289207b03223fdca1b6b fat: add ratelimit to fat*_ent_bread()
a3ca0aa3e45c4f710d464ac15f026d6c0bc90033 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
f0a79a4db1fd442a2262b28c15aece09cd2b97c0 ARM: versatile: Add missing of_node_put in dcscb_init
4825f5da850ffd4c494762eea7ac0ea7450ea08b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
ea9401662f7011e63009bc61610747e4aca4ba6c ARM: hisi: Add missing of_node_put after of_find_compatible_node
2a612069d0705eed6a5331d176a061c3d80237ce cpufreq: Avoid unnecessary frequency updates due to mismatch
e39f452bab20268e720fde2e65dcb2211c7a87fd powerpc/rtas: Keep MSR[RI] set when calling RTAS
0a062f3c95a0d30ad7b1102182d8054a2b0842c2 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
bb5a953c49bff319be15c9fc7c413b0845fd97d2 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
eaef5e9b5035a7e1af727a9080034b8e5cccc7f4 alpha: fix alloc_zeroed_user_highpage_movable()
39fd9c890badd384ef4ee4df6898aa977ae6c944 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
f5349ae15f0f536efc4098a58ec931f6c55b289f powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
fb15f54b4890a5fc74e4a3a7af23fa76baef9e48 powerpc/xics: fix refcount leak in icp_opal_init()
bf4eff321f4c506394cab488b13d53a23ce45521 powerpc/powernv: fix missing of_node_put in uv_init()
dba433870ef4cce2cd23ad03a359c8c69e5f6c88 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
5e1012b518339cb90719bfe1c0546a2eec167cc8 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
e08d0b80d25a11b9eda635bd758fac482cdca688 smb3: check for null tcon
757d19c5102decd4cfaf27ae21cb9bd315013178 RDMA/hfi1: Prevent panic when SDMA is disabled
aa6345a5bea80cc67c8452877243e29db1831bb1 Input: gpio-keys - cancel delayed work only in case of GPIO
cf7559ad532716a9701e821c7ee14d84b6dfd981 drm: fix EDID struct for old ARM OABI format
046ad2e3f9bee74195c52c466fcae4da0d0980dd drm/bridge_connector: enable HPD by default if supported
33409cca2f99cc6629eda455e0584a6367e62f14 dt-bindings: display: sitronix, st7735r: Fix backlight in example
fc751b35c579ee53834c42f30b0b1edb823290d5 drm/vmwgfx: Fix an invalid read
7619f82916f5d7aa025d8e8a93a4985f531ce461 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
976f926349b688dd8ea224e4096785d051deced3 drm: bridge: it66121: Fix the register page length
97ddfe6a2799a56135bdd157d8f7c349437d34ee ath9k: fix ar9003_get_eepmisc
4a55e52f0b34e468705076081c8198b71e3ce5d1 drm/edid: fix invalid EDID extension block filtering
56a64990056b9cd94831f21c51ec0590de674ff4 drm/bridge: adv7511: clean up CEC adapter when probe fails
abebbe78850f76178b64f0be6ed6872987e312d1 drm: bridge: icn6211: Fix register layout
895afaa319e92ef0482bf2509a0340879cd57b64 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
e68d81de5f20b5a795f73d290d4e1ce3da7ab8b0 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
79f5a510fdb63ba887811f88905b75dd6c071e28 spi: qcom-qspi: Add minItems to interconnect-names
756b263a8761ef69c235f51fb2815872cedb1de4 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e670045aeba2b8a17cb568aa2f54eed65d41a74a ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
fca3150b7ca0ed515bd4535bd31f8b33fe6425ae x86/delay: Fix the wrong asm constraint in delay_loop()
338e543cc4d7a532e07f7f59fb902a13f2dd3446 drm/vc4: hvs: Fix frame count register readout
133c8f1dedc13ee8cd71a64b2efa1b0af6bcbfb7 drm/mediatek: Fix mtk_cec_mask()
0135b6d016c76c1f06d2cb824c39d8889117071e drm/vc4: hvs: Reset muxes at probe time
497c46c14b30153ac0398df9fc94f836efe12bef drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
24fff2a718db9d0e3817927419deb25f67f4bbf7 drm/vc4: txp: Force alpha to be 0xff if it's disabled
2372ce347292155498f528af8abb1158fd0c9aa8 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
701d30e7c58b44866bcb709377a8a77322327fc1 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
5146ddccd2a26e20412af2c039fa13d354d4838c mptcp: reset the packet scheduler on PRIO change
60d4054f1d8214a784f1af297ea6b02847ad8c6f nl80211: show SSID for P2P_GO interfaces
a54a493c67663003d11bb6a3e06a10114e3c60f0 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
8744cbcc859799eba213a903c6716e41accde0b4 drm: mali-dp: potential dereference of null pointer
bb8590136ddb3fb517c95e816fc036b2a1a5275c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
53488a82c251b1565e1bf807a59fed92731bcda9 scftorture: Fix distribution of short handler delays
3b9558cc6e6c3e8649147575f31bda67469ab448 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
0d1c27cac525c009e7172499f6f37f50d8455c96 ixp4xx_eth: fix error check return value of platform_get_irq()
3d7262bcd3708bc1d1a8e46ce47902b56f891f0f NFC: NULL out the dev->rfkill to prevent UAF
54bad7c2a8b08889c5ac0ea43dca6703762b2826 efi: Add missing prototype for efi_capsule_setup_info
81de343d87dfa7359972b87f96b4a05ca641cb8a device property: Check fwnode->secondary when finding properties
eee20bd6b8ddd72472d3670e8a813017b60dacd9 device property: Allow error pointer to be passed to fwnode APIs
4007a52f0030ce6f917a305bc217430540fcd65f target: remove an incorrect unmap zeroes data deduction
bcd7cfdc2d12509d8aa8981cfa3e93ace4e9a895 drbd: fix duplicate array initializer
4b60dac18aeedd8ddd0613ec8fc28c6ce7a443e5 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
f0fa1e95bbca6a0497c3c10c2f0a42e66477de74 mtd: rawnand: denali: Use managed device resources
c19f0c6f770005248b8d776e16815f05c96601af HID: hid-led: fix maximum brightness for Dream Cheeky
f05ef8caa6510dee0404c0bf03f2398a07b3c36c HID: elan: Fix potential double free in elan_input_configured
3af005cae0297506717f0bc73d2716f5a56b74ed drm/bridge: Fix error handling in analogix_dp_probe
e0a35a33de3cc774422ae6c591b5408e4d197d26 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
36de7ff26b915ff8a6e4bd53a6dc8d325bace161 drm/mediatek: dpi: Use mt8183 output formats for mt8192
96f7fa6c95936235f5de758743b4d0c841953216 signal: Deliver SIGTRAP on perf event asynchronously if blocked
aac383f6f92e37a619d1bc45410d34f71c4fa041 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
965416aea18e47db136de410b16db5b5b87718d6 sched/psi: report zeroes for CPU full at the system level
cad9906aeb722f4dd65b59b4ab8becd255551591 spi: img-spfi: Fix pm_runtime_get_sync() error checking
cef4fc421c80f3606694c340f2824c9662052d15 cpufreq: Fix possible race in cpufreq online error path
c63019fa7e76481129238204b9cad63f2325e19d printk: use atomic updates for klogd work
1284c4bd93e22f99ae9f5294168f70dd5bbfe31c printk: add missing memory barrier to wake_up_klogd()
e07589234f8c9f66a7337b6b44bdb8e94da92a12 printk: wake waiters for safe and NMI contexts
ea796ea4982dc60e8b0c8cf9c076bc0e2e20c649 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
94e4aefb6ba135d74301517686bf12fe502ce178 media: i2c: max9286: Use dev_err_probe() helper
68cb3b432e5dccb0a0d8bd506cff444d4b73151d media: i2c: max9286: Use "maxim,gpio-poc" property
64c45947448e8daffdfaf18f42721127b9264293 media: i2c: max9286: fix kernel oops when removing module
43d10ba3c1f8443b27633876643e7c5bb3936b40 media: hantro: Empty encoder capture buffers by default
f18665d3597b044461c1612bd1423215623087e3 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
e33bab729cdedfcb254000bb73ac9eb433c64366 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
5e7326e264180c6d95ddaeeb63fe58644dc19db3 mtdblock: warn if opened on NAND
31fabbcfeb0347c6ae4487abb9daafbc3ad685c2 inotify: show inotify mask flags in proc fdinfo
df378dd3c20f9df04c1e2c9e62ce6a6dd602e142 fsnotify: fix wrong lockdep annotations
048f46d881b7aa0f67cbb7a7253f0a03837cf63a spi: rockchip: Stop spi slave dma receiver when cs inactive
6fc0ee74f2d3e0cd45cd5717174b2cb0e33b4ae2 spi: rockchip: Preset cs-high and clk polarity in setup progress
e15b4fac7d92a2d248ffc9320e8a92140197ed79 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
edb43cf40aeaa297df6ed745767329b01a6a4a33 of: overlay: do not break notify on NOTIFY_{OK|STOP}
fc3b69961621e97e9e961e4c0fa020724c3dd6e3 selftests/damon: add damon to selftests root Makefile
48b03dec055108620e1d61cbc71fa7108c27ec04 drm/msm/dp: Modify prototype of encoder based API
6267cbf703ba788e125172df549794b255940c4c drm/msm/hdmi: switch to drm_bridge_connector
e6a4f83df478f2cb805ba120d1d14d812834fe4e drm/msm/dpu: adjust display_v_end for eDP and DP
623b36688450ef0f4a4b9349a111379d5e393d98 scsi: iscsi: Fix harmless double shift bug
eea8bc470abdb729cd2ce35f34c178d5332b8944 scsi: ufs: qcom: Fix ufs_qcom_resume()
9102877fe2d998a0de278f5fe25a1b46ea0eeebd scsi: ufs: core: Exclude UECxx from SFR dump list
0a317ca1a703d97526581c2f8299c29332c02f0a drm/v3d: Fix null pointer dereference of pointer perfmon
4c72e671f765fdae7ae37cf3a8dddd467530c736 selftests/resctrl: Fix null pointer dereference on open failed
678485214b1ddb33bd0efb4840cbb9fecbffcac0 libbpf: Fix logic for finding matching program for CO-RE relocation
b9f0a0ce6d8ce1ded65a41f632cb4a87405dc78f mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
7e5ae63801e651e9d01475f26743e5ca286ab541 x86/pm: Fix false positive kmemleak report in msr_build_context()
04e8e66a727fb34e6f476b842bc6ef67cc72662d mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
b651f72e930f5a5f8ba990cdc5de4c5242a25005 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
2414ea2de8bfffe9fb0180308e69c431b0a1c49a x86/speculation: Add missing prototype for unpriv_ebpf_notify()
cc7bfe6ebb51b93c740b5e22a89596ca4f32cd74 ASoC: rk3328: fix disabling mclk on pclk probe failure
a1f89d0299695d4e9e46a6f1969bac0736767715 perf tools: Add missing headers needed by util/data.h
c6b8a837e5eafedad33c93acf71cabbafbc1e2d5 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
f1dbe8a3d313678e65354122042841f03fc6db73 drm/msm/dp: stop event kernel thread when DP unbind
2d20f1e3031d4b352d52a99daff464dfba19c249 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
688f74cf7fdca8a3819fffd75ddb8e32dc151ac3 drm/msm/dp: reset DP controller before transmit phy test pattern
09fdc699dd56dd45b92c6e5eb123511ac1f1144a drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
ce746f70111dc33ee5e1621b174dd885f36e7d23 drm/msm/dsi: fix error checks and return values for DSI xmit functions
f30ad7095a50524616379c0184568f7fbcc28ad7 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fbee69c0e3eaa4c6050ad9b8e9acae3f3997435a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
bd3511e7a7ddfed76513776b4e1ff639da52d46d drm/msm: add missing include to msm_drv.c
eb066aa4c5137e43e876b3a897af115c904204a5 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
44912168ba953bd2bc8d0e3296799eba970d0841 kunit: fix debugfs code to use enum kunit_status, not bool
59b81bc551ec0746fc6117df3463ac8ecc389b8f drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
9fafc6131506f65f886b0de042ce987908b263a8 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
0206a67bde6cee8cc7df82cbf2ee1482990cceb3 perf tools: Use Python devtools for version autodetection rather than runtime
16c0c3104e6b8ac3db511a6e3db26839c809bac8 virtio_blk: fix the discard_granularity and discard_alignment queue limits
91e550068a7661d38135de518ad801b90377a06a nl80211: don't hold RTNL in color change request
e9e10bf09a28b4b1d5e53907379fac48f71593f7 x86: Fix return value of __setup handlers
d2175497e662b9e19ef0dab6725405e7aa1b16c0 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
e4c5a18b548b674d5498590dc6127322d29ea85e irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
cdef44cc70d4a470f07478e0a0bafbceebc17ad2 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
e7ad1bc5fda8cb1680ff7c1a22f0b17f0d975d43 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
83bc39dc868891a7ac60d7d1991870f244ca0259 arm64: fix types in copy_highpage()
0815c0e3fa69d2a79bdae0c213e0e5a51ed91d1e regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
6d7ddd254d685b4addf9002eda2b2ed422547498 drm/msm/dsi: fix address for second DSI PHY on SDM660
35ee052de6269f468e3df666df6911c930852da9 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
50d9ed29c002e234687dba5be2acf2c13a69e3e3 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
effb53ad4f4595428cdce38b1753ca2eddff488c drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
b085a9ec5cf8d6d22fa9999eed73395a8d9cf79f drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
20e4eba4f85624d7128351519479b51d238aefc4 media: uvcvideo: Fix missing check to determine if element is found in list
496a51cca6f184028d2deba25cbdcedc1a8a72b9 arm64: stackleak: fix current_top_of_stack()
a4ceab141770335374a0dc8bd92454d106800b23 iomap: iomap_write_failed fix
ff2ec417c9887cc56d71015d633e2789798d4a25 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
313916c48df59413b7c3aab8b05faf2b53690219 Revert "cpufreq: Fix possible race in cpufreq online error path"
5d68bda1db7326e1a9f4abbe1bd227253e6758ae regulator: qcom_smd: Fix up PM8950 regulator configuration
06cc4933e7c949ecefccb09fc97678559ba9c8c8 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
7bd0d98cc3ae45bdf83753398a3d6fb1bd2b748c perf/amd/ibs: Use interrupt regs ip for stack unwinding
70dbd97ef977fc6aaac5f0440d78abe0344f481e ath11k: Don't check arvif->is_started before sending management frames
e93e62c444a9117945bb206dbe7b5464a67bce90 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
9eb6d5ae4ada75ecadebd5853605fe50870bb905 HID: amd_sfh: Modify the bus name
2c328f8c5a88f17f359819c310129b8396c45c35 HID: amd_sfh: Modify the hid name
0f94589e2e91922afc536f4de2f46a083ef50afc ASoC: fsl: Use dev_err_probe() helper
95dce2c2ff9520f614b0a7fef2bee2cb6e7bcf1f ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
0f3ca72244e700ea46d968cb0f537aebde54a48d ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
aebbf59f2634e535ec2e1f9a9f9aa111df2c2713 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
81a1f57544b5470004cb2cc0bdab5df637069514 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d66ea0dfd8601773252dc1253b258ab365b095cb dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
f3f6087f8ca348d1044a40233fb0bc64867e0e2d dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
655e32384575ef25e2fd00a8dbe6c0baef2d9c55 ASoC: samsung: Use dev_err_probe() helper
80e22f8acff5f0a80bae65147c22cbdb4f2dc977 ASoC: samsung: Fix refcount leak in aries_audio_probe
79dad7f642a63f351be2d660b038d0d5e0234ffa block: Fix the bio.bi_opf comment
6eebc0022a60bdc54f8b8505912fac271fef9b74 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
48bba274dd504d32d1f681aa6caee77fb6c5ee12 scripts/faddr2line: Fix overlapping text section failures
4244e6eef60765baa17b53f29719ba503ed791dc media: aspeed: Fix an error handling path in aspeed_video_probe()
dd509ff139576f7950c414cd4ba34046278c0f37 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
967b97955fef98da79b8d3edd3dc02da32b6bb6a mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
ebdd6ba067cddaa5f829cf68628e774ca3f9c564 mt76: do not attempt to reorder received 802.3 packets without agg session
234279211849a4328aff9316baba3b7420ba68c6 media: st-delta: Fix PM disable depth imbalance in delta_probe
3388de0862594d9ed07fba91d3a36c73e7fbb897 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
1526e478676507533dd33e3fd611c73f94abe149 media: i2c: rdacm2x: properly set subdev entity function
2acebb64017a236c5e9529f63af0692b8ccfa111 media: exynos4-is: Change clk_disable to clk_disable_unprepare
410a566de6eb7c7cbbd4dcfd59ddd63fa2c0af71 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
eae8e197478ce31a4aa927c9a1d5373382790f6d media: vsp1: Fix offset calculation for plane cropping
95eee70d53f81980a3ea98f2bd76fb93aab62c02 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
2f23d85b241a929a021019c7a8c91d099a910555 media: hantro: HEVC: Fix tile info buffer value computation
bcf36a8a84a82bf35d8889fb0925b9f39a8910a8 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
6c2d16ee102a94e0610017cde46b15699a236029 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
1e5566ff2d18408228fc2d8cf7c8c0b51a9fbb4c Bluetooth: use hdev lock for accept_list and reject_list in conn req
ef8a7666241d863da7424fd4c181ebab1f9bea23 nvme: set dma alignment to dword
11fd14e8e6120cffe5130833865d8794c1fba5de m68k: math-emu: Fix dependencies of math emulation support
2c53a88e55fb3ceda751a13c8fb4bde7924b75fe sctp: read sk->sk_bound_dev_if once in sctp_rcv()
477bfcafe47ad49a7af114b5626ba06a88ef1cce net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
532d441de35aefa5b1efc3339ebe2caa7724c681 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
2642a0e57c5b92bed43b31a5e0e8ff344add45ca kselftest/arm64: bti: force static linking
f37e74a44eeba5dde634cf756f39f96a9e8571d4 media: ov7670: remove ov7670_power_off from ov7670_remove
7506f7cf5b8e0f3d43678e6c08415197b942faa4 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
41c5ff41bf0ff15ce91583e823a519837dad8957 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
8fbec88dfd62646f032b71f882e3514151f25c25 media: rkvdec: Stop overclocking the decoder
3325da421b421238d1e4c8688aa78ac7fbfb7761 media: rkvdec: h264: Fix dpb_valid implementation
b377ddf0a70b32d48c0629144cbf16251c9b53d0 media: rkvdec: h264: Fix bit depth wrap in pps packet
8e2e42dd2ea0e268b917f60fd3f7be7b48bcc2a0 regulator: scmi: Fix refcount leak in scmi_regulator_probe
0768189b1f7d7f37284f9900e8a22ffcb1736ccf ext4: reject the 'commit' option on ext2 filesystems
bb0e7dd61a37ce37f856d11b07250ec65b7d506e drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
bdf97669f447970f1ab3991374c0d10fa7788021 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e64617c9720d1135ca8f446ce816e021c40f1a3b x86/sev: Annotate stack change in the #VC handler
b2167e3cafb595ef1d6be62774c21629ed6f836e drm/msm: don't free the IRQ if it was not requested
16e60a309efc438b8649e26356dedccdb6faf382 selftests/bpf: Add missed ima_setup.sh in Makefile
f0ad59177cd4e300ddf479fcf7207ca0f88f03da drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
91229e4cdcbf77b58970225ba04cc9cd0ccc86d6 drm/i915: Fix CFI violation with show_dynamic_id()
faf20bafefa24d390e0308966d3e506417ba82ad thermal/drivers/bcm2711: Don't clamp temperature at zero
c9cff19ed0ff322bc59e8177217170d2c08be236 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
46c2103b36bd6fd56b651d5350c9feae0e1045cc thermal/core: Fix memory leak in __thermal_cooling_device_register()
3b7328726a57931d449ae7c644baeb8b1ba3005f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
07c718c5949224999e6d84e3eebc7ea0d03c2886 bfq: Relax waker detection for shared queues
2c1fce4617fd37bb19ed1c9554d89617e2ba135c bfq: Allow current waker to defend against a tentative one
f60c1cd3b7874b18ba5c19d7efc240fe0d01a96c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
6a9729ff6c04d4a92731e83e9b1c1564bbf80d2a PM: domains: Fix initialization of genpd's next_wakeup
398a94129141e80097bd272c5d7d9c390fb69c00 net: macb: Fix PTP one step sync support
ec61e8de9f95826413ae67b5344ec3f0d1b1874c NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
808c35284b2287d0dc59b987f38be167ac5466a5 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
dd5640f8a6e8cb46e92238d299ffe9f9b6152887 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
0cb9c136b31a53982109767c913795d68d76e943 net: stmmac: fix out-of-bounds access in a selftest
e0623fe3021f350d424ed53ec247e0534bc60d70 hv_netvsc: Fix potential dereference of NULL pointer
98dd1601905ca88828c31cb4622d60f29a7878c6 hwmon: (pmbus) Check PEC support before reading other registers
3086b50e8f1bf9d1d53b9f35bc8d64f7ed5aa66a rxrpc: Fix listen() setting the bar too high for the prealloc rings
cb35d746f61d9143b5d22609d0c9d09827efe84d rxrpc: Don't try to resend the request if we're receiving the reply
84e1852718410ec2f765bdc02dcae8d0b0e735b8 rxrpc: Fix overlapping ACK accounting
e469461a898a1855e6baf5aa9a6e1dd6c74596b9 rxrpc: Don't let ack.previousPacket regress
9eef3e0f46c7bf0a55afd1922cd7a1b23d10a9d9 rxrpc: Fix decision on when to generate an IDLE ACK
df43d3c0257af4363d7646abf6f988c00ef79ae1 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
03b0f91780a305cc9d1dcdd77c4fde03020d2648 hinic: Avoid some over memory allocation
e8baa004f387a4aeb0d9879ba5252c464c308087 net: dsa: restrict SMSC_LAN9303_I2C kconfig
98b20b20c6af3d5d4360da4bb65b165a086093bb net/smc: postpone sk_refcnt increment in connect()
2550743e7ba47401e4726720bc734476c53cf849 dma-direct: factor out dma_set_{de,en}crypted helpers
e16e49402352a8f3e47b497636ff11c62a26d8cf dma-direct: don't call dma_set_decrypted for remapped allocations
b06e540a9897964e0c0cd6befbba0adaf30761f8 dma-direct: always leak memory that can't be re-encrypted
4ec12d8f5e9b9829a13ddb23f32cd68ce8371540 dma-direct: don't over-decrypt memory
2ada722369d465ad670b9ad5832a4f411bea1f70 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
e90f4333fd38c953e6d7be186c3073486d7986f4 arm64: dts: mt8192: Fix nor_flash status disable typo
06e8826eb6e7b8d98551c2c70937f0f6153812aa PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
5652470d0e3e97fc5e88beefad024256c567d221 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
154a985584c53b5e89ba61789ceea305a6e01325 ARM: dts: BCM5301X: update CRU block description
e734beb396129cb944a198797e7d2ac7ff88d42b ARM: dts: BCM5301X: Update pin controller node name
097859b5d1c86aa816081878416535f7b7b73ab6 ARM: dts: suniv: F1C100: fix watchdog compatible
2ea64d5166213d7ab1f8e36060934c7d87ec0181 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
a2a88f592e34ef3bd314ce90c845ba1c056daa84 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
693703c9bcb6646f2c391605450132fcd09e7617 PCI: cadence: Fix find_first_zero_bit() limit
38216aa8a79d316e465c6923725a9decdad8637f PCI: rockchip: Fix find_first_zero_bit() limit
dace544d02741c4dd928066ea118c435c907ff19 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
b1e29712a030c1b87335a1f2c1926f1ebcf3c7ef PCI: dwc: Fix setting error return on MSI DMA mapping failure
27192086caaa078b770cbbada28fe5b93de9e131 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
1af5c9772c2358ecdd85678885f633f72a175cfd soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
3aa2b76bd724719db988a2f8b59e42735efd60c9 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
3083c62336982b6dd43a3e29906eb80d1bd511a9 KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
51e97d44bf95707c2fa433dc3c0337a9c1d60e52 crypto: qat - set CIPHER capability for QAT GEN2
5f15ecd1102a92de5121e6de96966d2ada4896cd crypto: qat - set COMPRESSION capability for QAT GEN2
a991d2a35f7536b6a92f162503afe4392b4b817b crypto: qat - set CIPHER capability for DH895XCC
beb01c918bdfcb20e9d8cab8e7e4116882536893 crypto: qat - set COMPRESSION capability for DH895XCC
447bae0e6ca2b8b9668a5e012153068c30c94454 platform/chrome: cros_ec: fix error handling in cros_ec_register()
e923b464ed9319a23be87ba367ef119f113a4fee ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
27ac04bae47a5c027e258aa90834dea4c8596340 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
5ab027fec9eb96954774b4b8f1fc4df375f3a1b5 can: xilinx_can: mark bit timing constants as const
261b0dfabfade662d25324f99454309090dd6fbb ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a7d1a1b6d8ff0817fb9c98ca8eb8c01fdf1ba261 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
d371bcc344fc552e3f978827c981e43f8a4d008e ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
81fca2a48a550347fecf7cd49ca0b90fd3b9b4ae ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
a4dc6edebd475cd344e1885c5ed87178133d50e4 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
fac2b203389e829581d6820d5789a23d1aad58e4 misc: ocxl: fix possible double free in ocxl_file_register_afu
88f580038bd2d1b1b519e358f98266b248c81712 crypto: marvell/cesa - ECB does not IV
dd8fbe817d34db95f8d2323e1a42f0c0b76664ac gpiolib: of: Introduce hook for missing gpio-ranges
f470ed718fc924b62d6539cda4caa654c2828eac pinctrl: bcm2835: implement hook for missing gpio-ranges
dbd3677a17173281f27bea8178701ee8c76582bf arm: mediatek: select arch timer for mt7629
4435d14c25d26862ffee1e707dacad5d3e13c138 pinctrl/rockchip: support deferring other gpio params
e81024f38203c35cceea0224d432a864146143c8 pinctrl: mediatek: mt8195: enable driver on mtk platforms
1d3867d93fb983600e3de31fc74f218726a6b3c6 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
5df02026dda0d63e9c89ee9dae63b3afdf3085d1 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
1b7d95ab71722c54d8e8422c10647192e06517db powerpc/fadump: fix PT_LOAD segment for boot memory area
dd6513767e49f0afab42f21a1e0c48fb3f6b103e mfd: ipaq-micro: Fix error check return value of platform_get_irq()
447b898f5f029fe83790cbfde7b87fcdc8758fae scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
baf14802d64afebac2a813074f227c1792844e5b soc: bcm: Check for NULL return of devm_kzalloc()
44fc5fde962bf0ccd4e03efd2a2ca9709fc0e96d arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
6b455350a4251506e9fa11458d5120fe774cbf22 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
6c098594f0e1ee8c26544b05c3931642cbedc26f ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
65577fc5e8fc20b5cb4e1a3d08bbe3321be1f352 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
5b5c02b98f618c0ea54355478bf3af3f541515b0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
1c25413499b8ee5762c75e87e98f724014c6d3ad nvdimm: Fix firmware activation deadlock scenarios
71f945f9014c2b77d2807ef721a055deb7de9339 nvdimm: Allow overwrite in the presence of disabled dimms
fee9714f3b877d2f76f09764ac2fc6dcac2f2d02 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
3a7c83af1ffb63c3ecdbbefb16b2bc0e3f7350fa drivers/base/node.c: fix compaction sysfs file leak
65212281336f7686c79eaac5cd8588ebb759d3c7 dax: fix cache flush on PMD-mapped pages
d2e04d3c12fac41001f730fd9ba183687e83a0ca drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
d0df6326961e2cd8b228cba6ff7435d2f34270ef firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
5e3a355e09f60f12148719eac8df3df5d8b2f398 firmware: arm_ffa: Remove incorrect assignment of driver_data
a0ae4cef09787726d4f134cdf647f52094c06781 list: introduce list_is_head() helper and re-use it in list.h
87446ca132903301516cff4a9f22c982618d5866 list: fix a data-race around ep->rdllist
bca4a5771870d7f1f89b79d993a40e138e2a7a45 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
e934815ee1e0d52d8efa56b06953d17cc177e2b2 powerpc/8xx: export 'cpm_setbrg' for modules
248603203775d13228899d711b8ccb7f2e74072f pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
8f709044387cf0f6aae97f273ec3e446b2bab8d7 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
476f5a2f5679c4eaec1cd2cfbc5efeaa6e889bd9 powerpc/idle: Fix return value of __setup() handler
b9a3cd36f78e002f36b798ddc8d7cd04b427b547 powerpc/4xx/cpm: Fix return value of __setup() handler
3ed5e9c00487f72fcd301eaab442761976c32dce RDMA/hns: Add the detection for CMDQ status in the device initialization process
cf049d957e8de349cb5cd9ca791f67cd86a1d50f arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
00ed998b2737e6f887593d1665c3443d7632e05a arm64: dts: marvell: espressobin-ultra: enable front USB3 port
4c352e97b9da769168a5b1135577caefc1dd7428 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
4f7660cde2dfa123d12fbfa84af1dc2f9b1e4640 ASoC: atmel-classd: Remove endianness flag on class d component
f0a0a4a1a0f5e0eda6152f4c306302ce7c703237 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
cb57fda174d4a942567ce0c6b2f02cee88066392 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
073fab1e1759853386c419ea1e6c5469a7e373d6 PCI: imx6: Fix PERST# start-up sequence
a2496d9b7b7fbc046e5d176d9120b607d95e045b tty: fix deadlock caused by calling printk() under tty_port->lock
752512013ee6316ecb0ef5639d957a79ca207830 crypto: sun8i-ss - rework handling of IV
a2f4a988ad5694e35f4e318b424c3d591797bb0d crypto: sun8i-ss - handle zero sized sg
5ea548e99e9dffb81b1948377de1f1c2922a3c06 crypto: cryptd - Protect per-CPU resource by disabling BH.
74f7547e2ea109d31a49a7ed85207f32ac61b300 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
2a09db7ba4ffbfdeb379d311375e4b11c00cddce hugetlbfs: fix hugetlbfs_statfs() locking
bedc4de4accc33a69e45edb28d7e5cb42aa5dda1 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e753dc483828ee47faa99d956a5d87ffa5868ad0 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
b232feb809674869965648e20fd250bb58a28360 PCI: microchip: Fix potential race in interrupt handling
1005a9742f02cf70246e729a0d94b1b75aa8f633 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
acff8d500fb3c188a2bf1e89c3877902ac185537 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
d6bb5cae03a80d647388d6cd9e65f1424229fed8 powerpc/perf: Fix the threshold compare group constraint for power10
ba5fc2931b865fea57369769b89945a621947b5a powerpc/perf: Fix the threshold compare group constraint for power9
f31746b9f6d39202d447ddb23bb24b0bdf0cdd50 macintosh: via-pmu and via-cuda need RTC_LIB
8ce6ade1ff25d3d293e6c3963901d8e1cd7f57db powerpc/xive: Add some error handling code to 'xive_spapr_init()'
ff48dfad99b28796e640416bf424d56bc1d82761 powerpc/xive: Fix refcount leak in xive_spapr_init
adc4d0eca687b0455f5d84abe95fcc159db8591c powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
8801515195f9ba4219ded42f5538ee2aab8dfe20 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d786badab23ce937f1d6c73eb504a6ad0f7abe69 nfsd: destroy percpu stats counters after reply cache shutdown
c8c8beedbeb861d5d461912cf65bb5994f4391c0 mailbox: forward the hrtimer if not queued and under a lock
0a7280d3f477e6797588902cfad397b12576bbf6 RDMA/hfi1: Prevent use of lock before it is initialized
8d3ff4df309a10dca2bd7ad794c3dccc59f9aa32 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
da3b13b46d3f9467bdcfaa07405f9374584a1cab Input: stmfts - do not leave device disabled in stmfts_input_open
7ed0b4051ca0cc14bd9af9397dc1dfa90a61faf3 OPP: call of_node_put() on error path in _bandwidth_supported()
069ff87ff2ab1fb5be4bbd2ea7a706acb57b0fe4 f2fs: support fault injection for dquot_initialize()
0fd7f597348e494f39411dcdaa00784bcdac4ceb f2fs: fix to do sanity check on inline_dots inode
6bfae2cc2246d3288464caeba56a330981999ade f2fs: fix dereference of stale list iterator after loop body
0e891cd34be3184ad1cde80fc1e47855604022c7 iommu/amd: Enable swiotlb in all cases
e1865af97f7e0961c07228749b8bce26958db871 iommu/mediatek: Fix 2 HW sharing pgtable issue
51e3a87ade9cb5bcb5deb934fb66a5e0ff6790ab iommu/mediatek: Add list_del in mtk_iommu_remove
af3736079e50c9f936d5d98cd37e86eccb92c2bd iommu/mediatek: Remove clk_disable in mtk_iommu_remove
b19c7a316059030cdf13fd0cd2d3645d0238eb89 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
ad15c79a324949d24dd2b5e9d044083f794b5f37 i2c: at91: use dma safe buffers
9add6d8bc49f5cc8566f35d9ce99b889b6f70dc0 cpufreq: mediatek: Use module_init and add module_exit
f287d18eceb825ebb19a7c44ef55626878759036 cpufreq: mediatek: Unregister platform device on exit
fd65b4c940146d0079f0468ebe45cdee08941c8a iommu/arm-smmu-v3-sva: Fix mm use-after-free
ff4e3ccb5ef04a0a25f43a87bf49509fae582795 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
dc6eb02c96e50ca08baf6a8e0a757aab85c73c04 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
74f405b2b67f79596f1ece9ddcb949e21f63243b i2c: at91: Initialize dma_buf in at91_twi_xfer()
fb755c97450451ecf2fbf770b14acc2b9319bffa dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
cc948bb7e5d53c3461277f16182412e9e7898d44 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
ba6d7e5b0f0e30e1a364ee905ea68055b6d791e7 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
92fbdc7bf2db6d179c9a1dae8d7d30d97dee1cdf NFS: Don't report ENOSPC write errors twice
cbec5504f4fdaa62c9074df5cfdcdcf9e6c495d6 NFS: Do not report flush errors in nfs_write_end()
8c587aca8daaade293906ac4cc9f692d8ad9ea93 NFS: Don't report errors from nfs_pageio_complete() more than once
8fa24c34faeec454a068be5609f631a17f2af980 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
0c494f186641248e12c35caa3ddf9c9d65a9a57a NFS: Further fixes to the writeback error handling
c588a862f24a7d631703863273e5b8ea61274aa3 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
734961624ba51945b09e63078c171d1f6db7a53f dmaengine: stm32-mdma: remove GISR1 register
3dfa22860c5faf7029ca8c3db4e3d1dd50c209da dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
11e5a9f507fc020ac56b85151068da2ed04e79b1 iommu/amd: Increase timeout waiting for GA log enablement
ec3d2f2176c15dbfcc1d4772b8a187fac92c30dc i2c: npcm: Fix timeout calculation
fdf320693fd91dd5281eb6b86ac46dc3ee8be845 i2c: npcm: Correct register access width
33831050636b06e841fd2afe220fa95cdfc7020b i2c: npcm: Handle spurious interrupts
ab774a21b892df6ecc762dfb59ffc76bfb7fb83a i2c: rcar: fix PM ref counts in probe error paths
4356db1255185ee1238c3364d573e24e5607f8ce perf build: Fix btf__load_from_kernel_by_id() feature check
363405aa24755fecd1ece079337a623c4e481e20 perf c2c: Use stdio interface if slang is not supported
44841239189cb47f78782028bb6301007d0b6ddf perf jevents: Fix event syntax error caused by ExtSel
eb30916ca3a15d1e883d6fe860c21bb980d2f950 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
ff02f1fc3fdf5fc7abb09f8d9d5fd09a39504880 NFS: Always initialise fattr->label in nfs_fattr_alloc()
a5958e6d105dd4f72b686fc304130a6c70fb2c8e NFS: Create a new nfs_alloc_fattr_with_label() function
2f50d73bcf0a8f3e84a0d228b87452caf157e218 NFS: Convert GFP_NOFS to GFP_KERNEL
98f1aca8a4f12d4cd44277ad95869862ade55b82 NFSv4.1 mark qualified async operations as MOVEABLE tasks
4ef6d00ab626b7e57bcef2bcf0bd4e6244644872 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
32cba10d8feae234395ca7fab86face222754d83 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
d37e0d2f2fef1417fd401e589e9539ed0420baa5 f2fs: fix to clear dirty inode in f2fs_evict_inode()
e9341d815f50850e344c35617c193ca6f6eb8f7b f2fs: fix deadloop in foreground GC
35c70983213a62a4b1c4192dc26c35ab52aea93e f2fs: don't need inode lock for system hidden quota
51d0a0ddea2357a3a4e6a203df5b98e61b073f22 f2fs: fix to do sanity check on total_data_blocks
040a585c53d282c5314209e2b69a02862a59a8fb f2fs: don't use casefolded comparison for "." and ".."
195adacd07d8a881525ebd8192976fc731d6cdf1 f2fs: fix fallocate to use file_modified to update permissions consistently
41b9ee6b78dd42269c13693df4371444ff6b5b13 f2fs: fix to do sanity check for inline inode
5989159d1979950da8f3085ff0b4940303974c94 objtool: Fix objtool regression on x32 systems
6622c102a6359f1fb0558b80cb9b0f8da14dfc3d objtool: Fix symbol creation
f6d7558f6f8ed4d11cf19c40f51fba602ca2917b wifi: mac80211: fix use-after-free in chanctx code
87b2f7e0a96f40697f5a1b010351ff7b20c815ce iwlwifi: mvm: fix assert 1F04 upon reconfig
e6735191a1df810bf32c4910bedd31ad9038b25f fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
fdda280e781b443b881816bcf4fe34318e6ac580 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
8ac4d0b6e75405d475db08590ecb33a1fbd33ff5 bfq: Avoid false marking of bic as stably merged
2d092acc1dbf9833df2fca7a2d4d9c3990bc1c71 bfq: Avoid merging queues with different parents
8a86bba21bffb3b2eb26043a4a8bdb263f89b9f8 bfq: Split shared queues on move between cgroups
a4dd69f17a354bdf9f6dc2651a2abb977266d515 bfq: Update cgroup information before merging bio
fd52b8ee3062cc54054a5477430ddd27f949ff7c bfq: Drop pointless unlock-lock pair
3b5d58b9bb52a87062cdf8dc4d68b1310326b3ee bfq: Remove pointless bfq_init_rq() calls
31adae7b7b3307a1b27888f286a1524067bdef93 bfq: Track whether bfq_group is still online
6837b23c9a13515b6402540d1212fb9dc135b34d bfq: Get rid of __bio_blkcg() usage
8543760bf53988dba7c4910fd8240bf3cfa3ff6f bfq: Make sure bfqg for which we are queueing requests is online
0dcc48f92a2462b34bda87e54a80fd0dfd9414e2 ext4: mark group as trimmed only if it was fully scanned
be70a42b1526840c61e76573668dfb6858a19630 ext4: fix use-after-free in ext4_rename_dir_prepare
f259ad26aab1a79b503f86992f8231256025c3c4 ext4: fix race condition between ext4_write and ext4_convert_inline_data
e15e262377d35b6cc811ec44ee7f2563fd4e80d7 ext4: fix warning in ext4_handle_inode_extension
6c24bb9c3b5b0c173a9150a1d15e476a53d34905 ext4: fix bug_on in ext4_writepages
7102ea5a96c088443af69793a81236088a266833 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
8e82c2089373c53d6a3eb6af8861f12810548c09 ext4: fix bug_on in __es_tree_search
9f80c8a3519804ce1b95e73c192d1f9eb6c4aad3 ext4: verify dir block before splitting it
c4ce517d48ea60dec8eb57194821ab89d7c68477 ext4: avoid cycles in directory h-tree
2031fb2e37dd945c689a6d89d2a7ba54e9c35fd2 ACPI: property: Release subnode properties with data nodes
29e989cd19f626c1d9b8562b512a189e5b25487c tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
ee083d33e582f602a63183ba43630d62cf519224 tracing: Fix potential double free in create_var_ref()
c0a07c0b267565cce15d93a33b7d4f2d3fee0e82 tracing: Initialize integer variable to prevent garbage return value
fb5f07308dc267d240b837349170ef7bde085b4c drm/amdgpu: add beige goby PCI ID
3d019ae2410f2c22001c9437fa462b01d46f5ab6 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
3d64e3196027992d36f4c680eb8ba118d0feccae PCI: qcom: Fix runtime PM imbalance on probe errors
56d9c365227cc45e680608b42b6ab344a901e4fa PCI: qcom: Fix unbalanced PHY init on probe errors
16dcab1df4a2888282eab159684683757a7eb1bd staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
b3292235865a5b43861f4bf73121599bbfc97d34 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
cef31798aa0e429b5b435d630dce1a54a698ce9c s390/perf: obtain sie_block from the right address
b61174aeb57d586f9f3e26bd4335f5afcec1061a s390/stp: clock_delta should be signed
5786f23d4500300080959bb1031ca4055b492904 dlm: fix plock invalid read
2ba4c3f55ff3b4dd0f03072b72f40c24fa9ba957 dlm: uninitialized variable on error in dlm_listen_for_all()
68a02a05064b6bb182c539c4ece855af3dfd474a dlm: fix missing lkb refcount handling
108958894457d82a562b2ee3b6fe97e42184d4f4 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
26bde6e8a2b2135da23116aa2aee21a3af86f241 scsi: dc395x: Fix a missing check on list iterator
312d529c4bc1d110e5eb502cdee97d483c6ea916 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e8c43987834deebffeb3ada711859102ce8a0efe landlock: Add clang-format exceptions
7ae687146fa9f1d681fcf7d1ed0ba565b27570c9 landlock: Format with clang-format
dd27eec4017aa1b46ed7f0f494b2e0b973ac1595 selftests/landlock: Add clang-format exceptions
5609e8353bd513455bb769d90038c749224cb0f9 selftests/landlock: Normalize array assignment
a96e113ee6ed8d18bee0e3dcb95d14ae0bc49e1a selftests/landlock: Format with clang-format
673dff33171f3fe6b72167256b65b40276225692 samples/landlock: Add clang-format exceptions
5902fbe437d02004710cbcf92882e51c019a7e87 samples/landlock: Format with clang-format
510a4991c863be0518b5c2a8d306f7d143fb107c landlock: Fix landlock_add_rule(2) documentation
54c0442e5987f58de865146794f93d72810ada9a selftests/landlock: Make tests build with old libc
1cb9396ec661f7a585d8e6b8f60f4f32e7e08884 selftests/landlock: Extend tests for minimal valid attribute size
94ad2e8dfdb54ae69c30637ff7b3fdb48c07a3a2 selftests/landlock: Add tests for unknown access rights
96f0868d23d0b50736a594cdcdc90a3b4448a58e selftests/landlock: Extend access right tests to directories
3ee386f7f07bed135344d700039dce858e3c464c selftests/landlock: Fully test file rename with "remove" access
7af632019f20e14c90e0e91eb2c61d8ea03b6ec0 selftests/landlock: Add tests for O_PATH
06dca8db9091709322d28cf6e051d43d06c449fa landlock: Change landlock_add_rule(2) argument check ordering
adae35f7d0514b25d5f118fb3cd94c7c1997bc39 landlock: Change landlock_restrict_self(2) check ordering
e625d9ffd8a35b8a63a3e9b4041d8a84ee41edcb selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
0b406687d2b273de136dfea2cc9bb2cb04892267 landlock: Define access_mask_t to enforce a consistent access mask size
60ae8a6a4fa6c22b3167482b608a02a85fef90c5 landlock: Reduce the maximum number of layers to 16
cb0fca5e80849de0ab90927b7432176afc7349a7 landlock: Create find_rule() from unmask_layers()
9a70b9ea787a522005da75fbfd3958545697630e landlock: Fix same-layer rule unions
2745d703eb0cbc5c54bc73c4f755043c7e3c84e2 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
b998758af8b34c538aaa7b96e78bba48d18450da drm/nouveau/subdev/bus: Ratelimit logging for fault errors
8239b0afbae2313e5f4868b9faf061bad462f1b9 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
735ab56ed4781baeb099c1d02c8252067dd5425d drm/nouveau/clk: Fix an incorrect NULL check on list iterator
bdf92288d72da0c1edee317d7bdc0825075dc4fc drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
650dd28aacd04c292eba95e578091be1829923d8 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
20db81479b02ff655808cf5ec184229030bd98c7 drm/i915/dsi: fix VBT send packet port selection for ICL+
f7c1d777b0f1022341407b2efc1d80bddec374eb md: fix an incorrect NULL check in does_sb_need_changing
a857708a609362a46dc6806ffe4c5c4b0eb306bb md: fix an incorrect NULL check in md_reload_sb
f429e54e9d90162b2ffb236032ee82d9fd9fb7e9 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
31f828561193e0f96fd65f4398b05973ce35b990 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
4113f991e94652cf582c3f0df32cf13d7106cc10 media: coda: Fix reported H264 profile
c18a583c56ac8a97911ea0a4a66f6c2067182784 media: coda: Add more H264 levels for CODA960

--===============7326679784301749039==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0cb0d35659e2-757ae7e212e1.txt

e6cbf5b04f10b3285704d7b016dbc0fc2bba40be arm64: Initialize jump labels before setup_machine_fdt()
12ffa9bf5f5d045f9f0edbbcc80bfc86ceac8c2d binfmt_flat: do not stop relocating GOT entries prematurely on riscv
d3750769da3f08c8f3310f51796e60315ac0a11c parisc/stifb: Implement fb_is_primary_device()
aad4f774c8f03c0437d4c66d4242adce36608707 parisc/stifb: Keep track of hardware path of graphics card
f3ba1eaa0adec563195dfdaa18465c98adb0b8ca RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
4a3536c94adff9512ca43a1cf494505db0e83e90 riscv: Initialize thread pointer before calling C functions
017ae52f66504ca7ba89f88532a311c8c6d724fa riscv: Fix irq_work when SMP is disabled
82491441e5c3873b6260e99fd90e9a3b9e38d5e2 riscv: Wire up memfd_secret in UAPI header
f420e3ac553cf187644a5828b9daeffb0f098f72 riscv: Move alternative length validation into subsection
8c0285f19618b485a456c4541c025808db56d9ab ALSA: hda/realtek - Add new type for ALC245
0c11ebe99728e2b9c0318e9883dedab4d43c8bfe ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
925580e249e912628cf7829bb9876943702dc9a7 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
c3dac94da68ea1d8355b246e5d89f7b86e000277 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
46a7ddc0b8bf96e7e46598b3c29f0cd80b3573a0 USB: serial: pl2303: fix type detection for odd device
44029bdcee2a4dc6b989d101806e09900cafbd2c USB: serial: option: add Quectel BG95 modem
88fe88a81d1fed7f8a019ec8d0105018f21613ee USB: new quirk for Dell Gen 2 devices
341fd8efba7ab90fbf9a448ba7cb83fef0eb2213 usb: isp1760: Fix out-of-bounds array access
d356514cc46065da0941297a3c681f03f4b72af3 usb: dwc3: gadget: Move null pinter check to proper place
fc75b6c1d7c345a98c9493b64543ac9d618004eb usb: core: hcd: Add support for deferring roothub registration
cb31940948c94973aea5880d01d7ac779f061dc5 fs/ntfs3: Update valid size if -EIOCBQUEUED
117743db0103b582977d6a139837e561ca1a024c fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
09a3f2c2b93d95370fa20d3736469b6bfdf1b775 fs/ntfs3: Keep preallocated only if option prealloc enabled
98e38a62d030ab24158058b22af784f2fc95ef1b fs/ntfs3: Check new size for limits
aa988d76477623318ef2912ecd24de80783edb49 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
716b6b28a4d8fb995a7c3795de28c332e219f837 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
ea071e1d02dfdad7af8e54cb1a6cd4a5da538fca fs/ntfs3: Update i_ctime when xattr is added
aaf62b3a54fdda29ce7cfd62e56f45b9556c93ae fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
c40ce570af523e95bf17486a2573811336ce7a4f cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
d6a3c8a567964eb812f79c9ac08e181fd04b824d cifs: fix ntlmssp on old servers
a29c5976f4bb8416d54336af69d0f286f9276e36 cifs: fix potential double free during failed mount
3421534b721634807b6790da6a22ba47f646e520 cifs: when extending a file with falloc we should make files not-sparse
67c868ae2e6f20bd21b5686d7246cf85fb4a0b35 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d723e00b47ecfe6d7c7bb7e28a291380c4139570 platform/x86: intel-hid: fix _DSM function index handling
9ce40a7d8d28c75246138a261b9b5ae8d959fa39 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
507c6feaaf5213c979a84ccde10fd346081487d7 perf/x86/intel: Fix event constraints for ICL
7a1a575ab86c41053723f79165435184e734d4da x86/kexec: fix memory leak of elf header buffer
8653a2c65deeb1cc6f900406dcbbc0d7798a2925 x86/sgx: Set active memcg prior to shmem allocation
11cc7d22132541b5bccb6c161599ba5489e7fd86 kthread: Don't allocate kthread_struct for init and umh
980522294d133fc59c3152a9762418f17cd26e85 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
2b73df07842b7af6e347aaa66f8746178c6d238b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
dc8a3f1b1bb8b39b5b845cad28ac90b8da179728 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
bbf42c87b678faaf882d565aa844d72dce5f848d btrfs: add "0x" prefix for unsupported optional features
f98fcdb64f65d515bf72876d59d3d9a26d310035 btrfs: return correct error number for __extent_writepage_io()
3abb592558c29cd659d0a654e9fc67c2ae70ee57 btrfs: repair super block num_devices automatically
e3f5e69afcbc831f737f2a087577f965a7d24f37 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
b2925ed128cfca778dca8c7af38153da345f7095 btrfs: zoned: properly finish block group on metadata write
e6461883f2905038aca3e1ea045ad07d35fead04 btrfs: zoned: zone finish unused block group
313475e9cf3c385f6f1585d1d7e90978fc535116 btrfs: zoned: finish block group when there are no more allocatable bytes left
3f106873b85f64c0111d0b697228cb381c693656 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
a78751fede757adf2b97495ebff26dc1cdee6ac4 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
0954e537f5500166e0986fd98a0b0a51e4215a08 drm/vmwgfx: validate the screen formats
00d062606af1e560a74672b8935239e78c3a7e59 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
517a035b493b59ef787b577958d2a369174d7784 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
1c5944d021572beeb5024f292ffe12f79ef0c47a selftests/bpf: Fix vfs_link kprobe definition
49373e5823ea1178e91bd5a6be0641ff7fc56cdb selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
d9d87418e5c5a0f19886ce33ff2684133fc40629 ath11k: Change max no of active probe SSID and BSSID to fw capability
9dcad1269aa2f6645ed406cb7d40763bfbc9eddf mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3f6462ce8aaf0415e667a30ab63241054b1e79c6 b43legacy: Fix assigning negative value to unsigned variable
7987912c6c6dbcb1c855ae6baa7fd082f7638adc b43: Fix assigning negative value to unsigned variable
493920b1a2f2de81eec14340c60e227268dbd20d ipw2x00: Fix potential NULL dereference in libipw_xmit()
f79f862789b70b98aa75b21f5ed8c8a0ddf88d37 ipv6: fix locking issues with loops over idev->addr_list
da7d794cea7d3d211f8ffa653d26eaf896af4a19 fbcon: Consistently protect deferred_takeover with console_lock()
df0849d1df3bd0d1e8b9887ed8bce5a5ab6d5ef5 x86/platform/uv: Update TSC sync state for UV5
9ca8bc469d8a52fc3201139f46aa88d99102f8ea ACPICA: Avoid cache flush inside virtual machines
f96038130e68dffb1163bc0b8088f671f449c458 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
4b41697687418d9a1683c1ff8023483e7fdc6f24 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
770c35c1c0a87f0d4b0134dec0d89a96ba9e44c4 drm/komeda: return early if drm_universal_plane_init() fails.
397521cff3bf58ce84e5beca56ace104514fff74 drm/amd/display: Disabling Z10 on DCN31
48db1e75ac798c14d5ae238ef2ee105f8a969fda rcu-tasks: Fix race in schedule and flush work
220413bf3c1e7ae6d7b3c66226c4f90a8b9934c7 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
c32ccc3923ab326ecfc0b8a076d7360e76f5fe81 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
2edb584b0c36998a551c970e41f4f8afc71c56b3 sfc: ef10: Fix assigning negative value to unsigned variable
208108f6199ce8d449ba0af7dcfeca9da4ff39ef ALSA: jack: Access input_dev under mutex
ee463bbdc22efd331dc0c7541d6a4adf3f76e019 rtw88: fix incorrect frequency reported
a86c8e137e8ed53eabc49ac6cf2f77cbbd95e1fa rtw88: 8821c: fix debugfs rssi value
13b00c021b75f2d63006b7edac1f171a68ac24df spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
387525bfa4c1602b35c08c12870cc96803864b49 tools/power turbostat: fix ICX DRAM power numbers
d0a21910a592ee0fea1b3f99b695333cddd6b27a tcp: consume incoming skb leading to a reset
4996706e9202eb089761b0abf35b08de6d522c27 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
7f5123e7a7501872c25fb519559177acda601d5a scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
fe7f890792f50dcb78829daf7acccb663a98b6bc scsi: lpfc: Fix call trace observed during I/O with CMF enabled
1934072eba28a9b96b186641bdacd1dfdb1562d5 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
fe4fc8985baca2afb390c443f5810e831c03a2f5 drm/amd/pm: fix double free in si_parse_power_table()
7200e7c668297129e3283fe4bf9fb1b012ab1f64 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
34bd462808311901283b8882c157dda0397c1893 ASoC: rsnd: care return value from rsnd_node_fixed_index()
49419ad706adbe76b650cea54968910b53b64707 ath9k: fix QCA9561 PA bias level
bb2a3523828375cd1134b25a62f6b651257133da media: Revert "media: dw9768: activate runtime PM and turn off device"
43d17fcdb05ad6449fa4059b412dca01a6fca378 media: venus: hfi: avoid null dereference in deinit
0d708d39d958cd8651b0243c8cbf2a6c6f207092 media: venus: do not queue internal buffers from previous sequence
489d2d6048a6113b6f5fe94cf13d10528a42044b media: pci: cx23885: Fix the error handling in cx23885_initdev()
046707a1d2c106eac78c4ae89e4e765099e680d3 media: cx25821: Fix the warning when removing the module
344c820d305fb03d585bea33c9accf593ddedd66 md/bitmap: don't set sb values if can't pass sanity check
0f0c1e0105f6f0927fe12b8b293f431cfae79311 mmc: jz4740: Apply DMA engine limits to maximum segment size
9fc39b9194026f934717279787f1911774cbd874 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
5aef5dd3d6329c33c65132e26970479b84925ed2 scsi: megaraid: Fix error check return value of register_chrdev()
9deecc9def01b59d3e282a712500636c372aebb1 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
545a12f95d16940b7b808283e7ac389284e3b2b5 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
53046a49bcfa243dce1835b548aed9a06f5dcf86 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
ddc85d09537f7b5cc2141e6cba3fc71558601d4c ath11k: disable spectral scan during spectral deinit
7c043d5f6b39859fd85f599d6fa1e826c92e65d2 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
879b80c37a4767865ff6c2fa33331871082a6a8e drm/plane: Move range check for format_count earlier
97ff25b13a6601ced47770acf56bcf736ea2638f drm/amd/pm: fix the compile warning
ffd33860caaed3c6b03bfa2944e1b53aa676e34d ath10k: skip ath10k_halt during suspend for driver state RESTARTING
6ed55193c1e4a8290380980d9f141460d985752d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
3ba22323276433b1e874064d65d49edbd6a265dd drm: msm: fix error check return value of irq_of_parse_and_map()
8847c5d7c7c462d69fe22ef453e5bb662cbaf051 drm/msm/dpu: Clean up CRC debug logs
e30fdcf723458517263d514fb3881be610506fe0 xtensa: move trace_hardirqs_off call back to entry.S
7f607d05f028aa64ba60886fb28e56d9b547ef20 ath11k: fix warning of not found station for bssid in message
514f9275059e284c6f28178364f845f255d60b88 scsi: target: tcmu: Fix possible data corruption
efaf6b82c312f4cdba7325de5eb011900f878add ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
a08a35f4b7882be6d892af9115e07206c9c62699 net/mlx5: fs, delete the FTE when there are no rules attached to it
9f1059487ece636f00224b6c5df67fe290911b09 ASoC: dapm: Don't fold register value changes into notifications
a966e2683a73d2c5831b3896aedce0d8d7a3d5f4 mlxsw: spectrum_dcb: Do not warn about priority changes
ff8f9d8cfc2fccb42a1cbbaa8f8d66c947caf3a3 mlxsw: Treat LLDP packets as control
549556cc7ad8c59a89a33c7fb108afb71b6338fe drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
45b3c061d4f3bb28625aa3a92af00df24f09b529 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d565b0903dcfb89d15e38b5674646590513a3b6c regulator: mt6315: Enforce regulator-compatible, not name
ca4a22ab520e12ca5356739f8b40c53df86f88c9 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
f27e4be5a24cb0087113b2981c3d29bd14a05a08 drm/tegra: gem: Do not try to dereference ERR_PTR()
8dc05f605f50490dc2707238a648807df1796425 of: Support more than one crash kernel regions for kexec -s
e4dc90721fd6c0dab93d2c85d83b5272d91c014b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
c615e4e733e44ee71d674f3377a1affebec6fa3a net/mlx5: Increase FW pre-init timeout for health recovery
1a74c7249ffcf6fc499dbe13e23668f24887c081 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
0627798dcd4330deb3a8a812d8e6b237d58ad7cc scsi: lpfc: Alter FPIN stat accounting logic
cb31b0d0f096e819a06a13afebb35b168895b4c9 net: remove two BUG() from skb_checksum_help()
4efe7da9239f1256c036e4d74a1b025a3a2c281b s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
4b1f74cdf9adb8f2f030fccbe9ddd2835b24d06f perf/amd/ibs: Cascade pmu init functions' return value
ae891c36c51e25bab69cdd45993be76999703fdf sched/core: Avoid obvious double update_rq_clock warning
6c90800f07770b22c59280699e3543700013509a spi: stm32-qspi: Fix wait_cmd timeout in APM mode
8f7dc001a0fea96d02674ca542214ffe843003e2 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
0be9c3ea0fe5bc80461103f07b6ec0c2c47b625d ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
2e55239668e90092ecdd9c21cdde56d28b0f69a0 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
cca1ea03f5e77439220a7ba40d0be1ac70a7e8df ipmi:ssif: Check for NULL msg when handling events and messages
4714ad111d9fcadbeebbfc3206e5b8d0142ec80f ipmi: Add an intializer for ipmi_smi_msg struct
d16e00371879f234d731cfcb663455bdd92bf8d5 ipmi: Fix pr_fmt to avoid compilation issues
975761da9df14fa0e4cf6d91968dfed7e5f9a902 kunit: bail out of test filtering logic quicker if OOM
15ee0d7227c0bd30f4cea9f6950c38410ec31cb3 rtlwifi: Use pr_warn instead of WARN_ONCE
d29955116ec979c530f388324191086daca898a8 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
447b6cb9e3fb6489e635dab9d3d83854f17f882e mt76: fix encap offload ethernet type check
e68380cb29088763f8b4461a9fa010de6284a37c media: rga: fix possible memory leak in rga_probe
8e5b646c201f0a5db3fa96167c95100530ecd263 media: coda: limit frame interval enumeration to supported encoder frame sizes
700562d22851166f4b6c2e729d512a77d206ace0 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
feccb03751ac2021fd90c25a32f2f3ac4d4eb7d9 media: ccs-core.c: fix failure to call clk_disable_unprepare
c72fd3631fea93d7100595c143b91e7a6d70b93d media: imon: reorganize serialization
d730dde7081dadf58efc3a433077267f440eda2b media: cec-adap.c: fix is_configuring state
b9bd0fa77ee4156975b721cb228d99a0f008e049 usbnet: Run unregister_netdev() before unbind() again
b436d54512cbdc0145129f1649d8f66475f80e65 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
09f10e22b1252f711d4f8aea108069f2023009e5 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
8e502bacf49669908d2b81881448b18e66a524cb Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
f60aa363642f7342eab5aa337ecf0f4cac5b86b4 openrisc: start CPU timer early in boot
ae054d4ed49907c7626027e20e322bd1cca7bb04 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
bfd3cc54e8e3df02e899c4db54b3f9c43ec60f8d ASoC: rt5645: Fix errorenous cleanup order
9a142b3f4fe0a105a6e49840c6eed8152fd31ef2 nbd: Fix hung on disconnect request if socket is closed before
cdb832e95c0bfd63b947407cdb18f49a5de70524 drm/amd/pm: update smartshift powerboost calc for smu12
d0df1d3bd84024e1b3adc0b1e3b5cc1343afdee4 drm/amd/pm: update smartshift powerboost calc for smu13
95c5a26e92a937fb18e8e5edb51ad7ec99082ced btrfs: fix anon_dev leak in create_subvol()
d19fa3eaf800f9f5744ecaefc0c741ee3d838a1e kunit: tool: make parser stop overwriting status of suites w/ no_tests
be9061f06f4e877a0004d3925302fda8af165186 net: phy: micrel: Allow probing without .driver_data
3da6d54a1fb31df48e7d584b692b810e86eaf168 media: exynos4-is: Fix compile warning
814ee17e2488020bb74c3e48fa7734b082c1dc6d media: hantro: Stop using H.264 parameter pic_num
20126d3f9ba69ca9f0fe0d544475c27c400fcbad rtw89: cfo: check mac_id to avoid out-of-bounds
51eea5d1ca16a01a762d1f1e43dab3c6117b2b62 of/fdt: Ignore disabled memory nodes
246d52bb8a2fa1d23cd2a4f1e50d1127dc3fecbc blk-throttle: Set BIO_THROTTLED when bio has been throttled
32666676f8f584b291efeecfd78466c4f0de0196 ASoC: max98357a: remove dependency on GPIOLIB
e9064dddc475a739e6ca44c2bc8f4a27ac3eff59 ASoC: rt1015p: remove dependency on GPIOLIB
35a222f9fcd65279bafd3990cb57c77ed99aac0d ACPI: CPPC: Assume no transition latency if no PCCT
e86dfcbb3e31612c95464007e5f0192be8125651 nvme: set non-mdts limits in nvme_scan_work
8c3cce9b1cd19200bc8784624e8e90e870b2b77c can: mcp251xfd: silence clang's -Wunaligned-access warning
c172eff3eb3483565e72d818c52cc35e6714ce2f x86/microcode: Add explicit CPU vendor dependency
83cc2ea01a2434a87af2e09c9cfb54ca3e7a1c10 net: ipa: ignore endianness if there is no header
d37b0f3534a427304b4b2bbf7ea629f35a4eb8e1 selftests/bpf: Add missing trampoline program type to trampoline_count test
c3b3f96fd12a19bafe03b2a2bbce1e4f98ad6492 m68k: atari: Make Atari ROM port I/O write macros return void
4ef66766e66dac4942252ac28c81451518845556 rxrpc: Return an error to sendmsg if call failed
8fa6f3c98695575f942bb22f624740d00204787b rxrpc, afs: Fix selection of abort codes
b1d4e93c7ae2e98b4e23fd2f293d78a2f886878c afs: Adjust ACK interpretation to try and cope with NAT
6bb9cbd8d07e2fd07101cc5bfb627a47bcfbe78d eth: tg3: silence the GCC 12 array-bounds warning
cea735c006efca8760986dca3cb848de2f65b35a char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
385194422365a4efd5b384a9b4db31c99c8920d1 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
c389b0d61e70ce8e3d89ad6983e08a3f008c476e gfs2: use i_lock spin_lock for inode qadata
aa1e78c2f68b9868c74f05a921ded5f86db3cf5e scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
f250f7aa42861b669cdc8b260761e479dbd9659e kunit: fix executor OOM error handling logic on non-UML
47497ce64b2fb9f6f184168978228f4a27ba2cee IB/rdmavt: add missing locks in rvt_ruc_loopback
84a0edab18eb0e8bcc567a8fde4a2469726edbd2 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
add0d2dee343e942607367a0570a7591ba9fd55a ARM: dts: ox820: align interrupt controller node name with dtschema
f6f05f897fa5290bd37227ab5e95a3ba60562802 ARM: dts: socfpga: align interrupt controller node name with dtschema
a57630a824566ce6345863262e6053c9556be047 ARM: dts: s5pv210: align DMA channels with dtschema
5dcecda5879057fc711b91fecb22afc50c6d54a0 ASoC: amd: Add driver data to acp6x machine driver
5ca6bc9ff88468a85c1e51f8e5fd43a2592f2dc3 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
4a457e71dde1fc99138aa8247edbc8989b51dfbc arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
4f4cfdfba69e57377971f603c0612da7856a2105 PM / devfreq: rk3399_dmc: Disable edev on remove()
7b88e784cfc41a09be8311b55ab858cbd37d0a4d crypto: ccree - use fine grained DMA mapping dir
597def94131d92ceee65cf1837c4b2f1a370225d crypto: qat - fix off-by-one error in PFVF debug print
2faf10fbad1712536c2e926ed898bde71873bdc8 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
9dd964ee8e22a5af82f1f8f34771269cc99c9559 fs: jfs: fix possible NULL pointer dereference in dbFree()
fe87969944d446a56c274fd14d52006488207c1e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
2c5f005bdc45dd8e0f0c6f49a4f85b2cc699cb26 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
b513f43aed77df11c0b2d1194532debe42ed547d ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
cf7993c2701845b842571085ce288b79722ab4e2 ARM: OMAP1: clock: Fix UART rate reporting algorithm
5287e1a492d27c14e9832fe4d21f3fe82abbe88c powerpc/fadump: Fix fadump to work with a different endian capture kernel
bff49fbc2b737c027cccf7b98b1104028ef66cad fat: add ratelimit to fat*_ent_bread()
e7bf120673949121bcb7b661b2ce0a8dda49cdba pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
cb1f6977004c13d8470025a264aea3f0225311ce ARM: versatile: Add missing of_node_put in dcscb_init
e42cb48f7b1da74ce5246f39d495ff597c3ab660 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
4cc25052d0728fe0e4c126e81b0059f51f5d4c45 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
37a06f2ff81911eb5e02fbe168122601d1a6ae0a ARM: hisi: Add missing of_node_put after of_find_compatible_node
087752fb487ce3f2b5535b9c7c97a7fef349e036 cpufreq: Avoid unnecessary frequency updates due to mismatch
6f29a3b31a5b27678048af58d08febb268d2a801 PCI: microchip: Add missing chained_irq_enter()/exit() calls
baae21265fd282296e62102615fb4e47af6c2e15 powerpc/rtas: Keep MSR[RI] set when calling RTAS
56241d81c9568fe337b4ec45303f3ff6ea85bd93 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
1a2a97fc6ab525a6480614603522590866274c3e PCI: cadence: Clear FLR in device capabilities register
394294e97584675184aef08c449c66f7811e6357 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
a8074ad59d54762b693f65e0c7efd5b7855414f0 alpha: fix alloc_zeroed_user_highpage_movable()
86166da7e996574e812f0378a11e090a2ad84d31 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
45cd65e658ad898829629db5e2d15baa3f8cab18 cifs: return ENOENT for DFS lookup_cache_entry()
ae9ed8305c2744c8ef7ab910e1f5a0dd8b9bb54d powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
0c60e9d1c0fe8904f1eadebf5b6559bbc65006ac powerpc/xics: fix refcount leak in icp_opal_init()
50991e0c06d155b5e14064124ab489446c656ded powerpc/powernv: fix missing of_node_put in uv_init()
3079ce576abc064a7fb638f684519b0adb64600a macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
918801f52e2b3af6dce4fb1cab40f63fe549eaaf powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
6d04c0ce150a15705a4ffc3d99761fa6fa14bb89 fanotify: fix incorrect fmode_t casts
8c5fef7b929bdd3747554bab0264a50ad9a4e17f smb3: check for null tcon
866425a0972116e8180c918f4697bf89d8ef29fd RDMA/hfi1: Prevent panic when SDMA is disabled
8c0be661b575dedc3b14f881af7b6b5f382689af cifs: do not use tcpStatus after negotiate completes
ed15ba7f30444d1b91c7ce2032c74b2eb1f16894 Input: gpio-keys - cancel delayed work only in case of GPIO
66b413b090eec66a241ee159cdefbf28ae207dbe drm: fix EDID struct for old ARM OABI format
6b7495930bb59d2aad08def93c1252c371d12e56 drm/bridge_connector: enable HPD by default if supported
5d15f8f8eda10b89d13f97e1d2c2d80f1752ab4e drm/omap: fix NULL but dereferenced coccicheck error
eaf4b94174a581c8229f9c77e45a9bf1791a73fc dt-bindings: display: sitronix, st7735r: Fix backlight in example
1692ac03ffc70476900959cd8ef01273f3407b39 drm/vmwgfx: Fix an invalid read
a8277e242f4ff5bfc426fff59d1177c3b00f39aa ath11k: acquire ab->base_lock in unassign when finding the peer by addr
3371f413e4e728289bae5fb44504cadef2dbc724 drm: bridge: it66121: Fix the register page length
c6b3f0c99185afc82cab2097350212cd7d9e6fbd ath9k: fix ar9003_get_eepmisc
590cb3d174af3f4966137f64887f95f41236f908 drm/edid: fix invalid EDID extension block filtering
aa08c04c4bcd3570b39c6b15aaf5c0311abf4dff drm/bridge: adv7511: clean up CEC adapter when probe fails
73cbbbe153fba433b091fd33b54ec6f1264a76a1 drm: bridge: icn6211: Fix register layout
1d96b3583caedd4595c52e58a338e11968480891 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
319d3ef28447c4aa3fd86a5a9707b5af098fa936 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
f4d9500aaff0ed5346f17ee2eb02978b422b310e spi: qcom-qspi: Add minItems to interconnect-names
7443e94fc1a785dc879a9e0255248de397285403 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
577b73b281c306941b05db1c9ba323898f02448b ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
d0db7a67bcd09e5a47f7155d8ba256ab1f2e45ce ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
2c40c563f43485661e79907742c199a9e8f35fe8 x86/delay: Fix the wrong asm constraint in delay_loop()
b55b1aba1d488619db0edbd74ad6347e2df662c2 drm/mediatek: Add vblank register/unregister callback functions
fd98ffb2e760314da382b62fe64ba024cff11819 drm/mediatek: Fix DPI component detection for MT8192
dc977646c9d3b44c477c2bab9703e578bfe034a8 drm/vc4: kms: Take old state core clock rate into account
93e3bf69efb5a171a3402eef98fc0d9526b698a9 drm/vc4: hvs: Fix frame count register readout
7e1565ecb6927b23d0c9837cf2a05f4c814922cd drm/mediatek: Fix mtk_cec_mask()
cc96c1b787a33243d86ddfddace9c81b6bf772cb drm/vc4: hvs: Reset muxes at probe time
b33179579b6fb22f6d39ec5010d51fcdc0609e9a drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
076f0121eb88dfc7d625aa65b567b7ac2b8e94c3 drm/vc4: txp: Force alpha to be 0xff if it's disabled
3ba85d093f39dee7f0967c4d906faf1db8d422b1 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
8e5da2da0ab725a88c45c6f2ebd73515a435c6ee x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
d4b3d47e194f9959f290a67197299c63cc5d6217 mptcp: optimize release_cb for the common case
5f1298a9bafbe20c4fc7b87c8eaed492cde38899 mptcp: reset the packet scheduler on incoming MP_PRIO
fb73a1a641d64a92a2dbcf4e9304c99789dedb25 mptcp: reset the packet scheduler on PRIO change
98f101185c8340e84af27627e8817151e787ca2b nl80211: show SSID for P2P_GO interfaces
6b20a0762728cfb171d45236fdeebdaa2f158807 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
08315eef64943e1b0777397a01f3b28888e0fe33 drm: mali-dp: potential dereference of null pointer
8626da988bb52d356ff466d926cb4afec6254527 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
202c5acc4e496e467b84b7c59296bc3031bc8293 scftorture: Fix distribution of short handler delays
f116bf4ed49f79b8122dc9e43cbd073372115504 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
5524dd530af306d44335dfc0bee0e3f501f2b817 ixp4xx_eth: fix error check return value of platform_get_irq()
2a3cd1436ea5f695edfe0117ee5c1d1715231586 NFC: NULL out the dev->rfkill to prevent UAF
396606ce23d3902bcf896125c4d96bb7ee7c024a efi: Allow to enable EFI runtime services by default on RT
da59a9a608abcc39708b3c8fd42e15b4b47666d3 efi: Add missing prototype for efi_capsule_setup_info
ae94707360816d2dc0d6e54246d1c4b47da33676 device property: Allow error pointer to be passed to fwnode APIs
0b45ae273cb10bc5d5108076868b0fe9e9e4a100 target: remove an incorrect unmap zeroes data deduction
d57aed54547ec854b841ccb849c6925fcae19f1a drbd: fix duplicate array initializer
4040e4c48a0eb89ad78dc84e99ff3a47ad86e567 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
b6311143908f96588947d3c23aa6e3d04ffcfbe9 drm/bridge: anx7625: Use uint8 for lane-swing arrays
66914fc90baa21cfd7dd55dbf817eaee67ade04f mtd: rawnand: denali: Use managed device resources
9edeb54641b40d15d9b0cf843dff72705f28c35e HID: hid-led: fix maximum brightness for Dream Cheeky
dac7a09ba45e7f5bd0ddd0e5a41600d7271338e7 HID: elan: Fix potential double free in elan_input_configured
e251c045cbe2d7ab5e8b03e8845061bfa9cac621 drm/bridge: Fix error handling in analogix_dp_probe
d63e833c782da7e9503b74f896caf77cf178a171 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
561ca026b77970f12e0c842c958c7a9ee188d2b1 drm/mediatek: dpi: Use mt8183 output formats for mt8192
27dda916560eab8a3403f7958f21c0f02b85e9bf signal: Deliver SIGTRAP on perf event asynchronously if blocked
ea1b1762dcedee1a94f0a17a2eb1eb7dc053f06f sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
6b94c00290d36853e2e91f9fef95d3d2a869abae sched/psi: report zeroes for CPU full at the system level
8a09e0d74043ad0ab62f5577075b1df368b1c2eb spi: img-spfi: Fix pm_runtime_get_sync() error checking
e75bcaa244264ae1991481ece325954d46673f0e cpufreq: Fix possible race in cpufreq online error path
3a07402db5ef33ee8cf9c134b799aba6affddaad printk: use atomic updates for klogd work
6096a710cb1794ef12c5f112424b24f797ed793b printk: add missing memory barrier to wake_up_klogd()
918ff71f0a508de597f7675d961a06314f6feabc printk: wake waiters for safe and NMI contexts
d494744363aa509dee2467b9faf54b12d7d6a7bc ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
eabce714f39becdaa8672161b4c351df9f4cf0de media: i2c: max9286: Use "maxim,gpio-poc" property
f3daf7fe33f17d323be94ba7308d300700195c2b media: i2c: max9286: fix kernel oops when removing module
e721e015d563d9bfa8db8c7011c3b7836b9c51d7 media: hantro: Empty encoder capture buffers by default
24d91bad0c2a4e1612dfe1dd43fa2be72f2bef9f drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
503c108ebfc7faafe3b637e0b17c768ed7191da1 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
92a5293b9b724ef6a750223a56c8a8902ad9e05f mtdblock: warn if opened on NAND
5f70b7c06c5de1745b5b1a219b75ba516874faad inotify: show inotify mask flags in proc fdinfo
456c1d7deef916e3ef954e1baef8da9a5088731f fsnotify: fix wrong lockdep annotations
b46333e45872c365318478f95af05ac28f699795 spi: rockchip: Stop spi slave dma receiver when cs inactive
a5db7ad91d6d5003c9fbee6cea304d44c089508d spi: rockchip: Preset cs-high and clk polarity in setup progress
0941a9f06f42475651e75e60a644fb57c2e242f2 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
9b475effff36bb3f10ad645569898b3f40e92fff of: overlay: do not break notify on NOTIFY_{OK|STOP}
63150f2077ed0e1dff29df79a4afd3411c6e6c26 selftests/damon: add damon to selftests root Makefile
06fb26b2a82297735eb613693e9273cc2dd6fe90 drm/msm: properly add and remove internal bridges
681fda6bde7068a95e0ad4c69639a29ecd7a6d25 drm/msm/dpu: adjust display_v_end for eDP and DP
a34c5a384282a8691d2b6194a40ca865ec5c7eba scsi: iscsi: Fix harmless double shift bug
6d15273a2acf615b3ca22085aa07b4ad8128b33a scsi: ufs: qcom: Fix ufs_qcom_resume()
f43598c792cfd38b137287b44d1a0a4514417b85 scsi: ufs: core: Exclude UECxx from SFR dump list
a4bfe94e3274eb705c3317fea90364d4a27ee4f6 drm/v3d: Fix null pointer dereference of pointer perfmon
bba3ae901396516c15f314b6b5e6f04db0f1b9fa selftests/resctrl: Fix null pointer dereference on open failed
f4378707ece388f0055bc7d4ae82918b95eb047e libbpf: Fix logic for finding matching program for CO-RE relocation
179541f34972da8ec8750431a06e19a02b13519e mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
a1906a063ea763515016de31a7ca5a9ac17fb5ea x86/pm: Fix false positive kmemleak report in msr_build_context()
d2fed2c0bdcdbb2b18ff91aa88a1b551cf958543 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
fb7c01e8793e2e563c9a3099f60a0f2ab8fc0c5e mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
c3681d1db659d9e5cf3a012b668028853fa85cfd x86/speculation: Add missing prototype for unpriv_ebpf_notify()
e25d8cc50cec9ba53cb4cef252661653c37c52fe ASoC: rk3328: fix disabling mclk on pclk probe failure
9fe6fe809de5d0c610370f176814a3698af19838 perf tools: Add missing headers needed by util/data.h
33853210d9a2aca5874cb62d557be698f6d78e7d drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
af5455a35d50b27209d772172e320768a1475cfd drm/msm/dp: stop event kernel thread when DP unbind
e72bab924d1b321f2a94e26e6022e420a0cdb9b1 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
54d0e0b18976fb4bd37d6db6ce77e0058e7335ed drm/msm/dp: reset DP controller before transmit phy test pattern
d0928e644df8b69f17a9d7f83eb56dcbc4b15dc8 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
b62c164739fc317bf45a86ee513f654d75bd5bfc drm/msm/dsi: fix error checks and return values for DSI xmit functions
20f9fe531dccee21cfabc83dece2e3ece4cf8b27 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
3f13ba27e32bc06c346928d3fbee4c67cf0e8b5a drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
2498a35c0a9f04a8f51984c168f18843572d4bb8 drm/msm: add missing include to msm_drv.c
cd49ef65f92cd2c51de71027f6834cac4ce13110 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
acf5a00923f199a3102162e0e2f393f9bc251080 kunit: fix debugfs code to use enum kunit_status, not bool
eca276300d0712834da4e5c0eaa03198eb778bd7 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
97efe8c123ea1e9fd6d6b70a3ae066a6c0e106b9 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
985a5e979d2fa61d012e6de5eb289260f2359487 perf tools: Use Python devtools for version autodetection rather than runtime
6abe32703fbad38af7964e584de8388a9a41c506 virtio_blk: fix the discard_granularity and discard_alignment queue limits
734d2db500cc90833ec2c23f8ebb078b82145b31 nl80211: don't hold RTNL in color change request
a8c5d68f457d4f96304a70d91a53639ff3328d25 x86: Fix return value of __setup handlers
a1eda1a487e7d976ef242599a0e401a2bad13454 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
1240b636f74d8aaf2d3c344d28ec81561fdfd716 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
3f763653e54145946f140c64abd2e08c9e56c5f7 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
f5a29e39b78dc445248a7b85f8bf6d1b0f257a88 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
cb2fb57bd99d9cfbfde6f86029018789c3de116b arm64: fix types in copy_highpage()
0c7a6c1164375ce773e282f0044f9f2508a4d117 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
81c7f6457f8177a6ed2260cbfd9cfcbd77c0706e drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
1962208d3c576a48719268acd4354740430fdf02 drm/msm/dsi: fix address for second DSI PHY on SDM660
9bb1ddc189db5ef96123b9437d591d39de62a790 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
3d5b27da150bec796c8c7270ebf3095afaf8ceaf drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
0b1d5696e63974b6c4af3f15a0f51ee0fb180357 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
bbe33dbafd6c329fab26ee97ec3fff64001f12e1 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f1095496a2878189429dfe90d902702a8ca0584b media: uvcvideo: Fix missing check to determine if element is found in list
f3624e3ae9650c5a5bd12eacd33c6853c9eeec33 arm64: stackleak: fix current_top_of_stack()
8bd2170dbb9e35ee3890921ac6453ab2c3fdf4a1 iomap: iomap_write_failed fix
012fa7b4d35a34112921656310bcfe073c6e62cb spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
1af964b2c882f78ea444497104b9b0ad60470b78 selftests/bpf: Prevent skeleton generation race
c33d443e402e01a3e609b0f4d357cda1fd2311de Revert "cpufreq: Fix possible race in cpufreq online error path"
4384c5f0542e1ba21fbadc2b6a02768f2b6290d0 regulator: qcom_smd: Fix up PM8950 regulator configuration
262241fe1215da457d5a6f32ef8e6beaba00f316 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
356b32511e91cfbf0297a043a8d82b2328272f26 perf/amd/ibs: Use interrupt regs ip for stack unwinding
cbd44f8e6931dcb73748ccec6bf03a660203df29 ath11k: Don't check arvif->is_started before sending management frames
a83d679191e87b0faa7fe9bd2a97d2071d69c2bc wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
b1ba68eb40e820c706ab6d88098451ea080dd2d3 HID: amd_sfh: Modify the bus name
8d22cc0e98be329f3136769277f35a1c67cfbfec HID: amd_sfh: Modify the hid name
4fd0765a6a710604100359b6fe64cce110676d95 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
55f92ec9676b147109bf49a3110524bc4d51dfa8 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
34a3b4e6f3d8fa813ce9317aa63d4926c4b7e3d7 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f68d645729233988c1254e7804fa895c61e59198 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
ecb15d2bcc0cc22d2d1977aa25a9e3404dbb1483 PM: EM: Decrement policy counter
0d2fa7fbc97993cf041a04558bba3a4192330764 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
802187a4434aaf7b3c444315d14925823b7357af ASoC: samsung: Fix refcount leak in aries_audio_probe
332ca79cb75871700cf1b687b0078e4b73bc60f5 block: Fix the bio.bi_opf comment
e040796bc584ab3b14d2a40df32fd1e07ef10923 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
6b7cd098ad47e7f0a181c169a67884b9432375c5 scripts/faddr2line: Fix overlapping text section failures
d1d1c0ef061ae76a0074b70c1092bd602d4412ae media: aspeed: Fix an error handling path in aspeed_video_probe()
772be359c511bec8d85798a1f934aed63f2eb970 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
9ac9b5c3845f1a963000517b8ccd47982ffcd349 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
cb7c8eb131897b4b33245f6324b1f24e3b739b99 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
621749061cca888603aa6ee60433b6c7a1eb855a mt76: fix antenna config missing in 6G cap
cc6d21b926338ea9fa8917d49ddab3bf9faa6c8e mt76: mt7921: fix kernel crash at mt7921_pci_remove
4f11134626b6aaabf3c9e66c56fb6d89704d24de mt76: do not attempt to reorder received 802.3 packets without agg session
4968a4ef1fa4b61b8932bf0cd2052bb39644654a mt76: fix tx status related use-after-free race on station removal
3f6bd1dc50991d27d32c30754aab9b3f9b4d9ad2 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
e7ea02f609589f31429a42cce75aada57e8da529 media: st-delta: Fix PM disable depth imbalance in delta_probe
04c12dca0dddc2d59349da06ce355900561a50ad media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
f5d0fa5bc2453169fe92b204ddf47f080a839ca9 media: i2c: rdacm2x: properly set subdev entity function
3aadf9a4ee5cdce4dbccea2b981a1826189f2bea media: exynos4-is: Change clk_disable to clk_disable_unprepare
4f7d2c375d58448189ee8aef997b2ed82007d522 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
9af3f8933c06fc91771dcbe6536f0036e8f824d1 media: vsp1: Fix offset calculation for plane cropping
b0f027d06029fee8c38ab6397e46ddecd0f98c4e media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
5212098b31ef1f1091f79d846afcb64d46347686 media: hantro: HEVC: Fix tile info buffer value computation
8a74eb59a4da4ad2997fd2254183bf9dbc3fada7 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
8b435676e9dfd4c7fdfa9a15dd3eb0addf1b9703 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
bea7c0b199541df7f5dbaacab1684addddf5e1dc Bluetooth: use hdev lock for accept_list and reject_list in conn req
b3c1185da1336d2cb4bf17c55760aaca8f148b6e Bluetooth: protect le accept and resolv lists with hdev->lock
f970371025ee0260ef8fca9c3ffbd197a69e516c Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
93ab3de30e8c6e0285c7e8bf4961081da8aaeb99 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
90282ab02f7d346932897ae8cad0b3147e75e11b io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
f5f137d1c80ef2b180ee41933ff671e632a61696 io_uring: cache poll/double-poll state with a request flag
b19474e977fb28eed2b843b4905143747b892d8b io_uring: fix assuming triggered poll waitqueue is the single poll
6c8927f2dba2f17fef6ac656264c75d35410c88b io_uring: only wake when the correct events are set
4526527703b421ebfa51d3ab8ee89f001e3e953c irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
4ca8d87067470407bbf6295a6143a92f15f1a929 irqchip/gic-v3: Refactor ISB + EOIR at ack time
bc5a58566799aadc4a5c78c314b01165226fa112 irqchip/gic-v3: Fix priority mask handling
6cf43269ac7627601b12985d2ae470f04b35f9e7 nvme: set dma alignment to dword
313d9a306fed2eb3e1a402fe2639475a3142280c m68k: math-emu: Fix dependencies of math emulation support
9fe42f8591f23ee9da8799f24b3c8be8d3ee5c96 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
69f7650222058a69a4953a6e1079a98060f2a1a4 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
99e37b8ac69d3fb6e678dd55e8eeb162cffe72e2 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
5e766cf186aa0303b8adae1c9a49f30046c444ae kselftest/arm64: bti: force static linking
dfe60c93f2e8dd8706bc090ccc25c762f0072c8a media: ov7670: remove ov7670_power_off from ov7670_remove
a711da20dad71df8647efb6dae1154c8c36d3a46 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d9038fe27b4ca22306937887cc17dda2544f892b media: rkvdec: Stop overclocking the decoder
23832002d67a7930689deab8bdab5cb646b1e19a media: rkvdec: h264: Fix dpb_valid implementation
0c292354083442208197135defec19c7d41003f7 media: rkvdec: h264: Fix bit depth wrap in pps packet
c7637ec0bbb2100d664abfb3152df30b5f995bcf regulator: scmi: Fix refcount leak in scmi_regulator_probe
5839bd37f3fc907e054d8fe34dca2e22582802f1 erofs: fix buffer copy overflow of ztailpacking feature
bf940dafbd830bcc116fc65ef78a9192e37599ca net/mlx5e: Correct the calculation of max channels for rep
db6506953cf6c2f28c79e99d3dd0c1bd7991e6df ext4: reject the 'commit' option on ext2 filesystems
1d5eb92dca72f85310f9ae3386665d88122d1de8 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
7069c48ed844290e1936b0a0222d4baa91889288 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2b64590bf58450a7c2c65b53ffc678a91317098b x86/sev: Annotate stack change in the #VC handler
9ab334b72a2d3e447c41f9d48939e2fd927834aa drm/msm: don't free the IRQ if it was not requested
9d23cfc3d70063f8f4688384f924a28357c3dd86 selftests/bpf: Add missed ima_setup.sh in Makefile
f945053e54608900dd943c0db36c154c7c3b825f drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
0902f6e6cf8775111c6f3c007577da4ac3e187b7 drm/i915: Fix CFI violation with show_dynamic_id()
2ac6e6518a268daef7aeb0c1f3bcb04400d3597c thermal/drivers/bcm2711: Don't clamp temperature at zero
76a1bc4c356f4ae26e6b5d5b88fd3250142345bc thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3907fe5973c3aa5929cafc04385055dfd7124172 thermal/core: Fix memory leak in __thermal_cooling_device_register()
bd6447066851f65fc1d9bf6468e68477cbdead94 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
7d7611c47ac934562b6af0dd17c9f1ea221917a5 bfq: Relax waker detection for shared queues
bd832b068d6f9cce4a867cfffd2672868c180bde bfq: Allow current waker to defend against a tentative one
5ade62ca6ec743888da78b7dd5b8932e28fdd23f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
491d477144db64e1491b1196bd2a5187f5dddfe7 PM: domains: Fix initialization of genpd's next_wakeup
01ac0a8d564d249991de9495553f515671b9d7dc net: macb: Fix PTP one step sync support
bc87ac34cfdef9c7ab748430b3606361f50209f7 scsi: hisi_sas: Fix rescan after deleting a disk
f2c6e9e4543413eff040e9a99bbe87c604850566 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
e8ff271674f16dedbbeb3c5cba1a1b525a5c5ba0 bonding: fix missed rcu protection
448f2591b8336c9390791009ef77b881d5e1fb46 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b3a5e7002f66038a7c52a8691afd4997f1ab5fe5 perf parse-events: Support different format of the topdown event name
1f29c76cd66567dc300f38892467092d26492f51 net: stmmac: fix out-of-bounds access in a selftest
d62f92b51f7b49bb00d5563cf6bc0f8e4cee7405 amt: fix gateway mode stuck
1c4344f3e3df0b749c2683f2ec5bab7bf067f973 amt: fix memory leak for advertisement message
1ebfb273d4c8e9136c84be1934b0c596a0526e82 hv_netvsc: Fix potential dereference of NULL pointer
ab65db71b573464ecf6cf660b813ca463e26f5a1 hwmon: (pmbus) Check PEC support before reading other registers
c325e43b0d722de6d2213bd94404b8a0944296df rxrpc: Fix locking issue
8a4cbc278fd2126ab5b7cd163041a17fd81b3e78 rxrpc: Fix listen() setting the bar too high for the prealloc rings
53af46b2cbee978e830a4e114b4ec347ed7c54c9 rxrpc: Don't try to resend the request if we're receiving the reply
3d34bf6176fcfb0c14540ec1fdc5581bf4dd371c rxrpc: Fix overlapping ACK accounting
5e6b64385c3190df3b480a96288c8c17c89b83ce rxrpc: Don't let ack.previousPacket regress
63967d89d2a90744923f7696ddb4f6d967d70680 rxrpc: Fix decision on when to generate an IDLE ACK
31cf799c0920c74693c52f32123531e1671ed6a7 hinic: Avoid some over memory allocation
77470b475eadab362c9f0d1e378dc71707eb2ebe net: dsa: restrict SMSC_LAN9303_I2C kconfig
b7d3a49b54987e08f418c2839f06972dd7747b5d net/smc: postpone sk_refcnt increment in connect()
06d59f5c63b5b18ec279aaee9670630d10916162 net/smc: fix listen processing for SMC-Rv2
8a9b00510ebc3eb522b48bc74d0b6e2385b9d338 dma-direct: don't over-decrypt memory
591fdbfb23c18b0eee57ec7b8572211b37f4a9bc Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
fdbb21eb3159f75f3818003782419c644cc53bed Bluetooth: hci_conn: Fix hci_connect_le_sync
52ccae37b563cf4843826f5fe6a27404ca417cea Revert "net/smc: fix listen processing for SMC-Rv2"
3cd2a72636aa8563d54a134e9dbfc84340eee1e0 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
dce84207916f5d598f53a676a7cc79124b08143b arm64: dts: mt8192: Fix nor_flash status disable typo
92dcdb8ff0d8b8ce7c5c3f9fe430a53c1a0bb59b PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
3d7ea284f83cd1f495541b5cfbebbfd33c523921 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
d14bf93c5b870a758366874147638b631c5a8e1c ARM: dts: BCM5301X: Update pin controller node name
e464a935ad2aa76580ef23d362dc2ef7a2ad85df ARM: dts: suniv: F1C100: fix watchdog compatible
52bbdf3fe91ab5ede5fb9ddbf5abce35e052ec81 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
6a9f46279b8d0bd166d8471b50ea345013e9b21e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e7d8ed7a8df897bcb6f62c28735d8e3118e3d1d2 PCI: cadence: Fix find_first_zero_bit() limit
708e64404a2417395516b257797eef9356e1e873 PCI: rockchip: Fix find_first_zero_bit() limit
60b1bbe62e91dbc354ece70c552cd7697693b304 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
e91be1bf566efac63698f76f16be81667d975ae3 PCI: dwc: Fix setting error return on MSI DMA mapping failure
6d1e7f68e5137acb5455ef0fbee825565b2051d3 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
d69bb7eabe112d56625ba845e7fa7d8e1dab7835 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
9d2ff384175d56e4ba02a49205c136eb76eeb1b9 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
21e4c791d454ae93fbc9adca3f207aeae2db277a KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
235d9d81f167666ebdfd6072405ddad9f74599e4 crypto: qat - set CIPHER capability for DH895XCC
e5efd1f3f3c253ceaf7394de6c9f69e34e4d1300 crypto: qat - set COMPRESSION capability for DH895XCC
307f93d41f1d05c97c91092281ac8705e64cda31 platform/chrome: cros_ec: fix error handling in cros_ec_register()
9eb25836bee0c49d0cf1ca10eacae07e2aa474fa ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
ec9f255b7045a5ee54d9cfec5fdb4bba7900ea96 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
e1ac8c23c8cfd16727e1ec16f9ff9d0a99296f13 can: xilinx_can: mark bit timing constants as const
62ac2cfc931bea59cb9dd68ccf43bc354a68558c ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
8cf4254cffc7af31633175504fa6b3a476ca83a0 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
32fe9f015e9e27492e16ee3d91ec9a6dc528a477 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
91b23b9564cfbf3691b3d393773b1c3d011aa02a ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
e3c5ee0ff1f76c625ae18c69a350a28367bfbdf4 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
aad046d96c9e825921eaa9b064e606545afda7de ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
8e8d6105a42d5b2646f94b031d177448c7ea4dd5 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
f4524111e25ae50a93dea5287fb9ce47a316a481 misc: ocxl: fix possible double free in ocxl_file_register_afu
edae925bb7c24917f341fe1c3d4bf0f31f987c77 hwrng: cn10k - Optimize cn10k_rng_read()
9303eadce72eec6653a27949e4aadf50a0a14a87 hwrng: cn10k - Make check_rng_health() return an error code
7580017099f09d688082be14ee8f50b9caeaf5e8 crypto: marvell/cesa - ECB does not IV
cd9b4a3c845677dab7f636c9dc02aba95c6e537e gpiolib: of: Introduce hook for missing gpio-ranges
7ca36e23b43d579b0a32e11bf43b4350907a601f pinctrl: bcm2835: implement hook for missing gpio-ranges
bcbd2c4fa69ee0ae242813ba7408fa678aac6a20 drm/msm: simplify gpu_busy callback
0a428b329cc4ad48b807148c16a718a7552ee241 drm/msm: return the average load over the polling period
cf0f4594994aaa36b15932c9f6f7c404ed148b09 arm: mediatek: select arch timer for mt7629
caa39df13a2b8cc5462df603da66e70bdd0a5b6d pinctrl/rockchip: support deferring other gpio params
22974f150aa8ebe49b3b8b010bdc80fb7625584c pinctrl: mediatek: mt8195: enable driver on mtk platforms
500bb2d46fba616430f24ab12e67572dcfa7a17b arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
3ec3ae4f52c11f8f23b144b4a6e9589e4eda351d PCI: hv: Fix multi-MSI to allow more than one MSI vector
3860c410cdc186f95896f33e3bf795ea02f124b5 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
0078009c593ed7eba51f2bec6fd2cbad93f0c20b powerpc/fadump: fix PT_LOAD segment for boot memory area
7b7820da278b9c4af6170b8b47585121363edd43 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fd51c2ede438bbe4da8229f6d753a99f82ce89a8 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
05d30fcbb030724a92308a2b311e51d17f0fa613 soc: bcm: Check for NULL return of devm_kzalloc()
97391c17f1302e5e721f034dacd2858ef2d1bb26 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
3b4190912cf9b1464a6704e7679b457ba498ebd1 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
5255f7dd76931824d593ad44983b77078cce2b4c ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ba24ea74416fa180a0a8a9bd13fecd6cbf9bf8cc firmware: arm_scmi: Fix list protocols enumeration in the base protocol
90812d5a29735e0fd7765e7538ad3e8c91fb7906 nvdimm: Fix firmware activation deadlock scenarios
b00a0830b9e20551ce7622a9494978af70fd0a98 nvdimm: Allow overwrite in the presence of disabled dimms
b43aefe6e5c7629d1458572e5760dc9c7b5fcaa7 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
09be44459a53b0db8e5ad7aea9ef0548a6d28f0f crypto: ccp - Fix the INIT_EX data file open failure
6b4d5364f56cf2a6cb756cbc897378610d490602 drivers/base/node.c: fix compaction sysfs file leak
1582612f8ea0bd7c459f85d03f8493c90214a093 dax: fix cache flush on PMD-mapped pages
ae8df0689015006eaa0ec04b30c734df5fcfe498 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
401ef0921b22e34e270e8568fed08812dfdfee4b firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
22f14ca19dc89dd46abf9b6bae7c0745537ebe91 firmware: arm_ffa: Remove incorrect assignment of driver_data
a46f6dcd140280974927342ec62118371298bedb ocfs2: fix mounting crash if journal is not alloced
3d81d567a6616cdb4bfeb9cd225fad771da60a63 list: fix a data-race around ep->rdllist
94de631cff771384609fbfee6b043e1d10e4913b drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
9ef08b388bce5d54c94f016b9ebc3cedbd92acf7 powerpc/8xx: export 'cpm_setbrg' for modules
82336b3dd95adf82f07bd612414108360e87d548 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
8e69f1ea07a48e83426853a3b8bd80aa672d84b2 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
7879691448952e7e4341fe4aeb5ba0ea7e8f0e9f powerpc/idle: Fix return value of __setup() handler
64ffbc9a84352f5fbc0055636ea496429b61cb5f powerpc/4xx/cpm: Fix return value of __setup() handler
a1150ac2fde7927c9f336de8cf67664125415fba RDMA/hns: Add the detection for CMDQ status in the device initialization process
c1565464bef9f86e65760e9652f8745b1082e4dd arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
8a1a31c454df5807c75f1acd7017cafcde7c892e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
ded9b3465f3d1ab51d162a3390557cc31718a4d6 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
f896570747e74fb5a220422fcda995207174a645 ASoC: atmel-classd: Remove endianness flag on class d component
d9765f09efa113f1db94247552da79d6baee6afa proc: fix dentry/inode overinstantiating under /proc/${pid}/net
dc99b9563a338521ae72e0948f6acfc42d9be161 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
aa5d02cef28e6b72b3628de2c26aedef4f50c738 PCI: imx6: Fix PERST# start-up sequence
5073fe0fd553f444e26413ec9c706868cf5e8240 PCI: mediatek-gen3: Assert resets to ensure expected init state
dc179fb9d50941a98a8d8b4261eca2639501aa4e module.h: simplify MODULE_IMPORT_NS
6393245cfe82baf6528af6736bb2d739272b4fb4 module: fix [e_shstrndx].sh_size=0 OOB access
e900bbad0c98ec070bd709c815da1a5752f9d176 tty: fix deadlock caused by calling printk() under tty_port->lock
5e90ea4e626194d085f74495008d35c20fada61d crypto: sun8i-ss - rework handling of IV
1260bbc43558ee575bc27d033bc2f45673d50b82 crypto: sun8i-ss - handle zero sized sg
3a68ae2719b62292bbbb27a2796cf8d27b436158 crypto: cryptd - Protect per-CPU resource by disabling BH.
8f3fba845dd15f95a15590d3a1f519b96e37005c ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
374bc21147465162c9b7c4cceb96e63433d9bf39 hugetlbfs: fix hugetlbfs_statfs() locking
a02b9fe8d30805f7355faaabb45354a4449c2896 x86/mce: relocate set{clear}_mce_nospec() functions
9c34875694fcb9e3533e7e45e9c98a9db75ea331 mce: fix set_mce_nospec to always unmap the whole page
fd3f4fcdd0a318fbce70352575e6f415ef2785e9 Input: sparcspkr - fix refcount leak in bbc_beep_probe
156741510335182bd69e5240269cb83c6e2ffbfb PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
b372bd27b7614fd107598f436de7601aa649ada7 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
3753c8f6b715915944ceb638630e74c463ca2b65 PCI: microchip: Fix potential race in interrupt handling
f9404c25bc9fe378b557e30aad02ba3589b6cf01 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
d8aa63396ce281a55debfffb345682a554a023ad perf evlist: Keep topdown counters in weak group
451b71d586e6f39ea8ff50735106b27e2ea3faed perf stat: Always keep perf metrics topdown events in a group
40436f40bb18c570283a7cb0d2a53d1b11e785f3 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
4e8d4825e62785290ffcfb5afc96a6de84d6430d powerpc/64: Only WARN if __pa()/__va() called with bad addresses
48529c3e248555e5688eb1a1f47292216e67ec31 powerpc/powernv: Get L1D flush requirements from device-tree
f41d3c888666c5d4f185e7b68b6e5f5b7d2cd1eb powerpc/powernv: Get STF barrier requirements from device-tree
5bfcca80601c64f01b0f278129298c4adf84aa91 powerpc/perf: Fix the threshold compare group constraint for power10
ad50ff5bde87c560cda2af4a2af9dd7507418c02 powerpc/perf: Fix the threshold compare group constraint for power9
cfbf4a784a0575eaf56ffc6c5f37b1da695e99f1 macintosh: via-pmu and via-cuda need RTC_LIB
c3a5cb46fdb629242303fc3f2921404f0c623c7f powerpc/xive: Add some error handling code to 'xive_spapr_init()'
a6700a645bad9ff2547c4e9427b4c45b6761fae5 powerpc/xive: Fix refcount leak in xive_spapr_init
21b50078504ecbbacf1e4289134d2bb32312c22e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
f149214b037fb9323c0d47a34020d9e0c0fca42f powerpc/fsl_book3e: Don't set rodata RO too early
77c994750858d6f4f0ad993fe7a18decec351ca0 gpio: sim: Use correct order for the parameters of devm_kcalloc()
b410fa7480ee29ad3d44636c9655e5d2a9d87274 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
f5afa7bdbeaee434e49a0004946be2f8fe1be354 nfsd: destroy percpu stats counters after reply cache shutdown
de5b7241ac163c899382e186526bd4be88e25997 mailbox: forward the hrtimer if not queued and under a lock
2cbaa062b81bc55095f1da32346f6a0b253f48e2 RDMA/hfi1: Prevent use of lock before it is initialized
c3bd47efec08778f94ed1cdd5adf9ba7408f106a pinctrl: apple: Use a raw spinlock for the regmap
317360ca3f52d8e6b59a5ec23fcc36f6aa7bc0a7 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
ea19e079a250eea09c062eb7acc3f804fa9e0704 Input: stmfts - do not leave device disabled in stmfts_input_open
a06624791a389c871d37733ef48ca240956ac7d8 OPP: call of_node_put() on error path in _bandwidth_supported()
f2f494fbd749553d2c0e525904d9d603a02e8be6 f2fs: fix to do sanity check on inline_dots inode
41157495d105e4dcdb1d86f6dd26d8ce9ecbacfb f2fs: fix dereference of stale list iterator after loop body
bbf410a4ea26b157ac47d7896478ca6f692f635a riscv: Fixup difference with defconfig
f66614ce5482fa8f13a805dc5f2212ff7b70ae08 iommu/amd: Enable swiotlb in all cases
978467d6b1901a0ce8f6d7bf99b8a50caa539726 iommu/mediatek: Fix 2 HW sharing pgtable issue
4bbfe4e2f4f4325ef40430ea5dbca8a05590a224 iommu/mediatek: Add list_del in mtk_iommu_remove
15bdd266e06289ec5e7746ea268b0023e5195f6f iommu/mediatek: Remove clk_disable in mtk_iommu_remove
84550b8bac0e969db905ad90c48a022882ff4390 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a34a69a4317ecb78916e7a533fa78c1756d70a6a i2c: at91: use dma safe buffers
e13783c5a69d135ef1ab033549748a9ff9b2adca cpufreq: mediatek: Use module_init and add module_exit
8f7cd283b3a9550c9bbf2664b0d9ea1a910dd712 cpufreq: mediatek: Unregister platform device on exit
c59f9009c2e80cfe94029902e2ec116eebe1f051 iommu/arm-smmu-v3-sva: Fix mm use-after-free
f4d53fe1102ea61974f05c80540b47169f2c1bfc MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
a00072747a197a23e16b51259451234714b86c33 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
6a5fc6dba848346ca7491980667caa206fe57b37 i2c: at91: Initialize dma_buf in at91_twi_xfer()
ad4fd5e5f41685e80c584ef9e123a73e8fd0b82d dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
a1f5ab19691016668ffda177b6825433a643e3ea NFS: Do not report EINTR/ERESTARTSYS as mapping errors
e98b1bc80ff8555cd9bf2c57e12a67f6c403860b NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
bfc705e5058fe0452ba960c3fbb246f332c786fe NFS: Don't report ENOSPC write errors twice
85311c15d8d6ec7e4959c532f93bc8adb114b6af NFS: Do not report flush errors in nfs_write_end()
588b4ec2952c0e4440d70f49bab1aa3b35172458 NFS: Don't report errors from nfs_pageio_complete() more than once
f56c6c99deb57e83c8a36860e7225dfaab745845 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
630f21c5ba57f5b66b450c6dcba268a2f29c4140 NFS: Further fixes to the writeback error handling
11331f5b420cd2305d848457b127645010d3794f video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
ae8b0947249a4416e29147960b7bf8d397c6e43c dmaengine: stm32-mdma: remove GISR1 register
cefc27191f6d9a538e3c5f2e3f2768a92edf333a dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
fedf73ea5812b69edc6902fc644e6e6163b40e9f iommu/amd: Increase timeout waiting for GA log enablement
5bc1e28e6d30e0be70eb441b372c15fcf698dd53 i2c: npcm: Fix timeout calculation
fec3a306bfe0f0092b237df3392c2d0b3d58994f i2c: npcm: Correct register access width
242ea6f17e2405e61d5b86aaee76eb84e01a6b8c i2c: npcm: Handle spurious interrupts
102bb7f00c89ae7e6a08ac03af8da7a93145e87e i2c: rcar: fix PM ref counts in probe error paths
5839ec3c28733be02c20a45261eec9a000e8f353 tracing: Reset the function filter after completing trampoline/graph selftest
76e738f72b04023673cd52f873f03f99abde7e20 RISC-V: Fix the XIP build
15ab073718f5f3a1f6e4e7e2ccb189e8025e45a3 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
7d909079466ed56167463edd84a0c06f91790803 perf build: Fix btf__load_from_kernel_by_id() feature check
246885c70caf7a6c2090144eae0643b9902c0864 perf c2c: Use stdio interface if slang is not supported
e4add949dd3734d059ab110d760bf152cb6171e8 rtla: Don't overwrite existing directory mode
9d4b0f79f6d946cd3f5d0050596ee6832271c209 rtla: Minor grammar fix for rtla README
e7b6d5313c829a39de00e7eaf787fd23219b00a7 rtla: Fix __set_sched_attr error message
0a646625b5b72a7051ca66f81283254973d4ba93 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
554254b96fdf409116e3ec6edda45af0ff53b549 perf jevents: Fix event syntax error caused by ExtSel
ff42170fa03455b5401fd0e29a0362b6cd40c131 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
cf2ce677ffa6dd92b4220fc5353b7466f8bf65e1 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
f213e3ee1714a1486fb3e2ba4acdc57dd737208e NFS: Convert GFP_NOFS to GFP_KERNEL
93d12324edd2997562e97c565ce3a3ecdeb206e1 NFSv4.1 mark qualified async operations as MOVEABLE tasks
cd22247277cd965a4996dc85338de43c11a20067 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
c687dd3f688ad53a05b81cf7299c45aab3eed793 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
1c380871b06e6f83bbca4deec95d60ad0e3586db f2fs: fix to clear dirty inode in f2fs_evict_inode()
0f470f8f9d28badcf38f945fa35c49c6783230df f2fs: fix deadloop in foreground GC
ded03947470b99efd9f1bb4ad8e42fe176910eda f2fs: don't need inode lock for system hidden quota
35f64535e7d07cecd90449eb37c6c5afad602280 f2fs: fix to do sanity check on total_data_blocks
2b8ab8b37204eb97e1bf091e05dd83ca6212da7e f2fs: don't use casefolded comparison for "." and ".."
642c6bd1f12dcbb68af72f21a5ac018c2f67d5f8 f2fs: fix fallocate to use file_modified to update permissions consistently
bfea6fc74073b625a10346e13834a0d7f0d512c9 f2fs: fix to do sanity check for inline inode
84ac29cb01f509863d0b7531c283a9fe7379a707 objtool: Fix objtool regression on x32 systems
9fe32b756cd046bfbd090ed5496b6dec1b68ac3a objtool: Fix symbol creation
79a8d3747d22fbb12959084a67726ce463d068cf wifi: mac80211: fix use-after-free in chanctx code
6af947355c06ba84fa5fd035eabfdd49b4768dc7 iwlwifi: fw: init SAR GEO table only if data is present
36b668d009786d89e9bc3e00347d79a7de74df8c iwlwifi: mvm: fix assert 1F04 upon reconfig
fd27487bc520158844e13f7a59109e540ea78e80 iwlwifi: mei: clear the sap data header before sending
d639a84f29e0db035a0952d09479fea19c329e8d iwlwifi: mei: fix potential NULL-ptr deref
e110ad8ad67475af3fa637a8cda728312e28288a fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
9d5d835139c95e7604c577e0d8d65fa22433d51f efi: Do not import certificates from UEFI Secure Boot for T2 Macs
72c693b80638194ffb38a92c9ecf94903bf8fd3a bfq: Avoid false marking of bic as stably merged
9a9db99ff901baee856ebf86e3b0f1ba81896a4c bfq: Avoid merging queues with different parents
c079471ed87307984693b59b76d5786903ad26c0 bfq: Split shared queues on move between cgroups
8eec5fa4d5b2dc8e7f05415b10444e1207c87da3 bfq: Update cgroup information before merging bio
4799452bd865e26d2e69235e77e9ea0afce184df bfq: Drop pointless unlock-lock pair
8f806f9e4d4e3a75ca3ed8cb9378a33069b5dcec bfq: Remove pointless bfq_init_rq() calls
e3c55427c688547cfc584783b4f262b9561623e8 bfq: Track whether bfq_group is still online
1ed8627c4de4aa9e14b3ad2a5e689fd8a948a913 bfq: Get rid of __bio_blkcg() usage
020e74f211363a6a1325713e0b0bd2e249057f5e bfq: Make sure bfqg for which we are queueing requests is online
9d9af4805e0989c0600a6ca9af335d9576c4aaa0 ext4: mark group as trimmed only if it was fully scanned
c34e7578b1a47a78458c6817d581506545936124 ext4: fix use-after-free in ext4_rename_dir_prepare
43ba41518b830e8fd2854daf6529902614b978f6 ext4: fix journal_ioprio mount option handling
5253048b0b30f9c0b3e0f5cff74cd6b93ee4b986 ext4: fix race condition between ext4_write and ext4_convert_inline_data
68bc00d867b95c55c896216f76924ec8a49cc1ac ext4: fix warning in ext4_handle_inode_extension
91cc5dee9cb805217351f8c11bc0b8fd19661391 ext4: fix memory leak in parse_apply_sb_mount_options()
aebae62f68f7e4d5e013eae269d502586cfbcec9 ext4: fix bug_on in ext4_writepages
5bccedf7b267a2dfc0c10309827225dddf45a382 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
cdea3b0aaa257e839722cbb0214a1f341ccce082 ext4: fix bug_on in __es_tree_search
03bbd540f673fca2e12a4915a2acfe35e94b1fd9 ext4: verify dir block before splitting it
40b89b4f0621c8834ceaa7ec9f12d82818cbd77d ext4: avoid cycles in directory h-tree
b42772bef6c2403a9316e4f1b6cecca19243db5a ACPI: property: Release subnode properties with data nodes
ec6d3008cfdabbac7f220e4b0e6547d0b7572d14 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
b917fa1771307bf3bf561d6c81d8bc1d829fcc25 tracing: Fix potential double free in create_var_ref()
687683d774de69833249a84f5ce6f2535d3c3516 tracing: Fix return value of trace_pid_write()
61e57cc7260d2bc915b8140c3531fbe745f38061 tracing: Initialize integer variable to prevent garbage return value
9f35a0e71ff1f4a7b1e9131c4d558636186673bf drm/amdgpu: add beige goby PCI ID
817a9f6d668487a8ca7919cc06b0c6bd67d2f2e4 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
bba05d7cac5a992366acbaa20ff7259d189bb51b PCI: qcom: Fix runtime PM imbalance on probe errors
805fa2962395e0765efd5ecf572d01ed41bb4fe7 PCI: qcom: Fix unbalanced PHY init on probe errors
216ab3777a0860480596bde4fb33d06be572d023 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
3b5941542c0676c535cd16d197120a2c6886ec8c block: Fix potential deadlock in blk_ia_range_sysfs_show()
98e84b3566625111910c55d351c4cd64de37a780 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
e952cf8920bab8a23cc4d7b5a5d6156d97cbb960 s390/perf: obtain sie_block from the right address
dbfa001704aee21b96f224d7d4a843bad5c5b336 s390/stp: clock_delta should be signed
a13b1856ea93eb5eeb3eb6601851c2715f5ec9d8 dlm: fix plock invalid read
b041f99ba4399fc014c9b2b9876d2797a94d64c7 dlm: uninitialized variable on error in dlm_listen_for_all()
fe6285b36bfde98cd5d97939654f63b900a2ac49 dlm: fix wake_up() calls for pending remove
62c9e181aa1c57ac5941b601684bf04b3267f80a dlm: fix missing lkb refcount handling
15eb9265e439361602c05d701e5eb570361e963b ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f1677e3509cc701f02c4d4bd479bb1024b28704d scsi: dc395x: Fix a missing check on list iterator
e1b15efa06f4d1285f125cbd9007f228decde6a7 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
f51027a0d5e8ec042cc3dd1ebe3428b940ad1bc3 landlock: Add clang-format exceptions
2ba8bc77adf8e248a09fb1f0e018d64a0978a66c landlock: Format with clang-format
2c8f6000e4eef0d0cf034d97c8cd8b8e796dca21 selftests/landlock: Add clang-format exceptions
34391a3b8d5c47cca8a35843fec3c19b829a18b8 selftests/landlock: Normalize array assignment
c41fb914c9f17ccd3d7e174b107729ca079b1aca selftests/landlock: Format with clang-format
1ea9c9d01cec297e081293b621b67a639260baae samples/landlock: Add clang-format exceptions
71867d8bd1d4def53ac816b74955452e487f1eba samples/landlock: Format with clang-format
74b0b5d764f63b4b16be44e41b728d166edf167c landlock: Fix landlock_add_rule(2) documentation
cdd3bff8ab2db71b167ba523e286e9de448eb4d4 selftests/landlock: Make tests build with old libc
1bb06bd3ef656bfdaff3f49a1c728a10c9dd7f68 selftests/landlock: Extend tests for minimal valid attribute size
1394590cf266c4c20ab2eb2dcfa3d4024a4a6e6e selftests/landlock: Add tests for unknown access rights
892e13df5051d925cb170c2e8389b6057983fb0a selftests/landlock: Extend access right tests to directories
43e6639006425e70ecd047d53a661bdd4962a5a9 selftests/landlock: Fully test file rename with "remove" access
e6cc1a606054a04104823366ef5ca20a81153179 selftests/landlock: Add tests for O_PATH
56dd58420fd5d12a6406500fb17abe589dafae06 landlock: Change landlock_add_rule(2) argument check ordering
9ab7f6a056c7f107323235d71bbb87301b270f8f landlock: Change landlock_restrict_self(2) check ordering
b7287716fe5868733c27ab49e411ce0b5497c2ad selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
5999b3e66eff594339a2cef2c7bae6b82158a021 landlock: Define access_mask_t to enforce a consistent access mask size
86be78843b63bf2cadccb93045c10febfeb0d7f5 landlock: Reduce the maximum number of layers to 16
fd5c948139342d862710c2dddc63a24e30ecf88b landlock: Create find_rule() from unmask_layers()
b61c28294d994cd7958ce2bfb6f663fe33539b89 landlock: Fix same-layer rule unions
7fefa51a1fe7797341d772d164be9084de323d9c drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
56e2d53813495365e9600c2ac9fa1fc37d3404ac drm/nouveau/subdev/bus: Ratelimit logging for fault errors
61115b2315577479895bcc2369cb1717ad1ad1a0 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
f441f6017460a960f65a4fd4ac3319bb05e9bf28 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
596dbfa9c4d972e7d1276544d6a7d32031872338 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
36c3208c2d257023672b6aabb73268d7ac64126d drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
66a1630a303c41de7ccc9ebfaa6c238c83f9ed44 drm/i915/dsi: fix VBT send packet port selection for ICL+
a51403737625bea7281f75650321f1fb4b27581d md: fix an incorrect NULL check in does_sb_need_changing
1bcc6d7d693c54eb32d40434caf261eaf3211b2d md: fix an incorrect NULL check in md_reload_sb
3541148a9cdbcafd05b8ca19412d7db4b838b92d mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
b49119224878219bd6f97f85a1a76548711e3317 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
aea091818f8ee3eeb6670256fc65a2f81f81c948 media: coda: Fix reported H264 profile
757ae7e212e1678fe553e24848d2504ade535a7f media: coda: Add more H264 levels for CODA960

--===============7326679784301749039==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2621a3eb5727-8a1d91d1877b.txt

4e827b265e235f46b1e34ebcf987c9d543ebd44a arm64: Initialize jump labels before setup_machine_fdt()
538b5c01be80c8f3dc47f721ad8d0c5b8048a08b binfmt_flat: do not stop relocating GOT entries prematurely on riscv
23d0b9998aeb5fcb815eedcb0987c0ed08179d9f parisc: fix a crash with multicore scheduler
6205bb0940761db91abd59dbdf4872a39e88edab parisc/stifb: Implement fb_is_primary_device()
83a48d0620830a0e4dbcfd5a6f7e337dcc67bb10 parisc/stifb: Keep track of hardware path of graphics card
cc6c18eeda5d5aa5171bd11b363a28b1cc989bd5 RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
4757048686d87f429c971192051c3b50890d5907 riscv: Initialize thread pointer before calling C functions
f64e990f2cda35a837bf95812f72d03dafc9f745 riscv: Fix irq_work when SMP is disabled
553d64f876b84fd8fb5e94b6ac9383a1bd600ad2 riscv: Wire up memfd_secret in UAPI header
0b98b81aa461af64c7e8744692a2ed6d4e5bfcfd riscv: Move alternative length validation into subsection
7a21e5065662d2b1b235093c854c66eedfd7b066 ALSA: hda/realtek - Add new type for ALC245
3a62791b62209b5e0066eaba98cceba3f87acc18 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
97b0bacd4b26bdc81706836ba68f57fa2fa3dbfe ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
e80179d3fccab8010d2e24f8557c9c6440a0c647 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
891d483d3edb06b22c33868654d50dd430d5331e USB: serial: pl2303: fix type detection for odd device
cdf782676df13488ff9c6773429661892c628cb5 USB: serial: option: add Quectel BG95 modem
9b3e117e4d9a344e4a8a3ff3fee41d9dd50ac2f5 USB: new quirk for Dell Gen 2 devices
6c712f5d33adc67dda80efbacc0610384cd8fca7 usb: isp1760: Fix out-of-bounds array access
8058d839fc17d993619195f931b3db50cf3d399c usb: dwc3: gadget: Move null pinter check to proper place
3017f5f27f43f7931f2cb215ba3c6717b235c1f7 usb: core: hcd: Add support for deferring roothub registration
0a5bacccc227896bd19be3eb3dc1bd427357714c fs/ntfs3: provide block_invalidate_folio to fix memory leak
f2e97ab7ef991608c9a89b688253b5423872174f fs/ntfs3: Update valid size if -EIOCBQUEUED
75f15f8c925e86ebc397517f513c1d8d7c32a8df fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
eb7aca0a23a196b1d69aed9d2e7ed25c6982db9b fs/ntfs3: Keep preallocated only if option prealloc enabled
8c1532e299fa3076a55280df200855fa5c621b99 fs/ntfs3: Check new size for limits
d5e677d3b0fd5962aa2ebc2220ede806d59ba40d fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
386cc3aecba7c96e246dbd9e22d2b2dc29965405 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
7db1490fe1b8aacd86c67e19858556b1a3ea1783 fs/ntfs3: Update i_ctime when xattr is added
139fb50af2de182aaeedcfa9a84d02cd7dff98e5 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
4c9bd303870f2ade9f492496cf0c58ea177c9046 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
cf076c00c783b13bf6fbb86f4b4a8d330d91c266 cifs: fix ntlmssp on old servers
17ba4c4294888764271eca531d3eae8247e31e5b cifs: fix potential double free during failed mount
2e63b495c502cf3c809c9185ca5f15afe71f6709 cifs: when extending a file with falloc we should make files not-sparse
c8ee7727f2804f52975cbb130bd1b965ced0e26e xhci: Set HCD flag to defer primary roothub registration
0e12d0ac0b8d94c53f4b9c8456c5f0fc7eef05a2 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
06a7e1164f5c908dd5e5e5acb6306708e0a67051 platform/x86: intel-hid: fix _DSM function index handling
d6bda37f0938dcb25536a91bf0fd699e65991a00 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
20a0e081e59cc6a81d334917f10c2817a732e61e perf/x86/intel: Fix event constraints for ICL
d74a622e5e9d47035f5afd34299be0c0674c6de8 x86/kexec: fix memory leak of elf header buffer
6ea289ad8bff7c75b382cc09d9716b894bee0ad6 x86/sgx: Set active memcg prior to shmem allocation
f2e281fb0280d746de3667593dafe9def9fd0842 kthread: Don't allocate kthread_struct for init and umh
4703a6acbffec717926b3b331db72cc476752a8b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
e0d741ce6d69881afd7205319d96f1756782041c ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
cd424357772e803e7ede0460cf67a6226f20cb7b ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
926f106f9e66a076344faace0d347cf2a8d4ddc4 btrfs: add "0x" prefix for unsupported optional features
c5fdc7f43c4b044aeaab73f165c66e909ee07829 btrfs: return correct error number for __extent_writepage_io()
844378f289c52c1c1d8cf2074ce7a09d6bbd652c btrfs: repair super block num_devices automatically
6a8108b9728218a26a25a72414a90a9d08d3e6ab btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
9978bab22d99f144f6027c3752cb002cf12f80d2 btrfs: fix deadlock between concurrent dio writes when low on free data space
bd5bf436406d4289135a1d0687502b92f28e65ff btrfs: zoned: properly finish block group on metadata write
7da2d356a0d939c5fb2503fc46ab237b7c03b01d btrfs: zoned: zone finish unused block group
43dfa0162d79a6c180ffbd18191c903f338d503f btrfs: zoned: finish block group when there are no more allocatable bytes left
a898e9eb3c75793d65b9b2fcf542fc175481276b btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
c8a283a9f1595e3f7b22bb3d0e1f52afe5577771 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
c984a97e4af4ea6974c38860d38368e72cb4aab3 drm/selftests: fix a shift-out-of-bounds bug
8f4478aaccf27bd3d821eec6a8d067be7377605c drm/vmwgfx: validate the screen formats
319ca61e14c7dad8094061d0b70eb86f729a5c8c ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
49bde0f34d4dcac46a65c9b06ba7d5c55ff145ee drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
78a139686f2840c30e0bf89f42fdae4abe8e3736 selftests/bpf: Fix vfs_link kprobe definition
7fe36a1664b4111d4fc39d484d1a9dbdd6c5d523 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
86e320da0db9f6bb60be5e1d35ecd8df7ee98631 ath11k: Change max no of active probe SSID and BSSID to fw capability
4fc333de28e8404752326c2cf5a5f37fde9e9818 selftests/bpf: Fix file descriptor leak in load_kallsyms()
ac52649ec15a078fdd4bd9b3c7811a2849d23846 rtw89: ser: fix CAM leaks occurring in L2 reset
7fa387e3249eaca82b2270ea2a48a566a20d4ca8 rtw89: fix misconfiguration on hw_scan channel time
50f55acab9dd0fa762b3ea751fa50cbc3c71f354 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
730cc69f2381f980ebe210c14057cee62ef2b3a4 b43legacy: Fix assigning negative value to unsigned variable
98237ab43af7bf8814b85e95f714ad8ae9c9f0c9 b43: Fix assigning negative value to unsigned variable
277f2bdf2518246952d764e105894042a3ba506b ipw2x00: Fix potential NULL dereference in libipw_xmit()
ce6f2913c85dbe658e5b12868f1c7c4487edd3bf ipv6: fix locking issues with loops over idev->addr_list
c87a2befeed3312e2e3b83f3c6827d6923b4988f fbcon: Consistently protect deferred_takeover with console_lock()
3b50bb897f7d56f5ad706ba83a1ff3a2f1d806da x86/platform/uv: Update TSC sync state for UV5
46e314219897c6f2d3f7c8ae34eeab5be1088ed8 ACPICA: Avoid cache flush inside virtual machines
e0d0b68aac22ca0850bc09618c6289f2c79ad135 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
6b1901fd699963d1c16703bed059ea9334392a70 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
1a26d4287f1a195f2612e9034a0e3e6528bc80a1 drm/komeda: return early if drm_universal_plane_init() fails.
06862caca6db6bf749a7472c4d8bea64898dd994 drm/amd/display: Disabling Z10 on DCN31
89f968ca43b6e40196b6d7d1022c585c11fc7b79 rcu-tasks: Fix race in schedule and flush work
10bcc2cf62ed91d785c168631e2cb92787329027 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
ab5811eb3f809a66f29c151047f8c73dab617cd6 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
afded4320e10e208e041fe0b42715a7da73472af sfc: ef10: Fix assigning negative value to unsigned variable
2da6bb92929cab7395823a2e31f1c4f8098a2e38 ALSA: jack: Access input_dev under mutex
9c85c21b87841ce5582dce669d8b2cf30b635ddb rtw88: fix incorrect frequency reported
869cccf2ad46054f74e429fe4829689a97b03ce0 rtw88: 8821c: fix debugfs rssi value
097f6c198c377cc3a7704c12b7798a980520987b spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d4599f788b4e2671539b44647f6603c9f20ecc48 tools/power turbostat: fix ICX DRAM power numbers
dbab71dbcd054c75b43ad16dd716a4ef9f6ae5b3 tcp: consume incoming skb leading to a reset
f6aabc52ed24f3eb14887f80e92e2544daa39ece loop: implement ->free_disk
f204cff654b0f60619317e8d7974a9cf53387615 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
52515c7d90707750025f644a9efea5e78b7e1c8d scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
957edaaf2e4418c0a590293c9c21604a53a9147e scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
4a322433afc0a91b2c28c724b68da47f1de54978 scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
bbecc94391793f59297da1e565779fc23303553f scsi: lpfc: Fix call trace observed during I/O with CMF enabled
182025dcc531e7b3f90a3ab6298fe9c6425319f4 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
01c026307e5521be641efc6cd81de7e382c28779 drm/amdgpu/pm: fix the null pointer while the smu is disabled
55f94feb4ab69358716422d58098f5f1aa410a43 drm/amd/pm: fix double free in si_parse_power_table()
fa6b69463d28c7f291b37f69bc5ef7febd975c3e ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
60b3d8ae72ca2124527654f2f98b7c05f7e47133 ASoC: rsnd: care return value from rsnd_node_fixed_index()
520338b2e0de5cfc657e29ecbd02b99a5a71b4c7 net: macb: In ZynqMP initialization make SGMII phy configuration optional
1d2305ddb43ac94747468e4c84b9a2d1a587b277 ath9k: fix QCA9561 PA bias level
912206bd2dfe26ca3a62a351943ee0b10271394c media: Revert "media: dw9768: activate runtime PM and turn off device"
ecf9d92b46e2f84a5f8848dfcb230f26520f43b6 media: i2c: dw9714: Disable the regulator when the driver fails to probe
1be2a21bcd01593049e115730a247970dfa192b3 media: venus: hfi: avoid null dereference in deinit
cc85e15d5ad6343f70e89e40d45dc6bfc2f99f80 media: venus: do not queue internal buffers from previous sequence
07ccbfc9d63ed542504147e78b7c76425c7f6979 media: pci: cx23885: Fix the error handling in cx23885_initdev()
55db0d3faebe1db944dbf156a6f751ac742cbef4 media: cx25821: Fix the warning when removing the module
a7e6beb858a72f2fd8d9452bad5a04d107ce272c md/bitmap: don't set sb values if can't pass sanity check
e9c4a73154c6fffd5f623b7acdbf7956cc931317 mmc: jz4740: Apply DMA engine limits to maximum segment size
39d5cd56cdf8613f14af3642ff76fafa47ce300b drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
c390d9acacbea92acd96fe7954f5b034970e7070 scsi: megaraid: Fix error check return value of register_chrdev()
1ee8b74e2ae3c4c559a54b6976317d6690e4eb5c drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
ff8854ee067f4f00c86db5cc3eb25334c3f75f12 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ffa8a0864bb73a1197c52c4c598435f9fe4ccbfd scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
7ce961d29004bbd120272ed181eee15c8c81e71c ath11k: disable spectral scan during spectral deinit
d0e7e19337305fcfe01db29bcfc0ccc080386da9 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
fb1ce1b9d6dca9bd499be8acf5962b0b737cce1d drm/plane: Move range check for format_count earlier
6ca4c1d46f6e410c2b7f4fc23c07107972cdd1cc drm/amdkfd: Fix circular lock dependency warning
d140b46af9cd7ac42e95f63e4b6f8b59d0a9e78d drm/amd/pm: fix the compile warning
22cd7bdfd21806096345cd1e0c8a8659234f0ff1 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
2778303ddf47858171bed882fc683248c8e5896a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
080c028f052cc092630a0578764aff62b0dcd2e4 drm: msm: fix error check return value of irq_of_parse_and_map()
d6836e33575d2a1a8476a807f2db78f78d39515c drm/msm/dpu: Clean up CRC debug logs
ed609fe4bbe1dced7cf8677d3499a064e27d60c7 xtensa: move trace_hardirqs_off call back to entry.S
9538f28e280c9ffed0234b33fe1949c2933b3b0b ath11k: fix warning of not found station for bssid in message
1c96bf9314184fa8ed37b515220181b161049342 scsi: target: tcmu: Fix possible data corruption
bc52a844ea95b79e492c8c97f086ed1ea78a813f ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
88d1e7401bc727a4aced158644556c565aa7d4d6 net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
d47a8a769d041108e106281566e8bd05ac35938b net/mlx5: fs, delete the FTE when there are no rules attached to it
bb5f0fe276eeedd119a51d45d24220c25ac07dce ASoC: dapm: Don't fold register value changes into notifications
26ecd46808ac089922dd06494fcf04306b4539da ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
95cb2b03ce1d5ee7e86c746cb364ca5b7c868c67 mlxsw: spectrum_dcb: Do not warn about priority changes
b81b5c731ab9a514deb121a0869fb959f9675aed mlxsw: Treat LLDP packets as control
81f2b10a3faec71f55355d875d13e562c13ca10a drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
d71d3ee4ba3428f763ca92eb4bfa837058ae654d drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
185011898d1ba9b021191caf79db0cfedf251f26 regulator: mt6315: Enforce regulator-compatible, not name
e6115c47243c687808fe7e87da8eca0d765cc92c ice: always check VF VSI pointer values
0f6226a82c2f45d65924db29c0ccc5c8c0a80ea3 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
1ca5563b5c352524559dcca983cf867d14eac577 drm/tegra: gem: Do not try to dereference ERR_PTR()
133b0c5ee36f45eda381449743eeb892d21b1014 of: Support more than one crash kernel regions for kexec -s
cbac052fe7365adc33c534089fcbefcf07f0c775 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
cd4b4a01c09f155a77bcf01cb3e0db4790597bdd net/mlx5: Increase FW pre-init timeout for health recovery
def1a412d6514c10a514f408f362038e3ad30359 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
7384b3618620e87c1ddadb3186cbe72ae6143705 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
0f0e27c205ed922db0fe82e8ca99d2b528a57d01 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
c61fd6ce3ae3207745c8d53a09370410786e5d70 scsi: lpfc: Alter FPIN stat accounting logic
3f26d554db91080356b504ae693877faec59cc55 net: remove two BUG() from skb_checksum_help()
13c02b0e187a8ae91dbd9cb1fefee39e5f0e43b9 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
d28903af26ad545d45df33448ed7af96ba54f7a3 perf/amd/ibs: Cascade pmu init functions' return value
7f87ac144edc3b7ac4c0e79e59a2b55dfd70ae46 sched/core: Avoid obvious double update_rq_clock warning
18ef2c94d1833184ae0dac1af93a1b5069e118ef spi: stm32-qspi: Fix wait_cmd timeout in APM mode
53f6ca463c578330f13ea43995f4348334e509e1 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
cf265dbf54242c9e168488a4d2ee8a83204ee546 fs: hold writers when changing mount's idmapping
6c6fe7b8d17062e8f4055bf47647876ce7198050 ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
5695279f05fd44f32e9e73d0f4ee5e86b40564f8 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
40c5dd319a7a167b38fa9e753028b5d9f1b82653 ipmi:ssif: Check for NULL msg when handling events and messages
1ded0004e7cc8309fcd51922a02e1b39784d704c ipmi: Add an intializer for ipmi_smi_msg struct
dc49bcc5d597712e5e3c5b634df6b615fed4c13a ipmi: Fix pr_fmt to avoid compilation issues
1fcc2cc4d6a23ca9a8b64a741ccd390208d8b78a kunit: bail out of test filtering logic quicker if OOM
d441bb18fb13e3f0dd828f392eca05b94b0a46de rtlwifi: Use pr_warn instead of WARN_ONCE
4d77f3a753d234d1b4e2a2ae8095e32c239f3263 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
977989302e4f9b258bf69a9331c9cab64f19125c mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
35aca88cf2873cd797e2d057fc4d83ba0db7871a mt76: fix encap offload ethernet type check
6cf2be33ad3a1d698ff12500e759d83b2aa96ade media: rga: fix possible memory leak in rga_probe
34284bc4b66f5d5d1c91915c62836679fbf70ce3 media: coda: limit frame interval enumeration to supported encoder frame sizes
583fe720b2facfcad1a818cd7d55e844f1379099 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
4e4ebf90c82fceb0f81c3b25b50b791257058f65 media: ccs-core.c: fix failure to call clk_disable_unprepare
82e3da4887a58d7252c08bb9fd65e090df60d83b media: imon: reorganize serialization
13a3e00bfb209005c089d0a96dd6d1fe9d3f94d0 media: cec-adap.c: fix is_configuring state
04c679fcbbc82a69fca3a2459c4331d3471ca225 usbnet: Run unregister_netdev() before unbind() again
2e9a2cfe77239373650df1772270db3156e75b66 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
0f8b05d8c21a9bc7b934d1d1862a9090987eeef7 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
ddfab089895edc3f58709376aeb31a1aa762bd56 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
cdd9daa8ac02458c31f2dcd227bfc0713c7b1664 bnxt_en: Configure ptp filters during bnxt open
f6e294f1918c27bf98288219c2a46e37e2305b3c media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
7c4a0f8ae2753116143815efbff4930f5bb1d014 openrisc: start CPU timer early in boot
f4e940767af0c24336ded6b2e770db2b81e9c9f8 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
79210fd046a4a534d7dd9f973dbf52c7242cfec3 ASoC: rt5645: Fix errorenous cleanup order
fb4b8a891872446d43737ada7e1e8b18b6533cf5 nbd: Fix hung on disconnect request if socket is closed before
8c3fbe9543b111fce7019f31ac03d585697e3e6e drm/amd/pm: update smartshift powerboost calc for smu12
547c057645e229f9cee6cd7abfed1a9e9cd595d1 drm/amd/pm: update smartshift powerboost calc for smu13
06617ad26469b03646bfe24b990fd13e219a6384 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
3b96caa91bd6b1901faf0e73447e9402281323e6 btrfs: fix anon_dev leak in create_subvol()
6fcfaff299de6347c32b30f9bf9540345e8ca63e kunit: tool: make parser stop overwriting status of suites w/ no_tests
5e100fd3e661b84e7068a995a7573d77ea469c79 net: phy: micrel: Allow probing without .driver_data
a50560e698d0eb5a1764da0ee257cff59ea41ccb media: exynos4-is: Fix compile warning
e7228ef00f167fbbf64557619ed5d70d056160ba media: hantro: Stop using H.264 parameter pic_num
bcc3b8aac838c3f6cee194c701936319c3639050 rtw89: cfo: check mac_id to avoid out-of-bounds
21cb2028beecbc1c852c4d88935c536400345624 of/fdt: Ignore disabled memory nodes
348c746173c17bfe015d8255410e80a852e7f515 blk-throttle: Set BIO_THROTTLED when bio has been throttled
ac2b8199de8c3aa6f95557d9945898500791c9df ASoC: max98357a: remove dependency on GPIOLIB
de6cabe140fc6f592418039f67851beb1b1943bd ASoC: rt1015p: remove dependency on GPIOLIB
f49f81548f6894044c50002e8def87b244693f72 ACPI: CPPC: Assume no transition latency if no PCCT
8afc3917508912ee0a85c2a684faa9c18130572c nvme: set non-mdts limits in nvme_scan_work
417c546dd2e0de56a1f362258ce48a8e06139f07 can: mcp251xfd: silence clang's -Wunaligned-access warning
4459aafc1aa69038f95dfacd09bca3721e14fc4d x86/microcode: Add explicit CPU vendor dependency
6e09d13dc83536d40a5457b69442898280b13a26 net: ipa: ignore endianness if there is no header
dc9737f11119a357453f2a5393b6f9293fd154e0 selftests/bpf: Add missing trampoline program type to trampoline_count test
a2c3cca82808cd3a63fb423885a459d19cfc39cd m68k: atari: Make Atari ROM port I/O write macros return void
bd64a34807205a28ff12bca7f1e5ee033eadd5a3 hwmon: (pmbus) Add get_voltage/set_voltage ops
a3e65a7e8be3221f9b65b0402b69dc365e749d46 rxrpc: Return an error to sendmsg if call failed
c70fe68a067e7c521ecdf09c64d7f9cee3829ce3 rxrpc, afs: Fix selection of abort codes
b872c7e8bf03467af9417d58d1421839f047ca18 afs: Adjust ACK interpretation to try and cope with NAT
b9a604fa62c8f7c32320072f83a36d710ec743d1 eth: tg3: silence the GCC 12 array-bounds warning
7b0c4290db57fd76ae73833797a2a6fb7e1d12b4 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
c8b1e584fa772c62e3479c87288e187489d59126 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
af3a2284e64abcbd590d5366568d2013d8cacfdd gfs2: use i_lock spin_lock for inode qadata
e999d700323c8937c5c0492ee7a9bd4aac33730d linux/types.h: reinstate "__bitwise__" macro for user space use
e9d2eff2e5288bd1111bba6ac1c110a42fa54b8b scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
cd74cb45e0f4770ff57c76fc82f665f48436f652 kunit: fix executor OOM error handling logic on non-UML
3d314cfeb0d420630188571a23e87c71744889fd IB/rdmavt: add missing locks in rvt_ruc_loopback
4b4779f7e64e885973c7d0212b99b0c3655633aa PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
b6ab779483975ad1b7cfb65442fcbefb4ebd2ee9 ARM: dts: ox820: align interrupt controller node name with dtschema
acfdd61613157733445e0978298df54b43ae05a4 ARM: dts: socfpga: align interrupt controller node name with dtschema
1d126d331528d86133e4b21cea480d2e34a1486b ARM: dts: s5pv210: align DMA channels with dtschema
245f0d0de52e4499623d36aaa5bb127716ccaa3d ASoC: amd: Add driver data to acp6x machine driver
175d5a3dcdd18de14bae4d7d82afce9c3007ec2b arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
5ac060cbf080e4ad14258c38692cb98245d1487f arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
44c9545588baf9cfe745a6bfb384beae17544f2b PM / devfreq: rk3399_dmc: Disable edev on remove()
9dd30c7577f16ac9600d927cd7afb4c5d1255e10 crypto: ccree - use fine grained DMA mapping dir
8c5b132cf2364c2fd87ad25d63edfc59f2d50e45 crypto: qat - fix off-by-one error in PFVF debug print
a5b23456e5f7b7dae29645dc136f847b18492355 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
f35006ff9666c0f0afb0e8fe4d3666bdac5ba057 fs: jfs: fix possible NULL pointer dereference in dbFree()
d4a04f79c57e613c840336db4c81fc25a25b188d arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
420875334bd364f8f44ee2171a001f4844ffb5bd ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
91d0feb360e02c577106d094b27f14abe80eb119 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
08e598cd5dc5f17fde1193727c52cde48bc4895f ARM: OMAP1: clock: Fix UART rate reporting algorithm
fc8a4c67c866175447d7ae03a919e8e89b60a7fc powerpc/fadump: Fix fadump to work with a different endian capture kernel
9c5f18acc52fa30a128b5c34e0f1b5c3d6b4d169 fat: add ratelimit to fat*_ent_bread()
4901307107e86f5288e08c2e677329119c5316f3 pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
99496282bce183434348342af57037726e43a10b ARM: versatile: Add missing of_node_put in dcscb_init
05488fefe93f6db1784f8d6146ade5129cc3cb56 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
c0cada2c80803f29a26d0c1d15b9196f9545250f arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
d48228247ee6435687802bbbe717158ae8ad807b arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
db33e17c7a26ff815861bf810b034ec0bf0d1abc ARM: hisi: Add missing of_node_put after of_find_compatible_node
22c2b8f4f55f6e4e672dac23bb2fef3ca715c96c cpufreq: Avoid unnecessary frequency updates due to mismatch
dad1514c0bf8cd8499a77fceb02a155563dfb439 PCI: microchip: Add missing chained_irq_enter()/exit() calls
0487077a9ce30a4c330c4048758c4100049b224e powerpc/rtas: Keep MSR[RI] set when calling RTAS
98da7a369aa076561ab0b03e651e62ff513e68d4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
f1e742b3aeefe3b984b8f5446652f3f58ec8bf80 PCI: cadence: Clear FLR in device capabilities register
7db3d35c172d95c109de7d48f57269ee9b81ade6 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
be762126fd4902a6fde4fc539b168fe9c309bb74 alpha: fix alloc_zeroed_user_highpage_movable()
196231896e2575f2e7e6e84a98eeddf7adc76486 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ccd39c90a78b6fe929e52b96dbe4af95d3e86f1f cifs: return ENOENT for DFS lookup_cache_entry()
92d16ef2e7c464aee19372137f42d43d43c818c1 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
d40eacf2c085126529abf5cf29d09e17502821c4 powerpc/xics: fix refcount leak in icp_opal_init()
9e15b2df5df26cf7baaf71012e035d8011d2b466 powerpc/powernv: fix missing of_node_put in uv_init()
d8648bf7dd1b450d2b8853f25cf43b2aec1f1965 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
140a751c0b0d6bb8470dafe0d0ecf69d710b07d7 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
c73dcdcb3fd430327c2f37c890900bc22c9cc088 fanotify: fix incorrect fmode_t casts
eca3c95b9981a85b910d9a3d8bdc6f9dce402e33 smb3: check for null tcon
2ea5bd5cf83a40c87267b2f403b8eacdd02e5a11 RDMA/hfi1: Prevent panic when SDMA is disabled
6cbb739c29ea00b1bd92da91437eb7cf6e62a080 cifs: do not use tcpStatus after negotiate completes
f22252fd191e878a59b96723678333936debd285 Input: gpio-keys - cancel delayed work only in case of GPIO
ebe8353f98f6d193353d715083c9ac29d6025e77 drm: fix EDID struct for old ARM OABI format
a84dc771e686d0a29817d896b718fcfeef00c790 drm/bridge_connector: enable HPD by default if supported
d4871803b86879f0b954793235e73e820be6b3e9 drm/selftests: missing error code in igt_buddy_alloc_smoke()
7c48e070a577796cead94fbb8d36ce05d417d0aa drm/omap: fix NULL but dereferenced coccicheck error
3ffaada895538fc1086df06184c410d11c4466c1 dt-bindings: display: sitronix, st7735r: Fix backlight in example
47f9cf33dc01a2e1c9ed0a12eab0288f47a6f868 drm/bridge: anx7625: check the return on anx7625_aux_trans
0d174e67723308253b45b202020384cb803b1264 drm: ssd130x: Fix COM scan direction register mask
ebaff503cdebb8df746bbc36b832b3fb2e9325ea drm: ssd130x: Always apply segment remap setting
3bb73879be29b69f666f9345fe4f46b5f5e32d38 drm/solomon: Make DRM_SSD130X depends on MMU
9f600abccb59a2df0a77de9ca0c4da5097be7d01 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
1d06408db29e3b2f80cc07856e90bfcb46b5e4a3 drm/format-helper: Fix XRGB888 to monochrome conversion
c8fd2a30610fd38bec7b81ed41c73588d656f775 drm/ssd130x: Fix rectangle updates
88abe0dfcec9883043e30a8ee1e36824bc471df5 drm/ssd130x: Reduce temporary buffer sizes
2f15ba50b8c636b3ce1c74527f335397a84e8904 fbdev: defio: fix the pagelist corruption
3fa419a2164b1a04d2a36818d3a2b734128fc06b drm/vmwgfx: Fix an invalid read
b7d8df464e6b61778d9c949851ee117f4c376fd7 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
2f3772d27dd1f05d2b879cf87bbb0620f02a0e55 drm: bridge: it66121: Fix the register page length
8b7ed884fde2def1ead7f0b0a1e38c9d36d37ef2 drm/bridge: it6505: Fix build error
f7b8e352877227a6f92a0f78ecb6d98ebadf51a7 ath9k: fix ar9003_get_eepmisc
5ae18348c4cbcaa169be558f4d47e17058882a90 drm/edid: fix invalid EDID extension block filtering
4a131eb8d1b430519179cd5decd067df84b6e148 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
d4128f680f5580eac7238d15c20a91d7a2562a33 drm/bridge: adv7511: clean up CEC adapter when probe fails
5a4f6ac911a124aa7926b87579b232f3fc84b69b drm: bridge: icn6211: Fix register layout
770d726857fe6e743a51f9dd35d06cda11cfcef3 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
9e1955ea684d0cceea6e47bd4edce67f4c4493ca mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
3f3345dfebdd07308b542929cd027fdcd5d592cf spi: qcom-qspi: Add minItems to interconnect-names
7459b3d143f820e72b1302d283ffe0fbfdf24631 ASoC: codecs: Fix error handling in power domain init and exit handlers
0c07ca8fa69f05986d557feda4d5c5d861f29a6e ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
3afd35134726b01296251bf0a19e0e2f4d0cbf96 ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
9c87f24c311110fe0574d4adcf66ea37c90565d5 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
29cfd54cfa2e77fde20bb280dde8f4f1edcc5ae3 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
dbc8023ccf813d5d8f88702e36a0a42e4b6713c1 docs: driver-api/thermal/intel_dptf: Use copyright symbol
b83605c98ecc1733f11d7129871ced05e41b8513 x86/delay: Fix the wrong asm constraint in delay_loop()
8dacf8ce9dceaa67892d7f4e2b9c3f44dd1d76f2 drm/mediatek: Add vblank register/unregister callback functions
b4a8865e203a24997bb298a4d458d67662934bad drm/mediatek: Fix DPI component detection for MT8192
ed44fca41342b9afabec337226353404652c752b drm/vc4: kms: Take old state core clock rate into account
dba162e1fd085a672ca5fcfe2780d094b65ce6b3 drm/vc4: hvs: Fix frame count register readout
61e3e9dcde158397c0a80043e31b64ce22de4b98 drm/mediatek: Fix mtk_cec_mask()
c984e1ffbaddabac19dbd6341b9e3a8e1c8368a5 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
e6ed556cc2fe7ab908250fcdf973e8b3c24cfa6b drm/vc4: hvs: Reset muxes at probe time
e9f5819f84f9b3b568d1d7bd541d3216e505c04b drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
63afa140c1bdd19c8ecffe735904813265dfbf4f drm/vc4: txp: Force alpha to be 0xff if it's disabled
17253638157a89faa505e6546e687d9b2516621c libbpf: Don't error out on CO-RE relos for overriden weak subprogs
442b35030b548ae4fe07281b284edc39c2a6ac89 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
6911a0e7fe91dfe8bdaeb1213f59be12256d16a1 mptcp: optimize release_cb for the common case
07c6e22e81b70e049a394289511db0900539971b mptcp: reset the packet scheduler on incoming MP_PRIO
48c6a0a4f042fa886b2208ccc763b96ef9740008 mptcp: reset the packet scheduler on PRIO change
076913be40d8f622034307efbc10dc877c05d8b0 nl80211: show SSID for P2P_GO interfaces
6643f055cbeee241ad13cf3748bd484fe4a6a32c drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9ebb12af22c3bc200f500bd9c66ef7ed9063efc9 drm: mali-dp: potential dereference of null pointer
5cb1bf2abde610686b5d09508828b1b3f99d3146 drm/amd/amdgpu: Fix asm/hypervisor.h build error.
3a6923af19235606b4bfba73df79e852297cc1ef spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
9e14324852db08ae4b90d967aeadaa25a7dbcdf6 scftorture: Fix distribution of short handler delays
19ee94fdcef8401093ee5afbc04ec93f93c5da5b net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
169b8c8ad01a22c47f26c85944b19a7749b20dc6 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
93b763a48f99bb54f222620f7f33eaaaf66af756 ixp4xx_eth: fix error check return value of platform_get_irq()
e2d38ae343907e99da9253ac6871ac449ffa5364 NFC: NULL out the dev->rfkill to prevent UAF
8439647219fd7c4a8ee0b6c390f16945736e5430 cpufreq: governor: Use kobject release() method to free dbs_data
f1b6eea7a336fd3e7a770ffa9976fd9d974f9cc4 efi: Allow to enable EFI runtime services by default on RT
566a6703b1aeb072fb7da833d70fba2efa362add efi: Add missing prototype for efi_capsule_setup_info
928493b60fa95c39f07e6c4cef4eef51b9d18d4d device property: Allow error pointer to be passed to fwnode APIs
6f5f7fb3a13ecbc2590c97107371b703228d1c0f drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
d6eb99ccc05863341449b9c5bc97147b87ba5521 net: dsa: qca8k: correctly handle mdio read error
c53867e89a6fd1e8e450e51bb2b044292ce4f8a1 target: remove an incorrect unmap zeroes data deduction
0c80a491818705ea8b65391a1fa83196992ae1f8 drbd: remove assign_p_sizes_qlim
e78a9d4518321ae15f022d6e3ed407516e10357e drbd: use bdev based limit helpers in drbd_send_sizes
a1c214775f2ca982a332515103b10a6d9cfae4e5 drbd: use bdev_alignment_offset instead of queue_alignment_offset
392e8439983e34783abc02893d55faa2e162187e drbd: fix duplicate array initializer
0444769e56ed9c09aca58c8f49d114aca546545c EDAC/dmc520: Don't print an error for each unconfigured interrupt line
18f38f0d9d8ed6eb64277a551636649a74838fe9 bpf: Move rcu lock management out of BPF_PROG_RUN routines
e8b7eb0a219ddfd159e6d3658c4b8479cc98011e drm/bridge: anx7625: Use uint8 for lane-swing arrays
dcbc45f624d6f36440f627acc59bebb95be1ee90 mtd: rawnand: denali: Use managed device resources
477ebee4d9b3ca9d33c3c6727d86ccbc7f8c15c7 HID: hid-led: fix maximum brightness for Dream Cheeky
fdec7664a5f0d73b84b73bb4cf08c463b236d31b HID: elan: Fix potential double free in elan_input_configured
1f5cfe6c589f073d203b64d407cfcbd4f68116fc drm/bridge: Fix error handling in analogix_dp_probe
e63f257338c8923bf8f658d3816cb18ab8cbe1bf regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
98138fe68e8e79506747a477b1204328ecf031d3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
cb744c3ce959a5b23e44cedc47dfdcf685412997 signal: Deliver SIGTRAP on perf event asynchronously if blocked
3ae1e1de5c03618d98c4ea8ad1d17bd215e64c1c sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
89042f22a288e99853789a26f80e8bfc086fedf6 sched/psi: report zeroes for CPU full at the system level
437afdf35aa928e0692dc86717ff05763c8fdd74 spi: img-spfi: Fix pm_runtime_get_sync() error checking
96d8f602bdf930e486e2b231f880489059816e8c drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
b36c779038391ff1dd8a4bb1753e2527d72c0078 cpufreq: Fix possible race in cpufreq online error path
3c254badf4bf44b561e6e22e20de4cc50aad720d printk: add missing memory barrier to wake_up_klogd()
fdcc50385f23af3e91d9fa5d0b36008cb7733048 printk: wake waiters for safe and NMI contexts
92b621c80518e9bc05bf943dae6c2e4e5c066ea1 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
f5e6122acc76d99e9900060dcad3c0d0e6282ae6 media: i2c: max9286: fix kernel oops when removing module
3d65895774c795ad96d8f16aa421ac1fcfb82086 media: amphion: fix decoder's interlaced field
8b9962205cceb66b4ebdff179ce560cc1e1586f6 media: hantro: Implement support for encoder commands
3331138f5a8b5430ecdf528bd3ea3c295a102ba5 media: hantro: Empty encoder capture buffers by default
c694d03dd4bc31e6fc3cd472bd5950dbe54a1d17 media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
8af09dc5d6cbaaefbf80799137010240f2fb80de media: imx: imx-mipi-csis: Fix active format initialization on source pad
14c9d7edf2167f94233cd785269724de3060e105 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
6ebd2630cb7fba2df0650771e9fab22837f075f0 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a3c8a88f6ab75c8a1bdf468633dc5407ffc7c2e4 mtdblock: warn if opened on NAND
8911628e2683c5fc5a6be1642a22dbb528c88321 inotify: show inotify mask flags in proc fdinfo
8068c2c587c7bc288bbcd503f3557033b08d2111 fsnotify: fix wrong lockdep annotations
b244b0f145e90f4ac63f1f09bbed7f65bbc4bca5 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
9ff42bd16c6b5acab9f7a9b4337bd5f5681a127a of: overlay: do not break notify on NOTIFY_{OK|STOP}
18b47501cbcee2d3c203ddc7c3d3b664911eab01 selftests/damon: add damon to selftests root Makefile
5a42cfef64463790febb67db85d80bf7d60ee0fb drm/msm: properly add and remove internal bridges
ec5bf017383c85424df724a0ec78c7225ce11bc2 drm/msm/dpu: adjust display_v_end for eDP and DP
b094e701c5f64fe036445c4fcfbfba31e6488c4b scsi: iscsi: Fix harmless double shift bug
a6cca22dd2c540a6b8ba8f8666675003467f59ad scsi: ufs: qcom: Fix ufs_qcom_resume()
08d555ca6261b1f3a4ce518f06b3f8bcaaf78d41 scsi: ufs: core: Exclude UECxx from SFR dump list
64df0b2536a88dee1b59e429d890d00ed5d23926 drm/v3d: Fix null pointer dereference of pointer perfmon
65f5ccedba5b57c9b5148bd1d1c67d536f3f43be selftests/resctrl: Fix null pointer dereference on open failed
4aacb733546320467b2cba899fe19470963ca1c2 libbpf: Fix logic for finding matching program for CO-RE relocation
553dc4d874f325fdd99c2ca2d6e74ea1c0677962 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
1e326f32c7a527c6400e7bf66e1e70765fd94ad3 x86/pm: Fix false positive kmemleak report in msr_build_context()
23f99e2286fd36633c47a0db6e3d80ce51700d45 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
d8398d269e009ce4773b5243c4f78cbdc07ced29 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
8e8313595173974b08f404ee83f8736d5b9e991d x86/speculation: Add missing prototype for unpriv_ebpf_notify()
dbca4273687b20543e98ba7ccd5575709cb22e36 ASoC: rk3328: fix disabling mclk on pclk probe failure
c68f892dcdbe0483e0d3582fa7890774e7d24cea perf tools: Add missing headers needed by util/data.h
626e1c1ba0a26e0ddd0364f9be6fdf4ccc33e4d2 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
7380551fbc6e8758b501a995b1eed182ed77467a drm/msm/dp: stop event kernel thread when DP unbind
ccf0e2259ccce16c2dc8b20dd1e4cfc6795bcff6 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
31f202029935d8f592e483c59a4e2456d722ce76 drm/msm/dp: reset DP controller before transmit phy test pattern
7bdd4c7c4b48133618b96cab635bebee3edd13b8 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
6ea059e7a24076ff0435550a055cbef1291ffd23 drm/msm/dsi: fix error checks and return values for DSI xmit functions
8f9db62b2eb9ddf239598a2d28342212a63ba2e8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
688699694becd9da1cb2479c8fd86fe869848b5b drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
0479ba83dace4872c58770e00f703e2d55cf83ca drm/msm: add missing include to msm_drv.c
275c368576e0a42d1f58693cba14e0ed4a39ed8c drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
750f53988dff7a513c51c0ab84d8242cb3d4f445 drm/bridge: it6505: Send DPCD SET_POWER to downstream
d53ed95a096b920b5da4a5fdc39a01a61a9d506d drm/msm: Fix null pointer dereferences without iommu
0cb14bc6371bdf9d18115fd8a237d4c09665e13e kunit: fix debugfs code to use enum kunit_status, not bool
6129ea80380e13882b8df459d153c83d67a7a394 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4c4b23ad552bf71e4439623fb8a8803ed9eb8814 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
e94af91662924fd4378acbaf4fb806721f2c1977 perf tools: Use Python devtools for version autodetection rather than runtime
5041eea7e4a2807d182842f3055e79f9a61f13de virtio_blk: fix the discard_granularity and discard_alignment queue limits
f4be561583ea6925dff52039b62687ee65d4187d nl80211: don't hold RTNL in color change request
a2adf5b9850b389c1cdeebb39d30480d20cf193a x86: Fix return value of __setup handlers
f71a60859fad4d865e89a34e40f2194db98e2aef irqchip/exiu: Fix acknowledgment of edge triggered interrupts
066b6c81831f69a850671d70f46ce4b25c1bbe5a irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
01537205df1a505be9d6a4552fd99fc02b6f95b8 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
355b0b182f434a45341a5efe61de1097b08efb38 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
64dedf862b1af5e748585df1c0ce0653099566bb arm64: fix types in copy_highpage()
3c38a09297e8f6407c3acd560d901e0ed0c88c01 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
acf3205bdc88aa1573d17889767066f0f934c04d wl1251: dynamically allocate memory used for DMA
3fa2b3ec8144dc1bc7203ce1d782b52c47654c13 linkage: Fix issue with missing symbol size
9f0e314051852bdcb8b3394000177bd4ac4dfb6f ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
33645eedd0cd4c7b4a685ad3c7816c5f664e7d51 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
4e1a189598a7697f7912a67e66f2eb9cb95678e3 drm/msm/dsi: fix address for second DSI PHY on SDM660
91183cebf55e45a9b4d84770898ec23e0bbd1162 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
60e11fedd9833f6b5ebda2d6cb66d1f515e0387c drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
e68054559871e2115a669f67776f59610e62587b drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
074e4f05de9125928e0a3e77ff03d5d45f2def80 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
a5c8f39b191e5ee98566706c0be7d6304d9cb963 media: uvcvideo: Fix missing check to determine if element is found in list
1f35f91e8dc591b5124c2f9916fd09dfc3699fe4 arm64: stackleak: fix current_top_of_stack()
f44b9360005ab8c6096a7ae50d60e0a6856e1b13 iomap: iomap_write_failed fix
15f66055b0249ea8d75b03e01ec82cd1264d3707 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
d9edcd43b468a476a529c1bffb20fa902ebd1467 selftests/bpf: Prevent skeleton generation race
f2041e49e161575d5968e69c4c13ed03eed11350 Revert "cpufreq: Fix possible race in cpufreq online error path"
702fdba771907bef8e58b375714429299ed33bee regulator: qcom_smd: Fix up PM8950 regulator configuration
7c4eeb56f149823152caa4a06e9a65576e2dcc53 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
f67c8ca08edf178babdcece20cf8305e6551be2f perf/amd/ibs: Use interrupt regs ip for stack unwinding
db5900a1e3ef91f85ab8cfb32f0f8844b9e75c1f ath11k: Don't check arvif->is_started before sending management frames
06f08b87b9419a9aea537c210862cb07c4438278 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
e1a2f1c1dbb3c7180358306fd862dcf3a857c91c scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
45349ab646064c8b0b769e67676d0b8e397ee111 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
6cdca3d24f3bddcd42a9df0d513e6b018d1e2e29 HID: amd_sfh: Modify the bus name
76a2d95915bac420568a9f675460bb7ffb8791cc HID: amd_sfh: Modify the hid name
6f07ec5211b8c545e1f4ff7eec34e356bd25d5f7 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
c4b5590980223ae7a5e893c2b5b9759d07078cde ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
490aca126793781372615c0ddf3f53c78cb82fa9 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
1c6e8522653b74d9c2ee29fc9fcc36e3d4cd3464 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
cd1bfcd9256e6d75b4902c32181477824168f88c PM: EM: Decrement policy counter
1fcb1db397723b835ebc300dccc8685806255ce9 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
382479d8bcea2afbd2f74dd2af0df85cf16d2116 ASoC: samsung: Fix refcount leak in aries_audio_probe
73ad84d5261708b12ba81f6cee37c62d66cb0a2f block: Fix the bio.bi_opf comment
4298fb0d827e438c7c20411c569650f100fe992c kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
e7fc302fd2a23f5cb26fa2edc06ae64aa3700c5e scripts/faddr2line: Fix overlapping text section failures
13cdf7c88d0e7fb4d8932ed63ebdc24c4fdb1d79 media: aspeed: Fix an error handling path in aspeed_video_probe()
96d8c5cbfb43638c7ee6d30f853839ccf5a1c18e media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
12e9c9929c88955f8b7d40c47972b65dc99d5f86 mt76: mt7915: fix DBDC default band selection on MT7915D
7831f6e3d37466829196f102e438cfe760bd9e19 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
be5fd8851a022053af10d2dafc58d54e79d4be3b mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
7f0f49fd75fc6bf7016e3b1d4fa34a5505a41400 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
43aad240dfa8aa12cdffbde9fcc746aa90432ab0 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
81c58ba1a927eae928d8fd64c443799473ff4ae1 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
083101993d64e92c2adc9143ef71171a86f99aea mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
b2e3701225fc47aaa4cb9d8cb21d1e595f1fdefc mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
aaa18d9589400d5b73d73b41e21620a4f714fef7 mt76: fix antenna config missing in 6G cap
eb8ec97fe568b6d1a4c2aae89106002d29384d67 mt76: mt7921: fix kernel crash at mt7921_pci_remove
58ef2b19664d00be37097768c8f63afc9a0e92aa mt76: do not attempt to reorder received 802.3 packets without agg session
9e2ed0f4882f4cd8c9d7cc31505c9f001057177a mt76: fix tx status related use-after-free race on station removal
c1b473aab5563036e4d50c431b50eee9efe3b783 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
442ac378362579c70ee2ea224f20d03b74624289 media: st-delta: Fix PM disable depth imbalance in delta_probe
7d51e6a806b5d819b0d838697bb07833e153d9de media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
bc8847e8ccd2cffc767228369b482f7cd071bf20 media: i2c: rdacm2x: properly set subdev entity function
37b310817668c9bcf792cfb10f7bf684bd73c226 media: exynos4-is: Change clk_disable to clk_disable_unprepare
628738c072e13f9fdda30444c0c533d39daad6d4 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
97d41e438faee3f7b2ca1ac478bdc193cf72cfe0 media: make RADIO_ADAPTERS tristate
470377684d77cb8aac102dba57b80fb7bb329cf2 media: vsp1: Fix offset calculation for plane cropping
554c7c7c1d9d39aa272d53862cacbe493bd11f4b media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
6e1e1b6aad57a01f1305df0bd07c08d5add9fe5c media: hantro: HEVC: Fix tile info buffer value computation
00d5b2ed478c6a93e6094856a6a2f86cad843a42 Bluetooth: mt7921s: Fix the incorrect pointer check
8bc933cd82a64538b6180bfbfce7895028db8116 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
e1e32a70467f380fc4677935f99f3c46617513e8 Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
a010b272ec29c9208102cc35150a6e5ed4c289bf Bluetooth: use hdev lock for accept_list and reject_list in conn req
24fd183c378ac64c7857fb6ed180f293a774fe04 Bluetooth: protect le accept and resolv lists with hdev->lock
6e95c1740a1d058a8304092c8bca0df1b68560b8 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
aec5594d8fc0a30eef81304c5c534e09340a7dba Bluetooth: btmtksdio: fix possible FW initialization failure
94d95131f901d6386dde3c389bb97343d1453327 Bluetooth: btmtksdio: fix the reset takes too long
ad381648e579140effcaafab413461c14b915581 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
f363c8e1c163f7d30c2279ffdaafac0ca9dcddeb io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
2a832e2f37fc5a1bd240c8dd00a66615352faa22 io_uring: only wake when the correct events are set
d544572bf84f3d7bc7bc58144c55b69e0b90292d irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
99543b741c14292f6bd873afa41d80167f17962e irqchip/gic-v3: Refactor ISB + EOIR at ack time
78c7354c184222a934766240a9e1abb682a329a6 irqchip/gic-v3: Fix priority mask handling
65ca0a1bb91c0eed249ac4ffbb7d5cfa1f79b1a3 nvme: set dma alignment to dword
6390b8ab376be2d6bed02227662d12dfb21ad84a m68k: math-emu: Fix dependencies of math emulation support
2694d036830d45dc628f326ca62a052e089d6593 net: annotate races around sk->sk_bound_dev_if
b02fe75d672d228ae20867675d07092ccb939764 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
40bd5e4e182d635944fb609e8470c4993928e29f net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
1ee6097874b29d32b272788e8951da1d1932f677 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
66363c235b47ab6713f519c818c414e0fd6e235f kselftest/arm64: bti: force static linking
57a04f0244d8b3cbd677c5d5218b56db1a5128c1 media: ov7670: remove ov7670_power_off from ov7670_remove
349163ae27d943e6b64991084a7f6d9afd85a502 media: i2c: ov2640: Depend on V4L2_ASYNC
dea3760c2df90bc848602527de719886342daa3e media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
957f10c84efbb34283675eb8ebf0b93c24d9d79e media: rkvdec: Stop overclocking the decoder
0b82f002b69a9f25b5bb97d0eec42e41445684cd media: rkvdec: h264: Fix dpb_valid implementation
568689128721a3486bdba32dfad3c5dcd161765b media: rkvdec: h264: Fix bit depth wrap in pps packet
620fa458e47637d918e8d384c99c7e5f85509efa regulator: scmi: Fix refcount leak in scmi_regulator_probe
1278fc54ca95f9a08e43ef164c8517ec61c95181 blk-cgroup: always terminate io.stat lines
df8fb20e88e1e4bbb480f276ae8204510250b351 erofs: fix buffer copy overflow of ztailpacking feature
00d3cd5b90fe3decf349a9198ba4d17228b92407 net/mlx5e: Correct the calculation of max channels for rep
16fb7c57bca24c8196323df067eba97a1237100b ext4: reject the 'commit' option on ext2 filesystems
7bda03ca946a8b8d95ab6d698ec03dc1a3eb1c0c drm/msm/dsi: don't powerup at modeset time for parade-ps8640
388174cee2c330c7d5e3e0db65bc6a14b3416059 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
9272101ee6e6356a73c120813eb92294477cd395 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
2be7dbd1920c74fbe962777c4c0f24fccdaf45e5 x86/sev: Annotate stack change in the #VC handler
9c5927377cbbe95230ef24a36781a99d63389863 drm/msm: don't free the IRQ if it was not requested
fc920c3779017b12cd7430668add52deb75f00d7 selftests/bpf: Add missed ima_setup.sh in Makefile
fa0bf1c1f831d39054f6127692c633bf72fee79b drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
9f58cacf5dffb04dc266ab9fc629f37534afaad7 drm/i915: Fix CFI violation with show_dynamic_id()
140fa89271e2d182c56b5858b17e261ac6aa39dc thermal/drivers/bcm2711: Don't clamp temperature at zero
35108ecd1ba17c238853657d777b66b5e64cb4e6 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
6ccbe3b7388db281055a93a9ef1577b13201f301 thermal/core: Fix memory leak in __thermal_cooling_device_register()
0340e4960acbd3834b2a0b0ffdb6fe1e8058332a thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
92e6c6207a498edfde477ccdcfa09ead67eabc0b bfq: Relax waker detection for shared queues
f1a726d16b4ae6a5e7413c59e6fa440ee92ea136 bfq: Allow current waker to defend against a tentative one
7c8cac1ff4f67827e7a79006e6c8881304b0c1ee ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
3bf2a4d40769edb5e2681fa52d9ca92d2eccc92f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
99de108815ced81ab2d841a9cfe597e80e75779d cpuidle: psci: Fix regression leading to no genpd governor
5736ebd9c8c78909f630088399c03178efa4e1cd cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
56f982ccfc2dd166c56e2dd8cfa2d093d4016eb9 platform/x86: intel_cht_int33fe: Set driver data
00c38da453e30be49fc25b491b00fa9b9f778cef PM: domains: Fix initialization of genpd's next_wakeup
1fbf7b885c04b201cb6fd1c219cacf3f043feb39 net: macb: Fix PTP one step sync support
95b511767e3637d7c02752c171dde514e624c3ad scsi: hisi_sas: Fix rescan after deleting a disk
8005abb644391de315ddb05b4bc9651ab9c9a66f scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
853aec5cc4c674b7431a0542dfedf82e4774ad0e NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1107ed40b6c2df311451793696e6a34ae71a925f bonding: fix missed rcu protection
5f6985c482ef1c80639b2b33225cbb47444cfa80 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
0fa993736fec055bb17b842ea0e927a8487ee574 perf parse-events: Support different format of the topdown event name
468e18252dd536223b17c4601a9f00d30f650cd8 net: stmmac: fix out-of-bounds access in a selftest
5f979a11ea7306c6b02edeb746a2b204da2dc6b0 amt: fix gateway mode stuck
67cf1696bee8fba521353a0b68ea780df86b7cb4 amt: fix memory leak for advertisement message
5ba7e9d3c44793adc1e9828b413489d3cb4d30f1 hv_netvsc: Fix potential dereference of NULL pointer
a062a0b20dd6467166dbad04f5699aec5eb09b47 hwmon: (dimmtemp) Fix bitmap handling
37146d5ed9f786b7d696b307409d7ff92cd6ebf2 hwmon: (pmbus) Check PEC support before reading other registers
b0eb9719404c3aef793ac009e3f572189161295e rxrpc: Fix locking issue
4994fd799b0658477e664f0e3203433f7b1df7bc rxrpc: Fix listen() setting the bar too high for the prealloc rings
836b266ab23cb8e2d56f374e2317eb9756818a14 rxrpc: Don't try to resend the request if we're receiving the reply
adcdf768f044325df8581a04b68da5fca3ff4b07 rxrpc: Fix overlapping ACK accounting
9ed31959412c82fb99866320f585ab30f60a096d rxrpc: Don't let ack.previousPacket regress
f6e6554d27895c4a8d53fc6f6af43cabc2cebf8b rxrpc: Fix decision on when to generate an IDLE ACK
3ac615dc587e17201a8a415d41dbf4d8df3743a1 hinic: Avoid some over memory allocation
97ba443d65ed907bde1bd27a694739c474968d95 dpaa2-eth: retrieve the virtual address before dma_unmap
2e9a03935d710fe7ed09ee645abd629e71eabebf dpaa2-eth: use the correct software annotation field
8c9e55633578209ade017be10f436a0693dd0ccb dpaa2-eth: unmap the SGT buffer before accessing its contents
03b4f2689932c10f3484b2317dd7518e5bbd5075 net: dsa: restrict SMSC_LAN9303_I2C kconfig
869b4e7ff9efceaa7c807eb9062e8aee5738a142 net/smc: postpone sk_refcnt increment in connect()
8b577ad4aa261e2536af2ce92dd2b3b762c49a05 net/smc: fix listen processing for SMC-Rv2
c2bfefef09d3a93bc461b4af51bb3318bc2a5070 dma-direct: don't over-decrypt memory
d01c1959072f9615ee71e9781a3b7227c8f98803 Bluetooth: hci_conn: Fix hci_connect_le_sync
8a27ac45cc5b040e1bc27784b3cb99ac03ab6431 Revert "net/smc: fix listen processing for SMC-Rv2"
6d243fc496d1400dd24b37bd363f63d67373c74a media: lirc: revert removal of unused feature flags
1dfbc04aaf150265643511608cde9b8fdfcbc40c arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1e2f74951dbf722f6cc3a61ce4c85a4d5978a968 arm64: dts: mt8192: Fix nor_flash status disable typo
2798fff5dfd6848a917cb6ed7e868a1711777440 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
de2760efbb63556c82d151c81be94c22267976c9 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
f2eca9aa5f45d5a65374f623f35a41ea4590c6c9 ARM: dts: BCM5301X: Update pin controller node name
b95c97a28862ebbe9f488d4eaaa1d8817be6be49 ARM: dts: suniv: F1C100: fix watchdog compatible
d5f05f2f7b1dacf67b763ee3cd669f1c3e7a685d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
474fbc569abcc1d8d65fca24a8021859bd62acbd soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
ee8e31381b5a637b4c3ae18d23df04849b84b500 arm64: defconfig: reenable SM_DISPCC_8250
0ef55aa7b75803228813f4562b6f3763696a8720 PCI: cadence: Fix find_first_zero_bit() limit
0e6f62334614f4dd87e0d289beec2b9a8419707c PCI: rockchip: Fix find_first_zero_bit() limit
3d8f3c15ec4d48d7b2de549c20b36ac1cc4589f0 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
19974ebcda1b1c8e1fc7c43f21654e48aafb0cd5 PCI: dwc: Fix setting error return on MSI DMA mapping failure
7943c6e80ce03528a2629de8374939c56f7c58df ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
cf7d37ff8ac7ab8dda69816c177edc7056259209 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
def77aaeb045bd0cf917c786986437f65e48d938 arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
5d7055c53ce727154da4f073929e94b78b8082b7 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
86093fb4692bd20e8be18af50d1748a432eeb832 cxl/pci: Add debug for DVSEC range init failures
90746c446653353c30acae76037aa78b05e38cec cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
8b50c009b8fbdfa4bdf76d75d03dc8647f7df815 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
ca483d092eaadbc668236f86b119222d253fa44b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
0370ac2b9da01b51b1520e48b7a8c798dbfbdab0 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
0858079ad5d20aa9375297d3030df99c5d253b82 crypto: qat - set CIPHER capability for DH895XCC
503f50f5001b0880ccab51a04eda38b78f0af7a8 crypto: qat - set COMPRESSION capability for DH895XCC
7877f66744c7bd6d4b4489a5084eae3bd5d6ce6f platform/chrome: cros_ec: fix error handling in cros_ec_register()
040a86a74171c3010dac396dc60ac9370d13a2fd ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
126d04738780d4c1f802fc1391f34a2b5d1345bf platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
68f4dc255595e5b06183ef915fb56196d56e15c8 can: xilinx_can: mark bit timing constants as const
fb1bbcb11003e33e22182ec8ab4073ca2d40413b ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
fe55c842c3ce0059865efd9071c712e40930c06b dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
5e8f85569cf953879308828f0d10c74299b92de9 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
dc2ef69603db53b3503f59e9c02240c797f87349 arm64: dts: qcom: sm8450: Fix missing iommus for qup
c560db4fe474bfbbf21631b14a03a415a49bcbf6 arm64: dts: qcom: sm8450: Fix missing iommus for qup1
81865a0ab2c8c536a2abc7e2ce03353f89e811cf ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
4bff991f90dfe5bba87e326921f33e4647c8da0d ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
91b6522dbdfbcabd243b2ceacaf735d4fd0896a9 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
6eda3ccbcea42e97814c3c46c1da0743ab12879e ARM: dts: bcm2835-rpi-b: Fix GPIO line names
368373098a049c31de29cd839705c265e414038b misc: ocxl: fix possible double free in ocxl_file_register_afu
a0c8431530a8586a991d03c4ff6b49e70f49dd64 hwrng: cn10k - Optimize cn10k_rng_read()
b15fabcf8d29c20809c45120245a20ae4be82d0d hwrng: cn10k - Make check_rng_health() return an error code
ed81d45f4d85725010198c729e96e7c60a5ce746 crypto: marvell/cesa - ECB does not IV
1b2027ed62e36dc79e12443334bd1d2650bed2a1 gpiolib: of: Introduce hook for missing gpio-ranges
75806e257d2f23995ad60c1f84e172a8bd92f6f7 pinctrl: bcm2835: implement hook for missing gpio-ranges
ad2b5cd79a05ca8bf4b343c7efe9d6801d18e475 drm/msm: simplify gpu_busy callback
9f1602d8cb5cfbfcd17ce174b14b567e9ce6b662 drm/msm: return the average load over the polling period
8537963b5f0b0d8eb59de6157e3447ed220b96c9 arm: mediatek: select arch timer for mt7629
3f3d367b63f24cd6896d892d446b5532572e95e2 pinctrl/rockchip: support deferring other gpio params
70cc65e1c32b3b00876ff0dd5b1775dd806f2365 pinctrl: mediatek: mt8195: enable driver on mtk platforms
9c5ef98ee600114fcff26610a26b7752c19b7693 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
d97480cdc1043680f474eae971533a9b372cac86 PCI: hv: Fix multi-MSI to allow more than one MSI vector
4fed88cd710ced3312372303624e7a73f3622851 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
2237d75b0e812e1a0484d12c4d6d13d917acad2e powerpc/fadump: fix PT_LOAD segment for boot memory area
2e18dac5b67ca000a1c96d5a50f808c89dd10797 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
359228455ce84ea5c7e1a229d54e3c8a9737e4be scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
a6ed03385bcc66f0b7448285c6c06b8862a9b7e3 soc: bcm: Check for NULL return of devm_kzalloc()
4e9906760c8477b24f236cdf8b4fbfd35964cf90 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
3658b4e10727fec84503f8bf38ab70b04f606dc5 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
89ceea4df31feab3b82c0988a651863cb97d8642 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
a9bad94f1d78fb8c7d54285cb6f29e914a370c14 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
5976d91ea15672707c945b58d965005d745dff80 nvdimm: Fix firmware activation deadlock scenarios
74308bde17a03e2e02ecea655af2bf9e27ace4d0 nvdimm: Allow overwrite in the presence of disabled dimms
2ac01e7ddedc015c44d7b6418e163584234742a1 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
a70f726df5718bf2351766da4d45de2cd386a83e crypto: ccp - Fix the INIT_EX data file open failure
8a76b6524530fa7b41a9b32ff3a374f9d8a93f8f drivers/base/node.c: fix compaction sysfs file leak
142ba07d472bb972c6fda1609d6c1a9cc7675d82 dax: fix cache flush on PMD-mapped pages
aba8724cd2aeb9fc1ed2c2f1f488af120d8dd5f7 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
794c65ec89e34dcbe2c15551c9d3e253b812be9f firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
b6a559d7842d390b800e34deb1daa574b9d2f406 firmware: arm_ffa: Remove incorrect assignment of driver_data
52c9a4e962954954974541d6d1d2482e270f4cf2 ocfs2: fix mounting crash if journal is not alloced
6662c31cb0111c70875acdd48b09f73c3b88ea97 list: fix a data-race around ep->rdllist
899318e3916254d3ccba6b8b143b75c9f0dc2375 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
0920fa1a09ec4388fec6fb2b6849555a2a0fc874 powerpc/8xx: export 'cpm_setbrg' for modules
ee7def04dad145550902150b84ed899822eb5595 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
4dd132c39e46ec7dc06c823caa836ef8bc6bffbb pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
50f4c3fb48d33e82fcf5c6a8618e21d1fd756255 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
540e4da84b87862d9d5360516e0cc2da314df4ab powerpc/idle: Fix return value of __setup() handler
f286fe28c16f53b7761d2842bec381ac977d43ce powerpc/4xx/cpm: Fix return value of __setup() handler
e57726d844c74cbb37bf5ae6644a58444259f8e6 RDMA/hns: Add the detection for CMDQ status in the device initialization process
b38f8195beb5e158f572f37b9a247374ab1107ca arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
2354b3d5dacea576b0b735de6ae5c9a01c347538 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
4bc2acbbce02b87bb4c805cc5c0c9ca357813f95 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
d0937f115df67ecd7690593e66fcdd5231984626 ASoC: atmel-classd: Remove endianness flag on class d component
b0cf8b6c0439cd01259c238923181b3fd4ab7f54 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
ea043feb9ca04e527701a43065a37a7b504dbd52 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0c947b7b3f44792dcca0b02437f8ca9f768085a0 PCI: imx6: Fix PERST# start-up sequence
c64386f53f8fe5b9557b0d02dafcf3c08be3b2eb PCI: mediatek-gen3: Assert resets to ensure expected init state
3aef516147495f378ef3d08f8c271b93a4129f68 module.h: simplify MODULE_IMPORT_NS
2a4cb7764cf4eb2321148158a37ac0113dc547d7 module: fix [e_shstrndx].sh_size=0 OOB access
876bf9d93e5022fd163b9d00bb53e8ea10d02847 tty: fix deadlock caused by calling printk() under tty_port->lock
c664c97c8dac32a88fa562d85dba03ab5e62ef58 crypto: sun8i-ss - rework handling of IV
acc6ef81d05c118b8673b8ab196c1bfc3fc714c7 crypto: sun8i-ss - handle zero sized sg
d799e4942bc5ea6cd3d77512f57be19fe8b2cc1e crypto: cryptd - Protect per-CPU resource by disabling BH.
a1576d7a4506dfb1d54ba058181396f32b943d90 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
d97ad65fa2a9b5eec244fb7a19b0b280e3f813f1 ARM: dts: lan966x: swap dma channels for crypto node
b90d85b34b0a2c0281b59762b56f499fb2e93335 hugetlbfs: fix hugetlbfs_statfs() locking
d0bb7d190755ac569c7546a62a5da8355718d590 x86/mce: relocate set{clear}_mce_nospec() functions
13aaa297251de482391f3c454757ee100b6e7330 mce: fix set_mce_nospec to always unmap the whole page
cd55783da80c007bab229a70ccf3ce38db05330c Input: sparcspkr - fix refcount leak in bbc_beep_probe
fc90466d4f91be21eef66027976ec7d0b4dce6c1 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
a0062d615e037d859bc251f3d394a88c7e9ac524 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
bd263cc434591e6570da680b5f7a74863c262331 PCI: microchip: Fix potential race in interrupt handling
57e317d43b664d2777e66800f633964169166183 cxl/mem: Drop mem_enabled check from wait_for_media()
74577a379b025856bbe66bcf133f40321fc58490 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
dceeb6cede01ea0a4308781d6b393838defe447a perf evlist: Keep topdown counters in weak group
e7e485cc35c252ebc25ebe64d57c2e1509d36d7e perf stat: Always keep perf metrics topdown events in a group
7e8cd40b60c6680570a064f59f72db7f66a265a9 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
47a26dc11d9bedf47e486b0c4b62478ef79c8a9f powerpc/64: Only WARN if __pa()/__va() called with bad addresses
9af0c89f54174ac198700d7c5ab2eac279c84d94 powerpc/powernv: Get L1D flush requirements from device-tree
e12e41a4193e231a51427659c605f19dcc116ea4 powerpc/powernv: Get STF barrier requirements from device-tree
66b35ef349aa6bab90cafede4818f05e6cae2d27 powerpc/perf: Fix the threshold compare group constraint for power10
4d29fc8b91e57eb949de476b1711a6f8a5500f2b powerpc/perf: Fix the threshold compare group constraint for power9
a870e697c069dc5eb3c1e919be1f63be9cc61b53 macintosh: via-pmu and via-cuda need RTC_LIB
44f83843839d8bbab34565b32c299c848d1c8602 powerpc/xive: Fix refcount leak in xive_spapr_init
cb5c515440f31ddc5707c88bf62ad40a7fe8b31b powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
159a5badcc4c774d0626ea95b273415449c2feac powerpc/papr_scm: Fix leaking nvdimm_events_map elements
d1be1dab8d35f47040f1e31c1280427bb94f896e powerpc/fsl_book3e: Don't set rodata RO too early
d0b1d5bdcd57e949f5e99999c11124d1feac340b gpio: sim: Use correct order for the parameters of devm_kcalloc()
3e70b341c0281248ce9abf0be87777179ccb9014 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
5bafa806913c320111cc20f68bca2126a86ce954 nfsd: destroy percpu stats counters after reply cache shutdown
a227cf2e5e8306d0c7492d81337ba3685c415ef5 mailbox: forward the hrtimer if not queued and under a lock
feb48e1bcc162df3d8b4401afa9b6e5865e29eb2 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
9ad83e59a1035ebfa0266bcf3713fc6b7ffbdcb1 RDMA/hfi1: Prevent use of lock before it is initialized
9440238b5130e9edc4e8ea4954296f68feb74031 pinctrl: apple: Use a raw spinlock for the regmap
6fae6c26801cb7d98b6827b6a3f38c95cc489f82 KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
6e52e24ca2f2bba3849cb88000db6c0497720bb1 Input: stmfts - do not leave device disabled in stmfts_input_open
9621b83ca4bc8367fdb5704ce76839cf54688c63 OPP: call of_node_put() on error path in _bandwidth_supported()
595983f96809533969c95d3c8f86aeb0016348fd dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
b5bfab62c5a3fb34f27a5f17f32d7a5e567c6efc f2fs: fix to do sanity check on inline_dots inode
b55a62349fa29ce3177c074a688b7a972bfd3b38 f2fs: fix dereference of stale list iterator after loop body
b5fb7256d5d16f066ebd6fe1517efc04e8021f1f riscv: Fixup difference with defconfig
06917ac22cca40cfed6ef2b65e5a2fd87fa78671 iommu/amd: Enable swiotlb in all cases
ec469872a888b1c3f9896c88a5abde2de1093fe1 iommu/amd: Do not call sleep while holding spinlock
381ba26f147df0dfcc7fead8bab773d486d24280 iommu/mediatek: Fix 2 HW sharing pgtable issue
4bf839aa89753d695261ef38f28f701e97cb85e1 iommu/mediatek: Add list_del in mtk_iommu_remove
40e939bd785ee6e4a5a9926a8609df664bb2a7b9 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
682bfb90119049afa08d1bbf2625f7e78bf9f5c6 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
21069fa3ff57bcf5d69f332ff6b5c27c6de18516 i2c: at91: use dma safe buffers
f57120aec420297c8212a2ed595763c97c3f2e6c cpufreq: mediatek: Use module_init and add module_exit
7891d7a69f9e4479c3151f7edfb1e22181f37b66 cpufreq: mediatek: Unregister platform device on exit
b9e3fa694824599789b2a84baafdc47804228309 iommu/arm-smmu-v3-sva: Fix mm use-after-free
ccab12ef562dd4cd8d34a8c3949b68ebdfde860a MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
bb8b8552cb9965709fec8a267c9fa7a7c4145b83 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
e564faf2e89d51ec0c0c677fb84f4ae2379cd166 i2c: at91: Initialize dma_buf in at91_twi_xfer()
420cda307a6e2fdc5b2710b79e89ab3f474f04db dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
ef8a4e93403941e670a4d3813e3f7fb1d569d96c NFS: Do not report EINTR/ERESTARTSYS as mapping errors
e7c72a7219c8fbcfc457253bad2380718be90443 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e9425d78e3c9f5f70344cc99e82a79d141267895 NFS: Don't report ENOSPC write errors twice
e99083c72faed3897871c6cd71cfa53feba6bbb0 NFS: Do not report flush errors in nfs_write_end()
26042c830719f4c461080b7c9697f2f0f2588a55 NFS: Don't report errors from nfs_pageio_complete() more than once
61df8b98c11e8f265b00656e91fac1915f2ce30e NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
6d32ef60e00b22a462716b04cfbb4450601d4b73 NFS: Further fixes to the writeback error handling
5397ce572385213351774dd6291dbc2042c88088 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
13591c58a2db8803f9de94b9f0412ecb86cb7742 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a30669a6752816384ecd499f49eb90a63905861f dmaengine: stm32-mdma: remove GISR1 register
ba96292769b0c69aca449e49b6ae0e5ee756b093 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
2c94dd1f7f6ca2b13fdfbb0aae3fcf476d73a84d iommu/amd: Increase timeout waiting for GA log enablement
2935433a2236489e94ed875a58ed87b5d98abfe4 i2c: npcm: Fix timeout calculation
6d8da1ac6c9a4ebd07068b498b173a0b7c7474a6 i2c: npcm: Correct register access width
9abc6c465ff72252bb19d994c6460f0cb9761aed i2c: npcm: Handle spurious interrupts
eb7797483ba86551dfc8bea21d54fbcf63db7120 i2c: rcar: fix PM ref counts in probe error paths
62d2b810e1976630c4928e6fc6b52562eb586ec6 tracing: Reset the function filter after completing trampoline/graph selftest
6d8e49ee455d86c40852e4860059c8ae6a7fa6ad RISC-V: Split out the XIP fixups into their own file
4285d404b4b170c6cde1fb906a4d23d8879eccaa RISC-V: Fix the XIP build
bdf4c8f30cb3954db0c362a8da34377e4ee8a834 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
3f01cd9f254eddf29ce13014f063c179a40ba55f perf build: Fix btf__load_from_kernel_by_id() feature check
37f08e921f71c97c30a37d3ff96a39ff90249296 perf c2c: Use stdio interface if slang is not supported
d019b8a10e00a2548023a09c2606bb3342a5a494 rtla: Avoid record NULL pointer dereference
3a909160ff3dc6fc24ece39034e21940037e1f40 rtla: Don't overwrite existing directory mode
03dc50da2ec433896f232ee7eb8e09b4338b44bb rtla: Minor grammar fix for rtla README
79011832b48e8ccafd0ac60ba51ebb7e21d3c231 rtla: Fix __set_sched_attr error message
cd98514c4ea0f518ff3d0935ebf5a0c941f808d6 rtla: Remove procps-ng dependency
ec7acb379b01649b73b94d0077a033db045ae507 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4cc95a21ebad1412880605aed332990896783c59 perf jevents: Fix event syntax error caused by ExtSel
7bc42a349410839ea6a5b50aebb918b0787a5692 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
5070660ee08b0b70cd57ea14a4c0b5d09b6cc2f2 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
fcb1a114811e6c9dd547d6091a798f9289f7cb5c NFSv4.1 mark qualified async operations as MOVEABLE tasks
44e380aea537bbfb97e98463f1db8e55f39bafc9 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
15a7666e3f2f8bcdd96874377ac01d20c251ada9 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
812c2082a271c9e3398c48f3195bc7951e62f7c8 f2fs: fix to clear dirty inode in f2fs_evict_inode()
5c9b52a929206423a8c658f5d189794f607d935c f2fs: fix deadloop in foreground GC
da217a7209f5cee9f6d57889af8c0fb1c631f04e f2fs: don't need inode lock for system hidden quota
ed3de986cecfdc79d26441ff1fb799f4f1fc507c f2fs: fix to do sanity check on total_data_blocks
b3ef7da9c7285bad93de62901ab949a0b97fddb4 f2fs: don't use casefolded comparison for "." and ".."
459878cd69379d820c2f3d35cbc2c79f9bc73866 f2fs: fix fallocate to use file_modified to update permissions consistently
a810a63f09c0d1d82914f0cc1d064052d52a628e f2fs: fix to do sanity check for inline inode
c9057a66dc43f3a405b7cc09f0db114b7d2b03fa objtool: Fix objtool regression on x32 systems
009a7b26d5de7420bbe54e907cbd35e479638616 objtool: Fix symbol creation
5d3f7bb0055a98945524b6c95a8279fded76d03f wifi: mac80211: fix use-after-free in chanctx code
c67105382ab6cfb44aa74b9927c15a59245c8671 iwlwifi: fw: init SAR GEO table only if data is present
ec3eef87c9b6833c546961d589812f5c266bdf5b iwlwifi: mvm: fix assert 1F04 upon reconfig
4fbab6b42ec02abb28a282efbe982bca52c7db0d iwlwifi: mei: clear the sap data header before sending
b578a1e78179c374c2fdf5c275874b92269a10f5 iwlwifi: mei: fix potential NULL-ptr deref
be8471bedb3775a29f3d9bdaaad843cfcc4f5b43 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
a4f125a65a16617eb44224957f7e5bdb07db7101 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
0e2e6a4dec8f9f70549b78599fe415217d2759b4 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
bb30a087286989b3c08c37f352448d1b0725f9d7 bfq: Avoid false marking of bic as stably merged
146b0707ebcfe9ac1df2f5d6efc35e81e5ae353a bfq: Avoid merging queues with different parents
6fb96b91af1c64b5a6d4f18d4608f8d3581060c0 bfq: Split shared queues on move between cgroups
c524d4d6fe00b564272e72886dd020acbe096b05 bfq: Update cgroup information before merging bio
c3e81a4129ac941a2041aa9af90a73bceb24dbdc bfq: Drop pointless unlock-lock pair
8c5600b4cc70c358124e11701840ffb00c75b95b bfq: Remove pointless bfq_init_rq() calls
7991ec42a6f2f57746ac00a3c4dfb5c449b1495b bfq: Track whether bfq_group is still online
fb508339a449a1b82a1f799bcffde741f16ff9d8 bfq: Get rid of __bio_blkcg() usage
40b702885957a63fd2f20808d87f38f7630f6a28 bfq: Make sure bfqg for which we are queueing requests is online
b8232a8aac73744db6edbf644cbc07e0006187a0 ext4: mark group as trimmed only if it was fully scanned
a730e5bbeabbfe8931a56e20ab1d2a6ee5f52306 ext4: fix use-after-free in ext4_rename_dir_prepare
76fa3198df6293de2e89f4776448827cd7d289dd ext4: fix journal_ioprio mount option handling
7fed4c97fec5d7898c7d8b2e707bfa9109e78e64 ext4: fix race condition between ext4_write and ext4_convert_inline_data
b207b9612870fec488fc1c618f78f438121ce012 ext4: fix warning in ext4_handle_inode_extension
e5d3c81ccba562f518024e563bee42b26be00dc6 ext4: fix memory leak in parse_apply_sb_mount_options()
be81b7b8c6b40c4fb0ac1dd235257621a509e145 ext4: fix bug_on in ext4_writepages
6159cb75a97a2d053b3ef7c162ff9d095335caca ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
777bc55da8c725a6343d1b7b0914689a2bc76a17 ext4: fix bug_on in __es_tree_search
603280b40733761cb9b7064e85c062913da8ec94 ext4: verify dir block before splitting it
4d10bcea12ee9fb2b842169bda47029aef6ac2bc ext4: avoid cycles in directory h-tree
4ba6d98ce7971036aa4f62dd931a5ef891097788 ACPI: property: Release subnode properties with data nodes
ee1478e8d270b113ca0724d47a8e4cc38573de88 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
f35b5bf0dd971324262d9c2d6da65c78f620669b tracing: Have event format check not flag %p* on __get_dynamic_array()
d9f582c1b42d6118cae444b91c4873e24b14ad6b tracing: Fix potential double free in create_var_ref()
e43cbe4be863e2bcc4c603e810e37ff8d9d717d0 tracing: Fix return value of trace_pid_write()
bbdda9e432594d181e7f9ce88a0e165f2ea9eba9 tracing: Initialize integer variable to prevent garbage return value
4787570af8e0132978449fc79637381388293faf drm/amdgpu: add beige goby PCI ID
6b0af8fa74a3b3f3565ce1f6404f9f9666c0c7e0 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
bd3883069bcf7a9481256362d4cc41efc9e7691f PCI: qcom: Fix pipe clock imbalance
9824c67d7aa0d44421837c23595200446a48037a PCI: qcom: Fix runtime PM imbalance on probe errors
ed359509c6ee8aff0c06ebd5dc17ab199bf8df73 PCI: qcom: Fix unbalanced PHY init on probe errors
902d84e2778d8bfde08a8d8cee49aa4c427fc51d staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
ee3290081afeaa5a2fbdf4405f059a0773f84b9d block: Fix potential deadlock in blk_ia_range_sysfs_show()
1003f5ce3da79ab8b9abbbb4af4de4a557eed220 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
29fa8d46997c88661ce8a3e9e8c39d16558e71ee s390/perf: obtain sie_block from the right address
cdbdcb718f8ba9739da7384699aaddb46aa29515 s390/stp: clock_delta should be signed
4c92c2da6c5ecd87ee9455b86d473dc51406501b dlm: fix plock invalid read
d3f93a7d4d0532522bfce15def68b678922f7a2a dlm: uninitialized variable on error in dlm_listen_for_all()
77262af4b4aaf2a9fc7a10803aea96e093fdc148 dlm: fix wake_up() calls for pending remove
1932d279e5d46383977af14ce651dddc52195ef7 dlm: fix missing lkb refcount handling
7ca683c8235d09fcacd4b5acb3f9b53d7b27ef9c ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
53b8e9bce32498ed528faca76876b095be8c6964 scsi: dc395x: Fix a missing check on list iterator
b8e8b2612a1ea96f5f26144913df732d622e05a3 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
cf8838ad47ee6b06a729d576cd5237ba788aec2e landlock: Add clang-format exceptions
961411eebe98f2d921cd04a3cbb1b50a67589a9e landlock: Format with clang-format
159ada4c1329eb232a70db6f1e0b660ce63eb6b5 selftests/landlock: Add clang-format exceptions
a96a9cdd03224066b84aa2a9e3933628af950bf3 selftests/landlock: Normalize array assignment
cbacf62b33b2a50c2d74ab60318288b36c892bbb selftests/landlock: Format with clang-format
43df69b9e9acb818037796b9a58d619ad5b257ca samples/landlock: Add clang-format exceptions
6d8e8b834ddab431f4f1a0f60e36086bb301348c samples/landlock: Format with clang-format
b2b9453aa82557e81b6402877beceb11240faa0b landlock: Fix landlock_add_rule(2) documentation
ba6c601fd6b7fb8c88d44bdbff595c9f9cb67a4c selftests/landlock: Make tests build with old libc
f35a35614daaf1500358fdf97a336a3a871c86f3 selftests/landlock: Extend tests for minimal valid attribute size
e880e54f518cf5f1308a2b1ce5c575706ebc817e selftests/landlock: Add tests for unknown access rights
b58eb68b9dbd7e82267d415e2f62ee54b6116ba6 selftests/landlock: Extend access right tests to directories
e4d44ff0e46bbfc7141f06695c8ee9e1b113255f selftests/landlock: Fully test file rename with "remove" access
6aa6912e2e53ca739f771b18369a48dbf2d49430 selftests/landlock: Add tests for O_PATH
2c25b6115f22135cb9a8f29278f225bc066879a0 landlock: Change landlock_add_rule(2) argument check ordering
63a71aae3faec3e6791a7aae9bd6e9bd30d72f4d landlock: Change landlock_restrict_self(2) check ordering
d10411290bfa33641f2d1249e4e03fc76ce48603 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
7a4b87f1842779c6553a52817bf5e6db75ac087b landlock: Define access_mask_t to enforce a consistent access mask size
e171321bf4d18319fa83a03414832c8667c24e8e landlock: Reduce the maximum number of layers to 16
0a7858d2a637ab7fa0c46ec5593f7ba318461d49 landlock: Create find_rule() from unmask_layers()
3e75c119ffd937028efc15bc63599fe343e6bc4e landlock: Fix same-layer rule unions
aed8fd654876c3b3dc8c7b602c32f5356e69fdaf drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
7b04ecd17253a2c713804ff47c9c0a09cb353ef4 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
93bf55d5bbfafea0395536072dbf9207737cffbc drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d617c65e146268a86eb9e21194d00e961773aa7b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
47c0aebef8c7d71ec2afcc622451c9c30695b065 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
10914b3fb6bf0071ab5513f8fe9f7a7e10b658f3 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
c78c9923b3d3274ecd94dd3dc28da77093fbd223 drm/i915/dsi: fix VBT send packet port selection for ICL+
26b99c0cdc7bd6d0da99a4e74509adfad5ccecec md: fix an incorrect NULL check in does_sb_need_changing
3d4a4dec26dd87b28b6a113c1c7b0bc47eb3fb7a md: fix an incorrect NULL check in md_reload_sb
a82b25cb8855a3faa3cf6d903b58dfbd4af64569 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
4e65e8c482c6689efc6e5a461ebf5b93614cc3ed mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
2e630bb1fe13c5cd0f97a47ea8a1d92d0f577fa6 media: coda: Fix reported H264 profile
8a1d91d1877b60695cd121e235b856a635cdbae3 media: coda: Add more H264 levels for CODA960

--===============7326679784301749039==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ace8b548960b-990c77519299.txt

b746b9002a59cbb9bdde5cefc8a82fff1affc615 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
76a6f0486b0f0a8c99b443ff2a224e13299a650a ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
0609e061c6b1d308079b7cfa9d6d854456194638 USB: serial: option: add Quectel BG95 modem
49db642768793b47c32d1b4685ef9cbd2b55c454 USB: new quirk for Dell Gen 2 devices
e6e98ececc747a1729a0e92ded38a5d9c12e677e usb: core: hcd: Add support for deferring roothub registration
5da05112c8c7115d087078f6c93f46ce4f8848c3 perf/x86/intel: Fix event constraints for ICL
1e936263f30a25ae265af33b44fabd8629a348e5 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
fcb438cd4854db4af4612235dbf05976a0184eb9 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
73c8597cecdab77db49efde4737f0c57ef6eb2ce ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
b6db2de5e6d89bcf9d96e7ad49a5e2f2f96cc42c btrfs: add "0x" prefix for unsupported optional features
0f3e86461b6d24dbd4115956898186232424eb6d btrfs: repair super block num_devices automatically
88212c200caaaed0b5e81a804815d3b77ab46351 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
88a92dcbb54723a7cc637314d9730790c1f60dd7 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
59adfa7b822096c44021ff9b3dd3bcd68d6df395 b43legacy: Fix assigning negative value to unsigned variable
faccc466fe04d940f894ddee85f3662093f37ccb b43: Fix assigning negative value to unsigned variable
0b07f5dfb965b7fe44a9a873e0977c7798e1c1e8 ipw2x00: Fix potential NULL dereference in libipw_xmit()
02b4ae23e1182b8418bc070aa912094280e0bdc8 ipv6: fix locking issues with loops over idev->addr_list
2fe5a4f1c70a24b7dc98a82d447185fce55f31fa fbcon: Consistently protect deferred_takeover with console_lock()
8f6ee553a38cdeb62727fad73bdf5a738de101fa ACPICA: Avoid cache flush inside virtual machines
f7ec0470367c05338718220e7607357e7d31c5e9 drm/komeda: return early if drm_universal_plane_init() fails.
60215aed698467a50915b67a7475b49e7cc0f6fa ALSA: jack: Access input_dev under mutex
f523a1833e5ccd1cddaaaa6c6c42cebda810b27e spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
98ffb8cda7a70207e76c715931ccf97c8cee998c tools/power turbostat: fix ICX DRAM power numbers
fe6efd8270ef9a492d3e211398b4f81462cd25b3 drm/amd/pm: fix double free in si_parse_power_table()
456f33078372dcb6b3dbdcec2ee584775450c764 ath9k: fix QCA9561 PA bias level
7ebda458858a8b8e791ba5ffde56649f25b9c989 media: venus: hfi: avoid null dereference in deinit
08fc2017129c024a53f9c44c810a19c0f9cc5208 media: pci: cx23885: Fix the error handling in cx23885_initdev()
a0299e3a69a59b34f85a47298ed4f98465ba34d0 media: cx25821: Fix the warning when removing the module
e74aba9618b68d2a36963235da177a261844c109 md/bitmap: don't set sb values if can't pass sanity check
35d4ed05c4cfb8410b2965edc0c7f487ec9a7341 mmc: jz4740: Apply DMA engine limits to maximum segment size
85cc462befe1ef7e45c5bf38654db903346fb0aa scsi: megaraid: Fix error check return value of register_chrdev()
33a8453fabc69435370caa34b0bdc3f33fcc517b drm/plane: Move range check for format_count earlier
7ae620863ddcec2bd606f499c00ac320eb3fb4f5 drm/amd/pm: fix the compile warning
19e7d7ee48f68241bfc4607d848488a337696372 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
db69898b5265757e72382ac979cc9c346de2483c drm: msm: fix error check return value of irq_of_parse_and_map()
54e8cb64a83232580078373f03ba062cec1e157d ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
178f1eae911261556c81d4bfcef901d2d3b7a450 net/mlx5: fs, delete the FTE when there are no rules attached to it
184042387f4e0bbe03dd9a75244557087e5080cd ASoC: dapm: Don't fold register value changes into notifications
4200a28d4af4c9b11569e500f8b929d0c0cfa9a1 mlxsw: spectrum_dcb: Do not warn about priority changes
b9c3fcdf4c4e34210aa523a16252253cc2f5016f drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
e95b8c2b10982d39c76af1c3022f32f1aea9bcd7 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
410db1503259e17fadf3e2322b56d6deb4dd1829 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
8b19453ab381e920110074360a4f84f7d17151be net: remove two BUG() from skb_checksum_help()
aff68941b459a9b3803f053f3c04aae72926acca s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
7a4d03df184873e2fa385d26ada4deaaf3124036 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
9e32bbb612665e684ab713fcb59ef9326e9957c8 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
f9eb5f2c099a690bfcd79a8d54f966ab48bbd865 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
f316ca319cdadeb53d54d4a01da7ef90852bc56f ipmi:ssif: Check for NULL msg when handling events and messages
29699cf6ec1734699826efa296c3c0716250ec18 ipmi: Fix pr_fmt to avoid compilation issues
f8d5053094db82e65b5bbd1c3b2519aaf1a8da16 rtlwifi: Use pr_warn instead of WARN_ONCE
b6994d91a53f56ca01ca77487445bdb10d876c08 media: coda: limit frame interval enumeration to supported encoder frame sizes
d140978926b9bd00c01f4171cb3a188620375755 media: cec-adap.c: fix is_configuring state
8b33e983d2000ba7a2693b7045bd76ea2df55e81 openrisc: start CPU timer early in boot
ed0791d504a50ee02317eef7006f129099a038ae nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
50d35c9461c30893b76bdc71c4d0bb028ebdf0b9 ASoC: rt5645: Fix errorenous cleanup order
e7dce81e34582d327a63fa3632f7bccad78f17da nbd: Fix hung on disconnect request if socket is closed before
ccf2642066db61998c98d1855d3cf8820e14011e net: phy: micrel: Allow probing without .driver_data
d8ebe1f90633fb50540f34d6a483cb593c76720e media: exynos4-is: Fix compile warning
e75dec7163f35f5631b207160e9e7e36bfbfb971 ASoC: max98357a: remove dependency on GPIOLIB
78b7e8ae6ae8e85d3364a8b0400108daf9b0e1ba hwmon: Make chip parameter for with_info API mandatory
bff443474202dafbd4082bfb8ab61c13171b98ff rxrpc: Return an error to sendmsg if call failed
7443a2b442d5ee78f8a4f22815cba6e100ebd69e eth: tg3: silence the GCC 12 array-bounds warning
19686aaf55de3732ae70f6d45167264782234c76 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
788ac9dd0d717cb7957c08025ddc6680df75a02e IB/rdmavt: add missing locks in rvt_ruc_loopback
7c2bd66155a621dc4182dd1738222456fea90cfd ARM: dts: ox820: align interrupt controller node name with dtschema
87d4484423a5d84d68909ba9a260f9e60ea83c0d PM / devfreq: rk3399_dmc: Disable edev on remove()
f7db9557b9aa01609a2fb0d7eec56cf2b803da67 fs: jfs: fix possible NULL pointer dereference in dbFree()
7f9749fe5a5b73fc311bb1f03cb06271cac48ef1 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6cab794a4b18973f8bfe3d721803bc51fb786fe0 powerpc/fadump: Fix fadump to work with a different endian capture kernel
b357814efbc8bd535090d7665d70dc0226310b3f fat: add ratelimit to fat*_ent_bread()
61a6967773f24983291dac6080f7a0d5e6ac9b91 ARM: versatile: Add missing of_node_put in dcscb_init
781d3213a5f936fa5be7050f4fd1c9845c7acb4b ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
652bab465cd6dece92b3fb3d93c5ac163f10d79c ARM: hisi: Add missing of_node_put after of_find_compatible_node
a4f1dfd4fc1d9f13c4b605ab03b816a294eabba3 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
40865563fe59a898c0419e7a3f2085b392615c8b tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
799b60ea97a6005a9a6409d2b73b82aba6314b88 powerpc/xics: fix refcount leak in icp_opal_init()
9c6799cbd23d9fca62010dd32a4e91f1c07cc9d1 powerpc/powernv: fix missing of_node_put in uv_init()
fb61de1438e86e87a11ef33fd4317cb06a899798 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
051997ed07edba705fbc9f61dd00ed3671963f78 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
cadb408c10e9a36c084836ee775b0c1df68b2b69 RDMA/hfi1: Prevent panic when SDMA is disabled
deda715edbe643ce23cf09fb51fa5d8e62344996 drm: fix EDID struct for old ARM OABI format
70175a4e2348f738b9f041f1c4a5b3a94efc013c ath9k: fix ar9003_get_eepmisc
bcdd384640dbce8da1108e86ca7df19e9485f551 drm/edid: fix invalid EDID extension block filtering
14bc666e535d35531e7f8120660154711773a429 drm/bridge: adv7511: clean up CEC adapter when probe fails
d112108a886e659b8bced4db70dc9ca1927111e7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
42a0377d3b561516b9cd90136fc239ea4e7efc0e ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
dd1dfa26816d20c1828a3b05086ba99259cd5170 x86/delay: Fix the wrong asm constraint in delay_loop()
2954d3e43da8900d62fda1eb5fbacda733d26a6f drm/mediatek: Fix mtk_cec_mask()
479ba5f957e2f500194beb73d02788254b8f7aee drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
e203645bdf999b6423f9f3374726e02b40f8618e drm/vc4: txp: Force alpha to be 0xff if it's disabled
4075e3058430e38fe006e8cb55aecdccbe419c0b bpf: Fix excessive memory allocation in stack_map_alloc()
0bd5b588b0dc63b1929826213ebcb8d49ae3eb10 nl80211: show SSID for P2P_GO interfaces
9f4c6998e8125a172bbd964606216e98499c6b65 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
649a94a5d8c7a33f70523c948ff4c96ed002709e drm: mali-dp: potential dereference of null pointer
c5ff88ed8d191cb18942b5c8324dc01405d974c8 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
f43df85d4594ce41072073dc2b46d0129a49fd23 NFC: NULL out the dev->rfkill to prevent UAF
ab7c92f0b2e4249dcd185d4697450bc7ff920668 efi: Add missing prototype for efi_capsule_setup_info
9dc3bc3c19f741075df228cb45de4c24a5840a74 drbd: fix duplicate array initializer
29de1f776f98fd65a0965d5f1ad637b824b1482c HID: hid-led: fix maximum brightness for Dream Cheeky
d296bb7c463f51c29bc8b5564f912af607065f95 HID: elan: Fix potential double free in elan_input_configured
7f9383060465da7610f31e243bf199a95609c860 drm/bridge: Fix error handling in analogix_dp_probe
47d248667f26fe92227eb2fe14bcdc0b7f05b390 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
e79eb2d1bb98df3106573ddd094cfd613ad9b5e5 spi: img-spfi: Fix pm_runtime_get_sync() error checking
949aa86325349110248b06ea330675f8bbc79d1f cpufreq: Fix possible race in cpufreq online error path
cac3ad0f8c16c96ed28b1c2eeba2f741a03e365b ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
a93e4212853e844c9a59bb094fa0b42ee48289f5 inotify: show inotify mask flags in proc fdinfo
0c9ec85aea0e0eb6d5f94277475332e234b1f1e1 fsnotify: fix wrong lockdep annotations
6f67f5837c16307e9f18fb9cb160d7039167a487 of: overlay: do not break notify on NOTIFY_{OK|STOP}
daf8c59b89e30e869f9247423c81fc5799c45442 scsi: ufs: core: Exclude UECxx from SFR dump list
916074d84952232ae296325fae8773ef425997f1 x86/pm: Fix false positive kmemleak report in msr_build_context()
6a2a96f8157edeff986cc0012cbec1f5d4cdcb31 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
3ae284b24caa6475bcf18f56e6fa571da23b01a7 ASoC: rk3328: fix disabling mclk on pclk probe failure
dbb09cd75c5d033b7affb432cb985303dd458ba7 perf tools: Add missing headers needed by util/data.h
8015d49a9469ffb9af32285f5ae049bc27e238cd drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
6b099332972fadfd9fbf1b49293353782738c09d drm/msm/dsi: fix error checks and return values for DSI xmit functions
89ba9751631d77f999526443a7a9262c28032362 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0fdabc0394faba17f1acb3b300e7cd4d52b7ab91 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
e496c2375f2067de17b51510df527e2a43c4f0af drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
4c8e93d989c64a16245e0d69f4c06dca3dd2c68a virtio_blk: fix the discard_granularity and discard_alignment queue limits
06ca98bc0e8c8c8ac765feef987c23e7279a280b x86: Fix return value of __setup handlers
70f1f721f4760d31bedc6a604fff8fdf2c6ed9e3 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
29e9b4b7b0d56bb692a1ca330ba5fc9efd2ee642 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
7dba75ec096d61fb677dfbc2fc5eda4b713c9734 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a1911689199d3a39083ac458131f526a5b9f0ea2 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
99227c8766b56c6b73e7f7b16ad5354e096fdcd4 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
bb2f5c6c85fc5e0b32c7e0bfb2586abaaad787ae drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
2f26f608025a345d6fe9124c96290d7a80c460bc drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
1bfbb1322c4c37ac9bc03ceba8532ce425a4ccae media: uvcvideo: Fix missing check to determine if element is found in list
0b429e6695e54734e5395ef489739fd841d0b1f5 iomap: iomap_write_failed fix
92d4acea49dd00a47050a3cc9cf49100ff837be5 Revert "cpufreq: Fix possible race in cpufreq online error path"
eee355b7e73976c2f43b7e1ea209369b5af043df perf/amd/ibs: Use interrupt regs ip for stack unwinding
9947efcb56c851e6f3b5e33fa741bc90a75257be ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
333f27adb87d7a3bc2d8af918c2de7932a88395a ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
04f00b97a905be15eb3cd36eafcf2e03942053d3 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
c9134c0b4bfeccf351fd23a4780fab13df0a74f5 scripts/faddr2line: Fix overlapping text section failures
7535eddb6a32aff2486741cd037bf235a6742e68 media: aspeed: Fix an error handling path in aspeed_video_probe()
1c1b2585d57b7e7546d6105da691ca2365682c88 media: st-delta: Fix PM disable depth imbalance in delta_probe
b7a00521df81af15bf1394736cf876cd41f61415 media: exynos4-is: Change clk_disable to clk_disable_unprepare
c1832839fafae1b549f14ce5d15da69e2a68544e media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
b9ce79ae0aac87fb519b0ee39d723a28c516e4fe media: vsp1: Fix offset calculation for plane cropping
d0258ae26df13f056039d1ba294eacf4d53be357 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
66fb8b98e913753dcc1f94721eb4a97e3304ed5b m68k: math-emu: Fix dependencies of math emulation support
fb04496761779276b1d9deda50aaa92a7d49c8eb sctp: read sk->sk_bound_dev_if once in sctp_rcv()
e9c4c41d28e38436aeec05161d500abbb6afab5f media: ov7670: remove ov7670_power_off from ov7670_remove
3c257a98ea9db75d9b9a1f9d60fd347a1ee58449 ext4: reject the 'commit' option on ext2 filesystems
e37db24d01e6bd1f22a8e6f646c9a78406e2dd71 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
2ce564b7086dcf91f1be920c3e098d7d1b425fbc drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
56832f5d41e5b5d99fb391a1c03101f88737890d thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
0ac5d74e9caa392c65120c467a4c3254e2d07edb ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e25f1b3cdcbc23436a8ecfa426422f47c0128b70 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
ff90748b51fea4cae81c4542a898b4930a8e36c5 rxrpc: Fix listen() setting the bar too high for the prealloc rings
e0e9d278cfa6afc9226a6b905f313a350fed3bbd rxrpc: Don't try to resend the request if we're receiving the reply
bcba5278d932da1e8d7f727bfbca665e7252938f rxrpc: Fix overlapping ACK accounting
5f077bfa4489b15e0451f0c5d1f65bcde46ce0bc rxrpc: Don't let ack.previousPacket regress
24a5976982cf04914e133875fe08f88fc04e3f21 rxrpc: Fix decision on when to generate an IDLE ACK
4205df819dae94edf5a7c187e67e3d5d94b4cf16 net/smc: postpone sk_refcnt increment in connect()
fc67adf202413c0c0e5c283b24439853bca49ca5 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
c337fc26c48d7aae1de708d18c035df469a1f8b2 ARM: dts: suniv: F1C100: fix watchdog compatible
d297a7c188d5c54ea6b8b00b1472f761b9d9314e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
f35d73f7c07d0786a00480f3f6c9bad8125a74f7 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
0850121e2e7129502765cbd5bdf2f7c9a4492e6c PCI: cadence: Fix find_first_zero_bit() limit
91e9827af4e98744d1261f1693c47e5008b43735 PCI: rockchip: Fix find_first_zero_bit() limit
dba3be8ed702f8f9c4ab1ae2df8345ee809fe113 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
69693ebef786778ca6619aabdfcc41bc560d10da can: xilinx_can: mark bit timing constants as const
5e6c90362ca3165094f2262eec34ed4448483702 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
139f13e5298ccf4d2e9c3b59cc360b51aeb6c8d5 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
486df0cd78c471821ceb1839ec28e20cc46d750a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
0d8f0d4d615435dfa33e4b4d07b0ae21f6f98111 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
4bcc1f902d86b7db925268fee878c7aee7cfe7af misc: ocxl: fix possible double free in ocxl_file_register_afu
fef0fd264b7c5591340a888b2a4ea7baaa557ff0 crypto: marvell/cesa - ECB does not IV
1808e6cd464629e96b5301cf0f5701aa859d31f6 arm: mediatek: select arch timer for mt7629
cae1e6426d542d3f560e1d16ea1fecfb25f7c3f3 powerpc/fadump: fix PT_LOAD segment for boot memory area
479eba23af417254324e6fcdd477460630ad53c4 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
dd40e3da1a85bfe8241e7c9c04dd567a3d038642 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
2349d6a943c510d6f07ea5739c65265607289fdf firmware: arm_scmi: Fix list protocols enumeration in the base protocol
5796c6be16bce044773afb4f8fda788d66ca97e6 nvdimm: Allow overwrite in the presence of disabled dimms
e7e27112096cd743d00a3b7aa548c5302d19ac80 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
2f265859db331e4d59990e85a14063f36ba0ba69 drivers/base/node.c: fix compaction sysfs file leak
9cee4718927730e116be420242b485f47e7443f9 dax: fix cache flush on PMD-mapped pages
312dbfca48fadec85a7aefc82005366ccd8c5963 powerpc/8xx: export 'cpm_setbrg' for modules
4455c0bd79ddbf71c5a6d7691ac5547a9742af51 powerpc/idle: Fix return value of __setup() handler
5abc3361a5d84396d3b31f40666382fa4104932c powerpc/4xx/cpm: Fix return value of __setup() handler
d9009ed25c652bc9d137577cd1da478320e969a3 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1f4482c741bad4ce553624654ab213e20b69caba ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
c982bc5655855359bdcbfd72df71555c627607de PCI: imx6: Fix PERST# start-up sequence
c6568b104ddd645cb4bbaff204893ee516eb08d7 tty: fix deadlock caused by calling printk() under tty_port->lock
8fc3fb8bb5a2af25feffad95ac8a21edb9cc9417 crypto: cryptd - Protect per-CPU resource by disabling BH.
59033a86490ddbd111c3202a5f6919fa20596bf3 Input: sparcspkr - fix refcount leak in bbc_beep_probe
282326e1210967bc3bebefd71a141e519d3737fa powerpc/64: Only WARN if __pa()/__va() called with bad addresses
bb6b0989cff470beec5ff9afc402508dbdc8a3fa powerpc/perf: Fix the threshold compare group constraint for power9
f7826adb4c9af9a195a78d843602e80c696e17d6 macintosh: via-pmu and via-cuda need RTC_LIB
ca9b4334e90056e5ef552cd45b0a4993b0ffda2e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
15a0ad001dbb388ff978f3febf3f0341eb5d1dd8 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
9ec9889bd0c4b564592e3b1a0eff6feda62aa5c4 mailbox: forward the hrtimer if not queued and under a lock
ac73ff3dab27501119fdb3d992154fa96ed2747a RDMA/hfi1: Prevent use of lock before it is initialized
cea15bb73b9c8aa0e74ba3bb82d21375f94339cc Input: stmfts - do not leave device disabled in stmfts_input_open
555cf87f4e85f7ee6c0ea80a59b9b8358b2fedc4 f2fs: fix dereference of stale list iterator after loop body
6f760a24bfa0d566436de56d20e81d9cb846e2dc iommu/mediatek: Add list_del in mtk_iommu_remove
83097aaae6ffcd859dec3534e356724755debc84 i2c: at91: use dma safe buffers
03ec5b90109b9680838b0fdd214c655c2625c1c3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
ee0214413d5e2c81b921234c95f3feedf699f2ce NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9c6c66bc15348c732dc76c2b420d9bf71fc3c884 NFS: Do not report flush errors in nfs_write_end()
fa735b4e9b03280523f4c85586ccd89b0a7b7516 NFS: Don't report errors from nfs_pageio_complete() more than once
486f41302848b4ed3237af2d0d295b70dc668ea8 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
b1847659fdba372aed116d83de37257d1d797865 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
86b717f85f049e56e8d4a57d9d62c7ed7a7acf3d dmaengine: stm32-mdma: remove GISR1 register
41898397e353931e7b748c62c3b810fec04035b4 iommu/amd: Increase timeout waiting for GA log enablement
2e36880fa0ef100a79b154cab7c4a53f43cd965e perf c2c: Use stdio interface if slang is not supported
fdab272f8a7af88586d3eeec5ec5ccb9302656d1 perf jevents: Fix event syntax error caused by ExtSel
f5ba3a97a699818cbeb442c84a365e1bc0c9e5f4 f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
d7dcbcd2a6d47d78314b2185cdd7731fd99ed966 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
735df5bbc38da120c36661d775759ff3dcf68f6e f2fs: fix to clear dirty inode in f2fs_evict_inode()
95e9123639d911e5bb621d8b585ec11de9cb869f f2fs: fix deadloop in foreground GC
1ba187125341dc40fbe3640f6aeb3d301442e276 f2fs: don't need inode lock for system hidden quota
ffa5f007a76db07872f09f129f76a394463c138f f2fs: fix fallocate to use file_modified to update permissions consistently
753c04cbf5bca29b9cb9776469f107b344738585 wifi: mac80211: fix use-after-free in chanctx code
c6116b39c7912fae656ecf1320342f15e6ad2ac3 iwlwifi: mvm: fix assert 1F04 upon reconfig
108eecba2b336dd899fc8ccfac95b3cb39b2ef83 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
bf8371fecc7765747ae5fcc86a65c1cdc1821377 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
1d0afd3ba2dc5650f498b3122deeb301487bcce7 bfq: Split shared queues on move between cgroups
abe65cc0a6a48d69c0b2b440819292d6a0fd9aa6 bfq: Update cgroup information before merging bio
95315fbfae7f2bd83b092d8c89a3ad6ea6a1508a bfq: Track whether bfq_group is still online
8a3180dece33f204af80b65a25540d9c4280222b netfilter: nf_tables: disallow non-stateful expression in sets earlier
b876f3694f635b592d4cbe4a86426fdc3e94a488 ext4: fix use-after-free in ext4_rename_dir_prepare
3e2351a8c4909a7dbe4abe05245c1c3a35102a62 ext4: fix warning in ext4_handle_inode_extension
e7d7d4a06e5e66e3302f14b97245339e02ab99a7 ext4: fix bug_on in ext4_writepages
9da4b8e5e85b00b6f53016ecfcf941ef149d80af ext4: verify dir block before splitting it
c9d15949cf880a3e904429067aa8ef55a78e6396 ext4: avoid cycles in directory h-tree
eae341d6277bdbb8d863b38f072c35599403ab30 ACPI: property: Release subnode properties with data nodes
f9945e10115eb99fc450a404bc9dae85c6c5dc98 tracing: Fix potential double free in create_var_ref()
6a71098434fde1e33e97a7e45b09cf23cc9983df PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
8ce440c098236485ec82b43bcc6cb171208e734a PCI: qcom: Fix runtime PM imbalance on probe errors
54465e651c4ab8fde28e1ee8811f032d62a5ccb6 PCI: qcom: Fix unbalanced PHY init on probe errors
f591254a8dc72ab42c210be428fa7aec881d8a09 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
582c5db3d5b593e4ffcebc450dd36a59b1479ecc dlm: fix plock invalid read
e9f54eb5bc11b9d1f27a943f0d4359d3d40640a7 dlm: fix missing lkb refcount handling
5e72e99d908f9089d6d119c9eabe3e489bfae0f0 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a77e4bcb11e3d48586bac027fa05e337cf1b2011 scsi: dc395x: Fix a missing check on list iterator
d53ac5c2f69f33968349e71892ffed4a24ccbbeb scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
26e6d294471e594ccafcad93709516274ab004b1 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
c4270ba9404e7eeb069e56aa691d58747aae52ed drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
28476f8386f33821e533ac4050a05023adcb5f47 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
fcdc4845d51eca65b787a1d568de658e66dd1133 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
946ed4f787b20269feee0936b65f6643cbcbb643 md: fix an incorrect NULL check in does_sb_need_changing
4518101326486cad1e85a508bddbece95d7411cd md: fix an incorrect NULL check in md_reload_sb
a9c59962685de7f56997c38ec6c8d6271dcbf576 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
e5992a11e98cf00f7819ba32a73cc787b15f8a16 media: coda: Fix reported H264 profile
990c77519299cd4341d088b9e1f77091031ef0bb media: coda: Add more H264 levels for CODA960

--===============7326679784301749039==--
