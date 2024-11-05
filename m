Content-Type: multipart/mixed; boundary="===============7086363385309017488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 16:22:47 -0000
Message-Id: <173082376786.2479660.14682802195642351401@gitolite.kernel.org>

--===============7086363385309017488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d34d46d4852707efdd73abcf43b4e0d056c0795b
    new: 38fb97a85f89b35da46c59a541c4d4b5cfaddc2c
    log: revlist-d34d46d48527-38fb97a85f89.txt
  - ref: refs/heads/queue/5.10
    old: f09cb12cdbbfd372b531997c28ffa88fa4a55291
    new: 65e50d4eb5bf3a5f64ff4bce008cd73ef4b03a1b
    log: revlist-f09cb12cdbbf-65e50d4eb5bf.txt
  - ref: refs/heads/queue/5.15
    old: d00a0d159e70f9f9684fdbd3224164c609043409
    new: 572c2b02188323209eb3ae8819188f34db287482
    log: revlist-d00a0d159e70-572c2b021883.txt
  - ref: refs/heads/queue/5.4
    old: 4ce911113a25f38c3bd9ece50dbed276436b793c
    new: f032603f0c1571f4e0906bab7d76bca76671e9b6
    log: revlist-4ce911113a25-f032603f0c15.txt
  - ref: refs/heads/queue/6.1
    old: 1f2dec6df3ebb0b7c8c1b23af5ed835785654893
    new: 0e92ea3ad7c860f6e3c49e31c2a004bf57ed897a
    log: revlist-1f2dec6df3eb-0e92ea3ad7c8.txt
  - ref: refs/heads/queue/6.11
    old: bcd1470bbb33d8509f9c4a6dfe13a5656a3b0604
    new: 00bfacd1ea491b338fb13df2a8e6c887aa06e928
    log: revlist-bcd1470bbb33-00bfacd1ea49.txt
  - ref: refs/heads/queue/6.6
    old: c86fb4d000a379e7a138f4ff249d1c1559308f18
    new: 29bfe5c10aa77684b5ad14eb100d2a77da0a1441
    log: revlist-c86fb4d000a3-29bfe5c10aa7.txt

--===============7086363385309017488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34d46d48527-38fb97a85f89.txt

