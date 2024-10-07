Content-Type: multipart/mixed; boundary="===============3723522370796948208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Oct 2024 15:57:21 -0000
Message-Id: <172831664101.1403731.12549317047400011796@gitolite.kernel.org>

--===============3723522370796948208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5ea3fb241f93edf78be1831461474c0efdf3df34
    new: 9f8297989fd31c2d99c8b5ce798ace154bbd5ef0
    log: revlist-5ea3fb241f93-9f8297989fd3.txt
  - ref: refs/heads/queue/5.10
    old: 789559fa35576120546237d87de6df3d7c743d00
    new: 8563f8fdd59ef1fbd32d79d2ed622fa07032fe9a
    log: revlist-789559fa3557-8563f8fdd59e.txt
  - ref: refs/heads/queue/5.15
    old: 54f726372a9b643758fb206271205af926b7326f
    new: 5061d951065ae33ac34d23fb95ae975d187ef43c
    log: revlist-54f726372a9b-5061d951065a.txt
  - ref: refs/heads/queue/5.4
    old: 70a31d80de036c93314119cc36df6cb14ec851c0
    new: 25d845b0de3742c093be3760a723305f911b09a5
    log: revlist-70a31d80de03-25d845b0de37.txt
  - ref: refs/heads/queue/6.1
    old: dcbcc85c20e7089b64100e710e4374246f7b9519
    new: 0ce02d954325311ff9dc4ca6dd528e3e797ee341
    log: revlist-dcbcc85c20e7-0ce02d954325.txt
  - ref: refs/heads/queue/6.10
    old: dc83e83e49c3e3baa34e4c8afb2987f45a3df3b4
    new: 7fa01efeb845439da4cc92fb75d34188472b170e
    log: revlist-dc83e83e49c3-7fa01efeb845.txt
  - ref: refs/heads/queue/6.11
    old: b8d72335173313294e5f80863e9b90fc00effc96
    new: 7dd20e495c573bcb0ffdb9daae4a9bd8b767d473
    log: revlist-b8d723351733-7dd20e495c57.txt
  - ref: refs/heads/queue/6.6
    old: 63f23bdaed6de5568ed0ecf766ddb7120376caea
    new: f661f49c36e8297947c59fe22e843c340eaba227
    log: revlist-63f23bdaed6d-f661f49c36e8.txt

--===============3723522370796948208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea3fb241f93-9f8297989fd3.txt

3320088b1cda2ccf412c9b9e2a972d277dbad223 staging: iio: frequency: ad9833: Get frequency value statically
b9a6ba02dc1f98f3d439cc106f830b56c30df4ae staging: iio: frequency: ad9833: Load clock using clock framework
b485cb050389c650311e852f50c175c8244c9bda staging: iio: frequency: ad9834: Validate frequency parameter value
53528d1037198d32090aab4f3a170ec3f07e59f9 usbnet: ipheth: fix carrier detection in modes 1 and 4
59c9488df62bc5b0d736ef62cd847797615d59ea net: ethernet: use ip_hdrlen() instead of bit shift
189b7b954ba13eaacbc4e8ba46408dc8432d4f2d net: phy: vitesse: repair vsc73xx autonegotiation
3da4452667f09153971b793af0f4aa015826828d scripts: kconfig: merge_config: config files: add a trailing newline
00a1f8074bbb5290704a2ff8b7df9a3628034355 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
608c0b3d1787f1e244dd10730b94afd7e0157958 net/mlx5: Update the list of the PCI supported devices
534a3eba1b309a0c2f0e8c2e50fdd25a8d5d3735 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b285661aea26e0f5584e50bf150d2343cffabebc net: dpaa: Pad packets to ETH_ZLEN
fc0cd7d12ad10c230c6cee18f05d7c7cc55cc697 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
20a43b817b6dcbfa16a1fd0389416493d947019f selftests/vm: remove call to ksft_set_plan()
6ff7630ed074d1775a0af74d12d0423719c10883 selftests/kcmp: remove call to ksft_set_plan()
8dd7297e4371a348c747de8ef833ab03cd0e9cb0 ASoC: allow module autoloading for table db1200_pids
a2e4f764ad1cd1852429202423f823c212c5305e pinctrl: at91: make it work with current gpiolib
190629051a3939a4c7c7ef698e13e38ba0c32ec1 microblaze: don't treat zero reserved memory regions as error
9c85d31cd2e2949230b8d5e3deb3d74c4edb89c2 net: ftgmac100: Ensure tx descriptor updates are visible
3489cff9e848143e4757cfaf68f54fa97837187f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
6cd7cc641a424dfebb36f85e1ec623161a91f666 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ffc619e308fe3a902095a1df0ada117aba973477 ASoC: tda7419: fix module autoloading
1d9dec39a9aa02518c3c480a9ddc66738caa1cb7 spi: bcm63xx: Enable module autoloading
7a3e0f872dc299b13e4e139b769d62c9992574fe x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
305c16698dbc131e343e2d01a71bf84672866cb7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f11c0c02d2e68d3d59c097fd75028321e3e7fb71 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
1b459607dfc948e486caf8603d614dbab0dd765f gpio: prevent potential speculation leaks in gpio_device_get_desc()
2ffbb18a2289844fe1a84558b3dbb98c0fd331aa USB: serial: pl2303: add device id for Macrosilicon MS3020
e7a6696b6f609298087e4a9f8f046188fbb7a9db ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
84d13f13dea0e2b30de160a9e9eafe557a88a5af wifi: ath9k: fix parameter check in ath9k_init_debug()
c6053944c5a42e8c782d3c26f489cce2109b9c1e wifi: ath9k: Remove error checks when creating debugfs entries
c5be90af12cdf6237db76196d9b8c0a4b9ec8686 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9dba7f35a58bf7ca82ca61fe2bcc6864e0933bf3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1a1a55842fae5c379599c2278dd423a72cf36d7d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
16dad8132c474780291537e39cabe2e4e6ec0733 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
fca79e449ec64e5d9f6acfb561e3d6ce350416d7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b5af76f0d63773bf61f4b4978811171ff9e66f96 Bluetooth: btusb: Fix not handling ZPL/short-transfer
9e171f550e0d33eae0da14375af61183210bfcca block, bfq: fix possible UAF for bfqq->bic with merge chain
7ca4ed66db0654d1344f2e90e73c392e04457570 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
15f8ae2353ed5d666478ba0af8f69597232739bc block, bfq: don't break merge chain in bfq_split_bfqq()
7e01f82dc2884e8328b21f4c410ff2ec9f8a0f4a spi: ppc4xx: handle irq_of_parse_and_map() errors
0c7545493cc963e39360b7f6e5e730b278847be0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
483dd999a8a28a8740e5d951058e83ce1371002b ARM: versatile: fix OF node leak in CPUs prepare
52487580ef8e07d3f6e118f00d09c6e4a9761fcd reset: berlin: fix OF node leak in probe() error path
d71e42e01794bfd78154f428ee60492c1eb79bee clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3ec29cf5da8e2787a741402cbdb0831eb094438d hwmon: (max16065) Fix overflows seen when writing limits
a9b1f9773bb0891ad43d8f166b92a54307072483 mtd: slram: insert break after errors in parsing the map
7d9aec8b8ec09aaf4e28e4f543b423a650019ce2 hwmon: (ntc_thermistor) fix module autoloading
01b7da44b5fe1769cd3834aef6adf0324f76c8f5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a8dcdb746f096db0f7de7c9f5e7afc5ff361f19e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
255aa459dea82e39fdc3954ea33206768883f762 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e138e9cf6882b8cce5f4750a657e7e0fa6b17593 drm/amd: fix typo
5587d5e7510804de73b8bcd47f2c5ff31dd6da18 drm/amdgpu: Replace one-element array with flexible-array member
675f0640a01ce1c9030f3442a61a33f0f7b1a21f drm/amdgpu: properly handle vbios fake edid sizing
e090aeff4a79a617e9e6515891e855fcbe25a32a drm/radeon: Replace one-element array with flexible-array member
d94eb4e3f1c27bef50a26503ca191a5838bdb7be drm/radeon: properly handle vbios fake edid sizing
fc123ffb7031a4e6a4345f6c6851b5dc63639458 drm/rockchip: vop: Allow 4096px width scaling
a7f9b46513d4da81034ea1552a11e333a5431d96 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3d6f1800c1ed408609bf4660cd95b39e2356f62b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
10f0809536ab621d48dc7d418837538525a6480f drm/msm/a5xx: properly clear preemption records on resume
04b10cfbe9086bc03322e528a63aa5a09eeffc19 drm/msm/a5xx: fix races in preemption evaluation stage
e1761654c554a421a3f5454cf142774a4cdfa43b ipmi: docs: don't advertise deprecated sysfs entries
e2c02e814a3bb4863729d8b4f4e60eb82239f0a7 drm/msm: fix %s null argument error
7188e46045bea1a3004151a728fe2e30fbffa0fb xen: use correct end address of kernel for conflict checking
a70d7a2bc2f1e2b997fb6b4ca47ca0b8fdfc3bfa xen/swiotlb: simplify range_straddles_page_boundary()
8e2a0d1a0c9779731f0f1b4b29679d15c84b8d34 xen/swiotlb: add alignment check for dma buffers
74d062b870eb425afb8956fe5ba7ffa0ad97e164 selftests/bpf: Fix error compiling test_lru_map.c
f96a8b0de975735d65677a17a2a4a8adfffdeded xz: cleanup CRC32 edits from 2018
f80d13ad4cb5b3a4175f680078d8ddb1c1ca5750 kthread: add kthread_work tracepoints
06ac7d559d10a87892870a5d1224bb4a3a83c92c kthread: fix task state in kthread worker if being frozen
2dbec98f3a79e4d761a64c25263842878b108b09 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
20f06f004da910c84116893bf8b68d48684893ee ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
580ae232c44e93830a8e1e35e68b416dd7f68691 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
4fe81554100c99a79597fa2f50afeddb2380a495 ext4: avoid negative min_clusters in find_group_orlov()
2abcbd46aa1025b427164543e57513963ab6cbfc ext4: return error on ext4_find_inline_entry
9022af796c5ed6a36673a61a5335533a19918211 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d9b34b2a80263801b95359d399f2bf798b96d9b3 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e2bbdd29aaa8b9eef30281ef7f5b5ea3ef57c1dc nilfs2: determine empty node blocks as corrupted
5e29a3c7e88e136a5a8f14487650ddeefe595c55 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0771e4ae6e4a266ad8bfb688b3bea456786a57ae perf sched timehist: Fix missing free of session in perf_sched__timehist()
32de2a36828fb7e41961fbbb57e03861d0b04c6c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
70d1bcd371e4fc78c5d69d4b5cfe274e7d721fc1 perf time-utils: Fix 32-bit nsec parsing
af32ba1ccb35e50ac0c3d87ba07cd566b5a6b7fb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8c41cd397b0ddae5cf987537fc74ebfc0ce7b8f4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
93b255e345901a03451bed42b433b85bc48aba7e drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3528f53854871d0f865540d392ec31c2429c6302 PCI: xilinx-nwl: Fix register misspelling
9b50511d781fb8b4e0fddc68816ebf0246d9ff6e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3dc2f984d0bce87272459b7fa75a92f64e225643 pinctrl: single: fix missing error code in pcs_probe()
775cbcf56463f07f9fc688d9fb3ad30b3fb086a9 clk: ti: dra7-atl: Fix leak of of_nodes
1d300d9ec9a641f0d3059290a36eb92847e488ff pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d060bb5683577f3ee6d31ea2420c928b309fad53 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
75981ad52889595d378803a8a32bfd6ce6e6bba6 RDMA/cxgb4: Added NULL check for lookup_atid
c582a8c52f2abdab1355c83e80e66596cc3ffc7a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
31b49bf5acc4c4d673ecfa202c45959b2dca0df5 nfsd: call cache_put if xdr_reserve_space returns NULL
2b9b68394cc384e7e950c5a25ec3542fb4db84f6 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
0a7b6ff4317e3a26d7fe0404ed85d3cc17ddcd42 f2fs: fix typo
707611f9d48cbfee3fc9ce10c84cdf9b7d277797 f2fs: fix to update i_ctime in __f2fs_setxattr()
d3f500faa33ffd8d340926d9a4c1306079fd7e8c f2fs: remove unneeded check condition in __f2fs_setxattr()
64048895178557a87f8e51a27646f30b1691cfe4 f2fs: reduce expensive checkpoint trigger frequency
4c63c506f265cedfc3aa604bebb33e16118932f6 coresight: tmc: sg: Do not leak sg_table
e5e6481ba470f5d18aeda9a37a5aecb83def2137 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
96f969b6e9ae34d5dbea56f362089164e7914e3e net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
cf50a1cce2b120e44440a8c0e0f99cb702176531 tcp: introduce tcp_skb_timestamp_us() helper
f8578ea39e74c2ea8a18e36b6acd661ce5b65a11 tcp: check skb is non-NULL in tcp_rto_delta_us()
b33b6778c9dda794cb3064200bc9ebd2051767af net: qrtr: Update packets cloning when broadcasting
5b93ba8483abc8979af9b373ac4ad283494d4ab8 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7d1368fdf1b75c3f9827776e224b6235fe62b750 crypto: aead,cipher - zeroize key buffer after use
ea411e98740bf23c8e29ebe71f7c254eefe7cb1d Remove *.orig pattern from .gitignore
984617ba452eaf5be1e55af6fe0d4bdc6d07cdae soc: versatile: integrator: fix OF node leak in probe() error path
2b0ea764e347971ed3aecbc751a8b08b144d39ac USB: appledisplay: close race between probe and completion handler
c99e808a88a9ea4f59ce018cbe68b5ac80a6c9e0 USB: misc: cypress_cy7c63: check for short transfer
8df9d9cdf345f07619e1339da632e3cf88cf92df firmware_loader: Block path traversal
edbddb24de52366bd76921e90fa206a710cd6e52 tty: rp2: Fix reset with non forgiving PCIe host bridges
ccb3be49cf12622d538ad9018a096d0f84e1098b drbd: Fix atomicity violation in drbd_uuid_set_bm()
2cb936501a9caa196da915ae64c22be1ce056a45 drbd: Add NULL check for net_conf to prevent dereference in state validation
a116a87ac4c203224357a545b796df60879803c6 ACPI: sysfs: validate return type of _STR method
8d6fa70c1c868b22851df8f5c6c10130214908e1 f2fs: prevent possible int overflow in dir_block_index()
cc1f97803ce9b98151a3c016024bbb8a685f5329 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9cce20f899c959cf97e8838967fea6df4bc1e249 vfs: fix race between evice_inodes() and find_inode()&iput()
984e091e099045e9d15fd3d1a1e12a6948835c57 fs: Fix file_set_fowner LSM hook inconsistencies
035288222dd0b26e3dc660fc025cf08c4441c3aa nfs: fix memory leak in error path of nfs4_do_reclaim
c3a5bb78c9afc8ef5210cf53e814e079811f3a54 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
aebf4beab86ed201257808f1a135dbf7713abeea PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
c6c2c5ddd33f26ab5db3eca4bb3abbc7fd4217ee soc: versatile: realview: fix memory leak during device remove
da1704938b8f1d9599925f9c263bc7f08cf0af8d soc: versatile: realview: fix soc_dev leak during device remove
ea8a19cb5d502e3f7fcd175ac436aff611cd6223 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2f7f799628e709380cf62354b71491d49c06515e USB: misc: yurex: fix race between read and write
2c0bc4e6d9d10b6e3d51954d95bbf67696026ac9 pps: remove usage of the deprecated ida_simple_xx() API
11330b44057d9e7340e786c332219bb599806465 pps: add an error check in parport_attach
1453d10c244c480ce63d1bfc9098af4ddbe04b86 i2c: aspeed: Update the stop sw state when the bus recovery occurs
457b893ca2365f882f07aee631f255d3e6b4e9fe i2c: isch: Add missed 'else'
aac12e37a4969c90427a07390c2025021e4f5e7f usb: yurex: Fix inconsistent locking bug in yurex_read()
e3dd3c3cbe029372dc5758cfa484c6ef3665270d mailbox: rockchip: fix a typo in module autoloading
ddff8cd58937cc87eabecdf3edf40266bb8895e3 mailbox: bcm2835: Fix timeout during suspend mode
9dd0f31212eac60efd1ae0043641e37d0d329c31 ceph: remove the incorrect Fw reference check when dirtying pages
7dbfdbd4d3b9378871d3b18e8e539392a916973e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
07bdbb30275732fc2abb6de9b72be01918bb1259 netfilter: nf_tables: prevent nf_skb_duplicated corruption
1aea59c949326be6398dd151a58d69a011839543 r8152: Factor out OOB link list waits
ebe8216bbeeaf57d3345405e732614a5c0fed956 net: ethernet: lantiq_etop: fix memory disclosure
ec8cd7e3fcc4d9acecded57530719c2c1c5d3a2b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0689475b1a1ab7914cb0fe5f1ef0dc31f2672b15 net: add more sanity checks to qdisc_pkt_len_init()
3cfb90c2da119642e700145069c3cd462ab84327 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
8e710a055fb6bef550a8c562a6ac54013684a7db sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3ba6c55000e27ac8eefa5b1f9bd51672a79709dc ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
89b2f2bea1d1a5b43f83abb1870da0f36a9eba72 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d4fd71cf72715e74e6c485e0c3161d178e6355f5 f2fs: Require FMODE_WRITE for atomic write ioctls
7e68d2c703f8d4953e6238396db1471a63af01bf wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
efb95e758cd087a515e4a61fa8efa6d90f9a219b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
23ddcdb91740e244d70b5cb601f2bf7ef2a90af6 net: hisilicon: hip04: fix OF node leak in probe()
2e3d8bbea0b71995f5cf43382d88839803b1c136 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c6d83dc4d8e75274425e7b169cb2305ef7b51903 net: hisilicon: hns_mdio: fix OF node leak in probe()
b74a74d6aaa83dea28a7679e7e33f7e6401e0725 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8af3f8423531fd6bd3bebf097b62716701824728 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0c26bed5607496245f54bb561b692334d5ee4f38 ACPI: EC: Do not release locks during operation region accesses
3bcbf66b006c8a314434494a8b9dfef4f3495b5a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b5b7a7bbe60a634e061e367e75f886d1de84a203 tipc: guard against string buffer overrun
bcd064e8ab612d66b547361f2d963a1c5dd1ccb3 net: mvpp2: Increase size of queue_name buffer
c0ecbff5bbcc1d843fad65564044c7079dbceba1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
44feb8305d30559cc075c8c6a0cc1b2ebd5ee33e ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d192d98852ef9e41bf03565b2da167ae782a40b4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1c84cda59defca0093482542debc0af0ca67987d ACPICA: iasl: handle empty connection_node
a1c6b9cc47e8084a84b968bce9646300009563c6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
cb210e96c8f19f6b6afa410ca5756855e5763c7e signal: Replace BUG_ON()s
af5924806b5d496b500200acb8a74847b4d4981b regmap: Hold the regmap lock when allocating and freeing the cache
455b76bc3bdead2564062acc0e47bd312ac8d0de ALSA: asihpi: Fix potential OOB array access
f4a7b724f3240a5bf24612a89a9c4ea11e64e0dc ALSA: hdsp: Break infinite MIDI input flush loop
b54b9e021829cba5cc2669a356c3843efeb899ef fbdev: pxafb: Fix possible use after free in pxafb_task()
960f542edf577c4e3aa179f53fb877d092523636 power: reset: brcmstb: Do not go into infinite loop if reset fails
6981656de99650203337099b33728eb5e01e6dd6 ata: sata_sil: Rename sil_blacklist to sil_quirks
850022dd121e9fc4354ef6eb4bde513e7b34243e jfs: UBSAN: shift-out-of-bounds in dbFindBits
12323a364cbe09b01b6509b2d9e9b93827a05126 jfs: Fix uaf in dbFreeBits
d88887ce02022dee497c6de1cb611b30023dd5ff jfs: check if leafidx greater than num leaves per dmap tree
aebc060d4ea404f79cc2ce562190f9eff861a766 jfs: Fix uninit-value access of new_ea in ea_buffer
4d3eee56afd0d79f1d57c878c24bba1dc8f80e44 drm/amd/display: Check stream before comparing them
58c2bfec251d9b078ecccb932fc801fd41e2c9c9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
5ba13998b08abfa326bb9fedc97db7e4f83b2e33 drm/printer: Allow NULL data in devcoredump printer
f5754f8deacbe367e344490b72514002d7621f67 scsi: aacraid: Rearrange order of struct aac_srb_unit
481618a947531cde75ca8110de79e00ab9b715ae drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
469e9f10d2db603ef783028ba0a52c136b0524bb of/irq: Refer to actual buffer size in of_irq_parse_one()
5dc756e0a6fcd240d867fa346049548aea2d714e ext4: ext4_search_dir should return a proper error
26acc71e65dc5a5bb04eb72683f0ea911068c021 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
70a2f58cf7d10c66c75b8ef4abf199e24c711518 spi: s3c64xx: fix timeout counters in flush_fifo
d0e0924cfd275756095536ab2bcd423e53eabd24 selftests: breakpoints: use remaining time to check if suspend succeed
bc95b4015d117531dfdcb4a2864a39f74dfa7c4a selftests: vDSO: fix vDSO symbols lookup for powerpc64
82159e4036a89160f71d4f2b831dcf3e68789b08 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8e869cfa4f629256cfe6285650c744e7418d1ae6 spi: bcm63xx: Fix module autoloading
84fcd074941c123d699dd8e475950ebf5fdf8d3f perf/core: Fix small negative period being ignored
71e54b6e547c1a936d887dbba92b101b7aef6704 parisc: Fix itlb miss handler for 64-bit programs
f5c6d41fe31fd190c8dfd9e8c3df93fe8df6c84a ALSA: core: add isascii() check to card ID generator
1ac57351e8da716a8e567232ad1998206cfc9ab4 ext4: no need to continue when the number of entries is 1
fcee3e2faa37d1b64228e0b061bb611220ad352e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
425ea9039bfb428f67354088591d3c9be098e92d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6ba630d3181c2e1fb475309965c412bc49374cff ext4: aovid use-after-free in ext4_ext_insert_extent()
5b0c3ebb8b699e4c2d007ad916b43e2f4e7010eb ext4: fix double brelse() the buffer of the extents path
78f00bbd6e7d795673dd61d9d353e21697b7c8a3 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
45a338caba7125daaf1f4129f09d7f984958d0ee parisc: Fix 64-bit userspace syscall path
4c4d31cd401c1ec505e14db1d9ec4fbe7f9343d4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
2ff04aad32514a5c166e9c098ef611463f218b01 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
544beae6afcae31744b9ebc2b915b63c94f4eded ocfs2: fix the la space leak when unmounting an ocfs2 volume
bd314c368132915cb3400f9379503fd4e0129950 ocfs2: fix uninit-value in ocfs2_get_block()
c03b944d63b60e709f35ce044d6b74a545b8cd2a ocfs2: reserve space for inline xattr before attaching reflink tree
b914add1c616ce192d4854364b274f7dfccb7b94 ocfs2: cancel dqi_sync_work before freeing oinfo
628ee5b661cbe881e13be8ab98442ad58538716a ocfs2: remove unreasonable unlock in ocfs2_read_blocks
678b74456164fc1a19f711c7a496e33a85bd21a9 ocfs2: fix null-ptr-deref when journal load failed.
2e168d3d81fbe2107effbae3d81ab560529c1b55 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9f8297989fd31c2d99c8b5ce798ace154bbd5ef0 riscv: define ILLEGAL_POINTER_VALUE for 64bit

--===============3723522370796948208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-789559fa3557-8563f8fdd59e.txt

