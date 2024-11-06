Content-Type: multipart/mixed; boundary="===============7403381955342559346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:22:04 -0000
Message-Id: <173087772492.3238724.11508294807628335070@gitolite.kernel.org>

--===============7403381955342559346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 26e59ce8aa5ad75b8ba468f528b8a1b504131c2a
    new: dfc42ef16de0ff28304731886ce3cefc27819968
    log: revlist-26e59ce8aa5a-dfc42ef16de0.txt
  - ref: refs/heads/queue/5.10
    old: bea5f2544eb1f0ef72b78aa8559134a503a6ba55
    new: 76121d0350721c3030075678beaada0d2e043c69
    log: revlist-bea5f2544eb1-76121d035072.txt
  - ref: refs/heads/queue/5.15
    old: c3d97ab6cb4cdb3e8d0d2b8fbd9293a5e3a4e2a1
    new: dfbba1a902e06fbe3f1c6f6dc3bbe502c03b5051
    log: revlist-c3d97ab6cb4c-dfbba1a902e0.txt
  - ref: refs/heads/queue/5.4
    old: 732498673fb4902c0b0b4ed779db96a767840362
    new: e6120ad76436e8edd4eb82cf396bd910faffdf81
    log: revlist-732498673fb4-e6120ad76436.txt
  - ref: refs/heads/queue/6.1
    old: a127ffe55acd3dc8bf63ba0a2827c41f821ae5ff
    new: fc287a470812424f22354480809f7eca00a6f947
    log: revlist-a127ffe55acd-fc287a470812.txt
  - ref: refs/heads/queue/6.11
    old: 651f8c0fb316868cbdbdce39b48b85ecd9d50c4b
    new: 4fcac215b8bd18830a6a5f5774b387bbeb039f1a
    log: revlist-651f8c0fb316-4fcac215b8bd.txt
  - ref: refs/heads/queue/6.6
    old: c6144bcd8fd7b7035aab85d8ee81b35836856e36
    new: fb669f1cc90388e29b29730709c6050674382a6c
    log: revlist-c6144bcd8fd7-fb669f1cc903.txt

--===============7403381955342559346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e59ce8aa5a-dfc42ef16de0.txt

