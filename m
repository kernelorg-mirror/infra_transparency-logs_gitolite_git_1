Content-Type: multipart/mixed; boundary="===============8765655584054084717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 08:12:11 -0000
Message-Id: <173088073189.3285152.1531410762325003543@gitolite.kernel.org>

--===============8765655584054084717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 814d594970185e84a4e7eb50e50ccb0339ee4b27
    new: 0d8b4b14a66e00e5cef883c8692ed876e070558c
    log: revlist-814d59497018-0d8b4b14a66e.txt
  - ref: refs/heads/queue/5.10
    old: d44c47953c42e93b2b32b9cdbd16404569afbb05
    new: 9a3e2053ff4906ad0a5e9539d6cf5a5dbe66bb3f
    log: revlist-d44c47953c42-9a3e2053ff49.txt
  - ref: refs/heads/queue/5.15
    old: a3acdd8c2a42dc70c1f0b3f31cc02b36f07784e8
    new: e58d1d34161e4d92e20580b4abec034dea18a7c9
    log: revlist-a3acdd8c2a42-e58d1d34161e.txt
  - ref: refs/heads/queue/5.4
    old: e3989e2ce5d429dc37d1204fea548571c0df5ce2
    new: cd551ba6c7f469d800c75271e73a9118b4ce9ef2
    log: revlist-e3989e2ce5d4-cd551ba6c7f4.txt
  - ref: refs/heads/queue/6.1
    old: f02a350d24f6ba76041a4487edeb6ddcf3784fb3
    new: 147a998dc0e4718d044bf52f140377a03ace3bf0
    log: revlist-f02a350d24f6-147a998dc0e4.txt
  - ref: refs/heads/queue/6.11
    old: 09a019e2dbf45841738b982efe7f3b97bce6856d
    new: c0bb6e65cfe69782e043ef8d3c51eba01a514966
    log: revlist-09a019e2dbf4-c0bb6e65cfe6.txt
  - ref: refs/heads/queue/6.6
    old: 2b7d1af05b1e069f604633d6021b04056866f576
    new: b3d7cccba985759bfdf9ee98fd8f8de357272bae
    log: revlist-2b7d1af05b1e-b3d7cccba985.txt

--===============8765655584054084717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814d59497018-0d8b4b14a66e.txt

