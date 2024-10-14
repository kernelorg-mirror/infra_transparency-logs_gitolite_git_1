Content-Type: multipart/mixed; boundary="===============7282453629925091286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Oct 2024 13:54:19 -0000
Message-Id: <172891405909.684903.16888582590219787301@gitolite.kernel.org>

--===============7282453629925091286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: de2cffe297563c815c840cfa14b77a0868b61e53
    new: 900c9c234978b124b8f47c4b1fbb33d2c3755861
    log: revlist-de2cffe29756-900c9c234978.txt

--===============7282453629925091286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728914075 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728914050-dc54f638402b436186cc82b02f08a1e1af3e81ba

de2cffe297563c815c840cfa14b77a0868b61e53 900c9c234978b124b8f47c4b1fbb33d2c3755861 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcNIpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QWsP/jwcHQJgQAnNJHCvSgi0
TVAxnbDgY2Tb10y0Bn2GIPoTDac6NGDafwUgmqNDXo7zeTvBTNKqPyi29P137F1f
ru0kqCp9FpvXcEhQylqQIt3G6m02Jdntwp7AK3JcuRoH3fEA28A5qH4QK8MityGF
rGjwXwvRAWWiNkZsqOLSGVkFqhd8lkjKePUbO0iQSftFpfVlNEw0eggj6Fj7ahIF
qC+6awisiGpCEfJrFM/tLFwYScx1PSrrPsP00mMLVfZu4cN3k1ldvkKqutevMWcM
ZPD17nIuqXJ26tpxJ9EXPYvG1kThM3NBLJ00RTNz+0+FYhycGeqaZxfuv/9dwvdc
JTejfbnpk4kjUIE04wcA4xSMRjCaBFoJZrd/c2vey7TmpBGtrjosjlfhnALQiSuA
jUWjI/5UO8QzDEuai83C36xwXfAJCgk4HHEqiQQmAbPL8lXTLmkrFWkLlP4eNVQZ
0Pu3dChYYTc4FwxOCwLeMT/SSourX4lknKn2HmskBCF+EfAwNpoCXMUumFSoPtC+
O8+YDWyGfir2vxcHh8I6/yNDmjQPiDtCzi5QqYN09/5TxkKY6kk62lbIZlcBvjgH
bII5ZgkqWykIVe7s3mZlWJl8dJY4uQwIEuvm1BywS9IHOO89g8NK/gG6xE1lbd2u
vSLUMRPiAkCVR1kJYQYanNNR
=wyJ9
-----END PGP SIGNATURE-----

--===============7282453629925091286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2cffe29756-900c9c234978.txt

