Content-Type: multipart/mixed; boundary="===============4631236049336969178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:11:00 -0000
Message-Id: <173009586071.547891.15976128341500007202@gitolite.kernel.org>

--===============4631236049336969178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e4e14ed1559c05a7b4ee96abe0b4329c3dd54a56
    new: aec8908294825998d05f51539ecca585b484650c
    log: revlist-e4e14ed1559c-aec890829482.txt
  - ref: refs/heads/queue/5.10
    old: b2ecd4d3a1765d32419421eac6dcdf00066f39e9
    new: f8f3494169aaeb58d908a62d2b1af1be55e9a566
    log: revlist-b2ecd4d3a176-f8f3494169aa.txt
  - ref: refs/heads/queue/5.15
    old: 607fae92129415b2934a8c59e4d64b2192ad0616
    new: 606d8e46c70a68b66bb6a59d6ffbf09429527d84
    log: revlist-607fae921294-606d8e46c70a.txt
  - ref: refs/heads/queue/5.4
    old: 958ed73670facd7a7d6b13492dc02620cedcf4d8
    new: 79b71400fddcc15762ad2a3a8277895bea3f9a2a
    log: revlist-958ed73670fa-79b71400fddc.txt
  - ref: refs/heads/queue/6.1
    old: 7542712facde010683f823364016f49028a0d85d
    new: e6652bd83012c6d9f64954a22fb7481d8fed095d
    log: revlist-7542712facde-e6652bd83012.txt
  - ref: refs/heads/queue/6.11
    old: 10feddfcf08e165bed1daadf22ea086e41f5e257
    new: fc6e4f5bd50ccfa19a8db9365c1ad9ad2150793a
    log: revlist-10feddfcf08e-fc6e4f5bd50c.txt
  - ref: refs/heads/queue/6.6
    old: 54bce0e09f9da9f7d4e61c0b812fc2f967ab26bb
    new: 737d99635252177668a6a28855ef994f6428b830
    log: revlist-54bce0e09f9d-737d99635252.txt

--===============4631236049336969178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e14ed1559c-aec890829482.txt

5bdfe8d40f8bb08693fe7952d34498714d48575c staging: iio: frequency: ad9833: Get frequency value statically
89baf758ca0ba33f3a5e2c5ea8aec444c82c2e10 staging: iio: frequency: ad9833: Load clock using clock framework
f4f499cc2ac1f95898ba930419f91ad6e6b807be staging: iio: frequency: ad9834: Validate frequency parameter value
b27c7704ab16666c228c9dcdb5f6fe24b8a3fa0c usbnet: ipheth: fix carrier detection in modes 1 and 4
9f6f80817ee957e52554267d79940684eea13ae8 net: ethernet: use ip_hdrlen() instead of bit shift
da58e1aa6429b0e4e8525c322817bf0a28b1a19b net: phy: vitesse: repair vsc73xx autonegotiation
f0743abda6fde05ac60099e3cdc6691e4511df59 scripts: kconfig: merge_config: config files: add a trailing newline
20d420f084581f3cbd454ae2012039a51a99c6a6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c21f4b52630b21efa289aeda65d8496ab9e9c33f net/mlx5: Update the list of the PCI supported devices
bbc846502ddc765a90c77f348205cdb8a9cb6ada net: ftgmac100: Enable TX interrupt to avoid TX timeout
7baace585ee21bb0164aa98b82bda709c054d8e6 net: dpaa: Pad packets to ETH_ZLEN
d706936a33abb96186f245ba6d22818e493d17a3 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
814ae1d7b97f33de0a8f01b5ffa2a420e321134a selftests/vm: remove call to ksft_set_plan()
42de5d9b3e66016b2671e41229badb259318a139 selftests/kcmp: remove call to ksft_set_plan()
c25fbbd8abf1e651226c6cc81d4ee8612808b262 ASoC: allow module autoloading for table db1200_pids
308925ca8a042af091fe9d130c73debe51f206ef pinctrl: at91: make it work with current gpiolib
71cff4c7f221cb2a0790d6adb3a699ec32f3e432 microblaze: don't treat zero reserved memory regions as error
1c41390902aa4924b1f309f9f0e7b60e253d71b0 net: ftgmac100: Ensure tx descriptor updates are visible
d72ae3c7c9ede39c892596fa1ec4c59b919eb16f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3ab51a61fb3f014fbdf2e40ebf21cbdfd883cc4b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d5fc7fa5764e94d1b26d6d475e7275bee3daebb3 ASoC: tda7419: fix module autoloading
33f4fc584f862fe260f443dc8ae8a3a471496131 spi: bcm63xx: Enable module autoloading
bebfb0fd57327bffb24e55115e047712c30fae67 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
da7ac62ef785115124b1d882f68175d2053770ca ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8e0e3872f28e2fef3618f07ce5501a19a2eff78e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d19e6925e8c7111940f47d5e773ee6f9179d4112 gpio: prevent potential speculation leaks in gpio_device_get_desc()
7fbcb9f02886f0687ceaf56eaea0e70428a94589 USB: serial: pl2303: add device id for Macrosilicon MS3020
e6da99c30d118d202d9856653842d006356b7740 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bc1bf5db7bb0e2e9c5dec6f079a17a89b80e307d wifi: ath9k: fix parameter check in ath9k_init_debug()
bc7646f8c90439a47c34afa96f99d77876ad7636 wifi: ath9k: Remove error checks when creating debugfs entries
8e6ff3172b1203bf7d0d4cb485fbbd42e44d34f9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a99c37083c5f45f4f8646e68fd8d6471b989534c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d0375e7fdc01cd533a89f43fb634676c42c1ba2e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
916d9acc3b1d36ee456d16029a43f94666a64274 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e02c93929a1396e3893c92542b13ef813ea904a3 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2f88e76c7582cf15ea3408a6b7e10bb521fa260f Bluetooth: btusb: Fix not handling ZPL/short-transfer
f0d6eead1ed68f80ed3c2afe70c652d9771d0f87 block, bfq: fix possible UAF for bfqq->bic with merge chain
cfb4555df53004d8cf2a79a24ee8d53718fd7b7b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c5fc331dc7e2f21b13402069cc9b48996734802f block, bfq: don't break merge chain in bfq_split_bfqq()
a3d08dd042ee9956e0a04388122d7db4df081b7e spi: ppc4xx: handle irq_of_parse_and_map() errors
4b009e25aae9cda313a5021bc0928f06fc9d7357 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e4abc92c56c7f61ec2ee67dfc6ffaa657e9be4f5 ARM: versatile: fix OF node leak in CPUs prepare
e3d158c5a80350189ceeaf5452b15371087c0841 reset: berlin: fix OF node leak in probe() error path
bded94bd78579b44a08e84a88c7d12e34086a9ee clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cc36a22bba24535e760554489893ad6170cfa446 hwmon: (max16065) Fix overflows seen when writing limits
16e396790808999ebf716a07a8526261def4d396 mtd: slram: insert break after errors in parsing the map
ce8f13c71bda1014fa187ee7dbe9473114491e23 hwmon: (ntc_thermistor) fix module autoloading
16160bdd67b04e73d7753af364300a44b9a665d3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ce8239439c4dad77978b83e7ace45de890c630f5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e87efc7c25c3e2e0f92b7d7453b50b18f5793906 drm/stm: Fix an error handling path in stm_drm_platform_probe()
00c7a8ad1546a0d0ad966e8f07f3b6b3938932cb drm/amd: fix typo
6b1d229427020f062e2c9d9ba2399d4aa52d657e drm/amdgpu: Replace one-element array with flexible-array member
b67999f332f173956962b03215d6b33ccda3794c drm/amdgpu: properly handle vbios fake edid sizing
24a1ef7fab99f9054dad4950a73230397b0238a8 drm/radeon: Replace one-element array with flexible-array member
4bf0f2e8065f9048c966a9caff30fedc1c39f4bc drm/radeon: properly handle vbios fake edid sizing
c86e353aa34bf5b99182cd9567101b8258f6ac95 drm/rockchip: vop: Allow 4096px width scaling
911d765feb5a5429e0f79d074153c0171479597e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e823a028ec7d032bb31720269ecf0352d228e405 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4e0688fd5e7de00d8e77440a14480cf0597e7f5c drm/msm/a5xx: properly clear preemption records on resume
f958bea9491c927448e858570a56926ded238742 drm/msm/a5xx: fix races in preemption evaluation stage
73535649286f8eaeacc88d6a176577d823f3fed2 ipmi: docs: don't advertise deprecated sysfs entries
d8c2bc21c347493d9735d78be81be6c81ba092e1 drm/msm: fix %s null argument error
8daac70e92c0b951495d1ddfd82f3e0ac4aba181 xen: use correct end address of kernel for conflict checking
f45c885adeaf2d344cbed58978c77b59ef7f61b0 xen/swiotlb: simplify range_straddles_page_boundary()
9abe81f152f8eaa6a8ea71dfd513fa82c7d2237d xen/swiotlb: add alignment check for dma buffers
e4011791aa073046e13e072d1112848b3d265792 selftests/bpf: Fix error compiling test_lru_map.c
ea5ed184a66a8e46e501d95133dade4baec5ca2e xz: cleanup CRC32 edits from 2018
8696d3a8cd1f7be5011ea1fb899df4bc63799fb0 kthread: add kthread_work tracepoints
00a4ff7c01ee6bb8ec43821b42f733e2e33c4890 kthread: fix task state in kthread worker if being frozen
d9f6247fd2c5b19ca7aff7b7270345281d9ed56c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
00ff780a92caf0109811ed5e2897c12e78bf5360 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1ea032aa9f5982e03cbb144dfa95eb2c708eff0d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
b8dabb9c8c5db87412556db270b69fd20a472446 ext4: avoid negative min_clusters in find_group_orlov()
f204e90abc4743ac3a46ba89c95e1e2bbad2e9bb ext4: return error on ext4_find_inline_entry
00deb9d8c91542b0c7ced53b1cc4e10b77c36f2e ext4: avoid OOB when system.data xattr changes underneath the filesystem
70678a2103521899686e509f07a535fe3793288f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
de69af1b47f861789ca070696e6debed0abffc9e nilfs2: determine empty node blocks as corrupted
80358f1f668c3660b27be478b2a258eef94b3c07 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1b874b1fd040cc90ea3215ae81c33480d7803e37 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b2800fcba99643a25a5f3ce8c4d5cd64391d91bd perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b64b1c524114bc780bb04c454a344b38f79a8be8 perf time-utils: Fix 32-bit nsec parsing
1b64159d3091e7648bb90d91cf75aba27d666f49 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
27691d4be02f418da0bad5c672a9e1b646481501 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
63a7dc378a178421969e97544f04dbd99869d4af drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
71a9ba3ff98a0b9b71a17bb6e5255bbc1aa01f29 PCI: xilinx-nwl: Fix register misspelling
2dc8e39e1bf90dfd34be98d68e769b81bbde855a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
245fd4223fc44846cc1a8d64271d637b8773559b pinctrl: single: fix missing error code in pcs_probe()
c84df1234fabcde54b78bd8e4c2e040cc0b93dcd clk: ti: dra7-atl: Fix leak of of_nodes
1b0611b7e630162e2be27c4b9506e312ba690cd6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
45dc4b0837f0d9f064c0dfc0e465ecd0dc0cae15 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dfe30f762fd8d43f666572a8e2c5fc416b88888b RDMA/cxgb4: Added NULL check for lookup_atid
13807b142cb84bbb34238a40c24f5979d3f5cd40 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
dc9d4ab357e342d1aa3f866b8d4fdd66645719e5 nfsd: call cache_put if xdr_reserve_space returns NULL
6df20de407f1aba735d733ac4eb3448ff45a9c14 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3d193846da0049d8d77c2259f0be5b9d6b2b4ffe f2fs: fix typo
2c595d57311da39c5e1c9d44620dfa25367bceb1 f2fs: fix to update i_ctime in __f2fs_setxattr()
fd76d57b934b3379f9a9f6975cc5ff0f1d22085b f2fs: remove unneeded check condition in __f2fs_setxattr()
48b338a752da86733db6c94ebd86c972a0d591b6 f2fs: reduce expensive checkpoint trigger frequency
0c811c2d5ba52d3185752ca8c6d146fa3b74d511 coresight: tmc: sg: Do not leak sg_table
53003a3d407923f5ba1f75528f3ae011ba9b4d33 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
669ac13c5f1764f0b3f6aadfe4d77484d3651553 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
752f2536497e27b715c51ea9278ec3e2f99249af tcp: introduce tcp_skb_timestamp_us() helper
60e6d12ca0b879f5166748ef8158b0685f0a415b tcp: check skb is non-NULL in tcp_rto_delta_us()
126964e6346cff9a46b0d7faafb5e68f26f6b985 net: qrtr: Update packets cloning when broadcasting
3a9c45c53d9f6e1f4ba15da7eb09a62105143711 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d3016ca77e2cd3e3a472452be58fcbc55a125769 crypto: aead,cipher - zeroize key buffer after use
2db1825d0d365c48af23d55b4d432aeaa6b0f68c Remove *.orig pattern from .gitignore
f4bdbb37c3266a742a86f495b44ce656b9f9f95f soc: versatile: integrator: fix OF node leak in probe() error path
1d8c7999fde8257f3477ce47bc7d05f99bcec5a6 USB: appledisplay: close race between probe and completion handler
719de1542d38df1740f239ad519259716d6dd0ca USB: misc: cypress_cy7c63: check for short transfer
d37c96cc17cb2b42a75412b43451aac7cdba04f4 firmware_loader: Block path traversal
3d13567f02c1d9bdeffecf9b53d177d428761180 tty: rp2: Fix reset with non forgiving PCIe host bridges
f7bd94c6d42ef9b771f78d5220d1e245e2b2d1b7 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5c3fe4c7712d4f5e0d26ac4d5fd1aa9a58bd286e drbd: Add NULL check for net_conf to prevent dereference in state validation
2f71bdae26a637b7fd18a70d22c06115a369c9aa ACPI: sysfs: validate return type of _STR method
b48e3e614382aa38553055678dcc2472021ab616 f2fs: prevent possible int overflow in dir_block_index()
b63fdf0f0831faeb1fe6ad03ecb7b905b1081a7a f2fs: avoid potential int overflow in sanity_check_area_boundary()
ae4e375f350aa5121f00cef533803b3ebf6e8960 vfs: fix race between evice_inodes() and find_inode()&iput()
7c1692aa5adde000f433b142c655db3c00828cf8 fs: Fix file_set_fowner LSM hook inconsistencies
b6de41f15cab45fc4744936cf658e6a617a43eb3 nfs: fix memory leak in error path of nfs4_do_reclaim
fb9deb637de497f395b5d7e69d42178222770e89 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9965ad03bba1c5c922c78cdc2635bc41b8a92ffb PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bf67abca61e4d5e796a662fdde32653e0bfc7d4e soc: versatile: realview: fix memory leak during device remove
242873401d9c4b5c47cf972261297c0f560185a4 soc: versatile: realview: fix soc_dev leak during device remove
e1f2b9cfccce5f6438562ac663e6ea861ee416b2 usb: yurex: Replace snprintf() with the safer scnprintf() variant
6422de7e26015752ee1195e0e08b018a3fcd9b1d USB: misc: yurex: fix race between read and write
8841741dc2bdc5762df76dd14b597a40ea4bd943 pps: remove usage of the deprecated ida_simple_xx() API
e46eebf618ef2db39a96f84415aa92eaa5ff5331 pps: add an error check in parport_attach
b86992ffa4267eb6c81a6e688b1820ea92fc1829 i2c: aspeed: Update the stop sw state when the bus recovery occurs
89de72e73f150131e45c63eae82871db357d6ba0 i2c: isch: Add missed 'else'
7414f58777125bafd16be17cc991a64395395479 usb: yurex: Fix inconsistent locking bug in yurex_read()
bc156519ed42f34dca1d02efdcd388324cf9dd15 mailbox: rockchip: fix a typo in module autoloading
b0decef5ee721e5e8dc76792c892b826497cbb0e mailbox: bcm2835: Fix timeout during suspend mode
8040293b97ca17aefa06cd3c481a906c2dfb693e ceph: remove the incorrect Fw reference check when dirtying pages
e0a7b7100d305e733543209672a7af395aa00f70 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
319f1854d5286debdc8750ae11063ecdeb44e8ce netfilter: nf_tables: prevent nf_skb_duplicated corruption
a5cf0aa9184e9aadd52acc34b2800a383bd1dfc1 r8152: Factor out OOB link list waits
d854c327bc70163e74d5cb782ea6143a7a66d3ad net: ethernet: lantiq_etop: fix memory disclosure
a716683b488194387966b103f7a56b4adb56c039 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fd2f664c76885a4e45db1664a198b2733afc6c7c net: add more sanity checks to qdisc_pkt_len_init()
2baa1b52b5895c16f81da90817d03b2ea90318c5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1a32b210a70c139cfbd328c05701fbcc1bfcbb3f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5879cc2ec1e4c41f3f1822b16b9606c99871207a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b95ad690dac7208a6a58d9990fea2e866a2e19f4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5868f8ede30024109a50295fc3ab08d60f2a561e f2fs: Require FMODE_WRITE for atomic write ioctls
e2cfacf55860a983087d185b5a9878e75b2e2380 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
204afdee876258fce6827bfd1d78d503af3fab06 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7dba99c9bbb235c0a04a649f866df87f683f647f net: hisilicon: hip04: fix OF node leak in probe()
6284f80ce83a705465e932601289abda5112a413 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
fc549a6cb87776268c713f7bb760ab12515f5051 net: hisilicon: hns_mdio: fix OF node leak in probe()
627ec5bb0c47642a4b2d765115d01673efdab965 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
44b62addf00349580f30c5a590675833b4d0b0c8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
72e9d50edcbca5963dba9e51d5c16b089178a542 ACPI: EC: Do not release locks during operation region accesses
1ce39b3bc8a28f2f9a6f4bc211ccf1ff6009ffd1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0d1a01686dec1633b438ed13ce623fd4aa63cfa5 tipc: guard against string buffer overrun
1e7e1a770e572336ce434326e543d0c761553321 net: mvpp2: Increase size of queue_name buffer
8b682a7e33c8660a931d7ffc00cea990131c8760 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
13c7105cc6a9e9f23395d33556e672715c975f0b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
69958c267b5c5e2d8ef63adbd940c025e90a8234 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c57d70debaa84a4794b02bb508607327b26f31e1 ACPICA: iasl: handle empty connection_node
2f2fcfa4567b2f4b9613d5d7cf7f4803d98a7f0e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2b450545c38b00137f625ee702651e78646b756b signal: Replace BUG_ON()s
302c91ef5977e0f275f9e543dbd02a3faae797db ALSA: asihpi: Fix potential OOB array access
7808b1350232d068fea87442e80519a602a02a54 ALSA: hdsp: Break infinite MIDI input flush loop
bfef3ba5cd9285ac92ebdf8f22ee6a5b453bfa93 fbdev: pxafb: Fix possible use after free in pxafb_task()
27f648bfa2ecd1a62d89dab45fa429bf7e4391cc power: reset: brcmstb: Do not go into infinite loop if reset fails
17eb46a05af83a94a07722cdacd49a91466dc4f1 ata: sata_sil: Rename sil_blacklist to sil_quirks
92dc6392fafb50699bebc36d36e9845dc5d91215 jfs: UBSAN: shift-out-of-bounds in dbFindBits
95c586343a63c8eff75ebecc6ca4ce78e3e1f049 jfs: Fix uaf in dbFreeBits
46faeddc417587505796dcfa74cc2f2e34c7fd33 jfs: check if leafidx greater than num leaves per dmap tree
e316f787c17d6f8e0b8efba89f61c9c7ddbc7f20 jfs: Fix uninit-value access of new_ea in ea_buffer
2eed7ea6a9928e032a25d2e3b6d05e49f0d15e4e drm/amd/display: Check stream before comparing them
3287e76a1ab0728ca6de0a61ec412a4a53d35a47 drm/amd/display: Fix index out of bounds in degamma hardware format translation
0f1a8e748b5c8a37d934f235b93df383b098b751 drm/printer: Allow NULL data in devcoredump printer
81653a2fb6df9567606e7e2b00173554784e9343 scsi: aacraid: Rearrange order of struct aac_srb_unit
0155f0beb589424d5af7650a2ed5d8069962ea8a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
92d0151f709e27a92ff00842a5386966815e9771 of/irq: Refer to actual buffer size in of_irq_parse_one()
52d602672d8f90de1a40fd58c85c6de02ce94938 ext4: ext4_search_dir should return a proper error
2bed850934ea5332c153647d333e4905e52d20fa ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ea0d3a556590d22a7eaf4cf099d4002b4159f272 spi: s3c64xx: fix timeout counters in flush_fifo
826785b9a2402e5c1a87ae639ef2025bb9a1ada6 selftests: breakpoints: use remaining time to check if suspend succeed
2d917db698fde685750eff0fd3d757776240ced4 selftests: vDSO: fix vDSO symbols lookup for powerpc64
b023ec31b442aeeb5fceb3ca8966f2d2e97ff9be i2c: xiic: Wait for TX empty to avoid missed TX NAKs
12637fa0931e1f9f0ad73829575ccac3def358cf spi: bcm63xx: Fix module autoloading
449e9a070e78aa14793938812ee6554641ca985d perf/core: Fix small negative period being ignored
68c30aed6f66f81d5db7b10eb37e132417a6bd30 parisc: Fix itlb miss handler for 64-bit programs
160e16423ba06fd196e228e853af73c7e23e1abc ALSA: core: add isascii() check to card ID generator
0d717cd56748acc69c57b0b6044c9ec93d3200e9 ext4: no need to continue when the number of entries is 1
6966a12e7a9d5e7e24988712fc5dcc71516e6257 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
29791cb239d00d75d0d6aeda63ec41f0e3ba2410 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
2e459f4b3ad8caeb43090454854ba58f96979cdb ext4: aovid use-after-free in ext4_ext_insert_extent()
9843513d1fa8241589b466553ca55370eb5510ab ext4: fix double brelse() the buffer of the extents path
71251ef5852452e87d204b808b3506010f80deef ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0a10f34b738234fb9e302552165efbac1042d6a8 parisc: Fix 64-bit userspace syscall path
c18259f55f2a3f1c607a3c03dae5da0869e7a2f6 of/irq: Support #msi-cells=<0> in of_msi_get_domain
c19f59346f91caf7b0d1f83e3c3d7d624762c13a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
50a122b930c620761732d7c0cee6787991538031 ocfs2: fix the la space leak when unmounting an ocfs2 volume
80b0f18bf5a053b351b33b18f7002165ddb42446 ocfs2: fix uninit-value in ocfs2_get_block()
721efe43a164801d39009405b1d1bf14b3551e86 ocfs2: reserve space for inline xattr before attaching reflink tree
052cf769fb67b8684da7f90a04e1d93cca7514b5 ocfs2: cancel dqi_sync_work before freeing oinfo
12886563d0f67ab5da808c4c1818b926040ad0f4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
990f8a2a5071c79af4bc6bbad445a1b64d87896c ocfs2: fix null-ptr-deref when journal load failed.
6c3075d5bc75e34654e64e4458523704db8f331f ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6c6e3e60772740982c44ba97a7187ecd64cd9239 riscv: define ILLEGAL_POINTER_VALUE for 64bit
164040e15cf460c71b4d945506d524da94cc45c1 aoe: fix the potential use-after-free problem in more places
a9e4b62181808e3e7a5ce961851b48c13f6acc36 clk: rockchip: fix error for unknown clocks
9a01f89076844bf97c0394b99aa7c5b4908c4492 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7a37b198d1f026f702b64b15252d4392fc46479b media: venus: fix use after free bug in venus_remove due to race condition
675c049a760cc7aa6c49b5e328bc87d9138ce0bb iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c37786973be9488a9a11e560e82224c62689b8db tomoyo: fallback to realpath if symlink's pathname does not exist
69ba9ead2704ac7ba355ce99af81cd154a606728 Input: adp5589-keys - fix adp5589_gpio_get_value()
1271c1777e4c5fdf0b909dfd66f6063e24615d61 btrfs: wait for fixup workers before stopping cleaner kthread during umount
cc4de4e5365a0bdc0c3edb51d0cfa30324978d8a gpio: davinci: fix lazy disable
204e31ec217aed13db0e68579deabb54af891cee ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
6e71f5f9a9952c34e6947bdb4ee7b0564e6ee0d5 ext4: fix slab-use-after-free in ext4_split_extent_at()
d9d815a4eff382d108f65c60e3a686fb94c75f81 ext4: update orig_path in ext4_find_extent()
763305194993eb8100ebe765c304f1e7dd6fc2d4 arm64: Add Cortex-715 CPU part definition
ef4ff0463856d86e7344c6138341ccf211d0b316 arm64: cputype: Add Neoverse-N3 definitions
69de55e0fcabf51d9efad9ee3832c5cbe5a4adb9 arm64: errata: Expand speculative SSBS workaround once more
64b800fe6678a08fc6a52cf9193379be674b5812 uprobes: fix kernel info leak via "[uprobes]" vma
b99ef6237d81c0f5119a65acfe849259a245c3c7 nfsd: use ktime_get_seconds() for timestamps
213fd3ff7eeec5337909a64d482ab235eb317753 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
338c5bc8f6cb050582223ac6deea048df2c22dda rtc: at91sam9: drop platform_data support
9b391b3353eede9cb9396cac3c2c434460ae747b rtc: at91sam9: fix OF node leak in probe() error path
b321bf4daf841c64e829c9fbdb21bf6148d18fea ACPI: battery: Simplify battery hook locking
ceffea6141571dfd3e63eeba3641fe6a8ba81c21 ACPI: battery: Fix possible crash when unregistering a battery hook
f16d0effe830ad52e5b693a8ad49b7862396ec1f ext4: fix inode tree inconsistency caused by ENOMEM
0899fee379e4624b9e96e414dee103e33e5447b3 net: ethernet: cortina: Drop TSO support
f0be13034c434fae58bc51e52d51d5840fcc803a tracing: Remove precision vsnprintf() check from print event
6b52548506919b92ffca7b9dc3b4c5e6aa39ae47 drm: Move drm_mode_setcrtc() local re-init to failure path
12e870decee0abf0135f0dd4fc67f229d2ba9686 drm/crtc: fix uninitialized variable use even harder
e636d22711fdcffc8a171d64de8c9866bf5ceec4 virtio_console: fix misc probe bugs
e6ea984f448fa03a236e272bf11db69062493fbc Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d9a235e1db0883ebdd5dd135fda22afda78a1804 bpf: Check percpu map value size first
8b62f7ce301042d0fa2fdff039e93142bd85d839 s390/facility: Disable compile time optimization for decompressor code
250da4a271f4a838908b9be65b0c9be355fb01d2 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
6f05d5984a5845904587158df34b02cc12e0aef0 ext4: nested locking for xattr inode
62971d6321c72c2be9e46e8cc098f2d524267994 s390/cpum_sf: Remove WARN_ON_ONCE statements
d0e6498e48b974399101d096b482593bdb026b89 ktest.pl: Avoid false positives with grub2 skip regex
dd499f0802ba7c04d9503c858b5a6348e0374bf7 clk: bcm: bcm53573: fix OF node leak in init
2f612e5fbe1f6533a617284afa1d13622a9de4d5 i2c: i801: Use a different adapter-name for IDF adapters
65b67d9f30deeae6576cd0a79d28f499bf142af1 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
db0d77793a3b31e7a8c7e0215ecfa36d9a78fd79 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
ee7f0c23d8125c0750710964d90a06ca239f015e usb: chipidea: udc: enable suspend interrupt after usb reset
23dd9062b942dd20da0921eb110f83d0c3e1c0fe tools/iio: Add memory allocation failure check for trigger_name
322a84a09b8ce65cb6f27e2666e7e81cd68b95a1 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
49baf01596110adae5d40bd11af1591961a22c1c fbdev: sisfb: Fix strbuf array overflow
1d80173437aabbb9b7d5bee97e7ea2df4dde614f NFS: Remove print_overflow_msg()
cd33a22fabfbee7ebf9d1b8ae1fdab7c8c129650 SUNRPC: Fix integer overflow in decode_rc_list()
cc59d5b8831b6ba9f16e0c9ed6915f5db4a60223 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
90ca36b28a5b9111aac3521dc8a45441c9f2cb1b netfilter: br_netfilter: fix panic with metadata_dst skb
1417dfe6a0fa0909fc1b2aa1dc5039bd8c48d6f2 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
9202c6fc5d766d60542a6764d144699ca09bdce6 gpio: aspeed: Add the flush write to ensure the write complete.
d8518c258b39954fd7b5e547f40b6aca3820e2ee clk: Add (devm_)clk_get_optional() functions
5e840fab2fcc225b011992d7fa67aba1bcb3c749 clk: generalize devm_clk_get() a bit
c92ca44be66c2ce93a8c7c7d05ca2ff4ffab35f3 clk: Provide new devm_clk helpers for prepared and enabled clocks
8fe5de06f47057bea6d12dc7c16b1bdccd195af6 gpio: aspeed: Use devm_clk api to manage clock source
87163b5898f53c01f3214b2b19164231391d17e8 igb: Do not bring the device up after non-fatal error
8c93f3c909c1ff23399fb54b60ddff5185fafc60 net: ibm: emac: mal: fix wrong goto
59a72328fc7fced7f0524fe20f9b0dfe38dacda7 ppp: fix ppp_async_encode() illegal access
7f69f55169b890d3a28e779e93c3ecac5ace9bdf net: ipv6: ensure we call ipv6_mc_down() at most once
d0361dfbc7a7d095fee716f876fa4a43aef17a93 CDC-NCM: avoid overflow in sanity checking
732784488df2e497a377fd40ce4c9b456bf42a3b HID: plantronics: Workaround for an unexcepted opposite volume key
aea14ba7fc950db76491338dcfbad37fbd7ad7f8 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
2e0f4361c991926df2d2a91ec33a5126cf31488f usb: xhci: Fix problem with xhci resume from suspend
17b912d4bd4ec1605a4fbe951537ff1696ad9ad4 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
1e174441e454905412818bb33c2563f368169784 net: Fix an unsafe loop on the list
88483aaf016233abfe9558307e1a74d9daa1d85b posix-clock: Fix missing timespec64 check in pc_clock_settime()
f8f0b19f8e5e29739b5a7772442d65608b173a02 arm64: probes: Remove broken LDR (literal) uprobe support
7b835078b3d2d68635aba00b885c776c6f4f2cf5 arm64: probes: Fix simulate_ldr*_literal()
08cbc9e6ae4f1386153b82dbcdeb7527a60c79ac PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
59660e0d4a4e96f37f6990e14ecf66ebc3f6320b fat: fix uninitialized variable
897d3a39adf0de530d6b982b11d548323c394b8a KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
bbf7c7d739e20a2b64479cd41dcc3de5910d2e8d net: dsa: mv88e6xxx: Fix out-of-bound access
c1bfa93e5095a555b1a37049b9c2d583f9636ea6 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9db981fc77e2e5a3d94da07e775231c555df4f7c KVM: s390: Change virtual to physical address access in diag 0x258 handler
5913a569d93c1af7b1cf1e037ab38f2db2aa32f3 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
0a1b42340c8b1582534e2d35c9316973c7ec453f drm/vmwgfx: Handle surface check failure correctly
14679bb846c8b83daa3b62548522f5b3350dae03 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
628c101015c30691b3acdf4bf75a842aa11248fb iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
256538db1b40b06742be0aaf05c329a8b0c4c33d iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f04569278dcd062ae3e11989922940b1ffe55707 iio: light: opt3001: add missing full-scale range value
7f472495f3c310df0b53eeb6cf0a9e6173aeba5a Bluetooth: Remove debugfs directory on module init failure
6a93e54294e153e0632f3c6c0b1e5ffd9168ff53 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
4f21aada7d1410befbb81416e0716890c9f49667 xhci: Fix incorrect stream context type macro
66cf6baa8837842861d3f7a326558052cb9a23e0 USB: serial: option: add support for Quectel EG916Q-GL
382ca135db32dd521b07db76fbc14754521ca58f USB: serial: option: add Telit FN920C04 MBIM compositions
e1cf9d58a8d707e74c8a11a7f45adfdf977ce209 parport: Proper fix for array out-of-bounds access
7280fea9ba6ceaee36a25e0f0097451b523a7f0e x86/apic: Always explicitly disarm TSC-deadline timer
4a8c9f6ab1c09814c7f00054cad4a4d025130558 nilfs2: propagate directory read errors from nilfs_find_entry()
b187744df7a5c168b5557eb8c3bad0d88b377d77 clk: Fix pointer casting to prevent oops in devm_clk_release()
fe090a3405c9d30c819ff8e98f0cf2d97dd39f74 clk: Fix slab-out-of-bounds error in devm_clk_release()
edd0724744666491bad6da2fb961af575494578f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
90954b4ddc8ebfa7a919fce947c35ae90644a219 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
893eee255098eaafcec1f01eb5e9f38374ea1541 RDMA/bnxt_re: Return more meaningful error
73c736b366600f21bdc72c2878d8c68bd927dd71 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
4d1f38de4269f6b35f9432e241c1dc45cac9b68d macsec: don't increment counters for an unrelated SA
d37c345297efa2385c5264aceb715aece19597d7 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c32dc0e25f20d2f408db3a2c660bd69ccd473d07 net: systemport: fix potential memory leak in bcm_sysport_xmit()
94d0fe28d91a32fad663b368bf316f5ae3f46fc8 usb: typec: altmode should keep reference to parent
3106733cb0c119244ae7eea6b00dd96821f9aa8a Bluetooth: bnep: fix wild-memory-access in proto_unregister
4fd996e29a25c9e0b5c3184a2f3b7125fb629844 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
08f8b9cd0766b056a4a9ad5f52bdaa88b99dd1ae arm64: probes: Fix uprobes for big-endian kernels
ed704451a77629755075bfbc62d700ad5816af9c KVM: s390: gaccess: Refactor gpa and length calculation
22b6eaf16cd2a0e88b06ec1810de06c4df174621 KVM: s390: gaccess: Refactor access address range check
1032d4915396ab7c4f1f7bed765553b9e7a9cf39 KVM: s390: gaccess: Cleanup access to guest pages
85b6d327d746c9e6e2b26b2de0ad74481623066f KVM: s390: gaccess: Check if guest address is in memslot
12b7b0b1f3b1fd9a13b27370576f0570060cb5ad udf: fix uninit-value use in udf_get_fileshortad
164f5c3d8694c908aabfc4d37c7c3712fb30ad54 jfs: Fix sanity check in dbMount
ac98e3e1b7ec1f2ce6fc26ff7a0c673b4f567cda net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
676a7883106a7ea60bd0d16f34047123d4ec30d4 be2net: fix potential memory leak in be_xmit()
e2b64b7325dcecbbc7ed77917aeb9ac8f9e4ca6d dt-bindings: power: Add r8a774b1 SYSC power domain definitions
1447dd2c9c21cbdef96621f82080bfec2a517550 net: usb: usbnet: fix name regression
9b694398a664a8dc3aa775597db55e5e220d48a0 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
9c3abec4d707050d761618307e8e9e0222bf4ad0 ALSA: hda/realtek: Update default depop procedure
ee90871c5ce78e7efb2325455089d9d6d571310d drm/amd: Guard against bad data for ATIF ACPI method
97061c34462668799c2b40a9616ebf4b4f8259bc ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
db53c3e2f90f82eb656f03332fac07ee8fd03781 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
957ed39bf225816c6c1701de84975a4392984134 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
aec8908294825998d05f51539ecca585b484650c selinux: improve error checking in sel_write_load()

