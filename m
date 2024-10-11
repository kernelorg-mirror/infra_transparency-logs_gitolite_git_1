Content-Type: multipart/mixed; boundary="===============2837931500612037078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Oct 2024 04:30:31 -0000
Message-Id: <172862103100.1880847.15875609684994098731@gitolite.kernel.org>

--===============2837931500612037078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9b9c5cd435ca5335ab34862c8736777a29a31892
    new: 451c61bc7da2005f03248baf559312542f51cfdb
    log: revlist-9b9c5cd435ca-451c61bc7da2.txt
  - ref: refs/heads/queue/5.10
    old: 96e44fbb84ff3fc27aa3aa5918ed67ff3ad2afbb
    new: 76b744fdda40cd40311f705799c099564ab89476
    log: revlist-96e44fbb84ff-76b744fdda40.txt
  - ref: refs/heads/queue/5.15
    old: 633f1913b2681dd53622b0d6059c81b78b6056e5
    new: 59871865f4e1e3685a02baacef0d1406ba0371a7
    log: revlist-633f1913b268-59871865f4e1.txt
  - ref: refs/heads/queue/5.4
    old: cb034edd3ee9f007d181e658d1c282a1d83f0c48
    new: bfabbef30d6abc2a3c282d70cee88fed09ac2255
    log: revlist-cb034edd3ee9-bfabbef30d6a.txt
  - ref: refs/heads/queue/6.1
    old: 743d88865902a13918578918f2fd9904d1cff77b
    new: f645eeebb0491b93a31edf3309ab5b8fc66fcd76
    log: revlist-743d88865902-f645eeebb049.txt
  - ref: refs/heads/queue/6.11
    old: 440393ba7c6cde27a80257bd18162652ff2b333d
    new: bc7a4dfaf1211ac01773a1c35ee6b3af9812b2eb
    log: |
         bbcc9f4fed3d5b2597a8f1d4a862d91eb192b919 unicode: Don't special case ignorable code points
         bc7a4dfaf1211ac01773a1c35ee6b3af9812b2eb net: fec: don't save PTP state if PTP is unsupported
         
  - ref: refs/heads/queue/6.6
    old: 9f0f294f0d74cc4a65aaa263563796fe67da7826
    new: fadb9e24d5e0384d87b9d87a97a1d8a5236e5fa8
    log: |
         9f7df404f5a9b56e47df9a9693fe07a3590f8011 unicode: Don't special case ignorable code points
         fadb9e24d5e0384d87b9d87a97a1d8a5236e5fa8 net: fec: don't save PTP state if PTP is unsupported
         

--===============2837931500612037078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9c5cd435ca-451c61bc7da2.txt

db1d3d341c13dccf9a016ac2de7e8da8ae78f313 staging: iio: frequency: ad9833: Get frequency value statically
f4b469fed80b4baa6bc955325f09b9d2018ffe3f staging: iio: frequency: ad9833: Load clock using clock framework
fa610863b48a85633237bedc4b9327659eab4721 staging: iio: frequency: ad9834: Validate frequency parameter value
1db17daa7668aabf880a7ae0fbd007a80b916a64 usbnet: ipheth: fix carrier detection in modes 1 and 4
2e9da9b0e2741d5e261f7213fd489dcf281fb1c5 net: ethernet: use ip_hdrlen() instead of bit shift
7e21327669fa13ebcdc21971f5a3fa954344fe0a net: phy: vitesse: repair vsc73xx autonegotiation
9a19f9221c3a24403654d01b352d048301d817e2 scripts: kconfig: merge_config: config files: add a trailing newline
1985af54d553a141cd88502b20eb45c3ed06103e arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
38b8a5caa4459e2d37264dda73af4796c58a2faa net/mlx5: Update the list of the PCI supported devices
9e8082d1e3232f19ee84bba04a7d2fa8c364d44a net: ftgmac100: Enable TX interrupt to avoid TX timeout
8cb3ad0696e0a18c345b52c0531feb46327b6c53 net: dpaa: Pad packets to ETH_ZLEN
a7637d403c9a1e8e0c9f81aac6777f97186a0398 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
eb2ece91901509d5c822a034f2ca4e5f5e7f03dc selftests/vm: remove call to ksft_set_plan()
37daa4efd47da14111a78c9ae1c009d165c5f96a selftests/kcmp: remove call to ksft_set_plan()
80f9257615fb2bfb8165011a0145e76467682851 ASoC: allow module autoloading for table db1200_pids
b2fdb096a1415d6b76f0eeb1e2693f4c3bd8f188 pinctrl: at91: make it work with current gpiolib
43e786ce12f711f432c346e4cab9c5dde185beca microblaze: don't treat zero reserved memory regions as error
c95f1da5b0c0776c77ac3c4310d58f376593ec64 net: ftgmac100: Ensure tx descriptor updates are visible
557f58210b5bdf0ca41049409a3eeca09796a5b7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
6e7cbf8be619be2527081aee2578f2be76f704b7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fde43a16d7761c487dbaaa7ea71f187d33c5be56 ASoC: tda7419: fix module autoloading
78a4dc43364de6c5b8e0f5243928a960dd7985ae spi: bcm63xx: Enable module autoloading
e820c88b419daf9873ee673a632f5ec2dcaf4705 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
2b26c7204c7fdc3e1a0a292c2e6d43c6bb29f7df ocfs2: add bounds checking to ocfs2_xattr_find_entry()
d31cbdc6e6f62c9b3be3a62507f49ee810e20b6f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
537fda24808368f32b5a36ac35dda063404ecbc3 gpio: prevent potential speculation leaks in gpio_device_get_desc()
574daebec9d2412739ec3dd958f5e9b9b6ff2296 USB: serial: pl2303: add device id for Macrosilicon MS3020
d32f802e015a5306d40e8febaee1e2fcf2f93b96 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
31f3223621aa1153971f035292f4006d420deb46 wifi: ath9k: fix parameter check in ath9k_init_debug()
149511a967d905bcf067df783745678eb8a0849d wifi: ath9k: Remove error checks when creating debugfs entries
f8f303ab6d0d633feed747d60efc236e4162c347 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
bbccfeb0699bfbb443f199abd226f2b1efd8136c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2ba3a8ac2aa55dd9265d08c83d07a6bbf46de11e wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
428b7ca04544ac65e46d0bcd6e2e3a9d295b96c5 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
1aae9f03a09caa973fe099ec4b24449ea9ba193a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
5d3a79c74f6735b129d0d08d3267273b5837ede1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
af246fda319d126eb42f99e862ac0e401a888872 block, bfq: fix possible UAF for bfqq->bic with merge chain
fb46327d7c57f3bae79a88214b341f274212fbb7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ee9e5c279f2ab19f60cdca4410e79e6e17f37bbb block, bfq: don't break merge chain in bfq_split_bfqq()
4bc0a73c3aa707bf7ab265bad97c7a90027a5a04 spi: ppc4xx: handle irq_of_parse_and_map() errors
0625b039535c188a4f22775c98c1db9efc4d3d44 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
960ad65adf297838827e065a6657c8b566084ff7 ARM: versatile: fix OF node leak in CPUs prepare
e26c67f5c187e35d9c9aff4125341b587f62cb3d reset: berlin: fix OF node leak in probe() error path
2363da0737cb34097adc334f6aef224204a1f9c5 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
4fbd4f7e26538b121280bec9a4cab818cb829314 hwmon: (max16065) Fix overflows seen when writing limits
3e22313e1cb6e3cdd4da6c9a2f20295ffbc86825 mtd: slram: insert break after errors in parsing the map
c567243bce87e10a9cc1a811ee9fed18c828b805 hwmon: (ntc_thermistor) fix module autoloading
64682948c3df020399582d8b043fd9ad6982024b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
f2bfc8392458c0b32bf08502bf3f367fc1b050de fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
663f01d4ee7be97acdd613ff2dfb4a47ea8df271 drm/stm: Fix an error handling path in stm_drm_platform_probe()
a5815d03f9a3ee6db642b806503661cff2295b2f drm/amd: fix typo
91ee008b6b9874ea66a957a1a1adb8f3ecb1e0df drm/amdgpu: Replace one-element array with flexible-array member
3d221c4ce935e4864cf6a34d1496bcd5e24eec4a drm/amdgpu: properly handle vbios fake edid sizing
43e9fed05ed6e00eb6b6fdd67becc2103a4d4414 drm/radeon: Replace one-element array with flexible-array member
b35c10e42e2de10998e6ec6d9065d0eaebb10e90 drm/radeon: properly handle vbios fake edid sizing
e0e33e69e0ad4701bbdb428dd626f4fb208c9b1f drm/rockchip: vop: Allow 4096px width scaling
5fb658a90bb26a22f413927c4e5af1df5a2ed6d4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0e331ed7b32cfa690addcf1462bcdc9f888aef75 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
90f4a62f6f0b486aae69beb216bf0166f4d5f320 drm/msm/a5xx: properly clear preemption records on resume
fbd820f95a57e7ed54afea3f07577eaf04e569c2 drm/msm/a5xx: fix races in preemption evaluation stage
626e19e1166bea16b33163f2c3e2efc406aa28fa ipmi: docs: don't advertise deprecated sysfs entries
8afb04bb4da11a8509793acee5af6496eaf427e2 drm/msm: fix %s null argument error
eb155a0cefc523240f0c81775fc920b8f71c902e xen: use correct end address of kernel for conflict checking
faa462a52e1c1474e2aa0cefb31ec82f5f8cd9b0 xen/swiotlb: simplify range_straddles_page_boundary()
6d2857e774d26e64c71052e8a709af891e431dd7 xen/swiotlb: add alignment check for dma buffers
3eb9d52371a4c783b075a2dc68aabf82e92517f9 selftests/bpf: Fix error compiling test_lru_map.c
a63133f383ad639539e50882bba733daef9a0dff xz: cleanup CRC32 edits from 2018
28e23d42fc8419244806567580aa1c13c239c02e kthread: add kthread_work tracepoints
1b0b3adba4a7c76c76d3e63205ee8066fa75642e kthread: fix task state in kthread worker if being frozen
de1538664989dcd9867c550ee00482b7e12f551c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
067febc4f15fd0cec62bfe9c3d5d291244a4f581 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
281c1c78513d984b521729a217b24445a6386351 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e687834f73562b0c3b5379d852445f35c5dd77b1 ext4: avoid negative min_clusters in find_group_orlov()
fa3cc105b432089ff02bcdbe82dd420d32557bb7 ext4: return error on ext4_find_inline_entry
f1a353c335afc3ecaff82255cbdd7942ec2e6918 ext4: avoid OOB when system.data xattr changes underneath the filesystem
93f45b6d03bdac1149faba8cfbb5f60351960343 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
0bde3e582f6a637d9fedbf0cfd9e666f4e56aff8 nilfs2: determine empty node blocks as corrupted
fddd7a6191e8331bd72dacb2ac23736706fcd38b nilfs2: fix potential oob read in nilfs_btree_check_delete()
41deb16a2c331b0ed46dbcfc537afbfe97763e8c perf sched timehist: Fix missing free of session in perf_sched__timehist()
a32b94d62e3ed7d4758b46cee0f5cb149eb17f72 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
67d74c631fd9fcea4fdfb5f60a8e59e3f584a155 perf time-utils: Fix 32-bit nsec parsing
1807581c96e272efcc9e3b3a1d8664ba01c90286 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
31854bc82eb5307c3cf3fd91a08b66ab2a5025fa drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3e801bc7d6b7b3d8a592999c0317eb9bb6460b19 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f477776670389f8f5567a0e7cd36191b5fad8990 PCI: xilinx-nwl: Fix register misspelling
124af606a364d2448c9e0359d7cee50e69b4ca11 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
27d66e7c43ba79ca8f0a79357e27a4f5a7055c43 pinctrl: single: fix missing error code in pcs_probe()
965b889bdc3b6997d0e6fa74a7b37fc0ad6ff3bc clk: ti: dra7-atl: Fix leak of of_nodes
e875c653d83159300839878b1a9e0a81c6141357 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e323a6cdc4d037aacd17a39c4b435114e0cf1bca pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5c8f3f2476b5c93e46f8cd54dcab8ec93209f530 RDMA/cxgb4: Added NULL check for lookup_atid
33f3a5f6d989d35219167d4b76bf5c728d2bfcee ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
98df2b43b21f55e25d57a9680d499cf42a748374 nfsd: call cache_put if xdr_reserve_space returns NULL
9795746baa0d12e60ba565c81ced79073b2687f1 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
82e3edcb87e3471f90ac92c099653fcd8db8d771 f2fs: fix typo
cdfa18154b547058d32d6127f1c0d6820e1998ae f2fs: fix to update i_ctime in __f2fs_setxattr()
9e90e96f5b46cd18c6f7d985a1a5cae0afd1904d f2fs: remove unneeded check condition in __f2fs_setxattr()
32b26049e10761262dab952dcbcb78856bdac8fd f2fs: reduce expensive checkpoint trigger frequency
f5b76228950679c437a164ffec8c9a9a1cf74980 coresight: tmc: sg: Do not leak sg_table
4a3e4f06edf25227a2375fc4a788e49aec080b41 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b2df03ed47a4b6b21ee8d63b63b069c034ca2b89 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
e2ecdef649ff01550b695d62edc1c0b022a95ef5 tcp: introduce tcp_skb_timestamp_us() helper
51e7bbd5845b51de653471e109df49a7e6dc18b6 tcp: check skb is non-NULL in tcp_rto_delta_us()
e3006a42280ad9a3a44f4f8fda27611ffcfa883c net: qrtr: Update packets cloning when broadcasting
bf14c523c79b815d34566acf396de12416b16923 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
486d83c79242b69bbf89174dd273d82787b17058 crypto: aead,cipher - zeroize key buffer after use
25e77336de2bab81772eaf33b6c1287a4222f794 Remove *.orig pattern from .gitignore
7d69d85e63a9c2ced393791f8286cd6713796374 soc: versatile: integrator: fix OF node leak in probe() error path
118e65f6b2a2afd4d148c559140903727d4978dd USB: appledisplay: close race between probe and completion handler
81040f21c6e501c0de6451c1bc5512a0f5e99712 USB: misc: cypress_cy7c63: check for short transfer
fa84554b2839bf8be306d71512a4ae1ea81afe05 firmware_loader: Block path traversal
baeb87c51c0f2d2d9f3e0fde566a39ebb52ea539 tty: rp2: Fix reset with non forgiving PCIe host bridges
cd20657d6208e85ea14c8a836255939355c5b81c drbd: Fix atomicity violation in drbd_uuid_set_bm()
3f7a573a20a4351eafc1ac1371c9de19d8cacccc drbd: Add NULL check for net_conf to prevent dereference in state validation
97e6440451a97797d4eada7f486500374cc74273 ACPI: sysfs: validate return type of _STR method
5bf13c53567b423a07c57d75bfeda06e44b9278b f2fs: prevent possible int overflow in dir_block_index()
ba631e0fd22bb7ce431c89c199a0975a691e6dd0 f2fs: avoid potential int overflow in sanity_check_area_boundary()
28f7e8137060ef656a64bdc93b519b97557a3a28 vfs: fix race between evice_inodes() and find_inode()&iput()
104641a70817bfbb3c7b7c365b4f04b9e171afcd fs: Fix file_set_fowner LSM hook inconsistencies
0bed2171ae557ac5bed32dae9acf90af602183bf nfs: fix memory leak in error path of nfs4_do_reclaim
814fd04e1de3a1f588e99045244089ffeab2ca3a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
4adc2811ce61b13dc4358653d21351cddef342f7 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4094921245a3171d994f9fdb141e2b397847c05d soc: versatile: realview: fix memory leak during device remove
f3092a1f6a34fb9b677b71556a38ad20234558f7 soc: versatile: realview: fix soc_dev leak during device remove
bfd304cc1a660faf38f89c7844d88d65daecabe5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
242cf7ec29785ee7339c94f774283b5727f16a05 USB: misc: yurex: fix race between read and write
8e0fe0f05c06dd8519fd05e419dc453e2898e71b pps: remove usage of the deprecated ida_simple_xx() API
589c765c545c8588f539cf73098869b664569a90 pps: add an error check in parport_attach
2d7555547ab84b051d080b0e2144ae70cfc4263b i2c: aspeed: Update the stop sw state when the bus recovery occurs
45e531cedad4e766eac4425b20daff8410ee7c03 i2c: isch: Add missed 'else'
8d09ee44cb3e8722d6955665e05ba39a76b3c14e usb: yurex: Fix inconsistent locking bug in yurex_read()
538838142088f0a9d8b1e99514503fa722caedd5 mailbox: rockchip: fix a typo in module autoloading
c7eecb3b83207749838c56163c8cd87bf55a3db3 mailbox: bcm2835: Fix timeout during suspend mode
3081bde8f7781db40ce9e62b32e619d887cbb02c ceph: remove the incorrect Fw reference check when dirtying pages
c97758eaa25c60d1dc6d84af444c2cb7052e9bce netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
5ffa92a17ebd11f44607542e6356a143deec2853 netfilter: nf_tables: prevent nf_skb_duplicated corruption
48208dd6a6106d3a6d6bc935c3690f2de4d51f67 r8152: Factor out OOB link list waits
54264939419f6e631be0429e93200b053278f256 net: ethernet: lantiq_etop: fix memory disclosure
cf14bbf6ca5fb8f461d144f34c65af4bd3ea3c47 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
d52e8471b5a10fd4653b81838abc8de8aabac374 net: add more sanity checks to qdisc_pkt_len_init()
b08aa15933536418513ae9188df6a647dbe34dcd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
f59f421e1c0872c7cacd9fa73303fc202525476e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
c418b0f7a03d9c90db7176efc0048d296588495e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
26ad0e5fb1065f0a93ccbe208b7c53806bf47950 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e2d1c0eac4f85ca97a0e4b8bee043baa900db6c3 f2fs: Require FMODE_WRITE for atomic write ioctls
0243d21bc92fd14f95342e333d57204c3942d830 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
7e4e7dee04e3f0913a198ce605426c14d4710fe2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2d8d7353e3afc2eb37477799f5b9b2fa41c41d34 net: hisilicon: hip04: fix OF node leak in probe()
2fb7b6d31113c69a4a13e2e97ca5d33b06828827 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
9b92bbd8b38de6d9e950c67c8578946947e9bb86 net: hisilicon: hns_mdio: fix OF node leak in probe()
d5de173a34759cef69cd4ff0a8b30d202dc45ff2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
1d69645d11c4905177f5039e14f45a45671d8b0f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
496d91d0d3d0c340feda2732b4e6692ec1998d68 ACPI: EC: Do not release locks during operation region accesses
e7c066199539a8d689cca41d3214e92a23f4e7b2 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
00575fd76e461e542abcf15cce874cdd1f190fba tipc: guard against string buffer overrun
c6be344786ce3baa36abf708ed430e0a0f649292 net: mvpp2: Increase size of queue_name buffer
a3ea65ef26ed4a15e181a937bc5554844852c834 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1ab3022dd77cc0b1333681f5c1ee65140de75874 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d55c4a7055437e2ab9e870b92ec4a3a5ffa8a486 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b04b3ea5ffa587aa971981fe92da1e8a01a1739f ACPICA: iasl: handle empty connection_node
4b4c1a118c1cb599f0cade1f60ee2f2351ce9250 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
382d8133711f2988ca15c38287dcef6fb2b74f84 signal: Replace BUG_ON()s
da6a9cec75baf2b75f9e3111a673092ac9a4901d regmap: Hold the regmap lock when allocating and freeing the cache
bea4752fe0455a2b66850488f81dd6c96ee1667c ALSA: asihpi: Fix potential OOB array access
302461931399bd35cd45eef44110950f334f6935 ALSA: hdsp: Break infinite MIDI input flush loop
a44f54e326d6b39137eae9516f9bc9c187468a34 fbdev: pxafb: Fix possible use after free in pxafb_task()
fcabcd972e2b4088bedf8a028b3b02021290bd3a power: reset: brcmstb: Do not go into infinite loop if reset fails
726861caaa06ed05235665734aa2ce86a0b5680c ata: sata_sil: Rename sil_blacklist to sil_quirks
0a1cfa0203d64f1f3825b0f6b23b58025e2d91d7 jfs: UBSAN: shift-out-of-bounds in dbFindBits
81c6156d2ba1dfd0cd2fda928f5859689ffe87c8 jfs: Fix uaf in dbFreeBits
0d6ea9fc72f8d03c3164b369722807ca2bbb4da7 jfs: check if leafidx greater than num leaves per dmap tree
25c49232259a63d2a7bc96b22aada4060ec6b1df jfs: Fix uninit-value access of new_ea in ea_buffer
ed750e75087666b7235f4ba2cc675c7b8cb7d85c drm/amd/display: Check stream before comparing them
dab2832958873bd64617501cab81d4941a2fb335 drm/amd/display: Fix index out of bounds in degamma hardware format translation
28ea64577010c6c446e77d2b3040793a8fa63d58 drm/printer: Allow NULL data in devcoredump printer
27eeadda90feb6d990c282bddf6d9e809fdecdc8 scsi: aacraid: Rearrange order of struct aac_srb_unit
c6cf551c92ac9c322cf2060f3d098b4f9ac24613 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
352bdaf5b1030515d72e9eb0c5a574b0b55454c8 of/irq: Refer to actual buffer size in of_irq_parse_one()
36c547976ed5e915e5f00a11aab373577c873f51 ext4: ext4_search_dir should return a proper error
ec2a51e01612a4995b769aa148fc68746e272002 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
50b0527b89d982becccd687d65868ec0b7a7ea3b spi: s3c64xx: fix timeout counters in flush_fifo
b3c21abf54af93223e237ba23ca9ad99457273f4 selftests: breakpoints: use remaining time to check if suspend succeed
1b6c6b2cd413880b676570842775ad4a856f1034 selftests: vDSO: fix vDSO symbols lookup for powerpc64
a90cb28592f7d2d1869fc61d289d09e009be6cb0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
14835a5dc2b491411028e284569a826c43b62ae2 spi: bcm63xx: Fix module autoloading
542ebea73fb5d21cd7fc10bc1a7f5b712c6d9692 perf/core: Fix small negative period being ignored
ae5788da3f98bcac39a1e59f67acef1e1094391f parisc: Fix itlb miss handler for 64-bit programs
d8375d5f5ea81ddfc950a06929f7df7b985094f1 ALSA: core: add isascii() check to card ID generator
c68cbed0ae71f8f3a02cdc62e67d3ac56941949e ext4: no need to continue when the number of entries is 1
9233980ee1eb5e49e27eff596ddb09379a36fc13 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
edadd30ea9f6fb5be4639d8b34140941e339fe73 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
78ce348857e14ee70df708cd98238b6907681112 ext4: aovid use-after-free in ext4_ext_insert_extent()
0e8fc80caba3974f8296bcd38c4df6ee061f3620 ext4: fix double brelse() the buffer of the extents path
3ef600aefe7726e5975492cf3adaf10d2929a1df ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
4edb2cde3d22816d006ccac0cfcdfbc582b3fe6e parisc: Fix 64-bit userspace syscall path
179fe499180f4bf9ba4f4db98aef3520fa070ae4 of/irq: Support #msi-cells=<0> in of_msi_get_domain
76ef17cb2b915e0f13cd6ea60799418b3244ce06 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7a2a23283cd604794781533eb2df5dca2a628300 ocfs2: fix the la space leak when unmounting an ocfs2 volume
91ccbac481d8603c0f2adc9048cbb1983ea76a95 ocfs2: fix uninit-value in ocfs2_get_block()
d7d459397e63f41a52956e6133066df0f8841d97 ocfs2: reserve space for inline xattr before attaching reflink tree
ed9f1452817f8a190d916157e8b80a4af726bc74 ocfs2: cancel dqi_sync_work before freeing oinfo
395342ce3c3dec7d9874b694a49db4bf22cea5c4 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
dbe5a3db19bff2548044b6e9cf7c18d001ce6507 ocfs2: fix null-ptr-deref when journal load failed.
194b0d0b0a006596166882420883a4671e816eef ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
fe5c544cce6603e405d43304dd3c5847c38b6128 riscv: define ILLEGAL_POINTER_VALUE for 64bit
eae6bda65809d3aa43348f2fc7fff27ee1fc84cf aoe: fix the potential use-after-free problem in more places
d9605e8444e6d5579272f0ed7ba9c89c8f915088 clk: rockchip: fix error for unknown clocks
c3ba473b6b89a1a7a40219b1b052d7e64c99ba16 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a1728453235a886c5a2d26c5efaf919f97346b34 media: venus: fix use after free bug in venus_remove due to race condition
81f5c195cf3e9f7507e1e5558201e5750c23bfee iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3cb16798b86ede632bd6a2c9a1df173c4c5d080e tomoyo: fallback to realpath if symlink's pathname does not exist
b6598eb9e64239a46339c5844f8007b1ed4750c6 Input: adp5589-keys - fix adp5589_gpio_get_value()
4fccc8418c11885e13c6b955a4978c68b1685aa8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
a0a703011f2c0de6c15fe5644f6662615498f049 gpio: davinci: fix lazy disable
cd35213573dfa8c286049f202a7c1a9506e58383 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
deba76e8d5ca40e36c1371daa55bcc7c7d733df7 ext4: fix slab-use-after-free in ext4_split_extent_at()
a52ee0a0ec37cc97752349b4e536f0ec543f6567 ext4: update orig_path in ext4_find_extent()
54989c7da275d5c81898140711b138543c441975 arm64: Add Cortex-715 CPU part definition
39536881adb1173a4fc23a98cf8998d3a5a24969 arm64: cputype: Add Neoverse-N3 definitions
e67c3f8276bdf2163d8a6c483e2e76f8ecceffd8 arm64: errata: Expand speculative SSBS workaround once more
ae0c6e3d7059cb6b508e3dd7cf2f930596229be1 uprobes: fix kernel info leak via "[uprobes]" vma
e2222ba3441d2fb1861c774477e23da0cb97dd38 nfsd: use ktime_get_seconds() for timestamps
c8f16190da8615efc36b41d8cf0700c9780da42f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
9a6646cc52a64d083b046223bb6fb3228316e9d7 rtc: at91sam9: drop platform_data support
e6124db04ec4ff725515ef3b5698a3fb164614c5 rtc: at91sam9: fix OF node leak in probe() error path
01a6c5a231aeb62add2e848f66972d71ee4baee0 ACPI: battery: Simplify battery hook locking
bf9aa9b05ab5984778b1472f6a490233aa87d0fa ACPI: battery: Fix possible crash when unregistering a battery hook
451c61bc7da2005f03248baf559312542f51cfdb ext4: fix inode tree inconsistency caused by ENOMEM

--===============2837931500612037078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e44fbb84ff-76b744fdda40.txt