a6bff576a6167599fa3f8cca48533bb8994d478a staging: iio: frequency: ad9833: Get frequency value statically
615e1c8cbb59bbe9aee16ef17d52eab9330f7916 staging: iio: frequency: ad9833: Load clock using clock framework
3796179881eafc206f3e6b79f75be625fc445fc7 staging: iio: frequency: ad9834: Validate frequency parameter value
ed42b4dd2364566b3d3abc9e533f6fea16184987 usbnet: ipheth: fix carrier detection in modes 1 and 4
5ed64dee29c3358920957c1d4da822e332cb04c9 net: ethernet: use ip_hdrlen() instead of bit shift
2ec1a60102f9c038f12483ab872f43008cb62ecb net: phy: vitesse: repair vsc73xx autonegotiation
a77bb4208c0b50de16b78e714de1163206e98849 scripts: kconfig: merge_config: config files: add a trailing newline
6bb2f4b1999db05242542550d55b26465d914a9e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2124e91ed1a082780769a3379a64a4b36f02e62c net/mlx5: Update the list of the PCI supported devices
dd9e37b304d164b37863105020f602494d20609e net: ftgmac100: Enable TX interrupt to avoid TX timeout
b722e65c9e42bd2babf146147f260d0846129f88 net: dpaa: Pad packets to ETH_ZLEN
7ca366336c786f5e3a967b6dd5ae1ff7a1ce6169 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
286c48d21f84f86851ed92d5fd05bdc37ac73c0b selftests/vm: remove call to ksft_set_plan()
25ec797244abf091e6a08a8ad095150b2e73663f selftests/kcmp: remove call to ksft_set_plan()
142ece48310731bed384f3fa04ccf89161468efb ASoC: allow module autoloading for table db1200_pids
4a48b375bd7db891030a33e4a98f3e117f7f7305 pinctrl: at91: make it work with current gpiolib
1e38bc00cc84f714de2d5b5e5d23f5d33ddee2f1 microblaze: don't treat zero reserved memory regions as error
b012b9441fff19ab4af523f05fb96629d7f85574 net: ftgmac100: Ensure tx descriptor updates are visible
de2bdbed938f50ec92285f1cdee52a705858b4ef wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
287236ee021ac1070b850b726bcae4b83ed64047 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b786c10e0f296189fd6517b81cd3fc95235f21a1 ASoC: tda7419: fix module autoloading
cf3c0857dfbe6ae49f396d284312348376aca19b spi: bcm63xx: Enable module autoloading
ff83335506e8f1d038e54b468bdb6f5b7503347c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ff8339689cdf7f73c81a5324c777d677710962d4 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fb58170e928762a518236c03590bbd65aebaae40 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
827c21aac349ac6064231a9575061638b946e367 gpio: prevent potential speculation leaks in gpio_device_get_desc()
0206a32ca4a23168dfba3047e7e1ac35e9bc8ab2 USB: serial: pl2303: add device id for Macrosilicon MS3020
dc1528aa684e7c9b5100f312d32fa598ffb0b605 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
c0f213946e5edc11c95225189ed769e45a13953a wifi: ath9k: fix parameter check in ath9k_init_debug()
2a5e6632adf4b55a882191b38df0be1d5a4469c8 wifi: ath9k: Remove error checks when creating debugfs entries
e10cc085d70b602dc22c6800a46c4ac80aa85c16 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
664fa40271e993c11837811b1d5a2d69f59e2046 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
6f4085be7f5d7c733cf39e8ffaa98796bfe60c02 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
29e4e7926c364a08f293992d01077ee40f7fcf3c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
875adca38eec188da270bd53941a1d2da230ab00 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
cb94bb838281db9d8ecf435089f561e9a7dd679a Bluetooth: btusb: Fix not handling ZPL/short-transfer
fe7b56b73d5180a2a635167ae986d3814747ad98 block, bfq: fix possible UAF for bfqq->bic with merge chain
8ab8a711f9d2165375b5237b6cd77bb8bc28e433 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3ffe5719f9e960f1bde441d95f46766b044dadb9 block, bfq: don't break merge chain in bfq_split_bfqq()
95ae36ff3c3dbb308ace47eb6c2143ac3b20e5e0 spi: ppc4xx: handle irq_of_parse_and_map() errors
8d41d9bca78b64ae26593e0e0d443cad9a475c4a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
eb353c8eab2b35f4f4ad237b16fee37e6a344f83 ARM: versatile: fix OF node leak in CPUs prepare
e11ed7aafd3be5b18a42a7dfec13421363c3b010 reset: berlin: fix OF node leak in probe() error path
2c1f8f3448ed7d8ef8a4a9e7da00daf31646c6ac clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
94172120c483d1061dc991aaef8e51e2b284d0e1 hwmon: (max16065) Fix overflows seen when writing limits
5782820411f6901cdfd47d9f8c03bc7dddddd323 mtd: slram: insert break after errors in parsing the map
532de9854a418dd2f47570df912a4ee6b46e84bb hwmon: (ntc_thermistor) fix module autoloading
0cec4af41e8a280c99d944f8f4c9a855a61c141e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d4a98f462028c6ca082ef3b08609981640735283 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2a3a9021e87630c58d935f743b64cfb85c397622 drm/stm: Fix an error handling path in stm_drm_platform_probe()
54da3bc149dceccd5d75267c7bff54831a075a06 drm/amd: fix typo
fdf7eb0065e57651d3287252eda1d895a1c3cecf drm/amdgpu: Replace one-element array with flexible-array member
de00ca9914a675f69b6715a9a95d23d34e9f7536 drm/amdgpu: properly handle vbios fake edid sizing
2664019ec1a101fec8b168c27df7133d5676c3c5 drm/radeon: Replace one-element array with flexible-array member
c40ebc9483c949b9b9c6142b18a11dafd4fe0e6f drm/radeon: properly handle vbios fake edid sizing
09b1f62af3ec7d73749c21f6e34dd2dc63753c9d drm/rockchip: vop: Allow 4096px width scaling
a56265b202c5a052739103dc198fd511286a99d4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9c9b7bf63d56c4ae0d2e45ce046b8004693508be jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c551c7b9dc29f8cbd3223f21cab3be9d3c344305 drm/msm/a5xx: properly clear preemption records on resume
329808f351a2b4031ef071a80816ab3b08bc37ea drm/msm/a5xx: fix races in preemption evaluation stage
9c13a63bd710edab3c43ee4a22f7b035f7f82680 ipmi: docs: don't advertise deprecated sysfs entries
12311aa77082da8c28e7993e398a0049ae7aafcf drm/msm: fix %s null argument error
8fb5fc0b1ae55607a10ba38022d657738276a3c4 xen: use correct end address of kernel for conflict checking
632e45cac6f5ae64afc92ccc2213ec6a68e7853a xen/swiotlb: simplify range_straddles_page_boundary()
d6ae47df649a1c8c5f2cee3b2313d8191ca09aef xen/swiotlb: add alignment check for dma buffers
6ad50dd02377c611876f122ed2f69fee907f8bfc selftests/bpf: Fix error compiling test_lru_map.c
db26125fed6f5d1fd8fecdc4b613a99c85a146a1 xz: cleanup CRC32 edits from 2018
f36fa104df2efc69215273a39810ed319a2fc206 kthread: add kthread_work tracepoints
9fd77ab1612c3fa187abd69196f60859e2284748 kthread: fix task state in kthread worker if being frozen
050af849e0d3ff8e818bcbae42bdbd483daa2a0a jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
61b60cd54477685de6e69e8912645ece701842dd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
87fea138aa24480818e6c22b315022e54fbf106d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
1f0cb35b54425b08aedc58eea5cc64194fd1bc1a ext4: avoid negative min_clusters in find_group_orlov()
c42191366d572c7203160e3f04fce5b5b43f9413 ext4: return error on ext4_find_inline_entry
f4b6482334ba7df3d33c73e04ee0225ab7df96a0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
939bbdd02ec48f06d659bdd023b4f3c2afb25020 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
871a4407e399844d62a075c639cc6423dde5ba6a nilfs2: determine empty node blocks as corrupted
8ba2dda94214352bb2c31cb1a7d6b5cf71e24f00 nilfs2: fix potential oob read in nilfs_btree_check_delete()
e1f44534f5d8bfe6922d62c1721d5bdcb6020df4 perf sched timehist: Fix missing free of session in perf_sched__timehist()
99bc4442a9155103a561c3f3f7be4d8f248cf87a perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a79cadb10d3056183553c6cff1f2d212f3933bec perf time-utils: Fix 32-bit nsec parsing
c4925863f3a7b8335d4b4785260a23517921d285 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f936cad8c1271581de57c44b530e04e2ea275d41 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
9b311d433b9399042703570c006f45958b59b274 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
bc6f0c6593b1193b73b255813a46f6334ffdd9ad PCI: xilinx-nwl: Fix register misspelling
53e98c78fce655a673290260d630ccdcb49342ab RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
aa4a30cd004c2e7af69fe6b06d48c9c58e1626a3 pinctrl: single: fix missing error code in pcs_probe()
1614c0a27d7e559ef5e9f9d4b27233160ad00a3b clk: ti: dra7-atl: Fix leak of of_nodes
bcf37f5b3732a6a4b7dd1bd8c68c751eb50315f6 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
d5ca47558c6a8f5fcec9494bd148f8d296ce6791 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3107d145b563960c1909dc7b2f06e3872a075ac4 RDMA/cxgb4: Added NULL check for lookup_atid
7e16bc490adcf36e4f2b74423f0c10ea893c8d5f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0e3fd58f076b1f4ceaf026aecd48921840611d0d nfsd: call cache_put if xdr_reserve_space returns NULL
d6a8b61c0432caad665938f8cb386524c713fae2 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e1ef783fc412e43b4b8895a193273b9c83144993 f2fs: fix typo
ac05db44ecd453fce2ccf0cc80981d8823cf0314 f2fs: fix to update i_ctime in __f2fs_setxattr()
9ecbc31a15a2a38dae7a78bacfdcd2232d25a582 f2fs: remove unneeded check condition in __f2fs_setxattr()
e69f83616170813a70aeffb57e5a6dee76e316c4 f2fs: reduce expensive checkpoint trigger frequency
daaf9b933b79e8a367348791d0433babfb5edfef coresight: tmc: sg: Do not leak sg_table
52c6af51db8947f08cc491c5ff9d34ef357f91ee netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
6fc88f73883bb46027d1e11601b14d3a7c711a12 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
eaab97bd2984339d3316d19c15706bac43931d38 tcp: introduce tcp_skb_timestamp_us() helper
afe7d08a3f114fa2807e92082fbcb919752c45c0 tcp: check skb is non-NULL in tcp_rto_delta_us()
682c1f38ce9a4bd5030156779dd0277efa17ac2d net: qrtr: Update packets cloning when broadcasting
f261c12c64d4868db3b2fec04d533938843b5713 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a43330400a47437c82847caa5715a3f547b6f2e9 crypto: aead,cipher - zeroize key buffer after use
9fc5d01fb074c286aacd4f6bf24056e3d49c8c09 Remove *.orig pattern from .gitignore
fc80ae50326635a174c61ef9f8d227e9c7b95b48 soc: versatile: integrator: fix OF node leak in probe() error path
06027e15bb72aa4601a11c0595054d8e79d6e5b9 USB: appledisplay: close race between probe and completion handler
a928d7b920552ef7cef9da3ac2481819e433611f USB: misc: cypress_cy7c63: check for short transfer
dfbc87bd27f01f47692e410a20f675b28530c39a firmware_loader: Block path traversal
55a726dbce1c113f164f7e022ccd5cd7b246b7b2 tty: rp2: Fix reset with non forgiving PCIe host bridges
d0e597711751c2ad9ac1bdda652fc59b2af84ea3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
3542b66b9f4c73847a71464da02ace8447c2026a drbd: Add NULL check for net_conf to prevent dereference in state validation
1e8a63b7da1287e5039721ce4df03ae6a312e77c ACPI: sysfs: validate return type of _STR method
2e42a6c4d354f14aeb8527adfbb022fb1ebca503 f2fs: prevent possible int overflow in dir_block_index()
c4780abea8f7e650c9f6eab967d486265c16e22c f2fs: avoid potential int overflow in sanity_check_area_boundary()
57de6af3ef8d945e7a8f3ea1eaa24f6d4d6e8c1b vfs: fix race between evice_inodes() and find_inode()&iput()
c94e4bb12479bf12c56ace03f9985a0dacc514f3 fs: Fix file_set_fowner LSM hook inconsistencies
143f725c3dd476ccd42d91db8473278658b463aa nfs: fix memory leak in error path of nfs4_do_reclaim
96263c705f9a61ecd68afa41c1a90b208b54f0e5 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
27766386cbc7b85a0cfa58d655cd21090cbe84f5 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b30cf8953cba22140500eeb344482233435c6af2 soc: versatile: realview: fix memory leak during device remove
7a84687e3dfe927128c2792c007b86b488eb3252 soc: versatile: realview: fix soc_dev leak during device remove
d82aa3b1b0ddae94eef43bf7520f065b23b5f5eb usb: yurex: Replace snprintf() with the safer scnprintf() variant
78519b21ebc4b7efe37f59d8bdcd232f8cd1181a USB: misc: yurex: fix race between read and write
19c8799fe758b734936ce88af5aadf43412ca2f1 pps: remove usage of the deprecated ida_simple_xx() API
cece37d33518c3e2f91dfc53e7369749238f33a9 pps: add an error check in parport_attach
d8e97da69cfc96809f0e78a34bd6281963da5d06 i2c: aspeed: Update the stop sw state when the bus recovery occurs
fbfcad2c668405da0da5f354656a5f5601ac0bbe i2c: isch: Add missed 'else'
44489e1d3e9dc708692d954525c9d3c2951fa484 usb: yurex: Fix inconsistent locking bug in yurex_read()
c1937046141af6e2b3d170e7d010b5049d83aa28 mailbox: rockchip: fix a typo in module autoloading
58c1e693ede2083923f8a51bb3aa7909bdf55744 mailbox: bcm2835: Fix timeout during suspend mode
aee9196e78dbb47abceb724fc618bddd051b8368 ceph: remove the incorrect Fw reference check when dirtying pages
03bcdc1bb620383c64eae78903957b6870ce167d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9edb3d30856f05d52c4301f310ab689c0095c875 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d5b3a34b0a9a41e05ba23a07700675a3e4b2d124 r8152: Factor out OOB link list waits
f7f5ebf8d2eb96433a74c2e25da27f9c2cce09bd net: ethernet: lantiq_etop: fix memory disclosure
a241b01a878141a98abe8c7813dfeb82c6990655 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
493c34cb1cce6eee764c7a22b95b6795276f70d8 net: add more sanity checks to qdisc_pkt_len_init()
bff4f8346a7bda26714bdcbb04563cc101ea00e2 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
28f90e9d6d179241bf58a92d26ff94dd5edf457c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3d30466fd5b37ee05c6fa3f0b618362fa62839e7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
7c93f26c263daab9b96aed994b06470d42457bdf ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
894755f49c55d3efda2563ec742326879584c35d f2fs: Require FMODE_WRITE for atomic write ioctls
aa88c53dde29edd1b9609ef25ec20f0fcc9a3109 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a76fdd0dac132aaa1b1101943ea2215b4811f44d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bae6088d35fa4dd89a75aeea3793a56b37d9847e net: hisilicon: hip04: fix OF node leak in probe()
f3cb5fbbae7b0fae4140e96f2a127795e674238a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
dfa18bdbde25df9d0ed8c01caf4ba7b0ec5ddc22 net: hisilicon: hns_mdio: fix OF node leak in probe()
cea0a32323b6f340fef8f0509c044d450af2bf76 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
70010217b9a868ead96bd1e62be1de328b1c3bc8 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
3c4ef23dff1b05079c9ec2118bd5518a16c4798c ACPI: EC: Do not release locks during operation region accesses
cf8fbbbcf5b43e255fd854b6a77da4b286a598c9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
995bca69b6f6a0d8b755ffed3fa557592356f263 tipc: guard against string buffer overrun
eaf27f861757ffa7175691866d11efbc9e2a4a09 net: mvpp2: Increase size of queue_name buffer
b15ca97ce66296c9ec3e6c64db46cd79add15aea ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
61ce06423928fe2561813453cc74f72f844831c8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
19ea69fd9db4afa6d14e8c2e708c079256b37045 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
8818d143537878028c8015d3320578bdf1e014bc ACPICA: iasl: handle empty connection_node
7c0b277f27cde155a1f2de583b341f086c06b5ea wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
5b8e57f5c84a5b11976e87b27850df0d09dc5f84 signal: Replace BUG_ON()s
a4d7928699ba627f27159089def8c2db2675f57d regmap: Hold the regmap lock when allocating and freeing the cache
e8566fa29eff6648aa62423d9bc379950d587f53 ALSA: asihpi: Fix potential OOB array access
b4c9ffce31517a7b6d09a887909929926ebfd795 ALSA: hdsp: Break infinite MIDI input flush loop
40a0c362b945956408adbb051420a629075f89eb fbdev: pxafb: Fix possible use after free in pxafb_task()
6e343dc5b81ae0f1768159afe6ceef61d198d51a power: reset: brcmstb: Do not go into infinite loop if reset fails
453be94665f92abca0e7bec8c1799ec7e1caddde ata: sata_sil: Rename sil_blacklist to sil_quirks
5cbbd9e8fe314097e92d3ea40d1d9ab5254cadbf jfs: UBSAN: shift-out-of-bounds in dbFindBits
4c2b50b9a5ff0015a193bc7bdb3f066317ef9276 jfs: Fix uaf in dbFreeBits
0c56f31a034bc8422fee598cc3eb07ce5b2d7e8b jfs: check if leafidx greater than num leaves per dmap tree
4cafebedb963ed0dc1c4e3616b95375c1c67f01b jfs: Fix uninit-value access of new_ea in ea_buffer
d2680f33ff319b43fc2f3ff63f62154119e0e8a0 drm/amd/display: Check stream before comparing them
f595e017e2272b1bc0d3cb68fa55263d90e2c3a9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
27d6ac13daeebbcefeab509e5eb515ffe269e624 drm/printer: Allow NULL data in devcoredump printer
5982c4373aecf776661d05def13b2e5c248e4055 scsi: aacraid: Rearrange order of struct aac_srb_unit
709382c52c0799eb8aa9d103b76f7330b85ac07c drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
3395cc9a10c8f5fa1546f1243d8a674d2cec5a40 of/irq: Refer to actual buffer size in of_irq_parse_one()
b1bb672f8f86720b3699070647c92afba5e18ec4 ext4: ext4_search_dir should return a proper error
81f442c90425248330d0cf42b0df1a31c7ad0a0c ext4: fix i_data_sem unlock order in ext4_ind_migrate()
943246581e54aad3a0bb42c790cccb51a59bfd2d spi: s3c64xx: fix timeout counters in flush_fifo
8c61d2dd36b12ec35cf1cad6f921f758c5bc7ff4 selftests: breakpoints: use remaining time to check if suspend succeed
519f35257ffa1283282e7b2891a599740a8db165 selftests: vDSO: fix vDSO symbols lookup for powerpc64
853b9bd822ea4065f7f0973e546dc25b1720b1dc i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6dab1ddcbc926174b00bd7b502589c79d096670f spi: bcm63xx: Fix module autoloading
30236ceaffcc570e4be634b3e9e64a678bd85865 perf/core: Fix small negative period being ignored
9f1c0335963dda204edac30a5530dc8aa63186b3 parisc: Fix itlb miss handler for 64-bit programs
69571cf108be4a68d3762b9465a45a3b0c0b65b2 ALSA: core: add isascii() check to card ID generator
be0c52894b4bd64389df6c13aa7153cc9511b282 ext4: no need to continue when the number of entries is 1
db9cc9320d1906a72fd0006f0afa35711308b0e1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
bd5c46c81b5bfdf46d19c13d892db77a27b5cc95 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b5002f091ca52b7fb015c74a6a1b4b0c2c659949 ext4: aovid use-after-free in ext4_ext_insert_extent()
8e0031062326b2233820858330557cf5c6b3ded1 ext4: fix double brelse() the buffer of the extents path
9c0327255f7ff267ad1bae5d418b225af9213284 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
63a6febfbe625b3345fca3d631ee9bace776f5e5 parisc: Fix 64-bit userspace syscall path
8768f14fb3c81721c7a6b9c56aaa434e996c6032 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ae73d8abc8f019a07d698a41b27565bd7caa63f3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
bca343bc9f21cdd2a3e385e15c952c7b54eff92e ocfs2: fix the la space leak when unmounting an ocfs2 volume
fceb734e7b3cab20447614fb1f37ceb25a23f048 ocfs2: fix uninit-value in ocfs2_get_block()
c5d2eb1c502a6382742bbdc1bb19f3f5e82c3cff ocfs2: reserve space for inline xattr before attaching reflink tree
a1e05f31532aa82833f43e8a1205e12c308eb5e1 ocfs2: cancel dqi_sync_work before freeing oinfo
7c8b64d9ce9accec0bfb15dfa97753e3a1d190cf ocfs2: remove unreasonable unlock in ocfs2_read_blocks
46c581566b73e2645854d206a39f503367920bce ocfs2: fix null-ptr-deref when journal load failed.
1bb534715806ecb459207478959586b81e658622 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
ef66bcc73d6794a1a66a8d6541f8e30ecc8b7371 riscv: define ILLEGAL_POINTER_VALUE for 64bit
f593b8780352d2034017e5c696ba9fbb550401d7 aoe: fix the potential use-after-free problem in more places
d8ca1bdc08c2a2ce9719ed9f9d1fa586b2a638ac clk: rockchip: fix error for unknown clocks
566d176c062d017e5085915c88644ca8ffb38bac media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
e5e1c2b8c17f8374010c9b0ae921310017f5462b media: venus: fix use after free bug in venus_remove due to race condition
d58dc7dbdf5d721a76b16530c3588cb8b5bafe42 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
42deee86eb79fe2055402d17a1a33459f3f514ec tomoyo: fallback to realpath if symlink's pathname does not exist
16627111f601bf09af5557a7503ae9ed230fb716 Input: adp5589-keys - fix adp5589_gpio_get_value()
f88d89c1ad2cc597067c71e16ce55fbd4f7c2895 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3d8b1819fd5f477d265607a1541d4a6b69fcfe04 gpio: davinci: fix lazy disable
62293fecfd91d83e5dd36a96e5f94af80e6f372c ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
a0e48b14acfaf6a5cd56d4eb4f1cf9d2ef7936b5 ext4: fix slab-use-after-free in ext4_split_extent_at()
d93eb57fb387223fd4bacdf35ba99c39cf872f9a ext4: update orig_path in ext4_find_extent()
99a8e37294a3b33227fe6491f141ec14acc889c6 arm64: Add Cortex-715 CPU part definition
c240f596d404700ed916d6da1fe932e62a63a46d arm64: cputype: Add Neoverse-N3 definitions
c27347e4fcb0c2baa8fba77c5ac9097490fff15d arm64: errata: Expand speculative SSBS workaround once more
23fde94117247da98d7e56f238eb1e7f0e6d0bb5 uprobes: fix kernel info leak via "[uprobes]" vma
7c4c478bb5b970e0f052e5ecc40ae27d3f67878b nfsd: use ktime_get_seconds() for timestamps
ab91f2c6a4d10da3549a5d9b9eb5d7e7bf86d94f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
514af705b9ff604ca5b6fedf0935461e4ef77b9d rtc: at91sam9: drop platform_data support
34551826aebf9c565004b937690abf70e1947885 rtc: at91sam9: fix OF node leak in probe() error path
cee1fbd3961f46de5f81dfba800d0d0c243ea769 ACPI: battery: Simplify battery hook locking
4894192713056e34f01f40613aa73278187cb684 ACPI: battery: Fix possible crash when unregistering a battery hook
6e1aa85ff75c2f1ebbceccdb5c01497aa6042fee ext4: fix inode tree inconsistency caused by ENOMEM
3dd614894900a07aea173b35f0346d81ecad3ebf net: ethernet: cortina: Drop TSO support
7ae24df396529fef02d3b485c0b16be4eeb6b54e tracing: Remove precision vsnprintf() check from print event
49c56c03bd6d32822f7393ca38090de55ad6c0e8 drm: Move drm_mode_setcrtc() local re-init to failure path
b01a2b2cc54eefe4f6b191a2fadd401fcc654c78 drm/crtc: fix uninitialized variable use even harder
f5afc1f21cc08df702bfb4ccb4cd1a1989ec7619 virtio_console: fix misc probe bugs
deebac57cf94d024cd34392354c9f261ead541d0 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
f0e12795fa6a4fe0a087e756eb88b2c7fb6564f9 bpf: Check percpu map value size first
d2d45bf9e4f92f05658ed96fbefda249ac453f55 s390/facility: Disable compile time optimization for decompressor code
b3b9834a56635bb2804560a709ee0f8f9851e4fa s390/mm: Add cond_resched() to cmm_alloc/free_pages()
a496b5f5df6afc1169c5dde98714ff5d3a26c6a2 ext4: nested locking for xattr inode
16c37f2862549dc6c6a82ab044171c39bfd1beb5 s390/cpum_sf: Remove WARN_ON_ONCE statements
56dd6a1bfae4fc2c9673c1acc2cb2f9dbdffc76d ktest.pl: Avoid false positives with grub2 skip regex
ff7324d0a454a1efb81702439298ac12df7c5c8c clk: bcm: bcm53573: fix OF node leak in init
93fcab7b6756c00f4b2b02869b8ce9fe56606866 i2c: i801: Use a different adapter-name for IDF adapters
f9e8df9b6e309b870c232f1eec911abe416b6fe8 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
95dcc26f1db25ad01ae9129ca0a5184610de77fc media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
d3e1da3219fd31755bb3b9b10ad596145f3dd43a usb: chipidea: udc: enable suspend interrupt after usb reset
88cabee1270dbaca65d5dc8f2812aa8ca2834386 tools/iio: Add memory allocation failure check for trigger_name
d896e8acf6557f613b21fffc2536b5aef9aacc27 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
44ba260ef4e716be4c563f51eef0081d80778b2f fbdev: sisfb: Fix strbuf array overflow
e21c52044b4ead2d7d84017cf518a65121bdfab3 NFS: Remove print_overflow_msg()
233658d38842840a8e29254adc98cddb54aed55d SUNRPC: Fix integer overflow in decode_rc_list()
15fde3e13b93fc73d9e290236e7645c3a4b6736f tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
a252e59dbe9a46033b029e827d8607334f3befba netfilter: br_netfilter: fix panic with metadata_dst skb
b30a4d1eff086f6015f3d73335c04d2f20a0fd3f Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
3c2d22a10e7eb144c85b0dfb7672eb4c83b32c5d gpio: aspeed: Add the flush write to ensure the write complete.
8fc29e7c116b50575a6a7eb2faa99715110e5ef4 clk: Add (devm_)clk_get_optional() functions
0aa8b3653ebf8e765649c2757d4978b1c38e2ca9 clk: generalize devm_clk_get() a bit
642ea41181262a27e31db69a04de3e8bf5ca7a49 clk: Provide new devm_clk helpers for prepared and enabled clocks
a237594d5bf94cf0320f7b78c7ffddc4f8ddb336 gpio: aspeed: Use devm_clk api to manage clock source
fe552a9db5a67285f537d47075ed266563fee983 igb: Do not bring the device up after non-fatal error
c7d0b22061740dcf2dabc8e5dd0e5a09a33d1bf0 net: ibm: emac: mal: fix wrong goto
f8580d85e9484781371fec1c744eab458f811c21 ppp: fix ppp_async_encode() illegal access
3e2225738f634aa198e824529586c7898a77d1e7 net: ipv6: ensure we call ipv6_mc_down() at most once
c91bda68fada60fe892f1b2031f78c5613fb151c CDC-NCM: avoid overflow in sanity checking
0ed8220a4b120f0d1b4be13ab79d31754c99b810 HID: plantronics: Workaround for an unexcepted opposite volume key
316a6acd3dce6232ff5458eecc1b8e3dff8ef868 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
5b74cfadc8cf3d073a84bdaccfd568b8b6300b41 usb: xhci: Fix problem with xhci resume from suspend
0a2be870f38ce17f6d4fcb7ebe54bc1069cd5ec6 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
4fe8bea3f255c510b6dfca46e1fd17dfc7c5349e net: Fix an unsafe loop on the list
900c9c234978b124b8f47c4b1fbb33d2c3755861 Linux 4.19.323-rc1

--===============7282453629925091286==--
