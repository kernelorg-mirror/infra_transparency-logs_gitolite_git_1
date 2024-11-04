Content-Type: multipart/mixed; boundary="===============3494631473424828928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Nov 2024 13:52:34 -0000
Message-Id: <173072835422.1083658.16865172677756106815@gitolite.kernel.org>

--===============3494631473424828928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fd163e1826abccdadcbd118600cde1fafa4b125b
    new: a667bed386c282576ebb2dc597e3c7f418dfbe8f
    log: revlist-fd163e1826ab-a667bed386c2.txt
  - ref: refs/heads/queue/5.10
    old: 6b866ca08b8916accaa9c413d2091eaf7dfc40e9
    new: db8c26784ef0869095c4a8d69f8ae143f149ff7c
    log: revlist-6b866ca08b89-db8c26784ef0.txt
  - ref: refs/heads/queue/5.15
    old: 0deef3b775162006e898ef21973e9aa144787a29
    new: f1b419c4e8e5dada59e3cd8910baa1ce748ec419
    log: revlist-0deef3b77516-f1b419c4e8e5.txt
  - ref: refs/heads/queue/5.4
    old: 04b45b15aecb3c02b02562cb542a6a9b4970e4f3
    new: e02435f2eb82ba7449badc28d41f3484b83ff51b
    log: revlist-04b45b15aecb-e02435f2eb82.txt
  - ref: refs/heads/queue/6.1
    old: 50f6046999dad56f00117eee6645c45362c77f1a
    new: 463ecf69583833cb5c5f87acd084c41af5cc4fe9
    log: revlist-50f6046999da-463ecf695838.txt
  - ref: refs/heads/queue/6.11
    old: 8ec5fdb25955a6146140bccc7471748a12fbee46
    new: 82b08a9b6133414880081e636494746c1a8b1162
    log: revlist-8ec5fdb25955-82b08a9b6133.txt
  - ref: refs/heads/queue/6.6
    old: aa11fc0e0967ec6a647a60a97d3076bfde8f8699
    new: 00fd9514eed62b9dee24503056c49d74999a08b9
    log: revlist-aa11fc0e0967-00fd9514eed6.txt

--===============3494631473424828928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd163e1826ab-a667bed386c2.txt