f4b8c33afbd724f9ab48719ddc2cf49cd0fa5a91 usb: dwc3: Decouple USB 2.0 L1 & L2 events
070af8ec96dbc946bdbd0be0a9024e6e9c0e6656 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
4408fdd757b55069d360335ac50eb8d091b548ec usb: dwc3: core: update LC timer as per USB Spec V3.2
71a12f019e2dae2efe23c9c6fa7f4c4cee7bd3e8 usbnet: ipheth: fix carrier detection in modes 1 and 4
7753c87d767b9450e8ffda2fcbd80e3bfe2cfd11 net: ethernet: use ip_hdrlen() instead of bit shift
d71804070616fad3e35d5191285a330fdc05a48b net: phy: vitesse: repair vsc73xx autonegotiation
1946c2ab2899da0d90edda529e4afbf699f99459 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
2b07f06e4513414c8789ca5192b6be0fef39dd1d btrfs: update target inode's ctime on unlink
90e142f8e7717221e20b71634c13b9fd4474e2ad Input: ads7846 - ratelimit the spi_sync error message
be5597ca1cf80ba85f67d5414ea1601d89e23322 Input: synaptics - enable SMBus for HP Elitebook 840 G2
70e78a2ffd898ec668d2421780e49ba02678e04d scripts: kconfig: merge_config: config files: add a trailing newline
541a156bec1cf8925b9b131ee70b5e82d22d8a06 drm/msm/adreno: Fix error return if missing firmware-name
869e9b4a301749e9c2d1cab98c776c455464d904 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d21bf0fea6671ab82d291a6d0c6549f01caed4dd NFS: Avoid unnecessary rescanning of the per-server delegation list
10d22e0b5da12110016a5dbe2c8e73c0ddca9da9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
1d1a15e3e464fd3fc6c2a4275750a7e546427aaf minmax: reduce min/max macro expansion in atomisp driver
b289a1bd80eef9a9dddbd4d2619390abc9339b93 hwmon: (pmbus) Introduce and use write_byte_data callback
8b06114b874b1daa5ed64afd3832be741349a2ae hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e445eb94cb954c6d6e40edd6af51ca095e9ae192 ice: fix accounting for filters shared by multiple VSIs
bf834a11c6c01eeac406077ad29e28f70b504dbf net/mlx5: Update the list of the PCI supported devices
c765fe9d3f5da39be1602bde3fd4c502ca095f56 net/mlx5e: Add missing link modes to ptys2ethtool_map
69700922b7ed0e48f473becf91d07ed4f4513219 fou: fix initialization of grc
e1ec416a49d792ba7b9cfa5a47dcab9c3279ecb2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
60cdc8c0ee4f4b31d54322f2ffbb9fb075886fd9 net: dpaa: Pad packets to ETH_ZLEN
ab177cdfbf259462aac664d902fb00d0f5b00dc0 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7a552276126a2422ab80bfd80e0c747530e8bc9a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b19d0b0096c8e51cae153d5d234eb761bca2f233 ASoC: meson: axg-card: fix 'use-after-free'
4d763119cc99e0e8bd87e231e2f9c28511d00ca5 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
92e23fea8bb643eec40ece1962fd2326ef9eb508 ASoC: allow module autoloading for table db1200_pids
0dee1159dd49f4596bcc5ba797c10c56fc267650 ALSA: hda/realtek - Fixed ALC256 headphone no sound
837522f63a75e92dafeef27b74b7f46fa0c4249e ALSA: hda/realtek - FIxed ALC285 headphone no sound
ca7a628f0b1cb4daaa2399eb1e32d765ee786e87 pinctrl: at91: make it work with current gpiolib
27c7fceb5747726645ca144143eb87771b1b8531 microblaze: don't treat zero reserved memory regions as error
a16edc7ba3f87fa57834a3b64a9ae556543fb9df net: ftgmac100: Ensure tx descriptor updates are visible
b597f97d359fd8b0c42e01bb4da9bd49605f1b29 wifi: iwlwifi: lower message level for FW buffer destination
cc057234a8bfd943dbe8f46113c37a51699e4d92 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
91601f3326b02ce3166f3d869512949790261f78 ASoC: intel: fix module autoloading
ca8dbc3116ce0f52288f4778cbc22431c2281e17 ASoC: tda7419: fix module autoloading
69418729d53f616967c1f7031b9b10d88bc96c82 drm: komeda: Fix an issue related to normalized zpos
b6e37f16c3092246fe0b1125bf3b471501a4257c spi: bcm63xx: Enable module autoloading
6184e884ad6ff3ab6310ba19b60d4d869638e903 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
75cfabb7707b26a88190f485010da5508798022d ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7048ae70504e88ffb80dcc3f5938447f7ac9f0e9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
083f819be7baaaf650c8f268561fe25a6d44edfe cgroup: Make operations on the cgroup root_list RCU safe
36aad37dafca2dee4bd17a0b1ca592e81b455ac8 netfilter: nft_set_pipapo: walk over current view on netlink dump
f56c9ad2a3176be0b5ac6b47cf243aabbbfd650e netfilter: nf_tables: missing iterator type in lookup walk
62516a5c470f5dcfebb7a36e20f654119f8c3d35 gpio: prevent potential speculation leaks in gpio_device_get_desc()
0ab1832383a6d87c215edeb02ac6dbc2f024f72e mptcp: export lookup_anno_list_by_saddr
e20260f282de3d5ad1cd7107331457f540403a8d mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
842e38195038ea29151fce96025a25a7a5eceadc mptcp: pm: Fix uaf in __timer_delete_sync
a25ef1e32bf89a4e6efc9192825c40d9bb54ebe9 inet: inet_defrag: prevent sk release while still in use
b1bd5b8ffcdd692caf6f82dbca682312d8d0f299 x86/ibt,ftrace: Search for __fentry__ location
ecb505f125707e9cc147a45574d83ef2d9ebca35 ftrace: Fix possible use-after-free issue in ftrace_location()
65f42fb068cc8098b2e3692f26396ce2d6f99c23 gpiolib: cdev: Ignore reconfiguration without direction
f4a02f64249a47999050fdcf7f2bd0100d642e03 cgroup: Move rcu_head up near the top of cgroup_root
fc0e7de2501e4a7c2fc24785eb182462b0d549b9 usb: dwc3: Fix a typo in field name
768ab29fd1d494339f42497ffe82ec0d7e452179 USB: serial: pl2303: add device id for Macrosilicon MS3020
7bc943d11a8af78e41761c6666e1b49ac4f455eb USB: usbtmc: prevent kernel-usb-infoleak
490cd0b92649d10d1d508f97c7fb99988b25ab98 wifi: rtw88: always wait for both firmware loading attempts
4e8d3d751f249ae5d7575e05800b49118cf3c4c1 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c7b8a31acd7b78e94c1194307211b83a7b253db2 fs: explicitly unregister per-superblock BDIs
827e2517a36d6489ab1b558b28203c0d929e2381 mount: warn only once about timestamp range expiration
87f00ee54825f4570acb4c2833cc17d3573dba40 fs/namespace: fnic: Switch to use %ptTd
eb45966548d2566f209cc8f8d48379c2189a9cb4 mount: handle OOM on mnt_warn_timestamp_expiry
5a518a0cb6308973902fc19c9db5b1227f91cd0e padata: Honor the caller's alignment in case of chunk_size 0
408ff432a620453115ac603c87e70a8bef915fd1 can: j1939: use correct function name in comment
dd3415e2133a347b97a49e5ee0289c98c6c0091a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b4c429a58af4ed94d2771f5d3b9d790841658708 netfilter: nf_tables: reject element expiration with no timeout
961b8d3b1c0445c9c63897b22861f13a4b5b83ec netfilter: nf_tables: reject expiration higher than timeout
11e6f9ada0ef21206c90f45c741be5427f7aef30 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
c8a4e5c6bf94073d5e2613498dfa5eb4326455b8 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
cc37427f2f4f4a5d5aa22d6e78153e761a874f59 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
9882fb20718ca946c8217dff7fcc6e45217db5cf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
977fcd2a9925fe7279a8cbcee88776059be5dc72 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
888c38ee881ec0c9e3abd28700da90f67836b016 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c030883f71879278495c68f4cef06d51bf4b83c5 sock_map: Add a cond_resched() in sock_hash_free()
b30d2341cb6d4500f4816f156f846528b3f1c95d can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
e575107a0f4b57db47fa6a642803ac9e04461f7b can: m_can: Add support for transceiver as phy
e5aea874d834b5f4646d22df085aa3bce8ed1752 can: m_can: m_can_close(): stop clocks after device has been shut down
92ae678aff25ff9ded5e826dedecc5ca4a5a88d2 Bluetooth: btusb: Fix not handling ZPL/short-transfer
cc2ead24f64f27e62f31249f5daf31ca364331bc bareudp: allow redirecting bareudp packets to eth devices
07c2d99b3c85149d03e07622634b887516ecaf98 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
51918c0b2705f0f4b7ebf7ccbd438c0c9fd0985f net: geneve: support IPv4/IPv6 as inner protocol
60c9b724645af554cd105d355b766753e84fe92c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
3a8cee8e6fc800302ec8170b283eba4dc368fa81 bareudp: Pull inner IP header on xmit.
449b3122f7ea7380f8c8e0c555f150982504d0f5 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
46cf8c0195287b27faa8fa5d7555c6541ad579f5 r8169: disable ALDPS per default for RTL8125
91cdd1dd444ffa387ab8fe2292823a8a4b676f76 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a4405a205458be70bb0d2cd39d12e9755d93270f net: tipc: avoid possible garbage value
9f1a4830200b6a4c820b9e2f8895eaef576c9e7a block, bfq: fix possible UAF for bfqq->bic with merge chain
e30c79eed733286fe0cd4100064f6318450c9220 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
eab9d9c096701f2dbc26f6fca55df7faf22dcefc block, bfq: don't break merge chain in bfq_split_bfqq()
4260358300252554d79168ec86eecc2af2b143c5 block: print symbolic error name instead of error code
a6e56967727c2941ac2e4d54033698fa93a13489 block: fix potential invalid pointer dereference in blk_add_partition
092cef76ee9acec6d703c9d692fe3a6d12ea740e spi: ppc4xx: handle irq_of_parse_and_map() errors
cc7251fd5dc435ea7c0acacff1e03b6946f63415 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
cffbfaa4645f6100518ded4892f3df874dcc9d08 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5a6f5c3e39df95cd56c17b0e6461341f2a237a8b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
94f5caf59bab0685d80349888a24429b334ac7c9 ARM: versatile: fix OF node leak in CPUs prepare
9aed3f5514954bd1e616405320f16277ca7f8bae reset: berlin: fix OF node leak in probe() error path
30297b96625afaedfb48225ff4460960bd5d84f9 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
97078f4f76930b0346e09fe8f43a3b24c7d841bc m68k: Fix kernel_clone_args.flags in m68k_clone()
92edcf3ac6fc3b499f53f304fed60b32381b8d48 hwmon: (max16065) Fix overflows seen when writing limits
3bf018d81c322930e2c8de96458b12e7e148b3b1 i2c: Add i2c_get_match_data()
8cae228cdb9be494f77ac2ea25c780b75641878f hwmon: (max16065) Remove use of i2c_match_id()
795b026def3d4a8b454f83de917e458ac5140ca9 hwmon: (max16065) Fix alarm attributes
88bbba5b3f8213524b899dc73d518adb45b7bb93 mtd: slram: insert break after errors in parsing the map
ffc3da3cfd5577a4d046eee1daafae4b9c4a4a8c hwmon: (ntc_thermistor) fix module autoloading
7c5d1f7f3421ae9d69e661c8687d55ccc8656b5e power: supply: axp20x_battery: allow disabling battery charging
d333ef895b29f2d94fcd4b10413c960ffd72e309 power: supply: axp20x_battery: Remove design from min and max voltage
7a23cc30c90dc954ea1287019b543e6831505752 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4011d6e65f4a072da5a41829b72c265ea129a30a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8f11843bed68e692244b2a465992754b59ef4c67 mtd: powernv: Add check devm_kasprintf() returned value
ec569a955b49392fbbfeceebce7085f478067e1e drm/stm: Fix an error handling path in stm_drm_platform_probe()
9414aac0a25bea2294c43f842ed4dbea615949a3 drm/amdgpu: Replace one-element array with flexible-array member
7cfa748a64b755525dc38feb45196883a9a371e4 drm/amdgpu: properly handle vbios fake edid sizing
a30803f68211f3d013f87a6592485ad1868c1c98 drm/radeon: Replace one-element array with flexible-array member
6ff76cb760471699bfc6386c287fd5e59364546e drm/radeon: properly handle vbios fake edid sizing
c69421ed45a7fd2f176daaef296da5bddd29292d drm/rockchip: vop: Allow 4096px width scaling
822435b6c3250028be312de25152f08ec060a9c7 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
192faa899a80d1b8a1949186393a3624a74e2786 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
8e11ffbfd4f14678b3f10af7afe74115a59cbfb9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e376af0b13f7d7e34800f52497215c9a4f90afb0 drm/msm: Fix incorrect file name output in adreno_request_fw()
01cee3774069a0d298c7d59624c1857694ea96f4 drm/msm/a5xx: disable preemption in submits by default
7433936ea6d219e091a8a2cd6c58caa196bc440d drm/msm/a5xx: properly clear preemption records on resume
59193d5f3f7133ce415b290dbd9d0d511710137f drm/msm/a5xx: fix races in preemption evaluation stage
80ea40ad989bd2e779a926301f51cf2bda8dedc9 drm/msm: Add priv->mm_lock to protect active/inactive lists
d872e5127bc1354bc5d63a707808b00a690aeb87 drm/msm: Drop priv->lastctx
66c01087111c4c4723c50e9c4fbda05d608228e2 drm/msm/a5xx: workaround early ring-buffer emptiness check
9a7c5782a096df7c277204dc0bff0a222d24af5f ipmi: docs: don't advertise deprecated sysfs entries
1588010635d0e74b1685994b3ef2a52cb04aa829 drm/msm: fix %s null argument error
9736eb91216ac33579805b0eea32991bef5df845 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
63a76386288f2f367840d7dc08c0455850ecdbc6 xen: use correct end address of kernel for conflict checking
61f8e690ec9cf68c75e19f2d7f3bfdb1f22de61d xen/swiotlb: add alignment check for dma buffers
c6ed1eaed098f055678879ee17065f72e3f63054 tpm: Clean up TPM space after command failure
5892eea0a114fb03e7268d55488ded72551a2bf8 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
4ce4509db851abbbfe72c15bf01f6f32acb6c59e selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
6e09e6e0add8b83bd6866fc7694dc92c0fbae435 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b8d7e68032d961c858b4bc78e1cc593e975dcd62 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
79163913445d02b4cadf96c3e2030a37798dbd60 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
3a209d88e22545e25b7182316f368bed5dbeaa02 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
d4e6eb956896db763a05752bf71ef7543bf06005 selftests/bpf: Fix error compiling test_lru_map.c
48fa6f83627db868dcfd972890e95fdef343fd75 selftests/bpf: Fix C++ compile error from missing _Bool type
f27614da124da0b2a5fa2eeededfcce736df5cfe xz: cleanup CRC32 edits from 2018
ffdd66935507da66ba3d984a383110182e4954ec kthread: add kthread_work tracepoints
08a3883d8f2d876bfa61fe46d897e3f294e64ec8 kthread: fix task state in kthread worker if being frozen
2d2472c1bacb7ae1b7fcbec323f0367d5b596db5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
4b390382ebc24a5bc816ca8777f38146a8fd1b11 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
00fcd60d0fe31048fef94d42d8d87bec27f7c41f ext4: avoid buffer_head leak in ext4_mark_inode_used()
0389e80409a785870c1e90a4318023bfc54106c0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
9e3ee080195c6e744de1fa440c43b18ace675ba4 ext4: avoid negative min_clusters in find_group_orlov()
2e56e16d0b8dc98521eb9e4a4596c30ec468b53f ext4: return error on ext4_find_inline_entry
a2bfd376c96ce8e0b998d068e0a3c4b7ff92fe44 ext4: avoid OOB when system.data xattr changes underneath the filesystem
95199b94bd0278320e1f3c33ac0cbc12ae0bfea6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c6ab71b08eb8bad227e1bd485e45cdabd371e38f nilfs2: determine empty node blocks as corrupted
6c6487088ca2a87c6274445f712a71efd9bc78f9 nilfs2: fix potential oob read in nilfs_btree_check_delete()
23aba36ccd346ce5404864b16da0d1492ec39849 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
15cf78e6d48321cca69eeeb15580ed343976f14f perf sched timehist: Fix missing free of session in perf_sched__timehist()
f93495f91166c9d54b03e2b7408a537eee0edbfe perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e959aa1ed93e41446c4698c60ced81c16be9b774 perf time-utils: Fix 32-bit nsec parsing
17fec98e8139d08018487a1748abf38e325c1015 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
253043587eae65e292951d5ebc4a6501d50effd2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
274f5ed6b43c0bdcbfce9970c0ba567e482fab74 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
1de2c444061b77aefdcfeb107e5ef53be6363067 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
677a19a3ee4edc04f2090ec6a4ea247cc5eeacf1 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
656ce4171796f43ecde1479b032e9c25b9752a3c PCI: xilinx-nwl: Fix register misspelling
5c8e108589aaff03756e5ce8589f91150256e9cf driver core: platform: reorder functions
bd7329124cf866dc44dd1da382985319d5db670e driver core: platform: change logic implementing platform_driver_probe
0d88db4fa4dd8349ac80cc4dc8b611c9e3e9232e driver core: platform: use bus_type functions
9c29ff37af7592c0671f7156a5d60c233f81bf14 driver core: platform: Emit a warning if a remove callback returned non-zero
34f94b6c3b5f87c553539cf155a265acd2d05cda platform: Provide a remove callback that returns no value
d6b609f5cdbee22e5946779634944722c19cb027 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a61270a6bdd7a3048938806e0dafb2187cc38cce RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a2c7c3195e33d6bce7ab6336d608135e213ee3a8 pinctrl: single: fix missing error code in pcs_probe()
16c53cd75f19a0f96a24fc15b59c6640b16b9058 clk: ti: dra7-atl: Fix leak of of_nodes
32963f9fc7345bf2223a0d2cb8009e342d51862f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
0d00bc0e2761d307854c68eeed49de6e6aa63d7e nfsd: fix refcount leak when file is unhashed after being found
2644fca6eb71c90c52701214eb510cffa121ed8a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
affa9c3bad24352ee1881476bfd030950da869e3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
528fcef9f8094a1ec936f5a65c178652324d5bfc watchdog: imx_sc_wdt: Don't disable WDT in suspend
ca83399c6e68b235568e15f1df898f21e06f8e1c RDMA/hns: Add mapped page count checking for MTR
566352986d6393b84a064a6e55a27ec84ad48a53 RDMA/hns: Refactor root BT allocation for MTR
c434f8d2b44db514812d98260c17013c064769a6 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
9ee46fd7108e3644c46900666ea282f91239bc6f RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
6b4208cc137677fbae62ad4db1b1e3c9de5c51d9 RDMA/hns: Optimize hem allocation performance
7a1bfc43a75f9c611b342f7e0edbf031c50c9796 riscv: Fix fp alignment bug in perf_callchain_user()
3aa71543b922a221b7a8f73c9c7e7c2e2346a8d3 RDMA/cxgb4: Added NULL check for lookup_atid
441395c0b31d79984d968ca9e96d5440278d5508 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d986931afbf443e5748f94918c24a301b4fe7004 ntb_perf: Fix printk format
a1e02eddc269805f5ae5182ea267c59b94be0b6a nfsd: call cache_put if xdr_reserve_space returns NULL
c1f83a97164d3d640fdc86a46b96a9046f234884 nfsd: return -EINVAL when namelen is 0
13a56f059cc28ced0360ad9916b83cca64c86d56 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7ee044c4ecc47dff164c6d602e3f60047b855f8c f2fs: fix typo
821a360a1083333b9a5f1718a40a65f702df987a f2fs: fix to update i_ctime in __f2fs_setxattr()
e570fca7c83e3ef53a2062b41e057f501d18ab32 f2fs: remove unneeded check condition in __f2fs_setxattr()
2b83263b9fda8dfa15f406c6fc9390078dd303d5 f2fs: reduce expensive checkpoint trigger frequency
beb75c752a140a4f75ad6821a120f85abec7f4af spi: lpspi: Silence error message upon deferred probe
833050d6ded50ffa1f29df6505d1a32e6b0c27d6 spi: lpspi: release requested DMA channels
08d4f63fa1091268dc446e4139390ecc2612748c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
e5ca69bee52ae8780ee9f05d013d2eab65015e15 iio: adc: ad7606: fix oversampling gpio array
fc80393697352ae49f3ed2c491c1a6c124d4f1b2 iio: adc: ad7606: fix standby gpio state to match the documentation
453ef4691e0ac6e618153a04c0da54a2fe4c1374 coresight: tmc: sg: Do not leak sg_table
0a7a3213072b2144c31e5513552990ee4486d659 interconnect: qcom: sm8250: Enable sync_state
38d35b0137169ac40736546aab51c5a75ddc4f8c vdpa: Add eventfd for the vdpa callback
f01cbd420a93085142613caacddc3fe3714c3f85 vhost_vdpa: assign irq bypass producer token correctly
b224fcec1b86732dde9e37028380a5a444e2a2f0 Revert "dm: requeue IO if mapping table not yet available"
6f89e3c2ad02ac6a97065a61cc2a4ba81d9792ce netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
453d619d525945a736111ba29c326e5f0a3a9375 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0ed2265f10f3c6b11652b87bf0b944aa4221c47d net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
4b12cbbb44714d19ab4f8adbdf32363b53a8f55b tcp: check skb is non-NULL in tcp_rto_delta_us()
b2fb48190586e89c21bf265d8b76b214709e436c net: qrtr: Update packets cloning when broadcasting
7aef06c4f95ba567c539d310f72cbc9f94e7b81c netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
2287e2d46333f4a65142f68a158a8554ae7b390d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4921fff0de164ce83155d91bfde51e68398f7083 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
052d0ec5661cb4bce740f85c422767649027b487 Input: goodix - use the new soc_intel_is_byt() helper
6a1db8c92cbad0ec57670b790d11da4030059704 powercap: RAPL: fix invalid initialization for pl4_supported field
bd0ac695eb2a02f523982efbcf54895a4ebe29b3 x86/mm: Switch to new Intel CPU model defines
4e6f660e7e75122b580792b7271a5bf5bac34bff Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
91b7966026f76a8625c4c33b3b8847156de20ff2 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
93f32318600edb38ce6546e7c1148ba2b95f7c34 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
919d67a9679f32f8c6bfc3a21991d0cd168ed24e selinux,smack: don't bypass permissions check in inode_setsecctx hook
4cf14b7bc886e288ff987098420f2cb4433accf4 mptcp: fix sometimes-uninitialized warning
a3be6a77fd3946b708d54ae1307d0b409ded93d4 Remove *.orig pattern from .gitignore
6d1854228b343b0e10e49b0b9fbe3d9dc7d03d02 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
e9de8d88c0bfcfe09a760a41de66f4ae1d0efb13 soc: versatile: integrator: fix OF node leak in probe() error path
b74557e11c9bc02e8d87b64e35dc3be81b706768 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
1d44483cce71eefc363a67eac1302e076cd5e585 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
49e43c82dddf1caed460fa074e36030c91b59ef5 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c9c3d32bf3a96f5bcbbf4880c172bc16ddc8dd6d drm/amd/display: Round calculated vtotal
82c26d5749dde57142f16fb86a88e4429d31da84 USB: appledisplay: close race between probe and completion handler
a9b3b174481b33a97db3921eeb2ea9f4c7d65682 USB: misc: cypress_cy7c63: check for short transfer
1527be100a6dc4c27c38a52ec8e667cc1695e4a8 USB: class: CDC-ACM: fix race between get_serial and set_serial
a0a0d1cfbe544a52617631b59a521c027acf3690 bus: integrator-lm: fix OF node leak in probe()
5af4e8496fbe9dc5b0269bf39824f4296cda1497 firmware_loader: Block path traversal
951dcb87cb86d2563302e9e9fd2075cd9bc86da6 tty: rp2: Fix reset with non forgiving PCIe host bridges
ae6730032563b24d4e0b17fcc68da16c8245b941 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d24343bd4f0b2fa9c04ca6f92a4b92b2dccada77 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1c9db62c953e3557e31707a7a389fb70a4a6dd17 drbd: Add NULL check for net_conf to prevent dereference in state validation
1ced4eb48c8b58ef95b25146dd393286a0ccfee6 ACPI: sysfs: validate return type of _STR method
4587d050aad9190d815d970e36f8efac06a7db62 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b3d6e952f80d240af7eafb16317f0fb641850715 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
b7a38c32fc7693760098411905bbb6d94ceba209 perf/x86/intel/pt: Fix sampling synchronization
552a14105605fe4e9d51a245101f46bd88ec9709 wifi: rtw88: 8822c: Fix reported RX band width
5bad8622114e512386a7561a06f827fd5b10d48c debugobjects: Fix conditions in fill_pool()
2d86c0ab6718ed3b514aa86881905ce4b5f5b469 f2fs: prevent possible int overflow in dir_block_index()
4501ea5eb7769f84998f51246bd683eb61bc8b4e f2fs: avoid potential int overflow in sanity_check_area_boundary()
352b3c6767aedbfbd9221d1b8e0a1657c71ecd7d hwrng: mtk - Use devm_pm_runtime_enable
7b4d303aac6fbeb770c65e896f9186a3b678b14e hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
c3c20a46a12307dd91d81c4ca7a28c51e664e303 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
0d1b02c9bf4bbc63d0c578b8d3c44c88dbb486a6 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
245dafd65c09c5767627e102640aa6e0b7bfa939 vfs: fix race between evice_inodes() and find_inode()&iput()
451d8bfb452228f00d36020dc22bdb5ad4275d08 fs: Fix file_set_fowner LSM hook inconsistencies
d47f7c5807606e13b76a9122dcdf6e725f0b5e47 nfs: fix memory leak in error path of nfs4_do_reclaim
f0bb0e9112ed534771fd6c63608c6dbf6b1b93e2 padata: use integer wrap around to prevent deadlock on seq_nr overflow
74e2a74197b07e50a81b84d504894f9b9e88340d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9bedd9aaaa802e7268352fb496dad143ad88208e PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
fd3a9935dc2a87dc5c75d1c6a66a3f5f55d9b1c5 soc: versatile: realview: fix memory leak during device remove
25e63736fd7b5f532efa83a82472af2dd6979420 soc: versatile: realview: fix soc_dev leak during device remove
e80b0a4b050fe0fdfd4fc8802cf461da4dc194b5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
ffa44228b2bb303ac8af2c9121e87c373799f196 USB: misc: yurex: fix race between read and write
6ae28ca1a2a7bcb244fa82d3344a98bd0fa1bd92 pps: remove usage of the deprecated ida_simple_xx() API
08bd3625a0531581d80a249c0d4ec4ceae162154 pps: add an error check in parport_attach
53700d87446c0669d74379532bbc97fc6ffd6624 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
83d1881b57c4fa3554679f1f18e587c6bf298664 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
491c43bf3b5438510316e26ab6128a94fffc50ee io_uring/sqpoll: do not allow pinning outside of cpuset
0b5e49c292949e1c42eeada8b421c4610fad279d lockdep: fix deadlock issue between lockdep and rcu
39658eb79a992c29875a7fd8872d7ad656e1c439 mm: only enforce minimum stack gap size if it's sensible
fb4448032ea5a9b1d0c369d3bfdce3e3eef49367 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a315a5360edbd593bca318b812c716a6bef51e78 i2c: isch: Add missed 'else'
55f4e82d286933a8c30b15f6441f0b896c862eec usb: yurex: Fix inconsistent locking bug in yurex_read()
fe4473891ce0b57adfbb2d553a70beb3f60bce0a spi: lpspi: Simplify some error message
31f795241d31d8c8bb8b9c94d16dce792a3a5e3c mailbox: rockchip: fix a typo in module autoloading
beacee416b62cf82c521e62d71f3c022bbb2a39e mailbox: bcm2835: Fix timeout during suspend mode
61c00757ff0a654b398cc1a683921084bfa48e2b ceph: remove the incorrect Fw reference check when dirtying pages
10b79f938c2a26ab228b376747e1b6abf69324d3 ieee802154: Fix build error
cbc73184d50d0105cf5bfc8656bccc16b8762274 net/mlx5: Fix error path in multi-packet WQE transmit
f89365f5cbde1c08b2bc8129bb0a681c127d6ec0 net/mlx5: Added cond_resched() to crdump collection
57e2d96da9dc99dee3142288ac38b3943b224971 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c4f7d4692d8abb5e6fefc8fc1c928952fbc66945 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7fd01d776edf5ef033ba3494f4e9057a598564bd netfilter: nf_tables: prevent nf_skb_duplicated corruption
8f2802cea02935dd8fb8ebe6ded4ab95e5891853 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4f1cd004d9ba0733f32eff243fd6d302cfb09a87 net: ethernet: lantiq_etop: fix memory disclosure
8f2577fb9c63737ff58622e4638c6c2b97c9c968 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
c9193947a11ce5d89d091cdd6a8a22bec2e2f309 net: fec: Restart PPS after link state change
a4a7db9a5946104e512727a2e25e1f9907535c78 net: fec: Reload PTP registers after link-state change
a98c86b50219e6517e7490b5cf14ffdf3b26de62 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
69831cb5686ded3d824e857453679c027a0e0e75 net: add more sanity checks to qdisc_pkt_len_init()
32a532af6561937b35f1e1d79ba06ef3a8247181 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
418312f67680eaedb4403f2e6f829a425a1229e3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
dabb1f1dbb912412b2c164d7903fc0664f39fded i2c: xiic: Fix broken locking on tx_msg
31461792885337883bc3170ecbb7187871e3c866 i2c: xiic: Switch from waitqueue to completion
39c71ddd9def87c734e64920c17a1952cd353d98 i2c: xiic: Fix RX IRQ busy check
90604999f7d483b04456fc198cee54bf83ed4b40 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
cad6840084033fcb7d38936f784b680624195bff i2c: xiic: improve error message when transfer fails to start
a7ff986f5418c2fac656f18074a9bf331dcc3570 i2c: xiic: Try re-initialization on bus busy timeout
83a7ceecb6483628e02bcc39de0e70b5c3c21431 media: usbtv: Remove useless locks in usbtv_video_free()
15c03aaf0e9ef7b69b2aa9e568027dae2de8e5a6 Bluetooth: L2CAP: Fix not validating setsockopt user input
33d35db2d4df8aa3c15a73bb136cc584e7767d03 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
20a71d3b3b6e95b36f640260f517935ea91889ac ALSA: hda/realtek: Fix the push button function for the ALC257
3347a943f022937df1b5d3b55cc8c183508d085a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
15e1a51ffe46b0b8301bf10f2ddfca493f614126 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0314c76418172e1916b94d41d070571310a3dd69 f2fs: Require FMODE_WRITE for atomic write ioctls
34b260165811e18570b7309d3d701a0eabb47972 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
39fae7ed0b2ecc7bdf3d1f6a2cdef30ab5596b9b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
22396b4ef0852a27691d47bd78602617cd3bb52c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bf8b016863276da519aa1135fd0d5170afa9742c net/xen-netback: prevent UAF in xenvif_flush_hash()
ac6d3f37019cb87de7121e774fbe74b797858f5c net: hisilicon: hip04: fix OF node leak in probe()
9c2db5a7c95cb68ada545c89a4eebf5eab813445 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e0d042da132857857b0a8fd19cee015deaed1542 net: hisilicon: hns_mdio: fix OF node leak in probe()
a9a1fea5036e6d527455d89be230402a49cb5dd0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
402a5ed0e24930663c33d77f801e59cb9aca46e6 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
aea986f30294dfd59400e7f7a12cb6b3e0b8a468 net: sched: consistently use rcu_replace_pointer() in taprio_change()
7b6a8c4c3a1eecdabfc2841ecb5cbac5101eb955 blk_iocost: fix more out of bound shifts
1507507a42cc05fe4669f4dd6a9829da8f4f14a6 wifi: ath11k: fix array out-of-bound access in SoC stats
f671341498fb5c90d06a353063f80f225065d367 wifi: rtw88: select WANT_DEV_COREDUMP
5523d225f6713b9f65dd3ce588df3fe9942ed365 ACPI: EC: Do not release locks during operation region accesses
19dcc1eea871a615a9eecbcc57ba82dccd7a6500 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cefd3bbc15147227760294b809dfff469cbfc715 tipc: guard against string buffer overrun
1e7ee8dcd5533e84db2a52cfe9cdd41279d080ba net: mvpp2: Increase size of queue_name buffer
8a8bc97be95421d276e3c751e7bf12c025da3992 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6212934fd0f822b8de4d22b5938c48f94e6bddf2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
09c98a962af8ab18e45a1bf230efae3429b36bea net: atlantic: Avoid warning about potential string truncation
50dfe3350dcd26bcc4c3cdbc43efaf5ac113d07c tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a2f46f7852928ebac6e3464d4343f3440544a779 ACPICA: iasl: handle empty connection_node
7901003c2fe077848a2f12d3fd6d7fa2b7cb8d6f proc: add config & param to block forcing mem writes
007f767de700b09ecec9a25fe35857447f236cf1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6702fd7332c4b4e47801388d0d30c469febec3d4 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
386008a42efef93284da32943e9afba510efb8a5 signal: Replace BUG_ON()s
644254f626fe31365af11632609baf00f3815a71 regmap: Hold the regmap lock when allocating and freeing the cache
7c6549f0a709c2f290799036712e80613eeb7046 ALSA: usb-audio: Define macros for quirk table entries
0bd44e5913f3665c1b688ae008464d4cb1dc57a8 ALSA: usb-audio: Add logitech Audio profile quirk
22d336e0c2dcacc1212c4137d750ef51ed65f903 ALSA: asihpi: Fix potential OOB array access
6d2707ffd2a8762a07f871746c9caf1ae69d24b1 ALSA: hdsp: Break infinite MIDI input flush loop
3205ab89abe9673c9d25d39eec00c21b7fe6fdf3 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d6fcfc02c464ae8d58357494d5ec6584a4ad3655 fbdev: pxafb: Fix possible use after free in pxafb_task()
aa73eb6dfe73ba51748c307b93878562abc88cfa rcuscale: Provide clear error when async specified without primitives
9d485547ae6d65b1bbf73054cd2846e8cf4de4c1 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
f20d0e6a1cab5d331f195ed8c48f1818a961dcbe power: reset: brcmstb: Do not go into infinite loop if reset fails
c15a50102e2ad957a313589589d87735d7b45d18 iommu/vt-d: Always reserve a domain ID for identity setup
a44dd6e6b83862171d16149bf7f4beddf9a51e14 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
bbb99ccb557f8bc6437c68b61face61fdae02987 cgroup: Disallow mounting v1 hierarchies without controller implementation
652cb4d1af61417d2965528d1ad89c173e1f41b4 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e4ebc88d864bfe75f8b6e217ecbcb5e8f1d74e6b ata: sata_sil: Rename sil_blacklist to sil_quirks
3c9111682142cb652c2c3b3fde6a2022a0adee8d drm/amd/display: Check null pointers before using dc->clk_mgr
8ea8812f3a665896aaa6ed26ad920aa62c73e396 jfs: UBSAN: shift-out-of-bounds in dbFindBits
21abe797142851a0f9b9308cff1617a9e815d1f9 jfs: Fix uaf in dbFreeBits
85371efd4729dec13baebfff30b67029003be518 jfs: check if leafidx greater than num leaves per dmap tree
c44013f805cacb7541a4b1200b993fbb27a06942 jfs: Fix uninit-value access of new_ea in ea_buffer
e4396d08ced64d2fb4b1eadc7f776a7991d9ad44 drm/amdgpu: add raven1 gfxoff quirk
0f7433f5f34c3e3944269a8b294a4fba8d6336bc drm/amdgpu: enable gfxoff quirk on HP 705G4
f449d1404fa2b50c4dd8268e3706288f2a9a46de platform/x86: touchscreen_dmi: add nanote-next quirk
7bf1b3d65a71cdd12b7e20a3af7f4338af871bbe drm/amd/display: Check stream before comparing them
8205fed28a85da7175ae2967d9bc9dd04892affb drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
fb2982ce054874b8690bb3d05ea56450d192b820 drm/amd/display: Fix index out of bounds in degamma hardware format translation
dfad7a1a82a734fc27e8886ad5800a4642f53608 drm/amd/display: Fix index out of bounds in DCN30 color transformation
5b6d5261099894dcdbb27ef0c2bccf315b0e58ff drm/amd/display: Initialize get_bytes_per_element's default to 1
f5fca3a4ed542b44ac017bb9689e664945907602 drm/printer: Allow NULL data in devcoredump printer
dd446246ee83f67bee3fabc228abf0ea0cf1dd90 scsi: aacraid: Rearrange order of struct aac_srb_unit
6409eaf14d76d5154b0e17cbe12fad0354147c98 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
b14574687a5acd5cdef995df498c672793209e21 drm/amd/pm: ensure the fw_info is not null before using it
4bab118143f35ba122ae7b7d98483af3df61e85e of/irq: Refer to actual buffer size in of_irq_parse_one()
ec2734e798d0498144b45f76e1e23b23ae500202 ext4: ext4_search_dir should return a proper error
cf005d1697dddde5f13288dedfd50c06c696caed ext4: avoid use-after-free in ext4_ext_show_leaf()
785d6f954bfa5a87fb1a9703efe020df79eb59c3 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
38b9714830295219933f78f32c35e28c76ebd1da spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
559ac721b7919048cab898a0fd4e973d799a8a79 spi: s3c64xx: fix timeout counters in flush_fifo
6ed0776784d6fb6eb158f414e6e355045ce6fff0 selftests: breakpoints: use remaining time to check if suspend succeed
e60f62acbcf925ff2c639779d9469281089e2759 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5fc3699f4e2cb27a87251e62a6eda786cecc54a7 selftests/mm: fix charge_reserved_hugetlb.sh test
b4699f9c2abc7e94e321ad5986f0b8683ea2d4eb i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ca1eb391267250c96960b2cc91a7a231df8e2de7 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
7397e13a911e7e89ed03c98181551ab97ad059b6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
45cee908eb9dd0210dbd3edb86b5806e94624b3e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
35998da1131d2d849abab6c3da3a74cda7bccb79 spi: bcm63xx: Fix module autoloading
5f99d8eb1269d74856d3d16dcbd5b9c40532fe77 perf/core: Fix small negative period being ignored
a6e2d511a94df29bae040468d2a7526f14b6ced4 parisc: Fix itlb miss handler for 64-bit programs
ca2e1fdeedd5e23712b881f7e55991630cb2f2d3 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
50da72f2f98b7f4864cc0acd839bbb4ffdc78ae9 ALSA: core: add isascii() check to card ID generator
c292e6d9d0d503935219f7676b53077409a93bdf ALSA: line6: add hw monitor volume control to POD HD500X
9662987a7a57f66ebdf6b93696cc3ffc45202047 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
27bf9f3ebeeba28c19af026302dd266179fd0cc7 ext4: no need to continue when the number of entries is 1
539c5e0f61441eacf334a745dc3926164e250c1c ext4: fix slab-use-after-free in ext4_split_extent_at()
3945d0d868afe96044fde4df410fa8fcaa726aec ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
42f4bf72ad64ed401125cdc83a8bb82a97586b37 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
fbd1097acea519d7d94d21426a7a106858ea4fe1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
4e4d69aa7197580eda2376905d9417ed9fd4d24d ext4: aovid use-after-free in ext4_ext_insert_extent()
64928884c54e61925bd686170f08d4cd57705c13 ext4: fix double brelse() the buffer of the extents path
343c811d4fbe1c4fe177d79c047d559879dffd54 ext4: update orig_path in ext4_find_extent()
735ad24b64ab8fb8a0196fffd7e1735a6285b2bb ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
930041ac40e13824becf60c82d398caf637161b9 parisc: Fix 64-bit userspace syscall path
cfa0aa6347c7f5fa994236530052f09fae4e6fec parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f30ccbf2e9459a3c3d1acf666546d6e69a4c0e03 of/irq: Support #msi-cells=<0> in of_msi_get_domain
874222f7eeab4a5e90696a1a16f15ba1a5244f85 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8619646c8510fdc368acebe2d5e19a976c177c72 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
a2e50ed22a326c60a32a9a8684bb2393e8020b6a jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
2cbb27bdfd01a17951cf5bc4e0b7168cf4ce32d7 mm: krealloc: consider spare memory for __GFP_ZERO
aaf890d674b5e7b29db6783a6967e1a47c50f055 ocfs2: fix the la space leak when unmounting an ocfs2 volume
6afb98e9738a67b92769bcfefedf9f7526931975 ocfs2: fix uninit-value in ocfs2_get_block()
4ea28c1337afdffcd91c34bdcdabc55350ed4071 ocfs2: reserve space for inline xattr before attaching reflink tree
2de4481476bf86b5c4bd2350a37ba8dc9462000f ocfs2: cancel dqi_sync_work before freeing oinfo
1b66522114e8f1571cd72105803ae51823677fd3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d74562fe9d39d6a9155509e06b505a4f2f6c4e0d ocfs2: fix null-ptr-deref when journal load failed.
c4bfc8d6026690e86d630995e86a23dfc2326919 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
016318c25dfe5449a215b6d88781f5c11cf0b6c1 riscv: define ILLEGAL_POINTER_VALUE for 64bit
70fcd525843a6df4add889e2d0aa6787a23c7a5e exfat: fix memory leak in exfat_load_bitmap()
f2f6408e911502f479a62858cca97a36d010718b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
8d84dd22ff45efb33e3d2e80d3580d7c71227c59 nfsd: map the EBADMSG to nfserr_io to avoid warning
8563f8fdd59ef1fbd32d79d2ed622fa07032fe9a NFSD: Fix NFSv4's PUTPUBFH operation

--===============3723522370796948208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54f726372a9b-5061d951065a.txt

