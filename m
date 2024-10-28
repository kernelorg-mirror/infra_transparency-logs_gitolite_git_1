Content-Type: multipart/mixed; boundary="===============1958290425682601746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 01:43:09 -0000
Message-Id: <173007978903.339936.13140703493618059006@gitolite.kernel.org>

--===============1958290425682601746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 195b812d7afbab0cfdd8a560d6b124edc5b1c970
    new: d83a95366e761dce67253416d471b08215dee390
    log: revlist-195b812d7afb-d83a95366e76.txt
  - ref: refs/heads/queue/5.10
    old: ed4ae5b4a7165a1dca90fd3e8e74836db073bb8d
    new: 064f6fbdada20da8efad42db4b6f8f54852778e4
    log: revlist-ed4ae5b4a716-064f6fbdada2.txt
  - ref: refs/heads/queue/5.15
    old: 51abe652d90e27a0f42f94e1f46c6f5515a26d7a
    new: cce8ac4a841ab04e8c5cc7683abb5159d1ac967b
    log: revlist-51abe652d90e-cce8ac4a841a.txt
  - ref: refs/heads/queue/5.4
    old: 064ca5846fe445d89d8a6d6e826eed5ce7c76554
    new: c32e2b3b9e145bc6c54349d70a03c0730af9a839
    log: revlist-064ca5846fe4-c32e2b3b9e14.txt
  - ref: refs/heads/queue/6.1
    old: 94fec3cd95cf90ab65967d69c6f7b6a415bb202a
    new: 1e87408a6cfb740598db5420d59ac1ae65be78d6
    log: revlist-94fec3cd95cf-1e87408a6cfb.txt
  - ref: refs/heads/queue/6.11
    old: 175e7c16a98a9a64fc83e94519b53319a8676686
    new: 10bc97eb3892d554608fb65d63b91e911a57b87c
    log: revlist-175e7c16a98a-10bc97eb3892.txt
  - ref: refs/heads/queue/6.6
    old: 1df5b219835969648cd37357ab2ae30add1255db
    new: 072df852c20338a873ad16842d5a499f8474867f
    log: revlist-1df5b2198359-072df852c203.txt

--===============1958290425682601746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195b812d7afb-d83a95366e76.txt

c5a8dc757ee8b5accd49e653bfe22341ccdc17f3 staging: iio: frequency: ad9833: Get frequency value statically
6874bca79c817f881752a02454734bcdf543fc96 staging: iio: frequency: ad9833: Load clock using clock framework
0db5cba4e0860a31347ece27628db91b9ebf15be staging: iio: frequency: ad9834: Validate frequency parameter value
4e52c9a52aa2cc73a128d1aa34510c1ce363debe usbnet: ipheth: fix carrier detection in modes 1 and 4
eeb1d862137bab227bc037ae05a2c789548e4c7d net: ethernet: use ip_hdrlen() instead of bit shift
07d666b0ea03225de9f2fbdd70feb5931dbbba79 net: phy: vitesse: repair vsc73xx autonegotiation
18558eea327460653016a7ad7f84efa4219a1d2f scripts: kconfig: merge_config: config files: add a trailing newline
c4c8111a34dd602379bbf7150b4813dab396fc10 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
547681f7dd8cef96890d0b8956157c894eeaad07 net/mlx5: Update the list of the PCI supported devices
eba16683266814abe04f8d721b40e0bdf62b39b7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7b2ba707c9b97446af7b426f6a289d5b9686b97b net: dpaa: Pad packets to ETH_ZLEN
74f1b886a3a789acbd167614f0577e0b58094880 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0e71802e3de74abe2c4e110574eaebb73c691c13 selftests/vm: remove call to ksft_set_plan()
828b8f0e19771c7210d0b8c82dd59f1d9411724b selftests/kcmp: remove call to ksft_set_plan()
5f2b8a9ddcb1ba454d1a17d5d7054b80011c7844 ASoC: allow module autoloading for table db1200_pids
9a09a8839ebbcffb81549190ca10dbfdd27a3dac pinctrl: at91: make it work with current gpiolib
fa07515a6ab7eed3c980d23596db09c3fd34a1a2 microblaze: don't treat zero reserved memory regions as error
0f67274d7c39bfe3ff0db0552a7187c2bb07bd43 net: ftgmac100: Ensure tx descriptor updates are visible
482930a2e74ce9e12ea5eca7c62f4b8e4ed2f85b wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2a3f52550e59ca18b80efc4e02ed7b831ccf0a03 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5e25049ec77127fc2fafc1b8fc4db0667d12487f ASoC: tda7419: fix module autoloading
6528229841229cb59e250403c15e783b618b8563 spi: bcm63xx: Enable module autoloading
d3792cba7e239c95ac36d01cabd0e93c125e2c9b x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
6d813b2184756668d8e442f3f5f596a669f095cc ocfs2: add bounds checking to ocfs2_xattr_find_entry()
be0a2bdbb08c7769bf4bce98608b16d2308441a3 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
814ab15271aa9529a5c5da61153b53a6467b1d0a gpio: prevent potential speculation leaks in gpio_device_get_desc()
e3f8811f96384e79d24c7398b33501b2d9bd6989 USB: serial: pl2303: add device id for Macrosilicon MS3020
fe73cc3e319487744091ec6aafcfa88c4d8bb659 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
59f293406eeae9a0c7bf7d4ac004025a8e507b84 wifi: ath9k: fix parameter check in ath9k_init_debug()
625e722278eea3a42c7f3e4efe30f82f49f9b400 wifi: ath9k: Remove error checks when creating debugfs entries
a9b7c45c973981697bf2c2563a1465ba21ae8f6b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
34e751d6499e15e3d77d3ea4435738ec470a62af wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d9db43e5b358b202674141536ad26339c6f44fbc wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6283e7ef6bc9f20763d7f088386ae0740f76d406 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3e59a851a3afb7e99788fb0f219993a894df5259 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
a6cfc4e18f95d0ee7c7ebd4c09b69900f6ea62ad Bluetooth: btusb: Fix not handling ZPL/short-transfer
61b1926961b96f328d4ab71773f838c83e99b25d block, bfq: fix possible UAF for bfqq->bic with merge chain
b32f28b701bd23f21503d2413b02370ffd4637bf block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
141a686a5dcc298623db1f592321fd11b9150b4b block, bfq: don't break merge chain in bfq_split_bfqq()
4d69db55de278a434d8b9c222ca1d23a3d97c871 spi: ppc4xx: handle irq_of_parse_and_map() errors
b3c56df0baaf5963402ebf6889988d7d66b0d623 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2ed0deefcd168417924e280f49d9c6ad08421d06 ARM: versatile: fix OF node leak in CPUs prepare
0d7ed554a2c8dc2475120b6a09d9a60d520dca7f reset: berlin: fix OF node leak in probe() error path
04231f56afb94e49fc375c8a66f15135d621f833 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
2175c09ea7697842675d92286c9cc7f66bca7e99 hwmon: (max16065) Fix overflows seen when writing limits
4208dfdd0b24e268e37597c71f0dc175cab5ef9e mtd: slram: insert break after errors in parsing the map
94a13726c80fdb1d7898b795365c202cb658773c hwmon: (ntc_thermistor) fix module autoloading
d19be1c987f9c0d2b676c165dbc33a109c31040f power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
9bae4c62b5ad368d8bac9c8bddfe8ab9c220635e fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
d9b0c4dbfbd2cc864bc67a7295a2a0065acd91f1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
4375cabeaf2b49a4109f7b5a441179ca5623daa0 drm/amd: fix typo
526ef4a1284bf94dfd6429b0e670c09b92072b7f drm/amdgpu: Replace one-element array with flexible-array member
e5eabeb00e2a7e312c233a3ea3a72a468880e951 drm/amdgpu: properly handle vbios fake edid sizing
48806b6fb6246200216e6df5be8eca7bc67e5a04 drm/radeon: Replace one-element array with flexible-array member
7714dd9e9b35faba5ebc032e0c361d7d9d42ba1a drm/radeon: properly handle vbios fake edid sizing
c7c4d536afb92de6aac60f6685d42ec616a6bead drm/rockchip: vop: Allow 4096px width scaling
a85d676827c679f8c1832ce74fd600ab6db6877b drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0651bce5d966c40e2c343d62791240fbff3a0791 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b16e10df5c557eb53eee24bc95b649c0477815d3 drm/msm/a5xx: properly clear preemption records on resume
5700649cae96bfcdb860ac3b5a8c0b89b312f760 drm/msm/a5xx: fix races in preemption evaluation stage
2e073478e3661f36e7bf1fc8a5138740e8617918 ipmi: docs: don't advertise deprecated sysfs entries
9d21a281cf411c4e9d00e5081c915a8fae1d0d8b drm/msm: fix %s null argument error
d168f5459293c5be65b7f053940408484d684ad3 xen: use correct end address of kernel for conflict checking
02527b794eb475bcc36929f9803e6d7b9a7e6954 xen/swiotlb: simplify range_straddles_page_boundary()
c8864c8785bf318c648af7f815f12c61754da754 xen/swiotlb: add alignment check for dma buffers
fdd67a8990e712a0da40943da2133cf541bdc670 selftests/bpf: Fix error compiling test_lru_map.c
9ded059d94e9d9272f4675e16d2eef77e4b1d092 xz: cleanup CRC32 edits from 2018
c4ccf389cddea98e40ecc0701dfe0985c8f2cdc8 kthread: add kthread_work tracepoints
878b1d593d9dcb1cb589a00918afef44fb523561 kthread: fix task state in kthread worker if being frozen
4729beb8fc005d205e7fc7bc0854911f47cc0721 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0510a1128a6295a6c4ac0093f7807e039216396c ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3d2731d736ae22cfa2c8a89f8f0c01436c054b0f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
7db7b0913b1cdf8875c098b6094b0cda3546fdee ext4: avoid negative min_clusters in find_group_orlov()
e9242f792e989fd619fc6ab5b52153b13c778c98 ext4: return error on ext4_find_inline_entry
74593fd4abab2be32a8189aaec6ac71bfabef166 ext4: avoid OOB when system.data xattr changes underneath the filesystem
4f2acc729fc33bdc2808bc95d65909b256bca100 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f125af71eaedfe01339dbdd9302707527f863e5c nilfs2: determine empty node blocks as corrupted
a6c30fe56d9e385d692798b3a768a198239ba981 nilfs2: fix potential oob read in nilfs_btree_check_delete()
80ed6c23995e26bce2048dcf895ec787a6d1a234 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5a6762ab603bdf60df8bfad805cbe4a6e1dbd032 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
a5bd06382ac2a2526c31367c0bd7eb486b0b9d89 perf time-utils: Fix 32-bit nsec parsing
85bd3b81d7639bdb3f01eee6d7da9bfa44c5691b clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
ea18dd3228465b2e922ce0adc9e13c7c024cbb8c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e1971d2567922f44d9cb5df3e479af2d507725c1 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
233216d529bc925925805e65cd8cdf394291e65a PCI: xilinx-nwl: Fix register misspelling
684ed3228782fc0b15f33c29eaeb86dd0c58b4e0 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
30c4ff3a268a5472957866aed6c4026b264691d5 pinctrl: single: fix missing error code in pcs_probe()
98ab07c2c3a6bb7e9975405076c920da4e44f5b8 clk: ti: dra7-atl: Fix leak of of_nodes
96aee23a68cbcbb69f25eab79e95b62e0cb644cb pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f5bb9f2ebe307c8f4470d5ec0acd46a1c8d30d1c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1c6342ef541903f43f084fcf2d970012a8aea71f RDMA/cxgb4: Added NULL check for lookup_atid
c688eb11fe89c7ccdd5746083d22161caf7ff84d ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
92346d830a1c0cc75ab5f9699e9ed3ff4be3b3bf nfsd: call cache_put if xdr_reserve_space returns NULL
6ae3dbd3c091d9445a44aec94c2f4df49afe4647 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d3c06da7d239a4331e0c02c33586cc55c1f0d130 f2fs: fix typo
c5cebb7e07ff73b1db759f56664ad02a90194a47 f2fs: fix to update i_ctime in __f2fs_setxattr()
bb670eb58116bce7cd534fcaacdc3444c5a0ab54 f2fs: remove unneeded check condition in __f2fs_setxattr()
3e292fbf5d262a00f2e996996e70fc56f8daebeb f2fs: reduce expensive checkpoint trigger frequency
23aef682c2d82cb493d61056780f2d5790253886 coresight: tmc: sg: Do not leak sg_table
f10965283259fa6afd6fb0216028f5179410bca4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
87a4be3d36dc8af1e38ceb5c2287c1153e166e22 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
2cf253883b4cdbc768f2e9dfd143a2b8a9d644f2 tcp: introduce tcp_skb_timestamp_us() helper
505941905fd99dded1b014a692ce611b99d41528 tcp: check skb is non-NULL in tcp_rto_delta_us()
71c4a09c323a595d35271c96f3cc1c8741feced9 net: qrtr: Update packets cloning when broadcasting
4365e2eb961d5acec935679b7eb24df10ad110d4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
152c51eb2469583fc25a7ad58faed9e700dea0ac crypto: aead,cipher - zeroize key buffer after use
c6f2bbee7c5057d0bc8beb85a5770d7158f60fa4 Remove *.orig pattern from .gitignore
8bf3fac45e0739c1d419d6d675dd0cef334cd219 soc: versatile: integrator: fix OF node leak in probe() error path
33f13daaa7af93609e58a719ec03a9f3063cd0ac USB: appledisplay: close race between probe and completion handler
105317bec34c94dc39d2431f6274b28888c2b7f7 USB: misc: cypress_cy7c63: check for short transfer
7302a4bbccd1791c783b84a2ed77957286e7758b firmware_loader: Block path traversal
1f479f734be0a35d539a7362da3e95244b712aa9 tty: rp2: Fix reset with non forgiving PCIe host bridges
771adde8000271e41662b42ca3c042dcab61f30c drbd: Fix atomicity violation in drbd_uuid_set_bm()
2cc41ea8a5e7d525ce6bb77bb5c05b1a565f2465 drbd: Add NULL check for net_conf to prevent dereference in state validation
62934c99fc4ca4e4fe86981147da6e8304047e3b ACPI: sysfs: validate return type of _STR method
37b09bb9a6c4b53db84e6d2a6d969f898815999c f2fs: prevent possible int overflow in dir_block_index()
0182b58d45a73875ba7e567c78fb663e2ceda95a f2fs: avoid potential int overflow in sanity_check_area_boundary()
f07646aeb029d9929bda98f32b0d413881e6cb35 vfs: fix race between evice_inodes() and find_inode()&iput()
76fff49e32e5d52ac7d28b792ed7fdf5f4351dca fs: Fix file_set_fowner LSM hook inconsistencies
36fb111583114027603b457d7149d99eb258fb30 nfs: fix memory leak in error path of nfs4_do_reclaim
8897f24eae4ecdf58c64d72ccf9090f9578f172e PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
54bbee84d64c58d410223aaa38c746411a9ce16a PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
ba2f11d5e841a4fc0577ffa25e3ea974a6d29cba soc: versatile: realview: fix memory leak during device remove
d72ce7d81241af200ff17ba5fb9731b3f0aa33aa soc: versatile: realview: fix soc_dev leak during device remove
36ab52e35161fe961ce4309158f6ea9b7daf0321 usb: yurex: Replace snprintf() with the safer scnprintf() variant
4df955f87fa9769d0073798cbb09add5ee47b14b USB: misc: yurex: fix race between read and write
8a8d1a89e8ace3a5300971376b5a211fa2d073dd pps: remove usage of the deprecated ida_simple_xx() API
8470a6c20dc0b20e8e5c270fa5b9c0be627b314c pps: add an error check in parport_attach
bbc3e2ddfd7c948e1f54873949e60685273080f2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
bb10af827500c6948cbc23a9c111e823f1ed5769 i2c: isch: Add missed 'else'
bee188494a07b8cb2a69f94ace50429c25cb044c usb: yurex: Fix inconsistent locking bug in yurex_read()
38b5319a4eea27abc8cac2e32b7ca3272e65a9fe mailbox: rockchip: fix a typo in module autoloading
65b020b908c0ae11b0227996133130780a753a35 mailbox: bcm2835: Fix timeout during suspend mode
e57957992de146eb32ade8d8c4ca70ebff1babca ceph: remove the incorrect Fw reference check when dirtying pages
3484bfa4a43a30218c813ab7b9ece3aab6ddb548 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d541296f8c31e0130b2cbc581c846162528d6390 netfilter: nf_tables: prevent nf_skb_duplicated corruption
aff15fab4b13098786bd8a360dbe1651163d3f0d r8152: Factor out OOB link list waits
2793a182ffd53e9b1f6ca1c09cc27cdb80e93b6e net: ethernet: lantiq_etop: fix memory disclosure
67de12affa77540ccfa4c3973e1cc9652d55531a net: avoid potential underflow in qdisc_pkt_len_init() with UFO
66cab62fb9a714ea086a6e262e3e893b71757c0a net: add more sanity checks to qdisc_pkt_len_init()
1d17358ca769ef5c865276008ff75dad916de7c5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
741ac5a7728bc58cbfbcf8f41d9395dab5301b5e sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
b35c1f97946be2c73f51842e20fc3aa58136c794 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
a70e9fb93d975254dffd1882596b4175a4aa082a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
5f2635aaa9b3cde00578853c541b05c880b18bda f2fs: Require FMODE_WRITE for atomic write ioctls
0460171efe0d6e3bd12e5ecce8318d4546063efe wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
024cfc658f2e0ad3b803f50dcfc26db1c196dcf6 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d353c3ec92af91d8e7e9141534ddb8af97bc0bfb net: hisilicon: hip04: fix OF node leak in probe()
ab6c22b16b625c4ad9def193ca62abef6f34d2bb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
74234506f2eb553b342f1ab41218ef6fad24f5d1 net: hisilicon: hns_mdio: fix OF node leak in probe()
6ceafdbf7a9e7c65b45adbd5333336f774b29b9a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
98bc7248bba4e25c51867327a57435fa3ba21833 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a19c83fc1ae5c3a85a5a289a2c100d7d69949a51 ACPI: EC: Do not release locks during operation region accesses
1fb091a414d2a67ed475b0c53f8e1cf1043bf23f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
0feea8cebb5027603550bf3ce7fbfd7e213ea2f4 tipc: guard against string buffer overrun
a9ceb022d992eaee7404dd449a54fab4df7a250f net: mvpp2: Increase size of queue_name buffer
df15dec29884b4f8894a01d155056cc1617de3ab ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
af1cc6d2283da4fecc0d2f24e8e6e5f8c7a979c4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
6a3f471ff00725c7e0a42ce7ad0a1841a44006b8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7e0f34fabdcfdbb024442152e50d82c6391f901d ACPICA: iasl: handle empty connection_node
5fb1d5dac4c5da4d9c9ba0614190c8b96b7cfe95 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ddb9340613dc1dd41e0a918d9f7d167480528ee9 signal: Replace BUG_ON()s
e3eede96ad1ebbfdeeec5e3b9ae314cf7f77e02d ALSA: asihpi: Fix potential OOB array access
dfd6fcc4bbb7429ea766de30dc29f1404438731e ALSA: hdsp: Break infinite MIDI input flush loop
07aa80cf0b05c3473a64e8f0c767b3673d18a28f fbdev: pxafb: Fix possible use after free in pxafb_task()
c5a38fd1f9f49348664addc14c5bb7c190391dbf power: reset: brcmstb: Do not go into infinite loop if reset fails
b1081793a9144f20398ae9897c966855bc0a4c6d ata: sata_sil: Rename sil_blacklist to sil_quirks
1303a474f58ab6736969566a2a162c8bb2fcc2ae jfs: UBSAN: shift-out-of-bounds in dbFindBits
3917c16a002b93a1a5e4e8ed66e109bb6ebd7934 jfs: Fix uaf in dbFreeBits
23e6e94039b40f5dd9955a912537fae2e894d348 jfs: check if leafidx greater than num leaves per dmap tree
2c7c8e4d46f35bca2ea27b5dacb6956874b1efa7 jfs: Fix uninit-value access of new_ea in ea_buffer
716288582a46b616a1d35e5260ca4f298e0ea04a drm/amd/display: Check stream before comparing them
90f3e5cbd49ab02a793258f473007c673c1b273e drm/amd/display: Fix index out of bounds in degamma hardware format translation
0c3b72407deebedb74e5ea49117265baa8eb2350 drm/printer: Allow NULL data in devcoredump printer
1e362ba48849c58b2cf46b06a685a107fda8b0d3 scsi: aacraid: Rearrange order of struct aac_srb_unit
af5082f0368724813cd5bf24acf1d76851234a9e drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
eb65bc3703b78d78c5e953bcdb5d79245eb81ce0 of/irq: Refer to actual buffer size in of_irq_parse_one()
5092ada7f54db112d6fcb7f4bc66ad4d2dc25d7e ext4: ext4_search_dir should return a proper error
a8ee893251d5615c3f990d0a192917fff68d7109 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
4b3400eb6d1316901095ccaa785bb04f25943b33 spi: s3c64xx: fix timeout counters in flush_fifo
13728d6cc42a7c61b80a45869be52201165aad03 selftests: breakpoints: use remaining time to check if suspend succeed
1afd4c8f8562eb088741e46232080176ce4839b7 selftests: vDSO: fix vDSO symbols lookup for powerpc64
fb5118c6d9f4e3fbe27a68e7e96a02c4f375f1bf i2c: xiic: Wait for TX empty to avoid missed TX NAKs
78d3c2cb3fb0fc6c511f92b888fa05728e194fb3 spi: bcm63xx: Fix module autoloading
8ca4eaeed2512f997f1b85eb094e6372e19246eb perf/core: Fix small negative period being ignored
dca7dcc0c23574f1265285ee86c61f3c39755e94 parisc: Fix itlb miss handler for 64-bit programs
e05c930cf1a15707a6f871765bd79239e10726f0 ALSA: core: add isascii() check to card ID generator
ef8bb1d1f6f71218ea1041cdf747a221c009dd76 ext4: no need to continue when the number of entries is 1
feb35497426587967bbc1159e65b94dc263dca15 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0b3ac5025616f70d9301774a6c1abca233c12604 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7c0b5b5968cf02a0c4627b064d39d15474dbbd5c ext4: aovid use-after-free in ext4_ext_insert_extent()
724c31510c40f5e9e2af2ce88a1349a08bc39f85 ext4: fix double brelse() the buffer of the extents path
fcc84e204c8647cb5c44ff7a6bbb222fca4ca9bb ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
40ff5d2902f0752ce259f9b4f94ad8eb027caaae parisc: Fix 64-bit userspace syscall path
1e6c173c2e03ad0cee513176938b6f80eee40ff7 of/irq: Support #msi-cells=<0> in of_msi_get_domain
954935cdb81f8277e3ddecd542e77e16ada8996d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
546ece4a7b03cf2b04f867bc18a3201f04f4d212 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e512bdface8bd0ab2f95dba817b742a5c950b957 ocfs2: fix uninit-value in ocfs2_get_block()
d287f49a76e3049b9aa3ef8083f5cf88cf248889 ocfs2: reserve space for inline xattr before attaching reflink tree
dcb929575b4f32715edfbf331b1df3a04da6066c ocfs2: cancel dqi_sync_work before freeing oinfo
eec5ee5f86a41b1b1b15c5eeb43a5f419b49d2eb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c95ad80b05536a38bcbada11821769a9141f5c31 ocfs2: fix null-ptr-deref when journal load failed.
c588cc31aa6f37e1713c7d76cf50c3b340dd8ce9 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
8324179c1d006a2879ab5ecfb466723ea8c8418c riscv: define ILLEGAL_POINTER_VALUE for 64bit
e885ab0b36f85fe76a7f5f43025683ef121c10a4 aoe: fix the potential use-after-free problem in more places
06852b821e0da614f0fbc0adacd04f9d5d55a8e1 clk: rockchip: fix error for unknown clocks
49aedbf6ecf4c8083e107486db00ba8782b03012 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
1c2a115040f0e5a27bd9bd79934fd428c46efa31 media: venus: fix use after free bug in venus_remove due to race condition
faff50cdcc9f2d5e49b28df815e2fd538952a133 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
a58b1369bd88afe58f5c9ecaa3c8024e5cd0d165 tomoyo: fallback to realpath if symlink's pathname does not exist
9438148de448c66b167717df90ff91b87effd63d Input: adp5589-keys - fix adp5589_gpio_get_value()
901d75ecea30de4c588cc3ebee35e43fa51d534c btrfs: wait for fixup workers before stopping cleaner kthread during umount
50bb09644c95f518f614dfbf75d3203c012b8f21 gpio: davinci: fix lazy disable
83edd416c7fa06c6b243634384d0f98e86d47229 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
47df4f205391f16a8818b521131181bd5ec7576b ext4: fix slab-use-after-free in ext4_split_extent_at()
c6725b496633d65e5e4136eb05561f2b9a4c03c9 ext4: update orig_path in ext4_find_extent()
2a9b309e955469557fad72797694be89cbbea522 arm64: Add Cortex-715 CPU part definition
ab0b62642b9acf8e257adc01cbc370df26cf9a4d arm64: cputype: Add Neoverse-N3 definitions
7da0c50fa29fbef9c1e1c987bf32a18216b36bf0 arm64: errata: Expand speculative SSBS workaround once more
67b8bd95856f55b379398efda723855684cd2a1a uprobes: fix kernel info leak via "[uprobes]" vma
e5a64910e33ec98ba975c19182a0857347793569 nfsd: use ktime_get_seconds() for timestamps
ff3a5bbfed2acd24a5788f63a00589536007efc9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d3233607875dfe597224d7c5e4a3950e66914b3c rtc: at91sam9: drop platform_data support
cfef331be9b4b814fc93143f09ce08205c9fd664 rtc: at91sam9: fix OF node leak in probe() error path
129afc6666af8da27290400bfc6723e825dc92b4 ACPI: battery: Simplify battery hook locking
bc5501775d639791fe3ffa068839de7eb33aac8d ACPI: battery: Fix possible crash when unregistering a battery hook
1b7ae92673fd844148c799000fc5acde5643d623 ext4: fix inode tree inconsistency caused by ENOMEM
875ed3b4229755fb035adb24ed36c7ffe900031a net: ethernet: cortina: Drop TSO support
ccea1aeda25a84e5a754dcad77ea18ee05a5dfe9 tracing: Remove precision vsnprintf() check from print event
0f3a7212c4b35d9536aac550fd4f1b5451dffdc6 drm: Move drm_mode_setcrtc() local re-init to failure path
108beac0a278eaf3511b15559208039a2a52d084 drm/crtc: fix uninitialized variable use even harder
c3f0c142e81f1388e0b3403e37763873243d6055 virtio_console: fix misc probe bugs
bdbbdf9e921f0e7822c7cac7ce11c87c7a6c7354 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
d85d77d8dee0222ce6fb3d36781534e91b564c29 bpf: Check percpu map value size first
775da71c3868c5c458311f625a34f9c6849e530f s390/facility: Disable compile time optimization for decompressor code
184d7afb9af907db86e76e3fb7a82dc8f70fd4da s390/mm: Add cond_resched() to cmm_alloc/free_pages()
12cf15d8f6f2dc80308661a42a68b1d44c773ced ext4: nested locking for xattr inode
7bb02bbaa8cd4e6d0dbadfac4da10bf1aa865a84 s390/cpum_sf: Remove WARN_ON_ONCE statements
f251d2833bf33030775fbfd533bc564441023e20 ktest.pl: Avoid false positives with grub2 skip regex
353120296b3161fc95b7393aeae41c2a34b6aa58 clk: bcm: bcm53573: fix OF node leak in init
2ef7253c68da7512f82a59453c861fb8e1227618 i2c: i801: Use a different adapter-name for IDF adapters
2b9609d6c5ae7c6298b6914fe1c3c18158f5306e PCI: Mark Creative Labs EMU20k2 INTx masking as broken
77ecdf575ba3bc88ac3274fa7e34f611c7c0bd85 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
891a74057a3d1e7a7b43caa8aafab571898acb87 usb: chipidea: udc: enable suspend interrupt after usb reset
a35423d82970ee004a4f87ef3348551b63ae606e tools/iio: Add memory allocation failure check for trigger_name
f7fd5cbe686de11ab90768199be60826b6e43b2d driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
6d7a6c914ae72683a3060129e8da58262524441d fbdev: sisfb: Fix strbuf array overflow
956c83fe84b629f759190a23ed1ac8e71cc6c6d7 NFS: Remove print_overflow_msg()
f68567afae4c1cebfa4fcdfada3b23e8cb5e936f SUNRPC: Fix integer overflow in decode_rc_list()
b93d870da0cb9703bb5d2a5c8f9930a6eadd0f89 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
527bc7166cbf89139c33c8cbc2313b064d52c3f1 netfilter: br_netfilter: fix panic with metadata_dst skb
c108dc934da8c2bf1f244b2cc85638044a6752b5 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
a954665917896398be6cc6189c9bfd4c10202e51 gpio: aspeed: Add the flush write to ensure the write complete.
cfe4193ee8d976fffe64543c6e74ef770b280676 clk: Add (devm_)clk_get_optional() functions
53ee0983291e4d3c8b2cbc2e6cea0afbdb050692 clk: generalize devm_clk_get() a bit
972f0cf3b96ae034319f23d0986f6723f057086e clk: Provide new devm_clk helpers for prepared and enabled clocks
d4b071ad7b4305dd01f104c9ed052f09d79e869d gpio: aspeed: Use devm_clk api to manage clock source
f9f61f38f2c2e7190b4b60839a288eb84f541caf igb: Do not bring the device up after non-fatal error
87fa1f8cc8a167be1a31f01de85e49496acd02db net: ibm: emac: mal: fix wrong goto
51163d38d643b7d7e4751c137fa86e1eba8f620d ppp: fix ppp_async_encode() illegal access
b02e28130b96bbaeb43246604235bb87c7bf8081 net: ipv6: ensure we call ipv6_mc_down() at most once
a580838ac723fca7817c9671ddb2fbab3ab17ee5 CDC-NCM: avoid overflow in sanity checking
5e4a8b371b856810eb31b02fb5b37ada7cf1be69 HID: plantronics: Workaround for an unexcepted opposite volume key
3084dfc8111422e003fc1e6f37dc06f5891d274a Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
c44357b3e2458248cd5b302c6726193b273f2c94 usb: xhci: Fix problem with xhci resume from suspend
c7c7cb9b3e2d0457999a61c0ab2956549b45ec10 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
37951cc6dd2284b027b764a5cdd1c44017b868eb net: Fix an unsafe loop on the list
76a57fc97a795ec8b080cd3fae1909d9e707630c posix-clock: Fix missing timespec64 check in pc_clock_settime()
92007d09a3aae8b618dc7c326a53d556dc3277a8 arm64: probes: Remove broken LDR (literal) uprobe support
49f47021f96c93f56bff84729c5e313b6c8f0c13 arm64: probes: Fix simulate_ldr*_literal()
33a5f5627ee23b8abc8361919a5f17dccfc6bc33 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
1169e815d21ff8ed9e1f0c7bbc6a2983b55fc01a fat: fix uninitialized variable
30ce5831823aef2b8454191a45def099ab054723 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
d21293f740f36d7044e28e7e29b24e0b39eb6c1e net: dsa: mv88e6xxx: Fix out-of-bound access
596559d488b431cac5097dc5b3e032e88a202fca s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
abbc3561fbf3738bfb66c70669bad2a7964f03b0 KVM: s390: Change virtual to physical address access in diag 0x258 handler
0724aae9fe49750c19d8ed2c6d5e1c3cf2032fcd x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
24c04acd4c5981ab2fc5177ce48eb85b3a97da1d drm/vmwgfx: Handle surface check failure correctly
3b39e4fb89862b85c927ffe4055938614e8f56fe iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
10b4e578978f66b9cbbd197815c39fb6984e8ac5 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
be3823ee8300c0e5611b2ea226a42f3bf73da881 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
d2a6595a2cfe02b3c790a7ba047a7ad76941ead8 iio: light: opt3001: add missing full-scale range value
f1cc98030c00dcb673f16a9ea3ac255ffe23f7ef Bluetooth: Remove debugfs directory on module init failure
243eff68997798a3f03c1f43884737cac3d445d2 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
c1cc871148152c337074133eb2365822a64f7f8c xhci: Fix incorrect stream context type macro
95a20138f79f2d1e4270d230d4b31da178bff21f USB: serial: option: add support for Quectel EG916Q-GL
b0903a2e42b1a8cc61a4adb18b0e87d90e287424 USB: serial: option: add Telit FN920C04 MBIM compositions
adcc9856b20c9ab6ae20c462ffd76d973024e0bd parport: Proper fix for array out-of-bounds access
c6bd679bca3da3db0e61ec772c96236afba82afd x86/apic: Always explicitly disarm TSC-deadline timer
3ab016848040642d5ceddf0b24b6f6dcc646d927 nilfs2: propagate directory read errors from nilfs_find_entry()
58de40d7d06c97a4d7c62e4b120c6e0d1f605980 clk: Fix pointer casting to prevent oops in devm_clk_release()
4b9b0c969b53096de684a591a07aae984e1fed8e clk: Fix slab-out-of-bounds error in devm_clk_release()
4aa0c38913fbf33250481375d20143d1598501fa RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
fa6b8740bf56c2f9a3fe045ae75b6f49c3a040ea RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
29115e3b3c23a98f2a75942e54903af1b8460c67 RDMA/bnxt_re: Return more meaningful error
204e2d92b69b6c4502413010dcad9a2818cf33e0 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c6872dd4991406642f7b53360b6bccbd133c504f macsec: don't increment counters for an unrelated SA
b404ec0a02585c43018b7b8d6cbba9048d6bc1fe net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d92b3ca8b9c009faafcf1f4ea340a130e6d2333e net: systemport: fix potential memory leak in bcm_sysport_xmit()
c7adedba92db0a33738bf833ce502028a5fb4a0b usb: typec: altmode should keep reference to parent
a1886d2e8dd121677fcdf5b83e99ea0a05fb84c3 Bluetooth: bnep: fix wild-memory-access in proto_unregister
cf2d2a75e66a589d2e27661f0c7e705dedf2558c arm64:uprobe fix the uprobe SWBP_INSN in big-endian
cb3ee5b492cf87f830659e5ccc810d53a09e6d76 arm64: probes: Fix uprobes for big-endian kernels
d5866b10445e236f160745d0aab6b0e8d84414f4 KVM: s390: gaccess: Refactor gpa and length calculation
ab953990e4d70bba4072eaf571c2f6538eb24488 KVM: s390: gaccess: Refactor access address range check
700219cdcc3d3b109ee4f9c6f6e31b339d96df4c KVM: s390: gaccess: Cleanup access to guest pages
5e230c01f57543e6479f185d52efc302a17518ef KVM: s390: gaccess: Check if guest address is in memslot
071bf3d97c0dec6c8045a843b44bd0422af6adb5 udf: fix uninit-value use in udf_get_fileshortad
86e2580c1debacc0165c33471de347c9a2c2dc9d jfs: Fix sanity check in dbMount
b1ff65b0f930d0031c8ddc2421c6f343fe8569b1 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
1516a2c579edc2ec1ceb542cfccd9ad5bdc21733 be2net: fix potential memory leak in be_xmit()
ebd177373c773d054bcc3592bea5725cb4a06dbc dt-bindings: power: Add r8a774b1 SYSC power domain definitions
abd2515b8772ef4014e25e69b7d6096f52d0f639 net: usb: usbnet: fix name regression
369b1f9dd1a9763448363b32b6c9701cd520e8ad posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3a11e271f587f63d6632912c6fdb9f4e2bcfade9 ALSA: hda/realtek: Update default depop procedure
25354a8ff334e0fd859f54073cf00a6cdc24e147 drm/amd: Guard against bad data for ATIF ACPI method
be9ccf106451ec46cdd7c854fe04573f813b2d8e ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
43d454ca7e79fac4ed3fa0f8c4623e1ea26b55c7 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
7cef1cf64b5f90748cca7d6fa7d858748969b63e hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
d83a95366e761dce67253416d471b08215dee390 selinux: improve error checking in sel_write_load()