1ed2485a5cba94f22df48cc1351f4374abcab2d1 staging: iio: frequency: ad9833: Get frequency value statically
355c90ad6c977192926f4850b76f6b5106687d5d staging: iio: frequency: ad9833: Load clock using clock framework
45964e77cf357d4eef4f7cb85f297f000b95af4a staging: iio: frequency: ad9834: Validate frequency parameter value
b17db16ee79a3737cebb4cd418a856ee21fc9ee6 usbnet: ipheth: fix carrier detection in modes 1 and 4
64e2202c2cb6aff1409215becfda3c045b373060 net: ethernet: use ip_hdrlen() instead of bit shift
c1ccb71f0a1e82b1e983eea9b57d935aec2258b9 net: phy: vitesse: repair vsc73xx autonegotiation
a5342783eff57d00baf91163117f491e14c4b66c scripts: kconfig: merge_config: config files: add a trailing newline
717819aec446dda8428e085d8b43abee76386065 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
01b3c9d868c43fa1db5425a73d4f47af30f9b7d3 net/mlx5: Update the list of the PCI supported devices
367abe28902e72edef5a3c8c827402d1e787645c net: ftgmac100: Enable TX interrupt to avoid TX timeout
704a25eae90545cc505d9dc52e79280906a188a6 net: dpaa: Pad packets to ETH_ZLEN
57b8a9202bb24845170eca10deea737266e9b065 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
77cd01c7ea0c5e7088f5d1f9e1c1ca55b138b4ec selftests/vm: remove call to ksft_set_plan()
bb25367376a6fad5b8c3ca5686bbb6066f93124e selftests/kcmp: remove call to ksft_set_plan()
130f23e25e3ee46efa82c22d551ab6e162d8cdd7 ASoC: allow module autoloading for table db1200_pids
e8f620f528218fe6abf9467424bb8a84550df709 pinctrl: at91: make it work with current gpiolib
a7125367a774fb30f83efd922e4e504b57f9a706 microblaze: don't treat zero reserved memory regions as error
e00ebf24d8bca4f536d8831997a2d7c932618eae net: ftgmac100: Ensure tx descriptor updates are visible
5dca9971b6a25b798461cac3793a2d53e59909da wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c8177ac32868efcc21b327e61049adbdeb60f191 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c232ef2b96ca7723db65ca94d99ec3a540a52659 ASoC: tda7419: fix module autoloading
2a894044a23df152d25e2d7b6f5d399015e7ae3d spi: bcm63xx: Enable module autoloading
c81869650d8302b24ba094219dfa213463bf3b67 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c72e96022904d3c8aefe7d6a7ab71f955349cf0f ocfs2: add bounds checking to ocfs2_xattr_find_entry()
cd4aade190a981bf676ced26515b89d187360602 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
01c480fda5320240666cdfebcd2f2f80c7ea7434 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b45d44da6969fba9d9e1f55ce7d25b21b1b706bc USB: serial: pl2303: add device id for Macrosilicon MS3020
c37bb85244a63dc58836fd1ffd678bfe8d617c40 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fb8d4238f9942bff4cc48d8890f9737d1ac43a52 wifi: ath9k: fix parameter check in ath9k_init_debug()
c2bea6b3e7c993a9dc3cd55c04e749cfcf3b5a83 wifi: ath9k: Remove error checks when creating debugfs entries
cadebf2a3c5e9e27376e3e4cbb1a59f02d629201 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b92d3fe27433e5a58784b648de9baf1a7597f7bc wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
78fbcedda85c1050858471556c1fc31fa45fa374 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e1a453a8909261c4c0baf67b9416969f7f7dfe45 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
673ddf5a7aa09ec453a33f2c1966f326c026705f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
15a089f79d31e7ceda1b9a8e8519a1de48698689 Bluetooth: btusb: Fix not handling ZPL/short-transfer
cb5162078acc1a1bad71c4c0f2f51d86a7efc244 block, bfq: fix possible UAF for bfqq->bic with merge chain
5eb15a1d0f64ee66d42fbd02bce9169014be1fb3 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c9648faa850366ac75df48282e5d54b36591c911 block, bfq: don't break merge chain in bfq_split_bfqq()
f6e143007480fb0491a540857e4fdb11832e15b1 spi: ppc4xx: handle irq_of_parse_and_map() errors
078210bb80721862fe995cd05b5cc45f53cd7df4 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
b592bd5d301aa8a650609afa3bce52a44807279c ARM: versatile: fix OF node leak in CPUs prepare
f63972cf1e773075cf6250723ac5a1a3845920e6 reset: berlin: fix OF node leak in probe() error path
69c47c2e104d5dea4579cbb0095326af518773d5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
24ced49bc3053e5ccdf781dc724c767f99784a4b hwmon: (max16065) Fix overflows seen when writing limits
95147126b8c87af6be0790de67cc9d651d290934 mtd: slram: insert break after errors in parsing the map
0d856cdb7a41a6be707b6a2ae2bcd53bd066a9dd hwmon: (ntc_thermistor) fix module autoloading
77f36fd64adf0c41c9969e718992bb864f4ec167 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a5cf00c91628812249d95f4b5963b0e0bb4fd93f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
02bdd30d56d11ad9488504e516cb7fd5c1bdf00a drm/stm: Fix an error handling path in stm_drm_platform_probe()
a1e5cdc0b94b5495b5ebb9125b24a59584e4eda5 drm/amd: fix typo
a6d30cdde6ab449a5adef47f672842ec335c6267 drm/amdgpu: Replace one-element array with flexible-array member
75ecb66878fe9c5b78807e8cb6de9791ea825a20 drm/amdgpu: properly handle vbios fake edid sizing
bb06b72314e6eaba2d5e7965cd9c56ac878bc57e drm/radeon: Replace one-element array with flexible-array member
60d17ed112d1ae5841aedfa1ba6d73b00453a9b9 drm/radeon: properly handle vbios fake edid sizing
c8ab5b62e8ddb9fdc303364d167c85f7e463fdab drm/rockchip: vop: Allow 4096px width scaling
58f41d33fd85d4f0a58d10f0c1825879c65ed00b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
79fe81101426232eabd556a923232a3029a4f2b8 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f01daa1416e7527295d9b3302cd2808eec5cdc4c drm/msm/a5xx: properly clear preemption records on resume
cb49b03debee4e596ed73da7ec0fbb85909bb48a drm/msm/a5xx: fix races in preemption evaluation stage
8abd65b79d24289d33ba5e6968e38cb0aebf5cfd ipmi: docs: don't advertise deprecated sysfs entries
ad039d55bf55a95c1441d55e3646218cc3b533d1 drm/msm: fix %s null argument error
9ce8324d771eb1640d09368a8718eef4fd9201ae xen: use correct end address of kernel for conflict checking
0ab569f6221542bfaf91f8c3b1e192ce28f580f4 xen/swiotlb: simplify range_straddles_page_boundary()
46d8a498dff4e6e02bcd1da2e8aa4709b4ee1d77 xen/swiotlb: add alignment check for dma buffers
8824fbb6875e4caa5d8d35315614ff91d73f754a selftests/bpf: Fix error compiling test_lru_map.c
1ba39185a027a54b85f43d8df05941887c3bb269 xz: cleanup CRC32 edits from 2018
da9445c31eae82b2cd038709e55a9e856ce68548 kthread: add kthread_work tracepoints
cfe8817e13ebdb81d1347e5b8a7659a7c843e40c kthread: fix task state in kthread worker if being frozen
fe6672b39876e80877d6461fac690365e3b43f3c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
c92c005821b90fd8631f51504b85d3447116a04f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e6ac4afa452daf6135dec7d1e5dfbb6bbdfc0feb smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2908bbdad72cac576868d5e17881d10b847bd030 ext4: avoid negative min_clusters in find_group_orlov()
92da78a449a52c36c74381f36d318b6d5a31f6ab ext4: return error on ext4_find_inline_entry
0da059b2f886a54dabdf7ec5e2063479e2ed8876 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e84c874d17a2425960f0c22a4f9a38d5295c12c9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7c5e770ee86e3b874e5db24c0cff69bfc8f78f6f nilfs2: determine empty node blocks as corrupted
d34282525fcda7f9236aa9bf9d04c2a8b5c1c4a0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e560655ce1a03c2eda7582858d3dc2ba4deb275e perf sched timehist: Fix missing free of session in perf_sched__timehist()
e941ee28501ad5f9249b5d950f09d4f94aa14ac3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
20ecbf591c555aca345c881e1a1a6056e059e1b1 perf time-utils: Fix 32-bit nsec parsing
2b30a61f5402c0b1fae8a8082bf66bd4a1ff386f clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f7f3f70e781c2d2cf3e714d9e238a7a8c98510f7 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5a4e6e44e987db8e83c89410c9c83ffc3e272ed6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
afa16f84038078a8141dfdd02f711c5e0b3bfb09 PCI: xilinx-nwl: Fix register misspelling
96c927bb12dc1f7c609c91060e73c5a17ba7a8df RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8beca371ed11c47d0d7fda3d3a550e3ccdfff4ec pinctrl: single: fix missing error code in pcs_probe()
86e5b77e30ae746a55e25a16ee7ae1e571bbbaad clk: ti: dra7-atl: Fix leak of of_nodes
bc1d57ab22e1889f1ce8d561042b408f8e43ee56 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2dacf767f1137030d0d50fafb2d17e0f5ed574ee pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7d3e1f1bed38b33557db8fe678a57fc33a0105d9 RDMA/cxgb4: Added NULL check for lookup_atid
8a58b3677d0cb0c50ab00c704bc11f1347058fc8 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
67aae66f611939465d410e4809bf2e25cac35cb7 nfsd: call cache_put if xdr_reserve_space returns NULL
eb32624fd19550e99490e93d0be81d7058963268 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
6ae8e835fabe4076058876af95762e3d3ee48461 f2fs: fix typo
2f79d86b56e9068549dc3f2450729f994ada66f6 f2fs: fix to update i_ctime in __f2fs_setxattr()
b8a5608a256e5fc0f5cd4828c155dbb5a933b42a f2fs: remove unneeded check condition in __f2fs_setxattr()
9102fceb8e65a00b8061fe0de85f235a260e6f9c f2fs: reduce expensive checkpoint trigger frequency
26fd906b51e1f37887029627a3580c5eee8efd1f coresight: tmc: sg: Do not leak sg_table
22886090f1a7f85860207e14b90431d16c5a9ff7 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
67616fe435aadb98bce8670970cb06fe918c449c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
346ec7752af376120a0f8c03abae0db8bb92c011 tcp: introduce tcp_skb_timestamp_us() helper
cef6bc311c3e42d7266cbc96c4d37ca5627b7f4a tcp: check skb is non-NULL in tcp_rto_delta_us()
43125d3cc376164c28fcc7076e05c3096fdbb9c1 net: qrtr: Update packets cloning when broadcasting
13be949da1bfbb8f6328c424d7c86ae827c17cb4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8566fc3c0c827de965fce468c13cf135f2bbc83e crypto: aead,cipher - zeroize key buffer after use
1955177b6420ad1039919506661656289f5d5dd4 Remove *.orig pattern from .gitignore
9a76d2749a793c7cd7853124fbcac8beca457fbf soc: versatile: integrator: fix OF node leak in probe() error path
4abb8b6983532714f221ac7d344f611e191666bd USB: appledisplay: close race between probe and completion handler
aeae8328705a8bfe57ee0bb50f94a393d297e562 USB: misc: cypress_cy7c63: check for short transfer
bcd19e4efe000cd802ffb4ff15b2c13e0b715e23 firmware_loader: Block path traversal
d4768c033305b45f8598a52b4ddae28a326ce8e0 tty: rp2: Fix reset with non forgiving PCIe host bridges
2bd8602d1396fff2006e6d4cb08f09b6ed6b6e93 drbd: Fix atomicity violation in drbd_uuid_set_bm()
c728977cf03ebb05294d72eddbfe3a43ece0d117 drbd: Add NULL check for net_conf to prevent dereference in state validation
abb00c25d39dd6e3b9a30580b7dd5fa8097e14f7 ACPI: sysfs: validate return type of _STR method
bb7006877c7d5766c0b0658a9944382089ffe64c f2fs: prevent possible int overflow in dir_block_index()
0927cdf4e35f06cde084093b8cd4a207b7ee1b39 f2fs: avoid potential int overflow in sanity_check_area_boundary()
48200a331e751e59cc3e89a6785373f3775058dc vfs: fix race between evice_inodes() and find_inode()&iput()
bdb66d0eb009f2d1d3633ba9e71e6bea97e2c236 fs: Fix file_set_fowner LSM hook inconsistencies
7e6a91bde13e22879ce6aa11184f9dfdc0be483c nfs: fix memory leak in error path of nfs4_do_reclaim
e785d7026cd3077010cf6de6b1c7114b076ba37f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6c97fe1c4bcf35f53195a6b14e51efc717f210ba PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4e164759983750109dafec126531a39dbafd089e soc: versatile: realview: fix memory leak during device remove
2b18d46afc2d8e62879e6bab31747d67db9b397a soc: versatile: realview: fix soc_dev leak during device remove
5bf055d4ea02e0c2744d7952edfd11ad2b8f00fe usb: yurex: Replace snprintf() with the safer scnprintf() variant
b377b0b366350523d6e82ee738c1b6c4ef4c433c USB: misc: yurex: fix race between read and write
219a13b4fd482d1844cd205069796ab4c48d2c76 pps: remove usage of the deprecated ida_simple_xx() API
84ae192b91c4e83cb1edd528e250d1bcb0baae42 pps: add an error check in parport_attach
c84f0fe25efb5ff0cc32e2afa36176d9a540a582 i2c: aspeed: Update the stop sw state when the bus recovery occurs
25af12a903243a63784b0a031ce17697b44f7d05 i2c: isch: Add missed 'else'
517235545b114fdf2428b2f9b885d2be3eb3e7c2 usb: yurex: Fix inconsistent locking bug in yurex_read()
70069fba370ef67776623d7f3a53dccb9e5b4f4a mailbox: rockchip: fix a typo in module autoloading
2a6dbb8fa2e43a1b776c89571c7b1dad9d3183eb mailbox: bcm2835: Fix timeout during suspend mode
02e1698a5f5631735159829b9b1974254644f935 ceph: remove the incorrect Fw reference check when dirtying pages
079ca892cc5564f6f0ad5829c068bb2c228d36b4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
54bc065b563ac6c58bf85c500cbfec9804ba12a1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
74fc83dd01ace742a6da3fbc9858850a44f9968d r8152: Factor out OOB link list waits
a53de5e5f9308c8b48c30bf75e12c920a98bcfa9 net: ethernet: lantiq_etop: fix memory disclosure
e8a77aa0c89b210ac9cf5c908e550d8361e487b5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
968bde78f9c29eafadb04e723335c93b782da84f net: add more sanity checks to qdisc_pkt_len_init()
f3f27d78a71cbf86bfde3e8e83f8e17d768be41e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
14b92000ec5ed13135b70e8eec687f52732f9ce2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
21fa6cc60af1db9a479b35cb49d4249711d5d0ab ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
87c2d5ab93cd8525d4a5af47230c3913de206bcc ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
8400107bef0a75cdbdc45a7eab761bcf05fb507c f2fs: Require FMODE_WRITE for atomic write ioctls
4391a2c39d5f74058149c6d6bc41fab2436fd8a0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a498d7a6fb077db7b5b48565abdc850d4bc4b2d9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cc2611f0904c1ceb05c84df6fb507ed5005e8b37 net: hisilicon: hip04: fix OF node leak in probe()
fd615576de24fb45df770f6b048568cb8023f123 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
94dc948af8d2f804d6595e9ec282006fe9bbcd52 net: hisilicon: hns_mdio: fix OF node leak in probe()
812784be916b7d1d40af25535f7daa00a166fe9e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e1ad21c3cf369b27a0dc40dbe660f3f591d40687 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
135ff5c5f3b05dd11f4fdc00ea0a6e3a96f0b3dc ACPI: EC: Do not release locks during operation region accesses
6eb06dca5196540d581aff6e88ce7926a5104e78 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3dca2c18e107c993c10a883f0f011a6930298729 tipc: guard against string buffer overrun
a6cae67f00554d4a28587d83c0091d1179c4297e net: mvpp2: Increase size of queue_name buffer
2dbea08c9b0c187f9b0b56358ec710804b1ef3c2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
076441c11416bb9a9d973e10891679a7b6f0f93b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
47220eab43eae39ecd526cfdca9a0440ad56a494 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
93a430801d0a16817813b04ea75540f2fa4d736f ACPICA: iasl: handle empty connection_node
869386790df84932d604d14341c7109cd98b0ff8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a467c0084dfbfb0516270a27d3e1d6f4fbb05a69 signal: Replace BUG_ON()s
6f88e0e5237231e91db85a949e1db3a44aed3fce ALSA: asihpi: Fix potential OOB array access
ac3baa1e2c0e4a6938f238966530c5ccca8e1308 ALSA: hdsp: Break infinite MIDI input flush loop
e208ee7e0791d4829aaf4c979b1f8c060e90c8bc fbdev: pxafb: Fix possible use after free in pxafb_task()
4dacccd078c4d9a7a023c3594b7a2e82d799db4b power: reset: brcmstb: Do not go into infinite loop if reset fails
ed05ab4bec5b05a5b479b7a814c943aebbad0062 ata: sata_sil: Rename sil_blacklist to sil_quirks
79afa7af0cfa9942ac9172c9cc5572eb9dc76130 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0a06f75f23a1d2ddc52d382ebc93a269821e82e6 jfs: Fix uaf in dbFreeBits
9ba6fd7ca0264b48f3667c3ee148f7b4b5c9d8d2 jfs: check if leafidx greater than num leaves per dmap tree
2ecadaffaa72cabeb511d5d98ee5fc8308f9e48d jfs: Fix uninit-value access of new_ea in ea_buffer
f8e597119e34c821ca0dff1f2d46fd7ea242fb6d drm/amd/display: Check stream before comparing them
a5bab41907c83b4e4b4439fc1baa18cfb5800687 drm/amd/display: Fix index out of bounds in degamma hardware format translation
ca7512fd1fab93e9482163201a4fcea24480a837 drm/printer: Allow NULL data in devcoredump printer
7a0b6fc3f3e672acb35d233270ff040f7c732af7 scsi: aacraid: Rearrange order of struct aac_srb_unit
66030d750327cc03f9daff0dea0ce48fc281a492 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
50519e8acf885838dd2461169546a8f1b1fa0da7 of/irq: Refer to actual buffer size in of_irq_parse_one()
a81114c33956c14c7dd13ca4f576b195831c0fbb ext4: ext4_search_dir should return a proper error
03e87c0f69ee8e1a4c8d97e77d956737e9ab61ee ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d8d5afb675a3eea2968eaf2829162fb38f90b790 spi: s3c64xx: fix timeout counters in flush_fifo
5d523e4a9ff4b85958698ba166ed742e76eb458d selftests: breakpoints: use remaining time to check if suspend succeed
4e189b9d68fb6764dc8b2ae57d82410358f0b223 selftests: vDSO: fix vDSO symbols lookup for powerpc64
59d98acc602a6705b64980a3b834c87eb454a2fa i2c: xiic: Wait for TX empty to avoid missed TX NAKs
72690065cd0472045faddb99151372a06356a8b0 spi: bcm63xx: Fix module autoloading
7bb389da5c5b2f41d4a97cd92db393735f3a06c8 perf/core: Fix small negative period being ignored
902eba14dafcab2f9bcbfff4d60be960e2f1b7f7 parisc: Fix itlb miss handler for 64-bit programs
1b94d218b8c47d7e9e30869d2f8c46f16c1851b6 ALSA: core: add isascii() check to card ID generator
09ca35326c7fe5a36b9dc33a3579dfa57757ab00 ext4: no need to continue when the number of entries is 1
6533d0c7aadad84c7680bc35d3782c216707f8c0 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e21e8065b33876ada132d2d2b6086b9463e338ff ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5df305220db976afff35ba78c38b6ad907193f5a ext4: aovid use-after-free in ext4_ext_insert_extent()
f29e1522fc9a82bc8e66a334841af2914a7ee3f8 ext4: fix double brelse() the buffer of the extents path
7ec1ed98ea468e5d7087956ec78d83e72600e2fe ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b17043a37152c44bbb9725c5e4c172a2221eb409 parisc: Fix 64-bit userspace syscall path
d035a5837b02ac789d1caf1445e695f463a2cd95 of/irq: Support #msi-cells=<0> in of_msi_get_domain
30f24c65720b9fd97a596c3392c881d61f9d799e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
eaa550404145be26aa79c2f7a9db9a7d1c770e56 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f567382a64600c6be10207e7faec5d7c316ba8dd ocfs2: fix uninit-value in ocfs2_get_block()
e49f966a12b2a99691e1690b567d6e51ddae0e88 ocfs2: reserve space for inline xattr before attaching reflink tree
e4215e5a05fbbb0d61516874e30842c0220a7583 ocfs2: cancel dqi_sync_work before freeing oinfo
febe9277e48751beeaaf3bdd1f76613545275cd9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
be607bdc498ad26370893f49a1708b162040b9a5 ocfs2: fix null-ptr-deref when journal load failed.
2539b7dfac30a99c35f1ae833ebd5843e61e0c86 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
2c87a3a563a14bc3bf638a7e71c7ed6bea4ce7b6 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b1834e8600155407690598afd582037086c295f3 aoe: fix the potential use-after-free problem in more places
eff37771b034c7aaaaf496db6037ee6781c41484 clk: rockchip: fix error for unknown clocks
a8fe317187099b2a91c3c787ffb7e0fe18542947 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
dfe560e708573dc6eb41738694a6f5038cac05a9 media: venus: fix use after free bug in venus_remove due to race condition
385dacfab859a76179e1a1cf0dba91862fdc412e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2b8cd26dae79b641346d2c4520b92709b60b0831 tomoyo: fallback to realpath if symlink's pathname does not exist
e1ed15bbe59d96d835a9d348e8115537a9483011 Input: adp5589-keys - fix adp5589_gpio_get_value()
25c0a5097ef5abe8dd356068146c4e0624e95fcd btrfs: wait for fixup workers before stopping cleaner kthread during umount
9f7fcebeca6d941b68b26b44bdec9c42bef71419 gpio: davinci: fix lazy disable
09ac413f2eee6f7ce9c34a6cb727b4dd2a6d8f5e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
1dd76ef6cab05a77c9a5360ca3191cd98faf9799 ext4: fix slab-use-after-free in ext4_split_extent_at()
5b20d3e64dd760f4fd9b9621e481074d2df524d3 ext4: update orig_path in ext4_find_extent()
8d05eb18c442248df2ad7fb3de8312b1a8ab50ee arm64: Add Cortex-715 CPU part definition
4dd635ff75fd2a53e6021e685b4f40c483389590 arm64: cputype: Add Neoverse-N3 definitions
d74e6181bad569edac415314750aa3706e0f7fef arm64: errata: Expand speculative SSBS workaround once more
0af998aa0d8ebba0e1cc4b61328908b9d3c50b7a uprobes: fix kernel info leak via "[uprobes]" vma
a134e788be98f9e71b7fe666011729c73d82cc8a nfsd: use ktime_get_seconds() for timestamps
cc9aa5f3d0858e3e8e12f89da5aa31343ac88da9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
224fbdd6d7e4ad332016481f59a67837922bdc79 rtc: at91sam9: drop platform_data support
07486ae88490b3e16a84193b2f2663c220f83866 rtc: at91sam9: fix OF node leak in probe() error path
a4598ca65c1468caacc22af51381f1ec44086e3b ACPI: battery: Simplify battery hook locking
cc0f45b4c49aab38ed7184f6b358a75d9902d0c7 ACPI: battery: Fix possible crash when unregistering a battery hook
5b88de74daf099768a02e373138adf0752e39c07 ext4: fix inode tree inconsistency caused by ENOMEM
c2c96291175246746969c393ae9f3d990aae7a71 net: ethernet: cortina: Drop TSO support
38518964c9bbb18a329c450a311cd98afad4bc24 tracing: Remove precision vsnprintf() check from print event
98083467f47743cbdad861193b2512ee16e9f490 drm: Move drm_mode_setcrtc() local re-init to failure path
2ad1c9f67c62f31a6b467574d06fa29ce9da37e0 drm/crtc: fix uninitialized variable use even harder
c473e54ed6e5450297cc838306358a5ca84617e7 virtio_console: fix misc probe bugs
4ddcfd868de42be410cae92b832254f59844a3ec Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
9aab4ba40e9a7a5d1c6b569f1472a66fec8f9eb6 bpf: Check percpu map value size first
8137d2c830e8e743557e859936d0abb1de6253a7 s390/facility: Disable compile time optimization for decompressor code
26ee1bef6257ea638b00afdd4fd9f7b8079bf62c s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ba6bcc19ec5c23ee319f075590e6a347a98cbdeb ext4: nested locking for xattr inode
29a1b4d93e626a856c70ddb0dbd1c4cd30b60635 s390/cpum_sf: Remove WARN_ON_ONCE statements
8292f50219639b5d1adbb8dbe27513f454176588 ktest.pl: Avoid false positives with grub2 skip regex
e2d05d12a41cb75f433acafcf21ec439709c8937 clk: bcm: bcm53573: fix OF node leak in init
cafe5f4051b796d7ac10a6adda92d9085b283d3f i2c: i801: Use a different adapter-name for IDF adapters
7cdf9f2f3b80a08ab1d6d01dad3c4d637f7c6764 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d05025109c9b97cff51eb37e7c5092c0430b9d70 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
56b98a03543db7ae849c77fd23c38283c75bef56 usb: chipidea: udc: enable suspend interrupt after usb reset
12ed0ae125d222f62b595ad76a5bdde66f2b6f39 tools/iio: Add memory allocation failure check for trigger_name
8dc70860e74e79fcd0beabfba7b5e13540ec74dc driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
68d0fcdee145946aaf264990d542430d207e50f0 fbdev: sisfb: Fix strbuf array overflow
4f2ae0bb022c7b6f97505da3b3bf77eae218c017 NFS: Remove print_overflow_msg()
acf36bf031bcf3217ccbdecc21a89a96243ecd05 SUNRPC: Fix integer overflow in decode_rc_list()
c9ff4664fffc4bb1f01de060c220c82ed0518384 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
7a762aebfb2425c396d4d00dc9a8f11d009971cf netfilter: br_netfilter: fix panic with metadata_dst skb
e2e9adcf2e2ef86fb6d1b906e104f1b34714b251 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
c494ed1ed967e3b35914ff7782a5801e6aaef915 gpio: aspeed: Add the flush write to ensure the write complete.
3e29e115bb70853606e3d2e9fe1608610e19ba73 clk: Add (devm_)clk_get_optional() functions
f3e7a970a977d408035de24da9dea9edff5a104a clk: generalize devm_clk_get() a bit
6753a98b930a23c4352252d490fc56f9ad386bac clk: Provide new devm_clk helpers for prepared and enabled clocks
11f9a0c3c748788d9fb78685d2ce01e421ab9e4e gpio: aspeed: Use devm_clk api to manage clock source
89f7e612ea47f503d8f507eb17695df701723be1 igb: Do not bring the device up after non-fatal error
c2ccede39614fe15a8ebac28bf1230cc03424a02 net: ibm: emac: mal: fix wrong goto
e5e74bea7586090af0b71b5168a6f75ee45ec730 ppp: fix ppp_async_encode() illegal access
ec89a56e528da611e2ef77946be3e0884abba8ed net: ipv6: ensure we call ipv6_mc_down() at most once
0d330820e03452ff9635c272958d044e7213ddf2 CDC-NCM: avoid overflow in sanity checking
ad772d0dd73166a1e305f6040bc03fb3dee4dd9b HID: plantronics: Workaround for an unexcepted opposite volume key
2b1f4475230c681698a6333e3b7aca561112e0a4 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
cfcba4f58bad97bc2aa3d21e3432b8cee7ad7cac usb: xhci: Fix problem with xhci resume from suspend
bc08f442f53bbf476789ccc02399770e40b97efa usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0e830a60dd6e0a261b109c737e4bcc7176bc1674 net: Fix an unsafe loop on the list
f5700141ec7c0dc1255a1bf3c32265dce1457101 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ece70f5b4ab1dbaf44e09f06219ee0b144244dcb arm64: probes: Remove broken LDR (literal) uprobe support
7dc6679df7c0094e3a4a61f382791d2021395607 arm64: probes: Fix simulate_ldr*_literal()
1ed8faf9a913b31baab14b49d80e0ddfdccacfd0 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
6c8b59c9e7f3179d996cc0ce4920a49e2f08e854 fat: fix uninitialized variable
44be6ad25336bc4ddd943312adffda7fd8b7b47e KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
56ec44ebaeaeae2107db903f72ea2e6414807e75 net: dsa: mv88e6xxx: Fix out-of-bound access
1f4df1ffaaf2e1ad390c42e762d622caebaf1a40 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
5391c0534dcebe3b5044147323aff0da29b9cca7 KVM: s390: Change virtual to physical address access in diag 0x258 handler
1fb28842f79c4cbd1ca11031acdefda9ea7c15ce x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
8028ef26e2bce56cc82a18760c9d0bff814073ce drm/vmwgfx: Handle surface check failure correctly
afa4a6315957fff269dd4cd6bf2725f0445cbfca iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ab2798ffcbf2af34a8d0ceaa205a6b5bcfcd3889 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8180a1dad52dcc9e9c9762b0a96db46cba1d2704 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
e55fd82599e9ee24ee21bf940f213881fd84740a iio: light: opt3001: add missing full-scale range value
89af55e041d0debbec892ae788beadbd12c68a6f Bluetooth: Remove debugfs directory on module init failure
c50dd518da5cc718042668257f7fa27ec73dd470 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
ab91948f88638587ebecea3baa1af711fbddd473 xhci: Fix incorrect stream context type macro
2e297a9dee9cc2268068792e5ddb9fa712f1deae USB: serial: option: add support for Quectel EG916Q-GL
07538b9aaabfc05a3d587c6ae55ce5d42a2ea3f6 USB: serial: option: add Telit FN920C04 MBIM compositions
ea3f176c384c16c15598f1f9170b913807cef5f0 parport: Proper fix for array out-of-bounds access
9317a8edf3a072e66a805b036f3a0e73ebb7be41 x86/apic: Always explicitly disarm TSC-deadline timer
081c9b07ba91b2e64c9a2d18ae32174d088f7023 nilfs2: propagate directory read errors from nilfs_find_entry()
0d118ca9219caa609e37c688900ff957f486ac21 clk: Fix pointer casting to prevent oops in devm_clk_release()
5863122faf5d61425ae503ba4da30e955e17b3dc clk: Fix slab-out-of-bounds error in devm_clk_release()
5ea1c285bcfb55f61e180652d3c5c819a2631d95 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ac711baefa619c09afeb7e4dedbd1c57623eebb7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
bd34297e1e9a7f63bfce2ee0d1a1c6c0d30a2c32 RDMA/bnxt_re: Return more meaningful error
89af23cee08b5a9d36f467fa2a342405c93479ce drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e66ce18fb0f0cdb7edffa77348f68ff80e6435f7 macsec: don't increment counters for an unrelated SA
0baa753f62e3f0bfd8a7e644828e35f7c3c66cdf net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
21bc44903ccd5c7ca735897595073f42cf5956d4 net: systemport: fix potential memory leak in bcm_sysport_xmit()
8e2b7a5e91b3d2247ec6f89d084e96ff08c4566f usb: typec: altmode should keep reference to parent
4a2555c402e7909d03a2bae9a5f8ff65d6810d6d Bluetooth: bnep: fix wild-memory-access in proto_unregister
12a762733cdf4ca52ffa00b886d4c44cf21b278f arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f6b1b71fc455c1636587c5db15e00a7ff4f1a9be arm64: probes: Fix uprobes for big-endian kernels
396874ca539b7c3a98acc81caacc3c6f7c76d40b KVM: s390: gaccess: Refactor gpa and length calculation
03463a8515e450fdfe7e35a01453af48753f136d KVM: s390: gaccess: Refactor access address range check
dec78c5877118721201b3c564f31959b5c78b6a0 KVM: s390: gaccess: Cleanup access to guest pages
9e58a3904c8dda0577896114a6d8bbbbda43fbda KVM: s390: gaccess: Check if guest address is in memslot
838ece5f369dbe2e817f904e03c8ecf0fb4e5ccf udf: fix uninit-value use in udf_get_fileshortad
8994d271fd283dd9aee9b0416037752d41137812 jfs: Fix sanity check in dbMount
9e4b530b9b9b52b335d04602d59aa5b5b9297f72 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d72fe1d0ec59f52221723cf8713014a5a66bb54d be2net: fix potential memory leak in be_xmit()
c761a74b1f706c21a0ebeadfa4b15371ac408dbe dt-bindings: power: Add r8a774b1 SYSC power domain definitions
35d51ba60e42602e32e9e79ffbe73cc93618cf2b net: usb: usbnet: fix name regression
e737e771fc7628fc5cbbe9dd3a5a075325eedf2d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c67c6881db8ebe709840f344b04862d2644ef2c9 ALSA: hda/realtek: Update default depop procedure
8443829ddbff67ec67aa4bb65dae73f2e7695990 drm/amd: Guard against bad data for ATIF ACPI method
e841742161f047be4019f4902bcae9341e27f7a0 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
97d64a21c66d76ee5e19dff9237852d5a285971d nilfs2: fix kernel bug due to missing clearing of buffer delay flag
abd428ddeae5b636db07469b2aa311ec6cefcecc hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
0c02cebcbe37745dfcf0c181ba2ffcd448ffa206 selinux: improve error checking in sel_write_load()
ce90aac66efc4c766e60a578a0d588a3f6d22308 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
34bdc09f8c86c1219cca0c0f34a3bf812f238cb4 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
ccfb9409c8bd3761ac9808ae194311a6dc3b94c1 usb: dwc3: remove generic PHY calibrate() calls
9a9eb3617ab20ff2f57f02720ede5457b3526887 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
419b8b283800cf7be50dafccaf1809439d4e774c usb: dwc3: core: Stop processing of pending events if controller is halted
4ecb0ca998fbae7ec5a40430c984e1ae887c4bd8 cgroup: Fix potential overflow issue when checking max_depth
21d9f6d1a043c639a31fc243a1f7d3ae9d8f0ab3 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
bb81e5f2bdfe2999cdbb58cd7ffadd2f46fce939 igb: Disable threaded IRQ for igb_msix_other
9e5b90e1c9be72efbd0ff3beb8b4d70673fb6f81 gtp: simplify error handling code in 'gtp_encap_enable()'
1cf4d0503b6869b5b61667ce2627e7df15e9b99c gtp: allow -1 to be specified as file description from userspace
3bf6aa93bb51c8571ea6649dac0f8d5845ca242c net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
f91b93785f8aec33543c33d6127a686ef5975193 bpf: Fix out-of-bounds write in trie_get_next_key()
fb925fee8b85d4c9d650f00e4123b1cc3c9292dc net: support ip generic csum processing in skb_csum_hwoffload_help
37206217ad635a1ee08512cd85fdfbd4dbf8e2bc net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
9dce8a826c53a6f8f4ec0375476f10b6594c5201 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
0e24a505b85abdca7b2f86e825960616facdc8f0 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7d4874e479a99d17d40dbf1690886315c7e55ac4 net: amd: mvme147: Fix probe banner message
26754cdc251de471dd24e9588e79a1d6319d3ed5 misc: sgi-gru: Don't disable preemption in GRU driver
4894f37e4310d536472225a9b1de482cf1d4d809 usbip: tools: Fix detach_port() invalid port error path
755da7cf1182f5dcc2b7e1567514cf906d0d6cd5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
9cddc3cccc61d66f1e479c95c116ebb6ce62aa79 xhci: Fix Link TRB DMA in command ring stopped completion event
8d2b7f2d648c010b5c4b19331b77c1b37a115ed0 Revert "driver core: Fix uevent_show() vs driver detach race"
bc5ebb55629307bc12dbdee76db3bd1860ffd3db wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
5b32fd385708df09417f28859b6bda0074ee0bc9 wifi: ath10k: Fix memory leak in management tx
54dfaa6d95f324f3894e42f437c56087e861e61e wifi: iwlegacy: Clear stale interrupts before resuming device
57e9fc642ea181ab05982d7d1ec5cbda0c6d6895 nilfs2: fix potential deadlock with newly created symlinks
a75b604fbf259de7bcd28a5726aa8435709e6896 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
9d073bee7743f9a40a8b400af012586edcc6f5bf nilfs2: fix kernel bug due to missing clearing of checked flag
0d8b4b14a66e00e5cef883c8692ed876e070558c mm: shmem: fix data-race in shmem_getattr()

--===============8765655584054084717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44c47953c42-9a3e2053ff49.txt