--===============4631236049336969178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ecd4d3a176-f8f3494169aa.txt

2a321d1a557734561a092c52e28178e44d12274f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
e6ce0b2818697b95022c7fde8c028367272e2f32 RDMA/bnxt_re: Add a check for memory allocation
2fefcdff1c70811c5f8a10a85a0cdead1418e0ed ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f0b1f220974845913e75f19caec609d461e6a2fa RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
00163bb319bf19c721bbdfe66dcd95c428043e85 ipv4: give an IPv4 dev to blackhole_netdev
5a1b865d427cff6b08611875ddaec5d076a329f9 RDMA/bnxt_re: Return more meaningful error
77bb951c5881f4874c67a49f7a41ba37ec56a721 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
77eda16ed4e7ee54ab9f9aa6b117bf95935e6fc8 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
eeb5aee0b86dbf3eb1a1cd387c960693999b0b64 macsec: don't increment counters for an unrelated SA
dbb08691760cc08be0491c4d45770af395f438be net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
fe5bfc34f45f7f16f1044dc14665a2653c45ce3a net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
a87e8693bbfc26cc5ff21c0ad65dfbcad5ad9366 net: systemport: fix potential memory leak in bcm_sysport_xmit()
ce16169f29447179b5c4b237765c9b6e17e32074 genetlink: hold RCU in genlmsg_mcast()
a8b4eba172b32eb51353cb481777177440d18dd7 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
db2c08279ccc1fa736eb7d00b60342db5146c876 smb: client: fix OOBs when building SMB2_IOCTL request
8a089b8238adf2a11d2fee762a49f05ff4d09090 usb: typec: altmode should keep reference to parent
a453bcdbbf7519136a63fe99a253ea7d68e8c7dd s390: Initialize psw mask in perf_arch_fetch_caller_regs()
25341c28ab49bbde4113a8683036fd4f393e7069 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a191dd8c75a394069a52ac283316ff5bed207170 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
592379301716baa956d329f169c61fc3b6b54562 arm64: probes: Fix uprobes for big-endian kernels
f621a6ea8a468ab023aeb0c0f76eb55b87048dd9 KVM: s390: gaccess: Refactor gpa and length calculation
405cdd4961e05490a039b179d05e7bfad9c436a4 KVM: s390: gaccess: Refactor access address range check
df5d2034d9a2c604031e668cca7cbd8be67331cf KVM: s390: gaccess: Cleanup access to guest pages
dc28075dba6b7152d774f2d438514b0e8e9ef81e KVM: s390: gaccess: Check if guest address is in memslot
ee949180a3277b435b06ce485be6fa3a980b7f42 block, bfq: fix procress reference leakage for bfqq in merge chain
ec4b3c8ac6dfb1d8ba3450613a5eeca7ce6e19e0 exec: don't WARN for racy path_noexec check
7000577c109ca47a8b6318faf73daa90045319fa iomap: update ki_pos a little later in iomap_dio_complete
272acdb30ee4a310b46db093b148068dcd03257b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
45a8f237c54fce0910bea398e1ed856e504f2b3e ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
75c64e37eb81ee6eba61f3199893d581ee4a6284 arm64: Force position-independent veneers
f53aca7cc9203767d0d0439735ae19b5537793d7 jfs: Fix sanity check in dbMount
c8fafacaecbd450197fa091f47f874e3ef57e04e tracing: Consider the NULL character when validating the event length
d1a398c11b91278fb3c0ab108547024a7bbf0ac4 xfrm: extract dst lookup parameters into a struct
4142d8e51393f62838f5de27432f081d077e67fc xfrm: respect ip protocols rules criteria when performing dst lookups
a3a47da363068043a1549dca7e687d32b40ba6ef net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d03bd5146f831179c9ebce452c4f458e779f650c be2net: fix potential memory leak in be_xmit()
372f5521aca913bc1c4c79f7693a802628aac16f net: usb: usbnet: fix name regression
9f8df0c235ee6d8667e3af401d8e701d5c269ff4 net: sched: fix use-after-free in taprio_change()
bfd879e0bbefb7d4fe59c6fffbc13a2a061289f6 r8169: avoid unsolicited interrupts
882a69d64d3fbe8212b93681a64e366bb4160ee2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e5d84b134636d67bd47e5adb0d3a866fb7005fe6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
3847db2e3ce5b9c4704a84277abc799e4e9d7a70 ALSA: hda/realtek: Update default depop procedure
97a6f65b3d3e4abe2fc0aec76dc6f406bf550ad6 drm/amd: Guard against bad data for ATIF ACPI method
6c8b12c77e6c624468cdcecf75c1962d81cbdd60 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
0f1333ad4cd5e1079566b1a23cb980c613d11a56 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
3ae99e80b2c4a7782a5369adc9a95144ed3e3d88 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
fc291a42d688d71bc9a90a68561ada5a40b029fc openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
c9509653038cbd8c2661bff04e341f82f8db1f2c KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
e91b598e87c03966b0e9149feeb7a7db5abf2c73 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
8a2a4f776c6d8a2dfffc5088fa4559e5e428e3da hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
1e94cc8cd5d50bf5d93f879bcb92a28ea14116bc selinux: improve error checking in sel_write_load()
57f2953fe1c3b78c786b1a4579651bd638a90ec1 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b6394c4b84135f3c2d6b33d9921984f7554187f4 net: phy: dp83822: Fix reset pin definitions
f8f3494169aaeb58d908a62d2b1af1be55e9a566 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============4631236049336969178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607fae921294-606d8e46c70a.txt