7a9f186517ce1ea2c31929b1eac28b1cd31054e0 usb: dwc3: Decouple USB 2.0 L1 & L2 events
4c764c595e95efe5419765f53b48872695a2e7b1 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6cc05ecf74d862a13f6b3bb205c76585b13166ad usb: dwc3: core: update LC timer as per USB Spec V3.2
46722e6c595b585b9a1f05ad66f5856cc1d46619 usbnet: ipheth: fix carrier detection in modes 1 and 4
fb58b55ebdb5e122bfe2d43d999134787bd066a5 net: ethernet: use ip_hdrlen() instead of bit shift
725502811b9b92fceaa7560a0cb843aae48e380d net: phy: vitesse: repair vsc73xx autonegotiation
9dfcdb48dfeb56874c1167836dccc9e234fa7d06 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
4de4839c57c5f96a01ddd1d59bf5dd059d98461e btrfs: update target inode's ctime on unlink
b02d9edfde96a9471c3ca63a00635a83f8a441af Input: ads7846 - ratelimit the spi_sync error message
2dafd4f6c7ef6d5de50471bcbacdccc02828be70 Input: synaptics - enable SMBus for HP Elitebook 840 G2
3eeb02b0da8bde1779e92a81da10cf09646cac0f scripts: kconfig: merge_config: config files: add a trailing newline
bd68e8b589b3be3e6f8e794c1b09a4d2a38c04b4 drm/msm/adreno: Fix error return if missing firmware-name
da46c589a0da17db9df80dacb2f50d1f03ba6184 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
f4e2feb815a4eed43f0fdd01114b6cd783143a6d NFS: Avoid unnecessary rescanning of the per-server delegation list
b517a019bbb54f571ef44241027c7bfdfd3b408d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
4a3d5ee7bd5c30b44f80c66cdd43beee80066add minmax: reduce min/max macro expansion in atomisp driver
aeb81069b94b4dd2298085f450cb2633b956ab94 hwmon: (pmbus) Introduce and use write_byte_data callback
e182b04ea34fafb97a8ada7c41c30f829eba12d7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e3699a70bb21d39c4eed5a71d10c017f270c3314 ice: fix accounting for filters shared by multiple VSIs
a0a3ffdc9292cb2e1c12a607f812bc2321e9a285 net/mlx5: Update the list of the PCI supported devices
752905ad0d815a77700c9d9d07ec8d631bbdcdec net/mlx5e: Add missing link modes to ptys2ethtool_map
680b99ff1a1db1c74503e3503bf4f334de891f90 fou: fix initialization of grc
27744aebbb31f333eb3baf40b6eb4b1a2973eaac net: ftgmac100: Enable TX interrupt to avoid TX timeout
845596a4bbdf80515beab32d79f569e7ca31388a net: dpaa: Pad packets to ETH_ZLEN
d37afab74e5420ac8a352830c22f42d417e5e096 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
68af197278242cd7968f0f830ac71e0df0bc79a1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
cdf81e35444805cca1654e165fcfbda385d7d19d ASoC: meson: axg-card: fix 'use-after-free'
c5d1c7ff6fa390701a1c4d0c383a6279e1c4d5e2 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
75dfcc9a5f03f0d1ddc09f35e042c5983cd6ebd5 ASoC: allow module autoloading for table db1200_pids
7d7a4383c2bcb28cf8f236e07d14a3ce238e2afb ALSA: hda/realtek - Fixed ALC256 headphone no sound
f99f47096acb04f532d1f08f75901adaaa47338b ALSA: hda/realtek - FIxed ALC285 headphone no sound
cd69f684390c6c887f55af9e20783821acd18fcb pinctrl: at91: make it work with current gpiolib
32c6c0647b1417d7a503cd88719603becec0ae99 microblaze: don't treat zero reserved memory regions as error
a2c1b75e98e1cf50fba3e868569b45aac675a43f net: ftgmac100: Ensure tx descriptor updates are visible
3cece1960c22ca07b2164f2efb95b71cedc239b6 wifi: iwlwifi: lower message level for FW buffer destination
4c421f8d6f51ad0b6bec3c6894e281c7b6bb7331 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5d9540e7d31176de625abbf46afb61ff2e3d265d ASoC: intel: fix module autoloading
4d5fd4fdebb8bb0cf7cfbc554e5b98662ae0acea ASoC: tda7419: fix module autoloading
36fdee4470fb34b3565294080a5ec9b4286347ef drm: komeda: Fix an issue related to normalized zpos
5bc7bd400ecb73df3cd9c20678fd7c8778d0de18 spi: bcm63xx: Enable module autoloading
cd95a0e6cf0a38213686b75cc9a8b716eb35c93c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
50b35dd99b5fc92f81b9898492f7e31cc1286858 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fcdab9af154f53340f8ddab6a3a7b6b91523914c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
2e19fa6bf60d923f4348b94618df5238c0aa62c8 cgroup: Make operations on the cgroup root_list RCU safe
ce3070cbb94dc802e0a7c43407b2c2efdb86715d netfilter: nft_set_pipapo: walk over current view on netlink dump
ec8fc972615e199a59f3715bb9e573bb2d1e6d3c netfilter: nf_tables: missing iterator type in lookup walk
cdacbf3a93660fffcff621837ecdddd771a4b40b gpio: prevent potential speculation leaks in gpio_device_get_desc()
7c39d1990840893f21e06367393250e795e29cc1 mptcp: export lookup_anno_list_by_saddr
0d999f930541f9babd3c8e85b301e8a1cd8d5998 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
0d915e60b30339587343fdff5e2cc07b657c2163 mptcp: pm: Fix uaf in __timer_delete_sync
b324bea1008c27e2887cdc3148f69b32a021feeb inet: inet_defrag: prevent sk release while still in use
630c154584029fa76f1b5c3bd76b8b08c81a62fe x86/ibt,ftrace: Search for __fentry__ location
73a58d23caa524c9c5aa4134a2b42b158d22a7a9 ftrace: Fix possible use-after-free issue in ftrace_location()
ead415b56ea087458c03f7eaf726e3911338e317 gpiolib: cdev: Ignore reconfiguration without direction
0ed3bf78dd370b02c51d37ad9f3f22c11fdb3318 cgroup: Move rcu_head up near the top of cgroup_root
33a884934251207ca3af55a229de941cb096b87c usb: dwc3: Fix a typo in field name
ed2b6ae45d7195fb915203a0dad05f319d0844a6 USB: serial: pl2303: add device id for Macrosilicon MS3020
e26ac60b8092e5b556ef1e4acca1a53b11fba400 USB: usbtmc: prevent kernel-usb-infoleak
4f39fbf19b0207879a074eb098da9d250d642290 wifi: rtw88: always wait for both firmware loading attempts
507c9f09cb0146f29d0a3bc710a1e6b1e613b52b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
ad46bf799eddb631b5685ac00046ab9c3f7adff8 fs: explicitly unregister per-superblock BDIs
efa34910db2e0af5cdec3449727a744cde912aa9 mount: warn only once about timestamp range expiration
5936a46bc9f30b935a65c2687c8189982c722304 fs/namespace: fnic: Switch to use %ptTd
2175a8580ec7db2622fee969e43fec617fda2099 mount: handle OOM on mnt_warn_timestamp_expiry
c5f0553903ed5bbc4ebfd4370f3d53586f2bb83e padata: Honor the caller's alignment in case of chunk_size 0
0a86f31b935ac72a642317d0c8955c415712ff4b can: j1939: use correct function name in comment
8178a9a9888f9f2b4a4f0a396300fcef78378a44 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0d4aef077578163d999c3446df1ce1b2132f965c netfilter: nf_tables: reject element expiration with no timeout
040009eef96c852993257d899a019ac7338c9e21 netfilter: nf_tables: reject expiration higher than timeout
2e4f66329ff55f69cd8b8996253d1a24a9caf140 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
a4473846d18187dfa6dbe84fbba9afc52f5c0b23 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
9d3e2be060ed14c1809bf56e9965b91a4c93335d wifi: mt76: mt7915: fix rx filter setting for bfee functionality
5b34062221a890c96da9a540b5f869ab937260cf wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
96816c9cb8b13007f959a9e52dcd7e93c6d68f56 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
219443ab8959c8a3d7f2a4445f1e168ecd9c2e64 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
77ba0b664182d1ae91072226bc93bbd6a824dcba sock_map: Add a cond_resched() in sock_hash_free()
973381afafbe01766c434a956c3751343e942c80 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
6676ef8ab4bf20f97920a6b459925d15dba447a9 can: m_can: Add support for transceiver as phy
f6ed422d669d21c9bfea96a44238dfabee87f9df can: m_can: m_can_close(): stop clocks after device has been shut down
a9715ba39106a5bc870e89e80f6b9c0b86116633 Bluetooth: btusb: Fix not handling ZPL/short-transfer
df3e1574955205fd2af51ab65a9471ba1cdc20c4 bareudp: allow redirecting bareudp packets to eth devices
d2678d14a587d553645195d4e9d8b6fa8f7afa32 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
046dff3e0016056a354ee0b7fe779449a6ccb1a7 net: geneve: support IPv4/IPv6 as inner protocol
3ecaa3fce098516468f2bf4af3662746b8860d73 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
57050aa47383747ede741a11adee71168a77767c bareudp: Pull inner IP header on xmit.
bde268d41da090888523bf89368b6e62dc9f9bac net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
f4f32b0172d9d5a19604af0688ce54b5b2f3cee6 r8169: disable ALDPS per default for RTL8125
83049d0cfbf519954f899b2de980a42a0deb0296 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
ce69b3a862ecd077debf8efc48b9bb4725d30daa net: tipc: avoid possible garbage value
7b47d7c1dba81c90c57400d6d5bf49713e535c07 block, bfq: fix possible UAF for bfqq->bic with merge chain
1cc23194d9db102598d681f40ffb4632bd1748da block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
90206734ff5d6b887bcdec22458e5095caa8537b block, bfq: don't break merge chain in bfq_split_bfqq()
04abffd9768482b8045692003bdacd938d1c37ff block: print symbolic error name instead of error code
588e9d0388fa54d5a21c89748d90c256e0c418b3 block: fix potential invalid pointer dereference in blk_add_partition
9f4ed46260e3828149cbda9d6b6c538d3292a728 spi: ppc4xx: handle irq_of_parse_and_map() errors
21875469d69a48b669b4ffa302e3535a0d2fb552 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
096fb89e5cfd28cafd2f211934998526dbf194e7 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
b503a325642ce70fefc6a83fe4889ed392ac7f58 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f96fd9aaec97f53756dfb4847b0e83630f0722bf ARM: versatile: fix OF node leak in CPUs prepare
55d439c308a968a466ca8bc3928c9f9dd947c870 reset: berlin: fix OF node leak in probe() error path
c7d347673e29ff2e63f576aadc7b03615cccff48 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
b71e8846286d66e4b1686678f3e6d24553dc0482 m68k: Fix kernel_clone_args.flags in m68k_clone()
c5ca041d7e040943f31f3127aa5e3ca0554baf91 hwmon: (max16065) Fix overflows seen when writing limits
f994c814b9bf541f56433abd459d8a049b17467c i2c: Add i2c_get_match_data()
805fc73bd47cdabf0b94ebd58291bbaa463a8c19 hwmon: (max16065) Remove use of i2c_match_id()
57bca92670e478db0d1909a5d375ade3f40d5385 hwmon: (max16065) Fix alarm attributes
25f58ae5d3388b2999153d3089ba0161b21decc4 mtd: slram: insert break after errors in parsing the map
0af7c14bf7a043a1d1b64df5ee934c1f160978bf hwmon: (ntc_thermistor) fix module autoloading
bce1f083ea6dfe60fc3cfcdd5f9f534d4249ccbb power: supply: axp20x_battery: allow disabling battery charging
2e3e3e03215b298e215d62f171c9ad35e5054e7a power: supply: axp20x_battery: Remove design from min and max voltage
687fdbfe88e92f393ee3c156ae1e972c477dd795 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6d7b1f592034d0c90d3cbd402e3b04ddb7ab00a0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b63f5b02021e1fdc6e469d131c88dcc2b9e37e7a mtd: powernv: Add check devm_kasprintf() returned value
ac866f1ccfc1539376d0944d46bbd98cc85c4d8e drm/stm: Fix an error handling path in stm_drm_platform_probe()
5db14994c99ea14d4d5e9ed4dafae572a956694f drm/amdgpu: Replace one-element array with flexible-array member
0d107b51a9a14f0391de4c334d5c861d3bc02686 drm/amdgpu: properly handle vbios fake edid sizing
43df230d36c7a8c9b9cd77f4bee214fc625e41a4 drm/radeon: Replace one-element array with flexible-array member
bc3bddf42247329aaecc91e61cb638c60d7f8b5e drm/radeon: properly handle vbios fake edid sizing
8c2ab4d9cf06362cf76e9019f84939c675f1e79a drm/rockchip: vop: Allow 4096px width scaling
332edd4bab616911b687b4687899f721477a971d drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
84d2bb3d0147989b4cc0f62815b74371b41036e4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
060d45331ae2373b99666247c8b867fdd94c722c jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a950e1853e7bb74663368912f976dd267e4f1782 drm/msm: Fix incorrect file name output in adreno_request_fw()
a0df51075d83d2d5b1aab6ce76653af8b46badff drm/msm/a5xx: disable preemption in submits by default
b654644d06141a97987507f2de19a6fc85ba1693 drm/msm/a5xx: properly clear preemption records on resume
7a540e76f34fa00d2c177dfead0448dce4e38f1e drm/msm/a5xx: fix races in preemption evaluation stage
51ba6a91aaca772854d3152562e45bf3693c3951 drm/msm: Add priv->mm_lock to protect active/inactive lists
08a9383ffd461aeebf0b03e560b50e7f87ca4732 drm/msm: Drop priv->lastctx
415898b897aa011088e6ae5a8018a9a3ee0bc592 drm/msm/a5xx: workaround early ring-buffer emptiness check
147c18b1a24032d0181cb91bfd85038b7728f789 ipmi: docs: don't advertise deprecated sysfs entries
4be50bf0befe3155e658595c426a23588daae70e drm/msm: fix %s null argument error
dee4a1ed84eb41ff4002ae515bda57bc4bb4d514 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
941bc080559676974e920d70282d54959dd30d71 xen: use correct end address of kernel for conflict checking
0fb708d85637244dcb1122f762070e3afcba4ea0 xen/swiotlb: add alignment check for dma buffers
b3e49a749f85ae9af136068a2899602562441359 tpm: Clean up TPM space after command failure
85d8e2f88e8b8c407ae0ffc004e6576e6275e813 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
1bb5a5e29f255d177d97eb3444a68b6c035b9d0f selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
3f4a0d9b27f66fe052e26c037638fa40b73685d1 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
862833927f8c1891c8424b4cdebbc673ec8192b8 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
bef5df6c89fd26bb7da7664ba6971d7f46c113db selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
51a9b7ec8a515ec15f9182be813ad962abb9046d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
90c38bdbccdbffe39a55b4259ad576b1cf9cdfc3 selftests/bpf: Fix error compiling test_lru_map.c
a707d8f9c568c1e7ec9c6a2034a0bb671f68c904 selftests/bpf: Fix C++ compile error from missing _Bool type
4aeae1092c3c664f7efc98ed385d6fc1113f7230 xz: cleanup CRC32 edits from 2018
6abe95113e2170e9bb34c0e83437922cc932ae8b kthread: add kthread_work tracepoints
ac522eba88b61755eb628a2dc2b2b303906ac28e kthread: fix task state in kthread worker if being frozen
ba6a0d543578d5e1634e5236473123faaa2f474a ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
6e6e437185c8b44e0d5955d23aeb4a35ce6edd78 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3b8bbd7733146eb9ebdab7fd77e40516cdb5a95d ext4: avoid buffer_head leak in ext4_mark_inode_used()
970f57d6b47108e6e6d0e2d3381e359acc60777a ext4: avoid potential buffer_head leak in __ext4_new_inode()
f68226eb318be653f4eb35fefed427c960882233 ext4: avoid negative min_clusters in find_group_orlov()
573080b03a831e43c3488c6d04da85ac4abc71d4 ext4: return error on ext4_find_inline_entry
8daf8791e6aee933a5d954c64cbffac146c4b66e ext4: avoid OOB when system.data xattr changes underneath the filesystem
00e58adc6306685522a504aaf97633f8a009ceea nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
51e021fe3e7b76304b7556557ee6ecbd0cee694e nilfs2: determine empty node blocks as corrupted
8c8cd22b9b6fcfa372f5272687c58cd0ad32ed75 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4a243fa3fcdd01447ea4b93efb4052aa08bf194f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
c23b59a7bdc9d6a9b839fcc3459ef129193e306b perf sched timehist: Fix missing free of session in perf_sched__timehist()
31497349c5e64ace49256969d572882b4b87db9c perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
3f2148857c1b6e8463e7c79242a634df27e6d03d perf time-utils: Fix 32-bit nsec parsing
f9b231e2ab9e77721c8b828204ccba82f2189a67 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
6148a759910941c7639f5e003d538f59886ffee2 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
eea1717b2a59f0583c59b35892f5b145a1bb97c6 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5cb366c41ceae36512208ff3df1230f6c39057cd drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
848f20cfceb6f61cfc23ef27cfeb651a03961086 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
2d843182f5b0c69e0b8ea1f057c0544096d87456 PCI: xilinx-nwl: Fix register misspelling
7f2b37788f63dded5ba21a5499bd88dc0c59e5d8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
891cbfca335a70b7aceb73afdf8f8c58b1c46af2 pinctrl: single: fix missing error code in pcs_probe()
c058cc82938f0dd961dc2505dd9fd9fbbc8e4fce clk: ti: dra7-atl: Fix leak of of_nodes
92f2ba36844f01f8c7229931ede5e3d1f6e00588 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
d4a662428531cc60e191db79f371186fe0382ac7 nfsd: fix refcount leak when file is unhashed after being found
900b53b49f0750164d640a14cc387d2460e08c9a pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
dcabc3b18e094e06c2240d6111f5b4b8174b4d0b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
3ae300b3484d5d4dd413e007000a521192e3749d watchdog: imx_sc_wdt: Don't disable WDT in suspend
17511e5bed2841f4c58d2c766aaee36dd67f7e65 RDMA/hns: Add mapped page count checking for MTR
3abed79878d340a0b111ad4e93eb55f26877113e RDMA/hns: Refactor root BT allocation for MTR
29b6d4767df1a10786393324a545f07945dd2d73 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
3bdc6c427d1deb1776f27ad2455fb93e6e750ae9 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
cc662b6742cddbc74ed1bbfc41714d4054b5582b RDMA/hns: Optimize hem allocation performance
7a295d4a7cafa7dcf9ccbc77d3f2d6a126a992eb riscv: Fix fp alignment bug in perf_callchain_user()
fc20b86552d53db966b8c217ab0a20cba00e7ebc RDMA/cxgb4: Added NULL check for lookup_atid
c16fefb96572d083e89226e4009051333055f2da ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ef364e9386ea1bfa0135f02f8359aa25341aa9be ntb_perf: Fix printk format
09b89c1cf0e0ee435fcaff68e44d2c6303eb8ad1 nfsd: call cache_put if xdr_reserve_space returns NULL
6e1f473d58016cf7238ceda9bda669dc1995df36 nfsd: return -EINVAL when namelen is 0
3a2d230b23bcfb99133b67cd21430eb8fc5925d8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e50ebe97aebd7231d6321c5d486452e869a0e049 f2fs: fix typo
81eb40a0e5bad85e7a20ef51690cb0d216ab7e80 f2fs: fix to update i_ctime in __f2fs_setxattr()
9a7615adc635ae23428c0e29697aad375baa8cf7 f2fs: remove unneeded check condition in __f2fs_setxattr()
35dd2d3921d3f179b782d0ff0f757fa039af188b f2fs: reduce expensive checkpoint trigger frequency
02a84857c892fe5a63df5a6be6076cc05b38dec8 spi: lpspi: Silence error message upon deferred probe
e5c279a616fcce0a57c520165a867799758585a8 spi: lpspi: release requested DMA channels
cbeed66aefdd2a4133868b7d02b0a54cf1114554 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
d1a662f4208d6edab666fb8488d7c31912f411bf iio: adc: ad7606: fix oversampling gpio array
3d41fef89c52f78fbeb03a1d3797fe99c40198be iio: adc: ad7606: fix standby gpio state to match the documentation
cfcc3b1c5a72b476dab9c0e70586a24d66257569 coresight: tmc: sg: Do not leak sg_table
0b12fefea4e79336b72232a9c86bedd746e100dc interconnect: qcom: sm8250: Enable sync_state
943385eaf5b4f7f2c855547ddb4e5a379ef996f8 vdpa: Add eventfd for the vdpa callback
d588a2735218bbfef5ac6dad6c5d42bbf853be8e vhost_vdpa: assign irq bypass producer token correctly
82c826dabfe0b74d3f184e701113821f015699b3 Revert "dm: requeue IO if mapping table not yet available"
4d9c25f4e92aa724098dc75997c80c0e5512a048 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
3af16416a45b2bb26bb5f4cb456ec2ed265a13e6 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
83c708e1dea1dde124267b4c194a521e063071c9 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
8ea6a90a91009db954397e195008ac20648a5717 tcp: check skb is non-NULL in tcp_rto_delta_us()
8feaf48e778526ed8b11b64e1b29f6dfaad5322d net: qrtr: Update packets cloning when broadcasting
2a56ebc42d1d09cac447ecb6aeea49337ed49914 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a6dbef37042f747ca0223f7009d63d33a40f5746 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
6a60a92006e19411a6d0bdc634400721ad702e8c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
dd0674f8e5a11af5341ecd043bfc70cae2b7bf9b Input: goodix - use the new soc_intel_is_byt() helper
4b4007ac4d645236c70e9a45d286373b29296981 powercap: RAPL: fix invalid initialization for pl4_supported field
dde765ec1576a9aa305baf905bda7b9ac3bbf7b6 x86/mm: Switch to new Intel CPU model defines
1a94c52e88e8892a69cb33e0d2ec6d6b29f042ce Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
65a872a0524c6657c0e4ba70900c9a4d8b3dbbf4 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
1bb50962497a05626ef15a0391db2f6619e39a17 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
51500d9f6b67f869d9a47cd254f1b639eded52ec selinux,smack: don't bypass permissions check in inode_setsecctx hook
c46affff5aef9efabea45305461b5b3cca0230c3 mptcp: fix sometimes-uninitialized warning
08cecbd98fb8272a8d788d926b440df819ac5b13 Remove *.orig pattern from .gitignore
4ef81cc3bf448ef5a235b7e32386812f2fdc309b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
965a671121d8b5b8c2b965d07f040b83e2804c28 soc: versatile: integrator: fix OF node leak in probe() error path
762d13d891a036ef475d87eb67e4bf3b51c7d121 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
2ce493ed2d65b4e03f2c59fb09a964049f9c603d Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
6d7b37e125b84e61a6c1b08df11216ff57ae700e Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
848124f027d519966031a1a6f952b65876b7c038 drm/amd/display: Round calculated vtotal
57fb3a49ecf19dcf70cd213139f381cbe37728d0 USB: appledisplay: close race between probe and completion handler
7f9f40c3dea37550085371e53d78c653d861b8ef USB: misc: cypress_cy7c63: check for short transfer
74f88a57382edd90ce49e24823ce77b941aa08e5 USB: class: CDC-ACM: fix race between get_serial and set_serial
4f0ca4d93770db86f4ccc23287b2579035e563b2 bus: integrator-lm: fix OF node leak in probe()
284ff2edda151bea434c97db93660d76de899635 firmware_loader: Block path traversal
bff6ffb3ea22b407c473e73fdfab1ea90bc59df6 tty: rp2: Fix reset with non forgiving PCIe host bridges
55ea37d8698c3cf44ff9dd4a7d824f03983a2de2 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d30617f03236fb0051645b69351b294d9ac245f3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
e1c502f6ab24df70b3f14e6b99108557ec3c3013 drbd: Add NULL check for net_conf to prevent dereference in state validation
df9869b0abe9f388ceececd6ced3e9fff98eed3c ACPI: sysfs: validate return type of _STR method
8805935dba450bcb9abbb87d3815f76e1145c118 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
dd0596212c32620b029383b178ae595f4d21c0e8 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
591d92f44d9f7facacbcddda7317d907b68ddbb3 perf/x86/intel/pt: Fix sampling synchronization
40f0314610ea3f6726378c4b77962c07b97e4d96 wifi: rtw88: 8822c: Fix reported RX band width
392a50ad474f077e91dec1bd028f8e2a8aff1540 debugobjects: Fix conditions in fill_pool()
c3137bc8604f787d42cadb5c8c541a920a1b1904 f2fs: prevent possible int overflow in dir_block_index()
e5555e8b29bedf6ce192c53f16695c03b1c34f98 f2fs: avoid potential int overflow in sanity_check_area_boundary()
08023742cddd17bc671c059ae73bb239c8dca01c hwrng: mtk - Use devm_pm_runtime_enable
329167bfd7347a34c7f9b6f342f62b385b854403 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
2bb1e00dcb6c26d807dbb1c5f0cc4089b96f1be7 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
0ca92a41f2e91a50c688f89cdd5c250ec4240c10 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
5d36f97f487f34c4a6ead0b307b8d3a8256d7a60 vfs: fix race between evice_inodes() and find_inode()&iput()
ae1197e3fdcf03ca332e532cd33aa7e1cf2632d8 fs: Fix file_set_fowner LSM hook inconsistencies
a4c416dbdc783457e43845e56060b5ab71d0ffbc nfs: fix memory leak in error path of nfs4_do_reclaim
2c0674df0351178f824c3d6a38f1c0d1e0ca97bb padata: use integer wrap around to prevent deadlock on seq_nr overflow
5f90a9c400c3d2218d13b76e91ceccee56e4b407 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
41c0c19c7ef5850fb3f99a64c1bb8115f68ed3df PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
885f4b9f13dcd3b5d048f73df524fbdf9173658f soc: versatile: realview: fix memory leak during device remove
7466f434c3acb30d2ff34393c9a19da5012e35e2 soc: versatile: realview: fix soc_dev leak during device remove
e7e8047d613e29a4f921de30d076fcc69bbb471b usb: yurex: Replace snprintf() with the safer scnprintf() variant
c2ea486939836efbb6fc08301552bb5fbcc1128a USB: misc: yurex: fix race between read and write
85345a95f51034af5710ffc2e80adb8efa02a586 pps: remove usage of the deprecated ida_simple_xx() API
774b3f8728244ca900cf88d8566620b3a81db3a6 pps: add an error check in parport_attach
695fa6f2db55efdc1d3a64287ae0c84985a44b23 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
860e56cb20dfc410948051da0e12fb706966ae34 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3b877cde75c2486bbb133da48a3f24cf5a04b247 io_uring/sqpoll: do not allow pinning outside of cpuset
5e5ddab9b8418431cefb7479857405a92b9f38fc lockdep: fix deadlock issue between lockdep and rcu
08b3f8a3baca1cec3a8615e951c82eca58b50191 mm: only enforce minimum stack gap size if it's sensible
954dd7785e457048fd3f1bcbe5d5af14c013c8a3 i2c: aspeed: Update the stop sw state when the bus recovery occurs
e8fe84e43bbf4ee2e891e6b683594c15c45006b2 i2c: isch: Add missed 'else'
f99b4c10336814d7e25e342cae43e7f9920a9a4e usb: yurex: Fix inconsistent locking bug in yurex_read()
57f2b4298edb08b4e9ce6b0ebe0d0089964d9ad5 spi: lpspi: Simplify some error message
8b43c28607d476f4ee6d3f05db355c43d9d9831e mailbox: rockchip: fix a typo in module autoloading
e65142f1579f614036d8ec79c2df93ae9c6e08de mailbox: bcm2835: Fix timeout during suspend mode
7c320719ee8d7a6fe1c47b21951104df24f82705 ceph: remove the incorrect Fw reference check when dirtying pages
b775214b17a4678d54f8da147f1b27f335e36e4e ieee802154: Fix build error
d8dfdb60f22300dea16c0aacd2b6b76555b07bbc net/mlx5: Fix error path in multi-packet WQE transmit
29ecaa3024e82aff8b03ec61db0e7563f8329570 net/mlx5: Added cond_resched() to crdump collection
3fb8677d6e8467097a91a89da11102140c3b2844 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
532c0e712ad730129a68337812071ed49aeb5080 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
5b7fbaf2a3e35fa8bca21781a0434876bbb3d7ce netfilter: nf_tables: prevent nf_skb_duplicated corruption
62dd9411d82fba25cd28da9da4dc67b72cd393ac Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
20d40f6f425e6a2dc77b3b8c09d355aa7e6e1d01 net: ethernet: lantiq_etop: fix memory disclosure
fbf326b49167cd5961ed5b9851a450c174cdb020 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
19b56ef5bfbd3bc697a893d2a4926d913632d35c net: add more sanity checks to qdisc_pkt_len_init()
f58d00088cafd467d6ba55a87c965312955f125e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6caac7ebdfd5182feb7b04737178b7a07b186570 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b55cb0641bb1a5f9a328ff7d7d5c214e36eaedc4 i2c: xiic: Fix broken locking on tx_msg
c6220c84bf4f04e300a4db2dbdcc9a01dc09e6d6 i2c: xiic: Switch from waitqueue to completion
4df800d1f2f8a671470302a8347859a8e766f620 i2c: xiic: Fix RX IRQ busy check
15f943ebd070ed318aa9aaa1718fb34c52a195d4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
5660d17fa383ff00b01150d0e277695fd5a1420c i2c: xiic: improve error message when transfer fails to start
0e46e7d8a60542713ef9a46b38481154703c063b i2c: xiic: Try re-initialization on bus busy timeout
bf43780888e7a056cd65ab6a0c1ba8c6ef8e967c media: usbtv: Remove useless locks in usbtv_video_free()
4707ed03ca4e720e7c4eba6757033ba10a0b0bf6 Bluetooth: L2CAP: Fix not validating setsockopt user input
73c85f239cbdd0fbf3545b57693966400e06c8a1 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
c05197f9122526e99222da89b3996d6ab284f9cf ALSA: hda/realtek: Fix the push button function for the ALC257
56751f63824fc93b0d6351c7645fa84c00979619 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
2a8fba0c77b03e3b0dd42c044aa7623560d74f2b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
46711a8878d1f3f10f5c0e59248f9a45d24f5163 f2fs: Require FMODE_WRITE for atomic write ioctls
8262d8e443c1d119166f712890bbabbe578ada86 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1c2bfb46c67fc7fbbfbcc096697a342d8a5ec629 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
630c98fde701229dda29c8eb26f27883f7e41dcf ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
24dd0df3f8c545f5722e7b80498ea39e5f3dc1d5 net/xen-netback: prevent UAF in xenvif_flush_hash()
8eaf517ebfc7095a64175055c21a806491ffa02b net: hisilicon: hip04: fix OF node leak in probe()
777663253ec39a03b7592b7d166fe2f2683094cf net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1f4db5242804d9bdd5ceea7c150e9fb897c8d67f net: hisilicon: hns_mdio: fix OF node leak in probe()
6138cd0b655a944d5453c5b9337f46427d511ce4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
fd2977f3489aa7c83d69c735c4056f36ccbda470 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
48499cbbd7ccdda2032a4d3d853296fdf94c980c net: sched: consistently use rcu_replace_pointer() in taprio_change()
ef0f618ff461c096006ba6baba2ee79554f7d154 blk_iocost: fix more out of bound shifts
799ddd523c5ea7b4627dc98f6f8754a8c1782262 wifi: ath11k: fix array out-of-bound access in SoC stats
c07bde73c99c1a1b2fae71ffd17bce026c55267a wifi: rtw88: select WANT_DEV_COREDUMP
efc1f3d5ae9dea9b499cf5cb5e378f1162529d35 ACPI: EC: Do not release locks during operation region accesses
37743a197591bbdb293a1b4a851b6752bbb9e7ad ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ab9e137d2b20570e1823a3bfa654cb1814b7cb20 tipc: guard against string buffer overrun
84a06f8804795b8d0839242806a273e969486606 net: mvpp2: Increase size of queue_name buffer
de52f84d90ab359285fafea73467e1c34cc29454 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
529cb3ca3d97f5e6f7df28582f29088b5d249ab2 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
107d4bf8d70064128e1ef974c648cf1dc28f420c net: atlantic: Avoid warning about potential string truncation
3f417a413dd533463b68b576ead68aa45f2d2535 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
6bf5e085087d0f1ca228d0a99bf0f63e08fde823 ACPICA: iasl: handle empty connection_node
8024e5631e9b494e65b6a3049dd7482771b1541e proc: add config & param to block forcing mem writes
782abb4fea7fcfb0d264bb2cfa76728755087dd8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
28f5a8e06bbde3b5ced598545afe5b1c2434a412 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
38739d21be2552183477c0e6f740596868d18551 signal: Replace BUG_ON()s
260b203d32532fad0166c8c5bd848769c3a37a88 regmap: Hold the regmap lock when allocating and freeing the cache
711b108b7d415a2dec8984043c7a6e0d868f7f4f ALSA: usb-audio: Define macros for quirk table entries
d7afc4016564728d86a29b1145d7928e16b0e0c7 ALSA: usb-audio: Add logitech Audio profile quirk
0616505cd07b6424c83080f6f3bc88962b0d939a ALSA: asihpi: Fix potential OOB array access
3d2d446ada4835a5fa6ec086e8a2c07f901b7b39 ALSA: hdsp: Break infinite MIDI input flush loop
556910f1a95e0fa934921651f1ea435ac1d10aeb x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
42239d04e546480b6b422fe902242b6a53d20971 fbdev: pxafb: Fix possible use after free in pxafb_task()
cad254437e0ab23b96e0a873d4b80a509c0e29ef rcuscale: Provide clear error when async specified without primitives
3db857444fef601983fa7031d2b458a678e3d56a iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
6876484a8d5a988d2c6d9806458a47e23cc9d86a power: reset: brcmstb: Do not go into infinite loop if reset fails
16c8f03c76b8527af286ef6cf162972bda1d8972 iommu/vt-d: Always reserve a domain ID for identity setup
a6f785e4f2fd05dd5d373d0811c942e57737e5d8 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
9e253495492e0c6321597b9d1fb927f9bde14e48 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
358a5da3a1eefecb42de77498f755325f753b0af ata: sata_sil: Rename sil_blacklist to sil_quirks
428c4c9b6a663941bc30b00817a51e8acd714405 drm/amd/display: Check null pointers before using dc->clk_mgr
655f009b8b909c32ca7af5c234617da61c397c04 jfs: UBSAN: shift-out-of-bounds in dbFindBits
6d5004e21564950df4b473c4a2409b390c56bea5 jfs: Fix uaf in dbFreeBits
36163101e768ca24ba4494c736c1abf1a1837af2 jfs: check if leafidx greater than num leaves per dmap tree
6e0d12c43cf5d5cbdca7c10b44d9ecdb563b9ba3 jfs: Fix uninit-value access of new_ea in ea_buffer
699940ef9996c853d6072e5b78f8bb41e0b1ade6 drm/amdgpu: add raven1 gfxoff quirk
ba98dc9242c0b79afb5bd0609d28433c91807e39 drm/amdgpu: enable gfxoff quirk on HP 705G4
318efb5fd32a93c0292f11f4827d4ee3954ac265 platform/x86: touchscreen_dmi: add nanote-next quirk
205233882cbff6a5012a361240f4cdf2de2e72cd drm/amd/display: Check stream before comparing them
838179dbc30e6ee649ef9311e7199fb570fd06ed drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
5d80fbf7aff55a7184056d3f00f4066f2f8e62e0 drm/amd/display: Fix index out of bounds in degamma hardware format translation
6908fc11d57f3b686ce13e827f5b3111e4603c9a drm/amd/display: Fix index out of bounds in DCN30 color transformation
5d82881500ac61ac0db732e977baf0ed1641d9b6 drm/amd/display: Initialize get_bytes_per_element's default to 1
9ad2f8e7177327fa32864e15620e9959c1fc98a7 drm/printer: Allow NULL data in devcoredump printer
54c36234676d4ea953b952719da1f3dfd35ad6d2 scsi: aacraid: Rearrange order of struct aac_srb_unit
714c56b981a9b9bf4311d8cc6e11d40a3b93d3c6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
91ff133231b1730aa165a14af173b06823a4c21a drm/amd/pm: ensure the fw_info is not null before using it
cf8f9134f9b5093a551035db5f090074d6b165dc of/irq: Refer to actual buffer size in of_irq_parse_one()
ad71db959324a3dae1beccd2b1d07f943e61f4aa ext4: ext4_search_dir should return a proper error
ae86c4faba3f06f550fac107b79e0d7c0fd7d538 ext4: avoid use-after-free in ext4_ext_show_leaf()
14a92e0060d145040030370b61bed8d84d860c24 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3f4f4113506b3449aa4d7c827347bf6b5b4beb10 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
c8f7da98d0e936e7eeca17e6c3d137fe2dc4b171 spi: s3c64xx: fix timeout counters in flush_fifo
1eb1c360ae7f95747dc280eb740e638f60f05319 selftests: breakpoints: use remaining time to check if suspend succeed
2f14f136bd2f29c277da400da7e8b1a1a1caedd6 selftests: vDSO: fix vDSO symbols lookup for powerpc64
4489dc794f09c0d55cdb8d7556714d60e74f32c6 selftests/mm: fix charge_reserved_hugetlb.sh test
9fc326a288ebee5cfe6de4b81d5a2645686b50d0 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
ae25ffa61422a902d2ca139217e54688e6364407 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
094e8b6d46cfb4dc9497e159dfaf1b75dbb762e4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
728ed80a048b0643935c4e70747acbfac8b1b234 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
efc4563727cccc0a882f1fb216359113f9fcaddb spi: bcm63xx: Fix module autoloading
b852d2ab1ba3117264ea37f57a08a90d326cc5ee perf/core: Fix small negative period being ignored
d8682fdedc8ea3338ec57102bf93c53fbcb03fc3 parisc: Fix itlb miss handler for 64-bit programs
f4250e93838dfcaaf2450ddd4e6984970dd70112 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2d080cf9a1ed8bfbc2ead2f37c492c5cfef871e9 ALSA: core: add isascii() check to card ID generator
94b953fd69c3e7677d751734501a8bd9a8fe1193 ALSA: line6: add hw monitor volume control to POD HD500X
94802bfed28aef5b87145523e204cd9ec53b1cad ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
6bae029a2a80e4347a575651fc256f55e8ab67e4 ext4: no need to continue when the number of entries is 1
d3fa7b43f8d3c29a0da558c619a2cad4accafc33 ext4: fix slab-use-after-free in ext4_split_extent_at()
92ecb6252f92e8454ba0e0affb5b7990b4897e18 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
aac44b70e9598ab233ada5cdd18ca12032547f67 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8a88073bd91157b97870ced52a4c7015e36a134c ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8671f7afc423c98b8a2f8bd607712b05abf06c48 ext4: aovid use-after-free in ext4_ext_insert_extent()
b521040d8bd55834283849d83b42255847611618 ext4: fix double brelse() the buffer of the extents path
ac096af9975046a3188f064852d2004ba88ad04c ext4: update orig_path in ext4_find_extent()
e4591c3ccdea64f16e782fed4ad6fe203cff15c1 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
b4c7f129cf6a6d74e506193d3f0548c0de4abbdc parisc: Fix 64-bit userspace syscall path
63dbe45732f398420d527f201f106272f1781987 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
72b370a756c775a738aa8606d4568905c495d9de of/irq: Support #msi-cells=<0> in of_msi_get_domain
59ef3fa9d2a66dd12b145340751f48ecf2ff92fc drm: omapdrm: Add missing check for alloc_ordered_workqueue
a6c611453655936ed14a149185666e90ddaa7ddc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
ed98d47a13a9ced2222fa4961200e3a2bfe2696e jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
489e1dbd1e45449eaa52bf1082c03880410c838a mm: krealloc: consider spare memory for __GFP_ZERO
dbea63df1d47aa84b5a7f5a50e35a014a395c551 ocfs2: fix the la space leak when unmounting an ocfs2 volume
511b60373b38bf12b6c4ce3bb7b52f5643047c4f ocfs2: fix uninit-value in ocfs2_get_block()
d8b422f82b881c4f363bb4888cc697dd42d203f8 ocfs2: reserve space for inline xattr before attaching reflink tree
2cea842c6d60b1416f54a1bdc5450bd67fc1ae0e ocfs2: cancel dqi_sync_work before freeing oinfo
f626dd1e0703a1c92e76e694f1f4e9d045fbf51e ocfs2: remove unreasonable unlock in ocfs2_read_blocks
0fc5e7d1aec7732af62232d0c2149890a9fda5c4 ocfs2: fix null-ptr-deref when journal load failed.
0f7e52654862664d4af7f68f267b723ccb798ba9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d6b42c8b4acc2a49fe6b48039d65782c097decd3 riscv: define ILLEGAL_POINTER_VALUE for 64bit
7642d3de814c99e920a5130f8167eb3122cdde39 exfat: fix memory leak in exfat_load_bitmap()
ada2d6e979bb56bf6b281fef0653969b1b4029fe nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
33c53671f1d6bf70875bb12f639a1fc8e87c5cc4 nfsd: map the EBADMSG to nfserr_io to avoid warning
201292788bf763095ea95612971fea0a6da55444 NFSD: Fix NFSv4's PUTPUBFH operation
22641cb46b54f9c95be9ec6c9f9e902e713ab8f6 aoe: fix the potential use-after-free problem in more places
005da1524ccb441e0a7ac5812908a72c19752c16 clk: rockchip: fix error for unknown clocks
d65be4801e291b953d2a790960d3ce3b05c8b11e media: sun4i_csi: Implement link validate for sun4i_csi subdev
3e915231072a747e28eda92a72df56c605e7d0e2 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b3de1519449856cf5efd6862e6b277c5d9d23332 clk: qcom: clk-rpmh: Fix overflow in BCM vote
83d13aa551709a932f157ae277dd4ef565b88cf6 media: venus: fix use after free bug in venus_remove due to race condition
806b512c3b24a307224b36d4272bf21e1c490a6b clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c77c3c4c5f2f3ad391807c43891e5982a3df4c9f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e923910ca345645b8cd5515603b51a79624d2f67 tomoyo: fallback to realpath if symlink's pathname does not exist
4fa03c388734d46a6bf74de329ea40a1ad7cfcee net: stmmac: Fix zero-division error when disabling tc cbs
d361881cdb7630dce0e1c7244db28473d56a1689 rtc: at91sam9: fix OF node leak in probe() error path
f8e5320b1e14f1c3ec961faee95b10cf27b19859 Input: adp5589-keys - fix adp5589_gpio_get_value()
8855c0c95eb66292fa888cfabda38ca6f1f310d9 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
1f391800cf934ffdae1cda4c2680d3e80370923b ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9e4cac2c4a9309444f16d68886cad646a8339fb9 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c00111e521f995f082090220cdebca7d939ddf2f btrfs: wait for fixup workers before stopping cleaner kthread during umount
05d558df0fd8c35f9244b3336ca98e812384135d gpio: davinci: fix lazy disable
c107b8861e8b4391b15ec85ca32fba10bd33d34d drm/sched: Add locking to drm_sched_entity_modify_sched
a50f33823d8f5a44b5dea4e0351b4331ce4cd9e9 kconfig: qconf: fix buffer overflow in debug links
daf9e70ed1d8c56b8caf50c132ca86e1c99903d2 i2c: xiic: Simplify with dev_err_probe()
0bb8e27bf3a5df0c56809a49df7a1b18b72b93da i2c: xiic: Use devm_clk_get_enabled()
60e93d8f4d247e5d54de0b8363cc4eaf6fa336a1 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
936d8ce3f7f3b899aaabbb5ac4bda8c9373ef7a5 ext4: properly sync file size update after O_SYNC direct IO
8b5d5f381533295396b96b4560eb3e61b2bd3cb5 ext4: dax: fix overflowing extents beyond inode size when partially writing
62e809df233055ca73618c65341ce45537d269ca arm64: Add Cortex-715 CPU part definition
f8afe650a68b3621c08e2e9aff991bcd4623d3df arm64: cputype: Add Neoverse-N3 definitions
46115204df3127d4c0c31920fe23694f0fc68713 arm64: errata: Expand speculative SSBS workaround once more
fb00280e718753a93b8403989fbb9ee5786870d6 uprobes: fix kernel info leak via "[uprobes]" vma
bdfe7c7db74a7433467e0c0e5f42e0065eba1e81 drm/rockchip: define gamma registers for RK3399
89c4db2c0d34fb2c691ebc620cd854ec490ab16d drm/rockchip: support gamma control on RK3399
e230539b21239de46d859fd1d0e59ee383de5cd3 drm/rockchip: vop: clear DMA stop bit on RK3066
1fe4d29a66c7344e1d4205ce803c31ad04c6ac22 clk: imx6ul: fix enet1 gate configuration
4b6718a8a2592d81dff688484ad4107092800f63 clk: imx6ul: add ethernet refclock mux support
a54fe0c8921f2ef893200d13485a7514dd0f0a2f clk: imx6ul: retain early UART clocks during kernel init
07b8499e5563c55314efb7ed52c574b32f597d39 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
d6c07247309336b805234b1f7a75447d9459144e clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
702032b6d7a406a56b51f6ef3e038b22bb9ed1b5 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
57f0f93764f4d6f0cb184b123a250688f28b1eb7 r8169: add tally counter fields added with RTL8125
5dba3752c011a5d26b061bf4a8f9da689b062161 ACPI: battery: Simplify battery hook locking
8ac786108eb3f93cb5785638fa6d48c9489b3d10 ACPI: battery: Fix possible crash when unregistering a battery hook
aafa9e6eae54fcd469ca98ddab4362074fb59a7f ext4: fix inode tree inconsistency caused by ENOMEM
19efb08801897d8005a88d3e496bca8a6c45cda1 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
51866a6fcf5e840849658fc8e1445b4c591830cc clk: imx6ul: fix "failed to get parent" error
76b744fdda40cd40311f705799c099564ab89476 unicode: Don't special case ignorable code points