c55912a3c95e621c3975e5573b73ac858024ad45 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
154e11acbc592ec5381a907b6c453dca1ec255c6 RDMA/bnxt_re: Add a check for memory allocation
df033eb09d5f8d50aabcc79bc317ae148ea506ac ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
ac966ba2b6539e650da614e437fe2802b48460da RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
1b4dde88a0fd16bb99df536d919f14aa123e5164 ipv4: give an IPv4 dev to blackhole_netdev
c03f946b45fdff76518e398620d15900c64d3fc5 RDMA/bnxt_re: Return more meaningful error
57c8288daa28dae2b190ef9198d4a27a62cd52bb RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
bfeb529e3e6eadd354973a0abc20eeda5ab15f60 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
b7f353ea8e2a54920920ff2231c8ec4f06f53c9d macsec: don't increment counters for an unrelated SA
02c0cfe297bb6e8ded1ef5cad6f83c8b8fd3774c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
190aeda1cada7cdb7c09335a9cce0985d0f6dacc net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d5f822630b34705951304f7b84950727675391ab net: systemport: fix potential memory leak in bcm_sysport_xmit()
d2c72827bdfa3bcded365aea73cbfc026953bcda genetlink: hold RCU in genlmsg_mcast()
a076189ac96162175e7942a8b1fbf198774cb668 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
d4e9e579dc643e14920b6155ba5cf3f2d0f038c9 smb: client: fix OOBs when building SMB2_IOCTL request
6efcfbfccc825cff579704e5736f7ff5d3fcb578 usb: typec: altmode should keep reference to parent
3fb799f857b0c991ce89e647eb8bbc52abf0c2a1 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
11ad9767543d1dce4a190d18340cafa3b427d562 Bluetooth: bnep: fix wild-memory-access in proto_unregister
47aeda3c8769e9abda61d57e1a04071ca9891283 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
9e9f02807cc00761fa16cfe6d1c0835ecb685f24 arm64: probes: Fix uprobes for big-endian kernels
21d07bded26036d7ad334c61ff76433fd89cd159 KVM: s390: gaccess: Refactor gpa and length calculation
3fd23fa5a4d78ef8524c1c4605ea097bc62e1da8 KVM: s390: gaccess: Refactor access address range check
6bcf64085eff0c4b178ca5d65f34653b0129ec77 KVM: s390: gaccess: Cleanup access to guest pages
acd947a884ea33339afdcc39cd80e3a3912180e5 KVM: s390: gaccess: Check if guest address is in memslot
80bce8e109b237a74927994c8b201091a1c4e5f5 block, bfq: fix procress reference leakage for bfqq in merge chain
3c2d57bdd49ba5294c7f040e4900615df8b7ca3b exec: don't WARN for racy path_noexec check
1f644c2b54de6fe9cbbfd1b5a4fb55381fe31466 iomap: update ki_pos a little later in iomap_dio_complete
1fe7117cde63907f72def5b6c15e9def42f09610 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
94b9e8e22ae6b1136ac8fe5d69231469e57e8bbf ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
24d04fba2fe9308ce02646ee54d23604a8266fab arm64: Force position-independent veneers
048bd04cd1d75bd11dccd329e6b9971f5451343e jfs: Fix sanity check in dbMount
745636d4bfb4132bb831419893728cd882dcd2f3 tracing: Consider the NULL character when validating the event length
403552c92fb1a107cb65a7b632252b4668a1fae7 xfrm: extract dst lookup parameters into a struct
f55981ae47ae2a924b71208c27e3688079a7a526 xfrm: respect ip protocols rules criteria when performing dst lookups
f7c9534631d21e2eaaeac43c6b5016b6884c3a35 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e1183a74e6cc393834ff736f8b983b9f5dd949ab be2net: fix potential memory leak in be_xmit()
4a0352b41aad98f819b39259ad0d4e366b9b8f46 net: usb: usbnet: fix name regression
638ff484d7633ebb370629455abd94a5eacd2cb3 net: sched: fix use-after-free in taprio_change()
3c97dfc5858987f5cce8824fcabb18502c94d784 r8169: avoid unsolicited interrupts
0e3d4e54814325a4bf99ad579057e74788e08087 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8e705241398edbda5064054a084fadb39394d161 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
e136dba5bad5bd9d9402cdea6e71eb59b471cc36 ALSA: hda/realtek: Update default depop procedure
c5f196f5d7a7d6bf5f067f670db49b1c47e0fd6b drm/amd: Guard against bad data for ATIF ACPI method
af96fabd572a61f26f5495616385bb7c56cfa1e8 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
b4dd48ec77e61d45f6ff5087353659af3b786cfc ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
eeb1164e3dc4d866612924e8354fc78d0a7c6856 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
c53b7bda84b9cc19e7240def08b9452d27f8e950 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
dfcc3109ab0229eb02c6ec190c0f8a8dfc84095a KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
bdef16f1d3281e27862391c019e0962f8f2ab6cb ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
ef0f03997972c83ead24e07be92a7fdf350d5f82 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
4242f356a931e6fbf2e05a6e73d6ca26e2d6fd0c selinux: improve error checking in sel_write_load()
155a8518441a574b823dda8cddf4691a16866648 serial: protect uart_port_dtr_rts() in uart_shutdown() too
3e1b6bcca0f56b10e4013665ed97f75cbbae194e net: phy: dp83822: Fix reset pin definitions
e9c49dc6b5724b9d5110988828e2dbf07e66da6c ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
f843a25048bb3cd617ccffdbbc33462bc44977e5 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
bf3fa69ee0470302b25e1b0484373074661f7202 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
938781b6ab9895c5fc3a0633b4eb5081a924ff79 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
9c303eed00b22f6c3bbcbf320aa6807e85993a74 cgroup: Fix potential overflow issue when checking max_depth
03c9ff3613c53d65133bdb77af0bd65333db72bb mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c6f5ad4567e9c655ac14f89565d917237df16324 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
7e4ee95768c9328e404e3cb4e0c7910c652d40cf wifi: brcm80211: BRCM_TRACING should depend on TRACING
bb580065d34a97929e442bbed3be3abc0fe4f08a RDMA/cxgb4: Dump vendor specific QP details
b9b5b62c4460605250cee96b0f6157da8bca392b RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
f45e7274be5afb8315f32b0bdad9e9e4f6cfa6bb RDMA/bnxt_re: synchronize the qp-handle table array
c6f1ba290cd544e0907fa8827e0d643ac014a277 mac80211: do drv_reconfig_complete() before restarting all
31e6af1517a7ecde63078f6e327f18a22feedd5a mac80211: Add support to trigger sta disconnect on hardware restart
697244ae85433adcc102748dd7abc58db5f42e57 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
0057ca0a31e7d3eae2d464de691bdd04ee27ef0a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
473a2ae99ceeabff33b54ea9d96dbaa802ba961e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
7b1aa786292d68315085f06f3da503944f9017da igb: Disable threaded IRQ for igb_msix_other
4d12130f47a1dfe3447d024454df100b6687ecc8 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
12e8daecc81fef59c0a9b77b09683dbe8624b2d5 gtp: allow -1 to be specified as file description from userspace
33f90f9abe29444aef5148b5d0a81a675ccf74fc net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
db5eb05a3a2d1018f17a766b101ce492e2764912 bpf: Fix out-of-bounds write in trie_get_next_key()
ed681e1e41f293cbbb9936a9bee0a91f8fcf13ba net: support ip generic csum processing in skb_csum_hwoffload_help
ab1bd145e93a18116950246169b06c9379cd728b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
c8940a3507c8d4e9b9464128500f4b9139ee6781 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
d1fda08804c2f8970c6b9a32df9c5e2e0cccc713 compiler-gcc: be consistent with underscores use for `no_sanitize`
9b55fe440bd571e9c68f96e52fdc849fe80a58e2 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
aec35b9387971df7c3f864b351cbf211e11d0967 kasan: Fix Software Tag-Based KASAN with GCC
5dee64448127b69b2014faba4703e7855a327cf9 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
e5c4b407418d52872ec097cc3b17b65d5c387097 net: amd: mvme147: Fix probe banner message
d4ee12b1e8d8e129236dac0f4e8c7380c4c0ff4c NFS: remove revoked delegation from server's delegation list
14b974e8966c95fbf07d2086d311312e6e29b306 misc: sgi-gru: Don't disable preemption in GRU driver
82e990ddccf59b535105363419d0ca69c2983f21 usbip: tools: Fix detach_port() invalid port error path
93d9344814623053658df2afb3d8390912ce0d10 usb: phy: Fix API devm_usb_put_phy() can not release the phy
c3b44da7a297b888beb21489c9f0e957a32b1866 xhci: Fix Link TRB DMA in command ring stopped completion event
45a2a902f855455575b321b6b1eac23af6177358 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
ed2458cdf465492aad7ddb6031595a8c236a2aa6 Revert "driver core: Fix uevent_show() vs driver detach race"
a0e160956da0c7cfdab183cfa52d10b94e4f765a wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
90890ff451b9269d8b9ac0efa43605686601cfa1 wifi: ath10k: Fix memory leak in management tx
449d12f544645ff8fc8eb806a4a1a1722b0da601 wifi: iwlegacy: Clear stale interrupts before resuming device
d37ffa0bbd53f7b4dff8c6d6271065ae91bb32cc staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
7672c8780aa90816cc385a0fc778820f38ca49d1 iio: light: veml6030: fix microlux value calculation
0303ebd9141b8fd26ba25ceae9a2d72ea2979e54 nilfs2: fix potential deadlock with newly created symlinks
e4800066c8e4567d47183c1bb7d091f109f9e33c mm: add remap_pfn_range_notrack
248f42630bfc0722f1e865ece86c5643b2cfc5e5 mm: avoid leaving partial pfn mappings around in error case
5a366e2a0e3117a46673c4b71c3e8e3a9db90977 riscv: vdso: Prevent the compiler from inserting calls to memset()
18207226fc6757e12336d5d3693a6b6e3f35ccf0 riscv: efi: Set NX compat flag in PE/COFF header
8c57c3466732d8865731c9b7d2fa545df8a4475c riscv: Use '%u' to format the output of 'cpu'
dade6346a3413dfa02b865a3023b2269e5e8a0e5 riscv: Remove unused GENERATING_ASM_OFFSETS
387afb7fb43ab0f48dc661b9c8562008573d1401 riscv: Remove duplicated GET_RM
9205daea7b5113412979ba7b8abbd474d5c26fc0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
7af89859fc363a2ac8096fda16e94a61dc97dc9f x86/bugs: Use code segment selector for VERW operand
5d61595b0c695166b001c512b2fb2f3cee3f5fb5 nilfs2: fix kernel bug due to missing clearing of checked flag
1fbe8a1374cef8106dfb108d5f2eb37edc016ea4 mm: shmem: fix data-race in shmem_getattr()
9a3e2053ff4906ad0a5e9539d6cf5a5dbe66bb3f Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"

--===============8765655584054084717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3acdd8c2a42-e58d1d34161e.txt

d92dd1d5b84df1faa19c6e1e5cd4944a4f503bf0 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
c897a551402d3f6089e7b48ee9a91204c416c600 ksmbd: fix user-after-free from session log off
05ef82240bc9cd33063b2e706bf06f59c9f60f88 ACPI: PRM: Remove unnecessary blank lines
8a83bc29ab0120d5abe9211be792735ef16b3b84 ACPI: PRM: Change handler_addr type to void pointer
650da80dc61750e25f372bb37f266a176511a1a8 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
b16c9645250727dacb90b9619e82cbfd6f5ab718 cgroup: Fix potential overflow issue when checking max_depth
bd0c22d62f0fcec62e73c7afccb01870fa188f2c mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ca3e129d3d20d6137c2825d8fea58f9368e544de wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fdff2e420454221d732fae57e24756e1e695d254 wifi: brcm80211: BRCM_TRACING should depend on TRACING
3d8450d72cd9dae05cff08f5a2fa419d0159a0c1 RDMA/cxgb4: Dump vendor specific QP details
fccfd038bf79ad5297767f371259cd3d1e72c636 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
92597de544955ae5e6c1c489181c44c1b11bb72d RDMA/bnxt_re: synchronize the qp-handle table array
7a34039ed61936b8942cbc7202892f8f3b04fd63 mac80211: do drv_reconfig_complete() before restarting all
401ff6b0f94e8e271e1b4d523d48a98055425b21 mac80211: Add support to trigger sta disconnect on hardware restart
a4bb83413520bc3f54a2887d8db238ec17caecd6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
2a7980af0239e3f126c65ca81ac9381f50b1755c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
c33d79dc5c8f23f3161b0cf04da26ff9d22ff534 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
30610a8317195b76aeb248007f53ece151beabf9 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
e50aef8f54234787ddc0146846c300628a853ed2 igb: Disable threaded IRQ for igb_msix_other
91b38d9e51a17d31c9148e506b23bf59c4609e29 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
6fc5101e1df6ef4952ee98fcc991111b57981ee4 gtp: allow -1 to be specified as file description from userspace
918523db9506c7e3bd6049c8e2b226fbc2f4eff2 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
79c08567fdff8cfb518e91862c05569c8625a90e netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
18d420a0fc8296b4babca1f92653f39cf6e5ff4f bpf: Fix out-of-bounds write in trie_get_next_key()
e11f4451a256b09398782296aa86f76e3d153059 netfilter: Fix use-after-free in get_info()
26c1505fc628953dfec809c2cfe86e6423f97c4b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e11651ea2dc9b8cc0484549105ac071b1560e087 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
20518a82cfcafdde0f9c657e220a02531fc245bb firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0c8858641795a7ed90f10c48dd917edfeca6dc97 ACPI: CPPC: Make rmw_lock a raw_spin_lock
da557e5ef1562555c7f77210586cd7e7025bdf42 fs/ntfs3: Check if more than chunk-size bytes are written
4c8f079e50165e05455454364a2ac62cc7098c3a fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
1fde175476765ce51fb5a9bd4aeb2e8d84fe4760 fs/ntfs3: Fix possible deadlock in mi_read
bf40cc0b1aa929103802abeed78da171da8c525f fs/ntfs3: Additional check in ni_clear()
8b9501af2354c8c142404f6e5637ef216d867384 scsi: scsi_transport_fc: Allow setting rport state to current state
776000be39aa871928e69d1a1c020115a52fcb3f net: amd: mvme147: Fix probe banner message
7969a57de1712b6a4c39e2ee8eecc37293b28a5d NFS: remove revoked delegation from server's delegation list
dd8c30eb6145c7f66efc6f8b7171f625b3f77a15 misc: sgi-gru: Don't disable preemption in GRU driver
4c0fc8324196ce9dd4c809bc45f8a5bd935a952b usbip: tools: Fix detach_port() invalid port error path
980fcb70964d7a65d086d3249af522176c046de6 usb: phy: Fix API devm_usb_put_phy() can not release the phy
32d246363eeb961b76354b78b9ef76098b432ce3 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
c7bf9df58f99b851e49a1ed947e474471069ec0f xhci: Fix Link TRB DMA in command ring stopped completion event
1b7d8cc8f36126a69ab6582b4f71348fbcf98431 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
6a403bedc8db32ebfd4fb1a0152a0fe6eefa239b Revert "driver core: Fix uevent_show() vs driver detach race"
d40aec7ad1a3c21b46ec762326a3a2bedf7f7995 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
274c6990a7d0dde76841477808a0c7104f584a10 wifi: ath10k: Fix memory leak in management tx
b5c42482d6dd3a63470480e8b1bc12ff9a1d6033 wifi: iwlegacy: Clear stale interrupts before resuming device
89047b18b6a349ce2b6064a46755bdecb1ffd041 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
9a6d28838a459c61bca2acb0e05ea3b05e0845cf iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
18e22ae4cafcd73efa9e0a036747d77f2c1e0ce8 iio: light: veml6030: fix microlux value calculation
31a058a50b74860ca4ee6d0ed120686be94666df nilfs2: fix potential deadlock with newly created symlinks
75adb49fff8d82cde0e20f842cfbf655ebedbfc7 riscv: vdso: Prevent the compiler from inserting calls to memset()
c3dcd7ac4e29ebd503a677982ae5842518ac99fd riscv: efi: Set NX compat flag in PE/COFF header
c228169e986ad16e63276b80fd4e4fb8ca93291c riscv: Use '%u' to format the output of 'cpu'
8e2972ae0f5e0f105b7bed1e075cfb9fff759698 riscv: Remove unused GENERATING_ASM_OFFSETS
19a320f901c5c663fceca80ecedc020f1d2fd99f riscv: Remove duplicated GET_RM
782a1e641a515279c0581212f12815f9fa993232 mm/page_alloc: call check_new_pages() while zone spinlock is not held
c07c4b21abcba1089d8a7c919d58da4278984295 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
787a46f405519e0ab2788660b7a6352ec6533651 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
bffedc8a8b681a77c7800eced460f750da04f2d5 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
ddb642d51a18e1994cf78ab7e5bb40e43e672ac9 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
e1c3b77f70b63cf939cd84425bd1e8b57ad3c55e mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
356ab211199714080159b3401a3b8f96d07bd5c7 mm/page_alloc: explicitly define what alloc flags deplete min reserves
f296eb295237e039a327c3b03d02204ed9296c4f mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
4a8858efbe38058789c534d03b04418318b47367 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ff8a061b59049cee560ea12823e15e2d392082f2 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3121d67b9357ea81f050950b2adb34a9f24d586c x86/bugs: Use code segment selector for VERW operand
74190707558ec3098b22ffec8d3e125fc2b3a55c nilfs2: fix kernel bug due to missing clearing of checked flag
d40997cc48f3eb38a5af5048bd94d16b116866b6 wifi: iwlwifi: mvm: fix 6 GHz scan construction
51f8a8b016fb4bb3e56fe03ebd893cfe36a57db1 mm: shmem: fix data-race in shmem_getattr()
e58d1d34161e4d92e20580b4abec034dea18a7c9 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"

--===============8765655584054084717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3989e2ce5d4-cd551ba6c7f4.txt