--===============1958290425682601746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed4ae5b4a716-064f6fbdada2.txt

4002be45938f933cb5872b774df3e9263702c104 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c1a2d530922444b4ebea99b06f1b9bb2afa56da0 RDMA/bnxt_re: Add a check for memory allocation
d5dc6b7c485499b3338db6cf73dd4fa10336d691 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
829a7c18d758a397d5fea0443ccec930d373eb5a RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
77da9c68d272e6810de2cf65dbe920691ccec164 ipv4: give an IPv4 dev to blackhole_netdev
96542d74400320e247e8bb01149d29be99207fdc RDMA/bnxt_re: Return more meaningful error
fdf76d74f96ed34dff0398ee6f9da133415fa4ed RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
01f20b5a447e9ae92117a753f673ef695ba2338b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
183ed4d8d52f752cf12ec9f21f51caddceede054 macsec: don't increment counters for an unrelated SA
279ebf5ac5d09984d809db5c378f0662f8f047e2 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
1fdc098463259c63e73e24efca1dbd5088bab9b8 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d0db00151fdc36ffd15687a6ea3ab04d6c002f32 net: systemport: fix potential memory leak in bcm_sysport_xmit()
3073df7602a9c51f5155ee8105fea291252d2581 genetlink: hold RCU in genlmsg_mcast()
f651e51214ca9e7463bd0b2469cf1670eb4f5b84 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
acc48937030957a380d7f17119957c8bca39ec21 smb: client: fix OOBs when building SMB2_IOCTL request
5e3f50379e769a7b210cd3bff513635b7f93e43e usb: typec: altmode should keep reference to parent
3c3f57e61645ba12ebd0679d26c09b9be3a006d1 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
7082f1a9b99fc2c2a12c257767672308561a3c4b Bluetooth: bnep: fix wild-memory-access in proto_unregister
68cd2525b765f75faabd79aa865be5ce1c144ab0 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
894effef61381956c284a9be15048bc1b36a714d arm64: probes: Fix uprobes for big-endian kernels
657bee11dca5900ef04bba286cd32058dbff2499 KVM: s390: gaccess: Refactor gpa and length calculation
0eadb6a3efdfddb2be469e41900d058925fb7275 KVM: s390: gaccess: Refactor access address range check
5c63b9fbedc207b3f24b968907839aadb98660b5 KVM: s390: gaccess: Cleanup access to guest pages
74a7c48797b8d21318a33128ec8a6178f7e75098 KVM: s390: gaccess: Check if guest address is in memslot
1439df0c2100423d2eae79e64c64343856182806 block, bfq: fix procress reference leakage for bfqq in merge chain
8a01aa8c3b3121f21c9ba2e7f966db2c93e9931f exec: don't WARN for racy path_noexec check
4da9dddd3847575448c4508bf5da22ecde772e45 iomap: update ki_pos a little later in iomap_dio_complete
859fced05c285bbe6384e492be0994d4501b190c drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
abc3af934d8c586ab823618f2f7643a96cd141a2 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
33bf77e23b23cfb77987f4ed4af59ce91a3ddb68 arm64: Force position-independent veneers
2561fc51f90251b4d7f5c9e90d3054b6e9778f9d jfs: Fix sanity check in dbMount
6533e473804459a526f5bf10cff42520ba8b696d tracing: Consider the NULL character when validating the event length
abb395c57d623cba1affbc73c9c7ee139ab97171 xfrm: extract dst lookup parameters into a struct
190991144206511c924df29141c02e4f864c0ff6 xfrm: respect ip protocols rules criteria when performing dst lookups
b2dda1b20c90305ee6dad002e76adf7354a5518d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
265e42829669bba51cf44d2cc82402b2de771fac be2net: fix potential memory leak in be_xmit()
993397fb4336131884145e7fc56ec84b6c4d8df6 net: usb: usbnet: fix name regression
f5f912fc88f7747759605fa376343167eb441437 net: sched: fix use-after-free in taprio_change()
7450724239cce2530344ea857975162c6d47f0ba r8169: avoid unsolicited interrupts
331837ac994dce371bb1d0a0741fdff31407c1e1 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
0251454d1024d68d1419686ba6774f355412b2f6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
b6d8e44f4e1c6a6f34ee323d793adaa932330f05 ALSA: hda/realtek: Update default depop procedure
cb2448082c637224162af0c11994bac3d3b75648 drm/amd: Guard against bad data for ATIF ACPI method
f6b6e1fbb94f626155ca79cf0eb6a03bf722b626 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
91f84b203b85e0d25c56753439214b4f170d019e ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
af4a755dcbc4fdf50154a0999896977d4b153f55 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
ff1fe5c70c5d37dede97805306b6cdc54ab3e4ab openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
742d1e90bc00c3a31348647d601e8491015c26a2 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
e78490d162f926a2a6c2ff283da5015c9c643383 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
120417d97fbcd48ed6bc171ea60639bf566e0f89 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
1f4ba06b87026b385b0c4d944606c9d1e7a908cf selinux: improve error checking in sel_write_load()
99c012d18009ee70a1e429ea39fce5e8165c1b35 serial: protect uart_port_dtr_rts() in uart_shutdown() too
b4c92fd86414a62dd9d37104aa51913757cafd1b net: phy: dp83822: Fix reset pin definitions
064f6fbdada20da8efad42db4b6f8f54852778e4 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============1958290425682601746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51abe652d90e-cce8ac4a841a.txt