--===============2837931500612037078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-633f1913b268-59871865f4e1.txt

636e4fe60efca6b2fcdcf0d83f0ee75c64c29ef0 parisc: Fix 64-bit userspace syscall path
b40becd3fd1f5acbb2d32bc455cc75bddb23e192 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
a14bd0ded01589efdf3ac25696e513e2ce71f218 of/irq: Support #msi-cells=<0> in of_msi_get_domain
8f27ed99d805b5b463f39ddf2d37ca95a782d48f drm: omapdrm: Add missing check for alloc_ordered_workqueue
94e6b1fc3519443c2b4ea0fb6daee251f856f90d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
76a21e626c05e7945a779a0f1c03530cf7fdd449 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
7eccf4c267a66798a8e2a96cc21b2a2f06dcddb2 mm: krealloc: consider spare memory for __GFP_ZERO
df70f8ebe5ff62c50435b883ce52eb001ada78af ocfs2: fix the la space leak when unmounting an ocfs2 volume
4091af7c20cdde48b52aac5921c57814384ebec0 ocfs2: fix uninit-value in ocfs2_get_block()
4ea6bc8862cf04b17cb3a47c679a6d66d7a8090f ocfs2: reserve space for inline xattr before attaching reflink tree
c0fa2502dd16f6c1038e00725ceaf4d944be2485 ocfs2: cancel dqi_sync_work before freeing oinfo
7f50e1bac0fd98a5169b3d4b2783363776983fcf ocfs2: remove unreasonable unlock in ocfs2_read_blocks
12c695463dd81527ef10ef3fddd98084f5049898 ocfs2: fix null-ptr-deref when journal load failed.
05bbcee161b1253535622e7511ba4eb6b105141b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
a32c07f4443587cec09530319f33474b2c8758fe usbnet: ipheth: fix carrier detection in modes 1 and 4
341862714b114cffdf3e19d39eb5742d9c1b181a net: ethernet: use ip_hdrlen() instead of bit shift
b1c26ef1f234f8f570f7bf1983288e828227992c net: phy: vitesse: repair vsc73xx autonegotiation
12de71413039046011b26059a92791115e1849b7 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
959f74f389a6b717505e4e1a5b00a43e801e8e48 btrfs: update target inode's ctime on unlink
4bd76c15f9137c27e17e91b8575909e3d3924b80 Input: ads7846 - ratelimit the spi_sync error message
84de26109f3951611b928fc506efa96a9775ca78 Input: synaptics - enable SMBus for HP Elitebook 840 G2
03942de6268c14d1ab236d4a82b849b446a356e1 HID: multitouch: Add support for GT7868Q
c91b15038dd1857dc90803324cff6f0bc17d5c6d scripts: kconfig: merge_config: config files: add a trailing newline
4d6601ac7b1b4d9f7f28ecb78176ccee020dd3d2 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
ce901f871e0ebd3dc99d10151bfc60049179f8cd drm/msm/adreno: Fix error return if missing firmware-name
02a0867ef32b8a63be083239f7a5faff72d9e74e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
8b348e3a28cb470ee4989c51042d0555d4e8ecdc NFSv4: Fix clearing of layout segments in layoutreturn
0b90f013a567658426a54fe64d0eb623c531de3e NFS: Avoid unnecessary rescanning of the per-server delegation list
3d0d58e6d57840bc4ed1d21c922c30c18ead35bd platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
06ab552a8666018d3566e390eeccedd52d184e60 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9ab1f09162d920d8150e628c8951730d771ce44a mptcp: pm: Fix uaf in __timer_delete_sync
29bd40d2d6af0443522aa53125bcf6198ec092ff arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d29ecce57ed0c289c93537451ed50eeab1d884c0 minmax: reduce min/max macro expansion in atomisp driver
ac4ece29110fcbe6477d73c8e9784126908c7a7c net: tighten bad gso csum offset check in virtio_net_hdr
8805cc596f0508253bd714f5b96d6db1be93b902 mm: avoid leaving partial pfn mappings around in error case
09bac710092a673c00ef99a9412e899cc997b418 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
e5f45d476ef00ec4c43be6e10f04561f0fe58f75 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
a0434636e0776ced1c2049d36bfcca992f229475 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
f46a3874b435f4a9ae4ada7dcaba9b2d1aa06030 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
32f16b5ce0e14b6f356a7196cdda4c9523ad088f hwmon: (pmbus) Introduce and use write_byte_data callback
1bae5e94225e8202ba51d02fea6b28be58c806cd hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
1b7e7c187f8219adca473523e8dd0446a5d495a3 ice: fix accounting for filters shared by multiple VSIs
28ff7ffea4fe5853855532f3ea42c22aa01cbbdb igb: Always call igb_xdp_ring_update_tail() under Tx lock
b1ba36acc0667a54815243c6faf9cfcf30c61d46 net/mlx5e: Add missing link modes to ptys2ethtool_map
4b27ffd4ff7e9e2e3047cf27ab5c010caff9334f net/mlx5: Explicitly set scheduling element and TSAR type
bb0c0fd11ed19625cb81e35ded124bb9c85e1e8c net/mlx5: Add support to create match definer
1fc35346871bed588b252cd3b8bd7c67e7551294 net/mlx5: Add IFC bits and enums for flow meter
604519ba3349889f522ac16b6feb5a703c3c2985 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
4a57d035df213ae67bcc10dcd4a705a9d892d00b fou: fix initialization of grc
9bdd99e1df5e107122a2cc4906edb0be4fb479c3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
a213eaf2f3413bc8859335c8199edeec6351f755 octeontx2-af: Modify SMQ flush sequence to drop packets
e15fd78f9f0ff3a45f1e1ca5e16981852d64e303 net: ftgmac100: Enable TX interrupt to avoid TX timeout
3f64129b12c4ae3720f829b7c27ff210017d8255 netfilter: nft_socket: fix sk refcount leaks
e8b9ab4a307e1774f364b940a7208cd1cd31dacd net: dpaa: Pad packets to ETH_ZLEN
b51cdf9d4320562d7c28ce85040847fa2f6c4d11 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
d381c09a9cefb379d54b176277dc44f3f9bb5ab4 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
a00ab816feecbae597b28ecb63f840ba918f1c37 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
d5fb290259efeb1e91b8d6617ee5a5414891ef16 ASoC: meson: axg-card: fix 'use-after-free'
6359b833244a3e50e5187b75f2255451852949b9 ASoC: allow module autoloading for table db1200_pids
cfdc662cd9934888ceb493f66d42e3a83417d2f7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
24f4e1a140f3d6bd1cc0a4e10e3ddfac0529c038 ALSA: hda/realtek - FIxed ALC285 headphone no sound
4c6a21602ff62f37541d6a5af897eb781fbd97e6 scsi: lpfc: Fix overflow build issue
a446fc9b3aefdf56ff7f7f6c0bf2d5c0235c8b07 pinctrl: at91: make it work with current gpiolib
4147f3071ffbd9cd44e6143f8f48ed0146a83268 microblaze: don't treat zero reserved memory regions as error
a3effca646ddffa66b67cf54f221c700552d5e4f net: ftgmac100: Ensure tx descriptor updates are visible
c731d9e2da6372d56fe992cb8b8bcff715228b2e wifi: iwlwifi: lower message level for FW buffer destination
05868e0cb57b6798a8a32664375454d5ce55b1f3 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
eea011c583e884876725e9c24b3d77772b9798f2 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
3def8049d3c086cd841b0f339e7e8615f50f95a2 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
b2316907cf803a6b0938247b3aed119098db5217 wifi: iwlwifi: clear trans->state earlier upon error
b31e72e1c392d61d3733e89b8ecc96eababc9de2 ASoC: intel: fix module autoloading
d6c07e485ad443185aaebda3ca0c361873835650 ASoC: tda7419: fix module autoloading
3db152ce221f9e035f4d019a70de68ab32c1d51e spi: spidev: Add an entry for elgin,jg10309-01
a87332721ec7673f3ee78df8b55ce7a3c6c11bcd drm: komeda: Fix an issue related to normalized zpos
06ea3203b5973b43ed269c50b95a0ea9d6a8ecd8 spi: bcm63xx: Enable module autoloading
ed08a97cbcc824f519ffb29072bd4e5f3d89351e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d8dd9b8497a1a3091e92e2d69a6a52c5d9e1bd7b spi: spidev: Add missing spi_device_id for jg10309-01
82ae89f9dad6fc2f361d99c2dd66efd2b9db91cf ocfs2: add bounds checking to ocfs2_xattr_find_entry()
eaf65780d4aeb947114528b7591ad3308d7e0479 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
41cc2eedfe0b0a628f43f60dba3f8ce82d8642cc cgroup: Make operations on the cgroup root_list RCU safe
0d87d7f521360dca42801e2537ad0d7c8fae7255 netfilter: nft_set_pipapo: walk over current view on netlink dump
0493d6df0c069ffee536a1cd1f9ca17e591fbb5e netfilter: nf_tables: missing iterator type in lookup walk
cf8b228d1b8dd12d32cbadf7536ec6c8de8b82bc Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
a4c2b990c3ac1ee69625d32c01e7e327c03cac06 gpio: prevent potential speculation leaks in gpio_device_get_desc()
113bcdee149cb11f8911396eb8d6f2ebe3e8195c inet: inet_defrag: prevent sk release while still in use
a7b7fee3e6b62342c18112230cea5ffc8281767d gpiolib: cdev: Ignore reconfiguration without direction
5d5ea807d0401406d0368440ae882dcdb6916a4e cgroup: Move rcu_head up near the top of cgroup_root
c61fcbefd08c589e11ad5dd5c2bdb9bd3514cd7f USB: serial: pl2303: add device id for Macrosilicon MS3020
da7ff787cafdc13bc30f0d8cfe53a77a7214d1aa USB: usbtmc: prevent kernel-usb-infoleak
56cf31535c7733d5c282c70903885efc5441b0ee EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
3e601449f87cfc7e22f82e6466023b6b111e832c EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
8af8f198b8842b5bd56a0256b0369d38310b2c28 EDAC/synopsys: Re-enable the error interrupts on v3 hw
909d9948044542d66f487ca12f0e4452231cbccc EDAC/synopsys: Fix ECC status and IRQ control race condition
8b3976756f3209c471ef9b4013badbf4a1714c09 EDAC/synopsys: Fix error injection on Zynq UltraScale+
533d666018a7c8e22330af3ef910b6366b9f4e07 wifi: rtw88: always wait for both firmware loading attempts
3dfed4fa636f8dfefc8fb07fae1a18f7539f889d crypto: xor - fix template benchmarking
a45e37cfb6e2c37329f99cd71175bf2191dd13dd ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
881bdbec9bf9fd2ea31ad35ca4852e72cee4c4f1 wifi: ath9k: fix parameter check in ath9k_init_debug()
255035096561aa78bf293aed90d553148beb9e49 wifi: ath9k: Remove error checks when creating debugfs entries
7da5dae6c0e8acdaa216ac85f13fd902e32bbef8 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
9338b1dd2382215cfe9a954669e3658e6bfaacf7 wifi: rtw88: remove CPT execution branch never used
367e88a8d5d0268b7b2db3ffb2cc8552231a2ea0 fs: explicitly unregister per-superblock BDIs
ebe102803fd9afd5d9a89c3e1eb4494ab5dcd5b1 mount: warn only once about timestamp range expiration
a436c865388e8d4c9f2a6edf8d04059a7ad39ea4 fs/namespace: fnic: Switch to use %ptTd
71ff737d5935a1113fad1fc0033589c4249c1077 mount: handle OOM on mnt_warn_timestamp_expiry
521b58bd9e375e2fab9f73d1804dd4756c1e6ea4 wifi: iwlwifi: mvm: increase the time between ranging measurements
e54532149ceb9cf63005f0b06ffd894d6f0b4708 padata: Honor the caller's alignment in case of chunk_size 0
0ad981157a369c739863f964d5fc79e11289d076 can: j1939: use correct function name in comment
cff4a24646560cbcdfb9d2f9ed862676028dcb8a ACPI: bus: Avoid using CPPC if not supported by firmware
e2f8d91134c007f555e14ad5610fc0cc741d1fb9 ACPI: CPPC: Fix MASK_VAL() usage
78a20868d7f514557982c87afa71227327560412 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
4f83f5f45b997408e19c604c4e7e4449061e4582 netfilter: nf_tables: reject element expiration with no timeout
3689c556048c7fd5cacc1fd6b932c30d2c4bb7d4 netfilter: nf_tables: reject expiration higher than timeout
49f3ee07f670515a845b52b10f6a902bfc0ea712 netfilter: nf_tables: remove annotation to access set timeout while holding lock
a70c8bc0a8509bac886a64a0eaa2202e586f5607 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
2211c063205aee8a4a060f0326606ee5a3abb526 x86/sgx: Fix deadlock in SGX NUMA node search
c239e9be777c2bb2675e4419730a4b8a4a0d4788 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0a1b7e243e29adaf889fbe2e1e9f5772811133a3 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
98cf69b0ba947da541de0a01661db36badb684d0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
395317dbdcd34f5f6afaad0991b4293b7e7cd566 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b1a46ac1a17737efc8062be54ac031891729ff14 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
31b89163ead705dcec1f93157f8777d47583ac4d sock_map: Add a cond_resched() in sock_hash_free()
e1f583950976d6d362df52aecf6fb41c46a84648 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
799aa244c8f0665c8e548618c77a5102905d41a0 can: m_can: m_can_close(): stop clocks after device has been shut down
5b7f64e95395f3472acb01d40dae8b241c063fb7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2e234ca9ae6a53a04c431d1352d6c4ccc101acc2 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
b779fba6be121ab22d67adbf6593a1a757f593dc net: geneve: support IPv4/IPv6 as inner protocol
ef31b783d9ce3cddecddacd287b9e9a22657126c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
451e85fcd4afcd75dfcbba3f36ecf619b609f467 bareudp: Pull inner IP header on xmit.
4a34a1c30d8565c978956f211d4aa2ee394bb992 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
656782f3b31cddbadc1ad82da2206fa5f13f2058 r8169: disable ALDPS per default for RTL8125
72de7741a27b47711c113cc48e7db555b21713d8 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
66ac922f72033bdac85d8730779fa77eeaf807a8 net: tipc: avoid possible garbage value
1d01a84582bc57e26ae2992c65d8baf60c870fab block, bfq: fix possible UAF for bfqq->bic with merge chain
aaa4b9dce90faca12f2fba125481d9b88f1215b8 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
394e712e36d8dbd85d0f55f11293f4e522102ae5 block, bfq: don't break merge chain in bfq_split_bfqq()
0ee20ff0fa74619880f1eecbb16a35ca1812e082 block: print symbolic error name instead of error code
381269ec62296e07d8138f6a61a44789fe12e41d block: fix potential invalid pointer dereference in blk_add_partition
5c67b5539e6dfc52f4f94d5d027cb5fa858e3d7d spi: ppc4xx: handle irq_of_parse_and_map() errors
54e10d53ec8d01f220380d17f673c954d4c8bf75 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
95f32be72e518a48abf44fbaf9c253310b7d7159 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
090408a1678cf5e664c0a008ea64ac45efc9fac9 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
e27cbb3935af2959e6f86a5da571e919e977d4ad ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
be6ab82eb598da57d849c25c59c1b9cd33340d07 ARM: versatile: fix OF node leak in CPUs prepare
750537c275199eaf00ff17eeb2be0b34b41ce836 reset: berlin: fix OF node leak in probe() error path
1217395f53ef9f944b501dd398272003aaf89e8b reset: k210: fix OF node leak in probe() error path
d37b4e58bbfe84be28be1dcec5f72a78ae0f3b47 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2d3035292cabb0de502c7e225d39b99fc6cb33fb m68k: Fix kernel_clone_args.flags in m68k_clone()
9fc6993a84e5a60b2b6a769c1ac1a5ce62820308 hwmon: (max16065) Fix overflows seen when writing limits
7fa5d102b1473daa7cab0aa9a000b08d174e518d i2c: Add i2c_get_match_data()
341fcd739e6cdb325b8cc02ff4ec7f4441024d09 hwmon: (max16065) Remove use of i2c_match_id()
0c4095d48f270f88f005ba05004c4ee231456fb5 hwmon: (max16065) Fix alarm attributes
09e53c0769794b4efee37d87b01acdd56296fff4 mtd: slram: insert break after errors in parsing the map
8dc347341a17703003184d3c046cd679cfaced61 hwmon: (ntc_thermistor) fix module autoloading
5fc6291618c2b1024056febefc322827d9009a2b power: supply: axp20x_battery: Remove design from min and max voltage
6af65c9cfc743d30329c2f12080f4093846ddbbd power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
98be850a0d411f4aa368136b871a145d198e9798 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6cb69bde01ccbc8f44510419fa71ce7550541c7e mtd: powernv: Add check devm_kasprintf() returned value
8155d8fac7fc9d92d68b0ae719545d15809933a7 pmdomain: core: Harden inter-column space in debug summary
2ed13a741c5120860419ab94e1dc17ee4421415c drm/stm: Fix an error handling path in stm_drm_platform_probe()
307d380ef0eab8589ac3bd691a3ddbd39764c688 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
2ba626529be28054bbac0a0a559a490e3a5a0f4b drm/amdgpu: Replace one-element array with flexible-array member
c2af65ae9e39f841a0f9c6bb05a20858dae67d25 drm/amdgpu: properly handle vbios fake edid sizing
172d34ef35c1b64cc83a55308fec1a4220e9160d drm/radeon: Replace one-element array with flexible-array member
9da153a51917cea03e808101ce1f3d4b4f8af0c4 drm/radeon: properly handle vbios fake edid sizing
80c8aac0d6167d59373635030bdb126889bd3b79 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
374b86fc24ad98d301617e71491292458c04076a scsi: NCR5380: Check for phase match during PDMA fixup
bd20d3763e4c5fe8b313d57a90aa6fa654d20199 drm/rockchip: vop: Allow 4096px width scaling
c40783296b91d9f0d25c077c3cbe34de660f6bb6 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
bbb30253641fd4b9008f612e5003ad3fc629be2e drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d9d3d300bea679f666f42cd2ee57cb281e61a8b2 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ec0bb364bb1015b83137a7cd2a85274b6aa0b2c5 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
0c3899b37971867fdcc732c7ba31d49c51e26d8e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
cbff34261fc509f9c9afacca3ac1f6ab00eb3837 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
176a97c81c8a9105d1aaf3063fcdbb736ba18693 powerpc/32: Remove the 'nobats' kernel parameter
6268b2d3149ccc2166b433a7cd810df7bb084619 powerpc/32: Remove 'noltlbs' kernel parameter
313c5bccf761db870991217b56efa86599624ffe powerpc/8xx: Fix initial memory mapping
86f8cdab885872917b02e407af4a2e49fd294736 powerpc/8xx: Fix kernel vs user address comparison
4a59c145ea0971172878b23d62e33735a94ce378 drm/msm: Fix incorrect file name output in adreno_request_fw()
d563499b9a7a5d88374160e062207193627c3bbc drm/msm/a5xx: disable preemption in submits by default
ef02caefc71e7a8230dd5d43cb31085504f6f572 drm/msm/a5xx: properly clear preemption records on resume
7f609cf41d974eba484e2dc27e9fcf56bb5eb280 drm/msm/a5xx: fix races in preemption evaluation stage
093db043e7d4f88f93f7de55e6d8e01f58e8c4a0 drm/msm: Drop priv->lastctx
4b9748eee2d2785bb8af04432ca0ce2cd1ea008e drm/msm/a5xx: workaround early ring-buffer emptiness check
0f6b2092640cbdeeb4e7176bd6cc8faa11c458ee ipmi: docs: don't advertise deprecated sysfs entries
93391365a9c8f2ab80d3cc7a5f1187a4dba51370 drm/msm: fix %s null argument error
9073b679366858b5fc0b46e39bfcba2716ef7312 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b771be56ab40b64feac6442b8bbfee4f380c3034 xen: use correct end address of kernel for conflict checking
e1bfceb7a827b23e882127be8c3c9ee066b3a85e xen/swiotlb: add alignment check for dma buffers
c008e6cf31ebfed962ee98c673977ca6a2d676a5 tpm: Clean up TPM space after command failure
ece7682d13a1b0757726a2dde14b107f012521e6 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8779000bc20be08d48f6593915fa8b0e7bd08706 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
49eabcc57780349c9191f003b83853298b3e3b77 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
054234f01da86ec4467898a835983913b0d00379 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
b2d801626f406154654251f7138c1dfc3c858273 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
359ba0ea32588c604a67c939e21bd1a593425dbe selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
4111c66a245d2821a08b1e752c7ab6cba5861fa1 selftests/bpf: Fix compiling core_reloc.c with musl-libc
c33a1c6f535e73103f7e1c2ddb854ee7789a60c2 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
612d2902ddb7980a6bd4dc99aeac41d14c69b74b selftests/bpf: Fix error compiling test_lru_map.c
48de78ef515b27e78588f9137f5a81aef4e51b96 selftests/bpf: Fix C++ compile error from missing _Bool type
320f93875230e90f04713a649a379394bc904065 xz: cleanup CRC32 edits from 2018
ea2f1b7fcbc0db5e1962cebf6c36e70addfb05e7 kthread: fix task state in kthread worker if being frozen
f4731c1581ffface1844b88e27e9c7b4c7e552f2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7e3ec90738f3c222088f5a2abcfb80c4aae5b6af smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
e631fd72c62726487532eeeb5d51be82b386fa41 ext4: avoid buffer_head leak in ext4_mark_inode_used()
3483b55ae3d1186bbcf8a4f90430b76f1b78fe63 ext4: avoid potential buffer_head leak in __ext4_new_inode()
f74e14f692a869e99c4c8acdefbc273d05fd28b4 ext4: avoid negative min_clusters in find_group_orlov()
ec0215fce6fd3e3565bdccf3abba83eecf2df078 ext4: return error on ext4_find_inline_entry
5e830ee55b6b3f14d84239fc8cbd9cde7561f960 ext4: avoid OOB when system.data xattr changes underneath the filesystem
e16075d42f1f9072bc594357e516614a8bd06fec nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8d5ea62a596e251c538dad69976359e0619396bb nilfs2: determine empty node blocks as corrupted
274bd8db5d821d16ab4075bf2147557e80f4687f nilfs2: fix potential oob read in nilfs_btree_check_delete()
b681ed784d1a124ca1dfb67c8248279238d529db bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9217f55b6e93255082292cd23c8376e7f0f03e00 perf mem: Free the allocated sort string, fixing a leak
4700ae8da2730ba2f84dc536e7af13182fc399a6 perf test sample-parsing: Add endian test for struct branch_flags
dd0c3db7cf8a40ac369112bdc8bdede71e788023 perf evsel: Reduce scope of evsel__ignore_missing_thread
c85933efe43d9463dab2d8ef13eb5967793b2795 perf evsel: Rename variable cpu to index
1a40a018b093b26355aa5b07c134733bc4349a6e perf tools: Support reading PERF_FORMAT_LOST
d608a1960b073027b87d3ca8617c965be8dc18fa perf inject: Fix leader sampling inserting additional samples
9749205b5a6b00c4499c4d6a9d26554e23976939 perf sched timehist: Fix missing free of session in perf_sched__timehist()
215176111945926831ee13eea638497fdfbeefe9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
ef2e1e6fb2ba56fbe96f639b8b5930b04dc12e35 perf time-utils: Fix 32-bit nsec parsing
cc14c87c3672a9a8f959ed65b7dc1049da76aa1a clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
3c6cf4f6efe0adc851eed26e547f7eb4cd48f55d clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
89ece3a8849dee533540fff6827f9af55f44af11 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
a970e6b5f1783076585af75957c9e6bffb3b1152 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
7b4a1b4e3622b892939e9270d50ef0f0ff00ca2b remoteproc: imx_rproc: Initialize workqueue earlier
b74565e3a86b3dcd88a4894abe1dfb83807c373a clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d919b3ebb122760fbe8f800639d41ff5a2d47d5d Input: ilitek_ts_i2c - avoid wrong input subsystem sync
9256f13c0c6d36712f72aac0acc3833b21bdc633 Input: ilitek_ts_i2c - add report id message validation
80b0abc7afe36e3c66d16c0ea669e06296c61c65 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d0e654e12fbc8409089f6c4ab24607059988eb8d drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
9412c4485972f935e1176f12a160f494f6176f76 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
15c07975fa309ae8c4c13e36a275dd2b90074e7f PCI: xilinx-nwl: Fix register misspelling
52a89a6f40fa8aeb8b7d4c8c8d629ba5e4e08fb4 PCI: xilinx-nwl: Clean up clock on probe failure/removal
25633532fcf1f0c8c02248d0df42fda5e59d238e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
f75a54f649291d9cac326677c87fdda13b330c72 pinctrl: single: fix missing error code in pcs_probe()
6174908d47fc6bf9ef7efafbb5082bbfeccbc234 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
b1bfc598e1becd42e7263d2bfebe899aa41f7c49 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
fd51f742bc5258af3eb264d57316ffb22128ad38 clk: ti: dra7-atl: Fix leak of of_nodes
77083b3316729fd44c46a1dadb0d596d22824d12 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
f4fda93d482e07e5888062725e7abce45743df65 nfsd: fix refcount leak when file is unhashed after being found
81e5920fc588c1098dc6141e1686c4acb990532f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5c415cec159ffc9f14248e4a6afc3ca42c858183 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
20db60653f154791f662a4b914bcbcef1c5e5730 IB/core: Fix ib_cache_setup_one error flow cleanup
3a8c87262e6247c091293311dc616f6738edfea4 watchdog: imx_sc_wdt: Don't disable WDT in suspend
f19ba1e40d87f9fb7145d91bb0b084d7ce36a7e2 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
8af7964f8c7f5783974989f0e3d12754e3de13b5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
769b16f27350e9fc7878c1c6ce62e86b48cae9ec RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2b20677fe9b2cc5125d59969eb8c4cf9ea1378df RDMA/hns: Remove unused abnormal interrupt of type RAS
f63a5a41445c263fb758cd7466841c499f9df87f RDMA/hns: Fix the wrong type of return value of the interrupt handler
c4a390de40d7674fdcafff69594d4a16f38f4971 RDMA/hns: Refactor the abnormal interrupt handler function
51ce9753507655a428e82808a3ea7c8eb02e8297 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
166ba9a1eb251e6db0355c37bf33cc49868cebca RDMA/hns: Optimize hem allocation performance
43f09cef257030abeec7710e6dcedee3c6a53c67 riscv: Fix fp alignment bug in perf_callchain_user()
52972d9756925d53cb83fc76ecaf5f99b2f26a75 RDMA/cxgb4: Added NULL check for lookup_atid
538a9b2f32a785572fa57b0d9c69a2d0d1645f79 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a8b0ce0f465aa6b1e34962f6b31812c3ee36a88f ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
2d3403f1ee9e2af6acce491ef0c022e67415e53d ntb_perf: Fix printk format
0bf0b4b3d670df1cb6c365c8990228a9d965d3a7 nfsd: call cache_put if xdr_reserve_space returns NULL
5b678a84cc430763af6765123ea0657cbff7293c nfsd: return -EINVAL when namelen is 0
bbd2d88e925acaa1d3cea5eaea0678fd224ae2a7 f2fs: fix typo
0fd568e88380fc268d16be72b40dab3b2f6fc0e0 f2fs: fix to update i_ctime in __f2fs_setxattr()
500a2ae80a98554eec4b042d5019c57cb163a6e3 f2fs: remove unneeded check condition in __f2fs_setxattr()
2cfb07fcf0e2df98e34c54fca4fc351d0c057ea0 f2fs: reduce expensive checkpoint trigger frequency
9e28c4d4a690011c382702c07f973317d2379bcc f2fs: optimize error handling in redirty_blocks
30d3ebde8a3f6b1eaf48d3a4d7deba697efc138a f2fs: fix to wait page writeback before setting gcing flag
10c55b904cba9d501cec9c73aa5177a05d6c6fc6 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
6180f7b8d6a98b56b47519d9f9f0d7fd44d73799 f2fs: clean up w/ dotdot_name
c6b2f49ad54886cd165a2434e425e7edd3829c22 f2fs: get rid of online repaire on corrupted directory
993960d215795068470604d7e15c52a07a5ab8bc spi: lpspi: Silence error message upon deferred probe
e854e2b97d5638ce29c9a6fb4eeb55acf272f3b7 spi: lpspi: release requested DMA channels
a01e97f8cd7e3ad3f1c4b9271d2684aa579bab58 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
ecc643d32239b270cafb5fa7e9b1e89b4de9b2ad iio: adc: ad7606: fix oversampling gpio array
ed4019c76128162f8d82181b72b96df06826c81c iio: adc: ad7606: fix standby gpio state to match the documentation
994c2241a6d98fc373e1e2a42c311c5f5da59df0 coresight: tmc: sg: Do not leak sg_table
abbe85476e08b9b696e304e514f9c77a1cbc3eaf interconnect: qcom: sm8250: Enable sync_state
788d171d748700302fabcbc5ff0f47bca2370756 vdpa: Add eventfd for the vdpa callback
60b4b3f588a345edda2ddd15dd2c02734cffa260 vhost_vdpa: assign irq bypass producer token correctly
d2aacca72ee954580193dd700fb3a983352e2e5f Revert "dm: requeue IO if mapping table not yet available"
3599d18845511712d43b3904da6739b5b7ce4e34 net: axienet: Clean up device used for DMA calls
c404895be80ac7077b8164d0b105a65c94b3c6ac net: axienet: Clean up DMA start/stop and error handling
8c4be11a7798611bdd40291166c0628ad032f6d5 net: axienet: don't set IRQ timer when IRQ delay not used
b6b3acac349041ed321efad0ac432882ae1d196e net: axienet: implement NAPI and GRO receive
b2093a51e21b187f6b678b853a78d831b650226b net: axienet: reduce default RX interrupt threshold to 1
7d283518b14d4584e78d52765f57173a1d79a20d net: axienet: add coalesce timer ethtool configuration
c2b2ba691eff14b393ba7c52d3f2e060b0ad1c70 net: axienet: Be more careful about updating tx_bd_tail
a0d779041b267b84b89802b49be8ad3dbd1c2241 net: axienet: Use NAPI for TX completion path
0b172602625100cf80e36ee9a96f460c323d2aab net: axienet: Switch to 64-bit RX/TX statistics
b5e8ac9c24565dec4a2c69d78f7f67974358bf5a net: xilinx: axienet: Fix packet counting
d0b153bc92cb9ea5b8c101bb35379037ca7c44e1 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
dec5fc6a209d422b600fae557e17c0dd70ec5965 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
7bdb24d8509a7d831c31f0075d9172131b06c7a7 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7b8b6a22b1757d5cb4ee7649d901d9cf683dd406 tcp: check skb is non-NULL in tcp_rto_delta_us()
d950dcc13b5330723632d807274c0b09404a4437 net: qrtr: Update packets cloning when broadcasting
81a9e8698db7b33ec4ba0a885a090fce55a56cc3 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
a84c5a20b3c3747bcfa9626a7dae9210150d1fc4 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
a3379dd6a53819e622cc5857d9e2bd98b673898f netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3552fe6f4bc2982f62959350b972fb47b284edb9 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
396ec1381c9e8be986eb9f0086aae8b802825481 Input: goodix - use the new soc_intel_is_byt() helper
80cf44fd14a8a8d85154942c5cd8aa9dc2aa575c powercap: RAPL: fix invalid initialization for pl4_supported field
190f164b03f77bae36109ef222aae1660b233693 x86/mm: Switch to new Intel CPU model defines
cfa44e0130c5ea7f0b45c61f680843af0234468c vfio/pci: fix potential memory leak in vfio_intx_enable()
6136bc6803b8ffebce1624e961ca34862f6692dd selinux,smack: don't bypass permissions check in inode_setsecctx hook
772123efd53b05c6f1ae5a3ff0f453a34147957c Remove *.orig pattern from .gitignore
e19b7c736821592d7e8e7d232ab4497c25d8cddd PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5cc1d50d8b01e65cfb31abe5e83647272a2f1b3b ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
6293508b692e46c4290ccedf446cecb366f1c8f2 soc: versatile: integrator: fix OF node leak in probe() error path
4eb7c98cd3db5126e2c5e9beb7d89ed3c34f2559 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
4316c1742522835fa5f64d890ff0bb87b5a5b4aa Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
59971cb1e78c057f3b7490b80d0e5393f04e0a07 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
cd4582a3df84e19f68db9a27cce4c7479cd2f78c Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
d075ecfb3b3dac8ef7568e2aa006992424055f5b drm/amd/display: Round calculated vtotal
5fd5be26a935950aaabf7775f3353d40d7b839ad drm/amd/display: Validate backlight caps are sane
e3f69751fe9aa4aadb45615a17ab03dc5949f238 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
069c6d20528c4fab7bddc10df79bb25dc43f59e2 scsi: mac_scsi: Refactor polling loop
8ce1e635fd92bb8c92cdd8e5ca3f31dddfc9846c scsi: mac_scsi: Disallow bus errors during PDMA send
665da7ac9cba2e7946394ef74851bc530101e043 usbnet: fix cyclical race on disconnect with work queue
2236c3edff76b739e866d5a58591ef0afada3d66 USB: appledisplay: close race between probe and completion handler
998708eac6f8aa691015ddaad94fac4d198a7df3 USB: misc: cypress_cy7c63: check for short transfer
e273c55f67d759f78c6529c6c53eefd5e09b20e2 USB: class: CDC-ACM: fix race between get_serial and set_serial
79f0500c2319164f840764fa29585c1684dd3803 usb: cdnsp: Fix incorrect usb_request status
533282c559e4cfebe393e71710b05aa9e4b013c5 usb: dwc2: drd: fix clock gating on USB role switch
7baa960ed47c6299bf0d33e1226fc5b3c8f8f812 bus: integrator-lm: fix OF node leak in probe()
112c70d9904f5cab4a9084fc6f3c2142a23e2b36 firmware_loader: Block path traversal
9e8034b22d69ae102e692bcc1786f81d24f885ed tty: rp2: Fix reset with non forgiving PCIe host bridges
e675ed7a332952875594241970933c62c4833923 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
16bd6aab2cb5a8017e3c7a654905175cf0b6fd84 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
d086feab19b0b7a9d076556e9b43f4a8819e094a drbd: Fix atomicity violation in drbd_uuid_set_bm()
96ee6327c7bd490e5275702377a5246e6c6fee68 drbd: Add NULL check for net_conf to prevent dereference in state validation
d6222869a413aa55205aa58a03e2870b0be238c5 ACPI: sysfs: validate return type of _STR method
9834136ec50d64f985ec79889401c0861bdd5164 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
701db25bc06108a262b0b7ccbe945e2ca3bf12ad efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
e99f620d98e79c4ea2ce339c7b78f431d8778c27 perf/x86/intel/pt: Fix sampling synchronization
d57be638e735a97d3bb85340af615da70438e35a wifi: rtw88: 8822c: Fix reported RX band width
d4ae4c9a57a18703dc3f09c9a1827c4fe5201ad6 wifi: mt76: mt7615: check devm_kasprintf() returned value
3cae0933b9258f0ca56a3d01ad371ecfc94fc2e5 debugobjects: Fix conditions in fill_pool()
9baaff52c0d481e7983865c2e9bb588dfa4d0440 f2fs: prevent possible int overflow in dir_block_index()
58bd3ee7b1abc6e343ddd983706dfb3a455e7572 f2fs: avoid potential int overflow in sanity_check_area_boundary()
e25eb0c0efdeab372d8b735320042a41d97d4b6c hwrng: mtk - Use devm_pm_runtime_enable
b1b85ebe8bcb22b9dc7d207d3f3dba6b717b99c7 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
3ef6fffb0e8d9bd4c271dad07b02f6ac9df4c119 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b1e82e558979cf97e7caa6fbd42b3b8fb08672f7 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e4a7f625759422081a3f7ff57f9b051c1abfc11e arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
b3be9cbad1ce47587411888911226375976b8991 vfs: fix race between evice_inodes() and find_inode()&iput()
8dd42e61075c569d896272537807ddaa697c7860 fs: Fix file_set_fowner LSM hook inconsistencies
6a9a7d673e576d7c5d7f0c778cc957c649a27d10 nfs: fix memory leak in error path of nfs4_do_reclaim
a5c8b9968c4d84eab07aa830f33f50a1382fa29a EDAC/igen6: Fix conversion of system address to physical memory address
5013b179b6f6419c18a637cda1c334781d1bb864 padata: use integer wrap around to prevent deadlock on seq_nr overflow
77c4d522a872b7bb1ffb212c08271fbe06b8ac1e soc: versatile: realview: fix memory leak during device remove
7f3ce3e15211e873537c1ff3f82fc0c3a9fbebaa soc: versatile: realview: fix soc_dev leak during device remove
c6ef7b2f1388df5edf062831f962dcc582998cf6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
5559c09720ce5eab8b7518a6eeedec03b42886c9 USB: misc: yurex: fix race between read and write
1918c87e02ba6b8d18d2ca595044307800c0f087 xhci: fix event ring segment table related masks and variables in header
12a69c341991163a60ddeb6d7ed2af5d58e48f8d xhci: remove xhci_test_trb_in_td_math early development check
20224839eae53f99743088d21e5565c392d9f618 xhci: Refactor interrupter code for initial multi interrupter support.
d828d59de24641e3d50bf7632a5d29354124bc10 xhci: Preserve RsvdP bits in ERSTBA register correctly
f67fc555c6b7218303af33d6680e5c6c90555a2e xhci: Add a quirk for writing ERST in high-low order
8c159d1fa5d5e9478e570fa4e5883133a5c9d752 usb: xhci: fix loss of data on Cadence xHC
7eedf5c93572a6894a8bf2bb38097a6ca823b8e5 pps: remove usage of the deprecated ida_simple_xx() API
b929439afbc9df276597901012fab13c3133647f pps: add an error check in parport_attach
7e318c3cf0b5ea3461ce0ccb21c9b39ba761a7a5 x86/idtentry: Incorporate definitions/declarations of the FRED entries
851540aab1f713b827cc55b512a5286fe8a6f1eb x86/entry: Remove unwanted instrumentation in common_interrupt()
1a7aa99adfd6eced73a1d95eda44cd090f09bc47 io_uring/sqpoll: do not allow pinning outside of cpuset
621f97974d8c6eb458754e985e0606511c4a0373 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
f14d9fde4096f898a854fcaeea9a74a36b5a6401 lockdep: fix deadlock issue between lockdep and rcu
d95a37c272d0f8a09b0035152d2f4d40c4d7537d mm: only enforce minimum stack gap size if it's sensible
8a9e242da3b34d3d5b6cb3aee5d46cae589dcbae i2c: aspeed: Update the stop sw state when the bus recovery occurs
78dc39ee17f05bb010d487a55a0ed3ee3c9b1f3b i2c: isch: Add missed 'else'
227e8768a7bcc629bdf28483b69ff8c6e4ef9348 usb: yurex: Fix inconsistent locking bug in yurex_read()
63cce63608adcb659e42fc126b1bd4b3c9023b94 spi: lpspi: Simplify some error message
e8aa0f8f403ae5f14621d62c5c70e49d5932906b static_call: Handle module init failure correctly in static_call_del_module()
9046910e59c40311ad47eb83f9d5bf0265723959 static_call: Replace pointless WARN_ON() in static_call_module_notify()
b0891a15c0ceeac102aca421f796eb099419ff93 mailbox: rockchip: fix a typo in module autoloading
1fe78693bdf0be2448b2f6a7d3d888426bac382b mailbox: bcm2835: Fix timeout during suspend mode
6e1f13c74b7bb9d767b9b85eac090341378ff288 ceph: remove the incorrect Fw reference check when dirtying pages
b958d11e5f7754b0331a1035f6ba855d8ff19c00 ieee802154: Fix build error
d98460cee70d5290784f8cde024bdf7806b9b574 net/mlx5: Fix error path in multi-packet WQE transmit
17324117d83af1a3397aa2ed308a8174752521f1 net/mlx5: Added cond_resched() to crdump collection
f8422aa1568264337b5e7ea06e82ae0e6b29278c net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
c513194c7fa5ee142ba5cdcdc975773bd074d2d5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c358ed7601ba8734fba0531a212a406aa0ec37cf net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
7d18d08251d5d6f0cc16c8bec8f5b97d8ecf45e8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
95ab96e604e4608c0645a555f0a31c932818b8ce Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
df0ec8df79c0d68942cdd1ef2555d1b8e683989a net: ethernet: lantiq_etop: fix memory disclosure
e29820999c86addd9931a682b7258e36c19ccbdf net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b05d1b9cd4755ce2bb9b0dfe8a71e181ea8c6372 net: add more sanity checks to qdisc_pkt_len_init()
f5f16d6eef42f170386122907876d11d69696c1e stmmac_pci: Fix underflow size in stmmac_rx
e799e21d833d992a84f9a12be6b2eb0a2cf14342 net: stmmac: Disable automatic FCS/Pad stripping
9af6c6881671ef3426b8e311061f53ac021f03d2 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c4e99b9255d439298bb5eaed6ed10fb1b5a818da ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
853aebd6ba5136e2ab0c28951ff882aba639138c ppp: do not assume bh is held in ppp_channel_bridge_input()
ee198f1c5dd2883718d04dc9291f8ac295b11ac3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cf5d439dc88a117ff16f2e5261eb395c71bd369b i2c: xiic: Fix broken locking on tx_msg
2ecf607fdf35fa8bfa2cce84627def2485c5354c i2c: xiic: Switch from waitqueue to completion
fde66761682a23d35295a8dd847b192c86e7171e i2c: xiic: Fix RX IRQ busy check
01ae53e975551d754431214294436f1cc645ae47 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
4227af169d3bb3df01fdbc6a053c21b1691f7023 i2c: xiic: improve error message when transfer fails to start
99b3db9f9c5627c14987288db2b0c021ce8ecbe2 i2c: xiic: Try re-initialization on bus busy timeout
09a1602dcb5470dacacadfcf7157dbf370d621ee media: usbtv: Remove useless locks in usbtv_video_free()
8980ebf4a7d3889b43e27ed33d1094f934451624 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
158915659f7ec5fef539b7851087a138325d492e ALSA: hda/realtek: Fix the push button function for the ALC257
3dbd38278d009eca4c9c55ab76163d26d3ec4dad ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a23eaf21ce530f770e05dee3ca717f6f905699e3 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
0faac680334728725001a0abeb2222ae281d17ef ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
babc0d7bb8731709bed05c1d02ddfef4876afb9d f2fs: Require FMODE_WRITE for atomic write ioctls
54d9ea4268b3a05ab702f6b598101a91b1efc853 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d7a31b301ed4260bcc4f9a561034268332d51180 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
bce9150b6d81af0e80b1370d175869fc19770e39 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1ff9d4bd472a28267594d67e0a9b5cb8784102c5 net/xen-netback: prevent UAF in xenvif_flush_hash()
31b158b71b5a6e93b2e3dd107fb0ca28ec676574 net: hisilicon: hip04: fix OF node leak in probe()
24c7e42cd81e50d08f78f4885bdfc80c26917f13 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
e86fa91cb036b20b805af1c44086970772421552 net: hisilicon: hns_mdio: fix OF node leak in probe()
f4f5607868b0441ae7c73e7e51c6882a2eb15e61 ACPI: PAD: fix crash in exit_round_robin()
21f8405e2928594c6b6bd1fe72cba0be3ba61f36 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
6b9abba79287250d5567df7ce8b6253a505b7943 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
24107dbd6a42a6f590d2eb391951376f3533a254 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f5f124a3ae8a6ea7c823b4e21f4d9080bc082803 blk_iocost: fix more out of bound shifts
6fb774bdfa6e4d9d570ccf2b7841cf838d3fe8f0 nvme-pci: qdepth 1 quirk
5948e6142c835403f185373f6f7f097ec0cb1f61 wifi: ath11k: fix array out-of-bound access in SoC stats
961be1327c97e79dd8a44f1ca803c88abaec759c wifi: rtw88: select WANT_DEV_COREDUMP
f6eb2c3cd5fd2b4876672017dbcdefa5180c79cf ACPI: EC: Do not release locks during operation region accesses
edbc6f3c4269a6e4ff69178d7d3911e8eb610e72 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6b704f4b9be966995e913493c3241a747243823c tipc: guard against string buffer overrun
9d35167beedde005001027de7e9cd9c89469c0c0 net: mvpp2: Increase size of queue_name buffer
aceebfac34cf8ce61c7d79acb8a5de6d029e59d5 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
1b1cb0d8dd2cfbd489ea6acfebdd33fe0f1b32f1 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
448b5c1b9be2eb6293cbff3f097ecd11914a8193 net: atlantic: Avoid warning about potential string truncation
777230e3bfdf9651384a182d198dab8ac6aecc19 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
240b1d9922c3f0ed19b51ff75969422713fdfc26 ACPICA: iasl: handle empty connection_node
cd231355141e706b04a76b048cbe8d988a813abc proc: add config & param to block forcing mem writes
b5580c8507686a2cb8b1b709d65db52add998696 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
8aecf4a4198447382ab239008a12bdc037d4d5d6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6248f3f1ada1d6787ca32f1f87c5ab668649a399 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
e69530fc912266540e23d26c6e6304eae195b16d signal: Replace BUG_ON()s
aeb531fe8fcb2a7f3407392464d3d6c6eff091a3 regmap: Hold the regmap lock when allocating and freeing the cache
955f741959da8579096bd85de5e402771f818006 ALSA: usb-audio: Add input value sanity checks for standard types
da3d5d155d0c8db1b3fed5396ebf01f56391fbff x86/ioapic: Handle allocation failures gracefully
b8e90876dcef8e590e71cddf2667e36e6606db9e ALSA: usb-audio: Define macros for quirk table entries
0a4dabfd489f5062c71baef1c22ab2e4e446e69c ALSA: usb-audio: Add logitech Audio profile quirk
ddeb4bb364130e796688cd41894a48371fca203a tools/x86/kcpuid: Protect against faulty "max subleaf" values
94ab89eb678c726cc12187f28684180e2ae06b42 ALSA: asihpi: Fix potential OOB array access
28da8c4ca63954247160d8a47ac3104ebe559821 ALSA: hdsp: Break infinite MIDI input flush loop
b08cf7f332bf10152cf360904471358177ce727f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
cfbd7d185986f25e910ef148e38fee405b2efbab fbdev: pxafb: Fix possible use after free in pxafb_task()
17f74d52debaaabaa0737eef290f89bfb98c23b3 rcuscale: Provide clear error when async specified without primitives
9e62b020960721a26590df29fa9527dfbff52e21 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
35318a46fb2df50c509ff6c82dcb1783a81fae6f power: reset: brcmstb: Do not go into infinite loop if reset fails
c3989c2313edb002702167019203c2a2eb66def8 iommu/vt-d: Always reserve a domain ID for identity setup
a496c89256eb61801365bb017cfaa15448911c42 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
3d271f46a852baea46a865a17525c1b097e7beab drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
5cf43144fca21a9b0a109dc5988572c859033a76 ata: sata_sil: Rename sil_blacklist to sil_quirks
3457335b3f37b6b8eae440f9b386610526a1a76c drm/amd/display: Check null pointers before using dc->clk_mgr
5fe9c394d69eaaef442bf3644a4bb18112e4112d jfs: UBSAN: shift-out-of-bounds in dbFindBits
dde6767fe14736878d2ffcf28179f0a359cfe6c6 jfs: Fix uaf in dbFreeBits
9dd39f9c4d44dcaecfdf36b1885bc252e291db5b jfs: check if leafidx greater than num leaves per dmap tree
7f84f4130b4eb2a03c203be2ed62a2b44d849e23 scsi: smartpqi: correct stream detection
19458a2faaef0e25cb6c18744a64895a1a4d231d jfs: Fix uninit-value access of new_ea in ea_buffer
c4238837d4649fc8692f2521ca083363d4680642 drm/amdgpu: add raven1 gfxoff quirk
e0d69403bac732da5fb750370b4d81375fc1e28b drm/amdgpu: enable gfxoff quirk on HP 705G4
c74ad5d2ecd2cba0f5ee2ffdced9fca2cb5f0c42 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
991854971fb4c8955b40c0062b60774cc3de35ee platform/x86: touchscreen_dmi: add nanote-next quirk
089c9d5613e7543adbdcea22b4ead0aab97aa9d6 drm/amd/display: Check stream before comparing them
015b59f226c3313cd41ce10afa90a1a310281073 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
3a0dbc4ac0e7ad223e5eaa1a7e3c82016f62b4b5 drm/amd/display: Fix index out of bounds in degamma hardware format translation
5a8944af9eb13b7eeae1537ef61fa8390953e49f drm/amd/display: Fix index out of bounds in DCN30 color transformation
39302378de0ea24ced743bd225a2d39f83dfc2ef drm/amd/display: Initialize get_bytes_per_element's default to 1
16b70ff4a2be63689ea9cf4eed44b4720e0328a0 drm/printer: Allow NULL data in devcoredump printer
a6852437e317d3bcd21e3e22de57de6991cafe5c scsi: aacraid: Rearrange order of struct aac_srb_unit
19a8b619cc9750fbc6da568558fccea18dbd6418 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
cdf965412efa6ee6525f1dd3b19dde3553672b49 drm/amd/pm: ensure the fw_info is not null before using it
c2e1b7a435d362e619bf0526d82819989ef363af of/irq: Refer to actual buffer size in of_irq_parse_one()
b5729a5e0288d207dbd5ed9346a5a6da1843d6e5 ext4: ext4_search_dir should return a proper error
67e04cd1e8c5aee965960b4ce5cef9773b560305 ext4: avoid use-after-free in ext4_ext_show_leaf()
3c48ec12eab17716b804226c20ca431fe796bb14 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
08e9c39719c738bf97a02c9cc108018119957efd blk-integrity: use sysfs_emit
f659720135a312494dd04efedec07c023d33eee9 blk-integrity: convert to struct device_attribute
d5a344283bdac193edebab6a66fa9d3d7c94fdf4 blk-integrity: register sysfs attributes on struct device
18fb1ec0d36ab8d2738139a9f17d7dd6c5fa2347 usb: typec: tcpm: Check for port partner validity before consuming it
91b9d10ed7c3b40304e64ea03df33eaa9e44ad70 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
f88c306c37588b5447fa6c81a9881e578b106a5a spi: s3c64xx: fix timeout counters in flush_fifo
6553ffab3a9e12b6d69e79ee02e067f43163c21d selftests: breakpoints: use remaining time to check if suspend succeed
3c96084a92db416b91f2b3a67562216a95d0a864 selftests: vDSO: fix vDSO name for powerpc
180929bbf9abb5a6acf94844a97ea17675f3c763 selftests: vDSO: fix vdso_config for powerpc
471d11dd2f47e8177c87489ba521a6a701e61606 selftests: vDSO: fix vDSO symbols lookup for powerpc64
e0ef89602345b3af7c37e101541d48f69eb462cb selftests/mm: fix charge_reserved_hugetlb.sh test
1ec5206fc39d61734d65544eac551100157b8980 selftests: vDSO: fix ELF hash table entry size for s390x
d8255a8bb319fa3f8e3e63f4ddc5d1c8655d086b selftests: vDSO: fix vdso_config for s390
5c93281a05c6c62d70478bad891795f3f27eb98a platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
3afe2f9f05bf3e138bae723992253aea2a01bd24 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
3b5bfd9768b6c93dae375144d9970c5b1776e08d i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ef88f89a3ac9a0bd82c81c6c8807ec9b9503fda6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
5205fbeff7dc5cce13f434053f9579a68598d9e1 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8098c6d65a1d38c705621c4449b533e84b538ad3 spi: bcm63xx: Fix module autoloading
5e111442609c1d8cc1a00454fa07d91f7fd1cf4a power: supply: hwmon: Fix missing temp1_max_alarm attribute
daf221e437c358804944a60394e5ce6177e05462 perf/core: Fix small negative period being ignored
aa28ad52e9e78d5fe9159566bf5ca9a4ba589ce9 parisc: Fix itlb miss handler for 64-bit programs
341678513a1cf5f3c7b5e6cc81e4ded8ff8dc9b0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
350e9cb5ba88b864d0c61ca1f39e9291d9b82942 ALSA: core: add isascii() check to card ID generator
b5c24b4f088d6c7917efbb3945a0c7cf825ce8d4 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
4b2379119bc48180fcbb848ea6bd243f6199cc26 ALSA: usb-audio: Add native DSD support for Luxman D-08u
96d71e12f5a2290167a25ae9769fc86222b85c45 ALSA: line6: add hw monitor volume control to POD HD500X
bb20fa2c2b461466dc066986478374d0a70ce8f7 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
ff1a34920f300016f8b9ee935f907cfe1f256ae2 ext4: no need to continue when the number of entries is 1
a85512dee02cfe7233f434116ff6404cd4a97d7d ext4: correct encrypted dentry name hash when not casefolded
2c33ddfa7671b10aeca1a75857187b1c3b029bf7 ext4: fix slab-use-after-free in ext4_split_extent_at()
1ed44c3adf27a695b43b73c423d58b5822f82a60 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
fb6f73a5a679beb2c345739f56b4051d4f0f9ba3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0725bf9f0cda45abafe037a847968c5693e4bc6f ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
01a332492f340daeddd5f4035e751f75c1c7051b ext4: aovid use-after-free in ext4_ext_insert_extent()
a4e310f964cd8817b4f5c8f8c1a4ea1b8c269bde ext4: fix double brelse() the buffer of the extents path
8079cbeab1c6a282e97ac93d09ecacc84f0d52e3 ext4: update orig_path in ext4_find_extent()
245175a4896ea2211dfe84a775d336cd92668037 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2f3e59765cd02cbbb8f096b8826a46344a7e5463 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
67f9516d7fb48d946a0ba744acfbd41d5356234c ext4: fix fast commit inode enqueueing during a full journal commit
c4c2bb977f842c2345f552319da53c6546c9d521 ext4: use handle to mark fc as ineligible in __track_dentry_update()
721afac2eaf5662e077e8062935fba0a871edb1b ext4: mark fc as ineligible using an handle in ext4_xattr_set()
7575989f94fb3183e6b95cdc4809219a019a681a riscv: define ILLEGAL_POINTER_VALUE for 64bit
71ef7e1f5866d77342ee1dbfd3ed3ca8e809859a exfat: fix memory leak in exfat_load_bitmap()
d285db0a446202d5178cc7a02904f1db32f06186 perf hist: Update hist symbol when updating maps
3a13925da9e6991f8d00cebe28b294b2bf98ea77 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d968252fcf364c2fc64d78d96dd14015b8f9cfea nfsd: map the EBADMSG to nfserr_io to avoid warning
fe47ed26efc1eae97037e0c87e2bec18aa54fbe1 NFSD: Fix NFSv4's PUTPUBFH operation
f7c06465fc3082e5529b52ea6fbc41e3e46a6c77 aoe: fix the potential use-after-free problem in more places
98dbb83882b7907993795edb8750c14b62cb38ab clk: rockchip: fix error for unknown clocks
e3b1deccb200e804a31f2761bb62507dc86fcf1c clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
1c01f81fb04603b92986c057263d7bd747beded6 media: sun4i_csi: Implement link validate for sun4i_csi subdev
cfaf669f0e15c645ea051046a4dbe3edb6b5a160 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
230907f7425953c5e653090acee38806cdfa39f2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
79210bb036be0c58984a153352020e740d570d23 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
a5788938cf625acbe77cc03dd3c2329d4ab92fb6 media: venus: fix use after free bug in venus_remove due to race condition
ea1540a500ccb0f44187d19fccd6cd8a08620d4d clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
11c4fa0cddea6594e9a5caf8f11d334a38d26f14 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
77f174ff58fcfdb022986164cc917190f932d2cf iio: magnetometer: ak8975: Fix reading for ak099xx sensors
8fa0915ea30ee551ca385a921b69ba8ca621757e tomoyo: fallback to realpath if symlink's pathname does not exist
272e070e3b06c63060efd6cb04375d87d0a557bf net: stmmac: Fix zero-division error when disabling tc cbs
809f832155a0083328732b061b8373fecb07e825 rtc: at91sam9: fix OF node leak in probe() error path
a9b47c51b58a456657c4b934b33714314ef360b2 Input: adp5589-keys - fix NULL pointer dereference
199194dbd06282b4a370e4d295adf12f392ec1a3 Input: adp5589-keys - fix adp5589_gpio_get_value()
8e64b49900299449c7f50281d4e38004b0ebcd1d ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
bffd33c4a27656ea825f2511c19089d9b06a60da ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1d342e6df9c15140d9c549d93b7870b39a05ab32 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
170f306b2f4bd8d30aca50c338d34f9441a12fa6 btrfs: wait for fixup workers before stopping cleaner kthread during umount
723a4cd4ecc2802abf0a9952c9cc4238a38afc8a gpio: davinci: fix lazy disable
f9f1d98603d46f2b47f51c48282be3c6a21f6e97 tracing/hwlat: Fix a race during cpuhp processing
58f6ec26c05a6a2dbe8323c027b3438d058d7343 tracing/timerlat: Fix a race during cpuhp processing
bca80d33bdde91e9558380eae3e701d5a9321514 close_range(): fix the logics in descriptor table trimming
117ad6a65f04be62d0b0795ed28b37e06cceca45 drm/sched: Add locking to drm_sched_entity_modify_sched
a61dbe1855a8c5eacc65373ac7d022d0ef9cf536 drm/amd/display: Fix system hang while resume with TBT monitor
32980daa2115c16d5f7a78bc52beb75bb26d765a kconfig: qconf: fix buffer overflow in debug links
2de7b88a0e2551ed7233418c6f6d373a47754f45 device property: Add fwnode_iomap()
0c63779c49012e84161b19fffa1c21b6e2d2d1ec device property: Add fwnode_irq_get_byname
a6785bbd40291137c3a8c7454d4930a7bb0e4491 i2c: smbus: Use device_*() functions instead of of_*()
0dc5718d8caa8282ec69acfdd10ef935d8adde63 i2c: create debugfs entry per adapter
ac0e80f26b50e3a4cb63796ee375655b6fc499f7 i2c: core: Lock address during client device instantiation
8073d88b78bdec64c9cadca425b5aba76eac3508 i2c: xiic: Use devm_clk_get_enabled()
e305e8b5e16ad7239a49927ebd4ea0e4b5298628 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
c92a6886b979bfd31b8bb8ff9af32c3e2dfffb57 spi: bcm63xx: Fix missing pm_runtime_disable()
880b96ca4f9c8267427cf144340d65800f3e59b4 ext4: properly sync file size update after O_SYNC direct IO
91fe957e330bc188da6af5bbbca4b98f8a9cc7a7 ext4: dax: fix overflowing extents beyond inode size when partially writing
173fac74f7efacb4ede53c12fced8feb22c8bfcc arm64: Add Cortex-715 CPU part definition
fe8539ba8c8fa2ba2a9e7b21ad6963560d91717c arm64: cputype: Add Neoverse-N3 definitions
cb3e790fb3f9723469952411c8466b35ebabeffe arm64: errata: Expand speculative SSBS workaround once more
40f7492e2a4513852dfb4102113a320b3bd9f713 uprobes: fix kernel info leak via "[uprobes]" vma
30b9fc225d849a12fcdac4c7d47db34bf9345e3e drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
2520b0ba0f1f369f1aa7d2ee4d686c60ee0e201f build-id: require program headers to be right after ELF header
b573144506445a645d9c56004eca75ada426cd89 lib/buildid: harden build ID parsing logic
924c649fe305704668100a254aaebac0abe5ff36 drm/rockchip: define gamma registers for RK3399
a844e7d6490eb3e331ee3488ab86fc2c98dcd3b1 drm/rockchip: support gamma control on RK3399
e5058bb21b2d0376783c14b3430ad91f52ab3342 drm/rockchip: vop: clear DMA stop bit on RK3066
47feb2db6eae21fae10069d45ae50f45a0087f79 clk: imx6ul: fix enet1 gate configuration
12edd22d81e79e8a6d5edf7e00df91c38b95b722 clk: imx6ul: add ethernet refclock mux support
b1498cbc2a953f332a9a05e406fc72f1f37718ea clk: imx6ul: retain early UART clocks during kernel init
e9ce15fe369e8eea622b4471322bb2cf9d1dd063 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
d210a037df150eeb860b143f41e4b8380513f642 media: i2c: imx335: Enable regulator supplies
ae185c2883370eaac598b44d5c73b59e81e6ed8c media: imx335: Fix reset-gpio handling
d3f6efe70d74aaf4e559beba98479f2eaa761bdd dt-bindings: clock: qcom: Add missing UFS QREF clocks
539f76be023c265ec38d841c48f34ab93c04f96c dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
cae273ee35442043b19b2074fad4bc743ac94167 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f4b045f06cef9442c9bb8a928fd2dcf7bebeab4a r8169: add tally counter fields added with RTL8125
df7842c3a978e4ea8b57f118837ce91d59ebff56 clk: qcom: gcc-sc8180x: Add GPLL9 support
c496522a20cfeb30775543276ff8c491b0bb498c ACPI: battery: Simplify battery hook locking
6fe168c510b7270f6c7f25a59568b21047c41b01 ACPI: battery: Fix possible crash when unregistering a battery hook
363d3069b180cf1d941af42ef9c4adeed474cce1 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
5d133700437090639de073a89d7d82ecebc0b83e ext4: fix inode tree inconsistency caused by ENOMEM
b016cf3f0f284735aca253a5785cc0a89c422460 9p: add missing locking around taking dentry fid list
561bffe1dad9f3ad521c188a90d5b768e3d2f334 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
619bbc49ee2927624983c4489754b0879d229d93 perf report: Fix segfault when 'sym' sort key is not used
6d517310376d91f27e9dc7682c5666beaf0dcae5 clk: imx6ul: fix "failed to get parent" error
f2b7e7d44938f73a3fe46c5cc2c592e7a1610a2c ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
59871865f4e1e3685a02baacef0d1406ba0371a7 unicode: Don't special case ignorable code points