0050377e259aaab4f62bc1a2b791a3603d29e5e5 usbnet: ipheth: fix carrier detection in modes 1 and 4
5e1267bc9824ab2c33cf80a75ed8bb9224de42ce net: ethernet: use ip_hdrlen() instead of bit shift
e5913acbc84bb3ffaf2de0e1068ab7b8f81974f5 net: phy: vitesse: repair vsc73xx autonegotiation
5541d6da86aa2414e775f1c0c46e9fca6ad0da65 scripts: kconfig: merge_config: config files: add a trailing newline
a8e4fe43cedc8b978f4442fc484aeb3670e1a9fd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
a2c22c47f149c1de544c02d43ce4b3e7c4315d7b ice: fix accounting for filters shared by multiple VSIs
455bda4212ee460178cc32d15e62f0f3b97e26e3 net/mlx5e: Add missing link modes to ptys2ethtool_map
efed2a0595819cd8644c68b57add15d6ade7866b net: ftgmac100: Enable TX interrupt to avoid TX timeout
e3f678356dde2d508738f978aef520e1429ea3d4 net: dpaa: Pad packets to ETH_ZLEN
6c6f9f00938127dd4b150e0122076184d451b9e1 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ad619d0c60e2f270bbf2fb02dc529e8925fbaa52 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
32d6d1bcc3891c3372e866dcb9548398ee6ed834 selftests: breakpoints: Fix a typo of function name
104b42ca7c7337660e297bacd17c83812f50dcd6 ASoC: allow module autoloading for table db1200_pids
f6abba47d29179dc676e14e05d98bbcedb1b26ff ALSA: hda/realtek - Fixed ALC256 headphone no sound
b33a5bcb690fcab059ded35303320d3b4a6dbac9 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4829f464946917911bcee21c7156404d8bc334b2 pinctrl: at91: make it work with current gpiolib
7dd0262e23d985f44ad2326dcd5de7517a686b4b microblaze: don't treat zero reserved memory regions as error
67a5edbe129ec1198568c4aebc8be8d3c86fdcd9 net: ftgmac100: Ensure tx descriptor updates are visible
1bbb5a40f73e7c376a7c05124f328020ede852a5 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
95dec28050e611bacf70cede91d87a68cf68901e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
59761586a40ece7b332e700e0de0649cd2acd445 ASoC: tda7419: fix module autoloading
67e45d5881262da8a79ada81b3e56bff70dc2d20 drm: komeda: Fix an issue related to normalized zpos
3744e4acb708f3d249cc096d864f880a5835033b spi: bcm63xx: Enable module autoloading
153f57127cb8202f74a2ab9dc784257b27163993 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
88a2d0346bb9e3625744c5017f46159fbe236cbf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
324c95a7286c56b48f4743d6552bb0c06500acd8 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3305751cba9226f9440b5a7ca00b9f2b04481d55 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e0f3be9128ad150c6ff78c3aeb6c11ff2305c294 inet: inet_defrag: prevent sk release while still in use
7e13e3083025e5ce96b77a64a3a8b1b59b068e69 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
65e5b9829b30f32adf97577444aebb0e86a78518 USB: serial: pl2303: add device id for Macrosilicon MS3020
17a9d6dd06ca793ce909e39a282c5d3565f838b1 USB: usbtmc: prevent kernel-usb-infoleak
993f5cb1fe2a5e3c603b4b7d6adf1c6d081323ea ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
d8b1cf8b31a43a947f9f6781bb31d692ef7d9a0f wifi: ath9k: fix parameter check in ath9k_init_debug()
b1a1f7cb9eca7f84dfad98d21a0bb351be3208f0 wifi: ath9k: Remove error checks when creating debugfs entries
b82151bbcfb59cbf935340dfccf67e3a3721578d fs: explicitly unregister per-superblock BDIs
6b9b788b2196103feeca0fc4acf2d97b33e202c5 mount: warn only once about timestamp range expiration
3f7cb09ae136bd32afa6914f6af144e420ac3bb3 fs/namespace: fnic: Switch to use %ptTd
73ce2aebd25dcaa6ece57b6250fb9c3eb89a3edc mount: handle OOM on mnt_warn_timestamp_expiry
b7b14a13c77879957e5b44d822b25f069fe78f1e can: j1939: use correct function name in comment
2978a09fb95883fcbd2109c246e76c7ab335d12d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f8a80ff99955db379b28ddd59c1622e21111da68 netfilter: nf_tables: reject element expiration with no timeout
630d00686a1a5b15d24c63cd60b1c82616b50d6d netfilter: nf_tables: reject expiration higher than timeout
bc3b3b2cc61e6d7e65247abdf468bce4cf41ccde wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
dd676fe95ca5f9dc902d325e310cd16beeaf3213 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fa865868e986819404f9785d0a7e161dc20480e1 mac80211: parse radiotap header when selecting Tx queue
4cea532848155ca2289193b563cdf38ccf9b5749 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1a68fa6d1b71ab930c8a64a36634710c93cf22c1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2a914369ff9d3856ea88ff95c3141db2931592cb sock_map: Add a cond_resched() in sock_hash_free()
55d9dc88ae4ebfa2a1461a4ec9c789e7c000fa10 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
11076e0fd822757186e1684fd3504e0568d8f027 Bluetooth: btusb: Fix not handling ZPL/short-transfer
0e55d8a2e39941699c72452093e7fd83284fbe0e net: tipc: avoid possible garbage value
287190653aa0ace5836b2c00a0c5de7cfe253e7e block, bfq: fix possible UAF for bfqq->bic with merge chain
00ae3f72621a07bb91c730dd01658baa7b30c2f9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a1b4376f3ea9d4b5d9dbd0dfe459050f46b9375a block, bfq: don't break merge chain in bfq_split_bfqq()
1616998cd5b34a2e91300fef709c22de01837030 spi: ppc4xx: handle irq_of_parse_and_map() errors
e534d7b162da8f8fe828a89a6d604b379800d5cd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f9a66ba5caf10355df3662ad883a6be7f1a67e04 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f0c53bee6c49366bed5f0c9238743e9de0e1146d ARM: versatile: fix OF node leak in CPUs prepare
3b26d16fd1e605298225289401fa85bb7f762c84 reset: berlin: fix OF node leak in probe() error path
c1d6a01a797933e8ca0d0eaa0cb230463a34d62a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
c62a41a4cead549d39783047618cdcf4e976bbd5 hwmon: (max16065) Fix overflows seen when writing limits
a8a6c7dbc5ff8fbee0c6cc7080043d530643f154 mtd: slram: insert break after errors in parsing the map
bb1596aec1699f5a72160c1f8e1240ac7778dda5 hwmon: (ntc_thermistor) fix module autoloading
1586830abea345379f0829311c34b7719ba32c29 power: supply: axp20x_battery: allow disabling battery charging
3a65970a651990e543daea1baa494422ee746b5e power: supply: axp20x_battery: Remove design from min and max voltage
2833dd65c9b5b71216cc979d56848401c625c6bb power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f0641ab7ead3b27519109f1014e9b45e968eafbe fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1eedcd2b26fe6769a6f42e66b115a105b124f773 mtd: powernv: Add check devm_kasprintf() returned value
eef1dbffe6eb2171b55eb737bb8508a98427f72e drm/stm: Fix an error handling path in stm_drm_platform_probe()
02087b24f72b90afafdc11d74aa22f886fec0e0e drm/amdgpu: Replace one-element array with flexible-array member
0a0d856e6d2cf1710ae6d852df4ac9fb7b99fb06 drm/amdgpu: properly handle vbios fake edid sizing
2c989eccb59a8a76efd74fde625b00ddb6efbcfb drm/radeon: Replace one-element array with flexible-array member
ba79088d094466455a77b50052e0bc4ea5e7a64b drm/radeon: properly handle vbios fake edid sizing
902611f486db987f42c95ce36f3041a6f2152035 drm/rockchip: vop: Allow 4096px width scaling
8444ea03ac9221df9fade9b541dbf2d57e7c4237 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bda0b7bcb0c55e7620fe7860e7e875f029ba27b2 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
742fcbafd024aaa33de21c74439786145a645f2a jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b9007bd96df2986d644c2a693437a7d45ee41a89 drm/msm: Fix incorrect file name output in adreno_request_fw()
182f2c708c83a2520bf83ece69beb71300900ce3 drm/msm/a5xx: disable preemption in submits by default
d9e914409ad9243434e15093281551910301ce58 drm/msm/a5xx: properly clear preemption records on resume
8bd3914b6fd64f63ff38a8e0d1209fee45b3a04d drm/msm/a5xx: fix races in preemption evaluation stage
eae1aedf31f9515b49667e395d857a14c18a7828 ipmi: docs: don't advertise deprecated sysfs entries
2f8781f9471216e672487b3314354b851be715fa drm/msm: fix %s null argument error
cc2780bc72720990e2fdae5dc01c8fef4e72a70c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
326f48aaf6d50df101ff2028941e092046d94131 xen: use correct end address of kernel for conflict checking
1df98be83a43cd1d9f3bede293e4dac19c4540ff xen/swiotlb: add alignment check for dma buffers
10d246460b7b652bfdd79ea1ed8fe0cf2f58c667 tpm: Clean up TPM space after command failure
c70e99dc93c0a392e2ff493227a18389c90eb631 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c0cdc14dcef5b132e52ffcb1f66529a4c848530e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
f29b1a6cc3118bdd7c571783784849aea653fa63 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
56f35fbf66313a3d2484d68608d19a625658e375 selftests/bpf: Fix error compiling test_lru_map.c
626c9bf49b9fbd0a67fe87657f52922e26fa9313 xz: cleanup CRC32 edits from 2018
5e3c7f6c5a3f535df3431e013d62a5892423d208 kthread: add kthread_work tracepoints
64e5e505bc1344cad36b0a1ec2d5fe7e3a219ca9 kthread: fix task state in kthread worker if being frozen
e928708ab1ef5f35f158ac932da6c56e5d38bb70 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
36529e0fc5a819aa7b16ab5a2674e98b0b5c7d4f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
e939664ffb64c50e1109fac009be1c351006e046 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
8e5a939e64f36f6ad52161f1559472644a1235d7 ext4: avoid negative min_clusters in find_group_orlov()
97968dfe3edb9757af797fce4538659cbb33397b ext4: return error on ext4_find_inline_entry
a5ece6f3c92cace45526e7d701ff2d6f215d012c ext4: avoid OOB when system.data xattr changes underneath the filesystem
7b6be6721f3538b9b08d8a6e86856441720a7483 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b47f88aab939ce71f7cd376fc16ef01479491e0a nilfs2: determine empty node blocks as corrupted
5209502b08745976d3efb74ccc884aa84b65aa51 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ac605a90a5c14cd360991c85ad3c3bfc7f7cb247 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8f92a300b4064c7a7adf556f8fcaf500116e3108 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6bd8974ea424fb48ecf39e2aed992fa7368736eb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
fe80029621c1181614261465d302c4fcdc091ce9 perf time-utils: Fix 32-bit nsec parsing
daa3399e1cca4af4f20a4ccb78ffcb06f2cb1352 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
b434eb8c46dfe1ef794f7264f0220a1689f24ccd drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c75f3aff4995d7659846b7ecf43b5b39bf6e0dbc drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
4c4c3c55156bfdbe80bea04afb222f4a17fe1f2f PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
af958295599ccb2f94d1d99b8484b37945543a8c PCI: xilinx-nwl: Fix register misspelling
e5b2487435271b68b10bc4c55b89cc40980b75d4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5db70e374ca208f467be1a5e7ec098493e86e690 pinctrl: single: fix missing error code in pcs_probe()
75b7475ccc75c1fee8e0d8609f7bdef270a87e45 clk: ti: dra7-atl: Fix leak of of_nodes
0c435ea2166d73764dbb7337cf7aa261509a8062 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ee6eca7af81ab44daacf525e19c88d9f2c95966f pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
09870d03cc191fd824ef211d43f5134311a7be9e watchdog: imx_sc_wdt: Don't disable WDT in suspend
4e403fe2becb814ec6fa0b3fef089a3cec52ab7b RDMA/hns: Optimize hem allocation performance
1ea69c5025513d72445e2885c4bbf20dd9757f95 riscv: Fix fp alignment bug in perf_callchain_user()
f1852a42ea057188dd6e49c5c25358ea59c26c40 RDMA/cxgb4: Added NULL check for lookup_atid
e50cd13aa2259830bb141f7f092add757d9744b2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
12ffde20ffdc1a4144d8ce7fa2fa7998aadd1bb0 nfsd: call cache_put if xdr_reserve_space returns NULL
01001517f59348a160eaaedc734537cceb3041eb nfsd: return -EINVAL when namelen is 0
d6d2fd74fca3e6128b49f825012210be98311b79 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1da3e9667ebf6506bcf296ced486a5693e68e321 f2fs: fix typo
533906ad55c42e3869153c1ecd961c8f8e49bf58 f2fs: fix to update i_ctime in __f2fs_setxattr()
81132fc08d8a6e4884b57e44e2fa495295f3b687 f2fs: remove unneeded check condition in __f2fs_setxattr()
a1995732db0d123462d831de1f459b3671e501fe f2fs: reduce expensive checkpoint trigger frequency
ab59f33e12ab51124af77b85b6479f22e68538c0 iio: adc: ad7606: fix oversampling gpio array
65d9c3f66deb9dfb5081e50b6b058086f74051d7 iio: adc: ad7606: fix standby gpio state to match the documentation
b126d15b208df72527e7fc91a5d9bdfd41827420 coresight: tmc: sg: Do not leak sg_table
8b7b324eddb20df644fdb69b3778576a9473724f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6645c7296d1a554ac2f1bb0ffcdb727629f9e626 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a05682876f789b8510e9c979aebabc6ee74ed9c3 tcp: check skb is non-NULL in tcp_rto_delta_us()
f726019fc8f1e630e23774c038c5f7c76d714b62 net: qrtr: Update packets cloning when broadcasting
baf3fed3bda2d15f92bbb4b01c6ea4cff3a2f0d1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
b1b14da70c246e3c5dc274c99bd3800195dd7ce0 crypto: aead,cipher - zeroize key buffer after use
a3e12215628758cff53c53130d10f7ec3d691af5 Remove *.orig pattern from .gitignore
e360333c6fb30a261fe07dd36fba89535dddd75a soc: versatile: integrator: fix OF node leak in probe() error path
72811add1a449658cef0a8e89c5eaaf2db4fd515 drm/amd/display: Round calculated vtotal
7a94ff1dcb45b6baef6d8f6aa5e2443d12e7466b USB: appledisplay: close race between probe and completion handler
a43b345c83b46af98324306453671567987dd958 USB: misc: cypress_cy7c63: check for short transfer
d9e1eda0bcfc522051b132785fc3cb858193c28f USB: class: CDC-ACM: fix race between get_serial and set_serial
51f61ccc1e369b83990b277e755c5959524c1e38 firmware_loader: Block path traversal
9865bfbfb7f1259c4bec8c6d94c590e7140c65a1 tty: rp2: Fix reset with non forgiving PCIe host bridges
17788c6d84995bae4ec2d8e2dbf1b20c35bd6996 drbd: Fix atomicity violation in drbd_uuid_set_bm()
4b9c761671f5db1785229fc14c3057980400c5e4 drbd: Add NULL check for net_conf to prevent dereference in state validation
d0b12f261d6a977c00ba7ea877b76e96327d98e5 ACPI: sysfs: validate return type of _STR method
152f7d31240c9f1fd7cdcfe608bd184a67300751 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0940db17d69c1e485c307c93ddb683f16c081d9b wifi: rtw88: 8822c: Fix reported RX band width
c49af24f0362ef0577c1a649141eeeb9454a898d debugobjects: Fix conditions in fill_pool()
aab472769f3be96f49a771b2cd0785ff0f634319 f2fs: prevent possible int overflow in dir_block_index()
a0d1e59494efe28826247b04907dd81101e2b10f f2fs: avoid potential int overflow in sanity_check_area_boundary()
93b3f2c64290d51f59d261e46dfa41babf64275e hwrng: mtk - Use devm_pm_runtime_enable
391b777d039918a09f5f48d9acb63916db8153fb vfs: fix race between evice_inodes() and find_inode()&iput()
c4b8f714433a5360723e7ebbb543d29baffe4434 fs: Fix file_set_fowner LSM hook inconsistencies
53a5194b9a245382fefc23f64c1cefa215d2e460 nfs: fix memory leak in error path of nfs4_do_reclaim
efd737a1add03c3c675c5b860c64bdc4b98ae770 ASoC: meson: axg: extract sound card utils
d18427d197e28dd266c66dbca460dfa9fb7e315a ASoC: meson: axg-card: fix 'use-after-free'
0c757e65e1a0d7912c5cea0ae262c1b74630fa81 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
617219cfa1c8527d22795d87cf3e3ef5814a9291 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f7c0b1d6baba9a073f40fa6b3056e2d9383de78e soc: versatile: realview: fix memory leak during device remove
7d42899f5c388c215079aea938ce679b35dd1da9 soc: versatile: realview: fix soc_dev leak during device remove
261ef2d2afbb6ecdbbb1f7f743a2b431f362484a usb: yurex: Replace snprintf() with the safer scnprintf() variant
28bd6a7ecf6b72fab5757d81f1ae1ecc59f99fc5 USB: misc: yurex: fix race between read and write
a3ddc8374ce1b39c41870f7965406753d885fa3b pps: remove usage of the deprecated ida_simple_xx() API
97b49dfbec73ae8f40044fac756a3864a9cc2269 pps: add an error check in parport_attach
e3a9de809f39f718f1b3cfb46a2a55400ba6e13d mm: only enforce minimum stack gap size if it's sensible
4fafd891b009e847707854646b564b2e52e54ae7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
cf50628d116e4790a020dcde18ea62fa13ed0c4d i2c: isch: Add missed 'else'
f9ca6a7fb75004968cb46d100150858c02950aaa usb: yurex: Fix inconsistent locking bug in yurex_read()
1c718bc734a4c94f987527b101682c9460820a46 mailbox: rockchip: fix a typo in module autoloading
cf9ead4817716b6314271bf8a9eb01b5c3779086 mailbox: bcm2835: Fix timeout during suspend mode
f9bcbbc2231de1e0da80f7857d96fb7cabde1b80 ceph: remove the incorrect Fw reference check when dirtying pages
aab3e672cc50d934f14ab1e7d19397c6deaae9f3 Minor fixes to the CAIF Transport drivers Kconfig file
d414f56dbe43ac5a7fbaa87df831a13dd368e3e1 drivers: net: Fix Kconfig indentation, continued
5b026996b41829fb878372b5520b12741797a683 ieee802154: Fix build error
a5ef4dd40cfa759786caa0e6b9caa2a38cc2b315 net/mlx5: Added cond_resched() to crdump collection
7ef9eb07f1b5442b857ca0a53c4073f9092bed4c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
25de12a281b84c65397c0ed7cb7f9945434cc90f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
1eded392d06d016a15696a4b0db93672fa93f659 netfilter: nf_tables: prevent nf_skb_duplicated corruption
e7f05ba3d5e0d86b418da6f5a67c83090aff176b Bluetooth: btmrvl_sdio: Refactor irq wakeup
3fc70f30e51da3c6ad596635cde3a6980518ebd0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
027f1cf2d313b1728664c7cf2d2442442cb7a978 net: ethernet: lantiq_etop: fix memory disclosure
a1b1202ea8fabf5322ca676093d53f63fbe94493 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5dc02697db3821cfe6148b0a26125663aecddaee net: add more sanity checks to qdisc_pkt_len_init()
657492a9e18294046a083030398f2095a37618b9 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
b805aa6da450620e7689d2f897188ab948dd5e0e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
dd3111a4b41f8bd62dc4d5dc7eadb4033db14b02 ALSA: hda/realtek: Fix the push button function for the ALC257
399b55654d5842d8b618ca1b66e8677357a831b7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ac41b7522d0d170a9ddea9c4687ee534bf1aeb12 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ead60ecf30c83cc09d6558c226578a080c803e17 f2fs: Require FMODE_WRITE for atomic write ioctls
bdd4aec32f5ad5f05dd8702405e25e2b4285bec6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
0df19bcea451ac0d928d87973200bbf55ce7a8a3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
eec522b385cf3fd2f0296c5235447d9846a8fb10 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
deb208cf8f56d49eb814f7134a316888cd2b5272 net: hisilicon: hip04: fix OF node leak in probe()
f4bf93ef12bf3a9b77c78b760991077bd12834aa net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c97f36375a2b849c263232b3131103fd836d5a9d net: hisilicon: hns_mdio: fix OF node leak in probe()
ddd8edd6d1728bfdf9a91e27f37638383a4720fb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
dc2c482c8fcaa41b13c86ef0e81e5407a75f203a ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
930b9faff89aa3bf5fd1cbe6e9cddce2ef330d07 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3a4f657d95f4a65acc585936db7a1f5b9265566d wifi: rtw88: select WANT_DEV_COREDUMP
0db4fc5bda35b73a1bce0511f29ece4e2847987a ACPI: EC: Do not release locks during operation region accesses
0c06b309e8110f360df9fdd00737f70bb576e690 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7150b8c9f3ceee6804367c7902803e51e8b68b9b tipc: guard against string buffer overrun
db01939f5deb4314b5e676db9709665b3ec9cbd8 net: mvpp2: Increase size of queue_name buffer
413efcdb394f110a3b4fdf3d3903c723a1b7bce5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
df860114d674c27587b2e971976afc8b8189b5bf ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
760958b1e75d856a4fc9ea6a3929b77ee58cc771 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
47751cab65e0b859cabbf6e3a3a6132788fda9c0 ACPICA: iasl: handle empty connection_node
d0d755705b77b034b7ba174c844415eda55ed2a3 proc: add config & param to block forcing mem writes
174e8b15899e5512d891d920cbaade61e2890b54 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
174843ec0b70a8f1cb099ee53017fc55642ff69a nfp: Use IRQF_NO_AUTOEN flag in request_irq()
84b3c14c79e9d0e68b02aedcf01e55e0df459f3d signal: Replace BUG_ON()s
a10bbc93935ce6a1bfd5f4e58f385e16f77d61a6 ALSA: asihpi: Fix potential OOB array access
fc6d2cae3fb8a90a3c97dc814136e1b1063a8fec ALSA: hdsp: Break infinite MIDI input flush loop
fdfe0d25df06dd30ea6eb50bc3cececa2b08dc22 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f7a5aa7403a080c7700dca4e52643918e319cd42 fbdev: pxafb: Fix possible use after free in pxafb_task()
e23798236673de89e22bcfb94d1a536fa569a8c2 power: reset: brcmstb: Do not go into infinite loop if reset fails
dd226622363c2e654e1fb9b2645c741fd6b07ad1 ata: sata_sil: Rename sil_blacklist to sil_quirks
60b846d0367789d1b434b64e6e7eb865fc12183e jfs: UBSAN: shift-out-of-bounds in dbFindBits
3592c3543d49f07690c7390a74f2060269ccc510 jfs: Fix uaf in dbFreeBits
d5b416dcda35af5ec79814da244bf4ac853d1531 jfs: check if leafidx greater than num leaves per dmap tree
423b9677943d3ffec9593198ebab3622e6bae948 jfs: Fix uninit-value access of new_ea in ea_buffer
dd6a96872fdcf0b8854250bad94625374204237d drm/amd/display: Check stream before comparing them
fbcd7fb24215b044eaafb6cd400927c0674bda36 drm/amd/display: Fix index out of bounds in degamma hardware format translation
8fbda843a4e22240c2f3e303b9fa33085eaef46e drm/amd/display: Initialize get_bytes_per_element's default to 1
dd82b623ac6f40907ab8cd85adb19ffeb589759b drm/printer: Allow NULL data in devcoredump printer
26f79b2f46f6d2a3527853171247daf8cafe4a0d scsi: aacraid: Rearrange order of struct aac_srb_unit
b21f38a0ce62ec1bb02664613cb4d9ddf7cc216a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3d8af9546bfa2cde4e7019f94f9a409921aa0740 of/irq: Refer to actual buffer size in of_irq_parse_one()
95c232297bb98f583c8912c82451ca3829bd0414 ext4: ext4_search_dir should return a proper error
7dfd4fd9eec6004b91054282a162e87dd28b3c48 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ed9e16b55a5f49701beb67d054483074d69e2f5a spi: s3c64xx: fix timeout counters in flush_fifo
7843ed87fa10e539242e606b242366b2e5fb6a97 selftests: breakpoints: use remaining time to check if suspend succeed
837a46321901742c57ccc2896fad8510f2e3a3ef selftests: vDSO: fix vDSO symbols lookup for powerpc64
c2814fd07681073dace0c2322ad40066e9dcd0f6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8111ff823104f34b174afdb29711d44fffc7cf4a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f6c791d8b6141fa8329a7ce2631cec08fd7a5240 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
f833eed8feb8a811dc41018dfd6988053c2c73e3 spi: bcm63xx: Fix module autoloading
52461d7181cda76515cb1b452c791b7e7a862067 perf/core: Fix small negative period being ignored
313584443bdf0ec2ff449e12d17b145c0bad9e28 parisc: Fix itlb miss handler for 64-bit programs
a04cd00654d9b92a50c990189b1fc54b038ae8da drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b84643f8b08b225887834a7161e51c7f28a87c3b ALSA: core: add isascii() check to card ID generator
333ee79ed01c6e2e2b212ad7bb43f1fcf2c90533 ext4: no need to continue when the number of entries is 1
58fab8ee8aa7e50c313460fc5109330b3fd5d0d3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
79ba38d07804e682c3e529ea925c4e823f72b14a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
930a209be0a90126d1e38b803ffa74ec55c44760 ext4: aovid use-after-free in ext4_ext_insert_extent()
87c66b082a1ed1ac5f2919ee96ca0a164da68963 ext4: fix double brelse() the buffer of the extents path
0b7132017be7a50c61c363d330869a3939c5df6f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
8d0936d1f497496a85bd0ddd937f2c3d0dba0465 parisc: Fix 64-bit userspace syscall path
7947c2804ffe523257850c8ade3ec3421e31c369 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7b77d5279c066f1e69379042111c713b661e13ed of/irq: Support #msi-cells=<0> in of_msi_get_domain
dc006c55a20ce79b69fac6d7d29f79938fb142ef drm: omapdrm: Add missing check for alloc_ordered_workqueue
3721a429c8dcf8ff7dd9018d2ebbd3b843998954 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4f9dbdfa5bd926f89a164738b888238b54f504e8 mm: krealloc: consider spare memory for __GFP_ZERO
d3a0d3d94829970cd935e9485a00d16dcbfd8fb9 ocfs2: fix the la space leak when unmounting an ocfs2 volume
ea3d66970780ef89e7af6d3e4887968afb0037cd ocfs2: fix uninit-value in ocfs2_get_block()
29d7f19a19e0e7f967165e8e4db380e60f38aa32 ocfs2: reserve space for inline xattr before attaching reflink tree
91c75ce64fa9cce4032d21a890984cf4c2676118 ocfs2: cancel dqi_sync_work before freeing oinfo
50b198318a55fb2b638d89a6a89054422e0b4ea1 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
acabd43179175b9c77ff85cc8b70ef81cc0b4ad3 ocfs2: fix null-ptr-deref when journal load failed.
57b1a9d7fb7801bbd1d05b686a36d0bad160461e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e28eca2229656bc444f01842635d615ba6e33d33 riscv: define ILLEGAL_POINTER_VALUE for 64bit
0240d8d6da24b3c80893755169999792e0f743c5 aoe: fix the potential use-after-free problem in more places
3402f8bfd74fceb2ae178c6bb4e8ca494fc31a29 clk: rockchip: fix error for unknown clocks
fa8692229f329eaf255ef2dec360c0e0dac8986c media: sun4i_csi: Implement link validate for sun4i_csi subdev
407ceef35909142fa5dd2afef4d9fb74e7b47d38 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f84ed1487749591c3759e44302970fe25aa02191 media: venus: fix use after free bug in venus_remove due to race condition
b6be9b8e8d04c53011c3ed19d86826f06125fca6 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a3ae18a0d497dad31fd56c9dfb8b868709b4489d tomoyo: fallback to realpath if symlink's pathname does not exist
b1dc23cd5a775b48c2720580e6058965c747a35a rtc: at91sam9: fix OF node leak in probe() error path
6726b265443cce982c339cadf1250f2a862f9604 Input: adp5589-keys - fix adp5589_gpio_get_value()
78c439e04ba14935fa4badce19cb54fda2ab82e6 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
68c032496d7cf82bfde0c44bfd98a5a112b2314a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b63315529a794368d30c961950941ed2d29fd87b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c440a2a8747e57273e73dd3221be271a57f9402a btrfs: wait for fixup workers before stopping cleaner kthread during umount
ade2076e84d990ab62b3c80164a3fd332fd621ef gpio: davinci: fix lazy disable
4350601b85c97094f52b05a7ab29dc3731b1aa9c i2c: qcom-geni: Let firmware specify irq trigger flags
8b87c3d9146efabe8c0bdb17f40679f5b12a9c95 i2c: qcom-geni: Grow a dev pointer to simplify code
371f8af89906ed7a7a60a3b84d0929a994a9af29 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
b2aeeb7157c4bb5d5479f74953b41eed5141ec0a arm64: Add Cortex-715 CPU part definition
68c1cafb38bb9f9881667a90c98780ca562f5446 arm64: cputype: Add Neoverse-N3 definitions
b7ea49008cfc419ccda1a43d18ff5b539c7e0c0d arm64: errata: Expand speculative SSBS workaround once more
df17acd0ca62ab1b50d6de1bdf0e543f76191cfb uprobes: fix kernel info leak via "[uprobes]" vma
57502c13fff044b102750718b120829a552c7e46 nfsd: use ktime_get_seconds() for timestamps
41489231fd82def5d93282790e9af7c8044bef95 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8fd268f29cfcc9f5e028cac28c1836ff46dd906e clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
35d811ed5a44135613c38b76e2bdb6c708616631 clk: qcom: clk-rpmh: Fix overflow in BCM vote
5ef2d21a5f302eb899ce177d0561aaf0afccccad r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
40a92b3d1913756bd07284972d62ab29ac8e8e0b r8169: add tally counter fields added with RTL8125
6e3df6a77a488a3bd42aee72b3be9c743273052b ACPI: battery: Simplify battery hook locking
817de914d7c5c969c37704af3679fb3e4be9ead3 ACPI: battery: Fix possible crash when unregistering a battery hook
5ea020e84a05b88320e0ef70e03748c7f2c0ffda ext4: fix inode tree inconsistency caused by ENOMEM
f01e9761d5c639286da307c65f41e863900c1052 unicode: Don't special case ignorable code points
6e204110cdd1ac0085975a74db78065fcbe85e53 net: ethernet: cortina: Drop TSO support
ae4ec28d9b49d085aecc408d251281941361ae43 tracing: Remove precision vsnprintf() check from print event
f272f365096c3ede4860c673befd336e6fa83c5a drm/crtc: fix uninitialized variable use even harder
0363bc1b7347ef543894b97ff5aadf8ea259e1a5 tracing: Have saved_cmdlines arrays all in one allocation
078ed1576133783c0e13dc46f09ab3434630b7b6 virtio_console: fix misc probe bugs
03007dc3e65a242de08bad71c4c70aa5fdb8be01 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
6660bd18287b0307536aa706508770dc992ce9dc bpf: Check percpu map value size first
26796948d0fc112102b58b96e75229011d5fad44 s390/facility: Disable compile time optimization for decompressor code
9961b40609678cc9831c6842fd17674ad6eb9e8e s390/mm: Add cond_resched() to cmm_alloc/free_pages()
00ab04ff77fe75cd7ace0dcd547ff3656b315b98 ext4: nested locking for xattr inode
8919b854b41a0b8ac965126c858760fb3783fdbc s390/cpum_sf: Remove WARN_ON_ONCE statements
00b0a639d5e1479544c7f9657ca7e84a0fc5a36d ktest.pl: Avoid false positives with grub2 skip regex
0fe18325a0f34f8257b5b9a3941f2b9f54dadfd9 clk: bcm: bcm53573: fix OF node leak in init
dd9ad29f29fb130fe8af57cd705c8c02c769789c PCI: Add ACS quirk for Qualcomm SA8775P
c1a8cefdea9c2411feafd312461bdc733093d230 i2c: i801: Use a different adapter-name for IDF adapters
54a58763224ca369f205e7b8345ec189c3698cbd PCI: Mark Creative Labs EMU20k2 INTx masking as broken
081ae09750c9469678f98138c023679885f29313 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
8bc8471118b28ef1de1dbbe4253ac1fd77fa49ea media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
3ac45c84fb679bb0519191c85bae02094cb42d59 usb: chipidea: udc: enable suspend interrupt after usb reset
179efd262d92c4c8651562b86598e22ca11e1ffb usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
43ae98a866799c40f971c4220cf237ad80b8154d virtio_pmem: Check device status before requesting flush
c73ac1fc0ae6b3fb3b3e1f85677c3614bda7409f tools/iio: Add memory allocation failure check for trigger_name
81c303a7492dc85611cef4e63fae01843607d85a driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
ea99c00e8865de2cf084f12300eee4a7cceed23c fbdev: sisfb: Fix strbuf array overflow
3fbc03e4c4eeb61ad4a03a1c1bfbe178b73502cd RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
ba9e59478886114e3bdc4f0bb4d82cc1ff50ecfd ice: fix VLAN replay after reset
ffb18cee329ad8bb20f00eb5e11c48421efaae5a SUNRPC: Fix integer overflow in decode_rc_list()
7b0dc206dc86ee7644f66c9c7781444ea18a83e5 tcp: fix to allow timestamp undo if no retransmits were sent
07a9227c83704cdd7316865fbd8c939b715b76e2 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
2b14e9617c1a6a1ce7a9daf19754099d43f99103 netfilter: br_netfilter: fix panic with metadata_dst skb
d5d9b2ccc790d3e91d2cf47e161601af9abedce4 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
4dca2481c1b3fb461061a6772b8bf6083fe5d94d gpio: aspeed: Add the flush write to ensure the write complete.
06e9fd82299e0f02813b7fe0cdd2cd0ee79e47f1 gpio: aspeed: Use devm_clk api to manage clock source
da8d8f1f30ef1fb10f69ec06c2e165408b8c2709 igb: Do not bring the device up after non-fatal error
a10529ed687e24a4e0867c78598bb1654be0792b net/sched: accept TCA_STAB only for root qdisc
deaffc0b188a7b8ec34c88806031143b2ad9419e net: ibm: emac: mal: fix wrong goto
95de0bc701fc52f4b95bbff7e110f924904b3421 net: annotate lockless accesses to sk->sk_ack_backlog
d79dc703685c9aa452484ec27c69cb6add58afd3 net: annotate lockless accesses to sk->sk_max_ack_backlog
0d522bba1f340a974e40e1bfe9ccddc4db58c947 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
d42234a0899d0f6f588fbafd57b0246ada1d195e ppp: fix ppp_async_encode() illegal access
c3b5c90890a020a9691ac4d7f24d5d19b76a3e52 slip: make slhc_remember() more robust against malicious packets
f8b2e602ff238f94fe1fb6150f03c5d28da8dd1a locking/lockdep: Fix bad recursion pattern
458b502282e8852c7fab482ed6cb60b0ac94a25c locking/lockdep: Rework lockdep_lock
ceeb642da5a7da9ac7ab547183fb25977be2d0f5 locking/lockdep: Avoid potential access of invalid memory in lock_class
c7e8948af8628ed2dfcea065742b600c280ac1e0 lockdep: fix deadlock issue between lockdep and rcu
f051e3baca8a7d55337851bf0cb22c75efb5bc5b resource: fix region_intersects() vs add_memory_driver_managed()
5ef5a39e6c325925e0325f8a39b2fa0b117625b8 CDC-NCM: avoid overflow in sanity checking
d97f5c3a3967446cc4e46f55e32e7da0d7c06fb6 HID: plantronics: Workaround for an unexcepted opposite volume key
1ed069ed95abd6469e6425b63da12e67942cc1d5 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
66e5f1e5d0684cabc85f492aa4e2f00868952ee8 usb: dwc3: core: Stop processing of pending events if controller is halted
4a4f83461e60c7f734ece3256517e1f5f9f3bb5f usb: xhci: Fix problem with xhci resume from suspend
296651637f461d13aa3602a434b5f83ed0ae51d3 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
236dd6eb5bbe15dcc6010f77147a5d1bfe2cf438 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
6ead7fff624ab40f1a5c30ff646a9dedda6387a1 net: Fix an unsafe loop on the list
dbeb9d6bdfcf7be3a0587e251f786e3a4deaf198 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
17948a9a88bb57e6f9b20fba8973929b33931f77 posix-clock: Fix missing timespec64 check in pc_clock_settime()
4b73eaa6fef71453393b93929e2de58063454b4f arm64: probes: Remove broken LDR (literal) uprobe support
df5406618c15721c763a1adacc87b05b7ab7c195 arm64: probes: Fix simulate_ldr*_literal()
d75b6cc2ec1250620b9422fbf86977426d7950ef tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
e29a26f6aa2968bbc6ec6b3b2129bf7243a0c095 tracing/kprobes: Fix symbol counting logic by looking at modules as well
4c53fd66aee8097bb9045e733f5c2fe016217a44 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
31b6c5e9a9d55e98546832535833d6963ad77f44 fat: fix uninitialized variable
52e68e1f1caf7cb01b5e98c238d7bc57e298daf9 mm/swapfile: skip HugeTLB pages for unuse_vma
0d9ccf888c9b814a88f7c5916213158a2ea1516c wifi: mac80211: fix potential key use-after-free
7804f19f6f52048b842101ae350ad86cc6d6bbd3 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
6e1411ad54f9c9883743b7b76fc6b7c5f8bc9f0f s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
df7030c84ce8e2d6702e3d0bb8897bae73c692cc KVM: s390: Change virtual to physical address access in diag 0x258 handler
32d3f4373b1ca44ce725d625ed222e3e71a565a6 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
92f705e61e58ecad589737a0e3facddfb493fe61 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
3be54b9bdadc1a08e2b7384193540ed2cff0735b drm/vmwgfx: Handle surface check failure correctly
13225f19568ca6c2b3ca698c442e079593b04f9f iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
61c3fc2f28f3a45353331f7d201387b3b16574d8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
046d1225af9ee4737e3eb9964d73082dfa2982ff iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7a430e4921f40d265742f0d98d127a5c9983375c iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
1a16ca1c619f7a2afffa59acb6b80c99543e333b iio: light: opt3001: add missing full-scale range value
6b84b739f3fac9af9f2891c8770b79561352e26f iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
90c72836471dd34e1e0455181d9f5679c4523b52 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f20a80dc8e519ac4edece8ef29975373f0ff8700 Bluetooth: Remove debugfs directory on module init failure
5b3a2eed29122ca36009c3f132b3253853d3ca7c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
c26a330e524f13cdafc95739e1b274b395423393 xhci: Fix incorrect stream context type macro
157e1271b78440d6f3f044595620ed4499c31902 USB: serial: option: add support for Quectel EG916Q-GL
71794f93c0eb106bd7a2dffbaf3be3120d4b05cd USB: serial: option: add Telit FN920C04 MBIM compositions
4435b3755a3b20544d8449df67164d2aa2a6a9f6 parport: Proper fix for array out-of-bounds access
2b3f051c0dec72d93cc520aa8f6b1c69fec4eb66 x86/resctrl: Annotate get_mem_config() functions as __init
5d16604e8d25be0b875ea5100419b3c444596eeb x86/apic: Always explicitly disarm TSC-deadline timer
0dcfce5106d3675217a4a1644c8d504d825431d0 nilfs2: propagate directory read errors from nilfs_find_entry()
ecc6479f6498d6c85c236d2c33c21656b2046040 erofs: fix lz4 inplace decompression
ad8d7def835aed56210e764c1865102eaf32ab83 mac80211: Fix NULL ptr deref for injected rate info
d504a5767c6aad21e69e8280218d61db71c1ae8f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
873e695471b84069e17fe54505389085c87e332d ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
03a0bd831ca69097802a8d8a7c598852524feae5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
1555ee31c94d5602f02f75f8f042a877149a1352 ipv4: give an IPv4 dev to blackhole_netdev
8873728d8fbe534fcc15b8e1aa6cf16d94af3852 RDMA/bnxt_re: Return more meaningful error
de1f79c10bdf913d3a802633b48da3227422f360 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
fe8f5707702b469877a2bf8f5405732eaec75447 macsec: don't increment counters for an unrelated SA
5fb8adc11371a7d25473cfe1855fc59ebf757060 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0875d7e5e9285507d5ee37ec0cf92e36206771d1 net: systemport: fix potential memory leak in bcm_sysport_xmit()
1b9c1ac21ca87642df4e6477f24f785d66d1c0b8 genetlink: hold RCU in genlmsg_mcast()
48a0975c8e140396b947668a92a04e62f4d027cb smb: client: fix OOBs when building SMB2_IOCTL request
25be71346c8c74eadf1685ecb4428c39bfc004b2 usb: typec: altmode should keep reference to parent
b4f5287519d40708fd8ca88bfe5ee76cbd6a7b1e Bluetooth: bnep: fix wild-memory-access in proto_unregister
4decd49bf02720227a2bb7e59c8e63f42d76085f arm64:uprobe fix the uprobe SWBP_INSN in big-endian
53bdee3fc53e1aaf1a75e559fe4a98c01867329d arm64: probes: Fix uprobes for big-endian kernels
02d45d32e7a938f50850bcd31ae6ae6756ae1647 KVM: s390: gaccess: Refactor gpa and length calculation
9a6ca416ab0fcfef13acffad88f188ece438163f KVM: s390: gaccess: Refactor access address range check
2b28db00f3bd57ce753911eeb95bbacba378496d KVM: s390: gaccess: Cleanup access to guest pages
49ef9df05b773aafb41fed55d63e16054bbf7185 KVM: s390: gaccess: Check if guest address is in memslot
078506a43ac7b9b70122a27ac12415cdc62d0e5e drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
86fb3fb67c7c1b29a0340c7a86aef5edc846ac8e udf: fix uninit-value use in udf_get_fileshortad
a5aff33b95a4fb597e88fd9396d3c73bdf813501 jfs: Fix sanity check in dbMount
776d0047f9734952c9da2e3113fd914ca17fe3dc tracing: Consider the NULL character when validating the event length
2f717b7e997a1c613c8b017fec8214b8d768ec90 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
1b90e5469580c2066c27449aeec5fef40d130071 be2net: fix potential memory leak in be_xmit()
87be4e83cb6497fb312327b31713c84d2ab5c9f9 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
eafafeed5eaee9ed9e54d9606b844c9af1eb298f net: usb: usbnet: fix name regression
3eb19c899e5b0905b8dba79c83f8aa9b70512142 net: sched: fix use-after-free in taprio_change()
56960d468c89dcd9b2592c92ee13364bf0659c88 r8169: avoid unsolicited interrupts
c6a833bd344e3e479f58d51969a6852b06898c6b posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f2ffce5c41501eb437e8f00afc0ea4bdca474e58 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
84409a9dfb742eb878c1bec5056635d9f00d613a ALSA: hda/realtek: Update default depop procedure
6e0bab4d19636c9d4b68bdd6e57753757ecba6dd drm/amd: Guard against bad data for ATIF ACPI method
0448b136c745569f6a939c931d6a5a93c5a87128 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
cd1de5f0c4b3bc70899ffaede1d28852dc7a3533 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
5a5fb9e76701fef87a76ab0e1fb106b375afc47a nilfs2: fix kernel bug due to missing clearing of buffer delay flag
d0d31b4d52aeeceab6d1c90196d1d1c859a77314 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a68948a65a09b6af25dc92ff6c821b65ba1afed9 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2ffcde9a3b59797384c5e413d6837f5025be66cd selinux: improve error checking in sel_write_load()
62c9506c55a10c8e555742b395106fd28cc6fe9a arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
1ac525144c8375971b70569b9cd08e94ace6b3a5 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
55251e5a537137b7cf1e4507fbcef4c9cd2c33d0 cgroup: Fix potential overflow issue when checking max_depth
4287c20ff5bcca337971b74c6304c9a1e2f420ba wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ec1df9d6f9fb8dabda973d42cf046f4cad7092e2 mac80211: do drv_reconfig_complete() before restarting all
278bcc6a304fdbe19534ef2dacecff8e9590b5ca mac80211: Add support to trigger sta disconnect on hardware restart
6ce4b66c476cb3bee8a65864773eadb6231c603f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d34a38505dc4eb8d9236212fcedab1cc58785412 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
fcd30d69df38fca4a2b993bbde29f03d6127fedb ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
e173456d357e5e18fb378403f15cf8a47b1d0992 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
ad0c02d66186e643bdef447e245eee1ae4dd370e igb: Disable threaded IRQ for igb_msix_other
366ca7144d1aed62231773482bd3d4aa840bac47 gtp: simplify error handling code in 'gtp_encap_enable()'
7ae63b437089f807ec687b460880d1d541a57ec5 gtp: allow -1 to be specified as file description from userspace
354b0445471621e31fc96159931549f797a8714e net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
631ae8f63a0431411ff9151b9068811e3e164008 bpf: Fix out-of-bounds write in trie_get_next_key()
afe0120a5424e5cb1ce47b2444c4086ca83ca09d net: support ip generic csum processing in skb_csum_hwoffload_help
125e4ece5c523113273de1a04adb74a5137c375d net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
8d85e2d44c6855c74653e2422d9043fb638ef419 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9c98d749f76d5fa7f9945a0bc8746b950e8f6979 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
f83e1d65e9bbb9b0f5eef648ae12d9058593ee6b firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ed6c7e08deeffe6d03d28fd92a15d3e698f9525e net: amd: mvme147: Fix probe banner message
e569fd782c4f26b968c595fb44d31b1d2ff2e33c misc: sgi-gru: Don't disable preemption in GRU driver
5db5b2544fc6cb0cae6b03e31c168bb853e235cf usbip: tools: Fix detach_port() invalid port error path
3290b5d7ad769a3a151ac88d0464aabc6ccd6c4e usb: phy: Fix API devm_usb_put_phy() can not release the phy
757492fd2c89c67dff4118be7bafadbdb226e7b4 xhci: Fix Link TRB DMA in command ring stopped completion event
de9ba1ca2b25f7a67ec222641c7d98a338270048 Revert "driver core: Fix uevent_show() vs driver detach race"
dea31f96380ef6a9127513ce1e71425cea72a045 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
36ae0851e04d8a6e72a0069f12fb18b50a8f3223 wifi: ath10k: Fix memory leak in management tx
3baa8bdada2fb6f4c93cbfd1fe31f1918417ab67 wifi: iwlegacy: Clear stale interrupts before resuming device
6e358ec1bfd50ae58e85d46e4f18180a2629f1e8 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4429fac319ee96adebce6e96a6517524ad60c8ce nilfs2: fix potential deadlock with newly created symlinks
ec5fd6cf2fc639154ceec4897428696b8b3e6034 riscv: Remove unused GENERATING_ASM_OFFSETS
32b0d6627b0b7fe6c3d669d365fb78558b8f4944 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
007784e4bf07ff7466e755803a675ebcab8d593b nilfs2: fix kernel bug due to missing clearing of checked flag
df13a179b5071690f319ca09ac3771eddd74a0b4 mm: shmem: fix data-race in shmem_getattr()
cd551ba6c7f469d800c75271e73a9118b4ce9ef2 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"

