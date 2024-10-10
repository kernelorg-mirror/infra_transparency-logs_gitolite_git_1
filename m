Content-Type: multipart/mixed; boundary="===============8003320388157802023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Oct 2024 10:28:58 -0000
Message-Id: <172855613865.827694.884428867200743457@gitolite.kernel.org>

--===============8003320388157802023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 09b6ff390acc79771a2da77e69b5f8b486642ed1
    new: 9b6291e262d693cdf77f3b343529ecc1902a95c4
    log: revlist-09b6ff390acc-9b6291e262d6.txt
  - ref: refs/heads/queue/5.10
    old: 5e4844e96d7ad1733c4e0154007a5b29142ed775
    new: c4932c71f51b5866e44bfced4f5481a93cf02cf7
    log: revlist-5e4844e96d7a-c4932c71f51b.txt
  - ref: refs/heads/queue/5.15
    old: 1e5577db10d45dcb70870bce81e77696450b10fd
    new: 9cf37b5438a074db713163d929cd8722646a4feb
    log: revlist-1e5577db10d4-9cf37b5438a0.txt
  - ref: refs/heads/queue/5.4
    old: 9d9152ffa21420780ec59474d80da1874bfdbf11
    new: 62ee2b106027f3839ed352d48739965eaa739586
    log: revlist-9d9152ffa214-62ee2b106027.txt
  - ref: refs/heads/queue/6.1
    old: ced5ddf9c6c82a87a31d9d3f9ad540c83c700e8e
    new: 047fb9bd949c6fcecb5e83351d5ed85690b6290d
    log: revlist-ced5ddf9c6c8-047fb9bd949c.txt
  - ref: refs/heads/queue/6.6
    old: c7353628bed724be2d7696ccde03a47c39b45553
    new: 2ce5b8a2cec5a0c26b443ef3bba741c6581404db
    log: revlist-c7353628bed7-2ce5b8a2cec5.txt

--===============8003320388157802023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b6ff390acc-9b6291e262d6.txt

7ee569c028cb47579797c5ce00b601a85652bef8 staging: iio: frequency: ad9833: Get frequency value statically
3574270df4076ff06b6ead7ae2f61dc091344664 staging: iio: frequency: ad9833: Load clock using clock framework
ba2f88ce539f521db9117e13578e7fa105c2f516 staging: iio: frequency: ad9834: Validate frequency parameter value
0a35e9160cf1a020bcf8b0f2ef06febbd0979eb7 usbnet: ipheth: fix carrier detection in modes 1 and 4
ea4a349930f79610b71dce13fd5ee8b084b7a8bd net: ethernet: use ip_hdrlen() instead of bit shift
3fd3476a2249ec13f51d73bed3c5b34f36c1841c net: phy: vitesse: repair vsc73xx autonegotiation
4a04d6de527a0af66710d47aa4afad8972ff9e08 scripts: kconfig: merge_config: config files: add a trailing newline
56e9e9f71aeefadbc5d56d111123e0e32fd2bedd arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
82dd53d20c1b395b967116bbdd2806cca9f242ce net/mlx5: Update the list of the PCI supported devices
7d171e023ea69f1d55c9c38d339bea111157d4a7 net: ftgmac100: Enable TX interrupt to avoid TX timeout
77b2e26c15c4455d315cfb029ef8540677a4e3e7 net: dpaa: Pad packets to ETH_ZLEN
7a2f7dbe96830aa0947c25c5c7437446f94829f1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
1d9ee0f1c53551512ba77ef6ed91d81c60e2e3e7 selftests/vm: remove call to ksft_set_plan()
46290d0fb2dbf07e28589b1892f1654348c9061a selftests/kcmp: remove call to ksft_set_plan()
bc45b211474fef6b4ea79d144e7cdd9d5f090d23 ASoC: allow module autoloading for table db1200_pids
f43eb7cf1f77d195007cb473ccc1906a7c23fb8e pinctrl: at91: make it work with current gpiolib
913def1ae8e36249d8d115a3988fc39dd588d4be microblaze: don't treat zero reserved memory regions as error
ee14a5d14fd4be592eb08a8e56dcc3e16fec118c net: ftgmac100: Ensure tx descriptor updates are visible
527f90f4c15084f1aa41f0d4251596bfe7f80a50 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
d5a1c9d7a8a52301a5013321e0e523ade155e05b wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
5f6ba98365501c93c5f44677ace68cc68c6ced65 ASoC: tda7419: fix module autoloading
b6d985ea214afb169a3425d99247e2c955c8349f spi: bcm63xx: Enable module autoloading
1684d740e7a3bb4ec391b6e00f4fa6ba0d018085 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8e3c3338305b4cea060f3e53f03a2f8bf716bdcd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
ce823cd59c1e9dd3a3e99d6f22f0bb032ed847f7 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
36a9ddaa6e14c2be375c103844478383419cef79 gpio: prevent potential speculation leaks in gpio_device_get_desc()
22846bd14a92762ca0daff276d4888ce6be9404c USB: serial: pl2303: add device id for Macrosilicon MS3020
9a0085579de4ce698bde77777e1f4271cf9e2cb7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
e8e6257130ea3221d1e53cb7e0dde4a042c20ecd wifi: ath9k: fix parameter check in ath9k_init_debug()
3501b83e57fba2d610ecf38aac64c5941b20ff4f wifi: ath9k: Remove error checks when creating debugfs entries
e408ffba0260e46fc0ed4b40eb959e0a3e179d5b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
eae86d3ec281c043c1dd7bce02f0a12168fa171e wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
e85bd6fd77b308594f830206ccdecbcbff7df663 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c457291037146abfd786762410262d8759becb78 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6433ea6ff4d380604663d8748e114092d2162dc8 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
d46c0ea00aa57260623cb21dc7c99ea18ec55c02 Bluetooth: btusb: Fix not handling ZPL/short-transfer
d2de172fbd40e7550f98beee8f379d8694cd8830 block, bfq: fix possible UAF for bfqq->bic with merge chain
da7df43883ed20af768cc79bc48dda3f5b4de8d0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1fafa2d4e400bb898524f273d7c09c6f801e5b95 block, bfq: don't break merge chain in bfq_split_bfqq()
bf3d3d277e8927513c2076768c4a9d2454978c30 spi: ppc4xx: handle irq_of_parse_and_map() errors
3b8ebafcc7c98a7ea50ee5b1a10cda7b641c321a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
8352c18b7e9a5559f1d12edd173aefb2ba5ad331 ARM: versatile: fix OF node leak in CPUs prepare
5d455e86b54bd88a00fb8e0dcdde339c76411581 reset: berlin: fix OF node leak in probe() error path
0bae6727c7f45d0cfb25545fb8a64e52dd3b4c62 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
00b1b5c8a72d0191197b5da69b56bfefa19b6a15 hwmon: (max16065) Fix overflows seen when writing limits
93bf161bb9dc016d3e986c0af3a9dcd940f4eda9 mtd: slram: insert break after errors in parsing the map
1518e750d88ea19d0eadaaa11761daf7bee4803a hwmon: (ntc_thermistor) fix module autoloading
508048a972c91094360f689e0d1968c04b6418f9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1971019a50dd4f0a232b36d6514aef653c6a01ac fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
39081eb9a03b94ca9406462dd1249fc718bf58cd drm/stm: Fix an error handling path in stm_drm_platform_probe()
4200eca840a75328c083546de3f367d0a235cb73 drm/amd: fix typo
318c4bd544501fadfd313329dd36f7a5b888cfa0 drm/amdgpu: Replace one-element array with flexible-array member
85cadab0d09fab6c561f723c9022850aac216ead drm/amdgpu: properly handle vbios fake edid sizing
eee8bbef6655b751d462bedd13a9805b500ddb1a drm/radeon: Replace one-element array with flexible-array member
1b1e6ca63bebc591dbd5e7150beba238c97cb7d5 drm/radeon: properly handle vbios fake edid sizing
6afa847abeccf66a055ab91d1bd6d5871e2756ed drm/rockchip: vop: Allow 4096px width scaling
b2064af78561f8abc7dbb8af13eedc4b32450b33 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d03261bdf1a5c5c2c4e9219c5d126dc7da134970 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
68e4c93ea4a25a3210a1af8d2ecd166f570eb1c7 drm/msm/a5xx: properly clear preemption records on resume
114d5d09a510af5ff29c570394270c70b7a66495 drm/msm/a5xx: fix races in preemption evaluation stage
6ca47e974702cb118af476ef7a03fb518941eb11 ipmi: docs: don't advertise deprecated sysfs entries
ce4351ce2cbb0f263992a7df3f30db457c93eb07 drm/msm: fix %s null argument error
e2da396cada84fd8379026f5f5deb77c5c37e617 xen: use correct end address of kernel for conflict checking
5d679f2f793fca72521138eb8ca17b0c40e9722b xen/swiotlb: simplify range_straddles_page_boundary()
2c68b9f76c5d22458fa47e8d9ae0aa49247b4c75 xen/swiotlb: add alignment check for dma buffers
793aa7a6b1e401a0caffa747853b7764e4dcaa18 selftests/bpf: Fix error compiling test_lru_map.c
232aaa2631f870552603d7bf933226c9f69f454d xz: cleanup CRC32 edits from 2018
94433c6dd9b486c7b5b7bb480acc5a6117943e05 kthread: add kthread_work tracepoints
16db12730a1793ff92f973731179d80c62a0d2e7 kthread: fix task state in kthread worker if being frozen
ce41cd84d2bffda76dbf059c8535ed96dc15466c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
492c1381d335d29b3791dafbc8ebab325ea1cedf ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
859b06f3f70aa62eb8507a56bd5aa0763f926469 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3565070208ab4ae4424829c94b20a7c8d8e437f9 ext4: avoid negative min_clusters in find_group_orlov()
7ec4b0de0114530b170c5290194790b96d9ee805 ext4: return error on ext4_find_inline_entry
7fe0b1581deef125430db8e16874a7fe2232c948 ext4: avoid OOB when system.data xattr changes underneath the filesystem
b16febf77bdae4713c325e031da0d9e4bba0b00f nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f005698df9dbb130c7968608801e43b7e5d38e60 nilfs2: determine empty node blocks as corrupted
b00ebcd8ba8f39d85d9ce9f61509773ee07ffacf nilfs2: fix potential oob read in nilfs_btree_check_delete()
848fbf3d9c4a8bdc667b7fe61a6115337e181811 perf sched timehist: Fix missing free of session in perf_sched__timehist()
3056d29c9f0013ed7f69bd073bd596c3aef2615f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
61ba0cb77668fd6a45f12b7ddfb1597b45d61dd9 perf time-utils: Fix 32-bit nsec parsing
0c0b90718b03453356d0d2443a3ec24160d68d19 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4833b3ea40b9bb89afd63de4f70550b0a590d201 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
e45676359bffe526678d0a278febaf8d58f3276a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
ce4b614cece7b628b799ff7f5f5dcd29fe930c71 PCI: xilinx-nwl: Fix register misspelling
a3ee88dc05258d2a84fe6e72e53ab3cf4f35990c RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5f6ab8b8bacd5a2460bf3d67936c7a525634c7b1 pinctrl: single: fix missing error code in pcs_probe()
641c1b0bcf716fb2b18e6e534ebf4882efa6ba11 clk: ti: dra7-atl: Fix leak of of_nodes
d21d7318721b3b5a220cfbed0e75e434d5fab37f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a539c7562aad41d28a819e4a122de0ea079785ae pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5affab40c6ebafa6d514b36b02d68c63ba273c1b RDMA/cxgb4: Added NULL check for lookup_atid
8171bb6cc898be61e0562224a35803d9ebb83043 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
8c074bab127cb39671d93b86b4713f9d9616b09d nfsd: call cache_put if xdr_reserve_space returns NULL
2d30973fed5368f00eea572074c3ec323da76fe0 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
01f6b84c76586eccc8700c837eed4f6e7a13b737 f2fs: fix typo
c096ccaa4c74b7d348cfd5206180ade60d594631 f2fs: fix to update i_ctime in __f2fs_setxattr()
0c881956bd55f310c0f7607d9673fa6995cdb71e f2fs: remove unneeded check condition in __f2fs_setxattr()
22e2b65aafcc13537513e5190d666c8816441c86 f2fs: reduce expensive checkpoint trigger frequency
36b0eef824c0a900e673e25602f78e0abc08a2d7 coresight: tmc: sg: Do not leak sg_table
e48a63b2edb71aa094a44e00400b916f661d3f2b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
63776772c2cee8cb9005dfa95bb1b4abf8bc43c5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c93b7641b3ac8efd5efacbf29a3b046de04fafa5 tcp: introduce tcp_skb_timestamp_us() helper
0cf20bb984d313300c8ea585833f5af9677e10ce tcp: check skb is non-NULL in tcp_rto_delta_us()
b7507a56be7fb08875f6c2c5750dca91965851e2 net: qrtr: Update packets cloning when broadcasting
159b2a74decd05a3cfe876b68ebb24e310bb868d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
3c470b18e2638a592c3cfbc579a28b803312673b crypto: aead,cipher - zeroize key buffer after use
5222c4f9b413527cc71cabf0d5c53a3e5ecc756c Remove *.orig pattern from .gitignore
846673346d4c9e47fb2b1e39f904c39ec1491dbf soc: versatile: integrator: fix OF node leak in probe() error path
47356a87dcde4e164f075e063b6bcd57999bdeca USB: appledisplay: close race between probe and completion handler
2d9ec593b1e8ea3463adcd0d80d6345e5845d713 USB: misc: cypress_cy7c63: check for short transfer
bbdf29daf0610d2d0a88cf580ca20cd6a67d677e firmware_loader: Block path traversal
e6afaf369dcd6d31663e98063c47801382419311 tty: rp2: Fix reset with non forgiving PCIe host bridges
c0cb16012910f8de429bc4934b6b08c22be103e4 drbd: Fix atomicity violation in drbd_uuid_set_bm()
19e4ffd98a392b6accacafdb474a73093b1ef6e3 drbd: Add NULL check for net_conf to prevent dereference in state validation
977426c065b2591b1f5053b5e26ceff86d411ba5 ACPI: sysfs: validate return type of _STR method
bbef32a3f687c85433139e30084cca9225b46f16 f2fs: prevent possible int overflow in dir_block_index()
65ca67c9f0a3f06384d2aa2892b2b352082ef143 f2fs: avoid potential int overflow in sanity_check_area_boundary()
347a8343dfbb11385ca0f6cfc895afc51b7ae117 vfs: fix race between evice_inodes() and find_inode()&iput()
56d680fa60d330dc643c7fe8633c7d11c67be31b fs: Fix file_set_fowner LSM hook inconsistencies
bba16aa93c364d6842b44c6c5d7de4a7b520cb21 nfs: fix memory leak in error path of nfs4_do_reclaim
2d260888607f2fd558ace99d9f8e500ceb4cfadf PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b2d62f48f9f5d52a4f9bfec10cbcfab2cb029678 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
5c2b946f4d2cac10d95000d241ec14c1f4711119 soc: versatile: realview: fix memory leak during device remove
ade27487b2c239d223f54fd5c2f85b3738d20173 soc: versatile: realview: fix soc_dev leak during device remove
28e95d64d074944c0ebe737ca46792f078279389 usb: yurex: Replace snprintf() with the safer scnprintf() variant
f49b00e64539069508858b557b2e84cc87b178d6 USB: misc: yurex: fix race between read and write
870695eca66e621e76393ef6b5bf814bb4a77049 pps: remove usage of the deprecated ida_simple_xx() API
e99dc07d41ce43f19afcf13e2056c1bfedb00830 pps: add an error check in parport_attach
1d9d431ffa77675e570f07a858038f7cfee88704 i2c: aspeed: Update the stop sw state when the bus recovery occurs
88fc41583d7e9b1cdf2f13c2e7f00edb953024c0 i2c: isch: Add missed 'else'
cb66587b309fd64a1a4c42ab5ff7c66b43020751 usb: yurex: Fix inconsistent locking bug in yurex_read()
5d9089cd8aadc50bd8bd2a81200def5f8df77330 mailbox: rockchip: fix a typo in module autoloading
1e9e7f0e57cf833546827553dec36d4fe14cf9c7 mailbox: bcm2835: Fix timeout during suspend mode
8aceb8f541b437ae38259d440bd6de8f8f62986d ceph: remove the incorrect Fw reference check when dirtying pages
8da6436e5578a97b3793192507f45d133984a8d7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
d0ad3b53b695e572566c03ae867ad3dc06d154c8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6e866ebc3987365b9f35f952f127eaff97548e91 r8152: Factor out OOB link list waits
5113eecdca040ee9cac73d1801491d0dac77e2da net: ethernet: lantiq_etop: fix memory disclosure
f99d37b6ecbb42bec4e7120f548cb99d27e2c335 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
0457035dd16a808ac7edec81d0d658447419dd9b net: add more sanity checks to qdisc_pkt_len_init()
0b8b5cb23869b5e5cc4f7532b1148835622ebff6 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a3c05e4d05cddd294322af5c06323cc01a409da1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
01d0b3cff4b1db0bdb3e86fbb87fc3455b0614dd ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
73f3af838bc9370b6f284cf8c1e164e4e7d1ceb9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b4549c2043b6c99d1bd9479eb5309d024013ecee f2fs: Require FMODE_WRITE for atomic write ioctls
f0b76c530a1ba11a30a3edd1cffd61a6ebf1c795 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
5039a292bfc0f645ec72388630d0e922a3b2e5f4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ccaf16b61b602f64732f34d43eae2eb0430a1916 net: hisilicon: hip04: fix OF node leak in probe()
ff9a241a81431830c77a0a7810b849202858107f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
664a2e322c4fe3482176cdbc51642c59fccd1f93 net: hisilicon: hns_mdio: fix OF node leak in probe()
b40f589dd5f1998c4a8e7a2986efd71ffb54def4 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2d744157b01921b449b6e1024ea82e3d34e5bdab ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
ad4579e578784c338f6f02e96a88214addfa30e0 ACPI: EC: Do not release locks during operation region accesses
2ca8716148ef42f9d0789a8eeaf5e9c76dceec30 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
99081d079392d4d8e1e3eaa8d62156cc937f11db tipc: guard against string buffer overrun
5344e848a54ec85c0a0df9144c622fffb447e234 net: mvpp2: Increase size of queue_name buffer
a8c9664b3fa12abd21b4e508653b44addc1ec60f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
be5421efa1ded7cd9d0d830e608bcdf5bf07193b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d9388730385455b4fc30255ac8e580180d5b1956 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
153baf774750ae705941d0aed4111cddc3e749b0 ACPICA: iasl: handle empty connection_node
d4926a311629e40cdf1a9b8c3d82fe2e0d437de5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
305522f5f50c692da7ca48dc8a766ddb763ae01b signal: Replace BUG_ON()s
da86b01c1beef96f82f1d96893471c523ff14aa4 regmap: Hold the regmap lock when allocating and freeing the cache
e357fe241b261f1ab3ca47de7f64aaf069848dbf ALSA: asihpi: Fix potential OOB array access
12b560f4984d23c18daed2e23cbdec73828e3081 ALSA: hdsp: Break infinite MIDI input flush loop
32b94c91abc1f25ff463bdd90b1be134b6527331 fbdev: pxafb: Fix possible use after free in pxafb_task()
95cac0ca7e2339d22cc8ac659a70249d3072f204 power: reset: brcmstb: Do not go into infinite loop if reset fails
5a7eecd0a553d4b079ba23f8066c0833e84e0f87 ata: sata_sil: Rename sil_blacklist to sil_quirks
27b7af6af794ecb9b9bbc62f3f074670074b3139 jfs: UBSAN: shift-out-of-bounds in dbFindBits
69f628f5d93f0f11cf04061c5dbce6c3baa30bd6 jfs: Fix uaf in dbFreeBits
5b3638855eacaec74f9d5024f520d47f4e133082 jfs: check if leafidx greater than num leaves per dmap tree
6616af5ba9e71d25c78a934856df69db55ceca9a jfs: Fix uninit-value access of new_ea in ea_buffer
7a4fb373865a8e6b485388cde6c21313286a1aec drm/amd/display: Check stream before comparing them
4be1a015c3ca7b629db3e1cfb1664a1deddfae34 drm/amd/display: Fix index out of bounds in degamma hardware format translation
451a56d098c952c2818e6e1a66e3d806e41a7488 drm/printer: Allow NULL data in devcoredump printer
a75b7adf9beddc4af6d183dc883a605d891df99e scsi: aacraid: Rearrange order of struct aac_srb_unit
8ba7784a7ee5e9e999ee1cc97bc462f39b35f4fa drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
74081b87b82fd24641bd7fb632424df67f1469b0 of/irq: Refer to actual buffer size in of_irq_parse_one()
519ad3d0db05c82cc4c7c3971a346d833b039f7c ext4: ext4_search_dir should return a proper error
4d5265eac6d4222663478e38afe3907410a1df71 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
fd51e072389c3a742f80322408250810fa586bc9 spi: s3c64xx: fix timeout counters in flush_fifo
60d14cf7ba043c321686f06f2866a8e58b55b04d selftests: breakpoints: use remaining time to check if suspend succeed
3cb07d727065a1e618ff4b03256c1ebf4f60726c selftests: vDSO: fix vDSO symbols lookup for powerpc64
22aa1e6048258768b5f584c9671d03569dba7ba6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f143d231570d2d349052293e527fc787e7c70893 spi: bcm63xx: Fix module autoloading
7f90698186a213522a5d310f75cf6a881e45d07b perf/core: Fix small negative period being ignored
8de879d0b05c0fa3e9222023734f2089d8479eec parisc: Fix itlb miss handler for 64-bit programs
f3ddb35228e01d2e40f9c0952433e4f9a91a8104 ALSA: core: add isascii() check to card ID generator
a21b271ca6230fece897254e98b809d76a554584 ext4: no need to continue when the number of entries is 1
6e6a5e024e3f3f30389b2d32ba9e5ba4fcb11ae3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
3ec667d3c809f5f7295318685f393bfa6863a860 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
b088b2bf8aa1e5722aea9e074fe7e2be7f050f6a ext4: aovid use-after-free in ext4_ext_insert_extent()
3064c9de02c187b1f5c36b0203f7ff25ad87df80 ext4: fix double brelse() the buffer of the extents path
a5fbe15e499e7f50a583caec4a7d1d5fdfc5512a ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
136e6fd388a5a38ba972b50cc9ca24c0dbd35f33 parisc: Fix 64-bit userspace syscall path
fbea7a7b73344975be298258dc10ed2f8a262f90 of/irq: Support #msi-cells=<0> in of_msi_get_domain
420b7a9bc224967e83369cd7244896826a82a481 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
f8a35e29159c533115e302343674aba871013a18 ocfs2: fix the la space leak when unmounting an ocfs2 volume
e72a7a1969b36bca666d5f413290046d1328e8b9 ocfs2: fix uninit-value in ocfs2_get_block()
211a9e580c23ffa2915bee43b162147b22f888c1 ocfs2: reserve space for inline xattr before attaching reflink tree
b45270a88c6f7ffef395c7cb27b2414b109b706b ocfs2: cancel dqi_sync_work before freeing oinfo
0ed4451f2420080d4599693c71fd435dfa500573 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
909f3f53cc0453ad5cdf07964aec92a58ab79c0b ocfs2: fix null-ptr-deref when journal load failed.
93320712538ca7e33f19af349c105136c0a70e4b ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e1334d401f21661fd5cabece5f52d79d156d97e2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
b70b594e2416a53ecac68dcf87c4bf93617a29f2 aoe: fix the potential use-after-free problem in more places
52633159b93d3bfb1cc095b6c3ce2f9387369f8a clk: rockchip: fix error for unknown clocks
2de6fe85f3b432caec284df16d8fa4c050574d03 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
62635903c6ca6501ac1f1498fc792231a474ad6c media: venus: fix use after free bug in venus_remove due to race condition
7fb079958f0ce24acea5bf350005bcc3462dbea9 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
2b5383ad4f04e29cfb27fcb5370eb6a85e8f7325 tomoyo: fallback to realpath if symlink's pathname does not exist
9f4baf6b73feb6f75cd809198f65a31cd8cd0315 Input: adp5589-keys - fix adp5589_gpio_get_value()
864ae599913916df1074052d48f9b08a3504aea2 btrfs: wait for fixup workers before stopping cleaner kthread during umount
df96111a03f2ffd14478f474acab1b9a5072a718 gpio: davinci: fix lazy disable
f240d6a4004730d5c172a9a35f80b8239557b506 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
d6f722a4fc3c973d817593164b8a071c3ceea4b7 ext4: fix slab-use-after-free in ext4_split_extent_at()
067881beb31b24cd8667b2a511882ca52fe924b2 ext4: update orig_path in ext4_find_extent()
08a94c271959216d689d5d634ea34db84131f66d arm64: Add Cortex-715 CPU part definition
32cb681e97eba796bc09bf8dc4b4155410ec9f6a arm64: cputype: Add Neoverse-N3 definitions
74976b8bd4fe586f4bac7520be97d997df1d95b5 arm64: errata: Expand speculative SSBS workaround once more
07262532e74058b8288d6983069999df5a6c015e uprobes: fix kernel info leak via "[uprobes]" vma
6876745b1ca43a9d08f9f64c266622778c638449 nfsd: use ktime_get_seconds() for timestamps
a7dbfcba4d553610385de7c50daae5532ca408fe nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f6b0d2c53bd6eb15b9ce06da0431fcd8305879f5 rtc: at91sam9: drop platform_data support
3e95a4d51a777b92f57482721c5c09a99076687d rtc: at91sam9: fix OF node leak in probe() error path
2d3cd76a49b4de8c275d12e6abb173566fc2c0f4 ACPI: battery: Simplify battery hook locking
9b915dd5c69531c1a85e2998e71681dde8eb72e3 ACPI: battery: Fix possible crash when unregistering a battery hook
9b6291e262d693cdf77f3b343529ecc1902a95c4 ext4: fix inode tree inconsistency caused by ENOMEM

--===============8003320388157802023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e4844e96d7a-c4932c71f51b.txt