ff18925455b664feb780f6e7fa5086483a03b2ab bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
0f893f68d39c00eb62dd9d848d2b0ea7c7055298 bpf: devmap: provide rxq after redirect
88a97fafd572863a58c18e3ab8a0027a7ca4ec75 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
eedfe55fdc51f92fe0ca99a39a54b13deba7b232 RDMA/bnxt_re: Add a check for memory allocation
b06a266bc40ef24991e0db033d1251c02d8be7fb x86/resctrl: Avoid overflow in MB settings in bw_validate()
6ad9a6507c825a64f682f19c0c360e89b31fdb79 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
025cad85bdb5083c1a5c42c57da6079b0da093bc ALSA: hda/cs8409: Fix possible NULL dereference
e06bc92adab2f5218b0fca8be87cf418deea8950 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e089dcc2829648fc10b3c836a1c0349528507c59 RDMA/irdma: Fix misspelling of "accept*"
7fdda03598753f9a16c95fd679736fa42fb0c864 ipv4: give an IPv4 dev to blackhole_netdev
ea324461db6e9bb6bba045e9a32824f293fe8ecc RDMA/bnxt_re: Return more meaningful error
8a819edf6f1b9287130163c825a66cd543e498a9 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
973352b3841a4f4c0bc9174055a4a3bc908a42c7 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
8ec9816523817e7c40952c32b99b1314c2c89f94 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
ff7a7d4567619d21d2fc5f74b94eb5dc4de13549 drm/msm: Allocate memory for disp snapshot with kvzalloc()
f9fb941ca14b1d8a6bbcdfc709193949abfc640a net: usb: usbnet: fix race in probe failure
82b9a5b62bdffa1d1b7eed376afac6b24e0b28fd octeontx2-af: Fix potential integer overflows on integer shifts
3f72fcdd1a3e614258dfe8c6d644faf7424d2323 macsec: don't increment counters for an unrelated SA
14a05abcd7ddbbe56b48d8a334b8362041909ada net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
8a3b6882e4cce966961f921f9d8f5ca9f0a70754 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
04674e7f85c3219accf77d34b1f6fb74ad258a83 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
1cde3ae0955cab9b89881a5a5bec27b7f372e54e net: systemport: fix potential memory leak in bcm_sysport_xmit()
1a721db06e1ab0c58a048430a8843aba95a2a3b2 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
50a46a18ceb46a6cb72288d8404d24386033901c genetlink: hold RCU in genlmsg_mcast()
3c980f25e8f2e268d1d7cd193ee6f06701ad5e06 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
33f0114be8514a5c6d447648a8ae7ed2a6bbbc8a smb: client: fix OOBs when building SMB2_IOCTL request
ccb101989fcc67aa82e3195e5e974fd93944f5b7 usb: typec: altmode should keep reference to parent
c5eaf0790c8d04ac1f711fdc9db284b983096139 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
17c7af58aa75bb6258eccf85a4cd29041eabdb5a Bluetooth: bnep: fix wild-memory-access in proto_unregister
7c653ab71cd04ac574e9dc8ca5701859f626b123 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
51138dfc1f9cc10698f9bde40c7d181bb714bfbe arm64: probes: Fix uprobes for big-endian kernels
831e1bad82632729c5ce1c7e7f5c6d1dfb62000f KVM: s390: gaccess: Refactor gpa and length calculation
ba3425907334328536c79745209e23db083fc00e KVM: s390: gaccess: Refactor access address range check
57ae3001e6858fd09ac5d6606654369c011cfa4b KVM: s390: gaccess: Cleanup access to guest pages
0b98ca31590c66af054cb8c4ee8e9e98b3351442 KVM: s390: gaccess: Check if guest address is in memslot
d2967c0bd1fbfc1931044ccf0e6a69be480a86d8 usb: gadget: Add function wakeup support
9b012aa9ada651851f9507d5f9e879c14c1c688f XHCI: Separate PORT and CAPs macros into dedicated file
da1036be6bae773e0b19b1cf6e7188a389353b45 usb: dwc3: core: Fix system suspend on TI AM62 platforms
64a1b610bb25a97a0ae175e4d1db2d33ddd46d1b block, bfq: fix procress reference leakage for bfqq in merge chain
cd463aee5cc31deaa885bd9ee36f2c1e6f85f33c exec: don't WARN for racy path_noexec check
c7f8d5660ce033bbe093d573f23d9ad803c5ff1a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
79d604ee7ae72fc3f6b3dd560f592cd128d59a09 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
88ca6af7e7cbbecd6691ac978ec262ed218644df ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
abde0f7b2ad83d5f4a50799b6da157bdd42b4a63 arm64: Force position-independent veneers
695a602f7e738aac2935aa608dabc555041a3664 udf: fix uninit-value use in udf_get_fileshortad
dd68b05c0175996f83590e09f275c48e06e5ef2b platform/x86: dell-wmi: Ignore suspend notifications
619d561840b9b4c55ca0ecf4c3ea490356edd444 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
66233f18a9741e83f22203dc93dbd02118ea3b81 platform/x86: dell-sysman: add support for alienware products
56337dbddd3ce1c416b9577064ed4bdda25bc10a jfs: Fix sanity check in dbMount
332c177bd43fe30c84861e60f95ffcbafd581dd3 tracing: Consider the NULL character when validating the event length
9e05caadddb0bf1c990e374c6159a537d74939f2 xfrm: extract dst lookup parameters into a struct
a7259cb08e5356e83c11f68bd8e52806e377c95e xfrm: respect ip protocols rules criteria when performing dst lookups
4924e9ea9ad06ca0b37029563015a4f3f4f8b639 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e7e87b492bc27d1005ab30f6b92b56aa30a47cb9 be2net: fix potential memory leak in be_xmit()
0b6f8b1daf7df9d56475c74757892bdec5b14e0f net: plip: fix break; causing plip to never transmit
e3a651a9782497beb5ebd1cdb579eba76b760ab7 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
a4c374a1aedf2c71070f2d6800a313779017b4bd netfilter: xtables: fix typo causing some targets not to load on IPv6
49cb368a0e3ba64a7f4b8f63ecba854a3217964e net: wwan: fix global oob in wwan_rtnl_policy
4db89e2b51102b24b859b431ddd0c2d97aea66ba net: usb: usbnet: fix name regression
9778903f867369c5e2d7314170474bd1cd602524 net: sched: fix use-after-free in taprio_change()
b8f583f07994a6e8774c26d5cbe3f43998bbdb4b r8169: avoid unsolicited interrupts
c8b50e996c0205e7f2309b16945bde6faa500571 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8f6991d4bb1365a0662fbfa30b3bcac436fc7cfa bpf,perf: Fix perf_event_detach_bpf_prog error handling
422e861b43dfac7b739e50ad06d668ed7ab7f463 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
777d740c686586e0987135ef13baa85301363213 ALSA: hda/realtek: Update default depop procedure
d9008425fe9c592b9de2a12806fb8cf8e9fa64ae btrfs: zoned: fix zone unusable accounting for freed reserved extent
93b5e6de7e9f607aa25580288f48283e3aec054a drm/amd: Guard against bad data for ATIF ACPI method
0acf2122ce90ae735f226f426d81d2efa8344891 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
7b08a476e80699fd43f0fb61b2cb047c4598ba71 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
92df758dde30721200f5952bf7945eb11275c4f1 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7119b62b1cdd43cde68f9276d0742e2a263a4e95 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
44ec84681c3375777c5c373bf3c91624b6524717 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
51651e6f7cef72dfc70c1d3bc2a6424386a42f59 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
702e66efebed4d1c23f0799a2d46cbb688cf9018 xfrm: fix one more kernel-infoleak in algo dumping
ff749231fdbff00b265569c84f4fe0717dc15731 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
62515a5bc5e0c81d6f30662483a664e750986917 selinux: improve error checking in sel_write_load()
4f618e8d84778cbb34853cd8408e50cd831e38a6 serial: protect uart_port_dtr_rts() in uart_shutdown() too
ca660738d5e71552dea9a9911f22f8ae509b47c1 net: phy: dp83822: Fix reset pin definitions
606d8e46c70a68b66bb6a59d6ffbf09429527d84 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============4631236049336969178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-958ed73670fa-79b71400fddc.txt