f83e2bc677a36ffdc605786299c7fe518e597d9b usbnet: ipheth: fix carrier detection in modes 1 and 4
488b6b46a4f174b41a9d1e2c328a5a64e584fb6e net: ethernet: use ip_hdrlen() instead of bit shift
20779b504129c3aa56cc7a87d0fa678679774fb1 net: phy: vitesse: repair vsc73xx autonegotiation
d32f339cb1ae4663e35d24edd4aa1c6a62e06965 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
6973c4ab393cb6413c7bf3a68471144e4bdff6a8 btrfs: update target inode's ctime on unlink
50cd56b89aa2dc0daf12b5b3eca90ecb3bf83753 Input: ads7846 - ratelimit the spi_sync error message
1e1680fdf6657e94cf194be9c926ec70ad18a4b3 Input: synaptics - enable SMBus for HP Elitebook 840 G2
2293f43e5d78e20d4ecca62a919be15330c30de9 HID: multitouch: Add support for GT7868Q
6ff5c6fab12b47530859ce71c4dc413a1f1cf511 scripts: kconfig: merge_config: config files: add a trailing newline
523d1afadac35ed20a494dc150e4418fc4457d8e platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
6855c7c7604048c90d593e94ec28547cec8cb69a drm/msm/adreno: Fix error return if missing firmware-name
438e601e94af765d5548855ea4c495cd54eacb96 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
5660d80a068f7df0252a9a3d09539e3e7be9cf11 NFSv4: Fix clearing of layout segments in layoutreturn
14923b93a674c12e207661547b45928a107e0474 NFS: Avoid unnecessary rescanning of the per-server delegation list
6493ea431191bcaec826ebcf30ac7a8ffcb85069 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
9d32d265c75032fde5756c611de003138533eeb8 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
a375f44738c9fb5e26c60ab9875e03389914f49f mptcp: pm: Fix uaf in __timer_delete_sync
6e22aafe6130ca53cac6ba86248c3a72417ddda9 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
633f42a12cbc9cdef1751deb9c66a4a5a86428e1 minmax: reduce min/max macro expansion in atomisp driver
7fe4dfbe07329b322bb06a76a4b1527c35cc40b4 net: tighten bad gso csum offset check in virtio_net_hdr
6786af1020c6cb4ea686abd80bf64effa3d30a29 mm: avoid leaving partial pfn mappings around in error case
1c3504e9e257c679d5fd5b9289a317f92a84eae1 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
60f8736fc23e942c64a1e8735f1a7eef3a0d77ad arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
f27686f7f973f1a2fda56f921160039dfd0cfa82 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
a75012ef69b6c66947abe5e34cfcf5fd7c4a18cc selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
ad695e8900cc51f76255c7e5686bb40a74c68921 hwmon: (pmbus) Introduce and use write_byte_data callback
ef3f0532a7134ec312b049b4877c07ac8a44be26 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
0b7fe64dfc3f5fa8fe1c7154dceab791c01ab7d3 ice: fix accounting for filters shared by multiple VSIs
3d7c9e04330fc2519ad2a83932cffe783063296b igb: Always call igb_xdp_ring_update_tail() under Tx lock
df9a2e46c2e46b614a1063c64b659f60d52f0876 net/mlx5e: Add missing link modes to ptys2ethtool_map
c69b843b38a8df220a0f09cfb7260bde8bf5584d net/mlx5: Explicitly set scheduling element and TSAR type
fb731dd434991259737bb52a7ca4a303029afb39 net/mlx5: Add support to create match definer
a96b365b8d823e57c323c68021ddebc360fb75a6 net/mlx5: Add IFC bits and enums for flow meter
2a248d055d5a334885553ac564f7e557c15c708b net/mlx5: Add missing masks and QoS bit masks for scheduling elements
275be66c469c4cbcf13bf38611f17fdd746d4d9e fou: fix initialization of grc
7eafba81b2220233a8daa7e0b2891c23209c4b64 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8b25769a7d061f4f3d28784fe1248e446e8ca239 octeontx2-af: Modify SMQ flush sequence to drop packets
c7c43e9180beea019fc22541fc62eee3cacb816f net: ftgmac100: Enable TX interrupt to avoid TX timeout
51280075fdd61c1c3e51d15c6cdb8ad3d4ea6f56 netfilter: nft_socket: fix sk refcount leaks
e43d167752580468a17c5d814c7c0c2a6e849ea2 net: dpaa: Pad packets to ETH_ZLEN
1231d44c40842ebef66f5e25de38ae76010c111a spi: nxp-fspi: fix the KASAN report out-of-bounds bug
4ae4c9d47f9b6fa93dadbfe4d1bf4dc372ad2135 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6d057eba966c84e93523684a9b959afde0c3a3ec dma-buf: heaps: Fix off-by-one in CMA heap fault handler
6676ee00daa1d6476dd7ae384c4447c6ac96dd7e ASoC: meson: axg-card: fix 'use-after-free'
92fa4bb7855df7c39f1247f44253223ae171af8d ASoC: allow module autoloading for table db1200_pids
bdb84d11cf2594afdc2fa62f5354cf408e61f168 ALSA: hda/realtek - Fixed ALC256 headphone no sound
453bf0acf806a361985fd1a0a7b085fa64c06f90 ALSA: hda/realtek - FIxed ALC285 headphone no sound
6e3e38539aae02cca9a4d0da618538ece74265f6 scsi: lpfc: Fix overflow build issue
3c5e79e1ad6998acb1481fc76d23b784e1d08f75 pinctrl: at91: make it work with current gpiolib
ad614177fd03d4131d1f09bcea1a1cb65ace0f6b microblaze: don't treat zero reserved memory regions as error
a584a56987ab338a8bf790af5b4830046e0768d8 net: ftgmac100: Ensure tx descriptor updates are visible
e87cb4bf0c50522bee70000db8589d5f6a8b39ac wifi: iwlwifi: lower message level for FW buffer destination
399ab9129a9c2e333514f3f532fc6cf848c056a0 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
c9b7ae75cdb385f7471883b7d07a45ff8efda225 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
d524cba64719f5fd862d2710a64fc9e51dd70817 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f1c79f40df0558ab7f149e48dad811f2edabefd3 wifi: iwlwifi: clear trans->state earlier upon error
aa418ce36164ea8127af9bde7c59b292b55b43d8 ASoC: intel: fix module autoloading
c81f84548112a90c1026ac870f635d563db6a967 ASoC: tda7419: fix module autoloading
9bcfe223288d2ad5326ff45b9802ba97d39c53b1 spi: spidev: Add an entry for elgin,jg10309-01
c6122930f2919bdc02062a5e587f8fa6503cae03 drm: komeda: Fix an issue related to normalized zpos
a6788350e8a17ccd5d41256ba8a284958b18e2c6 spi: bcm63xx: Enable module autoloading
96b4f6323ee1ba5ee6d41007d7e20a8d246011fb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
04698ea89e6862cdcec0e715c30a1d50453229b1 spi: spidev: Add missing spi_device_id for jg10309-01
e63932b61658b9962493fc96d894e9e3b4961bbb ocfs2: add bounds checking to ocfs2_xattr_find_entry()
f5c337979d901e60730bb3262aae2fa584ccb149 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
569b329abae57ea43618f170ef01bba1dca78f7f cgroup: Make operations on the cgroup root_list RCU safe
a5244bd411b14f5c68d0063f5a99e75e8ded39fb netfilter: nft_set_pipapo: walk over current view on netlink dump
0430c09a48079c251d38af60fd241095184bd0bf netfilter: nf_tables: missing iterator type in lookup walk
2aa8cbd87dfda04534480eacfbca975e66d4048d Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
ae4d22e3d4fb56160965405d366fa21d1dbb045f gpio: prevent potential speculation leaks in gpio_device_get_desc()
e55322e45ff8ed0c3ffca024bdc256662615a503 inet: inet_defrag: prevent sk release while still in use
76f23a3f6a6cc11da9ab5c27e4ba2248d260bafe gpiolib: cdev: Ignore reconfiguration without direction
7f3cbfa51fa96a7d4d37c3f2e34271f2d16a774d cgroup: Move rcu_head up near the top of cgroup_root
42516c085bafddf666ffea63a4f0ed400ae12529 USB: serial: pl2303: add device id for Macrosilicon MS3020
9893ae654c8b8a3b6b32bad77bd37daa4a29226e USB: usbtmc: prevent kernel-usb-infoleak
024a7d97371755acf8241a02858acc2399df9bf8 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
4c8589f6bc752b8e098bcae3bafb03e6c18e3120 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
ef29e52610de005e4a1f97b78d4790693f5a347d EDAC/synopsys: Re-enable the error interrupts on v3 hw
7294849e77403cbb8c43655139aabc9f28492a89 EDAC/synopsys: Fix ECC status and IRQ control race condition
2bc6f8f01be3f4aebdc4fe3e3b8fecfa7d3c34fb EDAC/synopsys: Fix error injection on Zynq UltraScale+
d1e965f284e454ff43c4e68f8eee271b923982e8 wifi: rtw88: always wait for both firmware loading attempts
84a439f6fe67a3121afda857694abc6c4ed4d4a8 crypto: xor - fix template benchmarking
4e6e1582aa04b3cc103de65b207192ae63b79044 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8dd841e06a38f79e080b5bdf9529158021bdecc4 wifi: ath9k: fix parameter check in ath9k_init_debug()
cf7103115e1742ca585de829bfe31c944178e2ac wifi: ath9k: Remove error checks when creating debugfs entries
b57a5f06f8204eaf00dad20b1e89ebefd25e8587 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
bdb528c19234eb0e352990ec62804420ca2efc9a wifi: rtw88: remove CPT execution branch never used
0b4b78e92cb2a67e49203ee8f4004ee2deb64e22 fs: explicitly unregister per-superblock BDIs
15a736f755d4845b7a9935f3409b29e71e85f8ad mount: warn only once about timestamp range expiration
accc68015a28f94bc4c22520248eb7752272f11a fs/namespace: fnic: Switch to use %ptTd
27e1908aa7ef7067d0579096bec8aa2765ff06f2 mount: handle OOM on mnt_warn_timestamp_expiry
677344d37a71295b239c8f76106806467eaf1b7e wifi: iwlwifi: mvm: increase the time between ranging measurements
75fba39840761b3fd5164795db6e2e5a409c4532 padata: Honor the caller's alignment in case of chunk_size 0
0f0397a48528367da5cc380248705de919014050 can: j1939: use correct function name in comment
250423a476664fce50d5e6816dd9466d997cae6a ACPI: bus: Avoid using CPPC if not supported by firmware
1920cd8eedf3e453d2fd33f1c6ed15831176ae54 ACPI: CPPC: Fix MASK_VAL() usage
378fbaf8321f9de501f1d54298272cb7e6739d78 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
f6b39f3a5868ed24b1c947c04e08b95b5013fd97 netfilter: nf_tables: reject element expiration with no timeout
636379dd0db0b7ff657b38c6537b84a42ab84bd5 netfilter: nf_tables: reject expiration higher than timeout
a40c3912d2637aa575fdc125f8a4f53863acb2cd netfilter: nf_tables: remove annotation to access set timeout while holding lock
706aa9442e7de048075e19918a95faa5ed98aac9 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
333d38b227d52e79ec623c5face2bab1d4ea5d22 x86/sgx: Fix deadlock in SGX NUMA node search
54455c77bd38d6d94c298a7ced1ee89a9477fd0b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
14c8bde477e0a05dc51826bd8667465708f5cc23 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
31f90e8fb813839b631ebcc6ca3375f2f36cf33f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2f7a00e0409730f1b60b98e32a6aea772c54268e wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
021142ee26077d5047698b2c509cf69eb771696f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1b05d577a6cbe88e0723b005a16ffa8ea3746282 sock_map: Add a cond_resched() in sock_hash_free()
1e1c7624b15fe25f79afe3087035f5acb76fb29c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
0984fe2cb682058f7daac5b0ccc1504b2792b182 can: m_can: m_can_close(): stop clocks after device has been shut down
cb482fd5ac10010bd07822504ac74656b80eef58 Bluetooth: btusb: Fix not handling ZPL/short-transfer
ce7f12a48bac399317793664e58b897daa0c4723 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
41a11f3d0fd547f602fb6ec78243a6f54be9bc00 net: geneve: support IPv4/IPv6 as inner protocol
56ec327f908d37e879d2ea27bd2c860172391630 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f4b932d3a2ca796ad94a99a79b7344e830743561 bareudp: Pull inner IP header on xmit.
3f4a0233bc883bd1c5f9d6ef87844b867f54b0da net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
dd28ccdd92383f9dc2d3bc3eb37fc8afd8c6b8fc r8169: disable ALDPS per default for RTL8125
d059dc020a0e0d6ff4dd9a203db317c879b97e48 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
32e04a57d4d1fb8b1a8d19ee7b2e3063c304503b net: tipc: avoid possible garbage value
b96c44e7ed209d485048e224b954833f116ff710 block, bfq: fix possible UAF for bfqq->bic with merge chain
370f6179e671bd5bf2976284ded5b0a642518f90 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cf631082fb540e258c99e2a23d284e55b3b2f892 block, bfq: don't break merge chain in bfq_split_bfqq()
96dc18c367f86a636c640b006a8f096b9a62b0f8 block: print symbolic error name instead of error code
2c86c859bdb275b99f9a4f11d8722c4efccbbdad block: fix potential invalid pointer dereference in blk_add_partition
c6a522304bccbff2e84dc0c3aff3f18e4a4197db spi: ppc4xx: handle irq_of_parse_and_map() errors
c28ac8a979754e31ecbf59002555f39864a2d8bf spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
5cd299adbaec45ff6a8a5d70ffd6d2d71ae13ad2 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b52214aa5a30417f4bcec7079377a43e70c17e6f ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
6b4e0e3fc7d14c037498ad0fa2264b4b9a5f3dd6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
191b687aff8a85eb5b8f346845efe680f6684bac ARM: versatile: fix OF node leak in CPUs prepare
0a57340f4691fca99dad91859fe83a39e5415906 reset: berlin: fix OF node leak in probe() error path
82e2ebda2d31c90407350b8da27ce47814ecf493 reset: k210: fix OF node leak in probe() error path
bcd1f2c14c8710801d1f6d2cc6a8479f0f5aaaef clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b2bfb8690250b3f44c008a788cc85963e72ba49a m68k: Fix kernel_clone_args.flags in m68k_clone()
c5b1bd6658f1e3664a6d3d7377e98cda88360e88 hwmon: (max16065) Fix overflows seen when writing limits
59c284d2ae3317cdeaef97c064293ca73216cd1d i2c: Add i2c_get_match_data()
221183d5540c34544ab975119738b4caa68651e8 hwmon: (max16065) Remove use of i2c_match_id()
85e6313518d90347a3e7312d1163fcb555052cc4 hwmon: (max16065) Fix alarm attributes
46ece2af0a5566aaa56eb96c6b40a39bc6ce69d5 mtd: slram: insert break after errors in parsing the map
57a97dc3a1686504f93bc86bf8626560d4754fb1 hwmon: (ntc_thermistor) fix module autoloading
4c4b664c5f3bbbe835b238964b085a2ca01050cc power: supply: axp20x_battery: Remove design from min and max voltage
79c131b181da3929cba72a6f635f0fd0afc2cd0b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
08c6beb13d01db8be2352875c1e4a23356c4bd53 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
0fb2a1497749a6a8f53da111174c6fdbb38793e0 mtd: powernv: Add check devm_kasprintf() returned value
400ef4a97289ef9589a44d2aa7bbff281fb68b77 pmdomain: core: Harden inter-column space in debug summary
fb1e35956b13f69918a9cd461e6576510daae6fa drm/stm: Fix an error handling path in stm_drm_platform_probe()
ffc2c397832f50a8a423c1f70d0a68c1e8d301af drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
ec8d7d8f0794fe92389b04308fdcab2d8b00af7c drm/amdgpu: Replace one-element array with flexible-array member
23b8eea52444e9e045d27a94a37ddcb685df2846 drm/amdgpu: properly handle vbios fake edid sizing
d0ed7abad631be517ae82e3e38b3dbceda56b80c drm/radeon: Replace one-element array with flexible-array member
7f2c8bcca394a1ac435bd72c4087854ef5ea4d8d drm/radeon: properly handle vbios fake edid sizing
46d42bcf2f4d9261c3183e1c3bc0425d5b53d960 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
3d05f8b528e6310d701645901e8b1a6f27ac2a73 scsi: NCR5380: Check for phase match during PDMA fixup
a53f9a5c2539d0a3553a898f968f15d3f3da3d8d drm/rockchip: vop: Allow 4096px width scaling
cbe371b6cb298986f98978d4414ada09ba2f9267 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c095de4f50c9d1f1532cfa2e0d6174f2d2fe074d drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6164359fcad7d2a4c282b34a5f1255d7320ed2c2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
428ee3e10de03413727253fbff4a4dec1d9fdb90 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
dce1513a71854512ee9a471f936a7a3cf6115b5c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
9f4c1a77f84893e722942611c26643001931ca86 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
f06ca841e23674490a00d18b48fbe55c44dcb09f powerpc/32: Remove the 'nobats' kernel parameter
afb99d88f3fbbd58a8396d1f66d60077a52c7101 powerpc/32: Remove 'noltlbs' kernel parameter
2484d5cc81f917bbec16108074bb1c9cce6e2ba6 powerpc/8xx: Fix initial memory mapping
5d83752d33ebb45a90082eaec0706135212e7280 powerpc/8xx: Fix kernel vs user address comparison
0523faaedb61ac530fd1ede2f134c817b49852b3 drm/msm: Fix incorrect file name output in adreno_request_fw()
448f8ff3ee83c446acd32a70186f98139fec9d18 drm/msm/a5xx: disable preemption in submits by default
7cafdd120cbaf69a71da224f56adbe3c180ab6aa drm/msm/a5xx: properly clear preemption records on resume
8abdf2d0a2a509151d7c613ce40a4572407a47fe drm/msm/a5xx: fix races in preemption evaluation stage
5aa812ec516e24eeb9f3b5b224f10344250ecb6f drm/msm: Drop priv->lastctx
0334e23077d6748d94e3fcbee228a6b6733e2ec5 drm/msm/a5xx: workaround early ring-buffer emptiness check
d7257262b462094ac4e80ed2b927133d971b0ba7 ipmi: docs: don't advertise deprecated sysfs entries
68a54660af75ce05f09b610002239acbabdd3050 drm/msm: fix %s null argument error
45f062a159215abec8a76b182257a4046435050a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
98d7762e6881e985a22a4d8743b3c95d34775734 xen: use correct end address of kernel for conflict checking
1d68feeded112f8f3a97957fd38b2a3fb9ff4314 xen/swiotlb: add alignment check for dma buffers
4d7a55e872e2def04ebb5638a6241a6e9addc709 tpm: Clean up TPM space after command failure
e2de516f276e2aca53133f10ff9875f338d3b260 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a5615c14751ea7fd8d5fecdc08ec45f84e6b1e41 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
643aaefa6c377236c5d3b241e8f689e58ddffb83 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
84110ece826e5cc58b506dd3a21c6f4bb2d18016 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a82b52dd16162b9ab49e990179c368372ebfc18a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8ce7cce0d5386783834a4f6ee067bcf683e87aa4 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
720c2f6ab373936b9249291b93c1a880eb2f9eea selftests/bpf: Fix compiling core_reloc.c with musl-libc
770097a8b6d2c5f699f76739508c9cbf26ca057b selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
c41696fb787e2902a7677e8b90ab1d0be07b3248 selftests/bpf: Fix error compiling test_lru_map.c
ea876d9856d8dc07518d7530d18985d289e05b4b selftests/bpf: Fix C++ compile error from missing _Bool type
9b786f09e62e1af31f84b3596e346e888e1ca70c xz: cleanup CRC32 edits from 2018
d217c199a08d3ef475575090ac4d13f06fd738d1 kthread: fix task state in kthread worker if being frozen
ac9a60c83824b0307df7352403748b998fe061d2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
5107aed5fc12e6842a678f1d8bacbec48afb6dba smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
ba440ea00847fa67cd3ff1bd26e12e35196b8002 ext4: avoid buffer_head leak in ext4_mark_inode_used()
2ba9e7be0d6b25c9f97ac4fee87168a0c70dc63a ext4: avoid potential buffer_head leak in __ext4_new_inode()
08e7609503f52119a24f0b023402046587572157 ext4: avoid negative min_clusters in find_group_orlov()
924c8aade6d136eec9c2876808ed4c1b793cc29b ext4: return error on ext4_find_inline_entry
8b82d5c106be94a93f3fbf864acbc26960a2f17e ext4: avoid OOB when system.data xattr changes underneath the filesystem
1e2ed376fb2ea275801121399ef58c23c5ce092c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
315615ef908f062033db813d27ff1b12948e972a nilfs2: determine empty node blocks as corrupted
a306bf36fc4ae4a3f565b5d68246629adeae94b2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3283a5e87538258c63d74c91f8afb4d67fc10ac8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
a79c3edecc469f0e38ff284335b884d1b7152470 perf mem: Free the allocated sort string, fixing a leak
1aca8eb2124e57501fad92b03e539e3b18f39b91 perf test sample-parsing: Add endian test for struct branch_flags
12aaf31baf18a08a9cc9b3f5222d4fb47800abab perf evsel: Reduce scope of evsel__ignore_missing_thread
03ab009f66d285ae16abfef7aab7c77cb2e0c4e8 perf evsel: Rename variable cpu to index
3bc95c3615a09ae4e4c7811734abb972c11debf7 perf tools: Support reading PERF_FORMAT_LOST
4de7bd16f464d00df6b085bf66609982a1b247a5 perf inject: Fix leader sampling inserting additional samples
5e5462e0bc6071c75106a8526e2cb047bf91d7e8 perf sched timehist: Fix missing free of session in perf_sched__timehist()
fbf0ed2e48a6133c01d3747d93a49cdf2d83696b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
841759f707dd522efe3eb6cd097ad02887172b16 perf time-utils: Fix 32-bit nsec parsing
4a82c0751e03adaa5daa7a9f0f93b54fa8891136 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
d44b6bdc0d2cbc75c23080e607ca0c9941f795d4 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
f7cfe468ca34539f21aa6c92d603bfcaf7791720 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
98c734eaf57e56ff2522d2920280987dae93c83a remoteproc: imx_rproc: Correct ddr alias for i.MX8M
333e5ed1c475e3b66c8661ec9f96b0eda1235f0b remoteproc: imx_rproc: Initialize workqueue earlier
cdc6572022b13bbfb86f38afa5718161e195a638 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
82a28c25b4558de5a283fab8cd69e9ff562c1712 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
cd89b13671e16d6ee6d6883dbc62177fe4c37bbc Input: ilitek_ts_i2c - add report id message validation
5cd62bbbd336dec321063562bfad0ffc97cbec8f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e802e5a52a0238e10ec4966fd6fa4c12466727e6 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
60c5ff968ad905870a3b51f3554a45083d2141e5 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
fa0d347fe40ab9e1675db1f66412e3b9278e24ed PCI: xilinx-nwl: Fix register misspelling
af5f35a22768902f7281a2c2a5379373772bd187 PCI: xilinx-nwl: Clean up clock on probe failure/removal
89388be00c7fa238e774e364cf05621d04184da9 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0e00f7ec202621492278fc902b39d40d10cf3683 pinctrl: single: fix missing error code in pcs_probe()
67e2f84bedc828a200633d2e3bc79ecf27edfd63 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
29edc009cefddf842a5ba195b0e156123ceb5d6a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
04e7ba44d9624c029d75011576f6b46085d17f87 clk: ti: dra7-atl: Fix leak of of_nodes
723c75553a8d2621fcb2451a0707b27b21f6c003 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
3a79895e00e375cf51cc4d97f669c6ca3e3f7a60 nfsd: fix refcount leak when file is unhashed after being found
c4cf9c681da9ee24eae84dd484af98fcab833110 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0574816f13f257b3e7b8d13c1e649a16c3509e99 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
be6e278846e092811b5a0d0ec5ceeaff09b781b1 IB/core: Fix ib_cache_setup_one error flow cleanup
d5ed810ebb0ee505ebb56b5327bf46f0c3cf98b0 watchdog: imx_sc_wdt: Don't disable WDT in suspend
0936826617153201ece875e8f0ac56a46dd0c706 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
96776ec52ee006d2f2fa72b867950cba84b4c7ea RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
c31570be4a5aa189006bc070e19a41e22834b1be RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
3a85bf3654a7b12e204191f92d7a0198a4436433 RDMA/hns: Remove unused abnormal interrupt of type RAS
507a65c1f1875db1f67627e69473cfa9a241e903 RDMA/hns: Fix the wrong type of return value of the interrupt handler
f2b0eb638932a4413652d56ab648ce5701fdd788 RDMA/hns: Refactor the abnormal interrupt handler function
a464b8cf0bc362f7d2e2846aef0b7b10fe1302b8 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
676ec294dc0e02ff3dc5076551d251a1fc70560d RDMA/hns: Optimize hem allocation performance
9f09ecaf53c7db4d4065995d1e3896aa8e89516c riscv: Fix fp alignment bug in perf_callchain_user()
f40e856c30c782a3d5f321b3e6c6510fd8b85df9 RDMA/cxgb4: Added NULL check for lookup_atid
f4a9d061b588dabf3785f48ae3a9ae11fde099ee RDMA/irdma: fix error message in irdma_modify_qp_roce()
0fba68eeb1fb1a4d83ab466f627a51467fcbbd1b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2329396046bf0b7b3164ad561871424eab5e1964 ntb_perf: Fix printk format
a923fc601bffec13d1dedb40097c185829981b79 nfsd: call cache_put if xdr_reserve_space returns NULL
46bbcfd077e8b0c086fed1d8acfad0387b12ea04 nfsd: return -EINVAL when namelen is 0
0d3be598a2ac5cb42048785ff463b7ed54868c22 f2fs: fix typo
08221dcce8f979e3723601cd4e69a22e22cdf2ca f2fs: fix to update i_ctime in __f2fs_setxattr()
1d4e30670bdf71e20e07f4e68e616f7b960de990 f2fs: remove unneeded check condition in __f2fs_setxattr()
e8498821336ce696e26c2d5ad8717c46201f690e f2fs: reduce expensive checkpoint trigger frequency
b55f6f91578c339748bdbf9128d1ff680550d559 f2fs: optimize error handling in redirty_blocks
b6aa67913d904250f43324c1b4597b9ebe5d3ef2 f2fs: fix to wait page writeback before setting gcing flag
e46154b41e2560a36f7c5d6d744a11ddd2ee5c6f f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
d3fd93355519033c0f40645647ee60cac947e720 f2fs: clean up w/ dotdot_name
98afa823b5c29d9f5a4274f31bf1f1f4b1228a55 f2fs: get rid of online repaire on corrupted directory
bb72b18341ed968477c78effe180e22ba1ef2aa7 spi: lpspi: Silence error message upon deferred probe
6a7b7235a60cb84c2eaf98113719941521c891d4 spi: lpspi: release requested DMA channels
b86f6b087cb3c401547eb8b9668a039aee7e5e19 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
62dd061da3ff7bbdf9e38c4f85861fac8af2a507 iio: adc: ad7606: fix oversampling gpio array
c2f22afdfdbf6c252d09f011eb48479ddf2d0457 iio: adc: ad7606: fix standby gpio state to match the documentation
1c049c4e8c66ef9778e650c6e2de48abc1a529a1 coresight: tmc: sg: Do not leak sg_table
35d2b02d54b215aba86c27c3c0319027ba459ec3 interconnect: qcom: sm8250: Enable sync_state
efaad9a91a8a11e36cef88411bfe7409b803be30 vdpa: Add eventfd for the vdpa callback
e280d4ebe782dca18c09579e9335bf91a34f00ac vhost_vdpa: assign irq bypass producer token correctly
ea5da1e21a985e7206f18a6bdec45e804b75cac8 Revert "dm: requeue IO if mapping table not yet available"
47b4f51fe4f9f832ae867a32a5c8467df1732616 net: axienet: Clean up device used for DMA calls
e9908ef5581f3b518a828ef08347d22486f93125 net: axienet: Clean up DMA start/stop and error handling
d61a2c65e00574465c8c5153b4ef4da5007c55af net: axienet: don't set IRQ timer when IRQ delay not used
94ebca8a9b6341d6cd57fdd0a0f6d59c8caf4f04 net: axienet: implement NAPI and GRO receive
3fba67d4d2ba8def95e03b9093f762e9bbfccf59 net: axienet: reduce default RX interrupt threshold to 1
7ce486a33208882878df781aac0865c30158f0b5 net: axienet: add coalesce timer ethtool configuration
ebb5e099be3752bd03833a6fb02320b503d3a772 net: axienet: Be more careful about updating tx_bd_tail
5197238cfd66da3693b5b3f344c005d7801a5e3b net: axienet: Use NAPI for TX completion path
fb54689c7cbd2ea4d612025214ac4e12b792e780 net: axienet: Switch to 64-bit RX/TX statistics
e2efe42d9c6c0e37b1df4c4a90fb323498718d1b net: xilinx: axienet: Fix packet counting
0ff21d436ef5fa5dde492d8d5e81d624284addb8 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
73ec9c9cdd449aaa34a3cf8dc977ade7737cba80 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d95bf27a72569da787fbae4f25adc9bd4817f0c1 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
839b35e7cf1e3490b3abbf095f9875bab1faa6e2 tcp: check skb is non-NULL in tcp_rto_delta_us()
2a0a440de1e08e1663e989bbbb6a57e8abc41ad7 net: qrtr: Update packets cloning when broadcasting
8f875e471336e43fdf32d8c16734ca05f5bcd761 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
66eb9b6672525c7b7cb1391ca62d6084171e95f1 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
b43990c4a56e8ab230654723f387ff9c73c9063f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d62ad34e0d824979615cbb67ac95fd20e3c28abe drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
fd9df1e95443596ee3f76ab66ad281c2cdac3111 Input: goodix - use the new soc_intel_is_byt() helper
b360e44fe5850e38baec62a03bfd081d71b3abc6 powercap: RAPL: fix invalid initialization for pl4_supported field
67b5edb67c9bbdcbdfbce77bdacefab1f56ea530 x86/mm: Switch to new Intel CPU model defines
9eecf35d5e5bd4f505d773242376fe15e560bf80 vfio/pci: fix potential memory leak in vfio_intx_enable()
bcf7ccc6159641e4b25e9e75d904740aee56c49f selinux,smack: don't bypass permissions check in inode_setsecctx hook
1a4e85153fecf537986adb9e488433b387c76d7c Remove *.orig pattern from .gitignore
315ab8823661af47d2cf35349e2b16adf0dceddd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4d0b3300b4fe7698ed0e3e96f30edc36f83b8081 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3d73f97f52c3aa3ef2636d063b95f2685a27b7fc soc: versatile: integrator: fix OF node leak in probe() error path
09ee51b9ebd84d80b22e38ad7c2157466dc602fe Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
f8db224c60470c1827c2507168a9afb1b729e369 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
a290b03f1ae8b44c3322d4f2555bbd7cd76ac54f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
981ec4bed29edec4fd652b816668ac41401a59d4 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
fc507e08aa584f38c68b3dd53eb54ab4af1cb220 drm/amd/display: Round calculated vtotal
679306dcff8e2e80004120ee6dfdcb7cabd42232 drm/amd/display: Validate backlight caps are sane
eee004da89cb9f4b8e0253a6d71197d515a1f095 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
15aad341a5d6b654853515e62eeb12104e862782 scsi: mac_scsi: Refactor polling loop
27a3807e46b001a3e5e5c6b7aeec624e8c25cf16 scsi: mac_scsi: Disallow bus errors during PDMA send
32540036c2acb9b7d3f92923f110c9540ac8a354 usbnet: fix cyclical race on disconnect with work queue
45eca542a3c1151f3b1821119c2f3164944cc0a1 USB: appledisplay: close race between probe and completion handler
fd4d3be0f76ec181d881154900987d684934586c USB: misc: cypress_cy7c63: check for short transfer
ca875ec9df03cc7148dc5f008db48104d9eec03f USB: class: CDC-ACM: fix race between get_serial and set_serial
d2fcfd2b0a6111c3762996da5c8ad5ecbd1d52d4 usb: cdnsp: Fix incorrect usb_request status
39ad3eaf8cf2ccbe68b2aa81a0784162be169067 usb: dwc2: drd: fix clock gating on USB role switch
5e5eb465dca00e3f23c847d2e86ce1017cae92d8 bus: integrator-lm: fix OF node leak in probe()
a38e87ce433175d77ed484614b22fc895313137f firmware_loader: Block path traversal
c9ce4c7fea649ba47ac14e0a1c320956953d49b8 tty: rp2: Fix reset with non forgiving PCIe host bridges
774bf82cc6d21141a8a6cf74dc47909473a6620e xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
aa97188945d146adee3ccfa955d0d5c723b17777 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
bdecf1f80956ae7d7c92b33aab7e49683a7de231 drbd: Fix atomicity violation in drbd_uuid_set_bm()
1e273df46d89ac52fd6e5e94348fab11f46f0dea drbd: Add NULL check for net_conf to prevent dereference in state validation
694b314be35a72420f86b9efcc3d5f25541d6f59 ACPI: sysfs: validate return type of _STR method
6c2063fc8139af3bf2dcd296b2e30473dd22c1ff ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a0b0c350d813c2d44bd7ff100ba0f6fbc22881ac efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
59b8ad48b7eb941249d2a18b98ff97dd55a963d5 perf/x86/intel/pt: Fix sampling synchronization
4a951066cc0835e98fc745f6b859e5e86dac8128 wifi: rtw88: 8822c: Fix reported RX band width
d09f845c594edf8656941046d413931d5dbf4851 wifi: mt76: mt7615: check devm_kasprintf() returned value
5305982dc8d24510c2063cab12361b23e6720007 debugobjects: Fix conditions in fill_pool()
59435e91246561656c4aa79065e4fb09f7aa9e89 f2fs: prevent possible int overflow in dir_block_index()
238b6f1c666dc5514d6da2bd8163f740d4abc574 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2cb31596975cc35ab4f33715fc965708e4538c5d hwrng: mtk - Use devm_pm_runtime_enable
fca1c4ebe8c3f3df4a1e029a547839615e2564a8 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
695cf8d1765c88a8970002acdc961e7bf4866533 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
aa672f39077493df47cd01bfffdac6d3a4616123 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
1cdcbad816fd541be08772b87064fc1d8a67aac1 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
601388a0296e186f88fa768f75221fefc484b6e4 vfs: fix race between evice_inodes() and find_inode()&iput()
843c74504629b56b030bf4b693819b562a569b0b fs: Fix file_set_fowner LSM hook inconsistencies
c6c5929455957c5c32a340275e4e7d437c5c636a nfs: fix memory leak in error path of nfs4_do_reclaim
43d038749d7476c5708c926c277a152b6ab872e6 EDAC/igen6: Fix conversion of system address to physical memory address
44e0cea2ed9e0974f00af79b4c84b73bf9d653b7 padata: use integer wrap around to prevent deadlock on seq_nr overflow
d629485337fe4b7b4fdf02e3602412225638ec82 soc: versatile: realview: fix memory leak during device remove
2593230a8755feb24a899048dceb47d80f914463 soc: versatile: realview: fix soc_dev leak during device remove
dc76e5e6ec47caa45d50f6b093425186d72b0b85 usb: yurex: Replace snprintf() with the safer scnprintf() variant
9174463071f25c228c1f381b5e1362b7f8d831be USB: misc: yurex: fix race between read and write
26812c47b14f3f77c328289e5f0eb7ca32c18d5c xhci: fix event ring segment table related masks and variables in header
831dc018f54388d65f322175f16a96796d02588e xhci: remove xhci_test_trb_in_td_math early development check
9077b5ad1ebf096d3ee4255c24a87252d05772ad xhci: Refactor interrupter code for initial multi interrupter support.
a6b564cbce989d841bddc59a04e68494dc586297 xhci: Preserve RsvdP bits in ERSTBA register correctly
4d09b32a44bd8d4547b595ea0edb905bf7a5eeed xhci: Add a quirk for writing ERST in high-low order
579b9eb2b3a45dd4be66767f02427de74ca966e8 usb: xhci: fix loss of data on Cadence xHC
af048ab9aa5bd6ecf91aab3ef43892ec81e0633c pps: remove usage of the deprecated ida_simple_xx() API
3828e9af3c706ada24d66147f4c2bcbeae4f19c5 pps: add an error check in parport_attach
9fc6c7ad20ddfb2b26caa184dcc818223622640b x86/idtentry: Incorporate definitions/declarations of the FRED entries
337d6e29a9ab1be5685203fd6f0ceb40b81fc2d6 x86/entry: Remove unwanted instrumentation in common_interrupt()
1a7e84af5f6f804c9f06d2b56951c5a597cb8d2d io_uring/sqpoll: do not allow pinning outside of cpuset
b140f5676402b01952c313c0f7a92ea650b2d8de bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
812788e43a240d6fd342df0d9c89659ce8ae6170 lockdep: fix deadlock issue between lockdep and rcu
4ea6a7552e8084d072a3ee27a0fa9db742c0bb4d mm: only enforce minimum stack gap size if it's sensible
090d7efa53f9b8d30375132ce510aac6e382b639 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4357ffb76d4071160c837bf062c9f454897f06a0 i2c: isch: Add missed 'else'
ab18aecd74c497d2664307042292fcb5fb0ba6c7 usb: yurex: Fix inconsistent locking bug in yurex_read()
4afb36a80e6b48af52c115a21760c5ac205acf37 spi: lpspi: Simplify some error message
087af4bfa1de1531249dbdd4c82f76f395136237 static_call: Handle module init failure correctly in static_call_del_module()
82301f75a41fadedc9444b50a9b0192df910d71d static_call: Replace pointless WARN_ON() in static_call_module_notify()
54796de6f119ce42298a248cfce4af77df2da403 mailbox: rockchip: fix a typo in module autoloading
e4cb6a1d12083d95b36d052dc6f93c8d78236db8 mailbox: bcm2835: Fix timeout during suspend mode
eca2a938f413749375eb1248cd01d4b18d9c4513 ceph: remove the incorrect Fw reference check when dirtying pages
84918652415887d052b155ab33eb49c77edd370e ieee802154: Fix build error
49d6be5c759a44cbad6b9c1df085a0dab2998717 net/mlx5: Fix error path in multi-packet WQE transmit
6c41ea15800b7f812973289abc65f8c91e4ca150 net/mlx5: Added cond_resched() to crdump collection
f781a0173b56ffa43bc670245e77d5509de163e8 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
2a4e2aa55801cf021f3626c4a94e5aab6c568220 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
80b2b12a1c7815ac76a215087abe8fe805c52627 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
56976c615a10ad81d6840076b63da554a37c5fc8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9aea21aa4db3a1666a6ae2faa0314dd73e67f68d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
6ac8889e3513211ccd4550356025b1fdf52a0ef9 net: ethernet: lantiq_etop: fix memory disclosure
dfdce62d9272ca5a65b31cba13eff43cd1261f02 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
66d8ec63c609114da09e06b15672e4e8da2a71d1 net: add more sanity checks to qdisc_pkt_len_init()
67779910e936fac751348ff0eeeb69ed7a507d1a stmmac_pci: Fix underflow size in stmmac_rx
208a7e34e43ccd7785148ea26de8e3015d408223 net: stmmac: Disable automatic FCS/Pad stripping
dfdbfa9ac769806c4822eb3f617a27cb7f6dc332 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
9cc4da4cb7aa2c038440d1d64edceb3fdfb353a5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e6eda55d89905ef7e1f6c89da0b64336788ef7bc ppp: do not assume bh is held in ppp_channel_bridge_input()
caccf9cf322807bbc90fdcdb14eaef4310fcd6f2 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5ba055bd1396a5e17589e5d5281dfc4277f9a482 i2c: xiic: Fix broken locking on tx_msg
b549ee14bb6e53679f3903b62222deab64a01d20 i2c: xiic: Switch from waitqueue to completion
5c2226c3f79f0605ddb0c8dbb8255c39071b9736 i2c: xiic: Fix RX IRQ busy check
64ce7557de13b0f4a65d1879c09d4ce484fd7aa5 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
ace18df6a233b37a83b6571e8499c945970a9b95 i2c: xiic: improve error message when transfer fails to start
424cbb151fe44397e5c6ee0871dafafaacf91b85 i2c: xiic: Try re-initialization on bus busy timeout
1482bca8d2b52689802b1caf7ac281762c465f58 media: usbtv: Remove useless locks in usbtv_video_free()
02b557dc55299e11d5455ab664c510995b0da6f0 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
06d82e09ba69bd3952723cd8fd196e207dc74b2e ALSA: hda/realtek: Fix the push button function for the ALC257
e0c197bfdfa0198a9eb8e7d4a39536ea7fad75cd ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
090882c2b2d34ad5ab6c4ae4ee169aaaeb986059 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
0bfae6b1c9e481af7babfaefd746d76e3deacdd9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c2cc6eae514632e7da94947ae0cdb227289f38a0 f2fs: Require FMODE_WRITE for atomic write ioctls
a7a70b552a5b84f8d21a172a1ce7bf4ab1db7976 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
f85cc7812f6ae7758158e90a38f60801188775d6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
610ab27469a9d032291584a6b42115ec6160500a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d81a60a51c85d174ec9c4f58bc5eccd4ad20500e net/xen-netback: prevent UAF in xenvif_flush_hash()
0f6c556de77b72b3434a7236499ee3b5946b51d6 net: hisilicon: hip04: fix OF node leak in probe()
6e50360c39399b3b34b06e20502c1d5cbfdb0e54 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cfb4c89aacd134eb64df6a9293d48854d05bb702 net: hisilicon: hns_mdio: fix OF node leak in probe()
f44f1550fb17062ccc149d8a4fcafc4eb0726cd6 ACPI: PAD: fix crash in exit_round_robin()
5d52adbea5499ea942928f7d781d2e2182115be2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
36781a56664a29da2a14d54d3080e59e563d360b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
bbaccbf8a90a6d403d642aaa90aadc0b3bd4720a net: sched: consistently use rcu_replace_pointer() in taprio_change()
5dee3928754e853bdf9e2c5f600f9adc325c43ec blk_iocost: fix more out of bound shifts
8b59d2aea249ba3308978ada60a281676a83af2c nvme-pci: qdepth 1 quirk
04d1685d0aa2eee4eab58aa65bb7175e167035b8 wifi: ath11k: fix array out-of-bound access in SoC stats
a2f060b32599a39d06cfa803ae4f74071f072684 wifi: rtw88: select WANT_DEV_COREDUMP
f048003d3c085a07ab2cf4e636df16003744b9bd ACPI: EC: Do not release locks during operation region accesses
d0e04c233661d80912f4d589d9323be0aac16973 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d6c66fa4112fe6331f8d76b4825bca0db95a10af tipc: guard against string buffer overrun
f2cd02d2babc267b015628fd0d4938425d725da2 net: mvpp2: Increase size of queue_name buffer
1ef89b156769ce628452555f0cf639594c215b5a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
83beed078e5ca0d33a74f4b861bb0a3707b21620 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
1080952f4b5c265631b7079208c45d70968f5326 net: atlantic: Avoid warning about potential string truncation
74cbd98a7f256822c13f2ee93df8be7770196cda tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
57752318c689256a9f153fce9bea71aebfe36adc ACPICA: iasl: handle empty connection_node
bb9a53600c4ffbfc2bbbb56f2fb61dff0d0c8ac1 proc: add config & param to block forcing mem writes
f027e3226f32b094f913727475365041dae09c7d wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
f92ce096915694660d371434090362a601bbd030 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
93c96288191d63591fab78d73d7c0fde94ad4f44 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2cd44d49513080faaaddbb4b980a31267ed0aebd signal: Replace BUG_ON()s
96cbc6e96ce1caedeab524bfac59d8fe419d7097 regmap: Hold the regmap lock when allocating and freeing the cache
ecd730db72a9de8b39370d78292c024d517761ad ALSA: usb-audio: Add input value sanity checks for standard types
c56428f506e6c7b91f3534026bab845fef5f9c9b x86/ioapic: Handle allocation failures gracefully
60646f0722fd5c8c5afe0ead720647ddf76ff8cc ALSA: usb-audio: Define macros for quirk table entries
b6d252f01a5269d79c680f5fc111c93cbe16267c ALSA: usb-audio: Add logitech Audio profile quirk
f29485a63dde0c67912bc33e20fdb7d4ce6ae953 tools/x86/kcpuid: Protect against faulty "max subleaf" values
576c176752bff8a770d1f723a6a1e4c46f2b47da ALSA: asihpi: Fix potential OOB array access
23e03425341c874f6f2972064a1a630c42288897 ALSA: hdsp: Break infinite MIDI input flush loop
5f3c284be06a74eeb75b8309d026dce4af1d817f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
25a9cce6e5e80e2acb83734e3ca8f565813e87e2 fbdev: pxafb: Fix possible use after free in pxafb_task()
cadf202044f8d6dc6de4b7fe281bb904593b5dbb rcuscale: Provide clear error when async specified without primitives
bc2c5e05fb452974206bc434e380bd549abb7c13 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
59e430ed9e265e286fbd5139274ec9e92076c574 power: reset: brcmstb: Do not go into infinite loop if reset fails
5aff407c210834cd8385e0770e6a1a37306277cb iommu/vt-d: Always reserve a domain ID for identity setup
eff729a2a30d4d0863081101641b8ff76a3fcd04 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
4acd5e7dada139757d2a773ed177c57db13f70c8 cgroup: Disallow mounting v1 hierarchies without controller implementation
5d3b2ac6a8e07fa963dc23733e7c3e38f343ccc0 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c2448ec38930e57cec8ecc0e3747d0dabab17ab7 ata: sata_sil: Rename sil_blacklist to sil_quirks
7bb11c5fef4923dd388f973ccfe13ef967c74fa5 drm/amd/display: Check null pointers before using dc->clk_mgr
afc92cef721e15aac931dc344c16095fb6d94cbb jfs: UBSAN: shift-out-of-bounds in dbFindBits
d0de6a2a0acbaf702c2a37151b14a80ae17f0e1b jfs: Fix uaf in dbFreeBits
3efb8a762ceb73e08227af16b7a2310d493cafb8 jfs: check if leafidx greater than num leaves per dmap tree
e1d2552b534ea06a2d7172b4c7ff5e8f38585bea scsi: smartpqi: correct stream detection
83f78605af5ef3ad40a7eb3db5eb19724db67b8a jfs: Fix uninit-value access of new_ea in ea_buffer
7dc1d8ee8041006bd5a95ed63b95e6ae4510707a drm/amdgpu: add raven1 gfxoff quirk
f1b31c1f380ae816d4d9d84ab0b8a494e68e2904 drm/amdgpu: enable gfxoff quirk on HP 705G4
19db39f82bcf173d16a378ac2ba963291ceb53b3 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
bcc1b6968f0b288ceaeb12655b9147bc646d4f54 platform/x86: touchscreen_dmi: add nanote-next quirk
482f49eaf1797865e5e3ea4e2343494213f258a4 drm/amd/display: Check stream before comparing them
081a36b9274e08ae39bfaa740a197748cd50a3c2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
1dc2d96e3f4bb7a5623bd9827d9f3332db512f8a drm/amd/display: Fix index out of bounds in degamma hardware format translation
0d5964b57b230c8d53b1d7a020c1d5ac4c879b06 drm/amd/display: Fix index out of bounds in DCN30 color transformation
015cb0225aba99394a43fa27ae13443136c843c9 drm/amd/display: Initialize get_bytes_per_element's default to 1
6d9be901359aaeb6ad0ddf59588ac608a07fbf90 drm/printer: Allow NULL data in devcoredump printer
5da83e0fda0cfce710a48203b4ca7b314f7dc062 scsi: aacraid: Rearrange order of struct aac_srb_unit
3046091d72cca5df393ca9c9ed044cab0b20c032 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
2730484ff8fb852bf070e4c8f0fa59deac2989c2 drm/amd/pm: ensure the fw_info is not null before using it
01eb56b6552e568872cb1c489bc34db1dd8b1046 of/irq: Refer to actual buffer size in of_irq_parse_one()
53786415ea2ffd30588f7bc9d0cae1901602af1e ext4: don't set SB_RDONLY after filesystem errors
6b2fa759839b5bc4620849a4cc763ff8834334b0 ext4: ext4_search_dir should return a proper error
19ffae9ec6257250ca33781b40dd442d3d5e9088 ext4: avoid use-after-free in ext4_ext_show_leaf()
4de69640049eca98e61e3d71bae70ab0d4c474e0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0c4c694b56aacb08175a5e58e6377cca6757b1a8 blk-integrity: use sysfs_emit
a7afdda6dd00fffde21b0cbd61e1bbbfef3fbb1f blk-integrity: convert to struct device_attribute
7f6370ba28b380071c6927cc02fbb6c9bd3631af blk-integrity: register sysfs attributes on struct device
cf647e776f30d134ada9647c8f5a968e714cc8b6 usb: typec: tcpm: Check for port partner validity before consuming it
a14881adcd6bab6297de99376def167b7660bf21 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
2c3de179327ce0c3fc8d02168cc4adc24e0a8b67 spi: s3c64xx: fix timeout counters in flush_fifo
083170242657279c2cec560a92bcb68dee3a9a8b selftests: breakpoints: use remaining time to check if suspend succeed
de1b946fd8e5bdb6bd71839445cbffaf672ee6c8 selftests: vDSO: fix vDSO name for powerpc
b197c1a978070e6a3337cc4768141ce1316a0812 selftests: vDSO: fix vdso_config for powerpc
453c8f0bfe44d8b4e1c4f8cf678ac90c3cdf7dc1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
407c011a162975f3ad7a525e7402645ef776bf18 selftests/mm: fix charge_reserved_hugetlb.sh test
34960e298bb921851d739cf2b1e4f1d612031623 selftests: vDSO: fix ELF hash table entry size for s390x
2c5373dffc3cf23ff7be712aaee87b2851774dea selftests: vDSO: fix vdso_config for s390
53f574806515533b52fa605da28a908961821919 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5d55b1b8ce4a61ac675b34f331b7a86ed4141d10 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c608597dddaa468e44b8265e062409f055b8f704 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d2f56496f2680fee8b8004cbe978f1c63cb7076f i2c: xiic: Wait for TX empty to avoid missed TX NAKs
4923151eac8bd9d8cd1ead6aa98f3b0c9d462e94 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ea32d324d95d8ad9bfecad439bdca7df8a72a7f5 spi: bcm63xx: Fix module autoloading
9bfe35095fd93ceb3479728984781519518c9f14 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9c664585e268cf4f80d8766bdc9758f6df8dd73c perf/core: Fix small negative period being ignored
19b5fac16ca03247597282286e35f63a823a086b parisc: Fix itlb miss handler for 64-bit programs
3ab7729797acb0b58a156b201aef508f682890a9 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
359a04d283767320eff02da1095dc5b631dba7ec ALSA: core: add isascii() check to card ID generator
a8934fb1085774358c3f3da27ea9ed9e1bcbea31 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
9fbe67a11cf4201ebaf85268e240b7202098aab2 ALSA: usb-audio: Add native DSD support for Luxman D-08u
b1837760eda476bb7f6fc4c411f7b9050b8b3047 ALSA: line6: add hw monitor volume control to POD HD500X
5c8ab077be7a03e856953b2243902f23b13fb0a7 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
dd7cdd7138c4874698a4870e29b064f521b2949f ext4: no need to continue when the number of entries is 1
8a99fefccdd9728586b62f0552d9790339576c65 ext4: correct encrypted dentry name hash when not casefolded
163a7446b9dfceb9fb05200b27eaf893bbb2dafc ext4: fix slab-use-after-free in ext4_split_extent_at()
314c4dc5dea2ab02e409dda259564e18dc37ab6c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ed2d7bceee40c88f6453ed22010aa668a7a0fa7b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
59d9b6533f0691a219b8b4126ec8a1fc45bb2138 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
da180b2e22e6848865ebfa7b5a594212b302f19f ext4: aovid use-after-free in ext4_ext_insert_extent()
5b1a1dd723638dbb48925b90b786b2c93ca31794 ext4: fix double brelse() the buffer of the extents path
b4d8f55fe50ef141cd2871e0241a5d6cf65f8f93 ext4: update orig_path in ext4_find_extent()
66a2a4a9759341c90c2afacaf6ba25d5e146789b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ae3515a6f9b092cfa074f9f5d96d5afa2eda0b1a ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6f431ff993e063f1f20d46cd2037cf37a8c3b741 ext4: fix fast commit inode enqueueing during a full journal commit
4147b7e0111c1da2df92674a6e2f8f37bb7fa48d ext4: use handle to mark fc as ineligible in __track_dentry_update()
5061d951065ae33ac34d23fb95ae975d187ef43c ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============3723522370796948208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a31d80de03-25d845b0de37.txt

