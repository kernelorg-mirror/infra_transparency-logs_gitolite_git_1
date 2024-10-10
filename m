Content-Type: multipart/mixed; boundary="===============6236195242396530712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Oct 2024 09:31:49 -0000
Message-Id: <172855270903.636588.8028901531786546060@gitolite.kernel.org>

--===============6236195242396530712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 335918347f0805360fac437eab6c8ef6d1149a85
    new: 7442e69e6ef506f0219c29e72f7ba43a2a8413f2
    log: revlist-335918347f08-7442e69e6ef5.txt
  - ref: refs/heads/queue/5.10
    old: 6c69294d82f4a00b7bfb827b16083d6b57b1e6c1
    new: 90a4fb12e5dcd1d75620b02f599270847e66f4c5
    log: revlist-6c69294d82f4-90a4fb12e5dc.txt
  - ref: refs/heads/queue/5.15
    old: 46800d8723b361d45ddaad427f403352205dc9eb
    new: 63e39364a8f4ed64ccece80a5ae5fdda3b18e3f8
    log: revlist-46800d8723b3-63e39364a8f4.txt
  - ref: refs/heads/queue/5.4
    old: 978db5d5e410d6f0f7d5bed39409f9ccea3684d7
    new: d770339402527593bf49559bdc757041f55908e4
    log: revlist-978db5d5e410-d77033940252.txt
  - ref: refs/heads/queue/6.1
    old: 4f98908599f1c0fe96b3236045abbf74d553ccc2
    new: fb43589122a65fcd4b10834ce450dc240cc35556
    log: revlist-4f98908599f1-fb43589122a6.txt
  - ref: refs/heads/queue/6.10
    old: 7440ad94d925571abb2cf736a66472dbdc51d3ad
    new: 2bce6202b90a408c922b8157d2fab61c1db922f5
    log: revlist-7440ad94d925-2bce6202b90a.txt
  - ref: refs/heads/queue/6.11
    old: 4329261aae204e73bf2f91032ff64ed0cc8f6f1e
    new: e56b4e884fc5f4d4c189589ce289d69925a24200
    log: revlist-4329261aae20-e56b4e884fc5.txt
  - ref: refs/heads/queue/6.6
    old: 349f6139bcb68ca540efd62dd6d799e087711360
    new: 23f4b19e18e1d1c269fda49edb5694ed4c471e7f
    log: revlist-349f6139bcb6-23f4b19e18e1.txt

--===============6236195242396530712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-335918347f08-7442e69e6ef5.txt

433de37e5bf3ca895cc728c1cdf5a61070389075 staging: iio: frequency: ad9833: Get frequency value statically
666d93ef8f0f67dd8d4936967300ea2f0d7fe6c5 staging: iio: frequency: ad9833: Load clock using clock framework
37f7d303add455fa8f6617fd16e955b4e537aca1 staging: iio: frequency: ad9834: Validate frequency parameter value
913f07845ac17ed25322ff5c88fcfb254e253d06 usbnet: ipheth: fix carrier detection in modes 1 and 4
b8eab9f8a7009eee3c85db521d284356aebe7d8d net: ethernet: use ip_hdrlen() instead of bit shift
65224842d2a71796768c029d42ce6d7258563e10 net: phy: vitesse: repair vsc73xx autonegotiation
f7c313bc8ea87c666002b536ace660bbb4870de4 scripts: kconfig: merge_config: config files: add a trailing newline
575261baafe88c33db9d6c52b2469bdef0bb9224 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
872b5409cc932d26ffad75762f4d88e55d65c929 net/mlx5: Update the list of the PCI supported devices
dbafa707b4e708d9b8879614959e90d3ebdaab5f net: ftgmac100: Enable TX interrupt to avoid TX timeout
96e99f1d98dbf10e0f1bc8b196c31c1575fdb2cd net: dpaa: Pad packets to ETH_ZLEN
3a6c0f8bff6ea12acf381b1ed8726785b740ee61 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cabf971ab46b15e3b7192fee48fafcf93cf1fb34 selftests/vm: remove call to ksft_set_plan()
d114ae67db91b05cfecd4e3b9e5ea6e53c346f99 selftests/kcmp: remove call to ksft_set_plan()
ca123a19a4e8367d34a5570801ffbd42984a0a86 ASoC: allow module autoloading for table db1200_pids
e1d9099299faac95f44045468a158a533261a922 pinctrl: at91: make it work with current gpiolib
5bbfdbc815eea9f6d285afbba152bfed77ce0f06 microblaze: don't treat zero reserved memory regions as error
5e8db38c289b5824e4ce61096d289c14b00613bf net: ftgmac100: Ensure tx descriptor updates are visible
f5c54fd4a34ab6a150c5c9878c8f7c7072beff0d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3cbe5b24ffbb7cb809482b987e4a788001182a5c wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
4658fdef455b42875a56da78b989f1a71826395a ASoC: tda7419: fix module autoloading
9daceccef87a6049b1e0b5976a675f6a92ad15cf spi: bcm63xx: Enable module autoloading
d0c4dccb3b79a2c29044f9c24e7c63930f7349af x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
b8978140f6bf58a28793a9712a49c72e0d8470b2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f9af36d8c43a2e9526f8624a84c2c9898430458a ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
89e1054a294e68b60cd753952121acad35d6f234 gpio: prevent potential speculation leaks in gpio_device_get_desc()
d0ee0e7a2b81654440952f13db494b239460c7b3 USB: serial: pl2303: add device id for Macrosilicon MS3020
c869b737236b3793ecc36cc4a507b00dfb56cbe8 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e519317b7c81a6b4168a84f113c35dabfb36cbeb wifi: ath9k: fix parameter check in ath9k_init_debug()
e1950c44027532a5d36a57946bc251d937d2a13a wifi: ath9k: Remove error checks when creating debugfs entries
d40f63ce65e9294726c4e06a7cc75f5a14d3e644 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
942def05a7582fbe4e72008a37a1cc0af937eab4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
756675ddc2da83b528dcec48f1e02ae3a00bd839 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
7bff9d4250a010f00d044961a56260b7ebdd9ec3 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
dd446a96e3219b65ee9feb12a741737be7ba77ea can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9ec8a351e3af50a1250bc47a20e3232324d473e8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
3604b0ab239ce347bf257a1d5b6ec0731d37f32f block, bfq: fix possible UAF for bfqq->bic with merge chain
d73ee5f1e4185cc79a96341701fdccd251d60408 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
010ddb79634b8e1591f3e6eb302d39ca175fd434 block, bfq: don't break merge chain in bfq_split_bfqq()
2ab547d949403681878b422b136ba3977fbf0141 spi: ppc4xx: handle irq_of_parse_and_map() errors
f25f7622b874ba064f20c18d78bab3e4439e9c0f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
02e745abb81d0625dbb2e6e5be972e0547b96b29 ARM: versatile: fix OF node leak in CPUs prepare
94fe4887ccc7de25209c7d8d42bd4c691613625e reset: berlin: fix OF node leak in probe() error path
9ff5854f1e4d061d37275d300a5de88e34d490db clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
965b56b14c1451e7fc3948d031e1e08311c6de08 hwmon: (max16065) Fix overflows seen when writing limits
0d6c3f113cde97e7b8ce55f361a9b5a0216070e9 mtd: slram: insert break after errors in parsing the map
90e37e9facb077025ddcac2f6e9bb50262635e19 hwmon: (ntc_thermistor) fix module autoloading
e22cefd3d61872cb099af90aa74b81c9d5f9864f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
645d9280e1ec0342b1bbce18074baeda782431c0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e9268ee1f0281b6e005245ea71ff5750f7fa1998 drm/stm: Fix an error handling path in stm_drm_platform_probe()
782d8e334279d492e1cc8d72d548a494cbac8218 drm/amd: fix typo
a5d9ebab394d2f1b44011d9ee0a609c816d53f13 drm/amdgpu: Replace one-element array with flexible-array member
72b84ab861d586f5656f01d6d630ce8eecc710c8 drm/amdgpu: properly handle vbios fake edid sizing
31c142833de429499c986d949511910954829280 drm/radeon: Replace one-element array with flexible-array member
cb9af4b069e53313b033b62fa8434ef79405c603 drm/radeon: properly handle vbios fake edid sizing
673184a2e72b6e81c45d52700dc13851f33e30ac drm/rockchip: vop: Allow 4096px width scaling
aa9bcb1d6712450a37c1c736dcd2352d3c9e6f4b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2514c1be661e99e26bf77f85c8ee6dae48880365 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
902a9dd3cd06b991b2a5a0d2b799a5224cf5c7fe drm/msm/a5xx: properly clear preemption records on resume
bd1f9f4edd740c49d4970a869272d870360ca53c drm/msm/a5xx: fix races in preemption evaluation stage
da10ca4b4e7150b00f44d02595a5778ee6a7445f ipmi: docs: don't advertise deprecated sysfs entries
df2793e09845717aa67ce0fbabd0a8bd0496829d drm/msm: fix %s null argument error
1cc4db8320cbeb3cd8028f27092c14d4fbe55229 xen: use correct end address of kernel for conflict checking
f192778f723dec4504376e6269b693a9a90acdf7 xen/swiotlb: simplify range_straddles_page_boundary()
3f5191506b1582827a030c84f2052105f0a829ae xen/swiotlb: add alignment check for dma buffers
49f800dd21a4ac640ede8f1b2f696420c9135fca selftests/bpf: Fix error compiling test_lru_map.c
d51524cfc4788f155e223e4d89bd2edb1ac61c3a xz: cleanup CRC32 edits from 2018
98c59bcac7d9d342bb5f5ecb8911e2d8f13df634 kthread: add kthread_work tracepoints
6065c06db32a3e5ec641869da9abfb10d16aec17 kthread: fix task state in kthread worker if being frozen
81da63dd89191c6e9619625c490a495ca939a207 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d67b31802c265f2f6386a17c9c58d613658441d9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
78c6e96c2b45d7f6b2723b199fb04f5e13dc5925 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
855a2ab13d968d05c59e0d28a3af6f10ab5e4c16 ext4: avoid negative min_clusters in find_group_orlov()
1308b522b723b1071a17f1410e8f004175653d1f ext4: return error on ext4_find_inline_entry
c191d5cb3635f0acda7b8166c1bf86d27aa7a16d ext4: avoid OOB when system.data xattr changes underneath the filesystem
bb545eb8e0cd19389e879ad8c5a165cb48467b27 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b5534283d6bb7d2f2ee6df927be96284948c8f8e nilfs2: determine empty node blocks as corrupted
2e6a56f0d225409e1e09b702e5f353808eb98669 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fefd01e3cc8cea0695acec6adea3ca822fb4f75b perf sched timehist: Fix missing free of session in perf_sched__timehist()
e92da85dcded6b62a8db299b7f58aba7ad5e1b74 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
577ad920c82bc0c949d1a257cf9f38c9848f86eb perf time-utils: Fix 32-bit nsec parsing
87d3dcd14741f9f300b369587b73412c4e5a0a87 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
c181c6b37b3e8836e9df97357a9fa52648e7f02a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0cec7887861d6169566fca62253f30232fe4b53f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9851010f674c2783b3a223a2e9ed89b504beea0d PCI: xilinx-nwl: Fix register misspelling
3b241b0cb8568181b9d56a590a2c7cd20ee33d5d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e656c334d6a153e76cf26576db22904c9f3794b5 pinctrl: single: fix missing error code in pcs_probe()
f1b575a1db1efb7cf1f8e647a45dde33bf9de4d4 clk: ti: dra7-atl: Fix leak of of_nodes
85fbf8491c259dfa41372c50a15fa5db09d5301f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
75709f8eec0389d8e2a4a9c4a391693a2a37bfbc pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
31a241ffe8c9148fbbd8115fee6d0f49279c9035 RDMA/cxgb4: Added NULL check for lookup_atid
818ad64abb32442b68275ad5e870b59fb4e43878 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
61d0ae10c59f14e1fe29d7f345479e6e23a52928 nfsd: call cache_put if xdr_reserve_space returns NULL
c8995ba37009435a004981151b7c11f0ac7a2021 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
93aa276b86c5d0850dc76e89c892124e8f9b88ab f2fs: fix typo
db2525375dfbd9f513fcf55054b7f889951dbbb7 f2fs: fix to update i_ctime in __f2fs_setxattr()
e29e3629c2e0ffc37163c51091cc7980d04fb49c f2fs: remove unneeded check condition in __f2fs_setxattr()
400923c93d798d9bb05d61228ff08659de3ba0c4 f2fs: reduce expensive checkpoint trigger frequency
da9788ac82217484f8f4f1733d0f8f5aefbbd8e5 coresight: tmc: sg: Do not leak sg_table
b21bc20a5c2a95fdc1bc20e3b1c1165625848715 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
8cf711ab40ea4616a642c9b62d12e239fa79a4ae net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
481305e097953674216510f39682707f02cf8e7f tcp: introduce tcp_skb_timestamp_us() helper
0f8453227f8b4b22e2e170b6dc187665335c5494 tcp: check skb is non-NULL in tcp_rto_delta_us()
a251c78699112be10920d61bd57bed678b876b57 net: qrtr: Update packets cloning when broadcasting
b66394c126de90d8276eabefcc64ee77e82d0c5d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
eaa64e0d42aaaf3097abc27dc4bcf7ce159941c0 crypto: aead,cipher - zeroize key buffer after use
ab76c33640a71b852e3bb0509295a53b04a924af Remove *.orig pattern from .gitignore
e3bbcae97561bc383f046a5f5b123c2eea0f8a4e soc: versatile: integrator: fix OF node leak in probe() error path
8c4424832fb23c9778c62638e3af88bf775dec0c USB: appledisplay: close race between probe and completion handler
e784164a0d99ced69317f85f239880c8007cb12a USB: misc: cypress_cy7c63: check for short transfer
efc0281fd8a4dccc133ee18699ae9953b4704790 firmware_loader: Block path traversal
c302e1848342e6b0a1765d77361fb6a05d828865 tty: rp2: Fix reset with non forgiving PCIe host bridges
a099f364afc0165ad7f09365f7c3cd078224c967 drbd: Fix atomicity violation in drbd_uuid_set_bm()
cba8274233fd21fc62153b3be7cb0747d8fd945d drbd: Add NULL check for net_conf to prevent dereference in state validation
47324306aa27d8037c5fda4293ee4356932cc451 ACPI: sysfs: validate return type of _STR method
e5536c8da2a0a8196d64c18bd1870066799a9262 f2fs: prevent possible int overflow in dir_block_index()
cd04cac2eee26e9a02988c6258bc07b73f83be56 f2fs: avoid potential int overflow in sanity_check_area_boundary()
90b759979eeed3e932a62e4a2c9e4ecc36b5e8a1 vfs: fix race between evice_inodes() and find_inode()&iput()
7a71c9789a1e9f6cd32cc938ca9b3b786ac15d13 fs: Fix file_set_fowner LSM hook inconsistencies
38a4d7fc47ceffde0f3a3a2e67c4ddfdcc611994 nfs: fix memory leak in error path of nfs4_do_reclaim
9312e12a3fe253d76a91964c9825b1d6708bfc44 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
bbd50498fbdee9c59b862cdef26d8503473c537e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8a6e0f8c335134c2bafb1a1b32653ce255c5ca0b soc: versatile: realview: fix memory leak during device remove
f5916efbba869bc5ed05d4f30cecaed9564f4567 soc: versatile: realview: fix soc_dev leak during device remove
19e11c10d6b8ff885c4853fcd59d2d9792b1bab6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a68762ed4293ec00680372729b24918f33383502 USB: misc: yurex: fix race between read and write
ef58b9e224c88320f74709186a19d68372ed5dab pps: remove usage of the deprecated ida_simple_xx() API
6e765c142fc0bdd202b3ff171a40b079700581d1 pps: add an error check in parport_attach
91c08f2f96c72d416347db7aaac329a7d675a1f1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
54d23ea7e749bd046529e8f90261e0ac102b8dff i2c: isch: Add missed 'else'
48378dd8cd17cb168979789fb65203454fc4910d usb: yurex: Fix inconsistent locking bug in yurex_read()
005afbc43370acb969d2a7f0f1614dfc2514fae8 mailbox: rockchip: fix a typo in module autoloading
e85a42ecc928a41e8eeb3ba8fdc7525b16ab427a mailbox: bcm2835: Fix timeout during suspend mode
6762c38605be3150f52274f88ccfc5450f0ea21d ceph: remove the incorrect Fw reference check when dirtying pages
7f01c3e83a8e0c51dac31f29b7f5d857e23ea51b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
aeabf11ba77edd459b16c61f66b29c50daddb749 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9c42aaa3799b910be305faeafe6cc967df440068 r8152: Factor out OOB link list waits
10dd0f394f4f1669aca78488edae840e670ec0f6 net: ethernet: lantiq_etop: fix memory disclosure
c5fadc116ea4d47400e00e96d3faed409c901c30 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
92a8712cc1499eca58986f63f6079dde81ea666f net: add more sanity checks to qdisc_pkt_len_init()
06013c815982ad1179fb4c2c957e0eaec805947c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
849f4f6df7134d924605583885f8e45ceea1c1ae sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
2bd2a4306e5aa2b2141301fc0b75f1615d5d6ef4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
6b668a556bd6e34828b7a68eed2587deda42beec ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2d2e2fdc336fffaee6edb6cfb9f7db5df5d22392 f2fs: Require FMODE_WRITE for atomic write ioctls
770d395678504898a3a21424826e15f65bf1d747 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
833499862787f7435bec1f224cb76413710143ab wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
dc55929302c17e6af78901e62fc61eb5745869c5 net: hisilicon: hip04: fix OF node leak in probe()
de301a54424966e7f6bb301e9a7eb44bbe7bdd6f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7bc6ea6e879849a0ee9513e83faca0db088fe03e net: hisilicon: hns_mdio: fix OF node leak in probe()
494c87a867ed0d1f15f066271f59919911fb2ab8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9b2e7b4d4ceaded9ed333f8121a1adfba3c55f90 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ad784a84e10eafa2c8af0125aa33c118cb35f9eb ACPI: EC: Do not release locks during operation region accesses
e3ef3802b9949ca9cb797fb60e202e73e009a68e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
de05928e94e80b3c2ec3dd0726fb657ed40a6294 tipc: guard against string buffer overrun
8c832917f3568c8a7b982cd4b20f6b3bc4df291f net: mvpp2: Increase size of queue_name buffer
b342bc8e206c603b1a902b71b6d5cf78029eeee2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e726909a5ef697a34f426c456d62cb522a5406c8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ddeda8aca4ed2f1b2042bf2e33f565688a2b9025 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8359dd9f8cd883ac01f36070dec8797f18e14de9 ACPICA: iasl: handle empty connection_node
2c958d2f7bb9b8ed68522a805112bf4c5114d184 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3a08b427902dda0375e2541e87241fb3be53658c signal: Replace BUG_ON()s
901f9e635ccf77b8c353887ab055d22bf05bc4cb regmap: Hold the regmap lock when allocating and freeing the cache
eed84b684b49c2bebad293bd5ea46c6e0d33eef7 ALSA: asihpi: Fix potential OOB array access
bd04d54951833158854f371b6a1b8226e575a450 ALSA: hdsp: Break infinite MIDI input flush loop
bd9164ff02c2d173bad57134eef90625955a5781 fbdev: pxafb: Fix possible use after free in pxafb_task()
2c90c89d8ae267c450783b1cf9920535d97ea121 power: reset: brcmstb: Do not go into infinite loop if reset fails
5104aa04b047f22427ab1deba531ae79827de610 ata: sata_sil: Rename sil_blacklist to sil_quirks
f25a459783e77682c0d77faec790d7f8f1e5790a jfs: UBSAN: shift-out-of-bounds in dbFindBits
f26913a15adcfb1ccfd80f5667b429e5de8d5952 jfs: Fix uaf in dbFreeBits
8567df2250b3350d2a1ee64e9a88a4422e8ab7c6 jfs: check if leafidx greater than num leaves per dmap tree
8786e2f19dc54fa9fc68add17a262255a9df6e04 jfs: Fix uninit-value access of new_ea in ea_buffer
bf31bc3c848989b160989eb5b046c6c9a0672bff drm/amd/display: Check stream before comparing them
b854bed55b0ed9fc4c50cb90c35074560794498f drm/amd/display: Fix index out of bounds in degamma hardware format translation
9dec457dfce612426ab7f44a81fab91cd7c32b07 drm/printer: Allow NULL data in devcoredump printer
8a834108063a067e33880ecb21ed41287379b9d6 scsi: aacraid: Rearrange order of struct aac_srb_unit
3b43236005d62540dbc4f1dd26419f23da293223 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0d03663b57e454f0c8563e52ad09092b61699871 of/irq: Refer to actual buffer size in of_irq_parse_one()
7e09e9479d1e30c5eade8976c6d86073afea8867 ext4: ext4_search_dir should return a proper error
18d3636bb3cb26a708dd3ef0d027cc47c0d322fe ext4: fix i_data_sem unlock order in ext4_ind_migrate()
1ff4e30b43b0c1d34e2a4445c1fd017aa5b4f01b spi: s3c64xx: fix timeout counters in flush_fifo
b75f7325f3f916c5fdf39164b81623dbb777d2fa selftests: breakpoints: use remaining time to check if suspend succeed
d556a20b4fc7ef8acbf8b8ca7f80167d6866fdf9 selftests: vDSO: fix vDSO symbols lookup for powerpc64
cdbb29ce1ac3b717ff43707ee414cd673a33fb39 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5ba6e6b71ad3696655b8ec3703b28eb8926c5b5b spi: bcm63xx: Fix module autoloading
2e259d6e679b84905f8b2e9db3953ff23ffcf73f perf/core: Fix small negative period being ignored
c0a13e52f1914cbca7118fbfa921860da6fc2ca2 parisc: Fix itlb miss handler for 64-bit programs
d47775ea08e89a4399d1cdc4214fe855fc12877f ALSA: core: add isascii() check to card ID generator
27c37344cd39c15c0ead5a454923d268a62f2a57 ext4: no need to continue when the number of entries is 1
364598fbb45e7292ae4d2e26f57423b4e9c38831 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d5c8280a8f4d4a89ae9319acd01aa7b6bc783f54 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
89cd6169a30ad06dc72b4fee36aed826a02902ff ext4: aovid use-after-free in ext4_ext_insert_extent()
005698aab53a4ba15aba72b99209091de5649cd5 ext4: fix double brelse() the buffer of the extents path
ec994dd3a9d190ee5a40091144fe5902dcd86e77 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b475cf63e31ca43504d8546ba8b10a4b641e32e5 parisc: Fix 64-bit userspace syscall path
bcb80c36c40305383187dd12e6120c983e816eee of/irq: Support #msi-cells=<0> in of_msi_get_domain
0ca37617081d0a6d973f7ea70be1cd66a7b8c00b jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7f070fb66f06d826cbd6c9e3dcfc777cc0d4ee1c ocfs2: fix the la space leak when unmounting an ocfs2 volume
33a692c3a5ea40c90205406c85912986ac8361c6 ocfs2: fix uninit-value in ocfs2_get_block()
2147dfcf77175d93fe6a2e067ef426043b88f576 ocfs2: reserve space for inline xattr before attaching reflink tree
13e0eacddcd129fcc53a4a4b2a0eea4f13d989e9 ocfs2: cancel dqi_sync_work before freeing oinfo
ebaf57e2f054f417f8a346c9f89c386e77a34f85 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ea060dc55481eba8e2d1dd8a824254ce2942360d ocfs2: fix null-ptr-deref when journal load failed.
1ed1df2e162fe67ea532dd6e468b123a5bbadd79 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
89a577bac1498bf0ed2078100fdf6758216eb85b riscv: define ILLEGAL_POINTER_VALUE for 64bit
c1161dd2cb9118413a9867b244183f7403ac2844 aoe: fix the potential use-after-free problem in more places
b1324562b829b024aada53059368fbfc78c325f1 clk: rockchip: fix error for unknown clocks
a82ed11cdfb1fd9b541bcb44c2368480ee06fdbf media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
04569d495874f4626d9ec66ef5f58a897c4895c8 media: venus: fix use after free bug in venus_remove due to race condition
883d3e144357511c09b3de34a24a5efdbdd491b1 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
fd6259c2f09918ffd3710e4f951797eb41555cc8 tomoyo: fallback to realpath if symlink's pathname does not exist
49eb22b48692d44dac14b4b79a50c299208dcc27 Input: adp5589-keys - fix adp5589_gpio_get_value()
bba1a8fd0c9dabc829ff97669ad9f5738be9b0d7 btrfs: wait for fixup workers before stopping cleaner kthread during umount
72bf0250f4830b929a49b2cb22e66ab835e3df6f gpio: davinci: fix lazy disable
c880bb1f8101e3735e88fb8e26f070034fa10ca6 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
a6197c08e03938e18d958ed88a0bcb09e96e4d02 ext4: fix slab-use-after-free in ext4_split_extent_at()
28c21ef1bb6b841936369a60d7f5ba866984a69d ext4: update orig_path in ext4_find_extent()
71cb639c1509cbb0e5e9fc9be407bd69022b90ee arm64: Add Cortex-715 CPU part definition
5fcd7439bb1d6c2e7b85b65285a2a0e9a84e43d2 arm64: cputype: Add Neoverse-N3 definitions
4b14deb1b3678cd0fdc6ffe6e5f1319edb6f4c5b arm64: errata: Expand speculative SSBS workaround once more
b4d919453b480018d21f7427bf11c77c80b614bb uprobes: fix kernel info leak via "[uprobes]" vma
cd6cd7320f7aed16216f0697703da4966bd6b534 nfsd: use ktime_get_seconds() for timestamps
d8647268eb2b9048748bbc8f8a291f0acd6a2cd6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
44eed4955c067fe8ff477c2684ddc926a5d6da74 rtc: at91sam9: drop platform_data support
eaa1754f89c8f32840153a98dbd2935428cae09d rtc: at91sam9: fix OF node leak in probe() error path
d2c716978199febce8aca190cd2a336b42da8809 ACPI: battery: Simplify battery hook locking
5926e66daee2599d622e5701aa2982b01f457ed0 ACPI: battery: Fix possible crash when unregistering a battery hook
7442e69e6ef506f0219c29e72f7ba43a2a8413f2 ext4: fix inode tree inconsistency caused by ENOMEM

--===============6236195242396530712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c69294d82f4-90a4fb12e5dc.txt

a6a114d9112c7ce7106d78028d963fc4596046dd usb: dwc3: Decouple USB 2.0 L1 & L2 events
337084fb7a43e635d416b5983dfe76a3c8064b30 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
cbc5a1b77ef4a892ba9afcc7e03ca10a56ab1758 usb: dwc3: core: update LC timer as per USB Spec V3.2
89ec205b742af9a0548f05b657063d1ad29fb796 usbnet: ipheth: fix carrier detection in modes 1 and 4
b54f3eb7b0c23ad141f1e850be2dbd809a720210 net: ethernet: use ip_hdrlen() instead of bit shift
ceaad966e291b8bf25f21cb3331599424c56a65f net: phy: vitesse: repair vsc73xx autonegotiation
73cd60c47a175671f92b4549312c20a30224bd21 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
d6098e413ec63f07513768d29e8f8a08e12894d4 btrfs: update target inode's ctime on unlink
c0a7f7111892cc94357608e864909357293b19bf Input: ads7846 - ratelimit the spi_sync error message
2b82805b4d56c68a32d13e72bc8fdfd8ecf1d9c2 Input: synaptics - enable SMBus for HP Elitebook 840 G2
75387c90362774a7d18498845e7be9e6a67fcc66 scripts: kconfig: merge_config: config files: add a trailing newline
f39b709b13734e89b17a81a7478e74ed8f1d411a drm/msm/adreno: Fix error return if missing firmware-name
c85af2efd4406b8b6c994e87ed2cb195801dff6c Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e7941ec9d3f47d2d16d39dee70d73700cf2705b4 NFS: Avoid unnecessary rescanning of the per-server delegation list
a68191ed2f80cb98d96d694b828cd14406df52c1 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d9955634540a56f9afba066833f776683f445d5b minmax: reduce min/max macro expansion in atomisp driver
6a2b45a650d832871c0e2ce4c88adaec0e3b96ce hwmon: (pmbus) Introduce and use write_byte_data callback
4cf36d2e66ed166f879b77c1b8afc87e34a777d3 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
58d702694b9adb074604f10bd4603500c50fed04 ice: fix accounting for filters shared by multiple VSIs
7756a5feceea47b2235e6294dd4fc44d4ebadb81 net/mlx5: Update the list of the PCI supported devices
3d690dd4df1f271ae56b29b0d6ceeda8e8dd7fd5 net/mlx5e: Add missing link modes to ptys2ethtool_map
98da844f08e37a4a570d1b7b567b49614d0670a5 fou: fix initialization of grc
71f9136379cc511a9df2a934f56080e254d3824d net: ftgmac100: Enable TX interrupt to avoid TX timeout
0c57e883311e869edf55fa6adaa94d6fa6c67996 net: dpaa: Pad packets to ETH_ZLEN
bcfa55f16b48f1da114763158f68ff961f330b35 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
3d4d6411da92affdbf0b8c0b9abc93a2eeffa40a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4af67c3eca252b957f89c1b198b74d72209f9782 ASoC: meson: axg-card: fix 'use-after-free'
9c79459253803d34da03b0c48c8d2a49aed54bcf dma-buf: heaps: Fix off-by-one in CMA heap fault handler
9abf987a33777b3b3496e5a776938f60d60fc911 ASoC: allow module autoloading for table db1200_pids
1342617578f150106eb0bcaec545236dfcafdaa1 ALSA: hda/realtek - Fixed ALC256 headphone no sound
b8db5b7818ef839a3ed07b540075532b59432266 ALSA: hda/realtek - FIxed ALC285 headphone no sound
65014ac3a592453e909af09705ca52f72ab0f619 pinctrl: at91: make it work with current gpiolib
b964b9d36cf1e3afd04c2c3d693d9af16fd41b22 microblaze: don't treat zero reserved memory regions as error
7c82d1842c9c6d0c344a463c9614d318f0e61527 net: ftgmac100: Ensure tx descriptor updates are visible
eccd1b0db86109b87d9c5f337eb987373aa8fcb9 wifi: iwlwifi: lower message level for FW buffer destination
753e8574c8aa34b296517b1123d2247a2f1ba657 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
32b028a175fcd1183a81919dc5b69c5bdf333aa4 ASoC: intel: fix module autoloading
12af9e702a180e851f92a7c823b8d50c0f7f4ebf ASoC: tda7419: fix module autoloading
6b1d01b24e517653f015f1e904641e9a015590d3 drm: komeda: Fix an issue related to normalized zpos
a0abfab406c5a98efb1c630f8969ec04d07a51f8 spi: bcm63xx: Enable module autoloading
da024e8eda7a410255bac859219be8c78ca8b85a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
97a0fae175001de79b56128132401eae44018a56 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ea8753a0f73994065116ad1ce5dd422be232056c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
34c96842321a565e014e682dea13b0a56776b651 cgroup: Make operations on the cgroup root_list RCU safe
2ec63377509dd9876d8d6b87e26617463489f0d7 netfilter: nft_set_pipapo: walk over current view on netlink dump
a62d7625b432f2ad23a4f22270b63fa799d9e5c4 netfilter: nf_tables: missing iterator type in lookup walk
4748e1844b140360f30945bfadb4dcefc474dec0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b7cf1bf75a88b0a73400ea1ea8de69f1ed64e270 mptcp: export lookup_anno_list_by_saddr
ccc3152bb0db1a6773e02577b2a59e238249fff9 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
2d85a4ce1b71a917e4856cf8265e6ee0aede3df8 mptcp: pm: Fix uaf in __timer_delete_sync
2363c6021f0fd65e678b0439aa107466ce73ac94 inet: inet_defrag: prevent sk release while still in use
aaec94a777c32bc616325a137a252506d7f19c61 x86/ibt,ftrace: Search for __fentry__ location
3afffc3a36e97218066c40d441610a17cd706e96 ftrace: Fix possible use-after-free issue in ftrace_location()
f349656cc7fb69fb08ab5519c7f6d0c796d369f7 gpiolib: cdev: Ignore reconfiguration without direction
0c1c3934ec73579154739ffad239825ebd203a13 cgroup: Move rcu_head up near the top of cgroup_root
ffdfa0c6519a8d591713f3a32f1f131ee2a6ffd2 usb: dwc3: Fix a typo in field name
27847bf5451957d07214c662427c5a782396309d USB: serial: pl2303: add device id for Macrosilicon MS3020
216a25dffe0b596af0c2ba2113702f0d83a3acae USB: usbtmc: prevent kernel-usb-infoleak
31faddd510f976905fdcf6f3334d29b6637484dc wifi: rtw88: always wait for both firmware loading attempts
23d9c5ee5b4d64ee46ce4d4674a4a12f4e7afd1f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a927d9bec390ddd8460ce06f8cd5ee764bc8d31a fs: explicitly unregister per-superblock BDIs
3361a8727668ed015288750d172418584d0eb606 mount: warn only once about timestamp range expiration
a0ff1cb8e0cc555a1348238346b232d640479c4c fs/namespace: fnic: Switch to use %ptTd
73069fc8b33328257c41196b82fad6fd484eb450 mount: handle OOM on mnt_warn_timestamp_expiry
940552e37e0b8dffd6d7b350458383b904317a59 padata: Honor the caller's alignment in case of chunk_size 0
64544037ccc030eb1242ecc8dd767fa278acbfba can: j1939: use correct function name in comment
035ff22006a6299280b32ce097b97af1d2ec97a9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
6c9c253ff1dd3fa495a6a29a213c44bbdb2b7fa1 netfilter: nf_tables: reject element expiration with no timeout
16cfb32542f430e3138142687991a8088e681ed2 netfilter: nf_tables: reject expiration higher than timeout
d9fbfab350043a4150874e6b7cd20a921dde483c cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
593b0732feee57f3aed09780215689e8a5ed9a0e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
afdeb2df843dade5f3d33b7bc3cdddec28608989 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
edef48cff90c0a5d5c2f8f23fba91525c01cbc3e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e4d4d024eb2dc94a5a07f20d972a2084e6f43866 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6d62f51c68944daa18761403b98b48c512505bfc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
9a24198f995071326e529573b6c644e17f055a33 sock_map: Add a cond_resched() in sock_hash_free()
694f5d28a5fd7373aca056c28819f77490a6aa5d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8fba278682d093e568969a30046d16392542fc1b can: m_can: Add support for transceiver as phy
c3a407f541583ecc3173efd59fa251e958f93312 can: m_can: m_can_close(): stop clocks after device has been shut down
1e0265bd1a5cc1fe23b8f261e95f7060f99d2d43 Bluetooth: btusb: Fix not handling ZPL/short-transfer
18fa560d3335f309ad994c81ec2ab77f36eeba61 bareudp: allow redirecting bareudp packets to eth devices
c4ab3c6627f5458179867a235969a1f2b6a17ac6 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c956fe210b24463f378f5a558c22ad0aca542726 net: geneve: support IPv4/IPv6 as inner protocol
3f1e720eac37883834337b27ce0c7e16aa842857 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b4eaefeb6b205b316254f28348220f2d5b812f20 bareudp: Pull inner IP header on xmit.
beaab30f3863b6eceb20fb78bf1afe84c50d7c3d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f0daa4e6ec82d1b4536022f316a8570315c77096 r8169: disable ALDPS per default for RTL8125
8ec2231504c91df55dcc8cea2d47a2d5b0826995 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
62838832ac54890cf77e5c6dfcef3a92fd2e8fe1 net: tipc: avoid possible garbage value
7438afdfc02640b2eca330e6afd32bb87f37915f block, bfq: fix possible UAF for bfqq->bic with merge chain
45bdb1ae63b74733ea6182a1766096fa6f747559 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
fe6bf8aed887e38051dc94ace87215fbe8d40764 block, bfq: don't break merge chain in bfq_split_bfqq()
4b98e80d63132d50d966fb06acc91834de6ba76c block: print symbolic error name instead of error code
9a5337e7d672fc21bb4aa1946ac6d5cdf0586138 block: fix potential invalid pointer dereference in blk_add_partition
61203dc781417c96b4f1b1c45d1c9220832f1ea4 spi: ppc4xx: handle irq_of_parse_and_map() errors
61a723d9a5a6652cdcda569f033d0f858ee08dfd spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
97b8436c394c4b6fbb7cb4c152e139fc82975fae ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
caee721cbfe7e2418c9356e77c2442a4038f02de ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b4e1db9efe853f00b700751d0d58ed239a2d85f0 ARM: versatile: fix OF node leak in CPUs prepare
79833987d70935aa98736c610aeb0a4940fb374f reset: berlin: fix OF node leak in probe() error path
75a9b7a6f0c2c53107b8f74354a2ce3a98c44467 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
8237aac1936873e4213b0b0b6d0e707ab8561327 m68k: Fix kernel_clone_args.flags in m68k_clone()
2df288b95baae797b3688be58313824e1606b16a hwmon: (max16065) Fix overflows seen when writing limits
8ec9e05502679a8677e088dde6e2095def176d91 i2c: Add i2c_get_match_data()
35a87cb04ea6d01dc775a1d957dd7adf2c91e56f hwmon: (max16065) Remove use of i2c_match_id()
3bd7591aa8ef9425a3c9037c4b7afc4acbbcf91a hwmon: (max16065) Fix alarm attributes
53c6ae5fe379bcbd820bf78acc65c6444b6101ca mtd: slram: insert break after errors in parsing the map
4a7a2835ac60f6e1990b220a452a3d652d3c50f5 hwmon: (ntc_thermistor) fix module autoloading
b126983e03f1b7337c5ef30ca66ef66548e85c59 power: supply: axp20x_battery: allow disabling battery charging
dded10fcf060da99a07be63aebb30f72992295b7 power: supply: axp20x_battery: Remove design from min and max voltage
af2842532700f6fbcc03e0c85798599d8b625c8b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
fb904ea757ba71975d47ecb8c116b80fe1cef111 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4fa5050dde9f91adc6874c353f1d786bc120cc85 mtd: powernv: Add check devm_kasprintf() returned value
9bac47e4b5c3395787c3eecd22557963d96b4dd2 drm/stm: Fix an error handling path in stm_drm_platform_probe()
ea448ac3e202359894f58a5a2b3a72b4ac19880c drm/amdgpu: Replace one-element array with flexible-array member
fef26fa340d8dec94ff61d7604f564c93779859e drm/amdgpu: properly handle vbios fake edid sizing
cc92255b29e24b6d1b484030e77f7fd531a94c68 drm/radeon: Replace one-element array with flexible-array member
7373d1668a010a2891c6963079a0a3ae5f1cae61 drm/radeon: properly handle vbios fake edid sizing
4d4f3a9f3fe0faf9cc122b74390f6a32e578eac7 drm/rockchip: vop: Allow 4096px width scaling
693b0ac77a14dcebb5d789bb30f77fb1c84aec95 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d5970b251e33606e3f2a055eec356e8c75a16064 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
48fe13f75380e0d020008c161da2dc50391579ba jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2e4f89c7e5d46604f4cc55de8970ece61296afa7 drm/msm: Fix incorrect file name output in adreno_request_fw()
db9a807b213c9e7f9855788b6ed9ab9cf2ddb177 drm/msm/a5xx: disable preemption in submits by default
33f6406cd35011029cc092392ec319f29f62054b drm/msm/a5xx: properly clear preemption records on resume
37e7bf463bbe3a014b51ab0b1054eb9e12e878d5 drm/msm/a5xx: fix races in preemption evaluation stage
9d1d67edbb97f395be81d94101d39533910bb1c4 drm/msm: Add priv->mm_lock to protect active/inactive lists
ce693487c8190a691fb4b7437a6be54c088a4554 drm/msm: Drop priv->lastctx
830ef12a40511071c13c22ac343f90bddd17c4a9 drm/msm/a5xx: workaround early ring-buffer emptiness check
3484a727f473f1564527294e7d0447445ad776f3 ipmi: docs: don't advertise deprecated sysfs entries
79902cf1acc7fa21cca093191a68f80e31bcd161 drm/msm: fix %s null argument error
87d561d4a06ac11c428c54febd128955409fd1a9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c6d49936305c9ebfc1a1a1c913e4742a9f50df40 xen: use correct end address of kernel for conflict checking
b2b6829fcc00e08bd2bcb27df9a3c67c7d611bc8 xen/swiotlb: add alignment check for dma buffers
ca1c17c76eaeb4ba0f9bb54e9f398bd644ce2d98 tpm: Clean up TPM space after command failure
0d85c0eafd6d2a39cdaa18154be751ef55172116 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
80f256871e09493ad5b19d532cf6661903440cd3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3a2c746494b522e0fe0c873d63ebcd265131260f selftests/bpf: Fix compiling kfree_skb.c with musl-libc
53a9e38966ddeb9c0e5046de1e3127442bd42fe2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8244e272a00af86fa7fde8e8cdd7094f9376c8ed selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f60f5099715e5d1683aaea9eb5621b1425461af1 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
98718726601942d54e25bc8a650c7d12f816dfea selftests/bpf: Fix error compiling test_lru_map.c
b95ec236dccdd0c6f09bb4576843f0cff475c5ec selftests/bpf: Fix C++ compile error from missing _Bool type
93e9d9f0e31e367a58fd796a2eda2e939391b875 xz: cleanup CRC32 edits from 2018
4aee751511b08f04d2dc03ab6fe8cdd4ca0db618 kthread: add kthread_work tracepoints
2d92da007b722c95e79b8e1ae3c0d39e839ff5e3 kthread: fix task state in kthread worker if being frozen
ddb89b04d8eaf42e6cd079c32fa1d119abe09267 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
dc1854bef569df65b813c1a5dd6333b68dfdcc38 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
71f99710144f0faaac2525496027b4d590f93351 ext4: avoid buffer_head leak in ext4_mark_inode_used()
f3588b108d7065a026c111c2a2ed75e1ec61983f ext4: avoid potential buffer_head leak in __ext4_new_inode()
ea6d4a015f1c548414a2006f59b40363bd746194 ext4: avoid negative min_clusters in find_group_orlov()
a7633cef10c02d0be0c094d6c9b990539b96f371 ext4: return error on ext4_find_inline_entry
0d2950c86a0f2a9e3a39859adb52ed8f324a32e5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
8b6285a4dca2050263252619937f79409ec6141c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
14d0023fd8ec13860e6223b5b4273316ddc32de2 nilfs2: determine empty node blocks as corrupted
65a97b4d3cb6d27e3255a55f207c501bc30e986d nilfs2: fix potential oob read in nilfs_btree_check_delete()
a4dcc9bb74b6a02e34cbb0516ce99e02abe5e20c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
017b9975baf608517625761f7acd890afac03e3c perf sched timehist: Fix missing free of session in perf_sched__timehist()
a81317b4d5f4b32f09c52e23302487ee13b25f4c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0c9807b6bb99648863b1e21fb089fed1cf6abfe7 perf time-utils: Fix 32-bit nsec parsing
9d2ed99d52519ca770ac242630d4b1676e65bbb0 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5408f7b9dc26ec4d46c7581becddbc47600ef03e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
dbe506e6ae294053b16f0f34cbcd9d789c5e9fed drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a93b08924cd1de17d5a9e2b49e942c0f6d39d1d4 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
436daa84259b15d66f03dc5dfc7c274b49247b4b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b17f40ef3fb02eec4fa7147abfe5ea1cfa3c828c PCI: xilinx-nwl: Fix register misspelling
687f4000fcd9c2a2712eca06d60027aac510311d RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f23960400037aac4f3fd184a4b1a6a85930a9534 pinctrl: single: fix missing error code in pcs_probe()
3b7483e8b92e8a2ce1e7b8a978122bb1d9fd6365 clk: ti: dra7-atl: Fix leak of of_nodes
b06543202289230fe148cec3daf844faeadee2c8 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
935f6681f748e9dcabb36da81b701f8f8178f8d6 nfsd: fix refcount leak when file is unhashed after being found
96f77672eef1063b95f8d9bb71cb350a2ab00a76 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a54baaa0ce275af288a09669b2f94fd95ff62ee3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6619ca98c5dfcdb44cd3afa31439ef9bbb3ab12c watchdog: imx_sc_wdt: Don't disable WDT in suspend
99f53705d7d6fccfd621261c0487a852ef968955 RDMA/hns: Add mapped page count checking for MTR
a2c2059b9712ab0e42fb8f94b16146032204b22f RDMA/hns: Refactor root BT allocation for MTR
362855f7e87fdb88de19c40d16c332b566690e72 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4dad4d1d8a89be6e0855ebdb9b9851b23700fdc7 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
622e9e5c1348f7fa68d3511f4bc1970aa51dbfb2 RDMA/hns: Optimize hem allocation performance
9148d2809d0fd4873dbbb880189d2730ac9dd47e riscv: Fix fp alignment bug in perf_callchain_user()
dd02e3fd894c0e1f01ab7389bc6c69b70d5985b4 RDMA/cxgb4: Added NULL check for lookup_atid
7ef88ab74c02117011156d1c47d4011ec4cea19d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
374c788b571a7ecafaf08bbf64474ea48ad41d32 ntb_perf: Fix printk format
80d12e051496a046a769d054b2b269ab86de3f8a nfsd: call cache_put if xdr_reserve_space returns NULL
cb5fcbb9c3623234b0b6499bc71f55c1bb91a665 nfsd: return -EINVAL when namelen is 0
1678342556af891128649f4d73b6d515137caff3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4e4625ac180ceefede1e200d5dbcb144acd44e2a f2fs: fix typo
c5aba08b43524ce44bba1c7daafcde6c4ad74532 f2fs: fix to update i_ctime in __f2fs_setxattr()
b3188f38bd7a0dc47a83957cfcd2b130175e0ac9 f2fs: remove unneeded check condition in __f2fs_setxattr()
dc53b51df1a15043cf11e8c0aba298a7b5f0eb98 f2fs: reduce expensive checkpoint trigger frequency
b38ce9bd35d2d495ca1b633cb56f06e55258541f spi: lpspi: Silence error message upon deferred probe
7f01d75a0ac730ae7683f5cf47cbc783ccecfdcc spi: lpspi: release requested DMA channels
33b0e9087f3b034f90ca1ff253cd098e992c356d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
708b42e66e53f85a08813143426b6822bd056f6f iio: adc: ad7606: fix oversampling gpio array
2aaa68d47a766142e975bac4113bd0cff01431f0 iio: adc: ad7606: fix standby gpio state to match the documentation
bce7d5ec36a18ac38abeb3205d1c1ec19db2e632 coresight: tmc: sg: Do not leak sg_table
eaa0c03974b5dc23ac7249c43b84c12886b3e3fe interconnect: qcom: sm8250: Enable sync_state
8f4132481b5545182c2d23409ded24b20c45f623 vdpa: Add eventfd for the vdpa callback
80ad3dc5f4def7dc38914c3376bb9d482eb85704 vhost_vdpa: assign irq bypass producer token correctly
e27967077eb782bcad5c17ecc39730bf5ffb1dba Revert "dm: requeue IO if mapping table not yet available"
6f5c5a8bbe58ce475590ef3bf0971c818ae9dad1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
cd4eb70ffd0545dd4ad7822a7e6aa203a6a41e4d net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0e8b65633cd954c49347eeaa2f2aff5b9be59f6d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
1ebb84eadab42663f062a5b7b3d4c6dfc0be326c tcp: check skb is non-NULL in tcp_rto_delta_us()
5fd45214fb753c41a86a2eb508cb9e4564213818 net: qrtr: Update packets cloning when broadcasting
3948125f6e926ef4e2959d268d1c8f525a32c908 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
45ed58af4a5c6eba5d2429353a43c66485bf8e11 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d43cc6148f324cdc2f5db0cd9aa31e8b99f64a4a drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
b31858c4ed31562ea4691b1d13712b2a45a6323f Input: goodix - use the new soc_intel_is_byt() helper
97161b998041514b524dce79e0d7c32bdf0b3dad powercap: RAPL: fix invalid initialization for pl4_supported field
3d3c1c1d7536087ff908bc74007fa32d1ef349ae x86/mm: Switch to new Intel CPU model defines
8f267741e61c920f7779e0b5fa12379c45c59a44 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
c2cff1e2c815545726e67465cf288a16b4d2a938 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
6d214ff2330b4961ada4a90b497bb5e0b4cf72c3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a88221b128d66444daa49d119b19b0c8eeb4d3f5 selinux,smack: don't bypass permissions check in inode_setsecctx hook
476531712e49f0d3d06378adef3db54b36c3180d mptcp: fix sometimes-uninitialized warning
e5590b59438d2a4af7e4d8996b11dacc5f9135c7 Remove *.orig pattern from .gitignore
30267ed4a248ef06dfbdb8821db8eaba9fd2781a ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6e5a7a557ca981f6749b3bda7aadbe21aef01fa8 soc: versatile: integrator: fix OF node leak in probe() error path
e2f286b43c7f5b290da5477fb3e19d69c3a42c95 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
709f901f8014e415154cacaa0444d431f4ea99ec Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
7ca8a476584c2ac4aa42aecbc0ce6db00e440d69 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
caca1cca36111b6126430ac0665665af5213831b drm/amd/display: Round calculated vtotal
9f77f491082173dbcd2bd48d80ee721230d88a35 USB: appledisplay: close race between probe and completion handler
953cc96ababe2dd6011d7862ea5359dfb3294775 USB: misc: cypress_cy7c63: check for short transfer
dab4be91e843896a2ccf685e236e9c20add6a83b USB: class: CDC-ACM: fix race between get_serial and set_serial
91f1c107b849e48d457a62f28650479c27f11868 bus: integrator-lm: fix OF node leak in probe()
00ef5a7da43c7433f3fbca857e40a455e2f15097 firmware_loader: Block path traversal
4c713a1fd74c6e7fe212db15d4d05c82912caf92 tty: rp2: Fix reset with non forgiving PCIe host bridges
eac5a14198d4a864d372b713e5019f78adcc2b11 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
7cbb7755e9292ca464ab15a7e0c4112dfc715c7d drbd: Fix atomicity violation in drbd_uuid_set_bm()
fb428d1111e16569371567e4e7639265077e0145 drbd: Add NULL check for net_conf to prevent dereference in state validation
0973569b3ecf6d9c8d7563bc88cc2c6427c28ef2 ACPI: sysfs: validate return type of _STR method
0afa910abaf9549651e1de2cdef12a7211103de4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d20d6e14d796c3115e93d7e83aeb1f74e85016f8 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4aa46d60ff87ec353b92195b54e22fa3d697f5b5 perf/x86/intel/pt: Fix sampling synchronization
19493a2b0ef013f2e0cdd65262750244a8f446da wifi: rtw88: 8822c: Fix reported RX band width
36187e57ab7b19f1589e46625b05d6184e09d13c debugobjects: Fix conditions in fill_pool()
a0ba494c7ad5a6544cd99a8270b25f83fe6b8033 f2fs: prevent possible int overflow in dir_block_index()
a82ec99b37fb4f34afc5cbce7fdbef6acadc73b4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6840723857d08be0fdb88d9e1e964f1b6dbbdb30 hwrng: mtk - Use devm_pm_runtime_enable
eed15d69b9b8112a6ce1892584f49370da8d3033 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
bf543473a3d99d0952ce9a4b0f1aac971f23169d arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
ec1b8d016df3cbae9570c1f929d49e9819ee5b93 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
dc1d2c7e2cf33b70dd6bd549828a2d0c2ddf14fe vfs: fix race between evice_inodes() and find_inode()&iput()
d9a31408868aa7f0a925ca46637ca75d80acd6bb fs: Fix file_set_fowner LSM hook inconsistencies
a1c7596731cd014788e26ac901b2f25c6d7ba1c0 nfs: fix memory leak in error path of nfs4_do_reclaim
310de767d76e7acce34a872c5e623e70551db0de padata: use integer wrap around to prevent deadlock on seq_nr overflow
e7076ed18536200e13244fa22ed4f570ffc9d470 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
40bca4aeeedf214dc0172cc1d8181ca44836422f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
88b83ef64ae8ab605acc8c796e36cfe0ee5f194f soc: versatile: realview: fix memory leak during device remove
32c02f3e2c1333b7c6478f1c1e7c563dd3b1bdfd soc: versatile: realview: fix soc_dev leak during device remove
ec138c7e5fcc492a70f34b2d0e50d5b10ace423b usb: yurex: Replace snprintf() with the safer scnprintf() variant
6b67ffb6f3dcd9694ca4fd0b32356056469d9866 USB: misc: yurex: fix race between read and write
14fcd58b4d0c27f0063c7675ccab82e9078a4382 pps: remove usage of the deprecated ida_simple_xx() API
642db22234b36dc28e3af984d6c94cdd54835e80 pps: add an error check in parport_attach
28839d462dde4a6b7f588e93326ba82e2b1be810 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
e3ff9212aab4755c9a2cab3aa54247f80bf0a6c9 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
89c4d775549ee25736dcb5042d966f455c7ac152 io_uring/sqpoll: do not allow pinning outside of cpuset
a166c1c98814f7f3f72e32aaf0f72a561ecce8cf lockdep: fix deadlock issue between lockdep and rcu
80d7081f24aedf4c2e6cf90888a00eac47d4796d mm: only enforce minimum stack gap size if it's sensible
3509a1e13f660afd44d7e1ce24023c0eb2ba7963 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e6f0f11f4380f6ce59f768380108c4b281b98292 i2c: isch: Add missed 'else'
bee918cdc073289e35cc3fcb8d5ae77a91556806 usb: yurex: Fix inconsistent locking bug in yurex_read()
ca0ed060911b9462efd10c97e421c96fbf5effd2 spi: lpspi: Simplify some error message
648770107da40e54e715ab9d2e0985377c66d905 mailbox: rockchip: fix a typo in module autoloading
533b453d4dca8d5deaaaed7291e1e813e29cc187 mailbox: bcm2835: Fix timeout during suspend mode
9b2c6cd31b980e764539592dc34181cd746bd751 ceph: remove the incorrect Fw reference check when dirtying pages
7412cdcea8b904dc0e0a505458e8e648064a5857 ieee802154: Fix build error
260bb22b13d8e3600655505810771aa9cbf0be49 net/mlx5: Fix error path in multi-packet WQE transmit
b9d5ca4f8d3661f804d225c373e70cc3ddce21d9 net/mlx5: Added cond_resched() to crdump collection
c9c285153e028ed357bd58b587035f7f2844f014 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d67add3fb48fe585abe9f49f7b9768db37aa29f2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
41858a1b4e314f92afdfba66abb4788f61bd4f9b netfilter: nf_tables: prevent nf_skb_duplicated corruption
703c96fcae75fbfcd51aa88339c01beba41c1d1d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
1a64be739718b8c6b9f9fcdd6860f81a476847b5 net: ethernet: lantiq_etop: fix memory disclosure
06445061ca1ab4928e005fb52bbdbec017ec4596 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
cee02137814f34d9c2528b052ddd96261c709b13 net: fec: Restart PPS after link state change
37bfca55e26df2dcfd92be6ca224bfac00f930ed net: fec: Reload PTP registers after link-state change
f82a0955bb4cd236dd03985eecc8d0459989e60b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
12a7b04556183185b010fb40551383f8a7a803f6 net: add more sanity checks to qdisc_pkt_len_init()
301581c66192f8740274e2b8f90fb0df245e8dea ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
814743e064856584cd330544fc868db233846588 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
ce34b17e2136252f964dd48d49c539fdfbb5c7c8 i2c: xiic: Fix broken locking on tx_msg
68ff69b4a38d0622688dd792c6210c3aed10142d i2c: xiic: Switch from waitqueue to completion
45fbd33b3d14c32d40564a326711f0828896f636 i2c: xiic: Fix RX IRQ busy check
f716cc86f24d3a3954d71bbe18e21a75b9f85e22 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
93a6eac163d23b0a835a5dab49f053e16c089016 i2c: xiic: improve error message when transfer fails to start
dd669592c8156e42a90113745a7bb0560f12b77a i2c: xiic: Try re-initialization on bus busy timeout
7e06645ef8ce7b940cef669b1c86f6c4d33f3e57 media: usbtv: Remove useless locks in usbtv_video_free()
a6e6ffd61930c9f0d7b684bbca108a8104b6acee Bluetooth: L2CAP: Fix not validating setsockopt user input
6a77e1322a6ad30803bce55af0c3bf63366206b6 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
7877362e5fde1b7405fb1e2b785236a7b8cb4bd8 ALSA: hda/realtek: Fix the push button function for the ALC257
5446ec3e2bc2abefad82d43c42c28b926f0b1471 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b2296074064ca638058fcdabeb56d8042f9b8cdf ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e7206cf19d5546f3b47198a4191d30cbea478f8e f2fs: Require FMODE_WRITE for atomic write ioctls
1ffeb1386e2b78e1c60514653290d699b0cac1f7 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fbd59a5b7e38dca153119e42e1781bb3c9d849e3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c34cf6d439851bb6cbcbced5dbddb589fbc985aa ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7afa86390d0e337d2adaf34be2fb852feb54406c net/xen-netback: prevent UAF in xenvif_flush_hash()
6f4ce8b3b6d897d08aeb3c713219d8450a73d9f8 net: hisilicon: hip04: fix OF node leak in probe()
6c9cf0911b1a6c8f751cc8398c765a424d1e2919 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7d663f3ba90053b0e9c7e872a30213fb95514b16 net: hisilicon: hns_mdio: fix OF node leak in probe()
cdfeb931f3aceda6e723451b478f6d3ff72aeabb ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
66f056450206127ef5dc7554f1f075d563a59b8b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8e5d990d26d22c5d45acb0bca6adb4cb4c9cf5a2 net: sched: consistently use rcu_replace_pointer() in taprio_change()
a528594c480af921026bf6005c5ae8cc9e692301 blk_iocost: fix more out of bound shifts
317ac6323457631aa7c31eaa2330c89dfead533b wifi: ath11k: fix array out-of-bound access in SoC stats
f1ea6624f1df9145d1f1138122f1ed1683896387 wifi: rtw88: select WANT_DEV_COREDUMP
1d59cca2ec22312c439e931dbc27bca6695c6a0f ACPI: EC: Do not release locks during operation region accesses
7e1372504be75aa161f3a4dce00bd91fcf0fa590 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c8ee87d2874766163e17e386dab50189312975ea tipc: guard against string buffer overrun
169c04224f7b3b5c136c5fee9a7e4fa50ca9ad10 net: mvpp2: Increase size of queue_name buffer
ad58d8687e0aeba1a21364fcd49689fcd6e3578c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
f5d0991b35d273019b2742ba21075188db1a0d2d ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
526d24acbdf4259b25069df27e94083c9baf2ec2 net: atlantic: Avoid warning about potential string truncation
63f6361e746132a4909fa1a5b743c76d9cb1b7af tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
62e4eb25eb7385b28d0714312b949a8260cd2889 ACPICA: iasl: handle empty connection_node
496397b2380336c7a959befa76cc32a6c6b4e01a proc: add config & param to block forcing mem writes
aa2736fd4d90b3e45e61d0c238d946cfce940c45 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5580d93aa1685cb1e21233f9a5684f3f20b6b816 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4448ee38215d78b1ac6fa4a91a4ea39d6ae57b47 signal: Replace BUG_ON()s
6b90fc1c1f1dec0e5a690d2c5b31175faea15c8f regmap: Hold the regmap lock when allocating and freeing the cache
864fd9b8a0b56d68e6e616b6d0f7003f08403954 ALSA: usb-audio: Define macros for quirk table entries
c11467ff4732432a8a6bf2c90ebcc08d423663b5 ALSA: usb-audio: Add logitech Audio profile quirk
50b2ee9663e38d729eb991ce751023b5287ddf41 ALSA: asihpi: Fix potential OOB array access
6852eee14c88da519d28c6a7b98af1496218fe12 ALSA: hdsp: Break infinite MIDI input flush loop
011b9b88a4552e8237d3ced36a7b665e237e3f3b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
c83dbe4e688c95b48de95d36853d5213e9aeaf08 fbdev: pxafb: Fix possible use after free in pxafb_task()
04cc185866b2b357393f1bc35d1b3246f1721025 rcuscale: Provide clear error when async specified without primitives
9a569e846815cc282e73797dcf80fe0643cfc19c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
71b2dbdbffc96d5f0c5230e97dea3c1be82c27a3 power: reset: brcmstb: Do not go into infinite loop if reset fails
b75eb22a8a6889b9a407d32b94318128a7ac8174 iommu/vt-d: Always reserve a domain ID for identity setup
a0265137828ca1c72247af66401ae402f532b1ce iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b1e465203849539760004269c742115f8eeac795 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5bf25ffb30e3f68f8d89b15c779d6c0b25a5e776 ata: sata_sil: Rename sil_blacklist to sil_quirks
7013679f3e2974271b626205db627c79b9e34a08 drm/amd/display: Check null pointers before using dc->clk_mgr
4eb3bd9d82b40cbf04a096a209f9120a937d76b8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
cb03cc524667066ef5bd5bff4a76e027b70b9d2e jfs: Fix uaf in dbFreeBits
f825270b4f18fa8adc51e557c41565c3937adb57 jfs: check if leafidx greater than num leaves per dmap tree
d13941fb0b1c6ee316edc458499be005192ece7b jfs: Fix uninit-value access of new_ea in ea_buffer
56e96b9feb62e7422909997166f332f0f08c3576 drm/amdgpu: add raven1 gfxoff quirk
7d5ba14d9b9d9429522fa8365ec832b59a0627e5 drm/amdgpu: enable gfxoff quirk on HP 705G4
0474bf294f1e668ea56d0d889d302842b5450a9d platform/x86: touchscreen_dmi: add nanote-next quirk
8a184d47162fdbbe748c4ae6cfc2765e9adf2ef4 drm/amd/display: Check stream before comparing them
9ee0f666be22a3c9969452f0ad4c661f82dde5ef drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2290883cf720a29d18830929da569421630337a2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6876c6c0f67d8ebac811f69b602ffe0ee6dbf68b drm/amd/display: Fix index out of bounds in DCN30 color transformation
6929b323d90c9db0eacd1307934567f67d9bdb1a drm/amd/display: Initialize get_bytes_per_element's default to 1
9734ac877d357ec99ec577dacd682122e8bd5ea9 drm/printer: Allow NULL data in devcoredump printer
7fde300f2b3baa07bdccc36a67a3e099b9b268c2 scsi: aacraid: Rearrange order of struct aac_srb_unit
ab5421e03e7d9b99b97b3b3cd5187515a1a2c201 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f4bc872241250a02453d05c7a53b9a35c7ede461 drm/amd/pm: ensure the fw_info is not null before using it
4dd4d3bed00ff1aecaf88a9fdaf5b58ca887fb4d of/irq: Refer to actual buffer size in of_irq_parse_one()
572163b14b74b62f23dd58cc044723e3b320c54a ext4: ext4_search_dir should return a proper error
1876dbac30463d155bfddf25cfc5e8f0f3c51715 ext4: avoid use-after-free in ext4_ext_show_leaf()
dd101a7717344073172f0f433d65d0ee0ddcedac ext4: fix i_data_sem unlock order in ext4_ind_migrate()
71a07eda5704cb2c0a5044fb6940f27df9b93930 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
59062b07b31085ec39e8e9cdaff063b03edae489 spi: s3c64xx: fix timeout counters in flush_fifo
67866dd070e617b82b6a4f9c2400cf724c0183ed selftests: breakpoints: use remaining time to check if suspend succeed
c2070dd3f5a5400542e814600e31228a1e6e5d10 selftests: vDSO: fix vDSO symbols lookup for powerpc64
72dfcf2c89349b9dd3f0cdcc6aab118536a64b82 selftests/mm: fix charge_reserved_hugetlb.sh test
2b6952e97fa0d19863fd5e33d7634bec0f24fa58 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c8a718ab88d676cbe61f8fbad6da09dfcabb79f1 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6f74fc5a15a57af538b2d48b080780a74edeff6b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e605c6808de8a372449bf16d8eee74295f568849 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
605b1a092194dbd74222ee4dd9b83cf3e213c3fa spi: bcm63xx: Fix module autoloading
ad4a966c589755e3cd7c6f2df313487dc201c325 perf/core: Fix small negative period being ignored
2687e9c17c7c43c81bbca6f535bceba03451792c parisc: Fix itlb miss handler for 64-bit programs
5437ee8563ea1861923fe2104dee424a16617097 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0b0054d424bfa0d3e4180ea1efd08aae8e430f2e ALSA: core: add isascii() check to card ID generator
8ae8f8c7f8286c87d225619cf4f899958758850f ALSA: line6: add hw monitor volume control to POD HD500X
5ad41ba0343ddcc03f28a2d983cbe1f99e1f4974 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
91e2ebe28a34c943f62f0e595ce0e832d9347bea ext4: no need to continue when the number of entries is 1
d1ef4084851f9cc5027844049fea2423d225b07c ext4: fix slab-use-after-free in ext4_split_extent_at()
dd0e894791ed48e4bf2d17cf82fd29552a2dc37d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
334a9d6b812e2a300cbd920697f719ed41b140d7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
33bedde07c7992ee99180ed24e13b33ce15e327b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d6593ab8bf595549772371a2cc5965aeaeadd0b1 ext4: aovid use-after-free in ext4_ext_insert_extent()
a94c85f659d563166fe57afde8237e13590a05d9 ext4: fix double brelse() the buffer of the extents path
b8a91019da508bfe1acd8e06bcb100705f805864 ext4: update orig_path in ext4_find_extent()
1df411edb5628343a37cc21a4d682bc6caebee5a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
fc1db030955bc540b031fec4d0c1faf5b84857c0 parisc: Fix 64-bit userspace syscall path
1c76e8a8acf96f96635dc4bca1ffd580f82abf10 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c128a2c8300bcfd2d05ff082fcebaaa5467b55ee of/irq: Support #msi-cells=<0> in of_msi_get_domain
50d7aa560b8dd195d0db7d691898c35f4e213a07 drm: omapdrm: Add missing check for alloc_ordered_workqueue
ed016569df554496c626c03c7769c48cf8e4716f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bcef98fcebe7f1d2fa86acd1a6cb22289b7717be jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
69e8a13026a29abc2b02b16224eaad4fa9f07278 mm: krealloc: consider spare memory for __GFP_ZERO
9522f1c3ec79e79d1104c0b8268881d53efe49b1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
36fddd88cd3a2bd1d477a5f94947b627a654fa82 ocfs2: fix uninit-value in ocfs2_get_block()
019e4dc37257a7b401df186c962abae004bbc1bf ocfs2: reserve space for inline xattr before attaching reflink tree
22affc5f6373a8c37cb34082c7dff34d2beccdbb ocfs2: cancel dqi_sync_work before freeing oinfo
84ef6cb565c20482763e37bb6436c5e0e1cc7e17 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9e22813cfc72ce4781e78664e28ba124440fa7fc ocfs2: fix null-ptr-deref when journal load failed.
6909166fa3b042f122f423e54705f0a53f348d32 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
bc570c020ee433d4d20e49eb7ca7eab48faf234a riscv: define ILLEGAL_POINTER_VALUE for 64bit
6c62edca10d64e3853d5d2656f66d581a23f311c exfat: fix memory leak in exfat_load_bitmap()
32f1d9a127b4e87c2e2c385302e6b04c799c68eb nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
84aa475c2f96f5605dc43e9d39663f5c3b3f2568 nfsd: map the EBADMSG to nfserr_io to avoid warning
004f9e2c7f922342a99fa5bffb86fe75af2b9c42 NFSD: Fix NFSv4's PUTPUBFH operation
4478a631323e201d41d04dd315f0f19339a45028 aoe: fix the potential use-after-free problem in more places
0aa262d0ddee930db80965696bfef749344fa7ee clk: rockchip: fix error for unknown clocks
f290e28d4af787b05700526cf834a46c580d0624 media: sun4i_csi: Implement link validate for sun4i_csi subdev
48b380d31cb9c6e9227160537599a2622f5eb1ee media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
601e7e6cbca130e9b0583ce88c6dd3e12df0e6cc clk: qcom: clk-rpmh: Fix overflow in BCM vote
015518e7af06c8679dc5ec0aad87e4e30b261775 media: venus: fix use after free bug in venus_remove due to race condition
3b75dcb2fbaecdda348d36e7ee54071207f85200 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
1ad74d61fcd05a3d66a4c187c85e273440c393ba iio: magnetometer: ak8975: Fix reading for ak099xx sensors
dbb26a32ddaf6c21531e665ac1b77709f2dc5569 tomoyo: fallback to realpath if symlink's pathname does not exist
3e4cbc4aa97a308570ac393b10c8e0a27514e646 net: stmmac: Fix zero-division error when disabling tc cbs
28eb6b9688310f002aba80b92fd8512e4ff4f71d rtc: at91sam9: fix OF node leak in probe() error path
dd405fd1a8ff8b6828acbc66adc5cd2cf260d2a6 Input: adp5589-keys - fix adp5589_gpio_get_value()
d0391cb4669e45b84f6ffd8ebb61d227fcd73c21 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1b2e893bf5bf3d95ce301f3ceeeb3f2b349000ad ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9cb10b31b4254c5d6d0f1196b2f7eb1a58e35195 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d35b6caec00c6a87d3947005cc61b7645ec8a9e4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
15b623f5c2383b7f73e9842868b116320d873ba8 gpio: davinci: fix lazy disable
4fd211f7d7159103e5c7eb67f3e236b72d429aa1 drm/sched: Add locking to drm_sched_entity_modify_sched
8e8de089990a1ab7b646bae0a20c6362a162e151 kconfig: qconf: fix buffer overflow in debug links
d2e4fcee22d57a1aeab76ca42a231d8482fae050 i2c: xiic: Simplify with dev_err_probe()
b9417b77f2ac8d289c20ae95b42ee594835577ba i2c: xiic: Use devm_clk_get_enabled()
f6a30d9cc3a78ac93e22d59098c97c8c2b9d8106 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1313562cd4e3debad1dcf4526828ce3a2f09a9cf ext4: properly sync file size update after O_SYNC direct IO
4eb59983558ba85f97afef97f1342cbd81a4ef58 ext4: dax: fix overflowing extents beyond inode size when partially writing
f7b564f5ded4621db1b4a01321e9a8d65437ef95 arm64: Add Cortex-715 CPU part definition
13f15e7676caeeee4485e6a2a47485f528e20bd5 arm64: cputype: Add Neoverse-N3 definitions
d8f184c3e21789b4607b9606204f6ae73154efa6 arm64: errata: Expand speculative SSBS workaround once more
391a765575a41698c93fd542bcc4a15194824762 uprobes: fix kernel info leak via "[uprobes]" vma
ec8eaeed9fec13fdf60ac3080fc214a48da86697 drm/rockchip: define gamma registers for RK3399
819b65a633d2ecacfe832952f0d59ee7579b7aff drm/rockchip: support gamma control on RK3399
c606a8a93787477bb43904cde0e8974bbf444432 drm/rockchip: vop: clear DMA stop bit on RK3066
41c3616005a86fdd2cee6bd2c46271c5df5b47da clk: imx6ul: fix enet1 gate configuration
ee9385651c300e8ba0cb9f4173000220cbf65605 clk: imx6ul: add ethernet refclock mux support
07d8c8230c660849a73ab7cbc04923267d30a5c6 clk: imx6ul: retain early UART clocks during kernel init
6669e37559bd09daf1d3b34c0dde255adff4add4 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
b915b4e13b144667d3eafd5cd46bf50b7b0e94c5 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
f70e93e4a6ca676057ca41a1a5277ba6ad91b8f8 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
104004a86f3f5effc0585f9c4fdd639be85e0b8f r8169: add tally counter fields added with RTL8125
6e8b210945d4d6d7d4591475516b3ceb0007854b ACPI: battery: Simplify battery hook locking
e525cf60b2b787d177949e180e8ccba5b62469ae ACPI: battery: Fix possible crash when unregistering a battery hook
64f63245c06ff7a6b6a5a4243fc7db1f1b3e02b2 ext4: fix inode tree inconsistency caused by ENOMEM
22814771a7ef546b330939fd4393cabc35c9f9f4 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
90a4fb12e5dcd1d75620b02f599270847e66f4c5 clk: imx6ul: fix "failed to get parent" error

--===============6236195242396530712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46800d8723b3-63e39364a8f4.txt

1d2807d54f9982981d6d504c3b0f6f3a125c36bc parisc: Fix 64-bit userspace syscall path
45bd1f165de8cd36091d00a5dfda930a76cc1440 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
81794e85c3a8f734127f58f6877ac69e326a752d of/irq: Support #msi-cells=<0> in of_msi_get_domain
df7f748d463641bd0a845395a3344ccf717e0f09 drm: omapdrm: Add missing check for alloc_ordered_workqueue
798d2f106d54599d8796d0368567a0f5a91d5be1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cc13f627888a2907d351fe33db1e8b36bb573261 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
34d980dd6293dfa6f212455e4c90449474f7f852 mm: krealloc: consider spare memory for __GFP_ZERO
b7d79aee7d03ef54cf3d371e9187d9e44d203a26 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9012965c49cfa69fd72974a4fd42f6ebdd09c7d0 ocfs2: fix uninit-value in ocfs2_get_block()
ae4682c8e1dc8a7c5ddf1f061832731438c38841 ocfs2: reserve space for inline xattr before attaching reflink tree
7571078553ffff01cea403368876eb9c3a7cffae ocfs2: cancel dqi_sync_work before freeing oinfo
6d735872e59a2760e0487d71274357a5d4a10561 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6d2d96e6a92eff6eff27c0a01f2ad6f884023f20 ocfs2: fix null-ptr-deref when journal load failed.
0258b9151cd7dace4ff6a332d809a0652494fdd7 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8c8441fe2640c2c9fadd2cc913705aa4f71588a1 usbnet: ipheth: fix carrier detection in modes 1 and 4
b5c3454cb313c4d4d502bdb4cce31833f99e5a38 net: ethernet: use ip_hdrlen() instead of bit shift
1e7633b1b2b47bb4ea91a54e6e12893811a0e40a net: phy: vitesse: repair vsc73xx autonegotiation
9691895e7be639de79072fed28cd9c7159592b34 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
ba58a83e4e80e0a253c1041943e36059ffed5087 btrfs: update target inode's ctime on unlink
3b0ce864cfd43f3529f8d14abdaf550f28acddfe Input: ads7846 - ratelimit the spi_sync error message
aca7255e576aba87b75b75047478e91f402f9236 Input: synaptics - enable SMBus for HP Elitebook 840 G2
bc782706f4eb27d2e29736c313a4613c8b8ac57b HID: multitouch: Add support for GT7868Q
1ca530900c270eeec872153ac48242c83ab61454 scripts: kconfig: merge_config: config files: add a trailing newline
d20fa58cfe2921a6a68c71ccb0b3a7f2c9b659c4 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
3f95bfc95ea08b393b9987aaa499780e8df19986 drm/msm/adreno: Fix error return if missing firmware-name
9e1ea51de9cca37367098d3cc4979ea515bb340b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
6b042b0b8bb8b15d99d7ab9f34026c8a318888ff NFSv4: Fix clearing of layout segments in layoutreturn
09ce3cf91e73ad7f3211ea133ab48c456056ac30 NFS: Avoid unnecessary rescanning of the per-server delegation list
febba9c952030d5ae270d3e803dcebced8b30c8f platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
a232d5b3e746f052a8e0d545024f7993ab48f222 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
0219782409687aec8b57dfde726a7c2766dca7e0 mptcp: pm: Fix uaf in __timer_delete_sync
78609c9279703ac3824f9a1316201b4ffd99d7ba arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0a8184092a1e90470cfe776c53b668576f7a7a77 minmax: reduce min/max macro expansion in atomisp driver
086dce324c56c50ee6cc301533f9df2b07c86c9b net: tighten bad gso csum offset check in virtio_net_hdr
e62540c4d25379f02f9b2e1125ee7adf35c242bb mm: avoid leaving partial pfn mappings around in error case
6a2efc5fa8def34f3de16304b0d745ce2d7b30dc fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
9104230bd8ad585c914240f570ec87b2aa345902 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
80246db067fa77f863e8e5a1d713a186edccdc81 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
bbd3c58fbd4287b9f1f95bb59d469fee4225f7c4 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
ff89ba68ba4fa3c341187d73f8814a65670355d4 hwmon: (pmbus) Introduce and use write_byte_data callback
e2c2baaed4f30fe7fec4c4d21d7f39fc92c1c7da hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
735e1532e33737a1aa641483005de18da9038a50 ice: fix accounting for filters shared by multiple VSIs
a2e080429967be76b5fedd9a2ea82826bb8b215f igb: Always call igb_xdp_ring_update_tail() under Tx lock
a3a7ded90615538921089b52da9d20090dd6e80a net/mlx5e: Add missing link modes to ptys2ethtool_map
cb5cc55cf1f096bfd6e2a52301b9c19898159511 net/mlx5: Explicitly set scheduling element and TSAR type
6bfa2e1ed85a9b972f6ef0bfd6b14e49d9aacd77 net/mlx5: Add support to create match definer
bd44a27320588066369437598e0005ec0d8bb3d4 net/mlx5: Add IFC bits and enums for flow meter
eef1678084842ad8dceb30960600c2bc3c4fc2da net/mlx5: Add missing masks and QoS bit masks for scheduling elements
9985d5d27047efa9515ad182bfabacb279306771 fou: fix initialization of grc
9a0278d803697cd70c9f11b13a1ba92689c63130 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
0dd6ea8946aeac52a888b0a58de4f180394fc169 octeontx2-af: Modify SMQ flush sequence to drop packets
ccd43336538a497c0fab79304233e3b226c9a119 net: ftgmac100: Enable TX interrupt to avoid TX timeout
1dfe37c834567a987eb99711d5ee837cc2a5343f netfilter: nft_socket: fix sk refcount leaks
8ab24643a28b6cad40b84221f7f7a7654704eab1 net: dpaa: Pad packets to ETH_ZLEN
9811303c1dc9295b5e772d5a5368d68a199f193e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
29fc7471f77a6f159e0a362bc6c5d7968499ab5f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8be9d439ccacd3298ae5953a022d50168d9037ff dma-buf: heaps: Fix off-by-one in CMA heap fault handler
90bd4ad887c63c2f592668a7865837b76ed29080 ASoC: meson: axg-card: fix 'use-after-free'
f1fd1f9e8b9b20b41f2da0d0be4a0735e9bfd605 ASoC: allow module autoloading for table db1200_pids
7e10399388e773d1342a724f8ade35c33fd57fa3 ALSA: hda/realtek - Fixed ALC256 headphone no sound
ab4ec680d17995a3680bc8ac89a99133c496b0b3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4da5dfaf3d4d23074e64f0dac8ba436506b7483a scsi: lpfc: Fix overflow build issue
0ede99c64346be64ea221af9db0ef4d2598865ed pinctrl: at91: make it work with current gpiolib
22a6de2dd8d889a399971ccd3ca9261b7dc85801 microblaze: don't treat zero reserved memory regions as error
4329fe015744ea71c0e3ceded044b2cb82cf652a net: ftgmac100: Ensure tx descriptor updates are visible
afb96f99be29536d6d3873550ddea98f15876daf wifi: iwlwifi: lower message level for FW buffer destination
9a18e5cab813dd7b6a11b71bb75c1d8ca0bd1877 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
cecc029502fe14de56dcedd85daf0f7ab0d067be wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
2d227e195d591f3bac9e88de689d8104bc9515ec wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
482f90f0a25a1109c538b6c13267440de6f826d8 wifi: iwlwifi: clear trans->state earlier upon error
7b72bd80c51f2386a14314357e3444968271f342 ASoC: intel: fix module autoloading
ee02026e5e82b865e37fa97dd83b5ab5f728cbbe ASoC: tda7419: fix module autoloading
b1648a0d831ab3cc11522c8ea91f386a66e9366a spi: spidev: Add an entry for elgin,jg10309-01
7780f6f50c1bfdb5fdb4dc08131fe1b90db46b2c drm: komeda: Fix an issue related to normalized zpos
520ad11b23f432ec18faf61831f1b904aa0a73a5 spi: bcm63xx: Enable module autoloading
2bf7ee59d0591b9d170f7a42bea32e0102c4a31e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
a924e4aeccb231e6517a103848f905e8f2ea3e1c spi: spidev: Add missing spi_device_id for jg10309-01
5339b6cb1f1c8e3071596ab128f43ade2ff54c46 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
04e4d9de7d5794a3a29a86457ce000ac882789b4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
813cf0decf0a51f339199c3af90cec509a702acf cgroup: Make operations on the cgroup root_list RCU safe
4959cee5171a39d8407465e8e0ecf2c67f74cb7c netfilter: nft_set_pipapo: walk over current view on netlink dump
855d72ff803bde2bc35351264fb61932b570178e netfilter: nf_tables: missing iterator type in lookup walk
68a9db67f5ca41000dd12e85133f54f67a50a5b2 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
5e94df51de3a5e4fd7ac41173345e3651dc11291 gpio: prevent potential speculation leaks in gpio_device_get_desc()
217527f8af1d106a0f020ef5882836af14aaa079 inet: inet_defrag: prevent sk release while still in use
1d4871f1e924fb88e51693e90bebb83a5982dd95 gpiolib: cdev: Ignore reconfiguration without direction
a3a776294177ab231e83c72ea6d75918814b9855 cgroup: Move rcu_head up near the top of cgroup_root
822fc8dc4b1dbb11fc3502c91969cf88d9d1cb12 USB: serial: pl2303: add device id for Macrosilicon MS3020
ad576c0b6a6dc5123f0084284ebb0722562e46c4 USB: usbtmc: prevent kernel-usb-infoleak
6c867501c6d30872cfa75323b64c8066178b82ba EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
5b21d7dc90144613afea94bcf414b8056c316767 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
a6cf4db2304ebba0b600d2fd24c16f0e9eeda75b EDAC/synopsys: Re-enable the error interrupts on v3 hw
d7b24b5cbbf4a5806ae6771a9baa1b9571b5f708 EDAC/synopsys: Fix ECC status and IRQ control race condition
495cb143e3a3908c5400473433509769721a4676 EDAC/synopsys: Fix error injection on Zynq UltraScale+
5a5e40dc7bec63c29f0329420c02becc42217f23 wifi: rtw88: always wait for both firmware loading attempts
bf2a6ead8a3897a6e5ff1ad9479dcffb32fefce6 crypto: xor - fix template benchmarking
197805bf8bdd3062dbc02d7140f4101c86c2003d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b498c44dcbf2014347517d54767206b759637c0a wifi: ath9k: fix parameter check in ath9k_init_debug()
f6938148169660767a19b6fef2a6db672b59d249 wifi: ath9k: Remove error checks when creating debugfs entries
cf2d3bd954ce81ad2318ff4d56b6340f054882fb net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b7e47a2f82bf949933e9b893c6ec7bb18130f083 wifi: rtw88: remove CPT execution branch never used
8005282d367c19ddd0efa98f2ca3039e9ac41307 fs: explicitly unregister per-superblock BDIs
fe7381931b53877bf58c66bc0b217af3a3477a9c mount: warn only once about timestamp range expiration
e0f02bdb14cceaa121f6bfa56e1c0b43d709aade fs/namespace: fnic: Switch to use %ptTd
fb65794c03dfdd4432c94623a561a6cb5b54ab26 mount: handle OOM on mnt_warn_timestamp_expiry
579da89a08957d5b5c3e67bc6b0f3ca476283a81 wifi: iwlwifi: mvm: increase the time between ranging measurements
1fb7531937f83f351e268fe27eec61164e2b5c51 padata: Honor the caller's alignment in case of chunk_size 0
4b89c6eca675ff3081a769d48225dfb704c8c703 can: j1939: use correct function name in comment
3373262d16ef6bfc7cf26465e78ed5ffc6337b27 ACPI: bus: Avoid using CPPC if not supported by firmware
2fbb24e8a2a689998a3bc6e8ea27ac7a6ff78f1e ACPI: CPPC: Fix MASK_VAL() usage
2f7dafccdfb371e2321493b2b5d3f54274f08930 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
06a00755a948e069d132616efcfcdfc9108485eb netfilter: nf_tables: reject element expiration with no timeout
ddbe11535669b4bbbe1949e1b227e613b8f5ced9 netfilter: nf_tables: reject expiration higher than timeout
effc5c3525abbb5e8f7212e850d6617ce10463da netfilter: nf_tables: remove annotation to access set timeout while holding lock
9f2153b17099d15fbd054e1a8b37371a19f2320d cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
e3bf4a928b6108dc7325198489e3d509c729c8c1 x86/sgx: Fix deadlock in SGX NUMA node search
a09122af8ae69f2986004e6642b41220231d11df wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
29a74b2bbdc34f0a2b27d8fd1d7c738f6ef5b493 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
2bf1241eedd2d0024d1c08f12d24131d8fc6352a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f1272f7f51ab7d66613e4c1952a47c0fbdebb0c7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8b48a9799285ed17d3f8bb462c894fa14fa1b797 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
8c983f69e437fa0c71d248b2f8fbf649562b170a sock_map: Add a cond_resched() in sock_hash_free()
110a4bd01e952615fb916ca0b01875017961acdb can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5a4dbf13a91fee4c7b44c04ae34d03578347c8e6 can: m_can: m_can_close(): stop clocks after device has been shut down
8691cc20bb4f5bb94c61fd585e9517beeb147054 Bluetooth: btusb: Fix not handling ZPL/short-transfer
dbfe259b0bef392fd34136f2ce5d0dc778acc8ec bareudp: Pull inner IP header in bareudp_udp_encap_recv().
79c39f9b5fc62aae78f9b269ae4d6b6759a17cde net: geneve: support IPv4/IPv6 as inner protocol
7181895fd5f2375a5fa106e165224242f1998feb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
abc56c7095410184e2e3568fb679e2872eb5107c bareudp: Pull inner IP header on xmit.
684c3af2cb5df98649064eb870a8426e83c41734 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
dff98798f673edea5d76ce265e9ebb53bba9965c r8169: disable ALDPS per default for RTL8125
58da9c97c284d82585091ebcf05a085b250762dc net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
3e99381d0a43a09c381097d41611bf17a44ccf41 net: tipc: avoid possible garbage value
5484841f94dbd4689e43f84d16dabed0bc8a3dc0 block, bfq: fix possible UAF for bfqq->bic with merge chain
9ac85940aec94ab4d21ae064e2ed8433e98e1634 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
6cec35b50613e9182eb0d1b91f75bc7be486b3ea block, bfq: don't break merge chain in bfq_split_bfqq()
9fd808096ea532d229cadf43d245effc74de87c8 block: print symbolic error name instead of error code
2972e4a9d178422a232cd2d9dc3192f9f17d7174 block: fix potential invalid pointer dereference in blk_add_partition
6f88ba6a4e83c8d3bb693cd260321b4d9aa85264 spi: ppc4xx: handle irq_of_parse_and_map() errors
aa3d461588bcc302cafefd342694a707c9bb7dc9 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7c98281240c04ef25072a860b371b62582019734 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
ebfeaf8c28ecfc0428a4d0a939b8f129d67ae1ca ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
320a42724db7cbf4bf82030d4302db3c7eb0ef78 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
0278cbcdef512a22f99e954fe6cbbd7370450ed5 ARM: versatile: fix OF node leak in CPUs prepare
793b4fecc76211c614306f46a8f8fc0dc5c5b6e7 reset: berlin: fix OF node leak in probe() error path
269e5d8802fc15c4f5f701b2c67521a31d93a023 reset: k210: fix OF node leak in probe() error path
98d0e8e780e430cca32509958456f56c5982c60a clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6747e3bc7544850530c42e8f8760f69dbab1f13c m68k: Fix kernel_clone_args.flags in m68k_clone()
4ca8f9a3e4cdd4bdda3e1a29fa192e2ba6af61c7 hwmon: (max16065) Fix overflows seen when writing limits
a7e8b746a4146ed1c1cc6497907c6453f4c997c0 i2c: Add i2c_get_match_data()
7cfb8ddeb1a4bdc10858498731ec5b989e83de43 hwmon: (max16065) Remove use of i2c_match_id()
5664386b427234b200f106661343f952dd93fdb7 hwmon: (max16065) Fix alarm attributes
5343e08aab6c0e2bae7498a9c2f1afa09e610fac mtd: slram: insert break after errors in parsing the map
73b7429bbcf461c3e207492ad3938fec0c5780c9 hwmon: (ntc_thermistor) fix module autoloading
8e50e9f0bd2fe32a2347601c5daeef70127052a7 power: supply: axp20x_battery: Remove design from min and max voltage
d498c33d57759d51bc4de50977aa676436f0a978 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
2642ab996ad1f6e2a29bafb50c6183a46f459bfd fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e9ecb97cf203382a4561a89cb9a32b1cf3783b72 mtd: powernv: Add check devm_kasprintf() returned value
db37241a90716e4901d5cb5d193e1afbfd823e25 pmdomain: core: Harden inter-column space in debug summary
eb973dedb92eb1a6a3e440ade21a8925159de626 drm/stm: Fix an error handling path in stm_drm_platform_probe()
7b169a545f53c1962cd57751e7d97eee04ac4c9a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
6ea2b198e5b01afe8814c4757904378240c04bbe drm/amdgpu: Replace one-element array with flexible-array member
dc6ee1f50b2b8a5cee15ce8634d7ab40514b5e1f drm/amdgpu: properly handle vbios fake edid sizing
0fc94ae371db37406637457470ddcdf6f43f741c drm/radeon: Replace one-element array with flexible-array member
4ecc3f46aebc30619fbd288b9ac7471f1ad2ba47 drm/radeon: properly handle vbios fake edid sizing
011ade05fbdc26e180b08ce0721cb1ecb6d05eee scsi: NCR5380: Add SCp members to struct NCR5380_cmd
19b94a0fab87ec6bebadd8d6628052c043c4a222 scsi: NCR5380: Check for phase match during PDMA fixup
09658eec8337fe477c0c2352bfd33418de82d456 drm/rockchip: vop: Allow 4096px width scaling
620001e978a6a25222bf9998e38163cdc5bf6593 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
cebc84d04874f3f7d19dcd52e5ad98e896e978ab drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
89f0210c46596d4c0342265aa5f2e11875d15d19 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a7663f3f88547224f362ff50952746f018cd4602 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
8c19538072f47a9835c07a79d157df981b5cf0e4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c64c83ee9824af4bd804a158b5adfec7a5db54aa drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
ef30d2e76030a6d28b74b0f5b7e8ed588e340b3e powerpc/32: Remove the 'nobats' kernel parameter
0ae0980b1496af4777dba048848e1ce2163b50e8 powerpc/32: Remove 'noltlbs' kernel parameter
4cf640e649d31d96b5889943ae51c6c1a1eac05a powerpc/8xx: Fix initial memory mapping
48517a1488cca318c00fff4ea3a22960207505c5 powerpc/8xx: Fix kernel vs user address comparison
7015ad6a2d3701a2fa8e80b15821d9dff4de8ede drm/msm: Fix incorrect file name output in adreno_request_fw()
50dde932eb5f97a11916003136c8bbcfc3e2b996 drm/msm/a5xx: disable preemption in submits by default
31740822bbc702aea9684b65120b4ef390231aa7 drm/msm/a5xx: properly clear preemption records on resume
a33287fba1e06349bb867a876e9407fc0f7b7b09 drm/msm/a5xx: fix races in preemption evaluation stage
ccf98bc7f568ac1a1b915c49ff4a0b72dc7f96fd drm/msm: Drop priv->lastctx
6cd6fb594b3f2bfb0f32a7e6d1cc4eed3c3b9fbf drm/msm/a5xx: workaround early ring-buffer emptiness check
90442d28b6ded8181e782fc78337f1bf75ff5e51 ipmi: docs: don't advertise deprecated sysfs entries
4745512f9db62f81deffe55a3162c808457c91b8 drm/msm: fix %s null argument error
5f131aa51185aa192970cef472e1dc6396a4afdb drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
dc2e2eab7896fa573e8aec956e69129c5768c090 xen: use correct end address of kernel for conflict checking
b55974ceebe89d8c5f8872fe57e54bc977de164a xen/swiotlb: add alignment check for dma buffers
7644826a38a9a5f899779c40fbc5133ac9f598fd tpm: Clean up TPM space after command failure
d9c45106bb0ef59366640120edf9e506a6eacf3f selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
67a166f6559708ed220256367215d15dd8b02c90 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
b20dba9d4bdae71af63fd68b7d1e207ace6922ea selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
34cf67ffa410429c5c5018b2ac99322db5bebdc8 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d8790a08520c6fce9d0ec6161c72ec1561ffdb1a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
473390dec5ed528403ecb3a2f88896cc2c6d8a5c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7d177c25a972d6ef977238112e951d4ea53071d5 selftests/bpf: Fix compiling core_reloc.c with musl-libc
dc6919d89418f83c680afa60173be782d51be044 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
72715d8e0c01b92c6202d6201b0f88cb5f02e6cc selftests/bpf: Fix error compiling test_lru_map.c
469e79ee4e1e0c044b55b0f554676b13ab617e9a selftests/bpf: Fix C++ compile error from missing _Bool type
2336f497f61914b77bc5a041d8eaec88bf06cf42 xz: cleanup CRC32 edits from 2018
a6af595ffd3bd362ead96ca60dc992299799dfb2 kthread: fix task state in kthread worker if being frozen
98ef0026eb789e5588b01a8ccb227b94d1dd5ae6 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f18f2495afdcc4aa3fa9dc1db46f566bb2335fc7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
fe7ed04305545a4a5434ffc75e145b8c53b616d4 ext4: avoid buffer_head leak in ext4_mark_inode_used()
4e3597adf56a3be78834bdf086e15d8259e016b9 ext4: avoid potential buffer_head leak in __ext4_new_inode()
599ebae0966d817b9bda0ea1de4e4afe9b18418a ext4: avoid negative min_clusters in find_group_orlov()
c823f94ad9780a9c3f3afb8a5c9a3ed905c97de0 ext4: return error on ext4_find_inline_entry
f8edfda09617bdb4bb083cfbfa1d1825fbadc04d ext4: avoid OOB when system.data xattr changes underneath the filesystem
716e9a31ea7380522902bb89b78d99c02a8b0e06 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e4d8dc90e874b37114a15179bf07b1e236b6d9a1 nilfs2: determine empty node blocks as corrupted
3cfdc2f61f1d479d183c86fc66edd984c63e2ab3 nilfs2: fix potential oob read in nilfs_btree_check_delete()
308dd71470f3920003ad81023040d3c9fb71e26d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
90d8a143864632d09522bd75935093f5b4a38096 perf mem: Free the allocated sort string, fixing a leak
dd5f98862aa1ad18e084cbbad268d86b57dccf0e perf test sample-parsing: Add endian test for struct branch_flags
3c209efc4ce6a7a02f327b31ec36804d526d6f77 perf evsel: Reduce scope of evsel__ignore_missing_thread
5cde78cc7c63206c16ebb2bd424ade89954be646 perf evsel: Rename variable cpu to index
07cfa4fd382f4662f7ba36adbc9a48eec70e0ba8 perf tools: Support reading PERF_FORMAT_LOST
eeabe371a7530df72d485ddce697090453926207 perf inject: Fix leader sampling inserting additional samples
238e99fb620493d437625d3b239d07e95d954c90 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f8bf39042df26c62e79de58120cdd93c0652f321 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
05cbefe4b65059b71eb9396bd1fde5f47bbc8873 perf time-utils: Fix 32-bit nsec parsing
ca95958e07eb75cd533d77a822acd07e277334a6 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
50d4a1cbfae25ddad76248f4f068f83e94ab5b8b clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
fc281e7abfbcbf9b7b8a675ff4198361e141b482 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
96433498f0950eed810ac7fad469727de3e4e005 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
9e0ae1399291ea962546208ef8df3d5a2f5bb501 remoteproc: imx_rproc: Initialize workqueue earlier
700cf2f73089427a9376538825280c8bb0bf1671 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
7dd2995a0b3467936605ff89ab1c41445bd8a5d3 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
950a4b1d5b0b6b1d9c0f8906da74b959ee9a3f24 Input: ilitek_ts_i2c - add report id message validation
e7262fa3298ea685f91dda5b2fe050395ecace45 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
58c829b35fc742859529d9e6ae382f8a4217cfe5 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
07ea2769eaab54fd50329723df4c12d7a7a879ef PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
d87263d00d0780c4dfe1b826547ae3b8f0cc70ae PCI: xilinx-nwl: Fix register misspelling
2468c3b3f639af44c1d302c850f78aedf28ae189 PCI: xilinx-nwl: Clean up clock on probe failure/removal
969751554bc5b2a3a57cfaafaed12d88cc49a2d8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e3099919363a939c8cbc0a7342b3e0130381a9f9 pinctrl: single: fix missing error code in pcs_probe()
627981610de99d1401186722844369574f41c927 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
d1faffb6b659951f6e50ff18a887765a0556f28c RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
8a277c34c1a2382cf10f673095cef48531638d50 clk: ti: dra7-atl: Fix leak of of_nodes
40fabb9ba71766dfec8cd761a3b590f60d03637e nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
33dd8c1a0a8009a0301d100380ee7d75262ca2dc nfsd: fix refcount leak when file is unhashed after being found
2209f3ce940f36809459b2b63acc70862715094b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
da7735337dd3264e7a93c2727e1a2ab745ddd8b4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
c20ff301446ce3102d69404872768a3d68d0b5b9 IB/core: Fix ib_cache_setup_one error flow cleanup
50c0c5fd34dd685330cf0ae08db4241e8ce742fb watchdog: imx_sc_wdt: Don't disable WDT in suspend
c5225b49e0beb1f12df87ce90af1a6d269273602 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
45c1d6d7977883fa152fa400bb8644b1e58e872f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
17b07b3c13f3a0e0c403d134c6b317b959be004a RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a1ea664184fa977320f6f5361bec7f2abddb6686 RDMA/hns: Remove unused abnormal interrupt of type RAS
4347d3043445e696c7906cd229f9618bc375fc8c RDMA/hns: Fix the wrong type of return value of the interrupt handler
d4e5891066cf81b4bd840e991474c1cb5b9df806 RDMA/hns: Refactor the abnormal interrupt handler function
59ae7de894a56deab5784aea3fcb379e2252dbc7 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
5ddc2feca78f80fa75fc26e492437857a5d3d66d RDMA/hns: Optimize hem allocation performance
fcab39d5ab4b7b30426f0ad716e6384e018c2820 riscv: Fix fp alignment bug in perf_callchain_user()
60eb3ee05a398cb430ca23017ba9986f089dc7d4 RDMA/cxgb4: Added NULL check for lookup_atid
4052570b701cbd124f1d6f8ee34d81152c3094a6 RDMA/irdma: fix error message in irdma_modify_qp_roce()
eb2c46800ecb93056163eb5acdf9b8e42751ce52 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
fcbb11b7f51971fd8bcf12cf94b5e8d19c794719 ntb_perf: Fix printk format
d46cfaad11b0e7f2e9442aa9125eb2af291c052b nfsd: call cache_put if xdr_reserve_space returns NULL
81bef059b8165769f5e1f7e4fa8150e121d8662f nfsd: return -EINVAL when namelen is 0
21d3ec9967a2d8cdd8f3e907830f5addd81ed063 f2fs: fix typo
fa467fe10d5c482295d3ed2449ada6701c76eccb f2fs: fix to update i_ctime in __f2fs_setxattr()
5c2627f2c7fa0cd01685fbcdf217ca7431c28640 f2fs: remove unneeded check condition in __f2fs_setxattr()
637328cb3e3cc0b2c42e758d5d731d91d9ec8f25 f2fs: reduce expensive checkpoint trigger frequency
56a8be6a4b17fe8747dc8c2267ec0d16a5d5ecad f2fs: optimize error handling in redirty_blocks
c0388268f6436f81e369860062e84af2864cfd25 f2fs: fix to wait page writeback before setting gcing flag
24d66895c1b6d5801c518b70d0ecf4e93fd92feb f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2e5f1ca1377f0425753110b08db1657b197bd15e f2fs: clean up w/ dotdot_name
ff44dd5fa72b9a85f2d5531e48f145163ad44de9 f2fs: get rid of online repaire on corrupted directory
e40ac27f2568ab7cc5c77ba85741c6980c340deb spi: lpspi: Silence error message upon deferred probe
87026d845ccec6632808f4da53c1f1bdb0010660 spi: lpspi: release requested DMA channels
04142725ff3bfc96828e1f6b67fc1d89ad75553f spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
712bc2f71086f90cc940186ec29f6942f563413b iio: adc: ad7606: fix oversampling gpio array
d89eaed58be2121f83ec86257c5b1ba032478cb8 iio: adc: ad7606: fix standby gpio state to match the documentation
7b4a6748ee89e5e7c2c1781f28b886327f905210 coresight: tmc: sg: Do not leak sg_table
009bdcf16a72398040242e9be005c913dcd97ea2 interconnect: qcom: sm8250: Enable sync_state
c86a275fbdb8b48ba802dffbe0a6ea30c31a4bbe vdpa: Add eventfd for the vdpa callback
3cce9b69f339e416678ec3e58692f98a7cb6afa2 vhost_vdpa: assign irq bypass producer token correctly
d09d7211ee259f6b8f38db73d618c6b9a8b63076 Revert "dm: requeue IO if mapping table not yet available"
c33491312be0ba25873f8956edfa657090f99792 net: axienet: Clean up device used for DMA calls
3e4e87942a5cbc580e0ab6b52826fb362e36842e net: axienet: Clean up DMA start/stop and error handling
4644ce68b2dbe599df2945131ba8c9c312816c47 net: axienet: don't set IRQ timer when IRQ delay not used
76992a13f4452b1de29b49f8a09985da11db3ef0 net: axienet: implement NAPI and GRO receive
af11f49b3859600e6be53c3aceb9e69594e31249 net: axienet: reduce default RX interrupt threshold to 1
d1b9bf3618f67610c148e93f37682e47b7776cdb net: axienet: add coalesce timer ethtool configuration
464acfed8ee03a1026f64600ac7360d0f9d96ed9 net: axienet: Be more careful about updating tx_bd_tail
d69f58bc9294e285686f8abb1ba4f6e66bf4579c net: axienet: Use NAPI for TX completion path
fd8a7abc828eb9485bdc7d13efe320c690171f66 net: axienet: Switch to 64-bit RX/TX statistics
92a8ede04d6f5d76f54eaab42ce65bba281eff9c net: xilinx: axienet: Fix packet counting
c4419c82ff2888f81390f89c732e7cb9d1388f1f netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
51d42e8744cf5708e103b228511c6f65fb780e51 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
686992ef6f5d0c22afd38c10c00315a4a5c25bc8 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
31d42df1dd843be5ff6c76034d8cdd7681fcb2e5 tcp: check skb is non-NULL in tcp_rto_delta_us()
be7ca16de41a11240e1d77d1447df561228f5172 net: qrtr: Update packets cloning when broadcasting
83ee4fdc81e5567ce1fc0d29446abaa3e7a9b085 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
2f4348a11800df7a8abc8415d992c30ee7ebcca8 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e73f3d4c4a4322d9d54042baa779e322ed842073 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
bea41cd6d6e441ffcf4445774a70c0dcf265d379 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
30da9dd1b6e597371d2393317728f50579d1cc45 Input: goodix - use the new soc_intel_is_byt() helper
6b9bfd07d73043153037f124cf4c5ed4a3c13fd1 powercap: RAPL: fix invalid initialization for pl4_supported field
f9205d81315b99f2ee40790f1d7e6308dfd81b18 x86/mm: Switch to new Intel CPU model defines
f76c2bafd19264a39107be7fe5fb461503ee52b1 vfio/pci: fix potential memory leak in vfio_intx_enable()
f00dc1cb79d1606609ff601e50949390c113bffd selinux,smack: don't bypass permissions check in inode_setsecctx hook
e43542a365c7ea983c72278e004c515165bba557 Remove *.orig pattern from .gitignore
fa340b01464979b59df98354b5e3784d8129f132 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
d08e797f008d56445083d6bfc1714e4bd16f271c ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
4c7ee9d65895644b6632804a70fe0d8db9546067 soc: versatile: integrator: fix OF node leak in probe() error path
86d4a23432fb321bf428caddaf04b7329f154baa Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
f4e8a1cd6f1032c70af626529321d12cd8e5f77c Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
126e9d80c52d42bb744ce8d59fb503ffaea6662b Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a4671deeaa85545310707b347804ddb1d10c5f9c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
858f7c85c92e8ea673cb1cc79c9ed9658419b89f drm/amd/display: Round calculated vtotal
24459ed937274bfd700476cac5f32565e64f9716 drm/amd/display: Validate backlight caps are sane
c2bf7c49e4ca81993e66a4ff4ba85e82dc6c2e32 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
c7efb8bc2b4b5fdacd7ec7047813fa2ef3c400fe scsi: mac_scsi: Refactor polling loop
d894811a3218d61a6ae2fa3008a017269ce5e2a7 scsi: mac_scsi: Disallow bus errors during PDMA send
2d7e475f97d88d48d41f9849588c83258066cfcd usbnet: fix cyclical race on disconnect with work queue
dfeb409ac291c6a07b65c16677d645d5c71dab82 USB: appledisplay: close race between probe and completion handler
504f5d9fd6b871cf03ee94a1b1ebb542dffe5192 USB: misc: cypress_cy7c63: check for short transfer
b6df2b680a6cdcce22d4a08b462139d1ff3bd655 USB: class: CDC-ACM: fix race between get_serial and set_serial
6d04b6aebb9728b9af661ed1cfbf1bc3629c0fb1 usb: cdnsp: Fix incorrect usb_request status
77c5badd3c08c288b3ae919570fd9ca6730d268a usb: dwc2: drd: fix clock gating on USB role switch
e09e518953a5202d2ddcebd695321154db188874 bus: integrator-lm: fix OF node leak in probe()
86331e01ade4b5bb7bb0bce45f354a68cd36d4ed firmware_loader: Block path traversal
7f88d09dd019aa58bda77698c105d980c370f7c6 tty: rp2: Fix reset with non forgiving PCIe host bridges
4dfa8bb01e6b5f295de1b7ae2c22880d826a2217 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
6e476253e8243985da9c30db31c95550da48060e crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
28dad24bf159f273a5343c2076ab871c49298218 drbd: Fix atomicity violation in drbd_uuid_set_bm()
98bc3f62f6112b8b8c47ad1448dd4e3a99f7b565 drbd: Add NULL check for net_conf to prevent dereference in state validation
6d5fd9155081a26bb371e244b4548e5c6500679e ACPI: sysfs: validate return type of _STR method
20607f19f04cc9748121620cfb03165335033ac7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3da9ccd5889035dda11e2748957f56a395aea725 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
ff1fd30e482c738ffe0c044f635a2d25df5f95bb perf/x86/intel/pt: Fix sampling synchronization
80f5e5a2b606ec208e8186a7a9190ea2644ce011 wifi: rtw88: 8822c: Fix reported RX band width
ec31b80702ccb4adda5e64a5ee8f1610a0f7daf9 wifi: mt76: mt7615: check devm_kasprintf() returned value
eb1558d04fa81ad226469a805cabafea2b5e8701 debugobjects: Fix conditions in fill_pool()
eaf740912ac0c9963cca2be736033c51df4c2cbf f2fs: prevent possible int overflow in dir_block_index()
e36957ab9666ef09e8e9777b20509fefb10f7f89 f2fs: avoid potential int overflow in sanity_check_area_boundary()
50336843a30ef1f91f431c6d825f91c79901147e hwrng: mtk - Use devm_pm_runtime_enable
47abf17b3c7b997c3b0f83780d093e21322fab19 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
d05c3500281942b3da82dd960a1e69580c11513b hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
ce4658772855504b17dac57a5bdef4e614af3921 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2a43bcba70b2af44aefb740f56b64bba9bf7cdbb arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
860e76d4f71c4e6f3ea4e17aba3ef1b5e21bba2b vfs: fix race between evice_inodes() and find_inode()&iput()
ca02cbb16b6c7198de29791fc2b440720f7a0366 fs: Fix file_set_fowner LSM hook inconsistencies
b2ade8179f1131fe5f321c1f7c124ae46867e0f2 nfs: fix memory leak in error path of nfs4_do_reclaim
1f864b21e35786adefac4e62c5212d419f0a7cd6 EDAC/igen6: Fix conversion of system address to physical memory address
4a5e385e12a5312e009d8b66d6156f351888d385 padata: use integer wrap around to prevent deadlock on seq_nr overflow
1f441b21a02fa6d76d259e7bbc5112028b06129a soc: versatile: realview: fix memory leak during device remove
b5fa326ad62dfb3cca254522541121c1656a979b soc: versatile: realview: fix soc_dev leak during device remove
0d935f82bf224d8da9deb956dc96bd815d839c69 usb: yurex: Replace snprintf() with the safer scnprintf() variant
631530c0564f91b5f02c1b3bf22fc70b08a8503f USB: misc: yurex: fix race between read and write
a0d8e818f37321092506c15d149ae88c683e674f xhci: fix event ring segment table related masks and variables in header
e054d2bf66fb979c87fa4181e12699e7166d2421 xhci: remove xhci_test_trb_in_td_math early development check
e9f464a42e37309f1406a155590aa3a134188992 xhci: Refactor interrupter code for initial multi interrupter support.
d1c154a2b8737dd288cd022417c8c5374c058e12 xhci: Preserve RsvdP bits in ERSTBA register correctly
501686bae0cc638d50689b8c6866e473cc47534e xhci: Add a quirk for writing ERST in high-low order
b328aa806b5fb9f4b6c569c9a97b255bf01bdbd8 usb: xhci: fix loss of data on Cadence xHC
53061f6131cea0015976424ee940743862580dbc pps: remove usage of the deprecated ida_simple_xx() API
85c92b29e0790059dd04d9da106cdd7fe8a3dfc8 pps: add an error check in parport_attach
febb1c57a9b55e6f71c4f7e40b89fab9b1cfa23e x86/idtentry: Incorporate definitions/declarations of the FRED entries
7a5c373d8454f050ad6c0e85ff1aca5b50326ea7 x86/entry: Remove unwanted instrumentation in common_interrupt()
cf64b32739894764fbb4e9d1346ea6975516c74a io_uring/sqpoll: do not allow pinning outside of cpuset
81dffbf770ed2767e2c8e555f5f65583813dc05d bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
c133aabaa0fed2b062060f15aa7c907665a49f7d lockdep: fix deadlock issue between lockdep and rcu
108287f1ffc5e1377c2af6d0fbfdc4a37018a055 mm: only enforce minimum stack gap size if it's sensible
56dec8c762af22028c1ea9a85def7ebcd6b66ca9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
ca4cc9c75121756e31f0d17d36cc62e0563d15db i2c: isch: Add missed 'else'
12dd7901bd3a17dd8a46fdf551faf191e0ca53c9 usb: yurex: Fix inconsistent locking bug in yurex_read()
6a33c5ff56de0f184e1073113e29ed31a9eb8b23 spi: lpspi: Simplify some error message
ed71eb3c143652e12bd381266a690222280b6aa1 static_call: Handle module init failure correctly in static_call_del_module()
4071a4302141e842686aaf947c14914503c48a90 static_call: Replace pointless WARN_ON() in static_call_module_notify()
949f78fc5d77baa90deb5e28875c4529f170d378 mailbox: rockchip: fix a typo in module autoloading
d60b37eac94da3d9a8a1f7e4f9ca2369799ac132 mailbox: bcm2835: Fix timeout during suspend mode
026227fefce91bb7b5a748a41508b12cec0be7d9 ceph: remove the incorrect Fw reference check when dirtying pages
e74156fe829f2c24aa89721720444e70f0687a84 ieee802154: Fix build error
dafeaf76231b406053aabefe587ee2d1e0320947 net/mlx5: Fix error path in multi-packet WQE transmit
9a5e8ff46c6888820644c9692dcac729882f201a net/mlx5: Added cond_resched() to crdump collection
eaf1c32bac3176454f4b5c7acfc9fc0ef40fa1df net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
9c97625a27a01292293557f65ee5840b0c4eb300 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
38a23e708c9f790ee55489a776764525f2200586 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7084d6bb31737346f4b9eb064a7dd87c0e258104 netfilter: nf_tables: prevent nf_skb_duplicated corruption
1a5ccc748218817a8280bc139a6d65f919b446f2 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
1d7ef215e00d59271f2308cfa9419b69e0f7ff76 net: ethernet: lantiq_etop: fix memory disclosure
dd49013e6b60f627b5fa1f7eafd203f88ac912f0 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
812503c646dd51c4824c9b678edbd55f08ef9e8f net: add more sanity checks to qdisc_pkt_len_init()
719964e12a929444add93168c46e14756e723117 stmmac_pci: Fix underflow size in stmmac_rx
23a0f00e5ebb52232a8f72e703fabc86e7600c13 net: stmmac: Disable automatic FCS/Pad stripping
7ffb3d3c55926452b432bf956590f45fe359bc20 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b77df39fc6341cedba3973eec99608e9031231be ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a44507bc0ebcae55969ae93a425f20bf757f8685 ppp: do not assume bh is held in ppp_channel_bridge_input()
0f4f5e52f0ddb1a718af18e3d581a1856beaa192 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4c351ec0813b8756c79dcd52c504777557c50bf2 i2c: xiic: Fix broken locking on tx_msg
9343be81620ebc3236d965db389e74e7d0822e55 i2c: xiic: Switch from waitqueue to completion
5c27cd67b1a7aa6cd1155b86b886ba02067dfccd i2c: xiic: Fix RX IRQ busy check
b2e137021f14726e149384736e83029e65ea45c5 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
7423c46423b1551ad3a7627ff72e04a3a52a8dad i2c: xiic: improve error message when transfer fails to start
e320fbfcaf120d21439d0e9a8ad3df1d06f6f99d i2c: xiic: Try re-initialization on bus busy timeout
de2cbfe221a60503622f593fb6581ca788c9859c media: usbtv: Remove useless locks in usbtv_video_free()
a50a7a4c01edd4bbf21cb01b77ac2189c48c26ff ALSA: mixer_oss: Remove some incorrect kfree_const() usages
0f1ab7b8098f43dbe7279ef43a367907bdcddf06 ALSA: hda/realtek: Fix the push button function for the ALC257
ee6a535f6d0e0279f85ecc8b75c0b923a062ca14 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
85ef388e2afdb387f78a0884a589f061342dae2a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
04bf71fcb198aae4ebd1a5047b344eafd636bb0b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c5493e43030938622de618017d175819f33a3156 f2fs: Require FMODE_WRITE for atomic write ioctls
252c7f35b4787ebbde5c104e28980e500de6f4a1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
c140c556be1e7b092ea5764827c85048b4c349fd wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
917fd76867e0141343a543cc7db6fd9884aa0b22 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
56503af198c89b05f4a148b03af099697317c203 net/xen-netback: prevent UAF in xenvif_flush_hash()
5b7654bc056abe42ae826db6f8722df479c8191d net: hisilicon: hip04: fix OF node leak in probe()
1edf45b2097ed3a0c91677096e3e027fca691473 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
922d7617553df93813cbe65fb81476bb836dd67b net: hisilicon: hns_mdio: fix OF node leak in probe()
f440e51af0364ed25dfa40055ef4e479da2663fb ACPI: PAD: fix crash in exit_round_robin()
03c34329e26c9a7544cbe0a10812e2c4b12e9922 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
23441689180726a04aee83ab1abcade806dfe1e9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d66777992b8127b315ee94a45e56ea59a3724bbb net: sched: consistently use rcu_replace_pointer() in taprio_change()
51c03c23497b1f24e25dc2589400d4df5b0c10d6 blk_iocost: fix more out of bound shifts
afbab96d44916eb7fd514d0e1d4e1e74dde9ef70 nvme-pci: qdepth 1 quirk
fd2cd9286951a1dc331297f953daad18e39f57d8 wifi: ath11k: fix array out-of-bound access in SoC stats
1dd2f850115e8fe637083a56bea4ec95eb153cbe wifi: rtw88: select WANT_DEV_COREDUMP
ef084451612812a974c12a08d8575c454de5735b ACPI: EC: Do not release locks during operation region accesses
5476c7ce031e8335c55c5d7aefce5e8ea9333f38 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
df0b9e2f9371f308b74794b37cc60598d656311f tipc: guard against string buffer overrun
24f5e4e1ae12b3a965703e326920b2606dd7265d net: mvpp2: Increase size of queue_name buffer
f77d35474ea91cb7ee078a556030396cc0c5d880 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e240dd185c41e40bc5f5d5eaa40a5297f5755b93 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
5471c2a0a5396ff561015b2d0d0447605fbb971d net: atlantic: Avoid warning about potential string truncation
ec04775b1c1226e4adc4b9265a74753f754464b4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e6afd35c1df446f4c7fc4d1c309a0acceee4c1b1 ACPICA: iasl: handle empty connection_node
6c98f4573acc76fdaf4da8bfb576955496d11138 proc: add config & param to block forcing mem writes
39259b76d9d08e88ee24e2bff069147b1be3b6e3 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
38947c30d28462ba75244f1d713020aa8e60a57c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ae430e1267fbc4dbf2aa2190ca0f4ae68aea3179 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e1ec80410cd848c55f310b66df60f06f77721082 signal: Replace BUG_ON()s
1c7e16246509676fe930a3bc7c4c9f796666151d regmap: Hold the regmap lock when allocating and freeing the cache
a89fa7fdd98dba3c5f295cacb15dd3942e12b8dd ALSA: usb-audio: Add input value sanity checks for standard types
5f457388ea24dd1f66fe810f8765f4fefb04b382 x86/ioapic: Handle allocation failures gracefully
a305dd2e2e58f23df63b2689a42bebd5c9a5dc5d ALSA: usb-audio: Define macros for quirk table entries
f9c6e94f23d68df17c5f54b22e5222052ce56ec1 ALSA: usb-audio: Add logitech Audio profile quirk
99a7a3f4583c45a90b4d7fa291bc0c83fb2d2904 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3b0caed5c4a76b325796c6d987c4f38e9c24cd69 ALSA: asihpi: Fix potential OOB array access
1997af62af0f0b177863f0a7936839735f57aa10 ALSA: hdsp: Break infinite MIDI input flush loop
3b09138804a4e16dc8c8449b0d063916eb782280 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
245dbf0b17ba01134f25020a2ff2014b99b929b0 fbdev: pxafb: Fix possible use after free in pxafb_task()
d0cd7f12261ed82c4491ec40c0721cb63a471a9d rcuscale: Provide clear error when async specified without primitives
2dd8a788544ae6eb6ec2bbfb3a5884962f23e66c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e5dad649e0900db964aa545912f60493019c8cfe power: reset: brcmstb: Do not go into infinite loop if reset fails
8a88eb64245e88005cf9f226273ae51da2439e31 iommu/vt-d: Always reserve a domain ID for identity setup
307dacdb35385884f6a3dd547d2343d1ce2b9c0a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1c3147e41f5f212ae0c403c04975e565d401a0e8 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5ccc3620fa10b22d28c226d97ebe49b4a731c8f6 ata: sata_sil: Rename sil_blacklist to sil_quirks
0ed2255c704c054a2c900a46651a5d78167634e0 drm/amd/display: Check null pointers before using dc->clk_mgr
3edb161719e5c0999c22f328cd0f0c1a8edda0d5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
91565863cd64eeffc7d2467ad06fd2f2967b65d2 jfs: Fix uaf in dbFreeBits
039be513867a8434e676cb47ff86f2f8a26a0c65 jfs: check if leafidx greater than num leaves per dmap tree
146d4b3cb41d4d1a0c87477834983439de805b12 scsi: smartpqi: correct stream detection
0948d49d24049e161e594e1182cf0d0f9611987c jfs: Fix uninit-value access of new_ea in ea_buffer
c5f4abfe0460d5e34d773b11455ee61e165b405c drm/amdgpu: add raven1 gfxoff quirk
25014cf72464ebe9933dad70f7326828282bb89a drm/amdgpu: enable gfxoff quirk on HP 705G4
9bfb50b977cc30ccbaf98dcaa85740b1c0e511bb HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
c018c7611c0364c6ae4c5c54a81dbd43db116660 platform/x86: touchscreen_dmi: add nanote-next quirk
58d17944ac93981073664bbc0f9053658d5ba6c5 drm/amd/display: Check stream before comparing them
a1e123cd1a286e459fbb008be551eb0481770036 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f3450b555388c2f538ece214d0583bb5eee7dd73 drm/amd/display: Fix index out of bounds in degamma hardware format translation
9634e4c75ed92b6ddfd418da8063de86a0e3cf76 drm/amd/display: Fix index out of bounds in DCN30 color transformation
572ac90978e597d3cff1fdac28a4308f0578341e drm/amd/display: Initialize get_bytes_per_element's default to 1
fb202c6cb5b4534fac32362c4fd0e1bad37cc484 drm/printer: Allow NULL data in devcoredump printer
d4d145188e90609674d7da4d5657cc55859a4365 scsi: aacraid: Rearrange order of struct aac_srb_unit
83b91d3b2611f7c27ef862b646d224fe7981f0c4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
42e574da44a05c0a8803cdab96c4fdea5d7c1125 drm/amd/pm: ensure the fw_info is not null before using it
5a6d62bcbd7bd86325fa774d71ef1e6d734b1a1e of/irq: Refer to actual buffer size in of_irq_parse_one()
cbbd6ddf9e97030b4f4af60f5c831905fa5699ac ext4: don't set SB_RDONLY after filesystem errors
42ea0c773b2df875221e993429865625271124ea ext4: ext4_search_dir should return a proper error
0d2713a781fce202ed84a3d268f3a2c7eacf2b59 ext4: avoid use-after-free in ext4_ext_show_leaf()
828f5904e890dc3aeee4def3cd739942a6a2f902 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
49e35de18e7a0388b621a8b5239531bab036df36 blk-integrity: use sysfs_emit
6f76f202f891f06156bac0d0d904cf34c68c5988 blk-integrity: convert to struct device_attribute
3cc053659ec86dc5e73b6f2d37e99a2a2d811a92 blk-integrity: register sysfs attributes on struct device
86aeca5912d250364e80cab54c1ced72df4dbab5 usb: typec: tcpm: Check for port partner validity before consuming it
b41cbcf0feb386540fae5c6877f69d0583f97f58 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
8bf74945bc65b5dea82ab3987faef1ad2d1317a9 spi: s3c64xx: fix timeout counters in flush_fifo
e5ca4410f4772f6312b798432896e3e971913276 selftests: breakpoints: use remaining time to check if suspend succeed
4c1402bf8fcc8c06aa4c1a398fb31e775ffa521d selftests: vDSO: fix vDSO name for powerpc
543db447d59d366ce4b9fc95a7952dae03a46cfe selftests: vDSO: fix vdso_config for powerpc
045ca735dbafffb5535dc03f8803e2f02c3716b2 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5da5dd3211a9d3f4e3f97ea779dd2e1e8d3cb800 selftests/mm: fix charge_reserved_hugetlb.sh test
c24dbb00ec5488cf819f40246e35fcde5042b612 selftests: vDSO: fix ELF hash table entry size for s390x
c44c57075a98cf1c410641d8235b82e6f124127d selftests: vDSO: fix vdso_config for s390
eb9d047197293482ce669f9cf63fd44c80c3d502 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
0e0349526c439a8084030ea49d68ca85f2b1a7bb i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
6ee8b2f12bb1a786a63129da15da16fa793960b9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
20767c503a4d9e746617d60a680bb356aed49de0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
84857553873babd000ed29fb9284dd49877b475c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
247f0da83875f5fc866b417236f1c9a12ff1490b spi: bcm63xx: Fix module autoloading
081c67a41894b946712538271e407651f8b82e31 power: supply: hwmon: Fix missing temp1_max_alarm attribute
adbbc41975f9f336d5dd681ad985ab4780b7b938 perf/core: Fix small negative period being ignored
94394490ae4c7ece7fa0a3b986a6b0edf5959d1b parisc: Fix itlb miss handler for 64-bit programs
391b35def8b905d4f55b35af3f5efa8d6736e40d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
d1f3eb776341497dd3107a736055b3e2a3bf343d ALSA: core: add isascii() check to card ID generator
28e03185c3aac9ec1785b0ae17a0779d60648031 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d22c36123e3f9352383a4adfd1af8d1724ec7dfb ALSA: usb-audio: Add native DSD support for Luxman D-08u
bab30cc720c2be7a42a3fcdd9a19b9761483ebf2 ALSA: line6: add hw monitor volume control to POD HD500X
fe5a1df636391d3ff7961b361896770b4621249d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9c8563dba6fde524ccd49cb5b84bd4dc023b21dd ext4: no need to continue when the number of entries is 1
42855c9bf83dd4cc1f1f124acc0ab717f0480d4d ext4: correct encrypted dentry name hash when not casefolded
e4d3ce3417bfa423c0076e0f081f87f4072712b4 ext4: fix slab-use-after-free in ext4_split_extent_at()
31c44e7e67541f64f2724a38724c592904981a31 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
81b1cb37d32ce52ac8fb1945775dda9e9260dc7a ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6765ee0be3d4dbd342752613fe37a4b643f6dd41 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
19e75662bb0105bce0614c7816648f21470e9566 ext4: aovid use-after-free in ext4_ext_insert_extent()
5605cce566ba5685c3e9104b1c84efc770550721 ext4: fix double brelse() the buffer of the extents path
d916c03436d9f9e68143240545e0a3e1fea0d3f5 ext4: update orig_path in ext4_find_extent()
67440f00ce489add6e7948a297fb6fc15c1b6caf ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7291f89a3f7023ceb157f04976d88f5ce5755c94 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
3901026856d6f46ab5e3c62a4b697babe98e7462 ext4: fix fast commit inode enqueueing during a full journal commit
d6dd6405d533b8315468e03ffffad737c3ce6b74 ext4: use handle to mark fc as ineligible in __track_dentry_update()
2a6b2fdff488701aae1f5496f30019fff405c13b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
bda06e8416bdb80a5610c4061ad064eb07abd93d riscv: define ILLEGAL_POINTER_VALUE for 64bit
0d50c37f9d79665e4c193a5c56eb68eea96c332b exfat: fix memory leak in exfat_load_bitmap()
2601c20d9af9f2f12a3ba8eb87d2314eddf9fd36 perf hist: Update hist symbol when updating maps
cdcd653ec441feb2858cb9bce753343e55416d68 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
5d241ceeda7b9255a528d397a8027b857a52cf88 nfsd: map the EBADMSG to nfserr_io to avoid warning
a78a84954d896470a17132e89fd47293573a897b NFSD: Fix NFSv4's PUTPUBFH operation
1eef65d3a701b4442da4244417becdf78722bf34 aoe: fix the potential use-after-free problem in more places
603c5029aca47fb9c819b3d1b63834295869d70d clk: rockchip: fix error for unknown clocks
6e1832563bb21f09662168692462334310cf2179 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6fc7a0ef53b430e66f56cb3d3ec6a5b67f8d5e4a media: sun4i_csi: Implement link validate for sun4i_csi subdev
a68a38fa4ea6ec0475c7cd305d001dcf874a6a77 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8edabc30d88049dcb9b09dcfafd11d9ca1f7ccd3 clk: qcom: clk-rpmh: Fix overflow in BCM vote
983c90b7716f7fe1a6c09def9486a726b6ca7465 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
66065e0ef8d994fe14161bf60fb392308a101d78 media: venus: fix use after free bug in venus_remove due to race condition
6395248f01aa5e7bf374622b2aa25e3ad74f726f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
69ebde3493b2d80455647e7b5027fbba86dde764 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
27d885e9a2d29ebff41e04d0c4e37c5d319cf9e8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
46845fbf48b200aae1982df502ba8fa67d9c6c40 tomoyo: fallback to realpath if symlink's pathname does not exist
da0eba45de5875ee1a12ebf9949584aa4b57bc6b net: stmmac: Fix zero-division error when disabling tc cbs
5353fa9773cab82b223d0d7da6e78d1732fc382e rtc: at91sam9: fix OF node leak in probe() error path
8a5d13e09128a3bbfca7216ffa531eb6b2581e22 Input: adp5589-keys - fix NULL pointer dereference
8c9dc69fa2cd25bb66131585a5b44089430b0f6e Input: adp5589-keys - fix adp5589_gpio_get_value()
c8f311eb4f8f524f225c244692ab4b25f99c1e26 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7859293720b9fad8432ef52fcc0575e70abf5bc4 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
da142b6362cd340d1cf9e838a8b867f13a60c8a9 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
30f698e4730ac2425737b06e0d8f377f32bbeff0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
baa5a84f5101f6d45affd74c279adb0b8e0fb4e2 gpio: davinci: fix lazy disable
ca116410f4b34a44cea9a01442afd0052cd6c36c tracing/hwlat: Fix a race during cpuhp processing
cbda57f2060b98de5f03024dcecd88fda16a1693 tracing/timerlat: Fix a race during cpuhp processing
73d74075d969c142d3a4cc831e71e500f8ee3bc3 close_range(): fix the logics in descriptor table trimming
eb6992beec13938663c108801701c9c678f1cfc2 drm/sched: Add locking to drm_sched_entity_modify_sched
e2ed03a1b337178cbc5fd084d3df3cc4ca33729c drm/amd/display: Fix system hang while resume with TBT monitor
afb3039659856c7fc75d26976f8ce0208d8932db kconfig: qconf: fix buffer overflow in debug links
ba5dd74946a68a32ed90a1d1e9edc420859462a7 device property: Add fwnode_iomap()
91cc2fcdfcf7fc9ce47b5d8dcfdc277e3e1ae2bf device property: Add fwnode_irq_get_byname
0085554b24a022827b35e09e2c571b43a58fedf7 i2c: smbus: Use device_*() functions instead of of_*()
8c2e89ef63b2702d620d29dc3accac37ba2336ff i2c: create debugfs entry per adapter
1d058867330eb0c7ae747e09cf7e195e8e14e656 i2c: core: Lock address during client device instantiation
87dc52b89519dceff3cc596c7ae7adbb32afce51 i2c: xiic: Use devm_clk_get_enabled()
1e2ffa59781255213782277ceed0f57a6483589a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
5190c36447943cdbad4960af2e50b53ade9129b7 spi: bcm63xx: Fix missing pm_runtime_disable()
468f5cd0b90eeda2fb7f1bb05bd0dceac97a13be ext4: properly sync file size update after O_SYNC direct IO
9d7344827dc962f6ce8d776cd446a58054c5593e ext4: dax: fix overflowing extents beyond inode size when partially writing
48b938000fcf66daad85f8241d6c56aa6b18379f arm64: Add Cortex-715 CPU part definition
eab58a3c53df767a69b99da2a4417810294a9bd6 arm64: cputype: Add Neoverse-N3 definitions
dbacd5a86fad3c8d2796e2b56c5d63457f1bfdd8 arm64: errata: Expand speculative SSBS workaround once more
f6f386a2ba45f619d0cfb9e42d225ffeda9e9fc7 uprobes: fix kernel info leak via "[uprobes]" vma
35a8f4369a93f5633ac9d1251a08ff0f1bf3cf50 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
6ea5797b91c01fd6bb2ff9c583df9596b8e79a1b build-id: require program headers to be right after ELF header
c4fe830c6629fd8575d6f8b28c65b7efd505ad8e lib/buildid: harden build ID parsing logic
7b9ce1ec5b483f0e52f5497aeff2e8807e91f030 drm/rockchip: define gamma registers for RK3399
b8e890a339dbfe054d68ca47e3ce1e9e3f7ce09f drm/rockchip: support gamma control on RK3399
835adb5ffa2437d62b0731225a706c67b932484f drm/rockchip: vop: clear DMA stop bit on RK3066
1aaf7c16fd84f3fa4925b68109d3b4e7f46abc0c clk: imx6ul: fix enet1 gate configuration
479e41f2ccef6d0d807a107bc545bdd51cc661c5 clk: imx6ul: add ethernet refclock mux support
e906629b19003d45f4172b14b683cb0a1e74047b clk: imx6ul: retain early UART clocks during kernel init
62d754e82dfcc2eff58766435f20294f5cdfdb40 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
11e48cf83e776e84ad6b0697a4004594c09ea62d media: i2c: imx335: Enable regulator supplies
986da59985e4207739d31282a7fc3759ce99ed3a media: imx335: Fix reset-gpio handling
34e04cfe8467a3a3a5f012990ebb924acbdacfc6 dt-bindings: clock: qcom: Add missing UFS QREF clocks
056743dd8ef081a225b1b17a82f95f5c179697a4 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
1cc700018646dfb310799a12890dd6a34e89ad77 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
e7279605e51a438fef33e6bb3ab87ca6cf2bb90b r8169: add tally counter fields added with RTL8125
9db57a5949d9c8f0955a3fcf79296177cc5335a2 clk: qcom: gcc-sc8180x: Add GPLL9 support
273d03548a6a081768b73fa791b8add9ab24e077 ACPI: battery: Simplify battery hook locking
2c59be7664562438a9a21422529e661080567e38 ACPI: battery: Fix possible crash when unregistering a battery hook
7d140bb3aa7acaf2df922b11cf5aef8ce7a601ac Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
c8caa55ba77a607e64bce08c13fa18e9a7832df3 ext4: fix inode tree inconsistency caused by ENOMEM
5bfbb1b40ed684dd401aaacd9551fbc10d77392f 9p: add missing locking around taking dentry fid list
1acb4cabf92eec7ab634a44a76fb958dec9380f2 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
4461dae30bfa3cbf620a97c6538b21096fdca98b perf report: Fix segfault when 'sym' sort key is not used
62db1689fe2e3b6a24985300f45a84600b3bd21b clk: imx6ul: fix "failed to get parent" error
63e39364a8f4ed64ccece80a5ae5fdda3b18e3f8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()

--===============6236195242396530712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-978db5d5e410-d77033940252.txt

ce26aa968c4120edd7713674b5340a084974b868 usbnet: ipheth: fix carrier detection in modes 1 and 4
16f964b09c4b8719c6f971c2ecf47dc2187ffc35 net: ethernet: use ip_hdrlen() instead of bit shift
66d05f32279172c85edf2f01363c4d4ffc4f3adf net: phy: vitesse: repair vsc73xx autonegotiation
93542a0650717e6fc45eb2dbed3a4a8f24c0daa2 scripts: kconfig: merge_config: config files: add a trailing newline
39db196c97d800d3836b9ed077d33f15f2c2d263 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
595e64512d3469b3b9bfcce1924134510ae6ce63 ice: fix accounting for filters shared by multiple VSIs
d0798f1d192944cee23b81bc1f159dbc0da62ee5 net/mlx5e: Add missing link modes to ptys2ethtool_map
1a036e7552e291b8d539dc3120e50e2decb47b67 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3fad9e0c7789312d0b254cc58455837d0f595e35 net: dpaa: Pad packets to ETH_ZLEN
2c43b5dbb2a185ce967892990ef424990290bb9e spi: nxp-fspi: fix the KASAN report out-of-bounds bug
eb5018fd333fcbb0f9bf38d8d134ccb75217b1a9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cc30ce6a91140d609e53a41545c098b796abb9eb selftests: breakpoints: Fix a typo of function name
3b4ad6e1ec3099b6d59e6d0091d4ec80c8eff8b2 ASoC: allow module autoloading for table db1200_pids
ae54fbf0ce3e752175d8e32316be3c4ebeff17ab ALSA: hda/realtek - Fixed ALC256 headphone no sound
85eff11613fa72490ce7e6ebfe75051ab98884bc ALSA: hda/realtek - FIxed ALC285 headphone no sound
d5288d531bac489b9f7e4c6116efa8be68b37032 pinctrl: at91: make it work with current gpiolib
f7b55e279d41afd11333bda8a9c2c3290a60007a microblaze: don't treat zero reserved memory regions as error
52e1d2160d644f66c9dc372c62ea0a9f6462eb15 net: ftgmac100: Ensure tx descriptor updates are visible
cd99dbbfbf1917129061c11df67ee5495da70974 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1ece747725a31fc21eadc1aaf353cae52bee663d wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
90af771a57aab967b79905e4cc05b5e88286dac8 ASoC: tda7419: fix module autoloading
9dacc578163f801e66e79bf2b011ada3b578286e drm: komeda: Fix an issue related to normalized zpos
5f9bf278b9913ef91dc82fd30dadfad2aec2a341 spi: bcm63xx: Enable module autoloading
b1c38d25bada961a638614b3fe1f2fd9172a0d63 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7f794060df1e6cbd058554c8c011eb3bec43c1c1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
3214d3a354f2f3c072eb053b790d377542003c3e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b81c796c45c6d66511f4c6c869af8d60c76d5cef gpio: prevent potential speculation leaks in gpio_device_get_desc()
b3de2c5f981906ef633de864328e34e7f6ac6d1f inet: inet_defrag: prevent sk release while still in use
36aa94f967e54c3b3e6e56ef9a244f9da5f7d725 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
9b5f29fbbbb31458a80a6026c3ba8fa3b6c509c8 USB: serial: pl2303: add device id for Macrosilicon MS3020
de038e3927d5b51a21336dc635e61f0763c4242c USB: usbtmc: prevent kernel-usb-infoleak
54e832efbd052103817c1ccb0ac2cefeae0ffd1b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5a93cd1b392145ecdc4228d3b2d6afbcd8e7e14d wifi: ath9k: fix parameter check in ath9k_init_debug()
08355718c38c9796931d84221f0d32e99df0ebea wifi: ath9k: Remove error checks when creating debugfs entries
1d9c622ea5e0dc2e262dc9e34207b48b997f99a5 fs: explicitly unregister per-superblock BDIs
66373dd833a9ab48ea679ae4ec6fd45151a770f6 mount: warn only once about timestamp range expiration
0e00275c6c41b9eb52325c0f8ca8488d3abe4ceb fs/namespace: fnic: Switch to use %ptTd
27ec016667a95ca9561c14cb2b607033d2fd3889 mount: handle OOM on mnt_warn_timestamp_expiry
9444a2bc9b6486a5ad531a34278d1b4d14391d4b can: j1939: use correct function name in comment
3968cfeb07485c5f8420b1e1d6520136923d2dbb netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
20c0707e9530aaae4e77840d1c2630b787f6e2ec netfilter: nf_tables: reject element expiration with no timeout
f0ced0a250a0d91493343fc2acbd6715f482b75b netfilter: nf_tables: reject expiration higher than timeout
b12c2a427a7f1585e19e7653824e2ec2c1a2506c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2fdc0a79f11e68c7bad6e15e0dd6aa421c8f6fe5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
204bac284613c1236c1c7a1907d7b671f2a0895a mac80211: parse radiotap header when selecting Tx queue
65d3053bd9ede29583c1da5f8d8dd91807a6e286 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
249850b584ddaeb3ab5743a1b60d1f6d96f32c99 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
eab77b8e34e42c5a26b87ec5cc51652a438b9e7d sock_map: Add a cond_resched() in sock_hash_free()
c20802bc8578ce5d9721397121add0070f5cd0c8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
3c7a61cf7d11c3e3531698668c24e7b412f5bf12 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d2ceaaf1f89a52953835222b28bb14f132bdc0ae net: tipc: avoid possible garbage value
38b260ffac6b0dbacce26184cf3a3a95b55fb63b block, bfq: fix possible UAF for bfqq->bic with merge chain
d9c301ca5ce6e891ba6a6e03ba363460f79e2e49 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7eb0cf7dd04a8c8b3c2849bbc5c35c4b20d2b228 block, bfq: don't break merge chain in bfq_split_bfqq()
d073a596211eefa44c6faa784505a5b37756ba07 spi: ppc4xx: handle irq_of_parse_and_map() errors
351263b850ea2f97d108037da6c1f8f8cb5d9d0e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
bcb67364ade87e682096059d857ea43724671f24 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e54068efdb21a236ff9aba8b28bef50ef8feeade ARM: versatile: fix OF node leak in CPUs prepare
d74b60e5802f89861aa329db57cee2c694b4121a reset: berlin: fix OF node leak in probe() error path
05a71e303cc67f65be87521a3d287f48fd58986d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
150c8dfeb408cd7d1435bdcbe7eea504bbc0f82e hwmon: (max16065) Fix overflows seen when writing limits
94ce0a8db6fb0b4a3120432fff9f5dd243e5b010 mtd: slram: insert break after errors in parsing the map
808c55f0bc89c5b58040e66c698644ab59d89b6a hwmon: (ntc_thermistor) fix module autoloading
e47b733946a4f6b822acf759e339efc6ffa72248 power: supply: axp20x_battery: allow disabling battery charging
cd6f4f5b4377dcb3b650848ff360faf684850fd8 power: supply: axp20x_battery: Remove design from min and max voltage
14eeed28a1a969c58887069529103e5dbd1456e2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a00a6274089d7bbd4c266fba7816735dfd4ef550 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c8489e9b6af8f5f6f887f0d47906740442499edc mtd: powernv: Add check devm_kasprintf() returned value
da8465db87f5822dc2894b3472490602c1ff37b7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a069bd2fdd05d7fc872be9861e14c2867d2d8270 drm/amdgpu: Replace one-element array with flexible-array member
7c91731c9eeb147f3d1291f22a337af082b09119 drm/amdgpu: properly handle vbios fake edid sizing
bef6270421229d7b5e106b8767dfca29fc2075e7 drm/radeon: Replace one-element array with flexible-array member
998548b75abc97ea38836993e1644f3839052b86 drm/radeon: properly handle vbios fake edid sizing
788b0d06677d635a74b9d60416d7f3aff35c1396 drm/rockchip: vop: Allow 4096px width scaling
fd65c22262f37708dfbb95bc5bf39f3df339edb7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
fba6cf18d115ba68ffd082d35e82e9036cc93143 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
17513b267d2c9f530ce4bfb1ca338fdb9e81a2f3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8cf1e9113a310e48c31148d3e158878467040c86 drm/msm: Fix incorrect file name output in adreno_request_fw()
c7d29d45189b33d042eb6efdf97165c4e3586a6e drm/msm/a5xx: disable preemption in submits by default
8f8eed2a1c5a3a18e80779220b0268355472b9f7 drm/msm/a5xx: properly clear preemption records on resume
6dc71045e00d2f16cfed6dae728c5c1d4bfa7abf drm/msm/a5xx: fix races in preemption evaluation stage
728cdd1108d86415ade10b8522e97225b3b22d99 ipmi: docs: don't advertise deprecated sysfs entries
85c41ef7a0caf88481b982801dfd7969f08ec236 drm/msm: fix %s null argument error
74c8f2612fcba7e7c1518579336440f43ced587b drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
88fc33012e0944fc3545e37f171753e0d4f5281b xen: use correct end address of kernel for conflict checking
0be05bef5555c725d0877eda059a20dcf0a809c5 xen/swiotlb: add alignment check for dma buffers
1bcf05742224a930b9f6869eb580173fdb9bc6bf tpm: Clean up TPM space after command failure
0d8ae1b039cabc840105e9bc7cccf0f56191bf33 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
2d050b3de4510832359e0a13dcfbae98660229d5 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
d166533de89b502c4b4cad8fce1a0f6516902bca selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
351d0d7fd36fa0ace18f515b0735e11d95ac0f97 selftests/bpf: Fix error compiling test_lru_map.c
f9d96bdd2f5a8d23c23106e2b579b4168b1258b4 xz: cleanup CRC32 edits from 2018
fb993860ac981bee22cd70ef13f18469efa00438 kthread: add kthread_work tracepoints
3d874be81e99302cf10ded516e14df2e340bc27d kthread: fix task state in kthread worker if being frozen
43fb752f074c1f286d7ce53d350052c39cb5fbf5 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
ee2ec1e2a558526d9d73d910636e1f47b496aaa9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d969d835e710bbc98700c302b18f13f992fd0230 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
83edcf73f522e9c637cbe698bba1716efdb4ca2d ext4: avoid negative min_clusters in find_group_orlov()
07c28fbd1963240f01cd55f4546a649df444e54e ext4: return error on ext4_find_inline_entry
1995e8536a26aa95cc8e5b5a64cc5b122a8df505 ext4: avoid OOB when system.data xattr changes underneath the filesystem
dd26806c3b80d2b7f8a15477afebb0dd2833a28b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0deaa309b6a1d809f2be212ba3aee160e4016706 nilfs2: determine empty node blocks as corrupted
0fe31019ed247b58b8d41ed209102812064dc8af nilfs2: fix potential oob read in nilfs_btree_check_delete()
1eaac6d5d8c522105b408e3de82f96db5267ace7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ec7e0bdc1447e4c4abc6e6ebd80563c525e7182f perf sched timehist: Fix missing free of session in perf_sched__timehist()
420129be424376c78ed50a7aeaf337f69fc72c71 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
991335405c6fa9718f55faf3e6550e78114468bc perf time-utils: Fix 32-bit nsec parsing
bdbcef67cc2606818b214b399544b28ac905ba5b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d0fa84768520b2a62b08b13714c12960e78afbb2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5fefe2f3d93d0e564cbc20e7ba7ba02831db1856 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2d9e987aa749646c5a19dc1bede893fa01295d13 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6f774add2fa6ce64d8f201ad6e511705ad5c6b23 PCI: xilinx-nwl: Fix register misspelling
d6cf5bb3c9015505d632a42340bab20d905471f8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
304796ef8f1920fc94020c7929a12917c943fb7a pinctrl: single: fix missing error code in pcs_probe()
2d0a8b23c28460c83bc99c4181635cb7ba29e934 clk: ti: dra7-atl: Fix leak of of_nodes
d9cb96ff2a19e4a85826ed45113cd60723f491fc pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
83249babe98978d85110c46b2e21072e683cc8b0 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a589e96a110a077131cbe943b14b8d0d31f90830 watchdog: imx_sc_wdt: Don't disable WDT in suspend
05a6f394c6dc6e242017d58d243e73dbeac62594 RDMA/hns: Optimize hem allocation performance
32448694e9945cb951b4d3f71f550e0afb6b4b3d riscv: Fix fp alignment bug in perf_callchain_user()
3cfcbe88b373dc5c669e41b7ade30aff10dea904 RDMA/cxgb4: Added NULL check for lookup_atid
fa94e17f4f1204279fd7c32bfc8e1420e30a8dd9 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0eafe5f14a5f56003d6b90528e95c01cb4faf68f nfsd: call cache_put if xdr_reserve_space returns NULL
0039eae7ca8d100b023f0e31dd204d4420b7add1 nfsd: return -EINVAL when namelen is 0
2ef95d0424c51fb22f49693720d48cc5b942ac57 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
60a328699ee9fd7e2bdfd04e458e09843a3c671c f2fs: fix typo
d394a309c15e969276e43558979cbea74db0fefe f2fs: fix to update i_ctime in __f2fs_setxattr()
d30936bbfe8f49e9733cf741e37f62cdbccfb677 f2fs: remove unneeded check condition in __f2fs_setxattr()
f30b5aaa4fca8903c9d8b2d77fa80ede245c3722 f2fs: reduce expensive checkpoint trigger frequency
1dc5ed0a3055e014128057e864550f7577b982df iio: adc: ad7606: fix oversampling gpio array
bf773075fa5ed5c0e6e9692282ef0168bf47fcb4 iio: adc: ad7606: fix standby gpio state to match the documentation
2cf95bb6d389079269b78883c80623359f89e6dc coresight: tmc: sg: Do not leak sg_table
325ed99b23236185c2b831baea7fa15d172b1a08 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b33bf7c024ee4deca2eddaf8561f372602cbe914 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
59f46e776545508da251a36f46b1cc8463bd2fa8 tcp: check skb is non-NULL in tcp_rto_delta_us()
706ba5fe1e86866e4ba3c04484fb1a0ba44a223e net: qrtr: Update packets cloning when broadcasting
6487c9cf793cc8940cce2e7789cede777b3013fd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
256e91c64beb96f04f4167f5db4c18ad72cfee99 crypto: aead,cipher - zeroize key buffer after use
499fc0b08ca7075a2dbbe1cf5c3c19a559f8298f Remove *.orig pattern from .gitignore
55fc23aace4eafcddb4a91a40e50ca158f1a7087 soc: versatile: integrator: fix OF node leak in probe() error path
72c053cb017dbb164ce288b7ddb65656b6f1538b drm/amd/display: Round calculated vtotal
f8ee9778e06928df4cfd8c1b9bc8aef0ca15f339 USB: appledisplay: close race between probe and completion handler
40a35331a8c0286e0f7df99d036f292f2527b88a USB: misc: cypress_cy7c63: check for short transfer
6b0e896aed583f102d12af3da5111d34b864fda4 USB: class: CDC-ACM: fix race between get_serial and set_serial
a027d5f0e78f376740bb2212f8aa27db80cdb2c5 firmware_loader: Block path traversal
7e0d106885a00b90891e7c5c5f4f876b1e817676 tty: rp2: Fix reset with non forgiving PCIe host bridges
75a6393af76cc8ce81a9e5338389b306169daba0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ffa5620c5306f02062191d7eff019cfb8906e322 drbd: Add NULL check for net_conf to prevent dereference in state validation
e5be9706e07157fc2f41819091ec880b5cae9abe ACPI: sysfs: validate return type of _STR method
d43f6a939cf451e63d34b3c64126e7c778abde34 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
1f988b985c9c179f309e98e8717553fd99f35913 wifi: rtw88: 8822c: Fix reported RX band width
013a17eba87e8c0ace7666c1df8ca9e8d997d61b debugobjects: Fix conditions in fill_pool()
c237a4a88037531f3ad05a5821baa24a376f4016 f2fs: prevent possible int overflow in dir_block_index()
d3ceed106a50cb38768c0b7fb17974fb143734c9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
23fbb4743d2003ecc6b8ad61acb518f669599fea hwrng: mtk - Use devm_pm_runtime_enable
9c712992b974594f913d4015579bfd91aaf8579d vfs: fix race between evice_inodes() and find_inode()&iput()
2ff37b627c18cc636342c7de05c65a66ac909b59 fs: Fix file_set_fowner LSM hook inconsistencies
dfa451bfdddced2b52464399c5255193e4493d71 nfs: fix memory leak in error path of nfs4_do_reclaim
c6523ae6d9a1e37c5ea61538b242823613b4abcd ASoC: meson: axg: extract sound card utils
b4413fa8aab788a13668280a2e7304f13373f69a ASoC: meson: axg-card: fix 'use-after-free'
f9db74cd181732b6b74c4c154252875f82fcdc4c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
13a27cda7717286eab727f8a129b219dd6ebbe26 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6dff317ea1bc732b22a1a2be55720d14ef0f778e soc: versatile: realview: fix memory leak during device remove
00933bf6a0f771e37acf3df421e5b335651962da soc: versatile: realview: fix soc_dev leak during device remove
0a0ce778318b378d526524426f2bce27f9bdf6ba usb: yurex: Replace snprintf() with the safer scnprintf() variant
ce9e34ae50eb6ccb6c492bf5c27cddd0e559effa USB: misc: yurex: fix race between read and write
a8fa249a1032f3b0b1630eab703868400a42ea74 pps: remove usage of the deprecated ida_simple_xx() API
561b3a8b9d01bc507b65402ff4f831dbb8327a4a pps: add an error check in parport_attach
60a5874c4442dc08c7c4e1db3f8b3925c8a47400 mm: only enforce minimum stack gap size if it's sensible
7e6b565d5ac9a8b7f0fa17d467278cc1ab34f92a i2c: aspeed: Update the stop sw state when the bus recovery occurs
b8ec5cbc10bd29bd492c0f8864043466afcd42ea i2c: isch: Add missed 'else'
2a031edd2cc77a51430ab62f77db089267b5e692 usb: yurex: Fix inconsistent locking bug in yurex_read()
30e10c3ce3a7dd5f0815c792182d95bd8bc18048 mailbox: rockchip: fix a typo in module autoloading
7aea9ba90f8d10035ba86b7f7398aae1a9cf89ad mailbox: bcm2835: Fix timeout during suspend mode
d6bb89e4c6e8768fecd4fb2e500d7865348aa549 ceph: remove the incorrect Fw reference check when dirtying pages
70b95cfda2022e465196fc5863b50b979041f6fe Minor fixes to the CAIF Transport drivers Kconfig file
3f8cd07dd0b9b92f921e8e4fdb758d23eaf9094c drivers: net: Fix Kconfig indentation, continued
a5c528b3724c474b9f399246162419f133bcc64c ieee802154: Fix build error
f70a41e19a5aadbe98074cd45ca52db0bdf7bb35 net/mlx5: Added cond_resched() to crdump collection
e18212fb7cf3f2e9266c3c7710ab7496fc66bf05 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
50df1c144044a0db79024490b31b8eb6c250a59b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
63a51152f1c751f4dd5273dd2a151cb4c9d725e2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
ee7ab6296d01124762031c6fec5a4c85ea9389b6 Bluetooth: btmrvl_sdio: Refactor irq wakeup
85f80ec8642fd955b039dc216032f9e97696a153 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0a3c9da6d6fd5bfab364d45c631407832ff0b790 net: ethernet: lantiq_etop: fix memory disclosure
1d9ac7dee2f25a69962a44a64cb1348272667ead net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1e35d912bed3b129fffe01e51a2e6e20aa016e1d net: add more sanity checks to qdisc_pkt_len_init()
affd2ab0e1aeb72166cf22cf0aa4c64a0de10e16 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
22d336796fc92de41bdf00cbc45a287a0770bd87 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
af91c12ca39c4cc4eaa93add3201d4e0da45d481 locking/lockdep: Fix bad recursion pattern
e054e8eb6aa30672738ccf7343021b55217014a4 locking/lockdep: Rework lockdep_lock
f4889c79f25d9b72d1bda9fc674a13f1dd33bcc2 locking/lockdep: Avoid potential access of invalid memory in lock_class
7004ce5f56c99bc6471f0a0a1c7989b25b348117 lockdep: fix deadlock issue between lockdep and rcu
94c34ad1976043bab23d8ab00e603d8f7e9890c5 ALSA: hda/realtek: Fix the push button function for the ALC257
2b6e6578ab79e525158158140349c8fab5694456 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a8c1c8d5d319630ab97788d8d5457550082a5570 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3bce85aeef733f71f03a8108223c7f59c37f2d58 f2fs: Require FMODE_WRITE for atomic write ioctls
49cdc9bdeabb7013b88935eedf1e8057477afdc6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
91d4dc55fb2ecc0b308df3f3e386e10c987e04e6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
23b78c7d32643372048e830377b93a301029ae19 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3df935334f6fa920582b7329019454b2adb77c38 net: hisilicon: hip04: fix OF node leak in probe()
439ca84c86e8e5c405424c8e73d68c0c6d29d4f4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
d5d16e46897404e5de9a7b1f38697c0fe176b821 net: hisilicon: hns_mdio: fix OF node leak in probe()
088a3f6d5406b99e47b6c6e064e2e016543cd373 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2d8fc9e7914f9d68e85e8695edcf379b8a752dbd ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
587066ab2ad1a0987630f6804e52678d622edc53 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3dee1b90242898fbe71954724f2b769001e06475 wifi: rtw88: select WANT_DEV_COREDUMP
7782de0f7b3cfd0a1e67d30f9ea404dab0207973 ACPI: EC: Do not release locks during operation region accesses
92665ae6a2aa1f29f559571620612f3092041d8c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cccb8366fdd2751510847e975648f79c2ae9eb03 tipc: guard against string buffer overrun
ad9d30afe3d518729aec5dae5ae586683a4f4ae9 net: mvpp2: Increase size of queue_name buffer
61ebdfb081a1a607ede883c6326aecc80aa1211f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d0fa0b8106f8cabeebb4491784375b21b32f6950 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ebaf9e7afb744c0a04fa42cccc9fcdce02ba7cb0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0b99e2e5f347b816aa867dde873ae21a8ed7919b ACPICA: iasl: handle empty connection_node
9d1c8725ebb9306971650978d903bcb113ebf5df proc: add config & param to block forcing mem writes
099ca2110caf9837d34f0768aea9b3c1a99cc704 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e15879171b48c21714d2ff36f288c122ca75b522 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
ff8540bfb28085c890401ea47183e098ba38a9c5 signal: Replace BUG_ON()s
8a48a51a95a522ea0b6a096af2fbf47ee981549d regmap: Hold the regmap lock when allocating and freeing the cache
abb973a7ca2f2c19fef570db24d585f52a27e9e5 ALSA: asihpi: Fix potential OOB array access
2d67ee727f16fe4323961de7c8389ea801d0efe7 ALSA: hdsp: Break infinite MIDI input flush loop
0732ba6c00398dd6b47abaf4d859570e50237fe2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
b5069d10698527f366ab382d1044e308b719023c fbdev: pxafb: Fix possible use after free in pxafb_task()
ca2ea9674573580131186410f2f4156973f7a92c power: reset: brcmstb: Do not go into infinite loop if reset fails
3cff5c959cf733202507388c465422c3514bd427 ata: sata_sil: Rename sil_blacklist to sil_quirks
3b8e44a4123f99b948aab344ba913aa176a3f5a0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
31ca459c1df23ff028666d5504ce4d5010c89c63 jfs: Fix uaf in dbFreeBits
49bea26f8cd418e108b24e02bb4db8028103f199 jfs: check if leafidx greater than num leaves per dmap tree
f29ae0a492f00e0cdf195043e5fcd6fede6fef5e jfs: Fix uninit-value access of new_ea in ea_buffer
9d62969fac7e485053d57265d64ad25f2ff88c17 drm/amd/display: Check stream before comparing them
e0b852001ca21a279d211128191f89693db42519 drm/amd/display: Fix index out of bounds in degamma hardware format translation
dad1ec32f5e3c037fbb4b012a16fccb6628f086c drm/amd/display: Initialize get_bytes_per_element's default to 1
ca2266bb1bc635a45462e76342f2faf45ddd3ab1 drm/printer: Allow NULL data in devcoredump printer
5455ca77695c7a1a4be9465994d14ac14e9cf712 scsi: aacraid: Rearrange order of struct aac_srb_unit
b22245fc42aac068fdbcbc920b6c5d2b203484ed drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4a4d83e1220b2fae87a0c5023864b6b6c98575a9 of/irq: Refer to actual buffer size in of_irq_parse_one()
b5ab3b1de4ff05647a5454922d9899ec241b28c8 ext4: ext4_search_dir should return a proper error
9eab03a31e39905f42f2b8f3fb849a9cddc44bfa ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4a1dbd8d8255e6638bf94612dfafba18465cc02d spi: s3c64xx: fix timeout counters in flush_fifo
305f4d698950a0a6955934041ea8aac2e6b191f5 selftests: breakpoints: use remaining time to check if suspend succeed
739b28808624232a38161bc0edf10a767a1da8bc selftests: vDSO: fix vDSO symbols lookup for powerpc64
1f451f66e52ab08333a2bd9bbebc87dbd463ef54 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8082350384a5812d29d16a7ef7b63e79475d9413 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
d5e42e9fa182705be7286831116f3a50b4b967a8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8410272daf22acf00067986db0a87a57b3780015 spi: bcm63xx: Fix module autoloading
54b19659b4e14e298a8b88b8c494cdda759a7956 perf/core: Fix small negative period being ignored
14a6c80d9eb9559325d3ff4b80c3065cb8b99ced parisc: Fix itlb miss handler for 64-bit programs
15ea353bc784f467d342455ceaadf242ae20bd17 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8e170d608934555eef214b42d65395261191fbdd ALSA: core: add isascii() check to card ID generator
3e00703b444e72ad6bb04a068f5f377ed3d01fff ext4: no need to continue when the number of entries is 1
3cbe06d1b7f394308f2bbefe42831fe0271ff92e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
30a6bb3f5e31e78c45b5876cb85654fb437abbbc ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6d4bc3f54128435fcd6d128cdd67ecf1fa8a1a2d ext4: aovid use-after-free in ext4_ext_insert_extent()
045ee63782a02d2b9f70f3a1ba50d8360bf912ac ext4: fix double brelse() the buffer of the extents path
b3b0eba32f9942419b82d97763b7ca8efa333193 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4a37520e863cb86ba25d89e5c5336e90f224775c parisc: Fix 64-bit userspace syscall path
25f5d6f4c2d4df7a66fec21698a7cb078ad39ab9 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
6992617027e02b6c2334dc60fabc57dee8c8f3c7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1129ad49078a5c9e08ce6cf95d6e41383fe27cb1 drm: omapdrm: Add missing check for alloc_ordered_workqueue
9ecae1392d781a5a854cf87af7ef28003e61cbf7 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6d53750fb02846b2aed8105749c7e1d69ad234c9 mm: krealloc: consider spare memory for __GFP_ZERO
37910e4b992a77f28418f03b4851db37bf3a6215 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f8eb029e90e1489e41008d258c575897600b0d1d ocfs2: fix uninit-value in ocfs2_get_block()
26afdc305c5d52114044a175a0dd0385e5606011 ocfs2: reserve space for inline xattr before attaching reflink tree
9bcd49947ee48e3a077b137e45e86e7d18754980 ocfs2: cancel dqi_sync_work before freeing oinfo
0b68afb5c7c49f013479b699fea78a82faa32ce2 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9ce570dbf2e45e3c54d30b42ec7b8cca13c61fea ocfs2: fix null-ptr-deref when journal load failed.
2bdf5342934ed33e7926f3ba8a7a67dd4098f295 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3a483029f9347d06fb761d0446307f7f94294965 riscv: define ILLEGAL_POINTER_VALUE for 64bit
37dd55c70d54c85b0323cb78594abfc1241e4b63 aoe: fix the potential use-after-free problem in more places
3c07e7a91cb82a7fc975cd920053fc7215e17faa clk: rockchip: fix error for unknown clocks
12bc5efec4f6c8ef218e8e4b8e4c71c3d511d74e media: sun4i_csi: Implement link validate for sun4i_csi subdev
163754926eda5b3f1fc750b45fec6acd891e09c4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
837a1427e0f6036dcbe970c336176908589fb94f media: venus: fix use after free bug in venus_remove due to race condition
123cf5101df55233296515dc05d4d05a6b133bae iio: magnetometer: ak8975: Fix reading for ak099xx sensors
46b5f13088d1811727b452d44a4949bf0a6371c9 tomoyo: fallback to realpath if symlink's pathname does not exist
9610cd16c2a98fe6ea64fd4b4d72471180eb9883 rtc: at91sam9: fix OF node leak in probe() error path
4d2e99f6434020656f200067aa1eb7ebc7573fbb Input: adp5589-keys - fix adp5589_gpio_get_value()
0e9452664b4f30bb4321bc4a2e1fe8a0e8239a79 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
3697f75b85d2dcf8c3d3c07f59fc3107645d393d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e8c48d3e9adebe05475292c9119cf989ec86a4ce btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
371435f44b9cfc4f7290a0147badf6d040b14db8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ac35b7ef9243d146cbbb6c8cd4cc431d55120058 gpio: davinci: fix lazy disable
74617f6abb2403cb60052ee91d8a4cda701df995 i2c: qcom-geni: Let firmware specify irq trigger flags
c2cd93c40f2406a0485ae87c5a94bad63ef3b1dc i2c: qcom-geni: Grow a dev pointer to simplify code
b05260f2e84fae8ec940a718d600003f9bd44d57 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ebec51a4a30140ea170825102332c0d89c6a6dbb arm64: Add Cortex-715 CPU part definition
c7abf6035caf19084db8734cda90f26459d6fea1 arm64: cputype: Add Neoverse-N3 definitions
434fd0d9b5660910a7fc0e2dc35b56829972ee61 arm64: errata: Expand speculative SSBS workaround once more
b958f5488daaad453718ca709fe1853b7e704473 uprobes: fix kernel info leak via "[uprobes]" vma
6841a1584e5f1c571cbe339a84c311063477cc89 nfsd: use ktime_get_seconds() for timestamps
b14ddfa78d54c58636c555e7c96dab35cb05c77c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
471458be3f07cb40d48366278cec5234f06f85d6 clk: imx6ul: fix enet1 gate configuration
38c8e5019ed49c377f7e89ebcde832b53f794d26 clk: imx6ul: add ethernet refclock mux support
564c824b5291426c776f3c9fff4daa40e90c0414 clk: imx6ul: retain early UART clocks during kernel init
c5c4fef8885286f62b828c4214c677cf730964e3 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
c574432d8cb15d10ba5239416b5a4c8bba77420a clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
b69bfac5715d4edfba7920daf0a84cf6a4574ea8 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e611f1d171b82e96dedb3d9514bb496d2687ea09 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
af8dd62fdea0ad41c89b93ce6e7f0851d1218a49 r8169: add tally counter fields added with RTL8125
f5c5555af9508fe8266393fceca1d1728d9f31b0 ACPI: battery: Simplify battery hook locking
1ec157c53427313359c9ea01c01a4381f2710497 ACPI: battery: Fix possible crash when unregistering a battery hook
53eae78b9d73b899bbdc97da809a8f9d3b4bb3b9 ext4: fix inode tree inconsistency caused by ENOMEM
d770339402527593bf49559bdc757041f55908e4 clk: imx6ul: fix "failed to get parent" error

--===============6236195242396530712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f98908599f1-fb43589122a6.txt

692f477cbfd47afb3c6dab71f6fb28c75f070853 EDAC/synopsys: Fix ECC status and IRQ control race condition
21bcbf1a43d4d17bb61f4cba8d1147e2ffbab9ff EDAC/synopsys: Fix error injection on Zynq UltraScale+
947b9117321b0a2b802ec5b700c5b2d9095c11f7 wifi: rtw88: always wait for both firmware loading attempts
f9f2018f97740cce1f6d426096c392aca393ac62 crypto: xor - fix template benchmarking
ac30db15740ccfdbe54b8433f294d43d9c0e8f0c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2b6ed3a35c563ab7510225c5856c08684f819bfc wifi: ath9k: fix parameter check in ath9k_init_debug()
5173d48b2f189f14148622108ab48fba6554b7a7 wifi: ath9k: Remove error checks when creating debugfs entries
eb230bdeab85ba0ed5b53a6d5c1fa758e6c20a06 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
475d960710bd368f026c935562d0821012da1c69 wifi: rtw88: remove CPT execution branch never used
f7422424d88d9a5b1c434014a0753eb240bf7e07 RISC-V: KVM: Fix sbiret init before forwarding to userspace
2486da3c0f1e9b9313e941a6642580cb489b2db6 fs/namespace: fnic: Switch to use %ptTd
d56802283c5a46e4d6e33c2e9da621579ab844e7 mount: handle OOM on mnt_warn_timestamp_expiry
a32aae680106df4261aaef8b311785c7e9c11235 kselftest/arm64: Don't pass headers to the compiler as source
0b9da04df3d4fe35bfd014527c0f3e4a56b113e7 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
5a4cbd2d15b274688d7c229762efb39ccabac62d kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
ba6927e9503790df8412bf4da1874e996eda8285 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
a8921fedd3b81e0f167be909cd20731b9e07f00e drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
a5a19774babc489d3bcdf34e4f94f89cef63eb4d wifi: mac80211: don't use rate mask for offchannel TX either
498d16e9db1c29cef5d130ef94e49de847898fdf wifi: iwlwifi: mvm: increase the time between ranging measurements
4f5c4044afc8ce5863872a5deaac16b90dc716f3 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
ed3b02f4dfa8937b771033da3ec509d73eb8dd3f ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
2937fcbae7003c17ba9b2830f75729d2d2227be9 padata: Honor the caller's alignment in case of chunk_size 0
509d244e8c8b3be58411030803b1aeae37235a7b drivers/perf: hisi_pcie: Record hardware counts correctly
5b94bcbba093775a12030032725723fd1bf4a2ca kselftest/arm64: Actually test SME vector length changes via sigreturn
afac04d15a4aea5651e74af44e44213ae6df81da can: j1939: use correct function name in comment
5ceb677ef07ea9382a3ad7a99928dc06cd94f18d ACPI: CPPC: Fix MASK_VAL() usage
64fd0a6195d5fa7fcc517f8c4234ffd1a7d37c2c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
166d1645ccd8adb1779411c8de2e5936cc9cf99c netfilter: nf_tables: reject element expiration with no timeout
34284267b7827603bde9d4087a28f108ba4cc74b netfilter: nf_tables: reject expiration higher than timeout
8a5c23451bbe75647b2cbb285ce7870ed71a8c6e netfilter: nf_tables: remove annotation to access set timeout while holding lock
074938931169a4be858cb417ab1e834bc4157ef1 perf/arm-cmn: Rework DTC counters (again)
bed2a968c80965d13a10428bf590ff71b595c5e2 perf/arm-cmn: Improve debugfs pretty-printing for large configs
f29931ee54dedc5ada3f56591d2c374dce63002e perf/arm-cmn: Refactor node ID handling. Again.
9f6095a1cb4a175a646ef3a003499a2c8c8507c9 perf/arm-cmn: Ensure dtm_idx is big enough
d2b361d02f1ffe922e20860b4252ffa7368acbcc cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
506d667fc023f528c3d76f9c4dea9b3cf68d4579 x86/sgx: Fix deadlock in SGX NUMA node search
291811eae3d75b7b301b08ba067791a1f57fa705 crypto: hisilicon/hpre - enable sva error interrupt event
4949156a0f9875a79cd2a5ee941f8ff6eacc13f6 crypto: hisilicon/hpre - mask cluster timeout error
c5470ae3df474aa232e89f872e16c088a1b0c233 crypto: hisilicon/qm - fix coding style issues
fe46dbe9ed382773cef08964b5c2e0390e7c3c19 crypto: hisilicon/qm - reset device before enabling it
f110ab2afe1577b7f6fa5b7feccec96e3d0cc751 crypto: hisilicon/qm - inject error before stopping queue
bd85340cb60da0d7e81638faaea9dbe1e8627498 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
68399b3bc2b920316586952497fd630a6a69e9ce wifi: mt76: mt7915: fix rx filter setting for bfee functionality
8efca2f07acdeb5c980a9d8bd8e4e177d9946763 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d140f2ca83c81cf30a22b555727b135f033e3a17 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
99990911d2ae2e04e5420a2e0bf6f5c4702e9da1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
83927c1fd9d216c632b3c4d48aac194863114bce Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
fb9a75495cc541ac08dc0d6d1c21d95732a3483f Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
d720f2980e105974ce3810d3e8ee0ecc4e581846 sock_map: Add a cond_resched() in sock_hash_free()
01dd8c680912fc9199f3b224956ddcff39160e9a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f91a589631efdb0d6b896925913891ff9a7a1453 can: m_can: Remove repeated check for is_peripheral
4b3ffa997bc900e4bd093c7d0cb443912df7c936 can: m_can: enable NAPI before enabling interrupts
59c57c514c23a010e9dc262eeb8160b8d501bd56 can: m_can: m_can_close(): stop clocks after device has been shut down
6039ab6919a0c1dca7845e66b0cec4d1bdeba105 Bluetooth: btusb: Fix not handling ZPL/short-transfer
b3003aeaa0e0af13565defde74c8db84b26a6fe8 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
9de8a4d3a969a214c8e2942ae7b81cfd153e77d0 bareudp: Pull inner IP header on xmit.
20a98a8edccf2a24e4740dfb370f8158a7f6d90b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0b759a5f835f2a1e78f6956895e2fec965b74e0e r8169: disable ALDPS per default for RTL8125
09ccdddb671c35c8d2b108e7e1899516bc8b5956 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
2a1e56b99f07fee5b976b2ff3fd2418b4bcb9225 net: tipc: avoid possible garbage value
e859cb313201da09fa61cf5eef13d1c5ad847cb7 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
f7aa7e6a93406e01cefc1a67c6876fb88c53e8cd nbd: fix race between timeout and normal completion
301bdb0d4c99c6c3913fbbccc85f9fc46c11402b block, bfq: fix possible UAF for bfqq->bic with merge chain
d42dcfe14d0ed5d5d08c602ae73994e5b2b02e6b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c3d5c54127b70e34313e52237e9bdffb9a901697 block, bfq: don't break merge chain in bfq_split_bfqq()
2e75025a91aca9745a4a02ead4b177b0e51580a6 block: print symbolic error name instead of error code
61b21c72664ca1605d26c3a87313e43e9f2db024 block: fix potential invalid pointer dereference in blk_add_partition
3edcf2914a14c965b02d1c163c24666171ca54ab spi: ppc4xx: handle irq_of_parse_and_map() errors
cdfe48ff44649e8342d6d7f372b1bda95ce99571 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
e415a52e46084287232d9437772b8260164cd2ba firmware: arm_scmi: Fix double free in OPTEE transport
2afba1f72fdfabb08a6e05e534c678801145b760 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
54efcdbe8d73f9855c191889c0343d4c8a904e70 regulator: Return actual error in of_regulator_bulk_get_all()
266d2464eccb4dfad3f42e7518d254b2827cb248 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
6c896d4534cd0d7fe1c3ac7f6997d91a9d1823e6 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
9cf35560373b29cb5b076ab41e1fee643bd89dce arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
c7c9c8efc3fcca846b3bd00a78fbf11020665bc5 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6b968b7634d106820d779d4e5dfb2df4f0a1cad5 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
fdbe9623e40cba716ccc114da2ca52ca400c921b ARM: dts: microchip: sama7g5: Fix RTT clock
a222dfce3f6cd0e244fbc30783038161c2e436f2 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
d7bb2c90aa4365790dd3b02b56e5d9108c6d8975 ARM: versatile: fix OF node leak in CPUs prepare
2e988238af8646fe8e8500e975623e8268aadf6c reset: berlin: fix OF node leak in probe() error path
e1da5a3bf3ef2538ebd002d58ad8bb701bfeb8a1 reset: k210: fix OF node leak in probe() error path
4539b2cc21ae8a828fa7bc6fd1b5b96d85901735 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
ce8b12a48786166e647ecbb4b76bbbe4678f7585 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
3510ae998cf044c89f719620b83e1ed1ddc79116 ALSA: hda: cs35l41: fix module autoloading
4a3fa4aff913a8fc36268e16c2ef160ccc76b60f m68k: Fix kernel_clone_args.flags in m68k_clone()
9e85f1f6e13c6f82a13876ea62e57a06f3c49e27 hwmon: (max16065) Fix overflows seen when writing limits
5f66a2a968b7f5683944ab88e43cc7e194979a02 i2c: Add i2c_get_match_data()
3e17e624bed5db4f65e6c358e797a0c66eb68c03 hwmon: (max16065) Remove use of i2c_match_id()
756dafd0a3a0fe9673a806a21d032c952e33aee2 hwmon: (max16065) Fix alarm attributes
e6d0c57a72c1c5bce339bf12c4f6882a172f9818 mtd: slram: insert break after errors in parsing the map
b42cf10a0b6eac75cf5e60407ea2b8505f9088cb hwmon: (ntc_thermistor) fix module autoloading
6c403264be7429e4341f96632521471abaf235d0 power: supply: axp20x_battery: Remove design from min and max voltage
43e87696ac3ffda10377d9e19eb2b2d2f9edf491 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7d7d46bd37451dd43505784541d8eceac7049d2d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3774a550e4c8ebaf3e27c336c7d7683db4013559 iommu/amd: Do not set the D bit on AMD v2 table entries
0dcb92ed96651f1cd08878367af34a900b0ebffc mtd: powernv: Add check devm_kasprintf() returned value
8e2dfbaf39b586a4242de11470ca5dd4f713f22f rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
09991ddb28d4d0c984110b68286d3bac92ed04ab mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
6f6a77094469aff5f1b8e221fa9fa772055a96ae mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
3c79902bdce2c5710030d4d63d7216868b6172b6 mtd: rawnand: mtk: Fix init error path
1be51d444c723dccb68e501a192c67a62c25b50a pmdomain: core: Harden inter-column space in debug summary
9cf2407fb31833d8277a7d81ba66286a29d06a7b drm/stm: Fix an error handling path in stm_drm_platform_probe()
12a8c8da6f553c21bf9370a7e1955e4fa4661b63 drm/stm: ltdc: check memory returned by devm_kzalloc()
4a04cc44a478619adf66cb893707e1341e2f6716 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
64983167cac6a06bd11cac4685c40843c89f660f drm/amdgpu: Replace one-element array with flexible-array member
f5bd60e0a18d148a825cb1a7a6424c5fe5d5447b drm/amdgpu: properly handle vbios fake edid sizing
23ea9e8b0d80ead0891091c401347e3ff70c4caa drm/radeon: Replace one-element array with flexible-array member
3338b0637e118a7497a7a558083824f222020e54 drm/radeon: properly handle vbios fake edid sizing
a4e67054badfe8561f9c79c967eae985c7c8b090 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
640ca96a97c5674b57a7d353f6eddee93ddbf60b scsi: NCR5380: Check for phase match during PDMA fixup
4038287ac65ed210355a521c6b94d60aa108470e drm/amd/amdgpu: Properly tune the size of struct
767ba3f33a1a25a4d303a5e27ca6a0e182145750 drm/rockchip: vop: Allow 4096px width scaling
66ffe8372daa44f54481dbbe887b22f7fe8d75e6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
7e946856e90240baf13ece6208ef31686e820a08 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e62a830731c39de69b56f8b51f424b4723e156a1 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
2d97ca5653ca2c3bd64af93d3c42e7e05f4d1b6f drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
08cd8b00871c3276d394d152fd0e41442a59564d scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
ea4eadc83b888b906dc052f79a8b729bfaa365fa jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7529c0589f7aba9b27b53960a31893411cd1c301 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
09e02d4b62ee76fdbdb777ae9287a0c1da6fbfb8 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
2950e2d78786eac7910373ee892a245e70dfec6d powerpc/8xx: Fix initial memory mapping
57f7337fb489e70fdd21b9191805784a1e3d1c85 powerpc/8xx: Fix kernel vs user address comparison
8580382e020b370a931145fdeae95cc392258a0a drm/msm: Fix incorrect file name output in adreno_request_fw()
4448b03599f6ad30bdc679f8edf71506bada97a7 drm/msm/a5xx: disable preemption in submits by default
c9fde02ff55c0312a70075c5083ede8496f4d40f drm/msm/a5xx: properly clear preemption records on resume
fe8c680762ed2eb90a8066e134c77f72b45381c8 drm/msm/a5xx: fix races in preemption evaluation stage
8131b09c049ab6aba766539290ea073388e87dc4 drm/msm/a5xx: workaround early ring-buffer emptiness check
6f83af5bae905df56eccf0b4591c35903b4e6a7b ipmi: docs: don't advertise deprecated sysfs entries
63f11226f2f2a93648c1294af013f1c299b389e7 drm/msm: fix %s null argument error
f4cd1a3ade96ab9dac0a4ca4970e6edaa7104390 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
76b2a09a8d43fadad782bf5eec6842bb0ae305da xen: use correct end address of kernel for conflict checking
9dba2183086c3c435483180aee7b99acd744fb4b HID: wacom: Support sequence numbers smaller than 16-bit
1fb75c35a1099cf163d8c78b3de5967a3473295d HID: wacom: Do not warn about dropped packets for first packet
a03a311e8794b5079f500f9efb0c763bf1aa55ac xen/swiotlb: add alignment check for dma buffers
0a713c893ee148ca32bd261568d31b440ff4b80b xen/swiotlb: fix allocated size
e97a2d26933c8f1cef92b7483dbedf4a46dbeb59 tpm: Clean up TPM space after command failure
ea32ad6e654705092cce8c5c945cf66d0441a59c selftests/bpf: Add selftest deny_namespace to s390x deny list
ec16aa73c66e22e5b646848b85712cc5c6ba46f9 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
3be120dded21693ae8fd0f95fd6eb03653d8da2b selftests/bpf: Workaround strict bpf_lsm return value check.
214946f7caeb537476350c82a33be2123634bea8 selftests/bpf: Use pid_t consistently in test_progs.c
892168b3708f4e4f93d2e6d5a2497d65a7cb3d02 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
e01e424c8a93cc088764d78f21522d06fd8c7c12 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
df03f1c3af24aac0c7789e0d429f3cd9a843d9ac selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
ffe556ed4c305781ac404a66a139796ea3fe84ef selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
1ce51c82d9269ad20c3a08a0efff2b265c68f658 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
cbd661924ca174c7a19e714c4123e56040df9494 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
b9a6937019966ae4d53898bb4ab6d56f1f29efa1 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
9b7948209df734a0aaee92946a3e3c482e3b6547 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
35f448ef5eb2d522d8fd71c9704377b2871647e5 selftests/bpf: Fix include of <sys/fcntl.h>
d9884ebfaaecd62a8b2ffb7eaf72d51963be6c1d selftests/bpf: Fix compiling kfree_skb.c with musl-libc
35887eeb55ce57eaa66e636a00074f985de0b465 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
12494348818f64b76ababbf2223d55bdf1de0e80 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
aea9a174715777c1c502b8ed3b016a6606e060a7 selftests/bpf: Fix compiling core_reloc.c with musl-libc
e7ede1d5bf7a0e43dfe74b42f4898093a64bbf3c selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
180659fbdae518734b2f366911c3206e6b985309 selftests/bpf: Fix error compiling test_lru_map.c
41e021790c1f6dd6c30f493399267049e6c7633e selftests/bpf: Fix C++ compile error from missing _Bool type
9ae3fcb1d6420cbf02cbd757b798d5cb4fa3d716 selftests/bpf: Replace extract_build_id with read_build_id
2be9507aa9e78e832aa91b157b38be8d59fe6ef6 selftests/bpf: Move test_progs helpers to testing_helpers object
01e17f11dcabda03b8a97f75d8ab919f3444e113 selftests/bpf: Fix compile if backtrace support missing in libc
7debd17d0481df308fc07d8c33f5d19efc3297d8 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
58a625c95b85cccf83f86007c2b39709a36c3813 xz: cleanup CRC32 edits from 2018
b2b75b50ad72f8d404528c158dbc2feeda9aed49 kthread: fix task state in kthread worker if being frozen
f037cfb933efcfe9747ab5013e82752d4e961ad0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ee844cb383509f1720bc9c3b22adcc74427e0e69 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6b40952163ea3f367e701bd8b4aa9229113df481 ext4: avoid buffer_head leak in ext4_mark_inode_used()
d86812bbc65eba6613b18525b95047b509e02493 ext4: avoid potential buffer_head leak in __ext4_new_inode()
6b09713570467a19b88b5018a09763e40a9fe471 ext4: avoid negative min_clusters in find_group_orlov()
80724b223834aade64fc7866ec2df06a4a06ac89 ext4: return error on ext4_find_inline_entry
b3dfecca6aad0ba93f5d62d6a43896f8cb1aaca3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bf5fa5053dda40ab29a62ffe7b6c8cf9bcc924c6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
efba98ef49d3b926f602ef94dcc5fa0c96208b5f nilfs2: determine empty node blocks as corrupted
368670fd5cea1ced2733ae3cbe0e55398c27ec8d nilfs2: fix potential oob read in nilfs_btree_check_delete()
0e49b3914dc75640e4c1b20955337a0b1f8cfe1e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
42988006d5f0a63eacf376b2ced3e635e324fd6b bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
896c43823328a8c62c4d648a530274966e5855d3 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
9ea20fc229accbc00266f29ab8776301dffa889d perf mem: Free the allocated sort string, fixing a leak
bdaaedf2911a544f0656812177766680c9e1f189 perf inject: Fix leader sampling inserting additional samples
cf2dc2bb39afc386cc4e4916a3f226e4e8406d29 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6be784310df9524fc0bfe715606fb7910c376e29 perf stat: Display iostat headers correctly
39950878c47bc72a7e73cb3e9dfad85666fc89a3 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b53116a290efdbd2b78575fc86337016f2281145 perf time-utils: Fix 32-bit nsec parsing
83e8eb04c0e4b444e012f41fc31aaffa1ec9851d clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
54c7ab54cfa89a00389821a39ec5c2abfb186481 clk: imx: composite-8m: Enable gate clk with mcore_booted
c59edb1a02414842975c41faad53bcdda1cadb52 clk: imx: composite-7ulp: Check the PCC present bit
20f43b2bf51dce9f5d0f0f1aa83f458b490d3a3f clk: imx: fracn-gppll: support integer pll
1d7430b1632a0d5fe24515d044855b5615b73846 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
03b5963658835c7facc57043bcc203b387130fc2 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0ad4e19b89b87c6fbe3ac23a15e88b711e542d46 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
df3c043621b5f596c83b4e3aa126d66b523e3fcb clk: imx: imx8qxp: Parent should be initialized earlier than the clock
48cf9669bf81861a55a2b4f95b7e3ef1cf9aab2b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
ab2901108a6a08d428cbedcfea62bd8553cf0d87 remoteproc: imx_rproc: Initialize workqueue earlier
29b666c612086d444eafe23a5a2a387680aeb03e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1d8a5ce4940752d10d1308e62394a9a929fa75cb Input: ilitek_ts_i2c - avoid wrong input subsystem sync
b9991dc192a1668b15d35dd1cef607dbbc661d0c Input: ilitek_ts_i2c - add report id message validation
d9668658991241768a82f9ccdfe7bc9b728647d2 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3303afd7da1d08854f4dc62fd68fd3869aae5cfd drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ae843a741291fd3ba71e32bbd78ad8b75112eb62 PCI/PM: Increase wait time after resume
f4c9109cacf707f3e112603afd53e9ca04f33236 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
d9daea39384586c54110b07a70064b890920102f PCI: Wait for Link before restoring Downstream Buses
79225d089750ff580470b17d5485518c38b329bb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
4f1229304b7005c3a8304ab399a0cbefa770b49e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
9943cbea8a3223d442ae504df884bbea8371787b nvdimm: Fix devs leaks in scan_labels()
27bf9bcfc16cb5d5b028a82b4b14ef222989ecbe PCI: xilinx-nwl: Fix register misspelling
889e03e3e96e89f180d166cb47000625676bb251 PCI: xilinx-nwl: Clean up clock on probe failure/removal
88cd5dbc62d32c1e2d4b4e13347e7c8ab8efa1d9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7943f3e0b9deecf2a143fe40ea8997de85f4ec8a pinctrl: single: fix missing error code in pcs_probe()
d169135b46d46e55d8860efbb7b01f276fb2901a RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
af68bd653e86ce26532df17e6eb75e662508aaad RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
ab6ed6ba62a08906929876143e493eb272fb123c clk: ti: dra7-atl: Fix leak of of_nodes
4c374b033a12f7148d44fd14a7457cdf9e812df1 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
e49ad137ca47556c022f9845461a7d721e566750 nfsd: fix refcount leak when file is unhashed after being found
183b54d766a6285ab0e0c892cbccbf94ee26b5f7 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
6fcff5985c5aed1890e284a1f74d22c4a4a73ceb pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7c7a947b9a6ebc42e74d2c1d916c937a6e064809 IB/core: Fix ib_cache_setup_one error flow cleanup
dfc3ae0e1a6d94b4698be9ebf6040b861ee6c6f9 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
adde9d4d24b4d8d5c649f466f68875281753e6b2 RDMA/erdma: Return QP state in erdma_query_qp
fa3a7cca43d8989dc0e3c667808581ba5112be5e watchdog: imx_sc_wdt: Don't disable WDT in suspend
bd9342b35736e7741b4840a3d76d46090a0f8fb5 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
df539d1d0606e220f20bbd730defaacf17df7d95 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
4aa3b6b2bda1da9e315a8195bd64d32cdb213522 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
cd5b622c50d1ddf24484154509f740e1c4385842 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
9be848e5280aa09c58aa15532f798eebee9a8c4c RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
90e2968750299578d48addc7a11888878c1956bf RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
df3e782d1d4276201691e92940c3bb047b382644 RDMA/hns: Optimize hem allocation performance
4a6f42e61968d7428fe1cd091b89b093e208fdc8 riscv: Fix fp alignment bug in perf_callchain_user()
3e8be52655d10732100c98d97355a18c8670b6ea RDMA/cxgb4: Added NULL check for lookup_atid
a2c42281385eb611991421d99092346f10d6a93c RDMA/irdma: fix error message in irdma_modify_qp_roce()
52082116826c13c83fe8155ff41d30a6ae54983c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
3aa8b3c29b1545de9b949e6834bdca9f3a97dc5d ntb_perf: Fix printk format
aeb20ecf3704afac4e5142c62479e766b7adb97a ntb: Force physically contiguous allocation of rx ring buffers
120a40d397f2fb569d74ac0af541bb7ac7c1da9a nfsd: call cache_put if xdr_reserve_space returns NULL
aa463d65ec7e80481ff6af66584406448a07764d nfsd: return -EINVAL when namelen is 0
c47b65fdd40a3794d82127bd9fdf7f16e6e9279b f2fs: fix to update i_ctime in __f2fs_setxattr()
a521dd562ba96578bcf0f42348f97973a4289af1 f2fs: remove unneeded check condition in __f2fs_setxattr()
20e404c18429c1c132000b993a863e21f94d653e f2fs: reduce expensive checkpoint trigger frequency
91bf307d86e2e7af9722443739f5729eca455977 f2fs: factor the read/write tracing logic into a helper
370ca4ec4a13f59086bedbcb8c12d034ac52bd3b f2fs: fix to avoid racing in between read and OPU dio write
408e793bcc37d4cc7fa07b2625e3e1998e3f5b45 f2fs: fix to wait page writeback before setting gcing flag
b8aa30a14722dd2fd16ac0bff47de2db41ad9838 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
e4ceb34a2821d899a1b0ee295725c0875baca8a1 f2fs: clean up w/ dotdot_name
eebb2209cb8fa72aa63c64109a22e8041ebfbc8d f2fs: get rid of online repaire on corrupted directory
76358fce82b5d6a6fd139aeabec26849dd11db85 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
c4c004c2ab33f23723dae30191e4c819fcf73e8c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d1704d167630d7d60b670f3033782d86c495890f lib/sbitmap: define swap_lock as raw_spinlock_t
0011293f15e5f8c07b7b32b8dda1d28e62bf7989 nvme-multipath: system fails to create generic nvme device
7390e610eb7848680c839f8cfeeb896c22899ffe iio: adc: ad7606: fix oversampling gpio array
dff88f5a13b9ee3e980cc89f5d103a7a9967d173 iio: adc: ad7606: fix standby gpio state to match the documentation
4e3c66014f06095d440a5a13485de87c83ce7d94 ABI: testing: fix admv8818 attr description
6791e94c293ffa34d62e0c957d9f76030180cbc2 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
77e465fb3dd057588b181d820469f436b1d4561b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
ed2376fb2f7886372a3fa190e27b231c114ef1fa iio: magnetometer: ak8975: drop incorrect AK09116 compatible
1d046f667d67c71478f59ee227bc39f6f5070803 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
9905a998bfea6d62a8524db973b2b3477b879440 coresight: tmc: sg: Do not leak sg_table
e2b60889c5531afa474720fc109853a8f554f40a cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
b68871851468518f7c7d72c35c9fb5ddba92d7aa cxl/pci: Fix to record only non-zero ranges
8d1ac0875f6450775a5529796621ca26fc0ec658 vdpa: Add eventfd for the vdpa callback
8aa1354edfb3aaab71b2aec1441a9043a3eba53d vhost_vdpa: assign irq bypass producer token correctly
be1421847aa05d53ca8bf8df249273b098673ca4 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
894b852d12b445bbb2bd41dde69731ba88ee7854 Revert "dm: requeue IO if mapping table not yet available"
9b8a8d5434b2ff07a12a31b1710abaf8d15ba527 net: xilinx: axienet: Schedule NAPI in two steps
dee7c066327c5492170d65b249d29f033a24521b net: xilinx: axienet: Fix packet counting
bcc278b3dfe071ba73246495c200019f9ab1f916 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
de1c51274ceadda14d91e477c1a0c34c6443e855 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
59cef06d83b5ee02d92d43cbd8ccbcb55485e6da net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
a1c0c5d574601c40d1cdca22ab98d60345caf74f tcp: check skb is non-NULL in tcp_rto_delta_us()
8abc252dd36b7fb0f603b30f521aeb5ae9162657 net: qrtr: Update packets cloning when broadcasting
4561d8ed6208c7bbb996526fc83395f6ae05866e bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f8e701e11513da275a43f3f26919adbefdd38634 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
0b30956ee37ec360b3574bf843b322e7e8b0ab40 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
7bc688f951ce9c56ecda153407b1cc25a8c3d426 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
574352c6bc6ed519ee8cdd181bece15a1776287f io_uring/sqpoll: do not allow pinning outside of cpuset
b16b9b891e9a8a520c0b44b82ebf4712be34af2d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
934bab3b4cb959985fe4118495c2a250d2cc4f4e io_uring/io-wq: do not allow pinning outside of cpuset
c03359e3a1abbb6c2d8f6307123babe3b8af3b53 io_uring/io-wq: inherit cpuset of cgroup in io worker
04d266863c55f21cf6e421af2ee5d4b9129a6031 vfio/pci: fix potential memory leak in vfio_intx_enable()
bd2ea26f0cefd64a398360841da70b74bb3ef205 selinux,smack: don't bypass permissions check in inode_setsecctx hook
c2104b2ea589bede0ce5beabe74a36374747b8f3 drm/vmwgfx: Prevent unmapping active read buffers
9bf8a36a3c1da2df31d33f86833e5d8b26169ad8 io_uring/sqpoll: retain test for whether the CPU is valid
060b16853c43270b4ea4bac6852395580573161d io_uring/sqpoll: do not put cpumask on stack
a5299500b2b1249d9ae44711c6b2172800163edd Remove *.orig pattern from .gitignore
a7b1bedd55a667c3d5603b704601f65740cdb2a8 PCI: imx6: Fix missing call to phy_power_off() in error handling
04ab77af3f626b11ade38af3c6a31481b4ec6bba PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
0030066c59462b7788030e9ee060230068bf0a48 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
0a244d936e1ac645e649f4184aee8322f7b40175 soc: versatile: integrator: fix OF node leak in probe() error path
3653c32b47787b7a16cce7cb3ce90effb46994f6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
0065292a37e42c655485cf4622d61a47b7ffef74 Input: adp5588-keys - fix check on return code
b14bf30f0708a785d7beb4390ae1eb9fcb3cc805 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
c61a67c7929f555d90b7439324b51b63d24b844d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
63f9b51f13eabae4fd945d4ba7834a6b86b465e6 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
dcfa311be2ad6e2521390a30ab4c6f1f248d6378 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
2ef3377d8b11884236cd1ed619128849f64119ff KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
ac0ae42d738fddb28609964f3b18402ff01d45f4 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1a105d08fd3b97677d455bc18ea2242028570df0 drm/amd/display: Round calculated vtotal
e1f5ba1d06ec2061ed4523a51619fe4d687b67ce drm/amd/display: Validate backlight caps are sane
4f9b198978aef1971edb6ddfee0374dbec6f3392 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
414c935c37f1ad864302f225459a1557d26b8dfc fs: Create a generic is_dot_dotdot() utility
9047630f39efd3ada891da5873f15a6b8bbda63f ksmbd: make __dir_empty() compatible with POSIX
743e9289edfc2d2a59b46730b3c82c010bd5d080 ksmbd: allow write with FILE_APPEND_DATA
5c31394a21d3c485b189a896d6969b16a37b7a56 ksmbd: handle caseless file creation
5a0d2661b69dc47455b31daccdf4a6bbebe8a6dd scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
a21610af2e2fe35a3f3184348804d2a27c2de5a9 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
757f961c8cf461b665f57eff9b5cba2043e43be8 scsi: mac_scsi: Refactor polling loop
7bcd554b56b23ecf2069a241e950f74d4ca9723f scsi: mac_scsi: Disallow bus errors during PDMA send
c948c3b3120bb870d10892f61416689011e3f32f usbnet: fix cyclical race on disconnect with work queue
ec0776c74b7a6a734ca5b636d6f4e2d2cbdc23d7 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
77d3d6119661216971c02d76e611da73e1420f83 USB: appledisplay: close race between probe and completion handler
3cf7925529a67de57f0c89160938e9eebc9edf98 USB: misc: cypress_cy7c63: check for short transfer
7aa4ab4c247733c13cd0a711171f42167d3cf92d USB: class: CDC-ACM: fix race between get_serial and set_serial
db37a9fe0ebadad0b21632538dc086cfe767d345 usb: cdnsp: Fix incorrect usb_request status
531b222f8431cd50977ebb6f092de46cb2f86381 usb: dwc2: drd: fix clock gating on USB role switch
5ccee992c7d38ad0b2a7ebe5e3ef0cce8775f8a0 bus: integrator-lm: fix OF node leak in probe()
048e6f53ca00dbdadff748a93b11cdbad21b49f4 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
2955176aa7a22168f04d395b3b3b0fed6713c017 firmware_loader: Block path traversal
1f6c24c15b18ff2b5071249f75ea07efb53f9ed8 tty: rp2: Fix reset with non forgiving PCIe host bridges
1e0a8d182e7151001abc88ce11261dc840a9d030 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
b0d5a17c07831e30e180dc4cbb6dd83f5a6f9d4c crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
b4da2743ef5a5ed311aed7cbb0e05fef4028642a drbd: Fix atomicity violation in drbd_uuid_set_bm()
9d19c54823add3ef842fdbf1786d3bc87b84ea96 drbd: Add NULL check for net_conf to prevent dereference in state validation
f13e84f946d0398505f060181c4693603f4d931f ACPI: sysfs: validate return type of _STR method
d8896af5677b5d0f905c8de6b5e4a5b847deb934 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d3e25ad2813a08f8b74102baa402082a1bb57839 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b1839b7b37bb5316729a0bb000da4f371ec41dc5 perf/x86/intel/pt: Fix sampling synchronization
7f2fc2337af8d7a85544ea972729791432855343 wifi: rtw88: 8822c: Fix reported RX band width
7fce0fe9c5cceaa7bfe84aee32956a9816bbea97 wifi: mt76: mt7615: check devm_kasprintf() returned value
bcc49fef0275ffbdf7f88db7bf6b4a5592853cb3 debugobjects: Fix conditions in fill_pool()
1b0ed2307fc6dc09f643ccbeb6d0cc703b43764c f2fs: fix several potential integer overflows in file offsets
1be509e106ac5c95add79dd59548a5fd1a76411b f2fs: prevent possible int overflow in dir_block_index()
28c01c879040a990c3620809025d275e512f4d58 f2fs: avoid potential int overflow in sanity_check_area_boundary()
40166814db452764a77a843c534d493a27686ecd f2fs: fix to check atomic_file in f2fs ioctl interfaces
cbae0f9d8d2fad8d0ccf20adb5a49dc22b551657 hwrng: mtk - Use devm_pm_runtime_enable
c8ef6417041eb10055489807a581bb91ace3d92c hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3022e7cde438da9576ff4c843043f22280c6f278 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
70b4338b4f726cc796f65898809c48b11cfcc1a2 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e86acb898006c06fb750442a6628821db52e5ee5 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
f388c7f8a69796af179c62521f52657b963aded4 vfs: fix race between evice_inodes() and find_inode()&iput()
54fbb19d729ae522522dc18b904cb51b133c43a1 fs: Fix file_set_fowner LSM hook inconsistencies
a1c6416cc8c96ff62fdc48487b9e4ae0dc1b5ff4 nfs: fix memory leak in error path of nfs4_do_reclaim
fd7eb6073aec16a0e91608172faad5b4cfa4a989 EDAC/igen6: Fix conversion of system address to physical memory address
39b4475a7e63349f7a9e57911121a0a2f0ca04be padata: use integer wrap around to prevent deadlock on seq_nr overflow
432dede9122599840628b3af391aebb5e41666de soc: versatile: realview: fix memory leak during device remove
2673af004eedf46ff248670c0ad1f2bec6f8ecff soc: versatile: realview: fix soc_dev leak during device remove
cb28b1a718016c7507cbf7cb083c3ed2871d6633 powerpc/64: Option to build big-endian with ELFv2 ABI
8e46a2fc4a9a3d44f2240aa268907a1048ad0224 powerpc/64: Add support to build with prefixed instructions
0b1d4ce2e531761057512dac68be102fe3d22819 powerpc/atomic: Use YZ constraints for DS-form instructions
24ff5f0ffa70edd1fc59266fc87900e425435112 usb: yurex: Replace snprintf() with the safer scnprintf() variant
630b2bb569fd313a93e0605415bf8497cdc72c50 USB: misc: yurex: fix race between read and write
8abc6799d17d4fb306088c0a02039955a2330718 xhci: fix event ring segment table related masks and variables in header
960398ea7954acc4ff3f0c026ffe8a35024d0b0c xhci: remove xhci_test_trb_in_td_math early development check
6267dd9864adb4480891c82df733ad6a8e693baa xhci: Refactor interrupter code for initial multi interrupter support.
0067430c634dbc4a8dff9420f2962a217247f2e7 xhci: Preserve RsvdP bits in ERSTBA register correctly
baa15b18a5fb916e2d9cca8db1388f9357f7229d xhci: Add a quirk for writing ERST in high-low order
17cb1612aff75b6f83038428858154071b63fea8 usb: xhci: fix loss of data on Cadence xHC
97deeb051d7926947e6d3fb02da717166786b767 pps: remove usage of the deprecated ida_simple_xx() API
006bb84511e2af7a9b5939a7cc450ab102ebedc7 pps: add an error check in parport_attach
d796a1b5973fbc7f3c89306f9027c9795c508a6f x86/idtentry: Incorporate definitions/declarations of the FRED entries
479d99338aa985abaa759c9f9a4c482a81ebf9a4 x86/entry: Remove unwanted instrumentation in common_interrupt()
b03411835072b93bebab5fda1c2e5470cd0be144 mm/filemap: return early if failed to allocate memory for split
9c64244e190c21a9ab1eaeeaea68e7dafbab9dda lib/xarray: introduce a new helper xas_get_order
3e7bcd885da374ee5438b0f32f085aee354d0c6f mm/filemap: optimize filemap folio adding
b2dfd5d91cfbb6cabc561316c9778e8fae5a418b icmp: Add counters for rate limits
2fce892868af14a4e4ce13450ece6bf3622efb17 icmp: change the order of rate limits
27e21a14ada3533a2551b99b82bda750d6f15ece bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
f48be3df137f3aa94713dc04bc8de1d42dbbd666 lockdep: fix deadlock issue between lockdep and rcu
e8a1b016458fcde41d12741a185f2d11d3b290b6 mm: only enforce minimum stack gap size if it's sensible
94437b286da607547859fa87ca46c4bd2c7b4937 module: Fix KCOV-ignored file name
3f6bddc6bfec5acff2019251e432f22faa462af7 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
7f1239d01f60adf7be7cec67e798f950d384a3b9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8d960f9067af3c1281ee373798e5b4ceea883bf9 i2c: isch: Add missed 'else'
c5b51bbcaf154d86ac6c790adcef76a541b5cdf7 usb: yurex: Fix inconsistent locking bug in yurex_read()
612afb9fa44a5e5629a60b0573bde81b6515a6bb perf/arm-cmn: Fail DTC counter allocation correctly
5aea19eb29f168d252da094a76f0469c891baf7e iio: magnetometer: ak8975: Fix 'Unexpected device' error
06b756d523b0f127cc0a9116ad5182ec50f41b5b powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
da6818a872a6992092f5f8aa59975bfde8c74169 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
1379cbaef2f93119171a2d713d1a92f6c9c7bddd x86/tdx: Fix "in-kernel MMIO" check
fa169884a6c323436953cc65fc3f0567d22b8cb0 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
5394a952da7f2e1e2687af06fb213dff63e8ef3a static_call: Handle module init failure correctly in static_call_del_module()
0b5c491d846bd0e80dbc0d088fa224b4439cee66 static_call: Replace pointless WARN_ON() in static_call_module_notify()
1ffa76697c00c721dc5ce2171021e45a964738fb jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
b6298cda13fce9a1d7af805273d794b31a59331c jump_label: Fix static_key_slow_dec() yet again
c16a8f44c98013ed038d10a154ad3a966b9dff0b scsi: pm8001: Do not overwrite PCI queue mapping
238267034fd9ff4f2ae206ccd83f2309c3623cee mailbox: rockchip: fix a typo in module autoloading
4f9d5bf42d95c8f98b68e7e8a9a56cbab0aae0c4 mailbox: bcm2835: Fix timeout during suspend mode
909ff8a3b415ae216a605ddbaf6d8cdad3dd7788 ceph: remove the incorrect Fw reference check when dirtying pages
42976b7932ff9b3a82f31fbb0c224f330151295a ieee802154: Fix build error
03dab7ba9ef62702531c55fff4aed9985a3589da net: sparx5: Fix invalid timestamps
b0f118f275e3d3c95a6c9aace735fab2fdd926b1 net/mlx5: Fix error path in multi-packet WQE transmit
f103097b8e3d40b025d4f172d9f21a70787e9b02 net/mlx5: Added cond_resched() to crdump collection
029ee10ca1049d3c97c288018a3119d898c85e94 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
c609c0fd9de2439862024de31b1586971d1b71ad netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ba50e1c9f33bff514e037fed1bd1ee3849b2d512 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d3acb49f8db4ecd142d25ef89fabebcabd139ad0 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9328e0c717c13192cc662a13d22f023c37ae3755 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b6f6749bf01d2f96cfc20347a35f3ba66e38cfd2 netfilter: nf_tables: prevent nf_skb_duplicated corruption
885fefcb2193d9f058f1efcfa5704a2c81a8378c Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7fd3c93e52eb96bd2b45343decf6b6e63f2f48e0 net: ethernet: lantiq_etop: fix memory disclosure
d0eee32f7d830c807f877601a858872205aab186 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b9b4d894e5fcaa1faca3e01088d1d0c5315fc2b8 net: add more sanity checks to qdisc_pkt_len_init()
85b4e9a52c567df81596ec80c6bef648c7521998 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8100798575f0da2446e83a3d86316beae2868764 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a1242fe7224f7ec855e1f6a1c6f3b12cb53d1493 ppp: do not assume bh is held in ppp_channel_bridge_input()
768405d8f5777869e87bbecfc1ae50b19b37722a fsdax,xfs: port unshare to fsdax
7878554dc59bb6ec2e981e45b1d20e69340253c5 iomap: constrain the file range passed to iomap_file_unshare
8873212564fe12654c5674f1ebd8078dd633defe sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6abe781a0691e2a62db733e018d017da76bc0ee2 i2c: xiic: improve error message when transfer fails to start
328351d61102bd88d9e6fc9f6419d4c4bef8f0f0 i2c: xiic: Try re-initialization on bus busy timeout
840faa6459965f06ab4c897a3722b8ff1de973d7 loop: don't set QUEUE_FLAG_NOMERGES
ee49c0a288a68722b6f15dea2e5d1f117cbb92ad Bluetooth: hci_sock: Fix not validating setsockopt user input
eaf50663ee143f2239a35a906c09e8c1f489205e media: usbtv: Remove useless locks in usbtv_video_free()
cbd1046b964bd30fe5cd0a93ecd7f9ec2f82f127 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
2549e994ee59e817c7b2935be2f017fc6d41c853 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
105f0ffab2fdb9d4c09ae5f3e2ae73608f04d7a9 ALSA: hda/realtek: Fix the push button function for the ALC257
03242ffec47566ee4585ce48bca179f6d750f6f3 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e50bf86bdd753ad8a74acbb6b09317208aaf8a45 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
9758b7ffb1484007f68eb969325a0149e471f8fb ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
4b598c5fa91be05a5e9df3645ac21a774c2e1af0 f2fs: Require FMODE_WRITE for atomic write ioctls
b076ec90c1a499e6dbf629ae5e1d2e74122eaf75 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
77cadf7f6f57922c64fddd9b67033ff21f51683f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
592692f47577f8a1be928fb41d8bfb0f7aeb045d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9f8d9276fff5ccbfa3f79adae75624929b9b8a82 wifi: iwlwifi: mvm: Fix a race in scan abort flow
b3147c0b03ccbf580d2e637d7d605156703613d3 wifi: cfg80211: Set correct chandef when starting CAC
148b9f6cc97df7fde6584407213a70b717f10b6e net/xen-netback: prevent UAF in xenvif_flush_hash()
ec1b1ca06fecd5ef34ac5c7d7eb7b1988f7541c3 net: hisilicon: hip04: fix OF node leak in probe()
402d61fc737d3f7e52f978635d35e8ef26627f0d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0219a7524fb6ef382d60b749f1e49c2d6aba4fa5 net: hisilicon: hns_mdio: fix OF node leak in probe()
87665c6d3fbb5b023b50ca3ab252f81a1931a0d9 ACPI: PAD: fix crash in exit_round_robin()
c7903905fcd213d946daa98f3537a9b193898458 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
249e9ccdc7fa8f3b13687f0bf6ebe6cfd3806784 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a56db80c221f0bff16594d8b5c5e678f1c516815 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
b8910d9ec834b000f709e023187755242440fec4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b2c70b0b50b31277249250f57b726062c542431b Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cda5a3d461540977d03087f2530aa2a47ea11ee3 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
25b2ec54b449ef65fe628e83a1f970b29fe0296c blk_iocost: fix more out of bound shifts
55e7c1311ada581a784bf9c1e137bcc6c70eb5a9 nvme-pci: qdepth 1 quirk
0d4c7342eb48e4632f588e8d5a5535d4d4466571 wifi: ath11k: fix array out-of-bound access in SoC stats
db98c9827616d19d4c77297fc5aa4b2485dbe9d1 wifi: rtw88: select WANT_DEV_COREDUMP
961d01304de6a8c762786c7d45e5932e4ccf594e ACPI: EC: Do not release locks during operation region accesses
e256282122a0f776c7454931ac38928d24beaaa7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8c4fbd534d27925fd6591f8133d65b9f551d15bf tipc: guard against string buffer overrun
741ca0dd63987687bed62e04865748e63b67d64c net: mvpp2: Increase size of queue_name buffer
a64d619d4f03adc14b41c7522041a6abd65e1ef4 bnxt_en: Extend maximum length of version string by 1 byte
fbadb2eb282453ce6236213239aa21c837146833 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
5d523e2f78a679a6eaabf54cb5e6991f155623ea wifi: rtw89: correct base HT rate mask for firmware
2e84a0916b179d19494ac0ce897076b141a1066e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8bfe52b47272be71b2a455e0eee17c68f5a236f8 net: atlantic: Avoid warning about potential string truncation
e7e04fef181960d335900327ced09a4a6840f1f0 crypto: simd - Do not call crypto_alloc_tfm during registration
65782739a163f9694de62ced4cd7bee7f4b54380 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5819e3180577d91d93e423c6ac258157b5057df7 wifi: mac80211: fix RCU list iterations
e97e095d9dc1c3d6e0d9960b7d0f0a0ad24cb66d ACPICA: iasl: handle empty connection_node
e8fef0dd0ab5f38d35338203f1a42a2c34180949 proc: add config & param to block forcing mem writes
162c2c0b0b7643fd7728a87cac832dbb655af5a3 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
4f163079cde5025def2371dee1ffb693ccfb9e98 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
4a3d9c672c286eaadffda243e75b8decd84332da nfp: Use IRQF_NO_AUTOEN flag in request_irq()
13cbeb2aa4ac68891fc37c7f17ee175a12308d51 ALSA: usb-audio: Add input value sanity checks for standard types
eb95b87348fc314fe804b97fe912c10d04519c96 x86/ioapic: Handle allocation failures gracefully
32e806643ed64a60de9bc0ce21da240d9817ea4e ALSA: usb-audio: Define macros for quirk table entries
ff34fca9058e3fba0a4315105eb8e78b3df8a8ba ALSA: usb-audio: Replace complex quirk lines with macros
35e010716193c28883440ca6b732138c0a9ae236 ALSA: usb-audio: Add logitech Audio profile quirk
d883ac4d85ff2a3aafb7486f77e045e250847315 ASoC: codecs: wsa883x: Handle reading version failure
272d445331ce53c06237b2fd54e628332fd6eb53 tools/x86/kcpuid: Protect against faulty "max subleaf" values
31c2b1a8d71450797e6a79f8ea54e81e591e0af1 x86/kexec: Add EFI config table identity mapping for kexec kernel
cd9ae067f6d5cb6f981cde45e938d6731e4cf959 ALSA: asihpi: Fix potential OOB array access
0e57f671d4eebc91e2e9b987662feea5ca1d6545 ALSA: hdsp: Break infinite MIDI input flush loop
09dde2c1e6a818bb27aa26933aad33667d9ea589 selftests/nolibc: avoid passing NULL to printf("%s")
cf2d269010b2acc71f14b33c12045ebb6b84fec7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
aa55c7dd74c7a35ab7c71bc51db22cd03ada5cc5 fbdev: pxafb: Fix possible use after free in pxafb_task()
0579cd6b479a7da11c942804a880409e59352d93 rcuscale: Provide clear error when async specified without primitives
0e9105accae58d0367fe0fe00517a077df164b56 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
4a7049dcf7742066d34701be9a8258161fca1e24 power: reset: brcmstb: Do not go into infinite loop if reset fails
47863a5efd89787167c7423205e9c67d602d24ca iommu/vt-d: Always reserve a domain ID for identity setup
1e6e9d638d6b77e74ae5186690bfc94ef7f1ee73 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
faf047cbb1be1dbd2f229702a98bf49e5c58f2de drm/stm: Avoid use-after-free issues with crtc and plane
c47ed025647bc3065abb8ef3ca595d5da710a4c7 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
111efed658f24bc2b3c59ff1d2e219f07068971d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
d2531030f36341d2510b33496cf83cf297bea2a1 ata: pata_serverworks: Do not use the term blacklist
c045ffdfca297d0f2b096f9348b82478c1c625fa ata: sata_sil: Rename sil_blacklist to sil_quirks
51581cd32465475339181642c9b5cb7d943f82e7 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
3511d5320c38b7c34ad00bcf633cb5bb9abce455 drm/amd/display: Check null pointers before using dc->clk_mgr
3b015653e76b6108d388714895c73ed52851b810 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
a58b43098fe67ad9881a10d247482b641971d645 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a45ddb86e08454be1ec27ffd7fe6c2d26c15b16a jfs: Fix uaf in dbFreeBits
c9f8d856712533f45106dc65fb3a2e49a911e93e jfs: check if leafidx greater than num leaves per dmap tree
1e9db1e14fd1081c857c93a2e59d59cbf2b1c6e9 scsi: smartpqi: correct stream detection
28073b450de07127b5f4cb7e704f8d398e6cc97f jfs: Fix uninit-value access of new_ea in ea_buffer
7c8a60093d66220b5483661d344f0f10b4292768 drm/amdgpu: add raven1 gfxoff quirk
2dc37cc45b6fbc1798857e4a4315b7eeb546047c drm/amdgpu: enable gfxoff quirk on HP 705G4
f31f5717ec30b733118233f3a965f7faaeb2e425 drm/amdkfd: Fix resource leak in criu restore queue
8a0f2a89749c682f8586600fd9ed5f90f2b01997 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
20cde3b42a58f6df553b2ab6b5a831574bfe2ba0 platform/x86: touchscreen_dmi: add nanote-next quirk
e45bb5e222ae5e3dfbf4ac48a385270977396f23 drm/stm: ltdc: reset plane transparency after plane disable
94859f39741d296c1b79f249ef95bfdebd444d98 drm/amd/display: Check stream before comparing them
69f5139d57fde3d8fd4009f17805e4c78c90fbf3 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
8b16e43987ed0df2ad3132b69aa721d83b3eeb1f drm/amd/display: Fix index out of bounds in degamma hardware format translation
af9bf26c0fddfbd8e820ddbb0b829a95268046b6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
b49ba4cc93b3f49eeaf4a93ea4f9009864fb159c drm/amd/display: Initialize get_bytes_per_element's default to 1
feaed775988a091772298e58cdd5083911ada19b drm/printer: Allow NULL data in devcoredump printer
e5cef0e609f0965f857f008dde44db3357cd9d77 perf,x86: avoid missing caller address in stack traces captured in uprobe
50cbcc2d1794df8ea9210227cfc0fbebabbab9e6 scsi: aacraid: Rearrange order of struct aac_srb_unit
e5a7e4f9d82779c7e33bc20c3a8bc4de558285b0 scsi: lpfc: Update PRLO handling in direct attached topology
f725d199388baffc1903955d290b3307023c1d16 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
25096f6f06dd4865d15bc3cc28be322466432958 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
d7dc9965b04003554e8f7393f4ea8632ef5c6220 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
de19694627365ff02f3e062c351ee24085ba9c3c drm/amd/pm: ensure the fw_info is not null before using it
f1873179edabd46d8c0f3497463d588fcf844d09 of/irq: Refer to actual buffer size in of_irq_parse_one()
8bcb0f05cde0956fd7ab614ef637bd22f17f66c1 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a2b76738f5b717d463b99b9ec4ca1da5784eec07 ext4: don't set SB_RDONLY after filesystem errors
4aa1d1d4ecf25e981388535df1a34dc9fa27ca46 ext4: ext4_search_dir should return a proper error
c1c64e17d5118943337d2a37d2470e10e614da5d ext4: avoid use-after-free in ext4_ext_show_leaf()
f8cfe123326285e44ca284e4340b0005d77fcda6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
55381b6d67666322ae1be7cffd60439374432ab3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
38c04265e6ddfba0f7a738acd8bd2880babf6d0d blk-integrity: use sysfs_emit
8e49154b85c2a813e4b32e1f3f6c90e9b8635a15 blk-integrity: convert to struct device_attribute
12461442c56f8d57008791cdf39f35502d896d11 blk-integrity: register sysfs attributes on struct device
f38ff1b12ab728b6a98e0065fdf8104bf15c5092 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
01e6021ac802fd75d0d0faed72570695f415fb7c spi: s3c64xx: fix timeout counters in flush_fifo
84f629c9ad11beca7d9c1e7556e6033890116e78 selftests: breakpoints: use remaining time to check if suspend succeed
fcde435ed5ab0477e715bcde0014d2793e425d37 selftests: vDSO: fix vDSO name for powerpc
f2273cfa1b68d70ce776f0cd663bc19bca429cbe selftests: vDSO: fix vdso_config for powerpc
08887c286fa3550e5858c0dbc2a2ed9d91a6054d selftests: vDSO: fix vDSO symbols lookup for powerpc64
d85dce28e958775e76c6154402aa87855fe1b4a2 selftests/mm: fix charge_reserved_hugetlb.sh test
3460525f5ac91f7e5ec6ad56f4e6926a07862a61 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
e1eb23ce8a89a2f742b4a5121dde56aae53f1535 selftests: vDSO: fix ELF hash table entry size for s390x
778c76321e46ce4cdf9ab5f33163b82adb4ab73e selftests: vDSO: fix vdso_config for s390
2336ef32efa86733a4e60194209d5faa2c04722a Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
efcc8087bd58964c8eab098f6a538d28e9b112c7 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
66c6b24e46d359a178753b69bbb64407782dde72 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
0df0ebe17f69d1a00bd34571e99d4561792e41f9 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5d85c2f0b26c94b7e04ff94baafd305a07abe5d6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1f824383fcd34645802c8472916c8d875e73260a media: i2c: ar0521: Use cansleep version of gpiod_set_value()
355b27858a95255cffb1bcd031a80cfc161a898a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b982a20198cc74da924785ee3257359817b94656 spi: bcm63xx: Fix module autoloading
85d85d5fd7bad452401441c30586c8c0cb997b32 power: supply: hwmon: Fix missing temp1_max_alarm attribute
2fe8430f50f4ffc6c39c22c13120b8093f8ba9ad perf/core: Fix small negative period being ignored
45ae9908773affd4d1a82fa6df641237fc96383b parisc: Fix itlb miss handler for 64-bit programs
6888a6fafc5e22552223d2dccada40d61a5f4f25 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
17130dc6d3e64ca36b968235c8fe2c40b2a0ea39 ALSA: core: add isascii() check to card ID generator
066f16209bcc8d6202e55f5dd8cd7031ed0e99d5 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
4646e47de07a3c3ebcd0672ed8dc99bef4bd42a9 ALSA: usb-audio: Add native DSD support for Luxman D-08u
8eea72d172467b6362580d101d9bdd7dc5fe7c12 ALSA: line6: add hw monitor volume control to POD HD500X
49ed9d8cef110c033ee66f795e4db8e65e818724 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
0580aa94b979cb9beb797235ffd25d75e7e08ca0 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f659fc5461a50b2a7125a98edefb50513d379f88 ext4: no need to continue when the number of entries is 1
8f19f940340dce0f783c34a5297964c0388c726b ext4: correct encrypted dentry name hash when not casefolded
b78fa904390fd9e3d4de923da36e836d4c21a54c ext4: fix slab-use-after-free in ext4_split_extent_at()
f22715181a36891be28876349579e551f42b9492 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
1aea0a0c79247601f0ad48812113a0b50ef6bb96 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
a1911bc69673a18b4397753aa07b68e81d59d562 ext4: dax: fix overflowing extents beyond inode size when partially writing
8076ab06fc618265dd1a67b577ebd9cd5d1679bb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b4ff295340c28e8a43fd158662f384c20274305c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9857086af7e7fde2ebcd91b24c2e347107b244ce ext4: aovid use-after-free in ext4_ext_insert_extent()
7987d23cc305766323162a8dc8331b21bd198087 ext4: fix double brelse() the buffer of the extents path
f2756d308dca50256acdbe0b1b3b2a862eb5d815 ext4: update orig_path in ext4_find_extent()
c1adba27ad1429e1a703a16e66a2df97896fa377 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1c306fe05b86c1d00b8e28a073349be58a0019b4 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
92b04bd413cc1ad1946634e186c46ab694579bba ext4: fix fast commit inode enqueueing during a full journal commit
64b336573edf09af20c214efedc1fec66954e253 ext4: use handle to mark fc as ineligible in __track_dentry_update()
ea0a9d0d9b73c835bb4ef7a70845fd7ce95e4f5f ext4: mark fc as ineligible using an handle in ext4_xattr_set()
3b37c9a30b484de2c4053e43b77182e985498f87 parisc: Fix 64-bit userspace syscall path
267c99335c2cbb8431ccbacb96014dc3e388e5aa parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
8689e519d32949e8324500c9e607c9de7e8494b3 drm/rockchip: vop: clear DMA stop bit on RK3066
f74a492553ca5afd2bca4e127352534051b9872a of/irq: Support #msi-cells=<0> in of_msi_get_domain
067b56d6bb4b576fd8fee3525781b69739a4ba5f drm: omapdrm: Add missing check for alloc_ordered_workqueue
0edb6f77cff504833784b65cc95eabf14f75aa19 resource: fix region_intersects() vs add_memory_driver_managed()
a7a4575cf895ae484641858b39123b1c80253868 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a7e57e62ac115dfd3dd62875afcb5cb0e5687011 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
58857b85ad00249ae56ad5fe635cfc24d129050d mm: krealloc: consider spare memory for __GFP_ZERO
95f6f39175cfdcec48f21fc80b7dbef811e5db52 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4ff538bde8fa61a4a11db4f620b074e9e1524596 ocfs2: fix uninit-value in ocfs2_get_block()
c8e0712f4ca8572c65e5f33881bf9aacfab0c9d1 ocfs2: reserve space for inline xattr before attaching reflink tree
f8b1308e17ec09a1efd2e582115bc002c2b14773 ocfs2: cancel dqi_sync_work before freeing oinfo
37e482e95f918899b1617837f867df60b7a0a6a0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6e857fa031aecc6832d1e17cfc549d4fbc6ea1f1 ocfs2: fix null-ptr-deref when journal load failed.
bc6936d9834abeabd85608bd76715f5440967f21 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
61c624ccdd4728636fe55d5926515b2932bbae59 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9d015d0bf3e7305d966a5dc1768fe17f1029a658 exfat: fix memory leak in exfat_load_bitmap()
ad69202d32e6b9c5d8e17e7c31eeac96b0869fa2 perf hist: Update hist symbol when updating maps
22f147eb566c46afd5c24d052a0ccd4919585e14 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
af27a7b0907f3ba175cc038473ecaa125265e9e4 nfsd: map the EBADMSG to nfserr_io to avoid warning
0da349474091347b0627d6b953479cedec6c0b4c NFSD: Fix NFSv4's PUTPUBFH operation
aeba5796cedd7d898d19473f3384e95f549ea187 aoe: fix the potential use-after-free problem in more places
2b2e9f8601fc5cb14c6e58d9d01d48712587c7a8 clk: rockchip: fix error for unknown clocks
a54856a6771c5b573ed5d0afd4bf15c35f1519f2 remoteproc: k3-r5: Fix error handling when power-up failed
dccce80a06ad9fbeca5e51bdc3a43e7eb2b45127 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0fe4feafc0a016069fc70528e980c5922319031c media: sun4i_csi: Implement link validate for sun4i_csi subdev
20264efaaa41111e2f3927f05819cfa3c00b881e clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
3d8de2df4d18d8149871015dc29238cc8c10d383 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8e61ff5a69797bafc68f21c626b0a54223ca2bfb clk: qcom: clk-rpmh: Fix overflow in BCM vote
ff1f05cb35184f315c8d68f3a5bbeedec132cbb6 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
fa96228ccbb1a5595d676de5aac04c86dd4e6c83 media: venus: fix use after free bug in venus_remove due to race condition
0a25b99b24b5e8d259342f447da922cd3a3ce566 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
2fc78ee4bf720e11d7a388e05daa09bb0082bebb media: qcom: camss: Fix ordering of pm_runtime_enable
c8e4e7a497fdc8381bac4d160de913a61e1d9375 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
387368c6ba814bb57837b362cdcc5b77c4242b8d clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
fa172ff292d4678400f7813566bd6a17fe1d3cf4 smb: client: use actual path when queryfs
918ce541a913b0569232f4cc00edda9f9a56eb7c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
610a13dd868c983a72b4a2e4e9eaec05f499ec14 gso: fix udp gso fraglist segmentation after pull from frag_list
98ed4f9142c0c1c97a8098b4e71ed72bdf031238 tomoyo: fallback to realpath if symlink's pathname does not exist
216aaf7fef98e080cd50427cbe7a7ac56257a912 net: stmmac: Fix zero-division error when disabling tc cbs
9114156478f8d5bf6a53d57e9b947e5e027e66fb rtc: at91sam9: fix OF node leak in probe() error path
b09fbfeb64388e2691c7582a0a564bf017478ef9 Input: adp5589-keys - fix NULL pointer dereference
168918c232ecc8a12e2a65f8e83206be6b122ba1 Input: adp5589-keys - fix adp5589_gpio_get_value()
bd84be0513304113c1edf5241b7f9b5695fe20bc cachefiles: fix dentry leak in cachefiles_open_file()
00b1a9039953073b1ad596efc0c2e961d5dd7a88 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8fa426fe7dd88f5b9e09f5d9096ad48b07f8fb6b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
8764d19dfb5c366c86fa944ac8d12044db2488fe btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
ab505a64dc4f0435caabe325e348e32cd9d4d523 btrfs: send: fix invalid clone operation for file that got its size decreased
7128adf64984fd287693c51398920c657c7ceb3f btrfs: wait for fixup workers before stopping cleaner kthread during umount
aa4750018b27011fc394536f452e7e956ed63278 gpio: davinci: fix lazy disable
e80d2655c7237c6ac8ead24865d2fd0a80eeb1f0 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
77b80e760410be25cae475e5523a86ea7027a08d ceph: fix cap ref leak via netfs init_request
81007dc6c85271b514145cd38e9336ff8b0a1b3e tracing/hwlat: Fix a race during cpuhp processing
087eeff1d452644b08304861a1abf17a5bf97ccf tracing/timerlat: Fix a race during cpuhp processing
8a46c272e74c72785796e1c8e0e50a7ad09ab0a0 close_range(): fix the logics in descriptor table trimming
44eeadeaca29c35406aead860c165067ebb6dcfd drm/i915/gem: fix bitwise and logical AND mixup
05bb26e5a8681cdd964b5423cdf0747cb145445a drm/sched: Add locking to drm_sched_entity_modify_sched
d98fe2c69202ddcdc730aadba8c31bd1bf802903 drm/amd/display: Fix system hang while resume with TBT monitor
4e12dac749763caf863c2f1865cf7feec5a97146 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ff12d3be2c014e963f69a5a5ed78a353779bf4e3 kconfig: qconf: fix buffer overflow in debug links
c6265a1b026613e377381fdd9e74a442c858d2e0 i2c: create debugfs entry per adapter
a4f45614e52557efd9d596d61e53993a18dd39ce i2c: core: Lock address during client device instantiation
6bd399cd826c723a8ccaac3be6d87421d5897d6a i2c: xiic: Use devm_clk_get_enabled()
dc8583e807ca691417ff7beda8803624adf8b3ae i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
2c528cbc9240374eb93006e3175c397ec4731720 dt-bindings: clock: exynos7885: Fix duplicated binding
3d331adc0a882d857a0c8e888e17955a4ce4d479 spi: bcm63xx: Fix missing pm_runtime_disable()
925edc9367f6be539af022fc7c20eb0ec1437ab5 arm64: Add Cortex-715 CPU part definition
bdd91c5156ea9641fb53597b3a3f9d05d49434e2 arm64: cputype: Add Neoverse-N3 definitions
bb2ffc1dd13801bd87fcfb11383f31a7b0b17d10 arm64: errata: Expand speculative SSBS workaround once more
8b5fa51d889f8698d4bc9ef35a9b0201bf70e5b0 io_uring/net: harden multishot termination case for recv
6f9b02f464cf78394d68341339fbd05b66c5a37e uprobes: fix kernel info leak via "[uprobes]" vma
4bbf68f34eb572536264a4e70df0d3e718186251 mm: z3fold: deprecate CONFIG_Z3FOLD
d7db25e83ba3fb16a4952f3c0f6ec4d15b145562 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
3b32a47f25ce1b47392685ee9110b817a9ea228f build-id: require program headers to be right after ELF header
b279c6b690367e57d1984b1eacc21339d1573e0d lib/buildid: harden build ID parsing logic
9fb0e059dc57fb69e0bb2b850151d4fa5347c4a0 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
14e986ce052590c8f12c48ba6b40026e4050c862 delayacct: improve the average delay precision of getdelay tool to microsecond
04627c3310079cd572d2d83d1a1d32e73fedc1a4 sched: psi: fix bogus pressure spikes from aggregation race
5a37ea0c027c203e0bd7ae7fb5c603c9a01fda45 clk: imx6ul: fix enet1 gate configuration
436f4e289ba61548fe79b8f6b392894d3f06ca48 clk: imx6ul: add ethernet refclock mux support
8bea03bde9e201e811197fe9a263ff0bf4c52dc3 clk: imx6ul: retain early UART clocks during kernel init
6feb00c3a4a64c465a6917ae98cfab5670b156b5 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
f0673300f39f83a0e85cc53516f194d1f3ffcfff media: i2c: imx335: Enable regulator supplies
437fc90ee1d1ec2e62322eb3e421d6fc0edc42e1 media: imx335: Fix reset-gpio handling
6d3fe861a6c4f9771b338948d31c39af9754b06c remoteproc: k3-r5: Acquire mailbox handle during probe routine
167aff29f39d9098a84cd1d0c6fa708fbb592c7c remoteproc: k3-r5: Delay notification of wakeup event
f046bb81ae472539bb41b3064b5f3e082569e31b dt-bindings: clock: qcom: Add missing UFS QREF clocks
1368a62c553a7472705b7a78d8b89b628c7fe5c0 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
7a02a9d856b90c437a22d04ed772a17f523065bf clk: samsung: exynos7885: do not define number of clocks in bindings
3fb9f39a5d726430ecc06e52d74634aa3fc9e683 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
8d65911fa7886092004445cb603a76a4cb0e65e9 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d4570ddb3d43ca3a2d05749a65520829de336122 r8169: add tally counter fields added with RTL8125
6b25d2c91cbb55e29917302c4c593198e684c3f8 clk: qcom: gcc-sc8180x: Add GPLL9 support
c45e820780fe5c62a0604e74a07aef8658e6efcb ACPI: battery: Simplify battery hook locking
eda1a29bba827c2df131144c578329805e24b8a5 ACPI: battery: Fix possible crash when unregistering a battery hook
20560bbc392c35e6ab12d4b845bcff42493e8191 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
f0f57b576ce23bb98d32b272a8f2016de5fa0ac9 erofs: get rid of erofs_inode_datablocks()
4c8366d2e637f480ab0d290b9ca2e3299c1c8fa6 erofs: get rid of z_erofs_do_map_blocks() forward declaration
31f8e831a447c513de67bbc4eb4c73b93972a2f3 erofs: avoid hardcoded blocksize for subpage block support
56f75be52d7c6a98261705062230a32742974a31 erofs: set block size to the on-disk block size
79e7f1ba6580354d14b571276980a4d3d50f90fd erofs: fix incorrect symlink detection in fast symlink
201103e1b0aa2acba64f921779c773a2a09dc30a vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
c2f2a01ed7a2fdeae52c43c4e4ac33a74a738150 perf report: Fix segfault when 'sym' sort key is not used
d3a1e92ae9c2a67bad9acc7c8732dfcaefeb0a76 fsdax: dax_unshare_iter() should return a valid length
283a5effdebd13866eb86a5298d97ccd9330c9fc clk: imx6ul: fix "failed to get parent" error
fb43589122a65fcd4b10834ce450dc240cc35556 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============6236195242396530712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7440ad94d925-2bce6202b90a.txt

3ef57fbb3611830583400dbcdcd6168844869500 static_call: Handle module init failure correctly in static_call_del_module()
2315aa6dcbe1e06e5ff753347017a58968f9042e static_call: Replace pointless WARN_ON() in static_call_module_notify()
c033738f59fde01c90db38b8f56ca85728114899 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
417411918695cbc3e5c1b2fd771f0e3032f43b5c jump_label: Fix static_key_slow_dec() yet again
0d590555a93d5c1fd4a8404e1a19a42cce7e5ee0 scsi: st: Fix input/output error on empty drive reset
6d35694fc9af87c20a95a1e07142687f4e166f89 scsi: pm8001: Do not overwrite PCI queue mapping
a01e24016aea3aef9e35eddaefd7c59ea861442c drm/i915/dp: Fix AUX IO power enabling for eDP PSR
4b6a509cc170384d8df60103c1d38f5c5b8a68de drm/amdgpu: Fix get each xcp macro
9ebbaa4ad06be6feebf9e080d1e449a38193c73a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
6aa229fdb676377f9949a60f668ee9619351c12d mailbox: ARM_MHU_V3 should depend on ARM64
fd425ca96c7afece7b4550b62951a8eef618981d mailbox: rockchip: fix a typo in module autoloading
4b35805174a071d1bf4ba53f6ce8685b9b7a8808 mailbox: bcm2835: Fix timeout during suspend mode
75f4ba181d5ca9b665c3899871e77d05d8fa9808 ceph: fix a memory leak on cap_auths in MDS client
3f03c88ae72c4ed4645b3edefa2092b1ba777cc4 ceph: remove the incorrect Fw reference check when dirtying pages
ec539c8c1e2dd8a2df8dfd2e8a0b3b57466cd881 drm/i915/dp: Fix colorimetry detection
fcbfaceb2e8e98c445052e6395643bf242469442 ieee802154: Fix build error
2b8a05fbe2aa8bbab1bd9568ec418763b7626f12 net: sparx5: Fix invalid timestamps
82eefb5a32805a00af55917d3aca44c33bd0ee2d net/mlx5: Fix error path in multi-packet WQE transmit
66c325a20acd0924ef5d2a2f60c304cab46c7676 net/mlx5: Added cond_resched() to crdump collection
cb901169f3e27183814d94d3ed27dfd1e81d3088 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
65932b8d085beaf6aad882f1d631ed1113113434 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
726f96304bae22c02bd0b4e9f4f53fb0962b9bb1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f2acc4dceb8cee4713a9b743240f3cbed0dd4da2 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2198105abfb27c04ef0a1fa751ca9bb75c951198 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
b3330f13a892b1f3cd66aa8e18368059677e5e77 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
fd03eed2ab92af0346d63c37bb23094a871a72c0 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9a904cb8a308eb117cdd8d698326c67f2b1bdf8a selftests: netfilter: Add missing return value
2a5ba629f227e634f2303d4f1687c510dd3d115a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
3ce9468d346b03a3004bbe824b4a7b2578416588 Bluetooth: L2CAP: Fix uaf in l2cap_connect
cf3563f50cac010170d3f266bee2e3f263902086 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
5108be1d816b9649a77606ddbf57103d9ab1dd97 afs: Fix missing wire-up of afs_retry_request()
15ffa0db4d9530c54d00811b0cf898210e83b944 afs: Fix the setting of the server responding flag
bf379384233a499d0e12dbbc57ce598d75b40782 net: dsa: improve shutdown sequence
56ab40e07155a1b0a37b49367b937834b4c3f4e0 net: Add netif_get_gro_max_size helper for GRO
b04ab3159d8ac59d1f0918085ea3a03b478553c7 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
3edada09ee557d26dabe5f4541ab9d9f83cafa05 net: ethernet: lantiq_etop: fix memory disclosure
52598d2a18b70c22b6ca2163f11ff88ce0a235df net: fec: Restart PPS after link state change
2df885157fa3ebe59400c6fc22f9d0d42de3547d net: fec: Reload PTP registers after link-state change
c3acc201b9472dde4650ea12612634b5db52d0aa net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1572e77bc85e27c709f7690e12bd0f2a71864580 net: add more sanity checks to qdisc_pkt_len_init()
7d43eba3de0008ed18f4214380299ca8163e07c9 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
b4354a82a68eca8488948daeaa59723569bedf91 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d0506ae16bbed1121337b55a58ecb7bcb392eb71 net: test for not too small csum_start in virtio_net_hdr_to_skb()
1a8df2545f0b6f0d90695bca639319151b223f22 ppp: do not assume bh is held in ppp_channel_bridge_input()
23c0f936189ffad910c681a9f32893aac45c76de bridge: mcast: Fail MDB get request on empty entry
a6f99fbe45c0e2bd288ce60f4c573062e3ae6b67 net/ncsi: Disable the ncsi work before freeing the associated structure
6fd036c3f09bcede6aee59cdeb24563af116ee11 iomap: constrain the file range passed to iomap_file_unshare
d6e17c819eb0369671f5ac6486610ca541853d62 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
f7b3dcc42d1f0c50cea4ca28bf51d3cce74cd7fc sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
16b1e2c53baa5009439f630c181967e930d35049 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
7b09964d801ad554e5575098fe2608a715f254f9 i2c: xiic: improve error message when transfer fails to start
31020ecde4f8b4bb92fa913e440f7fe2c0d45e30 i2c: xiic: Try re-initialization on bus busy timeout
c252122bf0b236ee6fc95aa3ee42023becd9c3fc loop: don't set QUEUE_FLAG_NOMERGES
4f1a6c795089473bf1231b17ad01dbbca63f766b drm/panthor: Fix race when converting group handle to group object
e168462fc2c42099d80578b2ab48ccce95d0b6c9 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
5744a3526abddd6d3c57938b919c2523b6ea1365 io_uring: fix memory leak when cache init fail
24fa4382e5a399ad37f27f3296d89ca49859afb7 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
773619f5ac1ebf23441c34a9fce14730829bc182 ALSA: hda/realtek: Fix the push button function for the ALC257
a48515c41751b0ccf5e9190f7c9b969a085e3e7c cifs: Remove intermediate object of failed create reparse call
f300da81d0add7552bbfae0976e3d506a07e5dbf drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
45ee5c5ed6816a8e411ca899021cacc322e22d6e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2fca61e18b4980143dab8aa05b0077da22969c7a ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2d8d4afe59c69004164967a82177d5573f4b4ae9 drm/xe: Restore pci state upon resume
5017693ea595888b857ebc37eb5660bf6996a06f drm/xe: Resume TDR after GT reset
a308d2ded7a25b3feeccd148124eaf2f770f773d drm/xe: Prevent null pointer access in xe_migrate_copy
90a37220673c49cf523ec52c1d2c5e701cb2f01d cifs: Fix buffer overflow when parsing NFS reparse points
e6840378979c71116aa745373878a1b0730c9ae2 cifs: Do not convert delimiter when parsing NFS-style symlinks
374164348fe6332dd1b831f75b8af72930a72118 tools/rtla: Fix installation from out-of-tree build
16aa857d7596064303f7ab2b9279f9fffbde5f42 ALSA: gus: Fix some error handling paths related to get_bpos() usage
7d54abdb93bb87d71d1696067aec0224b0fca3f2 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0c225da39b3cb7e75369ca5e779f36ef13e5163e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e2d0a83840726ebaf646963654728100d1e35ecf wifi: rtw89: avoid to add interface to list twice when SER
83d71f0845762cd9b7d6d551559fb78f4bc18bcf wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
cc29d1c89340ec26d6b1421bb15aa4d0815318cd crypto: x86/sha256 - Add parentheses around macros' single arguments
af413a2a8ce46c1041bb6e3d02a3a742b468fe13 crypto: octeontx - Fix authenc setkey
404d2e6f32e513482de84253b9586895816af00c crypto: octeontx2 - Fix authenc setkey
7941aec03c47b06c4096c185e0e4059383ad9a31 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3e6349a99293549f92f46fedf8a21dc8f9e18530 wifi: iwlwifi: mvm: Fix a race in scan abort flow
d5642550825524a504de89051b14e6b6967b9dad wifi: iwlwifi: mvm: drop wrong STA selection in TX
431db2aebf78d1fd915b06e4c3272f52540b3e28 wifi: cfg80211: Set correct chandef when starting CAC
1f445c2c3ed6a88a83ecdd66df05bc2c0851aa08 net/xen-netback: prevent UAF in xenvif_flush_hash()
77d01234e38e8b7fcc5e64e391e1b2f7a799ffd8 net: hisilicon: hip04: fix OF node leak in probe()
ae08d7a8c0b2d45ca049d81df1dbdb9d3019631d net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6fad774004ff0b64da1f4e392d39b02ac13362d1 net: hisilicon: hns_mdio: fix OF node leak in probe()
ee2444898efcd9c16b7ee706ad2ee2634f9a5812 ACPI: PAD: fix crash in exit_round_robin()
7a20cad7decb72b0fa02653c7042420cf43fec91 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
974b1d766d3e2e6d15d9d698a7f13ef7d1bf7bcb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
5ed37282d7b9c0019c5d7c9f058902dc4e3b7edc fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
7d6a22e53e719d2203a1f8366211e51bb9a795b6 e1000e: avoid failing the system during pm_suspend
d222e24ac36ffc73fe87fe1f2c8b09611c755bdf ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
306487fdd5703e364b51e8af727ca8bdeb5fba99 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
f217b179bf649c0a614c44b420af75106761ff1f net: sched: consistently use rcu_replace_pointer() in taprio_change()
fa2d4e03ef70f6984cbc6b30c796fedaed257deb Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
19899e510282cd4bc09629e03d82582cf38a15c9 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
77e453249448f39d286d290e6fd87b36bc40ed9e ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
08259303664f1d826a66b604e8cb5403f0f0d8d3 ACPI: CPPC: Add support for setting EPP register in FFH
44a9e4ccac1b3235953ae8077a843ab0c1cda7a3 blk_iocost: fix more out of bound shifts
f159038a335efacf9a0014f3c0ede195daafd120 wifi: ath12k: fix array out-of-bound access in SoC stats
53c7e539655f6f355388e06e7418f45afda86be0 wifi: ath11k: fix array out-of-bound access in SoC stats
410a82e5238454c91078674e31830d5710a2bab2 wifi: rtw88: select WANT_DEV_COREDUMP
7a830356b66c124b0560bb0c12bea1d2e2348b7f ACPI: EC: Do not release locks during operation region accesses
f6907c455779e45b292767a705cc67da6f00bd39 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
77950c3cb4424705da9a2b4cf19fcc43e9407c8a tipc: guard against string buffer overrun
d9c808d20d6f592fcb0e0d13134c74785786c1e9 net: mvpp2: Increase size of queue_name buffer
32b547a6210e17d919f9da0c7461b8215930e153 bnxt_en: Extend maximum length of version string by 1 byte
ac5be669f4450c8e46ed79269e3e6127951e9aff ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
0344bb38c3f1523f7e5ebdd7d3e7b27b1ad72687 wifi: rtw89: correct base HT rate mask for firmware
34072d760148430f46a29d43954f9a203b96a574 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3731040afcc14352b06d0265926666a87c73cc9e nvme-keyring: restrict match length for version '1' identifiers
6836c9ef01c4ff8b7cfc67044e7a59f5484a4fee nvme-tcp: sanitize TLS key handling
73b85306b46466623bd2606cce9c1cb41addf130 nvme-tcp: check for invalidated or revoked key
c6b350ca1587c2155347638123d086ee914962cc net: atlantic: Avoid warning about potential string truncation
4a5edd4bfa51d1a0612dc0ee9556e26d3cb9f947 crypto: simd - Do not call crypto_alloc_tfm during registration
595e7d646646012ddff4bdb51c581021d9637e68 netpoll: Ensure clean state on setup failures
d0b38c762ae4e2b526e8cc76ce97855226aadafb tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
341fecf3e75acd7b0163e78de18ab810d72c24c9 wifi: iwlwifi: mvm: use correct key iteration
9b47742ab50d094391331d181c8eed58f6a129eb wifi: iwlwifi: allow only CN mcc from WRDD
6ec3983c3e4739a394bf641c6cb2106d86f1e304 wifi: iwlwifi: mvm: avoid NULL pointer dereference
5c6e5665653b0938da8da575448ec3cc5155e73a wifi: mac80211: fix RCU list iterations
4ccaf0824ded056ead843a2f469412c3d0f020a4 ACPICA: iasl: handle empty connection_node
60cb28250b74be2bd381e289f1eaafb509f6372f proc: add config & param to block forcing mem writes
116ed8aee97745b65fa3055bf96f772bb772b50c drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
a44f5ae967957deeb01b0a4fd6e7276984707256 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
a8ff25232865ef39accb9d193e0850ab4ea33f8b netdev-genl: Set extack and fix error on napi-get
7ca892c78e78e5e57b0061cfa1755f357d2dd9d1 block: fix integer overflow in BLKSECDISCARD
25ed1629cae8c55e1c4ab6cdcd4af0efe35ed5ca arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
209f00639176ae9f3067021747a330d96a101059 net: phy: Check for read errors in SIOCGMIIREG
8c0a6e3d018fbceef35bf82bac56c87303f0b7b1 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
1284f01dbc591b547ba34ede553f8b5ce6ea1a67 x86/bugs: Add missing NO_SSB flag
f310414854fdfe6d0dd2e4b2bb3df56b5c72d281 x86/bugs: Fix handling when SRSO mitigation is disabled
6beca6b9c840fe9f662718d1746fad60a89b5d70 net: napi: Prevent overflow of napi_defer_hard_irqs
65a2138bbc0738f6399bbbe9b0cd41f16ae841f7 crypto: hisilicon - fix missed error branch
c9c2b5ce829bd95bcf2e8c221819c56d6a5c1356 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
f295930df49f46bac5e45d7e6b0ad284235f11c4 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
1656edc40795fb1d339ff2e7fa496098ad2e40ab wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
36b73f57f65a7a449b4dd3748dfaab1151b2d425 netfs: Cancel dirty folios that have no storage destination
c673d3daa63c9ead6d60e7c9692bc9e9ed4fb5b8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2548c6356e068cb117a0eb04aa18ef077437cdb5 ALSA: usb-audio: Add input value sanity checks for standard types
8816bb1b267fee005c72c6e341516d898cc86dc8 x86/ioapic: Handle allocation failures gracefully
1c3980721f8572414d7fb5ebc14c302c4e159c22 x86/apic: Remove logical destination mode for 64-bit
0b5536ac44bf5732d615a0c69616406ef89a423c ALSA: usb-audio: Define macros for quirk table entries
adb19234bf917fc87ac41ec9f03cd63108a6f42e ALSA: usb-audio: Replace complex quirk lines with macros
6993c7c8f52b201f45f006dc3b1e48b58d3cb4b9 ALSA: usb-audio: Add quirk for RME Digiface USB
cb2077513d2b51ed0ceee4e2e6189385d08be66c ALSA: usb-audio: Add mixer quirk for RME Digiface USB
a9d14301f2c91ff3d80ba4e24e29b60c75952675 ALSA: usb-audio: Add logitech Audio profile quirk
ef8083de3cb0a5b2d801be1de58ba25761f1a948 ASoC: codecs: wsa883x: Handle reading version failure
58b784e905369158368387c81be6f63bb4606eb8 ALSA: control: Take power_ref lock primarily
f13c880993e9a7aadc8292d6734bbb8c02095f45 tools/x86/kcpuid: Protect against faulty "max subleaf" values
468fdef9ee9262aeb62fa3ef39e5b78e39af9a7d x86/pkeys: Add PKRU as a parameter in signal handling functions
95bab5fef4e320f7c8021a07bd6ea01478612349 x86/pkeys: Restore altstack access in sigreturn()
1cbee255cf056f0b53a9a368cccf60c881431e1d x86/kexec: Add EFI config table identity mapping for kexec kernel
0f81cb4113caadb6ecb6607daef9ba52f8dda82e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0f62a8f5afd46ab01b132aed5dacdf3296e2d692 ALSA: asihpi: Fix potential OOB array access
3ed233e8590f7928e70ff61ce6194133bd194d2d ALSA: hdsp: Break infinite MIDI input flush loop
1af429409e514ea3e19d5f61f77b537c8f1a3c3a tools/nolibc: powerpc: limit stack-protector workaround to GCC
ce773f0b6d50c4c1e5b240db2de6661ed07ad404 selftests/nolibc: avoid passing NULL to printf("%s")
6ce0f9341847dec1246f1d788feb4472d7f044a7 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
66480f30cf6bdf5a7200571cdb861ec0efbc14ab ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
749cfbb601e81aa8233d61f3b307a19904fe0f6c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
143207d3c7b1def0ad303b1a5540481a99ff1460 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
74ac47a7fb40fca284be024cc0e6234c5bfff70f fbdev: efifb: Register sysfs groups through driver core
6bbce4bb3e55ee294f60029b024231755b40a9a7 fbdev: pxafb: Fix possible use after free in pxafb_task()
a95c18c17cb1d023c8ac297ed06e4286dd3bc65a pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
99041b1bdd72bf283e4050091b801fb33a92a242 rcuscale: Provide clear error when async specified without primitives
f1518aa461758bdd4910e6a7f31c2108abfd5551 power: reset: brcmstb: Do not go into infinite loop if reset fails
042b7c73801f2c1447406934eb4fb22f22ea2ec8 iommu/arm-smmu-v3: Match Stall behaviour for S2
f736262fe0cf2325b6eebfc46af8f12f4e021f8f iommu/vt-d: Always reserve a domain ID for identity setup
cbd78e31a5350272de61074cfa491c6b1d1812c5 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1ecafeb8533f282bd9a1d390e8fcbf2635f00d8d iommu/vt-d: Unconditionally flush device TLB for pasid table updates
c7db33dbfbcb74497468b4dae92c16f7f9ac17be iommu/arm-smmu-v3: Do not use devm for the cd table allocations
6a08f93d96dd51f00f1f79775e6381fbb4067d6c drm/stm: Avoid use-after-free issues with crtc and plane
bcaa2fce26c0b3735cfbc5008a8cb63b42d00f93 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
ebf86971841208edd41d66fbbd3f4fa3682ba3dc drm/amd/display: Check null pointers before using them
5baeade6c7921c0c853a76bba1a500c14c741deb drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
6c4f66430e30fe980f083ae51f9e594286ea9e1b drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
fc31cc367455eaf5e5c1fb502bd3a7afe9ed5606 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
f4d2c8950c96719888459c593dd6dfca4e767c37 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
23f6ef976b1d4ea428d77d072baf82533b7f5f92 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e93f39518274b66d48016585d8bb547b014b20a1 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
5d449a2199c52be490328d0b078e59b4245cd09e drm/xe/hdcp: Check GSC structure validity
942fb77669217fc0f7a482a4ea9e41b5028ec7ff drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
36a032dc843b26f8b26e93c338ce60465ed4e494 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
c9ed76ccda89d56b98cc58ee126048dd20bb6e6b ata: pata_serverworks: Do not use the term blacklist
bd61d965957da1950b486dd0e50e0ab6a718f65d ata: sata_sil: Rename sil_blacklist to sil_quirks
b6d393583d2d8e3f20daf2bef37dcdfdeea356b2 scsi: smartpqi: Add new controller PCI IDs
0862d88f904f243f2147a1a744ce9d139959804d HID: Ignore battery for all ELAN I2C-HID devices
1be31ff697bc7f38080cbb8997a5e3a8523a2c33 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
3ef2a16d523739bd4dcad9bf09f42b91d46d7d79 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d7a3e3d2dc871d72920e43049992bdb30d2d4e18 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
d587e24300eff980afb22e0044fcf722e36d82fb drm/amd/display: Check null pointers before using dc->clk_mgr
84d54f9ff43a01d65251376a7af4171d0376e482 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
588bc611a0c5be12c33974970cd293164aeaa520 drm/amd/display: fix double free issue during amdgpu module unload
a97680b6a5187364bc3bcb9bb694d209aaeac179 drm/amdgpu: add list empty check to avoid null pointer issue
5fc32b8ccf4e9743a3f14945523bb8e179e4e832 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f26968b447a00e2b41d22468b80122eae583b26c jfs: Fix uaf in dbFreeBits
368c5afa446a27511d6dbfe30a9fc10d23f1f7a6 jfs: check if leafidx greater than num leaves per dmap tree
83292c625a108705a4ab9abda649a5ccdb5240d6 scsi: smartpqi: correct stream detection
245949c69d519064c2fa8ffd48d43ff69c278ebc scsi: smartpqi: add new controller PCI IDs
dc618a28039f287ee43aa05a7392e7893fa579bb drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
60f326ccf43e269fab28bfb91b000f9e925c7675 jfs: Fix uninit-value access of new_ea in ea_buffer
b9468dd32b88b933cb0fa820bd9cf56377a503ec drm/amdgpu: add raven1 gfxoff quirk
5dfc0995b16c448b77379213c53fc212a1884631 drm/amdgpu: enable gfxoff quirk on HP 705G4
c4825f7a301d13906b59f0667b56dc4f5f09e3eb drm/amdkfd: Fix resource leak in criu restore queue
90fe4b3dd1758b913258a3d94b5c833e96db5438 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
e9cb8e55e39b1f3c961d8c80d30522543adfe969 platform/x86: touchscreen_dmi: add nanote-next quirk
598e18b67776a28d3a11582fdd3bf0adfdc62312 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
35fba4bf1803d13b5b781a5015e71582ea675abd drm/stm: ltdc: reset plane transparency after plane disable
e7b792d8207f3d1f50a5daeb6a12fdd48f442683 drm/amd/display: Check null-initialized variables
26a2ac0511d994dd5ceae0f9baded42bae9e1a97 drm/amd/display: Check phantom_stream before it is used
4f9317d92cd567dae6fec1bfd12b865808cc3653 drm/amd/display: Check stream before comparing them
794bd8bb98104df2f1304855fcb34f7cc82a8328 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
5c5fae55dc3866826fd3899257f9d12b97dd4ead drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
59acc78d8315825a172f90ecdec254975c37a5fe drm/amd/display: Fix index out of bounds in degamma hardware format translation
971f701c17de4ba175cbef1a3cc3b172c75d31d5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
cc0ee49c3c591745d648b9c98fb279766dd6bfbb drm/amdgpu/gfx9: properly handle error ints on all pipes
a706f9c8dee34514f8c9989ff2eea28a74ad02d5 drm/amd/display: Avoid overflow assignment in link_dp_cts
f10df6ee952f0b96a100c0d31c4463193d6cf301 drm/amd/display: Initialize get_bytes_per_element's default to 1
255a2f8711000154f52bd94366126fd8eb4b89a3 drm/printer: Allow NULL data in devcoredump printer
338f605dea76788c47d1ee609045f96ca70b245c perf,x86: avoid missing caller address in stack traces captured in uprobe
f9ded37c03fbae36da5e1923f5ce4050bf7f0648 scsi: aacraid: Rearrange order of struct aac_srb_unit
9efeadd999b13a594d3226ea8ebf4547b5b57022 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fb0e89dd246d62467db032b85576fe0c503bbd07 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
e8efebf01dd1f00bdc508287e0f8d694373a39b3 scsi: lpfc: Update PRLO handling in direct attached topology
c34e74625331f66220a7afdb99ff53fc08711118 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
44372d7b5797a3be280b0a82f9ebf04159daf43c drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
b3c181a7ac69f1e29c0be9bf9953d8aee153a53e perf: Fix event_function_call() locking
78fd24ade09da3fea5ca8bbb34a45a65be156bb4 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
108998c089a41fa6376aef2730096d635beb2a8d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
a849984c214bc347ff88c2de5f2137e4823bc6c9 drm/amdgpu: Block MMR_READ IOCTL in reset
64b67090eb6822bf611037980b3d7d6c666a678c drm/amdgpu/gfx9: use rlc safe mode for soft recovery
0d3480c0ef7cf4b94459e87959e88435493e95e2 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
07baf5a1bb164cf08ecdfb3920e00e19f1f5dc7d drm/xe: Use topology to determine page fault queue size
57fa701d68c83640942ae9778a2392402dff4314 drm/amd/pm: ensure the fw_info is not null before using it
9418a81e8250af9519af159f4269b81600e5ce51 drm/amdkfd: Check int source id for utcl2 poison event
ccb9037ec2d37cc6d22804f4b34747a691e569ba drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
e83f799d72befc32292d7e1212ea3fe63aa18023 of/irq: Refer to actual buffer size in of_irq_parse_one()
8f5ae26852bc0bdb82905fe28772f43e107f31c2 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
ea08327a14791a71cc0ad41d4b7619a468bf7a91 ovl: fsync after metadata copy-up
eca2abe4db541d571372928d3dde9273a423005b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
afcd555f39cd6f86ddc332324f99957f14f98da5 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
cbf9d862f452e2f4fb49bab77331add8b7a318bb platform/x86: lenovo-ymc: Ignore the 0x0 state
30d30c25efba3433b01ac98d74d0eb300b8f0147 tools/hv: Add memory allocation check in hv_fcopy_start
c5258483362faa5aeced5f7a583b8c0009787661 HID: i2c-hid: ensure various commands do not interfere with each other
eb4c3bffc329828a61ac6133bafd615a6590062a ksmbd: add refcnt to ksmbd_conn struct
217fa9448016df09bb0207f7ced830b34c2e5ae8 platform/mellanox: mlxbf-pmc: fix lockdep warning
da2bbea955b0e5633cb83ccc00a7281a60dc0f0f platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
1ca06b0f1aef60d9cf0e02e50ef3041b93ec8def ext4: don't set SB_RDONLY after filesystem errors
61ff4f2dedb49c2acc3346f33ca8a71310afcf06 bpf: Make the pointer returned by iter next method valid
08e9b087b42327609c8a40bd692a809bd9e11e49 ext4: ext4_search_dir should return a proper error
f162f24426da746b519976753be0a2565404a030 ext4: avoid use-after-free in ext4_ext_show_leaf()
5cc940f4d030d0cea1ff34ab7d10c6be90c6f6bc ext4: fix i_data_sem unlock order in ext4_ind_migrate()
257d8b97e95aa8276779c6d151cfef2d482c8d24 bpftool: Fix undefined behavior caused by shifting into the sign bit
4978a995fe120d78cb7815544b66aa0525af8af8 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
fb16b7faae29365be9cfa779527fd02992c6b638 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e1ab9525f82508024bb5554db16650b1aba13296 bpf: Fix a sdiv overflow issue
37c4f8198961075c530b9cce6ef5eea1a743f954 EINJ, CXL: Fix CXL device SBDF calculation
6555ec1db8c59a19a7652dc1a3c92f9a99a2890e spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
5a335fbb5e78b291517ee21b5ea5f96aff830c7c spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
4900b47c3488ebf30d6013e7400df1674202bebc spi: spi-cadence: Fix missing spi_controller_is_target() check
5a0d14ba714e95035f57e0b5bec17dbd70e773f2 selftest: hid: add missing run-hid-tools-tests.sh
511d7740767e416fcedcf142f4360965d83b0e6b spi: s3c64xx: fix timeout counters in flush_fifo
65f09a2cd149d522d9faee638a34776414c3ca62 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
6464ec80af5a311b7e9a41707a0d56dd5189deb0 selftests: breakpoints: use remaining time to check if suspend succeed
6c85e5aa758502fad0a9eb1bd2f54857710e9a07 accel/ivpu: Add missing MODULE_FIRMWARE metadata
5584220083d10cbe8c899c905b119c431ec159c8 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
46d2450547479e0fde9b4b398a4ea1f58045682b ALSA: control: Fix power_ref lock order for compat code, too
d345ebb135bc02baa585055ad4d4065ae114f630 perf callchain: Fix stitch LBR memory leaks
435b88fc7ab7364b8742eeb244bd4f9ba899fd94 perf: Really fix event_function_call() locking
c979adea2aabe0a38710a0924ae5732ca9e3b0b1 drm/xe: fixup xe_alloc_pf_queue
dc576f0249019a99a30873fe9ee81f46b28fdcb7 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
23f584f36b11abcaeff0f47e446feae201df128d selftests: vDSO: fix vDSO name for powerpc
245c65f9d03ae6e19a9b697f8f398489b4960be1 selftests: vDSO: fix vdso_config for powerpc
1df6a6f87c21f80f9ed23e4434c25d99e7622681 selftests: vDSO: fix vDSO symbols lookup for powerpc64
2d9ee18084d309c721d046ded53f53820f20a96d selftests/mm: fix charge_reserved_hugetlb.sh test
c3f993d19687b47d6213d13554bc814aee711145 nvme-tcp: fix link failure for TCP auth
49bce7fa92737a9a191997c78859ee9abdef91d3 f2fs: add write priority option based on zone UFS
9dc2797d0342f0755df46eb59463a9dd37e4db5b f2fs: fix to don't panic system for no free segment fault injection
757f5728d388fbd48bac76d8723865e075d538ab powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
4821b193271c991170ed24aedd48af12a2fc5b08 selftests: vDSO: fix ELF hash table entry size for s390x
2594e695e441e7874aab0b9036e77fa5d787d768 selftests: vDSO: fix vdso_config for s390
202164c6741d61a2454a0d0f326f776fd7a2c4a8 f2fs: make BG GC more aggressive for zoned devices
9f4f32cfa0fd29ae58c87597858770949d890c17 f2fs: introduce migration_window_granularity
cf6f8a7df67984028c34bee867cf0fad23615b19 f2fs: increase BG GC migration window granularity when boosted for zoned devices
6ce146dedf8ea650c1d0c4b8e9e353c0b3fe258f f2fs: do FG_GC when GC boosting is required for zoned devices
876ac8ab6ca2766fbb3df5c05237b798fe230f59 f2fs: forcibly migrate to secure space for zoned device file pinning
b849ac8153b455018406efd10d6afdbd7d2d314d Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
c3bfee60517e0b0620ed6f7a83e3d221e534b58b platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
f7d415debba287eb194bdaa69ccbd8b86d470a6d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5cf1a8ab38cb44adc6b145e4a8b687de9ef961f4 KVM: arm64: Fix kvm_has_feat*() handling of negative features
32b9d008049920b86aa7bd9ebde074faad834897 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
557974bdcd6e01e470e7211673e9ff8bf7a249f8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
8645200264dbb488e1daaa95ec63386cb7f7b3d6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0659eb7c8684ed03a258e5eb6d48b62025088f8c media: i2c: ar0521: Use cansleep version of gpiod_set_value()
74dc9f8c355bafbed38f7e45ffd9c689638ef957 i2c: core: Lock address during client device instantiation
a35cf6f71e25caf184ae046bbc2fecd5c41ab0c0 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
1f2a04e216bc87b3eae2d7512a9a2f6489018fd6 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
d7d98852dab7e2e7a3b0c6950f353618a40d4ff2 i2c: synquacer: Deal with optional PCLK correctly
d38ec7e8da8916d1aadb44f0880fcbfdc9b7ea40 rust: sync: require `T: Sync` for `LockedBy::access`
649025983bfcfeb5e5bf7c8defa14fc38d169f2a ovl: fail if trusted xattrs are needed but caller lacks permission
79631b0806bf1d52d505dd004c1690eafb68c3c4 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
70aaf1251286dbab9b4c5431dec1e59d60bb08a4 memory: tegra186-emc: drop unused to_tegra186_emc()
a3bbee9dcd425f68674e8498e73405e3c26f9677 dt-bindings: clock: exynos7885: Fix duplicated binding
2b95c3a44737cd40374fb857bad8bc0a3cbc4615 spi: bcm63xx: Fix module autoloading
e4c412e40a900291c7d72b4754c1ed69b81d9190 spi: bcm63xx: Fix missing pm_runtime_disable()
5b85fb58494f7ff418e332c3e29730d6a0100ceb power: supply: hwmon: Fix missing temp1_max_alarm attribute
2c84d1ced17e1aa354e2447f1a9337a5cabfc5ac mm, slub: avoid zeroing kmalloc redzone
a6edc180ee6c06a557876fa99046f693e7d971e9 perf/core: Fix small negative period being ignored
3a1f544c6b6e429c0ae4c3c3d2a4ea59d42c2847 drm/v3d: Prevent out of bounds access in performance query extensions
cf3366c3e3ba57152cf67afb012b2f41834ee0d0 parisc: Fix itlb miss handler for 64-bit programs
b5b8ba805eeb31051cef01feb46ec9cf6cbed289 drm/mediatek: ovl_adaptor: Add missing of_node_put()
c23e66747224beb6e123359b75498dae3cf06897 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
26c44435488ec5305f72cd021dc7a32ef9c06a99 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
2a955682d20332531092d702908a093aa9839f5f ALSA: core: add isascii() check to card ID generator
ba26ff5cde28c765be445c2edb9e2031e02353af ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
98c3f3c532e37f50080be1b7858791f8e4671b0c ALSA: usb-audio: Add native DSD support for Luxman D-08u
6a04ebc9ede3af19a6e69048e961478f11f1dfd9 ALSA: line6: add hw monitor volume control to POD HD500X
ed17070f86bf003dd118ffd721014e6094e6aa56 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
7040b3223b7c12b2f4ef29e29cd3a1a08836e0d2 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
877f7b2d13bb0abbb306d31761cba1955f1aa11b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
424dd3bd14739cb9581807173ee70e09210249c6 ext4: no need to continue when the number of entries is 1
4cf268b40098e48a713312ba3ca82ee114d7ca4e ext4: correct encrypted dentry name hash when not casefolded
b0a5645aaba0a22b42aaa0ef5626bc69cc63a499 ext4: fix slab-use-after-free in ext4_split_extent_at()
ad782e228163df0377097015fc6065892b2dde03 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d6db2cdc2039189713a43adb526eb279fd81a044 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
8e3da5771a8504dd132595b32a2a161b573b9abb ext4: dax: fix overflowing extents beyond inode size when partially writing
7def468923621cc6229b7364eadaf6acc98d6b1d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
47a3b8e3bcd6a627b8b893d2e427f4f3680181a8 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
3e796db190b2cc954b39ad6e5a75f04c1f199f68 ext4: aovid use-after-free in ext4_ext_insert_extent()
37962720a73f2adc00d967f4a04ea93aa51d4779 ext4: fix double brelse() the buffer of the extents path
7f0b9f6621997341cf42b409cd714c6fd272c063 ext4: fix timer use-after-free on failed mount
abd59255643a95aeca9e9462955be2433302109e ext4: fix access to uninitialised lock in fc replay path
74ef5872a7cafd383e8576bfe97ca76ff899cc35 ext4: update orig_path in ext4_find_extent()
33fb8c66c82c363e2debaa061f1a42c48aac4e6a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
e154e436cf6b9f9a87b1131cd980214ebaf59195 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
62cc081905371c551b6956ac2861f347120810ad ext4: fix fast commit inode enqueueing during a full journal commit
b80c435b699c60e3032a90156448cc5f23166161 ext4: use handle to mark fc as ineligible in __track_dentry_update()
db311057ac2ea86c1424d82584fc37350d1ff356 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
b7a0366a2db5fb21e2550fea4255620bf19840c4 ext4: fix off by one issue in alloc_flex_gd()
7a62285c52112edf2ba8a69e1710d7e1d0a09494 parisc: Fix 64-bit userspace syscall path
aa9a827ab5abf4245f01ab840c1ac3a71b59a9ea parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
5208417584e0039f3b3fdd0b1da5119d1c76cbb4 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
7e1f722732c44cc8e82e757c38b339c6d2d63a16 drm/rockchip: vop: clear DMA stop bit on RK3066
fd36cf868433d4ff6b27c16f5c61d5a466abc0fb of: address: Report error on resource bounds overflow
486ade17913f8c82a5d2dd58f0bee6f4209bab50 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c5de5b18637dd8b8c49e7a864b6e3433752ef4c8 drm: omapdrm: Add missing check for alloc_ordered_workqueue
d760e0370bfa2305eed73a0a5f8004f8fb4255b7 resource: fix region_intersects() vs add_memory_driver_managed()
038ba78173eebfc9fa10978b281343af2f72faf6 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ffe1a2b93a595c08505720da37281206e3a02ceb jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
cf1dec573cb4462a39b9282ca05b957362e97024 mm: krealloc: consider spare memory for __GFP_ZERO
15b649c6a0a488289c57ede23536264cb151b186 ocfs2: fix the la space leak when unmounting an ocfs2 volume
ac87e913279b5a2c168e8fd83e20c7157c148f09 ocfs2: fix uninit-value in ocfs2_get_block()
7ca8a88641b11a920d839c9049aaadc54d3dd786 ocfs2: reserve space for inline xattr before attaching reflink tree
046c57cdade116cef71ec5e7242296d7bec047cb ocfs2: cancel dqi_sync_work before freeing oinfo
515dbfa602205afcd81746fc33c16fc9a4f9db8d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b869673926b7878f4834f2f5fee0690b6f365833 ocfs2: fix null-ptr-deref when journal load failed.
6a831b670e9d7f600389db1cd8e69fb3fecabcb0 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7d922afb99f30e49e2f6006f34291efc0c6b78db scripts/gdb: fix timerlist parsing issue
1013f3e9070c4c485e99b77fc2f799aaa8abcdde scripts/gdb: add iteration function for rbtree
37b23924766d8018eb774efdc0396c00ab2a9ffb scripts/gdb: fix lx-mounts command error
4fe1ffaf848b100cbb033a739f277b0979ba4738 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
8bdfda46235ec3d579ddf81db1529904f3bd0c0a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
827d12dc843691d558986c0f1f9eafb3d6410093 sched/deadline: Comment sched_dl_entity::dl_server variable
098db4eedbee3a0be108cbf1d1812c03f338bec4 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
ef58baaecb6a4186de075f9cf5d709ba81178983 sched/core: Clear prev->dl_server in CFS pick fast path
84ec634a0dec9841f7325fa3ab86b7a34691cbeb riscv: define ILLEGAL_POINTER_VALUE for 64bit
7f3f1498b4ae9c0aa1797f262decb5a358b98afc exfat: fix memory leak in exfat_load_bitmap()
27f135b0cb79da150880eed9e40e1a148bfe1177 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
95944b5d57133c9f38413400208ea4beefb1808d perf hist: Update hist symbol when updating maps
e615f1315d3624136cd8f765b6945e718c69c4f9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
30f09426081a232f041eac874ed85f816497fcf1 nfsd: map the EBADMSG to nfserr_io to avoid warning
61ac5acae8519d1d82dd5b6adcabc3e9f2a9b61f NFSD: Fix NFSv4's PUTPUBFH operation
657d44cc71e5ccc02c114e3e9708156b0f942609 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
450ba402bf751061fa628c074466c27bac997da3 sysctl: avoid spurious permanent empty tables
0b0a52b78ab80a13fb24829f1568654931b39cc8 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
666875118743b317b627c8c7d0f312f22e3e03a6 drivers/perf: riscv: Align errno for unsupported perf event
a9b5a04eb9dfecab418bf54d724a7bfb10b7a8cb riscv: Fix kernel stack size when KASAN is enabled
adda224099de2bc61af019e8faecfa7b37411ae9 aoe: fix the potential use-after-free problem in more places
ae7740ef1b070ff00ab865639328e293430f8800 media: imx335: Fix reset-gpio handling
c59158d0639a98a3fa1dd9ec6f65f644ee991bff media: ov5675: Fix power on/off delay timings
e89066a9df6cb8169bd1baf8ec41a82df5f619bc clk: rockchip: fix error for unknown clocks
132d4d817e7c0d63b0b0a9904e852b77e1c3a19f remoteproc: k3-r5: Fix error handling when power-up failed
a4ae1527b89f79fbf25a6b725050020095299b00 media: videobuf2: Drop minimum allocation requirement of 2 buffers
2b9630ddf1c931c5b4eebfc475c2297ec013375d clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
47228a7d603fbe907fc4f78c144d35036d9d1922 media: sun4i_csi: Implement link validate for sun4i_csi subdev
30ee2f465d1306e7cd2ce0adeac277efb0901dc1 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
cb205aedd0d1d52ecf0e44c530627dcb59c30722 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
0f9c801cc0f7f3d3c773fa868dee1c5f8486a26f dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
bbccc42cd86698eab81402a8b597be9ccaeaf500 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e917423bb9583ed52c0901e03a9c3bef75a67f87 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
d48837eeab3e6f2eab7eabfb7a299a424f20a08f clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
abc0bddbdd34616445739de001ff30be355228db media: venus: fix use after free bug in venus_remove due to race condition
34931c658e82da83b9d2337f82047ac60ea60148 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
a5dbeb781ddf76c793a17f5d96757033e3c084db media: qcom: camss: Remove use_count guard in stop_streaming
19fc5a3778231cd0fa299f19963470b100197f3f clk: qcom: gcc-sc8180x: Add GPLL9 support
d13bf4249deaa7bb2626bb3dc5b869eb338928f8 media: qcom: camss: Fix ordering of pm_runtime_enable
39a543aba6195db554f47bc1830962cc6258e71e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
ea9bbd66361f68ae0532f453e3905ab38c241046 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
47d39a7b17d2beae041c17b3d04c521b1ea18022 smb: client: use actual path when queryfs
eb08238d814fd0fa55b2297da1c9581389201f6c smb3: fix incorrect mode displayed for read-only files
1cff145271fa7b26d7aff0638282d0915b56c914 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8220d60cba320cb02bc1f2fde19f9a0f6c2109d1 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
8fd73bcbe73ea25580133c7ac805d9c32901c2e6 net: gso: fix tcp fraglist segmentation after pull from frag_list
bf178842766cd2e928fd4dd3f39e3460f9bca54d gso: fix udp gso fraglist segmentation after pull from frag_list
cd9d928e7a170fdea870def5411b112ae676d687 tomoyo: fallback to realpath if symlink's pathname does not exist
89f0e82dc1c35457831d6c503c2d9eb60d896f79 net: stmmac: Fix zero-division error when disabling tc cbs
100e14309163cdbd7a3f75cc1609b202c36261be rtc: at91sam9: fix OF node leak in probe() error path
c945e1a62eac9979be3e696600ce5522808b843b Input: adp5589-keys - fix NULL pointer dereference
608ce10e1dbc97311dd20a4f966d3a06d09d0dbc Input: adp5589-keys - fix adp5589_gpio_get_value()
9a84075087c71592150cc6de360444e2d06d4168 cachefiles: fix dentry leak in cachefiles_open_file()
4f8b74d57906b5afc36b16459070d8c4a7ea85d0 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
2379d093973106483998ceb4189d88f6b59ee6d3 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
ffc2108f3e9b69429d7f7ab6785ffa15bfe90e78 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
c55074d9c6f62d128c5883cacac7734385379003 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ab7a11179ca37f7fbc87c2dd6a9637285e45e490 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
ae2a0aa3d99cca947569011ef5ee4fe0a73953b1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
21c3efefaa6dc049cf5f42fb65cb121fd6371caf btrfs: drop the backref cache during relocation if we commit
51e02878d1601cc12ed1a0584792dcb09474cfe4 btrfs: send: fix invalid clone operation for file that got its size decreased
3108424e48452ee3ef038bc8ba47dbef0a7b4a1e btrfs: wait for fixup workers before stopping cleaner kthread during umount
018aead16e806387dd2c8994e38ff02f939b015b cpufreq: Avoid a bad reference count on CPU node
0b2e1c6aae91823ac58db5da7469c5b03397d66c gpio: davinci: fix lazy disable
6d1523c1bdc5ceffb3bcbeec5113e00d3d9dd852 net: pcs: xpcs: fix the wrong register that was written back
0a9088b247f30e1fe75242f10a6d0be7cf83cbe8 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
067b308a6dfca0c66fdfa147ae6160310649a58c mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
9483ef94fe9f87f2675bff2b9bf7f0a0883eacba io_uring/net: harden multishot termination case for recv
64689407fbf2639b9d3418e3526084606445b580 ceph: fix cap ref leak via netfs init_request
49a9f414e2bc6308a5be3fbeaf986a0c446427ba tracing/hwlat: Fix a race during cpuhp processing
48a302ce448b865f9080389d07268ef61e0d772f tracing/timerlat: Drop interface_lock in stop_kthread()
87cfb99832e89a8952ab32920ec038177a21d2b7 tracing/timerlat: Fix a race during cpuhp processing
ceef2d2fe797953c9a97bb1ffbff171e027eaaa5 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
bf09469103842745d08d4b7b2a0f78e6af894b3b rtla: Fix the help text in osnoise and timerlat top tools
4fb755403ea9dce2b18a098115ee28d704e47393 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
80cb95d2a267aa443884f470854c97b2c2fa34b4 close_range(): fix the logics in descriptor table trimming
a1be7a187b3a392b6fc8e8ebb459dffae2bb2196 drm/i915/gem: fix bitwise and logical AND mixup
66ad04bb79858d3b2a3b0a99605b8b0105c5afec drm/panthor: Don't add write fences to the shared BOs
c18caab126d6985e5c49dbf0431de8d7466dff6b drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
dd56bae97cf6c275fbbfc7a47bf96b30f83e5b99 drm/panthor: Don't declare a queue blocked if deferred operations are pending
9ccf98029cc73d0867f19f3a451ed9a288654897 drm/sched: Fix dynamic job-flow control race
29001f54aac74d757d12005997acaffcbdd7ad49 drm/sched: Add locking to drm_sched_entity_modify_sched
fc217048917a9d2caece18792b5ccb8f476e326e drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
9452fee8a78c70a4861c2aadd3d0583cd57fa094 drm/sched: Always increment correct scheduler score
be637df986091001ba693619c75033823b3fc3d9 drm/amd/display: Add HDR workaround for specific eDP
7c2da22e8a7c3dd28aff01f2b5158544bf3fc0b2 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
9d95b63da5a632ec507fecd33eec263369fb3d44 drm/amd/display: Fix system hang while resume with TBT monitor
cd57871452bf6d380cd4bd2527c97af0ba8ecdcc cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
4cb636b51b0f8bd615d2616058993ef743e1eab0 kconfig: qconf: fix buffer overflow in debug links
a4de6badce6f0a005e1dd2b99a26efc0bfefa061 arm64: cputype: Add Neoverse-N3 definitions
99879f3f747ffa03a854507f83b83178ebd69d72 arm64: errata: Expand speculative SSBS workaround once more
25e11e453048ddfa9c71883822746b71d5f765e6 uprobes: fix kernel info leak via "[uprobes]" vma
d1b95757aeddf878f3ac3b3f2f18104dd59e9e79 mm: z3fold: deprecate CONFIG_Z3FOLD
86278e458c029ed369d17aa1d8df30175cf057d8 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f46334fb6a62367e232f5143f3ec25d98b562b94 build-id: require program headers to be right after ELF header
4c2ee60755fab3fa6b2575f858e2fa975cf0f73b lib/buildid: harden build ID parsing logic
de6248407ef826dbbfd327dbd464022d0f717867 drm/xe: Delete unused GuC submission_state.suspend
52060cc13da59d4267b6d78dd5d0a848b5cb3dde drm/xe: fix UAF around queue destruction
3d985028acac9d8a99dc0f678416e1df174c3886 sched: psi: fix bogus pressure spikes from aggregation race
0226a93a43fc6009100819be39b72baf9a0daf3b sunrpc: change sp_nrthreads from atomic_t to unsigned int.
54d68de6fde4e87428e3ac7f29ffbe80356a2a2f NFSD: Async COPY result needs to return a write verifier
e4bad460ff8df555a362184f39290a9dd23f917f NFSD: Limit the number of concurrent async COPY operations
9d389398a57dbfce043919256e315200af3ba636 net: mana: Add support for page sizes other than 4KB on ARM64
edcd86dcdded4a079c7efd187002711628b83623 RDMA/mana_ib: use the correct page table index based on hardware page size
4657b6d98d6e132b1a3f76a8f025bf5266c2d310 remoteproc: k3-r5: Acquire mailbox handle during probe routine
298e35d6523d1fbb6c9b679490ea7ff237d4f52b remoteproc: k3-r5: Delay notification of wakeup event
484b1051ebe63faca522d544d6ba9be50dd2e50b iio: pressure: bmp280: Improve indentation and line wrapping
973fe9967b59fafe9e01b92143cc3ed77e57116a iio: pressure: bmp280: Use BME prefix for BME280 specifics
2ceda1fedb27079ebf59f7158f2ab6492b57223e iio: pressure: bmp280: Fix regmap for BMP280 device
c95fb93dbdf80c2c124217dcf22861564d63e4bf iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
57ca6ac96b774b32c4c5ba9d22828f25d856d7b3 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c9aae4112844cd685fb217ccea365f2d3710cdb6 r8169: add tally counter fields added with RTL8125
78b8cbc08cb5d4234970902126b3fc0587722331 ACPI: battery: Simplify battery hook locking
be50803ee06bf9f9bfd0bd01f5c2c1f0241ab4a2 ACPI: battery: Fix possible crash when unregistering a battery hook
04d101d57ae78980084b058b8f2cced4a8b825ca drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
81bc622aa16b10bc94248f9a1ab81fb5c7b27883 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
604f5fd093a011cbe93fe142c3a059e85cd023ba drm/sched: revert "Always increment correct scheduler score"
2001fc846cdcb6504fa199d893d48465b1d988c2 rxrpc: Fix a race between socket set up and I/O thread creation
cae915f51365d5fde4acfbf9154019673fe092da vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
9ebd11424148943266949c5b4eb21a65aefee5a2 ALSA: control: Fix leftover snd_power_unref()
8d5ed9ddeac0a7a3d855c18394495a85f8ddd518 crypto: octeontx* - Select CRYPTO_AUTHENC
93c628eb5054622573c87ee68c8579b9c9468bea drm/amd/display: Revert Avoid overflow assignment
9278723a84ce4d07823c6ad6a1ab01d30e24765b perf report: Fix segfault when 'sym' sort key is not used
489c71961bf060076d0d24c4aecf8569a342569a drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
2bce6202b90a408c922b8157d2fab61c1db922f5 perf python: Allow checking for the existence of warning options in clang

--===============6236195242396530712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4329261aae20-e56b4e884fc5.txt

aecffdefdee033aa03b8a752daae362418397f50 static_call: Handle module init failure correctly in static_call_del_module()
9cb5d101d948bf18ab05fd587d30a4a813078e6f static_call: Replace pointless WARN_ON() in static_call_module_notify()
a1ceab0d3154f42290cfd601e3bfeee7b09b0030 jump_label: Fix static_key_slow_dec() yet again
735248e86636cec55e9eed9d4c4206177e30e0e6 scsi: st: Fix input/output error on empty drive reset
37359e6e6dbb0e050dbf26902001d5a48249f96f scsi: pm8001: Do not overwrite PCI queue mapping
f8358edab1c493a430e7ebec583b6c09aa0f7491 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
cc614d4d3490192f000790af4f331ba2a7bdd80f drm/i915/display: BMG supports UHBR13.5
55a0807eb8cf8b8a4a20a0922abfe675e270af19 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
8278a2d16c2eff22ed6b44b4d3fad523864b832b drm/amdgpu: Fix get each xcp macro
91154e47b0263883cbfc2e9c01bd5b968144f4fb drm/amd/display: handle nulled pipe context in DCE110's set_drr()
0a00169a667933bb6cc7b10bad25701e2a38c012 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
ca8a56187a78dc181edd38956da0908fe7ad3211 mailbox: ARM_MHU_V3 should depend on ARM64
5a26c63e9d940d4decbde98a5e747c0f12c6115a mailbox: rockchip: fix a typo in module autoloading
393e02ebf5a7237e5318c1c616827fcdd9d02709 mailbox: bcm2835: Fix timeout during suspend mode
f21d67c33b317187d7b7069bc90d33cb62d5b9f2 ceph: fix a memory leak on cap_auths in MDS client
fef0d0310e5bf695fe7049ae396b448e36e8ad4a ceph: remove the incorrect Fw reference check when dirtying pages
1e1e27fa53920f6ddd623628514535c794618c6f drm/i915/dp: Fix colorimetry detection
0d12b4179dd24d6174baecaf87c604c0fe2708b4 ieee802154: Fix build error
2f6e4d941063f1d7775d9db94c31a73a8fe608a7 net: sparx5: Fix invalid timestamps
6425689ce1f6b8680e6665813f73c3de14e724ec net/mlx5: Fix error path in multi-packet WQE transmit
eab9ca40c8bfef47c3f753abb82289c39ae959c4 net/mlx5: Added cond_resched() to crdump collection
01d2d286791a35e0b6a9197202133e6a0d1686e0 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
a5c5993a1421bf623d98e8f95d5fd090b94e9ad0 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
993fa8e81d334cdb1371f6beaa93418d0caf9baa net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1b34c3dfb30d5ef83af636ad22c35f5b05bc8c64 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
e717a76a0355e4ede8db02b456601d69f982f1d1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
721e4d165e53180369f5644c8703cce16a78b24a net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
fb0c23f342293297518353d7e8255cbf89241431 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
6df392148f0344d7c555f9f9a531d9a00d948916 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5a289c29a26e7fe6d578354cc1b946ffc96d41fa selftests: netfilter: Add missing return value
f9573b86a62a05712b92e8990f8278cd1a661ec6 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
137775de60416ef6d76778f722552a5d1806316e Bluetooth: L2CAP: Fix uaf in l2cap_connect
7c74ec803fbd94ed08176057be09f9c9a32bf84e Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8dd0c77dbf76be749931271ffc7fed195750da92 afs: Fix missing wire-up of afs_retry_request()
32504e43e1911858c6be7ebb3f7d3b3f8fd82c4b afs: Fix the setting of the server responding flag
04a16ee202bb32f7c5f8c528ff161962c9bb0ca2 net: dsa: improve shutdown sequence
7e604f7873bf6617c3b6589609de6eb1fffa60de net: Add netif_get_gro_max_size helper for GRO
07085950dc75169f776734290b5991e25053c383 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
6a768d2ccecc9cb70baa8b2ac3fe2c199e9a273d net: ethernet: lantiq_etop: fix memory disclosure
7675f3989eff84c63f1d7349d65d7c1182ee3e92 net: fec: Restart PPS after link state change
6b0eda0d3aea09d3ddc170fb0c0279ccefe2369c net: fec: Reload PTP registers after link-state change
fdf018e8f1f1da824bfc8eafb3d995da3e3dbe63 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fb5b767418875e73f1215a4b1f7e88fa3c9bc6d0 net: add more sanity checks to qdisc_pkt_len_init()
0fe960267e94e7651533fa2305d8155a7986936b net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
702bb5907d3a5145300852ba9da9d65686aa3992 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
45d5c7b5f64839dc7680d4bb156014ee94d3fe0a netfs: Fix missing wakeup after issuing writes
877e2ed3ba669a8e6ff1fc935be1b9268d50541b net: test for not too small csum_start in virtio_net_hdr_to_skb()
15d18583ed1d3301e5f5de86d1fc566a917bc09d ppp: do not assume bh is held in ppp_channel_bridge_input()
127a4ee73e95767ac18b49235e3889f20147fedf net: phy: realtek: Check the index value in led_hw_control_get
ef7a3cd1975fc96ed2c922782ab7e04c913e9ae2 bridge: mcast: Fail MDB get request on empty entry
caab7c69281b314631f4905ff8740d3e10c2c6ad net/ncsi: Disable the ncsi work before freeing the associated structure
3ce27e8e5a3fe62bc38fafb848c7cfe2d43cc47e iomap: constrain the file range passed to iomap_file_unshare
c8940ce34b4e8d20c7fd4450a1e7a7d4ab1b5daa dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
a35c8dced40be0c2cd627e167d95e55c5872636d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1da26ac5055fe3f74e89fde3d74c66a77a48f4aa ASoC: topology: Fix incorrect addressing assignments
3e6eda3e7b17e10faa7bb01582de9671a40c549d drm/panthor: Fix race when converting group handle to group object
54c034e442ea8eab40c32cb391133bf4da30e2ff ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
4d72983e8b301767388c8bc5d96365274449848e drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
9b2f41d9be4be6517dc1a0f261292b59bec7145f io_uring: fix memory leak when cache init fail
98637785bb09ea503d68e30c6b53879858dd362c rust: kbuild: split up helpers.c
9d12a2370531a05f6852efe5a7929d595ddfa7af rust: kbuild: auto generate helper exports
c2ee946eb8e75077995e346124389807232684b6 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
199224cdcdb542a7a82ef3bea8da6bd50e563880 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
75457bb0ef3c3a0cac3a32442b69a27c9a92c8ad ALSA: hda/realtek: Fix the push button function for the ALC257
dba85d3d848e460a0f7b3fbe9117aee1449f85fc cifs: Remove intermediate object of failed create reparse call
9b0bf5f77b7d0d5dfd8e7ffcc5c131ab2d2bd046 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
dd02679eac4b49dd1e757230ee43967dd3a6d2d8 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
adfe1e1edfe0f69c88a26e896e4c84d34181a6dd ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
bae9fdaea406d1068e97a0bea8b526f8a87dcaae ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c4871e5b1522a9bde7db090698e932e04cc9f2e1 drm/xe: Restore pci state upon resume
c5b71c28abdef53c7f81a888471e544e08179c3f drm/xe/guc_submit: add missing locking in wedged_fini
4cc3893b85fcab8461457e30fd2cc2afcdec7e05 drm/xe: Resume TDR after GT reset
d507c22b6e7271bea6a77259581dd83e736b2eab drm/xe: Prevent null pointer access in xe_migrate_copy
71801b42ef10ee56091a49df6cc97a00af4835cd cifs: Fix buffer overflow when parsing NFS reparse points
8ba0c7ec3f1d90eefa5bdb60f6aaf769baea3322 cifs: Do not convert delimiter when parsing NFS-style symlinks
ea48e2ef0f76e07614c0388a905bfb7cbad8a0ca gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
4040381c879b3a0930e343cc0a14fea1afac0801 tools/rtla: Fix installation from out-of-tree build
82ecd0c5fee1e52b9ee76b18c06afb824acf56dd ALSA: gus: Fix some error handling paths related to get_bpos() usage
95e407caeb3bfa08d43e5b7216c81e2f7e7d2e43 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a6ef7c21d2d33d7fb77056fb08fadb09d47e4a58 drm/amd/display: Disable replay if VRR capability is false
43856ab1ecb0dbc5b976f219d9f095ab865c3dc0 drm/amd/display: Fix VRR cannot enable
b90bbb6200ce3502224265ac34583b10eb0454bf drm/amd/display: Re-enable panel replay feature
beb211aa95fba030a525fe107528449cf4de21b9 e1000e: avoid failing the system during pm_suspend
3212bbb2d647caae22e11ea78fead142b05fb36f l2tp: prevent possible tunnel refcount underflow
9eaa303afa9dea4c685c7d1297f1029b338fc2d1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
8838d09dcc39e188f94538f0e6246edc7259175f wifi: rtw89: avoid to add interface to list twice when SER
980adf26aae69f0cc773dc0b6c9ff2066fabeb1d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fbf5f56c6a011df786376edbc4c280328bcc91d0 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
b177b03bf81c38e27019d0450ba87dc46ee353da crypto: x86/sha256 - Add parentheses around macros' single arguments
a268dca04134d43118579db7f811c57a680b3f59 crypto: octeontx - Fix authenc setkey
8f58a64e548b499893169190f515f9aaeef7d65f crypto: octeontx2 - Fix authenc setkey
86e7d2b950ca22cbd3c94f59a36b645af86047ab ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
07f2c7ec8ed494f0c2a5fd54c9bd4760c29b36e6 wifi: iwlwifi: mvm: Fix a race in scan abort flow
2d9fe7409a479cbc95833c3821575b68e12cbc2b wifi: iwlwifi: mvm: drop wrong STA selection in TX
beb1abd84504a4d857fd5604c038b4b6b4e88dac wifi: cfg80211: Set correct chandef when starting CAC
ff4d380fe82aba76c74197ccfa934f5f9f6d8ad9 net/xen-netback: prevent UAF in xenvif_flush_hash()
9c293d7ad567f0f89bf690e91d1dec6e36fb69d2 net: hisilicon: hip04: fix OF node leak in probe()
d66b037bb0d028ffd85e4049ee52164212570c71 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3567f911b3200e2b4aa42367ce771ac1d161b93b net: hisilicon: hns_mdio: fix OF node leak in probe()
00838b7ffcdb9c52c6f79c45cfa5d83630ae0764 ACPI: PAD: fix crash in exit_round_robin()
1ec123a804f9e86a421c58fb9deac3cdfa5ced8c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fa2f9813554d0fc5dc957abe4196a1a1361900fb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7f9068a4086024a50b9b53663f514830633655d7 exec: don't WARN for racy path_noexec check
3ecd49bc77acae6edc8a049097499c88ac92e39f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4de5bbd4478117b6c453d519b74999468fe2db1d ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
494575d00dda0c50fff9f2585dee754d1d012b8c wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
da06b703748cdb961e7bb2565110fe43a9104ec3 net: sched: consistently use rcu_replace_pointer() in taprio_change()
fe5edb59cfedc5e2440cd2678ccab5183973a8a0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
c159f6986098159d0cb0d0daf64d857bf1c2549c Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
c15db756143bcaa193f3b0a8d374abbcaf60063c ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
f197115cedd0b13f66656aae1c7e80e0048e6e14 ACPI: CPPC: Add support for setting EPP register in FFH
b6da369c1d6cb0a5be98875b3cfafc6a46f4e0f3 blk_iocost: fix more out of bound shifts
9e6cb0ce2dee718da35fa0b29260fb63cacba103 btrfs: don't readahead the relocation inode on RST
8cac73c6c455c7489abdc108a2533af4a197c672 wifi: ath12k: fix array out-of-bound access in SoC stats
e8941cbcafdef0304413940380b3749d01b21844 wifi: ath11k: fix array out-of-bound access in SoC stats
8bb1628c09c73645740bbcf8d4e7dcdf573c6ff6 wifi: rtw88: select WANT_DEV_COREDUMP
f478fa2d8ecc61d4e35ab548f3fd12ad95d6a968 l2tp: free sessions using rcu
bdec94c866b56bf3c60793fab0b523164f7eb135 l2tp: use rcu list add/del when updating lists
b8ff6f8e3639a88ed28bbc0bf19fca123702ddc1 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
aedbb1ee8b22953061b0fd0969579bbe946980a1 ACPI: EC: Do not release locks during operation region accesses
c6a54feac90767b2ef3296c78900fb597fdbd77e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
26e9e2e065541e27c0779c920ed7d2396186297d tipc: guard against string buffer overrun
8a8bb625e75066f9da911572e0beb8a2eead889a net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
4952d60191af0db2df5030ecc2ceba492c6feba0 net: mvpp2: Increase size of queue_name buffer
4997c8fd046e953292589e2586e1c65743931bb3 bnxt_en: Extend maximum length of version string by 1 byte
2de3112fadecd4c2e478661fd53afa079ae1df06 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6bbe175b3fab34fddd34ce4f4d7ee363712c2b7d wifi: rtw89: correct base HT rate mask for firmware
dcf033e93c765a0a6558b80119a8e5b9a9eb4cb5 netfilter: nf_tables: do not remove elements if set backend implements .abort
926895874fd06350a69050dc782780d7997b56d6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
ba0ca640f4e5cfad30cdd42af838ef094705dc66 nvme-keyring: restrict match length for version '1' identifiers
988bcd318197da7c4e81f05afd8551b1cf36850a nvme-tcp: sanitize TLS key handling
86582e3791937c580efad80f9f505298466bb523 nvme-tcp: check for invalidated or revoked key
8e874f7d450f75c4435ea3234229b4dff6ad58ef net: atlantic: Avoid warning about potential string truncation
8dc85cc3d403a01c9f138b10ccda8cfdc3122e53 crypto: simd - Do not call crypto_alloc_tfm during registration
b6b8aa9b39da8175afc85622b8b24bbebf1e2db2 netpoll: Ensure clean state on setup failures
12cd038977d44319ad46ec2aef84d1d417c6fdd9 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ed15bc8346e4c76fa5d26e014bf797c8fb176d14 wifi: iwlwifi: mvm: use correct key iteration
ebb6bcb86ff9fa2e3d6da30bd760351ff57d22fd wifi: iwlwifi: allow only CN mcc from WRDD
afbee547b74b4ff2fb6d3095e027ae7e5a56692e wifi: iwlwifi: mvm: avoid NULL pointer dereference
cde876b3ba60641809fad2b2a3a77720d692d530 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
455d2102a206870f249f782c05a56fa35e6739b1 wifi: mac80211: fix RCU list iterations
0b239c8ffa5fd2a63c4fe514242fdc7fcf4e5b70 ACPICA: iasl: handle empty connection_node
a5cf355db57a27080d9d84e6d9e4f19693aeaef2 proc: add config & param to block forcing mem writes
6c4e221dcf13fb5ea032c9ed7eb253cf5005092d vfs: use RCU in ilookup
181f55f5262f21e438eef04efbbf105f0d5d7e29 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
f9e249c1b5ba76552e08d2b09fc341979cd44df4 nvme: fix metadata handling in nvme-passthrough
6e1b0d92824d27a7adeafa30f211209a84fcefb0 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
45f0c429b06e3b5722360541f266f5ebb27722be netdev-genl: Set extack and fix error on napi-get
3c4699b50d6f1d3a1258c1badb079eda980854c0 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
6e370a47e29d0cda9ec1e688d51e8c2222f80159 block: fix integer overflow in BLKSECDISCARD
f415b469739b3292598276ed164ad9c75c53e118 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
4143fe146ccad0aaf46416aef695a840734b52b5 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
eb086f87151c541060e521773ea882fccf7b88e0 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
577e48efb2c3cc3376c044196e68bc7b3af6fbf7 net: phy: Check for read errors in SIOCGMIIREG
ab39f722a0c948a1c753af180ebf2a5af736ed06 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
3e6d5e9a0d12eb619806481a9779fa79b291bc72 x86/bugs: Add missing NO_SSB flag
67a9958f6294f5bea4d46d3b6f608efc3a8b6620 x86/bugs: Fix handling when SRSO mitigation is disabled
e58753945ce7f68aac54ae76a4fdfa3509f9bfd3 net: napi: Prevent overflow of napi_defer_hard_irqs
b21b3aa6a7dcc383ecc75ddcb097077e142aba5a crypto: hisilicon - fix missed error branch
f16ac1af0189b50bd95795acf3e57bc22eb77313 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
67c41b9a17ae62c9f03b62f7d2cfe00102738204 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a63d2b146de9caa85b0795258f19cfd90873d04e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
18e2741d2c5e06458c10f1aebfa73ce6c6c7283c netfs: Cancel dirty folios that have no storage destination
72a7342c3f6b9517e190d771396569aaa9750523 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
859577f7d5721fccb0a0dbb26c47e3e230ba2da1 ALSA: usb-audio: Add input value sanity checks for standard types
83b3b1b2a90948665fa80701fa51383cb1fb5976 x86/ioapic: Handle allocation failures gracefully
abe8837babe47b82c95140b0ae3e2724299e4958 x86/apic: Remove logical destination mode for 64-bit
e4aa91bce5dbba432ee3c9264ad1de5699b954b7 ALSA: usb-audio: Define macros for quirk table entries
c6eeb24893c3d0dc4aba9749e48d88013d9cbb90 ALSA: usb-audio: Replace complex quirk lines with macros
d133103a43ac35c42a42d881ecea4b3ec58f60f7 ALSA: usb-audio: Add quirk for RME Digiface USB
8f7dfb56c3261e472e38a99e3e755d9dd3d5eb8c ALSA: usb-audio: Add mixer quirk for RME Digiface USB
a37106568ef06b6287f577ae059f9fd429492313 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
bc90b51a78357fd6329cba183d1ca69148fa2877 ALSA: usb-audio: Add logitech Audio profile quirk
0c9535db93b1613cb2addc57c20862154fd70311 ASoC: codecs: wsa883x: Handle reading version failure
60af4989b97f792745cb53b0eef5a9681f03b258 ALSA: control: Take power_ref lock primarily
85b5fc7f4ffde1385299c36defa01804395fb79d tools/x86/kcpuid: Protect against faulty "max subleaf" values
c383c686a52c66bc0dbc4f72098dd0a287d9b246 x86/pkeys: Add PKRU as a parameter in signal handling functions
90310d0e0f6e90063ad366697f58a3fdb28acf9e x86/pkeys: Restore altstack access in sigreturn()
62c465d3973e8146597a22013160d690b5580ec7 x86/kexec: Add EFI config table identity mapping for kexec kernel
92d2e3a38c05b4b377ad29ec997d2be54382911f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e3efeb1cd535fd645a17ed273e86d09306c3ddb1 ALSA: asihpi: Fix potential OOB array access
419c60ec09cc7365f30de0b28c0491dee19d9a73 ALSA: hdsp: Break infinite MIDI input flush loop
4a6e640532e231405ee808eaf9dbc0dde2dc8ea6 tools/nolibc: powerpc: limit stack-protector workaround to GCC
59254d43f809d2964ad7496550875abb5f5345f3 selftests/nolibc: avoid passing NULL to printf("%s")
14838ca4fdfd3924a72c3cc011fc125a4f7b407b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
8202e31fdf9cb2afa0d3492221c34639fb51297b ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
b7f32c2b831f7b408258bf60f274e56a9323e0d6 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e1dbed912a03a3768bbd38d8de3b5068d5c5ddd8 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
c62d20e64100ff519d729e68954f2369cd6afcb6 fbdev: efifb: Register sysfs groups through driver core
708867d75566f25ceb0cd989d027f68f30bae56d fbdev: pxafb: Fix possible use after free in pxafb_task()
2a036c24d9d0eb61684203f4cadf23b7ae8d520b pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
80e04deb5626a5651a720f85e05efa12d7cd96a9 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
73caa77661620183ce3ed5c2de648ebc8941f3dd rcuscale: Provide clear error when async specified without primitives
1ac87f9017e4f43419b6a322917d163559614822 power: reset: brcmstb: Do not go into infinite loop if reset fails
ad3a2e513cd8c327f2a69122c71d9346d08f6ba1 iommu/arm-smmu-v3: Match Stall behaviour for S2
8c319a8d36c0aebe38169edcfa14caaa51f2f5dd iommu/vt-d: Always reserve a domain ID for identity setup
83d24ef182ff64ab07f00e292c255efb11cd7c12 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
075151c1ab40f957ebcbc436862964b58d78e274 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
c4e993cb15765ab3a093a92003e8e6a6e660e8c7 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
d5d371e467f00bfc568bcc6f1eeae5facf250712 drm/stm: Avoid use-after-free issues with crtc and plane
1dd24f88c6c1aa6ca6356a7e407e54ead4c982af drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
28815f7688a44ff4e37a98368ad542d27e4fdf88 drm/amd/display: Check null pointers before using them
1467e455a0352c56e19b29241d369fb3d524608d drm/amd/display: Check null pointers before used
af3d6fd1a564bd71903d2683fd8a673595301ec8 drm/amd/display: Check null pointers before multiple uses
83fa966b06efff56dd3826660df4c856f15b6408 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
6ba2eaba2658705c89ff14b11c4173c023bb07e6 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
d0347bfed474ec23eed84f9f10cf542d73da3886 drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
855c53156a2f7d9d9b61bd25547523ebddabedc4 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
3771f9b05725773b4b62a61e82bb823839bf3c25 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c13de6f750095ae3ff5576e44622304cf3186893 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
3375d789e78889750c60aa62795fa837300c076b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
9508c787b887bc35507b401ea4eb2280e503805a drm/xe/hdcp: Check GSC structure validity
2c211d084a9e9f840ded3cde3a3c0669d7386849 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
aef8a92806a8ab89e9031160c252ed4df8992249 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
01da7413cd6323564fc3532d15e5a91133e7067d drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
905e5f6d2b44a85f353cac4fe417e767be6cb010 ata: pata_serverworks: Do not use the term blacklist
64dd93b4a171a86c341f466b989e41547953bb8a ata: sata_sil: Rename sil_blacklist to sil_quirks
d678a5f7768cb9973f006e2c46409307fa287a4e selftests/bpf: fix uprobe.path leak in bpf_testmod
bde5ac617000cbc62798d8c27e536df2b1ace41e scsi: smartpqi: Add new controller PCI IDs
3edc7e97a384196276eb93c66119577d537c2d25 HID: Ignore battery for all ELAN I2C-HID devices
ab91698021dfb2fb87d8f76919cd6685befd9782 drm/amd/display: Underflow Seen on DCN401 eGPU
ca0735014e426f5b8525e6812a385997a30b819b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
cca5a1755180e04695a8546546e38609a04aaa81 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
52a3dee7970c0171a14c20f4d9f478277ba0f39c drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
eb580ce533d3a668d0741dd72102cfdd5c07410d drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a20c6d1bb4bde752d8e5cd67626f8c85053ceb8b drm/amd/display: fix a UBSAN warning in DML2.1
35c2aa849fa40f0645ce160f9a1642e8a26c5302 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
afa786b6456d656984d6b72d68b3502151460eba drm/amd/display: Check null pointers before using dc->clk_mgr
38c9eabf562279e53cccad2e256bb87c128e81d5 drm/amd/display: Check null pointer before try to access it
c76f84a0e09f16d6a4c7445687d1a25f9f94d61d drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
8403dc5854e8d47a131a796bc71c040ac8c3c83d drm/xe: Name and document Wa_14019789679
d07453b6a08eac7eaf2ab7e040d8c4ee33774b8c drm/amd/display: fix double free issue during amdgpu module unload
2c111aed3c3f5191e142be8a979b9bb0781adc48 drm/amdgpu: add list empty check to avoid null pointer issue
e45e7c6deb5caf448772aa6835a022024d196b05 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6f9de8a352a9a7f809eb5b8c96ece384280b6360 jfs: Fix uaf in dbFreeBits
1d1094379164d18907885c49644fe0ebba1ba5ee jfs: check if leafidx greater than num leaves per dmap tree
56e4f2392caa9a8cc981b3b9e9afbca7b508799c scsi: smartpqi: correct stream detection
5ab4a3b5c819dbe1a4651f80763fd6c7323c2e0f scsi: smartpqi: add new controller PCI IDs
45d227dea5aabed398e715c338dbcd5b78a40c93 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
96d92aa48659721d825a4a0d842b1b68bcc8a834 jfs: Fix uninit-value access of new_ea in ea_buffer
166b6e36daebda2af96108d8521097bd9d068a2a drm/amdgpu: add raven1 gfxoff quirk
1eaf3be02d93cc0ae7585383f0692fa9a639e891 drm/amdgpu: enable gfxoff quirk on HP 705G4
047c2116afa46b1e9838d42a49f7d2d80baa1319 drm/amdkfd: Fix resource leak in criu restore queue
dd6eac870fecfb9d4b66021ec0cec071baf5e07a HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
b0497bddd74f756f720234dbb391021eed0428f8 platform/x86: touchscreen_dmi: add nanote-next quirk
672fd9886c5445a2796fbea4bf28b306194d538b platform/x86/amd: pmf: Add quirk for TUF Gaming A14
28c8a2917718c82f95fd674b401fc8be7b7c39bf drm/xe: Add timeout to preempt fences
0fef50eaa7df1fb6988ba3a349a3b8a6e310a9d3 drm/xe/fbdev: Limit the usage of stolen for LNL+
29c6a624dd16a30e4e46248fd986ea6d8257a6bb drm/stm: ltdc: reset plane transparency after plane disable
7c43a946399ccf07cf271597d0b07d38ead4a8d7 drm/amd/display: Initialize denominators' default to 1
983e9c72c177dc8e330ca6978c00fa9aaf0dd15a drm/amd/display: Check null-initialized variables
590f4a264b28f92dc74b78dde5c7825f75cd73f3 drm/amd/display: Check phantom_stream before it is used
cc98f941c916bdba5dabd60c59edaa4ac3232fea drm/amd/display: Check stream before comparing them
91e9bc7f45141baefff5449c3c7157d06b1694c5 drm/amd/display: Deallocate DML memory if allocation fails
110ab71ad57a65e148f5958448e120bc88e5f866 drm/amd/display: Increase array size of dummy_boolean
cc18b302ac1262f8dcd9b75c2033cd5f6f01a9df drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
22fc294882a6047ffe5ea6dba7eca1369b5c962a drm/amd/display: Fix index out of bounds in degamma hardware format translation
8eaf9a975ddf021c1b8062bc36b210881acbdd40 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
8049b9bf350ff2db1701dd13c45fa7fb7d55443d drm/amd/display: Fix index out of bounds in DCN30 color transformation
302aa54753a0492c1e6d42a914a817c2e56ae807 drm/amdgpu/gfx12: properly handle error ints on all pipes
b732219a9812932ce9e37646a7d202f962e4f221 drm/amdgpu/gfx9: properly handle error ints on all pipes
7c43a3b54811b61992f4472c2a1ea751de931388 drm/amd/display: Fix possible overflow in integer multiplication
ffc9071e2da5386c2de7576a527c620f272347fb drm/amd/display: Check stream_status before it is used
49c97f6350c6db862dd7baf92385aa4275cadcf1 drm/amd/display: Avoid overflow assignment in link_dp_cts
4c62d9009e796b899b1c8d560b410ceb4cb228a1 drm/amd/display: Initialize get_bytes_per_element's default to 1
136f6d1745f9ee26174297b63dcf109f18e8980e drm/printer: Allow NULL data in devcoredump printer
45d0364eaaf08cb9f561bf066d6ddf6d431a081f perf,x86: avoid missing caller address in stack traces captured in uprobe
3e2d9d74846f17f0c3317ded17aa760dd767b3f5 scsi: aacraid: Rearrange order of struct aac_srb_unit
6b26022d7f0181ec775fc5b79d67592c388f1b5b scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
5ec08e711037ea61f65b7940e9cb191aceb7d205 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
244f9b3ec96594d2aac24b33ef5652d78441702c scsi: lpfc: Update PRLO handling in direct attached topology
9715071e5139f0e800ae304e34b7cb875fe4539d drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
30cd023c45bd7997f69645f16e779bcfc2fcd463 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
f802668004718149b7c3cec9813e50f073a38a30 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
dd7ae36e49248162669a24fc4d56f1c840902700 perf: Fix event_function_call() locking
bc53578bc7fe371f21d564f125f588f674e77bb3 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4101a81379013b9216d71e62bbd858c94cdf998c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
6e504a3405586cf75d19116a07fa7c752574e794 drm/amd/display: Unlock Pipes Based On DET Allocation
7677fdc24504f94d4ddb607ac3417008000214c5 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
c1525a2a9974703f7658f1aa219d7fa0a4c7894d drm/amdgpu: fix ptr check warning in gfx10 ip_dump
7445719acdd25ad0caf851ef845ae1352463b135 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
45df8de455e98584ca7a6053504ad91fe66922b2 drm/amdgpu: Block MMR_READ IOCTL in reset
e2b34a92b8a1124855bbf62cc55a72d1e382444d drm/amdgpu/gfx9: use rlc safe mode for soft recovery
54376bfa967d0593124889341d3ddf8101955dee drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
c22ca176739cd287a3c60106cba737babcb0a9e9 drm/xe: Use topology to determine page fault queue size
773f1bb6ca7be0815c35e0e09e58c4e66895a23e drm/amd/pm: ensure the fw_info is not null before using it
3ddfe8e66cf3c1c2f92b0c5235270a9841945385 drm/amdkfd: Check int source id for utcl2 poison event
c2b5d86096d398189a164c0e62005277761366cc drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
be776d9a1d4ace8316a0554387a631e329f7890c of/irq: Refer to actual buffer size in of_irq_parse_one()
ed0165cd479cf99e1d21c93d341481cfc95d9432 drm/amd/display: guard write a 0 post_divider value to HW
7d581416250e64dc7414f8dbb7cce80b559c7035 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
83ffb8af665832b4c718283cd0791a5ad8247099 ovl: fsync after metadata copy-up
dd78375297f8340d2ba1bbb9e9b075f9041313cf drm/amdgpu/gfx12: use rlc safe mode for soft recovery
67a29f3b519f21e609a516f87c5cf150634b5909 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
426ee90112279c49be23f4f570679d88dd4ee92b drm/amdgpu/gfx10: use rlc safe mode for soft recovery
3eaa7146f616483f27f2fcf13ddb37e5d0a68a91 platform/x86: lenovo-ymc: Ignore the 0x0 state
69d96a34645e5bac1b62ea9007ed74e8cfa1c1dc tools/hv: Add memory allocation check in hv_fcopy_start
f0fa60b13afc85954ed8553db2ab4fcaef3d70d6 HID: i2c-hid: ensure various commands do not interfere with each other
e8c928eb34eecb76a12abd7e1aade7bbb36746a8 ksmbd: add refcnt to ksmbd_conn struct
95b4c9b2c05aed695db995ae324d380e62040ed9 platform/mellanox: mlxbf-pmc: fix lockdep warning
b4d2fcc898e0aad31683d0304f163a614f3cac99 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
99ca81deff8aa3c8ef221e82a838c24958fa1e9d ext4: filesystems without casefold feature cannot be mounted with siphash
1937b157cae1c287884af93ce77ccb104ce737bf ext4: don't set SB_RDONLY after filesystem errors
1c32d703c623b27fc71f94bb41bd1266d523b8d3 bpf: Make the pointer returned by iter next method valid
56b7f1573202daaac61fd8ac15078a71ea07064d ext4: ext4_search_dir should return a proper error
6fd8e975ebacbc3c2a3339c7a42a9940aabd5e1e ext4: avoid use-after-free in ext4_ext_show_leaf()
5977a895cdecdee92c91a41d9564582796a51529 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
9a91ca25af38a1198ac740aac2b8b84b2543018e bpftool: Fix undefined behavior caused by shifting into the sign bit
3154f84d2128d70b987c718ccb208c6ed3fb29e8 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
e88f856589adbd69850c62dfe25902132ac157de bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
0c26a9c1bd924fe6f5e88c6ee7e829bf660c34e4 bpf: Fix a sdiv overflow issue
0dc25d6be4e2a16c9025d50d938c8b5f18ecd78d EINJ, CXL: Fix CXL device SBDF calculation
bb5c3bf6c90192cfe9cea743d938825ddff26a15 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
db59057eb5833d54f51923e6904a20357c1d6fb1 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
0f2459850ccb38fb7b5b6f48a0c7cf370ca9b70f spi: spi-cadence: Fix missing spi_controller_is_target() check
2cd109de23332d91e306ffdbeb62b77ab0b53936 selftest: hid: add missing run-hid-tools-tests.sh
849ba20d225891744defb8611bf400b85e7793a2 spi: s3c64xx: fix timeout counters in flush_fifo
29dc8f01038e72782434c98601a8646c3638c748 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
b908abbc5ee850ba25af586262f1138b9a80d5fb selftests: breakpoints: use remaining time to check if suspend succeed
c7f8946ae375a8c8a5af9818a2d3082fd433ae3f accel/ivpu: Add missing MODULE_FIRMWARE metadata
22d4e09a65c5adfdf301e6bcf6976a6c8c792859 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
fc1d52882369ec49cfd524a3a87afbcec6eb4af2 ALSA: control: Fix power_ref lock order for compat code, too
771e1127f6756a9f0fb717a6e3484b720be868c1 perf callchain: Fix stitch LBR memory leaks
6de55803d36d3d6a946e3e7e7b9e723fc71a914d perf: Really fix event_function_call() locking
f0ad724de602c8a8372da3254c366a611f1366b9 drm/xe: fixup xe_alloc_pf_queue
ffcf06ed528b7c8b09dd38a11f19865a7647efad drm/xe: Fix memory leak on xe_alloc_pf_queue failure
54ed47363229df435252db9dcfc13b390bb481e2 selftests: vDSO: fix vDSO name for powerpc
2303f420b6b31fe129b28fe01942e85d0be924d9 selftests: vDSO: fix vdso_config for powerpc
4232c131866e899e9c6baf3eea06516b729a621e selftests: vDSO: fix vDSO symbols lookup for powerpc64
417f873847c5b38f04c415fa9cde0c95c20e02d1 ext4: fix error message when rejecting the default hash
8ba1c891a078a2a33158350662f23656690f57b2 selftests/mm: fix charge_reserved_hugetlb.sh test
6c487806d31dd37ada7b05f792ea62483b6f5635 nvme-tcp: fix link failure for TCP auth
7734c3338cc73b4ae35ca8f452bb784a17151125 f2fs: add write priority option based on zone UFS
d5619345579e8d3d967fd6d4bd576875f1f63d1f f2fs: fix to don't panic system for no free segment fault injection
de5f881b716590df3429d388f43ac2c0729a68c8 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
9a23e66eb97817dc5a81b302a0e5dd6cbced9500 selftests: vDSO: fix ELF hash table entry size for s390x
944ca737b397d0455c30a2d9618223b34aeeb8c4 selftests: vDSO: fix vdso_config for s390
c295e326e5fff4606f8f58c72a4586b7be09e47f f2fs: make BG GC more aggressive for zoned devices
d9a622e55dc1fbd24682f4894084c4b049a423ff f2fs: introduce migration_window_granularity
d28c0f7ec0f63ecf73e27a9111103363eb654581 f2fs: increase BG GC migration window granularity when boosted for zoned devices
8ee73f36cfd60114dbf7410d8fc1e3c128ca2407 f2fs: do FG_GC when GC boosting is required for zoned devices
cafc853b71fbbf0e9437ac3902a958bcceedd52c f2fs: forcibly migrate to secure space for zoned device file pinning
69cc6defc65c5d77c05801a2a812033c2f6cb4e4 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
b3c9a0e6196feba0ec75bc42ceaf4e36eed544bd platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c5d2032ea50404350feb0451a310c7d59b66a955 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
55c44519e6683e77813098c43b59f2cd3b0a7a4c KVM: arm64: Fix kvm_has_feat*() handling of negative features
0760d54575b7c557187c14ea69728a7af5e24438 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1b8af15f51625bfa4ba7ad5614477bac0aa6ba91 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
46eac1fcf5ccbf0d35a66320172e7bf40daa4a1b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
e1405dd6fa87d32e55a4d01eea20d3e2ab69d9a1 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
3402d56d10e1f53cea8dae191d867ca2ed6e8d2f i2c: core: Lock address during client device instantiation
edf27336fa2440b6f3077989a0057f6a851c4ecc i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ef44b340bfb156e4912a5bf7e2829917b7ce39a8 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
b267c4b80f0755b5da7e8fcc76b507ff442cbc23 i2c: synquacer: Deal with optional PCLK correctly
cbafca8a7df9cb08bbb8c5f84453d3a2f217f179 rust: sync: require `T: Sync` for `LockedBy::access`
f863a1582d820c4330795f6b993a2d763fa41d64 ovl: fail if trusted xattrs are needed but caller lacks permission
201debae581f4d25848a634774f89011f4a2343a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e704bc64cd8af164dfd84c109f8523cb59e22973 memory: tegra186-emc: drop unused to_tegra186_emc()
2095212a7089fb38a33e3458a8524c9f03ce5bb9 dt-bindings: clock: exynos7885: Fix duplicated binding
94ce290c61c7293f528b3a4ddc4e38aa9d633e30 spi: bcm63xx: Fix module autoloading
8bef759bde8d909a46183d8c2fc2b0cfc8650722 spi: bcm63xx: Fix missing pm_runtime_disable()
c58462a5e3342f095c28e11c05a26fdbdd3a03fd power: supply: hwmon: Fix missing temp1_max_alarm attribute
7887bf709527c4d6d3b1ef3fe51a9d46b4fa74de mm, slub: avoid zeroing kmalloc redzone
b89e74a936c9919a78a0974ce4e68d4395d9a249 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
d1459466777220c43afe81d3d35ec02ccdfddacd perf/core: Fix small negative period being ignored
1b93ce23bf64586c18a456a6ec3fe9d8a2ec3f21 drm/v3d: Prevent out of bounds access in performance query extensions
118994509a6e95f798549cd182f346dd2be9ce40 parisc: Fix itlb miss handler for 64-bit programs
d608b77430cac93ea85f97ee3249effffd2d049a drm/mediatek: ovl_adaptor: Add missing of_node_put()
cb6700c193be069f4cf67548e02f6ff568adb674 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
8ccf8d0960c24b9e601477b1a27b8beb480da10e ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
31f279db96340f9b5f0a32b3656f4c2f2d37abe5 ALSA: core: add isascii() check to card ID generator
2a246d5d10e5772c4818430ec843b8edbcb6e28c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
4305a9baa5807cd57e399ef155240c65d23e9b1a ALSA: usb-audio: Add native DSD support for Luxman D-08u
fa63d1ec21eb897edab608b770d86eaddcecc0a5 ALSA: line6: add hw monitor volume control to POD HD500X
c77a35b1b6da027a3b84c103bb3631adec5bc904 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
0f7bb1b9b7a886f4f6b208d95fab5f8e22864cce ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
22f7eaf3d9cca7733cfa2ca07d3c99d2a6058f7b ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
460b32b97f9ae8c578fcadba4ec8d54d8ae1fbc4 ext4: no need to continue when the number of entries is 1
9def814631ecfb6128b6aeaca1c16f437f0b0995 ext4: correct encrypted dentry name hash when not casefolded
ff747514796c747a60c79f4f9f0e53bff3024827 ext4: fix slab-use-after-free in ext4_split_extent_at()
f5bfd106924d1ae1561d5a8c52ac3d2cb37329b7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
bba23aa7107fc1c9955f4187f534a89390d6869b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
765ea91b241c24856ce3f8e309b28ab6b56bd241 ext4: dax: fix overflowing extents beyond inode size when partially writing
67efa2d54f28737dcf93ebca9da734516decd30e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
c310a5a37c3be479953ef61b5078181860d1ed7b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
dd00f04488813518b1ef7a1c11eb1bd685202fb2 ext4: aovid use-after-free in ext4_ext_insert_extent()
8a1da34ad6040a925a9118600f6c0dc368c1ac87 ext4: fix double brelse() the buffer of the extents path
8e11699b1a05847d95675f7cdca61eb090e233ad ext4: fix timer use-after-free on failed mount
1538f2fffc841c7e1cd29c46264492bae028fe79 ext4: fix access to uninitialised lock in fc replay path
fd0c630c0f30fe9510c2a3f69269abb02cc83759 ext4: update orig_path in ext4_find_extent()
594af7a939955b3c5c5e21223b509cbc831a5e3d ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
34cfae3a9a701a609c5348e7bd978b2ae6f9b0d3 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5dfd39b9e3a2725e2c9520ad6032758ae3ccfbde ext4: fix fast commit inode enqueueing during a full journal commit
240074576c1c7a86ef43a160af1671a4a0f4b718 ext4: use handle to mark fc as ineligible in __track_dentry_update()
ba2303bcdf33dd0acd73314ec31052b07f833385 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
b745b936cdb5928b478e75f55cc1345ca478df52 ext4: fix off by one issue in alloc_flex_gd()
b7925803f6fcd7c33c35855f9bd1af914a530836 drm/xe: Generate oob before compiling anything
f95e31577a85aed34399ef64010e3bf91b03dad2 parisc: Fix 64-bit userspace syscall path
15cc511f7c837c280f8b708a0980707fe2e3e8db parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
da4b9ac19b54a98b83d39e8a9392888304fd296a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d5706640afefd4c642777ba76e8eca1c7f0ea98b drm/rockchip: vop: clear DMA stop bit on RK3066
dea1b2421d19da74aafa71705bb80722543166a1 of: address: Report error on resource bounds overflow
fef5a524760c79611bd458dfcc2f38b11af0376c of/irq: Support #msi-cells=<0> in of_msi_get_domain
4812f7be4ff9f7211ecaa48b3c0458f124dfa7e0 drm: omapdrm: Add missing check for alloc_ordered_workqueue
631d095430b7e27d9dd5bab52241f36e8891cc9d resource: fix region_intersects() vs add_memory_driver_managed()
dd098a5cf937d81252bd36248e0995960851c40b lib/buildid: harden build ID parsing logic
19f1e5862f5c37cca0aa25beff09a316a4501f18 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
71411a7f03ac4a5296576deb8a502d0f8ac6acc9 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
ba5e80262022f7e9a2f4a7c9864366ecac17ad3c mm: krealloc: consider spare memory for __GFP_ZERO
8a7b24152871a917dc2ca59291da0ab5d1f1264e ocfs2: fix the la space leak when unmounting an ocfs2 volume
8b419bbc824465f85b79c7f50ea034c7be2e0d83 ocfs2: fix uninit-value in ocfs2_get_block()
aaa4bfddeb48e69b40ac8ec9c4a6eca3b7bc86ad ocfs2: reserve space for inline xattr before attaching reflink tree
75b0ae98487a6aaa774a9d4cd30d92c9c5e56da7 ocfs2: cancel dqi_sync_work before freeing oinfo
0013dcaa0187d26f00d6cc260364af80d23e5513 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7d934d4017ef406112c8860058a916748ec72083 ocfs2: fix null-ptr-deref when journal load failed.
a6ceae18ebf80ccc0c185cfc4abca53762ef9d6e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
46f6c026d2ee763bfd4cc2ed133a4281add56214 scripts/gdb: fix timerlist parsing issue
9dad7d6783826eea729ac132411284286a39b3df scripts/gdb: add iteration function for rbtree
93d2381c8b3f4bffaac468d13fa461f1a2c98696 scripts/gdb: fix lx-mounts command error
189abd35a9143262a64fdd3288172bd0ac989f66 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
d90d315848486806d3b3694e9e0475d17f8e268c arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
cdecc13ff190330f6afb4a6f0adf973d0f2978d8 drm/xe: fix UAF around queue destruction
9fe1212446541ea2356f8082dc2de458e0afb97b drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
a44ea950819ef1d2a07e9c47c32a6b7674b0476b sched/deadline: Comment sched_dl_entity::dl_server variable
cfe99fa31e7a86fa3c593ca47e35322d2db47f48 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
64fed9f8412d8bbda840356b71a0ae06c1ddec6d sched/core: Clear prev->dl_server in CFS pick fast path
bb735e78adeac79d8030e4097c083d9e4f7c1c97 sched: psi: fix bogus pressure spikes from aggregation race
eeba6fd136df05cdc4a4e621bbdd3e19d51ef0ef riscv: define ILLEGAL_POINTER_VALUE for 64bit
2d4dd1a10231b2c273645e2165450c820f99eee4 exfat: fix memory leak in exfat_load_bitmap()
2047d1f68557a415f1d02408ffb3dbbfb30f840e perf python: Disable -Wno-cast-function-type-mismatch if present on clang
2bf8c958b47c0c3e6372871eba8232e9f8a0e5f9 perf hist: Update hist symbol when updating maps
79ff68ca439f9be79cbe47aafa0902a45fe9d82f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4aa0a5f33613e1cca409add90bc9d0a59ad51056 nfsd: map the EBADMSG to nfserr_io to avoid warning
12ee471f4d1a81f67aa45bfd57b4a89ec9a59585 NFSD: Fix NFSv4's PUTPUBFH operation
67f48b77b0740a860fe24af524799bf0ebd5e390 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
14ff365363c87a11a72f1e8d075d944797c7db73 sysctl: avoid spurious permanent empty tables
534025b531bd3b76b8cede449c74795df42aeeac RDMA/mana_ib: use the correct page table index based on hardware page size
ec4751104cfe662dc5e5776d7d5fe5d604bab04d RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
da1664ce8dee4f737bfebbedc7da6e868d3cf7c4 drivers/perf: riscv: Align errno for unsupported perf event
f4166ec85f795dbaf6b05f77ada3eaaec7266f68 riscv: Fix kernel stack size when KASAN is enabled
a2c3b4e0cb40a7a836e08af192e180445bf500dc aoe: fix the potential use-after-free problem in more places
fda0d391820b72ae60f63063ea6c04327a0dfdee media: imx335: Fix reset-gpio handling
224e3919e80df6aba7c4b7a386a788f239a91f1d media: ov5675: Fix power on/off delay timings
4521a3cee6e8d35fe5a6a2eb7d8e94389c5d36de clk: rockchip: fix error for unknown clocks
eec6051859634f43878c654e1c01c6c46d1de992 leds: pca9532: Remove irrelevant blink configuration error message
0f5856402b7db19206f1ed6285bd9156429a5962 remoteproc: k3-r5: Fix error handling when power-up failed
450507859e6e186cbf15d15c9bda702f8282eb68 gfs2: fix double destroy_workqueue error
ec320e3df6d30297902c275b2494a82b5f018f1a media: videobuf2: Drop minimum allocation requirement of 2 buffers
7ceeb606ac4df2dd358c3e231f347b6e301de97a clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
74a1a2bff79076e87bbb6ef590bf55e2ae3b7e6d media: sun4i_csi: Implement link validate for sun4i_csi subdev
fb067d561bff5798558bf6acd7fd9afe815f7f03 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
d2d6c7f9317497c696f7700574352b0ae398809d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1706f8af03e256691a0415558f5bee7cd5a9abfb dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
18f819623506b5ce96a2a7bda2bef85205f981ff clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
e5f1513dc2bbdd8f0c9edf74155ef0229155db02 clk: qcom: clk-rpmh: Fix overflow in BCM vote
c9c4555e497ea32b75a38c2bba8e282474f0bec0 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
9845f7c0b6db810ac7292e92d7b2b49c83e4a4f7 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
19f70fe41ddc445f7a6da5a116cc331c43db441e media: venus: fix use after free bug in venus_remove due to race condition
68ba6831c0c3a5a43a6d995de26fe73777116ae7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
384c480165e021b6ec967d20da0fae688aa394df media: qcom: camss: Remove use_count guard in stop_streaming
cfc8fbc9c064b451d27aeb66f524573ed8dfb7b7 clk: qcom: gcc-sc8180x: Add GPLL9 support
b2f3ad81ffb281d19ecf66b89206c066b4a0a957 media: qcom: camss: Fix ordering of pm_runtime_enable
eb21be61d88c2b50ea46272569fd51b93279ff9f clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
4beddb96b1e75bed3626f4599b09491403e6a374 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
3c705622895e674e893f87e1bc2a2fe65ad8e49d drm/amd/display: avoid set dispclk to 0
cec7a168cdf0471000a4211a528bca4d27f862a6 smb: client: use actual path when queryfs
6e06e7eff71590e746d0c500cfc768b161d09e89 smb3: fix incorrect mode displayed for read-only files
8cae79da3b2eea2ebf14486f604d11ea101ba701 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7559acbd5fa2c1e8cd0aa4b9a8a5da01b95a7b80 iio: pressure: bmp280: Fix regmap for BMP280 device
f7cf338a92f39e21bd3d81a9bcaf06577285d9e7 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
f5bd766adc77393c54746ff21358c5b1e374a1cf vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
101ff93fe141c4fbed602cf0e48fea1d6c9a0c5f net: gso: fix tcp fraglist segmentation after pull from frag_list
07555f90d6b4a16cc1482a4c4d1f0b976ddd24c8 gso: fix udp gso fraglist segmentation after pull from frag_list
f186a78c894b8092ea6979be11f39e63e2bed4ad tomoyo: fallback to realpath if symlink's pathname does not exist
6ec6b0004591154ea5da4087cf11f0a763d6b72d kselftests: mm: fix wrong __NR_userfaultfd value
c0355afda19b88c27be92247aaaaf4f4d79bdcaf net: stmmac: Fix zero-division error when disabling tc cbs
dbd3e5b2cda9527fe278978fabba117c78abe07d rtc: at91sam9: fix OF node leak in probe() error path
b0ef9c154c218e7e9a9e8c3c8fb4253e11d5b7f0 mm/filemap: fix filemap_get_folios_contig THP panic
1ce21e7695e161a783f535f51d761b2cf8e2f838 mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
167cbf81db37e2036ccc2236872314cc34faef33 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
64f4aca79fe4ce0968b3222078f40ebb61577f54 mm/gup: fix memfd_pin_folios hugetlb page allocation
a1ebe0315843e9c4a23a51f969ddd994fbd0a1fa mm/gup: fix memfd_pin_folios alloc race panic
dedbcc5bd91a276f08a33dc34055f07217773665 mm/hugetlb: simplify refs in memfd_alloc_folio
5fef470bc7e7cc26893420f22bee1f32f97c692f Input: adp5589-keys - fix NULL pointer dereference
f03e02e76b5dccbca108e009a318e8d9577649e3 Input: adp5589-keys - fix adp5589_gpio_get_value()
dad3082670d3f4cabac374c86c675d214b39cd57 HID: bpf: fix cfi stubs for hid_bpf_ops
d186e6284d55b9320f489580a27e61efed1ef408 cachefiles: fix dentry leak in cachefiles_open_file()
5df333cd5d3786ddd4ec478bcec2d5281d315240 pidfs: check for valid pid namespace
1b34be1c3554126cf5bfead3bf2daaef99eb55f5 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
8a7fe09170bf63eadf21b79d824cf2092207f426 ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
d29806397a40701eb1177c732078bcb766d1b7b0 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
e70679b50a40022483b5f344823cfd3fc27f4e40 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
351577f0ee8a541a417c11185c561eaeddcc1a20 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7f1673d38996e47782e26614cd248bffbf017973 btrfs: send: fix buffer overflow detection when copying path to cache entry
a7e0faa2b2aa8cd4d36c2fa20831e484fb2ade3b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
df1d1a87c5cf876a8c4860eb0520bde831ed7603 btrfs: drop the backref cache during relocation if we commit
5de3eb0170ed1f392a77d28a5d4cb23d8b9ca884 btrfs: send: fix invalid clone operation for file that got its size decreased
edfadf1c5b0404e61e4ef55993c190620467c1d1 btrfs: wait for fixup workers before stopping cleaner kthread during umount
83c187f790da005e752ea2308d93191bd50158c6 cpufreq: Avoid a bad reference count on CPU node
652be08b54cb35a63ebe2653e1d4ef197048e62a cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
bf6de6e2b1159a6020163b26e6b81d2a6f1faa35 gpio: davinci: fix lazy disable
02d357dadff23756a4e273261dd3798e03f1eaf2 net: pcs: xpcs: fix the wrong register that was written back
4f673580f60860914858565b29b6659c7b5d2f2c Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0c2d78379be37872dd232f944cde544ea75136b8 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
5636aee4962f3e8905d4c588bbba15cc63d16903 io_uring/net: harden multishot termination case for recv
acd045d5746a7e94902ce1ffe5f02d748aff6021 ceph: fix cap ref leak via netfs init_request
d70475688634e96679763899ac957062eea9a208 tracing/hwlat: Fix a race during cpuhp processing
f55c493cbb2f064f13754285cd45924fa2c3941a tracing/timerlat: Drop interface_lock in stop_kthread()
69a213b0b5a215cd7c1d957fc07669a498b3f9ad tracing/timerlat: Fix a race during cpuhp processing
f533f55d9af4548a7e8e4ea32eb135d4d255308a tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
e603453681199d49d6bbdcea7ab95c62d7dbfc19 rtla: Fix the help text in osnoise and timerlat top tools
74b6739b151822175d3502b6b512435decfecb2f firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
50421b4273ad3b2e87245ad8a107d82172ecd571 close_range(): fix the logics in descriptor table trimming
4b79da59afe950485515ebee93cb0c5baab6fb49 drm/i915/gem: fix bitwise and logical AND mixup
53a03fc4b28e6d22d3a6b1d88e61bcf93cb0b905 drm/panthor: Don't add write fences to the shared BOs
61ecc39e72bdc735cb92ed3f8ec07e10a62f19c2 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
eb84747862ee11e784959305aa2e80dc259f5e12 drm/panthor: Don't declare a queue blocked if deferred operations are pending
d2ede7afa99997cf2f974467bf76eb2d7922bdfc drm/sched: Fix dynamic job-flow control race
1c21331c65859cc62742f789f54729621e1e13ad drm/sched: Add locking to drm_sched_entity_modify_sched
a40207eda85303307e9a43574cfb3757529b5807 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
9ac125dc21263208b7d56f4f6bcc78b603bfca13 drm/sched: Always increment correct scheduler score
94fa932a461f5710767748ad87f8ed6d7dc7cb57 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
7fa114921e320ed02d335859fd2ce77ec460568c drm/amd/display: Add HDR workaround for specific eDP
ec5ac871e1af6345ad303c5a92a88a7fc37236d3 drm/amd/display: Enable idle workqueue for more IPS modes
299c02cf71b67dcc74c57181808af755de307452 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
e3dd290380dfe11bb0cdd152c36b4bc3d4f115cc drm/amd/display: Fix system hang while resume with TBT monitor
6cc62a8482a4ce4a9bdc5584f77c2ca3752490b6 kconfig: fix infinite loop in sym_calc_choice()
af8c268b5ef457f49f4369c156179263034b85bc kconfig: qconf: move conf_read() before drawing tree pain
36301e462e7455bebcc0b56727870ae4365100f9 kconfig: qconf: fix buffer overflow in debug links
b244646c538b0aedd13fb2ac8732595300a640ca arm64: cputype: Add Neoverse-N3 definitions
846ac65545c042d3cd64bfc524d7f0f0b573bd89 arm64: errata: Expand speculative SSBS workaround once more
05f4b8dc8391a5522d15e0478ce2fe8535352028 uprobes: fix kernel info leak via "[uprobes]" vma
816d856df5399a14c0e43cf05040b4495421cbf0 mm: z3fold: deprecate CONFIG_Z3FOLD
d37d9a3921667ae1f73c97cf83cc94f83c816464 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
052e5cff01fef841255906ab5f465d289a34823c sunrpc: change sp_nrthreads from atomic_t to unsigned int.
b048e8fad83ba1e2ee78f0dc010bda24a66fa845 NFSD: Async COPY result needs to return a write verifier
e2439ea8f5d776e1b8157ff9ef10f15756038ebe NFSD: Limit the number of concurrent async COPY operations
cfc544e966398ee79f7e191f093a6feb57a9c9c8 remoteproc: k3-r5: Acquire mailbox handle during probe routine
279d271fccef7a679cf13ce8d2bb1fec1caef26d remoteproc: k3-r5: Delay notification of wakeup event
e71f4e1fcc5ad5d14774948586d1b6b24030f294 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
142da438efb5ab7d4c0487abfa61617d9fb8e340 r8169: add tally counter fields added with RTL8125
01a39c1f91f001e6e36d1487c0d97faeac59ed61 ACPI: battery: Simplify battery hook locking
e27236da883fa52a2eaa12e7e39bd3978b8e5306 ACPI: battery: Fix possible crash when unregistering a battery hook
56a9d85b6246deea9ad74533ae34058e692e6cf5 drm/xe: Clean up VM / exec queue file lock usage.
00c14237b4e5fff5ea320e54a801dc1bbba6614a drm/xe/vm: move xa_alloc to prevent UAF
ceb6df095e45e08f2477d10e0135db282c14a5b4 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
cd16dcd1e3b275e6ac1cbd8153fca6a1501c1df2 drm/xe/vram: fix ccs offset calculation
1dcf405febc0a52fd2dae32714c92079859723bb Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
dd8cbcb6e75dd15c19a7270a2cd782dd71f4ac78 drm/sched: revert "Always increment correct scheduler score"
1f6642b65229a5790cfd40538527196f5b57a2c6 rxrpc: Fix a race between socket set up and I/O thread creation
92c2fe1f65b42809b1fda7b0dfab2df61fe98041 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
898dcdcabf5d6f215b43ab88802517eb1910af44 ALSA: control: Fix leftover snd_power_unref()
9d9ba3ace3061e959d35b184ade8bd97e7e8a5ed crypto: octeontx* - Select CRYPTO_AUTHENC
b6078beae45447481330e2ebce93227b32fe3745 drm/amd/display: Revert Avoid overflow assignment
294bbd2eb5d9437baaa2e0d476f7bffce0934fa5 perf report: Fix segfault when 'sym' sort key is not used
b16a6f0c6c246b9010e805d8744d5c7cb2f4136b pmdomain: core: Reduce debug summary table width
e56b4e884fc5f4d4c189589ce289d69925a24200 perf python: Allow checking for the existence of warning options in clang

--===============6236195242396530712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349f6139bcb6-23f4b19e18e1.txt

b44ce741f69177b9441ab7fb9b9f2117f493537c static_call: Handle module init failure correctly in static_call_del_module()
9a50788919be68b67e64ef0596570595933d957b static_call: Replace pointless WARN_ON() in static_call_module_notify()
73c786135a0e775a188820fd2e10cc824488d929 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
e9c67eefc00331deeaf2af0f1b8054bb90bc0f8f jump_label: Fix static_key_slow_dec() yet again
eedd3f5189c88e49a6c2f2c595bc9f0eb6e6ac7a scsi: st: Fix input/output error on empty drive reset
d80e00e9a5a1545e80a2117c6fc554711e756fec scsi: pm8001: Do not overwrite PCI queue mapping
c70781c96c890381a7ac77e991ee0fae006135f4 drm/amdgpu: Fix get each xcp macro
2d76ed7c9f31eb4be84850970921b69e28d136b9 mailbox: rockchip: fix a typo in module autoloading
e7c0c360a6b7324e52a9a074224eae47a509c513 mailbox: bcm2835: Fix timeout during suspend mode
3b4867316be918e73ae9a4520624bde4f427bfff ceph: remove the incorrect Fw reference check when dirtying pages
89ce5939e4bcb458cf46935f633e08de32c563de ieee802154: Fix build error
90db5657b1206348df99ca678b4ef791f5ee8521 net: sparx5: Fix invalid timestamps
c5b6039885f58bc4660de86ab96265e1ff68ce95 net/mlx5: Fix error path in multi-packet WQE transmit
93780795634357e3e6f192ab2223ed0e7911d2b2 net/mlx5: Added cond_resched() to crdump collection
8461d148d8079fcf8df0e09380c28182b2b8c71d net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
99020d1bcdd25358d45c22f34439fb66a6e28694 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
f614d97bb627d7269a39456f18166f3270799e61 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ae7173d285732082fc780e8d4c6e2e287b8616f7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f005ca2fa63be113dd975de625e84b65d878e5c8 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
cf3bc4de3e39961be9c5ba292dee361ff4d921f7 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
74149160e67166ec48e3cd9c0cb2e6eefcba50a5 netfilter: nf_tables: prevent nf_skb_duplicated corruption
71870afc3099e5fef06bcee798b102d68eadfcbb Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d61e93f42f77f8a51ec7a730cc0189ae85878766 Bluetooth: L2CAP: Fix uaf in l2cap_connect
bd80e8a85ae50c0aef18952ddd8ec77d8e37e44a Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
37982adfc29c5f09e1056e1e05694dcc28f291a3 net: Add netif_get_gro_max_size helper for GRO
e967125922521388bb13719e91dafe7d527e578c net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
c68f495032014842d44f9e49e995620eff30e8ae net: ethernet: lantiq_etop: fix memory disclosure
d225f120a0ace13f74bd1aae085da1500e16e78b net: fec: Restart PPS after link state change
3ee432436625b6bb1c839cd1d7dda8c4cd326143 net: fec: Reload PTP registers after link-state change
84c7e5b741628a3f640e4284458302a50f731fb8 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6a42c4cae892b91208043c3e939939fac4a1d73b net: add more sanity checks to qdisc_pkt_len_init()
88cd665b29d2417cd2ad361c884b2a68bbfe4274 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
2f91e07345db613c1741a74a743d6b561e082b22 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
94ff8a49f8721d0cc41aaa6ff84709ebab5e1d39 net: test for not too small csum_start in virtio_net_hdr_to_skb()
55abdd26670250642c0f30e52d526396610e33ea ppp: do not assume bh is held in ppp_channel_bridge_input()
36184e9e48c44944eb61eff75b29c3745504cfec iomap: constrain the file range passed to iomap_file_unshare
aee058d8ab86ffb0836cb8e735c847886a5e744a dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
6dc226043f451a62868763f27e4805189908a9a1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
09876f9c86dda6e1ac61e7ea0b8c7d6430abbeba i2c: xiic: improve error message when transfer fails to start
011bedbc392d24ca35553195dec3d7c012562764 i2c: xiic: Try re-initialization on bus busy timeout
b7b7a9b5f3b3ee8ee9bbdd0284d03e558e1a6229 loop: don't set QUEUE_FLAG_NOMERGES
f51d0857bae1a3cc8a61306ffbb9a64dccfd5973 Bluetooth: hci_sock: Fix not validating setsockopt user input
69b81680cde9f995cbaa2e05c9e351145c23e29b media: usbtv: Remove useless locks in usbtv_video_free()
3b92615c388e55fc834b43cdd2d03707bb46e568 Bluetooth: ISO: Fix not validating setsockopt user input
8dbc9d53e13a6b8b1ab8ad35e8a5cc79ca289568 Bluetooth: L2CAP: Fix not validating setsockopt user input
60d9d8f986b2c11a4833742242e30f7e65dfdb4c ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e9f293de89fd4180f9264e45f19c4d125d83c6bd ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4b84d2028dc8c5458f1266419e527748e210ea49 ALSA: hda/realtek: Fix the push button function for the ALC257
a85709591e743355a7f078a9d0291c3c6f5e9b61 cifs: Remove intermediate object of failed create reparse call
e5ebc7714deed4adc6db7b7e452e1e905d0d75f0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ed8e310008b03dbcf09f49accc75bc439a94cf2f ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2757ad9c3ce87181d8a81e3912933272d7d223e1 cifs: Fix buffer overflow when parsing NFS reparse points
0026aaeaa2a51e0c6d6cfca59335d628429b144c cifs: Do not convert delimiter when parsing NFS-style symlinks
39ab632de8582f68b10b5f877962e6ecf65ae763 ALSA: gus: Fix some error handling paths related to get_bpos() usage
67f51e95f5f325e1633606d48d8ede3bad9a9989 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
14bd2b31235fe6545d32a3960a98391abb10e233 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
566b66ffeaf52bd73af22a54f6b6f2679dffc544 wifi: rtw89: avoid to add interface to list twice when SER
6e467b891631de885aba9960e133a7f273720e6e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e792b74489882b67fc59114b9325b22c1ef7285d crypto: x86/sha256 - Add parentheses around macros' single arguments
269be2fe6da0be7cf2a80a6c6b343f6294a722f2 crypto: octeontx - Fix authenc setkey
1cf4c064216c852681a1ab27ebbf89d1ad472f6b crypto: octeontx2 - Fix authenc setkey
8f968950565408d101bb0db85f9fe74f6b9a8e2c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
4c0367879a3ee09fbc8791c9e2bf7d65d2d679a2 wifi: iwlwifi: mvm: Fix a race in scan abort flow
3ca6b2c2ebd9509293a94a3efd60311a39eedf0d wifi: iwlwifi: mvm: drop wrong STA selection in TX
0be8ff4e0398745ce84d570e9243cb6cfce1d730 wifi: cfg80211: Set correct chandef when starting CAC
2c974c1167f4cae06818cd7fdce5136b2a5dd268 net/xen-netback: prevent UAF in xenvif_flush_hash()
ff36f7cdf034471f33a4cb03fb17d0e94a573722 net: hisilicon: hip04: fix OF node leak in probe()
84fcba7401d90fce17f9b0db838b141da8db22e2 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8c6aadf82d47fd3ef867e3fa52ac46b6a97166d6 net: hisilicon: hns_mdio: fix OF node leak in probe()
88f9f1e6d6e75673a6b46796bcf52f6c8759f442 ACPI: PAD: fix crash in exit_round_robin()
b4cbac49b3f52447984526ab260a74e717308d4f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
372cb43d5734ecfdbca6b5f2db48216499189c72 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bc4fa5356331600ec257d757ce4705798bfa81a8 e1000e: avoid failing the system during pm_suspend
5b07ce597f9ad425e3f3a826288b48a3d0348208 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c81bcbbe94a74cfcadf8d35f2acf2176613d5618 net: sched: consistently use rcu_replace_pointer() in taprio_change()
2c13930aabae88f5275a47f0c76bbec1555f4b3e Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
da1a36d7899ebca65adead4fd83c873a736a9edd Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
80185b4d45be522cf65ed24c9abcfff862856d05 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
fd12f0e0bda0703ff1cf9c77042a45487b229616 ACPI: CPPC: Add support for setting EPP register in FFH
40b6753459812e05db8945deac96223d1616c68e blk_iocost: fix more out of bound shifts
760f1b30884041073f603e146cadded9f9527337 wifi: ath12k: fix array out-of-bound access in SoC stats
2a135604f33a40397790a6ec203852c838e1be9a wifi: ath11k: fix array out-of-bound access in SoC stats
82104eb9a7f668ea1ab36d00310435f5edb65a51 wifi: rtw88: select WANT_DEV_COREDUMP
0a7083541e1c59b57f4c14fd03ebd9c4bfb277e8 ACPI: EC: Do not release locks during operation region accesses
6cbb9588d457966805881c6d9049aed63151306a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
a3a0a0dee9188ddad1b790aa0f995b97013db994 tipc: guard against string buffer overrun
e99f6b25a89a59e980ad5345e70c0b52faa09159 net: mvpp2: Increase size of queue_name buffer
1d5236252a754ce5848dd168e65d2afd6ee51d19 bnxt_en: Extend maximum length of version string by 1 byte
44cb1e0c48f7bfa38258c20d043fcdb4284d18b2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
177a7ccc91e4221d7069380e70eb9e6a6ae2ed1b wifi: rtw89: correct base HT rate mask for firmware
71eafa1d14ac19bca4a79bbad5dcf4d5995f5773 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
82360e941aaf917360222c5b34298378ca1c8ab9 net: atlantic: Avoid warning about potential string truncation
9a88d21edd5b30b58e23e0ab785306c0ad1412c4 crypto: simd - Do not call crypto_alloc_tfm during registration
74680a925596142a6e9f20924b7bd0c7480fe436 netpoll: Ensure clean state on setup failures
7c49d4637d80ae2814000bad99a7256084b35202 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
78beaf45bac5deae923e254011b4e1312df039c0 wifi: iwlwifi: mvm: use correct key iteration
442444f6d5efaeb4c7df34069b7fccfbbbf96485 wifi: iwlwifi: mvm: avoid NULL pointer dereference
2f0e85220a3611d073049de8086ca6a11f273e96 wifi: mac80211: fix RCU list iterations
293802709c8497770e68d1fb712c4b2d5527e5b1 ACPICA: iasl: handle empty connection_node
e2f4f3672daa9b85eae830d03a8dba72176f96f7 proc: add config & param to block forcing mem writes
acf71009779ffb93872e12bc7515609e277de628 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
cb5cddc9a93a8f9f7d728cebd5eb7eb704b155a3 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
6cb629e2a11a7ad11f3485a8601d03ec4a26e4bd wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
7d07ac23f2ee02f1b581ec9f75cf6f1e90d1370a wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
a62c6157dbaacc3d1586a7bc0b5f30f1d151ff41 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
42ff7ebea07b966d5d65f9b3b668c084ff9b95a2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
d5bfd7861dd5fc67097870b0c9f86fd157dfb748 ALSA: usb-audio: Add input value sanity checks for standard types
1b1961a63ef3c876237da7116ad98888f0f16eea x86/ioapic: Handle allocation failures gracefully
ec02b5ac8f86d40193cdb53d28ea4acb6f7743fd ALSA: usb-audio: Define macros for quirk table entries
d68d640311c1bb3d26e63a6e676d2503a4545806 ALSA: usb-audio: Replace complex quirk lines with macros
e69adc4b628624c3b75ced802c61acd4f2291625 ALSA: usb-audio: Add logitech Audio profile quirk
c99b81b2fe5b851d3084ffdabbe8a90a70688440 ASoC: codecs: wsa883x: Handle reading version failure
fedf67a8b591b7eb5fd830b37a4daa37e93547d1 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3895024d0afcf9f0a1f12835a18b72867823eeaf x86/pkeys: Add PKRU as a parameter in signal handling functions
bdab07fbb1b5862751dfdad4a90a6a85f34d3255 x86/pkeys: Restore altstack access in sigreturn()
f50636ba70d30ed2535435d394d63cc84a916f5f x86/kexec: Add EFI config table identity mapping for kexec kernel
cb44ed6dc3fe3370da24bdbc7aaa454e0daa62d8 ALSA: asihpi: Fix potential OOB array access
334133bb6cbc60a1091da1de5881fed18792e7f3 ALSA: hdsp: Break infinite MIDI input flush loop
7991a9b3959d41a8f1f45d57f57cac73d885b8cb tools/nolibc: powerpc: limit stack-protector workaround to GCC
4a7df43b44cae2ad7e922b681ba6207387c3f0f3 selftests/nolibc: avoid passing NULL to printf("%s")
236f36418f30c3bbc7dbca0406a32ca82586e907 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
a2aa3a113423632357234dfd925ffd6210f3f7ed hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
40bd212d64cf30053cb0b3d7a307811dd725ea1d fbdev: efifb: Register sysfs groups through driver core
d38bf66018ec7861286284b6ec2d89e1d83016fa fbdev: pxafb: Fix possible use after free in pxafb_task()
9e12da490be747e7bcbb5dac7ee1a7e98f029631 rcuscale: Provide clear error when async specified without primitives
45e10dfe7b047facad74ed79fbf34a8e0da05de8 power: reset: brcmstb: Do not go into infinite loop if reset fails
b7f2311ff86b2a8cf62a24f4e2eefa87f9625059 iommu/vt-d: Always reserve a domain ID for identity setup
d3f33073d527a08853a5d78e926bf3df5a7c30d1 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
94812348c47a3f9599a3f6389318552be48c4909 drm/stm: Avoid use-after-free issues with crtc and plane
450ae085c84bf144914f7bdc75c93835a96b43c5 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
a53ffa0f858e1fbfb656145b201099552e086f48 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
10cf46cbd67a840e94f83e72c58ae1d403c91811 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
01cec8b0b72b7269bde9ba776b994d52ba1e8ba5 ata: pata_serverworks: Do not use the term blacklist
d585468f0d70c3ec0119b9340e2d3ce61f26efd2 ata: sata_sil: Rename sil_blacklist to sil_quirks
529556bca438b56ce93dec52cb506f373e047daa HID: Ignore battery for all ELAN I2C-HID devices
c99bfca2320430b4dcf64c04b5f901db7f17afae drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
f71a41746e5b761927e7481de29ad9aeafce338c drm/amd/display: Check null pointers before using dc->clk_mgr
612dae65f9eba5013c1b9ccf051ffe054f432354 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
a127308d994541a8a653462b1059377c3d60d3d5 drm/amd/display: fix double free issue during amdgpu module unload
e896ecc6ef5e2240cb45116d25f38e4475a803c6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5688e587ee63c031cd3d64338e22c2718273c876 jfs: Fix uaf in dbFreeBits
e173082affa237cd16ba11b03967521ebc6cc2a5 jfs: check if leafidx greater than num leaves per dmap tree
b408bddf04df79e7da619db7ec29be5f1ad0f48e scsi: smartpqi: correct stream detection
b9f3ff6f1f746475d1b7bb9aa7beecf44aa19665 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
51a7f194dc390c31d9148a0c73ed7ccb5599101e jfs: Fix uninit-value access of new_ea in ea_buffer
0dcbf7892fd97adcb40e24b615933518940d9ac3 drm/amdgpu: add raven1 gfxoff quirk
7ae96f1d4f9a3a813e2499031863660987576a87 drm/amdgpu: enable gfxoff quirk on HP 705G4
875b946235953f2536ab0c28adc3632216e77edb drm/amdkfd: Fix resource leak in criu restore queue
65580addf463303047f31010fa6cb5383005e833 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
2e4c0db91f825873c3359c12a59c0fea68dbfb3c platform/x86: touchscreen_dmi: add nanote-next quirk
eab9b03c9cde51e6b234d02bf90eab1c99ea7481 drm/stm: ltdc: reset plane transparency after plane disable
c45a6a9501ae747c6ac12b637bfe195aea8698ea drm/amd/display: Check stream before comparing them
b8af3e9601e6ecfe2832f39a1505e12a615e95c5 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
ced0f3fff32cca9f309d2c051244e2735c81dffc drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2d902b312f4984f24f02a6c20a61a4113320a186 drm/amd/display: Fix index out of bounds in degamma hardware format translation
58bd77226853caf9833633e716569043a25092e1 drm/amd/display: Fix index out of bounds in DCN30 color transformation
afec7f0289aadb242127ae7e8e9986bfba0254b9 drm/amd/display: Avoid overflow assignment in link_dp_cts
f2addb6e90ab663d3ce572cfd43b051a6314feed drm/amd/display: Initialize get_bytes_per_element's default to 1
47a2c010bb883703c87ed547a0ce5fa1f20bf973 drm/printer: Allow NULL data in devcoredump printer
cf9243c524a8ee4feb61d36edbe841adac57a243 perf,x86: avoid missing caller address in stack traces captured in uprobe
4b95c3288f74d907823fc9c9d48de3458bed5deb scsi: aacraid: Rearrange order of struct aac_srb_unit
91a596c1e33dc462358f0e52f29b381a147d04ec scsi: lpfc: Update PRLO handling in direct attached topology
391f34f8a66e71b5ebc8ec9285ed5e06a21d0427 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
0768c259ba249268829051c5c73cde19ecdc05d5 perf: Fix event_function_call() locking
b2a9f6efb2396cb2321105677fc7c85e39f5acd6 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
608f23728c5ed88384371eef72f8d470829c3ab9 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b117ba67bf347dddd3e6fdeaf59e80d2338cf4bb drm/amdgpu: Block MMR_READ IOCTL in reset
dc46d83fef2071c9f0fb172a06bb962f39c46756 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
8b2526b9170e7e91bf10e3fa19fe91a93967d0a6 drm/amd/pm: ensure the fw_info is not null before using it
0ff1731197862cda22a9496d9e847a440967e0ad of/irq: Refer to actual buffer size in of_irq_parse_one()
09eeca4db8b5d6c17a16454324459523457cec75 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1b94638f4abd39bf53928062316506253d13e8e2 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
c653f25f1332a494172da44c8afa43f41dd4a1e9 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
38307669c8ff184b74c4da5977905683542f32c5 platform/x86: lenovo-ymc: Ignore the 0x0 state
7e96d063b0d682c8bf89a629456d774402d0c3b2 ksmbd: add refcnt to ksmbd_conn struct
97b39cc4671fd6e1737acdf20dbd6c2d58d4a69a ext4: don't set SB_RDONLY after filesystem errors
c5f688c1b0b3f975007024ee2399f1901795bb23 bpf: Make the pointer returned by iter next method valid
2bfd343241e8cc97bb6208c470cd461652ecb523 ext4: ext4_search_dir should return a proper error
a69dbf43e50ee277cdb32949fb36915f7f1a02fb ext4: avoid use-after-free in ext4_ext_show_leaf()
aefe0f43073f517b8c40ec932a16c02b41cd0b83 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
78964e65c2add18d520cdf123ab33aba928aba4c bpftool: Fix undefined behavior caused by shifting into the sign bit
9b05a2ca108f7a536f96e0ce473b95169ce33cfa iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b4f2e037f8e46814dfda1c18f7b62fdd36b834f5 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e0b04919e6e131993e1a4fc3925197014aa0413f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
cf19bcdb5bebb6b08a2e741c8ef2ba86f549284e spi: spi-cadence: Use helper function devm_clk_get_enabled()
f93147cd8feaf9b84198f6042fd3f75d9134ba35 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
60c098de509818d01f02bb92d9c9bd0552e98a15 spi: spi-cadence: Fix missing spi_controller_is_target() check
64ff192eb92c58e75694fa7f1e1bf4959e2d1029 selftest: hid: add missing run-hid-tools-tests.sh
51147fd4fa894733bcb590cc5826fa8d675bb6df spi: s3c64xx: fix timeout counters in flush_fifo
b7d7581fcabf3adfa88b2356dab0023ba72e37a9 selftests: breakpoints: use remaining time to check if suspend succeed
f0d51f18b4e33af78dadec88a53014b9b82d7b4a accel/ivpu: Add missing MODULE_FIRMWARE metadata
b3755e6a5348b38e278f5e4291b3065a3184897a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
fe028a1a1a3b8ab8c1c424c1c111d709c6da4b3e perf callchain: Fix stitch LBR memory leaks
7413413f681d5cc1595cb2527f81f59119b1fa47 perf: Really fix event_function_call() locking
0755e3ae687d137cd4a81f669d2d63d053273d6b selftests: vDSO: fix vDSO name for powerpc
93eb4cc3d0dfcbea19b6076b0ed2d6c855c392c6 selftests: vDSO: fix vdso_config for powerpc
e180213495be81b8f1db7e720f93f908575a3633 selftests: vDSO: fix vDSO symbols lookup for powerpc64
96598d2512b8d4d2d928754d30bbbda54dd1c4e0 selftests/mm: fix charge_reserved_hugetlb.sh test
d73a7455938f418c689fcbd9214f93b22874a434 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
2beb90dbec1c8651f2273fb38051d7e2ca1f510b selftests: vDSO: fix ELF hash table entry size for s390x
09823b58ca1d5188ff2fcb881357335192cef1f1 selftests: vDSO: fix vdso_config for s390
21d3d70fe9a9eabb0a43cccd7c55016ee775c081 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
a57fb2b10c41d4f6c96f130294e099c6e933f21b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
632184fc9fcdda8e46d421e8fb2e4738755d3ebd i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
15da51cc463352e2fdf839f6e4a2b1549659f3c7 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
6d38e8b1821115b21cfbf0328a2759529ad856f2 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
2edd02551f2710221f5e54c82ec666c8f4dec5df media: i2c: ar0521: Use cansleep version of gpiod_set_value()
9560b7432f49d797ed2e60c4bfdc365020703182 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
cb122fe4e7eafc7a9d4103fa35a2270781e8e522 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
f1667b405af7180e2e966c8a74ed64d2349f62d4 rust: sync: require `T: Sync` for `LockedBy::access`
5899d0691fb668f3da08cac61ba5a62ff1765d18 ovl: fail if trusted xattrs are needed but caller lacks permission
151fc06863241f50167fcbe87ae72f484de2f33c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b2987be36668532ba7319578f6c3289ed2c59a43 memory: tegra186-emc: drop unused to_tegra186_emc()
41841c72234e387b988b0902a603a5e216db0a09 dt-bindings: clock: exynos7885: Fix duplicated binding
9e176703ec3cc0141e9acd16d9e9b0d00613b903 spi: bcm63xx: Fix module autoloading
762ae9b154196203c1b09b6d41cef9156648828b spi: bcm63xx: Fix missing pm_runtime_disable()
a4bcaa8c9881dd0b1b58cff995b053da2b676b03 power: supply: hwmon: Fix missing temp1_max_alarm attribute
c8f6f4b2ebed26198cfdc605f1846b85310c9750 perf/core: Fix small negative period being ignored
94df721a626e4bf7c865854e5138e6b55dc6182e parisc: Fix itlb miss handler for 64-bit programs
4a0649705532a40189696c7052d2909e611629d0 drm/mediatek: ovl_adaptor: Add missing of_node_put()
c5ca3ba35acb549bd9fd44d21e843b97e4695c2f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b60e7a11b29ab27fbfb3fbcd5b73b65a8d6b8231 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
60ca4ac2a45abda2cb7f16d9503e0977f27fede0 ALSA: core: add isascii() check to card ID generator
fb27ea71b6e041f2d001cdc91db21d2bf89529b4 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
e16a522afa19c5c2b837d4c4b59cff31d8f33aa9 ALSA: usb-audio: Add native DSD support for Luxman D-08u
ab091ef72f510efd739afdc2f028d91878e90809 ALSA: line6: add hw monitor volume control to POD HD500X
7532324cfee9c37db90330993f35635775a1aa55 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
378ce016ed17d7ae01aafb5abf51f25c42cc52a9 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
fe61f19282de11476e07af777b3c87083aa6dfad ext4: no need to continue when the number of entries is 1
88e6f6d61b1c397d69c9909260ce45369ca2260d ext4: correct encrypted dentry name hash when not casefolded
cfe3f964096f91019663d4976bdb64666e06fa3a ext4: fix slab-use-after-free in ext4_split_extent_at()
0edefb2e745f202a1206fc0cc37687018327b5cb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2986a64e5ea20084e4add0970971aed40d3924b8 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
3afc6bd7e95ab8c5c200a1645097c0d39b7f938e ext4: dax: fix overflowing extents beyond inode size when partially writing
d8f7a14788375889388ef925bbb7b91dd0a99e4d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
08f5415ad46301f507e426409997ffa60ba3c6eb ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
976bccc433493fc6ee2cbda2f9f50216462f0ad5 ext4: aovid use-after-free in ext4_ext_insert_extent()
c704f7d5e2435801a603463e188b38add6a3bddf ext4: fix double brelse() the buffer of the extents path
1bc5e67888a7b25c393f126160cfb7c85029d203 ext4: fix timer use-after-free on failed mount
3e1c944526f5c2e28c7beb7dcccb5a2ac8de0976 ext4: update orig_path in ext4_find_extent()
9ae22b7e491c3db4cdf2dbcbf46f8c17d461d92f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1294dda75e528e9d8c7ffa5e405a335f4c7f9d60 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
39de75e299479a8cd822eaf0667cda582ae9600f ext4: fix fast commit inode enqueueing during a full journal commit
33925ddbb9bceac6dadbe3fe662da040bdd16d40 ext4: use handle to mark fc as ineligible in __track_dentry_update()
fb8fcd6bde1c3146d516e4f6f9a9b364cb71b6b4 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
bdedb4f2ff0ad4f4c65a65211c810ecc339c33fc parisc: Fix 64-bit userspace syscall path
0419dce90f8a5bceb21c4402084474747fdf0f5f parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
b116b1c3a6706432fa01ef9ea5e34eac8a66085a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
eed9845b57122479824bc80e06e86ce259886b6d drm/rockchip: vop: clear DMA stop bit on RK3066
1a91641b0893267a8320cbe07ed714a7add75772 of: address: Report error on resource bounds overflow
55bdabf19b71c9c9baa4bd1aac92507c839ae988 of/irq: Support #msi-cells=<0> in of_msi_get_domain
96cb749ebd8bb6ac42740e9bdd4f7a1a39dab921 drm: omapdrm: Add missing check for alloc_ordered_workqueue
233ae17dcfbbdd868b1f8930b0dfd43de05e3e0d resource: fix region_intersects() vs add_memory_driver_managed()
303277d4e5ec468974d42b5ae782b36d7cc5a6d0 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2ca23669cf00370927e0c88620e63786004b3700 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
88e6ecb7c174b71b94f2cb5e8cc9506f37a62a1c mm: krealloc: consider spare memory for __GFP_ZERO
0a2e2b2131bf5123c3859d4c0cc14fe40a315d2d ocfs2: fix the la space leak when unmounting an ocfs2 volume
0cc8a6b3f9ae866317b5a3d2ca50e4000e7b54db ocfs2: fix uninit-value in ocfs2_get_block()
dbb470a3489aced999d23d10d329ac86266e91d3 ocfs2: reserve space for inline xattr before attaching reflink tree
8dd73c5d18cc46d37f12dc6dd31155b173c0f1ce ocfs2: cancel dqi_sync_work before freeing oinfo
c971d7ada8f603ef0717681361ad839583937c72 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c9d7bae5c1dd6e6256430bb203dc7bf3a45b73d0 ocfs2: fix null-ptr-deref when journal load failed.
269c79c82f6e645b75da15a6b29892c6bf63a4e8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
b600670bb11219ae777840cf8915a59b78238e21 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
49492d07c3b7d675ef7cc0646b468e78e2b30b64 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
8762dbf16fa2c5d981d6ba42c475569f3829825f riscv: define ILLEGAL_POINTER_VALUE for 64bit
8141d6e995bce8864c62290788a6a91188720815 exfat: fix memory leak in exfat_load_bitmap()
195aeec60b4b3ab6449a23bfd7af9ff42cde2382 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
5e1616953b72be5ea3d9aec8bf2db79da03c0a8a perf hist: Update hist symbol when updating maps
915ed5dc3a03a4a2f4e6d5bf3ed65d84463b5c88 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8f654e731e2e2a0913c21203e59420487fad01a5 nfsd: map the EBADMSG to nfserr_io to avoid warning
cb1f219b8631d16e16582214feec15f8d3120096 NFSD: Fix NFSv4's PUTPUBFH operation
c7cc130e42d71f8d593f0f4a908817c7535c33be i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
0437effb2101545594b99a94d3e70de7ad426704 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
a3e6e4eb7b7914f07c069537a6c8e77cbfa5dd31 riscv: Fix kernel stack size when KASAN is enabled
4829157ff77db1881b4dff1d27ac7f99604671a2 aoe: fix the potential use-after-free problem in more places
218b1517682fafa0be642c7e3c901005fed00802 media: ov5675: Fix power on/off delay timings
5aba9d0efad90569139985a68726bc062e102b09 clk: rockchip: fix error for unknown clocks
10e6f899345d8aba564f4337afca3bcb7a404d6d remoteproc: k3-r5: Fix error handling when power-up failed
a2a24d85e16d9471bf0bf4de44e17ddf23dd86f6 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
186e806a19784e6622c86cbe241a67b4b9d0b60f media: sun4i_csi: Implement link validate for sun4i_csi subdev
21970cd163551484da99f0772f1e1d328e5a80be clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
fe3da5af0999926fa67f6a5a0caf9f24c0a903bd media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
f1579a68e47850db3c3136f9b877ecffdbeacaff clk: qcom: clk-rpmh: Fix overflow in BCM vote
9db0674b27b1b1127ce22f69f92448478c6ea912 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
3f4dc240402fcd3b10e62d23b9436caee364b7ec clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
f254fa38c48dda6bbc352ff0823ec3a187454510 media: venus: fix use after free bug in venus_remove due to race condition
2f67c02e414f258a69299f20fcd064f3a922ca9c clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
f9022a4a4c30e7ce600c1f9ad6e988c58cacc4c1 media: qcom: camss: Remove use_count guard in stop_streaming
7c20f24ff528422846afde90610cd9baf1e4e644 media: qcom: camss: Fix ordering of pm_runtime_enable
662fddde391e1074cf4325a40f31052d2806110d clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
534999019fe50fe4ec5ea2b82cc9dbf06a52ffd6 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
8e55d97dab24068b450a930a4e7b42ac0ae1c29b smb: client: use actual path when queryfs
16b946b3fe4233cc493204b63fee0e57e5d94e33 smb3: fix incorrect mode displayed for read-only files
f615b3ec18ba0316e1c600650a6250cbefa76b66 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7d0eb8f30b062edd052e5798712dc65b42501f33 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
56b837da3a63ea158106d45a7817ed782b100d79 gso: fix udp gso fraglist segmentation after pull from frag_list
02a5d63a81b7a24da535f2d4512c0ac8370e93f8 tomoyo: fallback to realpath if symlink's pathname does not exist
30bfbd5b1cbffc77a46c1d4406dcbba6e8a6408b net: stmmac: Fix zero-division error when disabling tc cbs
31757fb21d6918061be03c3bda2af2b4da8cda8e rtc: at91sam9: fix OF node leak in probe() error path
8483b9639ca8d7c27adb82b1a9d6e7a242c721db Input: adp5589-keys - fix NULL pointer dereference
bb93e792e8756a3517ca8929bec8deb443ee590a Input: adp5589-keys - fix adp5589_gpio_get_value()
4f74ebed05c2dc1303c6745f548c360ee7e1e82d cachefiles: fix dentry leak in cachefiles_open_file()
f98ee795dadd5411bfb31e436f5551f6e99678f4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
177b6efc9f80cd58572ad3457013f32b8cc855b4 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2b0abf329574bf51f392a1754ddf861fa38071fa btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
84ae573da1d4404bcf629a8109f268f90b530964 btrfs: send: fix invalid clone operation for file that got its size decreased
1f6381ab49fd69b9ab41b9f9672e88e899172e62 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3d6624c75399aa8e5d29975cebd71fb73c6ffcf5 cpufreq: Avoid a bad reference count on CPU node
ecea24ab93ddbb30276df6395352349cc6c3fbb4 gpio: davinci: fix lazy disable
70ecea8b65591e1d6342374a425261685b9ef9b0 net: pcs: xpcs: fix the wrong register that was written back
9974728bcc64091d4cb9058f87d4f584a11c775f Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e17de099188555a0671c4348cf8cf6ddb121db88 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
f7187ef3ba479490e1b1b70c483164cd6afcaa73 ceph: fix cap ref leak via netfs init_request
d65d971c90871776a43f973755213c855b196d9d tracing/hwlat: Fix a race during cpuhp processing
c8dc188cf7050ef67672964fc5a1e679f4e4f36a tracing/timerlat: Drop interface_lock in stop_kthread()
da53089fb9f7bddd7c9bee87f1f1a0e1bcc486e0 tracing/timerlat: Fix a race during cpuhp processing
2e0c514ef4b211cb33416c0548388b5c399688c0 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
0640ab61f7c7a3367e16016f2981568273793af7 rtla: Fix the help text in osnoise and timerlat top tools
70f2a005b0ec1be7fde8d2e80cdba8a01019a1b5 close_range(): fix the logics in descriptor table trimming
2df06250e6acaa5d841b7ea548e5cbfbc62ff85b drm/i915/gem: fix bitwise and logical AND mixup
7bce0bf4575dec43ba50c5210eee378a81a03935 drm/sched: Add locking to drm_sched_entity_modify_sched
2b05a681ed40ebbf4b03828be84fa8668032d9a8 drm/amd/display: Add HDR workaround for specific eDP
f5da50b41acd98251bba3f63afde55570d3e97b2 drm/amd/display: Fix system hang while resume with TBT monitor
388e2fd2531e3a31064ecf213a0a9d4b94f78380 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ecc8b58744f3db7906dd8ac01b4fc8e0bf0ea375 kconfig: qconf: fix buffer overflow in debug links
d4d799d1cc0b1b5cc42759a0d383fef7162b99c4 platform/x86: x86-android-tablets: Create a platform_device from module_init()
9f0ab6d6c8f30170a315c833f59a88cd541ff4e4 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
1ab0e9fdac4ed419c5ecdb00fc94ec3986af8eb5 i2c: create debugfs entry per adapter
4ff806bf4c6b669cc884c3c979ea279811f41f49 i2c: core: Lock address during client device instantiation
aab41f14d75ca7e34071e8c800d392ac20ae28ac i2c: synquacer: Remove a clk reference from struct synquacer_i2c
5c07c43356c21a42566fe3bae661c374cd4b869c i2c: synquacer: Deal with optional PCLK correctly
8991b7791295c52f2d81b27ae034076dbb50285a arm64: cputype: Add Neoverse-N3 definitions
2b0af2acfea944dc3dd13835558e10d105aeff4e arm64: errata: Expand speculative SSBS workaround once more
1ede741a3a07c610f2fb8b56b5a1356f651998f3 io_uring/net: harden multishot termination case for recv
0ad245ef33127181c1a98a49f8d7341c8154df66 uprobes: fix kernel info leak via "[uprobes]" vma
2d6d6935b2019800f6520f3dab8ac38c9bbb1218 mm: z3fold: deprecate CONFIG_Z3FOLD
b01142e140aab9a01591e828666a641ee67f27f2 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
c40d0059cf6624a37b61f019bb9360a6c5d441eb build-id: require program headers to be right after ELF header
8f84036a4af926f49781bb42f822363140a03338 lib/buildid: harden build ID parsing logic
c727b2985857f8f4301f95bb9974b5ef58097b55 sched: psi: fix bogus pressure spikes from aggregation race
91095c068720559e8f72ac291591a1dcbce16869 net: mana: Enable MANA driver on ARM64 with 4K page size
4c6285fb7122d70024901045172f57cc9ca1627d net: mana: Add support for page sizes other than 4KB on ARM64
d482be043e1a81869f8ef826017a22bb4a450b90 RDMA/mana_ib: use the correct page table index based on hardware page size
3452eaa01bc3b570b21b44831f180bf6b8ee41dc media: i2c: imx335: Enable regulator supplies
19e7302e11d8109944dd72a3e6e4fc3573015621 media: imx335: Fix reset-gpio handling
950afac8da859af63e4fe0b1d964d2bba77c03cc remoteproc: k3-r5: Acquire mailbox handle during probe routine
2a0abfd9889f515d8a38aa20c33bb17a390d9044 remoteproc: k3-r5: Delay notification of wakeup event
7160e58e753ca2e7a6a961b019638f66eb117ac1 dt-bindings: clock: qcom: Add missing UFS QREF clocks
93c97466eeed8f1bbc4148293937d154215ec55a dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
d0ff2e3df90f4ef5eb70ff9b5c052dd60cf5f6b5 iio: pressure: bmp280: Allow multiple chips id per family of devices
c0781f4ed8e27193d7aea8e66f875fe03a0dbfa2 iio: pressure: bmp280: Improve indentation and line wrapping
fa2dfd09e6ed115df1319a2f220f83dd5af210d2 iio: pressure: bmp280: Use BME prefix for BME280 specifics
4cea1825e83c202c7c33d68afcc5ae49a70e6412 iio: pressure: bmp280: Fix regmap for BMP280 device
527aadc206ed898947a6a1fea4d209dc60231fde iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
48b84f0ec5db82547ab4483a02d75b0b86b01ffb r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f46aea3895fb4aabcfc3ce90f48f3e580ed286d6 r8169: add tally counter fields added with RTL8125
60f58e2e647a920f8b4ae26f4d37b8a38c4bc889 clk: qcom: gcc-sc8180x: Add GPLL9 support
93ef53be5b2b73976b9285d1fdfc70e7168180ae ACPI: battery: Simplify battery hook locking
6f39a6846b698ecdde3369e5e4348bcb2afc581e ACPI: battery: Fix possible crash when unregistering a battery hook
0823992f50472a71b515615a0c0bb924ed345a7e btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
79ba1084c556fd8699bfb4726a58809454a8be37 btrfs: relocation: constify parameters where possible
441a95e7954c9bc164bc57aeda63cf345104e3f5 btrfs: drop the backref cache during relocation if we commit
ef43a00c885cf2f899a2232c7dd3452da9626579 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
d598b634e79904568682c4066496f89e3df2268a Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
4e9eebe34e9531c94d2bf97b1b85b9ef7c935f55 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c86d71a19a8cc5023949789ad34ba16f6b567eb8 netfilter: nf_tables: fix memleak in map from abort path
6d0945dd1134f99af754919da8b595607ceed05e netfilter: nf_tables: restore set elements when delete set fails
9a49210a78fdd8cc2659f3d736ea4d8e5c296b54 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
79b694401c4ebc79317505a5c8141e91191ed5cc iommufd: Fix protection fault in iommufd_test_syz_conv_iova
e8ae566a229fff299175b1071f55b1e1b56fc36e drm/bridge: adv7511: fix crash on irq during probe
4bebda7a46c24d00d2fd50fb693c1f6c0173c878 efi/unaccepted: touch soft lockup during memory accept
f6360bfd62075997c77f3fafb4b188f7b62ac450 platform/x86: think-lmi: Fix password opcode ordering for workstations
5ced919c22a7cc13d30ce8e547435ae2db54574f null_blk: Remove usage of the deprecated ida_simple_xx() API
1f63244bdd393674f1339466ef3f5adce809e5ea null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
dc77b84d6f5a8692ce74e19c94018871f6e0b451 net: stmmac: move the EST lock to struct stmmac_priv
0d65ac438134a1a43d503bd2d2b6ab064c76bc09 rxrpc: Fix a race between socket set up and I/O thread creation
c0c9017eb2ef281c9a87f156e783c1d42932d6d1 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
b5e250e9c8058e9637ef26bca6154c9981944d4f crypto: octeontx* - Select CRYPTO_AUTHENC
6d20cf6b98c7f947b5e4fe0f2a56acfb91e1f8e6 drm/amd/display: Revert Avoid overflow assignment
5cb9bb75dd82b54414124214d3eb567eacc76172 perf report: Fix segfault when 'sym' sort key is not used
8e52ba63601fa39d9fc8ad8ab63f8fa9c7cf4e42 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
81fb91167a475a867f2b43204ab92e64a15efb12 null_blk: Fix return value of nullb_device_power_store()
06af4af4bee7c7927a1854d15a6ed7db795755de Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
23f4b19e18e1d1c269fda49edb5694ed4c471e7f perf python: Allow checking for the existence of warning options in clang

--===============6236195242396530712==--