64f018cc422d96fa2d2350ec5f856a550d029be6 staging: iio: frequency: ad9833: Get frequency value statically
c5737f13ae91fdbadde750c2d562c010aef1dd63 staging: iio: frequency: ad9833: Load clock using clock framework
7cc9f3572c12c9ad84e315a31eab1d374fd532a7 staging: iio: frequency: ad9834: Validate frequency parameter value
4f6dcdeac0c9402410535ae520bc3f093b88e4e4 usbnet: ipheth: fix carrier detection in modes 1 and 4
b563997399f8551972245746ac359bf6041d5b51 net: ethernet: use ip_hdrlen() instead of bit shift
882794474ce11a46f8dfa89ffa8035f9d4eabb7d net: phy: vitesse: repair vsc73xx autonegotiation
4dd766444732d070df1af42472522a19352b5b71 scripts: kconfig: merge_config: config files: add a trailing newline
b26db2310dd78f2b52f78478480d99c2431c34b0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
32c8a4500fc0bab7e2766e5fb78292d9706ee9f4 net/mlx5: Update the list of the PCI supported devices
0be47e92ef8913420f4c083e0436447e1d822f25 net: ftgmac100: Enable TX interrupt to avoid TX timeout
4990649537b65323f90b99d6e18d1f5d49cad011 net: dpaa: Pad packets to ETH_ZLEN
1ba2a08d88e65f87d75a5db834ccaa68cf74ce62 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
b1d1ef3257cda76bb5f8eb197230adfce5d7e64a selftests/vm: remove call to ksft_set_plan()
03414591f451fbc1027982b34495486df90bcfff selftests/kcmp: remove call to ksft_set_plan()
25b5423caff8923b860c7d1bb61ad80264f6282d ASoC: allow module autoloading for table db1200_pids
74d64af3d956363bc16d51d5a4498c69947a4d03 pinctrl: at91: make it work with current gpiolib
7d586b632b2518d169e3291aa60a536d0b251b71 microblaze: don't treat zero reserved memory regions as error
70a37be43fc12f6376090d9c908730c5ddc50773 net: ftgmac100: Ensure tx descriptor updates are visible
427f7194edd8d26c61a62f686c1059bef0d96dde wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
253150f15ce42fda32d7fcfd8001c9cd8895c5aa wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a4a81c4dca07b58723bb90aedd98e14bc523ba65 ASoC: tda7419: fix module autoloading
c1263db78999deaec2f3b9b322f7a8ea19e1bc60 spi: bcm63xx: Enable module autoloading
503dad4e5098520bcbe67beafa5a1feee8573aa8 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
d5ead614732380fcf03df9ed481a6629315af8b7 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
297e5a0542e44e7bcec295268d5b3e6c5a4252cb ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f2c66e3a8add661f5b860660eeba013287cf03ff gpio: prevent potential speculation leaks in gpio_device_get_desc()
5b1214ae843ca5de89b9af7d34ba67d74e431f0f USB: serial: pl2303: add device id for Macrosilicon MS3020
37e934121cb0d54cff38ed233522957a2cb1c932 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9599a4e116ccfa234a7e5bb290dc913553e7cdb3 wifi: ath9k: fix parameter check in ath9k_init_debug()
046ee5c80b034d3e6be107a2c750a0666b83f496 wifi: ath9k: Remove error checks when creating debugfs entries
e378a19c87a441bd7026e30f73a8c5700af93930 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
5ffcc9b2f541012828684b0bfd12f856c2d5574b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
7ed51e223a491d20c4ccf4472f497cf4be4281f5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
ef7cb0a4d5e7da1d3676c7d830cc1fa5ca0fa8b4 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
65fff44ef9112ce1af895e4b9a5b9f3223bd366f can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
815caf0e9f193b50b9aa2eabd52996fa174f1871 Bluetooth: btusb: Fix not handling ZPL/short-transfer
61d0911c7e18a84909341d4b5cb8d647b7991803 block, bfq: fix possible UAF for bfqq->bic with merge chain
33eddb2a094e4f8ed6d86e459f58d7e7a03f8a31 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
ab07db21381ca075c69ac6799bc4889455ecd0e5 block, bfq: don't break merge chain in bfq_split_bfqq()
4a46a4058ad53d3d500158d90acdf33056ae72a2 spi: ppc4xx: handle irq_of_parse_and_map() errors
1a8181c02f277fb7ecde968c3e1ca2567c40c9aa spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e923405ed257f43b56a47dfa44414a17b443e4c2 ARM: versatile: fix OF node leak in CPUs prepare
09ba6e36b703bfa817777c221b08ec220f39b2a6 reset: berlin: fix OF node leak in probe() error path
361eb58f1ce9cf539a91b9aa5541c22ba5b6734b clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
6896c8e91aabf47914fb7abdc4a41fe00caae10d hwmon: (max16065) Fix overflows seen when writing limits
658f5891327193859c1ebaf4de4292b6fea169dc mtd: slram: insert break after errors in parsing the map
5fd2e989cc1d9e4dae4daac2965b0c3d052e600e hwmon: (ntc_thermistor) fix module autoloading
68b7b83cd3fe1d7b4c4e115277cdd359bf024b05 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
cc74938850091967911225d8d345ffef45234c40 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
99a3a070b26cf9645ebd41f50751929709a25abf drm/stm: Fix an error handling path in stm_drm_platform_probe()
520ad4a09c036c4f1ab6c3379961d937f5a7185b drm/amd: fix typo
8d791b94ed86189fa41eb5d69dddea017e673b01 drm/amdgpu: Replace one-element array with flexible-array member
eb7244ff1d21adf962995fc55e8bee66b33a925c drm/amdgpu: properly handle vbios fake edid sizing
1a065e9078c583c031585aaf4a8a0714a95c210d drm/radeon: Replace one-element array with flexible-array member
ce250d4a65337f09078101c3644c8aa23eea6c01 drm/radeon: properly handle vbios fake edid sizing
99ba6840275e7626be46c01714bc7ff24ad5419a drm/rockchip: vop: Allow 4096px width scaling
2bd47d1bbe317580a4de414cee8c01798bc4b1f7 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
060f7091c0d926d30a2cff8bcdf1bf924a576382 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ba8c39971007d526b2476ff1af92e253b82acb93 drm/msm/a5xx: properly clear preemption records on resume
2885c3ad3ebac55deafeb98dfca1737f73fa3969 drm/msm/a5xx: fix races in preemption evaluation stage
60989eb86227f1641564a16cbb3313703bd0d24b ipmi: docs: don't advertise deprecated sysfs entries
3c317663441a02fed498863f35d99a6dd8163fc2 drm/msm: fix %s null argument error
f144a331d85a34dcb096aebc761889d8539583d1 xen: use correct end address of kernel for conflict checking
b63a0f773ecc58ac8144dd160ed906dd3e6ffff6 xen/swiotlb: simplify range_straddles_page_boundary()
17dea0ef2466f9bef3e6599e817f599ae2f3b25f xen/swiotlb: add alignment check for dma buffers
d0467c33ca92a9e378fc428b086aa714004686bc selftests/bpf: Fix error compiling test_lru_map.c
a930310b3bb441be985536a78910a3d73d8dd1a2 xz: cleanup CRC32 edits from 2018
692e1e137ef0d58e6da79fc7b89e4bd26cac62da kthread: add kthread_work tracepoints
226797b2b755eaca16031c224c97283fbfadc63e kthread: fix task state in kthread worker if being frozen
120cb6d76d3e5b228751acc2995db168841e3a71 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
f58b894edfbdc9894c85e9dc2201ccec4e463ebd ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9cdae667ce79576e762bbb421e930865e5727bd3 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
2ba2a5111013027edc458e37fb9bea29ea6f9f43 ext4: avoid negative min_clusters in find_group_orlov()
3a53e2a717be88fe5eeca55587e2b457bc23891b ext4: return error on ext4_find_inline_entry
d2da96a239eb2a6439ba340cabbdb52914559e10 ext4: avoid OOB when system.data xattr changes underneath the filesystem
db853a54f86dc069e1e10e3292f8dbb52fc3c3a6 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
88adde86314138789b666ddfead5ab0193e87516 nilfs2: determine empty node blocks as corrupted
0b4f8368cd6827bb870e79bed2c2f3d529145f27 nilfs2: fix potential oob read in nilfs_btree_check_delete()
3cb60ecd510b33577ad5ea027b214e351034e473 perf sched timehist: Fix missing free of session in perf_sched__timehist()
bbed30ac11122f4f44b4db5e154b4c8c0f3adc3b perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
728a7907dee38d5f7d7613956bcc578ed5d5d9c2 perf time-utils: Fix 32-bit nsec parsing
11b1e9710a92b5d22ad7dd91ab61d2edbebf1e4c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a3eb0c4b5c15442e5e3078a4d32dfafac2905681 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3298da7d55029b989a765c23b2676095dd5b6bcb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
85ed69fe282fd007832d4445c3daccbcfa752e2b PCI: xilinx-nwl: Fix register misspelling
1d06afce6cd070d3800a20aa2822d73eb0735d1e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1700d8717ca62ced2a6a71548450f7db18a4c3b2 pinctrl: single: fix missing error code in pcs_probe()
bf082165d81fca5bd269e9b409a06626fc5aebab clk: ti: dra7-atl: Fix leak of of_nodes
15fef1bf071cc5910e01971e45b8090f86c667c3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2a1f7e299d6947a2ecac53edb5e8b2e14d658fef pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
90a5f828d6e097d106b8cc571718c55c1fb96bdf RDMA/cxgb4: Added NULL check for lookup_atid
fee5995998cd5809936bf438bc820a25b48340dd ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
204674c011e1744e0a48fe297f826ee352e9f532 nfsd: call cache_put if xdr_reserve_space returns NULL
80f19e743364bc2826d9fe993cc7bcc9ec59e190 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
22de942b085f5dd85dd6987d48f2b66312291c4c f2fs: fix typo
e400112cb3f57b183950934892a6729a64c91d81 f2fs: fix to update i_ctime in __f2fs_setxattr()
657d056fa8a3f337287e8b5ef2bc88d2ccf1669c f2fs: remove unneeded check condition in __f2fs_setxattr()
4b14c8c44b23a3383a366c32f8449b4766cf3084 f2fs: reduce expensive checkpoint trigger frequency
8c6cdcc6f93303a01bc65b8d8f00feabeb64e54d coresight: tmc: sg: Do not leak sg_table
5084faa71d15dccacff8d0ff4746c6c33306f419 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
4b35b2d251501ac521c1e482ae5bee396ac73e58 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6bcb797fe7344946faed874ca9472b8579039149 tcp: introduce tcp_skb_timestamp_us() helper
eb303dab7ccad3112af1a461b067c6f6790ad7dd tcp: check skb is non-NULL in tcp_rto_delta_us()
b6c09682f78443564df9c998f85f4ce7f7f31e46 net: qrtr: Update packets cloning when broadcasting
71949f63f6ca0052b48ad8633e405221124d734c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
9b00bd6bf0ee3f757e5cd743824e2f5f52aa4555 crypto: aead,cipher - zeroize key buffer after use
d0a3bf218ee0373f167fb1836c01555d96a98aa5 Remove *.orig pattern from .gitignore
730d5f08da79fd1f0292f19eba6eb3fd968d4c91 soc: versatile: integrator: fix OF node leak in probe() error path
89859921954914f8cf0f589f399d2097768f4612 USB: appledisplay: close race between probe and completion handler
2689ca9814e2706342c8c8638ddf5bbee562fa8e USB: misc: cypress_cy7c63: check for short transfer
a5e75523932821b0c85a2cf3e21b85cc6415b836 firmware_loader: Block path traversal
b5ebafcf375a4bbe5861a7b628d8e2e6fbedbe15 tty: rp2: Fix reset with non forgiving PCIe host bridges
31e86d89c5adb3c565684dc7b39e246b46ddedeb drbd: Fix atomicity violation in drbd_uuid_set_bm()
e02f2c1e9e8f99534b07b51d25c3b7e69ecd01fb drbd: Add NULL check for net_conf to prevent dereference in state validation
837aaa58843eeff3a365df32060896c2f6d2a76c ACPI: sysfs: validate return type of _STR method
52ee2243cc210350e4dff62cc9b4b30b4cf76903 f2fs: prevent possible int overflow in dir_block_index()
decb15da74cdf52c6a4399f168437f6ea340f855 f2fs: avoid potential int overflow in sanity_check_area_boundary()
49e837ad316ad396f44924e64aea63287ef7ba60 vfs: fix race between evice_inodes() and find_inode()&iput()
c22368f7eb8b4eaedb2807d7d507afe1c20b4282 fs: Fix file_set_fowner LSM hook inconsistencies
ea939a42cef06dd4e2b15ab098369f243da33034 nfs: fix memory leak in error path of nfs4_do_reclaim
9511904b3f28e561a8891feea75d1dbe6d74ccf1 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
de3a02a04ba3de4375faa215bbb743ff3f4299f4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ec546c06c5032b5f2092514dd3a19262e8d6c622 soc: versatile: realview: fix memory leak during device remove
d4e1b4a46cf11fc2baa88eccf6bd78526cd6547a soc: versatile: realview: fix soc_dev leak during device remove
3d74a27235b6899d4f1bd18434a9bf9b540dc832 usb: yurex: Replace snprintf() with the safer scnprintf() variant
2084258c590b933cb416d8aba0d23778418f4c8a USB: misc: yurex: fix race between read and write
4f9ef58bebf87262778c504fcce8b870966796f4 pps: remove usage of the deprecated ida_simple_xx() API
1e97a304a29ac06895d1108921a1661484b47680 pps: add an error check in parport_attach
e8d55c322ea2b49b9114859695360b4bb1744981 i2c: aspeed: Update the stop sw state when the bus recovery occurs
210b993d2825f30c1554140b90dd636850fd3686 i2c: isch: Add missed 'else'
eee8368d8409261ea9b4b5b7595e91f168fe41b0 usb: yurex: Fix inconsistent locking bug in yurex_read()
c6d092dac24887dc044f37ef7f83160ef621b071 mailbox: rockchip: fix a typo in module autoloading
506acfc5993a87d6a9df71e024017b9a15ba1501 mailbox: bcm2835: Fix timeout during suspend mode
ddb9b2fbf09497b18a4238f5f01ba8c145b3f946 ceph: remove the incorrect Fw reference check when dirtying pages
a946b58c03f3f15c7b102f9de44e88756f6893cc netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
921661493853fd3cda167a5b9f12b8d41dfbb0b1 netfilter: nf_tables: prevent nf_skb_duplicated corruption
f9f14910965b0e5aee35c6b22bf0923984d68e00 r8152: Factor out OOB link list waits
0f89cc0f04ed27ff178aa35f1fee2d7d401a1bea net: ethernet: lantiq_etop: fix memory disclosure
670403dc2e973b5d1e3397c62e73ef580660487c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
c21975cb7ba2c258e18a9af07c2586f1ebd673f8 net: add more sanity checks to qdisc_pkt_len_init()
e6e5a23d5240e44b74849017b8f35b2556008b61 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
232d2e29d7ae81a87b4436c46553b51ebd866cd8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f5c8c73cf4da47b4c90d1704020c32da0f50d953 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
9d2cfa4b11d31f34ca18466762932db0d2e7378f ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3e5a19156badafc0fb4bb258aa2f1850bd0019e5 f2fs: Require FMODE_WRITE for atomic write ioctls
c8f9427709042d841c0033fe5dbc6eeac2ff5683 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
07abbf56f30ef6f1cc7497b13a4e057d18abe456 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d5ded15f1221491a4c3c2127a9805deaf50c3f83 net: hisilicon: hip04: fix OF node leak in probe()
6bdf2a5dcf695698730df704797a9c33a17fbc23 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
dca813092069d3ac03a8955a921e6912c2fc5aee net: hisilicon: hns_mdio: fix OF node leak in probe()
950efa8f8882f7db2a22b197a7736e51e15bfc77 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
8dd0db809c3c95b757d333bdc474bf5f22e43bb5 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
2689e44d46850e65dcf117ab9b3c50911c45e78b ACPI: EC: Do not release locks during operation region accesses
ec90074c4e8a870f7265d67f21c2f8ebf13ebca8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
fc70fb6be310d8637c7a3a9780c6812aff0c8f0f tipc: guard against string buffer overrun
b71c083c2206635ae6f3ed5c149e699d1f16b867 net: mvpp2: Increase size of queue_name buffer
d954a5400b5a06c615c39d4bfbd1613b159fa579 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a7bfd869ab528942f446ccd08258e0104ca25e4c ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
acb64695d8aa868c8a806d550667163780877cfb tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
f35f369a8e359237999f7986790a95974f5488d4 ACPICA: iasl: handle empty connection_node
eb25c0b9292e14cfd938773275d159d300e04c15 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
3ebe7696108edcb07f36b064240a302d63673206 signal: Replace BUG_ON()s
d9d9546e947d529faf45b9167b52b5806302a0ec ALSA: asihpi: Fix potential OOB array access
018b66cfe0c84a3ea243cafa4198c824cce7968d ALSA: hdsp: Break infinite MIDI input flush loop
6d2fac9da1d6d0469db6588064abbf5ed748690f fbdev: pxafb: Fix possible use after free in pxafb_task()
379c75bcb1f8d59b1297f44208ddce6adbf6ff6f power: reset: brcmstb: Do not go into infinite loop if reset fails
f6a4f710c1782db0008c5040aafa1e120a9d970a ata: sata_sil: Rename sil_blacklist to sil_quirks
6ef0dff5c67cf1c3c908a0252e1ab9eaa03d83a9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
74db59500c66a371ca60c771b72e52daf702d3f4 jfs: Fix uaf in dbFreeBits
e351f86c4888d18754899f73a6edc1417109d4a2 jfs: check if leafidx greater than num leaves per dmap tree
d0d5f4331676011df60f996846dcd47528dc7973 jfs: Fix uninit-value access of new_ea in ea_buffer
d0a2f3af4ac617aa4054dbce328ce2d81b6be0cb drm/amd/display: Check stream before comparing them
f88c357ae9847a350445caa90ad84c2a6e51b09e drm/amd/display: Fix index out of bounds in degamma hardware format translation
1e09ad389c16b7cd062621a388c3a14d12a6616a drm/printer: Allow NULL data in devcoredump printer
17f14367dd4562e1a21df8dd71f5abd40b450c6b scsi: aacraid: Rearrange order of struct aac_srb_unit
1d8f719eb7f9f26f90e30afd6be24bddaebd386e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
efea61e6c2b8d882f6d20b3d65d37959476fb0e8 of/irq: Refer to actual buffer size in of_irq_parse_one()
676e18117dcc04e31a21ea9e2eeebd910e094158 ext4: ext4_search_dir should return a proper error
7dca27da72f1f8c48f10baab49e045d071e98395 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
3f29f1c0e028d100987201e0877aa3bcbf1e06c7 spi: s3c64xx: fix timeout counters in flush_fifo
db1d61c69bfc771d326dbaf1d22c11f9e560bb58 selftests: breakpoints: use remaining time to check if suspend succeed
da041bb78bd0f7a57009277261011733cf64799d selftests: vDSO: fix vDSO symbols lookup for powerpc64
fd0ce900e5a98dcc7de841d5f8f6781aafd55ce4 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
a294a3fe7ed470c827c3857a649855d6b6117d35 spi: bcm63xx: Fix module autoloading
b0829442348975173ffba3cfa65d627de449b629 perf/core: Fix small negative period being ignored
9378888cd3a836c4b82700016736b14111286ec6 parisc: Fix itlb miss handler for 64-bit programs
beaafe5dc4be9eea02d5f1aa7c535bb3ccee0d8f ALSA: core: add isascii() check to card ID generator
0217a3aec967320539eb81f09b18afe74d09d890 ext4: no need to continue when the number of entries is 1
78960761b83a30c9913b998794fa7957649caaf2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
c6a1d1fe9ee491c74f5c7a39b3ad64703fade1cb ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
22b97eeefc985b61e97d68f8527e62b4e87c38a3 ext4: aovid use-after-free in ext4_ext_insert_extent()
e758c23b17334d62e11b8b6901847e05e086d4f3 ext4: fix double brelse() the buffer of the extents path
3f17ec91a05fbee0d1768c761cdf5027b241bd8f ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
976ff2c2b0cc0e9d30239b5e8b728fafe993a7ae parisc: Fix 64-bit userspace syscall path
4c133c311bf13e3a6c1269b0faaf248ac1a4fdf0 of/irq: Support #msi-cells=<0> in of_msi_get_domain
5cdb72293d7f331df8e130dbea492f560276ad57 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
0a485cee3f2a7fd042dcc7b1ad4596781102dd2c ocfs2: fix the la space leak when unmounting an ocfs2 volume
cd918decd72e6de6517b4a75068a7b0a0fab9955 ocfs2: fix uninit-value in ocfs2_get_block()
ae016ffefc4c07175c1482b7b3ba401e362ca2ae ocfs2: reserve space for inline xattr before attaching reflink tree
a45e5a6d44d7bc9f1378e6320866e386fc0f71e5 ocfs2: cancel dqi_sync_work before freeing oinfo
c7118fe0b8dbd149a6feafac662011fb1ef359f8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a27f8c68587f8ad0727086fae2cf3e2dc4187552 ocfs2: fix null-ptr-deref when journal load failed.
a7b3bbdb0ea0bca873d1c4d420f045abdb5b3999 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
43cb09df639784a4f38ca040cf2144c4032b5e26 riscv: define ILLEGAL_POINTER_VALUE for 64bit
fdb3d649f941b5cf8e377df7a03ce062fe3edece aoe: fix the potential use-after-free problem in more places
aa518dc852c3d662042d5619df05da055e901101 clk: rockchip: fix error for unknown clocks
ab3d5268beebb9bfa2330c5d33c0ec61bfac53ea media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
96013d6785f23da38a9189d2ac013826534c8103 media: venus: fix use after free bug in venus_remove due to race condition
467df8690c54ea2d29cdfffa93ebac96ae228c3a iio: magnetometer: ak8975: Fix reading for ak099xx sensors
4fdf9b3150d022c8fc5e68721944895a00258423 tomoyo: fallback to realpath if symlink's pathname does not exist
3b8abefda51f8b87f389b87eaa8c1ec401b5242f Input: adp5589-keys - fix adp5589_gpio_get_value()
50df6070468219cab221898f0faaff38f63a6ea1 btrfs: wait for fixup workers before stopping cleaner kthread during umount
33272ba2ee59671357df505778737731c16ed5cb gpio: davinci: fix lazy disable
e192108f0248746efdbe95008a9582672a556154 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
c0bab7f9bc22f5be784c2757ca64aabe04bbc13d ext4: fix slab-use-after-free in ext4_split_extent_at()
49ae0610cbc1d9474742dd7b55836b409b09d81b ext4: update orig_path in ext4_find_extent()
ce64a6bc12e59930f44281b94d7aebc8b56b3318 arm64: Add Cortex-715 CPU part definition
1c1c8f7e84c537a938bd19c5a3027e4ad3755f34 arm64: cputype: Add Neoverse-N3 definitions
90aa0f7b149b3011ee803288fa6d4f9b188350e2 arm64: errata: Expand speculative SSBS workaround once more
d42a4a6af16e09748b403abc14fdd240a0a6ff3d uprobes: fix kernel info leak via "[uprobes]" vma
f7857f27a7565fcb51f06bd51e524bf7cbdc81cb nfsd: use ktime_get_seconds() for timestamps
e0430fbad56fe1f06bf93356de42643d6d23f651 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
e7f21ff11b8e134cfa1cc239063b18460628322a rtc: at91sam9: drop platform_data support
f0cd93d833a1d7387054f2b7a142b633a59163da rtc: at91sam9: fix OF node leak in probe() error path
d83fb8d02a9e5513b605aabe87014c7075af0aa0 ACPI: battery: Simplify battery hook locking
5b53adaf2853b0e9bb939d4578d7952c2c87fcd3 ACPI: battery: Fix possible crash when unregistering a battery hook
8747eab8ced68b5827dfada7462fd8373f4154e6 ext4: fix inode tree inconsistency caused by ENOMEM
a0250abb8b7b53a22c5497338651e273d90e8b60 net: ethernet: cortina: Drop TSO support
155fe45187c853270da4442c187342cba25f7544 tracing: Remove precision vsnprintf() check from print event
ad0789cf6ca3e87c785dcb10d4a9dfbe4b73c01b drm: Move drm_mode_setcrtc() local re-init to failure path
4666733eba006d699adb364acb1e4439700402fb drm/crtc: fix uninitialized variable use even harder
61e50da93e7212802c7e0c1b585886e6e049d6d5 virtio_console: fix misc probe bugs
13152f6482c722e0c8707d50304b8499e0efaa68 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
269728bf3bfcdb58f33c212ac34f559b09f451a8 bpf: Check percpu map value size first
b233cdd060d2fc5fa525283bda33b2f03834bf6b s390/facility: Disable compile time optimization for decompressor code
1371e302f45b8a07b9ef4cb15805067e738bedc6 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
eb1ae1432e2e7285ed376c4a6a31e8d45df41883 ext4: nested locking for xattr inode
52699c3a38e360c2a31b7594154df0bd9e69b9b4 s390/cpum_sf: Remove WARN_ON_ONCE statements
914e510e2e85782bd62ea241853ea26858e2d967 ktest.pl: Avoid false positives with grub2 skip regex
4287c69fbe540bab35d02a7a2a2e830873939b47 clk: bcm: bcm53573: fix OF node leak in init
5a44427ddc91728ea5f5d1a7d08438982f23e80b i2c: i801: Use a different adapter-name for IDF adapters
ed8adeeca817e124a8f87f5c399299e1eb8b5508 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
33f79c2eabcaf3219f94a56f6246ce35d878e761 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
37e054e79f949a3da807ff13a77a2d70452aa1e9 usb: chipidea: udc: enable suspend interrupt after usb reset
1307091509ec7edfc296c75b765e931bada29311 tools/iio: Add memory allocation failure check for trigger_name
63822231b9fbd38fa4a6088f715868512567c132 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
874abab40759c219f5cfa3653baf2da8ef66b65d fbdev: sisfb: Fix strbuf array overflow
baab60f9e6e8e3cdeee855bfeedbd030d4b06535 NFS: Remove print_overflow_msg()
78ee9382b36ddc9838cb769220616f1286e6cba3 SUNRPC: Fix integer overflow in decode_rc_list()
361889405317fabbd9af623e7386184e13ae4707 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c4934431abc1fa887d8eb062ffdcbf9efa0f68b8 netfilter: br_netfilter: fix panic with metadata_dst skb
bc1ea669c94e81773aefcae657b54d1ad14b0088 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
66b6b5cc70654ab110896fb8b5f2c3292bd6948a gpio: aspeed: Add the flush write to ensure the write complete.
46c83365016cbfb9137ac2d990b8edb8a9613b86 clk: Add (devm_)clk_get_optional() functions
326deef00e268bb9f9bc6c6e21bdd6ab33903bd7 clk: generalize devm_clk_get() a bit
657ba51e0432035a1a89c1df6273cf5e3def1eb6 clk: Provide new devm_clk helpers for prepared and enabled clocks
18c01ea0ce2bb25464fdf1bbf00aa43116ebeec5 gpio: aspeed: Use devm_clk api to manage clock source
fe95bc15ff44ea9a1d976543d5346a94d64ac454 igb: Do not bring the device up after non-fatal error
d21bd21b84809d7afe0374ff045884c036e4b4a7 net: ibm: emac: mal: fix wrong goto
931ffcac04ccf944c0db02344743fa414453701e ppp: fix ppp_async_encode() illegal access
3ba631bdaf569e703764e958a82eca9f89435e8e net: ipv6: ensure we call ipv6_mc_down() at most once
ea4b2c85974221cc34e6a40a8161358e7e543dbf CDC-NCM: avoid overflow in sanity checking
90f00af00c820b5aedab4ee5dd9d50c7c3f6e9f8 HID: plantronics: Workaround for an unexcepted opposite volume key
ec00201242f33797ea383d790708478f161e9b06 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
9f237546b2eec68db6202f1007ee9da324eb787b usb: xhci: Fix problem with xhci resume from suspend
fd830465d405ccfcf1df97fe10ac462b7981fbdc usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
a841eb550f3d0b64eb5233b25d1c6e836c28f7a2 net: Fix an unsafe loop on the list
b11931ce30c35932a9bb11d8c5e8ca5ba6a045ef posix-clock: Fix missing timespec64 check in pc_clock_settime()
de6a84646d19bae09e72dc1b73f13ba947033567 arm64: probes: Remove broken LDR (literal) uprobe support
dd945012757252fec8a7bb363a231020c8debe36 arm64: probes: Fix simulate_ldr*_literal()
0907586e505eb6b7e5700c02b78b70405bf3756f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
dbd5637aac6011fe98f70bc55d351f55da935114 fat: fix uninitialized variable
a80ae3345d5b636464ff671e58191d466fe574a0 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
6950b0712e83092baeed2458c6bc00784f0bdfdb net: dsa: mv88e6xxx: Fix out-of-bound access
9a0562d14bf897905d83aa2c86c39ff8bb1aa924 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
4aace850e937a08604f124b9b11fba219408e3c4 KVM: s390: Change virtual to physical address access in diag 0x258 handler
eb51dbd6528d0a8820ccbe3acead9da186cefb69 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
3cc5f09bb998e4c9b096932b728d2da06bee9230 drm/vmwgfx: Handle surface check failure correctly
2812060b4eeff831695835dd2a23100a2feb2cc9 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
d3c33c4dba10455cddbf119a32eb7a3bc82166cb iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d673bd000d480d4235a9f4a4dd6df4297a1721ca iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
7351cf3dcac5ff96c99f96ef13fdc4887e16722c iio: light: opt3001: add missing full-scale range value
19c47831a4fd4f167ea4ffef6e5b197531344951 Bluetooth: Remove debugfs directory on module init failure
0ce682a792bc0808f06faa8dda76eb349a438eae Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
2abd346f80fc72b5cbc5789da2f7ac1267beab2f xhci: Fix incorrect stream context type macro
11b92eab1d2ec5b48629fd7be7ac2811665a1a72 USB: serial: option: add support for Quectel EG916Q-GL
5f01cf421b4b30b6a9a6410aef2b8579b6f52a32 USB: serial: option: add Telit FN920C04 MBIM compositions
fdc5234f38bfed1f1e7bacad6f9c6e23a41b425b parport: Proper fix for array out-of-bounds access
7c058ab507bd3435021b6968e3ab60d5ebd0cda9 x86/apic: Always explicitly disarm TSC-deadline timer
be75677f97d812a5ccd2b6771d4c8ca7fa635d03 nilfs2: propagate directory read errors from nilfs_find_entry()
0c12dc51c675cab8e52d2cb6e4fe921e1607183e clk: Fix pointer casting to prevent oops in devm_clk_release()
163561d8a5e90f329a4fa12e83603a240d5368c2 clk: Fix slab-out-of-bounds error in devm_clk_release()
e7570505ca67184f96e4d359cd3b0eb44bdf68b5 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
019c590cb8a967454da6f4d83a26ce62cda681d0 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9b4b0baaa197c30e34cb2a506e4cf63154263f39 RDMA/bnxt_re: Return more meaningful error
c1300cf7afd5b154bdd75d5da814dead4c4ed36e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
8b6c452dc22ad0ec4e73c764e0c991f972b5d134 macsec: don't increment counters for an unrelated SA
23d052b552a27a1a56596be7d3e9db9ad30f943e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
72158f23f2e0c1713513448869c7f3eebca85c54 net: systemport: fix potential memory leak in bcm_sysport_xmit()
6a1e45bf1a15579953a92ff4cb5333918ab85844 usb: typec: altmode should keep reference to parent
2267151a6d0084f748b16d95b7fbb1359cf872bb Bluetooth: bnep: fix wild-memory-access in proto_unregister
fb558cfd7d52d1a2adb901973e655f15960838da arm64:uprobe fix the uprobe SWBP_INSN in big-endian
5ab3afdac2af9ac5631114b07f5e2c88b9794423 arm64: probes: Fix uprobes for big-endian kernels
6166acb618d315727d805d392cd2e065323b49af KVM: s390: gaccess: Refactor gpa and length calculation
242693e2c22575fa1ea2ca376ea1f031c1bd47f6 KVM: s390: gaccess: Refactor access address range check
6a11dfca7f1ea5fca8ac576ab79546523311af2f KVM: s390: gaccess: Cleanup access to guest pages
d0dd9fec6dcc608cfb0f87dd647808d331c3e987 KVM: s390: gaccess: Check if guest address is in memslot
f52fa8e08f882f0b8e4ef0cd014925aa7234b025 udf: fix uninit-value use in udf_get_fileshortad
8495b2ed54f41451016eea18d6e816eb7e9ff12b jfs: Fix sanity check in dbMount
e8b65fcf554f9954e125cd67733c218d007be773 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
3339c950ae5370bb9a5ba84545abb33976340217 be2net: fix potential memory leak in be_xmit()
3a0ce939431f2ea638365763083dfc681ee4ac7a dt-bindings: power: Add r8a774b1 SYSC power domain definitions
b734bcd1c545833b89f10e078233a99792e77b0e net: usb: usbnet: fix name regression
3fc3d681b63f5a80e678189ec1bcf8757ee0060e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
68dd24e36a66fceda36208fc5fd85be26992bfcf ALSA: hda/realtek: Update default depop procedure
913490beaeb3386f4318887ad7d991b8c402a207 drm/amd: Guard against bad data for ATIF ACPI method
dcff047bdb463030a679a883ecd742052a918655 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
b5ca8b5e752b6a25550d868918a1273b2a07b3ea nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e3cafde0d9f3b8c743deff514e41b559759275ed hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
26c650c5de72a30853e09a8e3ca7c988fc3f5a11 selinux: improve error checking in sel_write_load()
d7c867b80d23b59d8f9f07cee46c31d6714df74d arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
949c70c23891c76e1a5a2d5370e0d20538c774c0 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
549fc4e7d29dd6aef81b198635153338b6794396 usb: dwc3: remove generic PHY calibrate() calls
f4e714f943a9408b2d89540f674cf5630f22d452 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
e119b0b657cbaa2954a4298dac7c1211a78f182c usb: dwc3: core: Stop processing of pending events if controller is halted
5850e64279498840fcb52fc67b4727f07d6cce0a cgroup: Fix potential overflow issue when checking max_depth
452b0bfaa977a88110f03ebd3c0f9d89a83fd7d8 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e5058a7da964f3cdfb8caeb55e5df5db3d14b1c0 igb: Disable threaded IRQ for igb_msix_other
352318086d4dfa87bccdc0bc0ffefb00a7c2072e gtp: simplify error handling code in 'gtp_encap_enable()'
57e9eb3382b8130d1b8fb7c4718a9978f4a8d8f7 gtp: allow -1 to be specified as file description from userspace
e2ad0000d42cfd632444bbb964c044a66d3b6ca8 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
42983eca6c3134ff7be82d1c9004aa80275143e3 bpf: Fix out-of-bounds write in trie_get_next_key()
f6f193b85208acd13754fbd37dc3ae9c6404c899 net: support ip generic csum processing in skb_csum_hwoffload_help
a26272ee41733272cc64ba25bb8c760e15c72e69 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6f57023f1386a13ca06bab2727e16b5652f4d64d netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e58a3acc9b5c08ef8768ddebaf4ddd25f88dd503 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
568d2f0cff3f3570d39a147d6240444b8b9d3783 net: amd: mvme147: Fix probe banner message
b291927db37a5ab3459904bf91f5ff83773a6fbf misc: sgi-gru: Don't disable preemption in GRU driver
494bee1b225db1ec5d0e3b23663b4d35e12c5633 usbip: tools: Fix detach_port() invalid port error path
adb1f0daac5f0d70a674ffd85cd0dea86c27f201 usb: phy: Fix API devm_usb_put_phy() can not release the phy
777e2ba32f6ee8d77d64da6e4459ec112d0808ba xhci: Fix Link TRB DMA in command ring stopped completion event
0eb8d297e7737dee2292ed27e30292ab01affc37 Revert "driver core: Fix uevent_show() vs driver detach race"
8ae1d665c8e28babe8e6983dfe7e26732b31d5f2 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
894ca0b760d3ba981a1e66bd84943fd07741e4d5 wifi: ath10k: Fix memory leak in management tx
537418383e8f311e7abf1bf60a9ed9cca4516dcb wifi: iwlegacy: Clear stale interrupts before resuming device
518e49d23a44c5aaac8753d6a737e8e0c5c5ed3b nilfs2: fix potential deadlock with newly created symlinks
d5bb7e0074b3b423af7158aee14f603dafb70441 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
dfc42ef16de0ff28304731886ce3cefc27819968 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7403381955342559346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bea5f2544eb1-76121d035072.txt