d45f1c7ede9c337e1022fe60885abce23ecea9e6 usbnet: ipheth: fix carrier detection in modes 1 and 4
248f293f641e96460da0691a06f1fc3667190f12 net: ethernet: use ip_hdrlen() instead of bit shift
7b663482c14046e91004852598b893dd31ae36cd net: phy: vitesse: repair vsc73xx autonegotiation
1befc95f7faebcff9e5b1b42f1c4d01d696fa644 scripts: kconfig: merge_config: config files: add a trailing newline
cf76962328848350f1e937a84eb07984ce0774bc arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
fdc9f69b65bc32a8656f30ceac5784f5423194ab ice: fix accounting for filters shared by multiple VSIs
3bf6c0416815678f0945ca28c815d6e94fb55101 net/mlx5e: Add missing link modes to ptys2ethtool_map
4506c2a80ecfbbdcd0632633511595ad19cada2f net: ftgmac100: Enable TX interrupt to avoid TX timeout
cf7055fad199181e7298276675beb0c0acb7685f net: dpaa: Pad packets to ETH_ZLEN
709f3fb65ee8045dcccfad5217a94ea29204cf11 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9f4d05c11b258efef312f7fd2af92e74de46be33 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
39ad532bd2c23e77afee697628f3c803651c7a71 selftests: breakpoints: Fix a typo of function name
9d9d19b9fbe8661be9a88f0f844cfb5c852f9279 ASoC: allow module autoloading for table db1200_pids
1d369c300b8f4df3c11350a5ba5f679c08bc450c ALSA: hda/realtek - Fixed ALC256 headphone no sound
06ad12049c12a5c868ddfecac42b2d1546cf8c11 ALSA: hda/realtek - FIxed ALC285 headphone no sound
84b649b0187cc316eed56244b90fc3433fb79898 pinctrl: at91: make it work with current gpiolib
17eb24af2383e903a211f2ec1675519002fdca71 microblaze: don't treat zero reserved memory regions as error
b0cd2f18b63eae51dc2df3f3b1ef45faef25cf29 net: ftgmac100: Ensure tx descriptor updates are visible
660d1a35a354e8936befda1abbfd2427a526fcb9 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
3af0b1008adbec2d8fb57737adf5116567a59df3 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2ccc8f836b515bc0b5371db8eda54bc5f92900f3 ASoC: tda7419: fix module autoloading
dde06425bf6f7c34ebe5204eb991c99112a699a6 drm: komeda: Fix an issue related to normalized zpos
a6b82824e1b640d85d1f4c875d0749f1460050ea spi: bcm63xx: Enable module autoloading
f4ee46b91b78462b290729f35c2ccb070e0a742f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
eb62aaa880d0e0a6bcda3aa523806c7a8e495278 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2a44a27d405bcd4f9f7856f9d755c48e4c6e6ba9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
65feaa0a9310a2ab669b2dff50e3e4c63cc4c36d gpio: prevent potential speculation leaks in gpio_device_get_desc()
37f2618aa4782e80cf79b0ef830d2082c98b3fcc inet: inet_defrag: prevent sk release while still in use
ffebba75ca7feeffd9b5c48f3d40d6fa21a93024 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1b7c3c412e47dc1be735e76acd05d21d0c5badc6 USB: serial: pl2303: add device id for Macrosilicon MS3020
56d2ba79be923a976eed40aaae63b528991556dc USB: usbtmc: prevent kernel-usb-infoleak
bed9ff80a8827e74978e91619794978bce9a68dd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1aa314d4d8deed44bda9a0bbb09567db85acc825 wifi: ath9k: fix parameter check in ath9k_init_debug()
7b11c8422b56ca67625bf0a009ddd4ab56bbb6c5 wifi: ath9k: Remove error checks when creating debugfs entries
d71c787a930f5c9955f828b9d09516cd4d95b89a fs: explicitly unregister per-superblock BDIs
c23effa197a5250476bec17056dbe1518ebe5b80 mount: warn only once about timestamp range expiration
fc42a2e0927b6392ac04d3ea8765bf759fe212dd fs/namespace: fnic: Switch to use %ptTd
dbb0f29f05f28353675fc12a15e9816f6dbba2fb mount: handle OOM on mnt_warn_timestamp_expiry
bf057dc2fac56bbc4472bc76badb9fcd3a11c433 can: j1939: use correct function name in comment
4440865b80d7955206cdce4968ba859807aa6e13 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
00a72b1473cde1ba70404baf65fa1dbc00c6ee3b netfilter: nf_tables: reject element expiration with no timeout
2eb7ae649122be3e6d6706812077301385d74915 netfilter: nf_tables: reject expiration higher than timeout
f0cf429e7c34f3e9e0cd0ef50b36dea671de6ae6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
1b8e8fff2960963d7c2dd6d26bbb04b7b1d14431 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
052cc336fc1dd06d4dcfc6b4346c475d22ddd87f mac80211: parse radiotap header when selecting Tx queue
9f48c6ae248e02f9123963902738e7fc0151a720 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a9ead8f5efa75f2027ac6bf7247e2b00962b68ec wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0033cd9fec12baf0751a07fa54c3f932c0cbbfc3 sock_map: Add a cond_resched() in sock_hash_free()
4e74d238e4365db81ac02570c2f76e6f82686588 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a5d12ee9f3037459d6ba2f541b759d4bb20779df Bluetooth: btusb: Fix not handling ZPL/short-transfer
1e0244fc102949b56e3f8c114bc12795076fe3ae net: tipc: avoid possible garbage value
b67b8ae864eaca3b1f460aca43b26983ec4b4f1b block, bfq: fix possible UAF for bfqq->bic with merge chain
3ff8f9fcf0c8560ea9ee3d4592a5e0aa22700506 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a3715cd657ef05dabcc0a67563a5f65aa90639fe block, bfq: don't break merge chain in bfq_split_bfqq()
e1f70c4026b7e407bbefca477033ba969155fc52 spi: ppc4xx: handle irq_of_parse_and_map() errors
54e248bb4cc17d69dcb4de39150eb0deeea91505 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
d1d7f86552f5ebf578acf9118f62521ef39e18af ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
b680ab7ab8ffcbbc52002166187e1513d187c3c9 ARM: versatile: fix OF node leak in CPUs prepare
21bc3bde36264b1ad9bf157dd6be0e4916d04bdf reset: berlin: fix OF node leak in probe() error path
e9d6c6e334feda0de580210a9a576d6a4dcccdcc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
776481797abcf1b4229cec82c14b2a4efea9c5b9 hwmon: (max16065) Fix overflows seen when writing limits
21d374595e01de4a55f50744ba1af0d2f31be47a mtd: slram: insert break after errors in parsing the map
f4ce14e5bd1f2587dc1ef1c871b37d548061a21a hwmon: (ntc_thermistor) fix module autoloading
504b6a73c50cf8fa510d9914e6c11afb8598914c power: supply: axp20x_battery: allow disabling battery charging
3edee1b4c10d477913e9977f38339fc0ed64f8a0 power: supply: axp20x_battery: Remove design from min and max voltage
e66501e80f7075d0b32e0c0d28ba8b1b5ecaefd3 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
23f4576f1a33a88e1f0844227b157d8ddfe4618b fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3bb090a7c94988e0f0de93e05665e3452e412ba3 mtd: powernv: Add check devm_kasprintf() returned value
620416209fbea068cd0ed138ae15a68ab3eafb59 drm/stm: Fix an error handling path in stm_drm_platform_probe()
3ee1a836d3346cfbacbdefafb42bd54221661433 drm/amdgpu: Replace one-element array with flexible-array member
91ef544a1630b8a8e27759465291748042e1951c drm/amdgpu: properly handle vbios fake edid sizing
2e16b18867cb12e3fc6845cd5b6970ad58b97cd2 drm/radeon: Replace one-element array with flexible-array member
4a550ea2bc04339e83777e0d1acb4932a34a6ac2 drm/radeon: properly handle vbios fake edid sizing
456ae02064b8fa497ec11432087c96e071706a18 drm/rockchip: vop: Allow 4096px width scaling
9864a7f3ab01d35de56e6410705609e31884a3a3 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e089ff83d4cf2320f081e2068cca3d606e3f22b8 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
a67e397cb60474d172252608dd8df2d52f3d52c9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
df8fbea5a9c53f7159db4f6f44237a3d5b1c0d70 drm/msm: Fix incorrect file name output in adreno_request_fw()
1fa9736558eab36dfb664493dbef13eb252f5311 drm/msm/a5xx: disable preemption in submits by default
5ddd89c605973bad0b6e966946b256317037b48a drm/msm/a5xx: properly clear preemption records on resume
d308237fe47575a57a6dd46847f972e8be02480f drm/msm/a5xx: fix races in preemption evaluation stage
99a99d33e64e6a6db351301ac97eb70e1c32b706 ipmi: docs: don't advertise deprecated sysfs entries
b06a2671caabe075789eab74e4233013c5741b17 drm/msm: fix %s null argument error
945fef24a5d55552a10a6f192f95c36b3b7abb07 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
06b41b6fee5ea18caf734bb3ba586bd6cf370766 xen: use correct end address of kernel for conflict checking
e1358b8273295528a6bbf1382d6e93f38c8f888b xen/swiotlb: add alignment check for dma buffers
2ee5b48a39a15119eb087df8ecec46223806fe06 tpm: Clean up TPM space after command failure
644d1d5a2441230e363a28f18d59eb77e5c3919a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d546f77f04745b86a88c546578c2203272e57b0f selftests/bpf: Fix compiling flow_dissector.c with musl-libc
69765c56d83ab3df4c7118189987d3ce7e526e5d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
04ac1adb57203e8ee18b2d20afd7ac2e6af0fa40 selftests/bpf: Fix error compiling test_lru_map.c
fd91329fb07f47fed57922c175593ac2b1472207 xz: cleanup CRC32 edits from 2018
aec3a6438b30d9dafda7c96880a6fdad180d0016 kthread: add kthread_work tracepoints
bf00a69e77e1d8a7595f7a2a091a33d2a50bf496 kthread: fix task state in kthread worker if being frozen
90b0ca982eb852239877f7223084fad6988cdb39 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f540af838fb0f341ef72fc191afe81d4369da9a7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
956972ecb819932b5173bb630e2ce1925f8dea75 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
be3ceeb3ade84bddbc39e561265c45286c60f8e8 ext4: avoid negative min_clusters in find_group_orlov()
79e6145cf6faaed2c3d2900d409d52bfe70b1957 ext4: return error on ext4_find_inline_entry
8e13d1afa08d242d1f088e654fd197a4671e5eb7 ext4: avoid OOB when system.data xattr changes underneath the filesystem
abf8963220eae4382936cd82008f8796d84febb4 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
672dbcf67efeb55c300c871e1231a544c7d1d8c1 nilfs2: determine empty node blocks as corrupted
7c359a69c973b7a9fbc9202c4cb0603bb9a9d39c nilfs2: fix potential oob read in nilfs_btree_check_delete()
f523c13141778c6044134017230b9feddd54e77c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5fadb82fd7c5c1bb1fb675eff4c977d454fa3ff9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
269df2613c7dc6903c124a03d514489c90bf84e5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
c48d68cac8824b5b52818d8cf2d11f38a8a89fcd perf time-utils: Fix 32-bit nsec parsing
43ebb46a2abaf838a513f70af6f8e88944215835 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
918d67c09313af042d100ffb04a42b346a09f894 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c9b19de3f15446776ea6644f0b9d0d0806dbc8be drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
8eb1d554b882e686899b889cef2bf2cb1d1a8528 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1c019a3437c718e85b1d361d7df703034808a518 PCI: xilinx-nwl: Fix register misspelling
6de3af98596c29d860e527504bbd13c496d80587 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
42b8be7ec75df596d8547846e32c4c5c83c17d8e pinctrl: single: fix missing error code in pcs_probe()
c3c9caedfe1072774f1afeb1bbc1a87d3077961d clk: ti: dra7-atl: Fix leak of of_nodes
9f49b0e67c9f213c576295ed601dec379e3552f3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
da5fdda79ba86886739dcfd9738e94bd0927d917 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
02dacf033a111393741ac8002b69d48ae21b47d6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b1f92c1225b77d45252831750873fdd87bc5d350 RDMA/hns: Optimize hem allocation performance
77d735d25131eff1bbebb4614a9fa83a5418f030 riscv: Fix fp alignment bug in perf_callchain_user()
e9e02b86fd99f17ffb9e1b0305d050ac5b740641 RDMA/cxgb4: Added NULL check for lookup_atid
f6d3aafd1a75bb3cc28400f0ace51b5c03798884 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
38655f163809dc4c4ae5132e5f15e53a7e7c3c9f nfsd: call cache_put if xdr_reserve_space returns NULL
e5d380e3656d2bd06a539c73d098e4b57b6e5965 nfsd: return -EINVAL when namelen is 0
b65efd657f4210fb4f250f13e919fd79702729b1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
dbcada244dc1d9731ba5dce7f4ec5b43f05a2d51 f2fs: fix typo
8d976411bbf25c43492b58a86c0b82e9cbf11b0d f2fs: fix to update i_ctime in __f2fs_setxattr()
486224a6cc956bb9e115950ba7def69f9a8e170f f2fs: remove unneeded check condition in __f2fs_setxattr()
2088c9f0a3932c95a00a26729d0a922c3e8c9861 f2fs: reduce expensive checkpoint trigger frequency
3619951f820cd47860f028f03f94da17e2836cb8 iio: adc: ad7606: fix oversampling gpio array
694cc74618f1d5890eb031c44739b73405980d30 iio: adc: ad7606: fix standby gpio state to match the documentation
c2efcfae815f00a6ff9439c9d34f0c8e49a81a03 coresight: tmc: sg: Do not leak sg_table
6bdc7cfc227db012bbd0629b9e2ae2e049ba7f71 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
27a7ebd616d00a89b30150f16bd88955e5691e1a net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f4cfb85256135b93872706a3574c92a36e57a2fb tcp: check skb is non-NULL in tcp_rto_delta_us()
e566422d86ae3d8391a88584de0745304ec2a7d8 net: qrtr: Update packets cloning when broadcasting
db48e01a7f2bce8f3394ec031044dc105f299bc3 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d193d0636148c0cdc9f67292bd045e623a044f3d crypto: aead,cipher - zeroize key buffer after use
02a73fcc81389e8bcace280b8aaf7d6b185c7857 Remove *.orig pattern from .gitignore
6d1b824d1d2c4ab281c4f65085e93fad8ea68af3 soc: versatile: integrator: fix OF node leak in probe() error path
85ff6eb7f699a5fa261129455223ee6150967d81 drm/amd/display: Round calculated vtotal
6b8a0348487ff2ac1b8fdceb569a01955ccb5436 USB: appledisplay: close race between probe and completion handler
79ae9d802d703c2faceefa985129b0ad7cf358e4 USB: misc: cypress_cy7c63: check for short transfer
24cbe97d2a65c225d969747e21d7e81d865de79b USB: class: CDC-ACM: fix race between get_serial and set_serial
10c04d9e71a75e8b1ee4b8cf9957c45def55c3f0 firmware_loader: Block path traversal
c99811ad21be6f600dbaca8defab19b2428a059a tty: rp2: Fix reset with non forgiving PCIe host bridges
2fcdec638a6f9dfdf01ed7ce35a36fe2f6d51318 drbd: Fix atomicity violation in drbd_uuid_set_bm()
f8391451674ff6bae8e09998406bde694125ed8d drbd: Add NULL check for net_conf to prevent dereference in state validation
d937cb2472ef0a247c87175012828d9c7f7b2ef7 ACPI: sysfs: validate return type of _STR method
41ee3d2e145c5567ef7a50770ad742cb0aec4480 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
762f388256f5a22844680896bb3c6f7ecae62b45 wifi: rtw88: 8822c: Fix reported RX band width
6e5c18599fc445b480a5a916b722b9b478cfcceb debugobjects: Fix conditions in fill_pool()
0a0e6aa6c3512f1620a0067a2924f2023c983c85 f2fs: prevent possible int overflow in dir_block_index()
032a53f297269cdcd444c36cc5ffad8fbcb2875a f2fs: avoid potential int overflow in sanity_check_area_boundary()
af8a8dcb7a19190e777472f9895f28d9f1fbf617 hwrng: mtk - Use devm_pm_runtime_enable
ff07766c41acdcb0303077f3c8d4617d2c50e6c1 vfs: fix race between evice_inodes() and find_inode()&iput()
1019444e84a398f3ce6b2bd6a07fb205c143a045 fs: Fix file_set_fowner LSM hook inconsistencies
8f987a97ed8e37d488f537de0085bed234d13438 nfs: fix memory leak in error path of nfs4_do_reclaim
1948b6b19d5f9dbf371dcd1793141e4e8c8b7fc4 ASoC: meson: axg: extract sound card utils
6d22d6702aba387400074eec2c7b1c7eb59f4892 ASoC: meson: axg-card: fix 'use-after-free'
85d7e0db50d6d93949f0bf3adb01a48a8ecb41b1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
331ef8840e1394577f7437d72c2b6d0a81835e40 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
798cfba6601a09bb65f6b6f0dc8ffeaa51b5acb7 soc: versatile: realview: fix memory leak during device remove
add14f1b1a3b8fdb78092ccbf89d2dead46a9833 soc: versatile: realview: fix soc_dev leak during device remove
a303e1a7cc5516869e702da500e5395b7fe1e14b usb: yurex: Replace snprintf() with the safer scnprintf() variant
31164debf8f54c4462755302e7fbb86730f2c900 USB: misc: yurex: fix race between read and write
02911923787cc68da229302e891dcf1261818168 pps: remove usage of the deprecated ida_simple_xx() API
deefa37e705ee020463d7366c5adf612d75d62eb pps: add an error check in parport_attach
bfd77a5f986ab6e50f96bdce9324568aa2c9cb25 mm: only enforce minimum stack gap size if it's sensible
a22166bdafb665b4ab2307359c7874f48d93af1a i2c: aspeed: Update the stop sw state when the bus recovery occurs
d94e9b5b40c90376289569e0793458084c458bbb i2c: isch: Add missed 'else'
ed595841ece3c485dfa3c0587410dd79115bd0ba usb: yurex: Fix inconsistent locking bug in yurex_read()
e88b34317246bbea32201b3ed17f9e90114e279d mailbox: rockchip: fix a typo in module autoloading
2261357a77e2647af61afe852105cddd9a5cfba9 mailbox: bcm2835: Fix timeout during suspend mode
f065f4c15162a7396cc0dd7cfe8816e78d660d4f ceph: remove the incorrect Fw reference check when dirtying pages
30d4660745bc3fffd4da36489caa830d3d823421 Minor fixes to the CAIF Transport drivers Kconfig file
43260f9a604cea31cc91851faf23960d03008ee3 drivers: net: Fix Kconfig indentation, continued
09fa09b21b046226bbe86ce57b6d54ff45a9cc44 ieee802154: Fix build error
f1e023890b76b529a517f342ee6a362ef0ca5fea net/mlx5: Added cond_resched() to crdump collection
54033bda7a73c6f8f7ce0a8e1d313c9366cd383c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
cebb05e0ab235624e115410ea5d4bc3a58825ed0 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
820ec8957fc8e7ce6c72cb90a5fc1d5fbe3961c6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
03c4d817a4725a04be085ce01dae28bd23ec8889 Bluetooth: btmrvl_sdio: Refactor irq wakeup
a7911fb85d24f96cc37d332c98d03336c2e2cade Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7969629379e1f145a537e8a04c72ebecb40b7ace net: ethernet: lantiq_etop: fix memory disclosure
4518dbf42e513e4029cb3d5d588e01a3f6141223 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6eec4d932acadc562c2d556e9e7bb7632c1867c4 net: add more sanity checks to qdisc_pkt_len_init()
84c1797372b004160cd56b9eadfe48507af6dbb6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
67cf3ab7af9e91a7875606eacc1b5cc2fa2638af sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d6b1b87d4d666bd7aaf4b01f111a61bc90f077b4 locking/lockdep: Fix bad recursion pattern
7999c195777d9ae254f81e2a64130dcc4b9a9f0e locking/lockdep: Rework lockdep_lock
f748d9d1075f73db6f7aa688f8308b82fae338dd locking/lockdep: Avoid potential access of invalid memory in lock_class
c876766bebe5ebb01a0743dc6c752b8aba660673 lockdep: fix deadlock issue between lockdep and rcu
56f2f3017e0648b1a41a344c76f0f5c588472df1 ALSA: hda/realtek: Fix the push button function for the ALC257
e3c7014bc96add89932a0830870762894060a061 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
21e3f27d6a0f880610823be54383866cb1a1f83e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1cbea9c9411fcd974ec249818b7c7eb59fdcd52d f2fs: Require FMODE_WRITE for atomic write ioctls
d7209c505a70e23bf511ff2ac5959bfd0dfc26c9 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
76bc1fd40b120409e6bc2cc80ef8a335521c1fed wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7e8905d66c7543efd6a0d0f05b10b4b001bbd782 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
998c5dcb0f257daf55e8bd6579ae8b1eae9529c1 net: hisilicon: hip04: fix OF node leak in probe()
b1d36d343b42ddb67611b31b2490fd890453d694 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cced7007aba5645f9990631130cfaf9f73ace74c net: hisilicon: hns_mdio: fix OF node leak in probe()
429d6765a304c9a15119c46ebb325180c14b184b ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
9da37465c662f7449c01ec9f8da4e081823e9896 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
0d6cf77c1950a06a48e0bcf6a91d998ef28c3d62 net: sched: consistently use rcu_replace_pointer() in taprio_change()
1fe9ad0c2984de482a718d3d3eee0b305d101c31 wifi: rtw88: select WANT_DEV_COREDUMP
42da1c2efdb8ec7034ab6cfd030f79d2d9272915 ACPI: EC: Do not release locks during operation region accesses
a77ee574d442e27b99d7c67ae71dd909edfca1e7 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7c56670e231b357bf99740b60fdcc5fbaa340165 tipc: guard against string buffer overrun
35d56ebdef99d568a48086b9d84beacee257c52b net: mvpp2: Increase size of queue_name buffer
e999329781e6849aa9200883c20f7bd3427a699a ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
054cb35d538038efe4556d80814393eb23d6a115 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
43818d97ea6d3ca1d3a6cf53c7f46948d2e68c9d tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
294bcb9f6beff90bc2a8aa4aafa4676695da96e2 ACPICA: iasl: handle empty connection_node
73bbfa5ca7ad79dd130473b47c78338585e36459 proc: add config & param to block forcing mem writes
51318ed3116aa21a31ce8fbc13e2e99ec6783e77 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a3b7a01711d949007c1df6002d2d3deb0dcf838b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6c7c906a92bed06fdb30988a0cd62449869806b7 signal: Replace BUG_ON()s
3ccc759d26c0d49f92dc0aa4b22b24d857b01906 regmap: Hold the regmap lock when allocating and freeing the cache
1a5097cb09bb45e84602e81f33776988d5ad9a9e ALSA: asihpi: Fix potential OOB array access
9524955a86f2b6213e595c9330b0b9280cee963d ALSA: hdsp: Break infinite MIDI input flush loop
c726ade02689797e9bc6a7efbcb0a2b6d092209b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
af3de6907ae37f1c0b4eb7e4bff824937cdfa5ac fbdev: pxafb: Fix possible use after free in pxafb_task()
af58eb1c3bc94c7c43c901a3f7dea6f188e588ed power: reset: brcmstb: Do not go into infinite loop if reset fails
fa98d43af61e1f1b6401456ae31c624873e69dcb cgroup: Disallow mounting v1 hierarchies without controller implementation
a6603f10f6b515b470ad7f8e708908385a510052 ata: sata_sil: Rename sil_blacklist to sil_quirks
d6f2a54c0bcacbd0c848b837fc9752b0bb921c30 jfs: UBSAN: shift-out-of-bounds in dbFindBits
cf7716839b9fd4fd68d3742ebbb2e1a861021ed0 jfs: Fix uaf in dbFreeBits
f806b889f983fb344e86445b0e3705ad4753b5e7 jfs: check if leafidx greater than num leaves per dmap tree
baa6d862b9394e2083036c010dc759d94bb4a39f jfs: Fix uninit-value access of new_ea in ea_buffer
73c321d931018d9864de6398bb40dafa9ce14998 drm/amd/display: Check stream before comparing them
8b7f356591a21101e30a1dc6cd2b28219fb4c535 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c55d3e9432981da2c88945db99cce36e1df84c90 drm/amd/display: Initialize get_bytes_per_element's default to 1
247f4658af627c0e08505277613d58d845b4c13d drm/printer: Allow NULL data in devcoredump printer
4b9ec8c081b5dbe12660c3c07197907c84725a64 scsi: aacraid: Rearrange order of struct aac_srb_unit
b681c77d7cb171b37f2812550cd483e0b44c8dc4 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
e0e40d872aa6796fe5db6d0382dac991165b3390 of/irq: Refer to actual buffer size in of_irq_parse_one()
bb7c6089b66d16d770f7709be01bfa71bc7ca9d5 ext4: ext4_search_dir should return a proper error
1cbf6048a644db0bbff595edad758a9fd47a9dc0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f0f96e19b7819aedc9dfe52e10bddd581b4f47f4 spi: s3c64xx: fix timeout counters in flush_fifo
ae09c4b20d6b27a9bf8b37120b7d4aad8c08a0d6 selftests: breakpoints: use remaining time to check if suspend succeed
2a8840b7ace92a2c86c3cbb8df6fb0dde1cdaf72 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6425f39fad313b2f48d2872eaa71657937847d3e i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
147f2d32cb2c7261058502891a40dc8b513a4f30 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6eff490782a4d37cabed4e049e6b7c9a09132bd8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
150d60fb8f9a951a18bb2f406be074f7d8fa2e8d spi: bcm63xx: Fix module autoloading
ced8ab88b05ea07ac2277463b1276bbe9de3d55b perf/core: Fix small negative period being ignored
feada2dc4082060db83edfd18b80617cb017c25e parisc: Fix itlb miss handler for 64-bit programs
2233cec0a6b56da8b59ad27e1b6139082ab62abe drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0c2b9e777e9cc90f85250c456ce3adf66fde12de ALSA: core: add isascii() check to card ID generator
495d8d82639d4374ca3552237bbfe49a3f620f7c ext4: no need to continue when the number of entries is 1
445d7e9867f8f03f9c2debf2d84c3fce6292fbe6 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f9c9e2280b26e6a661c31685fa9f59843af537ad ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
28c4aca7267101be746ef9e56943271dd77206a7 ext4: aovid use-after-free in ext4_ext_insert_extent()
ff700fbb80f51d2f860820c8e6233692ab81d488 ext4: fix double brelse() the buffer of the extents path
0b95e952826a1ecc33952713035222f8dce523b9 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
49c562bc500d049b3c75e2d2adf3e8df0987d026 parisc: Fix 64-bit userspace syscall path
9e61341fccf9ea6486a71a8a424979b4dfeecfdb parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
e64f69596892bec9b94a3e951442e66a30cdc187 of/irq: Support #msi-cells=<0> in of_msi_get_domain
615b5f30a3ffe2ea0c49435dd194d5658a70cf59 drm: omapdrm: Add missing check for alloc_ordered_workqueue
a49d1083d11adc96ff31430413f06c1544d933ab jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f93721988b3c54ae77e7ee42ee6b2724cb12ffd9 mm: krealloc: consider spare memory for __GFP_ZERO
41c1ee83c76db5dd3fda77ea728fe09667534dc0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
796f688976cc983b42d5cf40a9aa385039a48ea1 ocfs2: fix uninit-value in ocfs2_get_block()
58bb6679ebbcf9b52912eb7539009f5eb7a43f75 ocfs2: reserve space for inline xattr before attaching reflink tree
4e0f8d604802ff59fa49895da656671fdfa45a34 ocfs2: cancel dqi_sync_work before freeing oinfo
3be49f3876a6631af218437fb28e00394ab72d65 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
f0be0de16ad88f78f3229b7f6c6d9fa2448e2222 ocfs2: fix null-ptr-deref when journal load failed.
c47b1ef406ae6f35264e9061c0ab9253de593a75 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
25d845b0de3742c093be3760a723305f911b09a5 riscv: define ILLEGAL_POINTER_VALUE for 64bit

--===============3723522370796948208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcbcc85c20e7-0ce02d954325.txt