--===============2837931500612037078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb034edd3ee9-bfabbef30d6a.txt

3cc8a190ea4bffa2afe3d13f6e9ffaba0cf1d386 usbnet: ipheth: fix carrier detection in modes 1 and 4
72e83c274290cce7654a63955391141f1913cd19 net: ethernet: use ip_hdrlen() instead of bit shift
4eefdbe56b99174b5e85591926b065cecae29dc1 net: phy: vitesse: repair vsc73xx autonegotiation
bfb45087dca09624338ae51a14b82aeb3569c6c3 scripts: kconfig: merge_config: config files: add a trailing newline
5db432ea0217ec05bbc70d927362eabcb05f8489 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
ab6a57e02b4b99364315ebe1003e92ccb27aceb8 ice: fix accounting for filters shared by multiple VSIs
89ab890142e20108d12eee6767fc363d09b7823b net/mlx5e: Add missing link modes to ptys2ethtool_map
a3e6dcf356e1dac657fabba20674868c2289354b net: ftgmac100: Enable TX interrupt to avoid TX timeout
deaf53cd40e19f11dcf6bdffe6d5927c2fbfb946 net: dpaa: Pad packets to ETH_ZLEN
1e90a5359b8f36e30152d1fde06ae8194069840c spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cccc8ef14d447ddd7d625e235b8f46e407a754c1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
d3bfb3554f269cf0de5429142558fd9479248571 selftests: breakpoints: Fix a typo of function name
a5f1466a2443db3f2a33ee42daf4e3ee125104cc ASoC: allow module autoloading for table db1200_pids
4d10559e35373bfe47082af9a3d58e77ce02e77d ALSA: hda/realtek - Fixed ALC256 headphone no sound
6839d0b41bebb14ef017dc19d041854a86155c71 ALSA: hda/realtek - FIxed ALC285 headphone no sound
af8af8709653d33cd939f74d8908ea4e44c4461d pinctrl: at91: make it work with current gpiolib
f645c046edf2682d8a44033cfaebaaf2f47d7571 microblaze: don't treat zero reserved memory regions as error
a7c51926784a99558addc4eaa07135cd11ae2fb1 net: ftgmac100: Ensure tx descriptor updates are visible
edc1f29cdd021375c9eec28e0a368891bf4cdd64 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b8f5eeec8440849b58f34715bb6dd263e778a627 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
3cf15944feae8d9108836c7c7b1ffafce06a42b5 ASoC: tda7419: fix module autoloading
3ac83cd8422f20213dba8d99c537116f718b13a6 drm: komeda: Fix an issue related to normalized zpos
51f5e9f7596264d4e062e49d2be95905a390030b spi: bcm63xx: Enable module autoloading
88131193213a1be85ae8f94e040cc67abdc21030 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
76f7a81074672ea822ca2f89d60e755874a17910 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8769f8ce30a693528beb0edfec43ceef7eda855c ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
ea3a4d50d76fc777532f9421e68cc307ede765fb gpio: prevent potential speculation leaks in gpio_device_get_desc()
44eb45a9eb32f82c9a026dcbfa1cae6a560ea531 inet: inet_defrag: prevent sk release while still in use
1d3ab23dfd7fdb45210fd5eaa85261bfa8d18415 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
f931f697b151f463899efa718d9a885b3d03390c USB: serial: pl2303: add device id for Macrosilicon MS3020
cc85c7fbec566d33091bff508bdccca726a6cdad USB: usbtmc: prevent kernel-usb-infoleak
6cd6a6399f181289e5d18ca4d3d22b477935f40b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
6b0722bc4f6d2f949c39597b48ef9da4c4176c9a wifi: ath9k: fix parameter check in ath9k_init_debug()
2f22f6d0cb2c7e559169d3f50332ab8da57ff21b wifi: ath9k: Remove error checks when creating debugfs entries
f254d66a5d4abdde9d7345a06d97003b46034ba2 fs: explicitly unregister per-superblock BDIs
badb2db0bda838b6784d6985861c88b10d0653af mount: warn only once about timestamp range expiration
8777c046c51f35516166e085ee68b56f1211a188 fs/namespace: fnic: Switch to use %ptTd
b661156c5670919b7d0f981dd6a9f5aa0e30edb9 mount: handle OOM on mnt_warn_timestamp_expiry
9acd2bbde3ea0aa8af26170f3c7d9bc0ddda48f7 can: j1939: use correct function name in comment
62a5ba973f58aa3815fb11f9e2556adf9d4d61b9 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
ed6f278df7f491b0b40ed86df8ca25768f9b992c netfilter: nf_tables: reject element expiration with no timeout
1c74dbb13d4aeeae33795983b92c4d9ab2305545 netfilter: nf_tables: reject expiration higher than timeout
990e546780bcd3a21d15a2e91ec0c8c6a03afef5 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
2b81ab846e4d6ecb6425fc61a830fe56ff5be741 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c34d94f7b1fd3518446bf12a243326dbaf11f5e8 mac80211: parse radiotap header when selecting Tx queue
150138ad0df33352e8664c1cc1a292472eaa34fa wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
042fe5d148824af7d3035652c335d1a358b53dc9 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
a04938a10eccfacee9d9056b443ef8ae4e725520 sock_map: Add a cond_resched() in sock_hash_free()
21346a7223d279a76494015523b48d13ff1886f5 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
19bda06a6dc629094e4f6c4e8a499a3351650377 Bluetooth: btusb: Fix not handling ZPL/short-transfer
2857486a28f7db28835aeb167d1f3d20768644fc net: tipc: avoid possible garbage value
00222358ce454778860ef7c435ecabed5413ee4c block, bfq: fix possible UAF for bfqq->bic with merge chain
9592318c85846f5c6fff802578c67215bc5bf922 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
480516ea7b7a39c992b77f816ad464e953ccfab7 block, bfq: don't break merge chain in bfq_split_bfqq()
32611cbedac9bcc1d43b742cd624255bb079e84e spi: ppc4xx: handle irq_of_parse_and_map() errors
a5bdfecd25957208ffad04c123fb7e9805a99604 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e29ae7f2afff52cac8c3b14f32583b977c018873 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
e6dc8107adbe0b0d218860c5488b7e50fc044dc6 ARM: versatile: fix OF node leak in CPUs prepare
4d470024c9cab75ccbd89fa0943135a6aafd8d97 reset: berlin: fix OF node leak in probe() error path
f6d197f19460cae2fe26dd88996a8aea938947d3 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
59765096bbb25fff467e6b940987c44608c96f32 hwmon: (max16065) Fix overflows seen when writing limits
14559a9ceafe62add68769d08491f93fb4d48d48 mtd: slram: insert break after errors in parsing the map
2f8feeee0da6a35dfc780e0e300132d1a7794264 hwmon: (ntc_thermistor) fix module autoloading
40b36d775e940010945b1358ce10e6461721fb26 power: supply: axp20x_battery: allow disabling battery charging
1da388aa02d3784813e354a1b5afe770786fbca4 power: supply: axp20x_battery: Remove design from min and max voltage
0feb01b430e90557899ee903ae2b66da079a4677 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
ebc26a454dff29863a27cf2e7c3b4b23b2bf781f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
b0cce82ddbe4f0627c7f06f34d41450cf000d6b0 mtd: powernv: Add check devm_kasprintf() returned value
5791e1b7d5bacdcbd78a0137ec202b25e902b2b0 drm/stm: Fix an error handling path in stm_drm_platform_probe()
f869611d17d5f48257cef7c1f8ed305ad60de7bc drm/amdgpu: Replace one-element array with flexible-array member
99eaded68f222587c5a24124d2e9d6146d40d4c4 drm/amdgpu: properly handle vbios fake edid sizing
3593dac2e7ff32cd5bbbe349b62b38cfd346b24b drm/radeon: Replace one-element array with flexible-array member
46669bb34aea9ae70b2009d27e9d91e3d4cc7531 drm/radeon: properly handle vbios fake edid sizing
cd7710347ee753199fad63641c78452497ad826b drm/rockchip: vop: Allow 4096px width scaling
c98a0f27c1ebeccf5a77c8eba363e308e0d1594c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
00ed27583fb5a8c91aca8ecd27551337157343b4 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7d0773ed2c3100fc9eaa78f4524af9e89f81a0b4 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
a5c1dc75f8e396af217dde27db9bf0e7b477f769 drm/msm: Fix incorrect file name output in adreno_request_fw()
fa745a246f42bce46775d9aa5be05a9792dee021 drm/msm/a5xx: disable preemption in submits by default
fa89e4d3fd54e8db7599f640bb194bcab443d213 drm/msm/a5xx: properly clear preemption records on resume
ed5b2d10f8ff8a248e0c666b6e12e49d2a026876 drm/msm/a5xx: fix races in preemption evaluation stage
5a7cc22f2098d16ef87c810db52f6a5edeacf1ec ipmi: docs: don't advertise deprecated sysfs entries
eda7499b511d7ce0809aec39f29e8302cc092f7f drm/msm: fix %s null argument error
878e1978c79571ceffdd88a0ebd4b046d32026fa drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
d3e2c0e5665257f465e458efbd8f1893065c8fd7 xen: use correct end address of kernel for conflict checking
3ec67afddc71e35359eae23e1e40157568386c37 xen/swiotlb: add alignment check for dma buffers
2f76b148b1ed26a4582b6f57ac1fa66ca09a2d47 tpm: Clean up TPM space after command failure
bf3c61be780f2b1700f2752920c08304b3625752 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
17bcced6bef775777f7c6eb6cf7b65e6e7938cef selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e1282630ef8856c0d1fb253aebc0db47e8096a04 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d593e8fd03191bd93b6504c8be6c16ef90dfa74c selftests/bpf: Fix error compiling test_lru_map.c
c6ced59403677222c1a94fd1036f4ba0a5266881 xz: cleanup CRC32 edits from 2018
a264c988d456bab677b42f260ad3c5968d4910f9 kthread: add kthread_work tracepoints
3b2b33c1f19a1bba34a0ebf15c3c0588870c3d2a kthread: fix task state in kthread worker if being frozen
0e77c5ea233e8fd3aa1419d6907d095c8451e0a8 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
edd2d0573c9b30dcd1e4561f859ca9a22f389d6b ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
46a2ff5f3845f88b8ebb4e2a26fecff335303980 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7f8dc459be167cc37a0469ed4c25454dc43309c2 ext4: avoid negative min_clusters in find_group_orlov()
b0736aed432ce8cefc030dae3e8a9feca489c2d7 ext4: return error on ext4_find_inline_entry
8423bb264cdac9e6ca9e7bc03bce6040812d78dd ext4: avoid OOB when system.data xattr changes underneath the filesystem
2556c026226a132092d392242683a944783a1105 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
36979867067c758e42b89bbee32da01269a3e862 nilfs2: determine empty node blocks as corrupted
4d8e68c352b08254ec003a74656891c1508755bf nilfs2: fix potential oob read in nilfs_btree_check_delete()
68fe544be7f0cda2cae0c8f4c2f40301ba679488 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
9c34e26c4f3f22dbea265592feb6f4b2b1ea12e1 perf sched timehist: Fix missing free of session in perf_sched__timehist()
e7740263329afa2ea68f3070484f20dc05204c78 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7285a2e77044ff752ee7e8efad7d804a3885ea2d perf time-utils: Fix 32-bit nsec parsing
af1918422ba44a3becd71f19c274ebeecbca7682 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6a484e27b7c7ef48913c8f17567482ff75d980aa drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e7e491dc1e4226c89990823b1763eca7aa6d14cb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f060d34bd1d372f00c89500548c2cb33b23fcffe PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
36cdf90aae99d9dd3cc71a9078756336604aa9ab PCI: xilinx-nwl: Fix register misspelling
1587d8646992694c3c3b9fa2c740ba75bda7d2fd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
c31399221033da1ff3e7232d8908d29be9463aa4 pinctrl: single: fix missing error code in pcs_probe()
8eb42f74c842190ad3592305d1146dba446e39ca clk: ti: dra7-atl: Fix leak of of_nodes
4ebf5d8d7938eb57edf9b310e279de8992e3468d pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
bb0f51f31ef4c7a34eddada17addb3e826efc540 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
18fec49ef7330c6556a07f84242c821505ab76d6 watchdog: imx_sc_wdt: Don't disable WDT in suspend
901483489555d6d5542fe7a83f12b852b732a3f1 RDMA/hns: Optimize hem allocation performance
91efbccee29e08fa493769d4f86b217ec4436e90 riscv: Fix fp alignment bug in perf_callchain_user()
2ab2e13acdf8e16ee07fc0f55185b1046b947602 RDMA/cxgb4: Added NULL check for lookup_atid
d73c0418bf4f68186c0a73cc87d7a7ddaf4df64a ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
ffa08a5b85e96a4f699d312b29c49c212a5ecb95 nfsd: call cache_put if xdr_reserve_space returns NULL
d82c3ff1fd5919ae99263bd6521d0e31ec7b0564 nfsd: return -EINVAL when namelen is 0
f26e3203bb8a2f4e830a9d5c931f450f50225233 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
343a431ca13fc2a2eee5339d6b902e7df2639846 f2fs: fix typo
1415809fb4b8e7dafac74976b556defc28220139 f2fs: fix to update i_ctime in __f2fs_setxattr()
e34233548c5f08834094c3242f10c8cbcc6c7db1 f2fs: remove unneeded check condition in __f2fs_setxattr()
f004ebc6639d426ce99f082e4d81c78e29ab3f40 f2fs: reduce expensive checkpoint trigger frequency
8226902d9b3857b397a2bc4ac884256e148ab30b iio: adc: ad7606: fix oversampling gpio array
b4e40682aba51856cd6f98c144257bb414557c2b iio: adc: ad7606: fix standby gpio state to match the documentation
ca00206eb5631693147ff242fe8676e9918f327c coresight: tmc: sg: Do not leak sg_table
7117ca660830c0a08c83c21f79b779bd301d8dbb netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a874b1a459da325a8683ef484c7e7097dc4c20e4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
745144701a6d427eb0ae4154421fa6337174de43 tcp: check skb is non-NULL in tcp_rto_delta_us()
de67f4d7621eb6ab82bc1af027d5ae5511ba1975 net: qrtr: Update packets cloning when broadcasting
8c08d0db370a00498982c255ace5fd1858d3fb70 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
db6b0f630460de444c46aa518a48493244f71072 crypto: aead,cipher - zeroize key buffer after use
f3bab48b7469bccff589fb675b2d908a8046edab Remove *.orig pattern from .gitignore
85dcfb9f09a28c7d23f6bbab7afc0b00b4b7bbce soc: versatile: integrator: fix OF node leak in probe() error path
89229329b7761658047fdb9a99e05faf3a3d67f0 drm/amd/display: Round calculated vtotal
8b21c046ac6b3adbf8406fb507fa4ea28d34e99d USB: appledisplay: close race between probe and completion handler
ff511575b9f04a485c94b6f0361b0e2f67c0cc9f USB: misc: cypress_cy7c63: check for short transfer
49a0a6a211b5986b2d6e212a1027793d7cc080ce USB: class: CDC-ACM: fix race between get_serial and set_serial
c49f950c0ef0a2f7f8bb606570dc2ec50212a863 firmware_loader: Block path traversal
7c9c0729ca8df6fe483afb9bb69ddb3bb6ec5488 tty: rp2: Fix reset with non forgiving PCIe host bridges
86f0792e6a991567fef749eecd9c33762521a0c6 drbd: Fix atomicity violation in drbd_uuid_set_bm()
41649c580bd09ba5ad763d7b07b5315562e78499 drbd: Add NULL check for net_conf to prevent dereference in state validation
ac4ee71033295b3be20c693759b9a1a693d00b97 ACPI: sysfs: validate return type of _STR method
dd1c16ceeffb554e29532749859a76e6c00800ba ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5b3a74b657e8aed8756a84a8c06064926d5e2897 wifi: rtw88: 8822c: Fix reported RX band width
d60599872a5aea6e33dd448357f3639c3da9358c debugobjects: Fix conditions in fill_pool()
560ccc0a882b92fa22eb5e75124d7f3dab3dd938 f2fs: prevent possible int overflow in dir_block_index()
ac69a70544f8234237945dd3c04dca19c9ec31ca f2fs: avoid potential int overflow in sanity_check_area_boundary()
ad3b3c40c48e199a62483c1d7e2b8cd9ad3af24e hwrng: mtk - Use devm_pm_runtime_enable
8bbfef7ee6e80b38cf990a369d72d1dd0d9222ec vfs: fix race between evice_inodes() and find_inode()&iput()
1ebc733e694985c82f67855db2e47d110d998152 fs: Fix file_set_fowner LSM hook inconsistencies
bc2bcdc778ded99a43b93a10a88aa67d6537fb53 nfs: fix memory leak in error path of nfs4_do_reclaim
01999feb8250727e35e7f8da37266748ef63d654 ASoC: meson: axg: extract sound card utils
c9de07837ad0937ccca15ac513b54694b85a1091 ASoC: meson: axg-card: fix 'use-after-free'
83988af08603d76a06bec4ee561624eca1ecf8f0 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
1ef01a98ebc514791bd16531063f6e995419140b PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
466d4c2ff3ea73adcf78c9632681b81fd1881c9d soc: versatile: realview: fix memory leak during device remove
00990bd8e70c576aa9c18e6d8673b3adc4b73f94 soc: versatile: realview: fix soc_dev leak during device remove
75471626f6dd9ae890ce45deabf2213a3d36676d usb: yurex: Replace snprintf() with the safer scnprintf() variant
33470bc480b1929065a0c678ec9c8d6d03799b62 USB: misc: yurex: fix race between read and write
412261efea07f76ab2324c12efa2fdad73e86743 pps: remove usage of the deprecated ida_simple_xx() API
e6e08f0dc23adecb5b9c806ea61b39edaed90b34 pps: add an error check in parport_attach
b19486dd61e87d46f8f7a80142f0e05f1247c11e mm: only enforce minimum stack gap size if it's sensible
5cbe32b4f6b04a97361d05ebdfc29c5d736d3393 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1735824c210f3731114d0e63114073644f47a82b i2c: isch: Add missed 'else'
6d3ff31500becf8b031164945f6bc804904db999 usb: yurex: Fix inconsistent locking bug in yurex_read()
df39a9b1b739b4378e42703b7460444fe17499ad mailbox: rockchip: fix a typo in module autoloading
c1894b6407cc099fc91e01efcc10ab134c19c104 mailbox: bcm2835: Fix timeout during suspend mode
8ebf3478022f339df260af1ea5096077767d858c ceph: remove the incorrect Fw reference check when dirtying pages
0e68ef7527b35fe94888bdcdb05f194bc4425419 Minor fixes to the CAIF Transport drivers Kconfig file
472fa1a752fd1110e1b09a0f881e88171c29c073 drivers: net: Fix Kconfig indentation, continued
2b60657f1003b904a48a6e8f2ba6ccb00fa6295d ieee802154: Fix build error
8f45510fbe4ea8db6f1a717e7fe95bc4c2214d8f net/mlx5: Added cond_resched() to crdump collection
471d0a6637135f58bfe475fdb22a29d1f9c97803 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2d712e8f6ee8f5738529c824a1ad3e6b7d247abb net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
591dd1adfb46072bd218ff68e4522958465089b3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
009f817b18f26d5fb67d21083959d286f6f008db Bluetooth: btmrvl_sdio: Refactor irq wakeup
0467d876cbb84fec2e98c01442b0d6e551237cc4 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
91381f0b35ec7174df2afd245d324f9949e965b7 net: ethernet: lantiq_etop: fix memory disclosure
4cc9441019b8ba1cbff91f15ffddaf151664985b net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1c1b83de848577bf41024c66dde37c9de787250c net: add more sanity checks to qdisc_pkt_len_init()
963f9994f83ded3c6c6f715bb31e31ea2bb052d3 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
ebcd7ba5e692609a6e111990c5c3b006641c6249 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
9cf4bbe72e7fd695b967964b5c1b9a81800a7978 locking/lockdep: Fix bad recursion pattern
7fcaef909ff8b5ed6dba7f2dded0e46e297f74eb locking/lockdep: Rework lockdep_lock
7e062a9877ae266441ca47ea7b97776157eda1a0 locking/lockdep: Avoid potential access of invalid memory in lock_class
3520fec5a08c004966a0f9d1500c6691de50337e lockdep: fix deadlock issue between lockdep and rcu
989f57874e60b4062ceec427318e319dd212c2d6 ALSA: hda/realtek: Fix the push button function for the ALC257
04519fd8e4e6dc9cb225919282fee9eae0695181 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1eef91f1e16fe5b06e553ee09be34a075bc604fa ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bc09f70bb3d2d25e9e14722d79465b8f2dd14812 f2fs: Require FMODE_WRITE for atomic write ioctls
6cc2a6036395af6cfbb9f060b761acbb4499bc0c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a0fc9efef62279d6e033b6af19cecade9a20fc2a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2af4473242e1d98449b5fd87b89502e2cc5678bf ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
45fc483fb0ce0ceefc1e753bc59ca1afed298fad net: hisilicon: hip04: fix OF node leak in probe()
f6cef8b4157af5839666e7761a521bf508f09afc net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6187997b969001713151ebc0f47550252b340362 net: hisilicon: hns_mdio: fix OF node leak in probe()
09c396d22dcd3868c053ae5fc2cc9041c7cdf2b5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
236ee0b5afca7424a1353c92dbd92fd388bffdab ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
c740c7d1892ca4d00bbb91bbcc71fe972562a3ae net: sched: consistently use rcu_replace_pointer() in taprio_change()
0debd4b8eb92c6dd51b52b599228ede868b2d99b wifi: rtw88: select WANT_DEV_COREDUMP
68b6f377a974dbc0934a6b3149ecac9912727a2a ACPI: EC: Do not release locks during operation region accesses
2c71aa75f436d4d210b414876ac5a922073d1bd1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
d8369619997ff7c1763d3729a180cc1cd0935daf tipc: guard against string buffer overrun
26b5ae380494bfd5d8e837a36ddaf6238834c5dc net: mvpp2: Increase size of queue_name buffer
990cde7dc6c78065fb42149f8335baed2fae8676 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
dbfec3b70686726fc7e9ef6a6b6e02c969fea963 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
53b7a679ca9d2f47fde08e774ef5f5c2f927ae81 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
ea3707c8618d510fcc15ad6b669e94b13074e51c ACPICA: iasl: handle empty connection_node
38052d8c3d79af85a6bda88ad3eb755412e0c05c proc: add config & param to block forcing mem writes
6c300225d8330bf16d1cc78a05bf9f36c4b9322d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
a0c2a7ad3be17bf21d5931a038cefa9c099bbbdc nfp: Use IRQF_NO_AUTOEN flag in request_irq()
5d8497bf7a396e14a01ff3e8104b513f8cb20f1c signal: Replace BUG_ON()s
7a12d0d6a632c2b42d2e5ff085430b191b5d3b85 regmap: Hold the regmap lock when allocating and freeing the cache
0f3a169b2c9bfa790904cce84fde6a53f0ba8c83 ALSA: asihpi: Fix potential OOB array access
e00911fe1af314718aeb8dfa77be72dc08b4cea9 ALSA: hdsp: Break infinite MIDI input flush loop
fa3faea5d8ee1df4c4a6964490ffc36f461ad23d x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
d8116bbece135a875e4cab376b6a0afadd068e80 fbdev: pxafb: Fix possible use after free in pxafb_task()
8a25d4c65e08acd3b770955eb772ff17221dac19 power: reset: brcmstb: Do not go into infinite loop if reset fails
4535fc02e229c5c6b8a5681b434ab625c2110570 ata: sata_sil: Rename sil_blacklist to sil_quirks
ce190a72a9081caa6f34747399a06587d9dc0c75 jfs: UBSAN: shift-out-of-bounds in dbFindBits
35fa94f403c6c5f318c23e26581a3dba68b73493 jfs: Fix uaf in dbFreeBits
284bd08ab7277514d2acbbd2f224ca43192dedca jfs: check if leafidx greater than num leaves per dmap tree
ebc3cbde5e019550c9c5a1d191feb3558608e6bb jfs: Fix uninit-value access of new_ea in ea_buffer
6ff4e8ae6fe6d55f961b0ffa657fae6a19a505b0 drm/amd/display: Check stream before comparing them
f836273c087d6770b64b8291fb122d7e09a8caca drm/amd/display: Fix index out of bounds in degamma hardware format translation
3d400c73be7a5ceee0baac303bc8139edfd6d1f1 drm/amd/display: Initialize get_bytes_per_element's default to 1
4947e3f6c0d6d3fdb174209656e09cb669dc95e2 drm/printer: Allow NULL data in devcoredump printer
8405f2ad2fb96873b62c37ad5f44421e2e72f245 scsi: aacraid: Rearrange order of struct aac_srb_unit
c801a55b650fc0d97e4a9f57fab6f48e76bced44 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
69f113c194aa4a11eeb2e5a0e81ea91bf6948f85 of/irq: Refer to actual buffer size in of_irq_parse_one()
c54f2795d6a7a3f844f3035ce780736f8ed53f80 ext4: ext4_search_dir should return a proper error
e204a08c7feba4a2abcb98c93212a00baf18503e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
01fc666d2fb6108e1248381aa6c6388bd5032d16 spi: s3c64xx: fix timeout counters in flush_fifo
3c5bb25b823f881d8dfc8963ab75881ce6d24a7e selftests: breakpoints: use remaining time to check if suspend succeed
eb0fc43fa41f880d757e00e6155b591941b294b5 selftests: vDSO: fix vDSO symbols lookup for powerpc64
facef2ce79188caa614441756f8a1fbc32a19e2a i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c1cca70648bef513b80de7b22562a58438f3dce5 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
68f8aece54a2f8d67f30ab3280d091c5c682ee36 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
db3ea25f9f1d9df5f3402e94fd6709d9adbc1f6d spi: bcm63xx: Fix module autoloading
48f018c185244a1c4250a4f70a23092c46763730 perf/core: Fix small negative period being ignored
c511bb12883068ca472468432898a78810783cfa parisc: Fix itlb miss handler for 64-bit programs
b7e4518703b2b915706b655dcb01f53091e56c4f drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
5882d0eb81e6d617cdbde846478b8db169efabbf ALSA: core: add isascii() check to card ID generator
5e956f45f4a7363a9ed6d40cfc70c37817b89954 ext4: no need to continue when the number of entries is 1
69e3bf40f23197d5706dd0b4ebf66b33b4756cfb ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
61f3b4111b32cbf702c18bcb27f63134806de4cc ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
36918b0b84adbb16ea52ed7265dcffca9e268119 ext4: aovid use-after-free in ext4_ext_insert_extent()
ba22315e286c135a3208e7126378db191490bbbf ext4: fix double brelse() the buffer of the extents path
b12f2ea76fb7d24afc2e66a66faecd63335dc3a7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
6a4a8b5e04c2c2a928aefab9cbdc2dd9c2635d96 parisc: Fix 64-bit userspace syscall path
47a03f8bbcc3df34767887e19e68723a451145e3 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b9d0b9735a90eb84e7ff771dfc4e8ff7adfa2dd6 of/irq: Support #msi-cells=<0> in of_msi_get_domain
1332e0215e14d3970d56b2149819d4132245dab1 drm: omapdrm: Add missing check for alloc_ordered_workqueue
69962aae3981d334f2bd7aba1b8fe4bbfcdfd1f3 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d065c269a664b5462f224cd7cc2ee4ceac12b43a mm: krealloc: consider spare memory for __GFP_ZERO
d99e0761dd3904c73fc6e7e97a190d490dae5c2b ocfs2: fix the la space leak when unmounting an ocfs2 volume
6f898b3c7dde02ad3754178e956f083a8dd458b5 ocfs2: fix uninit-value in ocfs2_get_block()
06361aa4f3cd2e94c71a6ed159335531ddca3998 ocfs2: reserve space for inline xattr before attaching reflink tree
106aa2f7ed66e0273926d81e3bb986866a0438ab ocfs2: cancel dqi_sync_work before freeing oinfo
3bccc329a836863e9c6a596eeb6ae870b147497f ocfs2: remove unreasonable unlock in ocfs2_read_blocks
3b755a736f626ed3d2cf47251ed1eecc2a3c7187 ocfs2: fix null-ptr-deref when journal load failed.
379a1b5a49aee89b926b17d881f5e386eb8df574 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
c5971bf28e39a1cd5e7eca6bcdda1a5c3d17549e riscv: define ILLEGAL_POINTER_VALUE for 64bit
e3205ed6fdf1ed2c0f3a1fe4309638acefbe0040 aoe: fix the potential use-after-free problem in more places
72f005492a3764531eab17a701bbde1f1b55cfa8 clk: rockchip: fix error for unknown clocks
4cb049b6faf071caa79493e463e8622c183587ab media: sun4i_csi: Implement link validate for sun4i_csi subdev
ebe322062b19111602e6e2a4141a6e0aa24316ac media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
a3f1f864665ae0c2b7269d363a4395ca9fa88853 media: venus: fix use after free bug in venus_remove due to race condition
16f5f51668224a2b5bb95e968d4290577d80436f iio: magnetometer: ak8975: Fix reading for ak099xx sensors
3432130fed8e065f2cc6251b97d4de2a5dd8a936 tomoyo: fallback to realpath if symlink's pathname does not exist
24c516862728f1344202e0fcd94341c39d5961fc rtc: at91sam9: fix OF node leak in probe() error path
8834089d969c9a9f331bc8d68965245b404aee79 Input: adp5589-keys - fix adp5589_gpio_get_value()
3a4484ebcff0a1430580765f2b44d3dcd4050252 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
07bbd68bdd24f9a7f747c81e66042064dd72397a ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
56ec2d4944922b583fd364e076e86a895ab7cc79 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
1238f3d9bf969592cb35c9a36fdd67902e7199e5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
bda9205ac57e6f5b9739b3ecac3c2e5af31e81a3 gpio: davinci: fix lazy disable
bb1eaf50372d54bfd258c4dedc52def26a063130 i2c: qcom-geni: Let firmware specify irq trigger flags
7d93699a41e94669739ecc1c18cccd112ae6e5c1 i2c: qcom-geni: Grow a dev pointer to simplify code
79843acc6819173ad484e0791bb7b0a5914a99cf i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2d7a0241c99260968dcc17236b2f0435d54479e9 arm64: Add Cortex-715 CPU part definition
a56f58102d8ba0782a81786f81c26c5e6cf3af1f arm64: cputype: Add Neoverse-N3 definitions
cec4bccd248b78946fa7334c2105a1c08465f3c3 arm64: errata: Expand speculative SSBS workaround once more
58d156f02ae5ecc99992c41cd5439239e01f50ba uprobes: fix kernel info leak via "[uprobes]" vma
07b0bafe06b48c3f869f3f99363e093f92fc4ce9 nfsd: use ktime_get_seconds() for timestamps
d0f7b0ca97e153cc5605e421e0ea4a0169afa899 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b5ea24eb013369a963c19014f9a1fb576a66d92d clk: imx6ul: fix enet1 gate configuration
ce89f4501d21447589aa6da243020af158d90578 clk: imx6ul: add ethernet refclock mux support
2d6ab817ae55eef017fe82baccad35e60b7edd12 clk: imx6ul: retain early UART clocks during kernel init
3494476729ed43349468b3e27d00152205d4d1a3 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
326c8573b8c25d4a4b89d12c9bf5baadff1134a5 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
a4fcaf553732f0f66048c2c4ef6e4143c5305aab clk: qcom: clk-rpmh: Fix overflow in BCM vote
a1ca240cfe046f16b407da6b46c9a38e22c67586 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
bd2132bc7e91e0cd978c36d59a82fe72e70b3822 r8169: add tally counter fields added with RTL8125
c5fc98e5bd49f0d136583094eb5f57d9ecf906ae ACPI: battery: Simplify battery hook locking
a1bcb4f91c18ad310834bdc07da1b11fe3459bc8 ACPI: battery: Fix possible crash when unregistering a battery hook
32e5d54a60268e9ea0554ac0afff106345167899 ext4: fix inode tree inconsistency caused by ENOMEM
0047d02f0739d3276149ed1cdbdb289552725181 clk: imx6ul: fix "failed to get parent" error
bfabbef30d6abc2a3c282d70cee88fed09ac2255 unicode: Don't special case ignorable code points