1b408d8280b077beec1a6d31b35469997e65fd43 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a7932a0a39d21cc0e9466120071bec58f818414d RDMA/bnxt_re: Add a check for memory allocation
e63ea88a436736bb4f675f3095ad1bca5a8de094 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
c4e2f565d08be77876fbf27a8d1ec562b5cc776a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
37047a0af1a03e59bfe0fee7dc80f926e285b4fe ipv4: give an IPv4 dev to blackhole_netdev
f7e6eeec782c8b9ae53690eee400fdffe9bb7ae4 RDMA/bnxt_re: Return more meaningful error
556fddd2542ad6dba5279ef76983b9b773e88dc3 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
3ff36bb7068909340a94409cce75727fc98c936b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
181919b6b7375dc6c4d8ff03e5f3eaa4d8c665a2 macsec: don't increment counters for an unrelated SA
3d0b8d280c5d1af35213bb1b30a500d981a2619a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7332e2a1f65966e3a7fca42549dc6f7c3353caf4 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
cb59498c4ceb47942eac06a255216bd8456c4174 net: systemport: fix potential memory leak in bcm_sysport_xmit()
67243ca95f54288bf46f404386993d8a8364105a genetlink: hold RCU in genlmsg_mcast()
874bf4557ca4796f2ed2dbdf74cba247eea89779 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b79f2c9ede659be005e511999b56e11128d74c42 smb: client: fix OOBs when building SMB2_IOCTL request
176ed1a66c356c4ad07b0eed7f42b9d403b0d00d usb: typec: altmode should keep reference to parent
5faa98a903d8adc0d388b948a35d142f5a6563fe s390: Initialize psw mask in perf_arch_fetch_caller_regs()
ec484f292bae478de62535bbb05518edd18321d5 Bluetooth: bnep: fix wild-memory-access in proto_unregister
8a1ab09de8ef1774dfb2fd3031dd520fc19193b6 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
7199e96ddf0130a8e918c518bcdbc36e3c359b92 arm64: probes: Fix uprobes for big-endian kernels
529ee0a3de40bba988373d425db1d6565f7b1619 KVM: s390: gaccess: Refactor gpa and length calculation
0add65f88414004e37bc7c2d3d4dcedd688ad753 KVM: s390: gaccess: Refactor access address range check
66e7da524f570883c788fa17652e7d697e7897ef KVM: s390: gaccess: Cleanup access to guest pages
8f2fde1bf789e01bb0f540f32129fcfe321fa5b6 KVM: s390: gaccess: Check if guest address is in memslot
e1092ea5a1c0b0a415777423c85e087e8ab1c0a4 block, bfq: fix procress reference leakage for bfqq in merge chain
f33966146ca68ba0fe2b10d90b7222aa588a68cf exec: don't WARN for racy path_noexec check
5f46ee50d224b02beca13a80b61c9b4e37fe57c0 iomap: update ki_pos a little later in iomap_dio_complete
cf593a675090b96c5e29d0510862430156fb1bf4 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
e05454b61ed23ac049414cdb7d8a44364409a3b7 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
ca46c963d7b4fe270ce9fff09d028855df545910 arm64: Force position-independent veneers
1c63d7e18fce32e3be506e3dc120c2511f0d4a52 jfs: Fix sanity check in dbMount
aa43b5f97a7e2439e09e207c64e4622820bf660a tracing: Consider the NULL character when validating the event length
7a6a2f664c62d98aaf2622679759f4216fa39128 xfrm: extract dst lookup parameters into a struct
58b60ca7777620f89b70c4df405a9dbd9c7fb022 xfrm: respect ip protocols rules criteria when performing dst lookups
8c513c72c5be1749ea238cc31cc2795334742f24 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
1988e9fa1be8246c11fe5587762431cb11458a72 be2net: fix potential memory leak in be_xmit()
3ace53b4b71c7200b87e8030cb3fe117e76a6744 net: usb: usbnet: fix name regression
521aace002d639a8849b6a4791fcd32c2c9d9389 net: sched: fix use-after-free in taprio_change()
1d546430df8349e16f784a85f8d76c04675024f2 r8169: avoid unsolicited interrupts
80f440f2923e482088a2179e311a77af510aa468 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
97c4e1bc75d8603d9cdc0bc8f04973ceffca185c ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
0b642f499e705c8df2333af79842475736166f71 ALSA: hda/realtek: Update default depop procedure
8c6bf8d221fdbda8f684f4fbf393ca55647b498b drm/amd: Guard against bad data for ATIF ACPI method
95292169299f16f3f5e311d1cc00dbccc6faf5d5 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
c3f872602701dc8f71a038185f82fd308306d36b ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a99d773e2915b28a7f77023f2fa1c750f0775094 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8a3b7e68b9d08c3b72d7cca592fcb23b79faf5a6 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
6218869a10a1f264cea2804e83fa07d7a08c35a9 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
24983788510ba0c76d6810b801e76b14d4b62797 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
cf51038e71665952e377df397a8e7a5da360febc hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
31de89ebd5f20dd8527d24cddac11c39fbedb954 selinux: improve error checking in sel_write_load()
56697ef8668acae5b8ff5a54f3bcb2316907bf12 serial: protect uart_port_dtr_rts() in uart_shutdown() too
48871672edfa15f8941d2f1d14cd9d423ab01493 net: phy: dp83822: Fix reset pin definitions
129cc27ac1c23e7775886e953a5565595967a551 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
bc0f7c6e35d25b84d1b7ed72daf9fad6c7f0221c arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
899fca7e9c60396c952a9fdf3d6b9d0391f56726 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
dd00f2f15de819205d485f5acbc745911e35287c selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
ca471bea1c1803bfffd173c0ece11b032d4b70c1 cgroup: Fix potential overflow issue when checking max_depth
f99d0fee2f620ed734fe7e7b7b8a11e7fa092141 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
bc9b9d222d1e861ce7b1f46527caf597bfecaf71 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e2021cef8331b6a03afc3ee6397c522e91dc9848 wifi: brcm80211: BRCM_TRACING should depend on TRACING
ca3c0f05b292adfede56c7ae98e8d38b9746cebc RDMA/cxgb4: Dump vendor specific QP details
03321ac4fee4bf8f8f8837dfbf6e2daa3c8973ef RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
1c55a6ce1c02800ed9e6e1024ecc342bbf78b25a RDMA/bnxt_re: synchronize the qp-handle table array
dd14d0f15868008180bcc73b424af3d2b80926de mac80211: do drv_reconfig_complete() before restarting all
bfac2698432e23b8b7f161629b7b73b99f7523c4 mac80211: Add support to trigger sta disconnect on hardware restart
28e8be88a2f8c405f02d770415890a4a300d4c04 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
85a0553291c2e63f7407dc45f408f437f3e625a8 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
3f62b239a9f042a857996d018bdfdf4b4c733d7b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6182ab76d637b41c07a4ca444b30e247930021cf igb: Disable threaded IRQ for igb_msix_other
4eea6153688604e41d4abd532c21a794da5075ed ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
cbeb7881c1ca7a16d4f5649d5388ff0825ae46fe gtp: allow -1 to be specified as file description from userspace
cfe4263c6988da36dfc99edb8f3d1173dfd96921 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
0110820aca2f9a44d17d7213aae3909a78cd2ae8 bpf: Fix out-of-bounds write in trie_get_next_key()
4bcccf1c7280bd1878fbd0157e294eee5c8b5731 net: support ip generic csum processing in skb_csum_hwoffload_help
a77661dcde0d72f42594484c01fccad526462aa9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
4711aa2ed9ea11da54efb6625f1c7bea62760768 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
2d4b35cddda52556d6c0bdef48a29bc6ef66e2e9 compiler-gcc: be consistent with underscores use for `no_sanitize`
db7fbf4fda41e945f0e6d738c1a229826986c925 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
23c24fc5107138c4a48413b6f9616ae53fdf99fd kasan: Fix Software Tag-Based KASAN with GCC
7929edb93b45f25055998784d7870746b6dc0763 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b73f2c39de0e7ba5277c796b95c7fe8f7b91ee4c net: amd: mvme147: Fix probe banner message
0dab4c65840d031be47f088ac90997c93ddfdfb2 NFS: remove revoked delegation from server's delegation list
570035ef0929f85299f43e71b9532ade9793c726 misc: sgi-gru: Don't disable preemption in GRU driver
0a6f2dbee69a3b92930eaa4ada1e472de9e40536 usbip: tools: Fix detach_port() invalid port error path
46972a316ea5593c2d144b18916da32dea7cb370 usb: phy: Fix API devm_usb_put_phy() can not release the phy
bd84befdac74bcd4f5bee4f5b4e08a10f08f2df3 xhci: Fix Link TRB DMA in command ring stopped completion event
0a52db056820f3679adb041cf33186fdea97f5d8 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
23cb20a33c14705e16c2e7c150c94d51eb23efd8 Revert "driver core: Fix uevent_show() vs driver detach race"
0a9f4eada71b3ffe141376221bad945b9bec3aa1 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
ff6154f0c13a12cce15932e48c0d5e3302dd8d2f wifi: ath10k: Fix memory leak in management tx
49ff29f43f5f526cdc351a3d44b2c0aa13d6e0db wifi: iwlegacy: Clear stale interrupts before resuming device
a2c9491ddae9a08af86d06de6c98d0d8a8918055 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
71dfbffb6795d43215a2d3407727fa6a2e4dc97b iio: light: veml6030: fix microlux value calculation
e8a8a30836cd4a991a30af90bd27a30222a4985c nilfs2: fix potential deadlock with newly created symlinks
6b11189cb1c5dcb00faace5563a57c0c5929395f mm: add remap_pfn_range_notrack
0e0983825618e7894ed0b5bd3655623d500ff78f mm: avoid leaving partial pfn mappings around in error case
c09aee242ecddf714230859f54de20921a0d1cf0 riscv: vdso: Prevent the compiler from inserting calls to memset()
7bdd50872474cee32060875423526b400a0bac8f riscv: efi: Set NX compat flag in PE/COFF header
0722ff7aef8b62d7cf786e8ad6d341412bd54a0d riscv: Use '%u' to format the output of 'cpu'
d61829e2b242204e48b13424b719bf0322265f23 riscv: Remove unused GENERATING_ASM_OFFSETS
5841f22c8e91dd5bc4c2b203545244790b3e624f riscv: Remove duplicated GET_RM
e79eee10825ebf5ec1d8e37196617dd752289475 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
7fe894d4c463055d8dd31553f414853218d6d983 x86/bugs: Use code segment selector for VERW operand
76121d0350721c3030075678beaada0d2e043c69 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7403381955342559346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d97ab6cb4c-dfbba1a902e0.txt

41ad665aa1f72b261ba8fb7e5e5de72a1247ab4f selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0ea31aabe1ce0962397b1c9f9b12404f901b596f ksmbd: fix user-after-free from session log off
00ff799cab66dd3e0686e62ecacfd9739cc6c82c ACPI: PRM: Remove unnecessary blank lines
5f96e3f0515468e6d0eee227db0f4ebe422381e6 ACPI: PRM: Change handler_addr type to void pointer
de7cfb076adea833ddfc3a782aa307a0f154446d ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
05dbfb4195eddf4d8f20e10b3bc54633a804e279 cgroup: Fix potential overflow issue when checking max_depth
55e8dfb8ec2f5258547e2886a8dfa6d3e162f4d9 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8a35572d41ad827c559433fa0431974d89935f8f wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
fb81bbec2dcddb109945d36611be620592ab8873 wifi: brcm80211: BRCM_TRACING should depend on TRACING
6c1cabee391a6d0efc5bae365444c9775c8adc59 RDMA/cxgb4: Dump vendor specific QP details
908e24136eea72ee55b4f4a92410b92f7850ba5a RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
fbcea41966735362f6e9e04771ea8be258ee18b7 RDMA/bnxt_re: synchronize the qp-handle table array
8f92f1a3576bec21b417d22972e74ff086dd2160 mac80211: do drv_reconfig_complete() before restarting all
46fcd3525b6485049c9b51e42271c80d804653d6 mac80211: Add support to trigger sta disconnect on hardware restart
54c7c77a387afd1d588093575d54ec27a204951f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
5d2c066516ff068eb4a4b2060a284012838f896a wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
9765766dec2e49e63f881612ee47e535b1306252 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f5cc0ed26362a631bc94db3a91b04b8dbe056cb0 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
2d4fd2ac10023fb79f9655f703301fc02cebb1d6 igb: Disable threaded IRQ for igb_msix_other
109a36023b20ff6affae04fa7185a723a1a01a6c ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
07a7e5dbd9ae4db22ce6da3cecb85c0c84d68827 gtp: allow -1 to be specified as file description from userspace
a3793748ab047e8df5595a1766d24594431cef79 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
e82a147116747ab1faa9e6d6a79d3a8d33986092 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
9aeacfccffb34562f6e08fe655abeb35248d3e27 bpf: Fix out-of-bounds write in trie_get_next_key()
eb22f06b606b8be7a7b5ce14beebd944ef5adcfd netfilter: Fix use-after-free in get_info()
a3677274928334fd4b54a7800e3543f5c039a432 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e76a7415d34b606974a6c7a9dc0a679e56a6a27f netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
3214ec57519222214889ee3aeb4a82f3e4a12cd9 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
6ec843d23c1e1b63eb174db8e8b0c444fa45ebef ACPI: CPPC: Make rmw_lock a raw_spin_lock
60c233b2976d3219f8cf0848c39820f56a8d5e4c fs/ntfs3: Check if more than chunk-size bytes are written
452e0b6ddf5bb21ab0d288dba9cf8dff8e32ed9d fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
010c79e6c39eff8f29aa41598164b81c89f2973b fs/ntfs3: Fix possible deadlock in mi_read
8c488ea28a8e15598a5f0e4a30432a06e3d9ab3f fs/ntfs3: Additional check in ni_clear()
142f78a5d0f61d8ab6d619cf72fa169b71e8da79 scsi: scsi_transport_fc: Allow setting rport state to current state
2a69693ebd9461442c2a4eab7eb3d26668256055 net: amd: mvme147: Fix probe banner message
50857233ed2e999fa120e3d44d731e1ffa2aabdc NFS: remove revoked delegation from server's delegation list
ec1d0192688458e8cfd8d07569cdb51fd2f7b4b6 misc: sgi-gru: Don't disable preemption in GRU driver
0b376767967b37875af1c001dbf7b9927020af88 usbip: tools: Fix detach_port() invalid port error path
56ba32bba86f4da5dee9a73b7bffc21682906d6b usb: phy: Fix API devm_usb_put_phy() can not release the phy
c4cdadef3117ca04273982d5e8f089b685748c6b usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
f119a78cd69df66da096c430afc06248876e9873 xhci: Fix Link TRB DMA in command ring stopped completion event
91de742defa3d8a24eb475604ba1a0600e66bf81 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
5ceab7517fcf0b77a2e731f36d3b3390822eed46 Revert "driver core: Fix uevent_show() vs driver detach race"
56efd69153b9610d0b166c982feeda744ec3c913 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
8b2aad87c27c58e6948a4a59f7e1901e2b1e7dd5 wifi: ath10k: Fix memory leak in management tx
6237e5a6bf384f8b45926d9ad55b353d0b6038a0 wifi: iwlegacy: Clear stale interrupts before resuming device
3e0f1f22b195ce25fbd5a0caa6667b4093b8e7b6 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
3356ab48ed65bcead1aa04e009cbef817c7697b2 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
e30ba8d4dea274bd1f9dd974f4dee7eee22ddffc iio: light: veml6030: fix microlux value calculation
424a621251e2e4becfbf5462e9bfa6ae3ad32b52 nilfs2: fix potential deadlock with newly created symlinks
292258582fd4e66aa0f9c05947f79256a229ef6f riscv: vdso: Prevent the compiler from inserting calls to memset()
3d9168d0a8bac0d65241857f2b41b05823d2d50b riscv: efi: Set NX compat flag in PE/COFF header
6c5e3b9899a2063fc2640c4a512e2ee984019141 riscv: Use '%u' to format the output of 'cpu'
e60aaea58f760dfa8d28be6d4a7fb35ee4daca8d riscv: Remove unused GENERATING_ASM_OFFSETS
ab959bbf403ebcbbdef2f6cac6920336559a4f86 riscv: Remove duplicated GET_RM
924b310100ad97b28845302b091d4f90c3fb5fcc mm/page_alloc: call check_new_pages() while zone spinlock is not held
681933d89fa8c4324ca3a1c70a269b48492c5bea mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
588dfb600835324bd0fa8c89d2dcaf6ec89da790 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e84fd23a6e8352a9a2c6c0f397fafb04f82d0d3a mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
a600338684674a1f42899acd3560f2f288ad4e3b mm/page_alloc: treat RT tasks similar to __GFP_HIGH
d2b9a03fa3d287727dc7a0ef5515e4be98e33483 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
3db0e563f0f9be438b33afdb646b150879f9abf1 mm/page_alloc: explicitly define what alloc flags deplete min reserves
4d4a3aa800d52e5e5d0672d3144b9b1cdfe793c6 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
49fabafc55af74d949635892f1ba4d0c9de15aea mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
18ba090a45ededc85d82d4f006a1a1e1d9be6f55 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3e31c313d70c4eaed8e3627e3f837d8e120c2cdb x86/bugs: Use code segment selector for VERW operand
dfbba1a902e06fbe3f1c6f6dc3bbe502c03b5051 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7403381955342559346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-732498673fb4-e6120ad76436.txt