47dccb170ca3f4e37d1070e336c8d7ab545e497f staging: iio: frequency: ad9833: Get frequency value statically
ea24c3a14b8f565171c507d5173d64a70f1d2665 staging: iio: frequency: ad9833: Load clock using clock framework
e5afcbf682d764950557c282f8e21425d065d049 staging: iio: frequency: ad9834: Validate frequency parameter value
814c73e957e874dc4b9c20ebd4847ce71a469294 usbnet: ipheth: fix carrier detection in modes 1 and 4
fcbcff9b1db234d288298dd3646a4684d8cfbfa8 net: ethernet: use ip_hdrlen() instead of bit shift
7994498c7a546ecbc8f8e2848c15f15d2afe2b7b net: phy: vitesse: repair vsc73xx autonegotiation
8129e2dacf1d7469afc77c699430f82dec05644c scripts: kconfig: merge_config: config files: add a trailing newline
429deeb17d520ffb858a76c4bec04f94a55b7bb7 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
54fc7bb834426fe1a6636acf9f065ac87ee4bfda net/mlx5: Update the list of the PCI supported devices
5b73e18aa5ea7c7db1f05f39c7db0416a9bb4281 net: ftgmac100: Enable TX interrupt to avoid TX timeout
dd72264f35d1749911df3175c2bc6c2d5b01e03a net: dpaa: Pad packets to ETH_ZLEN
81a6fe572cc6f8563e489a3dcb3e9fb370ac5b40 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
33cf0325c8970ac2319b60c2145525b79623f36d selftests/vm: remove call to ksft_set_plan()
42b1d49e2a2f8e212e82e45dd4d5a3d391f1f1c0 selftests/kcmp: remove call to ksft_set_plan()
5b556d6a789db2e00bdffb1d089a7963b2b528a0 ASoC: allow module autoloading for table db1200_pids
03081a06cc937da56a7561c753422e059d7720f6 pinctrl: at91: make it work with current gpiolib
c020784385bbdc408be688f7d5c4da3ee412614c microblaze: don't treat zero reserved memory regions as error
b3c9c3eeedb1537fded38b6841f12e038770aa3a net: ftgmac100: Ensure tx descriptor updates are visible
3c04200828dee7364ae121312d1a33dcb9e6db0f wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
da6c8eef664156a1732c08c7ea96a8cba20a06ed wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fbfbc0aac4312f146fb5182467962ee18b8eade1 ASoC: tda7419: fix module autoloading
cb7bd1ce1503f463796f6af5e5f3cfb6b788e42d spi: bcm63xx: Enable module autoloading
eca7f5181b772e5257c77e1be2c8484f33989808 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
aff81f89bcc499d29e478c4b09d0899037bc6fb2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
44d14b7e3756eb8dde4840955ce94c7f084fbb26 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
d75ead67a43eff30f3584bc2950b1e9431f435d8 gpio: prevent potential speculation leaks in gpio_device_get_desc()
614cd808dcc4a80ad0cf28f71a22a09c56b513e2 USB: serial: pl2303: add device id for Macrosilicon MS3020
4d6042bc1338781f482d46cd29f6a5e52b1c65cc ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
74dba89ebc178abb6881a56567909ed2628498bf wifi: ath9k: fix parameter check in ath9k_init_debug()
0ce7fbdc22ead175cbecaf437f57a0c99a5801d0 wifi: ath9k: Remove error checks when creating debugfs entries
c69d0aac164c68f2510fc3981419902fa82bfe3e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3d646d1b63f0d8ed6edef6cf0a89a516f1cf022e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0cb39774a3c5493495da3854ae18a9b5308878a7 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
fe7f954ecf8f2af07b31f1fba859a918b71b2f9a wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
84a23814be883a97f6a3aaffb7ef82be039f8daf can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
44c6977272c45ccb644ae2c3f6235dbc74659558 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a15a63f1e097284fa79dce0c2d828ca3b8aea91f block, bfq: fix possible UAF for bfqq->bic with merge chain
c764afa941780020ad131707b2f86338aee7a099 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
47ef0a6861c38553154081657103398808fe3fab block, bfq: don't break merge chain in bfq_split_bfqq()
002ec3282c3c6300e052f0d2511ec562c49b4df4 spi: ppc4xx: handle irq_of_parse_and_map() errors
c2ee97dc501ecf53aeecfed8e0763bf8b47e10b8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
36a82cd8d185da79444087ac9f332818856ec5a1 ARM: versatile: fix OF node leak in CPUs prepare
1eae881793abc7b7ad37c819b3b75c234b9b3657 reset: berlin: fix OF node leak in probe() error path
08c4fa8fe7799984200842fab6b0836ff09b0af3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f614581bf40acfd071e7e4124c04ee77d417f551 hwmon: (max16065) Fix overflows seen when writing limits
fbf1b08b85a669ef1cae0ada1e7ed45426f15842 mtd: slram: insert break after errors in parsing the map
2f0f1d041d22f93c65c951efbebac4a43660ddd9 hwmon: (ntc_thermistor) fix module autoloading
2a3bd789758ed52cd7595d92a43d250dac366641 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ea6ecdeb7f74a0bb13f4fe1253b1612178d8e2c6 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
54fb2dfe21c6a0be7188be42708e36ee1946fd4e drm/stm: Fix an error handling path in stm_drm_platform_probe()
16f8a19398679ef648769ef11b5cd4b718d9dae1 drm/amd: fix typo
55b8e5c7672b5675ed7f5fbc23cbd24b749adfd4 drm/amdgpu: Replace one-element array with flexible-array member
cbc186f5f754394f9f686ac238538a842b9cf0c6 drm/amdgpu: properly handle vbios fake edid sizing
e244b4a586d033dc3a08f2d0b2c9758fc9544b4b drm/radeon: Replace one-element array with flexible-array member
ad6b83081f8a3847525b1ab994e4dc08f6531803 drm/radeon: properly handle vbios fake edid sizing
9e08c61e40221caf08e6d1fc8e7f470b376be31a drm/rockchip: vop: Allow 4096px width scaling
cd26c0a1a7e658f14a5c1155acdc7b28d574b119 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7dba5a168039fd21b02abec7ac8d69fabac420ca jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e5abc214aca1077663c4c2ff24fd09d540c7d7ac drm/msm/a5xx: properly clear preemption records on resume
b55498f17eec6da30fce5f60f721c857943a2d9c drm/msm/a5xx: fix races in preemption evaluation stage
68976a5296443bef271f82b7b57208d2860562ec ipmi: docs: don't advertise deprecated sysfs entries
68c6e6507913a8f1974ea2ff53aecab3b0fd8876 drm/msm: fix %s null argument error
738ea0682a0d6286afb6aac3b077922d059acfc1 xen: use correct end address of kernel for conflict checking
a892b3bf51b3820b56afe76e5daf29ac22bb657b xen/swiotlb: simplify range_straddles_page_boundary()
2f89e36ca08f850447b122bc7dd4b34a2b881140 xen/swiotlb: add alignment check for dma buffers
07e72f6caba3aa437f1be599bb1ff068f40877a0 selftests/bpf: Fix error compiling test_lru_map.c
f7cb00fa762a74d53c2349cd9aa2ed3b3ded5abe xz: cleanup CRC32 edits from 2018
70a064ec532e075bdd29049e36806c55d14bc0e4 kthread: add kthread_work tracepoints
238101464848525fdd18756eaa03b2a612c8024e kthread: fix task state in kthread worker if being frozen
96c9addd66a4564759e9819142b6e7b50892bdef jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
64c77f92817dc3795ce7ca5c89b53280295f0d94 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b5a0b61c85db89694a248c0418d56134f167030b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
6b4a9559099db6453c8555a20c157661de7f6f20 ext4: avoid negative min_clusters in find_group_orlov()
c07722d0ef611da661a2af98090befc1fd0496f0 ext4: return error on ext4_find_inline_entry
379e6c95b5e836d41a7efe6798d6306b26533f85 ext4: avoid OOB when system.data xattr changes underneath the filesystem
907a2c1b79db925bff18cc14d95f3d81778ace4d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c75a394d507ddc2b213b59cd3865b0a60369e907 nilfs2: determine empty node blocks as corrupted
734678af5324f85090f5050d2fb1f2af8dc22a26 nilfs2: fix potential oob read in nilfs_btree_check_delete()
8a133bf0ef65a7a897202a0acc0941001917a253 perf sched timehist: Fix missing free of session in perf_sched__timehist()
6783aaeee2c3024066a48dd3c6fad9d3d3676411 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
933163bba546af33ea6323656ec7ef0597cb55d9 perf time-utils: Fix 32-bit nsec parsing
513c3c90faf35d089f3c030cb2725277d4092384 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
3aa4c7a6cf0ac59cb2a705c5901d8761cf41f752 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
69e65008545497c99ab3a3933b69ed7c7796170d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
697b15d5b99d39958fac8d20536c30f53bdada30 PCI: xilinx-nwl: Fix register misspelling
62c5dce1f06bec2b97b36209c16f5045a76e411a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
3a3c0dada8f84846aae84cf3f9e177df80d66c4e pinctrl: single: fix missing error code in pcs_probe()
b5d67e1fd71ffb9848898cc4e3fa9614d8301aff clk: ti: dra7-atl: Fix leak of of_nodes
08005b0081252fb0f53b5a902063518cc84f0f18 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4e1b01b7ba326956b05f89968aa3c6eb9b7b0efd pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
742675923119eeb69205cc38ba943ac6eaa591b2 RDMA/cxgb4: Added NULL check for lookup_atid
472b8ca35819adec4337d3146e46daf00f0d4293 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8473234d8f79451f0659e5c757d5e6428de80e1a nfsd: call cache_put if xdr_reserve_space returns NULL
fe93ebe5bd90b186a8252e924905802258264ac4 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a0df0f252b86e96a3bae32b2396535c39229c35b f2fs: fix typo
1e1c64ccc640c906ccbae9bde8dd3c8dce16b0ab f2fs: fix to update i_ctime in __f2fs_setxattr()
9e987cd54d67b46cf4ac1c8cfdb565ae4ac9e390 f2fs: remove unneeded check condition in __f2fs_setxattr()
e9e0eaccf87443bbdafe111fd1f587f21b92c058 f2fs: reduce expensive checkpoint trigger frequency
7a3fa37d48375a746c69e018315ad14dd43b2931 coresight: tmc: sg: Do not leak sg_table
deb4c019fb2cd30271cc2d09971f423ce1ee4877 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5c7074bbadb0dd0639f4518e5fc24fdb37cfb264 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
038d80c3e3c090e949829b8eb426822c88920ba7 tcp: introduce tcp_skb_timestamp_us() helper
34ffc9819e78093e26509fec990f0914282be5ed tcp: check skb is non-NULL in tcp_rto_delta_us()
063262600ea8800425f1751a0d4ecb24861be6c3 net: qrtr: Update packets cloning when broadcasting
ce5ed495fb6a2d78eb7de8bbb377fb0e7b2437cf netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
53d62727e0d047e2a3eca9fe28892419fb2eafda crypto: aead,cipher - zeroize key buffer after use
9f04a77e44dabd2a316a61c281dcc15924f76bda Remove *.orig pattern from .gitignore
a814c230ee28ac95365334fb2aecdd1fbefc694b soc: versatile: integrator: fix OF node leak in probe() error path
05e2dd63eb7def3b91237a0729229a35b6799bd6 USB: appledisplay: close race between probe and completion handler
921c756784045a5d97bd55540b3fddd69b852eef USB: misc: cypress_cy7c63: check for short transfer
a3da36904c1de7dfe0a3d470a264bfa41b421aac firmware_loader: Block path traversal
5bcace0144325873fc513fb36e1fbe1f5a971d6c tty: rp2: Fix reset with non forgiving PCIe host bridges
880989449342acc05921a4c1b2f26813779e002f drbd: Fix atomicity violation in drbd_uuid_set_bm()
cc14922fb0251d7410beead3de7381eba9b389b9 drbd: Add NULL check for net_conf to prevent dereference in state validation
37376696a1e119f667f48005c39431379b122e32 ACPI: sysfs: validate return type of _STR method
a515706fa8cead7abe8b1d53130e0ccc47148052 f2fs: prevent possible int overflow in dir_block_index()
f51357ab34f0fd3d3d8da4e54cd87f42abdff9c9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
62e0fa60098e2d96527a41654fa62a4a8232c18e vfs: fix race between evice_inodes() and find_inode()&iput()
13470165f6fc4d781a66d6d034142491b68a6899 fs: Fix file_set_fowner LSM hook inconsistencies
94be78d1b12474e488d11b34df9641728f71b494 nfs: fix memory leak in error path of nfs4_do_reclaim
356c5025b495b5c5c3c0a2188ccbcf21fd314702 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ffe288cb7a788b51d2d852b8314acd087f99f980 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a01c85f4141bf6027cd3a4444c1eddd38246a6df soc: versatile: realview: fix memory leak during device remove
f1a1106fad6e67d68f27e5a53355a6da02eb8099 soc: versatile: realview: fix soc_dev leak during device remove
7badeb4b14d7210dd68ccedbd2fa99667beec5c1 usb: yurex: Replace snprintf() with the safer scnprintf() variant
bf49728790522c3ec3d388ac28b03d250bca55c6 USB: misc: yurex: fix race between read and write
1580f4c33ffcafddc16a8bd3e2e7a92d99a59cda pps: remove usage of the deprecated ida_simple_xx() API
f69b9dbbb3680a1c72d57fa1df80ba6e2a7582fe pps: add an error check in parport_attach
e4c70c93d24c03be23e26cf6b61278d5bb653e2f i2c: aspeed: Update the stop sw state when the bus recovery occurs
582aba0efd2191f386e8e918a6a3aa0a688ff918 i2c: isch: Add missed 'else'
9fa1796b119d3e487bbf5aa96997fd5017eb6abb usb: yurex: Fix inconsistent locking bug in yurex_read()
9a2ae189011cf855082356e5aa2ced7dbc7f99f3 mailbox: rockchip: fix a typo in module autoloading
96dd04f4acb7cbbbf94e8a5cc492a4b021d8c3fc mailbox: bcm2835: Fix timeout during suspend mode
2a991b109585f7cab716c95d679f78f5f39ebf34 ceph: remove the incorrect Fw reference check when dirtying pages
3e537ce0274d94918db1466d925dca1cd5a30bda netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
20fc8e99e96f1cea7fa87e90941ff85ef6cfd37f netfilter: nf_tables: prevent nf_skb_duplicated corruption
12bda20bdca3853b16c148894dfbf2244a90924d r8152: Factor out OOB link list waits
b8e615cae84d2c3e9661cc125060c4a6c8b66cf2 net: ethernet: lantiq_etop: fix memory disclosure
ee2ebf5d41f3a32e6d7491fe9dad2727a588ae5c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
01a3ece1050350ced24d70b4c385ba09a4693d75 net: add more sanity checks to qdisc_pkt_len_init()
b8106557d9aebb07065ee81d9109e8c4d1910cba ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d49791810e04bd9681a50f5f7fcd0a74b8d9a4b5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
85873202cd92b816fb0b301af17f81bd3caf8821 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e70a7b49db6d0bbc0b914ad261e0235f00b5a927 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
005d8c66252824bb7639233528b2e0a8d85f8b10 f2fs: Require FMODE_WRITE for atomic write ioctls
a5d461f547ee5876d929eba57ab90976aad0ad2d wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e02239154a321ead9efefff58aa3b8d6cea70236 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6e92ab05b7a223e2fa76fbe5e83f0d07cdabcb92 net: hisilicon: hip04: fix OF node leak in probe()
5cbd3fcc04b8cdc3829c2ed84907c9c5a02df79f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
680fc4544300041507317d8ccdb0f88e116d8db0 net: hisilicon: hns_mdio: fix OF node leak in probe()
30d68aa5bc02ebc02bd53399bfa434e895fba441 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
4e701185b6a7a71fe53e3393e7c01503a5ef1b7d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
8bd425812788a19e7efc7a502a24a5e0dbb1049a ACPI: EC: Do not release locks during operation region accesses
dcd9a70f8cb407e098978e6eb2c483b262c31af6 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
388287ff3a089a9baf07b531a62723fcbd20ca9d tipc: guard against string buffer overrun
fc7daf77eea677444550c8b65969c45ddac33ae1 net: mvpp2: Increase size of queue_name buffer
832d96e3023895b714309bf03111d24e6c290f6d ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ea60bd859a891bceab95bf3a8c231d6172667345 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
baa9afb4625ba20e1c0b7170d6b28a609a67c4a3 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9572cb979074347fe3912114d151a6dcb63bad1f ACPICA: iasl: handle empty connection_node
e117c257c7fc173b68491e2ed4860649eadd1c0e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
eb7f18505f2b7fcc50d5278cd6f0a1193ba7c820 signal: Replace BUG_ON()s
0777b4c764032c1c2127678cdada6442da8e690b ALSA: asihpi: Fix potential OOB array access
8ac3cc12e47b5730bbd95cb5432b95657e131992 ALSA: hdsp: Break infinite MIDI input flush loop
0e64cab5722909293fe1bc6bc50bdc728ae1df2b fbdev: pxafb: Fix possible use after free in pxafb_task()
86ed11606f9af66c682b7e59a1bd46cbbc2ae605 power: reset: brcmstb: Do not go into infinite loop if reset fails
f4b40c545f5c7211e6111e234b4550c44974de45 ata: sata_sil: Rename sil_blacklist to sil_quirks
e32a12d0800f19e154774d715a8cedb538ad0061 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e447365dab54d336f2cfc1e1ec70070b66bdeea1 jfs: Fix uaf in dbFreeBits
2514284751fa7b443045357bd8b0c2b809de4a41 jfs: check if leafidx greater than num leaves per dmap tree
56d85d5dac7c5f8b8c570c31ac28f014ec199fb8 jfs: Fix uninit-value access of new_ea in ea_buffer
1ebdfa02bfac9b8dbc4d7b7b5b009f108fc6a31f drm/amd/display: Check stream before comparing them
686da4b846913988b7e640b9b4ffe347dc45bc0d drm/amd/display: Fix index out of bounds in degamma hardware format translation
300629949ea188658642fd421d1ed93f6c5fc671 drm/printer: Allow NULL data in devcoredump printer
3e7577217df5d1ca936201cbb6f68e46c0643948 scsi: aacraid: Rearrange order of struct aac_srb_unit
50746c39002847547161402048d5bb292e5d5835 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
54cb9e30df4e94ace13abdafbd8b8b774cf05110 of/irq: Refer to actual buffer size in of_irq_parse_one()
74f4d17dbbd9aa3c2e24c7f00a8685cdfd06cc08 ext4: ext4_search_dir should return a proper error
15c748fa6c2c4adc0c8b3d28d6828dab941f53b0 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
85e34135a0991a420c64be16bff305f238bafe66 spi: s3c64xx: fix timeout counters in flush_fifo
c099b65fcccff1398da999d81c3cb810e137baac selftests: breakpoints: use remaining time to check if suspend succeed
3e25deb63154acddd2db57e21fc9ce5b6884c06e selftests: vDSO: fix vDSO symbols lookup for powerpc64
81df688278ba46f04b4106352896ff5099b0b779 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f90d9474fbde2b5044fdb797d10af1dc992a569f spi: bcm63xx: Fix module autoloading
9fde9a06bdc3c566d491f4efa3f592255bdf83c3 perf/core: Fix small negative period being ignored
12bcc646356930b4df6171ba820fc81eb95db2fc parisc: Fix itlb miss handler for 64-bit programs
c28416121ce339f4d58feda2797794ec49c7b248 ALSA: core: add isascii() check to card ID generator
0341983112f02304ba3ab63be18ef03e39e27bb6 ext4: no need to continue when the number of entries is 1
c5f4659d1ed383fd4d1c9e55dd54e00d1d00de27 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
6e6e76f08f2030011e3e6e3a8293f91796affd98 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
824c3831af4a90744b2c669bc82e515dc2b11c49 ext4: aovid use-after-free in ext4_ext_insert_extent()
ca30a6701572906d47cbfad107731b55b73edd80 ext4: fix double brelse() the buffer of the extents path
7d2cdfc9a7a32f3a2724bfc2da0a5473409a40b1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4561a054acf9ca924d49676a79c878a1b94cdb54 parisc: Fix 64-bit userspace syscall path
d71f9812e6565dbbba669fff67f456e0e517325d of/irq: Support #msi-cells=<0> in of_msi_get_domain
01ed2838ce70ce57d82f423dd871745751de2a9d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f74e947fa0b641ceb52310444eb9a2bf683a65a0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9854b9385e71b061c49131ae1c412b594836a19d ocfs2: fix uninit-value in ocfs2_get_block()
3b7fb2d938962c9d7f8bffdc95075f837d2c5deb ocfs2: reserve space for inline xattr before attaching reflink tree
7b3d869d611c00655c52623a0bc171454aae6778 ocfs2: cancel dqi_sync_work before freeing oinfo
c6ab53cbf093a1aa8d63101b2465fd84d69d9d47 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5b0007c3cce25f4e46423e4679a0cb00f7f4dcf2 ocfs2: fix null-ptr-deref when journal load failed.
e0c508e6ee51079c0a7277d81703eefe4d264033 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
eed4ae040d1ca860a4f2fb358a3793f387d4c940 riscv: define ILLEGAL_POINTER_VALUE for 64bit
86cb95e968ff49d085a764585c86dad860e2e0cd aoe: fix the potential use-after-free problem in more places
bb3ddbfec5e4c4a75292ee4b18159948dfd68ee4 clk: rockchip: fix error for unknown clocks
5a86252f6e7418fb030aff97d2c8bd54bc944df2 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
06fea40a92d5652b784b39052038f530f38002d6 media: venus: fix use after free bug in venus_remove due to race condition
db0fda058362b6e7130899563f3b57c759e91062 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
539dd9f443d94814c31065bebfd19654c1bbdb90 tomoyo: fallback to realpath if symlink's pathname does not exist
20ccee31d29dac212986db2c1585d23b3f39f059 Input: adp5589-keys - fix adp5589_gpio_get_value()
ee5184562ee8565a69c1faa3a94384ca67e4c7ad btrfs: wait for fixup workers before stopping cleaner kthread during umount
4e1644497955ef652cf9b326d0466c35930205c6 gpio: davinci: fix lazy disable
145ebda35b446147bc8cde2bf75ea7e4efa398eb ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
374d7e777b90e9ad45c8510edd937bb9397c35d4 ext4: fix slab-use-after-free in ext4_split_extent_at()
9c4934fa21fbb04dc68d48ac210fad36aa825168 ext4: update orig_path in ext4_find_extent()
a2667f96d1343d1bfd8e64957e8fb570ec37da69 arm64: Add Cortex-715 CPU part definition
8b7ee6aa924af5a870db62d64dd4a87977720ad2 arm64: cputype: Add Neoverse-N3 definitions
43f602ec2eb06aa57602a3ce8dc98f28ebc9f9ef arm64: errata: Expand speculative SSBS workaround once more
25db14c066fe46d221323547f50b7980cc5ea571 uprobes: fix kernel info leak via "[uprobes]" vma
77968257854176a9a19054887f9b4c745721dbe2 nfsd: use ktime_get_seconds() for timestamps
96048a5815d279ad561b9b2f9868e711815b4aca nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f1fe326b14d41dde2b4f6514420e1473a708a8c6 rtc: at91sam9: drop platform_data support
0a7f1d8de92662dd2c334d2effde2e28a4a9638a rtc: at91sam9: fix OF node leak in probe() error path
713dfd894916c082ce83a7e924eb7046d3d99b26 ACPI: battery: Simplify battery hook locking
da6e2c3a546eb8f6f59248d0c01dd01ec9de35d2 ACPI: battery: Fix possible crash when unregistering a battery hook
b73c98c470306659f33721160dde8c0644061945 ext4: fix inode tree inconsistency caused by ENOMEM
2b1900a31167a92e0f212962275c7f89a3d1c689 net: ethernet: cortina: Drop TSO support
d29fad86edc87dcec89054e26f274662070a686e tracing: Remove precision vsnprintf() check from print event
fc2019b964b78070e183472640c44594a6a56af3 drm: Move drm_mode_setcrtc() local re-init to failure path
27a409bf019e73eae092b8bf928b4abdc6b02aad drm/crtc: fix uninitialized variable use even harder
9916f9954efad9704b2c0abc18d2b627d627ba8d virtio_console: fix misc probe bugs
781c4753ddf0f71deee662fce25fea011aec7602 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
5271e99cb8abe8d3dc72c5c7eb6819684d70e8d7 bpf: Check percpu map value size first
8a2d6ddb2c98a25058ce3f4b83a6e278593c0c30 s390/facility: Disable compile time optimization for decompressor code
cd840921aa5f2cc5c689777ed45f95d5ebb84869 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
4868849efa645826a87cd6960eebe722a2b771c7 ext4: nested locking for xattr inode
4be7bb2fe0b402de333f08d012ce6391cdb89b04 s390/cpum_sf: Remove WARN_ON_ONCE statements
5a29602d05e6beafd67a1783bb7cf8e21aa2c6b6 ktest.pl: Avoid false positives with grub2 skip regex
20a133d7e5c244d6b721b3dcf24cc03a519f759c clk: bcm: bcm53573: fix OF node leak in init
b6f5c479fadaaf905ddcedd89450c242bb21f1cb i2c: i801: Use a different adapter-name for IDF adapters
cadf6007b4d791aba4b8c3b0d1148e2f674ac8c2 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
3641a06699fbc87de87995560bd2c9ae014a8bac media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
2cad7d46ade1cf7f9b5b6106788a52f9a32c4b86 usb: chipidea: udc: enable suspend interrupt after usb reset
eefc3de63f292455b10ea6b64d9743dbead5bc9c tools/iio: Add memory allocation failure check for trigger_name
11f1dafc2628608d7279154e5f2b6a792dead11b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
d7a5bf49ce91363fb16b30e88be562e47701dc84 fbdev: sisfb: Fix strbuf array overflow
441e753f2a81b349e04675a11fb8a50e9a8d2748 NFS: Remove print_overflow_msg()
9d0b729d266f6cef3508975531050df5defc4ae9 SUNRPC: Fix integer overflow in decode_rc_list()
ffd84ee668d75f1843c06146bf9def6348b27239 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
8b0e2b9a5ec515b6b7e231240d044f770507baf3 netfilter: br_netfilter: fix panic with metadata_dst skb
994a87eb7df0736a7eb2844dd888cdd924e36278 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
78b00d3096bb8085d4f67ff6e73fd2f5f137c95b gpio: aspeed: Add the flush write to ensure the write complete.
3ca0c231cf0d42a18eef0ad029ec0cda63f56c37 clk: Add (devm_)clk_get_optional() functions
ce4811570e9ef20430d3ec65ee9db48edd06bd2b clk: generalize devm_clk_get() a bit
fc968adb45eb03b9ace0bc0afb91fbecb7e42594 clk: Provide new devm_clk helpers for prepared and enabled clocks
f35793b5077fd0d47a87076767830f143df60f58 gpio: aspeed: Use devm_clk api to manage clock source
d88288832adfd8330b11fb1130921b1d7b6eb48b igb: Do not bring the device up after non-fatal error
89db7e33fdb5b35c0cd5ba144406ba0e6d0a7ef3 net: ibm: emac: mal: fix wrong goto
6f3ccaa5040b38f74c6957cbac551e24137d9fac ppp: fix ppp_async_encode() illegal access
32695861d89ba36d19e29c037fadb42017234fe2 net: ipv6: ensure we call ipv6_mc_down() at most once
49a6969e26c3b5134ba5592ac02c2374b4219339 CDC-NCM: avoid overflow in sanity checking
31afd8c1478a62b65c6119de923a450ebca0f183 HID: plantronics: Workaround for an unexcepted opposite volume key
73712479b854246e469e1502e049732cbd3ae422 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
7551ce59c4327d4a8005091c9c93cb03a4f5cd00 usb: xhci: Fix problem with xhci resume from suspend
d9d1c8b7673b80e8dadb376e2153af2da9e3a807 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
42982b8326b26dff01a6f0172b7a0a3d4ea1118c net: Fix an unsafe loop on the list
ef8a24d41909b77f8763c728fe8de0b60aed4bef posix-clock: Fix missing timespec64 check in pc_clock_settime()
c31e4fedb0d6441cdb7fcba2936371b2a3025df7 arm64: probes: Remove broken LDR (literal) uprobe support
21c245464be73a0b1494217237f2d2cd7ecff121 arm64: probes: Fix simulate_ldr*_literal()
2e0e35259002b934b18277e04021f2d931a62d5e PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
d7d2df130c78a3d67c01584b36aadea16c7d8fce fat: fix uninitialized variable
e69998238154b816a2fae0f0c3d0fb5eff36a94a KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
32c314977013341d89b67f13d1910c7ae9b09288 net: dsa: mv88e6xxx: Fix out-of-bound access
eaf61d4768d3b5a7280fc72003663fcbca0e37ea s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a493e3337143105f91dc6ab94d714bbd95838234 KVM: s390: Change virtual to physical address access in diag 0x258 handler
56a2fd1cc2350ade100d9bbd63dc5b500e9a75ae x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
59856a2e0906bec1b1c67857ecb2240aae5c9403 drm/vmwgfx: Handle surface check failure correctly
867aa9fd137dfded656469c72a6aa336f7096ba2 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
7c400a1a2689d9addcbb7637116f91514b69eb77 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
43e171947267488dddb3f958c4bcefbea46a96d5 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
c05a4fe6c9797f1217340f843d5f59ec74381faf iio: light: opt3001: add missing full-scale range value
099ce825472dc2ee45e77032dfabd7adcdcc7661 Bluetooth: Remove debugfs directory on module init failure
a15fd0a3440e92e81ad067406d7e860bfd39e45d Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
bcc0bcef5d445207459ba2a711a027c64a7de6e6 xhci: Fix incorrect stream context type macro
a82e13a12457af942dde9637826a43206c7e05be USB: serial: option: add support for Quectel EG916Q-GL
c9e4c46dcffd153356f6da81122277682ce03c1d USB: serial: option: add Telit FN920C04 MBIM compositions
28419a2e7201df38fd77bb0453e8bb959ed0a630 parport: Proper fix for array out-of-bounds access
8dc46a7dbb8f28001f4b2e03ea39478911595532 x86/apic: Always explicitly disarm TSC-deadline timer
45bd55e898f0538d1516a1abf5166dd255db7641 nilfs2: propagate directory read errors from nilfs_find_entry()
538211c1997e16c02385e4a37f0f8e8308483d4f clk: Fix pointer casting to prevent oops in devm_clk_release()
853cf2baf6db4985b6fd112895ecbfb2599a83b0 clk: Fix slab-out-of-bounds error in devm_clk_release()
5ea1326bad1d4b5dab917f5840b4750347ef5330 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
842bf233e216b1bd571a4eed6e993560ca688857 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
351757aa95508d1f0a985bf2496548567f45856c RDMA/bnxt_re: Return more meaningful error
d1790caaaf58485b824e43b42f5d5dd9dddef1e9 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d9a6eba80ac7f9d95aef381caf36d68c4df9ba66 macsec: don't increment counters for an unrelated SA
d311b7c69254ea2faf2bd6c74b3929e38de8ca13 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
670d2b31cf9f7d2531eb25bf57805e08e8f85435 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c6c4ebf773a772cf26ebdb30f788f997189ed80b usb: typec: altmode should keep reference to parent
4e44942cf557fd9f0dd6cc0d5ef902a6cf31a4ba Bluetooth: bnep: fix wild-memory-access in proto_unregister
7b3188d637c1cb82765604fbbc46fc152d304f7d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
579a56e5925874f66c462107a1c963bf89034a34 arm64: probes: Fix uprobes for big-endian kernels
f6cfa577a31b45a860110355bc9fe890fce377ad KVM: s390: gaccess: Refactor gpa and length calculation
926f6a80f5dcf713eaa564a9e12e32a929056d9f KVM: s390: gaccess: Refactor access address range check
ebc60f5d79d093b0f0802c4651d4b3e9b46c937f KVM: s390: gaccess: Cleanup access to guest pages
159ac606786be52dba5642c35b94b359259563e1 KVM: s390: gaccess: Check if guest address is in memslot
9fd3be7afdffe134807676f907695a86b4b54b82 udf: fix uninit-value use in udf_get_fileshortad
af487d1ff3a783836d3efc44b656bcc746e4563f jfs: Fix sanity check in dbMount
496d29af98fda43b8c4747bd6d2b8c8dcf929f86 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
8f248949897bd43286bff568c8821b5713a0ff58 be2net: fix potential memory leak in be_xmit()
7f735ae8a83c19b11937de34a2392c05cf0b7c75 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
daafbbbfff2c47554a2871992f2a14d2c8499afc net: usb: usbnet: fix name regression
73ab4bdc6d28fd2288e7d8ce4804df8cfe5c65dc posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
eaf9210a1b36dc4c03278df381a5c2aba0210b47 ALSA: hda/realtek: Update default depop procedure
1eff93a0b860ea4567754de2e25c9520ae8c707a drm/amd: Guard against bad data for ATIF ACPI method
ee647ce159d59d072a7bd37b72244d281e8043ff ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
eba85f35c442cd4c2b3539eb62bbc758b61fcfae nilfs2: fix kernel bug due to missing clearing of buffer delay flag
92a1b37449c0af051ac13148ea66eac587eab537 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
30d2b9b30c211f691dc3661c55a6446801679443 selinux: improve error checking in sel_write_load()
fc6f595c91a09787495586e71645aaf5d817e83e arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
b125586297c2504d15572a039cbf3c529ea1361e xfrm: validate new SA's prefixlen using SA family when sel.family is unset
e35e33168da54c8b635ed1367ccedff7ad73c083 usb: dwc3: remove generic PHY calibrate() calls
e94a1cea9c25c8e89da16a00a85a8fa187f92307 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
671e70b610700a853afbadd35721209700847ab2 usb: dwc3: core: Stop processing of pending events if controller is halted
0cb4c1627f99fa7c59cc01288bd27626f698d180 cgroup: Fix potential overflow issue when checking max_depth
402fe9bbf3c3d6f91de095e66f8cbe250c720d30 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1494c722b61742a4fa1e946cc0446bfc889d2d98 igb: Disable threaded IRQ for igb_msix_other
ed9911315fbaffa4a50eff59b6e3d6dbdb2a99e5 gtp: simplify error handling code in 'gtp_encap_enable()'
95ccfe22b9eed1b626291f2626c2bdf6c85c6f37 gtp: allow -1 to be specified as file description from userspace
4fbd58464b7b64d1170d0fa1dbdb2b84b96a76b4 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
dbe7dcf0ba653332c2c851e9433d0d5bdef3efc3 bpf: Fix out-of-bounds write in trie_get_next_key()
21b316da8e3f993d5bc3172ccce176033e6b76b1 net: support ip generic csum processing in skb_csum_hwoffload_help
39b87a2f128d43d401c4b039a90fafb3612d0a01 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
62bab890d7f3b41fa025d21ec667cc40ab78ae82 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
dd3373435e8e8d0ed2b9e6f721016dc6c26ae5e9 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
25e165082b3ded116bdbb7b10fa75ab451cc38d6 net: amd: mvme147: Fix probe banner message
14e85115d7134bedc4b228ecb620090afc4dd2bc misc: sgi-gru: Don't disable preemption in GRU driver
ef86b6d894309033f7ef92a5515f21909942f4a7 ALSA: usb-audio: Add quirks for Dell WD19 dock
b580016286057e954c6b11042c189155c10de688 usbip: tools: Fix detach_port() invalid port error path
8c6ce29e8c4d9049d5c98b4524c2353a948e2f8c usb: phy: Fix API devm_usb_put_phy() can not release the phy
1d35e799bab76cbab57cae3669a1ec68cd534cb7 xhci: Fix Link TRB DMA in command ring stopped completion event
828e3583ee93eef7562d3a40d3fd0ee3376e46ec Revert "driver core: Fix uevent_show() vs driver detach race"
7dad3409323c1f7b7253d17df8b0a147553453c5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1cf20c52d65f65a6e1a2903befb8f95715b08488 wifi: ath10k: Fix memory leak in management tx
3456eca35aa7c7b85619cfd9f9a6f93eb90eb071 wifi: iwlegacy: Clear stale interrupts before resuming device
38fb97a85f89b35da46c59a541c4d4b5cfaddc2c nilfs2: fix potential deadlock with newly created symlinks

