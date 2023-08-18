Content-Type: multipart/mixed; boundary="===============9129607241998292300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 18 Aug 2023 15:47:59 -0000
Message-Id: <169237367997.17642.16625106557471539789@gitolite.kernel.org>

--===============9129607241998292300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 7c574e2eb052aa39ba796334bf95c0baa9479411
    new: d50b0124e9a24d79938b163da023619f37609c37
    log: revlist-7c574e2eb052-d50b0124e9a2.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 38cb7510205268ac373ad23f4f422ba28dac71e6
    new: c3ebc8692f9215e727d411484a7593e8e6f59027
    log: revlist-38cb75102052-c3ebc8692f92.txt
  - ref: refs/tags/v6.1.46-rt13
    old: 0000000000000000000000000000000000000000
    new: 6686ea829167a28d89fda74f6a25492235b0fcd5
  - ref: refs/tags/v6.1.46-rt13-rebase
    old: 0000000000000000000000000000000000000000
    new: 413d4acf4c41078a8293d75f02a0264bffbfa92f

--===============9129607241998292300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c574e2eb052-d50b0124e9a2.txt

9440b24fbcb969a71c65703bd9cc0b3ecd5c756c irqchip/loongson-pch-pic: Fix initialization of HT vector register
b50d6e06cca7b67a3d73ca660dda27662b76e6ea io_uring: wait interruptibly for request completions on exit
182bf07a24c4c1022bf83c90be619d60427745c3 mmc: core: disable TRIM on Kingston EMMC04G-M627
69bc3203513c4fcd6ca84b0185de454bacf87883 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
30c5f362b6f5445def8352510e5e122a9a762e09 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
5b2b6586c5db61267f183907f7b6fba0c2b92f3e mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
1a312d5a8c846bf0a1934759e7cb179aa6e5826f wifi: cfg80211: fix regulatory disconnect for non-MLO
d8985a0e44bc56a44db2b789a221dc7fd157ef66 wifi: ath10k: Serialize wake_tx_queue ops
97ccc14d114b1cf3bc16670fa09f74ec7233b643 wifi: mt76: mt7921e: fix init command fail with enabled device
25ec4779d0fb3ed9cac1e4d9e0e4261b4a12f6ed bcache: fixup btree_cache_wait list damage
68118c339c6e1e16ae017bef160dbe28a27ae9c8 bcache: Remove unnecessary NULL point check in node allocations
7ecea5ce3dc17339c280c75b58ac93d8c8620d9f bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
219a9ec09dd1aef3514b7b9e2030e1d0e804b38c watch_queue: prevent dangling pipe pointer
0cbbb029ffe9b5fc2c16fdd8a679563ca7d8f599 um: Use HOST_DIR for mrproper
cd52323ac4c1ba42660f0478ec7a40ea92b78714 integrity: Fix possible multiple allocation in integrity_inode_get()
33893c6c1f1860d9434c393665632bbc16841d8d autofs: use flexible array in ioctl structure
23fbff67b06d023d179133b93a57f408b5f64985 mm/damon/ops-common: atomically test and clear young on ptes and pmds
1f34bf8b442c6d720e7fa6f15e8702427e48aea9 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
6df680709d901346831ef8f221cc90a42062c526 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
606e463eefeddf1c425940e6d71387bef8265035 fs: avoid empty option when generating legacy mount string
6aaa22ec7310d0fe1aec1ef9297230b3210b8083 ext4: Remove ext4 locking of moved directory
6654d2a165e4f36f68a20b9fe988874c4ea1c9da Revert "f2fs: fix potential corruption when moving a directory"
10c159f994b985cf0c8b8eb8b851ae9d46a820a8 fs: Establish locking order for unrelated directories
f40d621387d43befac244c84022edce2b762bb37 fs: Lock moved directories
7b67af8dea95051305177e0e4a40227d8706672e i2c: nvidia-gpu: Add ACPI property to align with device-tree
f2a6ce3eec14bc8912c949d53b0902b5bedbcdc2 i2c: nvidia-gpu: Remove ccgx,firmware-build property
759e582b1cea5457ed058f42c60c9bef4b30db9d usb: typec: ucsi: Mark dGPUs as DEVICE scope
8fcb478b5508fc648fc34c9a546264fcdd3c4c3f ipvs: increase ip_vs_conn_tab_bits range for 64BIT
4fadf53fa95142f01f215012e97c384529759a72 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
85608610951515be02dc5a22ded5b0f19e0c06b3 btrfs: delete unused BGs while reclaiming BGs
3702c5342cf17c4cda6d53dec6c8261e289a85bc btrfs: bail out reclaim process if filesystem is read-only
d9f1e518ab05dcc657e5ce318fa9418ee3db07e2 btrfs: add block-group tree to lockdep classes
9634e5360bd3ac86788fbbce426c862cb58b6fd9 btrfs: reinsert BGs failed to reclaim
a53d78d9a8551e72c46ded23e8b0a56e55d32032 btrfs: fix race when deleting quota root from the dirty cow roots list
bc662a1e1f9faee90c914b39b5ee08f0e5fd5de4 btrfs: fix extent buffer leak after tree mod log failure at split_node()
3929b5dd8fdd3c99e299b5d9fd0de7e9c1d2da3c btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
1c9b356bbe99570aaba30fac6da159b393a53ec6 ASoC: mediatek: mt8173: Fix irq error path
d9eaa90d7dbb2d85daddc6e466b9bf3ddb213667 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
9030a7e83632b20229d47b25bcaeb489015c125f regulator: tps65219: Fix matching interrupts for their regulators
600b51aa44de8b4efb1c3a265dda0dd6c0e968f1 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
9077ec19adc24ef0a3dad8e3cf77a902de2a4f11 ARM: orion5x: fix d2net gpio initialization
ab0bd172d6289310a05a0cd15e1432e828d386ae leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
d53879f54b54a598609f21296e250bcf3fe604b0 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
6b7c52f373fb7ed0cada1819d5b9c901faedbb00 fs: no need to check source
f6e37e24007d84a576ac63b39ab9ab54f9e50dcb xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
25c1991f9f7707b91f974c0843307a191d964d1a xfs: check that per-cpu inodegc workers actually run on that cpu
1b206852957cdce29e9d7147ce3c39306e251950 xfs: disable reaping in fscounters scrub
9222068bc85b65122c8e68857043777f92898fd3 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
a02c6dc0eff249970a74c4111985b6c1fabe9851 mm/mmap: Fix extra maple tree write
eaa0043a85795fd4ab10285750cabdf5c2abc8cd drm/i915: Fix TypeC mode initialization during system resume
99025116f5c685d5af32ffd8552c47360d3adcb0 drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
1bdcffaa0d2c1dd0510d1b364c409e1c8fc96aa3 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
ad2928e7f3f6120a0bd18aa1056b3b24068027c5 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
f145373334054a8423fac198e0dcfeeb49b96ec8 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
05561f822f27b9fa88fa5504ddec34bf38833034 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
fc95c8b02c6160936f1f3d8d9d7f4f66f3c84b49 netfilter: nf_tables: do not ignore genmask when looking up chain by id
40f83dd66a823400d8592e3b71e190e3ad978eb5 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
561aaadf0d07ce0503a3ec8e684004345be5c93f wireguard: queueing: use saner cpu selection wrapping
3173bfdf89ac59923349ced182af014f1abd34cb wireguard: netlink: send staged packets when setting initial private key
da012a025f70ba56ddca41b6799fd5a0cf492d19 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
899cc8f7989dcdcad43ba8a641ed957eaebba3bc block/partition: fix signedness issue for Amiga partitions
fe7daa313d13085c9323711554bfe173a083a166 sh: mach-r2d: Handle virq offset in cascaded IRL demux
5628b9aa31798387a1340d889d4c6d7a33ecabe1 sh: mach-highlander: Handle virq offset in cascaded IRL demux
0ff5d219eb8ae8a4bcdf4ec3e92c26f829d86cda sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
c55b552e0b605636e3f210125c7578b025a1dec1 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
f32dfc802e8733028088edf54499d5669cb0ef69 io_uring: Use io_schedule* in cqring wait
a456e17438819ed77f63d16926f96101ca215f09 Linux 6.1.39
d0b30d8e4d257874007c0140743801e42db612c2 HID: amd_sfh: Rename the float32 variable
5a45ed1ae34bb0e68944471f4bafb68e0a572791 HID: amd_sfh: Fix for shift-out-of-bounds
4b5ab640aafca7ea0eb9f0ab939543b648acb2ab net: lan743x: Don't sleep in atomic context
2d57a1590f4d8c516f5aaf8fd5bb4f52d67275d8 workqueue: clean up WORK_* constant types, clarify masking
869ef4f2965bbb91157dad220133f76c16faba9b ksmbd: add missing compound request handing in some commands
ef572ffa8eb44111eed2925fbb2adca78bdcbf61 ksmbd: fix out of bounds read in smb2_sess_setup
d48029c655e43562cfaf64df2984bc7340bde780 drm/panel: simple: Add connector_type for innolux_at043tn24
02d43b8a4f0a0e75abaec934aa69f18cde1dd1e8 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
24b24863a0128152db3fb3aa33dc11b18a9b6792 swiotlb: always set the number of areas before allocating the pool
fc3db7fbdf58a2a091764889f15f6e37978aa2de swiotlb: reduce the swiotlb buffer size on allocation failure
fd5b64c1cf41c15303b19bead2d9a0c3d30911bd swiotlb: reduce the number of areas to match actual memory pool size
1294311ce9ad812156223613180d4efbabbaf85b drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
dfaed769b935f359f37587f6f2e7ff9ef1ac5fb2 ice: Fix max_rate check while configuring TX rate limits
68b654e9eb5b18776224f976ebd5a486d55a4014 igc: Remove delay during TX ring configuration
7ca1914cbd3bb044637cbe5bc053f4908bf067d4 net/mlx5e: fix double free in mlx5e_destroy_flow_table
75df2fe6d160e16be880aacacd521b135d7177c9 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
83a8f7337a14cdb215c76a8f4cf3f3be8b59177d net/mlx5e: fix memory leak in mlx5e_ptp_open
e962fd5933ebc767ce2a1cf7b7c85035b5a5d04c net/mlx5e: Check for NOT_READY flag state after locking
246fc961c875db105155e0ccd08d9751ef393d65 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
d752be635bc4082da49c5c12b42260c8192779cb igc: Handle PPS start time programming for past time values
49f6ac6f1cde88bab4e530317510d1cf8870e404 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
574d5236a82b45f5981bb40945f70424b0939018 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
714d81a5c49f60c1e422c7ddf89888cca2e9d950 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
b2e74dedb057bc1278dc936a19f42d0e9aab2c01 bpf: Fix max stack depth check for async callbacks
831fbc206529630ccef68507da7d8b015b21e14d net: mvneta: fix txq_map in case of txq_number==1
c91fb29bb07ee4dd40aabd1e41f19c0f92ac3199 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
2b4086a66abd557bc2ec4d68f4d800d1c40dbc2d gve: Set default duplex configuration to full
bb56b7905b7d3647450bd024f8daf2b917873af8 octeontx2-af: Promisc enable/disable through mbox
6cc293d29c8fc18cec2e6714be1dc6a56296e5e0 octeontx2-af: Move validation of ptp pointer before its usage
dc470466753ad0dd3a8c48aaefa05a992c119b9c ionic: remove WARN_ON to prevent panic_on_warn
685b57a1221c38ec8b456f968264d2496715820c net: bgmac: postpone turning IRQs off to avoid SoC hangs
1731234e8b60063eae858c77b55c7a88f5084353 net: prevent skb corruption on frag list segmentation
1462e9d9aa52d14665eaca6d89d22c4af44ede04 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
360db93beb8f8d373080ebc97cfdc98409d1b544 udp6: fix udp6_ehashfn() typo
4e5daadf8cd054254acef01c501450a57dc17057 ntb: idt: Fix error handling in idt_pci_driver_init()
d4317d41f0007ff9a362705c8af608d30ee84f84 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
bece67815ab474b84b414443b1a72cb9450af63a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8d7b8758665b9a28b1c1ab3254c1859e29be6c9a NTB: ntb_transport: fix possible memory leak while device_register() fails
5554414227dbcc757e4f0a10c109ec44f0c07237 NTB: ntb_tool: Add check for devm_kcalloc
436b7cc7eae7851c184b671ed7a4a64c750b86f7 ipv6/addrconf: fix a potential refcount underflow for idev
89726b030373224de23192913774c00f49a07313 net: dsa: qca8k: Add check for skb_copy
7772d5c44011aaf7035ff86b5881e89e7765c49f platform/x86: wmi: Break possible infinite loop when parsing GUID
f92a82dc486a539e2888b403ab18cf3963eb5b4d kernel/trace: Fix cleanup logic of enable_trace_eprobe
1b87509ef6ad75d5b31e836a73b4171b197bb564 igc: Fix launchtime before start of cycle
66afb6a54e44bb272fa2eeda6354e81e21e55dde igc: Fix inserting of empty frame for launchtime
13a30e22eac3f31fa7aac530a7ff30479f1f7115 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ba05762e4a5c236b560d8cee498d62b54000aeb1 riscv, bpf: Fix inconsistent JIT image generation
f1e746aedd7dfbdea84b690c56154a11b68dc4de drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
5a9aecb6651c6e1ef8198c162340ebe172b7a551 drm/i915: Fix one wrong caching mode enum usage
27272795a72cd19a8ad6fb0e4da61543a1620a68 octeontx2-pf: Add additional check for MCAM rules
83879f72e05501064ecf3fbc832007ab569faa8d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
dc8158a95fd720990fe6ef47cb1b9487e01b56e5 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
9e6474e5d70cdc69108e236cb96bc02afc01fcb9 erofs: fix fsdax unavailability for chunk-based regular files
4719576d6ed6f14494abc4d5b8a2e463857e6fd1 wifi: airo: avoid uninitialized warning in airo_get_rate()
b11a9b4f28cb6ff69ef7e69809e5f7fffeac9030 bpf: cpumap: Fix memory leak in cpu_map_update_elem
174cfa0317df8ee8a3fed7c450159cf3cf4a6c3f net/sched: flower: Ensure both minimum and maximum ports are specified
1b125be4e00186f60db758b7baa2bf02b534b979 riscv: mm: fix truncation warning on RV32
1c806e406627962f3d87a7d5979a5659c7063235 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
3d1dc71b8f76daad756cc39d7de01b12bef274c4 net/sched: make psched_mtu() RTNL-less safe
0aec8dab2be672fbaf4141c41648ed3afd829660 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
4b33836824052c91cfa812f1222cdfa0ff8daa41 net/sched: sch_qfq: refactor parsing of netlink parameters
70feebdbfad85772ab3ef152812729cab5c6c426 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
bf2f2c059f17c198e4d041348eb84db1152e7568 nvme-pci: fix DMA direction of unmapping integrity data
000a9a72efa4a9df289bab9c9e8ba1639c72e0d6 fs/ntfs3: Check fields while reading
06b3f0bf418a7b6c266a589ef0516e6a99bc4fab ovl: let helper ovl_i_path_real() return the realinode
c4a5fb1ae5d3f02d3227afde2b9339994389463d ovl: fix null pointer dereference in ovl_get_acl_rcu()
40e2ed0e562a4f040174eb77678fec61ef7b4e7c cifs: fix session state check in smb2_find_smb_ses
7c880188c71066449a76de71de772198a0c30a7c drm/client: Send hotplug event after registering a client
4596c812916a582e16aedfb243aaee8d010c6220 drm/amdgpu/sdma4: set align mask to 255
c8c703befd2fb2ebbcc9cedbdc98953b52453a35 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
d7d53c669da90181827e42583582192646a4d933 drm/amdgpu: add the fan abnormal detection feature
e8b6b7b8132500ecb241f7f685398028017ec0d3 drm/amdgpu: Fix minmax warning
13e8af958cfa97d93d9824b863208c0bb0977361 drm/amd/pm: add abnormal fan detection for smu 13.0.0
2cb10f4e6ccade106b7d9341c160f1e71660ae1e f2fs: fix the wrong condition to determine atomic context
a996fec74c3884c309a238f2e1521f91771f095f f2fs: fix deadlock in i_xattr_sem and inode page lock
03590f9be9b94b701159fef39f04956890c56049 pinctrl: amd: Add Z-state wake control bits
a56afed6d5a416a7595fd9e66edc96aafbea0c6a pinctrl: amd: Adjust debugfs output
4484ce0e4928d52bf15cb7b44c4965aebc55d7eb pinctrl: amd: Add fields for interrupt status and wake status
8a2d8e17c731dee8c5e149df970d20215bf52776 pinctrl: amd: Detect internal GPIO0 debounce handling
15165187947cb48f75979d88608f3609fe2acb66 pinctrl: amd: Fix mistake in handling clearing pins at startup
1cd1a0151fdeab2683125ef98d313eaf7878b178 pinctrl: amd: Detect and mask spurious interrupts
57f6d48af46f0ffd23ef0dc463c8625d8855f657 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
3cadcab402e1e18a18b76ae3de557534a811c27c pinctrl: amd: Only use special debounce behavior for GPIO 0
326b3f17bee88f8f05a3371b95b82caaf2ce1cac pinctrl: amd: Use amd_pinconf_set() for all config options
dce19c966d4da491c820c576be2962e15424aaf3 pinctrl: amd: Drop pull up select configuration
6d8488509ebad2ef1e4bad2184bbdf2f3543b61d pinctrl: amd: Unify debounce handling into amd_pinconf_set()
00283137001ff4752d49bb1093df4eae67c6f493 tpm: Do not remap from ACPI resources again for Pluton TPM
99b998fb9d7d2d2d9dbb3e19db2d0ade02f5a604 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
f5a734a689e80c24671456ee3898dc0d68cfe51a tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
ad249709d2747c127b02d456f058990c0ad3ae6d tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
bb4e824d6b11276c54f525c91e293f692a873e2b tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
de67dadd5cb3428d68cd10f86f71f08b3f71a11d mtd: rawnand: meson: fix unaligned DMA buffers handling
eac0aac07f6af47b8ba57c8064bf04ed6df73d1d net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6d806841f111d4ccb3a70789141b0979a5afac26 net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
a4336343ea36540760b68cd71ea0864ca7ad3e98 kasan: add kasan_tag_mismatch prototype
5aea2ac374560ee9bb13e32f4c06143fe95d330d tracing/user_events: Fix incorrect return value for writing operation when events are disabled
16eceb395994f2eb004938d4b58e405e7dd4dd94 powerpc: Fail build if using recordmcount with binutils v2.37
23ab732b961f04c20c318613f65adbf413f29e29 misc: fastrpc: Create fastrpc scalar with correct buffer count
484b8fb1ffb5c640ee12da429fc526b55929c3cf powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
58d1c81307d25263a8b31777bc874987ea5b847b powerpc/64s: Fix native_hpte_remove() to be irq-safe
d56b7a43a2e03f72d696d353c207ee086f7cf555 MIPS: Loongson: Fix cpu_probe_loongson() again
bd9cf2a5f9e1b2229ad22f21de6f6ad1a9c8858e MIPS: KVM: Fix NULL pointer dereference
0a90e70efa6ac91ccdf069213c47b7c7d3e189d7 ext4: Fix reusing stale buffer heads from last failed mounting
782166ac858a44c321a591fb57b8a4a93c094cc4 ext4: fix wrong unit use in ext4_mb_clear_bb
2038d35749c74994a9cf0a4bbd206a8c976591ba ext4: get block from bh in ext4_free_blocks for fast commit replay
e861961f3a503909d7377f8f41364464dce5fb4f ext4: fix wrong unit use in ext4_mb_new_blocks
029c6b106f49e22bf3fa792174246b4be79b5f40 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
deef86fa3005cbb61ae8aa5729324c09b3f4ba73 ext4: turn quotas off if mount failed after enabling quotas
95d49f79e94d4fa8105c880a266789609f3e791a ext4: only update i_reserved_data_blocks on successful block allocation
5dc507de0c8d89f79d84fbe4b638eb4e4cb089ca fs: dlm: revert check required context while close
33f8dff6e1cbba5c2ec85fa5649c0a759a7e685c soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
9e54fd14bd143c261e52fde74355e85e9526c58c ext2/dax: Fix ext2_setsize when len is page aligned
c7feb54b113802d2aba98708769d3c33fb017254 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
ef709350ef0b42995f899c8ef7bf74690dca4d76 hwrng: imx-rngc - fix the timeout for init and self check
b933df9dda0127eee4fd2001236accf264c94697 dm integrity: reduce vmalloc space footprint on 32-bit architectures
026e46d26aaf759c2ffe2e986a64d9778bd2247b scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
25cb64ecc3845a28f9e1f0a40fe9472dfd4e526b s390/zcrypt: do not retry administrative requests
3367d4be9b192afc6f1e3bd386ef0aab17ea3630 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
465c195e86f3d0ffd2e250c4b78a5a1f11cc1b0a PCI: Release resource invalidated by coalescing
c459365ec7ba182f8ed3fe18080ad19e606c67df PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
cf0d7b72707dcaa21e4c685721072d1234a87162 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bcd276f1431e058bafcbb5a85cc0034607f9db1b PCI: epf-test: Fix DMA transfer completion initialization
07d997ef1052c0df803ffbf48342c11eee562b48 PCI: epf-test: Fix DMA transfer completion detection
b2e2ffbfd341d449d3d0552eb3423d9eda94dacd PCI: rockchip: Assert PCI Configuration Enable bit after probe
05f55f7530e2e44218cb9d5054fee70bc9b5ec1e PCI: rockchip: Write PCI Device ID to correct register
dfd20ebcae84600113c42e50efc342fb78862fab PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
1a48294ade5ce8029c6eef539c884bfe8b5d0fb2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
5b15ebec56979d03e14c3b4e09b7a77f932fdd17 PCI: rockchip: Use u32 variable to access 32-bit registers
0813bb2f2cb86d85a19849513f1dec3a744e85e7 PCI: rockchip: Set address alignment for endpoint mode
c2dba13bc0c62b79a3cbe4bfe5faa32231bf9b55 misc: pci_endpoint_test: Free IRQs before removing the device
7ef181f84ef3ffede5c2a6bffed2e1e2a3d5cf75 misc: pci_endpoint_test: Re-init completion for every test
31df8b9609f392493f62ce5d2e38ee744465aea4 mfd: pm8008: Fix module autoloading
e30128926a0f89c04646ecedb0ca3702b04555e1 md/raid0: add discard support for the 'original' layout
be19cb67165143212c6e136de200d26dce5b5ee6 dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
3346ffdee42b962aa2bb691f7de7e2e4a3db209f fs: dlm: return positive pid value for F_GETLK
a1b6adf4b1802b8ef3b5ec99e2710294eb786a38 fs: dlm: fix cleanup pending ops when interrupted
2a37d73395a51238a324a94b64bba734417ff2f8 fs: dlm: interrupt posix locks only when process is killed
adeaef5a00dcfe023b0ecae3272ef0fd556efbaf fs: dlm: make F_SETLK use unkillable wait_event
7adcc32eb5232a9324d150dc786691b403a7d80b fs: dlm: fix mismatch of plock results from userspace
6436ca035bccac03d64c13f232f833ee2763d1c5 scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
db0a9a29912cdc1834214fe35101a4917f8b9907 drm/atomic: Allow vblank-enabled + self-refresh "disable"
c41963e50a55a7ff5a96cec7ef0cc2cea9200fd1 drm/rockchip: vop: Leave vblank enabled in self-refresh
31fb25ecbba6ebe11dc497952310b986e05dd3a0 drm/amd/display: fix seamless odm transitions
c4629c757528f87ee22ea8fe16c645e471b9cbf6 drm/amd/display: edp do not add non-edid timings
a2ef3163c3604788abdc060cab74c95ed44fec1a drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
3546f76c7ad87d0ade575a5c4acad5e4704d927c drm/amd/display: disable seamless boot if force_odm_combine is enabled
91e69e67d401eb67178ce5992ddc9b1046b39ee7 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
3092beeb25dc0944a3223acd6763720962063af9 drm/amd: Disable PSR-SU on Parade 0803 TCON
ad85fc99d6389bde08dc1dec55a2443514feba6e drm/amd/display: add a NULL pointer check
7ad40467fdfb57bdd8540a4a08cbb448f323c275 drm/amd/display: Correct `DMUB_FW_VERSION` macro
8404d0e274ac1f780e29fa6380ad4e2f9c4bd3da drm/amd/display: Add monitor specific edid quirk
fe26d0fa9408896e821d1c8dd2ab52171da03ed9 drm/amdgpu: avoid restore process run into dead loop.
f037f6038736bd038ddb9c72de979a08cc1ee3b5 drm/ttm: Don't leak a resource on swapout move error
9fd9e1d0987863c37558400be0ebe80867ae7866 serial: atmel: don't enable IRQs prematurely
34f5b826dd509b76644f83094b4af7e7668a6a38 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
f0bf102ef9b05d7294bd8d506755465f6867d944 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
5553d587a371326644d5d59bb4ff88f9d6ac76ed tty: serial: imx: fix rs485 rx after tx
cb8a31a56df8492fb0d900959238e1a3ff8b8981 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
183c0ae4fafcdcb95c06f40c0c35a39d89c1aa2d libceph: harden msgr2.1 frame segment length checks
d545ff97cf43996d2f5abdec9cb153e02fabcaef ceph: add a dedicated private data for netfs rreq
0471d907d8c1e107e34cc75cb32e7dbc0008da4f ceph: fix blindly expanding the readahead windows
829361479860051b334ec210257cacfcf0605524 ceph: don't let check_caps skip sending responses for revoke msgs
8e273a2190b5e98fbc251d8df3398cc901eb80dc xhci: Fix resume issue of some ZHAOXIN hosts
892ef759300042bd247364987dad072beabc5082 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
610ddd79fc6a4b69562b8cdddc49627a174090c1 xhci: Show ZHAOXIN xHCI root hub speed correctly
be06ffa8f4ac58bdbcd677b30cf319ab2884c5d0 meson saradc: fix clock divider mask length
76ab057de777723ec924654502d1a260ba7d7d54 opp: Fix use-after-free in lazy_opp_tables after probe deferral
801daff0078087b5df9145c9f5e643c28129734b soundwire: qcom: fix storing port config out-of-bounds
599c0ebdb5ccd9afecc326c09c7a95aa8cb9dbcb Revert "8250: add support for ASIX devices with a FIFO bug"
2ebf4ddcc6570229ab54fc6a755dab1aab154540 bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
08aaeda414f7bdea360f1ab7d3baa391d788ad43 s390/decompressor: fix misaligned symbol build error
0a1dc6377afce97143c78e5d1ddccfe93767972f dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
5fd32eb6fa0ac795aa5a64bc004ab68d7b44196a tracing/histograms: Add histograms to hist_vars if they have referenced variables
be970e22c53d5572b2795b79da9716ada937023b tracing: Fix memory leak of iter->temp when reading trace_pipe
9d6a260bbfbc606bfd5089afc080b0e068be6ac0 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
e2c7a05a48e589af6153718b046dd9cd1d38854b samples: ftrace: Save required argument registers in sample trampolines
aeb62beaf9cbd0a72e7f97c9af6d3e7f76ce2946 perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b1a726ad33e585e3d9fa70712df31ae105e4532c regmap-irq: Fix out-of-bounds access when allocating config buffers
90947ebf8794e3c229fb2e16e37f1bfea6877f14 net: ena: fix shift-out-of-bounds in exponential backoff
8b0b63fdac6b70a45614e7d4b30e5bbb93deb007 ring-buffer: Fix deadloop issue on reading trace_pipe
99fe81d219dfd603e6bd676364dbc707823c745d ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
11dc77a645b78b2fa8e730232f530778af4f710d drm/amd/pm: share the code around SMU13 pcie parameters update
bd8cd38d3ac6b6410ac4e7401ef3dca057a9b285 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
6a05de6da58a67abec06167b32c291d7a9b6770b cifs: if deferred close is disabled then close files immediately
22fc9fd7230727d00de456e567e82bc56c2c5ca3 xtensa: ISS: fix call to split_if_spec
15ec83da431184c74b73ce2874357961e587f8ca perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
9a2c57fd328486b6f36ba99435a1ec4907617a32 PM: QoS: Restore support for default value on frequency QoS
ba1ede19e601b579fd73eaa0ffc55d40a15318a6 pwm: meson: modify and simplify calculation in meson_pwm_get_state
2e9a46e46786bc8822dd8575cdd9292e2796d6bc pwm: meson: fix handling of period/duty if greater than UINT_MAX
ce3ec57faff559ccae1e0150c1f077eb2df648a4 fprobe: Release rethook after the ftrace_ops is unregistered
fbcd0c2b569f7b8e25c3f2c51fd59be2cb327530 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
938d5b7a75e18264887387ddf9169db6d8aeef98 tracing: Fix null pointer dereference in tracing_err_log_open()
671486793f729fa8d79f5bd1f6224a2af00c2d63 selftests: mptcp: connect: fail if nft supposed to work
c118baa05fb9a9f6acd806bb45e0c9c0e41aaf16 selftests: mptcp: sockopt: return error if wrong mark
4098a43182984a96a570b9b901b0d151168cc1c4 selftests: mptcp: userspace_pm: use correct server port
08daab11f344cae8b8577b68e9ce8efd076dcca7 selftests: mptcp: userspace_pm: report errors with 'remove' tests
ee352299a678b756e4ab6d851aa35dc7d597791e selftests: mptcp: depend on SYN_COOKIES
2f41d35b58c896f4b104d31c2f8363b58ae478e4 selftests: mptcp: pm_nl_ctl: fix 32-bit support
837f92d27f5544468b5b9f3ace6fde5ec965fd53 tracing/probes: Fix not to count error code to total length
a95c1fede27d143733116231ce47a969ab7500c0 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
95e34129f37ef68db70c8f3effc92f93ec3c5607 tracing/user_events: Fix struct arg size match check
ff92567d906e825355e6530278eb336239511149 scsi: qla2xxx: Multi-que support for TMF
843665c4266d61399c814fd721245cf10f2c3ba3 scsi: qla2xxx: Fix task management cmd failure
35985b0741c13eff2144ba4764906f472bf6cfe8 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
1802e5d0988ad4f1aec361041b94d8d95e7523e5 scsi: qla2xxx: Fix hang in task management
90770dad1eb30967ebd8d37d82830bcf270b3293 scsi: qla2xxx: Wait for io return on terminate rport
d994ac7c7842e416c36eea3271206b9f830b93ce scsi: qla2xxx: Fix mem access after free
2b3bdef089b920b4a19fefb4f4e6dda56a4bb583 scsi: qla2xxx: Array index may go out of bound
477bc74ad1add644b606bff6ba1284943c42818a scsi: qla2xxx: Avoid fcport pointer dereference
2dddbf8de128289a3fb7ae38d9bc4b2217205ec1 scsi: qla2xxx: Fix buffer overrun
ce2cdbe530b0066bae1f98dbab590a232d507eaa scsi: qla2xxx: Fix potential NULL pointer dereference
e466930717ef18c112585a39fc6174d8eb441df5 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b88b1241fb1cb8174a474f7f5bbf030433722e04 scsi: qla2xxx: Correct the index of array
b06d1b525364bbcf4929b4b35d81945b10dc9883 scsi: qla2xxx: Pointer may be dereferenced
f459d586fdf12c53116c9fddf43065165fdd5969 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
fec55ec03545ca772206ae30dbc59af853d5f6fc scsi: qla2xxx: Fix end of loop test
fbfb6b7cb2f73f1ee41dd3d413fc5cb9b7588664 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
d64b70df23e8162c31d64f2c780a60e529da41ba Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
ff06cd411aa0b70ee8cc50acf39fa37087ca3722 swiotlb: mark swiotlb_memblock_alloc() as __init
d34a3470ed4090eb1e3440f024c596ace6060506 net/sched: sch_qfq: reintroduce lmax bound check for MTU
e4a0e09b79bd2c0895c508cdc5e0265a083cc05d drm/atomic: Fix potential use-after-free in nonblocking commits
e2c3356907a58753d88f82d1365dc0921249f89b net/ncsi: make one oem_gma function for all mfr id
9879d6e1ca871515148997fcb04c25e208ad3a42 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
75389113731bb629fa5e971baf58e422414c8d23 Linux 6.1.40
5fc203d8d3ed416bee054e9f2e6513df51d74577 x86/cpu/amd: Move the errata checking functionality up
ed9b87010aa84c157096f98c322491e9af8e8f07 x86/cpu/amd: Add a Zenbleed fix
5302e81aa2091d7dd59803f0727d1ba35ed2f929 Linux 6.1.41
1b87f546a035bd8b2b4c73cb346344af542d8663 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
7ed4e52973901b0569d804edab92ee058c98cbef ALSA: hda/realtek - remove 3k pull low procedure
0f493b5bfe377245f8e9a4de4f62a5fcc38dbf5b ALSA: hda/realtek: Add quirk for Clevo NS70AU
e0c3e25cfc571e176f11d90274715300d90505ab ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
85718972b0046eec54552dd00981628208414f4c maple_tree: set the node limit when creating a new root node
4984a10a21c6a38521e2c90e28f70cfe7a9583ba maple_tree: fix node allocation testing on 32 bit
00edfa6d4fe022942e2f2e6f3294ff13ef78b15c keys: Fix linking a duplicate key to a keyring's assoc_array
c1b3d1a9c6be1d50b9cfbaa8a81f08e7b961934e perf probe: Add test for regression introduced by switch to die_get_decl_file()
89e994688e965813ec0a09fb30b87fb8cee06474 btrfs: fix warning when putting transaction with qgroups enabled after abort
af6d1fc5b8a68c790e3da09ff5dfb61eff63cca0 fuse: revalidate: don't invalidate if interrupted
549f5093e9d6d19d21dc4d5a763b7ec294a8af90 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
0a5e0bc8e8618e32a6ca64450867628eb0a627bf btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
c35ea606196243063e63785918c7c8fe27c45798 btrfs: zoned: fix memory leak after finding block group with super blocks
c828e913c8dc7225fff6028161667a3967236aef fuse: ioctl: translate ENOSYS in outarg
ddf7e8984c83aee9122552529f4e77291903f8d9 btrfs: fix race between balance and cancel/pause
4986dd1b51322b113fdea7f07a842c2cf4be8dfd selftests: tc: set timeout to 15 minutes
efeac348cdc27a14febf3b980f55eeae59cc6e44 selftests: tc: add 'ct' action kconfig dep
f16c2eb6945b42b51909302c1c89352cf522cd0b regmap: Drop initial version of maximum transfer length fixes
ef7ad397fb8cf3d7e9b5bb9ed8ba11945ee0d97f of: Preserve "of-display" device name for compatibility
3e463a4f380115c522a5a021a805fa91ccc2df99 regmap: Account for register length in SMBus I/O limits
aa5cf8bd1318b6e7d500668b318c07a71cde783b arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
a2d31762d73b7f65118a6b94074403070a870951 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
995f47d76647708ec26c6e388663ad4f3f264787 can: bcm: Fix UAF in bcm_proc_show()
54950747d5e758e148108624baa09d21bb6e0f87 can: gs_usb: gs_can_open(): improve error handling
25ad249699412ff817ef559307d3166a4f906bf9 selftests: tc: add ConnTrack procfs kconfig
19e7b9f1f7e1cb92a4cc53b4c064f7fb4b1f1983 dma-buf/dma-resv: Stop leaking on krealloc() failure
13cb7bfbccb5aa173e0e55450920a69b7f4f1801 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
0b4f3d9a5c8a21486f806fa6583a6a21e3922bab drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
91bd7acf89cbc118e8d5e01947e59f7928e26893 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b5359d7a5087ac398fc429da6833133b4784c268 drm/client: Fix memory leak in drm_client_target_cloned
917bef37cfaca07781c6fbaf6cd9404d27e64e6f drm/client: Fix memory leak in drm_client_modeset_probe
4385420741743247a7bdedb5c0b1eb5efe9a9edd drm/amd/display: only accept async flips for fast updates
9f28e8c2be1e1a8077f139121b01d139cb60b4b5 drm/amd/display: Disable MPC split by default on special asic
889bac5fd7969b745c0554155852ce1e3c140497 drm/amd/display: check TG is non-null before checking if enabled
b9741ba942f3f2c36de96241dfaf2dbbd3b5c826 drm/amd/display: Keep PHY active for DP displays on DCN31
651881287770ad830a6f6d73936b782e26d1985e ASoC: fsl_sai: Disable bit clock with transmitter
24bed70aa6174871ed3d55e6228ccc7a71a385fd ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
e5b2389e04d98b63d03e8b5c145d4fb9325c48a7 ASoC: tegra: Fix ADX byte map
0e3cf6432466b3111fe6c9a1c3ff274cc8fd4d3a ASoC: rt5640: Fix sleep in atomic context
1dd61a5b5cca72ead0fbfed530697a9adc73d639 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
b0fbf3c353af44a443aa85a36474f861b06061f6 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
17feff71d06c96dea1fa72451c20d411e9d5ac8f ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
d55fc2bdaaa8f2399558504872fa5ec1b2493440 ASoC: qdsp6: audioreach: fix topology probe deferral
c584b5eca3fb543d00dcefe67b590a4d0442270a ASoC: tegra: Fix AMX byte map
4eac89ffc51071fe9ffd8d77252985e536fb0b6c ASoC: codecs: wcd938x: fix resource leaks on component remove
bb241ae928c694e365c30c888c9eb02dcc812dfd ASoC: codecs: wcd938x: fix missing mbhc init error handling
8b11d2f0e525d09c5a1a46adccc8a88dc3c94146 ASoC: codecs: wcd934x: fix resource leaks on component remove
1a261a4193b591a3d52dc34da6f44057e0871784 ASoC: codecs: wcd938x: fix codec initialisation race
aba8f85eca81f8da2fe5fb639167448ad358b519 ASoC: codecs: wcd938x: fix soundwire initialisation race
0ca37685341256ec5ff88ca95021afd32e0a4b0b ext4: correct inline offset when handling xattrs in inode body
2e1be420b86980c25a75325e90dfc3fc73126f61 drm/radeon: Fix integer overflow in radeon_cs_parser_init
2a97ec78092fd3e5dd7013b6fa88b8923ebaa15f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1f2ec87f4ab833d56053f41cbf8febca7c9b264c quota: Properly disable quotas when add_dquot_ref() fails
6432843debe1ec7d76c5b2f76c67f9c5df22436e quota: fix warning in dqgrab()
5228d4d505288c292be1f9fb2c73261946a6b3a5 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
cce9107c315f564784f18fab18d2c20ab888d262 ovl: check type and offset of struct vfsmount in ovl_entry
a6824149809395dfbb5bc36bc7057cc3cb84e56d udf: Fix uninitialized array access for some pathnames
bdf07ab1595b613b03f32dbb5cb379edfa1a7334 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
da0a7c697595d37a48d2f29e1a8b44f42a162908 MIPS: dec: prom: Address -Warray-bounds warning
3e5eb6c5ecd8ddb9cfea751cf30f9e23eac97ca3 FS: JFS: Fix null-ptr-deref Read in txBegin
aa7cdf487ab3fa47284daaccc3d7d5de01c6a84c FS: JFS: Check for read-only mounted filesystem in txBegin
e055d0ec8809c3b578863050479571fe5da6baaf ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
9027d69221ff96e1356f070f7feb2ff989ae7388 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
896f4d6046b3d5faa84afd0c85f266251e5b3cbf rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
78a5f711efceb37e32c48cd6b40addb671fea9cc sched/fair: Don't balance task to its current running CPU
8d1342108c2bf11aaaf293becfc010ecdb6170d9 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
10fa03a9c1bcdbd20f8f538542a3d902f9f22f3c bpf: Print a warning only if writing to unprivileged_bpf_disabled.
c006fe361cfd947f51a56793deddf891e5cbfef8 bpf: Address KCSAN report on bpf_lru_list
4e291a07af77db0cab23e8c2f3446ab0762db9e1 bpf: tcp: Avoid taking fast sock lock in iterator
8656b31d2efd3381fbcfb1d7665f65e0eb8e1748 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
d0124848c7940aba73492e282506b32a13f2e30e wifi: mac80211_hwsim: Fix possible NULL dereference
766e606536b945e19d761a7b4f10c05fa4ec62c5 spi: dw: Add compatible for Intel Mount Evans SoC
86f9330a49d1464849482298dd34d361859183eb wifi: ath11k: fix memory leak in WMI firmware stats
0d14264155226aea658fa332aa1baedc49e604d0 net: ethernet: litex: add support for 64 bit stats
408d40c729cbe3a918a381405df769491a472122 devlink: report devlink_port_type_warn source device
8e0a94e31adec2e7f7273a5e512c6e223696dbdf wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a46a6249146093c15028883c10d084324d658e87 wifi: iwlwifi: Add support for new PCI Id
6862557e9afeb181058766e378b796a4075ca396 wifi: iwlwifi: mvm: avoid baid size integer overflow
6887f35881714e70a1384445d2ab788524ece7bb wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
39695e87d86f0e7d897fba1d2559f825aa20caeb igb: Fix igb_down hung on surprise removal
da64c8889fcd51cc6a0591d0fd1ab563cacbe8fc net: hns3: fix strncpy() not using dest-buf length as length issue
3122e90b5cb0fc7be1e548d511941d84189e73d1 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
e3495bc99464f5d680a611a04a760492f52a9744 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5da98d0438bd1cbee90680e6233d682314e5df70 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
6ede0d0f88655a4c6c2f9c2b4174031286a04ef9 ASoC: qcom: q6apm: do not close GPR port before closing graph
45f739e8fb345cc4352da091602660f94320431f sched/fair: Use recent_used_cpu to test p->cpus_ptr
7d8bba4da1a8f11f304a15b6f0de69ac99ebd67f sched/psi: Fix avgs_work re-arm in psi_avgs_work()
c176dda0a6a6c50d05cb07df0f00f40bf59a357f sched/psi: Rearrange polling code in preparation
c1623d4d0bef6da397aacfb24dbd453e93d9cbe9 sched/psi: Rename existing poll members in preparation
fb4bc32fc1be05a79aa99bee32211d985460138c sched/psi: Extract update_triggers side effect
d5dca1977685c3ec7ee7490e8f6736e35ca2ee70 sched/psi: Allow unprivileged polling of N*2s period
92cc0153324b6ae8577a39f5bf2cd83c9a34ea6a sched/psi: use kernfs polling functions for PSI trigger polling
be087281dc79d55e7cf1d8b87b473aefabe2c423 pinctrl: renesas: rzv2m: Handle non-unique subnode names
6af800f91747a55ce84bbc5ad20c9436b28a6203 pinctrl: renesas: rzg2l: Handle non-unique subnode names
7a2d80a8c24a890dfa2de15a5244527d855a98f6 spi: bcm63xx: fix max prepend length
e7bb9436ea975409684be958e4c45b970c306f15 fbdev: imxfb: warn about invalid left/right margin
6aa851f6276fa08cd59b044bc2b803c49edf58a2 fbdev: imxfb: Removed unneeded release_mem_region
08bdd70974a8228b61a7d0f3f770d27832287aab perf build: Fix library not found error when using CSLIBS
9c85f71d3fc87f27566c52ac4c96a1ed814770cc btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
c401b72836cac16297a7d8a903eb6c34f7e48358 spi: s3c64xx: clear loopback bit after loopback test
28fdfda791d424cc58ce1c347a8222b38936fa1b kallsyms: Improve the performance of kallsyms_lookup_name()
5004d383fe8cdd20f0e2476f50323b03c5278bf0 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
f4c0a6b8ce1764626ab68691954afc9939540dde kallsyms: strip LTO-only suffixes from promoted global functions
4148d6c766c469f41a6decb94c0c14b5e64e8722 dsa: mv88e6xxx: Do a final check before timing out
3325b8ddfe292fa8959d3fb255d6e3f48eaa3943 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
6924f3c89846c998b267d2358531caddb387ab51 bridge: Add extack warning when enabling STP in netns.
855643c8d28945b2e2ba4b70081bd516b8b1817b net: ethernet: mtk_eth_soc: handle probe deferral
c55901d381a22300c9922170e59704059f50977b cifs: fix mid leak during reconnection after timeout threshold
813572a08d497e45cfb3e2a730e58acc1f0994b5 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
fa753f8656777c5caaed54d5c4c71e1ef8a17641 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
a9345793469b65ee5ba7b033239916c2a67d3dd4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2256b27f542bd245b1692fc026ebefe061cc6335 net: sched: cls_u32: Undo refcount decrement in case update failed
155f59453414ffe4063dd581f048b3c55c431554 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
e4820a764e95afb6defba1507f97f71e898f76a0 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
8a60427c8abdf37814941e37cc8c75fb08efae1e net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
54830adfd9a50eebd27088f9c2dbbf6f5123a0d7 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
ce3ec3fc64e0e0f4d148cccba4e31246d50ec910 net: dsa: microchip: correct KSZ8795 static MAC table access
ca12b98e04b5d1902ac08fe826d3500cb4b6e891 iavf: Fix use-after-free in free_netdev
6e1d8f1332076a002e6d910d255aa5903d341c56 iavf: Fix out-of-bounds when setting channels on remove
6d9d01689b82ff5cb8f8d2a82717d7997bc0bfff iavf: use internal state to free traffic IRQs
5d1c0ac33d81445878b71e04b189e8f4f9598f59 iavf: Move netdev_update_features() into watchdog task
9e36533d666d6f76ad834d106db62f3352949fa4 iavf: send VLAN offloading caps once after VFR
f43ab442a8eb33b2db2b0b1c23efbca55538254a iavf: make functions static where possible
9743519240c6a235d49cfb3ecdc56594a6fd62b2 iavf: Wait for reset in callbacks which trigger it
2647ff59c52ef42c853c905817ed1a7f092d59a5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
3fc081edddf388a2ebcbe843c0ae2385f27f9d5c iavf: fix reset task race with iavf_remove()
0f56bfe19aa64b09d19d76ce56971f330a0d67dd security: keys: Modify mismatched function name
c355f3a27b11423261cb2ba46fbb17dbce044bc1 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
d55ff358b0498530b69e17dfa2b6e80b02cf9c1c bpf: Fix subprog idx logic in check_max_stack_depth
8620c53ced6315dd68fd6170827ac97abf1224de bpf: Repeat check_max_stack_depth for async callbacks
bb6ae775ff7f7e9d160613fa1896b16bd8cac650 bpf, arm64: Fix BTI type used for freplace attached functions
c0268bc0d7adaa7eb11978c7c7d1452c5de41d81 igc: Avoid transmit queue timeout for XDP
1d8e3ec4f0a6a47aed551334642e3d2947ed9377 igc: Prevent garbled TX queue with XDP ZEROCOPY
f62a00b7d13554b7337582d5e4ce8e1e12283786 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
aa32235da43c2c733f94cb5f9327ecf7924e6180 tcp: annotate data-races around tcp_rsk(req)->txhash
fac47182d3c2cd3c2153f6967e542bf23b090657 tcp: annotate data-races around tcp_rsk(req)->ts_recent
205bad1b3042ecb142eb869aeb3f0968660a22d7 net: ipv4: Use kfree_sensitive instead of kfree
d1a4d697a9ec08566e419d28790911b99285a0aa net:ipv6: check return value of pskb_trim()
a44ff125731f18a7bacd48be4e3a6e4df322a9ac Revert "tcp: avoid the lookup process failing to get sk in ehash table"
50e4b32d2e58b7487ebb0a16d5de9cbde56f7949 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
050c24656a94fd14ac8ecea383d4c47c636d78db llc: Don't drop packet from non-root netns.
c1dc350a371a2208cb7ff425a917cb57e098496a ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
6026fa4f470262953d03d581c2b34a59c93c4146 netfilter: nf_tables: fix spurious set element insertion failure
f372992820be9e6a559262940110b84017f07d6b netfilter: nf_tables: can't schedule in nft_chain_validate
90c3955beb858bb52a9e5c4380ed0e520e3730d1 netfilter: nft_set_pipapo: fix improper element removal
ec3e856075c54a04df13c6c862dc0bff9722917a netfilter: nf_tables: skip bound chain in netns release path
e18922ce3e3169eb97838d1dcba2d679bcca446c netfilter: nf_tables: skip bound chain on rule flush
13ad45ad14df992a6754a130a19abc8c142d54e2 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
59bd1e476bbc7bc6dff3c61bba787095a4839796 Bluetooth: hci_event: call disconnect callback before deleting conn
e969bfed84c1f88dc722a678ee08488e86f0ec1a Bluetooth: ISO: fix iso_conn related locking and validity issues
0d4d6b083da9b033ddccef72d77f373c819ae3ea Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
949eb838803a8dbd0325ec7f94a84a863d3da001 tcp: annotate data-races around tp->tcp_tx_delay
2c84a3d78ad81ea5b6893de49d6d3c535cad8c62 tcp: annotate data-races around tp->tsoffset
87b8466eb0cd264db4f2c0be8e45a73697b8c34e tcp: annotate data-races around tp->keepalive_time
161b069389dddc2433d6e591d4877cca60d8bdcf tcp: annotate data-races around tp->keepalive_intvl
d27a1aa37e327e34fa7b13dacb314699df1fa890 tcp: annotate data-races around tp->keepalive_probes
e639397202435a0136b7cc4d255ffc982ed9876d tcp: annotate data-races around icsk->icsk_syn_retries
17c3d7583399eb2c383c9645ca4f83ae62269e85 tcp: annotate data-races around tp->linger2
b02f8fce7cc5c074a2523f6cf841b9295a66bb7e tcp: annotate data-races around rskq_defer_accept
918a1beb0abf96bfdb9b60038f74c2030ff34a53 tcp: annotate data-races around tp->notsent_lowat
01a1563a09c03aecbcec7d4dd3b7aca5bb7fdcc7 tcp: annotate data-races around icsk->icsk_user_timeout
f311c7680014726ad16d779e3e2b5885033331d9 tcp: annotate data-races around fastopenq.max_qlen
b9f0f20ab014abee3a514f98947a07220ebf4324 net: phy: prevent stale pointer dereference in phy_init()
bae17da3ae4c21b26a6216d64b5e7d8fbc603ea2 jbd2: recheck chechpointing non-dirty buffer
61622fa3791495129b27c71a25f3184a8c332c8c tracing/histograms: Return an error if we fail to add histogram to hist_vars list
70a3015683b007a0db4a1e858791b69afd45fc83 drm/ttm: fix bulk_move corruption when adding a entry
7531eb07b254078a79116f470c345bc487e0219d spi: dw: Remove misleading comment for Mount Evans SoC
320f980bc0bb77b7af82bdde4e6f892dd60d94ed kallsyms: add kallsyms_seqs_of_names to list of special symbols
5fab8c91e59cccf7661a643d1f053caa5797badd scripts/kallsyms.c Make the comment up-to-date with current implementation
dd33fbe4af2c7cd05c5f75798ca48a172302f5c6 scripts/kallsyms: update the usage in the comment block
56675ddcb011fbc2b68cd898a8d98bda742b3d55 bpf: allow precision tracking for programs with subprogs
8b57a37d0ee77013eaab53e3853825b2ee11d851 bpf: stop setting precise in current state
4c8f30a2ad94419fe33b442064a335348d564975 bpf: aggressively forget precise markings during state checkpointing
a7c1eb9cb86f764a022f7fa3e2b01a773cf73ca4 selftests/bpf: make test_align selftest more robust
fd1e31d1bcb7526f5dad933c12a133398abdc96f selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
268bfb37825623ae81d56015e5875d0e678a6a41 selftests/bpf: Fix sk_assign on s390x
374735cbe2f17dd80829adba5d0b764e9246341a drm/amd/display: use max_dsc_bpp in amdgpu_dm
c085ffaf67db1ba48b733bc7fe4d7f5be9b77e2b drm/amd/display: fix some coding style issues
00f68f5c1be12828a6f0b1e0f1017e1399b23a73 drm/dp_mst: Clear MSG_RDY flag before sending new message
c14702daf1f5969e1dead51eff596f776007434d drm/amd/display: force connector state when bpc changes during compliance
b31143b0fbbd7bae05905f838bb7f8c07eb86662 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
78ea2ed76ce94f090d2a9c36b1b58f79ce3b93b8 drm/amd/display: fix linux dp link lost handled only one time
2f2ba3c16230e1de649a877e5819673c849ca0f2 drm/amd/display: Add polling method to handle MST reply packet
1d4607f2a50c749e47a4b80030733cbf77c5570a Revert "drm/amd/display: edp do not add non-edid timings"
d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab Linux 6.1.42
35651fde1a7bb54dde0a46d35cd0d7136869ae86 netfilter: nf_tables: fix underflow in object reference counter
b068314fd8ce751a7f906e55bb90f3551815f1a0 netfilter: nf_tables: fix underflow in chain reference counter
fd14866ebedd4a395455655f763a6c40703d1100 platform/x86/amd/pmf: Notify OS power slider update
2bb912161697d9fe7dbc0f970b3deb9953576ec2 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
a9174f0d7addf4c1c9eddef87d4433b7706e77b7 drm/amd/display: Keep PHY active for dp config
53dd2ca2c02fdcfe3aad2345091d371063f97d17 ovl: fix null pointer dereference in ovl_permission()
32631ac27c914e4de8b37987b282e9799f33d8dc drm/amd: Move helper for dynamic speed switch check out of smu13
6e385845eea187c573949e31e21d6934af1f3415 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
0935bbbf6e5aa55b7ebb3bde7ae1df44905121df jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
557ea2ff05193c2a04cf05233102a774d9e57e52 blk-mq: Fix stall due to recursive flush plug
e8df129860665d49bff61a97de55b37c4bd33146 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
017f686bcb536ff23d49c143fdf9d1fd89a9a924 KVM: s390: pv: fix index value of replaced ASCE
04f7d4917471f77d87568145b646d12f51342e8d io_uring: don't audit the capability check in io_uring_create()
b2d8ac988f3cd1d363a758c7e934b601e31f576d gpio: tps68470: Make tps68470_gpio_output() always set the initial value
19156bcb881ccee406f94c9887b50803b661f70f pwm: Add a stub for devm_pwmchip_add()
8ee94aab99705d02f5a8d009a2c75d25010a3540 gpio: mvebu: Make use of devm_pwmchip_add
44e2afbf650f3264519643fcc9e6b4d2f6e8d547 gpio: mvebu: fix irq domain leak
7b7291ab29124b3829e141ac1a8b7e65ebb7ed47 btrfs: fix race between quota disable and relocation
38a8983ae1d0e2df8b9fe83e4c7bcac0f7a8e2da i2c: Delete error messages for failed memory allocations
1dc23fb83b71f65130d4bd63ab25447c8ee51754 i2c: Improve size determinations
82dee5b2586c5466db7baeb120855f688e5779c9 i2c: nomadik: Remove unnecessary goto label
a9be061237aa8f9f92d611685abf4f57f062bf36 i2c: nomadik: Use devm_clk_get_enabled()
70957ae16093d0b3201bf863db19c2d5c2310315 i2c: nomadik: Remove a useless call in the remove function
3fac9a39f8bbbc53349144ef2eddf8669ac4bb1f MIPS: Loongson: Move arch cflags to MIPS top level Makefile
ecd9da1d0599a4b019898706c5ef8cd3068c6925 MIPS: Loongson: Fix build error when make modules_install
8dfeae80825f9d47a1dfe31faffa2f3e07316528 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
4d1cd90cea2e62b6aed2633478776e2f639d8e73 PCI/ASPM: Factor out pcie_wait_for_retrain()
13b9c5f6059fbf7d3222849986b37e4c1e77a479 PCI/ASPM: Avoid link retraining race
3b117fd8cf43a1bec854ef89bbeed4d5435b78bd PCI: rockchip: Remove writes to unused registers
7b65231b65ccd6a264c961b9b2c1a61e106f11ac PCI: rockchip: Fix window mapping and address translation for endpoint
ed92b595af43137dd330744545e3648dec45e2fe PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
f1edb2f58adb7113b59de7453025d096919a892e drm/amd/display: add FB_DAMAGE_CLIPS support
810329d3d41890e49d75cde006bf3ddf1ccebb9a drm/amd/display: Check if link state is valid
bc2c7003888b4311e3bcc392326279fc97911602 drm/amd/display: Rework context change check
4efb2d22003f51cf188b68b2f2c5980c39eb2e22 drm/amd/display: Enable new commit sequence only for DCN32x
d5b3e4cf9942039765ee0b909bd3f913479481cb drm/amd/display: Copy DC context in the commit streams
a5397c85f0b89ac4138809ff5d537b9326730d43 drm/amd/display: Include surface of unaffected streams
3a88351318bb70f0bc60153d8d80d642fb051a86 drm/amd/display: Use min transition for all SubVP plane add/remove
8d515d39d8005981479a93fd6bee2649c59f0b1b drm/amd/display: add ODM case when looking for first split pipe
acba20a5b2c80385110efdcec00dcefd041b120f drm/amd/display: use low clocks for no plane configs
ad8c20954406491a8280d0a442ac4bb9ea9e674e drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
38fa05cad9df113fb31fabc0b88f5ca681235bd2 drm/amd/display: add pixel rate based CRB allocation support
8f0582fb6d0edf3581b1ece0cc186ab82fb083b4 drm/amd/display: fix dcn315 single stream crb allocation
41c666e2b7515c551940ae5ba0437bd2e17fbe85 drm/amd/display: Update correct DCN314 register header
f8b61a2c29fc70f64daad698cf09c1f79a0e39f9 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
76fcfc6ae3a64033626647bae7b6d1f2d8bea72a drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
3a8f9b8ccf2b34623cd7264cd78c80f8806959d5 drm/ttm: Don't print error message if eviction was interrupted
e9c44738cb1f537b177cc1beabcf6913690460cd drm/ttm: Don't leak a resource on eviction error
72deb17550111bf84257964e02113f97e00cc645 n_tty: Rename tail to old_tail in n_tty_read()
a7451c38e15b033d1e396b9e5c2c6b7c945ea238 tty: fix hang on tty device with no_room set
17e188e0feb008bab5f4b083083dff7cdc633ca1 drm/ttm: never consider pinned BOs for eviction&swap
eb1de0a2347cf1968bf0ee39cbed2239ea9f210a KVM: arm64: Condition HW AF updates on config option
cde7f2fd6323e5054e1db2f1ee7231864cd5294c arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
fbe9fa195ef2d3b93c4e11c6386174b880e27b74 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
f5ded0c11d4b6aa896fecd20870910cf12b5539b mptcp: do not rely on implicit state check in mptcp_listen()
16cc222026113f568cdcdb44f13fa64730132ebf tracing/probes: Add symstr type for dynamic events
d92ee6bce196385d055b0f8832f54ace965d59a5 tracing/probes: Fix to avoid double count of the string length on the array
f3baa42afeea0d5f04ad31525e861199d02210cc tracing: Allow synthetic events to pass around stacktraces
bee994668855c2ba43d367cde56d113e00c7863c Revert "tracing: Add "(fault)" name injection to kernel probes"
a6e2a0e4144c546ed5eee2eaa00cd260fa256c9d tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
cba7ddf552bb6582a1d46ca8e163850a73cac8b8 test_maple_tree: test modifications while iterating
1b6e8744ed7cdf015bc07e8343b8adb99f0c7afd maple_tree: add __init and __exit to test module
4eed29e8a8fd241b3eefd901721db3af7796e74a maple_tree: fix 32 bit mas_next testing
549f20581996835bae1d6567b2cc60ad0a5ef9cd drm/amd/display: Rework comments on dc file
6415d5de13f532297005ef100cefa92c80fe40db drm/amd/display: fix dc/core/dc.c kernel-doc
27931ea53ce59ff421c42c08d4ad3df4b632babe drm/amd/display: Add FAMS validation before trying to use it
342ec1696d2dcc66e7d2905c5aa52e9c9e86d527 drm/amd/display: update extended blank for dcn314 onwards
d5741133e6e2f304b40ca1da0e16f62af06f4d22 drm/amd/display: Fix possible underflow for displays with large vblank
15c94c3151d9fa86294efb4c6618cae44530e49b drm/amd/display: Prevent vtotal from being set to 0
3a5dbdc53a5fe73d8dc5ff56f83d1619a00ad61f phy: phy-mtk-dp: Fix an error code in probe()
b6132813be935eca8b9f20783063c5e91eb1f5b9 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
01d8e499999c0e195271878876234f3035d23535 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
cf52320a391a7711c81fcb904ff2d267e6ebf4f4 phy: qcom-snps-femto-v2: properly enable ref clock
accc838fd66aa0c16788d40ff8ac8a3a1a063a2a soundwire: qcom: update status correctly with mask
70f9f05abaadf067001b303c385c08f14ddcad39 media: staging: atomisp: select V4L2_FWNODE
940a2c75f5e9a80da160c1726e117b0da4b035d3 media: amphion: Fix firmware path to match linux-firmware
c0fa9a5a7a3fdbb20e568f24977fd81bbc0e6bfa i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
469879eda36d27969a0ebeec860722650214bfbc iavf: fix potential deadlock on allocation failure
c76d3742b6882dc49b5bcf53905f711c4f82e6dd iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
e3339d44e0167d11598aec17800ecf7f241c8667 net: phy: marvell10g: fix 88x3310 power up
b93161779b4539b0114d914b4160ac77a428fc4a net: hns3: fix the imp capability bit cannot exceed 32 bits issue
487b685c815bca64cc19666cff924584b1decb6b net: hns3: fix wrong tc bandwidth weight data issue
4de5cd8d8939dbc87a1e3d187f720c9a1481d5f8 net: hns3: fix wrong bw weight of disabled tc issue
ddc6ab3834bc7dff3eccc20ff536b5260f159b1c vxlan: calculate correct header length for GPE
9e22b434ff4a5ed1c16faee2be42f1b88650a2eb vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
69534f5ab78449dc568b3beb2f0c06f6c6438cb1 vxlan: fix GRO with VXLAN-GPE
01cb355bb92e8fcf8306e11a4774d610c5864e39 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
85c38ac62c1372cc1ab05426315aad61025d33ef atheros: fix return value check in atl1_tso()
6ed1e466ef6914d0bcd2c7046f754df985ee11ce ethernet: atheros: fix return value check in atl1e_tso_csum()
776da4eca034898b68ce7c4e49ba73088b945783 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
51aea7e9d5212adb8a3d198510cfcde4125988f9 tcp: Reduce chance of collisions in inet6_hashfn().
46bf2459d6de0d08d637a983a3e35e40b94f60bd ice: Fix memory management in ice_ethtool_fdir.c
4c50927853f65294e65e31b0cf308516f43cf95a bonding: reset bond's flags when down link is P2P device
517a4f3b093cfa0b8e3a81bf45929691e0a4b2f7 team: reset team's flags when down link is P2P device
9b0c968a13fa523eeaaf4233fc25757119b229f1 octeontx2-af: Removed unnecessary debug messages.
17e67a071b60c881c5826f6fbb262ef61873eb0e octeontx2-af: Fix hash extraction enable configuration
847265678ec5731db38fd928a365539a8581e31d net: stmmac: Apply redundant write work around on 4.xx too
cb160f4f90d1a5f48fe21a965461d993a6b6ebdc platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
1ecdbf2467ae4bc4df00c5cfab427cb1aaa5e3e1 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
c09df09241fdd6aa5b94a5243369662a13ec608a igc: Fix Kernel Panic during ndo_tx_timeout callback
89a4d1a89751a0fbd520e64091873e19cc0979e8 netfilter: nft_set_rbtree: fix overlap expiration walk
4237462a073e24f71c700f3e5929f07b6ee1bcaa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
268cb07ef3ee17b5454a7c4b23376802c5b00c79 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
7218974aba07ff60c646d5a512b02b871402b03e mm: suppress mm fault logging if fatal signal already pending
5523d2e31935d145760ec2341dcb18a43b4f279c net/sched: mqprio: refactor nlattr parsing to a separate function
eefc0b32159aad57ce8bb664bd22a63a407f875f net/sched: mqprio: add extack to mqprio_parse_nlattr()
0f7432b7c3b5296917301d73f57839820ecf5e4f net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
0069a11a6f003a5d4907be3b989dd59ebb5b26a8 benet: fix return value check in be_lancer_xmit_workarounds()
5f6a842db1781519b934c1361cafd6372c560ce4 tipc: check return value of pskb_trim()
539cf23cb48835c69cc3d22edff28b92bd82bb18 tipc: stop tipc crypto on failure in tipc_node_create
10b5920c33c12cfd64c50234d41dd35a425ddc10 RDMA/mlx4: Make check for invalid flags stricter
b6432b68700fccde8782d48fe090a8594a44b1e5 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
14627d02b103526954101e3c6ec5ae991d25cd0d drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b83e4c1e4c72fc99e20045432491984860e21986 RDMA/irdma: Add missing read barriers
4e1a5842a359ee18d5a9e75097d7cf4d93e233bb RDMA/irdma: Fix data race on CQP completion stats
5986e96be7d0b82e50a9c6b019ea3f1926fd8764 RDMA/irdma: Fix data race on CQP request done
d335b5fb332e8bf797ce6c29448735c814c00dbf RDMA/mthca: Fix crash when polling CQ for shared QPs
b8500538b8f5b2cd86b02754c8de83eaa7a2d6ba RDMA/bnxt_re: Prevent handling any completions after qp destroy
1b8b8353733816cf0f95cbfc14b5a36a428b6de3 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
748fadc08bcbdaf573b34d9784bb3dbd87441dbf cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
6806494ed4a0b71c5c44c583b3d1b7705bc60006 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
f656ba177f6978f033e7057bea78fecf63cb95fd ASoC: fsl_spdif: Silence output on stop
55704f087f780189a069937096e2304dc026e3a5 block: Fix a source code comment in include/uapi/linux/blkzoned.h
ddac66e802cec7102a4328d98f671c7079c8035b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
a71cd15a8592482bc3adead423ec4ff4502f0a72 drm/i915: Fix an error handling path in igt_write_huge()
37b5a0bdb896bfe646649ff15bb55b7032b512dc xenbus: check xen_domain in xenbus_probe_initcall
d43c7edfeb941e5629f9646810ea07829f05eb1d dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e08db3f85df2a5b31361f253b75074ef334448e9 dm raid: clean up four equivalent goto tags in raid_ctr()
ce114218f74e8189aa0da94ca6811af64b6b7ca6 dm raid: protect md_stop() with 'reconfig_mutex'
5c58d120bf81a1fe6cc05e640568c0da14042c09 drm/amd: Fix an error handling mistake in psp_sw_init()
e139cc2974b801f3f6e38efa047a7e3b7121fc8d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
fe3409cd013cfd10d3e6787b49f33a5dda39cffd RDMA/irdma: Fix op_type reporting in CQEs
d722661362ca473670e45341286d9bb9531f6a5e RDMA/irdma: Report correct WC error
3398e8b2833f3fdf526c3a4fdd149924704b4c40 drm/msm: Switch idr_lock to spinlock
a39bf13f86403c0e9d9830a5ea30be420c6504b5 drm/msm: Disallow submit with fence id 0
c741076a3c76018ae41f8750fcce1b6662a61db2 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
0d5916c439574b18a0734872daa0022b3d6105ad ublk: fail to start device if queue setup is interrupted
84415f934ad4e96f3507fd09b831953d60fb04ec ublk: fail to recover device if queue setup is interrupted
9d0a4a7777cc6e5c837a9e81b264961c36c611c8 ata: pata_ns87415: mark ns87560_tf_read static
77996fa5c64f7a6733006547ff40a6e02112d43b ring-buffer: Fix wrong stat of cpu_buffer->read
a3a3c7bddab9b6c5690b20796ef5e332b8c48afb tracing: Fix warning in trace_buffered_event_disable()
0cf9741aa3235485eba3ddaa44fec4e7dc245ff5 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
0f23a9eb8abffee39bee644e877d62cb67ba6e17 usb: gadget: call usb_gadget_check_config() to verify UDC capability
de77000c1923d7942f9b4f08447c8feeae1c0f33 USB: gadget: Fix the memory leak in raw_gadget driver
c80b7c8f9d523bc223fe31c95451f8ad3cd68566 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
ed8bbe6627cf3cbe57e0b731cb8a7643496cdb99 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
d8eb0c480f1e1ba0828b14edce17c4721c397440 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
eb1a542824ee58bc76a1277af45607c67ae8954f KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
016a4a2a75870c794587d2f0d30abdae5b87ec0f serial: qcom-geni: drop bogus runtime pm state update
ace0efeb56f4275148c37fc8b2699fddf29795dc serial: 8250_dw: Preserve original value of DLF register
71bef922ff9a7e206807d37bf5d09f608d4f8983 serial: sifive: Fix sifive_serial_console_setup() section
f13b7a9f16dba28ea0bf3d0bf73c1ce9f9e9e932 USB: serial: option: support Quectel EM060K_128
6341ef50ca26f479b4f8ef4f9a643ebe47ea4c11 USB: serial: option: add Quectel EC200A module support
889122fe36f4db904265fac0a623e8c587958078 USB: serial: simple: add Kaufmann RKS+CAN VCP
60dea45ea31797f33c8eb15112b2865860f628f2 USB: serial: simple: sort driver entries
efd354eb7955e6ab42aec067afa5a56adcba7048 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
59feda7f388951083f28d0551b67555cad1d2b27 usb: typec: Set port->pd before adding device for typec_port
9e4c1e68bf6a04c5106f8935f475f5571d2b4f87 usb: typec: Iterate pds array when showing the pd list
60816ac26f2f0410bc6f8c465dd9d42a2406a1fb usb: typec: Use sysfs_emit_at when concatenating the string
bf4986fbeb21536f5807eed7164830e289a823bb Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
84ff2e988b0bc45810c1c87da4ddf987163b3a56 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
c1fad1695befef3c3ae5f185ed0f8f394b9962ae usb: dwc3: don't reset device side if dwc3 was configured as host-only
a280625541906b7a9ea4cf3c1b8a8131ba4ab761 usb: misc: ehset: fix wrong if condition
98a6054d51cc96fc486897bc1630617d8ec8dcaf usb: ohci-at91: Fix the unhandle interrupt when resume
9590eeef4d65b881766765541a2bb20b5182b8e7 USB: quirks: add quirk for Focusrite Scarlett
c0ebcc7e7fb1512cd2cc6100164b356c20feba63 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
cf8203ea19ef3917fdf97a72684061c84930e496 usb: xhci-mtk: set the dma max_seg_size
9ae3d7941f8d0e21112d9d7772eae61deba28fb3 Revert "usb: xhci: tegra: Fix error check"
ddb9503d1c2ee4985ed02ce68a4623768dc642e7 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ef301c41a10e40c863a8ba12faf450deca15a66a Documentation: security-bugs.rst: clarify CVE handling
41e05572e871b10dbdc168c76175c97982daf4a4 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
7ae9f55a495077f838bab466411ee6f38574df9b staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
9615ca54bc138e35353a001e8b5d4824dce72188 tty: n_gsm: fix UAF in gsm_cleanup_mux
96a0b80eb1b02e1330d525d4c866ccdfa8c67434 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
db3c5ca314009c6de902a6b5ec5c104ff2154595 ALSA: hda/realtek: Support ASUS G713PV laptop
bf7b30dc16da3ca9d9a0251aa960577bf8faa443 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
85f8077893ec5e115f7bff45e538d8bc8c762451 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
5fec6f7903f91996f54873616e858815f30b153c hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
cbec34d3021d47007a0334c634f7053dbaf93d02 btrfs: account block group tree when calculating global reserve size
a7b85dc3164445a22ff7c073e563451f4be8e04d btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
360c98f5830d09e0860296c50eb901da24922580 btrfs: check for commit error at btrfs_attach_transaction_barrier()
2663e2cb91a7328a05a11402ba6d18e9fd9ac289 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
e5a87723e8c7ab68b09ac568fa3421258f52d928 file: always lock position for FMODE_ATOMIC_POS
d79f730bb8079948bb1c2d2e2b3205cba7152ca2 nfsd: Remove incorrect check in nfsd4_validate_stateid
c9af433b113892e7141990ab9574dccc53608bd5 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
2edb87931afd1002c1d38aeea8bd113d7db02075 tpm_tis: Explicitly check for error code
a80d2cb27d39f039f3e9cfd952ec675792ab01c8 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
d392d2d72af36925513c48e1b8cae1d332227c0a irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
7f1715d827dc6d1ad48e192ee2d45eef79166d4a locking/rtmutex: Fix task->pi_waiters integrity
af7aa4fe94b3dc0652f7fb5369f78623e98b0310 proc/vmcore: fix signedness bug in read_from_oldmem()
cd1a8952ff529adc210e62306849fd6f256608c0 xen: speed up grant-table reclaim
e1fda7c1250f3142ece24fca8aab6a48a456d83c virtio-net: fix race between set queues and probe
d42c326288ac2f20eb1b6f1a1008433e061a84c8 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
828f9526f0611c589c404826d9d96fe4d7e8ebfe net: dsa: qca8k: fix broken search_and_del
aedec6019d7ce7e8dfbd1559aa82ce7b0ea22336 net: dsa: qca8k: fix mdb add/del case with 0 VID
dda7cfcaa46b22351171f3a9b3c2d5f3db41c319 selftests: mptcp: join: only check for ip6tables if needed
e1d54962a63b6ec04ed0204a3ecca942fde3a6fe soundwire: fix enumeration completion
024ed3b9b8e38472705c5fa3a5207bafe2183ad9 Revert "um: Use swap() to make code cleaner"
8a5e0c1f71dc4a57acee3e76f0074f6b867e8611 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
2b58bd384730ac2cd177fd8e4d0bf0aa4a0bf166 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
c4ae208cc335afad6b219edc03a07f022a897514 s390/dasd: fix hanging device after quiesce/resume
6deb8727f2a5b88535afc73e442e2a115a518464 s390/dasd: print copy pair message only for the correct error
ff54cb993b316ce3fc3920941787bee02ff2504f ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
356e711640aea6ed145da9407499388b45264cb4 arm64/sme: Set new vector length before reallocating
8ab9ad163804522d2d469a424aa7a4cbd3b96225 PM: sleep: wakeirq: fix wake irq arming
e046aecb73e06ea95adee9c81ae4f218cb8d14f4 ceph: never send metrics if disable_send_metrics is set
507f70c06aa99d05fbb0f36de2be31ef1cf88497 drm/i915/dpt: Use shmem for dpt objects
3d215ad49c6ac99969f377ed86ffbe26d73ccb6f dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
c0d067c79b238e1458689adc6a2ca31efaf6e7b7 rbd: make get_lock_owner_info() return a single locker or NULL
0c0b6412c96691bc3cc16f2f4b27591b327e627f rbd: harden get_lock_owner_info() a bit
73679f8c455e5f3cf218a740b8d605c7cb7a7cb0 rbd: retrieve and check lock owner twice before blocklisting
f5e8f7a02c158afbfe7657e0358ee964978ee138 drm/amd/display: set per pipe dppclk to 0 when dpp is off
0441c4415442d10e28e10a98bee95b004a906cd1 tracing: Fix trace_event_raw_event_synth() if else statement
d58fb94f24f89c833bd73d370b27b58867d78120 drm/amd/display: perform a bounds check before filling dirty rectangles
d701687c898e5358f29ca11bccdfc8f54129e69c drm/amd/display: Write to correct dirty_rect
f7fcc0f1b26b5751ec5d6f23a038123f24656e15 ACPI: processor: perflib: Use the "no limit" frequency QoS
602a1cbc24a2c464f8b4913ea45815bfc70b629b ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
ab79c7541d8461ef5cecea2079a37c30d487d17c cpufreq: intel_pstate: Drop ACPI _PSS states table patching
bd2decac7345134ea0bd3f4b978478ef53367cd8 mptcp: ensure subflow is unhashed before cleaning the backlog
0ab95d5ce8be4b7410d04b116dc61de9a5d28350 selftests: mptcp: sockopt: use 'iptables-legacy' if available
665e6fd71468af2559bd889edb7a7cb8c850e75c test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
23acc2b850ba4dfdfe2700d728be3e27710260a1 dma-buf: keep the signaling time of merged fences v3
c3d576baa6c8f0b34750a0b6f9b12e9d64625512 dma-buf: fix an error pointer vs NULL bug
52a953d0934b17a88f403b4135eb3cdf83d19f91 Linux 6.1.43
d5501f2ff80d30d615d59531825d3a5f0bb0d35d init: Provide arch_cpu_finalize_init()
7918a3555a2502a4d86b831da089f3b985d1bca9 x86/cpu: Switch to arch_cpu_finalize_init()
e2e06240ae4780977387906e2e11774283ca7997 ARM: cpu: Switch to arch_cpu_finalize_init()
403e4cc67e4cf9226c57a7cb27c7f4365d2143b7 ia64/cpu: Switch to arch_cpu_finalize_init()
08e86d42e2c916e362d124e3bc6c824eb1862498 loongarch/cpu: Switch to arch_cpu_finalize_init()
489ae02c89936c7e40f04191e8c160ac53649526 m68k/cpu: Switch to arch_cpu_finalize_init()
6a90583dbd9b794071b8b54d8c36f40a459d1051 mips/cpu: Switch to arch_cpu_finalize_init()
84f585542ec69226311be5a4500a4b3cbad6fb5b sh/cpu: Switch to arch_cpu_finalize_init()
ce97072e10cc844fac8176681b2cb17bf3eaaa7b sparc/cpu: Switch to arch_cpu_finalize_init()
8beabde0ed8d31e45a3d9484f0591a18c0c94cc7 um/cpu: Switch to arch_cpu_finalize_init()
a3342c60dcc58007cc14b2cf1ebc7e2b563423a8 init: Remove check_bugs() leftovers
8183a89caf67a1f56f1da1d6081e26a0ae7a5fdf init: Invoke arch_cpu_finalize_init() earlier
b0837880fa65fa4a6dc407b42e9b33e18f7b44e3 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
c956807d8462e94a1450dc0737728c25917b1d67 x86/init: Initialize signal frame size late
9e8d9d399094dd911059ff337dd8a104f052e1ca x86/fpu: Remove cpuinfo argument from init functions
e26932942b2c505d5e8a9f263cbe66de4fab1b24 x86/fpu: Mark init functions __init
f25ad76d92176f41a543a812972e9937ce4f7d08 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
c66ebe070d9641c9339e42e1c2d707a5052e9904 x86/speculation: Add Gather Data Sampling mitigation
92fc27c79bc7f3e2bfd2b88e197762566daf02a1 x86/speculation: Add force option to GDS mitigation
c04579e95492dff342cb4976dd2f5728c0f87eee x86/speculation: Add Kconfig option for GDS
b6fd07c41b4c64faff368728cef13439ee62860d KVM: Add GDS_NO support to KVM
baa7b7501e41344f95da0bd3042dd04110d58edb x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
7f3982de36c6620c2faae6fd960fa4021d71e16a x86/xen: Fix secondary processors' FPU initialization
d972c8c08f96518ff02efd87c4fef594a833f6ea x86/mm: fix poking_init() for Xen PV guests
9ae15aaff39c831e2f9d8b029e85a2d70c7c8a68 x86/mm: Use mm_alloc() in poking_init()
e0fd83a193c530fdeced8b2e2ec83039ffdb884b mm: Move mm_cachep initialization to mm_init()
051f5dcf144aa7659c4f4be04c66c3eda9b1bad3 x86/mm: Initialize text poking earlier
dacb0bac2edb649ce01c25da9f8898769516d716 Documentation/x86: Fix backwards on/off logic about YMM support
dfede4cb8ef732039b7a479d260bd89d3b474f14 x86/bugs: Increase the x86 bugs vector size to two u32s
dec3b91f2c4b2c9b24d933e2c3f17493e30149ac x86/cpu, kvm: Add support for CPUID_80000021_EAX
ac41e90d8daa8815d8bee774a1975435fbfe1ae7 x86/srso: Add a Speculative RAS Overflow mitigation
9139f4b6dd4fe1003ba79ab317d1a9f48849b369 x86/srso: Add IBPB_BRTYPE support
98f62883e7519011bf63f85381d637f65d7f180e x86/srso: Add SRSO_NO support
79c8091888ef61aac79ef72122d1e6cd0b620669 x86/srso: Add IBPB
c9ae63d773ca182c4ef63fbdd22cdf090d9c1cd7 x86/srso: Add IBPB on VMEXIT
c7f2cd04554259c2474c4f9fa134528bc2826b22 x86/srso: Fix return thunks in generated code
77cf32d0dbfbf575fe66561e069228c532dc1da9 x86/srso: Add a forgotten NOENDBR annotation
4f25355540ad4d40dd3445f66159a321dad29cc8 x86/srso: Tie SBPB bit setting to microcode patch detection
fa5b932b77c815d0e416612859d5899424bb4212 xen/netback: Fix buffer overrun triggered by unusual packet
dd5f2ef16e3c6b83f14b5e620f51f42bc05a5d47 x86: fix backwards merge of GDS/SRSO bit
0a4a7855302d56a1d75cec3aa9a6914a3af9c6af Linux 6.1.44
c7920f992840779383cbff15a2e860515eec7644 io_uring: gate iowait schedule on having pending requests
15c22cd1de50f9489f9f1fd9cd5ec6eaccedc918 perf: Fix function pointer case
93f5b881125e6514c9bcd225fd86703da533136b net/mlx5: Free irqs only on shutdown callback
50c24f0c940728792c8bdf65c1eaf6b91b3b0dcd net: ipa: only reset hashed tables when supported
e3399bd014e9f2faedb66c8660b7f81ef20aa44f iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
57ae3671ece5380ab0e7b948c508797a77632a1e iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
42d04acf1d9b78c07f9a29d6093b638ccf21c175 iommu/arm-smmu-v3: Add explicit feature for nesting
8ddb3183c439bec96c6fb244b4449486405d6c3b iommu/arm-smmu-v3: Document nesting-related errata
d060bbb2fed8afa3509614a6057f0792a5c71d0a arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
608ac7ea5f057dca02df0f6fec70cdadf4aa47b3 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
753a927c58412a8510ff5933c948d259df9058c3 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
a24f67b71ad265e4008ae88f09e5bc039afb49df arm64: dts: phycore-imx8mm: Correction in gpio-line-names
5841d3d0c3525e699c2eb60cce0bfa3eb03eccc0 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
7b0582dddd7eaa005ed895049db400da5dd54dda arm64: dts: freescale: Fix VPU G2 clock
0ca5de8309f9942cf59190732a37fd251cc60ad1 firmware: smccc: Fix use of uninitialised results structure
6289d5486d36d6294a16eaeae1d31045dda14eee lib/bitmap: workaround const_eval test build failure
5b53b2b44f0cf5e77bc6e4ac22685ba23eafe94a firmware: arm_scmi: Fix chan_free cleanup on SMC
f168188174b3ec24f54b1d79811ebeb1c00d3df0 word-at-a-time: use the same return type for has_zero regardless of endianness
a759972d254901fa8066676caef6e4cc3a48d52e KVM: s390: fix sthyi error handling
05e0952ddb75abef20cdb585060584f8d8f0bc4a erofs: fix wrong primary bvec selection on deduplicated extents
7a6fad03f54c3fd007a075fa58b75789ff12f227 wifi: cfg80211: Fix return value in scan logic
c818fff3b6cb1a8d5216e4974c4b5f2d11ebf005 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
3169c3854397f3070a63b1b772db16dcb8cba7b4 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
0582a3caaa3e2f7b80bcb113ad3c910eac15a63e net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
a7b5f001004c2fe0d2e3ea8d21d498e38a61d9eb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
94a0eb9c12be737d91bd84bf7f395f197d076628 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d628ba98eb1637acce44001e04c718d8dbb1f7ce net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
24772cc31f0074fb8dbb9f3f2733784dc8bd6673 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
8dfac8071d58447e5cace4c4c6fe493ce2f615f6 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
5ef5b6e9c17be8711d50017626d2897b1c06953a net: dsa: fix value check in bcm_sf2_sw_probe()
22709d85373ffc6278c8961dfe43180e66355ecb perf test uprobe_from_different_cu: Skip if there is no gcc
d652c080b67caf227adfcf77c03cbaf7d0820cbc net: sched: cls_u32: Fix match key mis-addressing
3c42307abe97c5006f2875d38a896bb448080286 mISDN: hfcpci: Fix potential deadlock on &hc->lock
9da9ea9b132cbb9a5c4ff3d00214bd7064ca1a9a qed: Fix scheduling in a tasklet while getting stats
60d92bc9c0940a8492a025b54224b6f063932736 net: annotate data-races around sk->sk_reserved_mem
0317c8322d9ac86a2bf251f94efc7fe96643e0fb net: annotate data-race around sk->sk_txrehash
be43c8f1c9164adc14dbcaf06bb5ab921d82586a net: annotate data-races around sk->sk_max_pacing_rate
0a40103c9191ed3555d5a656b8df16341f8f43fe net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
10c832159622dafa50029cb2e89781bd547cb1e8 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
c7bb6860645f83134842e27a2fd1c1449edc5d80 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
b53468041d20177c8b8808d1891c0145718ceadf net: annotate data-races around sk->sk_mark
dd7a1ff07c6c741e6d56e65316f57835ed750eca net: add missing data-race annotations around sk->sk_peek_off
6326c83ee27ef9141ebfe730b7459534d2417870 net: add missing data-race annotation for sk_ll_usec
12d4ba18142434949977f7de9225847fd7147876 net: annotate data-races around sk->sk_priority
0b45af982a4df0b14fb8669ee2a871cfdfa6a39c net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
4461b2cae3262279f254b3cd0f02d4323b1acc01 ice: Fix RDMA VSI removal during queue rebuild
cbd000451885801e9bbfd9cf7a7946806a85cb5e bpf, cpumap: Handle skb as well when clean up ptr_ring
aab2d095ce4dd8d01ca484c0cc641fb497bf74db net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
7f691439b29be0aae68f83ad5eecfddc11007724 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
d4d3b53a4c66004e8e864fea744b3a2b86a73b62 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
834422b06c8b932184eb8127f1afd7a7957b764c bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
58660666b46488152ec03dbde8a6e3e12b785fc9 net: ll_temac: fix error checking of irq_of_parse_and_map()
8afe27770dea9c4af991253c48db4a4dcc35f1a4 net: korina: handle clk prepare error in korina_probe()
64763dd851faaabb2b28a07878ea59e46734cd73 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
e9f11bfc03fb0d3c86f91b8ae945bb10f7e19c16 bnxt_en: Fix page pool logic for page size >= 64K
421e02bda0570eeb11636544fe97ec3097d1bb92 bnxt_en: Fix max_mtu setting for multi-buf XDP
ecff20e193207b44fdbfe64d7de89890f0a7fe6c net: dcb: choose correct policy to parse DCB_ATTR_BCN
86818409f989fee29c38528ed8fb085655603356 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
691a09eecad97e745b9aa0e3918db46d020bdacb ip6mr: Fix skb_under_panic in ip6mr_cache_report()
7b8717658dff8b471cbfc124bf9b5ca4229579ed vxlan: Fix nexthop hash size
1ca50e5de43aa1df6253105790971392a68b111c net/mlx5: fs_core: Make find_closest_ft more generic
72b3aea3450ecd45d42d8adc44d9874e7d5f32f3 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
afac854f8221aabcbb7fa13b3fbd9e64097658ae prestera: fix fallback to previous version on same major version
71f891a25405001e96e80ef6434aae75075a9363 tcp_metrics: fix addr_same() helper
4a77a0f7526c2761b300826b86da92878cfafb98 tcp_metrics: annotate data-races around tm->tcpm_stamp
fee608e802718649185be76c4478012154a5fe33 tcp_metrics: annotate data-races around tm->tcpm_lock
6dea95d8caff9512fbd91bcf0375c046c98c165b tcp_metrics: annotate data-races around tm->tcpm_vals[]
e53917e7efea95b8a10c5d3696e37e4a1e7d47fd tcp_metrics: annotate data-races around tm->tcpm_net
cd4bdf8f98ef88ac9c2df2269c925c857e3af222 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
f0618c305b41f1a4df1635c399fe264e8ad676a1 rust: allocator: Prevent mis-aligned allocation
645603ab5fa8b8765219016877a3bd797c00b384 scsi: zfcp: Defer fc_rport blocking until after ADISC response
f62faadc791e1d5c06822859cb6b59428727e245 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
be52667ba24344199990e011cb7819640266799e libceph: fix potential hang in ceph_osdc_notify()
ad82aac732c22e043307933e13fe112682bfff0c USB: zaurus: Add ID for A-300/B-500/C-700
a062da58ed97d1f16a564619726e77ba528c5191 ceph: defer stopping mdsc delayed_work
bc41119995e41ca19a06ea464a2d2cab875ac2ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
1427a7e96fb90d0896f74f5bcd21feb03cc7c3d0 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
724ce05212d02947d5b0575dc306743ba50a1304 exfat: release s_lock before calling dir_emit()
67327cadba59d5c78c1a8a979270d175a147e548 mtd: spinand: toshiba: Fix ecc_get_status
680f4d8aec1bdc5d2cec2891b162aab20e2bb977 mtd: rawnand: meson: fix OOB available bytes for ECC
3654ed5daf492463c3faa434c7000d45c2da2ace bpf: Disable preemption in bpf_perf_event_output
367fdf369dc79539648db226a942846304c11ed5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
b6846d7c408b33e4701f4f5ca28932e2a08e0a2e net: tun_chr_open(): set sk_uid from current_fsuid()
767800fc402deac438c5aed9c82f0e71a70c86fd net: tap_open(): set sk_uid from current_fsuid()
0526119bf59e6729b57535eb52dab28b7fbfe00e wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
98cccbd0a19a161971bc7f7feb10577adc62c400 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
ec062367fa0ce5609b45babbde9360f2f8c460b5 rbd: prevent busy loop when requesting exclusive lock
36dd8ca330b76585640ed32255a3c99f901e1502 bpf: Disable preemption in bpf_event_output
b8ea2a46913bc420b140a009aca02abc85f34242 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
bae353469a282d4a0ac27f07a0ba5137ad1a049d arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
654c1dd350c746244e4dd4fe1fde577a2dc93d96 arm64/fpsimd: Clear SME state in the target task when setting the VL
61f96da37dd4fb166c7d9bdf76016b8340e5f85f arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
4f03b0471ee007b4b26ee7bbbfa7cc289c63da98 open: make RESOLVE_CACHED correctly test for O_TMPFILE
1fdd16d89c01336d9a942b5f03673c17d401da87 drm/ttm: check null pointer before accessing when swapping
4db8b39418a685179263b7ad895a3182d72be358 drm/i915: Fix premature release of request's reusable memory
37f6073f7db329c9db4357f82e565958fb64ea16 drm/i915/gt: Cleanup aux invalidation registers
8a211e9118d5c8f0f2ae8ca16e47f79cd9492a43 clk: imx93: Propagate correct error in imx93_clocks_probe()
7a1178a3671b40746830d355836b72e47ceb2490 bpf, cpumap: Make sure kthread is running before map update returns
4968484ac8efb7b958c938b321c1f4be536babd3 file: reinstate f_pos locking optimization for regular files
33d9490b27e5d8da4444aefd714a4f50189db978 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
ccc6de4d4f3466fb70f17aea4e41b43742b6a979 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
1416eebaad80bdc85ad9f97f27242011b031e2a9 fs/sysv: Null check to prevent null-ptr-deref bug
29fac18499332211b2615ade356e2bd8b3269f98 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
203d58930d4ac3287fe8a3c7e7be8b86a4dc20de debugobjects: Recheck debug_objects_enabled before reporting
1bebbd9b8037a9cc75984317cb495dec4824c399 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
295ef44a2abaf97d7a594b1d4c60d4be3738191f fs: Protect reconfiguration of sb read-write from racing writes
56c0d76a97222f4a91912d43814c7129010f4725 ext2: Drop fragment support
23e72231f8281505883514b23709076e234d4f27 btrfs: remove BUG_ON()'s in add_new_free_space()
a78a8bcdc26de5ef3a0ee27c9c6c512e54a6051c f2fs: fix to do sanity check on direct node in truncate_dnode()
88b1958fb57dd99406fd9f4ba4c2daf5e01168b8 io_uring: annotate offset timeout races
6c591fce484ebef302b510b71cd3269f1ca31346 mtd: rawnand: omap_elm: Fix incorrect type in assignment
5a8a35b71bd34570983505bcdc16c9456e8970d0 mtd: rawnand: rockchip: fix oobfree offset and description
b71c00256da4e1d2f7f9bed31038a152bc40dbf9 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
f4b700c71802c81e6f9dce362ee7a0312c8377ba mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
a492b8281c3673895a77d9d66d1d5411b50f0072 powerpc/mm/altmap: Fix altmap boundary check
740d4cae248ab532b5e6894a8eb94d117d6aa37a drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
63eeb50fa11009cc4c82919b040c361c4ea0f14e drm/amd/display: Ensure that planes are in the same order
56562676102e135e7aebada26c2aea146a5b5ad0 drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
e355972affb67aa2e9b6daa6d77008a6b88abcdf selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
6ba0594a81f91d6fd8ca9bd4ad23aa1618635a0f f2fs: fix to set flush_merge opt and show noflush_merge
e2fb24ce37caeaecff08af4e9967c8462624312b f2fs: don't reset unchangable mount option in f2fs_remount()
c2fdf827f8fc6a571e1b7cc38a61041f0321adf5 exfat: check if filename entries exceeds max filename length
99255a2b68495d9ada122b6f2e262d967f9ceb61 arm64/ptrace: Don't enable SVE when setting streaming SVE
526defeec474ea8002b8312b9c88f96fa1f85a48 drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
3d0a34c42f0d50c06ca21761d625a823e245118e drm/amdgpu: Remove unnecessary domain argument
af7215182417c892e09bcb6829377ce5c69f127f drm/amdgpu: Use apt name for FW reserved region
673cdde74fd13fff0acc4c6c41f5f949434156a5 Revert "drm/i915: Disable DC states for all commits"
f2615bb47be4f53be92c81a6a8aa286c92ef04d9 x86/CPU/AMD: Do not leak quotient data after a division by 0
1321ab403b38366a4cfb283145bb2c005becb1e5 Linux 6.1.45
65383fe06065bea6b40a6e1f309d6a763a7d6357 gcc-plugins: Reorganize gimple includes for GCC 13
ed2f8701fb9b176b9136140452cfedfb352598b7 Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
d8a7d6136cbf57738e7984b0c4f216cfd2ffbe6e tpm: Disable RNG for all AMD fTPMs
ccb1700ed60653d99bce29f3b62091e7c14858e3 tpm: Add a helper for checking hwrng enabled
c6bef3bc30fd4a175aef846b7d928a6c40d091cd ksmbd: validate command request size
f339d76a3a972601d0738b881b099d49ebbdc3a2 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
ec18273e41d9f97a3db47ce8f42019625da646be KVM: SEV: snapshot the GHCB before accessing it
5bdf1c1f346c81996b6e36b5efd5c92aeda4fbe4 KVM: SEV: only access GHCB fields once
e642eb67b8c10dcce758d549cc81564116e0fa49 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
aa4b5895a80fcbd1729b248870b80f9d89ce416e wifi: rtw89: fix 8852AE disconnection caused by RX full flags
839aae189e1ff6791e4f5a9a47bcbe5e6543c804 selftests: forwarding: Set default IPv6 traceroute utility
260ec73757c1361a61caa83545b0e2165cd64e34 wireguard: allowedips: expand maximum node depth
ecab78febff07e57b7546c7b58687596d8b08088 mmc: moxart: read scr register without changing byte order
a537fd9096a1d50e5e7c6a3e6dff376049b497af ipv6: adjust ndisc_is_useropt() to also return true for PIO
aae988c0965061a9a4a2b1ee25529778c1a03fab selftests: mptcp: join: fix 'delete and re-add' test
d143c736020f8e0c06c1bda91da3ded50b0964ae selftests: mptcp: join: fix 'implicit EP' test
84aa65a5256154591a84f294e60c4622354ca905 mptcp: avoid bogus reset on fallback close
ded9f5551ce5cafa3c41c794428c27a0d0a00542 mptcp: fix disconnect vs accept race
aec1ce9a30d454b634a13cabd6a28a49cb5e3927 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
593615bf14c9122fab73d5773c4179a65cbbcbd4 net: mana: Fix MANA VF unload when hardware is unresponsive
98a34f50c15fa95c1a2264110518dec387c15889 riscv/kexec: load initrd high in available memory
b374684018e4136c16d98dcaa46f65574d24af99 riscv,mmio: Fix readX()-to-delay() ordering
3fdaa7fbc81b3822a35c65996e3bb3d44a4768d3 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
56c79fcae6f344dccc2819384e451d76def35e7f nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
e179b058d720dfb76f8e35790fed2f0528f8a31e drm/nouveau/gr: enable memory loads on helper invocation on all channels
a372c3f0db810f76fd65c237147827c7a80020ee drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
2322dd8c9d3d89319f222d90f0438a392dfcab9d drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
9a2393af1f35d1975204fc00035c64a1c792b278 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
c3d2d4b02e5e91b465ae85a19c05b00912f79620 drm/amd/display: check attr flag before set cursor degamma on DCN3+
f6166ca452b8687322e6c1f8bac2395abc456aa4 drm/amdgpu: add S/G display parameter
10347b115da1029f4a25b69129294b3854144d6a drm/amd: Disable S/G for APUs when 64GB or more host memory
3d3fd58bfca151028859cc23757191fa2f65f679 drm/amd/display: limit DPIA link rate to HBR3
088773aaafef55c21c855277bed84d8cef71abeb cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
0176533f5a398587fe2e42f0be7a78c4d12a987e hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
79a96970293befd066fd4dfed52c810a5777b286 radix tree test suite: fix incorrect allocation size for pthreads
7532ff6edbf5242376b24a95a2fefb59bb653e5a nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
2368afd60f647889d90fa4a42c7b27548f77dbd9 drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
b844033ea813cb028a1961514ef37010fef9f543 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b064f9ccf11cb4008a1f0e3c96099041b121af80 drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
0f19195d639764d68f6f316dda363ba29821e5bc drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
60334c0cba2f7741252960994b1e9b1d6b668d07 drm/amd/display: Handle virtual hardware detect
9b1a1f168c03787aa6a159f4f1dfbfa398f1d44e drm/amd/display: Add function for validate and update new stream
b2415df0afba5a114cececdb556f74b3d7965aa8 drm/amd/display: Handle seamless boot stream
4fe91c51aa936779edcae5943b1e621047fe2c2d drm/amd/display: Update OTG instance in the commit stream
e93ae6e6b6605bfac458950920292311f7cf4a82 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
9caac2a9f69f58bed2ba35845a13fa7039d2e1d2 drm/amd/display: Use update plane and stream routine for DCN32x
e61f0ad73668912feef345e35beeefcce5bbbd63 drm/amd/display: Disable phantom OTG after enable for plane disable
647e12741e6d16eccb679d2fefa7ec71496b6337 drm/amd/display: Retain phantom plane/stream if validation fails
07152d9e87ef7759955446989693bbf5e8e80b7c drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
b61a06eca15cc4fd6ff50540ba3bbdea76e52c6b drm/amd/display: trigger timing sync only if TG is running
5aac2726b6930f9d5dffb1090ebfc0cdfad6a30c io_uring: correct check for O_TMPFILE
366563c14f1f8871fcf590d23e2f645fc81340d9 iio: cros_ec: Fix the allocation size for cros_ec_command
5e1ed816a0e1dd71025a8484dfefebf792fcafee iio: frequency: admv1013: propagate errors from regulator_get_voltage()
2f8ebbd0f03e5e494c2ce23ee4a99382da663183 iio: adc: ad7192: Fix ac excitation feature
77b689cc27d489b75d33f1a368356d70eb0ce08c iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
f11a26633eb6d3bb24a10b1bacc4e4a9b0c6389f binder: fix memory leak in binder_init()
8ee39ec479147e29af704639f8e55fce246ed2d9 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
0d2d5282d39aed6f27dfe1ed60a5f3934ebd21cd usb-storage: alauda: Fix uninit-value in alauda_check_media()
d2a4ded0ee9902bb62c1f58c6289fbaf1990249c usb: dwc3: Properly handle processing of pending events
bed19d95fcb9c98dfaa9585922b39a2dfba7898d USB: Gadget: core: Help prevent panic during UVC unconfigure
e3b37754988a228d3443e07c4cc2f2a98cf698f6 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
57b8f5fb8f17e5b32e08ed6e5d136eaea3c7292e usb: typec: tcpm: Fix response to vsafe0V event
6f75e09343549e9908bc88c88890f9a3759c8a04 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
d93eeac34e75ccbdbfc90005914d32518624843a x86/srso: Fix build breakage with the LLVM linker
25085250a150da4599c3f8dd9db6b76dc864178a x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9ad49178c00a5f20cd97a81cfa87dba8dfa9ff0f x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
179430c2aa46a927ce4c01f635a172f851fd15ac x86/sev: Do not try to parse for the CC blob on non-AMD hardware
f276899f8dbc882dfa634a384ca86e056088dbde x86/speculation: Add cpu_show_gds() prototype
19e7feda89667d01b77e84d6e7a02700106a4ae2 x86: Move gds_ucode_mitigated() declaration to header
98e470dc73a9b3539e5a7a3c72f6b7c01c989700 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
312f04ede209f0a186799fe8e64a19b49700d5dc iio: core: Prevent invalid memory access when there is no parent
8d0e2802b111da37866c20d7f6b531eb31c72ff5 interconnect: qcom: Add support for mask-based BCMs
e12b1ebc758a0b5778db1d29181f41f321e6c22c interconnect: qcom: sm8450: add enable_mask for bcm nodes
e146162dcf2e4d486df8d76f6587b8819cf538bc selftests/rseq: Fix build with undefined __weak
1455765e28ce78c29c0c92484d394a965d2d1c56 selftests: forwarding: Add a helper to skip test when using veth pairs
10519d0b260d7f738c4774c591e2250a2dbea1c0 selftests: forwarding: ethtool: Skip when using veth pairs
693c0a5a02e17f997b2897e329ae2744eebb217b selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9ff7465b91604f0ad376d11c6948c00ba894fde8 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
2df0e4373507e0b9cce93229796840f4040d99e9 selftests: forwarding: Skip test when no interfaces are specified
352dc3ee33c6c37107577b232d64d1fadc0863f4 selftests: forwarding: Switch off timeout
e59a2e5a3123fea60269bda82c9c7e8723f25b71 selftests: forwarding: tc_flower: Relax success criterion
20acffcdc2b74fb7dcc4e299f7aca173df89d911 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
ed90fe7435c573897c2ab7624f24d67c866f94a9 bpf, sockmap: Fix map type error in sock_map_del_link
6b2824b198a638d5ea45df81fa9acb1699eda8b3 bpf, sockmap: Fix bug that strp_done cannot be called
ebceef298c56bb5c898ab497051e99671bc268d8 mISDN: Update parameter type of dsp_cmx_send()
fc0b41ac11069c77723bffd4c9c5adb4dcee635f macsec: use DEV_STATS_INC()
b249c510b43ea77821fe85cbad2d7faab7510998 mptcp: fix the incorrect judgment for msk->cb_flags
584a783270c1b1fc83036b570e6d91acfd7d9b6a net/packet: annotate data-races around tp->status
ddebdaec1af2913832e511a0650a5300a9dbf3a6 net/smc: Use correct buffer sizes when switching between TCP and SMC
f20a941bc2c5464ec50ef793fb67d7de68192cbd tcp: add missing family to tcp_set_ca_state() tracepoint
da5f42a6e7485fbb7a6dbd6a2b3045e19e4df5cc tunnels: fix kasan splat when generating ipv4 pmtu error
15b453cf7348973217558235b9ece2ee5fea6777 xsk: fix refcount underflow in error path
00f033d451c4844777aea9164a6b2691f904dd92 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a6ddc1c774874dc704f96a99d015dc759627bba7 dccp: fix data-race around dp->dccps_mss_cache
eeb0e4c1dbdf21896a6d86b7b398e4f88bbdc6e7 drivers: net: prevent tun_build_skb() to exceed the packet size limit
bcbc48b12092b07c9e1c7fcc03a0ceebbfa77bb5 drivers: vxlan: vnifilter: free percpu vni stats on error path
c2efcaf304fbbcbccfae13907e7dc8e11727b8c3 iavf: fix potential races for FDIR filters
ac6640f4193d0f5b44269a7f08372909f9a18e5c IB/hfi1: Fix possible panic during hotplug remove
94916b314861288ebf7ef883ef23df00ac2b94a0 drm/rockchip: Don't spam logs in atomic check
521860ddf31414a58f2dcd41f04b790603db8c8b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
05e6b93da45db981e5586f90c04518880460055b RDMA/umem: Set iova in ODP flow
059ec8287fd341700c8a93bc029722a6065b4f2f net: tls: avoid discarding data on record close
a3e5f3b7f25d7b90f3b76d98a946fec6e5f79216 net: marvell: prestera: fix handling IPv4 routes with nhid
001b7d6706e20197b5a53c22bb293812943b696c net: phy: at803x: remove set/get wol callbacks for AR8032
758dbcfb257e1aee0a310bae789c2af6ffe35d0f net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
667ce6a0ff80dddbd56e85d1f6eee7dab6836096 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
59bad9190ac7adbeafa8b90eaa99eba0aa8ebc54 net: hns3: add wait until mac link down
743f7c1762e098048ede8cdf8c89a118f8d12391 net: hns3: fix deadlock issue when externel_lb and reset are executed together
0b10d8d1cf85088b42ba5ee2e7bbb6f5a7db0b4f nexthop: Fix infinite nexthop dump when using maximum nexthop ID
8d6df2c523e22a280ca6cef47a5daf344b69a60e nexthop: Make nexthop bucket dump more efficient
87d7e140081fe97fbf329f7370b18799f1da7de3 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
c4f7de3e8ce1799b12bdd1520e3ebd49d2e12f42 net: hns3: fix strscpy causing content truncation issue
dff220037148304571cf78968c1c80488cc2ec91 dmaengine: mcf-edma: Fix a potential un-allocated memory access
ab06983c5bbdacbcc9c03c6d9ae8138620924188 dmaengine: owl-dma: Modify mismatched function name
a824d012ad8f736459398e9c1d5bc0f034c72e5e net/mlx5: Allow 0 for total host VFs
4276f3e7ae4a1cfbe01cc807deca680bb9853026 net/mlx5: LAG, Check correct bucket when modifying LAG
88ec484ef8e2de7a7819b461ff0bec60fd40e813 net/mlx5: Skip clock update work when device is in error state
ad0f73cbace470fb087a822fb3dc690980004414 net/mlx5: Reload auxiliary devices in pci error handlers
2c5dd8805e6cc11c28de9c5716f205545bdc482a ibmvnic: Enforce stronger sanity checks on login response
24556c1cc9dbbf4efc022f932d0860c2f75f4b80 ibmvnic: Unmap DMA login rsp buffer on send login fail
31ccd1ba20d8007e13f0b3175b7c394d900759f2 ibmvnic: Handle DMA unmapping of login buffs in release functions
206ccf4f0977a76da38c2c88ba354d7eea9bbf81 ibmvnic: Do partial reset on login failure
5e17b8ee64c142c72a33885b51df13e44eb62c5d ibmvnic: Ensure login failure recovery is safe from other resets
227bd2c1eab1d885665d68a803dacb2c47f32617 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
b8cd871d0a189a0fd8b8839231c73c313cd0d56e gpio: sim: mark the GPIO chip as a one that can sleep
4e18c827d61b105eacc7e2a65871a92eece8c5af btrfs: wait for actual caching progress during allocation
504d81c512f614ce6aa3d4857e6587580e445a1d btrfs: don't stop integrity writeback too early
7112abc9e8f2893328cbb2e055c3e21133cc7a3b btrfs: properly clear end of the unreserved range in cow_file_range
9d04716e36654275aea00fb93fc9b30b850925e7 btrfs: exit gracefully if reloc roots don't match
3ae93b316ca4b8b3c33798ef1d210355f2fb9318 btrfs: reject invalid reloc tree root keys with stack dump
bf67802453d3ebe1a9bcead9201d48f8c97f0f5a btrfs: set cache_block_group_error if we find an error
cddbaa8dee7e7d4eb678e6f04fec1aa43117c7f4 nvme-tcp: fix potential unbalanced freeze & unfreeze
c21fddce7e450b737a77cd918e55969076143bb0 nvme-rdma: fix potential unbalanced freeze & unfreeze
f3f0f95a023370561a9b4d2028308f8452f1e7d1 netfilter: nf_tables: report use refcount overflow
0e1605ec5bea016117bc6d9d0bfe95906c014c7a scsi: core: Fix legacy /proc parsing buffer overflow
ed70fa5629a8b992a5372d7044d1db1f8fa6de29 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
8282d0b35880dd5378f83cabd1e58b9f7b9b3f24 scsi: ufs: renesas: Fix private allocation
9fdb273ede6f4428f44b09267a95f2a10b738809 scsi: 53c700: Check that command slot is not NULL
7723a5d5d187626c4c640842e522cf4e9e39492e scsi: snic: Fix possible memory leak if device_add() fails
b191ff1f075c4875f11271cbf0093e6e044a12aa scsi: core: Fix possible memory leak if device_add() fails
fb004497b3ea4bdc4f8e005f4ed07c133f4c43a0 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
a9518f4a4978c0db34d5305c0538e3c1ad9b1658 scsi: qedi: Fix firmware halt over suspend and resume
38b0020f68b7d80242e46b8eba69ed80ceaec157 scsi: qedf: Fix firmware halt over suspend and resume
afc4ddd9507f2d829b503a41b8de33535e521c55 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
cbce265f959f0b58feb06fa90600e683b853c220 ACPI: scan: Create platform device for CS35L56
3ae919c317dd6607f9c166ce1e0cb2cf5f02dd2b alpha: remove __init annotation from exported page_is_ram()
4346a66ad19876663e46d57c85dac5958f227033 sch_netem: fix issues in netem_change() vs get_dist_table()
5525c289dbcf2b1adecc5e727e7d544ade9c7be1 drm/amd/pm/smu7: move variables to where they are used
6c44e13dc284f7f4db17706ca48fd016d6b3d49a Linux 6.1.46
d80d902430d6d804399eabd7b89a8b3089e9b2de Merge tag 'v6.1.46' into v6.1-rt
d50b0124e9a24d79938b163da023619f37609c37 'Linux 6.1.46-rt13-00077-gd80d902430d6-dirt'