08a46c4f612265ca9e73c532173d88e93622b018 staging: iio: frequency: ad9833: Get frequency value statically
ea0d2ad324a674b90413f1384b6ef3b1f1f9de3e staging: iio: frequency: ad9833: Load clock using clock framework
3db5392b79319f653d7f829ceaf1b831b4686c25 staging: iio: frequency: ad9834: Validate frequency parameter value
ce26df7e52552547e372fc474f428a58f34196d2 usbnet: ipheth: fix carrier detection in modes 1 and 4
a9b014769ce9dbb03e0c88bb3e51d0bb57741d88 net: ethernet: use ip_hdrlen() instead of bit shift
d7a6d80069057917018f02a1d196bae9afe2efed net: phy: vitesse: repair vsc73xx autonegotiation
195218f247aeb2f24cfbb64d4dd5205f1040d640 scripts: kconfig: merge_config: config files: add a trailing newline
07e53c89ce361737a7191ad3ecd1edb713a2484e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
840042f70921235e82886bf97cafcd4a00deed7e net/mlx5: Update the list of the PCI supported devices
ef20b92bf298ba93a7b12f279d9b3841b2e89816 net: ftgmac100: Enable TX interrupt to avoid TX timeout
a80b7b24c0126a59bcb94e581b56164ec2e37d41 net: dpaa: Pad packets to ETH_ZLEN
087a4dffd357c688c55af0ae280b9be834fee46b soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c4b197ebb7fdde8bf2f30186b328576e26521c67 selftests/vm: remove call to ksft_set_plan()
e50edf47e53a344a3ec06f00c891de5aed1b4014 selftests/kcmp: remove call to ksft_set_plan()
118702dfa16daf0c8c12b81010c8dae9b94a53a4 ASoC: allow module autoloading for table db1200_pids
f3d70af3337cf6b89717cda857bbe531a6316078 pinctrl: at91: make it work with current gpiolib
74a7766495bcdcd1fc0c8ed9c8e7ad2efc9c0cab microblaze: don't treat zero reserved memory regions as error
446fc32e5f64d0dadf2e1ffa21f18897ffd52a57 net: ftgmac100: Ensure tx descriptor updates are visible
7b2e49460dfb3ad83e02f77d3bba302722f1beb4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
047f36b417bb446e6871109c1a060bca61d7bd33 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
92b7f730ec5db06be40e7ddf571a2248b6889f28 ASoC: tda7419: fix module autoloading
3f475a0ce8e50aabc62af8f2dd286f3d5cb06b8f spi: bcm63xx: Enable module autoloading
e71ff28db976ada5971bfd119795dbc7a9d1096c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
3543224b14e2fee088810860da8beb39c9b05bb5 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
aff98ffdf302226ce99213d996cca88668e63460 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
bcf13af179d37d103e922307c3ead7c5f644ad1f gpio: prevent potential speculation leaks in gpio_device_get_desc()
f52ab206d6f563a1a42ad074334e4ad87abce835 USB: serial: pl2303: add device id for Macrosilicon MS3020
c3b92dedfa313a9909d5632ce285be0b54c6f982 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3d7fd89d74742b257d524ea12d9652fee7368d06 wifi: ath9k: fix parameter check in ath9k_init_debug()
3b709271464fa53f254eda18b5521cc0f492e612 wifi: ath9k: Remove error checks when creating debugfs entries
eb7f89518cb4af4b9403c7bbaf3604ccdf3820fd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
faf75d1a71f78ec7369992e70bd18750a5494b42 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7815ed99376ee7f8cf2e750ca21382bf093084ad wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e78ad4e119c9549c8fc88eeca44d65ea079e7106 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
337a5fd19cb8b764612e4149b8dd6cc4b40c9215 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
c01cbfc61b74106e345be9622e99bb79e7355e8a Bluetooth: btusb: Fix not handling ZPL/short-transfer
1b1e9bdd716f59d934801b49cff5e69605d4043b block, bfq: fix possible UAF for bfqq->bic with merge chain
5d649759fb209c5ded28e06afefa3f9da707368f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
940d91cab620f68ffe0a97dfb840850e34c105fc block, bfq: don't break merge chain in bfq_split_bfqq()
1a30bf9a4c0e34e7c70a9a1340e200b0343f8dff spi: ppc4xx: handle irq_of_parse_and_map() errors
0d8015a28c46d0d36862b5475b17411f1bfcb0fe spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
a282cad6ca1e9d0519ac1f9837d36c7a850f9b25 ARM: versatile: fix OF node leak in CPUs prepare
89033ced30107de72e459d4c50835c0075d34992 reset: berlin: fix OF node leak in probe() error path
35c56e99fe6d72dac5658f8d38792630acf442ec clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
39594d95a632f4eb2c31eedd7734cec7eb386e41 hwmon: (max16065) Fix overflows seen when writing limits
cc956ca951f08bb5d7d9702d2bd68984ee0be9ab mtd: slram: insert break after errors in parsing the map
1904222b1e9d09675e980a2128a5f83561d67a57 hwmon: (ntc_thermistor) fix module autoloading
2b7ec356fd0c8faae0c26c91de5d80886e0f5547 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1f3fb506ebf63d6b55919463b0209cb4ad7552d5 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4b67c4f6fa74b804a52d18c6ef59263ef4f75e1c drm/stm: Fix an error handling path in stm_drm_platform_probe()
cf238d83d50fb4a3b57b53a665c7bf7c8aa27f07 drm/amd: fix typo
4a7b62ec9b8837de46fd8e8d93801995b00c87a1 drm/amdgpu: Replace one-element array with flexible-array member
569cd01a7a3917587a8142c67329d258c7a99212 drm/amdgpu: properly handle vbios fake edid sizing
3f888b79e04cba80d1a123e2e1c7c8b75f7fb325 drm/radeon: Replace one-element array with flexible-array member
c9fa54553d7902f9791af6c18a25058f21af8b2a drm/radeon: properly handle vbios fake edid sizing
0f589520811b35a5d5af978ca0c79fd83620d2fa drm/rockchip: vop: Allow 4096px width scaling
9b1451153b9100218323f77e3e27ffad868b234e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3a168a2e8d20840bea200dda95007b57a397c4c4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
880dd7ee2d437549408ce7cbee4ae30154d93474 drm/msm/a5xx: properly clear preemption records on resume
e178f12b0d3f4b9b853a3fedc5fa5a8e9bce3652 drm/msm/a5xx: fix races in preemption evaluation stage
94b9179442d87964dc2d42038ba0d23ef9315ce1 ipmi: docs: don't advertise deprecated sysfs entries
b8527b62f180a2f879064f601eb64c7d599b6b9b drm/msm: fix %s null argument error
95931faf922ef6bd3c60da4b49058d21fa4ce747 xen: use correct end address of kernel for conflict checking
f7f4b21865a725b864ea37712a002a07d85c8d8d xen/swiotlb: simplify range_straddles_page_boundary()
5ff02f1be34c6b7906a4a2c55361cd25b93fdff0 xen/swiotlb: add alignment check for dma buffers
c1b45d43ca45b25d102db4b6701d395b2106f4b7 selftests/bpf: Fix error compiling test_lru_map.c
303fc8f0c53ca33959ebcccf610bfae9e984c55d xz: cleanup CRC32 edits from 2018
2b7b149469c01b83ebb20149bd2eca0f020a46fe kthread: add kthread_work tracepoints
88a327231b69e6eb2267a82873a754eabbd266d0 kthread: fix task state in kthread worker if being frozen
025466437e3e8d6dedc026161cbee75f3363db28 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
6612884dce6c928a8716762b31ca32a257192c7b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
adec21bb0cd220b0d3f3bbfb878562777d2a954b smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
dfef7e23999355e1548f082431a21c962decbf0a ext4: avoid negative min_clusters in find_group_orlov()
07cba8ad38eeb4543e95111e7131f36f53cb6e96 ext4: return error on ext4_find_inline_entry
b6387fb18d7f57239f90dc854984f9db63289a64 ext4: avoid OOB when system.data xattr changes underneath the filesystem
921f2b5f867d51a5ff52c27475f00f60b33d8b63 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4a3b004d6aef6f5e1dc86506a22a1f7c5e13e1be nilfs2: determine empty node blocks as corrupted
f939fd27272e7a1ffadd37e3ce23521749a228af nilfs2: fix potential oob read in nilfs_btree_check_delete()
2d8a616ad61f6a7fb272c2bd49313576f75c52c4 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5e85146b732d9458a75ce735ddbe887146d921e2 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d890e005d634608cab613020b84d27a7f0c49111 perf time-utils: Fix 32-bit nsec parsing
14e9d9892d615e499c3e06304a2304cda6e7c958 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1f8dbf27195ce3396892e35cfbc0549fb4e3b74d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f334138bd55e3c5ee45d3a22224bf4b6a2673158 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
6a7bb0947b52a114e51a420d49d80ed2ff06046c PCI: xilinx-nwl: Fix register misspelling
578b4ba8142e14f3d989b2de906d7c261702d8d3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
d548b057c2818a2062b0942cd13f57196e1a7df3 pinctrl: single: fix missing error code in pcs_probe()
147c010dc6240681279a3967e74f2fa2d586b619 clk: ti: dra7-atl: Fix leak of of_nodes
deaabf8dd6e6add92caab12be0e3972207d26166 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
b131a32afacec4773710974f431f1351b3acca7a pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
323414821601a85a06cabfed4fe92f0721baf1bf RDMA/cxgb4: Added NULL check for lookup_atid
f25d4c52069aaacbf48f2ad16a31783d1826f28f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
5a0b34b2b5ddbdd9fda8ebe3a0f205356f71e6bb nfsd: call cache_put if xdr_reserve_space returns NULL
e45a0e256ea46d883ef121fde1e41098a19c643a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
76f165ca10cde8a76d52b59d386dc6cbe365bf1c f2fs: fix typo
6fe7c24ed1a6d61ffacbad3f4fb8a82ebb322614 f2fs: fix to update i_ctime in __f2fs_setxattr()
8093f6f365691d9687053d95ccfc680e49dbd355 f2fs: remove unneeded check condition in __f2fs_setxattr()
dbd7317aaf463ff0734d8b14e9220a30ae043c0d f2fs: reduce expensive checkpoint trigger frequency
9bd57a46aab2574c55a87d34a63b961801647ad6 coresight: tmc: sg: Do not leak sg_table
5d38393cb0abb83631d4b6f59cf235e8b563dc8c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
db6bd8c7fcdd12b92ea9a66ad735c8521ead5116 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
cd0a556e9578474fad1b27ed9e42b7a613fc26f4 tcp: introduce tcp_skb_timestamp_us() helper
24753900585a3d8934f058794e7b32bac324c7bd tcp: check skb is non-NULL in tcp_rto_delta_us()
6110b272ba0c1863a1a2c0622ac327eb62bd6ca2 net: qrtr: Update packets cloning when broadcasting
40d28a7950e5a43e10212410c6f1ee58a6b4e50c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7e6a554762f6f16c97366ee45f3ef6895f27bba5 crypto: aead,cipher - zeroize key buffer after use
fbd9992d1b801fc286e7e37c84b630e4c022e806 Remove *.orig pattern from .gitignore
0f69d485f18d577fbdff1496fe9df537abd91d04 soc: versatile: integrator: fix OF node leak in probe() error path
f237298c676d7f07217e7ab3623cced15ef080f1 USB: appledisplay: close race between probe and completion handler
ce5a505ce3d2c9eac37d0db26c2acbbe627a2f1e USB: misc: cypress_cy7c63: check for short transfer
68dffe5a13de6992585d8561343975f7027f3131 firmware_loader: Block path traversal
149a5d949ef8e4ffd98eac266c3a989034d507f2 tty: rp2: Fix reset with non forgiving PCIe host bridges
95457f0fbe3851c2443edf990253f6417ceaa617 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e85f6bafaa4c45514d1e72e99e8ff7b43ef58940 drbd: Add NULL check for net_conf to prevent dereference in state validation
6198e558ffabd56b241c14572d29dc3bbf5e9e0a ACPI: sysfs: validate return type of _STR method
ae7623297b6687b553d5207edea2c0b0fa35c9b5 f2fs: prevent possible int overflow in dir_block_index()
59b0f3a4d93e6257e514a84573ae556c6328cb2f f2fs: avoid potential int overflow in sanity_check_area_boundary()
20ef8b50a7d5c46b815321acedc3560cfe5760ea vfs: fix race between evice_inodes() and find_inode()&iput()
39364c37cb60428fd1c3b1142eae22d209499ae5 fs: Fix file_set_fowner LSM hook inconsistencies
fb3e7ed3c16f2b9f8867b1ef50ac73086d867d0b nfs: fix memory leak in error path of nfs4_do_reclaim
85e4b4c28c0819116bb34cf0dd966734901bdb7e PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
ddefa16a108b970da70162a093a1293f57cf01d0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
858d6d3ae403e3625e13243b1294339ad0bd8aa9 soc: versatile: realview: fix memory leak during device remove
c7cb5a826ab68d3d340381ec5624f360db92039a soc: versatile: realview: fix soc_dev leak during device remove
6b04cc2f345ce3de96c7cc795d4b332ed54ecc40 usb: yurex: Replace snprintf() with the safer scnprintf() variant
375dcae05c0d6c9224b5008f2070d8dc6420c720 USB: misc: yurex: fix race between read and write
c19e61c395deb1d786ee79b5ea63e0d970d33ec4 pps: remove usage of the deprecated ida_simple_xx() API
c87682955502f25619654955241558da3567c5ef pps: add an error check in parport_attach
ac14b0c35172a11fabffa68e4d165380823149c2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5f873f64a0cc56251e260ef9fdec1d6a762e70c3 i2c: isch: Add missed 'else'
2e420b963a5bdc0221591a47d8ea8e5548dfcc33 usb: yurex: Fix inconsistent locking bug in yurex_read()
6ede20038238c17912152e5239802f5a03ee7711 mailbox: rockchip: fix a typo in module autoloading
115e96f36ed6b9d68b766be68da39f5ba63d2284 mailbox: bcm2835: Fix timeout during suspend mode
269c95be66693cb786afab138a5547ef490d8d3a ceph: remove the incorrect Fw reference check when dirtying pages
e93ea8650b4ad26385f2bb6101b6023958ce62e7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
756cc33b757735de8ca7ed084e6bfdd3bb00e1ae netfilter: nf_tables: prevent nf_skb_duplicated corruption
75457c4ce6025a06a486d3804c0820a5ef396798 r8152: Factor out OOB link list waits
28541b2d4b088b4902217bc01c1d59dfa9656609 net: ethernet: lantiq_etop: fix memory disclosure
7c39759ba611c7c77df2e4149a35e8e46700c7bd net: avoid potential underflow in qdisc_pkt_len_init() with UFO
6f58caae4dbe006b8cb68b3b943397aeb8ddfb1b net: add more sanity checks to qdisc_pkt_len_init()
1c31393b13ced94c526881fb11e04a61939c55ea ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
431ebbdeaea73d78818bfcfbe670064503012c6d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4c3ecf4b083cd2a0fc61f083dff644787a7721a4 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5a5192f5ddb0596779119251351370cba5d9bed7 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
a743884a27b4cc77f90469913be4aa06813a8208 f2fs: Require FMODE_WRITE for atomic write ioctls
ced0c90d277cb85c1c94cd42ae665744313c0986 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5c3387f9e96ddbcd230d7840efc27be1a7d2076f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
61d4bd678985447ee8dcea884e8553f9dbfe9e54 net: hisilicon: hip04: fix OF node leak in probe()
98a13b99db0b5ba6f4ea5c3a258bdb8be7dea6a3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f745044a9b7751f2b0c9f8c85d381df8756b833a net: hisilicon: hns_mdio: fix OF node leak in probe()
058ffc8f4c562aca1a9e5615828a5cea08d4e680 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b0710c13d80cc8729a83a168ca7d87eea475a663 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d0edd6b8821f78f9e253f30b0e829f2b4ac486bc ACPI: EC: Do not release locks during operation region accesses
5ef121f0de9d0fd957bf119a89e91bf159295a83 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e35d84c407f6e85053d2be06b4c35945be066559 tipc: guard against string buffer overrun
f4240be5299ee8ace5c99c111099ff774dc30b32 net: mvpp2: Increase size of queue_name buffer
10fcf7132837787a28ce9ee40f8ac072942ead37 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e956b1a03da453878717daf5981b4c26ffce8c03 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4187269e02dd44c8c7f7db54575a6ffa353b5742 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
1027d55920716845ee2e2b57b7db27066f0b4770 ACPICA: iasl: handle empty connection_node
f1d2a090890eaaa5ceccc8b0cc3677076080ee80 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
9581724199f36bd4042b2913dc213f386daf1ee4 signal: Replace BUG_ON()s
384f4dc5c9b373a0fe821dc9d84ae3a5f047a512 ALSA: asihpi: Fix potential OOB array access
f671c008cd426151a0bb8d74a7c0f139779a23ee ALSA: hdsp: Break infinite MIDI input flush loop
d03f55dc52fe9c4c7a18d67f52ab74729ee22c97 fbdev: pxafb: Fix possible use after free in pxafb_task()
6ec6334967febe27123cd0d635448539fc27dd6a power: reset: brcmstb: Do not go into infinite loop if reset fails
73ce60e2259432c9cc39ff2c264c4f7bfa7453b7 ata: sata_sil: Rename sil_blacklist to sil_quirks
020f35c7710bd065e4281c38e943770dfced9017 jfs: UBSAN: shift-out-of-bounds in dbFindBits
5c20a2dc865920732245679d87cddefcad3ad286 jfs: Fix uaf in dbFreeBits
2a92de5f9903f21e3bde64df7a42fa90b130778f jfs: check if leafidx greater than num leaves per dmap tree
e4f96740aea51dd55755f998d918469087b93dbc jfs: Fix uninit-value access of new_ea in ea_buffer
50848637369640637caede4c14aab7e3812310fc drm/amd/display: Check stream before comparing them
e122cc7ed6744d459b4a471145680f7b53c6ac4c drm/amd/display: Fix index out of bounds in degamma hardware format translation
faa5cf74206544f3d91c3dddeb435616af7de1a1 drm/printer: Allow NULL data in devcoredump printer
4e915dc1a00469ddec4f55ff7d75a3ea3c85c8c2 scsi: aacraid: Rearrange order of struct aac_srb_unit
542cf4fb80b775eebf3b03fd8593057813749b86 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ca1b526e9cb00ff225a24f650a0f55daeea3f615 of/irq: Refer to actual buffer size in of_irq_parse_one()
334ff055b785c2fd58270d01b57c76d307202381 ext4: ext4_search_dir should return a proper error
3745184f0cf89ebc9d9a135334755abb1c5a6849 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
62bb84253d93ab40c3a4d34dbb6e4552da79507e spi: s3c64xx: fix timeout counters in flush_fifo
22feb8e834d72b2af3001c28d1720310dfb67b0f selftests: breakpoints: use remaining time to check if suspend succeed
9d931557fdfc0da90d561fe8644edc361479d6a5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
10c7b89ff502eecb122e9a906365dd79e14f7883 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
dd9429430d6ecd34959b09cf7680610c55848b88 spi: bcm63xx: Fix module autoloading
250c06dade675e1a8ba8753c7010b564f9638b7c perf/core: Fix small negative period being ignored
267140b80f4a95e0d6c1d5a7e5732496e451c64e parisc: Fix itlb miss handler for 64-bit programs
7551e7ce28965687d5c188d8a122681ec3cc69a8 ALSA: core: add isascii() check to card ID generator
6f21d69bd06ed991832d3460801d7202737bbb95 ext4: no need to continue when the number of entries is 1
d2fd238bf93d69fbca555670257970cd27a64938 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
25fd77c59fad54278509c1eeee2678775816bbc2 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
aeddfb60826f64ad2ff252e76c3361eb849aa209 ext4: aovid use-after-free in ext4_ext_insert_extent()
b93d43f9039bdb34d988debbcf9a69d9699b5d2c ext4: fix double brelse() the buffer of the extents path
64d2ebf3cbd4d5fd36c30755ec83b010ee75f321 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
00452370a3d3707676aa9605644cf6afd2059918 parisc: Fix 64-bit userspace syscall path
4a9d2ced0d87e683113899dfadf413be3a680376 of/irq: Support #msi-cells=<0> in of_msi_get_domain
2cdce3640348ddcfa9ec13738a069549e8f9e892 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
32ebbfe5674cd18e6f5270858202252b90245f3c ocfs2: fix the la space leak when unmounting an ocfs2 volume
09cb6c25dfcaefb44cc63531a1942fcd16c89d3a ocfs2: fix uninit-value in ocfs2_get_block()
9df5671a73868043d3ac6953b180072680f207de ocfs2: reserve space for inline xattr before attaching reflink tree
fef2c2838a5979b1108bea32ff6dc54544f52883 ocfs2: cancel dqi_sync_work before freeing oinfo
a37175a3687ef81fde39c4600765d3bf7f734f18 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c6caa42e4b8e56f24278be1239f75bd64867ab17 ocfs2: fix null-ptr-deref when journal load failed.
7e20baebfc8f7bcdccf59b4f2538e5a26bc88c49 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
74acab2c9a0a7776b5f33850dd56b1042c288746 riscv: define ILLEGAL_POINTER_VALUE for 64bit
5e93b8146035015a9cf99b5ca539319e96fde8d8 aoe: fix the potential use-after-free problem in more places
0f8f96dafef51d8a29748cc9b742591de86a4feb clk: rockchip: fix error for unknown clocks
bccf5d0392e49eb76503023ef18b63721943d040 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2cfdfb4d7b5a3d6a87a9db323b598074a6c4de3d media: venus: fix use after free bug in venus_remove due to race condition
dc54231ea67bdc9d864ce5ba23b00c9726ec6d10 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c5f04e15b0e0ef5829912d26b4fdc25364568819 tomoyo: fallback to realpath if symlink's pathname does not exist
bf81ab63dc24ad5b1bb39e74d7791db538d85783 Input: adp5589-keys - fix adp5589_gpio_get_value()
e7f2bce5f8745e811e96aa60ce4a2f530bb81378 btrfs: wait for fixup workers before stopping cleaner kthread during umount
27547f5acee1a3ce7456cee025301f58116ad37c gpio: davinci: fix lazy disable
14027aefe587ab3cbd743664134ea5cfa09e2562 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
21d1d33cded9dcc793049b553d780462f373af8a ext4: fix slab-use-after-free in ext4_split_extent_at()
fc168f5d87573b23ab76d37c9fb45ac023c8b757 ext4: update orig_path in ext4_find_extent()
91405e6683482687c797257835a20e9461aae2cd arm64: Add Cortex-715 CPU part definition
2e3906dc66be62e749061e3f047fb9dfe2b770f3 arm64: cputype: Add Neoverse-N3 definitions
c9afc2f82dedee20708db246a26b3f540edc7387 arm64: errata: Expand speculative SSBS workaround once more
8e3476b38a6273a4b3b2c620f57ca0107b0dba07 uprobes: fix kernel info leak via "[uprobes]" vma
61b1653124a6d5b5631657005b9ce7bef08924f0 nfsd: use ktime_get_seconds() for timestamps
60568f23db1502441c23456774e4ea5812943066 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
92ea641f59b8461c82c2c50da4a5392beb2b82df rtc: at91sam9: drop platform_data support
d94df6937f1c66995be25993e86b024ca78e8ee2 rtc: at91sam9: fix OF node leak in probe() error path
8934db0cfa946b30bd74ed092db2896bf92ba634 ACPI: battery: Simplify battery hook locking
a79331e3120070a1b6c0653ac2240d40fcb9947d ACPI: battery: Fix possible crash when unregistering a battery hook
4c677185914ac593aad4fbe95d3a718b74671942 ext4: fix inode tree inconsistency caused by ENOMEM
daa6c85ff6619faa0977c4e24ec33d513bfc95f0 net: ethernet: cortina: Drop TSO support
5198e986dda61ccdd8ef314bab7b26e5a7d62764 tracing: Remove precision vsnprintf() check from print event
76774ee643f62ed54bdde89ca5aeb5c507557fef drm: Move drm_mode_setcrtc() local re-init to failure path
81e7475110cc3bfa3607525df73589fd63904774 drm/crtc: fix uninitialized variable use even harder
1c5af504bfcd4b4ba3b57d296b07a47a767362e5 virtio_console: fix misc probe bugs
e65a75dfd7db708d7f100d7c919b2f740c14ef36 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
adc5d7e01270bee21ed0bc46242f52efe23302ba bpf: Check percpu map value size first
574f77e9c0ea0e9aa7100bd83c33bf8e5ccd236a s390/facility: Disable compile time optimization for decompressor code
737c74605ad0ff0271acf75546e4fb49bff592bf s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1dc4538de5152faf8f5aa0fb4e64a2cd6fd5fec1 ext4: nested locking for xattr inode
97a76b630a99ee3d428cf5b90acfcdc8c0a40594 s390/cpum_sf: Remove WARN_ON_ONCE statements
55df60ca48935b613a2586058ca2a819f235a92e ktest.pl: Avoid false positives with grub2 skip regex
0a07ea8a46e54e8474c22edd9ab6dfb87a1df7bd clk: bcm: bcm53573: fix OF node leak in init
96482388ede464ddee9c17dfec02cb1b2c703eb1 i2c: i801: Use a different adapter-name for IDF adapters
edbc17e97230b44ccc277e70c3401b9eea951947 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
5b94d2f8da87bab58c655eb8f06b8bfa048b0e1e media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
4e284643a9671cf5524a0f2bcf7d9791b9dce75e usb: chipidea: udc: enable suspend interrupt after usb reset
7ec8c7ae200db804b792409aa80ccdb37429527e tools/iio: Add memory allocation failure check for trigger_name
c87658a92cbb367e571cd0418126263726a96d4a driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
b44e11b33963b931e70307a3aa9093fdf51d8ac9 fbdev: sisfb: Fix strbuf array overflow
2b8f5f50b332546b920130f66796d7e859e9c1cf NFS: Remove print_overflow_msg()
1fbea88eb91230d79fa8c5f9eddb6b50b529079a SUNRPC: Fix integer overflow in decode_rc_list()
635f4864452e800287c4d22b20d89ba315a89d28 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
0ee2e76868d8f1566fec09fb70db3c2ab30dde9f netfilter: br_netfilter: fix panic with metadata_dst skb
fba72f1dc94e4de10f387f46a7c24ec43059f35a Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
866655785c360cc9cfd8f12c58c97ccd6d6756b0 gpio: aspeed: Add the flush write to ensure the write complete.
88c2532ae9a412e1ab4aa71b79703eb4d8c874b6 clk: Add (devm_)clk_get_optional() functions
ea4c068c160af2535d64f61eabb0804a15bb526c clk: generalize devm_clk_get() a bit
9c86f095e0fc6c581971d7890116a2c9876e595a clk: Provide new devm_clk helpers for prepared and enabled clocks
0bee127e1871c307c8796854366f3efd7533e9da gpio: aspeed: Use devm_clk api to manage clock source
29b08471172fbd55b271bebac6ffe6c1651fd6cd igb: Do not bring the device up after non-fatal error
af2dcce0c3a3712d4b576996f37295b37addc0d0 net: ibm: emac: mal: fix wrong goto
411a20819f8115405f4c797e010e12250824cc06 ppp: fix ppp_async_encode() illegal access
59ad33f75145c230eb3b375eb979855b1578da5b net: ipv6: ensure we call ipv6_mc_down() at most once
aca0b78420cc1d30eba5a6805bcbcbdb5d4d79d6 CDC-NCM: avoid overflow in sanity checking
da0ff9ff15630f02278e44a1908511c3e9abda84 HID: plantronics: Workaround for an unexcepted opposite volume key
7373e65c24c886c10a694300d9499224d79ffd31 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
3fd652ebfe4c78362177c3ac5e1545854f5a48fc usb: xhci: Fix problem with xhci resume from suspend
8fb17cafabaed6c84012c904e349acab9b07234c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
551538518616be516f927e4b2594e2de14774634 net: Fix an unsafe loop on the list
2bc0d7edd97b5581ab655ddf71f648e3dbb92677 posix-clock: Fix missing timespec64 check in pc_clock_settime()
663bd49a707b0b24a1a90b3a236226ab11ac7d98 arm64: probes: Remove broken LDR (literal) uprobe support
a5986f04845ccfbe65b1c42457315c7c5f3fb286 arm64: probes: Fix simulate_ldr*_literal()
bbb8fb79beb90e9ab6af3e9aa3dc57ccf57cb14d PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
66063b6e64032af6c786b200fb1a8573929d3abe fat: fix uninitialized variable
a341958ec6a59e3b688130576c521e7fd45e3dbf KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
5341f3f9ac16b9d60ea5a15a7e9a9136d90e6008 net: dsa: mv88e6xxx: Fix out-of-bound access
9c2c63edc4e2f7f154e3ef62dc712ad2a3ad1a0f s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
81f67605776c3b44d55069476255d57af0304428 KVM: s390: Change virtual to physical address access in diag 0x258 handler
db62272fbce247e6099a78afcf1a1cca52409a8e x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
935f3296f5ecf330115b76408f127ff60c19860f drm/vmwgfx: Handle surface check failure correctly
d65d80dec309225b1f1d49e0d8eed1aaa09fa5af iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
4853cd5a07d99a9d7e268bc95179a4e820900fe9 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8b536477452e1caad9362b7817941580a15c9679 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
0cd2afbbadc5cfa7294bd41e3fd24852792b1692 iio: light: opt3001: add missing full-scale range value
3683abd9243d3bfd129bd7a50cd3b73092d3ddd9 Bluetooth: Remove debugfs directory on module init failure
4d4ea9125216f8790c5b7da77af7f34ecde04568 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
931a21876282b71be309f79f9b15189657dbbc3e xhci: Fix incorrect stream context type macro
f55711c606016411f81f34941eaac6ab6f1ec229 USB: serial: option: add support for Quectel EG916Q-GL
1de600b738071048ff0d2ee182da364cbd77ae39 USB: serial: option: add Telit FN920C04 MBIM compositions
279042fc338458552c99f42b795ecf130ea134f2 parport: Proper fix for array out-of-bounds access
52ab2f55db1a7c725fb7467bd440acfd2be4340b x86/apic: Always explicitly disarm TSC-deadline timer
fa31d6b8ee46634644ad209c7497fc7a6310bfe0 nilfs2: propagate directory read errors from nilfs_find_entry()
278535c67cbc789503d0b11a1cefb67a1b8e3501 clk: Fix pointer casting to prevent oops in devm_clk_release()
d46f87781217648618a70588ccdc9674f67bdfe9 clk: Fix slab-out-of-bounds error in devm_clk_release()
fc5b857fb6ef817578b6e20c0f331c33bdc26345 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
37a6d7853c36025f60da147e0739a1168774c69a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
6006aa5a300df1541ccd336db927819cae9cfb5f RDMA/bnxt_re: Return more meaningful error
d3f3daff9f0e9edb1d5ef48cafd28ec0b0a35c26 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
85c8a298c52d955d815a1c267eb95d873d0bdb08 macsec: don't increment counters for an unrelated SA
3741e38c649ae082c10af4e79590dc676ac39ca0 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
560d9f8d05620a490b6585429dba4da202a99eda net: systemport: fix potential memory leak in bcm_sysport_xmit()
e46633681da774a110edced9463fb36a7957b70b usb: typec: altmode should keep reference to parent
c24873861bd5449faf71e9e493b61fbf2d872905 Bluetooth: bnep: fix wild-memory-access in proto_unregister
6cf36ce1342b1dc77faf318826453bcc9e838b07 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f85ffb40b10431519c83113a36ddc822d6019a51 arm64: probes: Fix uprobes for big-endian kernels
db896bbe714a45d7944c3994e87e8bc13a327e30 KVM: s390: gaccess: Refactor gpa and length calculation
8b1d34abc385fcad77f1fd661b78c133a04818ab KVM: s390: gaccess: Refactor access address range check
c6ce7155bd17324047c9df4c47ecf62d162ee7a0 KVM: s390: gaccess: Cleanup access to guest pages
a038de88020c6dd649354f8aa1eb19519a98cf79 KVM: s390: gaccess: Check if guest address is in memslot
25ce0e667d64c69c98685e7e72b2b803658dc1bf udf: fix uninit-value use in udf_get_fileshortad
4c0370b3fa694c2b8401c93911160ba5c9dd7271 jfs: Fix sanity check in dbMount
802cf452250c5c0fe449b06ac2901a224de23c62 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
ba027408180899c406cdf17e5b6db24412990442 be2net: fix potential memory leak in be_xmit()
e5d6eafcf299c94b56f4943eeb98c9455d803207 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
618ab4c843f833f49a7c610e8dd5546dee23f683 net: usb: usbnet: fix name regression
c380b93b719420987c385b8f5ebf627a50dea277 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
dacbeda50a5d25981582a4cd14d47c649d9bfd64 ALSA: hda/realtek: Update default depop procedure
2d38449640f9492659f67983d988f372d94775eb drm/amd: Guard against bad data for ATIF ACPI method
3efd093728c376cf2326202460f70d0870fafd79 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
f64a28bd7ac040d96ddc312332206eb292c092a9 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
9169ae18a9c5c07abc3a5e16ddd3d5b9db2e4219 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
0227d258535eebd6ac42f77bbf6a8e4fc8531181 selinux: improve error checking in sel_write_load()
0940dee6f93c0142c5999e75b427df5a7b0959bc arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
f5bc73b5a69052d2ca80071e502ed576041d5cfb xfrm: validate new SA's prefixlen using SA family when sel.family is unset
cc4d330b99584f2e726669ef69c49292278832f4 usb: dwc3: remove generic PHY calibrate() calls
e652a0e636b12cfd7b575e95236896deada413b7 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
407b61ac53312f3436356a782fb8b12cbdd8c575 usb: dwc3: core: Stop processing of pending events if controller is halted
da85998169179e02bc891d1a1f553c2044fe2ccd cgroup: Fix potential overflow issue when checking max_depth
c5c9b7ad1f13da8201e0a047da19671c56028eee wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
33829b4be253a2d98357d30241f2ec505fff20f3 igb: Disable threaded IRQ for igb_msix_other
964f0f5d7f7fba26ee652cc4eabe540c3a26d118 gtp: simplify error handling code in 'gtp_encap_enable()'
efad9d7a9db20380d4ce65acff9930cd6740da69 gtp: allow -1 to be specified as file description from userspace
517641eb0446df57cb63eaeb5a22b1bde137aca1 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
2f55a72021e3e0f6062f09a3571b91c86b6da758 bpf: Fix out-of-bounds write in trie_get_next_key()
d0d9069bde14ea8f3cca1cf8147111691a0706a2 net: support ip generic csum processing in skb_csum_hwoffload_help
cb62f8181cd20b5a949f3d13755e2bcb53204dc7 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a524defa6220014e4058581f0b73672e75864c6f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
93e67fbf2df3d7a0a81fd25581cfc0b67e1d254a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
def1e112450df47bd368708236ea989edb7ed088 net: amd: mvme147: Fix probe banner message
a667bed386c282576ebb2dc597e3c7f418dfbe8f misc: sgi-gru: Don't disable preemption in GRU driver