4905986e2c6f12d1baf99d4c8e0585a34f9113df EDAC/synopsys: Fix ECC status and IRQ control race condition
d35332ed519ad57e613f1779d154d45776ab00d4 EDAC/synopsys: Fix error injection on Zynq UltraScale+
d409d1b119840f67babe82af95d1f7f94267ca9f wifi: rtw88: always wait for both firmware loading attempts
8a4cad5590ec3844071d6efff5b94a2817fafbd9 crypto: xor - fix template benchmarking
4e02df12099f0f453d18a909ef6166b1e2a0109e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
dd40c21d7b1848e8ca067ab2773d62893d374bc8 wifi: ath9k: fix parameter check in ath9k_init_debug()
5e919bbf47ee15dba3cb8de3346134ab07ffaf1f wifi: ath9k: Remove error checks when creating debugfs entries
cc9d5bfa81ef55a3210801212096bf58a34ecb37 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
2ec793cc3dcd20e6bd1a2a8a43fa0e6971f4c02f wifi: rtw88: remove CPT execution branch never used
a2dff390863bbff8ae2842dc55796b2994697b0f RISC-V: KVM: Fix sbiret init before forwarding to userspace
a10b84615879ad3532bef44c94781642980beadd fs/namespace: fnic: Switch to use %ptTd
68e38d0849a530aa3aff139ece1f4e63d2d9fa2f mount: handle OOM on mnt_warn_timestamp_expiry
e359e106f6b8ba77f91f5b2d1766945962458062 kselftest/arm64: Don't pass headers to the compiler as source
53932c7873cfa77c7a546b7dc5eb021b071532d3 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
6b0a5a11f21848029c339e34c1bf381ff24f16a2 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
05639ce729b6eaf6829be02c746c0ed3ddb1bbcd kselftest/arm64: signal: fix/refactor SVE vector length enumeration
1218faadec98f8f015bcd06ebbfed84fc9b7ed56 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
5c7202ae53dac511de46ee23499065aeff80bc8e wifi: mac80211: don't use rate mask for offchannel TX either
db9960b1fe823ad36473aa221e8e0723e6d55c56 wifi: iwlwifi: mvm: increase the time between ranging measurements
b48b0db5e0be5341aac8bce2327dde3df28d6317 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
a7ab6341c29543b6d67fbf76c3566c552542a4ce ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
91a95ab19564128d5f4464354d1358b038cb5d48 padata: Honor the caller's alignment in case of chunk_size 0
905e47d3c83eba7cab06d8d64c6c3e8355fc6f23 drivers/perf: hisi_pcie: Record hardware counts correctly
9d19e54f74a32e7c681c7d01806387a222a41441 kselftest/arm64: Actually test SME vector length changes via sigreturn
3aa3bff65460a1385564e0aa9d30fdbdd2349ba1 can: j1939: use correct function name in comment
bf60d5f913dcb1b1e38e0c5d54082df112edbb2f ACPI: CPPC: Fix MASK_VAL() usage
82b5809340bd79642a6d62285420e03da8791015 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
9bf2a327fe2a463a60b99ba6dafac0de9abadf9c netfilter: nf_tables: reject element expiration with no timeout
45286cbd93cccd768b900584e662b098b5654591 netfilter: nf_tables: reject expiration higher than timeout
5817f01d61fd1e8e20457dd4267d496a1a36bef2 netfilter: nf_tables: remove annotation to access set timeout while holding lock
cfa497a25cfbd697718f3765c90efbdf8e50832e perf/arm-cmn: Rework DTC counters (again)
2532b89a9c9a3bd5f11ae6dcf8d3f8277f3bdc57 perf/arm-cmn: Improve debugfs pretty-printing for large configs
0243122a978b179355dc9a23d289b23b47af9bc1 perf/arm-cmn: Refactor node ID handling. Again.
fdcb4228d3c09e5587b6e472ca2cbee10912ced1 perf/arm-cmn: Ensure dtm_idx is big enough
5e59cc4c8ba6ce6499ee2cf9c46f8507e1de499a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
cfcabfad18802fb867dee56fbf96de3609cf9ae4 x86/sgx: Fix deadlock in SGX NUMA node search
04f0afbd3af78543bd475f47d5baf101be50973a crypto: hisilicon/hpre - enable sva error interrupt event
7dce340a1b74fac19d309c40b5a82570d2268838 crypto: hisilicon/hpre - mask cluster timeout error
4036c7ffe03ff7f381283967844432d5b41b388e crypto: hisilicon/qm - fix coding style issues
30e2fc865ee1abaa1e8420e0c3f7ca86331bc537 crypto: hisilicon/qm - reset device before enabling it
e31a9bf5417c4bd9eb5f68bf44ce89535ca99b7d crypto: hisilicon/qm - inject error before stopping queue
939886693b806e29ac3af057acd5a643a72d07b6 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0234cae0c3e1715a2d2d4bdff565ea420fdc1a8c wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5903f1ba6031c0bab34e1d5a1eb0e01854ad3f24 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c2017be1f949c4fb99b1b41821f4521f74b9e7e6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5444dda4b89593f83de927e3aac7fb9dbafa22b5 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f97682752ae97fdac83354ed2ce5485bc4ec12e7 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ad27452ba6fc9d6ab8c51545a0a751d57187f7ba Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b5be53a1022ab7537c043ff30dc1e4296fc5eeb5 sock_map: Add a cond_resched() in sock_hash_free()
c4863356bc469d992ebba3adb5500542727c5641 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
116419fd438d26627d164ee617d30670e9bf877e can: m_can: Remove repeated check for is_peripheral
db6b7b32bf0a67527de86f8e3088b171b1208bc9 can: m_can: enable NAPI before enabling interrupts
87a557d19d10e586705fcadab58bbf7aceae9fd5 can: m_can: m_can_close(): stop clocks after device has been shut down
d1db606b2e385abeeb80ce9f18b62f3ca88da57e Bluetooth: btusb: Fix not handling ZPL/short-transfer
09d4c122b6cbb0229fd9c4eee20fca45162b4132 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ae73e8578efa4e6246cf10340fedd171a0b6fdd6 bareudp: Pull inner IP header on xmit.
f423b2a17ded368afa102dceb02414e19d016ef7 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
0da7ecf90fecf45c3c40694040d5af69fb6e2b54 r8169: disable ALDPS per default for RTL8125
f1ebf26d77dc04fee4b5fca94f81c1614df0499b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
4a426bb849f1f5e588ddeadea7da128cd56ef685 net: tipc: avoid possible garbage value
84bff2689bc5edf878d7ab58b658ebb0f654407c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
d4e4b5187c722b002539cd4c44c8a9c0db78fb07 nbd: fix race between timeout and normal completion
72127287ca68e7721b3ce38f14e99de0208c2645 block, bfq: fix possible UAF for bfqq->bic with merge chain
9daf58c4a3d2e1c00d9c5f327dfe503a1a674447 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c7d2276234a5a6ea362672c2736e90774e3c4860 block, bfq: don't break merge chain in bfq_split_bfqq()
00f896be113b1b78ad5c6f873a123c54e5e5a31d block: print symbolic error name instead of error code
df521feac312cde1bbd9672403bbebed76a5709c block: fix potential invalid pointer dereference in blk_add_partition
f46674bef99f26c03af88e05583a364e1322b344 spi: ppc4xx: handle irq_of_parse_and_map() errors
93808d4689e97e18a0a0c3de70a74decbdb6afa8 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
c396695b00c06f9dba4369db51072adcdb29d646 firmware: arm_scmi: Fix double free in OPTEE transport
e30b14cd529c09e07ca426e7753b86a9b5ef60a3 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
78e586e0b8271256e03718f273401b995cf32034 regulator: Return actual error in of_regulator_bulk_get_all()
1caf935dd51877b2e69a6bcfe3c7166009c0ea1c arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
d4179736e5d5224633016646f2c1bffe3fe6cf8c arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
d3bffdbf12f8ff1a25fd67f5efb727ee3e3d45c4 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
6dd7509098e3ec1cc1ce9bde0355a04f0e4272a8 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
753bd34f64a5d228773363b68abd6df10470891b arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
3ed40b17a8f8d2c38e0a0454ae6d53693b8e3c87 ARM: dts: microchip: sama7g5: Fix RTT clock
314c7d82684bf61b01d7359146b173cf7ad54ac1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
a78c9251da23af706cf56d584db0287df9d00a6f ARM: versatile: fix OF node leak in CPUs prepare
a3ff279cfe1a30861cdb2ada3ef461f33b2231cf reset: berlin: fix OF node leak in probe() error path
712beda1f6a12b2ce2bdbc8570e82924b3f233c1 reset: k210: fix OF node leak in probe() error path
18b0a630b26bd36436027f5be049d7b44139459e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
feb7562c15d12ee3695655e81a6a44c45c87ab0c ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
0446686543418785996c29acd1fb91205e304abc ALSA: hda: cs35l41: fix module autoloading
35137f53d726ed7b26fa99ce53297ba5929267e0 m68k: Fix kernel_clone_args.flags in m68k_clone()
90d0a1df79aa906bcff4afa0ee85eb474c6e3fce hwmon: (max16065) Fix overflows seen when writing limits
65269914a85d5674be68a96a3b42c09f4f52f487 i2c: Add i2c_get_match_data()
065760b6cc32ed9c47a16421865acbe7bee8ffee hwmon: (max16065) Remove use of i2c_match_id()
8491641531c89ae861589fda7e3eea230fc57aff hwmon: (max16065) Fix alarm attributes
49ba9c9f5d218dc04393080bac6bdbc55f75714c mtd: slram: insert break after errors in parsing the map
8a08b41158612f03430606b5fd79ff785a7e5483 hwmon: (ntc_thermistor) fix module autoloading
2b4a4fd4b57e779fb16d02b34ec1706672d4462a power: supply: axp20x_battery: Remove design from min and max voltage
1174862c5d7548ff3563dd7d976e8d76106dbcc5 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
444cb4b1535728c31da417b2afe458e9c01673f5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
60ddbfc55681409c8f90b3c815cda68d7bfaf237 iommu/amd: Do not set the D bit on AMD v2 table entries
65f21944a185820514ceff8a5154c7b0d3e3f2c5 mtd: powernv: Add check devm_kasprintf() returned value
f05dca4f85724fe03cab1984fa29194a8e31688e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
b8b89851688ea2c787a71c1304c11a954dd2ffc9 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
7d13dd43c6dbe89702ed0ed053f7875e6b3daa15 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
8a7f2aeb38cb42aa657ace16a8ce5ecefd2ccd04 mtd: rawnand: mtk: Fix init error path
77370b15f49c1a900eb4caf703d803d658eddb5e pmdomain: core: Harden inter-column space in debug summary
c5c2eec239f55b7859d3dc1cca68231fd2ebcdfb drm/stm: Fix an error handling path in stm_drm_platform_probe()
907f459c1af59afd3cdee419c171431cc877a498 drm/stm: ltdc: check memory returned by devm_kzalloc()
7bfc76e95d26c586c7acdc00b1b21f41a3d1e921 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
431f2f0f946dfdafd5a5f6c905844f836fd3cf67 drm/amdgpu: Replace one-element array with flexible-array member
413bc900498fe4e128825cde65604aeaa44e7085 drm/amdgpu: properly handle vbios fake edid sizing
fbaa2248bafcf3532acd5073dab8a334a7190ca6 drm/radeon: Replace one-element array with flexible-array member
31e76d766d0be11b63ca528104145f8fe3773b94 drm/radeon: properly handle vbios fake edid sizing
aef2734c291c561c60ec98777e727b35823629ae scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
875650d27161efbf8a2380ab57772ad9dca5b802 scsi: NCR5380: Check for phase match during PDMA fixup
27a6b601d52045702b2e33ad68b1432ca0456cd8 drm/amd/amdgpu: Properly tune the size of struct
d5103cf697e9c1e34cb36cefd57c5cac356b5d19 drm/rockchip: vop: Allow 4096px width scaling
ab869f77b9323683c492bd5cbe117a61f21fe548 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b136daac34bfebed7716dbec971cf98bf59e13a9 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1f1dd494d1c82abc513573111e16387e0a7c7aa4 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
a783cfd968a838b888442336cf1fe8d275572fe2 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
6510d4b8587b2fa17ef194526f2e8c1ca9c5bb1a scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
24519447b4ae450146ffdbab49b611d43b481340 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
811750572f0b5fe23d6b6dfd94426e49270d60fb drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
6e828681252c14eb9e38fc6160dafa93f82f26cb drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c01c5783acf0e1f527cef948e607c20adf1a4136 powerpc/8xx: Fix initial memory mapping
0a8801a4a8af862002f5b0d2c5fef8bc76291370 powerpc/8xx: Fix kernel vs user address comparison
3529e60bf64922aea5dc5cde3e95d043cf8537c3 drm/msm: Fix incorrect file name output in adreno_request_fw()
e12f120bbe57ee878bdee4a70ce92c2ddd4e565f drm/msm/a5xx: disable preemption in submits by default
d4040c0fe21fd7a1c73e98557eac4370de2b327d drm/msm/a5xx: properly clear preemption records on resume
eaa8ef63b495a77f9e1d355fab2a23d09e8eb923 drm/msm/a5xx: fix races in preemption evaluation stage
f8ca76df86516c9d1445c12a81302471578a3579 drm/msm/a5xx: workaround early ring-buffer emptiness check
815cb322e5a0c42cbdbb4ff195b963c58aeb3d9c ipmi: docs: don't advertise deprecated sysfs entries
9d48608895e2bd5474eb3adfb589b76971e53327 drm/msm: fix %s null argument error
262fedf0328b48d14ca85caa99df6a0c297f8bf6 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
84c01f71474f7749d269635c6def96ea1a737a68 xen: use correct end address of kernel for conflict checking
204eea0002f88aa22cb2e31495cb6900379b0c33 HID: wacom: Support sequence numbers smaller than 16-bit
c00992c133b193d56e566200faecc94802723f2d HID: wacom: Do not warn about dropped packets for first packet
38810bad2bd1a93160b633b33565a8e58143dcde xen/swiotlb: add alignment check for dma buffers
7a71f3c244a6b1bfb9aae42e2fbb9c53a03c3ff9 xen/swiotlb: fix allocated size
183cd56796b937c0eec9e0e6fb8920bf5ce792f3 tpm: Clean up TPM space after command failure
3761ddd4d55ed2da6231f699d79130c8dda3577a selftests/bpf: Add selftest deny_namespace to s390x deny list
e74f845d18db3349eaef41c4adc8feb808c4962e selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
37c4e8ccfce4d08244a2c9b94beb6c0641e509ec selftests/bpf: Workaround strict bpf_lsm return value check.
e9ed7edd71f45079d30fa20660a8814feb95333b selftests/bpf: Use pid_t consistently in test_progs.c
5ff0ed05137451c76092e2b27a773b8e8748a54b selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
57c6467d0444d5e2a6b282c30e9ccef5e35c657b selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
3da41c11c926ae0743beffbfdf44595884a46e29 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
cd92b0ed067b4cc200587082b4be502eb469c52f selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
94238daf6dd9a4311b59c8d54cddfe361d4334fc selftests/bpf: Fix missing BUILD_BUG_ON() declaration
eb54f8c22de2b0d138fa5cf791bf78feefacb994 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
3c0404b7bdddd47408402d471e6ef4f8e2579f88 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
e5c849c297ac11ffd53574ca3d77bf3b3e0642ef selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
85b73062ec16a1159bf00a13f74b5a46ad7e6ab2 selftests/bpf: Fix include of <sys/fcntl.h>
9f5686ab52d8891b829d807e98280ff13b6cc4a5 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a44246169c4565ba73c29a217e73e209caeda035 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
054e520569f1f50f1bc9f29dd2532ea52f8c78fc selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
6e5c3a8f7dcf2327f6535d3427d8cd5b763c7317 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c40fb53e8957ae537999119fc9bc84e76c2aab06 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
1798b84f971bea3026081bcd64709aca02dd898d selftests/bpf: Fix error compiling test_lru_map.c
79595c33997e438801395026f529da3512eef8af selftests/bpf: Fix C++ compile error from missing _Bool type
030551fa7d33f9e62755400631265158c83970b1 selftests/bpf: Replace extract_build_id with read_build_id
ae41cdc95f8242d8a7436e0635e22796c834c740 selftests/bpf: Move test_progs helpers to testing_helpers object
f51dee97fd3f2ffc908d247103fd7d132b2597a9 selftests/bpf: Fix compile if backtrace support missing in libc
d51743e1ea0f36e7fccdc19aa480d5bd052440c0 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
eeb9523d9ca81a36d21a4e59758a8314bdf9da14 xz: cleanup CRC32 edits from 2018
d790a9170c797f80afcff3c26f1f908618957144 kthread: fix task state in kthread worker if being frozen
a88fe0c03230920e60ae81fbaba751a0b04bec72 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
72d707e3d315d4a6485eea32254cb422ab38cc29 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
0de5f13c190c8b091f45bd05219eec3f04ebe404 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a5189aa4900ebc5fc7050472ea1d6425b83721e8 ext4: avoid potential buffer_head leak in __ext4_new_inode()
17e7753917eed8990b486d0fa018fb4bcde5bcbd ext4: avoid negative min_clusters in find_group_orlov()
b6be23deecb073cb8dc317cada51033bf83781dc ext4: return error on ext4_find_inline_entry
7087c6d5ac7af8d270ecb180eec646590e16387b ext4: avoid OOB when system.data xattr changes underneath the filesystem
d088ad14301322744ab267356bf2d554f4148bd7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
6f689940d924343fe1c474ae5bc7eeeedea58359 nilfs2: determine empty node blocks as corrupted
dfd92ea596fd89c485dd8d1869e4162ebd9b7cd1 nilfs2: fix potential oob read in nilfs_btree_check_delete()
b0ad13f8ce903b4222994400364bd3727dc8250e bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
280d1d12cb5d024f38c9c0eb13b8a1fd6ce22232 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
09df435e51f6d4da5b585aa4f4de57cb1765fc9f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
d744d1f56d7c8d5f926705172f9a1920af8bf621 perf mem: Free the allocated sort string, fixing a leak
bd459c867d2d0293c6a03a1cd95c9d8584c9cbf3 perf inject: Fix leader sampling inserting additional samples
4b39ee0fafd7baea22a1197abbd94c6101437664 perf sched timehist: Fix missing free of session in perf_sched__timehist()
56eb368f1b794ab751ba34bdc407d8de522a592f perf stat: Display iostat headers correctly
94e0af9d390da268aae8ef0dc6380c6de7296b14 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
8aa0129ac3efdff3c4b6184501ab20b685cd3ca9 perf time-utils: Fix 32-bit nsec parsing
3714d2516c8fa5fc10a99f7e91b4b1fea490d252 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
6373b862295758c9ccecb8c10b2c76ce070ce2d6 clk: imx: composite-8m: Enable gate clk with mcore_booted
f85fb72e824bc9d4c0ffe3fb27fb969fd56d754f clk: imx: composite-7ulp: Check the PCC present bit
2e1a1f5d3a7947bfaabef120a51a513372bf39dd clk: imx: fracn-gppll: support integer pll
7ee579e8a55f2c9a60505390603b421dbe5d6220 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
f8633d9d641a98995f2744e2f5d8f0c5b224463b clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
84b573a17b2f03df29fdb0ebf378eae56ccc3f9d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
75722922485f04c97d58aac330ed474244b38094 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
c8dc3b8dcd96fedc3b036392ba967c9d9eaa8548 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
3be58b2be28f2c36c33d88dda3a9e00a11150304 remoteproc: imx_rproc: Initialize workqueue earlier
a2957ec572ccf4aa4c459a8bff863f75f2b9f1aa clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
5cee179e14acb723e74664259c3bfeded0d507bf Input: ilitek_ts_i2c - avoid wrong input subsystem sync
6c25810cd7386a69d0e89ee09f847f4cc54c153d Input: ilitek_ts_i2c - add report id message validation
08d3654d4507e38ecddc9c5c35c6acbeddfcfbe4 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e859ab2be4642266dd96b8cee4c608ab86e8439c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
7766e25efb5adf7f14df2ced832e6b26eadc9e36 PCI/PM: Increase wait time after resume
64610a7ab58fdb1e02010fc9bb277111e095a5e2 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
f5a3492c0546294bcbc00e71e2577cf9938937ec PCI: Wait for Link before restoring Downstream Buses
36b16b6caa408d3d77f34cb5a66e26f44500dfc6 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2663f0735b58634547494d4c66064411bacb01fd clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
8921dbe84acf1d8c05948367cb3e795f6702f566 nvdimm: Fix devs leaks in scan_labels()
a558c830021cc773ec64578d438ff71ebb71144d PCI: xilinx-nwl: Fix register misspelling
c78279db8c0ac252dc31cdee4f081ebee4f8446d PCI: xilinx-nwl: Clean up clock on probe failure/removal
c05816bc1250b921911d134b49e8f4cde0fb0b80 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d4d1147f73b19b1fe08807c746f313f185216a48 pinctrl: single: fix missing error code in pcs_probe()
3b371b455e693a6e93c4c3befd55a583761d7590 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
91b41df51f688238cb4db2b436dd359bcb6c8478 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
78d88117de5f4cef8adefb59fc6f325ab5e6c8df clk: ti: dra7-atl: Fix leak of of_nodes
29a04d051b608e82963533630edd86d5e19a1d20 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4cf416c9fcf0f0a8b78d71e0dfe41353b06a075e nfsd: fix refcount leak when file is unhashed after being found
c38a9f37dc735613bb7c524c794481756be02821 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f7d976879aadd1da39a4c044eb550dce46af2505 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7fa73336111971722fde953cffa7482534cac5fc IB/core: Fix ib_cache_setup_one error flow cleanup
3cd130db6c597bd1f3ccefd2ae57fe3c89750469 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
8b5520a65ce68675ea1a020ad49ba0366f1db405 RDMA/erdma: Return QP state in erdma_query_qp
61f1b8bed266583a010ec4afba389c2985aff18b watchdog: imx_sc_wdt: Don't disable WDT in suspend
6ae55a8b2a2b0eae95b297820e5777873901d16d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
f92b92b85a07b55ff1c475e0b8c66f57b9c3dbff RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
db3cba7a4d49413c7d33d26a27a05047e1f77c4f RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a74ebf4704ad180913f1d5a89504cca3ab858bc3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ec99c436885e505b718a95c6250a858a91de8173 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
f1ffc9992c13c577f3dc035f3917decce86e23a2 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
f449336715154e8fe5e3117c86807f742c650cc7 RDMA/hns: Optimize hem allocation performance
b6dcfa16ca7d40c0d20a958c9cac7ab16f767f89 riscv: Fix fp alignment bug in perf_callchain_user()
273e929625763ce6ecd5f2bdb2aa92c9dcf83149 RDMA/cxgb4: Added NULL check for lookup_atid
f3360e9585bea2efbe9c9b5c03bfb2965a9b8fac RDMA/irdma: fix error message in irdma_modify_qp_roce()
3d367c6064819d6d8fab9efcb265803b58d61393 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6cb1eea9caa5bae83b667be701a596a134fdac3b ntb_perf: Fix printk format
98356d1f7a66d47f4b63b8e62c07f2606afcec8c ntb: Force physically contiguous allocation of rx ring buffers
e09028cd7344b9b4b9753b712e62de4fc7b92aa8 nfsd: call cache_put if xdr_reserve_space returns NULL
f2a2e5957a7861b2009c9a00742ee15c1b1da555 nfsd: return -EINVAL when namelen is 0
7614b8c5ba0cdb01571aea88698dfe177e8931c9 f2fs: fix to update i_ctime in __f2fs_setxattr()
768193525c8b70c3189b0abb739fc5c48ae974b5 f2fs: remove unneeded check condition in __f2fs_setxattr()
8cecd7787cbb4e1b31acc85072025ff5bd969de8 f2fs: reduce expensive checkpoint trigger frequency
c0b7cc73c773bfba959336c9e5dda4c2eb4cd2f8 f2fs: factor the read/write tracing logic into a helper
c9794ff9cb00b704f3a69b08c9768bff63c5a294 f2fs: fix to avoid racing in between read and OPU dio write
48a6938ed9a5546f30abc745a3dc087e69899a94 f2fs: fix to wait page writeback before setting gcing flag
8cb883c3be2995a7b681102f26b930baf8180994 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
da3508922f731a0942ec826afa5ab5849b0d2765 f2fs: clean up w/ dotdot_name
74c49ce91124c7f8a793d1965cefd094c6d3ee76 f2fs: get rid of online repaire on corrupted directory
eaba966ee949bb449d338cc38e2ed124bcb820bd spi: atmel-quadspi: Undo runtime PM changes at driver exit time
b2fc29e48a95cafb06196fe1613ae6c75279e65d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7e92bcd8bdddd78d96ab328478318493bd8407f1 lib/sbitmap: define swap_lock as raw_spinlock_t
e30a9e7216f92e4287d96c479cbb66cc7bdd5f37 nvme-multipath: system fails to create generic nvme device
a40ef1184e5d5385193a659044fa185b9aba85be iio: adc: ad7606: fix oversampling gpio array
86345f2852b2b61981feab9263a89eaafcd06366 iio: adc: ad7606: fix standby gpio state to match the documentation
bc867a6ebf6b4e3e184dcfa2c0c62213245c8289 ABI: testing: fix admv8818 attr description
3f080a9203e64efc896c04cdee3a75331a70a46c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
f57b80167ffa381ae7270a55870768189d986b2d iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
c144afbeeab635fa59c586758a54cd45e7a42766 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
774febcfc1f35a6acb59e4f0d7d7b7c53df693fd dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
d5625a77f3bce9a1a303adaa31573c3f110d3377 coresight: tmc: sg: Do not leak sg_table
694296937f406c9df31d915ed1297a7810715efc cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
61c0763a5309fc46e90ca4c10d19b842c8586d26 cxl/pci: Fix to record only non-zero ranges
fd2382daa366af95b7df3239da7526862db6ea35 vdpa: Add eventfd for the vdpa callback
ef92cd54a6d485d5152ba28012f9072a61149c13 vhost_vdpa: assign irq bypass producer token correctly
5a243cf69ba09b3db718a0fcdc869f215e0bd642 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
67a7780be9c2123928507059fd0308c18cc11b83 Revert "dm: requeue IO if mapping table not yet available"
a0589bc42127201fff4b445403d231247142c965 net: xilinx: axienet: Schedule NAPI in two steps
eba3c7da21f953a1d303a12139652f7e3a50b7ea net: xilinx: axienet: Fix packet counting
b92b9aa1e46bb698b72b8e472f6199662406ff55 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b5a1c16abc35a5cbd60b7e7fc4589c7b117f66d2 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
19d2fef1f5d7c39b80373d008a53f45371c5c4f7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
688fbc4eb627de334252a5345ebd4883ac7dc04d tcp: check skb is non-NULL in tcp_rto_delta_us()
f7b34309f7432ee9e41f2d70d256ad42a7391af3 net: qrtr: Update packets cloning when broadcasting
b8a0a5fda2e449a5d1690799f58a73be2888b50b bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
e642163839b5316f288f75a010152cacbb637ab1 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
f172c9ced2bdd447da356997ebc662dd95c8d78b netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8f14bf57083731eb5c7cbbe0f90bcce148af3376 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
be0b0650d20b7c7b0232dfc8fa507f46c7c293d6 io_uring/sqpoll: do not allow pinning outside of cpuset
dbd0edfc36b043533d42dd630ac23c54f3a9f980 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
15046c8ea1dac49923d939e8a37b862a7061052c io_uring/io-wq: do not allow pinning outside of cpuset
d22cf6a0aa64a1640e5377263cfd41c39aff5a95 io_uring/io-wq: inherit cpuset of cgroup in io worker
4a00b592c83aac827df49db6cf1893b1f9e12fe1 vfio/pci: fix potential memory leak in vfio_intx_enable()
633d911ad9166dd63e90d839baffc6ad765aed12 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2cafeb722866227d3cf68b0d0772940dbd541d2f drm/vmwgfx: Prevent unmapping active read buffers
f0fc655e0b94e8c5ac472c3391a597aa5ae8f5d8 io_uring/sqpoll: retain test for whether the CPU is valid
0658d5526fe1fd8d325c94ea9188821feb976567 io_uring/sqpoll: do not put cpumask on stack
e1f3f3aab53ed7c6450ad2142db648ed1ef2c675 Remove *.orig pattern from .gitignore
845dd073569f57691625f5f5dc3d485529256ace PCI: imx6: Fix missing call to phy_power_off() in error handling
bdf32f7ad78fc502a3a9a91de35f0799cf30af81 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a68332e90c1641faffd31eceb9b483d316ec57f8 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
611921f6718c1de8d4c4ba8fc920b3e0664ff024 soc: versatile: integrator: fix OF node leak in probe() error path
e661d849165bacf546dbadba5195b36dbbf62185 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
33858856af84cf32d7a74b016f5f8a2d519dafcb Input: adp5588-keys - fix check on return code
6a0b9dd51505b0a8b41a49e3822390d8e68e0aa7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
3f182d76669812a635b3a1edf2c64078e7fcda2f Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
49a6d64082542a9edff63c5fbbb32488c644cfdc Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b96f9a76e9366b6ac1bdf09ecf00891f1e2483d9 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
9ec477a55010310a21df21b4b622cddb11ac8a5a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
dae90ba1d5bd94cfb4f88cdd7381c14cca8380b0 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
91aefef9cd2517628f7d736ab894c32b78b696f2 drm/amd/display: Round calculated vtotal
8e0bc50891421308a5d94f835baa7bcd382a34dc drm/amd/display: Validate backlight caps are sane
f940fb3732b11dece57dac47545849108ea112d6 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
e50825fb74355a2d0811333cd59088c4e57fb1b1 fs: Create a generic is_dot_dotdot() utility
3eb1bd3afec1ed63da9318afa5f4c87b098db4f4 ksmbd: make __dir_empty() compatible with POSIX
63952d472789e2f8a4a83997374396ad8a5fa487 ksmbd: allow write with FILE_APPEND_DATA
949ad5ed31aa97bab3138606036af0e92183b6bf ksmbd: handle caseless file creation
15063bd0ba5f9da6e8e2932ef719b9ad223caba1 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
d6ac7fc21e87be10957704353dfeb67075c5779f scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
b1f2d3fcf6d7baca13aceaf713bab4b111cb478b scsi: mac_scsi: Refactor polling loop
d01ed9ad35c46779ef67fd6d1bf7e56b431f01a3 scsi: mac_scsi: Disallow bus errors during PDMA send
229e8c11e6952689ae8f28bbb4cfd3c212cb2c0e usbnet: fix cyclical race on disconnect with work queue
b30d88e619cefc0bd776d5ca141689b366fe1279 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
98309ab7df95faa192f6d6ee8b3188ed4109b9a5 USB: appledisplay: close race between probe and completion handler
377b3a775e5523eecf1f82277436fa3daa0b39fb USB: misc: cypress_cy7c63: check for short transfer
165f1fb9cf61c7fe8562d14d609e17bfdc630f9e USB: class: CDC-ACM: fix race between get_serial and set_serial
fcda877712f250c9fea2a6bc383e5c75f58def8a usb: cdnsp: Fix incorrect usb_request status
14d001c63b06aa7be05bf022120a2ecb50eb7563 usb: dwc2: drd: fix clock gating on USB role switch
fb290115a96f3d5b847cbf06a106708ca5c49c2e bus: integrator-lm: fix OF node leak in probe()
53739c13ed777458fb2daec5adccd89ebd321d60 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
9a8692368815f281f43f0ff4a434891c3f0dd84d firmware_loader: Block path traversal
96e2d23a8d25760300c77c35c1d5e1f3fd7e93a0 tty: rp2: Fix reset with non forgiving PCIe host bridges
9529a896a00f4627cae019a6b028c6c028236813 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
0e7cc65d958382d30a7c5043274372aad6f3dc6f crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
fb5cd306c6bf01247487b6c8decd0cd97a9c871a drbd: Fix atomicity violation in drbd_uuid_set_bm()
d83ca26a9a72938d2ce2aaf0522a9b36dba8828d drbd: Add NULL check for net_conf to prevent dereference in state validation
6d88a3edf686d5f27c96aacc2c486688aa7a818e ACPI: sysfs: validate return type of _STR method
0566ee114c3916e5efcab20773c0118f439c0cd7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
96e02129e79cc6d2762a6d8aadfe790180fac9cd efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
9939957b611e0be072f7ffc436b249b4cfe823f8 perf/x86/intel/pt: Fix sampling synchronization
8b075a874712eccc683ffb3f913325288b95cd9c wifi: rtw88: 8822c: Fix reported RX band width
24d2a1bd4e2e6133dacda303b33432b13361b912 wifi: mt76: mt7615: check devm_kasprintf() returned value
60710a409c30673e0eca09baec3dcb36b23c9ea2 debugobjects: Fix conditions in fill_pool()
ab4374817f39264573445db51967b2f513a83293 f2fs: fix several potential integer overflows in file offsets
cadd8756b79025dd66fae8d022d5ec4acd9e47e5 f2fs: prevent possible int overflow in dir_block_index()
c528e6e9aacd2cf3cd067f12a283e20b1a05584a f2fs: avoid potential int overflow in sanity_check_area_boundary()
e0406900b38a6863d961fbd42652df021e6d1c63 f2fs: fix to check atomic_file in f2fs ioctl interfaces
6c4cb6959db716d0145af63dcfabfd21cf9335d3 hwrng: mtk - Use devm_pm_runtime_enable
9578c4289d5ed872d5a90e2c13ee91c3500894a1 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
2780d6f2ee17e732615973c06a797e7d53278073 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
e11ecf51862b675a9933e827f3accb5ec31c28a4 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
61d370c31eda48aefc2eefd2823051ad80043928 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
190e665735373d1915ad6e6e8542a7c825986518 vfs: fix race between evice_inodes() and find_inode()&iput()
cb2448161ced77132028bece248ccdaf1c76c83b fs: Fix file_set_fowner LSM hook inconsistencies
92170d0e775007b108607a9f7e6f3c87a41caaeb nfs: fix memory leak in error path of nfs4_do_reclaim
f797414592215eaea43bc59d70dc033933524515 EDAC/igen6: Fix conversion of system address to physical memory address
1436fe4b7a00f6010d621acee65ded05c0d259da padata: use integer wrap around to prevent deadlock on seq_nr overflow
57880d186a696dfbbd4b3651164b1273f0e51a9f soc: versatile: realview: fix memory leak during device remove
51ff495feba8de3fe58675078a2bcd40e459ec7e soc: versatile: realview: fix soc_dev leak during device remove
920da5561e5491d71217e5fbc02a286d301df9f7 powerpc/64: Option to build big-endian with ELFv2 ABI
346e2aa2c962cddd086e8809dd2d9dd4a7e6a502 powerpc/64: Add support to build with prefixed instructions
5786dff11e4b02b539ff0e489fae603f44ecfc86 powerpc/atomic: Use YZ constraints for DS-form instructions
5582ea7495804ab4337e9af5c9cc3c914dd46a8d usb: yurex: Replace snprintf() with the safer scnprintf() variant
672f92876918c1743785e93da7681ef233393aba USB: misc: yurex: fix race between read and write
2923fe2314d64a4a6104031fe1fca28d991c2159 xhci: fix event ring segment table related masks and variables in header
6d4f189fdde6d71a40bbccf886dad80d64310597 xhci: remove xhci_test_trb_in_td_math early development check
ce0d3736482dac9569663ff21a890fa406002853 xhci: Refactor interrupter code for initial multi interrupter support.
ae10c2db9f5aea4937ee8ee285e9076c1c8f5d4a xhci: Preserve RsvdP bits in ERSTBA register correctly
c6ede29e3ca56845248f14779ffa05589259dda4 xhci: Add a quirk for writing ERST in high-low order
0e566b9b08d90c08ceda62fcf3dea29389354697 usb: xhci: fix loss of data on Cadence xHC
fede8ff3c9c1e591e68cb0fd285422f697c1b843 pps: remove usage of the deprecated ida_simple_xx() API
8d509140178744c915361583870867340fcb432b pps: add an error check in parport_attach
b53b56d4bc53a5113a2724af3eed57cfa1ae9a21 x86/idtentry: Incorporate definitions/declarations of the FRED entries
6df86f12ed2fda0404bea7e237e083329dc7423c x86/entry: Remove unwanted instrumentation in common_interrupt()
cd72a05c343b472eec135e766eabc9e6c2bc2b60 mm/filemap: return early if failed to allocate memory for split
b4f70695fe93999bf0636c1f7d1ee25240608a0f lib/xarray: introduce a new helper xas_get_order
d857d80a09881760a2af40fd59b5d73e242da7c2 mm/filemap: optimize filemap folio adding
862da083a7aa5d120d6fae6e3ee454171adb16e7 icmp: Add counters for rate limits
895340f8673b95638245e57258e71b22163619a9 icmp: change the order of rate limits
763bef78021103483d9961948ba19c0eaf1893ab bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
ae1c122005f4c92f3d79da531fe822fb851df2bd lockdep: fix deadlock issue between lockdep and rcu
5a87dfe896804be402ab32b753ae94353c36bf17 mm: only enforce minimum stack gap size if it's sensible
144ba4e2b24cad0d94285c4ee7b950a62307c539 module: Fix KCOV-ignored file name
e7cdb3386f44946d833cd84bbb9852dbb38f8560 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
48db430a9d8ced9057fc260bbb8ab21f72b1fae8 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2e85998613f925fe0d0c2025db37145b9f1ff9f9 i2c: isch: Add missed 'else'
1c80caeac0b4b50bc4d72f0802d68d5630ce5880 usb: yurex: Fix inconsistent locking bug in yurex_read()
88a3c3731913804901dff1d546d724c2f0007d23 perf/arm-cmn: Fail DTC counter allocation correctly
bb03273ad7710284ca6d469c7b52fe135fd8e353 iio: magnetometer: ak8975: Fix 'Unexpected device' error
3800666bbb5570216bcd614c28487e3fb179b50d powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
6d1c99fe190ae50cf89a372fbcccfc089a669adc PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
1f6d3b24fd290a3b126eb66c1aec7f4a829063bc x86/tdx: Fix "in-kernel MMIO" check
6017ac5f2169f3688e89c5278372dc85067b98f9 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
4a6167c0b92954e8ed52860b5fd556ffed56f497 static_call: Handle module init failure correctly in static_call_del_module()
746c3750c910a8d868b8d5f159e186285d8813df static_call: Replace pointless WARN_ON() in static_call_module_notify()
41499ca3a6a8d3288e4deba731c57aa791ec21d7 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
bcc9fb57e9a5f2a0264c1dc49058010d0d1171b7 jump_label: Fix static_key_slow_dec() yet again
7eccafdce23526cb8e654dcaf8144d3681cadc49 scsi: pm8001: Do not overwrite PCI queue mapping
4e4d03ba761f804db0e89a867f5383ede5e1d9da mailbox: rockchip: fix a typo in module autoloading
efdb960c99181f352a1e6e1b15bcdf80c7e3241b mailbox: bcm2835: Fix timeout during suspend mode
216cc72f835d8642af5bb9ea2dae2256d46b4eb9 ceph: remove the incorrect Fw reference check when dirtying pages
f8e7b5b31410e35a9b4453ca8a1de40f86f0fa1d ieee802154: Fix build error
93e8527d10c1960827de80f6671b5d54ea370090 net: sparx5: Fix invalid timestamps
f1d2717878cea80f371c56342ee0245f61f8c244 net/mlx5: Fix error path in multi-packet WQE transmit
87c0ae717d31cde50d7ee6bdb868bfbdf4018840 net/mlx5: Added cond_resched() to crdump collection
96457fec74664086834a29fa3550b28079da1088 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
805c4b4c071a202138b78612f4bcb24c53448186 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3e79f1301443c586c70bd217a83af445a686f714 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
033b71df36a9d0fc2dea6a107965c8ec93156946 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
bbe0a2df6c7b2c690d9245f054cea445b1d7bb6e selftests: netfilter: Fix nft_audit.sh for newer nft binaries
850184b3dd9592bb789e45facc0344a3fb439653 netfilter: nf_tables: prevent nf_skb_duplicated corruption
60f563922cb4e4a448f3760b12d89ec780f971e0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
bfd6169c3c90ed56f6694b4fb65f23b76b72ae1b net: ethernet: lantiq_etop: fix memory disclosure
dc151f1337445474bb2cda041f74e5a5f21cec19 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a513b7c88cee45aa0f7a9e2e95437ede97f4aa1d net: add more sanity checks to qdisc_pkt_len_init()
c38b2118fa09d8401801270caaf5a920c03ee0b2 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0024fdd9fe8f245f7034128dbca0fd0fb9330d23 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a35a0eef654490baa3dd7a52bc24099b4209d72a ppp: do not assume bh is held in ppp_channel_bridge_input()
952c87c3df46be9c007834638593d4c66c4096b3 fsdax,xfs: port unshare to fsdax
2292b7be8c47c937df08977fedf5f0e60c52fdbe iomap: constrain the file range passed to iomap_file_unshare
67a51f1406907e4885423a56665b551ef369f6ba sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
60349629c5be994d79069df71218b9292f514e11 i2c: xiic: improve error message when transfer fails to start
8c554ecf34547b43d3bdacbcd8168268befc58e1 i2c: xiic: Try re-initialization on bus busy timeout
06908e0b96fa3110d52c48c5fc4c96bf63b6f0be loop: don't set QUEUE_FLAG_NOMERGES
c946b376786f5aff89c1f838629c6e3ccae4b968 Bluetooth: hci_sock: Fix not validating setsockopt user input
3c0c1ca7953d9590623e7e6a835eea15f938eebc media: usbtv: Remove useless locks in usbtv_video_free()
cca4949912aefc8c3988f9db986b7bc1929ff777 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
b7fd417d878b6285f01e76b76df2b68eace85eac ALSA: mixer_oss: Remove some incorrect kfree_const() usages
477a50892f9103adb429a55de86da07dbd81f5d2 ALSA: hda/realtek: Fix the push button function for the ALC257
84984a1df80d881cccd783d7b3cb041ad3c05200 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
90ddbc526edd5e6296baadd5a8c7fb64daf04470 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
0008cb77858d237886a0fac3db7a658ea4f2c1a9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b3b93e75bb1c95aceb7d782fbde2cdac9d1e5cbd f2fs: Require FMODE_WRITE for atomic write ioctls
360de3ccca4c607c4e4128811814d3b71e220b8e wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
85a92a0eed0eb1740f269ecae44b7ee369ff0d88 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6b7055fccd101658f698975084c52d6ad74b1439 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
74573b82d3f8a66c8118eaa67644abf54a38aa09 wifi: iwlwifi: mvm: Fix a race in scan abort flow
df91b3d056dedab1387d4da4f05f3fcc711695d5 wifi: cfg80211: Set correct chandef when starting CAC
f1b14daced03769d904b6dbee13d225b52eee803 net/xen-netback: prevent UAF in xenvif_flush_hash()
7161210b4bb3815bad8f5c28247015d191df3cf5 net: hisilicon: hip04: fix OF node leak in probe()
e88afaf21d8fcce24bde8de643a4d54382394aa4 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
3eceb4e14ed2d0a98155b25b4e14ab85e247c9ad net: hisilicon: hns_mdio: fix OF node leak in probe()
8b27fa0a1370564ebcd5bd561d125f40279a3f98 ACPI: PAD: fix crash in exit_round_robin()
c7bf14c8ff861e59ddcc9cfc1b3f055290b20d01 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b6833273245c05b9a77e764e3c86072609dd7a78 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
01308d01e0a32cb98f87b6512161f8db2c3d3928 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
d2262de9449d48d30c83e6b158fe2236e3f953fc net: sched: consistently use rcu_replace_pointer() in taprio_change()
2120688f74afe473e173531bc091dbed4311d030 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
5fe6d53d86ca9098b9d3599333851f457aebc2c5 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
42d3d1bf1996db54382e093f6198ce5de6b8da72 blk_iocost: fix more out of bound shifts
558c12d79abe30f3ff88d30071504d3ca8d0e410 nvme-pci: qdepth 1 quirk
d806a8fa7acc8c5a093ef3016ab8146783fa0ab0 wifi: ath11k: fix array out-of-bound access in SoC stats
2c7ed713403c0e04484f31a7fe2b978eed617b9f wifi: rtw88: select WANT_DEV_COREDUMP
fa1c12998b595412da682cbfd254dc916a2b13f4 ACPI: EC: Do not release locks during operation region accesses
1a5f8f8143e205a602b4aaadb9c69d12cf8ef851 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
74d83566cc46a5ac3c365cbed9c72cbcca33f9ea tipc: guard against string buffer overrun
6a4529bcd2d2f8e0f8dc4f06b83b73eefc1da48f net: mvpp2: Increase size of queue_name buffer
174401196130a003d37cb49c4a82b41fe9dc5d12 bnxt_en: Extend maximum length of version string by 1 byte
63c2fcba068895224d1087308110ca3b1df44aaf ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
d03a143f32c13df99f3a31564ad5c5f22fbb6ac7 wifi: rtw89: correct base HT rate mask for firmware
a1a6982a4d73482d98667251f33bf545ec4b5819 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a90fa360977400b40252b7cc43794f77a99565fa net: atlantic: Avoid warning about potential string truncation
e1b34f948c7050409196db1c71ea0347f9c81ca2 crypto: simd - Do not call crypto_alloc_tfm during registration
5606eba532225f201b18a88039d3958cd9eedfe0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
bce91d5d79d5b7ae13ba39bf2c371e1178e8ac0d wifi: mac80211: fix RCU list iterations
0e2d119c2b1c496bcfe6aaa0f1a916e7048da66d ACPICA: iasl: handle empty connection_node
021227c12b88a721c3358aef0f83178a1360b996 proc: add config & param to block forcing mem writes
ca2bc96801c55aaecef0d80bf55823f7b67f2466 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
05fc09ac30fb0006e960b8adde4301f217ab853b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a103ec2fb482f8c9a4b1fdd1ff83b0dab23e71fe nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3c96eaf3f5d52a69f5d2aab2271e33941e9d5416 ALSA: usb-audio: Add input value sanity checks for standard types
c39d5cbadd2199a454106c09494eb72a70e91de7 x86/ioapic: Handle allocation failures gracefully
ae014c5d0adb258d2913f345cbc01c4319ccc120 ALSA: usb-audio: Support multiple control interfaces
ba0d9a8b4e9078dd32f7a00dfe2cb006d7485d70 ALSA: usb-audio: Define macros for quirk table entries
a022b0850e92fd702c32f6ca999911e3b2409942 ALSA: usb-audio: Replace complex quirk lines with macros
f4e454251f5c2df612b5ff15b21798e4a378d0a5 ALSA: usb-audio: Add logitech Audio profile quirk
134aaf2a33bdae0a107a0cd29f4a68c8f526a133 ASoC: codecs: wsa883x: Handle reading version failure
d13e1790520eac3e1a23d377bbc15086ca9811d8 tools/x86/kcpuid: Protect against faulty "max subleaf" values
4b089a5018cacb6bfaf6b0048408990e02828dd8 x86/kexec: Add EFI config table identity mapping for kexec kernel
a9a5df65215c8559bd009444f429d2dbb31aa38a ALSA: asihpi: Fix potential OOB array access
a961f9fd6bc7340ebe0397aabe0197c865799abc ALSA: hdsp: Break infinite MIDI input flush loop
c953d6865e2f6cb23bc291bd919aaccc8de7ff73 selftests/nolibc: avoid passing NULL to printf("%s")
eea935da86aba6470646d0868edf4d6d90d494b6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f6f615b643d87011eda75547a4fef7f790c32b9c fbdev: pxafb: Fix possible use after free in pxafb_task()
1a4d481b64150868b3e5d47d6f1cda4776071222 rcuscale: Provide clear error when async specified without primitives
3668d32e718292833dfcff7439c6d2e77807237c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d4bc9442ba4dd299855ff6f86df9df71c1f8c02e power: reset: brcmstb: Do not go into infinite loop if reset fails
cc23bed7fb404acc6c17e27d448b4fd712d91397 iommu/vt-d: Always reserve a domain ID for identity setup
031e464a0cca1f21c283b120d20c3d45ca795413 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0f75b5f00b6ab31dbd21e5b437da992b433c8a79 cgroup: Disallow mounting v1 hierarchies without controller implementation
c02dd630ade92a51ee702afefdd785c3e195ca32 drm/stm: Avoid use-after-free issues with crtc and plane
f71951123aff5dd30235a18fec582163aea1d543 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1a8c7db978310c673341a9b774325f8f63b0afa3 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
703b253f5b1b0528774254b5bf381fb4ee7d4911 ata: pata_serverworks: Do not use the term blacklist
9be855465defa60822ef0336013c35dd08c5e753 ata: sata_sil: Rename sil_blacklist to sil_quirks
006230372e4e80fc46a3f6d91347d937a2875f49 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
8bca351915dbffbcd9da41bd48661d8b890d0f4b drm/amd/display: Check null pointers before using dc->clk_mgr
ab10d69b204d2ad8045f6838a8cc12a52c59734f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
c6e460c2856c3fdca4f70f037fdbb7b84a5f44b5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
3fe26333059d94c8f9c427c7666d6ba049699630 jfs: Fix uaf in dbFreeBits
a7873065abe676fc9fae25cc94d1c3873db4f41d jfs: check if leafidx greater than num leaves per dmap tree
449b03b7809773dfbabf990d338561ebd9666d38 scsi: smartpqi: correct stream detection
c0483bc022a774eea6bf90f185f9ad5067dd0256 jfs: Fix uninit-value access of new_ea in ea_buffer
2e495dbb22030e4f109d3ec6aed76bca1ac07b7b drm/amdgpu: add raven1 gfxoff quirk
66bf4a19301a12f381bee2aca3e6a753b22f3698 drm/amdgpu: enable gfxoff quirk on HP 705G4
2c8ac7ed40e192b60aeb14b2b377e86549e4faf0 drm/amdkfd: Fix resource leak in criu restore queue
516cbd8846c4d5e3e63ea9822f90c74cdeb2f7a9 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
a4f6318d802d04996d690273b6786c19047ab355 platform/x86: touchscreen_dmi: add nanote-next quirk
77ce86fa1cec23dda1710dd5f69cc03bd3318e0f drm/stm: ltdc: reset plane transparency after plane disable
269a08e4d032e43e4f6102cbcb426e2716459f4b drm/amd/display: Check stream before comparing them
f53bddc5fbdd49e98a8a420c7ebe9042b1c4b6e2 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
18d5de8db654846f54d387ed82b9fb7e831ec716 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d3d2638022b3c6948e245ee23fe007a578c9ac56 drm/amd/display: Fix index out of bounds in DCN30 color transformation
075df36d11860751e9f3cf35f15d9d68752552f3 drm/amd/display: Initialize get_bytes_per_element's default to 1
c17ecc3acb4b1fefd86f1799672408a84f09718d drm/printer: Allow NULL data in devcoredump printer
23b43744547e694f8fd8ed5d5721cb013d2441e2 perf,x86: avoid missing caller address in stack traces captured in uprobe
55e5c277d235db47aa69e1346ba75d3a65f72c56 scsi: aacraid: Rearrange order of struct aac_srb_unit
1f07a274163d39a426edf1b1f4358165229250ea scsi: lpfc: Update PRLO handling in direct attached topology
e2ffafd478ffcf305397fc1600bf81132b96d480 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
148a555f453818a1698b2d4b12d07cd3d79e7e1f scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
21fba7bc89ab60e0d8cfb1324b59cb05fc5f8087 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
dc8ef1576316da1606e044ec7dba6092abc0facf drm/amd/pm: ensure the fw_info is not null before using it
a585731da1cca6159a8fd8c53c21280e0bbc7af7 of/irq: Refer to actual buffer size in of_irq_parse_one()
f6c50d195ebf6c1d934f9efd9e628c6b9c0f41c6 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
1b99f6113b2aafee368edf367f588d318226bd6f ext4: don't set SB_RDONLY after filesystem errors
45233b17eb4d55a1d34b84aea1198b78a6943f48 ext4: ext4_search_dir should return a proper error
5e09137d3a999251962d48a2a82de29cd6e27c66 ext4: avoid use-after-free in ext4_ext_show_leaf()
4441917320f4db89578173a7f557e507e347c2db ext4: fix i_data_sem unlock order in ext4_ind_migrate()
5f4581348d6dd2b6f289f03896c953c8b3483725 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c8b124bda99d5aea02edb039d9acdb3e0619555e blk-integrity: use sysfs_emit
24098344e56d42ba461e5524ff2d79260191fae8 blk-integrity: convert to struct device_attribute
4359bfda96ac7cdb0d64aedff85b2deec3bfb2c4 blk-integrity: register sysfs attributes on struct device
c572f863ad907d6c0c4744bc51821f939a82e91b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
f3b0cf2f1ab579c5ba4b66b1558eaa2478a283e8 spi: s3c64xx: fix timeout counters in flush_fifo
f0eaa70f56fa9b26ae1b49e9f7c227dc72ee7b90 selftests: breakpoints: use remaining time to check if suspend succeed
b2ac564fe2a0662bb8c2d4e6fc8a549f651f9cf3 selftests: vDSO: fix vDSO name for powerpc
9bc4f621cc1bd7407b91b97cfc4e204bcd9e83d2 selftests: vDSO: fix vdso_config for powerpc
5b96550a72536df25934b37130e130e55fde5942 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ca933164a1f6148d4515fe0ca23c868a94443b5b selftests/mm: fix charge_reserved_hugetlb.sh test
c05cc72743f3805f5c799d84bb9efbc61dc1b8ac powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
54b0409199fc547b3d71f11e970d8bf0e2497765 selftests: vDSO: fix ELF hash table entry size for s390x
d44485158b5242f25e1b896b5aab47a44dbccb68 selftests: vDSO: fix vdso_config for s390
0863b29b42750c237d7ecd3a3196f7b6a0be8132 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
d585beffa5126de63e0c491576b0c696e60fb8f9 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
ecf2c1d043292caa1c38b277482c485e68138a90 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5fa31bbdfc19b3f3669ce4cba9f9f74cb024e0cf i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1091f993fecb3e5ff85c84d08f6cea312db6757c i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f49fe4b3033f0c927a0998f800dda6ca111cbaf8 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
c1795e3d6b5c223a2ca71cb5a2dbb182a1622fbc firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
4bbb228386edaa5df57b656f8d522a2bb010a891 spi: bcm63xx: Fix module autoloading
4f0e858a57e9abc69d84dfcc97fbc88438b6c215 power: supply: hwmon: Fix missing temp1_max_alarm attribute
45c4d3e13718854dbd463570c342f700d60cc878 perf/core: Fix small negative period being ignored
c307670a41b84c7d5057de97888bc967b98b1585 parisc: Fix itlb miss handler for 64-bit programs
3129fe75b3b1c0c54b2002268aa7ba319109cb15 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
113b024325ca28572d7e79d9faabdb2c244199c4 ALSA: core: add isascii() check to card ID generator
eeeb798d224bb8a984601340acb34d1f221cf6b0 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
70649e9f49c89e4a1619d5f1b3d6f5d51a2611a1 ALSA: usb-audio: Add native DSD support for Luxman D-08u
34d7b38ebf033820d39081d31610c98c484b6f4d ALSA: line6: add hw monitor volume control to POD HD500X
db307fb5a06554dd66e860a4628565a4ba43b5d5 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
cdbfaecd37d1907a0d7e610f6aeb1a8d0024f0fa ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
a4d4c0ef4a16243afce0d7174f2bb376a94bc1ac ext4: no need to continue when the number of entries is 1
9e0fa3fb38df77dd12cc5831cc61c88142d91a38 ext4: correct encrypted dentry name hash when not casefolded
cdf48ce087876731279ee3b30d731fff222d9602 ext4: fix slab-use-after-free in ext4_split_extent_at()
20dc5c5c6d721cfa1790e9717358b80f96913d53 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e32d8b0d09ab189774bc9aa25a332b4f31e329f2 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
ea219c4e539a5234f4c637e080441f618162e1dc ext4: dax: fix overflowing extents beyond inode size when partially writing
b487d16dca7561c5448200e62e8f45897da87a50 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
3981130ecde909704e9f97f3c14437e51332ac47 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
985b44f5d4c857d0a3e81a95fcce4452f9b10df2 ext4: aovid use-after-free in ext4_ext_insert_extent()
1e5eab06b4d28003b9d9eddac21819c3b75fae42 ext4: fix double brelse() the buffer of the extents path
798008b571e7f6d7767daccc22498ab9011dacef ext4: update orig_path in ext4_find_extent()
e46dbcd893ae1957714187490c48e95fdd598c2e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ae5aef5d593ae9b2bfcaea41d603570de60b00f7 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a52df099ffa09db68d20048883f1c312550ca809 ext4: fix fast commit inode enqueueing during a full journal commit
8dca969fb780151e6fad69e6e1bf30251d419e57 ext4: use handle to mark fc as ineligible in __track_dentry_update()
0ce02d954325311ff9dc4ca6dd528e3e797ee341 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============3723522370796948208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc83e83e49c3-7fa01efeb845.txt

