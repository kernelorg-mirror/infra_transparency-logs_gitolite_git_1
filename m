Content-Type: multipart/mixed; boundary="===============8928554115689934837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 09:18:49 -0000
Message-Id: <172837912998.2240743.7365665570417934946@gitolite.kernel.org>

--===============8928554115689934837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a6abab610d23e8b6dfa54560cfca8069ac0eea68
    new: aec07386dcbfcbf6f7489f257ba131b040994631
    log: revlist-a6abab610d23-aec07386dcbf.txt
  - ref: refs/heads/queue/5.10
    old: 4eb60af9ea0e3ca2be33fef5e972082a4ce56f90
    new: e3fb4a4c5ea151b0f4e8862cbbbb4abbf2c9e43b
    log: revlist-4eb60af9ea0e-e3fb4a4c5ea1.txt
  - ref: refs/heads/queue/5.15
    old: 148b88410694430516b5b50ffa4a33c527b4eeeb
    new: 048cd0787db2e7fe7fc13b114f3d93a92f1fb686
    log: revlist-148b88410694-048cd0787db2.txt
  - ref: refs/heads/queue/5.4
    old: dad0a5b31868a5a2b6a5ab48f8ba59e79f10cb33
    new: c94ab42fcedca81dc12681b97d4ffc414de36453
    log: revlist-dad0a5b31868-c94ab42fcedc.txt
  - ref: refs/heads/queue/6.1
    old: 4b297a576eea6c9f7543502367c7c97d84d7626b
    new: f869072e45e9ecb586bf91f60f26b030384af434
    log: revlist-4b297a576eea-f869072e45e9.txt
  - ref: refs/heads/queue/6.10
    old: 64e48353ecfb99575ee417d7dd2e24d876d35837
    new: 9eaed852ef671114198af8bbddad36e483e00e3b
    log: revlist-64e48353ecfb-9eaed852ef67.txt
  - ref: refs/heads/queue/6.11
    old: 9efdfd5e5ec17b767a5928c85951c23e168fb1d1
    new: c2cda8a3065d0b112c1bc797bdf3d5c01fdf1db4
    log: revlist-9efdfd5e5ec1-c2cda8a3065d.txt
  - ref: refs/heads/queue/6.6
    old: 25ee6ed629d1a556554808e5b03de2be36764245
    new: c8cfb7b84e4f571338ac0799a37496ba60ad0b95
    log: revlist-25ee6ed629d1-c8cfb7b84e4f.txt

--===============8928554115689934837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6abab610d23-aec07386dcbf.txt

2a92d120050ff21eb28497da59abb00a0516c589 staging: iio: frequency: ad9833: Get frequency value statically
86d854b19246341d6ff841babb8b9e8a8413bbe7 staging: iio: frequency: ad9833: Load clock using clock framework
fc126f84c49eee680b0477af661b68f76ac84882 staging: iio: frequency: ad9834: Validate frequency parameter value
f6ba09fdb0fd516b0d54d42fe106c0e9d799a028 usbnet: ipheth: fix carrier detection in modes 1 and 4
99ed9ae93c8f1b24210b7d6d92fcdcbda012a9c6 net: ethernet: use ip_hdrlen() instead of bit shift
06f84ed8835a16e5e2d6accd38bed330d051fdf7 net: phy: vitesse: repair vsc73xx autonegotiation
3d7c31ec454b1feb1ff97a823a052f38e1912c02 scripts: kconfig: merge_config: config files: add a trailing newline
ae62d6448450e39003a9f938e7130fd2b4cac258 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c9a0f8766616eef8010d97d5c6c960a71873a743 net/mlx5: Update the list of the PCI supported devices
c27c3f57fa0048c805ae2b6d4d0785ff52a79dc7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3edd93fc28949f53dbed5aa18f54aff3f4b2a96d net: dpaa: Pad packets to ETH_ZLEN
b92271998f10a4dd4bb14e9034559e0b130557b1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
40917d329fc9def627d69f9ff29bc34d934be6fb selftests/vm: remove call to ksft_set_plan()
a278b392a70c0725950ba714374f21db3263ae75 selftests/kcmp: remove call to ksft_set_plan()
587a2e070d83813c03e762bd8b9bdd6f99a14a16 ASoC: allow module autoloading for table db1200_pids
3ac16a891680b377ef43804b49b984e92571f851 pinctrl: at91: make it work with current gpiolib
1d470babcc03e046917e0f0052c8f00d0cc91c56 microblaze: don't treat zero reserved memory regions as error
5d3fc36bbb7df0a662ab643669d356b68ec26c45 net: ftgmac100: Ensure tx descriptor updates are visible
8b5117263b02f97b1ad786981ced7849aafff58a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
186d19fd4ca55ea32daa7c3c9c181f1ee2f748f9 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9ad1efba60ccb63217c74e06207cac7e6a4e05b9 ASoC: tda7419: fix module autoloading
bfe18c394b183aac66923a98ae2517ff51065d12 spi: bcm63xx: Enable module autoloading
31454eb029f54fe1982533dbe4c47fe9cad83141 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
57c3ff695bd703e4b1287619b4101dbf4ef74554 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3a3728304cbb0a9ec39137c1bd9073d78e9fbb05 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
47d6bf2cd4909c8033bc6c12b05e201d82da808b gpio: prevent potential speculation leaks in gpio_device_get_desc()
18f7945da66852b88a5b1d47961c56a1f09d612e USB: serial: pl2303: add device id for Macrosilicon MS3020
fec42123d1664dd3a428a5286aa300b4bfe36f50 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
64b4f9a148cfade5d98eca41b5287ae542919925 wifi: ath9k: fix parameter check in ath9k_init_debug()
fdf63cb90623c28c8f8d8e5332de4ec3d28bbf88 wifi: ath9k: Remove error checks when creating debugfs entries
64366a219a36b2b251b2aff0e1c32cb26a7db3cf netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
fbb122339c9d49878fb38b41e1ac58e7072333aa wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9bc0899faca9506ad45f95ff91f04924a0a6bc9f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6d163b2547071fcd4f362969839dd6f92eec6562 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e708671d11b772ef0d8c890934616e23546454c9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8a31058a4088aa1e291b7d96d0a3b097d8e2e145 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2e10beb43bc23653cfb286e84008baa505cc619b block, bfq: fix possible UAF for bfqq->bic with merge chain
1570ee748c0cf476f3c771fd487f72c07a4adf86 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
8145452af9baddf0ea9bb90baac56555df79681b block, bfq: don't break merge chain in bfq_split_bfqq()
6b18f47a8d1f7d160b1ea20778100e8c18d50cc5 spi: ppc4xx: handle irq_of_parse_and_map() errors
d8d9a209aba6719a6e85ad15c80394525a4a117f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
506e993531e09ea428c9e1a41d5f9ca65c74a96b ARM: versatile: fix OF node leak in CPUs prepare
e85c3bbeaf310bcb99a1e354c3c9b622d065fab5 reset: berlin: fix OF node leak in probe() error path
ebdc6b621241264a28d8aea03772ec9d1d0cd615 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a1dbaef591cbc32a47f5f0b42d44179899bde62a hwmon: (max16065) Fix overflows seen when writing limits
d2136302bbaba50e6261b5da18cef8fc3996d25d mtd: slram: insert break after errors in parsing the map
913ba750585d4b1ad580ee510b3331bee764ba59 hwmon: (ntc_thermistor) fix module autoloading
ebf847d9b6b9a784e8805bf170add3c9f82ecdd2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2e126f0e670ded8a56749ba9e83e6ae518acc2a3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
18b4381cc49a9f86d866454144c07b804a018479 drm/stm: Fix an error handling path in stm_drm_platform_probe()
88448a462118aa08c02ff5ae92d9b38d716f0682 drm/amd: fix typo
ca2721173e67ff5dda08d07df786af667aa25a3f drm/amdgpu: Replace one-element array with flexible-array member
0a703fb5e13033704ad1d0409ba21caf18e1700c drm/amdgpu: properly handle vbios fake edid sizing
c2cc008a88884322fa20ea419601ab63934e98a3 drm/radeon: Replace one-element array with flexible-array member
f26d5f4a8c1fa20d4b8bf264963055e9b77a4427 drm/radeon: properly handle vbios fake edid sizing
fe66da058635369c2d40692974771432ca8354d3 drm/rockchip: vop: Allow 4096px width scaling
7a49ff7d16cc56dbd3d60a5fb0d5dd6cac3cf9d4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b9a355429788d6a19ec10919cbba58b5e3e03f6a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c0b2263c9d6bb913321ece27744398a18b9992e7 drm/msm/a5xx: properly clear preemption records on resume
4319e8b3e6d21efa33d76f738ef61e6ed9a720d7 drm/msm/a5xx: fix races in preemption evaluation stage
5d63b70b4274922c60597ad6e4d976c69517712a ipmi: docs: don't advertise deprecated sysfs entries
01de44f0fddf897d443e5731328aa2cc60982b71 drm/msm: fix %s null argument error
160d90d8c00362e0cdb45d5a8513ea5e43dc8212 xen: use correct end address of kernel for conflict checking
3987976e538e8f959a9e9b3aff66d2a3e53937b5 xen/swiotlb: simplify range_straddles_page_boundary()
e6b7949859ccc256291a49d70cf56276a0cee414 xen/swiotlb: add alignment check for dma buffers
90734035d664a46fa2ba65afdb7d3f6700188e08 selftests/bpf: Fix error compiling test_lru_map.c
288c88507bb3c8d06106ba476bdd61d94009d62d xz: cleanup CRC32 edits from 2018
da2ba87ce3f9e669dab276d656a2471e3cc6f5df kthread: add kthread_work tracepoints
6ad8bd9f8c644a1f997a3d99ed6b72f11886153a kthread: fix task state in kthread worker if being frozen
78300472482e5d59091ac7369cae02ab71feb2df jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
e6c68be8ecb1435ead1d18753b26cc998648a59b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7d4a8ebd288a5a3e67bc84f05fba31b532b6cf5e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
650172dc741a2c745a09c0038f36b6859fbd1c16 ext4: avoid negative min_clusters in find_group_orlov()
9327fb998dc6a5cc4804a1aaf0e6461a2207ddac ext4: return error on ext4_find_inline_entry
9c8d53d1f169ebf21bb9341c55dc100cca7cfbf3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ea4224eedd99af4bb5484cd91c94d71c09fc8056 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
592afc81aad66ebd178306e2489dae69b88d8c0b nilfs2: determine empty node blocks as corrupted
ccf10b214036a0fe3e2c677fc1dba07d5fdbc555 nilfs2: fix potential oob read in nilfs_btree_check_delete()
568d75192f680cade08e23a8b798329b68b4fd99 perf sched timehist: Fix missing free of session in perf_sched__timehist()
ad8eabee1ed1a9f1df09e146c9c56ea4f916a2cb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6143c5f5f6ea33d04cf138ca54cf4c7a9e81b767 perf time-utils: Fix 32-bit nsec parsing
ad966af366b301722ffc1b523683ba9d482d50c9 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ea72da07bdd610b5c53be77662447f1db7463a6d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2538c4d7b5acce14686c41b31f8d456bc51e83b3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a365ebbbd9b4d908851f8e23af765e43184cb443 PCI: xilinx-nwl: Fix register misspelling
62c032480427c7d2468f2059f08de5b58020bd90 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1b2b97e8bb37f7d5f2065167e1993649c41ac0a5 pinctrl: single: fix missing error code in pcs_probe()
a8e95baae5dd80d4d9afd90657b0098e8ea1d6d9 clk: ti: dra7-atl: Fix leak of of_nodes
b7c607881cdc14322538bc9ee98f19d145e2cb20 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
baf88e303344211bbbf47794e04791fef5919f12 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
d5eb84ad950c5afe55a92c3de36a60a2c7d183d0 RDMA/cxgb4: Added NULL check for lookup_atid
6893ef7da9ef1be6993a69bc288cb4af2147a528 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
82163ddcc0fb967047f5b955126dcd65f60b453d nfsd: call cache_put if xdr_reserve_space returns NULL
d288387d66c2041183f344498f5d5959e0af53ad f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f1533ca29661e7fb34ec5d5915a27d96c922b743 f2fs: fix typo
ce955e90c70d6afb5e2f0dbf37c32476fa79e3be f2fs: fix to update i_ctime in __f2fs_setxattr()
1258e3fcfb1d1a312b83c235915c8d1434dc4b21 f2fs: remove unneeded check condition in __f2fs_setxattr()
00cff26b8ae5acaed19f4b22fc7e120dacf77307 f2fs: reduce expensive checkpoint trigger frequency
adaaad65a404988434e243d3759d4ee081494e5d coresight: tmc: sg: Do not leak sg_table
f98c8fd8d19d1b5ecd2b3d58fc3ed6d75d12179b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c82e39fffe1d8abb211041862cda9c0ffa442f42 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
47d77d9a67d001b686666475e8a426a464acafd1 tcp: introduce tcp_skb_timestamp_us() helper
16677dfcd5b35f7c854dc1181ba92e736c0a0e4c tcp: check skb is non-NULL in tcp_rto_delta_us()
1294a0f0a5c256137926c9e7821525fdc74e01ac net: qrtr: Update packets cloning when broadcasting
2a8cd669617be6a2e0d156d316a556a10e1ccd37 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
33c94a5022e3897b675cf428b6efc34c20577b5c crypto: aead,cipher - zeroize key buffer after use
318b19204e889cabf309cd196db00142f79904d4 Remove *.orig pattern from .gitignore
c5369e9b60a179e72a741e4d9bb7658300d211d5 soc: versatile: integrator: fix OF node leak in probe() error path
8b8719c5095f62c37e118642ecf57c22f2b0b3ff USB: appledisplay: close race between probe and completion handler
72b7890c30c9678ff40c0e26801b77867905f8e4 USB: misc: cypress_cy7c63: check for short transfer
c2feaac9f8dd5429e5ac46d93e815384b04bdf77 firmware_loader: Block path traversal
03e13ee112d44fbff93dcfb625b51447f566aa1d tty: rp2: Fix reset with non forgiving PCIe host bridges
dc0136ec49ff34a38b039034514dd56180a0ba65 drbd: Fix atomicity violation in drbd_uuid_set_bm()
00960f844ba33bf1072e3f3313b3d9be12cc51c7 drbd: Add NULL check for net_conf to prevent dereference in state validation
8cf796be91631c64066f0ae229d7d79299dfdd99 ACPI: sysfs: validate return type of _STR method
3ee26e1996b1edf365d74aefd36109ab4483561c f2fs: prevent possible int overflow in dir_block_index()
a0c5df6bd6c97bf187ef779a7ca4e28e9812e847 f2fs: avoid potential int overflow in sanity_check_area_boundary()
d73e3ed018e399ff1f4dce607f47821cd8ae9f28 vfs: fix race between evice_inodes() and find_inode()&iput()
fd5c5c021516ffa55fb6aff23cf3fec9a47e250b fs: Fix file_set_fowner LSM hook inconsistencies
37adc45e2d1102e46e4f47899885b157fadfcbfd nfs: fix memory leak in error path of nfs4_do_reclaim
03d0650beb1614ddb97e07d154e853e920329307 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
abd4e44bd49c948c0385d5bac639c1ae571cbbb9 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0b922fa593e7803036ce88abc18ddea7645e3153 soc: versatile: realview: fix memory leak during device remove
cf4d83d3ac21bf357de90c72595ffb43bcd9f835 soc: versatile: realview: fix soc_dev leak during device remove
63dd4c58d570ae94a9959453cd2d54984d37d940 usb: yurex: Replace snprintf() with the safer scnprintf() variant
54a18e170602ed1b55b91f642e8a3105b75f84f1 USB: misc: yurex: fix race between read and write
8e15b3240faa9afbbf751ecbb48282c25f32f3e9 pps: remove usage of the deprecated ida_simple_xx() API
ca52df58ff56b200e66b2ee28d691ec50aaef98a pps: add an error check in parport_attach
d6433070cb8cf5e6c183a14b6ec4c36982a5d3cc i2c: aspeed: Update the stop sw state when the bus recovery occurs
8c43373c39fd002e830bbebf3a0e3bddc8c226df i2c: isch: Add missed 'else'
135d801c442a7f1986eea09b66a3c021224f6356 usb: yurex: Fix inconsistent locking bug in yurex_read()
32756f6bdbd770213bfcc057c296b53d3752a265 mailbox: rockchip: fix a typo in module autoloading
1fa4d1ff339c879ff9463366b6ca4e8092473419 mailbox: bcm2835: Fix timeout during suspend mode
c24e1941c41d1ea31bbee68da3ce489e1b95bf5c ceph: remove the incorrect Fw reference check when dirtying pages
4d87701a5126d99f47ce7a998db5bd7e3678c693 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fdd513d7f4dbfbd574aedee1fb37dfb17c348f5a netfilter: nf_tables: prevent nf_skb_duplicated corruption
11b4e04fcf0896750ab4fc54cab3ab8abedecbb7 r8152: Factor out OOB link list waits
aa39e03703686c4fe73589d31159988a124f1b4a net: ethernet: lantiq_etop: fix memory disclosure
530a6bff90f740f7fa2639fceb862c7ab0ddc533 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e636591db00c74d189aee8a9383c05a18e6c2a77 net: add more sanity checks to qdisc_pkt_len_init()
4f388edd47678620aee9be421db153b22e8b6860 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
397d9c4c2aa8fdd92715db84d09fa010bd5c5eed sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7451e5d000793350eed73313fa78623990bd3c0c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
98961f20d2245fe12af86226ddefe8f2b9449f6b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7d7c2c48b92fac21a22f14b7b3ce83c385379010 f2fs: Require FMODE_WRITE for atomic write ioctls
fcac93b796138a02c7f02d681ad60599e0941fd4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
270a977cf6a0112f236f0cb4a0a2dcade57d33ae wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f97c8f8f6fff6c59525cc20520c0bed498cd6347 net: hisilicon: hip04: fix OF node leak in probe()
73df7a9d3d1900b46aeeb615f7e7cb61b6a6bae2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
acfe3063b602e7f5c5d046acef0dd7ca1a04269b net: hisilicon: hns_mdio: fix OF node leak in probe()
844260539d97db60d2e5c3677db9f119a233a41b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3652c4036ba2b405981826a963ea06b60fe8eedd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3074a159d22471211ea1e6f9f97795f79b6ee756 ACPI: EC: Do not release locks during operation region accesses
b81d7eb0ad6b3581cf6f99fe8724db4b612e84c5 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a92b956330f8a82e3e432fa6601c0bf8029b9b87 tipc: guard against string buffer overrun
76f03ff151d5d3f655dac3ab31a6a6e03d794e0a net: mvpp2: Increase size of queue_name buffer
1d8fd697e12854f2d0f09372f82fe7af416dd3ec ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c3e94b85a27438bca16e8c2e53de95d0aaf64c60 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3d32007274a7c271c5eab1521134d95c718dbb7c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d2d952f8a5a73f92dac0bb662501816269f111b7 ACPICA: iasl: handle empty connection_node
29dc26ec3e8036d5f3fab014ab548595215b6595 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c39a561c9f1b64c4a36deb8959fcc76e5c7edb7c signal: Replace BUG_ON()s
55a0370d8ffd2c51fa705abdaa330ca7599447bd regmap: Hold the regmap lock when allocating and freeing the cache
f93b1e2ba78f14ec03d68b637a6a3cf2ebdf335d ALSA: asihpi: Fix potential OOB array access
ff2678288d1e777dc82827cc8a495f1d66375f3e ALSA: hdsp: Break infinite MIDI input flush loop
e10f69b7826299c22856f18ba24ff1e7a811adf9 fbdev: pxafb: Fix possible use after free in pxafb_task()
ee241a8b99b5b1c4989b7272b16a12d168e44304 power: reset: brcmstb: Do not go into infinite loop if reset fails
1df5f352f44cb2dcc03cf0b02bf57282b9963191 ata: sata_sil: Rename sil_blacklist to sil_quirks
e71f3343dc0fdb9d0d98bc6466809440b4da1cfd jfs: UBSAN: shift-out-of-bounds in dbFindBits
1532b551ec1f426efcc2d317de56b73c5a7cf6d6 jfs: Fix uaf in dbFreeBits
9432070fe1033b9acfc6fdab102a0b1bea1a53cb jfs: check if leafidx greater than num leaves per dmap tree
7d5f8c7532ce91b4bb430e3adad453c70cd00c65 jfs: Fix uninit-value access of new_ea in ea_buffer
d9266a439337afb5e9c9b9470719cf05a34642ba drm/amd/display: Check stream before comparing them
0988f804bce68e1a3b039d916352bfc44cb2d415 drm/amd/display: Fix index out of bounds in degamma hardware format translation
0293043c9228ded7b1dd471c2218519ec81753a8 drm/printer: Allow NULL data in devcoredump printer
13f80b6cb1a293722dd710c3363495a8b59bdf31 scsi: aacraid: Rearrange order of struct aac_srb_unit
f02fd293f90a0f548e532cd8ff2ddc1aeee43e49 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
911471fc68dab9d3a15dc17395ad30a9a286c444 of/irq: Refer to actual buffer size in of_irq_parse_one()
369a581b87b8dd62a506afc7d06ba077911e3446 ext4: ext4_search_dir should return a proper error
39c13a54b519292e3efa26579d49a20ad24ae27c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8a94f76913ec75bb4d7f52902d4b0fbb9ac96a6d spi: s3c64xx: fix timeout counters in flush_fifo
277b8c43f7da8714765191c74d5a9f99f7e79ea8 selftests: breakpoints: use remaining time to check if suspend succeed
c87c23e57941cf5df696143eaaeaaa344a255972 selftests: vDSO: fix vDSO symbols lookup for powerpc64
9b0fe1acd009fc1e75811d4888d9bb0b0c19d9f3 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f0829c17cc2aa3d9b62d2db9ef7046c4dc71adbe spi: bcm63xx: Fix module autoloading
45bb6e472a450dfa9b76be7cb7f8e819858cd405 perf/core: Fix small negative period being ignored
65adbe526cce1f8898a7a07745ea1e2fb212ccbd parisc: Fix itlb miss handler for 64-bit programs
d76606dad7ddcc54c9a93c0bfc1a3d6be7d3fdfe ALSA: core: add isascii() check to card ID generator
eaad83da0b708a9e693e33c40e74ec1d68a5f2a2 ext4: no need to continue when the number of entries is 1
5f93465143d49094fdf4241eb904fc62394075d2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c5997252e105fd194e8bffeb49fabbd379267a73 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6727469a6a54902b49acedf9bea625e72349adda ext4: aovid use-after-free in ext4_ext_insert_extent()
8824a965c2557b316abb78158c3b17ea0ca40eb0 ext4: fix double brelse() the buffer of the extents path
39cca74bd76a11af0247e677f40516726d410172 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
a47061baf751285241affa65ff8f9442e5d5fece parisc: Fix 64-bit userspace syscall path
9ceb8d57e28f4bea5decfbec945038addbc88a91 of/irq: Support #msi-cells=<0> in of_msi_get_domain
4f565448cc895fdd07345c7e655713a253b730b3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8584953494114e769468ce5b2cd0d86da8cecd68 ocfs2: fix the la space leak when unmounting an ocfs2 volume
546f795efac702c23f45cbe34a7ec44757e5288a ocfs2: fix uninit-value in ocfs2_get_block()
ee83f88bf9dfb44efd0d6757870952b5421e57ce ocfs2: reserve space for inline xattr before attaching reflink tree
834151aa8af6ba06daf5b862da7b42594acafe99 ocfs2: cancel dqi_sync_work before freeing oinfo
bce5ceb4f5d4d3a3698d5b6559969e4955e4d4cd ocfs2: remove unreasonable unlock in ocfs2_read_blocks
4f0fc216187f3f4478fa0a4163daa3c42ff880d9 ocfs2: fix null-ptr-deref when journal load failed.
ba0ccc55618fbffcfd346dc301a98a99498030bf ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
271d02cfd070c6e5bd7d3a4a4ccaf778c61f9707 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1805d659997fc67e17dbefd7ccf000903a1afb19 aoe: fix the potential use-after-free problem in more places
febb65bed79342284b67fd6511b9f4bbae387809 clk: rockchip: fix error for unknown clocks
632b1b89e1147eaa7b6164ee175f238635d6b9b9 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6b5a9de169ef3276296d5698dcec423158d68324 media: venus: fix use after free bug in venus_remove due to race condition
71978d32641a04727c69cc60166861ada2513db7 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c4ad2c938a4fe3f2e928603b8bb4d1775330debd tomoyo: fallback to realpath if symlink's pathname does not exist
74079d3d2df8f18d19e9f46a0e03947a46ee79af Input: adp5589-keys - fix adp5589_gpio_get_value()
f6246672f8b82947aa1775a156ff84fecf99d146 btrfs: wait for fixup workers before stopping cleaner kthread during umount
14de6047263db88d06c97d1a49153a1ced196572 gpio: davinci: fix lazy disable
1eaf7a432174cab5040170c3e20dfffa07d1409b ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
0ce48f1f1e0a146c5dd2136bf62823be51ce7a79 ext4: fix slab-use-after-free in ext4_split_extent_at()
0e124da72ceedc65293e2bf134db476efcfd740a ext4: update orig_path in ext4_find_extent()
d82bc6a58974de214470e38aa7d0212e3e87d4f5 arm64: Add Cortex-715 CPU part definition
1f6089b5e9e370c17cdb374f73edf3ddba80898d arm64: cputype: Add Neoverse-N3 definitions
1f99c139f749c2ea86b42271392a77df06f61a04 arm64: errata: Expand speculative SSBS workaround once more
96e7546f4dba40e57ef64a90014844de506c31d2 uprobes: fix kernel info leak via "[uprobes]" vma
fa5fd879591df5784847b1359cde2520b287dc33 nfsd: use ktime_get_seconds() for timestamps
aa4185f24240d9f40093d0371f564f6c192a68a5 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
af64399e208a5a724574f6eb091dfaa41d163e19 rtc: at91sam9: drop platform_data support
5647e0f6d2975cb13fd44cbe3933959df31ccca4 rtc: at91sam9: fix OF node leak in probe() error path
622ac9a1e2471d5288a2710c2d7eddcb27c2f038 ACPI: battery: Simplify battery hook locking
aec07386dcbfcbf6f7489f257ba131b040994631 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============8928554115689934837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eb60af9ea0e-e3fb4a4c5ea1.txt

ee8ffc27a29038abb4f4e74b48191d7165d4d8e9 usb: dwc3: Decouple USB 2.0 L1 & L2 events
0462049707f42eb1d7b382114ed5037a496de2ee usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
fd9e31250b62f3e55acd185cc1482fe63129de44 usb: dwc3: core: update LC timer as per USB Spec V3.2
3dbd327c2d0b84efd164d5d489bdfa116c5693a0 usbnet: ipheth: fix carrier detection in modes 1 and 4
cd98536b09c472111d2a1df880a6c8e30f9a0666 net: ethernet: use ip_hdrlen() instead of bit shift
86b34b7fa7c6d835e3aabc53bc4f031dade7e6b4 net: phy: vitesse: repair vsc73xx autonegotiation
ea83f8b0d50964c68c9841304dab3601ed5b695d powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
544abd69b654e14b3da364ac29805e3364071f23 btrfs: update target inode's ctime on unlink
a799f52b17867062b2f890ceda79af174e9c7f30 Input: ads7846 - ratelimit the spi_sync error message
5f7fa0d9482eedd1e3e0b95f40129e56f133297d Input: synaptics - enable SMBus for HP Elitebook 840 G2
dfdbcf30f1d3d2b4cc9e37d8491827810edd4ecd scripts: kconfig: merge_config: config files: add a trailing newline
87d7f9bbac2321f45f538e4253002a4fa5926516 drm/msm/adreno: Fix error return if missing firmware-name
e9720be1a87b6d1e6d6289a3c4be93a45e95203e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
b162483db2a305c84b206cbfd8dd994b4ec54e00 NFS: Avoid unnecessary rescanning of the per-server delegation list
7e379e13cd65049aa9f546807e696649536e88a8 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
821cd60fd4e56d6aa143833ad39e1ba0cfd374c8 minmax: reduce min/max macro expansion in atomisp driver
6dcc98bb9180a2e7a0d0ee0afc34f01a5ada481c hwmon: (pmbus) Introduce and use write_byte_data callback
834d95416e26ad30bc06a61bf48cfa69583202e7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
fdf827cd3c28e09e323523ddd07634c631cb8363 ice: fix accounting for filters shared by multiple VSIs
542acb68e5c5eb3eff4998b30344363c5929b464 net/mlx5: Update the list of the PCI supported devices
610eb7b55c6198fa34204d431db32c6bc5bb85dd net/mlx5e: Add missing link modes to ptys2ethtool_map
8b1f16f550ad4df8421c8347a0b115b6aca51103 fou: fix initialization of grc
e0814c0c25b54f1db4bea8a9d500312944538089 net: ftgmac100: Enable TX interrupt to avoid TX timeout
40780f7c060379f7cfa5ed4132b58e959a0b56a5 net: dpaa: Pad packets to ETH_ZLEN
99ddfe8d13bc808ae2d81fa0dc04b80e6e54672a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
aee5c94756e8ef7695449aa4296ac4a0d4e77504 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
aa9529cca023e03a418920900687247a8f2f6739 ASoC: meson: axg-card: fix 'use-after-free'
57bcad92269a319c139364e303e11d04ddde1fdd dma-buf: heaps: Fix off-by-one in CMA heap fault handler
076696f3ddb26c78bb22d28ced4d90bc5f2ef17e ASoC: allow module autoloading for table db1200_pids
9130c0ef6ef85c0d820592793ad3ab6f9888078b ALSA: hda/realtek - Fixed ALC256 headphone no sound
7d16cb65d61730b7bc44017e1a3f63095dbba318 ALSA: hda/realtek - FIxed ALC285 headphone no sound
0c1ce0b0a919cfb0fc07cde84399cdbc5ee93acb pinctrl: at91: make it work with current gpiolib
48b26b6134e4058e1094e5a808a703a543e81741 microblaze: don't treat zero reserved memory regions as error
c6a003ad570c5763fdbdfbbbf16b304f65cae10b net: ftgmac100: Ensure tx descriptor updates are visible
31a245fcccf4e80daba49303f754cdeb359aa65b wifi: iwlwifi: lower message level for FW buffer destination
4449fe9e0779747bb1354174836b4e0ed9ec9e4f wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
83ff57a5404c503cd0e4f81bdd5ce7400f2c09e6 ASoC: intel: fix module autoloading
f515ad44181e9234ae8372c5c77330f8b0f720d4 ASoC: tda7419: fix module autoloading
9823e7b116142c963bc05a6b5effaa85262f6a45 drm: komeda: Fix an issue related to normalized zpos
3cdf2e2b6dee844d5ade5dff1d1619aa12b08caa spi: bcm63xx: Enable module autoloading
ffac0166158f732eebc7ab23b637db1e0571115d x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
f8a13b2659309d631e340c0d36e3753358b03110 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
60c10b1fd66bb89a865af0d9f82a9476ab4fb83a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1df093aab2873d31253abadb8821be484c6aa669 cgroup: Make operations on the cgroup root_list RCU safe
9610bf66026796e561e62d8746fd258dd49ca1eb netfilter: nft_set_pipapo: walk over current view on netlink dump
03a76567073c8c55e6df2fd7e18474173c9c7503 netfilter: nf_tables: missing iterator type in lookup walk
5c9816b5889b26344b2d8fe55439928727b4c936 gpio: prevent potential speculation leaks in gpio_device_get_desc()
3b92588fe7f2ab742208b26a431a339920b3f7af mptcp: export lookup_anno_list_by_saddr
fd8cad58f009aca167aea77a1fdd3b649af632d6 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
c808adb1033180d9606430813a0ea329f511dc7e mptcp: pm: Fix uaf in __timer_delete_sync
33b3ceb1eb74eda90795013753764aeccd3212c1 inet: inet_defrag: prevent sk release while still in use
5e2cab8eee94364f469fa20d625dabb42cb16242 x86/ibt,ftrace: Search for __fentry__ location
ee9e952c16004d3db9da572234bab68edb1eacc7 ftrace: Fix possible use-after-free issue in ftrace_location()
fba86e3647ddedf84318ab2845e436a3a0cbd308 gpiolib: cdev: Ignore reconfiguration without direction
7e5a3bc1729adf9bc7e17a261205f6490e1a2a88 cgroup: Move rcu_head up near the top of cgroup_root
4048b47a8b3711670229056bce9c26a054390924 usb: dwc3: Fix a typo in field name
c4c2c4d092bd5be670c6239f61fc5690778fafe8 USB: serial: pl2303: add device id for Macrosilicon MS3020
3b498174ec66aef30abee769c3dff6c6ca9e9c01 USB: usbtmc: prevent kernel-usb-infoleak
0e44d46aa8853bbaa7e8a3d5cb25ac5c0c071941 wifi: rtw88: always wait for both firmware loading attempts
9799585b18105b7eb033acf1b6adfe2cc35e1c3a ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8e3d36c597c88e8211a78ae3d7f2417fac4fbf28 fs: explicitly unregister per-superblock BDIs
494fe06a57eaca9e682d9098fa6cb476c5c8039e mount: warn only once about timestamp range expiration
d1299ee93f9f9ee836fd7bcbedfd92f99f4e0212 fs/namespace: fnic: Switch to use %ptTd
f74858c50e5be361905e9f425a3f62461c6d9e77 mount: handle OOM on mnt_warn_timestamp_expiry
175b51e033e396e2ccaacab92bf737b7aac111ac padata: Honor the caller's alignment in case of chunk_size 0
2725b46eb51e2b9bb1ffd5dc1bf6c934b4480d62 can: j1939: use correct function name in comment
082a6f8e5090774dc344bbe65dcdad079f8cdd81 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bb996aa8962d5ddaa567b38f2a2c62815842c4f9 netfilter: nf_tables: reject element expiration with no timeout
84aded69b0f5b08562cd586427a3634f9bcbf799 netfilter: nf_tables: reject expiration higher than timeout
28e0fad4a9e12cda6df1cd21536ea4994629aa20 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
3efc81b9a399e4407210dbad59fa95d6b380fdbb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
35af1f00f518e7393b951fbee7c48bdec5e826c6 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
4c5f23b8f7b663d1784f5aa2fc9a3eddfd26ff19 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
281515fd220b840fca7a45f6a5b441efc35d35ea wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
997a7a7162e7f423e62a9e4c3ab519703d0aabad wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
df2a7b85189606b6ea14731cc4d80ee4de38fb27 sock_map: Add a cond_resched() in sock_hash_free()
a4a179ef77dd9874d1a74e1f3e434b787e2becc9 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d815e38cf835f0e812f2dcedf3450560611d1139 can: m_can: Add support for transceiver as phy
d6861eaca9df89d89f0c9481c15414d710180455 can: m_can: m_can_close(): stop clocks after device has been shut down
d0d88a29809b0f3ee2ddaf42bda2395be0e2204d Bluetooth: btusb: Fix not handling ZPL/short-transfer
d850d383ca4b576161abd55745acc64974b0aeea bareudp: allow redirecting bareudp packets to eth devices
1427722b92c5549399692db843019e0fa8b2dd8f bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ea380c5b5162dbcbf761b3f602821f3262477325 net: geneve: support IPv4/IPv6 as inner protocol
c872904c3c39f187b717baf8d69b629f963a98c4 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ee87b79bb793e34e0a3a24e1d1bc244935a3ad2c bareudp: Pull inner IP header on xmit.
41ded1953532c7ed838bb1350f3f52e8f7994f3e net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4444f65ba3d62f51826bcec60ff84bec9599432e r8169: disable ALDPS per default for RTL8125
ee267e1e0bc1c53129496043218e8b1d07a51a90 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d5987ed3423a4a49d719e0f60fc9e0f3a2e0d20a net: tipc: avoid possible garbage value
c314e4044d2a76f465ae9ab4954f7334759784bf block, bfq: fix possible UAF for bfqq->bic with merge chain
2b5b52b3e4d647c4d58439b16e962665c647babd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f569767861ce8a2603a4b6fd419bc5ea5efb9cf5 block, bfq: don't break merge chain in bfq_split_bfqq()
ac2269ba3a193e47c3b0927d3085b77f5c10edc2 block: print symbolic error name instead of error code
39855347813807ab354cda7eacb7fe2f945ab7a3 block: fix potential invalid pointer dereference in blk_add_partition
ff58a662630b4b5101c4d2b2150f0d33394394f7 spi: ppc4xx: handle irq_of_parse_and_map() errors
8a0937e64d82afdec2b84373ad59fa0db906ef8c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
26cce61373554d5cf5c39edfe882179a930e24ad ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5ec013aea3a2b47c6531fdb18de4e9e576a0ce70 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0df96723c1d4ad8cdd8f37fcd0729e4d37de74b2 ARM: versatile: fix OF node leak in CPUs prepare
50ad2dae5d3ff710a5e40a0693e8e17173a32b84 reset: berlin: fix OF node leak in probe() error path
9b13dac3f8a8bb26409ca5e9aa1bc5d3e872fd17 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8c16616df2a3e0fb0b644576543746b527a22ebd m68k: Fix kernel_clone_args.flags in m68k_clone()
a464bbefcd4f1a38f9ed089f2e3e36b60f5c8976 hwmon: (max16065) Fix overflows seen when writing limits
b1fe48b85e051752ae2c437cd400bbaf3560454c i2c: Add i2c_get_match_data()
5ae5085a4691565c198e4a97d72f31d394202541 hwmon: (max16065) Remove use of i2c_match_id()
bc2af6e28572562a8bdc513241923b51ac59eaa8 hwmon: (max16065) Fix alarm attributes
1589f4f2847327bbebe5245bd9670e42c844cd7f mtd: slram: insert break after errors in parsing the map
1dd359ec2e9e3f48e235eaa873aaad98a79bb120 hwmon: (ntc_thermistor) fix module autoloading
11cd2cb9f43b0931e0e077bc54c861b76a15e58f power: supply: axp20x_battery: allow disabling battery charging
465c201ce181ce9e18cb25ea086bea3ab0d31cd1 power: supply: axp20x_battery: Remove design from min and max voltage
0389cc1a3d820943cc4559945bac56097fef817a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4751e9dc5f713dda8082ce6c96e71fdaa02d3994 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a5984426b8c481b9075c04c8721715598bd96653 mtd: powernv: Add check devm_kasprintf() returned value
182c7fca279439d57efa300f30a7c87eff3cc8f4 drm/stm: Fix an error handling path in stm_drm_platform_probe()
9228048b080f03d854b161d91ea7f1e3f165b4d9 drm/amdgpu: Replace one-element array with flexible-array member
9d7f09408399b5311f083c271e90ffc3ff450899 drm/amdgpu: properly handle vbios fake edid sizing
2b9db592a499c15d8770127f8ddb9db561e6dabf drm/radeon: Replace one-element array with flexible-array member
e780e7c6e5c8bbede0cfdc6b5e136bec1cf913f3 drm/radeon: properly handle vbios fake edid sizing
01f2bec8369ebae2857c0c9c408865b042bc108f drm/rockchip: vop: Allow 4096px width scaling
f8494a8a31eafafcc976d28080bc31526b776272 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
78655a6db98731d0e992e02ee5b7201415a61f87 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
acbb3db12545c928414dddc4b41c6af07ee1e521 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fdef5d7e96310b0b270936cb68be182a3bef1364 drm/msm: Fix incorrect file name output in adreno_request_fw()
f6157df6b9b610a1208efb5b17fd81dc393b0df6 drm/msm/a5xx: disable preemption in submits by default
6bc1f54f6d43666c7edfbdf55ff95f502f1bfdfd drm/msm/a5xx: properly clear preemption records on resume
c76e8b49b279cbddadf8a385654ba677df0b6742 drm/msm/a5xx: fix races in preemption evaluation stage
b917a9c00d3af9b79d5ef240446cbfad5c59cdfa drm/msm: Add priv->mm_lock to protect active/inactive lists
20a19762c61650803a5b637eb56d70b2ab2aad1a drm/msm: Drop priv->lastctx
1ba1b06d8b731866dc1d5449f88da263016ae5e1 drm/msm/a5xx: workaround early ring-buffer emptiness check
ad4310f6649141c680ec5b95c3b71f899c2c2480 ipmi: docs: don't advertise deprecated sysfs entries
5b1a2499482d16d62fc94a06a2a4a623e1c34ad3 drm/msm: fix %s null argument error
0fbe58f4289780d8a786bf2510384bca80a820a3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2c75ca7f862c9a5ff9ad278d1144d163d780cce9 xen: use correct end address of kernel for conflict checking
fdfecaf3e8e5359b1e5487e45f66c69d17a3680b xen/swiotlb: add alignment check for dma buffers
a6680ef3b4f8b5189b5c3b2f616f73c957edbefe tpm: Clean up TPM space after command failure
c9c63f655920d109b88343a717abf2a6b57bb813 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
aa3da30e1909c28999913ae44330670224f4b8ac selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
53254398ef4d1c7784a78e2758f77e26e1a2946e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
94ace69622a9bb755995e797154ba208cd8792b3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1ed455b8984805e3541ce7b9408b0a1fe7c40cc7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
1033aec55a105a751d8bfc6f73c99fb1bb7bfebf selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
279e6cfcab851e03245f7552a2f28782058ec091 selftests/bpf: Fix error compiling test_lru_map.c
66fa4ee87b333cf14f2fd084f1d90fe645424163 selftests/bpf: Fix C++ compile error from missing _Bool type
37c0e467f4e4c738f92530e827320f8c09bb82d6 xz: cleanup CRC32 edits from 2018
74f631768b205cc15bdc59ce2e4e75d46a7db0ef kthread: add kthread_work tracepoints
5bbfe74556f75a990ddeb8b59b9d01f940a84c06 kthread: fix task state in kthread worker if being frozen
096885996d31bf8cf4cf7cbdd2b1adf59fa5cbbe ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
11bc123f755e6b44279e940af22c9df8d2905aaa smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7bde0a20249eeba81978bb4dbe49ee320cd2c7c3 ext4: avoid buffer_head leak in ext4_mark_inode_used()
5d6ecc12db9fdd4db77a99b2c0764b63a1c282a2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
0416c166b964812d144a056bdf74f152116b0bb8 ext4: avoid negative min_clusters in find_group_orlov()
4f8c1307cccdf71e53a5ceafd21a0b67ae1c7f24 ext4: return error on ext4_find_inline_entry
1688c36020b7e640d7090a6c04b6120d7a9128f2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
47b3c4df1313689c6e09268b67fa4197c54a62e6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e3e4ca45c528c3dcded46028fe7c42512da3fdad nilfs2: determine empty node blocks as corrupted
0284c66af798bc48764c28a1fd5fae47b98fa008 nilfs2: fix potential oob read in nilfs_btree_check_delete()
60fa7495f30f9f26285aa3ea9aeedf4929bae1e2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
3c0908624f810733f0ad160e708b6e54d8d0bcf0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
86313ec55144e869b10064ab7ad7add75fa08b05 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6d7b1671f65a1087eafdeff8ce09888227a423d9 perf time-utils: Fix 32-bit nsec parsing
c6674fffff038cf0f3af82612fee17a250e9a7a0 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
953d7abd61cbe0e176fd00c281ce36a23cbb2dbe clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
e76ccc302c480263bdecac54db61c1b6803f5db8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0322b22d39296b29b77a60b8561e77a860c067e3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bdbd2dd06861b2a163b8a0604c4b70099b87aeb3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d93f65569acd937d2477ef7f69884a1b5e394845 PCI: xilinx-nwl: Fix register misspelling
e413a5d5545d0f6d0162a6a72b6dad5742c2f95a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
db65cc37b7fa0c8c1035455c584b6b8ae0d2d111 pinctrl: single: fix missing error code in pcs_probe()
153f215aab85117ec4123ef5b1b8ce95cbdde388 clk: ti: dra7-atl: Fix leak of of_nodes
c2f9c107148affa929a88c0764f4b29230b7abc7 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
a1af01b7462d2ec3ecd89448e06272b1c488ce12 nfsd: fix refcount leak when file is unhashed after being found
cbda6219e4096cb75bb0c8f3e45f2e51067c670c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
67f66aaf8bcecf6788f0a1bf9172c0a973b9217f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
698f671567b33dcc3d2cca641cdf2dd85ce9974a watchdog: imx_sc_wdt: Don't disable WDT in suspend
a4c1f96d2aa175eda74a720c5339715805179be9 RDMA/hns: Add mapped page count checking for MTR
0f0a85733b81504347093fa47ad3e46d9609442c RDMA/hns: Refactor root BT allocation for MTR
7720f033e4e027591c074474eef8941fb1601466 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
f8537aa7542a8a83b902feb377bad8996248af68 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
1b5ec77607c8f121b2f02e0fdfcba640ffd59cc2 RDMA/hns: Optimize hem allocation performance
ab7fe73b4530b01211bb9ab69b9bd270465f7d26 riscv: Fix fp alignment bug in perf_callchain_user()
9edf4880f907289707d17a14698904288fab0750 RDMA/cxgb4: Added NULL check for lookup_atid
126c3cbc02fb69f6bc05e6762fee8a6da332fa77 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fd46b1d5aaf61b4f7224fdc4eb6e52efc4e9a86d ntb_perf: Fix printk format
03daa811b398a122f8912571fd76bc2a6685a934 nfsd: call cache_put if xdr_reserve_space returns NULL
bc983654a5251c71147aec7ac81e0b5c576c2821 nfsd: return -EINVAL when namelen is 0
d914424fe4203426412d2950829080bbbbe7e584 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d7e0fac5b9e02a6aa6e276afc24bd18093296cf8 f2fs: fix typo
c53d4ff4097adadb39b28d312fdf50fc2ed7d28c f2fs: fix to update i_ctime in __f2fs_setxattr()
ba200d3b2ae8cba9394be619e8e88bda3d62011c f2fs: remove unneeded check condition in __f2fs_setxattr()
7db870b86171a5a811a43728b1e4d28034e78d30 f2fs: reduce expensive checkpoint trigger frequency
2660a4a1c4560baaa2a7948a2df766b310f72b50 spi: lpspi: Silence error message upon deferred probe
bde7db7e19b67fc46e59e29b2db69d0041c5c529 spi: lpspi: release requested DMA channels
e7326473fd0b84856cb6865d6da3446c6f60b235 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
664ac7902fe7a96aa8c3cea13cb6319a319c74ef iio: adc: ad7606: fix oversampling gpio array
82d14ec2fe82625491c24b84a51ae2df1f192701 iio: adc: ad7606: fix standby gpio state to match the documentation
469d558b37f18c916490e0608185da8c6052dd66 coresight: tmc: sg: Do not leak sg_table
bd4eb7f78ece98cdd94d66b9c6bcc03978105695 interconnect: qcom: sm8250: Enable sync_state
e88c25f83c80782b6c9173985bbdfe76a4b92b53 vdpa: Add eventfd for the vdpa callback
8ce35408151c902615a279a2b42c5286cb2cd105 vhost_vdpa: assign irq bypass producer token correctly
33d78119c259ac5c907b9f56c716ef8743981836 Revert "dm: requeue IO if mapping table not yet available"
9b615af190459b8e6c750309a578a2f05263b4c0 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8056879d0b97817bf63a6dc18ab9cde4eb779325 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
de8fd210e75a21a46f7f83b88cc19c4697eaa460 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4bc89768e59596a844fb2e228e9300c1c71b333c tcp: check skb is non-NULL in tcp_rto_delta_us()
0cc3fb2c3d8b5cbfbfd6b2a5466dc58eaed0273c net: qrtr: Update packets cloning when broadcasting
1b05d722585dd49abdace624149226474a3b48e6 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
4083199e716284c9db9081f52a73bd2ef1350a8f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a2d332745d55557226023b4e9027d757f8685efe drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ec343d5c4c6b22e2796d4ba3bebbefe2a878f7cb Input: goodix - use the new soc_intel_is_byt() helper
90319ccf5127cb369a37c2edd822946e3de56bbe powercap: RAPL: fix invalid initialization for pl4_supported field
fe24a9b58889710a9d72cc1824bdbb46342789d2 x86/mm: Switch to new Intel CPU model defines
f1e3f756248e22a426d6010c8900727ab6859f99 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
f07852610c14723f45bbcbd6c13d193d47f15d4f Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
38d0168d5a5dd83b1ff7098f4de14b83e56be850 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0a58c76da4cafaf0f4d6430d9f81e528d8806a07 selinux,smack: don't bypass permissions check in inode_setsecctx hook
f705c4dc9052d7cf5b681e2bb33d617cf946452a mptcp: fix sometimes-uninitialized warning
930309a5b5a65cb66a802b94a114488e59b07333 Remove *.orig pattern from .gitignore
628bae029ab573c5f2ba8574a4480ec601a146e6 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6c3178fbe86d0d36614cfe1677510a064026c8f3 soc: versatile: integrator: fix OF node leak in probe() error path
e4d42df6ed404c8f080c628a4e066f93ebb606c9 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
933d505924de56a1567b9bdff94ec781c2f8ec52 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
62a8a16a84b750c33a404b0720661e51fc803766 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
87271281ae14ca17b9129572f5205aa0c3738dbe drm/amd/display: Round calculated vtotal
381950848db629400d817396425bf1f55aacdf9f USB: appledisplay: close race between probe and completion handler
c9e8591612cb09c2ce8b51c11b1e5b2bae19e9b7 USB: misc: cypress_cy7c63: check for short transfer
1a433fc1477651c511071fb297442012a494cd84 USB: class: CDC-ACM: fix race between get_serial and set_serial
7c3aab864aa136e151c498eec793272acf98f372 bus: integrator-lm: fix OF node leak in probe()
aff6ba2cf3fee9b8f939e4ae23bd4a90d23cf08b firmware_loader: Block path traversal
1a18a732d6f188f74cf7a64dd999e7d4bb777add tty: rp2: Fix reset with non forgiving PCIe host bridges
7de32f01f78ade5d7f878134dbd80c9f4a154319 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
fb3313cb4f14fab14cf069a71300981fdd567c70 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c4a8fa6c56c544bf96c158f272110bd566eed0ed drbd: Add NULL check for net_conf to prevent dereference in state validation
3e5efdb77d0394a274b5f0e77d49b16e7a68bdc3 ACPI: sysfs: validate return type of _STR method
76a83b383d028079f410d83dfb8cca50704a5186 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
66ae4c31c87303eb7f7db9907379dd3956e44854 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f5fe1851cef20a41e0be7781c5a660791ada36ba perf/x86/intel/pt: Fix sampling synchronization
3646db61f808f3f553f54bd6b756f37932436366 wifi: rtw88: 8822c: Fix reported RX band width
8bec81305c3ccbe753a849a3dadc2f6ac61947a2 debugobjects: Fix conditions in fill_pool()
9f8e57ac8e33287c497cd30f85424b02697e8594 f2fs: prevent possible int overflow in dir_block_index()
7fc8a7947b698c256be5736734a7db69d7b55c44 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9b0e1966d6b13606c7851f2c98a981ef24fa7d37 hwrng: mtk - Use devm_pm_runtime_enable
f08a3628d4aa14436c9b22855e11d3a27f98f4ba hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
fad27c2474ab73c7dcbcdcea1a55581e361915e3 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
80f2193aaa1cf20715264f247142e12984f23847 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
71fada74894a6ef277acffe0ba45b8aa2352c3c8 vfs: fix race between evice_inodes() and find_inode()&iput()
612cc5b182afe67b130e1dd9ab1550d6f2c0ab18 fs: Fix file_set_fowner LSM hook inconsistencies
0cca855aeaf3aaf1c8aa211fdd589a2d16a02a11 nfs: fix memory leak in error path of nfs4_do_reclaim
ff74fbbe36f1158ea04222d42c01f004512dddc3 padata: use integer wrap around to prevent deadlock on seq_nr overflow
45052491d93f196452420017d04f2a2068ed8c8b PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
64a2a600d9e4312dd4715607e24b8724a73aacae PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d4dc35fe7c45787207286678ce4292e4d3c2b281 soc: versatile: realview: fix memory leak during device remove
6e9390b6ff6ed3050fe32e864fbc7bdf426490b8 soc: versatile: realview: fix soc_dev leak during device remove
69ec02a530c87da944a8b8e3a7382af11afff7be usb: yurex: Replace snprintf() with the safer scnprintf() variant
61a2db7a8be9e40d163b1c43f5707b893e3cb17a USB: misc: yurex: fix race between read and write
7085af2141d63634c4b4102aa8c817a794bcd73f pps: remove usage of the deprecated ida_simple_xx() API
0ee909b632425a445de6d6713a00dd9a7f0da052 pps: add an error check in parport_attach
5973cbb28d3f61c427233d3c6a4c10e97b2380b3 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
ec6d9197be7324ecacb826818d944de817cd6f6d xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e52bcad2275186f61871e1d20d477c2b5fcb812e io_uring/sqpoll: do not allow pinning outside of cpuset
af84d91eb591425d27fd4b37cda12f738d678bc4 lockdep: fix deadlock issue between lockdep and rcu
34b02a384171623a15845bcaa6f9a8fc04f00ee1 mm: only enforce minimum stack gap size if it's sensible
d55ec6a9ad94947acf9da21b53abd6544739cada i2c: aspeed: Update the stop sw state when the bus recovery occurs
9a4b1c1deafa409f39ad4090c8288a90b8716ed2 i2c: isch: Add missed 'else'
45346d507857dc04732670224a4694547536ed05 usb: yurex: Fix inconsistent locking bug in yurex_read()
c9471fa547e4f03c2dc9fb0ee1e3e97947b75f6e spi: lpspi: Simplify some error message
83caa18ef6d85a05b9c788005b7404e8f8a63de8 mailbox: rockchip: fix a typo in module autoloading
fa928788048cf2827e87013e53dad2d194a2e8ea mailbox: bcm2835: Fix timeout during suspend mode
8ecca9028de5f8502ef5ce0b0ce358481b6f6c44 ceph: remove the incorrect Fw reference check when dirtying pages
c6351aa293e6351e4bc058a38706dd38637f3fd3 ieee802154: Fix build error
14fb4ed10af95881c0dc26305492b2de9110c0b5 net/mlx5: Fix error path in multi-packet WQE transmit
8491d6920ad05bd3a181baa618914ba2e27624fe net/mlx5: Added cond_resched() to crdump collection
984483b4b69c6c157465359f5c61f585470d1420 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8153105359bb1fb142bef4deb8ce67f1515f450b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9c8e8a08850f4a16d648014b256136c32280b764 netfilter: nf_tables: prevent nf_skb_duplicated corruption
442837b125d322e8c6181480dc09305e76a6fa4e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
68e713e8b0a70e980fbae153592ce44b2bdfbbcb net: ethernet: lantiq_etop: fix memory disclosure
92da784a55799295c0fc15abfceb33d1971e33bd net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
d9d6f567c51a983270b2eba7dda919b7feba63ca net: fec: Restart PPS after link state change
8b56f21697c81af73f910f012f2a7b9e488bf62e net: fec: Reload PTP registers after link-state change
a3758d592aae5f4eade843f3cc500641bca4460d net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9a4ae1be5ef618e10ac2f1af66b34e8c2a5f0c38 net: add more sanity checks to qdisc_pkt_len_init()
e4f6cc526e410015f9762ef4b6ec4a254c612691 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a70667c20ca15c21ad2e176e68cb83a8762a0d9f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
132e2ef1e5d8f8c2ac5856966e0b51e575a50cca i2c: xiic: Fix broken locking on tx_msg
420074079d5e04dddbde0fbe4928b87b5c3d5f65 i2c: xiic: Switch from waitqueue to completion
cb2bcedbfe1a0cbf4ad7386265123e1878f5fdca i2c: xiic: Fix RX IRQ busy check
791aa2b07ac62cfebb0203af3492a59021bffbb0 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0373cc0435e7adeb5c06b37de0b5595420f7220b i2c: xiic: improve error message when transfer fails to start
8a62b2e905ee4c1a3727b259bbd9ffc4ab2ff87b i2c: xiic: Try re-initialization on bus busy timeout
25e5acbefc79d769c61cd4e55afecd2d4c8d9c7c media: usbtv: Remove useless locks in usbtv_video_free()
ab6acb0505374cc0c98b4848bf6f9fa10e24fe84 Bluetooth: L2CAP: Fix not validating setsockopt user input
d4c3dcf1be0bfa5bff404d09775f7c91fb96c6d5 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e3ddd5e00d100895521c63fffc06ec52b99427b8 ALSA: hda/realtek: Fix the push button function for the ALC257
020040035a6bf08718807376e8c03d75d03a00a9 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
cf0a39e54931d0d9b4c29bf1178acf1bf6b41ff1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
12fb19198ef04c32ba90be8039c26031f9e89261 f2fs: Require FMODE_WRITE for atomic write ioctls
da97ac9e48e28e5447ce512561ff0494e69a8b38 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8a151412507a29b3daf7bd3382ed377ec2fe5a18 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c8908da78ae891255a596c28b8ae05afc8122234 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
aa84a51c7a17289da47e8b1681d1d5f122325681 net/xen-netback: prevent UAF in xenvif_flush_hash()
0e7dd15d1a2c42ac8f3345c0ef0f18c7c2d38a14 net: hisilicon: hip04: fix OF node leak in probe()
22ee9650c2af2849b6e75d316abbd4a20d1ebf31 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
420334ae591e17d4966687c80f9ffd3460bfd332 net: hisilicon: hns_mdio: fix OF node leak in probe()
43c642413c4449eb16b0ae9818595d3f442667bf ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e638b34f229a2d68a212fac069f5ea3076122d49 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
27e414d31711b1fc329a04100a4afc320c5aed2f net: sched: consistently use rcu_replace_pointer() in taprio_change()
be8f2f85bd74e16a65410cbc9f778eea29507bef blk_iocost: fix more out of bound shifts
74b5972e414235c0f02e2539947cd6c3e9e0e8d3 wifi: ath11k: fix array out-of-bound access in SoC stats
04935ec264a2c79a50cfbd078f331316e9184ed8 wifi: rtw88: select WANT_DEV_COREDUMP
8989578dc0ea79fc7e4caf8aa01cf5ef577f2d65 ACPI: EC: Do not release locks during operation region accesses
e41e20b80ac9503748a2aac3d77c2dd012ed2be2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
56ae33ffb0823a07070eab67db382d44d04d4c15 tipc: guard against string buffer overrun
4553d597c30dd25360b425d22d9ac0356866e97b net: mvpp2: Increase size of queue_name buffer
5bf4478f3e699a1cba7ec0ae90e30d246cfd4ecd ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f3b2d1ecc0b6c9dc38982f7b21b2c2750c104799 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
851a026c20888af6ddb85e1c902967872ef23a81 net: atlantic: Avoid warning about potential string truncation
06b3d3600f8c6013666c7ee0f93b7c36a95a17b8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
23bc84a4cc10913abaaa9d09c43956a026cd9459 ACPICA: iasl: handle empty connection_node
63762acdf7fe4b6d458bed1b9406d9154abc42f5 proc: add config & param to block forcing mem writes
8b81cec741c890a9cb1f772846a0c87ab1965e39 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6ee369227134c2efd955f3f98e953761e798676d nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2e96221af1fab5afd4878070ad9741e1dda9b24b signal: Replace BUG_ON()s
afeb7bca5ccf9e13b4b5b24eb27b2c8cead16ab8 regmap: Hold the regmap lock when allocating and freeing the cache
ccb50e94d116a4eb3c5d41c93600748c29a47eee ALSA: usb-audio: Define macros for quirk table entries
fc8cd6592185d068c9c5eb40a0ea8448d39cea69 ALSA: usb-audio: Add logitech Audio profile quirk
09a143254422e1aa584da8108805a6aae674a694 ALSA: asihpi: Fix potential OOB array access
6fc1275705cad97ba6b33c79bf01f7129a3867e9 ALSA: hdsp: Break infinite MIDI input flush loop
06e1173677e7d0de9d1c75513b7f59b450351bf4 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d724d7b6a62811d303f0d00ce2b5705a8a0fc8ad fbdev: pxafb: Fix possible use after free in pxafb_task()
2423ca2a7261ebb26acd56e0f92c55f6c13727ee rcuscale: Provide clear error when async specified without primitives
8afde3aa22a708ebd01b2f7832d3d0897ed5a0d9 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
02546acfc1284b937f1b1bf809f8da7c73622f1b power: reset: brcmstb: Do not go into infinite loop if reset fails
367c1295aac0993b7a67cd6af1c91e9e12298a7e iommu/vt-d: Always reserve a domain ID for identity setup
c02ddc3b74940344c3ebc331c59606c3f45e3e01 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
71e5e2bfc65e6f9c298b4f99b8229268ddbc926e cgroup: Disallow mounting v1 hierarchies without controller implementation
3525e0e7e6408e5d693bb92cc50e688357ea5525 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
106b58ac9052f33ac3ab7c620f19102ef5b6522c ata: sata_sil: Rename sil_blacklist to sil_quirks
addb84b437e04a67cba651d43e794ae79da79a76 drm/amd/display: Check null pointers before using dc->clk_mgr
ffe34d8650513281b78670b23ead716cc78cff79 jfs: UBSAN: shift-out-of-bounds in dbFindBits
1b88762ae486b854a018f7d2fde5d9a7f5a05e22 jfs: Fix uaf in dbFreeBits
8bc70ee193dc103f9d4792e7a49f5be265d023df jfs: check if leafidx greater than num leaves per dmap tree
0a098bae0f24883fd9b8bb962b6655a4079ec7ae jfs: Fix uninit-value access of new_ea in ea_buffer
c498ec09de20cbf57469919a4bcb7d1d3d5e86a6 drm/amdgpu: add raven1 gfxoff quirk
139b17192a37900a63c0bc5f8a35edb6e2b8b0de drm/amdgpu: enable gfxoff quirk on HP 705G4
df3f7ee1aea7c50841789deb4d77cf85f189362f platform/x86: touchscreen_dmi: add nanote-next quirk
a65376283b309329bb3c31fefd46614f2a5eff70 drm/amd/display: Check stream before comparing them
815f8f8cdb89b53f0c3002c52d7e04ff4d2a75e3 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
db1e66d8ac0cca70b53d2a7b751225da29ccc07b drm/amd/display: Fix index out of bounds in degamma hardware format translation
76b9c1ebf784500343efee5e420e47db3759fdd5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
aefcb56d73a69935b19604b81e60b2c14495baa0 drm/amd/display: Initialize get_bytes_per_element's default to 1
fbf4e8aad7e45538eac35a3daecb73747d8bd723 drm/printer: Allow NULL data in devcoredump printer
422bb93c227fa9f260cb7acb19a65ce6c685df44 scsi: aacraid: Rearrange order of struct aac_srb_unit
4d81bdf98abf60db49fbf94fb49d6eb99de88972 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ae2948052205dd12f8df627903c70eea75f9fd22 drm/amd/pm: ensure the fw_info is not null before using it
5ceb962c942a7f9d0166fef7642b1601845c5149 of/irq: Refer to actual buffer size in of_irq_parse_one()
71e2e73443ed5abe7c8a5b7deb1afd639dbfdff8 ext4: ext4_search_dir should return a proper error
914ae36cb23d8a4850f424e7f4295884c731d38a ext4: avoid use-after-free in ext4_ext_show_leaf()
259b3e8e8f00ae407f7ec7f500a2debd7d28eb69 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b944a750be90c89b5fff216d75b0b8acf2520b2a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
13c9ef2745b21d48f27a6bf0ccdbeef21628f7f4 spi: s3c64xx: fix timeout counters in flush_fifo
ece8a227b0edb03b814084035d824e56fa89e52c selftests: breakpoints: use remaining time to check if suspend succeed
e4cf7f4c3ecf6f9abf10939f80aeeb5ac8129048 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4ca925afc16cec63066f2b58e04a532a0bcca625 selftests/mm: fix charge_reserved_hugetlb.sh test
cb1568f0ac3679a56c09f82ae4e9d4e091e8b168 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ed6c0713ee859b3afe988433f245c281b4e5532e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3a1d4384bfc08211afcf76959b24d33eb3d1220f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
3b3001775076150e6e73f4736a09eaa8ed422889 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
83a1fdd195674415ab5d7498be529e13e1282244 spi: bcm63xx: Fix module autoloading
0d5e1efea2b49b9bcb8b586375dc58aea9445909 perf/core: Fix small negative period being ignored
e40c5f6b640d4e80c0743b6ad9bd9b24427492bd parisc: Fix itlb miss handler for 64-bit programs
f26f71fed7cba7f6287b888aa7d21ba02f14fdc1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3b4db810b0de0a095ece807b206ac2532900117d ALSA: core: add isascii() check to card ID generator
585553cc2f1098f092a7dfc407e893b1caf9b4e7 ALSA: line6: add hw monitor volume control to POD HD500X
7e4213de85caa85b9dd96208ea31d370c1ea7d68 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
217fd566ef9ebde0cccf6f67c665a267914e2212 ext4: no need to continue when the number of entries is 1
ccb453e3ab8f59fc1d8d2af39360750ea89e80a5 ext4: fix slab-use-after-free in ext4_split_extent_at()
241204d41dbb88cdc759dc1d9a014efe4d852d4e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d21c9047fa7aa162f14fb21df26306db13359594 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ec47da5315a1de8cfbb193fe6363aac548691194 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3b03c89c72a06515a08a88295f9cc66d41c73e0a ext4: aovid use-after-free in ext4_ext_insert_extent()
4482a6d3da2846b782cb9b2413ca047027e74803 ext4: fix double brelse() the buffer of the extents path
1de38f8086654efd6d95e0e7c63f5903402bf4b9 ext4: update orig_path in ext4_find_extent()
9df10c6d711d2aca9ec82699cea7fac653306b05 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ea6c168918cacf3711e0858052489fe774b6ce18 parisc: Fix 64-bit userspace syscall path
780928291464ef4c4db2ef9a592cf65bc043af7c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
017274c21adf5f204c0b90bbbaa7a13092702421 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c74eae0baa52e39d5824e0c7cef66952896ad716 drm: omapdrm: Add missing check for alloc_ordered_workqueue
2f63c4c621afc122f3da74f6a2e0430bb2e7e57c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0764dc0ef2254bd8ab729c88eea497c4110dd8f0 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
084527fcb4a1df8dfc3a5c6f83996309bd3b221c mm: krealloc: consider spare memory for __GFP_ZERO
b77374c4f306a7f16fd6d916f944162ba311c67e ocfs2: fix the la space leak when unmounting an ocfs2 volume
16934250aa529a37024ebe36e5f967a25f5c667f ocfs2: fix uninit-value in ocfs2_get_block()
27425e1a623e7d10bcce35bc3ef57144e63a8da8 ocfs2: reserve space for inline xattr before attaching reflink tree
86312565274dbbb8f98509acb76e65a5b53fcdb7 ocfs2: cancel dqi_sync_work before freeing oinfo
3a1a1863690d4430cd4d5f0315818551a4dd3da1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
62960b1971dfc67a49bf6431b097238dd537ad2c ocfs2: fix null-ptr-deref when journal load failed.
b8085bef5a0c31e84ca169853076cdf5ca73b6fb ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d563fc454dd398d708e78a38e8e9cd51a027bf72 riscv: define ILLEGAL_POINTER_VALUE for 64bit
dd397c0eadf4d3bc5bd251172ad3cde671538c82 exfat: fix memory leak in exfat_load_bitmap()
4693a63bb387cf7b32e9924164718a1377087431 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b5402b2a6315734ddc291784270e715e21029dc0 nfsd: map the EBADMSG to nfserr_io to avoid warning
11eac1751dd1e9c8da90a554abd548a7bb6169b8 NFSD: Fix NFSv4's PUTPUBFH operation
e7191585fd2645de095f840e7d59ddb74421d5e0 aoe: fix the potential use-after-free problem in more places
720d302f8d6bc3573d6f7b2916ff266bc9725a9c clk: rockchip: fix error for unknown clocks
1a169c6a4937661bdfc1f3576d0a5fdafde82169 media: sun4i_csi: Implement link validate for sun4i_csi subdev
ac3342653c6a1acd8d7fcfef5dc08ccfb2c4a4c4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
033afdf571b573d20dc4360a7d8cae9a9482265e clk: qcom: clk-rpmh: Fix overflow in BCM vote
e216faa278f7a880c464f353a086dd2d6319b83b media: venus: fix use after free bug in venus_remove due to race condition
c402402e14a636d5c703943ef49b05c63fc398e0 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d18bb015e6406740261173f112938a1e8c8260b1 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
221e473fc6da074266eba7cdec31e92727bffe42 tomoyo: fallback to realpath if symlink's pathname does not exist
09274ed6f303cdf982f23411bab868d4734f8e2a net: stmmac: Fix zero-division error when disabling tc cbs
ab1e1a261254f9dd6a61f7d9c4d3bfec7d78c5cf rtc: at91sam9: fix OF node leak in probe() error path
908e1322323a1574af90690d1eda94d3c70bb7d4 Input: adp5589-keys - fix adp5589_gpio_get_value()
c9078ed51e5d8141a3c4972e4e447ec0056b6a46 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
c880cd0c50442905c598305b5f2059a87fc770b4 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1cb7f72899dde62a2cdc129ebe9ffbb73689ab81 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
8e24dcbba044f0984c8389e60293aba42ef8dcff btrfs: wait for fixup workers before stopping cleaner kthread during umount
3ece4cdf8efde45debd50077ee8daacd270fbf5e gpio: davinci: fix lazy disable
2530ffbb5571f0833d9f0a094385febb381b2920 drm/sched: Add locking to drm_sched_entity_modify_sched
b7a3bb63b677246f2c5364eb1c75d19f93dd82ff kconfig: qconf: fix buffer overflow in debug links
1d796a3e973494e5fe7721e84bc37d18d9c8cfc4 i2c: xiic: Simplify with dev_err_probe()
541f6ca629d8d2e8e8ee103372d2ed878b571c24 i2c: xiic: Use devm_clk_get_enabled()
a39a934283cae93a947b881b05f24c23b6f08ff1 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
23e52bdceba4735be12330f7c586c8c2554cb993 ext4: properly sync file size update after O_SYNC direct IO
fd2691df1fda4e0def5e660218a4f6c5f7b6af72 ext4: dax: fix overflowing extents beyond inode size when partially writing
320c57ac1501c542225e16d4b37abb7303c98a97 arm64: Add Cortex-715 CPU part definition
b79307a41f8651dd8c6683be6cb18b01c089f730 arm64: cputype: Add Neoverse-N3 definitions
1b4e6a30599a2693472907faa6e340be901c98af arm64: errata: Expand speculative SSBS workaround once more
84991a43ca1f679223d160c2370bcfd8adade9d4 uprobes: fix kernel info leak via "[uprobes]" vma
7f9bcc6c21bd57e0dc650721bae5ceb9843b4d8e drm/rockchip: define gamma registers for RK3399
a4434b626b7e75a50a380e67f76163126085c0fb drm/rockchip: support gamma control on RK3399
917e5e4bbdaa1f84fb4c4d5d6adfeb3a954467f0 drm/rockchip: vop: clear DMA stop bit on RK3066
a250faf08771f17b1d59a66b5452ba19e2f6427b clk: imx6ul: fix enet1 gate configuration
fea77ada94f860bea68d40495fa87f253e731942 clk: imx6ul: add ethernet refclock mux support
b9f9a2bb2f27389718220965d2fc11143e770f7c clk: imx6ul: retain early UART clocks during kernel init
809f1241e4aca56a04b7f7c03367d1be7a3b8bd3 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
46bf8ec953509ec09f0cf74e7391ded8836cea3b clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
3cf6e18cd286dfd4f93d561023451d668f996f0e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
11d198160452842abc5de651d68afcfa0c271826 r8169: add tally counter fields added with RTL8125
a4ed0d89c97401263236edb78d80473ef01044bf ACPI: battery: Simplify battery hook locking
e3fb4a4c5ea151b0f4e8862cbbbb4abbf2c9e43b ACPI: battery: Fix possible crash when unregistering a battery hook

--===============8928554115689934837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148b88410694-048cd0787db2.txt

21684d02ffbf3e4791c25562fb64472cb7dccf5b parisc: Fix 64-bit userspace syscall path
0eae09ad05d916f8ab93496d9d74b75de89794a7 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
52936980211481016f3d60c42778633573c0fb89 of/irq: Support #msi-cells=<0> in of_msi_get_domain
4133f9223fc6eb22ad26c333513525ded0ce9bc7 drm: omapdrm: Add missing check for alloc_ordered_workqueue
09d7c0c769bf617143d8a64e3a7a612c93a29381 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b3e5d50087078bf8ab29204748573958b247a723 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
14a8a3a573939c09f8d7e2d61080aba15a335dcd mm: krealloc: consider spare memory for __GFP_ZERO
f66eb89706664d129659b0c025998d668bb719e2 ocfs2: fix the la space leak when unmounting an ocfs2 volume
17c16b4001a41275944a0641385b160f7c7fc508 ocfs2: fix uninit-value in ocfs2_get_block()
397e38a738c2938deae4e74f6c779097a5246b58 ocfs2: reserve space for inline xattr before attaching reflink tree
661363d42b1d7230eef4aebd174029f027e99075 ocfs2: cancel dqi_sync_work before freeing oinfo
44ba98fb9bb80b205faf56c598c67be1432efc24 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
22e28bead35a1b9359a0dbc08fdb8b137e8f71f0 ocfs2: fix null-ptr-deref when journal load failed.
1ccbb4114ddb0cbe3aa3085e02e296540511ca20 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5d0dda7c23ac18ee310c2f0afd640cab6e425083 usbnet: ipheth: fix carrier detection in modes 1 and 4
6dce39d3f31e7894e6d3c308b522d4d2594684db net: ethernet: use ip_hdrlen() instead of bit shift
5c1edce7103344fda5c915f7ee61f355292c0dd6 net: phy: vitesse: repair vsc73xx autonegotiation
dbd5269a87a61b5b91e199cfe6d1b39d360f05dc powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
5725398b02414949e4d46c4fa461a8da54922a07 btrfs: update target inode's ctime on unlink
f043f7a9d353cf14141fa1279bf5fad0d56850ff Input: ads7846 - ratelimit the spi_sync error message
0acbeda7686767f876fd974db0b7c1b54ca5403c Input: synaptics - enable SMBus for HP Elitebook 840 G2
8959aa1e2b3fce9b2bf0ba93898610b67aa3dd0c HID: multitouch: Add support for GT7868Q
f4800bbd7a5a29bb99b398cec58826089e4b292b scripts: kconfig: merge_config: config files: add a trailing newline
fd5736e06e241fabef36cb64fffbb0f8f352fed7 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
d5b47947ee82ade1c22d8db2af318b56e9df89fc drm/msm/adreno: Fix error return if missing firmware-name
80d4e435bcc08a7548fe72dae8f1a9cb19d53eb3 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
7ad33fda197bc74c69aa878bb8d94f2a256d4f95 NFSv4: Fix clearing of layout segments in layoutreturn
4d0297094d1441f27e056ebbd16c76b47042801e NFS: Avoid unnecessary rescanning of the per-server delegation list
b2f9bf1c83077236acfa37e87073517be3e16701 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
6206c34d20c62591fa189ffc159a591a49707dff platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
0ce619cff8f8e5f74d38d03d79e8a5917bb31646 mptcp: pm: Fix uaf in __timer_delete_sync
56a773e6e86cb77a4f2aa2f0a25a29b1a6daa355 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2f03bb059f36a55b84ec9efd069b9fefd485a9a3 minmax: reduce min/max macro expansion in atomisp driver
b55d1ceaa3b83c3ae55b1f78fbbce6fd813b66aa net: tighten bad gso csum offset check in virtio_net_hdr
3edd45328a955523e6eecaa82d89bc4482fcef72 mm: avoid leaving partial pfn mappings around in error case
241a84c932c82f3aab5b92062c05dbf275eea431 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
359c991c0b2be5084b6403bac6fcf8b3e6c232b7 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
2a5251904ed6df4044125589a1422c6bca15515f eeprom: digsy_mtc: Fix 93xx46 driver probe failure
34f6d56ac826babc192841ae4773877fc3fa1b28 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
a3ab27a97bcfdc409c4984de3541aa02b31e57ec hwmon: (pmbus) Introduce and use write_byte_data callback
14f2738bc4d925335bed99f10dd9d044cbb2c8bd hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
dc46fb48a76828d6021e7f9b4237548f2afadcf2 ice: fix accounting for filters shared by multiple VSIs
0fa7acf34c6fc7855cb30f2be52e127d16575e87 igb: Always call igb_xdp_ring_update_tail() under Tx lock
edf2f588c95263a58f3704d15a949a1d3400d01f net/mlx5e: Add missing link modes to ptys2ethtool_map
c82f90c054aa5689b1b0272537b49c0d0b219717 net/mlx5: Explicitly set scheduling element and TSAR type
bcef62b8b9ba5a729c0f257c16efb701e080cf91 net/mlx5: Add support to create match definer
0af5c330218427535821531151b4b6ab7089b184 net/mlx5: Add IFC bits and enums for flow meter
6983a2a9c0ebdefe296f214951bf9cb5f4554149 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
6324adcbd4db0e5e591e4be7a645521371a90cce fou: fix initialization of grc
a2eeb52a9947937c030edd50253de2bf83233cf0 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
660d37b1a5c71cd017c0962a91f620393238a3a4 octeontx2-af: Modify SMQ flush sequence to drop packets
2b81d668b655c26c76c32311df50c12659052081 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6811629482d63e8518eb012b442131c4d37efe3e netfilter: nft_socket: fix sk refcount leaks
591f25509ab2f91ab8dd315214d2387f206ef550 net: dpaa: Pad packets to ETH_ZLEN
a828f4e0300b0b51a9d6d91b72d442b6aabe8db7 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
497f9b16c3219bbfa427546a154152b2d8ee0362 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
38de4e57595f281592e8a7bbcb62812e9ccbd197 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
deeb65365170da26598668b3153b23fa9ab328c0 ASoC: meson: axg-card: fix 'use-after-free'
587846a8b208f33d5aa2324e19429088ca2723b1 ASoC: allow module autoloading for table db1200_pids
035d689fb2dd29fd8291139a3833cfd7f2e3d1cd ALSA: hda/realtek - Fixed ALC256 headphone no sound
edbdcf1e57ec9d325eb79fc23e6a68512c011fcb ALSA: hda/realtek - FIxed ALC285 headphone no sound
8046446f03464d9ee8e627ba2751ab04037b9637 scsi: lpfc: Fix overflow build issue
07b99291fd48605f8b6bbe2c66730fd941266c63 pinctrl: at91: make it work with current gpiolib
554a13994e2f3a1536b5332d29c21d8f6925a8aa microblaze: don't treat zero reserved memory regions as error
3d7e2284e9e28f5f9d9103b2c899601d7165208b net: ftgmac100: Ensure tx descriptor updates are visible
1c4d472d42144555f9bac1af891c2965c789ab55 wifi: iwlwifi: lower message level for FW buffer destination
2a90000dbc2fea8fb1be5ab0b47dec53e91f0780 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
1fefc02b0ab28fc9ca13c35cdea656844069495f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
9d02eea404d251d9c9f88e67b3df1dabd3821a9a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2127cecfe3d0a24f7d3181914b175ea5e02e3d72 wifi: iwlwifi: clear trans->state earlier upon error
722df4ea5ee5876f1ff99d3c8ea8473715978227 ASoC: intel: fix module autoloading
e551c6217886943216e29332e65e261463c0a85c ASoC: tda7419: fix module autoloading
85938e20ea2ea974a7b21b81b87241a5b2a9e1b3 spi: spidev: Add an entry for elgin,jg10309-01
30958ebce7faf1dc017709fff5f5736a2d29c1ba drm: komeda: Fix an issue related to normalized zpos
863a7d57698329237a588f95aac0a4d1adfa3fdf spi: bcm63xx: Enable module autoloading
340529c030030944ea9df0490ca12f3377c2e937 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
182b638091871d4881dcb38fd717a69dd19b3bc0 spi: spidev: Add missing spi_device_id for jg10309-01
102fdb816d3d918fe5abc90a3d7257ef4ab55016 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c3e969b9b4ab30b787a08e0efc6946a60d2a169e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9707848070df7d9c9a1d9fe0c982e3765d0539dc cgroup: Make operations on the cgroup root_list RCU safe
6342682efde5640dac9b18ba9f967b4b6ae1cf00 netfilter: nft_set_pipapo: walk over current view on netlink dump
c18079e89ea4e32b2cbc280015d21bd030c0e645 netfilter: nf_tables: missing iterator type in lookup walk
f2dd96bdaa035d46248e735eb7b6efebcc7a3e81 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5775d7267311fc1c2b9e9fccc126129cd672c264 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b117aac79f89d518153c4e2ff4cbac16cb6d8dae inet: inet_defrag: prevent sk release while still in use
081e31540ce7184bdfaba57b1b4c2f044b32c486 gpiolib: cdev: Ignore reconfiguration without direction
6de899733430e96b77417e2dbe40b783a2a94c08 cgroup: Move rcu_head up near the top of cgroup_root
ffb1b51c0fb75e9583fdf43c301f0d6a4d9540a7 USB: serial: pl2303: add device id for Macrosilicon MS3020
f527f88b0de48e06bb58928d30b41f114166be19 USB: usbtmc: prevent kernel-usb-infoleak
c5b3ec2b8bbd18aa1f28a429566847f7cc3a1e8d EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
44821373d5fdaa5001547dafe1719c6b383e8335 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
8cfa742908baf3a8eed6073e2322006550036b2e EDAC/synopsys: Re-enable the error interrupts on v3 hw
a11e080093cbc7fdc9489aa6683b71182aa0c829 EDAC/synopsys: Fix ECC status and IRQ control race condition
de3dbc2aaa95ff0d9371803e5a6a9e9ac51cd41b EDAC/synopsys: Fix error injection on Zynq UltraScale+
b3b08d04538c6ca44ecd6f63500f6df857e24184 wifi: rtw88: always wait for both firmware loading attempts
38786d87edbc330fc3fea93b5be2c702b9bdf9b5 crypto: xor - fix template benchmarking
1417e24cd5cb4aa1317e4c6c19b710e18f6f5492 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4aab65dfbe537afb78938761c874d0380df83c90 wifi: ath9k: fix parameter check in ath9k_init_debug()
9ad70ff36c5959947f84d0f9220dcb3363d0cc28 wifi: ath9k: Remove error checks when creating debugfs entries
d7ef440e39ff1725084dd1ccb9b077989acf2c54 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
750e9e29aabdcda413717abbf81cddef6c9d55c7 wifi: rtw88: remove CPT execution branch never used
244cdfe9ff08709d82094ae0fd98fb806a1e6a67 fs: explicitly unregister per-superblock BDIs
b151f8276910e6ffe3e89860257c2aae57c1092b mount: warn only once about timestamp range expiration
b7e88e95e807cbbb1fba75624724ca14d2cce8b7 fs/namespace: fnic: Switch to use %ptTd
4aa7998f63fbf2d79257eabf60eb3911e14d9e1a mount: handle OOM on mnt_warn_timestamp_expiry
dbcfc475110d6f9688ad2f4c9cd94c81a64ab10b wifi: iwlwifi: mvm: increase the time between ranging measurements
5ba5337f8ecdc13f19ba5dacce59bc314cb6fbeb padata: Honor the caller's alignment in case of chunk_size 0
fed6fde97d187e72df31bd47e98c609a764fe680 can: j1939: use correct function name in comment
ee35b64827b7a04584b22b563daa085b150472a7 ACPI: bus: Avoid using CPPC if not supported by firmware
743775e826258481e9339c7eb806e062a6b94bef ACPI: CPPC: Fix MASK_VAL() usage
f13210d6d195f143161a503ea2ef971c0f9af493 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9f86e91d67bdb7fd704d23f2f5df40d5af07a161 netfilter: nf_tables: reject element expiration with no timeout
d4026fd1ccb3c7b4e5f3d2c9b06982d3e30c8aa3 netfilter: nf_tables: reject expiration higher than timeout
6f0f50a559bd80a670852e7f6db28284ee7c5897 netfilter: nf_tables: remove annotation to access set timeout while holding lock
6cfe1dc5662e579b9f8c11405d115d313ef3d29d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a294f9d345a8af894f3def454042f531b328a4f9 x86/sgx: Fix deadlock in SGX NUMA node search
f1e943583fa4653dfae9633688fd8625a206fe1b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
68ef1d5495d4b00034999f15223e1bc9d398ebc0 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
619c4a2c858f0f6ce13860dc781923fffe887880 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c59ca341a61b22bef7eb7ae9159408ff7ef54098 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6e230e6fd0d59c37f28a099ff940e8d10a0bc84a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
46a188b49f1d551f3ce8e369e634d3565a6446f3 sock_map: Add a cond_resched() in sock_hash_free()
58a3259abbd9c36ac2fbce57d3d4716f39e2825e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6b463b4afc0d6a0b218cb7d2a38becb49a31ecb0 can: m_can: m_can_close(): stop clocks after device has been shut down
7007822ac1a5c050b0e959f93c4afac85c2ee678 Bluetooth: btusb: Fix not handling ZPL/short-transfer
4f34fe0b75c7107ce95ddc47b05890a6617a70ec bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ba18fbe43c98adb409888180a82445c49c69d757 net: geneve: support IPv4/IPv6 as inner protocol
c012128cf32566bf7c5c47ca9778948b79ff65eb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
47ade40a031c9b7450ea2324cb401836e1532331 bareudp: Pull inner IP header on xmit.
90ad27778f80683f677b5261d78d35986bdf7e44 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f611461738dfaa2f39384ee75f55bb4c40f7cd40 r8169: disable ALDPS per default for RTL8125
c1d3e3bdf6bfa808922fa5f6e1303403c9ff8dec net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
282541efc04cb8d6d6c9d804929f0f5fe90d5a4d net: tipc: avoid possible garbage value
db338f72640f209699779cc2a3acd4042f05672f block, bfq: fix possible UAF for bfqq->bic with merge chain
32c2b3363b520487c78c7463e3f497bbab58b377 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9ca19b6deb34036eba0655d766a78692708c9ae9 block, bfq: don't break merge chain in bfq_split_bfqq()
e1541aa2cdac614398623d7da6a8fcad472f559a block: print symbolic error name instead of error code
eebf9ef5990c9633e40d2f7654fa649b996bd2f0 block: fix potential invalid pointer dereference in blk_add_partition
77dc95445d649ab6fcf6820cba68cbe41ad18cc0 spi: ppc4xx: handle irq_of_parse_and_map() errors
60b3619cc871c29844f4d1cc647d453f2b03a9da spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
137ec5fe00859613791601bd27f272a905ed6f43 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
21f169a9bc4c3a6dc99fb5b071e36cb48f43778c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d25332d4d45b6bf099e3172dbf607df5b289b6be ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
02f43760f57a47088a51093b287489ff5e3b1e5d ARM: versatile: fix OF node leak in CPUs prepare
aa97b833baa4b2493ebb5e3f575e41a1619d5985 reset: berlin: fix OF node leak in probe() error path
40c9687efb14009dab4046647293e8095cb4c5ec reset: k210: fix OF node leak in probe() error path
d2fd09925e564747b1e8ed5324ca160a869c1c3f clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
46e46898df695d44e139bfe5d4218fcfea6f1848 m68k: Fix kernel_clone_args.flags in m68k_clone()
0e25c9afb7d1d203745eafdb0099715446371f68 hwmon: (max16065) Fix overflows seen when writing limits
fb81a51feae50bcad2a32b0a80bf0710e7af785b i2c: Add i2c_get_match_data()
896c16bd309a7accc3c5125e63605bcfd7792d78 hwmon: (max16065) Remove use of i2c_match_id()
08f99ec9284164779c723b1a010edddc502d1f00 hwmon: (max16065) Fix alarm attributes
ec6ddc9cb6500569db26add1b8f39f138c9b6f4e mtd: slram: insert break after errors in parsing the map
b4bde9ee000a9dd0c5aafb9ec52a22d3430ddbba hwmon: (ntc_thermistor) fix module autoloading
7e8b35d826df7ded450812d6906faf5d077e22e6 power: supply: axp20x_battery: Remove design from min and max voltage
800c95056d17faa23e1e50d97586f82b0888e070 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
12d7a92ecc2a139401d858bfc172275ec65929ac fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
9ee5787071ca9a5fcb2c208424d4e11d9e7bf42a mtd: powernv: Add check devm_kasprintf() returned value
a62973d643571f29c859641a795c86841e128b36 pmdomain: core: Harden inter-column space in debug summary
7e7686b2849bb8381780e378832967b4108e5082 drm/stm: Fix an error handling path in stm_drm_platform_probe()
28b34f36ef4d9f1e03ba95a9f9dd2bb8b96cbcba drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
51a6f0cf3ffde6b745a5b9d98e7ffb08fa2aec9f drm/amdgpu: Replace one-element array with flexible-array member
0597caf344a689db5ace7b0ded2a4911abd2ff46 drm/amdgpu: properly handle vbios fake edid sizing
df95b06607ca8a50c61159e34baf22de02d7a9ac drm/radeon: Replace one-element array with flexible-array member
7ca9730b1a93ea629d04a0cecad833991bce50ef drm/radeon: properly handle vbios fake edid sizing
2c2ba4f9e9ca39bfc2bf8984ed0c3c36515e58ee scsi: NCR5380: Add SCp members to struct NCR5380_cmd
b73ad5b8b56647e425c99f0077cbc439a632b616 scsi: NCR5380: Check for phase match during PDMA fixup
dddb33abb6e4784ddc5c2036e8ef03b72a0eb14c drm/rockchip: vop: Allow 4096px width scaling
1bb4ec2e87e20626fa5dc0a78cc0f619dd3d12f0 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b16852b224f093e296bc28328dfb004bb9c7b810 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
b302210eed4772aab2f444285a029f164892c981 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
74ce8729fc31be731ca5b6493b6f6462301b4043 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
295f3c91f0194ef5be51b0be37b0e08d2848f996 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4c5ad24e501bbf1b17022b53241be917d94d3415 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
5bbe5fe86be18b2cbed72bbf23396ebad9fc3eb1 powerpc/32: Remove the 'nobats' kernel parameter
44b0180e538cd1d877b6da47cb008d4583e131c6 powerpc/32: Remove 'noltlbs' kernel parameter
13a299fa05ce99f358d16cd896bacdb579b826cb powerpc/8xx: Fix initial memory mapping
eb65e8cbafb6ccc04267a0b54d3b4ca062362143 powerpc/8xx: Fix kernel vs user address comparison
24c680942bb08cec6569894c99624aca1e21ee51 drm/msm: Fix incorrect file name output in adreno_request_fw()
fbd2ebf7a6ced8b6bad7f1af612df01a801580bf drm/msm/a5xx: disable preemption in submits by default
0c355c080c44f777a3b559f1b52fb8c8b2b17685 drm/msm/a5xx: properly clear preemption records on resume
f72fb1bcc2a26f8ee277c6bef6fbc8110bc8818f drm/msm/a5xx: fix races in preemption evaluation stage
5c4b978ac0d8dc50ebb0d91d7d378d55f0504369 drm/msm: Drop priv->lastctx
927dfd521c524819e6922095b8844c64acf32944 drm/msm/a5xx: workaround early ring-buffer emptiness check
7a6613f77de0f537cbb7e9cc4baaacea8d976d44 ipmi: docs: don't advertise deprecated sysfs entries
96ab30494549201c83112c3f8005146bd0846388 drm/msm: fix %s null argument error
fee28582eb64293d35ecb060b2ba83e9d5e9855c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
199de69f6a78acd39fba2a086c2cce828be2465a xen: use correct end address of kernel for conflict checking
46168e27af4467a605e9409f8a8848b0a4a96007 xen/swiotlb: add alignment check for dma buffers
a6e3b6994c877d08b70882162aca92e584963ea1 tpm: Clean up TPM space after command failure
939f08f9ccdd09b994a47fb5049d4d362f0b68e7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
974294a294c01ecea6417cd51730da6f74b0baea selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
c2b4aebf1a64e9e0c903e122cc739dd627ff378d selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
5c4c5e40df7bda29d93e9cc60d4b0f22780c3cee selftests/bpf: Fix compiling kfree_skb.c with musl-libc
fcbbd63d12f5b5c613cd76ce553a3fb94bdabb1f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
729648933977742ab63df27f68ceb44c435063ed selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
40f60d3d18af194e5a85612598a32f8952aa3203 selftests/bpf: Fix compiling core_reloc.c with musl-libc
e6dc53a5cab24ab905471db808a3fb61634c2625 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
db73ed4b53231a0792bc6827bfe496e0eeb62689 selftests/bpf: Fix error compiling test_lru_map.c
9a747715dcd4391d040d9f6493c22778e75fe803 selftests/bpf: Fix C++ compile error from missing _Bool type
a19e5dbf0bb7135dda8d2b9648740c47a01f907b xz: cleanup CRC32 edits from 2018
d59c6799c15e7e28ee3f56a23398e05f2e5fcd5e kthread: fix task state in kthread worker if being frozen
73a193b77f9c0c71f56a398a8768625c4f2f90dd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
99ec0e523d592a1b6777dbc6b0a113c5fd8147c5 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
a890c24232e79384b0bc95a5c2ac18d09edf3f37 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7756b7933b415d78d6443ee4b78235c6cc23a97e ext4: avoid potential buffer_head leak in __ext4_new_inode()
b5c62829d90ed30ebf2f712207b49af065039deb ext4: avoid negative min_clusters in find_group_orlov()
3d8450662c69f51298198466d25484248d9ebc7a ext4: return error on ext4_find_inline_entry
d5e0cc63bab1a70856d03bdb61e41d96f88d384d ext4: avoid OOB when system.data xattr changes underneath the filesystem
48487cb9d8874d1bcc399139bf85afc14633c8fe nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
17b8704ff69c6e7d84a587f9ae993040eec14a35 nilfs2: determine empty node blocks as corrupted
1863350a3e233a7c7716d40c4e2f3c5bf95cc522 nilfs2: fix potential oob read in nilfs_btree_check_delete()
2ce91e667124ade9c5099a95ba4f4fc9495afa1d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
eb92dbfcc3695cc06bc789135e930f6be8ba669f perf mem: Free the allocated sort string, fixing a leak
b4d71f7d004707210e23732034e71d762588d284 perf test sample-parsing: Add endian test for struct branch_flags
6906a480866471391070c6bd7c85347ca8b86eb1 perf evsel: Reduce scope of evsel__ignore_missing_thread
d746e87422656b17580c498a47c1489b2c55bc48 perf evsel: Rename variable cpu to index
f68223db2ad3f3d190cc8e1cf7c018108ef4df5d perf tools: Support reading PERF_FORMAT_LOST
ee61ada6aa447534bdbf6e190173da8e3f1fbdb4 perf inject: Fix leader sampling inserting additional samples
6b3a63eb557b427a07c18c88211cc44b988ff9f6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a8ad5ca27d0471fd55980930805f1d16663220a1 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ae9d8a8fc1c24ccf9c266b011ab8cd4b72001221 perf time-utils: Fix 32-bit nsec parsing
bffc85cab7ca65b5fdd1b960dba64f4c2f9ec5d6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d7c92be6c57e0abebeea804ebe9b952acae84fe0 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
80692621dc63f652fcb1efb9a003a9b3a6fb0101 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
2d77e9978141843e7dd7dbe63387aaf99d77af13 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
9d05aa88d2ef14703e8fb6f2d5d9b42d661b9499 remoteproc: imx_rproc: Initialize workqueue earlier
71765cfb34682e9eb8827155e8f2b4810a320175 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f709d6f4e6f05fb74a6449e11bb186639c0c00d1 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
29683479a5299196796402f14126a2352ceb47e3 Input: ilitek_ts_i2c - add report id message validation
79ab98458d3f6642d60437e1fab3cb84bc876a49 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
514f3fdc47a1b14ae76f548571a4b516f93b50e6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
cb748347d6e4cec9d88bae8e54eb3149f8857ff9 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d73e39e3ef167d332c2f34f501f998cf28592f1f PCI: xilinx-nwl: Fix register misspelling
f0e7a199e959cd4d6d396acbe243feb00d5cdeb9 PCI: xilinx-nwl: Clean up clock on probe failure/removal
61c2caed8583d3e65cce354984523b0f5fd411aa RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
15b6432cbb3f99768c3da613915869a9443507f1 pinctrl: single: fix missing error code in pcs_probe()
607dd41ce9d110f0cda694810e890985479b8dc5 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
11c05d3fe46cd87506a5768572c9d527be754c13 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
46c717db460daa6b6079d4dfa268f840d196f375 clk: ti: dra7-atl: Fix leak of of_nodes
22e110bd355995bb1961a0b2134969b8c927c04a nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
da65346f7a67051b2ca91f08653b4583f83b6d47 nfsd: fix refcount leak when file is unhashed after being found
b620af86110db824a7db84c69501402bc3e97d9f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d434df03044e1441826690a97e3b9b89ac8dadbe pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
138ffd48cda62b3d71947f7a831003ae8afb2465 IB/core: Fix ib_cache_setup_one error flow cleanup
99180e427307ef9ef9788cf51df5d8d9483222a7 watchdog: imx_sc_wdt: Don't disable WDT in suspend
374ca883285fad34668e926234558dd72b57b6bd RDMA/hns: Don't modify rq next block addr in HIP09 QPC
38bbf175cafdb2852c25e7d212591de597ece0e2 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
dce038dd699c930239f0b7295a1c85904e49f8e2 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
7471eca7b80ce20f3a29a3b2d508d4690e57daa7 RDMA/hns: Remove unused abnormal interrupt of type RAS
c2d91a72f1a6a78fb304168e05c4b113f07a2956 RDMA/hns: Fix the wrong type of return value of the interrupt handler
8c86bff16b2c809b6b573d58fa412e991122a6e7 RDMA/hns: Refactor the abnormal interrupt handler function
21311b993f589e326955c902fb7213f393ec3f83 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0e967359a343df238c8ccd02f4a7de1344c695f7 RDMA/hns: Optimize hem allocation performance
b6b57398f5e938058438f3b69f6499d45b79e32c riscv: Fix fp alignment bug in perf_callchain_user()
b0846d3bb1ddfb5bc2c1036e87bd503202ee341b RDMA/cxgb4: Added NULL check for lookup_atid
670b0a14c9b8a4e5712159064ba46fbcd0c32d2d RDMA/irdma: fix error message in irdma_modify_qp_roce()
c681eedc28e876396f476645af9f7a0b7e9ad558 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
af0f45726c2e3f2a968890133ef5f06f64418ce5 ntb_perf: Fix printk format
3904b05f362b698e55b2ab49ad91783491354634 nfsd: call cache_put if xdr_reserve_space returns NULL
5a90fbe5b0f41e51d35c0ab29fbb2c1648797d5a nfsd: return -EINVAL when namelen is 0
1108359ada08d3f4b841597d362b738fb5382052 f2fs: fix typo
50434c7c44a6a337ed027ea699dde064d4b96abb f2fs: fix to update i_ctime in __f2fs_setxattr()
900ca5e2619ac08f4dc4e0bdaf72ec192b3db8c4 f2fs: remove unneeded check condition in __f2fs_setxattr()
067f344fc7b499d7e4344557fb8e31088be23925 f2fs: reduce expensive checkpoint trigger frequency
197de171ea830a8930497bc6abea3c075d927352 f2fs: optimize error handling in redirty_blocks
17d6c87630d7f817074135a5c2003bd4d5b859fc f2fs: fix to wait page writeback before setting gcing flag
cb7570e6b8599987677ac0cc1ed17195f4c4a2f5 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
ed78f9ca57ccb2f6cdbe44b03185de10c7a8ad46 f2fs: clean up w/ dotdot_name
58508446d03f4ed483977c578c85c8599ae228fb f2fs: get rid of online repaire on corrupted directory
e6cfe2a3987a7e3560321f380314482973197ed3 spi: lpspi: Silence error message upon deferred probe
d9315cf6d557f5a003019714b4dd1ac8423ea478 spi: lpspi: release requested DMA channels
e58be8f77df62f20226cdd698e92989178b85afd spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
8b9a62b1b9eb0be85a84fa5d8edbcb5276902b48 iio: adc: ad7606: fix oversampling gpio array
a720b477264b4d3a41d25b02c14c4a3718d98350 iio: adc: ad7606: fix standby gpio state to match the documentation
6aa9a070b97ce732dacba22e202ed7a1b0bdd942 coresight: tmc: sg: Do not leak sg_table
f95772ae35d25700b467bf7e1460bf74072006e4 interconnect: qcom: sm8250: Enable sync_state
bd3a0e5e9d00c0d19fc29c4a12bcf7507370bbe2 vdpa: Add eventfd for the vdpa callback
5267530965f3a6db19f5d3935c9a67c7da52889a vhost_vdpa: assign irq bypass producer token correctly
6ca7fe4b66a39b7daf93e2716fa020e1ee79cc91 Revert "dm: requeue IO if mapping table not yet available"
45b9a9263beff54faaf22b50659447e845f3cbab net: axienet: Clean up device used for DMA calls
caf2fb0e321b3c2bde6ef4d827b853a9abdb6a5d net: axienet: Clean up DMA start/stop and error handling
195c7f99617aea080c1b1f36e5ac8fd99224d8a6 net: axienet: don't set IRQ timer when IRQ delay not used
4da7ed1de015d1accfa0db7c26a688efcead6575 net: axienet: implement NAPI and GRO receive
1bad687efff44e2fa0358c6e0fea284e9536ae8f net: axienet: reduce default RX interrupt threshold to 1
56594be23daa76594fab87bffd090505e1017754 net: axienet: add coalesce timer ethtool configuration
0a0cee475654b076c206354937f6ef7207b8ffcd net: axienet: Be more careful about updating tx_bd_tail
5a1a701c4f1e3a0175817762fad4e1214b5fb6b5 net: axienet: Use NAPI for TX completion path
1fb2ec7962ad2a6d1372459db2f9e84ed0ec8a2e net: axienet: Switch to 64-bit RX/TX statistics
ff72ceba7e15a7a12c6a82477e8f0fdcb4623b8f net: xilinx: axienet: Fix packet counting
f7acc547cbc9d379d94d603cc7e98395bd757165 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3f578bf8f4d64d2595934f3b3e595d152ce3e6b3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f56a5528bf0a72d411283a39a7198ddc94aca632 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5e676c77bcfdc577e99fe5c585544b6a1b11b84c tcp: check skb is non-NULL in tcp_rto_delta_us()
25697fc0491a03e5892601a462a70080e0911d24 net: qrtr: Update packets cloning when broadcasting
13103f283bf4d3462a22a4df2b549480b8b7ff4b bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4638461fc854ce8f95377386e6e18fc619b08079 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f054f3466340c22443ed54ed957e5fe3fb5ba6bb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0117e47427faa078950f93eccc2adf1af5b9f5a9 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
2451d51518af53206969c865d8b1273ac64082b9 Input: goodix - use the new soc_intel_is_byt() helper
cafd4e02523b3c5f22d4ba02e6f3787de460c4ad powercap: RAPL: fix invalid initialization for pl4_supported field
de4f320cc6ab955a4757c382b191fd029c0bdac5 x86/mm: Switch to new Intel CPU model defines
d046d01e2d9c07534cdc42bb9b7e5d4898c6d9b3 vfio/pci: fix potential memory leak in vfio_intx_enable()
855479af35c1665099afbf8314f6468607427c60 selinux,smack: don't bypass permissions check in inode_setsecctx hook
e625cf0afe678e680a5a08389c7855bef2bd5ebd Remove *.orig pattern from .gitignore
1d49473bef4718ee4be382ec184f1f79e8d9e725 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f308edaf1f1e9ab9f4625c0a8a0281891dec0a39 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
7d7f4ffbb7ba175ecb7821cb65b2cee011162bd9 soc: versatile: integrator: fix OF node leak in probe() error path
ac15b627ce01174f5fff12d3dc16d058c9c3dac3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
677845325f23cdefd9eb753d563b32fd5ad97236 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c78b30986d215109c9dfe516ca7167478b2d7195 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
5d64d70c31e68e59d308d4dbefaed86ad2ad83fe Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
ca450284dd2912913be7e37cedff727ac2f6527e drm/amd/display: Round calculated vtotal
cf8f3e46156e9f3c38eb0d30f152b02385a1e1fe drm/amd/display: Validate backlight caps are sane
38680d186715a79cc184621d5a219cbd7497cd1f scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
784f25e0ad63b91a188f1ebd143577e655cc2d0a scsi: mac_scsi: Refactor polling loop
b21b35d30e2eb302282a651ab66b3c978e34f833 scsi: mac_scsi: Disallow bus errors during PDMA send
c338afac7ed9841c3547066d115138ad5270d428 usbnet: fix cyclical race on disconnect with work queue
6b5c8ef7e89631d6f224ec6dbf50afa3db42f28b USB: appledisplay: close race between probe and completion handler
2414d56e51a877595a7e65b7ef2c882d3a5c427b USB: misc: cypress_cy7c63: check for short transfer
f76077d98f80a78d58e102a5b9b783d5a3b03d00 USB: class: CDC-ACM: fix race between get_serial and set_serial
74daa0399f19b7618b37ae1ee18c8e184aeccca2 usb: cdnsp: Fix incorrect usb_request status
8fa0f380061f0c9ff07170d86fd00ed86a98d536 usb: dwc2: drd: fix clock gating on USB role switch
e4776738fde4273a090f1d27071bc0d5314bb903 bus: integrator-lm: fix OF node leak in probe()
4f3eab90e987d76d3aa44945705cd3deb4139b45 firmware_loader: Block path traversal
1d68909c9d7ee46671428150ad4513fe8199e882 tty: rp2: Fix reset with non forgiving PCIe host bridges
8e255240b7c7a2205a900e51f3076748bfa5ecb8 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8f7428b565a64526eb224e2367c8bc4e58819229 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
98fc87c6574304d04597c95af1c6c0a61e85dc54 drbd: Fix atomicity violation in drbd_uuid_set_bm()
562a5b2dc46447b2400dac58740d22217efd976c drbd: Add NULL check for net_conf to prevent dereference in state validation
a39d3c93dd8570940a9b86dcce8f794d3600775a ACPI: sysfs: validate return type of _STR method
4ab4f29983d2fda7b6de062c80e408ba9c248359 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f62261ddfc7fe374b89841b3956c190ba0abf8ff efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f362cbec36941f305c78e48b1dff56dbcb5edd0b perf/x86/intel/pt: Fix sampling synchronization
56c3b1470ee265f1b8f5fc3749fd2b95415d9449 wifi: rtw88: 8822c: Fix reported RX band width
c8e78f88c8be7619a27a522b7f1c6f1c1af21129 wifi: mt76: mt7615: check devm_kasprintf() returned value
909498942219400ee8cb0e642bb283f68afcec17 debugobjects: Fix conditions in fill_pool()
e31b846e3365a8bb5f5b187f34823ecb35088895 f2fs: prevent possible int overflow in dir_block_index()
f683762cab9c0022a0af4cce3e0037b2604abaa8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2a098e7bffcac22115a0f4f207eef23909ccddfa hwrng: mtk - Use devm_pm_runtime_enable
9d4d547ff9e14239adaf026df61f987363ef2adf hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
eaead676e36e246fbfd0f558953128935e935dd5 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
f42e3e8709bcc3de70159f323cb7086e8ca4b8b3 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
5e87b0ad8e12e2bd8b37db243b5c977500039318 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
40605fec4fff003526a395b3619b397b36804f50 vfs: fix race between evice_inodes() and find_inode()&iput()
436f6cca7f4240f0b7d22b07703a771e4da9fb36 fs: Fix file_set_fowner LSM hook inconsistencies
64b7be7bf57bc659ea809c1c7b339999b124be73 nfs: fix memory leak in error path of nfs4_do_reclaim
06f496465be04ec5dc7b834c03ec0b2f04f94db3 EDAC/igen6: Fix conversion of system address to physical memory address
598c4afe4641855ac5d1b3e18949bcc4c06ea3da padata: use integer wrap around to prevent deadlock on seq_nr overflow
1141c43e6b3b654051883156f0d1c542565cb3cb soc: versatile: realview: fix memory leak during device remove
9d748f5b6c3a30c8a95ce81805f05ab41657f7e1 soc: versatile: realview: fix soc_dev leak during device remove
d4bccb73d35ef88dd2673acfaa8a96ebfac3d138 usb: yurex: Replace snprintf() with the safer scnprintf() variant
83555256b2296da1c2347c4fa27883726c8d24f8 USB: misc: yurex: fix race between read and write
7c4716f795ccd8cf39e851e7b1139a0881df4297 xhci: fix event ring segment table related masks and variables in header
7cedca9ddcbf38e41a47784f91109798204fdf66 xhci: remove xhci_test_trb_in_td_math early development check
a33692bd2035205582d1f873d9aad1076a3b9c43 xhci: Refactor interrupter code for initial multi interrupter support.
a64e45cc0d67bc5fda35aec12760a170f89284e8 xhci: Preserve RsvdP bits in ERSTBA register correctly
e2d738f7a2c5650b737b0b17dab7ba141f898b08 xhci: Add a quirk for writing ERST in high-low order
4e9885d32b8b3befddc61ae4fbd6e780f6f66897 usb: xhci: fix loss of data on Cadence xHC
435b0bbf956e587673315d755dd2974a0df20126 pps: remove usage of the deprecated ida_simple_xx() API
2b53b7d57f5a90b56ea9a904276d8675967e9ff0 pps: add an error check in parport_attach
d8c4af832d3f3a97faa82c86038ff25b068165f1 x86/idtentry: Incorporate definitions/declarations of the FRED entries
404508dbc6ca49f6c37f069ccf4f4f952d6f7f99 x86/entry: Remove unwanted instrumentation in common_interrupt()
24e0469460d60e1117beefb25171e1dc319c81f0 io_uring/sqpoll: do not allow pinning outside of cpuset
839411a33c7b24565c844f021440dfc2965aa515 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
00702adfa2b17ad0d44c5ae462f528e229220460 lockdep: fix deadlock issue between lockdep and rcu
429739f577af3af54a98deefd04c6ebeea92d866 mm: only enforce minimum stack gap size if it's sensible
0dd226f9cece1a7eb7ce3213c6c3d26e39a949fb i2c: aspeed: Update the stop sw state when the bus recovery occurs
e2390b94c9a68984f065b4a0b42c6ca2634acb23 i2c: isch: Add missed 'else'
8887bceb26748f3aeb186eb2135ea04ea2441954 usb: yurex: Fix inconsistent locking bug in yurex_read()
f29fd935290338a2c0cee82366ad42d4a0c2fc45 spi: lpspi: Simplify some error message
cc494d6f46ca1df063ab46b4306b682808e65ff4 static_call: Handle module init failure correctly in static_call_del_module()
cbe8947649773331ef6b8122976962d2d390ee19 static_call: Replace pointless WARN_ON() in static_call_module_notify()
309fd2f02e24e765c7678c6100f13285911ee8a2 mailbox: rockchip: fix a typo in module autoloading
7cab9909066127c49ad54abf08c1c0d2933b3fc8 mailbox: bcm2835: Fix timeout during suspend mode
f84e266cf31933fcb8314bc7aac20cb012ac2e42 ceph: remove the incorrect Fw reference check when dirtying pages
a8060d6ef177892ac0a6bfd474c09fe89d1c743c ieee802154: Fix build error
362b1dae480e6df63e06b3630aae68a9e4bc26f8 net/mlx5: Fix error path in multi-packet WQE transmit
1ef961e65ed94956346300030d7a787fe86b07ed net/mlx5: Added cond_resched() to crdump collection
ee31b293c811bfafc1b687e31ff1ae1e2ae3e186 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
90aefcf2e5fc42ea2ce38ed168888584de460c62 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
52c84dc8ef814e1eb25c273ac461d3dd3d5b5bc4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
915f0fd9b110d0756828d7bcc5fff5a0ab708daa netfilter: nf_tables: prevent nf_skb_duplicated corruption
c0254fc76ba5216716ece2f097af28a74f56ac98 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2c060e2bde69cbc3cc07661c458393e24d922c01 net: ethernet: lantiq_etop: fix memory disclosure
bb43bf0016b99795e4a75f1b4f30dae0de3b6270 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c310ac3b5a219d6dc3675427e710256095c92bb3 net: add more sanity checks to qdisc_pkt_len_init()
34b9999f49ab8da1cfd3e649715b08b6306dd201 stmmac_pci: Fix underflow size in stmmac_rx
f8695f292a611f2500cde7aed3542ce3f3a0231f net: stmmac: Disable automatic FCS/Pad stripping
77727f977cddb990e1ea515fff5a42ab7d20f950 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
3003090895e0fc90f6d14ad3d14d33129f60bfd2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0191f26c2442ec11559f9a494098e99ca1227b4c ppp: do not assume bh is held in ppp_channel_bridge_input()
6c0aceb474b148b9ae55fdb9cfdbf216f8b430b5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4bdf39f811cd0f36d7e97d02cfaff61f202929fe i2c: xiic: Fix broken locking on tx_msg
a4e99fd1ce9a5bfd957d94bae882e0c97ad29904 i2c: xiic: Switch from waitqueue to completion
2c9659648793da0198b37febd1a27c4e2b89599d i2c: xiic: Fix RX IRQ busy check
fcbff61539be866ab65d6337d50f8e345b37d4ee i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
9d79eeffb3b1081e0bf7fa91f3dc716a9b2b36de i2c: xiic: improve error message when transfer fails to start
deecb6eab5a41256addea792f8dc84f3bad49697 i2c: xiic: Try re-initialization on bus busy timeout
083b796fc29bba99aecef2a7767681ae9d24c0dd media: usbtv: Remove useless locks in usbtv_video_free()
56c2ef51a8ae71d07d000d2d4dccf7fc280ec541 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
e29f0bd6253ae1a8883b9ef604fb10d6dd5e1201 ALSA: hda/realtek: Fix the push button function for the ALC257
857a2a13d1ccea90cd71546e2df7baf6f236d7e6 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f7c902988e79bf7c1979e7c8e58a58143c375aed ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
589ed349d935df2bcd4ce7d7d68592c780b78bd0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
74d5f998551f8c80551d0898e3045e0f2f38cb6d f2fs: Require FMODE_WRITE for atomic write ioctls
6922cd9ef5515a7406bff19f0df490b12787a87e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0f7cd773442d89b493dc5e5e64ab082f4487190d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f2df2d00a067078d29212092330eff702006ca7d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0f8721866afbcdb07cefdce45fc2ad82e47d0b50 net/xen-netback: prevent UAF in xenvif_flush_hash()
826ec2beb30869c03a7ef301c4727d90b528660c net: hisilicon: hip04: fix OF node leak in probe()
2ae16a0eb70e821a8ec5d6dc06a9ce7e00dce5d5 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7bfebf40e48b3cb8e38aa869b1abdfb671d91039 net: hisilicon: hns_mdio: fix OF node leak in probe()
7878a4be0d02d2673829eca7e578c9c68539165f ACPI: PAD: fix crash in exit_round_robin()
7aeaeeb962369b211625e64b47c8fb94b004b510 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b70e6a03c3574473796f143359b59ed3d3ede816 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5e4e2d9ad5a2ae7d948aa92bc8703cf207931f76 net: sched: consistently use rcu_replace_pointer() in taprio_change()
6cb0fcc16eeefb3cbc151fe3f202fd2e6a820307 blk_iocost: fix more out of bound shifts
d12c7d49fb9907cff8929b56799331562dbce1f9 nvme-pci: qdepth 1 quirk
3f45687562dda993a48022c3a4148e91864ca2e4 wifi: ath11k: fix array out-of-bound access in SoC stats
91d3748dc673d91a42c838c147d84b8de1474a6b wifi: rtw88: select WANT_DEV_COREDUMP
5c7439519bc880c89cdf0f518aa85c813c7a3f5d ACPI: EC: Do not release locks during operation region accesses
4f476cecd1f45b3a33e6f75a16571cd5dd4a18ad ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
787a0ef1a02565c980cba8cb1de4a94a7e1146ba tipc: guard against string buffer overrun
66fac5faaf0fd0ec10c25c8c36d19482e4a4941d net: mvpp2: Increase size of queue_name buffer
16ac59c84691b221aae0f759315c5d02011ceebb ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3e6f1d6beb5dea098199756ed5fa88f7bf3c3860 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ead9f06758a03178962000955de3dba0ad7b791f net: atlantic: Avoid warning about potential string truncation
57343acfd65698f68b141a36ab837676891937e3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
38f52ed63a22c80a40aa70b159157d9a39529969 ACPICA: iasl: handle empty connection_node
8d8861ad1be055390eecb1ec4072e33fca38a00b proc: add config & param to block forcing mem writes
6a27fb9dab87163ffc015b402e843ba9d30ad31f wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
4a0fc878f50f4f731d9149381c0a5d4f7b63b98f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c09ec3861e44e0ad134a8ccf704438df41ff71e6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5f8520e9e8eb1e6cd23398231f45dc470a7a413a signal: Replace BUG_ON()s
fa351ca94d34dc7df795f964d2e97552a1aaeb2f regmap: Hold the regmap lock when allocating and freeing the cache
a4171d8c4c2426f58a9ad368f804d9767cb64ea5 ALSA: usb-audio: Add input value sanity checks for standard types
379983d304e23ab5e1f7a0ed6eaae5b671fe3b5d x86/ioapic: Handle allocation failures gracefully
59b31aa61c158fc7a5e431c1bd319356f9dccfe7 ALSA: usb-audio: Define macros for quirk table entries
c6929215574c0cb2a63eff86354dace67dd7c9ae ALSA: usb-audio: Add logitech Audio profile quirk
fba407d62d862d273cdae40b13a91817ea73606d tools/x86/kcpuid: Protect against faulty "max subleaf" values
41869e0083c005e955553ab0966add6d1b0cc1cd ALSA: asihpi: Fix potential OOB array access
f858952d1c46b4df09ea4fd8a56f65a08769b428 ALSA: hdsp: Break infinite MIDI input flush loop
36fc73803e2853a585508ad6644a2fd447b175fa x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c2fba2508141562bb9c2e4fcf733a2167acebfa0 fbdev: pxafb: Fix possible use after free in pxafb_task()
6f3f8a8faa8ad481ab1a989014b921d9611c179b rcuscale: Provide clear error when async specified without primitives
4629472dd9a82418fb22689ac547f10ad19caf99 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
0aa2d8a96ffc4d494177a31a9f57893543ef2ff9 power: reset: brcmstb: Do not go into infinite loop if reset fails
f3f31a25f58ae22aadf39d956adf627122bc4ddd iommu/vt-d: Always reserve a domain ID for identity setup
6f83f941aa28dce69c9d35311a21174fcf42cf8f iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
5b10d55b9eac5e80e61b2f3da4d9a9ad6e4de736 cgroup: Disallow mounting v1 hierarchies without controller implementation
d699146813ac606f3638c2787ddefbfffa9ca45e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
45c4e02fd0bf6af40177ec43150c01d94c414319 ata: sata_sil: Rename sil_blacklist to sil_quirks
2e15f1f16b821513323e1c0d8a2b05f8296ae74f drm/amd/display: Check null pointers before using dc->clk_mgr
32d198f6b3cd9defc96c2fc37c5b99bbd85246cb jfs: UBSAN: shift-out-of-bounds in dbFindBits
cf55a5eb319c94d8bf1e4bce8d840f8263efc37a jfs: Fix uaf in dbFreeBits
5116f4b8c3e4aaab7e077c2750af1a93a086b8a2 jfs: check if leafidx greater than num leaves per dmap tree
2f7b1ea0af96ccb0f09cb080a241dac2e2a4d4a2 scsi: smartpqi: correct stream detection
136a0679ead743da3bd3af81e8334867813a9b8a jfs: Fix uninit-value access of new_ea in ea_buffer
2b3c4b8923ef4c6ecf589e7560f793ca6be77e0a drm/amdgpu: add raven1 gfxoff quirk
696364fa615b48151ddcdfa4e0e67668137e1dbe drm/amdgpu: enable gfxoff quirk on HP 705G4
c7f5e445defbb7dd3f65d0a6e938627ef021bc1d HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
1a48b07bac3af334ef8a703bb8810e64720b9b96 platform/x86: touchscreen_dmi: add nanote-next quirk
83defa057d898462d8da9f98203510ee32610b3d drm/amd/display: Check stream before comparing them
fad9a74b209e714b82003a0ff403099570604639 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
afd9349c1e783126723b95c61debacba4b8dcae9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
506531eb7a8f11d84b597e7ca2a8819494ec0d45 drm/amd/display: Fix index out of bounds in DCN30 color transformation
737aaef06a14e06e6e7c67a64df1d7eb683a6b32 drm/amd/display: Initialize get_bytes_per_element's default to 1
dfd8de93134ae2cec0f2ba7993b8533480eec763 drm/printer: Allow NULL data in devcoredump printer
03e67527b6c84e52b9b71626ff37945296bbc861 scsi: aacraid: Rearrange order of struct aac_srb_unit
791ae0216e6ad395ad297f3c580591bc9ee0797b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7ce75b03a0929327ddc63caeed0f1ebbea6ae6a5 drm/amd/pm: ensure the fw_info is not null before using it
40360a8240971da400f7000654ca8374f558cc2e of/irq: Refer to actual buffer size in of_irq_parse_one()
b41544ef36acc5e60f481a8939c2b577ee6a32b8 ext4: don't set SB_RDONLY after filesystem errors
8b0ab214f3824e5dd5339dcb04daa41a0edaea30 ext4: ext4_search_dir should return a proper error
2d293f89428bb843046c9c2cfb5b6dd981f54986 ext4: avoid use-after-free in ext4_ext_show_leaf()
7bed9709984ce778dd7d60cbe5df70b23eaeebea ext4: fix i_data_sem unlock order in ext4_ind_migrate()
95deddb12915225ba8f668760bc67b6d7767454c blk-integrity: use sysfs_emit
328d4d0d5e16ad65895998508235d0f4f4846f76 blk-integrity: convert to struct device_attribute
487024c3ba940e18934669a0ee6fc79247ec037e blk-integrity: register sysfs attributes on struct device
6142f84b89b1226b631d3cdd5720b48ac7f2cc63 usb: typec: tcpm: Check for port partner validity before consuming it
5f0fcc339ed212c887bdf3a91ccc4e28bc6c141d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0a3c8b8fb80c57f5347d23aab94711fd826b6a66 spi: s3c64xx: fix timeout counters in flush_fifo
7b02db0476df3182c88cc4fb39eedee2fd10aab7 selftests: breakpoints: use remaining time to check if suspend succeed
8198eeea04326210cc390b6ba38e0efb03b77fbc selftests: vDSO: fix vDSO name for powerpc
013debfe6b762d679e90984b3ab63d139f117ebd selftests: vDSO: fix vdso_config for powerpc
f0670cf2ad39f2527ed404ed680f74168c72bd8e selftests: vDSO: fix vDSO symbols lookup for powerpc64
eb778243c591332f5ba1bc6dd3af47806d74aaa2 selftests/mm: fix charge_reserved_hugetlb.sh test
0bd68b2000abb113f64b96c68d87cac3149c3c14 selftests: vDSO: fix ELF hash table entry size for s390x
49d7651abf82eb7110da15c040a1753813852a8e selftests: vDSO: fix vdso_config for s390
92f28404a01f18a21fd395428346b6c244101c08 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
59c3fb138bf0ba72a23e417c596feae1040304a6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ca5ac03db95fe309c23525450b2d583c066debd9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
dce6c13ff6a7d73e4cb57ca1e181a25793a4750c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0e83571ecb2e15614f5dc109b9c9ca2c288c9eb5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
12b6a2b9d73e0a6df92b18e6457c5bc9f3a36002 spi: bcm63xx: Fix module autoloading
cb49637bcccab62fda17de368e17a7872fe24f94 power: supply: hwmon: Fix missing temp1_max_alarm attribute
95470a597c7606144877d640af4a78f33477d461 perf/core: Fix small negative period being ignored
37ed06e00f43d8017fdc119ea5492855da5ab0eb parisc: Fix itlb miss handler for 64-bit programs
be76580e3ab680f00a1e5b3125807f42ef6e718f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
89d97d392a89df09d5626437e1be2e09d63bf867 ALSA: core: add isascii() check to card ID generator
7ba596fad9d042b0fe206831955349966923c0a6 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
57aadbc8323ba69f021d3a27712c1c495e42a4b5 ALSA: usb-audio: Add native DSD support for Luxman D-08u
facc6ec5ac5709227f0c58eed201132892a03a48 ALSA: line6: add hw monitor volume control to POD HD500X
82e9146ca6cfaf5ddc377baa48e2098253f90292 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
58158374162b2783819d919be6938861aab46d6b ext4: no need to continue when the number of entries is 1
88bbba819a13ada65329fb24cdd4f1246d849376 ext4: correct encrypted dentry name hash when not casefolded
37a764ba2699e39c9daf99e96554c2bfc4972bf3 ext4: fix slab-use-after-free in ext4_split_extent_at()
5ed7509f139beefe63ee301c62ab47025dd25f85 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a063d2c27b667e87a010eec5038b58dac5be6976 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a14205e36f2b1b719f3cdeb04c1a95677cbc0de1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
0291b71c16d4498b2b6d00c7ced196ded27ec7ca ext4: aovid use-after-free in ext4_ext_insert_extent()
a19612661dc7f6f8b6599f49018170bf02ddd046 ext4: fix double brelse() the buffer of the extents path
8aa45a1270897398433210262b313e6ea8745eb0 ext4: update orig_path in ext4_find_extent()
cc89fdd906ebf2799370221956ef36bdd75447ae ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cd2fb9ed85f6ff771e0b3b18f83954a7b0650089 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
c1f9115da149bbc17797874c77b02dea776a34da ext4: fix fast commit inode enqueueing during a full journal commit
1a57a3c93c84a44c907fa04b548ec59dd1439346 ext4: use handle to mark fc as ineligible in __track_dentry_update()
5a372ffc192905f7b458079fc15b7cab88d438c1 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
46415aca7a37cb8775719a39c98f228c84524885 riscv: define ILLEGAL_POINTER_VALUE for 64bit
af952831a28f78d7ce0020094727f857861d8f57 exfat: fix memory leak in exfat_load_bitmap()
99da3f42d4cf3e3743f9abbc56e39c8d0adc4686 perf hist: Update hist symbol when updating maps
60fbe543fb672f17fc257fb248458362605c2f25 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e666d7c59e949073f8187582bf8f96088519f27d nfsd: map the EBADMSG to nfserr_io to avoid warning
75e2e49202e634b2425c4501154e4375529ce5dd NFSD: Fix NFSv4's PUTPUBFH operation
5ad4ad332b0454db000ab4c46e1f85933e7ddb63 aoe: fix the potential use-after-free problem in more places
7ac67fe3f6fb1ac5f730bd17796d01ee552f4e69 clk: rockchip: fix error for unknown clocks
9caf2f43a11fecd195803e2ece9ee342d1f088b5 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
32b63a7ae72381b8049271b443cb4a305533a919 media: sun4i_csi: Implement link validate for sun4i_csi subdev
3afc4fa7919961e1a48715bb07552a7beb19e131 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
805b9fd6a17bcf3265f8fc6b3da83375b8e75d8b clk: qcom: clk-rpmh: Fix overflow in BCM vote
28058a34a467650e05a6140b451daed249dd4ebf clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
7ada880622a75cce8f5f2af07c60f675990320f7 media: venus: fix use after free bug in venus_remove due to race condition
c257b8be7bfe906a89777e9a867e059c491394e7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
3fe52e5fdb66084a40cd0ebab5aec3701774a06c clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
ca510c7207815064b4b54a935cf95aae4ac230fb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
1fb0011dc038f905c9f958c02ce3ded638a09568 tomoyo: fallback to realpath if symlink's pathname does not exist
f9e659e2d7f93acb364b6d7c142f938fe5cfb478 net: stmmac: Fix zero-division error when disabling tc cbs
b478d0f346d35c33caf515452a94b974b64c04b1 rtc: at91sam9: fix OF node leak in probe() error path
a5ddf36f02380c782e0f499b90e4513db725a42c Input: adp5589-keys - fix NULL pointer dereference
b7de39b28324978ffbce34fa7639ca36c3a5e240 Input: adp5589-keys - fix adp5589_gpio_get_value()
7d9e8078c524ecebcba0d3de54a2de00af023c06 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
4bee596652187a7092f9589b9c27d742f9ab6ece ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
5ea7eab936e829497d49e028fbd769bb05805653 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
17f73f32193ae06cdd6ce51c98aad952f92bc2d6 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6b7d7d8daef424cf8fdaba8e65ec41cd9c317be gpio: davinci: fix lazy disable
c7db6f10810415f93fb942e7d736da9bdecf6981 tracing/hwlat: Fix a race during cpuhp processing
ddbee125021c5fbd41a6a3d856392ef629b89364 tracing/timerlat: Fix a race during cpuhp processing
b01d44cc367f7bab1e59edb25fa6af1ec2bc4e68 close_range(): fix the logics in descriptor table trimming
61b4b53cc3b871a1fc335989d7a110d7038cf32a drm/sched: Add locking to drm_sched_entity_modify_sched
999581c4ad146ed88116a0af09cf971035fec474 drm/amd/display: Fix system hang while resume with TBT monitor
feefbd289360e49785b09475284a731ab48d575e kconfig: qconf: fix buffer overflow in debug links
c60fdd9fe3e1bae1a9565e46440d7161c45b65dd device property: Add fwnode_iomap()
ad1e2bbb746b63ae97fb85baa0043cf465a2c58b device property: Add fwnode_irq_get_byname
741f064ea2117ce1ba9db688c0d745612883e65f i2c: smbus: Use device_*() functions instead of of_*()
229e847a1d8a2560e7a36657fbb5a7ec1fb5bb30 i2c: create debugfs entry per adapter
2a73f414bf74e96c193300b32cc7903ad2008adf i2c: core: Lock address during client device instantiation
b7e8f5e1ae038dbed91ae155e9683a07bf6de198 i2c: xiic: Use devm_clk_get_enabled()
badeef3531d02f5899b77a606c3a09faaea4113c i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
28bba4831e4456a1a3723b64815e0d984302df3b spi: bcm63xx: Fix missing pm_runtime_disable()
8d7879f9ef6bfd1e892aa651e292c81d0cf37ad9 ext4: properly sync file size update after O_SYNC direct IO
51f058c8c228a8bbfd7535feeb254a28830a48b5 ext4: dax: fix overflowing extents beyond inode size when partially writing
6c65b7fd6649c10881ad8ea63b9ea79d2466e983 arm64: Add Cortex-715 CPU part definition
2e1596f61d54ab4c8d2da477b844680d1383c315 arm64: cputype: Add Neoverse-N3 definitions
11c4633aa7f81c24ced222aa1fb5460e547ad550 arm64: errata: Expand speculative SSBS workaround once more
8359da74e430bff5dc48a5c4c284a4c5ad4139a4 uprobes: fix kernel info leak via "[uprobes]" vma
a1e236d1faade87b092129505ce664d9a25c82a3 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
eea2b87ea018df1d719b80b35dae309ce7ebefe3 build-id: require program headers to be right after ELF header
db96fcb62bad4a531dd0eb7deb37c729c24f49b5 lib/buildid: harden build ID parsing logic
64212a24cb5a4885ea0b3c613c00d0feb4e08aa7 drm/rockchip: define gamma registers for RK3399
d277065dbabdcf32407327864dd39192724e9a26 drm/rockchip: support gamma control on RK3399
282ada99bcec364820c1352847ea5d2b76b686d6 drm/rockchip: vop: clear DMA stop bit on RK3066
64b67bd8b70cd61e7582e1ec1f6705d71269ef24 clk: imx6ul: fix enet1 gate configuration
eac8d0a99d431c8f593d2e02aef1cc30c549cfc1 clk: imx6ul: add ethernet refclock mux support
f1face93843a8402b6d99af36a0ca7a1b7bcead6 clk: imx6ul: retain early UART clocks during kernel init
a3ba4377de503dcceee15f26f3ceaa92c6b838d6 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
6674944f5c20518d80efc487886c9b826ed91cf1 media: i2c: imx335: Enable regulator supplies
c79190da3320257271342b40f4d1aa08514d284d media: imx335: Fix reset-gpio handling
7461c8287c5a3afb9c2ef6b22724cb14af85d0d1 dt-bindings: clock: qcom: Add missing UFS QREF clocks
1992e0d61304b5e121d724abac26c0b69cf710e4 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
2e87e888efd355da1b8ee5047f3be824c807983a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
5e528fb10a6445a0354af5a4836e9e2332deda70 r8169: add tally counter fields added with RTL8125
6b4bcfb53feb3449f96ddf36a3145f9aec13b100 clk: qcom: gcc-sc8180x: Add GPLL9 support
2edef181f3a494cb09aa1c4e87d6f7af6f052192 ACPI: battery: Simplify battery hook locking
048cd0787db2e7fe7fc13b114f3d93a92f1fb686 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============8928554115689934837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad0a5b31868-c94ab42fcedc.txt

23bd7f34ebad88ab2d98a9d20ac3168dab81d1d6 usbnet: ipheth: fix carrier detection in modes 1 and 4
ed8ec2c74734041f38ac6f68f8346d05112da061 net: ethernet: use ip_hdrlen() instead of bit shift
4d61d5785f206b6734912177d06457c5339d6917 net: phy: vitesse: repair vsc73xx autonegotiation
08390ec72f8f6d7576d4b6f8143857a89974655f scripts: kconfig: merge_config: config files: add a trailing newline
ed6551b339e8299ed4f52976352d15ebf712c831 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
bef44701c359ec20b7df77b73110d26c9c3c56ca ice: fix accounting for filters shared by multiple VSIs
46a9b2808266cd784ab9bad89e57510a57625022 net/mlx5e: Add missing link modes to ptys2ethtool_map
446dbe7b1c334961313c816733cb3b5b33f47a10 net: ftgmac100: Enable TX interrupt to avoid TX timeout
8cfd67e3c2763143a7369f1bfb5f2d15a8c79e9e net: dpaa: Pad packets to ETH_ZLEN
6461517a81996a392f96c7b64e0f2b413b42a3a3 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
56e606a919bc43557be18ce0aea0c8a35666fb0e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9a1cefc6c56f408c2867c015a42f97743618b3b9 selftests: breakpoints: Fix a typo of function name
66dc51bf9677c81410bf308f905020d2d1010baf ASoC: allow module autoloading for table db1200_pids
57551c5deffcf6db2b2aad7c61d8b8c351c4f2c9 ALSA: hda/realtek - Fixed ALC256 headphone no sound
037071f6400b3955c238fe8f19701d462585710c ALSA: hda/realtek - FIxed ALC285 headphone no sound
49b4bd2e7391f73933e457ef432059efc69a0bf5 pinctrl: at91: make it work with current gpiolib
0a22d1bf03b0c3fdd54a8750bf78caa5c89f5345 microblaze: don't treat zero reserved memory regions as error
ceb7b5df6c9f75ad1330779b1cabafb6b41d96e4 net: ftgmac100: Ensure tx descriptor updates are visible
4dde27d431b9048f5585c191f59b2d86228ec7a7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
28a4d7a2c3e39412cedd7c57409954600c12abbd wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
37798f5921cfbeda7e7f26bdb6bd27a1084787f0 ASoC: tda7419: fix module autoloading
9e8a516282c824f411c567a784bf73a8dffc3325 drm: komeda: Fix an issue related to normalized zpos
78889713a50dd1b6903427c0f89979baab40ba19 spi: bcm63xx: Enable module autoloading
d65305064eb4be567c8b781a7bd2e47d51b70c59 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
aca21b11288d894db5d9578278a606261e32b5d2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
75d9b2705dc8a2da4f77a4b64919623dbfa02484 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
bd8c7ed0d011dd563168f80068138975b2472092 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1069b4ad97a27f469cb2ce4218d6ceac3e310d37 inet: inet_defrag: prevent sk release while still in use
d89ef467a6a59094ea433bf23f4b394a257e1f35 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
3f08132c3e19d69b5865947d666d996f91c6ffea USB: serial: pl2303: add device id for Macrosilicon MS3020
39e3b2ed5b478f8c68739a103d56297ff6812287 USB: usbtmc: prevent kernel-usb-infoleak
c36188cc5b40215b5131feb6eda01fba607bc6a0 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
80c326a15541acbe80c2e75fce40d41cf48a6da4 wifi: ath9k: fix parameter check in ath9k_init_debug()
d2206688492a696b29b56794c32abb0390f1643f wifi: ath9k: Remove error checks when creating debugfs entries
aba1745d5dd75bbd7848b623516fdeb8ca1ba129 fs: explicitly unregister per-superblock BDIs
14542d00ca2e67d82ec499b74b3d669352762e2c mount: warn only once about timestamp range expiration
3980987b6108dd317abf20ef6a7eda1e4cb1e76d fs/namespace: fnic: Switch to use %ptTd
bf75c0d496b9606ccc2333f7620746de49135417 mount: handle OOM on mnt_warn_timestamp_expiry
3e5bc0e26967d862a532f1f1ecfe272b607cb859 can: j1939: use correct function name in comment
871a4d2c08242004eec7d75700e55febfa617970 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
af62aa160935c31fabaf8a9e7383d6b3933b8890 netfilter: nf_tables: reject element expiration with no timeout
67f60ed7ac56a454072c70bf569abfc3bb4547f7 netfilter: nf_tables: reject expiration higher than timeout
f81a8058631b2ba3dda1f0370fc4b0ec54f4b64e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
c3ac7aef7c7b1716e1709f2cd1e0022ae15dd4b8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ec0860d5748ccf1062fab743c441dc871304a0d0 mac80211: parse radiotap header when selecting Tx queue
44ce40e156157478fc08794c80ad45d9c29cfa32 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3739114f2ab6bad87cf0abeb2fa1d5ff33dd36b4 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a43b53747dbe1ec07719fc8b007edea324c58e98 sock_map: Add a cond_resched() in sock_hash_free()
eb1b76c9cba6addf4f354b7ef2c82a6bb6f8cb1f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
dd9a45bfb7f69727e2c26cd75976663c40f03f97 Bluetooth: btusb: Fix not handling ZPL/short-transfer
8074e6271789029664bf3b137dcb6fc06892521e net: tipc: avoid possible garbage value
c2f335b09b46309d88ddf3cc68358651b189c4dd block, bfq: fix possible UAF for bfqq->bic with merge chain
6ccf849682bd508afce5cd4fc7244e7486b2c0b4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
39a7529a21b273afd6c628c66b9cb661f85c3bfc block, bfq: don't break merge chain in bfq_split_bfqq()
578cc51a3862c9f0a001338078fd2ff1bb535c57 spi: ppc4xx: handle irq_of_parse_and_map() errors
d29524a297aad369c7c3821f5a90b61ee65c5326 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
3c8d8da46fe34f7b53c8a6bb7b88540ee712c43b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
47c7eff5a0bd0bc946bd7efef06822a2f77e0604 ARM: versatile: fix OF node leak in CPUs prepare
5f95c102aa87f72095c33e487c9396a867ee502e reset: berlin: fix OF node leak in probe() error path
ed0f2aeaa9984964cf1ac64a1631365e8c593e96 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
59104f10fa7a6989508da1c1994eadf7fa1a096e hwmon: (max16065) Fix overflows seen when writing limits
c34a8971df08377fa9597098f23007d1dc9bd652 mtd: slram: insert break after errors in parsing the map
6834733ef25a66c21d12d9b819caee0165465dd8 hwmon: (ntc_thermistor) fix module autoloading
4a7bc52bc1213efb869915bbdf10056f15c249fe power: supply: axp20x_battery: allow disabling battery charging
0c31961a54464366a2dc5fb58d447cffd225523a power: supply: axp20x_battery: Remove design from min and max voltage
7e7e0a80d4d707eb0cd8973faa03b49000f95306 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
60f1900ef2b0ffa753f768a5ab4df6e0ef5f092e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
406b71a336c3be4c98a5d18df9e6bae707da2301 mtd: powernv: Add check devm_kasprintf() returned value
7cbe9ae4b006d79d2d9698e3a8d7a5da7da9ab45 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ee0d7a4457ccb9d0e8c2d2dcaa7103115d4a7bdc drm/amdgpu: Replace one-element array with flexible-array member
84e0eca5d221305a16c338cf4fcb55722deb0d9f drm/amdgpu: properly handle vbios fake edid sizing
20dfa380af45e88e892cd9dda29a1c243cec60d6 drm/radeon: Replace one-element array with flexible-array member
11b594f2180e440382ae9be8c08512965a3588ee drm/radeon: properly handle vbios fake edid sizing
5225bcf1add851be9538ed80e97424470e10684f drm/rockchip: vop: Allow 4096px width scaling
9c91ba137866886b71ef2c3ef004782d30fd9303 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3739178ba0d2508a94b5f949b739b1f58cb06802 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5c9b6ac423d8eb5d4c8c96695fb51be8a3f0958f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2932a3d18b1ae30c48cd7228122193e0daa36d4a drm/msm: Fix incorrect file name output in adreno_request_fw()
927f1480c8b31a57f630bc9345a21038abce7574 drm/msm/a5xx: disable preemption in submits by default
2385638ba9a7a34a1ff0cf8ef1131817066d8197 drm/msm/a5xx: properly clear preemption records on resume
585c874b82bf80fb235afe01349478c59f5c556f drm/msm/a5xx: fix races in preemption evaluation stage
4c30666c74847c61ea05949a97e0c785db307bbe ipmi: docs: don't advertise deprecated sysfs entries
6b1c188c8d3471fb6a14103ec709c74ce68cac15 drm/msm: fix %s null argument error
7944877424511406f316e2db4e51d53e0846e9ed drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
8e56746cff1fcb9983e849c0a7e319689e143b92 xen: use correct end address of kernel for conflict checking
cf2bb2f5fe9f443511072ead24c4cb491d73e3ea xen/swiotlb: add alignment check for dma buffers
7c2ec720b6212b7e561717482d14c9e1b5798751 tpm: Clean up TPM space after command failure
3c96d534f57217c9815ad3e68e2ea3bf7c3ac7eb selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2e352656f6534037fcab6083d40f101a15b4a276 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
453c7411c7efe18d37cae5f6437fb31be604af01 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e52ae4dcd3754feae803028da1d27ce349a3c834 selftests/bpf: Fix error compiling test_lru_map.c
749575a0c53a207a850af50028faf1716409acf5 xz: cleanup CRC32 edits from 2018
e36d8e65eefbf05bc42dc1d35443a3e8cad745b6 kthread: add kthread_work tracepoints
f537a62209cea70a6c7503dda114ccd3a729913e kthread: fix task state in kthread worker if being frozen
6ecf7268ba3fb2165a24a1dafcc6adc7281bd696 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
c7748288be9b78a3c59cb422693a62e128998d15 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f39dbee4eed03b3e756d1903edc77bb89f677b8e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8631aec6589aa62d7f9cf86ef72c14b42b3d5327 ext4: avoid negative min_clusters in find_group_orlov()
92bad078a38c5f89a9114d433b4bc34c74d7f26c ext4: return error on ext4_find_inline_entry
877d097d11eb8dbf8abc895a1adef99f90ebf1f0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
ab17019feca225bbd1700babe7d76a881f14518b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6671010aff11c88944b67eeb3c6e35fe148913dd nilfs2: determine empty node blocks as corrupted
87ed760261f05be3f2cfbfe26e33c1ca08a28ee2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ddc64041632d09663a282d67a20f7d2e895573ea bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5e56ae1be6adce616f53fc00fe26d314ebb87433 perf sched timehist: Fix missing free of session in perf_sched__timehist()
081bc62bffd14e38dfefc5f1f934ff3711361ef2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6453289461d704b1d24c2ec144802aae573da1a1 perf time-utils: Fix 32-bit nsec parsing
aff6b5b2e2623b3026e06c7d9eff0a2ee610e0ff clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7e39f22f7bc0d7d2e30b0861b2869904998862e7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1802864b01eb1616065cfe33fbf0f608636c7098 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c0f47a95f104217bf21ec2647d93a87ca4caefd3 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b395f5914038c5fd7ec3fd05144ef2f767d5ef99 PCI: xilinx-nwl: Fix register misspelling
ff899cddc34f51dfddfec006e7d12e36f17b61f5 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
bd8eb62abfd015716fc417282f52d313a05a3de5 pinctrl: single: fix missing error code in pcs_probe()
3d5616e38df6ed0fcb2d1f9ed83f0ab2799c133c clk: ti: dra7-atl: Fix leak of of_nodes
20b6fe1c0d11f0e5a912c1b05800abf052e58d85 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
003c009f25ed39371dc5f31b9939fbd71fe7eaad pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
95ee9e95f897108ff95ade3f87aef1bb58c9b325 watchdog: imx_sc_wdt: Don't disable WDT in suspend
68339a464990ad255759ba2842f8bb6ece14c932 RDMA/hns: Optimize hem allocation performance
05ce94e06a3870d540065b2c035aa5f52e5fabd1 riscv: Fix fp alignment bug in perf_callchain_user()
35b182b5914c4c973aeac3d57268fd65fcea2056 RDMA/cxgb4: Added NULL check for lookup_atid
733d253bc5997866b4e10607145ec4475338c269 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5dc128acb82c499439006c531f2c3d62338f6b5a nfsd: call cache_put if xdr_reserve_space returns NULL
c567d3bee10bf2502f0f71ac04ee49a3d55b0578 nfsd: return -EINVAL when namelen is 0
e0426fcbf4dadbbe32ba70c105b266c59c4792f6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
73a19495e3d4a806559ca36f9519a7c63c2796e7 f2fs: fix typo
4f365477d3b12513820b68194164b382d438d597 f2fs: fix to update i_ctime in __f2fs_setxattr()
122e49ac41ad1a3ff04086590a9e315bbb3f9772 f2fs: remove unneeded check condition in __f2fs_setxattr()
30bef39b0426c7eefeaee285f36614c18e43e18a f2fs: reduce expensive checkpoint trigger frequency
bc9a651d600cfa6643b2ca617e1c5fbfb4430795 iio: adc: ad7606: fix oversampling gpio array
6e350a2e56365a84ebb49a26cc4632e7e16637f4 iio: adc: ad7606: fix standby gpio state to match the documentation
2ec24b532b8eabcf07da60075819d1c0d98b4c11 coresight: tmc: sg: Do not leak sg_table
2603ed3060975eb98a22c22cb1262bf971beedde netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
16ddaddf05d99e5c23726770c5abc89843764eff net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c7633e9447805a208ed1c726d745d5b80d42ce03 tcp: check skb is non-NULL in tcp_rto_delta_us()
830875b71ff74bd2a2f0675caa446d9388b11897 net: qrtr: Update packets cloning when broadcasting
713267f54f6176fb93d9c9806f34f3d375688d67 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
292142b63cc06d5cfe53d78600c70f8b605fbd7a crypto: aead,cipher - zeroize key buffer after use
fcb47eb4cfb02b59ea14542aa5c0c1da2eadbf95 Remove *.orig pattern from .gitignore
af0795eb6c3d7305a5d24feb4173ce7db0ac9c2c soc: versatile: integrator: fix OF node leak in probe() error path
66449ef81a5e4c287ebadede2437d8f9257cb729 drm/amd/display: Round calculated vtotal
0c7934633490d995c13fd1fe141ce234294e7f20 USB: appledisplay: close race between probe and completion handler
bbbecd0772df193955878b65ae4df0fc38df196d USB: misc: cypress_cy7c63: check for short transfer
a20342f706110623806eb732ae6bc85291eab196 USB: class: CDC-ACM: fix race between get_serial and set_serial
54085a87937070e246d85c3e6698b2d397550170 firmware_loader: Block path traversal
1e316544be4945fbcc93ee1f1f755daea26ac557 tty: rp2: Fix reset with non forgiving PCIe host bridges
9847f9aa523df69a94cab0bb5c4198814658b173 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e26020b3463f086559d9514b494d22b11148d98d drbd: Add NULL check for net_conf to prevent dereference in state validation
9dfc59ed784f4883cbbf0fb21d214d6edd1f1407 ACPI: sysfs: validate return type of _STR method
218c4b3f86173dba09b9f0df1a88a34f659656e0 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3f57db927a4c976ce628d28f54ee1ab35503bf1c wifi: rtw88: 8822c: Fix reported RX band width
dda68969469091de468a2dda4e8e73d9c45d4547 debugobjects: Fix conditions in fill_pool()
fd0a5341065a635f78518d7975a18cb4c77b8ddf f2fs: prevent possible int overflow in dir_block_index()
2558c711ecb7579bcde07f6b22f4ed7d9c56471f f2fs: avoid potential int overflow in sanity_check_area_boundary()
f6f7237a81180b637a8c2119b5f8de6d3226e98f hwrng: mtk - Use devm_pm_runtime_enable
8b9de1fc68adb4a612121057e7aae984640fd79d vfs: fix race between evice_inodes() and find_inode()&iput()
1fa2a51b67324197d13984b7b80ecfbb369cde42 fs: Fix file_set_fowner LSM hook inconsistencies
4ab65e4c9d97e62e12a7619cfe59d2aedf8380e1 nfs: fix memory leak in error path of nfs4_do_reclaim
c6edfb26646bdecbe696961ff94e0e8ddd4ad262 ASoC: meson: axg: extract sound card utils
deca1eca747346b480c19796513da2f3334cd27b ASoC: meson: axg-card: fix 'use-after-free'
441351d6b10408b0724549b8e9745773ebd4ec0c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2442848b1362cb8b469ab4e8039dfcf446f91b8f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1165c421bfc0462f5159ddeddc51735080b4f6a9 soc: versatile: realview: fix memory leak during device remove
322923e4476bf00e74827b86b3f5ddfd793974a4 soc: versatile: realview: fix soc_dev leak during device remove
7431b9853dd44cc38b38f3e7e515f17573655533 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2d06f86463074eec70c6f3a7fcf34e7fba81a9a7 USB: misc: yurex: fix race between read and write
4cc6a1f48682220cfa59cb8fec86ceb7e386a7e0 pps: remove usage of the deprecated ida_simple_xx() API
4d6d8712b6a7d01546f240355220b27e9238880f pps: add an error check in parport_attach
8c31afcd1fa69b2dddc4fed7890fb1e9c2569e5e mm: only enforce minimum stack gap size if it's sensible
d4875f64859b0040afbcbb9f930ec4c19119101b i2c: aspeed: Update the stop sw state when the bus recovery occurs
27c4696c54a9066cee3e98f7382330d1430ee325 i2c: isch: Add missed 'else'
d6508ef7ed2e4a674d27c38e00643f2b825993fc usb: yurex: Fix inconsistent locking bug in yurex_read()
a78bde7771c98360198b939ddb0d9c9697db0cf2 mailbox: rockchip: fix a typo in module autoloading
2ba855d3ef14281a4ec3be0cbc2b4092c4f2921b mailbox: bcm2835: Fix timeout during suspend mode
800240e4b71e50f312fcd7f787f4f5f9634ad49f ceph: remove the incorrect Fw reference check when dirtying pages
c0c66d7d6537fd758b03752baba988750ec95eb3 Minor fixes to the CAIF Transport drivers Kconfig file
fe5d496c6dc68a944e08c024e2b863c47581a790 drivers: net: Fix Kconfig indentation, continued
f8703e12566242340482306ba1107d9498d91a0e ieee802154: Fix build error
9090816fdf56f598f3206f6f8d8d93015cf3d1da net/mlx5: Added cond_resched() to crdump collection
07a75f3ecbf1bffb5174d7e6149e661f94bf4dcc netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ff3ebe3f61a02ac8a8021ec8dcb0dc70457a44de net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
055a4671c59f79b8ffa3ed44ca50ca4d95338159 netfilter: nf_tables: prevent nf_skb_duplicated corruption
a356c675c9be229cea096bf4aeea669840324ac3 Bluetooth: btmrvl_sdio: Refactor irq wakeup
a48bb73e8b28d3697116f07a1365e4ee2450629f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
70a3dc6f0fa752c9d74441e4cbbe2b470c7d9224 net: ethernet: lantiq_etop: fix memory disclosure
9fefc9fa5dcfeff3488a42e19e0cb938771fc6f9 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6ff961899261f353938a23f28869d1d2b8834f89 net: add more sanity checks to qdisc_pkt_len_init()
97e77a6ce3567055524bed991bdfa1394b408079 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6b48a327a26594b87e49e01f61e79db1fc9d469c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
82bc865eb756fd793cc813021fac0085b08813e4 locking/lockdep: Fix bad recursion pattern
6ac7c32c7977f06bfadcc418b03fe3d32fc48f96 locking/lockdep: Rework lockdep_lock
46ed466ab247851c81b5385b612b13e193a505ca locking/lockdep: Avoid potential access of invalid memory in lock_class
3b5ea8284f878d29bbf1f51ec7955287049f0a4c lockdep: fix deadlock issue between lockdep and rcu
c669977742f975ea453438ae8dfc36e0b1c7ac0d ALSA: hda/realtek: Fix the push button function for the ALC257
0d2e3346f1692c159221e5f9caeb9f7c11edebc1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0b827b377b4f06e22528e5d8818a10cba3132e0a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c368ad533e9cbed076890843d1100610fedf35f5 f2fs: Require FMODE_WRITE for atomic write ioctls
7d391d4b8b88d328477578bd9db37ee4bf22fddc wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
558f0aa3adf05ba08aee4b14ddca4c7a0ccc8a2e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
985d435aa38f2cc97356447dfd3d57ac83777717 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
40c0df7825e8f5e402fd669f9e8045a56559a603 net: hisilicon: hip04: fix OF node leak in probe()
27747fbdf045db930b3e51a629372d9ec857a40a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b3393bfa6a996af33d166a079daf7e68453177b9 net: hisilicon: hns_mdio: fix OF node leak in probe()
52c7bb8f19f5751398d12bc3cd2369f319cea608 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
32d9febea8a316ac1babcff9b931acc6f91e4981 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
33f9d60fed9c1134d9a4a12714928a64736695c8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
cb7d306599d95d02cd4d9173eb57d7b5352cb384 wifi: rtw88: select WANT_DEV_COREDUMP
e1bc0a561ed2ef3a408c889e8795524ca5b7f2c6 ACPI: EC: Do not release locks during operation region accesses
98a5e3de30e5cb6b3be71521baa88b4852d5eafe ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
11ed3f1ca3aa9715897c7b1a4ee58e7e1b5d84a1 tipc: guard against string buffer overrun
24055480a9a7a206f80261877ca068c859fc49c1 net: mvpp2: Increase size of queue_name buffer
6403952cbda35cf369965da752f9ecbb1a66280d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
af7303f9125c0168cdf1e1150416003ea2d1126e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8c24046a95843921c6010c2ef74218ae32620b6e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
eb35a3fe30341360ed8250d7367ea131b24cde9e ACPICA: iasl: handle empty connection_node
0d903a1cac36da95756d12023e7171e34b1ed1f2 proc: add config & param to block forcing mem writes
3cd02f416d32b55a9c7a5e059c84d5b699e8071e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
13da6cf0a20439b3409ae2cda75c1e3f46503eb1 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d91e6e9d0ed622d88244e0c10bee682f4956d1ac signal: Replace BUG_ON()s
4b555b0a6d9807bccef74b8ed861fbc775bb4892 regmap: Hold the regmap lock when allocating and freeing the cache
1a5031da259bf6e7d02ad03ca6d9adad9d12ff74 ALSA: asihpi: Fix potential OOB array access
dae3e5b6f5e464511cf05449cdea9c04d374ab14 ALSA: hdsp: Break infinite MIDI input flush loop
a2a9a34dfb3d1b2c1bd896c7117bf05f2ea2d3ba x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8ae4d671fe233dba38e178a1e6535720d6c34670 fbdev: pxafb: Fix possible use after free in pxafb_task()
8740b8a0f782a2af6e9381b5a3d0d915735d62e0 power: reset: brcmstb: Do not go into infinite loop if reset fails
b77d034f42a9b19bbfc1a3522634c4d50e47b6f9 cgroup: Disallow mounting v1 hierarchies without controller implementation
53f549a786d52bc763ed6246f152be9538d5be3f ata: sata_sil: Rename sil_blacklist to sil_quirks
56d8f46df661f90f8fde7683f4f87f936808989b jfs: UBSAN: shift-out-of-bounds in dbFindBits
8a826e497aaeb6ad0bc161b3ac6b57b49c49be6a jfs: Fix uaf in dbFreeBits
b36d74f54886550b3bc8fdf00ca374a899739ccc jfs: check if leafidx greater than num leaves per dmap tree
e24d410de47a1ec0e728730efe3f0c5514f8d916 jfs: Fix uninit-value access of new_ea in ea_buffer
1af4e0cdba4bba0c7bcd05a31e8c57b2f4eeb375 drm/amd/display: Check stream before comparing them
ac01a7519060c5d2a78afee6df33634f503b6928 drm/amd/display: Fix index out of bounds in degamma hardware format translation
909ececf530dc2a9f0b4df621f65260e27089c95 drm/amd/display: Initialize get_bytes_per_element's default to 1
f32e252ac140b2d78c7229fa963df005ada1e6fc drm/printer: Allow NULL data in devcoredump printer
1f5367e6d8a95dbe62ca4be233e90371c2be39f2 scsi: aacraid: Rearrange order of struct aac_srb_unit
2ae4475e9c781a19c5a558de0aa2f4cfaa323dc5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9c168dbebf02c382bee4604ff7e06ca5019c313a of/irq: Refer to actual buffer size in of_irq_parse_one()
2221b3ed6d230378743b087f2966966099f88d44 ext4: ext4_search_dir should return a proper error
aa6422bcf6af04026e11a13859d05b435e7ea68d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b658ee4358bbc654a88c1d2d19b48eaa72921ba7 spi: s3c64xx: fix timeout counters in flush_fifo
e9f789fbe705a83a8b585fb05eb8147ca23513cf selftests: breakpoints: use remaining time to check if suspend succeed
b43dbb7772fc96dd604ed256fc4be38f5160bb9c selftests: vDSO: fix vDSO symbols lookup for powerpc64
f6aeb01fd8da216a90af0a42aace1177329a42c8 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
2c39eaa819d3556d8e429f608f345fd7f4b80793 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
68251697cb4a8b416d382ba000053a62dc44d6fd firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
53a34cff1101ced228f5386032b314d8ab978a2d spi: bcm63xx: Fix module autoloading
6e9438b9d31c7c9ad2942d19d8b89bc32248cdcc perf/core: Fix small negative period being ignored
900841ff5ef4e9862d5a54671196d65f807b7bc6 parisc: Fix itlb miss handler for 64-bit programs
bb4ffe36559880c6df8a47ec407104e40a2160fb drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5fa56c475af6cdf9b18db583965894c9642d451f ALSA: core: add isascii() check to card ID generator
9608debe4fe104400ba5916df98f63e999024f83 ext4: no need to continue when the number of entries is 1
cff6b5a747ebd9ea31f4cb6045c11f0702f0f5fa ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
106191b5f9935208c775905a58b8e02ed4e901fc ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
08f065a89c5560e4288cea5fc4c945ce6bc874eb ext4: aovid use-after-free in ext4_ext_insert_extent()
7883d27c7292aedc8119f2e4ba170a5c14cf9bf5 ext4: fix double brelse() the buffer of the extents path
c81c5607021e937db95ec41f50daf51c4e023f54 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
50cc3edaa18ca5a5a3893d4d4c4747eda3d9110a parisc: Fix 64-bit userspace syscall path
7a2b9f3d07e9b14db1a1ba4c85721832e7c9a325 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e292cb87de88754e9b4ecd8d5d9dd5b2abed478d of/irq: Support #msi-cells=<0> in of_msi_get_domain
67f164ae6f92b041d8904a561ad8297f2815da69 drm: omapdrm: Add missing check for alloc_ordered_workqueue
9b3f81f9a35e069305ff1a49099e4fafa42f7b34 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c4a982c73a2047da7aeaded51a1dd302ca2acdc2 mm: krealloc: consider spare memory for __GFP_ZERO
6d0586c59c0597690a9f10b4063953b9b3136274 ocfs2: fix the la space leak when unmounting an ocfs2 volume
857ce64279ec3ea7d88467811910162856a97b23 ocfs2: fix uninit-value in ocfs2_get_block()
95e3d08343d26bca777f17aaa638b362708b7e16 ocfs2: reserve space for inline xattr before attaching reflink tree
2b07d8be70dd8c7599b9c4873b098dd918caadc2 ocfs2: cancel dqi_sync_work before freeing oinfo
a9fe31e849eb22bbb80b1232cb2a3c27c99b5b89 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c9ce71266747fe7508b91914f715d84b0a03ae12 ocfs2: fix null-ptr-deref when journal load failed.
f3fff22b800bbc6bca7e8c58f0332b8e926b1c0f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0a1646f3b8d72eaea89029a26f935671f9fbcdd4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
bc51545d68321ea7d4724df826e81fabf4b025f5 aoe: fix the potential use-after-free problem in more places
c3becd048007171ff170cc546d9135c20b0cc29c clk: rockchip: fix error for unknown clocks
7b135616b5997ea83719517f0736b54cbd1cb85c media: sun4i_csi: Implement link validate for sun4i_csi subdev
221fa21b02455d0eb76b1eb7d1927d543335a776 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1274f36d0824c02d6032408bca0b1cfcb485a2d0 media: venus: fix use after free bug in venus_remove due to race condition
7c38d980d466557573a41e7c180acffc0d10d8c2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
da99c7590cd179dcebd78c0de0ad63010bd9df4f tomoyo: fallback to realpath if symlink's pathname does not exist
7519fa6c05dc32aa39d00930a2378b7c91b4a949 rtc: at91sam9: fix OF node leak in probe() error path
08da9f76a2ed5e6b4d1eae5ecc0e59e86bd7ee17 Input: adp5589-keys - fix adp5589_gpio_get_value()
a4f7104036100707e3a363b9b13ecefe3ee05eb2 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
e276d9da06d50164caf028b19c5e4369f8f58b08 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
750b94aac37993631cf9e09dbcec9bdb6a46b662 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
94a214356097af027d7c532e6044b331e6eabd30 btrfs: wait for fixup workers before stopping cleaner kthread during umount
8c03e53ba4fa75a5201622bf60fb2f76442cd6a6 gpio: davinci: fix lazy disable
c4e88498270025a043af8343b1b0d047b0dd9534 i2c: qcom-geni: Let firmware specify irq trigger flags
05af1d9b6bad441e7783a00b3a961a1db97cd019 i2c: qcom-geni: Grow a dev pointer to simplify code
07e322d24357bda9bca29f5a909d9651a7600e81 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7467ea41fb173db4f93f7d47902174e1fa0a8d10 arm64: Add Cortex-715 CPU part definition
50019060f6b06d85ae6acb6078f2b791de13ff30 arm64: cputype: Add Neoverse-N3 definitions
531fd671ccc6d294de063668bcfdc118105f838b arm64: errata: Expand speculative SSBS workaround once more
a588b5c0d6fcfe7af81dca972f0ff3f45211d3f5 uprobes: fix kernel info leak via "[uprobes]" vma
741a09f2452bcee14e2b2ea880db207a2b3ea51b nfsd: use ktime_get_seconds() for timestamps
a446398ecbc742946f1e39a2228b7db33cc53c3e nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
2c11edfc54b8cedc7bbe334c16987f299e769d7c clk: imx6ul: fix enet1 gate configuration
5c8b4f62b76f0885fc5236ae41f9874a129e36dc clk: imx6ul: add ethernet refclock mux support
2665ddc399bdf262260275966fceeffe408f8eb5 clk: imx6ul: retain early UART clocks during kernel init
055ed504762bccfadcb2c72973e0197a53a57fd1 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
604579892d98d12e18c77d90d8cefe817ac73002 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
de4d50096d39b2cbe0efd92e90094d1ef3272211 clk: qcom: clk-rpmh: Fix overflow in BCM vote
26596008dbefff8178a86b14ae9d3ad360e93ee6 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
46541b98659f957b9b12c582a8323662e92240d2 r8169: add tally counter fields added with RTL8125
393bd84e6e6679e520c977604522ea693f79be6e ACPI: battery: Simplify battery hook locking
c94ab42fcedca81dc12681b97d4ffc414de36453 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============8928554115689934837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b297a576eea-f869072e45e9.txt

a4a2017633427ba6eaad6c45133a02fdda9b1ef7 EDAC/synopsys: Fix ECC status and IRQ control race condition
59f6dc3ce7da2b92117052e88c778b88f1d63a03 EDAC/synopsys: Fix error injection on Zynq UltraScale+
7f44c7f504c7d6f1bfc7d34f4da73d0950025ed8 wifi: rtw88: always wait for both firmware loading attempts
f11e6351db59556bcd629fceaef892ff8bd17df2 crypto: xor - fix template benchmarking
b2a2204793f8456b1a98087ba3d8fc27946cbc72 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4ba4d82db30c831042d187b8590dadfb05e15b3a wifi: ath9k: fix parameter check in ath9k_init_debug()
b63412dc83426cf83a9ea506b5249b9c5b819441 wifi: ath9k: Remove error checks when creating debugfs entries
93b4de8063a4d3fb8ecb89acd1278367d3bfc530 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9628d6372a814c279f02f55f2d86d92c77e97374 wifi: rtw88: remove CPT execution branch never used
5983e36c1aff12f1ce0166a0c850a9a5aed8efd4 RISC-V: KVM: Fix sbiret init before forwarding to userspace
e400ca1f0aaf035c354add4a7390390d487febd0 fs/namespace: fnic: Switch to use %ptTd
829ad0d01c15e8a38a6b9dcaf22f1578d4d388f5 mount: handle OOM on mnt_warn_timestamp_expiry
f5fc49c71366e53337e53c36969362823a86f55f kselftest/arm64: Don't pass headers to the compiler as source
2ff2ec8a561974143af1b9e8ac40f49ac4e96301 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
98bb28f2b69ac4d029c9274361c9de0667cc81e2 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
cc07cd0782d4b38f5bbaf00bf1d1a8158d791c0e kselftest/arm64: signal: fix/refactor SVE vector length enumeration
74131ee63346b6d6e20204671c48a1c5be1772a1 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
ec0f270d9c2fea68df2a740b6e0fdc2c77eea332 wifi: mac80211: don't use rate mask for offchannel TX either
a99cf54b0d41d7b15172a1e9683734d288a8b3f0 wifi: iwlwifi: mvm: increase the time between ranging measurements
fbd0f20bf706c40d8258452795b15ad0a4cd52b1 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
15f1b2c785f283be28909bad1cbf86dc7bbc9df2 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
cb13c2b40fb3661cfaceb1e907588b4e50e8d103 padata: Honor the caller's alignment in case of chunk_size 0
e50bcd84a2f703eafe9beaa22f156f99671a8836 drivers/perf: hisi_pcie: Record hardware counts correctly
b326956723a5259343ab5dcc1f90119cbe5cabd1 kselftest/arm64: Actually test SME vector length changes via sigreturn
035a1ba5fc5cd3bd98d45a47c290044040af0842 can: j1939: use correct function name in comment
70b1da2e54858b33429106b7bc80ab7119d5a6cb ACPI: CPPC: Fix MASK_VAL() usage
9002013c64637fb31cfa7b94d4d316e041c64ab2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
e2b2c95cfc388da8faeb9cb4a38ec0cc3784a1ee netfilter: nf_tables: reject element expiration with no timeout
984dab3e5abc4763d038e78f3c2a7d30d0cd9edb netfilter: nf_tables: reject expiration higher than timeout
96e5310b0e45237851ecabdaff421af17c24dad4 netfilter: nf_tables: remove annotation to access set timeout while holding lock
acffd217369656641964d97692699bc8bc50c71f perf/arm-cmn: Rework DTC counters (again)
4752b0919af11981165ed015311c64b117fc7f26 perf/arm-cmn: Improve debugfs pretty-printing for large configs
20d6341e7ab118d61bd29424be800f1d40dd240e perf/arm-cmn: Refactor node ID handling. Again.
65d523c8b2f3e42ae434fe4795dde273d9a31fb2 perf/arm-cmn: Ensure dtm_idx is big enough
d7ece7592e0b07b249825fab72c40de6ca4fc8a3 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
42366c58f4e6f698f136f1776dfa5314375e125b x86/sgx: Fix deadlock in SGX NUMA node search
88cbfc2687b1a0fa12b3db0a7935f4d160696073 crypto: hisilicon/hpre - enable sva error interrupt event
638ef285bf4cb6746da752ddc46190d0bea743f0 crypto: hisilicon/hpre - mask cluster timeout error
9b9f0d9863322c69e5b754f87b58927261cfbd79 crypto: hisilicon/qm - fix coding style issues
6937f575ad76798b93dc5a4a0b115d8afcafb05d crypto: hisilicon/qm - reset device before enabling it
ccb2ae4bc1adec379f15e998265d2e683724bee2 crypto: hisilicon/qm - inject error before stopping queue
fce1f72337bc4bab1eba3c479d073408527eec32 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6376376201b54b3a5e31c3529131e7f7776990af wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9e90df3a69bd68fcce456474f919b9d49eee7e37 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2a00a5f16602816bdd0ab4979895174850b7e409 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a58abaa78cf522958b254124a06af889b378c883 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
83d81d28bea9d4e5450663728ee6834bf81b67a7 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
1e087a2543a50b42f4097a06953876801ed01834 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
ea3b54f6225e94773123df000762d113f931fce3 sock_map: Add a cond_resched() in sock_hash_free()
71e0c8b64a4b3d58cb2984422b224d0682eb0aea can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
09cb0ddcdbe729f557dfff2ff66171e9c9a7355f can: m_can: Remove repeated check for is_peripheral
ebe8eed445ae64f09780cb21ee6a239cd3ab3483 can: m_can: enable NAPI before enabling interrupts
edff47ebe546c021cbbd663c6a272a4718dc69af can: m_can: m_can_close(): stop clocks after device has been shut down
c9558c2380d28cc0a152ce0f803a2baa576be846 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9625569527088cf7cfc8baa83f57a23a16f535ab bareudp: Pull inner IP header in bareudp_udp_encap_recv().
74bed27f5ec715dd3ed3cd172337830a9244795d bareudp: Pull inner IP header on xmit.
53afda1e2026e22d7c8af86e9d2d26a52be08fb9 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
dfa627c018d36b67817b5d9823d274de06123008 r8169: disable ALDPS per default for RTL8125
bfd4a247ecede729210bf5e12820029fc6fa7d62 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ba1a95aec425ae71213ddf87a7a50933d7faa5f6 net: tipc: avoid possible garbage value
8bc6bac69841b0170f33b6b00bfc9e6b3013801b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
0237e915fb2f2caf47ba9e256d27f05e3273a86c nbd: fix race between timeout and normal completion
1fc2e34a38087f1ba3f812a89402235770fab6cd block, bfq: fix possible UAF for bfqq->bic with merge chain
e1ceb0adb11deb687b812a727c79aaef8f30faa6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a8fcca9630eacf2c869ddc6399843018abe58240 block, bfq: don't break merge chain in bfq_split_bfqq()
26a85116eabda60d1d21302a863d857fa268fcdc block: print symbolic error name instead of error code
b6e491a44843513818e1e64ddaddfa73cbdccb9f block: fix potential invalid pointer dereference in blk_add_partition
50e74dfc854b3eeb8c91caf64bc381cc3eacc5bb spi: ppc4xx: handle irq_of_parse_and_map() errors
2e7b0cba533ca3832bac4f5993d0db12091dbb6d arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
7e167d839874a35647384bdae63ef12b6ae318fd firmware: arm_scmi: Fix double free in OPTEE transport
8b23dc03db3773890a2f72e7dcf2b17a7ca6276d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a476fd3d1271eca15285527a22885f108939505c regulator: Return actual error in of_regulator_bulk_get_all()
3286e65ca4b8326e8af1030e67de429fb3596809 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
6efa0c7c9d56ad16c3aa30cd760bf31d638d45c9 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
4d40a273bbbfabd0f334abffd8009b80e8dbcf4e arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
05f7a2ce50bd1ecd5d835ffdd72e2568652d68d7 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e23147367af393050f09a9dd54311d91fd6dd8d8 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
4039c10ef1de66851111f9bc4d5c0d1adde379cb ARM: dts: microchip: sama7g5: Fix RTT clock
bd0e58907798bf647087f33172b7cba1ce2fc310 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a16018a75f7d94a02af42dfb5837d00b4da8efb5 ARM: versatile: fix OF node leak in CPUs prepare
28955272c373d6913f6080c794a9049cd0c587ee reset: berlin: fix OF node leak in probe() error path
0122996daeedd925cec40ddf3675e7425e937171 reset: k210: fix OF node leak in probe() error path
0543a7d9595b8ea2034ce80d4e447716c5495bd6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
aab8350a14be4e39281165170d3990ea81b3f37b ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
f10f557ef1dfdd724eaf1236670c0b43ffa12ab4 ALSA: hda: cs35l41: fix module autoloading
60caccb82e0f1938bf45066bb7b7f90b92600998 m68k: Fix kernel_clone_args.flags in m68k_clone()
5594e7818f1a3daa1c9d7db63a61db28518b5677 hwmon: (max16065) Fix overflows seen when writing limits
3741c782872315d4a8da2c3188d9919fb88d8f0e i2c: Add i2c_get_match_data()
c7d35bac8c24897b99e7d6dce5e37e1d0bf7d12d hwmon: (max16065) Remove use of i2c_match_id()
8f21fb298cc517fcf533fc9ae1103d2a1203409e hwmon: (max16065) Fix alarm attributes
5cf42a96063025808a6953aa44f6bbe74b9876fc mtd: slram: insert break after errors in parsing the map
d0885b44be4ca3f7aad91ea25330ee4530852750 hwmon: (ntc_thermistor) fix module autoloading
a0166c8b74afee49f517e4645639c7215e8d9c8e power: supply: axp20x_battery: Remove design from min and max voltage
411c2b919ba0c855b7fdfcd91a2d08779641d9a1 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
c1372852fd409308598ffd51ca45276d28bdd27d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
23f9c38c16c48078243034e7c3d3df10b8e26338 iommu/amd: Do not set the D bit on AMD v2 table entries
b5a10f72e210029b760dd86a7e37d53d79d81aa7 mtd: powernv: Add check devm_kasprintf() returned value
8ec7fa7351862fbd892a84eb345078ed0acb3756 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
6276c986fa4ac9c5ba7c6b83d862583e50d3846f mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
6e1ba1f8eaee3763c71c9f7d18e9398ddb2362a4 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
2d3c57bfe9d536f7465c36cabc0b9640560b45a5 mtd: rawnand: mtk: Fix init error path
4187ea60c68087185d7427ba730890fe4401d67f pmdomain: core: Harden inter-column space in debug summary
23901145c4fb4b98ccebae364c2752c6583a4e72 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f28d4962f51d70c7d2b0b680b98ddb50fd1f31e2 drm/stm: ltdc: check memory returned by devm_kzalloc()
2e60016fa3bedbdbb9beaad8d57d304e58d5836c drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2d734f2f1bc459b95ebc21338968a20797cf7127 drm/amdgpu: Replace one-element array with flexible-array member
83873b0e9774f0fdba82f0c8f9405be09c925c70 drm/amdgpu: properly handle vbios fake edid sizing
10d29f3de6ac4ff673dcad3f741da5d559d8a21c drm/radeon: Replace one-element array with flexible-array member
221c50c3819dad52f2311da46feb3de77f2bd22a drm/radeon: properly handle vbios fake edid sizing
301817443937b5499519b004dfed473869f93914 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
3fda1193b1873de64a48ffd06dd6c5c876c6f79c scsi: NCR5380: Check for phase match during PDMA fixup
5a8babbc5c76ff16b9a989baf75ff6de5ecb45c4 drm/amd/amdgpu: Properly tune the size of struct
01ee66dc2f3704bf1c807130b6692773a873bc22 drm/rockchip: vop: Allow 4096px width scaling
d331febc840e8337a79c97b12a1e0bdcc05388c1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
68c48ddd89ab4999b2ff256fc1a4e200c7cfd089 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
57cac9253505d0592667b5510d1e1f3bb3585910 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a847ebfa2f5519f003091725d94f3d802e373cfb drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
66cdd1f9fbc621379f7eedb07965ec7ead91937c scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
e7d06206cd57f276497c7c215dc90617d52f782a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
dfb96e9b1054f39ea97c13a68c80c51dbe853b23 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
96eb21f0c69559ddc351c579b81256934dc73fd0 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7fecc7cc911ee767609654af30f4cf35691d53a3 powerpc/8xx: Fix initial memory mapping
8f0a04ff09a8dc404030e3a268e7d2dd809da29e powerpc/8xx: Fix kernel vs user address comparison
08493c4e4d11bd5d28fd633aafd29c8a20a45371 drm/msm: Fix incorrect file name output in adreno_request_fw()
80d3bb32786fd3a0e397f6ada6ffd02b38cc739f drm/msm/a5xx: disable preemption in submits by default
86ceb39cefbabb51cbd51ddb05a4fe8b21b2a177 drm/msm/a5xx: properly clear preemption records on resume
bc19c537d79d1f757e92e951bf8c6f1df945c4d4 drm/msm/a5xx: fix races in preemption evaluation stage
a996969b74673cbbd9df487d6b1b03f3cbbd3301 drm/msm/a5xx: workaround early ring-buffer emptiness check
3632ce0e13646d6e5de5d5b3796adfbde0820f12 ipmi: docs: don't advertise deprecated sysfs entries
38c54a1433d3dd972d6385624afdac9624c3f478 drm/msm: fix %s null argument error
b4ad6f81feb0421fb4e6a55b4c61c7a4706af3e3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4cdfc0e0b7fd509a095fb9141aba7d70ddfd2c8d xen: use correct end address of kernel for conflict checking
032dd0d4e0b632bffbe090353c033ed887ee96a4 HID: wacom: Support sequence numbers smaller than 16-bit
b0ca3641332adc3dc54b00f53aacde7cd2571c0f HID: wacom: Do not warn about dropped packets for first packet
152028fd5f3db6c6f86b29daadfbe8a7a5c8d09a xen/swiotlb: add alignment check for dma buffers
a6341c0d96c2c6cb20601bb4e23f4babd69c2a13 xen/swiotlb: fix allocated size
ffd36d21ea81e0054a0d2a7931828a216b2e8fca tpm: Clean up TPM space after command failure
eace6da17dd2746a9aa330b1faf1852fb2a2a8e7 selftests/bpf: Add selftest deny_namespace to s390x deny list
6acd98e38a82fcb5c39a052f2180aa2e101d90d5 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
5a1de9a149224723b4fe6eff56a89e2e8ed1b618 selftests/bpf: Workaround strict bpf_lsm return value check.
97b1f65899bf8eec7fe157478edb88dfabedfb91 selftests/bpf: Use pid_t consistently in test_progs.c
08e9f9a61e1e4a333238f7652de04612d5f43168 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
608d5d0918071f39997797aa411bf744d1321067 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
1d0b472e9f7e2f3d18229b366801f314d30ff2e7 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
682e6b159c4744cc22ab50743ff807380824d616 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
6912b23a204fa87c473d84f0b1fda7bee0d6c7bb selftests/bpf: Fix missing BUILD_BUG_ON() declaration
d84969f62b2f8c1f7b70df7f04686e4d7c41e87a selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
f9d7735e5bf07ce909c9ad2ea16a6e86c5b8517b selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
a3ea39081590e2f2f5be5bf9b9aced90dff2e9a6 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
b1f186bbd783d18557794a34ae0df6bf4e47b736 selftests/bpf: Fix include of <sys/fcntl.h>
27116a702c04fe0a6de8c674f11f9dd72a449d33 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
626e81bd99fc58dd77cab4873e7603129d99960f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
68cea950101ab790751bfd6d02b2bc5ff29f6fc5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7990a4dd1a2092d77afdba4aca8f36bee7a07c37 selftests/bpf: Fix compiling core_reloc.c with musl-libc
ad5ba9c9e0b485f100f471c6c6b077b1c7488d5d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
7b9efd7d6a8d54ee98168b7465eccc774a98935e selftests/bpf: Fix error compiling test_lru_map.c
54c1564f20e7a0130841e3ccbf65c3712c5652e0 selftests/bpf: Fix C++ compile error from missing _Bool type
12e52376a29d7f4d3328e8185cc0ed0f6fb55b73 selftests/bpf: Replace extract_build_id with read_build_id
1219d4db14f6ed353b34aea367142b830dbc3bce selftests/bpf: Move test_progs helpers to testing_helpers object
5d6274c501decc2881d5415d97d4fc7d2149d320 selftests/bpf: Fix compile if backtrace support missing in libc
d0cce5e4adf0f232f46deb772828822e7579347c bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
3adabb8e14cdc350da21ec5ed2abfca5ce226051 xz: cleanup CRC32 edits from 2018
b8277323cfe32299e7f567cc45da07c56bf1088a kthread: fix task state in kthread worker if being frozen
131a1efe475413888e2c290f902900706b4bf95c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b205afbda54eb20b34cde4a1aeee3abf1b43facf smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c78095bd95fb872a5003b86038e793cfbbc70564 ext4: avoid buffer_head leak in ext4_mark_inode_used()
7164286ae952de11487145a756b3f3a97361c3b0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
07566838e2955d61a697506d91c700455afcde6d ext4: avoid negative min_clusters in find_group_orlov()
3e1384e42f2a5ce719c5e49f7f98878fb1761da1 ext4: return error on ext4_find_inline_entry
9aea5ed33c3de25079c8410316dd54103d5f36cb ext4: avoid OOB when system.data xattr changes underneath the filesystem
472a6324984301c6e7f62c5b1cd4952946c15bd4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d0760a5bb1450edec2da4327f72a5136ce14e238 nilfs2: determine empty node blocks as corrupted
acb8be0d1f4ac95d81e4f3c20fd5c23403a9136e nilfs2: fix potential oob read in nilfs_btree_check_delete()
5b38f8e4430dd9dcb31896c34da7f9749baf63d9 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8b6713ea90fd6e221ae4a8a2e1a43048d5f61c70 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
104cdf3b327d701c5d2e63925c871ef74df71228 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
6c5accf5c54ff6f2a95591fb6596a92d4491034e perf mem: Free the allocated sort string, fixing a leak
099654f279074241bcd129673c6981251599b9db perf inject: Fix leader sampling inserting additional samples
5236c2d39146fcd1f77121e4ad814a760b54deef perf sched timehist: Fix missing free of session in perf_sched__timehist()
9a8b56ede8b390d41c1110c64966ccae27047b82 perf stat: Display iostat headers correctly
2cfe0b7c76e7013f1e3b82193752d2169e822b45 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
9c776ced0fdc9bf674887d7bfdd31a2dd01b5a8e perf time-utils: Fix 32-bit nsec parsing
428979adc6ab18b73ca034d0c0e89b024cbbe876 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
171f5754981c66c92629282d83106a17950bdab9 clk: imx: composite-8m: Enable gate clk with mcore_booted
732a6ef35c9f6a252a5560cfc9a09697ed0365c1 clk: imx: composite-7ulp: Check the PCC present bit
3c1c1bcba30b2f3eab426a9dd70516691a042828 clk: imx: fracn-gppll: support integer pll
d3c5a0b49f3800068079afb093aa9d8214bc16dd clk: imx: fracn-gppll: fix fractional part of PLL getting lost
971bdfff42f135b69a97ba725ad35f98163c4e7a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
10cdb6f697eecec9ff2103b9664847ba8b5e501e clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
aaaebdd1d5e69b094165135f55ea811e730463c9 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
7ac5bffaae960874a0a429de3a29ce3cb28db0b5 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
2e4fdfe9761e0dac16563dc8049b82cb878c8209 remoteproc: imx_rproc: Initialize workqueue earlier
799c979ae268d10fd7b892388d8ce26ce940ccf7 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
38e20f44fb4c62058de1b3b6e504483a2da16e99 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
c624e9da095b326d0f8fd0efb5282df83091373e Input: ilitek_ts_i2c - add report id message validation
160fdc267058ca0fdd993922d6a13d20be709e43 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
88228de5406e301b7f294ee67381453150313624 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
93ce9faf4d606e1b89a854cdd387af263cb00fcd PCI/PM: Increase wait time after resume
06664a9b67328cb54721d2716aa345e450217f0a PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
0f7f8e56a02b45b1d54a89592978860907ce2ffb PCI: Wait for Link before restoring Downstream Buses
fdf7cd4fc04cfb1e0604caf5967417be96481cf8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2d7ac748162eac028db3585e751dad65290b80c4 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
b4b0ea8831183cecb99b63bacd5a5d7b3db7443c nvdimm: Fix devs leaks in scan_labels()
d1748b586f12cdcdec5a7bc0dab4cbbc8e905143 PCI: xilinx-nwl: Fix register misspelling
2258c8e90d429887afd21cfb441bbc19a0224ca5 PCI: xilinx-nwl: Clean up clock on probe failure/removal
31f4a932ce1a1f64e44acabd55a402d2c3611fee RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d8289a89a9e725bb65c2eb29de395ec941ea6cb2 pinctrl: single: fix missing error code in pcs_probe()
58ba2e1d35f8f223e33a073f0f16cc7dbd6a8a2d RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5bf5dcf1a71ba92e0f3827e8de59f80e3650caaf RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e932b662a2b607975eea77966bd4b80526ea57a3 clk: ti: dra7-atl: Fix leak of of_nodes
f3f2dbcc95c1d68b2761f67e330288fd90c817ff nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e4658a4f103ff59b576ae5c4964f9861d6b50247 nfsd: fix refcount leak when file is unhashed after being found
52619f2e489f7545487fb087fb2a1f2a3ab0b158 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
46e4c708ddff6c681b301cb329a380bbf1e2ea44 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
36455a112d292f8c6a025f986a0670c042368460 IB/core: Fix ib_cache_setup_one error flow cleanup
6c6d3945c3a2732cc46f392a6fc76f9a8101904f PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
fd48ea604592c3d8aa337dd3a47ee5e3b0968214 RDMA/erdma: Return QP state in erdma_query_qp
9e726484d77d69ae57939e96e4c14ce332f05d03 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b1be2626b2e9c370a10edfddb8a909dc9933e70c RDMA/hns: Don't modify rq next block addr in HIP09 QPC
576953cf9b11ca511a73b3344c211b1b0a5020b5 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
3b08943c50efebd5ba60e4399095ec3b22db2942 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
0948d3ca71dcc0de261d089666ef984c55c90850 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
aaf484565dc83ced703b41780411d3542e0ae164 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
de89a6a56653b21aa4c4f324fc339c9b9616a443 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
8bb5da135f9033f7969bd06fdc24c237b966c153 RDMA/hns: Optimize hem allocation performance
1bd899daadd6de65c619235655afb12f2956d9e6 riscv: Fix fp alignment bug in perf_callchain_user()
aa707120118a3f44bcb790ec2df340130cb8431a RDMA/cxgb4: Added NULL check for lookup_atid
84aeda641a445665bdafef0506d2269adfaabf65 RDMA/irdma: fix error message in irdma_modify_qp_roce()
e6997583ed728b439260da36104589c642eee9db ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
beaba70da0c126f45523bf7ef1c31d055d994fea ntb_perf: Fix printk format
215674139830ba482f0e9a3af5043183abde7d89 ntb: Force physically contiguous allocation of rx ring buffers
73520097104c0299f5e1e4f5c8fa231132c7a2d0 nfsd: call cache_put if xdr_reserve_space returns NULL
3a16539312184007539f731d39bcde23f60801af nfsd: return -EINVAL when namelen is 0
2a1725a9bd2d01d9236ed2799ff1f8a36a053f44 f2fs: fix to update i_ctime in __f2fs_setxattr()
671817707a599a4514c72d24b998ded780dc4fab f2fs: remove unneeded check condition in __f2fs_setxattr()
32439246317105bbeeff26bf2ae6503449ddbe80 f2fs: reduce expensive checkpoint trigger frequency
180bfa5503e8527f6c4e4ce9426930fbd3fd4299 f2fs: factor the read/write tracing logic into a helper
f494d5901af46af673550a6478b50fd34d37dc96 f2fs: fix to avoid racing in between read and OPU dio write
11dafb58e79fab0a8687c1cc45d3f0ba48f77e9e f2fs: fix to wait page writeback before setting gcing flag
b7416ff1a1e47a2d0da28b21c97b520305b3c6dc f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
c0c7a83d74c30e7a7574d8ac32606e6d1735fbc6 f2fs: clean up w/ dotdot_name
fda8ce2f2517265bfd3a46a77f4646e51d558a31 f2fs: get rid of online repaire on corrupted directory
5eea996dca1c1c31b6c47f23454c9065f138dcd7 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
bd02d1d677ccd04508725a3384c39fb44e56ea5c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2fe23ad052e8ea5304db7f19bdbcc4a7007554df lib/sbitmap: define swap_lock as raw_spinlock_t
2ec6c7ebf6effcea6c06b3970769544652f8df09 nvme-multipath: system fails to create generic nvme device
df91118110d77b10e795a96cb53b15657c96704f iio: adc: ad7606: fix oversampling gpio array
001bf2cbcd32780790956436b3bf47ba6926149b iio: adc: ad7606: fix standby gpio state to match the documentation
c4348ccd6137fcc6755f597153853916a306041c ABI: testing: fix admv8818 attr description
09ceb24b6e497ddf316e56ee86e3d4399c229a3e iio: chemical: bme680: Fix read/write ops to device by adding mutexes
fc641281ba0f2bec9525d19a6442e79f8b186b00 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
fdc35222ce5e480f52da4ee0bc5737f9fa3c3e64 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
1865a8e15e22e7f7dd727f8dc942dd55b3565406 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
f807877f220a9633e55c57d423595f7beeaf16e8 coresight: tmc: sg: Do not leak sg_table
ba6ff625d9a6fc682529b9d5472c825a7cc6e85e cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
e734d503573d7b370e1dc7e9a5ac8a1d837b9026 cxl/pci: Fix to record only non-zero ranges
2551dc7ffa991331643777270c1beae62b9b9717 vdpa: Add eventfd for the vdpa callback
9b80ee0dd16d94e3f1e62c437bdb41342451d2d0 vhost_vdpa: assign irq bypass producer token correctly
76fc4e0ba93abfbde01b1f729c00eafcd4c3a807 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
b0417e65bff47d44a614358cd7bee6701233ca0b Revert "dm: requeue IO if mapping table not yet available"
6f5b03b96f8b84a34193660223aec7b67922e7f3 net: xilinx: axienet: Schedule NAPI in two steps
9ed6b4d45fcb3276289ae5f2ab5e2b2b5fb673e2 net: xilinx: axienet: Fix packet counting
ebda518581d0acd9a2abc8edf923fc2f47c913c8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
2a873785dc81448846ae78ab20b4864ff52d7374 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
17d6d9c636ace607eb4f0011022f5992206d6996 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
641214c8cb45e065d6da1a5a8697d1b73a8aa354 tcp: check skb is non-NULL in tcp_rto_delta_us()
0f29bcf87b73bc32a6d26f95bc94ee71b9d514e8 net: qrtr: Update packets cloning when broadcasting
345d5409343c63fd97a2b5de7ad4052f205a357f bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
c0ee2b8900bc6e0c0d3f8c48aaabc4a4f7d7becb net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
562077d98beb10d400774c16fcd50c80ef856179 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
86e5f88d878c00f1a8f9c63c6fd296e84eb19a1a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
65ab36feec95ca81404062710f4189b3dac50dc9 io_uring/sqpoll: do not allow pinning outside of cpuset
1fa49be9c25084ee965df50e02e0cae6c3b0fac8 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6230af532652c19c5ae6c6b07e708a50bdcbd636 io_uring/io-wq: do not allow pinning outside of cpuset
0388d874b9b282cc2619a0835c02bb589f63f2cd io_uring/io-wq: inherit cpuset of cgroup in io worker
1229a2ddd36d684c2641aa9def7ba9c168c70fcf vfio/pci: fix potential memory leak in vfio_intx_enable()
e574c82811de981528b7d33f1165c01fa3b85167 selinux,smack: don't bypass permissions check in inode_setsecctx hook
c763fbc7568d28cdcce931a85c4db3ecd540b386 drm/vmwgfx: Prevent unmapping active read buffers
4b5fae6879b7a85c7157158d52b9fc3677126e22 io_uring/sqpoll: retain test for whether the CPU is valid
c92f636a261a09da0ae0e36950a7c5a5f7796fc2 io_uring/sqpoll: do not put cpumask on stack
097d8f190d3c6a01f7f2977164f60b88bd75bd19 Remove *.orig pattern from .gitignore
88357fbcbff800e01735cf6467cafc4c73512a1a PCI: imx6: Fix missing call to phy_power_off() in error handling
97ad67abb4ce49d3684056ef6dd93946ba5754d3 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
80e58fddb94d5e15b9b982ddc1452dfb6ac4b7b4 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
cd74cb5e334a48cac6a6c57e48ca11999513ad35 soc: versatile: integrator: fix OF node leak in probe() error path
ffd6dd4c4b56098376c14671b4cf8ec10c6e0ab2 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
14e495b9b37cb11bfe96565dc032dc034f923257 Input: adp5588-keys - fix check on return code
a7c7650a6fb3d58e3f6daf158a780ffd414b006a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
1ad5e5a1f15fed5fca7f11a4099df39544b552d4 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6f50c5e2bf7db0bb857962e0381349dbbb4465a6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
19bfba66b8419578cfb0562f8d05386643a9e2a8 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
699042996d28e95f2494442767d6c61d25cd99ae KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
31d64f672ae650bf8a97a7c20405293250c5a816 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ce443186722a0df85c94b513476e38068c089779 drm/amd/display: Round calculated vtotal
b71d271d0d32d9ed72cb275ccad93801866b1d3a drm/amd/display: Validate backlight caps are sane
8d65c861ab538297355bc6980cff3904d577173a KEYS: prevent NULL pointer dereference in find_asymmetric_key()
b3cf173ce64d597d16f7d362445d609da520e2a0 fs: Create a generic is_dot_dotdot() utility
9a3e86596358b142e44d4db5087681480bfaf6c8 ksmbd: make __dir_empty() compatible with POSIX
115136b236581a9670a2ff98a8ca95d193dbd154 ksmbd: allow write with FILE_APPEND_DATA
8483ab233d274eca55ab84b9155d4ab1b1f6ecf9 ksmbd: handle caseless file creation
e5fe358e95e21845ec09d4ae44730bc07485b8d2 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
34ddc586a7def53f94518ea08b871deafa4f4286 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
db40895b601061496516a7a998ee429ff6ba4e6a scsi: mac_scsi: Refactor polling loop
923f9a78543023bd153cfc9cd8b784182a21e9b3 scsi: mac_scsi: Disallow bus errors during PDMA send
91d48b506793d2205ca7205e5e81e1bfb3e277de usbnet: fix cyclical race on disconnect with work queue
fad615af9a452bfffd219477c6647b577d2dca11 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
93a1593145ff16b4449d814d9380874c37528106 USB: appledisplay: close race between probe and completion handler
3f9cc07d6d2e07d39aa2c549a8aadd58ece0153f USB: misc: cypress_cy7c63: check for short transfer
015a4790b5482dc580d4eb83efa88e2d3ca17284 USB: class: CDC-ACM: fix race between get_serial and set_serial
1a1e5fa6a22e7ca6dedca50101176d9129b54442 usb: cdnsp: Fix incorrect usb_request status
8fb4ef654184541435a37ec26e98a8ff418cb39b usb: dwc2: drd: fix clock gating on USB role switch
6820aec4bcfea5bf18c2551b8086d5174b47ccaa bus: integrator-lm: fix OF node leak in probe()
93e40405601f257afca8dfdd967c241bd1ba5f1a bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
5edbe04c47b87281cf2db33353d9b16625406764 firmware_loader: Block path traversal
ae518e3f254706015fc38fd5db9150af45001f37 tty: rp2: Fix reset with non forgiving PCIe host bridges
de71ec9b4ab32671d3a4babf738d59d1cee96370 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
d811e5639224d65fa2a733018320483db127048b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
45cef7099c6c7b0d4f91f133e568ba11a7550e0d drbd: Fix atomicity violation in drbd_uuid_set_bm()
5e35effb48d553ecfccf79ff47fa6c952a84a0da drbd: Add NULL check for net_conf to prevent dereference in state validation
32d5266f7ff56c2efa81efaf26b16c26ab905bfa ACPI: sysfs: validate return type of _STR method
a3e07ec857ed24ba44f97b6e39603179fa48b52c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
225fba1e0ce5d4baa5c82d8d8100f2d568a6bbf8 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0231d0253f6bb35c53e209eb788af98d2967d302 perf/x86/intel/pt: Fix sampling synchronization
555da5c0735058e21873b12e96892a2c246996ad wifi: rtw88: 8822c: Fix reported RX band width
16e19b51a9f8e5514a704701fb76678022e38b03 wifi: mt76: mt7615: check devm_kasprintf() returned value
3659ec57bac2be585fbb7d672f0b6e396689d0a1 debugobjects: Fix conditions in fill_pool()
f11233d09d9c5103b9fa68769332b4a6fb34b509 f2fs: fix several potential integer overflows in file offsets
31900b2fb479f6c418be51467dcc069ad854df8c f2fs: prevent possible int overflow in dir_block_index()
72ed2b05a997cbd2ad23ab65829238bfab966053 f2fs: avoid potential int overflow in sanity_check_area_boundary()
7f6b3eb26aa275cf81ead2f81ee93f82aa28f4df f2fs: fix to check atomic_file in f2fs ioctl interfaces
889ff78475e8d01118876a128c89741d9fa77e48 hwrng: mtk - Use devm_pm_runtime_enable
4e5a5c3db84a16c4cc28e4aeedea989485c99f8b hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
0f00416da09792d6a682c10709bfb44b4cce49e2 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
94cb9d6b34871133d44c1753dd00169863e1496c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
6c371f103eab8091958bdf79960ade7abe8bfba9 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
bfe1d55404dbd3cdd4c9401cef06c4a27fe63220 vfs: fix race between evice_inodes() and find_inode()&iput()
8d7fb14a32091f608ef0ba72bda7b3b6d7e9d8bb fs: Fix file_set_fowner LSM hook inconsistencies
ba2a1ec67e88863b546749287ba0393b542e4523 nfs: fix memory leak in error path of nfs4_do_reclaim
ad2612d5d83ad50233bd9a970a13216255ca8d19 EDAC/igen6: Fix conversion of system address to physical memory address
7d586666f33eef2656182a861de938bf02476535 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d182bfd1735df32b31818f1ef8125547fbe51589 soc: versatile: realview: fix memory leak during device remove
c1587d1c6be348f08a2e90e5144c4680114a942d soc: versatile: realview: fix soc_dev leak during device remove
93e3a976a73121b31e079f32c38f3c0f926bf65e powerpc/64: Option to build big-endian with ELFv2 ABI
a6b02f1525ca12624f7b427f2c70bfcbc4d1f8eb powerpc/64: Add support to build with prefixed instructions
4c943aabdeece8c92fb25a26026d9d93c9990272 powerpc/atomic: Use YZ constraints for DS-form instructions
382004d0c5e581a25637dc70eff5f64e7d60f762 usb: yurex: Replace snprintf() with the safer scnprintf() variant
78e8c991a93190a2d064cc2eb0117473156be0bd USB: misc: yurex: fix race between read and write
fdd3bc695acec849842cac046d45d518b6e06776 xhci: fix event ring segment table related masks and variables in header
1524e2c4a7f1f6f235d20689e5bc8f4f627552eb xhci: remove xhci_test_trb_in_td_math early development check
614ef7bb9add71ca2cd2fd2e81bdacde488882e3 xhci: Refactor interrupter code for initial multi interrupter support.
e39daf2c07739f3adad3cc7ca28c4023a8b34dd7 xhci: Preserve RsvdP bits in ERSTBA register correctly
e3341ba233c44f127de75c77ebc85fbded50646b xhci: Add a quirk for writing ERST in high-low order
d605966c7328227abe7648e9dcf933eb6d16cc0a usb: xhci: fix loss of data on Cadence xHC
f44747d5d4aaa1f6c27bd6e4d5d35776d999bff9 pps: remove usage of the deprecated ida_simple_xx() API
64133e93a465dd6fef4a584676e02a7808e242f4 pps: add an error check in parport_attach
08c483ab9c8872411e0604a7c4915324c1a9e313 x86/idtentry: Incorporate definitions/declarations of the FRED entries
9a4dd57d7e39217c68f9afe47a65fe8a9b15651f x86/entry: Remove unwanted instrumentation in common_interrupt()
dda0dfec8c9bbde55889c2a4cdda57b1e5b53733 mm/filemap: return early if failed to allocate memory for split
7ac9bb9bcf0a1aef46c63d4059fc4cdc81743458 lib/xarray: introduce a new helper xas_get_order
482d2f1c912623cbb165ad4e42f601554e4e4439 mm/filemap: optimize filemap folio adding
45c0b8b5638c5c87bb89008d01fddfa693456c53 icmp: Add counters for rate limits
98c68a8106d8e9fb2b14d7d0439cdfc9e11209d8 icmp: change the order of rate limits
a3968a5f72e0a25c3a8e6527b337101bbab8b0be bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e8b2de3c7195db27257f5f027940c530eff7f336 lockdep: fix deadlock issue between lockdep and rcu
6a966fd4b3f067319fa09418ea349f494a0cf9d3 mm: only enforce minimum stack gap size if it's sensible
19e183760a34f6cfba80222cfec6882ea3d6a208 module: Fix KCOV-ignored file name
20c63726f30d00646a83dad8a76ea8c46c840087 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
ee3d8a9fb1c7f12121a177b1c8375cd50e987119 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ed2bce881f9d6c5acd963418e3159ada02be5bef i2c: isch: Add missed 'else'
2837fe29ebd2f5c724a4aa5849e6ee259f60f9d6 usb: yurex: Fix inconsistent locking bug in yurex_read()
08908379587f3c170b499e1e6b239d230baf2f2e perf/arm-cmn: Fail DTC counter allocation correctly
22b661faa1bb49dcdb4a2a924feffe74631f7efb iio: magnetometer: ak8975: Fix 'Unexpected device' error
153d5176087d1d9807c56d005a6d052ceadbec60 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
39becce42984f1a6292bf0c89907f4be6d922267 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
a6bac5928eb2a0a08a6095d87d8a2055ec46175f x86/tdx: Fix "in-kernel MMIO" check
7a7bfbb3e859f3ec83d44ae2550390228eb11bde wifi: mt76: do not run mt76_unregister_device() on unregistered hw
036419dfa052487a966f8cacdeabfcde6f1e3a37 static_call: Handle module init failure correctly in static_call_del_module()
4d28fc4b5d4c9107c0fefd3cc9f7cfb7cc638b45 static_call: Replace pointless WARN_ON() in static_call_module_notify()
ae1b99ec1d50476fb5ead7739ac3973edfbcff4b jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
d2758656f549834ab738257c14b7e056e80ada59 jump_label: Fix static_key_slow_dec() yet again
02489ce060c9be731c5ed2215e1b840b9417336a scsi: pm8001: Do not overwrite PCI queue mapping
e71105483f8c2140761aea9b8e2fc5258c57bb5e mailbox: rockchip: fix a typo in module autoloading
1757f1d839687c4230b3522a8bb4b8fcf618347b mailbox: bcm2835: Fix timeout during suspend mode
9b53633d88906bb834f199aef0b8d0faee609dce ceph: remove the incorrect Fw reference check when dirtying pages
12cb05c3ad3028d25c8e27498479509369295041 ieee802154: Fix build error
298c3f4fe54f5eb5dbc0a821b2da3c13213620a3 net: sparx5: Fix invalid timestamps
acf76276e3998e67ee66f381c5970a4e2c56dfd1 net/mlx5: Fix error path in multi-packet WQE transmit
5e5d0a9dbefd05ffd1818fb0e872ae57e6bacfc8 net/mlx5: Added cond_resched() to crdump collection
d29e818e0ed6831b6a70178370a3edbc5575b3d4 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8e98d764d8fbc76a120559b3404b529937c8994b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
0cc8994d59cefd2b13c9e1fc62be9ee12d0ee435 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d601e38a92d82c516c52e03667d305a896e21f58 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9d92c00c6c5df4fcf1714696cb2faaf380f4bef4 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
6ed9c1a6da7c07ff0834771d4b41ec34b590ab56 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e5f826595905134380ac83f09c9065a006673ed1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
03c0f72f4ba0a010d0186c91d3888f4c0e426e7a net: ethernet: lantiq_etop: fix memory disclosure
435d7b6417b0b03a03bc0ff9bc67e76da4e24870 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
951cf2d791f3152e120925fe8e148df0d51692d7 net: add more sanity checks to qdisc_pkt_len_init()
5c2e5e0f27d9801cc4a0b801d7e0faefd392f66c net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
616502c41c6a868665ba9d6e52f62cd4506a86c9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
86e2568782c03d8fbfff32df1a408a06813ac12d ppp: do not assume bh is held in ppp_channel_bridge_input()
c157f76ba3bb81babc244b7bce96f224b0d47d74 fsdax,xfs: port unshare to fsdax
ab473de7438e733453cff8acf76510ce6587b2d8 iomap: constrain the file range passed to iomap_file_unshare
23c1c11a19cdc526013142e868b6dc1ca1e12de4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6b6f167b6389b83505a4a26a115ff80bed5faa14 i2c: xiic: improve error message when transfer fails to start
c7161801c106be7d52d1a52b86418afdb2e44d01 i2c: xiic: Try re-initialization on bus busy timeout
d33160e4083ee83990fd4c2be248aea47612b27f loop: don't set QUEUE_FLAG_NOMERGES
62547485374c3e57d31e7f620992fd5eb01b3dae Bluetooth: hci_sock: Fix not validating setsockopt user input
d2cdecc4de82e53f6f961bc91aecd0e03677b2a4 media: usbtv: Remove useless locks in usbtv_video_free()
4e15b173973e2abb6bdc99e4c3edd45ed4c2a193 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5a0783fc2e341ce7de6960fe7a07b2d145ccd680 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
78898be4e294131bfdbe47e114df3d09cceee668 ALSA: hda/realtek: Fix the push button function for the ALC257
7a247887433fa4312ccd27e1e900afcbad6dc239 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
97c68581485eb6e34fbd61c8ccac46f52bf597e3 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
19467c759f9d83f642b84bece222b6980cd1fa02 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
fb4952d9f5f9a2205711534d8e12cdd567745b16 f2fs: Require FMODE_WRITE for atomic write ioctls
fe555428b7dbacbf3a962690bbd187301e907125 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c75424fc8db5d437ab2a3c856d559ce84f3af424 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f12dc285111b81a608ac77dd1273746f17b55689 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
24df1aaa0d3131755ef40e55f09f7ba8a638dab9 wifi: iwlwifi: mvm: Fix a race in scan abort flow
8fbbd3abe2241fbeda8b6761932a5f324b5fde69 wifi: cfg80211: Set correct chandef when starting CAC
a59719ae06aebc58d384295c158b77c29bfc8046 net/xen-netback: prevent UAF in xenvif_flush_hash()
b52156806c2ae90046fa229a8a799264fe8bbf21 net: hisilicon: hip04: fix OF node leak in probe()
78cf6072b7353e5858a6846e42545e28cd403689 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
31c81a998ff5ccd38243798f6276e0a6043fccce net: hisilicon: hns_mdio: fix OF node leak in probe()
b3b49acdd9634367ced0d050d57422d78c1e7405 ACPI: PAD: fix crash in exit_round_robin()
cbd5e4512a08c375b36f05d96a67a3076945df19 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4cf84f3fe9fd4d8db40312c809d8ae23fd110a5f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7e9c4fa13cbf889fbcff946f61bb1afcaf618326 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
6006201daef0cde7e1c0e07d3dcadb72b9ed4d05 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b8c45ff9f6a4ea0c63f382aee508ea91dd341b61 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
7906251c1a077e4b07ac3965e2a7b81d260e35ec ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
147f4a33941e4e119ef24e217897912ec97fc693 blk_iocost: fix more out of bound shifts
efcb82b3965be4a8f43db3ecf353c394d78098c8 nvme-pci: qdepth 1 quirk
e26de08a26bf4e039a96b85cb3de28791d9cb076 wifi: ath11k: fix array out-of-bound access in SoC stats
aa35ecfdfbce8e7bd2f870bee68f82cfe6e77622 wifi: rtw88: select WANT_DEV_COREDUMP
d55cae710e961e90b04f12e5845489f0bd989ed2 ACPI: EC: Do not release locks during operation region accesses
53287435ba23275c645eef19a0a6e751d7dd4682 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
31b4504148100ac03ecc4fefe039fe626b368cff tipc: guard against string buffer overrun
4638a6e9d53cc37fb61b888d06312509cf646373 net: mvpp2: Increase size of queue_name buffer
ec08f03de334922938139110f21c77d11b5f1686 bnxt_en: Extend maximum length of version string by 1 byte
374f8266c755568228519fe27eaaa988673d5626 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
758a47dfabeb25c8bd9f18e1a8a8840a8870ae9a wifi: rtw89: correct base HT rate mask for firmware
0b9d7ae6a6ab2c94c9add38e0dc22bd2b594f3bd ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f6bbb7a244b036f36ee936c5d27046774eed5a26 net: atlantic: Avoid warning about potential string truncation
4371430f802af4d4e7dde8d033feb76a81109440 crypto: simd - Do not call crypto_alloc_tfm during registration
9d29427ad50a5b451c7efc9ee43313fde2fa5b33 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
cc4e0327fadf075975f2eb402a3d4550f3e45af9 wifi: mac80211: fix RCU list iterations
db4c504f790b86c605e349a85c0af87759011010 ACPICA: iasl: handle empty connection_node
f595763446df3594fdcf0eb01e1ddd2178a318b2 proc: add config & param to block forcing mem writes
c06dc1f3bc4274116fdc9da64082b3c787b15d2e wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
3f2b0b31450c9a63428cd8664ec6cd3e65b55703 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
15ee1b043d82591a0178fc1bd03fb7f011bba214 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
014c27535a97c3ba8ef45ee799d8fb25d1181e3d ALSA: usb-audio: Add input value sanity checks for standard types
3a211535763690c0b93012d65b86f4ab181d1a1e x86/ioapic: Handle allocation failures gracefully
ef8d883282a098fb3fb0d71aa62e8cef55ecac72 ALSA: usb-audio: Support multiple control interfaces
51d471ac7d2d79c220f0bedc33552ca9b0d480f6 ALSA: usb-audio: Define macros for quirk table entries
b2c836099f1425b7d557045908ad3ff4e9bf6e1c ALSA: usb-audio: Replace complex quirk lines with macros
c401b206e851a6613db4c5ef5239945859de035e ALSA: usb-audio: Add logitech Audio profile quirk
5b616a2fce8d85fe678de62692b932de2eda15a5 ASoC: codecs: wsa883x: Handle reading version failure
3eb4385463935bd9b39ca56f641fd02a80f6d0b4 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3b6246dae581779f8b10d9b442492df3ca6d2529 x86/kexec: Add EFI config table identity mapping for kexec kernel
be77ae41b1a0dccd0757d95abdc9304c898391ca ALSA: asihpi: Fix potential OOB array access
8707af5c9b8585db4c8c298c57ede95e9ab55525 ALSA: hdsp: Break infinite MIDI input flush loop
2c9315dd40e5f32abf40163719613ea2524a53d8 selftests/nolibc: avoid passing NULL to printf("%s")
35b51e055ecabbedf82300fefce172e72f726537 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ed71fcc8c6d3e5dc28ab1681b6203d7853de7a22 fbdev: pxafb: Fix possible use after free in pxafb_task()
0ae7f226337ea293cd545600db009d1ec66d5e60 rcuscale: Provide clear error when async specified without primitives
a770a9a332543fc8df33a72e22e5d0536d9cd498 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2cf85d17bc6de1683e909362e3373d78abfac0fc power: reset: brcmstb: Do not go into infinite loop if reset fails
7313da5c6a11b35e48ea641c9d7f44fa12bc6ea4 iommu/vt-d: Always reserve a domain ID for identity setup
8f55cea422a4907480b821b668436b5c2de654d7 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
5ea90d685001f453a6fb7d0094944869a8880ebe cgroup: Disallow mounting v1 hierarchies without controller implementation
0e4ab5051f375b54210819e9d746c119718eb22d drm/stm: Avoid use-after-free issues with crtc and plane
ad30cf9683baab229fa45aef53dc5cf1eca083ea drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
75c7d96086bf647988ae3bb59c7042185590fbde drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
10885633b77738ea2d453b32f1d5483ab8965224 ata: pata_serverworks: Do not use the term blacklist
eec922fa290f288623a902aabcbff981dd058761 ata: sata_sil: Rename sil_blacklist to sil_quirks
2928411fe8391001a9310570b6ce30124686a940 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0d1f1efcb9cf10f2e5a6835b4ca47119344df6ec drm/amd/display: Check null pointers before using dc->clk_mgr
1501545da76da1da08df9af64db7c7ee81b8e345 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
e4a079cf23f86a0a1d1e583cdff276b10289abda jfs: UBSAN: shift-out-of-bounds in dbFindBits
2256ac6848a77ee82a03e9b242d8f276b0d46a6d jfs: Fix uaf in dbFreeBits
9d5bc1549a35cdbe6859d524a30b5c4e704f0f5d jfs: check if leafidx greater than num leaves per dmap tree
4c62fdec744719946785aa58936354007c50c9d7 scsi: smartpqi: correct stream detection
c444905d7cdd24254b71df588a8abac5eb33caa5 jfs: Fix uninit-value access of new_ea in ea_buffer
9816577e95ff8e2b4dffdede3116a30edb5434c7 drm/amdgpu: add raven1 gfxoff quirk
3cbb33df55b63680029fc67745e3ede5a1ea62a2 drm/amdgpu: enable gfxoff quirk on HP 705G4
a31ac82ab601e03fab5a4c6f1232520c1fa8c29d drm/amdkfd: Fix resource leak in criu restore queue
9e16404b4c99b8396cdd49d3d8dd36ddb5f03591 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
5666604a2f7c9a6f72853e348ca5ef0853066467 platform/x86: touchscreen_dmi: add nanote-next quirk
033721593fea2790ed0230e32a03eeb7ce7d0756 drm/stm: ltdc: reset plane transparency after plane disable
cd1194e1220e36cc65b4f587c93be043ab60aa1e drm/amd/display: Check stream before comparing them
b0297794ef9e1022a34f87f724e364fc2fc8cc2e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c51bd62147a16644ae1160b7edec46c88f1e5e89 drm/amd/display: Fix index out of bounds in degamma hardware format translation
450e19b2bec60cba609a4645edeedca4362363b5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
c374da39cb9719d65213ed042d1937ba7425e8b8 drm/amd/display: Initialize get_bytes_per_element's default to 1
4e915c2391891e0b411a24ef69397376c217e7c7 drm/printer: Allow NULL data in devcoredump printer
6aab3830f9e7a4da4ce020812d3dae0a17a16c6a perf,x86: avoid missing caller address in stack traces captured in uprobe
72ca54113c4dc14ee8e3f9c697aab6818ffa3ba1 scsi: aacraid: Rearrange order of struct aac_srb_unit
086f21ea128a10c2268ad97070fd6be3e82ee762 scsi: lpfc: Update PRLO handling in direct attached topology
d4ce6cb2ac475de0a204fd08379b6788a298dd14 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
facbf87dc104840ec22dc18de16bec61b013dfdc scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
94775fd91c13316ec1aa5945834f1ea2e0d4c172 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
dd20b6f34753fd4768c38da68a5c97b8edf68108 drm/amd/pm: ensure the fw_info is not null before using it
66965a2199d3f8bfb6709b841a0848345130c8f3 of/irq: Refer to actual buffer size in of_irq_parse_one()
4ddd7bc17868a410bae232c32fcd4b9026d4685c powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
6381011d3b8e08d43b53b0aa82e7ff8a086cfa0a ext4: don't set SB_RDONLY after filesystem errors
8d69d1d42116ebc527a4b18395ee81214230a386 ext4: ext4_search_dir should return a proper error
2ddd5af6f7b0d1cd09320920ab2a92da8241ce3c ext4: avoid use-after-free in ext4_ext_show_leaf()
6272d60a81967f7f5ab41d84d9b34c363c3c263d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d9f72b0da1543d637826db8f0474fc772a4a12b5 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
1784a2dc93dc3f71223392588186aae0147898d5 blk-integrity: use sysfs_emit
2cc07ec54b4b30bad1213e242fb4d55b8d23a23e blk-integrity: convert to struct device_attribute
f1471ef17fb3e2f046c65dbbfd9a1b03e4401fd3 blk-integrity: register sysfs attributes on struct device
acd55bc0f07b5d177dc8444581115349dd12e14e spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
c1b34dc8383cb2d2cf0d3f3d6cd80b5e1416628b spi: s3c64xx: fix timeout counters in flush_fifo
4bc325a31e44d1085e3b184d78698c3622630b2f selftests: breakpoints: use remaining time to check if suspend succeed
4623635e383df3b8de71c40febd4b58b6bf34807 selftests: vDSO: fix vDSO name for powerpc
cf89915f68cd413f5147e44e9241b78f6bfee039 selftests: vDSO: fix vdso_config for powerpc
f423be53ec14c0ba7c5b09eef05de02b7315ca2c selftests: vDSO: fix vDSO symbols lookup for powerpc64
8bac4dc8521ac12c24304fdd33fbc333768d2610 selftests/mm: fix charge_reserved_hugetlb.sh test
b9353c32a64a5e623bfbeb09404d6d7d1233b427 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
1faa1339b3895d5e823b0b9b52d450c011a3c686 selftests: vDSO: fix ELF hash table entry size for s390x
e67458187af1d8ec42c020ec2f1fcf2e32b02362 selftests: vDSO: fix vdso_config for s390
4d2d09798bcc24780ae26337bf64b2959d899ffc Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
937bdd2bf790ac6dc75c15c2ac3b88a73ca2ce8c platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
9aebb92afd2fc525b0401f3c6c1bf44b9f86556b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
cb3b6765a073bafcc73ec41ea2d1c067bbece3a3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8e7fd0c81a3cfef8e4e2091756ac811dc16695ea i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f7ad4953f68a7be4c8841f6e7165022fdd5f00df media: i2c: ar0521: Use cansleep version of gpiod_set_value()
763e902d6d236fa72dc21207559819ca14086be7 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b984f3cfa4cd1bdc62cfbadfdea110d041e40f00 spi: bcm63xx: Fix module autoloading
0e60843464e6fae78b9a3c187df218b19bbbcd87 power: supply: hwmon: Fix missing temp1_max_alarm attribute
f5c6d5cdd4a463d00b62f3bf5fcf8bd0c99fce32 perf/core: Fix small negative period being ignored
8c15b6eee492d2c32f7c7a9176210c661b1e499b parisc: Fix itlb miss handler for 64-bit programs
4d9008b3d2424aa4414fd257273ec692b849d248 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0269ea1e6cfdb9a88594ffeaf621f6696a773c1a ALSA: core: add isascii() check to card ID generator
d21c4ff3d94b8713786a706495739b0e62b78b79 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
63948c77917b6b17f31ef22ddce4d6b53ab9312f ALSA: usb-audio: Add native DSD support for Luxman D-08u
49d8f8b83002809ad9aadd282cbdfe852191ec91 ALSA: line6: add hw monitor volume control to POD HD500X
e58c3194dec10fd52b5ac4704c0877abe730ebeb ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
2955a10d5e72b897c0355f1a5ea9d275ca901fb7 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
47fc133788ba1e0b7e4f37398603fd18f1adcb62 ext4: no need to continue when the number of entries is 1
40f1caa445e235a656088d64bf21d2da6a2ea3b3 ext4: correct encrypted dentry name hash when not casefolded
6d881cc001d998198d6e80e73c67842ef39b28fa ext4: fix slab-use-after-free in ext4_split_extent_at()
73fd33590415c94574e4c387a044e7d07e2e7d46 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ba644f9dff1fccb7e66022b677dcf2289059432a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
02361df139220c7853009744c7dac2645e2691e9 ext4: dax: fix overflowing extents beyond inode size when partially writing
dd5e44dee7db85f7914eecb472c139ea382e26a9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
79268b3e455b56060743f93c5ef774debc031be0 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8ab511fcfa250f42df9ab1d839413122928503a2 ext4: aovid use-after-free in ext4_ext_insert_extent()
a905141c3234f7f0605c518f053616bfa267dc1c ext4: fix double brelse() the buffer of the extents path
f3e584b86d996a4ee932a16c9d3581011119c0cd ext4: update orig_path in ext4_find_extent()
1a48482d6e492ddbaea442e22be70385488f38c3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
335bec1a0b8cff11d569b7423692b959b83ee556 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
7061f6acef14c7595f1dd64c945036e81a155829 ext4: fix fast commit inode enqueueing during a full journal commit
142b6dd208a8acb3b0be79260f6318fc2083ca6f ext4: use handle to mark fc as ineligible in __track_dentry_update()
f4c442121e79698f642066ab4c12306d8f500d51 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
ee44b9d7c593f16a7e904e0d88e29e46e17bf80c parisc: Fix 64-bit userspace syscall path
75f9a4db269e86112780b1d9eb8bd1c2685e355f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a4d15152a6ae57dfd51de6f3cb467721766e4b26 drm/rockchip: vop: clear DMA stop bit on RK3066
6f9bbe73d39ffb5dd6839eaecc3be0f5519cdfd2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a26a58c88e25a46d2700b085165f629056fd99e4 drm: omapdrm: Add missing check for alloc_ordered_workqueue
564df47a94d91ed95d3324d171608443653ab88e resource: fix region_intersects() vs add_memory_driver_managed()
dccbddb493594eca0a46187aa50fa4751d4a2ac5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
444c9e0c419a4084c079828b1dbf3f6a13d5390d jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
eb9ce1f81186a2b893f614a9b244806698b0e3ca mm: krealloc: consider spare memory for __GFP_ZERO
5e4fe1b151cca302916111f50c75032811a5282a ocfs2: fix the la space leak when unmounting an ocfs2 volume
3293c0fa65fba6bd41a87f1e6f4c730748217143 ocfs2: fix uninit-value in ocfs2_get_block()
d8db754cf6ad19daa9ed026835ac0f46f4a65348 ocfs2: reserve space for inline xattr before attaching reflink tree
7bfec6d94a902d121a43d70ca8b2d9d8d2122107 ocfs2: cancel dqi_sync_work before freeing oinfo
4537a684a61062f323eb80364b9e577b40027ebf ocfs2: remove unreasonable unlock in ocfs2_read_blocks
e32babb7c68720a16bad64d965458b7562ee060d ocfs2: fix null-ptr-deref when journal load failed.
ce21a2b5a7c5c75ebeb192ab1a67a17de6c09198 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5396ef9b024c4ef5592487cb6e7d2e7fdc4a2cda riscv: define ILLEGAL_POINTER_VALUE for 64bit
0129472342257ce5b5e0e8cb711fba8abf8a46e4 exfat: fix memory leak in exfat_load_bitmap()
4028161f2879a68bb42cb51a72d7443663fc7c84 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
54ae51585e50afd49cd07f8f2ed3eb7c4d08117f perf hist: Update hist symbol when updating maps
4571e85827ca06084af03943ba4995d4cd559e92 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0837ff97da1f809e8cdae1988a6885fdd9187bd2 nfsd: map the EBADMSG to nfserr_io to avoid warning
2b09d5b28fcc41f9a9b0d6f378c433de173ca46c NFSD: Fix NFSv4's PUTPUBFH operation
c4b627e7a7d40f8a3cc5e1921342458be95ab70c aoe: fix the potential use-after-free problem in more places
b378c6de70917f6a490cc5ee510857bebcc75540 clk: rockchip: fix error for unknown clocks
38b9e2cd4f47edcff5fa9ab0d3e000732f9aa1d6 remoteproc: k3-r5: Fix error handling when power-up failed
4264536d3974fbfb957746d8400a4bc1877987a8 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
03f81a3d1e77a2ec5f85fae75e9fcaeab24bc257 media: sun4i_csi: Implement link validate for sun4i_csi subdev
38541e23f7a9270a17f261dd19e43ce2ebe8b54d clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
66878e0e63ed248ada0a63d5e08cd2f1ecd4a434 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6c2537b1ce0a5f44af26d48290a228498cba2353 clk: qcom: clk-rpmh: Fix overflow in BCM vote
d466d0fe07cef64afa891f3fbb87ca3fc43979fa clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
69ba9c2aceadbc5a55184ec89be2af54ff8ac2bc media: venus: fix use after free bug in venus_remove due to race condition
2ae7a4ed0170ef0ef007a15dacbe7be5cb1ec7ae clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
462a787de831aadd7854295a35454408e799631d media: qcom: camss: Fix ordering of pm_runtime_enable
677c6334966c509153589d264a89dafdc217d422 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
0dcc7edbd399a30ed15d9d23b34092ddd2092d11 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
ae7219083e26d63f9dd045871f5f741e53a8c0e1 smb: client: use actual path when queryfs
33f63b2297b1eb3a3c73df9d6d4a5c16dcfd1aa1 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
b520b45263b9ae3f515800ad328495279f5a4476 gso: fix udp gso fraglist segmentation after pull from frag_list
b1f2904dd3f1611cdd6910a26d783989051fdf98 tomoyo: fallback to realpath if symlink's pathname does not exist
f2f71285b433c2999a38000aea401e387603227a net: stmmac: Fix zero-division error when disabling tc cbs
c8dd3855f3af32d7ad1b674c38d64747d77a6404 rtc: at91sam9: fix OF node leak in probe() error path
48569fe4b6540c6eb8d95da2d34e6c29beba2820 Input: adp5589-keys - fix NULL pointer dereference
5f24b8e8de79f61721303afb456085dcbf5a2685 Input: adp5589-keys - fix adp5589_gpio_get_value()
a7716c5f374893173dbedfe2bb4639022a2993d8 cachefiles: fix dentry leak in cachefiles_open_file()
82269a00b82d1cee5dfb0293ff8c14a3407f1c2d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
970611b49ab9029b2e0b199c0cdd5bb78be62e47 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2c9e65087d3893bf1a6d21cdf3d907c14c6418c9 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
547cef9751f36cd0c750d592b7c7017f365fed52 btrfs: send: fix invalid clone operation for file that got its size decreased
58bdc1672df1d2f0c2a77cfd6d06cc23c28687e8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a9f72214552bbeba0a58256f08ad38209f2cd982 gpio: davinci: fix lazy disable
690e382da6efce0cdb56c6895d2f5bf6607cec44 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
d6994a4cc58a12a543c121ba6b8d2b67da96a16b ceph: fix cap ref leak via netfs init_request
7d18e2d3841c99b4e1567beb759a0f3f8f2e6a0b tracing/hwlat: Fix a race during cpuhp processing
526eb449b7403bec1dc6425114bd19ee4277204a tracing/timerlat: Fix a race during cpuhp processing
721fadda7d79ca718a026003daa9ca5adb428967 close_range(): fix the logics in descriptor table trimming
40316f230bad9d0557f03c09eca7da0390f8145a drm/i915/gem: fix bitwise and logical AND mixup
4d1a164000ff57d8f26d783596510a81fa8ea2b2 drm/sched: Add locking to drm_sched_entity_modify_sched
032119fb1a70385d9d5112a19fd86f53dadaa0e5 drm/amd/display: Fix system hang while resume with TBT monitor
5c874a3f2c8671b1723459d2ec36f56fd66adb55 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
45df16f50fa53a18d80cadb083b50861f9357642 kconfig: qconf: fix buffer overflow in debug links
98b25fa0874d8b90883ed4f69897863b149c075d i2c: create debugfs entry per adapter
047bb6970acbf8025c551ef2630d55c870888203 i2c: core: Lock address during client device instantiation
7eb08e320e38c33345be9be19ab87426271e2e61 i2c: xiic: Use devm_clk_get_enabled()
77a4fa453bd6d0e351251948bd6adce49000a653 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
17057a375217705bc5656e71b8260008606bcc1f dt-bindings: clock: exynos7885: Fix duplicated binding
9699bd04f8f58bf4d34de37e2d2a8eae962d1c00 spi: bcm63xx: Fix missing pm_runtime_disable()
b4ffe25688a008d572e92db6be8b5396f0baf316 arm64: Add Cortex-715 CPU part definition
e1bd223d7ec5ccebdb35929f0dfac15118ec7d59 arm64: cputype: Add Neoverse-N3 definitions
9cef5326e182cc35e7530e0e2ddb8ea4f37e4c4a arm64: errata: Expand speculative SSBS workaround once more
034848d04d40d40ab120b9ffda66a530e62e633a io_uring/net: harden multishot termination case for recv
e229fb81a258ee5199c28217b2106f7d7211d2fe uprobes: fix kernel info leak via "[uprobes]" vma
c6307499f2c4488b9472781361512347709c3c9d mm: z3fold: deprecate CONFIG_Z3FOLD
5c42855c5b572e64564ddcbc3fcfc323cac0de48 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
1e71fd5c7faf48aad942a72517e27a898e9d33f4 build-id: require program headers to be right after ELF header
d10b685272b400fa67cfab085de9641ad391b86f lib/buildid: harden build ID parsing logic
975a16ffccb1f19a3646c1f09be239705cd16a14 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
2156cde008024c24bf0b7043486310f26d284221 delayacct: improve the average delay precision of getdelay tool to microsecond
d2324b560f9a8dcdffb78c394c892cf500cb9367 sched: psi: fix bogus pressure spikes from aggregation race
a83411521dad6f271c1579a7ddab589c63a33a40 clk: imx6ul: fix enet1 gate configuration
86b4203dd4835df1189272563790c3c44a664604 clk: imx6ul: add ethernet refclock mux support
fde1d7fedbb102d742647733545ffa81f49e7cd4 clk: imx6ul: retain early UART clocks during kernel init
42bffb708995dfca7e0d2406b63db637533cf762 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
7bcbbda5dbe7b805422afe202804ee295da72d33 media: i2c: imx335: Enable regulator supplies
e241c324c5286a1b1b343c6ef044b0d63b1c0968 media: imx335: Fix reset-gpio handling
e41f02f086c224595285aaf9d549c6c9af7e3f03 remoteproc: k3-r5: Acquire mailbox handle during probe routine
965c86becc60e24446d5aa0dec2ee5fcce0c00bb remoteproc: k3-r5: Delay notification of wakeup event
f90a6cd7d4428b25a491da03cebc1af03fac0cd2 dt-bindings: clock: qcom: Add missing UFS QREF clocks
74dcd07e817208ead8c747d5dbcb87424ff40907 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
b2d5e5e381720c2ee364ca5ac534c0fa16d9dd0f clk: samsung: exynos7885: do not define number of clocks in bindings
9d5d7dbdfd7632668c8b549a7cca926626cff20d clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
ed2c0ebbce9f7fef8b2b45d6273decd803bd18f3 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
289e3616a7c279193b89448f27f9a1f955de84dc r8169: add tally counter fields added with RTL8125
b2eaf78d3679b54303b3f2b1a8de9b3cad9aad7a clk: qcom: gcc-sc8180x: Add GPLL9 support
c7b6f6483c61bb22a98b9ce8314034c14b00c31f ACPI: battery: Simplify battery hook locking
f869072e45e9ecb586bf91f60f26b030384af434 ACPI: battery: Fix possible crash when unregistering a battery hook

--===============8928554115689934837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e48353ecfb-9eaed852ef67.txt

4955569196363e5f3dd6e49a98033b6c714a3535 static_call: Handle module init failure correctly in static_call_del_module()
5b72d11415b65ae8898a27f8dceae149b4c5a040 static_call: Replace pointless WARN_ON() in static_call_module_notify()
68ecae76a2d643fa9ce366680b9bab48cc4d4866 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
74b6c30c3eca0e0e0803e3fb053e2a18d429cdd7 jump_label: Fix static_key_slow_dec() yet again
a4431d803e72168eec11a537463f28943e86f169 scsi: st: Fix input/output error on empty drive reset
3734fd770eb3e8718b224be4d3ad6548992452b6 scsi: pm8001: Do not overwrite PCI queue mapping
41ee8055c778968ba737042ad8baea5d6048fba6 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
bc30830e98a17142b3812467f3cf0e65a8f48588 drm/amdgpu: Fix get each xcp macro
907735c1af681aed05c66a9f9343f93154496282 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
c5218b24f9354feff53db59b98c23fcbb75ba9ff mailbox: ARM_MHU_V3 should depend on ARM64
fe9f1a0095dc92004faf1604e2d776ddcf2e8233 mailbox: rockchip: fix a typo in module autoloading
7a26b198ef2081acea3c8c2784025bc46f156e64 mailbox: bcm2835: Fix timeout during suspend mode
1dadd15164ca300dd3b66ddcdc75aa8fee292565 ceph: fix a memory leak on cap_auths in MDS client
4576d04acc9b7bcdb39bf7dbd96933f2b3e21b88 ceph: remove the incorrect Fw reference check when dirtying pages
d5bee512b8a98bb0e869d17ae7b0c4a8dcd7fbfc drm/i915/dp: Fix colorimetry detection
53719df34ac3df30e2c3999748db95174f210aea ieee802154: Fix build error
aa973189069a2cc809975cb0d10d4e28055f7076 net: sparx5: Fix invalid timestamps
98b9f7e238a841af902fe37d3add81fd1b2b3c40 net/mlx5: Fix error path in multi-packet WQE transmit
327bcbd6b37722e24e8298b12fe801391a57d4c2 net/mlx5: Added cond_resched() to crdump collection
f393135d0112cd21bd56b5224a3a1ac5ed6a4cd5 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
8f46b78f8bb44789ccdfc3d39e354b556002c63e net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
479b2038d011e00ca85bf23e5919191491a68259 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
15c8986efb66ca5ad889704999b357094836fc93 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ef27d4fd7db2eae07f65fba2e4438354381e59a2 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
982e83aa93e3b8b6e7ddec9cb823d08e7d6077d1 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
68ec70c9a4d14a4ed3ebe34cbe45c426b5fda3f8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
61e638f47850116971308741cfa200ef9532f1c1 selftests: netfilter: Add missing return value
edd9eb2e491637af308ac1362730949b3d622a5f Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
5d9de5f3959aedd0842fb6446fd81dd2e15d0684 Bluetooth: L2CAP: Fix uaf in l2cap_connect
b84c14c0f441ba5fdf30dbc47df3d1ab34fd2d7e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
569cec15210e86e92cc02ba7d3c4c43c064acada afs: Fix missing wire-up of afs_retry_request()
0dba88f7a42177f8d1087a56241d6cdbdceca5c3 afs: Fix the setting of the server responding flag
56907d9bd0f1881677cbaf80eeef8f78d64dacbf net: dsa: improve shutdown sequence
cc2ed6705c1b67b8c3acaa8d5297700976b08785 net: Add netif_get_gro_max_size helper for GRO
8030d08edd5d1af10ae082d5547f49e43ed3ab7c net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
299d2ee21c8dde3ebae6a4ceabaa116583e632d7 net: ethernet: lantiq_etop: fix memory disclosure
5df1a94375cb45c53c107d15c9c1c0245587a96f net: fec: Restart PPS after link state change
a5a16d01283d5e1d0e80ac5a29088c914b858b6b net: fec: Reload PTP registers after link-state change
af0cee7e7a1c9568a406cd79080af39774086b1f net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8f4e9ac9e185cf66c54e2cf8c25da0c0058c9aec net: add more sanity checks to qdisc_pkt_len_init()
a29d53d355e40d99477c4e5a7ec46780ef236165 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
6a5ad6ec2c5bb41567465e91257deb195c4aaf27 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b81ec70c348c98f05cb11e6de24318792349ca2a net: test for not too small csum_start in virtio_net_hdr_to_skb()
cc1874a1265f694b455d2fbe6aeb410b7ffd40be ppp: do not assume bh is held in ppp_channel_bridge_input()
fe42f98f0d5ed4af65f4465dbff355310e139289 bridge: mcast: Fail MDB get request on empty entry
638ebacf5fa62e91858eb42c3c144e74c0c716f9 net/ncsi: Disable the ncsi work before freeing the associated structure
b75740e1e67451658175bb8153a145cdc91c7a06 iomap: constrain the file range passed to iomap_file_unshare
37df6005ac039d308a609c1eb7a5f194575acf6f dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
2926d80a6418547e657f9910263ecb4982618d4b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cc408da60ae887d287612e6b6228dded830dde98 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
94293a185664a844f7af4cca0d80ee4e136e80b8 i2c: xiic: improve error message when transfer fails to start
9ecc34f95ffd3d842bce16c3d429d0d2af8911c0 i2c: xiic: Try re-initialization on bus busy timeout
10480df18f7e3304a24c011e6b771fe71d7ac763 loop: don't set QUEUE_FLAG_NOMERGES
c9bd9b6417b58e778be9c7709159f9f39a1aaf4f drm/panthor: Fix race when converting group handle to group object
b176df60d127c7fc2b6707e52bc8236502d0e0fb ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
3a4d5496bebaaeca0d2a209db42e68184d322f69 io_uring: fix memory leak when cache init fail
7a235ec5cd9fb5a03ccb28f0705cfff1abfb1ba2 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
49a4161f778ca642cb80bb514f2a6a6fe6631155 ALSA: hda/realtek: Fix the push button function for the ALC257
2340ec6029bc7f287255e8534dd9107538506e77 cifs: Remove intermediate object of failed create reparse call
4b5e5f41c880d21df94ad9f3d6c044341afbcab2 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
1e43faf0b38d6ab43b9431a05b92c5607cb6850d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7637860f0aff153472c625e49cd18397321f602e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
d0f858d4a00d78ca9a7a4354979b4306a68606a7 drm/xe: Restore pci state upon resume
694111b82d71685a76ea82d4250a1020d372a025 drm/xe: Resume TDR after GT reset
d7fc90248b05feaec2cf9e48b7f990058401bb73 drm/xe: Prevent null pointer access in xe_migrate_copy
817a3106d90cb5142abe1bc48ba1bda9363fcbc4 cifs: Fix buffer overflow when parsing NFS reparse points
9cfcf8c74c5ff1ff986ccf6d81d49f0142cebfcd cifs: Do not convert delimiter when parsing NFS-style symlinks
8c81fbee999689f1e99362414e29f593c9f3dfe4 tools/rtla: Fix installation from out-of-tree build
79a519a5bb7de51c781645b5da89f814613fced2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
3154cb793a7d71d734b62a5bce7dc811644ee972 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
284fc801699c4d2f95a37e6d9609278d2ad1a707 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
958b4346405a0861e9171a7462e72e10c1ce22dc wifi: rtw89: avoid to add interface to list twice when SER
2a9d3db91cec8948d8750ad78b0201d47c9f78c0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4c84adddd3543e5c2c75b5baa6270fefc8bdacb7 crypto: x86/sha256 - Add parentheses around macros' single arguments
ccf24e2ebb6d333f1541a42a66b862ee461e8966 crypto: octeontx - Fix authenc setkey
f00aab6f4c91048028b002646f9c80115d55a311 crypto: octeontx2 - Fix authenc setkey
a781afbfbc2a80a9d0a15bbf8354be67ef13125d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
8b40846abc884a0d1d1ee491cedc36069ce84675 wifi: iwlwifi: mvm: Fix a race in scan abort flow
bf16e6e2dfee908d33096b3f51b1f9cc050a471f wifi: iwlwifi: mvm: drop wrong STA selection in TX
040264f0adefb1b67128a9d8d29ab31e90f4f3b6 wifi: cfg80211: Set correct chandef when starting CAC
6d96507242fd9883f4e684f3da9adcf1e7ff516f net/xen-netback: prevent UAF in xenvif_flush_hash()
295d9832580ddec70179976df1fb4c7db0e14efa net: hisilicon: hip04: fix OF node leak in probe()
0865f6ee4ff854947438d654786ee00ea592eadd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1fcf0e423dec4a00836f8e2d61e60b6c66ed850d net: hisilicon: hns_mdio: fix OF node leak in probe()
5b321d8723bd84f1725de4a54cda0428191416ea ACPI: PAD: fix crash in exit_round_robin()
51bee59d1b001878db5886508da4e31f4aaa153e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
047bcaba5a5914d09ebfcde69ed65187e69de412 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1d5d3b4221648290464d524c534e82355b7c05e7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6ae8734c910cadfcb306508a76ad8e698ebb6bb6 e1000e: avoid failing the system during pm_suspend
e22a15c9085837477885ce3ffb1fb89699a360ea ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
a17b4da873f9ad444a4787248a0b8ea95c7a45cb wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
4373b265b3f2a7e745b1365ef87693451f1cb8ff net: sched: consistently use rcu_replace_pointer() in taprio_change()
c11a0fb72a4d8b4faa6464a085537eb82db6d46a Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
20176f79bec588bdacb9eb2aaf736d441383ab90 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
9868c91b05a496c052825c1928861022315146fa ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
098df3a943e9e0f8f53b9603e48f311d7480cd8c ACPI: CPPC: Add support for setting EPP register in FFH
4fd591040a5a185fd8a5bd40b7944052cf94f7ab blk_iocost: fix more out of bound shifts
01e04a01f53149abb918137b44be2c2e30235015 wifi: ath12k: fix array out-of-bound access in SoC stats
5cfb76f049d13486b597fb485ea277918fcdd4f6 wifi: ath11k: fix array out-of-bound access in SoC stats
a0a682135a06ab189128d6516c36d76d5d6f939f wifi: rtw88: select WANT_DEV_COREDUMP
3c07b1178c48c14481269054da4672adac50e261 ACPI: EC: Do not release locks during operation region accesses
cb93743afe033a370c395e748636a12a0bb400ec ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
202bfbb3bdd4bae082a89b1e0a60f80bc756d80e tipc: guard against string buffer overrun
5a39e6cda3950d9542d55e03b32e9f4ca8888e3a net: mvpp2: Increase size of queue_name buffer
7e2b227fe3fb1827e293636658d7f51deb1db2be bnxt_en: Extend maximum length of version string by 1 byte
f663b1eeb15819e0c576d9f8b8a6b8d2e2ff61cf ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
79e3d4ea788918c0453f03aaca3d4b29e6e2defd wifi: rtw89: correct base HT rate mask for firmware
3db444c3d2114d72dd9e6803273697fee88098ba ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
84c9963797b978af0a48ff0547838026d561ed3f nvme-keyring: restrict match length for version '1' identifiers
cbef47801591eedc6b505a57073caea55799b5d3 nvme-tcp: sanitize TLS key handling
30bebb920c5549d3303be342a56a2b192320ace9 nvme-tcp: check for invalidated or revoked key
080a85ea8c52faed29686e6d2eadf1b62c49af24 net: atlantic: Avoid warning about potential string truncation
d7a9a372c8289184b1e9da2e93aaa25d423b7e72 crypto: simd - Do not call crypto_alloc_tfm during registration
f7ef191d0a5da9a63f59e537d4028e090d92b716 netpoll: Ensure clean state on setup failures
c76de3a085186a188f85dab5c8afeb37e533842b tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b02bdc26c54031c78d7c0cc68529fb418dfb7329 wifi: iwlwifi: mvm: use correct key iteration
c1720c74bac9b42cdd959fd9e19431ac2feee4b0 wifi: iwlwifi: allow only CN mcc from WRDD
5b5e18993c0dcebb8ef050ac64da344648c2ab7f wifi: iwlwifi: mvm: avoid NULL pointer dereference
2cdc2d56a390720c7f47fcc76f65e91db5cb2df9 wifi: mac80211: fix RCU list iterations
d789b278027bd21f24bb65cde8004c818a9dd0aa ACPICA: iasl: handle empty connection_node
9a5b8b7776ad8ec3e2ef79df13a338d72cecdfec proc: add config & param to block forcing mem writes
e2fbe8eff39dffbf86eca035839d2c8e3f4362a0 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
f1237b111d5fdafcce073f5db2d6fd109e82eb69 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
1af33e6e4188dc6e3457de3356e5be769faaa827 netdev-genl: Set extack and fix error on napi-get
f8d5f56124fefc53dc85b11746ced3b00cc8ea21 block: fix integer overflow in BLKSECDISCARD
2499f5ca1d36c6c7295ee9f13bba03dbe44baab9 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
aec0c2a614385b7f547c37d5e3a75583f8fe3490 net: phy: Check for read errors in SIOCGMIIREG
a5b94b927ff97fab31f48b8356de92313121eebe wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
0567bf4cb2039a8b138f85b1f3b7157dbd4b63e9 x86/bugs: Add missing NO_SSB flag
2f0306dca9f02547c4f67306b401d0f36d359504 x86/bugs: Fix handling when SRSO mitigation is disabled
d5d37d95bf9c32d4e4bd961ec5eacbbebeab24b4 net: napi: Prevent overflow of napi_defer_hard_irqs
a2243a1333790d333acee559732e6695f6cb89d6 crypto: hisilicon - fix missed error branch
217a46b798e3264eefacd148ce634531d165ed58 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
945d06c5a09fc4239d852855d87820b603f766b7 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f91d2609cf82d07021e02abe5546ba050867bf2d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
39a32542e7cb5cd4e3429cb5a07c4eca2703f7fd netfs: Cancel dirty folios that have no storage destination
8f2b7de3c6896563acd412e6cf46dcf728dd9410 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0def32bdd66979165528de92dc0a339dd49322e2 ALSA: usb-audio: Add input value sanity checks for standard types
36d881c02646c8d93afdaed82a878feb802c97da x86/ioapic: Handle allocation failures gracefully
1417c582535d4821e15867942812d6c414b9facb x86/apic: Remove logical destination mode for 64-bit
10dbd6bdd501c788b07df13fd407028530ce58de ALSA: usb-audio: Support multiple control interfaces
81232e7b7a18b90b79d8c83c573d10829b4cbcaa ALSA: usb-audio: Define macros for quirk table entries
ca414233804f255c4ac7c5e94f447b690a1c419f ALSA: usb-audio: Replace complex quirk lines with macros
e1ef39ad5ba05675f05648cae5280650406284af ALSA: usb-audio: Add quirk for RME Digiface USB
625766e432b78067c28dfa4d2e94e6e98491bb8e ALSA: usb-audio: Add mixer quirk for RME Digiface USB
84ceda529f9669a7deae11f81c69cb449baf0498 ALSA: usb-audio: Add logitech Audio profile quirk
1923df65d28b6e1ccd1eede44e179376980245f4 ASoC: codecs: wsa883x: Handle reading version failure
13b4758cede1481dec6349a5460090f1618e5012 ALSA: control: Take power_ref lock primarily
0311ed4e9488748d0eaefada663d12b6d4322989 tools/x86/kcpuid: Protect against faulty "max subleaf" values
5593e0458735e10850b1e01871943ccf0d1b7e74 x86/pkeys: Add PKRU as a parameter in signal handling functions
cce6b0bd458ff609f25a09fa74b9f10ca787c3e2 x86/pkeys: Restore altstack access in sigreturn()
61fc697aeddbe8021575618d96702aa89e55cc2e x86/kexec: Add EFI config table identity mapping for kexec kernel
4c13b4579900e65387dc5b826b4f2b399a71e4cb x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
cb32e3952561f9fcebec8cdcaa036b83f8c4a0e7 ALSA: asihpi: Fix potential OOB array access
551e001242cc234c27d60267bd63466774115745 ALSA: hdsp: Break infinite MIDI input flush loop
88f7780ea5e9e2f04e5afca4cdee53a12929fa5b tools/nolibc: powerpc: limit stack-protector workaround to GCC
2aadbaeb9dd46dd4a354e978b2897c8b8dc1eb11 selftests/nolibc: avoid passing NULL to printf("%s")
c36f092554232e5d85e86c67b69ef73da5dede2b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5d59fe383d84c71fbcf75e388222da25a90010b8 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
ff0c6147554a7a958e5dc6b82f9e3f33a6eec1d9 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
643b00f1200fa949c8b6cd3ef50cecf84ea3fd10 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
41ce5f5fae0b6494d111faeecfa47d734d169925 fbdev: efifb: Register sysfs groups through driver core
d02715a79c10f435ce4d9ae55023e88e5bcb6051 fbdev: pxafb: Fix possible use after free in pxafb_task()
300db3d220f1cb2e097955c4aaec6b3345f3d85b pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
5fbe32a738829259d04dddb9722cb6111ae0962b rcuscale: Provide clear error when async specified without primitives
695b4cf2ddd63f3104cc80f5da7aea72a5a3c660 power: reset: brcmstb: Do not go into infinite loop if reset fails
386c955c2b734549291b00f72e03672da27224fe iommu/arm-smmu-v3: Match Stall behaviour for S2
b17a59edd414a921f5a777ac865cd3fc8a36a255 iommu/vt-d: Always reserve a domain ID for identity setup
b9ad87d344216289bacddf7e61b409a0b41848f0 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8ef640299a878a322b7d3d00ccd5a673a5fb4622 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
f838dd62cae179860971e2de5bb029b22a143c01 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
1bcf2a3be93fcba06dabf12e9d90e43a71b759f2 cgroup: Disallow mounting v1 hierarchies without controller implementation
6aa1d44a9b5b8ba028efe37547aed23b40eb2bbe drm/stm: Avoid use-after-free issues with crtc and plane
17e954579731ad3a18acf94b4373c9877d003301 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
5cea6387aa9fcb97169174f9924568f112e92b07 drm/amd/display: Check null pointers before using them
a821b21301c89b99ebca7ce61390d9ac7c62aa28 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
9b7c378f9eb8b1b040a5f472dabc2c3e15f87c2e drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
9eee69d7d30a0827e1e53a5a98eefbc415b082b1 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
38a6cbc95c3c32d744fed1535791cdfe1fbc8ed3 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
b20c4a3b4b576b1ca6bbf5c637fa087a2f9525a0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
1a5f98752da2c66edcb40b7fbb121bf09e5362b3 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
4b3d7bfd3bce7acd7f7b15ffad3b56a0276ae7d7 drm/xe/hdcp: Check GSC structure validity
c841de637096751dd19245388ddf95ee8d09b03e drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
94437cf67d0db28182c71cb2d6c928b6f26bbd85 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
b3e6924f52dc27e154c827a6fb0b37ec1498edf3 ata: pata_serverworks: Do not use the term blacklist
ac527c100df150c50d89773163be065699965663 ata: sata_sil: Rename sil_blacklist to sil_quirks
7e04cd39d08a412a2760890ebeadcf6be15ee49f scsi: smartpqi: Add new controller PCI IDs
0079c4f2e5b2dedb1d9d809a8e5b7ceacd18e5a5 HID: Ignore battery for all ELAN I2C-HID devices
f531d04dee476f72366d59e400ad45130a284f2d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
53bfecc65e9990d39a6eded88e01be159cf973be drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
4813aefd73f67c43d9783f913dacd572770e1d2b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b9843c3bc71fcb5a974db4bd3c015cb587df1abf drm/amd/display: Check null pointers before using dc->clk_mgr
d52d2a07111c481212e34c7fade60b7b04a8534e drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
7164fb89ed46bc479e34de3a7cdd9ee42ecda391 drm/amd/display: fix double free issue during amdgpu module unload
e689c43b78f4bec5785c308fa6096e2d9d2705c6 drm/amdgpu: add list empty check to avoid null pointer issue
8746859c74b91881f7e0fd3575dca1b09c261dda jfs: UBSAN: shift-out-of-bounds in dbFindBits
47e7cf5267d87e410f7d7b3e267908cfd2402d0f jfs: Fix uaf in dbFreeBits
9764e5937446c6a92808fbdb15160900a9fa082c jfs: check if leafidx greater than num leaves per dmap tree
a67f28b17486a8925ef307273deedc190a9c560b scsi: smartpqi: correct stream detection
4051a83ccbfcfb7ffd3b6a30284e61f0040edde8 scsi: smartpqi: add new controller PCI IDs
0c1ec98be20efcc2be72f371cba513807013fc1d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
2fd02b010f1c3e9110e6d76722688f002b7e8e17 jfs: Fix uninit-value access of new_ea in ea_buffer
c350311217c283169c7e28663a3e353eaa3f2f41 drm/amdgpu: add raven1 gfxoff quirk
eaf7f34de01cb2b6181cf86070ce7e50d9c27b41 drm/amdgpu: enable gfxoff quirk on HP 705G4
0f47a3f10476519b9fa6a575d92a55538b1a1c9a drm/amdkfd: Fix resource leak in criu restore queue
22ad50f7d4a8bb8ff643079c6ab495eba5955429 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
6964a4f5b418d40ddea69547fa0fbdc743a46692 platform/x86: touchscreen_dmi: add nanote-next quirk
569f1abac966104412eefb1dc261b889eb393df5 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
fbc14c5617606c86a7cbc3d1ad0ffa1075b8798a drm/stm: ltdc: reset plane transparency after plane disable
3d2521a633b38a86fea9e8d1e94f0243e4a2d37b drm/amd/display: Check null-initialized variables
088cbd3739fa3ba56619bdefe19f61ef3ded1dda drm/amd/display: Check phantom_stream before it is used
8e09ce07394e7acc1c25c20b9dc2bf3a67a04f7f drm/amd/display: Check stream before comparing them
3d79572866b6c884725267f244446585b11e61c0 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0e0a8268230e9b7fdfa557871c34d894170cd982 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
dea799f4de8234e1e69a8b092aa7572033c9a56c drm/amd/display: Fix index out of bounds in degamma hardware format translation
dc384ee4b2a41f86c4b58bf24698536b2869914c drm/amd/display: Fix index out of bounds in DCN30 color transformation
9a33aea18e0ff6973eb4bdb9291d696f52ef928a drm/amdgpu/gfx9: properly handle error ints on all pipes
780352d29983e2b59e8ddf0881fe5e4b32be4e10 drm/amd/display: Avoid overflow assignment in link_dp_cts
35573cb400ed6969dc02ea3add61fa23cf079557 drm/amd/display: Initialize get_bytes_per_element's default to 1
6f990f3b3e630208b2dd1199f40131785cb75e96 drm/printer: Allow NULL data in devcoredump printer
c5383fa985ac005895f67dd431066f12a9f1a134 perf,x86: avoid missing caller address in stack traces captured in uprobe
bf5be6a76f430e88c81d3d8dbff665b01ed93848 scsi: aacraid: Rearrange order of struct aac_srb_unit
c598053e3bbb03274c23776cfff0d76d4ca1c857 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
13ab4e0fd578ed0b347fb1468e6f9fc5eee55bc9 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
d45905fb4a7fc48104d8c74bf0d3d80b78b12644 scsi: lpfc: Update PRLO handling in direct attached topology
25f7f869627d00fe74ebc2e6ce1fdce52d466a5d drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
ecc97feda556f971dde3938b2b88e8736b9a2785 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
151a92481b6c5bcb23908408d850d6d6a05666ee perf: Fix event_function_call() locking
d654b589556c79e998e7086a13fda68c0fba1c0a scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
1948c8e09bf2af24651823d122a44c3a1dcba29d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
394b49951167413170fb06ae6c9b8d6370f17487 drm/amdgpu: Block MMR_READ IOCTL in reset
cc7e911f463eefff08e2b5c8da477b4785c9ee65 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
a309970bc4439e3b062c38277b0ba62be66140cf drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
95f7e0bad6600f85d8cd8417def3318e60fe2970 drm/xe: Use topology to determine page fault queue size
b09d1ad56efd215cdb59bee5229713975fbdc8ef drm/amd/pm: ensure the fw_info is not null before using it
5561fce3d58e3985e73577d091a28cae3e917036 drm/amdkfd: Check int source id for utcl2 poison event
7cd79a633bbff34aaf7419422feac8c6b977c7d4 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
af4ff8198173726b66240757185d4642a9d609e7 of/irq: Refer to actual buffer size in of_irq_parse_one()
270d11e2b43ce04fd983e6711215d9f8934dfeb3 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
b90daecf1cd1dceb174871482f6950d0d8558b71 ovl: fsync after metadata copy-up
4036bed2366f0391e4c57262d37e3eea1f252519 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
1e4884f05ba940983ca887f314ea25c5ea9fd378 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
b50789f7c06af64ea4ff0eea986a2bfe12f359f2 platform/x86: lenovo-ymc: Ignore the 0x0 state
bd1807c3f0c27814fbcf6cf1280eecb5d4a78f8e tools/hv: Add memory allocation check in hv_fcopy_start
e815bdd97738237ff51130f2adb1f049f8a8b3a7 HID: i2c-hid: ensure various commands do not interfere with each other
f14deff1cdd625a00ba20252017ea52fba9017e1 ksmbd: add refcnt to ksmbd_conn struct
aaf1609c60a6a982fc72e56026c6ff371e6d23ed platform/mellanox: mlxbf-pmc: fix lockdep warning
a5cc3f0e1bad5d1399d507cce42d3233e8ffe183 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
0f18565a604e79491480a19fdd906f520404f715 ext4: don't set SB_RDONLY after filesystem errors
b890ce133d94d7a0c7f071b7eec6c9f6a43e3c7b bpf: Make the pointer returned by iter next method valid
bf64db9651644fa4479048b38575caf9f42c2ef5 ext4: ext4_search_dir should return a proper error
9bee24a8a7c5a371c6189efdbd2d6b3e184628bb ext4: avoid use-after-free in ext4_ext_show_leaf()
2544dad7045c2206e537b3f23d47165ab8ed2aeb ext4: fix i_data_sem unlock order in ext4_ind_migrate()
401dd935b63a78162a5b74721389f0845988ee1f bpftool: Fix undefined behavior caused by shifting into the sign bit
8c89e4e0162b14b8526e010304e89f7082866284 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
02bb96c82e615349c2e76d7fbb97cfbe3fee7835 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
b1aeeda235edca0fc42367fb752667f2e952b564 bpf: Fix a sdiv overflow issue
2a265ae4f61242990d1b4c13d096e14e9bce4c3c EINJ, CXL: Fix CXL device SBDF calculation
6aa27035404b045a05540134e99bc6c6911f50a3 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b094194572bdf011fef2cec9f7bab51bbc8f8381 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
b0e332b8268defc53f6f2ee08c177bb15c352ef4 spi: spi-cadence: Fix missing spi_controller_is_target() check
75fbd3e9c90cecceabd36c4f84bf898f0af6b836 selftest: hid: add missing run-hid-tools-tests.sh
f277f14263dac0fa64cf6b78e37c361eeb7e2a20 spi: s3c64xx: fix timeout counters in flush_fifo
b44854571596a9e442fa27f5b4ee3f293c35c141 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
281c001e7a08dbeebb7bccca6cd015402d53f992 selftests: breakpoints: use remaining time to check if suspend succeed
65dd2a5cbcaca14e4e5ee2f857ba7c1e16083eed accel/ivpu: Add missing MODULE_FIRMWARE metadata
a4204dacf4c8f2e6ed455ad34af2ecf54343e9c1 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
c7a0bcdeb8193836cce2e5ec59ca928622256c71 ALSA: control: Fix power_ref lock order for compat code, too
5afb6f74e40b5abccfd6ace2763b30298b717523 perf callchain: Fix stitch LBR memory leaks
3fa57185d6e00a25f5c19b5ba06217b03b2fa0be perf: Really fix event_function_call() locking
7b6c5350622925ec53214ad47300e9ae91bc3c29 drm/xe: fixup xe_alloc_pf_queue
f76a85dced319924e6471b3dd9e30fbbe2f4e479 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
46bad287f6e967ea5d0a9c3405ac4be1a64b7537 selftests: vDSO: fix vDSO name for powerpc
2360daf6efe42fbb76bc3d58260d48bfc70d0f8c selftests: vDSO: fix vdso_config for powerpc
95d55fb84e1c12dd1666b0c3c7fa53e38b4932ea selftests: vDSO: fix vDSO symbols lookup for powerpc64
9f531cd2e5bdb7a6036a03421b5bb5c02d90f3a3 selftests/mm: fix charge_reserved_hugetlb.sh test
cd969578018ffab256dbe0395c83fa452666dbc3 nvme-tcp: fix link failure for TCP auth
89a1b2087d0d41a18dd03797de56e36b21ef9d59 f2fs: add write priority option based on zone UFS
3c205e8f8e591e33a39e3c0a933fddcb123f6781 f2fs: fix to don't panic system for no free segment fault injection
33adec93d847a47d164b4ebc0d7ed2e8714db710 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
bfe2faee2989bd3bce0cce13c41aa69c19d214ef selftests: vDSO: fix ELF hash table entry size for s390x
3869a17d164f183729905b4cfe710617bac703aa selftests: vDSO: fix vdso_config for s390
dc54ad1e97ca657e1935784e509dba3be338bdc8 f2fs: make BG GC more aggressive for zoned devices
e463bce8a53619a8382f98b44ce8289aaa95b90c f2fs: introduce migration_window_granularity
f00a5830a5c17d187be71bb57bdaa04af58293a0 f2fs: increase BG GC migration window granularity when boosted for zoned devices
6c19ae79db46fba9ea080c4bbfa39462387e9d15 f2fs: do FG_GC when GC boosting is required for zoned devices
71937d4868d99fabe57c49c342a2da0ed0fa9b07 f2fs: forcibly migrate to secure space for zoned device file pinning
a77d7109d47789ccef5928ae1bec8cff1ff879d2 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
cceed7188ab8afa3872f6c2dbae03251ae200ede platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
647b8182325eaa9a918dcd2e7033d71e96872960 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5be1a51866951ee2c4a76fd7f379e02847798425 KVM: arm64: Fix kvm_has_feat*() handling of negative features
5829a6352ec6669727f940ea022d176ffdbf7474 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
afbaf9e9749dbc015d576fcb4aae52afde70a74b i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
15ef159f7de471736400238bc89f0a6a6532dd85 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2020b830b02c0667abfd18bd70deb20ab660ff39 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
ebd068d63b0fa46359f0009df4e051bdfbb2dbe4 i2c: core: Lock address during client device instantiation
5f3431bd0f4f2ab4a15bb6b23a980b7d40d32b20 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
3c18b22a8ef0d8d8338153d0162674ffc5b2ed35 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
795dc925e8a5339cec5b9d25e0c85ddecba876b0 i2c: synquacer: Deal with optional PCLK correctly
b507418c0d755e09e8a0ee2663b667e88b504294 rust: sync: require `T: Sync` for `LockedBy::access`
f08872e7fc154b7e9f95a2cb001470d7f0ac6a8e ovl: fail if trusted xattrs are needed but caller lacks permission
e4148050904a363aaee1dd224c6e822ba17309c6 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3edabe5b6bdc28db8485d31d4a0993d024ae59ab memory: tegra186-emc: drop unused to_tegra186_emc()
cce67f12e34012b3335909066c78b33a60b0cd6b dt-bindings: clock: exynos7885: Fix duplicated binding
65a3ad894625b44f4bbdc8ba1e92caa194b1a212 spi: bcm63xx: Fix module autoloading
84137fea0b160611ffd678872a75155ab95e266d spi: bcm63xx: Fix missing pm_runtime_disable()
84193c7c320737b0401020cea7a83b8b1fb4af5f power: supply: hwmon: Fix missing temp1_max_alarm attribute
64d8fa29e0a07aafcfedc9ca3a61c49361a736dc mm, slub: avoid zeroing kmalloc redzone
fd153a669d6a1a0c85648aa47ec4cfc944fba6f6 perf/core: Fix small negative period being ignored
dfe07f51848c0151b5e5c6758e82d764be50f8c0 drm/v3d: Prevent out of bounds access in performance query extensions
77850a9454ef08435f437ed68b3a328c9e2d1229 parisc: Fix itlb miss handler for 64-bit programs
6f8fc0cd75bd5c6f5185adfa014f10ac7e5855b6 drm/mediatek: ovl_adaptor: Add missing of_node_put()
35c45b2738ca2f38f7353eea8ab1dce02a2f7130 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
67b9a0aea32ee1fb94a4456ffebad720dfc58032 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
2e31af5e1ecf26f7d39cf09f0bd47e92ba1eda7a ALSA: core: add isascii() check to card ID generator
004e0db18f59204b2b0c8300a239a5ff8857a480 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
6daa8dfc0184d5ee5518fe1c6ea8a8e2d9e6593e ALSA: usb-audio: Add native DSD support for Luxman D-08u
66f270bc6a678a3e7fdfadb9c4441880c2ee36be ALSA: line6: add hw monitor volume control to POD HD500X
9790272f71ae44656cbe960e22acaa5087124930 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
42c90dab905818e9dee6ee85ca15ac2582567a9e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
d60adac62c27b576d575b54d0ff5ffe426af0399 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
9b4c2d1a19ac1fe8c3b0cf38cdb11b9960205207 ext4: no need to continue when the number of entries is 1
6078df1e487dd2839e8bd194a120c99a3cf525cf ext4: correct encrypted dentry name hash when not casefolded
99576fcb6dac4b87bb53be9263510632a371957b ext4: fix slab-use-after-free in ext4_split_extent_at()
de99428d45c6a92559620b757dbf44f8363d043f ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3d25b38cf677122277f301e809fd8e51555ca291 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
eb2cb5ca3e8a4f337f8997240c67a9f0958f486f ext4: dax: fix overflowing extents beyond inode size when partially writing
7824f33e7dc5f9c7af8a6719debeb2a374ec0ecb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4d60c62426ec1fa1b6146d2c8ce7f84359ab61dc ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
2681568a5960e0c41ff647f8b21c4f7be98c541c ext4: aovid use-after-free in ext4_ext_insert_extent()
1b8987a875b36c4b60852c46e1e0a6c077f6874a ext4: fix double brelse() the buffer of the extents path
65cd07c57f61added972b7b1967653ff6b4e5b88 ext4: fix timer use-after-free on failed mount
341ad8ed38f31ea15e7f43436e2336ea1205174f ext4: fix access to uninitialised lock in fc replay path
9458e0cd5b37eacb14d9ac9046315c442219315d ext4: update orig_path in ext4_find_extent()
bcb57d11a97580815d2be1800501b283836f6367 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
5978ac675e5d973bda27eda5433b7fbffe7a1db6 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
0216ea562f6c4def12d35185581bd9bc165a7be0 ext4: fix fast commit inode enqueueing during a full journal commit
1e2c5ceed9beae5ab9e4820291320660b22dd37f ext4: use handle to mark fc as ineligible in __track_dentry_update()
ad3cdce311c627f89b4179e4cfb315f73e039979 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
9cb9eaf4e15f68fc586549ba367ad8f5600ca5a8 ext4: fix off by one issue in alloc_flex_gd()
48333962e9aa2b0b081139c0577cc95c8451e35a parisc: Fix 64-bit userspace syscall path
ead9093f32eba207bb08b64ce9ac10c60c279c00 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
2cd4fbb608567ab566d47accd1c33332ece5ed89 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d2edb430f9a9e37f0df3244872611b32ac970e04 drm/rockchip: vop: clear DMA stop bit on RK3066
6d9da942b8f00cb6af92755edc588197c9b97d5f of: address: Report error on resource bounds overflow
f40a956b0e592bb1846e46cf0e714324015660ca of/irq: Support #msi-cells=<0> in of_msi_get_domain
5760037ca25e279e8f021edc1cd6ce770f268a9b drm: omapdrm: Add missing check for alloc_ordered_workqueue
edafb97ca17f02caa0573f07f325d8c9e1edd115 resource: fix region_intersects() vs add_memory_driver_managed()
5d577e3bbb5e7a35fc07741491de63116ba727c1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
07698b8a92279f7e68016dd27b7a26642ea419fe jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
bd093374c5b5ce9e5efa5ad4c0f23d7bc8601650 mm: krealloc: consider spare memory for __GFP_ZERO
2045c1d019aff4c77c647b7e62d1945d9a626e90 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6820cb15299b11d714dab73bfca3faf22a9e85c6 ocfs2: fix uninit-value in ocfs2_get_block()
efa75d7bbc5a66e5c0d3d20efa954d8188d8a10a ocfs2: reserve space for inline xattr before attaching reflink tree
fd798752de137b3578f5be34d3cdebf195dad6ed ocfs2: cancel dqi_sync_work before freeing oinfo
6597d090fa1decf4cb079523b23a7585d5d1bcdf ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b5c23522bc02db1971e8e18c30b95d0eb6f94755 ocfs2: fix null-ptr-deref when journal load failed.
22e65552c0dc3014a9293f8360be502e8f4e3309 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5201e0948c3f7031952dc20a08ec23e017c1cbbf scripts/gdb: fix timerlist parsing issue
7eb92d1b7695be2e5410b177656ac54e35d4c32c scripts/gdb: add iteration function for rbtree
749c8a73e51dd5074c8293fd8739ae3c66afe130 scripts/gdb: fix lx-mounts command error
b1bdd7837a678efbb621be52fb097a73cb641e17 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
a7e2af81a273426fe77ebef58e9c88332b480412 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
13d7307681a4a7713646a87f00387cc6ba838f52 sched/deadline: Comment sched_dl_entity::dl_server variable
fa7853b9a688cd66e21689307cb0ad803a09efab sched/core: Add clearing of ->dl_server in put_prev_task_balance()
5bbee179a245e87a9e824c265b9105f8398bce68 sched/core: Clear prev->dl_server in CFS pick fast path
6505af0195c0b8c3a7b0a3d2a5f24cbeab3fd04e riscv: define ILLEGAL_POINTER_VALUE for 64bit
c08409dda021fa04e264e7fac8f95b8f603cbb86 exfat: fix memory leak in exfat_load_bitmap()
c511e2ab02df427a86b00721aefb4cd69d1c036f perf python: Disable -Wno-cast-function-type-mismatch if present on clang
ce8c59c6ac889159becfdd3833fa503443589563 perf hist: Update hist symbol when updating maps
f76ffb8cdc9a8c37d897e98df7491832f3760370 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
ef525ae65750737354775e9fa72b39385dc99f77 nfsd: map the EBADMSG to nfserr_io to avoid warning
67347f522d5b5901c707f5ba1473c73876079150 NFSD: Fix NFSv4's PUTPUBFH operation
620e7ebd1e543f4ce0308bc1d5f90cc458161302 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
e500b44ed13f25eb8bc52c8175fda741720ce575 sysctl: avoid spurious permanent empty tables
83a6b4a0ed60762702efec7d3a93a80d7e84c814 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
5669fbfb303603b53d338d7a44a2aab496790167 drivers/perf: riscv: Align errno for unsupported perf event
7b504618c0a7987f93e286b74cda0bcb49f76096 riscv: Fix kernel stack size when KASAN is enabled
ce5ce5a80435583d1b4c950ea235d5a97469cdf0 aoe: fix the potential use-after-free problem in more places
5777b914e99bb7f27e8786c5012260b6f8202b85 media: imx335: Fix reset-gpio handling
ac55d85fde443a7a02fc2e5b6c088610ea89d2e2 media: ov5675: Fix power on/off delay timings
1c098d6995ebb1cbe2327fefeb25931a5aa29aa5 clk: rockchip: fix error for unknown clocks
fe31b7d4b255325a109d58a64c7fbced351735b1 remoteproc: k3-r5: Fix error handling when power-up failed
942164f8016ceb62831922a26b26c6f5a760e218 media: videobuf2: Drop minimum allocation requirement of 2 buffers
c6621cc3f6b2cf4bd25c197091c75c5037ecbe9b clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
9a7078c82d0a979e26e0f97a7ff204a6b43e1ad8 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e23263b80282b4a291deea9dcd115707b6c7a8f5 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
18ea118de9d85a8177fc6b6315515219060aa803 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
053b9caedb9ec8ae577c49d870c6945408989d39 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
21a5f24bffc12bc7ae8e85db9d52920e75608a08 clk: qcom: clk-rpmh: Fix overflow in BCM vote
a43a48b2228a641544656cd05e03aea82728af3f clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
082c0775d6add19a704d4af95f0fc3076d9668bb clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
aa10349e92acce5268b65c06a1e3b39abebf5984 media: venus: fix use after free bug in venus_remove due to race condition
3d23eb44ef8df69dcff201176b0d83fd38b83b35 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
183db61f36a6645ce2be07be7111ec58c92a85a4 media: qcom: camss: Remove use_count guard in stop_streaming
8e9797567e6592d5a6edca5c4c0cf6c47f8552ff clk: qcom: gcc-sc8180x: Add GPLL9 support
100b0e0c8bd45ffd70b0285e685e3ef73e32b0be media: qcom: camss: Fix ordering of pm_runtime_enable
dd298f2bb393b7469ceb2c8176f6e573def6e649 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
95efc13ce67051e6c069b6a33f799fcde8e0704e clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
e21008c5f06bdee319ee645372fa037bf77a464d smb: client: use actual path when queryfs
7f364b9f859cbf6450a840f8069f190623d4d6f9 smb3: fix incorrect mode displayed for read-only files
7c6f2cfd31afd13157856a9880909fb3b7a6bf3b iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0a07ac9332da1c690d812a055ad1787b67a9cebf vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
26ea3a55ddb467f4d7e92ff1aaa23516d2693dca net: gso: fix tcp fraglist segmentation after pull from frag_list
9cbf60417d41557a4b50bd1196ec00125d09e7f6 gso: fix udp gso fraglist segmentation after pull from frag_list
22eb45b66dde32df6d12a1daad0844887af7b377 tomoyo: fallback to realpath if symlink's pathname does not exist
4afe1ca61566d5ab92a030878f888c1a70417961 net: stmmac: Fix zero-division error when disabling tc cbs
fe6e96fec0ad0105ff7826b716346b41d8c7c704 rtc: at91sam9: fix OF node leak in probe() error path
c07085fff5d4f4ef1014ee083c4600b6e57e66d9 Input: adp5589-keys - fix NULL pointer dereference
04e968d34e1d934cc8faf7e5ae4a5bcbb4277795 Input: adp5589-keys - fix adp5589_gpio_get_value()
afc094959c62a851a7f50eb9fa5e1829ab04f698 cachefiles: fix dentry leak in cachefiles_open_file()
7433c880f4974ae16944495e791e75de958b3cf7 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
fa9d820c54e6beb03b767c5b43bc3185c5bc0d74 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
c85dc32586bb086797718ec8949d9ce96f470566 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
4aed09043a92ce5fa84c3ddaf7d374dc23df60a4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
654686af81df1a06d76b23e189a9530a40ef8cc0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e6dbc3b23a6fe1dc8090d989e55cde4f818fd87d btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
db085d673497d6fe3d96abf78ba784dbd58e2fba btrfs: drop the backref cache during relocation if we commit
8da90365a5a32829df3cf3836a7bd3d49d16f77f btrfs: send: fix invalid clone operation for file that got its size decreased
2ec33c4eb70c1575fe0ab19e8119dfe62c1b7969 btrfs: wait for fixup workers before stopping cleaner kthread during umount
931d8bf47aa327e91388dac9e0f1cababb910421 cpufreq: Avoid a bad reference count on CPU node
3830d52962fbb7147400738a6cbb0b6a221fd055 gpio: davinci: fix lazy disable
16239f61858e55d0fe0465eb6d08da9383a1d4ee net: pcs: xpcs: fix the wrong register that was written back
7ea263a589202750da9817d3f8288507b169b3d2 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
8088c45e958e1b8b61cf36a626b31ce7d6dfaad4 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
875a4a1ac5edae4836cd6b85823ad91d68b72904 io_uring/net: harden multishot termination case for recv
0d2c5afb525c2f1648b9a838a36a65c6f874f14b ceph: fix cap ref leak via netfs init_request
d6c392b14dc9408d8288a81c2f3bd907fea4b2b2 tracing/hwlat: Fix a race during cpuhp processing
0a1e304ef4db926482b1e17b1bd02c4cb6fa2627 tracing/timerlat: Drop interface_lock in stop_kthread()
9ea33487d3459fe26f342dbfc4eec3efda6b3bd0 tracing/timerlat: Fix a race during cpuhp processing
a4ba6c2b343a87df15f5d807ed085ef975e316d3 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
587c0495a31f6f4434139245eef8b51ef6c708ac rtla: Fix the help text in osnoise and timerlat top tools
90edc1d57706c40ad6370ac536e48b712b1f1578 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
461192b91333af5894c90316d17098ee8d0a86bf close_range(): fix the logics in descriptor table trimming
c70774bfcf4510294cd9b46883fd404989507746 drm/i915/gem: fix bitwise and logical AND mixup
1e259129616563f473e81a875b469ccf3a27a1e4 drm/panthor: Don't add write fences to the shared BOs
53f7995f5bb4bb231093e991113cc73dcd5ff48c drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
2a60f4f2993af8f1446845a5b475f6a74b558dee drm/panthor: Don't declare a queue blocked if deferred operations are pending
09ea10e542d1dadc52a5cd79bfe0b332132d97fb drm/sched: Fix dynamic job-flow control race
ae2f85a7bb0081c50424a1860a496ec2a8b7eca8 drm/sched: Add locking to drm_sched_entity_modify_sched
3bee8e0cf3c2d24b2bcc1690820e44bed5e77427 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
4df27415cfdafdcfa5f665e9e5db5ca9fa9047ae drm/sched: Always increment correct scheduler score
914628ad721a15ea2a3b7e50f85ae02d739b1b3a drm/amd/display: Add HDR workaround for specific eDP
21c082bc9c102f0875353a75197691a496d24a3f drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
77172107198a6b8a89946967ae267e0bca902aad drm/amd/display: Fix system hang while resume with TBT monitor
9d5001a1c7f3623e8c964894f306c4a40d748a1e cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
b56c0e1053054111b4bb1af08b5dd78b5ba922b6 kconfig: qconf: fix buffer overflow in debug links
47ed1908c4fb8bc5bec849d44b09dd76d3a71598 arm64: cputype: Add Neoverse-N3 definitions
1a198e5631e9a80f731fb7ccbac613a22a5f00b7 arm64: errata: Expand speculative SSBS workaround once more
cc42e38f267e543be6afbbb26a31e369f5206c8f uprobes: fix kernel info leak via "[uprobes]" vma
b7369b29f338793c1173872454bdaeb3e32f3718 mm: z3fold: deprecate CONFIG_Z3FOLD
3e2b3688f2c7b397913f3781a9670f9dc55c1d2d drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
1743915d0223bcf2951d644cb674e63592ab875f build-id: require program headers to be right after ELF header
31e76ba948e8b72d476c9e3fe1c75f835c585282 lib/buildid: harden build ID parsing logic
7f086e66f8337ad6f0b5ccef490ea6d0b8bf1f84 drm/xe: Delete unused GuC submission_state.suspend
7d3bfe30ec0f4b728962ba20cec9cde919af5eaa drm/xe: fix UAF around queue destruction
14e640b01f9184289481e587e5ee9e709a30c2b9 sched: psi: fix bogus pressure spikes from aggregation race
5f6b0678cb49d9c76115af855cd0eb63b4900b6e sunrpc: change sp_nrthreads from atomic_t to unsigned int.
2e8d907bff1c7b68c0c2154c551aa15b6f06d311 NFSD: Async COPY result needs to return a write verifier
532688264988159aabf2bbe659d92ad112ab8918 NFSD: Limit the number of concurrent async COPY operations
abaa3c27cd38407c50d7570959d561915a56ed59 net: mana: Add support for page sizes other than 4KB on ARM64
f02e47c92feaed9e69ac3bc65dbf31d14be82a7d RDMA/mana_ib: use the correct page table index based on hardware page size
a1e6e5bf75a08dadd593f6b56def87293182babf remoteproc: k3-r5: Acquire mailbox handle during probe routine
3d4b82ed57bbac6d42aa9a5963631f82e519661b remoteproc: k3-r5: Delay notification of wakeup event
8c3087b80583ce024d75ff3c904ce1604d3811ad iio: pressure: bmp280: Improve indentation and line wrapping
da2d1ebb2a8eef169c57b11e5bbd796881d873f5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
bf0c9b6779a5ec89d4bd7bb1ace09286ef73bda7 iio: pressure: bmp280: Fix regmap for BMP280 device
e98c262f60ee8b6fbcec03235f1065a96691d1d0 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
e71d8c6dfe645f69acc0026c1bcff0a6572894b7 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
69783f0ca8880723cc58814960830e28555e1875 r8169: add tally counter fields added with RTL8125
ce3d8f65b1d62b6511339b80263f73b6aba37142 ACPI: battery: Simplify battery hook locking
9eaed852ef671114198af8bbddad36e483e00e3b ACPI: battery: Fix possible crash when unregistering a battery hook

--===============8928554115689934837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9efdfd5e5ec1-c2cda8a3065d.txt

7039250474a8777f473506162b18d8c177633c0e static_call: Handle module init failure correctly in static_call_del_module()
05c2a0518db4ca800a66bf6e70fdd7d28d109bf3 static_call: Replace pointless WARN_ON() in static_call_module_notify()
9f01c7e6af01f6b9970b5e94fb90ad2f44bcbd61 jump_label: Fix static_key_slow_dec() yet again
737425972ab6c865168b8fc1c66df9e840c95702 scsi: st: Fix input/output error on empty drive reset
6675b6bfbd0e1fdddb915e1262aa19fb19760149 scsi: pm8001: Do not overwrite PCI queue mapping
a322314a78378a1b22c2ca30b663c28442dcf364 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
decc64898c972ade744348dbff1a83408e48b628 drm/i915/display: BMG supports UHBR13.5
057eea3c6f3c8dbe38014c761d344db3d6dc683f drm/i915/dp: Fix AUX IO power enabling for eDP PSR
bce7c8d250ef0ff7ffb9ee573db3461de63d2310 drm/amdgpu: Fix get each xcp macro
9613b0d3493f8e059e29ca89a432f93d7b05b409 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
676e141a46a4a70375961899779245bc5cc480a8 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
4247ab15508833736e3cbc4b75f26f89e92a822c mailbox: ARM_MHU_V3 should depend on ARM64
fc9cbc420c7e82243869a52a2b70069472601a92 mailbox: rockchip: fix a typo in module autoloading
c543f03af6cea8115fb4d6de16d5ef4062f88e19 mailbox: bcm2835: Fix timeout during suspend mode
0b5e2a68c1dcf61eba8266e7370afade92e34ff6 ceph: fix a memory leak on cap_auths in MDS client
e1870dd95b206838b24e34097726d3d6ae0a8916 ceph: remove the incorrect Fw reference check when dirtying pages
a2c8e80c7a35b1734ecb166993f287a77d45893e drm/i915/dp: Fix colorimetry detection
d90e2cc209bc843e8976b88b5bf09aa8a3c0717e ieee802154: Fix build error
161527f1d64cc3f5b75b547b0d1e83bf261459ef net: sparx5: Fix invalid timestamps
000610f96bb2eaf33ce9e7df25497b7d6d52ddd4 net/mlx5: Fix error path in multi-packet WQE transmit
2c09e2fed8878e2ba36ab1c4ddc0af77ee864822 net/mlx5: Added cond_resched() to crdump collection
4d8ed53212b88f547c02c9d94dd2edb211c8bcdc net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
10cc41903243d8b651f793fa3a0b302aa57d5c24 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
d43162a0a93e4afc5194a5162a86abaf3de84a2f net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
418ac648a522783c4b535cd3d28d9aee5e26c462 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e3f4192977865a00fb57cdfee77e336663346841 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
9a9903b1164e39ed79a6fa714e487f7a1cf33a59 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
07c92c2c69d3b824364149463b7f5b81c94ed7ee selftests: netfilter: Fix nft_audit.sh for newer nft binaries
8082f9808b2223b62e39512b7b2de15235a1a072 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ff69b4684fdd6625a06573e1b6c0d7b27adc22d2 selftests: netfilter: Add missing return value
c829b657fcf761e0179cc8f35af835e0947ced76 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
31aeda6d1070736e36dd0d47d9ab5594cb0bc626 Bluetooth: L2CAP: Fix uaf in l2cap_connect
d3edd8634a3d4c8856c5853fd455a325ee05acc8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
ac00c265648cc0eb19aa5c39e3c175c9af2a6122 afs: Fix missing wire-up of afs_retry_request()
7da2a3e1f88870afd077a82471023c536aee2879 afs: Fix the setting of the server responding flag
aa77383f6f527fd3fec04cf3d8455f5661d2e8a0 net: dsa: improve shutdown sequence
1e74418a1abb46711306b6916743f5b22c174381 net: Add netif_get_gro_max_size helper for GRO
3b2f76e7ddb0bc18e8df04bd04b83bb8255f2ee1 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
3f04e6975b8078cd8a6c65da60b91549dec64ffa net: ethernet: lantiq_etop: fix memory disclosure
75cd991e2e53b47c5ec82170b31d41a1f4cfa358 net: fec: Restart PPS after link state change
e4c8f78632efbf307b427cd555d3170bad74dd8d net: fec: Reload PTP registers after link-state change
a3f3f1c7d53be1d31e37a8f32f27da41f168c1fd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8a8b6594e7aad3203d5baec62e24ea045dcfd38d net: add more sanity checks to qdisc_pkt_len_init()
6309b18c2a62a71d537c07ae300d63e2a9f7c362 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a5e6bd63502107090b684fb64749b301e691bf59 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
eafa2a33d5d47300e9f72d2b3e0eacd492e1956e netfs: Fix missing wakeup after issuing writes
1f2f8a3635ede63346e45c4bc9d1ae93a2e0e225 net: test for not too small csum_start in virtio_net_hdr_to_skb()
37e7c182fc1689b7041f85ce60178c0f88a0a9b6 ppp: do not assume bh is held in ppp_channel_bridge_input()
82398c884528c2aae255b587a7e153782d07d496 net: phy: realtek: Check the index value in led_hw_control_get
460ef1ba57421c26eef9e36103c65bade43d7c53 bridge: mcast: Fail MDB get request on empty entry
4b3b247db7a9be16d51d583f0b190a6b6a88aab9 net/ncsi: Disable the ncsi work before freeing the associated structure
3485e99858d1c9f8ffcd61e199c4b981ce6e4d63 iomap: constrain the file range passed to iomap_file_unshare
e1e0470f1b112b9700586d7f7e91e9d6bdb2b3c2 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
c21aac74f1220157709da3d6a290c79b79272607 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c022655f2318caddde79df32c0bdae23616a48dd ASoC: topology: Fix incorrect addressing assignments
10ba192c15dc67eda3a79c8339895a9bf791854e drm/panthor: Fix race when converting group handle to group object
852692076b8b5790ade2879d8d16f2d9fc6c099b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
7aae4abd699cbe9979f8802ff3b91999b1585f9f drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
066f4b642b524adc8131402c704ec9561461f434 io_uring: fix memory leak when cache init fail
6bf53004416ff887c5ff8605adf52acbb1d4e29c rust: kbuild: split up helpers.c
7f318b998a1922fc6425e91da645d4d20338b64e rust: kbuild: auto generate helper exports
581035b19f87851d81d8fe5d0f7dc94e851a5312 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
34c114df9f1ee48a2ec3aab2c5a8885ecd97a186 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
cb51aeca9ca5a967b4a0bf7929889eb9f9f9cdb3 ALSA: hda/realtek: Fix the push button function for the ALC257
c10b4f7976ddd2b1efee5b4bcfc59879cd64f611 cifs: Remove intermediate object of failed create reparse call
bac71537c1f42b4dda35fadc8bb93bab2e9352eb ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
3c86c79b46dcc1d2d396183a3f5d65b6bc2578ec drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
8363e548d370d3e4ded51dafab5ea543ee569352 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
93338c1ad7536b7a88f2bc280b2fe08c61ad1bdf ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
5d20a51312edeec4be0231b579aa53a20c01126f drm/xe: Restore pci state upon resume
9e0c27f4b793ab3fafcb6c54bb75d129a7829a80 drm/xe/guc_submit: add missing locking in wedged_fini
024a55b09a981e9f41cbe6787459b75b9f73f089 drm/xe: Resume TDR after GT reset
dbb93ff62b2e7f393a9f6b707a2e40352002bd44 drm/xe: Prevent null pointer access in xe_migrate_copy
9e0ddc807896a9b7cdcc1e91b883a10822fb80ad cifs: Fix buffer overflow when parsing NFS reparse points
a1ae8375968a23b80ea6a12332e42e8b07b823aa cifs: Do not convert delimiter when parsing NFS-style symlinks
e3b647db6090ebb51df7d494097ef0281c1180a6 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
3206821cca98ff9a1e1b2741b2a073a9b4c88554 tools/rtla: Fix installation from out-of-tree build
f1e9bbec01d8e7c9bfb0b104c2189d4557600b9f ALSA: gus: Fix some error handling paths related to get_bpos() usage
d29ebb2b5100900f6c455e04aab6a6b92d129d6b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
81b4770fddbacd0ea6a384c5e5949963fca637cc drm/amd/display: Disable replay if VRR capability is false
229d716d39f06b76742742ae1db6eae4f6fd0850 drm/amd/display: Fix VRR cannot enable
dd7ddcf7a3c79a06448853266e3a7c01792c2f91 drm/amd/display: Re-enable panel replay feature
e9a6fd5cd155a76c6254572f2789fbdf04c29b0a e1000e: avoid failing the system during pm_suspend
858deac581d0675179c66ec0addf9e29a8dfb4d2 l2tp: prevent possible tunnel refcount underflow
9884efbccf3e33a241a870826d1a358d30d5dc15 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5e6930b756925d65309089e21b1858e4adae214d wifi: rtw89: avoid to add interface to list twice when SER
2cfba7920fd6ad1689249fcfa61f3889b17d3491 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fa317754e813a67a1c640ab3ef6799842325d7cf intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
e8b30f30f919e81c6627d3de0858abf73d08fa5d crypto: x86/sha256 - Add parentheses around macros' single arguments
b129d7eba200c4f55a054ea7e7c6ee4117ed9d97 crypto: octeontx - Fix authenc setkey
2ba7722b308bd44c34bc9a24a935569953c4a113 crypto: octeontx2 - Fix authenc setkey
e72d96a9478d4e427b6d65d29d73d65edf3e1509 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f2b6ec645067306b9040e3cdcdd2afb953e87b7e wifi: iwlwifi: mvm: Fix a race in scan abort flow
2c673392966aa2765cf8eeda5bd8e59276472175 wifi: iwlwifi: mvm: drop wrong STA selection in TX
e6f4ef1487218c7fb8459b99fbb89fd9db4d709e wifi: cfg80211: Set correct chandef when starting CAC
cbce01aa8be0b199b2b6f959319336e63b067dcf net/xen-netback: prevent UAF in xenvif_flush_hash()
339bace93e246c7d928d48acde5c5920e8d2caec net: hisilicon: hip04: fix OF node leak in probe()
dc8672249abe34a705c717a18db7bded3b001e7e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
307d77befe088787ac30d3be5c097a2d3810c572 net: hisilicon: hns_mdio: fix OF node leak in probe()
0478a219801df8f7119484128df94af4a150dbb0 ACPI: PAD: fix crash in exit_round_robin()
352879dc527248ae7933ec41a93890f3a71aa297 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2885e1b47619768e1ef8e9671fa6fa86d43d2da4 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8bda34fe6eae0e86be9f4729ea226ad753cbdeaf exec: don't WARN for racy path_noexec check
726245d780468074d40730d0ebc448ce5f51774f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
0975fc747ebf6ab2bfbbe39f5d6415c3b443bfcb ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
b8a2a86486ff08d3728e0dae387ba28fec68b954 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
59c11d4d425e5f1cce68f093829749a7ff494228 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2584838f9801229c4e259b0d61e78b86748c0f7c Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
512fd1f94b23bc6cc76a7a2832de54fabf6a8129 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
11e2fc24ef885b5611a433e989f2ffd062478b8b ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
7e66acde8a41d3fc96e8907721a5fd8b754e0e41 ACPI: CPPC: Add support for setting EPP register in FFH
d2cf730acabe7f179108cc986889bd162db4f193 blk_iocost: fix more out of bound shifts
8332372a684ade1e416b58711e36f6b40dbf2793 btrfs: don't readahead the relocation inode on RST
d511726e423835956a46720e1e15b923fcdd36fa wifi: ath12k: fix array out-of-bound access in SoC stats
bc747175fc7b3bb118742a34b0286205e65409d5 wifi: ath11k: fix array out-of-bound access in SoC stats
83226f4376312a11413b436c0b63a3559e6d4bb7 wifi: rtw88: select WANT_DEV_COREDUMP
fec7f3b553ac7d31446cef68312bf96942a7c017 l2tp: free sessions using rcu
f3df5ae676ee76567a3e8a41313b0b12ab953cf4 l2tp: use rcu list add/del when updating lists
e497bf035da1b0a377b1f207b9bad04d3bf70528 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
44b2497640e38b32e6ca1b8b57f860f9a6a67bd0 ACPI: EC: Do not release locks during operation region accesses
274aa82c1cde901c090439c58259dd7a00a7d76a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
069b0c42986accf1e28c40b6d3ddb1acd9158f45 tipc: guard against string buffer overrun
6ff60d75dc3420a5eb26b20156d46773805bb2e0 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
dfa73b059d11af93c04f30dae0e5c076b7d000a1 net: mvpp2: Increase size of queue_name buffer
aa9ff0d860b5b59d6cdbaddae3de6a4596c7498b bnxt_en: Extend maximum length of version string by 1 byte
b0a874f34c36b9409004c39d608801b76adc1389 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6426b4b6e38029bd51fa9c4a4225572d25b0e029 wifi: rtw89: correct base HT rate mask for firmware
0324b4174140940b10d675881baaa6e755c0be37 netfilter: nf_tables: do not remove elements if set backend implements .abort
33933ef2265fc07e68735b8a97bd8039ce1f0b41 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
05e18a85f90271e4ea8b98c7a4335f3506a1e8a6 nvme-keyring: restrict match length for version '1' identifiers
9a827fcb2fe405ed9e3fbfdf001fb29f0354000b nvme-tcp: sanitize TLS key handling
fc409c83968e73a0fac84a5f5a54f480f98211d8 nvme-tcp: check for invalidated or revoked key
51678f1f378dd526c9b889c9f4f2307443ee4373 net: atlantic: Avoid warning about potential string truncation
1063c44ea20d35d82eac3b8b054e8938bc0fdf41 crypto: simd - Do not call crypto_alloc_tfm during registration
a98360d25a78894959b467f96194b12bb38578d4 netpoll: Ensure clean state on setup failures
70784c617815146c1bd41e7f0c9fee086026a419 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
73cc97c410426f6da91b0684851ae97303a04704 wifi: iwlwifi: mvm: use correct key iteration
9ba816bcdb11daa4d453bd1bf50ecc062404069d wifi: iwlwifi: allow only CN mcc from WRDD
a90ac0a590fdc28b4a176342fd84052f125f3cd8 wifi: iwlwifi: mvm: avoid NULL pointer dereference
70524cc49f757f2c06c99c9097e850d57c84dd8e virt: sev-guest: Ensure the SNP guest messages do not exceed a page
b25de32a66256e4f81eb06f990931f26be3c8621 wifi: mac80211: fix RCU list iterations
4c8e527a2fcec097855da134c2f874682609bde9 ACPICA: iasl: handle empty connection_node
6ac2afeafdb85b03656884b4845901c2f05cb2dc proc: add config & param to block forcing mem writes
d9c732d8ba8c2667632e0c1e179327488987c712 vfs: use RCU in ilookup
d31b6a081844ce4373e3c580d9b4c9aa10b4fad6 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
361826f3c3be3a934d91835f28b42a6ac1c9ff8c nvme: fix metadata handling in nvme-passthrough
c4f464468a317d6e71e378fdac684c8aeff20799 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
5640e1372268c626747a07d1919cd5815701f745 netdev-genl: Set extack and fix error on napi-get
a2bba69429a6cd1e9ee86b62b9f095472dd12b01 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
96e54b2fbf87dcdca7a255cec7020cbc6e08c3c9 block: fix integer overflow in BLKSECDISCARD
2c51fb2895596fb1367d489dbbb2e563d68e36b5 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
ac95cdbfa97add2d6ad0efe357ebf6e5875d9df7 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
ea958960e31c0cc251f0baf1212ea9a6967c06f6 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
69236fa46759cb86045001d195619b842d176bbb net: phy: Check for read errors in SIOCGMIIREG
6eaf5b0ad87f87c350c784fedaeede319ebd3bb1 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
29bf2047d2953bc774d01f19fdee397e1c9c4b1c x86/bugs: Add missing NO_SSB flag
80b5a2e81068a273fd2600910c9e99a7bed4377d x86/bugs: Fix handling when SRSO mitigation is disabled
2395832a22e05b3ff19f9cf6b4961b7925017316 net: napi: Prevent overflow of napi_defer_hard_irqs
3c833b8d3176974dde12f68fc032dde87162d919 crypto: hisilicon - fix missed error branch
b58924e8a7ba8dc3942f86566e0a2715149901e1 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
bcee124775d1e41c6d94d593ad54eee0a048a350 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
0e75e7c1e8c545f632461e43c092853f81e17e30 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e6ecefd09d41cba0f95f3bea31a8ab927b18db64 netfs: Cancel dirty folios that have no storage destination
16d47b7f6917b24097438e810c1bb74f8c2a20fd nfp: Use IRQF_NO_AUTOEN flag in request_irq()
bb144a8bdd3afb9005ba07174f1a05f61906f342 ALSA: usb-audio: Add input value sanity checks for standard types
9aeb1012dd0d572d52547698e8890d6b2b75aef1 x86/ioapic: Handle allocation failures gracefully
4d42235e7bb93a9d137c4c8d5c94296e526f9d5a x86/apic: Remove logical destination mode for 64-bit
395f6b309f4c528174132976b064713a7eb49cf2 ALSA: usb-audio: Support multiple control interfaces
ec2011e4abfc575bf15771de709d9828ea83d2c8 ALSA: usb-audio: Define macros for quirk table entries
382fef33abba52edc4b9997df52ce83910652889 ALSA: usb-audio: Replace complex quirk lines with macros
047e7154357f46fae2faafee0a035f64f8b6a119 ALSA: usb-audio: Add quirk for RME Digiface USB
7b6656ded759df646d567df565385640a6cdd69b ALSA: usb-audio: Add mixer quirk for RME Digiface USB
ea986e36ca3d58e436f5c6071a2c19bc4e993e95 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
7a4785b6d1aaac12ad17ff572f1210f387137627 ALSA: usb-audio: Add logitech Audio profile quirk
66de267d26a394db4025c7f0b52a545c78c550cc ASoC: codecs: wsa883x: Handle reading version failure
50f1b2c523ebc2b93a290923f78abb15b95c5d8e ALSA: control: Take power_ref lock primarily
d73b4c77ad5d5dd7b2f18da817a9e16048df2b27 tools/x86/kcpuid: Protect against faulty "max subleaf" values
21e496577db00935a9f0ee3ffc4b8b39dbf4a754 x86/pkeys: Add PKRU as a parameter in signal handling functions
7dc7b7b35237822dac7f1ea354ef77dfa3144099 x86/pkeys: Restore altstack access in sigreturn()
4aa264642d2acf47062ada807e4300e955c07155 x86/kexec: Add EFI config table identity mapping for kexec kernel
ade7412a95ac3402d986765718bf9f6ebd804121 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d94918f96894d4ea7247d06924f932cd81e96119 ALSA: asihpi: Fix potential OOB array access
4616ed354739e99d36aa0218026e28215fa50fea ALSA: hdsp: Break infinite MIDI input flush loop
4b8f5a4c96e7aa591c9289ade0945af05160aa4d tools/nolibc: powerpc: limit stack-protector workaround to GCC
e4d16859a3e8e20c3a5f54a3988c825f759bfd35 selftests/nolibc: avoid passing NULL to printf("%s")
a62c3244a5f192ca24475845b64cbef89469e202 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
bb1b821d87614d572f9e5ebac5bbaf1e82f5a231 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
c2850b4ca4c9682d48cad0fcb8e5d7d09a1fcf86 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
15b5e9f06e3b7fed9c4499f9bb2174c08882448d hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
81c99217cd231caa685b5cb7d5196520f1c94131 fbdev: efifb: Register sysfs groups through driver core
dbad09a9f1b0921ac74fe597a79c9ab02b7213f5 fbdev: pxafb: Fix possible use after free in pxafb_task()
8f7ffce9480aed3502f10a0291cabee63c70c82e pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
c2a3357e6389985767cf83917d4cd27517b7f68d pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
71f71156c4eee5a125535def46c6a2d6ed5dec6d rcuscale: Provide clear error when async specified without primitives
5bd45f1eb54b2d3f95b6099f12e082986dfc6cff power: reset: brcmstb: Do not go into infinite loop if reset fails
26bc4df7251c87275b7600dc382377adb0bb087a iommu/arm-smmu-v3: Match Stall behaviour for S2
e0d70a721f092cf7c77e7bbd40ac7c3a9b5f0cbd iommu/vt-d: Always reserve a domain ID for identity setup
5fb14c0f73f4f10a02eac2ca505cead35586feae iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
bfdafb2bc3ebfd61b4ea00a72cceb7fca178c52f iommu/vt-d: Unconditionally flush device TLB for pasid table updates
20996df333fc5a5a40428e6864da9c6fda6e69e3 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
7b740053228668b69f353061fc57254fcd00ed88 cgroup: Disallow mounting v1 hierarchies without controller implementation
335b07bace498acd953a56bd49f0b83e3ce1b74d drm/stm: Avoid use-after-free issues with crtc and plane
da12183d9cab7b566b64b63a914e8bc06dae2f16 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
fcbaac3cd605f2ba2443252c1d1137959d00e8d9 drm/amd/display: Check null pointers before using them
5d1a9c374fd80dafed65a0587affb94ae3f6c519 drm/amd/display: Check null pointers before used
ca18ec2b1d9126d95f72e2ae549b2fa966698075 drm/amd/display: Check null pointers before multiple uses
57fe00a7c63c550fa4a90fe4c6f20f6a5047b03a drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
31f5eda32e501e26286e177041307e1aee0531eb drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
2d25bfb6f15ac29ba993870829f37e1ea739ee87 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
73152250b41f9349c3027bdb19dc413bd44866cc drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
b34c19c90788c4e55c8addbbb0e5e671591e197c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
b69ba818480e5e04712fe355638c84dff76058d3 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
27171f500782e0f2c59c93b1306a23e8ef6f4d64 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
5ab8579b8a1d334a28150383c5a1f5e404fc2696 drm/xe/hdcp: Check GSC structure validity
efc2b6832238941c031afe5d236ddce2465b0748 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
1233d0566dbf2f26f5dea3c330e1757ef85e2fec drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
73983aa818e22913f82bcb796d2807d4a7e81172 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
65e35f02509924d6362c4eb163781acc0d220b31 ata: pata_serverworks: Do not use the term blacklist
eabd983bb39f1351352ced85ff54f41fa96b97d6 ata: sata_sil: Rename sil_blacklist to sil_quirks
624ea249d33e0d146883ec0aab29fa0e119089c9 selftests/bpf: fix uprobe.path leak in bpf_testmod
30034a09e1145c59f22616c0a60739f6cbd2a061 scsi: smartpqi: Add new controller PCI IDs
35280e1bd2e9f6449fb38c08582293a25d9ba6ad HID: Ignore battery for all ELAN I2C-HID devices
0b9da0a2888198c3b8eb8a2405a936e422f8041c drm/amd/display: Underflow Seen on DCN401 eGPU
9e64445e74277a4062cf7ae5b7a6701eadd5bc3d drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
4382e69472cbd3b15d55d20d283ebcd6b1ba199e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ac7dd6013e1b29877d0ffbe91df4a851b6a93b13 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
1395aad05ac17d9124d2c19e06cf0d93477ba834 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b0eee0b2d6a0a10cbcc4213b9a8a0e31cc91f0cd drm/amd/display: fix a UBSAN warning in DML2.1
46e6f85c4cef127ef49ffdec47c9f679693ee75e drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
0d84d2e3f55fd075b563050d8dd0d0ef1d826517 drm/amd/display: Check null pointers before using dc->clk_mgr
530bede98dbb6aaa9e2449ce32523fdbb8fe96f4 drm/amd/display: Check null pointer before try to access it
c6e3f8387a1c8e7ddda598984d7e4942bbdd45ee drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
3c9381f32f0aea2a3cf44d51a4b81e65499938ef drm/xe: Name and document Wa_14019789679
42c31818dbc82ace8fc0003a8bca16b9977028e3 drm/amd/display: fix double free issue during amdgpu module unload
6ab0f6a1d165e9d81d6ebaed7c430059cee02325 drm/amdgpu: add list empty check to avoid null pointer issue
09dfbe5e276e9c1e2362a133336a5f44a6f9155d jfs: UBSAN: shift-out-of-bounds in dbFindBits
05f556fc37e0d69d4904b56d54b2b1ecfe14357f jfs: Fix uaf in dbFreeBits
044c9b24bc68ff33fba0ed58b4234620920d1ff2 jfs: check if leafidx greater than num leaves per dmap tree
ac125ffc9de7fe72582338e13e0c9d4c573c82ac scsi: smartpqi: correct stream detection
ef777f61980379d369e2e7a24cbf217bc5081f96 scsi: smartpqi: add new controller PCI IDs
c999e440f9a7bc8b98bd532e96832480ee523c66 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
9ac15ad5fc9376e772b4f8f2297883c6bb2cf7aa jfs: Fix uninit-value access of new_ea in ea_buffer
c99b71f7e231d8f4c351c8b8f296bab3d0d1ab90 drm/amdgpu: add raven1 gfxoff quirk
741c0b2a3ef1adba76d71cba0b43a9b930ad3e22 drm/amdgpu: enable gfxoff quirk on HP 705G4
5202c88b9b66159ed5d1b05f7dbc847cf50a1e18 drm/amdkfd: Fix resource leak in criu restore queue
511393067a43110db8d607c91fff2e56886b5b09 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
db4097275b02cc6f171211e428936dd3db18ff47 platform/x86: touchscreen_dmi: add nanote-next quirk
7b3884f110b2d1ad83ee312923856593e4de9c20 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
e1b8e87d2b72c789eec0315f5a5335a4a56f62a2 drm/xe: Add timeout to preempt fences
f2ab512c776f2c9a2f9b892591c51154d54dc426 drm/xe/fbdev: Limit the usage of stolen for LNL+
6ab402b0823a3072728f8f0faee68858480d7f72 drm/stm: ltdc: reset plane transparency after plane disable
8881f0a7648eb776efaa3f922e91aea939cc72aa drm/amd/display: Initialize denominators' default to 1
89282df36dadfc0cf257d90cc90a50a790bd359e drm/amd/display: Check null-initialized variables
0f520cea68282c10712318e5fbff829a7a19eef5 drm/amd/display: Check phantom_stream before it is used
ece5810ab3be665e7d1de9fc197d9f263f85799d drm/amd/display: Check stream before comparing them
c9488e90e0c3cdf70b4348cd8249698355e7108c drm/amd/display: Deallocate DML memory if allocation fails
f88f95fa58378e03802f3877eed49871f824d847 drm/amd/display: Increase array size of dummy_boolean
b94bc8b8dffe4d221fa99bc3b7fdc5ff275d9061 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
d6396c28b9a4d98c169686d8e5d8fad4cd2a0ed5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a42c007224541807ae9eb2aeeede3c5af1e330f2 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
460d8ed1a7adef41572b9aeb09d3f3c6ed62722d drm/amd/display: Fix index out of bounds in DCN30 color transformation
05da29009207daccbbb152dd6164ea55b6c9cdbf drm/amdgpu/gfx12: properly handle error ints on all pipes
5901461d0578d396e58017be3598ea0c01325a12 drm/amdgpu/gfx9: properly handle error ints on all pipes
957021acb6adadfb85dec850da894c279cd50ad5 drm/amd/display: Fix possible overflow in integer multiplication
808b5dca325fd4a0c2729a096201b8c3348ecbc9 drm/amd/display: Check stream_status before it is used
c70c3c3e176fc2c85927477c7603b87c56279394 drm/amd/display: Avoid overflow assignment in link_dp_cts
c7d993e5c9d7fc496ec3d939a0eea114b0368e9a drm/amd/display: Initialize get_bytes_per_element's default to 1
dfb56fb015483078486a5ec503d3bd0b6304c3a6 drm/printer: Allow NULL data in devcoredump printer
e0880baf4e721a56e5459e701376a688aa47f4fd perf,x86: avoid missing caller address in stack traces captured in uprobe
24928215b7c7c5c7d4de626a5018fefd92097507 scsi: aacraid: Rearrange order of struct aac_srb_unit
ce62eb1ee7000c7ca866df804c9995da4096a955 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2aafea0c06698f02812abef9d4168dca559c8905 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
2cca969ec2d10222b0d7d17b973a872d93d0577a scsi: lpfc: Update PRLO handling in direct attached topology
11f146c6d8377431391c278a41d2e96f1a2b97be drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
4efae11fdfce6c78d0f6a0f8c1a3b81508ddbae7 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
6ed3fb357cc112432417ef1712d1b7db32b4fc31 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
621ca35eb26bbdc9b9ae00936c05aa956dccfa4e perf: Fix event_function_call() locking
2931c2f06a25bd2f7e60e6b7da9c8614126f5b75 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e4a8a989b170f1d3328258790b281af6f6cf8ab8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
338054abd7b15932976aae38c2ef31ebbc1ec9ee drm/amd/display: Unlock Pipes Based On DET Allocation
e48e0f763b5896a030f397af93430b6d5a8ae4c5 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
8180e189d4ea40130506141db55fd60321cd6404 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
9fd215670e4b3ed8c8034e1e709fc55540598345 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
9fef595e8dde56c240df2b431ac8594b9885ae3b drm/amdgpu: Block MMR_READ IOCTL in reset
19b7cafa8b94909d068a2f459917e46458e4c2e4 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
a3041edf2e7877dd27a73ec72b59de2f7466eb7c drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
1de0c06a59d26e348983b3bd0ac2c8d872dd2269 drm/xe: Use topology to determine page fault queue size
ebc14e6d7d085a3ca45a6317c7489be25e0958f1 drm/amd/pm: ensure the fw_info is not null before using it
7c7ed9d3cdd813163e30dceae6656d1ee7489880 drm/amdkfd: Check int source id for utcl2 poison event
a37981467dbb48afb1dae437b53f42e6ec12a205 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
bdaa7e66b67abb4270872ec60d7c70ba0b2bdfcf of/irq: Refer to actual buffer size in of_irq_parse_one()
577340269528c6f75e9ffb17431802a7dc12a2de drm/amd/display: guard write a 0 post_divider value to HW
ecb134522dba82fb6331bb34a5c51b0d3c3c1c47 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
2f0ad2046c8c126007c3ea48f1f49a73cb694f95 ovl: fsync after metadata copy-up
b77cd4fe759af44006bb06aad4f22f61b7d01a15 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
2f34e50628196aa5a7b364739a763d9a93d9ba1f drm/amdgpu/gfx11: use rlc safe mode for soft recovery
30dbc1ada421c5825d29812704b2048b4d2eb717 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
7fb14cd1ffe8c0ad8ee2deab5aca94ed26393021 platform/x86: lenovo-ymc: Ignore the 0x0 state
c1fbc85ef8a78b14cea1ac8a955c2ba9e346c475 tools/hv: Add memory allocation check in hv_fcopy_start
0b63c50073b092734b5c9fe70f398939d1a33885 HID: i2c-hid: ensure various commands do not interfere with each other
ee118611026c8a387501ffbcc7320088db5e0691 ksmbd: add refcnt to ksmbd_conn struct
d057fde8f00fbc8d7013ded5f7958cd9d3f8134b platform/mellanox: mlxbf-pmc: fix lockdep warning
bffc484184c328f87da55a632376f5155cd8ddc5 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
076ca385ed7f35359820a21ea5741abbc04de57b ext4: filesystems without casefold feature cannot be mounted with siphash
b1d5c1f5b035fb9ff80e2688dd66ea9f922243f2 ext4: don't set SB_RDONLY after filesystem errors
b929103f2d9450bfda9ca6c37f8d01659d64dc3f bpf: Make the pointer returned by iter next method valid
8b0d6e9003fdb73bcb3d8ce1eb4e3d904f61dd23 ext4: ext4_search_dir should return a proper error
5b4e3b99d78369591cf3a638579a2e191f25a765 ext4: avoid use-after-free in ext4_ext_show_leaf()
585429128655a534fee0e17371766a619b62179a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
36af0d0a0b293961145873ea1e5542cf0d6f2166 bpftool: Fix undefined behavior caused by shifting into the sign bit
df608db00f0dd64b067ffbc139304d5e0bc766e5 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
30e54790e7d738a462e9545364440f6382d04bcb bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
dd9e640bec81c5a2df54d5f3c734a9976890e289 bpf: Fix a sdiv overflow issue
35bb49369b0946ca57cc1dcfaf5076498a0479d5 EINJ, CXL: Fix CXL device SBDF calculation
a581a287870b83179055d9bf574faf85db640678 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
fb38d58206b679d308c8082af07aea2124bc2d5e spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3502758c2df6fa3c7cae8d72da7caa7c19c2c306 spi: spi-cadence: Fix missing spi_controller_is_target() check
003df948f6e012de6b1ec78ac5e29e48b2267415 selftest: hid: add missing run-hid-tools-tests.sh
b910f7d6c50746e60624dd4e559bd3315d36d511 spi: s3c64xx: fix timeout counters in flush_fifo
0cd454f99e879059d47433dbe1458851ec3b1354 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
d2d5a2c1632c6310f8d2da77f914e952ad07bc59 selftests: breakpoints: use remaining time to check if suspend succeed
32a3f5cb53489f3b18e13431c077d957be939644 accel/ivpu: Add missing MODULE_FIRMWARE metadata
608c351cdf749a3cf82294c757640204a2e267ac spi: rpc-if: Add missing MODULE_DEVICE_TABLE
0b9acaa4e96c0da523ee432e6c3e9e13b06aafc1 ALSA: control: Fix power_ref lock order for compat code, too
fce196c22af0f0e77e78fde60f79e84ce20942d7 perf callchain: Fix stitch LBR memory leaks
c2029d6f46b9a64e409ac50ddb3a19d7d17f62dc perf: Really fix event_function_call() locking
d48b1f3868019d3f91a5e4f112c28abc9b0d6f04 drm/xe: fixup xe_alloc_pf_queue
414cad40d54897ab882902c3cc623685678a9696 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
a9e9d9860ab299a7439e5eda03cab4a31a0e8224 selftests: vDSO: fix vDSO name for powerpc
f453203eb650286765f7b1d5884aab35696324af selftests: vDSO: fix vdso_config for powerpc
476423e2dad3cb2fe91292c7328fcd77e246a591 selftests: vDSO: fix vDSO symbols lookup for powerpc64
1354c04ae83a940a43f12e40e017e8c28f866083 ext4: fix error message when rejecting the default hash
4ceaaacd66428cbca61a4ac24020ee3604eb7fe4 selftests/mm: fix charge_reserved_hugetlb.sh test
56e188e1cb282e533c0d1487efdc0e66b9d9f495 nvme-tcp: fix link failure for TCP auth
36a2549e7ac61d72a3bc4ec34feaff8961d4f7c2 f2fs: add write priority option based on zone UFS
a557f46f260bac594504c7852e0b9f2b0ef65e28 f2fs: fix to don't panic system for no free segment fault injection
6ab89333f30724426e6053f3fc57db816dd70359 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
088fede6522b87fd3ccbef41444fc6f8c2917cd2 selftests: vDSO: fix ELF hash table entry size for s390x
3d166a179df685c7f16518220c29d54c9a5c796f selftests: vDSO: fix vdso_config for s390
a8d88e745278d4c6cb3875b88f5f90b4158dd7bb f2fs: make BG GC more aggressive for zoned devices
206dcaf0ef5ebcee2b454cb39eb57dba56815883 f2fs: introduce migration_window_granularity
41f7284497489e41671f3dd210dc8e8497cb7038 f2fs: increase BG GC migration window granularity when boosted for zoned devices
8556659eef770b7eafd65a9051060a4fc63b0296 f2fs: do FG_GC when GC boosting is required for zoned devices
e85dd544d2edffd8bedcaa8d1afa29f4b40ab4ed f2fs: forcibly migrate to secure space for zoned device file pinning
d3ee6e5db2c5b9147e645bd424464b3ca6dcc7df Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
e317eb856460709bd7757b1ad1a24c4c8fb9b433 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
e53d840028cff00ff4008a480a991de3f1836a3b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
e26a762ec3374ed0d37e925b319bb55cfb91b29a KVM: arm64: Fix kvm_has_feat*() handling of negative features
8112b4d2e1b6f45666b8f9c71b44ce744663d10a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a5dc7988ec856ff9ba3bbe51f6ab8a5a8eab2077 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5e1baf6a6b2144933fdf35d8dd2253e37f908f29 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f3e4002e2dd03a5075a40a4a220451a6b4279727 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
3ca3d81f7f8b3c60227399c6f2670e22f0236f09 i2c: core: Lock address during client device instantiation
c25b01e755b209302451c71258823e814575fe16 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
caeaf0122a0cb25dd217a8fd280fcce9a73e7516 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
7e7188c447bec6290271915a6d27e63e78e6f5d0 i2c: synquacer: Deal with optional PCLK correctly
e5e5710f5503ea881f254c1141125c049230fa30 rust: sync: require `T: Sync` for `LockedBy::access`
64cb4c8c5eed99dcd8affac1fde517caaf8cdf21 ovl: fail if trusted xattrs are needed but caller lacks permission
e4c0ead614c69b6d0755f4245e7b683f8e921e67 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b679ba2fd6e4b7ac033b717f7ca2530472a5d47e memory: tegra186-emc: drop unused to_tegra186_emc()
b12ee30cc68b39ba7ade920eb0f5f4017571c2cb dt-bindings: clock: exynos7885: Fix duplicated binding
0b888b8a52983d7012d50561c6ad13ebf22d9db2 spi: bcm63xx: Fix module autoloading
471832cb437298bb7373c2a46ac9fa7e4145da89 spi: bcm63xx: Fix missing pm_runtime_disable()
67719c7b8d640e3770eed8e736bc183d9d952e8d power: supply: hwmon: Fix missing temp1_max_alarm attribute
ec6e5dacbdbab05614a9b5204af24cdb04af7f5c mm, slub: avoid zeroing kmalloc redzone
cd16a48a6ca48394d27352845a4a8abef4f30217 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
c33c2ba55fe749c3c68f1e5e9becb5fe57fedf5a perf/core: Fix small negative period being ignored
0dd63b9528100af012ef47270df33f20cb782e94 drm/v3d: Prevent out of bounds access in performance query extensions
7c79c443e2fecae19207ccb8d7df5cab293819f9 parisc: Fix itlb miss handler for 64-bit programs
17ecd29fa7b31404d7fb655249ec39eff0ac12f3 drm/mediatek: ovl_adaptor: Add missing of_node_put()
41e2a34bd31e7a92a843a47466f8e08b55322077 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
a6bb1ac67774a45b6d29517213875454e508c247 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
ae7a9e2ed14a33891b6125b4942137a779a9fa4c ALSA: core: add isascii() check to card ID generator
8adca8fdfb0974554e1b8969705ee6dbf6057754 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
0ea815932daf9fecb6bb2e722795beb9a698e092 ALSA: usb-audio: Add native DSD support for Luxman D-08u
7e0751591d8f3ffaad827a75952015e6af51e98c ALSA: line6: add hw monitor volume control to POD HD500X
2cf0468d7441b08d7bdf7d2f100a3e0b449ebd39 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
d6a9e5172ef39884850d9f699a53bfd2360f1331 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9e03366d171598369365e8725ca068b253a7e665 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
c03525c0b56641eefc836abf5db2cb4d9e35e499 ext4: no need to continue when the number of entries is 1
916603b9afe01c2b2b010f9cafa3087255f21864 ext4: correct encrypted dentry name hash when not casefolded
3fc08d2803f47ad6dd2995c0ed1543673cd4e37f ext4: fix slab-use-after-free in ext4_split_extent_at()
3138cf1a652a1c2f9b95e2ee3636ba18a0592b79 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b1c0d8dc9e24ca9c5209a1a7936a7e3a0115c179 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
efd14119e0c8acabc33865511ed48c3ec850d6fc ext4: dax: fix overflowing extents beyond inode size when partially writing
2734e7f15d99228fc7ff76bc2b5bb240783860f0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
4c604728a62e2b9a5758b39dac5bdb4bbbd7921e ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
387307f9b34af12fc89ea2d867fff939875f99cc ext4: aovid use-after-free in ext4_ext_insert_extent()
4c452513bf444f6bf7b98887e38f7dd5747a0047 ext4: fix double brelse() the buffer of the extents path
a17c897231e30459df25450582626a030306ffa0 ext4: fix timer use-after-free on failed mount
f14b3b2af6f4c846e1027fcb33e49cf63a315adb ext4: fix access to uninitialised lock in fc replay path
9190739f805a2d0ef5b437a8d71dc00a3139d5de ext4: update orig_path in ext4_find_extent()
b45e4eb6108c01572c9e9137232a4b85d11da240 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8c166ecdd7ef1be0d4cb71bd7848bf68171f91e5 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
61d036aca4e6e9cbb904adef2b361abf8cc412ac ext4: fix fast commit inode enqueueing during a full journal commit
a0714dd34e129bfedb5a5436e7eb1e8e3bb4e9b5 ext4: use handle to mark fc as ineligible in __track_dentry_update()
25ff1367ffd7eff91e88ef210ba70697f9675acb ext4: mark fc as ineligible using an handle in ext4_xattr_set()
c80d0e0253d7a10fe692bcbdc3a3394ee67af6ac ext4: fix off by one issue in alloc_flex_gd()
82860e383314af640fc895529bcb33459cc1cb37 drm/xe: Generate oob before compiling anything
ca7ca40a381471cfd08dbb12d0d907b97bcb9754 parisc: Fix 64-bit userspace syscall path
b433deeaaa8706b3d683d27fcc012ae521d41baf parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
e3d96df1d826a28ddaa38084ed38d7c06732a5f3 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
53362951fb91e9dcb8d451f1637b9faec9f21f0f drm/rockchip: vop: clear DMA stop bit on RK3066
c15e22d5a0a6efb265b67ee5574e7205484245ce of: address: Report error on resource bounds overflow
aed023ab6d924f6cb3d40209fbd1c17687e4020d of/irq: Support #msi-cells=<0> in of_msi_get_domain
f3994c2c98efd6442e341378d560b81a7b34a860 drm: omapdrm: Add missing check for alloc_ordered_workqueue
e732af237bff38c85abd3dc57f2edaac8bdc458f resource: fix region_intersects() vs add_memory_driver_managed()
e14e84a371b97e2642dd77d534fb5e41c8a6dc33 lib/buildid: harden build ID parsing logic
cc3453f534d82c990d1bed153463697e655e46d9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1ed4310a970d767043c70b96a61c33633cf26c7f jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
b3be15e97b4c635b95e4d35fb83363c0c7c98c30 mm: krealloc: consider spare memory for __GFP_ZERO
ad4805b9bf62debfd2a73bc62f328f4cbf5d69d9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
2e8b1c0e9d15776c28b918bf2128bd0f1f8e77ad ocfs2: fix uninit-value in ocfs2_get_block()
9c41a72691c166a3f29776c1b27b05a6661ae2de ocfs2: reserve space for inline xattr before attaching reflink tree
f092b4ac27f443f10506be9e575c8ad4138bc9b6 ocfs2: cancel dqi_sync_work before freeing oinfo
255e670662d446cfb5b8cef21d85b4c3d4dd4cb6 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
632cf414847c2ceb63b79cc027ae01b8f90ac533 ocfs2: fix null-ptr-deref when journal load failed.
54d0ad685f5311aea11598ab5a6c61a3163e28b5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
dc9668e3e3b47e2fc617f87b006ae48c64d86ee1 scripts/gdb: fix timerlist parsing issue
ed063f024f9de72a141e27f12530775b9585364e scripts/gdb: add iteration function for rbtree
c3bd63a78ad4c69fc8f985307877b7eb285fabf0 scripts/gdb: fix lx-mounts command error
c3d1cf409dabe2b85b00a1bdc1f2ba0186c8ca0f arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
035b4eea7783defb0148312f4ce00c367be131ca arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
adf732061e849b71f0d6873e99f1692cbde62a39 drm/xe: fix UAF around queue destruction
d44517ca474829a45d7bc498bab52a3041ed8c3c drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
5913239805414b26b44c50c622872c83cc7abec9 sched/deadline: Comment sched_dl_entity::dl_server variable
bc74b0c42e5faae0c91d6f31e2f5f8622d781f9c sched/core: Add clearing of ->dl_server in put_prev_task_balance()
624354b66ed8e759afbe3fd2397b3be0c2c65df1 sched/core: Clear prev->dl_server in CFS pick fast path
e69810b1254cdf554a56913b071ed79e4ab361ec sched: psi: fix bogus pressure spikes from aggregation race
ccf9a7086730755286d3f07def5f265205808919 riscv: define ILLEGAL_POINTER_VALUE for 64bit
d8977f5a9a67a1da105a65f67762223cab6fc3c5 exfat: fix memory leak in exfat_load_bitmap()
17cd108e121878bfddb841300d418a4f41e6ea79 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
716c3d11e2afc712d4bb0ffb4547e6b499497cfe perf hist: Update hist symbol when updating maps
56c554f557caddbcf7b4db5ca03cc8553e8718c8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fceb062b73458f6b1630ac17a93a0c70d463a5aa nfsd: map the EBADMSG to nfserr_io to avoid warning
cfba79e8f3c5b676b62ff8602794a7f542df9fe6 NFSD: Fix NFSv4's PUTPUBFH operation
bfc0981a94003c95a7d30601d94f59474d649d64 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
e8eb85a3bce03676d283f490dd74b37d51b39119 sysctl: avoid spurious permanent empty tables
54614e258e4d5ef944396ce65c5e97f8cdccd675 RDMA/mana_ib: use the correct page table index based on hardware page size
476fff028f474be6c5dab41e3283814f8c6c565f RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
f9f80538e52b7b72f771cb04117cb17cb434be8a drivers/perf: riscv: Align errno for unsupported perf event
c892452a40cb0facf8161f56ec1114765cf9aaa9 riscv: Fix kernel stack size when KASAN is enabled
ce9535b43e6ebc5dfc675fca38d1dc685bbe7404 aoe: fix the potential use-after-free problem in more places
95f5da4e3c7b3b1247a9ce6f5cb0bd00a719603e media: imx335: Fix reset-gpio handling
6346558b42e3b952b30c94fd00d9e43d3be8d829 media: ov5675: Fix power on/off delay timings
4e00960b508b234835881602fba9355602d7ecca clk: rockchip: fix error for unknown clocks
ce5813ce40254033c7edca1e04033148022c63c2 leds: pca9532: Remove irrelevant blink configuration error message
a4a18cf84511d519022934cac299465ce3d3b6de remoteproc: k3-r5: Fix error handling when power-up failed
2eda29ccf056252efd0658f1040b597bffb7161e gfs2: fix double destroy_workqueue error
d9975a61c75126e5eb01720eeb4e2d6e639808c5 media: videobuf2: Drop minimum allocation requirement of 2 buffers
be4575092757d7fdd52b208870f938eb888c5857 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
b3755d3767b93cdb5a440d9831fb00959a877787 media: sun4i_csi: Implement link validate for sun4i_csi subdev
3100145696c379f861e758eef70c7f4ac55e204c clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
c34dcdca13414b00bdd011806df13a48d940f5a1 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
6670a22b803669bc0a5ee915993fa96471e9fb37 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
aa8d5be34e336e5d8e571c33de4d07dbc35ea90a clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
35a6af004655a537b4ff6ff0e83a92b3337ab538 clk: qcom: clk-rpmh: Fix overflow in BCM vote
9cd5894aff5d1b276702e8aeb9b26d42ca15c8bd clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
6ff33a2f9e9f67db69c0df8a7236fe2610f5a39b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
9703f7e1231a07ab59d2b22ca134674ca77f59c7 media: venus: fix use after free bug in venus_remove due to race condition
99b321044ee4f3f677925fa75cab93cf84a2d13a clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
613ae46d9ef3d51c461b650092638340507bd4f2 media: qcom: camss: Remove use_count guard in stop_streaming
cba20c200edd0eab91a92e3352f1b680f37ea997 clk: qcom: gcc-sc8180x: Add GPLL9 support
1984690f64c1761b92cb032ea67028d36eaa7810 media: qcom: camss: Fix ordering of pm_runtime_enable
0275400e64857f4a649e33e9adcea8ef11b4bcd3 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
0f77ff4960154f72e5c2a837356531f40b28a920 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
ec4f3ffc38482f9c741ef6bbe2dfdcd0f4af2d3b drm/amd/display: avoid set dispclk to 0
3b7782baac50beaccfc4ddc09be2a66366f30bda smb: client: use actual path when queryfs
e91539f74c05f4491965fb93f88f7567d351d0f7 smb3: fix incorrect mode displayed for read-only files
74f5ce97d3ede7317a62ebc95d1f7a97d592cfbc iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f46c05fb30c3fbb28cd872e87119a57b84feebf9 iio: pressure: bmp280: Fix regmap for BMP280 device
7a2f2c4beb833a611a709cb02f6596733b120010 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
9bd509bfc23b128c2f06dcc5450d8f62c27ddcd2 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
b0859047f9ab1ef0694c28f55e495810d2e716d1 net: gso: fix tcp fraglist segmentation after pull from frag_list
88c79671884fcbf0a13e969469ef23d7a14b8678 gso: fix udp gso fraglist segmentation after pull from frag_list
3058ed611a1473f71721ddc6a55785a079984f1e tomoyo: fallback to realpath if symlink's pathname does not exist
6f31212d68e8782e8518a7ecf4f89bbbc86e5619 kselftests: mm: fix wrong __NR_userfaultfd value
7d23dbde30767b2f88e8c0179cc5d77bff10d759 net: stmmac: Fix zero-division error when disabling tc cbs
640d1f4d2aab6b4dc10639c443a4de9b8dbfa6c5 rtc: at91sam9: fix OF node leak in probe() error path
73ad235daaca85ca624c22fb890f9edc1c7ee6c4 mm/filemap: fix filemap_get_folios_contig THP panic
e376c861860da2795b261c713a00bfd0e2df8790 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
0197c864a53a88742675a3ed7fc5237ba6a82639 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
bf7f55bf7711f0d84e710aa3f7cf86ea13f73d21 mm/gup: fix memfd_pin_folios hugetlb page allocation
c4918f056d449c8cb1192f6ffb56683b97b7b4e8 mm/gup: fix memfd_pin_folios alloc race panic
45ad939808c90e2dcaa4075eb8744372ba922c85 mm/hugetlb: simplify refs in memfd_alloc_folio
02101b32f2cbd1747131b2f38336ca428bae287a Input: adp5589-keys - fix NULL pointer dereference
0b0f06487f6da9783bde8d1142ad9a5135bf1792 Input: adp5589-keys - fix adp5589_gpio_get_value()
692c00d694bf152990081ac3d7ed3933bc17d962 HID: bpf: fix cfi stubs for hid_bpf_ops
193cc17c98d29dde78ef28e0789e7a35ebd1b78d cachefiles: fix dentry leak in cachefiles_open_file()
a529416cd424ab3ed23fa031270e06695a434012 pidfs: check for valid pid namespace
739c3e4c1aa6af4b06616afaa0e3a16ccf1dbdb2 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
d57c279734bb0614d94c50c9b38dcf6d691425af ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
481075f248d2db384cc9a9971844f2fe0d4f2a59 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
dafc5ed4a5548d80fc45e966efb71058f59dfdc9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1da816344a93d48c33ce585ea0077752ed898951 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
c70d8c089afbf3150b39ca3edab0a010d91c01f2 btrfs: send: fix buffer overflow detection when copying path to cache entry
d30c56980e6fcb2f776531cf29c05a520a425346 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d3d7411fe05c3f61f448ac24352f64c53c363a59 btrfs: drop the backref cache during relocation if we commit
15ba28f29e159c8ce4a88ae2de887f6a90325b06 btrfs: send: fix invalid clone operation for file that got its size decreased
5784b2d9946ea01bb2ce2d72ec5e9fe9189b3e9c btrfs: wait for fixup workers before stopping cleaner kthread during umount
194d8eaa12b269e9ac011911d67db9c6e7cb070f cpufreq: Avoid a bad reference count on CPU node
7923823b19bd376da1232d7937ee01b29ea2d2e8 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
da95f012376aeb481adbd3a6c2b9bfb8f3b74015 gpio: davinci: fix lazy disable
d94b1dd59e2e0ba1709ca42b21ee82ae17be353f net: pcs: xpcs: fix the wrong register that was written back
b8b28f66e06963e487d92baffe73cd702ed58179 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e81eedc617e49f5c5c0c9bdbb5361f21f961f211 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
3d43e7e84fd951a59b1341aaab6c83d5f6268702 io_uring/net: harden multishot termination case for recv
97fb6debd0c4cbb91e9b43a9a4ccc6412cf5b9c1 ceph: fix cap ref leak via netfs init_request
218b60a9e09a2669696a52f97f5883109cf565ae tracing/hwlat: Fix a race during cpuhp processing
47b221b2abb9a8c82f6c53ef00de4897f6a0cb39 tracing/timerlat: Drop interface_lock in stop_kthread()
cb956568047f7aa8104de54095fed87ed34a7078 tracing/timerlat: Fix a race during cpuhp processing
5b48d8b89c7a6847f65ecfd18354c71baf6a46b5 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
2d00adad504a930ba2e5244d3b22b9574a93efde rtla: Fix the help text in osnoise and timerlat top tools
8961a2202eb3224de5b2a9c942c099c2181167be firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
c2927c59cb99cb9803f9b8abe993dac4b28cee66 close_range(): fix the logics in descriptor table trimming
4eb31baff8df77613c80e52140bc290644b53126 drm/i915/gem: fix bitwise and logical AND mixup
302629194e66c0513dba4c598d2a922bcc7d8a26 drm/panthor: Don't add write fences to the shared BOs
b0efd88b021a41f925329b1f8d07936757067832 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
38cf8794909e884fdc2c14083210fc4cab83e8ce drm/panthor: Don't declare a queue blocked if deferred operations are pending
dbd6bad47b6c9ccc000fbda2d6016956d90a894c drm/sched: Fix dynamic job-flow control race
76d0d59f31164b4a8590f572cfa2427dc4b8ee03 drm/sched: Add locking to drm_sched_entity_modify_sched
f1395a4ced9ae2d15d9b19ecad67b09c6a39dd9a drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
666bf7b5da521f4b188937125895fa23d1149d8a drm/sched: Always increment correct scheduler score
5e7aa12ad0071b8e779a21271c8fbd91de39c1ad drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
48ebf95891f487a0e0b66a74ecf6efe75781744c drm/amd/display: Add HDR workaround for specific eDP
4a0d8f643974a281bbccf15b6530f5228498e2a3 drm/amd/display: Enable idle workqueue for more IPS modes
3922693a330a0c7618d06fd1d6505d9bed8f417e drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
a0516e61479e8b80a277b1114c497374dea09846 drm/amd/display: Fix system hang while resume with TBT monitor
e1e5177b86b1535d3ad11afe4aeac14d856990e7 kconfig: fix infinite loop in sym_calc_choice()
30017c935dd68cd523303291df7e9a15e0cd9f94 kconfig: qconf: move conf_read() before drawing tree pain
6b1b65d958478773f7fb950b83db3c57e97b1716 kconfig: qconf: fix buffer overflow in debug links
3c4c5c103dd0b17248c7e56207b8499c35fe2f58 arm64: cputype: Add Neoverse-N3 definitions
ff528e6495ebe2c5966ce083e72cedda267afef3 arm64: errata: Expand speculative SSBS workaround once more
33512772f365be1d84302a5b8d2a9949aedb5458 uprobes: fix kernel info leak via "[uprobes]" vma
0d8a068d5d60daf61d4d1a7212fc398e32c9313c mm: z3fold: deprecate CONFIG_Z3FOLD
250f4a42a25563ed6e7f69abeda5f35cd00dd866 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
c91c4b59e882a932a0c04a8c0d7f6dd8e33b9e59 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
88af98344ae3a5c99cb3fe17e8d4284005fabd3b NFSD: Async COPY result needs to return a write verifier
45e0b5311095dd3252291dbeeb43b41a57dcacd1 NFSD: Limit the number of concurrent async COPY operations
8178f677f2024ec68dd991379100d7be651e658e remoteproc: k3-r5: Acquire mailbox handle during probe routine
8cb6cf88bec176f474ba0d3fda974317fbe8e917 remoteproc: k3-r5: Delay notification of wakeup event
ab6e38e216d1613d765a370851e870d11269aeaa r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
5c7ec8e2bd16233fcce35fb5cf9890eed0b09df1 r8169: add tally counter fields added with RTL8125
de79deaa5dda9845f82409d2459196756dde3aac ACPI: battery: Simplify battery hook locking
b01283acf414d8e1c9fa8a285fcb45622db66e7e ACPI: battery: Fix possible crash when unregistering a battery hook
4217f0865edb56f07c062cdc50b31f7710e9fa3c drm/xe: Clean up VM / exec queue file lock usage.
c2cda8a3065d0b112c1bc797bdf3d5c01fdf1db4 drm/xe/vm: move xa_alloc to prevent UAF

--===============8928554115689934837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25ee6ed629d1-c8cfb7b84e4f.txt

612b8fe1fcfe466e6fc91e653ce022275ff7e1f1 static_call: Handle module init failure correctly in static_call_del_module()
0183a9a5cac89b9c213aff45ffd2b6a14ba7e02c static_call: Replace pointless WARN_ON() in static_call_module_notify()
6728c355ede51e3fc5f8791730739028cd6edd4f jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
fd20239ce3a9e2826da065178ddcbbb81aabdba2 jump_label: Fix static_key_slow_dec() yet again
df3838a6de2a39e1ed39453631e8000d5b91ab2e scsi: st: Fix input/output error on empty drive reset
160e1867e489427329487de7dbae27a8782d67d7 scsi: pm8001: Do not overwrite PCI queue mapping
e7ebdde43a2e69fb5cf60b71d9b7bcf52a2bdc89 drm/amdgpu: Fix get each xcp macro
0514f22bb62cb22e10207ec4660a193cd7db9362 mailbox: rockchip: fix a typo in module autoloading
f89b6ad051edb31999767c5d472baa059ecbf21e mailbox: bcm2835: Fix timeout during suspend mode
535b08fea947db11f5c44c7a622d1c0f05ac365e ceph: remove the incorrect Fw reference check when dirtying pages
df3cbfeebad5b4f231940796e9702e11b8926d08 ieee802154: Fix build error
847d15560c0875021952f255df2fd774504f89d1 net: sparx5: Fix invalid timestamps
baff98c3f5257455d9b58c5055f0540576414e69 net/mlx5: Fix error path in multi-packet WQE transmit
fa5aa907ce43a017670c83923d6eee9802848eb7 net/mlx5: Added cond_resched() to crdump collection
70e9ad38e0e8c20201bfe326b6030e4f451ab1df net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
cac968b9a759092cabf135f01c4b2830e4f7f23b net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
eebc3d90125ac0eb6c36be673f3b41cd62f86af4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e30c666a1994ed0fcf4d688d22d74a415f4bf883 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d28b4f419418d33ff49d8a07d6866d638ce83a85 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
0c95b0f6793a23d3872bf294ac53478e02790c02 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
0347318c6b42b87fda65a6e6de0810f5e851ce51 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b15f2693a8469b8eaf1b7f9fa03b0364ab5854bc Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
58acf1c80f6a7bcba6b8d0a41faebd1f71b9a9b4 Bluetooth: L2CAP: Fix uaf in l2cap_connect
eaed9f91b0575f5dc19bc73f8c786262a1efcb1b Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cd33994081deea63f3e61b5855b67587feb80ddb net: Add netif_get_gro_max_size helper for GRO
3fc49660eee929695275d27bcf75a1223bfc0859 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
9ac3b5bd07a1beb97303fd289f305fffb46da4fa net: ethernet: lantiq_etop: fix memory disclosure
78d9745b316d9f4b97fee4a46584509c5ad3e535 net: fec: Restart PPS after link state change
ab3df5e8fd3d89ff93530a7f1279d2ec285f7bec net: fec: Reload PTP registers after link-state change
59a3fc7393b3865c851f2d44a71052a2ddec7173 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b8016500f8853fbc8dd7a6f335928591ea2d5465 net: add more sanity checks to qdisc_pkt_len_init()
c34e1f7eaa0b4f2fcc9eaa69d7184fa746503583 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
32f074789b9e430b1d850a51ecf1738d505548ed ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b0b25a96906e247e49b470ede8f3a589aff91f58 net: test for not too small csum_start in virtio_net_hdr_to_skb()
eb0c7063e2cdbf00b2ff026d0dfd03e18857c3dc ppp: do not assume bh is held in ppp_channel_bridge_input()
8fbc756fca3481198ba6c467d091229a97764bc4 iomap: constrain the file range passed to iomap_file_unshare
391860c10064b6e64b75ecdaf62309fea6a556f6 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
4dde43d74967602b3e2d0b3c33479e1559a42c5b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5bf41b63370def60850b0b1f4e5fd62f1eb1e5d3 i2c: xiic: improve error message when transfer fails to start
660924bc9d2cee1bbed3fb41daf15691883e5f38 i2c: xiic: Try re-initialization on bus busy timeout
7c6429c3ca85684819d0120b6ad9a9f2e25bc09f loop: don't set QUEUE_FLAG_NOMERGES
8e05d0c3920e30291d06692360e41d096860f44a Bluetooth: hci_sock: Fix not validating setsockopt user input
29cc8281f163264372b14712f8d6c2bf04df82ca media: usbtv: Remove useless locks in usbtv_video_free()
c44bf5f5cf9684af5e1ca87454fc7fef6fcde0f4 Bluetooth: ISO: Fix not validating setsockopt user input
9a2a61629bbc0844f5344a21eadc44f995f20046 Bluetooth: L2CAP: Fix not validating setsockopt user input
af953574ea5fe9048c4975a5506a3d2bf7937f2b ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
120f2fe93058b13ca877556cfa9447617fa0f624 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c2dc80ea7f8c5d4698750409278d7f68aa328d05 ALSA: hda/realtek: Fix the push button function for the ALC257
21422d548f99f04f68c443d6f8ad92d84571d8dd cifs: Remove intermediate object of failed create reparse call
cae8fd464e340daddb9bf50ef509f83276d3e015 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f64097f3c11a301532b2e20e5d7e2d70a93b12cb ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
75db5400f9a2120c2cc2ef39418e9ba0415c0fc5 cifs: Fix buffer overflow when parsing NFS reparse points
4ccbc2aa8c9a2e9baf3a43ed9cb37b37b2c854e8 cifs: Do not convert delimiter when parsing NFS-style symlinks
c3359cd7aa9efe921b72b128cca4ef7bfd797334 ALSA: gus: Fix some error handling paths related to get_bpos() usage
db91410269b4c853c84ad6e2e1cf4e0ed01bc49d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3d657fa5024c854ecaf10b7b50fb9785cd12346a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b0a3facb3532e33f5ad4097b80daefc8a5137734 wifi: rtw89: avoid to add interface to list twice when SER
9a9e409a159720c39c8d8330b3715eb22e62ddf4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8dbde18de34f71993cfd30979e5f127d562864da crypto: x86/sha256 - Add parentheses around macros' single arguments
b510e5ea9cec2c7ed608b06ce5c935b6a2f54f4b crypto: octeontx - Fix authenc setkey
c4b86093b4ea8ca0edb7f825c9a9a3bc806152ea crypto: octeontx2 - Fix authenc setkey
ee24c00955b859cf271587babd6a11085d814a72 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9ad17b259278514a9702007b1ed63adf4fafc1dd wifi: iwlwifi: mvm: Fix a race in scan abort flow
2f96df9beda37e96ab888f612b4b8814ceb126bc wifi: iwlwifi: mvm: drop wrong STA selection in TX
e8ae023a6071c7694eed8d7867c9c451a16a54d2 wifi: cfg80211: Set correct chandef when starting CAC
7ca37be24c614363ea5c074544c6ed8fa694c124 net/xen-netback: prevent UAF in xenvif_flush_hash()
f175e4a238953fac9a45f041c613678e03a046f9 net: hisilicon: hip04: fix OF node leak in probe()
63e86ed6eb80bfb493f1853b635d95f11084e867 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5ce9f7b6ee859e6c25cc10d5aa79f74f5fe6ca1b net: hisilicon: hns_mdio: fix OF node leak in probe()
57952c1f5f33c89aa3a122db584a191c07ac1c0b ACPI: PAD: fix crash in exit_round_robin()
8ac1cfe8a9b7ef1ae73db73a634ccf38beff601e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a4d748643f01886acc4ee8c701a1cf1d7ff68c36 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bad5a892cdcaf4972df0cc6beccfaada71dfd815 e1000e: avoid failing the system during pm_suspend
45ebc2bf3e247e5bee0ece07bcc7f566117a4353 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
711b71b57537ec32554746c943662aeae4a6dc69 net: sched: consistently use rcu_replace_pointer() in taprio_change()
8aa2656953f556501169d6952c63273db632feb8 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
c6a193ae2abd0fb3c56a760e5bef773a5d6c6f13 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d18d1e471779bb85391e746e4e88aef246879772 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
88ef4abadcad5406075655c1382adef1e7e6997b ACPI: CPPC: Add support for setting EPP register in FFH
c608222cabcefeb25d6e78cedfadee297b48e32f blk_iocost: fix more out of bound shifts
7910fb966671de95c25cc4388def999394842844 wifi: ath12k: fix array out-of-bound access in SoC stats
0226a5634f7002321918ad37302b9da64594099f wifi: ath11k: fix array out-of-bound access in SoC stats
1ef7fb8189bc5c4d0cccdd795e03713191db0cfe wifi: rtw88: select WANT_DEV_COREDUMP
a6d1e76cd546c6dc19d10b43215a3ddfaf9c6fc4 ACPI: EC: Do not release locks during operation region accesses
022209332cf3d139947462248b6c7c3b2243062e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9d4b0d707f330208fe039afd2786086706dd860e tipc: guard against string buffer overrun
fdb519896840cddbb769170749e3fc897b4604ea net: mvpp2: Increase size of queue_name buffer
f1aea1a872c87c6bd70791b56d02bbf9ed934206 bnxt_en: Extend maximum length of version string by 1 byte
86cb572179a3e7d824c64a1a8cac4317e58bdebb ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
70cf9a029947d75b18c2f9d1641950160d871b33 wifi: rtw89: correct base HT rate mask for firmware
561ad24c284222967e0e091df5b13c30a1bb6565 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8f701b8a6d7c23afaa7b2b96882771dfc3bca0fe net: atlantic: Avoid warning about potential string truncation
bde1d45c3b42f41e90a399b3ce8488354558602e crypto: simd - Do not call crypto_alloc_tfm during registration
118afa9e6ee28693986affa6348e431d7c0efe0b netpoll: Ensure clean state on setup failures
b189d01dc8a9659b90a3a2e07a1a47e184053c1e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5e8899c52bbc086745bbcd64b1c34ede88547cc7 wifi: iwlwifi: mvm: use correct key iteration
19241e54c5510da4a47b3c429b48a952675d4ae6 wifi: iwlwifi: mvm: avoid NULL pointer dereference
9ae6d7ffe4322170d9289fc0aaf49ae35b61bb4b wifi: mac80211: fix RCU list iterations
289e02b3e1a2d301b2b723e0567c3ca29f602bf3 ACPICA: iasl: handle empty connection_node
97287c59e73a766166173b3f6dad79d554fdae62 proc: add config & param to block forcing mem writes
5cf85ed677bac68f2302fd1260433387fa363d3b drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
f059f31b886788c6ff015d325010d08d55862436 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
25a4b515211756b16161a1c2efecf81bde1fe82a wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
5c436584308f6ded431a43c21ab4a1d7e0d81e2b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
264672bcb6e254e2e8ed383c96cc18ae8c8d825d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
06af53a10812644091ab0b17c6db0c0480877fca nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3ed4d05410651b414ab0597c6846eb0bd30ee132 ALSA: usb-audio: Add input value sanity checks for standard types
93b2b75e1aa780a7bb6b9384b0f491a48daad72a x86/ioapic: Handle allocation failures gracefully
e97ea7debe8323165fe2e4d2889da3eb3613ccdc ALSA: usb-audio: Support multiple control interfaces
135a48b0e3b8c172caf4cf30ff063a9bc5d76638 ALSA: usb-audio: Define macros for quirk table entries
60cd5591fac7fc99a0979b1b09353da1987dd12e ALSA: usb-audio: Replace complex quirk lines with macros
848bd532ac42cbd96448129ebb59c01d64f8982c ALSA: usb-audio: Add logitech Audio profile quirk
85f4325b4dbce4d431c13f75251b9ad60a58ec6e ASoC: codecs: wsa883x: Handle reading version failure
2a09e7bab85955d9351cb3e8636049f7ee7cd35b tools/x86/kcpuid: Protect against faulty "max subleaf" values
d459a2944f7f4a3140584fc614725b5c71f0cdc7 x86/pkeys: Add PKRU as a parameter in signal handling functions
4992d1f169ca37d320eed040e442e762207fe13b x86/pkeys: Restore altstack access in sigreturn()
039562d0715cc5e96e6026d80ac726eeb82dbb61 x86/kexec: Add EFI config table identity mapping for kexec kernel
4a66837ddf0e5973367139598da00c1fcb19078e ALSA: asihpi: Fix potential OOB array access
a5c6ad168f0ef49bfb10a66e9cadb21c3683b1c0 ALSA: hdsp: Break infinite MIDI input flush loop
c3330be367c615fb634bc1ea13cc751dc53d281e tools/nolibc: powerpc: limit stack-protector workaround to GCC
92366690e36be9b8a6af28bca27b7e8f041e1151 selftests/nolibc: avoid passing NULL to printf("%s")
b775d7bd558ae2008a1ee27fd2a4f028b0a0626c x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1b230015beb8d227a9c1423bc58bc7fa91d90408 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
33dc781a7aac31df9f1cd481f68d44142213b0bf fbdev: efifb: Register sysfs groups through driver core
b9c6a14b054aa4af3543157877ea0f497523c2d8 fbdev: pxafb: Fix possible use after free in pxafb_task()
8c4da47c47c7547daabc67f32913b467ec56d929 rcuscale: Provide clear error when async specified without primitives
233e4ad6f8372cb895f416c6466f1806a829afe0 power: reset: brcmstb: Do not go into infinite loop if reset fails
5e6e3b38ab3ea355903edd756cf7744b4ccbb7ae iommu/vt-d: Always reserve a domain ID for identity setup
748dfa28685b162cd20ea3c94fbbf1c85edd28ec iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
5df8be0289e52c5ffe4bc7e1ff9fffb52939fb63 cgroup: Disallow mounting v1 hierarchies without controller implementation
f9524fea6d4f75a125236c7b60783aae1022c648 drm/stm: Avoid use-after-free issues with crtc and plane
80357f447d6f8ab88fac3694ae6346da3c434807 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1a1da6cdc69c53aacb6c07f328ba871421f74963 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
90b3e364198494f29c91d406ab9cd06aa3df6422 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
115c9da0ed63dcf203a5709be7e5325a55e13243 ata: pata_serverworks: Do not use the term blacklist
751cae23394eba978e19fe82550a32db85216482 ata: sata_sil: Rename sil_blacklist to sil_quirks
65264dc4b8a3958d5fe6e5994b9d7c91420fce9e HID: Ignore battery for all ELAN I2C-HID devices
02850d98dc849f0cf9db64c3a54f8ff4db6eb6aa drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
0629412e116941b0e1e6efb6717939d5827bf638 drm/amd/display: Check null pointers before using dc->clk_mgr
a41208aef5c140debee3122a4cb87c17c0c95c41 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
c371ac923d0533cd10783707d5e11db2e6279ec0 drm/amd/display: fix double free issue during amdgpu module unload
f86ac039b87af4c85ed8f51b8d12b2c94abf1236 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5013f1ee891da39a16136a67e663fc0113bf2c5b jfs: Fix uaf in dbFreeBits
6e436cc4cfabd49ef8ce4bca3f377d4db9b50b92 jfs: check if leafidx greater than num leaves per dmap tree
0a7f189be57098f6cbca4cf67233e482c2f390df scsi: smartpqi: correct stream detection
f6b70f57be3bc8eca080303c02f9613f02fd4ac5 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ea4de1f3d4f756bc60a94637c1fa540d2593040b jfs: Fix uninit-value access of new_ea in ea_buffer
67d61a9391a6b617596cdac941d3078b1e573ee0 drm/amdgpu: add raven1 gfxoff quirk
7bf3f29196dea00ec7c051c35eeff67ea45db2b6 drm/amdgpu: enable gfxoff quirk on HP 705G4
32773af52e277ab1102455cfb951a1d93bc4146a drm/amdkfd: Fix resource leak in criu restore queue
002b9a3383b0dd3c9df2a8128cd79edf3bd76f9b HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
f66edce7699253cb23463392185cd59f9e9119e9 platform/x86: touchscreen_dmi: add nanote-next quirk
61a9a54b3f65fc6de60079f930acd7899bf609c3 drm/stm: ltdc: reset plane transparency after plane disable
a91b5fe85b55c277375327701148499bc45c3dbb drm/amd/display: Check stream before comparing them
9c91f17f56cba7c0470f73f9b04ff45dd51b05cc drm/amd/display: Check link_res->hpo_dp_link_enc before using it
9881a256376eb5ac271ed1a6c8e98e99cce04029 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
b4e65fe8336eb5288f6b28e49e8fa178b955754e drm/amd/display: Fix index out of bounds in degamma hardware format translation
d7200586c8186df7f257ac459a6f0a6627b460a4 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d195d3f49376b3ad6a3db7f0949c0652dd35a8bf drm/amd/display: Avoid overflow assignment in link_dp_cts
cb388ff506901bf2583db4d99078d37e22308ae3 drm/amd/display: Initialize get_bytes_per_element's default to 1
75f24b89af77b70d29368a1bf0f0c464b23959e5 drm/printer: Allow NULL data in devcoredump printer
ee0414b85e2e3b949772cea4497a5954b232f2ae perf,x86: avoid missing caller address in stack traces captured in uprobe
56cd8fbcb14ee669ad8e9b732dc27192a416751c scsi: aacraid: Rearrange order of struct aac_srb_unit
7467c9f92728edb243d8c66b604ba3b3f02a16dc scsi: lpfc: Update PRLO handling in direct attached topology
a9b3a06c151df4e9ddf6de26bf50aaaac67c76c7 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
3aa4ed36a9e6ac107a2e244382ea7f04c4a5190a perf: Fix event_function_call() locking
2727ac17b463acb9b3203aceeebaedaeea731913 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
ce96a5559bc3c36ef20dd3cfe2f096539c038407 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a5143c829129616252a30b2a4b20c466638b54eb drm/amdgpu: Block MMR_READ IOCTL in reset
39e437a4f44a6703840fd2e018e2f2c2260eef71 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
d52e34dd963d90740e83ce4ba8d5a609227cb1c8 drm/amd/pm: ensure the fw_info is not null before using it
ad9acb1c55dfd73096f0162f0de4f7a54a32c610 of/irq: Refer to actual buffer size in of_irq_parse_one()
da419be40d9f913d508d6554dba42029669cd02e powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
77ec3c4a7c5c6b518a7dabaaccaf6fc54a67e4d2 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
0b802e3a349037b034801b7efffa20d78ff47d36 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f549ee35cfd328ece02fd9c387d26d7c2874d283 platform/x86: lenovo-ymc: Ignore the 0x0 state
a4907415b284e2035179599d5730d5c6ebae3aaf ksmbd: add refcnt to ksmbd_conn struct
69f269bb5b7a1f423d02c6e2254108950f1e7b44 ext4: don't set SB_RDONLY after filesystem errors
f83b72ed13a1b6840bf19b5be534d3cba991a9e3 bpf: Make the pointer returned by iter next method valid
01ac0352afa3556faef2e1e6db081cccf83e6214 ext4: ext4_search_dir should return a proper error
1bf5735b3b1c37026a88f724d969cbc1852256ee ext4: avoid use-after-free in ext4_ext_show_leaf()
cb219647ea9494499ba13d133b7e0b7e39620f4f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
867987b97c6ba284a0778b3bd1823ec55455f2d2 bpftool: Fix undefined behavior caused by shifting into the sign bit
4e5fc7a8a2d40089bed29d082112db55d93cba1a iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
75b58431d9bdc499fc6c9293d14c57defc0750d4 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
a10cbedfa2b647ab658992f8cb489ef281269f02 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
9539e6395d78e40a1c6c7db33d613cf846ad9f9c spi: spi-cadence: Use helper function devm_clk_get_enabled()
182a32888025df5817eaf7b3bb404dbcbf9ca31d spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
dd3a49967407ec45ac2ec6a42cba1d80517503cc spi: spi-cadence: Fix missing spi_controller_is_target() check
34ab805463ab0a5f0d92350ce8241302d63e96b4 selftest: hid: add missing run-hid-tools-tests.sh
4cf5faca9eef5788ab4a099e5d1e5eace5a6ad7a spi: s3c64xx: fix timeout counters in flush_fifo
365a761de02436ce2bec4cd64767f5f3d60080cb selftests: breakpoints: use remaining time to check if suspend succeed
47db60067a7cbec37708f70e4081e8812a1f9968 accel/ivpu: Add missing MODULE_FIRMWARE metadata
16e8afebaae0b19ab7a45ed42314ec49609c25a8 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
fb8585164500e61354fa7ac2a2ad7175502a6469 perf callchain: Fix stitch LBR memory leaks
7253c50ac410cf2808033af9d0a4c066cf7af4ea perf: Really fix event_function_call() locking
946d8b40b51aed696ded4fa7c55ea31151f81f92 selftests: vDSO: fix vDSO name for powerpc
0a04fc874bf02c0349412a2d7aaeb6eaa3be5e64 selftests: vDSO: fix vdso_config for powerpc
10bfd24e766c68f8df14b44ef107943562f26a72 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3d0aab3d0095430d20054042af17ec66ebba92c6 selftests/mm: fix charge_reserved_hugetlb.sh test
63ab5f9ac4062b4b2d303b3d1029323ac4278149 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
8938fbd37cea14007f4675ee48ae124560190f5f selftests: vDSO: fix ELF hash table entry size for s390x
7a06e8f74f236f81b63d2db65369d487a12d153d selftests: vDSO: fix vdso_config for s390
f259ee705e869e6d3dc562810804931f0e76d501 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
755eb298b89a0c69b7b07b15714010e3e809e25a platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
3c5a3f80868462b0796bea4f5e44bfb41e91f090 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
3cd7f85c105e9a9b35fa1cc969f515f14ccaedf8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2932ae736304fbd2fa04899f5fc4e9018819d1f5 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8ac93b31a675245c36692876aaee6ba0286a0936 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
3a63d99744cf4b356572675b4cb1d7737604a3cf i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d5c539f6be4fea54c86426409613a4f4d1a1c9f4 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
01dc8db76e7c328959303898d6794f321dd024e3 rust: sync: require `T: Sync` for `LockedBy::access`
c42e6402363036802523a029d61e14824bd8e63d ovl: fail if trusted xattrs are needed but caller lacks permission
0be069f6abadd9cb246ebaeae47d98ae96ca0d06 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
963daf50721643090452ba20e35409fcfd6f6430 memory: tegra186-emc: drop unused to_tegra186_emc()
168794141adf472f052752422458758dac5f8fe8 dt-bindings: clock: exynos7885: Fix duplicated binding
fd82079c2583f571695eec623ba9e42fc1033276 spi: bcm63xx: Fix module autoloading
58db3341b0b003685f9b9abc47bb4f19d46e9048 spi: bcm63xx: Fix missing pm_runtime_disable()
63a4bfb95136201067a124517ce3b99f087ae28d power: supply: hwmon: Fix missing temp1_max_alarm attribute
99df6d800e3a13ce758473116791ad8eb17ba04b perf/core: Fix small negative period being ignored
eacf290d58fe663beda1cb9eb8a79e396afa6f44 parisc: Fix itlb miss handler for 64-bit programs
322bf342f9e140a8bd1e66d29904c27527bcd797 drm/mediatek: ovl_adaptor: Add missing of_node_put()
1c4a37b8972d784d72f5a4561395d0506690b06a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b6a728df949b5922a05f4e41c5614a81c337cffa ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
1fc8c77cae1278bc62b6dd95f30d6d28c45f51ad ALSA: core: add isascii() check to card ID generator
0972667244ed2f81a9566d383da4c7909973dd8f ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
588b3232eb136f41a8d5a4b4195a203dd35ccfee ALSA: usb-audio: Add native DSD support for Luxman D-08u
682baad4f04793e5dba2b7016071af04ee8485d5 ALSA: line6: add hw monitor volume control to POD HD500X
f46e2169218a3ae34b7459f3d6dfe6e2d01facb7 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
12ec976047dc83f8819c38a6bc55147a15f6fa0f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ee72a56b922ee8f4f98c060c178b13c2e4509cef ext4: no need to continue when the number of entries is 1
cab78eb6987555b1be59684c380b018dc6e3639d ext4: correct encrypted dentry name hash when not casefolded
dc0e0584401f26aaa8bac1adbe7589e9eee6d7a7 ext4: fix slab-use-after-free in ext4_split_extent_at()
baba66f45215c71d5e85b98925f4c4b27717aa22 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
449ddd598ffe6d2ea1dbf67ee40f23c406b5601b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
b143015977576501b87c46873bca0ce318c23999 ext4: dax: fix overflowing extents beyond inode size when partially writing
02697d4b5fc876ad2f467c8d5c7dbd65251be31f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
81c6c8db6ace5d1a82320b581d7fcbfc4debd145 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e7d4d653471badafc442604ac25d68cacc58b94f ext4: aovid use-after-free in ext4_ext_insert_extent()
bc3384e6accffb7159dae340dc97e784cf388ab7 ext4: fix double brelse() the buffer of the extents path
0569aa453954bcf926a269d311b8292bd7873f3f ext4: fix timer use-after-free on failed mount
b7b5209a3a1cfe9aca86bed604a7d3ced5402cdf ext4: update orig_path in ext4_find_extent()
e1eb37b53e105748fd9206d6f1d82aac70f6b6c4 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0c3ec11b004e5e788e651e750cec705456e30c81 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
15951f3f35615fa9e7213859f89522e0001cf905 ext4: fix fast commit inode enqueueing during a full journal commit
b1f69a058cbe9395170f2103a38cb8f7eccfa8dc ext4: use handle to mark fc as ineligible in __track_dentry_update()
65b5724f95448b046ebe6396ad6176e73a660484 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
47610b2187f8335731da6d42efbf11aeedcc5ec7 parisc: Fix 64-bit userspace syscall path
a232cb361557e40dd901c16af1f0cd0bfef1303f parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
c8bab97b3741e577deae6c9ce28f45f899d7b72b parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
676b09d62f88dd5f0c0e483e835fa71f9fe6e361 drm/rockchip: vop: clear DMA stop bit on RK3066
e71e7e197d48da195e655399855108d08c0eac2f of: address: Report error on resource bounds overflow
9c8a6666790f748bda5b306926704f85bf1aec5d of/irq: Support #msi-cells=<0> in of_msi_get_domain
4ae48655cc7693b548d22ce9d80bd6237e83c9f1 drm: omapdrm: Add missing check for alloc_ordered_workqueue
f7146b7caa7af790be31d013ebf21dcff45f528b resource: fix region_intersects() vs add_memory_driver_managed()
f0b2d07e14018f109c2f3e3c6036d674c2054f69 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0159e237ed08f0a425b7a90779a7b4d48a62187c jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
4aee2dfb3bc50043d701d5f097e63c2b4b8afde1 mm: krealloc: consider spare memory for __GFP_ZERO
00991281013050c7a875b9f3ab17f9b3ece05208 ocfs2: fix the la space leak when unmounting an ocfs2 volume
870092f8b1e2c65a2ed33a8e7c51f619d1aa90c8 ocfs2: fix uninit-value in ocfs2_get_block()
5d1da222ffc02f86eda73b610ba26a711ab8f511 ocfs2: reserve space for inline xattr before attaching reflink tree
ade70843668b764690c8affa2b20104b56366bda ocfs2: cancel dqi_sync_work before freeing oinfo
175d4fe9899dcef3d2e6088167167e3cf7ba9c93 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c5d9b1900c988a94c04813bd7d62b662681a1524 ocfs2: fix null-ptr-deref when journal load failed.
3a76e2ac7f7763647764e56417e4b2a16dbbcade ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7d8628e68dbf5d924920c870a45fc7e1d14138ee arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
7b1c0054dadc09dc24533fb6592453ac31544fa6 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
73b94c72be607bbb46af0dd639f1add95248c216 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a49948f161ad6d7dbef1a821a66f79194eeaee44 exfat: fix memory leak in exfat_load_bitmap()
35a301b36ecef3a51510ba49cb046a57af3d68ff perf python: Disable -Wno-cast-function-type-mismatch if present on clang
1c80690dc0cb81a47c50200ae434fee70f87fe51 perf hist: Update hist symbol when updating maps
ce2655b148b2b4e1f3d02c20cbb45e61110e5dd0 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
03b594f30573a9d18a6e8657af8c37eb2ecfdb14 nfsd: map the EBADMSG to nfserr_io to avoid warning
5344559c48ec1ac12002e73b667196a7509fea16 NFSD: Fix NFSv4's PUTPUBFH operation
9ad180f4de5c6214f6147223d7b1c8561fb1d9f1 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
3037b32de915d5a229d3c98e2ac63d6abd20f040 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
f123e42c69260333ea6ff83feb0727fea8ab0927 riscv: Fix kernel stack size when KASAN is enabled
9cf57bc6f62d68bf8ea0c2bb6c237f4704002d67 aoe: fix the potential use-after-free problem in more places
fcf3375eeb4ff284c96a143ca2e565feba205dad media: ov5675: Fix power on/off delay timings
5c5e510f19839c4794c634a0c50385e61060b969 clk: rockchip: fix error for unknown clocks
dbe2cc0124834b07ad874679d85916086adcc023 remoteproc: k3-r5: Fix error handling when power-up failed
94b1a673f11b6160eb1737e73c58d4d733c89009 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
645c280e325882018671bb29764757f21228621e media: sun4i_csi: Implement link validate for sun4i_csi subdev
f7228aae2f4ac33a005e08772adccf7a7386ff14 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
27cff48a3bb7209f2e9c1a1714f29afdcce53259 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
fc203fcdc44820f91fdd6382b558db2c70a8c78d clk: qcom: clk-rpmh: Fix overflow in BCM vote
869cb7d63cd8b63c87ef89d8e2084320240e0127 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
abd99d4b28ffb4a4c88ac09e5181d953c8c133a8 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
de8389d55ae538a3ea3dee5128cf64f09a327fca media: venus: fix use after free bug in venus_remove due to race condition
af4e744b1643675346fc99e231518fd176e8251c clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
3f255f19d9b76c4bbd4397ee7cce7c8b3c60ed6b media: qcom: camss: Remove use_count guard in stop_streaming
00f3e619a2b05c6d793a616cb70f5eb29b106dde media: qcom: camss: Fix ordering of pm_runtime_enable
c61d1df68a96d17f4a291f2bf0561afa7b2cf3c5 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
58d60bc2808d7885cfff4ad31f56ce3178ac44e7 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
2f7e3d7124d47565f10f411ec9884b6657c2e894 smb: client: use actual path when queryfs
3a0dac3e7f7753812ac95c32a7695a7e20744153 smb3: fix incorrect mode displayed for read-only files
f2306f9022f3aba206cd24085780b1af563562cf iio: magnetometer: ak8975: Fix reading for ak099xx sensors
55c291f59cc8fd4cc6caf5461b9e895c78cd5c5d vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
75192d2c576639817df322691a6827ee2d190caa gso: fix udp gso fraglist segmentation after pull from frag_list
08b3d9b436703653b7737748ac5b87592fda52c5 tomoyo: fallback to realpath if symlink's pathname does not exist
baffcdb7c2691d22820dd61d916b7b420860843f net: stmmac: Fix zero-division error when disabling tc cbs
6af73ad3b73ca89842f02647befcac1b39cdc356 rtc: at91sam9: fix OF node leak in probe() error path
7b9f3f39b85f2e7078d7cf70e90d388064aadba8 Input: adp5589-keys - fix NULL pointer dereference
29fb99f5fda3177376a537242f870564f08447b5 Input: adp5589-keys - fix adp5589_gpio_get_value()
6052d5e7dc9adfa81fc2f3f7955d3cdfddf60531 cachefiles: fix dentry leak in cachefiles_open_file()
1ac003a499f42a206dc5604fbcadddfcd1937544 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
714bba128cbdfad2efba1498208a99accd8d3505 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9fb5c0fca4d10150da25f1e8369c1f6e22b451aa btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
ce15de09a55569aa554e39d630cbefa47d03a37e btrfs: send: fix invalid clone operation for file that got its size decreased
51f23db37aa9df9ba3790247e70b6dc6766c8deb btrfs: wait for fixup workers before stopping cleaner kthread during umount
66ae219d50b5a93e3589944c7aa11b6c79cabf7b cpufreq: Avoid a bad reference count on CPU node
4a5b1158d4bd44caf2f57de4241e5e191741b3c5 gpio: davinci: fix lazy disable
5eb1815155f66fc200d321410c50870695c85e5e net: pcs: xpcs: fix the wrong register that was written back
b1f93480c660c5c0bf068ee0077b51fcc16e50de Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
97b2f731f86f59b895495cb173fbe83c0642ba93 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
cec01b34c190337132fc67b6fa5f2e9a3f0fac13 ceph: fix cap ref leak via netfs init_request
0a6c0fbf5d60b759433c13e0791198797ae53fc9 tracing/hwlat: Fix a race during cpuhp processing
e1fd554bb9612bc283ad12316e9709ea8efc0f63 tracing/timerlat: Drop interface_lock in stop_kthread()
14dbe2e6be3876804e7dfc16496829bbeedcf9c1 tracing/timerlat: Fix a race during cpuhp processing
a36e32d74a5cb5b2b2126756aba39d12ebe5b2ad tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
27f45dec8c2f2610fcf916b9b9ad131493b83bf0 rtla: Fix the help text in osnoise and timerlat top tools
fd3653b90bdfb69fe1138ee5251f9e6693cb97b9 close_range(): fix the logics in descriptor table trimming
b893a24d9533fb8487671260007437efe2450d77 drm/i915/gem: fix bitwise and logical AND mixup
a7dd3fdf6c37e9d7ac10597d13265fa97c719249 drm/sched: Add locking to drm_sched_entity_modify_sched
f9573be811eec807a9fb0e07b4b370184a9b8d0d drm/amd/display: Add HDR workaround for specific eDP
9a9d3087b1021861238700c6ae4a1c618ecacd97 drm/amd/display: Fix system hang while resume with TBT monitor
3f3cbb9777c964d397f9274288e432f9f8e88ecd cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
a5a360479432c4a373ae5aeda4a0983c511851fc kconfig: qconf: fix buffer overflow in debug links
d4c6300024d1744142702006a883e2d503c97aa5 platform/x86: x86-android-tablets: Create a platform_device from module_init()
ba758b5da3ae0c459d8f589910791cb4003afd29 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
2a52d6ecb9927fdc5259bad14402fbb1e57de170 i2c: create debugfs entry per adapter
70aa69102936820e1c55ac17906b0fd6314532ea i2c: core: Lock address during client device instantiation
e2e3aed9ecd1443a3d31b4208649642910be7abc i2c: synquacer: Remove a clk reference from struct synquacer_i2c
77da7403496f15850447bc0184590dd99ff11698 i2c: synquacer: Deal with optional PCLK correctly
1073ad7c743de7bc79788cf36c24b4196b861ff1 arm64: cputype: Add Neoverse-N3 definitions
0d3ea8aedc7c4e4143cfba877cb310bfd2cc4705 arm64: errata: Expand speculative SSBS workaround once more
f52c3091bbaa10cdbbfaa372b50e53e2c618434e io_uring/net: harden multishot termination case for recv
a7a2c8cac2824c85959aa29a7d23f794ae05caf8 uprobes: fix kernel info leak via "[uprobes]" vma
008f0180805f8379cfbb11e6387fbedc18610689 mm: z3fold: deprecate CONFIG_Z3FOLD
1410a2a70f6b91faf87d4f47c46e61405a681c43 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
b75a81837fc587282aa2ecf4aa1de0c9b3764770 build-id: require program headers to be right after ELF header
e9bce7d86e5f0ba3ee8cbdcf95441b4068ea9075 lib/buildid: harden build ID parsing logic
097893f366333823311c4749538176836bdac116 sched: psi: fix bogus pressure spikes from aggregation race
b1ca5efa3b5654877918dbc365726815a0d1a509 net: mana: Enable MANA driver on ARM64 with 4K page size
a59b6694bf6560c89bdb650985ffbd6d4b818abd net: mana: Add support for page sizes other than 4KB on ARM64
ff2c4f23dd306826041ed41fb5df242e12e98166 RDMA/mana_ib: use the correct page table index based on hardware page size
939720e84e5a1a7ced268feb5149f2c95d585f4d media: i2c: imx335: Enable regulator supplies
7d049953223e1262ab2623d8291e173496986335 media: imx335: Fix reset-gpio handling
cfe19eb9e6273ff1f7b8f9f839df29aa055dcdd8 remoteproc: k3-r5: Acquire mailbox handle during probe routine
2f141d1158806384c1bb77f6f2aebecde0d4d05b remoteproc: k3-r5: Delay notification of wakeup event
352cd1b5b16885916d429f26d298c3964e1da8e0 dt-bindings: clock: qcom: Add missing UFS QREF clocks
e00be55b658604758d62955e6c79de91665e622b dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
b6d0935fc211cf7a3db39482d3d44d4f945afb5a iio: pressure: bmp280: Allow multiple chips id per family of devices
3413dc7b51eab01d5d79d63d5e70a9934455c5ea iio: pressure: bmp280: Improve indentation and line wrapping
f35a91fe7752806c6e2c25460cd59bec25115c1e iio: pressure: bmp280: Use BME prefix for BME280 specifics
ed74dd120da515928cafe07868ef6aab1a125165 iio: pressure: bmp280: Fix regmap for BMP280 device
ec18d07b7171cb2d75d96e4ee2b5e1ed14c94a8e iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
506ad3d54fc588a72926b3f4548b653b7b4a0d57 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
6ca9bfacb55f909615fa272d40d51797ea35aaf6 r8169: add tally counter fields added with RTL8125
635946644f65588b924ad9e81600f36d2afbc93a clk: qcom: gcc-sc8180x: Add GPLL9 support
48874d5765692c84d379cf0e0a33796c4f1d5229 ACPI: battery: Simplify battery hook locking
9a8cf0342928f56822392169ea2e8d6e92a338dd ACPI: battery: Fix possible crash when unregistering a battery hook
a5d0dd3359556da1c4e17e15df5c7aacf7822917 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
3827a8a1ca1d55063cb7fe7cdc947dc7fcda4860 btrfs: relocation: constify parameters where possible
c8cfb7b84e4f571338ac0799a37496ba60ad0b95 btrfs: drop the backref cache during relocation if we commit

--===============8928554115689934837==--