2dc9982097cb839d7784ed92f6ebb59900fd2421 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
926b97c2125eede4ea498589dc37f7003a8b8fa2 bpf: devmap: provide rxq after redirect
f8122d173684eb498c627a110f21f3d98f508e2f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
4caaf3d84182a30db4f7057ac0f1b70964a5aa98 RDMA/bnxt_re: Add a check for memory allocation
9a993eabc33ceaa9a28ccaf00f83646e3ca17c1a x86/resctrl: Avoid overflow in MB settings in bw_validate()
51aafedcbd77ba4d003c4983b77600eb1d9644e9 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
c0a748aca03d19e50f44e918e1835e1568315517 ALSA: hda/cs8409: Fix possible NULL dereference
7192b9728d7d28c5e07f14191c5e217ef878eb57 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
dc4542268c0175d9901cff5a1c6e106045c046ff RDMA/irdma: Fix misspelling of "accept*"
e32498b263f7b178f926194e3e091fbbbb6b5055 ipv4: give an IPv4 dev to blackhole_netdev
9743aec031d87fe4b211e46ddfaf64be0338a4d8 RDMA/bnxt_re: Return more meaningful error
becdf3e80feb248ee7b7d0d4082111a174c0ff6c RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
aa3a3db4badc0babee4dc893def5be9a3290baee drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
6716f9985b1825ec43ed86e019b1539823216176 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
078a387810da7aa83f162c9d39131710e9310fa1 drm/msm: Allocate memory for disp snapshot with kvzalloc()
7db7fc700b1bc9079a07e97100b0129caa65418e net: usb: usbnet: fix race in probe failure
6edf19c0334103863b620f97cb00a6396b08e22a octeontx2-af: Fix potential integer overflows on integer shifts
a98ea265accc1427e589856e6e8e4e4c5ffc5449 macsec: don't increment counters for an unrelated SA
a63e37bbc0fe52e77d1f6d73cc9a1fb58a3b8d65 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
978f5bc761ac95dbb9ae7677eafec86b0780ac15 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
9b2721268c3d20717b73a77210223ce6958fbd2a net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
5d6b591172b3620e691daf7b023727b36c6e8070 net: systemport: fix potential memory leak in bcm_sysport_xmit()
0589033f0ceb00b53b05517b839b0dbefce72875 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
5102a3a37d0fdecd2bdfcfad61b67cc3e82273fb genetlink: hold RCU in genlmsg_mcast()
efdd4ec52223755bb9230f94aa5869d76ea4ed2d scsi: target: core: Fix null-ptr-deref in target_alloc_device()
698999d460f673bdc67b0af204356d56811f556a smb: client: fix OOBs when building SMB2_IOCTL request
f8b8491019792256e85c745cbff92475cfc28bc7 usb: typec: altmode should keep reference to parent
4c46a0fe431cf81e0a619eaa93e5c8e20fe7e831 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
7975dff572d93f8a107c1ec158cd912ed309e4e7 Bluetooth: bnep: fix wild-memory-access in proto_unregister
e04e04413de5d30e388c002ca4c84d2ae8a6a5ad arm64:uprobe fix the uprobe SWBP_INSN in big-endian
1291426d4329db04df23e6dba4d5ab26a254528c arm64: probes: Fix uprobes for big-endian kernels
b329d95e2a7bcb649eb3d8823f0800957264445f KVM: s390: gaccess: Refactor gpa and length calculation
485818a7f07458b8ccf632b873f2b7b9f29d7bc1 KVM: s390: gaccess: Refactor access address range check
ad01af75d4444e0d0cf3353008f548712444f29f KVM: s390: gaccess: Cleanup access to guest pages
27734975eceb97d1cb611308b67ae0e64a406e9d KVM: s390: gaccess: Check if guest address is in memslot
bceceaad1d5230cede00702e3c60d421bc5c6fe2 usb: gadget: Add function wakeup support
ea6366cd0c14a486e68c79e833869788a67059fb XHCI: Separate PORT and CAPs macros into dedicated file
9c937ce6921e97c40d81c2ee338994110fb955a4 usb: dwc3: core: Fix system suspend on TI AM62 platforms
edfa6a4c5310c28d8d28330bd7913f67aca5c5fb block, bfq: fix procress reference leakage for bfqq in merge chain
fc555961140e49ab02e49ba937ac8fe6b97293ec exec: don't WARN for racy path_noexec check
99de5e12328e70893c2c417cdeba7fb18cff9163 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6ccd121046504df16114e6a6d667588725008c03 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
7dafdfb72d199bf821c4cbdcf16c7c56f1d44cde ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
7f0eb9f27bea10256e19b48c4095cba0882ff909 arm64: Force position-independent veneers
21824e451db125b1ea159f119ff8856d1e119847 udf: fix uninit-value use in udf_get_fileshortad
ac48165e7aaa0982bfe150d80e3d7f4830438ec1 platform/x86: dell-wmi: Ignore suspend notifications
c3bd55fa4e708db6ef56dc0f1d88b771eb54746b ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
fa76725e70323a93878c3dfbd2e1a9717c1cb693 platform/x86: dell-sysman: add support for alienware products
efd91f9370ba9cf144f3773513fdc731854b0d82 jfs: Fix sanity check in dbMount
3822b945427b1685e628bbdf493318ba84b1a4b6 tracing: Consider the NULL character when validating the event length
ee2d2235ab70de8c5654ed5fc10dc905ac4c5528 xfrm: extract dst lookup parameters into a struct
8ead72a67a2086303469da6b37787c85a1a67ba4 xfrm: respect ip protocols rules criteria when performing dst lookups
385cd4e4e60ed3462481b4045961b468db80b847 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b033f8a2fc28bd944f37d57c938f1bf0d173fd3a be2net: fix potential memory leak in be_xmit()
5111b1bdb586d77f1354383799dd8ac80586a2d7 net: plip: fix break; causing plip to never transmit
df9f7505a2245116f1a59c71a91f900e010700bf net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
84c1d9fd50c107c3bcedb70d525553f650435d63 netfilter: xtables: fix typo causing some targets not to load on IPv6
f9f353f5d480e6ecaf3825375fae202751cfec85 net: wwan: fix global oob in wwan_rtnl_policy
84fc658513663388673352525a6b00634c25e27a net: usb: usbnet: fix name regression
faf8735c41a84338e24081f417225c9d7f225c90 net: sched: fix use-after-free in taprio_change()
10d8b13d4a214cadcfa42c69f5f22d8deb43e7eb r8169: avoid unsolicited interrupts
0440dc09ea5beae400be96f97a9e004972c1fe30 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3adaac47eb65a4b6596ee6d42d874cdf8e9dadb0 bpf,perf: Fix perf_event_detach_bpf_prog error handling
d955b0eb767f76feff3e64b2074eeedf6e5db805 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
3223fc01de0026039bf93108ea971d16aa9ce196 ALSA: hda/realtek: Update default depop procedure
33f6b5138c23158d7f023402a6625071fab7166b btrfs: zoned: fix zone unusable accounting for freed reserved extent
ffdf6c9496fede1d3b30bdf42ade77f0619eb20f drm/amd: Guard against bad data for ATIF ACPI method
f8caa77db347c34ab3195d603a3adf2e8db8d0ca ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
60242e6f66a957a16897633ae4f49cb3eb1bab28 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
44b134412df15f6775a4d7f68c0fb008f7818fbc nilfs2: fix kernel bug due to missing clearing of buffer delay flag
199baaf59c53b5e08065982083f2949fa63f829c openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
11d60bbd0a8391750e9309d60a32c58f3fc1986e KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
26fbce8b235b43c41e87adecf061e8e3eb9e583e ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
032e2066c34a4f608a99fad38d5c7de56c331af4 xfrm: fix one more kernel-infoleak in algo dumping
5a7c755f5df799040e535e945fb094e72285ffe1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
f28f4e9857af559f8b8328e85be02b653b81ff9c selinux: improve error checking in sel_write_load()
6095d80818a091db4bf4b1637c2b486c4498405b serial: protect uart_port_dtr_rts() in uart_shutdown() too
a0d56cdb5390e67039f14ff10e72c8110f8539e0 net: phy: dp83822: Fix reset pin definitions
cce8ac4a841ab04e8c5cc7683abb5159d1ac967b ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============1958290425682601746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-064ca5846fe4-c32e2b3b9e14.txt