3538eec5a587fcb176267665f556fdf95de4e58e usb: dwc3: Decouple USB 2.0 L1 & L2 events
0d8373e996dd2d2283b2ff84e1281c557dfc7b5e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
dfbb4a9b7a803f9c84b1495c3b9096b70ef6697d usb: dwc3: core: update LC timer as per USB Spec V3.2
97479bc72ba329c8e1a494d6c89041b8f8d85c4e usbnet: ipheth: fix carrier detection in modes 1 and 4
e330d41ba39ba817addc2ff9bc91d5b51b45d17b net: ethernet: use ip_hdrlen() instead of bit shift
b768e4e4b578cfeb8454a9e7883e2d993e6db9b1 net: phy: vitesse: repair vsc73xx autonegotiation
29cf0ddc74e14e330f280cec7427ffde5ff6be94 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
95531426270b4e59a71e0e895fe2b1ab04262801 btrfs: update target inode's ctime on unlink
a96f19425959962b55fae18ddd52dc8da5259cc4 Input: ads7846 - ratelimit the spi_sync error message
2645ce33032a8177d766d1dbc3199a73dc2c8852 Input: synaptics - enable SMBus for HP Elitebook 840 G2
75bfc6b2503a0710b64a1d84e55bb337f02d3379 scripts: kconfig: merge_config: config files: add a trailing newline
02d084194152f2a56aa4629ef93b646662ee65de drm/msm/adreno: Fix error return if missing firmware-name
b752384a58a9eb6c3b6844752908cc2404c67343 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
97516c085350530685c0b5ae5c1b2c2689b7917a NFS: Avoid unnecessary rescanning of the per-server delegation list
e1c2f438fa47b7abfdf113d40c2b5a38955896d0 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
108ea7c98b721fab94eda162d7556dd97b55175f minmax: reduce min/max macro expansion in atomisp driver
0cbe27a795d2199fc9c9f49d256754c497d55e76 hwmon: (pmbus) Introduce and use write_byte_data callback
43446ddd3bf5759bb055d53961e374738b7375f7 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
c02c136d5b9555ae6c918294d45fe7449913bcc7 ice: fix accounting for filters shared by multiple VSIs
65e1248b770cd66a30a9a6cb447f8af8b6c966f1 net/mlx5: Update the list of the PCI supported devices
75904b829e0d9d82150160725171b2100a23f3d6 net/mlx5e: Add missing link modes to ptys2ethtool_map
39dc8ab77690d8de1310dcad766a7dc4a91a8fc6 fou: fix initialization of grc
42c49da51b61dc001de3d6ce9c6f32cef17de02b net: ftgmac100: Enable TX interrupt to avoid TX timeout
d2bab695063a7799b542858bb49153e389f12516 net: dpaa: Pad packets to ETH_ZLEN
d7736b03025157cb161c13057aa04996a59ef8e9 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
b3bd2cf966bd53415b7be153732ea63937c9854c soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
8d7d1aa38abe5eafe43fe5c3ec7b18e54e8f00b4 ASoC: meson: axg-card: fix 'use-after-free'
da4674df52d31245719770a8d0ccb2d9c02170a2 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
5c79730e936ffe68d527e6754613e8bc39c2d423 ASoC: allow module autoloading for table db1200_pids
8fea6c9afcbc22c13af99ea3ecb9ede426c01456 ALSA: hda/realtek - Fixed ALC256 headphone no sound
1db811cc23c430986e6469253c0c5f4efd555513 ALSA: hda/realtek - FIxed ALC285 headphone no sound
6b131361b77be5d0546a24583b5b31cd07f5d48b pinctrl: at91: make it work with current gpiolib
22415f3fdedfff320aadc02eab771e8e851b4e8b microblaze: don't treat zero reserved memory regions as error
9847286607a4ba441dd9a543e1ee4749cd478067 net: ftgmac100: Ensure tx descriptor updates are visible
671ff6f4d4215d1aa9d59a70618465d97e227526 wifi: iwlwifi: lower message level for FW buffer destination
ef992154eec3b15e0910edfb78bfacd007257190 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
e3694ecc2897ce99c817c5490e407c5514b8b6c0 ASoC: intel: fix module autoloading
d36967dd364f9ab40eb985ac79ed38a6ce2f8c1e ASoC: tda7419: fix module autoloading
57102b73e97891b7b255d746e30d1cf56a48c157 drm: komeda: Fix an issue related to normalized zpos
0fdebe93580425d29a0636e60cdca2298ceb6521 spi: bcm63xx: Enable module autoloading
6410f27ab393fd385539a10d9b543a191e95f427 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
7b84e10904a7421350486784f109466179c58c21 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
9c0d59455c19cd54a3e77e15ad5aa3ff33fddea5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e2e07f1dfc4e9c26943b790037121dc4016976be cgroup: Make operations on the cgroup root_list RCU safe
fb0ee3f6c7e1d036610460f313e31ebe34efff6e netfilter: nft_set_pipapo: walk over current view on netlink dump
52e5ccef261a38c53331df719ea360bf0bae128d netfilter: nf_tables: missing iterator type in lookup walk
7b662883a5661b1456b6a366eb038bfd18686eac gpio: prevent potential speculation leaks in gpio_device_get_desc()
8e016626a549869363882390a9bdd8e8b95e2bc9 mptcp: export lookup_anno_list_by_saddr
f06b08dc224a94ff18ea09817202c214b2324397 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
05ac1777a1cc6103df96c5c8b3891d0363b96c47 mptcp: pm: Fix uaf in __timer_delete_sync
db85e5c4a722ee62ef499cae276ca7789d92466d inet: inet_defrag: prevent sk release while still in use
54b6713a246cac0216e28839cde406b2c066f975 x86/ibt,ftrace: Search for __fentry__ location
05a0091b28337f9e56aa9cc9dfeb5e0e349eb43b ftrace: Fix possible use-after-free issue in ftrace_location()
cf51a1d7473e377f48ccc4dca70c65b0fd3c4d80 gpiolib: cdev: Ignore reconfiguration without direction
610cdea26dd15ed1d58d68be1dfbe2b900e387b2 cgroup: Move rcu_head up near the top of cgroup_root
ec3926cb2e0c82715fdea03dd79488cdf74df190 usb: dwc3: Fix a typo in field name
c4a67461e78e562652a04d15d05add1e1a6a1c41 USB: serial: pl2303: add device id for Macrosilicon MS3020
bf6ddd3a8dd279d5e7b0a731d6872805ad135b9b USB: usbtmc: prevent kernel-usb-infoleak
856086befa74e60fb70c39a0627b655344c226c2 wifi: rtw88: always wait for both firmware loading attempts
78ba9cbf4f1e8257bd64b3364e2d6f6376119f19 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9db48d511aabf79f45bc101960540b699a35238b fs: explicitly unregister per-superblock BDIs
29ffaa5a6a625f4688aeda8a0f353aa935b1bf78 mount: warn only once about timestamp range expiration
3059b6e9fb7ce196a8b2093e0f48d21ddb752fda fs/namespace: fnic: Switch to use %ptTd
140c4cb8dd6014fe1070f12473287b99b84df1e3 mount: handle OOM on mnt_warn_timestamp_expiry
7cadbea2b0d1f74b81f0759005b257be8c415e82 padata: Honor the caller's alignment in case of chunk_size 0
68da0f650c08fc36d4cb2d640a19a0a97a7352b7 can: j1939: use correct function name in comment
31e13a301443c7ccb4525a05a76b52e8a474ba4c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
09b45c9c37ae8bc26e442bc6ed20020e51553f59 netfilter: nf_tables: reject element expiration with no timeout
9abf0878a187cdbdb9976225a7adad8a0bf12e11 netfilter: nf_tables: reject expiration higher than timeout
83510a41c0f7b7bef8333ea69a7b7d75bf6b2e70 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
1f983ff9f1afc517d7c38eeec4ecae12d7e04bbe wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
615e7306262e0ea01d8d7dd9f917b913dff162f2 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b21e765f6507e4a040ccbb0e1c87a6884eafe625 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
1bde6a0d4031f783695e41320350052d787cf858 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8493723f96f49043d988f98597e0c6e425239da6 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
2e54baacfe7bc48658f7d33b913c22364b6bb840 sock_map: Add a cond_resched() in sock_hash_free()
483032bb1145daa523140d37343899b8be75508c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
bf8c4fa20476739259afe046b56e5c3616c14d9c can: m_can: Add support for transceiver as phy
f81520253e1d90cc19959b2850fc2fa98e3c0b98 can: m_can: m_can_close(): stop clocks after device has been shut down
2a61412b849d68657ec69dd75895aacac9e1d06d Bluetooth: btusb: Fix not handling ZPL/short-transfer
22bbb670daafbe1267c69976941ca31a921817d8 bareudp: allow redirecting bareudp packets to eth devices
6639d52407c1b98e5b00f0f09ba974b02ea95cca bareudp: Pull inner IP header in bareudp_udp_encap_recv().
7194b6988864b55182bd86a7eafbe4987581f401 net: geneve: support IPv4/IPv6 as inner protocol
1bace95e0a8495f4df36e50feb5d8935db915cb6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
157e8c1f05bdf0fd8544c092e5e113909dd3f9c9 bareudp: Pull inner IP header on xmit.
89cf9c1399f27ce2ec8fd81db5ef6a7c50189f69 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
4603da98a014d79501d3efcd201fb53da7245afe r8169: disable ALDPS per default for RTL8125
a7f3243446cc15f26e0fb4081999c44c6ded0e80 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
a5025b2261f2f25ade1f3e5c01b488118adefb8e net: tipc: avoid possible garbage value
6e3d74b7c5d7c75d94b381f7b01f15fbcd7ca79b block, bfq: fix possible UAF for bfqq->bic with merge chain
ee1290f41108f9efceeef2d7859605ee9ac87fc7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f628ed4885bfa7f50fe6c5ae5838e8f7b8c6d6d4 block, bfq: don't break merge chain in bfq_split_bfqq()
664318f1cc453fc5c65804f04b695984221ea640 block: print symbolic error name instead of error code
d792a015197d0be69df80d71c6c72662cac22025 block: fix potential invalid pointer dereference in blk_add_partition
1ef30e6b14857c95c2a979d7bcca5d54a4c4a329 spi: ppc4xx: handle irq_of_parse_and_map() errors
7d1924f499144743106b25a7e9b76445157792ab spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c8590ed882c38bb776f19ef20acf6dea559e2442 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
29728fe1418ceaa8f0a6ad45b0a1561c5ea6cb3b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
38af08d666d5663010fcd4992fb3a6b717afd755 ARM: versatile: fix OF node leak in CPUs prepare
dcb745f4de5345628b551e451231c8c97a9bf226 reset: berlin: fix OF node leak in probe() error path
275ea0b87a749538e8780e00f1dfdd7130e884cc clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
a9e8cb6c33be5e3daf649ce97e46b175b7cd08e1 m68k: Fix kernel_clone_args.flags in m68k_clone()
a4953e71a4b8f614fc54c8f6c08218df06be5689 hwmon: (max16065) Fix overflows seen when writing limits
d053aa068fcdb45b368feeab098c4a10b4e02bec i2c: Add i2c_get_match_data()
0b033f9b2f6bd9ac454ed9824ff9e7c780d7e931 hwmon: (max16065) Remove use of i2c_match_id()
8714e285f63b4890bee68fc443e5692adff19a32 hwmon: (max16065) Fix alarm attributes
7a0fac0ebc979308cd284f4efc6359d8027457e8 mtd: slram: insert break after errors in parsing the map
cf79e5e2d7320a53c353c7506b64baa7ed05b022 hwmon: (ntc_thermistor) fix module autoloading
3c3bd596482cf981baf7330f97e82b6bfc19a86f power: supply: axp20x_battery: allow disabling battery charging
32c909120241f55b5db21365be78d68035af51b3 power: supply: axp20x_battery: Remove design from min and max voltage
97b2fd1163650c68aca6411797626b18b4c95f0b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
6738f840ac06f6ef58a96f31c6138c05cf1825d4 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
428884cc49e4dc074652ce568b4c02bac378c227 mtd: powernv: Add check devm_kasprintf() returned value
a129e75588a88488d47986854c25d1e990baf643 drm/stm: Fix an error handling path in stm_drm_platform_probe()
5d02b1dd0107421083bcf59634ca9c0dcca6e494 drm/amdgpu: Replace one-element array with flexible-array member
d0421e7903f9b1b19d59895e756ade8a3336e67f drm/amdgpu: properly handle vbios fake edid sizing
a9bc2bdc923bebc94c93349851ebde92a0de60c6 drm/radeon: Replace one-element array with flexible-array member
81a15370253498d7401d580098d88dcbb2362c08 drm/radeon: properly handle vbios fake edid sizing
5e37981670b94b4989e35b2750e701bb90289c42 drm/rockchip: vop: Allow 4096px width scaling
184dfaa67be489dad3a761a4c77ec070be344727 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b0586607a32f5e296da5fa9e6a9b947f77ff3536 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
6e66faae898c4d2b98f891b8ebaa1c6c210ad2a0 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e0fa2bb857d158445c6fdb514061b3cc5ceb942e drm/msm: Fix incorrect file name output in adreno_request_fw()
4bc74be8d4ba6b80da050d2b91eebae2d1cb7d8e drm/msm/a5xx: disable preemption in submits by default
d820a9900d058c4db482fc4abd1167dba6182bb8 drm/msm/a5xx: properly clear preemption records on resume
91afa8be430ef2ef360c284d1a3df16357942b2f drm/msm/a5xx: fix races in preemption evaluation stage
761cb09add865c1c26f3a8ad3dde54c91c2b80b7 drm/msm: Add priv->mm_lock to protect active/inactive lists
7fad85c600606aa4973f8d758d4d790524ce8941 drm/msm: Drop priv->lastctx
82d3ef808d976cb84dd2fb96383315de86db11d9 drm/msm/a5xx: workaround early ring-buffer emptiness check
8a66471041c0b16af82739c8dd36ac619bca499b ipmi: docs: don't advertise deprecated sysfs entries
4f3706bd36a446302a14c6b660f5cf473ddcd6d2 drm/msm: fix %s null argument error
7c5a0352e0872d6ac6ecad909a636212c21620a9 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
0cf8394cf660e95ecf2a2a690eec12b92a93b3f2 xen: use correct end address of kernel for conflict checking
ea28ea4974433af7c1cb9dc0aed55dcc074426d0 xen/swiotlb: add alignment check for dma buffers
9ddb64533c5aba1af7ca3a828586e6ab2939953c tpm: Clean up TPM space after command failure
34446324628f10a51af540511aea99e0b37fa7bf selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6e661da0b4615c3e5f1e60eae1b77d09f5dac235 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1aa100152160356fb7d20e32164d2be345dfd020 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
471f1b3f8350ccbd4f5b427c1be867d16afa71ee selftests/bpf: Fix compiling flow_dissector.c with musl-libc
319873a70ada69b82d0ccc404cb6ce2bf95c15f8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
8045db807c11cc9cd9e5907a55637bbe5fd90ded selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
efcbc6d7589177e4b91ad555c72948a66f210b25 selftests/bpf: Fix error compiling test_lru_map.c
f8ec650885166a668b1f2327008f75b9ebe4fb3f selftests/bpf: Fix C++ compile error from missing _Bool type
0cd769fd125f41de4c0414f7d1c2a3dde80201ad xz: cleanup CRC32 edits from 2018
5680d23488d59900d183f45ddc347662a7639008 kthread: add kthread_work tracepoints
49073d67e1a8891d2c42a0769e788594b127acf9 kthread: fix task state in kthread worker if being frozen
bdf47bd7947cdd82fd25f339d4fdb560feed4313 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
3fd57ebdc060cb79a5451641dd75025e4ec3d3f1 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9b4a206e94e151e4a3f6ec65c26a51bf466ca321 ext4: avoid buffer_head leak in ext4_mark_inode_used()
176b25658d86bc1df47a590965e3c2dda1a26626 ext4: avoid potential buffer_head leak in __ext4_new_inode()
3be3cb45fa9cb4f3e2aec10e30a1b4fd8529ed4c ext4: avoid negative min_clusters in find_group_orlov()
a3f3f320896a7563c78435ebaebecdbee2d1c8d5 ext4: return error on ext4_find_inline_entry
e91c9d007d4ad47927249e778c117351faafc992 ext4: avoid OOB when system.data xattr changes underneath the filesystem
3c5dcc3a3de738bd750c833aae13a57f53cc6f9e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
4aa2857f756f9e3e12be0272cc3a0a925505c25b nilfs2: determine empty node blocks as corrupted
ae1d7c6600e3cb2855f6b208d112d785981bd87e nilfs2: fix potential oob read in nilfs_btree_check_delete()
851c3219e891aa6bf579cf03c5724aafbb1251e6 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
5b6578d521d575e4cd6cbb24307cb16a3116a464 perf sched timehist: Fix missing free of session in perf_sched__timehist()
71fc8447373eda7f0335e7785d3405c2ba39f390 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
56057e9e48a5bd3a165d8f905fd0183f71a36cda perf time-utils: Fix 32-bit nsec parsing
5bc85549a8eadec929cff9c809a9435dbf6a02e4 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
5602eedf7e9ad3a784584d04c596bc44b9d8257e clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
0b9deab2be874dd56c28761f13d5ce395a63401a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0f46f7efa046df8f10ff45032a5607c1051b83ca drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2bee8a5103ca2c4b0d3628c2ed4fc92d2757bb43 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a398cec0fd28368ec2d8acf7cfe537a583f83657 PCI: xilinx-nwl: Fix register misspelling
f8a956a3b3fab5fc872c81193af554ea23d85b11 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
424617a69604546aab0dcefb27962a5738a792b7 pinctrl: single: fix missing error code in pcs_probe()
3986648cfd02b8a933e83fdfe64207ea3805ac77 clk: ti: dra7-atl: Fix leak of of_nodes
b26b90183bbf00a6905e9b5eb549a5b93de10bbe nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
4e5831abade1f5a8b4296ae42285f1af3ceab8af nfsd: fix refcount leak when file is unhashed after being found
4a0238bfd933fdd0a0d5b5f33f4d22ea6cb1b8f3 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
be2b426fd4ed022ee6a0758d3c54612b4a44665b pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e10822ae28ae348d376d23dd9f658fa59e5175a9 watchdog: imx_sc_wdt: Don't disable WDT in suspend
e0ec1266bcee1b60e37c226d4fbfb0055b0f48f1 RDMA/hns: Add mapped page count checking for MTR
a5184e5c95f44bbeb5495c6dba3407c9bfcfe434 RDMA/hns: Refactor root BT allocation for MTR
540bf4492ed2e37ab21e2dcccea534757ab67fe6 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
d5b03b3fb6cdc2221f3c8f794b415e229e4b5b10 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
2651567fa0a9fe3af111b3bf8cc44ce1f0fdc3d5 RDMA/hns: Optimize hem allocation performance
d2943aac626e727762085f5874a84b50950f80c6 riscv: Fix fp alignment bug in perf_callchain_user()
330f5e1baa1fa2d809e4031322e10a82ba3d2942 RDMA/cxgb4: Added NULL check for lookup_atid
edda22793a31354ba7211167651d57c72fd745d6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
a4f2058f7b564579d2c48f9d60fad74bf3b366f8 ntb_perf: Fix printk format
bf751d429ccc5eb3d901148666dc4db609b7aa07 nfsd: call cache_put if xdr_reserve_space returns NULL
ea97bb5a83a8b57fb99d25003c6902edd2834f5f nfsd: return -EINVAL when namelen is 0
1e4e65b2a9260e8cee5b4c53388c86496d9ef045 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
ae8ffa063de6881f0020aac481ca23448fbd5801 f2fs: fix typo
d3f48411f0bf81c3e3aec7dc95c4ed85bda50709 f2fs: fix to update i_ctime in __f2fs_setxattr()
c86a3b7093c632d9d04d23b43e3e81f9d914bf63 f2fs: remove unneeded check condition in __f2fs_setxattr()
ce3cd40e83df73feb7fe1730d5a4c60354839b93 f2fs: reduce expensive checkpoint trigger frequency
072237992b7d3f216aec66fb2dcea8c0a81f9c1f spi: lpspi: Silence error message upon deferred probe
7b4f753d7918da125ac57e1c174dd07e37121784 spi: lpspi: release requested DMA channels
0ba2bdd56d823b66cc17fe46a53a6393df1b9829 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
17bfef162c5668d90b141ef85934c4384ad75a24 iio: adc: ad7606: fix oversampling gpio array
e196cbe650feb7c74ce1904e861eb03432560113 iio: adc: ad7606: fix standby gpio state to match the documentation
972848c19e9fe0503283a43252c1fea289b53be4 coresight: tmc: sg: Do not leak sg_table
e95b93fb15042fbf1ce656db1ea7418d20f4c1e8 interconnect: qcom: sm8250: Enable sync_state
4969a872735d0b4d58e4c1f9a518d96f2eeced86 vdpa: Add eventfd for the vdpa callback
1853129de649a7f59f97ed1357b6d489f969afc8 vhost_vdpa: assign irq bypass producer token correctly
eddb735f98110da4254c570275272d4ec4d7c601 Revert "dm: requeue IO if mapping table not yet available"
78139922811c3d975c1127ecae48611778e6a3ae netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
633287c153df9868419413f44cda169fbbc00552 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
08802d83c51d9c5a06dc6680d83fc245c8b57f1f net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
780519480d5cfac05e2b28606247a4c05a509be5 tcp: check skb is non-NULL in tcp_rto_delta_us()
68f77be3cac70e5f5ba63defb628a54b63f48fee net: qrtr: Update packets cloning when broadcasting
206cda3660ccbcdd41288044197c3021b524f930 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
ac1cd1482203e1bab274c3946167142cb83f3dcd netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
58e2d2cf9a04e67974a5f3ca785bce6b1ec1da51 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
143904570930537efee09fb2c3513ffe4ff866f4 Input: goodix - use the new soc_intel_is_byt() helper
bcbfc95c03fbfeeffac99c4c54ea745dfc4f09da powercap: RAPL: fix invalid initialization for pl4_supported field
86e7174d213dd6fec3ecfc499c649a931496029b x86/mm: Switch to new Intel CPU model defines
30406e47a4ae208c07e44390066b3113188a13cd Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
88673d1749af82937294c1a4f0338cae39a06663 Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
617ec0a51ee9795b7ce0d12093846ed225a1d33b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2d5d36c6106a0ef3f0469637004e042410e96611 selinux,smack: don't bypass permissions check in inode_setsecctx hook
7a33c56b1892d3a700e3b97f6feba555d1c132d1 mptcp: fix sometimes-uninitialized warning
346c63849f3febbc81d338f5b89c29626d9aee7e Remove *.orig pattern from .gitignore
922ddc4f5fcb437ae8723def5a6b8ea344b2c435 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
5346081493d88ea459048353dcd54a24f4d821cc soc: versatile: integrator: fix OF node leak in probe() error path
3d7c9e7dba31b41b1329d6d6e4e19d4b550ba83a Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
e3b5af59c7917a1be7b988144b47f97dc427e3ad Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
676b08afeb8466ee4ae24c0048d54af71e28f969 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
7418f89d0bf2852bb42ce2eace4a22ecc9970202 drm/amd/display: Round calculated vtotal
1cb36bd9a11af861d5850f08c648b4f28f9349df USB: appledisplay: close race between probe and completion handler
139266437651fb1599fad4887684f2ebeac77834 USB: misc: cypress_cy7c63: check for short transfer
259c4cae3156872bc4b81ab01f7574ea16c7fa9c USB: class: CDC-ACM: fix race between get_serial and set_serial
f78b4dcf357f00712679169e2a633666594e051f bus: integrator-lm: fix OF node leak in probe()
b4efdde12f6488e955b9e980dc2237c6b989d9d4 firmware_loader: Block path traversal
bec0ccad7b55e4a039e3c821abed72c2fbbc0028 tty: rp2: Fix reset with non forgiving PCIe host bridges
1f1c3bde0a5a7714c19bf78d5eaf3b49b2b6851d crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
14c2814230324d17cbc1d756d4ba38de5be4e4c9 drbd: Fix atomicity violation in drbd_uuid_set_bm()
d14ab15969207e94edaf5ea65d91dd0cb7865dd6 drbd: Add NULL check for net_conf to prevent dereference in state validation
25fa56e4b9e906469509e50aa1b115d4a9b39152 ACPI: sysfs: validate return type of _STR method
d7894489a6ffaaa94b6e7f03c5f98d4842751b62 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a8a0ae3dfe037fd5442515f534643701298418fb efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
18ef0f4e3ebdff20ff77b8b4445f1769d287a10e perf/x86/intel/pt: Fix sampling synchronization
33a52f0319236da525cf344994e1aeb16c5189c5 wifi: rtw88: 8822c: Fix reported RX band width
338b90cb483bd329195c70c29678a110a3061699 debugobjects: Fix conditions in fill_pool()
a1f3096f040e19538a5cb2f4083a445b0caa8b4c f2fs: prevent possible int overflow in dir_block_index()
9f386cf47916862d8fc913bf47ba4effea542ac9 f2fs: avoid potential int overflow in sanity_check_area_boundary()
54e5addf433c6acb898701def988fe510e1939f3 hwrng: mtk - Use devm_pm_runtime_enable
eac84b5613b82eefe74b84762cd450927305a154 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
8685889bf2059d07b994d5f2b6949d0c916b86fe arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
cfb640ff766dce2ab28a9b084a23cdd8b54b9170 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c14ac3015fb0edd2c4125b21b5f438a75e441372 vfs: fix race between evice_inodes() and find_inode()&iput()
6413168de9f3a7005e1be3a319b6a5b63867dc0e fs: Fix file_set_fowner LSM hook inconsistencies
413f2da7d4b775ba6d8e76c8a300a63524da6e6e nfs: fix memory leak in error path of nfs4_do_reclaim
5896c0a6af119ce300b94f5dffa199a11f87ae50 padata: use integer wrap around to prevent deadlock on seq_nr overflow
a42c1f70a8e096b2121364e5f8ea0b97213f1157 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e7d5c7473192dab15c9cdcd40d9ea15b480f0b6c PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
4b2c674dbb02a1a24638bad827487787f7842df0 soc: versatile: realview: fix memory leak during device remove
dbaa43165d5cc3565728068270b4d531094beb1d soc: versatile: realview: fix soc_dev leak during device remove
72248d8c38c650f6f9b64ed9aa2c5b5a2b4b7fd8 usb: yurex: Replace snprintf() with the safer scnprintf() variant
44ea6201880e16d8f1703c601c77c80bcbcd7812 USB: misc: yurex: fix race between read and write
84f91a26ddd294c4ee5d31aab1b490a3262c7be0 pps: remove usage of the deprecated ida_simple_xx() API
3061014c34e6237ac5941c61fa119faa35ee8890 pps: add an error check in parport_attach
497078c57d0a870a0ad151dfa02cbe7244f82fa8 usb: renesas-xhci: Remove renesas_xhci_pci_exit()
81f2d8a796a12b45b2825ae1a134595b375c0027 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
176293b5c78dc8764c171c9ad08eb8f4aca3e672 io_uring/sqpoll: do not allow pinning outside of cpuset
d111e11413a670848ea572cdf69c03ccc2b7739b lockdep: fix deadlock issue between lockdep and rcu
a1092568e72d5a2ef2e6d2a1356dfdc97b0583b6 mm: only enforce minimum stack gap size if it's sensible
d88eaeb26e6252c60fb53cc0bda6d46e62ff12b7 i2c: aspeed: Update the stop sw state when the bus recovery occurs
74aec68e9558eb6fed17af1e9a6f803cee4c0588 i2c: isch: Add missed 'else'
ac93249b12dfbd66249a089debae7777bec9b7a3 usb: yurex: Fix inconsistent locking bug in yurex_read()
dec4395cc245acf70e0b7a3765de980408899c82 spi: lpspi: Simplify some error message
b726ddc87fc996d5fa496fc87d8ae5f320d783c9 mailbox: rockchip: fix a typo in module autoloading
56d6611e07f02a0ae41f88441768dce8fb764fd3 mailbox: bcm2835: Fix timeout during suspend mode
951be69b30e582c384e204efb911b4c2c22681ad ceph: remove the incorrect Fw reference check when dirtying pages
a202066e4fd19b04baca7d9b9281d9cd2a639002 ieee802154: Fix build error
ec5438879d0c244ae7704ba24105217680e7c204 net/mlx5: Fix error path in multi-packet WQE transmit
3b50df1b0ed0a2c1fd4d66286288c5c847debb4d net/mlx5: Added cond_resched() to crdump collection
c7347a3680c2bcfe3043643fab7d972c451d6392 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3678a8ef9bf9afcfa6600930bd39e8bc508b2616 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d799cf33c5fd0cbbced802ad4f735c0b6e4897ab netfilter: nf_tables: prevent nf_skb_duplicated corruption
b71b6bf910b73d2ea17ffb44bef8fa8cea6ff634 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
578970d7779f2f880750cdda59487af8fcbd0d96 net: ethernet: lantiq_etop: fix memory disclosure
13da9ae778db1bd4552a13261425c7efe09ad2d2 net: fec: Avoid allocating rx buffer using ATOMIC in ndo_open
b4a58e73acb8dec4b91c692fe0f3550fa7f13d29 net: fec: Restart PPS after link state change
ba68df24a8daefd2b093808c4c6f6b1c98cc351b net: fec: Reload PTP registers after link-state change
eb234da766bff82fc86f9754d0b064282a164d96 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
e69a1a23977757edc4160154180a40c7eaf7a120 net: add more sanity checks to qdisc_pkt_len_init()
2564eb2eb61320156867402b853aacfe016fcafd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e95205083e4c95ee3c5b7bcc71528229677d1da1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
31f5d5590afaf0c8674f4632ea032dd131f66899 i2c: xiic: Fix broken locking on tx_msg
0a9dced050e5537151f6b2634ee94fc7edc88fc9 i2c: xiic: Switch from waitqueue to completion
c43e7a064ef374c7b6828b59a285ee63db12f667 i2c: xiic: Fix RX IRQ busy check
1dfb6b381886e6a42916217db849670526440ef4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c623bb2471221a6374782751bbb1bc9fabe7b40e i2c: xiic: improve error message when transfer fails to start
8a9ced53ded16f8295b76574e58969761bb54539 i2c: xiic: Try re-initialization on bus busy timeout
f92d37c5ad05427d9ab4fb6c615ac4bc51cb9425 media: usbtv: Remove useless locks in usbtv_video_free()
e5e371a953a071c385e4bc6bbcd3dc48b0199460 Bluetooth: L2CAP: Fix not validating setsockopt user input
7d882c12514ae08969eeb7c60197cad9dc3d4b60 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
ad54839416fb57e4c4b979be4704f64dc41d2c64 ALSA: hda/realtek: Fix the push button function for the ALC257
0ac3dbcfb6c698437b1b9b672dd41d152772bdc0 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
402e0f1b54eb4f375a7f323b69c28a86e95fe70d ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c22274f1228c8ba3de5ff40b273b9091b60da253 f2fs: Require FMODE_WRITE for atomic write ioctls
4274bd633051616e6d73f46a8c3f18b7ae2b961c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e10f07edda346d87d3892050f2e810cd0810131b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
772ffd8c54e086be882ab695d793547acfb67710 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
abbf924af7d46a8d2e3b55274039e7347e3ddb29 net/xen-netback: prevent UAF in xenvif_flush_hash()
f33bc2123cb834944f5147de328528b2cdad2971 net: hisilicon: hip04: fix OF node leak in probe()
a1b8546378554e1ff1b0c0d4f8a3bbb440acf522 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
828ec5d6f8c5ad0cdb93168b91d903edfe1e2df8 net: hisilicon: hns_mdio: fix OF node leak in probe()
eff65005846741cdd177240445fee13be7c32506 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
699a622dc4542662a23c871923df37326388e732 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
81fdbcaa2de21692e60a32dadea82011d4a6514a net: sched: consistently use rcu_replace_pointer() in taprio_change()
3f638d66cc92c1c9ab72c09e0150d696551654b1 blk_iocost: fix more out of bound shifts
97f670999ce630591d3dbb22fb2e70c33b83a7b4 wifi: ath11k: fix array out-of-bound access in SoC stats
3c178ac47cf0e4724bf818e20287e40b1cb68302 wifi: rtw88: select WANT_DEV_COREDUMP
8cdff0cdb04d0963f102a4995cec16fe474c6bd1 ACPI: EC: Do not release locks during operation region accesses
159283d83470a8afda66476a904c70af4afd9237 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
ffcf16997e65c305ea913cdecfde0a236e0969f5 tipc: guard against string buffer overrun
74e11877bf80cae2640cc53f7834d71924df53e9 net: mvpp2: Increase size of queue_name buffer
c7b6e08e7ccb24496dd8285a76a7ee2184f2e1aa ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
e019fad9ef0e757be3056436687c297eb303854f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
e2a781404e4afec311e76ab8e01c710fdc40fa50 net: atlantic: Avoid warning about potential string truncation
4cd709eb41668ba7f751edf1fc3c8e2b946e3138 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
4a8e5c8b991ca6739047a7666f82190917f11f65 ACPICA: iasl: handle empty connection_node
dc8273c8596d3fb4b52761127e358ea623cd4f57 proc: add config & param to block forcing mem writes
56cb035c30c860ce3ba437fcece55bd26bae7f8c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
ddd31e89b48098ce526ace29106113171d9c92d8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
32c68d940baaf15534c99c786d30a887fe1d3986 signal: Replace BUG_ON()s
b9485eecfc4c4c493c97019b58e5d5c4bb5bf3c3 regmap: Hold the regmap lock when allocating and freeing the cache
16c61c8d063c470e573656aa3b743dae3f469900 ALSA: usb-audio: Define macros for quirk table entries
ee2a15edfc9fe4ad82e0f1f8fddc4fc5e2d7cf8e ALSA: usb-audio: Add logitech Audio profile quirk
7d7e8fb6a8d0e5dbbb9bdb36249a2a92e6869ca6 ALSA: asihpi: Fix potential OOB array access
5bef242424f09e9f7b597345dfeb49f0b1fbeaac ALSA: hdsp: Break infinite MIDI input flush loop
9c0be03b5b7573a53a5cbdd0547504022a58057f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5d2664e650795a8f81de24e9649c1be3ee1ad0e8 fbdev: pxafb: Fix possible use after free in pxafb_task()
0fe69207e7a945d88981fea225bd88e172c61eb4 rcuscale: Provide clear error when async specified without primitives
7a0dab44a5d3928d244b04fad0ba9066a870a68c iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
69c7580cdf13d5c19651bae40b9161f2c158c60a power: reset: brcmstb: Do not go into infinite loop if reset fails
547ee8fe124316ce2d371a449b221ceee51271e9 iommu/vt-d: Always reserve a domain ID for identity setup
eafc05f89636d1fba79218bd55aef3bc163c421a iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
01a113e14e1ee4e99eb93c18138a968b5c0b62d2 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b7d522c5711ed01de97b35e8d2ab231cae45ad62 ata: sata_sil: Rename sil_blacklist to sil_quirks
845daf230d1439fc5c610941593a1a8b65b6c546 drm/amd/display: Check null pointers before using dc->clk_mgr
9469e8f1c0d2c4970b5d2a178a30c2379d54b7ec jfs: UBSAN: shift-out-of-bounds in dbFindBits
fe6c7714d2541aca3665eca312e094d68f54d827 jfs: Fix uaf in dbFreeBits
d0746f69f7efa3f3fb5c86d91ee083d7ba163d34 jfs: check if leafidx greater than num leaves per dmap tree
08ad4009c518e109f20cc5fec0b750f5f148b8e8 jfs: Fix uninit-value access of new_ea in ea_buffer
53f23c481b10401799c06557f76bef2e6bd33f03 drm/amdgpu: add raven1 gfxoff quirk
655ff3f8744c392d1fb805d4e95e07537b07dc45 drm/amdgpu: enable gfxoff quirk on HP 705G4
37c040a3f9dfb0ce8c5e721e1544f1e2ef34f262 platform/x86: touchscreen_dmi: add nanote-next quirk
ee343be8c47a55ce6cb0b32ea063439d9360db61 drm/amd/display: Check stream before comparing them
9f79d90f8fbfbec393f281b5b3e6c27d43c7c732 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
201133f11e75b0c4a7b71b876d763219a3516fd9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c5769d278b2d5977d38cb7a3fa69954bc1e0d4da drm/amd/display: Fix index out of bounds in DCN30 color transformation
d7c443a8d381df30eaba1117e9d418b1c8d2e3b9 drm/amd/display: Initialize get_bytes_per_element's default to 1
302db41f495bc60a3ac75708a1fcb4409f6d752c drm/printer: Allow NULL data in devcoredump printer
b25d7ff086768c89dbfecdd737a69f68943739af scsi: aacraid: Rearrange order of struct aac_srb_unit
0f808eec39d9fff43dca1f059ac8dd3366fad9a0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
128eb00854367a655951193ccfbc83271f026d00 drm/amd/pm: ensure the fw_info is not null before using it
4fe1d758051816d7d7aa3f844cd198a06146edc8 of/irq: Refer to actual buffer size in of_irq_parse_one()
44a810abe46c1eea0d946c45b5421d863b4f8178 ext4: ext4_search_dir should return a proper error
e65d614f6d3f82faf1a66b0e015430a4a365925a ext4: avoid use-after-free in ext4_ext_show_leaf()
4051b0d3bb1e857b1176e938730a672acb572ef8 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
2241802b1916fc13385d920c055d995d74ab9ea9 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
d1ffcbcb2d7265a4e7628b3b75418cfb5f229666 spi: s3c64xx: fix timeout counters in flush_fifo
2d73445928e6c7a812f3734970c762ac0436f49d selftests: breakpoints: use remaining time to check if suspend succeed
8462af6a32bf70f69d95249e51860634b0b333ef selftests: vDSO: fix vDSO symbols lookup for powerpc64
d53bb3e98f425a9fc3237a545b670a8745962466 selftests/mm: fix charge_reserved_hugetlb.sh test
f581bcc8ea0ac5065796cf2997a45f4f701e33de i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
154a462af77d8bd5cfff39859db56761fa51d9f3 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
206bedc94a75de71c92de9b44784fe9d7dfe9415 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
cf849061825deaa82f03aaf4f92e80218a7b48af firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
130721004ca2ea4cda4dc92b1e66a44b248d53ca spi: bcm63xx: Fix module autoloading
6d6d3fb19c5a8b711a44f3d2f1f0ed5813c3f3af perf/core: Fix small negative period being ignored
459c5b72688503eac99caa019ee8f0ab26d173a2 parisc: Fix itlb miss handler for 64-bit programs
6d4ffbeea45bb2d675bfa7319222f6d1bc097924 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e3cea658caedef9a26591484239c6098b2b88305 ALSA: core: add isascii() check to card ID generator
ffecd1d2cf8f0175726b7d1b011726b65262e9b5 ALSA: line6: add hw monitor volume control to POD HD500X
ed18efb5e5803cde7eda40dd37d3ad6c3874b651 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
423fe62cd30eb1c70c5195a7308bacc1d1bfb011 ext4: no need to continue when the number of entries is 1
f23c58ca3e9d0d0c4b4809593c009eff8847bfb4 ext4: fix slab-use-after-free in ext4_split_extent_at()
132aa2439194f95097488ed0c8c174c28813c8f4 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
b849e497e22ae74f9916d0ba15b7f9e88575cb11 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
0608add3195aafc23753ebc389c8fa0ea7ec2c51 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
2744e64c2c57231cd06f5c4f15e5986037a7119b ext4: aovid use-after-free in ext4_ext_insert_extent()
c327d2d306b8b1bd2f0c845b67a6c91bc94c0123 ext4: fix double brelse() the buffer of the extents path
40ac41296ae37659731b6faa86bccf8e41983c73 ext4: update orig_path in ext4_find_extent()
c0513954c5b41fedaf7f2d45d98af0e9eca80648 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
af264d16914283b92929c0772225c8cf4728c030 parisc: Fix 64-bit userspace syscall path
20c6b3e6b7fbe9062ec9b6d52e0de9b1419f71fe parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b58a538cd5936a9245663c9f913c5ff97e2c383a of/irq: Support #msi-cells=<0> in of_msi_get_domain
024bc28e662e1e07b3f223ef2d867f4a79c259db drm: omapdrm: Add missing check for alloc_ordered_workqueue
31bb36a8c9344eea4fb56bdd34befad9d1ce7243 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
2eaef31ffd0bf596255ce19446858cb7494c9e87 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
28f53c6244d7643251ca79df34292f0234882a64 mm: krealloc: consider spare memory for __GFP_ZERO
10fbe50e1459671462acd0d71d79973b2327ce02 ocfs2: fix the la space leak when unmounting an ocfs2 volume
09b4b0fbda1380ef4ddf2c8c35a0f8f888460b61 ocfs2: fix uninit-value in ocfs2_get_block()
fa8514d17710df5d9cc7d8c9ecbe9e813b30ccd1 ocfs2: reserve space for inline xattr before attaching reflink tree
f63fc795f6b236a2e65bb49fddb76f1a276f5354 ocfs2: cancel dqi_sync_work before freeing oinfo
70921c4d33c4b22363e081c9ea552632704a0050 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
528e994751c86f8505a9f8b90e6e3a6da58cf4ae ocfs2: fix null-ptr-deref when journal load failed.
a319ceef1c248b050f9b914fe115a5b7235a07f8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9d11f243250f825de8375a96b1d353f027b408be riscv: define ILLEGAL_POINTER_VALUE for 64bit
a13ad8afea73e2b687bce320958323a65210c49d exfat: fix memory leak in exfat_load_bitmap()
fc756abf4b028f84f2042170ba6087320f468277 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7624f39dad9a53cc54044611dc02e9812484d68a nfsd: map the EBADMSG to nfserr_io to avoid warning
01380ee6fea50f91e39b25455f6c1feec491c333 NFSD: Fix NFSv4's PUTPUBFH operation
d01d172558e4431c05b18b94ade812ae362ceac2 aoe: fix the potential use-after-free problem in more places
4c86274bcf13449aab4401e2c7b5a10ec9ae59e3 clk: rockchip: fix error for unknown clocks
d9378ff6bcc0a8157834a6186eecdbdcaa80d474 media: sun4i_csi: Implement link validate for sun4i_csi subdev
6d7836ceb03db772b32eaad9c1d7b0c1dd5dcf92 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4aa156ee1b3b33f8cf0890bd34596fe4f7f7774b clk: qcom: clk-rpmh: Fix overflow in BCM vote
0b108f95ee515b3c08b1a5c1b85be43d9c54c3be media: venus: fix use after free bug in venus_remove due to race condition
6a19ee0f7a46317634c018ed380929bb0142430f clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
8d6c90b621dc225ab07452b9788ff152a1a8e4b7 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
d53d5001bdca90046a1b3b99a5755a57aea809aa tomoyo: fallback to realpath if symlink's pathname does not exist
37764908f36d1637e2ad03700433e84a0e99a282 net: stmmac: Fix zero-division error when disabling tc cbs
de174ddd8d57b92ee33e0cdcf828f28359fe5bfe rtc: at91sam9: fix OF node leak in probe() error path
5c43718aeef072de30c834f06c110b629b16e287 Input: adp5589-keys - fix adp5589_gpio_get_value()
ca32f732a20df7202976efb823903cff86df9bc8 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
aa22d75cac4846d742e9823ebaf9fcba293428b2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2defa781d97b88fd166d1e722d5ea32f4597c0c9 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
946c7298645addaf2439033a87ce409e2b6d4cb4 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c89df4fcdf9f81a05ea6a78576e220b71b0262be gpio: davinci: fix lazy disable
cd5625e9c7ed58771ab93014dacc70d7086a5e50 drm/sched: Add locking to drm_sched_entity_modify_sched
ead9f85750eec0556979259e18b9255041c22fbc kconfig: qconf: fix buffer overflow in debug links
2e1f1b9ed1ee786001d286c0d557a698913b0c29 i2c: xiic: Simplify with dev_err_probe()
370ebd162d8f9fb25c8da7eac3dda6f9895d195a i2c: xiic: Use devm_clk_get_enabled()
88895702a38ed12c27d3ce215f89e5b5712b7646 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
6a73a30bc875d421309c146724fe2defb0adbe92 ext4: properly sync file size update after O_SYNC direct IO
d3c549a872c9a8c15de73ecd20bccaabb082439d ext4: dax: fix overflowing extents beyond inode size when partially writing
6863a3fadf4e43d6c84d46837f6ec843e2460cb9 arm64: Add Cortex-715 CPU part definition
be3f5b89b5c9fc48fb1111087e81d8e811f08278 arm64: cputype: Add Neoverse-N3 definitions
e9dd559f72c6e14c2d5740164a4e8cd95fb8d34d arm64: errata: Expand speculative SSBS workaround once more
5f99c5f9acdc943fe2a48e285824b03093dee413 uprobes: fix kernel info leak via "[uprobes]" vma
b4ec09d1587d8e2fcbc5d0adec998171361c257b drm/rockchip: define gamma registers for RK3399
877c7da78175bef9811394d040b3437ebfa5d6ae drm/rockchip: support gamma control on RK3399
99b71bef72961f06485d14bb2cb4fb9a7a060aef drm/rockchip: vop: clear DMA stop bit on RK3066
837d79167deecea8369aafbc43d2d976f193b34d clk: imx6ul: fix enet1 gate configuration
9e249077729c105c7e27f85920f8ee29fa4e2f92 clk: imx6ul: add ethernet refclock mux support
c30ab12d1d7bee07ac6a2cd5cf49e1a3c3d09e60 clk: imx6ul: retain early UART clocks during kernel init
2220c68630cb253ebc5dee6992ca4b240b2bb700 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
a1ace1de083e5500d2ec6ef0ab5324b1c6a6db7d clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
a4d4baf9c0f3ff1fd952493827ab663ca07c137e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
c5e3e5696aad707b6610a5383aea2cc04d56b0a0 r8169: add tally counter fields added with RTL8125
540c0e031729b68eb62c8211793e8a788793ab5b ACPI: battery: Simplify battery hook locking
5f275277432c9924492ac5bf1962cebb4330e2f4 ACPI: battery: Fix possible crash when unregistering a battery hook
9229bcff061653f17de168ce99b64794f362949a ext4: fix inode tree inconsistency caused by ENOMEM
a462855e00d1ae2e2fdf03e4061349ca486db441 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
c4932c71f51b5866e44bfced4f5481a93cf02cf7 clk: imx6ul: fix "failed to get parent" error