--===============3494631473424828928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b866ca08b89-db8c26784ef0.txt

5eaea68f52aa8587b1153b14ab2f285933f011bf RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
63c8b9aaeb347437a338574396c92027456d4170 RDMA/bnxt_re: Add a check for memory allocation
2f94f776dbb97b23a6ce216211fd3663f10199b9 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
194fcf9623a97c7ddc17ec03ffe087656088b7a6 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
b37618d6bbc28741578ef8f090018b9fc3cfd229 ipv4: give an IPv4 dev to blackhole_netdev
3604e2e14f4d32f70f0e1402f9996a290be8f68e RDMA/bnxt_re: Return more meaningful error
5fc1735f35d66cef7a85b03c10e857f733fe51f6 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
a6586ed0a2e552c1f8ea29930cdb62af350cb7a9 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
a82f74f9ea5ded0c0801e5b70bf328731edc9626 macsec: don't increment counters for an unrelated SA
81e1ff1c1b31f359ff0ef18e20f21612d254ca70 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
79060a71aed4a50c977ee10d8235dc00f7926353 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
cec0c65cc736dee8cb6f25d7cd54b546dab89383 net: systemport: fix potential memory leak in bcm_sysport_xmit()
f44f35d4b3e8308c23cec43d8fcfe9a5448a8b44 genetlink: hold RCU in genlmsg_mcast()
7f23ed7c88550881b00e946b87fa66a163d6abbe scsi: target: core: Fix null-ptr-deref in target_alloc_device()
405d2e77449d75d342147489dce66ec912fa252d smb: client: fix OOBs when building SMB2_IOCTL request
becb9b34c453b7d8684dbfb18fe3f4653d1755d2 usb: typec: altmode should keep reference to parent
fb780c54b60d16ffa93d2843267803b47a4bb963 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
fea355f026a063c06a72d5f7778a02f07ae15445 Bluetooth: bnep: fix wild-memory-access in proto_unregister
1331dcf69aed80f55c5d59b6ed078176f74e357c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
395eab15d25ee111ce08792f5c7b89b019382d09 arm64: probes: Fix uprobes for big-endian kernels
f2a71e81ea42441f7bd3679d3f66db5ef35ffdda KVM: s390: gaccess: Refactor gpa and length calculation
af2610b347e633101dca1bd3982972ed326cca6f KVM: s390: gaccess: Refactor access address range check
040e7d43a8476cba41e00b55883399a93b8a1b0a KVM: s390: gaccess: Cleanup access to guest pages
cf2a384f71f698867b25987318643e1fbe062f03 KVM: s390: gaccess: Check if guest address is in memslot
36afbe5cd7481bd150bbfe7ec38239be557dee70 block, bfq: fix procress reference leakage for bfqq in merge chain
7c5da31efd781296cc322fdbd337f6615bb6b4a3 exec: don't WARN for racy path_noexec check
30d4f9324a42fdfeb74abe5b533988d04369f0b1 iomap: update ki_pos a little later in iomap_dio_complete
3be9c9395b286ab5b5b4ca6f3b3c3ce345634503 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6beed14a7757e36a2307ccd8212ab98a433cc770 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
701263cc27e9c80dd53f84d002a9c9560fa845eb arm64: Force position-independent veneers
05ac189f4f53ebb919365a38b8bf915ff04a9be6 jfs: Fix sanity check in dbMount
1af759a7e3354096d4112c9d1594d064666f85f5 tracing: Consider the NULL character when validating the event length
71654f0ce13f547d91db84cf1c7dc3caf1ea838d xfrm: extract dst lookup parameters into a struct
51f8461077ea5e23a50faf736f0d5905e4a5eaec xfrm: respect ip protocols rules criteria when performing dst lookups
3fa9ef3c7cd3f4f70cd4349718f2abe84958eaff net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
2f3cfc17127b4e1e63b5890e66105e37c1c27b98 be2net: fix potential memory leak in be_xmit()
cf5ae971da60fb6318db4a6e1fd32444cf042109 net: usb: usbnet: fix name regression
09855b6355d3b25f20bd389e038eb62b6cd6f8fb net: sched: fix use-after-free in taprio_change()
e6cde7942093fe33d33a646f572f612850025be1 r8169: avoid unsolicited interrupts
57b3e53f7ca75ddcddc13031609eb5e48d58b924 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
e2584fd8aaa90d4da5ebe67f2dcc374cbafca5b4 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
270746bc9f3c77f783f026c9a26f75013b272b1e ALSA: hda/realtek: Update default depop procedure
a6343e1850b6d5ba2a115d6e9b7ea8c8a95c42e9 drm/amd: Guard against bad data for ATIF ACPI method
b6480bc8290b67ededec6fd9d98a77c888bb41bc ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
a19b2aa354685c6c515cbc7964d50e1dda426e42 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
5f669163e691b16852834218cc55503527718548 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
81f0a2804c7dd3ac926dc07a3a779a554fa78b3f openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
31b210c2617e1fe6d0cc8913334a8e98f3dd7652 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
ade1ed2e961ebc75e6dc3c22993b2a7d69136bdb ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
21c0387824fbf93e315a3bf9b3abbbc79487e6e9 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2bd9094eec4548769c866bbdfa19c96bc332e2b0 selinux: improve error checking in sel_write_load()
6cd71c71368bee4a9ea80d3c711d9aa4d78c83ec serial: protect uart_port_dtr_rts() in uart_shutdown() too
07f4649cd5b6a51b2107683de9c5fda0972eecbb net: phy: dp83822: Fix reset pin definitions
f8fb3deddd1bf9cf05a8c5a536a97ca11124d4e6 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
932bfd7c16be670b82a24b831c0b1f0ab05ac1cc arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
cb8848d9a1ec95b10da12f8138a50771c4f2956c xfrm: validate new SA's prefixlen using SA family when sel.family is unset
16a593c8296aac8afc26ca3615c9b6f4c92f4f75 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
5bc51c712c144bca61c74fc41e6b4b04a6bd1f2b cgroup: Fix potential overflow issue when checking max_depth
14d6332a229a37e8831c3314f1ce9780aead01e9 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
ef74121c3639d789ee284bc0fd748677702df54c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
001ddc1a8592bcf367bd65a2de1ac5cdb502c8f1 wifi: brcm80211: BRCM_TRACING should depend on TRACING
eea1909c51a1c1b8ea041627a5a6d98fd04244ae RDMA/cxgb4: Dump vendor specific QP details
831071e7583b704e0b0661c801fc28e21c79bbaf RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a7cb99a60aa991e239e11824768296f12734b86c RDMA/bnxt_re: synchronize the qp-handle table array
51ff168c6f0bdf4f5821ed28596e6f2b576d9f79 mac80211: do drv_reconfig_complete() before restarting all
aa49de6e62be427d198389d6b4361d2135aade9a mac80211: Add support to trigger sta disconnect on hardware restart
9e01baa035cee5b385d122d466f0fe21461c7178 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f42583f7bccffe0eab3b887c5f65733735d57502 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
7d04aff27c2785c987e49a5209972417f64f0c72 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
96866788ae1275335eba18c7060244db558ab859 igb: Disable threaded IRQ for igb_msix_other
7c41e874fdbbfab50328eb8811812eb23e564144 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
a37da9505fa390a75724a6b7017b0a46945d519d gtp: allow -1 to be specified as file description from userspace
d9106a7faa7d6b3b7b47c7430b2eddf458db4d0a net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e9bb3bebff1d2fb3e8bc04feb8eaa69ba511b3d7 bpf: Fix out-of-bounds write in trie_get_next_key()
76a38bb087e362ff1648e665562813a21ac6c221 net: support ip generic csum processing in skb_csum_hwoffload_help
78a213e6df819b39515b5482037d2a7f24226cd9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
60534d1572ab1f603875beb8e3fc369af64cca90 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
71063373cbc1664aa73ca5741e1555657ab85be4 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
fbf44122a731987a6d42fc3ec33a971f6d091104 compiler-gcc: be consistent with underscores use for `no_sanitize`
483cc59bd3870af9840ce6ff5e78d82091c34397 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
00bea3236dfe2382e28ee6feec7726a5000c47ac kasan: Fix Software Tag-Based KASAN with GCC
d151e599218fbb6b80db5ae7ea38ae9854c6cba4 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
a5204c1802447989e9815bb8226040a421d4bef9 net: amd: mvme147: Fix probe banner message
ada9d2e65c84ffeca698d632e712d0febd1f47a4 NFS: remove revoked delegation from server's delegation list
db8c26784ef0869095c4a8d69f8ae143f149ff7c misc: sgi-gru: Don't disable preemption in GRU driver

--===============3494631473424828928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0deef3b77516-f1b419c4e8e5.txt