8bcaccc1d8d50ddf135fd5ca57705f4187400c91 usbnet: ipheth: fix carrier detection in modes 1 and 4
d2a7286af2668d214ecf44c4bf1622efe1abf7b1 net: ethernet: use ip_hdrlen() instead of bit shift
906010b6b1947c1a9009a6adef215be5e46f7e4f net: phy: vitesse: repair vsc73xx autonegotiation
143c8f3cdc45bbcb923f46541ae1245dc4fa0031 scripts: kconfig: merge_config: config files: add a trailing newline
d97c1224a6fbaf60299f3403087fcc4814e00f61 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
181679c2270cd8928add9cf5882f8358fd29bf77 ice: fix accounting for filters shared by multiple VSIs
2a63c660440919be9d92ac0f95376c74a9bae7fa net/mlx5e: Add missing link modes to ptys2ethtool_map
d7aad9c16fc9c4672b0439def4453e753854885b net: ftgmac100: Enable TX interrupt to avoid TX timeout
a11a261c8b9990f86ad838b5a0d4f2d0426e54a1 net: dpaa: Pad packets to ETH_ZLEN
c91c179b4f09713c4f746899a0466491618f8780 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
f5e0caf09a6382c915ed96202ef4280a0bd1f346 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
c18c8c7675e251a522d1ecd1589960debd15456e selftests: breakpoints: Fix a typo of function name
e932def53de6810d4534753225d99c92abd19f7a ASoC: allow module autoloading for table db1200_pids
8d59329ba97d641aa86ac8e680b4e0561f0751cb ALSA: hda/realtek - Fixed ALC256 headphone no sound
6d15f89db629d9b2b7291de0683ffd0d05ccd77e ALSA: hda/realtek - FIxed ALC285 headphone no sound
7a155cd9643e9bc11aeaab50cdfec9f3e42d4026 pinctrl: at91: make it work with current gpiolib
f2bcc7196101ec24e09445340206f260edad1398 microblaze: don't treat zero reserved memory regions as error
3e4a905711f51dd613dfaf14542cdfd86f669360 net: ftgmac100: Ensure tx descriptor updates are visible
7fbefa5a6c1d5d67fedc2336f67d7938bef03f52 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
a134715e5dcf07ce2283ab7924336ec99ae867c7 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f549f57d58cf15c3b1e02280a3999b050f59c5ed ASoC: tda7419: fix module autoloading
5a54de552fb0cf499f8c352937b86c0ce4e9fd13 drm: komeda: Fix an issue related to normalized zpos
568b83af559a41ffcb93a51083b4e17508593f27 spi: bcm63xx: Enable module autoloading
26cbc4f8da5f2457d3f0cd036e3249a2eeafbe5f x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c74f37b0865a7a0078275ef1ec5147982896dd31 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a437c2709a3eaba3621ef8c1af9dff6d5c52c6d4 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
f11dee071fe87580e00232082ddd73536408c6e1 gpio: prevent potential speculation leaks in gpio_device_get_desc()
38a902f497c17df6092a9d64fdf18df50adb9cc2 inet: inet_defrag: prevent sk release while still in use
1368771238e514736157d9d294e5b261ea6233c3 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
127ace6bd128c9e004d300ae79a9dea9bf59d9ab USB: serial: pl2303: add device id for Macrosilicon MS3020
dd8a97e159862b7021e748125ca5f22a54646bd0 USB: usbtmc: prevent kernel-usb-infoleak
40a66502dd1b70f917a500e69562d84e9eca639c ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
b1110f9bc62854415acf0d1c9f7828028d6eebee wifi: ath9k: fix parameter check in ath9k_init_debug()
274009b6d8ff4b9e9870ea3968af05ad31618300 wifi: ath9k: Remove error checks when creating debugfs entries
79754924243bd57f0db6d225cf078884fff97820 fs: explicitly unregister per-superblock BDIs
ddb44d2549ce8bb87f9f0ec4c397c312880c7ae0 mount: warn only once about timestamp range expiration
d0a3fe60bb477cfe37fe93c49665387a1227c62d fs/namespace: fnic: Switch to use %ptTd
e8fd5e968c4ced6211078f504fac27575129bbce mount: handle OOM on mnt_warn_timestamp_expiry
d62947f9ebc02d487b856755064d9763b57c1375 can: j1939: use correct function name in comment
4bddf8eabeb3020b1091c4fc1fded705a98c4bff netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
63de781c67dbaab3c0c942d3f4bf374022eb73d8 netfilter: nf_tables: reject element expiration with no timeout
c5f96c305c25f2721635738e17ae03ec14e86c38 netfilter: nf_tables: reject expiration higher than timeout
0d1398f4ed61662c4ec2044adf0a570963c1e5e1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
83a93be7be137bcf34c916f66445a30653e61db3 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4192627b5767d9a7ca105a88485a0e1b0fb67bf8 mac80211: parse radiotap header when selecting Tx queue
33407786d936c9cb95700740e8bbea57a8086236 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
70acd9107730eda5151aed7afb1ea0171fec2fc3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
93d517c40bde6b8070647e8d35db7acbdaac49ab sock_map: Add a cond_resched() in sock_hash_free()
39bcb0921f79e8cef5e537b21d18ae40aa06f9db can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9d9e5f84baca3a6e528c7df73061d6db07ef629b Bluetooth: btusb: Fix not handling ZPL/short-transfer
ea9fe4b46d306df376cb0223a749bd8f6cb57b4e net: tipc: avoid possible garbage value
0bb8dd454b96d93ed33c08eda8d298801217aee7 block, bfq: fix possible UAF for bfqq->bic with merge chain
dc3b09b6a18e63eb418c0f0beb2d37792f438a1e block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
032550f5b195d399b920ca7280017f8e6d03babd block, bfq: don't break merge chain in bfq_split_bfqq()
8b988eb101d00405a7d76ed3e54fbbad3998d799 spi: ppc4xx: handle irq_of_parse_and_map() errors
205596889c7c1dc71a26bb5a29c0133919bb44e8 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
6213cbd809fae2c5da9c1e00a0d94e5427c62ba5 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
f2bf17c33c8a6e4b677c25e7489313e0180591bd ARM: versatile: fix OF node leak in CPUs prepare
f04fba8339c0f149699b0370091acdf1ccafdd4b reset: berlin: fix OF node leak in probe() error path
acfce1f9f4fabe4e8d29c7e81459b2547b01b711 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a4a3ba12730e03b3dde617c4f447cba0346bcd1c hwmon: (max16065) Fix overflows seen when writing limits
bb2d8b80105e179d839b31078259ee0d7ad1eb89 mtd: slram: insert break after errors in parsing the map
e69491568a5cd2eed5dcde904ea48d483ae2bf77 hwmon: (ntc_thermistor) fix module autoloading
2fa93ef76b07442826da0aaaf71c5e4019f2c33c power: supply: axp20x_battery: allow disabling battery charging
990c7eb6fccedc038be702fe6b1ca9eb1b7cdf88 power: supply: axp20x_battery: Remove design from min and max voltage
f4dfc22ce16a0acbb7aae6ebd706fcd9b745434a power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
47373bc887ec901f9b4639245d46403a5eaac499 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
8ae6462082fc1239129c9cf692f73334871f78a1 mtd: powernv: Add check devm_kasprintf() returned value
d0a3376088988290b691e8891e306c1a2ebf6f6f drm/stm: Fix an error handling path in stm_drm_platform_probe()
71e5ae2dcf54ef6c032cf8fb9ac4cb98f5e4d184 drm/amdgpu: Replace one-element array with flexible-array member
c84773dffb9f3b62836ca1bde865617f04673844 drm/amdgpu: properly handle vbios fake edid sizing
1c3b2dfd711132c25a7a72ca9bd719c061d2684f drm/radeon: Replace one-element array with flexible-array member
ad6068b819de6ebe4054fea18ab8131757f569ba drm/radeon: properly handle vbios fake edid sizing
994b1dd0c7388507e49ca9102cfa7d53af0a8fac drm/rockchip: vop: Allow 4096px width scaling
6b76f0d134d87d1919074dd97dac7c8d4fad9054 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
c1760d878646d8af177df93f7dce6bd70cf1f59f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
638cd46a69ff18c545a8de8b1cc2e697104d2681 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
5a1c94ec1e4f74c767d7bf14fe6602480edbf6a6 drm/msm: Fix incorrect file name output in adreno_request_fw()
b96e4270242d8ad307de9069d697376a864e18a1 drm/msm/a5xx: disable preemption in submits by default
3d2c3f66a8e4257765e669a3a968a0590358b970 drm/msm/a5xx: properly clear preemption records on resume
abe1d4e349655e4c6088ac9290c43066fadca334 drm/msm/a5xx: fix races in preemption evaluation stage
b3c22c531cb9cba88293ee0d2f144c533ad87be0 ipmi: docs: don't advertise deprecated sysfs entries
8c8a28feb32b647ea154f3889acb52619fdbc70b drm/msm: fix %s null argument error
06059f3424ca08e0f0eb4983f109e7727c3b9f3d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b70173930db00ec5ff72a48e9c7b3a88a15fa245 xen: use correct end address of kernel for conflict checking
77b466cfaf5054f48a918144dc58d61f7f9045fa xen/swiotlb: add alignment check for dma buffers
db24a8905b74a6cc5c0f732db79e2ad6d6c5238f tpm: Clean up TPM space after command failure
45c3af59f36de0daf396efa7ab2b2d0958b455cc selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
8dd180623e679f52daeeff855cd1d90ec6c1a9e9 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
9fa25cf29a3b8779ae66f2ba372888049059aaf5 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c3b8960b739ac0c5704485409cf182048cef84ac selftests/bpf: Fix error compiling test_lru_map.c
ad568a86aaf17e6baada5d2660bdba4f16100718 xz: cleanup CRC32 edits from 2018
1d6d604e529bdc7b10255840c6bd8403a8771d34 kthread: add kthread_work tracepoints
8579dff907fb5be0c9ac530acf7b1461a98fd4fe kthread: fix task state in kthread worker if being frozen
5e101cb3758a7daedf62c796fad2504050483518 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a8e80974f9a2dc1466bf66e1c258fc8d54c1ddf1 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3103416282dc8dedfc11af92657d3b3bc8947e0d smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f13936d4a80b130ce23645a1c06f61f0039b3957 ext4: avoid negative min_clusters in find_group_orlov()
f47ce550521fb4756b06a6e64e35384097b3a75e ext4: return error on ext4_find_inline_entry
024c4509b14f71866f29dd4cd7859bc56990a273 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b3cba36beca3fad80ee4b987f1ee2a609b5e527a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
daa2a1a47d3cba0b86ca20811f3a5d93ff672bfe nilfs2: determine empty node blocks as corrupted
c78846a2e841985b1303161c9b07813180bd9b90 nilfs2: fix potential oob read in nilfs_btree_check_delete()
278619f8a5952320ea11014de294000ab425167f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
15ad18f6807f170e80cc1f6e1df7504d1d812eb3 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2d1fb90fd7181a4734ee94b6ca79ea5c15968843 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
93232defc645bd2d8d1a44f257857901ac6b9066 perf time-utils: Fix 32-bit nsec parsing
d03cf0e475400012db680446c16cbb66f27fe7c5 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a1a131fc81339862986165d653a2e40e042f771c drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
5e12af57c2a9d557229c832e276d6a7c8db71699 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e82e5f98095cf22ba210b7d7941288060805ecab PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
1ff2f2d58b447fcd8f1d1eff915a2283f6f542ba PCI: xilinx-nwl: Fix register misspelling
c304929d7d788a0d26b040ee14cb65df428230e7 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
0f6705b57dd13517630f2a487856281c20c0696d pinctrl: single: fix missing error code in pcs_probe()
8136f3daeb852789c0e3eb647f93f63d4ef3a712 clk: ti: dra7-atl: Fix leak of of_nodes
6d20d0a9a59ac8183593d232ec50bfac09cd5e10 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
01c8adc0736e3c1746bceb7d26f4fbf19470ec38 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a7eb1dcc36c9cb69d0159a0db9611bae445fb344 watchdog: imx_sc_wdt: Don't disable WDT in suspend
7e3843cae953356412a368c4862fc01eada3cc0c RDMA/hns: Optimize hem allocation performance
735206698a9d1846a12c167c5dcd9ee8185ce3ca riscv: Fix fp alignment bug in perf_callchain_user()
050626fad88ee4516d1a3f1f780f3da8c3d13e8a RDMA/cxgb4: Added NULL check for lookup_atid
06bca49e43e2a86cc10eca4583bfc9dbcb7b8542 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bbd0720e7ffbe441298b031ac2f5cd2cd8df82ce nfsd: call cache_put if xdr_reserve_space returns NULL
d3139035094a1e6bef3d5c58ed640cf14223e39c nfsd: return -EINVAL when namelen is 0
f7606113ffb8f53ee77a376e1c3c9d0fff539b93 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
dbcbdd03b35da4eea400b9907465cc7c22d23d91 f2fs: fix typo
685a654369f38b42279cd09393e118234a7d49f4 f2fs: fix to update i_ctime in __f2fs_setxattr()
0cb6f4bb126426d72d8bc619387aabc68c48f64d f2fs: remove unneeded check condition in __f2fs_setxattr()
bc48725bb5fe9c03990b96f589cc7112ea1e35ec f2fs: reduce expensive checkpoint trigger frequency
9fa59d28c524e43d4e5e8113775bb98987159323 iio: adc: ad7606: fix oversampling gpio array
467d3a684eb123176867225a8b19f4bf5430184f iio: adc: ad7606: fix standby gpio state to match the documentation
e037096ba3c3e4cb8558b8adb3ce7769ab3090ba coresight: tmc: sg: Do not leak sg_table
05c482a25397ce01a06640e5af822dc59d49387b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
05203526f6102614f023827cb8f7364d0fca1905 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b2f75e9587de490df0dd0630ca29484dc9ca1637 tcp: check skb is non-NULL in tcp_rto_delta_us()
1578420b7af0bca57b6ccdbe1bb7745ae474da2f net: qrtr: Update packets cloning when broadcasting
c67144eed7a351f3fa7de722fd191eed2596367c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3ec07ae4b2536da93ca7ce504e07fec29a52d90b crypto: aead,cipher - zeroize key buffer after use
06f797d08724132fa7c247974fd248053c0105b2 Remove *.orig pattern from .gitignore
b150a95679369feee4529799d53d4339ae0d4d94 soc: versatile: integrator: fix OF node leak in probe() error path
904d0452b9fe94c27bd85f61bb3c131683d53451 drm/amd/display: Round calculated vtotal
89015abc1682e9e78ec12ed4a6cbd337d397160f USB: appledisplay: close race between probe and completion handler
8717fef688c693327cd12c0451a25a339f30d2f6 USB: misc: cypress_cy7c63: check for short transfer
edc3aa38a396fe76cffefc285aa8f0bcec859a8f USB: class: CDC-ACM: fix race between get_serial and set_serial
dafb2e9f6c5b244f0eeaf00e319c4fbabfe20cfe firmware_loader: Block path traversal
ab055f224a2f486a60626dbda8afbbf868054bf4 tty: rp2: Fix reset with non forgiving PCIe host bridges
027b1b79a60985b6ebd7f55c44a3f00090e9158e drbd: Fix atomicity violation in drbd_uuid_set_bm()
191e20965efdaa8ad78edefd96d816976109e521 drbd: Add NULL check for net_conf to prevent dereference in state validation
89e02012d59bed5f6621ee9249735e739e94db6f ACPI: sysfs: validate return type of _STR method
9ac806d07692d829ba4d6d9111b71c64adf4bddd ACPI: resource: Add another DMI match for the TongFang GMxXGxx
3ee8bade624a6e0135d2dafe26b35555491d82f2 wifi: rtw88: 8822c: Fix reported RX band width
26f4a7e932e0b130cf1d1d79bf2cc80bdcf1c902 debugobjects: Fix conditions in fill_pool()
4a9f58a7f212ab2cfd84f41ccc5ac38a3bff1d31 f2fs: prevent possible int overflow in dir_block_index()
1447037a3ea14279576477cf84b55c3ed06c5893 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a98799278cd84d1072bd20a58054c48f5c0551be hwrng: mtk - Use devm_pm_runtime_enable
3e5fe01c34296c987854201498c1a9aa264ad667 vfs: fix race between evice_inodes() and find_inode()&iput()
7910d82f6255b9c0f95d2ccb05fbc5555c03a778 fs: Fix file_set_fowner LSM hook inconsistencies
073d457392ea73bdfbd49c2100bfed87dcdf9106 nfs: fix memory leak in error path of nfs4_do_reclaim
ee1c5fc962c827f58fe1daae9c850af074ec583f ASoC: meson: axg: extract sound card utils
1862278d1369693f6046ea626be6ed6a85470422 ASoC: meson: axg-card: fix 'use-after-free'
1671805ec74f8bca91c946960f256453436c5044 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9511743cd66a21c9bd9a310f5b3b63f8e88dc1e4 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
437fe37705a9423fe3e8ef3fde56dd865bdb6fab soc: versatile: realview: fix memory leak during device remove
aac2d84b921a7751af9cb9bc6ce823a266407a7d soc: versatile: realview: fix soc_dev leak during device remove
7551140f5abee4de0cce1060e1216776845b60e7 usb: yurex: Replace snprintf() with the safer scnprintf() variant
0bd3fecd3628c9b98478bea38813334ac6fc1a39 USB: misc: yurex: fix race between read and write
fab5101df9882e2b35e3fee0df08b324c9da89f1 pps: remove usage of the deprecated ida_simple_xx() API
dac89cc52257498e42970b509fd03d102da3fc23 pps: add an error check in parport_attach
f0489abedb7b613a0077c43720ee488e4369ffa5 mm: only enforce minimum stack gap size if it's sensible
69cebf0e4ed951ef093a5ae7af439368b6f75337 i2c: aspeed: Update the stop sw state when the bus recovery occurs
027d97ed35a6e5d24aa950ab41810eb06fb98591 i2c: isch: Add missed 'else'
e8cfe9065c9daa1bf80745c3edb13de75457c2d9 usb: yurex: Fix inconsistent locking bug in yurex_read()
d3f4377a434f34552fe08065b8bf6ad6f385fc5f mailbox: rockchip: fix a typo in module autoloading
840b1d4b96452ce42150b7d2eeb47bddcc2b19ab mailbox: bcm2835: Fix timeout during suspend mode
8a9a537e5990824e3294ca236e2066a4d84ef1ba ceph: remove the incorrect Fw reference check when dirtying pages
c8cc6295143bcc9b81ced63274121abcc717d2a2 Minor fixes to the CAIF Transport drivers Kconfig file
5914c833943ba7a4b4d5cc479d1e36e65cd0ae4c drivers: net: Fix Kconfig indentation, continued
77086086f93db22d2d5abb4560808c469467c927 ieee802154: Fix build error
ce2f9658abe22f09ff37984ac1c6cee217b2c925 net/mlx5: Added cond_resched() to crdump collection
d4f0f4f74da174e040eed29d61cc409e363b675e netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
56fefeabc5d937a5d816937b3a3194491473ef58 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
8cf0eeb2621e042304541385a03c72cce437b447 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6b47330afce7d09eab89d8d81d557e75fc1fc1b5 Bluetooth: btmrvl_sdio: Refactor irq wakeup
a9e0cc929ff1d81d150cd72fe0c6d00c8d7a5cfd Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f23b7b640fff628f7d54b9bcf67bfa46fe75c77d net: ethernet: lantiq_etop: fix memory disclosure
c58a1de35457dc446d176d7f131ef7dcc6e86acc net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b6378502a211e42787e027dfa8465a938647dc06 net: add more sanity checks to qdisc_pkt_len_init()
eb8eddc330fd3991b1bdfe679b0f645bb3b167e5 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
57ac9d37dee0791056418dea1eb66ef052e40d45 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8fd867dc00b65d87c8917d2e4c0b0e689833291d ALSA: hda/realtek: Fix the push button function for the ALC257
1bb5a8604d624c91638ee4aefbffe9ee39173c91 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
f6236f079739b98e75f2bce0d2752bbfc018b533 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
7d2955e78284ac6d092ef7bae00c92e648b3c6b5 f2fs: Require FMODE_WRITE for atomic write ioctls
4912b371ec7cbb5fc22a18d0d20ca1b6114ae189 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
24521a3e29ca5dcac1d478412770996ab3c92bc3 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6dc3c20dbddec5e7f0e9042053eb1880a82137fd ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1f012516339cdd6eee7961d9e911d0af2f306eae net: hisilicon: hip04: fix OF node leak in probe()
4869e79926dc144f00b51764d6545345382ba478 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
afe37fc77418e41c9e17851ef1d157c381cc9035 net: hisilicon: hns_mdio: fix OF node leak in probe()
c6c3db47135906ff2d7cb8cec541e5a603c645d6 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
775f8b75d6cf4f2220e034a9754e8131409e5976 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
efda4308174927e967772b1c4f897b484d739767 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f17a0ad7e5bcf1544eede073843740ce2381e6e3 wifi: rtw88: select WANT_DEV_COREDUMP
e864f81c6cff5e9b048eff078686ecf254fd4451 ACPI: EC: Do not release locks during operation region accesses
2021a860e4c975fed59374275ae9e318d78ebeab ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
9cd29f310e672f520fb730ae7f2ab8fa96789264 tipc: guard against string buffer overrun
bfe678e9740b3bd7805de2f80b0a445ac91bf469 net: mvpp2: Increase size of queue_name buffer
fe213095518967b240ef86527ffaa45a57101b64 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
362a9fd611f93cff56d38997a524a91a6ab1dd5a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
47b339b326fe193c76043ffb0eea6b8a247f77c4 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4c4523a3ccb62c00d85e0c640180201fd5e8314b ACPICA: iasl: handle empty connection_node
4184e0f6340b05302d51d32862cfcba3b69b8b10 proc: add config & param to block forcing mem writes
480aa2ccbb577519a152c68968fc9f51417176b3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
67ceb8a70d18f3cad0de157f56f0570911542ba8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
96b19b07e3be84dd48f1a341c7ef3309f10ca162 signal: Replace BUG_ON()s
20c2994fbd6e755d47e70088dc77758937a3ab41 ALSA: asihpi: Fix potential OOB array access
dbce8557ae4b4e857f3ab5e449827b987f792b1b ALSA: hdsp: Break infinite MIDI input flush loop
d9f2fd71f96bbf934d0093502f87278d7b13677f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ac41d47c28930296625bd48f202cb11d863b935e fbdev: pxafb: Fix possible use after free in pxafb_task()
fbb3176b643cb71eea23a3250dcf52fe97b5b964 power: reset: brcmstb: Do not go into infinite loop if reset fails
bb369eab41bf663a1a97f5f015c34c6e2fc90865 ata: sata_sil: Rename sil_blacklist to sil_quirks
06cd6d50d0192cc440af66aaf31ae46b1e7fdbed jfs: UBSAN: shift-out-of-bounds in dbFindBits
729de506c96d9fb2fcd6ab14d4b1cbfd5c96d38f jfs: Fix uaf in dbFreeBits
81db98e30d679103dabe49e6947ba1a30c74594a jfs: check if leafidx greater than num leaves per dmap tree
4680a2ed8fb645b1e2a923d6c3885020bacc5886 jfs: Fix uninit-value access of new_ea in ea_buffer
b0e88081a69dcaf442f51e20cb0d4859e5ca8927 drm/amd/display: Check stream before comparing them
20b4df6fa872f70f7dcbb65c8c276b26aa00da3d drm/amd/display: Fix index out of bounds in degamma hardware format translation
37ba31d594b78b846c2d01287fccc54342963d8c drm/amd/display: Initialize get_bytes_per_element's default to 1
8239e156f499046dcbdd9734707104b7a0e4c4a3 drm/printer: Allow NULL data in devcoredump printer
5a1222edf0f9537e40d58766a361a408b4611982 scsi: aacraid: Rearrange order of struct aac_srb_unit
53c40b949375d340854390a893ab968b1c3bfa23 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
34c3b82131e0667963b1b572157875f82d51ccd6 of/irq: Refer to actual buffer size in of_irq_parse_one()
23bfc3a65b102d4389fd77890806a7d4f2ab6853 ext4: ext4_search_dir should return a proper error
a638295a2888ad4d36dbf6bc2c8e757874112ea6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
24178ddd368f248837e3f7b66878b1750825b264 spi: s3c64xx: fix timeout counters in flush_fifo
3d095c0a72d98ecf82f2536ee938d32841727738 selftests: breakpoints: use remaining time to check if suspend succeed
4cdf93de79eea3fcf3bdb681554ecde3f973b94b selftests: vDSO: fix vDSO symbols lookup for powerpc64
7dc2f7428d4fe6d2e91780a1ebda72fc094c73cf i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
5b831c4b01356536bff05b3148d002dc43371e43 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
52bf13c2e80132bde65971be82ca08a4a9713424 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
97ec0a428cd5ff17d4fb5c4741c5c33ea26aa1a1 spi: bcm63xx: Fix module autoloading
39f800a8f37b43b774182dbb6b034b3ab246bb5c perf/core: Fix small negative period being ignored
81a8c7e5bcc0e26c774e2ec21f2b0ef1bd9fbd5a parisc: Fix itlb miss handler for 64-bit programs
7f65975a90d8db3eaea26b4cc06fb73929292cb1 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
0d897d02ba160408afa470fbb72f77f0fbb64429 ALSA: core: add isascii() check to card ID generator
23cd6ba41b25105df4b7adf985bb35f33afdcc65 ext4: no need to continue when the number of entries is 1
f20c8a5c12e7ffbc30e30d1adbb187c68dcd948d ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3efb89899d9b176a3e8dc150234320c31747e724 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6d612e91850dc3025672dd2adb38a67ece2ad9b5 ext4: aovid use-after-free in ext4_ext_insert_extent()
c086e6837b41cea4c7c07550d71c9c46c50f4cbe ext4: fix double brelse() the buffer of the extents path
ac5459f83e8e840fb030f42f95c9bf6075621c3e ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
993f97bbf05b479d30a095d0c0794519620e6db5 parisc: Fix 64-bit userspace syscall path
a4db2bab78be777b8ec27925a68d915fb0921b3c parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c339dc3d1498cbecef3a551feaff12a0a75f11c5 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ac90b0b980cd4829a9b2eb1933deb8d2e80a28e0 drm: omapdrm: Add missing check for alloc_ordered_workqueue
1e277a50e638cab3db89514418c607578427e0b9 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
3aaf445db8b0fc489293adfe99c12dcb69d1b886 mm: krealloc: consider spare memory for __GFP_ZERO
5d50a8dc8041235f0ff834f459c69489764efd42 ocfs2: fix the la space leak when unmounting an ocfs2 volume
3dd160676460af735e3da56d895db33402370c00 ocfs2: fix uninit-value in ocfs2_get_block()
ea66736f40e1b6c541a376facfb0c7aea09294fc ocfs2: reserve space for inline xattr before attaching reflink tree
3e7a8f0a316f23fe8d3d8e516eabedc995afa7b4 ocfs2: cancel dqi_sync_work before freeing oinfo
003f414c48a7df43536b2fab13e99561d328eff9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
523f228e452d35eb2deae19e5116c41b7231395c ocfs2: fix null-ptr-deref when journal load failed.
87cef227830fc8d8b4242587fddfe92ffd9188aa ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
48e0400ce6d511ffd86670b94973159801233056 riscv: define ILLEGAL_POINTER_VALUE for 64bit
5b8ae75e1022cf7161b80e0d8d3091d766379e05 aoe: fix the potential use-after-free problem in more places
ba6c0f11aa7315a23b59e339a70f0e221d458eef clk: rockchip: fix error for unknown clocks
469a583fe9dc90c0409271bdc0ab5fc884261b32 media: sun4i_csi: Implement link validate for sun4i_csi subdev
5c138f8e74d160d0b727d93f088c40471f834d52 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
717a471ed0f6f5a1ad6fcc440baae85bf90bc13c media: venus: fix use after free bug in venus_remove due to race condition
51aea7cb314aab30f7ee5825dc6f22c232c29f59 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d1861e13fb90547c7c6dc95c1984f2fc84a6aeda tomoyo: fallback to realpath if symlink's pathname does not exist
091b2bdff6f36d1619e86202d75fccdc4ec26962 rtc: at91sam9: fix OF node leak in probe() error path
f6ec51c35f55efa9be7067770458a8d284a10aad Input: adp5589-keys - fix adp5589_gpio_get_value()
2e1707573aeded382d408d067e099ec4a9b47218 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
ed1ac1958d1a2bb7953305f08e7b0c27c8e2ff28 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
319bc71ba27ff9916831ec1b4b4343f6ac87a8c2 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c8556dc43a4bac7b4a58779415f230134955f1ab btrfs: wait for fixup workers before stopping cleaner kthread during umount
cdf344943664bc450764062ae6ed40b5699ea350 gpio: davinci: fix lazy disable
bb4a8beb37a664c3a9eb2e191d119800ca42d912 i2c: qcom-geni: Let firmware specify irq trigger flags
c31ca5298e86ea666556fa4fc17bc0eb9f25a7fd i2c: qcom-geni: Grow a dev pointer to simplify code
3afb32fb2bc947cbee881312aa1cbb1953518c11 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
4e6830c842ef9ed73dbc8fce00eea757bc382ae1 arm64: Add Cortex-715 CPU part definition
0763f335fe5aeb404e6decb1203672bcd590c0ba arm64: cputype: Add Neoverse-N3 definitions
1fa560e49d40b1463dce7f814ba6ddb47628821e arm64: errata: Expand speculative SSBS workaround once more
5c2efa27cc6785b33260df23b6b40a92d76b3d90 uprobes: fix kernel info leak via "[uprobes]" vma
58a3debb78318325c3d8710296a35f76d5e63a16 nfsd: use ktime_get_seconds() for timestamps
47fc8e182cdfb8bd10a5028c2f1d639b917890df nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f3425d80d5986825441aba9abf0d190612035679 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
4cce74af21e288807e1a809d179037cf1ffd2a83 clk: qcom: clk-rpmh: Fix overflow in BCM vote
622ef35156a9b5438317632eaa8e4e522bddbb17 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
cae678586c43467746c01de5440f354f3c275590 r8169: add tally counter fields added with RTL8125
65357d6dad0dbbdea8d093e9ed4682afd8107f46 ACPI: battery: Simplify battery hook locking
671b833e8e4f459c3fcda048bb9fd397cbb82b9a ACPI: battery: Fix possible crash when unregistering a battery hook
375ce05d5c351b3bd48dc02394cc4d413640c61d ext4: fix inode tree inconsistency caused by ENOMEM
dbfbf1993b985e0a6c38b0477c65ca37208bfc07 unicode: Don't special case ignorable code points
e6dba9263d068f6443d13c0fce67b4b9c417972b net: ethernet: cortina: Drop TSO support
52d3ab68dd35aad045cb25f8a1cd36de6932f109 tracing: Remove precision vsnprintf() check from print event
66b7788e0cf69d456be6c0b7348a09d9b19bf58e drm/crtc: fix uninitialized variable use even harder
a8550410e4f31b529665b33693129400dc07c285 tracing: Have saved_cmdlines arrays all in one allocation
e65ef00a80e521a9bf8206c874a8244f8e546907 virtio_console: fix misc probe bugs
9e1421ca9b4cc579ba0bd39510f6fa8a6f4003e7 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
934f82960bad02098c6ae6327d9acc988f60398d bpf: Check percpu map value size first
1f84d72cf4807f894eea61f9ec2ddba313859b0e s390/facility: Disable compile time optimization for decompressor code
5ef128fdbcbfca9cee7924be92863c9ce59e680e s390/mm: Add cond_resched() to cmm_alloc/free_pages()
ae12c08c282af6a8622e0cebd336180fc28e01c7 ext4: nested locking for xattr inode
8233d3a319608448271387efd7ee3246b4930a3b s390/cpum_sf: Remove WARN_ON_ONCE statements
f4d600342e15b31ed9130167326464293d656ce6 ktest.pl: Avoid false positives with grub2 skip regex
36e4b8d321391044fceaf0bcc2dc0d586b394680 clk: bcm: bcm53573: fix OF node leak in init
7248129d7f4f64f571ba5e7fb379c1dd1bd836d3 PCI: Add ACS quirk for Qualcomm SA8775P
025c3488988856808f6d6414092016edce5fb3d4 i2c: i801: Use a different adapter-name for IDF adapters
f141174b8dfa9c14f8d85d266b63049ff30a3d18 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
779b3926f90cbd7b6287bc697949a7c2b8dbb7c5 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
cddda68cdf74e244eeb932450e4610cb1d7e959e media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
1baf358bd51a4f24943bd513b2c7b2bf9a6ca3e2 usb: chipidea: udc: enable suspend interrupt after usb reset
e0b2564347cdf3b0f471bde8ec3cf14e748124fd usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
ea0837574b33849eb133652bf80fc60aa26d9721 virtio_pmem: Check device status before requesting flush
b5cdadff91bbe2fa158e1d7009f9969bf730ac38 tools/iio: Add memory allocation failure check for trigger_name
4e5801662b98c439db63372274bcbc574686c503 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f2f7163aea5d0684575910caa7be01023ffc639c fbdev: sisfb: Fix strbuf array overflow
e15426dac93a78d375483419b8240e1843f8f7bb RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
0ed5b71cf0a4face78b747397fc490b5bf6ee41c ice: fix VLAN replay after reset
e3f7661bae9bca33953fe37b0e5a794c5e6364d2 SUNRPC: Fix integer overflow in decode_rc_list()
bc2be9a850ec01457fda76df1de8b1dbbcb8a19b tcp: fix to allow timestamp undo if no retransmits were sent
03edaf244baebb5e5cc9b9b7acbce8c839c47e22 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
d927eb734865cda8af5288333fb7d6494287fee2 netfilter: br_netfilter: fix panic with metadata_dst skb
2ce875faca92b68a7c48e7e16b998554c0d95aa5 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
163937d4a0c1a05aef1a73854b1f7935c6d90d31 gpio: aspeed: Add the flush write to ensure the write complete.
06b4a9ebbbbd5a4659a781684875351e2c49b7cf gpio: aspeed: Use devm_clk api to manage clock source
0d10444efac7a8e2d2fc9256fba6ca9f7b86196d igb: Do not bring the device up after non-fatal error
8a1c5c25b1ae06ee45a093f48abc12e462202d85 net/sched: accept TCA_STAB only for root qdisc
fbfa82ab1a451bf93f77fd6579e93b3867c0ff9c net: ibm: emac: mal: fix wrong goto
773e8918181d353a130611d4507128bba35c0a04 net: annotate lockless accesses to sk->sk_ack_backlog
511bbad265c0fb7bbff30b85fbbd37009dbbffd9 net: annotate lockless accesses to sk->sk_max_ack_backlog
d5d24240b56676b797404ef6c5b422612bb25a12 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
d404d78d9b085beabeeaaa00a87fd7179510c03e ppp: fix ppp_async_encode() illegal access
2f51471a69c7c47d3f075898db12552f1ca690e3 slip: make slhc_remember() more robust against malicious packets
bc52883503c6d0405423a3db7b7219de38dcf615 locking/lockdep: Fix bad recursion pattern
cc97c72f580146377ab677dfa761321cc539644a locking/lockdep: Rework lockdep_lock
00d24efd47cc336c7ae77d9d345ac30c69080d7a locking/lockdep: Avoid potential access of invalid memory in lock_class
760117e1a9939ac3c37eede119ea8a90859ce4a4 lockdep: fix deadlock issue between lockdep and rcu
e781ba98c7a48aa1dbe1b1a2342559cbfea8b154 resource: fix region_intersects() vs add_memory_driver_managed()
8aaa2ea9f2f541cf8f67adcac1e07accaa5c9ff2 CDC-NCM: avoid overflow in sanity checking
8cc13e42f55892ed730bf6b71fcd8cee37590a34 HID: plantronics: Workaround for an unexcepted opposite volume key
1db06e1cb619a0b3e9405f05dcaf6dc7cf86ad39 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
5dbe68a3023a23a9b422491b37906a6d5946646d usb: dwc3: core: Stop processing of pending events if controller is halted
4a6f34c262499c4f560206fc377d3adda9f8aa04 usb: xhci: Fix problem with xhci resume from suspend
d0398751d107253f704cbf5f801652514b70354f usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
e04f860e7225ea5fc3f0531f6c40c17b67bbcb1c hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
658ef87da946e43d56d4a3ab8631e8e072017d05 net: Fix an unsafe loop on the list
68fb631b82292ad21ec33df0cdc16b4155d69644 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
e8e02f167e6a43a61778a9c4ffce50a05a69d469 posix-clock: Fix missing timespec64 check in pc_clock_settime()
5dfe4c62f8a0bacfc970587c0a741179a8f6be49 arm64: probes: Remove broken LDR (literal) uprobe support
f27a7b8b46a4713b3071365ec310f5aeae6c8337 arm64: probes: Fix simulate_ldr*_literal()
f137f2da2afb5478c09937a367cc7fb3265845fb tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
f24868aee7d953a579b3173b2a04bf2367bf52e9 tracing/kprobes: Fix symbol counting logic by looking at modules as well
0fd5b80d7239ba7a56a80007d1a234a46a03c9e6 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
1795e4f5a623a33b1ca6f1e09c19640f7379d7e6 fat: fix uninitialized variable
9c9ce13def63a7ab982185c225c2b695ff04a800 mm/swapfile: skip HugeTLB pages for unuse_vma
1ebbe2896730f6fe6850e7c06f60439231d90a3f wifi: mac80211: fix potential key use-after-free
b0bf7ab9eca0f25aa7cab68c8131b478c6b126d0 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
d414c846c43f0ce7602b65dd41420efad57f0f25 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
b899e5a4fdce2e5c81a22b0ec14759f81d46c012 KVM: s390: Change virtual to physical address access in diag 0x258 handler
f8035c721b862afac24cd8306f15eb2a599ae38e x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
fd4fc190404ef93edd1490edacbb7a4a7f63fe16 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
275804f183dd1a8bbf1f1035863e2a77bd04e83c drm/vmwgfx: Handle surface check failure correctly
cd0324cdd4ebc4035bf7c2f11031268e9e22e203 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
41195251a1563ccf61aceaf18d63b18830ef1b06 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
c5a2bc42e51c114df93a6a4df855966c8eabc653 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
75a266dc2c94bedb70642fdea53e262412652798 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f5f04b935147363718a28d7b910f791e794064e3 iio: light: opt3001: add missing full-scale range value
15ed516886305da93209b43cf93da0da69569570 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
13d9705820f3927e5100df44ff1205e158beb274 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
dc7848ebc55b730cc20d8dee09384c5dd002464b Bluetooth: Remove debugfs directory on module init failure
4149af1e6ea97981a64934062c842ba5840cefa0 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
4ed3df2f65eb90c2d6eaf32405a75b1d1de60efa xhci: Fix incorrect stream context type macro
e9a17f06bdd91b79619e53333e724cc389621f9e USB: serial: option: add support for Quectel EG916Q-GL
6074ff2ff17b21a540257dd06d3625590e94ae84 USB: serial: option: add Telit FN920C04 MBIM compositions
a043aa025b50199113a3ea9c090ed4ee3a5a5d05 parport: Proper fix for array out-of-bounds access
c80cd1b29d16bf4f19a53de9bf533202d90370bb x86/resctrl: Annotate get_mem_config() functions as __init
be9b50eea1ae08566bfd77d0cef43384331b6ed0 x86/apic: Always explicitly disarm TSC-deadline timer
00b8d96c8724aace6459daadbfa374e6b902ed3f nilfs2: propagate directory read errors from nilfs_find_entry()
1b4cbd0d380d62ecb7fa222a279b7e45d181ffdc erofs: fix lz4 inplace decompression
9096e990a6c29a3b953388bf0d46780a592bc61f mac80211: Fix NULL ptr deref for injected rate info
8a9b5db2e4e80c0d6166ce4627c48776b11539d7 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
f200464215943c9e22d0f09b061c9891e549107f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
8e089dc628444c9047b2afc095fe1ae875e36cca RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
f03e7789de5ac42d71c8044345cdef729bd82d86 ipv4: give an IPv4 dev to blackhole_netdev
b2acbde0d04f89faf7dcd47d33cd0bdf4e96dd3d RDMA/bnxt_re: Return more meaningful error
d0b584299e7f172fda048d6141f03654d0ea41b3 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
3b1b76a2acd854a78192f74d55afd6cc865d9714 macsec: don't increment counters for an unrelated SA
80982d5dc8d54ef63af4508ab1f91d31753a54a7 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f5cf345319f7d37931b981a30a802c30e7aac123 net: systemport: fix potential memory leak in bcm_sysport_xmit()
7f86e4067bdf465e6225b6b86b9280e7e3f70f74 genetlink: hold RCU in genlmsg_mcast()
73631dc58796f1609e4a6ee55ffa297224f2e91d smb: client: fix OOBs when building SMB2_IOCTL request
79006de239d9dd0985b486e9fa8a5aaf56e83c24 usb: typec: altmode should keep reference to parent
db9241c3355c16c259f9a8704088110dabccd9cf Bluetooth: bnep: fix wild-memory-access in proto_unregister
876c6a00925a1cd1cc4259036bcdf70e95373e57 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
a743c3a551ca33b177ab405786e8e61d5a5d4cb7 arm64: probes: Fix uprobes for big-endian kernels
628602f6941fc8ea5bcba54b5334f1853e8e9872 KVM: s390: gaccess: Refactor gpa and length calculation
57c3e026fce3cf2cde67b46f2c17ee060ae99679 KVM: s390: gaccess: Refactor access address range check
eaa34a23e6c3141c7fa255138668aab29f49e164 KVM: s390: gaccess: Cleanup access to guest pages
8b81779bc8722acf2548226029b6bed4c0b4b4b2 KVM: s390: gaccess: Check if guest address is in memslot
ea245397d67d6a0344b74247475b4f50e626a894 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
91b77aa552cc6eab33488be3c47f0e6ad8d33eeb udf: fix uninit-value use in udf_get_fileshortad
6f9ee401ba014abe894be716ee7e4086c03102e3 jfs: Fix sanity check in dbMount
6f0198bd69fabe7d97553ca6ea92112571abbe1a tracing: Consider the NULL character when validating the event length
df18845235fec2b153521b63af4cc55141e64fcc net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
28ee5de9e272d0729b5d205e7029d5b86267e025 be2net: fix potential memory leak in be_xmit()
d065939c31373f6c6ea2fd5c256ee22f824cae8c dt-bindings: power: Add r8a774b1 SYSC power domain definitions
2a38d68983876b914454b85670ba6c17af840dc8 net: usb: usbnet: fix name regression
1886c3d9ac9349cbf7cf7c0de4294f6854d8e469 net: sched: fix use-after-free in taprio_change()
68f05fa6c74071edba5212406307a00318728b83 r8169: avoid unsolicited interrupts
a3d600b007032023c381f47dd2556fcd2c608c03 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
ea5bdde8910f6923c01936eaeda54093ebf9871c ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
fc8adb7f94e4d16f737a347931e492e8193cba8b ALSA: hda/realtek: Update default depop procedure
3c4ed5f4662382ffc1c8a2c3622dfedc69d03fa9 drm/amd: Guard against bad data for ATIF ACPI method
0f86b42c3eb6d6ca8fb1a58f7267d2362f894afc ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
7b19a865b448dda13b7ebbbd5a0e7660b1414238 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ee7fff02a1e1c3bb7ec946f79704402600b9b690 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
96a52ffb8c106e2235493c2309efd90099820852 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
7ddcf9e7e94bf164a587613eb71df4c91c8d9e0b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
c32e2b3b9e145bc6c54349d70a03c0730af9a839 selinux: improve error checking in sel_write_load()