825d76d5fb479c613a42661433242e376110be98 usbnet: ipheth: fix carrier detection in modes 1 and 4
28664b01a28da32401f79af087fb653566f2e510 net: ethernet: use ip_hdrlen() instead of bit shift
d98a8f67d9733e1f5276ac9cd1f5bf04ee02d4c2 net: phy: vitesse: repair vsc73xx autonegotiation
cee73870341e183acd1dcea80bf58eda3efbd15f scripts: kconfig: merge_config: config files: add a trailing newline
cfe498e50f0b55d7de54debf188b51a41d4e7be9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d78b5d3ffb54a47374db12bc0ae9c7d405a271e8 ice: fix accounting for filters shared by multiple VSIs
d020191830ad93846c8bd7dcbcd397dc8b5d2651 net/mlx5e: Add missing link modes to ptys2ethtool_map
7e52113632e635d0a7b6ca1bdfecd559c67cc338 net: ftgmac100: Enable TX interrupt to avoid TX timeout
430b64e4d688ca2b753e0184b4cf965d576fa885 net: dpaa: Pad packets to ETH_ZLEN
9d5ecb80753284fea3850e14110ced37a5b1e659 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
44d2951ddaa51fb2df808e25f9fb82ac978380a9 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
46916861eb1d1260e8fd05d9d2d6c4e402f9e132 selftests: breakpoints: Fix a typo of function name
1f28892a8a797f88d60a1752408a04117b5f6a0c ASoC: allow module autoloading for table db1200_pids
8341e77cd6ca3f6f86be4b95bb72c1581c3cf10a ALSA: hda/realtek - Fixed ALC256 headphone no sound
5920a7539c6626c2772960d5a557b63a4dc2043e ALSA: hda/realtek - FIxed ALC285 headphone no sound
bda8aa37435973142a191ce249a6126c150e5fc3 pinctrl: at91: make it work with current gpiolib
5f900e3e33859faa8682d6f926d260a6c5f4ae33 microblaze: don't treat zero reserved memory regions as error
94778fbe0148d8806e621f20102bba745cb320e0 net: ftgmac100: Ensure tx descriptor updates are visible
76305bf08303b3425730d838ef4355113f379e77 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
07a00a8df1befbb8df28f103676ad47b535560e7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ae45c346942f97750ba082bd743a302ce1a12cd7 ASoC: tda7419: fix module autoloading
8d535014b7f896fbc4fd89153411a8ba840bf3e3 drm: komeda: Fix an issue related to normalized zpos
42288251d1050bd19f6b3e9789e7ab9500a104f5 spi: bcm63xx: Enable module autoloading
75066bf1b69de3c49340e16c4cef3b717f7c9b4f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
bce5fa9c9ad84d35361356a69b5e1c802c8757dd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
454f50d2a0597a5077f31803fd811cd95043026c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e5b6b80f16ec4af63c1a2ad27eba3b1640159b61 gpio: prevent potential speculation leaks in gpio_device_get_desc()
79c134c803ec4cf9a6474aed3a2868e6f5dec3ac inet: inet_defrag: prevent sk release while still in use
eb7ef2b9527b098aadc59f9e9a3a5b315eab2fe0 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f020ed9938e5151853182f4d4a1f84eed9655075 USB: serial: pl2303: add device id for Macrosilicon MS3020
1dc16f1a28ffe0705c179a5204d876821fc8ccd5 USB: usbtmc: prevent kernel-usb-infoleak
774b465ff8bd5d36434c555b038b83bda85df8fe ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9253365bf2ea164fe582b2fc409c2c0dbc9ac3de wifi: ath9k: fix parameter check in ath9k_init_debug()
1d4e358aad746d058874a89f6b0f3feca1b3f36c wifi: ath9k: Remove error checks when creating debugfs entries
c7c9e2c20ab414e6594a8d4cd0479e7de6bb93af fs: explicitly unregister per-superblock BDIs
f859e70145faeeb22587bb28b497cd39e3077658 mount: warn only once about timestamp range expiration
ba49d750c62554974905304afdf3562ca31d2744 fs/namespace: fnic: Switch to use %ptTd
70aae2875502eda27c049fbd9b54cfaa421937c7 mount: handle OOM on mnt_warn_timestamp_expiry
6f2d96af4a0c324b3e53dffb9830f21c461b2a34 can: j1939: use correct function name in comment
c960cd0b120fcbd0e5b816130816f25804157842 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
8e8bd39d8c8ffa48e5fa6168c17a5cb99a5a4fa3 netfilter: nf_tables: reject element expiration with no timeout
aa221f9358f8b9f765914b35f412dce2dad3a865 netfilter: nf_tables: reject expiration higher than timeout
3e50263e36577ad27795c73ddc11623982cdcb4d wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
02d0509f952badd9215374c145367c8831ca962e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d98ffe3871943ad728900a1eab625c40c43bd3b8 mac80211: parse radiotap header when selecting Tx queue
7bde7aa022a81f04692fb9a00104a92ed00980a5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8d9fd7ce4d901f954fa47efd441b5b71a9669e6a wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
424a65b5fb02e59669b91d3f234f05315ed5dfca sock_map: Add a cond_resched() in sock_hash_free()
f42fe600521344101117c05a0c67a584b8dc2b63 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
17441cabe18523c13262a022a20ab52210cc4e3c Bluetooth: btusb: Fix not handling ZPL/short-transfer
4ef9c26441df5845d6fa51cbe737a2696da97051 net: tipc: avoid possible garbage value
87246ef34d720d466cee3a48aaa4dbe4b930b18c block, bfq: fix possible UAF for bfqq->bic with merge chain
0c4ff5859ef21c2f6fda62785e8abec72bbc800a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
00c85d2ea3ee86a1029940e589faf71a61d7e5ae block, bfq: don't break merge chain in bfq_split_bfqq()
273cc4174e6a92afe9e97fedf895ee23afdb274f spi: ppc4xx: handle irq_of_parse_and_map() errors
950f10d427d5892ed2a1317d136419a831c8b0fa spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
dd38e125114d4ffeb1fced2b277e9a72e37777e7 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ea1daaa42d65504a6b289d8c028fa9927933757e ARM: versatile: fix OF node leak in CPUs prepare
895c19bc2e676230b1fd02504d790a0d3ba17b43 reset: berlin: fix OF node leak in probe() error path
77df977c7f97103377df2b6090a0a4fbe2c04a77 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
071ceb81155be7ebe81e9c97247bf00e99c418c6 hwmon: (max16065) Fix overflows seen when writing limits
9b145d43d3d5cfe1c6b1942e2eee08368fb16c98 mtd: slram: insert break after errors in parsing the map
038b51af99d808cfec604a49134d8434e3b009d5 hwmon: (ntc_thermistor) fix module autoloading
e5fea67096007ebc36777870c2176e7b6938403f power: supply: axp20x_battery: allow disabling battery charging
8f10ff4f21eecb2644838979b7dc8ee649c42a85 power: supply: axp20x_battery: Remove design from min and max voltage
acf115efa87e5802e9f6c21805be9fc555bf7278 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4cea2977253d6f9c75c16600211d4dc70aefdc77 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
00f731d06b77563e90c9806b2bc03763e2fd1791 mtd: powernv: Add check devm_kasprintf() returned value
9001efc062f7a7922144066d011f9b53b2c0b820 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b4cca21b288922d5d279cce92bf3bf46e27425ba drm/amdgpu: Replace one-element array with flexible-array member
094e4ffc927e41b3b07fac4f9a11be9628fde9f1 drm/amdgpu: properly handle vbios fake edid sizing
43d8e45abf2533ba1ff3ce645125358d1dae2b6f drm/radeon: Replace one-element array with flexible-array member
a99a7ac2dac64148ae920cae13aa0d31ec3f04e4 drm/radeon: properly handle vbios fake edid sizing
109a0232712543e1d10eb70046905d2ff3426b8f drm/rockchip: vop: Allow 4096px width scaling
ea5deefec2ff7489a45c56b35f876818e7071177 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b3267aa66de34bd6545622aa1e4215a9fcfb46c7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8a0c7a4ae59d8ac3a246f368c3a8db4693bb21c9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c7ff52405122cd96b2cdda9d4b0694076da82c1f drm/msm: Fix incorrect file name output in adreno_request_fw()
288bbf8833a31de8ed2325619289964c568cc325 drm/msm/a5xx: disable preemption in submits by default
6c62f5d74f99da6b8ba47397a820d3f7b2e1f427 drm/msm/a5xx: properly clear preemption records on resume
4c90eb08c3143eef0920383c57eb3906ddfe9470 drm/msm/a5xx: fix races in preemption evaluation stage
d39901d02a317397f0f11a46c91817a310c5ad90 ipmi: docs: don't advertise deprecated sysfs entries
d460064db98606298bb7b5d28a2340ae139d208a drm/msm: fix %s null argument error
bbe39f9c5ea2a2af91b42f34e5c1fde0dcb749a7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
2fb7a212c64a567c4f69c4d15f9336352065970e xen: use correct end address of kernel for conflict checking
efd66e68e8940d366d68cd695ac552084f166822 xen/swiotlb: add alignment check for dma buffers
ee445ff39d6384dffb16cdab1133b7e5aebcc6e1 tpm: Clean up TPM space after command failure
bcd995e55051671cf6990714761bc8bb5b32d60a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
fd8efdd28db2dc70419b2221c92670a4c8b2c33e selftests/bpf: Fix compiling flow_dissector.c with musl-libc
aeb40a7a512cbdbd940a4b5f0574368f84c82561 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
36060836b4977c6b4eecc27e8e2353a39054e346 selftests/bpf: Fix error compiling test_lru_map.c
15ae31ace5147c4c353b716ffb78049b58f98fbc xz: cleanup CRC32 edits from 2018
a9d23ec3bf070879cb848a6e1620536e8adf014d kthread: add kthread_work tracepoints
33737112232b3f325a98ac9597eddf27a38d8cc4 kthread: fix task state in kthread worker if being frozen
be2c62bdc23925e5c1a4ad714c155de849c74a7d jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
77feb7d45ec99a8bb074d91abc2143e0a85abdcd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
691238a01d62bc8fd00bffc53cf50cf61cad2f55 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
918ec089f940fa9070aef8eb78218accaf9dfccd ext4: avoid negative min_clusters in find_group_orlov()
ac13fbae88a476bffc3260e9b0be252abc1b619d ext4: return error on ext4_find_inline_entry
d7cc62a186c009fc2f661f4bc82ff04abecf0d78 ext4: avoid OOB when system.data xattr changes underneath the filesystem
062cd06301e12e28a2778df3e23f4e5e7b74518b nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6fd2db9912592e432c999e40a923a7120e6bd165 nilfs2: determine empty node blocks as corrupted
b374c05b159e280ebf6e7d2d59f74b04fe5a2ce2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
c135d9195e38a0e5703eeb6bbc7309cab1b4ad3c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5f09cc63ed3c4501a4f6952ef0ae720518aa2082 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e949adaacf5fab77d84b16d30fd5da0dd1974d74 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
28ede82e4e641321d513ef0accfee26a872c5932 perf time-utils: Fix 32-bit nsec parsing
21fdbdb1151248742e53bea4183d9c8f0b6ea7db clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d90c33d556667ed6e074eb6c3d9511ae549c9abf drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cc5b16033b3e5fe4520ccc57bf94a800ba90a51b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c88823b73a798b5fb0ae20173285e0695dc464b7 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
6dbe13e5a4ec24edbe1b063b3318709caae7c052 PCI: xilinx-nwl: Fix register misspelling
fdebcd983224a63c732fe2bb8689b20d328f26d9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
4904943f438b1f12dae92b32d9a320ef8f6233b8 pinctrl: single: fix missing error code in pcs_probe()
e777c29136d47f3a2a2dbc60299828be2bd34c81 clk: ti: dra7-atl: Fix leak of of_nodes
2e5a324c88453781ec54024aa83b62d9ad8e7929 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bd9b864c57194990969e3c5b3cac65e4b166a1ee pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5e74c38048518b06090f17257d7612f7d840bfe9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
22eb8834da23483e9d095ddbbf230786328a6339 RDMA/hns: Optimize hem allocation performance
e0f23e86cb62b2c6e94f077d03a18b8d4a42062d riscv: Fix fp alignment bug in perf_callchain_user()
d75e9718862b8e0626ff7b1244ae9a9d99757089 RDMA/cxgb4: Added NULL check for lookup_atid
fbafe4a9bdcfe71dbccc31005508161d952659a0 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b7a5562acb0641b312e0838b45bf6e401b55fc44 nfsd: call cache_put if xdr_reserve_space returns NULL
26d248070ebc6aafcd0e6f9aa2489070fd5cc282 nfsd: return -EINVAL when namelen is 0
efdc373276b3fbcc4d568548a6b74b85ef2ab315 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
aa0c34228a01718838232a469f1aad467cf41450 f2fs: fix typo
ce213504499a35f0a6bb1acc7c81e5c9c2047215 f2fs: fix to update i_ctime in __f2fs_setxattr()
e4b1b2aa32d20f1ce122d26671b835cb651aa700 f2fs: remove unneeded check condition in __f2fs_setxattr()
e1d2f0a53ca53064278f5d5839ac2738d113165f f2fs: reduce expensive checkpoint trigger frequency
4cf71ff929932b6f080074511d05d97bd928273c iio: adc: ad7606: fix oversampling gpio array
d6471602e8c897a9f7746e806e085b38f0576f30 iio: adc: ad7606: fix standby gpio state to match the documentation
60ea594c15c3add2727c2439ee064511d6cdc882 coresight: tmc: sg: Do not leak sg_table
dea6ac49d026ed51bd909ceca3d72cbbc1aa12fc netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d681dadb5277e8a2e03c255158edfb98c2d330aa net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a7485fbcb7461f0716dff72762d43f7495539ccd tcp: check skb is non-NULL in tcp_rto_delta_us()
96300d4ffa9b39ba93ad039af2d922976cb288d5 net: qrtr: Update packets cloning when broadcasting
b3275974e625198839ac7c3442bd40df2c4b5003 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
5d220b5c9184cebd78324a8b5a0cce8ec862d890 crypto: aead,cipher - zeroize key buffer after use
748b2d0d5521a4603b800dfc64b7c2932011fee4 Remove *.orig pattern from .gitignore
d5a92d7e2ab30f0634e0c7a960ba862e5936f255 soc: versatile: integrator: fix OF node leak in probe() error path
e2b15e3c26e5930aa449c3451b289e39d9af47d3 drm/amd/display: Round calculated vtotal
ecbd2360f04e5a8335577a4d633874a986a1b8df USB: appledisplay: close race between probe and completion handler
8b94ab15ce7eb522b48ca2a89959fdfa763254f6 USB: misc: cypress_cy7c63: check for short transfer
0cd7d74e3be4f75432f6619ad30e2ed6c82a4c0b USB: class: CDC-ACM: fix race between get_serial and set_serial
c997e5fefd1b9ffca6639c23214519f20ae1a0e7 firmware_loader: Block path traversal
e45dbc752878736c6596724a4ba68dc5eebaa709 tty: rp2: Fix reset with non forgiving PCIe host bridges
648133d7957619d807e656f017fd81441f8527d6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3ddc45c46c2629d399d7f9da56bc2609e6c56552 drbd: Add NULL check for net_conf to prevent dereference in state validation
e03b313cf6d852ea824fcac7a15ccacce708a922 ACPI: sysfs: validate return type of _STR method
df25a8f9a430fda678528586dcad829e0e45609f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f71200f00c870306b4c0b0a90c3145038fa7bb4f wifi: rtw88: 8822c: Fix reported RX band width
80535d78efd2d24f80cad03764f4269c3ba15e7a debugobjects: Fix conditions in fill_pool()
2bb5d47975a7c0099a006b59d93d475d293aefb7 f2fs: prevent possible int overflow in dir_block_index()
9f6bea8934456a75c023f25520c308ab9c9182ee f2fs: avoid potential int overflow in sanity_check_area_boundary()
a202490a75f077094716aa3f91260132afbd206f hwrng: mtk - Use devm_pm_runtime_enable
b98efa63a67c43c7e03596930fa1deffd54c273c vfs: fix race between evice_inodes() and find_inode()&iput()
bca784d896a839dd82942fde09bf8a6afd4c5e3e fs: Fix file_set_fowner LSM hook inconsistencies
2b46746b11682e0da9aef432295726863d97a98c nfs: fix memory leak in error path of nfs4_do_reclaim
7d2093f1427ab4e5497f865dc1f6c9f25a29f506 ASoC: meson: axg: extract sound card utils
35f0897c6711be1e607cf301c245596b6f8d6817 ASoC: meson: axg-card: fix 'use-after-free'
eabbfecd1b0554847005817c141316e5290e432d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
99167ed828467de20b5d8c873a4ec05911e5a7aa PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f9d5373d4abedcbfa595c0a1671e90dfb1afe706 soc: versatile: realview: fix memory leak during device remove
7094818b54d2babd28441fb2e48ee847a780e7d3 soc: versatile: realview: fix soc_dev leak during device remove
26f4f1eceebadbbc5380302d9d36a5874312e2a7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
c49501288c2aee308dad0c84f8fcce894b7bcb25 USB: misc: yurex: fix race between read and write
298766365065a136a8287b0a9073dfca71c5a3c5 pps: remove usage of the deprecated ida_simple_xx() API
8bc5a00eba84be4fd7badf945a072cb9c002d422 pps: add an error check in parport_attach
f65e13afdfb6bc0216cd1397cf1aea285ba019b9 mm: only enforce minimum stack gap size if it's sensible
67767a86b060f4dda916fecb89a0bcf50001ebc9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
90852da3a042f8002d867b3507277fe3041829e4 i2c: isch: Add missed 'else'
a3e0020e7806b6f2de2215f87c0ab45ad4fde802 usb: yurex: Fix inconsistent locking bug in yurex_read()
0f43032439aed8a75ac2b9b6ce502bafa27032e5 mailbox: rockchip: fix a typo in module autoloading
f0e38704315b8b49a946ce5540d2cd5030f9aa88 mailbox: bcm2835: Fix timeout during suspend mode
85ed209c669fba38c8bfd2d475d73b2b72971a18 ceph: remove the incorrect Fw reference check when dirtying pages
47a425024c872c97da0fb82cc10b0393302bed49 Minor fixes to the CAIF Transport drivers Kconfig file
69445428379b575be7e776d244302517f6d7c250 drivers: net: Fix Kconfig indentation, continued
b829f0312ab48dd1a81fcbf80642828f444b70fe ieee802154: Fix build error
6579ac1d4d1362c385e0f8fbf1ce8543563ddc81 net/mlx5: Added cond_resched() to crdump collection
b3948d3fd6b335e886423bff7f6f724b25f129c2 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3ea6e8b9529104caaf19b8a2882174b7215c6c67 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
ed9bc700365519a595b18a3296fc5cce70a44ba7 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f8a27f39d41427383250ad0fde47d80b3840e131 Bluetooth: btmrvl_sdio: Refactor irq wakeup
ad8bd352398df6d8e76fb62f7a13773dd98d09f0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
43fe00158d9e7e560bb44cf69fafd5b114c19236 net: ethernet: lantiq_etop: fix memory disclosure
e60526a3deda0d2536183c285fd78ededeaa624b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b9e1c4523ba20bf88cab9d467bc8bdb45d139e1c net: add more sanity checks to qdisc_pkt_len_init()
45ea9a3bcebbff0a9a78eea70bcd20e38d1442b6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
22ddf6115b02607227946a0d713d304a316a0c5f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6c8a355240ce3fda85be10a462ed8b2e2b1f6cce ALSA: hda/realtek: Fix the push button function for the ALC257
57ac89805356872f156087f33c92248c3ba802a1 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b98958d30fc9e5089c429f13ed93ecf4abb3b802 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
789c5d2544e6df55083a24741961ca45c97c8e63 f2fs: Require FMODE_WRITE for atomic write ioctls
0885effbb87bb43e9ea955bf5d9e9fb368d62371 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
bbdf6b63cc9d64728a7e70bf29c3aa440ede69c2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8701646118e04104ba788d722b04b1fabc97fac2 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
aedb4893ca43eb3c6ab6e68b438b17d89cc14025 net: hisilicon: hip04: fix OF node leak in probe()
6dd2a6f3f9de177b28594bbc6ea05a2d876825b1 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
44151f8f6536b58aa66eae373b39494a5c13b051 net: hisilicon: hns_mdio: fix OF node leak in probe()
860f8ed3384f5a95b805f133399b5800895728b0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
547f333aeca481a67ecd3a2bc209f45b5ef7c311 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fe2237ff2c938bdd8fe651c51bdb2d0b11566d3c net: sched: consistently use rcu_replace_pointer() in taprio_change()
8cf773dc8b6ba98a9a025dbb409dbaefa5269e55 wifi: rtw88: select WANT_DEV_COREDUMP
eeae37412cb69b9896c298d58c87a5a592e13212 ACPI: EC: Do not release locks during operation region accesses
9b9777c43cf8c662afa7622ee5bd52f3f213109b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4f39ad2a1bf057fec78aa2c570baf7c2531e7315 tipc: guard against string buffer overrun
b48c373a9441afd157a6ef4c67149bf747a0c9fd net: mvpp2: Increase size of queue_name buffer
324afd3c5bc2747f42d609b469dca3c5a66bb0eb ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
85ee01d78573e27017f2e3ce7d6c476698ae8af2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9b2eb4689fec0930ffc1f0bb0b6a4152f6f8bced tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
543433aa33af134ff1be43352af2eecb19dcc28a ACPICA: iasl: handle empty connection_node
5223db95beee0f3da839cd22460aeeabc79199af proc: add config & param to block forcing mem writes
0593832404ade362ca312e90180f340018613fec wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
b4cfe36cba2a5d72136ff213bc91d4ace6147a03 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f4397d91b12cb4c7a3998dda4a457e8a033f22ba signal: Replace BUG_ON()s
fd77ce316b041168e962892b690fd6637dfdd18e ALSA: asihpi: Fix potential OOB array access
ff65b3b487ac579ea2deb8fd8021b1e994eb3ebc ALSA: hdsp: Break infinite MIDI input flush loop
3ce1d3a61972ff04683cb1a6d10855b3e41cb741 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
6f8d896f5677dc4f7c1b187647244b18e7b39ccb fbdev: pxafb: Fix possible use after free in pxafb_task()
69d5c5ce83e54575508acfeb143f67bd98b81a17 power: reset: brcmstb: Do not go into infinite loop if reset fails
3be1d93c979231beb27839e10bf79c73a94158d4 ata: sata_sil: Rename sil_blacklist to sil_quirks
0fa919cfb27321d1b6dcd6e438887e082a33f6af jfs: UBSAN: shift-out-of-bounds in dbFindBits
caaafd1c4ed2678336629cc7beba45ece2a8fd19 jfs: Fix uaf in dbFreeBits
e0dca43b196b129b1eb0ff1ce4c2ac9602ec89d6 jfs: check if leafidx greater than num leaves per dmap tree
9f905fd78514afda6903dddf5bf07c9e4d3a4167 jfs: Fix uninit-value access of new_ea in ea_buffer
27b2c5298759e1e7afed0e9e74862ec79dd2fc5d drm/amd/display: Check stream before comparing them
b89a2579a110e372a062732da4755c9a4120dd00 drm/amd/display: Fix index out of bounds in degamma hardware format translation
66f1358f069770b05c3f476d65b9c24e2c7d9d21 drm/amd/display: Initialize get_bytes_per_element's default to 1
0783b327f2202f75fa02dfd80f6907c6aa04b36d drm/printer: Allow NULL data in devcoredump printer
d91dbba15058e29cab77ce0de95921bee22b0bf3 scsi: aacraid: Rearrange order of struct aac_srb_unit
435404845a3e6f303a62d7c3000da222addc90bb drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
7be7f49a3efcadd4a2a8ecb3cd184c60537ac3d5 of/irq: Refer to actual buffer size in of_irq_parse_one()
b4c5efee817bad8397bf0e9ae6aea5ea3784593f ext4: ext4_search_dir should return a proper error
c63f3e11e8db8a42e761698af9fe84cf4b5b620b ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7318a4f66cf684afedd675e997f256c812b177af spi: s3c64xx: fix timeout counters in flush_fifo
63b0c446b58de5523d4ee988f8fc85be82556bd4 selftests: breakpoints: use remaining time to check if suspend succeed
5ed1403c82fc9a92bc2d9f8481023f57f00b19bc selftests: vDSO: fix vDSO symbols lookup for powerpc64
69871e503fab62c8604193e4ce47ecac1af4d895 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
3df51c645e7031ac3257abb478c7ab8f424f6502 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
84fe9c45b0fd138d3566ee79bef6ea63010e51cb firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4721a870f7e6f614c97fea00365b622eddc5646d spi: bcm63xx: Fix module autoloading
e3b4133c29bbdbc68ccdcfe5ae54362f98d1f7a3 perf/core: Fix small negative period being ignored
037d1303a226252398deff268748109a3853cd49 parisc: Fix itlb miss handler for 64-bit programs
971ff94dc02a380375302ebf810dca2d1b420d1a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
700741765adf77c2824d725f444fbf68f27b286d ALSA: core: add isascii() check to card ID generator
6d7609d3d6aa30b0a5e3d1c883ce73e99953f2db ext4: no need to continue when the number of entries is 1
58b2f04b30c4989af261425e1e53ad36a06cd32c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
72efb1e1577fdd302db4bb3c7fee24f05bbb70b3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3b2383fb02bad1ab19b7295519e58e5f56578e27 ext4: aovid use-after-free in ext4_ext_insert_extent()
7bf4923230dfb4713bd657bd8bb64ef3bbef0048 ext4: fix double brelse() the buffer of the extents path
1b3fbb1427817d6b293e65fd155fce199491b8c0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
34645dae8f661f3e5e57fdac196e453f867866af parisc: Fix 64-bit userspace syscall path
b4918b08bb38779ddc42ccbf8bb250f951700e60 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
9d674fe9f9e9a4c0c33b4f6c1c612615ef96b4b7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
823512d6491ba150ae7cf2d30851ec1804790a3d drm: omapdrm: Add missing check for alloc_ordered_workqueue
fe4d8b77c5c38479d600aee1612e8b868bb56aa0 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
dbdcc3d03414a6c544a4a019a0b8e41d614b3aa8 mm: krealloc: consider spare memory for __GFP_ZERO
1f35051a2f3f91cfb87cbf7e62308f43e49a141b ocfs2: fix the la space leak when unmounting an ocfs2 volume
c24baa0fba4fedc0a6466e21e344a5105dd4198f ocfs2: fix uninit-value in ocfs2_get_block()
57ebf5b6106d48e29dd40dc4fa73f93c102f4e60 ocfs2: reserve space for inline xattr before attaching reflink tree
a161973133593b1357bff26a7bd727a7d2726e29 ocfs2: cancel dqi_sync_work before freeing oinfo
ff751abce7590be9258c79636fdacc9fbe9f461a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b377454886db3dead398e5705a603c1122a08c25 ocfs2: fix null-ptr-deref when journal load failed.
d046f9e310e4f37a261ff3fc1dd4a709af675d8e ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f35925f3b003be2e3c4526ab56294e6af2aed715 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e7af30c90893cbd309055d256992a1550a78a98b aoe: fix the potential use-after-free problem in more places
4df685bd0eb67d4fa59b0b5c95d218f504fc04e1 clk: rockchip: fix error for unknown clocks
5c31ca3c772d53feb9e238da0fd969353bdbd2ce media: sun4i_csi: Implement link validate for sun4i_csi subdev
075687c79c901ef26e03ab23efcd29cc924fe129 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4ac91d9cc492f2a583d7b849340bd7f99104a314 media: venus: fix use after free bug in venus_remove due to race condition
d2e8c3fa00b56bed300611ff8260a9f06561be62 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8d3a21a15094818e9906452e434c18065c1d6ecd tomoyo: fallback to realpath if symlink's pathname does not exist
45d08926876b16c359e2bdec74063e30b596175e rtc: at91sam9: fix OF node leak in probe() error path
62f3f05bf4c0527fe51d40c44db3a8e37c2803d1 Input: adp5589-keys - fix adp5589_gpio_get_value()
fc9b4f6485f8fc8dbea40fd53613c0daafc1e4c3 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
85a32b8ef9258bc78004a7f3f2f9ee0eb6537c2e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1c9f88a63c985b29b5b36de7940607c6a97dcb2d btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d6f87aa9e6c54a115225461166ee2126e6ee4999 btrfs: wait for fixup workers before stopping cleaner kthread during umount
90453600905db7064de1465b9d8d8135a65ecc2f gpio: davinci: fix lazy disable
4d4453dc72cac167342408795828ccf5b9fd5112 i2c: qcom-geni: Let firmware specify irq trigger flags
7982177e39d877e5eb2ba58c25fb44e1c72f6199 i2c: qcom-geni: Grow a dev pointer to simplify code
2ae120dfdaae6a99dc7a451a5784c6b4faf7504e i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
510eded0d7eb901fc950b102d9052b8725eed6ad arm64: Add Cortex-715 CPU part definition
75aa89f2851aacdecd44dd69a14580fb09f7c4dd arm64: cputype: Add Neoverse-N3 definitions
fa1407480ec786f7aa9828721be1d39e19c2c026 arm64: errata: Expand speculative SSBS workaround once more
f6c86777bda8487d9e619e700de43befcdd4e663 uprobes: fix kernel info leak via "[uprobes]" vma
ee729d7c055271eab512aaf16dba82a92ad9dd2e nfsd: use ktime_get_seconds() for timestamps
188908e120fcae1c4e95543fe7aae2097bbdaabd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e7f2dedc4223d005717e5ce435fb5a877d43002a clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
674e67d479a51d4b605e66743b2e03343b97e327 clk: qcom: clk-rpmh: Fix overflow in BCM vote
d028d0d3a79556908ac59804655cd60d9b7c5589 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
859b2a4c3fbba394a4c3cdfcff074fb472548ef9 r8169: add tally counter fields added with RTL8125
47063a40d39b534d711749cc8afc82b5182b8dc8 ACPI: battery: Simplify battery hook locking
9ababaf50f0d7a91b0a3e04d3139c472238b6956 ACPI: battery: Fix possible crash when unregistering a battery hook
8a7d7a30db405e38d574854e7a162b369ad72c5b ext4: fix inode tree inconsistency caused by ENOMEM
a394d5d82dd6548d1a46b0be0d915da3055fa9fc unicode: Don't special case ignorable code points
897f8b3fa8d604abc15d7d550dcfbea86b96e5de net: ethernet: cortina: Drop TSO support
d0359560bc127977f89eb064a95b19548a46cfec tracing: Remove precision vsnprintf() check from print event
8bd6aa0ceb6c8b36f1e7dabdc494de7a1cd23e46 drm/crtc: fix uninitialized variable use even harder
e89b7c8035aa375251ffebf5f5b5845a13c6979e tracing: Have saved_cmdlines arrays all in one allocation
ea6360da7557322ec5474bdd103a8d01ffaebaa9 virtio_console: fix misc probe bugs
cf1aa0c8827881f6d6725db350d5937b80cb0500 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
25c83d7a65faa1b754c25e5b0aa911446d356555 bpf: Check percpu map value size first
6890f18ad5c9d55c13acea841ec3c972e6102f40 s390/facility: Disable compile time optimization for decompressor code
65d43abd09c8f71628db04a28c555b147d006538 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
fff12cdfd3c8684d202846959af3b6aecfaccf5f ext4: nested locking for xattr inode
7b524ac7e8c3cc2e9d9b93c38a79312474e67e50 s390/cpum_sf: Remove WARN_ON_ONCE statements
8d576d85f3136e2a42b4ba54c4287af028913a0e ktest.pl: Avoid false positives with grub2 skip regex
91acc58d7bb687632fcedf90ca2ba51f96ffcc1d clk: bcm: bcm53573: fix OF node leak in init
d7e1aaab5c20c3c7dce7603c4008076e8089fb17 PCI: Add ACS quirk for Qualcomm SA8775P
c6fcaf07e92f1796b288cb067c112a32ddfcd36e i2c: i801: Use a different adapter-name for IDF adapters
eea9af409e50dea9710a97cafa634102fb001a12 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
bdc6d6e92947a88e783f39356596b268b1b83f56 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
fe2a1c7584ffe8cae3852c93a5a39a271c1fb33e media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
df1eab6ece39c3e46fb5b73c728b42b55970a207 usb: chipidea: udc: enable suspend interrupt after usb reset
fe5f7d1132715970d281e690fd089582ef56012a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
d0d48d70ef81defa035902be979b2a8ff43db61c virtio_pmem: Check device status before requesting flush
6167d8b8e713cd7753a3478b087d09c925a58c24 tools/iio: Add memory allocation failure check for trigger_name
91abf18b9a4cf29eac3a4f257d012173a0d88bf2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
802d5bfdb13dd5dd55c970a89f32f64e0ba066ab fbdev: sisfb: Fix strbuf array overflow
a994bbbed2cb101156b44c10c5e95d3d72904c3d RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
96718dcfaac96b82f13d0c9cd3ca026063e7489f ice: fix VLAN replay after reset
e0969a31c86462394c33384168bfa1badea78e24 SUNRPC: Fix integer overflow in decode_rc_list()
905fc86dfef6626f4cf614ccb1178395b8f8ee7f tcp: fix to allow timestamp undo if no retransmits were sent
a0fdbe9f0229ee81109cccc47d8239929a6c5fe3 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
64084898fa1444e3aaee81f97db7e14b8509a4de netfilter: br_netfilter: fix panic with metadata_dst skb
c1cac421ea2f56acb2af4dd84585c68d3b32e9f1 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
53ff916a4219e83fb27883703d9548d5f088d13c gpio: aspeed: Add the flush write to ensure the write complete.
d7f2e9aca120e3b46f737174944bdf3517a7697a gpio: aspeed: Use devm_clk api to manage clock source
15eb8763f08536efed6ef256ff90a40a701f32f2 igb: Do not bring the device up after non-fatal error
d6c179c50590bd490151d06126766a524f2a0428 net/sched: accept TCA_STAB only for root qdisc
dd6e7e3890bdda445b505e500deef3ef1caa2b29 net: ibm: emac: mal: fix wrong goto
09a4a39e1a7a95e4d3b3756d32e30e668614658d net: annotate lockless accesses to sk->sk_ack_backlog
3f30ce2a037a248f30c0b7d6d28affd349f910fd net: annotate lockless accesses to sk->sk_max_ack_backlog
08db68d6dedcccba2439cebd0ca16cc10502e6b5 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
c8c1fbdc2766c17a101dff50cdab17ad3401ee06 ppp: fix ppp_async_encode() illegal access
8db4f2687ed4b1f5517e71e28e0285c022337131 slip: make slhc_remember() more robust against malicious packets
12a52282be5ab5612e637d6c1ae5d63adc555ac9 locking/lockdep: Fix bad recursion pattern
dc51b06ff4e2244acb3449e5e08186f80c1a7047 locking/lockdep: Rework lockdep_lock
06940a3da0baaf8fc005365227b09ffbe00457a8 locking/lockdep: Avoid potential access of invalid memory in lock_class
c9912ca201d99a94ed26d15e7c812c4e7bfd4d1e lockdep: fix deadlock issue between lockdep and rcu
fee8ea4e4f86661b0b83e3db5ddb80a17e771a5f resource: fix region_intersects() vs add_memory_driver_managed()
cf37e04a03afc73d9d1f0eb3dc38a08dad9f4aff CDC-NCM: avoid overflow in sanity checking
314eb41020701b917dd108aab6631197044a0c8d HID: plantronics: Workaround for an unexcepted opposite volume key
66f0ea5f3759cbdcc578cc0cad4bb4198e14f960 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
4b20feeb3d58e08c454432660b2af2e95de0eeae usb: dwc3: core: Stop processing of pending events if controller is halted
59c9346bb7b054e55aae40809e5e4c2a6e22acfb usb: xhci: Fix problem with xhci resume from suspend
c859478c9ff086212836f70103d356d7f78c2c4e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
900c9e9259d7a6d1dc8f5dd11c26f7a75bd704f8 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
0e9e337f40cecc2cc1909243deed1a9bb9ddc2d0 net: Fix an unsafe loop on the list
d62eedb5ba3d21d177030f9b5df9c03753d320c5 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
10f89a9108f9f8be1e595b61bfb840d12b06e188 posix-clock: Fix missing timespec64 check in pc_clock_settime()
bdff920f68875977e5fc3cbbda0d453045d7e00f arm64: probes: Remove broken LDR (literal) uprobe support
8490f4db558e50b6cd4fc9e5bec1bfc35734190c arm64: probes: Fix simulate_ldr*_literal()
937f0adaba6fdf094ae928bdcd5ac3712730fc4a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
11af16f3d3cd275a8bbb12c98b10d9e62e9e08f9 tracing/kprobes: Fix symbol counting logic by looking at modules as well
dd20e86c73fa51fd50bb730a2afc44b2e1f436c8 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
0cd623a79ca9afaf5a3ea694d599e3415b52bc1b fat: fix uninitialized variable
6c516eb72d0dc35fdebba698f84817463d16ecc3 mm/swapfile: skip HugeTLB pages for unuse_vma
2f736ae9d8fd0705488abcd4327828a7f10c156d wifi: mac80211: fix potential key use-after-free
1625583f9764b354155e4232e4ede2151dec07ed KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
b035e5c43b46acc1c0d5450d005b9df8c4869946 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9b22470eaad93f09cf77dc9bbcf534e0e5e637b0 KVM: s390: Change virtual to physical address access in diag 0x258 handler
50fc8202df608d42c4dbac3cc480f781d330cc24 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
206b10a804d85e09190ab4f81674f6ccb4137b4d blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
1b0cc277bd92905c4ba1cc444e9c15138032ee6f drm/vmwgfx: Handle surface check failure correctly
c9d32ae333006b2c36464e705bafd2987180407b iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
c236b03851d267dac7875cdb576e506a7c128b58 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
e8b4093c357e23a7240b3b7b2c07ac91f5175be7 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ce66f11080b560781d4155aa4486c6d621c23609 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
ae62eade90f4ebb3f75851a8a0f33043f325534b iio: light: opt3001: add missing full-scale range value
edeef9c7f8d1cd23dbb96afad1cbb4763ae20c45 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4800e89fdf0823048e6486a55ac1054e1dc02ed1 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b4d02d710158906b713658b050fe8c5733a9ebb9 Bluetooth: Remove debugfs directory on module init failure
bfc2b9583817f97120a330e679e2525e7b142489 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
3df96de7d6ffb4493e365eb808bfd6095141c38a xhci: Fix incorrect stream context type macro
5b85859cb643480ba27a97d3f95157e7574f84df USB: serial: option: add support for Quectel EG916Q-GL
fbe7b0f0dfc042f6793719ef966a374270a69412 USB: serial: option: add Telit FN920C04 MBIM compositions
a41f07b7f216463f3f3895f0c58a11cddd24c55f parport: Proper fix for array out-of-bounds access
edbcc25240a696c505156a51a87034ab337ddec5 x86/resctrl: Annotate get_mem_config() functions as __init
e940a50119675b9211b46c176b2c32a6a7178fa3 x86/apic: Always explicitly disarm TSC-deadline timer
d8e0e116ead290573fd2a65c57936c7f26e083ca nilfs2: propagate directory read errors from nilfs_find_entry()
97a4bce5df4413543dd73f10682ed2b6e65032d6 erofs: fix lz4 inplace decompression
cefbd83721274ace80b5a998ac2f10ff1df635ab mac80211: Fix NULL ptr deref for injected rate info
90451411f8c0d5972612c6e3bc0caa1294d9cb0c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
66c5d59e9a17e6bab240b6791a8013562ecb5802 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9dd777aa6fbacf707939afd637a3121f6262efec RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a773059ec7a70e3d70e713ebc07b381aafbda04f ipv4: give an IPv4 dev to blackhole_netdev
76514368d80454c86729ae60aab4177dca3d6c82 RDMA/bnxt_re: Return more meaningful error
12f6d0c250c5adc997e19aff09c968b693b5df81 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
bff8986cdc3aff6aecc831739dc4e370695cff24 macsec: don't increment counters for an unrelated SA
75d1584cec5bb17f71cdb33ea2591518449b1a30 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
73b7aac83c1613f9bb97b1542a9b1c17f930cfcf net: systemport: fix potential memory leak in bcm_sysport_xmit()
e6b091e76ed48d66e90af33b39c85427deabbed1 genetlink: hold RCU in genlmsg_mcast()
6161a40b54473e86cbb92b4fbd9791a6515a8684 smb: client: fix OOBs when building SMB2_IOCTL request
f00829147063d24763cd4a37304c295ef8e05e84 usb: typec: altmode should keep reference to parent
a88ee6ac759f3a8e00ef6b1aa0bc88d126a0350d Bluetooth: bnep: fix wild-memory-access in proto_unregister
581491719f474100111d3b236c9bce725a6a2303 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
d9e1e93d6587143098db9321b380b50ab4700deb arm64: probes: Fix uprobes for big-endian kernels
08194df1cbcb11ff81d8df006448ea866bc55f1f KVM: s390: gaccess: Refactor gpa and length calculation
29f845f0589ab1c88943d73e2009bd3bd3f8efaa KVM: s390: gaccess: Refactor access address range check
2c61087d2ddfd514fada8c176103d47fd1a4bad8 KVM: s390: gaccess: Cleanup access to guest pages
f0545e02ad61f291554dfba2e763abbff6cd5da8 KVM: s390: gaccess: Check if guest address is in memslot
e07b63b52bc671346d8e8d1d5df298579d7e033b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ab201e7dd97252bce1d46b7a9e7dadc686d6549f udf: fix uninit-value use in udf_get_fileshortad
51ba233842bf999630f203004a6ad4bda558cec7 jfs: Fix sanity check in dbMount
cb5785fe46b5d0fb58583bf4e6e88689900d2325 tracing: Consider the NULL character when validating the event length
39377ef55c9e321e2aee8227590031e8b23331fc net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
56672f6f340a53f6710ede73b14d35911db0c9dc be2net: fix potential memory leak in be_xmit()
6687326b4f8c099ac97799857a57179c2fdc2e7f dt-bindings: power: Add r8a774b1 SYSC power domain definitions
314d5adf5127a7518200b1ed0a026a89ec3db428 net: usb: usbnet: fix name regression
56531c3812b95df1016bc4b9084dfbf8a48f8249 net: sched: fix use-after-free in taprio_change()
97b2cd8ad01c2e3ec9761951993ee91d06e7fc33 r8169: avoid unsolicited interrupts
43009570439a0e60fd6c2601bd6ecf4f35e932f7 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
251e3856532ee2ea29bbf3282034768d3e96c413 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
0d9f845c91de84794dd4a98143e79f69c0536231 ALSA: hda/realtek: Update default depop procedure
f9ed4e4dc06de26781457f07eaafe475e00935f2 drm/amd: Guard against bad data for ATIF ACPI method
20a6db719e5572422839a7725cfa3ea897385557 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
6d24215326339850fb5a3a424f686f59cc798db2 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
0b9a26a096b835fb2fc0f1804c1436a463423ea5 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ce5cc63fa5bfe0c3980c202b25b49886dc1397c1 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
76ed69fd41176ffe3ee73626309db284337b52f7 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
79b71400fddcc15762ad2a3a8277895bea3f9a2a selinux: improve error checking in sel_write_load()