--===============9129607241998292300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38cb75102052-c3ebc8692f92.txt

99025116f5c685d5af32ffd8552c47360d3adcb0 drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
1bdcffaa0d2c1dd0510d1b364c409e1c8fc96aa3 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
ad2928e7f3f6120a0bd18aa1056b3b24068027c5 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
f145373334054a8423fac198e0dcfeeb49b96ec8 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
05561f822f27b9fa88fa5504ddec34bf38833034 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
fc95c8b02c6160936f1f3d8d9d7f4f66f3c84b49 netfilter: nf_tables: do not ignore genmask when looking up chain by id
40f83dd66a823400d8592e3b71e190e3ad978eb5 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
561aaadf0d07ce0503a3ec8e684004345be5c93f wireguard: queueing: use saner cpu selection wrapping
3173bfdf89ac59923349ced182af014f1abd34cb wireguard: netlink: send staged packets when setting initial private key
da012a025f70ba56ddca41b6799fd5a0cf492d19 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
899cc8f7989dcdcad43ba8a641ed957eaebba3bc block/partition: fix signedness issue for Amiga partitions
fe7daa313d13085c9323711554bfe173a083a166 sh: mach-r2d: Handle virq offset in cascaded IRL demux
5628b9aa31798387a1340d889d4c6d7a33ecabe1 sh: mach-highlander: Handle virq offset in cascaded IRL demux
0ff5d219eb8ae8a4bcdf4ec3e92c26f829d86cda sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
c55b552e0b605636e3f210125c7578b025a1dec1 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
f32dfc802e8733028088edf54499d5669cb0ef69 io_uring: Use io_schedule* in cqring wait
a456e17438819ed77f63d16926f96101ca215f09 Linux 6.1.39
d0b30d8e4d257874007c0140743801e42db612c2 HID: amd_sfh: Rename the float32 variable
5a45ed1ae34bb0e68944471f4bafb68e0a572791 HID: amd_sfh: Fix for shift-out-of-bounds
4b5ab640aafca7ea0eb9f0ab939543b648acb2ab net: lan743x: Don't sleep in atomic context
2d57a1590f4d8c516f5aaf8fd5bb4f52d67275d8 workqueue: clean up WORK_* constant types, clarify masking
869ef4f2965bbb91157dad220133f76c16faba9b ksmbd: add missing compound request handing in some commands
ef572ffa8eb44111eed2925fbb2adca78bdcbf61 ksmbd: fix out of bounds read in smb2_sess_setup
d48029c655e43562cfaf64df2984bc7340bde780 drm/panel: simple: Add connector_type for innolux_at043tn24
02d43b8a4f0a0e75abaec934aa69f18cde1dd1e8 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
24b24863a0128152db3fb3aa33dc11b18a9b6792 swiotlb: always set the number of areas before allocating the pool
fc3db7fbdf58a2a091764889f15f6e37978aa2de swiotlb: reduce the swiotlb buffer size on allocation failure
fd5b64c1cf41c15303b19bead2d9a0c3d30911bd swiotlb: reduce the number of areas to match actual memory pool size
1294311ce9ad812156223613180d4efbabbaf85b drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
dfaed769b935f359f37587f6f2e7ff9ef1ac5fb2 ice: Fix max_rate check while configuring TX rate limits
68b654e9eb5b18776224f976ebd5a486d55a4014 igc: Remove delay during TX ring configuration
7ca1914cbd3bb044637cbe5bc053f4908bf067d4 net/mlx5e: fix double free in mlx5e_destroy_flow_table
75df2fe6d160e16be880aacacd521b135d7177c9 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
83a8f7337a14cdb215c76a8f4cf3f3be8b59177d net/mlx5e: fix memory leak in mlx5e_ptp_open
e962fd5933ebc767ce2a1cf7b7c85035b5a5d04c net/mlx5e: Check for NOT_READY flag state after locking
246fc961c875db105155e0ccd08d9751ef393d65 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
d752be635bc4082da49c5c12b42260c8192779cb igc: Handle PPS start time programming for past time values
49f6ac6f1cde88bab4e530317510d1cf8870e404 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
574d5236a82b45f5981bb40945f70424b0939018 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
714d81a5c49f60c1e422c7ddf89888cca2e9d950 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
b2e74dedb057bc1278dc936a19f42d0e9aab2c01 bpf: Fix max stack depth check for async callbacks
831fbc206529630ccef68507da7d8b015b21e14d net: mvneta: fix txq_map in case of txq_number==1
c91fb29bb07ee4dd40aabd1e41f19c0f92ac3199 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
2b4086a66abd557bc2ec4d68f4d800d1c40dbc2d gve: Set default duplex configuration to full
bb56b7905b7d3647450bd024f8daf2b917873af8 octeontx2-af: Promisc enable/disable through mbox
6cc293d29c8fc18cec2e6714be1dc6a56296e5e0 octeontx2-af: Move validation of ptp pointer before its usage
dc470466753ad0dd3a8c48aaefa05a992c119b9c ionic: remove WARN_ON to prevent panic_on_warn
685b57a1221c38ec8b456f968264d2496715820c net: bgmac: postpone turning IRQs off to avoid SoC hangs
1731234e8b60063eae858c77b55c7a88f5084353 net: prevent skb corruption on frag list segmentation
1462e9d9aa52d14665eaca6d89d22c4af44ede04 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
360db93beb8f8d373080ebc97cfdc98409d1b544 udp6: fix udp6_ehashfn() typo
4e5daadf8cd054254acef01c501450a57dc17057 ntb: idt: Fix error handling in idt_pci_driver_init()
d4317d41f0007ff9a362705c8af608d30ee84f84 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
bece67815ab474b84b414443b1a72cb9450af63a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8d7b8758665b9a28b1c1ab3254c1859e29be6c9a NTB: ntb_transport: fix possible memory leak while device_register() fails
5554414227dbcc757e4f0a10c109ec44f0c07237 NTB: ntb_tool: Add check for devm_kcalloc
436b7cc7eae7851c184b671ed7a4a64c750b86f7 ipv6/addrconf: fix a potential refcount underflow for idev
89726b030373224de23192913774c00f49a07313 net: dsa: qca8k: Add check for skb_copy
7772d5c44011aaf7035ff86b5881e89e7765c49f platform/x86: wmi: Break possible infinite loop when parsing GUID
f92a82dc486a539e2888b403ab18cf3963eb5b4d kernel/trace: Fix cleanup logic of enable_trace_eprobe
1b87509ef6ad75d5b31e836a73b4171b197bb564 igc: Fix launchtime before start of cycle
66afb6a54e44bb272fa2eeda6354e81e21e55dde igc: Fix inserting of empty frame for launchtime
13a30e22eac3f31fa7aac530a7ff30479f1f7115 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ba05762e4a5c236b560d8cee498d62b54000aeb1 riscv, bpf: Fix inconsistent JIT image generation
f1e746aedd7dfbdea84b690c56154a11b68dc4de drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
5a9aecb6651c6e1ef8198c162340ebe172b7a551 drm/i915: Fix one wrong caching mode enum usage
27272795a72cd19a8ad6fb0e4da61543a1620a68 octeontx2-pf: Add additional check for MCAM rules
83879f72e05501064ecf3fbc832007ab569faa8d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
dc8158a95fd720990fe6ef47cb1b9487e01b56e5 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
9e6474e5d70cdc69108e236cb96bc02afc01fcb9 erofs: fix fsdax unavailability for chunk-based regular files
4719576d6ed6f14494abc4d5b8a2e463857e6fd1 wifi: airo: avoid uninitialized warning in airo_get_rate()
b11a9b4f28cb6ff69ef7e69809e5f7fffeac9030 bpf: cpumap: Fix memory leak in cpu_map_update_elem
174cfa0317df8ee8a3fed7c450159cf3cf4a6c3f net/sched: flower: Ensure both minimum and maximum ports are specified
1b125be4e00186f60db758b7baa2bf02b534b979 riscv: mm: fix truncation warning on RV32
1c806e406627962f3d87a7d5979a5659c7063235 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
3d1dc71b8f76daad756cc39d7de01b12bef274c4 net/sched: make psched_mtu() RTNL-less safe
0aec8dab2be672fbaf4141c41648ed3afd829660 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
4b33836824052c91cfa812f1222cdfa0ff8daa41 net/sched: sch_qfq: refactor parsing of netlink parameters
70feebdbfad85772ab3ef152812729cab5c6c426 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
bf2f2c059f17c198e4d041348eb84db1152e7568 nvme-pci: fix DMA direction of unmapping integrity data
000a9a72efa4a9df289bab9c9e8ba1639c72e0d6 fs/ntfs3: Check fields while reading
06b3f0bf418a7b6c266a589ef0516e6a99bc4fab ovl: let helper ovl_i_path_real() return the realinode
c4a5fb1ae5d3f02d3227afde2b9339994389463d ovl: fix null pointer dereference in ovl_get_acl_rcu()
40e2ed0e562a4f040174eb77678fec61ef7b4e7c cifs: fix session state check in smb2_find_smb_ses
7c880188c71066449a76de71de772198a0c30a7c drm/client: Send hotplug event after registering a client
4596c812916a582e16aedfb243aaee8d010c6220 drm/amdgpu/sdma4: set align mask to 255
c8c703befd2fb2ebbcc9cedbdc98953b52453a35 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
d7d53c669da90181827e42583582192646a4d933 drm/amdgpu: add the fan abnormal detection feature
e8b6b7b8132500ecb241f7f685398028017ec0d3 drm/amdgpu: Fix minmax warning
13e8af958cfa97d93d9824b863208c0bb0977361 drm/amd/pm: add abnormal fan detection for smu 13.0.0
2cb10f4e6ccade106b7d9341c160f1e71660ae1e f2fs: fix the wrong condition to determine atomic context
a996fec74c3884c309a238f2e1521f91771f095f f2fs: fix deadlock in i_xattr_sem and inode page lock
03590f9be9b94b701159fef39f04956890c56049 pinctrl: amd: Add Z-state wake control bits
a56afed6d5a416a7595fd9e66edc96aafbea0c6a pinctrl: amd: Adjust debugfs output
4484ce0e4928d52bf15cb7b44c4965aebc55d7eb pinctrl: amd: Add fields for interrupt status and wake status
8a2d8e17c731dee8c5e149df970d20215bf52776 pinctrl: amd: Detect internal GPIO0 debounce handling
15165187947cb48f75979d88608f3609fe2acb66 pinctrl: amd: Fix mistake in handling clearing pins at startup
1cd1a0151fdeab2683125ef98d313eaf7878b178 pinctrl: amd: Detect and mask spurious interrupts
57f6d48af46f0ffd23ef0dc463c8625d8855f657 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
3cadcab402e1e18a18b76ae3de557534a811c27c pinctrl: amd: Only use special debounce behavior for GPIO 0
326b3f17bee88f8f05a3371b95b82caaf2ce1cac pinctrl: amd: Use amd_pinconf_set() for all config options
dce19c966d4da491c820c576be2962e15424aaf3 pinctrl: amd: Drop pull up select configuration
6d8488509ebad2ef1e4bad2184bbdf2f3543b61d pinctrl: amd: Unify debounce handling into amd_pinconf_set()
00283137001ff4752d49bb1093df4eae67c6f493 tpm: Do not remap from ACPI resources again for Pluton TPM
99b998fb9d7d2d2d9dbb3e19db2d0ade02f5a604 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
f5a734a689e80c24671456ee3898dc0d68cfe51a tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
ad249709d2747c127b02d456f058990c0ad3ae6d tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
bb4e824d6b11276c54f525c91e293f692a873e2b tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
de67dadd5cb3428d68cd10f86f71f08b3f71a11d mtd: rawnand: meson: fix unaligned DMA buffers handling
eac0aac07f6af47b8ba57c8064bf04ed6df73d1d net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6d806841f111d4ccb3a70789141b0979a5afac26 net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
a4336343ea36540760b68cd71ea0864ca7ad3e98 kasan: add kasan_tag_mismatch prototype
5aea2ac374560ee9bb13e32f4c06143fe95d330d tracing/user_events: Fix incorrect return value for writing operation when events are disabled
16eceb395994f2eb004938d4b58e405e7dd4dd94 powerpc: Fail build if using recordmcount with binutils v2.37
23ab732b961f04c20c318613f65adbf413f29e29 misc: fastrpc: Create fastrpc scalar with correct buffer count
484b8fb1ffb5c640ee12da429fc526b55929c3cf powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
58d1c81307d25263a8b31777bc874987ea5b847b powerpc/64s: Fix native_hpte_remove() to be irq-safe
d56b7a43a2e03f72d696d353c207ee086f7cf555 MIPS: Loongson: Fix cpu_probe_loongson() again
bd9cf2a5f9e1b2229ad22f21de6f6ad1a9c8858e MIPS: KVM: Fix NULL pointer dereference
0a90e70efa6ac91ccdf069213c47b7c7d3e189d7 ext4: Fix reusing stale buffer heads from last failed mounting
782166ac858a44c321a591fb57b8a4a93c094cc4 ext4: fix wrong unit use in ext4_mb_clear_bb
2038d35749c74994a9cf0a4bbd206a8c976591ba ext4: get block from bh in ext4_free_blocks for fast commit replay
e861961f3a503909d7377f8f41364464dce5fb4f ext4: fix wrong unit use in ext4_mb_new_blocks
029c6b106f49e22bf3fa792174246b4be79b5f40 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
deef86fa3005cbb61ae8aa5729324c09b3f4ba73 ext4: turn quotas off if mount failed after enabling quotas
95d49f79e94d4fa8105c880a266789609f3e791a ext4: only update i_reserved_data_blocks on successful block allocation
5dc507de0c8d89f79d84fbe4b638eb4e4cb089ca fs: dlm: revert check required context while close
33f8dff6e1cbba5c2ec85fa5649c0a759a7e685c soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
9e54fd14bd143c261e52fde74355e85e9526c58c ext2/dax: Fix ext2_setsize when len is page aligned
c7feb54b113802d2aba98708769d3c33fb017254 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
ef709350ef0b42995f899c8ef7bf74690dca4d76 hwrng: imx-rngc - fix the timeout for init and self check
b933df9dda0127eee4fd2001236accf264c94697 dm integrity: reduce vmalloc space footprint on 32-bit architectures
026e46d26aaf759c2ffe2e986a64d9778bd2247b scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
25cb64ecc3845a28f9e1f0a40fe9472dfd4e526b s390/zcrypt: do not retry administrative requests
3367d4be9b192afc6f1e3bd386ef0aab17ea3630 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
465c195e86f3d0ffd2e250c4b78a5a1f11cc1b0a PCI: Release resource invalidated by coalescing
c459365ec7ba182f8ed3fe18080ad19e606c67df PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
cf0d7b72707dcaa21e4c685721072d1234a87162 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bcd276f1431e058bafcbb5a85cc0034607f9db1b PCI: epf-test: Fix DMA transfer completion initialization
07d997ef1052c0df803ffbf48342c11eee562b48 PCI: epf-test: Fix DMA transfer completion detection
b2e2ffbfd341d449d3d0552eb3423d9eda94dacd PCI: rockchip: Assert PCI Configuration Enable bit after probe
05f55f7530e2e44218cb9d5054fee70bc9b5ec1e PCI: rockchip: Write PCI Device ID to correct register
dfd20ebcae84600113c42e50efc342fb78862fab PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
1a48294ade5ce8029c6eef539c884bfe8b5d0fb2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
5b15ebec56979d03e14c3b4e09b7a77f932fdd17 PCI: rockchip: Use u32 variable to access 32-bit registers
0813bb2f2cb86d85a19849513f1dec3a744e85e7 PCI: rockchip: Set address alignment for endpoint mode
c2dba13bc0c62b79a3cbe4bfe5faa32231bf9b55 misc: pci_endpoint_test: Free IRQs before removing the device
7ef181f84ef3ffede5c2a6bffed2e1e2a3d5cf75 misc: pci_endpoint_test: Re-init completion for every test
31df8b9609f392493f62ce5d2e38ee744465aea4 mfd: pm8008: Fix module autoloading
e30128926a0f89c04646ecedb0ca3702b04555e1 md/raid0: add discard support for the 'original' layout
be19cb67165143212c6e136de200d26dce5b5ee6 dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
3346ffdee42b962aa2bb691f7de7e2e4a3db209f fs: dlm: return positive pid value for F_GETLK
a1b6adf4b1802b8ef3b5ec99e2710294eb786a38 fs: dlm: fix cleanup pending ops when interrupted
2a37d73395a51238a324a94b64bba734417ff2f8 fs: dlm: interrupt posix locks only when process is killed
adeaef5a00dcfe023b0ecae3272ef0fd556efbaf fs: dlm: make F_SETLK use unkillable wait_event
7adcc32eb5232a9324d150dc786691b403a7d80b fs: dlm: fix mismatch of plock results from userspace
6436ca035bccac03d64c13f232f833ee2763d1c5 scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
db0a9a29912cdc1834214fe35101a4917f8b9907 drm/atomic: Allow vblank-enabled + self-refresh "disable"
c41963e50a55a7ff5a96cec7ef0cc2cea9200fd1 drm/rockchip: vop: Leave vblank enabled in self-refresh
31fb25ecbba6ebe11dc497952310b986e05dd3a0 drm/amd/display: fix seamless odm transitions
c4629c757528f87ee22ea8fe16c645e471b9cbf6 drm/amd/display: edp do not add non-edid timings
a2ef3163c3604788abdc060cab74c95ed44fec1a drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
3546f76c7ad87d0ade575a5c4acad5e4704d927c drm/amd/display: disable seamless boot if force_odm_combine is enabled
91e69e67d401eb67178ce5992ddc9b1046b39ee7 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
3092beeb25dc0944a3223acd6763720962063af9 drm/amd: Disable PSR-SU on Parade 0803 TCON
ad85fc99d6389bde08dc1dec55a2443514feba6e drm/amd/display: add a NULL pointer check
7ad40467fdfb57bdd8540a4a08cbb448f323c275 drm/amd/display: Correct `DMUB_FW_VERSION` macro
8404d0e274ac1f780e29fa6380ad4e2f9c4bd3da drm/amd/display: Add monitor specific edid quirk
fe26d0fa9408896e821d1c8dd2ab52171da03ed9 drm/amdgpu: avoid restore process run into dead loop.
f037f6038736bd038ddb9c72de979a08cc1ee3b5 drm/ttm: Don't leak a resource on swapout move error
9fd9e1d0987863c37558400be0ebe80867ae7866 serial: atmel: don't enable IRQs prematurely
34f5b826dd509b76644f83094b4af7e7668a6a38 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
f0bf102ef9b05d7294bd8d506755465f6867d944 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
5553d587a371326644d5d59bb4ff88f9d6ac76ed tty: serial: imx: fix rs485 rx after tx
cb8a31a56df8492fb0d900959238e1a3ff8b8981 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
183c0ae4fafcdcb95c06f40c0c35a39d89c1aa2d libceph: harden msgr2.1 frame segment length checks
d545ff97cf43996d2f5abdec9cb153e02fabcaef ceph: add a dedicated private data for netfs rreq
0471d907d8c1e107e34cc75cb32e7dbc0008da4f ceph: fix blindly expanding the readahead windows
829361479860051b334ec210257cacfcf0605524 ceph: don't let check_caps skip sending responses for revoke msgs
8e273a2190b5e98fbc251d8df3398cc901eb80dc xhci: Fix resume issue of some ZHAOXIN hosts
892ef759300042bd247364987dad072beabc5082 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
610ddd79fc6a4b69562b8cdddc49627a174090c1 xhci: Show ZHAOXIN xHCI root hub speed correctly
be06ffa8f4ac58bdbcd677b30cf319ab2884c5d0 meson saradc: fix clock divider mask length
76ab057de777723ec924654502d1a260ba7d7d54 opp: Fix use-after-free in lazy_opp_tables after probe deferral
801daff0078087b5df9145c9f5e643c28129734b soundwire: qcom: fix storing port config out-of-bounds
599c0ebdb5ccd9afecc326c09c7a95aa8cb9dbcb Revert "8250: add support for ASIX devices with a FIFO bug"
2ebf4ddcc6570229ab54fc6a755dab1aab154540 bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
08aaeda414f7bdea360f1ab7d3baa391d788ad43 s390/decompressor: fix misaligned symbol build error
0a1dc6377afce97143c78e5d1ddccfe93767972f dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
5fd32eb6fa0ac795aa5a64bc004ab68d7b44196a tracing/histograms: Add histograms to hist_vars if they have referenced variables
be970e22c53d5572b2795b79da9716ada937023b tracing: Fix memory leak of iter->temp when reading trace_pipe
9d6a260bbfbc606bfd5089afc080b0e068be6ac0 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
e2c7a05a48e589af6153718b046dd9cd1d38854b samples: ftrace: Save required argument registers in sample trampolines
aeb62beaf9cbd0a72e7f97c9af6d3e7f76ce2946 perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b1a726ad33e585e3d9fa70712df31ae105e4532c regmap-irq: Fix out-of-bounds access when allocating config buffers
90947ebf8794e3c229fb2e16e37f1bfea6877f14 net: ena: fix shift-out-of-bounds in exponential backoff
8b0b63fdac6b70a45614e7d4b30e5bbb93deb007 ring-buffer: Fix deadloop issue on reading trace_pipe
99fe81d219dfd603e6bd676364dbc707823c745d ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
11dc77a645b78b2fa8e730232f530778af4f710d drm/amd/pm: share the code around SMU13 pcie parameters update
bd8cd38d3ac6b6410ac4e7401ef3dca057a9b285 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
6a05de6da58a67abec06167b32c291d7a9b6770b cifs: if deferred close is disabled then close files immediately
22fc9fd7230727d00de456e567e82bc56c2c5ca3 xtensa: ISS: fix call to split_if_spec
15ec83da431184c74b73ce2874357961e587f8ca perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
9a2c57fd328486b6f36ba99435a1ec4907617a32 PM: QoS: Restore support for default value on frequency QoS
ba1ede19e601b579fd73eaa0ffc55d40a15318a6 pwm: meson: modify and simplify calculation in meson_pwm_get_state
2e9a46e46786bc8822dd8575cdd9292e2796d6bc pwm: meson: fix handling of period/duty if greater than UINT_MAX
ce3ec57faff559ccae1e0150c1f077eb2df648a4 fprobe: Release rethook after the ftrace_ops is unregistered
fbcd0c2b569f7b8e25c3f2c51fd59be2cb327530 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
938d5b7a75e18264887387ddf9169db6d8aeef98 tracing: Fix null pointer dereference in tracing_err_log_open()
671486793f729fa8d79f5bd1f6224a2af00c2d63 selftests: mptcp: connect: fail if nft supposed to work
c118baa05fb9a9f6acd806bb45e0c9c0e41aaf16 selftests: mptcp: sockopt: return error if wrong mark
4098a43182984a96a570b9b901b0d151168cc1c4 selftests: mptcp: userspace_pm: use correct server port
08daab11f344cae8b8577b68e9ce8efd076dcca7 selftests: mptcp: userspace_pm: report errors with 'remove' tests
ee352299a678b756e4ab6d851aa35dc7d597791e selftests: mptcp: depend on SYN_COOKIES
2f41d35b58c896f4b104d31c2f8363b58ae478e4 selftests: mptcp: pm_nl_ctl: fix 32-bit support
837f92d27f5544468b5b9f3ace6fde5ec965fd53 tracing/probes: Fix not to count error code to total length
a95c1fede27d143733116231ce47a969ab7500c0 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
95e34129f37ef68db70c8f3effc92f93ec3c5607 tracing/user_events: Fix struct arg size match check
ff92567d906e825355e6530278eb336239511149 scsi: qla2xxx: Multi-que support for TMF
843665c4266d61399c814fd721245cf10f2c3ba3 scsi: qla2xxx: Fix task management cmd failure
35985b0741c13eff2144ba4764906f472bf6cfe8 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
1802e5d0988ad4f1aec361041b94d8d95e7523e5 scsi: qla2xxx: Fix hang in task management
90770dad1eb30967ebd8d37d82830bcf270b3293 scsi: qla2xxx: Wait for io return on terminate rport
d994ac7c7842e416c36eea3271206b9f830b93ce scsi: qla2xxx: Fix mem access after free
2b3bdef089b920b4a19fefb4f4e6dda56a4bb583 scsi: qla2xxx: Array index may go out of bound
477bc74ad1add644b606bff6ba1284943c42818a scsi: qla2xxx: Avoid fcport pointer dereference
2dddbf8de128289a3fb7ae38d9bc4b2217205ec1 scsi: qla2xxx: Fix buffer overrun
ce2cdbe530b0066bae1f98dbab590a232d507eaa scsi: qla2xxx: Fix potential NULL pointer dereference
e466930717ef18c112585a39fc6174d8eb441df5 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b88b1241fb1cb8174a474f7f5bbf030433722e04 scsi: qla2xxx: Correct the index of array
b06d1b525364bbcf4929b4b35d81945b10dc9883 scsi: qla2xxx: Pointer may be dereferenced
f459d586fdf12c53116c9fddf43065165fdd5969 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
fec55ec03545ca772206ae30dbc59af853d5f6fc scsi: qla2xxx: Fix end of loop test
fbfb6b7cb2f73f1ee41dd3d413fc5cb9b7588664 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
d64b70df23e8162c31d64f2c780a60e529da41ba Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
ff06cd411aa0b70ee8cc50acf39fa37087ca3722 swiotlb: mark swiotlb_memblock_alloc() as __init
d34a3470ed4090eb1e3440f024c596ace6060506 net/sched: sch_qfq: reintroduce lmax bound check for MTU
e4a0e09b79bd2c0895c508cdc5e0265a083cc05d drm/atomic: Fix potential use-after-free in nonblocking commits
e2c3356907a58753d88f82d1365dc0921249f89b net/ncsi: make one oem_gma function for all mfr id
9879d6e1ca871515148997fcb04c25e208ad3a42 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
75389113731bb629fa5e971baf58e422414c8d23 Linux 6.1.40
5fc203d8d3ed416bee054e9f2e6513df51d74577 x86/cpu/amd: Move the errata checking functionality up
ed9b87010aa84c157096f98c322491e9af8e8f07 x86/cpu/amd: Add a Zenbleed fix
5302e81aa2091d7dd59803f0727d1ba35ed2f929 Linux 6.1.41
1b87f546a035bd8b2b4c73cb346344af542d8663 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
7ed4e52973901b0569d804edab92ee058c98cbef ALSA: hda/realtek - remove 3k pull low procedure
0f493b5bfe377245f8e9a4de4f62a5fcc38dbf5b ALSA: hda/realtek: Add quirk for Clevo NS70AU
e0c3e25cfc571e176f11d90274715300d90505ab ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
85718972b0046eec54552dd00981628208414f4c maple_tree: set the node limit when creating a new root node
4984a10a21c6a38521e2c90e28f70cfe7a9583ba maple_tree: fix node allocation testing on 32 bit
00edfa6d4fe022942e2f2e6f3294ff13ef78b15c keys: Fix linking a duplicate key to a keyring's assoc_array
c1b3d1a9c6be1d50b9cfbaa8a81f08e7b961934e perf probe: Add test for regression introduced by switch to die_get_decl_file()
89e994688e965813ec0a09fb30b87fb8cee06474 btrfs: fix warning when putting transaction with qgroups enabled after abort
af6d1fc5b8a68c790e3da09ff5dfb61eff63cca0 fuse: revalidate: don't invalidate if interrupted
549f5093e9d6d19d21dc4d5a763b7ec294a8af90 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
0a5e0bc8e8618e32a6ca64450867628eb0a627bf btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
c35ea606196243063e63785918c7c8fe27c45798 btrfs: zoned: fix memory leak after finding block group with super blocks
c828e913c8dc7225fff6028161667a3967236aef fuse: ioctl: translate ENOSYS in outarg
ddf7e8984c83aee9122552529f4e77291903f8d9 btrfs: fix race between balance and cancel/pause
4986dd1b51322b113fdea7f07a842c2cf4be8dfd selftests: tc: set timeout to 15 minutes
efeac348cdc27a14febf3b980f55eeae59cc6e44 selftests: tc: add 'ct' action kconfig dep
f16c2eb6945b42b51909302c1c89352cf522cd0b regmap: Drop initial version of maximum transfer length fixes
ef7ad397fb8cf3d7e9b5bb9ed8ba11945ee0d97f of: Preserve "of-display" device name for compatibility
3e463a4f380115c522a5a021a805fa91ccc2df99 regmap: Account for register length in SMBus I/O limits
aa5cf8bd1318b6e7d500668b318c07a71cde783b arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
a2d31762d73b7f65118a6b94074403070a870951 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
995f47d76647708ec26c6e388663ad4f3f264787 can: bcm: Fix UAF in bcm_proc_show()
54950747d5e758e148108624baa09d21bb6e0f87 can: gs_usb: gs_can_open(): improve error handling
25ad249699412ff817ef559307d3166a4f906bf9 selftests: tc: add ConnTrack procfs kconfig
19e7b9f1f7e1cb92a4cc53b4c064f7fb4b1f1983 dma-buf/dma-resv: Stop leaking on krealloc() failure
13cb7bfbccb5aa173e0e55450920a69b7f4f1801 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
0b4f3d9a5c8a21486f806fa6583a6a21e3922bab drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
91bd7acf89cbc118e8d5e01947e59f7928e26893 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b5359d7a5087ac398fc429da6833133b4784c268 drm/client: Fix memory leak in drm_client_target_cloned
917bef37cfaca07781c6fbaf6cd9404d27e64e6f drm/client: Fix memory leak in drm_client_modeset_probe
4385420741743247a7bdedb5c0b1eb5efe9a9edd drm/amd/display: only accept async flips for fast updates
9f28e8c2be1e1a8077f139121b01d139cb60b4b5 drm/amd/display: Disable MPC split by default on special asic
889bac5fd7969b745c0554155852ce1e3c140497 drm/amd/display: check TG is non-null before checking if enabled
b9741ba942f3f2c36de96241dfaf2dbbd3b5c826 drm/amd/display: Keep PHY active for DP displays on DCN31
651881287770ad830a6f6d73936b782e26d1985e ASoC: fsl_sai: Disable bit clock with transmitter
24bed70aa6174871ed3d55e6228ccc7a71a385fd ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
e5b2389e04d98b63d03e8b5c145d4fb9325c48a7 ASoC: tegra: Fix ADX byte map
0e3cf6432466b3111fe6c9a1c3ff274cc8fd4d3a ASoC: rt5640: Fix sleep in atomic context
1dd61a5b5cca72ead0fbfed530697a9adc73d639 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
b0fbf3c353af44a443aa85a36474f861b06061f6 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
17feff71d06c96dea1fa72451c20d411e9d5ac8f ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
d55fc2bdaaa8f2399558504872fa5ec1b2493440 ASoC: qdsp6: audioreach: fix topology probe deferral
c584b5eca3fb543d00dcefe67b590a4d0442270a ASoC: tegra: Fix AMX byte map
4eac89ffc51071fe9ffd8d77252985e536fb0b6c ASoC: codecs: wcd938x: fix resource leaks on component remove
bb241ae928c694e365c30c888c9eb02dcc812dfd ASoC: codecs: wcd938x: fix missing mbhc init error handling
8b11d2f0e525d09c5a1a46adccc8a88dc3c94146 ASoC: codecs: wcd934x: fix resource leaks on component remove
1a261a4193b591a3d52dc34da6f44057e0871784 ASoC: codecs: wcd938x: fix codec initialisation race
aba8f85eca81f8da2fe5fb639167448ad358b519 ASoC: codecs: wcd938x: fix soundwire initialisation race
0ca37685341256ec5ff88ca95021afd32e0a4b0b ext4: correct inline offset when handling xattrs in inode body
2e1be420b86980c25a75325e90dfc3fc73126f61 drm/radeon: Fix integer overflow in radeon_cs_parser_init
2a97ec78092fd3e5dd7013b6fa88b8923ebaa15f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1f2ec87f4ab833d56053f41cbf8febca7c9b264c quota: Properly disable quotas when add_dquot_ref() fails
6432843debe1ec7d76c5b2f76c67f9c5df22436e quota: fix warning in dqgrab()
5228d4d505288c292be1f9fb2c73261946a6b3a5 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
cce9107c315f564784f18fab18d2c20ab888d262 ovl: check type and offset of struct vfsmount in ovl_entry
a6824149809395dfbb5bc36bc7057cc3cb84e56d udf: Fix uninitialized array access for some pathnames
bdf07ab1595b613b03f32dbb5cb379edfa1a7334 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
da0a7c697595d37a48d2f29e1a8b44f42a162908 MIPS: dec: prom: Address -Warray-bounds warning
3e5eb6c5ecd8ddb9cfea751cf30f9e23eac97ca3 FS: JFS: Fix null-ptr-deref Read in txBegin
aa7cdf487ab3fa47284daaccc3d7d5de01c6a84c FS: JFS: Check for read-only mounted filesystem in txBegin
e055d0ec8809c3b578863050479571fe5da6baaf ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
9027d69221ff96e1356f070f7feb2ff989ae7388 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
896f4d6046b3d5faa84afd0c85f266251e5b3cbf rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
78a5f711efceb37e32c48cd6b40addb671fea9cc sched/fair: Don't balance task to its current running CPU
8d1342108c2bf11aaaf293becfc010ecdb6170d9 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
10fa03a9c1bcdbd20f8f538542a3d902f9f22f3c bpf: Print a warning only if writing to unprivileged_bpf_disabled.
c006fe361cfd947f51a56793deddf891e5cbfef8 bpf: Address KCSAN report on bpf_lru_list
4e291a07af77db0cab23e8c2f3446ab0762db9e1 bpf: tcp: Avoid taking fast sock lock in iterator
8656b31d2efd3381fbcfb1d7665f65e0eb8e1748 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
d0124848c7940aba73492e282506b32a13f2e30e wifi: mac80211_hwsim: Fix possible NULL dereference
766e606536b945e19d761a7b4f10c05fa4ec62c5 spi: dw: Add compatible for Intel Mount Evans SoC
86f9330a49d1464849482298dd34d361859183eb wifi: ath11k: fix memory leak in WMI firmware stats
0d14264155226aea658fa332aa1baedc49e604d0 net: ethernet: litex: add support for 64 bit stats
408d40c729cbe3a918a381405df769491a472122 devlink: report devlink_port_type_warn source device
8e0a94e31adec2e7f7273a5e512c6e223696dbdf wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a46a6249146093c15028883c10d084324d658e87 wifi: iwlwifi: Add support for new PCI Id
6862557e9afeb181058766e378b796a4075ca396 wifi: iwlwifi: mvm: avoid baid size integer overflow
6887f35881714e70a1384445d2ab788524ece7bb wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
39695e87d86f0e7d897fba1d2559f825aa20caeb igb: Fix igb_down hung on surprise removal
da64c8889fcd51cc6a0591d0fd1ab563cacbe8fc net: hns3: fix strncpy() not using dest-buf length as length issue
3122e90b5cb0fc7be1e548d511941d84189e73d1 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
e3495bc99464f5d680a611a04a760492f52a9744 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5da98d0438bd1cbee90680e6233d682314e5df70 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
6ede0d0f88655a4c6c2f9c2b4174031286a04ef9 ASoC: qcom: q6apm: do not close GPR port before closing graph
45f739e8fb345cc4352da091602660f94320431f sched/fair: Use recent_used_cpu to test p->cpus_ptr
7d8bba4da1a8f11f304a15b6f0de69ac99ebd67f sched/psi: Fix avgs_work re-arm in psi_avgs_work()
c176dda0a6a6c50d05cb07df0f00f40bf59a357f sched/psi: Rearrange polling code in preparation
c1623d4d0bef6da397aacfb24dbd453e93d9cbe9 sched/psi: Rename existing poll members in preparation
fb4bc32fc1be05a79aa99bee32211d985460138c sched/psi: Extract update_triggers side effect
d5dca1977685c3ec7ee7490e8f6736e35ca2ee70 sched/psi: Allow unprivileged polling of N*2s period
92cc0153324b6ae8577a39f5bf2cd83c9a34ea6a sched/psi: use kernfs polling functions for PSI trigger polling
be087281dc79d55e7cf1d8b87b473aefabe2c423 pinctrl: renesas: rzv2m: Handle non-unique subnode names
6af800f91747a55ce84bbc5ad20c9436b28a6203 pinctrl: renesas: rzg2l: Handle non-unique subnode names
7a2d80a8c24a890dfa2de15a5244527d855a98f6 spi: bcm63xx: fix max prepend length
e7bb9436ea975409684be958e4c45b970c306f15 fbdev: imxfb: warn about invalid left/right margin
6aa851f6276fa08cd59b044bc2b803c49edf58a2 fbdev: imxfb: Removed unneeded release_mem_region
08bdd70974a8228b61a7d0f3f770d27832287aab perf build: Fix library not found error when using CSLIBS
9c85f71d3fc87f27566c52ac4c96a1ed814770cc btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
c401b72836cac16297a7d8a903eb6c34f7e48358 spi: s3c64xx: clear loopback bit after loopback test
28fdfda791d424cc58ce1c347a8222b38936fa1b kallsyms: Improve the performance of kallsyms_lookup_name()
5004d383fe8cdd20f0e2476f50323b03c5278bf0 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
f4c0a6b8ce1764626ab68691954afc9939540dde kallsyms: strip LTO-only suffixes from promoted global functions
4148d6c766c469f41a6decb94c0c14b5e64e8722 dsa: mv88e6xxx: Do a final check before timing out
3325b8ddfe292fa8959d3fb255d6e3f48eaa3943 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
6924f3c89846c998b267d2358531caddb387ab51 bridge: Add extack warning when enabling STP in netns.
855643c8d28945b2e2ba4b70081bd516b8b1817b net: ethernet: mtk_eth_soc: handle probe deferral
c55901d381a22300c9922170e59704059f50977b cifs: fix mid leak during reconnection after timeout threshold
813572a08d497e45cfb3e2a730e58acc1f0994b5 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
fa753f8656777c5caaed54d5c4c71e1ef8a17641 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
a9345793469b65ee5ba7b033239916c2a67d3dd4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2256b27f542bd245b1692fc026ebefe061cc6335 net: sched: cls_u32: Undo refcount decrement in case update failed
155f59453414ffe4063dd581f048b3c55c431554 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
e4820a764e95afb6defba1507f97f71e898f76a0 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
8a60427c8abdf37814941e37cc8c75fb08efae1e net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
54830adfd9a50eebd27088f9c2dbbf6f5123a0d7 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
ce3ec3fc64e0e0f4d148cccba4e31246d50ec910 net: dsa: microchip: correct KSZ8795 static MAC table access
ca12b98e04b5d1902ac08fe826d3500cb4b6e891 iavf: Fix use-after-free in free_netdev
6e1d8f1332076a002e6d910d255aa5903d341c56 iavf: Fix out-of-bounds when setting channels on remove
6d9d01689b82ff5cb8f8d2a82717d7997bc0bfff iavf: use internal state to free traffic IRQs
5d1c0ac33d81445878b71e04b189e8f4f9598f59 iavf: Move netdev_update_features() into watchdog task
9e36533d666d6f76ad834d106db62f3352949fa4 iavf: send VLAN offloading caps once after VFR
f43ab442a8eb33b2db2b0b1c23efbca55538254a iavf: make functions static where possible
9743519240c6a235d49cfb3ecdc56594a6fd62b2 iavf: Wait for reset in callbacks which trigger it
2647ff59c52ef42c853c905817ed1a7f092d59a5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
3fc081edddf388a2ebcbe843c0ae2385f27f9d5c iavf: fix reset task race with iavf_remove()
0f56bfe19aa64b09d19d76ce56971f330a0d67dd security: keys: Modify mismatched function name
c355f3a27b11423261cb2ba46fbb17dbce044bc1 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
d55ff358b0498530b69e17dfa2b6e80b02cf9c1c bpf: Fix subprog idx logic in check_max_stack_depth
8620c53ced6315dd68fd6170827ac97abf1224de bpf: Repeat check_max_stack_depth for async callbacks
bb6ae775ff7f7e9d160613fa1896b16bd8cac650 bpf, arm64: Fix BTI type used for freplace attached functions
c0268bc0d7adaa7eb11978c7c7d1452c5de41d81 igc: Avoid transmit queue timeout for XDP
1d8e3ec4f0a6a47aed551334642e3d2947ed9377 igc: Prevent garbled TX queue with XDP ZEROCOPY
f62a00b7d13554b7337582d5e4ce8e1e12283786 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
aa32235da43c2c733f94cb5f9327ecf7924e6180 tcp: annotate data-races around tcp_rsk(req)->txhash
fac47182d3c2cd3c2153f6967e542bf23b090657 tcp: annotate data-races around tcp_rsk(req)->ts_recent
205bad1b3042ecb142eb869aeb3f0968660a22d7 net: ipv4: Use kfree_sensitive instead of kfree
d1a4d697a9ec08566e419d28790911b99285a0aa net:ipv6: check return value of pskb_trim()
a44ff125731f18a7bacd48be4e3a6e4df322a9ac Revert "tcp: avoid the lookup process failing to get sk in ehash table"
50e4b32d2e58b7487ebb0a16d5de9cbde56f7949 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
050c24656a94fd14ac8ecea383d4c47c636d78db llc: Don't drop packet from non-root netns.
c1dc350a371a2208cb7ff425a917cb57e098496a ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
6026fa4f470262953d03d581c2b34a59c93c4146 netfilter: nf_tables: fix spurious set element insertion failure
f372992820be9e6a559262940110b84017f07d6b netfilter: nf_tables: can't schedule in nft_chain_validate
90c3955beb858bb52a9e5c4380ed0e520e3730d1 netfilter: nft_set_pipapo: fix improper element removal
ec3e856075c54a04df13c6c862dc0bff9722917a netfilter: nf_tables: skip bound chain in netns release path
e18922ce3e3169eb97838d1dcba2d679bcca446c netfilter: nf_tables: skip bound chain on rule flush
13ad45ad14df992a6754a130a19abc8c142d54e2 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
59bd1e476bbc7bc6dff3c61bba787095a4839796 Bluetooth: hci_event: call disconnect callback before deleting conn
e969bfed84c1f88dc722a678ee08488e86f0ec1a Bluetooth: ISO: fix iso_conn related locking and validity issues
0d4d6b083da9b033ddccef72d77f373c819ae3ea Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
949eb838803a8dbd0325ec7f94a84a863d3da001 tcp: annotate data-races around tp->tcp_tx_delay
2c84a3d78ad81ea5b6893de49d6d3c535cad8c62 tcp: annotate data-races around tp->tsoffset
87b8466eb0cd264db4f2c0be8e45a73697b8c34e tcp: annotate data-races around tp->keepalive_time
161b069389dddc2433d6e591d4877cca60d8bdcf tcp: annotate data-races around tp->keepalive_intvl
d27a1aa37e327e34fa7b13dacb314699df1fa890 tcp: annotate data-races around tp->keepalive_probes
e639397202435a0136b7cc4d255ffc982ed9876d tcp: annotate data-races around icsk->icsk_syn_retries
17c3d7583399eb2c383c9645ca4f83ae62269e85 tcp: annotate data-races around tp->linger2
b02f8fce7cc5c074a2523f6cf841b9295a66bb7e tcp: annotate data-races around rskq_defer_accept
918a1beb0abf96bfdb9b60038f74c2030ff34a53 tcp: annotate data-races around tp->notsent_lowat
01a1563a09c03aecbcec7d4dd3b7aca5bb7fdcc7 tcp: annotate data-races around icsk->icsk_user_timeout
f311c7680014726ad16d779e3e2b5885033331d9 tcp: annotate data-races around fastopenq.max_qlen
b9f0f20ab014abee3a514f98947a07220ebf4324 net: phy: prevent stale pointer dereference in phy_init()
bae17da3ae4c21b26a6216d64b5e7d8fbc603ea2 jbd2: recheck chechpointing non-dirty buffer
61622fa3791495129b27c71a25f3184a8c332c8c tracing/histograms: Return an error if we fail to add histogram to hist_vars list
70a3015683b007a0db4a1e858791b69afd45fc83 drm/ttm: fix bulk_move corruption when adding a entry
7531eb07b254078a79116f470c345bc487e0219d spi: dw: Remove misleading comment for Mount Evans SoC
320f980bc0bb77b7af82bdde4e6f892dd60d94ed kallsyms: add kallsyms_seqs_of_names to list of special symbols
5fab8c91e59cccf7661a643d1f053caa5797badd scripts/kallsyms.c Make the comment up-to-date with current implementation
dd33fbe4af2c7cd05c5f75798ca48a172302f5c6 scripts/kallsyms: update the usage in the comment block
56675ddcb011fbc2b68cd898a8d98bda742b3d55 bpf: allow precision tracking for programs with subprogs
8b57a37d0ee77013eaab53e3853825b2ee11d851 bpf: stop setting precise in current state
4c8f30a2ad94419fe33b442064a335348d564975 bpf: aggressively forget precise markings during state checkpointing
a7c1eb9cb86f764a022f7fa3e2b01a773cf73ca4 selftests/bpf: make test_align selftest more robust
fd1e31d1bcb7526f5dad933c12a133398abdc96f selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
268bfb37825623ae81d56015e5875d0e678a6a41 selftests/bpf: Fix sk_assign on s390x
374735cbe2f17dd80829adba5d0b764e9246341a drm/amd/display: use max_dsc_bpp in amdgpu_dm
c085ffaf67db1ba48b733bc7fe4d7f5be9b77e2b drm/amd/display: fix some coding style issues
00f68f5c1be12828a6f0b1e0f1017e1399b23a73 drm/dp_mst: Clear MSG_RDY flag before sending new message
c14702daf1f5969e1dead51eff596f776007434d drm/amd/display: force connector state when bpc changes during compliance
b31143b0fbbd7bae05905f838bb7f8c07eb86662 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
78ea2ed76ce94f090d2a9c36b1b58f79ce3b93b8 drm/amd/display: fix linux dp link lost handled only one time
2f2ba3c16230e1de649a877e5819673c849ca0f2 drm/amd/display: Add polling method to handle MST reply packet
1d4607f2a50c749e47a4b80030733cbf77c5570a Revert "drm/amd/display: edp do not add non-edid timings"
d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab Linux 6.1.42
35651fde1a7bb54dde0a46d35cd0d7136869ae86 netfilter: nf_tables: fix underflow in object reference counter
b068314fd8ce751a7f906e55bb90f3551815f1a0 netfilter: nf_tables: fix underflow in chain reference counter
fd14866ebedd4a395455655f763a6c40703d1100 platform/x86/amd/pmf: Notify OS power slider update
2bb912161697d9fe7dbc0f970b3deb9953576ec2 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
a9174f0d7addf4c1c9eddef87d4433b7706e77b7 drm/amd/display: Keep PHY active for dp config
53dd2ca2c02fdcfe3aad2345091d371063f97d17 ovl: fix null pointer dereference in ovl_permission()
32631ac27c914e4de8b37987b282e9799f33d8dc drm/amd: Move helper for dynamic speed switch check out of smu13
6e385845eea187c573949e31e21d6934af1f3415 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
0935bbbf6e5aa55b7ebb3bde7ae1df44905121df jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
557ea2ff05193c2a04cf05233102a774d9e57e52 blk-mq: Fix stall due to recursive flush plug
e8df129860665d49bff61a97de55b37c4bd33146 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
017f686bcb536ff23d49c143fdf9d1fd89a9a924 KVM: s390: pv: fix index value of replaced ASCE
04f7d4917471f77d87568145b646d12f51342e8d io_uring: don't audit the capability check in io_uring_create()
b2d8ac988f3cd1d363a758c7e934b601e31f576d gpio: tps68470: Make tps68470_gpio_output() always set the initial value
19156bcb881ccee406f94c9887b50803b661f70f pwm: Add a stub for devm_pwmchip_add()
8ee94aab99705d02f5a8d009a2c75d25010a3540 gpio: mvebu: Make use of devm_pwmchip_add
44e2afbf650f3264519643fcc9e6b4d2f6e8d547 gpio: mvebu: fix irq domain leak
7b7291ab29124b3829e141ac1a8b7e65ebb7ed47 btrfs: fix race between quota disable and relocation
38a8983ae1d0e2df8b9fe83e4c7bcac0f7a8e2da i2c: Delete error messages for failed memory allocations
1dc23fb83b71f65130d4bd63ab25447c8ee51754 i2c: Improve size determinations
82dee5b2586c5466db7baeb120855f688e5779c9 i2c: nomadik: Remove unnecessary goto label
a9be061237aa8f9f92d611685abf4f57f062bf36 i2c: nomadik: Use devm_clk_get_enabled()
70957ae16093d0b3201bf863db19c2d5c2310315 i2c: nomadik: Remove a useless call in the remove function
3fac9a39f8bbbc53349144ef2eddf8669ac4bb1f MIPS: Loongson: Move arch cflags to MIPS top level Makefile
ecd9da1d0599a4b019898706c5ef8cd3068c6925 MIPS: Loongson: Fix build error when make modules_install
8dfeae80825f9d47a1dfe31faffa2f3e07316528 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
4d1cd90cea2e62b6aed2633478776e2f639d8e73 PCI/ASPM: Factor out pcie_wait_for_retrain()
13b9c5f6059fbf7d3222849986b37e4c1e77a479 PCI/ASPM: Avoid link retraining race
3b117fd8cf43a1bec854ef89bbeed4d5435b78bd PCI: rockchip: Remove writes to unused registers
7b65231b65ccd6a264c961b9b2c1a61e106f11ac PCI: rockchip: Fix window mapping and address translation for endpoint
ed92b595af43137dd330744545e3648dec45e2fe PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
f1edb2f58adb7113b59de7453025d096919a892e drm/amd/display: add FB_DAMAGE_CLIPS support
810329d3d41890e49d75cde006bf3ddf1ccebb9a drm/amd/display: Check if link state is valid
bc2c7003888b4311e3bcc392326279fc97911602 drm/amd/display: Rework context change check
4efb2d22003f51cf188b68b2f2c5980c39eb2e22 drm/amd/display: Enable new commit sequence only for DCN32x
d5b3e4cf9942039765ee0b909bd3f913479481cb drm/amd/display: Copy DC context in the commit streams
a5397c85f0b89ac4138809ff5d537b9326730d43 drm/amd/display: Include surface of unaffected streams
3a88351318bb70f0bc60153d8d80d642fb051a86 drm/amd/display: Use min transition for all SubVP plane add/remove
8d515d39d8005981479a93fd6bee2649c59f0b1b drm/amd/display: add ODM case when looking for first split pipe
acba20a5b2c80385110efdcec00dcefd041b120f drm/amd/display: use low clocks for no plane configs
ad8c20954406491a8280d0a442ac4bb9ea9e674e drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
38fa05cad9df113fb31fabc0b88f5ca681235bd2 drm/amd/display: add pixel rate based CRB allocation support
8f0582fb6d0edf3581b1ece0cc186ab82fb083b4 drm/amd/display: fix dcn315 single stream crb allocation
41c666e2b7515c551940ae5ba0437bd2e17fbe85 drm/amd/display: Update correct DCN314 register header
f8b61a2c29fc70f64daad698cf09c1f79a0e39f9 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
76fcfc6ae3a64033626647bae7b6d1f2d8bea72a drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
3a8f9b8ccf2b34623cd7264cd78c80f8806959d5 drm/ttm: Don't print error message if eviction was interrupted
e9c44738cb1f537b177cc1beabcf6913690460cd drm/ttm: Don't leak a resource on eviction error
72deb17550111bf84257964e02113f97e00cc645 n_tty: Rename tail to old_tail in n_tty_read()
a7451c38e15b033d1e396b9e5c2c6b7c945ea238 tty: fix hang on tty device with no_room set
17e188e0feb008bab5f4b083083dff7cdc633ca1 drm/ttm: never consider pinned BOs for eviction&swap
eb1de0a2347cf1968bf0ee39cbed2239ea9f210a KVM: arm64: Condition HW AF updates on config option
cde7f2fd6323e5054e1db2f1ee7231864cd5294c arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
fbe9fa195ef2d3b93c4e11c6386174b880e27b74 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
f5ded0c11d4b6aa896fecd20870910cf12b5539b mptcp: do not rely on implicit state check in mptcp_listen()
16cc222026113f568cdcdb44f13fa64730132ebf tracing/probes: Add symstr type for dynamic events
d92ee6bce196385d055b0f8832f54ace965d59a5 tracing/probes: Fix to avoid double count of the string length on the array
f3baa42afeea0d5f04ad31525e861199d02210cc tracing: Allow synthetic events to pass around stacktraces
bee994668855c2ba43d367cde56d113e00c7863c Revert "tracing: Add "(fault)" name injection to kernel probes"
a6e2a0e4144c546ed5eee2eaa00cd260fa256c9d tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
cba7ddf552bb6582a1d46ca8e163850a73cac8b8 test_maple_tree: test modifications while iterating
1b6e8744ed7cdf015bc07e8343b8adb99f0c7afd maple_tree: add __init and __exit to test module
4eed29e8a8fd241b3eefd901721db3af7796e74a maple_tree: fix 32 bit mas_next testing
549f20581996835bae1d6567b2cc60ad0a5ef9cd drm/amd/display: Rework comments on dc file
6415d5de13f532297005ef100cefa92c80fe40db drm/amd/display: fix dc/core/dc.c kernel-doc
27931ea53ce59ff421c42c08d4ad3df4b632babe drm/amd/display: Add FAMS validation before trying to use it
342ec1696d2dcc66e7d2905c5aa52e9c9e86d527 drm/amd/display: update extended blank for dcn314 onwards
d5741133e6e2f304b40ca1da0e16f62af06f4d22 drm/amd/display: Fix possible underflow for displays with large vblank
15c94c3151d9fa86294efb4c6618cae44530e49b drm/amd/display: Prevent vtotal from being set to 0
3a5dbdc53a5fe73d8dc5ff56f83d1619a00ad61f phy: phy-mtk-dp: Fix an error code in probe()
b6132813be935eca8b9f20783063c5e91eb1f5b9 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
01d8e499999c0e195271878876234f3035d23535 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
cf52320a391a7711c81fcb904ff2d267e6ebf4f4 phy: qcom-snps-femto-v2: properly enable ref clock
accc838fd66aa0c16788d40ff8ac8a3a1a063a2a soundwire: qcom: update status correctly with mask
70f9f05abaadf067001b303c385c08f14ddcad39 media: staging: atomisp: select V4L2_FWNODE
940a2c75f5e9a80da160c1726e117b0da4b035d3 media: amphion: Fix firmware path to match linux-firmware
c0fa9a5a7a3fdbb20e568f24977fd81bbc0e6bfa i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
469879eda36d27969a0ebeec860722650214bfbc iavf: fix potential deadlock on allocation failure
c76d3742b6882dc49b5bcf53905f711c4f82e6dd iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
e3339d44e0167d11598aec17800ecf7f241c8667 net: phy: marvell10g: fix 88x3310 power up
b93161779b4539b0114d914b4160ac77a428fc4a net: hns3: fix the imp capability bit cannot exceed 32 bits issue
487b685c815bca64cc19666cff924584b1decb6b net: hns3: fix wrong tc bandwidth weight data issue
4de5cd8d8939dbc87a1e3d187f720c9a1481d5f8 net: hns3: fix wrong bw weight of disabled tc issue
ddc6ab3834bc7dff3eccc20ff536b5260f159b1c vxlan: calculate correct header length for GPE
9e22b434ff4a5ed1c16faee2be42f1b88650a2eb vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
69534f5ab78449dc568b3beb2f0c06f6c6438cb1 vxlan: fix GRO with VXLAN-GPE
01cb355bb92e8fcf8306e11a4774d610c5864e39 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
85c38ac62c1372cc1ab05426315aad61025d33ef atheros: fix return value check in atl1_tso()
6ed1e466ef6914d0bcd2c7046f754df985ee11ce ethernet: atheros: fix return value check in atl1e_tso_csum()
776da4eca034898b68ce7c4e49ba73088b945783 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
51aea7e9d5212adb8a3d198510cfcde4125988f9 tcp: Reduce chance of collisions in inet6_hashfn().
46bf2459d6de0d08d637a983a3e35e40b94f60bd ice: Fix memory management in ice_ethtool_fdir.c
4c50927853f65294e65e31b0cf308516f43cf95a bonding: reset bond's flags when down link is P2P device
517a4f3b093cfa0b8e3a81bf45929691e0a4b2f7 team: reset team's flags when down link is P2P device
9b0c968a13fa523eeaaf4233fc25757119b229f1 octeontx2-af: Removed unnecessary debug messages.
17e67a071b60c881c5826f6fbb262ef61873eb0e octeontx2-af: Fix hash extraction enable configuration
847265678ec5731db38fd928a365539a8581e31d net: stmmac: Apply redundant write work around on 4.xx too
cb160f4f90d1a5f48fe21a965461d993a6b6ebdc platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
1ecdbf2467ae4bc4df00c5cfab427cb1aaa5e3e1 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
c09df09241fdd6aa5b94a5243369662a13ec608a igc: Fix Kernel Panic during ndo_tx_timeout callback
89a4d1a89751a0fbd520e64091873e19cc0979e8 netfilter: nft_set_rbtree: fix overlap expiration walk
4237462a073e24f71c700f3e5929f07b6ee1bcaa netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
268cb07ef3ee17b5454a7c4b23376802c5b00c79 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
7218974aba07ff60c646d5a512b02b871402b03e mm: suppress mm fault logging if fatal signal already pending
5523d2e31935d145760ec2341dcb18a43b4f279c net/sched: mqprio: refactor nlattr parsing to a separate function
eefc0b32159aad57ce8bb664bd22a63a407f875f net/sched: mqprio: add extack to mqprio_parse_nlattr()
0f7432b7c3b5296917301d73f57839820ecf5e4f net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
0069a11a6f003a5d4907be3b989dd59ebb5b26a8 benet: fix return value check in be_lancer_xmit_workarounds()
5f6a842db1781519b934c1361cafd6372c560ce4 tipc: check return value of pskb_trim()
539cf23cb48835c69cc3d22edff28b92bd82bb18 tipc: stop tipc crypto on failure in tipc_node_create
10b5920c33c12cfd64c50234d41dd35a425ddc10 RDMA/mlx4: Make check for invalid flags stricter
b6432b68700fccde8782d48fe090a8594a44b1e5 drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
14627d02b103526954101e3c6ec5ae991d25cd0d drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b83e4c1e4c72fc99e20045432491984860e21986 RDMA/irdma: Add missing read barriers
4e1a5842a359ee18d5a9e75097d7cf4d93e233bb RDMA/irdma: Fix data race on CQP completion stats
5986e96be7d0b82e50a9c6b019ea3f1926fd8764 RDMA/irdma: Fix data race on CQP request done
d335b5fb332e8bf797ce6c29448735c814c00dbf RDMA/mthca: Fix crash when polling CQ for shared QPs
b8500538b8f5b2cd86b02754c8de83eaa7a2d6ba RDMA/bnxt_re: Prevent handling any completions after qp destroy
1b8b8353733816cf0f95cbfc14b5a36a428b6de3 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
748fadc08bcbdaf573b34d9784bb3dbd87441dbf cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
6806494ed4a0b71c5c44c583b3d1b7705bc60006 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
f656ba177f6978f033e7057bea78fecf63cb95fd ASoC: fsl_spdif: Silence output on stop
55704f087f780189a069937096e2304dc026e3a5 block: Fix a source code comment in include/uapi/linux/blkzoned.h
ddac66e802cec7102a4328d98f671c7079c8035b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
a71cd15a8592482bc3adead423ec4ff4502f0a72 drm/i915: Fix an error handling path in igt_write_huge()
37b5a0bdb896bfe646649ff15bb55b7032b512dc xenbus: check xen_domain in xenbus_probe_initcall
d43c7edfeb941e5629f9646810ea07829f05eb1d dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e08db3f85df2a5b31361f253b75074ef334448e9 dm raid: clean up four equivalent goto tags in raid_ctr()
ce114218f74e8189aa0da94ca6811af64b6b7ca6 dm raid: protect md_stop() with 'reconfig_mutex'
5c58d120bf81a1fe6cc05e640568c0da14042c09 drm/amd: Fix an error handling mistake in psp_sw_init()
e139cc2974b801f3f6e38efa047a7e3b7121fc8d drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
fe3409cd013cfd10d3e6787b49f33a5dda39cffd RDMA/irdma: Fix op_type reporting in CQEs
d722661362ca473670e45341286d9bb9531f6a5e RDMA/irdma: Report correct WC error
3398e8b2833f3fdf526c3a4fdd149924704b4c40 drm/msm: Switch idr_lock to spinlock
a39bf13f86403c0e9d9830a5ea30be420c6504b5 drm/msm: Disallow submit with fence id 0
c741076a3c76018ae41f8750fcce1b6662a61db2 ublk_drv: move ublk_get_device_from_id into ublk_ctrl_uring_cmd
0d5916c439574b18a0734872daa0022b3d6105ad ublk: fail to start device if queue setup is interrupted
84415f934ad4e96f3507fd09b831953d60fb04ec ublk: fail to recover device if queue setup is interrupted
9d0a4a7777cc6e5c837a9e81b264961c36c611c8 ata: pata_ns87415: mark ns87560_tf_read static
77996fa5c64f7a6733006547ff40a6e02112d43b ring-buffer: Fix wrong stat of cpu_buffer->read
a3a3c7bddab9b6c5690b20796ef5e332b8c48afb tracing: Fix warning in trace_buffered_event_disable()
0cf9741aa3235485eba3ddaa44fec4e7dc245ff5 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
0f23a9eb8abffee39bee644e877d62cb67ba6e17 usb: gadget: call usb_gadget_check_config() to verify UDC capability
de77000c1923d7942f9b4f08447c8feeae1c0f33 USB: gadget: Fix the memory leak in raw_gadget driver
c80b7c8f9d523bc223fe31c95451f8ad3cd68566 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
ed8bbe6627cf3cbe57e0b731cb8a7643496cdb99 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
d8eb0c480f1e1ba0828b14edce17c4721c397440 KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
eb1a542824ee58bc76a1277af45607c67ae8954f KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
016a4a2a75870c794587d2f0d30abdae5b87ec0f serial: qcom-geni: drop bogus runtime pm state update
ace0efeb56f4275148c37fc8b2699fddf29795dc serial: 8250_dw: Preserve original value of DLF register
71bef922ff9a7e206807d37bf5d09f608d4f8983 serial: sifive: Fix sifive_serial_console_setup() section
f13b7a9f16dba28ea0bf3d0bf73c1ce9f9e9e932 USB: serial: option: support Quectel EM060K_128
6341ef50ca26f479b4f8ef4f9a643ebe47ea4c11 USB: serial: option: add Quectel EC200A module support
889122fe36f4db904265fac0a623e8c587958078 USB: serial: simple: add Kaufmann RKS+CAN VCP
60dea45ea31797f33c8eb15112b2865860f628f2 USB: serial: simple: sort driver entries
efd354eb7955e6ab42aec067afa5a56adcba7048 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
59feda7f388951083f28d0551b67555cad1d2b27 usb: typec: Set port->pd before adding device for typec_port
9e4c1e68bf6a04c5106f8935f475f5571d2b4f87 usb: typec: Iterate pds array when showing the pd list
60816ac26f2f0410bc6f8c465dd9d42a2406a1fb usb: typec: Use sysfs_emit_at when concatenating the string
bf4986fbeb21536f5807eed7164830e289a823bb Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
84ff2e988b0bc45810c1c87da4ddf987163b3a56 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
c1fad1695befef3c3ae5f185ed0f8f394b9962ae usb: dwc3: don't reset device side if dwc3 was configured as host-only
a280625541906b7a9ea4cf3c1b8a8131ba4ab761 usb: misc: ehset: fix wrong if condition
98a6054d51cc96fc486897bc1630617d8ec8dcaf usb: ohci-at91: Fix the unhandle interrupt when resume
9590eeef4d65b881766765541a2bb20b5182b8e7 USB: quirks: add quirk for Focusrite Scarlett
c0ebcc7e7fb1512cd2cc6100164b356c20feba63 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
cf8203ea19ef3917fdf97a72684061c84930e496 usb: xhci-mtk: set the dma max_seg_size
9ae3d7941f8d0e21112d9d7772eae61deba28fb3 Revert "usb: xhci: tegra: Fix error check"
ddb9503d1c2ee4985ed02ce68a4623768dc642e7 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
ef301c41a10e40c863a8ba12faf450deca15a66a Documentation: security-bugs.rst: clarify CVE handling
41e05572e871b10dbdc168c76175c97982daf4a4 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
7ae9f55a495077f838bab466411ee6f38574df9b staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
9615ca54bc138e35353a001e8b5d4824dce72188 tty: n_gsm: fix UAF in gsm_cleanup_mux
96a0b80eb1b02e1330d525d4c866ccdfa8c67434 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
db3c5ca314009c6de902a6b5ec5c104ff2154595 ALSA: hda/realtek: Support ASUS G713PV laptop
bf7b30dc16da3ca9d9a0251aa960577bf8faa443 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
85f8077893ec5e115f7bff45e538d8bc8c762451 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
5fec6f7903f91996f54873616e858815f30b153c hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
cbec34d3021d47007a0334c634f7053dbaf93d02 btrfs: account block group tree when calculating global reserve size
a7b85dc3164445a22ff7c073e563451f4be8e04d btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
360c98f5830d09e0860296c50eb901da24922580 btrfs: check for commit error at btrfs_attach_transaction_barrier()
2663e2cb91a7328a05a11402ba6d18e9fd9ac289 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
e5a87723e8c7ab68b09ac568fa3421258f52d928 file: always lock position for FMODE_ATOMIC_POS
d79f730bb8079948bb1c2d2e2b3205cba7152ca2 nfsd: Remove incorrect check in nfsd4_validate_stateid
c9af433b113892e7141990ab9574dccc53608bd5 ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
2edb87931afd1002c1d38aeea8bd113d7db02075 tpm_tis: Explicitly check for error code
a80d2cb27d39f039f3e9cfd952ec675792ab01c8 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
d392d2d72af36925513c48e1b8cae1d332227c0a irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
7f1715d827dc6d1ad48e192ee2d45eef79166d4a locking/rtmutex: Fix task->pi_waiters integrity
af7aa4fe94b3dc0652f7fb5369f78623e98b0310 proc/vmcore: fix signedness bug in read_from_oldmem()
cd1a8952ff529adc210e62306849fd6f256608c0 xen: speed up grant-table reclaim
e1fda7c1250f3142ece24fca8aab6a48a456d83c virtio-net: fix race between set queues and probe
d42c326288ac2f20eb1b6f1a1008433e061a84c8 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
828f9526f0611c589c404826d9d96fe4d7e8ebfe net: dsa: qca8k: fix broken search_and_del
aedec6019d7ce7e8dfbd1559aa82ce7b0ea22336 net: dsa: qca8k: fix mdb add/del case with 0 VID
dda7cfcaa46b22351171f3a9b3c2d5f3db41c319 selftests: mptcp: join: only check for ip6tables if needed
e1d54962a63b6ec04ed0204a3ecca942fde3a6fe soundwire: fix enumeration completion
024ed3b9b8e38472705c5fa3a5207bafe2183ad9 Revert "um: Use swap() to make code cleaner"
8a5e0c1f71dc4a57acee3e76f0074f6b867e8611 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
2b58bd384730ac2cd177fd8e4d0bf0aa4a0bf166 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
c4ae208cc335afad6b219edc03a07f022a897514 s390/dasd: fix hanging device after quiesce/resume
6deb8727f2a5b88535afc73e442e2a115a518464 s390/dasd: print copy pair message only for the correct error
ff54cb993b316ce3fc3920941787bee02ff2504f ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
356e711640aea6ed145da9407499388b45264cb4 arm64/sme: Set new vector length before reallocating
8ab9ad163804522d2d469a424aa7a4cbd3b96225 PM: sleep: wakeirq: fix wake irq arming
e046aecb73e06ea95adee9c81ae4f218cb8d14f4 ceph: never send metrics if disable_send_metrics is set
507f70c06aa99d05fbb0f36de2be31ef1cf88497 drm/i915/dpt: Use shmem for dpt objects
3d215ad49c6ac99969f377ed86ffbe26d73ccb6f dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
c0d067c79b238e1458689adc6a2ca31efaf6e7b7 rbd: make get_lock_owner_info() return a single locker or NULL
0c0b6412c96691bc3cc16f2f4b27591b327e627f rbd: harden get_lock_owner_info() a bit
73679f8c455e5f3cf218a740b8d605c7cb7a7cb0 rbd: retrieve and check lock owner twice before blocklisting
f5e8f7a02c158afbfe7657e0358ee964978ee138 drm/amd/display: set per pipe dppclk to 0 when dpp is off
0441c4415442d10e28e10a98bee95b004a906cd1 tracing: Fix trace_event_raw_event_synth() if else statement
d58fb94f24f89c833bd73d370b27b58867d78120 drm/amd/display: perform a bounds check before filling dirty rectangles
d701687c898e5358f29ca11bccdfc8f54129e69c drm/amd/display: Write to correct dirty_rect
f7fcc0f1b26b5751ec5d6f23a038123f24656e15 ACPI: processor: perflib: Use the "no limit" frequency QoS
602a1cbc24a2c464f8b4913ea45815bfc70b629b ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
ab79c7541d8461ef5cecea2079a37c30d487d17c cpufreq: intel_pstate: Drop ACPI _PSS states table patching
bd2decac7345134ea0bd3f4b978478ef53367cd8 mptcp: ensure subflow is unhashed before cleaning the backlog
0ab95d5ce8be4b7410d04b116dc61de9a5d28350 selftests: mptcp: sockopt: use 'iptables-legacy' if available
665e6fd71468af2559bd889edb7a7cb8c850e75c test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
23acc2b850ba4dfdfe2700d728be3e27710260a1 dma-buf: keep the signaling time of merged fences v3
c3d576baa6c8f0b34750a0b6f9b12e9d64625512 dma-buf: fix an error pointer vs NULL bug
52a953d0934b17a88f403b4135eb3cdf83d19f91 Linux 6.1.43
d5501f2ff80d30d615d59531825d3a5f0bb0d35d init: Provide arch_cpu_finalize_init()
7918a3555a2502a4d86b831da089f3b985d1bca9 x86/cpu: Switch to arch_cpu_finalize_init()
e2e06240ae4780977387906e2e11774283ca7997 ARM: cpu: Switch to arch_cpu_finalize_init()
403e4cc67e4cf9226c57a7cb27c7f4365d2143b7 ia64/cpu: Switch to arch_cpu_finalize_init()
08e86d42e2c916e362d124e3bc6c824eb1862498 loongarch/cpu: Switch to arch_cpu_finalize_init()
489ae02c89936c7e40f04191e8c160ac53649526 m68k/cpu: Switch to arch_cpu_finalize_init()
6a90583dbd9b794071b8b54d8c36f40a459d1051 mips/cpu: Switch to arch_cpu_finalize_init()
84f585542ec69226311be5a4500a4b3cbad6fb5b sh/cpu: Switch to arch_cpu_finalize_init()
ce97072e10cc844fac8176681b2cb17bf3eaaa7b sparc/cpu: Switch to arch_cpu_finalize_init()
8beabde0ed8d31e45a3d9484f0591a18c0c94cc7 um/cpu: Switch to arch_cpu_finalize_init()
a3342c60dcc58007cc14b2cf1ebc7e2b563423a8 init: Remove check_bugs() leftovers
8183a89caf67a1f56f1da1d6081e26a0ae7a5fdf init: Invoke arch_cpu_finalize_init() earlier
b0837880fa65fa4a6dc407b42e9b33e18f7b44e3 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
c956807d8462e94a1450dc0737728c25917b1d67 x86/init: Initialize signal frame size late
9e8d9d399094dd911059ff337dd8a104f052e1ca x86/fpu: Remove cpuinfo argument from init functions
e26932942b2c505d5e8a9f263cbe66de4fab1b24 x86/fpu: Mark init functions __init
f25ad76d92176f41a543a812972e9937ce4f7d08 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
c66ebe070d9641c9339e42e1c2d707a5052e9904 x86/speculation: Add Gather Data Sampling mitigation
92fc27c79bc7f3e2bfd2b88e197762566daf02a1 x86/speculation: Add force option to GDS mitigation
c04579e95492dff342cb4976dd2f5728c0f87eee x86/speculation: Add Kconfig option for GDS
b6fd07c41b4c64faff368728cef13439ee62860d KVM: Add GDS_NO support to KVM
baa7b7501e41344f95da0bd3042dd04110d58edb x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
7f3982de36c6620c2faae6fd960fa4021d71e16a x86/xen: Fix secondary processors' FPU initialization
d972c8c08f96518ff02efd87c4fef594a833f6ea x86/mm: fix poking_init() for Xen PV guests
9ae15aaff39c831e2f9d8b029e85a2d70c7c8a68 x86/mm: Use mm_alloc() in poking_init()
e0fd83a193c530fdeced8b2e2ec83039ffdb884b mm: Move mm_cachep initialization to mm_init()
051f5dcf144aa7659c4f4be04c66c3eda9b1bad3 x86/mm: Initialize text poking earlier
dacb0bac2edb649ce01c25da9f8898769516d716 Documentation/x86: Fix backwards on/off logic about YMM support
dfede4cb8ef732039b7a479d260bd89d3b474f14 x86/bugs: Increase the x86 bugs vector size to two u32s
dec3b91f2c4b2c9b24d933e2c3f17493e30149ac x86/cpu, kvm: Add support for CPUID_80000021_EAX
ac41e90d8daa8815d8bee774a1975435fbfe1ae7 x86/srso: Add a Speculative RAS Overflow mitigation
9139f4b6dd4fe1003ba79ab317d1a9f48849b369 x86/srso: Add IBPB_BRTYPE support
98f62883e7519011bf63f85381d637f65d7f180e x86/srso: Add SRSO_NO support
79c8091888ef61aac79ef72122d1e6cd0b620669 x86/srso: Add IBPB
c9ae63d773ca182c4ef63fbdd22cdf090d9c1cd7 x86/srso: Add IBPB on VMEXIT
c7f2cd04554259c2474c4f9fa134528bc2826b22 x86/srso: Fix return thunks in generated code
77cf32d0dbfbf575fe66561e069228c532dc1da9 x86/srso: Add a forgotten NOENDBR annotation
4f25355540ad4d40dd3445f66159a321dad29cc8 x86/srso: Tie SBPB bit setting to microcode patch detection
fa5b932b77c815d0e416612859d5899424bb4212 xen/netback: Fix buffer overrun triggered by unusual packet
dd5f2ef16e3c6b83f14b5e620f51f42bc05a5d47 x86: fix backwards merge of GDS/SRSO bit
0a4a7855302d56a1d75cec3aa9a6914a3af9c6af Linux 6.1.44
c7920f992840779383cbff15a2e860515eec7644 io_uring: gate iowait schedule on having pending requests
15c22cd1de50f9489f9f1fd9cd5ec6eaccedc918 perf: Fix function pointer case
93f5b881125e6514c9bcd225fd86703da533136b net/mlx5: Free irqs only on shutdown callback
50c24f0c940728792c8bdf65c1eaf6b91b3b0dcd net: ipa: only reset hashed tables when supported
e3399bd014e9f2faedb66c8660b7f81ef20aa44f iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
57ae3671ece5380ab0e7b948c508797a77632a1e iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
42d04acf1d9b78c07f9a29d6093b638ccf21c175 iommu/arm-smmu-v3: Add explicit feature for nesting
8ddb3183c439bec96c6fb244b4449486405d6c3b iommu/arm-smmu-v3: Document nesting-related errata
d060bbb2fed8afa3509614a6057f0792a5c71d0a arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
608ac7ea5f057dca02df0f6fec70cdadf4aa47b3 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
753a927c58412a8510ff5933c948d259df9058c3 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
a24f67b71ad265e4008ae88f09e5bc039afb49df arm64: dts: phycore-imx8mm: Correction in gpio-line-names
5841d3d0c3525e699c2eb60cce0bfa3eb03eccc0 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
7b0582dddd7eaa005ed895049db400da5dd54dda arm64: dts: freescale: Fix VPU G2 clock
0ca5de8309f9942cf59190732a37fd251cc60ad1 firmware: smccc: Fix use of uninitialised results structure
6289d5486d36d6294a16eaeae1d31045dda14eee lib/bitmap: workaround const_eval test build failure
5b53b2b44f0cf5e77bc6e4ac22685ba23eafe94a firmware: arm_scmi: Fix chan_free cleanup on SMC
f168188174b3ec24f54b1d79811ebeb1c00d3df0 word-at-a-time: use the same return type for has_zero regardless of endianness
a759972d254901fa8066676caef6e4cc3a48d52e KVM: s390: fix sthyi error handling
05e0952ddb75abef20cdb585060584f8d8f0bc4a erofs: fix wrong primary bvec selection on deduplicated extents
7a6fad03f54c3fd007a075fa58b75789ff12f227 wifi: cfg80211: Fix return value in scan logic
c818fff3b6cb1a8d5216e4974c4b5f2d11ebf005 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
3169c3854397f3070a63b1b772db16dcb8cba7b4 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
0582a3caaa3e2f7b80bcb113ad3c910eac15a63e net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
a7b5f001004c2fe0d2e3ea8d21d498e38a61d9eb net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
94a0eb9c12be737d91bd84bf7f395f197d076628 net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
d628ba98eb1637acce44001e04c718d8dbb1f7ce net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
24772cc31f0074fb8dbb9f3f2733784dc8bd6673 bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
8dfac8071d58447e5cace4c4c6fe493ce2f615f6 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
5ef5b6e9c17be8711d50017626d2897b1c06953a net: dsa: fix value check in bcm_sf2_sw_probe()
22709d85373ffc6278c8961dfe43180e66355ecb perf test uprobe_from_different_cu: Skip if there is no gcc
d652c080b67caf227adfcf77c03cbaf7d0820cbc net: sched: cls_u32: Fix match key mis-addressing
3c42307abe97c5006f2875d38a896bb448080286 mISDN: hfcpci: Fix potential deadlock on &hc->lock
9da9ea9b132cbb9a5c4ff3d00214bd7064ca1a9a qed: Fix scheduling in a tasklet while getting stats
60d92bc9c0940a8492a025b54224b6f063932736 net: annotate data-races around sk->sk_reserved_mem
0317c8322d9ac86a2bf251f94efc7fe96643e0fb net: annotate data-race around sk->sk_txrehash
be43c8f1c9164adc14dbcaf06bb5ab921d82586a net: annotate data-races around sk->sk_max_pacing_rate
0a40103c9191ed3555d5a656b8df16341f8f43fe net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
10c832159622dafa50029cb2e89781bd547cb1e8 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
c7bb6860645f83134842e27a2fd1c1449edc5d80 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
b53468041d20177c8b8808d1891c0145718ceadf net: annotate data-races around sk->sk_mark
dd7a1ff07c6c741e6d56e65316f57835ed750eca net: add missing data-race annotations around sk->sk_peek_off
6326c83ee27ef9141ebfe730b7459534d2417870 net: add missing data-race annotation for sk_ll_usec
12d4ba18142434949977f7de9225847fd7147876 net: annotate data-races around sk->sk_priority
0b45af982a4df0b14fb8669ee2a871cfdfa6a39c net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
4461b2cae3262279f254b3cd0f02d4323b1acc01 ice: Fix RDMA VSI removal during queue rebuild
cbd000451885801e9bbfd9cf7a7946806a85cb5e bpf, cpumap: Handle skb as well when clean up ptr_ring
aab2d095ce4dd8d01ca484c0cc641fb497bf74db net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
7f691439b29be0aae68f83ad5eecfddc11007724 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
d4d3b53a4c66004e8e864fea744b3a2b86a73b62 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
834422b06c8b932184eb8127f1afd7a7957b764c bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
58660666b46488152ec03dbde8a6e3e12b785fc9 net: ll_temac: fix error checking of irq_of_parse_and_map()
8afe27770dea9c4af991253c48db4a4dcc35f1a4 net: korina: handle clk prepare error in korina_probe()
64763dd851faaabb2b28a07878ea59e46734cd73 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
e9f11bfc03fb0d3c86f91b8ae945bb10f7e19c16 bnxt_en: Fix page pool logic for page size >= 64K
421e02bda0570eeb11636544fe97ec3097d1bb92 bnxt_en: Fix max_mtu setting for multi-buf XDP
ecff20e193207b44fdbfe64d7de89890f0a7fe6c net: dcb: choose correct policy to parse DCB_ATTR_BCN
86818409f989fee29c38528ed8fb085655603356 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
691a09eecad97e745b9aa0e3918db46d020bdacb ip6mr: Fix skb_under_panic in ip6mr_cache_report()
7b8717658dff8b471cbfc124bf9b5ca4229579ed vxlan: Fix nexthop hash size
1ca50e5de43aa1df6253105790971392a68b111c net/mlx5: fs_core: Make find_closest_ft more generic
72b3aea3450ecd45d42d8adc44d9874e7d5f32f3 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
afac854f8221aabcbb7fa13b3fbd9e64097658ae prestera: fix fallback to previous version on same major version
71f891a25405001e96e80ef6434aae75075a9363 tcp_metrics: fix addr_same() helper
4a77a0f7526c2761b300826b86da92878cfafb98 tcp_metrics: annotate data-races around tm->tcpm_stamp
fee608e802718649185be76c4478012154a5fe33 tcp_metrics: annotate data-races around tm->tcpm_lock
6dea95d8caff9512fbd91bcf0375c046c98c165b tcp_metrics: annotate data-races around tm->tcpm_vals[]
e53917e7efea95b8a10c5d3696e37e4a1e7d47fd tcp_metrics: annotate data-races around tm->tcpm_net
cd4bdf8f98ef88ac9c2df2269c925c857e3af222 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
f0618c305b41f1a4df1635c399fe264e8ad676a1 rust: allocator: Prevent mis-aligned allocation
645603ab5fa8b8765219016877a3bd797c00b384 scsi: zfcp: Defer fc_rport blocking until after ADISC response
f62faadc791e1d5c06822859cb6b59428727e245 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
be52667ba24344199990e011cb7819640266799e libceph: fix potential hang in ceph_osdc_notify()
ad82aac732c22e043307933e13fe112682bfff0c USB: zaurus: Add ID for A-300/B-500/C-700
a062da58ed97d1f16a564619726e77ba528c5191 ceph: defer stopping mdsc delayed_work
bc41119995e41ca19a06ea464a2d2cab875ac2ad firmware: arm_scmi: Drop OF node reference in the transport channel setup
1427a7e96fb90d0896f74f5bcd21feb03cc7c3d0 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
724ce05212d02947d5b0575dc306743ba50a1304 exfat: release s_lock before calling dir_emit()
67327cadba59d5c78c1a8a979270d175a147e548 mtd: spinand: toshiba: Fix ecc_get_status
680f4d8aec1bdc5d2cec2891b162aab20e2bb977 mtd: rawnand: meson: fix OOB available bytes for ECC
3654ed5daf492463c3faa434c7000d45c2da2ace bpf: Disable preemption in bpf_perf_event_output
367fdf369dc79539648db226a942846304c11ed5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
b6846d7c408b33e4701f4f5ca28932e2a08e0a2e net: tun_chr_open(): set sk_uid from current_fsuid()
767800fc402deac438c5aed9c82f0e71a70c86fd net: tap_open(): set sk_uid from current_fsuid()
0526119bf59e6729b57535eb52dab28b7fbfe00e wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
98cccbd0a19a161971bc7f7feb10577adc62c400 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
ec062367fa0ce5609b45babbde9360f2f8c460b5 rbd: prevent busy loop when requesting exclusive lock
36dd8ca330b76585640ed32255a3c99f901e1502 bpf: Disable preemption in bpf_event_output
b8ea2a46913bc420b140a009aca02abc85f34242 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
bae353469a282d4a0ac27f07a0ba5137ad1a049d arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
654c1dd350c746244e4dd4fe1fde577a2dc93d96 arm64/fpsimd: Clear SME state in the target task when setting the VL
61f96da37dd4fb166c7d9bdf76016b8340e5f85f arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
4f03b0471ee007b4b26ee7bbbfa7cc289c63da98 open: make RESOLVE_CACHED correctly test for O_TMPFILE
1fdd16d89c01336d9a942b5f03673c17d401da87 drm/ttm: check null pointer before accessing when swapping
4db8b39418a685179263b7ad895a3182d72be358 drm/i915: Fix premature release of request's reusable memory
37f6073f7db329c9db4357f82e565958fb64ea16 drm/i915/gt: Cleanup aux invalidation registers
8a211e9118d5c8f0f2ae8ca16e47f79cd9492a43 clk: imx93: Propagate correct error in imx93_clocks_probe()
7a1178a3671b40746830d355836b72e47ceb2490 bpf, cpumap: Make sure kthread is running before map update returns
4968484ac8efb7b958c938b321c1f4be536babd3 file: reinstate f_pos locking optimization for regular files
33d9490b27e5d8da4444aefd714a4f50189db978 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
ccc6de4d4f3466fb70f17aea4e41b43742b6a979 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
1416eebaad80bdc85ad9f97f27242011b031e2a9 fs/sysv: Null check to prevent null-ptr-deref bug
29fac18499332211b2615ade356e2bd8b3269f98 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
203d58930d4ac3287fe8a3c7e7be8b86a4dc20de debugobjects: Recheck debug_objects_enabled before reporting
1bebbd9b8037a9cc75984317cb495dec4824c399 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
295ef44a2abaf97d7a594b1d4c60d4be3738191f fs: Protect reconfiguration of sb read-write from racing writes
56c0d76a97222f4a91912d43814c7129010f4725 ext2: Drop fragment support
23e72231f8281505883514b23709076e234d4f27 btrfs: remove BUG_ON()'s in add_new_free_space()
a78a8bcdc26de5ef3a0ee27c9c6c512e54a6051c f2fs: fix to do sanity check on direct node in truncate_dnode()
88b1958fb57dd99406fd9f4ba4c2daf5e01168b8 io_uring: annotate offset timeout races
6c591fce484ebef302b510b71cd3269f1ca31346 mtd: rawnand: omap_elm: Fix incorrect type in assignment
5a8a35b71bd34570983505bcdc16c9456e8970d0 mtd: rawnand: rockchip: fix oobfree offset and description
b71c00256da4e1d2f7f9bed31038a152bc40dbf9 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
f4b700c71802c81e6f9dce362ee7a0312c8377ba mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
a492b8281c3673895a77d9d66d1d5411b50f0072 powerpc/mm/altmap: Fix altmap boundary check
740d4cae248ab532b5e6894a8eb94d117d6aa37a drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
63eeb50fa11009cc4c82919b040c361c4ea0f14e drm/amd/display: Ensure that planes are in the same order
56562676102e135e7aebada26c2aea146a5b5ad0 drm/amd/display: skip CLEAR_PAYLOAD_ID_TABLE if device mst_en is 0
e355972affb67aa2e9b6daa6d77008a6b88abcdf selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
6ba0594a81f91d6fd8ca9bd4ad23aa1618635a0f f2fs: fix to set flush_merge opt and show noflush_merge
e2fb24ce37caeaecff08af4e9967c8462624312b f2fs: don't reset unchangable mount option in f2fs_remount()
c2fdf827f8fc6a571e1b7cc38a61041f0321adf5 exfat: check if filename entries exceeds max filename length
99255a2b68495d9ada122b6f2e262d967f9ceb61 arm64/ptrace: Don't enable SVE when setting streaming SVE
526defeec474ea8002b8312b9c88f96fa1f85a48 drm/amdgpu: add vram reservation based on vram_usagebyfirmware_v2_2
3d0a34c42f0d50c06ca21761d625a823e245118e drm/amdgpu: Remove unnecessary domain argument
af7215182417c892e09bcb6829377ce5c69f127f drm/amdgpu: Use apt name for FW reserved region
673cdde74fd13fff0acc4c6c41f5f949434156a5 Revert "drm/i915: Disable DC states for all commits"
f2615bb47be4f53be92c81a6a8aa286c92ef04d9 x86/CPU/AMD: Do not leak quotient data after a division by 0
1321ab403b38366a4cfb283145bb2c005becb1e5 Linux 6.1.45
65383fe06065bea6b40a6e1f309d6a763a7d6357 gcc-plugins: Reorganize gimple includes for GCC 13
ed2f8701fb9b176b9136140452cfedfb352598b7 Revert "loongarch/cpu: Switch to arch_cpu_finalize_init()"
d8a7d6136cbf57738e7984b0c4f216cfd2ffbe6e tpm: Disable RNG for all AMD fTPMs
ccb1700ed60653d99bce29f3b62091e7c14858e3 tpm: Add a helper for checking hwrng enabled
c6bef3bc30fd4a175aef846b7d928a6c40d091cd ksmbd: validate command request size
f339d76a3a972601d0738b881b099d49ebbdc3a2 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
ec18273e41d9f97a3db47ce8f42019625da646be KVM: SEV: snapshot the GHCB before accessing it
5bdf1c1f346c81996b6e36b5efd5c92aeda4fbe4 KVM: SEV: only access GHCB fields once
e642eb67b8c10dcce758d549cc81564116e0fa49 wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
aa4b5895a80fcbd1729b248870b80f9d89ce416e wifi: rtw89: fix 8852AE disconnection caused by RX full flags
839aae189e1ff6791e4f5a9a47bcbe5e6543c804 selftests: forwarding: Set default IPv6 traceroute utility
260ec73757c1361a61caa83545b0e2165cd64e34 wireguard: allowedips: expand maximum node depth
ecab78febff07e57b7546c7b58687596d8b08088 mmc: moxart: read scr register without changing byte order
a537fd9096a1d50e5e7c6a3e6dff376049b497af ipv6: adjust ndisc_is_useropt() to also return true for PIO
aae988c0965061a9a4a2b1ee25529778c1a03fab selftests: mptcp: join: fix 'delete and re-add' test
d143c736020f8e0c06c1bda91da3ded50b0964ae selftests: mptcp: join: fix 'implicit EP' test
84aa65a5256154591a84f294e60c4622354ca905 mptcp: avoid bogus reset on fallback close
ded9f5551ce5cafa3c41c794428c27a0d0a00542 mptcp: fix disconnect vs accept race
aec1ce9a30d454b634a13cabd6a28a49cb5e3927 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
593615bf14c9122fab73d5773c4179a65cbbcbd4 net: mana: Fix MANA VF unload when hardware is unresponsive
98a34f50c15fa95c1a2264110518dec387c15889 riscv/kexec: load initrd high in available memory
b374684018e4136c16d98dcaa46f65574d24af99 riscv,mmio: Fix readX()-to-delay() ordering
3fdaa7fbc81b3822a35c65996e3bb3d44a4768d3 riscv/kexec: handle R_RISCV_CALL_PLT relocation type
56c79fcae6f344dccc2819384e451d76def35e7f nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
e179b058d720dfb76f8e35790fed2f0528f8a31e drm/nouveau/gr: enable memory loads on helper invocation on all channels
a372c3f0db810f76fd65c237147827c7a80020ee drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
2322dd8c9d3d89319f222d90f0438a392dfcab9d drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
9a2393af1f35d1975204fc00035c64a1c792b278 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
c3d2d4b02e5e91b465ae85a19c05b00912f79620 drm/amd/display: check attr flag before set cursor degamma on DCN3+
f6166ca452b8687322e6c1f8bac2395abc456aa4 drm/amdgpu: add S/G display parameter
10347b115da1029f4a25b69129294b3854144d6a drm/amd: Disable S/G for APUs when 64GB or more host memory
3d3fd58bfca151028859cc23757191fa2f65f679 drm/amd/display: limit DPIA link rate to HBR3
088773aaafef55c21c855277bed84d8cef71abeb cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
0176533f5a398587fe2e42f0be7a78c4d12a987e hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
79a96970293befd066fd4dfed52c810a5777b286 radix tree test suite: fix incorrect allocation size for pthreads
7532ff6edbf5242376b24a95a2fefb59bb653e5a nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
2368afd60f647889d90fa4a42c7b27548f77dbd9 drm/amd/pm: fulfill swsmu peak profiling mode shader/memory clock settings
b844033ea813cb028a1961514ef37010fef9f543 drm/amd/pm: expose swctf threshold setting for legacy powerplay
b064f9ccf11cb4008a1f0e3c96099041b121af80 drm/amd/pm: fulfill powerplay peak profiling mode shader/memory clock settings
0f19195d639764d68f6f316dda363ba29821e5bc drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
60334c0cba2f7741252960994b1e9b1d6b668d07 drm/amd/display: Handle virtual hardware detect
9b1a1f168c03787aa6a159f4f1dfbfa398f1d44e drm/amd/display: Add function for validate and update new stream
b2415df0afba5a114cececdb556f74b3d7965aa8 drm/amd/display: Handle seamless boot stream
4fe91c51aa936779edcae5943b1e621047fe2c2d drm/amd/display: Update OTG instance in the commit stream
e93ae6e6b6605bfac458950920292311f7cf4a82 drm/amd/display: Avoid ABM when ODM combine is enabled for eDP
9caac2a9f69f58bed2ba35845a13fa7039d2e1d2 drm/amd/display: Use update plane and stream routine for DCN32x
e61f0ad73668912feef345e35beeefcce5bbbd63 drm/amd/display: Disable phantom OTG after enable for plane disable
647e12741e6d16eccb679d2fefa7ec71496b6337 drm/amd/display: Retain phantom plane/stream if validation fails
07152d9e87ef7759955446989693bbf5e8e80b7c drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
b61a06eca15cc4fd6ff50540ba3bbdea76e52c6b drm/amd/display: trigger timing sync only if TG is running
5aac2726b6930f9d5dffb1090ebfc0cdfad6a30c io_uring: correct check for O_TMPFILE
366563c14f1f8871fcf590d23e2f645fc81340d9 iio: cros_ec: Fix the allocation size for cros_ec_command
5e1ed816a0e1dd71025a8484dfefebf792fcafee iio: frequency: admv1013: propagate errors from regulator_get_voltage()
2f8ebbd0f03e5e494c2ce23ee4a99382da663183 iio: adc: ad7192: Fix ac excitation feature
77b689cc27d489b75d33f1a368356d70eb0ce08c iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
f11a26633eb6d3bb24a10b1bacc4e4a9b0c6389f binder: fix memory leak in binder_init()
8ee39ec479147e29af704639f8e55fce246ed2d9 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
0d2d5282d39aed6f27dfe1ed60a5f3934ebd21cd usb-storage: alauda: Fix uninit-value in alauda_check_media()
d2a4ded0ee9902bb62c1f58c6289fbaf1990249c usb: dwc3: Properly handle processing of pending events
bed19d95fcb9c98dfaa9585922b39a2dfba7898d USB: Gadget: core: Help prevent panic during UVC unconfigure
e3b37754988a228d3443e07c4cc2f2a98cf698f6 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
57b8f5fb8f17e5b32e08ed6e5d136eaea3c7292e usb: typec: tcpm: Fix response to vsafe0V event
6f75e09343549e9908bc88c88890f9a3759c8a04 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
d93eeac34e75ccbdbfc90005914d32518624843a x86/srso: Fix build breakage with the LLVM linker
25085250a150da4599c3f8dd9db6b76dc864178a x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9ad49178c00a5f20cd97a81cfa87dba8dfa9ff0f x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
179430c2aa46a927ce4c01f635a172f851fd15ac x86/sev: Do not try to parse for the CC blob on non-AMD hardware
f276899f8dbc882dfa634a384ca86e056088dbde x86/speculation: Add cpu_show_gds() prototype
19e7feda89667d01b77e84d6e7a02700106a4ae2 x86: Move gds_ucode_mitigated() declaration to header
98e470dc73a9b3539e5a7a3c72f6b7c01c989700 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
312f04ede209f0a186799fe8e64a19b49700d5dc iio: core: Prevent invalid memory access when there is no parent
8d0e2802b111da37866c20d7f6b531eb31c72ff5 interconnect: qcom: Add support for mask-based BCMs
e12b1ebc758a0b5778db1d29181f41f321e6c22c interconnect: qcom: sm8450: add enable_mask for bcm nodes
e146162dcf2e4d486df8d76f6587b8819cf538bc selftests/rseq: Fix build with undefined __weak
1455765e28ce78c29c0c92484d394a965d2d1c56 selftests: forwarding: Add a helper to skip test when using veth pairs
10519d0b260d7f738c4774c591e2250a2dbea1c0 selftests: forwarding: ethtool: Skip when using veth pairs
693c0a5a02e17f997b2897e329ae2744eebb217b selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
9ff7465b91604f0ad376d11c6948c00ba894fde8 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
2df0e4373507e0b9cce93229796840f4040d99e9 selftests: forwarding: Skip test when no interfaces are specified
352dc3ee33c6c37107577b232d64d1fadc0863f4 selftests: forwarding: Switch off timeout
e59a2e5a3123fea60269bda82c9c7e8723f25b71 selftests: forwarding: tc_flower: Relax success criterion
20acffcdc2b74fb7dcc4e299f7aca173df89d911 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
ed90fe7435c573897c2ab7624f24d67c866f94a9 bpf, sockmap: Fix map type error in sock_map_del_link
6b2824b198a638d5ea45df81fa9acb1699eda8b3 bpf, sockmap: Fix bug that strp_done cannot be called
ebceef298c56bb5c898ab497051e99671bc268d8 mISDN: Update parameter type of dsp_cmx_send()
fc0b41ac11069c77723bffd4c9c5adb4dcee635f macsec: use DEV_STATS_INC()
b249c510b43ea77821fe85cbad2d7faab7510998 mptcp: fix the incorrect judgment for msk->cb_flags
584a783270c1b1fc83036b570e6d91acfd7d9b6a net/packet: annotate data-races around tp->status
ddebdaec1af2913832e511a0650a5300a9dbf3a6 net/smc: Use correct buffer sizes when switching between TCP and SMC
f20a941bc2c5464ec50ef793fb67d7de68192cbd tcp: add missing family to tcp_set_ca_state() tracepoint
da5f42a6e7485fbb7a6dbd6a2b3045e19e4df5cc tunnels: fix kasan splat when generating ipv4 pmtu error
15b453cf7348973217558235b9ece2ee5fea6777 xsk: fix refcount underflow in error path
00f033d451c4844777aea9164a6b2691f904dd92 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a6ddc1c774874dc704f96a99d015dc759627bba7 dccp: fix data-race around dp->dccps_mss_cache
eeb0e4c1dbdf21896a6d86b7b398e4f88bbdc6e7 drivers: net: prevent tun_build_skb() to exceed the packet size limit
bcbc48b12092b07c9e1c7fcc03a0ceebbfa77bb5 drivers: vxlan: vnifilter: free percpu vni stats on error path
c2efcaf304fbbcbccfae13907e7dc8e11727b8c3 iavf: fix potential races for FDIR filters
ac6640f4193d0f5b44269a7f08372909f9a18e5c IB/hfi1: Fix possible panic during hotplug remove
94916b314861288ebf7ef883ef23df00ac2b94a0 drm/rockchip: Don't spam logs in atomic check
521860ddf31414a58f2dcd41f04b790603db8c8b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
05e6b93da45db981e5586f90c04518880460055b RDMA/umem: Set iova in ODP flow
059ec8287fd341700c8a93bc029722a6065b4f2f net: tls: avoid discarding data on record close
a3e5f3b7f25d7b90f3b76d98a946fec6e5f79216 net: marvell: prestera: fix handling IPv4 routes with nhid
001b7d6706e20197b5a53c22bb293812943b696c net: phy: at803x: remove set/get wol callbacks for AR8032
758dbcfb257e1aee0a310bae789c2af6ffe35d0f net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
667ce6a0ff80dddbd56e85d1f6eee7dab6836096 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
59bad9190ac7adbeafa8b90eaa99eba0aa8ebc54 net: hns3: add wait until mac link down
743f7c1762e098048ede8cdf8c89a118f8d12391 net: hns3: fix deadlock issue when externel_lb and reset are executed together
0b10d8d1cf85088b42ba5ee2e7bbb6f5a7db0b4f nexthop: Fix infinite nexthop dump when using maximum nexthop ID
8d6df2c523e22a280ca6cef47a5daf344b69a60e nexthop: Make nexthop bucket dump more efficient
87d7e140081fe97fbf329f7370b18799f1da7de3 nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
c4f7de3e8ce1799b12bdd1520e3ebd49d2e12f42 net: hns3: fix strscpy causing content truncation issue
dff220037148304571cf78968c1c80488cc2ec91 dmaengine: mcf-edma: Fix a potential un-allocated memory access
ab06983c5bbdacbcc9c03c6d9ae8138620924188 dmaengine: owl-dma: Modify mismatched function name
a824d012ad8f736459398e9c1d5bc0f034c72e5e net/mlx5: Allow 0 for total host VFs
4276f3e7ae4a1cfbe01cc807deca680bb9853026 net/mlx5: LAG, Check correct bucket when modifying LAG
88ec484ef8e2de7a7819b461ff0bec60fd40e813 net/mlx5: Skip clock update work when device is in error state
ad0f73cbace470fb087a822fb3dc690980004414 net/mlx5: Reload auxiliary devices in pci error handlers
2c5dd8805e6cc11c28de9c5716f205545bdc482a ibmvnic: Enforce stronger sanity checks on login response
24556c1cc9dbbf4efc022f932d0860c2f75f4b80 ibmvnic: Unmap DMA login rsp buffer on send login fail
31ccd1ba20d8007e13f0b3175b7c394d900759f2 ibmvnic: Handle DMA unmapping of login buffs in release functions
206ccf4f0977a76da38c2c88ba354d7eea9bbf81 ibmvnic: Do partial reset on login failure
5e17b8ee64c142c72a33885b51df13e44eb62c5d ibmvnic: Ensure login failure recovery is safe from other resets
227bd2c1eab1d885665d68a803dacb2c47f32617 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
b8cd871d0a189a0fd8b8839231c73c313cd0d56e gpio: sim: mark the GPIO chip as a one that can sleep
4e18c827d61b105eacc7e2a65871a92eece8c5af btrfs: wait for actual caching progress during allocation
504d81c512f614ce6aa3d4857e6587580e445a1d btrfs: don't stop integrity writeback too early
7112abc9e8f2893328cbb2e055c3e21133cc7a3b btrfs: properly clear end of the unreserved range in cow_file_range
9d04716e36654275aea00fb93fc9b30b850925e7 btrfs: exit gracefully if reloc roots don't match
3ae93b316ca4b8b3c33798ef1d210355f2fb9318 btrfs: reject invalid reloc tree root keys with stack dump
bf67802453d3ebe1a9bcead9201d48f8c97f0f5a btrfs: set cache_block_group_error if we find an error
cddbaa8dee7e7d4eb678e6f04fec1aa43117c7f4 nvme-tcp: fix potential unbalanced freeze & unfreeze
c21fddce7e450b737a77cd918e55969076143bb0 nvme-rdma: fix potential unbalanced freeze & unfreeze
f3f0f95a023370561a9b4d2028308f8452f1e7d1 netfilter: nf_tables: report use refcount overflow
0e1605ec5bea016117bc6d9d0bfe95906c014c7a scsi: core: Fix legacy /proc parsing buffer overflow
ed70fa5629a8b992a5372d7044d1db1f8fa6de29 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
8282d0b35880dd5378f83cabd1e58b9f7b9b3f24 scsi: ufs: renesas: Fix private allocation
9fdb273ede6f4428f44b09267a95f2a10b738809 scsi: 53c700: Check that command slot is not NULL
7723a5d5d187626c4c640842e522cf4e9e39492e scsi: snic: Fix possible memory leak if device_add() fails
b191ff1f075c4875f11271cbf0093e6e044a12aa scsi: core: Fix possible memory leak if device_add() fails
fb004497b3ea4bdc4f8e005f4ed07c133f4c43a0 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
a9518f4a4978c0db34d5305c0538e3c1ad9b1658 scsi: qedi: Fix firmware halt over suspend and resume
38b0020f68b7d80242e46b8eba69ed80ceaec157 scsi: qedf: Fix firmware halt over suspend and resume
afc4ddd9507f2d829b503a41b8de33535e521c55 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
cbce265f959f0b58feb06fa90600e683b853c220 ACPI: scan: Create platform device for CS35L56
3ae919c317dd6607f9c166ce1e0cb2cf5f02dd2b alpha: remove __init annotation from exported page_is_ram()
4346a66ad19876663e46d57c85dac5958f227033 sch_netem: fix issues in netem_change() vs get_dist_table()
5525c289dbcf2b1adecc5e727e7d544ade9c7be1 drm/amd/pm/smu7: move variables to where they are used
6c44e13dc284f7f4db17706ca48fd016d6b3d49a Linux 6.1.46
447fbd1e5960f48a881864d31316a7775bce1220 vduse: Remove include of rwlock.h
80f8825ade91ffacde26a3bad5770603b669aa5a signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
fda7d8595bcff27c2018a27cd64c5cb1a461edef sched: Consider task_struct::saved_state in wait_task_inactive().
d9425f026f1ce492c5a0a7712cd1eafe7e53f44e spi: Remove the obsolte u64_stats_fetch_*_irq() users.
29f7fd5200dfc429144d0d843799f0d398182099 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
04af1c85742bf1390ef9b7c0fdd6b22a8d7bb1e3 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
4018a7a527f07ca66ca72f98dab95b6421a964ec bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
b2788f788ef0e72f5992376284c7cb96399136d3 u64_stat: Remove the obsolete fetch_irq() variants.
db2734d122df384b67209bf5eebfeca3d2e5d5fe net: Avoid the IPI to free the
40e50a89ff3bf71c905573e823bc612f9cd51ac4 x86: Allow to enable RT
6c43150c8d80ad3856166ba4fc3239ace7263f1c x86: Enable RT also on 32bit
32e2a301f5e24f54feda4e78a2bd5303dc3d6096 softirq: Use a dedicated thread for timer wakeups.
589328fb3f81e69461be091662dd52cd48208529 rcutorture: Also force sched priority to timersd on boosting test.
2d99b9f7cc8c923426dd9f6ce6905a76aa7d3e30 tick: Fix timer storm since introduction of timersd
e3260aa8e6ea5aebbc0cffc2860c0855bc6bb648 softirq: Wake ktimers thread also in softirq.
9d6b616dfeea0e27cae52428e77cc290e4b85537 tpm_tis: fix stall after iowrite*()s
a18f063e5ad0c77a544169be4562f180b725d981 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
d357fd090e9162aaa221830c75ab91fda9c8b2a8 locking/lockdep: Remove lockdep_init_map_crosslock.
b2252036197232c673f3024dc577fcf14ee8854c printk: Bring back the RT bits.
38ad13b0b8230972916328cab60e4e37ee73115c printk: add infrastucture for atomic consoles
ef639064c25a7d876c8e58f84f6d8ef642db58c2 serial: 8250: implement write_atomic
af9129b2d42b452d7254b55c8333733f940ca58e printk: avoid preempt_disable() for PREEMPT_RT
c1013d0c13a65b9e033cd193bc658a6ace55071e drm/i915: Use preempt_disable/enable_rt() where recommended
c972f0fcdfe42efa288915206268084ffbe7aa10 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
a29ae8936c1f2d689fc62b5508a16bd6cee5ddd6 drm/i915: Don't check for atomic context on PREEMPT_RT
29972ee45898875c2a9a28d0733294b78d720278 drm/i915: Disable tracing points on PREEMPT_RT
607206d2f1543617fdff1274b696bfe757c810cd drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c5ae800566a60c76824355e6d0c918fd75aeb88c drm/i915/gt: Queue and wait for the irq_work item.
37e3a768a1650e258589e79fa298f58585b88a64 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
84f467201dd25da830aa6c950fd7e6d7ff64ce9a drm/i915: Drop the irqs_disabled() check
ca1065c5b10622fe709a53fdee4e1a685f3c4303 Revert "drm/i915: Depend on !PREEMPT_RT."
da451b85a987d2aa46a854794df4372a0e212ddd sched: Add support for lazy preemption
96d0728dc4a6fcdaeb1d295287b8e8f646c02822 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
71c16150281777927868f4837a50e933a594bcda x86: Support for lazy preemption
0c36be637cadce8304b5fc9b0b415e0a77b4e228 entry: Fix the preempt lazy fallout
c8b638f9cee8ce5561a5528999b6c2ae4c84f8a3 arm: Add support for lazy preemption
e82a5104870ed1136b4d8e601e83bed1701a812a powerpc: Add support for lazy preemption
50cf688a27dc50b8cb3a66279ca2a9d3d4716db9 arch/arm64: Add lazy preempt support
19010a4f1067f5ec56bdbecb03f9a43b60e8968c arm: Disable jump-label on PREEMPT_RT.
892d285de467eda0baa8e81757fffbbd08ae3dab ARM: enable irq in translation/section permission fault handlers
6173ce894819814177d3424f439c9a431a03b1f9 tty/serial/omap: Make the locking RT aware
fe7906ec16ec80d89da392abc88d6f970f13f5ce tty/serial/pl011: Make the locking work on RT
651f7b876321571448e65fccda46f025cf0210e2 ARM: Allow to enable RT
8fcd691f90cda7e5aeda6994c9e192cd1feb7c73 ARM64: Allow to enable RT
a35212e446e5ff3c7388d592ab04dcf10e9f912e powerpc: traps: Use PREEMPT_RT
a4c5dead0b4212ccb6c591e2b578c6f0a04fa160 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5b9d06d9897abbaa130dce11c5a64719f3a413eb powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
7e98d7d73d56a72e801d0c00391a0edea3d35e64 powerpc/stackprotector: work around stack-guard init from atomic
c97944e3299f5413a590e2eb90e162a5d63ce98b POWERPC: Allow to enable RT
8ba26ec6f9fc6926829c2b3e1db61e18a8ab8186 sysfs: Add /sys/kernel/realtime entry
d521806e22aa8ed035b90f9c5b2eb0b6dd77061c Add localversion for -RT release
c3ebc8692f9215e727d411484a7593e8e6f59027 'Linux 6.1.46-rt13 REBASE'

--===============9129607241998292300==--