d5ed1d7c4e3f2ba03c02ba62afc8c88b2ba68585 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
1180decbdae2d719d220274fb4852e806f41701f ksmbd: fix user-after-free from session log off
ac2034a769fbff88480b6d0f9e2819cddf2e7098 ACPI: PRM: Remove unnecessary blank lines
028f836a1b2a1e985a4c8fb3120f2d65520d50a4 ACPI: PRM: Change handler_addr type to void pointer
b6650544c2269fbd60ec503522d416fb720a5744 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
0b76c651b1b0acc0ea8d112f54a9bb25034ea8c6 cgroup: Fix potential overflow issue when checking max_depth
043ec444378071da6676f0cd1a5efdbc851054ae mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
1432e1ecb05f9fc030fd5b15be3b49e1d0ce2000 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
2baf120ad5906aded94f12b8cc0f506220de1c7f wifi: brcm80211: BRCM_TRACING should depend on TRACING
4791bc29b45822333948db3f7a94eadb24b83849 RDMA/cxgb4: Dump vendor specific QP details
2898f76e9ea5ffd71b8feed9d6f2db09448f0c34 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1abacfb803dff79a0db1dedfb9e6afdec8881250 RDMA/bnxt_re: synchronize the qp-handle table array
333e7358ad82ab6f0d7f43fdca7ff4cf2b36d7d5 mac80211: do drv_reconfig_complete() before restarting all
842bd0888890965da7e6aae1e7e6be1e1fe2d31f mac80211: Add support to trigger sta disconnect on hardware restart
f267e88f893260777c94d5125ffb723f51199143 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
6dd5e0609a476d936977d51ffca6ea29fae1ed59 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
99a3474ebddd28d37c881f62e4aa206d2fe5c14e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
34a6fa9dab68b8bff71bf62ff880c34916532059 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
7520185077a354d2a58a2b80d60b313e21be3f8c igb: Disable threaded IRQ for igb_msix_other
6ecb6c4366544083fc4ac3bcaee29675a6cf0de9 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c0aa9b8bead8e1a3623015aa8b18461ecd166b70 gtp: allow -1 to be specified as file description from userspace
637c558b43abf47f86d1daa6d55974dda3af0059 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
8883b65b1b808ad7286f50fd8e6c428b9110c8a8 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
2f9ff7f7e08195c101f34cfa7bd304aade1977b1 bpf: Fix out-of-bounds write in trie_get_next_key()
9936181475a027418c7a7a2113d73bc3b40e4a9b netfilter: Fix use-after-free in get_info()
813cefd3d75ee55bdaa800804f73df3e37e5f1bf net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4d2cacd7be43ff923a52e3f367b689bc8b1ce27c netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
70c7c614897b504631eb52d697c71cdbdaec844e net: hns3: fix missing features due to dev->features configuration too early
8dc761b28c0b46ca1b2fcdfba189d1884df8fd11 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
25a0d40cb2d42e7a56217722a69c0d359b5a5b4c net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
fc2b8497b67f48671ac26fee3fb0c51c6653b49c net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
6288a60a2c269f90c44993de8d69cae53ade24fc firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
2a491e412bd6c03a8bb45cbf3cd8ae141dae2faf ACPI: CPPC: Make rmw_lock a raw_spin_lock
e8b77a5ca5d965d4eef11ac9107f0e9a0e035ce3 fs/ntfs3: Check if more than chunk-size bytes are written
57cb7cb50ad6be8193964566f4d6739ec21df055 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
f0c7e080af7e3da064af43b949b11452a7483b4c fs/ntfs3: Fix possible deadlock in mi_read
6ef45bf481a53d9e757c9a9658d12184f048f6eb fs/ntfs3: Additional check in ni_clear()
a02e62bb8c04c57bb06bf88a8b7395b6e0427259 scsi: scsi_transport_fc: Allow setting rport state to current state
f288430b78d10a9d26a49865c13a104843f6866b net: amd: mvme147: Fix probe banner message
5fbfd9ff18a18fcbc54f6f780cbb6ba084ec4e9d NFS: remove revoked delegation from server's delegation list
f1b419c4e8e5dada59e3cd8910baa1ce748ec419 misc: sgi-gru: Don't disable preemption in GRU driver

--===============3494631473424828928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b45b15aecb-e02435f2eb82.txt