--===============4631236049336969178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7542712facde-e6652bd83012.txt

86724765c544a178a5e0cdb291748fa6fb90e03b bpf: Use raw_spinlock_t in ringbuf
f2faaf28e6cac45392ee84da5c4d2782ea56464e iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
a797e62f55f64800d1ecb554d0b0670d8dff5896 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
9ae13299c72a635f30145924ea3657cdce69b3c3 bpf: devmap: provide rxq after redirect
8667015b75a9c2bb00ba6f471e2bb99057ba6fe5 bpf: Fix memory leak in bpf_core_apply
1537dc43e0e4cae4fb9ae76c5661220b58d04549 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
eee1584ae842e360ea784812c1edfafa8e64c063 RDMA/bnxt_re: Add a check for memory allocation
e633cee3cb5aab1eb00260be3aaeca898a9ce87e x86/resctrl: Avoid overflow in MB settings in bw_validate()
784ff90e9150e2f49169a4e9aad5fce04e9c6271 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
692b07b4235f046c71ef7690b25d4c56d65417a5 s390/pci: Handle PCI error codes other than 0x3a
032649f53a23ac85fc6ce4909c8f842a69756fa5 bpf: fix kfunc btf caching for modules
4467d8b33364f1430b2ed92a125e15c326ff80ad iio: frequency: {admv4420,adrf6780}: format Kconfig entries
5e0c824400380a6f5d26e14c641fcfa062ce17e4 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
03dc6a4cc232dc7c0dfb8155256f4ef1ff6ea23f drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
3d11ab78540b4a9c3a283f857ca211a3a98742b9 selftests/bpf: Fix cross-compiling urandom_read
c1013ebc2c824387225cac392521b75883ede6ae ALSA: hda/cs8409: Fix possible NULL dereference
9746e26669e68c13df818ff1b53fa37de3818b61 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e4fa169abbc447417071a67535fb3218eaddd458 RDMA/irdma: Fix misspelling of "accept*"
5ee6b4485249cc36e136377211778d82782eca9f RDMA/srpt: Make slab cache names unique
e23ed4615d7a65ba7ecd5e5bb166537aeee1b194 ipv4: give an IPv4 dev to blackhole_netdev
e9891b5662bcd2f7f2388a9f2bf0a2a190629093 RDMA/bnxt_re: Return more meaningful error
2f86c65c5e0853156e2389e88cbb1f581c6e76aa RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
54cc019030038f2f5592cbe575624fdf421d7a8b drm/msm/dpu: make sure phys resources are properly initialized
4f7033dbc48469a83d642dad9673890f81439e1a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
dccccec2eac8aaef59f3bcef72804d94d273dda0 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
4926299932c1e60ee70c7ac40a8c9983d2804d77 drm/msm: Allocate memory for disp snapshot with kvzalloc()
c1ad88fdfba396771542f123df5d78ec5a636527 net: usb: usbnet: fix race in probe failure
fbff3d26a0b71dcf335a7a63a83d9211b248a1a6 octeontx2-af: Fix potential integer overflows on integer shifts
a72512a05a20702a0e6ba6d486ef231bebf81313 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
ffe1670e7b33a8f7f3a8953bfda35bd59ca9e7dc macsec: don't increment counters for an unrelated SA
cb29b0a63d8e413d5942ff1a134d62fcc8e57604 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
c40bb4a3348a533f96efed0e656bd08a047d2513 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
cdc88738f9a65fc5db24ecd63e8347a319342062 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
4db8d220fa7c7a847ff28a951d62acab1c607832 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
305f9f6b96481b4dce97bb9791c82fbe1e0d3873 net: systemport: fix potential memory leak in bcm_sysport_xmit()
ac0525b7d62fb30468b7787dae835cdae639b019 irqchip/renesas-rzg2l: Align struct member names to tabs
61cdb942f7ee4c293319a9d591e03fcb4fd61c33 irqchip/renesas-rzg2l: Document structure members
a9e473cf39b48e759fd330415693d24e13da83b2 irqchip/renesas-rzg2l: Add support for suspend to RAM
9c00fc21f27f20db48cfd3d4ceb4944cb37fce59 irqchip/renesas-rzg2l: Fix missing put_device
7fc188c49378dbd84d42786e0989a85a9cb92605 drm/msm/dpu: Wire up DSC mask for active CTL configuration
2e2630b39192f814c887b151bad3a46c741f4dba drm/msm/dpu: don't always program merge_3d block
35639b941495fd29b5c69b978060fdcd15f5648c tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
c55c458d92b408336b5514a84ee903d303b40dec genetlink: hold RCU in genlmsg_mcast()
a63da3adfac472f6958c68e527a61231bcbfa1d4 ravb: Remove setting of RX software timestamp
03778d5b426902fab4f19e744425ef326ece4673 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
e18053e59aa411a23143861c44bad7aa2740982f scsi: target: core: Fix null-ptr-deref in target_alloc_device()
be054f119a993106c431972919e0464720643fc7 smb: client: fix OOBs when building SMB2_IOCTL request
a472f9663a79ea3c1219877af74a321999e0b6d7 usb: typec: altmode should keep reference to parent
c08706ea34b6c839b10fc0312aad530d4d321c8e s390: Initialize psw mask in perf_arch_fetch_caller_regs()
8181819053eceff8ae590bae94df256b6443aeaa Bluetooth: bnep: fix wild-memory-access in proto_unregister
c21aa462f0d4388e20a2deba125a8bb1e696e717 net/mlx5: Remove redundant cmdif revision check
168e5df78ce3f5525622c2ecd51eb899ac955475 net/mlx5: split mlx5_cmd_init() to probe and reload routines
1a1462702861cba2008f3b41c6504654d538796b net/mlx5: Fix command bitmask initialization
7cb790920433c59fb76b96a9d00924f8889bc0c9 net/mlx5: Unregister notifier on eswitch init failure
45f54f4414f0a501c84584e97d70d09c8bddd28e riscv, bpf: Make BPF_CMPXCHG fully ordered
b7850250980d245cfa3106ef1a373d6bb67ccd62 bpf: Fix iter/task tid filtering
d7bc6ef43eade9df065e606300d986065ae29288 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
44f73091c3a6243ffa922db21dd5f61b5354212d arm64: probes: Fix uprobes for big-endian kernels
b175a7af6c8dcc3e26bb0a1855528d7e4131710c xhci: dbgtty: remove kfifo_out() wrapper
8b990db3321f7e57c779c24ccce647eb04bf3298 xhci: dbgtty: use kfifo from tty_port struct
bf0d6a76d0c5d761f931c62ea8c34552e3a7e575 xhci: dbc: honor usb transfer size boundaries.
7f0f3a4df21293311074ff9d90c48c33efe2fcf5 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
774381dd3b0d4dd443ffe2d34bd4aff58a11a2ad usb: gadget: f_uac2: fix non-newline-terminated function name
165e12bb6d3c4e69e80705e401d86884fd7008b3 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
7e9c4a8f95fd778406b860f89b661e4863d137f4 usb: gadget: Add function wakeup support
5c0e0aa776808639006aa682b551b247ea70329c XHCI: Separate PORT and CAPs macros into dedicated file
1225f8aa9133b40a873b243c6aeec99caefd041b usb: dwc3: core: Fix system suspend on TI AM62 platforms
ea4a8ca0324ee10e7ac595117ace6286a1bfe2e8 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
46dacc5ff5e8778d5382fd15776f6d0f90b0dbdb serial: Make uart_handle_cts_change() status param bool active
3c31eb040503b5158e1cdbf00a915ef8de2eca8d serial: imx: Update mctrl old_status on RTSD interrupt
38f9047caff2d68ae74137910d77e44b478c6966 block, bfq: fix procress reference leakage for bfqq in merge chain
b111e864f0520c3183485cca933056fa72b807e8 exec: don't WARN for racy path_noexec check
09ecd19f23c03f3e53a9b61d0899550888229d6f fs/ntfs3: Add more attributes checks in mi_enum_attr()
7d3fdcbeda2a71d7826930f4918e88ce39a7577e drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
a4d82e9f545e8d99af1c0fa6072c9a0495135544 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
a917b6be5baba3d1f15b15e839ddd085fabf9d41 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
3fee92cbce5861b31727886890888925227dff23 arm64: Force position-independent veneers
96d48c1188d1d428929cf769103b508a80352773 udf: refactor udf_current_aext() to handle error
78d50baefac9ab3f82b535808bb19556131186f5 udf: fix uninit-value use in udf_get_fileshortad
0e0a0063f9987b1a8c10fe764629e702dd703f32 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17fc2760b34e2c1924a45eee9697f7ec8803ac0c platform/x86: dell-sysman: add support for alienware products
9313ef2148efa06b7227ff5230860672ec921573 LoongArch: Add support to clone a time namespace
695446bab4a476d382d30683cf5775d1e2243e9d LoongArch: Don't crash in stack_top() for tasks without vDSO
dc76ad06fedbb1b3b3a1f46c01e0e0ab7d60ac11 jfs: Fix sanity check in dbMount
f6e9efef063462b1de06f79f50ea01cfe1fe87cc tracing: Consider the NULL character when validating the event length
b7c552408868f3f7e79b74d74640c83fc53d93cd xfrm: extract dst lookup parameters into a struct
e7e38b11daadf503aee4616a2d1a096d1efb9d7e xfrm: respect ip protocols rules criteria when performing dst lookups
673a4c486fec63ef9aa62aa6236c126d0e5e6ece net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
be3665732df7079fb35673dddb9a94cd33571d2e be2net: fix potential memory leak in be_xmit()
7ea6d97953d815b42735cfd37d85590d398d82cd net: plip: fix break; causing plip to never transmit
614374949984c55272d4af06a4137ac1674eded7 octeon_ep: Implement helper for iterating packets in Rx queue
3d2045a5f94d97e2dc3cf4e5a9db7b5611746f4e octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
92c16177e71d1b254d7246ff3616358100dff901 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
3cf25c936c3ff25b493de2293d92973a86d270bf netfilter: xtables: fix typo causing some targets not to load on IPv6
122c7a2a3efb1bd313a6086029ab4b2c5db56054 net: wwan: fix global oob in wwan_rtnl_policy
bba4885b15fc3520130af23fa491f44995938654 docs: net: reformat driver.rst from a list to sections
16c9480e3fc46c2545d49942afb2f3b5e6712cab net: provide macros for commonly copied lockless queue stop/wake code
0389efd23ec56635c8094485c4421b491d353373 net/sched: adjust device watchdog timer to detect stopped queue at right time
3d193c6624ce92772f7698314cdccd434500ed94 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
ed527ae944617f7631da37db7869efc20f94ca4c net: usb: usbnet: fix name regression
aff3f05b55746c9dfa478de5e926dddfcf74b417 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
5346cb0262837e0d835fa4a5331cb6205f8a4aae net: sched: fix use-after-free in taprio_change()
d21b6424fd2cb58eedee984162a95c19898b1ca7 r8169: avoid unsolicited interrupts
5a4d06a304ec85b3fb8ba2f057ef33363ea33ea1 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
de9dbde971a0a42816c488e4a30c001cdb8e608f Bluetooth: SCO: Fix UAF on sco_sock_timeout
607b35b1864a235e99060e7b698417dcf4dc00dd Bluetooth: ISO: Fix UAF on iso_sock_timeout
181448ce5419ae98ad612ff30c8120a05f710b61 bpf,perf: Fix perf_event_detach_bpf_prog error handling
1a660713260fe85c55c2aa124ab26d20414dae08 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
e887f2e01de447e7586923244e68b9fdc27646c0 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
eb3ee8054d5e766ed2ce0b9a2e02685c8049bc9f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
545335c9f03855b314d3149bae2ee307732300d1 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
631f0a2f9b8d0744d45df81159dc04f052d4462a ALSA: hda/realtek: Update default depop procedure
338b9b3331a918e56a7e26f9ec43713abc400efe cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
6e3cbae248f5cc2e7088f126bf01ecfd97cb8427 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
89bcb309de2fb298e9c47e3a6c8b581da5eb6fcb btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
c8d720969593e7bd7eb9b745211c7464abc42d0c btrfs: zoned: fix zone unusable accounting for freed reserved extent
f2f66897ec7e8d221a20f1eb967205070f407813 drm/amd: Guard against bad data for ATIF ACPI method
d30d312f6f9723654be2d367eb669ffe9fc53429 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
250a340cd816fd83e5507af29c4ea98da5be1138 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
c11450beef9fad9f7a7401ffece3ffa160a455f6 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
af49dee62436af6ffe4a6b415d3def343b2122e4 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ba5828ae34f02eb5edf28a5da8b04b5fdb3ad9ed openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
e04eef74e70edb258f0b4b136f4eddc4d1b44135 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
b2d3655fc913faff293d559f3def7edfe8034a43 KVM: arm64: Don't eagerly teardown the vgic on init error
caaba5f717c7f52f964ec44c2f0803b31d954db8 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
c54a9259727295eed92ad6f8ebe622fc9909e888 LoongArch: Get correct cores_per_package for SMT systems
d43e2729733da64c4be9873d550fc72fe6c22624 xfrm: fix one more kernel-infoleak in algo dumping
ed974e44e18f601ce63cc811987ede10105bfbe3 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
55270b55b9b3a4c40961f4406564756bc5d5ca30 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
bdb66c0c78d5693738566b86b7aeb10d36c95415 selinux: improve error checking in sel_write_load()
9ac375061df4c7c438ed821dca4af9b373489f90 serial: protect uart_port_dtr_rts() in uart_shutdown() too
0dd4e9a033f62c5d7cdb8d4a010c11e60116327a net: phy: dp83822: Fix reset pin definitions
9c45f08a3b15ab089ab369ff9bf7992e3e5d9927 block: fix sanity checks in blk_rq_map_user_bvec
59460cd38a33ec7f33935ef54d8e969a95a6e1bc ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
0df028474260ab6769cbf5a3860e1b58be7c5735 platform/x86: dell-wmi: Ignore suspend notifications
e6652bd83012c6d9f64954a22fb7481d8fed095d ACPI: PRM: Clean up guid type in struct prm_handler_info