--===============7086363385309017488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09cb12cdbbf-65e50d4eb5bf.txt

bc3e5d9f2934a65f324500f41b3228569cbd9a95 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
dd08332141498024222ea0a169d73be51c5a5e25 RDMA/bnxt_re: Add a check for memory allocation
c618971db17916f0586986699217bb91ca3f8f05 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
ffd43a04aa8dfb31cf8d029cbf76ba0a75fd4b73 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
e2f2bf317e3f3a60f2387ed46878078838b8155b ipv4: give an IPv4 dev to blackhole_netdev
004b2cf9d1dca7db42dc34b00808627ef583e1b1 RDMA/bnxt_re: Return more meaningful error
08bb8196a5b2ab1437fe340717ad6bda82116f8d RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
bc29951e9ce44cefd027a573311fc20ec7d2c7d0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
a239530e02f97e013c9bbeaa245b481131f080fe macsec: don't increment counters for an unrelated SA
584113a9f001a97a3bde967e16de5bb31c2d6cbe net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
ccb9ef9daca1da8d0faff139df70fa8ba34a6c3e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
0f58d106aca9575dbb0f697c6a50814b4a072f1a net: systemport: fix potential memory leak in bcm_sysport_xmit()
536ceaac70cdabc49f1815948cdefd0cff2bcdf2 genetlink: hold RCU in genlmsg_mcast()
71d14801503a0909f3c370c63c87c2a1074ea9c3 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
0f6fcf45b0ba0eb8468e2112606ef7a9afe2dc77 smb: client: fix OOBs when building SMB2_IOCTL request
2ddbf8017dfabe016f19661ad5bfb64093caeacf usb: typec: altmode should keep reference to parent
7bbef649d0241fdcef35bf6e69d3b55a0295ae78 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
80032ec51fb1ad87fdda4b211deccc5ba19d3133 Bluetooth: bnep: fix wild-memory-access in proto_unregister
ec074fc9bc21d40c41560ece9c4c7d6b4553af4d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e59bf1237f6f5090ea598be8514901a0d50bb0a9 arm64: probes: Fix uprobes for big-endian kernels
7a97bfb031b5ff0c8709fe1f1fa6018cfff8fbf5 KVM: s390: gaccess: Refactor gpa and length calculation
4f4c9d7bcc18e80ee28bbfbad0b275244a5b90bc KVM: s390: gaccess: Refactor access address range check
97b7b6059a90308b757c1696a2d5d5e84239e2f8 KVM: s390: gaccess: Cleanup access to guest pages
6121f7dcce8c17d6bdd59dd867fd655dfd71d12e KVM: s390: gaccess: Check if guest address is in memslot
c7d7d3e5b1e83e8a2f6ee51a58b16e78ca90f2bc block, bfq: fix procress reference leakage for bfqq in merge chain
da1f3e3a1a4ae94e7167ad19fcc253ab935d69a9 exec: don't WARN for racy path_noexec check
98e83be42cedfc6d44091076aaa89f5a5e0da55e iomap: update ki_pos a little later in iomap_dio_complete
964528519988c5939f3cf07cbc23be66ae4f15db drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
7fbc116b67ed8c3617f5f695e6fb625677f0c061 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
c51bd3350d8d6fa858eb48d17b867d796d8dcd34 arm64: Force position-independent veneers
1d19b35bf38bf9b9dc9f3603f76996404972c156 jfs: Fix sanity check in dbMount
331b607272465e0803550be7611165a1d5089082 tracing: Consider the NULL character when validating the event length
08beb6ab1d695f8a83895812c7a63ae096009842 xfrm: extract dst lookup parameters into a struct
63908dd189312db1231f2ec25eb1c71cf0aff577 xfrm: respect ip protocols rules criteria when performing dst lookups
fc5c25ae1a6769f7f66e8383026e8e80ae70bfb0 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
471536fce994fb58e7111365167fdae352599a86 be2net: fix potential memory leak in be_xmit()
479374b99a55d9a276de189c365a5f1d484de3f5 net: usb: usbnet: fix name regression
826346a8361ed7b73eb7b736ef1154c4f263fcda net: sched: fix use-after-free in taprio_change()
e959863792edd194b8ccdc3104095a0db326d6ef r8169: avoid unsolicited interrupts
c9a1e89df5e42c29cc3c25bf82eeceb61aad372d posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b456e218251bc83e44c1541fcebb8eab0bdb9c9b ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
a611b8db5c022021cf8988877feb838ab9d011b7 ALSA: hda/realtek: Update default depop procedure
306534daf6c2ec0b6459c581a951bfb6cb4c292a drm/amd: Guard against bad data for ATIF ACPI method
e20747c5c6f7b0191698b84835e6962a422059df ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
e711d592485f999905e9a9aecd45d03b18969cc0 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a13e521052f6026e026aa406938ecd9413092f24 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
22abe920fb2421369d8fba52f72b3c8c1039fc50 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
d70e7ff679851f97c6ef0f80ec8df3b59e43b7a0 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
76e3be30447662ea2e53a19a9ec7bde00357ce4b ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
1e5f7761c10e36c168f6e617cea92c6d41b7f7e5 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
839c2f5e125808cc0ab99644ff7b7ecf06367cb4 selinux: improve error checking in sel_write_load()
0093d537c1febac198d86003a62abdca1cf5ae25 serial: protect uart_port_dtr_rts() in uart_shutdown() too
6ecc8999c3c501160f120461959390281d44ea9b net: phy: dp83822: Fix reset pin definitions
18cc7891b39b80504aad25aee56b9e05f3699449 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
12e97528701d26345af1ff27bd1524364203e90d arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f21053066cfbd1e036cb5765d06060eebfa264d2 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d233f421ba729ab4ccb29a4859f2265edcec0b1b selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ce710a106ed6d9ac59f599dce9730022b0a8a983 cgroup: Fix potential overflow issue when checking max_depth
7d9ba89e9d35f67773487b0c8ff68426cbeede40 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
c6d848f9f6c63185ad897148101858af24a56518 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
9850bd32c4831f5e22cc5e2f26ed0d46e82a0b1f wifi: brcm80211: BRCM_TRACING should depend on TRACING
58afcc0834b91fc3df2144ae40724b8021b6886c RDMA/cxgb4: Dump vendor specific QP details
00321c9ab14cb81a1eeb14fdf80462082c8daab9 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
6c850f2b161efa3000c97bf3d87774a075e6d4c1 RDMA/bnxt_re: synchronize the qp-handle table array
027e7aa2d09a0e4c0546123e43f55d07016dd99f mac80211: do drv_reconfig_complete() before restarting all
32c52a8389223df2b7c4dcc55d5e678bdacf7e63 mac80211: Add support to trigger sta disconnect on hardware restart
e700c8df97067dd90da8f3b19ce8ad416e69d7d3 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
e2abe883729afe18234d01856dbe0b89d6e702da wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f2fbff731c0ff4674345c3883e0c310a04af1d32 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ad88d5a38a535bf32aad1d3d065d902a5fdc78e9 igb: Disable threaded IRQ for igb_msix_other
3c745f2341f9390096f0629dd9b5959261341b5c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
5a3174a34a10d422f9ffb3932f271f257b95daf6 gtp: allow -1 to be specified as file description from userspace
cf00ac061674b8eacf2250d6b8e3731e72dcd038 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3825b0767b6c30b674b1fbc8ed7c77a5bbcef3db bpf: Fix out-of-bounds write in trie_get_next_key()
64225b92eaaa2036b634a9d8665e3a5e85c01c50 net: support ip generic csum processing in skb_csum_hwoffload_help
5323b3f403fb0737fef15e97bf1d76a2895f0907 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
301de3de19223470fb412067ef689f49b8268bcc netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
412c77bd8599890bc9291c624bd7f0db27aedfed compiler-gcc: be consistent with underscores use for `no_sanitize`
c46a1f337abe498114ddefbc4199e7049e6fd9d7 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
23304fb9ed5db827161ba31941142a8368a4e931 kasan: Fix Software Tag-Based KASAN with GCC
8d4c28eae63ebcbc02167a18cfee5db2d08c7cfd firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7190abddeacb16fc70b828ce5673faff6b25a2b5 net: amd: mvme147: Fix probe banner message
7600abdb48dd814689f0f6ffb1192594d89ef9db NFS: remove revoked delegation from server's delegation list
b8c2cbd6a85d50318e8619e65276a8157180a885 misc: sgi-gru: Don't disable preemption in GRU driver
96b87f6c3bcfcdd807ce60e9f6fbe747ceee23e5 ALSA: usb-audio: Add quirks for Dell WD19 dock
40aec0e4e8f2bebf72c34dc96d22545d728cf415 usbip: tools: Fix detach_port() invalid port error path
c13c7acf60f18129da9e8ac5b188bd247fb50917 usb: phy: Fix API devm_usb_put_phy() can not release the phy
9adafd8721492660819ba36eb6867b8d7686a4e6 xhci: Fix Link TRB DMA in command ring stopped completion event
c366528ea07a6b6c9cb5abf51850647908fc140a xhci: Use pm_runtime_get to prevent RPM on unsupported systems
66feae55e29e8c8b5ba12cc3871d67ca0c3c6c89 Revert "driver core: Fix uevent_show() vs driver detach race"
2f5a31c2d5649378a33e47ea0cc171fcd1ee1af2 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f048f92ffa76e38d6eb8d594059160321b51ef9f wifi: ath10k: Fix memory leak in management tx
cdde98a9de4cf2fbb37e859ec4df117baf4266bd wifi: iwlegacy: Clear stale interrupts before resuming device
2b3ce5c2e529f878948be59a80371baadf473ea8 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
c7ffe3ca9c4a0bc94786367e2a1a60efb1df6cfa iio: light: veml6030: fix microlux value calculation
65e50d4eb5bf3a5f64ff4bce008cd73ef4b03a1b nilfs2: fix potential deadlock with newly created symlinks

--===============7086363385309017488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00a0d159e70-572c2b021883.txt