654ed95f20aa1cd1bdbb26e8b2cbaad8149ad651 usbnet: ipheth: fix carrier detection in modes 1 and 4
267013aad6352fc707d1cc174fd353dd5dc94bd3 net: ethernet: use ip_hdrlen() instead of bit shift
db9bdc2e95e593542669215467a62ffc826111ab net: phy: vitesse: repair vsc73xx autonegotiation
fc0b02dbf066932b726a8ef24f865769160e7431 scripts: kconfig: merge_config: config files: add a trailing newline
d47cbb447c28e6ed8308b839ff379eb875b438f6 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0a91a6910b6cf36bfd1794f9164792522a28e834 ice: fix accounting for filters shared by multiple VSIs
059dd33db30bf736221f8010500478b115e46b4a net/mlx5e: Add missing link modes to ptys2ethtool_map
459747321aade28ac092067ba63621040375f4c9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
71162f016de31ca6790637ef0db86bab80ccab3a net: dpaa: Pad packets to ETH_ZLEN
410566de4e8efac92c42bdfd9c3d62aa495e7df4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
fbe2fc5f8ae457bcbdd06b5d27ecddd131c562b5 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
68f9af2946926fa82f756d544823c282932352c3 selftests: breakpoints: Fix a typo of function name
782b7e5e679806f5dadb49b2d760b7a14960d5d0 ASoC: allow module autoloading for table db1200_pids
3802bcb6feb3a538bce15596b087a7985a7bcb34 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a6c240b6c551383743c9ade10fca4f0303b2282c ALSA: hda/realtek - FIxed ALC285 headphone no sound
ed480b33464f31845a9c1499177fe461b8478ed5 pinctrl: at91: make it work with current gpiolib
91fbbd71c078dcd8affa703b3cb01fbc6a590ec5 microblaze: don't treat zero reserved memory regions as error
d7f8dd13248fda648816876de9e26c66e15e23eb net: ftgmac100: Ensure tx descriptor updates are visible
94d77a46fdffac43c47a3ac772abae8e1a3da07d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
ddf681847891c645ec832bda33d7a4334097c883 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
faf3f8030b4d852e83574cdbba69601881241164 ASoC: tda7419: fix module autoloading
5aada661341d8930567e9f0db09167163c8ced9d drm: komeda: Fix an issue related to normalized zpos
5fc3801a015d3e448e765467a03cee078d8a845f spi: bcm63xx: Enable module autoloading
043007b57b97fd3aef9a6bee1ad56b67eb11e1d7 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9bbbabe89b85efadcd755694613558f7ead87f1a ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b6b98a9e73be9eeeca758c0b24b5577b6e8291b2 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
af9844e0f4e98e854cc5bf65dbf30ccc2a06a196 gpio: prevent potential speculation leaks in gpio_device_get_desc()
1e29ec52eacfa82a9033e7ae3b4db784a6a0a5fe inet: inet_defrag: prevent sk release while still in use
b6fc236707eb2522033f6396fadc477b5c9c38ba bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
7aa5c29f699784790df1307b64bc7f097cab22c6 USB: serial: pl2303: add device id for Macrosilicon MS3020
b2210936a44b96ba01f49f50512cb8a51ff2731d USB: usbtmc: prevent kernel-usb-infoleak
86e03d7fd1ae26d281e01cdd0287c7efd3d40174 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
1b4d7a625b8babc9edb0d55e2efad4385ba99f1b wifi: ath9k: fix parameter check in ath9k_init_debug()
8cfa68752a6db43bb591e7da30c88600a6869ae1 wifi: ath9k: Remove error checks when creating debugfs entries
b3938a21344ddb28cee378ec2d03dd283ccfed30 fs: explicitly unregister per-superblock BDIs
3a03d42c513b79258729033f51d9e749c2d2a079 mount: warn only once about timestamp range expiration
3125804764aa4e2dd966c0b2d07382d099837734 fs/namespace: fnic: Switch to use %ptTd
97a38c1b130fee6b56d1352fd9817150e040b2e0 mount: handle OOM on mnt_warn_timestamp_expiry
6a6ddca5c038ae2411788297f4e877c4cd08cd96 can: j1939: use correct function name in comment
82633ddc6abb23c4be3e96bda01d4694920453bd netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
2d92df381dfa1fcf399b600f4f408358413d142b netfilter: nf_tables: reject element expiration with no timeout
c32432535f2ea71ac73b7d4551fc8f5240bbf109 netfilter: nf_tables: reject expiration higher than timeout
37c5a8a1c9094bdf72c124dfa876d46688c25fa9 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
129d080d07c8dc39a0d80900be8c3bff86dde9cb wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
996ab44f8457e1274b66e8c8d1cd00359c1ed2a1 mac80211: parse radiotap header when selecting Tx queue
c8991caaf506b743cdff272a532ddfa3068eda1f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6a48c3f1e12897defa71534781f8a9a4c40bd6b2 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
35f3d17877d38f3704701a243fdf1e9638e6291b sock_map: Add a cond_resched() in sock_hash_free()
1a20286f4f0101fa47de758d8559f15fa66040e7 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
caf01177fc05564cd881b7c5cfc53bb800971eb1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
954e7fce6cfb0b7af9923e1220461bd6fc8bf094 net: tipc: avoid possible garbage value
128628798f3777d368eca6358c66738ef0477c77 block, bfq: fix possible UAF for bfqq->bic with merge chain
56231569e74f2bfcc7d0e016e06e6260b909a71a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
4fb5beea743d924ff17c182f749b4303b2c00214 block, bfq: don't break merge chain in bfq_split_bfqq()
76442f8cfe3518fa3c4b371dcd37bc8903b2f3db spi: ppc4xx: handle irq_of_parse_and_map() errors
412e95e74f417acb15d48cce8a7384504266eb43 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e81ab9eacef0b11b2a4f8b1b4badf884608da02e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
8ba6892e72406c04008bcd1c8afa507a118f05b4 ARM: versatile: fix OF node leak in CPUs prepare
cde36d8cd1873df2d0b377ba262fa850da4014c5 reset: berlin: fix OF node leak in probe() error path
3d779e1e069c9997510bff62e572a9a213cb02f8 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
baa15123d2d37049e316dd25e46e8160489e9d53 hwmon: (max16065) Fix overflows seen when writing limits
3542be53ab84a3f64c675ee55274876a9d55ed26 mtd: slram: insert break after errors in parsing the map
cbf0cbb24092e75852a2c40e6dd878e53d804ef4 hwmon: (ntc_thermistor) fix module autoloading
670ad0f1bb57de5c093a798048a8ed1696d50702 power: supply: axp20x_battery: allow disabling battery charging
4a0a6f6a3c4fd498cbbff3f522a66103e6bb2df0 power: supply: axp20x_battery: Remove design from min and max voltage
c21ccfefbe533fb4a7f28c51da68804ee6b60517 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
eeb127a0eeec48cec6899ae462146e2b2f479703 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
db387a60228d9dc2a787257ecec4725bfbad7ba9 mtd: powernv: Add check devm_kasprintf() returned value
4488fd980de6c9ff7b890ff7177dd968c58def7d drm/stm: Fix an error handling path in stm_drm_platform_probe()
34273179b6940b9eeafaf2a3cc7c376fee78aa7d drm/amdgpu: Replace one-element array with flexible-array member
f1a0e3a2d49c753972d4c19b3e250be67adc07b8 drm/amdgpu: properly handle vbios fake edid sizing
d49ac3deaddc4d286a1b986833c8a018e6567eb7 drm/radeon: Replace one-element array with flexible-array member
5055a74aa41ce124ad3ab51fae3efcd60627fec5 drm/radeon: properly handle vbios fake edid sizing
faa77adc9ae0cf2f73e6a395d3ea6a37b4ecfa39 drm/rockchip: vop: Allow 4096px width scaling
1341a5fc9a8d728b54a017bcfc89ebc0d66fef44 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
955da491a1a87314cae4746057026504f02db43a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6714d701c7d8d8cf658fc4e81b1d300183131bdd jfs: fix out-of-bounds in dbNextAG() and diAlloc()
c266cb782154e5fcc0d1380b9d1e0456b759b3b8 drm/msm: Fix incorrect file name output in adreno_request_fw()
9d43c21a31db4f2d543449c02ebef5dc866c4f33 drm/msm/a5xx: disable preemption in submits by default
d25b305fb766c83effb779db681075307c9a123b drm/msm/a5xx: properly clear preemption records on resume
af023becab9665814c76d9256b3502633b0b6253 drm/msm/a5xx: fix races in preemption evaluation stage
6cadb899051333d2185c6ff6f5100193e797c099 ipmi: docs: don't advertise deprecated sysfs entries
fb933075cbec05730b4bfdfc29973e5f95512ac4 drm/msm: fix %s null argument error
e41c96ac3693725d75d8e40c60d0d4fe1799cda3 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0cc6320a2e384efc60fa687ea58b749da595427c xen: use correct end address of kernel for conflict checking
03802e4643edf3d2c5d1669decc209b1e0c58ddc xen/swiotlb: add alignment check for dma buffers
48a69872f488ac94ba348df68db9ca2f2776c563 tpm: Clean up TPM space after command failure
8c84cb546ace90a4ad598641b82cb9fcea44de11 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
104ac31f462de6a3e9f0967d941d173b827544fc selftests/bpf: Fix compiling flow_dissector.c with musl-libc
84e8b782e89dae7377d50057e15791ed5d1b632d selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
2b4f27e710445287cef7e6d4f1f44b2c279c1d9e selftests/bpf: Fix error compiling test_lru_map.c
93f37544612d98ab45d0b3102d1f90a81886be9f xz: cleanup CRC32 edits from 2018
4605d1193ef585b2495f418616e5d15d15f56267 kthread: add kthread_work tracepoints
1a3861aad494af6fc39f7622e6d56670651d3686 kthread: fix task state in kthread worker if being frozen
74bb01ef6a82b9c6b756dfad07029119cb75a5c7 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
9b0798c686d745824e78492f78800e9de0520aa9 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ab3df198c665b2f43db61e6224715def36473dcc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9a0a5d0a0baf442bb8c1191a8c6b25b0c3ebdeca ext4: avoid negative min_clusters in find_group_orlov()
a35e96f71284e9ba1b11760246573f44e83df406 ext4: return error on ext4_find_inline_entry
27dd2ff9cde45b613fa233ae1f913c9f327b302b ext4: avoid OOB when system.data xattr changes underneath the filesystem
bae79bea39131c96ff9aac554b12baa436f0b01f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
694a5afb61e2614b3de68a902f8dbfe9c9832174 nilfs2: determine empty node blocks as corrupted
123ff2c0a6d88a4c071628e11ab375ea1db51af4 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1efbe3a62581913de116316fe869cace80ee7597 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
b1b200f34464b7134d48776d922ad54d1b2cfa7d perf sched timehist: Fix missing free of session in perf_sched__timehist()
5fff687ff3cc36b1bb8104d1a11ef23c1ce7a3a0 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d1cdaa20dcd3701331217166a97222fbe55b04f8 perf time-utils: Fix 32-bit nsec parsing
b61c0bffb94736409b44733121b23cc74c7461bc clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a7e83c92ea38326dd26c316e8a67a11d7b4d3e4a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
37c7ca6b6b63abf7d602839d1da99619ba6edc65 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
95a463d63bea75a0958d54c6cbb3bd52c8e05a4b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1f465ce8ad5ce071626e71b41937f75483bd206f PCI: xilinx-nwl: Fix register misspelling
17cbf6fd32300b47b0a915ff13871050a17fc465 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2b080afcab122bf4bb5df968dbf2538740b8840d pinctrl: single: fix missing error code in pcs_probe()
94c73c1d8a1adaa2d24155746d4d1314e6980a3a clk: ti: dra7-atl: Fix leak of of_nodes
a9390272384a61887a7faaa76399f4b31cec8dc4 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
c861c80405d49df18790c5934e9dc357b22fda25 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
840e55f0d60dd930c5809eeef5f0546a26b0508b watchdog: imx_sc_wdt: Don't disable WDT in suspend
fafc5a19d65e14a7b47d71cec98e2c0aeac29f73 RDMA/hns: Optimize hem allocation performance
7d8597b5454a14955db641462caf730942e779f5 riscv: Fix fp alignment bug in perf_callchain_user()
5777fcd284f8975f3d257e82203b7498be1fad9f RDMA/cxgb4: Added NULL check for lookup_atid
13c4fa8bcc874132537637abe043c8570137dd3d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
da921de5519fa005690560ace5c53a43c9da5739 nfsd: call cache_put if xdr_reserve_space returns NULL
46f1cf0b28881693d563616f5d0b367670b5f64a nfsd: return -EINVAL when namelen is 0
af95018e70672ac2abc85ccbb8d09149a05668fe f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
44e2a43b26ac5802130db38abde4d9a886c09081 f2fs: fix typo
9a37f8b0682bda18329b9962de5fc7e9566a0d42 f2fs: fix to update i_ctime in __f2fs_setxattr()
89d4aa9eff6ce73e81917567d3c4f11505e26842 f2fs: remove unneeded check condition in __f2fs_setxattr()
865c15772e8309530375026da92c1e82ab4c059a f2fs: reduce expensive checkpoint trigger frequency
76891ac9d0bf444dac12fe6140fa9b5fb2893eec iio: adc: ad7606: fix oversampling gpio array
44a1a08476486d1bb4e7b90f21662c5d90594f53 iio: adc: ad7606: fix standby gpio state to match the documentation
065f01e714ef5d6a09677b01de7e3ad33a11e1b4 coresight: tmc: sg: Do not leak sg_table
85337ddc66fc1364a1b826d46381c3ca542fd543 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
9e3a92aa1e5601483e4d84d6e48a6bc771409a27 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
61ef3d22823d099bcc6096c381d3b2bcdeb88206 tcp: check skb is non-NULL in tcp_rto_delta_us()
0e2697ac629a04bb83dc9c9233bcaf0de0b21946 net: qrtr: Update packets cloning when broadcasting
65011514ac4e81d8cc238c330ebe3f8545cbd90c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d3ba047c67588a2d083e51636bb5646e939dadc0 crypto: aead,cipher - zeroize key buffer after use
9a290fa5111426a043816060bc68ede531dbbb8b Remove *.orig pattern from .gitignore
b62de900c4c31ae6e7dd2f576fbf26b104f060f1 soc: versatile: integrator: fix OF node leak in probe() error path
9aff633cc196a33bcabfe3462aae62c331c1ea19 drm/amd/display: Round calculated vtotal
08173a211ec2c97b0cdc068e2b3af9237461f59e USB: appledisplay: close race between probe and completion handler
a0665cb462051eefba9c59d7dbab6967eb22b291 USB: misc: cypress_cy7c63: check for short transfer
9d20009987d8c3907d8509175c6e1a05c5765e02 USB: class: CDC-ACM: fix race between get_serial and set_serial
cd5dbfff6af22d2fffc9016e333fc212abf0089e firmware_loader: Block path traversal
03bafb78a25f6527a61739e783dcbf1cc4c75b0b tty: rp2: Fix reset with non forgiving PCIe host bridges
4df9a0eb6a521522b6c60a84567b1b10936dc3fd drbd: Fix atomicity violation in drbd_uuid_set_bm()
ee16bc3d58794d337c681d1a4c2fe7cb5d1a08f3 drbd: Add NULL check for net_conf to prevent dereference in state validation
5541024199413d554e3463ccbaf38358675a24fb ACPI: sysfs: validate return type of _STR method
86a8216118fc924a0b1782703784dca655496785 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7559bb92f75084a61453a55430c0232cea8afc1c wifi: rtw88: 8822c: Fix reported RX band width
6a540447d22588d7e49d7dcca1742052c3316a9c debugobjects: Fix conditions in fill_pool()
48d1ad56d4312ff191317777088d5fa0ae862fb6 f2fs: prevent possible int overflow in dir_block_index()
d3ab785179b2c039efdab6c659e8cd03ea9be5b2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
f1d8b9027129a0fe8c7d108e1df809bbb6956452 hwrng: mtk - Use devm_pm_runtime_enable
5991d7ad9d144d02b5f5a95d99dc58b470d7d3fc vfs: fix race between evice_inodes() and find_inode()&iput()
c6a45530de2db223af820c59a663f28115c09aa7 fs: Fix file_set_fowner LSM hook inconsistencies
dccbbb16ea32a6b3d1e8cdf3ad243e7c039a80b3 nfs: fix memory leak in error path of nfs4_do_reclaim
3a9b19aa2ccd9f00d8221fc184d5b4656a554099 ASoC: meson: axg: extract sound card utils
ddd11d7f9faaeadf3ce6532021d720678d32c5c6 ASoC: meson: axg-card: fix 'use-after-free'
708ef68ff8eacb02dcd8005f0558668b6781db15 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2cc85fe936d7d2435f318b94c1c3edbe1d384379 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f40374bbf6e8f4dbdc83c7842607a4dddb7ec6bb soc: versatile: realview: fix memory leak during device remove
279823fa8df8a25359aba84998192d2cf56f61eb soc: versatile: realview: fix soc_dev leak during device remove
e1881df76b966ce56772a7eb21256fc1340c9f84 usb: yurex: Replace snprintf() with the safer scnprintf() variant
367fd820d5c16d4af4402a1698edebc4c5754d24 USB: misc: yurex: fix race between read and write
2bb7632bfdf265dd1605e7d0e274fabce6bc3142 pps: remove usage of the deprecated ida_simple_xx() API
55c409dae732e3d5fcbf3c9e9372526d927d526b pps: add an error check in parport_attach
0bdaaec6b78e6b1ffddfa52eb266063343ce63c0 mm: only enforce minimum stack gap size if it's sensible
2e9472e0d07691e5efdc6b4e45d9e6f56ac77072 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2ba4c69d52d3b79ea7de9f6a994250654d070b25 i2c: isch: Add missed 'else'
4943ec0b6afca97a0f5d23871f0146a43f5eb0df usb: yurex: Fix inconsistent locking bug in yurex_read()
2b42c8e64f38c55068a907fb82813eb34faf1bd4 mailbox: rockchip: fix a typo in module autoloading
ab48a2fca7036df7c76df120906a1a032863a9e2 mailbox: bcm2835: Fix timeout during suspend mode
c6e41c1c83f6c78365c95fa7947d0d9a60996077 ceph: remove the incorrect Fw reference check when dirtying pages
b40f4103d0bba2d1d180787aab9625e064d9ab83 Minor fixes to the CAIF Transport drivers Kconfig file
2c03975e7335292f2a4100968ca96eb20cdc49e5 drivers: net: Fix Kconfig indentation, continued
7a0d02a9138d8d99844a2502b11bf4c6b0cae468 ieee802154: Fix build error
2777cefb0fbfb6e79fb82673935bc320a57fbaf0 net/mlx5: Added cond_resched() to crdump collection
7e5f7014609f0f21697fe7b56f98df6847805ae6 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
1b1d48fb3ba3eef0d148bec1a6a8facccfd29211 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
616419f28e453e58a8986612c1bc65ac24bb9446 netfilter: nf_tables: prevent nf_skb_duplicated corruption
5fdf803772f6a09834491494bf9906b82c7086e2 Bluetooth: btmrvl_sdio: Refactor irq wakeup
0c9425b4774c678b8840567222a23012c91a6b95 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
48b7fc0bc7b09778e33a2c54dfbd45d1fd4333fb net: ethernet: lantiq_etop: fix memory disclosure
4dd0427fbbbcc55ca5c49a5553454df9a90130ef net: avoid potential underflow in qdisc_pkt_len_init() with UFO
644ddbd0e2ab7b925d2d0aaebd2d0d35ecb53795 net: add more sanity checks to qdisc_pkt_len_init()
b4855d9c7211799c0af92e378a277aa0cd5072f4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
299cf5626582df1e6af860d3b072e4f557364841 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
853a6a8723f53f0e63359bd434a6abcdb62eb270 ALSA: hda/realtek: Fix the push button function for the ALC257
a804275e76333197f6eeffbc0e28396934597cca ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
92d4ac31742cbca57ee6fcb249723edba00ae5d5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
ae94e3f02777e2b16a4f4761f9068cc8175bc0d2 f2fs: Require FMODE_WRITE for atomic write ioctls
0318bc2ff6554dbf56a36a9e8f1729ea3c01f1aa wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
105e4671001a74067a6e2ec22a301f5121c5cd1f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
9460b5ace1b3c0085ba6ecf446d4eea485d8beb3 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a04cdae01a5b33b95e40ba8ca8c799155cfa315e net: hisilicon: hip04: fix OF node leak in probe()
530d8ac16ff225747330754b0ea109cfd1902822 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
8273e6e37bad17583e9fcf49631f523d960d662e net: hisilicon: hns_mdio: fix OF node leak in probe()
a22429850b3dac30d72220277734abb2471527f8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1b2acefa00bebe49322e9c034247009521cdf193 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
89e7e5dedb7c3d240a55bc8ca643cfb3799efae1 net: sched: consistently use rcu_replace_pointer() in taprio_change()
c6d4837c38891bb98db0782c0f15536d21f1a089 wifi: rtw88: select WANT_DEV_COREDUMP
39fdd9a3ac1683013f3a055ee92b49b705afcad6 ACPI: EC: Do not release locks during operation region accesses
e342a0a8efe5af3b7a9be4ba8067f276e2720c00 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8cd2d4167460fd5c6a3f6dae7f94627ad700be9c tipc: guard against string buffer overrun
60a0d9f1b5d0c3d5a8ac60e19d5812a01fde5224 net: mvpp2: Increase size of queue_name buffer
2572c41e0d8844339baf690491cc2113fe594921 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7c3ad47646f0d921bbc94445852a5ceceebca115 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
9cf179acb65e09ce9a134d782e011dd63c56c3aa tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
dacc8c3b197c133a587a790610289ce6ab6d7e4a ACPICA: iasl: handle empty connection_node
949e9e14b78e6eb50880ddfdd7ca779754dab681 proc: add config & param to block forcing mem writes
2ba5c00090f5440dc6a3128c290b2fa9f2b073d2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d2accd18dab32fad16d678b8d9c3769ba3fb0523 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
0c7f8f9c586571470d4e32e5c259d8956a87e0a8 signal: Replace BUG_ON()s
a36d2d4610d113cd6fb726eb9b96cadba06b4a7d ALSA: asihpi: Fix potential OOB array access
50e1df48fec5839d2d08a56a7ee469af2142124a ALSA: hdsp: Break infinite MIDI input flush loop
7e9f45bdc1586df312802ed74406f0763728fa46 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
cea59b16b8ef176e2d950e6a9f57cc4c41ba2e97 fbdev: pxafb: Fix possible use after free in pxafb_task()
2590147901c5b3d3a285b98c2c3af8cc66ffe532 power: reset: brcmstb: Do not go into infinite loop if reset fails
0180f3ff50b393eca66651c341b9110693d3da31 ata: sata_sil: Rename sil_blacklist to sil_quirks
263db5a0d9ac28d6c06b3f8416fa7c133620784a jfs: UBSAN: shift-out-of-bounds in dbFindBits
89b262918d2d5fdf6081fa758c59a3acf9694920 jfs: Fix uaf in dbFreeBits
5f9faf7605cc76dc6b2ccb7872fee32f46ec09ca jfs: check if leafidx greater than num leaves per dmap tree
f3103ee91fa08bd984b3a74263052ecb5fafc4e4 jfs: Fix uninit-value access of new_ea in ea_buffer
dbff59b2cf0270039b2e51b4509bc6d55cebc04d drm/amd/display: Check stream before comparing them
3af48ba96e1aa9e90452df2c2e5cd2336bba1fe4 drm/amd/display: Fix index out of bounds in degamma hardware format translation
f3157d79438f52c2804d4458a5baef3cb366baa9 drm/amd/display: Initialize get_bytes_per_element's default to 1
048cd84defeb7ff734d315a6b5aa953aaa5cd5da drm/printer: Allow NULL data in devcoredump printer
7dadfd295b68eecfe77be7a09a17f78b4c7871c4 scsi: aacraid: Rearrange order of struct aac_srb_unit
15521f637651f10dae5e5cde76d7eea5c848626d drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
095b5a0b964135484f2289cd22efcc419df137b6 of/irq: Refer to actual buffer size in of_irq_parse_one()
cd4c33fda7b7bc45e550e59036cdb28c512d6fec ext4: ext4_search_dir should return a proper error
536244fe330959d7152679412efaaa1dfedc6a31 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
463b428d3af5ea1bce9593e20f1ae20ecdc61783 spi: s3c64xx: fix timeout counters in flush_fifo
289f9626b0aa81f8a043d28e9387eb4aa5e74397 selftests: breakpoints: use remaining time to check if suspend succeed
fafd75214834ff81085a5b465b94575ab00c791d selftests: vDSO: fix vDSO symbols lookup for powerpc64
a369574c40c9344a32102a52771fb882d0de3d72 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
49c7c20d3deabbd4587fa63eb68d8d7998aaf53b i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9cded6cca377ccf6cf957f48e1551467f01bbf9a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
e59a3613e35c507635e8b6fb124b4a85189fb697 spi: bcm63xx: Fix module autoloading
f1f95b061ac5cc36b694a254ad42c34503b80f6f perf/core: Fix small negative period being ignored
044490b4f56432e88bc97f57ace5404f20d4e847 parisc: Fix itlb miss handler for 64-bit programs
4b1a2afcde599db019eba8b64423cd04e61bf89e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
999ee5b5992ed64178778143c5fba8185fcd947e ALSA: core: add isascii() check to card ID generator
992f6b43c419aaf67775198ecf7af7d5ca67af4c ext4: no need to continue when the number of entries is 1
a8da8dea9a133b773b86a7bd0a55e8c8efbc7d5a ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a72c3297fb1e29e321627fd0ed36f50f89559ee3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5f27e35547eb7b9d298df497c4689592c4c5bacd ext4: aovid use-after-free in ext4_ext_insert_extent()
1daaad62b5b52185d4e57f20980f9f1ddc761741 ext4: fix double brelse() the buffer of the extents path
ac08319452200cc52d6824add8d49c9a37ac2b6e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
0efda5c86a33cde50f91202ccd3d3f2211b95e72 parisc: Fix 64-bit userspace syscall path
5b884e5534e83f1b1756eaae60d1a0045b1c8400 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3154294751dc3f22473cdabfe9740e1b31ea77f0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f0473a87d675f48b794ade9f4d084754dc5b0da7 drm: omapdrm: Add missing check for alloc_ordered_workqueue
20c9f524d7e389086877941c6ce2cb636dda4fac jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
b21956ebaed86e9772ac979c38e7c3f611fbe2b9 mm: krealloc: consider spare memory for __GFP_ZERO
c0d9382599a9f0353bf25fdd4aa180945b10054d ocfs2: fix the la space leak when unmounting an ocfs2 volume
7cf9497ccec2d25eccfc72847f58a742b29d8371 ocfs2: fix uninit-value in ocfs2_get_block()
3d18405fcb6f63822d6d6c2a5327460a07c38afe ocfs2: reserve space for inline xattr before attaching reflink tree
c8cc3bbf959ae32d77663c3473e43f43a5c63fda ocfs2: cancel dqi_sync_work before freeing oinfo
f08d1101f207b79bd0a0cb17ef6f99852e36d557 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0eab7f25db9223cd213db0a6d213cc0f5a1249ec ocfs2: fix null-ptr-deref when journal load failed.
f1a21a84c505a5aed33dd45f2259e51d1c1c027a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e1473d260dde00f4b8cbfe19fb750deb00c06c14 riscv: define ILLEGAL_POINTER_VALUE for 64bit
07efdcc7be6fcd5b7612f36419b697befbde2cca aoe: fix the potential use-after-free problem in more places
01ec5b26e3771af76aa1aa072356939e2efd538d clk: rockchip: fix error for unknown clocks
ca901403884856e36b69a3888ab2f317444c0782 media: sun4i_csi: Implement link validate for sun4i_csi subdev
272d95d76168016cf034e953eb44661440601f62 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7c72b242e74702b738c373552a55755e6d477ea6 media: venus: fix use after free bug in venus_remove due to race condition
722aa4678859d57402cb2682d4ab3da17adc9dab iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c71923ab76d6c68672047d82d55f093fe6a28e38 tomoyo: fallback to realpath if symlink's pathname does not exist
0942dc00a895a5f601e185b82d1e0119a10cf323 rtc: at91sam9: fix OF node leak in probe() error path
8216d13701333d80d3cb00bca95c5c5fb25a9db8 Input: adp5589-keys - fix adp5589_gpio_get_value()
f409e6500d641c5da59d310d2f14981b4d81f82a ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
12130f71e5c0268be7d489909ecadee259275664 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
652d61b9f1f1cb7e40cc5973ef34caa397ecf6c0 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1b7637836609b29e5f1a380dfd635e75dd448335 btrfs: wait for fixup workers before stopping cleaner kthread during umount
33bb84768f3412c7191a232847513b8327dad4a3 gpio: davinci: fix lazy disable
ac60839fc43b857f8708b6ff517024a6db8409d1 i2c: qcom-geni: Let firmware specify irq trigger flags
068c068857c9bbe3502cee846b4353147c318c6c i2c: qcom-geni: Grow a dev pointer to simplify code
cf22036f4f86f2778f69484559b7bbd914f691b3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
14ad0c0cd86cfe30d83a21401be7b9cd44cc54bb arm64: Add Cortex-715 CPU part definition
3aff79a833184374bdfcaca298d221da3f9d9b83 arm64: cputype: Add Neoverse-N3 definitions
428bd2ba04a298a048f59f82ba2ab32712449c9a arm64: errata: Expand speculative SSBS workaround once more
5d9962759aee0b9a80dd15f09b94764add1c426f uprobes: fix kernel info leak via "[uprobes]" vma
5c6735525ad2f9b6c673c2cd59e8fe5f4c341c94 nfsd: use ktime_get_seconds() for timestamps
fae4c51974e686dc5e52e4578b245115d63767ef nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4dd3310b4c8a6fe5829ce035292e19c111326cfd clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
c1137bc75ba137dfa449c4835fd55adc94ff5d93 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3570696d5e94bd25f017a68f8b3f68f2897e9143 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
4695e8e80022ac9d6a20b562adf84fe0d9d5361d r8169: add tally counter fields added with RTL8125
76890d94eefae7d8093f7ad412819e8c8adb9908 ACPI: battery: Simplify battery hook locking
19f13898bc905a32933016bd95f62cc1587b9596 ACPI: battery: Fix possible crash when unregistering a battery hook
e9afad42917d18dc8f9cb589974bcc78f66bd9fc ext4: fix inode tree inconsistency caused by ENOMEM
7b6265d74ca8413b2edece3b7eaa95df7dcefe6d unicode: Don't special case ignorable code points
4a92d40b3a10852780c1f2a0d326ba75a69f56dc net: ethernet: cortina: Drop TSO support
14798579ff6b304b73a658cd7ad94d1eb9321c11 tracing: Remove precision vsnprintf() check from print event
6641f140d0852518cf017d980f9d86958dc75422 drm/crtc: fix uninitialized variable use even harder
6f8e74f6fbb101453abe76777da09515b957a670 tracing: Have saved_cmdlines arrays all in one allocation
c1d48021234b171e4e1c655c813632294feee189 virtio_console: fix misc probe bugs
7f049b5e2405fedf5e520d0912668ff03c1246ed Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
44e7ec88fad72674f0a48c1278516a0f1ce2774e bpf: Check percpu map value size first
aff29d86b7df46b40dcecfadf13cefddd461694c s390/facility: Disable compile time optimization for decompressor code
adf3d2edbd4f1ee414f7ab742baed11d10a5ff53 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d94dd9479c92ae6faa65336b44164fd7964d1f30 ext4: nested locking for xattr inode
10e5ed237bc508e5c7068195c1bbc75ececbcbe9 s390/cpum_sf: Remove WARN_ON_ONCE statements
e843297c0ae1637f9d21e4b40c6492615fe62471 ktest.pl: Avoid false positives with grub2 skip regex
3624712a3a4a2991cbb1f6fd6eabd28b92bc01e4 clk: bcm: bcm53573: fix OF node leak in init
e03c879e1eaac48d7ad947fc88bf862f16e27cbb PCI: Add ACS quirk for Qualcomm SA8775P
a44b6fa0806a5057a145a05417c89876e02aac17 i2c: i801: Use a different adapter-name for IDF adapters
cf6eb63af70614dcd60032aa717cff66bcd9baf8 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
cc9ea29a1e7a347132678b755572e7834c2491ad ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
2b8dd53c6c388151cc3e38d31ecf3d5e65d0d78f media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8e5a3812e54b1d6282d3fe2c332e2bb3e28dd0dc usb: chipidea: udc: enable suspend interrupt after usb reset
af140f2bbfa4807c650968c8f310488aaef73cbb usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
cc8a2453956f34445df2972285f0b45049ceaca9 virtio_pmem: Check device status before requesting flush
feb67727bfa1d2e630c245d08d5cffb8a199d97f tools/iio: Add memory allocation failure check for trigger_name
1186c956a28fe9ecd0a340adb65c310b11bf7530 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
4b15b13d57a851e11d5bcf2a52a5325bba56cea4 fbdev: sisfb: Fix strbuf array overflow
9e72467e30f57b74f1d240ca0d16332b3e55c4ce RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
0e2c25bdada573047cc1a4bd0fbeb8ac56b60e6b ice: fix VLAN replay after reset
4f6bbeeaf74c362a839e1df5d96a38e543a4d128 SUNRPC: Fix integer overflow in decode_rc_list()
942b6ba131b2f6cfa9ea367581f98dc1071a9188 tcp: fix to allow timestamp undo if no retransmits were sent
2d60a52b34ad053d7997dceba6c232f7a0a7a28c tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
2ad1b48324aae0b72c8fbf7b28caaefe7e7a6214 netfilter: br_netfilter: fix panic with metadata_dst skb
28232929a7773aca823edab1632045f83f5db7de Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
5045bbe051f6f863499f8fb565352cf3d23e3682 gpio: aspeed: Add the flush write to ensure the write complete.
526b132b500b7bbb01a8a88f482005069a6fa485 gpio: aspeed: Use devm_clk api to manage clock source
0711495e9c2a7e05535fe731f663ba0f36f41afd igb: Do not bring the device up after non-fatal error
31860a53e56b2643b446f040c12985488c42e66e net/sched: accept TCA_STAB only for root qdisc
11608e1e4a5e77d5fef3e1906e551ca849b74c3f net: ibm: emac: mal: fix wrong goto
304a1e86ff6f61ae5f80de2b1f652af02f29c8d5 net: annotate lockless accesses to sk->sk_ack_backlog
ce4e4c658ec348c661904d65832861d154c06677 net: annotate lockless accesses to sk->sk_max_ack_backlog
5a938126f5224b381494a0d8a93dddbab0b1ae67 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
7c8eaedc81f14adcb5c6a2c375ef8f75ce89c99d ppp: fix ppp_async_encode() illegal access
62965071a20263559dd7131682a531be1a79acd6 slip: make slhc_remember() more robust against malicious packets
1e994f4231d6935c24287eda9e0b7a98dd90455a locking/lockdep: Fix bad recursion pattern
d0c818e6e549df9b3b7f597db3e9709acf9b47d9 locking/lockdep: Rework lockdep_lock
66d8f2de3f4ae85d946dd824fc3791c0c169751f locking/lockdep: Avoid potential access of invalid memory in lock_class
eb9f67c3a2ff41c4f845dde457ff3b3cdd037b89 lockdep: fix deadlock issue between lockdep and rcu
5ca097f74ab0d01d7c36c3160da4f1d41c7816d5 resource: fix region_intersects() vs add_memory_driver_managed()
23ebf13981f64cc15b215a99c611ed4e58d57adb CDC-NCM: avoid overflow in sanity checking
84564b0777bf509b45fb584871397f91b79a18d5 HID: plantronics: Workaround for an unexcepted opposite volume key
297f1fbd854b9f5b6a4cf176cd878972a9745e5b Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
4d0c954907dedb076de3e09f526ccd7866be07cf usb: dwc3: core: Stop processing of pending events if controller is halted
3c2c6c81dca67e9d256b2024728bdfd3312109c3 usb: xhci: Fix problem with xhci resume from suspend
56b8ed8d3decbdb6a7d8feaea727c758724cf9c1 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
d2383e884858b3dbe30ba29e2d7d087c9d3263f6 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
b82d6c8332a0da23be1af33160a13f306ae101f3 net: Fix an unsafe loop on the list
25341f6538c56f589bd6b38c907be7c3decd15bf nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
305f81951983025655580cc996ae1c870e363bc6 posix-clock: Fix missing timespec64 check in pc_clock_settime()
0c791c976d2f507345dbe33682a40b5022db0c6c arm64: probes: Remove broken LDR (literal) uprobe support
b92607ce625ac5bcfe92528a846b6cc9c42351f5 arm64: probes: Fix simulate_ldr*_literal()
b76b027e41ea2c38b262c60485f7c0ecd257f735 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
ce740887280b705c2089ad6a6e8398d122c38725 tracing/kprobes: Fix symbol counting logic by looking at modules as well
b8c178c61a2c2e32703b5a0f7c7e7250a418d8d4 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
3992ab16c5b86ab0ed5d15ccd9283218f1f95fc1 fat: fix uninitialized variable
a8b09e45ca06be8ae0adbbb34228eba87630e8cc mm/swapfile: skip HugeTLB pages for unuse_vma
83e881acd1e657c86843002dd64295b30375e8f6 wifi: mac80211: fix potential key use-after-free
9508de91998f3eef87393b41f923cfa656a583ca KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4246263724ad9b9c56f9a260d2301fac8089c1d6 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
e647a1b3c63653baf48fa3f378c2725f127866fe KVM: s390: Change virtual to physical address access in diag 0x258 handler
de3cf7e4267214c570ae196d030919760a95281f x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
26a3c6c9affbd1c1c76ca08f904630a198000447 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
2affda9aeda7f549f323ffa69eef2dd1bf0494f2 drm/vmwgfx: Handle surface check failure correctly
4dba2606f5e7b0aa6ec9b723facd38648826b063 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
bbd1d2ba13a4fb4a1fe2d1378dd36a16360ccf10 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
b6ea0ec79a17a4fd79ae30d2e37fa8123f8f7b38 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b45c8c4975a2ce6500ba9e5d6cd588805ed4dfb8 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
4bb017865a08d3b8e2de5d73b3154175e6140b2e iio: light: opt3001: add missing full-scale range value
8aad5e2b19777c4e8db56bdf8e77c4ee60153fa5 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d7132b5febcb6b4f1da3331bc0bce7f32d204066 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
495dec0603eb1eb394b5829e18b4308def54a1d8 Bluetooth: Remove debugfs directory on module init failure
999b2bb41abcf248d916cb2842a45d5fbdbd02cf Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
0ba59542f8900be93b868560f093505b70996c96 xhci: Fix incorrect stream context type macro
38bed541371e2188bd6a392684f712a76b90342d USB: serial: option: add support for Quectel EG916Q-GL
2110deb19c5e57d230ed077099cac4f55e372001 USB: serial: option: add Telit FN920C04 MBIM compositions
48f7a438021de16521992e7e1f6601db77542ecc parport: Proper fix for array out-of-bounds access
1f98a22345cf107c8942ff4f38e14e18aeb444a4 x86/resctrl: Annotate get_mem_config() functions as __init
c6ecd5d127638ee0929d5147d1a277e532206f0a x86/apic: Always explicitly disarm TSC-deadline timer
ab911bec0d54388f5b0a459a2b5f96e286d93f9d nilfs2: propagate directory read errors from nilfs_find_entry()
938710f24a47de21e126f8dceecdfbd0013574b6 erofs: fix lz4 inplace decompression
80caa3e8d57546bf8a25981f1434ed8d16fca9e8 mac80211: Fix NULL ptr deref for injected rate info
aab41fe58ce01e9131c1b9f121ca85631b58d0bc RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ef6c0c47bd24b8df310bddb4cd84ae3d59caadce ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8cd785cb9f2741d3cef176ac62742eeebaff1c05 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
a27ef7b8a1fd556e919e9ae3c4bd603cbfab4e50 ipv4: give an IPv4 dev to blackhole_netdev
08a3a450e07d73568114b10b57b533fe3690c494 RDMA/bnxt_re: Return more meaningful error
41208b9c711e5069f12f1fcc40c8c4b4d4ee72e0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
a5fe8cb038a916f7be2e977917526a1868ea4fb1 macsec: don't increment counters for an unrelated SA
ade3a67dadddc4a28cc3c2747a3f5a8d95eb3cc1 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
604a0738fb5628c236ac6d672b1522ae08647e0e net: systemport: fix potential memory leak in bcm_sysport_xmit()
af86d52783d63a266b6f1b61217d2de71e46cadf genetlink: hold RCU in genlmsg_mcast()
87bd71e4bde2815221de9d207a55639e7f538d61 smb: client: fix OOBs when building SMB2_IOCTL request
67ae2ee1468227e477542e03a71a3c83b6c63d30 usb: typec: altmode should keep reference to parent
a3dfae2a5567a337a63e859fdea7318013dcfdc7 Bluetooth: bnep: fix wild-memory-access in proto_unregister
edbf4e7612e11bced560a322e849124667def185 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a5054abfbaf0436356ac5ab80febba1c606bdf96 arm64: probes: Fix uprobes for big-endian kernels
ab0097213872d32b26b5a18cadd48c34543b0a1f KVM: s390: gaccess: Refactor gpa and length calculation
026a571da84e54d97ebd5e809c32d8a6dc2b265a KVM: s390: gaccess: Refactor access address range check
332a0108a53d947133f27500454c91d35c152d42 KVM: s390: gaccess: Cleanup access to guest pages
30a6cb125c9504fc88b35f85d3852671d4f0f813 KVM: s390: gaccess: Check if guest address is in memslot
46898add9df50bc34165418f025d1b1f44414e66 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
464689406338787cabe2013a5c770d7ce5c9379d udf: fix uninit-value use in udf_get_fileshortad
3d3f7587d66ddc41ed6aaaf1da5e0e0ad61f25fc jfs: Fix sanity check in dbMount
dbeb10247057cc88059b74e300d97db4109cf717 tracing: Consider the NULL character when validating the event length
1075a0204008ea7ee9713e27ffb72adf9ce528bc net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
1deff8163df441917a01043f92f38eba668a87c8 be2net: fix potential memory leak in be_xmit()
50bf45634cf7a21ed87e730b6627601de4f44198 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
dfd2ebc4051248562912be021101950f830f3fef net: usb: usbnet: fix name regression
cd47e01b85f4d5f5f95025b6af06fc3c512612a5 net: sched: fix use-after-free in taprio_change()
8ff21ca88141b7dd17c642bed8091d59e0678d08 r8169: avoid unsolicited interrupts
bfd4a5c9473d83353e8c5902fed7f0c708c1435b posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
4e42cd3d5986c0b59764568be81908a2363eb270 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
363811999fc66a8d25c185957bf35a046ecd3ad2 ALSA: hda/realtek: Update default depop procedure
2720edbbd6a57973291b66022352f5da2ceec164 drm/amd: Guard against bad data for ATIF ACPI method
aba8084084a16816cfc41e8b0c10add52bcf28c8 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
bf1d77098740daded4ff3853854b132a7d9bfc0e ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
20182468eb5c327efcaf251036065dd8ebba1d77 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
daca1b3e5c01b4dc3be6026f7b1613ecbc10fc70 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7a7fad36d7551d29a3939707abcc5411c4090ff9 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
de2f24a3e8049d815a19afdfc36c672eea192471 selinux: improve error checking in sel_write_load()
210fdbfa5af6260dcde2ab312aa13b5bf1abdb8c arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
2f58ceeb90b1171ce13ede3ec4152e2b279cfb8d xfrm: validate new SA's prefixlen using SA family when sel.family is unset
1a152ac8b4001d84e5f97361d8e5dcd0f1d663f1 cgroup: Fix potential overflow issue when checking max_depth
a027085997c6b0b2f21c2bc3b261097894f2bdb5 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
a94f7451a8b64c00fe7d7d5eee923e8382fae388 mac80211: do drv_reconfig_complete() before restarting all
1055d5b3c19fbb6aa180a21e6112fa0b7f98faed mac80211: Add support to trigger sta disconnect on hardware restart
d4e43699f34e99ee1ebd2cd3fb8d24967cf80833 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
255141b96223e28ce9363a97f22a54dbd2d72657 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2fe8cac15da08090363c0bccd2d9a2eadad34df4 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
90de727bf9d424cb84e5bbe49de3edfd70d9b77e dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
da59a25f9812e410323fd866b84f8defb112070f igb: Disable threaded IRQ for igb_msix_other
f6908c4cc8093192ca80af5b433fa310b35bd1b6 gtp: simplify error handling code in 'gtp_encap_enable()'
d003c40535f2a0b2b2cbdaa7fed375e3b6935447 gtp: allow -1 to be specified as file description from userspace
d7ff08d11ca5cef5b6c65fd905b3bf44483b3ab1 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
474b27858b3c3a9031ea7c1855bf6215b7ea64bd bpf: Fix out-of-bounds write in trie_get_next_key()
564d864ebc66015745b346fe50e793eae85c9a24 net: support ip generic csum processing in skb_csum_hwoffload_help
23761058639e3d8db87db1885567c6002edfad8d net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
12f68e8c25a8b0729c249ec31b9ccc0c94ab9f55 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
88758f6c45e7ba970d25465133389d5d5860345d drivers/misc: ti-st: Remove unneeded variable in st_tty_open
da604b75424453f04a16747495d193b8a25b67b8 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b8b52ac0daedac215e7125edb30378b4ddd3cd9d net: amd: mvme147: Fix probe banner message
e02435f2eb82ba7449badc28d41f3484b83ff51b misc: sgi-gru: Don't disable preemption in GRU driver