--===============4631236049336969178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10feddfcf08e-fc6e4f5bd50c.txt

00af6e4845c6cf7ab1a2e8a28f2e7143bf96fe18 bpf: Use raw_spinlock_t in ringbuf
103ccb82b8c2afe7ff6dc85752dc87d9427d0236 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
a0e42dfc66aeb36280f1d200a4a32df96e32e6c8 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
86e6d326b9d2c2278668399eb4d5f6866d8c86c9 bpf: sync_linked_regs() must preserve subreg_def
3990d5aaf075ba809f4b4b88717d14497af6499c bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
32ff13b5947d79c61853f68369fe06b780ac66ce irqchip/riscv-imsic: Fix output text of base address
5226cd68c3bf43815620cf3d9f277c8a1bc6dd3e bpf: devmap: provide rxq after redirect
81c543bf51151534da50bca8e32c3163d41767a0 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
29ae2fda5c9ba8bb6a4caa1437e34c556665e091 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
e3a1c47d032874c498a25485bcb7145f629e9bd9 bpf: Fix memory leak in bpf_core_apply
a88f6a27e4d434ecc6092222404c47991f3a2a54 RDMA/bnxt_re: Fix a possible memory leak
a08287f6ca49f784a3d6f19c7c396a85407ad7ad RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fa609548b37fad63033d6f655db9be06dced88e8 RDMA/bnxt_re: Add a check for memory allocation
1001496fe58083dec3a7cf79fc0ed5d96ea9207f RDMA/core: Fix ENODEV error for iWARP test over vlan
626d53faae047bdfcb8e994f83ee7ce5b31ce4b0 x86/resctrl: Avoid overflow in MB settings in bw_validate()
2cee0dfee25dcefc37babf942ecf5cf0351ff34a ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f3f63e09c2f5e6796b0396ee0f71d4db02494abc clk: rockchip: fix finding of maximum clock ID
b7f6a8e5ecd8481de6479cd6c2521594ca4f90ea bpf: Check the remaining info_cnt before repeating btf fields
c3dc2ac1d5ae5addd8c90723db73d051f7e5827a bpf: fix unpopulated name_len field in perf_event link info
082af02dd807d42569758c71ca1352bc02dc8b6c selftests/bpf: fix perf_event link info name_len assertion
434ab87307b408d46bf1fcc2f4bf10b4e797c33e riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
21a8c4c845635b513df4ebeebccc5e9e24d3dd22 s390/pci: Handle PCI error codes other than 0x3a
e145861f28f0d450a7ad535469b637ddf2bb071d bpf: fix kfunc btf caching for modules
9fb920b7d8015e9f6f166c897d58c85b8c78e1d5 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
d684cf46b73e29aa272d03afaa28ffb435dcf751 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
6112f18118c4fb351d5789e8cd625a3b5002184d drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
3a2a2e2deaa8cde24398cc287f8342d2930f7958 selftests/bpf: Fix cross-compiling urandom_read
b1a68f36b76c6eb3a83761bd6b3ed62d994e0eee bpf: Fix unpopulated path_size when uprobe_multi fields unset
a0c9508e5a1262df51fd1ed6f61a5c9e7ca26d63 sched/core: Disable page allocation in task_tick_mm_cid()
6b13012efd624edce6347c23b6d63ab272f4b664 ALSA: hda/cs8409: Fix possible NULL dereference
89522a584af8879a73c15f8f1ba7da50db990993 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
25a986ef2b97415abc1fb2b6ee253dbdb11629c4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
61d5d87fbfb682b9c84aa7f2f22681668e9f8da8 RDMA/irdma: Fix misspelling of "accept*"
be06135ea65804b1eab41394b6263550c7281fb7 RDMA/srpt: Make slab cache names unique
b913f81d17c1f2f4afa4dc16777fc0bd9500f325 elevator: do not request_module if elevator exists
3521036567ee8711731f635f1f0a19ee99544ed7 elevator: Remove argument from elevator_find_get
e401dab0bdc18b848d5b688f8fab479ac95b3c85 ipv4: give an IPv4 dev to blackhole_netdev
f8dbc4886458b5b60bc0f946522c973e6a724107 net: sparx5: fix source port register when mirroring
088f02a393911ec0707dde9748f4a450a4384dc5 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
9d3a9610e343ba4f35f999c0b380ec9a3196016e RDMA/bnxt_re: Fix out of bound check
ebea5fe37e2942851de4564581f14978347637f8 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
09dea589262873bafe84d7f547ff511de5fec261 RDMA/bnxt_re: Return more meaningful error
0d4432635e2d17fae05f6ca6cdb5cea268c12b32 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
4478ef6a34ed475d49cf8322c4331787385a429c RDMA/bnxt_re: Get the toggle bits from SRQ events
087c5f5a00e5b8bfe4043cd3696a46dcb18a5441 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
52913776dfda26773b36f2eab1376903cef5c330 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
3bf7d407661d70aeef7a3be8a8e113bb42173719 RDMA/bnxt_re: Fix the GID table length
1b13ac9a67fffe9e3577dcdc27646dd158111ba4 accel/qaic: Fix the for loop used to walk SG table
a5580bfe29d28e6b2e43be6e9e21b1e5f93b4783 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
f155c8e898da0036629fcaf9642be027d16da747 drm/msm/dpu: make sure phys resources are properly initialized
d937c71091d34aba083d368ddebe315eca62b16b drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
5bf1b4bfc50a5e38051927fe74c607420b397ead drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
e4f05af7840aa6fb14446573e96589c391b1f3dc drm/msm/dsi: improve/fix dsc pclk calculation
864da20b2f278f9d5565e23d263a2acc34d7adc0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
19a9d1f915ec6a9809fecb731e5c653cce095281 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
275b21dc8e55c8efbe40228d7c6761559d350ea1 drm/msm: Allocate memory for disp snapshot with kvzalloc()
1b529d121c33bc746b64c1c07476bc13927df7f9 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
b2d3c246f3dd3a1f78915aa23ea58fa8441688f3 net/smc: Fix memory leak when using percpu refs
b41b3e40d800b57df0a12908ae5ba5ad57e3ffd0 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
54e16d82258e6d42147ff165db8f1d06ccf4927f net: usb: usbnet: fix race in probe failure
1910af59fd68ff4cce303cea9fde0e8895af6d80 net: stmmac: dwmac-tegra: Fix link bring-up sequence
78df24d7f7ca57ca6cfe133723d508de0709ecf0 octeontx2-af: Fix potential integer overflows on integer shifts
9b7cca6cb8e809ac9dcdb0b6694ce77494c6ed7f ring-buffer: Fix reader locking when changing the sub buffer order
7f948d0900a574d65dc36164b2d450d05a59d732 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
a741e11b17f78e4666308fca7836c3bc312cc5e3 macsec: don't increment counters for an unrelated SA
94abba6c1e1f7541cfb41c0d1dc9599f9f118ed8 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
b0679f4f1ca370eaf4c0624f5e4f06a76f6e1275 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
026608a7b777067c1d5ccb4b342c3bbed6d1d22d net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
eceeeb28311edf4dff1e842849b1846e9af993f1 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
ef3204a00997be7e7743213693d98a1a323c6f67 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
387a8edeab9dc19a9938895effe9dd5b536cbe4a bpf: Fix truncation bug in coerce_reg_to_size_sx()
1feadfe891180ca3a59bd4822825006ec05534c6 net: systemport: fix potential memory leak in bcm_sysport_xmit()
84da203a0e31bebba820630cc7e6a06d71c4ac5f irqchip/renesas-rzg2l: Fix missing put_device
5a46152c2b8aa333cbe0c639b0b5ae3299fdad87 drm/msm/dpu: Don't always set merge_3d pending flush
de3201c66fded3d1f83d0a0af15fdb5a58da3c87 drm/msm/dpu: don't always program merge_3d block
45a842aeb794a7d7ea354110a5636eb143ff4d01 net: bcmasp: fix potential memory leak in bcmasp_xmit()
a70a964c98e91414e941f88bc4e7fa38c45d7f15 drm/msm/a6xx+: Insert a fence wait before SMMU table update
92b0bcd98eed2498199f1f93e5dc00bb2408c5f3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
a9227b84932407dc2fe5c9e1925137b7c0987bf6 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
b2ec63d9f23ca4fd98dd6dd12171d78afb46edde genetlink: hold RCU in genlmsg_mcast()
de41736d131e6d951ce65f7fa808b838ed663ef9 ravb: Remove setting of RX software timestamp
c09d387515c6ed4342902b8886bf5fa45d5c15f8 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
b2396b3b6a5c9ba5544b5bab7be57d17a519f158 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
1e0ac16d06c7110652bf2e911377251d813021b4 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
f9d45e907cb146a4ff824a652d211b171e523faf smb: client: fix possible double free in smb2_set_ea()
36d20339aad7b0e59805020173c87b3b5ead1dca smb: client: fix OOBs when building SMB2_IOCTL request
509d19d44cd6a45ad2d28d3548508e2f6e34b054 usb: typec: altmode should keep reference to parent
6e3489c85f10357e0ed2a59e0b2257935bdd0c1b s390: Initialize psw mask in perf_arch_fetch_caller_regs()
c075bb981bdfbf34d69eeb9a316b0fd0b2718b17 drm/xe: fix unbalanced rpm put() with fence_fini()
fab3c2bae68e1ff482386a286636882e7cf86017 drm/xe: fix unbalanced rpm put() with declare_wedged()
e15802d54913c477099a540da8175fd650171963 drm/xe: Take job list lock in xe_sched_add_pending_job
df4c2ab89a46dc7e492f2cb80e6e8caf2ef0776a drm/xe: Don't free job in TDR
5183a789105b5740d49489330388e0359f7c6a00 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
e8f576ba6f4e8a144d12960d8888613703ac4032 bpf: Fix link info netfilter flags to populate defrag flag
973fc9aef20053404f7be299a9e8c228f942b388 Bluetooth: bnep: fix wild-memory-access in proto_unregister
d5dd5c57ec3784d35dcd9adf8dcfa34db3d1740e vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
a89ae552447b11139a3777f63464473959ae558a net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
5f006eca4b8b7da10768afd1f2aeececffa1702a net/mlx5: Check for invalid vector index on EQ creation
5436669d882fff35f947959495335739771643f4 net/mlx5: Fix command bitmask initialization
3e3fae4802050a67c95e4bfa74457f04dd1df6fc net/mlx5: Unregister notifier on eswitch init failure
1289e4299c5e8bf7e42cac3d2f9a58031d692af2 net/mlx5e: Don't call cleanup on profile rollback failure
3b15ccbf6a2b2686b2fa5de0eb376943eb305e54 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
32b20af517092d46b9aba1dd265a728c00c220b0 vsock: Update rx_bytes on read_skb()
1d8517971af0ea772b7fa5fb5dde9197e3c71a95 vsock: Update msg_count on read_skb()
ed8cce7a8a7e50d0448ca4e4b208d11be3e454f4 bpf, vsock: Drop static vsock_bpf_prot initialization
1d2d5250b94b8f4441364954acd25ae0e495c72f riscv, bpf: Make BPF_CMPXCHG fully ordered
7b1d018209274b3bbab4aaccd5445bd1b78e6aa6 nvme-pci: fix race condition between reset and nvme_dev_disable()
9a95fa84620f4549f8ad576886408468432eeccf bpf: Fix iter/task tid filtering
ae50849fd7daca1210c5f961ba8fb6e3be4c6dcd bpf: Fix incorrect delta propagation between linked registers
37694d8619d9a00e5ede7f07f752a7a5316243ca bpf: Fix print_reg_state's constant scalar dump
5207356f969d11a0c8bdfa1c690ddd241ef21ae8 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
b8c8ec36811a5c33488b28ca54cf59c5acc292ee fgraph: Allocate ret_stack_list with proper size
29d1ecd4f32780fabac58bea550e7aba769b3db5 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
ccf72bcfb373be1d3613c8e82ce46c7db2771836 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
b50fc4cc3193b0aefcd38d7d9605f731a8c42e95 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
613c1930d0904734d7f053d504ad6a17a09182e8 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
8aa0b77b39c182bb70422e9112f68796bdfd4a1e iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
dcb519da8e8790a7e35fed8ffea1dec7c6edc8a8 xhci: dbgtty: remove kfifo_out() wrapper
79e2a6b8b94807ef3352afb2b8180c361ccd0554 xhci: dbgtty: use kfifo from tty_port struct
f07dddaae28ddea3e0cd6161ef4a7bd1df5cc438 xhci: dbc: honor usb transfer size boundaries.
f88807bf5fbb63dc6ad6304e61336616209b4fec uprobe: avoid out-of-bounds memory access of fetching args
e199146e2ee447df98e96a8e440641a09baf5ffe drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
3b23cd828839868704510a199fe2051a6c3d212c ASoC: amd: yc: Add quirk for HP Dragonfly pro one
885432aa765882ca596706029a9432015e5cb8d5 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
5ac1245eaca58c9dd2cb2e62a6ac6476855b34a0 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
e7e7587df1303df2223d147cdd5dab547843f0be arm64: Force position-independent veneers
0f19dd1edf6b136b614acb01d20babc24c9cdf6d udf: refactor udf_current_aext() to handle error
82b0f07d0d2462003f08fc5762555ccbf74c7d97 udf: refactor udf_next_aext() to handle error
08d099aef53cc1a43f802553e54a20c9acf46785 udf: refactor inode_bmap() to handle error
ee1a464e876dfffa3d21ffdfa33193ec50e5d349 udf: fix uninit-value use in udf_get_fileshortad
458cfeacec551f72450c67a02ca1a56bb5f4c3a1 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
c21175b88c9b69c420b9047bfaf3ba11a0ca7d9c fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
fc4dae1fc7f12b52ae34390b495bc9d1b6a5a6df drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
2550a49bf1305cb96f5748ecc77b1bd6a6638cd7 cifs: Validate content of NFS reparse point buffer
69afbcbb253591f1c6577fc140b2d3e195244a4e platform/x86: dell-sysman: add support for alienware products
5ceea1cdfb66ba626fc7e7e9cf14f04d29568790 LoongArch: Don't crash in stack_top() for tasks without vDSO
1064315226a9b1290f134b750c0a39d0e9ba3983 objpool: fix choosing allocation for percpu slots
24f5e2edcb2182a57f48a6a86cf63bc7dd1f5a1b jfs: Fix sanity check in dbMount
0ea80cf95e543aa41126724a3f17d19ccb4160c8 tracing/probes: Fix MAX_TRACE_ARGS limit handling
2b6d15e45c12c691a8efeac8fd773a1d63dbf1f5 tracing: Consider the NULL character when validating the event length
0cba1002fd49c054eef531bebf80f48c5c915f16 xfrm: extract dst lookup parameters into a struct
83ca10263de4faeb91eeb78f63f4b4f8bb917e8b xfrm: respect ip protocols rules criteria when performing dst lookups
ae39f30377285e815c09fc41faf602ee4547e4cc xfrm: validate new SA's prefixlen using SA family when sel.family is unset
3951f573473b3f32664be0f8151f9b50d45ad025 netfilter: bpf: must hold reference on net namespace
26217a62cacecf5325a6cdb2b67674ade2919857 net: pse-pd: Fix out of bound for loop
7c11597076cbd9a52ac648211b40cf9c51a338e6 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7dd7194648b86c7fc8098d810b88acef75944f5d be2net: fix potential memory leak in be_xmit()
b8378ab432f71a9fd31024a8cbf28d516e4d59ff net: plip: fix break; causing plip to never transmit
3f3c64ad4c93a3411f8ac6ca43ad91e8aa1283dc bnxt_en: replace ptp_lock with irqsave variant
588e4541a6545f50be6baa92a06b6b68802506c7 octeon_ep: Implement helper for iterating packets in Rx queue
300c59c8b9fefc64493dab8c139290afecb07a41 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
1b00081fd8b589f6277531b421b8d19021adda9c net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
2c22393190af7d3db367391a9027583f9676549b bpf, arm64: Fix address emission with tag-based KASAN enabled
0fe9ba0644afabd61d4589f253dec824a4a4db2b fsl/fman: Save device references taken in mac_probe()
73a121c7994fceb12c03d909bb2101be79fd11b0 fsl/fman: Fix refcount handling of fman-related devices
3f527a6479fa647ad4c7f16677dc23220debbc3a netfilter: xtables: fix typo causing some targets not to load on IPv6
d7726b14181e0f2f1cf80873d41d6443a9e22a9c net: wwan: fix global oob in wwan_rtnl_policy
1852d22764819cc23d91eb29e18e4855d16f263c net: fix races in netdev_tx_sent_queue()/dev_watchdog()
8189b1c2fa2fe834ea1e524da705dc497b931b78 virtio_net: fix integer overflow in stats
6a83e87a93dced3c053ed5f952bf9d78a6537566 mlxsw: spectrum_router: fix xa_store() error checking
3231e56be5c2dbcf0ac24acdac0d637f61cdcb36 net: usb: usbnet: fix name regression
94800862c851ac8254e415c511a547f321e6070d bpf: Preserve param->string when parsing mount options
32a8f7f60a6b6874940ad5f4da471092506e3a79 bpf: Add MEM_WRITE attribute
c2e2b8409ad131a3631a30c4783baba20baefb4a bpf: Fix overloading of MEM_UNINIT's meaning
bba088d6963e4880a425aa98594641ed8b7e9559 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
440286a26e9f7600be61c50a74b37748293b0a10 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
ec47327f07acc51b70f5153d526706dabea50920 net: sched: fix use-after-free in taprio_change()
1f1d5422bd19ad888fe2d1e93a8badd827f21e7e net: sched: use RCU read-side critical section in taprio_dump()
91cbd6bf0b364adb85cfcfa4fd103d33dea58d19 r8169: avoid unsolicited interrupts
58d4a5c24423cbea62cd54b48c6788a059a5373a posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c6de7c285356c0324cfd36c875f14a476a59394d Bluetooth: hci_core: Disable works on hci_unregister_dev
48fc2260fe50ee41a6a2a81dbeac34fa6a77d49c Bluetooth: SCO: Fix UAF on sco_sock_timeout
8541f60f1e8228fe5b95549b02e67f6441f3001c Bluetooth: ISO: Fix UAF on iso_sock_timeout
1e924f41ed75547d14b223c42ebf362a71ff19a8 bpf,perf: Fix perf_event_detach_bpf_prog error handling
c4f33305abbf86c2d4d37a436b6330dd286fa3eb bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
846f9bb5f2d714b312094e50f71cb136eae1a5e8 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
600b086da3b389e12bff22f3eeac1306784a5541 net: dsa: mv88e6xxx: group cycle counter coefficients
ec64cdd467ed311c3243d08e251fb359def7f25b net: dsa: mv88e6xxx: read cycle counter period from hardware
4d7cb683a74c24bee0a702f2d821e557d99eff9b net: dsa: mv88e6xxx: support 4000ps cycle counter period
835745bbd0482b77e3a78373e958a43e0737efe9 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
6bdd8064541460f4e0fba6330b1f96ea392e377e ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
46d121b079a329da4d2057850e92c6b847fc49d1 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
63cc1d331c9c784a44baa8e37ca88aa18dd16d96 ASoC: loongson: Fix component check failed on FDT systems
ff102fb5bcae61bd7711c588616ff6f62dd5a5a5 ASoC: topology: Bump minimal topology ABI version
caca864732019d9551f94b90527d22602cf53a87 ASoC: max98388: Fix missing increment of variable slot_found
05c66ab70e94e87fef1cc2985745fbdb38b31901 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
58d036a384939196253c6772d43187c122848b65 PCI: Hold rescan lock while adding devices during host probe
cbca94aa7e32246180a6042e2aed3477c6a94acc fs: pass offset and result to backing_file end_write() callback
12746ad11174cc1195baabd49fb2ea7fd4834ce4 fuse: update inode size after extending passthrough write
c9701fc0cd61a072f1038c0d174f917963479fa8 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
341585c05610ac3704063fd48c6fc610d6f96a8a ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c055666f1ca67b3455a6b54f9cb4178753e4564f fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
a216112705339d91fcd5bf73e9d35c214cf33bed powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
2af3eb2584272957f605ca81f321de22ef6ff73f nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
8c23130fc8c5e4f70784297fa4a08496fc25af30 ALSA: hda/realtek: Update default depop procedure
14a73574b182fc6d251d3d1a091dcc8b1ac69ca9 smb: client: Handle kstrdup failures for passwords
0fabc01835a0f8006ab37d24ca5a221132119e2b cifs: fix warning when destroy 'cifs_io_request_pool'
82132d64d587c0ab54aa7b0c020bdd2558fdc244 PCI/pwrctl: Add WCN6855 support
3c5ec4d2bbfbdd2228c2586094096250bef65de3 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
a97e1ec1f3907107c108578b7b2bea6ff15094d2 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
1444e09d8605f0630342a47a7250e22f448f5283 btrfs: qgroup: set a more sane default value for subtree drop threshold
1e3de9f142c2a6684b8bce751d3d62235b27729e btrfs: clear force-compress on remount when compress mount option is given
d5b3e6777f57f658eb4890d935f25cf3c6536ccf btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
c3c6c5a2bdbbcc5448cfdb76f883bf2a7a858a39 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
2f2b58e0593b902af68c55bf30c9d6762a9aa100 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
10f44bfc635891f8fa8c935b901c2bd5c8006802 perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
22ac687e9ad12db0bd65abdf4a8f3a70ad4a8064 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
0e5235c74edafc2e590b5f733850fb9de9b86dfc btrfs: zoned: fix zone unusable accounting for freed reserved extent
44e721371ffc276007782fc3b7f512b8c63c5ac3 btrfs: fix read corruption due to race with extent map merging
c249d18e3af8735e6b684aeec5c8bff6c2040f60 drm/amd: Guard against bad data for ATIF ACPI method
66b815debe32c3aa0cc18c8f5595b24c7f69fc87 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8e8154a362d07ee7d4da068a03ed3156c578825e ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
47afb04877678a8c139960a3d6e9ff9e612aaba6 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
4999d89ccc71df74e4ae1549b44c709172938d9b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
3c1cbbf10bcbf096ecdd9badaebff0b5d2a55516 fs: don't try and remove empty rbtree node
b660e0044eddc2ec45eb9bd9e231849dfd473fa6 xfs: don't fail repairs on metadata files with no attr fork
4e92404e7ebca07b6c2497ebf958cbefd707b895 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
a53a110105b9f5d9efc8c17502d7f62618fb6c4e KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
1052628272566d0cb937428e3a13422349d2c80c KVM: arm64: Unregister redistributor for failed vCPU creation
71a814accbfc693a83a7749e39254c43c99a887d KVM: arm64: Fix shift-out-of-bounds bug
e675be1f6970fc7bcecc664f3370a2a9f47571a9 KVM: arm64: Don't eagerly teardown the vgic on init error
88950907bf716ce8d98ebec7e29195200d4612f4 firewire: core: fix invalid port index for parent device
057d5f1e6cd28e126b691a78b6c3b684419f6e83 x86/lam: Disable ADDRESS_MASKING in most cases
eb4975d20d2f08afd188159f5e1fa93501287a6b x86/sev: Ensure that RMP table fixups are reserved
bd12613d03f7670a68e02149e521259c2c2e661f ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
d1fa581a86cca53ba00c39d2b2655a1f6997a95f ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
86fa2ba50cd6cd4c80074c695479e65ded89217c LoongArch: Get correct cores_per_package for SMT systems
dcbb278986c23f9e29bd2bd49791cee294002dcd LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
e14db9a16d64e2464995794c4826ad177c085f92 LoongArch: Make KASAN usable for variable cpu_vabits
e4790eb693a254f3047f1bdabf0012a030e4fc63 xfrm: fix one more kernel-infoleak in algo dumping
9b6c15229b73181ea17098a08ccede8663a3a1b1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
ca4af9a2db45abc62b5aef2949fc8761e495f11d md/raid10: fix null ptr dereference in raid10_size()
ab3828742e7a774182f6fc2f9a5bb28850bae565 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
f79a262f36d1d627dd7059e7d3825f083a1e21c5 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
f37d1a6f15d39dafff10b2d7d0e59efe2a721664 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
5a39e2ef63642f9f3f8ceedf30814ee62668e801 fgraph: Fix missing unlock in register_ftrace_graph()
b440a6e565512e4d23aaa3093dd0df1d26204ef5 fgraph: Change the name of cpuhp state to "fgraph:online"
0c9a560baf36166763b86def89104b2bc5d55236 net: phy: dp83822: Fix reset pin definitions
f21e678d4f71fd907a0aefb81242669d3a43253f nfsd: fix race between laundromat and free_stateid
f06771177908bd91a1fc6109023f5a054427e40c block: fix sanity checks in blk_rq_map_user_bvec
92b315ddb75018c86690575ce6147c7d3f43f7bb drm/amd/display: temp w/a for DP Link Layer compliance
e8fd57282e84e6026b775d26ededfb203e2e711d ata: libata: Set DID_TIME_OUT for commands that actually timed out
3d582656e9a2486d11f3242e68dc768b87e2fda3 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
19479da6a566c3109caf9be0072099045f6d01f2 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
c8c13d2e82ab90e7259cf5dbe928ca45b2b32a62 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
659e19a191fe99199b9ff66ad62c5b28bf686120 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
6d85fc8cb245ccecaa99d3ab678d924216f3d70b ASoC: dapm: avoid container_of() to get component
fe170b6de6df82ca951c653fbbd9d8385cf672bc ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
0651e65c0cea0530e18038d4bf62a478d5e189a6 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
561e8e333ef32bdc7acc970ac13916f750d66a29 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
bf7527da29d39afc43d4b58330ddeea2166b7e0f Revert " fs/9p: mitigate inode collisions"
21732864a9adb059b6a7c6964896487e7e0b4a5a Revert "fs/9p: remove redundant pointer v9ses"
31bc0fcb7a0e10b8f9e09bbad50f79bddb7a2578 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
f7890bda3acdeb9a39617c6885fc70bcf539c986 Revert "fs/9p: simplify iget to remove unnecessary paths"
07f7445a71b91de1e9b9ea4cfc65980b0d7b73e1 soundwire: intel_ace2x: Send PDI stream number during prepare
0c9ee641356aebeb2af553bd1621a11d8171a07f x86: support user address masking instead of non-speculative conditional
14f3b5df66bd4c9a76fb2e96574a8f21e2bdf9ac x86: fix whitespace in runtime-const assembler output
ccc947057481fb192c27306f4c84a58d8dcd6ab3 x86: fix user address masking non-canonical speculation issue
fc6e4f5bd50ccfa19a8db9365c1ad9ad2150793a platform/x86: dell-wmi: Ignore suspend notifications