5f7912b67688db3710fc43529dfc5a45aef36841 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
241c05b1e423a08dba96d1eadda98989df8c7e0d ksmbd: fix user-after-free from session log off
0bbc158bbf0bf49ee164075f3d4a4510a7671b51 ACPI: PRM: Remove unnecessary blank lines
e962bd5a6a2c81225083bf634cbf139126ca9e3d ACPI: PRM: Change handler_addr type to void pointer
ed3657ed094b779975a103ad902d0e8282de11ea ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
2e9e501f4a40d86d2fc6801734aa8fed2e72f64b cgroup: Fix potential overflow issue when checking max_depth
27b3cd32165833826bd6f506ab8588dcaecd34d2 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a1a7d77f6f533814b3d928c18492c07ace486475 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
7614fbf12d9450bc7cebd7321d72b7a2698c0e2d wifi: brcm80211: BRCM_TRACING should depend on TRACING
ef13ae70d6e00d09e3427b76fd46c156455311c9 RDMA/cxgb4: Dump vendor specific QP details
07955659c7542fc2291ad6dc1e2e50987ef2a9c2 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
404d87d661b475bc324ad05901e52fda6fe442a1 RDMA/bnxt_re: synchronize the qp-handle table array
c55843f9e06874a5a72b705b36b0d469af761189 mac80211: do drv_reconfig_complete() before restarting all
4b928116e87dbcc779162909cb0bbae05f986aa1 mac80211: Add support to trigger sta disconnect on hardware restart
8a7e5d6234e66c14a5cd97a9ad40acd4b342b336 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
11f1bccb077c4b0ffc5c61ca867f3043c22a71a0 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a93399720b282fce21e594484b2db7e14b1f9559 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
45d25c3fbd57b88dcf619968479ef6396c1a68c5 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
74658e805fce3a76eb796219fab2be64425b650c igb: Disable threaded IRQ for igb_msix_other
cd3a4fcd61e94e936b1e5bdd7b3b46f7bf80494c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
b03897f2c38edac813e2fd0212e33f0a59613a79 gtp: allow -1 to be specified as file description from userspace
233dcbf3bb12313dd5432916c4e2a0ecb032da4d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c03506166906e71018d1dc8a768623e1ea2aecf6 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
59b699d119a8115531f98214aa2ac0c9ef54db77 bpf: Fix out-of-bounds write in trie_get_next_key()
70419a81af6ab61572ed676a1da8495f1a47523c netfilter: Fix use-after-free in get_info()
474cdfef5c68181e87d7e66ed38c802e1fbdcdac net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
0e6700298e638eba36985e0b251107a60ea27502 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
845a6ebfe5ff13ab255ccc90305e28c4f5e95ee5 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
4fe26c67836add10a3061fd5606cdd0393f8b750 ACPI: CPPC: Make rmw_lock a raw_spin_lock
67bdc12e0ce5e27b009218ee5d91b2a2bef71156 fs/ntfs3: Check if more than chunk-size bytes are written
8fe4f2dbaca0bcc7346ed2e2b411b9f4e81d6905 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
50ecd9423b8314a1bb8141dcd624f6f682a11e27 fs/ntfs3: Fix possible deadlock in mi_read
7336b55cfd0e28f88de6dc28817d5c558c419040 fs/ntfs3: Additional check in ni_clear()
a086b9870f39c5aaba8307f78f0070bd742618da scsi: scsi_transport_fc: Allow setting rport state to current state
d1ed67ab3e1b4664f9a6e96966e3d70b0aeb1b49 net: amd: mvme147: Fix probe banner message
258d44505e590913e23b91fe20c2f7742ee7ae27 NFS: remove revoked delegation from server's delegation list
3749ad63c3cf0ed1ebca637440695f7a623e5ff3 misc: sgi-gru: Don't disable preemption in GRU driver
527cac573ccda36bc247b272521261ade2ceb304 ALSA: usb-audio: Add quirks for Dell WD19 dock
c06563a2c27d771fbec8186c05695884edde65c4 usbip: tools: Fix detach_port() invalid port error path
0a65cebf280e175c2aefa5ee7d55c9dc78c1e1be usb: phy: Fix API devm_usb_put_phy() can not release the phy
bb2cfb9fe8eeeb82a5b57a94afcc2773c861b30b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
d8a749b921cd3cb64ddaf6f69ec5dfff8d0d22fa xhci: Fix Link TRB DMA in command ring stopped completion event
d7bb18892eb5e31e6e86b1ae79436cb5e27eba45 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
79ff460dcbf3eb42f0333eeeb7c7300b38b1a5f2 Revert "driver core: Fix uevent_show() vs driver detach race"
546fd8011153513f75ae9f72632a8dd3c1c2593e wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
de104aa89aff9997dffa1dce0c136ca16aa9a29d wifi: ath10k: Fix memory leak in management tx
0cb7afe259e6447df8bc889625336c672790c5b7 wifi: iwlegacy: Clear stale interrupts before resuming device
51b49948b8b7eb83540b360df36d4eacf089ebd5 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3cfacba17f8043240cb84d73253d70e65480489b iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
d4fddbff508641793d9165f608db173b492c6444 iio: light: veml6030: fix microlux value calculation
572c2b02188323209eb3ae8819188f34db287482 nilfs2: fix potential deadlock with newly created symlinks

--===============7086363385309017488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ce911113a25-f032603f0c15.txt