--===============8003320388157802023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5577db10d4-9cf37b5438a0.txt

5d26b1d58349ccda1c0731081e6da3790bc6242e parisc: Fix 64-bit userspace syscall path
3aea7334547200ef0bf56a6234e7def0cd9e760e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
850959bc758522019eb8f9c8e2bbe11047c7542f of/irq: Support #msi-cells=<0> in of_msi_get_domain
8c034921c10a2b8c949265ab5f36770b660e608b drm: omapdrm: Add missing check for alloc_ordered_workqueue
e235ca3d8f42a8e7ccb9e1bd540874b5a668c66c jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
4278fa199038224450aba2df3b881d5519fb3c34 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a45fc6ed837e2a100ccd722d441d7d61c8be3ac9 mm: krealloc: consider spare memory for __GFP_ZERO
da9560fd6a95d56444fee60da0c21e46ac474d95 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f58a6274dc5730448e51e1abc454bf87c470bbfc ocfs2: fix uninit-value in ocfs2_get_block()
e2020f5b1d1da53631c2eb740dfe2df8e043a5c9 ocfs2: reserve space for inline xattr before attaching reflink tree
1fa0e370535e13ee95814b44419ba442703ba443 ocfs2: cancel dqi_sync_work before freeing oinfo
95c8c8980a6e5dc0f955d4cdb0b11e3c0d2144f8 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
b9b5f93136d12cfb83a75f5a0451b33a2fa2c5af ocfs2: fix null-ptr-deref when journal load failed.
e1caa4cd118af720b594508253bbdaa4efe8c5d5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3fbd0d8fb6084457a52476cab0646d4a82aaf8e3 usbnet: ipheth: fix carrier detection in modes 1 and 4
6ec74099a89a8b49810f9cd53039304a3d2e2386 net: ethernet: use ip_hdrlen() instead of bit shift
35ccb71a0c735bbdea201dc92c9f8758187ebf0f net: phy: vitesse: repair vsc73xx autonegotiation
589afa0b11376e7c3e6cd40b7bb29c0dc3bcacf6 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
81d96db749db3cb7dbaf59594df55c9f010e325d btrfs: update target inode's ctime on unlink
3d00b8a80c0b6c67661a6d8f23f5631f1443f780 Input: ads7846 - ratelimit the spi_sync error message
1f5073dd1d076ba501312d7e97ccff162a6676f5 Input: synaptics - enable SMBus for HP Elitebook 840 G2
8c58ee1f7d968afb2d44739b592c9acd1b2b865a HID: multitouch: Add support for GT7868Q
af3536b1def0c34ce9d5ae7dc2ff939e51473d4b scripts: kconfig: merge_config: config files: add a trailing newline
5aa4d15835c4c6e1444d0f575d4c75b97655bc36 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
9d8459ec8437bca30ff590ad4245c789310926e6 drm/msm/adreno: Fix error return if missing firmware-name
d0ea726dd5af2aebb6c727dfbe7e17dc91ac394e Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
a80fe809424876395caf06e3176cf58f514b6c44 NFSv4: Fix clearing of layout segments in layoutreturn
92eb1399ac6343362a2467e528e8b9e44ae1deef NFS: Avoid unnecessary rescanning of the per-server delegation list
269849deb7f45842bbae49d1bdf19a818d7b0249 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
e7a6354daff879d4175d6f5c613bd515ca6152b5 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
a57e37f7bc6490be2c46fe45ddf67dcc4b3e2560 mptcp: pm: Fix uaf in __timer_delete_sync
77c5a6e4889e751e3a367bc000e1ad52124cf3f2 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
2dbd9fe01e45afb78b5bd5d6388c095df60795f3 minmax: reduce min/max macro expansion in atomisp driver
eefb5d1526b014750dbd28b7066c90b631ed1c64 net: tighten bad gso csum offset check in virtio_net_hdr
6ae8e1770db6dfb13156462cd36d2790b9886569 mm: avoid leaving partial pfn mappings around in error case
2815273e0fa38215f35a7bce002539d97deca36b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
dbeaf6dfb8aba950a36ccfec7edc86851ac4983c arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
6aadb7240e4954daa65fb891b0bde1977da3586a eeprom: digsy_mtc: Fix 93xx46 driver probe failure
0817aa7b498772706cf1f7ef90fa1606e8c81377 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
e63ed11f3581fca2353c795209f92d0838571a6a hwmon: (pmbus) Introduce and use write_byte_data callback
8dee9a5300fb1cd0dd7c9a3d031d9f37efb86652 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
a18158053d8a72d9e9955c46955103fcdfc7d9bd ice: fix accounting for filters shared by multiple VSIs
7af71c37e6b2169394d96f3836e91a3797319880 igb: Always call igb_xdp_ring_update_tail() under Tx lock
180ebb384dae116f5536ac7a2f8a226a383ca18e net/mlx5e: Add missing link modes to ptys2ethtool_map
7380d8e7832e080eec9a6cc7af6796b4f98ac0b1 net/mlx5: Explicitly set scheduling element and TSAR type
f708fb99b215ad6d9dd876480f48ace92ed80989 net/mlx5: Add support to create match definer
3f8df46b0c0342d22be2df1f5f104e475c8050ae net/mlx5: Add IFC bits and enums for flow meter
3089ee58c9502b07ac16477e2729795b10ded007 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
8fc60b69806f972d4f4bd45d419472542e2f4649 fou: fix initialization of grc
b4396ce761f4b978aba766ff7b6e3677d355051b octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
1c9abb5677060374e2b801869829dbd6fea5b8a6 octeontx2-af: Modify SMQ flush sequence to drop packets
3d97d45001ba8dc5b6b643be6b323b39f8288a31 net: ftgmac100: Enable TX interrupt to avoid TX timeout
b5b5d62de9b34eb74ef41595303ded35355db8a4 netfilter: nft_socket: fix sk refcount leaks
2739e2bcc2e96d55f09449ad0f1cb3a56dedede8 net: dpaa: Pad packets to ETH_ZLEN
c1471d5f9ccc956f4e356271c8dfbbd03f01603d spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cd565c4bec62ea05198113fd438b50d3489440be soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
000ddcec8890844e680f5a72b51d0fe27c655f70 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
64b2d50225c8b09f686db68385a32a21ba195315 ASoC: meson: axg-card: fix 'use-after-free'
93e4eeef0c61ab00af25148e8031901abdb2d3a1 ASoC: allow module autoloading for table db1200_pids
0878aa9c84d457225c0192668f9d70f3dabeb38e ALSA: hda/realtek - Fixed ALC256 headphone no sound
ff0372e17501560b512bd9405eae19de3b3a72bc ALSA: hda/realtek - FIxed ALC285 headphone no sound
1cea56bba467b72725e8d8b735621b52fb9a88ae scsi: lpfc: Fix overflow build issue
49a6434214609c3012c9d3a61bd1c8dfaa37b7bd pinctrl: at91: make it work with current gpiolib
dbde3f1a34d435d4779fca4d65bf90458ef11cfc microblaze: don't treat zero reserved memory regions as error
29990599f16c399258ac2763a0f4cbc44ab363e1 net: ftgmac100: Ensure tx descriptor updates are visible
c458c831a804a282649b811885ef4896a01784e0 wifi: iwlwifi: lower message level for FW buffer destination
20dda75b385a97976cc5e5e05fb539021a9e19f1 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
e713391289c200c34dbd73b2a2b8bfc1d55c752a wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
e06440854e6737a7740101d8f06ccc76fa4c35fa wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
fff4fecaae54ba903ac0233de01a393b8df2a7ba wifi: iwlwifi: clear trans->state earlier upon error
359a9c9cfd48e8b0412a444339759dc947d053ef ASoC: intel: fix module autoloading
141a98dce07db8b6eb0f3ae665d683a56a0df69f ASoC: tda7419: fix module autoloading
07544a336ccab9e237c5325ce54d501e29fed094 spi: spidev: Add an entry for elgin,jg10309-01
7bcd31d11bb888d7b2a2e3ba3495af4924b4cc2f drm: komeda: Fix an issue related to normalized zpos
12f3c08b3c2e835f8f6fa868fd0aa7bf3847e83e spi: bcm63xx: Enable module autoloading
1c93ed2d90855f3b299679a4fac0909ddade54b6 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5e903a6550f2c98b2624aa944ee54f6eacc26ed5 spi: spidev: Add missing spi_device_id for jg10309-01
43c23e378dbf7eab4223776413118b8d88fc4290 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
51a06ca0a182a294b008601c0138f91759af8473 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
b92ca950eee3afd539f9b730624b7f7b76ed05f3 cgroup: Make operations on the cgroup root_list RCU safe
477cce4ceb28086dec0f35b7d1c775942c6be191 netfilter: nft_set_pipapo: walk over current view on netlink dump
0fc32eb3bd3601b9bec6ff48bd31ac988e1bb4f2 netfilter: nf_tables: missing iterator type in lookup walk
62ae68cbe1debf29096e903b8975e3e5f2b8b488 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
24b496bb48d80ee10a1acbe3fa3fedb24ac56a89 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6240d9a8ef5d2f6674dd70ce5c5bbbc93d466fd4 inet: inet_defrag: prevent sk release while still in use
f155921ffed116dfce008c7d99fb32a6a8ee08e6 gpiolib: cdev: Ignore reconfiguration without direction
f92d6bb7cf083b24cecc1bbaca92b5674ea3f5e1 cgroup: Move rcu_head up near the top of cgroup_root
c54810c2db17990f6962728436877de8191b8c38 USB: serial: pl2303: add device id for Macrosilicon MS3020
bd4476d48859a61a2cbce4e567041fcc5fb69ab6 USB: usbtmc: prevent kernel-usb-infoleak
a89bd6e86fdd65401126b44400f176c242e10c9d EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
edb0f3c317769212d5843a68af57228d11298d86 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
1d3a157ef80e238a96652bb5876525c7fa7213ab EDAC/synopsys: Re-enable the error interrupts on v3 hw
39e44d3b3b0c2839b730ab925768444ba2a8342e EDAC/synopsys: Fix ECC status and IRQ control race condition
9ee1fbc0501b11e96d47223703f8954c65ce9cc3 EDAC/synopsys: Fix error injection on Zynq UltraScale+
e48e021fe388d56aa313fee4141b94282541765d wifi: rtw88: always wait for both firmware loading attempts
e1c3c76c7cf5f924e553b63809440c37ddc2784d crypto: xor - fix template benchmarking
8c70389cdead196e18e0ead51dc0f787c068099d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
63aacc9d983d52772cdd7987aa8e991d49701491 wifi: ath9k: fix parameter check in ath9k_init_debug()
bbdd77b63b0326a3756fb9be70a086593a5c5f38 wifi: ath9k: Remove error checks when creating debugfs entries
7f71372f2baa859a66c50b770f9316ccf81a97f0 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
449f02f11b22bf94d954b24117134831c497dd7e wifi: rtw88: remove CPT execution branch never used
0a65eca4ebcd53adf6f10aabe3a84a5cfcfdab95 fs: explicitly unregister per-superblock BDIs
17e98dab68eeb1873bbfae87b98fbd88ec787881 mount: warn only once about timestamp range expiration
46c65c3017fd77c6f9d6a77048c516080a39b785 fs/namespace: fnic: Switch to use %ptTd
d119ed584d89e329c706285d62ecf2e5eeeee654 mount: handle OOM on mnt_warn_timestamp_expiry
9cf826397b50a4a9d174ee9e2901b4ced5f9fbb3 wifi: iwlwifi: mvm: increase the time between ranging measurements
76bdaf799895121525b0448fe78145102ef6cdcc padata: Honor the caller's alignment in case of chunk_size 0
d656180899bd6ad9fd424a97ccfe0b0f594abbfc can: j1939: use correct function name in comment
9fbf9bdbe3e1f7ed71a8b0c18e06b5e5509dd9ca ACPI: bus: Avoid using CPPC if not supported by firmware
b57e5ac17b408ce50c05fcec70cb6a2df93c1137 ACPI: CPPC: Fix MASK_VAL() usage
c7f04d6192704fe4c0858d15fe573ec878dfb84e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c6fb3fe608d3d2de948085afb21c5b8e58c7e412 netfilter: nf_tables: reject element expiration with no timeout
9e6c1db41567d9151083831c8da1bf089e6639a2 netfilter: nf_tables: reject expiration higher than timeout
e3babb2ccceab8a7bf9bf918cabeed61e7bf0527 netfilter: nf_tables: remove annotation to access set timeout while holding lock
7d79d68572123df9fffff3909d48f72d71111401 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
169ccd465771dc7af3345499c8da453c874bba52 x86/sgx: Fix deadlock in SGX NUMA node search
78d340d053f05a2d9a183bdaff8b4fe31820bdb0 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f6a9d9fec25c9996be25856948449267945bdb55 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
c71da0180767eae192308b2ebdf6959b37c4f4e0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
37cbdcab1d0f30c1975f4309ab2bf97fa0b5c0b0 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
8cbc854079230c1213582544e292dd0b094b7dcc wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
f42b6ed9fe3097a0f73836f85de17d96fe0fa040 sock_map: Add a cond_resched() in sock_hash_free()
9f767768f69f8263d1d0435dbd1e2399307f7d39 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8933f23afde5fb63abfcc15844716b8e515758a5 can: m_can: m_can_close(): stop clocks after device has been shut down
cbd35d2bdfdf6e5650dce3be5261542519a34ff7 Bluetooth: btusb: Fix not handling ZPL/short-transfer
74f95efeae71d68edc4400ad0a092b381c68af78 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
66a4793c9287bb88d0b5fdec91a5f479e99560b0 net: geneve: support IPv4/IPv6 as inner protocol
d855f805f2f39e3866c76f0d729d1dbf25c326d8 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7b53fa79fd168ac772dbd531f86f39c19cf18336 bareudp: Pull inner IP header on xmit.
837230efac1af8cd829c1f1f1e81d37d91bbf439 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
8d455030271441a10c88e4543b36db5bcd750bdb r8169: disable ALDPS per default for RTL8125
e692a3bd0c25591daa5bb2c136440cf3698e97f4 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
922db177569c46d9740df7c8cf9ffb74be9930b4 net: tipc: avoid possible garbage value
b4e5feeca712abde360b9d9c39fcdf9c0bb07bff block, bfq: fix possible UAF for bfqq->bic with merge chain
edb016c56629f02393941d1b5daae3ef17a35dc9 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
1624a91bbd01a8add88c518497e6934122f5d16c block, bfq: don't break merge chain in bfq_split_bfqq()
c2b2aa25ce9017250eebdf8b379d36bd3c8019c3 block: print symbolic error name instead of error code
163e2853d4f090c97cb77b01dc9fc5230f9b205f block: fix potential invalid pointer dereference in blk_add_partition
20bce5ac32a206e6c4a0c3d5368c991cd1796320 spi: ppc4xx: handle irq_of_parse_and_map() errors
3c21098dabfac0352d79ebb36fdb7d6d1a04da45 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
c10500420b0feb1376787105b3c42c00989aaeca arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
1b3845a5c3d113f650f465502702761adbd63b28 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
c70f8201834662cb186e5acadcfbe611faa89d9e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
503d5d4b56fc752aa559634e500f5794ed0570e5 ARM: versatile: fix OF node leak in CPUs prepare
2b7c8468a6ffa13ec0dd88218b4de0383eb87607 reset: berlin: fix OF node leak in probe() error path
208ced32688b21f31a405852c76782f23a2e0ee7 reset: k210: fix OF node leak in probe() error path
86c60efbc7f33ee45a7d0cfa3ae3c033a67e8d43 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
1af3571b3404b65542a0d61754b3f3bd59c3fd3c m68k: Fix kernel_clone_args.flags in m68k_clone()
17bcddcdbbed3f2177fd005d88fc00ee81c1e9b7 hwmon: (max16065) Fix overflows seen when writing limits
d682efd561ab7c94f3df7215a615d1dfc0c03b9b i2c: Add i2c_get_match_data()
2d439ecb6797bbd16b04b8cf44836c7f91da0ac4 hwmon: (max16065) Remove use of i2c_match_id()
b5976dbdb221dee069959ebfc18dd8982be564f3 hwmon: (max16065) Fix alarm attributes
64c88da7d09e889e14542fcecd7abceff72d630e mtd: slram: insert break after errors in parsing the map
60a3cf2e8fb365aad6b769ed83dba7d5ddb95403 hwmon: (ntc_thermistor) fix module autoloading
ba292fb9a2870b13f7c3a6c64a48d9ea5f5f2b79 power: supply: axp20x_battery: Remove design from min and max voltage
920b2c70903f443bbba4bcdee3db2a9aa0df4aa0 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
d455ff46475cb3210ae6c7ddc01c74737b9fa9c7 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
db2f621399d8700848f1f78c1f2cb604adc69b56 mtd: powernv: Add check devm_kasprintf() returned value
9c9c5f957c7f2d42cdbd061542e6e2f1e35d181f pmdomain: core: Harden inter-column space in debug summary
786b0ff842241868e53faf77d9e1358654a076d1 drm/stm: Fix an error handling path in stm_drm_platform_probe()
e21b18ae880b1593ccbe614fcdd8b0a3afd1e945 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d1723b577d4ff7ccd16ae4cbf69bf678bbb84f85 drm/amdgpu: Replace one-element array with flexible-array member
d576af353968352f86f832d8fa5f8eaeb3f689a5 drm/amdgpu: properly handle vbios fake edid sizing
9cdd310dcecfa3470642e85d74c235c397c021f9 drm/radeon: Replace one-element array with flexible-array member
84e33f2648ab47b8caab9b95bfada7fa19d0809d drm/radeon: properly handle vbios fake edid sizing
b27092a4d1e5027beac5b321614f1cc0e71f6d5c scsi: NCR5380: Add SCp members to struct NCR5380_cmd
066fa0d7ba4da064dd22921ef03eb1535c0074f8 scsi: NCR5380: Check for phase match during PDMA fixup
010692661f0790994d2be3759ef2b1200a1df124 drm/rockchip: vop: Allow 4096px width scaling
077cc933c4fc923157bb1d04fae7286ca2985e14 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b8349864cd55a85d0d92b1f148f4ec8d9d897f20 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
7271fe09ecf6f39809bea93b0bcef48910701148 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
bcd9721b28bc0abb7fe4b7298bd891f71f76fef1 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
752cf40215d66ec57e15b6d9b3367457e24545fc jfs: fix out-of-bounds in dbNextAG() and diAlloc()
019a028033e0baf6bc8c9e9508c3c54060fe748c drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
c43db2acbc13ff5fbffe781fda7838048bf213a9 powerpc/32: Remove the 'nobats' kernel parameter
59d2e137460b189fe34ffbf5387ea3ab4f860c29 powerpc/32: Remove 'noltlbs' kernel parameter
cf3f83d613c046bd92a9a6c1b1eead2422e8b32e powerpc/8xx: Fix initial memory mapping
53d26b8a9f1d8f485dbe05363bd88d92b662180f powerpc/8xx: Fix kernel vs user address comparison
30a5e9a8c40e6ec1ce2f063ff3e5a750fb9caca3 drm/msm: Fix incorrect file name output in adreno_request_fw()
4d6c4f395af6320fba93e339eeffa0eebe38d4d0 drm/msm/a5xx: disable preemption in submits by default
7abecdadc5c81a81505d7175213afaecf5d267de drm/msm/a5xx: properly clear preemption records on resume
0fabc6d50b3b708d3d34972fe7a38cc45248901b drm/msm/a5xx: fix races in preemption evaluation stage
047522258f0885fe598b0dff963a7283e22f58ca drm/msm: Drop priv->lastctx
98d85a779ebcae832cfe75a2382d993a449bcd48 drm/msm/a5xx: workaround early ring-buffer emptiness check
ebbf4efd29a81fc655638118382266319257698f ipmi: docs: don't advertise deprecated sysfs entries
3a99abee7ecb373c666364329d2b1b27439cdc74 drm/msm: fix %s null argument error
91c17338c2c9adf17201017615134e521cc2f8ba drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
746261cab19598ca5df8b35e96d56f733aae7ae4 xen: use correct end address of kernel for conflict checking
efea83f9c235c7ab864984494d50de2862fc401e xen/swiotlb: add alignment check for dma buffers
3034a0e12501a38978f505af0131cbbf44ca3152 tpm: Clean up TPM space after command failure
229128173cc26da6be69d605e5068af68e367476 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
85459cf0a769a336c7cfec55b73be99e50aaad91 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0d77c684a3768413e7d6d5d562bf21a7cd21f2b8 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
1c16c4eb6fe8bd09667f152c9ccbaaeaef8ab90b selftests/bpf: Fix compiling kfree_skb.c with musl-libc
644cb0a9c615761f2e9ad405195842e709c99422 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
1ca3877edb4d8360839bdb6a2ac4c18edbfd39f7 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
cfcccb7602abeddc8932713f74ead3a050eac858 selftests/bpf: Fix compiling core_reloc.c with musl-libc
2c6f3c082ca4f981297dea0406f3bd404844d9ab selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
68649b3c8c8f289776e5dd774ce1e0d91ac9600d selftests/bpf: Fix error compiling test_lru_map.c
18005399d3ba609e04d5a2044242f54cad8b9b6f selftests/bpf: Fix C++ compile error from missing _Bool type
92229748dd4e22db846b5f4ebf31f04c6928fa2f xz: cleanup CRC32 edits from 2018
470b1b45bb55339b0f9d113e8f75eafab712d1eb kthread: fix task state in kthread worker if being frozen
656ee575934c2d8fee41f2ea7e09d977ba75250d ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
83b5d63df4bb96407877bd31cdf104b8d2af70be smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
c29777fce427a893380864130db18b27769b28c6 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a3c913bf50debfbac79399b34423dba526273521 ext4: avoid potential buffer_head leak in __ext4_new_inode()
7e5c132a0a87cbd58f1f5ea24e5935580ad4527d ext4: avoid negative min_clusters in find_group_orlov()
917e76406596362134f9a0948b54482896a55d9b ext4: return error on ext4_find_inline_entry
46c9a82a9cb92db022a8569af51bb44dbcf63cee ext4: avoid OOB when system.data xattr changes underneath the filesystem
a3dbce6185a9debb21c16296575014ef54faeebc nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f2a68179a23c345c5492a817d5cfa31f14e770d9 nilfs2: determine empty node blocks as corrupted
64e409e22d35aa8d6e8802c47dc23ff4525aebb0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
83b578b47b446ad3e576ded95d32ed31dfc759a0 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
2f9dabf92d92a4c70bb6c9477e935a121f986a0b perf mem: Free the allocated sort string, fixing a leak
189daa946834c928253b2f2aa700debfb1c5a0d8 perf test sample-parsing: Add endian test for struct branch_flags
38bc3fd7b463dbbad2aed045f4b0f70ca7e06046 perf evsel: Reduce scope of evsel__ignore_missing_thread
034146ba1d753f1c941711419c20e44704da8cf1 perf evsel: Rename variable cpu to index
69c160f0e9f79d568091c1108e05e2ffa322016c perf tools: Support reading PERF_FORMAT_LOST
5a09cb4303aecfa2b40462142fec3a53ebd651e4 perf inject: Fix leader sampling inserting additional samples
0368005541e08825f16ff498540f4965fdea0cdd perf sched timehist: Fix missing free of session in perf_sched__timehist()
cf89d676c9d404dadf04092f33f2ae6be5d8a44f perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
758d118e354c0eb5f31619b9c4d8dfaf957f5380 perf time-utils: Fix 32-bit nsec parsing
ce37bf9a10eb9a257b1b9700b724b13ea20c059d clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f6d6ff0704a4de187a58b148ece23681c2bba21a clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
609923adc3dc663010025b126db8cec32f516287 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e3918a6e141f45b611456e84703ea7da49708947 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
e0fb21a6c08b1f42dfda6ec94cbcf636947c6834 remoteproc: imx_rproc: Initialize workqueue earlier
880a2d4a483f310ffee7637d3cbda5deba6d8244 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
bff5845f37ab7827ba9e9f7a3348b1949f5dc60b Input: ilitek_ts_i2c - avoid wrong input subsystem sync
ba3b52d638511863552ecb4007a9f67942f188f1 Input: ilitek_ts_i2c - add report id message validation
6d21a6c9b00c782bf81ec2ece163623b2db5fddc drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
db8c28b2b6271b0e0cf1de7435cbb070261832c8 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b654a51f9c39489d6139d49f925eb8b77bbf0233 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
69d1514e731a57eb493db95970112b8dbf40eada PCI: xilinx-nwl: Fix register misspelling
ae30db817895d0f346f160196cc11af45a7aa91c PCI: xilinx-nwl: Clean up clock on probe failure/removal
5b28b0ddeff883942354369d8ae61eeab4d87fd8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
28ef8bbfcdf4a526cccad8758cdf20b1fee246af pinctrl: single: fix missing error code in pcs_probe()
85acfd8119876532f10e52a2b5fa26276a69ba7a RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0da49c2ca03c2f85b2377f1efd1164149212a68a RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
0feca6850eb1848f7f6ba29856f3d60cfc393504 clk: ti: dra7-atl: Fix leak of of_nodes
58883296a58f9569d4f8356eaa9572b7140ecd9f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
5bc71d6afae71ea30af8126363898ce1d0824fc4 nfsd: fix refcount leak when file is unhashed after being found
29db55b6cdfc010e004ab8fb1bdee918f8ac77da pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
a30bb3d632375bd680c1be7ee5a3d19423867b35 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
e8e0c515f10b3acb0df65a2da9e9edaba2f6e287 IB/core: Fix ib_cache_setup_one error flow cleanup
213f7774d47390b7615ed45e4a14e6a729b2bdde watchdog: imx_sc_wdt: Don't disable WDT in suspend
c9bdcc2d729f8f2215b9520836bdac7ec258fa38 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
bae4919f68db2296e77d56c8f00aaeac26e287c5 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
a43996f39df7a8c69d211b598513bbdb93fe0e32 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
70a6a02d07fac8b6be5f4ae7c2eadaa0d434a502 RDMA/hns: Remove unused abnormal interrupt of type RAS
3b47a69ad36d57f27b43472f1bdad122a9fec58d RDMA/hns: Fix the wrong type of return value of the interrupt handler
b2aac2d13bbbf96c3b1199b288f03830559e4194 RDMA/hns: Refactor the abnormal interrupt handler function
b03906cb0dd1176093e09aad03a14fc8f9f1c044 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
db0abaf24a6279a62f4908615773013986d69eca RDMA/hns: Optimize hem allocation performance
51d673097b8f4fd613dc3fa6026702bb65d794ed riscv: Fix fp alignment bug in perf_callchain_user()
747ee71593ff0ca99620654a281cc863323c51ad RDMA/cxgb4: Added NULL check for lookup_atid
78871d27d085e7909c4a918becf588187c00d305 RDMA/irdma: fix error message in irdma_modify_qp_roce()
f05e2dcc58c370601616655a9a1a34b32e118ba7 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
088b3b4232fdf258e68855ac4234f8e1f6259912 ntb_perf: Fix printk format
2b5cb9da379ac9567798b1e0b35be86229e0ba12 nfsd: call cache_put if xdr_reserve_space returns NULL
765bbcad95c3d1226064b1b65af292548db64c32 nfsd: return -EINVAL when namelen is 0
f99d2f1ea3a0b4bab43d8a04a1caff9fd1fc63cf f2fs: fix typo
1de8a42403db0027f9347c25142bf1f0dfad278c f2fs: fix to update i_ctime in __f2fs_setxattr()
0f61a9e2dbe21450b29022b7ef54f60b640ee386 f2fs: remove unneeded check condition in __f2fs_setxattr()
b3f3d7c1b85856a4f499cd0ba6e823eb72aa3917 f2fs: reduce expensive checkpoint trigger frequency
709cf19a7810797bee5b07a91f2631477b845b70 f2fs: optimize error handling in redirty_blocks
6152a090a79ea2ec9b5fb35cb2228698de279aca f2fs: fix to wait page writeback before setting gcing flag
878179b9348521c51de2fe835fd9d9fba2855c2c f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
443532bff4056aec3393a739e7522e6ed322391c f2fs: clean up w/ dotdot_name
fc0f65b1fa62fc0fd4c384dbff86999429e6176d f2fs: get rid of online repaire on corrupted directory
4f78ad891a05d753a2a1c4a7580e0baadf797105 spi: lpspi: Silence error message upon deferred probe
9f1d050edba6392bbe8a3b41f4edaf23d7a9dda6 spi: lpspi: release requested DMA channels
46467bf30172b1a953202cfc92f4161ba7d84fbf spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
5a4918895794a0e44a2c98c2775b18df7a24950a iio: adc: ad7606: fix oversampling gpio array
1ac98cd5839c5a19cb38c3f72e3511911a3118cb iio: adc: ad7606: fix standby gpio state to match the documentation
79f1cd5d387a6e1da5d98ac5707bfd2a155ad15e coresight: tmc: sg: Do not leak sg_table
782f1e24c48c8bf74380e57f8ff3603a0da81fcb interconnect: qcom: sm8250: Enable sync_state
0fea30f86a4ab78ef211c0178df94e0a30ca5c72 vdpa: Add eventfd for the vdpa callback
1b0a7c55defe233b394763cd92620ce4ee089564 vhost_vdpa: assign irq bypass producer token correctly
c7d94f60ddeb2a07e2807f58f9e66f09dbcd8c20 Revert "dm: requeue IO if mapping table not yet available"
3cd075206ffbd75e6d328ae4dd31c190c2b43321 net: axienet: Clean up device used for DMA calls
f154fe30b65f169e84842a81b2eb3e8f36be713f net: axienet: Clean up DMA start/stop and error handling
37c974cae5c9e89a00a019a878d270340a207e44 net: axienet: don't set IRQ timer when IRQ delay not used
f0e62d5871e2db26897501a069c5fb5ee7381c47 net: axienet: implement NAPI and GRO receive
e5bfbd79cd5ca55261f5b40e20ec88b31e435f8c net: axienet: reduce default RX interrupt threshold to 1
585ea914ef38867a27d1ff2af1e96a3bdbc76dcd net: axienet: add coalesce timer ethtool configuration
e45e7c0104ff1e2f0ac20fc7c708cb44ec892833 net: axienet: Be more careful about updating tx_bd_tail
99ff604471d6573683bbc751b111d2e8eee12196 net: axienet: Use NAPI for TX completion path
6986819369a48dd40da3421599cece3dd5314750 net: axienet: Switch to 64-bit RX/TX statistics
f5238a215001961e0a55790f33a041809068ddb5 net: xilinx: axienet: Fix packet counting
8a0bb8560c0061586d7370e9dba32124e45929d6 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
48c6dd444c477424ea56f622557a7add43c1efa5 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b15469d70fa6d00358bb43f563ee1b97fb547a84 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
84df05c4c9f69fb9223330f350d40978e219c98d tcp: check skb is non-NULL in tcp_rto_delta_us()
009da47e19de68f7d33b5065f1b3a839c97d70b0 net: qrtr: Update packets cloning when broadcasting
8b496dbea85be3d268cf97040de0296a2285c237 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
67aac418cb9d41f46eecc54b832f78b467dd6c8d netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
79178db9f196fcfd09281172fd2c3113ed0a4221 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
25509f805bf7a5d6e6d532b1a719fc7fc1dac63d drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
bac5046fa739e85789f93781004d79ef963eed79 Input: goodix - use the new soc_intel_is_byt() helper
84b266f6aa6210db11a16d312a9df3545c11d13d powercap: RAPL: fix invalid initialization for pl4_supported field
dcb8c5c2366db375bf548703a5af257c51f64228 x86/mm: Switch to new Intel CPU model defines
9736fa8672abcc4dbdecfa381108ecc999db101f vfio/pci: fix potential memory leak in vfio_intx_enable()
5026e33e4c06eb5711003ff22b82d21d6cd802b6 selinux,smack: don't bypass permissions check in inode_setsecctx hook
4349ca58a5880bb4bd009e3027f7354fb4be4465 Remove *.orig pattern from .gitignore
1f516e95ed9be0345175f25002afe3fb2eb547b1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
f157a3a7d0ccf279ecad89ba187f29ac43ed86af ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
2820bbcad2fab1a8620c599d45e76355956c8522 soc: versatile: integrator: fix OF node leak in probe() error path
3ccd41b21ca54f4a297d75345aea6d0cafc3dce3 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
3fd29cfef753ddec1276e2ac301c640b80bcbfdd Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
0f17e9091fc170cfd641bb93822d68e43bdf86de Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
e53e3e2496ed9bc27c8d5713bc6bacd81a1ff46a Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
3ce498c4ff76d0c4a1b6b7643182693001e7861d drm/amd/display: Round calculated vtotal
f43d297d5a4c69fef78e3f41bbb5e1131f375046 drm/amd/display: Validate backlight caps are sane
9756bb5c7a445de09f705750af807115c001730e scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
1063aed32f93dc81b444a76f7142054bc3e62d04 scsi: mac_scsi: Refactor polling loop
a404835cbcb5282ee726c3f2c23fd098f99b4115 scsi: mac_scsi: Disallow bus errors during PDMA send
3d32ba65742f2855555b11a6e174d20ed9440510 usbnet: fix cyclical race on disconnect with work queue
85910d67751388d72a1588dca448c7a7149f5ddb USB: appledisplay: close race between probe and completion handler
1a8e493e44aa17f2517ff9701a2b8ac64308e420 USB: misc: cypress_cy7c63: check for short transfer
ce76f2824e32537a0a737bc6108bb8c228ca0cfa USB: class: CDC-ACM: fix race between get_serial and set_serial
aab1f8ac55b38f20b09799fb0d880dc69b1445c3 usb: cdnsp: Fix incorrect usb_request status
1aacb4b8dd539ad428fffcb80cf7dcfcfc1c10b3 usb: dwc2: drd: fix clock gating on USB role switch
700391470f11c3b6bb9bc0d3b3a1742395d6dbf0 bus: integrator-lm: fix OF node leak in probe()
796e55fc714d7456fe801a87b3b500387468f4d2 firmware_loader: Block path traversal
94471437d142d21936c5443e0584583d47ef43e0 tty: rp2: Fix reset with non forgiving PCIe host bridges
c8f517e10878d902ad649f503eee039714af97f3 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
04c85e0059bd2b71cedd01ae37657f32c7500911 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
06eecea63a061fd22a2db5487aba444bf726c6fa drbd: Fix atomicity violation in drbd_uuid_set_bm()
0175a284e53f58bc915e25968f4ffb22741c4a81 drbd: Add NULL check for net_conf to prevent dereference in state validation
2a4b8bd3b98aa032d63b186503f1c0fb894a2c6e ACPI: sysfs: validate return type of _STR method
ef5c2d566c578841cf2f5859cd050c3d1108779f ACPI: resource: Add another DMI match for the TongFang GMxXGxx
c7e1ce4c6808214de6871ad4619f95c28401434e efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
f0e4c13df80a2bf879a87891a71292b3af83120b perf/x86/intel/pt: Fix sampling synchronization
7978ecdd0bf20a4132f0680a0c5e290fbb8d0fad wifi: rtw88: 8822c: Fix reported RX band width
cbab4609374508d66f21266dd3e8bcb9844e7cda wifi: mt76: mt7615: check devm_kasprintf() returned value
2267431da151da1f493047c02e711a3d6c4b8575 debugobjects: Fix conditions in fill_pool()
f309ce17bc5949ec52855185e3cd97fef18076db f2fs: prevent possible int overflow in dir_block_index()
ae77b126772914ce27d5035ec66e6989e4fea1bb f2fs: avoid potential int overflow in sanity_check_area_boundary()
c468b5abcd8650627bd677d988508b79db8ab2c3 hwrng: mtk - Use devm_pm_runtime_enable
44ce00633b8e0610732124669225fb4c36bb369e hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
049522c728f65d2e1d00ae69c2e23106e6429400 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
292b49e3d2e75a2a02a8c812afa8656c985a9af9 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
790e2075344d472d2106d404787dcdcfa4341015 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
13117848ced9e606a37cdd86ab30316dd06da28c vfs: fix race between evice_inodes() and find_inode()&iput()
0695444b31b926452d4ae25d02a007b2edb2537f fs: Fix file_set_fowner LSM hook inconsistencies
89676f430b78bf8f77500c2843544d85780163fa nfs: fix memory leak in error path of nfs4_do_reclaim
e4bc9061b13bcec881ff44bdd885c8ce14797202 EDAC/igen6: Fix conversion of system address to physical memory address
dc2ad88592db2d06793e2fd2e83ba46be6847aa5 padata: use integer wrap around to prevent deadlock on seq_nr overflow
ebf40cffe8608742738c6dc5efab78f774bdfdf9 soc: versatile: realview: fix memory leak during device remove
a3ed0077ae07e4211927d4cc9aaad15d4fbf6cfa soc: versatile: realview: fix soc_dev leak during device remove
ca3bde03a23f88922ff401612fb689bd966b3015 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d80362c99ed8ae4d41cd413eb1ad42cadb494d94 USB: misc: yurex: fix race between read and write
6d98d7388e7e5807e1e2c3e9ab54889ecbd84bec xhci: fix event ring segment table related masks and variables in header
2751d2a28d4c602c633faee475b27ab21d6463be xhci: remove xhci_test_trb_in_td_math early development check
c6f02ecfaabe8264c001a06fade669de4ab2e61e xhci: Refactor interrupter code for initial multi interrupter support.
17ca741b6161c80c83434d118d1a9388c135aa94 xhci: Preserve RsvdP bits in ERSTBA register correctly
e3442b756546a94591f81facd4556594a0fdc903 xhci: Add a quirk for writing ERST in high-low order
56dc7ca541db97e69ac02deb0666a19022952440 usb: xhci: fix loss of data on Cadence xHC
4122b016ae140acb535c5c62040bc4baaec922bd pps: remove usage of the deprecated ida_simple_xx() API
b66a2770ee428ea61935f78cde7de5d1a7fd1185 pps: add an error check in parport_attach
c9be0e2df8268f8bfc0173d6fa825e00c7378e62 x86/idtentry: Incorporate definitions/declarations of the FRED entries
3d5540e417d1e31513b2fa53a86095246029e573 x86/entry: Remove unwanted instrumentation in common_interrupt()
2e030ace06b3baa5c8921086859b768ad01a2396 io_uring/sqpoll: do not allow pinning outside of cpuset
bf09aed442b7bed5eae7f86daac69debcb85668d bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
ba59b8c8f4fac2651c96461304bc030d4c7406e0 lockdep: fix deadlock issue between lockdep and rcu
d82f5fe0681851f5e6d88aa56fe8013e331ff1a9 mm: only enforce minimum stack gap size if it's sensible
ae9ea290ab8bf24fc7ea3089da6a668332ad4b8b i2c: aspeed: Update the stop sw state when the bus recovery occurs
09acc1a8522b06474720343a6864a4670a59f5af i2c: isch: Add missed 'else'
33e1e5785f3d508f1200c018e0968acad5899d04 usb: yurex: Fix inconsistent locking bug in yurex_read()
2514145aadb5cbf34c49ca335ca4197ee0d3fd12 spi: lpspi: Simplify some error message
cac9cd4fd4e93f5d0c4e5b109e2587389ec43c27 static_call: Handle module init failure correctly in static_call_del_module()
da89358faa4b04ca7a14f11b9f5c60ddcce92160 static_call: Replace pointless WARN_ON() in static_call_module_notify()
2925b7622a96b5fd62c3de8b508627d04ec3f805 mailbox: rockchip: fix a typo in module autoloading
bd62e0db5daeaf25d8d6edbe026976f37dec699f mailbox: bcm2835: Fix timeout during suspend mode
e02cdedb2c2ceffb78f727814ce36a17c66c6d5c ceph: remove the incorrect Fw reference check when dirtying pages
9aa2eb4c41a8df71561cfd42cc8b8368e75fd97c ieee802154: Fix build error
0d12df4a28f03258d3499763dc13a8138ba45585 net/mlx5: Fix error path in multi-packet WQE transmit
15745b2165dd582289d5a3858a813977ea1aa8c2 net/mlx5: Added cond_resched() to crdump collection
32553657bd593fb66726aa6ccee2a51e9f1fa7e2 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
5bbfbaf58f5acaae1cfff230aa8730f98ea9b9be netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
b66b7cacb1db121865a1a2dcc39eff9c8f7824c4 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
328a82ed41cc07df586de6edc16ff5d3ecb632ef netfilter: nf_tables: prevent nf_skb_duplicated corruption
6adfd3dfd386492a011a98db81f49efde61ab3f1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
852d57748748f5b14a971753d9347edc2a3aa879 net: ethernet: lantiq_etop: fix memory disclosure
d699ee475308165845fde135724c6640fc2603ab net: avoid potential underflow in qdisc_pkt_len_init() with UFO
a18319240ad6dab926aa47f5264f6541005905b0 net: add more sanity checks to qdisc_pkt_len_init()
35f20d6e06cabf24f150c46eef044c2ecbd908df stmmac_pci: Fix underflow size in stmmac_rx
378b150e3904e3fc14bacad42e841ee62c471b1f net: stmmac: Disable automatic FCS/Pad stripping
495ac08f134194d7dc1de5f4edc1b9e7b1cc5c67 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
f415e736815635576d3f5c1adf6aa5e1f530ab23 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6a1e47a3f03c763ae1abbb80297177e68d284ee2 ppp: do not assume bh is held in ppp_channel_bridge_input()
43b3c21e30544b500c9813931914be3f43307df5 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
820ad35c5935832e63f54bee01cb406d82d7a714 i2c: xiic: Fix broken locking on tx_msg
dc7c88e17aa9e8105866c4bd0d228050d2dd0c7e i2c: xiic: Switch from waitqueue to completion
af327a4995e93aba32f30ed337003cef930d3a47 i2c: xiic: Fix RX IRQ busy check
7b83392caabeafd68fca2a65bef2682493f908e4 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
d436bb07f00ed39f3213ae7840a0a6d5fe8b4c67 i2c: xiic: improve error message when transfer fails to start
51f5aab2ce92d512aa5bd07a88642f145cc22fc7 i2c: xiic: Try re-initialization on bus busy timeout
496d1d3ceca481c4112d7a8d4ff75ad664396d3c media: usbtv: Remove useless locks in usbtv_video_free()
7ba648f8717186872d87cec25fcbbc0c58473dc8 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f10effb489cefb20e2033d7ba964bc9e3899f523 ALSA: hda/realtek: Fix the push button function for the ALC257
29cd8328c999f292bc675f6ff4f45adfb25fa9fa ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
46a0c554ca9faa8e175d03f6aaefa3cb09f73738 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
346dd5db95f24e93cd8cbcf07249e9e81e5fa1b3 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1d60930d59d87c44d5f3816e2c4e1e278d42b45e f2fs: Require FMODE_WRITE for atomic write ioctls
fef6ea796b7e5a4d22fb2db9f3b6716d97bf679f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
280e1e82e4c7e85da068d4b22599dd31c55ced4c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4e414c33c5b3d2554eb71e02c948c71ad665ade8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d4d6e38038c50a145deec5af565df1d864d5d2f4 net/xen-netback: prevent UAF in xenvif_flush_hash()
a171e09835e78c7fd727e013463f5d6011ec1ee3 net: hisilicon: hip04: fix OF node leak in probe()
5312a563d9fb0ce3b08701a7c3ba326d12b68e47 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
2bb62c7d0acb21177dd05d31c60d0349acac9198 net: hisilicon: hns_mdio: fix OF node leak in probe()
1cb2b5bfd2e7c026b957bfaeb49921cf3eaa82bc ACPI: PAD: fix crash in exit_round_robin()
169b18da01479d310123dcc4c2bab3ade795d7ef ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
2fd0a2b7adb80e80e15fc1a8217a35023d6ac17b ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fb52e6360b2e03c91a4f257a9d79ca18a4338217 net: sched: consistently use rcu_replace_pointer() in taprio_change()
283b6b1651031cd86e8c2d3cd95344b741942240 blk_iocost: fix more out of bound shifts
33cad737db6442cc2b955c7c9996bd79cea1571a nvme-pci: qdepth 1 quirk
ee98ad9dc6c099896c9fb21d7977e26032a5270b wifi: ath11k: fix array out-of-bound access in SoC stats
9fabf729f505dd44187f47d6de5fc360325a5fe7 wifi: rtw88: select WANT_DEV_COREDUMP
0efd2de4fd544a81b3aa578ad73aa1db2badedbd ACPI: EC: Do not release locks during operation region accesses
acf927b6a04f5c4ba327df3cbfab2a5ec84b8e63 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
c9f40ab20402185bd8180391758272b454df03dc tipc: guard against string buffer overrun
ab7325b839a6c3a620b38c1dab0d0361558f89d7 net: mvpp2: Increase size of queue_name buffer
1a5af32b99ea60e21396331cab049aff981d4254 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
86c1aee9f397ed954cc8c67a273c685aa7de3293 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
8aadae7d0de360cba8713debde1fd53790478668 net: atlantic: Avoid warning about potential string truncation
38599275814685f14982632eb7b5ba883da59958 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
23d21a584a6a92aba1f7dccdc79b5c8102dd59e2 ACPICA: iasl: handle empty connection_node
28e0732bbe3694880a86af7b83d57c6fb53c7e8d proc: add config & param to block forcing mem writes
09e998380889f9febb43ac4656618b836e813af4 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e088ef21713532d8d28e894a7cc01c4df4a39d02 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2d2ea03ceb53b968f10c50276fb49c80ad7d40c3 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
612764535c251bc5827eeb52bf327637e1dac279 signal: Replace BUG_ON()s
5b94da346f143d4b542b6160ae1a59f306c3fe03 regmap: Hold the regmap lock when allocating and freeing the cache
06c134cd6f032e7ae141f28216238a2b50aee5b3 ALSA: usb-audio: Add input value sanity checks for standard types
5acc990dccd54fe91d8545db9be90afde4a3b271 x86/ioapic: Handle allocation failures gracefully
1981bca567cfc998b344f888c70311f2fb979105 ALSA: usb-audio: Define macros for quirk table entries
9467bc20778b55211b73e362407341fba5bdafa9 ALSA: usb-audio: Add logitech Audio profile quirk
c28ac77b4bcc08c6f77c67332c331e243bb9d4f3 tools/x86/kcpuid: Protect against faulty "max subleaf" values
2f7a73afa35e2a337e38a8435cc1e8f9742705b7 ALSA: asihpi: Fix potential OOB array access
ee71b47fc055bfe4b258b3d7814fbe2650bfbf47 ALSA: hdsp: Break infinite MIDI input flush loop
b3c6c51051c6f808c82958abe3333f54315e160b x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ec91419fa29a13b04b77c170bce2ae828676bc1b fbdev: pxafb: Fix possible use after free in pxafb_task()
1ab4d673d938149721f131ff1c2272fe6be06d61 rcuscale: Provide clear error when async specified without primitives
a22ec9b5b19bf002d00a8b9916ff54bd1e0bf259 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
769241f9f79e3ce09af91b91eb25ba4dce0ecc00 power: reset: brcmstb: Do not go into infinite loop if reset fails
76c5ebf05095c0b7d22896350671b49282621cd0 iommu/vt-d: Always reserve a domain ID for identity setup
e14fc62763c5592397f26e1865ce2979ddadfda4 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8bbf474482be672bffee28534ade193fbea790b8 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
9110168ed74102fc4f30dfebb8ff48c219d1c1f1 ata: sata_sil: Rename sil_blacklist to sil_quirks
b1a4e830c54226ed40206988388a3ba0a893be0e drm/amd/display: Check null pointers before using dc->clk_mgr
acf4e1824911b02bff2544470808eba9fad5366d jfs: UBSAN: shift-out-of-bounds in dbFindBits
770c380a46d8e8141b196bf04866158877995924 jfs: Fix uaf in dbFreeBits
a9d24f2219d7f8112db6607d3c6a70832476df1a jfs: check if leafidx greater than num leaves per dmap tree
9df7e0657497dc7bfee56befe0a7e46f7265d6da scsi: smartpqi: correct stream detection
933b76d9b9bc89368a7e3ff9f65c1a933d5fcba4 jfs: Fix uninit-value access of new_ea in ea_buffer
6dd647b7562a86cd52ca13e87477bf3c088bdbbc drm/amdgpu: add raven1 gfxoff quirk
c0b10fa07e3c25326c085bb7150ebf090fa98cd2 drm/amdgpu: enable gfxoff quirk on HP 705G4
42fc199d4a5e0cb9163471b4606b2a39ca14eeeb HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
e005c114d47d08b5b596137eb8b1b3d3fa3a9900 platform/x86: touchscreen_dmi: add nanote-next quirk
a0ff93525070fa80a5308bda222c2c5a21f8916e drm/amd/display: Check stream before comparing them
83a0ae6c2058da255b0f07efb5ebfd6a33c1de77 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
cff8e74f1c71a64418d458e7cd7164de4a85aedc drm/amd/display: Fix index out of bounds in degamma hardware format translation
3eea999924024bdcb422db0221f2b50c30188ce0 drm/amd/display: Fix index out of bounds in DCN30 color transformation
d0222dc051528c7963f4a1326c3782051a05f23b drm/amd/display: Initialize get_bytes_per_element's default to 1
d132fd456f238556980e68982f71ae987e31bfe7 drm/printer: Allow NULL data in devcoredump printer
8854d21299fd0f39db7bf8e1d98be6389380ac42 scsi: aacraid: Rearrange order of struct aac_srb_unit
4413879cced96a5cfabffbe6018625c84043ce2b drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d7047511b6ea17a6933abac84325740dca58593e drm/amd/pm: ensure the fw_info is not null before using it
13018608e3ad113069a6246ccf792521db2a8e4a of/irq: Refer to actual buffer size in of_irq_parse_one()
22a01df2e8ee8f2395ceeb1d82f16b88cc7fa67c ext4: ext4_search_dir should return a proper error
1eab548ae74901bbb501be643bfa4b3b1dd04301 ext4: avoid use-after-free in ext4_ext_show_leaf()
5d439a0ce305471031968d6d7d6cde9fd7ab4122 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
0346d5eb05d1f393991ba5d8292ec6e5ba5a7166 blk-integrity: use sysfs_emit
1b2148525bd27d01c23d6269f90e793ea6100f68 blk-integrity: convert to struct device_attribute
b811a35eeee3738060942bf34caa7701dbd1464a blk-integrity: register sysfs attributes on struct device
67d0dbb904930653ede94e805266aa5a63860a76 usb: typec: tcpm: Check for port partner validity before consuming it
bee6bd42842cb27ffdd62c391e1e6c36b8ef00d0 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
5f07a7c41b42e3816af0276844020a6ac88ff160 spi: s3c64xx: fix timeout counters in flush_fifo
782e2ff95d3d9cc8a7f45d1b7b267b4ccfaa6af6 selftests: breakpoints: use remaining time to check if suspend succeed
146d81b228bde6eb05145ffef82b15ef66535f4d selftests: vDSO: fix vDSO name for powerpc
a8f82bac7a825dce0d3e8837d1ee244022f8cc3a selftests: vDSO: fix vdso_config for powerpc
9001e9a372bf70d2d62ff61bcfdb1622077884e1 selftests: vDSO: fix vDSO symbols lookup for powerpc64
5739993f31269a23c6b4a03d084f921c15247e2d selftests/mm: fix charge_reserved_hugetlb.sh test
e525b2b4728bb77017e1cd6d047495e89e47a660 selftests: vDSO: fix ELF hash table entry size for s390x
600849641b02f210ab48086911bcaa7632f2d0c2 selftests: vDSO: fix vdso_config for s390
dd9f99b0014889f61c4ed580ba166f3b11626452 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
591c3bc4bf569b46e5fc8b05d829c6104f8c11f9 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
309860b4f02346954665efb4aad682688100dfbf i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
55399108740413de6f4d8f5b3a765dfe4621d1bc i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7c98f603c0e155d09aaf78c3c080de88b4ece29e firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8aebcc9aef062a490c72743c5435a22bfd088b7a spi: bcm63xx: Fix module autoloading
6d514600f991bc3bea3ed3e8f47e6909e61676b8 power: supply: hwmon: Fix missing temp1_max_alarm attribute
b5f5ee3607fc58b6e759af117e5a7593ca87fbcc perf/core: Fix small negative period being ignored
c8f915570d637b8cd7a0a92e72f00c610275289a parisc: Fix itlb miss handler for 64-bit programs
47b159dac86328d3312620ebf0c6450624a3ee62 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c9b594a81dd7b815f20bfb4e96a5e29e05f07b96 ALSA: core: add isascii() check to card ID generator
701ee20445c32c28a1857801c81bcb66e0607ad9 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
ca6c5940c492236905577e4cbe697f13c97329b4 ALSA: usb-audio: Add native DSD support for Luxman D-08u
7174e2745218a498b667f1bff6078d3d6954ef84 ALSA: line6: add hw monitor volume control to POD HD500X
12e928e8f0a255fbd141d610b64ff632bb06819d ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
f964924dedbe07fe9a0d190a028712094a34f92e ext4: no need to continue when the number of entries is 1
d2227f46638d36898c4a331c2753dc0f019e1950 ext4: correct encrypted dentry name hash when not casefolded
c507d111d78f024d9a08434e1252287644782e24 ext4: fix slab-use-after-free in ext4_split_extent_at()
6799abf348b3b154aead762507fd585191df248c ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
e2fc1438393654c7137ce6814a5e6fd02486193b ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
af719fac60c8f91bbf33ab8084522099ce4a16c2 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
a43d9241193b82672d5fc34fa1bc736df80d2db5 ext4: aovid use-after-free in ext4_ext_insert_extent()
317f93d5f54c5b6685b03459f5d7aa3d121cc080 ext4: fix double brelse() the buffer of the extents path
989e1772a4027ffcf1638ac1f970e2f9cfcbbf54 ext4: update orig_path in ext4_find_extent()
079e895a10ca85dc8c9ee32657138485d647fdaa ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
44fd7c255eee1a4beea131b82b8a8d3b52fd9970 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
c7277fa635a9b1aaff102073aa3a107a7f3a4d68 ext4: fix fast commit inode enqueueing during a full journal commit
6bbbde3e5ec5df3b69573290c13614c0a76adf8a ext4: use handle to mark fc as ineligible in __track_dentry_update()
3c94541ec7fd61b2db324b1fcdba661519ab5bb3 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
5e892f84145746f5551accefafb5f33509881a8e riscv: define ILLEGAL_POINTER_VALUE for 64bit
c94d3632003814184431b7bb0ca6da8d503f6b70 exfat: fix memory leak in exfat_load_bitmap()
0f21ef0812e87dac303d92a26597b3c43636177c perf hist: Update hist symbol when updating maps
4094a231d64557c9a44043746898967a077c14d4 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
182039c9bb2bd2ccaa8fd5a7703d5bcb5e4db8cd nfsd: map the EBADMSG to nfserr_io to avoid warning
789647637e216611b8202c9fcecafb2646014428 NFSD: Fix NFSv4's PUTPUBFH operation
40d1acbab52aa371a5ff43f83b50c39ac3b20183 aoe: fix the potential use-after-free problem in more places
aa9271fd7b49e2aa8c80d707b016f3ccb4b56a4a clk: rockchip: fix error for unknown clocks
46a6471f2cfc16f609f28d232ed7c631bd6e45d8 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
20eb1384bece373a3a8dc8fbc83c53979ee6c670 media: sun4i_csi: Implement link validate for sun4i_csi subdev
ab76e5a52a52dd10afb85deaf371aae216006b3f media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
b81b5867353fde6910138832fd68afa56179594c clk: qcom: clk-rpmh: Fix overflow in BCM vote
a5332b68c17253ba8a01131c640c30da7de60aa7 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
5767d9b3e4b3086f2c9a5a660c7182a81c6994ca media: venus: fix use after free bug in venus_remove due to race condition
3e620d7f57361b0ecee7ac2382eb7d63f3df7385 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
94d8e0ea75131da9ca19d958e1aeb04b80a7d812 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
a33fc9ed9381f29fff4efdb55dc6c6473eca364e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
989ffd6b0579fdbf1c71028dad0a818a073d2ad7 tomoyo: fallback to realpath if symlink's pathname does not exist
16752b98b3c5051ae954a8344ff908f08ed6ca02 net: stmmac: Fix zero-division error when disabling tc cbs
b8c1d6d5c537d65e8b1ed6b51501f55de0fccb6b rtc: at91sam9: fix OF node leak in probe() error path
d4f6e259ca8293218d3fe0ef25258f1d30d28c03 Input: adp5589-keys - fix NULL pointer dereference
c36f74820a66b9b27d65b09dbf34d732e661fa92 Input: adp5589-keys - fix adp5589_gpio_get_value()
f86adf0b88f59cecbcad26fd65292d6a16f6dcd4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
de8f79ce46a8c373f113571e55e7270978e4adaa ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
1038579228c255d7fb0723a69653bab8802ccb01 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
e7d2a52211dafb2194b52f8866a9397759cdd8d0 btrfs: wait for fixup workers before stopping cleaner kthread during umount
b3b83557833c1d5f916a5e4acc38bb2c7d6ab7e8 gpio: davinci: fix lazy disable
7c1c0876222a022d2be7cdc3b18c70ff411f7b0a tracing/hwlat: Fix a race during cpuhp processing
89eaefa8f3c05d5af9b75f50a3f1bcb714f30ee7 tracing/timerlat: Fix a race during cpuhp processing
119e3aabb2751cfad185d2ce063c83f171358e8e close_range(): fix the logics in descriptor table trimming
14febbcb77322bbf8e90a3d44711af8839744e2c drm/sched: Add locking to drm_sched_entity_modify_sched
21ed174dca05bafc2e8992c604f9282e63c7e80b drm/amd/display: Fix system hang while resume with TBT monitor
b10e1f618f8725d4a8afb720b567d72cda52e4e9 kconfig: qconf: fix buffer overflow in debug links
41fd21efbf858d7198765c57f7e489f2c41de1b9 device property: Add fwnode_iomap()
91b86944f331f645be6024f30300bf36f389bb6e device property: Add fwnode_irq_get_byname
c39e9eb63025fa4e344ae79664654eb6f2d90461 i2c: smbus: Use device_*() functions instead of of_*()
6461a2654a15ecf3fcea2bb47e036834fba009b3 i2c: create debugfs entry per adapter
c9d6cd56168df0bf1518ab277f466ca5ab32cb45 i2c: core: Lock address during client device instantiation
4736e40238bed05382c0aeb44119550781b6ebc0 i2c: xiic: Use devm_clk_get_enabled()
105010146e749926be70c53c150e6a25ed9ccbad i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
ee4dc52aa32263d02485329b605d218001a9473a spi: bcm63xx: Fix missing pm_runtime_disable()
dd3d56b4a10e4022c1a592513b544a2c84cd6791 ext4: properly sync file size update after O_SYNC direct IO
7329b396e07774d734b7348d2c9cf07f673ea3a1 ext4: dax: fix overflowing extents beyond inode size when partially writing
fec51b393bf342efc91b20791f7ba5038a9af7a6 arm64: Add Cortex-715 CPU part definition
02a165c9e6bd517ace27073dbd7ed4f36d61f7e5 arm64: cputype: Add Neoverse-N3 definitions
cbe4f7c04318582892f41b8336c25c2a8904d51d arm64: errata: Expand speculative SSBS workaround once more
dbb6bc5eafc755548df93143a8b7acfc49e14f6e uprobes: fix kernel info leak via "[uprobes]" vma
c6005125cefbb1eddadf615b6c2d233860333104 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
67fc42f9421f6f1896a8ac76eb2cb7d63ee632ac build-id: require program headers to be right after ELF header
7deb84d7de3c7c1f74546fbc21ada48c7211fb3a lib/buildid: harden build ID parsing logic
fb70475ed8117a1d4abc32643d5c75ab2cdaa5dc drm/rockchip: define gamma registers for RK3399
dbdf3ba37dae4b11253c17773d4d16520f62cf1c drm/rockchip: support gamma control on RK3399
71cfc1c6aa3fc931b894fc883e11f209153db4e0 drm/rockchip: vop: clear DMA stop bit on RK3066
574634a11861e3e7283d80da491615c9160914eb clk: imx6ul: fix enet1 gate configuration
4e1ee81c82abfbab63c1989c638f574e22f73679 clk: imx6ul: add ethernet refclock mux support
d5a673a9140e6abb08bca2a81951034fce844e99 clk: imx6ul: retain early UART clocks during kernel init
56a24dcc1e65e9bf678e3b7cffdc68a5b2ffe3fe clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
324c41ec2e8e5ffc6320b931a7e213807739b71d media: i2c: imx335: Enable regulator supplies
d8ae5cdc76de37a98ac197192abc0e8542b2a151 media: imx335: Fix reset-gpio handling
5a5df08c2a606295fabb81a1c110ff19518ce197 dt-bindings: clock: qcom: Add missing UFS QREF clocks
9580d405deea92d63ffaf699b9bb23c68713dfe3 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
3e9676f5148d9876cd2e8835f21095084be116d4 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
84f8a6826df13a0498c98a5319b047e6152214a8 r8169: add tally counter fields added with RTL8125
fedeabe8a22a32264e362dd2be3c448b539a70ed clk: qcom: gcc-sc8180x: Add GPLL9 support
8eac6d1922357239365fc5e2f83ca86ce2da62b3 ACPI: battery: Simplify battery hook locking
e5f8fa862b491b87c4bb443739e0ff30f6e539be ACPI: battery: Fix possible crash when unregistering a battery hook
1708fd380d02bfb3a9e70844ab4fc563240316b3 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
427dd5b70e9886f90c01a1b42663008b8fc779e2 ext4: fix inode tree inconsistency caused by ENOMEM
76616ec073b592eb7beb983860971dca345ae4a4 9p: add missing locking around taking dentry fid list
4a4b566669cada98ec75be5aaa2bb1b281e02eaa vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
83da2933932b83ef012046d1444d62dd9e02739a perf report: Fix segfault when 'sym' sort key is not used
3f32ff4432bfafa26c5dcf9ca262292df9d2edc3 clk: imx6ul: fix "failed to get parent" error
9cf37b5438a074db713163d929cd8722646a4feb ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()