--===============4631236049336969178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54bce0e09f9d-737d99635252.txt

8f8988ff557af515b1d1535b104dcb7ef33a4977 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
df63b1632ca2404045099b3894781aef93b278ed bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
6a74c34d73834e0c915c328644eadf3edfdf3808 bpf: devmap: provide rxq after redirect
073679faf4831b846f363b9073324955e664d890 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
03df763f1e24a37bae49ca130fefb6ded4169224 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
a585fcac64926b032f38b933a70b1d8048825629 bpf: Fix memory leak in bpf_core_apply
d564678362cf9fbc3be5e03e5bebd86b4b89c598 RDMA/bnxt_re: Fix a possible memory leak
448b50b43e599eb9c1377e328ad9df53e27e4136 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fbdbc926ba7472357d03ad21da04cd52c1ef5e2f RDMA/bnxt_re: Add a check for memory allocation
91c850c4655c36eeaa21bece22d55d875945fa8a RDMA/core: Fix ENODEV error for iWARP test over vlan
88bd13af9b6f635f85d6c86e360dcdc8fec2589d x86/resctrl: Avoid overflow in MB settings in bw_validate()
2c8134c53be6ee4202be54decd56b6d58f0ab150 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
0948688c61cdf4bd3aee61152a7ca11f598668d1 bpf: Add missed value to kprobe perf link info
793bb9a99ddf16a7965771bf36ef6ac832b96141 bpf: Add cookie to perf_event bpf_link_info records
f8aa684ca75160455cf683f8970cab06226dc232 bpf: fix unpopulated name_len field in perf_event link info
1939e2ee722865dc6086097772c9275b7c982d09 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
5f367168013a896cfe3b791a8d803a0e87b62fe6 selftests/bpf: Add cookies check for perf_event fill_link_info test
338cc0c9b32bef696015d296cca65290e2f9a0ff selftests/bpf: fix perf_event link info name_len assertion
211b0a8646d3ef11d8224c309560a30cfc935e9a s390/pci: Handle PCI error codes other than 0x3a
95cbebaf43f9cdd7bf901cb44df03a4090ea50ac bpf: fix kfunc btf caching for modules
572300c3fc9fb3027503c0eb203f6dc3653b349f iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6643f5069cd07ab25d0f5296a1c92b44a0d831e1 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
ada106a036361e091e2175e60cbb931723df1a34 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
04981b6564d7a9a7ef57600ebc6839a1ff1b5e39 selftests/bpf: Fix cross-compiling urandom_read
a6cee3d72800b32b1a709db00ae2340100139225 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
25a44aaaed3399848435d58761c714cdef486958 sched/core: Disable page allocation in task_tick_mm_cid()
bfd2eb21037c6719c1e0e8185860da451d5b3a57 ALSA: hda/cs8409: Fix possible NULL dereference
99688f47288f77a813bb8d92f48d177c6a3b9e00 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
28111f17d6d8da514638f6d2ea8f32f9e1b162fb RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d33e10de63d2c351c5a9ed76ef96b3a78f97035a RDMA/irdma: Fix misspelling of "accept*"
383f2f793edef7ad6af5c863b12c0a2de1b85947 RDMA/srpt: Make slab cache names unique
4b3be0ecd0c0b282aaf63618a96f55f63182c7cb ipv4: give an IPv4 dev to blackhole_netdev
92d8ed346f4f0f88320b5bc838fc7ade16347d31 RDMA/bnxt_re: Support new 5760X P7 devices
f6589f7ff45bae5f6c0091619e93d1295fb11e8f RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
4b5f48fae0bc2b75ec133e47fe2e0d3e8bc05920 RDMA/bnxt_re: Fix out of bound check
fc1866dda0ec93eb5b996c333ef2093ee79d8e18 RDMA/bnxt_re: Return more meaningful error
b0804f871064309984a8f6a726a395d691edf926 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
4db7b4cca65104afc76bcfd44a5fad7701e3d41d RDMA/bnxt_re: Update the BAR offsets
d2dcf7b1ea63a391d560029a2bd89736d5066cf0 RDMA/bnxt_re: Fix the GID table length
2b701ab0e77db3f813a2b876fd6487dbad9b7208 accel/qaic: Fix the for loop used to walk SG table
46640c742b6d779a76a79393163586e29aa3d034 drm/msm/dpu: make sure phys resources are properly initialized
5fbb93f540311c2c5b5b072e3ff9988211d55b21 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
b3b957e43b33deeb531e97fb35f3fea0b5ff6b4c drm/msm/dsi: improve/fix dsc pclk calculation
a31f62e9a4f2b597e01ce0f95ee2d39468fab4fb drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5c59bf4a191e3b273dad07535ef37f0fdcb5e0bf drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
64efaebaf2939412633acd0c9a0ee3692436dd1d drm/msm: Allocate memory for disp snapshot with kvzalloc()
094cd07dac8fd744c323d10358d7d6d2d069225e firmware: arm_scmi: Queue in scmi layer for mailbox implementation
1483f86bba2bb0044848ef8269c238aced65ffe6 net/smc: Fix memory leak when using percpu refs
73b32bae5e6dbd3e6be38f76669b3ddd8a740983 net: usb: usbnet: fix race in probe failure
207951bff159879710a173fabe7e5f2d8443454b net: stmmac: dwmac-tegra: Fix link bring-up sequence
e792086f490177d448c3d183ee06142b106f3146 octeontx2-af: Fix potential integer overflows on integer shifts
6878bf912ce9e0b416efb703f95d62b0c2b17e6c drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
69a87feddda8106f95796b42d8bfc24c03647bff macsec: don't increment counters for an unrelated SA
1177cd9f1e77ea4cb884528b479cb9822697498c netdevsim: use cond_resched() in nsim_dev_trap_report_work()
fc9b7bd7eceacec2d664805acdb5f0a5d1a35a2c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7c9be0be70e9c969b8c9bf2fda576a8858fce1ea net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
c24c8812d080f752966010cc657919dbfb0336e0 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
f3eeaac680d4ceae76dde419b2c5a3f072eb0d09 bpf: Fix truncation bug in coerce_reg_to_size_sx()
44f0a278116d4592ea54d125bcd075401e79420a net: systemport: fix potential memory leak in bcm_sysport_xmit()
d5a5037008d2453fe6ca037fdb5d4d8ea42f764d irqchip/renesas-rzg2l: Align struct member names to tabs
606784cc31ac399804046c5edc5b599da730a7c4 irqchip/renesas-rzg2l: Document structure members
d6a4dbfb0db2385922ac1b7d3b0d6bb2560108dc irqchip/renesas-rzg2l: Add support for suspend to RAM
0fd62cb35d6f2ed59cb90efd960bfce97a24d01a irqchip/renesas-rzg2l: Fix missing put_device
f176651c50b7055a51968ff4ff6422bb438f7358 drm/msm/dpu: don't always program merge_3d block
5505a1d3072ad7858d9de14c199cb12df2648d06 net: bcmasp: fix potential memory leak in bcmasp_xmit()
1e8292866aae59922a2a231901f699082719b7ca tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
c3bfe86a645033e65159a544107efd287a463f2c net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
2aa66193f4c0693fa4e048b0be25cb9c3b156472 genetlink: hold RCU in genlmsg_mcast()
95bf0c43ea7afcf891c7a4cf35d323ccaab810d4 ravb: Remove setting of RX software timestamp
b2ed22c76bfa73eba17a23054da492791f9565c5 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
8458e6b7d9165d53050a3328042aa52ad54db68f scsi: target: core: Fix null-ptr-deref in target_alloc_device()
77a21bec318b1ba273301c18da65432c119633b6 smb: client: fix possible double free in smb2_set_ea()
18099fc293da3de9642acbdd693808222686ac43 smb: client: fix OOBs when building SMB2_IOCTL request
812ee1f47d5ef002e36a566263f1969fadf14eab usb: typec: altmode should keep reference to parent
9f668f4a9b375139270c0b640adcd1fdaf749681 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
079af372c21be41096f868136166d2f3b0b4d920 bpf: Fix link info netfilter flags to populate defrag flag
324804fc8922c3e5d5265fc60c65eb13223d78f5 Bluetooth: bnep: fix wild-memory-access in proto_unregister
88a5e1f189659011dd0e67dcd13a399dd95f87c8 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
9521bbc38b00f6a63120cd80be0fd5a87773a88d net/mlx5: Check for invalid vector index on EQ creation
b85736a32b74ce3d8be24d122b639561d5a524bd net/mlx5: Fix command bitmask initialization
4c7b9375ec44e299e6b8657846c4cecc0c29a869 net/mlx5: Unregister notifier on eswitch init failure
cc583576df62210c5ec4f1b92553380d6aadc2ba bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
3914773eddfef3059e5221ff4cf7104609011d73 vsock: Update rx_bytes on read_skb()
3a7c28fa32e5b65476cbeb2d4f245d89d390b059 vsock: Update msg_count on read_skb()
44dbbd32df2437aa350e759842a81b9597156e8a bpf, vsock: Drop static vsock_bpf_prot initialization
98d4ce7d738d50556081fcf210e82c241496aa13 riscv, bpf: Make BPF_CMPXCHG fully ordered
7d61eb3f1e02bf8f1a576634b9153dd9119242d5 nvme-pci: set doorbell config before unquiescing
09026c0853c6d4570826b957e7c5d8a89ec251fc nvme-pci: fix race condition between reset and nvme_dev_disable()
f8d709f4841b0c67c8255c701c8356ce41233465 bpf: Fix iter/task tid filtering
16dc11f53013e18ea312e7265dc60c9b340d18b4 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
83ffb56e1963853d968fb96c9bdda3c647285c0c mm/khugepaged: convert alloc_charge_hpage() to use folios
f5fbac2301cd9d5e29e3f84d594d4f1da00a13ba mm: convert collapse_huge_page() to use a folio
e609c77f6e82310cd444163be3ab2c078100f08f mm/khugepaged: use a folio more in collapse_file()
0e78bc7fcc7e8301b3eb4655dae2816a7a331c04 khugepaged: inline hpage_collapse_alloc_folio()
c98bb5d7af6b9b93e88b2b28f459c2dab981bd46 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
115213908bda66c174ab9ebe93dd08403b7a93c1 khugepaged: remove hpage from collapse_file()
831d3d69a9f83ac3be5576e8a9f3e0cb24efeeed mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
93b71644d3a759bce76ceb1ad44c876625f1f420 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c838f29ebe69ca192f9e1e8c8556314df9821e02 xhci: dbgtty: remove kfifo_out() wrapper
1bb7b5956b347e63617d6f659111532cdd927c02 xhci: dbgtty: use kfifo from tty_port struct
266c2cb75b5181c21b6ea0c578ecbb7ab27765cb xhci: dbc: honor usb transfer size boundaries.
ce2ca9d1d5d1e7d82f8b0f9724515af43d929c97 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
7a1479bb14ccaf911f799199e7341fc648f7d1c3 usb: gadget: f_uac2: fix non-newline-terminated function name
71a3a9447321b8e8d0ef86f6a0df636880757afe usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
b17ac879ecb85a3bdac58b93f698b1ad17bf9e88 XHCI: Separate PORT and CAPs macros into dedicated file
a66a8a601368a660ccd97f45af6f9cd45c52311e usb: dwc3: core: Fix system suspend on TI AM62 platforms
61aa3396f0ea0ba1c6da5d22ece2395f5c3580e7 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
afe779832ae38258f2b8cd05564382afe52ec085 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
6c30d4684d3f5f306a631af3bd0a7c411c414865 tracing/probes: Support $argN in return probe (kprobe and fprobe)
8c3338ef4176d16cc5cdb829c58eee880c456bb5 uprobes: encapsulate preparation of uprobe args buffer
beff9a17e403f892af6e4bfe4865570754217294 uprobes: prepare uprobe args buffer lazily
029d410504a540ea855e3ebed6901050f5585293 uprobes: prevent mutex_lock() under rcu_read_lock()
6840c9c63d413025ad2e49bd4524c5af7fd87329 uprobe: avoid out-of-bounds memory access of fetching args
7a4d7f556cfa9a94a7495a5a8c26658fd87db7e6 exec: don't WARN for racy path_noexec check
d42bb467eb60a83a48e7877200b69a8d3d29db49 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
915c777916e363fbc9d7c564b3f51d51382cf67d ASoC: amd: yc: Add quirk for HP Dragonfly pro one
a73934642b5c0e2c9d0cb9172f4c0da940ba06cd ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
ada28c675b9771012d9b38f309b2875644770fac ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
3deeb344555a33de67cb36ee3fcc389e73f34f2a arm64: Force position-independent veneers
35618cc49f918d24d690bf801b28d21f7dbe751e udf: refactor udf_current_aext() to handle error
364eb40040639ffb6f1e9623376ebde0f699b6f2 udf: refactor udf_next_aext() to handle error
67581e1c31e9f64fe0e47c0eaeff52ec595addbe udf: refactor inode_bmap() to handle error
68a3f5f47a765a74daeaf43d981ee956f8c1872f udf: fix uninit-value use in udf_get_fileshortad
0ba1bb66b520fa4346a6a750a95f8f031ecb5fb9 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
a60d9edb498177806ffe37fdd4f8df84915e3d9b cifs: Validate content of NFS reparse point buffer
a29e8efb2bcbf7e4e58312068baf7fb23f460ec7 platform/x86: dell-sysman: add support for alienware products
84d73b8a8a492909c84fd392bb309e24bdc6a4d1 LoongArch: Don't crash in stack_top() for tasks without vDSO
b5739914263c40e7997e8199e8b9dcd16d61743b jfs: Fix sanity check in dbMount
f4abc387ba378355e87a5e81bb8c4317f9e3936e tracing/probes: Fix MAX_TRACE_ARGS limit handling
db3f2eb00d29947df3b2f2b83faf226f32fb9efe tracing: Consider the NULL character when validating the event length
02741484f7b870a7f2bcb5d1e0f1c3ea8b83b01e xfrm: extract dst lookup parameters into a struct
1d8fd230e6a02e69403a08b7cddafe17982f79b8 xfrm: respect ip protocols rules criteria when performing dst lookups
9108f64d75fc7a7192c7d3b366e06b9ae5775c70 xfrm: Add Direction to the SA in or out
db79abe22b4cadbaa2d25fa0c85474985e49e92b xfrm: validate new SA's prefixlen using SA family when sel.family is unset
869cd40225c656df74f20d2fcf57aa637db397e5 netfilter: bpf: must hold reference on net namespace
03f480632b69ebf533492c99a511d180b2f85425 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
386466ca51890bd40d9014e46dcd5b9e35393ee8 be2net: fix potential memory leak in be_xmit()
4cd611f8ae7f279c5d85ad9dfdfddf01ced8d4d3 net: plip: fix break; causing plip to never transmit
daef001d24ffe69de8961cb3dec1b24da806b535 octeon_ep: Implement helper for iterating packets in Rx queue
c3c3772bfaad1dac687e291d1ec44d7a5438efd4 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
cebd9f3646c4fde61ab605d99dfed28a44c13a33 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
6f542c06c27b44bd0b82e16534d17539370eafff fsl/fman: Save device references taken in mac_probe()
e2239461a2f75e3d89a8cbd0e4704e464595f34c fsl/fman: Fix refcount handling of fman-related devices
98f40767dd7b137e92326a5f0c468ea9f50265e0 netfilter: xtables: fix typo causing some targets not to load on IPv6
5fcd6531851d06c1732e0ae93f4a92836e1abb93 net: wwan: fix global oob in wwan_rtnl_policy
bc49f8560c749203ea625695e3e16d267c2c8d4d net/sched: adjust device watchdog timer to detect stopped queue at right time
2c8751ddff6abcdda23e5324cca2913846a524b1 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
e35e497db2429a8d0060339b187764180101eca8 net: usb: usbnet: fix name regression
7207d2147797838c2402e17b5ec342191d5d8640 bpf: Simplify checking size of helper accesses
732d05bcd9e070d1ef761fc767c1d8949df2b395 bpf: Add MEM_WRITE attribute
e419c4baa0eb6aa79cace6e2c3c5df5cb8d47025 bpf: Fix overloading of MEM_UNINIT's meaning
732b4c0de23eb62145937a539fbc19c7a4067374 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
cd90333e5fa6d0b3ce83378f7a073962830325d3 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
b3d9dd663c4b6efce23988bf5e411ec89f42dc2f net: sched: fix use-after-free in taprio_change()
450b08e03c01de9b38d03546b7a6e4e5fd14ac55 net: sched: use RCU read-side critical section in taprio_dump()
1bfdd1504894e69226c2d4332275869c89815a40 r8169: avoid unsolicited interrupts
1bd9c26436ea5005355a9187dab74bbd9f1c3e45 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
cacb2c4f9d0166025c1960226d18b4ec3add9675 Bluetooth: SCO: Fix UAF on sco_sock_timeout
e39dbcc1c852d6b7f4d1c51cd981d9c994029b1a Bluetooth: ISO: Fix UAF on iso_sock_timeout
f4f06b6f00aa75998d7f931bd861c544c54c80b5 bpf,perf: Fix perf_event_detach_bpf_prog error handling
87aaf86a3b957af48c17733f1c17cacd77bd1e97 net: dsa: mv88e6xxx: group cycle counter coefficients
3e150e33150fb0cf57c974b0525728a70f559d75 net: dsa: mv88e6xxx: read cycle counter period from hardware
a2b09dadb42df543062208a31c4995d841e29bd9 net: dsa: mv88e6xxx: support 4000ps cycle counter period
4a807c5c2941ed2ee07e1d897b1a4247213306b3 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
e5657fca248b431bd2c66b948ec65a88f0253a56 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
66c6e7ed7fd4489cb163e71306aa85efcdc6337f ASoC: loongson: Fix component check failed on FDT systems
e112e50738bfe783e321282b9ca9e6974223b5ab ASoC: max98388: Fix missing increment of variable slot_found
89b14f6ccc3ac27b5bbe817d2203707d925c5a52 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
dab068fbefd48a26ec9526cc31fe1964cfb2e6db ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
d027b4e6c9a36326d42bff2b6dda202bd9e2eca0 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
89a1d1b1ef96555146044d67a59ff58ee32c84ed powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
eb83a4d53b6dafb0155069474f8cd8bc398159db nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
96fedf5fed0048f49d74291972751afc94004e50 ALSA: hda/realtek: Update default depop procedure
199ff1aab2f424e818cfe1a557b85d1397c353a5 smb: client: Handle kstrdup failures for passwords
6a9dceb36e6711645986f5b47cff91492586c25a cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
49fc170ab95d78881b10d176ec9c3beb19cb47e4 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
8e4628bbc64e6022ea16d78339eca560ed8fcf5e btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
c8376353cdbef5aec73a15f6d322cbb78907f9b3 btrfs: zoned: fix zone unusable accounting for freed reserved extent
16a2f16f94d552060bd36300461d7d8ce9a0a3b1 drm/amd: Guard against bad data for ATIF ACPI method
6e52995e8bdf289059c9ba0e22ca9de324f17306 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
bcd822d6ae9898f3801d53a0c93dc0970522bf19 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
702608aa3946607766a1670c4efaf4f06338713c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
314e60342bf2c4ab9125dba25e255ad4193f6f8e nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9b372241ac607a367e113874909afaa72e442bd0 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
53928b22416acfc03d59b64afcbc52b8b6cec13c KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
ac252b8158a4ca96057045890ab86c127d4d1fc7 KVM: arm64: Fix shift-out-of-bounds bug
53c21a3f8f29e49903d6a8f0934fc959c6b32d57 KVM: arm64: Don't eagerly teardown the vgic on init error
6ece639f0a73adbe4f71b4303abc751061c6741b x86/lam: Disable ADDRESS_MASKING in most cases
71f26da39dbc820632038692a2c4f15e4b594bc8 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
0b4196a5cd5d40339acb496573ec0d9fd6ed099b ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
9f91d232fa8c3ea644ac4055a2015047cf817348 LoongArch: Get correct cores_per_package for SMT systems
7bf62aad1842bda214a59666da14f054526bb9ad LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
4f14a7a5d69c29b6ab67216b6f99acdbe4b43184 LoongArch: Make KASAN usable for variable cpu_vabits
d4a8a860a7a6fb6662f63a29ddc47d4af0d4d2cd xfrm: fix one more kernel-infoleak in algo dumping
0dc35eba5cfe6b6a23dc5c2c06b782b235254db9 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
7ca81ebe2c7dd6aefa2d7e793bbdd147255d64c4 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
80cb2fafb6ce36239ae9d74c711fa26277d80f40 selinux: improve error checking in sel_write_load()
187ddaf622dd0d825bc306e0b9566ecd26acf3cc net: phy: dp83822: Fix reset pin definitions
74e95a4249befd874c16384d363e87e1475218f6 block: fix sanity checks in blk_rq_map_user_bvec
13e33dc0add2dfd00eb0eee03128e84c024569e0 ata: libata: Set DID_TIME_OUT for commands that actually timed out
a15d1704ca83dbb73eb02deb55d58bf87e6a9ace ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
124e5b5418b54ee5c88e861bdbfde38603b6a5bc platform/x86: dell-wmi: Ignore suspend notifications
737d99635252177668a6a28855ef994f6428b830 ACPI: PRM: Clean up guid type in struct prm_handler_info

--===============4631236049336969178==--