--===============3494631473424828928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f6046999da-463ecf695838.txt

8c624dff6672713c2df39b3e07f9cb71effc9e26 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
3289b28003e4ffd10389fc3e4a06095c3ada29e3 cpufreq: Avoid a bad reference count on CPU node
fdaf7b71f110b4255f854c88a9b367005fef26cc selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
d9616826255173b06faeddcd681bdba5f031df81 mm: remove kern_addr_valid() completely
eef41febd106fbdbca59d0bb5ff58f00b33520f9 fs/proc/kcore: avoid bounce buffer for ktext data
9486abccc9e1250282c0d551302006e3969c73a3 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
46608d38847da90a3b374a2fca0d8510660b93f2 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
692f2b42d703e169a7e728c16c7dd7f37b0e0bb8 fs/proc/kcore.c: allow translation of physical memory addresses
3a08f9b4bc55872c6676bc678840e9e233ec10a8 cgroup: Fix potential overflow issue when checking max_depth
783f455a514abbd5c3dbff46dff422e51da9bd90 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
8e0b63ebe3098625995e45f4d1c1cbc059c4dff8 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
6c38309c81cada0c554665779cc29001319d6245 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b4f5a290cbb3a91bda0e3a623ddae6ab2a571f03 wifi: ath11k: Fix invalid ring usage in full monitor mode
a5678bb75088b4f8a4373a23158bea3622985d80 wifi: brcm80211: BRCM_TRACING should depend on TRACING
60493bee59891e4358a381a985490883a0efae8b RDMA/cxgb4: Dump vendor specific QP details
800657f4cc1c06e01522255e9bdbb83f29f1c1ca RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
6e28f1871bb35728b8356f452bcb768cb4e1abbd RDMA/bnxt_re: synchronize the qp-handle table array
7ab1d19f88b54c1e85fe06b079fc395cf22bf50c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
48570cecee0b1897e3919d1cef2fd7234927023b wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
2f283b6abe7b41037ee370d3cbd2cb094f99d6c5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9b2722e88d7db0539fc9938845ef979569b1a6ee macsec: Fix use-after-free while sending the offloading packet
36c1224a73e0b980e1cafa3c261672dfadad7c7e net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
b8e80c84d90b9a267233ba9ab77a8bfd5f7db5d9 igb: Disable threaded IRQ for igb_msix_other
edb9086b05fc563d9898ea8b6e9584c83b6cf1fa ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
c43effb8e98a08401a5cb01f8876c38ab6b133db gtp: allow -1 to be specified as file description from userspace
6085115e55b7c04b9d73633ee70fc1c6658f7811 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4631a418d3828798ea1d062bf7cea0bab5aba995 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
260886db9ffc9c793ec1ec4cad65a1c34799aff1 bpf: Fix out-of-bounds write in trie_get_next_key()
06681f2eb724c584dd34afb67f559d4759380aa7 netfilter: Fix use-after-free in get_info()
2e45392bac9577f5202a00c8bf1c21ebe2295fb6 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
934db8dd01dc1708a05c44bcb3b059a3759dc9b8 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c4a739fa88b88e32717bd69ecf144f9aa7a7f3f3 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
29858a36a19c8230dabff8c81a2ecde9f5993a81 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
38e3470ff13b9583e12a884caa715b5739a80407 mlxsw: spectrum_router: Add support for double entry RIFs
7034d2a5bb467d85fe56e45a0ec096828101fd98 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
70ed64f6d20e2195b70c6325861e0fd12fa36985 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
befccfe0b1fd031b09bf66f8c2efbd93f636d934 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e7607f2a998a64517747617a62e8f38a1ae8179d net: hns3: fix missing features due to dev->features configuration too early
6d7e2f6dfcf38dc06b6e6d5400cb339e3fdc9860 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
eb1b0d8ec99fafd289be0124ce274d8b4d48e7df net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
46f398afce90ac333d29d8e5a61f738b247bb7e4 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
8d7c000c18914273704a26790009a55832d34db6 iomap: convert iomap_unshare_iter to use large folios
ce92113a0b0315b40846aadee21f3069a92d8a78 iomap: improve shared block detection in iomap_unshare_iter
479d12d1a56e7c35af0a47d746d39470afb9fac0 iomap: don't bother unsharing delalloc extents
45a4f3147fc79e09f9804dc5b017efa72883e6c7 iomap: share iomap_unshare_iter predicate code with fsdax
8c848eaac1d2e5d34d855cd27f3cd4ac51e30ce7 fsdax: remove zeroing code from dax_unshare_iter
c33748226ddb76d0a62c8bcfef8b99dac310e13d fsdax: dax_unshare_iter needs to copy entire blocks
da6bc1800ff2a1d11ecf1a015433ad45680e963c iomap: turn iomap_want_unshare_iter into an inline function
ecd5591607fa003335d365294b41234cf216a266 compiler-gcc: be consistent with underscores use for `no_sanitize`
3e9f2c4ed418aee837a0257e21b61a50338363c2 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d736ffdb1dffe471a0396ad7719df48badde9bf9 kasan: Fix Software Tag-Based KASAN with GCC
9e63ab4344dd94bd4c33e93625b9e1c44dcaa398 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
50a93ceb05a0d158556d72993ffbb04dd1b47fd2 afs: Automatically generate trace tag enums
7786ba663cd168b7c9d24991791b0117fc5ba798 afs: Fix missing subdir edit when renamed between parent dirs
1d272453262c8bb7e407fd9c35b4ae0a2cd50084 ACPI: CPPC: Make rmw_lock a raw_spin_lock
3cac5728cffbf874ab663f1f61dc63c8a587cb1b fs/ntfs3: Check if more than chunk-size bytes are written
99801f63a1f7b261284eeb78d9bf9bcfa1a42014 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
f9558c9af91df4c3d637f8a18d03c22af6c72227 fs/ntfs3: Stale inode instead of bad
12e05d51f2a1b6728bd0fe80191ad4fa9a024f9e fs/ntfs3: Fix possible deadlock in mi_read
942578e65d4a56a22a807025efdc68dfff881b6f fs/ntfs3: Additional check in ni_clear()
8de5d0c43839c4763c8566de8c3ccd1c3d64cd9b scsi: scsi_transport_fc: Allow setting rport state to current state
e780124ab60991971e691514aade97eb016a86e3 net: amd: mvme147: Fix probe banner message
cca1b8aead2825fed02e678ec154a9c83c862fcf NFS: remove revoked delegation from server's delegation list
663f7f177a581f34b49693d8a5591eb1e3720dbb misc: sgi-gru: Don't disable preemption in GRU driver
98663e0e09cabd128cbb861712a9a6ebf8f9817e usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
f26b1c439fb3d901711877664ec5d8fbd4cd8aad usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
6c2c10772231334908f66e66f6071c3744703c99 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
463ecf69583833cb5c5f87acd084c41af5cc4fe9 USB: gadget: dummy-hcd: Fix "task hung" problem