660c50efd5804fe3acd368a63ee17f023f83b459 static_call: Handle module init failure correctly in static_call_del_module()
f68ad9ebc4881845dd3943e7edc6f71decbf1078 static_call: Replace pointless WARN_ON() in static_call_module_notify()
187e8cbb44ad0f4f1aebc7cb924a89ae0c54dd6f jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
29cdf2cb0f534d610c0a1b21c233398f49f27d7a jump_label: Fix static_key_slow_dec() yet again
bd037a8d2a43922a1051f2166c800dfac4439e64 scsi: st: Fix input/output error on empty drive reset
8ddcd1af390427d5d0e78e40c318401bdff15945 scsi: pm8001: Do not overwrite PCI queue mapping
0b6c0cd4578f62c591172706dd8fc20c93734471 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
bd0dc5ea184099860c28ea53483e96394b50e9e0 drm/amdgpu: Fix get each xcp macro
ad2e8aa61e7a37c65f707d8d783c886f90c02d7a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
099fbffbeafe0e67b232cb938c3bcd1bccd166af mailbox: ARM_MHU_V3 should depend on ARM64
29fb65c1d1a694a699b2295c3b36df87e00ecd39 mailbox: rockchip: fix a typo in module autoloading
efd7a70b635cf3d5dc4e13ca80bbc60624f6e376 mailbox: bcm2835: Fix timeout during suspend mode
3e61af69d2db6724955bee590060e881fc0321e1 ceph: fix a memory leak on cap_auths in MDS client
09d916669c4eb6c2ff4786e720e2a54d5d6e6340 ceph: remove the incorrect Fw reference check when dirtying pages
4f06e1ad9c702c6b8001d37ddf7e7326b1bba41e drm/i915/dp: Fix colorimetry detection
38cce6c28f4a9279c9d245ca769d6f5d8c501809 ieee802154: Fix build error
d1852a2e40930247079de2cdac39ff455a1a7c63 net: sparx5: Fix invalid timestamps
6cce138a6ec971272bff98aa4b13cc978f0539f4 net/mlx5: Fix error path in multi-packet WQE transmit
6edf14fe044cfb88c18d3d48ac81d2f65b49b399 net/mlx5: Added cond_resched() to crdump collection
63cf7c09728568ccd2e6bf53fca35c9a29a52244 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ffe6cc77c15e59f8db17ef00117b175344eab10a net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
a3d6977cc9d9009243e5587d798833b81806b577 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
39a3b5304a89829b58f1c5da581e212f66420248 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
965243f23736f20f54884c6dfe870097f991c0f0 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
cb3821a4edd54b8be4d75f9349ba38ff18d84ee4 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
19a800595c15e34def7af8d013a4dc0057a2ff6a netfilter: nf_tables: prevent nf_skb_duplicated corruption
fe6e412f3b839d7dd52c5dbb710298a5b8cb69fa selftests: netfilter: Add missing return value
5f57ec4295dd4d903f3b9a94c2f8e3ff2b36bb40 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
78d02435aae64fd3f8a9d54cb284f1bc69f6da23 Bluetooth: L2CAP: Fix uaf in l2cap_connect
97dd75a4e821bfd290955d020031f34b68968d4d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
a318f2870175e447d72e82abc019b00f91032b39 afs: Fix missing wire-up of afs_retry_request()
22b91def94562c8bc3ee64bb96a6789cd30f89d0 afs: Fix the setting of the server responding flag
7aa526329f25644896f22e5486dd3748f558f59a net: dsa: improve shutdown sequence
45105329477548e3880c73cacc7ec78855587315 net: Add netif_get_gro_max_size helper for GRO
19eb87546175a6dd000c75e58f505da17e8d3a8a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
1a45be83113c2b9365a45fb01c802e466691c767 net: ethernet: lantiq_etop: fix memory disclosure
86fbe8bd3719dd0a489a5a5343ea007f568822c2 net: fec: Restart PPS after link state change
faa05bceb9e5670a0a501e96a74c5a9e87cfa5cd net: fec: Reload PTP registers after link-state change
5b47c356ce637870bff28bc2977253713b73ce63 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fb747a87aa706a3f1d11115b2969674c5248abb5 net: add more sanity checks to qdisc_pkt_len_init()
085d975fff3afdb9f8b62958b578a8b364a9beb9 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
7bf5ce835f5eacadf4bf53b83219668f50454c4d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
72b13ace45611da93e8d8207a9483ce558f77b65 net: test for not too small csum_start in virtio_net_hdr_to_skb()
55bfea2cac26ea581c8a61c5a6a3b5c9e74a569b ppp: do not assume bh is held in ppp_channel_bridge_input()
660cb6e2d18a6c081ddb124f60aa0925090b38cb bridge: mcast: Fail MDB get request on empty entry
ca61973e7eb7fff65f74d074a42c14bf95228469 net/ncsi: Disable the ncsi work before freeing the associated structure
bbd856bbb263934db8f50659b6880f8adda42d40 iomap: constrain the file range passed to iomap_file_unshare
3b625bd7538fafc49b83ad77e9f54dea11ebcfad dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
9d31a5faada0af7166bf048d61bb48d68723ae2f sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f25c80f710fdd4f51e981a5bdbb46664c4ae04c7 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
b68d585457437117de86e41df8f99f1155fb6078 i2c: xiic: improve error message when transfer fails to start
8553b610c4e1935ae1390a3748758a034077de6a i2c: xiic: Try re-initialization on bus busy timeout
a2ff290b97274c027cf21dee2be57ff31ac5abd5 loop: don't set QUEUE_FLAG_NOMERGES
631246971775ac3389b4a8ce78c44246cb94ad29 drm/panthor: Fix race when converting group handle to group object
51639415c58ece32b38db1e04ce1e21fd94cbcbb ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
84d965d13406bea96ef1043b5b54078da696a7aa io_uring: fix memory leak when cache init fail
1b9b0ec48fd043fffc32321ca91e7435b2d04511 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
17e9b347cf18dd24473198e29f3373dda8316d0e ALSA: hda/realtek: Fix the push button function for the ALC257
d349ea782ff2b9347ffde76197702097c6ed236f cifs: Remove intermediate object of failed create reparse call
54778081d65ee20f6a387f8e938ef0ef79b13a26 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
e7d5d8f86140ee93b2fc8a1729bb1bcbf8e31f1e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
59e9caefe6ca2a5a34978e258169d2ba6d5f950e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
1cea4a121ce8fc5a30994a56487326c21e5cb51d drm/xe: Restore pci state upon resume
0cba4c8703af036d75b383fdac3f75dd685ae2f5 drm/xe: Resume TDR after GT reset
53ea1cf08d7efdfc9cc1ebbac413b2a049d45acd drm/xe: Prevent null pointer access in xe_migrate_copy
4eb478fd89bcb690175bab2ef0489a697b477299 cifs: Fix buffer overflow when parsing NFS reparse points
21f291790bf339f3ae3107f0058e75d1012cb7a7 cifs: Do not convert delimiter when parsing NFS-style symlinks
1814e0984369407601b645c57f37c375dde15776 tools/rtla: Fix installation from out-of-tree build
931dfaca75189e0e1149fc3ca14274266f7c7590 ALSA: gus: Fix some error handling paths related to get_bpos() usage
1b7d302a3f542ad4c7d4453d7dac75da035192dc ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
65ddff0d8e99990891e4652cbb48fe257f59d3b6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a8402bf4bff82d3c344c50355aa1260bad020bdf wifi: rtw89: avoid to add interface to list twice when SER
384ea24d7b1f92e83bf75706ba3d68453237f1d2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
42aba2a0b7ce3a610731434931b3d710de85645d crypto: x86/sha256 - Add parentheses around macros' single arguments
5e57849b4781ca3bb3684408785bac3b453b8115 crypto: octeontx - Fix authenc setkey
6845005ab7d6706ca0251dd70081f5111ee42f0d crypto: octeontx2 - Fix authenc setkey
77486f7ed496ff8b0b54aa8b0ca722fafaffccb7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f4c7d743852b1ed6ebd48a4bcdbb8ede5c2fb926 wifi: iwlwifi: mvm: Fix a race in scan abort flow
b2dd9b10e1ce6ac1148d1ac7251ba4ff4a1b6bd6 wifi: iwlwifi: mvm: drop wrong STA selection in TX
549a44ae6585645a62e254e404361aa38926ac6d wifi: cfg80211: Set correct chandef when starting CAC
b9feb1ed1813a91287091584e4080cd8ee5a2787 net/xen-netback: prevent UAF in xenvif_flush_hash()
0bbce7eda7cc8aea35c9c0edb3bfde0ac3c33ed1 net: hisilicon: hip04: fix OF node leak in probe()
b703c73a248a3015395541dd71cf3ea19a2f422e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
783cbd6096af289e778fdb48f327773e36d275a2 net: hisilicon: hns_mdio: fix OF node leak in probe()
be67c0dd275716ddf56255538839f943567c76c8 ACPI: PAD: fix crash in exit_round_robin()
fcdad7665e3189e5b549b02f970fe336df1ea400 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a3274a6ddb83748bdb9c37d4587f295fce747270 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
55287f708bb4559b466ea0f722cb18597500ce2d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
debaa7a9be5ba35157d801843247dd4a6cd42286 e1000e: avoid failing the system during pm_suspend
ee98da541b583f89989e42ea0ce3ba2f2c132151 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
3d1e7b1c010d362e5f2921b05113b7edc78aa9fd wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
c951b98eff70ce0cb994a077bf07a9702a9eee82 net: sched: consistently use rcu_replace_pointer() in taprio_change()
29e7b22beda88b8839710c73311fe831e976702f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
f23770f8a95e98be1eb2e43b9de688766f64e233 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
2c8278dca9f5ecc9e7f0ba8026f2beb946adc187 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
9ef1dd3825b32c4c9166874e6f2a3ed51045e694 ACPI: CPPC: Add support for setting EPP register in FFH
0005b6b952128638a513437c81cc68c6b24b8a56 blk_iocost: fix more out of bound shifts
59d882329a6dca3d9d73b44c60efb4e465efa2b0 wifi: ath12k: fix array out-of-bound access in SoC stats
1730c9dacea7f9e5b4fad8811bd2293c2a86097a wifi: ath11k: fix array out-of-bound access in SoC stats
84c219faf0fd2d60b151624815be4e645ed266b4 wifi: rtw88: select WANT_DEV_COREDUMP
88e79ab1e03ef63e84fccfcce69979c6fd17d00d ACPI: EC: Do not release locks during operation region accesses
defe50a714b1e9f34ffcff76843245f97eda6ee0 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0649eedf0c2be9c36514bab475f9b29d0d68d8f2 tipc: guard against string buffer overrun
69fad2bf3fccfda8431628fc54c3897a25c85254 net: mvpp2: Increase size of queue_name buffer
439527eb86e030abd48e4e97b687a8e8feaadfd0 bnxt_en: Extend maximum length of version string by 1 byte
628015df872f107f2ed53b4ff2882c98486e8e3c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3bb7d2979fc3c88e0c9891d3a48dccbecb8b14cb wifi: rtw89: correct base HT rate mask for firmware
19ba8f2e0c19dd6023aa52994fec908953245367 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
3f01e5882c387000d1728a2579f87ea0417f268a nvme-keyring: restrict match length for version '1' identifiers
d7c58ea6804b00b337e2c38da55cc96f8a92a55e nvme-tcp: sanitize TLS key handling
9945da473790a669b17d0c4333aa8d365308f31d nvme-tcp: check for invalidated or revoked key
a54d784a301db27590305b1304ca3ef2f5e158a3 net: atlantic: Avoid warning about potential string truncation
a6d38ec71018b4785897306c81cd2b6c2f3db121 crypto: simd - Do not call crypto_alloc_tfm during registration
fb3242e02a73421719341c72dc596c3343ffeefa netpoll: Ensure clean state on setup failures
c6986be1405dfa90fddf15a974e7c12ce08793f4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0b37c564cb3791755586b074e04775fc08cac6c9 wifi: iwlwifi: mvm: use correct key iteration
fa558baee7aba89f3d48b5b483cfaf04ec8d5d7e wifi: iwlwifi: allow only CN mcc from WRDD
9079ef9a4ac6f169bf5b48d9aff0872dd130ba6b wifi: iwlwifi: mvm: avoid NULL pointer dereference
a1f2efcb26b848eb5c0346971585b253f66ef953 wifi: mac80211: fix RCU list iterations
1160f5f2e8048d67d66e26995bcf5d8a29b78e27 ACPICA: iasl: handle empty connection_node
c3e709347029bcfb311f185891b8bf6043f96e64 proc: add config & param to block forcing mem writes
55ec98e49f71eabc7a1ec9c67fe2d8f8ea5dc115 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
3ac7cb0240baf5597829e0bfb8e9137407a70c9f can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
5811bd5bc5be783fa5f90eeb2516feb2caf9d0fa netdev-genl: Set extack and fix error on napi-get
115067ae63e85e77800ce7f6fec0b727c8fc580b block: fix integer overflow in BLKSECDISCARD
33fb4290ab6732e7786ee21c67c8eaf56c6752cf arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
742d95e1d31a65eef96d98a6f150d3910f961c0b net: phy: Check for read errors in SIOCGMIIREG
ab56149556b6aa55a4041e26a77246c1ff2a6b7e wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
ff60554efb477eed2d83d2a42a1227e2066de2ff x86/bugs: Add missing NO_SSB flag
eec78b186feabd219d3ab3c433f6e5a78f3bfbf9 x86/bugs: Fix handling when SRSO mitigation is disabled
5e8b364f0d5a28cd5d3564b268cf6e64a745ca71 net: napi: Prevent overflow of napi_defer_hard_irqs
fd844fd57e7215ad295e70d345bab0d740a941f7 crypto: hisilicon - fix missed error branch
d9539e11bde8bad7112f2330616ce158e795c072 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
7c86802d5184e643d50dc55c174e464e76ce9406 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e1b99b8c50bfaf3d115bed9247cb6e4dcdcf4262 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9b88afb84675bf9da93ed63ca5ab683723c0bfd2 netfs: Cancel dirty folios that have no storage destination
781685dd825ba675652d35b0ffb6e1ffb59a7de9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
35be1a373ee741732518a71cf5c3c54b6be309cb ALSA: usb-audio: Add input value sanity checks for standard types
ebd18f9c3df06dc6b005ef37c1d94ca8b36bb0de x86/ioapic: Handle allocation failures gracefully
0c327fcac7979dec388549b8eb228aed049efb70 x86/apic: Remove logical destination mode for 64-bit
372a7b71d59f4ed9bde90fbb917f99e608bbcf42 ALSA: usb-audio: Support multiple control interfaces
835024ff9482dab624ee811fbac2c988ab10077f ALSA: usb-audio: Define macros for quirk table entries
d52e9ff5eaaff3d1f937b3a603e772b47a8361a2 ALSA: usb-audio: Replace complex quirk lines with macros
48a0b9217be3c55e9fd376c753f12514d644b336 ALSA: usb-audio: Add quirk for RME Digiface USB
0465546c5e38b807a845f04e1f850b38725f7e2c ALSA: usb-audio: Add mixer quirk for RME Digiface USB
8225e313cbc229cfbb194f11c4d4c4a9c26d758f ALSA: usb-audio: Add logitech Audio profile quirk
0f3418322facaedbd5130003a52352b1b10da995 ASoC: codecs: wsa883x: Handle reading version failure
91c5b1e78e8e6eb28a2b19f7eb86b7af108ebb95 ALSA: control: Take power_ref lock primarily
1c73a02c9c5a6b7e7dbd89382fa743d611fa8733 tools/x86/kcpuid: Protect against faulty "max subleaf" values
1b246d2c0f0d21af71745222b8aea90f1eb39395 x86/pkeys: Add PKRU as a parameter in signal handling functions
a915267c4c76dfc09e2e07a73fc602de155804dd x86/pkeys: Restore altstack access in sigreturn()
b0f0073b1ab505fd293dd1570a6dab29c9cebaf3 x86/kexec: Add EFI config table identity mapping for kexec kernel
e9015cb0cecab82412167ea60ac7d3c649453b9b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6ab5bec5e8768fb949e64415f5e3dc9866ffd628 ALSA: asihpi: Fix potential OOB array access
d9ded8594c448d46b9cfa20598e8d0f516381a82 ALSA: hdsp: Break infinite MIDI input flush loop
4e5846d0d4f2f0eae199b9768576ba2714b946f3 tools/nolibc: powerpc: limit stack-protector workaround to GCC
2cef917977b7cd844bf1a17a006731965093eb4d selftests/nolibc: avoid passing NULL to printf("%s")
ad8e3046299ebcca0775c7b2af02bb0a36eb28ae x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
047e9625fb3eb9cbef6a5fc7adebdbc6f005d1ab ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
01e4f2014c5d41b7932daac9d82723a41efd4f6f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
06f9ebbd71ac4d15dc3456c12f569f1fd2d40173 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
4cdc9a9c1794a4265ee2687de87a7c72a1bac394 fbdev: efifb: Register sysfs groups through driver core
14355e219f7335ef6b259984fcae6b4f9dfca8e6 fbdev: pxafb: Fix possible use after free in pxafb_task()
379ed6c50bc97c1ca6cedf6d95ab039a10d86040 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
a857eb9c5f49bc9b327d4067a2fce73755ef796a coredump: Standartize and fix logging
247da3211043b63126abc023b602fe70b24164f7 rcuscale: Provide clear error when async specified without primitives
0c498c2bd73f6e264b46a477af82c45199f8c698 power: reset: brcmstb: Do not go into infinite loop if reset fails
e83552d4595b07f31f063bc28cd21dbfae3e47fa iommu/arm-smmu-v3: Match Stall behaviour for S2
14fd9d1fef6ce8c2b76542c3afbc389dd27e3a30 iommu/vt-d: Always reserve a domain ID for identity setup
36b4ffbfdb3fd0569eecbf8e4556fbb5c99fe7e0 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3c852f29bba8e28dfca92abad68ef2877718cf6a iommu/vt-d: Unconditionally flush device TLB for pasid table updates
d34046d709e62d8721fe5037e57022c788c4d548 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
51fae25845dbfd8f762367354ae6cf0554deff34 cgroup: Disallow mounting v1 hierarchies without controller implementation
072fa568281ff3e4ddbe7964ee2c472dc72944d0 drm/stm: Avoid use-after-free issues with crtc and plane
8ec776725995998eac6e058b1457bd95412613b8 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
379fcd9068d0d6ca696c981f05ac4682480b1691 drm/amd/display: Check null pointers before using them
36d8127f27c19630ffb46d77a86fc6915d97ae9d drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
6121e4284740a48a503e1fbde7c6ef59ca40f41f drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
22be9d355d37871275062fd3fdc75dbfd568b47d drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
0b194be4ac7a9acca87c7088f6d5e570d5bb4685 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
916b72157473c51ef9523c590b843824d74c8241 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
42587e21beb673e696400f1252aebee0d07fe066 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e08f164de4327c1f8c9baffe52940f4ddd4ecd3e drm/xe/hdcp: Check GSC structure validity
79f518edf58a8ad65beffa76f297610cd685dfbc drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
7f01a8d9c8248a157a147dce3586ed26cb8d5e36 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
5b09a47dbb9d4d1a3d8b7750b1a49ddebad81b70 ata: pata_serverworks: Do not use the term blacklist
9cfebbb34a58f176c8c5521cca90411145ef5d2d ata: sata_sil: Rename sil_blacklist to sil_quirks
fabc963fae1a7f79908a1035450780a0f9589c2e scsi: smartpqi: Add new controller PCI IDs
37453ccff88208b0fe6708f001184661048f02b7 HID: Ignore battery for all ELAN I2C-HID devices
89401fb65154d8436c490811ac741798c80d2d0f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
73ea55a6d4e370e92ef33091294b4b0b80eb7e64 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
80b8de199a879a378de98b8cbbcd424b5d70e7fb drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
347af5ef5b6f9ff51f3dfd6816274e677193cec5 drm/amd/display: Check null pointers before using dc->clk_mgr
2b34fcee5e3048cb8e2775779be35fcc56d605de drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
a97f9dcd299db774080f32e3b54995ce21c87192 drm/amd/display: fix double free issue during amdgpu module unload
f721bfd9f2f6a7003950c6d040aa78a88e50d407 drm/amdgpu: add list empty check to avoid null pointer issue
fa6eb89bc1077197e2337f52dc001d7eba39b101 jfs: UBSAN: shift-out-of-bounds in dbFindBits
d60bb13f65c625421dd71c1c15328ae60216d1de jfs: Fix uaf in dbFreeBits
7c091e12d5bdb6a00d8f7c8d3f4a8d896dcca561 jfs: check if leafidx greater than num leaves per dmap tree
0e0afb3839357894559abab1ac57a0fe3d038b36 scsi: smartpqi: correct stream detection
e50f3094ccae9bc6d2631c5bad9bc62291116e1b scsi: smartpqi: add new controller PCI IDs
8e87f8065c33cfe0f6499fd20a4db6d75a5f0578 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
29e35a352a836f4c834b6f29e377e7440d0a1ae2 jfs: Fix uninit-value access of new_ea in ea_buffer
26e9e385d144a2599e2e2af1f5d41432cfbb8c50 drm/amdgpu: add raven1 gfxoff quirk
ece6e0a78f73479766d5cf9a781a939d58d74b06 drm/amdgpu: enable gfxoff quirk on HP 705G4
e0245e013669366c072864342d6864c0b9b2663a drm/amdkfd: Fix resource leak in criu restore queue
13607a71c05465fb4d65cecdb8e05151382ddabf HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
3e646aa0071c80b3b16af8a5fb8142c6c96196d7 platform/x86: touchscreen_dmi: add nanote-next quirk
5f52314921a7b6710e4580d25967a0bf0afec722 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
fbdd1adb82e20a45935b0000cfdff9115c9a6d80 drm/stm: ltdc: reset plane transparency after plane disable
8ef1a6c8b8c570d3c01a0c904767585c3a786eda drm/amd/display: Check null-initialized variables
856e7326cb173fdf07583570b893e1e8c58ead7d drm/amd/display: Check phantom_stream before it is used
b2bc8d69ac0eb58ccfae9fc2571ace4560dc26f2 drm/amd/display: Check stream before comparing them
acdcaed54c75743c8b4d0e9d8265ea04124cb2ce drm/amd/display: Check link_res->hpo_dp_link_enc before using it
6ac40dd42c1990387ab83d8d2c947df7df69c115 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
33dc94a09f6fef07be9d885bccfe8ab57c223e50 drm/amd/display: Fix index out of bounds in degamma hardware format translation
746770aaaf590059619f74e54af68794aecaca99 drm/amd/display: Fix index out of bounds in DCN30 color transformation
695f6199106019a83d6ea7feac7d8bb96948e1de drm/amdgpu/gfx9: properly handle error ints on all pipes
da0cde6d7156079753d0927e958d4a381c990d51 drm/amd/display: Avoid overflow assignment in link_dp_cts
67ccb812344224e6e46321f8d68e2990057e6e95 drm/amd/display: Initialize get_bytes_per_element's default to 1
8e399092e2d2d13eaeddaa0701d984f265b293f2 drm/printer: Allow NULL data in devcoredump printer
b8cad19d095e361223e296316c0c04f5eb597ba3 perf,x86: avoid missing caller address in stack traces captured in uprobe
c55898fb1e782afa3e7c48454f46f81e6c746fc9 scsi: aacraid: Rearrange order of struct aac_srb_unit
cf724ac0cde63f1edad4ebceb3a47be064bdd069 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
265a2f46b05f11ac4ef99c359d1d5f8fb8c0f943 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
f265c1d7ffb90059c27cef046f434f247c0827cb scsi: lpfc: Update PRLO handling in direct attached topology
3b44f406a69e0ecafc14bd91f6bf941f8dc4e458 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
5ad522762cd87766758a5b56454e5e2ab5660f11 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
660c9f816752570bf38879b85fd3cfee28049d06 perf: Fix event_function_call() locking
00829f22513e4712e2951a6ce0c3ca5515c6bdbb scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
55914cb29c254ebe053d20839ba190a29956690c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
c386641201eb2624ebb4c8adb07248c315f8079b drm/amdgpu: Block MMR_READ IOCTL in reset
67788a6b0829d8892699845e7eab0000a52a7080 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
4d6f4ce728f0e8474b8cc089c18002a3c4c73a21 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
589505d5c517f7b978cf455accc401b9e90f7f32 drm/xe: Use topology to determine page fault queue size
c92babb93688a84b39a51fff62605567ebce2694 drm/amd/pm: ensure the fw_info is not null before using it
1965d9afacbe31ec97bf17b2be05bbcb6a1c38e4 drm/amdkfd: Check int source id for utcl2 poison event
27c5822c981302a95481bf38e2c46dc43f63f256 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
33fbec9981d9c47536f7ef1da4a4e8c9a2262d56 of/irq: Refer to actual buffer size in of_irq_parse_one()
63439ed520521290f7afe947071bf1ef8a6c3d06 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
40fb987317c2276454d251e71958bdf41e6ff4b8 ovl: fsync after metadata copy-up
668b11570215263d46c0e56df17b949884e9bc98 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
f092a31cac090a7c162051b1db26cc82c01cf8cb drm/amdgpu/gfx10: use rlc safe mode for soft recovery
1a1e5d045b60f26a71a016cf41c041b5edffffe0 platform/x86: lenovo-ymc: Ignore the 0x0 state
8ee1bed50d798dbafcc26c1f590e8c45270b9597 tools/hv: Add memory allocation check in hv_fcopy_start
289da29d0942efa22d241e48bbbed57186b06720 HID: i2c-hid: ensure various commands do not interfere with each other
ffe08d88f73c65d50c44864b759ccdae9d061d4e ksmbd: add refcnt to ksmbd_conn struct
1489a6a18117db2179d6f7f7bad9ae494802e4b8 platform/mellanox: mlxbf-pmc: fix lockdep warning
fb24fab70c34c6668e33b6276d1e3f9bf70a8b63 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
fb2ca48cc983828f716de21fe8bf23b18295e17c ext4: don't set SB_RDONLY after filesystem errors
8559444f0b6b1d4d3e6c44c374b5ec592017a039 bpf: Make the pointer returned by iter next method valid
a1d006eb08d26177e5ec3b5c696f41032c8bafcb ext4: ext4_search_dir should return a proper error
edf69d5c9011b5fb6f69649e1f5e839c7f0af7e6 ext4: avoid use-after-free in ext4_ext_show_leaf()
f539ce738cf1a69231fba05da7389cecda1fe319 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b3e10cdfb1d1416fd9454ec5c22b537a4f4ad8b9 bpftool: Fix undefined behavior caused by shifting into the sign bit
81c7b308487fee608639dcfebf211508ba30a709 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
de67ffaa18d22020d63ee56729c8d4197b109dc1 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
b712fd510d021da9aa54ee4c1238a79d5aef4f09 bpf: Fix a sdiv overflow issue
5acc4cda6c3ef0f95b4d22640faa57e535bf088e EINJ, CXL: Fix CXL device SBDF calculation
0da5a58941b45292432d1be4115a69eb7973c2b5 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
0bd82242a63dfb1b99ebd1b021f2e26c7fc01488 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
6c9d0e197555a4aa4f5c804948f1fff371a2a56f spi: spi-cadence: Fix missing spi_controller_is_target() check
28af485388b3a692da5407c2a511f28af1bbd076 selftest: hid: add missing run-hid-tools-tests.sh
ea5752258f9c06711de4f131b6af48fdd25b9e05 spi: s3c64xx: fix timeout counters in flush_fifo
32d972dff5b79b45045744989ffc08e5e6806ae4 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
b5b956cd3fc97f084f917c9bb7b29ce0018a7224 selftests: breakpoints: use remaining time to check if suspend succeed
4a39df6b3ab119d0fc4c46e6b4185b118663296d accel/ivpu: Add missing MODULE_FIRMWARE metadata
1ff55c6b2b0833b09a8963b46a647470b90acb52 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
0c441a8e8ecf6adad69628a29e552521c9d0cc1d ALSA: control: Fix power_ref lock order for compat code, too
edeb4fcd8cc14e1d18974d60e869eda330be94e3 perf callchain: Fix stitch LBR memory leaks
16749acf048e5781001dc239c7f338e8e395552e perf: Really fix event_function_call() locking
bd519f76c9b93d5b1a45c297975bfe58bfad48d8 drm/xe: fixup xe_alloc_pf_queue
14cec54a388066df460b3bb5239b596ab57124c5 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
791e455c4332a3a59747137dedb87a1a06bdfdc0 selftests: vDSO: fix vDSO name for powerpc
4b9998992e7b70ae16b54ed472f7427b91316fc5 selftests: vDSO: fix vdso_config for powerpc
947aa1ff8ebde3d7e5b7bb6d1164ad62f3606de6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5f09661ce64c52a8d0e8f4c9641574487a184fa6 selftests/mm: fix charge_reserved_hugetlb.sh test
57431014e0789e195f3800f8b8bdea0de1461403 nvme-tcp: fix link failure for TCP auth
c687b97ac13014fc39bc83eccb867b5e3e5bafa7 f2fs: add write priority option based on zone UFS
ca7ffe94b4f080f3638c3e0f1d1cae0649e90d99 f2fs: fix to don't panic system for no free segment fault injection
bfb6f357d1733d0f5b09b0d50542f6a7c5e387db powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
4d0bd6ea030fcb709bac85272cb4f232ab505013 selftests: vDSO: fix ELF hash table entry size for s390x
3d3ce2afba2e1ee57ff7d0a13ac162da29975185 selftests: vDSO: fix vdso_config for s390
f1d67f425f7e57d5cfcd0ecff49dfdf625e0874f f2fs: make BG GC more aggressive for zoned devices
a5f4d6a28a75be149fe2d73c58ac1802c0e6bbcc f2fs: introduce migration_window_granularity
845ac3cbf4b8caa99a6c71a3af1fa92ca28d4fbf f2fs: increase BG GC migration window granularity when boosted for zoned devices
5872ea96e75d77908614ee670280444eeab9d818 f2fs: do FG_GC when GC boosting is required for zoned devices
07016837939d26178985b2471effe45814206a4f f2fs: forcibly migrate to secure space for zoned device file pinning
a436c63a2956652a170d08066c1f38118de60120 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
732259c75d16fa01bbcbc4811a5e974070d437d9 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
8593ebc675bf914ce231485af729588a97a72e83 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
161819a6a05fcfbd853716eb726b041015580d62 KVM: arm64: Fix kvm_has_feat*() handling of negative features
626eddfd14fafba0203277a30ec207978c78a18d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5524e87912fbb920429d164490364f8d36ecd1ce i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
451352363448096df719e225d96c5734e3bfc66d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
c2bf87124c1242548b68e84c17658f0e8485228b media: i2c: ar0521: Use cansleep version of gpiod_set_value()
7ed5f31c70a788c8bf4c464d45d507f628b45a53 i2c: core: Lock address during client device instantiation
003b424151579b868456c3474a55bf1c72496fed i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6c4e38cdb87974b37c71ef2b944f0a1d56343ce7 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
1363e22fe449e0493edeb2871ea35f71629ae6b2 i2c: synquacer: Deal with optional PCLK correctly
7130ee9286143547d15abfa92082bae8fdfd3a63 rust: sync: require `T: Sync` for `LockedBy::access`
da6ccf6f434fed88846fc6a022b4470588aea689 ovl: fail if trusted xattrs are needed but caller lacks permission
ec3c1bce171c19fd4f90ff587ff621dfc4b0b097 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a7ae8db72d734f66569f40dc839901a438bd9814 memory: tegra186-emc: drop unused to_tegra186_emc()
09f2d8c094396157a966942b93035d7253e063f6 dt-bindings: clock: exynos7885: Fix duplicated binding
e11b7e6e6db93d40c4a0f0f998c1d7c0ad6388c1 spi: bcm63xx: Fix module autoloading
1ae1fe55d236e71c56e871f809b40e3aa2a4e1be spi: bcm63xx: Fix missing pm_runtime_disable()
a12c521f321bf10bd48c5f7d7e0d5ddee8dd748c power: supply: hwmon: Fix missing temp1_max_alarm attribute
9c9da522cea9e0196303f52b5e4fe1c4cba294ab mm, slub: avoid zeroing kmalloc redzone
32e64177c64df6854e02929618b50e77021810bd perf/core: Fix small negative period being ignored
dad9447c8a5a1b969faf17f16e046f11c4aba4ff drm/v3d: Prevent out of bounds access in performance query extensions
268d52145ccb611daf032d1f01ca960015af795c parisc: Fix itlb miss handler for 64-bit programs
9544ef8b6785044148f690c386269afcebeb394b drm/mediatek: ovl_adaptor: Add missing of_node_put()
1c661b2c34826221a98fdd0f1c4f4e9858da0845 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b6a7d9c383a4688b35a97a31f6c13f30e1733d3f ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
4bbe96509df2c727ffcfcc04e31a376f04a53728 ALSA: core: add isascii() check to card ID generator
96db4ef3da952894a49ca2b93d3746fb44c4ecfe ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
fe8236a89ff7be5087edd406d61388ca3e7cfd30 ALSA: usb-audio: Add native DSD support for Luxman D-08u
6d138bc9494a2717f48835f404dade5013ca2843 ALSA: line6: add hw monitor volume control to POD HD500X
270a3f7363d244780361f0e522cc7b599f9d56b2 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
3735ce4f3ad011ca0588fa851c566994b59cb94c ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
48ed4ea51eeb4fca55f59adbe5d69694a62faa28 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
a206c19b13a0162b147d5e862e437261c397c292 ext4: no need to continue when the number of entries is 1
4146c3e7b3d76cb8106900a9676ff46d4b912a3c ext4: correct encrypted dentry name hash when not casefolded
9c3ea52943fe21b85c536ae892fa9da2ce25067c ext4: fix slab-use-after-free in ext4_split_extent_at()
c0b22edd41a715caef98afec118540deaf16d97c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
79db5de2bc7f5d8c6ad31e6f8817880ecc0efa44 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
c746e998e527421c02bb4b9fe92097872274807a ext4: dax: fix overflowing extents beyond inode size when partially writing
11ebda257b506bef62b72403abc68a8eb73b9b7d ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
90df73a2d1b70362c7472bb98b2ffc8f4eefbe22 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5853fb0e706b05a565931d4e7faa119f6e9f2e52 ext4: aovid use-after-free in ext4_ext_insert_extent()
a9b8bcf9a7ceb463d45f32a75d15d0ab63176556 ext4: fix double brelse() the buffer of the extents path
54ee3fe1577126dd09b8203321bee1248ef224fb ext4: fix timer use-after-free on failed mount
72a66d5dd1386d7048a8109b1c38ac28fbf6ada4 ext4: fix access to uninitialised lock in fc replay path
7a09140bfd28445127919e4b4dc790cf6609367e ext4: update orig_path in ext4_find_extent()
ce9d5466573cfb494b0184b8715df4b94d97834f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
834c7f7cb6566a981b96a13fe5157aaf3b22590b ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
8bec5030e542e0fce979247948f38b368eced4ff ext4: fix fast commit inode enqueueing during a full journal commit
4105cb43659ed850406ca4a03a05d1f6ee21a865 ext4: use handle to mark fc as ineligible in __track_dentry_update()
79bc2b7d6ded402aafdff48e9a4590cc786fd43e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
7fa01efeb845439da4cc92fb75d34188472b170e ext4: fix off by one issue in alloc_flex_gd()