2ae5b03890c5d86976ad255c0ba145c8d8b4b6df usbnet: ipheth: fix carrier detection in modes 1 and 4
2f2e9b17f2541ceec8e8a0329bcb98963fbdfea6 net: ethernet: use ip_hdrlen() instead of bit shift
67b74655dc8e320840b0f3c33bc24c24cb004771 net: phy: vitesse: repair vsc73xx autonegotiation
94aa2cb19982720a778a77b4e91e922e322b90d0 scripts: kconfig: merge_config: config files: add a trailing newline
f73e7b3ee13d35ea7c12050b133f2f4c985b6873 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4be6563792048ffc3484f8c2a30cbe36e4e5f90a ice: fix accounting for filters shared by multiple VSIs
d07014bbea301a3123e528b85afc0d7b90b8d6f7 net/mlx5e: Add missing link modes to ptys2ethtool_map
52b613747c778d8cf81526349b94bba4103cd44a net: ftgmac100: Enable TX interrupt to avoid TX timeout
b419e314294f1a9075e293c465a454fb7f623481 net: dpaa: Pad packets to ETH_ZLEN
9684d4ab38dc508680c948b4bf7df03b1cd73d85 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
7a30145cbb403e03edde95673f4fa13fd6330c7e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
64f48a7d273058d610a7afdd24c05af4f768e690 selftests: breakpoints: Fix a typo of function name
6f751de7f250ecce7aaeb4ef9f9b0e4da7d739f3 ASoC: allow module autoloading for table db1200_pids
cc1baf7f3888e5429015a433fbcf559531711f2f ALSA: hda/realtek - Fixed ALC256 headphone no sound
bd46a2f5a04e865398595b2b50acff311590b310 ALSA: hda/realtek - FIxed ALC285 headphone no sound
b6b25099837ad3ab15ae55b904cccfe537c31550 pinctrl: at91: make it work with current gpiolib
616beac5934c9ffc8005ec37889708a4b7e7e1b8 microblaze: don't treat zero reserved memory regions as error
27dab9ea4adc7aeb634343df9348b08176684453 net: ftgmac100: Ensure tx descriptor updates are visible
77f68cb1af42137cf0144d749684ce9a112c8a56 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f1b262abacedc242577fb9c8ce17ab48f2dc713a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d1367a81e9b2d4793f3d7b83201b8cd90e8722b1 ASoC: tda7419: fix module autoloading
52f2d4150fdd4b4c4b01629ae3a009e02e52486c drm: komeda: Fix an issue related to normalized zpos
121b75ae0594290a23a451e438de53d6dcda4c13 spi: bcm63xx: Enable module autoloading
3c26ddbc910f623f948dca5870251b686da1c3fb x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
56de4b3eedaeaf17af93fd3c65455bd338945d8e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
260d1e95722d50465a0e38a8c2637a207adb7871 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7a94f073619dc6a21323e0ac78ee51fa5961e42d gpio: prevent potential speculation leaks in gpio_device_get_desc()
318eeb9b2289836565492748c8b4d791aedb955b inet: inet_defrag: prevent sk release while still in use
22e3515cc7ad8cfc8c626738b062f1b0dc05a72f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
1ee1e11cd7ee1fa1b660f6f2b949910c04e4af41 USB: serial: pl2303: add device id for Macrosilicon MS3020
ecedc0bc90687700b8b6443ae1848886bbcf1479 USB: usbtmc: prevent kernel-usb-infoleak
aa6aab00ba3f681fdc4f2ea47138f662cab8d234 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
cd0511399b0ac1e7c2c571460a547a78b054b648 wifi: ath9k: fix parameter check in ath9k_init_debug()
f90571d60a7278055703a2e17e1b42da2266cb3d wifi: ath9k: Remove error checks when creating debugfs entries
7ec390225dd108ba2414e3b04c2f7d4d72a9a722 fs: explicitly unregister per-superblock BDIs
522b592026ed9c6b28c9b23ab8033f6842377c08 mount: warn only once about timestamp range expiration
32e71314a73706cfed8e9089f2cfde6d37cd69a4 fs/namespace: fnic: Switch to use %ptTd
9b4a06577324358beabfb4a629657457573975bd mount: handle OOM on mnt_warn_timestamp_expiry
e53eaf56917a2067ea0d40b09db2eac9db5f3c39 can: j1939: use correct function name in comment
e6f9eb43997907fff68801a56e206c9192372d4a netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a34215eadcc587f8452c3ccece89670b01e0111d netfilter: nf_tables: reject element expiration with no timeout
fc5fb3a9e64d75c409402eb5e185ad8d4f0a169d netfilter: nf_tables: reject expiration higher than timeout
0bc6e2bac215032665b19e63e67b100a042979ea wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
347d9989fa9067d37d7471cb6406423f13fb7fe5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2b085e67df12f6f0546c453e2b823ece12a9faa3 mac80211: parse radiotap header when selecting Tx queue
32413a4531d6d20be3663065da0692b6f77a8b4b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b7dddfbfda4719857c09c1f9f8b5aae4e5144ac9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
3bbccf9ed08667fca54f33ab8e789b3372d9a078 sock_map: Add a cond_resched() in sock_hash_free()
155c15fed0f00c9772b221a66611f581f19d8ec1 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7e7f11f6b7825a5cce1ba05e5af014091b548184 Bluetooth: btusb: Fix not handling ZPL/short-transfer
fc4a694a6f2f7e1d007933e893545e92dc73898e net: tipc: avoid possible garbage value
1d18cc1753cfd28e72c10f3cfd8835bd1861272b block, bfq: fix possible UAF for bfqq->bic with merge chain
bdb76b85829a147755a4b3f78b0b617c8003cb80 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
db06ee8e5af70ec8c5a81503ed6795d089219b6c block, bfq: don't break merge chain in bfq_split_bfqq()
e0ae1aa4dbb60e2a0b80721b39aba3c1343f034a spi: ppc4xx: handle irq_of_parse_and_map() errors
2d80f1819a12f4629155e01831e0e19891e7a885 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
1f79989f13d5134181989fa4bbb789fb8e83bc7b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e46e47ce4eed4b28e20720af058e455a89f1f6a5 ARM: versatile: fix OF node leak in CPUs prepare
cdfd5a456d038968a9612108d07521444e31f205 reset: berlin: fix OF node leak in probe() error path
7f832ae2edc357b380fadb0b795ddcba159bf156 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
0c9f72a80e9ae39f743eb6d8e0a6d641c7f8c43f hwmon: (max16065) Fix overflows seen when writing limits
876e42a0d968c3594f3df737c141737ec3199e2f mtd: slram: insert break after errors in parsing the map
4618d6ed4275dcadb781160b90ed2ebdd1d2c8fe hwmon: (ntc_thermistor) fix module autoloading
24143737b0b1a841e91fe0b9d2918877802722d8 power: supply: axp20x_battery: allow disabling battery charging
381c4550a07b3294f963499c7dc059c0b7d4be82 power: supply: axp20x_battery: Remove design from min and max voltage
db57fed3fedf96e1ff0f97614c12a41e3304708e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b60da7f32585f605349266bdae3fd193420bcdb3 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bbc2b41ad61f046ee8f0856e1b0314f6378ab5b2 mtd: powernv: Add check devm_kasprintf() returned value
38484de7eb4164a5f2868b3268a871f5de2d280f drm/stm: Fix an error handling path in stm_drm_platform_probe()
109249b91c8f2df0f176d6e2529e3a455d0517e1 drm/amdgpu: Replace one-element array with flexible-array member
00b22967c7bdf40f7df46325fa02261b60e06d6d drm/amdgpu: properly handle vbios fake edid sizing
1f39726500e2f42d8d5f55e46744ddafd805197e drm/radeon: Replace one-element array with flexible-array member
bc9d9a94f55eb381d4c8f7f62fc3d01817ddef09 drm/radeon: properly handle vbios fake edid sizing
74def0bcdc273006c4a12317a6eda646054f0823 drm/rockchip: vop: Allow 4096px width scaling
bec3922dd285312b81e4f4390d9d70dccaa4d625 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b4881b0b244df87458ba5a7d5308ae830fc7e763 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0d7745cfee3e046a6c88598de095d8470a9753e3 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
2241339d2492b625df7612e60d6c17ff51fb3af0 drm/msm: Fix incorrect file name output in adreno_request_fw()
6fb70b091a712c82b99760b2992125d7396376a4 drm/msm/a5xx: disable preemption in submits by default
15d326de420aeb76ee2ad7de029e97ae38d52b11 drm/msm/a5xx: properly clear preemption records on resume
6d3adced2e9fa0461bab308998e2b780007430f3 drm/msm/a5xx: fix races in preemption evaluation stage
1df461d24cfe455071dac01edf0d168c13467d42 ipmi: docs: don't advertise deprecated sysfs entries
8072a3594381de2603fdfa425aea156fc6261dda drm/msm: fix %s null argument error
473a22ea72835f49a4cc5c3b033ec702b4b9bb7a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
081db10c45c266a3389a23c2a3e41c87a80dafc1 xen: use correct end address of kernel for conflict checking
363f33d8e25420e6caee77bf40805964f31875b9 xen/swiotlb: add alignment check for dma buffers
6902d4ccdc88df3b44fb378c5d6673b4b22f1c13 tpm: Clean up TPM space after command failure
e511337131afca00b68fcb3c1161d846e466bca7 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f4a52dcebcff0c54bba3687270c9b2cee0d7609d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
eff2dbe7053f17c7f0ea800ba54e96ebb4f565bf selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f97bc2c8ba775091671f6b6f25132f402efa49a7 selftests/bpf: Fix error compiling test_lru_map.c
bf8686e048e7237074a683cecd36dcefd1670a4b xz: cleanup CRC32 edits from 2018
b0214f99e07f05aab3d3af2636c140488b746a5c kthread: add kthread_work tracepoints
cbc95d5df9365f293f049f86e364d26adf4d824b kthread: fix task state in kthread worker if being frozen
a82cfe7421e6b9637757c2133c4d166ece34a8c2 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
b0d4558dfdd504dd49b9c449d774af9d717a26f5 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
90da3482c321d47fc62df1f2239dab0b5b4a4424 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bd628908a797ca4b7666be883b442c5f70454fc7 ext4: avoid negative min_clusters in find_group_orlov()
4d994dbeb1e4050ec3044a7a47f71d9db7471a2f ext4: return error on ext4_find_inline_entry
aa21287ceae698571ab6ddb6249fac3d123b9b72 ext4: avoid OOB when system.data xattr changes underneath the filesystem
85b880410160298887f00221c5ff853790b4e8ca nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
a0e20a2100c249192f4baf248a3d6e1753cc44f6 nilfs2: determine empty node blocks as corrupted
66ce092767a07db4b8bf6d280d8f0d56f5ec6088 nilfs2: fix potential oob read in nilfs_btree_check_delete()
0372684400b07c5f3a8a054e407986cdbee23e26 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8a33ac037c252c927384942920c034418c86235b perf sched timehist: Fix missing free of session in perf_sched__timehist()
7233211945aed1ad6c36eae9a4099a06593f0c90 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
6fffe55777cbf7c055de6e775b17a99415931539 perf time-utils: Fix 32-bit nsec parsing
eb807f74e4ae2a93886f5f872867edf359d179fc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
62c58bce5f6ed046dfa0ffba4e1448868be69220 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c6e4aa954168199b905f4494111d478d5cc433d3 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a962f7f6ae8fcbe88e636d9470d8e02478c5ae13 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
073bf3f6b69040c9b0f0e2ae24fef29197809f7c PCI: xilinx-nwl: Fix register misspelling
c8bc425b96dbcea9aa735ddbfae3bdacf4bb0419 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
817b0830accb62d9bf68d9bd785edc7eaf12d07e pinctrl: single: fix missing error code in pcs_probe()
61e5d068bac4ba8b3da9bb4b88ba14208a7ce333 clk: ti: dra7-atl: Fix leak of of_nodes
e02a503b5810eb118c218c72ab72fc1ed96284cf pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
013534fd4a7ceabb501d2d14b2f90b21c9910642 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
be3e004f92001cd8b5e67507e6e426b728b5ee09 watchdog: imx_sc_wdt: Don't disable WDT in suspend
8de5a8aed5ca247cfa6d7b48c22faaad58bb14f3 RDMA/hns: Optimize hem allocation performance
5a1d5dd93509082d8babfdf4930516b7a074f276 riscv: Fix fp alignment bug in perf_callchain_user()
8b90583c36fb0f6c7f0604fe03dd70d8f983af4e RDMA/cxgb4: Added NULL check for lookup_atid
9e2e8dd9e5607bdb9a21da1e944fb2c44759618c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c6bcbcb593be8967a07841c012024973d9c23ecf nfsd: call cache_put if xdr_reserve_space returns NULL
13bd56388e971356a3d591dbe2e41f0b3b0a0b25 nfsd: return -EINVAL when namelen is 0
bfcce1393845a5fe5632889aa65b9e307ce5cb99 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
1eeb7bc9623f5d3fdabd1162817d7fe87086d78a f2fs: fix typo
a4152e2f35dbe6de7d851c32080c787a6bea0790 f2fs: fix to update i_ctime in __f2fs_setxattr()
161a9a95bb7c443371c594b856e6eb37c246d327 f2fs: remove unneeded check condition in __f2fs_setxattr()
7bac1b3e738f03af3bc99c00954844114ba7c904 f2fs: reduce expensive checkpoint trigger frequency
8712ce863209d6de2ad503059aab20269c57f824 iio: adc: ad7606: fix oversampling gpio array
32c826934e103a7957ebab340a7a3993f77ed7c1 iio: adc: ad7606: fix standby gpio state to match the documentation
0da7cabad8520e2007d2332414b63d562fc343b8 coresight: tmc: sg: Do not leak sg_table
05288dca4698493477a15ac915be512597c59bbf netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1f7acdb08e34c26fdc700b3cf9c88bb59dc68a0f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c5ac2f1c5bf630e0a6f42ee53b85d9613343c341 tcp: check skb is non-NULL in tcp_rto_delta_us()
82ba2702fa1d015d1157f5a54be547a5777adf9b net: qrtr: Update packets cloning when broadcasting
051fb24f1f4d26fa802112d7a35b8b1797a6fdbb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
62a5d5affe3c897d2947c83423ecf6a15454b6b4 crypto: aead,cipher - zeroize key buffer after use
478cce952d349c1ac9805857884eb063fdb2207e Remove *.orig pattern from .gitignore
5f039b5eaeb191bfb1b258266fc4581903fe715d soc: versatile: integrator: fix OF node leak in probe() error path
3248761dd10aeac9602bdcc7d06bbc58101efd20 drm/amd/display: Round calculated vtotal
b76cf550c8edcbcfbc5fca858fac85e5fc032e9c USB: appledisplay: close race between probe and completion handler
b214bc4cee02eef79026a888ba844877bb95f972 USB: misc: cypress_cy7c63: check for short transfer
48cfbaef5dec14287ab15b397e3bc72fcc74b183 USB: class: CDC-ACM: fix race between get_serial and set_serial
4bbaff362b01d5af56382190c1b907b720fe16a8 firmware_loader: Block path traversal
4b9bd7b5c88ce1ad19e868869f9f11c22b02d214 tty: rp2: Fix reset with non forgiving PCIe host bridges
03949a75c8ddac53cd35d97e0edb8dc8ff9b974d drbd: Fix atomicity violation in drbd_uuid_set_bm()
f23747483693645c9e1ca3c71adfe4db4001db87 drbd: Add NULL check for net_conf to prevent dereference in state validation
d8cc7c72541ff1dabf2fdd0047f394113d26d4c0 ACPI: sysfs: validate return type of _STR method
ece453e383108ac5a52c855335eb7f4d943b2c1f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
11a8388b237f37e476d212ece3c869909dc17156 wifi: rtw88: 8822c: Fix reported RX band width
7f5270e5489a75e2fbb9f9f6874cb6bdb9ddd966 debugobjects: Fix conditions in fill_pool()
8451823de5193f80fd288b5f8958bd58f53f9487 f2fs: prevent possible int overflow in dir_block_index()
55d23891972c09c07a442c3111254602c64650fb f2fs: avoid potential int overflow in sanity_check_area_boundary()
5695bf88d1cead806bb17926c587c51ec2a5d027 hwrng: mtk - Use devm_pm_runtime_enable
c643a4de585fb1857e6d4305c78a5b17e6a7705c vfs: fix race between evice_inodes() and find_inode()&iput()
f1e89a1f72669d3de23f71b7142a5cda38677731 fs: Fix file_set_fowner LSM hook inconsistencies
fc9db3e07ccba1818c7c01ed09a8d6dae5ee31cd nfs: fix memory leak in error path of nfs4_do_reclaim
86d3bc32f7f35aef1174d8dd12cf8c487c508c3f ASoC: meson: axg: extract sound card utils
c7069a9a29d59535f55e396a048aff190c367e7e ASoC: meson: axg-card: fix 'use-after-free'
0a345ba86028b4b338c54e357cbe8ebc7231bc32 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d381417723975a6a18eb2ead6e8d792da6d792a2 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
1e7a66aa48c6d50e2ba5d4cfdb35adfb36b01465 soc: versatile: realview: fix memory leak during device remove
bf6c6f0a7ea883a1e3876ca1f6e9b2ba93e36716 soc: versatile: realview: fix soc_dev leak during device remove
b2bb0ff784b4adce7decf8da52c9f92ffb5f6f68 usb: yurex: Replace snprintf() with the safer scnprintf() variant
60ffcaa4569f7cb02aebabca593b1a057d63574a USB: misc: yurex: fix race between read and write
0211b189425c6a08826f88369d394853f2e6ade9 pps: remove usage of the deprecated ida_simple_xx() API
4718bf2f04b312c72183b8efb80a4b88b4be9d5f pps: add an error check in parport_attach
0e7fe692ccf74374627d2af457cc43a291412d3a mm: only enforce minimum stack gap size if it's sensible
4b34944bdb2ace96c643e6fbe27477c4e91ccc78 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4a72570a9af777aeb130430dc3fe702dcb90803d i2c: isch: Add missed 'else'
33cc68b3a4075ff2169f4fffb6afc73a33913859 usb: yurex: Fix inconsistent locking bug in yurex_read()
733f6d36306f345392fde9ec20c0a92da613c673 mailbox: rockchip: fix a typo in module autoloading
4bd32fbde2636429be680751bfc7d242a14456e2 mailbox: bcm2835: Fix timeout during suspend mode
5b7c05b6701fcaf325f89edfa3f74a9f04996b10 ceph: remove the incorrect Fw reference check when dirtying pages
20f8b1491fac43b2578ffab1a4cd3976da5a634f Minor fixes to the CAIF Transport drivers Kconfig file
1cee4b2a6b6a3aed2dc51a4d37852de60f37f4ba drivers: net: Fix Kconfig indentation, continued
6c88a7b3b337612b09091112d9fc4749ad74dfa4 ieee802154: Fix build error
7bdf611fa1c95be4d944770e77c5b0ac1eed1386 net/mlx5: Added cond_resched() to crdump collection
2f0c8038c63194c39fc0eea5530411cb2cf8aee6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6268eabe03520a353bbdfef9a70be087db1b8efd net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8b5b7cb26e457e2dae91b1a111baa24a506a5d21 netfilter: nf_tables: prevent nf_skb_duplicated corruption
cb950f8f131aa4cfcc62ff322f64e2d7410ee727 Bluetooth: btmrvl_sdio: Refactor irq wakeup
4e63a539fd6be34f174eabdad615825e8a2dee0d Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
4bad6954c0afff6bd85cf63f84adc121480c4f64 net: ethernet: lantiq_etop: fix memory disclosure
1bf7c04a582fba3013da62e4b62542cf60076f1c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5a4e5bb19176d4715b70fd52002a6a65099b14f7 net: add more sanity checks to qdisc_pkt_len_init()
fdc05808f3df02afb4a84c4e0a96450313a8e199 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e526cfbee275f2d7c4b6358d97fd141992496d85 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
45b276553e83be364c579e87d57aeb1b24c68463 ALSA: hda/realtek: Fix the push button function for the ALC257
aa8bc4e678b91d49a7787368bd418dd80802711c ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
dc2689e96a09adede7a91bcc80a655e2347011b1 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
712d599ddf06bb51f8de4b0855f3b188e453b4da f2fs: Require FMODE_WRITE for atomic write ioctls
147cd2c57927321190ae5a4ee1ad2a97beb1c24a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
350088a409c728336e12c6f80c7e0726faa0b2c5 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
92f8b37bf1585502c121960175b33bb6550f77f4 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
bec88542e7de772f1f970b41d2e22636bc647fc1 net: hisilicon: hip04: fix OF node leak in probe()
ea6b80623ab9cdef672dc2220753f31e15ee4e25 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
10966b1f56bb77777dda104d68f4a0db78bfeb52 net: hisilicon: hns_mdio: fix OF node leak in probe()
726ca83ee5ba10ae2d96d631370d676e42165ed0 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fda33f5d0b8f2c7b2c9af0fd6a7c92f9eca75b44 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c67066b43b42ba5ab275b8bbb091789c2a627555 net: sched: consistently use rcu_replace_pointer() in taprio_change()
90d40557cf9fbc9c7b540ae21571aa6749cdb5aa wifi: rtw88: select WANT_DEV_COREDUMP
d5f7ff93014f0e63935c156925b1d7262f479e4f ACPI: EC: Do not release locks during operation region accesses
04b64df8cf4f45964018b1c9b18224bf707fa3d8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3d7ceae9ec3cdc4a2583e90ba4ed5562908834d3 tipc: guard against string buffer overrun
cf2bbf6ee9b8fce92b0b2fc003f57f4650fa5f05 net: mvpp2: Increase size of queue_name buffer
eacdda55ab62fb3ac6ed8179111b9c0b7fe9e9dc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c8a11348d27d7d138bbe6f80cdb7a66929283484 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
54a36694910925243f391df1dfc9349e2e144b90 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0ad0198b32877abc1dc1d3f0582143fc6db4c614 ACPICA: iasl: handle empty connection_node
18eae52d5d1235b99ade166f1061f178ab83295f proc: add config & param to block forcing mem writes
b7daa9504eb6b3f3097633e1957deb8f2858c1e8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
aed8861273a8598dbb2f037af6db41e71ef94b9b nfp: Use IRQF_NO_AUTOEN flag in request_irq()
68084702bd2a1ace9f7b105a91b2e39911ee8e10 signal: Replace BUG_ON()s
0c6081f86c0d0c53607ad3def7207e51ad6f3e19 ALSA: asihpi: Fix potential OOB array access
c6eda86173d809e3b953f34e3ba6bc4236b3b626 ALSA: hdsp: Break infinite MIDI input flush loop
3ec269e45e413e96a4990791d684f77cc54fe0c6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
53dd9691ea5f1663d4f5c6167ee3977e4c148ad3 fbdev: pxafb: Fix possible use after free in pxafb_task()
692227bdec3799e3345d1234e780c051f1b84c61 power: reset: brcmstb: Do not go into infinite loop if reset fails
2be1c7ee49b3a047c5e45486c913d4a1e5273b36 ata: sata_sil: Rename sil_blacklist to sil_quirks
c79196d12cf65fdb28b8ffd8996e0f07d9b3221c jfs: UBSAN: shift-out-of-bounds in dbFindBits
10902498a9064347ad21e1ead00ecab5db4eeeb2 jfs: Fix uaf in dbFreeBits
37cd5f51c88efb43f2c1c29138c2f814c2f91646 jfs: check if leafidx greater than num leaves per dmap tree
540c187720b73ed53e274d22f3b71e0468148e9f jfs: Fix uninit-value access of new_ea in ea_buffer
00237b89daab82c1f7cdec0bc44078e63440c238 drm/amd/display: Check stream before comparing them
302363e282a353d6f19e2ca7840dd30b3de9ac02 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2da847781894f19cdb52d481ab940702978b9df7 drm/amd/display: Initialize get_bytes_per_element's default to 1
c2ffa8adb7ec5603fe952c86e417f47b333039aa drm/printer: Allow NULL data in devcoredump printer
760997c91152298b3c833b84e9b18c1103d4b032 scsi: aacraid: Rearrange order of struct aac_srb_unit
705f0ab640a83eb6480c92d64071362cfc6dae37 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1112f8e47f2e5c16dc9e5f8a265a07f2d4cb1326 of/irq: Refer to actual buffer size in of_irq_parse_one()
132798b195ccafd6b096a5913439bf3e646a9f73 ext4: ext4_search_dir should return a proper error
be4a18d7def38d8b6e230f70aa8af31eeb5e10ef ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3e57370563769b3420c345da350cd129596ea87b spi: s3c64xx: fix timeout counters in flush_fifo
6ed541ce54cfc296316dac14c472580bb374b08f selftests: breakpoints: use remaining time to check if suspend succeed
ccf8774d7e5d53f64d1de97d10712ee121b15e39 selftests: vDSO: fix vDSO symbols lookup for powerpc64
53974d5cfdea9fa8b9ed2426a8de57a7edd717bd i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
22af71a6568cdcc62532ccdc816133d5bda53395 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
295d3a7ee9865a5d67a398d5e6c49aca53be6ab8 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ebc26881537d32eb88423ce07fecc3fbc15b736f spi: bcm63xx: Fix module autoloading
1e6d2e8926f0091a44419b36706ea5a07274a535 perf/core: Fix small negative period being ignored
a880a1a3c09df2aa7dcd87c20a97ec51388988f6 parisc: Fix itlb miss handler for 64-bit programs
11eda0a5a9c58c884485383f5dca1da35a1b0987 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
fb462631e825306ec3a27cb967c3019f098bf0d2 ALSA: core: add isascii() check to card ID generator
0631896d11b5e28c0d71cdb8c3de80724c59e4fd ext4: no need to continue when the number of entries is 1
3855e1509cf30aab6049399000d346ebf8cd97b7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
85f4e99d79fb237f2d40d7756b1c7c74bd8e87a7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5a0e4bb5f7f71e1c8798e914e8d0ff94bf9f1153 ext4: aovid use-after-free in ext4_ext_insert_extent()
7a183f7e6515112e28f24da4c6232209a145227e ext4: fix double brelse() the buffer of the extents path
965fe820d3e08864b329e62f205163d787f225dd ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
7ae4012db69ee8bd1071f1efc83d25f048aecac6 parisc: Fix 64-bit userspace syscall path
2407c62ad012af0c3af42521d38d3df8dd9c1383 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
8d201fba849e21b7fb8b0e63fcb2591862db93ff of/irq: Support #msi-cells=<0> in of_msi_get_domain
f740766985be7b7e130588fb9aa48dd5d766d25c drm: omapdrm: Add missing check for alloc_ordered_workqueue
3fb4d17052e1a85679c3b6269bc6eb9e41d79ba1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
52b9b9fc3bbb62b4bda87b082ee4c2391e652077 mm: krealloc: consider spare memory for __GFP_ZERO
b15fb42fd9823edc15367da8585705881571f916 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7cb9f42411f4eac1f1cfd41775408ead84c6aa21 ocfs2: fix uninit-value in ocfs2_get_block()
1cb4015b7feafac366c38b44fbabaedd020f41dc ocfs2: reserve space for inline xattr before attaching reflink tree
48f30c17c200c9a9d3cceb89b0be4fa7785adec1 ocfs2: cancel dqi_sync_work before freeing oinfo
91bd96bc276916a173c9d700dc5901601cae1153 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
de80abb0cfe56ed2bb49b709517d5e5c5df872da ocfs2: fix null-ptr-deref when journal load failed.
b2fb873e2fee6d66e6e8ca67693f55c4c02b7925 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3083aa1dc16414734ab938d6968c81180d9e6e9a riscv: define ILLEGAL_POINTER_VALUE for 64bit
f4822db6a10d577e5de3e4b65c80c020c506631b aoe: fix the potential use-after-free problem in more places
a155990eea1f98663ac4b782a5bd7ee62ec923fe clk: rockchip: fix error for unknown clocks
b51f171dbb36e094f53272177f62861457039b01 media: sun4i_csi: Implement link validate for sun4i_csi subdev
5bbfb47f3cf61db701c918c9a6e7e569794ca454 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
63d9cd0e80cef81af52f0bf18b46e987946b2c69 media: venus: fix use after free bug in venus_remove due to race condition
46b06a19e60649728160fc52c5dd53f0017a2f62 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
54dc19f3023f4addc2cd493e4f874b867716eeda tomoyo: fallback to realpath if symlink's pathname does not exist
4d84bff309b5c1f9dbdf735ad29b11ce628f32f0 rtc: at91sam9: fix OF node leak in probe() error path
1eb8d763d23343dfa82a7e9179900668ad23deb2 Input: adp5589-keys - fix adp5589_gpio_get_value()
912f8addaf8208f4e6b4c69192f533dcf24dc6b7 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ef5719cb878bc53803fc0dd8bd7999c523ae1951 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
30cac0364a8d2a3a9907f651a23b9893d679e0ef btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
057bf40127a4ed361d705c0abf48edf8a7a93f63 btrfs: wait for fixup workers before stopping cleaner kthread during umount
ca6acac0744009168204bb35f242de7bd1c2ad16 gpio: davinci: fix lazy disable
8e886d74432374c1ae883f1809b905405d10b998 i2c: qcom-geni: Let firmware specify irq trigger flags
b0e752bb9e27b8da97aec8fb2ea75f2a3e33e54f i2c: qcom-geni: Grow a dev pointer to simplify code
1cbe1e9e80433fc86599854c85f44e53f4a28fec i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
bdd4664ebe21f08561c90f3eb099d43168b07bc1 arm64: Add Cortex-715 CPU part definition
ab95e402eb0be496d4e95090da7e603d34b85834 arm64: cputype: Add Neoverse-N3 definitions
3b673ae474f5c1288825dd9d88f4bec8289c1f8e arm64: errata: Expand speculative SSBS workaround once more
3077722a7db62af849adf4b82cd43ee00301f998 uprobes: fix kernel info leak via "[uprobes]" vma
b6da1104c0fb6e7fd6446b9f85b21ebd5a064238 nfsd: use ktime_get_seconds() for timestamps
1c3ec52fa1722e8adfb506ade5227e0b352fbecd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
775cac54824e53403a613599ade3e0a1a5c04f7c clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
ede93ebc4c50ed4648c1c02205e6f3002c8fff21 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e0e1a2d0c83c9bef1348178ae6ec13e09d3a98bb r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
bb52562561f04c5015f69aeb1a32b4241a5499f7 r8169: add tally counter fields added with RTL8125
479f7cbb3504b1e53b8c197d02d1880059031769 ACPI: battery: Simplify battery hook locking
90a0a1af891b48cc403bb1b81232cd754b0b463a ACPI: battery: Fix possible crash when unregistering a battery hook
3ee2906b36162f8c9438f306aca521879e24beb9 ext4: fix inode tree inconsistency caused by ENOMEM
244c0793526f61fbcbe8718d4e88f8c2ef579497 unicode: Don't special case ignorable code points
7ba2d805f827b2875485b83dc5a83220a4934a1b net: ethernet: cortina: Drop TSO support
90f5a1cdd4bee15bb5409558df512c1aac78f0b7 tracing: Remove precision vsnprintf() check from print event
7767f7ba17b373e6b4bc53fca69b03d225adaa00 drm/crtc: fix uninitialized variable use even harder
c340ada2801e55432fae3738b02b8d936013a266 tracing: Have saved_cmdlines arrays all in one allocation
ea52db41e4bf90e1986c55308bf1097830a2e8aa virtio_console: fix misc probe bugs
486af17601ed2ec7ad714f03c308097beb5ce4d6 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
6985141b531a51021aef8fcaf5502fcaa5c0d6d8 bpf: Check percpu map value size first
4d8da0bb4415b07126f7e3ae456fc9d4bca1ea38 s390/facility: Disable compile time optimization for decompressor code
e3946321ce0460f46918c168581c9b6395a1a4dc s390/mm: Add cond_resched() to cmm_alloc/free_pages()
9dc9d853f28aeb2719eff62da9bb9259e71ebdd3 ext4: nested locking for xattr inode
9243d083df9ff55b4ff9fe1c9a49024253634660 s390/cpum_sf: Remove WARN_ON_ONCE statements
fdbf65e9f697120a0fa4fe7e6a36953d1e71bcef ktest.pl: Avoid false positives with grub2 skip regex
099d2fe2e0c5da0515c80a7a1c8a965bac035458 clk: bcm: bcm53573: fix OF node leak in init
e536a0403fe1a7ee781eb64a0015c181f78135a1 PCI: Add ACS quirk for Qualcomm SA8775P
36912e8643901a463ec4729ec132eb7e7454460d i2c: i801: Use a different adapter-name for IDF adapters
7bbdb9075985ca6e0320efe6ab7a479cebc4eadb PCI: Mark Creative Labs EMU20k2 INTx masking as broken
1d36cf90e686d1ee92e358449686fed4cd0551d7 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
b978884e31d0d1e8e813a05cff3648cffb2ac680 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
6ed9ea201c6549ffe62a1432b49c40fc9e3e98d8 usb: chipidea: udc: enable suspend interrupt after usb reset
9ab01d66aab76fa9047b2b51c684098e076e735b usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
295b6bb1b1040c10a469aa861f6dcdb6bf39a34d virtio_pmem: Check device status before requesting flush
6902a7331adfc7da1b6ed1676beddb10b14a774b tools/iio: Add memory allocation failure check for trigger_name
864ec0288b3933cf8b668cf1d02c00ff6c1de3fd driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
bd8af58976f7f2b01f7a6ae560a5ab88451b1260 fbdev: sisfb: Fix strbuf array overflow
8ee23d5c805b05bb312c0e72380b64ce33078097 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
1e16c52ffb2865a9c29ff9bf33d9133ae2d44d38 ice: fix VLAN replay after reset
0a6a659961487cd3eeaeebdd57f095fa0e1399d0 SUNRPC: Fix integer overflow in decode_rc_list()
b94cc61a4a7625e8af7d4a2d6d884389d10651bf tcp: fix to allow timestamp undo if no retransmits were sent
51b16ac76d5745ad89054d8d78c9b85970cd1804 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
511b11fe80d500c89bedbd5befe5797aa2379066 netfilter: br_netfilter: fix panic with metadata_dst skb
b31e48b27928c7819b1ccdd574dd890e7b46ab7a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
37e9f09b700894a8b0d68c86fa667ef6ad90eaec gpio: aspeed: Add the flush write to ensure the write complete.
b9e6b20b72abf1d35d52b99e70d3c54bc2ae8793 gpio: aspeed: Use devm_clk api to manage clock source
48524985e77bd8faa2059ba2982e1a025e564c0e igb: Do not bring the device up after non-fatal error
e720af19252e3740370b160389f14b476fc9e54f net/sched: accept TCA_STAB only for root qdisc
95abf043dc285ab6d5e7e2e38522aa5a7c1dd38c net: ibm: emac: mal: fix wrong goto
1de12c4d498ebce442999dceac9da244624a038e net: annotate lockless accesses to sk->sk_ack_backlog
f1536c8c404eb9d6d5f78b8a951901325333a1df net: annotate lockless accesses to sk->sk_max_ack_backlog
c3e04c8ebdfddd6443d4e43e9a813fde60fd5043 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
e76b7d42b4f320a739e44ecf8a3898d8fdfdd64e ppp: fix ppp_async_encode() illegal access
5b36a9e4a7ac97a8136585fbae63cadebe10284f slip: make slhc_remember() more robust against malicious packets
719095c5cf7440fbbbdf3c3c3491b46dff507510 locking/lockdep: Fix bad recursion pattern
9b1c172676ec830acbe88c645493b99cb194ecd2 locking/lockdep: Rework lockdep_lock
0aa675d76645aecee45d2663ef9247f5f5678f22 locking/lockdep: Avoid potential access of invalid memory in lock_class
2991ae0b5e6c8c32ccf1371791d38e92d4e79136 lockdep: fix deadlock issue between lockdep and rcu
1f336725ca70e1a86682b3368dd2be92633de11a resource: fix region_intersects() vs add_memory_driver_managed()
04ddf711a00644af6ad24370b69b87ccbbdaeda2 CDC-NCM: avoid overflow in sanity checking
c0196cba042ce1752099add4d3de5b8de5e8a4af HID: plantronics: Workaround for an unexcepted opposite volume key
38ecd253298c2a5dbb00e2a1eb0f1287c01800fd Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
8da16096a41491c82604b2ed04d04a7d72729de4 usb: dwc3: core: Stop processing of pending events if controller is halted
d1bd7559ff71824ccaed1ffca615b02b1dfc6ad2 usb: xhci: Fix problem with xhci resume from suspend
63b30b8e3267d2e8a189a20aadcef6c2d6e4638b usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
9f310737d228f8d0652c7e55cbaa6958ce6efdc0 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
385041900578924c6f743973b218a9ff10154b1a net: Fix an unsafe loop on the list
c85fadc8c0aeb28051717d9aa45d6c5bacb568fa nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
b93ecb67952ea68d79f0618f45931e8a67d3ad97 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ebce4d9a1126fead97272966a665c48567755c15 arm64: probes: Remove broken LDR (literal) uprobe support
a83c8e7c224f3603d28bd4554feac45881ac3570 arm64: probes: Fix simulate_ldr*_literal()
664c0af15eef80031ed9bb7c63191210385ac011 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
3fb3ab92f7ab9913fb282d98054f89c693e6aea3 tracing/kprobes: Fix symbol counting logic by looking at modules as well
6f21284f253506309ff74c279172ca9ee5e55425 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
d8eb8216ffcdc97f3d0ff18041de36fca6763ac9 fat: fix uninitialized variable
d5d94742e5da481be719a8c96962274417f44000 mm/swapfile: skip HugeTLB pages for unuse_vma
436bca1c678929e0e70cd7e3995ffc779660d028 wifi: mac80211: fix potential key use-after-free
055cfa9fe3621c7dd2eddd38e2b20f30c05e5f34 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
52cecd1a958928252abc2c9eb6c8e6644202c974 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
079323d672771a2730ec1e5a9d372bf557d896a5 KVM: s390: Change virtual to physical address access in diag 0x258 handler
5b76ba1a2e611555daa0a1d93e38f97ecc8dd59a x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
9763875d980bf4964fc7a10b161936893f7b7489 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
fa5482ddbbffa3bcd0cfa2a44cb07999794285d0 drm/vmwgfx: Handle surface check failure correctly
25ba1f6949f27309050037581e3af93dc7cf7e8c iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
d3983a1595563f61b686e7172fc8f76d83898271 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
bbdec9ee99124102489f99b27c044e216fb3eafa iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6030d0160aff13e43dbdb1788b218cddfc0ee7fe iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
62ffedbe21d8f5cbb36287dddc8ef591fa844a42 iio: light: opt3001: add missing full-scale range value
0e2d8f53c9886a1ef98b23b347edeaf95711c9f2 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
42e629213cabf43fb2b64bb1d2bd3d0f62c818b0 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d86c28e2e902fe703611736ea911358a579d9724 Bluetooth: Remove debugfs directory on module init failure
84da47a7c2f9ad3ec59bcab28696b550a135ec53 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
6a888f299ca6857d1010c3fe099d78b8e507d7e0 xhci: Fix incorrect stream context type macro
8f4e72afa35baade1daeb4189b2367ccbfe644a2 USB: serial: option: add support for Quectel EG916Q-GL
049f83ee8b695eb36e066a5aacb44ac496904f21 USB: serial: option: add Telit FN920C04 MBIM compositions
bc11e214983164bbed4ba34bfd75832caccfc491 parport: Proper fix for array out-of-bounds access
6bf9d4a5e1659a12e3339491759e3a54a285e333 x86/resctrl: Annotate get_mem_config() functions as __init
04882f6d84da1638da9facabeb52d3e85b4d8038 x86/apic: Always explicitly disarm TSC-deadline timer
5794a3ff209e6bf892a01c5f6b7df1ac024dd5e8 nilfs2: propagate directory read errors from nilfs_find_entry()
4f42cd3e34fbeda7647cb5de05fb0858065d212a erofs: fix lz4 inplace decompression
b3271d31f544849283736351400c7e93d4e45085 mac80211: Fix NULL ptr deref for injected rate info
ce58896925cdcd2dfc2243a45f14310154393259 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
52d0b9db2bd5d20e7a3e319dde3d858918855f48 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
4f5ac466a887ac88e866c0a17cd2356c4c780f9c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b6eb56f96a0475ec1fe0c04d5d9d4d3fde699f05 ipv4: give an IPv4 dev to blackhole_netdev
c317116daeca935fa3410bd4e3c04fdad165e930 RDMA/bnxt_re: Return more meaningful error
78ea0af63a5a4bcd40092cfcf947b497fd9878a4 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d2248bf1fa5cbafda7010ecdfff938ab2de7e69a macsec: don't increment counters for an unrelated SA
b4c31c6732b502d255a7026293605b26187f0269 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
13dd973dae83aa7eefbeda9d0088ccf0b6de6503 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c3803412e580d56f05c45ec86f51b2dfabb433fb genetlink: hold RCU in genlmsg_mcast()
bb4bf8a2781d70e78bdf9baffd7d73fe7794a07c smb: client: fix OOBs when building SMB2_IOCTL request
7297ca102b813a90e67d2572f9f8d1218fa2e21d usb: typec: altmode should keep reference to parent
ee3d452e87f3f27aeb1e1ef9c3df9bae7eb1e747 Bluetooth: bnep: fix wild-memory-access in proto_unregister
5bfa44267074a951e1a78c20289883633183b33b arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ffbfe06fd41648950ee1c406ee3526ec2815c149 arm64: probes: Fix uprobes for big-endian kernels
c4ce315ac01460b32c8d8ea3b8e00d11ca56521f KVM: s390: gaccess: Refactor gpa and length calculation
3d37a6128b3d3b2471007b1625cc835faa10343a KVM: s390: gaccess: Refactor access address range check
e2d2279a6134baff08f741c1b294ad2cd565724f KVM: s390: gaccess: Cleanup access to guest pages
0ae056a1fe33f7b9e2bd3cc1418b766edcffc7e3 KVM: s390: gaccess: Check if guest address is in memslot
8bd430d9515f59d188652c04a1c46daefe165ec4 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f17e51de3c37897e360bc0b3f742c7f73d8645c0 udf: fix uninit-value use in udf_get_fileshortad
a9ee98b5c0de343ca2f98712908e782a3ddc8c06 jfs: Fix sanity check in dbMount
668d09252615c737db54fa3825ac1d9194a1cc67 tracing: Consider the NULL character when validating the event length
28b309c6125ec33a997f634f9ab40b7b9ffd231d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
f6cffe3ac72e5efe0761d162abb8001af69ac8ed be2net: fix potential memory leak in be_xmit()
5d4148f9f42479fe68d587289cb6da4c900c2cf4 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
8b86c7969fa162e2c7baa4258c1227c29e3a4ab5 net: usb: usbnet: fix name regression
d69a8c48c1c3f19c9d3ecadbaaf1d621db0856f8 net: sched: fix use-after-free in taprio_change()
547d47298bb01f890be4adfb630c836bc19d6d55 r8169: avoid unsolicited interrupts
6e20212b1898313eb33adb85d955436fb7f2200e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
aa7a5da4d007f3df2fa7952f8153417281212b5e ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
29e2e91525b9e1b4f540661aebedbb24ff6c11dc ALSA: hda/realtek: Update default depop procedure
52135981e5107678ca9675647c4c1b533089b689 drm/amd: Guard against bad data for ATIF ACPI method
3168eb1def67422f369ad5002ad56e9f8baa09ab ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
cc986051a93156590f26ebb52f763dd16cc1256e ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
14ae7d40a6dc77f021fec0b876c8bce7a89995a9 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e2ec5a0ef65b597015e8f8f92d8e1274d0325d4c ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
91d6a61724a71ecb9f640fc134ecda7919e38d54 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
dc3b42c7bbd2f183d2f79a9808ebba530e5e35c1 selinux: improve error checking in sel_write_load()
5e11da0890b2f219f0af9c376ee18d7b035ec4df arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
0d2aebbd8d7c51ee8972d72740b0a9e7f83c8cee xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7b94483c0d6f8187fc0b8901315dbccd6aa42b46 cgroup: Fix potential overflow issue when checking max_depth
aeaa10a181f552fdd62014250753672ecba31fd4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
545e91f97f72ad9005fd1106c1e43f2c94700f3a mac80211: do drv_reconfig_complete() before restarting all
b093f97716b07a932c5a5d7a23c07863529645eb mac80211: Add support to trigger sta disconnect on hardware restart
debb727b91fe1a479b14d00849fb184b449359b1 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
45d3e362d45d221c1d98d4a8f914a73bf51ef892 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3d815298bfb0105e66b4498a619fc7e651822def ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d7521aba9963289be8e33267b1125d0f70a4b123 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
ebc1b1baff6b3ffc5e77e37796dd23ef60d5ae0a igb: Disable threaded IRQ for igb_msix_other
b86c68c3368462b1ef01b1be49fcbbb0b12b9192 gtp: simplify error handling code in 'gtp_encap_enable()'
c614b3144366444570a06fee7eb1d2a2be7cf2b3 gtp: allow -1 to be specified as file description from userspace
1a8080d225c6891a57b98b5f75f6e2fbff5edb1a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0ba9b6f476fa0ee3059c21af8759a396a5816da3 bpf: Fix out-of-bounds write in trie_get_next_key()
33e830d51b7733ee7904cd48dd7f8aec14c9edfb net: support ip generic csum processing in skb_csum_hwoffload_help
392bf40805a044ffb48a24ab5754de431ec99d89 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b36e35e285fde247ad907f368c351817a0322572 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
70282ec5dfb26ae6f26a5a726d7616d2e69bd442 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
a1968f21b72d558567df3bb50cbec3d70edc010d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8484c7d184c700e9ce618bf27e6c9156ae76f7fa net: amd: mvme147: Fix probe banner message
dcfb59e52195b356a54279c4499925277c32677f misc: sgi-gru: Don't disable preemption in GRU driver
5427eb5aa247ac210d41dd3c364e305f504f4c99 ALSA: usb-audio: Add quirks for Dell WD19 dock
33aa8e51c49cfd0991cdaa0ba6ff6b48b7e11a9a usbip: tools: Fix detach_port() invalid port error path
b368baed9f0705bb1aa9089c08082dae39c314ee usb: phy: Fix API devm_usb_put_phy() can not release the phy
0d93933d29f76d29046176b427703ec893a935dd xhci: Fix Link TRB DMA in command ring stopped completion event
54f5bcf1fab122b1e91203b9053d54159d1f20cd Revert "driver core: Fix uevent_show() vs driver detach race"
d07ed9f8d4aad4a243d8b3b95427d86728ab0943 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
c10df5bbfdcfba55922dd98c90d2f4b9519da73c wifi: ath10k: Fix memory leak in management tx
7f026bd73dee3b2fdba1d15abe81111f88cb7142 wifi: iwlegacy: Clear stale interrupts before resuming device
8aa3f3a97573f6130c5c7b41ff7559a806b0f7ec staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
f032603f0c1571f4e0906bab7d76bca76671e9b6 nilfs2: fix potential deadlock with newly created symlinks