a5c79b93119511227049b27541771ff9a529a988 usbnet: ipheth: fix carrier detection in modes 1 and 4
516145e28a02f80b9b6bcb8be97abc61cead037f net: ethernet: use ip_hdrlen() instead of bit shift
ecfdd6862eb7966d4d4c817d6077dbad35ca226a net: phy: vitesse: repair vsc73xx autonegotiation
c594ee0f7089a220e4f41a565ec65184ffa922b4 scripts: kconfig: merge_config: config files: add a trailing newline
cb93760ea1e9f65f94dbe3d2919e7c7fca1f1ba4 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d8718e2d76d542a6a4f525b15a4fad0cbbfc3e23 ice: fix accounting for filters shared by multiple VSIs
f6fd586122e63ccab2055efd6ad8571c9423095d net/mlx5e: Add missing link modes to ptys2ethtool_map
31ea008f0d27b5aa51593829bad2546f3a60a8f8 net: ftgmac100: Enable TX interrupt to avoid TX timeout
24377961548ecadc8fe702a8f5597fbcf629d9ad net: dpaa: Pad packets to ETH_ZLEN
015fa85a3c2432b46633347eccbc3362c7d7e880 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
bc0329c3b742da46e35f51dc21bb2cc9ee5ea36d soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
4973adcd245a322e0555a1c134931e0809c7de3f selftests: breakpoints: Fix a typo of function name
257a3703e0f728bcd42ba8b414b016f5fec5fef2 ASoC: allow module autoloading for table db1200_pids
41f909a038359bc156d4339332dd9500c5de8bcd ALSA: hda/realtek - Fixed ALC256 headphone no sound
78c230dbec4d71eb25bc977b3ee3fcc927faa2f7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
9c5def508bfbce0249c8d4948e78ce94278a177f pinctrl: at91: make it work with current gpiolib
1d606f5186448bf39ba56edb85a5c9c9d90c0c4d microblaze: don't treat zero reserved memory regions as error
987ae3f8f0f024e155b437c29e31979bb99e9491 net: ftgmac100: Ensure tx descriptor updates are visible
a147e1ee1b7087b04884cb141647bfa4e9fcd3d7 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
1248fb69323631631fe3d10746e6ff4b731eff24 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
39441f5d934773adaa926e0159b214cf4eff2a3e ASoC: tda7419: fix module autoloading
f6c9c1b5c957492eccbb55ec3f4e172a50783c22 drm: komeda: Fix an issue related to normalized zpos
2e2dbcfd1e7c10457bef33d3efbe946088597339 spi: bcm63xx: Enable module autoloading
15f350f917788502502a108dbb9896117bc00b48 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
cd17fe7d0f79152ccd0b44031cbc44313c5fe3c0 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
654e0fb80332f7eceefcc24ef2a534fbcb43a4e6 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
9739f49956072c284943e04ecdbfeb23961ba318 gpio: prevent potential speculation leaks in gpio_device_get_desc()
02cb44c197ca84d3ce8adf8dd66ac89efbbe602c inet: inet_defrag: prevent sk release while still in use
85b2a253909d6eb8ba489ca5944f341e4713366e bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
da5246cb37b296f88cc1b2e56f89a1e771bad0ce USB: serial: pl2303: add device id for Macrosilicon MS3020
5346d96e48812537db4c3c0c30e1e83e155e3046 USB: usbtmc: prevent kernel-usb-infoleak
e8e1002213d0558306595fe2f21662abbf3cde67 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
468d5b131df6bfd664294894ac1a0eb9e6d28e5f wifi: ath9k: fix parameter check in ath9k_init_debug()
36f260462ce214fa83bd4a8f455b9fd86ff4ce85 wifi: ath9k: Remove error checks when creating debugfs entries
2fb667a5b5fae6b0a2992f19b867193227266f8a fs: explicitly unregister per-superblock BDIs
810496052d92674838743071c985a9c5e0d9de92 mount: warn only once about timestamp range expiration
958f95b8e342813830b9fe69914803e4b35d2538 fs/namespace: fnic: Switch to use %ptTd
1872d8ef0ea22485b644b6977d771fceebd263c3 mount: handle OOM on mnt_warn_timestamp_expiry
494786a953c48f7150f0472d63dd1cca55862481 can: j1939: use correct function name in comment
9bebf4d8a658d81d8bba83a57217a52d0f3b2440 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
03eecfd8121ad87ddc2e4aec42dcc1eb403839f1 netfilter: nf_tables: reject element expiration with no timeout
11a8bb12374b966a534b873d1371a05da9de6268 netfilter: nf_tables: reject expiration higher than timeout
3682a44f978435ab91d8e8451aa38b5ee6387b94 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
0ea5404bbd8d02db02cd49684e934cdc01059a79 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
068e3a78e138e7109d78d4e8eb516cf29d628265 mac80211: parse radiotap header when selecting Tx queue
952086a6784ca553735938d7e28d82fccc9c0cb9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
d09f003df8caa62568a1e4f303a2ec2f6da6d33d wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
d82ae607275ddc97673408efc3141b2edca8e99a sock_map: Add a cond_resched() in sock_hash_free()
d1aa5a47a1248ee18d09fc4c14dbf4bb5777ccb4 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
ba4569cd92f23e0b0a870528828c6b8b60b3427f Bluetooth: btusb: Fix not handling ZPL/short-transfer
598f218bf876a806fef3c5a0224b256d01ff6713 net: tipc: avoid possible garbage value
cae7c4f4e0a7f4f3155b5ccf979b72af3ed75d3f block, bfq: fix possible UAF for bfqq->bic with merge chain
ec5a89187c6b02345adb0f096e5dcd5a27c5b591 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
c7124ff060d49367589e019264880662a7d9a880 block, bfq: don't break merge chain in bfq_split_bfqq()
ef43ebb1b1789b3a9103a19c130c95aaff1cd875 spi: ppc4xx: handle irq_of_parse_and_map() errors
0c3bbd1ba978ebe84410c852b212c1ca02729762 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6c08e619a0d3950980786153241df1a49cf7a4a6 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6643362fa7d3f1ced58a2e446bd9f56795792d25 ARM: versatile: fix OF node leak in CPUs prepare
f4dd120302c6766636e2b28974f2000f24e8606e reset: berlin: fix OF node leak in probe() error path
27525adaf2e742007d03c8a7efa375cca1211011 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cc4bf3f2b0118c44a9ec0a3ff1f5ce9b127afd44 hwmon: (max16065) Fix overflows seen when writing limits
eee07248c3a436cb69771e6cc53c0772fa130ee1 mtd: slram: insert break after errors in parsing the map
3065b69aee038276a00fe8410e687352e77825b7 hwmon: (ntc_thermistor) fix module autoloading
97d9fb63167287c6f66f337ae62444a7685118e2 power: supply: axp20x_battery: allow disabling battery charging
fa6d925da9f34d45b9cd8a4b106d0d268942709a power: supply: axp20x_battery: Remove design from min and max voltage
6c2edcdeda03e591c5dcee47022c747ef0ac336f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
280383576758116e90f86ad321b1dbc2d41a4289 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
a17723eaec69a918280ffc5f6f55fe23170f53f5 mtd: powernv: Add check devm_kasprintf() returned value
da9e9ada0794d290d223fc892bcd4d1303f9bc84 drm/stm: Fix an error handling path in stm_drm_platform_probe()
8f6a37bd5df79a9c544178aeef9f93e0311b9bdf drm/amdgpu: Replace one-element array with flexible-array member
67d3a01e90f7e97ff69b96edb99491cb85eaf7d8 drm/amdgpu: properly handle vbios fake edid sizing
ce1a4236233a453847bee037989d5be6321a45c2 drm/radeon: Replace one-element array with flexible-array member
87ce4ded71d68fb07a1d161bd7f1af8410d3c6e5 drm/radeon: properly handle vbios fake edid sizing
81c50bc7bd1bb948424b7755572533f8d50960d4 drm/rockchip: vop: Allow 4096px width scaling
9238ee27e7521e39c3837c6d96bf36b27aabbf22 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
be4326cc5b809edd00419cc55ec5fedea13017f3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0199400af906863a1708b0c94e0957d6a68c1b7d jfs: fix out-of-bounds in dbNextAG() and diAlloc()
41c72623f765d7f0763408abc94f51638288798a drm/msm: Fix incorrect file name output in adreno_request_fw()
b8e9f34d4ea9466393c293aa918be7015139b32d drm/msm/a5xx: disable preemption in submits by default
821ebfc4f8309938acb8b3c03c229b1724ecc7c7 drm/msm/a5xx: properly clear preemption records on resume
d0483cc77ccda02cfde4ac3a8cf2006b4cbddd23 drm/msm/a5xx: fix races in preemption evaluation stage
f848ceb70462c76beba90942178685690733ebc0 ipmi: docs: don't advertise deprecated sysfs entries
c4e48bdf4a5fce148ccd0cb4e4d3230c98d80ed2 drm/msm: fix %s null argument error
c33fe2d60d4b88f6cac8f5afbb72114907c539de drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
558d1fcbf51adef5dd93acea24207f3916e7b938 xen: use correct end address of kernel for conflict checking
cdd04a22da95ed66ba260ed05eb74355d12db1ad xen/swiotlb: add alignment check for dma buffers
b352afd906c3b5db0bfda8eddc0752700fe451ef tpm: Clean up TPM space after command failure
76edb905f18a77fcb0cf9693c8ff2ed6e7bcb479 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
b9c7ee9e2f24d141ced6cdbafb73381f0efc8805 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
97ad5f946b9dbaa0e7631001c99312ab6b08f3a1 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
70653629ba95582a5fd50ce0900c4a86d0bc08e1 selftests/bpf: Fix error compiling test_lru_map.c
d9ad41f37a1a1108f0ddb261a14e719cf99653a7 xz: cleanup CRC32 edits from 2018
102881c9594acdd6bd7522a0eb51f92b418adb53 kthread: add kthread_work tracepoints
e9c563870bbbc5e9afa421c35a51cf5e6712dc20 kthread: fix task state in kthread worker if being frozen
3522c9fd9e31ac03d797ebdbc0afdb62d4fa7b68 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
92201cfd06ae36530a00ab2d3eb34d5c88093eca ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
ebba9259f33b754f2bb33cea9487664c04c1fdff smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
caca5db41446a1966f77c349d1846e926abd5d9b ext4: avoid negative min_clusters in find_group_orlov()
b58f64c5cbf27adb114242252f9f9cc5201d1014 ext4: return error on ext4_find_inline_entry
e8380411e273f44d27dc2bc81cb4927e32676805 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9844e076b23aff00c9218dc04243da5076944e99 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
aee620783dd6468559faf5a557ddae289ec73b26 nilfs2: determine empty node blocks as corrupted
28b5ae8a9f7ba8b36bff65196a7d4acc4e9b6c8f nilfs2: fix potential oob read in nilfs_btree_check_delete()
3e79e692bd20eff88ed60412a6fd35c47083fdd7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
eb4826801f09c61e9df41c3abdb4fafb99590abb perf sched timehist: Fix missing free of session in perf_sched__timehist()
5d63fff88562ef689780df3ec8acf48aadb69fce perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
dc62e109a87caaa895bef473d562472288279ada perf time-utils: Fix 32-bit nsec parsing
d416cd37fcdf44ca539c19a83e55885493d7c535 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
be6ffb30d422f635c0636f9e3256603eb342fdd0 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2128499fff37951e5ef120bc909e212f8c724828 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
25064f7c26fac599351bff8ec1ffd0f81e050c87 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
e0591061e076c91e7c1745b786ef66e3c969c477 PCI: xilinx-nwl: Fix register misspelling
040ec959453ed897ef423a5fc5ddf023ad75e814 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a67e2b467602275b892514970d82389cd7dbc239 pinctrl: single: fix missing error code in pcs_probe()
eeaa06d7d38da1afc6b9982e803be32ab80a700b clk: ti: dra7-atl: Fix leak of of_nodes
0a0702b803a413f28494c0b260158169aaca4f8b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
ca17adbf2799a5dc70e18cb2cc9413c25c754ca9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
6f7fe56beea94b9097b02e5c80f1c96fa5da4831 watchdog: imx_sc_wdt: Don't disable WDT in suspend
31d4923456ee1f58371881ba46b505bf31dfb589 RDMA/hns: Optimize hem allocation performance
075b8cb7b9324cb3b4989c655a9338813ab89c5e riscv: Fix fp alignment bug in perf_callchain_user()
6caf12dadf0b7348c3e863b7bf066cac5d41b902 RDMA/cxgb4: Added NULL check for lookup_atid
3ff9cc970d610fb105989e2ff9588e4aea253e97 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0d923c12d31074909d29938aee953e7fe62d5e8d nfsd: call cache_put if xdr_reserve_space returns NULL
b37d738742d913e45474bae5ff1e187998eaf37f nfsd: return -EINVAL when namelen is 0
02b41084261b3342808796a2cb3fb8e0f7055dbd f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d27e91f32300bd304d0ddcfc56e411ef25780c46 f2fs: fix typo
62b4ae7d88a729f34c8592c5f484e7f690859bc9 f2fs: fix to update i_ctime in __f2fs_setxattr()
fd4ac0702bf3d7a888419a0b34f924c4767317f5 f2fs: remove unneeded check condition in __f2fs_setxattr()
e3259865b8ea723d09c805a265d510e7b088b9d2 f2fs: reduce expensive checkpoint trigger frequency
bf66ed2267cbd0d756f8fa08ab520d0f195b76c3 iio: adc: ad7606: fix oversampling gpio array
5a22794d954e140cec03b4d8d4269aa47ba44871 iio: adc: ad7606: fix standby gpio state to match the documentation
de67b1e04e7d76d181c8f175feb8562174d03134 coresight: tmc: sg: Do not leak sg_table
63f23701e6263008b6b360154760dbe0bace86e9 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
21057afe4e85ed2e038af968ee5a038b9ef50811 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
5010971df844c09a75c992bcdcc9f825fceeaa69 tcp: check skb is non-NULL in tcp_rto_delta_us()
1477a4ab844fa673bd6f72a9f1ace08657da31e9 net: qrtr: Update packets cloning when broadcasting
2fefbb5b8bf5da3f759cf1df719eb05daf2e8188 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
70024ba8e48c1a8d7da6b0b6aaed5dd7cde46a4c crypto: aead,cipher - zeroize key buffer after use
0fe5b756b4c6025348059ad02d3decd4003e8853 Remove *.orig pattern from .gitignore
b5274d4f6a6dcc8ecb130f7730064afea592efaa soc: versatile: integrator: fix OF node leak in probe() error path
7efc081e4930d4b1ef2ab6d5ec28895f88536bc3 drm/amd/display: Round calculated vtotal
b4ec4df51ac6454c3ce98feb1fb727b48efb3e05 USB: appledisplay: close race between probe and completion handler
e0527dd5ca14aba3186dcd8795ad72761f1900a4 USB: misc: cypress_cy7c63: check for short transfer
cb5722212364263265f9e86a45383b14108e68f4 USB: class: CDC-ACM: fix race between get_serial and set_serial
b3ad3b1fc3d1042e22dd56631304f56f96a675ef firmware_loader: Block path traversal
918b9f9be2fa71f38a40044f4b57a25410e0f314 tty: rp2: Fix reset with non forgiving PCIe host bridges
9fe72ce3c1ef422eb7e0b2be0e2dded80034a70d drbd: Fix atomicity violation in drbd_uuid_set_bm()
1b6c378e8bcb25a6b5379ff9b950c9988d577677 drbd: Add NULL check for net_conf to prevent dereference in state validation
efdc1df15582b1f9151817ca08bb3e6b35bf53e5 ACPI: sysfs: validate return type of _STR method
fb6d107d0d05cacdf2c86c8eee850313e6037ea3 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
08163eb1a9f4278e191d138a8f5f2b215a4ed347 wifi: rtw88: 8822c: Fix reported RX band width
76af9d96ca073ef51588f4a697ab9cae36fcf65f debugobjects: Fix conditions in fill_pool()
d6cda624e1625d700f803d73ff27de045f694133 f2fs: prevent possible int overflow in dir_block_index()
3acbb72da18d602a14c8022dcb04e2350e4317cf f2fs: avoid potential int overflow in sanity_check_area_boundary()
53e4444480735bbe483e01338b493977ca6a7a18 hwrng: mtk - Use devm_pm_runtime_enable
4c57a0513695b45e7e870388b6c48093c0b73474 vfs: fix race between evice_inodes() and find_inode()&iput()
5148b87f5380d9be91878f915fe9fff35ea242b0 fs: Fix file_set_fowner LSM hook inconsistencies
502e82ddad54b184ed28014f17bcf08fc003741c nfs: fix memory leak in error path of nfs4_do_reclaim
ba4073e3c6b7960129da228693d7ee94c481cc80 ASoC: meson: axg: extract sound card utils
577b3c850b4a3e294bacef951e4b7d74c09f6c33 ASoC: meson: axg-card: fix 'use-after-free'
eb740813a6e2dce71763bff11b5716f363acf4c9 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
f8dc033123612e8327d33a7eabeb3aaf9c6e1330 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
44350ee6051cf8091ac78149b787fa6a4bdf259c soc: versatile: realview: fix memory leak during device remove
e72dd121f206bdea5dcc09747b42b7858daf2249 soc: versatile: realview: fix soc_dev leak during device remove
31fc1f187286c353c92f49370b67f82c5977d7a3 usb: yurex: Replace snprintf() with the safer scnprintf() variant
a7c61dee6c01adaf18433bd6e88e8322fee3ca85 USB: misc: yurex: fix race between read and write
c6f4f882f7edc317e76c3bf622aa14b96dc31699 pps: remove usage of the deprecated ida_simple_xx() API
6de32a205858032c2774874a2d06c0388542ac73 pps: add an error check in parport_attach
db2edd05be49d3bdd53e0e2b5a49e495cad38685 mm: only enforce minimum stack gap size if it's sensible
a87ac6b96b2b6739969a36f2dfa73d188ebf72e1 i2c: aspeed: Update the stop sw state when the bus recovery occurs
676a9ce26aff51f29aeb79253f530dff1a809228 i2c: isch: Add missed 'else'
1ee60d3a85cdb772e5a4e28ef339be6b0a76d992 usb: yurex: Fix inconsistent locking bug in yurex_read()
37834826ed2c11db0ff1eecc230e8ea96f0889c3 mailbox: rockchip: fix a typo in module autoloading
b2f3aaa63137abf06f4b9e810019363f984cbac0 mailbox: bcm2835: Fix timeout during suspend mode
b0e8c3010585efeca0b36c0f012d09b7ea80142c ceph: remove the incorrect Fw reference check when dirtying pages
c691c8d81857df185bfb53d6602e9027818a46e0 Minor fixes to the CAIF Transport drivers Kconfig file
563794c21a17116415b65171d5889a1b9e20c2d2 drivers: net: Fix Kconfig indentation, continued
551b30cbcbcdbb01bf8b21e186e0d79b50c62885 ieee802154: Fix build error
08811777739ecb27ed90eb80db5ede9f082726cf net/mlx5: Added cond_resched() to crdump collection
e9ba408908b9ad54c7642003efc42addd61ff969 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
9d39f8f40bfb8f4d194a90262851f5fb60427fd8 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
12fa9bd9904a4aa304d152d65937b2d683b40191 netfilter: nf_tables: prevent nf_skb_duplicated corruption
9756b7f20d5586e13b1bb32e083c5567d0fe72e6 Bluetooth: btmrvl_sdio: Refactor irq wakeup
73b710162fc184d62b6b8f40b4443a2cf18098ef Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
25e082fb660c868f5d28c2ecd9b1bfab2654886a net: ethernet: lantiq_etop: fix memory disclosure
c1d7ac850171b72ea304ae2770ee9a328de35911 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
cf480061a99f6a0548816c829e5d365dea6f938f net: add more sanity checks to qdisc_pkt_len_init()
0ea33513510710f07d1fbf0d4e662b64ac47e109 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
471a54c37dc0ab4785bcc6c47e76915066e6cfea sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
5aebb32b79d040a0e43083ed3960bef7d87a7a76 ALSA: hda/realtek: Fix the push button function for the ALC257
9b7d7018acfb31901bd390e80b283b8b10c8687d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
754e24cbf0e8e53a5ebbef979643f89017b9811b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7b49d87cbc12b2532872eb60cc1c2254239f7326 f2fs: Require FMODE_WRITE for atomic write ioctls
457b1195f9eea43a92fb64fa6fbc856b055ca4aa wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d0d87d6d224bdeafef2801bb6d4a48f32e2726d6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
0fd75ad2678dc5852447bbf307d6ab6f17a82ac9 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c6f30fb5eda377b09229be476880f9a7d819a8d7 net: hisilicon: hip04: fix OF node leak in probe()
df2666b8235a0e829bbc92004ab584bc0fabff92 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cf83f2423b2872c64dc756688bc5c7c92ffbe679 net: hisilicon: hns_mdio: fix OF node leak in probe()
0b9e41c45404fea51c5943cf9a7a402c3c522457 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d0b13e3c1a5e74063f502d3da6e14c5e78cac43f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
68c8546cee8940fd4069194b0ebce22c0b4d447e net: sched: consistently use rcu_replace_pointer() in taprio_change()
c20c1c005ea7337b69d21729fda26597e580a7a1 wifi: rtw88: select WANT_DEV_COREDUMP
2fee225c48e92d7fa573ae472831b459d2c2f6f0 ACPI: EC: Do not release locks during operation region accesses
d0603c445cc69d9beeb80d65387ff06e9fadd9e1 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8047aba8fe458c382319399f58d075f43ed4eb95 tipc: guard against string buffer overrun
1583b0f6f0591ba8a3b2d079943fca64b30b4e6a net: mvpp2: Increase size of queue_name buffer
18da9ddce460ed91d39e6684a37a467772faf82e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
ce713cdc6ad4017a4195d1ec17ef3204be9156cb ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8eb4dcfc7e3443b3c348b9a3901e364625627bd8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
d630255c841e7954ea084a43ff39197a54244bb0 ACPICA: iasl: handle empty connection_node
edc7cf02905371d57c6228e48e8cbbfec0d7174a proc: add config & param to block forcing mem writes
dd3d48f0278656d12e6f7b07b31652f0c0c5c7f0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c3e024815a8016a7d9c7cb8f299dcae4b2d98cff nfp: Use IRQF_NO_AUTOEN flag in request_irq()
99535637c22fcddb929149d4c4fa2e4404d011fc signal: Replace BUG_ON()s
9f09b12b04765e676b3ba90453d01fab268268e9 ALSA: asihpi: Fix potential OOB array access
aae4fa768b38f23c1c81125db95f0e2c10cb9e36 ALSA: hdsp: Break infinite MIDI input flush loop
35b6b1521a8790cd0f2c5deed39d96a4e78db966 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
1667ec91d8ecd4baf5aba08609c6a479114e6753 fbdev: pxafb: Fix possible use after free in pxafb_task()
911c60dc35fd37ec3120edccdd8aa46a2647df43 power: reset: brcmstb: Do not go into infinite loop if reset fails
6ab1f32c2aeaca3b64443110047ddb9196b3dfb0 ata: sata_sil: Rename sil_blacklist to sil_quirks
e62ede7df13a8bf198100939d89132e91d864a4f jfs: UBSAN: shift-out-of-bounds in dbFindBits
03ee0ef927dd1c7c33c8c3b8b1befa7c5d122d30 jfs: Fix uaf in dbFreeBits
1aae191e9e9a1e1fabdfa81d0585374f6f0ce637 jfs: check if leafidx greater than num leaves per dmap tree
c3afb1320faa3c9d3852bafc042a3449a285192b jfs: Fix uninit-value access of new_ea in ea_buffer
f2a0fd2ee6d4ca92bc1b7945b29015fb6f8751bb drm/amd/display: Check stream before comparing them
0adb34f47c857e38eb5e01845a0087bbd8195694 drm/amd/display: Fix index out of bounds in degamma hardware format translation
2b4a7b65d5f950f98509db43484189781f48d19b drm/amd/display: Initialize get_bytes_per_element's default to 1
df1e1a2dfc59505f7b7ea57307e2fb3382017570 drm/printer: Allow NULL data in devcoredump printer
538cb6775e6ec451a05ae6286016a50037d72790 scsi: aacraid: Rearrange order of struct aac_srb_unit
45e08e47d41e1a0c9b57a29c6326077f4bb091d6 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9889b175fc64fd129e75f6b956b254c37f118bca of/irq: Refer to actual buffer size in of_irq_parse_one()
44007760975ca6b411ac90e555890a9155774857 ext4: ext4_search_dir should return a proper error
405815c4aa1d73498ef80cd80cca3aac3685921d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
005ef073699c168943ca7f99af7659476f69b033 spi: s3c64xx: fix timeout counters in flush_fifo
2186ec9914e0b06d49235be1bb85f4f3a28a0b1c selftests: breakpoints: use remaining time to check if suspend succeed
b6967d335a6fac7b516beb0e46572c0057471c71 selftests: vDSO: fix vDSO symbols lookup for powerpc64
276500c92658367fdfa913092dbdc198fcd84bf6 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1513bde3140cfd38b800463d9d5433f2e7a16982 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7a3ec30a956506c2dfffeb789359675264f8cd22 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
67a3679a1731ab69ff5be20ac966a5cabfb2f6dd spi: bcm63xx: Fix module autoloading
953d17da987e973fcc1b2f23b37bdb5646117ab6 perf/core: Fix small negative period being ignored
a0ddc9003462df144a0cb617bdb7af4c816118b7 parisc: Fix itlb miss handler for 64-bit programs
ec70e89d52d08ba14902df0b5634365ffc21fc57 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
500b1ed43e7fb3172e62dee7de48b12e11b7b7ff ALSA: core: add isascii() check to card ID generator
c601a5e63f204359c102617c2e59e6e201314caf ext4: no need to continue when the number of entries is 1
7a4c898ca9547a6176b27a1569568a9357922d97 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
a1ab8ea3cf69b2e8319e447547fd700545d8c8a9 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
76f1dc18bc6a7676f1f25c9954d17724e7c33533 ext4: aovid use-after-free in ext4_ext_insert_extent()
d89f441f740dbd289044621cb0da1af0714200d1 ext4: fix double brelse() the buffer of the extents path
beaf3a3e3517a5423ed8489d930afbdc96b734b6 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2aa45c4f212d5476b0d3b78e5dab077802a00474 parisc: Fix 64-bit userspace syscall path
40f0acfecbd2f62e5b8f865f663e1eee68e0d0f3 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
ffe2fac9ef417b6790dbd73503e6bce6bf3855cf of/irq: Support #msi-cells=<0> in of_msi_get_domain
3541eb2954588add732f5bef7472935d8c4f13f7 drm: omapdrm: Add missing check for alloc_ordered_workqueue
4a4af92ebb7c946d56272186219b62694f9dbed1 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8425b53c01d1ac6f4e8a6f83319af3181679aec3 mm: krealloc: consider spare memory for __GFP_ZERO
afd3998394743eb3d1d06436a5b2a9358de201be ocfs2: fix the la space leak when unmounting an ocfs2 volume
c51d84deffb6f6fac4a7c530c530aac29cceaf91 ocfs2: fix uninit-value in ocfs2_get_block()
4d0be2c4e750e7fca4fd6c9c93a91d292c92fcb1 ocfs2: reserve space for inline xattr before attaching reflink tree
e3938c47079c85c42cac568d67c2efd05ec019bd ocfs2: cancel dqi_sync_work before freeing oinfo
e585d422302bebc1525a81b8235156e32cbd8a42 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
5d8b11bff899c8c423d3510ee2f8214964e2bc84 ocfs2: fix null-ptr-deref when journal load failed.
5fc4584704f31895cd823dff3a55ca47a0f6bc1d ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
0a20f28c830b9865c883d041483c1bfcae509b1b riscv: define ILLEGAL_POINTER_VALUE for 64bit
57967b2fcf583b979549f14caea72b0251d0c188 aoe: fix the potential use-after-free problem in more places
f9d06d73317cfa1ac2077e7b19a7e4fae0d24d1c clk: rockchip: fix error for unknown clocks
356033fa82e80becfaec34c3867caef5580b0b31 media: sun4i_csi: Implement link validate for sun4i_csi subdev
9d390b09cb320b1322338169892b2b3f36123b03 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
db7d23c20519a72963031b0d0a70a580b289200a media: venus: fix use after free bug in venus_remove due to race condition
f5d40fef72985dc5f8b0a9339c1f792ec6108422 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
98087a23221cd08b6b7e41372d0377f39d71dfa7 tomoyo: fallback to realpath if symlink's pathname does not exist
28bb1219a32b2a3aa585dcee908fbcd657e50f19 rtc: at91sam9: fix OF node leak in probe() error path
a9b190d5dd740fc811a1db820e23bf292d868f43 Input: adp5589-keys - fix adp5589_gpio_get_value()
f67cfcfdea19545ed1a89ad0ce7e7fec90b2779c ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
b9a5440fd24be027f46029e8a4b5f63e1121a3c2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
5adb24f7124936942bc4fca0edca8b29f4cc3d3b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d60e867ef633e4956834fd04897efbde54d087b8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
340896a155019751cdb7d839c36ded6bba52a5a5 gpio: davinci: fix lazy disable
34b6edf6c3b1e8bedc69e03501064f30b467389e i2c: qcom-geni: Let firmware specify irq trigger flags
6af8f36176706d4158b42ae84e879c55c0528b38 i2c: qcom-geni: Grow a dev pointer to simplify code
632109b1c5da1d8b1c62e8a5a42190e4dd951983 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
96259c061541df42cb8006a8fc2593efd2c77f8a arm64: Add Cortex-715 CPU part definition
f67e3b4704976dc22ba150a759d3af11375d1f74 arm64: cputype: Add Neoverse-N3 definitions
89549c8ca7456d8c53ba7ae9804c795bf9d1aa2e arm64: errata: Expand speculative SSBS workaround once more
adcec7857bf6eb71d75dfafa32eb105fdd0f610a uprobes: fix kernel info leak via "[uprobes]" vma
bc4694ac0ff88dd043fc499f368d0e855631184f nfsd: use ktime_get_seconds() for timestamps
a1f5028276f78163b6ee1068d92edfa583041913 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4b8fcf470f06eef435e54e32ba6ab281512a195a clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
e72d2e764b889484e348b936680c4eedaff9b517 clk: qcom: clk-rpmh: Fix overflow in BCM vote
416b4ba0b15a101718e203247a07282d4b9d1bae r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
4bd067b0b1d426ca5962f5abf72183e1f7253ada r8169: add tally counter fields added with RTL8125
91a9c2447fcfaa682f5c47ae17b070439be4d7d3 ACPI: battery: Simplify battery hook locking
d41f95dcc6ea963189811ba85a39f7ae0c950164 ACPI: battery: Fix possible crash when unregistering a battery hook
0f9cbdd4e0ff1867117ef020c791a07587c66f96 ext4: fix inode tree inconsistency caused by ENOMEM
c67970a1d314e3fdf4452bd28d2b9ab929b990b8 unicode: Don't special case ignorable code points
eef3bd5c8b587d547fa596849ba65c6010b2a27c net: ethernet: cortina: Drop TSO support
cfb04fd83b8d13eb0e7630a309c496bca4a50b44 tracing: Remove precision vsnprintf() check from print event
f3ee4c75c096f564b0b90020cf42bebde0b6dd4b drm/crtc: fix uninitialized variable use even harder
f8498965fddfc0dd1f2565fe4095c85fb5b1b55e tracing: Have saved_cmdlines arrays all in one allocation
ca2fcea013f6530e54d1873ee90afc977d0af1b7 virtio_console: fix misc probe bugs
1c6416aa545962744ffbbae547ebac64c883673d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
9e462b26c69953dcd1178b801b9141d5b2ece910 bpf: Check percpu map value size first
d675df217db1433afeec0d8454e1a0fbe0123eaf s390/facility: Disable compile time optimization for decompressor code
e58d8fe48d7ed572162b78514f26972893aab965 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
f2127de7b035f4c6de980e2cb12286e4a74dfab9 ext4: nested locking for xattr inode
e263471f323b97051c11bb609f316eb6443bad27 s390/cpum_sf: Remove WARN_ON_ONCE statements
e413cf9d0dca50cce74fceda034e34b6d8278bac ktest.pl: Avoid false positives with grub2 skip regex
8f6cd331c6ef4ab88a076d97400dd9163c24ae07 clk: bcm: bcm53573: fix OF node leak in init
1c05ccbf828c858ab0e69fa2a40d34695fa701e5 PCI: Add ACS quirk for Qualcomm SA8775P
49ab52d7696e4b022d9efb9a16c84d3d8f36766c i2c: i801: Use a different adapter-name for IDF adapters
a419aa4020f90ebb3fbc0df7f6bbf5c13e97745c PCI: Mark Creative Labs EMU20k2 INTx masking as broken
d7990c7c03ddfd13eb22d56be1ccec9e168201cf ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
0a035552a452a4728d4c372a4d1e55cee7e03e0a media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
bb97ccc8611928d88c25a01855a8aeb499f77f50 usb: chipidea: udc: enable suspend interrupt after usb reset
2e30dda9bc2ebb0fb6912ea30b4f9bfff1b9fc15 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
691cb587d43f9d294f30d02ec542048c5f042516 virtio_pmem: Check device status before requesting flush
69e228c601ed4123557c5b3d89d71625b549fd65 tools/iio: Add memory allocation failure check for trigger_name
9989764e67f57622b2b21139b1524ed6acf58872 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
713f8bd2db0008eda104b8dbf83dea59664d7d17 fbdev: sisfb: Fix strbuf array overflow
675f502e20cbe1a2513b3bbdae6b9bef9bf7991e RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
a0defaeb55357781f85a1c37b8556714cb65599b ice: fix VLAN replay after reset
f162e1c1ec925cbaddc6d2c6521961f210f964a1 SUNRPC: Fix integer overflow in decode_rc_list()
2b3ed4c606d0d18b69231da61f5accf4e082e092 tcp: fix to allow timestamp undo if no retransmits were sent
721cfac97985e55a89615d5749b2bf172d2421e9 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c17b8c8a98af95ffec12808ae55dc9f159df20e1 netfilter: br_netfilter: fix panic with metadata_dst skb
10c5f1944874f4f81aa0cc84038e40e2f827195b Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
053e2e2a5a33a7bdb89e8e6152522073500bf855 gpio: aspeed: Add the flush write to ensure the write complete.
2182f7084a2949720511b88704a2c6d121f03877 gpio: aspeed: Use devm_clk api to manage clock source
ea9e209f6bdc21cf0cc9757b57f9bb99da4e7a94 igb: Do not bring the device up after non-fatal error
654bc83024cabf48b48651a7dde717ba2c007479 net/sched: accept TCA_STAB only for root qdisc
4e1ddacf70748926b0292f7c5f5c74d6c6ba03f8 net: ibm: emac: mal: fix wrong goto
fdbfd30499c096f406dcbd55eb3536549d29b375 net: annotate lockless accesses to sk->sk_ack_backlog
8463913657cf52e25b0a93dd1fb9d32a208850b5 net: annotate lockless accesses to sk->sk_max_ack_backlog
6d7e2023cbb2529144a78218d929ac4478d9513d sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
37d32dffd6e513b57c512cc2bc7cec0a0faf8549 ppp: fix ppp_async_encode() illegal access
dd9d31424afd7b60b3ec89f0ba73cc0d97d58062 slip: make slhc_remember() more robust against malicious packets
405532a226b69775e43a5174bcefe9f29e98e9d6 locking/lockdep: Fix bad recursion pattern
3ae5cd555a46cf8f9fd42a080b834521a84cf08d locking/lockdep: Rework lockdep_lock
426c953856809a5ffb7f6a66946c38b0e6420ae4 locking/lockdep: Avoid potential access of invalid memory in lock_class
77318f84f5f2c635f59022b3a95f53da054516cd lockdep: fix deadlock issue between lockdep and rcu
045133ac8d418fd2c9ad812d5b8c6237b056aa0a resource: fix region_intersects() vs add_memory_driver_managed()
d08356828b55736f60eb2509072c7bb61fecaac4 CDC-NCM: avoid overflow in sanity checking
bbff4a1ffca5da4527030b30c8c2d70feeb81dc8 HID: plantronics: Workaround for an unexcepted opposite volume key
1e157f982cb80bda34b9f39a2fad4f15990770bc Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
b9219aa603daeae8973b6164a29cbb155b5682d0 usb: dwc3: core: Stop processing of pending events if controller is halted
f4f310ed2329e5824b428b5d79e48ee3e027957d usb: xhci: Fix problem with xhci resume from suspend
bfdbab9f58fd9c26cc97892f1c6ba8999963fc06 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
8f4f8d2e10769fb660795e79303a4d41f751af41 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
9eedf31d2b0fb9c7f2acc05fd37cf363c06e6238 net: Fix an unsafe loop on the list
ddeff18b8ddcd736d4aa55c87795caa0644b1ad1 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
01690c8ce2ea5c60828d8f81dcdcbada0cc75765 posix-clock: Fix missing timespec64 check in pc_clock_settime()
1502d258a87548f203c426d7cde0a2095a2b6376 arm64: probes: Remove broken LDR (literal) uprobe support
c570c4e69da4b5cd49f0637e063edc10f31301f1 arm64: probes: Fix simulate_ldr*_literal()
86c873f819d2e13e94c90237a465614cd3407b63 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
97ca370f82b41b9cc6f8c4b7ef94f111fc943ccc tracing/kprobes: Fix symbol counting logic by looking at modules as well
13e8253ad29175692ca50b77c19ac895e9cfcfac PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
9f11c8ba78bb1d71c674b8fad6f4fd473e0da6f7 fat: fix uninitialized variable
500db5ca7d795550d88d25a673faac6d57be8647 mm/swapfile: skip HugeTLB pages for unuse_vma
8d16e2c09139404aac9e4b0002bf88e994136171 wifi: mac80211: fix potential key use-after-free
561c662a230af3261a1f5338e003c70aa42e7d25 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
9e6726328e5a4ce7affc563095dcad1764ea5d15 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9c2c9ddfdd8dbecee1ca5fa828e379ef1944460c KVM: s390: Change virtual to physical address access in diag 0x258 handler
1b2e59d47e56a66d747d7ce5256e1ac4338b5cb3 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
644f6c5e036828c268f29126db7556fb7e7db960 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
8028f248f5cec8512106a93f8ac0235c3a3d5204 drm/vmwgfx: Handle surface check failure correctly
9eee5aa6a32f59a722df66f9a27e8e327e429fd6 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
fbf2a8da6fa69b5b178f9754df58c48a748bc865 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
29a061cf63ce0821f466258d0af77e5640d330d0 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3ea4da86b19971c61a1bb3cbdd4e66201d22520f iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
1cf4287d160431c7165472f446ff85a45762723c iio: light: opt3001: add missing full-scale range value
db01f004f8dd92e704d870a13dbfb8fb7c38890d iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d8c5c7653707c88c65ad2127ab43362abe3c356c iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8004fbeb76f05ee379a03c2ba91b695b71c98805 Bluetooth: Remove debugfs directory on module init failure
72617ad9d50a104056d699467b363cd2ae98c8a6 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
489773fb69d58709a9e44113b78e9d07f82f37da xhci: Fix incorrect stream context type macro
66b6fd3014d8f8898e3c05d4f9830a4931d0a7cb USB: serial: option: add support for Quectel EG916Q-GL
da14eb4b85a7f2f370bcf63af4de08a34e70b752 USB: serial: option: add Telit FN920C04 MBIM compositions
35d5a509b5d3a4f45e5d3c51621f2d7975e64c42 parport: Proper fix for array out-of-bounds access
f9e6f9ddb82cfbee46947a8613d2031947f8468e x86/resctrl: Annotate get_mem_config() functions as __init
dc8d5810be871cf414f3d7f9192610b7fdd0d406 x86/apic: Always explicitly disarm TSC-deadline timer
cf6a89aa4b65c0753cf794c8b5f929226b1d9562 nilfs2: propagate directory read errors from nilfs_find_entry()
94132ed80ab4ab2f697e15017ca65336409663b8 erofs: fix lz4 inplace decompression
750ca2b8e94bb3cc6d59839fef77e89516b3cd12 mac80211: Fix NULL ptr deref for injected rate info
d4fcb13716aa028abc3dfd22c9a340be69425aa9 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b3dd2a55a076d765f95b885eeff075f06463cc61 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9b0112c1a0a54f7ce62a18c88948a3cbb56990ed RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
10cfb3e70cc4bd5dafec5c2d8012439dfe56fc20 ipv4: give an IPv4 dev to blackhole_netdev
da02e642fba088fe445260c61850e27c89667178 RDMA/bnxt_re: Return more meaningful error
434d9d77084962b502b73963831cbfadaf673947 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
19b863cb560c6eba646fe3eb88c1c5240052431d macsec: don't increment counters for an unrelated SA
cb6c2dab5cefb4327b2a0be288074313c064d1a9 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0207e322e6557911770782cb399532df72d8b003 net: systemport: fix potential memory leak in bcm_sysport_xmit()
708de8862d91d93c2378b1db1bac2749c6febcfb genetlink: hold RCU in genlmsg_mcast()
311968d488310b14afc021f2cd894868eaa4c2e0 smb: client: fix OOBs when building SMB2_IOCTL request
9d14b9e4265778c5ba425f92b0e23e8f6f0278ba usb: typec: altmode should keep reference to parent
216ec1206c396eae62b6efc2ff57daac8611ac61 Bluetooth: bnep: fix wild-memory-access in proto_unregister
fd9e038c07a96bbdeecc95ea0559fc5800988e48 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
6e0a1d26d87fc8355589e4aec1c9c962628fdb08 arm64: probes: Fix uprobes for big-endian kernels
6fabf833a5916867a846e87b6c037baa0bd18fa3 KVM: s390: gaccess: Refactor gpa and length calculation
742c8f7e5a5fd90ebcb92ceddd0ba33397c08955 KVM: s390: gaccess: Refactor access address range check
f8553dad5dea6e49929f70b49908dba6748afb42 KVM: s390: gaccess: Cleanup access to guest pages
1fc7e42212c57336a2255baa403a4262d9318da0 KVM: s390: gaccess: Check if guest address is in memslot
f75669b2b437b0bc4e0f418d1f552b6db785f80a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0bfb297823538e016540221d7d0bea6669f35eeb udf: fix uninit-value use in udf_get_fileshortad
aef62c30b0f87dbe89905f20c633e7960ddddb61 jfs: Fix sanity check in dbMount
8f06a7dd066237aec6e5ef989b99ffcc08ed5ab2 tracing: Consider the NULL character when validating the event length
c96846fa480d55feadedfc61de79b7f471c28003 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d6d8ff17934c7daeadad02cb712308dab9a667e2 be2net: fix potential memory leak in be_xmit()
d51f226542df2d8303b569d689b5863a4f291136 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
e44ce94944085cedf3caec069f22d05abef628e1 net: usb: usbnet: fix name regression
7b348f26782a97d7249a7d623b9b0480b9ea42cc net: sched: fix use-after-free in taprio_change()
300ca40554f5fbb69c89309ecde9c07f391a9de9 r8169: avoid unsolicited interrupts
dab613e1b8dab277e4054cc71edb2de265495875 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
8a58c23de8cf1954caf0a11ca39f5c8e7274dc6f ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
2697af55172eca99f8a71efc66da11c6447d7e84 ALSA: hda/realtek: Update default depop procedure
ff8c37560a7f83623fa9ee5627eb33a67ca6ee82 drm/amd: Guard against bad data for ATIF ACPI method
07642b159e125fe66dda2631001a8bad9ee975c9 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
773114564377e89fdd744af154086068dff92fac ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
607d2a81e736f8531f4d286c981c35fa43190309 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
85e48b5ced76d6280545391574f04572e5601975 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
2fb3c5e5e252fc82f89a04aaf9180e198fd27c8d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
35406d9cb0c3a63ddb275977273e444a417cbc87 selinux: improve error checking in sel_write_load()
f932b0e707c4db6f80b0899f4b32dc6847806592 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
5ea4663917391e595c7c5f5951c569dc1f0261d1 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
bb9d76f72f6bf441a79b393522c99b8b92647c95 cgroup: Fix potential overflow issue when checking max_depth
24a902c8ed75cc8a3bfab9f96a4d09fb848d1681 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
3d328f08cb7b6eb3704efa374145582c52e92400 mac80211: do drv_reconfig_complete() before restarting all
07de569762e12c81222fb1d294c97bab04938ff0 mac80211: Add support to trigger sta disconnect on hardware restart
52f52a9c27707f55eaae81856643185680572b3c wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
ded391ca933c40532aae4c0194e5f4d3b9d7d587 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
a99258875da7f62cae9881447cd5baec4fb7500e ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
713443583a8b566d4585ce1047f78769cbc0b44f dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
07ff37fc36917ac56d1d959cfd98950a9bd75061 igb: Disable threaded IRQ for igb_msix_other
852744c48dfdef0bacd2ab9e34fab145399d2ab4 gtp: simplify error handling code in 'gtp_encap_enable()'
06d49051dd568a69a2911177350fa021f4a4898a gtp: allow -1 to be specified as file description from userspace
56768bbea193726fdd917a6f586c5a52a8a80dd5 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c73be34379697332b4cd6b15d5086d8d7606ce17 bpf: Fix out-of-bounds write in trie_get_next_key()
20f5484d50996445a9c17e72930fac3208cd8172 net: support ip generic csum processing in skb_csum_hwoffload_help
5c60bab6a96d66e7a1e84c77ae8a6d20d061d6c3 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a80671ef2b855124c9b40be26a17e0f3d1bdb821 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5cff0298f518166885cba493e79e78de04c11117 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
f360c71cfc33a806688d7879fd6df083301bdb08 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
29db065cbdf55ecba823db6ad830692b1256278f net: amd: mvme147: Fix probe banner message
bc3c64f8e8cab23d7d087b57f92aa24849583d30 misc: sgi-gru: Don't disable preemption in GRU driver
9641e186e75551d5159adb66a4093d293b4c84d0 usbip: tools: Fix detach_port() invalid port error path
06658d0ddc118a9aaa94db126091d384d0c80a86 usb: phy: Fix API devm_usb_put_phy() can not release the phy
0735534501cc5c97b446608947b8c6497a3a3a28 xhci: Fix Link TRB DMA in command ring stopped completion event
57b4f22c13eb2dc910ae1a7fa9eabc37bf2ee432 Revert "driver core: Fix uevent_show() vs driver detach race"
f2b220ebdd6146c8024b8f2b33763f73198c080f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
f8e24bc11329b1950d8bd232e83ec636bad66ca3 wifi: ath10k: Fix memory leak in management tx
77d91bf33f1319f8544ce5d4f5c8cfd8cfba3873 wifi: iwlegacy: Clear stale interrupts before resuming device
c9a4312671d7e8b4da6d9de7cf5e2cbfed4a0fdf staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
d30bb62009047d1f25cb51bc84fda0a6546d7836 nilfs2: fix potential deadlock with newly created symlinks
0922511084abc36fc98f72399def9c1f73f9284c riscv: Remove unused GENERATING_ASM_OFFSETS
2b740c8c8030e76898dcfb13f561c20740ab1917 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e6120ad76436e8edd4eb82cf396bd910faffdf81 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7403381955342559346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a127ffe55acd-fc287a470812.txt