--===============8765655584054084717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f02a350d24f6-147a998dc0e4.txt

2d47576140dd03812938401942507b2ec5a4a81a cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
ab5396fcb4a01652fc88760800ba26eda77bdfc4 cpufreq: Avoid a bad reference count on CPU node
5365dba7697375960643531bd448936366ab0138 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
382eab573949e38ede384a6e4fe26d5115badd40 mm: remove kern_addr_valid() completely
cec61d4ec1c656987f80f1f7b714bef0e9ee85e2 fs/proc/kcore: avoid bounce buffer for ktext data
9b56399582bb1104818589650e48141b51c30d5a fs/proc/kcore: convert read_kcore() to read_kcore_iter()
7e9bb218a9e4d1cb82c766839fe896b7b32535d2 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
cacac6cc87a72b4ce161b010d124e0e77fb35835 fs/proc/kcore.c: allow translation of physical memory addresses
76addf2813fd7056ca8c7879f9b62aa1e8ae32c1 cgroup: Fix potential overflow issue when checking max_depth
45243b29f76487bb1eaefc4e1fe380bbcb8d1613 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
2540f688232e194cdb2885ef61dec8779329dc45 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
14b98c2e573952733a95cc0f6fdb4784f8beb3e0 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
228f53e1f72e05b4131a905b6939d63dbd453947 wifi: ath11k: Fix invalid ring usage in full monitor mode
1582a58cfb4ceba83de7019683087f7f270443f5 wifi: brcm80211: BRCM_TRACING should depend on TRACING
aa8ba9526c1d3c32570bd5fca89233d2d773572b RDMA/cxgb4: Dump vendor specific QP details
97f0a518eb7d3d33ef0cb43914ea64076d4e7fe1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
dfab803505440629d55f864752b0e41c62cca269 RDMA/bnxt_re: synchronize the qp-handle table array
7b1657ddfc8ef6a924ca564275cb548bae14623e wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3de678e2b342ea6062fba394ac47dcdc9886ea8c wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
0b6e0f53850763847e7aabed78160c0517d8d7b6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
c69bffcdba3f773270665004821a6c1b5187847e macsec: Fix use-after-free while sending the offloading packet
58e5c193d57efe9abec2c4cbd46e524b06926b0d net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
0f299a1f7123a17688e7f65c13b4b185a99ce638 igb: Disable threaded IRQ for igb_msix_other
4218aadbd0283c424374fbfdcb255e623050db7a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
91a11227051e894f96bf8d7395e26b61d08c2c6a gtp: allow -1 to be specified as file description from userspace
21db3eff989e0b86abb2852a8275883afd860726 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
d135311ecab59269567805b487b01ef6473d4365 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
7c257fe7b12223768fd7fd50dc62ce16d26bc6c6 bpf: Fix out-of-bounds write in trie_get_next_key()
2ba3fd3b4e7cc24bdec40d5b6a10fff952d0d57a netfilter: Fix use-after-free in get_info()
62226688e5ef8b0ef615b94fd0354b78c140d4fd netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
a8b7b0333e4cfa4c5946eed53060a3a07488b34b Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
108c35ccde84a5d483833c8b704c09f664d3aebf net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6c8a389c23c855e19141c0ca036ced63cf35fe2f mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
fe0df125a93b3e7e8a6a74a13d5aeddeb1095c77 mlxsw: spectrum_router: Add support for double entry RIFs
6d3fadf70414c0f4c4e254462cd8bcce83f1338e mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
8ded759c63ea8ed599f3ec94e8cbabef9b3054ee mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
8156ea92473b6875f846b2ce4748c93b89646296 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
c24afef40e8b0b4fd0090fc95a4a174bb87c70c3 iomap: convert iomap_unshare_iter to use large folios
97f8522e7b9d7951782abe89f31aa4a691ac9250 iomap: improve shared block detection in iomap_unshare_iter
af13bfd4ba4f12bf3db068a3e416e99195bfdc66 iomap: don't bother unsharing delalloc extents
1e3b7e29413f95defe450e2541a5dfdedd974dfa iomap: share iomap_unshare_iter predicate code with fsdax
281f63503bbfa1a967be6de830ef51acccf08a4d fsdax: remove zeroing code from dax_unshare_iter
be6c5b872aa3f5b8e59db259dc2838682b0b0e66 fsdax: dax_unshare_iter needs to copy entire blocks
642b9f4516dfbc4ba2414bfb7abed17632d9bc0a iomap: turn iomap_want_unshare_iter into an inline function
98ff89b9b5111124dda9b5cb08b905a0b2db1a47 compiler-gcc: be consistent with underscores use for `no_sanitize`
d321ae57df8dc08dbf4ff5dc513e2c2e35134237 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
37ffcff6e75bf41ab347de4b62e54909221db0a8 kasan: Fix Software Tag-Based KASAN with GCC
aceb596ab8e2b9b6b5609c80921a1c0259ca4159 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
4665c833f41f650a268454690332b8b1bf2ab7f9 afs: Automatically generate trace tag enums
b7c70fa50eedf82e21a18e5497534a7c966d8fc1 afs: Fix missing subdir edit when renamed between parent dirs
4b8ddff66ea0cafa08d53ec4927b26412d6c2361 ACPI: CPPC: Make rmw_lock a raw_spin_lock
eabdc76b167eadf90316d8553a1e703b6405277f fs/ntfs3: Check if more than chunk-size bytes are written
4fc69764f36f6f12d0caaafaab38802d9603abc3 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
307c1747ffd45a6a5e6bf5587bda9b5b80e076f5 fs/ntfs3: Stale inode instead of bad
b8b61c6b8c4ee46af131acbe2f3b2b2e188542a5 fs/ntfs3: Fix possible deadlock in mi_read
62cc308dc221ca5d8350d654d62d66920ed95cd2 fs/ntfs3: Additional check in ni_clear()
57770247cb1d4d68dd541f2461253ba8d6a3853c scsi: scsi_transport_fc: Allow setting rport state to current state
1682f6ff1d01f15216e22613797656d070d700d8 net: amd: mvme147: Fix probe banner message
91f0ca387f61081e7403c3b64c45b02de1f9324f NFS: remove revoked delegation from server's delegation list
cd18e926b263ad49ffbea27a689c4468d7851123 misc: sgi-gru: Don't disable preemption in GRU driver
7e4ec47fc7df46466c04f8c5fd471db47cd0d594 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
a344b638172624c4369544bd691fff0b3274cdbd usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
a84f6ce6ec23fd579c72207ac2f3a26214a29307 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
c7e161e34faafa307bcf7e9250c7f6a33869b866 USB: gadget: dummy-hcd: Fix "task hung" problem
3b49793f2277b9de5957e26aa866a86c6f797f66 ALSA: usb-audio: Add quirks for Dell WD19 dock
fcfb48321e22391a08f347ce67f1a4aee3a07a24 usbip: tools: Fix detach_port() invalid port error path
ed5c3216c2ba7824c25c4e5217ae159f7ffb9da8 usb: phy: Fix API devm_usb_put_phy() can not release the phy
7cbac9f7be44cd70a0e2c02dc0ac54deaecc6318 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
7bfe6c9c42ec218761cc263bde1682b69c745d6c xhci: Fix Link TRB DMA in command ring stopped completion event
16c03cbf8e787e8113381eadf4f9f0a37482efe3 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
c826c008667b3cc4e1f3907c2feb47d23767163b Revert "driver core: Fix uevent_show() vs driver detach race"
839f8b758b6c4882b9342a15089aace7635a13d9 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
dc9e695268b0f2803cb720874342c6644ab35e5f wifi: ath10k: Fix memory leak in management tx
25ec48de789f5dab4b7c1a107c94ff3e2cfeae46 wifi: cfg80211: clear wdev->cqm_config pointer on free
8e72ff6fc29114194c157d27ca8e9579c4c52007 wifi: iwlegacy: Clear stale interrupts before resuming device
8423cda064c82ba222ad01a432acd57e689dc247 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
53d517a91c1963fa7272e0c2e2d107b45a72223e iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
2d7e6f6876007423885aac07a7bf72efc1d5d340 iio: light: veml6030: fix microlux value calculation
f98bb043b54117b4f71da69bc25064c1a7059bca nilfs2: fix potential deadlock with newly created symlinks
cf172c7f332959768e4891c4bd14c1d5789b19fc block: fix sanity checks in blk_rq_map_user_bvec
a275731e27b2a3b14c5aec3b2d66533eb984404e cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
ce4bbb4152d088e25e64d460cd57942ae8186cc0 riscv: vdso: Prevent the compiler from inserting calls to memset()
894856054c258e2f734f45e21145add47c70be4d ALSA: hda/realtek: Limit internal Mic boost on Dell platform
76e6503a9d316fdf1f0d0f6e1437a2a2e853f3f2 riscv: efi: Set NX compat flag in PE/COFF header
8a1a8f67c8e316245ce168903b8a3a78c3ac17a3 riscv: Use '%u' to format the output of 'cpu'
1a10ffd9594324ee1eb4af8852fa8e4b35450994 riscv: Remove unused GENERATING_ASM_OFFSETS
d1148b357320069d81a5fb9abf3060f7c0d5f020 riscv: Remove duplicated GET_RM
8fe46923d3fa6287956556f0a4f726b1c33b6502 cxl/acpi: Move rescan to the workqueue
7bfc8abdaf4b5ff5f387b10ddd2042c07765c657 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
ade5c9b88da434325c047ab821a969916c40d3a0 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
b5f74fecd40be6604b026d07fa6a4382955e68b2 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
29e07a765e8718010ed294819c6b654e2b1e7235 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
4a82f7caaa0311d22505587596d098be4c02ad46 mm/page_alloc: explicitly define what alloc flags deplete min reserves
a22ceb64dadb194db419dc138075b5245ee2d737 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
a7b7c7da33b763b660251d62ecf5d4b1011663e0 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
a1df80fd3417801b8841c8ee9b64cea57a0e5534 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c1adb450cb9ad65481169a1d152b49be33beacf1 mctp i2c: handle NULL header address
30f52db7ae88f6b999e7779a8a72c58cc3551286 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
a24c29389427eaae64b3f16667ac4f05a2eb7886 nvmet-auth: assign dh_key to NULL after kfree_sensitive
54c2d20360b385b7f893af638533e250c56b6149 kasan: remove vmalloc_percpu test
66d3756b1044ec3f5902b6db51bd059bdbf14666 io_uring: rename kiocb_end_write() local helper
80ccf3ae71afe707bc72714b66627ad182cd5d0a fs: create kiocb_{start,end}_write() helpers
150222ead7441de9cefc72a02d25369967f0a0d1 io_uring: use kiocb_{start,end}_write() helpers
a245a660cff783c873bda40efaecf8056f5ec086 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
d1c4925b3a29dfe7fd4add4bbfafd50806605b35 mm: migrate: try again if THP split is failed due to page refcnt
77f4c37f7d284c20b9b988519743fb222e1b3be7 migrate: convert unmap_and_move() to use folios
f909aaa7c4ff06702f0230b95dc695f522fe559f migrate: convert migrate_pages() to use folios
1837fc82be1b5f502705907d0dfc3dcae9cae734 mm/migrate.c: stop using 0 as NULL pointer
208ab94064aebfac4972833d85017237b14bac2d migrate_pages: organize stats with struct migrate_pages_stats
7d11e7e7f44d1823a1e246eb3217f27332edb982 migrate_pages: separate hugetlb folios migration
993f78ca9d12fdf53c9f2a31594d6207278f0592 migrate_pages: restrict number of pages to migrate in batch
5650ce235ab0b9f7551136f3b5f52286b69ff9f0 migrate_pages: split unmap_and_move() to _unmap() and _move()
4b8e1ea653d02f506373a5143c844518a2796a4e vmscan,migrate: fix page count imbalance on node stats when demoting pages
f0d62748aa98af788dd31203dd9fa3d524416a9d io_uring: always lock __io_cqring_overflow_flush
95be3d125468ee27205f47ccc27260c1686ae47e x86/bugs: Use code segment selector for VERW operand
6e9d3ebbb67056e642237124a95f9c2c8be18f97 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
9d905939236e2c370b75183c39cea82aa28516bb nilfs2: fix kernel bug due to missing clearing of checked flag
04c8cc539270ab24651463727041974595f42d44 wifi: iwlwifi: mvm: fix 6 GHz scan construction
41b63d69f986350c5d3c2c88a0fbe43d5911680f mm: shmem: fix data-race in shmem_getattr()
bc80dce2fd89a41ad3015eb148d96d1074f23d47 LoongArch: Fix build errors due to backported TIMENS
9f13eb81ae6fddead333aa80a0c65d53a1ecc303 mtd: spi-nor: winbond: fix w25q128 regression
147a998dc0e4718d044bf52f140377a03ace3bf0 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing

--===============8765655584054084717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a019e2dbf4-c0bb6e65cfe6.txt

5a9e88e1b6e3f68599045c96a02a3f33af12956a lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
8062fc35839441fdddf8f5f3ebfba7c7b323698a drm/amdgpu: fix random data corruption for sdma 7
2f910ff0ddc65fac631f5d30e6de15fe0593aa3b cgroup: Fix potential overflow issue when checking max_depth
ba8363ffed2d4664cc26718b46c807d8e40dc234 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
f6b3e12bd16243bf07defbe52234e19873402458 slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
9bf9e245fb2b2acccecb30a90647535463ab1947 perf trace: Fix non-listed archs in the syscalltbl routines
a5d9871868fb897900c6311b1199d5874332f0fa perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
a3116bf627a85d743db08662886362f60032f015 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
025693e4f4f767a3883d0fb47ab5d379e28bb66f wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
892291558fd3108f8e0c019eadf14193002dd1fd mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ea28b1424433b0b42b2fecad6ce03b789fd78f66 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
cca06d8001bd327fb8e200b1046869a651cf9b6d wifi: ath11k: Fix invalid ring usage in full monitor mode
b229c29e0912e4b55ad373b7bac4a5bd6881b645 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
0cc8cdec24aa491b48c01cef22a95489fba25426 wifi: brcm80211: BRCM_TRACING should depend on TRACING
a949031ef8e9b9da6eedf850ac72a0df1fda14ef RDMA/cxgb4: Dump vendor specific QP details
6771ec4d5a40c13b34c13a8061ec6ec75b1f4ab8 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
aba87a139ce2205a19f16c3a307a5910764c6e00 RDMA/bnxt_re: Fix the usage of control path spin locks
9a0ced7fb79474ecb6b24bcdb6af1a68ef34d4fa RDMA/bnxt_re: synchronize the qp-handle table array
980ae0380569f9b8053c963f63bb54d6f550d78d wifi: iwlwifi: mvm: don't leak a link on AP removal
c1bc2502cac1fa13e0b62da9588cb933e6acf264 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
976d6a6f0b15800ed79f58bc28a2fcabb192e02f wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
660ae13cd65b3f7eb26d2bd0ec5688553db6692b wifi: iwlwifi: mvm: don't add default link in fw restart flow
72c685e1f13b89e80ca963a53950347a8f468b34 Revert "wifi: iwlwifi: remove retry loops in start"
e77fc65f0378afa7d4bbe579fef91dbc5e28f542 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
08063c1d48d7eb838c1b160415794f8c1e7941eb macsec: Fix use-after-free while sending the offloading packet
c610ae6ea5225a33f92d2d18ec62116c66f2430f ASoC: dapm: fix bounds checker error in dapm_widget_list_create
4a2eb93e51a06969b1bc77fcc16b47f7702231db sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
1ad7d96eea3fcd0a2ed92912174017c9af4249e4 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
d24e9ff44b420d5740b8c3e6d1c01d4f25ac61fe net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
c6fb7d1550457c10fb359152cb4d4798bf0a2e2a igb: Disable threaded IRQ for igb_msix_other
c5b3bf19188c88a97bfa1b5b113f9489ecac2e2a dpll: add Embedded SYNC feature for a pin
2ac42b8a825c06792348fe6d756e6de75e1e905d ice: add callbacks for Embedded SYNC enablement on dpll pins
5d35a9fc5d310cfab7a1aaec0ebdab21f62783aa ice: fix crash on probe for DPLL enabled E810 LOM
cb785f7587a53debb0d36877ca82ee2b5abc1597 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
b3564ff44b97dd49cd1d82734a383df89aef6009 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
965ad1a9c8a0fc387efca26008e55d6769bb9a26 gtp: allow -1 to be specified as file description from userspace
ef765ff3f6c5048cf0e8cf8e6235dee41c0d93e2 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3fe0d0e252046f303fa8ef18b7f8a29d54128cc0 bpf: Force checkpoint when jmp history is too long
197680183d1709cfdb9e453411955bc606999db0 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
54320a19690d7488880c9630e5e9c177bf6357e8 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
77216a609c63d3a29cf7001466d542563c9f1320 bpf: Fix out-of-bounds write in trie_get_next_key()
068ea26524813cfaf9a5ac30aacd099f8fbc66db net: fix crash when config small gso_max_size/gso_ipv4_max_size
d0caa5ebcfb2240cb38f620589ccd0f1c6b718bd netfilter: Fix use-after-free in get_info()
9575193db27f2f92eb18a60ca5eee6be9e56e381 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
bdf5db6ed8c0cd8a72b1250aadca10dcd347ddb6 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
2f9147471164813b15e7f17288b521eba909e10c bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
0587116501d6ffea78fef8f5dba7442a9d442d30 bpf: Add bpf_mem_alloc_check_size() helper
f83c0070e5d6134c28e734206555fb37916d8868 bpf: Check the validity of nr_words in bpf_iter_bits_new()
4f3d0593728f5444dfb0bea8dbef8fe59a2ff29e net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ca8dcc278a5dfd7f19a7f8f171528f180fa635c6 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
67958f4db7c6aa23d5ca8f15fccc4a7334bd2476 mlxsw: pci: Sync Rx buffers for CPU
82b8b1968429e3413226248da3fba500e6c181ca mlxsw: pci: Sync Rx buffers for device
f3ff4349589c23c99a65aaf291318837ed7e854c mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
826f27a630aba0ad3d931cd671500ee1c4f7fb04 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
d558d4186baf6afe7caff4785e7bd452f9877371 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3b62b0488f01c61a4c91d92de22b25d4fb24dad3 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
c70e935eb8a800e439ef2ef84b7fbe8480a36c91 iomap: improve shared block detection in iomap_unshare_iter
bd5e2cdc487eb032e56464bd3609f5aafe397218 iomap: don't bother unsharing delalloc extents
dedfc0701c822d6693a56e4fe52db087a877ecc3 iomap: share iomap_unshare_iter predicate code with fsdax
d303537c4b80f9dbf7d611f44c379dfa8187e412 fsdax: remove zeroing code from dax_unshare_iter
3284bcdbe8aa68205a4f650fcbcb44679c0236c7 fsdax: dax_unshare_iter needs to copy entire blocks
cfa72667f0306ec809be21704f4c2e4581148a6a iomap: turn iomap_want_unshare_iter into an inline function
260316f8ea5443abedf1561cd6c89c147b812aaa kasan: Fix Software Tag-Based KASAN with GCC
bd87591cbb1654e0810cda4b07331d64d85ffc52 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
98dc1ac7098ec8f459f1171b335d8ca5f806bf9a afs: Fix missing subdir edit when renamed between parent dirs
c5374dd8ac68766bdae25d22e00cd6a4ba3e5553 ACPI: CPPC: Make rmw_lock a raw_spin_lock
b20610ab0217c91ca655079623451d33c805149e gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
1cbf4b46d6ab2ac8bd24997c43dd1d9cbfe65b89 smb: client: fix parsing of device numbers
68eb584ba1bf3b70503f307aa7425464ad37fccf smb: client: set correct device number on nfs reparse points
374bb82f2934194b534860261a08e84395f112a7 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
5588bd6b857cda23dc1882b4c577b39caefc85b6 drm/mediatek: Fix color format MACROs in OVL
69ea50ae8aafc0a8b6501f36d4d128cbabdca746 drm/mediatek: Fix get efuse issue for MT8188 DPTX
f800cd147ddb2b33224b14d9dbebeeec4ccdbf78 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
2fe849c05a5a7a17a28d58fd78a94c38baa31b86 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
b0699b2e2747f9739c288ea06da1c64e7fd649c9 drm/tegra: Fix NULL vs IS_ERR() check in probe()
62339d46c296989586817039ea74f4c2b3970345 cxl/events: Fix Trace DRAM Event Record
8b271c320eb844c8cc40cb7b5d3d17002fcb959e PCI: Fix pci_enable_acs() support for the ACS quirks
a7b17cc67d4ad2f22286521de41943b5391ca17b nvme: module parameter to disable pi with offsets
1d9bda2564ffdc548224bf2380d77260da0dcefe drm/panthor: Fix firmware initialization on systems with a page size > 4k
f68d722a2e27e1657007ae6e66ded4629c3b35ec drm/panthor: Fail job creation when the group is dead
0cc72fbdb838e64468e58fdb9172461be039c44f drm/panthor: Report group as timedout when we fail to properly suspend
38f706143085a44ff7001ed8e30cd839acc81fe2 ntfs3: Add bounds checking to mi_enum_attr()
15c2938b82e2e488f3a1d7b83d4761353d0c621e fs/ntfs3: Check if more than chunk-size bytes are written
0761a9cc405a8ad0b2b4655374a56f56ac840140 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
fbf409910cc6289ac8f73afcc2d3a153d3162b46 fs/ntfs3: Stale inode instead of bad
09e0130ab9a4f3e70bbed151e2251f0601d0117a fs/ntfs3: Add rough attr alloc_size check
c1d872eca77c373a15a6841a7b9cceb1f248a414 fs/ntfs3: Fix possible deadlock in mi_read
48fc34236834c63683fb07edddebaf45750681da fs/ntfs3: Additional check in ni_clear()
4b162f87290d8e85be8cf4d89adaffb64f522bd0 fs/ntfs3: Fix general protection fault in run_is_mapped_full
db46ff54de1f6b3f2c8eeec938eb3f446753e103 fs/ntfs3: Additional check in ntfs_file_release
f314d41a57ae194d35d16d147d8edefe1ab4e5c7 rust: device: change the from_raw() function
98bbe0c3726ef6e46295522f973691c2960522ef scsi: scsi_transport_fc: Allow setting rport state to current state
7bff881eefed54f90e685aa07590deb6f7155814 cifs: Improve creating native symlinks pointing to directory
631a8f23333d2f522395957829d1f76139464b29 cifs: Fix creating native symlinks pointing to current or parent directory
95d717fb5f990d10517c1046c560eaf4f4f2e366 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
774c7145b0bcd078666b1a9ff2ca038ff36f1a73 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
62f04f7cbaba662847ad722bc47929bee5e6064f thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
e592d3b1e1d452cf87792f5f747b136ac3bd24e0 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
70b34c8f3be98942064bd03f44f7f092a4ee87e5 net: amd: mvme147: Fix probe banner message
6248f670da3a086f2d5cd3f6510fe06aa01eb939 NFS: remove revoked delegation from server's delegation list
879c62f66258a1b7300b41c611742447e2575db8 misc: sgi-gru: Don't disable preemption in GRU driver
5372c8dc4134087609777464ceb817849f8a61ef NFSD: Initialize struct nfsd4_copy earlier
c358f2bedc223a0a63ce0432c48f71561a9c4eab NFSD: Never decrement pending_async_copies on error
e58ee260acafe44f1651218cd567e7178fe14a7f rpcrdma: Always release the rpcrdma_device's xa_array
a624dd69a0ffb4ae2b90c70d09e0cdce29238a12 ALSA: usb-audio: Add quirks for Dell WD19 dock
674800e3fa3625cf905fd5b6790ad79f0e340965 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
5abd20ad95ed391abd68d2702374512ee67330e2 usbip: tools: Fix detach_port() invalid port error path
4db22b4a3eabbe9bc3abf4297d9bd7102377a505 usb: phy: Fix API devm_usb_put_phy() can not release the phy
04587d1220b2382bc806a2472a403d1b9f5808b8 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
020c38697554afabaff091f088220444e98f8730 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
8ad345beea32070e1c9ccb558793aac7b99ffd9b usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
6d161ca93b00e8e0e0dbd87566785ccfccee1fb4 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
149dca52c5162335b020d9e6b808c9becb0898a2 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
c3498997e7a90db2d2da3ba4bc2e66e9b28439a5 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
0f8a9bad7830cc96291fc1545da89125d1eaeb53 phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
e29a1c593c014c389c389e1a8fe26b83d30e80a8 xhci: Fix Link TRB DMA in command ring stopped completion event
17ebe3ae80d7e909e4d579423445e0520dad20cb xhci: Use pm_runtime_get to prevent RPM on unsupported systems
61864d5553deaff56a4aa105dd011c117cbcc41d Revert "driver core: Fix uevent_show() vs driver detach race"
d0374e8217a1669d35e4e10492e3160190e093b7 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
74fd5214f984aca2709b7557a2b53356531fa94e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
435466e70da373dd0c29c2102ff6fe744c95ac37 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
4cd4461c180de9f9241bc47a6a80d15514b69f71 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2f351a37931d415f5da43e45318d7838d2ffab3c wifi: ath10k: Fix memory leak in management tx
ca91c9a0411070ede74eb64514a9b34acc4cb8a8 wifi: cfg80211: clear wdev->cqm_config pointer on free
50f39b7cbfe6615f2fe8bbf83aa75742607d0ce9 wifi: iwlegacy: Clear stale interrupts before resuming device
87670b152a79936a82fbf111c105f09109bc6846 wifi: iwlwifi: mvm: fix 6 GHz scan construction
e86a1b73d587356d2ab8d9fb8b4e61f88965dfd9 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
9a02594c1bff118d3de53f80c5a20afa698a202e dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
68eeea38beabbcaaf875925724b52f87ae87f14a iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
cf8d93594c800e2b77c73b1fb5388dcbc9e92449 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
869f3c0f67d8135a7d171887d30876089d1d8f56 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
25a142784a0dd1cd8c8e87b55c03b502b42d031d iio: light: veml6030: fix microlux value calculation
88d1f5ff8cc28153f7f9cebac817f80b349f369f nilfs2: fix kernel bug due to missing clearing of checked flag
49d1977169d617930f60ecfbf25ffc8aa600ce5a nilfs2: fix potential deadlock with newly created symlinks
cc248fc89991d5d523522cabd20bf52e0abd41c3 RISC-V: ACPI: fix early_ioremap to early_memremap
61e6599c6fed4feb8726e4f47f522edacd7b5089 mm: shmem: fix data-race in shmem_getattr()
426b6c709edb8096ec4e942bb625c8f32d456f56 tools/mm: -Werror fixes in page-types/slabinfo
eec8b7640bd07d6ae46f1d23fa1ff5a14ddd373f mm: shrinker: avoid memleak in alloc_shrinker_info
7406642c1442d838bf1dfd7273aefc0e6d45a75a firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
76784d6e862cc0cefff40f0e2ae7f86305ef7066 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
8bcf2da0bd33d0919030889e167bf76a70042f5a thunderbolt: Honor TMU requirements in the domain when setting TMU mode
b58e2b4730769ec31b62c47bf70486663b1333d4 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
445cba3e2df21bd210a5d40e58f0cdd4eedc04d7 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
d4a0f283fa589b0e9c4e842731a74344e1b609ac cxl/port: Fix CXL port initialization order when the subsystem is built-in
2ba6500f88aa1d47a49cdd19260e48b7ac3779ee mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
c22f405459ab83c1e47ca799230dadd6f3385082 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
b10abebd145143bd080dd1da53822203abad2d49 block: fix sanity checks in blk_rq_map_user_bvec
b03da4804dbca0c32a9c7f57349b2ec17f036a06 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
8b148433e5a1d8a16b638b7ec45db2db3a9f83b0 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
4f128b5de246843249127f92255a2709f90fcf2b btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
af41fbe9aead3e6307bff1135fb616e410638d12 btrfs: fix error propagation of split bios
956366a7a8dcc38bb4122fd0c027a3b84ee463e4 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
5aab3acec48ea68c1284078c030a2bdceac455f8 riscv: vdso: Prevent the compiler from inserting calls to memset()
5f7ae93076e59cba5e7f1a940caea8278ac15c55 Input: edt-ft5x06 - fix regmap leak when probe fails
543de83ae4f3b180f0aae4335ecbd9f7192fd86f ALSA: hda/realtek: Limit internal Mic boost on Dell platform
93c9c1bd85754ad0262cf01fcd1915eb74cecbc5 riscv: efi: Set NX compat flag in PE/COFF header
2e9ee1714e28f9acca4a3c82de4b2f77df635208 riscv: Prevent a bad reference count on CPU nodes
d04abd9bd94e7e6fb28b9149c6a7c4b0dbe28053 riscv: Use '%u' to format the output of 'cpu'
44f978a080232a1257c34b3012a859f422388662 riscv: Remove unused GENERATING_ASM_OFFSETS
3e6cf05927cc7a2d7892e16aa27fa14db28cbc01 riscv: Remove duplicated GET_RM
1204e6c9827680310d236184d15dcc2ed215cb2d scsi: ufs: core: Fix another deadlock during RTC update
26276939f437d4737cb6a05fccd40cd9b4218f72 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
9e126b70fa83b3759e480da38443236957e895b3 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
c1597a259e7f592a7ac66d1f74684faf9c38e964 sched/numa: Fix the potential null pointer dereference in task_numa_work()
79fa6baefbdf79e8ff1b4486ec91141b68556d34 posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
ea90fac45a7b71d10daeae343359dfac83969ad1 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
e13651891c85c6036f14167067339c2cf368e064 tpm: Return tpm2_sessions_init() when null key creation fails
052323bb13a2cd3dabdd6766edc99fbb968b7cf7 tpm: Rollback tpm2_load_null()
8e4d5edb6812c60be8f90f4c1e2aa06e3f5f1517 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
49ea39d66d5666fe344164837863c0ff061429db drm/amdgpu/smu13: fix profile reporting
92dd773f9850f494d821fc4f03959531ebf704ab tpm: Lazily flush the auth session
b5e8ef846555ab8d88dd4b00a119bc8dd28b2df1 mptcp: init: protect sched with rcu_read_lock
bf6b0c2889e3edbdc1df86638799ffb00095068e mei: use kvmalloc for read buffer
d3588851f3516426a9a53be8c389df56485c7550 fork: do not invoke uffd on fork if error occurs
62bbf2c4c037390579260a1c5473ba3e87eea6d0 fork: only invoke khugepaged, ksm hooks if no error
99baba1aa0c5f23f8e981c6fe8e3908009d428ea mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
e8adc5d5772a8b5938a2ea822dc632e00d962341 x86/traps: Enable UBSAN traps on x86
2e47d5249072883d7183738f0135a20bc0e95571 x86/traps: move kmsan check after instrumentation_begin
88b862be60158e71219ab298738aed9536596ec7 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
a65a8db2d4e8f63233f4efe14ec4bd41483765d1 resource,kexec: walk_system_ram_res_rev must retain resource flags
77318f527b9139008150aadf8b751b4dbd2c8198 mctp i2c: handle NULL header address
c6b94bd6460892b2f779bc0279550f23a30e1434 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
0a3866d006d00c788cbf689621533594fe58d9c6 accel/ivpu: Fix NOC firewall interrupt handling
0cd3662e7837dfb74cff368bc447c1ea100cbb78 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
c6e6b41e8e2ab29b9c78457d8640de894f62101b ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
00b70068392df8c7d4ffb57195ec717d3995297a ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
07a6a0bd405a1405be81f5f090fbc05ca658a90e nvmet-auth: assign dh_key to NULL after kfree_sensitive
5e1590040e5b0b3a9436ded80fef708466554232 nvme: re-fix error-handling for io_uring nvme-passthrough
6fcea952a29d1f45fb917916a3c7a75868dcc0eb kasan: remove vmalloc_percpu test
44a4e5bc6cf6d415ca1d1a3cda4ecf9a0e30f565 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
599e4aed9ad704b58d5d136b675e4b14ba78f648 drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
0d95a67169c9f3e70b8434a3b97b39ac0ae3d70c drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
d95ea432264b6ece6e28dcdea54b23efb9e9d45d drm/xe: Fix register definition order in xe_regs.h
ab37e5f6257b089f544c09af36ea2aa33d403ba1 drm/xe: Kill regs/xe_sriov_regs.h
0b081ef2db5196b8f61f720d860ee29b634fa8a8 drm/xe: Add mmio read before GGTT invalidate
4ab937fad8da08d909033543972f83d2b5656ea3 drm/xe: Don't short circuit TDR on jobs not started
3cca69a48f9eaf49a75aedff4c2add4fc93bed7c io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
4bcc5f00bf761cbdf401812f4a42c50a304551f4 btrfs: fix extent map merging not happening for adjacent extents
7552dc48f1fdaf249547fb8c1cf339f2a59c93c3 btrfs: fix defrag not merging contiguous extents due to merged extent maps
9eb5896be95e63579a53462633cadeb94d48d223 gpiolib: fix debugfs newline separators
b145cf8ee5058151bf3f7a8610f4db2ecbc0c905 gpiolib: fix debugfs dangling chip separator
f9388699b3977bd201f464ab4831b55f28def8d6 vmscan,migrate: fix page count imbalance on node stats when demoting pages
b7d68861742615efb1ec80b6f9cbbc624d760867 mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
147c9ae2fcd18f43e0b13e9a116ab1ff8a41a39e Input: fix regression when re-registering input handlers
31be5b3ff65dfcf90a300d5795a93cc862f83c53 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
fa318cb6d1cfbc4c373adac1bc0689902f87a1e0 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
e330daeeb69b0c1fd26a82c5d1411dd66bfc555a mm: shrink skip folio mapped by an exiting process
880561e472cb506d17ac1c4321cd484a54afdd90 mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
1d58a68abb2d6431662c6ec7c14e58a3cf8f530f riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
348f5bf808c0495d766e00a5bf1040dc2b0f869a riscv: dts: starfive: disable unused csi/camss nodes
c507e946a6c0927fa5e80750ffc9300fcb42ffcc arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
d50030d5f5a2d65bfbb2fa4fbef841df53f2792a arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
524026ec8d6f21f1f0e75d82564a2758f9d426f0 arm64: dts: qcom: x1e80100: Fix up BAR spaces
b29af631eaba197681a835ff5bcab5fd47a8f2a2 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
56e550ac48f3e8e39c5adf374383df155d12c388 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
54fda136f53b1a3350321f5d9e4dfb2b16f1d261 arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
55c6d06359146cac7995295de1d38a0c22a5d3eb arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
a34d6aae4f58765c53f567b191773de63698ee5a arm64: dts: imx8ulp: correct the flexspi compatible string
d7b730c71016f385f3116ff9a72ba7ee82d4f7a6 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
d16993530d9c2c25bbfacc0b19aa60ea63dd16c6 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
1555b16f234b9a87d8deaaaeaa645c67133fabff drm/i915: Skip programming FIA link enable bits for MTL+
1fd5e9c243e435d104ff7ec25730d7061e3ff0a6 drm/i915: disable fbc due to Wa_16023588340
0ffdfd3d25c22d334e10cd20784b9822ba7086e8 drm/i915/display: Cache adpative sync caps to use it later
5c679c5331eeafae75eaea23ecdf9435e2134b27 drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
32f02d29abb516008c35a345dab08e97b8609eec drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
e90148767acdbd2b6e5e2e398e3f74031310c79c drm/i915/hdcp: Add encoder check in hdcp2_get_capability
5f05695570d30aad5d24f2e6b8684812f80ade51 drm/i915/dp: Clear VSC SDP during post ddi disable routine
af7826cc68d9c997fb881aa7f63fc37f379307b3 drm/i915/display/dp: Compute AS SDP when vrr is also enabled
7957417cbd070dd146511193960e6c000e12e1a3 drm/i915/pps: Disable DPLS_GATING around pps sequence
70a541a0de01d23b991ee92e6ad61770693403ad drm/i915: move rawclk from runtime to display runtime info
17de0a33e5e21134fd169fd87493d2ad9ddf450e drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
342b962468e99d3e5ea24856e40b7ca09a6320e4 drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
1ec39b1390d958b8383bb624a23e4de7bafdb45c drm/i915/display: Don't enable decompression on Xe2 with Tile4
4eefab96cb080abe9287f0b043e237b5564082bf drm/xe: Support 'nomodeset' kernel command-line option
91e88524be2afd182f7604985cbea238b8b710f7 drm/xe/xe2hpg: Add Wa_15016589081
7ee41e678997586fe79f69cb89207b883267f6b5 drm/xe: Move enable host l2 VRAM post MCR init
24a18cc89bece0f240449b5c3a8938b8a9c78be6 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
2a4ecf2d0038f382792345bb52effcebcebd1ca8 drm/xe/xe2: Introduce performance changes
097d40d0f96f4a3b1c2146186e8bbc9fe8683170 drm/xe/xe2: Add performance turning changes
47be70e9e6581d2a5a750824f421410bca8cd15c drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
c0bb6e65cfe69782e043ef8d3c51eba01a514966 drm/xe: Write all slices if its mcr register