--===============7086363385309017488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2dec6df3eb-0e92ea3ad7c8.txt

6eae9d2120fce2d3866ad2f0affdb035f6e9da0a cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
4d81a14827493ecd0ea3cf6c843907b31ac580a9 cpufreq: Avoid a bad reference count on CPU node
ccc8b8b21517d1503ca478c61480ef431311fc59 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
3e148833576ba50c42b553c4aea2888b3db7783b mm: remove kern_addr_valid() completely
2ec0b704f31ef6104c7da322e1c1640bde3bd90e fs/proc/kcore: avoid bounce buffer for ktext data
e8aa285bb7f165d7e4c99883af92e75c68dc9b69 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
287cb35b3fb74efa88c7b8edfa409d07ef660b62 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
2fcae63a6115dcd3ab9d1830bb5feceb558f9d2b fs/proc/kcore.c: allow translation of physical memory addresses
498016ec2a747bc5538d88a27ad76390024236e5 cgroup: Fix potential overflow issue when checking max_depth
03e4b68b9e65f8f828572e0fcfecee68b5bf1b86 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
508b350e0cd9b36a4b309a613aed850d628648d5 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
380638545ff655da57ca8123829d633323a5d623 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e8f55efc1cd8f1c6bfbcae448db6b36445d546b8 wifi: ath11k: Fix invalid ring usage in full monitor mode
d00178419c9b32d306d3a8ad77953b7705b048ba wifi: brcm80211: BRCM_TRACING should depend on TRACING
1684e7c100ff9ee0b387202dded8657408030be2 RDMA/cxgb4: Dump vendor specific QP details
af7ebe1074c59009f4af7c7fe7454afd36bfbff0 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
c332f690547eb34bf220070fd1fc0eb0a7381efb RDMA/bnxt_re: synchronize the qp-handle table array
e7d52ab5f9ee84d681e9f139707e27f78fd1c0e1 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
aa26ca483431e71538c14c9e086d7d28c7657db1 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
f0bc5cbe8e6358264f249c4790c5f7062d4b841e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b05749d830cdefde4a22353d0f09048ebb2c85c9 macsec: Fix use-after-free while sending the offloading packet
b71872040945031f8288281b2d6c08707f0b20dd net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
20d8e58aca5e87046875355ce8d2b7ffcd40e2bf igb: Disable threaded IRQ for igb_msix_other
0315b684c10748e68b88a5558e6b1de814a0f05b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
526199c494a07dc2219f0981e33f6df2e8995ecf gtp: allow -1 to be specified as file description from userspace
0f49827746904f1d6ba0a4383fbb52781986c9b1 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
d71fee56f30960f80200d618dea94a414781181d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
26a8906e06df5e49caa0ef47f24242d15cbf6727 bpf: Fix out-of-bounds write in trie_get_next_key()
aaf7f1e92a3cde53ded1b4c17a945d6bb7d3c472 netfilter: Fix use-after-free in get_info()
7e78d653c27cfaa9b61031d602eac97f9cd884f9 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
6e012833d826ef6fd151c02ee4d43dd19e310ae7 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
fdddb91fb0d8832194a1c7a2cee82c03ec46bd3a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
f28e793f6c5268ae77ac5552577f45caf16a2a53 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
cc976ba7e5bff2ef46c4da94996232ac65de1310 mlxsw: spectrum_router: Add support for double entry RIFs
3def5f49d57d2031c20ceca251c06033319ea1ea mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
f244538a46a598d75a1447e94876a3596e5c4a89 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
681aa40c1eaecba0e26aad6ab21b6f86b9b9a512 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
a4815a658b917d5ef4cef4b7fcfdb3348678ae56 iomap: convert iomap_unshare_iter to use large folios
30ceb6646080483b7944414f89d8049f4d0f0cf7 iomap: improve shared block detection in iomap_unshare_iter
b120394878c923ae0ac1ea386ce44f98a23363c6 iomap: don't bother unsharing delalloc extents
297f80abd43716ad5dc47dd9587948232fcd9438 iomap: share iomap_unshare_iter predicate code with fsdax
7c53e07200eac895e6bf0146bb6978334cfd27bb fsdax: remove zeroing code from dax_unshare_iter
818098d494b4ebbf2df4c2b833fd6e9741a328d9 fsdax: dax_unshare_iter needs to copy entire blocks
f8a27b164b33f978290625b755e7545312b4118c iomap: turn iomap_want_unshare_iter into an inline function
e1d799a98f032dcffca0cc036fe4d192d48410e0 compiler-gcc: be consistent with underscores use for `no_sanitize`
3a513f6213ae5589c677442e4d37d59f27412052 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
8e5e586496ae2876fe9153a52f54c846b7f6e7b1 kasan: Fix Software Tag-Based KASAN with GCC
91f9177216bafe4e00a4deba42b937fa73dc8e18 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
5389de95b539b7c237a248e872789e5a96e7d476 afs: Automatically generate trace tag enums
e76eab1bbd961dc9b972ed127165a6c61c29cf0c afs: Fix missing subdir edit when renamed between parent dirs
a5803cb4b7c68d9ab5056aa21ce6448a8bae8d45 ACPI: CPPC: Make rmw_lock a raw_spin_lock
9a39cdf41f42bf12b5b42d9f5a205b9490254a8b fs/ntfs3: Check if more than chunk-size bytes are written
0d44047d57c1e7fcd1d985ffc861961c55f50532 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
46a8c23e6012cbb572096ba75d750a7d30faf861 fs/ntfs3: Stale inode instead of bad
04c4693abadc678a7599289daef978e44dde6814 fs/ntfs3: Fix possible deadlock in mi_read
3596c558f45eabd3d56eda05410cbc6fcdc30b62 fs/ntfs3: Additional check in ni_clear()
ad41dcfa2cd6e9f184c89fc525b38a4d57fac573 scsi: scsi_transport_fc: Allow setting rport state to current state
92b219bd033e470e682baadf0281c5b022ac2f86 net: amd: mvme147: Fix probe banner message
27812287e1da3a48e29665baf47e08a0fbbf37b3 NFS: remove revoked delegation from server's delegation list
e2b903c4dade056ba8bd57e002b2f983cc7cdd46 misc: sgi-gru: Don't disable preemption in GRU driver
25de0698fa791538506423adb8e4173d49050bdd usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
300734704ab313d85b9de4b20afe8dda683e96e7 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
24defca89029ca52f24453e2c4aca0e6149856e8 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
8d933d7c3191fcbdf307da6fc1b7b8eba9d96779 USB: gadget: dummy-hcd: Fix "task hung" problem
ed89842034efa728e6a7c14bed6172fba8645657 ALSA: usb-audio: Add quirks for Dell WD19 dock
894a2fdfda1fac8fb965e6d29190c785dc4817fe usbip: tools: Fix detach_port() invalid port error path
9c13bf730a35bff7e2aa9905352476d002914645 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e3d72f73e9e0e7feea87f124af03e2840c1d9b6d usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
e397f53fad44d2da5eeeb9b5b527bdb47acecdc9 xhci: Fix Link TRB DMA in command ring stopped completion event
719543d98c0813e4023d7b5b44ebae735fda9b27 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
a89a6987107b19bca7f6c0d6b27ad0f7ce6e3abe Revert "driver core: Fix uevent_show() vs driver detach race"
b146546e2d2682e033403a8eab9570ce54dbdf2e wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
2f9b35395b2b3f795ad5a3777ae43eb1566599bf wifi: ath10k: Fix memory leak in management tx
e722af00ef80b4caa060e87573aae6b6d0e63318 wifi: cfg80211: clear wdev->cqm_config pointer on free
81406eae2599db6bb3dbaa3d040512fce3167b98 wifi: iwlegacy: Clear stale interrupts before resuming device
88993a50835104a15ae074bc1d560458f07b2d32 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
2a9b673c05e836190437832ed39849f0548d6d7f iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
bd87b836f5f07804ce762c0dd82f12738c7f65a3 iio: light: veml6030: fix microlux value calculation
0e92ea3ad7c860f6e3c49e31c2a004bf57ed897a nilfs2: fix potential deadlock with newly created symlinks