--===============1958290425682601746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94fec3cd95cf-1e87408a6cfb.txt

74298e60e671f7f197d6522e733dc6c3925e032e bpf: Use raw_spinlock_t in ringbuf
d9d25b0d379ecac51a719aa800ab550421137684 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
a1cac067a5cd1b2e7d9f181bc36e51ed6a04327a bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
67d14c6119c820301190138645c234675f20d83b bpf: devmap: provide rxq after redirect
b956e7ea382a51f8cacd12fe5fbbb0854f2b40ff bpf: Fix memory leak in bpf_core_apply
39d2c60b835865237d1b0604970770508cf526e1 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ef1eb09ba77c5f8e161b850afd245d947b722dfa RDMA/bnxt_re: Add a check for memory allocation
6cb7942ca0ab5a29630b0502d42b16cb9176dbbb x86/resctrl: Avoid overflow in MB settings in bw_validate()
0610956ab77530bc7a148a802fefe1c6b5aeda70 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
814554ed049b611ec9ca18c9da3e977e8e66fe26 s390/pci: Handle PCI error codes other than 0x3a
54db679a6cba52f994b323a7767ee4290ede7b71 bpf: fix kfunc btf caching for modules
fe555b4d6accac6564be33b9620c8890a7870e75 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
f4e2f6a176653cbb3cfbf4ae75a2d099ec144003 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
7901b45d63f49df277441237d0daaffa98c3e6c9 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
19b3a444dca148dac8ffbdaa60ec2666cba677c4 selftests/bpf: Fix cross-compiling urandom_read
bbbfd66bb18816ee0d3831b62a1f6ae629845908 ALSA: hda/cs8409: Fix possible NULL dereference
7d9c27b5f329f5de8392f03890c7d916a78750c5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
de233c2689ea31f23b18ea67a42563696c1128d6 RDMA/irdma: Fix misspelling of "accept*"
cdf7061dbb3947266a0df6035252ecd4c1e12ee7 RDMA/srpt: Make slab cache names unique
71a52f609b14e6f62440aaf64d7440588ea8c4c5 ipv4: give an IPv4 dev to blackhole_netdev
e3a82f5a353a6a05645a88331efe5463081b2673 RDMA/bnxt_re: Return more meaningful error
d688f9ee1d2770d47a606a6b7e5fe6e77df0faff RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
51c830630c9b56a72a379a68f3a3f93707646c8d drm/msm/dpu: make sure phys resources are properly initialized
afff8c76f2e79e793b5800e002e625864707999d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
a508f8b6debb00eed87a1abc836da519e664ff66 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
fff7d75f452c648c5172278b311f8fc43bedb0ec drm/msm: Allocate memory for disp snapshot with kvzalloc()
4e1f55350027114b9a6b4db7c04043935b58bab9 net: usb: usbnet: fix race in probe failure
757c1131cdf91c52d38a53e74e005033158dec09 octeontx2-af: Fix potential integer overflows on integer shifts
d6a52cae5935d0dde97a2b107b56a498b5949d70 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
79c75a4109b09e6a122ac5ddea6e6b468189086f macsec: don't increment counters for an unrelated SA
8c0e42a41dc98978b01454ed42936288be091953 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
512f25c12f7e00a0d0abb76836b3faa576242da0 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c1a87ea8ba08cbfc1a05c29e148ed43be65a29fa net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d5a6f5e512e60a2bc330ae2e7b0d93c3b200ec59 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
5375bdb40e32e5845efcb85e85639ae92e57c397 net: systemport: fix potential memory leak in bcm_sysport_xmit()
7e1c3ace77e44b9aaec7328ed9007588d7467fb0 irqchip/renesas-rzg2l: Align struct member names to tabs
38da85a24b139802f8cf9900cba8a2e9e24d0530 irqchip/renesas-rzg2l: Document structure members
5eeaa98ccf2e250b222019d0bff4d68de07ee348 irqchip/renesas-rzg2l: Add support for suspend to RAM
1e282bbe558ac1951b193fb4018a9c64a747805d irqchip/renesas-rzg2l: Fix missing put_device
7490de0442e4c4eff0d23c8da7efdc261f261643 drm/msm/dpu: Wire up DSC mask for active CTL configuration
be5b13822f32bfa9034fe822980c7ed78392c23c drm/msm/dpu: don't always program merge_3d block
d73346e1df3b7dbd9ddd9e0d28f4df388da3bae7 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d39d098c042689d5aa43d8fc65fa829dca556b93 genetlink: hold RCU in genlmsg_mcast()
c8c14713ff79e8274bd78cc394a84cb7fb9252f6 ravb: Remove setting of RX software timestamp
dba26be02ac73465a5227094edd8305a59d3ad2a net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
1091ec3232ea8048ff3f61dfa1d150e751ae5da1 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
a72a4aba1adda5b70b6e38b94d25eb7c5ef7dc06 smb: client: fix OOBs when building SMB2_IOCTL request
ce4eadd0dfa58c034a644ae1ffa56c0670674135 usb: typec: altmode should keep reference to parent
a004e66aee41f3121bff6cec6f1b908a331effef s390: Initialize psw mask in perf_arch_fetch_caller_regs()
e76551bf268cb675e2cacddff1ff18b744c7574c Bluetooth: bnep: fix wild-memory-access in proto_unregister
51356dd78948f8b36be43cfbbddf91102883a155 net/mlx5: Remove redundant cmdif revision check
1c1bb3805b8b96846b62817f6b924ea7822b4f38 net/mlx5: split mlx5_cmd_init() to probe and reload routines
ea1b3e7757d9e487686e682c6fa15056802ccf41 net/mlx5: Fix command bitmask initialization
962dc18344cbffb10ba8b5e43bd8d8bf3f0023d3 net/mlx5: Unregister notifier on eswitch init failure
c696edfd12d2d2888a0a26db019e1119a06587a2 riscv, bpf: Make BPF_CMPXCHG fully ordered
4ebe2706ef07b5e7af6512b1e76b45d1b326148f bpf: Fix iter/task tid filtering
a752f8655f9db75e33649cd8fc3db0a0b327b6b0 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ffd7da5b1a97e1e76a6c8f7c2fde91968c4924c9 arm64: probes: Fix uprobes for big-endian kernels
51edc06e516d0b37307c22158b67e19b41a037b0 xhci: dbgtty: remove kfifo_out() wrapper
f6b57c8eca417eaefe1744d6852bb027bbb615cc xhci: dbgtty: use kfifo from tty_port struct
60953241404c1f0a3ea47cbc6492750b4937250a xhci: dbc: honor usb transfer size boundaries.
9d4b318a7b0523fb0567c75f2fb3c009465d4f2b usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
19e9e4396b19ba59c753780dfcbcbe70488964e2 usb: gadget: f_uac2: fix non-newline-terminated function name
ff436d1c999b5842e2d606ed88316e22fc7df1df usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
6c3a34e7173fc7c697ddaa407615d980a10c0d0c usb: gadget: Add function wakeup support
d0dda71a24343affcd448e700cc032d58d7f3b43 XHCI: Separate PORT and CAPs macros into dedicated file
04b20e03902f9d38a739e9c79d956fe08aef69a1 usb: dwc3: core: Fix system suspend on TI AM62 platforms
2fd267022f152b11d2cc55dffd67a2005ea27b7d tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
bd9e578384acb4b510e3f7ddfd4ae88243fd088e serial: Make uart_handle_cts_change() status param bool active
f07b12fcedc172771a16e2e95033db8494ddcc8e serial: imx: Update mctrl old_status on RTSD interrupt
06778bc857ad5c17de193c92b5420efcfe74be66 block, bfq: fix procress reference leakage for bfqq in merge chain
0210724c1cdb8ce8964bb722ffcf272ae3b82711 exec: don't WARN for racy path_noexec check
d2b858b327bf1b69f8040505dfc98962bb74a053 fs/ntfs3: Add more attributes checks in mi_enum_attr()
3e2b94d6d7962ff5ceb890b79afce032e7556084 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
eed46b287d1f50d6790266eb93ba255e1b55be0e ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
aab660e241681b829d23a055ede98979ffa6e3ad ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
f8820ce90770b9c413d77aa1c17930fd5a57b14a arm64: Force position-independent veneers
d5f744670640e6d23e7df836df241e7320229cea udf: refactor udf_current_aext() to handle error
24d0d0f20107b39776397a4b1a0a7dea10291690 udf: fix uninit-value use in udf_get_fileshortad
7d0095045c0f127973dc7593c3ed827e4a3eba26 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
f763a2e036788f08b4d6743bead89c11dd38026e platform/x86: dell-sysman: add support for alienware products
d028bf3fbe4fd3c6015f246c1e6d45e07816f52f LoongArch: Add support to clone a time namespace
1c9a1425b5923211dc4857c8709df71d554a254c LoongArch: Don't crash in stack_top() for tasks without vDSO
311015fb4caaade8a4b0efce8873e371e3c43a4d jfs: Fix sanity check in dbMount
51cd1a4c8c173a1bc2d7fdca1fa0aecf8882a346 tracing: Consider the NULL character when validating the event length
b4eac62ddfa1730765953f8e2d7d76855484c340 xfrm: extract dst lookup parameters into a struct
0e788f8fed533e0a72bcea123b599353d142c9af xfrm: respect ip protocols rules criteria when performing dst lookups
07dcb3094ec7c890338b084a3dcbca0b9b16dd54 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
065ccde2811a49a900cb2c3f74090367c56eab43 be2net: fix potential memory leak in be_xmit()
f18c2ead274fd1ee891f230897b0f83a227253a9 net: plip: fix break; causing plip to never transmit
693927a6f489e3b24877b5e90f80006f0c710ca5 octeon_ep: Implement helper for iterating packets in Rx queue
509d7b136225bf32fd203b43de066fff5b150a03 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
67a156b7226fd994129aff542153a2c3da50cf54 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
a3d4e815ee758ffbe7fe4de66bf31a1d9a820cb3 netfilter: xtables: fix typo causing some targets not to load on IPv6
711ca90b24c29cb2b647bd0933d2b998effbf2b6 net: wwan: fix global oob in wwan_rtnl_policy
88932c3829a3b7dd186db7433cabe226ed8f4d06 docs: net: reformat driver.rst from a list to sections
1b2ae5f0dcfa6437b709fa5f73bbbe8d1acdc9c0 net: provide macros for commonly copied lockless queue stop/wake code
f628baa354d04548c69068cbce0adb10ea74376c net/sched: adjust device watchdog timer to detect stopped queue at right time
a277fb2e1cb3d5729899b9638a35dc143fdbad68 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
9f53664c54d55f668b02c7c64c2a134b7fe02504 net: usb: usbnet: fix name regression
28538a39e1c4aefa8770622fd7f4ea0e307bd9f1 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
03e56ea31813222e7abebf7cacf3ba90eb12d1c0 net: sched: fix use-after-free in taprio_change()
5ab5eb7e9cd6cc6f9d9cd169134601fe407c8ab9 r8169: avoid unsolicited interrupts
24bad61ca6d7cdb96325ad0a18d2210e1c148fc4 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
fc12308b1470c6965fdffae344ac6f3abd0ec60c Bluetooth: SCO: Fix UAF on sco_sock_timeout
29d15ac2b5d19169191cd3974293db122236355b Bluetooth: ISO: Fix UAF on iso_sock_timeout
21aad92d4c8c4c129a77a90d402090637241bfaa bpf,perf: Fix perf_event_detach_bpf_prog error handling
21a9a0615e1486df17bdbeaa1c1541f1b29fc0ac ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
38f5b4a1bbeed7a7c3adc8f13137cad0425dffeb ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
54ebbccc4391f9d338ba66005f01f94f86e936d5 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
2fd740fcbebbeada9b12105734a2e9a337019050 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
cefbe45079f05ae3440fd1c886978c65e8ff5b98 ALSA: hda/realtek: Update default depop procedure
ffc8f37343f16edad226f3f09f78a48964d0e274 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
f0c644bcce0d3599040ea68633b959e3bcd2c808 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
29b7807a07309a7a767406b410b0c6d6aa920622 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
35a4baf04533f56ba466edf21642b85e9116fef9 btrfs: zoned: fix zone unusable accounting for freed reserved extent
c2494618d16a9390d51d54e51d516597dd6547e5 drm/amd: Guard against bad data for ATIF ACPI method
b9f69be6962689cbae6c4b656166a66631c3850b ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
3d81ea2dace643f6fd4189fc588f6c96b49e5977 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
5ce7565855be9899f811d5088301e01606d03ea8 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
25565be02aaf8b9f46ca8e5f2bce4bf87e082415 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
99f51de648fa423e2ccf9fa5e6b48289d40276bc openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
b87e0d0ce4ff3d8686b4ab22df0525284467f1d8 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
85d0cd04881a49b14963a4e820f2f9595e3d7c24 KVM: arm64: Don't eagerly teardown the vgic on init error
2ae6f991e96617226285f8da3aac8008d5c7d728 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
4431fc105183c461d301916127a5df11295ef4fc LoongArch: Get correct cores_per_package for SMT systems
8211983afa1f7a587a37855fcfa45914998b990f xfrm: fix one more kernel-infoleak in algo dumping
c3cedb4a12ea99a6058d1790eb019616accfb059 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
3fb1d6112197cd20fd0020a0e8678a74b17e56eb drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
70f48726e9f056accac4ce8fa2b582d5fa5dea29 selinux: improve error checking in sel_write_load()
1bf1218341768e7d0527c2f6532070f14d48a488 serial: protect uart_port_dtr_rts() in uart_shutdown() too
4ddbc75d0c5ac7f3108e0e206b12a5c45328d6c2 net: phy: dp83822: Fix reset pin definitions
bd9ecef2b8c67ed8e4334869ec32e9f2c726412b block: fix sanity checks in blk_rq_map_user_bvec
24806a445e616d8f050c40700ae016dbb196f8eb ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
1e87408a6cfb740598db5420d59ac1ae65be78d6 platform/x86: dell-wmi: Ignore suspend notifications