eee4f322f826b8ab8542e58beb07f85d7dfabbee cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
e13d14284f36590db51c19672f8958fe93fe59d6 cpufreq: Avoid a bad reference count on CPU node
2dc0c81617fd29c97395d9ee51be6e76f12c43ca selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
69aa50e7f4dd139ef1d260bf6a86442a6fd9a860 mm: remove kern_addr_valid() completely
c50f0984a4dbd0787bcb8df4d21ec0be39b60bbf fs/proc/kcore: avoid bounce buffer for ktext data
c8b333cbdb3f478d95122df72a7d6d1a9f9b3753 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
4b3d1505918a6182589ec836d9c5e5379da02050 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
be43c2a619611205e7670b9c645742e951fd2ff5 fs/proc/kcore.c: allow translation of physical memory addresses
bfd8a7537704bab6dfc81e9c339aa0572dcdd3cb cgroup: Fix potential overflow issue when checking max_depth
1bc994da9c14c7f7eb252fe0b78f1226bfe64b0f wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
106dece8a29aea3c522cb6139333f9f9f5b70a36 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
90e0c5f291d205af8432d4e1d92cac41c2774696 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
d3315e4e5f4745d6b976678dde5072dc14417d8e wifi: ath11k: Fix invalid ring usage in full monitor mode
96168b58ec42118260faf55296d6c9a29488ba37 wifi: brcm80211: BRCM_TRACING should depend on TRACING
2c3cdfb9fa3b1042776f01d065b52cd031f4f165 RDMA/cxgb4: Dump vendor specific QP details
2760f2a8f858b7d0d3afec00aa917e73fa430adf RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
076aa31a002c65496ba97964baf7d8f1e9068382 RDMA/bnxt_re: synchronize the qp-handle table array
5bed0516946b499eacc1a2f96a422f77418c35e8 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
b262bf07fc312d7f2193badd8e47fc46e06c1278 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
4814bb12bf9266309be018d99d553d6f84d77c52 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9224a475b525e47f9495f28494737021c6301939 macsec: Fix use-after-free while sending the offloading packet
d90645113cbfc8e184fabfc8d4be50caf8cd2057 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
a8281932fbffb599587437052c674b6c1aec9ddf igb: Disable threaded IRQ for igb_msix_other
3d7add85fcfb98e225cd652a9349a550f8433858 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
e1f7a997cd3b42251cbda763ad0f96b83fb3c3a9 gtp: allow -1 to be specified as file description from userspace
64fac4b7c03b2b3840680b0037d365d47c62d5ac net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
6829dd28e4fe25b906f523f7da8b1228c8608cf7 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
1b5df69d16c7f9b54cf9092b3c889423c04ed0f3 bpf: Fix out-of-bounds write in trie_get_next_key()
018f9632f7009672d2132f9a056f0072b90855d9 netfilter: Fix use-after-free in get_info()
86f54d819f301aec41b37b23c17532e23d0706d3 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
b6d06acbc3d15c5d87cb2c5adddea21eb947b4e3 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
5a3174191c9afbedd4fe3724498726c541cbad9c net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ff2eb8b13ce835ff2dc2aaa88365ca9cc2e58f57 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
eaae3ed70b230442ed10298893e3e9a1a63a5deb mlxsw: spectrum_router: Add support for double entry RIFs
a453d3468983f29277de2c080975b6e12d23be3f mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
6d00d93e58d7eea9dcd70961762b7abb70f01559 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
7eb836997893b4c68df0a731b84b79e1e6584f0b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f48a2723c846afa99e215b82ce2d453812e1269c iomap: convert iomap_unshare_iter to use large folios
cc654cb8d7f620922afd3c050f181bd3f49cb787 iomap: improve shared block detection in iomap_unshare_iter
b5de49b8f824e273cf3c34250b32e71a118ca7b0 iomap: don't bother unsharing delalloc extents
9684b74a5935a943e68b9a009d641b2e73a98f75 iomap: share iomap_unshare_iter predicate code with fsdax
280366ca4ce91cd63dd41899e4785c4885050ecf fsdax: remove zeroing code from dax_unshare_iter
841a7fbae30cd383ffe98c785d399110e9737da0 fsdax: dax_unshare_iter needs to copy entire blocks
f83a90302b2d0c8a2d1cb68d2868cb2b1ce6374b iomap: turn iomap_want_unshare_iter into an inline function
56ffa477339a47b52785d8cf8fba9f13bcf4aa31 compiler-gcc: be consistent with underscores use for `no_sanitize`
74a7ee8958fd4399fa021f2eb9f481aa33aa84f5 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
5943b0e12c776be8fb4a205c75e1e726af771fcd kasan: Fix Software Tag-Based KASAN with GCC
12dccfd6c769f9f628ee51a661713b556af4dbd3 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
8d0af5e0dbdad27b84682cf5019b6f97601a2a10 afs: Automatically generate trace tag enums
ddb030383e6ffc19316816809240f047440ae0b0 afs: Fix missing subdir edit when renamed between parent dirs
e80ddd5f9fa22aa6cb0045b79cb523efffc7ba05 ACPI: CPPC: Make rmw_lock a raw_spin_lock
b2b9330a87592176a6a0d5eee119879fda099c3f fs/ntfs3: Check if more than chunk-size bytes are written
da72c9034b23a6ec8e127aa67487d996bbe391ac fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
ffb3b31d372a06076b71aa3ff9d1ac902102b68f fs/ntfs3: Stale inode instead of bad
c05dbf543c70bd8f545a72c564ee5e91354b1d12 fs/ntfs3: Fix possible deadlock in mi_read
5b4aebf425d091cdc1751a580c74b299561ab34e fs/ntfs3: Additional check in ni_clear()
d8a8e67a9412fd16859eb8669b8b54c8cfbf58b9 scsi: scsi_transport_fc: Allow setting rport state to current state
3444a6ffec3beefed7a50b8644b176fc3c5ebe1f net: amd: mvme147: Fix probe banner message
94b7842b5ded7903eda092867527b48ca72a6a07 NFS: remove revoked delegation from server's delegation list
5258631a15abf34ca61ced0c4926d2ce51e9d341 misc: sgi-gru: Don't disable preemption in GRU driver
483f4fe2693def9383c17d2cae2b9b7b582d9f46 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
ca62c1f901e8b369ac2a63d707df391965b02fe2 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
3e1f162498d724242dd221d9b723b22cb3147a2f usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
e59463577cf6e6502b87d6377073cc9d1e53e666 USB: gadget: dummy-hcd: Fix "task hung" problem
2985d9575e32cda0710686293bd93d7fb56d510f ALSA: usb-audio: Add quirks for Dell WD19 dock
2d7bce844ff3de1c503e6f86d8f744152764ae56 usbip: tools: Fix detach_port() invalid port error path
c73ebdf6a159741e6a776d11ecca20b9a0a05caa usb: phy: Fix API devm_usb_put_phy() can not release the phy
7f32e899022504d897ded3ace13399face7a8620 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
337248ca36d8b6e48edf67e20e6515fdfad2bc24 xhci: Fix Link TRB DMA in command ring stopped completion event
a1588bd2dfebf093e00c181b3ae12035a9fe0eb1 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
cee1f102c0281a9da0b6a20676b4fb0c39b0a027 Revert "driver core: Fix uevent_show() vs driver detach race"
10cc8ea7eddaa95cf3add3efeb220563e063c50b wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
494a61d80ab61fcb621e734c7ef5f9ee5d25991d wifi: ath10k: Fix memory leak in management tx
eee86e3b9a5904beb49582eb9fe5490ad087b5ee wifi: cfg80211: clear wdev->cqm_config pointer on free
677b80ff9f4c0709f35d0752bda1409b88fc9b81 wifi: iwlegacy: Clear stale interrupts before resuming device
5873757e670dbc0a565c6b344ff23ae1dc2eea7f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
45f3cf1621e3b44cfb8b5be37d4124234997cb2f iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
16aa89bd613c594615f6db2400d9c24f24daab33 iio: light: veml6030: fix microlux value calculation
840a3ffb49ca585b435dcb121063149dcf227152 nilfs2: fix potential deadlock with newly created symlinks
de1d9f5bc8979e233fd39eb09a506377def61924 block: fix sanity checks in blk_rq_map_user_bvec
e630ba1eb2415d3d4d8a9042123ae78541dbd2af cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
aa0733b99d6eb879db51265fbeb3017a12be4ee0 riscv: vdso: Prevent the compiler from inserting calls to memset()
132b6a2552f3a7246fa492a8f102634c7204e162 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
c4111bdebd9e5ef54dc490dd5efabc61319331f4 riscv: efi: Set NX compat flag in PE/COFF header
8835f7dc0be8e6962bb0dd7919c42b4db6b8fd94 riscv: Use '%u' to format the output of 'cpu'
21d8bafe3efccd53c3c00ec5bd20e58d5465603f riscv: Remove unused GENERATING_ASM_OFFSETS
c445a86313faaeb131845fa7fd668a55d4fca45c riscv: Remove duplicated GET_RM
33492c23d2111313de88fc9c1e21ddc8aa641e0a cxl/acpi: Move rescan to the workqueue
263dcce3dc41c41c686fe0925ff00537b4900230 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
39270e2761edeb43c268282fccb90ed4d4a06df2 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
caf364c738575a6b7c3657324e89335768eadbc2 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
2fe92386dea95d6f60e13cbc79b4b61e2dd87339 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
6e7b67ddf5cffe8ac491b2e0dccd782209797d2b mm/page_alloc: explicitly define what alloc flags deplete min reserves
8f24883394ca2464e3791f529f8301825799db1e mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
3921f5c7d180bf2612e6239b113bb536079e2a06 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
94f12825d706c5c1670a835f217ea95f58e1f345 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
c6914400398ec471121c6e3d35726347a7bbe85e mctp i2c: handle NULL header address
313112d254cbdbd37fce1e7caaf092c6f140331a ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
4f3c12907bc6bca440f351ab216e174f5c524f1f nvmet-auth: assign dh_key to NULL after kfree_sensitive
6a90d95dca7ff472ff0faac321297368cf0f986c kasan: remove vmalloc_percpu test
ebd512ef25440b9ea098981ca6490e7ca1ffd07b io_uring: rename kiocb_end_write() local helper
e4dc91651180fdf5f2c36dfb1112a84de485f2a6 fs: create kiocb_{start,end}_write() helpers
c143f8364420a3b31df61897c403b1e3c874a6a1 io_uring: use kiocb_{start,end}_write() helpers
d127bb161d9ab27b52a732ebaad7ee2d2e1f91c7 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
a13432d56dcd2d0456ba99c7254a6fb462f9f7ea mm: migrate: try again if THP split is failed due to page refcnt
61d6173cb5ff764555ce0e05c766c1b783b5ba98 migrate: convert unmap_and_move() to use folios
480a9b7028947ec8a20962790f08888d555acd3c migrate: convert migrate_pages() to use folios
f1b5433360c66d96c72c72188d1f7251f5e4dae0 mm/migrate.c: stop using 0 as NULL pointer
fa3185fa397b3abeb7ba282968e6b6a15cd38eb3 migrate_pages: organize stats with struct migrate_pages_stats
4a325921eac65be6eb265c0a5560a0c447e79bdd migrate_pages: separate hugetlb folios migration
67a4b93ae12b3fb7f71b80b33deca9ac57760cbb migrate_pages: restrict number of pages to migrate in batch
05c83de8c75900fab969101708f20328962eb142 migrate_pages: split unmap_and_move() to _unmap() and _move()
ac70ece049b5613a1e7a92db51a262e7f20d699c vmscan,migrate: fix page count imbalance on node stats when demoting pages
fbbaa8a357d0adf661e61905e26445eb87915b21 io_uring: always lock __io_cqring_overflow_flush
faab6dc12af9435f52f2b43bc2d5a07e361084ba x86/bugs: Use code segment selector for VERW operand
ee5c4dec5259f675c3d049fef08fc0917d6c4d3a wifi: mac80211: fix NULL dereference at band check in starting tx ba session
fc287a470812424f22354480809f7eca00a6f947 nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7403381955342559346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-651f8c0fb316-4fcac215b8bd.txt