--===============7086363385309017488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd1470bbb33-00bfacd1ea49.txt

ec2a0d9a3b8573e23e3920103168376b4ce9ca99 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
934eb4062a4ae934a4cf67f0a143d628e42f4b57 drm/amdgpu: fix random data corruption for sdma 7
20ec9eb04eb2d5c275c2c9ba734fee67a666456f cgroup: Fix potential overflow issue when checking max_depth
6af78fa6740260f25ff510f2dac1c85eec326a6e spi: geni-qcom: Fix boot warning related to pm_runtime and devres
0da0b7da2b930ec53660720badc6d195f9c7c8db slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
b9d4dfb90c5ea92d0601a9c7020b074fa38ee540 perf trace: Fix non-listed archs in the syscalltbl routines
ce60f51d350a0d1c8b7c169c219c4dd13397fbb4 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
498858924729bb1778e0819db3cfb70a8ee99dbc scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
4a45dde27f8e5ea3d4452f0f911050292fae5cbb wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
7fd28daedfeb5910985c950993fefa23e5e06f84 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
0368efc9e233b3b46773cf1c3c7334bb825036f4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
aaf0af6e686d46efa1cc1960359ed58233c428b1 wifi: ath11k: Fix invalid ring usage in full monitor mode
f794d18aa20e8c910c8ad14810d3dc6b7f321803 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
1e90794644d751ba3da9d875760aadb986ed7037 wifi: brcm80211: BRCM_TRACING should depend on TRACING
79d0075fc315ccf6288637cab9ad87084769268d RDMA/cxgb4: Dump vendor specific QP details
311cdaffe7935f480a408d5b1712093d867db026 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
909c26902fa5b37b69070892f7777ab127e48610 RDMA/bnxt_re: Fix the usage of control path spin locks
2fdea9202926a34f53bce081838b0ffa5988c76d RDMA/bnxt_re: synchronize the qp-handle table array
ce2db3f30283f263924d9396756e6775200be819 wifi: iwlwifi: mvm: don't leak a link on AP removal
61761cf91415b41272f83a44906d4e51673272ea wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
10d235de97e59af1e294c000f466f42e79bd6758 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1a0e35af96b3f8430327b8f5331702c16e00a80f wifi: iwlwifi: mvm: don't add default link in fw restart flow
9631f6bf8b7b912001abdaa1e974b6be4f8c7818 Revert "wifi: iwlwifi: remove retry loops in start"
3c5eae263cc3ce1ff8324232c0ec0cac5f251f03 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
a28f8f670090e6a902fdfeae73c90fe7925734ec macsec: Fix use-after-free while sending the offloading packet
2efada0b89ee4da1adf78e57fab7f1514576e658 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
662b92ff1126e80da7a25722baa18a22d480bae4 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
3283a13abd14aac79d630becb9f3e8fc3bb71546 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
1dfefd81a2611fc9bffb3348078005ca488e900b net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
3accc4cb6af2a4a2b0765b0e7f02be8497d7c2c2 igb: Disable threaded IRQ for igb_msix_other
0bfdb13cf4c906b5debfa59882d614af44e20f69 dpll: add Embedded SYNC feature for a pin
efebbd1f96147940ae6aaf1f33cfce2dfcc51614 ice: add callbacks for Embedded SYNC enablement on dpll pins
462d123f0cf8a0595b1e9489b7727a7304b9a36a ice: fix crash on probe for DPLL enabled E810 LOM
d0ef041d4c80dd12ee15bd68e8083b2e9a59b122 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c5b0909d0ac4c14771762989c94ed1d9b91e6df1 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
ec4ad94b195048713ce0d4e6dd03b4201be8aad3 gtp: allow -1 to be specified as file description from userspace
5cfbafc284d7a80f3f5a6027aa496f0cdf88b823 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
3c73cc07940999846f9ef3dfdc201a5505abf6e0 bpf: Force checkpoint when jmp history is too long
aebd0a816e8e859e1241aa7911c8e105c226d18f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
92335a458008ba5830996545c4e9dea570403207 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
c14b28aa89d9f8c59e44555e1ea66fc05f1a268b bpf: Fix out-of-bounds write in trie_get_next_key()
437073221c22a322a29b8ef8ea045e4bd35cb2ab net: fix crash when config small gso_max_size/gso_ipv4_max_size
a406874937c20ce6c787673222b6eee93966e185 netfilter: Fix use-after-free in get_info()
8a74f883ee70f848471a7d025caadb81692f6478 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
894ef9daade08d6cd6cfdb094513baa2aca62662 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
7e13bc41494e74650ff736d5d4232b0a55731c0b bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
9ecf73a20ae739a1ab3742384cd773ef1f31f3b1 bpf: Add bpf_mem_alloc_check_size() helper
df0fd8082e10748937e1517a34a2ed9a76c0c248 bpf: Check the validity of nr_words in bpf_iter_bits_new()
72e520662bdd80251427394c5b7555ce59b233ff net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
441df304d1019e353b6fafd13e912ff14b37370c mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
e18e681c596e722276070e80c197ffae8a91cf05 mlxsw: pci: Sync Rx buffers for CPU
09876619b600c8d0709ce992ea9e92a56434a3df mlxsw: pci: Sync Rx buffers for device
d045857201b68d85e178ab5257229ed10c59cac8 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
ce8a8b0bb00d7cbf7b0a8b99d06a61a2ff2c6e91 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
3a52735083deb2651719f8d4eff59ef30692d5b1 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
332412f80e302fbb39603744dfd428425b43d69f bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
87c7b290b77af2841a4da54ed75571f804da42de iomap: improve shared block detection in iomap_unshare_iter
2a14001c321ef74b210ab129924e6fdab806858e iomap: don't bother unsharing delalloc extents
419a0e0b661cc7840f5397092a7a87571e732bd2 iomap: share iomap_unshare_iter predicate code with fsdax
f84214d7bd3b297de20b92a000378279a869e840 fsdax: remove zeroing code from dax_unshare_iter
8591cd89fd84cfdca6a6eb17a9c68f7869e650c9 fsdax: dax_unshare_iter needs to copy entire blocks
d4a1c91954e6ee44bdd6accf77a409d2ed2c80b1 iomap: turn iomap_want_unshare_iter into an inline function
65878a7c545b774c4e8342af48f0b67bd270c8e0 kasan: Fix Software Tag-Based KASAN with GCC
feff24113fb94142d5327980c41ec194ad893cf6 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7e6e836f2feb45731e911a3ab466ded1dbaaa85d afs: Fix missing subdir edit when renamed between parent dirs
61339a130aa6fd04bf50f1db323012fe244b8f7f ACPI: CPPC: Make rmw_lock a raw_spin_lock
f0ec0316d841bec3efcee027f5e4b33c6a2f17d7 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
1b791de8b6c225fb2dc995ac6fcf2d71a012413d smb: client: fix parsing of device numbers
31511528f1a701aaf19d368ec7728d4002a0caf5 smb: client: set correct device number on nfs reparse points
a8f3954ed9a373d85a4158075539de43cccbd089 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
fd40b39def9e9dd63e5d872536906788571918e8 drm/mediatek: Fix color format MACROs in OVL
0a6e5d2f43a4e38665ed164a700f13e62039061a drm/mediatek: Fix get efuse issue for MT8188 DPTX
80d097f4337a62efa999b6603b5cdd3274cb1c41 drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
13d4e8c6665c7574ef405d4c99fae2dc25f57285 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
bb5a9687de6240623186fc5b44869db38cf9d88c drm/tegra: Fix NULL vs IS_ERR() check in probe()
059fdd471cc811bd141fb390ba54194c97797bbc cxl/events: Fix Trace DRAM Event Record
25d8f3d41a971e96d1e9fc52e2e4fdfc009a651f PCI: Fix pci_enable_acs() support for the ACS quirks
e9271014a424894443832a161c4d8565ef332cdc nvme: module parameter to disable pi with offsets
e78211cfb9e36d8786134d344f2ca0a5dd759ab5 drm/panthor: Fix firmware initialization on systems with a page size > 4k
3eac351869e21baf9a712abab57d7dc30162d1fe drm/panthor: Fail job creation when the group is dead
13eba3907a7e329e8e827d30d48a214ae50658d0 drm/panthor: Report group as timedout when we fail to properly suspend
5290c5b36546bd3c9aa398972fe87af820f682fb ntfs3: Add bounds checking to mi_enum_attr()
8f15242990aaffbbacd4d43163d5e29d34828848 fs/ntfs3: Check if more than chunk-size bytes are written
0907fe5cce9d35ec90125a3b7155e7ee243fa299 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
682270093269cf878f701ede8ee131764f577e84 fs/ntfs3: Stale inode instead of bad
66b629592c2d7c3a40bfda172cd27eac464cd72f fs/ntfs3: Add rough attr alloc_size check
d5bffcb0b7aa45fab6db908a1a93987a12757ec6 fs/ntfs3: Fix possible deadlock in mi_read
4d18c620c0c1e2e0ff95f96a4d273211665dd0e5 fs/ntfs3: Additional check in ni_clear()
824c3bcd83f5006af51346573ab67ad98e5a30ce fs/ntfs3: Fix general protection fault in run_is_mapped_full
767bf32d2602354064d01e5db7b5cdf5ebe72d6d fs/ntfs3: Additional check in ntfs_file_release
f7856cb4b96c01b070d5591be0935d2f5e7cd27c rust: device: change the from_raw() function
f6e7760910d5d50ffa61e237267a3f1d6f3aa45c scsi: scsi_transport_fc: Allow setting rport state to current state
924367a7938d636d39b36d207addb0a2ae743aca cifs: Improve creating native symlinks pointing to directory
f5b829249db5d3ba18ea8b83e26c5705c38d296b cifs: Fix creating native symlinks pointing to current or parent directory
944365026387d87de8cfd61839cbcb5cf4249f4b ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
d0ed17db55411c1437446f37fe01a33025a6eea2 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
a7164f49b77c7a03049294a17e2b69dd89bd6894 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
efef28c622f619a13615022ce0afefa59494b113 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
ba1debfb9e483ceeadcafd388e5dc921405cbf70 net: amd: mvme147: Fix probe banner message
468f5c7ee60bb3c4225331d52e58722c8cc3f233 NFS: remove revoked delegation from server's delegation list
f2590b80ed3bbb0e5547348ea30dbeb0b169fba2 misc: sgi-gru: Don't disable preemption in GRU driver
c2ea6cfd85e83cac9e343f02885787ccc340bd15 NFSD: Initialize struct nfsd4_copy earlier
b60c0b07c4c0ee487356675ab0a1c1b9871ea823 NFSD: Never decrement pending_async_copies on error
73f9ae13c5ff3aff1d1cff5cd7e89fb75498870c rpcrdma: Always release the rpcrdma_device's xa_array
e70673cdff8aaa1099256f2c939a2bba12259b84 ALSA: usb-audio: Add quirks for Dell WD19 dock
6ca6d6e20155a9c09b942329e2824939f5e0a447 wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
6c50a519ef53fdd7e5c585658b439d9f88123bc4 usbip: tools: Fix detach_port() invalid port error path
b7c4612af682b6b32a0dd5f03babac5b5f24f1be usb: phy: Fix API devm_usb_put_phy() can not release the phy
ff3c914be14c20b52f8c8de9eaf7349903bd0690 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
397863dc51aa75726e5660f16ecca53e4f0ea6ab usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
195ebb53ace0a5332278e4e0a236e86ca0dfb297 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
55000404329a9cce848b0a19ea8c53eeec927b57 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
6897e4d34ae4d86cd1c42fd31528ad33c1ee3181 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
192d826227091bf5682766cf03ea7f9cdcbcadfe phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
f216419a5f62c30713f4af98291bf0f8bf49b70c phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
9ad10449281af58528da9ad79f543b815aacf446 xhci: Fix Link TRB DMA in command ring stopped completion event
0f4369c9f307e2eb535dde4c79d73239da8fc16e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
b338af65ffd8a44ffa30b93b63c75623cbaaa5d5 Revert "driver core: Fix uevent_show() vs driver detach race"
7e3962a98b58f6514353f5a4288bea2962411aa5 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
5f94f7914dd6f8e6c204a34fcea8f35e2c3cb565 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
6909bcfc909ad99cadcf5dd39b75ccc8833bacaf Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
be700e904e92b429a1d639e85bd6f32494fffbb4 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
43a833f0384a7f0a670b476f123ade7eb9f40aa3 wifi: ath10k: Fix memory leak in management tx
f0cb7e3022c8101e5573e48085eeccb04ee37e6e wifi: cfg80211: clear wdev->cqm_config pointer on free
e90640d9e37e3c2632d03d852a3fe61579e213c2 wifi: iwlegacy: Clear stale interrupts before resuming device
09bf0cc79ca435e0946333ad8ef567423a104ee6 wifi: iwlwifi: mvm: fix 6 GHz scan construction
f48e71085b4885a34c5de46be2ef97a57bd47cbc staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
1dcad60e8d77b6a5875a56e70a41a8e680043fd0 dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
812ce86ebc8e53e5bd34abdc59a04b222acb7126 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
9bee71af00b53f6bb777b1d33a18a4992b462d9f iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
1a30cd3f939aa97d280a0314193de5c2d388e276 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
1a5dadee72295d13f2c2fdecfef7057f1727f3b8 iio: light: veml6030: fix microlux value calculation
60c03558f6f7662dcd273c822470fe408d06f477 nilfs2: fix kernel bug due to missing clearing of checked flag
00bfacd1ea491b338fb13df2a8e6c887aa06e928 nilfs2: fix potential deadlock with newly created symlinks

