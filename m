Content-Type: multipart/mixed; boundary="===============2435248288191844159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 10:55:32 -0000
Message-Id: <172838493290.2325210.13576824789538760747@gitolite.kernel.org>

--===============2435248288191844159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0527be59408fffae95a6d2b974ce524199b8caba
    new: 9e684b21d36018822d5b3b7f47bbb92a111fa46a
    log: revlist-0527be59408f-9e684b21d360.txt
  - ref: refs/heads/queue/5.10
    old: c354f1b9cb931dbc19875c46afd04b3490fa9b6a
    new: 05aaba73c20a376e06e9cd52dafe6c953c43cff9
    log: revlist-c354f1b9cb93-05aaba73c20a.txt
  - ref: refs/heads/queue/5.15
    old: f3cf512bff17dac1c59d249bfe33ac8c6163d4cc
    new: 7e3ca2981c44b0f2fd1e7528f5daf8b26ec796e0
    log: revlist-f3cf512bff17-7e3ca2981c44.txt
  - ref: refs/heads/queue/5.4
    old: 9b10c049e39ee6660d1f2f6d75bf8d5885f497fd
    new: f76b6562202ac67b217d22f21f921b21c3cd8b88
    log: revlist-9b10c049e39e-f76b6562202a.txt
  - ref: refs/heads/queue/6.1
    old: ea2a040110b07e744cf657f6b78ad8d23145bf58
    new: 6e7d8c98bfb87508a8326f965db52a7db1ead080
    log: revlist-ea2a040110b0-6e7d8c98bfb8.txt
  - ref: refs/heads/queue/6.10
    old: 2fea03c23ad01215621f0b939e6e199dd4dc7b10
    new: eff2c9567da29e4b4a56df1b53f10bf10e61e78c
    log: revlist-2fea03c23ad0-eff2c9567da2.txt
  - ref: refs/heads/queue/6.11
    old: e7528e8037ca54b28a707fe42beb53d02ccb59b8
    new: d253aed46d31a5da6ac9aa1a35cf6898c8c5f619
    log: revlist-e7528e8037ca-d253aed46d31.txt
  - ref: refs/heads/queue/6.6
    old: cd2a27eded3293ca433ed6c6aefa692a953c0a4f
    new: 620b984b74bfd536eb7fdf42c7a42698b3518d3b
    log: revlist-cd2a27eded32-620b984b74bf.txt

--===============2435248288191844159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0527be59408f-9e684b21d360.txt

d9e3f62dd6e57e5fc18446c8c61278b302082abe staging: iio: frequency: ad9833: Get frequency value statically
14518ecbfa635c1542b6e3299c88cc4993fb2491 staging: iio: frequency: ad9833: Load clock using clock framework
ada965ee2a744ef88693abdf8949d28058e79bea staging: iio: frequency: ad9834: Validate frequency parameter value
c3db1659aa034d71d8e4e8de8c3fdb47c4796d0a usbnet: ipheth: fix carrier detection in modes 1 and 4
c452b239c758776073faf3936cc8aedb3cd543d6 net: ethernet: use ip_hdrlen() instead of bit shift
d1df5b14a2ceaf5339f93fb14a6ed58c568198c1 net: phy: vitesse: repair vsc73xx autonegotiation
85c1c0cc627c14c8a911fe90fc5857e54c5a03ba scripts: kconfig: merge_config: config files: add a trailing newline
2a334b5009fa0ea7d71579409aa76d4dc7ea98d2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
0bb99473d76c2580dbba059662aca07bdcf002c4 net/mlx5: Update the list of the PCI supported devices
6a0cc99e0c6499485f11c85c80d06c19a746db18 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cb8a72f0ea8ad2caba00fe1d03bbbd9266070651 net: dpaa: Pad packets to ETH_ZLEN
b362e858894ca7a9aba2713c3daaeb015fd03e0f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4bb3da517053a9d31f69bd5785f048d911728e96 selftests/vm: remove call to ksft_set_plan()
e854cad90b24da2bb72d84200a8e94cfecc901f8 selftests/kcmp: remove call to ksft_set_plan()
4524ee879bb779b4a33a30a388d6193b7a0de7bf ASoC: allow module autoloading for table db1200_pids
f9076e1dfd2471ea27f31159c95241edaeebbdfb pinctrl: at91: make it work with current gpiolib
9e628c17d193dae174d4bb6f1a4d2281dd3ec930 microblaze: don't treat zero reserved memory regions as error
a88de7e43b1486e440f4ed2032ece207587c6265 net: ftgmac100: Ensure tx descriptor updates are visible
811dc2583bf722bb6a65f1f4719869cb0316406e wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
e0c707b20134f0bbb30cc3b5e1a0918fa4791cd6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b4f708b95e958722ae6b3e1a4998b0b83c719a6c ASoC: tda7419: fix module autoloading
9feadcc322f5e27f15010f6d740d0d349c4df877 spi: bcm63xx: Enable module autoloading
6f71e8caa06b41e6a3f6c96fd809c90c20e466a5 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
022997b8a1cd4f1b2789fc4125f3634c62307c4b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
e069711c5fc729bc386a007428f726cea7b0521b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
859236f1eff49682de4f059c85716ca66b904e2f gpio: prevent potential speculation leaks in gpio_device_get_desc()
2d05635ecce91de1de55aa820de8482dc4ecd608 USB: serial: pl2303: add device id for Macrosilicon MS3020
a31290d883d2aea9894942806a750909a9a05f17 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
001c8ce779540e0bf3f5d655727ffb89037ca194 wifi: ath9k: fix parameter check in ath9k_init_debug()
4766c8c48a4abb6358c8e602fdde6eaf781ed780 wifi: ath9k: Remove error checks when creating debugfs entries
1a6cdb67b0d6c8280163781c44e5167e57bfe189 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5ea8e9aadcc0434105f808d4fc7d1812ef499bde wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ba881aa47028f9128a9be82f1baeb14acaf014f8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c4e1be06d2af242435afdad9cccd590e4c053a2c wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e8f70baa1d3b94aa1c41c61b7c3a5cb334693843 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
582ca40608342d0f15a8cd49c61f71c5f0a7c080 Bluetooth: btusb: Fix not handling ZPL/short-transfer
51fe957792799e119883ee43aa99a54d6c72f04f block, bfq: fix possible UAF for bfqq->bic with merge chain
34a121f5692613943137d22683a4a1b2e6dfe9bd block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d2d7a137305225de88958c1ed3c13d1ccc52fe52 block, bfq: don't break merge chain in bfq_split_bfqq()
2aef8c7e729115337b6badf231921b02cbbb3240 spi: ppc4xx: handle irq_of_parse_and_map() errors
c533db1488eec5c49c51f0fb070fb8162086f8a0 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
deb0af0d47e168c0d46834550bd7b5d4eca87f27 ARM: versatile: fix OF node leak in CPUs prepare
5f550eeee710f94870fc63f26087d20741188e10 reset: berlin: fix OF node leak in probe() error path
a89ec1c29ef7388ccfe697af7b636ad4a9bdb864 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
61f1febcc05d63619b4835244cd7515b56b78e99 hwmon: (max16065) Fix overflows seen when writing limits
8dff8037738dea49f6d2b440c16893e226711e0f mtd: slram: insert break after errors in parsing the map
cb198f157951c963bc32a2a0f44b18bcaebb7e81 hwmon: (ntc_thermistor) fix module autoloading
26ddbb01729cb730d88d752b0fc4b3189878e1c2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
11cefc2504d01356977e14838297bc33ed97ee61 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b0fa50e0e612b45e2accac536b12efcf4606f796 drm/stm: Fix an error handling path in stm_drm_platform_probe()
c245f2b2fdc8952cd8d0c898f68f842a494a5d3f drm/amd: fix typo
d700b742d34cb2d1c5ddf2d25a25e8f3ae2cfe5f drm/amdgpu: Replace one-element array with flexible-array member
191a7e9fd67606469c102513dd6a8aa30e839df0 drm/amdgpu: properly handle vbios fake edid sizing
1941d655e27f117f5abf662e115f32c826e962c4 drm/radeon: Replace one-element array with flexible-array member
f8c7a5dd2912518d4f7f96c68b6376fe8dbfa963 drm/radeon: properly handle vbios fake edid sizing
4b77d01ab75e244ed5e4fdecb193cf70e5cd5acc drm/rockchip: vop: Allow 4096px width scaling
d57896a50d1fee7ef5386048c32c3ccc44152463 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3f4be38b44aac51646e70c7cbca773ffc927a4e2 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
548f9302c50d1c9aa96a32ab7eafeaab0a71901d drm/msm/a5xx: properly clear preemption records on resume
59bf24cb43422a6aa61a06d67cd78e2d496cffea drm/msm/a5xx: fix races in preemption evaluation stage
2091c6f6620896f0f128b2e489e917443709659e ipmi: docs: don't advertise deprecated sysfs entries
f560481236fe9557b024bcb02a0afc385d3df0a7 drm/msm: fix %s null argument error
23c1201bc37fce49939cb2352b7eea96b54d3902 xen: use correct end address of kernel for conflict checking
6fb1d428cbf5d2eef5ed7a867f7e89b05e08e90a xen/swiotlb: simplify range_straddles_page_boundary()
f374fb1a06a3c310751fe163c03aa33bb03b537b xen/swiotlb: add alignment check for dma buffers
a9d6988856efa1ea797c2b4d1d8cb2f96c6adc2d selftests/bpf: Fix error compiling test_lru_map.c
68054b3795f554d525a06a89927e890e7e091e02 xz: cleanup CRC32 edits from 2018
8ab6f464683aa79959ca1bb12df51b7fe58ea768 kthread: add kthread_work tracepoints
edabfb87d73ee68512c689d609708bc11a36c803 kthread: fix task state in kthread worker if being frozen
aa99b6c10cbaab9b3aaf3db0237abb3c9a34ac98 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
366bdc0c08fbdb087c80c979a52e5d9a48dcf3d2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7881662df7d4e0e14ea301d3470cb073974629f7 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c966aff5e3434bc77a21de52ca898448975f85a3 ext4: avoid negative min_clusters in find_group_orlov()
2641bdf143d3c0598658bbaa8441e152c4b2410b ext4: return error on ext4_find_inline_entry
49e83be6ba34c31ad19c14b8acd6942b4d67a7d8 ext4: avoid OOB when system.data xattr changes underneath the filesystem
bc3de58986291a4459313bbe14b10cc80a7f50b7 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
cf26d8e2f47461535be4971c7be3ed159fc557af nilfs2: determine empty node blocks as corrupted
7a3a0ef637f4eebe0cc5766714a7f9f331a05c30 nilfs2: fix potential oob read in nilfs_btree_check_delete()
693f56606901e9366873aab2b733c0dbc2c7993d perf sched timehist: Fix missing free of session in perf_sched__timehist()
ba72a4c6267a67867258c7a11b04acd9bfda3e1f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
24e68a9e31eb77ea895c7da53b4604ff367494d1 perf time-utils: Fix 32-bit nsec parsing
0a84a379c17a4783d578e78515d5f683d8449c51 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
65c0d69899a6a2f44a39cc93a3b68227b9f563f8 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
160ba5790e2a0eafcd1f6239a2a6f943b261f928 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
927c1236d731f0dde3cf26510ba5b55e8274b659 PCI: xilinx-nwl: Fix register misspelling
2b8006d1f37b6f14ae25553cdce3aa4c3a85c88e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
9b314be003c7b40c4823f35a653c0f898a237d0d pinctrl: single: fix missing error code in pcs_probe()
ca579816b5fcdd5db47be2f9bf30be3a77517ed9 clk: ti: dra7-atl: Fix leak of of_nodes
a6bf824cc490b3a049672f2120a3ad97cc7bcbc8 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
0da6093bbc1c192a6947ff92720e1f688f7b9358 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6a7b71ccc70da08a2c229b629a5bcf550816b1c7 RDMA/cxgb4: Added NULL check for lookup_atid
65def347cedd74d4a79fc6fee68edf7fa5c0ccb5 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
b926db029b46470907626b5ef93ea911a802df10 nfsd: call cache_put if xdr_reserve_space returns NULL
74b1a03d075a61108744be4864ccdc89db6f9631 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
09727a46bce2e2192fd19ebf38193422879f01d1 f2fs: fix typo
b1f631a3f9472476fc7bc5e2dd69479df6846fa0 f2fs: fix to update i_ctime in __f2fs_setxattr()
9390815b919c7413aebd6565f6e9332a3a8d95ff f2fs: remove unneeded check condition in __f2fs_setxattr()
b9c0248d0748e06b2383f054346a095a47cdda0e f2fs: reduce expensive checkpoint trigger frequency
3d12a429c662d5b69dc621573cbce088432a7691 coresight: tmc: sg: Do not leak sg_table
5082ccc8eee3c5eae69276f9d61f7daa36c7ed97 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
77a080835e0902bba8d95dc3bf05442792de272c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
ea8db0e25886187a876704b319631f0e3836450c tcp: introduce tcp_skb_timestamp_us() helper
a465bdde5712af5005fd9d9292113532c92f180e tcp: check skb is non-NULL in tcp_rto_delta_us()
175b8c3e2161db162711315cb7181428cf4b9ab7 net: qrtr: Update packets cloning when broadcasting
c194fdf3259dacaa0f0a177797389f027064b54f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a254a09f9cc7633a0014ff179089eb675d32fc9e crypto: aead,cipher - zeroize key buffer after use
73bd957da3daa751ef9975779e1e58f9f2c9d481 Remove *.orig pattern from .gitignore
eff08a4068968070fadb7ff12d990d8d49de9a67 soc: versatile: integrator: fix OF node leak in probe() error path
999cfa66649ee206699ab0e277ada066c24023ff USB: appledisplay: close race between probe and completion handler
d4ce26abbe8b321ee2e64d2657966d35cdd280db USB: misc: cypress_cy7c63: check for short transfer
f7c319fcbb31ef306ed691c6da02156541ac14ff firmware_loader: Block path traversal
d858c3095abf8cf74e007bd4c7e7557f11160886 tty: rp2: Fix reset with non forgiving PCIe host bridges
0ae3130b07c198bf215548582b9bdfce4b1f010f drbd: Fix atomicity violation in drbd_uuid_set_bm()
28d81f15b28da7d4d1e7e8e28b9a4d4241da81dc drbd: Add NULL check for net_conf to prevent dereference in state validation
0c0d323e1aa35180a8d921ec189a83f845116a6e ACPI: sysfs: validate return type of _STR method
4bd84f98a3da61bd2caf6a5874d5fb4edbe1c05f f2fs: prevent possible int overflow in dir_block_index()
e20d3a70fcb3df7310d4f9b72e08072f1d6ec4d7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
502b7aece9f3eeabb8de01a77fb654107306906b vfs: fix race between evice_inodes() and find_inode()&iput()
e04a7b239a608a88e77e6e8e30d61da07d8862bc fs: Fix file_set_fowner LSM hook inconsistencies
7359d3586ad80169ecbe6fa97e2e784af0e14561 nfs: fix memory leak in error path of nfs4_do_reclaim
0058048b8e90b45ed0244ab5a78f4cb5e176a56d PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
482ce5e94cd0cadd6f40780ac34c8d74b5cfdf9a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9a40a0013821af8a0cf2707edc78d896cf907277 soc: versatile: realview: fix memory leak during device remove
cbbee453e7d301d1f1556862951edc33ea0ae563 soc: versatile: realview: fix soc_dev leak during device remove
85d131cbd4202450d9e2e4bcfa1014f82320e638 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d1b3009d9b3a5159bd2fd31fa67cd227ca29fa10 USB: misc: yurex: fix race between read and write
b7bbf38980a9aa634aa23583208fd7214880219f pps: remove usage of the deprecated ida_simple_xx() API
118add33932b508cc9a0c3186740920046344309 pps: add an error check in parport_attach
905fc54d4a1315db6d6a71e2f244a1b8c76eb88d i2c: aspeed: Update the stop sw state when the bus recovery occurs
7ee39a5e939a43e6c0cac88408f750970bb723de i2c: isch: Add missed 'else'
67a793a2ee359c970e608cd99e863bf0c5bb3a1e usb: yurex: Fix inconsistent locking bug in yurex_read()
21dc00a4e97f5db45db49b878f7bcdff1d8c4bd3 mailbox: rockchip: fix a typo in module autoloading
b16e1dcf03e0305fd407b0b9416e8566d776b135 mailbox: bcm2835: Fix timeout during suspend mode
e8bdf839333e7c54abf803091050c8b845b21d50 ceph: remove the incorrect Fw reference check when dirtying pages
02ef08f89a9c3d0cc0c8b22ee8007368e92dc52d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f6f342834ef018adc885678d097fdd89306bf18a netfilter: nf_tables: prevent nf_skb_duplicated corruption
7fcdedc9597b0b1edfe64c6cd83594609e629379 r8152: Factor out OOB link list waits
d3d5442ddb8894da234c1e259c53c3291dbf1bf7 net: ethernet: lantiq_etop: fix memory disclosure
a9cc52e944cf27c86fdb9809e8c2a258a856c276 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5312108f5506cabdea5aa3d73a347421e45304c6 net: add more sanity checks to qdisc_pkt_len_init()
2ab89629881e9b2c6ee35f6da650683a6f7aa8b4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7f85bf5ce1926a4bbdc706b431200b09cc957036 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
a291c8d3c32bff851b2ac78cbfcf690085627af2 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
984f00e95a493513f5cfea45d573724ca06afe4f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c88726b98d1012c94162397ecd6fca92760f61e2 f2fs: Require FMODE_WRITE for atomic write ioctls
8cb6ce42057631e56aec7275fecdfe4e414ce0fe wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
35aefe36ace7f48cbc288119970f4378d9736b5e wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
982e26b7484a86c2b910c2d84cb935a945cc925d net: hisilicon: hip04: fix OF node leak in probe()
c0327ab8058750cfbdb5faf844778ae6ce9da512 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
b0fb2989d20acd9efc44bb55fc74fe7a39687a51 net: hisilicon: hns_mdio: fix OF node leak in probe()
2ff10848988645e6afbeb666ca07dcee0f71d2bd ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0a15c5fa3a080fd643704e5751bcc5b9701589c9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
29eeb47ad217775a9fe3c4e97ba876b8dd0e8eb4 ACPI: EC: Do not release locks during operation region accesses
0f29a50d59f0e3970df420ed654d1d95c60bc95d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d3e12fd8cfa59be40726cd00b73418704bc90b9e tipc: guard against string buffer overrun
3bb5bb5d9839e2f10f5d16a3bbfcd6192c681604 net: mvpp2: Increase size of queue_name buffer
22e4b97aa9851b2d64c88ae25b08fc10938642fc ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
27cffcd33d810aa368b0250b476b1bbbcceb12c3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
38fa79af4a1286b01f03ec3c4309750e3847f178 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
15f6c80c94774520b5294354b53b17e794260e8e ACPICA: iasl: handle empty connection_node
802434a35ff84651868f1fe204f59c14097603a9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
32d02b6edf1dba7bf095d454b51411d7818d4f80 signal: Replace BUG_ON()s
d457faa149545d1a35882655b25a5bb995e8171c regmap: Hold the regmap lock when allocating and freeing the cache
59e6a0a5d2c8e6da5fd41c767944d21733606b70 ALSA: asihpi: Fix potential OOB array access
c18bd46b298258596a051aa591d00b987ecf115a ALSA: hdsp: Break infinite MIDI input flush loop
58c24615f68aa3622469094c421964db4e5d48e6 fbdev: pxafb: Fix possible use after free in pxafb_task()
9fa5febef9fe840c9c35114685bb98b858b5e2e3 power: reset: brcmstb: Do not go into infinite loop if reset fails
633460133955470ba04bcdb1725ce6c38c5d06a5 ata: sata_sil: Rename sil_blacklist to sil_quirks
8b49485b434fe847f28a9bf6421ac2040edf3380 jfs: UBSAN: shift-out-of-bounds in dbFindBits
9bb95d2672f3fdf786e05f74030bd9a3e2efbcbc jfs: Fix uaf in dbFreeBits
18570064edf263f55e1b9220b42764345de76690 jfs: check if leafidx greater than num leaves per dmap tree
51471acdc1485e7716197317eb21b2631a9970d5 jfs: Fix uninit-value access of new_ea in ea_buffer
ef607e5e3d2f621593200c42ed5508c07b04a65c drm/amd/display: Check stream before comparing them
cb11506ef9b441d4fe30ad97b1012e947b38e100 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d2c2ea3103d644b94e0869fc0018a005dc6683a9 drm/printer: Allow NULL data in devcoredump printer
20170e402b004935b905af5ec48820736cb797bc scsi: aacraid: Rearrange order of struct aac_srb_unit
ae7060e42d15e88afc7bb944686307d040b9b0cf drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4d940c32f03bd3285d1818250e287ff12a4e5410 of/irq: Refer to actual buffer size in of_irq_parse_one()
8220881610e672c9f0e2d712df7174d24b6f6d98 ext4: ext4_search_dir should return a proper error
0dd413810121fbb6b774dbdf82be5b52db6e6af6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
025fe9f5740fef9dba4f7f3e390505c56e3b033f spi: s3c64xx: fix timeout counters in flush_fifo
5a6ad14f07d01fe11ab92ff944b9bf0575f0f677 selftests: breakpoints: use remaining time to check if suspend succeed
b71831c378da46cebe4455ca634d9b5733f6f7e7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
addf5e0d395d5777d937567f289164f8b053bec6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
95197d548b8e9cd396fc105d704eeb196e740af7 spi: bcm63xx: Fix module autoloading
2ec89e501c4712a595371ec05d69666652fb50be perf/core: Fix small negative period being ignored
f7704b72920211a2107ffafc0f6c897bad9dc73a parisc: Fix itlb miss handler for 64-bit programs
934070be3db5fed4935fa511827ffe751729adac ALSA: core: add isascii() check to card ID generator
daf236a0e3116c0b5a0ae800d1167e153c924f3e ext4: no need to continue when the number of entries is 1
617270278fcc70218ae5f6073bb130eeb9153846 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
f628c08e3420f1e218293c220d21b72ae2d5fe69 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5e8f5aa0a0b85e5bd51f6204544c04758949edff ext4: aovid use-after-free in ext4_ext_insert_extent()
b377f471f480dda9a1a52227578fcd3f0c0e313a ext4: fix double brelse() the buffer of the extents path
4391d3d5fd871dcae4cecba618ffe4247ad75157 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
9f505907e6ba18fd19c71a85506068dc2522c930 parisc: Fix 64-bit userspace syscall path
17417378c4b716fb56ce8d4f0f3dc056edf0d635 of/irq: Support #msi-cells=<0> in of_msi_get_domain
3b12a78ed8104f2df21121e62e4555ad4b4ab431 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
38f683cd381ee16c2d0c59030208e06f19cc2e19 ocfs2: fix the la space leak when unmounting an ocfs2 volume
63c866e06230aa3a2db921f3f9e9d9aa596d24cb ocfs2: fix uninit-value in ocfs2_get_block()
396bb13c5296d1de12df4a043a085f8d2a45da90 ocfs2: reserve space for inline xattr before attaching reflink tree
7203b4fbcadcf1fe680830245f29921f338bfe78 ocfs2: cancel dqi_sync_work before freeing oinfo
0a7ef2ac48148f9ac29ed9779efee94e76d273e4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b375dea5be864f83003c98b2769ce72be867c54a ocfs2: fix null-ptr-deref when journal load failed.
92e745ec0375bd76d5f161ba03113d84d4960b20 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
64350c8d9599cb8ae18624ef38505bcd4540a0ff riscv: define ILLEGAL_POINTER_VALUE for 64bit
933e326bec6066bcdf4b0c9ecf4682e604a6d7e4 aoe: fix the potential use-after-free problem in more places
080da2bb46daa247b0769cefd78fb355072f6e1f clk: rockchip: fix error for unknown clocks
b4a0c3b1eafa172c4c35d9ffce85a5ba16003eaa media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d62fef062f831b80fdc5f2fd43a39d67c2158763 media: venus: fix use after free bug in venus_remove due to race condition
bfbc90bb3d74b6823dcf141f942c7d8f7ac127ec iio: magnetometer: ak8975: Fix reading for ak099xx sensors
79b8b32a9c30338d44b113643fa62e4d6f046f77 tomoyo: fallback to realpath if symlink's pathname does not exist
b0ac56e3123099e595ee4a547a485bc793bcb23f Input: adp5589-keys - fix adp5589_gpio_get_value()
6f48854676a73b52a8985e0334c6b4c6e270a21e btrfs: wait for fixup workers before stopping cleaner kthread during umount
645aa6ae6497136d44ef0cbd68b2c6d1ec0be29c gpio: davinci: fix lazy disable
f4dbdfe3f173c18ec4b3c25ce7fd7bc4470dded0 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
57803a2656b253b9556877b142b60c7c27d4465a ext4: fix slab-use-after-free in ext4_split_extent_at()
871151b552b8b4bd828bb0b122a9d00f82bda839 ext4: update orig_path in ext4_find_extent()
aeb9aaa646fe5a3a486fcacd2356b9f168ee1453 arm64: Add Cortex-715 CPU part definition
fca2136b33b4faff5ec56e9fd936ae1815029910 arm64: cputype: Add Neoverse-N3 definitions
6f89b47f3e4bf7ba58f4011f1f606b15e3eafcbf arm64: errata: Expand speculative SSBS workaround once more
6ee7b811132069a3a44ff7a67324f136e1564cdb uprobes: fix kernel info leak via "[uprobes]" vma
ad98923f94d7ea3ab071b31e77eb625482c3790d nfsd: use ktime_get_seconds() for timestamps
44f2395943db282a1eaba274b63931a9144494d8 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0abc0e1ee183d60fb3722aa9dad5f134cd2fe21a rtc: at91sam9: drop platform_data support
c86a0d81419b6f0c61b03ea19bbea9ef1a95b8b1 rtc: at91sam9: fix OF node leak in probe() error path
e990a1be05e56aa7db324cd5ec2cdb113d5604ef ACPI: battery: Simplify battery hook locking
5ce11513e552508544c0d7953397f59817f1df28 ACPI: battery: Fix possible crash when unregistering a battery hook
9e684b21d36018822d5b3b7f47bbb92a111fa46a ext4: fix inode tree inconsistency caused by ENOMEM

--===============2435248288191844159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c354f1b9cb93-05aaba73c20a.txt

9137e88a274766875c457133785412de3027c003 usb: dwc3: Decouple USB 2.0 L1 & L2 events
a93857dd5ad94e80a7c7c71daaf18d91dd9bbc57 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d0cc8e9d234cab31735de2809aafb11837c0ab57 usb: dwc3: core: update LC timer as per USB Spec V3.2
ea5b56b40ea45d679f3d0e72c6b93dd01f770cab usbnet: ipheth: fix carrier detection in modes 1 and 4
a2cafc92a37be1bfee9b73b27a4566f2d9e0b6f2 net: ethernet: use ip_hdrlen() instead of bit shift
526e9d99699d0c787fefa4f3decde71457dbcf70 net: phy: vitesse: repair vsc73xx autonegotiation
76a8d3ff0066580372d548394d803badadce1fa3 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
035b9b6d39ab8afc140349890df6ed7bcbe28054 btrfs: update target inode's ctime on unlink
5eeffff43bdef1068d4fd44d2c1363f41e1719e6 Input: ads7846 - ratelimit the spi_sync error message
1259949dc71d60d066893a6bc105213fd18a5c8a Input: synaptics - enable SMBus for HP Elitebook 840 G2
136884ca64dd59764fe193dcf29e1da80d2acb51 scripts: kconfig: merge_config: config files: add a trailing newline
d533f8bd6912b05d056fef50b43c26fd1b029fe6 drm/msm/adreno: Fix error return if missing firmware-name
ba21be4d304ceb8183e7197eb55d5c5e55166fa6 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
0d436c77210165727edf23030ead34ea763bbdcc NFS: Avoid unnecessary rescanning of the per-server delegation list
a0b54f53deaa4617b38ca5cbdb7b2f4210bc668e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6ec60ee379ab9381408d7d8def3b651f7acb7aa2 minmax: reduce min/max macro expansion in atomisp driver
c114b8411db511e7438854ba30a2b29d29f28a00 hwmon: (pmbus) Introduce and use write_byte_data callback
175cadcbd3899c5d0ff1d28212b4df79818bf37c hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
6663dd7c77f230a42ff30ad798d71f3f1f4d56b9 ice: fix accounting for filters shared by multiple VSIs
d98682416ee753ede0ac15b4aaa87d00c290d44b net/mlx5: Update the list of the PCI supported devices
fdc3e930e89e40d391675b43da0edf7ee367f93a net/mlx5e: Add missing link modes to ptys2ethtool_map
ac7dc75e7a564abd1ade6046e5b2ec461bc22dfd fou: fix initialization of grc
f65ec3ccce3614f27f050ca6a4634382e666ecd3 net: ftgmac100: Enable TX interrupt to avoid TX timeout
0aa3c6b3f9f42efa8210e388f099ba377e5dc7f8 net: dpaa: Pad packets to ETH_ZLEN
b8b337aa86f817940d43e29575242ef1ba326146 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
82eea2e1f9a8a1ee00f483e363e223dad3f07da0 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6b38ff3fbe1e6e5a95d33bb508c08e2d5bd9cff7 ASoC: meson: axg-card: fix 'use-after-free'
1ca0038da536aae68e93d534471831c2dca1d421 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b3a1ee6da7f3ffbfe813e85521f947faff7d2b01 ASoC: allow module autoloading for table db1200_pids
cec518300e77cc09fe7fa062441fc2c12830bc54 ALSA: hda/realtek - Fixed ALC256 headphone no sound
808650fa97214e27b4052f909b12c5707a1624db ALSA: hda/realtek - FIxed ALC285 headphone no sound
3b3bd0a875be62226e5b82f2b7f89afa513a3f6e pinctrl: at91: make it work with current gpiolib
1730d146ea01bc3039704225b446888bda497fee microblaze: don't treat zero reserved memory regions as error
5de668189b660e48fb66f059ee58f032c16ea525 net: ftgmac100: Ensure tx descriptor updates are visible
23b765416969fe6d3052254dffe3b5ca3a9eeb7a wifi: iwlwifi: lower message level for FW buffer destination
b42d24462c77d59f101a51c9e3de8facd85eaafe wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
281e6b86aec67a257bd290968d94e3e450b5a583 ASoC: intel: fix module autoloading
315a948972c97f595f2f4f03862258e25616565e ASoC: tda7419: fix module autoloading
70cdcdb2e07697ab36518356eac8cde70684d978 drm: komeda: Fix an issue related to normalized zpos
8c15754228597603d0e9390b14e65e238c8fe6be spi: bcm63xx: Enable module autoloading
1641e33a2f4470020e5258799e71e82eb281083a x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d05cb20d9aa3c8a8e85dd0ea17d471829c8b60f1 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a36d02b1c82739a8dc444c72f5dad596efa900be ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b87d84b6fcf80e12cad2b64e1a5ae5b183d770e3 cgroup: Make operations on the cgroup root_list RCU safe
e2d4f5dc6f8c004ecd23a08bf4d2b4ba1c0f66c0 netfilter: nft_set_pipapo: walk over current view on netlink dump
141b9b55ff4658f7f73cbfed8d9edddd21063696 netfilter: nf_tables: missing iterator type in lookup walk
060a4b1081626b1277fe461030dc956ee1fa9ad3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4111046ad29a3918e998480114343e5035686b69 mptcp: export lookup_anno_list_by_saddr
c900384c539ea6da1cd9e0aff815128d4928b9fc mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
209fd4bebabd5bb301c4d505dfb70128144dd05b mptcp: pm: Fix uaf in __timer_delete_sync
3000e67223533b4b2a2a48271d514675ffc58f7e inet: inet_defrag: prevent sk release while still in use
11892c39046acbaaabdfbd99b8053af902c119b8 x86/ibt,ftrace: Search for __fentry__ location
91e9def2a24356667890effdf1004f4284bc9694 ftrace: Fix possible use-after-free issue in ftrace_location()
5c0ded00e721a99ade37084e9f0fb9ee0f8f2cd4 gpiolib: cdev: Ignore reconfiguration without direction
4d5d78cdfdd27780b2857203ac15b3ae8a0fdc9f cgroup: Move rcu_head up near the top of cgroup_root
488b236a1310f5775a4c1b1f1a71e574c6a9fa88 usb: dwc3: Fix a typo in field name
32c50e98c767562c62300b30052a24effeae470e USB: serial: pl2303: add device id for Macrosilicon MS3020
b14cd1992285542a5ba7c995b09e28fe4495e0a0 USB: usbtmc: prevent kernel-usb-infoleak
9b5e6314bb2e701a9a40eabc90c256f4c00735ce wifi: rtw88: always wait for both firmware loading attempts
d8914750f10d7a02586fd40001a9e902c4b4b2bf ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
93ff204e12d11c2aa7b3561ffd74ecd53092ea5d fs: explicitly unregister per-superblock BDIs
ffefd700002a21fda6524973fafb1c5c7c5250b3 mount: warn only once about timestamp range expiration
c11997db81ff5b1cb786ba06c3d2a1d3677b33f4 fs/namespace: fnic: Switch to use %ptTd
c6f369921633d290f2fe75aec6212059b1ddbe5c mount: handle OOM on mnt_warn_timestamp_expiry
839f4f042000a84842a4207b2124ca0577aa368f padata: Honor the caller's alignment in case of chunk_size 0
abf6bd12183c4447af218b687cb4a39bb44e6bc8 can: j1939: use correct function name in comment
df2c228718acc3bd4d5b54d540b2ec5621b55c71 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5cd842d6f0d94a8b9c6b928a223f54b280effb12 netfilter: nf_tables: reject element expiration with no timeout
9ba71b460e5599c567f35872e3b67d014f78fd9c netfilter: nf_tables: reject expiration higher than timeout
fd721655ce2846c92b545426baa7cf69ed01ccfd cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
486122c446a77f35fb44ffcf78e8abc32d619161 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ce06152dfcb391933ec6e4d2ad42ca1a2fd4e9ff wifi: mt76: mt7915: fix rx filter setting for bfee functionality
1d6b7437a48e174efd14b9b6cc47e09a6647d8c4 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
13f5bc1a5a48a12a8fadee7058ce23deae1a3f95 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
efccfd627f3a404340565cf6ccf954d45cbff380 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a9c3a6487a83b24b34e062bb7da33e657eb631d9 sock_map: Add a cond_resched() in sock_hash_free()
413fc3630fc1531a3fea7591d356d09b27f06ca4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1c3c420e72db36a32732a91f4ef0269504e61d07 can: m_can: Add support for transceiver as phy
d604aebb50d54f6185fd7891ffab048cde323b7d can: m_can: m_can_close(): stop clocks after device has been shut down
790543e81d4fe67557a6c3337619bdf599d31049 Bluetooth: btusb: Fix not handling ZPL/short-transfer
a0c9b42eb8cd33114100bf488b4d90df02ae7a92 bareudp: allow redirecting bareudp packets to eth devices
0c6fb1322cda947557e0e27c106c4af770f402de bareudp: Pull inner IP header in bareudp_udp_encap_recv().
e080b321b7f99bf323b0011a7a8221f3a03667a7 net: geneve: support IPv4/IPv6 as inner protocol
f8e03ace67209b064e7c1c69ea75a8b968584a6b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b969aaf81e7ef7795f0632736883793823ea8594 bareudp: Pull inner IP header on xmit.
7f8857daa3b01452f203616c7f2d258b3e4da942 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
ef31c5263870e1ff7446e80e023802b107135d84 r8169: disable ALDPS per default for RTL8125
93e3de6ed28633b8af37a4079008a936b5d1e82c net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
763d6b3494714c0931e78dd6b9bfc12110c73556 net: tipc: avoid possible garbage value
7fbbcfeaa85835e57be347f206a59bb4096eff82 block, bfq: fix possible UAF for bfqq->bic with merge chain
9088c46dc2f6b176bc1d9916a46867b69325d7ce block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c2270fa741e4b5659ee50336dc2f935d11aeb134 block, bfq: don't break merge chain in bfq_split_bfqq()
f9ff812c10579d7b3491a5720c8664dafcfd0c63 block: print symbolic error name instead of error code
7f666524236e74478426bd8e67c774ee84d18768 block: fix potential invalid pointer dereference in blk_add_partition
d96da294fa48d6d345f68c634ac54ef3862b6606 spi: ppc4xx: handle irq_of_parse_and_map() errors
e28e2f0805268dac3519a977e5f9e43db120a9d1 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
599a0156c6f80fa84feb807e1a67f322703d188c ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c77d9ab9e16c012021660a32e975c26dc1096b3b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
118b5ff0ea61bbdd73d8dc93efba32b959d538a9 ARM: versatile: fix OF node leak in CPUs prepare
ae89739a4c578a034010304df125cd94516b1438 reset: berlin: fix OF node leak in probe() error path
69f00a7a04cb266ee076601d17df28f0149f4215 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
39d6465695d90c47e795fd88ac6bd0d3c3c2ec53 m68k: Fix kernel_clone_args.flags in m68k_clone()
e043979b35a13313ab9afedcad09f157a0c77891 hwmon: (max16065) Fix overflows seen when writing limits
7d42f6624788d4054583c08720f5ab3216303673 i2c: Add i2c_get_match_data()
562cb9be0b33be1a2fa918efbfd04b022694a67c hwmon: (max16065) Remove use of i2c_match_id()
934df12310646d962206e59ab91097a390f3708d hwmon: (max16065) Fix alarm attributes
4a07af36a93765c63e6bef0adedf7181e424f643 mtd: slram: insert break after errors in parsing the map
b00a8bfc432c016cdcee402aab725f9461d46726 hwmon: (ntc_thermistor) fix module autoloading
fc55698cd15d4a1ccdf4a8b61e7bcac42b2f0b95 power: supply: axp20x_battery: allow disabling battery charging
d2a2131a87d89b29795e566fc9ae694bbca1435d power: supply: axp20x_battery: Remove design from min and max voltage
08449a8af421043071e2838d2e917a96a03b5169 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cd128097a00399e9df8112e15c2e64e438ae40ca fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c9a4bbe880b2d01da5be27b5f0d9de65eb3191ab mtd: powernv: Add check devm_kasprintf() returned value
56cb428d165ee5728919816fcafeb036bf87665b drm/stm: Fix an error handling path in stm_drm_platform_probe()
a15e9db90e08f93af90a289e4e23832a49fe48ed drm/amdgpu: Replace one-element array with flexible-array member
900b18f8cf5cb0ea07810d25c21051a238b78646 drm/amdgpu: properly handle vbios fake edid sizing
119e72a874b0ea68f1c1de296aa4a78ce8a2889a drm/radeon: Replace one-element array with flexible-array member
4efe873085f32cf5b5923b8cc4900632c1f776b4 drm/radeon: properly handle vbios fake edid sizing
e600a99bb9a49b81e3a268a2f7bf33267984217d drm/rockchip: vop: Allow 4096px width scaling
11b3e309854b03a6cce147b93a7cafa01be5fdf6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
75574fb9a64308147c6154a8f639ee34ced660e0 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
fe5bbef6c7b8aa205e383dba58d670db339d338f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a5bcea36a00e9c85a4af42e722e797d66ccdc302 drm/msm: Fix incorrect file name output in adreno_request_fw()
c55b0fadf008969e4a6f3de8be98de7c5a10afd2 drm/msm/a5xx: disable preemption in submits by default
71a7e1a14e889e29dcc9213422b94e3ebe1894a7 drm/msm/a5xx: properly clear preemption records on resume
4e7921871e2149b74d7edf0b570921df4e0aba8f drm/msm/a5xx: fix races in preemption evaluation stage
39f855b98c41e1b554ff2810bde7a0fef44924da drm/msm: Add priv->mm_lock to protect active/inactive lists
a4f5dafa700970fb9c8aa1fc15019b83a0ffccd5 drm/msm: Drop priv->lastctx
ef1d92571ca6fd540db4aa09c4b95b51913b9b8d drm/msm/a5xx: workaround early ring-buffer emptiness check
540920145f2047264424d9a4ce1eb4bccca3ca26 ipmi: docs: don't advertise deprecated sysfs entries
5122caa293e250aedb1480b659e6c0f8b9f4d419 drm/msm: fix %s null argument error
a598e2af0908e61799794ebfba06c0a5eda04d08 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c8653b89fac10748ade4138cb6faa2430746fee1 xen: use correct end address of kernel for conflict checking
a791d0750b91df064d1ccd3ac6fe338cc08de208 xen/swiotlb: add alignment check for dma buffers
d25e6c6178a6e4e88dbe11a63a743fb2b9e0a8cf tpm: Clean up TPM space after command failure
3721a1a3d240b6297f15035570ca237a9efc8ed9 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
87c4a6a39436a7768494fb07f4f172cf1dd6dbf9 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9c251b2d83a39f3c989b7ed796fe0ed4b775cd2e selftests/bpf: Fix compiling kfree_skb.c with musl-libc
e16d578768398c393667813f57268bb0e03f855a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
6fa58f993116a796e76eb9df18a253b1a9f3a067 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
19bd875c9ee8c388a570ee4dfedc1e0b9a6bd685 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
4f3854a8ec6e53514d47da47c7a742c66677220a selftests/bpf: Fix error compiling test_lru_map.c
54222889c61a410d8d0e5bba0653f7b47726f7a8 selftests/bpf: Fix C++ compile error from missing _Bool type
44905414fc8699a75ab156a82dd68ef7e32f0301 xz: cleanup CRC32 edits from 2018
57d8f6539a7b1f79142c842a07abdba719a80304 kthread: add kthread_work tracepoints
49ac02d652d3474b607a2ad7feb0697b292b0292 kthread: fix task state in kthread worker if being frozen
4877d0965c952e5ea033f033f7fd3b4d4934b6f7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b8ed10b28d204adc1cf4808577ee00d3b509af74 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c078017fee17e4061254f4419ded2d2abd7df7b5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
786f1aba8ff5f7ad9c3e85cfadca887f985ae741 ext4: avoid potential buffer_head leak in __ext4_new_inode()
75ab161b940d3c8379c69f7c572b84c511086fb2 ext4: avoid negative min_clusters in find_group_orlov()
396f8ac2aa07ca21ed3bd2448f6f5c52a97ac098 ext4: return error on ext4_find_inline_entry
81cffff55c570b599728486e98ab656f05171003 ext4: avoid OOB when system.data xattr changes underneath the filesystem
22c0939581e483d948d1330bc37399667c42794d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f04dfd9499b0fe039ede86ef38922d6083103790 nilfs2: determine empty node blocks as corrupted
3984c9c1bdf3d6e1fe6b30e91c159b11161d0d19 nilfs2: fix potential oob read in nilfs_btree_check_delete()
cf41d907827cb84618ca5c9cc0fddff48680265a bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
91bc3ad3a929f6d1384b530bb9090670700233b1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f03131fd375ecb933c13b1fbaf8c7603cf200578 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a9e468951b3e07dae6fc0a1d6fc4a054b3f09948 perf time-utils: Fix 32-bit nsec parsing
744074d146eb83a6e1970d88ea99b65fafdbd8fc clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
78226caab293ce721d473176bc780d9124357824 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
91e6c3b76df9b374b4818825a32fb556f23630cf drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c218ae0cc61c7b150afe3a9f8979c54ae7edab84 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
54f7be0e2d7da53ac169174279ce6066d8858afd PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
b6e1a1e24a2bb665e27e33f84b3f2ca80b7bee39 PCI: xilinx-nwl: Fix register misspelling
19593c1c47d90364dd75148442ceb138142711de RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
03ad23b2814dff86818ad32629c2be18968c7943 pinctrl: single: fix missing error code in pcs_probe()
7f537d609ef31eacd1d412589d5bd16b5bb27993 clk: ti: dra7-atl: Fix leak of of_nodes
56058267a37a110ee87e14a4a95b48ed697203b0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
879d54d4d9203ab7b88c39d1938c792856710833 nfsd: fix refcount leak when file is unhashed after being found
55b9f3b3bc83fb8af72249f24b8ec712819e0cc2 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1e20e8bd8798d9bd580e8a89868d4a7e4d77fb43 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2d1f0ac9b424063e22d5ce7c96ff245f06d833fc watchdog: imx_sc_wdt: Don't disable WDT in suspend
25ae14ec594a3c030aa61f9435f67e59f09c048a RDMA/hns: Add mapped page count checking for MTR
c17cd828aea8be43ffb5557ba8c25035f6b77235 RDMA/hns: Refactor root BT allocation for MTR
317789128464f839e14d9e2e41b26725f37163a5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
bc8d77384c718ace9abc45ce71859d5eebcd9d64 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
dbbf45e02fc4c8fa3c8c8a73730b8bafa636d5fd RDMA/hns: Optimize hem allocation performance
522aaba0a62cc59435951fb2abd15b9b617a9956 riscv: Fix fp alignment bug in perf_callchain_user()
edaef1ce56be56fa4d720195bbe1a95a6afd1a97 RDMA/cxgb4: Added NULL check for lookup_atid
cd59fb3b3c56b4e4bcc1cd3c9584518a34ddfea6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
30c68039180f2cfc591e669f56760be4f51fa422 ntb_perf: Fix printk format
406c436653e610c76c5308cc252b613a81983543 nfsd: call cache_put if xdr_reserve_space returns NULL
77858816f7ca1f46d40fc563829810b0ed17d11a nfsd: return -EINVAL when namelen is 0
dc0465a514f304221f1273c5f9654c9f85072e43 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
dbda899f0b95e3483fa11cb2f5670f97d7b5bc79 f2fs: fix typo
3ffe219c7eab34919e2d29149fa487175868fc94 f2fs: fix to update i_ctime in __f2fs_setxattr()
8dc70599cf8e42cc380a06547a6ff3de46bd8a65 f2fs: remove unneeded check condition in __f2fs_setxattr()
06b87f0e8e875a645067a74f3c60a8f059afacfc f2fs: reduce expensive checkpoint trigger frequency
66a13c167e0174d488092ce038cd670d7f0ae59f spi: lpspi: Silence error message upon deferred probe
3e64b099a7d20ba892364f9ea7148ced1744ef2a spi: lpspi: release requested DMA channels
877a088bc58ee92175f8e00ef97915d6b392e085 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
24bb7caad80b1df977760b14b4e5336e1912e673 iio: adc: ad7606: fix oversampling gpio array
d616676aa1c864a5360b3e5efde48a7f240079d0 iio: adc: ad7606: fix standby gpio state to match the documentation
007e834f016d2e24ffb23d3e615cbce0a0b17cdb coresight: tmc: sg: Do not leak sg_table
47c3aa34273d07e943aa34de422359f15304e22d interconnect: qcom: sm8250: Enable sync_state
c60d9ce4e7621b55a75b96925e92d608575b9f4b vdpa: Add eventfd for the vdpa callback
ae6c2075ac285f81ca1ce498d16a85a4c46ab676 vhost_vdpa: assign irq bypass producer token correctly
6699f197974d4ceb1bf36b55be9ec6c022001279 Revert "dm: requeue IO if mapping table not yet available"
bcc12e515b0354ca45dcac77942995ff26ef68f6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
7091b3c1917c2f234573e7720b65d1786479d33f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3bbd466fbc10392f19e70bb3cf1ae9829b14ad23 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ea6dc461070d0479609d59a35f01e8ba97679c70 tcp: check skb is non-NULL in tcp_rto_delta_us()
cec0d73fb2e68c6102396c8181d5a3085ce42d0c net: qrtr: Update packets cloning when broadcasting
92f32f33702026d7feba7f3d102c24805bc74b7a netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
8fc07f6b90d8cb48f43b6da4dae8e69104714c91 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c7a297f4c695e39b77a78aabaf71a720c5c7658d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6e062b163e63e47156311c1189081c7124d2c8ec Input: goodix - use the new soc_intel_is_byt() helper
fe216c834cbef0c9e57e06589b495ba9949865f0 powercap: RAPL: fix invalid initialization for pl4_supported field
3c62c2811dab17e4fa30cbcb533c9e271629f58a x86/mm: Switch to new Intel CPU model defines
8311b73af1cf68357ff71de5a9dcdf25ee2ed486 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
c8ac3645baf445ba149194eb8a55d8ae03bc458c Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
c42cc7ec14cbfcd395571144cdc5b95e7822b4c2 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
4e7d2b39381ca26591081241c12f6ca9ec5c721d selinux,smack: don't bypass permissions check in inode_setsecctx hook
9cd74c5d47b429dcc0bfbe03b6b6bf11390a3894 mptcp: fix sometimes-uninitialized warning
46c4ee3fa75193d9efa3ad471a2165e4f55ec7a5 Remove *.orig pattern from .gitignore
1292ca3fbeef6d88dfa4e9dc882244c8bf68bafa ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
a7defc1f52f1b851e9c8554098ec31ff0ec5a9f5 soc: versatile: integrator: fix OF node leak in probe() error path
36c62f532ea1994c8bea34524b675645697ea30e Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
fa23496fa7d208e1c80d7e30c64a37e2a767129c Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b1e1e09be312da5dbd902d21433cad4e2bbdc83b Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
8006e47a039b04f6b759c15cbd5d424498d695b8 drm/amd/display: Round calculated vtotal
2a50eabbd92acccbdab33a4204dff70aeb50ee37 USB: appledisplay: close race between probe and completion handler
bb92f87e30d12db80791acf77a31cf08b95d22cb USB: misc: cypress_cy7c63: check for short transfer
55af239bab6616ddc52efd2f3b3be9bdb05683e5 USB: class: CDC-ACM: fix race between get_serial and set_serial
63c93ac9987a497b19866b7f13a28abcfb295858 bus: integrator-lm: fix OF node leak in probe()
8079e9ae16c384f8177e450cf40939fa0192d7f0 firmware_loader: Block path traversal
cdd23e7f7a8179b792ac9fd6ed25062abada177b tty: rp2: Fix reset with non forgiving PCIe host bridges
94e687dfdb31c1d16d7064bf73826e45a5872fb7 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
98972878cee91ff515b837a084920610d04c141d drbd: Fix atomicity violation in drbd_uuid_set_bm()
adfb7d5a6e56c6d4f325280b4def2b0b5af6cf0b drbd: Add NULL check for net_conf to prevent dereference in state validation
3ccde571835cf658f07344e6fa125c6298368291 ACPI: sysfs: validate return type of _STR method
cbd4fe77b142465b54f41305881a313a5fc17d9d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
016e6afdf02e3dd6116f21efe0ca302a6987671b efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
2583b2841becd29a43107d2b50eef4696e08d580 perf/x86/intel/pt: Fix sampling synchronization
63d14d0cab9ba294f79990f46513d91be1e4fee1 wifi: rtw88: 8822c: Fix reported RX band width
9c5cb3b9f22179c7b1e6b8adff2e87b18b2511db debugobjects: Fix conditions in fill_pool()
8f14198dbc108bf01344dda85e3175f56f0b4871 f2fs: prevent possible int overflow in dir_block_index()
f6b6f134828eed2982cfc37aedbe0f7616a1b5ef f2fs: avoid potential int overflow in sanity_check_area_boundary()
bcf5beb7dbffcdd6494284ca157d250e54e30399 hwrng: mtk - Use devm_pm_runtime_enable
73e53219320fc726ee0581b0a3b1c52b6f995304 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
d1803d50b69f751dc5d44bd6e28848f2cbe5748c arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
585f2d52ccf73981120668575bda2ad3d16802af arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
d2238df5128ab56dab7d27eac486fa7a567b493c vfs: fix race between evice_inodes() and find_inode()&iput()
6463104ad66402d2f97666937353e456f0ef1c9a fs: Fix file_set_fowner LSM hook inconsistencies
e0462db2f3be63284ecdce9690aebcc577252034 nfs: fix memory leak in error path of nfs4_do_reclaim
cf115aad7936134391ba0f67eccd8ed706a28037 padata: use integer wrap around to prevent deadlock on seq_nr overflow
132e79b3a5766cc189332a3f66a073e4107dd959 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
43b054d7c717a5962e15ff8b7a2fc6e970171559 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
dcdef48e734284391acfcdd4fdbc629004be0858 soc: versatile: realview: fix memory leak during device remove
88ec8e73acb92b14f384346297ebea91ee69608d soc: versatile: realview: fix soc_dev leak during device remove
795c4283e5224ad709cf72444686319d7c410578 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a643cb189366218031380391ae2fe43df8bb850d USB: misc: yurex: fix race between read and write
f1c31ee3be71ad04c4a97f9d85fd636fa04a4462 pps: remove usage of the deprecated ida_simple_xx() API
b62a9c0a214d4a0e2d96130543d0e533838b202c pps: add an error check in parport_attach
487ea5f41e5e3e9b740446b740c99ea0e15ec4bd usb: renesas-xhci: Remove renesas_xhci_pci_exit()
6632f82bee3bbded571a72e7991fc5efc6436f21 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
8100a1c66dea34bd73ba47bd76ac7ffde9c9e7b5 io_uring/sqpoll: do not allow pinning outside of cpuset
ccd4c4794762adaf449de5bd8ebad82ddd611c52 lockdep: fix deadlock issue between lockdep and rcu
c720663289017a740592a966030fbe252456ef8d mm: only enforce minimum stack gap size if it's sensible
d011f31d63d7bfd6589d339acec3bc9b8be5dc25 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2271791a27da6c6124e291f776a531c61170fc79 i2c: isch: Add missed 'else'
73eeffaf03250350cb82b1b7788254b76a9d886e usb: yurex: Fix inconsistent locking bug in yurex_read()
a3d73230c0f9fe7f0c0af51d9a8f220f3a047f50 spi: lpspi: Simplify some error message
8da32e647ac3a0d4b1217ebd4985b06d912a9812 mailbox: rockchip: fix a typo in module autoloading
5de71c3a5fb11f01e1e9ac755677abc861427735 mailbox: bcm2835: Fix timeout during suspend mode
5f6bb7e431a4cfb838da0f33dffbe9b8ff25c0fd ceph: remove the incorrect Fw reference check when dirtying pages
1fb62ff872c205c1de4df016f4bc997984b301d6 ieee802154: Fix build error
4a9668ef6665131620a6b669ba6c674500e8cb83 net/mlx5: Fix error path in multi-packet WQE transmit
0a70e7b0ee527dc56cb74e8afb797381e776aa5c net/mlx5: Added cond_resched() to crdump collection
c469d152503688bc88b0a37307071d11f0b0e4b0 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ee681ce23d10a2939f41825cc668be91216aed30 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b353968fec219588dd4b0206a286db1a6f92df4a netfilter: nf_tables: prevent nf_skb_duplicated corruption
f64509872a40795586eca91edb863cff521c3e19 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
da3b4ef544ca9ce92a1afb7508b67a68a3dcf772 net: ethernet: lantiq_etop: fix memory disclosure
ba5124181497c62a5859e342185b391eb05b776e net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
365c42b7ecf78f50751a58611c6de11b45714868 net: fec: Restart PPS after link state change
7ce4dfd61d093b8a345d4e28d17321193354e798 net: fec: Reload PTP registers after link-state change
ee827c7e77b2a5b8a4b0ea7c7c895ac3825f4842 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a04060ab5c36bdb9a6921fc5325b9a232d7a85b2 net: add more sanity checks to qdisc_pkt_len_init()
5a09206c6ac689d41b9ca37a3736fb6b00bd3ad7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
56a4876c031909ece1216cb0a66e78f5b7925a0e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
813cb394797704acdd341303ecbf1395d63ed42e i2c: xiic: Fix broken locking on tx_msg
c2f656c407bcdda56ba44b424fbdc730ce3c5633 i2c: xiic: Switch from waitqueue to completion
8e752f861242085814d9c90989f221b3d8eeb069 i2c: xiic: Fix RX IRQ busy check
4601224f98121623fcc3c1322fb6865e7abba83f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
bd3be7aa86644f4366ef724ad0becc224716e0e4 i2c: xiic: improve error message when transfer fails to start
ddc0417eedfca619876bffe0e9836c029853c1ab i2c: xiic: Try re-initialization on bus busy timeout
a72900763b04cea12ae3f09905ea61c4373ebca5 media: usbtv: Remove useless locks in usbtv_video_free()
5fd3d16cbf07e4d1831318980d4c0c2d43d570b3 Bluetooth: L2CAP: Fix not validating setsockopt user input
ea8dbffa219f23259519788dacf70c0e26eef94d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
68d58c6a32ff0e43b99d1d9912995a03bf5d806a ALSA: hda/realtek: Fix the push button function for the ALC257
e230c22b019e5af0ff58ae2dbc04ead83d62c397 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
218e2358086ab53a81518b72d3cc5d29bd387dff ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
cc0fd9d1256a0a0a07395848abd7dc570ba1b9d7 f2fs: Require FMODE_WRITE for atomic write ioctls
79dd140897bbabe1265b4b70e87f8702dcf19f30 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a44493a69986ca15255d48786b6aeb60373e771c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8c3a9bab0ec7dcb2f4d01d73eb4488fe28150742 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f0454aa22dd1176e03dd610da3d3fdf9bb3c4b77 net/xen-netback: prevent UAF in xenvif_flush_hash()
748e8b07992f4ff2182e12a8585fb939351f3c0d net: hisilicon: hip04: fix OF node leak in probe()
44c52e25f8dbf5c2d91218bbdfb5657d752134ec net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
5af657643987d241e163cf8cb6c8a48c18495008 net: hisilicon: hns_mdio: fix OF node leak in probe()
ad205282d117f02e1cf03d80a3dfb4e17852ddd5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5986dd42e30de282803fa66948c592bf95662fd9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d68b240fcfcce7089686d0bb8613072fefc97ff8 net: sched: consistently use rcu_replace_pointer() in taprio_change()
b8bd893a11d0b9862aa9bb178a5d5515dbceb3bf blk_iocost: fix more out of bound shifts
e9fdb35d0fcc92e29b1b62a77122d4b70d9aab4f wifi: ath11k: fix array out-of-bound access in SoC stats
347ac861b7350e25dea8594f55a1bc455041b046 wifi: rtw88: select WANT_DEV_COREDUMP
5e25661284c09e4fa4af1e275a1eafd5a4c56a8f ACPI: EC: Do not release locks during operation region accesses
89beb8c55b2a31a6c93e3b5780e73ffa570f07f9 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
07c80345836b5f52fd2a87653fb630e135def353 tipc: guard against string buffer overrun
d88af8840820a19ff19701e6df166d6152052337 net: mvpp2: Increase size of queue_name buffer
04cb0da28ea24f09761019da9c25bd9ae29ca77c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
3370afe39f76152a80200076d46d4a76a971eed2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c9f14f79bc89985b81ae97c85787536084f33e44 net: atlantic: Avoid warning about potential string truncation
8134a3a4e659d6ad2b2445d5409ca1b2a0ac0b85 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4c9b2cf7b5ea5d09569db627b7ff3575f6702fd0 ACPICA: iasl: handle empty connection_node
37fa19ad110175705ed62e4262cc20fadd7dcfaf proc: add config & param to block forcing mem writes
45d1b93aca2db5a615534053188c46b10d957fb9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
78144151af2fad815c4c2efa221f738a89fef80e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
92e50edc561463444adbcbfbb8d6628b0d894b41 signal: Replace BUG_ON()s
768d7214224b6722fea4db61d78a8cbb06629dc3 regmap: Hold the regmap lock when allocating and freeing the cache
79ee7d0818acff005b9e1ef7fb4cc7fbc62a3a40 ALSA: usb-audio: Define macros for quirk table entries
1aa19a216bbdee394e78b27bf96376e4c245e45e ALSA: usb-audio: Add logitech Audio profile quirk
da70208cd09b7a990aee751e34da766a6dc537a9 ALSA: asihpi: Fix potential OOB array access
cc1f93f46fd59b4a43c0cb7ce99ed788d4155208 ALSA: hdsp: Break infinite MIDI input flush loop
d10d6be3adc3101b6ceb10d850102c81b777c5d1 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
738255c87b7c0e2159e7c4376101561a49b5c42a fbdev: pxafb: Fix possible use after free in pxafb_task()
e56b01c4cfea0100a867007a9e3badc7129c2858 rcuscale: Provide clear error when async specified without primitives
209a82afc8b0c5959ca2da547762f042be124fbf iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
7444020af37d5e316711f65ab311ab57afc6e0e9 power: reset: brcmstb: Do not go into infinite loop if reset fails
3dcb3f2c208c9ebc39d5044efbd4c7edfacec023 iommu/vt-d: Always reserve a domain ID for identity setup
161d731907c3f3cd238f36953fd1d8a4dd2d6337 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
60aceda8333dd3a072a221b6fc73ad09b5f8e1f9 cgroup: Disallow mounting v1 hierarchies without controller implementation
179260cd983f96cca096da2c5e5ba3b6edd0a4b5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
60ec4970148dd5fcc3ecebc858e0e1567c2d2fd4 ata: sata_sil: Rename sil_blacklist to sil_quirks
1b11ca28420857097960f2734588f816d0ce78ef drm/amd/display: Check null pointers before using dc->clk_mgr
60e91be3ce622ab0fea5057318497dc4f36292f3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f71106da8af61fad495db33c62886a3d4c22581f jfs: Fix uaf in dbFreeBits
5e18b86df567aeb0a4eea94d45b7760241df9274 jfs: check if leafidx greater than num leaves per dmap tree
3ecc63b1916c1a05a022788a72c49e7e5804769f jfs: Fix uninit-value access of new_ea in ea_buffer
d8bb591836d2d826abb6c3a924b124014ae98ec7 drm/amdgpu: add raven1 gfxoff quirk
3858d8cd3ca7621c673aa5b7d15007f2121a7e0c drm/amdgpu: enable gfxoff quirk on HP 705G4
79bfe4fe9beb41cda2db90c4755c44b2272f5a8b platform/x86: touchscreen_dmi: add nanote-next quirk
3c2bfde664cc3389567ca1ad8a9bb93a42520bc7 drm/amd/display: Check stream before comparing them
598464e826a623d9c70249e407ebfba17bda1252 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
094b55be972a8a46766d6cdb54272ee386c41952 drm/amd/display: Fix index out of bounds in degamma hardware format translation
8f81465701ac1434b20b694fa5e453da5291b27b drm/amd/display: Fix index out of bounds in DCN30 color transformation
56dda6055f29216bee78560bf164800ac190915a drm/amd/display: Initialize get_bytes_per_element's default to 1
35232bb6c6ecda885be8a8cf8bf29f47227a8941 drm/printer: Allow NULL data in devcoredump printer
7a83f49657fdd698e59bfedcb0e45c6d052506a1 scsi: aacraid: Rearrange order of struct aac_srb_unit
b835220d36b3f831d6c2bf751e1e92b864ea7716 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
496d45c17350bec1149951276baf409e4cde4d1d drm/amd/pm: ensure the fw_info is not null before using it
c5b8a084f513e8420979be0238c6437258085a3b of/irq: Refer to actual buffer size in of_irq_parse_one()
ef5939d9fd44231b86c27dadde7b708d8c6c58b9 ext4: ext4_search_dir should return a proper error
1b3f5807f3a50df9794b29e998c1e0f62bd022ff ext4: avoid use-after-free in ext4_ext_show_leaf()
e3f49a1303c5f329c9fc96395d596e8587772c5a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e93088259a94311a8266bf07b082edec80688e0a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7975857e7b6122e777abacb8589cb217bb87d0d9 spi: s3c64xx: fix timeout counters in flush_fifo
798b3711b981a1e09cb1719169bba37ab6b2ba50 selftests: breakpoints: use remaining time to check if suspend succeed
f2ab4d0472e5a6de8b564b10a1a8cd485779e32c selftests: vDSO: fix vDSO symbols lookup for powerpc64
40a9bed01cf204321f892bd0fe5fb9c42951ce7c selftests/mm: fix charge_reserved_hugetlb.sh test
432351e0cc7104bcdc1b1b670614cd95344091d0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
45c85e6aee4ff27462a48316bd94acb930e09990 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ede234d65a302c439e2f8013463e2c737ee477df i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7d0aa2c0caa73b3e7a39c4dccee0ea3eff11a4ea firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b903fbe534ad0c966629ef43130857abaa64b3a1 spi: bcm63xx: Fix module autoloading
4afd81498e5baa9cb2f7fadc30efcfd8be4f80fb perf/core: Fix small negative period being ignored
6b003822fc69024ea799af2c22cb85fae71a8b26 parisc: Fix itlb miss handler for 64-bit programs
15e7c28c6e3badbd61f5cd4bc581f18b9a8bbd7d drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
87233490ec03d882629f606a46df2f527c82f121 ALSA: core: add isascii() check to card ID generator
568265c47cb8b44ccecf85553950a84324243fd4 ALSA: line6: add hw monitor volume control to POD HD500X
152af8682043d6978f33069eb44e0610b02f6e2b ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
5a2f20424850c7dae16854e1a809ad95f568d154 ext4: no need to continue when the number of entries is 1
74cb83716ff46f9a86570088227c76eb7acf40fc ext4: fix slab-use-after-free in ext4_split_extent_at()
bb7a9f28dba61921964e678d4480a10b86f25cb5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4f414fb06f8a7aefa24a8744d792f0153c928cf4 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
5732482f1420355022dbd143909f65c32529f2b6 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
4f31830f1e84800f330c13d821c9c03407278336 ext4: aovid use-after-free in ext4_ext_insert_extent()
f66d8be70fbf62be3e045b5fa956e48bf689fe29 ext4: fix double brelse() the buffer of the extents path
59934f6580c64d658646dc2f631481198da8208a ext4: update orig_path in ext4_find_extent()
0708c30a5654785576b185f4422e690113757f78 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
01dbfd2523e5ad0f6da15c73ed155a87e2a09779 parisc: Fix 64-bit userspace syscall path
e5bda62192e66a5b1a10e3f0d73a0b5fc59ba77a parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
8cade01f256c750f694f16d6d86ec6f5cc76b1a0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
d20cce96f233aa379238b20cbfe9d6a6fdde5d57 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1217583d4dc1d7cfacc0437c582f96cd89e53d6f jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c8149e5c9b285cf213c2a999c4c8da8e00335be3 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e906d6a18639258736255808eea2406caa84967f mm: krealloc: consider spare memory for __GFP_ZERO
9945c82696333654f2847de1d3f564eb96b370d1 ocfs2: fix the la space leak when unmounting an ocfs2 volume
1237b556146f37adea5e1ea136d0d0ac89b6816a ocfs2: fix uninit-value in ocfs2_get_block()
7d83daf1f425de0732c0830d6cc164951411c774 ocfs2: reserve space for inline xattr before attaching reflink tree
fac51078b8f40d929e3cf528d90bb13cf3513193 ocfs2: cancel dqi_sync_work before freeing oinfo
11992f393e2bb5421cb9005969a4c73f962a4ab5 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
fb88236bdb249c7800a55390eb946032c34a87ee ocfs2: fix null-ptr-deref when journal load failed.
65d85bd58bf53468b8c224c75bd9ec29d9272329 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
22d54a581861c958710f0ec45a4a8079afa1c6b4 riscv: define ILLEGAL_POINTER_VALUE for 64bit
0c35e96d616f780725bc1b77533851fe0687d2d4 exfat: fix memory leak in exfat_load_bitmap()
1378084447c2add1e01fd4801df2765d62c9b35b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f54007338409b41ec76783e5caa472637b03fb16 nfsd: map the EBADMSG to nfserr_io to avoid warning
43217d6a63a8ef4d2581fa6adb2d9d906bea7e11 NFSD: Fix NFSv4's PUTPUBFH operation
747da5d3613710bfe7eacedd918f714d36b2e05d aoe: fix the potential use-after-free problem in more places
3cc3f27331f363081a4046bdd671e9860607ff41 clk: rockchip: fix error for unknown clocks
db108eb32be73371e05c77aae18e64dc2281956c media: sun4i_csi: Implement link validate for sun4i_csi subdev
a1c427bc7631e332511c11ca9496c67397343550 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
9b48877ec94fcc9209ff88426133d08322ac0e3b clk: qcom: clk-rpmh: Fix overflow in BCM vote
518d1e076a21ec029f8399a73ab3995bd9f19846 media: venus: fix use after free bug in venus_remove due to race condition
3254ee06a82039b9936129be161882d190bd12bf clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
a74f5419b44bb3507a8136e172e930c6849f1742 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
162dc13059f8b760f0335573305ee6e160677066 tomoyo: fallback to realpath if symlink's pathname does not exist
759d92b5d8872df8b845ed2254b2f99427ff3ad8 net: stmmac: Fix zero-division error when disabling tc cbs
c9b730e023caa2c90786db6c5d11602c91ebe558 rtc: at91sam9: fix OF node leak in probe() error path
3d6663055d1b672edb8cb191e8b9bf7e8abd767e Input: adp5589-keys - fix adp5589_gpio_get_value()
cb0b0f7887ec4134cade281b832d469598ea4a91 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
857cc2fe14bcef0f1d2d2c5a09151686680080e0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3e9ea4d7ce8cba7dec717ea2ddb3656a9adcfa19 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6eb208aeaef7f49718f1aa91ecb5d5a21c614edd btrfs: wait for fixup workers before stopping cleaner kthread during umount
364c6306d6c746579ed36746aa13620ad81a2042 gpio: davinci: fix lazy disable
0a45b017b7bc4a2febba64ad37042cbcd948ac4d drm/sched: Add locking to drm_sched_entity_modify_sched
7a2b4a6be7d9fb85044727a6e3bbd7ef66639135 kconfig: qconf: fix buffer overflow in debug links
df464985a26186522daf0f471857b846b1a342e1 i2c: xiic: Simplify with dev_err_probe()
92c780ebc865ab7ee6346f149fefc7632e0c32f0 i2c: xiic: Use devm_clk_get_enabled()
764257ceaa243d63663a7e467bf95f355e694cec i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d7ba349ea2a3eed865ac51b1054ffe3b07d9597e ext4: properly sync file size update after O_SYNC direct IO
d635d92fdbffec1e648483116b38462110926f68 ext4: dax: fix overflowing extents beyond inode size when partially writing
a308d8aba5f9e7ad11397853aca1938caf83a51f arm64: Add Cortex-715 CPU part definition
188a0157d60026289ef343aff246134ed1412bfc arm64: cputype: Add Neoverse-N3 definitions
c33b83973bd5ae015f53cb36b7d3359f0fb4cea7 arm64: errata: Expand speculative SSBS workaround once more
4a776c97bf589166ebdf64db14bf7642ce43ff03 uprobes: fix kernel info leak via "[uprobes]" vma
271f4029afa2792da080ae04a0502d9e4f4f991e drm/rockchip: define gamma registers for RK3399
230b9983d42cbd6f6154578c024eaa8b5a3e1a63 drm/rockchip: support gamma control on RK3399
d7ee5abd46c8003be06f09c11d12af806c446d33 drm/rockchip: vop: clear DMA stop bit on RK3066
238cb355800372e78998dc793575ee3834d9800a clk: imx6ul: fix enet1 gate configuration
f0b54548b559cb0e18a5990f3f266e14eb4da7aa clk: imx6ul: add ethernet refclock mux support
c46e3b74565b9d67a593c94c2d61d9db05940757 clk: imx6ul: retain early UART clocks during kernel init
62ce82ed684fc4b48fe85e493365d02a10b1c976 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
72223f422a7a8200602303e3b0a12bb735333a69 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
15c276be3f925e0bff0dd6fa8d82336f3bbb106a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
62c1c2b628fe19c1f0d9c8521b257472cf7108b4 r8169: add tally counter fields added with RTL8125
89cb54b14fb126a9e3229461ac711d312060fa21 ACPI: battery: Simplify battery hook locking
deb204a1bdc1db5007776bd34741641132b6caf1 ACPI: battery: Fix possible crash when unregistering a battery hook
9397c24cbfc7430151ab8ec58167bebf6a9b7b36 ext4: fix inode tree inconsistency caused by ENOMEM
05aaba73c20a376e06e9cd52dafe6c953c43cff9 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============2435248288191844159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3cf512bff17-7e3ca2981c44.txt

41130e98a83d45becc3c4f707c62cdbf8ebb91c1 parisc: Fix 64-bit userspace syscall path
4d2597d7114ec80a649dafa56d698d4b4270dcaf parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
5b901e49d3a44fa4b90bd2803f43076bb839cf40 of/irq: Support #msi-cells=<0> in of_msi_get_domain
063c6bdeeb1832fe57509896f962384624fec986 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4fb35601797cccd2b4fefc9280d25c384791b28c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
389feeff1b301e23ba075a1f859c8f5a64ca8a63 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
20f4a36fc1f559730df6bd032234593db4ea49ac mm: krealloc: consider spare memory for __GFP_ZERO
14377310df203d8cbaadb9e6dea80ee6657c9fa6 ocfs2: fix the la space leak when unmounting an ocfs2 volume
765faff4e03300454f03385da38ba923a6084c18 ocfs2: fix uninit-value in ocfs2_get_block()
47a41094bdbb38f85eced91ae324e5cb5be31165 ocfs2: reserve space for inline xattr before attaching reflink tree
28af3d0defa9a8c890aa3a0b08b55334de795bcb ocfs2: cancel dqi_sync_work before freeing oinfo
6e2f124491dcb8df5b395296b3a9b91fd9038eeb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
9dcf4178cc0b4b981d50f7ac76a5a40e192f0a17 ocfs2: fix null-ptr-deref when journal load failed.
1dfc4613c2f556a560be2cc2a596c83af483b961 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
6e59c945da0faeeea0b83b86a4c466fc72dc10b9 usbnet: ipheth: fix carrier detection in modes 1 and 4
3685061d0373d6c2b3ffea07db88b1d563e4e4cf net: ethernet: use ip_hdrlen() instead of bit shift
72c88f3756e92b262369c5929bd1d2c95224356c net: phy: vitesse: repair vsc73xx autonegotiation
9a30322b0b2c75b260255bc18ffc16aca795e15c powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f4c6c6c9b9973e8638658688e14edd79275f9539 btrfs: update target inode's ctime on unlink
c990ef6155239a2a13366719c0ee6157ed1bb803 Input: ads7846 - ratelimit the spi_sync error message
05c351ebb8273200d435d5de2c2b503c1009578d Input: synaptics - enable SMBus for HP Elitebook 840 G2
f8a74bd4c51cd7a3ad92b725aded5c7daf2a2fd0 HID: multitouch: Add support for GT7868Q
70533dcdfd9963e1da76e331f91e05b130fd6d0d scripts: kconfig: merge_config: config files: add a trailing newline
19b5ee669283ab730e56a6095fabf6d16ec4eb51 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
af3975db61b104ca7762eaad16d728227cc23123 drm/msm/adreno: Fix error return if missing firmware-name
aa0df3f9b4737c68111d5ba889bcaa01202b419b Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
d7354aea2d463ed8326c376aacd78656c2cb1de8 NFSv4: Fix clearing of layout segments in layoutreturn
f93d15b41b464050aba4cf3f3f9d778571feb779 NFS: Avoid unnecessary rescanning of the per-server delegation list
6e2f18853e3329972bdb05224054f490f99c1a33 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
d654567bbb2d6921d8403d7adab41a33577bf672 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
26460f4606138c9accd3ec7624865158bf1ef078 mptcp: pm: Fix uaf in __timer_delete_sync
709e2f0010251360cbce3084de686b26dacf6d69 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
6d0b9b07c571ecfdac767ebf3129c6643333e221 minmax: reduce min/max macro expansion in atomisp driver
73efea0680a3ab10f2e3d70e10acf1b1cc3a0701 net: tighten bad gso csum offset check in virtio_net_hdr
dd7a9c759f07a6dc00ed2fddd14037d17f0ea9b8 mm: avoid leaving partial pfn mappings around in error case
6af74d28b4088eef59e21e071d56a909fa73736d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
960704b107f90f63f6485cadcdf791893534d7da arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
3488b58ec9afc27444f429e97b750a2642314ecd eeprom: digsy_mtc: Fix 93xx46 driver probe failure
853d1434be41a57a052db9122eb40a72047ee4ff selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
4713ef07db16630294803824a49cdc32fcdd55d3 hwmon: (pmbus) Introduce and use write_byte_data callback
8d0ad38e2e9e475537227ffe921b6b2dd86f416a hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
7683048a049e886128d5762a402d53fcfbc6678b ice: fix accounting for filters shared by multiple VSIs
85453de3667bd31afd1fb126069624e5ad891a67 igb: Always call igb_xdp_ring_update_tail() under Tx lock
16b22fb24a7a1947449e83329427b7fc0c722077 net/mlx5e: Add missing link modes to ptys2ethtool_map
29a6b49066e7dcd0b774daa9a1f8631f9ac65413 net/mlx5: Explicitly set scheduling element and TSAR type
cead6bd6f82b0adcc3dbca18188590a9fdb82a5b net/mlx5: Add support to create match definer
4fe7cea8b754200fda0e9a7503c098296e71a074 net/mlx5: Add IFC bits and enums for flow meter
7347745beb7c46c315dd71ebd70e567a4b0a334f net/mlx5: Add missing masks and QoS bit masks for scheduling elements
5deff91f82e2e20620be25c726543fd2ca9b55d9 fou: fix initialization of grc
e715ed7ace8d37d54186a92a95c1173a84ba3cb2 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
c3875dc71ad2c04b24e6b1bd25c68381980acd7d octeontx2-af: Modify SMQ flush sequence to drop packets
0b266399b15c670999986aa6d5af58b26bc7996c net: ftgmac100: Enable TX interrupt to avoid TX timeout
eb8c441619e2062e0dc4772b71b2f5d65de9e30a netfilter: nft_socket: fix sk refcount leaks
19d5b1016bba5f559e27a643349292012e17e49e net: dpaa: Pad packets to ETH_ZLEN
9ded55dccdae0242261b4e3ff113225b2f243564 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a0bfb65596a659b9b527ca1b1d6125c299690978 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
9235fcebaf8e112b0c45bd5941082d97a63158f3 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
b2e1add3d97b0d4def4d2b2989cc532e6b25b814 ASoC: meson: axg-card: fix 'use-after-free'
af8b1dfcb60b89d82531e7acc3982b23dd6ae60e ASoC: allow module autoloading for table db1200_pids
ee06dc844ccde23f3778ac503341efd55d3e26d2 ALSA: hda/realtek - Fixed ALC256 headphone no sound
748e0d95e88576554a85395940beb394d899e0e3 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e2f792a826b29c69e7fa6648b96b878bdea5e4ef scsi: lpfc: Fix overflow build issue
b58f0f5e934e82299b1fbbf8b3bf65e2cd8eec1b pinctrl: at91: make it work with current gpiolib
572759fab7666a7a9c7eee85c69ebae44e90453f microblaze: don't treat zero reserved memory regions as error
b0812c2da597c27f67606c46efcd0481a5cd5d2c net: ftgmac100: Ensure tx descriptor updates are visible
3051fd6d41ab63533987eddac8a82dc1e71e82b0 wifi: iwlwifi: lower message level for FW buffer destination
7cddbda16d0e0b0ce0a2b06c04ccedd465546f8f wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
ad5023a1b5150dcda80ff5854ae76e819f4e2105 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
a29353f183322da4cf7aa196a6f20b1e1d9b8c73 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
27d3beea5ae7a3e23b051d43319f1cb922d4f34b wifi: iwlwifi: clear trans->state earlier upon error
4872b843782fa4f62161fff2cd1b95c80ee8f592 ASoC: intel: fix module autoloading
d6d4709d4b8bcac7d293d64b4ddaef78fbef19c5 ASoC: tda7419: fix module autoloading
b8fd11cca894a2f5e1d41430c3d48490181659b2 spi: spidev: Add an entry for elgin,jg10309-01
d7cbe80d824072d54103f6f383950571693e1cff drm: komeda: Fix an issue related to normalized zpos
2a358785a1ec103b6716205a2f42428658c13c89 spi: bcm63xx: Enable module autoloading
5c9ddcbda9e62140a4149ae73bc2ed2c36a5def0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
00389e38817f6b3b3f9fb886d66329c76f524dcb spi: spidev: Add missing spi_device_id for jg10309-01
e6cf4dd48eecae03f45b0f6588aa139fa23820b2 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1cac74a0290566416ff43bf0dbe6d6a341419d9b ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
605e72befd3ffe590a739b93c1ef39d4d9692939 cgroup: Make operations on the cgroup root_list RCU safe
47813778ce4ca34c7106b1e9284828e62176edc2 netfilter: nft_set_pipapo: walk over current view on netlink dump
6db1b5b1691c672ef81bf7a184c847af75ad4c3a netfilter: nf_tables: missing iterator type in lookup walk
9604cba5932dc4d361fb6c7c7ab411caff6cb05c Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
4bc2b3767728808ccbdc92af7ea14689e39dac83 gpio: prevent potential speculation leaks in gpio_device_get_desc()
463c17683f1aaf33a61ca97e1e6d7a68025c0a4f inet: inet_defrag: prevent sk release while still in use
c7a3e4ce9cf3a7fa6b35d800c9d11f65c1c8c0ce gpiolib: cdev: Ignore reconfiguration without direction
19d3c86f87cca52bc1e6250b4f3b9fe25debfdb2 cgroup: Move rcu_head up near the top of cgroup_root
d92fc15e3f41e6fa3eb7ed500f7a26f31a9d1cab USB: serial: pl2303: add device id for Macrosilicon MS3020
74580e56b17e095b22aa7dc4d4b18eb13ce67bb1 USB: usbtmc: prevent kernel-usb-infoleak
d34e5e99c4233220aa4302ed8ec0dfe7aca3b08c EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
f8dda920e269247f044926cdb1587340a7f709dd EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
46ccfd790aa692b01a790e70fd3ae7e712a572f5 EDAC/synopsys: Re-enable the error interrupts on v3 hw
1f6f20ff8c8b85905e17886efa745503d1e41263 EDAC/synopsys: Fix ECC status and IRQ control race condition
3857ddda684c197a0b583316e749655a278f02eb EDAC/synopsys: Fix error injection on Zynq UltraScale+
d5705885948a3f4a72437047d4c785c08d04ec60 wifi: rtw88: always wait for both firmware loading attempts
50c51c929f85d2b792183f7459aa9ded72dcc259 crypto: xor - fix template benchmarking
ffd3b0eb17ab82a94a3091e9e3fee6db543edd54 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
752bf79e4858d68c7908a1316e783624acd42239 wifi: ath9k: fix parameter check in ath9k_init_debug()
66b01438438898ea4f3ee21dddd6aca6b676f910 wifi: ath9k: Remove error checks when creating debugfs entries
15722296aebf536c9d39a47dadaa9df01c64ee90 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
c8ad463927cb70f1a89ba74a35259a2be5c07828 wifi: rtw88: remove CPT execution branch never used
ef582cf33d718a15b1e86aeac2b9367be3ee107b fs: explicitly unregister per-superblock BDIs
47b1abf5e396e970acccab132a591d85375e1525 mount: warn only once about timestamp range expiration
3c4d8088c9d0659b7315f4cac008807f7b9af3be fs/namespace: fnic: Switch to use %ptTd
af10d3ebcf76a4dbbef211265df0476b925e893f mount: handle OOM on mnt_warn_timestamp_expiry
8953420a474f328421de4656586be7c8b5389c25 wifi: iwlwifi: mvm: increase the time between ranging measurements
491418efcea7f06e70c9b47a5d3fc9948b389464 padata: Honor the caller's alignment in case of chunk_size 0
9ae449cc00e063dedd0516dd7fc65519b86ecfb2 can: j1939: use correct function name in comment
7b67902f01c7b878c88a5f3044c223169745f70b ACPI: bus: Avoid using CPPC if not supported by firmware
0692e87c427f519ac4ecea429fc9d968f82167d6 ACPI: CPPC: Fix MASK_VAL() usage
87823ea71b4ec0c3b8c8d4b72b6198489faad90e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
29fc02e329a7f57b2055c50b9887ae82cd2d5531 netfilter: nf_tables: reject element expiration with no timeout
e61182475107790daebb0d9a4a15f0be7c9424c1 netfilter: nf_tables: reject expiration higher than timeout
3c661f44083594e4a60f353fe3444c43107b2d35 netfilter: nf_tables: remove annotation to access set timeout while holding lock
b49851eb40232a7af91e8de42643f08c3c09a557 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
9270a47aeadfcf21a96c8dead702332c2fe246cd x86/sgx: Fix deadlock in SGX NUMA node search
947857349c93a378a7f944be9e73a6dc69d640ae wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
91838255167938c3ba11c2b06f7c462687ab85c9 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f0369446650381a65436af9796faed92f46727c9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f9481979d23142b0e949b43e38803f78830aac6f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f1be2ee6caf5784598938b91d86657f291f53133 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6695443c9ff8d82bb449e38fee784f3654bf896a sock_map: Add a cond_resched() in sock_hash_free()
503c183a8849626f158f0aa30b8bec319e0ec2a8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9a346b5e35f2fb9decaa928bb2af741b9707c2fa can: m_can: m_can_close(): stop clocks after device has been shut down
4d4fb958f62b680bdbb3644bf075b353006428f8 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e5f2f8feca3990aefb72616972eef52546272c51 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
cc395ddfbadea4ea6f71a82677f081cbe916ab10 net: geneve: support IPv4/IPv6 as inner protocol
01329f51ab54df9a07a023c943bc81ff638119cc geneve: Fix incorrect inner network header offset when innerprotoinherit is set
80cc5115cc4c1ad4eb0d8fa960ec15fced0b5133 bareudp: Pull inner IP header on xmit.
62aae4a651fe4b235395ca849e7aa22d7515ea5f net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3ed594b6340faf1387dea180668efbe34a9c751f r8169: disable ALDPS per default for RTL8125
94f9e21677e9b063999ae9c0d844d072ce288fc9 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
06802fd4cc2f6f6ea42adef2db3f88acf6d41c43 net: tipc: avoid possible garbage value
84a3a153cf611029d616b673ddcea7fe174dfa97 block, bfq: fix possible UAF for bfqq->bic with merge chain
dc45ce4e4e36f1a93ba2fa501d174d811398e7a6 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
cb83dee56affe11d47ec6f1801b4a9b6d994bc60 block, bfq: don't break merge chain in bfq_split_bfqq()
8fdce00455e71577b48c45f8139d3d0db3fd4757 block: print symbolic error name instead of error code
632f332901ec0cf43767551380993af6e4f3ece0 block: fix potential invalid pointer dereference in blk_add_partition
7a2be8169d15bbee3bcc895e3a9ba39deffc44f7 spi: ppc4xx: handle irq_of_parse_and_map() errors
a0234d42abc307f7b7135a5bb4b050c9104321df spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
894b49b62b54b5f398b54dca28f01b718524ed4f arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1e6085bcdbb4b876b3e22edcdb5d971c975b9e8d ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
7b7eb6741a4300785af4aeda5c0dfa88c73b736a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
5cf5b01bd518f6eb29d735ee0ee0c3240603c834 ARM: versatile: fix OF node leak in CPUs prepare
51f82d9160e4ee66eb72b9c1b9db17e01d63dbb4 reset: berlin: fix OF node leak in probe() error path
626ab71affeac0ad27bf110f1b9f4f84f4b4b600 reset: k210: fix OF node leak in probe() error path
715559104a2a43b2b442dced2b76f29014360481 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7957744f293957d0e43aa3e7319fea8316a32d5a m68k: Fix kernel_clone_args.flags in m68k_clone()
755f056462bd1385d9fec932402a044a9f507b01 hwmon: (max16065) Fix overflows seen when writing limits
902e1a0f649388f79b3d53dc983941193d40e017 i2c: Add i2c_get_match_data()
e39647c08ea949e6c7adf60ec7f33f717bad0d56 hwmon: (max16065) Remove use of i2c_match_id()
86d909ae29ce3613df5504939181ec08369a1aea hwmon: (max16065) Fix alarm attributes
d6fdb469f191886e107ef51a456c24d6afd3d02d mtd: slram: insert break after errors in parsing the map
82ae16bb49f33fa4716952b1977bf3cb0845ed4b hwmon: (ntc_thermistor) fix module autoloading
f00c5d3ff68d0838dc687992a480ad7e000d4f29 power: supply: axp20x_battery: Remove design from min and max voltage
9b45937ba853b0cbd0faf54e684dd1eaabdbe9ff power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9f4fe0ad1513c1f4dccf04e67323b897cd5e8c22 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
c5c5adfc0db7f05bac6f69b18ce383e577a2d531 mtd: powernv: Add check devm_kasprintf() returned value
5462def87ae5e93e292e8bddb19c38a3922475c1 pmdomain: core: Harden inter-column space in debug summary
fe42bdd6f6b7492496d9d4def9eacd96aa8fc46b drm/stm: Fix an error handling path in stm_drm_platform_probe()
d98e9781a6f1039e490ae4fe605e9c598f8c44c9 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
336390c4baa503915d13f84655e34cfb3e292c80 drm/amdgpu: Replace one-element array with flexible-array member
04012f2e63757c4cb88d675682e71dc87cce86de drm/amdgpu: properly handle vbios fake edid sizing
7c92b258189ea244d88b36d725fb290884db13a0 drm/radeon: Replace one-element array with flexible-array member
cc9126f94fffbdc9e29858c3f45b947ac6eec793 drm/radeon: properly handle vbios fake edid sizing
bb3fa879306c5cb56f762b6c3f4d8c1f5a7a3255 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
5dbc321276c31439247b21cdfdf24e7da4742fed scsi: NCR5380: Check for phase match during PDMA fixup
c9611a311f21aacb4ef840a2da39445253ec3adb drm/rockchip: vop: Allow 4096px width scaling
16bc1469e34630ff20164243e71db330b9aa2c64 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
3179a5b9e86ce3baea96675f1c23eb6056cb4a70 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
24f7551cf486e12894bb8db34e7cd92c4717792c drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
5ec2814ed86362968558100ad9aa4d14eab9b92c scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
47930b5c11a45be0931023852fd525b332e17805 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
115960f8e6d5dbd9a5f408b312fc376a3572cd8b drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
d38901607a7b7c122bd642d7129981f3514ce5cd powerpc/32: Remove the 'nobats' kernel parameter
39f80f18ba401614ade8cd3f0f1bc318e7601425 powerpc/32: Remove 'noltlbs' kernel parameter
fad2c1b28b303bc59dbe74a4a9d7049849ac7118 powerpc/8xx: Fix initial memory mapping
594e1aa991ca30c734a18bd6a5f81d457e997f7b powerpc/8xx: Fix kernel vs user address comparison
0e184b22738eb049e0454b5f5040aaefea2fab08 drm/msm: Fix incorrect file name output in adreno_request_fw()
1771fa7736bd14ae892051331e949d9af4536fb4 drm/msm/a5xx: disable preemption in submits by default
4ff909ab42663e0ee21fbf86ebe6d9faf548ce7a drm/msm/a5xx: properly clear preemption records on resume
af4a5a6596d5999c85093f654434b36afabd06c2 drm/msm/a5xx: fix races in preemption evaluation stage
0e9cdef0ace239c0d516f84f18a4b573873f553a drm/msm: Drop priv->lastctx
42fdba4f6fc3b3854d4cf228afcf090ceba14bcb drm/msm/a5xx: workaround early ring-buffer emptiness check
8ffb9c2b3255c8b58d78c8242d4ac736d3489704 ipmi: docs: don't advertise deprecated sysfs entries
1404b16b37db468d9a158dbe165c220a47b32d20 drm/msm: fix %s null argument error
d70d2e70a911b4c3b291ebe666d153f271a6286c drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
4bd80b9ffb0bc22f04fb138029be24b6870ab9f4 xen: use correct end address of kernel for conflict checking
e3fb7b5c3d0ccf9d89e225b5c2f7d86c209b1c30 xen/swiotlb: add alignment check for dma buffers
b17f0dfdf2038d8b76e0e34f251994d60bc00e82 tpm: Clean up TPM space after command failure
1116f24c2d40f1d7d97e0f958c0cebb8c961444d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
73051c96780209ea7299ac7f39a49d47a0bd8f7e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
4939373f901e58f5b9ad2ae05708078622a241b6 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
db5b993b2138a601843e74545dfc52492a6687fd selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b040db342ebe2ffffdd7fe20656a289917de28d0 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
28bd76e3d0d15efde960eccb6e4364475ada933f selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bc9a184e82dfa0ae352d900a6f27ca9c90cf5a35 selftests/bpf: Fix compiling core_reloc.c with musl-libc
3098baf30b92f088949efd91a72e22850873ccb7 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
586d1fb07e78979ba80332a5f90511c83693fd56 selftests/bpf: Fix error compiling test_lru_map.c
5b4b11fe74ce1f8e061c6d6c20f92892d1197960 selftests/bpf: Fix C++ compile error from missing _Bool type
5f1d39ca93c62f9675418154bb8b66e250f7fee8 xz: cleanup CRC32 edits from 2018
2dcb7d3da4650464efc744610403f0399a3036d8 kthread: fix task state in kthread worker if being frozen
7a5de8f469755c9ea6672bb4db406990cc994143 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
f685f1eba7439b688b7b6b0cb4b5971269143222 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
24fc82544c993eed54a0ee714aa40145d1cc61ea ext4: avoid buffer_head leak in ext4_mark_inode_used()
1eb585f1b03f9938a90c9ce504882e4527411fb0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
25be5aaa8713ccbcc2ff4b3b59f3dac5422ed759 ext4: avoid negative min_clusters in find_group_orlov()
8266b5e5ab5cc4f9672f2ab0face6a3baaae8fd7 ext4: return error on ext4_find_inline_entry
91a5d3da02eecc3423c0f255ee826ad71c3db1b3 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4af444d20a7f9fec53ddaa767c7a8f4f069766ea nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
09c79ec32224c8abde0c0aa42246c9b6a6d56196 nilfs2: determine empty node blocks as corrupted
997f902f6b3daf58594d1eee9f76b9fcc82a2a1e nilfs2: fix potential oob read in nilfs_btree_check_delete()
eb5cb41afc2c576a15170cc0ae599d3dc4ad0865 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
6a4a2f3ed296504831d1ca7a8fbde7dfd0b67ace perf mem: Free the allocated sort string, fixing a leak
b78e57cbc1684aa19d92432e7eb8ef94ed18dc75 perf test sample-parsing: Add endian test for struct branch_flags
a9e2f2607cad209bd63909e683e9e9cd825b0ee8 perf evsel: Reduce scope of evsel__ignore_missing_thread
fd31daa5156b167b4034cba1b7d038178eebbf48 perf evsel: Rename variable cpu to index
51376c8666de6c7224ec7f21e7b9f00910a14452 perf tools: Support reading PERF_FORMAT_LOST
778fbfb97138bf6a75e3b0a67615fa2ce172daed perf inject: Fix leader sampling inserting additional samples
605788605db720255c64bd026cb0485a6ab7b4e5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a2cb09672a4ceb4046fd899c6eeb6d0fd4456af6 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
799b5edd4011af8c840171609787a35106d3dcc6 perf time-utils: Fix 32-bit nsec parsing
6f8317f61f54cc76053fd8619d2c5db4a45ca49a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
46d77f1211624d4618e62f028a5028f72116fc12 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
25c037b0709c619a41689929fa62de89d49e67b0 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
fd561b81b8ccca05a7fbc14b23665aa40fc60118 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0ef00c58294808f0413920c97b36ab456ff5fedd remoteproc: imx_rproc: Initialize workqueue earlier
4a9481e4c0ca0d171c4ef312f63124908824fc46 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6539ae800bc00688adae3e0df7432abb7861d916 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
339821e0d033a229ab9bd615c9489b14266b4fb2 Input: ilitek_ts_i2c - add report id message validation
339c71ced70b1ff1fa97364537232016116335d9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
8293cf83a7f23578f39b0bbab9d15752c541d859 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9db278600b6394dbc8937461106c65006d964ffe PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
aecc7de3ca1bcfa369ee92fc3cd4c197c27c0667 PCI: xilinx-nwl: Fix register misspelling
699d3824cf7e8200b88c23952eae335322f9f9c7 PCI: xilinx-nwl: Clean up clock on probe failure/removal
ffe5b65816455942f0b1e4f39866790f7636d245 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
6a7b803f42b702de1918b34a01d197a2f9b68fa7 pinctrl: single: fix missing error code in pcs_probe()
fc91c5ad481556c21e5c338351f692ff86389724 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
da9f0f24ce363f215f1828c9b1fa1ccb87697463 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
901ee7c3500c5c41c578c09a8318efe2d2b63311 clk: ti: dra7-atl: Fix leak of of_nodes
73635e8e65798eabdabfc5d3f7f36790ac91e2d0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
dbca376d8935718d715f5fc3eed2133949f14692 nfsd: fix refcount leak when file is unhashed after being found
2d863b3cc0403d4ce380a10295a4595b4149fd7b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
1e7090bdaa172b89ea2dc4d85603fda4ecef5082 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
dd24ca036bf20d94d342b07bf4af8f51e2289feb IB/core: Fix ib_cache_setup_one error flow cleanup
44685bdc60d7cae2bcc6e18f38123b98f2ac0e5d watchdog: imx_sc_wdt: Don't disable WDT in suspend
cecca0f8c1764f9e3b8a0dab1991907a7a2e1e8f RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8dfbb430d4f9412f7a8dfe6b59352f1997ac1014 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
78c9e61cce307ee17d6d6d34a847bed844a8350b RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
23f7c10574a8f5141fb3be31233a32d3c94a1926 RDMA/hns: Remove unused abnormal interrupt of type RAS
e9213c9b801b3122840cb22579769a674eedc9ba RDMA/hns: Fix the wrong type of return value of the interrupt handler
d9e9da1943cdb56279cf2c630ad50c3caafff920 RDMA/hns: Refactor the abnormal interrupt handler function
dcfe91688a6187c15f7de2be369925d05b710b5f RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
1d7831a1980bd5349f0c628e24273adf301378b5 RDMA/hns: Optimize hem allocation performance
46d8553bddd2278f55de4bf6ad2b00b34083180d riscv: Fix fp alignment bug in perf_callchain_user()
bc75dee1740a2d498eed6a8f21039647981409bf RDMA/cxgb4: Added NULL check for lookup_atid
a1018725296c5d1fe8f5833088a29355d4f99a66 RDMA/irdma: fix error message in irdma_modify_qp_roce()
51b87146a61ef53e53834e3fe9385d907a52f214 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
cd028a863a56c897a52f004d8a782cd2eded5a86 ntb_perf: Fix printk format
b2b4215dec0e4c6dc2e8a34e6e06ab9b435b5f76 nfsd: call cache_put if xdr_reserve_space returns NULL
c08b61949682fb777cd7df5ae223067fe6b5d3c7 nfsd: return -EINVAL when namelen is 0
e2dcb218665c48ce729bcef9a927c1f82be707e7 f2fs: fix typo
6eba1023f1dbd63a70226a2eb3dff38ff8853c67 f2fs: fix to update i_ctime in __f2fs_setxattr()
157e6bc84d52930245d47c6e5a867d9444b6eee6 f2fs: remove unneeded check condition in __f2fs_setxattr()
aa3c2755553b964391fb4968ca0af884c5eba28b f2fs: reduce expensive checkpoint trigger frequency
bb54fe3944f2bebeeafa2670aefe0984b5aa3c0f f2fs: optimize error handling in redirty_blocks
d3136b426960a4ae0dd05ce4b3dbe68e0db03a31 f2fs: fix to wait page writeback before setting gcing flag
952b9529d2267dddf6d6291f284f0b6ec8ddd90c f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
6b4e57c494b1f16e6cab1b0cce58e75551e959ff f2fs: clean up w/ dotdot_name
e6707367f71aec1ae8c44966d4b7df0d195d4e6b f2fs: get rid of online repaire on corrupted directory
aafb9d1e6170d1adb3a61edf1ec451a3cccfa4a7 spi: lpspi: Silence error message upon deferred probe
8929b26acc280eb81c2d58ea12bc6a60f8ca27b4 spi: lpspi: release requested DMA channels
53f5f5fde336af4a2202b11feb10e8b4a742de10 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5e195052e1065fc56261718f51c91135c6783403 iio: adc: ad7606: fix oversampling gpio array
c8b3285cb4e479e7672e746ef5af21dc63264aaa iio: adc: ad7606: fix standby gpio state to match the documentation
527be763c5b6e0a5d9afc5726c6e9bde75678dcb coresight: tmc: sg: Do not leak sg_table
80f90deaf3449fe73c05b8cae75236b466622b70 interconnect: qcom: sm8250: Enable sync_state
2a3cc093974c9405b930a65e3ab84fd27e6e427d vdpa: Add eventfd for the vdpa callback
59683e5c93581029afe80e795b5670250b5eed2a vhost_vdpa: assign irq bypass producer token correctly
0a2652da15e14928074a01208cfd6e8693664044 Revert "dm: requeue IO if mapping table not yet available"
155e0774ddeb61c5337b8ecdab11a893a9ec84f8 net: axienet: Clean up device used for DMA calls
76cde0595b5408b2a2c3a02fa28a769e5eea0379 net: axienet: Clean up DMA start/stop and error handling
ed465f885ba71a3b8dedc7c706fc2537ea57bb74 net: axienet: don't set IRQ timer when IRQ delay not used
3ee051e37a59ab7b6adcbd557af1b720e42c7b93 net: axienet: implement NAPI and GRO receive
c8703ad5308a6be24efd61e53f120efcf4e5d066 net: axienet: reduce default RX interrupt threshold to 1
77412856a4542c5516d0a6b365b18d1353fd6022 net: axienet: add coalesce timer ethtool configuration
8706612a17083ca78217aafb736f6b1c2cbc5c7f net: axienet: Be more careful about updating tx_bd_tail
ce562d5431dd61faaf9bc59e433d15ecc4e3ce3e net: axienet: Use NAPI for TX completion path
dc42aa446db8fd4bafee366bb467e44fb58bf446 net: axienet: Switch to 64-bit RX/TX statistics
c615377c61dd573c03afec4cd2d371d446851221 net: xilinx: axienet: Fix packet counting
dede59e8c1343b3e73b1febdb291cdcfbc8369c4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3c0ac0a8ce6ae06bf2a1de7a4301c809b19ac887 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f6fc1f43fd7419793de50382667b475047db703a net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
c6e52f0e3c2e0fe2df1dbd749877dfdcc7e61bec tcp: check skb is non-NULL in tcp_rto_delta_us()
4e0c1ccb649137e1f2d635f727a9fd29c372fe2b net: qrtr: Update packets cloning when broadcasting
a9cdca8be43273317d13e81341c5195619e2e975 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
f4f2f4f2e66a2c37054c7c05e558b4b41f98efd8 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
82341f094e096f8a84e93c744818e5824514b68a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
16dcf12e7db2f0f3f7fc3cf5848c5783bac33e0b drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
1943ed08f1f40e9506b10b2b3302a3eed1517268 Input: goodix - use the new soc_intel_is_byt() helper
b1d901734b7e0f2c4d7ccebd45a36a0ac38d98a8 powercap: RAPL: fix invalid initialization for pl4_supported field
148a06faae17d0fb8d3946728d1d965cebb0190a x86/mm: Switch to new Intel CPU model defines
66d8dd886deeb744e70b3b51d8e5b7f7db372188 vfio/pci: fix potential memory leak in vfio_intx_enable()
b9cd8ca18a5cf0183c03515c258044ba72b42440 selinux,smack: don't bypass permissions check in inode_setsecctx hook
58f1cdf7241779f2f86ccb177194aef5b228e5ec Remove *.orig pattern from .gitignore
4df4bcffd7ae70053ac7eef980558b7da4fb1b25 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
50a83a095481e3c3cd617f9e049f0ef055d49ffb ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d5fbbb849426175a17d9028e9c134e36a36ca890 soc: versatile: integrator: fix OF node leak in probe() error path
60389cb5d14ac837f5e545fbc271799351dda77c Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
bdf43924ade6316e449735ab04ad74e3d60bcd0d Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
80e1a9b3481ee103d416b09eb3e349f935e53654 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
28063e7b0f9e4d7aa757ceba2e7c3ad156a28b01 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d54d0148dee2eda2959ef084406ce94f4eee46dd drm/amd/display: Round calculated vtotal
f14d9edf0cbce135cc5a31b06c6d78913bfec11c drm/amd/display: Validate backlight caps are sane
9a12832a29be286c10755417082e1155c479e954 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
cd59428508b73d4f1ef8651c95bb45ccab3c44e6 scsi: mac_scsi: Refactor polling loop
16209e7bb431f0d7f8f6a863f1de2b879654dbb0 scsi: mac_scsi: Disallow bus errors during PDMA send
a1f7e2690a4f969b951e9bc21c5c86802bce9625 usbnet: fix cyclical race on disconnect with work queue
ab1caa6badec2d36fa9305ee3bc2efe9f8632b4e USB: appledisplay: close race between probe and completion handler
844472995f1fd666e14e91182f3c2d11c723eaa4 USB: misc: cypress_cy7c63: check for short transfer
876d3c2443972506001f8f65a2013049970de231 USB: class: CDC-ACM: fix race between get_serial and set_serial
9f25d4618ac7d2a23499acbd2c6eded6cd661a9b usb: cdnsp: Fix incorrect usb_request status
cd3f04eaa009ce9a6ae3f800087ebb470a72de58 usb: dwc2: drd: fix clock gating on USB role switch
5d8a1ffc9cc301782de116e6ec9c99b042f4a155 bus: integrator-lm: fix OF node leak in probe()
25cce06e379a8d313e321eee400a9f5cea982211 firmware_loader: Block path traversal
977fc72ab5a174d386bfffb9109abb36d0cbb0ea tty: rp2: Fix reset with non forgiving PCIe host bridges
71f75414cbdf7d1ac174b0ec8f4668b566369b59 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
e12e34af624180ddb0225c20871ad8c3263a5d38 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
6397ce96f5668b3673cb4d357507e2041e5fcbe0 drbd: Fix atomicity violation in drbd_uuid_set_bm()
a2a847bd62294271073f834b8125db51efecf391 drbd: Add NULL check for net_conf to prevent dereference in state validation
842b9c233ec7eda44f1f951819754568cf3a39be ACPI: sysfs: validate return type of _STR method
5d3cb3a9beb2f8f55d781ddeb6b2e1c71c1deff7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
10ec911bc24d128a9a8788642563a77d4856a2bb efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
8c3952cce18072e843a21fb25bee2e604b1aba3c perf/x86/intel/pt: Fix sampling synchronization
440cfaae4d87c39b27ef47e05fcdefc774dc5b83 wifi: rtw88: 8822c: Fix reported RX band width
6de5dc3f95d6b0ca9d24f782b639078136489076 wifi: mt76: mt7615: check devm_kasprintf() returned value
3ec25932bb2108176a94b393c08d52089921e6c1 debugobjects: Fix conditions in fill_pool()
11487796f8768226438e592b7dad76a8cc75aa70 f2fs: prevent possible int overflow in dir_block_index()
66eb13a76f78a5fa4dee5fbc64c74f8dd09e38f4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2ecd92c229eccc8598e4b820c54bf67f8acbba36 hwrng: mtk - Use devm_pm_runtime_enable
49d47b0636f625a519b7a6d2d9e9efa890f59484 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
ccad10ed799ec34dff9b8edd679ffc41d14ff709 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
0f1c759dbcc1fde9ea75a9da0abaf3f721115a61 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2ecd966f758def91f4b0052e5c5dd4c5e72ccc3d arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b7a586c5053f134f382e0c1ccb3552824cfbb9a0 vfs: fix race between evice_inodes() and find_inode()&iput()
0d47df75490c81b2375f0a107b1ca98c450c2df7 fs: Fix file_set_fowner LSM hook inconsistencies
7bbe395505e6bdf089fbd7ae8354b6d7acc8d4d9 nfs: fix memory leak in error path of nfs4_do_reclaim
53c69d6042fe114d851528df7328cb42f63a11f7 EDAC/igen6: Fix conversion of system address to physical memory address
93993e936ffa05ea17e34ad3e1c759f982e29eb4 padata: use integer wrap around to prevent deadlock on seq_nr overflow
004fb7aa24d8e1f80ef2001a55edbba3f875b769 soc: versatile: realview: fix memory leak during device remove
27c16647327d602cf29ed59a977bd5b32b910455 soc: versatile: realview: fix soc_dev leak during device remove
61b29fa52385aead9acd45062aae43c64ed57def usb: yurex: Replace snprintf() with the safer scnprintf() variant
a749a187a10405ad5d6f38b1357277b88b7d246a USB: misc: yurex: fix race between read and write
49fa96771bf33146c0c9463b463dc2d00be41e9d xhci: fix event ring segment table related masks and variables in header
166ee482ddcb4003637743ebb4b23b3fe4080812 xhci: remove xhci_test_trb_in_td_math early development check
385d3ff05fc61f9c20c6440328132031be0e1880 xhci: Refactor interrupter code for initial multi interrupter support.
e7fd80ecbe9019c984d5396811ff4f94b8fa4f61 xhci: Preserve RsvdP bits in ERSTBA register correctly
da6b8e141230a54c5e481e5170778f5055db3c35 xhci: Add a quirk for writing ERST in high-low order
1ee4268e4a71bf010bc3b8c5e733a14855df4d12 usb: xhci: fix loss of data on Cadence xHC
96a4382fc4fe072f2f44db2b70c59da383d04310 pps: remove usage of the deprecated ida_simple_xx() API
27e4a649c32641643ce9cdbef9dbccb3c63a59ef pps: add an error check in parport_attach
c24cf0f9a1f8d5f0088e7407dc15c6b7a789ed8a x86/idtentry: Incorporate definitions/declarations of the FRED entries
abb73fadd56104e5c43e59fd4aecebd1f55de6ee x86/entry: Remove unwanted instrumentation in common_interrupt()
1a7c76274c468e073e57f58c1edc21c761dd2511 io_uring/sqpoll: do not allow pinning outside of cpuset
873cbb1bd032d3d17e7a7c73e566c68b148d6d33 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
30596c802024ed071528cfaac5d2e037ebeccb64 lockdep: fix deadlock issue between lockdep and rcu
6efd66ce86846ac05e0b4d53545d88f338c71863 mm: only enforce minimum stack gap size if it's sensible
c5e4db0de99f07ba03481026297447e07b742f46 i2c: aspeed: Update the stop sw state when the bus recovery occurs
4c9663418ed12d2e856f68773bd1f3ab1f5ad45c i2c: isch: Add missed 'else'
83ea146e09d3219da4c60aeff8e20372cecd113b usb: yurex: Fix inconsistent locking bug in yurex_read()
13611f6911c0cd9a095be3b6b5705260c284d8f0 spi: lpspi: Simplify some error message
6700d813d4f6f57914f5fa9198001106778431f2 static_call: Handle module init failure correctly in static_call_del_module()
7f776804ef7beaae814614e395256d89837cac87 static_call: Replace pointless WARN_ON() in static_call_module_notify()
e8ae54577aec54985f28f387a57513d4f10893e1 mailbox: rockchip: fix a typo in module autoloading
68ca4090e0efd037b845a836191bca5dcf0f9d19 mailbox: bcm2835: Fix timeout during suspend mode
0beda925e74ae6d0358fb8de38d99b71a0a5e386 ceph: remove the incorrect Fw reference check when dirtying pages
350cd79e72418eaa5e432bfd11b48e4908bc0b72 ieee802154: Fix build error
062fc81e224c33fa09d596bf2e9f5db5c29ee357 net/mlx5: Fix error path in multi-packet WQE transmit
56e1dda5c92245427fc476a7d51561492b5d715c net/mlx5: Added cond_resched() to crdump collection
60bb25c31f5ec80e9cb2d280bdaee05aa88818a7 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
76dbd0f51c55c19ddeafa1868a16795c2a5cfa7b netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
8c4213af8b20b5090171957389c7bf05228f335a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2893d5a83f1286f5a45ba05da221f312445678d4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
60dc16b273f0b74153d46e59010adb0527b14249 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
8685c810d194ac6424e7f95a6f482d6c9775b97c net: ethernet: lantiq_etop: fix memory disclosure
cc8ef39accc6365ce3bd41215b0a25c4b1c21c9c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
683f2ff4245b0cc3f3b4124e03329dabc72c187f net: add more sanity checks to qdisc_pkt_len_init()
abe485ae431aab99e03ef83f7b52ef4f55458851 stmmac_pci: Fix underflow size in stmmac_rx
7773b4b43aad50818919285137f73c0bbfcaa70b net: stmmac: Disable automatic FCS/Pad stripping
007dd485143e7d3b37f720d6046f41cd693bccb5 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f8142f54c055c68b3ef9237be1f323c7c4d8c1f5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
1864d12122b8add66f7c67adfffbb50cd2512048 ppp: do not assume bh is held in ppp_channel_bridge_input()
3b51f95498df5b6af3f008a317bb65ff06256346 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0e042c966739a7ad5a719c12864fcbcb58ccf213 i2c: xiic: Fix broken locking on tx_msg
712a66b3a43a5801c6a56c7c5c664bdb67fd2a74 i2c: xiic: Switch from waitqueue to completion
512171c630346098d43e53ded547b8c11c22119b i2c: xiic: Fix RX IRQ busy check
aa5c75e3321a62cc9ac6edb220812ef9c7262826 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
b146e48824f48927c22594a71124b25f1756f7ea i2c: xiic: improve error message when transfer fails to start
097a31e0ad0f7c3427589b555cba1fe21f4ecfcd i2c: xiic: Try re-initialization on bus busy timeout
6db83a0ecc1ae73b067e9ff5edf7bc6fb05c748e media: usbtv: Remove useless locks in usbtv_video_free()
6c9fcb54a14d4b008c65f01015b7418d343a4084 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
aae3b65bd206c8d106d91c4908d3d133f88cbba7 ALSA: hda/realtek: Fix the push button function for the ALC257
c7730151148a48e169f64d7e0202fb715137f83a ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
0127f826448be479d1da31f19292ac66d74a09cd ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
416a1b21ff040747a46046ffadb562f39246190f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
07807b200a19b4ceed5b2c4e3f5b38fff03161d1 f2fs: Require FMODE_WRITE for atomic write ioctls
f8bf8cdd16b4d122e14106e330b05679e94dc265 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
972106d207edd45248514a5a1374c76b95eff605 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
a17fb7a4208c949e84213920e5a273b28964573c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
0c88c5935e39789d3ef996673462d94afdf32e0d net/xen-netback: prevent UAF in xenvif_flush_hash()
6ceed911e97393b98b84febbb9ca22466f9290ed net: hisilicon: hip04: fix OF node leak in probe()
4a843a9760dde9cf1702115255271566e6e40e5c net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
18feadfc875be8722f6b34de6d427bf8f3acad95 net: hisilicon: hns_mdio: fix OF node leak in probe()
c538a1d0fb59b9f34033a505f9742cea57b6e762 ACPI: PAD: fix crash in exit_round_robin()
66d37532b2cb98dbdb0a9437bd64debf2496078f ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
3a9edc67774bf0fa88da96b6602c26db23aaf755 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d3c00dba53c99f42728572c2522c090e0dea3ad4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
5ca0d5be3c84c100b7dcb211e8b507c3e8570aef blk_iocost: fix more out of bound shifts
cd363e058a255e2f59da30b7adf5f3e768647a94 nvme-pci: qdepth 1 quirk
9fd4e1bcc53a4150a6f1587ebbb1d04bf84ece6b wifi: ath11k: fix array out-of-bound access in SoC stats
7a8275dc4f98620a7ffbaa27a2e32b3f3a36ddf1 wifi: rtw88: select WANT_DEV_COREDUMP
f46e9a59e110ab63b2d8acdab33c90f55f900c97 ACPI: EC: Do not release locks during operation region accesses
1fdf95e8e3bed3494cf17ead56849b5eba3cd359 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
1871390a929769d11f34776cd64719040a943a0a tipc: guard against string buffer overrun
edef9ff2cc7b8331334da1c5caa00e1556333f18 net: mvpp2: Increase size of queue_name buffer
3d070bf8f4ddfd62f51b1d7a290fb1a193b866d5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
07d46ed0b162ac85591aa1ae945e148d708108da ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c0ae5cd5db27237593eb3ded9d4445eb666d1ca2 net: atlantic: Avoid warning about potential string truncation
f2f72b5b99f3424f2077d394cbab02d5cbcc20c7 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0c5b88d1d6bfb88fdfa30840a7d27ffe59b95c99 ACPICA: iasl: handle empty connection_node
1988717cee5d0ac20112623a02d8028eb1725282 proc: add config & param to block forcing mem writes
b0b27641699180ad1b0b97ed9664bc0ebeb4f2a6 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
d661f3c832c094eca8dbf79134cf95551342d3f4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
46643e7198a702480cdfaa3776dedda2ad9b4a20 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
b63b3ff4d638b7ad4fa873026d94353cfd676cca signal: Replace BUG_ON()s
fe44cca4fc9de54b226180adf44a8fb1bb25c890 regmap: Hold the regmap lock when allocating and freeing the cache
524d384b8944bd0a51bc18efb9696f752ba3805f ALSA: usb-audio: Add input value sanity checks for standard types
6d5ac2a1387c273220502ca2b31bc1794db095b5 x86/ioapic: Handle allocation failures gracefully
84fbc3dffa393b6869d1d43e1ba036753fd92a0c ALSA: usb-audio: Define macros for quirk table entries
e596278587c6013f95d703bd7732600c072b0237 ALSA: usb-audio: Add logitech Audio profile quirk
865fdc754d0dbb33b5d006ce9f109d14acd1f730 tools/x86/kcpuid: Protect against faulty "max subleaf" values
bf2de37b41153bab4438b7f5f477054621724dea ALSA: asihpi: Fix potential OOB array access
4ada9e02896bdcf3520fce0f6fe70553c0c8247c ALSA: hdsp: Break infinite MIDI input flush loop
48e6f858d1123b0a777c28f3043bfb6351c57613 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4341bbae88ccd4aebd2af83db2f855c3bec3733d fbdev: pxafb: Fix possible use after free in pxafb_task()
65ff107fd54111d5336096b14283ff1dbd3d9025 rcuscale: Provide clear error when async specified without primitives
1ab60adbd99eaf210438f8c70f44bd80d0915b14 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
2bb3eb275fda217a5ff67051f9b73e97d2574660 power: reset: brcmstb: Do not go into infinite loop if reset fails
74b31be9f453c6494f620e7a10f263bdeab03f56 iommu/vt-d: Always reserve a domain ID for identity setup
623250a2425e37b3716ef5c3c417e6fcbda8a0d6 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
ba134a84188e890fb745e547c4647828e351953b cgroup: Disallow mounting v1 hierarchies without controller implementation
4fae3020e9b1d0a458abf2bcdfa20495d2848770 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
c3479db8dcb48a45875162cbd1d56141d31882e5 ata: sata_sil: Rename sil_blacklist to sil_quirks
877d72b2c9d5619e285bb21e6f6bb437aaea8244 drm/amd/display: Check null pointers before using dc->clk_mgr
631f739e3eba34d1cd5c6d290797aa69d4e2506a jfs: UBSAN: shift-out-of-bounds in dbFindBits
75b9315266f3237a66d3629bbd8e22e1ffcf72ea jfs: Fix uaf in dbFreeBits
42218c3c29213dcff9e9186516eadf6ee653c6d9 jfs: check if leafidx greater than num leaves per dmap tree
19e51e6a0a79851cb3c6639e516b838523ae2a81 scsi: smartpqi: correct stream detection
089949c01f4d28a830233b7be25d4df275868c4b jfs: Fix uninit-value access of new_ea in ea_buffer
30b12c3c45b6461b538ee05d4941012552703f60 drm/amdgpu: add raven1 gfxoff quirk
50b92f4cbd67af4a8da0cd59e61a18450806e39f drm/amdgpu: enable gfxoff quirk on HP 705G4
13d4df332b72246399becbc95d8213273fcb6fa3 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
04642c18f5dec474fe93dccec2bfabce19842096 platform/x86: touchscreen_dmi: add nanote-next quirk
fb662db4203f92da5b4c7c77b0bbccd9b9f50fae drm/amd/display: Check stream before comparing them
5f28c2887856a8c6878c940de222b9fed92bb457 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
7368fc05a4affb093cc8579e60162500da042ec2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
468d4bf067fd2cb3ff18400661ef476fed21eda6 drm/amd/display: Fix index out of bounds in DCN30 color transformation
42ea086f05a9c451283a654ec1e60f2be0cbd015 drm/amd/display: Initialize get_bytes_per_element's default to 1
5236efc3bc5e5355c639a52599b522816b2a7a75 drm/printer: Allow NULL data in devcoredump printer
79fa0c64a6cabb36bb322c571eb379e3f050f318 scsi: aacraid: Rearrange order of struct aac_srb_unit
7c46258e347f74dff2fd26830e789730b3539145 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f78c7bf3cb3e02919463cad12a3e3d180d0db707 drm/amd/pm: ensure the fw_info is not null before using it
621ede674c881f8e0292615ff1d587888d175d10 of/irq: Refer to actual buffer size in of_irq_parse_one()
bc2919703e4b7aa4a230b28acbb5c97c4691c9ec ext4: don't set SB_RDONLY after filesystem errors
b87d0a91cd6a78e6c0602546d33f3fab0b53ec5c ext4: ext4_search_dir should return a proper error
03fea96fdde4ddc25f7378824b3c274a8c113bba ext4: avoid use-after-free in ext4_ext_show_leaf()
e01f1d11fa37e0a359f0a1081aec70ca0a285659 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
c39c3d2c1487a89d9c84fa28a4a5f8a4259f2d00 blk-integrity: use sysfs_emit
4fead765053f8644563e252e566e9aaa210f6607 blk-integrity: convert to struct device_attribute
b0aa34e7e8a520fbf7f937abb7af73e6ab36d797 blk-integrity: register sysfs attributes on struct device
45bc36c42e2a77858a198a6f3464455665dce3d9 usb: typec: tcpm: Check for port partner validity before consuming it
b8ad88060941b3411a7968b190b018047ff29b2a spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
70e07c16005076f349682561ce864de1ecd02832 spi: s3c64xx: fix timeout counters in flush_fifo
f2c2a43c8b6f5095511cd3b16e03dd54f6e5d3d2 selftests: breakpoints: use remaining time to check if suspend succeed
0f32e3c0f3f98a582787bdfd51ddbf51c9681fe8 selftests: vDSO: fix vDSO name for powerpc
0399ea8540c27f939ceb889d891d366bc7d2a133 selftests: vDSO: fix vdso_config for powerpc
fc8c0ead23d3763e59a68930b3f1963e04141b7f selftests: vDSO: fix vDSO symbols lookup for powerpc64
72fe6fb2b5e017f656a502fdcc58dd827fcdefea selftests/mm: fix charge_reserved_hugetlb.sh test
9afe6090b8b671da355a81d3910a221209397290 selftests: vDSO: fix ELF hash table entry size for s390x
aebac62a8b222c4a853df1f914a966d74c91ba49 selftests: vDSO: fix vdso_config for s390
b3c8c86c5ca464ec004c3a8cf80e9cb184ff9dfc platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
0263e5e7293812334f5ea57c3b2e30efcb900a8b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
d17e97e2b89e72c527206c0efec7765905582b48 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c8d11f7f286007a6316450a9976b186dccb6baab i2c: xiic: Wait for TX empty to avoid missed TX NAKs
53788b987bdb62f6c192c28c0a4a7006051bc1fa firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
95a08dbc304e6f243c2771de0404b79c10392866 spi: bcm63xx: Fix module autoloading
e359605b099a7f54753e3028ccd5780d06c290bf power: supply: hwmon: Fix missing temp1_max_alarm attribute
bcc0e6013a192c45fabbc73c42cfb468aa97afb4 perf/core: Fix small negative period being ignored
79598e0feb51b8e1b475ef9b59b96d27414f99cf parisc: Fix itlb miss handler for 64-bit programs
b14fdb107724989aed2e28581fab7059f607917e drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
432320b3f5edf16141e9c3732f980a1cec91ac46 ALSA: core: add isascii() check to card ID generator
acd3c9293a96a3ff3dd32ff4455b5de978b825f2 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
52fc44a58cb24af62beac34971d8687c76409d19 ALSA: usb-audio: Add native DSD support for Luxman D-08u
35faf972f77762a47bcbabdf8d7632513e80ffed ALSA: line6: add hw monitor volume control to POD HD500X
0ab46b104bef0794bd93d71e664b548861540ab7 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
5306d5bf81f224e91782b1c4c005b22bba7d41cc ext4: no need to continue when the number of entries is 1
d1bda7fcd4f934401ffc975bf80d26a5456570a7 ext4: correct encrypted dentry name hash when not casefolded
9a539df37bdd1a5ad1055379d6bacdc616872f45 ext4: fix slab-use-after-free in ext4_split_extent_at()
94db9608d8381e8e48c3a9e6e116266454b53f28 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
48426171acd87172b8b542edb111a556de025940 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e0e78daa07c9186027fbad87fb1269f5b59c9cfc ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9d448e712df0f43a4d3f25f0ecef90e8df0883e6 ext4: aovid use-after-free in ext4_ext_insert_extent()
6b954ff482fd6200f3dfff1f75e9659f85f05a1c ext4: fix double brelse() the buffer of the extents path
d9a1b4c9e9f65db482cda550f322046923e9e9a8 ext4: update orig_path in ext4_find_extent()
3206eb771c0b16dec6ab8810aa930a7f3e66684c ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cbf15294ca4f63ff1453f13dc7fbe93a66a9af5a ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
08c4e0e72a63311fa2751688d5a1618a8d6a7c3e ext4: fix fast commit inode enqueueing during a full journal commit
fa428dc7400b8f335278dd0c4af872ac9cd5470a ext4: use handle to mark fc as ineligible in __track_dentry_update()
f6b3f30c2eb30e387a35eb65077b1b9324960b05 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
26a842b9fc2f2fee750c0b388efa7622b46e9978 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1e666cd2c0aca161db1e62ea1c0dd48069ae81ff exfat: fix memory leak in exfat_load_bitmap()
5f99dc72b9474d9ae980f8ceb6121cbd9873ebde perf hist: Update hist symbol when updating maps
9a574b868ab86ca58db5645b6187d9deff1d080a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0fcc1a856334514443c8d93fc7a0686a2bf7e4db nfsd: map the EBADMSG to nfserr_io to avoid warning
aff45150fdb086aec9550b32a6cd13454ef28195 NFSD: Fix NFSv4's PUTPUBFH operation
bc22634af16a4e7f897b1bcfb1e0026a730c511d aoe: fix the potential use-after-free problem in more places
8080b2c37220288be6499ca19902486f5f7fe4d8 clk: rockchip: fix error for unknown clocks
503cacce70a6fbd4101d99d2babd8dc6dc22405d clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
0d49458d31a2bd1876ccfb2419dffceddb30c089 media: sun4i_csi: Implement link validate for sun4i_csi subdev
a5384a2cff2a4e8e1d6895542834fcf1b0089d62 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
03cbb1a400349f15678b1d4f4665447b9c0f294e clk: qcom: clk-rpmh: Fix overflow in BCM vote
f375bb28bc4f37d4d22d7372c08d780def7745f0 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b61b881a8da0f135b9e748dab904125f7944f4e4 media: venus: fix use after free bug in venus_remove due to race condition
cd656228c0c8d8a75fe3340af6c68174f6c5b455 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
79748e2c1cbc95ffd07ed13250f16d2beb3d0b30 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
3e59913a10b8270375ca662572dbc64acfbb38c5 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
6a6bd81c93d5f5c8689b1b8e42c56810bcdbdfba tomoyo: fallback to realpath if symlink's pathname does not exist
61ea0981dacb0c0dbfc7905dd11bd9025fe5238f net: stmmac: Fix zero-division error when disabling tc cbs
84cc3670fb92b87df767c439a04a127113b25979 rtc: at91sam9: fix OF node leak in probe() error path
34ffb4069cd3d2a8e903e0b543f0dd696c39e587 Input: adp5589-keys - fix NULL pointer dereference
936c73c5fa65e95a36d8b9a7cc8b4175092b37bf Input: adp5589-keys - fix adp5589_gpio_get_value()
14ea11bf8ee2c4e11c8787b406fe5548d674c9ed ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b1663dbf3c391c8f815ede9a4ece8186e77726fc ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
625156443887cc653519f7056d1f589b1da2a4d1 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a1febd857e3b52e6ac96809befdfd9791708b1a5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
eb79d9e7ece8c8503dee916c683feaecbc2c8faf gpio: davinci: fix lazy disable
a7695836e97af3f0d0ba747febbdf8c2078b2cde tracing/hwlat: Fix a race during cpuhp processing
4a9bbb96a32b45be1c5e202fecaf80786b5f45c3 tracing/timerlat: Fix a race during cpuhp processing
c7d3a976882095e7ac63ff18a9d6dbbcfd39cba0 close_range(): fix the logics in descriptor table trimming
663f11870b322f90a59a412dfd346960b4b43fb5 drm/sched: Add locking to drm_sched_entity_modify_sched
29759fdc4ea8c031e6ec75dd754cd3cc092ef946 drm/amd/display: Fix system hang while resume with TBT monitor
40b1900a3ad0b06e44f8390c789835aba8bbe33c kconfig: qconf: fix buffer overflow in debug links
de002318c2d50e52ead908f3dc488be679bfb028 device property: Add fwnode_iomap()
5dda40d39a0a1bee5a0f9b7b931e41ba79c25462 device property: Add fwnode_irq_get_byname
09fb5d9c66f8d2e9142c53385e00b5c33a73e0d1 i2c: smbus: Use device_*() functions instead of of_*()
6665668366be62e8ed9e535e6ffc80e164006f30 i2c: create debugfs entry per adapter
36c701d7df96c13e76c0a76e6700200e3c0f54da i2c: core: Lock address during client device instantiation
5a825f9a89f2619b9b2f292bd51edfaeffb0ff4e i2c: xiic: Use devm_clk_get_enabled()
0e3bb4c7da00e22cff9b31a2fcfb5d3834c345f7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ec9ad599cd0c040a7413d960222443802a3688a8 spi: bcm63xx: Fix missing pm_runtime_disable()
41e914284581c8ac56cb31005b1c2698994f6ebd ext4: properly sync file size update after O_SYNC direct IO
049f539ae78257c0b1e9d781ab889ad950b28480 ext4: dax: fix overflowing extents beyond inode size when partially writing
1fecdd3a2d07ecf567592fb8596b7023e94030d4 arm64: Add Cortex-715 CPU part definition
25d056c041e3287ee35515082ac24a6fe7eaac9c arm64: cputype: Add Neoverse-N3 definitions
6cd9810866b6b277d194a2f47cc94093ec9d6515 arm64: errata: Expand speculative SSBS workaround once more
4fe848297ce4be189abf0291fddfba131b3b1149 uprobes: fix kernel info leak via "[uprobes]" vma
7062fd71c46f3601c5326105269b5b6e882c8844 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
99f3e3cdc159176c35e115238570c4f28e4b1a78 build-id: require program headers to be right after ELF header
c3e388593c7960856648a83957d21691f1c66444 lib/buildid: harden build ID parsing logic
d8ceea5d1756238212eb59aaa29daf31d3f6a95f drm/rockchip: define gamma registers for RK3399
7275a5845c80851318c098b88d4a461421bd948f drm/rockchip: support gamma control on RK3399
adf5c3954ede3a9aab49495ffdc6edec67a35546 drm/rockchip: vop: clear DMA stop bit on RK3066
e7149d41251bc8091b207807bb4dc5ef5a19f81a clk: imx6ul: fix enet1 gate configuration
a1f992f6fd00eec5ad80f700cb739b56da47ad62 clk: imx6ul: add ethernet refclock mux support
2a493db544496ba35940c2e8ef59f46f0ebfb239 clk: imx6ul: retain early UART clocks during kernel init
d456707c2f0a2174757e2b6134da84ede1716dae clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
8fcf779d3acec864cdea78959a0fabe87f6a0895 media: i2c: imx335: Enable regulator supplies
f60e9cefbf2f91fd4d3e75e4d3af0f23783df186 media: imx335: Fix reset-gpio handling
44e436a5a734a9805925dfe5b8bdcf26f118e90c dt-bindings: clock: qcom: Add missing UFS QREF clocks
1d2d6ef602d481aa95a0c27977ac22fa06b5c1cc dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
5d27799d63d39270d4a28f055644ec40ae5354ea r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
caa2e909b2dbaa4193a771da7e4d3bd61cc7fb25 r8169: add tally counter fields added with RTL8125
1185b2849e8383d6de8e14533991f0497e2e5d3e clk: qcom: gcc-sc8180x: Add GPLL9 support
2c4000e17b31f3a5d62660926cefd153397716b1 ACPI: battery: Simplify battery hook locking
7171a1715bb4fbee822b78ca7e67edd0994cd501 ACPI: battery: Fix possible crash when unregistering a battery hook
6e9745a9ad6a0014ec39917a7566e3684e007551 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
3d9ea29140911e5340ba949f20667089feec59a3 ext4: fix inode tree inconsistency caused by ENOMEM
55841ed69f7097a032a6a77b81ce6e2c86ba09c8 9p: add missing locking around taking dentry fid list
7e3ca2981c44b0f2fd1e7528f5daf8b26ec796e0 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============2435248288191844159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b10c049e39e-f76b6562202a.txt

a3b51334d7f57833b6a3019c8748f4ac5b2418ff usbnet: ipheth: fix carrier detection in modes 1 and 4
8193eb0a438c79c3715228b93bb42ffe30480f38 net: ethernet: use ip_hdrlen() instead of bit shift
79881cd2f7839d4762719f3f3b5be76631683b24 net: phy: vitesse: repair vsc73xx autonegotiation
ca589dc0e91bd5d7b3ec9bb43aca449fbaef8225 scripts: kconfig: merge_config: config files: add a trailing newline
6db3b7af42a6c71ebb32987228164069f0f26b04 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
932492a11b229d58df128904b6e0c660e0d0b4e6 ice: fix accounting for filters shared by multiple VSIs
90d26b218b666a10391c5169791dce4871893df4 net/mlx5e: Add missing link modes to ptys2ethtool_map
ef9a5b1d598f4e5998d35f1f2a0cac4c843713c9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
6c3bff4c5b3b7e0d2cdd3d263df6cb943a12c77b net: dpaa: Pad packets to ETH_ZLEN
50e6a3a0f9a5825322791896d01c3e0fcf542eac spi: nxp-fspi: fix the KASAN report out-of-bounds bug
a06b550001eb5a0aac5e8b9702ee7a2d3f720a2c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
51196098f8f9ab6b8c2b1c2f5600fea6dfdb9425 selftests: breakpoints: Fix a typo of function name
1c654f01d09ee36c8602fd8e0941cde41bc17917 ASoC: allow module autoloading for table db1200_pids
8bb5aac923241de35834743bffb3cc64c8d96c14 ALSA: hda/realtek - Fixed ALC256 headphone no sound
885672392892a1c55ee80eaa6c17567c67495eca ALSA: hda/realtek - FIxed ALC285 headphone no sound
4713fe63d87b70e34600928ae89dc154b7421d66 pinctrl: at91: make it work with current gpiolib
738fdaad203b9095e31a799905895abab5f267f4 microblaze: don't treat zero reserved memory regions as error
b9a1a3cbe2f4283c90ee2523bfd568b3428ffda8 net: ftgmac100: Ensure tx descriptor updates are visible
24e115da58d08e57d37d3ba4382050e2b6add90c wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
c463b623259cd8388e3ad0dcf54ba002c8c7d17e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
adcf85d2c80cd489ddbe328d51c4687a764f67c2 ASoC: tda7419: fix module autoloading
5d897c6be3e8ae4d497564d09a2dc87eb2678865 drm: komeda: Fix an issue related to normalized zpos
71ad017f7efb18c19b35d0d1e00d14f5f2d0d07e spi: bcm63xx: Enable module autoloading
07f3139064421f739d961ac589339b99a36b252f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
791d374b9868551ce7ef09f6dff9da8558d52fe6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
5a655aa73b15b613ba7b29bd73f4454dfe980cec ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
5270e9dafc3f4c962f294d2ac969cc5fb9228301 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5347d8a97cd1372da63f4a04f19a89c209cb60fa inet: inet_defrag: prevent sk release while still in use
f7177423e8b814149d6ef27825317afd98be2f8c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
5f0c725655d487d72183558ef2e0b90a7a5bae5e USB: serial: pl2303: add device id for Macrosilicon MS3020
c8846d85d914a2e46799233d796431d4288c566f USB: usbtmc: prevent kernel-usb-infoleak
3e7e0e10c541161547a930eced5e18363c276b7b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2ecfaf2c3d4df318b01aa815f28b13833b3238b3 wifi: ath9k: fix parameter check in ath9k_init_debug()
578c31684634974e6955802aea625080621a9683 wifi: ath9k: Remove error checks when creating debugfs entries
6d497ae428b654626315519add68b309c58655f4 fs: explicitly unregister per-superblock BDIs
235945cb2c47a0f9e7c7d02814e6ce0e3d5d5de2 mount: warn only once about timestamp range expiration
f7c2397c70d1d128cc520453cdc1a7fa8fc10789 fs/namespace: fnic: Switch to use %ptTd
8e86e1a64d3d36a944387bcf3ae53c1434cda2e9 mount: handle OOM on mnt_warn_timestamp_expiry
de102dec89e5694e2ec3a2604fcb0577ac73e292 can: j1939: use correct function name in comment
bb2e37b89b7cc345165e51120005f7504b78f162 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
79af2bcc0f1ef9b72d7093d1243d1cecdc4b5446 netfilter: nf_tables: reject element expiration with no timeout
4255f45bf83102a14de06617e4a7e1525047d63b netfilter: nf_tables: reject expiration higher than timeout
5c66faca05793e1ad3757a10f370960c0a00da92 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
df56a098c9aace7bcad269667422f9c6d4be8eb8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
5a4a53f2f3bd76b10ccf5b9da65b425df0af747a mac80211: parse radiotap header when selecting Tx queue
aaa1c283a2e1b04f4a77aad0067df452c4208378 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
eeff62c9d28889a1e779940d5b1fe4919ff5c2f1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
0e07e046827036618b5cc2942c6196713ffe5f9a sock_map: Add a cond_resched() in sock_hash_free()
234975f5afe66e526c305386617b7e9a6db9a827 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
20da7ad53e874b45f393780cb366eb8897758068 Bluetooth: btusb: Fix not handling ZPL/short-transfer
43fc5f9f59187d7869280a4aa2dcbad122d10e94 net: tipc: avoid possible garbage value
62e5540ec41a299ee3052cac88ce609ec53662c0 block, bfq: fix possible UAF for bfqq->bic with merge chain
5be38967cbcffd716272ba3f3bd61a0b3692b904 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
054c8645e3d37fcf441c75124c566740b35205b2 block, bfq: don't break merge chain in bfq_split_bfqq()
83c3fa437edf2183c584aa305e5a115e41d6d767 spi: ppc4xx: handle irq_of_parse_and_map() errors
2461ca61916eb26402ae9d0f6c3324127dccd310 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ea16da0e4db747d36711f18e477f36a70017551a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3cb0d769e0ed3db4d462f49dc853b39eaa7d87c6 ARM: versatile: fix OF node leak in CPUs prepare
7b37123fad7206b4a33635b92b42fa2722a7241e reset: berlin: fix OF node leak in probe() error path
4b7430d1b12e11efb0cfd691809b0f8827d9f51d clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f893cba57096edf1386c47c435e1ceeae12d8239 hwmon: (max16065) Fix overflows seen when writing limits
9bd33e9622bb154b1adb8aabea5e6229301e50f3 mtd: slram: insert break after errors in parsing the map
5a4496235e5b14689d21073458e42d6f4a4e796d hwmon: (ntc_thermistor) fix module autoloading
654ace247976fae1e2c51103c236cd8dbc14e17c power: supply: axp20x_battery: allow disabling battery charging
f866c3b3937cbf5f8c6494a9a7feca5a23b23e54 power: supply: axp20x_battery: Remove design from min and max voltage
dfc945f1c1a94dced28dbac180addd1a267ca649 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
b8172f41c228698ab23b563420a6d1ec0d7466eb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
4fa4489f066513c056df5d6f557c75cb4c540e2c mtd: powernv: Add check devm_kasprintf() returned value
24dc5431d9f4e00166887c769115a843351b5cba drm/stm: Fix an error handling path in stm_drm_platform_probe()
d345c0abb90c0065a81e607665b63bcdc489a53a drm/amdgpu: Replace one-element array with flexible-array member
7d4e905bf195c702f63a4be8ce6b65515057f024 drm/amdgpu: properly handle vbios fake edid sizing
0bf831f2fc1b36d519f8a8f64b251b49f5b2c6b9 drm/radeon: Replace one-element array with flexible-array member
8961f788486963b41dcf7b175bf5f04d5459e875 drm/radeon: properly handle vbios fake edid sizing
035a533ba90d6e294c470c5f315da7bfef6efb36 drm/rockchip: vop: Allow 4096px width scaling
b75fc38b1641bc1471bfe541738615b43c3e5dcb drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c48b54215f54194566d5c64c79a44b435f8b9f3a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
27137bdef0e2da60cf920fe66c95a35a64a0eddf jfs: fix out-of-bounds in dbNextAG() and diAlloc()
f815e41ecb296d7207fc8a3194a285e2599e78eb drm/msm: Fix incorrect file name output in adreno_request_fw()
6e5b6e65e957b446e51a99795847ea79ff7063fd drm/msm/a5xx: disable preemption in submits by default
d7c84784f3b5eb7b0a12cbcfbd63515ff14d6eb5 drm/msm/a5xx: properly clear preemption records on resume
54792c4c0be2763d654a41625a2f7a19456633ac drm/msm/a5xx: fix races in preemption evaluation stage
f8e92f5ce08f3c55c0624dd8a64a11b82b61e4ea ipmi: docs: don't advertise deprecated sysfs entries
c42a0e5f2ac9947f0331b45d69479f5c55689d8c drm/msm: fix %s null argument error
24c0ef7babd7b7b62386cc1f8829c2ea5e444a40 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
26978e3b3750749d4eb56534ace731858bd149c6 xen: use correct end address of kernel for conflict checking
66f2d5865e949fd6e98ea47e2fc3158f06e20c27 xen/swiotlb: add alignment check for dma buffers
6aaa1a5dc971767626f584b152ab8960d989689c tpm: Clean up TPM space after command failure
ea404eb531f16d433a24f58568aec1071f46d267 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
f6d14cfe389d8f3e6f9f2dc3412cf43d32c4764c selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3b38d973a482a9c82ef76c405f68a876d07a8639 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
04e23c8534c8cb0704ff803c2ef4c81a8fc53e5d selftests/bpf: Fix error compiling test_lru_map.c
c201412ed90a3a25e5c360061cc991fee826f0b6 xz: cleanup CRC32 edits from 2018
d0609274e617723c57cbeb06cd87cb453c548aa1 kthread: add kthread_work tracepoints
a5800c354a4d77691bd9b3fc31e481b392db6122 kthread: fix task state in kthread worker if being frozen
202029fe44226d14df4e26fc26861dcfe64b5949 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
81e728b3654233aca75188e2dfc380bec230d469 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ce574b5ae99323bbc28cc0fc6140f40d5152462a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
d1e2b3740952a05c33729aa54f93801d47bd26af ext4: avoid negative min_clusters in find_group_orlov()
c6f22a08923bc691ed01747a2d23026719cd5dde ext4: return error on ext4_find_inline_entry
b91f96afe22dacfa16dc7add285ec231560b38c2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
2fc42d392cea79dc5ca964373b6a7012001cb9ac nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b534202b53761ecf5548b3b714231cf64b1fc20f nilfs2: determine empty node blocks as corrupted
605e8ce337b2e8c7ef4ebb9aa1431adb1595f008 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3cfbb32d8821a50c437c237b48f76760a661c9ed bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
8d9e0665ed7a33e982dbe9c54c5933167cb4117f perf sched timehist: Fix missing free of session in perf_sched__timehist()
c5467831c3b6f4be99a7b7e9654b9dab81049921 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
5ebdfaaab7d8cbd4eadc1cf9f109ca718f8ebac2 perf time-utils: Fix 32-bit nsec parsing
271dc8c4be553c6e72f192be331faf8a6f1c1cca clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
96e4a976a4cbb7c6f7c8d0e23bbb33ab8fd37f51 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f18bdb0246547e6184400dc26ceda9c445081328 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
79d9ffb3fd2f23ccdbe2f51e2b6f4bbb06970575 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e35eefd507934361bcb2781dd3a1f74cf3e19991 PCI: xilinx-nwl: Fix register misspelling
3a6542c45e6ba5dcc9f2d9c2d0a96413803e9be1 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
beefc1d4c25fc5f9aae18377cd190a13075205ab pinctrl: single: fix missing error code in pcs_probe()
8325ecd6cad93ee8b7eb74239850c4cfedd10e2b clk: ti: dra7-atl: Fix leak of of_nodes
40f6f00876513f6d673e768b89dd3277033a2226 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
3135d1ffd9f57565c9518087a7f16c6be09ee1c4 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
231c7a20882ddc4adc2f63e8156d048011b8b02f watchdog: imx_sc_wdt: Don't disable WDT in suspend
0e86f17cebc10d6fcdfd105e93f2d97e1c70b616 RDMA/hns: Optimize hem allocation performance
5d6a6dccc1888636a547a1ff4d2ba088b16544b5 riscv: Fix fp alignment bug in perf_callchain_user()
1c6ccffd616e2e17505f4e8e413d0baba84148f6 RDMA/cxgb4: Added NULL check for lookup_atid
e1c1b62f32cffe6dc125d3a608eb7b7d334974d2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a5d2dcdcab54c026d98f02468727d018f4ed1a4d nfsd: call cache_put if xdr_reserve_space returns NULL
9dc16960fc64281cc634484603fdf1f5ba0c4ede nfsd: return -EINVAL when namelen is 0
e0237f635e8a829ad736634c6a12454d9d4f1f8a f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
7ede245a74a6b6eb4173a6de7c81e45de5f9e3a9 f2fs: fix typo
1bf14242057988807a85b620ec37c2ffa82585d0 f2fs: fix to update i_ctime in __f2fs_setxattr()
246ca586b3100cfe98b9bbdd13cd873973986c28 f2fs: remove unneeded check condition in __f2fs_setxattr()
4a823f57a6264032b42d21b493f188ee37241d9a f2fs: reduce expensive checkpoint trigger frequency
47bebb278bd097011c3f7e49018eb82d637b8fe4 iio: adc: ad7606: fix oversampling gpio array
36f49f6d4f3985377f009ed7de87cab27bc8e1a6 iio: adc: ad7606: fix standby gpio state to match the documentation
2e5a54e4f3af234fd37ac98887678d0dc30f28e7 coresight: tmc: sg: Do not leak sg_table
fc34e6c88943e1acdba82844daf48456ee206fd9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
92ac0b3f9a6c28b45b43713544123c39ea8489f6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6dd33b711f4904e5785adc863234a8b25c5e910f tcp: check skb is non-NULL in tcp_rto_delta_us()
e2f07b764bf4794b67f1a95ee5f4fca4759ea756 net: qrtr: Update packets cloning when broadcasting
65fbb62c3e10ac1e0c00c1a64273973e6865316a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
8b43254bf9be77d48e88f2b3095aaef827797e98 crypto: aead,cipher - zeroize key buffer after use
c44a213b4f5f0719e941ad78c17f3ca04d620b3e Remove *.orig pattern from .gitignore
123f811f7340e66c9cc55b6c3217cdd6502f19f1 soc: versatile: integrator: fix OF node leak in probe() error path
b50fa6e9dd6049104eddc768f04d1b3c4ddfc717 drm/amd/display: Round calculated vtotal
68d16b27285ce47814ef8c5564777a40ff13c0d0 USB: appledisplay: close race between probe and completion handler
c4ecf4e1eac68bb5ac531b2ccfea02dc310ef9fd USB: misc: cypress_cy7c63: check for short transfer
ce6f6c41f4fd1561b55338f4fd9d399e711aa236 USB: class: CDC-ACM: fix race between get_serial and set_serial
cceec5ee0abd49cab5e6100dfba144c6ab540581 firmware_loader: Block path traversal
b224465bdb735450fcd90201f2eac1d01ca3c3bb tty: rp2: Fix reset with non forgiving PCIe host bridges
0819f5fc3371075d01543ab8185da49ea11fa27b drbd: Fix atomicity violation in drbd_uuid_set_bm()
f86fd425223ee78cc0944bce4075c951c8d35afd drbd: Add NULL check for net_conf to prevent dereference in state validation
c9dda5b6dd76643fe6822368f3d6d12313bf90e1 ACPI: sysfs: validate return type of _STR method
294f68ff907e0726c45bc584777b724dbb152aff ACPI: resource: Add another DMI match for the TongFang GMxXGxx
0b94f275d5f6cf3b5bfef5d187a74cd74e6e91f0 wifi: rtw88: 8822c: Fix reported RX band width
8fe1a93fd6c6c231797d6537ddb13aa4bd889b14 debugobjects: Fix conditions in fill_pool()
dad18204a0f1a3985ee61c32f474edd3d04635d5 f2fs: prevent possible int overflow in dir_block_index()
826191be7558b182d1c9aab8ee15290fc4ebd16b f2fs: avoid potential int overflow in sanity_check_area_boundary()
c2cf2cb604bc970117d877f82d7b4313f2ffc95a hwrng: mtk - Use devm_pm_runtime_enable
e7463845b502cf75ad5da8b65df8ef8944f99717 vfs: fix race between evice_inodes() and find_inode()&iput()
562638a7b80c2ace9556fa885e81935b0dfe10e1 fs: Fix file_set_fowner LSM hook inconsistencies
9e0c6d80e278cb828237e3eb32af9e474e3713ff nfs: fix memory leak in error path of nfs4_do_reclaim
d3806a01577675cd7c53f9505481b458eb8ec02b ASoC: meson: axg: extract sound card utils
f07ed682012066f72d1e1a9077f4d0ed3ab5073d ASoC: meson: axg-card: fix 'use-after-free'
219e841c2c988f8b156f5423e34faee02ba33feb PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
d0c0309526cd34871a991db21b074be5ffa9a96b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
18203d2448b6cd68f057530ca3c6471b0d78162e soc: versatile: realview: fix memory leak during device remove
5a81d07763290a764bdf93a04b984830a82b2a42 soc: versatile: realview: fix soc_dev leak during device remove
9569d816f8ef8080193c6e05c7e81b27fc4a7029 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7ec4e01ea97cd53d22a48bdda8b40438a94459e2 USB: misc: yurex: fix race between read and write
50e301a673bd70be8f6dad00465e618f3523ad67 pps: remove usage of the deprecated ida_simple_xx() API
5cc5740246889deae81644cce31657a8d5d72ae0 pps: add an error check in parport_attach
a4bfbf796d031882437ec6424e1633c11a356c29 mm: only enforce minimum stack gap size if it's sensible
bbcd0d3b85a1d21923b4fd068782b150df5e5b3d i2c: aspeed: Update the stop sw state when the bus recovery occurs
323c388911c83235e2cbd6d586782ffc712061ab i2c: isch: Add missed 'else'
de3138634dcff4dcf0c09feb5c3bcbdc9d341ba2 usb: yurex: Fix inconsistent locking bug in yurex_read()
8050c9a1404dcabeb74c863c1ddab24876d34e41 mailbox: rockchip: fix a typo in module autoloading
51ce6a4368c65e45534b8e125cfd550f8f09ae17 mailbox: bcm2835: Fix timeout during suspend mode
2e2d9f151b60753f70e6002ce656a0ab8aa0e6ad ceph: remove the incorrect Fw reference check when dirtying pages
361623eaaf24166201a1cdca24ee3dc20bb49014 Minor fixes to the CAIF Transport drivers Kconfig file
c7831b09b06b442732dceaf0fd0fef0a978e27aa drivers: net: Fix Kconfig indentation, continued
4dacdfec5889fdcd374dcb9f9a97753751e6dd89 ieee802154: Fix build error
18697f28cbba6c661598016f7c65a1c898604dae net/mlx5: Added cond_resched() to crdump collection
c4b03186177cb092770134b7facf439ea9f03d02 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7b90cc286c1401bd4d9a9a188caa40a90b16df4a net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
52a1a6ee5e7e188a4e660d7e625fed919ff160eb netfilter: nf_tables: prevent nf_skb_duplicated corruption
231a0a5c47a9eb58c6f1667ff504c684a1946d9e Bluetooth: btmrvl_sdio: Refactor irq wakeup
169a8a909cd5d9c422b9074922fab140604db8c8 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2e97ef796b0e64d29e3d7d0be8a3b09f0b31146a net: ethernet: lantiq_etop: fix memory disclosure
4795964b64cba3b45bb30f39d9a3d54f2f74a746 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
fa698f9444ce5420975d99b6fe2cb141dea1b58c net: add more sanity checks to qdisc_pkt_len_init()
0af03018e5fdeede29875cfd80280f54eddea6a7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7710a168be47f1f5c48b0be6a98459c09bdbd45b sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
08f67d5465b279f1672182cb1888f6d083eb0f4e locking/lockdep: Fix bad recursion pattern
f20efaacea5da819ded6821a8a5cae0a44b06bbe locking/lockdep: Rework lockdep_lock
aa681349f7889bc980c2a5cbb94dcc943ae52b65 locking/lockdep: Avoid potential access of invalid memory in lock_class
adad66e878690c4832387f53783a97f55b81e03b lockdep: fix deadlock issue between lockdep and rcu
5cebee9418f0a984711988dc4615b378f0fa5ed0 ALSA: hda/realtek: Fix the push button function for the ALC257
7b252321ee06e7fc7a57be05f2e6049f8843f507 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
04f34d7e04f7c3194c6b04302c73a833f477f8d4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
d1fd89ca806bddfaa48a50a17051501f8b6ffac7 f2fs: Require FMODE_WRITE for atomic write ioctls
c1d6fcdc8500530113a4bfa9ce0a14918e249c9b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7c864c8c004ced06feed3e8459abe944a02df772 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0f261fe7e21799f6433afae746ccce5e5a8b5582 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5414b452ef0d87b46033b25756071bb003455091 net: hisilicon: hip04: fix OF node leak in probe()
f301ec52d8e84cae3e49cc0f8fef589f661f9226 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
99e57bf08bfa0306cb77801aabfa6662e16a6690 net: hisilicon: hns_mdio: fix OF node leak in probe()
7bacb13a5dae40ffb58c22763084c3d4396c96ac ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
dbe1e4ccb5fd5db9fac6404bdf97d697030c5928 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
b1b6f8028ffb53de8f1b9337d0cfe61260a6831d net: sched: consistently use rcu_replace_pointer() in taprio_change()
8485f927503c905a27659370583a9ede0f90cdfb wifi: rtw88: select WANT_DEV_COREDUMP
5b0b87ce30a4b30e6747d22e5d0c6574ed4dde33 ACPI: EC: Do not release locks during operation region accesses
6a36dea386ec730716f70269f6644f12608e61d4 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d7ef1047697be9a7fdd9beac64f31bed86197766 tipc: guard against string buffer overrun
f9c2882e0429f1fef0c95e674942bba3ab0e723c net: mvpp2: Increase size of queue_name buffer
dffab25e69163d02df5c141c3ee197de480cef58 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c2d3b11173113552d995d051c9e7800b9f01d63c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2e9e501715a13dfc49ce9138ee0eeaec03cfb92f tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d567c4cc7f843dfde2efb91523e5d8a864b6e9e4 ACPICA: iasl: handle empty connection_node
63bb05a905cc6806c6641f84c5590b482b603af0 proc: add config & param to block forcing mem writes
f0ed2a267b307101a35b7a9054a573a0bcc542bd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
91857850134f97d7631931df010f674f541b7ccc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
490c083f1b0abafafac0abde41604a2aec41311d signal: Replace BUG_ON()s
56057bb82d081961433fe03cc07b388c6646d449 regmap: Hold the regmap lock when allocating and freeing the cache
0bb46be433e4d9bb75d1614f8503d362c3c69e13 ALSA: asihpi: Fix potential OOB array access
e0fd319b4d84589827e11b049aa22421c81a7300 ALSA: hdsp: Break infinite MIDI input flush loop
02029268dbaef2e4a0e2095fa820c156ccb01007 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
93181b11675cc2e21464805a7d58f46a49536b31 fbdev: pxafb: Fix possible use after free in pxafb_task()
7fca0c448543f6bbde27ce62f11f784f54f590c7 power: reset: brcmstb: Do not go into infinite loop if reset fails
7f59a1d3274f24eb8c91e1b7bddcb1d4af1cc231 cgroup: Disallow mounting v1 hierarchies without controller implementation
c2a89e083cf708e11246c74e9d9b58def0f1b90a ata: sata_sil: Rename sil_blacklist to sil_quirks
fdc7f6c529fb517022249e0e92003abd3aa6a2a0 jfs: UBSAN: shift-out-of-bounds in dbFindBits
30fb7b06ff4d2498a7c77325a735ea45445d3c79 jfs: Fix uaf in dbFreeBits
8ef78b353a893353b474ac98dd4419bfeb08f828 jfs: check if leafidx greater than num leaves per dmap tree
6ff241bdc71d3f5d2e95f7032e5ad2e455737f9d jfs: Fix uninit-value access of new_ea in ea_buffer
59a885adbfdfc7be9ad1382760395a83b90a05d8 drm/amd/display: Check stream before comparing them
71f99ccb632d4131ba9a99cdc5fc56fc6e34b44a drm/amd/display: Fix index out of bounds in degamma hardware format translation
11fd2d4dcc95469ac2394b3b3fe243005a958471 drm/amd/display: Initialize get_bytes_per_element's default to 1
ab8bb5ce3a94e6ef95c2378337df438e5b63bddb drm/printer: Allow NULL data in devcoredump printer
f16c68a67f63bd67f35830c59c2a12edeea9c203 scsi: aacraid: Rearrange order of struct aac_srb_unit
d01e824c725d25bb1c803d1b2192ab3c1e7670d8 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
0699470571d7e434ddf238c8118838e47bc9e257 of/irq: Refer to actual buffer size in of_irq_parse_one()
5885d8a5c36b16005654face157161a849d281e8 ext4: ext4_search_dir should return a proper error
077df601ec325687bf699c07e56b6cb2b899ce07 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e37afd8ee0017792f8bfbcbbdd2ffcb300ab9472 spi: s3c64xx: fix timeout counters in flush_fifo
4bcdd0454eb32b77e397c67e93336bfefdf689b8 selftests: breakpoints: use remaining time to check if suspend succeed
1ae7f6945b5c6c147256bce5d0b9d2301c8ff350 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e2004e397ce8a55fbdd61995dfb0459f1df3889d i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
33f6997a98cd6bb280ae136f1c8ef7b0a3f75005 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f22b4c3a84f632e69aa9d0f18ce50dba093cc7be firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
9af5ed704b37d7e261af5299b02e19ea409ab0ce spi: bcm63xx: Fix module autoloading
20f312b29928ef813fe5ef9480b09fdbbabb014a perf/core: Fix small negative period being ignored
8ecdeacca1cdd74b5ed55f8af73459073e735b9d parisc: Fix itlb miss handler for 64-bit programs
4476374f3f85c1f9fef6dfa148bd253ad042534c drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
78a11d10fe8ebf47e8d1a222daf52fc728d7d6bf ALSA: core: add isascii() check to card ID generator
bdbbc22dca0a70fac04b3a5505c1a86128f8747e ext4: no need to continue when the number of entries is 1
fd116b781a6a1b20da5e9f47706e03ba838e2b01 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c8641a154b676d871f5b34cc6e43d8f0ee99704f ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7ae6746e76bdffac7981e32b1eb1598dcb3c7db5 ext4: aovid use-after-free in ext4_ext_insert_extent()
3ea3f2383e03f9915142005d05153d0f56a7886d ext4: fix double brelse() the buffer of the extents path
071e385639113adfbf766ef8eedef61a468f909a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
95b397688956a8ca2cd0e310d8e868fe0e42d09e parisc: Fix 64-bit userspace syscall path
710c8001a901f9bc7798c31e24fbdbc041e5edee parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3e13a9c06744879dcdd0de31add046e3dcf0eb6c of/irq: Support #msi-cells=<0> in of_msi_get_domain
9a18b836de38bf3fdbe87ac40e2af751f91e13d7 drm: omapdrm: Add missing check for alloc_ordered_workqueue
776758c78c60f1d074bf61114f6750454a0059a1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
26bcddfc08e4dcb8ba2ee22e16306b0b2c7f6c21 mm: krealloc: consider spare memory for __GFP_ZERO
7429d478f7dc88f830da7833ec887ba0d37f7031 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f777d4bfb9a3e9f618ee2239b2e3f03d8ae482d9 ocfs2: fix uninit-value in ocfs2_get_block()
a076d6b02a088f50927849ec782b5e179bd3203a ocfs2: reserve space for inline xattr before attaching reflink tree
46905847d0a02faba5e11837757bbb2e22ef6e26 ocfs2: cancel dqi_sync_work before freeing oinfo
087eb4f5d2f49eb4ee1d7e0ac00bfe9d8bd34deb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
2cf921558c605fe2c7db614d1fd43723300ece5c ocfs2: fix null-ptr-deref when journal load failed.
e7b6a9aac3314e951e56cdbb57e61209ffc5a994 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8fae5a56a855051cdc7ce1b530821df06d810b77 riscv: define ILLEGAL_POINTER_VALUE for 64bit
11095c9c5ba19ace69515c9b675009aa25fed5f2 aoe: fix the potential use-after-free problem in more places
61031dba82b7517e5c48dc09e7db824f37ee19b1 clk: rockchip: fix error for unknown clocks
24503f5bf282a34e523589ec7b57e67bf500c75c media: sun4i_csi: Implement link validate for sun4i_csi subdev
11ba897e35be091bc8661e740cdb27d1341b567d media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
be92e1e245ef780bd3a34f828bdb358a8d40d89b media: venus: fix use after free bug in venus_remove due to race condition
aa69e7eaf69796a95b3462a758e0c6b2a85be215 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
95e18ea6cd31832bed0422214ffbd3e0097b3d91 tomoyo: fallback to realpath if symlink's pathname does not exist
111075bc5ea4696e6b7446e96e8873291149d8df rtc: at91sam9: fix OF node leak in probe() error path
dde8c92c37b5e2996ac4ce0b10c701a5e5a11931 Input: adp5589-keys - fix adp5589_gpio_get_value()
c0c92094a428bb42842d6d608cec5b8906ae06df ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
98b8408073cd727e5c841b01abbf5bf9e333bd25 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b2b63310424fe455dafbe47562c94697a16d14ac btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
95369bf64175bd0afe8e16d5aac9142db85ddf3f btrfs: wait for fixup workers before stopping cleaner kthread during umount
cb57a7b8769554e0b623deec1f50dbd2f22879dc gpio: davinci: fix lazy disable
bc881f1b135f5156c56759dd344bfe63c00ec273 i2c: qcom-geni: Let firmware specify irq trigger flags
5a51553a53629732f7b0b59b98a4dcb6574bb85c i2c: qcom-geni: Grow a dev pointer to simplify code
d3c22ea589026964ae8e9f498ecf9b1f6037e02f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
31548b3c44302df8bde723a434de8c8a536379ae arm64: Add Cortex-715 CPU part definition
88365b7ac2314d3ddb5ad5566a419551a141e9ac arm64: cputype: Add Neoverse-N3 definitions
85e7ca34252dcaf5360c02156c59916d48e68a2e arm64: errata: Expand speculative SSBS workaround once more
a4751521f70dd3e51b33dbd022a7243e271f5f07 uprobes: fix kernel info leak via "[uprobes]" vma
343759fdb5294948021579c229d8c41ca23acaa8 nfsd: use ktime_get_seconds() for timestamps
60f33d701095d8415795712f95596a61dc10e759 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c6ac1a272b68ea11e09df611ea6364be5c698247 clk: imx6ul: fix enet1 gate configuration
5d5f6214fd251d15b6114487915b36c97600e05a clk: imx6ul: add ethernet refclock mux support
bd091114684db37d285393a2d6c74fa1bce99816 clk: imx6ul: retain early UART clocks during kernel init
03d81a389d8a98b28db42074218a3a96335301f8 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
b15a5cd9b9e939561eaed65cd5480ce2fddbd1b4 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
caa89d98d517d5de4f7393e2a26ab642c22733e3 clk: qcom: clk-rpmh: Fix overflow in BCM vote
e9728ea1c904b63bd679ee8dfbc8adfff5e7134a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d144f42d9cc08d5adefc30fd904f55b4d3abace0 r8169: add tally counter fields added with RTL8125
01cc8cae8ff4ee8b24b79e82501ca1f0930f95d0 ACPI: battery: Simplify battery hook locking
b8f6d36d78d38a851cb8c1abab5fc3cd9d5302b0 ACPI: battery: Fix possible crash when unregistering a battery hook
f76b6562202ac67b217d22f21f921b21c3cd8b88 ext4: fix inode tree inconsistency caused by ENOMEM

--===============2435248288191844159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2a040110b0-6e7d8c98bfb8.txt

13c0d71da01fa1c8cfec2576b69405b304a8ec56 EDAC/synopsys: Fix ECC status and IRQ control race condition
d2ba66f77f3e3bab2c00e5fd6f30a38a6cd3fe60 EDAC/synopsys: Fix error injection on Zynq UltraScale+
97d8f8a2571facace20cc3d1367161efd52bbae8 wifi: rtw88: always wait for both firmware loading attempts
a6149500e292e4db1cd4cb16b12cbb19907769d0 crypto: xor - fix template benchmarking
5176b0fe641ad39a3dcca9f3d2fc933bb95c5ca6 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
fa09cf294f59a92962ef74d5aebe77d3ad46bf13 wifi: ath9k: fix parameter check in ath9k_init_debug()
9eae24156b18d324441bff31918db7c1f3d973b0 wifi: ath9k: Remove error checks when creating debugfs entries
0c859db7195eb8ab39371a369747b4dd3f6d42e6 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
8de49400bc6754171560523d5beb50dd7550c9da wifi: rtw88: remove CPT execution branch never used
2122bbc28915a3a701f60b174cd335a35cf03686 RISC-V: KVM: Fix sbiret init before forwarding to userspace
5b66242068892b06b4f4946fdd9a06bdfc59cc9a fs/namespace: fnic: Switch to use %ptTd
fb3fe9e174fd43054a438ce0bcbe87a9f6d901b9 mount: handle OOM on mnt_warn_timestamp_expiry
43ab24ee912c896559d27b8798cebe15b024cb41 kselftest/arm64: Don't pass headers to the compiler as source
33ddbf899793286bd5552764080c2b70bdff8525 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
2d4d36b1a23d31cca81d058eb01ddc4797487aa7 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
97261b673df94d0b540fd8041e2f7b78dfef33a0 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
bd56732be3eaaf610ba903af9c75e68ff88d3378 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
8afa7460e58c18e3b6c5ffc3adf25f742b0c6788 wifi: mac80211: don't use rate mask for offchannel TX either
65f52ae55f7d8395d637415c089fbb6dfa431286 wifi: iwlwifi: mvm: increase the time between ranging measurements
71266f50df1caf0a63b5c37ac23dd1f90289f381 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
f01f0cecc3ac03705ef3d5cad2fe3a7fa3f9ff2d ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
29cd87349ac609f7d3c33bf81e0a5478fc74bd97 padata: Honor the caller's alignment in case of chunk_size 0
75f6c5834c0891b07f9e9bdd531f1188cb1dae4c drivers/perf: hisi_pcie: Record hardware counts correctly
818a094bd88859cbc8b6b00b52434142e392fe90 kselftest/arm64: Actually test SME vector length changes via sigreturn
edf292228ebab92615cab04466e79b97db8be7cf can: j1939: use correct function name in comment
09d38de5b686bf79a17ae89b59ccf76cc1df030c ACPI: CPPC: Fix MASK_VAL() usage
254cffcdc2e225544ac4324f7f1c0af8f71c6095 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b007ee0e8d1e37ccd80c80daacf3b13558f275ae netfilter: nf_tables: reject element expiration with no timeout
984707dfb30e745535450e2cd1d51ae1bd4b5222 netfilter: nf_tables: reject expiration higher than timeout
7d179c3bfabb273f486c7a8a98b56fecc2fbe67d netfilter: nf_tables: remove annotation to access set timeout while holding lock
cba8b2ebc80585ff34e6bc7a8c0b07f94db6b240 perf/arm-cmn: Rework DTC counters (again)
7792b6986336f7628dfa6459c5df62039c5cf7d2 perf/arm-cmn: Improve debugfs pretty-printing for large configs
9056bb78a43be0c17d82e133757df2d56ebd20eb perf/arm-cmn: Refactor node ID handling. Again.
fe7db6d8a24ceee4b9709f66bb25a42e0504c713 perf/arm-cmn: Ensure dtm_idx is big enough
1b073262670499cb9892496921dbe681c5f37316 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
80c127d41b92e94e2ec963adfc4c6569fbad9b8a x86/sgx: Fix deadlock in SGX NUMA node search
ae1c3d7f4268d7eb2b4dbd8a667db735c3fab21c crypto: hisilicon/hpre - enable sva error interrupt event
70c6ef54e08a6ec276b466fa669bbc87bd39ad23 crypto: hisilicon/hpre - mask cluster timeout error
7fb43f413aa34ea84ab5d306c72b0d878d423b32 crypto: hisilicon/qm - fix coding style issues
2ddda67786cd12d54a116d7cb093df836753999e crypto: hisilicon/qm - reset device before enabling it
af7d9a5b0beae241eb35c67531d0935af75d8488 crypto: hisilicon/qm - inject error before stopping queue
18318ac2b87d8365d04e244b21355d976c9f23c1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2d12fb43753bfd379ca2aefacb5e2451961c4a95 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f4435c97c66dc2b31adcbe30022b0e65883f274f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9265df095eb0c7ebb83aae4d8ba4a6bd12cb8860 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
adf0e46e2109d5e9e3dc3c7cc7201ab7faa05030 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
017814eafbb8405e6a4049fbf6755ce16a0b4a5a Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
6a3336d54fc12c9fd9350893ad2317d90737bb12 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
05d54bc954a046aefc9cefde9fe78c84a840ddde sock_map: Add a cond_resched() in sock_hash_free()
04bcc6de87f45024da2d4062af454746baa8b7f8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
aaa5d59fa8a86c6487927007096ddb7e89227475 can: m_can: Remove repeated check for is_peripheral
5ed26459c9d124169988d271fc6ce1b99db444b3 can: m_can: enable NAPI before enabling interrupts
9609653a5be103939902f9bbcc0c6aebd659d719 can: m_can: m_can_close(): stop clocks after device has been shut down
931d69648e2704f5636abb051e8fba971b188054 Bluetooth: btusb: Fix not handling ZPL/short-transfer
1439e865f10430e1881bc3a4749f86472aa74a63 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
ef157422e4678145b16c0ff33b2fd4e33f930a99 bareudp: Pull inner IP header on xmit.
684fcc6826f18cab6005f70abc8e4c77abee3dbd net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4cf60a18e596d69705f994e51abe45ba99006741 r8169: disable ALDPS per default for RTL8125
c672eeb18dc007aaee44d9eadf7453dc3c7f13ec net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
d2ba8d8987ea8aea762cb33531b50911c1b33976 net: tipc: avoid possible garbage value
0118ae97f277ec0575709ffb2a94172d38beedbe ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
774ed6e7b08b17a26f52eb85158e5ea05e4504d9 nbd: fix race between timeout and normal completion
36442060d4c95ba1e80547ba4278db7762208193 block, bfq: fix possible UAF for bfqq->bic with merge chain
4ffbba8759ca00062d27d9ecce1c1633e5ee2e4f block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
849032a346e1fa42a4d4132be737577547a4b746 block, bfq: don't break merge chain in bfq_split_bfqq()
34c21dc55d84d1ffd58911758ee6c6a6462ee6b3 block: print symbolic error name instead of error code
5d4223bae29b5433282a470b6be94763d0a2af11 block: fix potential invalid pointer dereference in blk_add_partition
99b12c0feea41436bd0b43884be183b5e45b0161 spi: ppc4xx: handle irq_of_parse_and_map() errors
e43d4c0b40c6ab5237e0308b3332602cb0fef57e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
e6b61d5104510f5b109d6d5347bd4b3236216f2b firmware: arm_scmi: Fix double free in OPTEE transport
43010bbf65bb1c1deb91495d8a95498b067fa09c spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
be9dd084b7da9738e8754fbd00c56cc423c08d38 regulator: Return actual error in of_regulator_bulk_get_all()
a85c1b7df25d527d0ee0b641b10051bdca2d36e6 arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
015a276394784e9e27d9a9f4170f8c8672936fcc arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
51e12d07eeae55777966a2a65310692b598f054a arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
e5a691385ee6b86cd6273f61241a42d6ee6fb0ab ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
5ade876369d57fef9ec5f02d8b85b688eec2a01f arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
a1426e818dfa05a876ed473d9154805b6c1a2cf5 ARM: dts: microchip: sama7g5: Fix RTT clock
3ec1630f0d325d5eb6d5600cc118b2f85c95457e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
50c45d8636f1020a5e755369175014cbd2af0bf9 ARM: versatile: fix OF node leak in CPUs prepare
8cbb6e2d0f5e1797148b2fa7d7b39cd1e62dc3be reset: berlin: fix OF node leak in probe() error path
f1395537cf8b6774f4c7c74d196c98110a6bebc4 reset: k210: fix OF node leak in probe() error path
999c121a784a003f29cab8ab24bdbe142466f6df clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4ddcbbd1e824d53be60147f6c1d85d1bdbbc1388 ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
ba88c411bd60820ec1edda6e4349ab44380afae8 ALSA: hda: cs35l41: fix module autoloading
5c94235077bb4324e7f2cc82728047f0e1838558 m68k: Fix kernel_clone_args.flags in m68k_clone()
a82c37db3a3b8216622375f8a2a1aa730de5c7b2 hwmon: (max16065) Fix overflows seen when writing limits
291f043838d64480f60083b76011794d42193227 i2c: Add i2c_get_match_data()
29f935d8792f0f376605d7945e6876d8361bb62c hwmon: (max16065) Remove use of i2c_match_id()
83cadd690f3a3e8aecd2b796301be6131172c534 hwmon: (max16065) Fix alarm attributes
25191d6b77523cbb1d5067025584ec1ed701d4d6 mtd: slram: insert break after errors in parsing the map
f59e1b31002e55d5e9e2807fe4b3e1dc92b3d2f6 hwmon: (ntc_thermistor) fix module autoloading
2c69ec88b4a55415e419eea2b8854066b9e36dd9 power: supply: axp20x_battery: Remove design from min and max voltage
7b7abed25340219a45fad4a1494886622da4b70b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
a910b93294b2d93b75be59769c06bdf5ba2b155c fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
83ac67c9b17a8a0a35a1c6da72e321f3adf03ccc iommu/amd: Do not set the D bit on AMD v2 table entries
335cc5bb45a26fda869db2917dcb07c833cc0967 mtd: powernv: Add check devm_kasprintf() returned value
941d319c4de994b00dc7b694eab633a058069c6e rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
c4bc1cb592064802f03c7dd286d8037e487a99eb mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
c63b4ab315ae9dac2ea86f62e4853e4a7158e536 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
b99bd33be261958987cac5762ffab8d4fc0c0fe6 mtd: rawnand: mtk: Fix init error path
526a483cce8353aa72a738311fd19eaa3e3a7bc3 pmdomain: core: Harden inter-column space in debug summary
1fe23e0b96bad0320f9b728f015484837622b735 drm/stm: Fix an error handling path in stm_drm_platform_probe()
34f000ec3986f07f468e01c0421d2617a297f75a drm/stm: ltdc: check memory returned by devm_kzalloc()
42ae27999bd3313edd85a98e33cae7b97a28a8da drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
67a78601d63d45e6010020b418c800efd2f10193 drm/amdgpu: Replace one-element array with flexible-array member
f0f51c09958259175c1cfa33c2bbb62b9993b63e drm/amdgpu: properly handle vbios fake edid sizing
3f0c452ffd18ef9b0bd63b29ca23772e53b8a002 drm/radeon: Replace one-element array with flexible-array member
d68a00b996c235f9402a761dfb34a7986b867b33 drm/radeon: properly handle vbios fake edid sizing
95941f9e2bc6ab7f0d758e205723508f6c37c35d scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
c4c990fcc35925c6740b2e055a6329fe402b1020 scsi: NCR5380: Check for phase match during PDMA fixup
971c20a5880a813a16a193743aea6ee8faae11a9 drm/amd/amdgpu: Properly tune the size of struct
08dfae8b45d16ca905a8087737638350872a7026 drm/rockchip: vop: Allow 4096px width scaling
b4e778e3571a7497f5d35ca125ac42b0bc8aec1e drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
d3c67de00a67dbb0afbc2082652bede1e940f17f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
3e6222082e6740d248637cd252eb0e1fbbf1cb09 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
72c20fa9b5e2b246ebe3466cfbe514fa740da592 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
cbb74cb5f4c717ea456ed828d3294d24cd8333f5 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
389728f5e59130073a3048f7221238d012a4103f jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4bb40349439193c8e70e108761f3fe56eb92066d drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
9b7d1f7687c6ec710e895b025460a129c7438642 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7b5fb61c11f2e831f48f13383f1ddd1bd061f6e2 powerpc/8xx: Fix initial memory mapping
9ddba40692538e0689244759d3989b78b62e316a powerpc/8xx: Fix kernel vs user address comparison
bf2ca53e7d3285db61b4c3bf692b01db57da5571 drm/msm: Fix incorrect file name output in adreno_request_fw()
d0dc18a336b0e40b2737113a420ca2a339e04d6a drm/msm/a5xx: disable preemption in submits by default
1d99c99cb923f5e02f8397d99e759ce3e7589faf drm/msm/a5xx: properly clear preemption records on resume
c41e62eebc67bab815346f8456b8dff69e8ea9ac drm/msm/a5xx: fix races in preemption evaluation stage
efc0fbd62e14a594a2ceb2b512b03f91826b199f drm/msm/a5xx: workaround early ring-buffer emptiness check
943717b2241e64bdfcecb828ada40947d742c523 ipmi: docs: don't advertise deprecated sysfs entries
aeba5c6654a4d164e400011812581bf2a7ca86f9 drm/msm: fix %s null argument error
610fce67c194781d25b0f0cbc6fc1f23921d3816 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
985aebe47d8d7e964a4b0ecbd815f7402a7ebb00 xen: use correct end address of kernel for conflict checking
3529a0bb0e7a957cf4ee4e60fd8af82f80d750db HID: wacom: Support sequence numbers smaller than 16-bit
ce432a91953a9ab890428e0b38538a46ef3860a1 HID: wacom: Do not warn about dropped packets for first packet
f65927782a42e56f2133e2299ff1849812a826a8 xen/swiotlb: add alignment check for dma buffers
d64e7c2170b58aeca35415ace41bbeb96ddf9eb1 xen/swiotlb: fix allocated size
b8489cbfe87ed5a63a1b63326fe3a72d8be14a37 tpm: Clean up TPM space after command failure
bcf4f457a6190670e578af97930eabf965cda2bc selftests/bpf: Add selftest deny_namespace to s390x deny list
eaf465cdfa6ac3944e579b70a7a7cae888864f08 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
587369b43f93d1777098dbdeb8183f4cb6483608 selftests/bpf: Workaround strict bpf_lsm return value check.
6ce59b121cd91932701e012fe24117b82019edd2 selftests/bpf: Use pid_t consistently in test_progs.c
69cff05d7a05e76301e69e16fcbda9e1d1bfa7de selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8ad9e43d99717b9ab80082c65e38135917a0ee4e selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
3d35890dd10a6db54b356925f2efea73cb1dd23c selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9603b21fdcd3209ca5d118fb97396ac49abd82ae selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
6faf62ebb9157c334af62b3e1369e1cc167955a8 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
be7e270a1fcd1c7102a60ec8288e070bf3d0a381 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
a18be98164191b5bcbb22e31cd3c3e89ba9655d0 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
5d9766b7f7453177493ffb8d8a9ac5aa1e280287 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
1482746192676567d22d3c223ff32dcfb4416e71 selftests/bpf: Fix include of <sys/fcntl.h>
928029fd77d66a95a0c3b4dde69383d3f228fc57 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
f49d7859d29e7aa671b059f3de2471d02c4fa0b3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
ac1103adf458cf83b2d36619d4887b17c8ab5ad8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
994d41a797bf0f82e6131b0bfce3dc666b40072a selftests/bpf: Fix compiling core_reloc.c with musl-libc
85a9b89e4a51fea9d6727f4db64b4a40a1ed7c29 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
923798729adae0ed4305e7f1eda7048139b2332c selftests/bpf: Fix error compiling test_lru_map.c
7c7095971fe16b2491f21232f7d510706af3f9ec selftests/bpf: Fix C++ compile error from missing _Bool type
5609aea24463a3419a3d3fa8430a73519a0c6fe6 selftests/bpf: Replace extract_build_id with read_build_id
fdbbce4f7389db133117d3278124f9054136c889 selftests/bpf: Move test_progs helpers to testing_helpers object
a5beaff09afc2f3cf0a3926725798192ff0b2d85 selftests/bpf: Fix compile if backtrace support missing in libc
efab8cfd0f478ca4271635d5531d2b5240b53f8f bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
1e32bba1f11659afd15afbe29ea5fb3810d47386 xz: cleanup CRC32 edits from 2018
e71bac288cd0ae7ede83befba1e308ba671b2625 kthread: fix task state in kthread worker if being frozen
c0b262bc7ba8144ee1d44fbe325eb383a3999f51 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
12d2aeed12892a7bf9a70068a978a73b06cdf921 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c5a713a8e42af174bf29907754090fcd512518fa ext4: avoid buffer_head leak in ext4_mark_inode_used()
40407066b3a5f494151845affc65a72956baeed2 ext4: avoid potential buffer_head leak in __ext4_new_inode()
987ae19a31821865bca0c62e06513570e4ddf2d3 ext4: avoid negative min_clusters in find_group_orlov()
082b48c4c72ad7fdf9ce3d3d4e62deb75f6d83df ext4: return error on ext4_find_inline_entry
fb7b7c812ad3b6754c9ea0727c846ed7f7791c50 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d70a67836095cec4fa5f18f7f9ba04d058af7464 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
3c1686fe7bcd45a04208cab2a56cb6bb7a975889 nilfs2: determine empty node blocks as corrupted
cba936fea9826d977c34861ee585282d9097b5dd nilfs2: fix potential oob read in nilfs_btree_check_delete()
ca10d1ac34071683028a5e2578d2c987b1d9445d bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
ee635f9f7504335bac8fb2dfaa5adc8678a8ae7e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
cd0c30a83d3fe48bc9c8d185bee9257312be1a6e bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
4bada076195f847c6bb1e6165c6905e38c55c3f8 perf mem: Free the allocated sort string, fixing a leak
2d0b9dcbad05db48df6ad256bfc9aa4fe67ba230 perf inject: Fix leader sampling inserting additional samples
000fad46a13575ef5cc0b45aaad7db215def37b6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a0db472f5f2640b13cc4866c9b8875e0cfe89d9f perf stat: Display iostat headers correctly
bb93a74c32b05190b7c5e15ca96fb4ec226c0e72 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
94ad90f2cb4572e4b53d16daf4a74655fd45153d perf time-utils: Fix 32-bit nsec parsing
b077abd945a9f56bcc191c4aba842fe82de65ef7 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
e1220f1a868cb9569290dab138e5fbe5bca46492 clk: imx: composite-8m: Enable gate clk with mcore_booted
ac5b742043b82a4434bda8e70a77fabd4366322b clk: imx: composite-7ulp: Check the PCC present bit
b690f78bbbe1a86c8c499f47147bc2bf05ecfaf7 clk: imx: fracn-gppll: support integer pll
bb53b70f35178c969a03c716ebce3338d2fe1274 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
db3517f93ff70b23171497883027642477d70913 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
97e2c4fac41d45b37bb459beb9dce911ca4939c4 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
b671e0949670447e9c231cd7fa11b2a315de8e80 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
fc513388f363f4537f804c150a2bf512b12df10b remoteproc: imx_rproc: Correct ddr alias for i.MX8M
0ef3cc6b7d2a557fde6522daf47ecb2a72b484fd remoteproc: imx_rproc: Initialize workqueue earlier
a5ebe792c7546bca8cd0f823e56807686e8faeb5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
23e55eb47e0d6c2f4681c6d067844f4950b2a077 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
fe9448c66c54c91c84d7d118b08359d09d1ea8ee Input: ilitek_ts_i2c - add report id message validation
bf2eed272ea2b4d47d44985aca7c3213f8a734de drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
cbab299b04c6599f1be7ffae995d0d5e1bc3481c drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0ff26225520a2561bc790f450dfc3af5041a1f06 PCI/PM: Increase wait time after resume
7e744f69410a228477ae376b991f37fc467c1e15 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
1fe3470dbd5331194afe3dba8222894700c0205b PCI: Wait for Link before restoring Downstream Buses
10536ca038eb2a930567fd4a18e5a3fe64b62c20 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
69ee5882dfd47bd3a4952f3cb185145a0f52e4d9 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
7647c0cda236e296577a2bcb3d17729c653a4777 nvdimm: Fix devs leaks in scan_labels()
15649d91c6485e0668901a2512bc511d72833e13 PCI: xilinx-nwl: Fix register misspelling
7438c100a2d09031fde384279558ed26436024ed PCI: xilinx-nwl: Clean up clock on probe failure/removal
01b7ec81422a9d0d73015726be1dd0fab961ab35 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0f876d3a7ecc5bba2253cd74174fa80910ed7f7d pinctrl: single: fix missing error code in pcs_probe()
d17d738ad0645509e90c5fb42f9348d62a965398 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
065ca27cdfd24b7b6bfa36880185d8cdb1182023 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
df581038eb0d59039dd073620bf1e3d4a6c78e81 clk: ti: dra7-atl: Fix leak of of_nodes
3a673c46ec199b4a00f4211ff752b3deb1c4985d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
40201c5cae38dfb5eab959f19f94ebdd8b0b0335 nfsd: fix refcount leak when file is unhashed after being found
8a19d33d791f32ef2b55f1ae0445f9c5ddec7e18 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
74fc73de02d4f148b54f2a4734964eb857cf7c6c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
cc82b43574222dab281f67aad874264809f74196 IB/core: Fix ib_cache_setup_one error flow cleanup
e8f3756f11786f7a1a11b9df2010aac341bffa7f PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
aae0ca70b0004bac231acfacfca7767510713559 RDMA/erdma: Return QP state in erdma_query_qp
15fed6d78356dbe5295daf22d1703de1d8a35c0a watchdog: imx_sc_wdt: Don't disable WDT in suspend
45cf255b9f9df4f3d114efb321a0571eb8cdab46 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
6b5d98aad4ac48f714531b42c12303787129fc7f RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
f1d0acccb131998fb81e52d956dd624a86b4669b RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
4929aa34eb92264b489e23569e75766f397fb802 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
242278a6263037fc0c661b9ccfcd3fb51c9dfe5e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
fe5b404d9d5aff3c50507ada25924438fcf03fae RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
b4eb31bacf5507838f628b0b7c9e4f657400ebef RDMA/hns: Optimize hem allocation performance
15b092f2f9d9a855656be6616d3f2f9a1cc51c08 riscv: Fix fp alignment bug in perf_callchain_user()
5b059f1f7f9cded14bf1b84c5a33adf3f2494f01 RDMA/cxgb4: Added NULL check for lookup_atid
668ae2804ad6a5347ff2fb01e1bbcec10473250d RDMA/irdma: fix error message in irdma_modify_qp_roce()
ab42bd4425533cf3c031e82cdd1ee9dd0ed0799f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a78ecd21b2444bebf8c584497fc66835053d75ed ntb_perf: Fix printk format
ffa0d3bea986ccf8be8f1162409c521b79fb51cb ntb: Force physically contiguous allocation of rx ring buffers
d3a9fe5cb5aafd9beed07cf993f884a878765f0f nfsd: call cache_put if xdr_reserve_space returns NULL
cf1135bc5990b0d6bcd8f7d77ef827566e863ac9 nfsd: return -EINVAL when namelen is 0
721613e647227f995287bdec1a9391c8ceeef286 f2fs: fix to update i_ctime in __f2fs_setxattr()
fbb67d74afe039b65c341fce212007dd47b937fc f2fs: remove unneeded check condition in __f2fs_setxattr()
77c479a7387304ca78f401b6048c472f38d24939 f2fs: reduce expensive checkpoint trigger frequency
0fd1d37bb4a524348b7e6dec20ececb4871653b0 f2fs: factor the read/write tracing logic into a helper
1ffc7b6bf5e5b5939b10b1bb7d9504c6db956ef1 f2fs: fix to avoid racing in between read and OPU dio write
fad88850bc3646295dd2be4d5db9bf800ac8742c f2fs: fix to wait page writeback before setting gcing flag
d937b4b3134e2e23483844d97e0335f12088aa40 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
d02110a5c09e571ca8a8e096bfc96ddc06a08c2e f2fs: clean up w/ dotdot_name
6d288132c05974c8d5d1aea007fb7776d0ee5021 f2fs: get rid of online repaire on corrupted directory
11f2d543c7bdcf6514dcde213da7bb2d3bd3e98a spi: atmel-quadspi: Undo runtime PM changes at driver exit time
ce7f44aefabc52512e235afd20818fd64c0f0a25 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
abb568996df432a2d28e4fa647f4db19ab9a52ef lib/sbitmap: define swap_lock as raw_spinlock_t
6f9a946fd2e41046cce4ce51691d2d64e6c2e4a2 nvme-multipath: system fails to create generic nvme device
fcf731b937ba4ff47c7a7f8fc8d21e371cfc417b iio: adc: ad7606: fix oversampling gpio array
11beba1ce2b1892a8e9db5fc232b3e884e3fc474 iio: adc: ad7606: fix standby gpio state to match the documentation
d7772f5a1889e3ed4dc1d45ad788427ea6dd8a5b ABI: testing: fix admv8818 attr description
70a05fc9f5190903067b3bb187ae37a2f85fca78 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
a02c7f01fc1549abe15b9c0dcfaacd94fd06fde2 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
2adfe5d9a8e70e12501a3e78eae5a55888ce8b91 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
1da7c4d2fb540f1f53876d59ac1b0540f9cf5a52 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
7ca139a53d5dda1a83162a1dd7cb678714f5e0cc coresight: tmc: sg: Do not leak sg_table
479cad77e9789acc52ab8c83f22e7f2d3de700ba cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
040c5dd10f43ecd75852dec0cc96166a6a116414 cxl/pci: Fix to record only non-zero ranges
3b6a414891c8b2c30bfcbefab9223c96faca8869 vdpa: Add eventfd for the vdpa callback
3edefbc9144c9b5b8f79a123a24f2d2d3bb307d7 vhost_vdpa: assign irq bypass producer token correctly
6ec6b420c61f64bddbab911a840c3031913ae8e9 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
7d23a0461903da68c2570519509081e18562365a Revert "dm: requeue IO if mapping table not yet available"
4a80ae257be8dd7c14c2b4bbef2c4d232b69ace4 net: xilinx: axienet: Schedule NAPI in two steps
38d33972d67c4bd0ef33c331252f6c72ee9ff8d3 net: xilinx: axienet: Fix packet counting
759b1643d15e83fa31633dca4a7e6399d18b45cd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1a9891029a3a180a5d24583270b688e28795c3a3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0c216255ade5eeda627b5ef7e739681361d680fe net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
305bff148a7325448df45b6653e2f54a855a37f7 tcp: check skb is non-NULL in tcp_rto_delta_us()
8a64b9d4278eeedb52ee013ca00cc32e435b0b78 net: qrtr: Update packets cloning when broadcasting
7507e4d6590eb776fafacd07bddb77ed775ad873 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
433bbfe72eee561ccd4ad7da4af2115a907e938a net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
2a7441a838340d84f637f51bdd8141bec431a2cc netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a87b389291f55ac73bde2c89c1428fc90fe66d41 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
623ceb66eda0d23e86da2c2fc74569141c737ab1 io_uring/sqpoll: do not allow pinning outside of cpuset
9ad69bf67be067c2c31869e41b7adb7729dd0eb1 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
6bd3e45129014e77de1929e31602925ea087de76 io_uring/io-wq: do not allow pinning outside of cpuset
3793f500a1771515213dcf6920ca884c1fc72374 io_uring/io-wq: inherit cpuset of cgroup in io worker
feceaead99df9ee1ba81fb16f86f1fb81cc8abed vfio/pci: fix potential memory leak in vfio_intx_enable()
cb211c71de5ba41e86454465719bec8e11a3ccc7 selinux,smack: don't bypass permissions check in inode_setsecctx hook
cac2eeb375f5b8593c2448b05dab2836d3dd7c75 drm/vmwgfx: Prevent unmapping active read buffers
143f8de8d4d6a49b835c66a2dfda3740ac6ea522 io_uring/sqpoll: retain test for whether the CPU is valid
d0e5b139603db80718f7c8cd55d59161dc16c7dd io_uring/sqpoll: do not put cpumask on stack
d30a0520fee4d36d7fb3fb9e8977d7837fa7f00a Remove *.orig pattern from .gitignore
0a4fd47b4388d2006d95b3ff89317fc0cd213537 PCI: imx6: Fix missing call to phy_power_off() in error handling
9fc11f8d0cd0c1cbd74568093649e3a0568535d6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
7a64ab95823384cb98ee9c195403ed98b1ed9e29 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
93f6b379e129160effadb32157768d40a78e7a1c soc: versatile: integrator: fix OF node leak in probe() error path
757e56992634cde081ee8ecbd4432962a27dbd9b Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
708be1e858ab44b1bdeb0bf5bf5626bb26730c91 Input: adp5588-keys - fix check on return code
177283fdf23e08cec4b29abbecbcbf4de7609d60 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e6bf2a830893103c820fa33cd95f2daf3c404e39 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
b2421b86c5e15d8c9a50ec2ed9b24fe837bf56b0 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
c6c4c345b3310c9e944847ec603358fbff5a7993 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
66032a15e779ef0bdca192d9929e019ba23d81c7 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
104f91d98512f96a2320b757c640800c21694f00 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
27616ba66e3de1f354459cca578fa984cba84a5e drm/amd/display: Round calculated vtotal
7c178e6a71a1c96105808cc927eea291ebf4b19a drm/amd/display: Validate backlight caps are sane
b220e21321f9c4703cb4c384689dbb9b906305df KEYS: prevent NULL pointer dereference in find_asymmetric_key()
297bbc128e452eabb2838faf0aaac00623b5b09f fs: Create a generic is_dot_dotdot() utility
d0b1188f67864159e4b0874bb48e4f5e99be8f99 ksmbd: make __dir_empty() compatible with POSIX
b769da7a16ff5c6b113726e4b798652189bfc567 ksmbd: allow write with FILE_APPEND_DATA
fc2ab363e03c072f08dc39122d23cdae3a38521a ksmbd: handle caseless file creation
2034f0d389766c077ced5ae10458361b8746fc5e scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
8811a161774aa7ac32da139a72386ba39f70b477 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
de93a88e28bcedc124b8ee95b2a65af722e70469 scsi: mac_scsi: Refactor polling loop
7ef4ce1777fe7d4ba67a48250ad3457f3d776ccc scsi: mac_scsi: Disallow bus errors during PDMA send
30c977af7927621491d31145b9ae1fedde679235 usbnet: fix cyclical race on disconnect with work queue
72c07773a3009ad36e5769a0aeeb4cc94baf34fd arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ac5e9c1690c5b4bc84861d9c19f94daa36d87b06 USB: appledisplay: close race between probe and completion handler
c6810125ea0bb35f0691ad02105fe12f0ee22161 USB: misc: cypress_cy7c63: check for short transfer
bd860b4e28768a7c848e233d7db3d2a4d85c0e52 USB: class: CDC-ACM: fix race between get_serial and set_serial
479b5fbfc22fac75a59e701956942ae9a931e29a usb: cdnsp: Fix incorrect usb_request status
e335aab6242f0523e8f46937d7a587fbe4359034 usb: dwc2: drd: fix clock gating on USB role switch
0a6c3ae026b48cd32db03e14ee92ddcb576bf53c bus: integrator-lm: fix OF node leak in probe()
dc6a9bd0360b9dd6ab71b6fee95702218e1c4961 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
43f6be731ec2b21286fc14f3d1698960569756c8 firmware_loader: Block path traversal
54947af092a58290a460978392d99c78a2804985 tty: rp2: Fix reset with non forgiving PCIe host bridges
225ed5da0d7eba9126caf68cd28d318753eb0496 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
34ac6f521fdfdc8e9620b7782079d44e9de55ec6 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
14dd750acc72fd89a54a061f5e03a3f773004cef drbd: Fix atomicity violation in drbd_uuid_set_bm()
27f48b6a85da31f94b2c1454dbe2bb8a1fe82118 drbd: Add NULL check for net_conf to prevent dereference in state validation
8745caa9e3a9e8df1fcaf115b366c9a36b2fd38c ACPI: sysfs: validate return type of _STR method
71e8733691c017d03ff8a0d21d7bf81377511d4c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b80fccfd3920218d70e1a17749eed2783b172031 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
a297ed4821661a381e2dfb71d2c5af8fcb6ef861 perf/x86/intel/pt: Fix sampling synchronization
a9969015c103387efe87fac26afc4be6fb3991db wifi: rtw88: 8822c: Fix reported RX band width
9cb25e2b8d3a7339ee3582ec429085fa6a23e63d wifi: mt76: mt7615: check devm_kasprintf() returned value
cc5e0f76c0c84bafbaa6f6c416c20bfa8cd62c2f debugobjects: Fix conditions in fill_pool()
1f783c33ecf5c89c0c10923a99528e75a1871e77 f2fs: fix several potential integer overflows in file offsets
fa28bd859fa008ccf8a605660f3c874f363f9c5f f2fs: prevent possible int overflow in dir_block_index()
70244241536aabe277e898d57897678ccd53c8bc f2fs: avoid potential int overflow in sanity_check_area_boundary()
7f20a8ba7f7a6c36ca9a3b98c3c320d87999bb9a f2fs: fix to check atomic_file in f2fs ioctl interfaces
3f69402b753c6fb3d9db28d6cbdb69f01361a568 hwrng: mtk - Use devm_pm_runtime_enable
0e5b7e1c5b56e99b8413bd751ee2cd7447b60e72 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
87c0a896cf08f376bbc9d2386f6a02c2afad7506 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
5fe62a27acb3466b61f2586bd1f6fc5284840aee arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
51f94fb0f290fabfceda5d8b4e19d57f814224c9 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b2f9a79d14e252ab6ed4b5efeb5fae45e2c4133c vfs: fix race between evice_inodes() and find_inode()&iput()
75c4457c55b59fd6fa45be934d3b7889bcc79c2b fs: Fix file_set_fowner LSM hook inconsistencies
d7629ad65de135e128f63e205dc19bbd073e45f0 nfs: fix memory leak in error path of nfs4_do_reclaim
5e3af2289a003b2ee3a23dddebc21347c84efcab EDAC/igen6: Fix conversion of system address to physical memory address
e55c5b2ca422227f228ee9888e75992186ae996e padata: use integer wrap around to prevent deadlock on seq_nr overflow
17e0382356059a536766a72c9211503ad27b27d0 soc: versatile: realview: fix memory leak during device remove
7d98e0998b4412a6eee6079f8edd3c8f4aeb1021 soc: versatile: realview: fix soc_dev leak during device remove
0f29d0362877c56be84e63efdf6a2435e94eeb48 powerpc/64: Option to build big-endian with ELFv2 ABI
3b9ea5dc1fc8023abebb89d06c7562915593e34a powerpc/64: Add support to build with prefixed instructions
7f0ab34cc73f0ecca692d2c8d7bb8ea74ab3f889 powerpc/atomic: Use YZ constraints for DS-form instructions
5f4adb3b1d5882fecfd9b59c483f778762f36958 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5d140dcec911067c1d34710d04426dcbd6da09a5 USB: misc: yurex: fix race between read and write
159a92e390f37a620395425b1d4faa89729ac3c1 xhci: fix event ring segment table related masks and variables in header
a5ffbab6a208c7e1e1d2ad616ff17270d2c4f723 xhci: remove xhci_test_trb_in_td_math early development check
a349671b4ba1dc241864529afa5cc8a7d07a8a69 xhci: Refactor interrupter code for initial multi interrupter support.
03ab97835bd3da91838ad7afbcd5fbc2e3227759 xhci: Preserve RsvdP bits in ERSTBA register correctly
a7b6975084b28bcbdbcc9875080cb406fcaf1326 xhci: Add a quirk for writing ERST in high-low order
40d4c953e4aee604023ebb5ecae23bffd4a17b1e usb: xhci: fix loss of data on Cadence xHC
fa189f78d73bce41283b86f753db04dd00789344 pps: remove usage of the deprecated ida_simple_xx() API
f8e53cae0ec5520ca50180168a1777b09ccb14ac pps: add an error check in parport_attach
10156015caaffcb285297271cae60dd429c713ab x86/idtentry: Incorporate definitions/declarations of the FRED entries
4e1db1831c4dbc629759b87c23ba7c174be2e945 x86/entry: Remove unwanted instrumentation in common_interrupt()
772bf21e7eae5eea7f749414d0ee11f0491f3cb9 mm/filemap: return early if failed to allocate memory for split
4fe808b4b6418504f9b6d0b0d66ace22832bd2ce lib/xarray: introduce a new helper xas_get_order
09ea0a73a82464a36ea841687be2c841a8b1db08 mm/filemap: optimize filemap folio adding
87471e0ffab9042cec245324a332f8119d27b5e5 icmp: Add counters for rate limits
8ad1f907183b86f85f2f1918da31b5bd37176562 icmp: change the order of rate limits
d436df2953de2b1c4604eb2f2a7832605a0c9583 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
bb7fd6ddc17cd3df37fc3df9ebf36c0f91f13132 lockdep: fix deadlock issue between lockdep and rcu
237793b67b4ba6f23bf2fbab26fb52e755207ae8 mm: only enforce minimum stack gap size if it's sensible
5d20b4fc43987f66fd0256897e692d460ac4070c module: Fix KCOV-ignored file name
31961f2ce086cf9fa8608480e411ce11e6988cb0 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
5f60b1308fd08190053b6dcfe1f69d8fcc5db6f2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a279325d4ca8121b6223285d7abc87a35c24644a i2c: isch: Add missed 'else'
c1dbdfaa669415f36aedcec72153255713aea830 usb: yurex: Fix inconsistent locking bug in yurex_read()
47fa368984c9f0df5ce8ae2d0e3c34ee2b96c9f8 perf/arm-cmn: Fail DTC counter allocation correctly
05af701f83dc2e2e2b6986cc39b0257ab95fe4de iio: magnetometer: ak8975: Fix 'Unexpected device' error
93d46f0701ce5229fb29847e7f65b0b4236495af powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
28d9b3fb8482a25bddfbf4e606e4b7200f3217db PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
6fe823bc0250d21f21374a30e663c0c22a270642 x86/tdx: Fix "in-kernel MMIO" check
dce767f3a217496fd13e75c0bfbc55dc9525e4d9 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
5863ecf1311ee9d08426599b8dd7668d41fc9f10 static_call: Handle module init failure correctly in static_call_del_module()
fb895fa85fbe505424d009cb3e16a893e9b3a341 static_call: Replace pointless WARN_ON() in static_call_module_notify()
7d87fb88b0630cf963868232ecb965f932121ed2 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
8fc6e3f6edb6851f4e0ec5c445b5191d8a671cad jump_label: Fix static_key_slow_dec() yet again
9acc8cb2d93562d66b08a41e6624bab2e4a77368 scsi: pm8001: Do not overwrite PCI queue mapping
43c5642de3fc7ff1d5784c35b1d9dffdec6fa237 mailbox: rockchip: fix a typo in module autoloading
33c5cf3a2092439f8914be9fb92d48f8a640f0f2 mailbox: bcm2835: Fix timeout during suspend mode
a20652df39d58e951bfc80b94e37aae3efecf898 ceph: remove the incorrect Fw reference check when dirtying pages
93a79421b4933705905d3950d232f3b609499322 ieee802154: Fix build error
ab6978107ac38fae58a84c519a788f3044ba852a net: sparx5: Fix invalid timestamps
afb6da3a3ab736bee382e1bd60783d6437f04a0a net/mlx5: Fix error path in multi-packet WQE transmit
c3f6b760bd5e10ae018558f1d4bbba2b67b295fc net/mlx5: Added cond_resched() to crdump collection
79b1ef564f989365781484744062b5263b87cce8 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
926e2c065001d8551b93bc29342b9236f0b0f814 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5ae8dc2a34a19a06a8f800d7031d7f27734d045c net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
3c009006429de466db99add2da69a18c6b67fa70 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
e6ef28d63fbecbcf9ae97dbb141fbab8872b5d8a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
beb1a6853ade0357606afd19c07d9748e4c99b54 netfilter: nf_tables: prevent nf_skb_duplicated corruption
639ff66ce5ce2f5c0e4964604db3b9dcf7abaf43 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
169d8cb8ce41652aa4ce6be2a738161dc8dfbf3c net: ethernet: lantiq_etop: fix memory disclosure
f0f1ba7f62a7a68fa097bedabb20d52fe2329b57 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
3b84d76a79259aa8aa96e423a425005a58b69556 net: add more sanity checks to qdisc_pkt_len_init()
fbbf12da4f7b7419760ce38163551352e64eb059 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
61f369e3d6c05317011828daa2dda83eb1ca05b3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
29c14b2543dd82c3866b44758545da78b3b2862b ppp: do not assume bh is held in ppp_channel_bridge_input()
094052de6077059fe0409f86f231c81c8a256ef5 fsdax,xfs: port unshare to fsdax
027043b6efe63f6f1ac0536d22760ab53aa44d62 iomap: constrain the file range passed to iomap_file_unshare
b195b9dd21eb28052c1b12e9c9b46261a3059946 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7988febe7ebd60d5bdf2a4e22bc3da553fcaa2b5 i2c: xiic: improve error message when transfer fails to start
912d762804fa5b1d9d19347cbc617eaf8aac4d9d i2c: xiic: Try re-initialization on bus busy timeout
bb6fc1c34c1dafaf898e66624c4ebd4b8ead38dc loop: don't set QUEUE_FLAG_NOMERGES
9fd29618206864727b12d10351608b9a94a7d5f1 Bluetooth: hci_sock: Fix not validating setsockopt user input
652e4d029f7b5fcb976e61991c584b422814cf34 media: usbtv: Remove useless locks in usbtv_video_free()
f4d3f221146582d03cc157ae100ef4ba68a0d4bd ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
6a12824e973059d21dad1f2f6c69bb9cb1f76556 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
8e54a60fa787da88589767d61f6563cf60cada93 ALSA: hda/realtek: Fix the push button function for the ALC257
8cd69f1253f00f6fbbc23338641c679336555255 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
bd1e7a9103e9e11b0689e02bb663e1744539a820 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e462d41b3b6556882778958f70d1b4286b5b6152 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
db8bf96778aacfb65f98ef0ff8fdc0530e9b6498 f2fs: Require FMODE_WRITE for atomic write ioctls
102d17d96d9c660e4978feae890922a55d8544a4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a4ee7593d37898227971a0e3dea0e928e968a6b0 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8af4bd190bb92648e62430a58e98a920a1f9e1ce ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a12739d2883663899882aebd984c323ed43b562a wifi: iwlwifi: mvm: Fix a race in scan abort flow
d3093481de9094f08825299104e7ce02d0e53773 wifi: cfg80211: Set correct chandef when starting CAC
a16be6884f5d91dd92ce3572efa3ea934e641090 net/xen-netback: prevent UAF in xenvif_flush_hash()
6fff926ee7835b37e7cb8f26fd12589227661be8 net: hisilicon: hip04: fix OF node leak in probe()
44e0bcb798b27a9b0618fdda717efcc732a4df47 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f64a35d16390013084f7271cc37ed8101fe971c3 net: hisilicon: hns_mdio: fix OF node leak in probe()
a580a6133c1e8a8bac0528a70a494b8002aace25 ACPI: PAD: fix crash in exit_round_robin()
97563d113ddeb03c6beaa168d4d3f3687cf66d80 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
adfec7f342981d9ee78ef54c691a1eaa0886fb3d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a029d764cab5018f6f3ec456b86cf9e436730eaa wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
95abf36f81d6f8063574cd409a0b63d85124db5c net: sched: consistently use rcu_replace_pointer() in taprio_change()
66340d0f08470afb8938c5bca5ace13adc7fc8ec Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
c93eca2e34b63a49e8e166b319331f26a0b8f1d8 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
c34f9ba0513ab1b64e626765a42aaedc9fa029f0 blk_iocost: fix more out of bound shifts
443b1246e649ce705eff37ac8a01c13f4e1ce1c9 nvme-pci: qdepth 1 quirk
ef6010d2c2debf01c6f882deaadc4f1ae63e0546 wifi: ath11k: fix array out-of-bound access in SoC stats
6153a2f70ffab5a8cd43e1dfccb411bce8d8caf4 wifi: rtw88: select WANT_DEV_COREDUMP
3cf706d6d84113979d0db161757b11e8e5c25c1d ACPI: EC: Do not release locks during operation region accesses
dbcdeafa490d440aea9c858a89c058ad381ae9e1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
5d5e9ebce9e7020de0d88649c044b5c1ef486041 tipc: guard against string buffer overrun
fb046533e6217e025325586526b72dd96f276ada net: mvpp2: Increase size of queue_name buffer
dab639a0f4a9bd06414ce9638ac8fde9a16f59ac bnxt_en: Extend maximum length of version string by 1 byte
668489b4b6e471030563c0b948368b191686abff ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ec3819ae834d175b9e03f6587879704d58a7ecdf wifi: rtw89: correct base HT rate mask for firmware
e15e85dcb012ebf7c33a7b64f08fdcb7f521f819 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
eef2b7da51089b0c16e1bd2bb40780e3f998a39a net: atlantic: Avoid warning about potential string truncation
9cb8d835b5c953394e772a8e1be452df2b3549ce crypto: simd - Do not call crypto_alloc_tfm during registration
7d016ea8d2c8d13d4a448cdc8dddaf2bccebef46 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
a1b2b1be2ac1b22ba32a2ba4ec8e7c443a55057d wifi: mac80211: fix RCU list iterations
644abeb001c8815b0639363d3c15158cd274ae68 ACPICA: iasl: handle empty connection_node
5ad82fbac1ddda14aa202b7df83bc2492c223bcd proc: add config & param to block forcing mem writes
0dd8df3729ab152802f9035e74b34271dfff39a0 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
189a2e6c7674caa985fb69e8f797385f1f5bee7f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
fe15a2ea8a0654943f500a4d94f49b3fffbf95ce nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2c43345b8ab442773734b4413f4f9ea65502418a ALSA: usb-audio: Add input value sanity checks for standard types
cb68266ce7a9b360847fe48c6088946cf6e77d7f x86/ioapic: Handle allocation failures gracefully
ddc970013fc5a7f0d243212d6fb1492f65b0def6 ALSA: usb-audio: Support multiple control interfaces
af8785181766acd1432d0bbc1cedb3dea25e6df4 ALSA: usb-audio: Define macros for quirk table entries
b626bfd87716353dddc01caeb5f5aa5fbd55f623 ALSA: usb-audio: Replace complex quirk lines with macros
6bf4ca8ad094548ee5e9f010b6f18125187f00b9 ALSA: usb-audio: Add logitech Audio profile quirk
62ef371258ab497432680cc0da1cfed85e822de2 ASoC: codecs: wsa883x: Handle reading version failure
acdf7cee8c1d200701e2a35b9c104d977fbaca4e tools/x86/kcpuid: Protect against faulty "max subleaf" values
992acda824c6a190029d15cecd8a89bc2e49cc1e x86/kexec: Add EFI config table identity mapping for kexec kernel
33dd9923d43fd95d86b4ebe680e1b606a6860086 ALSA: asihpi: Fix potential OOB array access
b2e6046b8bc7afc6e0f2b3d3af52f1a11e265d7f ALSA: hdsp: Break infinite MIDI input flush loop
cbae915595cb90b78dcb92c798730075f86c121c selftests/nolibc: avoid passing NULL to printf("%s")
07f35bf40cf2bc6858ace540a08ebb34466ccb60 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
90fb868580783e61324a8ceee00091fdc4f536d9 fbdev: pxafb: Fix possible use after free in pxafb_task()
7da0956da686c2a72562c204edf9151dc4713463 rcuscale: Provide clear error when async specified without primitives
51e65d8ec4d9b85a7a4c9746123d28f992911df0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
b58888220b33613bf5d9c42082dd27fb522bf802 power: reset: brcmstb: Do not go into infinite loop if reset fails
381d4ba0b2487cc565644af87d4b57192a25773a iommu/vt-d: Always reserve a domain ID for identity setup
cbf4ca31b906f360b9f6b673b92d2c2cc2d63d59 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
442b0bfbdb1fcf094e0b658c06b6ef4dd7a0c83f cgroup: Disallow mounting v1 hierarchies without controller implementation
44e9abc05c8828fbbb0f577cf393cbc96b066f3c drm/stm: Avoid use-after-free issues with crtc and plane
40489e716789903c1e9e126aec91f199d5423b97 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
1b07d6ff30e47b611fa371888f5a5d33482189b1 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
068009bc29641a0ebcbc92bc55d86a1bca32d702 ata: pata_serverworks: Do not use the term blacklist
93ea2ef1c0a26881ec3f69becc84198e05695dbb ata: sata_sil: Rename sil_blacklist to sil_quirks
5bf8e5bf6ed841093afd94876a9c0a945b39caa6 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
2facfa5ade6f186666c5d421462f386f9fb1d2ab drm/amd/display: Check null pointers before using dc->clk_mgr
34ad37ce522e8c1f042b848dda735fc950b4703c drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
7126e2184585c0187c4ac289537237e68412061a jfs: UBSAN: shift-out-of-bounds in dbFindBits
6d66ecd054d75ad04b8e6d9aa23f233cdd73c315 jfs: Fix uaf in dbFreeBits
61796963af955a1da4260252e8dd8ac29a96507d jfs: check if leafidx greater than num leaves per dmap tree
8d328dc64b21d89b3b64aa01c4212de9165438dc scsi: smartpqi: correct stream detection
fa69d97ccfe2aca08976abbfef18bda0a7271bdf jfs: Fix uninit-value access of new_ea in ea_buffer
6394446d7560227daae53e7e262aa114dc502fac drm/amdgpu: add raven1 gfxoff quirk
0499a2f0603c440e31cb047dac44635f668f3d67 drm/amdgpu: enable gfxoff quirk on HP 705G4
69d0f0a5546189a1b9dea3abfd2851e432426048 drm/amdkfd: Fix resource leak in criu restore queue
3e1b7acc339f45d82cd2f1753a30fd20082db536 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
347ada37b300a87f600dc53aebc6677c7b11e21a platform/x86: touchscreen_dmi: add nanote-next quirk
bf222d6f46ee0b7bbd1d0dd7dd77b484a97ab2cf drm/stm: ltdc: reset plane transparency after plane disable
125030410b602e0f89112b3b4d02cbb0494ca851 drm/amd/display: Check stream before comparing them
49e478e3de50b916863c7c879c695a52ef8e1fd4 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
19f247f3c6d4c822109af50d1f8a3ca848b6ba95 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a66fe648003f1313e1e60339ce1c0eee1897a690 drm/amd/display: Fix index out of bounds in DCN30 color transformation
10da80f2583df35c925056aaa91bd92a10fadcf2 drm/amd/display: Initialize get_bytes_per_element's default to 1
1c2fe3b27e6825fe9d6973d7ba473e15ee538bc7 drm/printer: Allow NULL data in devcoredump printer
6c9b808338694319240d15c6181f1c5787147907 perf,x86: avoid missing caller address in stack traces captured in uprobe
eca0a0e280285b6545ecad3acf4f17b9b87c89aa scsi: aacraid: Rearrange order of struct aac_srb_unit
7b359adeaee50eebf8f042d18b40a6107c844c96 scsi: lpfc: Update PRLO handling in direct attached topology
e7d15068fb761936635cdb8591624736da6db6bc drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
d70c1c125871f9ef4ac4980c719beab3ebca1eeb scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
5b0c10e5fb8e9d4e84d451d26e939d4b034a9f11 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
447e883c27f9fe9f71cedb789bb9dc5bc6860020 drm/amd/pm: ensure the fw_info is not null before using it
ffdebcc9b5f3d2ba07ecfd4d9e24518592cb7ef5 of/irq: Refer to actual buffer size in of_irq_parse_one()
f71c4426193f3811a7b841fb643ca9bef676635f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
4e1b1b3cf1d44f7e61c82ab689e1330f4064d0e6 ext4: don't set SB_RDONLY after filesystem errors
a052a3addf23960649a65225acce70ec25e119a6 ext4: ext4_search_dir should return a proper error
0e25b21eebcc40bebb79a8fe0e3610a621d67020 ext4: avoid use-after-free in ext4_ext_show_leaf()
0d827752412bcb4e255130c65ae11dfcfec3091e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
8f15302b3710c64328da41e18bd404cdead29444 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
cf51e60221b8500a4a0b7ad0ede1499553b0626d blk-integrity: use sysfs_emit
99a9008627810b4ec39cda8fec2eedd8aa01108f blk-integrity: convert to struct device_attribute
2e7ca4ac90c475b02592ac50456e90df4b4a050b blk-integrity: register sysfs attributes on struct device
ae076c9bba378a4c769f1978e3ab75b4d575b6c9 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
4349cde94efa8cfeaa0b937eb152ed8447e46cd5 spi: s3c64xx: fix timeout counters in flush_fifo
2edc4c5f6be34153275e28ff1f7f487d50fe1b1e selftests: breakpoints: use remaining time to check if suspend succeed
096b60a70798b2a00b0f054bbfdd3fe2a1db7c38 selftests: vDSO: fix vDSO name for powerpc
7767c163bc25da6c44579daa97bd5874ae9848e0 selftests: vDSO: fix vdso_config for powerpc
9bd45992c50c019e088601a215d29cef7ef4433d selftests: vDSO: fix vDSO symbols lookup for powerpc64
48ab33b5b2fbe7dfe19e4a28e32300c4179bfdfb selftests/mm: fix charge_reserved_hugetlb.sh test
a73a9ca66025a12c1d152c40bd7e43840811cd61 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
84d6dbf19b5e66260a2f59c64ea02bec152cb5d6 selftests: vDSO: fix ELF hash table entry size for s390x
cfe1f9815f4995db25bd726676b5b311c6f40a4c selftests: vDSO: fix vdso_config for s390
a7411054248330a1eb06f7a3014e79b56455f14d Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
8209553868962b2b855f0187368944f265950daf platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c04238901bb15054ae852d6d3f90fc7f1bcc7189 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ca2a2f9d20f192784b688f5f7d91fd35d4dde9b5 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
e3ac4a47b142cbc15f40a32098a6fa38471ced7d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9e3d56ee4bcd0d97c04a1f7993302e4822a707c4 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
91c4024d1605d8e61715005f5b16eae78c69557b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
a6ec3dee6c7d64141cae485479c484847430cdb7 spi: bcm63xx: Fix module autoloading
d6af66deede67700db6472c28cb363b7d11bf350 power: supply: hwmon: Fix missing temp1_max_alarm attribute
aeac0194465ab9de071da21529678d73fc060fd9 perf/core: Fix small negative period being ignored
7411e4736f83e1b4958c375680b24b2dd4a626d6 parisc: Fix itlb miss handler for 64-bit programs
278ad90408829689f31e019de40d50d8d3b27d57 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
b5ecafed9d08b2279e11b7861192cf74754a7abe ALSA: core: add isascii() check to card ID generator
167cf3109b2a104856d215b5fbc0f54d107a0c7f ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ac9a9006d4f286f4d8aa98a4db479ec487f33d9d ALSA: usb-audio: Add native DSD support for Luxman D-08u
3a61a0f7c4e63983cb8c86a58a1c74881572dad3 ALSA: line6: add hw monitor volume control to POD HD500X
128344a2f047196ee0f901be48e1c37feb83ac16 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
99db61303ce4def15ac1a6d1dd9ac7007860d557 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
7c955ddcaace2629f220de38817300d46cb7d1c4 ext4: no need to continue when the number of entries is 1
27d0018ef00ea6f02703187e5897799f5e0c8897 ext4: correct encrypted dentry name hash when not casefolded
c9febc233cfb878604a6781fb0fd90bee3991020 ext4: fix slab-use-after-free in ext4_split_extent_at()
5abf464139c4a5f8274963f856c2d9dafa70d582 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
62082e38793d41e64b8b4b750edd577667ccc125 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
61ad76254cc242e72a0e82fa8f191b53c07e4ebf ext4: dax: fix overflowing extents beyond inode size when partially writing
1122a9209388f4d83db83d99598f538b05d44e09 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
14be0bc6739318af0cfefe4bc3a7d60eeef0c16b ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e1fc9308017f5b882a8f111bdf3ddcfecd529477 ext4: aovid use-after-free in ext4_ext_insert_extent()
9de111f0b57c2947941a80ed0c8bc73a6d0af387 ext4: fix double brelse() the buffer of the extents path
d9e499c8796b51c2de38bd27e976c6a2491fd73d ext4: update orig_path in ext4_find_extent()
33698432268a6710a613e7bc6ac48afa1cf6256a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
16951d4fc41ff0a7c18647b745e2d9557afe5d5f ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
8f8eeef4363f2b507cfb43a420deae0f2967ed59 ext4: fix fast commit inode enqueueing during a full journal commit
0fa07017e84454faa4aac4745c4dce193068ec7f ext4: use handle to mark fc as ineligible in __track_dentry_update()
e7b3b10f44821dea604113b6349d7b78bc638c08 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
e17a2125dbd9ef6c7a41a4790b3c79377797955d parisc: Fix 64-bit userspace syscall path
3fa27614eaff95c13ad441ba966a67561d20f391 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
522f5859376d394d168eb2399df610c974f99d13 drm/rockchip: vop: clear DMA stop bit on RK3066
cf8374100801eda38554c7fe4b91baf663eca147 of/irq: Support #msi-cells=<0> in of_msi_get_domain
bfdf81ca4b71adcf97e5804a3e26303b78d588b8 drm: omapdrm: Add missing check for alloc_ordered_workqueue
8310f7eba0aaeea61aa67567aea6bd48bfff09b8 resource: fix region_intersects() vs add_memory_driver_managed()
636ed2b391848034ffdcebd668f582f8ced8adc5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6562f6d87a173fb57314dff31e724572026a0983 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
029f5c646514e80575c8a479081193ad9c75b5a5 mm: krealloc: consider spare memory for __GFP_ZERO
71f2f2f9e1d3bd3c05c88dd93fea44495e449f71 ocfs2: fix the la space leak when unmounting an ocfs2 volume
0f51d9c9ced6f3ddc2558fcf2f950433ecffa890 ocfs2: fix uninit-value in ocfs2_get_block()
16f1bf538e230ef849fce4b44a1fe5e0781a9c23 ocfs2: reserve space for inline xattr before attaching reflink tree
9f1171283df561281debc7e769021794d074cb0d ocfs2: cancel dqi_sync_work before freeing oinfo
04572d34db5b68f674d4b763f9bda2e56f241754 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
501d5cbdc7185c94304e924b37a90b09d9462f72 ocfs2: fix null-ptr-deref when journal load failed.
c1fdc50554f30bb0b0d92066d7ceaa5aaad5b9d2 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d333669f5d4bde3d6b696a1d40caed819e537402 riscv: define ILLEGAL_POINTER_VALUE for 64bit
9f55f1704891b9b99ebb24ec0f636d5631f570ff exfat: fix memory leak in exfat_load_bitmap()
15ca72a8dff32877b60c7f7f66a04659459c96d2 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
285247a78f06fb356e5043845d2f8fef2614cc88 perf hist: Update hist symbol when updating maps
0242f6189318bd21a0bd612efaa8a72c27c13658 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
325a358c7db44a89ff3f16ac631658892632c1de nfsd: map the EBADMSG to nfserr_io to avoid warning
db5735029dfac24ed442fd443abe158eedfd2e2c NFSD: Fix NFSv4's PUTPUBFH operation
f93f753c2943a841ebf5c20e9eca42532ffcf33b aoe: fix the potential use-after-free problem in more places
a90b9ce1864fb1193a58dc6a636098563ddd93ca clk: rockchip: fix error for unknown clocks
b68e775bea8acf1625b214d4fb9c0ce07ee8b9c7 remoteproc: k3-r5: Fix error handling when power-up failed
9bc6b4f49014b4f4701c7c3494e4bca6e3d725ba clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
e3ceac340b33062307a8717c5a66c865f37bb4b9 media: sun4i_csi: Implement link validate for sun4i_csi subdev
4f6b7fd5d163bafeafe7b6fe5cb8fed4248c9dc3 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
b660822e0aebb76fe31d06558d97b6f2c308d892 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5e540b77eb5544d85840f0dd9d128a15b594b99e clk: qcom: clk-rpmh: Fix overflow in BCM vote
ac2298892b522f72beb34fa11c117d01c5a74dff clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
0ee1a5f1219127b3f6e00900463210892a778c97 media: venus: fix use after free bug in venus_remove due to race condition
e1ae20daac0d2e0b1079ee9a286814254da6b28f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
e6e10c31be4393f0d10a0f68242c16cd8ea80e3e media: qcom: camss: Fix ordering of pm_runtime_enable
f2c0ca54d7eb11db976b4a96a671da4cc8378929 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
599b7ab04f1801b7d818648e899b52d2dfc6fc68 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
506a46a7a5806f3289ba6a23d44bed805785fbe5 smb: client: use actual path when queryfs
ddd4fced4730694078790d21acefd81c49ba5f3d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
18acf42d49f4c5795fffb9a9bc8780fdf5ae537c gso: fix udp gso fraglist segmentation after pull from frag_list
a66e29ca9b525e1d6c390f6d40e725f6f9ffe7c6 tomoyo: fallback to realpath if symlink's pathname does not exist
dbcc0c7abb6a0c39dfbaa046f1786cf8deec6288 net: stmmac: Fix zero-division error when disabling tc cbs
89094711ecca531c4c6aeddf1a3f44263dfd3857 rtc: at91sam9: fix OF node leak in probe() error path
8fd443b407f3bc6f4860f58a59051a58545a6c7b Input: adp5589-keys - fix NULL pointer dereference
8195886209886957a98a77992a768e398a0c991f Input: adp5589-keys - fix adp5589_gpio_get_value()
10b9afd8f47e34b42a9796d2320d11ac6af0e4aa cachefiles: fix dentry leak in cachefiles_open_file()
9ce2c126c402889822919dff7662922fe7347d90 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5b99411edc3cea3c4fc6dc72a4db4e97afd50c75 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
b85044dc6c0d0ad9245a18f44aa5d8106e2c86e3 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6345e92e86cd19c81e0e4cec201720262bf75298 btrfs: send: fix invalid clone operation for file that got its size decreased
2b6bab6c47d747579259c73770a6a312a20aaefb btrfs: wait for fixup workers before stopping cleaner kthread during umount
1b6758a4d5d98444f02275b336fb995f4e7db87a gpio: davinci: fix lazy disable
bdaa546cdbc7e0e40d8584c829b8cae1c230092f Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
3d8695987409961bde8c33379fb3e0a6e817a388 ceph: fix cap ref leak via netfs init_request
2ae1b1437b6f7f2c41c19ae2d3e6396daa5a27ac tracing/hwlat: Fix a race during cpuhp processing
aea31a64ac67a0a2bdb36f627f658a796a9aadb6 tracing/timerlat: Fix a race during cpuhp processing
6a39332d9e86d7822a75f6774ee83796cca4289a close_range(): fix the logics in descriptor table trimming
e13f2a9ec3c9d3f5d09203cefcb9258214436b9f drm/i915/gem: fix bitwise and logical AND mixup
65b85624156d550f4bd27ecec61da0e6b8dca73f drm/sched: Add locking to drm_sched_entity_modify_sched
8d6b4b6244defe2a0eefcd877a8d112c2677c077 drm/amd/display: Fix system hang while resume with TBT monitor
779cfb0faff27f1bf3593813a668ad395f8aeea6 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
32113f1b259f1641125ab718507d6eb098729f03 kconfig: qconf: fix buffer overflow in debug links
424f584b745ac50772dd3cdf406fdb89984f8d41 i2c: create debugfs entry per adapter
c26b8da45d12e046f5276602ed03ab81a47033ed i2c: core: Lock address during client device instantiation
3394ee9801c4986d17db62c46c723355a26cdb5d i2c: xiic: Use devm_clk_get_enabled()
61ab3f25e4df304ad4ec72b43c780d9250bd712a i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
4c73ba3c9ebdfb7ce0d06918efdbd1dc5602679b dt-bindings: clock: exynos7885: Fix duplicated binding
c618e9ab560b82f14904c587ee38ea5e04a18853 spi: bcm63xx: Fix missing pm_runtime_disable()
732e7649b9a5bedfe87190b7a13cec0ff4ec7b7a arm64: Add Cortex-715 CPU part definition
ceb9e81a9f8b95516db3c4fd1b4557fafb132983 arm64: cputype: Add Neoverse-N3 definitions
409c22521d62b75ad4b97cb3058178320cab723b arm64: errata: Expand speculative SSBS workaround once more
9d61c9ae1b92bb9bef9b7b30682f50a76beab447 io_uring/net: harden multishot termination case for recv
936b6c13979bb771b5c2dc9e50b7ba0b19a6605e uprobes: fix kernel info leak via "[uprobes]" vma
16978bfaf39714fd9e2baa4b151e3031158a9c9a mm: z3fold: deprecate CONFIG_Z3FOLD
5104073412305dfdd9537e614f36097ed02a2302 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
bbc933a0668b4e9da93e7af7ec4a05d7a916ca74 build-id: require program headers to be right after ELF header
bbda67e4ebf789ff4cbead3f1108e02e7a2be5dc lib/buildid: harden build ID parsing logic
e8ddebca1541b9da0847413c52cfcdcc94ab7472 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
7e4d9ed19efbf3771ec0a44d2e10e9cc5863b7e8 delayacct: improve the average delay precision of getdelay tool to microsecond
c9fefee75ff8657d13a493720e31e7b978bd6a7e sched: psi: fix bogus pressure spikes from aggregation race
7d463fc00bce339601d9caf8f3bb6abc35a08bed clk: imx6ul: fix enet1 gate configuration
5ef0433dec8e2e4ebff1a0c61d1c37c589cc64f6 clk: imx6ul: add ethernet refclock mux support
c72de4622b5becfac1a0da2b184a6cece1e540de clk: imx6ul: retain early UART clocks during kernel init
527d265c79489ba4e8c8bce054e2ea3e8eacdbe7 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
161d79c785a99581bd9c4a495a57a218c040c372 media: i2c: imx335: Enable regulator supplies
855e1e3f98ff32029416e9a341718e61a2f0e976 media: imx335: Fix reset-gpio handling
fd13bb9c21afb61d9fea9b231ebf5926bb27faed remoteproc: k3-r5: Acquire mailbox handle during probe routine
370fbf13106832257f9d7724823f46ea55e9ddcc remoteproc: k3-r5: Delay notification of wakeup event
2809e61d6c148c6fbbdcdd0ba7c1e553574c473b dt-bindings: clock: qcom: Add missing UFS QREF clocks
19092c89792d18edd252665840f6e94d8fed0e0d dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
8e76d09da94ab512ddcb831913b9dad694687bbf clk: samsung: exynos7885: do not define number of clocks in bindings
6d09ebff6988cb660eb6bef1b37f711543cd22e7 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
6deabd3985733ac0366bb2f3779be7a9ca4eca38 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
55cf4fbae272df53d2ee8c7de9ca8ed2f0d4dafc r8169: add tally counter fields added with RTL8125
952e73a51c0ed02de503c1562574a5aa0cb127c6 clk: qcom: gcc-sc8180x: Add GPLL9 support
d9b19fcbc8c00a0d015e2e62ba430257eb0ea9a4 ACPI: battery: Simplify battery hook locking
8d27c4e141d8397c4bcbb88b601d2a638f494718 ACPI: battery: Fix possible crash when unregistering a battery hook
34e1e314789f973dc6dcf104077e6a89f8d89bcf Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
ae0aa2fcf0e3e3b0a18200c5acecc5ba1f1a342e erofs: get rid of erofs_inode_datablocks()
9af54b598997589d54eae7bb2bd68989e7e5950e erofs: get rid of z_erofs_do_map_blocks() forward declaration
1d8184d4a0b9206aadfb91d355cb402a4123e89c erofs: avoid hardcoded blocksize for subpage block support
cffe692ac4c3afb0c9268b78dc4c9e3dbe3093b3 erofs: set block size to the on-disk block size
c3a862d671addf23d3a4c90d5139c1d060f15a5c erofs: fix incorrect symlink detection in fast symlink
6e7d8c98bfb87508a8326f965db52a7db1ead080 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============2435248288191844159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fea03c23ad0-eff2c9567da2.txt

f8f52a7598ad9789dab894c2f3439f0dafa82632 static_call: Handle module init failure correctly in static_call_del_module()
88549dcebde2f581bd46e02014e1d34a7fffef2d static_call: Replace pointless WARN_ON() in static_call_module_notify()
b5772d74ce12a718972018a9c2db32c62b002f90 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
9c7c44264decb139b985669956e4189be6460a18 jump_label: Fix static_key_slow_dec() yet again
f160bd24b772ad8a75218a3b09e0df2dcd818f19 scsi: st: Fix input/output error on empty drive reset
7029da67cfd32edbd805c0df5c6248a8ac01cdeb scsi: pm8001: Do not overwrite PCI queue mapping
5c8e6e5c82f1f59314617085428ca26d7527c386 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
95c8ff9502cf8986920326e83e80aca018ee38a0 drm/amdgpu: Fix get each xcp macro
083cbff831db1bf072faa237105d858e42ff5b2a drm/amd/display: handle nulled pipe context in DCE110's set_drr()
07c8b6160edaf17fcb88e706bdb3073c75412998 mailbox: ARM_MHU_V3 should depend on ARM64
43f39194158047aa3e12a3dda98398dd6a46cf1a mailbox: rockchip: fix a typo in module autoloading
e40b40bfbed479a3ce269ac9abef824804e09df6 mailbox: bcm2835: Fix timeout during suspend mode
ffb2bad12a17b97210b025ea12d71757cad43e91 ceph: fix a memory leak on cap_auths in MDS client
fcd9a05809716f7fa338771a6b2a3bc924ec52e6 ceph: remove the incorrect Fw reference check when dirtying pages
b9d84fbab6cfbb8985d9edbc9afcfd7d0d485ed8 drm/i915/dp: Fix colorimetry detection
e78e6f0ea75f93a513ecc6ca666d601617259688 ieee802154: Fix build error
e8e717da22dd33f11d86aafbea4277efb47060c2 net: sparx5: Fix invalid timestamps
ffb5ab80101a8a72c899f03636445569789e4282 net/mlx5: Fix error path in multi-packet WQE transmit
a36d81299d853f352c99cf8e96d9b39550052467 net/mlx5: Added cond_resched() to crdump collection
5749a446e7dd297835b1d4c7e05040e07b697cea net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
3016de55bcbbacd01bd9f95aa020ddfe483eaede net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
4c35b8e41bceb68bab94ae3b77aa0c2c142ffcc7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5fd22a12a04fef3dc5cb773d9a585bf41b0ccc39 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
c46e84e0306025651af0239cbded82cd7619efc5 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
9c24148dee950fbb311e7e3756d0f5505ab56632 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
859c29c5383139dcc4bb628a3761e82748d6e613 netfilter: nf_tables: prevent nf_skb_duplicated corruption
d6e1df6797103aeea59f1fca3057d709c9c621f2 selftests: netfilter: Add missing return value
fad3581c503572a294e021829e39ea95c05f1be2 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
5375e8c15e57043fd763eeef0500e8412c85208d Bluetooth: L2CAP: Fix uaf in l2cap_connect
90c62ab1eb6d996bfbefcc0fb710ffc1ff4e6203 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
006305aa2151ed5d768b0d446f7cb0fb1dcc1fde afs: Fix missing wire-up of afs_retry_request()
5ef429cb1016866b3f2fe60768a4bd779e343454 afs: Fix the setting of the server responding flag
d4418093e2dfde1132bb6002ebd04f19025b1c64 net: dsa: improve shutdown sequence
c9e847c273163343b3d06f31c96e31cdf990ea30 net: Add netif_get_gro_max_size helper for GRO
a9f14305bc3bc4c0d822d181b240f19a0f3361a4 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
27581ee4e7925d9cda5cf1db7496e07b28659777 net: ethernet: lantiq_etop: fix memory disclosure
7c3a8e3600c5cb9e9c83539a79df9866b46df482 net: fec: Restart PPS after link state change
0bd723d80c2f8ae94d7a38aa0813359ffe0dd54d net: fec: Reload PTP registers after link-state change
707cd1f12dd3e0eb1ff983c64980119386a3bdaf net: avoid potential underflow in qdisc_pkt_len_init() with UFO
20f47c6f7d527716ee3096ad166139e970f68327 net: add more sanity checks to qdisc_pkt_len_init()
62b67240872a02cfa9ab3ef3b9921cffb6506a98 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
34fc47d8f4f9de5ed6d3a073f6cf98b809f1bc4c ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
7da807c18a076a191434f20524bd1aa3f02c3405 net: test for not too small csum_start in virtio_net_hdr_to_skb()
3ced8386414ba950b4c94403c5a665f3fb6ca158 ppp: do not assume bh is held in ppp_channel_bridge_input()
d69d7de2a18f7812da49164637969f818402ba59 bridge: mcast: Fail MDB get request on empty entry
697fa8155281f79caac59e1823affa4ec23739ac net/ncsi: Disable the ncsi work before freeing the associated structure
58de66041199747801e071572fc281a15e052c76 iomap: constrain the file range passed to iomap_file_unshare
2844781918182c6ea586d52fdb6a9dbfa68a1b78 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
010cbe804b7b962e1a7b79f040dcdfaa661bce17 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7ad05c4c0a253d0bf8cdba2788819df40c259120 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
b1c59693ff5c1632350bf070c2251a066d131e6e i2c: xiic: improve error message when transfer fails to start
92b5d7285f4202881fad55c35745eac6f382c9a7 i2c: xiic: Try re-initialization on bus busy timeout
72e2832d91db152b3bdce1ebc665d3588cba1281 loop: don't set QUEUE_FLAG_NOMERGES
d057a1993515d750b43ef0c86ee5df27503b17b7 drm/panthor: Fix race when converting group handle to group object
5be3f3b203f26a603e6a8ca8a48ef4676ea35d3c ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
74a92798ef5a4183ae4c05ca352b447b00604eaa io_uring: fix memory leak when cache init fail
4ea629c719669dea7aaa5b7c1b8f3e423a43ce37 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f7fa9d4973abfc4c0a00f08ed234d2354279d66f ALSA: hda/realtek: Fix the push button function for the ALC257
f38e83feb1e532ce3411ebde286ecd5a668ef264 cifs: Remove intermediate object of failed create reparse call
adb4299404d5811e1e405308cf9397ed2d535819 drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
cb139387563b1ef770880ea5f0b3fd0b74e93e95 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
19017d0e35b276a85063a3d8ba6d9c131204f749 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e1bf59da5ec1526f750a745d81de3fd285645a15 drm/xe: Restore pci state upon resume
08ac17e01e115fe14797318a89069092b3109268 drm/xe: Resume TDR after GT reset
bc0d0226c31e5104f32ad21e99c70013b4ba5d68 drm/xe: Prevent null pointer access in xe_migrate_copy
5b7386cf20aaa492f2c223e37143d518a26e82aa cifs: Fix buffer overflow when parsing NFS reparse points
69236c288ff3bb7645038b4d9507bfcc1c84cdfc cifs: Do not convert delimiter when parsing NFS-style symlinks
50a9c9a7ea817437138f7a81078c4ffd6c4abdc6 tools/rtla: Fix installation from out-of-tree build
378399653bd347d24f79a4dff42c931a039799e3 ALSA: gus: Fix some error handling paths related to get_bpos() usage
17cb7d89d861b6a2da1df96d4ff7121c5f6439d0 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
9a2a51b35cc4c490d1476293c6676236f5c47eba wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
3eea84f032a3588b253008d127bd8050a8a4c6a7 wifi: rtw89: avoid to add interface to list twice when SER
a24b5db0218b15218f133b127a27a9cd791fa658 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ccdffa31e6b549866809f4f51fec66dcf988a712 crypto: x86/sha256 - Add parentheses around macros' single arguments
a56c61ac1a26db7f026093cd93d444bda9e55576 crypto: octeontx - Fix authenc setkey
79e76a89c89a596dd4e1a463fb1225ba6aa044e8 crypto: octeontx2 - Fix authenc setkey
e8d12303d353d1bbcfb88276f205630e268dc46d ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
81091d430a17da664b91b9585280e935a7476a0c wifi: iwlwifi: mvm: Fix a race in scan abort flow
285f8d0c7270861695ff66cde7acaf6616217650 wifi: iwlwifi: mvm: drop wrong STA selection in TX
d3002866bb31f7923dfe8f03b249cbe488d96a7d wifi: cfg80211: Set correct chandef when starting CAC
3d6a0e1ab87f7c51a853dfbf01d6c01387aa78e1 net/xen-netback: prevent UAF in xenvif_flush_hash()
d042a298b404c6fe6153d3ed0f18816e939da9ec net: hisilicon: hip04: fix OF node leak in probe()
ad13c6ddcb15b3495708f83734f41ec1b5511293 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
769ed703454e6b6abfab36315f2b15b49bd559ba net: hisilicon: hns_mdio: fix OF node leak in probe()
97a982e2926062c7e26ceaf40753c49a43ef3e67 ACPI: PAD: fix crash in exit_round_robin()
a4660390faf3bda6166937272b5801743b8f464e ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0d991b282648bed1e947d677de3582fe32d8aed5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c266eba19ddb8bf403bc79fe2b847810c6b99cd2 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8a9e6e2134b60437be7543a081a300fc6e448149 e1000e: avoid failing the system during pm_suspend
0702af78af0fdc92aec8738b4184cd3bd7c1ce14 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
8dcf76a42493fa70eaddbe862e8e8eb71e429732 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
b9cfa063963b21b7f2de85269ad29dd525f3655b net: sched: consistently use rcu_replace_pointer() in taprio_change()
982c1b4978633385617ab0a27a51f8be40554866 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
474626dcaadd240f417ad7652ea4c3921963c779 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
687dd0315d8f741a7af4349810cf31c6430090cc ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
7197c7895d33f611f4315fb86254efcb70536433 ACPI: CPPC: Add support for setting EPP register in FFH
910c25f9648edf83ae5da84837695812392af21b blk_iocost: fix more out of bound shifts
1cf362c784eddc8d949167363c271e20ea2dbeef wifi: ath12k: fix array out-of-bound access in SoC stats
8db0b9ac3a4134fdca86d2a1f9c7df231eb26e36 wifi: ath11k: fix array out-of-bound access in SoC stats
29347243935ed40b61968a2d0244ad5f8b110a3d wifi: rtw88: select WANT_DEV_COREDUMP
61833deed1f6c643da5ff28e879644029aa57caf ACPI: EC: Do not release locks during operation region accesses
561c640ab2e7d7e38673529053fcfc69afd08184 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
aa2e08cb2b97de8d2c0b006f5f516e3d2005a6da tipc: guard against string buffer overrun
c89eac0dfeead3a618f228c88c53af8ec8af303d net: mvpp2: Increase size of queue_name buffer
9e796b3b930e2414803cbca4a598b39d8b3a6ae3 bnxt_en: Extend maximum length of version string by 1 byte
a61e9fe3f06498bb787573cecdede49954d19778 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
7c54c82b910fb89a896b319f4b38dac8fef68429 wifi: rtw89: correct base HT rate mask for firmware
9f1fdf384afb4cf5d813ade6aa654220947842e5 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f5351791678e6697b911d1b6c4bd568e197fc4ad nvme-keyring: restrict match length for version '1' identifiers
8137994d0cab18fad5a100b63dff53da995cfe86 nvme-tcp: sanitize TLS key handling
3e4e0a3488f414d8daa33872f1d810ea82d51c3d nvme-tcp: check for invalidated or revoked key
bba5cb8f389400cdfe1e7bb3cceaa0ed1e924666 net: atlantic: Avoid warning about potential string truncation
24fddb759b1d9778b74e0ad4dbbdc048ff8c22f5 crypto: simd - Do not call crypto_alloc_tfm during registration
df3fded1661c2b2270f598b03be82246ca88e779 netpoll: Ensure clean state on setup failures
3ab8db8799cb22b473956e0379015eec35013308 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5bad2e2f07be20bbda76ce76a6c6ff7086d7e110 wifi: iwlwifi: mvm: use correct key iteration
37128f5d704916b310456a9a96af424b9fc36ad5 wifi: iwlwifi: allow only CN mcc from WRDD
7c1171e5b3b4e02c948872e8d0ee62793cf4a027 wifi: iwlwifi: mvm: avoid NULL pointer dereference
cdbaac4786e4126c343960b28924cfcbb58cf6a2 wifi: mac80211: fix RCU list iterations
34150da1dead1fce14afd62be0dd0827dd22fbcd ACPICA: iasl: handle empty connection_node
e52ec7369591d9f546ae4c119a52f95ebb1f896d proc: add config & param to block forcing mem writes
18cb4a93b8a0e52942ec9632dc42ad5a4b203d1e drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
e3d845d8d4351e0f35e8295f13529105728f25b4 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
5abb4e10f8549d0a27e79541958f5c2807cc49b0 netdev-genl: Set extack and fix error on napi-get
57a4d144e10a497d77515fe21946b21043edc930 block: fix integer overflow in BLKSECDISCARD
edc537adbfb4b61783a4608b9839db45b6600657 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
ce3a1679eab9ce2dc4c97d0c13fc645f3ec50ccc net: phy: Check for read errors in SIOCGMIIREG
41ede8f92dbba80a4a530ac9a23440625284ac22 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
5b59dc72f6e4ec3b98efd73e44f76317a2614ecb x86/bugs: Add missing NO_SSB flag
1e8ec0877cf2d8f93e4a6288cc50f4618c7d26cf x86/bugs: Fix handling when SRSO mitigation is disabled
0a7481b2bbe5ac02000310dd2f3c85167d39d098 net: napi: Prevent overflow of napi_defer_hard_irqs
6efee213bfcd28d0d2879a357b9e89c0ba811911 crypto: hisilicon - fix missed error branch
7a4841ea50cc195c462180d73751786e78f52c0c wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
79a271cae50ecec096dfc4c3f6d9b00eb58c8662 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
af0f9df089bf65933b07b5c9449cb9eb10254bc7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
054de19d360824f41a24076f78fc24e4aac535ac netfs: Cancel dirty folios that have no storage destination
6c4db71a7810bc6eeca6597c8943494b7f4a90bb nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e828fd9db1f52f70c82a939005857c414869e6eb ALSA: usb-audio: Add input value sanity checks for standard types
48f2d8ee6d9fd8c32d8e2751f91da84cbff86ae6 x86/ioapic: Handle allocation failures gracefully
d90f4cff6576eef851074489738f7bde65187093 x86/apic: Remove logical destination mode for 64-bit
d6f094bd70cfd381e8bef24d494a3297ff4f731b ALSA: usb-audio: Support multiple control interfaces
5fa1cdcf6b1481ce3fb26c4f8c7b694ebbc9766d ALSA: usb-audio: Define macros for quirk table entries
867647bddb30cead3d539facc4f28c555733317b ALSA: usb-audio: Replace complex quirk lines with macros
950dc008101a1e045fe9d5d3e11bed7c30e48d59 ALSA: usb-audio: Add quirk for RME Digiface USB
ecf6581f042f99fb074f1b3c6b1ff8784992d7a1 ALSA: usb-audio: Add mixer quirk for RME Digiface USB
531c5b5803a5db447c1da8779fdc0090bf35a0f7 ALSA: usb-audio: Add logitech Audio profile quirk
a19bbbd863d9351f89237a1f8841233a870b3874 ASoC: codecs: wsa883x: Handle reading version failure
b7217c34f3c2596271d4a4b154be93b474d62ce4 ALSA: control: Take power_ref lock primarily
87079c49cc2667593da02db9601d071b8d0fcbf8 tools/x86/kcpuid: Protect against faulty "max subleaf" values
3106a2293919ffddbfae8e5f67a7682259b938c4 x86/pkeys: Add PKRU as a parameter in signal handling functions
c9cd3a438f69638165304be4c09e9bd702c538fb x86/pkeys: Restore altstack access in sigreturn()
71e7e60dfcc7047c13b225843afb2395d930006a x86/kexec: Add EFI config table identity mapping for kexec kernel
e756f372d43cf381a066d61a2e8b60cf4e7bf40c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d18756f0a5f9816681cf092c3f4e834f69f46afe ALSA: asihpi: Fix potential OOB array access
fd1e3a63135c09f2f3b07ccf5d1106ef798530df ALSA: hdsp: Break infinite MIDI input flush loop
6ea6d6774d9cf6253e90db828036d05e6d7fd15f tools/nolibc: powerpc: limit stack-protector workaround to GCC
9a0c7d092a58ef277a7ad4747bd677aa9324a8d1 selftests/nolibc: avoid passing NULL to printf("%s")
6606a7df15c0f6ccb7b0a26704c02a9a9eca91dc x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5a056b56b5950ac02679e0c19fcac0edbdff5b78 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
4183ecd377032876ab3af8eedddb9c14cf5ab6dd rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e42e93f1734cac35ad482ecf3a907301bc9a34fe hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
28fd468b3b4b269a57a32b6012fd841ab330cb06 fbdev: efifb: Register sysfs groups through driver core
5d5a24039e109b8a156c683b903ea38e20d9e297 fbdev: pxafb: Fix possible use after free in pxafb_task()
742e15c57300a46f7f925f045cf84f92b06d9246 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
a3229d2e5be80c3d78c60e6b15b9c425aab4f3ed rcuscale: Provide clear error when async specified without primitives
40c821c87729f2cdac8ca980ab826b5ad47ef9e1 power: reset: brcmstb: Do not go into infinite loop if reset fails
a5c9abfc91e2849b89c5a12b5e1a9ce85d434e1a iommu/arm-smmu-v3: Match Stall behaviour for S2
1f76b0b5d1fe91ae3919913c5066bedc6948bf54 iommu/vt-d: Always reserve a domain ID for identity setup
143f4eb1f9282e594886c88c685043dcd457aee2 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
34ddd83686254ef6141d117f0d24ddf90fe08114 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
27df631f0a785eef3c4c547534e72b9509b7371b iommu/arm-smmu-v3: Do not use devm for the cd table allocations
01797daa32315f10e80d3c1dd4002a37d87b1365 cgroup: Disallow mounting v1 hierarchies without controller implementation
877d10acce9afb1f559d37dacf13b8fed0c2177c drm/stm: Avoid use-after-free issues with crtc and plane
f237e7506eea6f9ef070cbfc1337a10c33b2ff98 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
a58a2a55f6b84bcd2ffa368f33b2750c1761d16e drm/amd/display: Check null pointers before using them
aab3bc5dfb3758f78fca20d64b52b28811db2a54 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
fd1ff9bbd20fc784364e21feda1208294da2d4d6 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
f7adbd8faa8bf38b53f41a1c00f5199a294e497e drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
8117541cd36805b8b40cbb14333209d9f1f81bc7 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
defe7a8b4359bdf256d41eee4ceaaacb605a9d87 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7763ec88e0827731d9345f4e4d26f1498ff6cd8d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f5c7d00e1aaa72e9d14659a38b01ae79955b6b73 drm/xe/hdcp: Check GSC structure validity
039fc4c568c528c3fe43143d9fa1322858700f2d drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
51533ddd9b8f1c1b09d7c05db068665f8e167859 drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
2fff165754a9e915eb04314b61572100eb55f789 ata: pata_serverworks: Do not use the term blacklist
1f662449fa5759ae0b5a19ac2111dd8e130a9d9c ata: sata_sil: Rename sil_blacklist to sil_quirks
42c87a4d8202fe4094416dc2948913fe2d20d6c8 scsi: smartpqi: Add new controller PCI IDs
9b2cedd4ade4db4b2a88b3e70c03a675115f4ddc HID: Ignore battery for all ELAN I2C-HID devices
c7d38f373135bed3b047acdd04be9ad619e0737f drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
6e2f2f56a1c8b4c7a385a453c4b274dffc5052cd drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a8102c4cb47051200d3e9ef3df6cbdcaaaf4d597 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2abcbf313347fbdb93e04ac3d8d638f4e579c39e drm/amd/display: Check null pointers before using dc->clk_mgr
731a3724017acca1fcbd1ee06ed838281a5d8356 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
751ae10b76147b22af7225baa485acf49acbc764 drm/amd/display: fix double free issue during amdgpu module unload
c5bec946bf94d8dc39bc52719981e63e8ec9bd08 drm/amdgpu: add list empty check to avoid null pointer issue
5f2b880146164b406e0c2dcefe8a1621f29dfaf5 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8fcc1070508fe69d28a6217d7c6130d4fb2df877 jfs: Fix uaf in dbFreeBits
210882b624f3d37593405aeaf83e725f643d46db jfs: check if leafidx greater than num leaves per dmap tree
7fbd28e259b70af3173cb54245a1126862d5c272 scsi: smartpqi: correct stream detection
81eb5ce355d9e2eb97bc5d714e4576e3e4bc56ff scsi: smartpqi: add new controller PCI IDs
1ba8b5880d55689d3e49095560267d0f9cb9be5f drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
00c94978a15072415dccec63eed65108a907e9d0 jfs: Fix uninit-value access of new_ea in ea_buffer
25cb3f1928f4e49babf66a4a1472c7af4b673e91 drm/amdgpu: add raven1 gfxoff quirk
ed74fbf6b8100f14f6d1b412d41cd9e3cbcdcfb3 drm/amdgpu: enable gfxoff quirk on HP 705G4
7400c35a4ec4d06289ed7287a515829031c6f752 drm/amdkfd: Fix resource leak in criu restore queue
80b99931f6fd8619fa3ab83a2d47177c8c3bce75 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
86469cee41c45750fa9184f4bbb0bb249a9d7dc0 platform/x86: touchscreen_dmi: add nanote-next quirk
272200194980e5669d13c6e8c93897d921a7e7a5 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
0adcf7aa12fbe10ecfcf1da3b48ccb855543106b drm/stm: ltdc: reset plane transparency after plane disable
08bb36e4930424bc35b7722c2982493bb8606ddc drm/amd/display: Check null-initialized variables
42c9e48902481e3d5c7ada1d7eb2ae135d270cd8 drm/amd/display: Check phantom_stream before it is used
7650b5c8a517d4f2f93526d27c5061b48e625586 drm/amd/display: Check stream before comparing them
78c312bc05aacc69e44a61c75fa9c3ce09f5b761 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
a1e7179fec796f18b1db8b238f2c702f7428d0fb drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
82e7e82d9e8a516c877fbfe2f8d950a28f447c04 drm/amd/display: Fix index out of bounds in degamma hardware format translation
465c00c2635d7ca0132bfeae2528beac3e6934cb drm/amd/display: Fix index out of bounds in DCN30 color transformation
b95c3adb79466aeea3f0ee11705350d131192d2d drm/amdgpu/gfx9: properly handle error ints on all pipes
ab7d5d0658d09081d59f3e7d058e5fceb9060001 drm/amd/display: Avoid overflow assignment in link_dp_cts
df3257815203837b3ef41ce516563259e46df469 drm/amd/display: Initialize get_bytes_per_element's default to 1
455de89982c686a45a1b2181a6606259448d98de drm/printer: Allow NULL data in devcoredump printer
144254ae9b5897e81bb6c12dee11b325f5f84a8c perf,x86: avoid missing caller address in stack traces captured in uprobe
a46da11b51e137e12a9a7d7c1e8eb6a6f13e06bc scsi: aacraid: Rearrange order of struct aac_srb_unit
f159a2e91f6f01ddfa94882a43d8a8e94a2e9d9a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
76874307ab4e48923048b4b1a590cdf33bd5f69b scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
c17810036a0b5299d17a9edad62423d8078906ae scsi: lpfc: Update PRLO handling in direct attached topology
2d3af3e5888a00e4d72c589e3a36647ad532d7e2 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
99a65adefd0e7d12e146635dd594a88480ef2f3d drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
b687ced13b073b533e34de51933cfaa868860bc2 perf: Fix event_function_call() locking
af82c67108c35a10c755e0389c623522eb997c4b scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
eb3fd6e6e7361ebe862fd8bb5e261d3cdcd4f295 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
33350c81f7a6d07418bb7a67a2a92d066bdf582e drm/amdgpu: Block MMR_READ IOCTL in reset
d31ab8a1bbb389d2536d5295ee97f2720f1b68e7 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
97a9d717b926cf35b3cd1017296a1d6f6ad88ecd drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
2fde634a48a618bfe432a365ac11ab7a67130755 drm/xe: Use topology to determine page fault queue size
27eff27c3073dd65f21640f0996d54fd589e7639 drm/amd/pm: ensure the fw_info is not null before using it
ad01857e7dfa176b3711411b36fa055b66e1b795 drm/amdkfd: Check int source id for utcl2 poison event
f3cec08563738241d4f033cac0dd58611f30648c drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
19d8f5abaf649b3cfa203543c05d7acf132536a3 of/irq: Refer to actual buffer size in of_irq_parse_one()
b5d314afb8973e655a17be921d1d8f79b0963690 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
e77c926b2ebe9d52b7c3bd712d975674dabdc412 ovl: fsync after metadata copy-up
4825c382d28e783da82e05ac4b107a0fa0c8945c drm/amdgpu/gfx11: use rlc safe mode for soft recovery
f2a2e25addbaf717e5e1b4e1c90a395bdb0f0ca8 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
11a6c57b0236688f455004bfe9ccef4ea0a4b3af platform/x86: lenovo-ymc: Ignore the 0x0 state
53809c50b7655d4c437c0cdd664e9d467aadbef3 tools/hv: Add memory allocation check in hv_fcopy_start
bf0eaf9d97fe46c784d7275d93ae82fcd0b47403 HID: i2c-hid: ensure various commands do not interfere with each other
7819b86407761c8c2e7c1ffdb1f2060f694e3473 ksmbd: add refcnt to ksmbd_conn struct
e9e2ed56015a18d89b2a63b4480663bc7d364923 platform/mellanox: mlxbf-pmc: fix lockdep warning
1a4a7e95a1acb249b065b2aad5dfdd374646976d platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
424380d3654451b8d787835131ac1f1c8eb6d1a3 ext4: don't set SB_RDONLY after filesystem errors
56358df065fc8871e4bd56ea84bf6f9fb3209fa4 bpf: Make the pointer returned by iter next method valid
3945b0e4872de26afedad1f121a0c6529498720d ext4: ext4_search_dir should return a proper error
d383164f6d5296bda87377ca739ca6c11a1df90d ext4: avoid use-after-free in ext4_ext_show_leaf()
73c5d25eb740b2726337a7b5dca5fca4af655882 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
82effc1ee2eb46f8fa827f1aac525a62c4ea84c8 bpftool: Fix undefined behavior caused by shifting into the sign bit
3007f4c5adc7462b4e8743c8b5ad4bac4c46cec9 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
5aadcfbf2ef6db5d54e84bd9c54d51efe7ec957d bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
409db931381974456f7b55bfa5cdc5bf7c055b84 bpf: Fix a sdiv overflow issue
6fe20197917318289a0d6c7eb2a102d5869ce6f8 EINJ, CXL: Fix CXL device SBDF calculation
cc3b6ae554d5478c1d424b721af604bbf208bff7 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
dc4aa9974a9190560aa556974bac97599f08c690 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
eb0f91cbf53b9e0c4150b60ba9b44b7a1366815c spi: spi-cadence: Fix missing spi_controller_is_target() check
28c3aba583102ddb7fb8ddb918cc78e9102832a6 selftest: hid: add missing run-hid-tools-tests.sh
d427253fdf6f0cc1902c62607b880ab24ff73483 spi: s3c64xx: fix timeout counters in flush_fifo
5965c8ed238c0b213778c7b3db53d5ca0e9aa458 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
84621ee6e25e8cbcf5c82601068b2722b5043bd0 selftests: breakpoints: use remaining time to check if suspend succeed
6287ebe2da50a57adb1dba157bc6206935e381d6 accel/ivpu: Add missing MODULE_FIRMWARE metadata
46696655316dbdb80ee595883d5e480db488bf44 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b8a88092a3b5fd6d00de5c62b16d75b9e38a2671 ALSA: control: Fix power_ref lock order for compat code, too
ee02c63257960d98556d92b3daf0cafb8922aa10 perf callchain: Fix stitch LBR memory leaks
05f87a060aee6c4fe65ec51e2e7bad168d178efc perf: Really fix event_function_call() locking
6d4786442782b990e2928c873b5447e28bbd3bd8 drm/xe: fixup xe_alloc_pf_queue
ec061bbbc36e0fc27ef3f9ed237fe3c710d21b1e drm/xe: Fix memory leak on xe_alloc_pf_queue failure
b2675f4a55369adb1fc15befc207bce9eae00987 selftests: vDSO: fix vDSO name for powerpc
2a033afe4d85d5857b36622c09bbe6b4beb18313 selftests: vDSO: fix vdso_config for powerpc
e3a8512ad85d2d02ee432c9c1b282e204c96513c selftests: vDSO: fix vDSO symbols lookup for powerpc64
26e2ff6cd93ca7c467b38749beda8581d125dda5 selftests/mm: fix charge_reserved_hugetlb.sh test
49a41421b9f4dc6eb485e26b225fa3e43fad5c7c nvme-tcp: fix link failure for TCP auth
d320e2738c1fee2190b720be01ae5072d5e24094 f2fs: add write priority option based on zone UFS
6bc82ab86e0aa683ce8ebf5b1f5d0287ee73b162 f2fs: fix to don't panic system for no free segment fault injection
6ca9a6f1247daf1b99aca4231987fd0b49ae0216 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
f5d5abe9ab64dd12c2d76f1f2cfe6a12e6a5045d selftests: vDSO: fix ELF hash table entry size for s390x
ad951c99e4a0364258b521e385d8b52c8f75d44d selftests: vDSO: fix vdso_config for s390
6a927102e2121d2b5d0272480798f32b35b6ba01 f2fs: make BG GC more aggressive for zoned devices
a7b74bcdc62d3641fa88d19390093bce8e2138b8 f2fs: introduce migration_window_granularity
84713e7be0c7bdcbecb585ca0f8c18b41619729f f2fs: increase BG GC migration window granularity when boosted for zoned devices
ee794b2794fe99642bd5d03af271622b52217b27 f2fs: do FG_GC when GC boosting is required for zoned devices
fc7a99ee2cb3eea79af647ffa53c0702d5b654f5 f2fs: forcibly migrate to secure space for zoned device file pinning
28c480a7077529287a8de9843f6b70a97c2fb489 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
90b233f4c8391fda6948432f41cd4beeac885ec9 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
45640ba10ce489a895a60e10cab1f20438c8bfbf platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6861a2aee4db2b6a200d80503f765db4005274d8 KVM: arm64: Fix kvm_has_feat*() handling of negative features
43c72a64c9639562c20f501f789da3ca933ae6ef i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
16ec8a2a0a6880bf3ce80828ed78b2ed8d120105 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3822d2f77c0f451c63e453564a894b471e6459e0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
88969e3bb968b9eb00b12903d3e2627e9bcf6607 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
967c3f305ce5497985026841b0b7bede5aa30c0d i2c: core: Lock address during client device instantiation
43ef0a707c6427488cfc6ec28462600d19fdace7 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
4060c49dd8d0a6dc76ca289b3541e0bc4a3d7689 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
9d7c165a76db23814ee4bb791ba9fdb5bb336dd2 i2c: synquacer: Deal with optional PCLK correctly
a4b422bd26509a78e9c35210b55bd4f2a71273b9 rust: sync: require `T: Sync` for `LockedBy::access`
82a6fa3cabef6d23af0064ec4c8c064228ccacd0 ovl: fail if trusted xattrs are needed but caller lacks permission
5b2f57fd2a79b127dacb8d5b21fde89f47e430e9 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
fa4212f7dbd1582d17e9f3feacfe3bac09027d3f memory: tegra186-emc: drop unused to_tegra186_emc()
b64294d8b06b9e130531b81d6f350d7b63b8121f dt-bindings: clock: exynos7885: Fix duplicated binding
0c763455766e4c8f38c13b81a114203e74195556 spi: bcm63xx: Fix module autoloading
4f447ec05f11de3798cda06bc5b07af826d9cd5b spi: bcm63xx: Fix missing pm_runtime_disable()
6c895bce9d315dcb07f052ec59b9a096525fe88f power: supply: hwmon: Fix missing temp1_max_alarm attribute
5880efe4fb3629b6c2d2ad9ed6140660a00ac956 mm, slub: avoid zeroing kmalloc redzone
dd8b4303a6829dce37f4f556e93dae3a2c0a139c perf/core: Fix small negative period being ignored
404469e2be6171e355f595c71072930c052d6f36 drm/v3d: Prevent out of bounds access in performance query extensions
46dfa90952eb18d07a3a5aac8257f2aca5f61aeb parisc: Fix itlb miss handler for 64-bit programs
a3fa4de899f7d2f753ecf478629eb9032e2aaa8e drm/mediatek: ovl_adaptor: Add missing of_node_put()
5ff7b06168a1a0a04398196d8356c9211b30cff0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
15e53d642d6c166d53da0ba9e719da588591db8b ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
d3169d7412e20f7ddf931f7b253b4dea8fc1cad0 ALSA: core: add isascii() check to card ID generator
dd4c8db1f00936cf97aaea670a7f7d0266e61942 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b0b4401681aca674709016cae2debb275c0e4aee ALSA: usb-audio: Add native DSD support for Luxman D-08u
42c53bbff3009d324ca900450b4b94d39d68668a ALSA: line6: add hw monitor volume control to POD HD500X
3326947cb0697465142a14f459bf3283b0906d66 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
730ca9356ec6254069b46825fdec289cceb494c9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ed22f286309a2752a840587afeda59bf9ea28c0c ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
ec64552cfea599106fe74bce2a11451456629f77 ext4: no need to continue when the number of entries is 1
c39981da1a63e41477ccb924daa9fdb35a2a3997 ext4: correct encrypted dentry name hash when not casefolded
24b3f13258bb0b0083f43186f58403016e735310 ext4: fix slab-use-after-free in ext4_split_extent_at()
83b8e6392b22c7c109cbb55819db14f0a45c9a7e ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
7b479132ccef4aec04854467782703306926c39a ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
ae8f376277776f5b6bf197c712f6a091bf27ce07 ext4: dax: fix overflowing extents beyond inode size when partially writing
abf2c6718df9921a9923d21429bab4b9102e8eef ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
ec0d62c28e09ffc67b778d09a18be803a2441b18 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
b0f720423f72780d3e4d94717d1169d3f7ef8f40 ext4: aovid use-after-free in ext4_ext_insert_extent()
bc1b0228e7335e6f0876ddc15a15e2d2287396e9 ext4: fix double brelse() the buffer of the extents path
c4dff36e1cb2387a8d694434ae55b2d546096b2d ext4: fix timer use-after-free on failed mount
925c03c5dc7fe6e4ef3a52c95f6562a52c561212 ext4: fix access to uninitialised lock in fc replay path
477312e8e7daa0ca6b930f8be4e1045dee2129c2 ext4: update orig_path in ext4_find_extent()
bfcb4d5d47703ce25c700ec29ace1aac36ce3259 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2a8497b1773641b22d444717f85c78726f95c111 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a3ee910436beddc93faadef104e3997eb7e42da7 ext4: fix fast commit inode enqueueing during a full journal commit
c681b0ec2fcabd25f245fd9f3ead526e995a6aef ext4: use handle to mark fc as ineligible in __track_dentry_update()
c76508273961726dfce50c73a79217644eab3ace ext4: mark fc as ineligible using an handle in ext4_xattr_set()
39c3e48d1511f592049b60e439db79230db5342f ext4: fix off by one issue in alloc_flex_gd()
a0a71dadd2d53c441258cdd4adf3c04a82a83d3b parisc: Fix 64-bit userspace syscall path
62f539481ef7dd0f75e0cdf52e1ead69ecaafee9 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
118c4f8bd1004b5b2cdfda04be9395dbcad8fc8e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
0d6ad5026847013502b0490ae424a878724f7a51 drm/rockchip: vop: clear DMA stop bit on RK3066
9918f99ff0b59f73b15492828bdac11e4b61d70b of: address: Report error on resource bounds overflow
ba54cda913207c984412170357813741fa973436 of/irq: Support #msi-cells=<0> in of_msi_get_domain
656495c84507b1be7bb572977ee0c988f6994f0c drm: omapdrm: Add missing check for alloc_ordered_workqueue
b9803bd30a4213bdfb564ce56d6910a73bcc783f resource: fix region_intersects() vs add_memory_driver_managed()
b76407112b57207386277d9f259897f6a67004c0 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
233aaa5d735bc189d071733ca4d8d9d98e7076e3 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
33c7737d85a434f31f83c7da51227862005bf4f5 mm: krealloc: consider spare memory for __GFP_ZERO
9b6adb025e3171b0b68c432591fdab6bb09775ce ocfs2: fix the la space leak when unmounting an ocfs2 volume
166af0335ea857555227c076e8b7b3a0f6e26a46 ocfs2: fix uninit-value in ocfs2_get_block()
5b8792f9d0a0e59902e878e6294c1ca535fb4c7a ocfs2: reserve space for inline xattr before attaching reflink tree
2000636d5cfb91b06216e9a1e76f0810d0d4dfce ocfs2: cancel dqi_sync_work before freeing oinfo
7fe327849e808baec5e511e2b13a241d256f1bbe ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d0daffb646c1f91b1208070b6297c2db6e02d159 ocfs2: fix null-ptr-deref when journal load failed.
5ef1529fbe4e34e9816a3a2357964cadb5a122ff ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
7869187910800b6363febb33c34cc21a39933ce2 scripts/gdb: fix timerlist parsing issue
9ee6564be58c950336b9e534eebc00be9fff718b scripts/gdb: add iteration function for rbtree
6e45a5046b7ad0c082dd6fcc571e73ffb4d396cf scripts/gdb: fix lx-mounts command error
7783482c264497f340ca57b3b89a69192a23a393 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
5ca1d90e0c35cb1fed243554908d764bb78e2af1 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
55b30a07cb473ce09665adaab172e8ad784b9abf sched/deadline: Comment sched_dl_entity::dl_server variable
c923f3d5bc4d02a04e1fafdb6790ffbfaea610a9 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
9966c7911856715430b41db7bc49792ca79d279d sched/core: Clear prev->dl_server in CFS pick fast path
c46b0f230a0ca0fa52ca00c25f4ff80b7765c80c riscv: define ILLEGAL_POINTER_VALUE for 64bit
bd087909fb84724e6c0598ca0da7574a3fcb67d8 exfat: fix memory leak in exfat_load_bitmap()
141667f7c8153f9d2b47ba5a2a0154a2dee09635 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
5773cc5d69f7258f361f31021cf7d0f40a406445 perf hist: Update hist symbol when updating maps
a26d9386616cf8199d68cb727cffcf951c3cc5c2 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
fb0e34a455f6c656c2fa2abcac73bdb183a29d6c nfsd: map the EBADMSG to nfserr_io to avoid warning
71ed741acfa8c81375bd83968d22af74d3fa5cd5 NFSD: Fix NFSv4's PUTPUBFH operation
2783d5b7a6c5a8d31cfa9153569accaccbec0121 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
da9da817bf732682016a2ef01ae88388cebe93f3 sysctl: avoid spurious permanent empty tables
4a42029c459337d2495bf4248805992fc842d7ab RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
b4d3fa479332c99fac07a598ae5e9821e54b068e drivers/perf: riscv: Align errno for unsupported perf event
486da85abb32d5128d113b812ded86c03fed2605 riscv: Fix kernel stack size when KASAN is enabled
25950fb90a86fe24f90194bb722548b033ee4c78 aoe: fix the potential use-after-free problem in more places
a672d92f0836325a3aa172cf2827c1c55af71592 media: imx335: Fix reset-gpio handling
c6494e6a5d493ec28b5d19660725b7194a716a3e media: ov5675: Fix power on/off delay timings
1604897608c20ebe682587f4b34e5c158268a72d clk: rockchip: fix error for unknown clocks
f8f7632515abab16197c540c7c2a474b906ab968 remoteproc: k3-r5: Fix error handling when power-up failed
c2bae770a233c33da746565ab24b42e5498c2c31 media: videobuf2: Drop minimum allocation requirement of 2 buffers
050b7ff40b5defd8b356bd063b08d2db97696866 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
bead5c4b553b1da3162b0fe314bf41731f7709e2 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6e465a2b4a0bc630b3929d07169d3c586ad872e5 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
5222355c782f2e18350ced53d1d22390c446a66e media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ffe424c1b513517bb113f791d8b6845d7205b764 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
f92c37b7a477b3429a25deaaf3632436879938fa clk: qcom: clk-rpmh: Fix overflow in BCM vote
fa3d18a50f73e134bfe572a274f12f8d6486abea clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
78e4bd7c4be1c469fc8b3c05893b0a03e562292f clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
1d475ed7803686e5ae1fdca9c4a07b3661ee10b4 media: venus: fix use after free bug in venus_remove due to race condition
e454437f4bda2e0a2a122d05a0c9398a9e0349c6 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
d2908b39b2db880bb4a63589938e785629d93941 media: qcom: camss: Remove use_count guard in stop_streaming
7b394a6623e57a366d3b81be6944c1000f2bc9da clk: qcom: gcc-sc8180x: Add GPLL9 support
c69525fc9b7ef85d863393140605ce3ed52b14c8 media: qcom: camss: Fix ordering of pm_runtime_enable
2af9fe2a75fe0012d5ee5ff34a6c55bd27f49135 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
84846da7fbeef9427dc4f5d2beb257fab9afd131 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
de771f99f6ed03c0ac7b6a74b61e8a553a6632a8 smb: client: use actual path when queryfs
a92c61517bda960493e094889553ebc6215b4f9e smb3: fix incorrect mode displayed for read-only files
38c652f1cb11556af4b3acffb02be1937e1766f4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f4846f6049608533269d22406d41ca4c52a9b200 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
858999cf0c19827826f44336ffad1978544742ba net: gso: fix tcp fraglist segmentation after pull from frag_list
092a12b101880809099318142dd9eb530c680a3a gso: fix udp gso fraglist segmentation after pull from frag_list
6a3a104a6df1291f8b76d8b3d1b6ddabd0a1d85a tomoyo: fallback to realpath if symlink's pathname does not exist
327d386f27f3da831dd51ccfa51f26e7335646bb net: stmmac: Fix zero-division error when disabling tc cbs
19e67bc3245c1f71c08996811c0d565b8cdc6653 rtc: at91sam9: fix OF node leak in probe() error path
fed39d2766d8ef41e490730693cbb89bd6f0e069 Input: adp5589-keys - fix NULL pointer dereference
06d01aeb6d7f580b76d7796fbcfaaea479570ee4 Input: adp5589-keys - fix adp5589_gpio_get_value()
69b33ba0c2b3e3baa8435ab100dfeff91c6fbaf9 cachefiles: fix dentry leak in cachefiles_open_file()
74780867f66bd13ecc915dbf29bd9bb076133ad3 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
843662080a0230b37f2c4e710646af247ebb3b3c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
afed206405d9085d15b2a13dd0ce70178f78f3ae ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
5d244c5341f925be8577a9bc5559899a38a14d32 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
625848ca4eccbd2340addf642e12d78d85dc83cc ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7a2267880678326b5ccf0a48009c67bb7e05e1ab btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
21749e7c26a7f7189e266fe3fe4fa05c8dba214d btrfs: drop the backref cache during relocation if we commit
3e1b83f8958278ddde97891d4d690a1e6227985e btrfs: send: fix invalid clone operation for file that got its size decreased
6ad10a136aa356f4cb96f7e97f9d4ae5f06c2258 btrfs: wait for fixup workers before stopping cleaner kthread during umount
5b678baed0bfafeed0b7aafa015720733629ac0a cpufreq: Avoid a bad reference count on CPU node
cf58d0a4add2fec6a4a0824158282e17d37e9d69 gpio: davinci: fix lazy disable
ba0a3fbbc6fc67fbe3475609f995194c54eeeeee net: pcs: xpcs: fix the wrong register that was written back
51a6cb80af3c74262e407c4d0967fd8fb92cadf6 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
d531612bd7fca0e3e0cdf2b4ac3dbffdbdfc33e6 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
992aa5999abd79915ac8adb393d218a9d534031e io_uring/net: harden multishot termination case for recv
47cf6d83dac5230b7339437be9f7b6b5790be653 ceph: fix cap ref leak via netfs init_request
80f4c00fc32e70d27af8c8152fa112be8ed78e97 tracing/hwlat: Fix a race during cpuhp processing
892bdf102f35c643c01fee9e0217ebf17fa1cdf0 tracing/timerlat: Drop interface_lock in stop_kthread()
ddf1018ea25ae0126d837f6c4d0e7a0d84f75c43 tracing/timerlat: Fix a race during cpuhp processing
df540cfd25b215b7e8314b406fbbca33fde0cbde tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
2f7d89624c3a760a3354c8a3c21b1e050bb56f12 rtla: Fix the help text in osnoise and timerlat top tools
1f95b36d08855f3e0bd79b13de8093763bf10668 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
980a45b98e5542ce827a27ff2ba7c59f83ca8343 close_range(): fix the logics in descriptor table trimming
e1bc376262f27463f018ff3f29697a32e6bba234 drm/i915/gem: fix bitwise and logical AND mixup
cf818dc3331325c34160e79f3a35993f44c05d01 drm/panthor: Don't add write fences to the shared BOs
3c01eb0b9c956271115004a06206a001e7b88c72 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
123d7e9324a4f930593d6d6c91460e68ad2a593a drm/panthor: Don't declare a queue blocked if deferred operations are pending
ef86e57d30f31b5804629d700a153ca863df098f drm/sched: Fix dynamic job-flow control race
4118e2c41b66da5fa56b04174f7e3e99c7b1ed7b drm/sched: Add locking to drm_sched_entity_modify_sched
fa925b61e242fa7c956bd214469206b68f2cec93 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
a08b4434b1f87487abd10de31e59dbd07dbb5c5b drm/sched: Always increment correct scheduler score
a475a8eca8e547e49137a9c87a144c4c8c6c790e drm/amd/display: Add HDR workaround for specific eDP
2c026163c5b5c0a2dae61da48f21c6286da1253f drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
85fda001cfa0ab01758dbafef4131571175b0fca drm/amd/display: Fix system hang while resume with TBT monitor
d0706090c7405de0ca199069e8c4a82eb12d7f7b cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
4c1e71bd64512862fa39ff38a135a5a4bc1df8a7 kconfig: qconf: fix buffer overflow in debug links
d3f041088424e021497d937a0074d80c9f66f2c2 arm64: cputype: Add Neoverse-N3 definitions
dc7673f4127b23ca3c39ca6133103595f3117ff6 arm64: errata: Expand speculative SSBS workaround once more
2d404feeaa170627064f7f4fe239d0285990a582 uprobes: fix kernel info leak via "[uprobes]" vma
79e39a5d0be48b1d0b9763c339c6f9989097e513 mm: z3fold: deprecate CONFIG_Z3FOLD
013e5967e4431b818c454121d80739a7449e2d9a drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
da8b203003a3df894aa384f8c236b1232bf37c9a build-id: require program headers to be right after ELF header
fcc07b01e543ddc6dc6f95f9e87f44dec97b4be0 lib/buildid: harden build ID parsing logic
a3ed6300f9d386c0729af3af88f0cb23d80b40de drm/xe: Delete unused GuC submission_state.suspend
19ac0a07bd8a6cea4b74cadfdf0ae5a517f52603 drm/xe: fix UAF around queue destruction
681f40c69800562484402ca28c18be2e66063a6b sched: psi: fix bogus pressure spikes from aggregation race
3eb35a12a1989b5a58d8b9f8d0a866663b0c244d sunrpc: change sp_nrthreads from atomic_t to unsigned int.
9458e9a01c62c4ecf9b990feb9daf6ea531e783b NFSD: Async COPY result needs to return a write verifier
5c49eb0d3654b8264ef44647f66f97089c301f59 NFSD: Limit the number of concurrent async COPY operations
89d4e5487215158d21195b608fec120ce5e9373d net: mana: Add support for page sizes other than 4KB on ARM64
9ddec34026c0a31db1bac34afc4a9e9472a5a62b RDMA/mana_ib: use the correct page table index based on hardware page size
26288e77064a0102a9a767676faa630e707587c1 remoteproc: k3-r5: Acquire mailbox handle during probe routine
d8841230f5ae42d7a8bce8eb00977f0da3f78dee remoteproc: k3-r5: Delay notification of wakeup event
467dee4df1b317d460845297eaa7ea34c85b1b5d iio: pressure: bmp280: Improve indentation and line wrapping
f1f56e82e51d2685b123db5651a19771396fb63d iio: pressure: bmp280: Use BME prefix for BME280 specifics
9b7a19b9f30c57410796449be0dada8a2fc2d76a iio: pressure: bmp280: Fix regmap for BMP280 device
0ba2cf6c90e9ae7ca91c0a6e1720df37b2d2c202 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
03f0a7a45b43ad189929d86265598f57410aa8f7 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
bedc28ac229b0df705a6b186ba49853c5e809174 r8169: add tally counter fields added with RTL8125
cfeaf408c1cc4e33ad2bb2e0cf5f1044f9a5a016 ACPI: battery: Simplify battery hook locking
7ec5cdc85b10f6094d538f9118fd6d22dec12e5d ACPI: battery: Fix possible crash when unregistering a battery hook
dfa2109efa8695a76a4be21e0504224fbc88d4c4 drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
e889a970a0281b6eb2e5dd21556b195138a95995 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
3e04b8b9ce07c264501b1af736bb2fd5a1a41264 drm/sched: revert "Always increment correct scheduler score"
e72e9cc0601de57975c9ccb5d5e3bb2bd33acc2f rxrpc: Fix a race between socket set up and I/O thread creation
eff2c9567da29e4b4a56df1b53f10bf10e61e78c vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============2435248288191844159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7528e8037ca-d253aed46d31.txt

02948f041299f1bb6a1649b3b123174357837de5 static_call: Handle module init failure correctly in static_call_del_module()
7ed48f2f9169c4e8b67fb6ace80fb416f3a826a4 static_call: Replace pointless WARN_ON() in static_call_module_notify()
a180f243d89cee11e88d7033c91f80501d6334ba jump_label: Fix static_key_slow_dec() yet again
88c90bf0be5c5364a8ce275706feb31c9e12534e scsi: st: Fix input/output error on empty drive reset
e50638c6a579d5b7512f6e95aa0776540cd6770b scsi: pm8001: Do not overwrite PCI queue mapping
be100e87dbc502ac390840d619484bb2e290dae4 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
9418461906509cb2cae1f982885280fb2ae7c5b6 drm/i915/display: BMG supports UHBR13.5
fe4fc9dab1e48f1f6decefae0a6a7192de1a94d8 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
e1235e4c372d50ab4c3c86df899cc22fa2316c46 drm/amdgpu: Fix get each xcp macro
f071c2fc0440629ce740af302c581190905f8fb8 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
df9cbd3c31153761bd1a85b9503df086892deb7a ksmbd: fix warning: comparison of distinct pointer types lacks a cast
b7ed7f831d5b53c0c40897a7a021555908af110a mailbox: ARM_MHU_V3 should depend on ARM64
5e9322581dd43fb6d24da501180f3b42abaec51e mailbox: rockchip: fix a typo in module autoloading
20df5456589c29c18cd5dd011a237b047ce06c1e mailbox: bcm2835: Fix timeout during suspend mode
a594e1ece9d5b7f1b004e65b422f4528f2f74c2b ceph: fix a memory leak on cap_auths in MDS client
2070b29976e23576a8c7d16f278923fd23cb24b2 ceph: remove the incorrect Fw reference check when dirtying pages
12aba31cd22c9566e6e6b0271c783e9af344c8af drm/i915/dp: Fix colorimetry detection
73721756e8729182ab3c7de13f96ebe2d74184ec ieee802154: Fix build error
799533cd16a72fe2f277bcad63c0d25e70405240 net: sparx5: Fix invalid timestamps
bdce6d0bb08080ba6402d25a62c050daefdf3300 net/mlx5: Fix error path in multi-packet WQE transmit
60c0f1032df8f2f9a4dc0289c9a046b6f9600c41 net/mlx5: Added cond_resched() to crdump collection
88c3257f4ea51d0af3e96369992ad81c192d50d2 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
f61de7bdf8a93a532852816ac2fdc439f7876a10 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
60e6dcbe7d5c6fdc6825c9a91d8164ec3aee357a net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
7f1549aea3813099016889b477b5a079b25d4e8a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
787f13bccb885c652fb5e790abb80774ce1a0bc1 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f34f3cb215ecaac896dfa7fb1de9424a8a64d146 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
2cdb74e0af21cd44a3fc0616361c6abdcb315ff6 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ceaf48e1a1003ece1a25f3404598dc57cd1154fa netfilter: nf_tables: prevent nf_skb_duplicated corruption
dd65b68e6e24560095db2edb860d089f65c0cc27 selftests: netfilter: Add missing return value
59a1e82b588f4d0ce87e94e0f6cee430aaf888db Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
6a9c1bfa4005e90316d4a4a6709c65327e64ed6a Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b34f29591446c8223664322949efae0d64ea609 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
81368d136cd5222e0d8e0fff510eb0e71e5226fb afs: Fix missing wire-up of afs_retry_request()
fe1263ff35decec405d3a6af57c7f0fad79afa32 afs: Fix the setting of the server responding flag
7976b8e3c26cabd179d37532bf2f1431c550bb99 net: dsa: improve shutdown sequence
a2f1e857f18d5e9952a3cad86491061be4971e11 net: Add netif_get_gro_max_size helper for GRO
314baa3b0ecd47ac4908aa20b65a157e1f495098 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
c8124d3743afa77de2c8fe80f9e58959bfa8974a net: ethernet: lantiq_etop: fix memory disclosure
8750bddf52e660343923bde47eae039654155f38 net: fec: Restart PPS after link state change
e035060712f011fc6fd03e73cacdece28dfbe217 net: fec: Reload PTP registers after link-state change
f385d5f52c924c7c2000da37bc97d6c7917c6457 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2a530cd312b6facbbfec0379210105880f8e58c0 net: add more sanity checks to qdisc_pkt_len_init()
5171857e939bef1c9b3e76a95643ee46ad3d0a39 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8d169846ef0bb93f21b513ae81601354f6b37a62 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
22435db1ce8dfa52761c90638f64947dc3d1694a netfs: Fix missing wakeup after issuing writes
65531a38f67b1306431ceefac69c8a164731899e net: test for not too small csum_start in virtio_net_hdr_to_skb()
6d7040726383b4634ca3c254dee1c0f36844dd1f ppp: do not assume bh is held in ppp_channel_bridge_input()
cfae8e56f1354ce8df42f9a06b7a0142c421bdfe net: phy: realtek: Check the index value in led_hw_control_get
84245db952e56f32216aac6b73fc6aa253c90251 bridge: mcast: Fail MDB get request on empty entry
7074977b4fb85dd807e2bd2e08e4f481ec21f611 net/ncsi: Disable the ncsi work before freeing the associated structure
5daed77e6f4c81cc7e2928bb9cfe7947f68061b6 iomap: constrain the file range passed to iomap_file_unshare
dc47e949c78db37131bff3652ee32c4d22d32fcb dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
9e906ebfd25b6caec88ea1a15609f9fa58a3f3e4 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
4111eed3ef0de19ce42924e5fd836576c99b30dc ASoC: topology: Fix incorrect addressing assignments
2c3954fbaa1325f586b4e733d457301f91714141 drm/panthor: Fix race when converting group handle to group object
195de963c6e3c65749251b1cd1a91892479ff108 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
d39938cc03c9ae9b4552e6b6ad1b61bca4d2b093 drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
32222db6d136e1d9cfcf0ae164fdde67f3ddf5c8 io_uring: fix memory leak when cache init fail
b98a118f26a20909c0323b6aecbda788b864980e rust: kbuild: split up helpers.c
28f4f502cb185deaf1266413da7d558d5713abbb rust: kbuild: auto generate helper exports
0f4ce8525d23f495dbf7a3ab5b1f098a03f7b861 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
6a003dfb70ea2c6c88f72035017644eff983bfc1 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
d77cb437423e8a8cfeb9939eedaf80e4b0b3da08 ALSA: hda/realtek: Fix the push button function for the ALC257
513a3d2020585f04c8f7be241293008e1136cd33 cifs: Remove intermediate object of failed create reparse call
9208a20b11017014aa45637180fc5935c7c87785 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
cb33faf0a21cd203da7f777a46e80e7c9495c2fd drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
356594a3b7b4fefbbf1160658e48c4ab98787d86 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
fdda8a688d4f5e0db90467dcec559fe4ca764d1d ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e57f7b9c84a95e3d660e9eefc898af767f954d02 drm/xe: Restore pci state upon resume
6c1a3e01cb4b643dbf68266dcd7d2a937037ba3e drm/xe/guc_submit: add missing locking in wedged_fini
81edea473266f33405a91b5460943f0d7556614b drm/xe: Resume TDR after GT reset
4be237d61c5b792620333dfa0a0b9f8cd166bb13 drm/xe: Prevent null pointer access in xe_migrate_copy
366877e3866518fc5aa1a87ab19d0840f0834068 cifs: Fix buffer overflow when parsing NFS reparse points
bcf3c8860f6d561d108b98aeb37b8f0b8c948dd5 cifs: Do not convert delimiter when parsing NFS-style symlinks
28a388417b51c22feb7c3065c0367f304c0944c5 gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
d22b623ad100ba85052ae72721a63930791256f0 tools/rtla: Fix installation from out-of-tree build
067eafd7c41406a486850b64524519215c7d20c6 ALSA: gus: Fix some error handling paths related to get_bpos() usage
988d19050d70fb5c08e2ead2a4bc63559da3bc32 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5938d2785af6fec1de30d31038a713c0cb5bc7be drm/amd/display: Disable replay if VRR capability is false
7df26f11e7aa4ce9f8db592106e74d748637a368 drm/amd/display: Fix VRR cannot enable
6fa3b8d693d2329cfc114bbb45b422f166086425 drm/amd/display: Re-enable panel replay feature
17125b8fbce06d4450fd2670918ebe50a4a8041b e1000e: avoid failing the system during pm_suspend
11e0913b12ea9531570c73e90beb6db94c16a675 l2tp: prevent possible tunnel refcount underflow
583f1de15750e57fd9c5545a7ad636cffbb17a7a wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6d799926821df49efef61c050b0ee84176e94de7 wifi: rtw89: avoid to add interface to list twice when SER
0d815224c0bea4d8ac31a52a72f8c25716a641fa wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f20346e4879f5e423cd871a3824898713fa04cfd intel_idle: Disable promotion to C1E on Jasper Lake and Elkhart Lake
8673bc23c11bb245e4313532b7231d17c9b96dca crypto: x86/sha256 - Add parentheses around macros' single arguments
a44f2a8db4d115ddac4f095b7a78a73700ec3702 crypto: octeontx - Fix authenc setkey
f2ab1fd2aa1279ad1301d9ec576f83dd2552a1c3 crypto: octeontx2 - Fix authenc setkey
7090877d3b1af5a38be6bc2d9652b68064b38388 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
7d8ee0baa7b571806868fdd43649e7bd11a143bb wifi: iwlwifi: mvm: Fix a race in scan abort flow
0d3d49d59a18eb9f29dcb7a4bea5659fb5d0c8a0 wifi: iwlwifi: mvm: drop wrong STA selection in TX
5a8c50da76f5c7670136a2daf841682625a700e6 wifi: cfg80211: Set correct chandef when starting CAC
e3962be20042251202144720a8d7ba82b1b3a854 net/xen-netback: prevent UAF in xenvif_flush_hash()
2e7b884188bf7d1fedbb4c23ea651ff5d68dd972 net: hisilicon: hip04: fix OF node leak in probe()
ad68461c8b970cbd4a4014eba098679d260a6147 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
670210c2a1c6ef97166ebf24b74350504cc85b74 net: hisilicon: hns_mdio: fix OF node leak in probe()
58b685cfb657eadbcb92836bfe48f6802d190dce ACPI: PAD: fix crash in exit_round_robin()
d0484509ad5418ed6917f796c45d88e39e97a4f9 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
45a3e4f6bf2bb64dda08fc957662fe5777342bf3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
002b1fb576e1732d97862d6efd2feb16396f5eb4 exec: don't WARN for racy path_noexec check
bf0e156f4cd65b2ab281bd509bbccc61370821de fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ef547ff42b7717db0650afe7ab7f6188bddefdb6 ACPI: resource: Skip IRQ override on Asus Vivobook Go E1404GAB
da1fb3d8303b390f1da54cb7769a3c8973390097 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
b1045a91da019fc6141d4903a1598ef2bb691adf net: sched: consistently use rcu_replace_pointer() in taprio_change()
0a2563d771556b208db20c13dc320f2f59c65787 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
4fd49a9298d08707f8fb11d94969f138a708608b Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
6f0dd6fc07a3690b8f08552ff3cdc05d2e2b692c ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
d9d556a7f0430f948c524f2c31285a5f25dfe339 ACPI: CPPC: Add support for setting EPP register in FFH
9a5a7a3d4c18a0289e350e8f033f7bda9874f2bf blk_iocost: fix more out of bound shifts
84be911c7ca8b2daae2495aa413910111e902e92 btrfs: don't readahead the relocation inode on RST
a11ffc156bae2a75ef9ecfa7f82463146255dee1 wifi: ath12k: fix array out-of-bound access in SoC stats
6628000573ab11055dca41b0f6df94234c1273eb wifi: ath11k: fix array out-of-bound access in SoC stats
9dc749f99340b8f2dee9794f05ff163c6784a54a wifi: rtw88: select WANT_DEV_COREDUMP
a9b6e070fc5035ea008f66835b328e936906ade6 l2tp: free sessions using rcu
ecbfbbd7fa9383ce54d2d2d58feaaabbf9008fa3 l2tp: use rcu list add/del when updating lists
7b697c2d6a3b3729df3211e8fa610cd18f42ea8a wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
232604794972444eac608d6cc032042ff3f5fed7 ACPI: EC: Do not release locks during operation region accesses
8bca3e9c1e206faa0c30a98f7dc6d3084937f12b ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
7421d1cfbb82b9dff5d146bb7c1cb96ce64ba707 tipc: guard against string buffer overrun
d9a2e78d2ed8491252d219681979cf82c30eaf72 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
f50d38341b525017b9e87eedec55f037026557c7 net: mvpp2: Increase size of queue_name buffer
e857a3427d23c804b9cb55964ef5f5466dff5da0 bnxt_en: Extend maximum length of version string by 1 byte
c47a022fd61763b7e2813e1496c241beb20393c2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
79bddebe742dc16f1751972e63de5424b269d7ca wifi: rtw89: correct base HT rate mask for firmware
556ff61c52bb4ca389038d7f7f4b17598a2c0828 netfilter: nf_tables: do not remove elements if set backend implements .abort
c691aa0f835f26697aaa2688065e3694020001cb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8d3265ce046622758f9642ffeedcfee0425eac8c nvme-keyring: restrict match length for version '1' identifiers
0d03f8b726c60c0bda22e959feac6b77f08ccfab nvme-tcp: sanitize TLS key handling
24598f5c323b7b0472cb91756454683edcb9b29e nvme-tcp: check for invalidated or revoked key
56b9dc3e6c35bfd3de2388e703828025bab272ca net: atlantic: Avoid warning about potential string truncation
6d076cb469cf4b4a1419bdaa587b411bf6516364 crypto: simd - Do not call crypto_alloc_tfm during registration
eb41ffa2dc59bfcb44b749c4068037acddb4b030 netpoll: Ensure clean state on setup failures
c48aabebd001a6d32f7a96bd5c589b99bb1bd2b2 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
e4ef14272a5aabcb07b9ce4824ee852a40c44088 wifi: iwlwifi: mvm: use correct key iteration
04233ecee8c4d1b0520ab74846e1493d27b8a87f wifi: iwlwifi: allow only CN mcc from WRDD
587d4f57c2b496635b5401045a1a288cf391bd22 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b295f9bdd8577b0afc516bebbb512b2d56e3bd9a virt: sev-guest: Ensure the SNP guest messages do not exceed a page
b803c88724d3689ca1e2ee5d037e9d444baeeeb7 wifi: mac80211: fix RCU list iterations
f65073f02fdba931bf73293591c5a7c942865e40 ACPICA: iasl: handle empty connection_node
137e567503b61ccb372831641558adc0ebccd2a2 proc: add config & param to block forcing mem writes
a5ba133d1ba429aa351ee371059994d7ecc1e694 vfs: use RCU in ilookup
b2863ac7ec2f31b0af9820ec78d49414209da366 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
6aa46c6fa15bdb2b23827187efc60308f201821c nvme: fix metadata handling in nvme-passthrough
5200ae4010096483722570ff48f93ea10d9fdd55 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
f2174a2b54a7947793f3eee906f7604d43c635e3 netdev-genl: Set extack and fix error on napi-get
9500b1c47d8e5e63bf4bae521a754c611a27d9e1 wifi: wilc1000: Do not operate uninitialized hardware during suspend/resume
968a2809e12749ec9c511274a7c5ad2287676c51 block: fix integer overflow in BLKSECDISCARD
314cc8252e662cc4ce49d96ed9f2b991fa59ef6e cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
ed81a5e7675577cc106c5db00845e8cfcdc46115 cpufreq: loongson3: Use raw_smp_processor_id() in do_service_request()
2bebcb48bc9efd8aa56815e3957bef01f5239e45 arm64: trans_pgd: mark PTEs entries as valid to avoid dead kexec()
6271ac867b3f99565b0fc49f540ba8f6bd114414 net: phy: Check for read errors in SIOCGMIIREG
c9e73f8736a3ff4a17cacddc1c1c8e195f06ee12 wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
c8cd0ba8160b3eeceff9964c51270f4ed3e76520 x86/bugs: Add missing NO_SSB flag
48b5485e1702ca712480d25b7e4979fc8cd6b2e7 x86/bugs: Fix handling when SRSO mitigation is disabled
fc8688b58ce36e4c0676634d59d45b5c03dd94ac net: napi: Prevent overflow of napi_defer_hard_irqs
fde9ab0e5c8b0baecfee389958b286c27ab05932 crypto: hisilicon - fix missed error branch
a691f9837a798e7e91710f6080082284162f5b69 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
1ff475db24715e646063b12f34edfaf070158c99 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
300f3c2b1fa61c879f4e2588dcd273a2bb2e35a5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f0ec07dde11a4d47d5093c47fc246a854b611e6c netfs: Cancel dirty folios that have no storage destination
080070dbe05570aaff310ad7ec47d182799451aa nfp: Use IRQF_NO_AUTOEN flag in request_irq()
393cac85365da41a23445b3af19cca20ebff4e39 ALSA: usb-audio: Add input value sanity checks for standard types
14c5dad392a06ada0d4bfb6b4687bc219e6a39da x86/ioapic: Handle allocation failures gracefully
2dfd37f503633b2868ec692e01f01e29a6320283 x86/apic: Remove logical destination mode for 64-bit
ade85096906846d3d47b8035b16a301bb9ccb1d4 ALSA: usb-audio: Support multiple control interfaces
ead63ae6a6e200b0f63a81fac735922ef8d129cb ALSA: usb-audio: Define macros for quirk table entries
f75ecd22be54bac2ed355c2b0c7b491c1817fee5 ALSA: usb-audio: Replace complex quirk lines with macros
ed7ab495e821d135ce5a44f8b8e7573f6f4f0482 ALSA: usb-audio: Add quirk for RME Digiface USB
b67772c3859c2b3f90cf54e3de4cc89f07a2526d ALSA: usb-audio: Add mixer quirk for RME Digiface USB
4decee4f68384ebf6ccc6fea1b0c16ce4d4fd544 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
931a761ee4c825d39c608a013e1162a25acc7574 ALSA: usb-audio: Add logitech Audio profile quirk
2b90c62f6fb288b899941679781aa11b692ce973 ASoC: codecs: wsa883x: Handle reading version failure
87025bfbe6c7ed8fa4f18f7527de27afdde31571 ALSA: control: Take power_ref lock primarily
efc4232fdb4c98aeb2a3498bcf3ddf335d82e300 tools/x86/kcpuid: Protect against faulty "max subleaf" values
fd827224fe81c0d33bc42ca75905cecea593a427 x86/pkeys: Add PKRU as a parameter in signal handling functions
a56e80b4e70e71d113f1fff5e905da011c4f22ef x86/pkeys: Restore altstack access in sigreturn()
8967fd8ce36392d5c1936205b78c2a91551f3dac x86/kexec: Add EFI config table identity mapping for kexec kernel
0b033802684e9097be8d3a5cd03e89fce2b07cd4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f1984ee8fc8f05a67c14d1329ff295c642b856f6 ALSA: asihpi: Fix potential OOB array access
9c55fc4eb3549816d946b764d6235d2bcf955a7b ALSA: hdsp: Break infinite MIDI input flush loop
887d05ef69731821fe55550dddfff2aab981b5fe tools/nolibc: powerpc: limit stack-protector workaround to GCC
d237f52fcd5d1e67a5604b5c256dbd82415150f0 selftests/nolibc: avoid passing NULL to printf("%s")
03697dc30e6ee181cb38d4aed1da4c125b2d70e0 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
29f9e3dfce5cc3718eb16e4d38f7bbc9e47f6153 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
24302c5e2166042a8ad4945ba4821086c8f7615d rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3b91244968602e6edb6ace718a3f9069bbe794ef hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
5c483d1c637eb5d07a94376b677949a2f07a8c25 fbdev: efifb: Register sysfs groups through driver core
e31a254f075d469d4bb5237f1e2b836b306c944b fbdev: pxafb: Fix possible use after free in pxafb_task()
7c323659f0f1a3b890c864b43ccc5a8626960528 pmdomain: core: Don't hold the genpd-lock when calling dev_pm_domain_set()
b0dc5a453184d60118aeaabbeef1cd982f5edc37 pmdomain: core: Use dev_name() instead of kobject_get_path() in debugfs
71c859bcbd11a02d42a745cfb97c382437a3916a rcuscale: Provide clear error when async specified without primitives
5dc44a2110106f7dcebe3dd3c976ca76a7aec12a power: reset: brcmstb: Do not go into infinite loop if reset fails
67d917368311357629940de37a4f528d2c5045c9 iommu/arm-smmu-v3: Match Stall behaviour for S2
6cb29953737896b68247fdb98ddef2a9feb8a1db iommu/vt-d: Always reserve a domain ID for identity setup
914df3b37208445cdea9af4a78ae30d792b3ba16 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d6b786bb80b0ffc4a1fa9e4147c3a89fc4e9a9b5 iommu/vt-d: Unconditionally flush device TLB for pasid table updates
595dc4cfd27d42269004849fbf786e5bcc546d5c iommu/arm-smmu-v3: Do not use devm for the cd table allocations
2ab2b4736451ad5a6fc26765020306990908e2f0 cgroup: Disallow mounting v1 hierarchies without controller implementation
5022275c96fa328dcf3def6d68521126a68980a3 drm/stm: Avoid use-after-free issues with crtc and plane
dd1bfd3985946bc5a36bb48aab8656194340c305 drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
df237098b72df66363724ebc65c46cb1da8200a6 drm/amd/display: Check null pointers before using them
a0e296530579a82bb542ef22bbda25c40357e696 drm/amd/display: Check null pointers before used
35dabb86e196583284752b164921407f3a26becb drm/amd/display: Check null pointers before multiple uses
44bd52960db1e117625680409105c2efbe0e3d53 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
82968bd859cc42bda00fe6df43c4b46392e97ff2 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
564d8c288db238ad1c458d26c43ca09773adcd4a drm/amd/display: Add null check for head_pipe in dcn201_acquire_free_pipe_for_layer
23ae36f1e8d35639a71bd43024e4f93bc99b55df drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
a419e84f5d21e5388aa9e8878ef20ad64a67f22d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
cefd913027cd047bfbdf1877414c9affd8b4fc0f drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn401_init_hw
61d5692bc2b7a9e8cc75e6c075f94ba5cc6602f5 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
95991940fd663b23e9724e8b33e1e9a21c4eea28 drm/xe/hdcp: Check GSC structure validity
cd8bbf860ce0f5e4a35215e3e7de35e21e122bc2 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
f897ad6357a7a884b9887cf9c52197d039661784 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
60a76d1f0d4e7b42bc7f450837b296fc6577defa drm/amd/display: Use gpuvm_min_page_size_kbytes for DML2 surfaces
0a20bbf911246440ace71e31240c2520948e94ef ata: pata_serverworks: Do not use the term blacklist
26f7aaac450ce93b803f9a8c19b6b467a4c18c22 ata: sata_sil: Rename sil_blacklist to sil_quirks
3634fe6f62a3fbc6adadbfd604e1d2222adac709 selftests/bpf: fix uprobe.path leak in bpf_testmod
5841aa9f39176b9026cafe75ec481bedcb3d7139 scsi: smartpqi: Add new controller PCI IDs
a703a666ba02d69026a7a2c4df4ce8528bf35748 HID: Ignore battery for all ELAN I2C-HID devices
8ddd24f71907997a7229f9a0ab2b2f4e213b0486 drm/amd/display: Underflow Seen on DCN401 eGPU
bee34097b008f28138584da706dfcefab43a5855 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
889c7851898587b0083fc6129552eeb1b37306dc drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2ce2958baba49405bbfb4e288f095f865ebbc552 drm/amd/display: Add NULL check for function pointer in dcn401_set_output_transfer_func
338e82f14cf0e5e6776543b04961898f958def0a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a84d6c35f52d6bb2586fa10d01d796b44c2f6ea3 drm/amd/display: fix a UBSAN warning in DML2.1
d54006d42014b01f9bf22b7e7186c6a8d3143d41 drm/amd/display: Add null check for 'afb' in amdgpu_dm_update_cursor (v2)
5e93ef3891df9b06a2fc99a6f2768bb339aa5d6f drm/amd/display: Check null pointers before using dc->clk_mgr
1c89fea2f0e1b261c617641312508820d88a08a5 drm/amd/display: Check null pointer before try to access it
9c3ecc19fe024022239453abd9f3119c19771f4f drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
79f094e012eda31d69e725abd24ff95371f11e30 drm/xe: Name and document Wa_14019789679
b6792a0760d0314cfe9c706a815a8a2b981b4185 drm/amd/display: fix double free issue during amdgpu module unload
a57ae7270ac3014495e75e433759a868e815e15a drm/amdgpu: add list empty check to avoid null pointer issue
06b52200a20f191062958cbc68dee121fb77a6fd jfs: UBSAN: shift-out-of-bounds in dbFindBits
1a5ecfeda1a5515e0fab59719ea41df0be7e0ac4 jfs: Fix uaf in dbFreeBits
4d01046e06b11fe1dbfc0a15da28c945b074d4be jfs: check if leafidx greater than num leaves per dmap tree
625e06f863d200e71a59cc9d2a1d999878835193 scsi: smartpqi: correct stream detection
23d83229ca2c86caab7620a41444bbfd3780be75 scsi: smartpqi: add new controller PCI IDs
551d6a51b5f33d85f715c66b53c07779738dfc6d drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
5ade3db7de465a203a5b6bbdf716e3fc0beca530 jfs: Fix uninit-value access of new_ea in ea_buffer
31cab1816021422d02deb0314358338598f9c2c4 drm/amdgpu: add raven1 gfxoff quirk
892b7211ccbc742d966aa787a80c74c731c09257 drm/amdgpu: enable gfxoff quirk on HP 705G4
eedad82db238450ee671a7fbce6b5229402238e4 drm/amdkfd: Fix resource leak in criu restore queue
cc24ece3b570dc932c31021bf2738a04fc12a262 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
342e82e61dce3e3781cae10ec20ec29d49013c0a platform/x86: touchscreen_dmi: add nanote-next quirk
406be9a25508407a787629eb5bf7271cd6a23800 platform/x86/amd: pmf: Add quirk for TUF Gaming A14
8a48e66c2fd8f998c488bdf0741fdecbd937836e drm/xe: Add timeout to preempt fences
fa8e5e15685f68557eef17708b42829d473b217a drm/xe/fbdev: Limit the usage of stolen for LNL+
b79a9ebc29c3438b223b2a41c0b4b4bdae1515ae drm/stm: ltdc: reset plane transparency after plane disable
cd7893202f30f988b6320299d48c14710c722638 drm/amd/display: Initialize denominators' default to 1
480cb6be588682d93a04782835db2b023cff59d7 drm/amd/display: Check null-initialized variables
043892692305762cdf39902762a0deab2ba009de drm/amd/display: Check phantom_stream before it is used
9ca6364cfffda0ef3bef275b1d8b8a18f05b91c2 drm/amd/display: Check stream before comparing them
8c284292f43a548702641b3cc17406f341d8b511 drm/amd/display: Deallocate DML memory if allocation fails
0fbb4ccddb5c873ba83e2920f1728da24853b716 drm/amd/display: Increase array size of dummy_boolean
85306a6a2eba1c0592469aea12be83462224aa5e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
ffaa7f81d14e25427b5c4c23345913822452b634 drm/amd/display: Fix index out of bounds in degamma hardware format translation
d29d368d4c057c75d7f5e29b7a4e90f7474f31a7 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
83d8d8bb315f3282c2927b237cd8120aecd45bde drm/amd/display: Fix index out of bounds in DCN30 color transformation
5e57bfbf5f8596a10fd852ebe7a0953366ac8c68 drm/amdgpu/gfx12: properly handle error ints on all pipes
531b848ae674e7da5711beab25efba6be2caadf4 drm/amdgpu/gfx9: properly handle error ints on all pipes
08380faae3cb1b460066b50e32fc50132fa2e460 drm/amd/display: Fix possible overflow in integer multiplication
200f66c4c9ad5daca3b48777c616de5daf5b9162 drm/amd/display: Check stream_status before it is used
1880697af47566644f327ff172dfea31b69fa30c drm/amd/display: Avoid overflow assignment in link_dp_cts
d7611672a1f52affe4f312c3bbfaaff425b1466f drm/amd/display: Initialize get_bytes_per_element's default to 1
70c82d0fc1748fa15749aafd13bafb7b0b5e202b drm/printer: Allow NULL data in devcoredump printer
b9853183c9b74c2cfa1530ef1ab5b3b6b8da57f2 perf,x86: avoid missing caller address in stack traces captured in uprobe
aa2812ea30dfdaf13e37a34ac0edee36b8390187 scsi: aacraid: Rearrange order of struct aac_srb_unit
fbfb2a4e64fc3d386d12242d40ecf68e1b76dc31 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
0e0a0251c2ff7e948e611952f9b69b265a2ddca7 scsi: lpfc: Fix unsolicited FLOGI kref imbalance when in direct attached topology
e04134cd8ddd5cad8e4c5fcc787551512a7572f0 scsi: lpfc: Update PRLO handling in direct attached topology
00facba5f4b8029f018b67071ccf52de3cdc712f drm/amd/display: Force enable 3DLUT DMA check for dcn401 in DML
615b20d2248fa6de718bcc018062b54fd70e1f11 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
56fdc7555a294f5b69c71333848a15433276b3fe drm/amdgpu: fix unchecked return value warning for amdgpu_atombios
7e816c28971a371cf408c5f5e4d5e0f54fc1ccc1 perf: Fix event_function_call() locking
4fb0ac4e6d40df0f5dd20e596e4294f9fcab7ac9 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
04e0098f9e2d65e6cbdb4f417b70ac0ffdf38697 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8d8b928e55347dd9fec2e2d663bd0b9ffcbed804 drm/amd/display: Unlock Pipes Based On DET Allocation
95ef864d8a5f7a31206f3be84cc9a918e0774716 drm/amdgpu: fix ptr check warning in gfx9 ip_dump
9b55b5cd81bff886998d9ff98267137655120beb drm/amdgpu: fix ptr check warning in gfx10 ip_dump
13ad674d18a1a9f5364de6ac5ab741beee1e0f26 drm/amdgpu: fix ptr check warning in gfx11 ip_dump
6b41f9263b55a45d08099154fd5195e486003764 drm/amdgpu: Block MMR_READ IOCTL in reset
bb830ecb9b94a0f6cb383b297db168230327d6d3 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
bb56471977efd1c65ffa07563aab763978417c11 drm/amdgpu/gfx11: enter safe mode before touching CP_INT_CNTL
bd3bb71c0256fc10f6f2d151fd69d72e310a4bcd drm/xe: Use topology to determine page fault queue size
8c95e3eac9420ba4adde869689eea4983570216e drm/amd/pm: ensure the fw_info is not null before using it
ba252b430214a124cbe591e6b69754de2bd45d1a drm/amdkfd: Check int source id for utcl2 poison event
c78cad201bc51f491566188fb1cc409a36fb9844 drm/xe: Drop warn on xe_guc_pc_gucrc_disable in guc pc fini
b0d2334d8d58884bfd7c6337056026049a1e961c of/irq: Refer to actual buffer size in of_irq_parse_one()
53b4625965baa157e44e139c2226493296714959 drm/amd/display: guard write a 0 post_divider value to HW
cc3ba5cdb2152cf20708a3a8f40b017fc216091d powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
5a2b87a21b739190ed787d498facb6af1058956a ovl: fsync after metadata copy-up
904694a4faa3a1f584e034d762d08a27dd8c4bf0 drm/amdgpu/gfx12: use rlc safe mode for soft recovery
8eb9b06ab5c3bc2755de8d84ff89445ae15dee6e drm/amdgpu/gfx11: use rlc safe mode for soft recovery
29eb75b70f687961d1ada7340fb0c579e134919e drm/amdgpu/gfx10: use rlc safe mode for soft recovery
6cf8c94553aa90adfa3b1ac99e2e3f1e5c553a55 platform/x86: lenovo-ymc: Ignore the 0x0 state
ecd020fba10706ca539cf05f1d75603b3842d664 tools/hv: Add memory allocation check in hv_fcopy_start
6002ef02dc9e28fe29414f8db4972bf434898378 HID: i2c-hid: ensure various commands do not interfere with each other
b09224dd5cd3f2a5a51876df9a24b3b393509f76 ksmbd: add refcnt to ksmbd_conn struct
542b28dfee0e3fcffed20d7ede1639b7ea3fb7f2 platform/mellanox: mlxbf-pmc: fix lockdep warning
db6f50718b4f63c0260154647360f04a545b8ee6 platform/x86: x86-android-tablets: Adjust Xiaomi Pad 2 bottom bezel touch buttons LED
8c9dd41432538ffe185eb135566a23790ed41652 ext4: filesystems without casefold feature cannot be mounted with siphash
9ed1eebdbd1b4fb85fc39f624302760087ab4af9 ext4: don't set SB_RDONLY after filesystem errors
73fe70673b61ddac4b6689dca36941f7cd062fc5 bpf: Make the pointer returned by iter next method valid
e176bccc0070d5bc4ef0cd0571bf5f4b0e18a845 ext4: ext4_search_dir should return a proper error
e3a6e9831a0f377b26337d92e97bf32df38959dc ext4: avoid use-after-free in ext4_ext_show_leaf()
e1299fadc6fe39ccc736e84ec4df3e0f1acabb8a ext4: fix i_data_sem unlock order in ext4_ind_migrate()
de92c372b059d337f8e5833bba3b3396eee304d8 bpftool: Fix undefined behavior caused by shifting into the sign bit
56a7166c21c4f5726f0759fc04e3d9391d7b2219 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
dbc28239cd5d9432d761818b253fd5e1f7106da4 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
abeaf21e74f49b8025a5fd2049cb967ab3a59299 bpf: Fix a sdiv overflow issue
4892d5baa5d1d41d704959032d3ea4708a5e2a84 EINJ, CXL: Fix CXL device SBDF calculation
9589ed000fdc1ee10c3a41beca2f115a0ad0ef61 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
05d39b2fd7bf40ccf2112909a6c02a6e5cd8c736 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
cea6410b596f1b12ded1381b2c52e9013be97f76 spi: spi-cadence: Fix missing spi_controller_is_target() check
d2d864c218d712d4c839ce9d7fc9d7f9742664ee selftest: hid: add missing run-hid-tools-tests.sh
4ca08b8d5b4fbaf099a295600e0e8461ee3f2c88 spi: s3c64xx: fix timeout counters in flush_fifo
74d7d4d6899e4b5b8a20dd4f451b1777a072b720 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
b0c405586c804097c48fc9af6d7a80386a006660 selftests: breakpoints: use remaining time to check if suspend succeed
16a0ab638d513feb56756a99e499fd0fbacb8b8c accel/ivpu: Add missing MODULE_FIRMWARE metadata
6fcd54a8a68443728d3206ce4e7a1b3617d2f11b spi: rpc-if: Add missing MODULE_DEVICE_TABLE
4b8f734d37871456750a0b37ae82d2fcb2e8654a ALSA: control: Fix power_ref lock order for compat code, too
099428f3e9218d8f07cfa521533ad5c413a4ac7d perf callchain: Fix stitch LBR memory leaks
b9311ae766840eaf2bcc696cf3c566b90051f600 perf: Really fix event_function_call() locking
45ae0735dd29ca055938ab7758ecbc94a1692fc5 drm/xe: fixup xe_alloc_pf_queue
544803c7138c556b4482ead4a428720fb01335e4 drm/xe: Fix memory leak on xe_alloc_pf_queue failure
65b53d297e87649c7cb52a562b95ae9e175fafc7 selftests: vDSO: fix vDSO name for powerpc
953e1cf57cc8cf2417ca6c867884ec20e90283c6 selftests: vDSO: fix vdso_config for powerpc
6099e6e53702c33c1addb9f5f66f075156302b56 selftests: vDSO: fix vDSO symbols lookup for powerpc64
ca253266d8bbd776206b189f31fccbe0a4e34c16 ext4: fix error message when rejecting the default hash
f2410b135ec01d2994db71006b6a20fbdb3eabd6 selftests/mm: fix charge_reserved_hugetlb.sh test
df72c38f929254e25ce1b3069c5f7345ca3b410d nvme-tcp: fix link failure for TCP auth
3146e3a7cad57fa694f6469d2ef362adb5709d61 f2fs: add write priority option based on zone UFS
d1969df5d220c700aa3681c086d46046b92c0054 f2fs: fix to don't panic system for no free segment fault injection
957c618d42aedffcf87be93d816e88e019969cc8 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
078921418bf303ef4b73d613debc190b3f83cc94 selftests: vDSO: fix ELF hash table entry size for s390x
ba338d7ad7da2e16e5598f76cd402d30c721d37d selftests: vDSO: fix vdso_config for s390
8a1fc1acbe97739656cacae6a76c1fec245f864d f2fs: make BG GC more aggressive for zoned devices
245864fc23558cd3e348bf5521f8bed359052d8b f2fs: introduce migration_window_granularity
9763605c532888cb56e69a8bcc71ed487b12dc52 f2fs: increase BG GC migration window granularity when boosted for zoned devices
03df8452101ef348a969f0e459f72a07f5d61ee5 f2fs: do FG_GC when GC boosting is required for zoned devices
c0bd950d60a62ff9337a073fa9b8d3a4116c84c8 f2fs: forcibly migrate to secure space for zoned device file pinning
19e68800d333affd521ef4b2253e390a3be2282e Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
f1cd70e6d3ff5641fe8144fce370ccd4659fee93 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
3d982bc113965f216376ad9d5b142829c544ea33 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
97f107473c7f270682989569b01a8ee9a33913d9 KVM: arm64: Fix kvm_has_feat*() handling of negative features
14336c5c42bfbac21e9da84d642dab0c6b3e67ed i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
38adaf842c13523c77880785ab84803aa2a1ab03 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
183b8360650965a538b9a0459e8716ff99ff8854 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
6da5e8482f807c57e13cd531001dcd748e4713d6 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
8f7330e9b4a68aa3977b49cbec138b19f3fc7e84 i2c: core: Lock address during client device instantiation
b11e7da0669f5034a8a287ebbaac421dd4119d18 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
45992cad44f20c015fe00518f5639fb5221cc17f i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
f54010885fe1cde7e8b3606544a2200a7049be96 i2c: synquacer: Deal with optional PCLK correctly
2856e6571946307f64fa8a36fb68f7a6c68ccc8d rust: sync: require `T: Sync` for `LockedBy::access`
177b8df5e342295defc346a97f7fc4ff96e5edf3 ovl: fail if trusted xattrs are needed but caller lacks permission
b6d926ff315cf07a611e6464ad059e9cf93f0665 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
1b144cf8243780b6de1e949de4a15d7ee409361d memory: tegra186-emc: drop unused to_tegra186_emc()
14d4fbbcf97c1f2dfd5366add36f7f29ceee39fa dt-bindings: clock: exynos7885: Fix duplicated binding
f41f75982f6587ccc05b61e4ca9232fe050fd340 spi: bcm63xx: Fix module autoloading
5a3ad2ed5b3b37c175c2e88cff40575237d34573 spi: bcm63xx: Fix missing pm_runtime_disable()
ca120e731b6eec9367c86c69569333aef33fe222 power: supply: hwmon: Fix missing temp1_max_alarm attribute
05eb810d70c8777b26f8306d1613dce9013ffb43 mm, slub: avoid zeroing kmalloc redzone
7be17414bdc3465290b08bddbf868bdbff1e46b7 power: supply: Drop use_cnt check from power_supply_property_is_writeable()
0731c98478ee7883db43622bcc03dcd92cc96d39 perf/core: Fix small negative period being ignored
e74abc0a5125a63d4b311b21748eba47ffa16718 drm/v3d: Prevent out of bounds access in performance query extensions
8b2ad36dc8edbc3d197ca3239409391c64389b9d parisc: Fix itlb miss handler for 64-bit programs
77bcb5caa2ff887e2fbbcdcccbb113ef53c02c2e drm/mediatek: ovl_adaptor: Add missing of_node_put()
ab3bf90520c800ca134433ad8d768f732dec6483 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e0f7ff9c2525b5025524d15737159599d876131b ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
54fa7ccb44717c95382ddf122336e5bf9b376e89 ALSA: core: add isascii() check to card ID generator
54fae8a3b61cdbd65a43753588ec580802f73993 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
11e73a39b13da582bd40aa8b949c5e90a00e0298 ALSA: usb-audio: Add native DSD support for Luxman D-08u
e1fa42f7d7f4244cdea6b17929af7f23ee54ee47 ALSA: line6: add hw monitor volume control to POD HD500X
1701263b5246f2a0f3ee98b2c7442924c5571922 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
184e0223c45f19aa0a2bea288ed33414364f06e1 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
4345b2918f7704e92046fffdd6a6375cccceabfa ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
b1064b8732ff51fc095f14a6b51d44fe1f485e87 ext4: no need to continue when the number of entries is 1
98cdfd2a36332c90d231ea39294b9b9b4201ec07 ext4: correct encrypted dentry name hash when not casefolded
fc4595da42c076e0dca91b492f0e4cb7426b009a ext4: fix slab-use-after-free in ext4_split_extent_at()
9991a2592b43b445fca78caedbbfe0a96aed71a7 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
91e6541421e1cba8c49e27d217b202197de95e46 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
e931ca9bf5f3a69796afd1a2550c6d0c88202264 ext4: dax: fix overflowing extents beyond inode size when partially writing
1071acf563c9d42452a3e347206c8b0df30833cc ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b68834233104dc6e675770f4d66602e1f6df7afe ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
e89a103a471713a47ef1bada84e35947c2ba4c97 ext4: aovid use-after-free in ext4_ext_insert_extent()
20db118d290788ee5c490fcdb730d97dc5740970 ext4: fix double brelse() the buffer of the extents path
3f1e5b804af5d68fefcdac63acbcecac1c52d994 ext4: fix timer use-after-free on failed mount
127f5fdf13cbc7bbac577a9b9f4e6b32bfd19de5 ext4: fix access to uninitialised lock in fc replay path
1f2db01200696dd6e6b41c6dbb399e14b562dc00 ext4: update orig_path in ext4_find_extent()
926ff07ce4d334b2de9852153995bea14f13e1d1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4fe13a9dd342a31080a5699f69a2ae5d2a2deb2c ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
a04f6977564ac8f1271972815683e18b3af7089e ext4: fix fast commit inode enqueueing during a full journal commit
4374ca5060cd16f741be16064f45f5d022f98895 ext4: use handle to mark fc as ineligible in __track_dentry_update()
eabdccbac2f21543eea9b29de0c7133c7c1cfcf4 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
fa6e77770ec796a27aeba5d8821c73efc8e5b527 ext4: fix off by one issue in alloc_flex_gd()
95be3dbfc957bb8c8eb8483d82493328da319dd8 drm/xe: Generate oob before compiling anything
22f802b0dcb2aa0a73fefc9e2546d1940126ad92 parisc: Fix 64-bit userspace syscall path
7f6f5312c773dc0f1bc4dbd0add39f1f74d7f444 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
da2325d934e30bb199ca4503ee59c28b303fb0ce parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
03c8934cbdb0e75ec0896877d594ce21fa54915d drm/rockchip: vop: clear DMA stop bit on RK3066
046f09c9a8d2ea9df23cebb8e4c2ae15ecea36d9 of: address: Report error on resource bounds overflow
7d1901686e5cb15362fb231a1136f01c6e036241 of/irq: Support #msi-cells=<0> in of_msi_get_domain
6eada2df23c56cfd368a03ef25cd74288714a2d6 drm: omapdrm: Add missing check for alloc_ordered_workqueue
f2c3d53e075d39be4211651027fde3af9dbeda9e resource: fix region_intersects() vs add_memory_driver_managed()
a38f6b68a2af37fe2614faa33e4a7f758c6e89c9 lib/buildid: harden build ID parsing logic
3c0b1e1a6365e6e63d4b912a769a6e9cc84d21a8 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
085a794b721d0076814025e776f42a0246af8a67 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
bed30a17fdb3ef333b253d10fae8af9ede29e27c mm: krealloc: consider spare memory for __GFP_ZERO
b1237581753e12007af438df99e9f498676ff24d ocfs2: fix the la space leak when unmounting an ocfs2 volume
97cc3a9b52a78d85794ee0726e4de2ecf0917284 ocfs2: fix uninit-value in ocfs2_get_block()
46b81d2755983b397b36a9217645fbf694ce4124 ocfs2: reserve space for inline xattr before attaching reflink tree
aed7e9eafe404d762314148e998d0183065018a6 ocfs2: cancel dqi_sync_work before freeing oinfo
b0e3bcea3889b9f19c40fd32e8878d034f01bb52 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7931b625211f66b923e2fe0fe958254c3cdeafee ocfs2: fix null-ptr-deref when journal load failed.
7e914fc55a490c6b123995173948952dbf941b43 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
dfc0691cc7cf343be3b56a244b5613c18e98bc71 scripts/gdb: fix timerlist parsing issue
86d44ae79c94b953cdf09f861f332cc382ef3c9e scripts/gdb: add iteration function for rbtree
dcffdb6c04a06097f9a824d79941d3571ee52e2a scripts/gdb: fix lx-mounts command error
20d50a2b43303ff710d8c9f1f727033b3c4b0abc arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
2e436535e227c235e328ab36ccf795c85ad89669 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
4ab3edeb3fb4b758974a05fd41fe6ff4dd43176b drm/xe: fix UAF around queue destruction
6a58542ce265c300a83dbf6856e2bdcfe6f15cd4 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
0837ca15e03ac145ea7ced4eb8126ffb3ea8eba8 sched/deadline: Comment sched_dl_entity::dl_server variable
eff72ef898f458939a0bb39736bf50936cb56ea7 sched/core: Add clearing of ->dl_server in put_prev_task_balance()
aa0f18b370d03da2a1ff8a0c59cf637f85291247 sched/core: Clear prev->dl_server in CFS pick fast path
c4f3474c4a9b9ae67af68abd18d7d1ede375540e sched: psi: fix bogus pressure spikes from aggregation race
a2a3a96a40c0fe96141e29000620cdf4c792c1c9 riscv: define ILLEGAL_POINTER_VALUE for 64bit
64af8b1cc9f261cd4f27bc8f0a297cdf9416e10f exfat: fix memory leak in exfat_load_bitmap()
285e952db95c17416f3f3fa07a1b1dbee09f24db perf python: Disable -Wno-cast-function-type-mismatch if present on clang
6dde32e70607428bc21f115f8c4842aa57ca78f3 perf hist: Update hist symbol when updating maps
9f68d989e4c26a1e8b3ca596e6cc9d0a2c364479 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7e3ffb8639481d741d56802a7c18251bc03e2941 nfsd: map the EBADMSG to nfserr_io to avoid warning
adbb51b60c1ace10563bf6752300e23ec0bcaa8a NFSD: Fix NFSv4's PUTPUBFH operation
1e4f2dff11cd7a68cd602b6a117d9cb28157a664 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
097c250d778e0f8480d917324cce8576408af801 sysctl: avoid spurious permanent empty tables
7089b4f7c4954f4b23abd7b587c89c6497e37f4e RDMA/mana_ib: use the correct page table index based on hardware page size
68438340fd6753adc80a59ef2f900cc6db5add74 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
e22b720504353fc3500f910002534d7e229a6b34 drivers/perf: riscv: Align errno for unsupported perf event
d75e57283469d518fd4f7fe89ce1b1eadf2def3a riscv: Fix kernel stack size when KASAN is enabled
05e3eb8af535664dfed91423f0bd464dd1e57323 aoe: fix the potential use-after-free problem in more places
0ccd492ece6ff6943967114bcdbb85cdbeaf1447 media: imx335: Fix reset-gpio handling
b2b6d828a085e81ecbc2cc6b20efc01732fde0a6 media: ov5675: Fix power on/off delay timings
0655edfc4f4897ed4e081dfabbb3e34599dbbd88 clk: rockchip: fix error for unknown clocks
d67429f569fc8493b55393e0546659d6897e4323 leds: pca9532: Remove irrelevant blink configuration error message
e11c9510302930f62ff91f1b8361152164548ccd remoteproc: k3-r5: Fix error handling when power-up failed
4c8af354489370f9b70f41a65272cb0f45f8fb44 gfs2: fix double destroy_workqueue error
0985dc712486dbf4af6225f53b2bd1f2f18de0b3 media: videobuf2: Drop minimum allocation requirement of 2 buffers
8c3495065f4c626d77d1077ef868ef9d7a59df6d clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
1d83a5f17f935cd72a8aabd5232c837d30237624 media: sun4i_csi: Implement link validate for sun4i_csi subdev
f91645c7318cf24056b1a14b66457b56ddf6f3c9 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
f0e7c78ca9f690430bd3e7b98cb19084eea9d1c4 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7e74786938427f0163c74a31265e7d07f7d98761 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
3c32fb2a426833b2a742747e7ecd423dfcb84ce2 clk: qcom: gcc-sc8180x: Register QUPv3 RCGs for DFS on sc8180x
d46a9260f621bdf520ea3c7fb01ed8ccf5e93ba4 clk: qcom: clk-rpmh: Fix overflow in BCM vote
046b31f2641534ea9cf2f3078b2dbb9494496fc9 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
2e605483b33ebcc638ef9739b4a777057a508f9a clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
d9fb18d9ddb354c159e59a1ec9b3606e8b8ab4d3 media: venus: fix use after free bug in venus_remove due to race condition
5716eef3332728f3953b389c351dc6a7f7d7b4dd clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
06336ec068a820f7a0bde046fa426e953b2e207e media: qcom: camss: Remove use_count guard in stop_streaming
0fed8de8476511e4a971d14f5d44f5e59d4a5bdb clk: qcom: gcc-sc8180x: Add GPLL9 support
35544d2dfddf87286864d095b879bbd757514913 media: qcom: camss: Fix ordering of pm_runtime_enable
13390332b93844b97cdc73ff7e0b66a441ef7f89 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
c2cda70b38c249c10406571a9cd4756d464515e2 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
b749e40920a23e74370153e36bbd5eda8141a400 drm/amd/display: avoid set dispclk to 0
cf1305b14094539f19eb21220233cbc36c8c02cf smb: client: use actual path when queryfs
fd30eba3d7d55bd3ca3b4800651d57ce993a5f44 smb3: fix incorrect mode displayed for read-only files
ae95715f805deb3170ca885aa3e1bf2955693b4c iio: magnetometer: ak8975: Fix reading for ak099xx sensors
25035f94d83537f82b89d405815311d44aad0b91 iio: pressure: bmp280: Fix regmap for BMP280 device
84a6a1e5c2351a2c26a5babddb0d88266f786f47 iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
296b9218a69b9ecd76150cc468ff27faaf485981 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
079fe14b7ac2a483c314da23147f91952dd3d6e7 net: gso: fix tcp fraglist segmentation after pull from frag_list
2f7c8be18b8f79a73626b650e87efc4e57fc89c3 gso: fix udp gso fraglist segmentation after pull from frag_list
8771941cd491abda27469268103d7587dfed5196 tomoyo: fallback to realpath if symlink's pathname does not exist
d90aea37b20909b34a2b3befcd7c6872ea5d2716 kselftests: mm: fix wrong __NR_userfaultfd value
41133c2bb44f60c153c4ce68530f7f658b981f83 net: stmmac: Fix zero-division error when disabling tc cbs
5b7af965a7bee080d3aac38899e810683ca7cb23 rtc: at91sam9: fix OF node leak in probe() error path
7aec98688fd8916b94b7382a4e49e225ac23eb36 mm/filemap: fix filemap_get_folios_contig THP panic
00cc50e95e6bc211af15200c820e8f9abf0436eb mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
682e05623b74af59615aed6e54c716442368cab6 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
78903d33586cb75f244d8bbe87f9882e36fa088d mm/gup: fix memfd_pin_folios hugetlb page allocation
db39af174c3a1ef5aabcb0963612602920172799 mm/gup: fix memfd_pin_folios alloc race panic
ea0f148137d9471e12017ea0b40d20d3b612e054 mm/hugetlb: simplify refs in memfd_alloc_folio
6bbc3c5f6471615078a7b3abe42e53de87a2635a Input: adp5589-keys - fix NULL pointer dereference
5e5ff8f0f989f47fb5c0bbbeee870a36306598a8 Input: adp5589-keys - fix adp5589_gpio_get_value()
546ba0ee408238c56c3771db5fb9279a684a782b HID: bpf: fix cfi stubs for hid_bpf_ops
60f3637356c1831da3bce8fb2723febdbbe0536b cachefiles: fix dentry leak in cachefiles_open_file()
4808929df7b51651635945296797f4d34f0d2324 pidfs: check for valid pid namespace
e3414cb4c0d2befa6e58dd7e7497a78e9141e4a9 ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
e96527ff09d04fd1ea80ea7237aa51dbd7e25a2f ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
1faeaffa9d19acc85a685c5c673ec0d76efb4b68 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
3c34b41a83dfdb9996b9afe0bfe5456733edea73 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
7a8eef580c8602bc4366c815ae9e1d1b39f424ad ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
a59964981c432142b1b680bb3acb7ab55a49a2c2 btrfs: send: fix buffer overflow detection when copying path to cache entry
184eabbdacf4f50a19ee1edc44fc361f1e01a119 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
335c4eabbc7e1210938f4ebaf708dc93db2a2cde btrfs: drop the backref cache during relocation if we commit
fd6856eab4b4bbd7a178bb1a1f2fe321ce7d8f79 btrfs: send: fix invalid clone operation for file that got its size decreased
c2f5799867903d9154137f140928a313b41ae99b btrfs: wait for fixup workers before stopping cleaner kthread during umount
3562a2a857e2ff4913e8106e2842f29aff663f82 cpufreq: Avoid a bad reference count on CPU node
b25b89751a130d542a06785170fc44d27d3861ab cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
dd3ca8267e4da834cce69c15b642a88566adbcd1 gpio: davinci: fix lazy disable
e7187f40e831721687c1962d7d39a56d2c79bc75 net: pcs: xpcs: fix the wrong register that was written back
fb0823f49ec35be40564d50db0e128b114aea8cc Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
0a5ca2bebc5d423b0d05bc4602b27949d974b0bb mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
61bcccc2dce1a6d5e887ed4ae86f6f42423f2b43 io_uring/net: harden multishot termination case for recv
7160ac8512077bc541a37d9eb6217c68618aebb8 ceph: fix cap ref leak via netfs init_request
16832d8d1f961838aaddfc5dc5d3f1487c40a837 tracing/hwlat: Fix a race during cpuhp processing
4012910dbacc229f5da47aec1c20a8f3eca5e360 tracing/timerlat: Drop interface_lock in stop_kthread()
787630a005a0eea02c942bde958a816c89ceec8c tracing/timerlat: Fix a race during cpuhp processing
1cb16469291c498c287569ec85462c33beba889e tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
cab230f1662281b83436344201b881b2960df170 rtla: Fix the help text in osnoise and timerlat top tools
c7bc1ffc6332dc41a176e71026854a94a1e5c845 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
9c030daf2dede99be7130f30266b13dfa5ea1b1b close_range(): fix the logics in descriptor table trimming
21aba800a2ec50825cd80b762e9c9cd45aab102c drm/i915/gem: fix bitwise and logical AND mixup
91e3c6474e78d7e20cdd77f06802e875e76dad97 drm/panthor: Don't add write fences to the shared BOs
7748f8cc5f055e0aa1bda73016a477e28b651767 drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
35438b75aa38ae5acf21aa2d3c9a0f1df2ba981b drm/panthor: Don't declare a queue blocked if deferred operations are pending
dc8cc23e547ffc91bd2c5044e8ba1fce949b22a3 drm/sched: Fix dynamic job-flow control race
f0bf648808ed250b229996f1c0d92f44e4378a2b drm/sched: Add locking to drm_sched_entity_modify_sched
475c5d6f18584573fab224e96d4e4b96e7ab4ac5 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
69fdd3ab64a045f7d6a5f2f1bde50121286dcb8f drm/sched: Always increment correct scheduler score
0e1bbaf53fa5eba74ffb70b398d2e5815740e1d8 drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
f4378ecc1a191aceec319e5bd0e2c49bafa1b81a drm/amd/display: Add HDR workaround for specific eDP
de22a9efe230574283e1b7047fdca8bf7b60611d drm/amd/display: Enable idle workqueue for more IPS modes
65a72ae097939d569d38f3859cd7db13e13e9c18 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d29b5d6b0a3b4dca1f6e5b441bb2207f9de3e0b4 drm/amd/display: Fix system hang while resume with TBT monitor
61313e8123179fb4043d62ff6e29034456a7d087 kconfig: fix infinite loop in sym_calc_choice()
902bb1fbb5e054b6012bf72a3a9ce56b077329af kconfig: qconf: move conf_read() before drawing tree pain
6743bb4882bdaf30c177bbd917cf575f705c8145 kconfig: qconf: fix buffer overflow in debug links
9e44f1b1a50ae2d42010bac568f11d7c95653b6c arm64: cputype: Add Neoverse-N3 definitions
34cacc6a71407ed4ba678a654a57ba612206b448 arm64: errata: Expand speculative SSBS workaround once more
fecab8117abde63d91125379e51291db4c4f3b29 uprobes: fix kernel info leak via "[uprobes]" vma
4a8db50bac4124363df9612b0d2db69a50679606 mm: z3fold: deprecate CONFIG_Z3FOLD
696ff1922b8c12fe6503dd2c27e1b96909fe14d7 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
dad52c19944d0cd8d5dbb4ed43528b9aa9b8524a sunrpc: change sp_nrthreads from atomic_t to unsigned int.
0ab51f0f221b191c47154073264d9a40fa90598b NFSD: Async COPY result needs to return a write verifier
6580b0d5120a28e595d38ce057f938258f9191d2 NFSD: Limit the number of concurrent async COPY operations
a7046592282b89ad3d88c67ff075add537084de4 remoteproc: k3-r5: Acquire mailbox handle during probe routine
ce8a987e79ec514ada6408d9044751330596cfe6 remoteproc: k3-r5: Delay notification of wakeup event
f430abba414bddda34372861ef7c872f9edf896b r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1b2b2e36e79f1cc00eb8ccde5a0bb8dbe4113c14 r8169: add tally counter fields added with RTL8125
3421ce8fd495399b5cb02eb1a87150426c80df77 ACPI: battery: Simplify battery hook locking
39d3ffbf19ac8485dcec200cb3653cf877b42950 ACPI: battery: Fix possible crash when unregistering a battery hook
089a1927c1e3749e0d6f60caf63488f4a4642517 drm/xe: Clean up VM / exec queue file lock usage.
a68dcef6cfd7f34610b634a64ff831f5bd3ea9c3 drm/xe/vm: move xa_alloc to prevent UAF
2469767e21524616755cd7cdf801db6f5029f81a drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
6516be991c153182050d12c772e27f2ebfb2e207 drm/xe/vram: fix ccs offset calculation
ab2b5816b09f8f5369384af9c1a1883b32838248 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
5437d287771f1d9a68f5a0471dca7a8f5bc6fba3 drm/sched: revert "Always increment correct scheduler score"
20855c8cdb77a08d03041ed6a193f9eb72f543c7 rxrpc: Fix a race between socket set up and I/O thread creation
d253aed46d31a5da6ac9aa1a35cf6898c8c5f619 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============2435248288191844159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2a27eded32-620b984b74bf.txt

8ee8e13dd94e3d937c23731b09a75bf38c84bb16 static_call: Handle module init failure correctly in static_call_del_module()
b7ec21b945de49c39f62fb25e7be61c41a84ab58 static_call: Replace pointless WARN_ON() in static_call_module_notify()
2cc5b68da1d330d3756a3b9de1f17475d9b8ea5b jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
d8d1db042298acf43eb2a1a5a20529acc78c5e1c jump_label: Fix static_key_slow_dec() yet again
e2d6cbae95baeeb50b078c3cbc02c7bf2746cc17 scsi: st: Fix input/output error on empty drive reset
2a51486dc5d1daef3d0336c6899f278b98c727a7 scsi: pm8001: Do not overwrite PCI queue mapping
010e7f946b353a0147e5906b46818791e5ffc9d3 drm/amdgpu: Fix get each xcp macro
e2484db9f1368c565404eb9ccf11a56ef545456c mailbox: rockchip: fix a typo in module autoloading
c4bae45553c7a0a6345fc8ad60ea3b1288a1e281 mailbox: bcm2835: Fix timeout during suspend mode
d1ca161781fd19cd3b1e122a4f98062e70f1766f ceph: remove the incorrect Fw reference check when dirtying pages
a7ea7f3b3b2287ae0526c47e70f7347050bf0084 ieee802154: Fix build error
d6b2772111fa869053d530ce8b5954b33ce3dae5 net: sparx5: Fix invalid timestamps
bdbf5d680076f0237b0ae9c014f650606c93ac84 net/mlx5: Fix error path in multi-packet WQE transmit
d0b677b7e479aa0140b312b0e4afdda61c72b266 net/mlx5: Added cond_resched() to crdump collection
073ab9c2a159a30c32008ad13a8a4cf448ff7b83 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
6d636b95e81d461c3f43c347d21029c6b49970da net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
3f5a749600d934f467e177c3d899b15c364b260e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d7518e913895f6afc73143133958e0688429a003 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d22beb034f62ab74af4c6c6e5a36164c216fabbe net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
d9b06df3919a76e0dd5cdf7edcb97ebd6745c30c selftests: netfilter: Fix nft_audit.sh for newer nft binaries
032a58562fd7139fcaa7e3d777e4943467a6a544 netfilter: nf_tables: prevent nf_skb_duplicated corruption
20dc9eae98fcaae96f2d153a4c57635d9ffe86c6 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a4e73edbc42aeebe85f8ad69320d33949ca2833e Bluetooth: L2CAP: Fix uaf in l2cap_connect
6c9d12bdb949647e40b60e500e4debd1a699bbd3 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
df09843ab99bce5e6294da5276a90ded25c27d51 net: Add netif_get_gro_max_size helper for GRO
3c9e3a0b63ed3f87e34c197ec711223036af73b6 net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
95a6e853e47a817a584f062e7090ff4a475763e6 net: ethernet: lantiq_etop: fix memory disclosure
e3444e8f6a1dea701322c5da3ea45b81b9560e23 net: fec: Restart PPS after link state change
2be400f4deb0f1b3376e3f278c8b916818482b04 net: fec: Reload PTP registers after link-state change
9a21ac376b18d5d73fead3366d9e920da8810d8c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
15fdc3d5dd6c032866fc9e651d6d090c040d2c80 net: add more sanity checks to qdisc_pkt_len_init()
fae95b791db17cea77062a5958436e91a8585616 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
8b6878739d577fcbb2324fabfeacb66863db9ffb ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
70d6a3f727bff5d809cdb944e19b626480adfa76 net: test for not too small csum_start in virtio_net_hdr_to_skb()
09ac3c237b6320cecc23d02895755a62869a3a1d ppp: do not assume bh is held in ppp_channel_bridge_input()
0af17af5ffbeeeffe600591f99910903b7ac863a iomap: constrain the file range passed to iomap_file_unshare
c78ddcdd7f2270e78478d57f4cf7cf6c01717a50 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
c7ef7462884506d5cf3c14c9f32d99dc127655e1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6659ab85504892c7e865d39fe9f5e4004e046af8 i2c: xiic: improve error message when transfer fails to start
93ba21faca46d7356af966de2d0c6122c22db99c i2c: xiic: Try re-initialization on bus busy timeout
af2ed45a0e6324fc8511d16e26477984e5593f08 loop: don't set QUEUE_FLAG_NOMERGES
bf5843434d7fecae491aa0cbaa7359a1b23c053a Bluetooth: hci_sock: Fix not validating setsockopt user input
8959cf816be51ca206b21c531a875557cc374261 media: usbtv: Remove useless locks in usbtv_video_free()
323658e89e1dec0ace5ce14bceafcbea55857874 Bluetooth: ISO: Fix not validating setsockopt user input
7e936ad67eec0a27a5413c19c3c40b31899aca0a Bluetooth: L2CAP: Fix not validating setsockopt user input
cabc3861b6d21a9540c60e3a2f235e9c44ef28aa ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
0c1b5c868f19098455e627659cbd3cf5b6c3369e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
337aa4a95268f0a44a375025f21f8112a595132f ALSA: hda/realtek: Fix the push button function for the ALC257
cf2a886edade94d15ca055bba32748a8dcdfa68f cifs: Remove intermediate object of failed create reparse call
9a505e07ca3ecf5937311f15faf90755effff2bf ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
faf853a8594eb211f094ee9e7d636a7170c32dba ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
1ec108aefd0d646a9016486ce0c36b1c7da3df47 cifs: Fix buffer overflow when parsing NFS reparse points
b17e6c9250e4a06eac923f6bf9a3826c85962141 cifs: Do not convert delimiter when parsing NFS-style symlinks
0f3c96598851013412d84fe5891669a9355623db ALSA: gus: Fix some error handling paths related to get_bpos() usage
b51eb5c1dc1e7277bc4132b9fcb0573a990393fd ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
39ae7e9b31e00d831ecf6af0e3f9b02f44c0ebb4 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6b5a844c77d4535af72c2ea126f4a8cae0f6d6ce wifi: rtw89: avoid to add interface to list twice when SER
b282ccfe32857c2ec55a0109e19116441fcd5e39 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
96132edcd5e87f9c88dd8426c2a7d2d2a2c78888 crypto: x86/sha256 - Add parentheses around macros' single arguments
aacbaa849f591c7cc19cd9d560eeebc1ba726dd8 crypto: octeontx - Fix authenc setkey
371070e1f0aec03a19e4912ef4457965b83d0e63 crypto: octeontx2 - Fix authenc setkey
9bf291986a6aa0f4dc981781c2a712b2120d5001 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
006f80b967b3822538b6e064a594fe5452c87977 wifi: iwlwifi: mvm: Fix a race in scan abort flow
6a8cfb572da4e4a14eb34cf5886e8601558db9aa wifi: iwlwifi: mvm: drop wrong STA selection in TX
0c301d71b8939abcd777fdc0b60dbef4f005f4f3 wifi: cfg80211: Set correct chandef when starting CAC
d815bef741182d711bd03b0800fcaf6cab7c247b net/xen-netback: prevent UAF in xenvif_flush_hash()
7d9dfd75df2f98af71d339c24ad96676383ea367 net: hisilicon: hip04: fix OF node leak in probe()
008da100e257a1bcad15b6e6b6910da3dc6228e8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9a3b0b0154d07e27af2b22e1138be7aedd7d5125 net: hisilicon: hns_mdio: fix OF node leak in probe()
d24494655e7757a961f52b83857dcbff78831335 ACPI: PAD: fix crash in exit_round_robin()
fe0c19490374c56b454ce3d5c161b694f4fa77c6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fa79e26bbf6465fd7af68c5f2790d4b6592b0c83 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d2d00525fdb242ea988d81c173dd024d3917d17a e1000e: avoid failing the system during pm_suspend
0a1266b15ab35d49c43bb2ce3d59eb0b1debdcb9 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
d8946bf4f92fa39918a8a55831733ccb9f69ea94 net: sched: consistently use rcu_replace_pointer() in taprio_change()
77fb4af91cead91027ce342cfff89957e476f123 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
a29210f4855a1e201c7f5730215e9fd2be4ec525 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d082d8c16f261cd9fc076a2c2eaf6a519a8d9504 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
8d3a474f730509f1a9822fa41729632466634108 ACPI: CPPC: Add support for setting EPP register in FFH
62a1caee342c0ce8c1a38e61b7cb06a9cc1b5b4d blk_iocost: fix more out of bound shifts
3bb9df5a55bb5daa98ae7f8b96dae397ffc26a4a wifi: ath12k: fix array out-of-bound access in SoC stats
1a5abebac93381399c8602eca250a1949738ec3a wifi: ath11k: fix array out-of-bound access in SoC stats
360a342a7631b5bff98c2c4da398a81aa921166f wifi: rtw88: select WANT_DEV_COREDUMP
25e46d6cae4eac4a61fcb42a0c3059b7a9fbcebd ACPI: EC: Do not release locks during operation region accesses
40f08beae460743e21b98be7ffa8da7e82e7488c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
b6462191ae1e34df4f4b9b37edf68141deeebdf8 tipc: guard against string buffer overrun
fc26b41a94b62f3ddc95cd49c7d7b0d9176ab048 net: mvpp2: Increase size of queue_name buffer
c1d0d3614429eeaf2526bb3f18e5bcaa4e5b9e23 bnxt_en: Extend maximum length of version string by 1 byte
8a47a831562a8d5af344c40c7ba48ea796bea7ca ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
280cd2a4d04c295f29ffc2ee9c13fe081324d82c wifi: rtw89: correct base HT rate mask for firmware
7dbde474d9cb70de38973a92007c5516c74430ba ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
a1afdb7a6028b25c64661e6037d774080f88efbd net: atlantic: Avoid warning about potential string truncation
ebd7d7f1ba4ae26bee9f58aa4fd91f8eedf21dfe crypto: simd - Do not call crypto_alloc_tfm during registration
8041d517bb5188c7236014422c4365e57e1e80c6 netpoll: Ensure clean state on setup failures
bb82ab5287e82512303f7ac206db5ff4dfd71277 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
51a531c1512c3eeca18757993018f20431dea81f wifi: iwlwifi: mvm: use correct key iteration
e12f5b3e4b90e6deaee6130211fcf8939808f41a wifi: iwlwifi: mvm: avoid NULL pointer dereference
53732d771a1009462c0ade77f1a2f5cd6cf9481a wifi: mac80211: fix RCU list iterations
acd046d821620b70b7d61fdd7635843c8584b311 ACPICA: iasl: handle empty connection_node
93c989ac3a8324407dd02e4dce707562baada69e proc: add config & param to block forcing mem writes
1266bd123b51a4bc5c10581435f27370483c261e drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
1f98170c4a595a0dd30e81a37684806bf07d8e2e can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
986b3a037fd928f2bf7f26b45ea15172c284d711 wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
da6fab34f28060355c785d6700170e3adfc4ba8d wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
01732b9353f774e77984b0c28f4b1568ab2a428a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
1085d799515f09c3541b0cdb62f93eca20d4078e nfp: Use IRQF_NO_AUTOEN flag in request_irq()
769ad1504589ff2734ab737ea4de39d1fc901a99 ALSA: usb-audio: Add input value sanity checks for standard types
b2e33659099589b875b69863faa030a6f2b25e80 x86/ioapic: Handle allocation failures gracefully
0eb4f02406155c1fdd726c4c917bec9e96e1c5c3 ALSA: usb-audio: Support multiple control interfaces
107d07b3bae9968521ad05e642a7d5f0e8cb8932 ALSA: usb-audio: Define macros for quirk table entries
b6da9da792b247ed8516e95ab07bfb5f691bef38 ALSA: usb-audio: Replace complex quirk lines with macros
e7f975464b0e8b8db7491774aae6b2407025d526 ALSA: usb-audio: Add logitech Audio profile quirk
8def1d15cf235b92127b0305ada329eb1c6889f0 ASoC: codecs: wsa883x: Handle reading version failure
2b14e2d686f028501683f449e606aca504462c0a tools/x86/kcpuid: Protect against faulty "max subleaf" values
e7a59a3a753818fd028d164ba6677ffd69a1b86d x86/pkeys: Add PKRU as a parameter in signal handling functions
44dbe924700deb11db680ec52c50bb3d8b99bf8b x86/pkeys: Restore altstack access in sigreturn()
f8c054c676c9f43f63375a20b81b4197b1e2933f x86/kexec: Add EFI config table identity mapping for kexec kernel
12d246a0eb9770c8073170f65a9dba2bd956e064 ALSA: asihpi: Fix potential OOB array access
2fef07b9c4a6d7952b8bff89fa34c284c6b0a3f2 ALSA: hdsp: Break infinite MIDI input flush loop
bb76bb9b76ec0d7998eb66f23158f09f7a881b64 tools/nolibc: powerpc: limit stack-protector workaround to GCC
2bb3bff933328c908e38effbc85fb1db992b85bf selftests/nolibc: avoid passing NULL to printf("%s")
05263d835241b49441442e555db23eec80dfe542 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
7dddb0d396b827fe4ec4d1d06262fea063e71cea hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
11e31f4866b872a791404c65101b01802df97adc fbdev: efifb: Register sysfs groups through driver core
6f76fe7eb5a6f070400b68c4cc5dd4a205dff1b7 fbdev: pxafb: Fix possible use after free in pxafb_task()
2c1076f4e169fbe18c87b69a69ed7c18ab65be96 rcuscale: Provide clear error when async specified without primitives
c971a7dc06f616f2ef051bf2443ae6c70523a701 power: reset: brcmstb: Do not go into infinite loop if reset fails
24e473d4f723b2f4456a38308ceba078ac7ca5f2 iommu/vt-d: Always reserve a domain ID for identity setup
356d04025c9abac40c447a256ec3df7d836f43ad iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3849df30af933071690cbdd4df8578f35c1065b0 cgroup: Disallow mounting v1 hierarchies without controller implementation
e0098077ed2e39cfe9de5df33a9b3d72005b997d drm/stm: Avoid use-after-free issues with crtc and plane
c7309706287ff791bbe00af556cd3ac960e6b8d3 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
c116a604572123d437742ff714933820ee685789 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
fac49a0301865babbd3f47bcf5da8d801a28ce12 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
94af29aed5f56c13d3eb3ccca08124ec0d2f25ae ata: pata_serverworks: Do not use the term blacklist
39c31bb6defa9ddc2e739fc423a66f09d88e2f21 ata: sata_sil: Rename sil_blacklist to sil_quirks
da5d84277ba841393ef6cdd05d22d4c5abd7abdc HID: Ignore battery for all ELAN I2C-HID devices
2a0f8850d0a289b4bfa9b8729644f37c7b2320c6 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
4c9906537b50fac24515d9cf3df64cdd86f2f760 drm/amd/display: Check null pointers before using dc->clk_mgr
f2c751afd5580b8a8cb46a8c07895bf9d9586a9c drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
f40a3f063f04d4a16c1d2b6342a2aa55a58227df drm/amd/display: fix double free issue during amdgpu module unload
d267192b161b0d93082dccbe5b699ef7fe3921b2 jfs: UBSAN: shift-out-of-bounds in dbFindBits
f650e233a527ef95f1addce94e6a250c00f1599c jfs: Fix uaf in dbFreeBits
bd87a586b0c5b9d31b1dcac7290d4aa41db2feb4 jfs: check if leafidx greater than num leaves per dmap tree
430c065430a0af6087b3105ccd964de04b12e547 scsi: smartpqi: correct stream detection
ee9eecd4a5bab18ce88974b634d42007b10038dd drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
dea11286c909600c36e6d9d8e81e89086803701b jfs: Fix uninit-value access of new_ea in ea_buffer
cc2827382c3def7b68fff5277103bdbb56033864 drm/amdgpu: add raven1 gfxoff quirk
8613e17dd214f4a2211ded745638f0fc11e240ac drm/amdgpu: enable gfxoff quirk on HP 705G4
cd9ae411172b443a41cf9535c5c51ba31ca6467a drm/amdkfd: Fix resource leak in criu restore queue
fe56b8071ddd795a56fb441ab9e209906dfc5c5f HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
aa687d9a6c27d9b5cd8ca10fd30f307dbbe86951 platform/x86: touchscreen_dmi: add nanote-next quirk
5e40877e64c81a2d57e6428d3b5a8c80df3bef82 drm/stm: ltdc: reset plane transparency after plane disable
da91b49554b994fb169a8cd858dde9c4d6fb3341 drm/amd/display: Check stream before comparing them
e402535523a4a123412860aa2c2c15e55ff7c106 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
6ac67c8ccc9351adbd5f58aefd79f984f7fda9de drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
1a5a5e43b6610fe5c9ea25efdd52157fcd21de67 drm/amd/display: Fix index out of bounds in degamma hardware format translation
5e0803a02c303e98e29b30a55d363197d607769b drm/amd/display: Fix index out of bounds in DCN30 color transformation
41dbb5a427642b3820cd4ba4cd6d3973f97ac0e4 drm/amd/display: Avoid overflow assignment in link_dp_cts
451bfdec926f102a1d298cfb5ebd9de560a96e18 drm/amd/display: Initialize get_bytes_per_element's default to 1
9750f4d7a2a53aa727f149e9c6114403e1fba76f drm/printer: Allow NULL data in devcoredump printer
0b84724967294050e4e2f8d1736c04ab8ad80054 perf,x86: avoid missing caller address in stack traces captured in uprobe
ce1de20d8e77378e1a57ce4220817fe1f5c28e51 scsi: aacraid: Rearrange order of struct aac_srb_unit
4b9eee71bf3a1736a55db96d4d4a5cab29e50200 scsi: lpfc: Update PRLO handling in direct attached topology
3a0c313954d1aec6bdde3bda8ab776fd117a70d3 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
ea0b6e2557d0b68feb1d614ed6e87fa06a71e4eb perf: Fix event_function_call() locking
b840b8d887187d4eb95401ab37d5184dc1d18c7f scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
e53bff292a649e78bf89077417c5d609d1481434 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
4eab03ff1b51a432da9feb7026b066d4823d74d8 drm/amdgpu: Block MMR_READ IOCTL in reset
9b0f3e89df87094ea0ff3f01f2329173848b90f9 drm/amdgpu/gfx9: use rlc safe mode for soft recovery
cc88dd427c56c6d2f0c8a538f575513f14e6319f drm/amd/pm: ensure the fw_info is not null before using it
c02130c0f59ebdb1994a8fddbbc49651245d0899 of/irq: Refer to actual buffer size in of_irq_parse_one()
ed4780a5a7cc3dd2df45fd74331842fee1cefb56 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
f21f306e6f4669635f15a60bfe234c73fad4031e drm/amdgpu/gfx11: use rlc safe mode for soft recovery
3ac21ce252814ae3a184eb8a962276ba1085c8ee drm/amdgpu/gfx10: use rlc safe mode for soft recovery
ab2dbd0808b8935b15d5fbc9522ef49001da0a6b platform/x86: lenovo-ymc: Ignore the 0x0 state
faa0e3030c452a5bc89929257a18991cfffd7904 ksmbd: add refcnt to ksmbd_conn struct
afb09bceac29d18d225177a5b2aa38003c85df31 ext4: don't set SB_RDONLY after filesystem errors
5788db9800f080338a836f180d019dc1a11590a8 bpf: Make the pointer returned by iter next method valid
298b490215c87b7b4e5460c8832eb4a4d72f11fb ext4: ext4_search_dir should return a proper error
791458fd34df601b1ffcabaf4989dfc75c075659 ext4: avoid use-after-free in ext4_ext_show_leaf()
46a10c2635d60d217fae3c50c42cb40c88e2a236 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
7338e55f927c099be5b516fc22d920c01c91865f bpftool: Fix undefined behavior caused by shifting into the sign bit
88e5d26d4bfb12f38c1949d38a727188c507ec1a iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
f1e9439de13977f8e354dff94baafe1872a6fce2 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
e0f5374193590a18a7cc902d0077fc1c60d449f5 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
398355e41ee4f1e253fe0d57a7a148429e474538 spi: spi-cadence: Use helper function devm_clk_get_enabled()
f295c4789a9aae0c67e8459dafcb3b37dd7de867 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
d7b3aa840060f84226657e937e32071b66163ed6 spi: spi-cadence: Fix missing spi_controller_is_target() check
d8b4caf54e55773f107e5828095d26e960e9f145 selftest: hid: add missing run-hid-tools-tests.sh
5b468eda2be2cf13b935e5a4aae4934e5b603e6c spi: s3c64xx: fix timeout counters in flush_fifo
aee8526970a9fd48dc0b98e94062c468cd61fe7a selftests: breakpoints: use remaining time to check if suspend succeed
1b1d4c904e760aa7a5fae1035a9ebf1e94b45ca5 accel/ivpu: Add missing MODULE_FIRMWARE metadata
36543106f8264e9f10b93688206bcfc3f96c34ec spi: rpc-if: Add missing MODULE_DEVICE_TABLE
0f7b92a4f6a1ceea70baa87781fe68dc01cc12b2 perf callchain: Fix stitch LBR memory leaks
2e055592205ffa39ad64b557c2710ce8db385ffe perf: Really fix event_function_call() locking
421af6cb535999dab8e2dd4af65910c093acb0a8 selftests: vDSO: fix vDSO name for powerpc
443520e7ea6537a62d90366caf4560482523f613 selftests: vDSO: fix vdso_config for powerpc
f1a0e2fb5f97f73748243b0eebd2a750c0358315 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0701134eb6edeed777ec1944f78774dede7be9b4 selftests/mm: fix charge_reserved_hugetlb.sh test
718d668dcb4e36a52c744b4896ea469c966bf48d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
327acdfd945486cb3aff7a8055df7fa524a67ae6 selftests: vDSO: fix ELF hash table entry size for s390x
8f2174b42ef1ffb4874d1ec1b141de476749d45b selftests: vDSO: fix vdso_config for s390
e29ef57efa451f42c7ee7146e58a5bf8c04c43fd Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
141f04390ea59da00ff47b66b4d5997f226ce062 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
b5ed8e8a2589e1a01599555352ff5d721a08a536 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
8f209e33c5686e0c8dada8f0d953d296c74bb38c i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1f3ce24d1acfa715f259995bc449cbaef6585002 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
737f5ce0dc3178787e357b64cc8d4681db20d4d9 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
f0b320b7c48d71b600adf34136a374f64a6bf005 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
022a9f365a48a928381114434803fb91fdd0c6d7 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
3f0abefb0d4d0096b6be619d169cf5abaa561f29 rust: sync: require `T: Sync` for `LockedBy::access`
c6adc3c33d9d74ebe58e0cbb8d35e53d37927992 ovl: fail if trusted xattrs are needed but caller lacks permission
5b737cb77aa9ff2cd9b1418a4f9fb9112b9f0cde firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
7e7b71f9f3c93d0d7c56a7c8dd15b86122a5da81 memory: tegra186-emc: drop unused to_tegra186_emc()
f3ced734830e66dfd18dee5dd8600438b2c42c1b dt-bindings: clock: exynos7885: Fix duplicated binding
31e2328789d7b19a1755d9c746450f360e3aea6b spi: bcm63xx: Fix module autoloading
7ebd78e54d8523cf26532e323a9d7d890e971619 spi: bcm63xx: Fix missing pm_runtime_disable()
e8641471f5ad1947a1129484286b5cf04dce06e4 power: supply: hwmon: Fix missing temp1_max_alarm attribute
5e51b1a8ea6d7be3615df2956546a43fc66f6f01 perf/core: Fix small negative period being ignored
476a84c1527cfde75a4f8c8a4612bfc5b50851e9 parisc: Fix itlb miss handler for 64-bit programs
009e2bac07813dca31955b3cde9146db805ad214 drm/mediatek: ovl_adaptor: Add missing of_node_put()
fc2dfa8cf00d0e689ca395d6eb5f44d158350a2b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e78df07c1e87203ea0ac26ddbaf62c3d4c9197b1 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
0512a0744c58294bcb1751c079e1121e41ae9524 ALSA: core: add isascii() check to card ID generator
6f4b2f40a6bd9183774e3ef3550b1510383df3ec ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
1511b320a990eb0f666aa19a8e8b41b667521e68 ALSA: usb-audio: Add native DSD support for Luxman D-08u
5b6ac8fdeb9fb3333bb47a626ef281b7c4fde9c0 ALSA: line6: add hw monitor volume control to POD HD500X
a23dd4feab47618329db756e3a38b70630f2ead9 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
b14d76ae239e951a4a8cb0f5b2d82322d0d40441 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
8799f85b2cad24e10b8635e0a70a2377c6208fb3 ext4: no need to continue when the number of entries is 1
d318246802cc96475bfcdc64fde6ce78b06cd286 ext4: correct encrypted dentry name hash when not casefolded
903d21e01f8c2791c912a5472e321ec2739676ec ext4: fix slab-use-after-free in ext4_split_extent_at()
11196dfe3b65aa41b6d3e28e73e3716b3512d088 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b1dab562981bbd0c4003faab77491706362e05c0 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
95b5ab6b7527572c1c6a4c4109564510ff975931 ext4: dax: fix overflowing extents beyond inode size when partially writing
d5e91c3909977dd2f418503a208db27deae6eae0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1e9f7acc7e01fb27c25791da2cc6c4b6e1f69c35 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
18bbf2fe2fc64e2d88589aefc9bfd78dd9e0237b ext4: aovid use-after-free in ext4_ext_insert_extent()
a5abab963505f87b0687196842a5eb45266bce81 ext4: fix double brelse() the buffer of the extents path
cf0731fa0fe21109fcd97d96824d65a561c7e9f0 ext4: fix timer use-after-free on failed mount
3b6bfb9dd5c360ebc7101a6f3f471941f823479a ext4: update orig_path in ext4_find_extent()
e5612724e7bfdfd4bde2da80e63a6242e3e94c00 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
02fcdbc8eda7fb4038ca2eb3d00a94681af2efda ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
99e749beaf1fa773e161dab10bc5961952a8a103 ext4: fix fast commit inode enqueueing during a full journal commit
31076e85f991b82a532a2db6dfb9e33a965f7819 ext4: use handle to mark fc as ineligible in __track_dentry_update()
6cb9d321fb4b8bcf0fd942bcce9bf8adf139b269 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
24efeacd800e96df7ae22f3d84c8f9d0f4155f03 parisc: Fix 64-bit userspace syscall path
5f8c6c1bd429d69d9d5d024a4ccaca28b8290ca4 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
5e48fa473cdcd8af339ab478fe922993e8558856 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
222ffcac31dd4e6feb4f7d203540ab0126c11ea7 drm/rockchip: vop: clear DMA stop bit on RK3066
0ec2dcdffb5b5d5e0eed3b10553e576f5ef0d417 of: address: Report error on resource bounds overflow
5b7993d33673c027eb1e7158c3d39e69f899c3f2 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f22c396f4a46b59cb97740fdab63e1752e4ade40 drm: omapdrm: Add missing check for alloc_ordered_workqueue
22be5fb955a376a40996ad08f3e166f0a4b8a2fe resource: fix region_intersects() vs add_memory_driver_managed()
49b1b42aa7ef0282dddb098ee8101b42ccf57d45 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
396e734d6376fb051a2d05dbdbb0a4763c04647c jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7d8755643966285fe1d4a9b9a53c8309549f4b5f mm: krealloc: consider spare memory for __GFP_ZERO
a9eefedfb3591188d26e30c65a65c5d2d1d35947 ocfs2: fix the la space leak when unmounting an ocfs2 volume
58f06a7af79b822410295101116afd252e7c9184 ocfs2: fix uninit-value in ocfs2_get_block()
19e7409dd54813de1f0ca2db874b3ae49a29604e ocfs2: reserve space for inline xattr before attaching reflink tree
743e240ad4213e4f36f56d931497aa82451ed10f ocfs2: cancel dqi_sync_work before freeing oinfo
c2c59bfb0339b912fd3f6a2d96d7fc30d049cfe0 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
49e6d81d30c435b5ffa7a39ffc743249428e92fe ocfs2: fix null-ptr-deref when journal load failed.
83c7b0b44c37c523d4f4e273c27a867d734ff640 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
198dc926bdff38027be3341400c6596ddf794d1c arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
6e51b2d319cf607c6e2f7b29d025f820be9f0e27 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
d792c9d4765b1ee45bfed1baa643dfa90ab79df0 riscv: define ILLEGAL_POINTER_VALUE for 64bit
ee67976926d91dfce7e5a389e5bc5be51fbfc728 exfat: fix memory leak in exfat_load_bitmap()
80e85a547f96bfac11ed1df138984ff7e1dd0195 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
d9a8e2ebe7a7a9895b6b73e37f7d080e1515f4b5 perf hist: Update hist symbol when updating maps
755e1149602986277c4ee27db8f6d2e0f3abc73b nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6f398cda2e0f02e6d0d936a443dac664daae9b2c nfsd: map the EBADMSG to nfserr_io to avoid warning
10ec6be4ef522655277180aa37976df725dd52e3 NFSD: Fix NFSv4's PUTPUBFH operation
e166408250633b5f4986c79439905c5ed8683188 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
ad65d2244b8a668204b7c721e1fa576128359887 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
d57890544bb18e3c27ef1aaf580562fb7dec12e9 riscv: Fix kernel stack size when KASAN is enabled
afe33a521ad12727bb5929a21a545c83fd8937bb aoe: fix the potential use-after-free problem in more places
b92d1a8d8269742ca845087745728cb4aec21752 media: ov5675: Fix power on/off delay timings
60921e08b8b0befd89820f55a1bd335cbbb31db3 clk: rockchip: fix error for unknown clocks
13bb5055fb33fdee39e72d246cda84cd5aaeb2df remoteproc: k3-r5: Fix error handling when power-up failed
d22498f721facc786258b05bd4f0f4ab1c756f9d clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
2a480aa8ed83b7da3d2f42d3e94825082fff9874 media: sun4i_csi: Implement link validate for sun4i_csi subdev
d1e06bc22fbdc3c811de2a1264af890cb7eb61a8 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
3ea981a49825cd2bc0d8a332f3c3dacdd467079a media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
768eedb6cb2345e03da7968788839c18e8f3ab9e clk: qcom: clk-rpmh: Fix overflow in BCM vote
165efb657ac1203b2e4e930178eea8d8e68a9af2 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
470a95c4e08e33cbd597042294b921bd2a8d33ac clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b19d0bfc42983b2430dd113519e5b09395f0083b media: venus: fix use after free bug in venus_remove due to race condition
30739796b20f13d4b0856db6f1244d066474e676 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
b9e9cf7560542e268a8e433a56620de71dbf069f media: qcom: camss: Remove use_count guard in stop_streaming
a3d932872bddbca69fb171b516c04d246965df7d media: qcom: camss: Fix ordering of pm_runtime_enable
1dfd2751964e722e8fb81c38b167ca388c8cbb3d clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
72b558aa894dd8d607fa33ad5bf3852c2b7d70b4 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
7b1a4b220ecb36dd99d5d0d47503e204cf1e4f76 smb: client: use actual path when queryfs
86cb6f465a76d6ec775879b8e3513e3d1aea50aa smb3: fix incorrect mode displayed for read-only files
1be1b1b7dc73d6bf629bbfc19e3efe4c696d3d7a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0a6b36877e74aea366e63d5ef4d8b11abf3563ad vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
a15233951bec77e3d45ac0ac671514a6c766d707 gso: fix udp gso fraglist segmentation after pull from frag_list
79ff2cc4176c1a0ed485d0ac63bfe407e0c67b2d tomoyo: fallback to realpath if symlink's pathname does not exist
bf400be15db7866d6ec7bec4f4d050963afdef43 net: stmmac: Fix zero-division error when disabling tc cbs
7e92e001d8920bd98423d1dc549225c0b35889ca rtc: at91sam9: fix OF node leak in probe() error path
0f357db237688daad0162838eff4c6a97ab8ff3e Input: adp5589-keys - fix NULL pointer dereference
6ce556a68da85f6b2ce364ecd1c20d3f894d00bc Input: adp5589-keys - fix adp5589_gpio_get_value()
7c5c7431effc1c2d419130dcc4b0007f6105cdce cachefiles: fix dentry leak in cachefiles_open_file()
f81f37c947e8e22892a1ecf631c77be437ceb599 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b8a8f9f20e26600d2f0c200c4fcd056b3dc660e5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
25e648fcdeca2b9cf8dee8d71bf9fd6756d4a846 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7077a1c4ef0ab344fd155a047bf31c28261857d9 btrfs: send: fix invalid clone operation for file that got its size decreased
2aef0da59f0bf923fe44ef8de9398715202ee9ad btrfs: wait for fixup workers before stopping cleaner kthread during umount
7e33872b012e2206d4c28de5f9198f6a0277a48d cpufreq: Avoid a bad reference count on CPU node
b243776518c220a58a97e6ccd9bc622fb3c7756a gpio: davinci: fix lazy disable
f57d03a111d2bba9677d21223ae0c33218db0645 net: pcs: xpcs: fix the wrong register that was written back
026be42a83b626259b1bc98d2e6ae826422ee9be Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
99d11a0b9b29ded8f23d57f92a2f7154cc1161eb mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
1d8edc54b4a29376ed07cbf5f4b362725da251ff ceph: fix cap ref leak via netfs init_request
dac95d9da37bbf8a9910075a569f0e982c66fe2b tracing/hwlat: Fix a race during cpuhp processing
ae908951ebd960b308bbb8f9ecd1b5196bdcf191 tracing/timerlat: Drop interface_lock in stop_kthread()
acb9661c54a63d3aeea35d6708fbb61701d1288b tracing/timerlat: Fix a race during cpuhp processing
a784b4a950b7c4afc5249996f2ea37d230a1c4c8 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
529e00c7d5a83864c9ae1f0a79bfbc528125c8d1 rtla: Fix the help text in osnoise and timerlat top tools
5514bff38c56b84b554146f3cd9627667e97a844 close_range(): fix the logics in descriptor table trimming
073b5c9cb5cdc16286d6860114383f0a94df3ae8 drm/i915/gem: fix bitwise and logical AND mixup
da2b050af92f50a994e1365540ff28d7b508a1dc drm/sched: Add locking to drm_sched_entity_modify_sched
9e857bdd160d580051cfd787664e845c22f5d9f3 drm/amd/display: Add HDR workaround for specific eDP
e77f98abc1347476e315e2342fb5a8646843aff3 drm/amd/display: Fix system hang while resume with TBT monitor
d927d02b58ddb18e333e8b3c1c5294fd3ff349d3 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
111514a7778b483f0a23d39993174738564acda8 kconfig: qconf: fix buffer overflow in debug links
9bc44d85842aef7020b14794fcdd9f11fbb61318 platform/x86: x86-android-tablets: Create a platform_device from module_init()
18f0b75098d394f666cdee90893ae85ad2d24d3d platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
d59028f69ea1bc62a8a0d59bdca54a562123b1a5 i2c: create debugfs entry per adapter
5964d7feb02b2509919fb2cc2d7daea8b1fd83fa i2c: core: Lock address during client device instantiation
50260d4bfa07f060644af8a9304086ed03b91e8e i2c: synquacer: Remove a clk reference from struct synquacer_i2c
0e51dc78a35449f0c45d3d1a828d3e624b0bcc8a i2c: synquacer: Deal with optional PCLK correctly
afdf797d4d71a9daf0f575bebc0fdb2c744f1c7f arm64: cputype: Add Neoverse-N3 definitions
bab57f6d575d2f9aae070b7d1e114f23a4f4c603 arm64: errata: Expand speculative SSBS workaround once more
15bf4da5bea3fe45176ac9102fde54ec62ad7baf io_uring/net: harden multishot termination case for recv
2c30a2a397c46a3a5cbf0be023f758b69ce4ebe9 uprobes: fix kernel info leak via "[uprobes]" vma
e2c74ea2ff41eeb9b5889fcfba10f5c948637677 mm: z3fold: deprecate CONFIG_Z3FOLD
040fdf34019cf0ceb7d7f8404576ad3605e91dee drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
681ec7277fef8403e88ec126b40161d36460e608 build-id: require program headers to be right after ELF header
826c809199de90078429e19a7caa804f917941a1 lib/buildid: harden build ID parsing logic
0dd4d9f95934dcd5c6d322ebcab33ff07e2314a1 sched: psi: fix bogus pressure spikes from aggregation race
37e739e03d591bab96728e0bd203bf06ed51a77f net: mana: Enable MANA driver on ARM64 with 4K page size
48dda41cfe5f87aa536f41d3c76b7b5b853694ef net: mana: Add support for page sizes other than 4KB on ARM64
fe3143ee23d2278da70018f9b827f0dc7437d2d1 RDMA/mana_ib: use the correct page table index based on hardware page size
bcc3984f15baec7338e27500c4f75ad6372a45f1 media: i2c: imx335: Enable regulator supplies
4459a1e76c1eb966c0cd482f162aa4c6661f45a1 media: imx335: Fix reset-gpio handling
cca6d3512a52f8bb46ba371cb320991e0ac23182 remoteproc: k3-r5: Acquire mailbox handle during probe routine
2962cf3c518fc98f7dd444bd6361c8daa5c45ff4 remoteproc: k3-r5: Delay notification of wakeup event
050d68bb596679d476104cbe4f8ae4c3a4a56743 dt-bindings: clock: qcom: Add missing UFS QREF clocks
f1a1fb552ecb1466c82477227c20290beb56bda8 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
d8fcb5d8087e948c218f82ee5b12775f7292284d iio: pressure: bmp280: Allow multiple chips id per family of devices
9eab35bc607316c45393e8306e2c77ff34b6914d iio: pressure: bmp280: Improve indentation and line wrapping
2868706b8e993b89de8f96b731456525cf147ed5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
295eed2755f60be52f05be7a2c621fd01d72c92a iio: pressure: bmp280: Fix regmap for BMP280 device
cbb9dd284f861dc1941520d666a91e80de5a66cb iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
6c4f9e1525d1177d31445fc3d6c5eccc4d81eb4d r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ba7ac0c5ff9038ad12d697f6f20f6091d887c063 r8169: add tally counter fields added with RTL8125
7617ea055ee1a2873a3fd4e6b6a188b6b9ee72f2 clk: qcom: gcc-sc8180x: Add GPLL9 support
13139af8379cd06dce0add96df3c46a46099442d ACPI: battery: Simplify battery hook locking
205bbaddb906acdf5fefd060986a5c7646136d3f ACPI: battery: Fix possible crash when unregistering a battery hook
4c8a7799d94360a17330a7e027ff915af5d57874 btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
5176cb8b245f96cb40e9b6865458be5bbb8ca86b btrfs: relocation: constify parameters where possible
1260b80f8dbe0ee20b394a7182b5427caa81ec08 btrfs: drop the backref cache during relocation if we commit
532de6dc31d38956ad4bc8ee7b8e9e99cfed6c2d drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
e698c9f868e10ef3a8a10cadd60dd0b562623763 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
8e10055811caf7f96c8a636d8b720388e619a99f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e742c770fd582e0a33a683a149a03ff5fa287cc2 netfilter: nf_tables: fix memleak in map from abort path
d21cd0d0e6003ec94029c0bd9175c0fdbbaa9987 netfilter: nf_tables: restore set elements when delete set fails
547e0ba4ef87cf25c1b54d028beea37b439930ef net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
8dfa70a04d9ce3eef341371a0a8a65c25c4c7569 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
eaca354a780b85df636fe29b4671b1b33c038ad7 drm/bridge: adv7511: fix crash on irq during probe
b83066091f43d4333ccac47b0e0205f21aa249b5 efi/unaccepted: touch soft lockup during memory accept
03e46ebe7629831b1f8b0bf3c96dff032a06ee05 platform/x86: think-lmi: Fix password opcode ordering for workstations
82bd96811ac9efa7ccf626bd48e104d2563e39da null_blk: Remove usage of the deprecated ida_simple_xx() API
449aca017b48b9e55bf9ded8f6bb01f9db98f3ff null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
c9a76004aa6ec66755b5375252cb186bdad435c3 net: stmmac: move the EST lock to struct stmmac_priv
ca7f7320ebf3d5b2b9c308836696eebd41bf9b37 rxrpc: Fix a race between socket set up and I/O thread creation
620b984b74bfd536eb7fdf42c7a42698b3518d3b vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()

--===============2435248288191844159==--