--===============3723522370796948208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d723351733-7dd20e495c57.txt

20e947eb2a35e5e410cc95109e657176002092d0 static_call: Handle module init failure correctly in static_call_del_module()
fbcf0d98cc17e26a05d6b0fa3faac9860c5a0315 static_call: Replace pointless WARN_ON() in static_call_module_notify()
5edf9ce4a2fcc220546e4e34dddf93c5b4e82e9f jump_label: Fix static_key_slow_dec() yet again
5431cfbd4591e5a932100172f6715bbe681df5f4 scsi: st: Fix input/output error on empty drive reset
c9f44518c7346f67d33f7d87d942f10c42ebf891 scsi: pm8001: Do not overwrite PCI queue mapping
4abcf00f59c9a856d8d5f611748a50a138a6f274 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
e7159b402c938ba25127801d33008e66192bcf99 drm/i915/display: BMG supports UHBR13.5
ef4ec351b713f10436787e5f2ab232f25ba7f426 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
f4203620674dbd4b040a9f07f07200e457b138d1 drm/amdgpu: Fix get each xcp macro
e32477792543360ece2f83454c1cfff99028a331 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
4db8566632fe0eb6afb1dbb212bd2e93b512e231 ksmbd: fix warning: comparison of distinct pointer types lacks a cast
a1f5a5c99d1f5021c7c00968c25cbebb9cd04bbe mailbox: ARM_MHU_V3 should depend on ARM64
2d72e6480003c0b221e21fb3b8665f52eb073c8d mailbox: rockchip: fix a typo in module autoloading
584f58336431e8c6e186fc8294815c22d1053b97 mailbox: bcm2835: Fix timeout during suspend mode
25ed7c789810dfda50881f843f60f0430ae33ba3 ceph: fix a memory leak on cap_auths in MDS client
6367b6c0f4b2e3d85061f9345091492836dd13c3 ceph: remove the incorrect Fw reference check when dirtying pages
6d0c0f3bbb1f1875f40e6f0c1083f164619d3830 drm/i915/dp: Fix colorimetry detection
bb6b62dab4323dc3ade87357cecdeac38d70cbd7 ieee802154: Fix build error
203d4bca1f10b4c259065c3bf72e95a6a420d813 net: sparx5: Fix invalid timestamps
e27eb619ce84e5ee429962a0e718beb93d89049c net/mlx5: Fix error path in multi-packet WQE transmit
e5cfdebe977b50011fdf41c89760e82977614a89 net/mlx5: Added cond_resched() to crdump collection
4617c4961d13e2ce1a1a31a77d44c8d0c6648da0 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
640e0f12c22699e430aeb5c9b4d513ca5035c6aa net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
5b9cc29e48939adf81b8da0be7856d5a59f3171e net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
bccc81b2452f0cef351b14d0764ada758fbe12b8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4b9f3bbb0248f4692bea0deec51efd21c97913e6 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
392dc3cb9f26fc8ddd39ac052e9932039d4d1399 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
6edfb274b93132a34ef3e3fa8bcbc30f19518bef selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ad05c5d9886e163e86e01ffdd11be21d86e1d91e netfilter: nf_tables: prevent nf_skb_duplicated corruption
ea453d85fd2d2414b2ee923d6340e81ad6970f32 selftests: netfilter: Add missing return value
d9fd208dc281e3c0d211c3efda7b21d9c8362225 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
039a19996bda9cc04c7c88cb73dc2029f35edbae Bluetooth: L2CAP: Fix uaf in l2cap_connect
7831662bf5e012e8d04137ca7350df5691e4f272 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
cadc2cbc4918af5bf1b987250f90f6f6478a286a afs: Fix missing wire-up of afs_retry_request()
36ca36fc3cfb380059f412d38ec60544d92cfd52 afs: Fix the setting of the server responding flag
2146c45f3ba98511a7e4fe405c535fde13bb7c6b net: dsa: improve shutdown sequence
03f47c96a598732b1d5f62faa1a1b460e24215be net: Add netif_get_gro_max_size helper for GRO
02724736edd6cec2c0689080fb8ab902c41c527f net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
0d4689bdd744dd8410bf4244f9a00869fb9afde9 net: ethernet: lantiq_etop: fix memory disclosure
0c818b8f78aaff4bc7563e9a1831ff852525c2e2 net: fec: Restart PPS after link state change
b8fd934196386c0a38868625e5b6f41537e1f4d3 net: fec: Reload PTP registers after link-state change
21ae77de0e337d30ecc603c92099cf355e48a77c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
7a699bf41b51ba20c99fbf416061494563b82ef0 net: add more sanity checks to qdisc_pkt_len_init()
ab41d1d3484e0b92665913053135f43ad673f5cc net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8fbd07fade309a861d96c82548923aa7fa4e0b5d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
c54f1fdf2d6ece666d5779ba9722b4486180f69e netfs: Fix missing wakeup after issuing writes
398945027ee6e6594a0c980ac6999e7859a5b896 net: test for not too small csum_start in virtio_net_hdr_to_skb()
9410468c9280e635262e463f830c37f4dbb87202 ppp: do not assume bh is held in ppp_channel_bridge_input()
87dc51bf50c6f7ac53179da28560a8e74840d334 net: phy: realtek: Check the index value in led_hw_control_get
65d1cdc6b9df947031e2ab79340fc9b85564bbfb bridge: mcast: Fail MDB get request on empty entry
b5ec11f2124441ca79fc4975cee3ab0ba6bbb1f0 net/ncsi: Disable the ncsi work before freeing the associated structure
adaba6e3162e9f11334122b91a42d9f2edeb3228 iomap: constrain the file range passed to iomap_file_unshare
7c20de1fed2cdd8ccc3b3c2871b6b2e6207917ce dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
d8e980cbd5f50f4803899d57b86e51cebd66c2d9 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
1e59ab8d957636d78bec5711ee429d8f974fd8a6 ASoC: topology: Fix incorrect addressing assignments
9fc43de56c09ce833d3afb13574081204d6c856b drm/panthor: Fix race when converting group handle to group object
1fd3d4270bbd2abfe488df01eec1e253d269c555 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
e05dc05a53ea513838221e2423ec6ccaf46a59bf drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
bbde58c64ffca8e3db018becdddcbaedf1d3b51f io_uring: fix memory leak when cache init fail
ff6360f409fc2ddf87cc6a4722e67450b05ca889 rust: kbuild: split up helpers.c
444a93c9c7324ee8e8398baac0ca26c353a2e34e rust: kbuild: auto generate helper exports
de531d16b1d3e63954a991e55b4b41e2c93011f1 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
cffa2bd1faadee82c0b3b68cd5e537a7037dfd06 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
360a962121b253385b3e06db9f087a0331de6895 ALSA: hda/realtek: Fix the push button function for the ALC257
c17cb1ecfdf7b971d8b5165123b03c8b22094277 cifs: Remove intermediate object of failed create reparse call
66ac0d26dce452695641b5d430f3c50edb447253 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
d293666b9dc597414dc4063e0632e3653d183a22 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
9383e6466f4d34b53adf9e172d244256fb7a6eba ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5cd3539c59c75d12e1935bc852876f0a1bddc756 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
4a8be826c5b0037f7d05e841d3921f9e95a1db11 drm/xe: Restore pci state upon resume
73c089090907ec352a95a0ca64f74f8a1080a5c5 drm/xe/guc_submit: add missing locking in wedged_fini
e984239b9b051111fe2861fde9e78421ac3907fa drm/xe: Resume TDR after GT reset
9442d0b1e3ab848140e2e47fffa2aafb01afedc8 drm/xe: Prevent null pointer access in xe_migrate_copy
d075020b7f9732d735cfe969fd75116d7b25c87b cifs: Fix buffer overflow when parsing NFS reparse points
950b66140f18e6f72dffd7096a06c8da4fe0e1fc cifs: Do not convert delimiter when parsing NFS-style symlinks
ee99f6e31a4aeeb904fbca8075aa2e7ba8074fac gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
d5f2644593cb37e533d80a79824f6a64e9395511 tools/rtla: Fix installation from out-of-tree build
8fb6a73d6b5d11902bd9c8085f23e39a2434ba21 ALSA: gus: Fix some error handling paths related to get_bpos() usage
8f76d3eee863fb08de8cf09c3569b3eb5ee57b15 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c49cd64e5ca000bb62e61a1b4df1fa2a6e6456bf drm/amd/display: Disable replay if VRR capability is false
4376a2971f85f2b97f86784e50f8931bed75d221 drm/amd/display: Fix VRR cannot enable
3e0b032e975a65ee24003a064790ec52b58c0d77 drm/amd/display: Re-enable panel replay feature
a63d02503761442b73cb3350a30273f6a64191c2 e1000e: avoid failing the system during pm_suspend
28c7f87e82a3ba6725851798f9284284e8260298 l2tp: prevent possible tunnel refcount underflow
52b32eec17e359aeedbfd290adbf3bc845375da4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9b1fe422e08b1519375cd510442697b6c41296df wifi: rtw89: avoid to add interface to list twice when SER
319e3b6a34e32f9826a2805b6cf99d5776d983ee wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
392010c97405f1003bf13cab84fe30a1e3138b68 intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
7a98f5b084652394f29eaab9887a07277c3ce599 crypto: x86/sha256 - Add parentheses around macros' single arguments
3da1b070f5d53f73434fa7965a60b9de3d95d042 crypto: octeontx - Fix authenc setkey
c06914c7cc5cf4e3fc180033720b59e99d248701 crypto: octeontx2 - Fix authenc setkey
022ae1b0108a83185b2468cab3c928eda82ef942 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
8b0d6f2cca64de503c1321c76e8aef39ee29f436 wifi: iwlwifi: mvm: Fix a race in scan abort flow
135d6dd6fb45064f91482756476b05672a3bb152 wifi: iwlwifi: mvm: drop wrong STA selection in TX
d38d63ee9aa3110ea2b1217803f3bbda08660417 wifi: cfg80211: Set correct chandef when starting CAC
1935c76aee22aabe6d3c404231df5600cfc78dd2 net/xen-netback: prevent UAF in xenvif_flush_hash()
66afc77d740911576dcb317e49ea0bef536b35f0 net: hisilicon: hip04: fix OF node leak in probe()
7c78e65ce0016675a6794682d7668a238de35817 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4962142c9b0fb5f98a2cb0480cec47f6923ddc21 net: hisilicon: hns_mdio: fix OF node leak in probe()
e5fc009380c9b33f57adc3eb36bdbecb75c8b923 ACPI: PAD: fix crash in exit_round_robin()
4167d217f4fcba5d95fe67f81380c9342fcc4460 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
ad9444b33ff476e862c312b8a22c2b111d213f26 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
7fa55d5905b3694f0d4864c48462c8a6bb8b2f07 exec: don't WARN for racy path_noexec check
7b53cfb64d0878a371bc78999e1ad9b3ffde3cd3 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8ae583a3ab535292fc7bc01a9d759966284b202b ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
116a5586e09b6e3c2cebc8d2294341499c2e12f7 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
9cf235502f73061fbafff9e8cd1fb5fd30e2b290 net: sched: consistently use rcu_replace_pointer() in taprio_change()
42e67f5abfe03604cfd4b08ac3c88cd02d2cffa5 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
77dad2fbfa8b3d6e3ee431ab5584684c692cc8e3 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
1ef7eadba7682580350ac870703cc4e2a5cc4cce ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
5cd6d6fc82d4d58d2c78f6d17a3652e7976d6717 ACPI: CPPC: Add support for setting EPP register in FFH
5246e6ed11d2c4cf4a82f868a174e1f4fe13da25 blk_iocost: fix more out of bound shifts
54fcf3ec5e11acbf09dcf2c5e00e87da3152df0a btrfs: don't readahead the relocation inode on RST
94b4b1585d2cd244f39445296f9335db2929772f wifi: ath12k: fix array out-of-bound access in SoC stats
bcaa0351f0896fe4c22c69725e344d21725cdff6 wifi: ath11k: fix array out-of-bound access in SoC stats
1db27ab5410998e5526999720dbff74c5572a5bf wifi: rtw88: select WANT_DEV_COREDUMP
565979e068278281d236acb785c0287374a4f007 l2tp: free sessions using rcu
b83771a1dc99618a19f70366c34bb27b1488a6a5 l2tp: use rcu list add/del when updating lists
5727c1a36dc80445b97ed25cf88e0bc3c2047e34 wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
24d0987adb681a6c947d6990b6d0be87fc2429b7 ACPI: EC: Do not release locks during operation region accesses
ef22fd175001ce3ef956ab897ca5c57cfc2a07ab ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
cddffac286f5370b46f7ba0919c1235c107b46ff tipc: guard against string buffer overrun
e34d0c0b6d8105dc30c6f95ed829ffab14e926c8 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
ef25c035677a40c8db7b032d874b283d942493db net: mvpp2: Increase size of queue_name buffer
233727742f602c184c40880c9e3af4a267c304bb bnxt_en: Extend maximum length of version string by 1 byte
f7fec9d88a2f0cb39a4517b5103716bc2e9ce636 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
6da7ae8c61373dfe38d85ec6351f43ed7e8e703c wifi: rtw89: correct base HT rate mask for firmware
1ef7e679bc76e012d16c1cf4d0aa633e38e4dcda netfilter: nf_tables: do not remove elements if set backend implements .abort
c7219e3d9b85e8442c47592c87b55c230091cdfc ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
579f1bb5e149b3ba6b22df5fe0a1be59bf7f5596 nvme-keyring: restrict match length for version '1' identifiers
bc234c69faa07c011dcb019ee1557456806a4871 nvme-tcp: sanitize TLS key handling
3095222ae50daae66d6d52ff8d9965db973edf25 nvme-tcp: check for invalidated or revoked key
7cfd7f8263dd3d2bf52968a6165c5140bf12abb9 net: atlantic: Avoid warning about potential string truncation
f4e0599168eabdb4b98d232d561be214d29560ba crypto: simd - Do not call crypto_alloc_tfm during registration
2bc0cba537b9a6a7b2a5ede74025be825f5bcecb netpoll: Ensure clean state on setup failures
7490f5d756650da1a12ac056687cf2841f268f63 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d56deda319a145f0823779bb69eedbfe06fcdce9 wifi: iwlwifi: mvm: use correct key iteration
a533fa28320c5af9644faa56b5ed5545589862b7 wifi: iwlwifi: allow only CN mcc from WRDD
2db4f1b31af157c26d0a11f3cef3c88e5c91eaf8 wifi: iwlwifi: mvm: avoid NULL pointer dereference
a079b24632fcee288b484023b49ef28efb1e4955 virt: sev-guest: Ensure the SNP guest messages do not exceed a page
babc98c1ed230a66d6f32c68c1a7c5e16dd88c76 wifi: mac80211: fix RCU list iterations
335c29078e0b9396f3aad87b4c393381c45b0422 ACPICA: iasl: handle empty connection_node
ae36f55b80cbc1417de6cda287ef3e0e08150c2c proc: add config & param to block forcing mem writes
3cd32e06b0407149d4e7332f0e2b17c2573692a8 vfs: use RCU in ilookup
7218ee08e2b4fa93a8e653927827fd795feb1aa2 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
a31799beb9ab2984737467db114cc13790c70f72 nvme: fix metadata handling in nvme-passthrough
69ceb8d4d8748b53cbf3a89dfaa4f547dea86b7f can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
3a6ae25510a012d5556e855f407075995915d8f8 netdev-genl: Set extack and fix error on napi-get
0cfe4a58a545a66c2af13da605d523372e87f162 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
1181e61110bfdb60f69151dfbf54dd538477a64d block: fix integer overflow in BLKSECDISCARD
d6880d8a6d752a6f9ab929e30431b6c0173637bf cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
e543c90dcb9361269cc0d3765decab484376e9ba cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
77b8b5da2cd9af10dd7f67ccd0233aba594853b0 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
334167fdf0c179f3397e833d85b3f3ab6b98045a net: phy: Check for read errors in SIOCGMIIREG
07ffeb5d66cf13ff8d74f7f3f869d4c1104a0ece wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
51a4ae73d9de1c926f49fc92bb59bec8be7ff665 x86/bugs: Add missing NO_SSB flag
4670d633267f19ab6c862c1322334e2f6df2551e x86/bugs: Fix handling when SRSO mitigation is disabled
944d3e522b95f4d0be09a6ef45dc68d41ff18f79 net: napi: Prevent overflow of napi_defer_hard_irqs
8d3ccc45bd0c081e28c510938293156047658002 crypto: hisilicon - fix missed error branch
54273f2bae7007aa7be4f24902baec99c21f77aa wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
80086488c692b2481000b7bf8c83837d2298a932 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
ceba92f6f433dfe5d7743a0d383753891df1ba6d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8e67eb13ee2ea4e3260397e1800e73327e2c0e12 netfs: Cancel dirty folios that have no storage destination
a73b7cab389da9191fee1a2423eee964edafabfe nfp: Use IRQF_NO_AUTOEN flag in request_irq()
1588d6207697ec6b1a718c24a72c9ee675bc994b ALSA: usb-audio: Add input value sanity checks for standard types
b5d839a4506d36f369e102fd839a7ad4f78fec6a x86/ioapic: Handle allocation failures gracefully
dce169d46ebb17a6e5c3cd24cf31a0de0d62547a x86/apic: Remove logical destination mode for 64-bit
b88d4534580e00f3a34c63877283e76ddbbc2ee2 ALSA: usb-audio: Support multiple control interfaces
a7bc1eb67b5d206c52de0a66c68870ef4001f1ae ALSA: usb-audio: Define macros for quirk table entries
c43084ecb5ea3bc66f2efd30eed4d1ebd3d0cb42 ALSA: usb-audio: Replace complex quirk lines with macros
fda10d67d228c80c27977840f4f1f1ffa0398e7e ALSA: usb-audio: Add quirk for RME Digiface USB
217d1ffa1ac7fe1af4e6653bbd97679bff45ba83 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
ea2f4036de0e76892f1e43015decfa28b8e29a42 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
aa7289a1657991bb4044367b50d0135cd6867e9a ALSA: usb-audio: Add logitech Audio profile quirk
c850b1e49bfce25f40d1dc631595ae5848fe4776 ASoC: codecs: wsa883x: Handle reading version failure
4c7831d902f69fb542dac605126db65f07601a16 ALSA: control: Take power_ref lock primarily
17405ccbf254acbe8ff84d7546306a849724a252 tools/x86/kcpuid: Protect against faulty "max subleaf" values
27dfa1ecc942f137dbaa0d5013da6254b5e1bf2c x86/pkeys: Add PKRU as a parameter in signal handling functions
435d52d02df32dc17c5b0c2f4cc52b4b556f768e x86/pkeys: Restore altstack access in sigreturn()
dda664fbcfd413c783a417ac56182b62a32d8ac7 x86/kexec: Add EFI config table identity mapping for kexec kernel
da48fe7af3d51eb631f362db6274a6937fa00772 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ed3685f9f2a75d88db0dadbeab94b73db95e63f0 ALSA: asihpi: Fix potential OOB array access
f58106f60e0ca180902ddd6c0ca4166facd97c80 ALSA: hdsp: Break infinite MIDI input flush loop
87916ca2ae030d30f5e5da2c3641fc89e54ac82c tools/nolibc: powerpc: limit stack-protector workaround to GCC
51d3ddc46449106eb4750cbd604393af26bde7aa selftests/nolibc: avoid passing NULL to printf("%s")
7de9c344478e5489217a25ed0f12355155ac848b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
acfa11cdd6998a0519f97ac42bd0c50ee3979206 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
0ae1bfcc87a5dce6b91d7e739ce1704e0cffcbd6 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e7c492179b480a6caa30d3901e45a622872d98f2 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
7a0d5f6e2d1eb0fcd7c9d61945545700b925443f fbdev: efifb: Register sysfs groups through driver core
f05906809b95498a916c9f3334ede82d186d6fec fbdev: pxafb: Fix possible use after free in pxafb_task()
b39c7b9274994db3fcc6f1ffd55fdeb22b4f4673 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
76794f80e9ab6343029fdc2a1ad8ef72881b2ae7 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
087d6192b16bf60dec6bd9b47d7497312f75f976 coredump: Standartize and fix logging
b882bcfa288b8256580b61c725340c8d0833afa5 rcuscale: Provide clear error when async specified without primitives
76d7871b8e0cfab5a8a1bd24b80b71321e9abf24 power: reset: brcmstb: Do not go into infinite loop if reset fails
a090a8f3a92a71df9bb344f7b82f0c63b558fdd7 iommu/arm-smmu-v3: Match Stall behaviour for S2
0f2c2a7a78a68f0bf5128083453f9d18a2f042f7 iommu/vt-d: Always reserve a domain ID for identity setup
1db065b21dd50c5a5a13a945a565898def790600 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
b37b49c3359db9734f4f7c38847fe25db88f566a iommu/vt-d: Unconditionally flush device TLB for pasid table updates
8ef0a74a4faeaee8f02b4951afe0945c13da9716 iommu/arm-smmu-v3: Do not use devm for the cd table allocations
b28dfe712ed7f309da7615765ef792456b5b3c0f cgroup: Disallow mounting v1 hierarchies without controller implementation
e9bb2d98fe0307be68c91f2a0ed17bb3c66134ee drm/stm: Avoid use-after-free issues with crtc and plane
d614c26bf8b05cc80327dd01f614946b57ca5368 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
622b63c0da6a78e52c598e7b7113ed3dda76ef11 drm/amd/display: Check null pointers before using them
285baf36e34a937fbb730eda4df6c36b0048ae38 drm/amd/display: Check null pointers before used
6f7a43a13e614a3ff038e2aba7cff91b7c095f2c drm/amd/display: Check null pointers before multiple uses
53594313ef2fe27eef3a34571afc2674c54773a2 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
922f75140d102ffdad36a51481204ffcac59a75f drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
5d4233216db47c15bdfb9523e9ef7b1897f900ad drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
72251bc3f124f2a409100c66e0a415453b8a98e5 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
e6e8d5f1136e46bfa8cdb3d62fe1d64da005ee36 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
bace314f7b4c63d68b852abf4174922de987515b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
7b76e88ead235baa864c976ac3932d10203ba71e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1e9cfa680434a3ebe05f807361ba1d45ac11c29c drm/xe/hdcp: Check GSC structure validity
797461d523509b4226afd13207b213e19f7aec00 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
3ffefa2a2d7fa14a6ec0e9f99a981f0fe45fd16d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
e6fa98d7422efa203f62218ce55658321d01128d drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
e35e28685e0d15e4a9ab77fe83fc6e420e5b5ce5 ata: pata_serverworks: Do not use the term blacklist
2a378c3246b6b4ca142db84e563e49bbf340d3e0 ata: sata_sil: Rename sil_blacklist to sil_quirks
70bf5c19e9437d22bf04ab5f48b2a72d5cdfc04c selftests/bpf: fix uprobe.path leak in bpf_testmod
66c52770158dca90767250a3bcb220636011c13a scsi: smartpqi: Add new controller PCI IDs
0bfabf391d4fb03e3d1b7dbc38a7680a9d033d47 HID: Ignore battery for all ELAN I2C-HID devices
0ed03346b5c06fabfdd2899a4b0ca82d287d5d7f drm/amd/display: Underflow Seen on DCN401 eGPU
4b005fb292c440f2b157ef49919a46f2ae17b648 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9c5100a10ae80809f97c3fa352562e10a8bef478 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
71da31d3f7bdc9a9505e44876163020d013ff3d6 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
222fa5d56332730ef9672f17e3b5f8eeddbfddb0 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5fa02a6085caf0b51aa4331ebc927abb71bc0faa drm/amd/display: fix a UBSAN warning in DML2.1
dfea64dbfb1e3588e2b40178578c51e9558e5d44 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
70264088d7cd7b3687f2f12c071aa1d3ce12b75d drm/amd/display: Check null pointers before using dc->clk_mgr
4cf59c7dece0c1ac7773db79f0fa076d076e9e03 drm/amd/display: Check null pointer before try to access it
10fa44082f104a8be4956295ddc9b13ef4a6b98f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
6e7255c5c8dc863d2a23381234dd71b0ff0317c1 drm/xe: Name and document Wa_14019789679
01fd742fe77b3e14903ac650d3564ce775f4af79 drm/amd/display: fix double free issue during amdgpu module unload
3da17f69b0e5ccc05adcd0f6438f8cd71ae7f4b5 drm/amdgpu: add list empty check to avoid null pointer issue
cda27d3adcf97e32bc670640f67015e334da1330 jfs: UBSAN: shift-out-of-bounds in dbFindBits
dd8f7d7bcb1448ee2d94c864b1a2cd502f506cd4 jfs: Fix uaf in dbFreeBits
c3a1f257f389a02e6b3be4a8e5f579525657dd16 jfs: check if leafidx greater than num leaves per dmap tree
b63cf8b01463e7ded2fbf4e352907b52f1a8e7cd scsi: smartpqi: correct stream detection
fa4c556e47f02bfa0f8124a7203a1d446e8b39cf scsi: smartpqi: add new controller PCI IDs
9213e35f39f60c9995dcabbee60c211d5ff0033f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
9f316e34307ac6ff4e8771b7ce65b74ca35fd323 jfs: Fix uninit-value access of new_ea in ea_buffer
eb57a346268f7bdf0ef8a1b878b167d7593fd7a8 drm/amdgpu: add raven1 gfxoff quirk
90daf3a0f513a87dd8ef106e5f4ca295287c836e drm/amdgpu: enable gfxoff quirk on HP 705G4
efe75c9aba513f23889f18410944bee92a199274 drm/amdkfd: Fix resource leak in criu restore queue
49f28125714e70bfb89f4fe367548eb7935c530c HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
1200b3ff6a507ec00b3f23800fc14120a808b6f2 platform/x86: touchscreen_dmi: add nanote-next quirk
5c71b6090841384567f3d8f4fbd4aca573db0fb5 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
7104bd38963cedb4874bf90b4499fa9379d61085 drm/xe: Add timeout to preempt fences
0ad5a1bb322b17bec76c0f4d801b98738d290474 drm/xe/fbdev: Limit the usage of stolen for LNL+
64446386f83729362d30162c52c086707cbff0dd drm/stm: ltdc: reset plane transparency after plane disable
9d1c8af11d2eb496a5f5ef7af00da44437de5455 drm/amd/display: Initialize denominators' default to 1
640d8a1cfe96b7e6baf69c9bc360849d9f06e697 drm/amd/display: Check null-initialized variables
59312b582c869a96508a76d44d7a655f1e7750b2 drm/amd/display: Check phantom_stream before it is used
da94860abd3412d7df40ae84b43a53ac99f88530 drm/amd/display: Check stream before comparing them
e1d3efecbcc2800936bdc46be6254c5193d99839 drm/amd/display: Deallocate DML memory if allocation fails
e025f724df3c21cb8b72acc570b9f0b56f0d592a drm/amd/display: Increase array size of dummy_boolean
1750fad7531d8c05eef3f34bb4a7e42f8878fb8d drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c04ece4b13d20fd66c82a2da34294dc9af93f4e2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6c13ec98d58e33c96c6074e2854be02c57a6a4c4 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
80dca5e7e5efcbcc3efd77486ed999f1a8d5cabe drm/amd/display: Fix index out of bounds in DCN30 color transformation
c3561377e655851fb6fb85079b5d8117c1167d7b drm/amdgpu/gfx12: properly handle error ints on all pipes
b1ee4908be5d5735c0f793a05136be14f4bdad64 drm/amdgpu/gfx9: properly handle error ints on all pipes
24fe8e4f89fa0097b35c633f2255cae28ca1ad34 drm/amd/display: Fix possible overflow in integer multiplication
039e5a8d6ced84d9044f42095ff66808712e07fc drm/amd/display: Check stream_status before it is used
595cd9a0771560a9815adbc423f91957cef7392c drm/amd/display: Avoid overflow assignment in link_dp_cts
c1b56a01557e20388b2fdc1ee37022621eefa2d6 drm/amd/display: Initialize get_bytes_per_element's default to 1
617bb4f94ec1251b54f8227d0eeba9ee76c969b9 drm/printer: Allow NULL data in devcoredump printer
45b3b80abc11c8471374f348f0ff923a11d66a70 perf,x86: avoid missing caller address in stack traces captured in uprobe
f88b5dc1c6d75eead7dd4fa461cda05a301f4f2d scsi: aacraid: Rearrange order of struct aac_srb_unit
396799c6d94e2f6e3a3e12c6c408cd490cc3e348 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2e78a4beb6b217e2729043097e59738dfdf04c2c scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
ae53d06558a90cd169591ad9d6b167c1f874ca52 scsi: lpfc: Update PRLO handling in direct attached topology
1a79b77807e1c3e7337dc56db251361c09b9100c drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
cfb39fd9c97dce04022e3ca80fce4f0fbfa650df drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
d708faaec5f3c0679b49b09f33f8583bffd3de50 drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
48ed506cb8021c28f0e6f778953fc5757f736116 perf: Fix event_function_call() locking
f63aee36621bc8f4517ac0ea0e4024225ad6923d scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c27b02c69fea3457694f93aa473bf3c3abd56166 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
64937dcf9d0706ab86535171bf0ed6f9767c2b35 drm/amd/display: Unlock Pipes Based On DET Allocation
98ee82238ebf566eaaae4981333461fa2cc85dbf drm/amdgpu: fix ptr check warning in gfx9 ip_dump
f3169a8f9b317dda16d26c90e04dbff0ac92b123 drm/amdgpu: fix ptr check warning in gfx10 ip_dump
f0040276621326df2591ec448eb020bbb099ea28 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
7f44d5bde4ed3098ff5e4f22e7b62f9f01be3622 drm/amdgpu: Block MMR_READ IOCTL in reset
4deafbb7525d9381900536e89d61065611ac0563 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
a3bd05c5cfc574db4f418a5641e0c25df5f6dc02 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
b251fc0c2622348fd978ae50b1501ec62735245b drm/xe: Use topology to determine page fault queue size
29fef0e3d0db5dc4f2b0cc3e036ef4cc42bd2fd5 drm/amd/pm: ensure the fw_info is not null before using it
00c3a8404714aa423b0f65deb9bc61e8dc5db9b1 drm/amdkfd: Check int source id for utcl2 poison event
1fc9c057078a5d2ccdd1550535a193db292c6255 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
ed5567f8174257bd6bae5ece8514d562260cd4a0 of/irq: Refer to actual buffer size in of_irq_parse_one()
0f4d4537f1978a4c6870cddb6a08d984913059a5 drm/amd/display: guard write a 0 post_divider value to HW
e39b4af7d06462c8e47c1e684d6a0efa2facc0f4 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
e6dc7b82ef43b00f07de0e538d8723ea0bdd8284 ovl: fsync after metadata copy-up
7a2832ad3776e64282933bd9cf47bdaa6cecc991 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
715e762dead22f15ec3279d9ea2cc75eac3af3b6 drm/amdgpu/gfx11: use rlc safe mode for soft recovery
5d250fa758a8f8375fca88459e1496be6c68e2ba drm/amdgpu/gfx10: use rlc safe mode for soft recovery
a834bbd65deae8379aac52786ac5154c0edafb80 platform/x86: lenovo-ymc: Ignore the 0x0 state
7c1513a8612274d0530c59f22cf36ddcb42b59ad tools/hv: Add memory allocation check in hv_fcopy_start
09cc2ba12b931bce841dc29cc2b20cc09632cd3f HID: i2c-hid: ensure various commands do not interfere with each other
acf10f9367c25f8074b4d644afff768094a8bbbf ksmbd: add refcnt to ksmbd_conn struct
74976230b25778290b4834ee1bcb3e7182d25ce0 platform/mellanox: mlxbf-pmc: fix lockdep warning
201b4a73565066ea2219224b210f54bb5ac4089d platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
c342e26e2a31216541c427cd85254f85609d704b ext4: filesystems without casefold feature cannot be mounted with siphash
836dbee0a84b3b6b853be30fdf5c772e77fb30e8 ext4: don't set SB_RDONLY after filesystem errors
f9216e82f69c99738fca4f85a58e2fce110691ee bpf: Make the pointer returned by iter next method valid
332bfb0fbef86410a4f4b9acf2eb8a14c3c53550 ext4: ext4_search_dir should return a proper error
8087ff1b11ce3190aa09c52e6f71eb683f5e383f ext4: avoid use-after-free in ext4_ext_show_leaf()
516a0b50e3106dda6ac1f84bb61061abbb338db5 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dafbbb006d48c622d01eb10646e8fbd501dde006 bpftool: Fix undefined behavior caused by shifting into the sign bit
ff0f73bc5ea853217792bfa26c6ec6bf9c5f3dd4 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
fb8c069ee3eca8366ea81b161f330abaab683b9d bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
7577a90072eeab45e6aa68156c0d5369ef2831da bpf: Fix a sdiv overflow issue
06b121890aa0b06bf811454c7a20c0d0287b5be3 EINJ, CXL: Fix CXL device SBDF calculation
45b292f847177d3e2da3f019778380aa85d0ff0a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
b4bbd9555667a87eb37e420e0e7970fce07847d7 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
64766a094ccb59298293d914822be55d6871900c spi: spi-cadence: Fix missing spi_controller_is_target() check
a7e2d8203ed2deb1dc8ac14698e953b053004086 selftest: hid: add missing run-hid-tools-tests.sh
dde1e79386980dc991752742d441e3f815eee3fc spi: s3c64xx: fix timeout counters in flush_fifo
0124ed165f699dd4d0abfcc7124adf1a39f128ce kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
f0517d9128ca8f0a306de8b5d26d697f73321923 selftests: breakpoints: use remaining time to check if suspend succeed
440f984b4cb96a0189b1e0dd44942638b0057035 accel/ivpu: Add missing MODULE_FIRMWARE metadata
2f38b432fa7dbccf81b634707f977ed67726a0c0 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
90b91cf9d3c564d2af7d8efc4181eb67687a3d45 ALSA: control: Fix power_ref lock order for compat code, too
f7b22158ad4701ca33dd73d930097091692f1928 perf callchain: Fix stitch LBR memory leaks
df2b90d7ca1473a4a03ee575bd24ab4f32aadeb6 perf: Really fix event_function_call() locking
bc77715e6e01656adc44423f9f415dadf224c954 drm/xe: fixup xe_alloc_pf_queue
6712e9fa753d90f3645370d366f289b604063895 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
ce33f722725c7dd214426c7b2cd6d1fcd3f88969 selftests: vDSO: fix vDSO name for powerpc
d8242dacbf9cfc7a6735b548f586cd7f5563fd71 selftests: vDSO: fix vdso_config for powerpc
e6095b26bcf0f16148dfedcfe443932ad732c395 selftests: vDSO: fix vDSO symbols lookup for powerpc64
f33ad612c2541b5de5566fd472ef4b16cc916115 ext4: fix error message when rejecting the default hash
682b5f1a0cb36ed8ad3af7709bc61f80e1e4b9c3 selftests/mm: fix charge_reserved_hugetlb.sh test
90f6a3d08486482ce5d29d57b33f22b578eb0592 nvme-tcp: fix link failure for TCP auth
14cf4e75fbc5978783fde3a856c15e2625eea4a7 f2fs: add write priority option based on zone UFS
b75d7ef3c0eb01926d50b14171e7b223b792940a f2fs: fix to don't panic system for no free segment fault injection
07436e8159efb2f6a71bd9cab7fd232bf5acc1fd powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
2039aac221e52eac8f032f69b8387a31f11abb36 selftests: vDSO: fix ELF hash table entry size for s390x
20da7bf51b114631f85e3cda6a3817ea76eecf4d selftests: vDSO: fix vdso_config for s390
16d83ad974c3c0979184dda9076aeaba2c798f80 f2fs: make BG GC more aggressive for zoned devices
67d6c7c2994ac4e658aed50ec33cead318a91965 f2fs: introduce migration_window_granularity
2dfc968b23384df5798b37e122433c3bef7fa818 f2fs: increase BG GC migration window granularity when boosted for zoned devices
b1519624ce5dd4faf44c3688d367c542613f0bb9 f2fs: do FG_GC when GC boosting is required for zoned devices
fa6a40b2dab72f3a91574effbbf297067cc0a345 f2fs: forcibly migrate to secure space for zoned device file pinning
b628bff607448716f3851d11f743c7c4a06108b0 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
92c42fc7931847ed7d6482fef2ae9757f1e5686c platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
1161a6035b60f0e224080ad33586e9ac32d0c4e9 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
5f9de755c4ff1c0b43516dbfb756b1c3b76a8efb KVM: arm64: Fix kvm_has_feat*() handling of negative features
9052ac12d9ec5198abe317507b5d1a8020417e55 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
54ea020d6c9bea5c4bc854dafb1695779e41e688 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
fbe132f7133dde69b0032801a7fb7005b5fb7e54 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
fb80f3a251e88362d22316199f9e80a1cf4c71ea media: i2c: ar0521: Use cansleep version of gpiod_set_value()
8d0bebbdfa415ffcd2d9f388a3e6093523da55ff i2c: core: Lock address during client device instantiation
f2142e488708758a3f907b9bec49701b7eeb1de7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
812bca573dfa33df9d13cdbb439b24b525608910 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
149f0bfb23805d5501ca9965d0392419bc0aedae i2c: synquacer: Deal with optional PCLK correctly
a3b7e5da30b828a2155814fc57d5e3546888b301 rust: sync: require `T: Sync` for `LockedBy::access`
ef35d8c2bce9454d019392b6c246037d43f9c013 ovl: fail if trusted xattrs are needed but caller lacks permission
c1962d387a630da0270f13952ec2b46495ce6fd2 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
3255e9d86bac4fe48e3d55a291959ff1858f5ab6 memory: tegra186-emc: drop unused to_tegra186_emc()
06bdd873aaa1646101244375f369f8e884f0cb6d dt-bindings: clock: exynos7885: Fix duplicated binding
903930661fa32b3d1644735feaa2e3f8fdfa6001 spi: bcm63xx: Fix module autoloading
78b57d5e62c45c5bc1fb2517d4be8636392f5dc7 spi: bcm63xx: Fix missing pm_runtime_disable()
f26d14937c1e2cbe669a1202634c0f6bad464e2b power: supply: hwmon: Fix missing temp1_max_alarm attribute
2436f365ae67eca29187ed055d8f880b7700704f mm, slub: avoid zeroing kmalloc redzone
71624895f66362a52c63056c23bf67ee46a2e9e0 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
f33017d3de76a164f5859f031fdcb57024319182 perf/core: Fix small negative period being ignored
54109772d55e6a8e278724567a3072142386db0b drm/v3d: Prevent out of bounds access in performance query extensions
0c27bee6118978c7dc98268e16d29706b3f137d2 parisc: Fix itlb miss handler for 64-bit programs
6cb8407f8280b2d9028627a4e1af55be133bb33c drm/mediatek: ovl_adaptor: Add missing of_node_put()
2c6388ad28fa26137d59b612590aaff228b6e331 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
15976d7d7f91e922800bce962a29ce64da879729 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
6290f890d7d88c4a5df34d13caf0f252bee783b1 ALSA: core: add isascii() check to card ID generator
0d18a7c0d5d83c67561daf5a282bd37c9af1540e ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
f4866d474872a52622ff887bd5f0916baed49f53 ALSA: usb-audio: Add native DSD support for Luxman D-08u
44c189c28f01ddd251a630aeee4e5b373f7482b7 ALSA: line6: add hw monitor volume control to POD HD500X
5712a1ce1876859065d165ca7907c4cd45734f28 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
b2155f9f283673638a98c7b1fb20320aa3515117 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8af22a10dcf293af8739b586e1908cf081a28177 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
14d676ce869b4bb6bd87292670ee11e88e011e40 ext4: no need to continue when the number of entries is 1
ffb73054c9a07a7ef6fd071e911a28f81111e044 ext4: correct encrypted dentry name hash when not casefolded
8f296da207b81015371b089f77de866eaead0aa7 ext4: fix slab-use-after-free in ext4_split_extent_at()
032081ed32200d2008e8ccd36684c5cf629a5729 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
2c8280e341d1eea05cd8cb30ba735fd852b0497c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
e83154d9ae2604cc6eb6a8ebad5e4a5e373ab71a ext4: dax: fix overflowing extents beyond inode size when partially writing
8c6759bab4b4d7e9229e2a208493c1fd75f1b536 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
61cc5b7556b5d3c51e8671d53b7a10f1e994f99c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
49c5e32438c7cade2ae544dc31f8d116b0033c91 ext4: aovid use-after-free in ext4_ext_insert_extent()
917d6444fedc8c3e676e7c9754d313eac2ae0ba3 ext4: fix double brelse() the buffer of the extents path
1c6739ac26fe011f0b992f5c627dbaa5c65b9837 ext4: fix timer use-after-free on failed mount
299ebd524684b5918e79419d339f4a2877daa479 ext4: fix access to uninitialised lock in fc replay path
6f1fcac35f3323713d42e3c46bd54d2ed32961e6 ext4: update orig_path in ext4_find_extent()
b4446677100ad51c528497829a18e6d5e233cbd4 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
12fa13a970ac97e624f97dded1ae645044bde2c9 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
c1c36be677672a7b9dbbe4d4ed91b9e2be5fad8b ext4: fix fast commit inode enqueueing during a full journal commit
fb8e5e42c89a32236bae152e45cee37ccf4daf81 ext4: use handle to mark fc as ineligible in __track_dentry_update()
915539a9e892b2dd146c4b496a36d56ac608f644 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
ff4eedac84d99906ad5cb90532571ab87e803f9f ext4: fix off by one issue in alloc_flex_gd()
02c255b660810f5a8b3205818a2499639274ac6b drm/xe: Generate oob before compiling anything
dd9007b1c5c3af97bb856282908274160e436b25 parisc: Fix 64-bit userspace syscall path
5f07689742d7516ea71c01d103201b7a97c94bc6 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
532d96a5703838993efe1b4dda4e2b3a4245d454 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4cedea649306d8477e1635d914c64659929b5dc0 drm/rockchip: vop: clear DMA stop bit on RK3066
501a2adb9039e67605d851afebcfe3f8109bfc03 of: address: Report error on resource bounds overflow
78db4fa26f6bf2bfa0cd4dc9e681bebf18682691 of/irq: Support #msi-cells=<0> in of_msi_get_domain
253da09c5f62dd3555c51ba966e91813e4b02840 drm: omapdrm: Add missing check for alloc_ordered_workqueue
2260bef3096e0357cd65c1e02d3af21f8c3855d6 resource: fix region_intersects() vs add_memory_driver_managed()
ee4eaff9e5fc378f2235d7519d72b9a81d61844e lib/buildid: harden build ID parsing logic
80c5954e891e9e719be5c60bc90654581e2616e1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8262e2a8fd4facc961cfb5103948af74a587a237 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
1c9b5d093b49eed0a8b76ef583038d6fa37738d9 mm: krealloc: consider spare memory for __GFP_ZERO
e49c0684a8ecd9d69509dc4d90a40048249873fc ocfs2: fix the la space leak when unmounting an ocfs2 volume
27270eaf1345498b764d0e1e04cbb2a62c8694a1 ocfs2: fix uninit-value in ocfs2_get_block()
880810f0dec12ff6f358cc7fbba4f512e787c12c ocfs2: reserve space for inline xattr before attaching reflink tree
5f0fb9cd40fe8cf68ae9cb8fe9d898cb2c1f4af5 ocfs2: cancel dqi_sync_work before freeing oinfo
2a2945a1ebe1335e93d0172905cb3b2aa3b94424 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9aacf90fd85990cc6e535fbe5f3da7fa6e1fd35c ocfs2: fix null-ptr-deref when journal load failed.
1443a93c5e7d265772ac8aea4d345e51c568e11b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d688c212b0ee3c0176adf3c26a175dfdff2e66f1 scripts/gdb: fix timerlist parsing issue
4b08da2efc218bc4dfebf8cf4727cf19937eabc1 scripts/gdb: add iteration function for rbtree
7dd20e495c573bcb0ffdb9daae4a9bd8b767d473 scripts/gdb: fix lx-mounts command error