--===============1958290425682601746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175e7c16a98a-10bc97eb3892.txt

c7974e5b840b4f48d2bdaaef57777908604443dd bpf: Use raw_spinlock_t in ringbuf
528c508f3a7abfcf00e178faa5c544a1b30f71af iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
6b006ce43539ad80dd9b5118217eed0d7396e2be reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
96acac4d1bd72365c77f4f24e2f9a37f00f38905 bpf: sync_linked_regs() must preserve subreg_def
37f206ffd1ebb09ceb062c3f6af10c6a65d70421 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
da236a4ebaca74e8501d8514f6564fed7f735392 irqchip/riscv-imsic: Fix output text of base address
3ece9cc010631bca3fcdc498bc34d9d4657baf2e bpf: devmap: provide rxq after redirect
796202c5fd7bb385fa820f8d1d379493e8867ef2 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
6edc248a164376a7cf59be30b352a2087962ed52 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
166d39aa34bb5e65d263f8ce8e4d77af85f03cc7 bpf: Fix memory leak in bpf_core_apply
63cc3714c53308a34510f7def0c1f6ed66fe126b RDMA/bnxt_re: Fix a possible memory leak
9c9c3eec86f5cfd90b2f6e0bef52c688ca21cf49 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
cde6d495585dcb475ab8c078bb9e93bee811d8b6 RDMA/bnxt_re: Add a check for memory allocation
e3364416e3204a1cd6f3bcaac78c465a5300eb50 RDMA/core: Fix ENODEV error for iWARP test over vlan
43f67292fd80d69ebc3bbcd18b100aa559b1d1f2 x86/resctrl: Avoid overflow in MB settings in bw_validate()
71b7c9ba1774d884b1c662b7ff150f1a310bb167 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
6724a6599ec8658becc143be9f167f25c008d541 clk: rockchip: fix finding of maximum clock ID
a448be1090df968499f1d2040699bec426fb7d2b bpf: Check the remaining info_cnt before repeating btf fields
869758f5467bde5db216e49a1140c37dfbba4a43 bpf: fix unpopulated name_len field in perf_event link info
707c310448dfd1110e7e6adbd2e8ee278890e160 selftests/bpf: fix perf_event link info name_len assertion
7c112205aa5465f8f891f4563223eaabfdc204ce riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
0019e5d401b232f2967171cf358be4ca45f870ee s390/pci: Handle PCI error codes other than 0x3a
104b8c2d8f0990caa2419e8379dd6b36a36f2b1d bpf: fix kfunc btf caching for modules
695b183049efddba1965181ad16adbbf6d5af0dc iio: frequency: {admv4420,adrf6780}: format Kconfig entries
c20388d8685840c8ce311cefb71f5ff61835fc6f iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
254bc9fbb319dc92b7f51984925f40470dd77a66 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
e750c72264be620ed4c2d8fd87909431275863c4 selftests/bpf: Fix cross-compiling urandom_read
7a521493ca23eaff16aae04f7868221b438b0cb6 bpf: Fix unpopulated path_size when uprobe_multi fields unset
387bfb4f844a40b5af975d7621c5cf496672c169 sched/core: Disable page allocation in task_tick_mm_cid()
a4e3f5ba59d7d791a33775b57d29333a2dc0b0ba ALSA: hda/cs8409: Fix possible NULL dereference
2a180aca6f6ca9ca7cce4e36dbd28c0c23f18129 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
89fb48d7add1159c4204c9602fe8aa8b7922c6dd RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3ef4e7cbdf1381a7f0cb0bec1275c5ebb3886538 RDMA/irdma: Fix misspelling of "accept*"
edf1b6d843b4584fd3cad64b15e3a222c20959ac RDMA/srpt: Make slab cache names unique
7af4eaff70ab77f16fe29448faeb4fa9d28acdbf elevator: do not request_module if elevator exists
de9cdd4037e9db90f8d5d45bed5f3b477dff488b elevator: Remove argument from elevator_find_get
19c9c1a62580b0dc88329da4814e698a93329b78 ipv4: give an IPv4 dev to blackhole_netdev
19f2fa0827b84a38e59fa9655f7427292aba1a02 net: sparx5: fix source port register when mirroring
c632f6e42d26410cfa824edd074b3e2fce82b4f9 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
af96a6cad3a6b0fd49841be70ab1d9327421f82a RDMA/bnxt_re: Fix out of bound check
12486948ecbf1323e4793913389e454d2ee763bc RDMA/bnxt_re: Fix incorrect dereference of srq in async event
b5d460b17e44d62de8ca360bf6776f7b54ae3d9e RDMA/bnxt_re: Return more meaningful error
4c1f2d55906a84ea6ca6715e6e003d2c6fb33355 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
94fe434fa7151a1e7b04717853526fc06277bb78 RDMA/bnxt_re: Get the toggle bits from SRQ events
2d36b9ca0aeddf05f08a77d70d5cb75914da91c2 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
5b0c4604dfb14d32f6e5d54b132b83e1d7961dd2 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
2e65276bf5c58e737463e3d009f1014b67cadea9 RDMA/bnxt_re: Fix the GID table length
b2b6f7f2ede3fd7a2e08d74c6f3994c0e57fd029 accel/qaic: Fix the for loop used to walk SG table
329742514a213ecd24265234c726bc47520f59bc drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
d2c913aad34a4b99a2654e0d9645374e1df46121 drm/msm/dpu: make sure phys resources are properly initialized
ebb60b0445b8228a482e1e92c4214d239245aac6 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
c50c07ca887dfe47408a07e1dc98417f58c193e3 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
bb3ab72d7ec046ddf96c0e1f103f3cf73e508463 drm/msm/dsi: improve/fix dsc pclk calculation
5392e47333f2affbe4c354a64e0e6e01ee1b93bb drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
cf28d5335dbb8736ee3c2e4c0e067ed28030fe24 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
40773ec8848480c3c3d386de8db90f66108a8e17 drm/msm: Allocate memory for disp snapshot with kvzalloc()
1b3b38effa46a1c98b87ddf4d53ee719ad266e5a firmware: arm_scmi: Queue in scmi layer for mailbox implementation
4589dc5946972b1efbfa29cc984018f4d9678d4c net/smc: Fix memory leak when using percpu refs
9b38ebf076db37faad042ca5fdd237469da95192 [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
8d4566c8118df03a28d6f657d4cf458a28b5e329 net: usb: usbnet: fix race in probe failure
bd0e7308c298bce9be0c7e15cd557a725b2efa03 net: stmmac: dwmac-tegra: Fix link bring-up sequence
a61a830b067ad7c90078b9ee8ea862a20b262e68 octeontx2-af: Fix potential integer overflows on integer shifts
4ad31f0fc72a3b7835ba34ec1acdc210b072be0b ring-buffer: Fix reader locking when changing the sub buffer order
eeb397098749e370db7af1db50498adb477a11c7 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
7b00b48883078da6df8f8b4bafa463f9a2247aa2 macsec: don't increment counters for an unrelated SA
441f14d02f0c9c92cd41bd53b1918edd20d8b924 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
0b7f84aa12fc94441c0a56de0cb4e2c46c5a6304 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
972cb3275ecb49030dd6e3dfb2dc5f6ede0a6429 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
80b20b012850ba0803072d6859824982f50b0f46 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
1d07c97347257780c5b6f7b01984bfee8473bd50 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
3ee603d37ed695379c680ae7f09e2ae8f64d3a9a bpf: Fix truncation bug in coerce_reg_to_size_sx()
c20f8c372dec510320626ac6fb4fe8165256a272 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c703ed2d2a7cc9af613fe43032d9cabfb5304c7b irqchip/renesas-rzg2l: Fix missing put_device
dd0434ed003c152d3c9ff466714c95c47ce59635 drm/msm/dpu: Don't always set merge_3d pending flush
0b842fcbf2dd1f292ddaf7f1620f1d9f8e4f008d drm/msm/dpu: don't always program merge_3d block
9e7ad4d31a9e1f8b1bacc8e45b8f62bae04f0bed net: bcmasp: fix potential memory leak in bcmasp_xmit()
06957ef049999c3fd0d0ac63fe7799a379ac2072 drm/msm/a6xx+: Insert a fence wait before SMMU table update
fdb94440fda3115a05a7de1f2d0ac4f9f3b13ae8 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e3973b15724a2b3ab2f9c166a05525c49fd410dc net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
984ffa93fceeb8ee13851efb7e82c44c49ac04c9 genetlink: hold RCU in genlmsg_mcast()
57ee754406c753f33ed8f179a01c424dcc619b20 ravb: Remove setting of RX software timestamp
a97fbc63b29136848ee42f05d4c2ad470f49ab8e net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
136c41e9b62bc58a9fd2806fa6bea1c6c952b189 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
bd7f80aab3410b36cb044514cfe21005f6b90a4a scsi: target: core: Fix null-ptr-deref in target_alloc_device()
36380cbdf80dac1869837d7116385874792ffeb3 smb: client: fix possible double free in smb2_set_ea()
3fdd37039389dca145622b4469623b35682cfae0 smb: client: fix OOBs when building SMB2_IOCTL request
5d3e54008e00787cae26ac53feeb232d259ba1ae usb: typec: altmode should keep reference to parent
78732de103e87c508819ae6211bc0da0bfedd7a9 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
063b6c1ec531ca0baf46c3d7fd2ed7d7286dfc81 drm/xe: fix unbalanced rpm put() with fence_fini()
a7a060f028abce19332ed934980f9d425414fd22 drm/xe: fix unbalanced rpm put() with declare_wedged()
553767d0c8e0d59305d442f87adc6d86802f20bf drm/xe: Take job list lock in xe_sched_add_pending_job
2520cf370e3ef18ae0a8bf69b61c2d1418cf0b8d drm/xe: Don't free job in TDR
43bdc7acdd54a890b53cda3cd403872d9d1350ec drm/xe: Use bookkeep slots for external BO's in exec IOCTL
7eb121e0130e453015fa66ef7de466e3bbf1aa9b bpf: Fix link info netfilter flags to populate defrag flag
3caa01da10e577d9b12c4b99d61af826e368c7e4 Bluetooth: bnep: fix wild-memory-access in proto_unregister
a907e658114af1282de056b5ca929e35c5573411 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
fe84028fc168e6adad73d0787cfdc5de3ff82c3c net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
a64a2e76e6d4e8fdfbf13c7ccd6e52194d36f840 net/mlx5: Check for invalid vector index on EQ creation
d75fecbd9cf198047691297b1b3b8e8776577a51 net/mlx5: Fix command bitmask initialization
188f5e157cedf78c980356b6be558f6de35d9311 net/mlx5: Unregister notifier on eswitch init failure
70d37c0a4b4c7a0f173f0921dd92ef3b83c67cd8 net/mlx5e: Don't call cleanup on profile rollback failure
d4faca3dc2623080c5ffb2187d83058f3d19f92c bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
b324313faaa9605d1b9364196e96db6a9e5bc6bc vsock: Update rx_bytes on read_skb()
7ebbe62ceba91bdd30ee3ff6ac6e455934248d24 vsock: Update msg_count on read_skb()
3dddf3e1cc0f7f8281edba75b7f6e14817386f41 bpf, vsock: Drop static vsock_bpf_prot initialization
2dc5f671842ec29dd3aee0eb7d2053e080ee42ff riscv, bpf: Make BPF_CMPXCHG fully ordered
586da47c120d2d72d4f6bb53f38e76a61f409b71 nvme-pci: fix race condition between reset and nvme_dev_disable()
4e9fd79f05714cbb4442bc2451e71b12395e2595 bpf: Fix iter/task tid filtering
c5860552c0c65ade9d0e85e68c5d46ded6a014d6 bpf: Fix incorrect delta propagation between linked registers
b77e5710fbe302c967658e6c7e36b5cf77b425a7 bpf: Fix print_reg_state's constant scalar dump
74a34c0415a209399bf97267c383b1424e013e4b cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
2b0a12e105f6b2a9ec882a5035b7a8777accc1b9 fgraph: Allocate ret_stack_list with proper size
b0ba317045e675de51fa83c2abe4912f63765dd8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
e9bb8e78032d4b40dca708335dfe1c856914987e mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
082fa8fef1f6a1e2ad4e863efe4c4e1f00b96a79 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
34df5a6aa7b61294ddd08d5c99fb593020a01bb0 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
2df0c1b3ac9168ccc92950bad365888ad7c4b639 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
afca2d3f1f13093a6b3c6dda2a384bd66d967cd8 xhci: dbgtty: remove kfifo_out() wrapper
12b4609ae57b3cf73ff962b91270b623d863e95a xhci: dbgtty: use kfifo from tty_port struct
c7864ec061c31a8fbd54b59788729354f178fedf xhci: dbc: honor usb transfer size boundaries.
9bb41ec74b418b759c86ae1665dbad82c95ef289 uprobe: avoid out-of-bounds memory access of fetching args
ab2ebfffb8d7ce05ca09f242a8c754738a9d7142 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
88406022a32f8e64e5805f19c38e20f8f2c9009a ASoC: amd: yc: Add quirk for HP Dragonfly pro one
365cc9c892dd2e120dfab7efef072757719dab63 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
f54c965b64567360deb2801004b6d526338da7d6 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
608597baf9f82c14fa076525c40ed34229a78e6b arm64: Force position-independent veneers
4d691a98cb0708c084a7c55f5e884a44acf64ef9 btrfs: also add stripe entries for NOCOW writes
941591a861a51b801985aad1a352c36d9bc6f6e2 udf: refactor udf_current_aext() to handle error
3a598c9f0f8f22e8076708214933ef0c3c002116 udf: refactor udf_next_aext() to handle error
e923dd5d3c33818100c9aa2c9bd584e60c508296 udf: refactor inode_bmap() to handle error
d0ea464572a9fe440999640da3c4c175ef3b189b udf: fix uninit-value use in udf_get_fileshortad
8e9721d551ecb7326510d82560617e7d03ac1b33 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
63a2c2a557a9d8f70dc3417c4f42f348c1d9b6da fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
06fddd132b179031ffa74539b929bc59eb4fdd9e drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
bb7da8a8f3677e15429ff8900130ce66f2c11213 cifs: Validate content of NFS reparse point buffer
47bd90057fa9000690bf66eb0fb8f29c918b378d platform/x86: dell-sysman: add support for alienware products
5eea034fc639276c1633b1e2e22d130e77324439 LoongArch: Don't crash in stack_top() for tasks without vDSO
ec7a4031548c353564fa3621a887f810d60fc03c objpool: fix choosing allocation for percpu slots
9b7fbc0305041c2ab43dbfc32271d804da167ca6 jfs: Fix sanity check in dbMount
e85e216b801e575ee2a5278c8d0ee715ca096025 tracing/probes: Fix MAX_TRACE_ARGS limit handling
08d860ae16cdd5cf0c1573697cfb1906d7c38cf7 tracing: Consider the NULL character when validating the event length
dab9e3f21789e3bb149fdcd28caedc3455a5bd0f xfrm: extract dst lookup parameters into a struct
6d25f44f8bf267c1630cb30f487f449527130a20 xfrm: respect ip protocols rules criteria when performing dst lookups
89627757f52a5a114c7220064850f1c91cdf74df xfrm: validate new SA's prefixlen using SA family when sel.family is unset
6b392f48be87cd9e597bacb8637fb0451767aa4b netfilter: bpf: must hold reference on net namespace
cffecf22fbbc3943a7fd013a6f7b0d8c7358c84b net: pse-pd: Fix out of bound for loop
3ad4adffac3b872d5983fdc4eaba3bdb5794b80e net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
bcacdc2a88defe152be6f19e30e07675790ce268 be2net: fix potential memory leak in be_xmit()
d98c12dc8c50c6acbd86dbba408acac0f89ad49f net: plip: fix break; causing plip to never transmit
bcc94e5d56e073aed5b81d9b0fe90a44f7546c54 bnxt_en: replace ptp_lock with irqsave variant
751addbf3d323b8fd5a6b859a2a6ddcc2a2d4249 octeon_ep: Implement helper for iterating packets in Rx queue
f8956d1c321d44d40f6b3d0c85de8adc9801a0a9 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
3ea27cfaebbf07fc2fcfe21c4fbfa9794a60cb40 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
d8938dfa305bb2538bdcecc8f444311c803a3053 bpf, arm64: Fix address emission with tag-based KASAN enabled
29482e6087a00193225d8991e34de0e06d3cc458 fsl/fman: Save device references taken in mac_probe()
7b5d72007fa67f3d5afdb24f73966f6eb4bd7e75 fsl/fman: Fix refcount handling of fman-related devices
f6dac91014ce1c67bd2555565d871ac71bdc7ecb netfilter: xtables: fix typo causing some targets not to load on IPv6
82123034a929b1f2f8f1bdb5aae84eb22150c653 net: wwan: fix global oob in wwan_rtnl_policy
a51f768badcb6cf0fbf7a1c1421c9f899d35c757 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
fb2c81235e3d4f72d9536e814b23e2d52620a94c virtio_net: fix integer overflow in stats
b8ea56a9b8493f908ff7370092f0d91bf4485cb5 mlxsw: spectrum_router: fix xa_store() error checking
a59f6153532e35302bc6400602d0e4d7ae7cfdec net: usb: usbnet: fix name regression
75f12b0977ddc6584b5982674f05e46f755b5b84 bpf: Preserve param->string when parsing mount options
22970ceee36f5a89711d8c465e7ad15a92060100 bpf: Add MEM_WRITE attribute
990cf46be1885d4dd4a15b07cf8a54379268c556 bpf: Fix overloading of MEM_UNINIT's meaning
f143550d08a6bdda0848a70d28aec243ce7048b6 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
04d0d6f8cc754457872744c52f7d5c001a3cbaf8 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
6cd1616717b9e52064f3bd923e46d18be4bfcbac net: sched: fix use-after-free in taprio_change()
a087e61fdce0ca1baa24b3b3f6b86c7413246f27 net: sched: use RCU read-side critical section in taprio_dump()
e48885256bc32b31e36e83b10f95136541405af6 r8169: avoid unsolicited interrupts
e91e14c1deb19aee05da7bbe4d3297a09d8ef659 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c3d6dbe6f4c7f6448bd545374f20658601c834b8 Bluetooth: hci_core: Disable works on hci_unregister_dev
c55efd6e106c31b5dc7b8f92d7a6af8e2e62a7fe Bluetooth: SCO: Fix UAF on sco_sock_timeout
d1a732d6f29bb49083050b58d78eec5dd50d5ae2 Bluetooth: ISO: Fix UAF on iso_sock_timeout
39c5d9d15773a8a08abaec6573d50caf15d7b3a0 bpf,perf: Fix perf_event_detach_bpf_prog error handling
02825b83f47c4a2377651c88fad745eba43cb896 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
623817f1b824092bf984aca160b323c0eea8e929 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
d8a1629349892d742c0ab4afe86187f1e94ed0ed net: dsa: mv88e6xxx: group cycle counter coefficients
342a3f370bc99d8a3922b941685db6a906e95770 net: dsa: mv88e6xxx: read cycle counter period from hardware
084968c0db294f2845b4428e12200b421af15ffb net: dsa: mv88e6xxx: support 4000ps cycle counter period
4d322485d5d5c6dece51611dede5433dd533c6dc bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
769100d7b1c983ec0514e226967e3fe580ceee8b ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
5408e038131426b45ebaad63a85702288ac27dff ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
406eb429f20ad63bb816ba6b774e16f18f865278 ASoC: loongson: Fix component check failed on FDT systems
8953a8533e81521b2c8de22ddca7d18d19b90403 ASoC: topology: Bump minimal topology ABI version
1ce62fb2e1446de27993ede66a3684895b7dafb4 ASoC: max98388: Fix missing increment of variable slot_found
2decc7572ddeb68f20767194897f734f8cae16e5 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
2f04a8aa040cd3c89197bc66e02d22eed03c443d PCI: Hold rescan lock while adding devices during host probe
d26591272343fad4b1ec2c13847e526c1e9ff389 fs: pass offset and result to backing_file end_write() callback
07c4a343b320042172175a78b765e733e3c94621 fuse: update inode size after extending passthrough write
ce4ef6bf5b160052bb16db4dddb6e591bbfc0d24 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
46a4cc1fcb8923952b1cd57d0864733620ecff4c ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c9a7ef32a91f2310755c5766ce77070bdb62ada1 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
294f1b148d51904d8e1d2d49627fde20cbcaae1a powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
93a36a6780476820a676887d4b114b24668f9674 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
b9e58ad18b5e9eabe10f02d65e9283fa9b84f78d ALSA: hda/realtek: Update default depop procedure
58d5c1e386f3339b3c174a60d40f652bd7365950 smb: client: Handle kstrdup failures for passwords
55bdc6d20916cf06648a21253357bad7168383a5 cifs: fix warning when destroy 'cifs_io_request_pool'
7db7bf6ac2387963bc9361e87abfe0b71ba7f420 PCI/pwrctl: Add WCN6855 support
7eca2265fab8ea8df3a83302b0822ee311b7e7ce PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
1aa8014f30e19ac8e1358581525f802fd2106c69 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
4f21a4ea790ab333be37f15c588f8e863679bc78 btrfs: qgroup: set a more sane default value for subtree drop threshold
fa9696ac6c6191e41cbd284b8cbeb6e405af373c btrfs: clear force-compress on remount when compress mount option is given
ad1f419c00075aece9b2722de9478fad69678f8c btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
245d6ba80fe99929ccefc32b7f109c838cfebb79 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
e2c5ad6ebd2b05cb17a6618b0185ab6b10762995 btrfs: zoned: fix zone unusable accounting for freed reserved extent
e0e0e821ef8d7ea19cdb4222479f9d92017a9702 btrfs: fix read corruption due to race with extent map merging
44921a1695a3d6d01f942ca3b046670f7585a231 drm/amd: Guard against bad data for ATIF ACPI method
d45c1f342131c63e46317579ab8684c7028a6a88 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
237567a2f7469741d8f3087eeaebeed27dbdda2f ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
1cf78796f2e563b72999823c9ccc361d944d6238 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
e68e22731c975662804c90d09d5982363e5a26de nilfs2: fix kernel bug due to missing clearing of buffer delay flag
bb61a4a90641f08f20839e67571d359dd72f63e8 fs: don't try and remove empty rbtree node
7941237c213571faaf863830d80a1dd2d4f9e962 xfs: don't fail repairs on metadata files with no attr fork
c83322a4c7a4edb66c6ccb784b1cfe49c19239ae openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
f20c3f7b8aeffcfe438952655d3d92901c28fac9 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
a7cef8e672b9462aa17135e039b0b91fcf741455 KVM: arm64: Unregister redistributor for failed vCPU creation
3a7d541c4e0a4213bda7b00bb7c5f262cf917cf8 KVM: arm64: Fix shift-out-of-bounds bug
000497082de23bb1dc1049c4fe5c83a13862ca85 KVM: arm64: Don't eagerly teardown the vgic on init error
a9532bbb9a72ef37dfc457debcd39c2aa771e877 firewire: core: fix invalid port index for parent device
562451d1da22704173b1f3cd0154120b4fb0dfe8 x86/lam: Disable ADDRESS_MASKING in most cases
21866b27e050b6bbe6914d781ca051d01fdbe61e x86/sev: Ensure that RMP table fixups are reserved
cdee026589aa0715cfbecc1ffcdafa6e6f657c7d ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
e012646d63caf22a863346ec29c3d714476eff8d ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
f378fe91abed032b2675a21856997e495d96b249 LoongArch: Get correct cores_per_package for SMT systems
efafbade2c5bd5bcfe1f4e7f969c94f86967647a LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
6106f3d386b8e8c5f8cb05cf019ed6edb5be9646 LoongArch: Make KASAN usable for variable cpu_vabits
7364b1af871a918e3525bbeca751e28308e0811f xfrm: fix one more kernel-infoleak in algo dumping
47dd5c32b20a3261147022b79532e0f4eeaf22bc hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
39f7c53854f80da5db70d0e9cc48593014a88467 md/raid10: fix null ptr dereference in raid10_size()
2343c14096b793a93437814c85d384d67c39b74a drm/bridge: Fix assignment of the of_node of the parent to aux bridge
d6586ee5574f56beea840949e1e2c055c7fbf619 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
d6745ccaea6bf57ac4fe3110de4ceb4569d65230 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
39b50f4ec9b79b6dee2f4dd3b9f121452e6a84b9 fgraph: Fix missing unlock in register_ftrace_graph()
7c3c1c64c19c38cbe981d9fa4bbeaa24a24a34c5 fgraph: Change the name of cpuhp state to "fgraph:online"
7eac5892b848fe2c06291228465b2ce672be573a net: phy: dp83822: Fix reset pin definitions
624f806d0028d0989c1b08b343b26801c5b8054e nfsd: fix race between laundromat and free_stateid
b5fa56bff6b7509883c635b55faa66e926dce141 block: fix sanity checks in blk_rq_map_user_bvec
a00c2bd3d0ebb4b3640066ff8d16bba95c01ca55 drm/amd/display: temp w/a for DP Link Layer compliance
87d9785c79690310e279c906d96d9f4b2bc9c46e ata: libata: Set DID_TIME_OUT for commands that actually timed out
cc87377c1df1e88b8228d8136c28027767040d86 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
1f9bb6c73d69a18ba71745e0e0211473257a9c5c ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
5e78876194a14680858fa3fc6b4454d132869453 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
176118a6483a6d14bf7d81800a19534d65e59da5 ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
0798d5bd1a60173ef8795183c040f5b3708ea493 ASoC: dapm: avoid container_of() to get component
c08ae347eb13e25582173754795aa72b2483ba9f ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
74a36f3d1e5d91b165024838f50c6c7df1c81472 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
6b6d18fcb230380a86a29db8275ad471a750da4f ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
9b11b72afda35e0bb38db9ecf1605150019dc71f Revert " fs/9p: mitigate inode collisions"
168f9f80c85d4742465038a731bd1dc6727bbf47 Revert "fs/9p: remove redundant pointer v9ses"
8cdab09b5aac74315e191342b3e121ca6ee22301 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
6caba9a3e0c3527952a324cfafc3ea47f6905b18 Revert "fs/9p: simplify iget to remove unnecessary paths"
10bc97eb3892d554608fb65d63b91e911a57b87c soundwire: intel_ace2x: Send PDI stream number during prepare

--===============1958290425682601746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1df5b2198359-072df852c203.txt

b4af8fccd9219ee1760d4b4de99a48a46b8cd86d iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
2a35323d8fdb2241c254ba3f0965931b6e5e5354 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
6af5ce0fe823888aadf3072a7c42d69046d08abb bpf: devmap: provide rxq after redirect
be57339cff1b3716f23d4e90634000cdc0ffd57c cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
9fe54bdd3ed576c6fac8285dff8a54e952abc86e lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
7e3a5f4e14a95fc81e6580fc7cf9e6519f161f88 bpf: Fix memory leak in bpf_core_apply
422859030d6491622f82eb4f69ae8f5fda4da50c RDMA/bnxt_re: Fix a possible memory leak
e6a1d45af5d9aa3d145f0311d280f4a1a6a58149 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8d8d87173cfa14dee4c6d03ad3ad9504b447f611 RDMA/bnxt_re: Add a check for memory allocation
b8c6c8c92be14a002179a9ebfc33ead722790367 RDMA/core: Fix ENODEV error for iWARP test over vlan
01f1ad98ab0de9d7992b89ffb2c71542d0e8e314 x86/resctrl: Avoid overflow in MB settings in bw_validate()
a9caad8f4af8e6860335a9e4ead334c19bf22a83 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2bf6b0abdd86d2febecf5b376a879f49565dbec1 bpf: Add missed value to kprobe perf link info
8f4d17f241b93517d5ba1ede0ced31c4d82bed82 bpf: Add cookie to perf_event bpf_link_info records
b63ca3c4ec1c598fd510952f894012f3454ed47d bpf: fix unpopulated name_len field in perf_event link info
f6b6209a46f2b6b80dcc3a3a500622fb425f1e70 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
1c9033e5edc2518d51294c870d8c9bed7be782f9 selftests/bpf: Add cookies check for perf_event fill_link_info test
25b40bd29d3c8220cc0b8b03d7f6f7b474fc7748 selftests/bpf: fix perf_event link info name_len assertion
087a89c8a05facdcb3ae2a83adca33bb535718e4 s390/pci: Handle PCI error codes other than 0x3a
6b3a8f96144d90fbcba85834c1d6d952c97f5d59 bpf: fix kfunc btf caching for modules
0253b4c08e54d593898b270cacf93b53e8359b42 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
1e3eb47f7c50d9d869e5b00b6e3571e3f2a31621 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
6bf30dc4b687e5fe9fda23318e92d430a626ec19 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
5591b73152d3b4906adb3e60cdf0d925893a285f selftests/bpf: Fix cross-compiling urandom_read
0ddaf507f9ee2aa3da60c933b051f75cc45649dc task_work: Add TWA_NMI_CURRENT as an additional notify mode.
b7cff63507271ebdb5ffaa1a156be65fa926eea5 sched/core: Disable page allocation in task_tick_mm_cid()
5ab5d61f41b203c2b742ecb04e388147eaaf92db ALSA: hda/cs8409: Fix possible NULL dereference
9b5f45779ff6c2a5c049436dd4a376671fc2195d firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
ccc2250d170f12ce201de14fbc22b2fd0ebcc0ce RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
f9208d7c06050dde66db7389b1f4410e6a5599c5 RDMA/irdma: Fix misspelling of "accept*"
144bb90495687c1636bdc349af0aa03b08132423 RDMA/srpt: Make slab cache names unique
a364b4b5e58c671a12a8515a187615f27d89f449 ipv4: give an IPv4 dev to blackhole_netdev
f86d84a66b672d302eebacc69ce4bbabdecfd079 RDMA/bnxt_re: Support new 5760X P7 devices
1fa559b944c6ae9b182e989d3ec1c8ab7fa6a78d RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
3837e5d941adae9f9c768b0073f14eb8b7633c6b RDMA/bnxt_re: Fix out of bound check
e7a7b95d0112bfc615a7cc84cdde569be735dd8f RDMA/bnxt_re: Return more meaningful error
eca89af586fde4a21cbe7b8e99afe77ddec23bf5 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
1aa7bd14671b36da3ca2ad5983b3938c65291d20 RDMA/bnxt_re: Update the BAR offsets
d00d41178465a11a9f2f428d19ce25e72cd4743c RDMA/bnxt_re: Fix the GID table length
54bf23fe4ea292cb878a0a24c92d7469ca741fa5 accel/qaic: Fix the for loop used to walk SG table
291f8ebe5f6f8e0e218242cdb13b53851ae4e5a3 drm/msm/dpu: make sure phys resources are properly initialized
f4cf4b9ef60802b8d65a78e2610c3a58fee942c9 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
193b529a1ad99dd6115bea33729cd85acac2aa66 drm/msm/dsi: improve/fix dsc pclk calculation
30d7460898ec8e23843ac42229b8480ea9096d2d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
6ff0350c50f8b2bbf395e88d7ad225257cfbe1cc drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
1f837e786304e229139ef684e6a3a51fb5711670 drm/msm: Allocate memory for disp snapshot with kvzalloc()
3e22b105dc3303851e1ac77a3c80b72cebe393bc firmware: arm_scmi: Queue in scmi layer for mailbox implementation
eb8672fb6fd20f693842575179bb98874f9d1df5 net/smc: Fix memory leak when using percpu refs
18c9b24c028b8319525decb14f87ce24d21c2293 net: usb: usbnet: fix race in probe failure
0f1c9c104bcea3009ac4918c1423f03d8ee3da16 net: stmmac: dwmac-tegra: Fix link bring-up sequence
762760d9af07b90a34c639bc2c99964730a989de octeontx2-af: Fix potential integer overflows on integer shifts
c775d4948920c50ab19998e706468d0551cce185 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
6c7fbd04e93602054a65e725a92ffe592c48e1af macsec: don't increment counters for an unrelated SA
f9049103a849f340611e498994c45746ab640da2 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
690f72befb130e85257f4a9f73c30593158b202d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
ab0d64e8055782e44d4dd8608c55c49060cc3be4 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
b8fd763e62a31c2f97db6227771e6db2d8c5ee44 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
6121fc54535922d28554fce2db353a6951db5986 bpf: Fix truncation bug in coerce_reg_to_size_sx()
e853e07179ce8efca2eaac20ffdd878dda2c31df net: systemport: fix potential memory leak in bcm_sysport_xmit()
f8f5973a59b33e59c9e24f1d9ea7b4beb3c85044 irqchip/renesas-rzg2l: Align struct member names to tabs
9a6dd2eda4eb64b6a0fb0c5a13bdda3dbf0db8f3 irqchip/renesas-rzg2l: Document structure members
f8ee0e304e03c49520102ecbc0abc6b16f2fa279 irqchip/renesas-rzg2l: Add support for suspend to RAM
f1fbb8735eb2a303e262967b5af34561bc5ad34a irqchip/renesas-rzg2l: Fix missing put_device
fef8c147bd2809304597a89511a90a11a35560c3 drm/msm/dpu: don't always program merge_3d block
d5c6daec71cc9a17a8a05b7af3e5a4992d1fa99a net: bcmasp: fix potential memory leak in bcmasp_xmit()
74f1ad4c180667021f8564da2fcd0a5a2514a213 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ee765d288d4ccc6c18bc8db4ca7143286ec6026b net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
c57830d4cc69cb8a979c1655eb4d67390e91dff2 genetlink: hold RCU in genlmsg_mcast()
e07eb8713fd5e2b37ab02eaf4a825f34f3205761 ravb: Remove setting of RX software timestamp
1a013c129d10a91b5c09d26a00c18253d1798527 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
468ec35a9db8f699ce0855921f36c264b90f66f3 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
3e4ea4d8dba7f6985bbb21a7ae98b314e49de80e smb: client: fix possible double free in smb2_set_ea()
6ad8ce27459e2aa875bce56f5bfaeec696ecd0e4 smb: client: fix OOBs when building SMB2_IOCTL request
f3d86b9fc3a67b5f73cdf4e0645d36b0903a26e8 usb: typec: altmode should keep reference to parent
be8de55b331c1eb1cb1b10f763e5d60c939c6c58 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
0da68f70b5cd3a567dd4582957d4970d2d61fd90 bpf: Fix link info netfilter flags to populate defrag flag
272efab474c5936866ad63946760c3e190506e5c Bluetooth: bnep: fix wild-memory-access in proto_unregister
21a47380964caf57e518c8b3f9ed3177b3b9839d vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
73d94bb57b1da6abf2033fa3346f43ea542333bf net/mlx5: Check for invalid vector index on EQ creation
7c8544317f23121c6782622f53599444a2c3c937 net/mlx5: Fix command bitmask initialization
87a3c10da0abde81a843562b6447ab53f5042e79 net/mlx5: Unregister notifier on eswitch init failure
15774e3c829c6283db8732cfe76cc6755129fe33 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
6051b862844dce1d027130f20c10ae740b91077e vsock: Update rx_bytes on read_skb()
eefc7a216b40fd29d61e100957fc30862d4380e6 vsock: Update msg_count on read_skb()
b83d27882de59374322494803b70da6a8542e4d0 bpf, vsock: Drop static vsock_bpf_prot initialization
ef95eb1dbe7459212cd0498f342a133288d4b25d riscv, bpf: Make BPF_CMPXCHG fully ordered
c4cb40763fb4c0481119fd75533f3dab34cc00e8 nvme-pci: set doorbell config before unquiescing
1ca33961fd8f5f0d9ad3e12531b2cef1c0a73039 nvme-pci: fix race condition between reset and nvme_dev_disable()
e8be348c03f940a658a9d6b8c4af9dc9c38c670a bpf: Fix iter/task tid filtering
168dcccbf4ad4a472a52ce222ae3b9bbf49851fc cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
31cee3719efa38c751f254e0689d08f831214892 mm/khugepaged: convert alloc_charge_hpage() to use folios
535a1143a08029fc762163e44737377f9889cb9d mm: convert collapse_huge_page() to use a folio
c9c96b48570face431e73de6ad576402da5cffc9 mm/khugepaged: use a folio more in collapse_file()
4867ee8ce6cfca11dff7060f9ea2d599719be48e khugepaged: inline hpage_collapse_alloc_folio()
f81e6a3b0e950464d0a137117acc4a1c8e010225 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
c58d3bab4768e484c92ad1f76c0a74dc6491b825 khugepaged: remove hpage from collapse_file()
883217b9cacfef7c4587a70a34fab3a852b234a5 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
747c1fd9abedf0b43e83496bb7f0c705ea40569b iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
a6c0d6368078137481ac5c5c81434c1882e5cfeb xhci: dbgtty: remove kfifo_out() wrapper
75b4bc075370be50943292bbabf5232d72bfec87 xhci: dbgtty: use kfifo from tty_port struct
7f86be411a649c111d9af03b2089fffe754fe2f9 xhci: dbc: honor usb transfer size boundaries.
3c736791d61b3834604209aee0760f62e49796a9 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
3ec47070d3460081ea26f7ad8367b93c691e69d4 usb: gadget: f_uac2: fix non-newline-terminated function name
f1f147023fbc7c74a2a548695c42cc552ebd2a8e usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
92df69cc5167639cae9d28e8b9fa9c4a70b9a9dc XHCI: Separate PORT and CAPs macros into dedicated file
c79469c2b93af5729b7dbedda2a7af99cf107eea usb: dwc3: core: Fix system suspend on TI AM62 platforms
79175efd31ebcb8e239811ae3fdefa3830597cf2 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
648e83fad88859ccd86c010defacb2e64132c236 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
78c9aca2c66e306a118d5cd0343d5c39a32db3ae tracing/probes: Support $argN in return probe (kprobe and fprobe)
c15477a98ab93614b9dab4a5411fa93f41f9cf83 uprobes: encapsulate preparation of uprobe args buffer
b389be26c48973d44d0fc93193cf7fd040f0976b uprobes: prepare uprobe args buffer lazily
cc9c35655507253ec6270be3d1932a90851adb10 uprobes: prevent mutex_lock() under rcu_read_lock()
141d537f50bfccdb15e37cd69d190a0004654ca2 uprobe: avoid out-of-bounds memory access of fetching args
286f9ce00f611b2a862b7fad0d2d3613febda7a1 exec: don't WARN for racy path_noexec check
5aef88479376d7300bb0489c1c5ffb1fcd15ef11 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
330826fd3e8ab1ac25231609ed3bba3b5c409439 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
07d712ef37f46191929ed3a8e7b80bb60dba0504 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
f8a2e6307a61edb482c3fa09c22b1298e788a471 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
19438c46fb36a96964ae46035914dbb7dc1d019f arm64: Force position-independent veneers
5f6114c86b00cce4f2f4942ec687ddaf6ef93991 udf: refactor udf_current_aext() to handle error
6d1500037f5efbfb62319d254269c184b9939da8 udf: refactor udf_next_aext() to handle error
58c41a28e7325e36e288434392a546037b6f5de3 udf: refactor inode_bmap() to handle error
5ee07990e3bbd9e97c980ad665d1baa067357f36 udf: fix uninit-value use in udf_get_fileshortad
a7dd52c53566ce68b7eb79edfa96b2c7bb515fbd ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
00c1cd24ef0cbc467954d97fe769b466b47d3793 cifs: Validate content of NFS reparse point buffer
1465199d1968d8dce25f40fbc3827141a9c839ed platform/x86: dell-sysman: add support for alienware products
5c00788fae9aa748d843328ce0a8f2f22f90a1a0 LoongArch: Don't crash in stack_top() for tasks without vDSO
310865e3bb90eb93644c56998d9cbe7ed65df84f jfs: Fix sanity check in dbMount
a721ab59c3493ed7f563c8c1944383f158538889 tracing/probes: Fix MAX_TRACE_ARGS limit handling
3cb90caae8a976edd950179792cb51b85516053f tracing: Consider the NULL character when validating the event length
1191d8585ccc03c895772a3f59026e6324c40cf4 xfrm: extract dst lookup parameters into a struct
4ab61f9dddcfc17ee6258fed1fafb49359552217 xfrm: respect ip protocols rules criteria when performing dst lookups
7f752af498914e71148ea6d670b18c28551cd834 xfrm: Add Direction to the SA in or out
7a14665c8a484fedd037b3f2bc5c54d5efcf5cc4 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
7e0da39dd6d872331ef133c9c0c76c4448573cdf netfilter: bpf: must hold reference on net namespace
f2cd71527339cbf9344c8d7f1daf14ac398deabe net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
658cc3137ea03fc46c05491a7227d2909e3606a7 be2net: fix potential memory leak in be_xmit()
5a2ffdbebfd6f147ecc391febcc47fce11f88349 net: plip: fix break; causing plip to never transmit
7958a2164c57c704be66017eca1349d8770b72f0 octeon_ep: Implement helper for iterating packets in Rx queue
6520e8b36b326eaa454bd24c2018bdc08b1cedf3 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
69a36ac20eeae42e84a97120ac204250532b6fe2 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
4f2df689df89ab436c2d38cfa7767a5f5054b3a9 fsl/fman: Save device references taken in mac_probe()
2f7d918f49d04eb79dbaec1c71ecd5e6808bdeee fsl/fman: Fix refcount handling of fman-related devices
fa0e225243a9bbb55c8a92857937eefe6128c037 netfilter: xtables: fix typo causing some targets not to load on IPv6
0bcfe4d4a3263031b5cd2ff7fa8a0064d244e13f net: wwan: fix global oob in wwan_rtnl_policy
8714aee212415482c065e5bd1299b978c4311a30 net/sched: adjust device watchdog timer to detect stopped queue at right time
b8128ea81b979c22bca881040c588fde30f95fc1 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
64035494b3b627b25889c2020da834b361c9ca36 net: usb: usbnet: fix name regression
62c8135d062c1d274c4b004bcf7fa148146cff30 bpf: Simplify checking size of helper accesses
335476ad1f13d33ea9e12acbb48436c67bdf143b bpf: Add MEM_WRITE attribute
b5685101fed7fff5b59fc486db7a7144bf38a506 bpf: Fix overloading of MEM_UNINIT's meaning
9a5d75dbee17ce5b84a8cf2ef1c9ec8845bfdc5d bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
95787dbf9975bfbe2881fa55368ee74b5287e271 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
64f61e0a0c4e9c638351f2533574c9b9d76a336d net: sched: fix use-after-free in taprio_change()
a3a52b686f84f8608eeb87e1b7b3ec7c007c8740 net: sched: use RCU read-side critical section in taprio_dump()
f9345e7922845fb3391a5d1a0071781fabfbc39a r8169: avoid unsolicited interrupts
69a9f830ad8fe81c914eb1a8616b812e534e3373 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
dc96f7859b5637f06bf8f24acbf0e3f502a01cf0 Bluetooth: SCO: Fix UAF on sco_sock_timeout
0f78fb7a3d58a30413072b8a58af875e3045d457 Bluetooth: ISO: Fix UAF on iso_sock_timeout
d04ac6d3c4c88c1f7bd6fedabc45f6b7595edcda bpf,perf: Fix perf_event_detach_bpf_prog error handling
56a335ef4d74e20b34cf856d0084fc1a75a89b49 net: dsa: mv88e6xxx: group cycle counter coefficients
1d48c902977abc093313520ce164fac5cd43fe20 net: dsa: mv88e6xxx: read cycle counter period from hardware
4467bbdeda0096a11476aacfb50fd6843c2a0d3d net: dsa: mv88e6xxx: support 4000ps cycle counter period
0b43a894488f25efc52f314d700076d27fe94612 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
68148f574d0679eb671462d239092864aef99f55 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
bdc720c1799d7d60164327a634abbe6a826f3c9c ASoC: loongson: Fix component check failed on FDT systems
80174c8bef29d2cd6f6a184401937b51da98d482 ASoC: max98388: Fix missing increment of variable slot_found
62c650e1deb428efef780c7ed02f264d1365c0fa ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
5224fbd7001a279ae8773515f28515772a7681a2 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
46ded06fb0c37fcff1b1ee23eb71c6c2b38213bc ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
95d1386287a94e12e058905787bb341be4ec64f2 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
da709642dd262f7bc56317e13fe4876f5ce7f1b5 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
242d60309e270ca4f3ce379ccbe2e726baf5ca9a ALSA: hda/realtek: Update default depop procedure
abe16bf90473bc40e0f5450b6872aaa20bab98c8 smb: client: Handle kstrdup failures for passwords
5492d99d5abeed82fb9cff8751408a0e50550f49 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
dc57b273bf4e686ae4e72e6398af1d2aca01e4df cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
c5ceefb3c848d01efeb8778ec86a30d9999fe0c8 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
50dc2bf2f8be0f99dace62f125f06b5ca8198eb4 btrfs: zoned: fix zone unusable accounting for freed reserved extent
73e1a865dd54542841d5b55bba1a98ef1c6e87b3 drm/amd: Guard against bad data for ATIF ACPI method
f95e25230576822c0270fa192b3e36103dd7ea6e ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
965a78ae0f2dabd70d4416e6e8261c2a29b7092c ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
fe78d67245ecdce1dbd401d927112edf387e7829 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
cc90b535969edaae0c4ee5d82b9aada6f31d40aa nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8833dd0d992c325cddfa0801dc0664a1dc7b8be7 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
335d09479ff7d3ca0d31dd5c729400bb1f0c4c94 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
72bbc6e9f21e54d68d79aae8d1ca13cbc29a574e KVM: arm64: Fix shift-out-of-bounds bug
6b64837b3e74b9ad7536b75235080efa3d34a27e KVM: arm64: Don't eagerly teardown the vgic on init error
d06bdb1b12a7fa0963335fc9cd5673ba03f1e78a x86/lam: Disable ADDRESS_MASKING in most cases
cb3ee214807e771e4dc6a23d193d28215f6b2d8f ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
47787fbdc3d1ec7e5aca05eebd749854f07223e1 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
cd3f3750883f7d265098f88884409972f1f70dce LoongArch: Get correct cores_per_package for SMT systems
dca62b019549d812452eb4c1e18531063b8f4995 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
6785005f67e64c0ee6ccc29320ef0249d2ac4d68 LoongArch: Make KASAN usable for variable cpu_vabits
a04682dc95cb3e4353009aac9b20ee683903a6f6 xfrm: fix one more kernel-infoleak in algo dumping
bdaf0d5cfcff640871bc180b36821139d0a0d9c9 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
8f6d8b3fef793e3dc2fae351d6fcd69ad918ea06 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
b325be81cb1c55b0701a793a1b762a3b6ed2d600 selinux: improve error checking in sel_write_load()
b38c4abc5bd737b2b01d7d970c621865e2670341 net: phy: dp83822: Fix reset pin definitions
fb9a80ace84753985141f5aa93eef8fe246515de block: fix sanity checks in blk_rq_map_user_bvec
367e0b92e76edfc9ea068ddd00dce04f9356298d ata: libata: Set DID_TIME_OUT for commands that actually timed out
072df852c20338a873ad16842d5a499f8474867f ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============1958290425682601746==--