--===============3494631473424828928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec5fdb25955-82b08a9b6133.txt

0547add18fca9d63378e1b482cfad59af49fa602 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
58fb3de2ba1545052c36bf48b229abe6ec802430 drm/amdgpu: fix random data corruption for sdma 7
93b907b14c04175e9962cfd50cec0a3a0f023a60 cgroup: Fix potential overflow issue when checking max_depth
b4e924adda5f73d1737d9c3cf3fc6ee67b155d55 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
a259305d1c40e5bb1cc61631dc08aaeb3a43768f slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
6e111318c339c721550b7d152730c35edb7ac367 perf trace: Fix non-listed archs in the syscalltbl routines
41c4f86727542b32df49f4ac0ddb86406f8ecca5 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
5a63a12cb6b3890eae8cb89d6d21225265c6927f scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
65c0cc58ea49eb5432e26b94d4fd9633db28fcda wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
877b3cdc18edaaed4773a6f14b0ccf625fe72868 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
66ab16eace72e73479b800df3280fff238de5c7b wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d5eb36bdc39bc09a00a69eba2f72fc7721510435 wifi: ath11k: Fix invalid ring usage in full monitor mode
8ab55eb658ecad55df18a824e3076ca30a26ac67 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
a0ba0128d84d7cf1f56546dc800c95698c091b2a wifi: brcm80211: BRCM_TRACING should depend on TRACING
e7699f1c3fac2abee2d45215626946f908a1223f RDMA/cxgb4: Dump vendor specific QP details
dd28c3525cd65f8654cdba1baa83da186a80cf77 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
62e13c5960fa6ec4a0d3e9c5b4e4f8ce332344fd RDMA/bnxt_re: Fix the usage of control path spin locks
add7b59ab90769718e4d94b1634bc7aa859a91f9 RDMA/bnxt_re: synchronize the qp-handle table array
dd2d53276ac2ec6af66bf9f271de358f95f06256 wifi: iwlwifi: mvm: don't leak a link on AP removal
c4836525a15c169846247b230f403bef3af890dd wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
f601fbc36c89b25b552db8df07fe08586c657f1b wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1e68759921c90c645ece1d0d84ba48ec3cdc260f wifi: iwlwifi: mvm: don't add default link in fw restart flow
9bd3907f577ea879a7f371d6c75f050959ad2a26 Revert "wifi: iwlwifi: remove retry loops in start"
b038b0a420a2b7d675be656bc0c5c6b6703bce1b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
d56a3da5c75b5a00e89d53bffeb831996f4d5674 macsec: Fix use-after-free while sending the offloading packet
d0e93cecb56eac826ab311c6b628312a5d419d32 ASoC: dapm: fix bounds checker error in dapm_widget_list_create
15656e4d63a1e9a91c46ef1b450db5d6d545c10d sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
bf705a5704484874e313346ce7779eab5bb43750 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
529229c0889c7ff1a9196f2e3e154223c75611e8 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
fd6224187f716c49541336964b90d4054bf0481b igb: Disable threaded IRQ for igb_msix_other
d40d2de201fbb7bd3526b63175d786130c5f1c8c dpll: add Embedded SYNC feature for a pin
88f7bbf41a83b4fb5a7379fb25b5b98d3f925359 ice: add callbacks for Embedded SYNC enablement on dpll pins
ac4181b8d4b240ac8e35b669525eaaf6b8ab9b49 ice: fix crash on probe for DPLL enabled E810 LOM
9a87ecd0c422d83fe99c3ed4328d759c35c5f02f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
cc477b55e55fdce5403aced755804913cffab435 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
0212cc0a88034345a01c4917159b1fdeb5665cbe gtp: allow -1 to be specified as file description from userspace
97d84b10dac18c114f1ae148ca85d86fad359240 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
fac064973600a8bedd919476675a85634fcb7f22 bpf: Force checkpoint when jmp history is too long
c92e2972c528807e4afa5b8883791cffa8f2478f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
3334819e4eb4eb5544d3755805d1a1b441b2dbf2 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
af093eefa1930070abbe674f7a99e608af9313e2 bpf: Fix out-of-bounds write in trie_get_next_key()
57ad5fa714a7205c150f5293c04a713be670522b net: fix crash when config small gso_max_size/gso_ipv4_max_size
6d740d12d90057cc9300d8991ae15f832e4999d0 netfilter: Fix use-after-free in get_info()
e4a7cd116ba23681879b71629e27b90ac844f307 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
29ef91ec6098bf81ff95875bbfe06c6834fc8a42 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
04425fc6c368aebfd8dbf3c49d65c305005e7919 bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
a7b004a3b5ebfc7ec6eeb321234fc31d74d541fb bpf: Add bpf_mem_alloc_check_size() helper
04eb84d20dba020c89f4d0d5177628dfcf088a2d bpf: Check the validity of nr_words in bpf_iter_bits_new()
310f986e18af3d27d50b75e2baa16a2327588ab0 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4ad86c132a017cce436f45c8b015433dd3b74594 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
26ba03c5f9e13927e3388e842543ab137d4eb430 mlxsw: pci: Sync Rx buffers for CPU
c548c72c44c15f1b8ebc8cdfda1bdf6a70f12368 mlxsw: pci: Sync Rx buffers for device
46820038a3f466114ca19172801292e341c1f1fb mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
e38214bccfdeb597ef8c721b5e8ec1a60a40c673 net: ethernet: mtk_wed: fix path of MT7988 WO firmware
3b7e5e84f46e924f70bb962ed552bdbc3f162954 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
95e7777207fa4f5bdcd6f4025885e6bd024c6559 net: hns3: default enable tx bounce buffer when smmu enabled
034a3de3a4ee09db085b4a5a6b7757dd90ce11c8 net: hns3: add sync command to sync io-pgtable
93b45e4174cdb95d3a8cb82b336ef08cdb336c80 net: hns3: fixed reset failure issues caused by the incorrect reset type
4785094db63a37401809282c31ecb40a53973e53 net: hns3: fix missing features due to dev->features configuration too early
f96a7d639a6c0bf51de8737cd6e22428c945f404 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
11a9b23d4bc8ea54cb508352336d6c739b50eafd net: hns3: don't auto enable misc vector
a0f014285bc2eb562198f215d40a48e39b69ba1b net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
341aff755cb9e2b86b2e09c6633a5a1653dcb831 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
5d17e7132c157b755d5a790adb60136a6e92b658 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
83c370d2dd3738cff6a055c1b32a43f8076f0292 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
4c20352640bbf93ed71b41d4873ba4366621d22d iomap: improve shared block detection in iomap_unshare_iter
440f42229bdfa4e8e93867736629bf76501c5667 iomap: don't bother unsharing delalloc extents
a0fa0e74bf420e2c00c3d5babf9a23c0f321f266 iomap: share iomap_unshare_iter predicate code with fsdax
5795151c903d297c13614c27fd6d22313ceb2910 fsdax: remove zeroing code from dax_unshare_iter
ea995572efecd049d47229f720b3051c3cc523d1 fsdax: dax_unshare_iter needs to copy entire blocks
b9695ccd73c70461b01c6eb5fe631cc600823449 iomap: turn iomap_want_unshare_iter into an inline function
668031cd688874ad7bd8e997edd7da64a6f922bd kasan: Fix Software Tag-Based KASAN with GCC
b2e6fc2f38dc7410cced8187eaf785b16e7fd09f firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
249889bddec6b63aa1e5517a91cb7e944678ed67 afs: Fix missing subdir edit when renamed between parent dirs
0594c5aa4dfd414bd1925655fc18bb90d0a3f519 ACPI: CPPC: Make rmw_lock a raw_spin_lock
87c604735f146aee62adbae3eb95c0df4b887ba7 gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
20242efbefe11218fa9d375ed3ec652b1041561c smb: client: fix parsing of device numbers
f2e4dc610300b5209a4fd801ec6de313b3947fbf smb: client: set correct device number on nfs reparse points
d0f38b625fe1b4d7adcbcb3c245f6926a45a7d40 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
246fc687461f5a85499c6237edfce6c5536268e4 drm/mediatek: Fix color format MACROs in OVL
175d799297070b23f6deac98a611ad945ac65438 drm/mediatek: Fix get efuse issue for MT8188 DPTX
7f05f84711887a00bb33690fe4a59126b664c38b drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
726eb4f9020f82cc0fcc79ed5a6c057c62de3e37 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
bd92e389d9353366347a7b9617db06dec647ac18 drm/tegra: Fix NULL vs IS_ERR() check in probe()
c53dc70e27cec5a73b9833a0a619e8ac792ba3f8 cxl/events: Fix Trace DRAM Event Record
71cc8dceb8d3cfc38546b23b5fb76f0be79629a0 PCI: Fix pci_enable_acs() support for the ACS quirks
300cc36767491bd5f85acd6b7023e9f7da75adc3 nvme: module parameter to disable pi with offsets
bb87ff0b6cb163efae945feaf42e96d7d7a329e1 drm/panthor: Fix firmware initialization on systems with a page size > 4k
cb2e2acd723665af2082a083ead6b8cb08325431 drm/panthor: Fail job creation when the group is dead
160af70c458d8fc8c9296874b88bc2bff502272a drm/panthor: Report group as timedout when we fail to properly suspend
13cefa8360405874d9be4beb06d56ad78c4b9fa8 ntfs3: Add bounds checking to mi_enum_attr()
aaa2f10d16427d96040496347c2504afb11506da fs/ntfs3: Check if more than chunk-size bytes are written
ad5dbc3da31234b0cc81ea99f6100ee3bb3c9ac8 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
2076a0abaeaecff87e8d48f1e2027a5a3ccd27a8 fs/ntfs3: Stale inode instead of bad
9aea687cb06cc35c0f2434f372068ddf0f441974 fs/ntfs3: Add rough attr alloc_size check
f8110cce855dae62c3bd615454a6b83509a5d609 fs/ntfs3: Fix possible deadlock in mi_read
f592dbdf89dbeb464b6ce4c0331ad73d4508db0c fs/ntfs3: Additional check in ni_clear()
fab3ffb2def7b9a33a27cee9d8ab57c96c16c835 fs/ntfs3: Fix general protection fault in run_is_mapped_full
3385ae65690407b0a3f84cc19a361b4180706999 fs/ntfs3: Additional check in ntfs_file_release
67d337f7c07648c57932410a79a274e4f1e4a4b7 rust: device: change the from_raw() function
304b2ff36058d6ea2620c367fca3f34d9da4b83c scsi: scsi_transport_fc: Allow setting rport state to current state
f6ad2606e1665a1886ae3e52c465a9c280143d95 cifs: Improve creating native symlinks pointing to directory
df05b72e481b3e0bdf7698e992008a68b1eb631a cifs: Fix creating native symlinks pointing to current or parent directory
c82f589005087a9a89d13c59420c1cbf2951390f ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
775d45b3bfc720fec26f04d816bf66a66239d53c powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
c92cca973e72584af873fbca3478e4593bbae52e thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
99af175a91d56478cd505ed5c429f01c800d8dcf thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
bbdd867cdf263c64cadb417c68dd01f12cccebe2 net: amd: mvme147: Fix probe banner message
1b2b7d97260947ca5160949494390ee47748a369 NFS: remove revoked delegation from server's delegation list
977d067bd6009a42b7c9e3fef0aa58b3a8a3c830 misc: sgi-gru: Don't disable preemption in GRU driver
5fbbc9b9573fea6bfbeb68e509d6d67526fa92fe NFSD: Initialize struct nfsd4_copy earlier
458628f94f9bc778a1a7eee1a46fcf16b4972375 NFSD: Never decrement pending_async_copies on error
82b08a9b6133414880081e636494746c1a8b1162 rpcrdma: Always release the rpcrdma_device's xa_array