--===============8003320388157802023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9152ffa214-62ee2b106027.txt

8f854cb7e6bf43a48cf299fccb2e9f86556a75d3 usbnet: ipheth: fix carrier detection in modes 1 and 4
dd4714553b2cbe8e55cb76328b5d3450891a103a net: ethernet: use ip_hdrlen() instead of bit shift
d36a9c41fb63cfa7b481ee22b333c23fd7fc8d19 net: phy: vitesse: repair vsc73xx autonegotiation
457cf5841af08ccb5ba837c8f6c847e4fae5eb14 scripts: kconfig: merge_config: config files: add a trailing newline
db359ff7e2da206fcf13605180ec39fbb9f6ab5b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b3aa0fe5d347efe24242f5449d5dd3abd37321ce ice: fix accounting for filters shared by multiple VSIs
6f8a319dda7d881cd08e46e6769cf44bf3007704 net/mlx5e: Add missing link modes to ptys2ethtool_map
2187e55478b90f09de96e3e89aa181c399f92816 net: ftgmac100: Enable TX interrupt to avoid TX timeout
09887d613b842aebb7aaee320e467bee62b1e45a net: dpaa: Pad packets to ETH_ZLEN
c5e769cf0b027ed57a707c4b996cfdeb083afa23 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e1341c66a6de0127a6103f7b5985a5697e0fc500 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
eb72825af4a060aeaa8da0acbd557d50fd66d2fd selftests: breakpoints: Fix a typo of function name
6f6a44a15fbefc261a0eac373d0b4d0fc24410fb ASoC: allow module autoloading for table db1200_pids
004ba7ec408aef9ad111fc3efc956dad53ab34d7 ALSA: hda/realtek - Fixed ALC256 headphone no sound
1d52b451f779f48a62b74f14cdb9fa90065a0ded ALSA: hda/realtek - FIxed ALC285 headphone no sound
9d3d9dfdf14f88630f6ba76cca1374353e0ab920 pinctrl: at91: make it work with current gpiolib
7cef14764be9d4891ca1050f400eacb9df3f83c7 microblaze: don't treat zero reserved memory regions as error
0c1ed8a2efae8d4b7eda2dd788529f8edd9d92db net: ftgmac100: Ensure tx descriptor updates are visible
c87826b5cbfe78a80de2074e507c097b87c6a4c4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
b061b446dbd7205e73b172e69330e56d1df4326a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
f5a2c4e278648f2044e2990d84792c6c63f4f824 ASoC: tda7419: fix module autoloading
554c047d4a7df1e41e2cd6cad0e977caef174efe drm: komeda: Fix an issue related to normalized zpos
d86cce819c6aed6c1038ed9f7f385752d1912375 spi: bcm63xx: Enable module autoloading
c5bed39be70817cf62cecb58fb7134ffaf4b24d4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c426593ca4d92632c1180785d04d15fc66a7965e ocfs2: add bounds checking to ocfs2_xattr_find_entry()
8f32d9c6483eeaa2ccad6a6db54000c90481c6e5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
a19d7f4313a7ff03b45955f357c71aa6454c8e59 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f9fd90c43d5e8a1597901d404549d641d546573b inet: inet_defrag: prevent sk release while still in use
320a74168211db964dd5d9fc6a2f252955736d4b bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
92fe899d944d8e150f91192b9a9596eaad7c8a4b USB: serial: pl2303: add device id for Macrosilicon MS3020
79d4fce76f8fdc78c2b0e47a06fcdebab5026695 USB: usbtmc: prevent kernel-usb-infoleak
2570ead36f6a0e81aa6c398e1df7c8712418985d ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
82e2ba123326861cb3fe3dc2107490866d9d3f14 wifi: ath9k: fix parameter check in ath9k_init_debug()
c736eebf3eb8ec765b581780557ad2185caf1b6b wifi: ath9k: Remove error checks when creating debugfs entries
f4c9006109fc8ff5d71b0121491e2d824cbc0426 fs: explicitly unregister per-superblock BDIs
367dc43b1ac8e07236f04f1d4c166157f1ff456a mount: warn only once about timestamp range expiration
6af4ac3d89754eb44d8669e8a16a7ad66c9752e9 fs/namespace: fnic: Switch to use %ptTd
986b47bdaff72684db944a0fce7004845f1ddf73 mount: handle OOM on mnt_warn_timestamp_expiry
bf36dc482a2f7ec88265eb7418db60d93aadbdaf can: j1939: use correct function name in comment
92cedad71e6ad1d17fe8a773eb8ad64de6415b9b netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
16c34e9436cacc0f1c73fd395472c253e9fb14a7 netfilter: nf_tables: reject element expiration with no timeout
ce51dae6b502fd167653f10b42380ffecd6b4437 netfilter: nf_tables: reject expiration higher than timeout
7f014c0356659ef8efbcc40640f93102513e5381 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
72c9f6dddb9a55c1dc28660579925fd2f79c3763 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
2c5409eca78cd26a1bdaa4d5240033c0bf1b931e mac80211: parse radiotap header when selecting Tx queue
73767516f12944d85156a70b94c966eea1898b49 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
523ae13571464a99eddba60c4e09097ba605925c wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c8330d2451baddbf1da035a06f0059355a52bf0d sock_map: Add a cond_resched() in sock_hash_free()
da81f0ffbfc7c149eb053afd9d3a8dc89c12de70 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
9b2ed20c44ecbbefd67a1d03af5fcade517e697c Bluetooth: btusb: Fix not handling ZPL/short-transfer
797691ac4adbcc7f2af78826d1f868cac15c609e net: tipc: avoid possible garbage value
37f84e9b52ea13b0d82f7ce0e72c8267caa5b25e block, bfq: fix possible UAF for bfqq->bic with merge chain
67dabb9d5c15d7d6ec26503862879a593bd60c96 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
35b7fd568a9b79a6a0e2354a657c0e79e92230d2 block, bfq: don't break merge chain in bfq_split_bfqq()
fefae780ebe8d387902691846e2a2e6ec8b9f277 spi: ppc4xx: handle irq_of_parse_and_map() errors
8f9ba5ee38749a842cd65a9dc973779f4f06c68e spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7381de76d4a6fe92e719b27af1ce21e2ff524138 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
7ea6d20c8bd547cd00f5fa56a8f0cd5b47dafedc ARM: versatile: fix OF node leak in CPUs prepare
a83e4d39b22d083d021cecd05d32e637b6de8de3 reset: berlin: fix OF node leak in probe() error path
0a5bdae72d798a3d46151e38e6b8a37a45f51f72 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
03761eadfa74b6bab083e1655af2466ce1b9e225 hwmon: (max16065) Fix overflows seen when writing limits
baeb6823594dde09b7c64a741400dac2fdc68e30 mtd: slram: insert break after errors in parsing the map
552960ed05214c5c0162355409f817b67b63e6b1 hwmon: (ntc_thermistor) fix module autoloading
e67f933227f73e20f06d4315c7ddabbb4158beed power: supply: axp20x_battery: allow disabling battery charging
85f2b2a214f4b0b2447f5e899e3282dab37e6b0d power: supply: axp20x_battery: Remove design from min and max voltage
2185b1677203f222f2c0eab690a7a23dbe448038 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
707668c8b94a367ee4e66d521be2ee6069a327e9 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
14090820c56d7d3fda1480234f60695410d9cc74 mtd: powernv: Add check devm_kasprintf() returned value
fbfcc5e504c72c361994e205b98743beef3e2c79 drm/stm: Fix an error handling path in stm_drm_platform_probe()
97e8d580b09296bb211ca3d91091243397a5ee53 drm/amdgpu: Replace one-element array with flexible-array member
d725757760d9b89f0f62b05c457b9ebdd5a7745f drm/amdgpu: properly handle vbios fake edid sizing
249ef6b4109d1aa2e5a77ffc9cfe2ce28044bd14 drm/radeon: Replace one-element array with flexible-array member
84caf8330ad36670574082a52d18435be9ab7630 drm/radeon: properly handle vbios fake edid sizing
05847c3278ec2abb3041cee969050e436e14a19e drm/rockchip: vop: Allow 4096px width scaling
1f0474f7c761f47228fc764062e7b0b6a4026c1f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5c7f595579d590cf9e9ddc1b98ba614f61052c7c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
e536aee87fb96deb6e4a20450aaecafdde1d8455 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4a2187f9b75227b3ab6fa6d991d397215930e171 drm/msm: Fix incorrect file name output in adreno_request_fw()
3f765b8a5872b72afd475d6758bf785b1ad2d1be drm/msm/a5xx: disable preemption in submits by default
fdddb6ad1ae10a64b7c35b05914538b342e4e3a1 drm/msm/a5xx: properly clear preemption records on resume
f4310947233aff3e64f6e578ee2276c77904d711 drm/msm/a5xx: fix races in preemption evaluation stage
91ed56e937389fefad1e010282db1e2bb237efbd ipmi: docs: don't advertise deprecated sysfs entries
7b399bbdb85318931e2a95dd28c4bfcce05c5291 drm/msm: fix %s null argument error
50326365b12542e06f208515c0fa7473a501adbf drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
02cf27c1e1b6a65f84a03b4857f94a1851a6acbd xen: use correct end address of kernel for conflict checking
f03bf1ecc814a9c5103b3f7a0497676f95e3da51 xen/swiotlb: add alignment check for dma buffers
e7ad8f31e2c32725ca2f1baed131f39ac9260521 tpm: Clean up TPM space after command failure
57163453d54135ba51959e133de91dfa67ce1b72 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
07dbac0b864f2c3cf7a322491b9271fe988f61c2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
89fb9c27a8d49a693c88eaa429bccb9d531e3a20 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
0564ca8492b2fc98cc6071514abf3a150200f59e selftests/bpf: Fix error compiling test_lru_map.c
564cf28942f357645df6c3288ef1003c39641889 xz: cleanup CRC32 edits from 2018
be2be8166a4d90e78fd0422f693d05261cf25c5a kthread: add kthread_work tracepoints
680005cb71fbe3655ba0c6ab196383594b87862a kthread: fix task state in kthread worker if being frozen
51b6a5ca54e1406ec23e482fe4c70eb6077f231b jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
d2c9bd05b3cb156ae5c6b736bbd727e2f8ca5683 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
d78a1cd29814e96f492151d5e98e3db55f8486bd smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
99c9b972d6ce8e1d9dbbc6e22059bf8250996e12 ext4: avoid negative min_clusters in find_group_orlov()
b4609e946aaef63a556bab9d08e16b174496ba0a ext4: return error on ext4_find_inline_entry
793a5debc56acf14a50895553fd766fdf58acf54 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f0b845fa3dd6ae0689a573a31b89f0c8cd683f48 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
ba484c42c8b380339562b7b5e9f9ec5e6cfcc924 nilfs2: determine empty node blocks as corrupted
f431f843e714fc7d19443fdc1c095134d75bf0c8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
7152142d59ae2ae128ec1c0cd0058ce56df089b8 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
95c3a75ae4c6ea2ea8ac77d6651c0979d9db8e12 perf sched timehist: Fix missing free of session in perf_sched__timehist()
5529deddcd6f914c08efcb96fe99683f1945df01 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7df10737df6ce3a5e061ce93f8964eb50acbbe17 perf time-utils: Fix 32-bit nsec parsing
352348c4fc243a7982aae7afe063ca6110778e2d clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
fbb3fc1472f57052113ef6221887055c819647bd drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
f1f9bc6d296875e8352eac0cb550836231bbd100 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
3d3a5a68fa5b18c786142ddf4ce749ded3c5deb8 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
61e967cf8067b70d6ea602fa04c6c5b82902fef6 PCI: xilinx-nwl: Fix register misspelling
fbb28ef2679049e67d904c90291ff69bcda9be39 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e196fe11e2d2eebddd2f9d12c785738cc554f6c4 pinctrl: single: fix missing error code in pcs_probe()
0fa6293ce9a52e672f774c08801ce6d6ff3419e3 clk: ti: dra7-atl: Fix leak of of_nodes
f59e42f2ec880a4ecdecefba72d9080116ec44ef pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5e6d4c08b4768dc59b239092e55817d21c294724 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
23af0432c6a0c7b00923f1d9f16a125e89573cb3 watchdog: imx_sc_wdt: Don't disable WDT in suspend
9385a31184d11bb43e1ea701c38a3d580948ff09 RDMA/hns: Optimize hem allocation performance
6c139a5e1f42d6509b231f295f805f99474322a4 riscv: Fix fp alignment bug in perf_callchain_user()
117e80eaf3decd88fd900903975da5de0f3b5d8c RDMA/cxgb4: Added NULL check for lookup_atid
01dff11f50c9cf220383bace71952f04cd30ec53 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
4c52c9f580385103ea2b12a67f269a321e624f61 nfsd: call cache_put if xdr_reserve_space returns NULL
748d580e7a9afa4cfab545c28ae3d14f321208a0 nfsd: return -EINVAL when namelen is 0
71ed6a13b758be99fb0a9320873cc2f5fd8b35fc f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cf45236f3a5fc0c357f7636d5def2a643f70ce4e f2fs: fix typo
4fea960dd34d2be02441033d6835e6b30439e40d f2fs: fix to update i_ctime in __f2fs_setxattr()
ca32f50d6c9d745a6b8ad04be61f88d9a3fbfd9c f2fs: remove unneeded check condition in __f2fs_setxattr()
399c12d4b2f7daab488f2a9d5540e210af7c7c22 f2fs: reduce expensive checkpoint trigger frequency
b77db3b759eafcf535a8ac419f9c69b07c130f3c iio: adc: ad7606: fix oversampling gpio array
e4ca428633149a89a1b146d782502b083a2700f4 iio: adc: ad7606: fix standby gpio state to match the documentation
404c62447380e882b2afe39d508c4890bd0e0f81 coresight: tmc: sg: Do not leak sg_table
cbb5a59599ed9c167e6f5a7cf2aa8ec861592cbc netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
a64e4d93318ba4b49fff010a4d4644a04c571c08 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
d590f1c379c6b6354eb41b06a73250aa5a3b2d7e tcp: check skb is non-NULL in tcp_rto_delta_us()
3faefa9d278249b511ae69fd3fbedef48c232eed net: qrtr: Update packets cloning when broadcasting
dee406a0f1f0b4bf075ff986bfeca4a821b53e22 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d26cb68439756718476fc2859934198cf49cf736 crypto: aead,cipher - zeroize key buffer after use
44e9dd972ef804361a9d4caef51a918a6586ae71 Remove *.orig pattern from .gitignore
02aec637c1facfeedca296bb9cb86e055d7f52ef soc: versatile: integrator: fix OF node leak in probe() error path
0af591c228c96e115de451585d11918091d8bd5c drm/amd/display: Round calculated vtotal
08f97ebc68175ffa42e6bb9ff0797837cfcfaccc USB: appledisplay: close race between probe and completion handler
288f2866edb1d9ac1fee2a4eda99290c0c9a239d USB: misc: cypress_cy7c63: check for short transfer
8bf378d75f721a5b8a035a3e32ceb259d7851652 USB: class: CDC-ACM: fix race between get_serial and set_serial
1ec3cfdf0d9654d851d7110fd4bff9dea30b6d56 firmware_loader: Block path traversal
d2b38d04ae03c203c5836ff6a5526cc32e7974cc tty: rp2: Fix reset with non forgiving PCIe host bridges
f044856118d48a45fa74430f50a574a2dd6af414 drbd: Fix atomicity violation in drbd_uuid_set_bm()
5f5d6c0549e0e625b074b1ba56dd80a443d400ad drbd: Add NULL check for net_conf to prevent dereference in state validation
52152ced54924aca2b98f0adfb16ffc417a7dfe0 ACPI: sysfs: validate return type of _STR method
ed7637355a4dba90a3087833904fa69f0752493c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a60b4bd5ea7b8eebd872737d5e6d297d84ee9012 wifi: rtw88: 8822c: Fix reported RX band width
bd310ee3851087677c0fb1f5622d1ebec6fdda32 debugobjects: Fix conditions in fill_pool()
44f4ee52aa88256838a3a96dbc9878ff907f0e41 f2fs: prevent possible int overflow in dir_block_index()
1b2ed5a06e5d4c672598ee8bfc7e8e2b661e2022 f2fs: avoid potential int overflow in sanity_check_area_boundary()
578cd5dff50fff9582c3c5272d460554b2b447bd hwrng: mtk - Use devm_pm_runtime_enable
47d893da2ce7c77a93d07f2af5f5845730354c29 vfs: fix race between evice_inodes() and find_inode()&iput()
2733940e7eb690cba73d2a4d9021f32e0b7bf53b fs: Fix file_set_fowner LSM hook inconsistencies
c1146e1d4100331094893f5d4bc1093430ad53c2 nfs: fix memory leak in error path of nfs4_do_reclaim
11bc5ab9f27663bf699312908e058f8cf5cb93a2 ASoC: meson: axg: extract sound card utils
8f6ed3c222553466cd7a42548e8448d61f6e590f ASoC: meson: axg-card: fix 'use-after-free'
3972d82b4bf1c9d17a3633aa85792a1b638bbdee PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
cf61b9b02785c1931087fd1016edb9defae62f77 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
2c44095c54440a923fb353867b9a1a718b4a9284 soc: versatile: realview: fix memory leak during device remove
d3220f35d2e17fc7c5f53fc4a4df20f7306e8cd4 soc: versatile: realview: fix soc_dev leak during device remove
066f306ea48d46c4a1210ec92a029545b7d417e6 usb: yurex: Replace snprintf() with the safer scnprintf() variant
65207262fa8c079693d2022b3309f557cc363912 USB: misc: yurex: fix race between read and write
efef30a565bcdb187200b77b0f288a009dba8832 pps: remove usage of the deprecated ida_simple_xx() API
0eef1a985af1fc475391019dcc119d7df7175d06 pps: add an error check in parport_attach
024ad8f9837f915e4792b3fc452000bca58056a0 mm: only enforce minimum stack gap size if it's sensible
08ff7eaca0ada86112ed5d4a9836dc3749fc3f14 i2c: aspeed: Update the stop sw state when the bus recovery occurs
d96cbfb47d10bb6fd8a2554f022797185b404b90 i2c: isch: Add missed 'else'
ef63a5866076d7a9e8b2372f3d6fa2ae47e077de usb: yurex: Fix inconsistent locking bug in yurex_read()
9131b5a3a505f9889bb20d4a7d13e93ded4aa14b mailbox: rockchip: fix a typo in module autoloading
404339d462245bc6305d702cc659468296108e12 mailbox: bcm2835: Fix timeout during suspend mode
7c76ca46a7ada30013cb52edcc89a128dc86bf88 ceph: remove the incorrect Fw reference check when dirtying pages
c4a685d85c06fdd60b009f54b3f70b07b535b097 Minor fixes to the CAIF Transport drivers Kconfig file
d348dd4621a7dba649b36e53bbb3c4f325e3230c drivers: net: Fix Kconfig indentation, continued
6eb20099c97b6f0ef9266ae5d370fa0ffe734b98 ieee802154: Fix build error
46ec5934edd3c1cb26ade0317ad3f216c1282ad8 net/mlx5: Added cond_resched() to crdump collection
66548a0f8d41b11c581e42cc3ad4c452ae9c0bc1 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a4a4cd5af2299bb7098af2672c163ee37c8e1054 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
2090dfe97645e826f92beb57ba4f6af29b1c43c3 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6ccebe2cc1f4c9827083cb8909c1ecf65e287bef Bluetooth: btmrvl_sdio: Refactor irq wakeup
5372b19e55162940491a5fb475b1eb139f2811ec Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b2213a6dc1ee646f96795fe17f52a2fd281bd2e8 net: ethernet: lantiq_etop: fix memory disclosure
1269dd4ad888900f9755b60c962eecd25d5a7e52 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
628dccf2d654a9c4021e3a32b877665a60888fe1 net: add more sanity checks to qdisc_pkt_len_init()
efb531fbe913e89c8fc334a2c80b62dff629e6dd ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d8770941344498d427ea600570f263a7ce582f61 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
05c9fb8d78c9b9f9517dc662b714a23d9dc48939 locking/lockdep: Fix bad recursion pattern
22ff35f8aaacb5abbbed040e55f969269cbadfec locking/lockdep: Rework lockdep_lock
9d57b8509007e54bf8b771a38104106a8e7043cb locking/lockdep: Avoid potential access of invalid memory in lock_class
19f9ae319742bea3f80bff898569e3830b84dd55 lockdep: fix deadlock issue between lockdep and rcu
4311168eb811b63c2dc60b9b7087a0885c79f096 ALSA: hda/realtek: Fix the push button function for the ALC257
8bb6a799fc6553744b6195862b1910e573eca898 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e258649a1281e8fb6792be5b00645307ec74ee5e ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
2de2100ee86f082988037d22c095d590e96fc5d1 f2fs: Require FMODE_WRITE for atomic write ioctls
4f6ce33cbb1f93556f2b64c5f54b1bd138b9fd6c wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
090811ac7390dbc356a9ce12b2b162547adaf9eb wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
f8836c01e1e5c488806ff0f8bf006cbc9fd23d16 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
2369163e30dee8c17f36c4e9b7a04713e235e5f7 net: hisilicon: hip04: fix OF node leak in probe()
387c0b8ff9d6bc4678176041b64ebeffd593d979 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
64c2ac63ac1dd2c497cc077cee878364b2ef8efa net: hisilicon: hns_mdio: fix OF node leak in probe()
7de0b3a95a3e6ca52ce76315ea556aca669ef502 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
351fab63a9d2420781247a940335b8dc38363bd9 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
926f1f882d2ca3105861b95a1f5fc8809abbd31b net: sched: consistently use rcu_replace_pointer() in taprio_change()
21618a7cefc1f486cdca4eb98478c6020e72139c wifi: rtw88: select WANT_DEV_COREDUMP
4c4c62b686d823597e697be6386db90926454cec ACPI: EC: Do not release locks during operation region accesses
7259668185d5384c3305540941b5db2762eeea1a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
86553fb29187f2b7aad7ebd85772dc59040b15e9 tipc: guard against string buffer overrun
1fe65ee1effd95f1a5ac0b9a9bb1508560937ed3 net: mvpp2: Increase size of queue_name buffer
ef2ca87eef2e5421d0346695b67845774a1274f0 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
807ebcb5ad321e69f2ec513cf0267f186cd9fb39 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
dd62715c3c2f6c9ac56d4ccc635fb421229ae040 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
c2a68f0986bfa37346cb00d2a876fc5d133887d8 ACPICA: iasl: handle empty connection_node
0c8b57a455e6865cf4f77dda3b473faa6a5e5d9d proc: add config & param to block forcing mem writes
a3708caf141851a083f21946ceb60c696c80c62b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f0666bd098531fd5a4fed143c7251a1b04c3e1e6 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
630d0ada3a00b6a317d8dd306a3a2de99ebf1666 signal: Replace BUG_ON()s
3fabc7dbfa23c72fea03edd03d7438ffd95368d0 regmap: Hold the regmap lock when allocating and freeing the cache
d7b51f51a783f36b60f33b0fd2ad03e525014f49 ALSA: asihpi: Fix potential OOB array access
25a45c807c1ec3d5821b2c0f4c3adc4c9ad108f6 ALSA: hdsp: Break infinite MIDI input flush loop
e95e8df1cfe2fa30a7c43a2ad9921ffad20fe7cd x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e3176ad62b1e29d679a94d81a5b0aa9fd24ce92b fbdev: pxafb: Fix possible use after free in pxafb_task()
8459484902866dca22eaedcdd29d9b79e6c8e416 power: reset: brcmstb: Do not go into infinite loop if reset fails
f78c64b4ae79b6184f8047dcea592e99d8b7add8 ata: sata_sil: Rename sil_blacklist to sil_quirks
c05db0dbf7834ec491ce64e075485ce051a14f1a jfs: UBSAN: shift-out-of-bounds in dbFindBits
f877d05dab35e6f68801e4c86bc1216195c2ddf1 jfs: Fix uaf in dbFreeBits
64e95580e374a415ce15ab54e27f9756c98e6c24 jfs: check if leafidx greater than num leaves per dmap tree
9a1d644f6d69a0d7bcd99fc7efef920426945ee5 jfs: Fix uninit-value access of new_ea in ea_buffer
6c4612d415b35ddfb3a84e1b57b7bff73c88d6da drm/amd/display: Check stream before comparing them
75808abaa83969696f75512b3a254bd52a2105dd drm/amd/display: Fix index out of bounds in degamma hardware format translation
14813b0b0fd04e40b2e74b1de98a444a8d2e4249 drm/amd/display: Initialize get_bytes_per_element's default to 1
913f641f7f2f8b29b77dd01f56cf8740ca7d9d55 drm/printer: Allow NULL data in devcoredump printer
7466277d3309fb75b94f46c7994804a3ffd5630d scsi: aacraid: Rearrange order of struct aac_srb_unit
f2d32b58ab2422ecb83d8ffd91bba3ab43a4c751 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
983eb27ae73ee6abe5bf823895d98b837570eaca of/irq: Refer to actual buffer size in of_irq_parse_one()
cc8824d5cc734510a493c3fd61f21fbb875375cb ext4: ext4_search_dir should return a proper error
516518dad225fdde01de4e50f5b596c0bec42b06 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dd5aa3fdfeeed8ff4f04e7fd82d193947ae62939 spi: s3c64xx: fix timeout counters in flush_fifo
99fa329ee641a185060ccb06c3c0bb9775aed128 selftests: breakpoints: use remaining time to check if suspend succeed
b16f7c84bf512f721652b69a7d89494f2280e3aa selftests: vDSO: fix vDSO symbols lookup for powerpc64
5b91e59a557bb96047af064b4b579d01096bc391 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
c17da99e357840a4fabd43a547a145fb2a8fbdb6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
159a7265397db07fef77f869c32676ba5db17d86 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ec1510cbcb80b311a8d938882863c2d58b3b6531 spi: bcm63xx: Fix module autoloading
db14a01bbce1b1cd31cd0aaf6bc794d6b6178b9a perf/core: Fix small negative period being ignored
0b569e540c3cd3e746a8b06eec6529e59598221c parisc: Fix itlb miss handler for 64-bit programs
0e5cacdcd0f85232f02f8f2950417ec9c25561c8 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
abae596e787a7a837f0036b5ac5a840cc8bfede4 ALSA: core: add isascii() check to card ID generator
44a9fba6ec7ebacf5765a5ade5162d45579fb4ee ext4: no need to continue when the number of entries is 1
19a80c53c7f02032096c6042bff6843dec812f60 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
767c82f274c433f4cf96e90983a7a481b1a9ad41 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
02a1e7e46a67b12eb3f1ab21f9f301227079ac0e ext4: aovid use-after-free in ext4_ext_insert_extent()
628c9406a7acef5d12b2760a45f710d23b8e3c04 ext4: fix double brelse() the buffer of the extents path
9756098fe3be8ee4ef525861c0045b7c66e0ecaf ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
f0719158373da09cec39d28e75039bbec15d9088 parisc: Fix 64-bit userspace syscall path
94f4ee3de4b670a13791d1981bc6d3400acb55c4 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
2595bdc34fbfa12c1f1ef7b82e8b022ff28a0d8a of/irq: Support #msi-cells=<0> in of_msi_get_domain
96f6a38266b276bbf9a422fd644575216af5533f drm: omapdrm: Add missing check for alloc_ordered_workqueue
9487bb9e85f6e3bb605bdd0ee1d3b994bec7d9fe jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
c06c88a69ef3374bf870c55a4d04bad679176c87 mm: krealloc: consider spare memory for __GFP_ZERO
54a795738b423c927b757ec97a922d52a1339ee0 ocfs2: fix the la space leak when unmounting an ocfs2 volume
94d647150dc39fd35facfa285186b2bc2f1ba42b ocfs2: fix uninit-value in ocfs2_get_block()
5a78c237813a122f2996bd9c2901015cbcc5f1eb ocfs2: reserve space for inline xattr before attaching reflink tree
e9371318560d9318ad94745c0feef03aa9b32bcc ocfs2: cancel dqi_sync_work before freeing oinfo
8295ee96e861df41f8d48b6be1d0d960cf52695d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ed5e3946030920030f37b9df9a9f838e8275996d ocfs2: fix null-ptr-deref when journal load failed.
8c982a1d299ede83013eb240dd2583a74e852dbf ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
3c18f7989af7ae8068a1622f6787c7e196d26b17 riscv: define ILLEGAL_POINTER_VALUE for 64bit
e6401ab6afa114a6a7e81384db0037f18212398b aoe: fix the potential use-after-free problem in more places
7c1021075d52504630dc399de407ae2d16a7bd6a clk: rockchip: fix error for unknown clocks
5a6008e47b06b6056dcd93d7206c5ae61bd6b5a0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
4bb679f905af000575d8f43c785e6dfc6d235429 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
47a9db7660d430a679bab4d086ed55f3e011a9d1 media: venus: fix use after free bug in venus_remove due to race condition
50a10d052717c3d2ff3e7d82c0d5dca5804d0fb8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
086f29d450d30a0d94180ea980a2cc54bd0acf20 tomoyo: fallback to realpath if symlink's pathname does not exist
a78f28f8c65d69a05a55f2086fabae017d1b55f8 rtc: at91sam9: fix OF node leak in probe() error path
e942af4a7995ac10da52371e6db89d9e14c742be Input: adp5589-keys - fix adp5589_gpio_get_value()
adde45bc92e4a6c256a41cc7d9f402f53c86d3f0 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
91be6d0a177b3394b294e64d930a3aa816bb498e ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
2a9c139eaea2b8a88010d76ac487d3dabf96a063 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
7c932e437b920b79f7bbc37e6ac5f27f90e5cad6 btrfs: wait for fixup workers before stopping cleaner kthread during umount
775281defdde6394324fff21af685d0dbff6f506 gpio: davinci: fix lazy disable
1fd1a95c310bc44b08469d5aa64b258fde79a6cb i2c: qcom-geni: Let firmware specify irq trigger flags
8af58ff15d51864f6b6f3e3e5e0c2ca0d72442e8 i2c: qcom-geni: Grow a dev pointer to simplify code
2d781347c4566bbdd0dbcc51be57b7682571ddf8 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5d32553b39f5cfafcb7bbd401c8eb25b471b4856 arm64: Add Cortex-715 CPU part definition
72c7fa8a700a5edbbaac4adc3f1947fab5c8d226 arm64: cputype: Add Neoverse-N3 definitions
36d306ff57a8e53f3ed90b9c14cc81551f6469b2 arm64: errata: Expand speculative SSBS workaround once more
590cb14a759f880ebece3448cbeaa3d5589725a3 uprobes: fix kernel info leak via "[uprobes]" vma
23facc8acdeefff9fcd7d9d30a26094474f9151a nfsd: use ktime_get_seconds() for timestamps
e3bdee650a90a5ce67dc21677d2b5fb740881442 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
3decddb24bd991ca7f895e8d6f0f47a5b5d3f3b3 clk: imx6ul: fix enet1 gate configuration
34806288e923793effcc9738e0d6020d888a7834 clk: imx6ul: add ethernet refclock mux support
b4204e85c36841b12ff2862f2460d142d3896e8c clk: imx6ul: retain early UART clocks during kernel init
d24c8c08f9e76035be2d8c613810b20a175f7fbf clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
f7f1181e2ca11cdbcec88d4564700627c146f54b clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
8b4318402a0b0759a2dca71e18ef4904e27c6581 clk: qcom: clk-rpmh: Fix overflow in BCM vote
ca1efbbe46522b7aa37c315c822915846c59b5bd r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
f1af3cae9a914c57739d9bf5ca96164a6b1e7d57 r8169: add tally counter fields added with RTL8125
0a2d811dc6767ee4904740b372dd7c9add0c2d40 ACPI: battery: Simplify battery hook locking
18f3e87efd42034aeee684f0a47fbe935966738d ACPI: battery: Fix possible crash when unregistering a battery hook
2bdcf7c8d99b741b6d8b37f93992a2f63af5274d ext4: fix inode tree inconsistency caused by ENOMEM
62ee2b106027f3839ed352d48739965eaa739586 clk: imx6ul: fix "failed to get parent" error