--===============2837931500612037078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-743d88865902-f645eeebb049.txt

6ab1df17bf9f27fc48861926347df3a9936f02c8 EDAC/synopsys: Fix ECC status and IRQ control race condition
672e9bf22ce2444a73a906feb59697d5146fdbf2 EDAC/synopsys: Fix error injection on Zynq UltraScale+
601a95567b8c25c32ff80c72a88fcab76e00fedb wifi: rtw88: always wait for both firmware loading attempts
5675988da12e448c186cb33d780bc9c0adf6c799 crypto: xor - fix template benchmarking
1a8aee198bd1d034acbe22cd683c5dccacc73028 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
f44bf4b1911628dc675646a64ffe99bba395ec58 wifi: ath9k: fix parameter check in ath9k_init_debug()
21965aaf1566d6f13a153d0d177fb6c08c53cd5f wifi: ath9k: Remove error checks when creating debugfs entries
6bd177a4d773e418187abd6b9d27e62419eaa58d net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
7510cc282f356376cc777687140d1cd44f549eb5 wifi: rtw88: remove CPT execution branch never used
c4da4ac81b1680f2e3cf80efb77aa6c38230fc3c RISC-V: KVM: Fix sbiret init before forwarding to userspace
f09cb15f23aa1d96723a683567d9c8ba07693de5 fs/namespace: fnic: Switch to use %ptTd
96a950958dfc1a7f00260b33cf88eaecd4aeb220 mount: handle OOM on mnt_warn_timestamp_expiry
47dcf8c02db54e2bedf5970414a000529bdc1948 kselftest/arm64: Don't pass headers to the compiler as source
cbde02f947c91e8091efd874c13b90394a1c89b0 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
4aed79fc0993f06c2157d3620914f1f9e4138c5b kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
17eda60104be37beaa1547712334612dc5791e9b kselftest/arm64: signal: fix/refactor SVE vector length enumeration
994d7edec635214056625b478c6834f01b20b53f drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
d4b811d2427d70d0fc7554679e3a8768ac56c367 wifi: mac80211: don't use rate mask for offchannel TX either
55f100e9a54c745165a798452b574790943de419 wifi: iwlwifi: mvm: increase the time between ranging measurements
792dadec9984d9ef1359568b9f8e905f236ff911 ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
760a714f90b7b82841963c947aada8d481a6d249 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
0e67918987f70fea8c57a8729ba5f163d8906baa padata: Honor the caller's alignment in case of chunk_size 0
c7146f2b53b4e3540f09848e0221f77e3cd577ea drivers/perf: hisi_pcie: Record hardware counts correctly
3a1f1973b776185c6203360c82f03f66ff3a475a kselftest/arm64: Actually test SME vector length changes via sigreturn
6b77b0bc7d96757e70fcd01c4927e340be89447a can: j1939: use correct function name in comment
2ca78c51d37e0e5c7a989481144c3ea4f592ce40 ACPI: CPPC: Fix MASK_VAL() usage
950bf45b802aee6aeaf6ec1d9e53a3e5da3f34f2 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
37a345f4d4089723a60d7de7c46e33efa39db812 netfilter: nf_tables: reject element expiration with no timeout
84558877326988ed475fec37c78ba4d3911fabe5 netfilter: nf_tables: reject expiration higher than timeout
862e045a8515144e330e9a1b9af73f66795aff26 netfilter: nf_tables: remove annotation to access set timeout while holding lock
e3eae63d15c2ebf514f1159ab84a75a3de227ba0 perf/arm-cmn: Rework DTC counters (again)
5c97766b6777668b3c4398d114aa4e760a8815c8 perf/arm-cmn: Improve debugfs pretty-printing for large configs
fa15e11c2aa4e9efb8017e6cd966dd32734a6b1a perf/arm-cmn: Refactor node ID handling. Again.
22d3ee6db4b59a46584ac411ba80f720ff7851d7 perf/arm-cmn: Ensure dtm_idx is big enough
57fa9f16e3d58a3fe3c49f3463e2d8bf175f5311 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
aeeb63b3bac8fa975dabceaa97470090807a577e x86/sgx: Fix deadlock in SGX NUMA node search
1ad3233ed2d577e688c9f4cabc191461fb745798 crypto: hisilicon/hpre - enable sva error interrupt event
528eb77c83eabb6946e4c39451106b887198afed crypto: hisilicon/hpre - mask cluster timeout error
0100e715836c60ff290878c7f69496fd85b42ce5 crypto: hisilicon/qm - fix coding style issues
9550db0b2ffb52429b6cf1ce48bc82387ef66de7 crypto: hisilicon/qm - reset device before enabling it
ba63b38b94756a5c0c59b2934cac8197df36d3bf crypto: hisilicon/qm - inject error before stopping queue
accc3dd4db2a547593c0384ffcce9a138ebdd9ab wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
ff095f1d545c2eee37dfaf9e01305096c1f7b390 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
f9e42367fae9d436159c7bc6d5890382db0ca1aa wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d7dad9a96490258292aba2b0df170eb45f5093a0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
75ef6fdb40ecc1e67e35064087e7c101cbe4fa89 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
19e06cfec94f910164a428ad32d67034b59b0870 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
5623046befc24fd9f33ac0a3b19e6c9962eee4e6 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
b18603d690bedfecce6da029e7916fc6565d9227 sock_map: Add a cond_resched() in sock_hash_free()
5e6258755ca4be6c575dafab79d60c7859f0015a can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
7115941a2842df58d670dd37bc8702bde356afd6 can: m_can: Remove repeated check for is_peripheral
385b80453424640c676fbacb8d1400ddf034f427 can: m_can: enable NAPI before enabling interrupts
146af667305900bf0e353a4b6d18dd35a3c8bdab can: m_can: m_can_close(): stop clocks after device has been shut down
1202aa4d8260c228eb813f7d705fe7ac338a771e Bluetooth: btusb: Fix not handling ZPL/short-transfer
a8281ecdbe8ff464b62268ade64859d731600362 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
f4558c31b6fc8cc522152e72f10324a943fb2b94 bareudp: Pull inner IP header on xmit.
fd4e4d4841c5792373dd50dab927495a7fe9181b net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
276bebddb3d5c5ddd1ba9bf6c0520e8fe03e8f4c r8169: disable ALDPS per default for RTL8125
3e68a20b3aefb1a1e49734af3346a9f29a6facaa net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
5abc1c7d67690a65af477dcf967f598fe4707bad net: tipc: avoid possible garbage value
56deb8f790bd2e4df21c6bb020e5bdcb288cca16 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
52313487d20f36e36f6da14b4584ddd36d89eb37 nbd: fix race between timeout and normal completion
50830198a6c40f8183ad4139622cfe5f98f9e612 block, bfq: fix possible UAF for bfqq->bic with merge chain
3c7a279349494ddcaf3b52bb3921a57175fc7572 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
0b03bb638ef1fce6fe2dfb72bfbbc5ef71276206 block, bfq: don't break merge chain in bfq_split_bfqq()
a3b55d134868b84974a44a63d1e8e21efa1c6eb9 block: print symbolic error name instead of error code
953f9a9ff1a23540e5cfb698b3714cf43459228a block: fix potential invalid pointer dereference in blk_add_partition
f024e8887d7c72a2d05cb84194be6faacb69d457 spi: ppc4xx: handle irq_of_parse_and_map() errors
24e07404a7008350ee3a00355e4ba950b14d9f9b arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
f4699903132c7b6621b93dfae47e3f32191226d2 firmware: arm_scmi: Fix double free in OPTEE transport
85f670f2b05f7ae9d08e658aa59a8a89b55ce0cc spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
f2a21b68231df7250f5d435b955571233b7afb56 regulator: Return actual error in of_regulator_bulk_get_all()
8ab91063f778fd2aea94e27368be9bd0ae4f00fd arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
0565b2341eef9c05a56fedacf33994e5244e2dab arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
1bd1561eac0a9c6a139d227427dd28b07a5e6bac arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
99d3846c96710a062047ec8bda9d727a7a9ebf9a ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
3b98fa91533b1025d5e38aba767389a597518607 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
b3c1fb6e1484792941adf6e61f92e8e587e48458 ARM: dts: microchip: sama7g5: Fix RTT clock
dbf0c6ee27d5ff74347b3a7c2e8fa15fc3b338a1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
422de798016c8ff6c01559e6cabfc94201f5471c ARM: versatile: fix OF node leak in CPUs prepare
2fac4c6a4f26a5ede1c355cff6a46f3eacf8735f reset: berlin: fix OF node leak in probe() error path
dedc30fc5e80a37f5b3ecd5235cfae45ab140f96 reset: k210: fix OF node leak in probe() error path
deb3f81b83d6d46fce16be40edda17fd0a6f2093 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6681b8ace4d59b83ccf3b0f25cf30dd948a4ccbf ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
e5f4ecc95fd2fd23b0a08d1b193001dbf0dbb009 ALSA: hda: cs35l41: fix module autoloading
ebd0c5cb710e4906d39cb9ef753c305edb195403 m68k: Fix kernel_clone_args.flags in m68k_clone()
3581052b0c3ec081081ba3c098a088ef5acc4230 hwmon: (max16065) Fix overflows seen when writing limits
85c3833c1ba468cace85cd15b289aa64b26a4966 i2c: Add i2c_get_match_data()
022e85e723def239a355b6c435643fdb02141788 hwmon: (max16065) Remove use of i2c_match_id()
2877ef6eb4dff482648f7b7fe644d132ffa5aa99 hwmon: (max16065) Fix alarm attributes
13bfece80f07180be8bd683dd4414d134800fb18 mtd: slram: insert break after errors in parsing the map
e9f55c5b0b72161404640e1aeb2bdb49d747c56f hwmon: (ntc_thermistor) fix module autoloading
3ad5cb1987db59f81b5a0c585a2e316475cf8942 power: supply: axp20x_battery: Remove design from min and max voltage
9e136cbcee1fd4e83c690233516b67a5b9d192e2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
71d35327e7c7bda580246701982a4b8472198e8a fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
bed7242109e88b7eac09968831978b5cefb706c3 iommu/amd: Do not set the D bit on AMD v2 table entries
9718f96cf07ecb1f1b5f09bc2fa83623d5386ad6 mtd: powernv: Add check devm_kasprintf() returned value
4c6731782cf4d821d3d2f05dce77dff1802cafd5 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
b036102e1e35d5e280eb9e9516987a042c71fbf7 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
f79f0985214cd612f7bbec06eea98e8e240da024 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
051ea849254d8e339184f1f46ee25fe0d9edb6e8 mtd: rawnand: mtk: Fix init error path
183e79f29513abefe8446a6f2f540273768fa49f pmdomain: core: Harden inter-column space in debug summary
42c7d6056624cda10686176486ff6f7d93214dac drm/stm: Fix an error handling path in stm_drm_platform_probe()
95891248d2d8b09157b3d62ff7948cdc1476ed76 drm/stm: ltdc: check memory returned by devm_kzalloc()
c4655a1c127d5bcd29e7bc9079233170bf55c834 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
9d3f37baab190415e67233ffead70a913ae3d869 drm/amdgpu: Replace one-element array with flexible-array member
265de20a474d46c3244dd37705698b4143b712e8 drm/amdgpu: properly handle vbios fake edid sizing
638f54550808b1b4880b0ec6005ea6069ddb9cf6 drm/radeon: Replace one-element array with flexible-array member
bffef67821dc5779a6f1074bbd5c5dad1c37147a drm/radeon: properly handle vbios fake edid sizing
46fef4b0a19e03c9c601fd5ebf57440a5b53c103 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
01565e94884961ea6ac43d32bcf5d925b770f39a scsi: NCR5380: Check for phase match during PDMA fixup
4576166e7891b886ada5ddb6fe2f5aec85ad913b drm/amd/amdgpu: Properly tune the size of struct
751f197ca208f8a18a19819d7b21543511dcbfb9 drm/rockchip: vop: Allow 4096px width scaling
9a97b7b13bd9cae29c1762e99b12eaf240e7d382 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
60622c37ba34946af594930e56157bc7f6120a05 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
bb768dc94028f2d64c7f81e96ccbd3aeceeb4757 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
784f260a77bdd6512a56501eeec0193cdb3fac1a drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
a1d35abd8f07ee24ec8860c026d0fb06e49c643b scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
671fac65945596f2c97c0b4dd2dc0c1c227d3181 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
79ed3650ee08e051674e6046ffd379a12cf708b3 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
d6c58ba7583a0e1af979a009b659136c92fedc77 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
494fa5368ac9090f4eb7b7cf26381e5d90e68f2d powerpc/8xx: Fix initial memory mapping
071974d5da877d95596473ec6133c36e24f2cb52 powerpc/8xx: Fix kernel vs user address comparison
0818b9004beff7d30d6e6a0f949c305508287f37 drm/msm: Fix incorrect file name output in adreno_request_fw()
af7720234df5529606e76b52285acf056ad12253 drm/msm/a5xx: disable preemption in submits by default
a7c7fc939d55c32230b591709a9796f799e4005d drm/msm/a5xx: properly clear preemption records on resume
f987388821bff6deebca1ffdba810b940d231ae5 drm/msm/a5xx: fix races in preemption evaluation stage
b836cc5c54741a9b214fdd7e053510f66e59126f drm/msm/a5xx: workaround early ring-buffer emptiness check
f84b597f9f3338cdc7b7a7f6309a9958330f2e5f ipmi: docs: don't advertise deprecated sysfs entries
830b75dcf2cb4766641a5c70e12960bb96e5a812 drm/msm: fix %s null argument error
c4a9963f5a2da924a6e55287964ca8dbc5f1bb60 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
e46cc1bd8ef5ca951d860f5040cc4acf63b7e29b xen: use correct end address of kernel for conflict checking
b96b1d7174293d7e1a3a8ab84211a5a58979c27c HID: wacom: Support sequence numbers smaller than 16-bit
b8633fa1e4c9407b2566114841792e89bbbce955 HID: wacom: Do not warn about dropped packets for first packet
8555651ab5ee632e74fec69b94fd65376c004ed1 xen/swiotlb: add alignment check for dma buffers
969e16a395a36f26dc318dda7047ace3a40465b7 xen/swiotlb: fix allocated size
0dcd3edf6e2a668bbb66090e9e89fbec352765fd tpm: Clean up TPM space after command failure
aa5dd42cc43fec325505f70b52a16c6ae9d0a26b selftests/bpf: Add selftest deny_namespace to s390x deny list
be595b409bafdaa24b7040b0528f786b29b2ab50 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
c9af81b5041df2ab3b97911f19dc15eb65f05c62 selftests/bpf: Workaround strict bpf_lsm return value check.
21e5739f1914b4d882eb9fead492bd77b00cd043 selftests/bpf: Use pid_t consistently in test_progs.c
84fc653fad1a9e1af1043fc1dae7e2936209b33a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
c6fd6551663ab3774fb53223384b31dd4156e355 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
10ebbd82fc9bc14ef382b23ea1edec9d017bd4d6 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
7d13d2995818e34432f2d5162a1e246a7a2bd68d selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
c1f17574cee07292da14943280ba50a36601ab5b selftests/bpf: Fix missing BUILD_BUG_ON() declaration
3978fac2a5f7f7f895f23025d5e34ce15b1fb910 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
f8084504346efa59e76c8b87ad6d404736a0fa54 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
94a8c66593f2cb75580e9474dcea09ad79c14cb4 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
0520aaa05771bfeabd5ecaf76d6f8e4ff80af263 selftests/bpf: Fix include of <sys/fcntl.h>
bd72acc2382d04999f4c3d3e0c57057338136989 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a24a189a1857e5997383e949cb5c93935e2ad54a selftests/bpf: Fix compiling flow_dissector.c with musl-libc
b217da62d6211b00952e27d345d91aba08b2caeb selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
d38454899ed20f39f9bfe9359ac473b242eade2b selftests/bpf: Fix compiling core_reloc.c with musl-libc
d97c91505b0467dde6c8e626f4481e1006b27aac selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9dc57db162c2d37edd50c85cea073338cf5fdea7 selftests/bpf: Fix error compiling test_lru_map.c
5de533e7bd2e0db127818d965eec29ba1ca8740e selftests/bpf: Fix C++ compile error from missing _Bool type
673f5f90a1b9a10ec1cc7ecd6bd80a9cd2e74a78 selftests/bpf: Replace extract_build_id with read_build_id
b4b9c50fe13d455591afe8633a18b88d9c0317c8 selftests/bpf: Move test_progs helpers to testing_helpers object
49b890bedcd9f79c33395efa050ff61da4b04dbd selftests/bpf: Fix compile if backtrace support missing in libc
a8e627ce5191d1fda5c0837978cd513a0d420f23 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
c95cbdf3cc3ce849973ec470d3a43e7b71a7f9c1 xz: cleanup CRC32 edits from 2018
4c574a5765827113493a32bbcb706b69c18b78a2 kthread: fix task state in kthread worker if being frozen
bfe952ed7377727c2fc828330184810ebda1f020 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
7382e94ff7a6201f47af9da7fba61096d14d3548 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
35b3188a23726675dd090977e7cd98d419a68ad7 ext4: avoid buffer_head leak in ext4_mark_inode_used()
fea081e70660b363b0051bab4e3a691938cfa7c0 ext4: avoid potential buffer_head leak in __ext4_new_inode()
0b48429b9d78078a783daa82b4a6d3ba6a356280 ext4: avoid negative min_clusters in find_group_orlov()
c04cc396bb6e4bc2e73d0cbd0078f319589c03ee ext4: return error on ext4_find_inline_entry
ea5f4b0340e36521da643ff13db35ad8f9bdac00 ext4: avoid OOB when system.data xattr changes underneath the filesystem
800a276ee7aff0095b880df2aecf6cfb89db8a81 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
c9984d3acef8a63ffb316abde067171718d7025f nilfs2: determine empty node blocks as corrupted
a49fa843c697e12d4b9d1910f3f5116f7695079c nilfs2: fix potential oob read in nilfs_btree_check_delete()
a558234a2d9dc6e07fdf35714918acc861db7072 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
36263428b4e6febc9099e9f0f13544e49f03c201 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
e6c4b479f7cc97743c41c7d65324e5208d4ddfe6 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
c14f945210b0d0609388d774c267f31c4b573606 perf mem: Free the allocated sort string, fixing a leak
a9b9c62ffae15fac99cad81b1a1606f6ede068ce perf inject: Fix leader sampling inserting additional samples
464e1bd0871067893193a1d3f1c8714457fb8bb6 perf sched timehist: Fix missing free of session in perf_sched__timehist()
f1c057526ac616c35d38a34f8035fbde3df8784d perf stat: Display iostat headers correctly
998a638017a54c0bddc2c65a4f4665a9bf3f5ac5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
eb658eb54fac0d76fd4d1e1f1fadb538232dfe85 perf time-utils: Fix 32-bit nsec parsing
1ef418c13491fe4138eea6d6b9ee34921834d25f clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
63be38b31d2765af1bf61c7e7fba901c8d1d3223 clk: imx: composite-8m: Enable gate clk with mcore_booted
a8fc00ad8df648677dab13af1c04fdf1f86dff5f clk: imx: composite-7ulp: Check the PCC present bit
df52dc74c7d95858badb3ab523a1598f1ddd2d44 clk: imx: fracn-gppll: support integer pll
bd531e6c0c9398ed8823ed5abc4e8d0765e652d4 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
24fc46646c5b12ce8982e63ccecee7623d0f9e00 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
fbdf50511c5bd8dbddab1577827d668d41cbb762 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
191f5d8e1e8a0ca90de74a2b20c66d49ac41a834 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
8f8d5708e88346162c7d8391c7119655b99fb967 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
064b02ce34dbab235e57cd0060559aba5be4bc77 remoteproc: imx_rproc: Initialize workqueue earlier
c81ec5e8cae680aaa7fc8c558d779d8ba432a886 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
64b8554a4c634d93821f3fb3d5574be5095ca429 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
abe7396de92259c0cd7621b731704fe02975a2f3 Input: ilitek_ts_i2c - add report id message validation
d34f496337099b1d8a974cb666105de58bc51d79 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4e8f5024f91fe4766d0fd06b947e825938295bc8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
22bd16e4648ae019b3e6362862666b566a4482bd PCI/PM: Increase wait time after resume
15bc51e43d0b39469541476a286d60e8a6467358 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
86b29a5f03aa5a50fb218b3ada0faa654f0db4ec PCI: Wait for Link before restoring Downstream Buses
6c4459b15ddadba822fb8b9e86a3c0973883ce64 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
09246ba95c8cedb2449e354a4c025842363445b1 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
fb6e907b96838b9fe569bc3846d1abdd6adcbc1a nvdimm: Fix devs leaks in scan_labels()
70d1e9bd85decbffd3776756b379d787c3b13f69 PCI: xilinx-nwl: Fix register misspelling
4536db38f6de36c6d4f744e11f17ca0ef24e2143 PCI: xilinx-nwl: Clean up clock on probe failure/removal
6724039af13c85a66e174b905013dee671880d64 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
53fe262c496d3af7570e2304ef67292b362c9495 pinctrl: single: fix missing error code in pcs_probe()
4a1ecfae04c334adc6faf51a24581c2fb119d0ff RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
402331e8f4935706272341d176d784419262e8f6 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
6573062e2007e212ccaa397ef7c0ff5e5eb56b79 clk: ti: dra7-atl: Fix leak of of_nodes
4b10c055c5023540f4dcadd7eb5e24f45e20ffc0 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
16be5d8e3a71c979c2af80a574cba016ea05d807 nfsd: fix refcount leak when file is unhashed after being found
819f9788eab23c75878f4ecdfbc14ad43cda0842 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
4f9e42934a01a585fb32a7542d80b53f30d28714 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5851b45faa8253677d9f118c234ef4c297b8ca6d IB/core: Fix ib_cache_setup_one error flow cleanup
db76c56d816ecff25aff42ee6a1c05fb557ce717 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
b405dae1f7c7ca53df59ca96f7d5f8b8e1da7ff3 RDMA/erdma: Return QP state in erdma_query_qp
694e810147319ed50c86f263a690631417711971 watchdog: imx_sc_wdt: Don't disable WDT in suspend
107f42e8e2f31fc87f595061f08f0c1f0cc8f42d RDMA/hns: Don't modify rq next block addr in HIP09 QPC
caf2a5f28302ec748b8fcf159e79b2e6f9f0d00f RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
62e904a8bdd32918c2c99021c080939cc5f35bc5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d241727a6066e45708663411d285f624a4af1d47 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2561f2aaffa48080119a9fe96d2e1e000de7de9b RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
0b3e8b5465e1fd6f67684c567abe8483fb84a762 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
d1701be1abcce8af12ba43ed29399d6cc9cc09d9 RDMA/hns: Optimize hem allocation performance
7f589951c6abcc6c30e4c90329601870883a69b6 riscv: Fix fp alignment bug in perf_callchain_user()
559edd51dbd6be8821cbf1943fab202999ca0a6f RDMA/cxgb4: Added NULL check for lookup_atid
9edc28d83046b70a783a667ad58683667a7091f9 RDMA/irdma: fix error message in irdma_modify_qp_roce()
aa18d3de81da1c2b85c6f327a0c183561e8030bd ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
7b0bc943adf5b1e05e826b95886fc7a1a053d8b9 ntb_perf: Fix printk format
d922aa387d5de6b4492503f028b38a7ad3bc56e7 ntb: Force physically contiguous allocation of rx ring buffers
8354eaa950581b3c1d6f3e9e4218fe39ad4c34f3 nfsd: call cache_put if xdr_reserve_space returns NULL
d39fa2c186fd6e5e747c35b29a9b46a85e18bb97 nfsd: return -EINVAL when namelen is 0
3fcd5884fc76ba1fda991f8827832272365f8afd f2fs: fix to update i_ctime in __f2fs_setxattr()
7f4d40791d72f4f8753a738c47fb9f55c39f247c f2fs: remove unneeded check condition in __f2fs_setxattr()
aef12dc8bb43920f406085497e241826e67f3fcf f2fs: reduce expensive checkpoint trigger frequency
40579865c8341d8f2c92f2ef19c743e4cce0d60b f2fs: factor the read/write tracing logic into a helper
9a7939847cf322025e28644f28ebb13f904ca1dd f2fs: fix to avoid racing in between read and OPU dio write
41d53ec668ae276c7e83d9dcf3a7effcefed9791 f2fs: fix to wait page writeback before setting gcing flag
9b1e4551cbc1e098475640d48ee614a49f5af66f f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
419c25bd3ea2b331f258dfafafde614303a6b8a2 f2fs: clean up w/ dotdot_name
8982e5b419b5b679da0acdecedc74c3cb59d30cf f2fs: get rid of online repaire on corrupted directory
5f2b47561167728a6e7ada84ca7854edd4eb5139 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
987f1f52267d45946bf2daa320a9f5118c40880b spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
81e2e173460b2dbc23df6b69f3e3fde682df1bc8 lib/sbitmap: define swap_lock as raw_spinlock_t
a4700bdcaa9bc890c290b2bfce0fa578a91867b4 nvme-multipath: system fails to create generic nvme device
66184e48d740031b0cce7328e263bdd832932f60 iio: adc: ad7606: fix oversampling gpio array
54527be7916b51d3bb6c370616208d916927d3ea iio: adc: ad7606: fix standby gpio state to match the documentation
aaf574b1bac9184ae23f8be0ab52d73970c0d2c6 ABI: testing: fix admv8818 attr description
d31d7969fe3cee8f9034be956686aba0fde71759 iio: chemical: bme680: Fix read/write ops to device by adding mutexes
44e715450d53206cd1e348108dfd7e77b5fe050b iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
0fb9d27de43150d00e38fb907449cd32ceb09472 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
1a651fc78037fcc0e11919c4dc3245540e52ab89 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
3ef7334692d24c73c362214e7ba72031686ce0a0 coresight: tmc: sg: Do not leak sg_table
553bd69b3f10e796414cb5ebd2e7bfc03361697c cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
e806b94af265e4b63e517fa60aad63dd32b14a79 cxl/pci: Fix to record only non-zero ranges
49aae5b4953f74a76565b7d13f44aad1bc446a0f vdpa: Add eventfd for the vdpa callback
0bc605a9e331506a44e00b066e98c4efc3553764 vhost_vdpa: assign irq bypass producer token correctly
faf4b44fdf62f4273c93a8caaccceaceefbf0330 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
25b306e155e0af3e03c01e6106c1b2c4d730fefb Revert "dm: requeue IO if mapping table not yet available"
ade1b93c1689280ea60d12433e893edb1f7d38a8 net: xilinx: axienet: Schedule NAPI in two steps
c7a500099c52b819f981555460c0d421e89863bd net: xilinx: axienet: Fix packet counting
73aa7851b8311e45c417523528743f161e5f2f59 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
c0cda8d101beff39c69102f33629db0d3d1959de net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
45ae2968edaaedb730e4d047e82b766028838447 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
91858d4cfe856b859c105f7e5b1d3bb8447c6625 tcp: check skb is non-NULL in tcp_rto_delta_us()
787de6942dea0210c3b19132ea1e60c4ab7848e8 net: qrtr: Update packets cloning when broadcasting
9406ec2fb801e74165454e14054d7efb966c12a4 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
49c9adefe6935bf20bbb39e1f2daf545e1fe9fd5 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
5ef36771633dc3d4def9cf26bd2ce46e3e328e7d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
63a0b569ef5502c540ae45b7f290c58fbccbc7ce netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9387f94f830a5c276c3f6fc9569992f2baedae07 io_uring/sqpoll: do not allow pinning outside of cpuset
567d5583680b50966023c511f878f831acf75b7c drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
a7734c161a78c5c188cbab584d29bc64f2f6536d io_uring/io-wq: do not allow pinning outside of cpuset
ebd4c5a38965945254082bef17b51364b29e0fed io_uring/io-wq: inherit cpuset of cgroup in io worker
f375f26faa0b1a6126c129386b41d464313be9e5 vfio/pci: fix potential memory leak in vfio_intx_enable()
194ef53a7b5e2a37f841ce90c0324c3cfb4e9320 selinux,smack: don't bypass permissions check in inode_setsecctx hook
4f9ab1dc7c36923a2480fc9623aa506b084be68b drm/vmwgfx: Prevent unmapping active read buffers
ea3b503bf502970160772c71e63a57977246db2a io_uring/sqpoll: retain test for whether the CPU is valid
2e8589639b1b0387a6647734fe04905f8cb9a89c io_uring/sqpoll: do not put cpumask on stack
11079496ca1e267a1c79529482d10c96064a9f1e Remove *.orig pattern from .gitignore
4be0a4161583ac898ba5ab1ccfc631df8a6fd0aa PCI: imx6: Fix missing call to phy_power_off() in error handling
be054bbafa191ba771e718903191b0cf17c883a6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
9372b60da4b7f4f9efe38eb454f94dc0fe1025b1 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
fbb994895d967e21929208092df5e318787d1941 soc: versatile: integrator: fix OF node leak in probe() error path
f7a0d8aab7400fd04895eb104b7a3c2e0a1336d7 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
8b809a177933a0c262e8ac8a9a8ad9ea0f03a522 Input: adp5588-keys - fix check on return code
68abce08e5807393485d05d27a028acec703d2ac Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
6dffd13d79f5019057502164cb69dd6688cf3cbf Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
911a807864bcf74dc8d411252e83d39a82ff3987 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
512398eee987192d2fd9ce2066e91f9e0e785cc6 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
673ee3dbcbb780d86ecfec4003c5021614142f43 KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
0d2014bfa03fa98ad8dc2708929c95465bbc4444 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
b87b84997e373d78411f567cdf11aaa0c9780a1f drm/amd/display: Round calculated vtotal
7cea1d9a45e62730957d28c3d93e46eb48e6a880 drm/amd/display: Validate backlight caps are sane
6ad3a4863ef80339441faadac5801bc6a70b5d2b KEYS: prevent NULL pointer dereference in find_asymmetric_key()
4ee84de11cb0f0db7492c918290419411b2b6879 fs: Create a generic is_dot_dotdot() utility
4a9bc7ca42479e4acf15e444e4d01cfac3d47401 ksmbd: make __dir_empty() compatible with POSIX
497fe9162e757ffade89977a6638bfee1c3fcfa8 ksmbd: allow write with FILE_APPEND_DATA
dff4ef25d5220c4a31474bf069807b163502f2ab ksmbd: handle caseless file creation
0255b0303b42adc4b33531713f45eea6d6ae87d3 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
66b067a2c84bd158a18e3d396c61d1fa1788f8b6 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
a37c56cb89b17c06f7ae9acdedf63ed7a15d139e scsi: mac_scsi: Refactor polling loop
5e3e82bef9c3d31b7b90768ba273875c8336c6d1 scsi: mac_scsi: Disallow bus errors during PDMA send
32aa7bbc8b07dc86257cc61b4eb0fce331770032 usbnet: fix cyclical race on disconnect with work queue
c7be889215cca2cc3b083d24b2ec77d135daf1cc arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ec41e399efe00b13bd4fa3ee52317cbb2d3dc45d USB: appledisplay: close race between probe and completion handler
228f2776d168fb4b1863bae4fee6fb50a93fd4eb USB: misc: cypress_cy7c63: check for short transfer
20855f380ba8be39228b2129d56a4fdc09e4c21b USB: class: CDC-ACM: fix race between get_serial and set_serial
9f721f32bcec4aea62aab657bc387c56e73a4153 usb: cdnsp: Fix incorrect usb_request status
17857361f28ccf5d6e51153ac65a31d85722c8ed usb: dwc2: drd: fix clock gating on USB role switch
40d2f317ebb0a835342a5beddc661b60862cda43 bus: integrator-lm: fix OF node leak in probe()
4549411e71a3d68516810cb7f55ea43c36d84ba7 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
beed022e9847744984da3342ee104ff7b5a57a04 firmware_loader: Block path traversal
09df8485fda87cc1ec058066b514f463e3f70a78 tty: rp2: Fix reset with non forgiving PCIe host bridges
cbef1ec1d32c5b454ff910c7303766251eec94da xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
2ed1433a4fbd49b2e3bd71040aa50c98bf487f7a crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
2067d87483655e194d313eb0273dd8d8be208f46 drbd: Fix atomicity violation in drbd_uuid_set_bm()
383a3e3ed248c26eb638540be385c47afca4aa3c drbd: Add NULL check for net_conf to prevent dereference in state validation
000534fca2de41e9bb78ca6c9c3c8388902e204d ACPI: sysfs: validate return type of _STR method
a9cee4ad2a4f78caa17e31ec3ece560ae6c4db30 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c44aeebf2d3049b6bb2d60698930167b6257d650 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
4094198a9ce72acad5c3eaa299dfc7ab5af09019 perf/x86/intel/pt: Fix sampling synchronization
94ac7338fa1d40bb5082f1873a77e68cd8d683ef wifi: rtw88: 8822c: Fix reported RX band width
4d66e6e68144c138bf48eeba99060ae27f27b40d wifi: mt76: mt7615: check devm_kasprintf() returned value
38ddea7297a50acfc13b675155a065409b1b4e5c debugobjects: Fix conditions in fill_pool()
f0e07d1c84145baea2d214b10acf4987cda46494 f2fs: fix several potential integer overflows in file offsets
712be70fca98a39150bbea2ee0c9414c33bb5426 f2fs: prevent possible int overflow in dir_block_index()
f1f2b81422b271b20cc98c4a5162d22c3347667f f2fs: avoid potential int overflow in sanity_check_area_boundary()
fc15f0ad2e578e54d52d94ef2917a5753d65b24d f2fs: fix to check atomic_file in f2fs ioctl interfaces
cc8fbb858dcd33bfcb9eca93d4eabd2242da1000 hwrng: mtk - Use devm_pm_runtime_enable
562b7989294e39fcd87cf7e36b2e98528d2bf287 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
1f453d73f9cd738c51a6e344b98c0aff827f6b18 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
4424bd63dc1cece5a5c6acd02f3c1c6be5eced9b arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
49de5b20c879e68dc0f4a2d9ed48e985ed535ea7 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
25048b2e40e044dc8941fcb54b76680d8535514f vfs: fix race between evice_inodes() and find_inode()&iput()
b6e03c5680033fb114d5daddd377d2e97c03004d fs: Fix file_set_fowner LSM hook inconsistencies
e1e5aaa890db51826bb4321d30bd121712544dcf nfs: fix memory leak in error path of nfs4_do_reclaim
eb8463e762f41a5ecee78a6aaad72a7699a04c07 EDAC/igen6: Fix conversion of system address to physical memory address
3131daeda156f509e1f2e4c48230553b5c9794f3 padata: use integer wrap around to prevent deadlock on seq_nr overflow
814771486fc4b44a08b6972ff0b8c55ca7af3b57 soc: versatile: realview: fix memory leak during device remove
4339f3818a50527c40fe8810826d6b5356d1839c soc: versatile: realview: fix soc_dev leak during device remove
48c9bcd0f1b79aa151a00f8e6f2a42660872764f powerpc/64: Option to build big-endian with ELFv2 ABI
bc5b17d35e10654ecaf1ee84130c687268810b11 powerpc/64: Add support to build with prefixed instructions
ae031bacfd7fe1081eaba631b1df8f71c2d4c2bd powerpc/atomic: Use YZ constraints for DS-form instructions
9f447b3c5f275a27ce5e4025bca31764fa1de271 usb: yurex: Replace snprintf() with the safer scnprintf() variant
96ed42e765b455fd0b9ccff07bd480270e7e7dbb USB: misc: yurex: fix race between read and write
5a25719abc85c04a3f96c144e6edea04c82f2492 xhci: fix event ring segment table related masks and variables in header
9bb41c40e62a8feeb11c861de354c2fb0d442181 xhci: remove xhci_test_trb_in_td_math early development check
014122b56f37786ef10c3a22fa6e70dbbe672936 xhci: Refactor interrupter code for initial multi interrupter support.
876b4a8f4a31dcfd5ed351449e1b832c4d839f10 xhci: Preserve RsvdP bits in ERSTBA register correctly
ee8b62fc708ea2542084fc1a8ac0d34f23467095 xhci: Add a quirk for writing ERST in high-low order
4367c05bdec1c8b27c1918e5dc23773fd7d455fa usb: xhci: fix loss of data on Cadence xHC
0adc9bc609b3681c4cc5e5b493b950f78ecca031 pps: remove usage of the deprecated ida_simple_xx() API
766717f9549d7ccfd372521a98bb88bdc67d18e9 pps: add an error check in parport_attach
9b890bbfe836ab45a84c9683293d06792d5d7855 x86/idtentry: Incorporate definitions/declarations of the FRED entries
cb45b60db261760c799a9093741f485725b2257f x86/entry: Remove unwanted instrumentation in common_interrupt()
9b1e37ecec974b8fbb61c16768485262ff9c750b mm/filemap: return early if failed to allocate memory for split
b050d556761f8ed204de1e3559576836248e3093 lib/xarray: introduce a new helper xas_get_order
4dac36e425775024d3d2e560bc9cad18c8250eb8 mm/filemap: optimize filemap folio adding
06e3d73632dcaeff1287ac6479efbff34a15f1e1 icmp: Add counters for rate limits
67cccd73962d3ca270f817cbdba08fe63581164d icmp: change the order of rate limits
7fe983cd5f283c9036a8c079d8f0d4f244dee5e1 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
04cdce0ef5ff42a957bd7ee458d3e32300b3ee84 lockdep: fix deadlock issue between lockdep and rcu
63c0a1869821e751a21fe85bcfa8b7c7fe72be8c mm: only enforce minimum stack gap size if it's sensible
00ada60a891fb22fdabda7f9222cd2e28c8121d5 module: Fix KCOV-ignored file name
626bc7223187c1e776a5de63b9a46ec95c4c016a mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
c0ba081c229c67291de354c3af4a816bd16d2949 i2c: aspeed: Update the stop sw state when the bus recovery occurs
7559f54cede8e0d1605690f43e5cd8edb965779a i2c: isch: Add missed 'else'
41abc903863b2dd110116fab71561e26feb1e20b usb: yurex: Fix inconsistent locking bug in yurex_read()
6aab32d94544083a55b0b71e256d6676466d9877 perf/arm-cmn: Fail DTC counter allocation correctly
87828a7fb48527868f58deb7b7ef4ad76f499b21 iio: magnetometer: ak8975: Fix 'Unexpected device' error
2aa7b745106a4610a1020c6b540c6d560cbcf12a powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
aa16c18c129b1ca766e350bf9f77f67d01934730 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
d75537e20fecb0ffa041b6f3bc06d81aa6fd13a0 x86/tdx: Fix "in-kernel MMIO" check
e799cbd870d537b965c0486dbbf95ae9e64f6a19 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
e1d7afe37d1e580d0022eaa66f1a0fdd4a106aba static_call: Handle module init failure correctly in static_call_del_module()
f8dc6cfcaf16de705a807b9d0f7de619473ae36c static_call: Replace pointless WARN_ON() in static_call_module_notify()
0934ca0973e56c55817af5b3a7d485beb4d13ec4 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
c717b46a95a4142738aeeb3722cc1c1091937da2 jump_label: Fix static_key_slow_dec() yet again
7bd29991c75e627061b2767edd2725bc540afec0 scsi: pm8001: Do not overwrite PCI queue mapping
d55fbf701aeeb4685c0cb715f4231a89b8cb03a0 mailbox: rockchip: fix a typo in module autoloading
bd14e086ae3db3c1a4e5bd011d768e9748343d8a mailbox: bcm2835: Fix timeout during suspend mode
adf909e7bdcaddee8b959ce4fa5b84d8419eed4a ceph: remove the incorrect Fw reference check when dirtying pages
95a49e55dfb7f0c3f4c1ae2de9a09a67532df387 ieee802154: Fix build error
3c6fd2885a5fb875fb5cb7b3738f7b37c37b38a0 net: sparx5: Fix invalid timestamps
e4f77e0a7d89035297a55551ff2d9567486be6aa net/mlx5: Fix error path in multi-packet WQE transmit
4b90b5efa6d393e3bc574bf60c3e8a1e9e03245f net/mlx5: Added cond_resched() to crdump collection
ff76cb97f6007ac300c630c21500438ee39a6197 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
ff861d9379982fc7e74db62e75fbeba5855ca42f netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
92d2c1f4dee087848274efbc99bdf7aa2512a91d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2dce6ecbbcfd27f6783ab7e82789a7e1f6ac3d10 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
077cdf0ecc5e2a9fc74a55b728e0cbd766f08c4b selftests: netfilter: Fix nft_audit.sh for newer nft binaries
ac66206681d0d75984eca884dff5b6c610cbe562 netfilter: nf_tables: prevent nf_skb_duplicated corruption
3d2816a84eff3f95f946edeb5e64f1aebf9d9a28 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
be7402898b9461ba6a0ae402ca9ad4234766378f net: ethernet: lantiq_etop: fix memory disclosure
694eca54ba44cb68b6c8d864cf93631168d44469 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
05c1523154dd1c401bc2b7366156957229e990ed net: add more sanity checks to qdisc_pkt_len_init()
56655e85fc34724d02d349021e439465033453cd net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0a619a2fa51b572cb35f4802a42fc0e97cf855d5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0e2771dfab4046e5a93db53090bf98c03123f8c1 ppp: do not assume bh is held in ppp_channel_bridge_input()
6b335317996d1f8a8fac8925201756512b4a3764 fsdax,xfs: port unshare to fsdax
9eecbd4aed8316c58b723a2ee3a653e2c9570ebd iomap: constrain the file range passed to iomap_file_unshare
0d6fe8c40801c39a57ba57d456ef8c3ae557e6be sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
eff9bf231668a479f262ae88199c38e815f1f240 i2c: xiic: improve error message when transfer fails to start
4c90d1540c95a643907783b9650dc7fbbd254fff i2c: xiic: Try re-initialization on bus busy timeout
24bc056d10e84260b6e11e02eaa13e8aecba8517 loop: don't set QUEUE_FLAG_NOMERGES
eea373e02a768ba0395ac6c16398f0a9aa58b643 Bluetooth: hci_sock: Fix not validating setsockopt user input
331f310e0568f0a495cad2843c6ed618d44e355a media: usbtv: Remove useless locks in usbtv_video_free()
f75428201c8c3a9017b5552b8d32955f5ad6f225 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
cb1a6bc329bf94f2c184c20249f90637ebb62e00 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ca6cc00013bfbcfba6b9e054d1a842877adfdcd1 ALSA: hda/realtek: Fix the push button function for the ALC257
34564033bfa3a12be351de2e3de984e840c7f93b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a3ab1fdb22ef506fe5ab463d3ab9d80d6f04052e ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
28de378a78eabed748b509082e37f1cc3b8bcc38 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
f0a22639b8b1ce3a173ec084ed41172796e53315 f2fs: Require FMODE_WRITE for atomic write ioctls
0431f77fcd3ad042e86b2dcc0393459ce760258b wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1cfb5f766422cdaa2e755a271a3e0cd123e08c2d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
e5f46d952f7abbd4cc47ba0c6338a73c64eaa0b1 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
de0b9b0731b14ecb480ef01a4c2a28c0ae93433d wifi: iwlwifi: mvm: Fix a race in scan abort flow
f6244ff1bb62743dbde42f624d2ac27b4b32b71d wifi: cfg80211: Set correct chandef when starting CAC
831193ce4e20dec1dc24bc700a6d8c0fd9490be5 net/xen-netback: prevent UAF in xenvif_flush_hash()
74eedf190808e826f21a60994bb28de9fd2810d1 net: hisilicon: hip04: fix OF node leak in probe()
b7875fd2ad765869723ac8bdb4824760ab8858e3 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
bfbcf2b9fe7622f796944295ff6891af5ead5639 net: hisilicon: hns_mdio: fix OF node leak in probe()
488aadba57801fa88ed143a4bb719b5d44b0fbd6 ACPI: PAD: fix crash in exit_round_robin()
707aeee5fa0bd13678d95410c140fa093092b705 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
e35fa5493f275d9083cae71f1ba8688d5b1cd2fc ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
33065fa2921c4f415f1e9e8a8d320b4a3af0b67b wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
2ea0562cc726e158a59b33726575b0ec1d2b9ce9 net: sched: consistently use rcu_replace_pointer() in taprio_change()
6ff8622cb6ccb3617e41a5609728d1ac530747e0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
869b182b2cd312ce59a162428715a7ecf2e70335 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
e16e526c537ff62c81201c92e8b4a8a56b689c02 blk_iocost: fix more out of bound shifts
491c3e8001d185932a65f9f32d691bd8def391f9 nvme-pci: qdepth 1 quirk
cee84627487da7f7183fea74cfefc00f4b06517c wifi: ath11k: fix array out-of-bound access in SoC stats
63c97a98ef74e9bfddb4b508095d71690338a3f2 wifi: rtw88: select WANT_DEV_COREDUMP
efd9e2fb3f3ced2453cf624b49d09ffdfeb3ab33 ACPI: EC: Do not release locks during operation region accesses
ee7913b387cdac60cf067c556550243373a70a1d ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
14a40adccdc7777e60ed8213e1cd3dfb77a2cac7 tipc: guard against string buffer overrun
3e1394036d795d5cf42a0822cdd4709fad816d4d net: mvpp2: Increase size of queue_name buffer
591e2c5d63113ddf63377d53431c017fed592d9d bnxt_en: Extend maximum length of version string by 1 byte
dcbd874ea09109bf8efbfe79d623864c3f9d4272 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
029990891f59ce1e631cc45ba1bb2eff5bbc24d3 wifi: rtw89: correct base HT rate mask for firmware
0de476341e7db9093a31f7ba693054793a620da6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
35cf03e536ebd749a52eefcda52fadb30649175e net: atlantic: Avoid warning about potential string truncation
7543584eae595b35ea393ba865fafe8f0b5fc1b7 crypto: simd - Do not call crypto_alloc_tfm during registration
0c609959d7dae0ff9692cec1fc61be09c7e48e1e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
97ed962410db1cd106c0673fc735d228ffe6c0da wifi: mac80211: fix RCU list iterations
419d9857ac83a8e324369b739982d5c818a20d92 ACPICA: iasl: handle empty connection_node
165d3a332efacead31a6903f341de48fc6e1de45 proc: add config & param to block forcing mem writes
c4fff1d4f79791cc58c6cb17fca047743382f044 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
bd2d1f0bf76a7e94ba73ec96ad462ea1ce5c61a7 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
70e76eb2a0fcccc1fcb13879ce7ffd65d15415a2 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
2ab75738214aeed642f51b9fd214908b7a0e34a2 ALSA: usb-audio: Add input value sanity checks for standard types
1622f94b3f0a88b118675227d3b4f6f45e81ae66 x86/ioapic: Handle allocation failures gracefully
39067e6f714ec416fffe5dc658bb40aba5e739b0 ALSA: usb-audio: Define macros for quirk table entries
0aed88b4911aa0a0af2e128730aa138de12c5089 ALSA: usb-audio: Replace complex quirk lines with macros
87c140ecc9064585102a5eb0166511ae2a776e0e ALSA: usb-audio: Add logitech Audio profile quirk
a1b7b791fe3b20deca959afa6e46fe942c761edc ASoC: codecs: wsa883x: Handle reading version failure
395f14057fbff106b885de82eb26f9aa9c89f51e tools/x86/kcpuid: Protect against faulty "max subleaf" values
f0f7b0e6dee0f264ca7d23ca6d741d22a51e43db x86/kexec: Add EFI config table identity mapping for kexec kernel
a954f5794bd14be90d3472bc81740252e6107713 ALSA: asihpi: Fix potential OOB array access
50d750880456721c6ca6612111370eed4438ffff ALSA: hdsp: Break infinite MIDI input flush loop
203d6c327c18a020aee3084f3791d7ce95965004 selftests/nolibc: avoid passing NULL to printf("%s")
ac4a014a133f990dfe0fd19730b266e903070cb6 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
189d9df6429a891b392b6086e01624f9d3bd98e5 fbdev: pxafb: Fix possible use after free in pxafb_task()
12cbbeb7dde7dd81a93c719e2787c816dadd7429 rcuscale: Provide clear error when async specified without primitives
8f5db1722200d68064f6075630cb8d64df265630 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9318d877b7dadbcc98069c6dbb13fdd77afcbfb2 power: reset: brcmstb: Do not go into infinite loop if reset fails
47fc0026f022de9651484435c57e07e39fce0c06 iommu/vt-d: Always reserve a domain ID for identity setup
87fbed596a68a293ec9b6c5e7433daf04ccd468a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0b88ce7bdff7b7eeeed6536c7465b6ec40514a55 drm/stm: Avoid use-after-free issues with crtc and plane
5099c6b9ff9ba7caed4d02bb26fca6c3b9143c44 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
13fabebf61b0bc00617d8029e178b267fc9c33ff drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
0285a9524563101ea22bc099e405a76d89537c3a ata: pata_serverworks: Do not use the term blacklist
0f66d2cbf7714fb962531aebfae75fdb0bc09657 ata: sata_sil: Rename sil_blacklist to sil_quirks
791972b78e8516198fc956510b1a0d18f67bec4b drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
90d53a303732e52093187975bc880d06d30cbc2c drm/amd/display: Check null pointers before using dc->clk_mgr
70e00726a49a0ab866ff49448b58b25983d69032 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
6503e46d07a2b9424dade523e032987e6f5490c3 jfs: UBSAN: shift-out-of-bounds in dbFindBits
fda99697ac7fbcfa05a72fbe1b4dd11f26298e91 jfs: Fix uaf in dbFreeBits
e0a1dfd5505fe1aa9778f408c6e0dc2b068570c9 jfs: check if leafidx greater than num leaves per dmap tree
4080c2dbfbd24c0f82e0a26e0a219d3e7462a4f1 scsi: smartpqi: correct stream detection
8d392e78b3f681d9a6368f7ed3080bdb27fabc8d jfs: Fix uninit-value access of new_ea in ea_buffer
84dc8f694a0053bf5f52e7df11d2f6a30ed0c42e drm/amdgpu: add raven1 gfxoff quirk
64ee5cbb1f183a8a74385111bbcaa388d1ae9986 drm/amdgpu: enable gfxoff quirk on HP 705G4
b550817d78a8b939b394938e20639179484f35ed drm/amdkfd: Fix resource leak in criu restore queue
41b392925c77bbc328ba5fb86a16d6aece2d54d6 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
23c2a100a570dd57793aca6d1554c870e202fe45 platform/x86: touchscreen_dmi: add nanote-next quirk
ab05b3b0aba8ad62964ae0337dcf72881becb866 drm/stm: ltdc: reset plane transparency after plane disable
aa03c8f6b5fbffd233474dc55afc85664967c28b drm/amd/display: Check stream before comparing them
d461cc09b9cb6c594519b6c1950130e731a9d54c drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
f01754e46307a005fb15939e6c09920ceff5ff27 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c1b6459a68a00559d92df57675c9e445f0b56cf5 drm/amd/display: Fix index out of bounds in DCN30 color transformation
85c77b783a8a45d8ce2068ae110243e4dc98d3b1 drm/amd/display: Initialize get_bytes_per_element's default to 1
53a65f047881df1fad3bdda831d915f35045adb2 drm/printer: Allow NULL data in devcoredump printer
cd32aa169608efa0f972e7fe750e7238f864cfe9 perf,x86: avoid missing caller address in stack traces captured in uprobe
71a17b8b992655bc6a668cc81fd2f1d49fd6c926 scsi: aacraid: Rearrange order of struct aac_srb_unit
b6adbc0d24e8071e417b0e171cacc34abb2bc0f5 scsi: lpfc: Update PRLO handling in direct attached topology
c04f3c8f6c1cb3e3bb4abfd69c4da0a1f8d589f4 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
b53cff9e17bd533db00e81c50c42a777d5f0e837 scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
4429c0b4a5874f973f9b27be241197b7d2ba7a63 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
69c04cccec525eb83e9ead6807a26edb3e10190c drm/amd/pm: ensure the fw_info is not null before using it
50ac29f12ebcf16a448d42fd28866c74cf53e0c3 of/irq: Refer to actual buffer size in of_irq_parse_one()
f19418090b13d949903c7f34017db49e47a0d0c4 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
a443ba8d607ff991c604cb73a832351f7ce1bf4c ext4: ext4_search_dir should return a proper error
ce03d52c387087c0e53ae49fb24ef10956002439 ext4: avoid use-after-free in ext4_ext_show_leaf()
9d4ed082540fa41e16a0ae25884c85217bf5f35e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
95fd6913c99fee42875781dbf166afb75b552eb2 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
33ccf6266bdac553284647236e884dfa5af01816 blk-integrity: use sysfs_emit
8a2f04d924c1d17c24bc29f9f27eb82bd4bbc0a4 blk-integrity: convert to struct device_attribute
99365f845062e811be3e443e81f1cdf4b19ad423 blk-integrity: register sysfs attributes on struct device
b94a9a28b164aef06bb2d95d314c487ecc8f7e56 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
94dcfba45090eeeb18a83cdaf019ee6f211aa061 spi: s3c64xx: fix timeout counters in flush_fifo
bb243337e958b958fa72ddf3baed37ff67d3db85 selftests: breakpoints: use remaining time to check if suspend succeed
16785996d19ea5e44f2b0b3d4d252c2b6f60ffdb selftests: vDSO: fix vDSO name for powerpc
2353dab79f87dd574df4de6786662ea67789ff0b selftests: vDSO: fix vdso_config for powerpc
2b2afe6671a6715078cc46ab90e84f9b85cb0303 selftests: vDSO: fix vDSO symbols lookup for powerpc64
3a91c007ea7273f3b1e28ee0df172c08a5824883 selftests/mm: fix charge_reserved_hugetlb.sh test
69e2bfb76482aed175e367aec468869bf3e00c66 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
7b897e21100dff5d705b3d22d548010448341a62 selftests: vDSO: fix ELF hash table entry size for s390x
16d438550d0ba4fbeebfe6ff6f70635b0b06a8a0 selftests: vDSO: fix vdso_config for s390
062f332843fc367b6efd958c4e5e080bd93f0a22 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
764c90f5edc1a20582fe7f29f828c02d88fc0487 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
0cfa8a39c9a5c7efe1fcf66a2a341de8dd508181 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f83076daa46496c79bb7046565a16790a8892a85 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
d3d9160f740dba764ac20cac29f21e68c32da1f8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
8f240451ecdf61301b7f48a427efddbedb551264 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
6a86887b853ac899351861ce0ad64fda0b1d5e73 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
be34965f3c50e91b60759e50a1aeb8fdb9005983 spi: bcm63xx: Fix module autoloading
ca0bad765203d53189193e4dc4057ca56928cf92 power: supply: hwmon: Fix missing temp1_max_alarm attribute
c563bebb57122446a1ce3c172b6174dbd0a00c6f perf/core: Fix small negative period being ignored
fcc975f8643be0e6b6e456c069ab871002b8feca parisc: Fix itlb miss handler for 64-bit programs
34a46685281c33ce0863e1cfa19bbff3d8f1efbe drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
97a2902ce1078f7cd9bea679a4381f561105055c ALSA: core: add isascii() check to card ID generator
af85f10f8b7f379728d5dac03199ccaa285dcc6c ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
d61678c5965c2f4268f572ffbe769e8537557bbf ALSA: usb-audio: Add native DSD support for Luxman D-08u
ee311f243c5a6e27a8becddab47c9a7b1f71d1c6 ALSA: line6: add hw monitor volume control to POD HD500X
159d22401405cb6dcd1fa795ec8eda0a1a6b8771 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f78c2435477e58cda07937a80c787b4f8d1dc55a ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
3724a5bd0724c21e2609aca0d6f022db1264119d ext4: no need to continue when the number of entries is 1
a14360c2f62cf7c22034bf5f5db2c40537fefd38 ext4: correct encrypted dentry name hash when not casefolded
445e1eff547a1569f712b720b22f47f29528555d ext4: fix slab-use-after-free in ext4_split_extent_at()
0d4d5f1e3b6e70d62abac4fdc7f05418811310fd ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
65ec8620bc2b8cb08dc710f7ad3163a7ba0a0686 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
c40b8046c440fbbd71c5395f54450f2792a6c937 ext4: dax: fix overflowing extents beyond inode size when partially writing
09eb6c2edd521e51f888d95197db225dec6b9744 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8d4d78a7b8aec3c5d7535fb5239ae47e8bcce9f5 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
d26484892870475723404168fc12c27e8eec04b2 ext4: aovid use-after-free in ext4_ext_insert_extent()
bfdd99950c04414805369eb2be734243c3762705 ext4: fix double brelse() the buffer of the extents path
a64df621950cd07a412b9c06f3a58ff08575abb9 ext4: update orig_path in ext4_find_extent()
1b156d3a1ab87ac67af307b4c6a7890844225c06 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2fe1bb04e1a25453b26c5b24b37f50f0e6a249b0 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
aa06bf25fb5179a5c58545f23a582a081b1defbb ext4: fix fast commit inode enqueueing during a full journal commit
48b1e58dab3a4beba9620869f17f7b5e992093d7 ext4: use handle to mark fc as ineligible in __track_dentry_update()
61eb8e3d9e0a90982ad1fb49de7e32289c5b3d27 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
5942a30776220fbd74237837ad3d5a27e6d5e059 parisc: Fix 64-bit userspace syscall path
f7f47e81bea59eae98befbda8a0aa2b940995c4f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
d9bf16ccd201319cb9970783cb69e5679e6f6fa5 drm/rockchip: vop: clear DMA stop bit on RK3066
7630e853d398ece55fc4e5f3c95f0c76d63b80b8 of/irq: Support #msi-cells=<0> in of_msi_get_domain
598118446c033226bc665c4a80f6d1d84b36aee5 drm: omapdrm: Add missing check for alloc_ordered_workqueue
a42c4b4620d586d1af75474804168734ca4332a8 resource: fix region_intersects() vs add_memory_driver_managed()
514dcbc2428bdf80f04df5dbb56ace0eec8b97f4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6fec00e8d931af5b5191dbdbac68f5f350d9ede3 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
4cb802ab8adba795cfba803a67b24a43c3fe9616 mm: krealloc: consider spare memory for __GFP_ZERO
81dcdfe93f54b52c12b44f04a63c233fad89ec2f ocfs2: fix the la space leak when unmounting an ocfs2 volume
d7d2ee690ce626b83fde52bd5a8806ef09bf828d ocfs2: fix uninit-value in ocfs2_get_block()
f75d64bb9bd7276bfe83371c6adb5df986610ad6 ocfs2: reserve space for inline xattr before attaching reflink tree
e03773c08047cd7bac958fceaef85482aa2d6a87 ocfs2: cancel dqi_sync_work before freeing oinfo
dcd418154ea3884f5cc6693160000970afcd3e34 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
87fecb5421bd11edcf569fe25eb316fc148315ab ocfs2: fix null-ptr-deref when journal load failed.
dcc3cdac484cbae75bc71bdfc42883c414aaa407 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
cbd7e789ca1b164c7190169e8033bb052ce0a41a riscv: define ILLEGAL_POINTER_VALUE for 64bit
0d38d72176363dbe25191f7a93129cbf21f6086f exfat: fix memory leak in exfat_load_bitmap()
dae043778eaf5ec8753811ef86312986d8fdfc05 perf hist: Update hist symbol when updating maps
80859c888407c6f105117958195f8c98ce058ec6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
316700a7129c99e2ada2aa67402a2aaa5986c4a1 nfsd: map the EBADMSG to nfserr_io to avoid warning
5dcc7fce69e93a02cba7a79f9f4b1b7264669d11 NFSD: Fix NFSv4's PUTPUBFH operation
7562fd513dedcc86abfe0afe42564ab424cfcaef aoe: fix the potential use-after-free problem in more places
97afc75cfbabd8902775ac9ddcead10e9b6cacd2 clk: rockchip: fix error for unknown clocks
8dc50167a4dad3d51d6a277a52bb347679dcf572 remoteproc: k3-r5: Fix error handling when power-up failed
647e09d1969c8c4eb91600499cb7a6ae8ab6a90a clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
296a4419af303ff1174c210973df728884b432bb media: sun4i_csi: Implement link validate for sun4i_csi subdev
f07f947177cbd0d7dcb241bc6c824b21015bc56e clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
5d614ac42910fdfc630e3beab9c45547422935e8 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8aa90ce8eed2ce9c63ed330c07073b2736e0c7f1 clk: qcom: clk-rpmh: Fix overflow in BCM vote
2af02bb34d5ae3eaed0a16c61235db1a80584b19 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
c67b5f4ae684edaa6df84b8b7b877bb1dc9db1b6 media: venus: fix use after free bug in venus_remove due to race condition
13e68e198d33e931ade8db63d89fc98382acb85e clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
58876506a55e215a44c9026d37a0287558200d98 media: qcom: camss: Fix ordering of pm_runtime_enable
6f9c4a1bc327ff3c9ceb5558cca87a3d7fff98f8 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
6619e885af0cf414aa398b83aa5befae6c204999 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
9cb8cbc774db38b8219c3198ecda7db2fcdec4c1 smb: client: use actual path when queryfs
81cf99cd0f132519079b38dd97a7f6572b578773 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4a8f9902eb68daf4d98fac1c55f99ab9df6861c2 gso: fix udp gso fraglist segmentation after pull from frag_list
7493e156e808282f8d4e5e02aed6963a039c1a85 tomoyo: fallback to realpath if symlink's pathname does not exist
2edb6597f0287693d173fbf69d7b999673beb941 net: stmmac: Fix zero-division error when disabling tc cbs
88a049f608e0594e151751ddf7d69a9044c2f17c rtc: at91sam9: fix OF node leak in probe() error path
77745e57c31d19428cad7b3bd603bc716f62d08d Input: adp5589-keys - fix NULL pointer dereference
4976d5b1ef113028a55f6dda23c5bab619c83c05 Input: adp5589-keys - fix adp5589_gpio_get_value()
9c949d82f0dcda9f4fbb3d87a5d0dba66824d1a0 cachefiles: fix dentry leak in cachefiles_open_file()
e3d1fedda70235712b14d820ef518c966480ae30 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
9aed3a861bf8872a69bc135966752992c6ef8cd5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
3b93c81e7d6787cf8fc838d51db4eda26818cf68 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e66fab50d188993ebd6bc210ae272c65ed700a11 btrfs: send: fix invalid clone operation for file that got its size decreased
e5172ea898e29e48a119663e74b4d7a5d81b008f btrfs: wait for fixup workers before stopping cleaner kthread during umount
039d7b8d26151cc2d581e6984decacb4a9e8263d gpio: davinci: fix lazy disable
9c6c7a0a582818ffc5e8ae853df5c20d0750d040 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
9742f9df9f9c3b33ee574d05bdff05c7ab00418d ceph: fix cap ref leak via netfs init_request
97953097d15ee0317e8c8a7a96bdf4f4aa0a5b52 tracing/hwlat: Fix a race during cpuhp processing
cfbbddaa8a479e0095ba76883de90ef584dada34 tracing/timerlat: Fix a race during cpuhp processing
4d266192d0069d0e940d6e3f4ff09366d6e91a57 close_range(): fix the logics in descriptor table trimming
436e1d34aad5dc260da0c905c3446d8d74eb35dd drm/i915/gem: fix bitwise and logical AND mixup
c85fe7f750eb8330e56a90269bf121fe1e1220b6 drm/sched: Add locking to drm_sched_entity_modify_sched
8cfbdb1b9f2dbab1cd5ea4bfb8b9f0a88552baef drm/amd/display: Fix system hang while resume with TBT monitor
8f64f8bbbb63e8936d04c7e3cb35f771dacdb064 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
47da7ac4a4c3d5093bb54d8bbd38cee37113a062 kconfig: qconf: fix buffer overflow in debug links
5af31bb8b40d6620581f585426069419014fa043 i2c: create debugfs entry per adapter
ddf77fb959a1a260e805fba29f06cc30acc431a3 i2c: core: Lock address during client device instantiation
e56a33fdf507e9233ad1fbf14e207b2adfa97b5b i2c: xiic: Use devm_clk_get_enabled()
2aba4ce3d09280846822846fc51287d600ad7f44 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9ea29d65c33ba9ed3c4b36173b20ec3671f67a81 dt-bindings: clock: exynos7885: Fix duplicated binding
75e67e7eb6baa86c1c32a6a2ffb900b3cce720b9 spi: bcm63xx: Fix missing pm_runtime_disable()
8be0f5349036c8e163a36372ad0bc4c4bec4aebe arm64: Add Cortex-715 CPU part definition
b7c9b33f573f83349eb98250a68e966fcea55ec0 arm64: cputype: Add Neoverse-N3 definitions
826aea258275919793f527972bf8b7d53d519bb7 arm64: errata: Expand speculative SSBS workaround once more
714435de036edba9fa520f72961205ca73960121 io_uring/net: harden multishot termination case for recv
8ff0657520f95a15b9c24340f92a2b4acff42897 uprobes: fix kernel info leak via "[uprobes]" vma
76cf7c3f0ac46c4cb94163ca3186ea8e159fb1ca mm: z3fold: deprecate CONFIG_Z3FOLD
624385269e7bcd9533e94d5ed85f30739216757f drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
9a6eed8ecb31d0745fda02c8aba16d20306192f1 build-id: require program headers to be right after ELF header
2d962c3827362cb5fac8426a2473ebb9b1b4e5f5 lib/buildid: harden build ID parsing logic
edece6e912e038bf767a6f8e05ba576d8162f635 docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
2696100a04492b779743ddc99c01aab52c61881d delayacct: improve the average delay precision of getdelay tool to microsecond
39f4121ed2e2200b67afe41c44e5c47f283c0e84 sched: psi: fix bogus pressure spikes from aggregation race
a376964bc3a5e44d72adf3bf69568e752ed039b0 clk: imx6ul: fix enet1 gate configuration
d04b200af25af2e92d271532daf445aaef221226 clk: imx6ul: add ethernet refclock mux support
26a5f46e2831735bf3a3504514431c2fa596e2ed clk: imx6ul: retain early UART clocks during kernel init
a19e185efe26239fe26844274867c6b2b5dd621e clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
f60207abb99b4660b0af437766df975f953a1352 media: i2c: imx335: Enable regulator supplies
2c240fb835ac1af1e78a121b5beeeffd994bec24 media: imx335: Fix reset-gpio handling
38a5584a34499f1ef52f5a3ce43f599314516eb3 remoteproc: k3-r5: Acquire mailbox handle during probe routine
4785e06764e06e50b745bee2121d81a4a628d048 remoteproc: k3-r5: Delay notification of wakeup event
174a1ea028313aa029374db6a78d0abbc2aec895 dt-bindings: clock: qcom: Add missing UFS QREF clocks
f37e7d45c023c98c778f03b21d8604e4b8775b29 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
4d0713dc115110526df8f4c0b849c4c60b9dc1a4 clk: samsung: exynos7885: do not define number of clocks in bindings
e28281e37d05ba543ff53382b74356462c0a0fb1 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
d8ed20d5a72fa65a40f3f570a5830c39f2ccb832 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
a2c9a26eee21aca2f4d1190d0fb1c0fbefee5ea2 r8169: add tally counter fields added with RTL8125
f6ec0e76f68daaf79cd21884fc4e1056b7657cc9 clk: qcom: gcc-sc8180x: Add GPLL9 support
00ee670ec2078f93ed084866e9f906a87c4aad84 ACPI: battery: Simplify battery hook locking
5668638716609cce9f7f94b269f1fea5ac510669 ACPI: battery: Fix possible crash when unregistering a battery hook
c5f669ad2214819f5686eb4820cfaba51405ac76 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
75a9247d5c51f8a48937f24dd8c028acd4e64600 erofs: get rid of erofs_inode_datablocks()
27506b71c95347f43cce0babb0b2691cc61c6e5c erofs: get rid of z_erofs_do_map_blocks() forward declaration
25f03fcec96ac88d6c663cbcfc0661c6b54c5c5f erofs: avoid hardcoded blocksize for subpage block support
f37b1080c3c5f4e3bdeee7acd95cd4816adf3784 erofs: set block size to the on-disk block size
215a839bed7f48255f0feb6266fa980f99f2f9d0 erofs: fix incorrect symlink detection in fast symlink
4897a844584e6f85fcc27d70d9c8a093e9a388a7 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
0f926ddbfb1efe66b9dca1f68b463973314c4dcf perf report: Fix segfault when 'sym' sort key is not used
2c25e77f78435f8e5bb4c7e399d965ac4884e2f1 fsdax: dax_unshare_iter() should return a valid length
5524861eff5fa889de6c5bec9b704ef421dd8f6f clk: imx6ul: fix "failed to get parent" error
efccf5a1758ea4730c580f808c0648f7cb043d67 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
f645eeebb0491b93a31edf3309ab5b8fc66fcd76 unicode: Don't special case ignorable code points

--===============2837931500612037078==--