7ff2b8e5e553556bc54eaa05d0530120343cf4f1 lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
e1bfcf76be6777bdb5d77d8a06ab63a6db81e571 drm/amdgpu: fix random data corruption for sdma 7
2b4860b965274d7c1a47f1c78ee258264ce3fe43 cgroup: Fix potential overflow issue when checking max_depth
04af9ed6a11eb8242233450f937ff48a95505deb spi: geni-qcom: Fix boot warning related to pm_runtime and devres
7c4d1655a8b8acf8917b5cc630e1602e5c99b3ea slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
130a785267ac6715c9fab27e548a438d42c1a0d0 perf trace: Fix non-listed archs in the syscalltbl routines
4c3bac3b9ee611fdd30003d423e3258a56ede306 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
c65eb29f8aeed800bcaa77cfab185a98d75219e9 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
7557748700a5c37a6c319839540d1ad1818b1b1c wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
2837fb31ae590a27640c35d1d334c0fbbc72902f mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
dcd475cce1b8a7c582d4ecf68cada36af7a4c8ce wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
45a48a1423002c03d002b8ddb5d4167baece7e3a wifi: ath11k: Fix invalid ring usage in full monitor mode
c47c5bd13cd91e689f6499255d8497d58232ccb4 wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
19f49ae5811325b75da3bb17912977d6822ea4bf wifi: brcm80211: BRCM_TRACING should depend on TRACING
aedbb702e059245859b5632324651fd382117567 RDMA/cxgb4: Dump vendor specific QP details
1b73f6c63f2fb60105791d4aec1c7f3b7285b6e9 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
11c780309099ca06648026e5b96f9e92219458fa RDMA/bnxt_re: Fix the usage of control path spin locks
66311f07f30d3ec926872bb46391a13975c7ff71 RDMA/bnxt_re: synchronize the qp-handle table array
e754b6e1aae3c08fb044aed2e8cf67bac210dbec wifi: iwlwifi: mvm: don't leak a link on AP removal
2e2b403424bc249c7b2ac5efb20d2fb0e063d971 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
ca17d92ebbaa7ebbbe394dd3c5ca30a8eca7fa7d wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
94d3c57faacf344762ef1e2e408dead2cb698da1 wifi: iwlwifi: mvm: don't add default link in fw restart flow
509784121713df39a2e19f85e152d63492174809 Revert "wifi: iwlwifi: remove retry loops in start"
4754ee4f7f2bec264ed9d6e9e1a2420e7667a6c6 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
1be98747bdd652403ec6885cbe383001c5ec870a macsec: Fix use-after-free while sending the offloading packet
71d22b51e03bf903784659677b6466a865807a7b ASoC: dapm: fix bounds checker error in dapm_widget_list_create
e740ff0d9dc1bdcdc07d2cb529157858eaa55ab9 sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
bdebada8857fb4973241f3569033c2840afda8db net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
093b0dff9576ebd8451cc665aed22dab49d0dc82 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
77f77e208d3de75c711c6732c93d2f2e32e30302 igb: Disable threaded IRQ for igb_msix_other
19d20893d863a5799d402b4dbae61e3979cb2ca3 dpll: add Embedded SYNC feature for a pin
c05ff91310ef4a7316dfcc3494e38d188aac44ff ice: add callbacks for Embedded SYNC enablement on dpll pins
cdcf086545d041915cf11f6c7231f49dde8a8db4 ice: fix crash on probe for DPLL enabled E810 LOM
3de00aa5740fe92f678ef73e0d192a3638f1323a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
5510fa351b59f59017de1b217ec87a14164dcbc6 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
3701b5871fb2e7b317a22426aab99eedf97dcfda gtp: allow -1 to be specified as file description from userspace
01be70179d66f112e9bd9ff36aef22d37d48c374 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
ec1095f86e6e4b2bed2f2caf74494fe908a15918 bpf: Force checkpoint when jmp history is too long
a4cec2ca5c0dd7a9d99d177ba3f730d40f8efc44 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
029f7806da9e7449d758674b3678471deae312ee net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
f57aafb7422cee8505c72c89d9b3b6aba1786188 bpf: Fix out-of-bounds write in trie_get_next_key()
5d6987ba062acbbd6b47507e9398bcdee1bb2862 net: fix crash when config small gso_max_size/gso_ipv4_max_size
08b3326d87196b3d7b2c0501c1fae380f7e0446c netfilter: Fix use-after-free in get_info()
63660dac4e7416451536c97d19f842e34cfda474 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
5f3090f216e4ab78ec56baf35887d90b3ac5c111 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
faf79ede07d4e05e427e021ad8499607386e08db bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
28f6dba3ddc92af1231fc6e9dcf4ba9f6a990633 bpf: Add bpf_mem_alloc_check_size() helper
170493d253f1c5fc93e4a6985b21baee1c3b0352 bpf: Check the validity of nr_words in bpf_iter_bits_new()
4a085bbfd13a39d8f7707f48e7a987cf1c289383 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
de381441ea5d00a9135fcfe7098382f4b81ef0ad mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
7335df111c0a6f31505b1f1beacb42afc5afbfa8 mlxsw: pci: Sync Rx buffers for CPU
7199275ad11e0e6274573e57722e9453cb6b36dd mlxsw: pci: Sync Rx buffers for device
a8318eba3549a057898ce2cc70896422dbe585de mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
19b2264b0fdac6df0b59dbb73011d60aa091426a net: ethernet: mtk_wed: fix path of MT7988 WO firmware
21efb6c482320d9a06d040e5782df751c835f162 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f9a70298923f37146e4323b2ec9fcbc718ca9982 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
87c7fc67353af3e09c3e7688ebebcc2118c1006a iomap: improve shared block detection in iomap_unshare_iter
12c4df268e05cdf09b3d2ae143a83b3804ff13fa iomap: don't bother unsharing delalloc extents
924b3c111be0b6bbef5fac1681a504e6084cbda6 iomap: share iomap_unshare_iter predicate code with fsdax
8058947d8907dfe0b48addc117fadb1f4c24b44c fsdax: remove zeroing code from dax_unshare_iter
14eeef6bc2dc53b1005585a86ccf8800578f6731 fsdax: dax_unshare_iter needs to copy entire blocks
4d17e0cbc824c3dcc74cfe1c8be8c1adc72a02d1 iomap: turn iomap_want_unshare_iter into an inline function
b81e08e334506dde3c634a72fda7f8151c6cab8a kasan: Fix Software Tag-Based KASAN with GCC
c6b81a82135b62c8940f8558d9b2c78a83120ef0 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
b58073c1c7e5b9fe8969697b87a2f9244ef1a82d afs: Fix missing subdir edit when renamed between parent dirs
bd7013384faee04b8faafdac57ff36fa4a721ee2 ACPI: CPPC: Make rmw_lock a raw_spin_lock
a83607dc26046f57454f509df2b4ce1e3f90ba8e gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
223827923630aa11051b9f36a241224dad7c4ec2 smb: client: fix parsing of device numbers
ce0324592b5e13c681eb809f6fc84c1c5f16fe24 smb: client: set correct device number on nfs reparse points
ae548cdbd857c15d2da9cc6779db557a18be70aa drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
71ef47ee5ade0dad697dd3765c8b433a21be029e drm/mediatek: Fix color format MACROs in OVL
85db873cb1733d3afbe189dd9abadab7ef064d7a drm/mediatek: Fix get efuse issue for MT8188 DPTX
d4d6587889e8af59d874f9b634aa1f618b6e8a2f drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
d4deb895dff82c496ff15617b2ebf012ea7ddff6 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
89dcd2608fc34f91783839a2d7dbd3b31b60da23 drm/tegra: Fix NULL vs IS_ERR() check in probe()
be7e670a14a03b2de501390ab19821b92f5d5ad0 cxl/events: Fix Trace DRAM Event Record
4ef1eb11bb11261f7fdbc92ff1faa1298eadd9bc PCI: Fix pci_enable_acs() support for the ACS quirks
06c41fb34b735734f0734d613de3e80b78f2735b nvme: module parameter to disable pi with offsets
7822ca81e62155175df606d8b5cf98b745bfc68a drm/panthor: Fix firmware initialization on systems with a page size > 4k
c3ffda2a79f62e79cdd39ccd798696e1b51d797e drm/panthor: Fail job creation when the group is dead
8fd8cef579a839a863eb01f6aff36fba024c8e8b drm/panthor: Report group as timedout when we fail to properly suspend
8dfa1d0abf0dbbec65eb0637bb1d45febc326a4c ntfs3: Add bounds checking to mi_enum_attr()
fa3fbe883951185b94c391e2a422de5ec1b763be fs/ntfs3: Check if more than chunk-size bytes are written
95d67d2a9a8250a2a434133b6fa974d23fb98bd9 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
e4face411278d3dbf091412ec512811c3f306ef9 fs/ntfs3: Stale inode instead of bad
bcc9b8dc186fb61471e9349868b6fc95b2f72c6c fs/ntfs3: Add rough attr alloc_size check
f36a2bd0a0f34789ff63593181478ca65eef48aa fs/ntfs3: Fix possible deadlock in mi_read
01add85994e5d6b39c43fb04390c61897e5a5c94 fs/ntfs3: Additional check in ni_clear()
ff5d1f7b8cbd6cef15db9b4ab6e2109758f5bdcf fs/ntfs3: Fix general protection fault in run_is_mapped_full
454e148aada4e004f0823f23e5b676052d3ecb02 fs/ntfs3: Additional check in ntfs_file_release
edde1313b408b386a0e79d7e60bc4a80383adde0 rust: device: change the from_raw() function
d9c57898f1e0b6b458d4aa87e5e1f81c572b001c scsi: scsi_transport_fc: Allow setting rport state to current state
be232b3fd7b9762a0169390adbebbdb95bbf3e7a cifs: Improve creating native symlinks pointing to directory
5ba7366793330846db4fba24883d5ef1463bc8c7 cifs: Fix creating native symlinks pointing to current or parent directory
6952d09ee1d0ad08a0905c14773012d7c6ddf14b ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
3017249d444f2688a8bd770a11816bb2f1cd22ba powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
30a2cdbc1ca8cc34190f0b80c7f9f80f7e9ddf15 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
2cbbae329c0313fbeb3f90c5153b338cf326bcc9 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
ded39091ab4779868809bf9b29574ee0c17a1444 net: amd: mvme147: Fix probe banner message
d722f6fa014c5ac22c82ba7c65f49fd78ff4e405 NFS: remove revoked delegation from server's delegation list
677b48f67b6031ab5505351b722b7461848f962c misc: sgi-gru: Don't disable preemption in GRU driver
5cd1fc8585746730b59a3b434dcc7db6b5e02a00 NFSD: Initialize struct nfsd4_copy earlier
b4f75fc6ac0da40f555fcc116f7d3e3b35645f01 NFSD: Never decrement pending_async_copies on error
b873418c14b426936ffbced98db49bdbc8c36e36 rpcrdma: Always release the rpcrdma_device's xa_array
70133691178ab7d89947de075bc3a2024c73e6b3 ALSA: usb-audio: Add quirks for Dell WD19 dock
e0ced4bd965b31019a95e2aad688204bb0e773cc wifi: rtlwifi: rtl8192du: Don't claim USB ID 0bda:8171
af66e76f4ecfd17a72e7b2a688d02e974a151365 usbip: tools: Fix detach_port() invalid port error path
cc7302c82daaf1d863b3428a02c7cd7e03175500 usb: phy: Fix API devm_usb_put_phy() can not release the phy
a1fdfadeb42c9a594896a4134177aeb167fbb4ad usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
91bf0806d893a270130ca5cced4b3acba93ec9e1 usb: typec: tcpm: restrict SNK_WAIT_CAPABILITIES_TIMEOUT transitions to non self-powered devices
4441ed9909e97ed4cb2ef72998865c285bdb00c5 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
c1a6ee23b98784c8b7e08eddabed560c3a12b667 usb: typec: qcom-pmic-typec: fix missing fwnode removal in error path
0a5cce294335433095402c4590b905ba74198ae5 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
87d142a0cc97aeeb99501e3d6f5da59e0406ac56 phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
6cef2d2536e3a13d2d5629a560882c4bff9f443c phy: qcom: qmp-usbc: fix NULL-deref on runtime suspend
a2e0007d0a1fbafd8044b12eee1feb9a13d0ce1f xhci: Fix Link TRB DMA in command ring stopped completion event
58f05c9bd5f009469a7728b129a342c83aafefe8 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
5bbe94a4cdb908f452e928dc38dfd2f696b78a30 Revert "driver core: Fix uevent_show() vs driver detach race"
e4aef5d01eb6f8f12b95b9d5b23fa4ea9e44da47 Revert "drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35"
abe41f588af041542191371fd697442a42c1793d Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
0f4e5ba120763c2d4ce0cccf5277f9ceee2851dc Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
975cfec983d8b92e82692290bedda8333732063a wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
124a91b0b56d1ab4224463069ee8fddbbced656f wifi: ath10k: Fix memory leak in management tx
4973b2ab7a020d6171d014c3763ff0f7121f94cd wifi: cfg80211: clear wdev->cqm_config pointer on free
6fc4932c6f5eebeef3129e3923d330e44da0a406 wifi: iwlegacy: Clear stale interrupts before resuming device
b78f0a6e80eb4ee3d8827d75babd2ccb2ae4de61 wifi: iwlwifi: mvm: fix 6 GHz scan construction
ddfaaf291cbfb4c6974cc34b6593f8559be389e4 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
d94ce859db6d95f9d0768a399c54afaf56cdef7c dt-bindings: iio: adc: ad7380: fix ad7380-4 reference supply
99fac7702ac68a8d826b96f70c236a46560af183 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
f4a6df1d5cce42f674f7362f5741531318703f48 iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
50c3fdce56d0557cbcd8b853a9df610e61acd10a iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
a670c30e2813676426afa9e14af0b0c30f6da72e iio: light: veml6030: fix microlux value calculation
233b1171a76c3b823f4bba3d38e87c686c28dfde nilfs2: fix kernel bug due to missing clearing of checked flag
3677eea10c99baab59a885a6c6d39662d9bf26c8 nilfs2: fix potential deadlock with newly created symlinks
94d600e9ac2030b6b175af4023f47dbee24425c6 RISC-V: ACPI: fix early_ioremap to early_memremap
aec0883f6bbf2040a55cd3ad0bcfc6b6a84ef433 mm: shmem: fix data-race in shmem_getattr()
a1dd4eb8a0ef09dda18f062cedd6919013706c8d tools/mm: -Werror fixes in page-types/slabinfo
a76f536c65739c301f69445650c9b7f83bab19d2 mm: shrinker: avoid memleak in alloc_shrinker_info
45c8dbe44b04f57c02290fcdf47f77c3db63ae73 firmware: microchip: auto-update: fix poll_complete() to not report spurious timeout errors
d20ca5c1238ccdf32e322a79edfad52dc3f6cf30 thunderbolt: Fix KASAN reported stack out-of-bounds read in tb_retimer_scan()
a69773b282b77092d7a68170d3fa44a5ab8fbc48 thunderbolt: Honor TMU requirements in the domain when setting TMU mode
4e1248eb317a106266f532c3787318602bf05e15 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
0a3c7c8286d68a479e2afe66b7977ead3f0db06a cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
ffe5fd3716929d3f86a73dc84ac768aabd101fed cxl/port: Fix CXL port initialization order when the subsystem is built-in
4ca6ec3891511d20f4dbd3cf0a6fd2089be16d8f mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
6b240b304c5ab0cca054c13d3404fd098947b0ab mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
319e664abb91cc60d8063d707afc74f11f474e62 block: fix sanity checks in blk_rq_map_user_bvec
7d924292494cd53527eead62c90d33e3fb8099ee cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
58978ea9bbea36e032761457469857f650868f80 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
b250661d1fe9f34ab2e110f97f18d01ee0a8bbfc btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
e2a74dfb1485a2ef62d41dd41098cce487f7fcfc btrfs: fix error propagation of split bios
dbad10e67dc71487ab04e587839782b26c8db429 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
f88438dd4afd5f9c41a7e68e9cec4c639edc8048 riscv: vdso: Prevent the compiler from inserting calls to memset()
303faa6cd8dba5397e3e267a4c2c6e80e7da2e72 Input: edt-ft5x06 - fix regmap leak when probe fails
c44ca3ffccf588d6a59abe02996f37dc20863f5b ALSA: hda/realtek: Limit internal Mic boost on Dell platform
13f49df9dbfb39f98a520275d88a6bab6df0b976 riscv: efi: Set NX compat flag in PE/COFF header
af98a10ffa0516817a090a7dc52469bb48392124 riscv: Prevent a bad reference count on CPU nodes
9781d7c7ad3f50dd6fbee86fe5a0681a3f71c9d0 riscv: Use '%u' to format the output of 'cpu'
01db39c3b36b4ca419836a0d8c2cd04ee13fa3a5 riscv: Remove unused GENERATING_ASM_OFFSETS
8ab52cd17db693d23ddf4b0cd20e18c94ac0e18c riscv: Remove duplicated GET_RM
559a03a3ee72f1d7bb1007727afaf62cbecbce7d scsi: ufs: core: Fix another deadlock during RTC update
1d902bf5e1a4002f4c9a0e9a1470e2509bd53d71 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
64d5e6ca8013393c7dd07d58ce27190dd21a3bee cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
ba3037161fd2c8ea712540d071a88f0b7ef59dbe sched/numa: Fix the potential null pointer dereference in task_numa_work()
d7d6595a062eb4e0df672f900b02352340e110dc posix-cpu-timers: Clear TICK_DEP_BIT_POSIX_TIMER on clone
e653589a53fcc0457e031deeee1d2d41a27acb08 iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
0a9e94ea3291b9ad7c35e515c4da1a05488f4aaa tpm: Return tpm2_sessions_init() when null key creation fails
bea6174b59377d98940098c6b84bf113f965624a tpm: Rollback tpm2_load_null()
ca71096160139dfbffbf2d4809869190db7500cf drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
09ecc30d72993375e566b0144161037c2d91e8a1 drm/amdgpu/smu13: fix profile reporting
10ad66bded2a6a8e3cf4cffeb51cabc173c28a92 tpm: Lazily flush the auth session
4921fbf67fcb5a9684346d3dd4bc44fea99c78b3 mptcp: init: protect sched with rcu_read_lock
43cfb7778501dc9ab40b971131362326cd35c8f7 mei: use kvmalloc for read buffer
b51189f578088e44178fe6e6ee50dbaad89a2102 fork: do not invoke uffd on fork if error occurs
53ebf002a13eb88d7beed81e53f547f529ae47f4 fork: only invoke khugepaged, ksm hooks if no error
178340d014f66940124b0afcb4177b7489d87e05 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
4b36f8ed6f547448ed0f14dbbfed572c8419ecd4 x86/traps: Enable UBSAN traps on x86
fc4cdbb6edd3f3e8156e644c54522e0ac5236f1b x86/traps: move kmsan check after instrumentation_begin
968cb39f5f36b6b0a75dda96fda348a2b06e531a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
4c4fbf08cfa536d3dff5a6b554d18f6b23ca0f5f resource,kexec: walk_system_ram_res_rev must retain resource flags
5a46eada7e45623dd2b0fda3535f20756080e576 mctp i2c: handle NULL header address
ffa247e3501d77130c0401a98f01266b5859ebd5 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
c71c5f6357848e0c47b54835b2cc245edb89900c accel/ivpu: Fix NOC firewall interrupt handling
d4079aa7b611ea2e8f2af52c8a1d7965301615bd xfs: fix finding a last resort AG in xfs_filestream_pick_ag
c7e2bcbf3cdec05ef310b88b7a93307054abfe37 ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
70797bb27e7dc6da3b7ab9bbc764ad9872a15120 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
196377741368ce508475a1234d80d5bbc1f8cf12 nvmet-auth: assign dh_key to NULL after kfree_sensitive
3267c08417605ac31054a5d9ebd792f622da6da6 nvme: re-fix error-handling for io_uring nvme-passthrough
b6105cd9a20f1c5fcef5e86404b9a9ebe6d1c895 kasan: remove vmalloc_percpu test
925030754dfa743e86dcf323f62a0eceaec0f660 drm/tests: helpers: Add helper for drm_display_mode_from_cea_vic()
83049aba6dac24f7b23c77da0c66ef8382dfdf7d drm/connector: hdmi: Fix memory leak in drm_display_mode_from_cea_vic()
ee9458510f880ea23393c6332f00b95fc563d6c4 drm/tests: hdmi: Fix memory leaks in drm_display_mode_from_cea_vic()
eb3530557994f15444a87c45a88b17d8fad8e6ad drm/xe: Fix register definition order in xe_regs.h
b943eed7bc90a2bdf7fd91650b9eb3913189a8bd drm/xe: Kill regs/xe_sriov_regs.h
84680cf443add553b0d7fcccd35c34833ec06696 drm/xe: Add mmio read before GGTT invalidate
1d59697722d68a584332e73f1ebc376d295bbe84 drm/xe: Don't short circuit TDR on jobs not started
673ccfed6c9b7cf9ab84f74fa048c58ea608eb7c io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
72ab60dc9b4d38f719e006f7749323bf8f4b3395 btrfs: fix extent map merging not happening for adjacent extents
4dcfa065b6347ed79c563efe4e0ae1178cc02901 btrfs: fix defrag not merging contiguous extents due to merged extent maps
4176328e33973baabb18efb83a40ac5cb2f5e392 gpiolib: fix debugfs newline separators
0c595f5c273c20b5c2839036adf0068581db66ad gpiolib: fix debugfs dangling chip separator
3b4e483e68a7bff9e76fb216482a3a8f52b75851 vmscan,migrate: fix page count imbalance on node stats when demoting pages
5ac14b4445bce2402daa484c59c0c654914fb82d mm, mmap: limit THP alignment of anonymous mappings to PMD-aligned sizes
3f0f009679d4c5531ed5e67a54bec1bdf968065a Input: fix regression when re-registering input handlers
f988f29fa683dbaeee49b111dd9e5609b28c65b4 mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
4c54bcf1dd854491c2d7e340ef9298ffb1e84c57 mm: multi-gen LRU: remove MM_LEAF_OLD and MM_NONLEAF_TOTAL stats
be2f407bea7371ce6a52ce2166a1f7f69e86c592 mm: shrink skip folio mapped by an exiting process
300db5e33569619a0a3928470628d39f2666cf3f mm: multi-gen LRU: use {ptep,pmdp}_clear_young_notify()
9a9d123654fd783d14540311f442a39b98d48bdd riscv: dts: starfive: Update ethernet phy0 delay parameter values for Star64
29af2ea24fb19c2998ce9d900064d8d93e5d2b31 riscv: dts: starfive: disable unused csi/camss nodes
1741d455ad1746e7232f160f822f444eec1cbeb5 arm64: dts: qcom: msm8939: revert use of APCS mbox for RPM
8f43ba54406b832289cd929ed546192973872b34 arm64: dts: qcom: x1e80100-yoga-slim7x: fix nvme regulator boot glitch
01ceb44a9dadd9aa85841fd00f0e384a6cf59fb4 arm64: dts: qcom: x1e80100: Fix up BAR spaces
f6d6137ec44b5bedc7ac79476b9988ec03460c68 arm64: dts: qcom: x1e80100-vivobook-s15: fix nvme regulator boot glitch
31e643d3eefcfa599b3cef9782f8498918310509 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
cd05ced6bbb50987a9e60fd09249ac23087992ae arm64: dts: qcom: x1e80100-qcp: fix nvme regulator boot glitch
7f869f2a700d2a06b75d9c73235ba626601e74c0 arm64: dts: qcom: x1e80100-crd: fix nvme regulator boot glitch
0dc7fdd9589f42535c0b5355d31b48f7677b1941 arm64: dts: imx8ulp: correct the flexspi compatible string
cd21a84ccb37d084eab3c1916f0c98c934885583 arm64: dts: qcom: x1e80100: Add Broadcast_AND region in LLCC block
c3463d942ffeebed73669873ebe2b7e2a2befa36 arm64: dts: qcom: x1e80100: fix PCIe4 and PCIe6a PHY clocks
53ce65e69d0e8a6ba1f33fe72d61f3f6e38592ac drm/i915: Skip programming FIA link enable bits for MTL+
fe9ef2b6df9f8aede1e4c2fe75c67178d5854bbc drm/i915: disable fbc due to Wa_16023588340
7d598b69a85bd43106bee6581aeb3ec0de4210a0 drm/i915/display: Cache adpative sync caps to use it later
3807cd341adfe7e19d14558eb7b7487153d29e1d drm/i915/display: WA for Re-initialize dispcnlunitt1 xosc clock
129c89bc56774e87ce65a35254e709cbc1a16e5e drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
5cdda1949aa47d94f97f037bcdc8281eb3c14576 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
e88a2c2c0dae2d67b96c25709cf9e69f788edf42 drm/i915/dp: Clear VSC SDP during post ddi disable routine
8a43cf81cefd56920cd6ec1109276cbe37f9bb4e drm/i915/display/dp: Compute AS SDP when vrr is also enabled
eb9865389012aab0dafe9ea69a1dd781243e48e8 drm/i915/pps: Disable DPLS_GATING around pps sequence
41ef0b815b1e3a846072a00ce9b4dc1e53e36775 drm/i915: move rawclk from runtime to display runtime info
e4c2e5b35d89724cca69ae54ce51c25d79e18545 drm/xe/display: drop unused rawclk_freq and RUNTIME_INFO()
7c49d93ebd56caffd5bb1d9d32fc8847b3fbdf3d drm/i915/psr: Prevent Panel Replay if CRC calculation is enabled
b655653a80176756e88603153490b65f645ab286 drm/i915/display: Don't enable decompression on Xe2 with Tile4
756478de79320ebbb696494f19f3713f8acee35f drm/xe: Support 'nomodeset' kernel command-line option
937beb68593e97ec59f521bf43d74a20205b9b9f drm/xe/xe2hpg: Add Wa_15016589081
2b8cbc4442c641d7846b2ea95da6708d377ced52 drm/xe: Move enable host l2 VRAM post MCR init
d7137099372c723763b778f653c920959e6c1a45 drm/xe/xe2hpg: Introduce performance tuning changes for Xe2_HPG
5432f1c349d6d1f584902ae009befbe2ab30188e drm/xe/xe2: Introduce performance changes
1b4b1fd79e04bffadd8cb3f42991e60b913acd4b drm/xe/xe2: Add performance turning changes
d2d078b1ab280156b4d3b678bf6911f0486abcb1 drm/xe: Define STATELESS_COMPRESSION_CTRL as mcr register
4fcac215b8bd18830a6a5f5774b387bbeb039f1a drm/xe: Write all slices if its mcr register