--===============3723522370796948208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f23bdaed6d-f661f49c36e8.txt

66bd45b630f4a38c24298cde480444b76c1e45de static_call: Handle module init failure correctly in static_call_del_module()
9861f0175e6d023671b754a128645f2f557b9ca7 static_call: Replace pointless WARN_ON() in static_call_module_notify()
318f3d76d5b5ee3c5abed2711b2faff990d8bd8e jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
473cec132427b442134f7d122c37d010e978fd7f jump_label: Fix static_key_slow_dec() yet again
d3ddf4275ce06464b4654fe7b3553f6ac9d3e00f scsi: st: Fix input/output error on empty drive reset
71666b34e85759dcfc0bf76db62713fd94adbca2 scsi: pm8001: Do not overwrite PCI queue mapping
f4093606fce374a0a035534f5409239e831241f1 drm/amdgpu: Fix get each xcp macro
a5dab4f0c84ef68aa257297d5e5ad0f26c4419e9 mailbox: rockchip: fix a typo in module autoloading
9eee9a617daff6ec4768baf09fada4272e8034e7 mailbox: bcm2835: Fix timeout during suspend mode
18e2c1a3d95e4942ce05ef2682319ae88c8db9cf ceph: remove the incorrect Fw reference check when dirtying pages
6d8ca2d945e47008e3f32d9ed29b4c27cc89f71a ieee802154: Fix build error
ef519211e0c3987173389730fef241eab937cbfe net: sparx5: Fix invalid timestamps
ec9db1271b4c345e17155f27f93644c18ccc6a62 net/mlx5: Fix error path in multi-packet WQE transmit
eeb0db5b95e57dedada0c422986c929cbb9f7b66 net/mlx5: Added cond_resched() to crdump collection
c2be7aa4e514813ddcd0c6a70908503286783c0b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
1ca65e5ff91ba7fa36d16615be92666ac27fc7e3 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
d06f86f859f3efb23cbb847c9d727deac28bacaf netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
477ac2de7d24f4ac093e5c46fefce69fa2e1959f net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
4f8bbee04f5d45375526bc670d11a581b95b7fb7 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
cc98c2adaab2a56b571a79434fa610ce0b610df6 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
e1f5219889c5dc49f132d4497e8b5c11f87ad638 netfilter: nf_tables: prevent nf_skb_duplicated corruption
cbb0c87771a7ef58cda3ea9cd83384a379765f6a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
39d5bbb570b14b53c67ce8119db85a5beb25ae58 Bluetooth: L2CAP: Fix uaf in l2cap_connect
db8966e55f7d2c8974e165a3f153fa78046a2b2d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f8eaf0a33a43395e43ec0c3403b5294042d72005 net: Add netif_get_gro_max_size helper for GRO
74a68aaf34c50b34f2e0a9c5e165996eadf72fc1 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
eaa23397531255d3502b715f7ca8da051b7927c8 net: ethernet: lantiq_etop: fix memory disclosure
97ca8b3a137fffe0c6101b033c29f98f1ee7ef7a net: fec: Restart PPS after link state change
6428f82a2de98e64a53c08c968be9d8e4a7bb9c6 net: fec: Reload PTP registers after link-state change
cccc24016c60e6ba0a0504095843bab98ba0681c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ad261f2418247e7f0efbc31424b9751ede37843b net: add more sanity checks to qdisc_pkt_len_init()
06b1e78d7e076ea9775a697044d459d361de325e net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
3facf116aa3463f83cea0f99a2f430f027c5f89e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e200a80ee9d9f3b20eac8aa33cdc166e9f4264bb net: test for not too small csum_start in virtio_net_hdr_to_skb()
8b07b96f46e0dfbcef49ecab603ee5cf92724f40 ppp: do not assume bh is held in ppp_channel_bridge_input()
426e3bbcf14163a8a48b29dc098151c91029ac27 iomap: constrain the file range passed to iomap_file_unshare
0961fc9d48d07d4c4459a3dde6d6edf8f7c729fb dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
a2f137ea70cb9c8799dd3d69be4a726c6e6f4615 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5ba3bcb6622f8c0859c8e4c901c964c6e504fe2b i2c: xiic: improve error message when transfer fails to start
c4431f69cebc2a4af146488bb2380db83e1598d3 i2c: xiic: Try re-initialization on bus busy timeout
09b36ce02d09350017d5e250f2b0ca759e548d19 loop: don't set QUEUE_FLAG_NOMERGES
2f87573c511c05a8abef1101fc41343d64c88363 Bluetooth: hci_sock: Fix not validating setsockopt user input
fcfc8cef3933881d3de56aa90e46e10d3a510c95 media: usbtv: Remove useless locks in usbtv_video_free()
2d34e7a6809150674aa053a5e8df6056cd85e029 Bluetooth: ISO: Fix not validating setsockopt user input
15bc2d8092771e3183a3e541e1193da3e69e4431 Bluetooth: L2CAP: Fix not validating setsockopt user input
c0248f61f1ed625397bfbe5eafd9af7e060656b3 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
ea4190e3d6019dce5ec9c13a15ff7ed844532808 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a2f92a94fdf589898b4374a29ca40baea093fe25 ALSA: hda/realtek: Fix the push button function for the ALC257
1991e4e45042484a0b3ec1b20aa0b13ee2bec07d cifs: Remove intermediate object of failed create reparse call
a02b4d69a77d446b7b709c4351ffe737e8955b41 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c44aedbc3be105c8a33cfdf24b33f0841bab7514 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a9993171031962cc04f2a45b9e6d1931ef61bc60 cifs: Fix buffer overflow when parsing NFS reparse points
d977dcd66ac6c71a932767eb74f331993c5f13ce cifs: Do not convert delimiter when parsing NFS-style symlinks
395f52c11f4d5d20e657a7bebf1676b83f51091a ALSA: gus: Fix some error handling paths related to get_bpos() usage
78928a4c0a5a8b8708e69eebea03b8eac9d557f5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9f7de33586f4cbc3f01c4bad80363e55c34cbb73 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
08251a7a7d478826fd6134a19c5939ca402e4def wifi: rtw89: avoid to add interface to list twice when SER
05d2fa2ade5e2ea38412c33011103fbfbde4338b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bbdadd27fb6ed4884f01c922d3caeb70eb2be58b crypto: x86/sha256 - Add parentheses around macros' single arguments
26cb8001e28b81688e7ab39c2cf4290765d01032 crypto: octeontx - Fix authenc setkey
3c02ea42c4f3d6b1739af883806073ddd6dacff1 crypto: octeontx2 - Fix authenc setkey
c7aac8391f7b202c3272953762d6e3cfe9a6eb87 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c7de9044c37b442fbb6d4e4f382adf4feb7ab0c1 wifi: iwlwifi: mvm: Fix a race in scan abort flow
c4c81d8daaad251e7bb5d99780b31a4741543a36 wifi: iwlwifi: mvm: drop wrong STA selection in TX
9ea349e9613cca5ad32a38c283e7e3d448c84153 wifi: cfg80211: Set correct chandef when starting CAC
b49456bfbe796db4243c452827b083f2cc601745 net/xen-netback: prevent UAF in xenvif_flush_hash()
2cab1f8f18abaccee2d055ea65781be687b84727 net: hisilicon: hip04: fix OF node leak in probe()
04e2fd5a69a7ec4d2b73f85f8bc3e96b37b9814c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9b3003c6f9ca7195b91cea54cf0c9766b7df1583 net: hisilicon: hns_mdio: fix OF node leak in probe()
5ff73b0ec7c23b10506623d932b97d07a3574e00 ACPI: PAD: fix crash in exit_round_robin()
7359132e84489db4a65d9848e3c90e91ea21e6fc ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
645e0b69dcc2551e43573f89f007bf2df7a8bb2e ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8ab43612deb8b5b591618c4d2bcef7109228dea7 e1000e: avoid failing the system during pm_suspend
df26559d3c5a5016957f82b03ab949192e0d7a4a wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ef932e6c1f4e7811e8305b234052f5210f523205 net: sched: consistently use rcu_replace_pointer() in taprio_change()
7d2f4ba226f7253906a65cbb39a2238a035de067 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
6cf5a7339037b90e167548965ef44b98d9feb7d8 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
3a4b99f82435cfa213a89c40c22b1542e895ed14 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
510b4335cf801786a295dd78a66d541d9e091ac5 ACPI: CPPC: Add support for setting EPP register in FFH
9f8d844b9837995430f35aba5694e8a8f5004cb3 blk_iocost: fix more out of bound shifts
a5f13965837fa5fdde33e597773b02e39d10e841 wifi: ath12k: fix array out-of-bound access in SoC stats
58c4d986f14c3f324ba164438b387d35c0f376a9 wifi: ath11k: fix array out-of-bound access in SoC stats
f1a9cefbd3f0f06bea1b086153ae80c536716561 wifi: rtw88: select WANT_DEV_COREDUMP
a3968b8292fbf760e3db0dc46a9d8fb37b0f134b ACPI: EC: Do not release locks during operation region accesses
987951570db1f719e4028604821e02e8a3c8392e ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e78206b1154ee64a4a47df6c6b1a77bd57d7894b tipc: guard against string buffer overrun
12079d1100a922669b2c6a6378efea718c58f084 net: mvpp2: Increase size of queue_name buffer
e0d4875072171f6972122f4b61e197e4eb083809 bnxt_en: Extend maximum length of version string by 1 byte
90bdf8c6b24b869f1dd22ef47e412e05727cb792 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
070720707511627d388412d3c295e7864c22e182 wifi: rtw89: correct base HT rate mask for firmware
b60f03fcd174ca309648c42814cbf4e764b659df ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2cd32f7a0fc90893652e19ad6d3410cfced803d3 net: atlantic: Avoid warning about potential string truncation
66c397cb51d5ec4a2caee4b2804e8d6e88e4dafe crypto: simd - Do not call crypto_alloc_tfm during registration
9ed3e2c5afa74a3f07c234b830ceaf568e04c6b3 netpoll: Ensure clean state on setup failures
c46825079e86c3888ad3c8df0d2c34126af92df3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
613122de1574d0182fba0283f500b36caa74cd00 wifi: iwlwifi: mvm: use correct key iteration
453773358c8e18617f0cd1bbab447111d9c64862 wifi: iwlwifi: mvm: avoid NULL pointer dereference
8cf0c15a90f1e6a4090d794a5ce7374dd89edbef wifi: mac80211: fix RCU list iterations
fc15c02bf2163e30fdbae8dc360fe6aa04e80e69 ACPICA: iasl: handle empty connection_node
d2ede39dca404d1e0447ff9ef9611b473bb327e5 proc: add config & param to block forcing mem writes
a0a396713165e6e7888e68b8774b568121ea031b drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
90808e6cdd7276543bc127aebd2d57a4b6d1d56d can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
d299bf24e436d6e29b926ade83e6847f1efc1c66 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
a8ae28b2e1904e2f9f07ed75532fe6d760d42d9b wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
17855bca30ae561e30cbb5130cba5282b9f59e3f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
8569b83874a58dee972f4e9a3c542ef6080440fe nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2dc4c4a01004d74922115712f4f1a0f32fdb5eaa ALSA: usb-audio: Add input value sanity checks for standard types
63fea0d4d64022626fbf85fa7e3a046c9857a809 x86/ioapic: Handle allocation failures gracefully
9e5fb5ddaa81074d7079ee2db5d46c17a3a99412 ALSA: usb-audio: Support multiple control interfaces
9824eb30df21385846807beb1b170cd45502a3f6 ALSA: usb-audio: Define macros for quirk table entries
54aaccf97524a2afdbf5f3171cfc4f4a236b7439 ALSA: usb-audio: Replace complex quirk lines with macros
239345a5929bfb3384ada89d3515460185250682 ALSA: usb-audio: Add logitech Audio profile quirk
9fc61834af284e3c59a805bf24b53178929a6232 ASoC: codecs: wsa883x: Handle reading version failure
6eb9b810b6d2f47ad1d60976ce363c467825275c tools/x86/kcpuid: Protect against faulty "max subleaf" values
ca7b90b36c8333838c0c51675fbf0c85c7076596 x86/pkeys: Add PKRU as a parameter in signal handling functions
b183b7756988a1ff69d961c99fb31c1757bf5c91 x86/pkeys: Restore altstack access in sigreturn()
768997e9bbe660bdf90f0832dc0e9da5b14c74c1 x86/kexec: Add EFI config table identity mapping for kexec kernel
5106c6f92679d7e8d99354a1ade52bd022362c11 ALSA: asihpi: Fix potential OOB array access
d6acc1f467517f32ea74cb5dec08611b61a077c0 ALSA: hdsp: Break infinite MIDI input flush loop
df09e125092f6cdbfbf2a7fa107700cf0e15d8f1 tools/nolibc: powerpc: limit stack-protector workaround to GCC
dda589ef3304224136714bfa5e9bc20f90ca2ff5 selftests/nolibc: avoid passing NULL to printf("%s")
e148d95c01f76fdaa72fc02216e5cae93075101f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
89f90952e0192f2b3b5a70c618f5e7c0f4c77567 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
38f91a3ecfc75efc6a7a8e460db15d5f3262e51d fbdev: efifb: Register sysfs groups through driver core
6a2c82171ba06f4d6f2def377262a5ed526ee456 fbdev: pxafb: Fix possible use after free in pxafb_task()
519544a2d8ed82a354400f0d7a6c0f1403b01ca0 coredump: Standartize and fix logging
62b95c3970ffff1fd75ff7087c890d88b6347159 rcuscale: Provide clear error when async specified without primitives
c0d68b74e067bbea316431fcd207a75675f029d0 power: reset: brcmstb: Do not go into infinite loop if reset fails
e0a0dda240f5794394ab3dccb3d73e1e595441d9 iommu/vt-d: Always reserve a domain ID for identity setup
0ffcc96bf0c8d4ade944f1376724b4762c2afc20 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
588210815cc6a8422f8151cbd4f201300339a62b cgroup: Disallow mounting v1 hierarchies without controller implementation
fe103a58c65d8a0f25ba61bad44eb924a60a15b9 drm/stm: Avoid use-after-free issues with crtc and plane
8cd6391f0db7e90a8b03e4eeca40c1f3baa56d29 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
c168462f8f38f86b70d4dfc796310909882bfb5d drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
992c7e0aceaa632648abd00461deeb423b0ab0fd drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
60e9bbf370f023f7dae08bdacc2060cf40b9ea5b ata: pata_serverworks: Do not use the term blacklist
d84bd87c3daf3f0b5e8904cdbbe41d6d9ba92846 ata: sata_sil: Rename sil_blacklist to sil_quirks
e974ab4800f18d35354bc654bda09200285a3a8f HID: Ignore battery for all ELAN I2C-HID devices
59ea37a4871936747ffc0fa7e76426fa5c7604b2 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
1309145507bf896675f5535232ea860a7975b5c4 drm/amd/display: Check null pointers before using dc->clk_mgr
c10247e7298979ae1d464f23dba3a0bb8ba9b2a1 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
9a2878b2facce1eb4d16ff3c4e772d7da6687b75 drm/amd/display: fix double free issue during amdgpu module unload
99ec4870d9dcf9f3691c43e574a3839da5dbb4d6 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f38c99e7aebfd781fae1e3479d4b198c8421a8dc jfs: Fix uaf in dbFreeBits
500a8472a1ebc53ec670ebf4382b6315ff19c121 jfs: check if leafidx greater than num leaves per dmap tree
e58cd87dc8e31c8b8fe698cb9694582918f0f13c scsi: smartpqi: correct stream detection
4afe2f57c36dd2c87b2bb039a18179e6d9c211a1 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
65fe4c68756624679b172942676e72915eaae7b6 jfs: Fix uninit-value access of new_ea in ea_buffer
3f6643ef9bb4219105b2801438faffc86e182b33 drm/amdgpu: add raven1 gfxoff quirk
dbb504acf78d437d7dfbd27607aa331c4dbef556 drm/amdgpu: enable gfxoff quirk on HP 705G4
c6133964c622fd22ccd8b9712e3c194229122429 drm/amdkfd: Fix resource leak in criu restore queue
be43bfb15a6e676ef901632e77c6205cfdd1a0f0 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
0a3989c2f3b3b866ae7187075b7ed00402b06d5e platform/x86: touchscreen_dmi: add nanote-next quirk
d4c61c8f7a9ee397f0e21da7268dbb22fb0646c1 drm/stm: ltdc: reset plane transparency after plane disable
c049612149bef011a0d4402b2d069cf8dd2a577f drm/amd/display: Check stream before comparing them
e4fad09dcdc1ea09b424166b7343085c1233eeca drm/amd/display: Check link_res->hpo_dp_link_enc before using it
f5ecd98bf5067fbb21ceba358ba905b64bd47f3a drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
bd1c90a3c73135348fdcb921f1e5b7115097cc44 drm/amd/display: Fix index out of bounds in degamma hardware format translation
52188e7be22b6aae128267d1eded0642ca8356eb drm/amd/display: Fix index out of bounds in DCN30 color transformation
d8be3e78677ef29fc5079988dafd26284f3b26cb drm/amd/display: Avoid overflow assignment in link_dp_cts
a896c073a58525478d0e4f1725af672e60cf6561 drm/amd/display: Initialize get_bytes_per_element's default to 1
91ac54119e2e83c62aeea236020158c07622629d drm/printer: Allow NULL data in devcoredump printer
0268064a8594392b9494ce3dd4dcb36c7bd04f04 perf,x86: avoid missing caller address in stack traces captured in uprobe
944b988d0a1de4730da31a31d12c665b1fa827b0 scsi: aacraid: Rearrange order of struct aac_srb_unit
ad080c211d6ca62b218459b090615ceeb8dc947c scsi: lpfc: Update PRLO handling in direct attached topology
46f0c8de53df4ec71ee52c3b4337150e53efd201 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
75236f616ae07e7f1c4c61f6dd33d35a3b546ea4 perf: Fix event_function_call() locking
300dafe1c037e5122dab832f180081de58ede6c0 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
fc62d7a7b700311e7a38535687145e110a9f9be5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
dabc865de53fca09265f85187c2e9b0582b88ed6 drm/amdgpu: Block MMR_READ IOCTL in reset
37967948ff1a57d2a1eb4c40e80d3b4ec97b58dc drm/amdgpu/gfx9: use rlc safe mode for soft recovery
63ea7050b50dc202d98d5ef3fb48aef31d71e8ae drm/amd/pm: ensure the fw_info is not null before using it
dc161f95fbc4b4ec9cfd419adaed3f8e97f71877 of/irq: Refer to actual buffer size in of_irq_parse_one()
3888ee0e170f680798bd49b5b241b2596c63ce52 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
060768780e98b8b38546d935d1cca8f2ab7b5b3a drm/amdgpu/gfx11: use rlc safe mode for soft recovery
4fb7c33190b79bf6eef95737ceedc1997c4b2cbf drm/amdgpu/gfx10: use rlc safe mode for soft recovery
a0ab38608472e69087c1f8049cef9f49b4c1393c platform/x86: lenovo-ymc: Ignore the 0x0 state
c1989db8a58cfc912bb47b5a254894d6cf14701c ksmbd: add refcnt to ksmbd_conn struct
adf02c694c3a9a9eaafc61392655d64516778782 ext4: don't set SB_RDONLY after filesystem errors
2e363ab343623759e74647cb293cfb8a058c7f3e bpf: Make the pointer returned by iter next method valid
4cb99e9ae8055f7e5ba7a1e214bad95f702c6450 ext4: ext4_search_dir should return a proper error
41d20b067e67d3ba74fc9fb796d66f1ae12c36e3 ext4: avoid use-after-free in ext4_ext_show_leaf()
ce18bf8e3fa1738f96582ffa48468baeac69f419 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f2cfd5534791c2802a134956845ee6c9c92f4b3f bpftool: Fix undefined behavior caused by shifting into the sign bit
151a2a8f667b183199a66262f7c59f7d6a6c3f37 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
876cba5ffb3db311fb2f3274cc276646b7a28578 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
b5ea3862c78c9d6143a2a8e154fdfdc1e778a72d spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
283e8a9afd5ce03f15e155b68d2779d1cd581dee spi: spi-cadence: Use helper function devm_clk_get_enabled()
634bcdfd04ee75b42a53ac454e74f3fccd0920d6 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
09d05b690c1d354a17a21db1d3c676af8d96c036 spi: spi-cadence: Fix missing spi_controller_is_target() check
603a0803a5d71b7f6044e48335beaeb9dab4f426 selftest: hid: add missing run-hid-tools-tests.sh
7683acff9ca7b278fb524d9756fee8309c666805 spi: s3c64xx: fix timeout counters in flush_fifo
f3139ea2776a3b5e0efc48248b1b895cf45668cf selftests: breakpoints: use remaining time to check if suspend succeed
cdd08964900c759f1dc8d0377c77899cbe7d828b accel/ivpu: Add missing MODULE_FIRMWARE metadata
1054ce12817951cf39d39211281dcb65e6fab403 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
bbbb74b1445c2ad275109a503f4914af19740e46 perf callchain: Fix stitch LBR memory leaks
46a98c225ef8cef2cfc34dbab47adf4ad1fa9a78 perf: Really fix event_function_call() locking
bc289ebb615a5e6b04997a5b2e7d3fe0d80be0c8 selftests: vDSO: fix vDSO name for powerpc
fc01a080f7d2d580cbeb81a6429efe0bb17c15b5 selftests: vDSO: fix vdso_config for powerpc
25f6eff438cc1d7080cb8c5aa189824138b2bc98 selftests: vDSO: fix vDSO symbols lookup for powerpc64
943ab5b2c189050e17585fc306d695f85e0ea64f selftests/mm: fix charge_reserved_hugetlb.sh test
50a7ec52f2b354d4644eac2ad897c0f7c50214cb powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
eef26ad7c751372e2d866534139bdefb2a9bf8db selftests: vDSO: fix ELF hash table entry size for s390x
314bf983a93dd117b1947aa815e7eb3a4fae90d0 selftests: vDSO: fix vdso_config for s390
718638ef92b3293a6afb19c4d519b607808a5451 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
2e2927626d35a3695360bdad0f1ff821fe277636 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
62114ed73a1b0925630f1b838c6592235673baa5 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f4748d6fd38cde7510836005da00dc1e32c4775c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
72e21e8713139d7dadae6652d07cf734a0e1ccf7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
72a9228b6a93629fa640936a249c97a9f05b766d media: i2c: ar0521: Use cansleep version of gpiod_set_value()
086329835b626ed9b19b85884bf9299699a1146a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
20666e2a861a99f850b2ee3420660fbf82d17d46 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
ced76fc6bacc5d8308e620183d7dcf168fe53f99 rust: sync: require `T: Sync` for `LockedBy::access`
5912fdec7cf160f889868c0999fd6801f318de78 ovl: fail if trusted xattrs are needed but caller lacks permission
6f53a936e7e54dcfe8e1f295c6de10bab6a21927 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7e5821c5e49df9d0197b9bf9200032979760ad22 memory: tegra186-emc: drop unused to_tegra186_emc()
082d647c156ce70ef5e82924f6d7f65227d973ac dt-bindings: clock: exynos7885: Fix duplicated binding
db92059ebbe90270cfaf604c93796a0dcf13620a spi: bcm63xx: Fix module autoloading
c67ab4c23e246884702ed2b7901b7fca05d0ec20 spi: bcm63xx: Fix missing pm_runtime_disable()
cb1b7bd69176bc6e00a9a727064c62669ed9a92f power: supply: hwmon: Fix missing temp1_max_alarm attribute
d6eb7d52d1bdbbaf128d9fd38bf0091f01f60bd4 perf/core: Fix small negative period being ignored
5d17c226f4f59e307a1649f1cf39c52940e19901 parisc: Fix itlb miss handler for 64-bit programs
029ff484a50212be9f70a33975f1d4b1977d8d35 drm/mediatek: ovl_adaptor: Add missing of_node_put()
9d7040967b595f760c25748770c47a086c5292eb drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
107fa7b6d4b02c0477b12e5c7c85b2e57823fb55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
93557f3ed08065cd70bf11b1a3ee07e862cedf0f ALSA: core: add isascii() check to card ID generator
8bf5f4db833cc471d0b2b19d2e082f41e5d44f62 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d3e013ad53bd88fa47b4991ac4bfb562924b5871 ALSA: usb-audio: Add native DSD support for Luxman D-08u
f5f957287a18b5c9bdf8a54f951143ac9a74fb2d ALSA: line6: add hw monitor volume control to POD HD500X
758b6fd1cdd47944373478ef0a77fb482a3d79a8 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
3e566741db924a93b0a8efb2903d8534170db065 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
97cc5188cf94fd0a323b9f9740bdf1ca70992aea ext4: no need to continue when the number of entries is 1
e354c734012031c43e2dc6b923129a17c2009424 ext4: correct encrypted dentry name hash when not casefolded
a876019cb0d7c71d09adb60d14f7304a0ead227a ext4: fix slab-use-after-free in ext4_split_extent_at()
43c44312b142f1956dc07d606ad7d00d092007a5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
be65e39829191670df525d19f2facb7ba5054deb ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
20f533f37f5ebb167e33d89e1f46ff1451fc7468 ext4: dax: fix overflowing extents beyond inode size when partially writing
d9b887be04c90644188f826b02027527e660795e ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b68ceb41a3b1cb552794d1a1d407974c06f07224 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
fea121b23cf3d184f55dbf4ef2d76a1d70f504f3 ext4: aovid use-after-free in ext4_ext_insert_extent()
7105807998ba9c71b648ee8a654740d64269266a ext4: fix double brelse() the buffer of the extents path
f491821edc2173e573124fd03dcb3a7c27f70dac ext4: fix timer use-after-free on failed mount
eef06f8148c7143643ad73d3f6941d4a37eadb87 ext4: update orig_path in ext4_find_extent()
65235f7bac57660bd472c77e3a60b942f1b20c67 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1170c54be85704f4a8fa46991357bf523a0f0a97 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
159311c47eb03c047522edc72fe330674832e0cf ext4: fix fast commit inode enqueueing during a full journal commit
f88ddf2d544068effb1e750268a541decab34488 ext4: use handle to mark fc as ineligible in __track_dentry_update()
f661f49c36e8297947c59fe22e843c340eaba227 ext4: mark fc as ineligible using an handle in ext4_xattr_set()

--===============3723522370796948208==--