--===============3494631473424828928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa11fc0e0967-00fd9514eed6.txt

27ec4556b317cc23896df68ee914fe7b96bd202b thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
36c620175427e9fb127b30618ef3976754dfbffa thermal: core: Rework thermal zone availability check
952e309e8e30d19445a12a4d8b9fdbd4f6ccc639 thermal: core: Free tzp copy along with the thermal zone
72b3ee993325853036d75e6e94eaaf02bfe51606 Input: xpad - sort xpad_device by vendor and product ID
b67283960bdf6d932f282cd01808aaf2f5090568 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
d6a5f8663ee0b97bce16b5708efe326707446ac3 cgroup: Fix potential overflow issue when checking max_depth
89b8b46a5cccd73303027a847318ac94183b2b57 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
56db80fd4e7d95068a43306ab3bffe9331e5132c wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
1f2ac68070d1d3d30d01c6a25859469092351756 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
817a53e55b1bed27e127fb3b8b03b62a3b9312b5 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c4e9ce0aeed596beb6a40d9ac0c0b053a1d90da8 wifi: ath11k: Fix invalid ring usage in full monitor mode
d98d4329df70f992b730f44b0adceeb558c128db wifi: brcm80211: BRCM_TRACING should depend on TRACING
88e87b2cc25e07a17b242cf73495963ff1f3fbb6 RDMA/cxgb4: Dump vendor specific QP details
052aff6c27e52fae9a8fc0253b7abf4b7af13491 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
af23357ab01908830331b698a5ba471503689dc9 RDMA/bnxt_re: Fix the usage of control path spin locks
2e847f6a26ae7b47f536fcbccd0766161be1e69f RDMA/bnxt_re: synchronize the qp-handle table array
e6be3baad94df1fcf288acc53a355c906f3df9df wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
43484b4d013c97dbdd968a2b44d4d53e77be08e5 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
279bd3c13bf51243cb8098bbd3bdecde119a13ba wifi: iwlwifi: mvm: don't add default link in fw restart flow
f16aefb15caa3f1ec330b332699bb09eb2f60513 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
06b46e502509f659ae030bb6ba6aff0ed64f6589 macsec: Fix use-after-free while sending the offloading packet
3113a76c1db6cf7a8a3bc24dc3553695693e358a net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
e06c4a3a4021d346fd13435c718424fba1d35ed7 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
869051752d5b7c2a00ab2aadcebb8353f53b4d52 igb: Disable threaded IRQ for igb_msix_other
34608bee09b788fcaba56f57092530146124ef8e ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
4c82eab786a6f1a253977c8690d20d73f3a5e51c gtp: allow -1 to be specified as file description from userspace
3c5d40a069287fd296fd0426aa8098e78d3893c9 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
dd5aa4b3f3010fbb794d78345195e73165b8a4ea selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
b43dc22b27a894841297059340cec70aa77d7d1c bpf: Force checkpoint when jmp history is too long
5908f00c4f045132918abab3517dd0daa3570a64 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
93d34ffbac3b841fd481c43b292ccee812197ed6 bpf: Fix out-of-bounds write in trie_get_next_key()
6225582c14dbd1d43e463976a4a4f867e5771556 net: fix crash when config small gso_max_size/gso_ipv4_max_size
4d396056924de4fddf171d0001f285d0ba582522 netfilter: Fix use-after-free in get_info()
773ea0d4e5c96e843e668cef97a0751c038e3d69 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
6f95758b8961c36f14c9f5a2b4c2fb57dce1729b Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
42aa100ca66e0aa0c9b3729d441c4e28d97c0ead net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
953f5187e1ef837f8612c0f0c4bfcfbc5049f6dd mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
3a62fb6d02e67c40928ad0c1b8dc84c5206b6c4f mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
c3ea8b3188e356ccbf6461d7f84c76e7d04bd8cf netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
58436c7ca22895527e807ef379445a88caaaa1d6 net: hns3: default enable tx bounce buffer when smmu enabled
a78869add854e5eef195ab0970f7fb3e30254377 net: hns3: add sync command to sync io-pgtable
92a691cd56f083a6f05c973262292fa981720c1a net: hns3: fix missing features due to dev->features configuration too early
66c5639a6221424ca03b240a42c5df6da78289b1 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
01e9f3a06a56af6e870ddbc4e2c86c3b27feff65 net: hns3: don't auto enable misc vector
a069c5ab320e63cafa32e36f6acd4cdacdc86109 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
29c0a18db71a1656c13a143b642ba4ca8838abf0 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
766a10059eb675e7a321454e0c72414727336513 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4d6b822bca96497a4d389e23e79630d45b7a0533 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
4fe858fc928f16e37265b07aca48cfd3811dcfc1 iomap: improve shared block detection in iomap_unshare_iter
2009047b709ff9075ba47b84f95169cfd5367cfe iomap: don't bother unsharing delalloc extents
5dbc190bb79f8d1e4786d2643ea6feaae4a73a66 iomap: share iomap_unshare_iter predicate code with fsdax
046703e59563f95d5aa6cbfb458cb97050d1aa6a fsdax: remove zeroing code from dax_unshare_iter
451df6f33d6f51ba3f28d8a591b9e3aa1ba41469 fsdax: dax_unshare_iter needs to copy entire blocks
63a388edf1ba63db743e372cd963d71ec18651f2 iomap: turn iomap_want_unshare_iter into an inline function
bc479c964748dc609e80070135d62f67062ead99 kasan: Fix Software Tag-Based KASAN with GCC
58a14ce5ec2ba424f9c7b830f8ed9a6f60d2afe6 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8caf02b8eb2fbbbaf33a447c57c63d560af1f3ba afs: Automatically generate trace tag enums
0e0e6703aea106c2998ec8cc3e5e816ac5ac8de4 afs: Fix missing subdir edit when renamed between parent dirs
d4d5bd61b57220199f8f71e0cf8fc85840cd4477 ACPI: CPPC: Make rmw_lock a raw_spin_lock
c3f6b39c3665b74d91b348fd6de78b77ed42a38d smb: client: fix parsing of device numbers
19d67c609202bfafb268370bcde0b6be9e2eabc2 smb: client: set correct device number on nfs reparse points
5636022021933e56b74f8d3d72f0643a0b04a953 cxl/events: Fix Trace DRAM Event Record
1dc1a4e2763404dc2e41529c780287591110df03 ntfs3: Add bounds checking to mi_enum_attr()
3d80cac6dd57dd21f64ffcbaab4bc111c7326380 fs/ntfs3: Check if more than chunk-size bytes are written
3ec871bc63c9e3e0be5257b0dc5034d23b1c159d fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
1713e27a888f9de279da42be5ab416820f2699c5 fs/ntfs3: Stale inode instead of bad
218d615a68da8f09837136b9ab20b86788b83741 fs/ntfs3: Add rough attr alloc_size check
b73ff0d1f504ffdf9674fd18ea87db2d32e49b1b fs/ntfs3: Fix possible deadlock in mi_read
cd1a64e37afdc558b16d14a18a25a1bbc34ac591 fs/ntfs3: Additional check in ni_clear()
b6c5081a317b1a780e776263ad3145bfe0d7cd3f fs/ntfs3: Fix general protection fault in run_is_mapped_full
bbde8dab2de898aa75adf7a1c5690ad0488e2aef fs/ntfs3: Additional check in ntfs_file_release
6404ae2ac28d2750ae1a5c48d17073f82599c752 scsi: scsi_transport_fc: Allow setting rport state to current state
af8fcd16a5f6284647c7b4ef3ea1b3592e199e3c cifs: Improve creating native symlinks pointing to directory
b6db79e6a32ae806ca281e660a3f360d68a6f2cc cifs: Fix creating native symlinks pointing to current or parent directory
2401ccd268a1d38f99fdd42daf5dae3e4d237054 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
bf2bcdc9fd7fab127b0a46643757e334c6810cb1 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
c790d2a2f3aa3ce1391e841defa8357983cd9399 net: amd: mvme147: Fix probe banner message
41baa9133ee434a6aead7385ecc09e34c83591e9 NFS: remove revoked delegation from server's delegation list
7b3439f0f128ee33991080f53e94a24987fedc71 misc: sgi-gru: Don't disable preemption in GRU driver
cec15cd570bdff6539de2ceaafa825bc7ef81133 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
21af4208014f7ee99c812964dccbd04bac27cc15 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
e0c92a1c9ba017ec86975e1e9087a2e9d6186783 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
18fbedd8d8f95a742b867acec96715caaf21ba25 USB: gadget: dummy-hcd: Fix "task hung" problem
8df234277e95f08d5f0f4180d448fc35f7f794a0 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
1ed74bfe7e5299e5a4e687a07bdd49786cb1f6de rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
2ab26ff651ab29c7eab2d5d25d5bd25e8436ef9a rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
00fd9514eed62b9dee24503056c49d74999a08b9 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()

--===============3494631473424828928==--