--===============7403381955342559346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6144bcd8fd7-fb669f1cc903.txt

d08b1bb0dc12e36997b89861e0f9f275dcc54e3a thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
5f9b16492af26266aab4680fa384ec1c6ba2dccb thermal: core: Rework thermal zone availability check
874615fdc55afebee3a0542c462dd4a9e86d7962 thermal: core: Free tzp copy along with the thermal zone
fd77b5e991f687845587b98282ea4a55e4d9d396 Input: xpad - sort xpad_device by vendor and product ID
be80b37b46e061cf76c0ae69fe367c2f297e3cde Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
0f32b2be3ee6c082e3d5675ecd2431658b2f12b1 cgroup: Fix potential overflow issue when checking max_depth
2fc657d387d02c056750c5ebc2f10ed485b501fd spi: geni-qcom: Fix boot warning related to pm_runtime and devres
03e5f1fc24fee93ddbd06e1e137e82a1f8ed83d9 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
bbd7abcf26cc570b95e4fde1079351114e917f49 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
857c3470df5b787f7b8992d0e3940b5920f71b76 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b5d2ae52f56814e2ee4b2cd5fc794a0b1c6a4788 wifi: ath11k: Fix invalid ring usage in full monitor mode
5c3ca753f8d47bb4895433bfc93265ac2c97b8e2 wifi: brcm80211: BRCM_TRACING should depend on TRACING
ba484bc87f91d3e270b2c4d3ae7718fe26506cc3 RDMA/cxgb4: Dump vendor specific QP details
b441a20d7ce73b2cc48b98b83a3762fbee8c45d1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
908402c077198853a76063defc2a80f516245893 RDMA/bnxt_re: Fix the usage of control path spin locks
b5a4506d2ace832272409165f9e7f3060d5d56e8 RDMA/bnxt_re: synchronize the qp-handle table array
18559b6dd374469e92fbc62d539f06cfbe66c1ae wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
c91c2bee7b02590f17ba25d6cf9ac7b03df741e4 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
0022d5ed677a9a63af37a71feaf9efdde216f4a7 wifi: iwlwifi: mvm: don't add default link in fw restart flow
8b0c4beb02a98d60631f5f318d8c764bc3302407 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
b432628672bfa3bba767c52fda7a428f09c7f74b macsec: Fix use-after-free while sending the offloading packet
f21d46d3d4e6d45c63cd1635a557c8ac8de9645f net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
653f02d7597f8ebf4703af988ffc0dfa7fbeb24c net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
e6312d3a7dc812cebe7bd887fd9793aeace6eaa8 igb: Disable threaded IRQ for igb_msix_other
778e64f3e3bd5c2223a23178ab1605081326fa1a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
2add5884ee141439fa8b1f240bb9a19735959523 gtp: allow -1 to be specified as file description from userspace
2f9c6178784699dbdbf60fa011877279bbc5d2fc net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1d406d96d308529f92dc922a1e86be4b926221b8 selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
ef3adbc8ff26d0b9e0dd4c71a931bbdcb86c015a bpf: Force checkpoint when jmp history is too long
a1bfa306c9407322313947e8018854adcff76a0e netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
db133295998f5b930705c0286f75213fb991b251 bpf: Fix out-of-bounds write in trie_get_next_key()
da3d5f37957e04c3140e173c86432ccb66b87e40 net: fix crash when config small gso_max_size/gso_ipv4_max_size
1a3547be87e944bfec0690758f342636aced15fe netfilter: Fix use-after-free in get_info()
64f72e3618624cf5237a0b08cc4ece93d9805fa9 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
e479be49fb843d3927c421340f8c215d7e9850f8 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
c07f6a446d7d1d3db8f974e4f2b4cf59787e19c2 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5de9560df7e12798f18db11b26be858cff115bb9 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
763d03799e3b953327504f2852f6d50921743396 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
a554193dc0fb734d5090d87d176916ffcbd83d04 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
97be8f12abfbee0129830a1e1ce4a0682e00245c bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
6d29718ace87424b186d0f78299ae870a0af8c1e iomap: improve shared block detection in iomap_unshare_iter
cb270152e1e5887184b4e634567f0e4e533672ee iomap: don't bother unsharing delalloc extents
a8a915d4421c26b449bb5030cf1755dcffab20af iomap: share iomap_unshare_iter predicate code with fsdax
d18b040e81ab49b65247aea3d1425af3d49e97fd fsdax: remove zeroing code from dax_unshare_iter
80e73a47792fa2bd21833e0590cf1e204a3ecd30 fsdax: dax_unshare_iter needs to copy entire blocks
680d5f22daa81e72ab4c5dc43ab0e9f7d5b16a17 iomap: turn iomap_want_unshare_iter into an inline function
52e93d2267b8a32ad3e59fca0d009433bc5d740d kasan: Fix Software Tag-Based KASAN with GCC
c3d4a350c028122ab3074ef9388accbab3d5c00a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0682441c2683bf6892c8a25ed96b59f42de57ffe afs: Automatically generate trace tag enums
f72b61c710b3518dc1e93c385d0af17977b0e8b0 afs: Fix missing subdir edit when renamed between parent dirs
8a59b73d87d65e5c0ce263774b849fe1505cebc5 ACPI: CPPC: Make rmw_lock a raw_spin_lock
6bb04dacfb309236e26464ad46a228f39bb15ebb smb: client: fix parsing of device numbers
da2936c7faeecfb0f13e45df416e78429ecfa379 smb: client: set correct device number on nfs reparse points
8229331f47a2d2c9445de8b3ea4f8632e0dfd4de cxl/events: Fix Trace DRAM Event Record
28ec316d6ebdb7839b2eaf3cc5cbbfc0a1d4e960 ntfs3: Add bounds checking to mi_enum_attr()
c9476653be181c7c9d3ec846a812634920bf0c46 fs/ntfs3: Check if more than chunk-size bytes are written
069e9874be1b8349068633283489409a4ec6b15c fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
0f3d4e419ca5ca48d33f0a2fa67f10076fc685f7 fs/ntfs3: Stale inode instead of bad
5fe63fe343dca6e778edb774b8fe970d700242d3 fs/ntfs3: Add rough attr alloc_size check
85f848c1166e7a37cbbea4101180573dd59a0c42 fs/ntfs3: Fix possible deadlock in mi_read
ed16b88ac7fcebbb5fd20d3d72ef818f4b9e6466 fs/ntfs3: Additional check in ni_clear()
66b5d58ec93f74783f30c173ccd7804298de2349 fs/ntfs3: Fix general protection fault in run_is_mapped_full
db1640216d40c53dd013e5597de04ccffcf40ba5 fs/ntfs3: Additional check in ntfs_file_release
b06cd3280902ed9c1cd4e61f00ebafbb2b4c873d scsi: scsi_transport_fc: Allow setting rport state to current state
9979d0c50d291a28911bc226d8e9180ff067a7bf cifs: Improve creating native symlinks pointing to directory
56ca735de4548ff21adeaf31889ddf78cf38bdbb cifs: Fix creating native symlinks pointing to current or parent directory
aaf2d947a4f36d53ab0707032882cb1202512f0b thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
5653ec444b892aaf145dc2151ec332b3d2af46f8 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
33b07f4ccf4ee296c612e4f54b79e8c9d2a20153 net: amd: mvme147: Fix probe banner message
3568889f78bbc2093e1b6ecb64476a66057a408b NFS: remove revoked delegation from server's delegation list
0067b62345aaa8665ce4a9f8c7c550dd1402f842 misc: sgi-gru: Don't disable preemption in GRU driver
019aff92856ba1493957e7d55053b7e83dba930e usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
3b86bd52e0451e5cae5082f7cb6c1c84f0515014 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
7d2462d229b3234aaf4d867b4aed8e1f41a555b2 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
9e8ff85367468941754dadb41440a892f3f62cfd USB: gadget: dummy-hcd: Fix "task hung" problem
3aaffcbe907954f63f2b97cea406e81bba0236dd rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
aca1e29de868887a2917ad5739ef2cff300224d1 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
97490b34160dbd9cbce9750ba54391ef30b2d18c rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
4819d9cee9e5ada18ee895b7622e0049f78b4fa0 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a7e60e121613ecb62b9f257a17c23c3ca709856e ALSA: usb-audio: Add quirks for Dell WD19 dock
2e8f17ebb36788371cf2fb9843c2b4740359bed2 usbip: tools: Fix detach_port() invalid port error path
44448527ac09d93cc725a65febe975bdd266502b usb: phy: Fix API devm_usb_put_phy() can not release the phy
c80120615d533b0abdde584dee8d7fe835514d86 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
d720527b678a81e4b3fa4fd1fa9e9b6067f283c5 usb: typec: qcom-pmic-typec: use fwnode_handle_put() to release fwnodes
21cf9d9faf8d4d3a670a3499fbe022eb9c864e17 phy: qcom: qmp-usb: fix NULL-deref on runtime suspend
c335d27f6685964983b332f054a4aa677380ed0b phy: qcom: qmp-usb-legacy: fix NULL-deref on runtime suspend
07ac3dbe881f3ade0ab60138d4b2a6559feea835 xhci: Fix Link TRB DMA in command ring stopped completion event
20d976a42e906b5d95b5e49d64d27f63b2a5a3ab xhci: Use pm_runtime_get to prevent RPM on unsupported systems
1da2802ac60509ab7e82ecc261f4c83fd4accf59 Revert "driver core: Fix uevent_show() vs driver detach race"
3a1f6a1f020a94c10fe8dea198b7f59eb8d626e0 Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
58a58adeaf76c2bd196ba8e1d756d3ede6dfa76a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
77d735b564d70884636b05602bbe5ada397171a3 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
9470e932742b60da444d8c1abce6f80f3b2a8386 wifi: ath10k: Fix memory leak in management tx
ecccae1995d39dc270d1eafa7dba880817876958 wifi: cfg80211: clear wdev->cqm_config pointer on free
5221ca358790d3dd3d0a570168c05b098c3d988e wifi: iwlegacy: Clear stale interrupts before resuming device
48387bf586983f26ac7cc99c518d44ae9a56743a staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
b750c0080d365936298cffde06f5c84f57a49a8e iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
98a675e899c8b3d388b00c1debcfc7e5a78e082f iio: gts-helper: Fix memory leaks for the error path of iio_gts_build_avail_scale_table()
41f551101e9edace6a1f912990fcd7bc69211df3 iio: gts-helper: Fix memory leaks in iio_gts_build_avail_scale_table()
32eb666af509712fb472d29e2aed20ee27b59eeb iio: light: veml6030: fix microlux value calculation
ac2650291abd7b592aab2dda4ab6701e9fe36a6d nilfs2: fix potential deadlock with newly created symlinks
d6a515f123d2f5f6b157ce90a64878f1429b500d RISC-V: ACPI: fix early_ioremap to early_memremap
2907e9a459a7f868c09d58fbaf9b137a98e2fc5f mm: shmem: fix data-race in shmem_getattr()
4adfed48bc062e2f80dd1122f6d957641742b5f2 tools/mm: -Werror fixes in page-types/slabinfo
fa1f419fda5f9def18ce447263cf9a37bbcde22c thunderbolt: Honor TMU requirements in the domain when setting TMU mode
dd38f58e7091252e859dd8e350a0c4b8cc59202f cxl/port: Fix use-after-free, permit out-of-order decoder shutdown
44e26e702f0977ec37b0d05c33af8cc086b40d2f mmc: sdhci-pci-gli: GL9767: Fix low power mode on the set clock function
4760085c79451b79381c99c626b5fe25eb77f900 mmc: sdhci-pci-gli: GL9767: Fix low power mode in the SD Express process
87e6565d78275efa1fa504f93c1704229a68be20 block: fix sanity checks in blk_rq_map_user_bvec
78f250d8e8f4e90e30b6e8a3a83b62850abe6c3b cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
bfd933cd7f1d28672ebd8a1f4bea5661a39efd10 phy: freescale: imx8m-pcie: Do CMN_RST just before PHY PLL lock check
55ead59e609eabe410043b1d07503e8ef1b0ca52 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
520b0b5ef59797e63832dea298706bc538d54bbd riscv: vdso: Prevent the compiler from inserting calls to memset()
54e4395163ecd03f5872547a90c3c4ae84a996c5 Input: edt-ft5x06 - fix regmap leak when probe fails
3998b73c8429da9852102af191102064922e3205 ALSA: hda/realtek: Limit internal Mic boost on Dell platform
d70ccb722bb1ea7e94b4fd296e7282309c567615 riscv: efi: Set NX compat flag in PE/COFF header
8968a7e6db76ebe71af763fb64b611d065b2bb16 riscv: Use '%u' to format the output of 'cpu'
c9352b52427b6b46d84565d6f066bec711b6abd7 riscv: Remove unused GENERATING_ASM_OFFSETS
47faefca37e373d2e5221a899814242be294e442 riscv: Remove duplicated GET_RM
8721544949e2927f89ba97f2d00aafcd9c48d812 cxl/port: Fix cxl_bus_rescan() vs bus_rescan_devices()
8d934be321538306bf40b868ad576a40367df7f9 cxl/acpi: Ensure ports ready at cxl_acpi_probe() return
5e7243dabb336361feed996dae19f4e8cd0c062b sched/numa: Fix the potential null pointer dereference in task_numa_work()
4f9094f71fc48804e63a87cfff062453cff2ddfa iov_iter: fix copy_page_from_iter_atomic() if KMAP_LOCAL_FORCE_MAP
65048e52a9358bab89473806fc458b0c2a0688a2 mptcp: init: protect sched with rcu_read_lock
45aec3238f3739414a0319def9264442cefa6357 mei: use kvmalloc for read buffer
42d2654a74ae35e366ce0e1b42571025a27ae8b1 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
0899d91ec392c24d5608f0c90a2cb02802b1afd6 x86/traps: Enable UBSAN traps on x86
8cb89c2438fac223e461c745ea89a678615db5bc x86/traps: move kmsan check after instrumentation_begin
72d236e7444b06af36d74fde52038c269937871f ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
198e861a8459b6398747fc91c03476af3b03c36b mctp i2c: handle NULL header address
470af2c42c534de46b6a93d66ddda7c1925b4b62 xfs: fix finding a last resort AG in xfs_filestream_pick_ag
3d3cef1cc40de79bd3e3fd4421e482f6219eb59c ALSA: hda/realtek: Fix headset mic on TUXEDO Gemini 17 Gen3
79179937f2d73b30037d6c8afe320b767cef2025 ALSA: hda/realtek: Fix headset mic on TUXEDO Stellaris 16 Gen6 mb1
7934b2517eb7e1d6b88b46edf68371b080f42e2f nvmet-auth: assign dh_key to NULL after kfree_sensitive
42d3951878d5fed886c25d9b4efafa85cf242b53 kasan: remove vmalloc_percpu test
d95a1fa976d9f98ff1afb7e9d9e2b7d0cb601c1a io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
33f87eeff8062b0a2f7be663e0f910c2414fa90f vmscan,migrate: fix page count imbalance on node stats when demoting pages
8bca80d38afff218c92078c1d6b7d23374a6bb19 arm64: dts: imx8ulp: correct the flexspi compatible string
7d75f29cb62650eb6801ac6e4f690490e900e81e io_uring: always lock __io_cqring_overflow_flush
bb83e5cd5576bb9d6d795e6e3f4f621bc8c5ff14 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
fb669f1cc90388e29b29730709c6050674382a6c nilfs2: fix kernel bug due to missing clearing of checked flag

--===============7403381955342559346==--