--===============8765655584054084717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7d1af05b1e-b3d7cccba985.txt

f888bd627baecb15b5acd900e6efc5aa18121c20 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
1b7f2408977c447cfca8f8e825d4c9e57868c48a thermal: core: Rework thermal zone availability check
d4f6ea1e8e31d74fa2a6b4d93cf5c710124afaa7 thermal: core: Free tzp copy along with the thermal zone
b1c5f72476c10c03076e3567af21166f230118f8 Input: xpad - sort xpad_device by vendor and product ID
0637487f2a1cd7cc5be50e38eabe07c350573b10 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
15f3b1a1f4862a68b2e8c0565499c9195f90fb90 cgroup: Fix potential overflow issue when checking max_depth
08805c38a3ca8383919341da2cedff9b98a88beb spi: geni-qcom: Fix boot warning related to pm_runtime and devres
71bb781f1d8e5999316f0f2cf89f864f3b1f66fe wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
14565ff0f5e40ddb5645db0f57ae03788e932414 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8ce7ec8ffe411e1d5c9e570346d90bcd0a10c042 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2823c187d2e0917fd68d6fac712a9a701089f10c wifi: ath11k: Fix invalid ring usage in full monitor mode
a569e7aa849f509dd04152d8f9a119c465a616bb wifi: brcm80211: BRCM_TRACING should depend on TRACING
2b714c6206421656604c1886bcc018ba6c870978 RDMA/cxgb4: Dump vendor specific QP details
80d9c4e5308ac69a3c9f9d486261c9a2f432918a RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
20d2fa9e320a5e89de85034eec38a5afc50c25d7 RDMA/bnxt_re: Fix the usage of control path spin locks
d955c64ef26db0f6842e6dd21533888e01485228 RDMA/bnxt_re: synchronize the qp-handle table array
0374dd2e9d98b48af6980f1f2831e3e4176c7cbf wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
253f204ffda59266d2619da2120ce21aa82475dc wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
bc0fea2facee372bf2209087139677b2cd7437c0 wifi: iwlwifi: mvm: don't add default link in fw restart flow
9d91494484618b2a84fb19c46a41d7b7219e96bb ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
58ecddc6b2297e4f902f8c6784a2fbddc477e357 macsec: Fix use-after-free while sending the offloading packet
a9ea4918c0cdc101dfe0abc7b94dcd1fec645e99 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
92a7371617bf4ccdd1c7507ae6528cb2489efab3 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
dde73874ff1f88b0a61273c5f1f5f7e85b27cd2f igb: Disable threaded IRQ for igb_msix_other
a4344b112e0ec43298986ad13a013ecdd2851b25 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
6733180a0dc0a21d7e3105b1387e7df941429473 gtp: allow -1 to be specified as file description from userspace
3a33c1350c20c70c89f6a3c7b40994e052e05976 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4a76b9920d2265502a7c54316942fcffb74edcbb selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
bdba1fee091aadfa99879b076f9d667c172073d9 bpf: Force checkpoint when jmp history is too long
7d8236eb18f103f9f617a416e731bc05b2548884 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
6aa7bd24a87049ba03458e0fa7d2631dd55bc7a3 bpf: Fix out-of-bounds write in trie_get_next_key()
a538d88d7fd95a9576dd8b4fa31b7f2d932ee497 net: fix crash when config small gso_max_size/gso_ipv4_max_size
ad65c6e64a63fcea26714764cb5187bf5efeb15d netfilter: Fix use-after-free in get_info()
d72dc24adc7ece40029ba776e210644322a9414b netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
84bfe42c257620aef866fd067b42088a516d71b3 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
f2375d46bbba1926db00a111fe72e066b48592d4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5323c473a66f72315dc30cba0ebc5e7633063434 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
701c971a7cb909ea1b1bbfc3daed11f6e98eff09 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
ce7b32640e64ad2249f6874b26ae96c25f76e33f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9edcd4af47d8c7450abf10721e07ae3c7657aeda bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
66d7619e29b9716070c706d1863237a4d7b13745 iomap: improve shared block detection in iomap_unshare_iter
74ee56024bffe97d760319562c97dd599cb8ee2f iomap: don't bother unsharing delalloc extents
f14298eb37fcade312f1e16480b40d3559c9d68a iomap: share iomap_unshare_iter predicate code with fsdax
39e8abcfb1c768256bcbcaeaaa2eaa22110c7d9d fsdax: remove zeroing code from dax_unshare_iter
5054beb1ba1a76a734815520b8574adb479305d8 fsdax: dax_unshare_iter needs to copy entire blocks
7f99b9bc27b0624a5cf35df4ddff91f0460c723c iomap: turn iomap_want_unshare_iter into an inline function
86ceb3fb490f18ca842fd6151792f21d9f415ace kasan: Fix Software Tag-Based KASAN with GCC
34fac694c75a01369293b64b8ed4a053cf58bc27 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
9800d9a598b4585f7efb2717598d3f989597a9d1 afs: Automatically generate trace tag enums
6b0cd0e98a0ab0f7113571d3a30535e653abb906 afs: Fix missing subdir edit when renamed between parent dirs
1855f713c80b1bf16c17ab74c00f74bc44242a8b ACPI: CPPC: Make rmw_lock a raw_spin_lock
f9055ebc3acd2a2a7bdf4870dc523c8ae2ca3e10 smb: client: fix parsing of device numbers
9f64722e7c91432f868bb7b68c2834ed40624310 smb: client: set correct device number on nfs reparse points
65d2729418108b617c4264dec0b3dc95f4e8b673 cxl/events: Fix Trace DRAM Event Record
ac5f8b23a2aac463278d893ccd2241cd3ae70b1c ntfs3: Add bounds checking to mi_enum_attr()
63aa9b687e0e01da2feefa5e69efc6c9107468a7 fs/ntfs3: Check if more than chunk-size bytes are written
59a295a4eebb1c88e947a60bfa5c796d5eb27365 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
d1cf7d3d35a71b6b99e497ff6892d9c5dc515493 fs/ntfs3: Stale inode instead of bad
7b7e48b241fdcc07b488b3a74f4e55837b19d3c7 fs/ntfs3: Add rough attr alloc_size check
97ccbb7794a16eb4862e7feef702e42c89af8204 fs/ntfs3: Fix possible deadlock in mi_read
2d018f29cc833f85216180b8e8a49eb7575483af fs/ntfs3: Additional check in ni_clear()
38a56e79c776e2cb160c4ccb88c0095de09ea81a fs/ntfs3: Fix general protection fault in run_is_mapped_full
8a448ad40478fe475f5dc0575223a39bec24b8bb fs/ntfs3: Additional check in ntfs_file_release
1e50c23214489ca73e8617f255541b39e39eddfe scsi: scsi_transport_fc: Allow setting rport state to current state
389b57d56dc933e587f177e26df15570a4990ede cifs: Improve creating native symlinks pointing to directory
56dd611604715247cc420fd1c7ccd606fdda6b2d cifs: Fix creating native symlinks pointing to current or parent directory
8f49ad7b1b00c029b8fd88380b28113dd3846563 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
91db5cead09cb2937273440223e278028d0593ac thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
6f8c30153e7e49e33ea14e46a69fa975d933990b net: amd: mvme147: Fix probe banner message
22725b7f6a151a2003a5bcc71dbce45d4747e536 NFS: remove revoked delegation from server's delegation list
170fed9c1b51fb68748425bd41d0d606a800c53e misc: sgi-gru: Don't disable preemption in GRU driver
17a23cb9ecb8633ffc5d15d920e483c4d2c446c2 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
0e073dfa1b5d61bb06ee6865f086df2ca6cceb91 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
ed29ed5e56efce7d62b346a004faa84893f76f68 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
eb9e00f8343d420f533f10ccb470785a91dcf436 USB: gadget: dummy-hcd: Fix "task hung" problem
8083b14165605bcd4e3e0947833ccfdc2a3981bd rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
52d662a19f7608b9292470b16d5e6449d029592c rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
a31c618a7af676a97300562751ed6b604beb97a6 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
42a2d0780960e599f79d4fac6af8bf760ece3c00 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f047525cf64c6a4e7e9bed6af90844616523d5bf ALSA: usb-audio: Add quirks for Dell WD19 dock
fcddebc943d3ac423d8b4b0cee3fbe1450c66bff usbip: tools: Fix detach_port() invalid port error path
dbfec4eaa53b64ce0bd49cc7c36281afff8ae760 usb: phy: Fix API devm_usb_put_phy() can not release the phy
1bf94b4226bc1c6193462024d957e69176b019d9 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
c099a46cb041246638f6d73533d4d6b9d91479cc usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
404b4e0cd5e21d97c7b6de5b9c5f34a96e0639a5 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
1bff22b90c2eba6ac9822e14f759e74c61d6797b phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
f4fab1d95ebbd435f69fa208deb02f28a145e3f5 xhci: Fix Link TRB DMA in command ring stopped completion event
bef0d0b7acb38ce86b50bda18bef1f1f9877a226 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
5a78115b6c215ac2df39ce1b0638d9688b2fd462 Revert "driver core: Fix uevent_show() vs driver detach race"
78a1fabfa4ef2b0320bb6013d096144b9fc80de7 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
b58bd677ed845b4082177430b8421431943ca475 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
a4e1d8dcf918c564ac30b331fd95649fcbd4f2c6 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
b30b47e5ad0cdcfd2e07e94e861e5b04fdd46dd0 wifi: ath10k: Fix memory leak in management tx
14c3b2b1d31e78441ac01549716a513c8397b2a5 wifi: cfg80211: clear wdev->cqm_config pointer on free
c25eeb5c054202c320af902f1b1c53422b41ef87 wifi: iwlegacy: Clear stale interrupts before resuming device
4f8c10dcc44f2b2886406a0273a21f46a44edeff staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
2268e4a4696b912fb03c05b34c55b35595f5e998 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
c5c80a502357d3f35641c928d8a749effd7d8e45 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
86fc778ad66e03a20584686485789bd0015ac9ff iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
636c32441d89fb740098ccd52ca89b342dbdcb01 iio: light: veml6030: fix microlux value calculation
4ee2e32891d8b2c011b5992d4f27eceab1c58b04 nilfs2: fix potential deadlock with newly created symlinks
18ecb3fad59a75d3cc465321a539d1eb384a636c RISC-V: ACPI: fix early_ioremap to early_memremap
6453a9b58bf4b38f8279aaf3f628d126e3554bea mm: shmem: fix data-race in shmem_getattr()
1fe0f0e8f4731aa71cdf210d333470ec1c02dded tools/mm: -Werror fixes in page-types/slabinfo
f25312fad51cdec8020782de10a3940b715d148f thunderbolt: Honor TMU requirements in the domain when setting TMU mode
7ba388458066ea9234f295eb49f2289b218708a1 cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
bd42a56ea7c573c5eed4c8a0135733252c55eccf mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
8fbdfd8cd447192d2590e0728e6473d5d09bdeae mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
006cb77e20003a1ee8d12df57ab223bb36484d02 block: fix sanity checks in blk_rq_map_user_bvec
dc2b2538e68d1f0b0a8a3a5e6da80cacf49a09b0 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
2fc947706ed7df7fdc4b75bb0d22a46499595bf1 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
429dc8f15c827c0c5a0ec42f6cfdee12bb2d7866 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
4d07490a38b38481ace2f6051dd49cadb02a39c5 riscv: vdso: Prevent the compiler from inserting calls to memset()
d3f3479b66e6d5894695911fdfd3449d8111b3fb Input: edt-ft5x06 - fix regmap leak when probe fails
5484215a11c1f71fff6a2be22f30061e2acc7c8b ALSA: hda/realtek: Limit internal Mic boost on Dell platform
ffd690ff3877290b7246daf35d740e3ce4d8ff7a riscv: efi: Set NX compat flag in PE/COFF header
d5696adcf9ef7c84607ba18d0df2cc50f43256b4 riscv: Use '%u' to format the output of 'cpu'
0b62463c7d74b85c418c2011a4878252d48c45db riscv: Remove unused GENERATING_ASM_OFFSETS
6f77d57a13344e9e631186a4e5aa497711c538b9 riscv: Remove duplicated GET_RM
d947f87cb37348e89a07fb54a7d795181627c3de cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
cab5157b445f71bfa4a790f161ef09fd8cbbd76d cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
4fdbabc4e5b90ac4e1861ba67d14af6683915964 sched/numa: Fix the potential null pointer dereference in task_numa_work()
e0c8101aaf24dfe2ff8eab2d323207186aa6a4e0 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
98cd3f165b3995978ab63fa074d5cdd3f110d586 mptcp: init: protect sched with rcu_read_lock
0a81b4ef4c6c94ab5f67d9d05f317474e381fb02 mei: use kvmalloc for read buffer
bddacaa6acdd0e3de1339aae7ca7966a6e569234 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
d3b25a7aaffcabf65ee7a4710149d976ca556e60 x86/traps: Enable UBSAN traps on x86
4a4f42f5a02f93fdaa43b925a752afa963705808 x86/traps: move kmsan check after instrumentation_begin
6a8769d659bd3d77a1bacdf421135fa65f7cac93 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
1913944207c6c2828f023846828236e9b81dd2ff mctp i2c: handle NULL header address
91b6d42145b2235a0f4fa837299b1da0d5532242 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
0b95bb6ca9913cc3447924421beeabba1e85b8fd ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
9890bf139d5deeed6baf75285e360ed92b27f14d ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
3b3e98187bac215638a28bdaa172a280272f1a46 nvmet-auth: assign dh_key to NULL after kfree_sensitive
03ec4e965f1c86aaf2358fe38c054a36ab1930d7 kasan: remove vmalloc_percpu test
807c4b30c952b7c1539e7c9d47b4c3ffe95466d8 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
4f96a63b2a19b25d07b417b9d4b0a329bacd7f54 vmscan,migrate: fix page count imbalance on node stats when demoting pages
c366c0386168ee4f1506e1205e34a447a4262cda arm64: dts: imx8ulp: correct the flexspi compatible string
ef59647d3a46642b0e20a174f1f26ae9460dae87 io_uring: always lock __io_cqring_overflow_flush
50e587ff44288195222cc7016fee1c3eafda155b wifi: mac80211: fix NULL dereference at band check in starting tx ba session
c7dfbaa83b6cce2543e431c3c6dd7e3f6ad092bb nilfs2: fix kernel bug due to missing clearing of checked flag
aeb2c0f0fabe32facb80c499b561004aac7d7a97 wifi: iwlwifi: mvm: fix 6 GHz scan construction
428d367e0db08bef4273f0130e27ef98f407c639 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
ddda55fa835990b3bb2d03d36b3f82241bb11af2 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
61d30928c9f914736fe5207ba98fef4af2c47578 mtd: spi-nor: winbond: fix w25q128 regression
4cf5c13cf4f8d5a2560b26c2e62d5112c86332f7 SUNRPC: Remove BUG_ON call sites
af5393e7f80a50d5e9e23574988d59a0f96b12a7 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
f7e16835f87b02e486e792fc854ca1b922dd97d6 ASoC: SOF: ipc4-control: Add support for ALSA switch control
952fb88e71a38420ee5be58531ca974ee8637ce4 ASoC: SOF: ipc4-control: Add support for ALSA enum control
b3d7cccba985759bfdf9ee98fd8f8de357272bae drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing

--===============8765655584054084717==--