--===============7086363385309017488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86fb4d000a3-29bfe5c10aa7.txt

a53b1b8f5b7b487c86222fb8256db2c1307cb80e thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
95a7669e4fcb0b09dca0392b1373057ec1bba9e1 thermal: core: Rework thermal zone availability check
4207e8ca5a9ab321db707a4ffec56700c860a4e9 thermal: core: Free tzp copy along with the thermal zone
d8085526986ee7e618966cbd40ea47e516437718 Input: xpad - sort xpad_device by vendor and product ID
cbeab6c2bdfcde167aefd622caa8457db0e63bfb Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
cd0dd513e64c873ab9f6e07f2099570536ca4376 cgroup: Fix potential overflow issue when checking max_depth
0994a1ff265a7c631afeb3973f2439334ea675d2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
690c8081d9a2cc81e252a76681872c726202833b wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
11ef55183354f5235b80be37feae87b90f6956e9 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
49e163ee0b43ffc0e0ae85084795253d7c0a4a88 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
08498270f2fe01a7fe2a12088224f07ae386ed81 wifi: ath11k: Fix invalid ring usage in full monitor mode
dcb9150fe9e38eab2f49efff4d7b7a5d1f64f0b8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
f37cbe8b495a43431c19cc7ff25eae6fe514acbf RDMA/cxgb4: Dump vendor specific QP details
a084cbb9044bec5f70299beb9789d689f9ae29ee RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
d0de308fbe5faa18deff2dd4da8a3f2636e101d0 RDMA/bnxt_re: Fix the usage of control path spin locks
a8c4653878893cea41223cb25d5b1aed1a6f97a0 RDMA/bnxt_re: synchronize the qp-handle table array
3fd3dc223df86740592efe2dfc5605c74b71ceb7 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f9dc8e784cb8366c5a90e6d1b0dd4482a7971ec2 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
7bf2769041e1dcebc0551d92d40e2d44e526aa88 wifi: iwlwifi: mvm: don't add default link in fw restart flow
c36a6c60f3db442169028cfba782eaabec9d1656 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
53883352c754f0dfd127cb946cbd607e4c2ff425 macsec: Fix use-after-free while sending the offloading packet
88a0749a274d91c0ff63621e472b78a2eb17448f net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
8b08bf071801c1f27bceaefec87654ab43e989a7 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
ce7eb1b6042cc12be3fe45d31c5ef51987003ed3 igb: Disable threaded IRQ for igb_msix_other
08dc5ff754ada41953c0cb68bace4c57c6949030 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
f2e7dda07b10e9b005a38b1389183418ed298fca gtp: allow -1 to be specified as file description from userspace
ff4fadf79e0ac2a84f1024806bf98aaa555aa51d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
dc90f40748578492690e8d9ed12806c595c8bd63 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
a94e14970d7832f6feeda6f52435117fa5272ce0 bpf: Force checkpoint when jmp history is too long
9b17e1b5af5f92bdcf580971176221f843c163b7 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
f9fcd42b8d686aaaa53b526892e3dca7595beec7 bpf: Fix out-of-bounds write in trie_get_next_key()
81e36ca4f0ca32a829bd3dd6dfcd9394e4d71a4a net: fix crash when config small gso_max_size/gso_ipv4_max_size
0115e29ab475e62e3296dc11df1c1c6f7b3625e8 netfilter: Fix use-after-free in get_info()
6bd1e1a427a9b49e050f69f0f57b2c9782f3740d netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
5200aff4075baed7d2484d3a4381dda0d07dd2db Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
699932b3ea8ec5938ce7c2c671df5041a213f86b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
43f1e68216164bceb0235b97de51b5983ae08a04 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
46b879e9c11fb0ee3b6bbc262008d6cf0d3b6d06 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
4a2958d0dc606e787d20004e52a750a1df687f18 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7605ee1269e7a99c4a56bc9c40d94f35815de90c bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
ae6cc471034816063ed2eaa73682a922c3c2691a iomap: improve shared block detection in iomap_unshare_iter
cde092e70caad8de8393dd2a1ff28d401e06930e iomap: don't bother unsharing delalloc extents
543591d189cb367cca4053092720100f83bd1dec iomap: share iomap_unshare_iter predicate code with fsdax
186fa85d7bc5c66eba4a15a49c65563087b1e277 fsdax: remove zeroing code from dax_unshare_iter
f823386c8783e801c0b301a5f0e74fa0f2bedee0 fsdax: dax_unshare_iter needs to copy entire blocks
53867909e695f509d322089500e546faf0ee4781 iomap: turn iomap_want_unshare_iter into an inline function
93be24b2b308a0f264f7ea45b6e52da5cb945ffc kasan: Fix Software Tag-Based KASAN with GCC
38c0a86555e14ff017a3f79d10f02fc4c7c0e4a6 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
fccd13aadc335d4c9d392ff01c103619b1ab3d54 afs: Automatically generate trace tag enums
bc5babaa1b2cc3dae2c81700e260dd5ba00e7a06 afs: Fix missing subdir edit when renamed between parent dirs
9dc77b21106ba5e54430e3da21606d09451db3b0 ACPI: CPPC: Make rmw_lock a raw_spin_lock
b3b7761033fe277a0a64ce2958e26caab1b010a2 smb: client: fix parsing of device numbers
b9706b98c31a2df26031e2c0193df09579f91d83 smb: client: set correct device number on nfs reparse points
dd07c75a80535d46f14af1eac3c2b52debb78311 cxl/events: Fix Trace DRAM Event Record
dc661eddaa5522eaac08ccc92cccdcc930f2ca45 ntfs3: Add bounds checking to mi_enum_attr()
b4b7b46c217c76859732ee7390885719b42a3112 fs/ntfs3: Check if more than chunk-size bytes are written
49a0a576c139bbce06d6da06550c58be43b079b8 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
fd07988bfbed0fe78d3cfdb97e8fc097eb85b9af fs/ntfs3: Stale inode instead of bad
f411eecfab45a06da87c47cf09bf57bf55e87c86 fs/ntfs3: Add rough attr alloc_size check
38d4f2fafaea138ecbef988c1eb42d80400a9152 fs/ntfs3: Fix possible deadlock in mi_read
175672387042af5af0168374a3bc0563d0d061fa fs/ntfs3: Additional check in ni_clear()
f5bec8fb4372eeb3e25746552291895af66b2545 fs/ntfs3: Fix general protection fault in run_is_mapped_full
3c024f961c01ccb3cef59b6f0dedb548b79c7778 fs/ntfs3: Additional check in ntfs_file_release
fabeefee9ff6e7c72d8d4ac1462b651ac6346ffe scsi: scsi_transport_fc: Allow setting rport state to current state
f4e7a4e223ba125b012764a0c6fe35f73b432e27 cifs: Improve creating native symlinks pointing to directory
b0ed0fd59040b2987832f9d1f43ff49f19e5fa81 cifs: Fix creating native symlinks pointing to current or parent directory
470461a608b7651d2318bf4a3692551126e4f742 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
b1a4df5c31ac48027a57f190ee0fdadebbe2bede thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
5e517b489060846ac121905583fede4e577eb3cc net: amd: mvme147: Fix probe banner message
44ac280fb883dbea16fd57c8e38defe276e7b42c NFS: remove revoked delegation from server's delegation list
7c9cbca923346a83a56778f3613a753f2a672306 misc: sgi-gru: Don't disable preemption in GRU driver
029c069083a8f3bb96ca6a56ab40a9fd86efce26 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
8acbbc62b6afa9f47a6ab7a08c584715f9314ca2 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
452ff0761a54af678bcea4aba65a0996e3d1d19c usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
17713f1c81f4bc2ed50076e2f4baa645136b36b0 USB: gadget: dummy-hcd: Fix "task hung" problem
9c016b46202aa01bec5ff251b3daed25f06d3c2e rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
1a20a493b5425bf163f816de7802182b708d983f rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
b16d4a0fa730aa1d568b9e433162beb5196f0db3 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
795352a3bc054f73504923cb9d3f704504127f90 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1cbd9668559569c33e0d8a925ea70cca826d616a ALSA: usb-audio: Add quirks for Dell WD19 dock
4436e57d0f969093da2bbc14128ed5dc80337bee usbip: tools: Fix detach_port() invalid port error path
8dd13131c74f9272245e6866609f0308f4ff53eb usb: phy: Fix API devm_usb_put_phy() can not release the phy
64690487fc47ff021bd4645fdcf60208cb939f6a usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
5a16eee834ef61ee658a67490aa3bdf54c0c91c8 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
adaa70eb831bc52e38c6f69b8cb062e309ead91d phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
b89fe778b571060482fa34426c2a3d34ca45af2a phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
4afa979252b42dd8caba497726df387bae285884 xhci: Fix Link TRB DMA in command ring stopped completion event
c286d6dfea0251c6501f921dec7329964313b484 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
f3408c27f99adebdee7c0f9a2e7e38f4af743756 Revert "driver core: Fix uevent_show() vs driver detach race"
4ce043079aa02c699f17a364b021b19220c3b868 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
88a26742fc154b07552555d6bd7fb1fa734a7815 Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
34d4a559decaa1ca6f42363c766fbe54aa15ba35 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
90709c58e4facff5690cc797f867fc9010c6a35e wifi: ath10k: Fix memory leak in management tx
88d1dd3c2cd93fc82bb96f8607a554098a2b3172 wifi: cfg80211: clear wdev->cqm_config pointer on free
838ecc1933f07878522f3e65462b69b4373ca1f4 wifi: iwlegacy: Clear stale interrupts before resuming device
9320e7bbd5cac4b72fdf776f24a414f0aa8aa3dd staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
08fff128bd3022f98a240dcf32932ab4929a18dc iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
ae6847d9f3219ef91b1d6adfaa2dd4704152033f iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
0b790164c2b77267761490f7c2d034b8c31b2bd5 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
f45a5404b976c8b7139aa032ad9c829b3e6b7b2a iio: light: veml6030: fix microlux value calculation
29bfe5c10aa77684b5ad14eb100d2a77da0a1441 nilfs2: fix potential deadlock with newly created symlinks

--===============7086363385309017488==--