--===============8003320388157802023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced5ddf9c6c8-047fb9bd949c.txt

41542023fab2b205092ac1f0c9bc7eafb1e6cee8 EDAC/synopsys: Fix ECC status and IRQ control race condition
e14e13ccaa96c380998e6806c1b0629b99e2d8f9 EDAC/synopsys: Fix error injection on Zynq UltraScale+
39a6d4d86bd937265b814e80b4a4f03557a4d7bf wifi: rtw88: always wait for both firmware loading attempts
c3a8e0d9e08f640d2e446bb9a96d94b3d95fbe91 crypto: xor - fix template benchmarking
d61cb041fc1550ce87099e2eadedc47f0703f070 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
5406bf658312548cc659577bfcbe3bf7f3c32e5a wifi: ath9k: fix parameter check in ath9k_init_debug()
3ad173c249e27482591205f0ca109061506da8dc wifi: ath9k: Remove error checks when creating debugfs entries
7dc1d229ba588a26945c9f4e37a419aaf3fe6c63 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
b765d772419d8ace31cc239e806614bc1c66dfcf wifi: rtw88: remove CPT execution branch never used
d7f857461de4680c6dafa56f8bcf7fee88018543 RISC-V: KVM: Fix sbiret init before forwarding to userspace
89e6f1bedbbedfac29a16e57d264abfa2ad1429a fs/namespace: fnic: Switch to use %ptTd
ae90bc6e9aee685bd8565cfe7fc98ddd5f97eda1 mount: handle OOM on mnt_warn_timestamp_expiry
bcefe1e25b7cf9349be3e94b9ec1fb9957e6e335 kselftest/arm64: Don't pass headers to the compiler as source
ce3aff4e7d53a149019a0fabff2f101982772c0c kselftest/arm64: Verify simultaneous SSVE and ZA context generation
ead8b4a025d78fbfdb560a2f9c26f38adea021b6 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
6dcca610e6c21452e469a11c357c034286547754 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
e1e5a645b0968d713d51d93444d4df07426043a6 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
f575fa455dc3327a216bc94b9a9863c6da3ccb4f wifi: mac80211: don't use rate mask for offchannel TX either
04ec28b3b333d0fda244650c4757089114de5b09 wifi: iwlwifi: mvm: increase the time between ranging measurements
569e9bf11cb689be1f95289740fe70fbb80bb86e ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
b35697cc3944d62ec01c63672117836f3ffceba0 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
db09bd8c1e04448c9ab175f42c4bf7424a486db6 padata: Honor the caller's alignment in case of chunk_size 0
663ca66083e6342cc0dfa4abca86660cd1e5823c drivers/perf: hisi_pcie: Record hardware counts correctly
e32217b571f5373164f16c0536150d23fe7013aa kselftest/arm64: Actually test SME vector length changes via sigreturn
f5b864a96a5de1852bc1572dd6e5cf449a51b95d can: j1939: use correct function name in comment
a6168884fb8badb26c5ca934949f0acf18ea64f7 ACPI: CPPC: Fix MASK_VAL() usage
20b54f643404899a943e05dceef44c54776ab8da netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
3142036b6b69c7685489c1620fbaaac89cd20bc4 netfilter: nf_tables: reject element expiration with no timeout
984c8e1ae0c911d9f04b51aeaf13bd708efc09c2 netfilter: nf_tables: reject expiration higher than timeout
10d18552021c0cd76b28dfa1b8aabffde8196049 netfilter: nf_tables: remove annotation to access set timeout while holding lock
3ab45d40c3dee99334b2147e8cee92a5f0e3ecd1 perf/arm-cmn: Rework DTC counters (again)
1cde085b327f4a8d663aeae28f6272de96a1d762 perf/arm-cmn: Improve debugfs pretty-printing for large configs
2a783d4e9d6214a654fdf5a40ce0c8263a6c9f78 perf/arm-cmn: Refactor node ID handling. Again.
eeffa4f7da27320a3d0a54eca7a2801f6adef9b2 perf/arm-cmn: Ensure dtm_idx is big enough
1bcd9b4333d674eaeafa12d6e702f48b39a52572 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
168a30d01b97be2b2eaccfc5d7232ba35af973ed x86/sgx: Fix deadlock in SGX NUMA node search
e72ec5240075eb02a651397ff7d3e32e66216fa9 crypto: hisilicon/hpre - enable sva error interrupt event
63c9b6a008fd283b63f52caf13bea89be0a1e45b crypto: hisilicon/hpre - mask cluster timeout error
edb96aa6ef13719c692a94b637805e72331c8663 crypto: hisilicon/qm - fix coding style issues
05a3cb2c71a0e443bc75b0f772ed7d07929a402c crypto: hisilicon/qm - reset device before enabling it
4bb0c06f3ee640a80d3c4f65508f3aafbb2eda69 crypto: hisilicon/qm - inject error before stopping queue
619c0d389e1aca4e33d9aed34dcd4c75dbc046ea wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d195710b129a247979f8185efc92ced8f4ca8f11 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
b075c1fd8e961d3f6d21391ae78eebce7ecdbb04 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
44af6a3418a62e620e608feed65b8e72d45ca2eb wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
3a221560223cb24daf5cda8909c09b7104d8084b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
c9f85610adf222264a9259283a2273a35d446fcf Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
ce93ab5e645deeefdfb3251f8cb036d9d77dd1fa Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
a7f8e746c9634a4212a9c6f30cbc4a0cd5f742ae sock_map: Add a cond_resched() in sock_hash_free()
0303facd5cf477ec33a88b9bc8f89462ad964c7b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
85b124f45d8cd5d7ddf144ada4f71b8d5e7d69b3 can: m_can: Remove repeated check for is_peripheral
5b561d421bcc83622c10dfdf65e356991518f3f8 can: m_can: enable NAPI before enabling interrupts
3eded23b325960085295109ce10b03723c79b1e4 can: m_can: m_can_close(): stop clocks after device has been shut down
1e7a75173ed5e3165647253f6863e7c147776ce1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
6ff29cb64469629368672bfbcc749b1700d33c91 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
54ce684b64b8af9bd57f1c87f6660914131f5880 bareudp: Pull inner IP header on xmit.
05224a786abb87c3c0cbc26006e30546c4a98327 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
2cbb757c1dca99e2f7c5868e75cb089382fa6c9f r8169: disable ALDPS per default for RTL8125
9df53e03b07677412cb3145476e01a69b68fca0b net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
fb90d01ce40e02a3afa895b2637d78f2d3785a81 net: tipc: avoid possible garbage value
00974ebbd6c05225b942af631d817621698897d4 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
d6f8ec7f5e274c4d75727070ca83938c62239626 nbd: fix race between timeout and normal completion
67d447a72c32640aed711b9b8af7691146188232 block, bfq: fix possible UAF for bfqq->bic with merge chain
5ab3b044af98ec8df511d4f8a60e3b8b8ae13f6d block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
9981facdf1588be128cfad2459267ee3c2dea196 block, bfq: don't break merge chain in bfq_split_bfqq()
789b55535859fc06e83a1e5462caf2d896ad665d block: print symbolic error name instead of error code
6bcd89dee6c146eb47d33cd1e7bfc587f8f67444 block: fix potential invalid pointer dereference in blk_add_partition
655b9122a5dba418c6ad921b1c908203fcdddc9d spi: ppc4xx: handle irq_of_parse_and_map() errors
5a00dd13932c36118611ec449ae0e467d7a16d3e arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
f1d04f8ef600b0c271a1e29655def0fe36d534f2 firmware: arm_scmi: Fix double free in OPTEE transport
bd33682118fecaf7ba6d3c9f561ba67d32b53c1a spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
2b746f724a964d04fba2f8e667a7fb5d93c18d91 regulator: Return actual error in of_regulator_bulk_get_all()
bb21d840c46864b858cc6dcb4f3441dbefbc1f5b arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
e79bcd9eff3e94edb09f6a7fdaf032ac7711bcf1 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
1f5dfd10d14c9bb919f5adccf2ccd2fa50c3273b arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
8f7e710146500e9503c1ec0e5aeede7088f4d7e6 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
37aa74e8eb006b4441613ba9382c46f6fb08c38c arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
113987d8bbc60e34536f41a149c049e06b6bf9c1 ARM: dts: microchip: sama7g5: Fix RTT clock
02dcc7ccb850a7bcc62d9a7433acef324d402bd3 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
08f1aa86e6bc8bd50f2df75b407984b5ee4fbd2b ARM: versatile: fix OF node leak in CPUs prepare
ea11fba25326c1ce0a8b214fe900dcc9d69e8f4f reset: berlin: fix OF node leak in probe() error path
e324866a633b773569f80ad37382432ace283eec reset: k210: fix OF node leak in probe() error path
d6469a54d1f06b3f568c874341c673bff52f6926 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
be9c089954b5f174664ef36286a7e4ed9f11b33d ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
6b9abc3a1fcdfa055d49bb5c7337f408720e93f2 ALSA: hda: cs35l41: fix module autoloading
4eef119cb472dea633fb4c81222d2c7ce9081756 m68k: Fix kernel_clone_args.flags in m68k_clone()
d4230144a99715424060282270fe25bc447088b8 hwmon: (max16065) Fix overflows seen when writing limits
85a6afc9d0523374b6640e071ff9f0a18e495eec i2c: Add i2c_get_match_data()
7b507ca98fe7ae4603b5ddb77cf10ae44119298b hwmon: (max16065) Remove use of i2c_match_id()
2ee45fab17df46023de10029333d6205d284c04e hwmon: (max16065) Fix alarm attributes
4588aab1ebe83544a4f903d266553ddfbfe9eb51 mtd: slram: insert break after errors in parsing the map
718cf1b5ed3c01898fed1d1fd8cfd3efec6f23c0 hwmon: (ntc_thermistor) fix module autoloading
0db944336af7b7b5172682871dd10161228dfaf0 power: supply: axp20x_battery: Remove design from min and max voltage
e5d6e34ea6c985d959e061ba63ab015c7b485986 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
57980ba4332b277c13b92b2b011b618bde0f0a01 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
337b2f3458cff7a1642a8957f8428f4241fc7205 iommu/amd: Do not set the D bit on AMD v2 table entries
1b3cbbb3d3a2d8fe1ff018cff1b93b8fbbb5e050 mtd: powernv: Add check devm_kasprintf() returned value
aed735e985175f7c3258ab7d3e0011f572b8c389 rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
1bbcefa26a29a7014e536d4b55ed44c86fca91b2 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
5f5945dffd377064735749404feb9b6001cce167 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
ce1914595d738c8e0893f2a7a8005f909df955df mtd: rawnand: mtk: Fix init error path
4cd0a2c805c64df4baaf20f29e344dc3b8c92177 pmdomain: core: Harden inter-column space in debug summary
7b63dca39202a7ef9fd1dc54ee0317adf95f2c64 drm/stm: Fix an error handling path in stm_drm_platform_probe()
b83684c42638c5ab270ff7aa09e0422495aac20e drm/stm: ltdc: check memory returned by devm_kzalloc()
f8702354353fc568acc0eb76563d22a4096566d9 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
d0cdd39372977c4b451d0bf3f47959c653fa7074 drm/amdgpu: Replace one-element array with flexible-array member
d8b51f5e8b514e8a025dde48d210b9689a36f49d drm/amdgpu: properly handle vbios fake edid sizing
4cc4730625fbb51f5e03c50c4e627f061eb937d1 drm/radeon: Replace one-element array with flexible-array member
43cc25db39989670d9b242e8cc44d63f20a6b3f2 drm/radeon: properly handle vbios fake edid sizing
e9ddd1e0fe118f6245b1739db82119e46738759b scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
5f2251679a0295e04b10655718b06d545b5c85f1 scsi: NCR5380: Check for phase match during PDMA fixup
8dec39201c75736e8cf48c321763972a2104d555 drm/amd/amdgpu: Properly tune the size of struct
e4425c636d85c7e4bc5f807985d760a8ceb7d533 drm/rockchip: vop: Allow 4096px width scaling
e38278825c91fd3eaa12742cb0c9cf42acec9c2a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
b2e1a9c7848ea9684d988138b7fd656e87c3741c drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
4b4505990b9c7dbafaa6b4a5dfa02c85890ab184 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
be7d7323175aca3dd35cbf661ff5975dadb29223 drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
9dae1bd79e95aa29e47f0a52fd67d363a3e47e69 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
2b23145dc67a8aa883c99ebe9ed4addc7c93a888 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
b67d36a58e2e1e6cf18753df42a1d439a782de06 drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
fd221cbdfe81c11a503d12a60b612d777f692afa drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
09ad7f72bb8964726ac87a794279aeb228873646 powerpc/8xx: Fix initial memory mapping
9210fa86a386d7886584d744735848e095ac5df7 powerpc/8xx: Fix kernel vs user address comparison
e93e500131b8cffe617883e60ff7404b9b1bf3f8 drm/msm: Fix incorrect file name output in adreno_request_fw()
ffe21ef339f5a73516dff97cad9846dbc86a0562 drm/msm/a5xx: disable preemption in submits by default
70b07ea9393866062eff82b1b202c1cf9239e2ba drm/msm/a5xx: properly clear preemption records on resume
8a7181ddaadd4c4de6b931a46b6c3cda2e55c9a4 drm/msm/a5xx: fix races in preemption evaluation stage
42f91ab4f07c25dc9ff7bc6e7b5ec5e1b1f7cf90 drm/msm/a5xx: workaround early ring-buffer emptiness check
0d00afd8f3129b8ed1e81bdeb51bb63f68ac0d73 ipmi: docs: don't advertise deprecated sysfs entries
a8ec3a48e24eb69e03b60088e1000b27d750b85f drm/msm: fix %s null argument error
ab1a56010d50f78c03aeab20bc5dbb43fb4b9639 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
7d4a5bfe1dd9d47ce5695eb6e00588f31c12d7c1 xen: use correct end address of kernel for conflict checking
5b324de452d730717657262adab8b06aeca6278e HID: wacom: Support sequence numbers smaller than 16-bit
d578cf45ca05cfbb7019b7af40bca152153c53d3 HID: wacom: Do not warn about dropped packets for first packet
65477edd498bbfa6aae3446be4c58b0c1cd31c9e xen/swiotlb: add alignment check for dma buffers
5a8f0a1b3446ae4cc225d501805bb900cec6c1ee xen/swiotlb: fix allocated size
aaec5a0bb4f1d98a94a1bdc82d87494e1e130a8d tpm: Clean up TPM space after command failure
ab7003d1adcb3b4e52585f8afe69824848163534 selftests/bpf: Add selftest deny_namespace to s390x deny list
8517b8b88a74cebb944f28d02e2ef51640d146e5 selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
391a8519c25b305a57f457a3b7823401510c5c84 selftests/bpf: Workaround strict bpf_lsm return value check.
215b4d11309ecbc50d871b87cd5e447a74440042 selftests/bpf: Use pid_t consistently in test_progs.c
a604c9580e6ef099bf2ca4f0cf94fe44ead4773a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
6168c1c00674b7b68569ce5c7bd2973ad17a58dc selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
e6c17b5b356fdf14db09aa82d42f715069d3291a selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
529fc4246f3f793d62bc0a5db0d9b0029bd8ad89 selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
edfa0388f52dd1f506d00f4b406c68a799d0c526 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
97e472bfc8c229850a994afa020b50e23a393be6 selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
41575c247853aa6dfc4e4b94371983c1f5571bdd selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
fdbd31c316149c482a1646fea1185b309b671ef2 selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
2301d8a439439d260ad6b70e2bd3efe7df886fbe selftests/bpf: Fix include of <sys/fcntl.h>
a34f603da06307ff3697f2d5b12ceeeb6ed2f322 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
1172d6d3e4001d7b3e4f25f9a7d3baf7a9b3fffd selftests/bpf: Fix compiling flow_dissector.c with musl-libc
36054ff6c7fc9701a0c0d535a7813ca3c78291c9 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c4fa92f1618b642ac73a1d328fd3652695e36077 selftests/bpf: Fix compiling core_reloc.c with musl-libc
aa31fa1f07d4d7555d9169d521146c9d17bd3411 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
e5318fa64e764c23854db1c3282b709bedc15da7 selftests/bpf: Fix error compiling test_lru_map.c
ca5f54efa7893e5ecbbf1c183665cf39d4258ec4 selftests/bpf: Fix C++ compile error from missing _Bool type
298e33e284a6b12d44e35f43e1dff85be6464c6b selftests/bpf: Replace extract_build_id with read_build_id
541f4b0e8feb0f50cb26394b3d7dc838361f39c2 selftests/bpf: Move test_progs helpers to testing_helpers object
8ebd1740c002e2e592a4c7c168dbb544bb4016ec selftests/bpf: Fix compile if backtrace support missing in libc
400588aae20647ffc6eb7c72751360d907e87de5 bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
f4829088fa3c3d9402eede165b63cd96a8efa095 xz: cleanup CRC32 edits from 2018
fc48360c7d62fe275f1d8e6c861c7833c91cb7db kthread: fix task state in kthread worker if being frozen
a57050ba766de6168835121852516854617b56c0 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
9e6798d1a6712e6c93f8c1033d32951c241f3f70 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
56ce4fe0b32678ec9b7b4336c691054ea74253bf ext4: avoid buffer_head leak in ext4_mark_inode_used()
7483c5a5264e46ff9868055f043d60a1031b0f3d ext4: avoid potential buffer_head leak in __ext4_new_inode()
a09f8893248ddcff4b637708c22b712ab010c39e ext4: avoid negative min_clusters in find_group_orlov()
973be56b58a7485630c7c53b35b015641e7ba820 ext4: return error on ext4_find_inline_entry
3f0ae90fde301a05f99f3cce8afb1da5867738e4 ext4: avoid OOB when system.data xattr changes underneath the filesystem
dfacd6625d59aab71222667591f0f84a5064a9cb nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7a38fc0926a6b2128e43eec022e5040335b28052 nilfs2: determine empty node blocks as corrupted
ac9089ba8362abcb59888e857c091392408dace8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
6e8920938718236324c4b5a1cd36542f2680d2d1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
e1bd8c70c92d743d4966744b8a165bdc961f5593 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
9039da4dece17be6bfca6cdc9043e176b354712c bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
bfd0cd957108fdee605b8ddcbaeecb21dcf2e978 perf mem: Free the allocated sort string, fixing a leak
fb24b54e891110d4f3c0492c0c58fd67347dbd4f perf inject: Fix leader sampling inserting additional samples
d2478618c3ae8a3387312ddd84ff4b035a65d0a7 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2177a450e442761e1d5f5565b681a7116ef8f823 perf stat: Display iostat headers correctly
6b598e4add773eefbb897556a05ad910b81d5add perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
04278ff6a00dda6af94520f91bd96778a7173959 perf time-utils: Fix 32-bit nsec parsing
eadd32a8c4171e5271328db6cc8a4fbb355a9c63 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
1f211d73d27c31f0588d4531461b5246a4fdd1f5 clk: imx: composite-8m: Enable gate clk with mcore_booted
e062c28590a352347347e1be3716b58a4434bbe4 clk: imx: composite-7ulp: Check the PCC present bit
db4730d3acf7038693491520324153cdae5d1a50 clk: imx: fracn-gppll: support integer pll
051ccace3bd0ac6fa73425dad7dd339200d92fc6 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
43a1ac051a2e43b3a2d9beba2768ccf0d6e9b399 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
0d4d92cee680d757cc74d767ed48b245a8856469 clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
12e0b17d3837724996fb1904f9ff5db7034685d3 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
56527df01bd55019be18b4562c38fe253aae2526 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
eb1ece2fcfb30ed20d51d1caada41f2abd1ef0e8 remoteproc: imx_rproc: Initialize workqueue earlier
1e8e6e0d726c7dfe4429959b9c26bb20fa8b3ccb clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
45ef5511334fd94178c6f302209954aeea805529 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
e2cc6ec5759b2659948e75a4840ef7d9a8cae658 Input: ilitek_ts_i2c - add report id message validation
ad721f7c92fc73c124ff37ff6c756c3ff261b3f9 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
c43c36c4acdac297029362e5f59fd48ff6f2affb drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
0efcc2b4455faeb50e18a685c0804beb2e0ad231 PCI/PM: Increase wait time after resume
fb6450faab65652fc129fa543ee787ca082f6db4 PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
b9ef97914e92d7efe13fa3d755e8edcd44dfd5c1 PCI: Wait for Link before restoring Downstream Buses
b54a3a5cbfb4edcad8e5185cab64163bfe6996fb PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
26048e3ac49702a9884e61c583903533c9a3cd43 clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
43739e92dcc2d158922e055a83560639fdab4135 nvdimm: Fix devs leaks in scan_labels()
7b75c06503cc12ac9294855503b6e4ac0e62ee1b PCI: xilinx-nwl: Fix register misspelling
00b7ce563e32f0c0f80cc81c29ed6e4daf8fa297 PCI: xilinx-nwl: Clean up clock on probe failure/removal
1ad1720b4e9ad845dea84fa4649c236cc91fc7ac RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
2dc8bcda41836b43827c1f67c49ca4df8ee983bb pinctrl: single: fix missing error code in pcs_probe()
33be5a002b054526934346ee46fdabf48cfc7291 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
9898ca9472980929341ba1dcf795755fb286be95 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
a3a1eb448394b6fbd32359dd0fed5ea7ed97531c clk: ti: dra7-atl: Fix leak of of_nodes
1f0a3d357e7ac0cb8701e5c045a7c48d8d5f5c4f nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
36c8da17bfef2f25adda93f04e2d3a5d5888a5f3 nfsd: fix refcount leak when file is unhashed after being found
93de829f66b618b7b13194ce75e49b807274bb8b pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
95b3113667cac0aed8d578c89baa5d7d9b8e1a7c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0ba95f6ac6eefdac84661f507f300253654b5c94 IB/core: Fix ib_cache_setup_one error flow cleanup
e0a1096bbca18796ce26970904a86ecd1c4f7537 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
1faed284a62943c618be4679f376572210e6654a RDMA/erdma: Return QP state in erdma_query_qp
8c1fcb7165ae743c19dffd4780d2a609ee8e8d1f watchdog: imx_sc_wdt: Don't disable WDT in suspend
6bae7c3041decf77cd7770a59bc3dffac16f8f2e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
93e423732fab353f274d0731ee7d9b8416b62dd4 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
4e4edee34d3512a60e15900358f2494cf3813f94 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
93b079345293a66f302eaf57858d806d985e8e7e RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
ff95a3ddc84e14383d5fb86fac7999a3f3f9e770 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
226b7955751c2cec48dd27732eabe196817b0233 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
23fb3ef321c7e2679cfbcff58792f67547c1aac3 RDMA/hns: Optimize hem allocation performance
ab51964300f10dfef8375b69c813f3016677181e riscv: Fix fp alignment bug in perf_callchain_user()
89a75b3e8a2f3e79afc980e24f189dc3eaf69a57 RDMA/cxgb4: Added NULL check for lookup_atid
ce328eb56ce55509647177114deba7ca00802099 RDMA/irdma: fix error message in irdma_modify_qp_roce()
cc27c01bfaf1a6d515ee545f1081ba6d76d29688 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
09fdf2b9c07da0c347ec8ff75d5f9c7de4a54b83 ntb_perf: Fix printk format
8087beacd903c85b75ecc27a0eb8d1550af09728 ntb: Force physically contiguous allocation of rx ring buffers
f4cc809b94ca0c617c484670c3f99e683f47c756 nfsd: call cache_put if xdr_reserve_space returns NULL
9fbed9f0946d39e1b67f66c5ce2af14806cdf078 nfsd: return -EINVAL when namelen is 0
e918b3d7175b35cec8c10623b7961bf5a48e3809 f2fs: fix to update i_ctime in __f2fs_setxattr()
9291a5a4ed4837fb44269c67d86ef64eb20758ab f2fs: remove unneeded check condition in __f2fs_setxattr()
44af6ce25b30bdbf3c15a57ba6f2d9093078e235 f2fs: reduce expensive checkpoint trigger frequency
74db124261c5c76db15da61d38349eac204ab495 f2fs: factor the read/write tracing logic into a helper
d611de6af2746aec091544a6c793449679229c4b f2fs: fix to avoid racing in between read and OPU dio write
a2319b0a84c97f03536a2afd54056c12f22d87d2 f2fs: fix to wait page writeback before setting gcing flag
bd8495d40391ce869eafb0a518e471f65b58f20a f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
2a35a3cf4f3d24ccde669d96d39d783d65ae6fec f2fs: clean up w/ dotdot_name
692b91afd425bb7ba2b28ee95ab8e24aebcdb8cd f2fs: get rid of online repaire on corrupted directory
a3da45c2b5daa49590444b53b6d87c031af2fdd5 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
cecd6d04d931034b7a5378150c68311fa3e1aa50 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
7c823d7956c2d1cc51aa4e2f49c780a7b49310b0 lib/sbitmap: define swap_lock as raw_spinlock_t
7b9ad661e88aa9c25b53811d082592ce8f8335c7 nvme-multipath: system fails to create generic nvme device
003431e2a761336430c6b67d23cd6b7cc9e3f7a2 iio: adc: ad7606: fix oversampling gpio array
b68b2e1c1aade8023589cc98606dde05e12b4534 iio: adc: ad7606: fix standby gpio state to match the documentation
0f2b4932679ebcd241872a124e81254b84ec911c ABI: testing: fix admv8818 attr description
ab9d614eb920823df21ec7fef7c30f632d49242c iio: chemical: bme680: Fix read/write ops to device by adding mutexes
4e3fc9d786f5f1a06c1a77a0521e3c4ef49cf7a6 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
7ccb1b9eb3dc4e4f7ea39e03ae46756f64a8b1f7 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
7286f3b550cf4cad35d8d72cad2a3c1563f1133e dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
bc3bcda9d61b9e8f167e83599c9dd64bfa0b37da coresight: tmc: sg: Do not leak sg_table
e4efe8e5574fd97506ff169dfcea2adfe3e76b62 cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
f2e1c1dcbca612e651e61d4f6e0baeadca403447 cxl/pci: Fix to record only non-zero ranges
ef2e0d1cf96a353b6cf0ccbd01a89eea7c93d275 vdpa: Add eventfd for the vdpa callback
3b6d132ab1d3491254937b7b49c6af947aa7c874 vhost_vdpa: assign irq bypass producer token correctly
7aa5b62067f1e2bf0455a433ee6c5b0c67b3f4ea ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
8c4d9584f26a6ee79ddebbfcbf9b884d5d671649 Revert "dm: requeue IO if mapping table not yet available"
eec5c86f6fb409273037760e219b8e3efb3b1de2 net: xilinx: axienet: Schedule NAPI in two steps
7c131ac1dfae7a8f81ae5a65a72f26d0bc44c90c net: xilinx: axienet: Fix packet counting
76a7fb3afad5e6363fe8e24e827561ad0f4941bc netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
d2a02f0fc746ccc597a13e83a51a800dfe431dbb net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
3d909a383fafe3c5514ced19632c9d027d8b23e9 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
57234303dbb191770203d79a4734846734269f13 tcp: check skb is non-NULL in tcp_rto_delta_us()
08be4ed719c57d24cb637fb33e5b4bbbeb062b9f net: qrtr: Update packets cloning when broadcasting
5cd217719d56360233b0520c18288c0b58aab3d3 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
4d4dcf693ba400d7ead476e11462ebc3d7799dbf net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
f63e62eb8d0fb3ce087fa81e6b5957e0eeab37b4 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
f36281fefe43d247dc60bf4aac9b7d008d5bf42e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ea5e2a16afedd807a79c7648a867ad0cc1a5423e io_uring/sqpoll: do not allow pinning outside of cpuset
3588187993e2e8f8d6f50846328eb92118105651 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
104b580b88256d3c515e421217b4223e198d4220 io_uring/io-wq: do not allow pinning outside of cpuset
bd3023fa6f32f3c894f8c3ce30415bd10b302bb6 io_uring/io-wq: inherit cpuset of cgroup in io worker
70fb56f273cfc8c2ccbeb47fe28493d2a630ba09 vfio/pci: fix potential memory leak in vfio_intx_enable()
21cab24b0fbf165c03e2657418424217027fa6a5 selinux,smack: don't bypass permissions check in inode_setsecctx hook
b200818f0f27b09faa9bbf3ded91cfb91dabc2da drm/vmwgfx: Prevent unmapping active read buffers
18dfda3b4bd8d3d1666ce37bd2ffc93c97ee6e6a io_uring/sqpoll: retain test for whether the CPU is valid
1d534ee941c779290fd1a6a7674103c9c0d15692 io_uring/sqpoll: do not put cpumask on stack
2fff0307966547dbc4a491ca887a881563b8b489 Remove *.orig pattern from .gitignore
2cf67d913670e6db7264640e53fdb983872e15a2 PCI: imx6: Fix missing call to phy_power_off() in error handling
744f05104732a310cbf59e960f6647e0eeada6fe PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
b2dc55b9dd1d091a78b3f504f1ba6e05ac377692 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
3979510ceaa1cf225523afbac7d45f607191b73d soc: versatile: integrator: fix OF node leak in probe() error path
76cf0266489450dec01f64b659c2c9295d25d29d Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
2f80da3b9d96a7abccf8e72e0bd3dbc2ed3b104d Input: adp5588-keys - fix check on return code
3b6b0faf5b8f1145b4fabd264f916a3139a33a24 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
ab5d6f76774b7a8ed433db94244608c3232cc729 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
d2bc86125e257fd753ed8fa0974c711694dfc556 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
4d70f8f4992affe59fea6dec3be40e4181179e75 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
97020520d587b8fd2eb79400c80eaa0f6c318e9c KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
f100577eea886a96601fee77079ccd0a2768b780 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
8fec27fc06dd849e56f861ed9131708f02c6051c drm/amd/display: Round calculated vtotal
e3e9f8b800280c2a2ecd9a069ca13b2750b664a3 drm/amd/display: Validate backlight caps are sane
3573a260615179050b0c3d22be848a47a18999c9 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
a6021fba790b551a05fcf38a776ccde9ee711dd0 fs: Create a generic is_dot_dotdot() utility
a1f9479e18d4f742e4a9b0ee95c4669b17ad6b55 ksmbd: make __dir_empty() compatible with POSIX
ad68be939550bac038356be0295787ee494ba0ad ksmbd: allow write with FILE_APPEND_DATA
984b39cc02bb75cdedaa71821e49550977c563e4 ksmbd: handle caseless file creation
d1ae5915390c0b74c0c9a4ac92872fc00f6531d5 scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
7f4729b1f11bf01078293d991d952b6ec6dd2186 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
1510adddf385a24d56a2efafe66dc7f302d4dd56 scsi: mac_scsi: Refactor polling loop
8c7aafd945683226a0dd69a9279306d8d90c0bce scsi: mac_scsi: Disallow bus errors during PDMA send
5e76a85a360138d2a754a96d6f7d51594495ad1b usbnet: fix cyclical race on disconnect with work queue
7837df2be2e861f23685f42715b362c7446bc1d2 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
30d0881899114bf40b54d7cd5cf46741ac163ca9 USB: appledisplay: close race between probe and completion handler
8e9e495a9e256a72b68f76c73fd4c8c9981e5fcb USB: misc: cypress_cy7c63: check for short transfer
2415f44208a5ce95c8616b3e3a244c109f9b4731 USB: class: CDC-ACM: fix race between get_serial and set_serial
7e7d0b6c985861c5d5bfad6233f4de77a6345214 usb: cdnsp: Fix incorrect usb_request status
8828d6d93335fd8d41f5ea4b54c36b5d0329fedb usb: dwc2: drd: fix clock gating on USB role switch
d4e15f851f98695e15dede0f80dd87ced9ec9e7e bus: integrator-lm: fix OF node leak in probe()
7fbeac83d1b0d610a5087b45964470da269fbb44 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
2e13b7f1901effa4a20d96a9d1d742cceca87f01 firmware_loader: Block path traversal
f968e012fdec4ab679ee59da90d5d98bf6dc895b tty: rp2: Fix reset with non forgiving PCIe host bridges
83de43b5008f43ffd09b3348e377ee4f42625f3c xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
c4903e5aec61161376ced73e336a7d3657b31048 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
cd989547319218e680c39bfd28596747c0833cc3 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2280aea797eba61d5f95b9daf419a68a8a778205 drbd: Add NULL check for net_conf to prevent dereference in state validation
d56a4fe69464de6bcf4fbb36231f08a3ed915108 ACPI: sysfs: validate return type of _STR method
60c64e08be443aef185a41c24a9e6be481ba0550 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cd823bcb72dd032917301f1f565316f5bb4a0792 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
0c0b2db43159c1048ee6625e10999c332d26a51e perf/x86/intel/pt: Fix sampling synchronization
897b924391e2ee283ab84b08c6e9e4bff6a78386 wifi: rtw88: 8822c: Fix reported RX band width
19ac9193faa7cfb1c05e81b36fe0a5125840101b wifi: mt76: mt7615: check devm_kasprintf() returned value
a7b9b8811776938228f043f954ba7601f100c5aa debugobjects: Fix conditions in fill_pool()
93355ed8b459a42439b7089e43f83aa959b3c7fa f2fs: fix several potential integer overflows in file offsets
028f589e284c620a1d8a6ccd972e44e15ec274ef f2fs: prevent possible int overflow in dir_block_index()
6f410e6c06aea34edd176c83b905188cba32be90 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2e54d88fbef5853e9d4df268e9045bd558210414 f2fs: fix to check atomic_file in f2fs ioctl interfaces
2415d7a6f84ef646fb5992565f5a1ea565300818 hwrng: mtk - Use devm_pm_runtime_enable
9395828b579c2b797003d632cbf7d78bca773c8f hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
fbfb4a4e8f5c042b632fe7f78089fb6e34d8d506 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
58a09c4baa1da17ab7e2e4a576d80b22e6ac8773 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
b3b90ea80865c412bfc68bbabf0132dc7394d371 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
c067c31546ea1c99372d60863d7c913cf909c6f0 vfs: fix race between evice_inodes() and find_inode()&iput()
12d1e2657a4747fbceda64370a34410a2c2ced75 fs: Fix file_set_fowner LSM hook inconsistencies
043fde0199c15580075811b12379db5ed620c8a8 nfs: fix memory leak in error path of nfs4_do_reclaim
4502e68f44dcb81bce7dbd0edd5ee4c8b63a00a2 EDAC/igen6: Fix conversion of system address to physical memory address
a00f75bead937bc37e3af597a26a6af7bfdce1d9 padata: use integer wrap around to prevent deadlock on seq_nr overflow
12723bf8bfbe72ef38a492722ee5589ed80069c9 soc: versatile: realview: fix memory leak during device remove
7534c5b10c22154a6495c2f4cdc3fef5cc29b000 soc: versatile: realview: fix soc_dev leak during device remove
b1b32b9706433804ff01ea171b12f08f62cd48f8 powerpc/64: Option to build big-endian with ELFv2 ABI
ac5b6adf9a6272cadd2abd4db549118886b66345 powerpc/64: Add support to build with prefixed instructions
fd119a99ca313c8ec496177829219798e69a92aa powerpc/atomic: Use YZ constraints for DS-form instructions
3d6469cc9a814f4ad1832d64f4b57b4c88706b47 usb: yurex: Replace snprintf() with the safer scnprintf() variant
e2faceb02db8e2410c4b662c4121fd50e4aac499 USB: misc: yurex: fix race between read and write
3cd5d40edb748258c1d7d4c5b704e39acd775ad2 xhci: fix event ring segment table related masks and variables in header
a1fb7ade8e921899f8eff2ef948c2a281879a4e3 xhci: remove xhci_test_trb_in_td_math early development check
395f93583ad3ef0abb0ab4fa56962d79b01c9cc8 xhci: Refactor interrupter code for initial multi interrupter support.
99014592445c743b786466bfef61ffed9e150641 xhci: Preserve RsvdP bits in ERSTBA register correctly
c7ece3e08ae04e7f1eb397c643ce7b2385bceb1a xhci: Add a quirk for writing ERST in high-low order
c8b2e94af8071c7f0f3d0de175b0ed3c33f3119b usb: xhci: fix loss of data on Cadence xHC
94a70663dd63f305298d442b7ad7daec2f02fa5f pps: remove usage of the deprecated ida_simple_xx() API
60b94bebf0589199092aed90d1a5ae9526634a52 pps: add an error check in parport_attach
e2da40f8ae75b1e785c0910da8406c57a3dbaa0e x86/idtentry: Incorporate definitions/declarations of the FRED entries
dfa2eb3cecb7cafc6bf95f634075265e6a764434 x86/entry: Remove unwanted instrumentation in common_interrupt()
512e06ae332a9c0803c5f853558f04737ba4cd8c mm/filemap: return early if failed to allocate memory for split
c0637227b424060bfc175787a2586246ad2a5e04 lib/xarray: introduce a new helper xas_get_order
dd86fc40dfd9af57c8e6a1670f11067d970b0fdd mm/filemap: optimize filemap folio adding
0f5c2696a3ee955b1fd813c8d4a5c1e62989b37c icmp: Add counters for rate limits
40f73d0d93b4533ae111e06f704d8d5bebd669bc icmp: change the order of rate limits
f4cff68a7d52c815b1494b3fb95dc8289398719c bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
9412bd6279d59cfb8be1ada264bb0efc4b9cbd42 lockdep: fix deadlock issue between lockdep and rcu
6f298f8dbaf38d828625295020f90327af69eed3 mm: only enforce minimum stack gap size if it's sensible
00488d4285cb6e1e4c902ac9ab7713c884532b32 module: Fix KCOV-ignored file name
a9260dbf799aff50b701928bf013032b8fe65680 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
152d38b91e2438f94b3f237102fbb38ca1ce4237 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9cc88950b77c2723127019ee9cc74c7747901b54 i2c: isch: Add missed 'else'
e80f9d5311c81039e0a191579df203f34fd3dda3 usb: yurex: Fix inconsistent locking bug in yurex_read()
32c94f8e798180edb1d4caf7a0eff8a661da680c perf/arm-cmn: Fail DTC counter allocation correctly
689ce65bb80dd3ab9b96d50cce038cc7501815d8 iio: magnetometer: ak8975: Fix 'Unexpected device' error
7cc558e761917130569fb9369967286c149f0095 powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
769969baab3f143ffa5d26c1d70f16bd63da2897 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
3cf9de6e14df01d5e9d8f17edf911bbd83b92043 x86/tdx: Fix "in-kernel MMIO" check
5b533d6ec480380323cf00f3e2a2d0f0fc23f86b wifi: mt76: do not run mt76_unregister_device() on unregistered hw
1f7421145163150c0b80aef210c6a991f142e94c static_call: Handle module init failure correctly in static_call_del_module()
08b45647e333cf4e59e201ddfe0bca9c084a2e0b static_call: Replace pointless WARN_ON() in static_call_module_notify()
dc86b5148251c0bdb63c133ec3f5f09751e140e9 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
c522eb48a0b6b846a556c24f6123e6232de4601a jump_label: Fix static_key_slow_dec() yet again
9d06ae7bde2dfab588a8da245576219e3306cfb2 scsi: pm8001: Do not overwrite PCI queue mapping
a02c06c668756a3184e51a4999e1ba1dfe598d8d mailbox: rockchip: fix a typo in module autoloading
bdd9e2d6949a6ff3a254e2813ba3fea10fbf4a9b mailbox: bcm2835: Fix timeout during suspend mode
161d3fbdaaefccbd7239d91d43839fd067cbea2d ceph: remove the incorrect Fw reference check when dirtying pages
4e7e63d3a0fd0aa9e2c288a97d1529546658f5d9 ieee802154: Fix build error
b35ba825d359bee09892cbf5c2a9994692591307 net: sparx5: Fix invalid timestamps
99aaadac22c7fc40966e1a6307065aea0593d203 net/mlx5: Fix error path in multi-packet WQE transmit
ee92b203824a4a1d4ba6c256d669eae8447d929c net/mlx5: Added cond_resched() to crdump collection
e49f4a2046dbb13c796baa0f72e9f91dfb418e7e net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
a9d0e97bdf015494ed4b017629c7773fbac149f9 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
75b0ac9f96605249b4a781d53e7bce82a7e8ed1b net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
70d0cb9dde880b40a26e8b960346003eaf3415c2 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8f21aca7108152b6a4958f236fca5c8d7cd0af06 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
d9733c390092683149da15440f3a4b725ff14184 netfilter: nf_tables: prevent nf_skb_duplicated corruption
6bc39d3b4d7350c41a4f2f11e8e38b641dc75485 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
0b4360a6c241964b8a3125679a158a157217cc2d net: ethernet: lantiq_etop: fix memory disclosure
0af8b4e8c88e45278215cdcea580dbafb2ab8dc5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
79d9309b8f1a1b801a33df392d3f23002a59d900 net: add more sanity checks to qdisc_pkt_len_init()
4bdd769cabe9fcd165b3711e6b0d3b0bcb4bf830 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
61d86791028d234a5d1acedd05eb3cda6927bf01 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
9f86b2b88ec9f8d653746c42dab20c9591bb9181 ppp: do not assume bh is held in ppp_channel_bridge_input()
e60b2ee805c7f3b93c360a1882cb0b7fe3610a34 fsdax,xfs: port unshare to fsdax
e35965e9f47f7d18d8db2c947f739f3899a8303c iomap: constrain the file range passed to iomap_file_unshare
cf6a151116f3bf096a7c7add4855588c28c9b3d3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7ec1dce60e683ac3ad2c3a87f7d22b2746dd345c i2c: xiic: improve error message when transfer fails to start
bae837449033144a4f87e552c7547191b235177e i2c: xiic: Try re-initialization on bus busy timeout
2eba82ddb6be9bdc8c60245e183414bdfe6da038 loop: don't set QUEUE_FLAG_NOMERGES
3f46ae1f3bc574d13baa2a7605f4cd9da23cdf20 Bluetooth: hci_sock: Fix not validating setsockopt user input
fd59a66c1d869f66995b365163a55114a56c9b1e media: usbtv: Remove useless locks in usbtv_video_free()
fd70b0cb1951e0d393c13a361d71d965937c2487 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
1a37d335e875ca88bfa10afdea3ea604c7967b37 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
a5faee043849ed8a9dff31792733337c0622cdc2 ALSA: hda/realtek: Fix the push button function for the ALC257
d1dc9e50d11b59e211a8c17301593d662568ce1f ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
456cbb5887f85303dac7167a41b126049fb6e3f1 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
e3e5ff4000c7fbb853f74cd0027f029d8cf453e3 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
0b64c38ebf2bfc4249b67e78b7b8e96df63be30a f2fs: Require FMODE_WRITE for atomic write ioctls
c5e94c1d77160a466f966d80c6fbe680cc97ee9f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
a11c75b4789cfdc1e30926957622887bc0586424 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2386e7d3f9a1834884437a388817a696c3a5e1aa ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
ec9e2232c004993ad8d13f4fe2a9284657d3516f wifi: iwlwifi: mvm: Fix a race in scan abort flow
59ae06a3ad7461d4f31d2b19fb751dd225008ca7 wifi: cfg80211: Set correct chandef when starting CAC
f43e3b00eeec19ba264d5a46c3ae735243dacbd1 net/xen-netback: prevent UAF in xenvif_flush_hash()
ca7526cd90576177b10a35cbaf63a74012651ba4 net: hisilicon: hip04: fix OF node leak in probe()
6ff850ac6d64b9bf0d6adda0d908d775e86314cd net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f6647f99b312655e87331c9707bbaa0a66b939b6 net: hisilicon: hns_mdio: fix OF node leak in probe()
72ff83b3c274624b49ecf1793f36821d70c0d85c ACPI: PAD: fix crash in exit_round_robin()
020935c4d01413ab7019fe3e84da7f45dd01b6b5 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
a92b8d5da63cf68a3a4a3302d9e318530a3a6ac0 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1bf702e3bc17904db5b5f7e9330875bdd9986ba2 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
ad597b772d36284f5aee07bd9241946fafbb34e1 net: sched: consistently use rcu_replace_pointer() in taprio_change()
7c31dde9d341be0b57052c7ec5ecc81e39d768d0 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
c6ec41d89ab849be2ec0902f6ba0cded50e0f856 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
8560969b70d156c906036a578474c6f960413335 blk_iocost: fix more out of bound shifts
b979d2f50caeddd0182eb39da7d062582fe5c114 nvme-pci: qdepth 1 quirk
f94608ed441b97428d2fd857ab431549d477020b wifi: ath11k: fix array out-of-bound access in SoC stats
0db35bfb2fa7aa3656790d1e5f7f4370148845bc wifi: rtw88: select WANT_DEV_COREDUMP
be4ef515a9d0da99a364149f95d0bf662e8d51c5 ACPI: EC: Do not release locks during operation region accesses
f20a6ec692d9d54e8fcffae2d93594edd6a6b840 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
57614154182248794d3c30bd3ed67fa152b9fb47 tipc: guard against string buffer overrun
74d1c5aca8cb194d1ac732d4b265db5195e51f4d net: mvpp2: Increase size of queue_name buffer
26c43fd00d2180e5df65d5cf902424d247af8fde bnxt_en: Extend maximum length of version string by 1 byte
bf20db3b53eddba737db0649a46f25eed6cf5c84 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
20c7ac31496232c898e0d2d3bcb3620bec19d9ae wifi: rtw89: correct base HT rate mask for firmware
244a34ff8d9b5f1cd92ccfd8aa9df357b61826f6 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
d9461ee315a3fea31e603062e04d33e8a8678ef4 net: atlantic: Avoid warning about potential string truncation
5e279abbe8d96dfeee936808652b13610d2b28ff crypto: simd - Do not call crypto_alloc_tfm during registration
eb80e43d2b2446efcaa23f4df61bf6ede8cb5286 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
aef118e44f3d63e011afd1ee2b30dc285cb72a0f wifi: mac80211: fix RCU list iterations
761de3580fb3582178c024bc8d62def54cc58784 ACPICA: iasl: handle empty connection_node
803d1591509d154262f226028844b75acfd71eea proc: add config & param to block forcing mem writes
17469594f5f86d454023eadbce3c719e0905c677 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
abd8322399e3f4b0fda09b3da54c7da96df7fc8c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
2152f5700f73f1751ad54b7ea9eca99f5acdf920 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
30fc9edcf110938dbb4071ca2386e7a5b818bb48 ALSA: usb-audio: Add input value sanity checks for standard types
2644a1148047c2b9fed4aaee2aec32d8dd236215 x86/ioapic: Handle allocation failures gracefully
a8249fa38a4b34e71dd95ff05f2aa3e241529961 ALSA: usb-audio: Define macros for quirk table entries
45206004af955c4cdb36ddbd7f3cdbbb7cb712a8 ALSA: usb-audio: Replace complex quirk lines with macros
0c21985e124703757d1550822a989290a11dcbc0 ALSA: usb-audio: Add logitech Audio profile quirk
312070c22521b1fe7aeab81be6f1e7c4340a0cbd ASoC: codecs: wsa883x: Handle reading version failure
5e5d4bc53d846fac504fd688fe869a65212f16f0 tools/x86/kcpuid: Protect against faulty "max subleaf" values
ad099c04a7eefc3dfe9ff1bd081a618331e41d4a x86/kexec: Add EFI config table identity mapping for kexec kernel
46bcd12fc633562df055da3dbb2d968e876adf15 ALSA: asihpi: Fix potential OOB array access
8eb24d5e3c9a17de3e055c017353edf2631a07d4 ALSA: hdsp: Break infinite MIDI input flush loop
aa4c16e350fe6b5e99a4d4872f4fbbcf7d4c839a selftests/nolibc: avoid passing NULL to printf("%s")
5c8b922bbaaaf595b5d84f9cb03aa3178456837e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
85f47b7e7416c9843db6cff7beced920d2357f72 fbdev: pxafb: Fix possible use after free in pxafb_task()
1801b6b8ca4481d3dd1f7e7290b2599eb229ab69 rcuscale: Provide clear error when async specified without primitives
0fd4f6b89c5b67a4a90a5de29a9fb5c5287bdfb0 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
774cd3996b89aad9fc69c1feaa947d98ea15e1f1 power: reset: brcmstb: Do not go into infinite loop if reset fails
ec261430253e697bba89650873e557a305d5363c iommu/vt-d: Always reserve a domain ID for identity setup
e2cfd805f561e667321b68f011549b01590a0e4f iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
546853f7298f2b42c67d71be1c9d42bf4b36cf9d drm/stm: Avoid use-after-free issues with crtc and plane
e2911c205c3d3fa9015be8a6552a1774e5413a51 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
fd85fcf9cb4e020662377d0f2e745efd542bdde5 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
78a0be68311ac634b50a20669de55e266be1e8ad ata: pata_serverworks: Do not use the term blacklist
b42e12ddbe89450acfb8ea3395865350668612b3 ata: sata_sil: Rename sil_blacklist to sil_quirks
4aee341df894f3c0e69934a34371e8fcb2fff0f4 drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
727fec4a38106f42df51902b336f5b0ef7d823be drm/amd/display: Check null pointers before using dc->clk_mgr
05d6fc7a89053467e3bc177b836ef321479c4936 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
d672d9a4e30bf4347f441c8ef6a2f642bb970e9d jfs: UBSAN: shift-out-of-bounds in dbFindBits
5a700f2e65a60ac99f6cf7956830d835b6a8d777 jfs: Fix uaf in dbFreeBits
77b85e7487be89f09c4ac563dc546c24f59186a2 jfs: check if leafidx greater than num leaves per dmap tree
9daba967c1a9fa50f274f7b6f15c97e32bb45b78 scsi: smartpqi: correct stream detection
856ca9eb2dd6e1cd84378a8734154bfc329a1b4d jfs: Fix uninit-value access of new_ea in ea_buffer
d4217e0b77b57ae8457afc413420b0cd57914c60 drm/amdgpu: add raven1 gfxoff quirk
bd011df3699c60d6bdcd4a52de9a4f4546fa2b42 drm/amdgpu: enable gfxoff quirk on HP 705G4
d6294871ce5752b83e7915f6f04ee3252f34bfc4 drm/amdkfd: Fix resource leak in criu restore queue
5f345929d6bf773723fbfbce5118546c5a6ef389 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
0652a97a8698cf5613c32c25547a4ba5f89716a4 platform/x86: touchscreen_dmi: add nanote-next quirk
25e221b8f9c1b2edb00f16ea955cdcbd0d5c5ac4 drm/stm: ltdc: reset plane transparency after plane disable
7138d33a0a0786ed3c2908365634e11f482e96ff drm/amd/display: Check stream before comparing them
6e6ab2f16fedb69e28cd6e89f54b4a7fe92ffce7 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
72f2d6f5af93127c2846cc62440fd8ab34e9f53f drm/amd/display: Fix index out of bounds in degamma hardware format translation
18a8984b91691e0b288bbbbade400cb53c05b890 drm/amd/display: Fix index out of bounds in DCN30 color transformation
7d280918d1d804e6d27ab2bda1c38b4485510704 drm/amd/display: Initialize get_bytes_per_element's default to 1
67ad5ec7ef58fe0a44658bda3200eb5051ae40a7 drm/printer: Allow NULL data in devcoredump printer
0f804f4a5801d61ca15d6f720dabd8de1ef337d8 perf,x86: avoid missing caller address in stack traces captured in uprobe
b7e6993944eca00da40321e8fe860c1d07c3afed scsi: aacraid: Rearrange order of struct aac_srb_unit
195d756c5e7e2dd74555c587089f3d8264fe4c9c scsi: lpfc: Update PRLO handling in direct attached topology
49fa166e488822139e88420f30c722221b5b02fb drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
6af6603b205c3c47f23bcf9183ee66a87be22bac scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
637856c5dc34818c1032739cbf539d9f35674d5f drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
eca02ee51ee6a3bd179826510a58787e10bb3524 drm/amd/pm: ensure the fw_info is not null before using it
2cf6182bf9e3c20c374b95c3a134b400a55d1a66 of/irq: Refer to actual buffer size in of_irq_parse_one()
b41bd516ff8911eab6f0ec6a5d0d9d73fe740fbd powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
594eb0b17fde4e071494e777a153158293d3d331 ext4: ext4_search_dir should return a proper error
3d64663ad42585302106b1cdb6a58de689fa40d1 ext4: avoid use-after-free in ext4_ext_show_leaf()
f7cb32c77d6d0ae431659b0fa91f3a8a8cf2346e ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d05d7e75161cdaefe8f3b7948a1fcbdf53389094 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
6a74312675ac82e5dfa612fc96016d0f413b3950 blk-integrity: use sysfs_emit
58853a1ad28370dbbf2f2c4b6a4671dd06b0c9cf blk-integrity: convert to struct device_attribute
c757724d3a32948c58b8b06542a892d6b4924729 blk-integrity: register sysfs attributes on struct device
7c3ca5a171ab09ce1c68dcdc2719bc2c67d6802b spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
f443a0c5cf3420e5ad573d440bd2b2afe46d7a4b spi: s3c64xx: fix timeout counters in flush_fifo
f4ccf91b46a15d94c4a47308fc87860bea5efd0e selftests: breakpoints: use remaining time to check if suspend succeed
fd240531bf407651aefe76f8e11e51d19eecff36 selftests: vDSO: fix vDSO name for powerpc
43aa9e3fd0b4cc7090d485de0c3bb4ffb3cfc7a0 selftests: vDSO: fix vdso_config for powerpc
5b1592cb3774cd5643af6828bf3fc22d483b668d selftests: vDSO: fix vDSO symbols lookup for powerpc64
a59fd86ce66b66f4e219a7507f011a6d69f35a66 selftests/mm: fix charge_reserved_hugetlb.sh test
79fd51ba74b5c966b9c36c9e44812c94bb5461b9 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
28481a389c887a3b3a939908a0558d9f7bdc170e selftests: vDSO: fix ELF hash table entry size for s390x
c31e9cd17255baf1305c3058bd61261779233fbd selftests: vDSO: fix vdso_config for s390
a51e86751cf6cb0821fe78a8f4510365c9a4d613 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
39cc0fe5a825d7731663fa0ce0912d706a60e68d platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
6c5ba624dc40b0d54eccc9467d614d7204498c8f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
a54a4eedbed0505fd7b2599b0f39d7d89a65b015 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
ec1f4fe9daf9456ef0a882429b20512882f362b6 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7b1146b89f59aa9520ba9f6d7e61b47b7fabb5d3 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
6e33ab38bb76d976e040fa28a7ed6852d40f64db firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
fe0bf602c4f4b5b5d60f59e647f83c37b891d334 spi: bcm63xx: Fix module autoloading
c428c312157860e1baa8a5aa75e6832d46ae48cc power: supply: hwmon: Fix missing temp1_max_alarm attribute
258ba2081aba1e2fbfb4ce16a46a761cd43fe3eb perf/core: Fix small negative period being ignored
4e974d058d6ad619b2987796a7768bc45de7b086 parisc: Fix itlb miss handler for 64-bit programs
90c521b13ec8a269ed4b79a4235aaf752a689203 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
ec667603272b8e9da0afc5eaa23084aac061adb6 ALSA: core: add isascii() check to card ID generator
4fe7c831af225e400fe2ecf2d4ca27ab551cfae4 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
c705d8aa4b8d6e270e18e9b18b8d016d1f3cb96d ALSA: usb-audio: Add native DSD support for Luxman D-08u
1b47f31e6971d3f6f0fe125cf888b7e8fd66ab5a ALSA: line6: add hw monitor volume control to POD HD500X
ea38d2a5f329ae2494dca3ca474b4503b3ee77a3 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
cd377e1f3fcc673bd4bac358fc4a8e0f3b3b9e97 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
f3ff88909170598564a9f5a044116a0e1c9173d0 ext4: no need to continue when the number of entries is 1
a952578494731f19759e9357bda7b9ccce87aa8e ext4: correct encrypted dentry name hash when not casefolded
e64b6da4bc8d5a212e338cff2b2ef3c3d8fdae3a ext4: fix slab-use-after-free in ext4_split_extent_at()
4e8f0dfc67198c9bca0d859cb64eb26ed24c90a8 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ff668c0baba249ac55bbd627c91a388ef19118c3 ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
4158b4e95641760eebb4b85569ac99c7b63887b1 ext4: dax: fix overflowing extents beyond inode size when partially writing
e67e1e78034c931f4d72404cdc4ae7b2d6659570 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
11d5252d166b29d27bb7f34c7618f179d1b87ef1 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
b4d7334333c36c54a77073c0d6726e374485c8a0 ext4: aovid use-after-free in ext4_ext_insert_extent()
c3dda665c34d5a3ea7897c1df2efd19580137e40 ext4: fix double brelse() the buffer of the extents path
301c7ff7db6005dc4e321d6a5c90dc2ee9587362 ext4: update orig_path in ext4_find_extent()
f78f58a040ad2d31bf9e24cd162d3e1f01419630 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
cf74d95dae93e21b8a3df27f717d26ff4ec31708 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
6ad11122d49265c8cf572bec054b4d683e1737e9 ext4: fix fast commit inode enqueueing during a full journal commit
63ab9b24e97d03024017ca26cb1e75e7850f1779 ext4: use handle to mark fc as ineligible in __track_dentry_update()
5b4d7124159ad7a0cb528243b5d261b2c557fb15 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
c4c3f63bbf2abf4aab55d52712cfae443ddcc41c parisc: Fix 64-bit userspace syscall path
c32efc1e63010d6b3676524b6730c625fd5ed0f1 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
c187b4b0f424c5f65ebc73b5dd570a57121a45f0 drm/rockchip: vop: clear DMA stop bit on RK3066
9cda89440b90a24835f6f67a7123e58fd9c5f03d of/irq: Support #msi-cells=<0> in of_msi_get_domain
a2ef338d39eb3ecb300bf0effc4571a5a6f6c2bd drm: omapdrm: Add missing check for alloc_ordered_workqueue
cf4e1d5b3acf09b775f0bc3d9d9842ba4a550cf2 resource: fix region_intersects() vs add_memory_driver_managed()
fa6d98de4c774b02d8abe1f70bfb878438d87102 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5bc297b6cd7eed2aef40e1934a5ab1d4e089bd1c jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
6a4d39d2b51b81b285aae307da5408c7ba70a765 mm: krealloc: consider spare memory for __GFP_ZERO
289c9b4b36cf244f0beba3bcbd8ece3d497e9a50 ocfs2: fix the la space leak when unmounting an ocfs2 volume
7dd4a067d6dae65425fb6fa993c1e7dbaaeb2d2d ocfs2: fix uninit-value in ocfs2_get_block()
42ce0af5792211fefd60ecdee7dffe4a06e28123 ocfs2: reserve space for inline xattr before attaching reflink tree
d70f9c50349e52ad9ee025b888515cf0cf1255f7 ocfs2: cancel dqi_sync_work before freeing oinfo
abb49837483f56c2de6102202d240e962713ad6c ocfs2: remove unreasonable unlock in ocfs2_read_blocks
6bdcbdb750425819c22ee4bc32e1b499c85b6254 ocfs2: fix null-ptr-deref when journal load failed.
197bef19f7895a06a8de5ec9f7b88350fc0df440 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
9d0e71f366a8b2f27ff87ac19c6699747dd15f3d riscv: define ILLEGAL_POINTER_VALUE for 64bit
875ceca8a60890a0ae2aaaae0b41b752793947d0 exfat: fix memory leak in exfat_load_bitmap()
72c09ba1507d03c3dd58835ab8a3f4ac64b460e0 perf hist: Update hist symbol when updating maps
6fa070e2168861b5f16b306d07758e73b21093dd nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d1eb6dfdc726c67c5281058c2335d427fbc27a7c nfsd: map the EBADMSG to nfserr_io to avoid warning
023f924daa18691be8c2cfcb96826eacbc10df03 NFSD: Fix NFSv4's PUTPUBFH operation
5a9669d5829d264b16f6ef8f91d1c4f1744550ce aoe: fix the potential use-after-free problem in more places
f8ea64eb572bcaa0d7a0ba65e94985e4d28aa808 clk: rockchip: fix error for unknown clocks
c3c345daf367b2b851b4e6aa204f864a5c6e542a remoteproc: k3-r5: Fix error handling when power-up failed
f715e14cc9face639baca934349a7176d0a9c8f4 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
438652a5d550ed4ca93165b963b020ea4600069b media: sun4i_csi: Implement link validate for sun4i_csi subdev
4ecd622eafd18ea9f80ffcf829ed346d57565932 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
61655754744528d630dab7b7c0041d2380159f29 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
925bbb8e474aa8745492421b7be92e2d784ca2d3 clk: qcom: clk-rpmh: Fix overflow in BCM vote
58e2e4b720561676d7e5e8a284073984bfd8903b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2418a633af53ff884cc66c38d919378fe4427420 media: venus: fix use after free bug in venus_remove due to race condition
dbe3b71565b8c1bf47112f5efc29097a2c7bfb4d clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ae684a17e8cae71c3135d0fb4f0dd27906035910 media: qcom: camss: Fix ordering of pm_runtime_enable
0bc0dcdd2d510195e3e5c9928ad1646b06f5527a clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
b18d19e53ff26903b85c3140af2bcd511ad8c35d clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
880d91d5727cf69dd52d87789fb8fef5577d2a7e smb: client: use actual path when queryfs
4bef551b0117ee7b9428a5e55813fcb3168308b3 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f060fd0b5dd453387c3206614d4ceffe4194be00 gso: fix udp gso fraglist segmentation after pull from frag_list
5bc2c6c1a131a901c4656994b00a31df0efd7901 tomoyo: fallback to realpath if symlink's pathname does not exist
2accbdc3aa567c1b7f68e4dc3863985bab861428 net: stmmac: Fix zero-division error when disabling tc cbs
752f8c6602e7b4e9e98c272573e22169b3c61cd0 rtc: at91sam9: fix OF node leak in probe() error path
a90fe4dbadf9186a5b792ccea3dc760dd9aad2e1 Input: adp5589-keys - fix NULL pointer dereference
478a41f576d2de12fb6070b04afc0d60fba29a6b Input: adp5589-keys - fix adp5589_gpio_get_value()
f65a05f15199ee72718a6a601d5459cf57e9001f cachefiles: fix dentry leak in cachefiles_open_file()
e034f240ba4e5d94664d0ffa5bd7923bd2a07055 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
8c15118b0e466e1620b22696a0da3c67de947e6d ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
9c0282188696782aa0d566b14613b38b34f9a038 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
6751b82d94477860dab60c10783e3f98a4672c94 btrfs: send: fix invalid clone operation for file that got its size decreased
a4372c3ac25247afbfd63fbd2bd2120a58d8b558 btrfs: wait for fixup workers before stopping cleaner kthread during umount
0b5be8493867ba3b4ef1a5a6ef142a71e60a561b gpio: davinci: fix lazy disable
1ee9fe864eb52a022aeb56071be87c8983067647 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
1d0cd1420e927fb04f20e279f5ef9b7b3399f2ea ceph: fix cap ref leak via netfs init_request
8e22438087a8894220f87a164b96500629868602 tracing/hwlat: Fix a race during cpuhp processing
7c82520eaaf6fd5c657dce6fdee1edfb3d2575b1 tracing/timerlat: Fix a race during cpuhp processing
2e7ecc8ecc027fee38898505d736810123bcf841 close_range(): fix the logics in descriptor table trimming
b04f002221ffe1b4af9b0c3fa8aa0bf994f71a18 drm/i915/gem: fix bitwise and logical AND mixup
991d191df5d57f5c726b1a749e30ec31878d2e3e drm/sched: Add locking to drm_sched_entity_modify_sched
e851de26b245b5782dba9bf46563329b777247f5 drm/amd/display: Fix system hang while resume with TBT monitor
32c20aaa19b786e99cdc05c211d22b54222bab80 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
bad9164d8603702c710f544968b8a224c5d4e526 kconfig: qconf: fix buffer overflow in debug links
50517997851dba8a4aaa82bd6c30cb903d4a4e46 i2c: create debugfs entry per adapter
2eaff8e98988ee91323fe5be7a321aff53a32006 i2c: core: Lock address during client device instantiation
d08200da9cee7c4bbb955b1afbe36a18c0c330d6 i2c: xiic: Use devm_clk_get_enabled()
70b27352ff6c8c4f629bcfc3712689663160b585 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
9b53c8794d1bee0773e6967c713aefe0a297d36f dt-bindings: clock: exynos7885: Fix duplicated binding
dabe00a96317bfe027a73e86a828f3e385261363 spi: bcm63xx: Fix missing pm_runtime_disable()
ba426e8523692a30867195197c954cd0f921cae1 arm64: Add Cortex-715 CPU part definition
20f675656a304e302cdf44caf634c77a5f725ae4 arm64: cputype: Add Neoverse-N3 definitions
24f1c34eed27b1f3aab5153b970710c75c1f6627 arm64: errata: Expand speculative SSBS workaround once more
3cc9310fa0afeb40fe4f5fa9487db06e91dc4448 io_uring/net: harden multishot termination case for recv
eb6cd28fd2d3549fbd0c55af666e1544af511b93 uprobes: fix kernel info leak via "[uprobes]" vma
4220116c2bfd40bafa6ec695d4603ba9023e04fb mm: z3fold: deprecate CONFIG_Z3FOLD
22934be576e6343d518fac5b8fe80dd4fb1aae9a drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
92c765118d4ac798e1474c835ccbbaa8424120fd build-id: require program headers to be right after ELF header
13eb2edcc4a2a64bab1315aabe7d74d42d3c2269 lib/buildid: harden build ID parsing logic
721f4d30191a480688bf44be1042157f5438c31b docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
e179fc46a2b552d8649ba9cd1c908f131934b0a7 delayacct: improve the average delay precision of getdelay tool to microsecond
16f5ed8c8948ae176f38523d8362b621a8f37293 sched: psi: fix bogus pressure spikes from aggregation race
d37c6253bb28ce599e42dc3b6fb9db9e5d4c0f52 clk: imx6ul: fix enet1 gate configuration
17c4c59df5abe3882f016e75d9cf81d33d17604d clk: imx6ul: add ethernet refclock mux support
3c4d103f69d25cc4ba53ec859e12d7d574904389 clk: imx6ul: retain early UART clocks during kernel init
5bd6b59d4e6bf4fe527c1765010045ee37f7ee42 clk: imx6ul: fix clock parent for IMX6UL_CLK_ENETx_REF_SEL
cce3e89d28e3fa14d73dcaec64e8c78ca5c9b9b4 media: i2c: imx335: Enable regulator supplies
39d00020a9bd6d6882fee5207b0b47445f0567f0 media: imx335: Fix reset-gpio handling
70a3bd6164f7f43069d614f252817f0aec7b6419 remoteproc: k3-r5: Acquire mailbox handle during probe routine
1767909c4a2ca882090c2458fc0435e9c40d3d58 remoteproc: k3-r5: Delay notification of wakeup event
c2c08a46fc600769c7f255fc45321b7427734276 dt-bindings: clock: qcom: Add missing UFS QREF clocks
a47d64e27dbd314b323a9c23b3c6cfe0c98e1645 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
7e77e8ae35f53924e042a60e7868184e7e09d8fb clk: samsung: exynos7885: do not define number of clocks in bindings
c4c2872d43d53954aad84643548c5a5f26184547 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
c1d4c0ca1a8f1cbf26c79e51004153e847ba8e38 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
02400616a6f4b64a06eebabbbe58e9773aa6213f r8169: add tally counter fields added with RTL8125
1c8c7468738bf379ef746e0cf92fed1d707d46d1 clk: qcom: gcc-sc8180x: Add GPLL9 support
c344949efb654a95fbaeef8be84952585a630ad4 ACPI: battery: Simplify battery hook locking
d4f7b8f5f0ae9c2e7d46f12ccccb36fd61968bd0 ACPI: battery: Fix possible crash when unregistering a battery hook
5d8cff17b713b810d1d33a8c05b115393ef45da5 Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
1febb19987f12251bf084f1327aac522f7b20285 erofs: get rid of erofs_inode_datablocks()
661e3d214896483aa3d02b0933cb12a1d7690ac9 erofs: get rid of z_erofs_do_map_blocks() forward declaration
f0ffb4bf24d5e57b6f1aa0d5f740715511544e62 erofs: avoid hardcoded blocksize for subpage block support
0a39c32a3cfd31b7262d933de4783222b1c06705 erofs: set block size to the on-disk block size
b066d28688c4e738d75b00728f9e08cab5c30b5e erofs: fix incorrect symlink detection in fast symlink
f2abe8576b14dc128192b9e0e176c345dc1c4fca vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
8ef3e8007e0283da682befbb3c59f70e95066966 perf report: Fix segfault when 'sym' sort key is not used
4be581b70eb364fdbfa9c013a99fd8ce6f887340 fsdax: dax_unshare_iter() should return a valid length
da3227f53a062903919bc875b63b5fea96276135 clk: imx6ul: fix "failed to get parent" error
047fb9bd949c6fcecb5e83351d5ed85690b6290d fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN

--===============8003320388157802023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7353628bed7-2ce5b8a2cec5.txt

c0abbbe8c98c077292221ec7e2baa667c9f0974c static_call: Handle module init failure correctly in static_call_del_module()
e67534bd31d79952b50e791e92adf0b3e6c13b8c static_call: Replace pointless WARN_ON() in static_call_module_notify()
33f3e832275e313c33c42d772f50af04688153b8 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
86fdd1806461270af37c838c49d85243f2d2f90e jump_label: Fix static_key_slow_dec() yet again
6b63cda2d4f462bfa06a79f62966006bc9db208d scsi: st: Fix input/output error on empty drive reset
f42595fb8fdb2aee526eba1c91d8fcba326cfb9c scsi: pm8001: Do not overwrite PCI queue mapping
7879ad0aa996dc0c66950a6416e0ae227288f362 drm/amdgpu: Fix get each xcp macro
b372b484d2321aaa1e274fcd09d33f47d0a591bf mailbox: rockchip: fix a typo in module autoloading
10a58555e0bb5cc4673c8bb73b8afc5fa651f0ac mailbox: bcm2835: Fix timeout during suspend mode
11ab19d48ab877430eed0c7d83810970bbcbc4f6 ceph: remove the incorrect Fw reference check when dirtying pages
d6c4c08670867cd4b01798528b7d335a0967b876 ieee802154: Fix build error
70db858273c761da6b8c8a781658e127765f9e20 net: sparx5: Fix invalid timestamps
26fad69b34fcba80d5c7d9e651f628e6ac927754 net/mlx5: Fix error path in multi-packet WQE transmit
1c252d64652e2911309a6744ffafd80d0bfa40e2 net/mlx5: Added cond_resched() to crdump collection
0168ab6fbd9e50d20b97486168b604b2ab28a2ca net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
fab615ac9fcb8589222303099975d464d8857527 net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
8691a82abf0cd38c6fbbaa8fb7527805ce9a531c netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
96858258de2ff2e47951dd08de628de5d2dec507 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
271b4904727bc286bb0c44ac55d1a9973ddf33af net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
fe9ccbf1b7499aa064bef439e8fb87b2a6967065 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
4e3542f40f3a94efa59ea328e307c50601ed7065 netfilter: nf_tables: prevent nf_skb_duplicated corruption
4883296505aa7e4863c6869b689afb6005633b23 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b90907696c30172b809aa3dd2f0caffae761e4c6 Bluetooth: L2CAP: Fix uaf in l2cap_connect
f0a84ad84d987fd637113c1e06fbc80e310036b0 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
dae9b99bd21f904c98ab0bedea49f3475b07dbf1 net: Add netif_get_gro_max_size helper for GRO
718b66340364b097b38b72437f6f5cb7edc046aa net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
e66e38d07b31e177ca430758ed97fbc79f27d966 net: ethernet: lantiq_etop: fix memory disclosure
dc5fb264168c3aa8842b2db547c2b5c7df346454 net: fec: Restart PPS after link state change
da143240028ca4e80b41347bb64ca2a10f0f00d7 net: fec: Reload PTP registers after link-state change
25ab0b87dbd89cecef8a9c60a02bb97832e471d1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
9b0ee571d20a238a22722126abdfde61f1b2bdd0 net: add more sanity checks to qdisc_pkt_len_init()
a9ad307c0dde8d86d02c6544e3b1885e00436821 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
ea8cad4ca5e0c20cfdb8e58aeff81102bff48c94 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
d9dfd41e32ccc5198033ddd1ff1516822dfefa5a net: test for not too small csum_start in virtio_net_hdr_to_skb()
f9620e2a665aa642625bd2501282bbddff556bd7 ppp: do not assume bh is held in ppp_channel_bridge_input()
1372c7579ec56374b3422b94ead5bdc10066a991 iomap: constrain the file range passed to iomap_file_unshare
25a54df40841c16f3573992f1980b264ba29a11d dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
7f64cb5b4d8c872296eda0fdce3bcf099eec7aa7 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7c48b5a6c32c9fe9d777bb3d56318dd7514f68f0 i2c: xiic: improve error message when transfer fails to start
3000f3a86dd018b2f1f9b15b5c5d1fedae76234b i2c: xiic: Try re-initialization on bus busy timeout
b66ff9a3fc90e27855418a56b7ccbc7b00d38751 loop: don't set QUEUE_FLAG_NOMERGES
0c18a64039aa3f1c16f208d197c65076da798137 Bluetooth: hci_sock: Fix not validating setsockopt user input
dea46e246ef0f98d89d59a4229157cd9ffb636bf media: usbtv: Remove useless locks in usbtv_video_free()
6a6baa1ee7a9df33adbf932305053520b9741b35 Bluetooth: ISO: Fix not validating setsockopt user input
28234f8ab69c522ba447f3e041bbfbb284c5959a Bluetooth: L2CAP: Fix not validating setsockopt user input
0152c81f61fa9d163882420ce3b22d08f07b8345 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
466129e3d0ad2f0703fa714ccdb7f07343f7c66d ALSA: mixer_oss: Remove some incorrect kfree_const() usages
fa72abf31bd005377688ea2775155ee862defaee ALSA: hda/realtek: Fix the push button function for the ALC257
e4c886dd24a318b0c3983ae6c01bfb0704a60b44 cifs: Remove intermediate object of failed create reparse call
f8f081578b5b5eae48b243b0df07f7ebbeb62109 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
92e71ccd8fd48d03edb84aaa7f4e5dc2dfed7e1c ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
c6db81c550cea0c73bd72ef55f579991e0e4ba07 cifs: Fix buffer overflow when parsing NFS reparse points
2c3c1f87cf7e151c327e38123c1a20eb9447247e cifs: Do not convert delimiter when parsing NFS-style symlinks
b0f3c6a2d0bdc3cb7cbfddb8ce5603b17f359f02 ALSA: gus: Fix some error handling paths related to get_bpos() usage
40346cbb19adf5d0b316627dcefcc5e9a7ba94b4 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
e6e4cfb5f6d652add0f3b8b3fb248d3f691c09a2 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
fdc73f2cfbe897f4733156df211d79ced649b23c wifi: rtw89: avoid to add interface to list twice when SER
e37e348835032d6940ec89308cc8996ded691d2d wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
6300199be33481a2c9271ab69fa653bcad004a9d crypto: x86/sha256 - Add parentheses around macros' single arguments
0ac97b001cce6c63ffc620dbcb9cc15d38618e59 crypto: octeontx - Fix authenc setkey
21ba7132a911a48b96dcebfe2cb4699f59885e77 crypto: octeontx2 - Fix authenc setkey
82465e05ca6f585e548fd349da742a6b37d0d0b8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
191e8d525620617146accd97cdef972ac85decc9 wifi: iwlwifi: mvm: Fix a race in scan abort flow
d76360adabd6f72d3aa715018faaf7ee676b985e wifi: iwlwifi: mvm: drop wrong STA selection in TX
04053e55dd50741cf6c59b9bbaa4238218c05c70 wifi: cfg80211: Set correct chandef when starting CAC
143edf098b80669d05245b2f2367dd156a83a2c5 net/xen-netback: prevent UAF in xenvif_flush_hash()
f62bf4ffeba5681afa264fefaa8ac17734d2d094 net: hisilicon: hip04: fix OF node leak in probe()
359a218ce1a9edf975a3607b61137198ed2807b8 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0a94777ba4ca3e280c9e3b9086b6282697f309de net: hisilicon: hns_mdio: fix OF node leak in probe()
68a8e45743d6a120f863fb14b72dc59616597019 ACPI: PAD: fix crash in exit_round_robin()
0b02303431a34af2efc6cda43a625c3afd61c66a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
13ca2b3568fbfae1697486ddfe0f52c3282c3821 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
1c6db07811fba7e59f34c0106d588f9c99dc76d5 e1000e: avoid failing the system during pm_suspend
3f5625e9e92b98ce0d0228fb179b1099e171a172 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
37a6fc0d8fca8fd2e34835a6faabc7955fcd1419 net: sched: consistently use rcu_replace_pointer() in taprio_change()
18ed567ad0aac6ca63305b411a3ec33548a9a7ce Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
cc026a7f9be6660f0f79d37a0f8453a38b5515c6 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
716dae9686fe043c1c4c634a425fa0abe1a77dca ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
29dbea4c56df235a43e912aba1e49f9b2c53d25b ACPI: CPPC: Add support for setting EPP register in FFH
1ab2cfe19700fb3dde4c7dfec392acff34db3120 blk_iocost: fix more out of bound shifts
d0e4274d9dc9f8409d56d622cd3ecf7b6fd49e2f wifi: ath12k: fix array out-of-bound access in SoC stats
7a552bc2f3efe2aaf77a85cb34cdf4a63d81a1a7 wifi: ath11k: fix array out-of-bound access in SoC stats
90ec583a85c4647de6575e7094d2e1fbd802ad8e wifi: rtw88: select WANT_DEV_COREDUMP
93d065b704bd7e400d201f808cdd84bb2fc46d31 ACPI: EC: Do not release locks during operation region accesses
4588ea78d3904bebb613b0bb025669e75800f546 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
12d26aa7fd3cbdbc5149b6e516563478d575026e tipc: guard against string buffer overrun
74834f4a6c1950d7623dd1c059a75ce460a76826 net: mvpp2: Increase size of queue_name buffer
0d6255e512b3a3c45febd7c027062fbd9366013e bnxt_en: Extend maximum length of version string by 1 byte
d4c4653b60debfe1e456b6a9ed69ebf8e73fecb3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
239ac7faeaeaff395ccd4ef43b14bd85c56131bb wifi: rtw89: correct base HT rate mask for firmware
f989162f55ed238b0495484d645d8b54c2db7838 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0f6dab0b79f13f49fa9c92711008b9671edc0491 net: atlantic: Avoid warning about potential string truncation
b60d2bc676e4e89c37f6c3ce3504b5cef21c8357 crypto: simd - Do not call crypto_alloc_tfm during registration
27fe713c62a118c831cf5a11ec1268a32359455c netpoll: Ensure clean state on setup failures
5cce1c07bf8972d3ab94c25aa9fb6170f99082e0 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
324116255492e1492e17718c9703b7f314662b6b wifi: iwlwifi: mvm: use correct key iteration
6dcadb2ed3b76623ab96e3e7fbeda1a374d01c28 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f37319609335d3eb2f7edfec4bad7996668a4d29 wifi: mac80211: fix RCU list iterations
8b2906e1349aed97c9ce9bf27261f5aa547eda38 ACPICA: iasl: handle empty connection_node
8552508033b26803c673598c925257a5ea6f4d98 proc: add config & param to block forcing mem writes
b017f4f6709a16073f1a916da7f5ce46f9258180 drivers/perf: arm_spe: Use perf_allow_kernel() for permissions
b4f8240bc3898aa62eb5ba23d5794e644805b820 can: netlink: avoid call to do_set_data_bittiming callback with stale can_priv::ctrlmode
833ebae26663c1dff4210ee252d04ddd79047cbe wifi: mt76: mt7915: add dummy HW offload of IEEE 802.11 fragmentation
0a630d690b7fe21ce3136b4ef1acd0daba16e5ad wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
fef7b51f22cf2049b0ca6740adeb0ba6f2e671dc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f888741fcfab65188a79c37e4a22ea9de884aca9 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
864f68a24293c25e98f41579b2672e5894aedce2 ALSA: usb-audio: Add input value sanity checks for standard types
077e1b7cd521163ded545987bbbd389519aeed71 x86/ioapic: Handle allocation failures gracefully
0bf9779cd954434e2fc1dc87655a30db6ae7c41b ALSA: usb-audio: Define macros for quirk table entries
fb2ed616af7ebae72acb81ab6c9a62c5ab34c5b9 ALSA: usb-audio: Replace complex quirk lines with macros
70d5e30b0a3c10075acca313aad0b53df5987b6e ALSA: usb-audio: Add logitech Audio profile quirk
71faa656b8e73d388be6150ce9c3a08829591da1 ASoC: codecs: wsa883x: Handle reading version failure
ef6c1ed5887f16d80da192b6121f823af9393eea tools/x86/kcpuid: Protect against faulty "max subleaf" values
19059128205fa6cd90f12a5fabf79dd1b158789d x86/pkeys: Add PKRU as a parameter in signal handling functions
407abc7e0c7fc4048d7e8048ac5963ff9692f48b x86/pkeys: Restore altstack access in sigreturn()
ddd52c9fe992a73d3948178a2dc1835363559908 x86/kexec: Add EFI config table identity mapping for kexec kernel
7a55740996701f7b2bc46dc988b60ef2e416a747 ALSA: asihpi: Fix potential OOB array access
6cc4e5eaadae4654963081685fe368c01aeedfb3 ALSA: hdsp: Break infinite MIDI input flush loop
fc975b8daba2333b2988a4d1670fe37acfed6c00 tools/nolibc: powerpc: limit stack-protector workaround to GCC
e9df4c61079e5471ca1b628089fae8a3efe671c4 selftests/nolibc: avoid passing NULL to printf("%s")
2de5fd836bd6522c83d58deb69e74c88d96c13e2 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4b101d2f40df6a03f9e4d52d3e8799c42efb6e2e hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
36bfefb6baaa8e46de44f4fd919ce4347337620f fbdev: efifb: Register sysfs groups through driver core
fdda354f60a576d52dcf90351254714681df4370 fbdev: pxafb: Fix possible use after free in pxafb_task()
2d56271fce96eaa6377a59ff2aa2ba5eeb9b8e64 rcuscale: Provide clear error when async specified without primitives
1c36eb173249608539ca0b3801325e6470ba7e1d power: reset: brcmstb: Do not go into infinite loop if reset fails
54e86bfec01023d60a33f86315f4dc0b46f34b90 iommu/vt-d: Always reserve a domain ID for identity setup
dfdbc5ba10fb792c9d6d12ba8cb6e465f97365ed iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
0a1741d10da29aa84955ef89ae9a03c4b6038657 drm/stm: Avoid use-after-free issues with crtc and plane
44e4aeaef96b2624b341597b1a8e595c89925892 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
30ceb873cc2e97348d9da2265b2d1ddf07f682e1 drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
e47e563c6f0db7d792a559301862c19ead0dfc2f drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
8fcf85196adc390d890a456b50570c435f04ea95 ata: pata_serverworks: Do not use the term blacklist
29d2d5eda3936034c961e7ed691d171a63ce46f8 ata: sata_sil: Rename sil_blacklist to sil_quirks
6ec7c739346ce9eeaa02fc2bb1d5119acfa1102a HID: Ignore battery for all ELAN I2C-HID devices
4778982c73d6c9f3fdbdbc6b6c8aa18df98251af drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
9641bc4adf8446034e490ed543ae7e9833cfbdf5 drm/amd/display: Check null pointers before using dc->clk_mgr
75839e2365b666ff4e1b9047e442cab138eac4f6 drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
cf6f3ebd6312d465fee096d1f58089b177c7c67f drm/amd/display: fix double free issue during amdgpu module unload
f04925a02ea237d812a08225a0b0b6c4bcf6fdd8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
4218b31ecc7af7e191768d32e32ed4386d8f9b76 jfs: Fix uaf in dbFreeBits
7fff9a9f866e99931cf6fa260288e55d01626582 jfs: check if leafidx greater than num leaves per dmap tree
4155dff76a8c5f09773e30bfbc1876eeeba3828c scsi: smartpqi: correct stream detection
9288a9676c529ad9c856096db68fad812499bc4a drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
c076b3746224982eebdba5c9e4b1467e146c0d64 jfs: Fix uninit-value access of new_ea in ea_buffer
a3c8cbefce38793ad4ac048aef08643e148bf031 drm/amdgpu: add raven1 gfxoff quirk
fe90214179d5ea295f573039eb1a9f7090d94e3c drm/amdgpu: enable gfxoff quirk on HP 705G4
71cfb54e0f0c972b082f1791177b79385eac9d98 drm/amdkfd: Fix resource leak in criu restore queue
651ba62c255f91cf54269e5ce28b5c44c93f7911 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
64f38c08b592dad3aac06de6189a7aacd3e1b228 platform/x86: touchscreen_dmi: add nanote-next quirk
fb557a36b0b97bb8aad3193547e759372cc863be drm/stm: ltdc: reset plane transparency after plane disable
42d31a33643813cce55ee1ebbad3a2d0d24a08e0 drm/amd/display: Check stream before comparing them
be2ca7a2c1561390d28bf2f92654d819659ba510 drm/amd/display: Check link_res->hpo_dp_link_enc before using it
0d38a0751143afc03faef02d55d31f70374ff843 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
122e3a7a8c7bcbe3aacddd6103f67f9f36bed473 drm/amd/display: Fix index out of bounds in degamma hardware format translation
929506d5671419cffd8d01e9a7f5eae53682a838 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a1495acc6234fa79b775599d3f49009afd53299f drm/amd/display: Avoid overflow assignment in link_dp_cts
c7630935d9a4986e8c0ed91658a781b7a77d73f7 drm/amd/display: Initialize get_bytes_per_element's default to 1
4ee08b4a7201ba0f7f3d52e3840fee92f415b6c5 drm/printer: Allow NULL data in devcoredump printer
adf290fe434c180f2fb702c53a5cc77fd432628b perf,x86: avoid missing caller address in stack traces captured in uprobe
55119faf5abc6c9fc6254d2f5ba3feb530bab885 scsi: aacraid: Rearrange order of struct aac_srb_unit
5e0e1a941e57dc10638ca046e09f2736303e34e7 scsi: lpfc: Update PRLO handling in direct attached topology
deb78dc859ddba6770186fc0cf59c47487c33c9b drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
66a403d89b73d0caf4c3447f930886629efc5f21 perf: Fix event_function_call() locking
ee5d547006d3eaff794ac29ce049c7c7f06dfc1e scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
c474a1a75599f4e1c166f4d1eb510624bd4a83d5 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
8361e3f7882876d98ba98cae0d3149450dd80912 drm/amdgpu: Block MMR_READ IOCTL in reset
3ffbdc977d8008868431edb0195b81dec58944be drm/amdgpu/gfx9: use rlc safe mode for soft recovery
b511474f49588cdca355ebfce54e7eddbf7b75a5 drm/amd/pm: ensure the fw_info is not null before using it
fe2c86e1927e6f37c8b0dcca7a949349f452b611 of/irq: Refer to actual buffer size in of_irq_parse_one()
e16a6d1a33572118616ec141b15d5d9459badb90 powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
c20cd3d6d26156efbd3ec5b3fb17fae8237eb94b drm/amdgpu/gfx11: use rlc safe mode for soft recovery
4298813a43f72f6c8c71aa70a9e32b8fd0ad5f60 drm/amdgpu/gfx10: use rlc safe mode for soft recovery
f5e30a30fce73161606395c01055de138353e47c platform/x86: lenovo-ymc: Ignore the 0x0 state
18f06bacc197d4ac9b518ad1c69999bc3d83e7aa ksmbd: add refcnt to ksmbd_conn struct
b111ae42bbfd18e096f2670f8b7f7930564f5da1 bpf: Make the pointer returned by iter next method valid
1fe2852720cd77c50d614be5337102aa0a844dae ext4: ext4_search_dir should return a proper error
34b2096380ba475771971a778a478661a791aa15 ext4: avoid use-after-free in ext4_ext_show_leaf()
d43776b907659affef1de888525847d64b244194 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ad762c52047180c18386f177701a3ae6811de959 bpftool: Fix undefined behavior caused by shifting into the sign bit
390b9e54cdfd6bb2cf3286db77691f2fd391aafe iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
c2d9f9a7837ab29ccae0c42252f17d436bf0a501 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
d6e3898d62a8d5a76d000d26d25b5cd24917b52f spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
97f76711a90e49e0d1707322bdbf7cd857e6074e spi: spi-cadence: Use helper function devm_clk_get_enabled()
97aa3293db69f41b3943f09c54fda2c55265b28d spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
494380a4e4c0c87b18272c194167e62b68e3346f spi: spi-cadence: Fix missing spi_controller_is_target() check
dbda70bbe421e375cd49dd6aa5cc3bb8d9b0541b selftest: hid: add missing run-hid-tools-tests.sh
c2aa410328720f17165c03b25c86f9e0c16f5845 spi: s3c64xx: fix timeout counters in flush_fifo
4019391dfe3700abd4e7ce3a8aae5d5afc2c7f9a selftests: breakpoints: use remaining time to check if suspend succeed
106f10fef0b9866d65661cd869b9bcd9a276e943 accel/ivpu: Add missing MODULE_FIRMWARE metadata
e2955fbe08b0221fd6ac8730904dd7f370a0d839 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
42cd165b4cf89fb42b794d3a9ee792a7696c49b3 perf callchain: Fix stitch LBR memory leaks
9629c0c3e87653e7a40ff85249495463943b7f63 perf: Really fix event_function_call() locking
6c8aff20229f4bad1a9c97fc82c6e02ef4d30eb8 selftests: vDSO: fix vDSO name for powerpc
d3b90ed9a08de39d2dfd67b611e2ae41a7fd590e selftests: vDSO: fix vdso_config for powerpc
b88842a9f1b8a27ef1c59b5a3b4e274a8d32d6ae selftests: vDSO: fix vDSO symbols lookup for powerpc64
dfb569762ce7ecb8eccdf6f6534c934b7cead07a selftests/mm: fix charge_reserved_hugetlb.sh test
676727021dbd99b3a731c182740d655c426c5ae1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
0fe35c473713e62975208c8ab070bfea83476379 selftests: vDSO: fix ELF hash table entry size for s390x
2c74d33dbfd9ce6aae07fb80f081afab35a30c6a selftests: vDSO: fix vdso_config for s390
b8c0aee7c2a51a46f9cb79899545ea144c05ab7c Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
8176d4878ed2af5d93ddd0e971e24c412124d38b platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
22a1f8a5b56ba93d3e8b7a1dafa24e01c8bb48ba i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
7e263fd6efbabdad1356c037367c67370aa23738 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
c0e00163f80473a0e5fc66f31dfe72008e1b1509 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
625a77b68c96349c16fcc1faa42784313e0b1a85 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
b80dc74c386f4aca9d3f041d3a563496607fae52 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d6c159c066d2b092e33d13f3392fbc3146216937 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
6fcd6feaf132522d43f9ab61193b31e3d48a2c07 rust: sync: require `T: Sync` for `LockedBy::access`
bf47be5479b3e611910e1133f4d5413aa77e86c5 ovl: fail if trusted xattrs are needed but caller lacks permission
028258156f657c50da6c84d36a346d34900253b5 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
ff580d01301e4bf1a3f0fbac51bf3ce83327c168 memory: tegra186-emc: drop unused to_tegra186_emc()
0a42f6360798890b6d7b8a24c5658f0af8c8bfa6 dt-bindings: clock: exynos7885: Fix duplicated binding
f2d0b351e03f0f270b645e418295a4ab948300fe spi: bcm63xx: Fix module autoloading
7febcf11742f30fca75c30ca3a4f7171d51b4cc6 spi: bcm63xx: Fix missing pm_runtime_disable()
888f728d81f88de1d4312208f91724471845cbb3 power: supply: hwmon: Fix missing temp1_max_alarm attribute
9fca08c06a8ddd1cc9bad21dab29069a11c78c2b perf/core: Fix small negative period being ignored
3eff30f2c3153e4df5c7a6988f8a523a3500722f parisc: Fix itlb miss handler for 64-bit programs
6e6f89549c66c8fddc849fa866f20a568e6986e2 drm/mediatek: ovl_adaptor: Add missing of_node_put()
c923bc874659f35a216aa3099f18c82572b09416 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
633d3456849dbc7093e8948bc4912bdbfc3de961 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
aba1be9a804f7f68eb0bdbdea30d22a8f375a2d4 ALSA: core: add isascii() check to card ID generator
9d125aab4c473fa2b09d8a1caf51130b05a89406 ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
228a8b952cf426b8f1c0ef2ec85f86f5a11db09a ALSA: usb-audio: Add native DSD support for Luxman D-08u
3624416ab14998754c97fcb864c44e30704154db ALSA: line6: add hw monitor volume control to POD HD500X
762650cd5e7f66f83d34fe9a7064bfa83a102997 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
9cdf65c6c3111fac511c4d6b5c8259bffc792b67 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
2d64e7dada22ab589d1ac216a3661074d027f25e ext4: no need to continue when the number of entries is 1
a56e5f389d426b82d2952e3fd0c0440a7478b9d2 ext4: correct encrypted dentry name hash when not casefolded
8fe117790b37c84c651e2bad9efc0e7fda73c0e3 ext4: fix slab-use-after-free in ext4_split_extent_at()
f4308d8ee384309f32c6290caddc711802cddbc9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
8c762b4e1921f076e19e6f3cdfaaaf564981473c ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
5efccdee4a7d507a483f20f880b809cc4eaef14d ext4: dax: fix overflowing extents beyond inode size when partially writing
93051d16b31256d4d1f88b8088846487d98846f0 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
1b558006d98b7b0b730027be0ee98973dd10ee0d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
8162ee5d94b8c0351be0a9321be134872a7654a1 ext4: aovid use-after-free in ext4_ext_insert_extent()
68a69cf60660c73990c1875f94a5551600b04775 ext4: fix double brelse() the buffer of the extents path
9203817ba46ebba7c865c8de2aba399537b6e891 ext4: fix timer use-after-free on failed mount
f55ecc58d07a6c1f6d6d5b5af125c25f8da0bda2 ext4: update orig_path in ext4_find_extent()
80dccb81b7db8b7403b0a5a6546f1bd07c082d5b ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
1552199ace59dd0bd7685d82af6f438cc6a2e7e7 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
d13a3558e824a00a60c3d5cb8fa2b21c8a4804c3 ext4: fix fast commit inode enqueueing during a full journal commit
c5771f1c484c45cbdf52d93c73b82ac8b6808c1c ext4: use handle to mark fc as ineligible in __track_dentry_update()
89bbc55d6b160f6daed732182fbd18ee8905dd4e ext4: mark fc as ineligible using an handle in ext4_xattr_set()
42451ba0d6e1e7e1aaed42cbbf495721a3a39a8f parisc: Fix 64-bit userspace syscall path
62f3e58c4e395074c81d1abead71599713143f93 parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
a17dfde57704e92a50f06746c5523d287765ea1d parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
25b7a6703728cb4ec84dcde78d0e9e0a641b9e7c drm/rockchip: vop: clear DMA stop bit on RK3066
d657d28641ece9350a9aeae8ab5f446b8bf7276b of: address: Report error on resource bounds overflow
0022085f11c6dd3cf7152b4c66044a8f299b8b3e of/irq: Support #msi-cells=<0> in of_msi_get_domain
b57b53e8ffcdfda87d954fc4187426a54fe75a3d drm: omapdrm: Add missing check for alloc_ordered_workqueue
393331e16ce205e036e58b3d8ca4ee2e635f21d9 resource: fix region_intersects() vs add_memory_driver_managed()
1c62dc0d82c62f0dc8fcdc4843208e522acccaf5 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
fd3496243409fcf4487133903bf67536ae4263c2 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
e3a9fc1520a6606c6121aca8d6679c6b93de7fd8 mm: krealloc: consider spare memory for __GFP_ZERO
e7a801014726a691d4aa6e3839b3f0940ea41591 ocfs2: fix the la space leak when unmounting an ocfs2 volume
8d176ca5d91553b7e5a9c128d5553e6b6d016c7f ocfs2: fix uninit-value in ocfs2_get_block()
637c00e06564a945e9d0edb3d78d362d64935f9f ocfs2: reserve space for inline xattr before attaching reflink tree
ef768020366f47d23f39c4f57bcb03af6d1e24b3 ocfs2: cancel dqi_sync_work before freeing oinfo
84543da867c967edffd5065fa910ebf56aaae49d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
86a89e75e9e4dfa768b97db466ad6bedf2e7ea5b ocfs2: fix null-ptr-deref when journal load failed.
d52c5652e7dcb7a0648bbb8642cc3e617070ab49 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5f5ec16bd14dc951430743025f9c914902bf323e arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
8f91116f36829820c605591cd985e60a531fb33a arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
9a2585ad17cd01d7418340592b1aed26db59eb4c riscv: define ILLEGAL_POINTER_VALUE for 64bit
bf0b3b35259475d1fe377bcaa565488e26684f7a exfat: fix memory leak in exfat_load_bitmap()
bebb4c24050088cbc4505af1f5a849defed98e53 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
be8d32ebfa0bc20fa02a5571b4ef5221795b5d9e perf hist: Update hist symbol when updating maps
33658acea06481de23f2f27c9f7e9e26e759b539 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
f7d8ee9db94372b8235f5f22bb24381891594c42 nfsd: map the EBADMSG to nfserr_io to avoid warning
6b17072c7db570780d83d763fb07869bfa16acd0 NFSD: Fix NFSv4's PUTPUBFH operation
4ac637122930cc4ab7e2c22e364cf3aaf96b05b1 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
83b39493cd00d860ba3789edb34ed5516e969387 RDMA/mana_ib: use the correct page size for mapping user-mode doorbell page
1587db113004e27e9b76ef6b374cb2f95bc4ed18 riscv: Fix kernel stack size when KASAN is enabled
acc5103a0a8c200a52af7d732c36a8477436a3d3 aoe: fix the potential use-after-free problem in more places
eb4df5e36a6e49a350ff53ec5de0314c740bd915 media: ov5675: Fix power on/off delay timings
bd588d52562ac5c2d7dd43cf4420d112d9e9c2d5 clk: rockchip: fix error for unknown clocks
fc71c23958931713b5e76f317b76be37189f2516 remoteproc: k3-r5: Fix error handling when power-up failed
fb2867420e4e9bf14f00131ae726503937f64f98 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
6fa24b41d3b5e3c7ac6bd0249514bec76e737ad3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
e6f63d04c03e4210b18c98e4ef5623385a0cf6fc clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
1229485abfce782d25741e7f1ba03c316af958e0 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
8cf5c85d5edf775daaed0185c613d71a7ea74c22 clk: qcom: clk-rpmh: Fix overflow in BCM vote
7e21770654f53a913044b06be5f0a46fc7026214 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
56770d1e01d609d22bbd0194b58e3d85e7622a27 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
b0686aedc5f1343442d044bd64eeac7e7a391f4e media: venus: fix use after free bug in venus_remove due to race condition
8c860f35867a919e15c68bb284a8e70b751824b7 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c2218a82f795dc3d0b6210bcaa3d9c5ca736fcd9 media: qcom: camss: Remove use_count guard in stop_streaming
ea3a6938cb9b5c52e64a55255890e01125c82236 media: qcom: camss: Fix ordering of pm_runtime_enable
5bdb3cc0cced7def72835c249019433a81d40591 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
868e843e522d7636713aa9767ee5349f88f95437 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
472973229cb011421b36f760a833ceae3e1c585a smb: client: use actual path when queryfs
3374f06f954420f00b351ededc0f6c6d35b37fe9 smb3: fix incorrect mode displayed for read-only files
73328d2af5aaff43fb112f156052f4d6b56245e4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
718a752bd746b3f4dd62516bb437baf73d548415 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
af3122f5fdc0d00581d6e598a668df6bf54c9daa gso: fix udp gso fraglist segmentation after pull from frag_list
cd9ce830facd4fd9977df5d834e9b39ec55882d5 tomoyo: fallback to realpath if symlink's pathname does not exist
03582f4752427f60817d896f1a827aff772bd31e net: stmmac: Fix zero-division error when disabling tc cbs
cda7d597245f4e6a9a0045344a14757503cfbcf1 rtc: at91sam9: fix OF node leak in probe() error path
7c3f04223aaf82489472d614c6decee5a1ce8d7f Input: adp5589-keys - fix NULL pointer dereference
195e42c9a92fc0c865b37fd768f17ba3da0e3837 Input: adp5589-keys - fix adp5589_gpio_get_value()
c7d10fa7d7691558ff967668494672415f5fa151 cachefiles: fix dentry leak in cachefiles_open_file()
27ec4a380bc11f3a492a075b5cd3225536023bbd ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
d7674ed0dcd4d266e7cee8b768a02d60d0b8ccb6 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
7ad0c5868f2f0418619089513d95230c66cb7eb4 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
521cfe23fbcb1596c7494931eacd68d5c447f314 btrfs: send: fix invalid clone operation for file that got its size decreased
ed87190e9d9c80aad220fb6b0b03a84d22e2c95b btrfs: wait for fixup workers before stopping cleaner kthread during umount
0f41f383b5a61a2bf6429a449ebba7fb08179d81 cpufreq: Avoid a bad reference count on CPU node
7c5cd531d09387990967415a64f4346cef296ae5 gpio: davinci: fix lazy disable
2f4e3926bc507562bf0492d92c59918c33c77911 net: pcs: xpcs: fix the wrong register that was written back
830c03e58beb70b99349760f822e505ecb4eeb7e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
e676e4ea76bbe7f1156d8c326b9b6753849481c2 mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
b8c118c2a2ad178b73a22d347067588806c45e6f ceph: fix cap ref leak via netfs init_request
79250decc9ab0d9ba96dc73106978384c75d5ae0 tracing/hwlat: Fix a race during cpuhp processing
a4a05ceffe8fad68b45de38fe2311bda619e76e2 tracing/timerlat: Drop interface_lock in stop_kthread()
a6e9849063a6c8f4cb2f652a437e44e3ed24356c tracing/timerlat: Fix a race during cpuhp processing
8b0f0a268ddb8d751a5197eee61280d9dc10fa0e tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
310d953167914e0f1412e75fe5676f4e1915f319 rtla: Fix the help text in osnoise and timerlat top tools
a8023f8b55988da64ce245f6bada754c806a834a close_range(): fix the logics in descriptor table trimming
451c87d21db61e74379b31369a7e10f41bc3bbba drm/i915/gem: fix bitwise and logical AND mixup
579a0a84e3c0174f296004ac4af83cd9819b38a9 drm/sched: Add locking to drm_sched_entity_modify_sched
487f6450bcb920ba1d58954c9e1ab969533b5da8 drm/amd/display: Add HDR workaround for specific eDP
68d603f467a75618eeae5bfe8af32cda47097010 drm/amd/display: Fix system hang while resume with TBT monitor
eebc10e92477e922b5abab5fb17d7693144af24f cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
ce5ec367994d6ad7882e745941c4d17c9523e6c7 kconfig: qconf: fix buffer overflow in debug links
2dbc42f554b371c19f31fdf8d5c477fc4cb7e040 platform/x86: x86-android-tablets: Create a platform_device from module_init()
aac871e493fc8809e60209d9899b1af07e9dbfc8 platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
4a2be5a72865bdd219b2d8c327b9fa03e87a4a9e i2c: create debugfs entry per adapter
316be4911f636adcbb6e0f10ca6204aca7b2c1fe i2c: core: Lock address during client device instantiation
6109f5319bfd944d359b16fd5f92666513585a1c i2c: synquacer: Remove a clk reference from struct synquacer_i2c
c7e0da7449326a0766ff9d651944dcf127c56a5d i2c: synquacer: Deal with optional PCLK correctly
9a3e9aab606d37a216adf8fe2cc5a8662a9db85d arm64: cputype: Add Neoverse-N3 definitions
3c38faa39e6c45266a79e550735a9b786ac26792 arm64: errata: Expand speculative SSBS workaround once more
24f7989ed2e1b56d8a2661af9e5e41c4c158769f io_uring/net: harden multishot termination case for recv
5b981d8335e18aef7908a068529a3287258ff6d8 uprobes: fix kernel info leak via "[uprobes]" vma
54ad9c7608543460ecead776bff7ebbba993b73a mm: z3fold: deprecate CONFIG_Z3FOLD
a94ec40b940599b06fad2c9b7533e4b10bc6645c drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
f941d779622b7b92fa9b8363915be6e471a79a5e build-id: require program headers to be right after ELF header
c83a80d8b84f265f5f894a28900a31a10bb44720 lib/buildid: harden build ID parsing logic
1f997b1d13e0b9819468e577622e747b546516fe sched: psi: fix bogus pressure spikes from aggregation race
86b6cf7e253be8d9a85dd2ff7a3e48f7eaa21e0e net: mana: Enable MANA driver on ARM64 with 4K page size
6c95c700f2b6bade6460b2edaeb9a88724575e0c net: mana: Add support for page sizes other than 4KB on ARM64
e6be95592c9f8c14915a9d0785e43bde71f739f5 RDMA/mana_ib: use the correct page table index based on hardware page size
2b00bc1d7d40065ba4b95e8043ab0793910932bd media: i2c: imx335: Enable regulator supplies
9eac174a9b89b198e094c9701d3d5a68b3a3d397 media: imx335: Fix reset-gpio handling
e1df6bbf4771d2245e0b7b32e2f7b225c08dfcbd remoteproc: k3-r5: Acquire mailbox handle during probe routine
fc1ed6f791e319e91905588b3000f2a8ba009e81 remoteproc: k3-r5: Delay notification of wakeup event
65e71cffb833696740671baadd2152d3ceed4652 dt-bindings: clock: qcom: Add missing UFS QREF clocks
c059a2661a1d201b1e77be7328aa86821c6928bb dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
afe335a6c5e28f8e148af5d202d3ae23703b20ac iio: pressure: bmp280: Allow multiple chips id per family of devices
b71b2d704a931afd7c6fbb7385ec7f547455d605 iio: pressure: bmp280: Improve indentation and line wrapping
5da669d9ee26f39d671917e69812fd9c93d274d5 iio: pressure: bmp280: Use BME prefix for BME280 specifics
ae6724f9f13e903c1e68ccb044bc3cdbfc194df6 iio: pressure: bmp280: Fix regmap for BMP280 device
736da424081503b1985e45f311520ef09b039e7c iio: pressure: bmp280: Fix waiting time for BMP3xx configuration
f02fcb7283b1c25f7e3ae07d7a2c830e06eb1a62 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
1c723d785adb711496bc64c24240f952f4faaabf r8169: add tally counter fields added with RTL8125
712d30f9a505d4e797b2c1bba8314100a52d6939 clk: qcom: gcc-sc8180x: Add GPLL9 support
2deeb3c748dac6efea25395ed107a791c72e7c04 ACPI: battery: Simplify battery hook locking
ce31847f109c3a5b2abdd19d7bcaafaacfde53de ACPI: battery: Fix possible crash when unregistering a battery hook
5ae94c639777bfad56535b70de031677cc3163da btrfs: relocation: return bool from btrfs_should_ignore_reloc_root
4dc6ea8b4d9da80a80458d3d0faed4fe768305bb btrfs: relocation: constify parameters where possible
907717eea14c3d8bfbb39a94c475b72d9534b210 btrfs: drop the backref cache during relocation if we commit
d253f71605e4c91a96b81564cb431c5484302c2e drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
1428da2f4a3317543bce02777576bfe086857b96 Revert "drm/amd/display: Skip Recompute DSC Params if no Stream on Link"
b9077897329384b92435f9cafd7ee3c11a3eaa70 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a1bd2a38a1c6388fc8556816dc203c3e9dc52237 netfilter: nf_tables: fix memleak in map from abort path
164936b2fc88883341fe7a2d9c42b69020e5cafd netfilter: nf_tables: restore set elements when delete set fails
69a1e2d938dbbfcff0e064269adf60ad26dbb102 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
fd4d5cd7a2e8f08357c9bfc0905957cffe8ce568 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
50f4b57e9a9db4ede9294f39b9e75b5f26bae9b7 drm/bridge: adv7511: fix crash on irq during probe
e115c1b5de55a105c75aba8eb08301c075fa4ef4 efi/unaccepted: touch soft lockup during memory accept
2deb10a99671afda30f834e95e5b992a805bba6a platform/x86: think-lmi: Fix password opcode ordering for workstations
b2b02202f87dd7c9a981008712f4efa3d7190ed8 null_blk: Remove usage of the deprecated ida_simple_xx() API
aaadb755f2d684f715a6eb85cb7243aa0c67dfa9 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
b538fefeb1026aad9dcdcbb410c42b56dff8aae9 net: stmmac: move the EST lock to struct stmmac_priv
cdf4bbbdb956d7426f687f38757ebca2a2759a0f rxrpc: Fix a race between socket set up and I/O thread creation
25613e6d9841a1f9fb985be90df921fa99f800de vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
de4841fca84fbb9ddbbd55764fae17971d17ac2c crypto: octeontx* - Select CRYPTO_AUTHENC
eada63e6e33772f1453bfe28cf272aadfd178a90 drm/amd/display: Revert Avoid overflow assignment
776ebdeee65b3af569cb8fb4b994126d83ac2e1d perf report: Fix segfault when 'sym' sort key is not used
e0b065ec636d66022ab7057e1635e9a941a42820 drm/amd/display: enable_hpo_dp_link_output: Check link_res->hpo_dp_link_enc before using it
e0aba0c6d521c64a2cd14c655644d774b88a8ba8 null_blk: Fix return value of nullb_device_power_store()
3faea7810e2b3e9a9a92ef42d7e5feaeb8ff7133 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
e334ae4a0cd5ee5e8a6a8a62047d4d89207238a1 perf python: Allow checking for the existence of warning options in clang
9b15f68c41270b636153f94443acb86033b6e818 Linux 6.6.55
2ce5b8a2cec5a0c26b443ef3bba741c6581404db Revert "perf callchain: Fix stitch LBR memory leaks"

--===============8003320388157802023==--
