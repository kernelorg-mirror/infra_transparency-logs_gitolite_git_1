Content-Type: multipart/mixed; boundary="===============7593867113553537161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Nov 2024 16:10:40 -0000
Message-Id: <173082304099.2467292.5985835469987885426@gitolite.kernel.org>

--===============7593867113553537161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5a3d77321ea8b91b0818ffd8d07fdfbe53b01ae5
    new: 5360c864f6a3f01bb04072651678a9adacb7e73b
    log: revlist-5a3d77321ea8-5360c864f6a3.txt
  - ref: refs/heads/queue/5.10
    old: c3942ecefba23210ccde1be7711d671a9c0bad9a
    new: 3cccb515d428b462b6125794bc633ab01ecf5f88
    log: revlist-c3942ecefba2-3cccb515d428.txt
  - ref: refs/heads/queue/5.15
    old: a965e2654a3d50e21d48cbd651a847e82f87ac10
    new: 38693be92fb52a06a60e4f9c0e6cf18ad8f7c1f7
    log: revlist-a965e2654a3d-38693be92fb5.txt
  - ref: refs/heads/queue/5.4
    old: 22f4f0aa3bb33bdb74316f9c73c6bd6e9049c441
    new: bfe09678121d3955fc8c22e339ab5fcd6df73144
    log: revlist-22f4f0aa3bb3-bfe09678121d.txt
  - ref: refs/heads/queue/6.1
    old: 98205e615a2ba0cbf8d93b2c2fb8e5f1d2868616
    new: dead23dbb308e7a9acdb22e0c9c09e883dc5abb1
    log: revlist-98205e615a2b-dead23dbb308.txt
  - ref: refs/heads/queue/6.11
    old: fb818dcb53bc36033e3f8fb73b94b06652fa6963
    new: 5c2b4f9ac18da72b8e726785bf2f7fcb3961df56
    log: revlist-fb818dcb53bc-5c2b4f9ac18d.txt
  - ref: refs/heads/queue/6.6
    old: ad62ce0b5d729d20e05e0e338310653648e24260
    new: b3ba639581fd79e87d415fe411bc232684245701
    log: revlist-ad62ce0b5d72-b3ba639581fd.txt

--===============7593867113553537161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3d77321ea8-5360c864f6a3.txt

dbcdb5409e2d57e4f380a630ba4ccbecee9f083b staging: iio: frequency: ad9833: Get frequency value statically
76e9e951465ed09ff3a653fdd3495817ee1c8128 staging: iio: frequency: ad9833: Load clock using clock framework
7f499bf781812107e10b40ebb62e57191737b22e staging: iio: frequency: ad9834: Validate frequency parameter value
9323f2c80b64f2a7e0bc2c9bcfcf3bf2bb054c6c usbnet: ipheth: fix carrier detection in modes 1 and 4
25d55dac4fc0d05cdaced33f58f7291534cb1ece net: ethernet: use ip_hdrlen() instead of bit shift
bdac9482af19d3f911fbf60080801285dcecc401 net: phy: vitesse: repair vsc73xx autonegotiation
555c2b76cf0d636a9d83f19c883df09c7dd70e96 scripts: kconfig: merge_config: config files: add a trailing newline
4897d64ceedb0322a3f4fa865a151a2f469bf43d arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
c9be80853544e098d511b80cccc723146bf558e4 net/mlx5: Update the list of the PCI supported devices
6ca33bc6201411148ee517d08b54879a56974a6d net: ftgmac100: Enable TX interrupt to avoid TX timeout
655f078bd8bdf654296f0c18106fd7ae5c3a67d7 net: dpaa: Pad packets to ETH_ZLEN
8f603de9f71aa7b7dac68e3ff02131f5af55b1cc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
383a03e966b3776b9c3cc297e6bc9ccefa9f2896 selftests/vm: remove call to ksft_set_plan()
3e02af151e6585fbcbbe0875589650cf199d185a selftests/kcmp: remove call to ksft_set_plan()
4cc4df5dbe42457f11860eafe9d08da75a85a661 ASoC: allow module autoloading for table db1200_pids
9690ed2e1980f18a33caf21d2aed2ea2ea2b9553 pinctrl: at91: make it work with current gpiolib
fb1f0b0e3ae27fffb4c23d8b1de69e98e468d6e6 microblaze: don't treat zero reserved memory regions as error
16bfea256a1d299fcd1f05dc1d1d57c07db63dac net: ftgmac100: Ensure tx descriptor updates are visible
55b0229a82be0df90eef2522dfb2a700cfc7a6a1 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
04eb532f4354586937593173133ffebfc37e808a wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
19d04f69598fefbe7d1825cbd092b4f59da45671 ASoC: tda7419: fix module autoloading
410755bca88d1452604b40f021b9181eaf2e0ba1 spi: bcm63xx: Enable module autoloading
db2da3c4512ebdb308fae703c299bc54a3cfbece x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
4d612481362736b29915a48055aa692969794a85 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
1b4d63c182bc552bf4ae2c90b407d64a7e43e032 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
68b18ce2ef34104eff6fc6d94cd28e5b9537d585 gpio: prevent potential speculation leaks in gpio_device_get_desc()
b610e227021748c7a9d57242f19577f4356eca91 USB: serial: pl2303: add device id for Macrosilicon MS3020
2585435ca47ef28c4dd43d61a67de39f3bd1381b ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
776c3cb35ca8c7b4fc4af4f6123539c110be5dd1 wifi: ath9k: fix parameter check in ath9k_init_debug()
d185524ae02388a31837ccd315bf74cf9b210a4f wifi: ath9k: Remove error checks when creating debugfs entries
8e16a3ecf39c80b1bc64dde824260772d2d982e7 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c942ce28c6472fe587b36ca1b7c893e98c76bc14 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
13c7d1ab1b06a2d54eb73706c328175d73e2192a wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
11dc4a71dc31b2bdbd4714ab569f968181ae75b7 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
31f876086b9e9ff2d6af983ec66978eaa9bdb37b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b02de66fd83424b9521232266fa6e9e96035ad00 Bluetooth: btusb: Fix not handling ZPL/short-transfer
5d31d871fde64109e4111b2f9cb711b5f976a38d block, bfq: fix possible UAF for bfqq->bic with merge chain
46bce92e6ed34aeee3081b9ef6a03b3fd860fe55 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
77e6ea69c0c1618c708c1c4177409065bc9bcffe block, bfq: don't break merge chain in bfq_split_bfqq()
2820c955b17ab582402dd6fa508fa5a18f414a41 spi: ppc4xx: handle irq_of_parse_and_map() errors
af910d8f8c34873b4cd0ad4ca9328aae9092323f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
ea8be2fc87989c2119d9e4af0e53f48e1ed8a739 ARM: versatile: fix OF node leak in CPUs prepare
8de912a436020591d7a772fb8d9117b42bb7ab8f reset: berlin: fix OF node leak in probe() error path
67b82fa9530ae1bbc694a5d691073d29763724e0 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
787a9504edaaa44ecabbea37eed1c491b1ee3184 hwmon: (max16065) Fix overflows seen when writing limits
ebca8ef59772f9fc3266e2d0f3c8166800cd2199 mtd: slram: insert break after errors in parsing the map
2dc2a81cc415d6faa8aa707555bcf00ee40964d6 hwmon: (ntc_thermistor) fix module autoloading
a52feec549b070a398b1ce0d6280dc884e80b2b9 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
387665b558d4bacc4422dfda060a36411b3aaf25 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
3d04735d55445df79e45c5b41c976062ff7b18ec drm/stm: Fix an error handling path in stm_drm_platform_probe()
74aa9f551e3913c88b659f0ac18d29217dff33a1 drm/amd: fix typo
e068b7baf3febee0eb04fe19d4226f37aa4bb20f drm/amdgpu: Replace one-element array with flexible-array member
0e738e9cddfad73b68df2732be83a45f47c5b5c4 drm/amdgpu: properly handle vbios fake edid sizing
9cdf89b145662e7e58e34a418855861993cfc0e8 drm/radeon: Replace one-element array with flexible-array member
19249d0ea5c8425cfa8de87b7323f7833578c9bb drm/radeon: properly handle vbios fake edid sizing
afec2caa245e03bc617e75846f2c03b3721647a6 drm/rockchip: vop: Allow 4096px width scaling
807192a00078c88e0fdc87a4ef357f9c2682cc87 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
d4bf7896ee7555c16afe018b9dedbbc00849277e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
7b73bcae05a02780ffcd7832afbc1a01aebd787b drm/msm/a5xx: properly clear preemption records on resume
d309b023f6fddf69cc7991499d25518c8fdb2e79 drm/msm/a5xx: fix races in preemption evaluation stage
9e5c01844141fafe4cff55478117c6656ac90d1f ipmi: docs: don't advertise deprecated sysfs entries
c3cb05c854d272e07ccb6a20319bbccba9437fbf drm/msm: fix %s null argument error
baac1ed81fad54f151351bd34755497f4029cf11 xen: use correct end address of kernel for conflict checking
3d33f51d7260046e6d20e988ca6aac18f5dc43d9 xen/swiotlb: simplify range_straddles_page_boundary()
46e5688e5bc03da94ffa75fda2719bbbbd710804 xen/swiotlb: add alignment check for dma buffers
6566bad73e99f500beccd30a8fdb0cbc0292f30f selftests/bpf: Fix error compiling test_lru_map.c
5cf5f8f8072b9b99cfd538321f38d39f7a862768 xz: cleanup CRC32 edits from 2018
34b7f58a6bfded6ba4137a1c5559e34e0b8a4e6a kthread: add kthread_work tracepoints
ea5eb76753ab179aed5c173eb7865a6753030150 kthread: fix task state in kthread worker if being frozen
289f907bc6db69ee5b272b5f8d650b4ccfa21933 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
23ac6848f145a12e92fc5404d369f2cbc737f518 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c0909e88741c3a8ea64b9dae5be41ce796cda463 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
710e37271e595b4be633f4efa6bc14a6bd0284d9 ext4: avoid negative min_clusters in find_group_orlov()
74241ec7541b701d682746ccd5207fbf20ca5a35 ext4: return error on ext4_find_inline_entry
9e747c94ee348887c089dc06889a0f002e318786 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d0d3d6db4d9378671a8a374bb6c1135430f39e2c nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
b5285978ff7e2f0fef3989b4e6c3e83f8448c847 nilfs2: determine empty node blocks as corrupted
5dd765887ec0e4a2d873c6157d05870f02841dc0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
75745d0cd9bcc143dd95a02d463b523eb869fe1f perf sched timehist: Fix missing free of session in perf_sched__timehist()
d98097715d82bfa22b304529f217b389c42383fb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b8726362352797565b0f69dead73d45c5b3f79d4 perf time-utils: Fix 32-bit nsec parsing
cf058f2eb9fa53d1d1fe1ec26337258ea9b18718 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
4daefc3f4ec74e3ebbb65ef2f504f6dd0783f63e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
4addc45a2b97b0b63ddc4ab0aa57f7cbd66c6480 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
a06ea4f431126100a33f1ab32216adab069f6032 PCI: xilinx-nwl: Fix register misspelling
5057c0278820dffc66da6633c5122dbd64e07bf8 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
51f7452daf9294f95efa91f843f003043b81aad4 pinctrl: single: fix missing error code in pcs_probe()
906c2c836c4b9cc7d62bdc892584d7d5e80f3f43 clk: ti: dra7-atl: Fix leak of of_nodes
eeda2f419a77dd212100c3476c63a9eb9158efbf pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2de37cbe2a31627aa24e566a715890faf76d4816 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
a62d3640359205bea34bde82f57bd067a93f7545 RDMA/cxgb4: Added NULL check for lookup_atid
3233f0447f3358286c64e206d3b5135184074780 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
016e14de17d1e11c69651ba8270325f6b5be53ad nfsd: call cache_put if xdr_reserve_space returns NULL
ee984ff98e0d45f298c114d5faac4078c0f19e17 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
753232bbb2736255979d1be0f04f6e8d34d807ad f2fs: fix typo
25e2fe957eb9ae42661458dbe90ce3f79de59bf4 f2fs: fix to update i_ctime in __f2fs_setxattr()
7a42b41610c2e243ab3191ab0e9717cb9d6acf4d f2fs: remove unneeded check condition in __f2fs_setxattr()
dda202a4cd4057ab9857951e095b9769384deb32 f2fs: reduce expensive checkpoint trigger frequency
0999a00cbc43a7791ef563633eb76eaa30cd793b coresight: tmc: sg: Do not leak sg_table
95ae6e88b127bf9520c35269c2ab8d5d406fad76 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
5de19aa101807508d041178b7d47ed52021cd531 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
56a737b725669b80f64dc5cffb40b6c915aa8928 tcp: introduce tcp_skb_timestamp_us() helper
9d94b3412461cf36116f82d4334bcb8775536788 tcp: check skb is non-NULL in tcp_rto_delta_us()
5be6bdee4350be04e480f02bfc30260dd8a117be net: qrtr: Update packets cloning when broadcasting
cd167228d3aa0d6a6dcfd1127f218ac0d3d58330 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
417b1b79cc7c06aa8aecc6e2e2b0f03e634787e4 crypto: aead,cipher - zeroize key buffer after use
78a318151959ffe6769d114f4e33872af1c0ff7a Remove *.orig pattern from .gitignore
cbba27300ba7325dc228ff9b6ed8d27cc91cee5d soc: versatile: integrator: fix OF node leak in probe() error path
3da2d609c910f579506970b50325715d2972cb56 USB: appledisplay: close race between probe and completion handler
8facfe0ef0ba3da6a59a43097e2bace4770b24d6 USB: misc: cypress_cy7c63: check for short transfer
77e1d850fd3b80a12d08864bfd80a77f67101b19 firmware_loader: Block path traversal
0598fbf43bb884f853c0e9e757343170bd1f5740 tty: rp2: Fix reset with non forgiving PCIe host bridges
d0467f8f5109c7a900658ed23226e1d36b66109e drbd: Fix atomicity violation in drbd_uuid_set_bm()
fedb6b92e5d5b3df1cc0643c76ff8d3b8ea248ae drbd: Add NULL check for net_conf to prevent dereference in state validation
ecf0db37b5903074db80351ff60864db25065f47 ACPI: sysfs: validate return type of _STR method
75a0851bd553937f089821807d49ddf6f2bd3b97 f2fs: prevent possible int overflow in dir_block_index()
d571d5681830a4199f4eec2e179f532d96cf19df f2fs: avoid potential int overflow in sanity_check_area_boundary()
614387b6221b639130a928100c7c791a6e5d09a1 vfs: fix race between evice_inodes() and find_inode()&iput()
f9b789f775c74085dab1afc57b814c62fb737eec fs: Fix file_set_fowner LSM hook inconsistencies
ba1fd37994f1294fa4c8342ce79dc422e43c95cf nfs: fix memory leak in error path of nfs4_do_reclaim
3f9420349cc6e0769386b69c6c873dfa681f9b11 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
e445462f84d13d50065e93ca2c858123ff28543f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
8efc1185b9207120e420e4c606a917fd0797c23c soc: versatile: realview: fix memory leak during device remove
61706fe4f8830119e1f9bef840f345d3dd5227f9 soc: versatile: realview: fix soc_dev leak during device remove
f26eacff56bd23a6fa5c7acf0105a07163667c1b usb: yurex: Replace snprintf() with the safer scnprintf() variant
516568f58c832e6c90b5f3e1e7c959e108c6110c USB: misc: yurex: fix race between read and write
d47c53fa1b6dc2c95b3e7dcbf8075f65bc65c7bf pps: remove usage of the deprecated ida_simple_xx() API
a9cb966e27eb2b9b7bd7189ac8a2e76c672f9f10 pps: add an error check in parport_attach
9501dfc6045466edb4f20f352cafe32ab60a7d83 i2c: aspeed: Update the stop sw state when the bus recovery occurs
1291ee907526d69d21861f2a278788a455d8c0a6 i2c: isch: Add missed 'else'
a8f4d01187dfad0f70e16624ee66dc00fb65f500 usb: yurex: Fix inconsistent locking bug in yurex_read()
07ab0b3fa7b2f0c0a3ec7e0b3aeee40a22a6c1a7 mailbox: rockchip: fix a typo in module autoloading
436ca39386e678edd524daf6b5e29a9b16b0c83a mailbox: bcm2835: Fix timeout during suspend mode
b4f3f27f0e41b6da1c067eadb50e1a41129a46c9 ceph: remove the incorrect Fw reference check when dirtying pages
5f5b687d67392ed02b3a33de300eb74a5a5818d8 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
2a462612a322ffd9104c1e0a964491d2f8cb653a netfilter: nf_tables: prevent nf_skb_duplicated corruption
b4a6696e1e6b02c1471d041c543f46f29b6e69e7 r8152: Factor out OOB link list waits
d247e2f491262994a04908570f1989e314bd0daa net: ethernet: lantiq_etop: fix memory disclosure
9bf2c248158e4ca03a20320eba0fbe7bf7ca55c3 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
8ccc3379b7a700ec42a3cba65b47ff9484334c18 net: add more sanity checks to qdisc_pkt_len_init()
8a87a26c00b07dee33702dede17138b042f0acfa ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0d95b4c9ddce65d71ae288c5f2b82472ba149d3c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
f6cd37a0f3097471e2cb18347fd73c78f29d5f3b ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5a109b28000eccfc90ef3e610151a71bdcc6ac1b ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1cc0d18d77398ed8ae66d7d4c1bba830991f236a f2fs: Require FMODE_WRITE for atomic write ioctls
3e37503b0ff9b6db4b3f3f2e552818b3736f2ca1 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
e256a0a20dcc535d73cf2120fc407b8520be03ff wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
4560dc46b7b975891cae1eca54c7ad641b3d387e net: hisilicon: hip04: fix OF node leak in probe()
76c4c8afb84259d54ac09078554bcde4b6714e92 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
f03ad740a294886abb096c1e5d94567d5f9bd452 net: hisilicon: hns_mdio: fix OF node leak in probe()
9ef370f646c23bccbd539cde6a9d904674bf8c29 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
d9fff7825d8dd9dc1818d748f2ff80245e410070 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a33b8b8af85cebeda9767b4a4023be49f8dfede6 ACPI: EC: Do not release locks during operation region accesses
a269cca0dc44a16805e602f971833349450e6078 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
6d7b66d965f707e0cfeb29b0aba4f71a1084f40c tipc: guard against string buffer overrun
d4e86b34dac0c028e326ff65ff4c6c080532dad4 net: mvpp2: Increase size of queue_name buffer
f2750e14f78d1d2ae4211b54e1ee8dcd4ec36fd2 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
91b754e1fc9176c67f3d27a96e7109ad0755dc59 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
06a8b9881b3cc544f8a47107630e498a82268a39 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
7103395335aeb1fb172840e370bc951e350d6b0e ACPICA: iasl: handle empty connection_node
f0d39d49fafecd2147500d3d059e50035ec73b5a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
e55e903fc50beb6d50d8592177667d6eff0ff146 signal: Replace BUG_ON()s
a8916983350bdc9991020dd984a918e88d78feff ALSA: asihpi: Fix potential OOB array access
ca6fa9a590b9d87508da861b0ad7a67552ff3aa9 ALSA: hdsp: Break infinite MIDI input flush loop
ac52b1eb9247e8cef754f19432dfa851a4aaf100 fbdev: pxafb: Fix possible use after free in pxafb_task()
d029479e8ee6235dea2cc89149ae881353624991 power: reset: brcmstb: Do not go into infinite loop if reset fails
d4ae42cd94b1f17f6e827c0ee9cc2a7dc0a8ec1e ata: sata_sil: Rename sil_blacklist to sil_quirks
90ff32ea0f1aa0632f68f805be6404985033e9fb jfs: UBSAN: shift-out-of-bounds in dbFindBits
c7168a0f65806ccdf43f261b93d82bcc2ac377bd jfs: Fix uaf in dbFreeBits
4681200a26e653018c2d63d10734a8c05af34be1 jfs: check if leafidx greater than num leaves per dmap tree
c1682d901301f13481496ce05fa5e41634e0a94d jfs: Fix uninit-value access of new_ea in ea_buffer
3fbc3845c1d5a2e801da2ce44f660408d224a153 drm/amd/display: Check stream before comparing them
e3a803bf649e59252a76e4b67370e8c16dc21de2 drm/amd/display: Fix index out of bounds in degamma hardware format translation
438a539ef1393fa8d4981b01a4876903709f1ae9 drm/printer: Allow NULL data in devcoredump printer
f9a5d5c83486dac58672253fe3d381c6257fe6e8 scsi: aacraid: Rearrange order of struct aac_srb_unit
b559435f9cdc9c5725031d1264e6c86654556c52 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ffc667b9658a512e03479119117ad17b6be3dc61 of/irq: Refer to actual buffer size in of_irq_parse_one()
1a6ac9c2ce5146f7bb0b761de5e36928012a4393 ext4: ext4_search_dir should return a proper error
bbdf83526ced3d7a8d8ce1bb103df268e87462a6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
176064444e8cb82928f7f8c4d8762aa627e6a986 spi: s3c64xx: fix timeout counters in flush_fifo
4436bb67939eeb874fc49a3f34a232e4d8ef120a selftests: breakpoints: use remaining time to check if suspend succeed
8f2d9ef5e6bae5d81260bc331b6b5d15fa0962e3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
d52ee105e1ce430419a5ba226f0f9b339cea355a i2c: xiic: Wait for TX empty to avoid missed TX NAKs
49a089095a93cdd960fa6e45b84fd23c3cecc7c7 spi: bcm63xx: Fix module autoloading
78b2b8929639b989192ac398cd563faa247b174b perf/core: Fix small negative period being ignored
37affebb8d7ec7fd244e14503a71abba4d77a12f parisc: Fix itlb miss handler for 64-bit programs
a032dc48e44e32bf34f9dd08727883cb0b6a358c ALSA: core: add isascii() check to card ID generator
07c7d1389be10543213fb36a82ecb4dca0be40af ext4: no need to continue when the number of entries is 1
d906f8547f359bac400ec6e0bccb5c9de2264140 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
26ff744620b96a49ee9bbe08462829e92cd51fe7 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
29a0a2dc96a7d5f05cbc2fdf264b0638d9efdd19 ext4: aovid use-after-free in ext4_ext_insert_extent()
8abc7ec1436dc7834a9fab91916a44d2698b0b7d ext4: fix double brelse() the buffer of the extents path
ed12967559aff5a2ae9d515f8a851ffac21fd9a7 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2ea10117f457039c33b46f9beb7699214c6bf06b parisc: Fix 64-bit userspace syscall path
733022991cb97d309a5bf667720626e351140c14 of/irq: Support #msi-cells=<0> in of_msi_get_domain
247005d5d6f6129d54f62665e466d55d2a9bf18e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
8bb1716cca6955ec9ae1c375684369defccaa88a ocfs2: fix the la space leak when unmounting an ocfs2 volume
93bd1dca6b512dd7c422c46f02f872d95a48c6f8 ocfs2: fix uninit-value in ocfs2_get_block()
faba3c30bbf0fc56fa8bd7e59b749bfebc8c8199 ocfs2: reserve space for inline xattr before attaching reflink tree
7e5b6c97f1315be655b85402baf60e2d0e045768 ocfs2: cancel dqi_sync_work before freeing oinfo
332ab7212cc3c9094a6c02899e7f7576892e4762 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
c8f8397d849cebdbc1c5925cb958fdd6dbb384ea ocfs2: fix null-ptr-deref when journal load failed.
79adb29a131fe6c346a919f769ab8117aa54e5a0 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
5acd76d022afdac1424738182badcd7afeb1ac9a riscv: define ILLEGAL_POINTER_VALUE for 64bit
61febf7d63c9c165ebe961517ecaed6ae5ec08e9 aoe: fix the potential use-after-free problem in more places
06e17964d7ca8abd9c5d6f83418d7da4bf1f78a5 clk: rockchip: fix error for unknown clocks
f48fee8f7b7fd1d31987cf20efeee9940adb18a3 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
2888cf38b6c82bd0fb1ac402c4eef30905c6154b media: venus: fix use after free bug in venus_remove due to race condition
494f2bf01ff5a91a1df21ab86349e93922a76ae8 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
9b2418b02a3ebcef9de01b13611d2fe5fce732d1 tomoyo: fallback to realpath if symlink's pathname does not exist
b10db28e74f0ffb550537d14b0acb2a97fd066ee Input: adp5589-keys - fix adp5589_gpio_get_value()
e54c485a71cf3235eb4ba37205513f3c017800c8 btrfs: wait for fixup workers before stopping cleaner kthread during umount
89b1136e579d5728b8b98b889acbf7c8b5c95cc6 gpio: davinci: fix lazy disable
c7df084b4dc41942a46523f9c10d2b2f846aaf75 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
110c939ff520f2d3fcd6a4dd1e8a45abd45ae13c ext4: fix slab-use-after-free in ext4_split_extent_at()
1e5b3cf55f57de9224448b8229c90f210a0dd46f ext4: update orig_path in ext4_find_extent()
0666c48948fe3b1f2678230bacfcccde5e5c6874 arm64: Add Cortex-715 CPU part definition
666c69cd877a51c3e730f4ed4828fce12795faaf arm64: cputype: Add Neoverse-N3 definitions
74d709eb483f5fcd7aa3c7a33c29da4b3f9ae643 arm64: errata: Expand speculative SSBS workaround once more
640c94d0786ea7f7c783ad26c2fecb2b14374831 uprobes: fix kernel info leak via "[uprobes]" vma
6e56d887c8159e93c49e753d14456d45cc7a349e nfsd: use ktime_get_seconds() for timestamps
5861940c5b0e8b7530dcddd65eee6194591ac2c6 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
c5d916cf26bdc0d3feda868ea27bc4ab9f9613bd rtc: at91sam9: drop platform_data support
30ef10626c76129e38e1caeee1173120441816d7 rtc: at91sam9: fix OF node leak in probe() error path
6097361279ad0f7793cbc84e883c99bd797af26c ACPI: battery: Simplify battery hook locking
6832192bcbe8d25949c1569f791ab778e6b849bb ACPI: battery: Fix possible crash when unregistering a battery hook
cdeeba37d131ae9d5405eaa8e91dae9a9baea9c9 ext4: fix inode tree inconsistency caused by ENOMEM
1cd13e40076b855f6540fd098eb1b254b351246c net: ethernet: cortina: Drop TSO support
890c3f859b80f9183ac6a95f2d9e4888d4cc54bd tracing: Remove precision vsnprintf() check from print event
1fca82af35d6145d2e597aa584822c903a935022 drm: Move drm_mode_setcrtc() local re-init to failure path
110f4b736d0d42380ff17e5d9aed26484f02f6d1 drm/crtc: fix uninitialized variable use even harder
1313e26fcc2c3d4106afb6687b4a65910ea1e483 virtio_console: fix misc probe bugs
0d204721beb8c689f205f5dc9ba8707e5131bbe2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
05f63ffb33db473f89973d0b89602e55069b2b7c bpf: Check percpu map value size first
8175e035063f54e0a0d0dc11314a8ad8921519b9 s390/facility: Disable compile time optimization for decompressor code
84d5299e87e888791f0de31643df833491e12c46 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
161f1abfb78edab85ae30ec20579496a5989357d ext4: nested locking for xattr inode
79274c569b5b0d6eca860061814d3ef5e7a2e8ec s390/cpum_sf: Remove WARN_ON_ONCE statements
240f64cb1115b9f04277a85dad3c9b3be1d5f2f2 ktest.pl: Avoid false positives with grub2 skip regex
c70fcaa1b70076c698ee26ee9b6d7347c364a329 clk: bcm: bcm53573: fix OF node leak in init
a649e9ea9fbb6c6fde8ad4593e3ea21aec6b400c i2c: i801: Use a different adapter-name for IDF adapters
98514aa64ebf6b1ef5c1b029bf1ff3a01a299fed PCI: Mark Creative Labs EMU20k2 INTx masking as broken
7a6e0672563a63382a9ec957e0e92fad3c45c191 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8cfb888ce2cc146e8d86d460dc2fd03ba100283f usb: chipidea: udc: enable suspend interrupt after usb reset
eb9d7edf4ce522d996c217b8284cb7067946f776 tools/iio: Add memory allocation failure check for trigger_name
b4f44a07f0e8eb878d7450d990858a51d9a67a28 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
323231ace95d9559cf9b6a55783f949681da8498 fbdev: sisfb: Fix strbuf array overflow
39b12ba3094cb95b01cf0d978f1bba5d646e6f52 NFS: Remove print_overflow_msg()
3128582f8e925f66ed06f6439d64ef143ed3758a SUNRPC: Fix integer overflow in decode_rc_list()
dfb3d57f910d3d0c000a6cb4b3a0ab83fa6bf3a3 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
cf645835e53c1a4764070635ad082fd8b289e032 netfilter: br_netfilter: fix panic with metadata_dst skb
d89a75633c9e39713d2380575094b5dc3283b6d8 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
54c781d4a801e917a4b2a1f86c9007cfb9029fcf gpio: aspeed: Add the flush write to ensure the write complete.
f0f4579e299b7bce6505df9a7b7e2f98813e09d9 clk: Add (devm_)clk_get_optional() functions
df7c68a1e193b94097adbbf7421cb02158c0605d clk: generalize devm_clk_get() a bit
22341860a76e277ca46bf65eb0e7d90a0a73f945 clk: Provide new devm_clk helpers for prepared and enabled clocks
0fdfbf6fdfdf055eb0471622aac7338ef55eb483 gpio: aspeed: Use devm_clk api to manage clock source
70a36fee7d7e8806114414078bb3fbb23a3d8506 igb: Do not bring the device up after non-fatal error
23efac1a02ff97b4a51315b31128ba8521789651 net: ibm: emac: mal: fix wrong goto
17b8737cbcb234dba6f05a39a94e9833160df21e ppp: fix ppp_async_encode() illegal access
675ae64f63c472ba962139d6fd82e2942e42c8ca net: ipv6: ensure we call ipv6_mc_down() at most once
6fa386b165ecbd9e64d51780e678b8dfb41f416e CDC-NCM: avoid overflow in sanity checking
4528a0097ac76b1cdc2e08bafd1961fa54976e1a HID: plantronics: Workaround for an unexcepted opposite volume key
33994d17ce94988466d761fb13506286b264d6e7 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
2594dbbe3c97de8138ce5018966fe94451efcfb2 usb: xhci: Fix problem with xhci resume from suspend
aa3e049d0da325c41095ad92dda6f1dd4e6ae5c4 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
0158d7e89b0d7003d1f0962d6a7c15348edd715b net: Fix an unsafe loop on the list
68b2962cdebb03c5058fd1375792ba6766969ce6 posix-clock: Fix missing timespec64 check in pc_clock_settime()
4bb1af789c82c046a158a1a63d0709507f6bde45 arm64: probes: Remove broken LDR (literal) uprobe support
ae14c657c223581c988c47ca70ed883ddedccc96 arm64: probes: Fix simulate_ldr*_literal()
d0205a34347fda7a8032296cc25238a99a921cd3 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
00e6e5ab92b7d87a4fb63870902708b4f87afe49 fat: fix uninitialized variable
4f40e81814303fc59185f22a1f3370f6a02a7502 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
59f8ccc44d27fe4ceaf69ad41ad72303f7267783 net: dsa: mv88e6xxx: Fix out-of-bound access
569542a402d66b356dc89456b29d31deb68020d7 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a8ab8ac1bb662f755920348e15c81694965a2996 KVM: s390: Change virtual to physical address access in diag 0x258 handler
938f6d3fdb1ceb61e828081f3d6036bcd43e3f51 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
2137fc7e2df23ea0fc8b2cde8d284a9d496381f8 drm/vmwgfx: Handle surface check failure correctly
b5c53d1cbea55c216f932a5a3ff3db4932be35a5 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
b1a4454354d05c952c04da82cc0f71d2708ecb48 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f4180d93a008bb4c8894176146793556599a5d8d iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
fa77d4d103fd41f728565515d17e5675676dd391 iio: light: opt3001: add missing full-scale range value
b010619cb381fafc61c2a3a2c2d1fbb8a8f987c8 Bluetooth: Remove debugfs directory on module init failure
49c6bb8d2736550d5c2f8c2f8de3f7a805b6bf2a Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
69e07d6e3c8c09aa5d0a7f9a62ab4e21a3d4f8f7 xhci: Fix incorrect stream context type macro
cec8ec450e9143a1b70071cc167f70380749e200 USB: serial: option: add support for Quectel EG916Q-GL
842c9a03d5f9eb648e870037483e101cd9a82546 USB: serial: option: add Telit FN920C04 MBIM compositions
e816e0fb2cd95139fd31c72f32a203a844fbdac1 parport: Proper fix for array out-of-bounds access
62c77d41c24e904742b53a7c5cd0dd5574a6e851 x86/apic: Always explicitly disarm TSC-deadline timer
b8d1f181faf939d0291ee71ecbbeccd2f401db49 nilfs2: propagate directory read errors from nilfs_find_entry()
7b827d04ef8dd67ab8982ef2d54e8f3166ed7f9a clk: Fix pointer casting to prevent oops in devm_clk_release()
f47475a11d56cdd1436b17aacd84a51b5d034666 clk: Fix slab-out-of-bounds error in devm_clk_release()
c03ea10dc45c7c4553972d325dead99a04a81158 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c7d8ff5be4a942aea47b75eaaf68130358d0686b RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
367432179bcfe74592a655032715be62d267ba13 RDMA/bnxt_re: Return more meaningful error
1ba5ae9dffdd4b603e8d4e2ea77bfa6b39dd636f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
bb96a3a10ab4b4d42e7c28ec3ace62ccad2d18c2 macsec: don't increment counters for an unrelated SA
0724b9f266153940fdb95e92d61004c37b585e5d net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7c72182ad60dc299e1fa6145f8f561d2c44bc60c net: systemport: fix potential memory leak in bcm_sysport_xmit()
31d1decae6d902f0f6357a83914b00b280c209e7 usb: typec: altmode should keep reference to parent
e48b5b4e4e5e9405b5fe64402729a4d4e3c34493 Bluetooth: bnep: fix wild-memory-access in proto_unregister
56d2b7fd72969af24496b216186631f0e9762e81 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
e86ffc61e5ee0568c053c5879603139d66cc7b6b arm64: probes: Fix uprobes for big-endian kernels
c892b4e57d01038147d89e06704a50c52a1541d9 KVM: s390: gaccess: Refactor gpa and length calculation
a4a8bc706da6ce326d8483767ead227aad1b7fc6 KVM: s390: gaccess: Refactor access address range check
4c15977f0c94ceaaac0b302dd0c1fb6df5a11f60 KVM: s390: gaccess: Cleanup access to guest pages
2c9d92b3d1d620cc1ac42844d0745bf6f48ba8ec KVM: s390: gaccess: Check if guest address is in memslot
f8ec7cf0462f0ca673d53ed2e82d6a2c3d5e6990 udf: fix uninit-value use in udf_get_fileshortad
1cf171a555a2dd463bd1fbc1b978ea15fc6ee5fc jfs: Fix sanity check in dbMount
250bb00356bf3406fd35324af68561431df9c8bd net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
11c88b18a6e7c425ac1afba7d3a52b6d2d5d3cf6 be2net: fix potential memory leak in be_xmit()
39baba62e9fc3ef2643b25956a7c347498cb329f dt-bindings: power: Add r8a774b1 SYSC power domain definitions
96d045ea0038c7477374a45b44cc00594b1cdf0a net: usb: usbnet: fix name regression
f014d82d2e50b89fb84a5bf24b765fb2da20fddc posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
2ad7a65cd76309e049d77f609db20b0de61af3b3 ALSA: hda/realtek: Update default depop procedure
08bbc33c4790f4a9e423f4bca46b0aa1917de424 drm/amd: Guard against bad data for ATIF ACPI method
13752b72e493aa7dfdd19560a9b446658cc9fe9b ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
0f4a188c39306b17e9ac743c3687892318bb0ce7 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
51ebdcfddfd1415c96ad07c8562493262ef75c92 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
33bddbb57b9155457af8b2f8f01f1ee164501c86 selinux: improve error checking in sel_write_load()
9c7aa5c10fe9d52cde35c0366cdd46f2222b11c1 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
cb86d94ddb0502a002b7e941f08ed2d61c13330c xfrm: validate new SA's prefixlen using SA family when sel.family is unset
0872d55c60a11f15813f7df4435c834c21578c96 usb: dwc3: remove generic PHY calibrate() calls
990e781944959707fb8e5705814b8457a91263a3 usb: dwc3: Add splitdisable quirk for Hisilicon Kirin Soc
3aedfe5e9d9a8c6a890dcb48088cb9c5477a9131 usb: dwc3: core: Stop processing of pending events if controller is halted
e3e7e0e78c3da4ef9ce80833440d15d6264426f4 cgroup: Fix potential overflow issue when checking max_depth
f65e4e9e1c5dc2dfd80dd9b508a15022a080be3a wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
ec8fd43ec7bf01e01cf67f018f34f4575fa9265c igb: Disable threaded IRQ for igb_msix_other
77239316b7c1adb919714d5ab313a47488b1bbd3 gtp: simplify error handling code in 'gtp_encap_enable()'
56d4a4a004281be96cf5968939183c1e959eac5e gtp: allow -1 to be specified as file description from userspace
24d8897c49748033abd70e85942af4b1539d61d1 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9ea0762d869a620b2e10d7028d0d2a73a5fddf38 bpf: Fix out-of-bounds write in trie_get_next_key()
f597885da79ce8523e3da811ee228c32722085b9 net: support ip generic csum processing in skb_csum_hwoffload_help
3cddbc11e3e10b60f4ad8ed2854064f199ae59c7 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
05850847825a133f78a1686294c7918f58c5281c netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
e9ca7f0b722596c7c2f76cbdfab25bec1564f3bc firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
274e3cac1875af1ef75bd9f146977c329c1ac9e5 net: amd: mvme147: Fix probe banner message
0c044347bdefe0be8e03439a59036344c441cf14 misc: sgi-gru: Don't disable preemption in GRU driver
2dd1bd431f530cd4a7ab6ac18b7d04da0c06c42a ALSA: usb-audio: Add quirks for Dell WD19 dock
84983f4439cb6f50e45e2938737a818af8bd2056 usbip: tools: Fix detach_port() invalid port error path
5360c864f6a3f01bb04072651678a9adacb7e73b usb: phy: Fix API devm_usb_put_phy() can not release the phy

--===============7593867113553537161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3942ecefba2-3cccb515d428.txt

add02cf79019d596a937c367f65fea6422e0369f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
becbbdfa53a6b4d8aece723371ca73e30fc46863 RDMA/bnxt_re: Add a check for memory allocation
a16bb4f9503122d63f6c11adc4756614180ca82c ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
e7dc772ecbe941f1c2c773aba4e477a81ccb88c5 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
727583c7f51436f3c5e3a7e3dec17aac40faf66b ipv4: give an IPv4 dev to blackhole_netdev
4285145f6750bfc55ca52cac6851b4a4364028ee RDMA/bnxt_re: Return more meaningful error
347f2ef5c8666c6fb20745bec1f85f4a8f150f98 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
9f9efcaaf325549143e6879716c34fa4f02ed706 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
32a68b2f87330ac32f6b51f33d1e60d26244124b macsec: don't increment counters for an unrelated SA
67d2b8bcf8299b017f868b33a75aae63e4f64401 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
0a8c115da5408c6a6d0a77f0e7f603cc03ef9b8e net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
d310dec34db0b5d20d329b1e2762d4f6431493ad net: systemport: fix potential memory leak in bcm_sysport_xmit()
c3b255d725b7f38642cfa2e7170ba6859e7db5b6 genetlink: hold RCU in genlmsg_mcast()
a2e9ea661636cb752707ed8d41bac0dcc67202e4 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
8ca25ba75579a624111688473875e66fe91d5a2e smb: client: fix OOBs when building SMB2_IOCTL request
499cebaf442878c673c90263134bc18d4669f5bf usb: typec: altmode should keep reference to parent
ad90b43a30de050fe2888b45d8918cb05225aeb1 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
e2d318f412605293120f551e1168e4fbd6a4bdd9 Bluetooth: bnep: fix wild-memory-access in proto_unregister
94d3587ae6f86792a86387e775363dc44b99d9c4 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
33b5e93e6119ee856afa937418dde9edf7ea43fc arm64: probes: Fix uprobes for big-endian kernels
2e60c4a11d261cedd88815ac0c0be42df1e8606b KVM: s390: gaccess: Refactor gpa and length calculation
8e4eac4c76d44d4b9d007c79870c712d543cbda4 KVM: s390: gaccess: Refactor access address range check
a7c5ea93d513d705805469abf1fdd429db5a6cec KVM: s390: gaccess: Cleanup access to guest pages
4cda1fb3173ea8403070ab7832896ef2a0d7be57 KVM: s390: gaccess: Check if guest address is in memslot
aec48f3a1a046396d393749f0bd3d51d97b5dc11 block, bfq: fix procress reference leakage for bfqq in merge chain
b6feaf55b7e8b2d1c39608a544ba7aaf1d95344d exec: don't WARN for racy path_noexec check
81bce3cc2f8f476d7e9bdf4b79e8249f2f467e46 iomap: update ki_pos a little later in iomap_dio_complete
852936955d2277327f288634d4049acdc6109743 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
3412b0ffd59e591a83a2d831a3e24a3fefdca45b ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
196ac50094f532326388d3343ad71ce2772e43e1 arm64: Force position-independent veneers
50cb293191720724db35de6b161f5945c00a42f2 jfs: Fix sanity check in dbMount
3a4ac02be634f9c23413d44dbd2e833b5bad0d11 tracing: Consider the NULL character when validating the event length
4ecd6d081da12a2bcbdc84bad96b1b9764c97bc0 xfrm: extract dst lookup parameters into a struct
d5062e4d4295ac55c0568a1b9e888d7ecf1c7707 xfrm: respect ip protocols rules criteria when performing dst lookups
d8ea8f402ad613c0737dc5a0258c6a888a105504 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
b77ce38383768003141939a62a881f10691ea7be be2net: fix potential memory leak in be_xmit()
373c52dcd172f6af1cac888deed7cfe8defffe08 net: usb: usbnet: fix name regression
94bc321b9cc6e05fccddca6ff28c16e87a3ce2cd net: sched: fix use-after-free in taprio_change()
2629d4da1ff2ebf12c1a096e7bf9550ed15e70e0 r8169: avoid unsolicited interrupts
7dbacb43f0d11561f68bbab36116067bdec1cb87 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
dfeba79e22ed76e616b2eca5c42483c8f7816d35 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
05c2e785610611f08cbe8047aab8fa577584fcdd ALSA: hda/realtek: Update default depop procedure
51b1b586f6b6dff111c661b0e9e9fef9501c330e drm/amd: Guard against bad data for ATIF ACPI method
3371b2cfbe32a7c2d2bc42efe34acafa924f900c ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
f661d9398f4518eb9989034597b22cdb1641ac27 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
d16983de7b0e797295057214c7ebb28322bf9a10 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
684ae3978d25a023e40e8891bdabcca0b6087d0c openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
01fd264b32b9b121f7542aea42a48009a5570197 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
eada365acffa939eb092d1df4625136c024b2a46 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
fe4362a49a745bc28f4b8af20004c3b512ff0794 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a08d475d89c4a146e7c2948b7d709bc8b45809d6 selinux: improve error checking in sel_write_load()
87ef69407c83d8978d92849a8e5035308e76e4f1 serial: protect uart_port_dtr_rts() in uart_shutdown() too
72331d019cbde932a96e18c5919fa3807152ef7a net: phy: dp83822: Fix reset pin definitions
63b6024440e68fe02d9b19ba817ccb3263abbe4a ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
36efa09c9a9d7d68c0c30e8da0efcdf80c0d4a6b arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
6319f4f708455bdcdf8dfd09e3cbec0f93473716 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
d00f26c5a8ba97a0277ad0db9b1249bc1f195c3e selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
1cbfc31711aeee81c7f7522b739fbfa51a2c20f2 cgroup: Fix potential overflow issue when checking max_depth
4626034624526a69c3bebd166f74d1cf9a2963ca mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
f28439ee8a7b8cd4d557c03f65f74ddf029a2554 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
64cb4b00ca3faed057049547ce293b4adcf34e0c wifi: brcm80211: BRCM_TRACING should depend on TRACING
f3e67dd08e370f25f116729ba4d8bc33abe4ef6d RDMA/cxgb4: Dump vendor specific QP details
9438edd31dd6c4db1453d21794b05353a5cc0156 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
325e7522d6ce766613476d6c09d7b2cbfc7217a3 RDMA/bnxt_re: synchronize the qp-handle table array
b64198e821842a8af9cd5a8687ad41c8bb640f65 mac80211: do drv_reconfig_complete() before restarting all
0066909ead235daf2e39ea9eab376373f14a1124 mac80211: Add support to trigger sta disconnect on hardware restart
51a83cf961d0c58fc49c31db8b1120da2c22f5d1 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
292c658021e53013a3d3277e7974790bedb865ab wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
1cac20503c0ecea05fdbda2b5fde6973f808c6b5 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
6549c5bf6c0a18a7d75f9f30392c58e86352d720 igb: Disable threaded IRQ for igb_msix_other
830066c8caf5446117d10539b91ab6aad811fe49 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
338678e5faee593a038159efd7bb87f2868f3eac gtp: allow -1 to be specified as file description from userspace
a1c428f13905c0581133588f1e95165d51fb2a16 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1f948928e771aac54295990389bd37b19ca345b1 bpf: Fix out-of-bounds write in trie_get_next_key()
7b6c86f1fbf307ed9e08bea73042492fa95ecfe3 net: support ip generic csum processing in skb_csum_hwoffload_help
e10e7ec1561269609a8ab21bb8b05c9f9a247cec net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
e8a51e145bba8e3e175cebc40cd414b20b31a7f6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
012dd71cd5f02128f677c938195fb9e9fbfe16e1 compiler-gcc: be consistent with underscores use for `no_sanitize`
3cad5b25e9feee738616b54532567b8f6e6161ce compiler-gcc: remove attribute support check for `__no_sanitize_address__`
81f67eedcf50cc43df3d118dda3a720a0dbbc86c kasan: Fix Software Tag-Based KASAN with GCC
d5c8295ccaad35b8600f0b393d9cdf0d16840397 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
021e456ecf83a63ca97dffa89813eef23c2f0683 net: amd: mvme147: Fix probe banner message
e75739df7fd8a3934945d834323b7ccf98cdd929 NFS: remove revoked delegation from server's delegation list
3cccb515d428b462b6125794bc633ab01ecf5f88 misc: sgi-gru: Don't disable preemption in GRU driver

--===============7593867113553537161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a965e2654a3d-38693be92fb5.txt

f6d1fbcaf5136afa8f1018947886afd5e6d52518 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
f4a2aaff3a0e6be96293610926059940ec8f4b11 ksmbd: fix user-after-free from session log off
cfcd44f0a3cae063c06e15fe03ab1d1e2d3d7cfb ACPI: PRM: Remove unnecessary blank lines
6a001e0b6ae2a5d0a05c867ee97f6b9b00cd07ab ACPI: PRM: Change handler_addr type to void pointer
c7b8f35361fad951bba0463e5741ba1c76ee5c9f ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
b70866e690961243dc66f505e5384ebac8c0eb21 cgroup: Fix potential overflow issue when checking max_depth
9f1c3e69d10ed10bafb1d775fe97deda40630a12 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
d8f6a2ad04b1237b9e5e40f4724bb9be080cfa2c wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
c90767cc5d4fe9ad5d187525b074903de18a2ce2 wifi: brcm80211: BRCM_TRACING should depend on TRACING
30af02c7a4fd9b55bcd13acf6261c11f824026b4 RDMA/cxgb4: Dump vendor specific QP details
60a2f6061a38fffda0127f428e2f92d7a7a46dbf RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
891af1c316da6f664776d386584d9cdc949422a5 RDMA/bnxt_re: synchronize the qp-handle table array
39506894294b83a6686428ab591eaffbd5b842cb mac80211: do drv_reconfig_complete() before restarting all
cbf10adeb7977e73f51a73523e20173de691f7d6 mac80211: Add support to trigger sta disconnect on hardware restart
1e8463f6cd322b23a8fd356071f4ed0ffc189f68 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3514647053ed83bc9e4d2ec94dfef44467751699 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
868a6f20eb1979c62971b63714df0d0576398502 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
9ab04c73cd1d04b31786b00579cdceac9680a9cc net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
8bd903352bccdc92b68802e43f2b0ad1fbe21d91 igb: Disable threaded IRQ for igb_msix_other
285bec316b3d72de766f5afc0c5ae79d15902180 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
bf4755f906e4a41a8ed44eb0e6a4ca5f03e5eff2 gtp: allow -1 to be specified as file description from userspace
127e06c556627830197edf759e1ef0610055669d net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
506729a4849ec926f3839ca23807ec3541f7f875 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
edc058d1d0040c99718455253cc5662e1cb30735 bpf: Fix out-of-bounds write in trie_get_next_key()
04074722aeee5eba64c55648639d30dd38a3544b netfilter: Fix use-after-free in get_info()
3415e53510c15912d35e085ea5cb7f7cad603787 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
a181a4756979bd4517411b4661a8903a8cc2034b netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
7f24cc968c0ebe540df80ddb40381b6f8b9647f4 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
85af8fc9a0c2bae8b45b13274d688908bc3af17d ACPI: CPPC: Make rmw_lock a raw_spin_lock
c1016ef753a19b530bc364877d246963c86707f4 fs/ntfs3: Check if more than chunk-size bytes are written
a19c55240d1ff8ceab7cfb21333831558ac1240b fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
fdb92dfe65253668c8799636ad0ed702514cacab fs/ntfs3: Fix possible deadlock in mi_read
3994fef21548ad2ca0481effb7daf552cb3d800a fs/ntfs3: Additional check in ni_clear()
b5dc5aab22f6897cf5f58a7c7bff42ac2554543d scsi: scsi_transport_fc: Allow setting rport state to current state
33cc73a3744907534aba1cce1c1f85127de07620 net: amd: mvme147: Fix probe banner message
03e6d28d8d12f2e7b86a251d3e539aa35814b173 NFS: remove revoked delegation from server's delegation list
38693be92fb52a06a60e4f9c0e6cf18ad8f7c1f7 misc: sgi-gru: Don't disable preemption in GRU driver

--===============7593867113553537161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f4f0aa3bb3-bfe09678121d.txt

36e14f126ae2c8a1861ac2ddab73aa3680f1c05b usbnet: ipheth: fix carrier detection in modes 1 and 4
c9ef30777eae69b85acfb17bfc7f51a406d267f1 net: ethernet: use ip_hdrlen() instead of bit shift
215bc153ffac2470ceaafbb81701b44c7f4c33cf net: phy: vitesse: repair vsc73xx autonegotiation
7e04a2d15ea747f335330e5d7beb6ce2e3f6838a scripts: kconfig: merge_config: config files: add a trailing newline
b051a9209f0223f5e47fd5a4178d82db78b41985 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b3387c0d5df747667cac7ad99ba1e28d0e76bef0 ice: fix accounting for filters shared by multiple VSIs
9dfc74d3fe426976d1e0cb1949b1963d934450c2 net/mlx5e: Add missing link modes to ptys2ethtool_map
f1185be94c93321620ffe93b1a65683e2dc620e2 net: ftgmac100: Enable TX interrupt to avoid TX timeout
cff886397d7343e2eb3fb7c2d5673007909734fd net: dpaa: Pad packets to ETH_ZLEN
fabc091c2512a6c178c955d8ba2ebf3f7b5f7a7f spi: nxp-fspi: fix the KASAN report out-of-bounds bug
e5747293bd94cf8c123de2ebbe8e227bbc8232ff soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
ff39479923bb4d56ff1eb5a90009634b642c410e selftests: breakpoints: Fix a typo of function name
96a47fc107e0257764b6eff75d09ed04f27374a3 ASoC: allow module autoloading for table db1200_pids
ca7a3aac78ff4e53e08de8a1a6f02914f1e59787 ALSA: hda/realtek - Fixed ALC256 headphone no sound
64d7b6426b74e09a46885389233c5bc2ae5df0d7 ALSA: hda/realtek - FIxed ALC285 headphone no sound
1dfbe97e20b420f1a6c3e23d4b5ff0d50d218ad2 pinctrl: at91: make it work with current gpiolib
f72df0b61e51a721202fc4b4eba1056a925ba8ef microblaze: don't treat zero reserved memory regions as error
e5e78b590b7bb4f0f870ff025c483257bb900b2b net: ftgmac100: Ensure tx descriptor updates are visible
54f60bbb22d4aa15b61aad09f165b4e1cb1bd03d wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
77f9d36042396d6b2b1860b5343730de0b7f9aee wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c46c674e7f5481a91d4a6fa72cf28695fbb90ad7 ASoC: tda7419: fix module autoloading
6a988ba49055a42d2389842b6aaed46a3957aee5 drm: komeda: Fix an issue related to normalized zpos
4743dd952de614f6c5c8c5cb00f41227165b5c61 spi: bcm63xx: Enable module autoloading
fb7f9ea88d6e64604777c37d92f145f8339db7c9 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
8e91d09c3531d1220de4740ddd5a2d21d345ead8 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
7f508e6479b0dbe243e72ecee9a6bde347de9ea5 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
fc70d81917c57efb9f00d70b20409e64bb3db0cd gpio: prevent potential speculation leaks in gpio_device_get_desc()
a6c9a7ae2bf4d583025cd1c9ff4b003b03cb218a inet: inet_defrag: prevent sk release while still in use
835af30612f7000c2f865ac80b62e8219efae577 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
40c20535f3d315e14596e121611a207cf301a5cf USB: serial: pl2303: add device id for Macrosilicon MS3020
a202cc4f2a3070e1d30bbff0722a6924734436e9 USB: usbtmc: prevent kernel-usb-infoleak
382e6cd526ff4b98ec9e6d2923caf71419799822 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8b0cad7bcacb41e5810116230abd20a603ccdb88 wifi: ath9k: fix parameter check in ath9k_init_debug()
e35ba9b780ca609a8b3774ca476c5875185ba72f wifi: ath9k: Remove error checks when creating debugfs entries
bb4dadd4e23a96e9215744905528a71d43baf501 fs: explicitly unregister per-superblock BDIs
4a73c3c5915621756fee86ba742f3b36a509be36 mount: warn only once about timestamp range expiration
816781d60f4227b506b7affa9ca55226f4faee43 fs/namespace: fnic: Switch to use %ptTd
0a512b2578b50fa6754903676a86e9417bdd1dbe mount: handle OOM on mnt_warn_timestamp_expiry
5a0e93465030747443fcdbd7c4e10fc61459ee6a can: j1939: use correct function name in comment
f95230ed01e26237570e93143a4da02579b6b51e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
eea9c868625e46e5c74fa227d454760f85809200 netfilter: nf_tables: reject element expiration with no timeout
295551dee019d44a8a379aae497f2fced333b9d4 netfilter: nf_tables: reject expiration higher than timeout
6a2dd60e9f74e54f422434eb8a494d18382610eb wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
838ea26becfa000dda29ef436b4993761c2a3de9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
6c8b75a864921c8d29832c89e8d326dcf4f9c8e5 mac80211: parse radiotap header when selecting Tx queue
022a177ed1fbf01797a9ac4e834dc96d49e3e5dc wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
e7e733b196223034f836e8f9b478aa54eb7ec68e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
37055e4b6e37f8f40132fcd317d1a3688c69d3c6 sock_map: Add a cond_resched() in sock_hash_free()
d81ddf1af6480436a16a10da6ebc1af555712427 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f2c095e0d9431dda8ce5256cf0d6b4847017d426 Bluetooth: btusb: Fix not handling ZPL/short-transfer
f3ed83cf55d6b7e7a87fc2c0292032949df0e0aa net: tipc: avoid possible garbage value
95bfca4ed3ffc389b68d2031743ef124e63649b4 block, bfq: fix possible UAF for bfqq->bic with merge chain
e2e0bde346e93687e10f7d6c9fdd758157971f2b block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
a3b6601ffc3b931717451a5747b664d6df99654a block, bfq: don't break merge chain in bfq_split_bfqq()
c81204421d515aeec950e9a1a75e2be778a4db40 spi: ppc4xx: handle irq_of_parse_and_map() errors
2d67b2cf4b7a480f2e46d8a37aa096a3f0899e7f spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
197dba3d82e962897b9a9689cb0ea4fe641a6fab ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
76fc8dee1e6ab6dc575557da62220a000f144d7d ARM: versatile: fix OF node leak in CPUs prepare
1534b60666f0f2137f7a92a028019f65e8a451fe reset: berlin: fix OF node leak in probe() error path
eaf02b540b37211124215e1d8a6c6c424b0439ae clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
f0d3ea021ad2d99de22820eab161c7fa3bae68ac hwmon: (max16065) Fix overflows seen when writing limits
bffaba9f2857801310073657ef2d1fb3ce81a30f mtd: slram: insert break after errors in parsing the map
ee7b9e163303642b2a15e30d8c099d75ada58198 hwmon: (ntc_thermistor) fix module autoloading
f04a290d7c806ddca7b04370d93c2cb89fab1b0f power: supply: axp20x_battery: allow disabling battery charging
faa537bc2db33fbf99c320fc8d8b17f05fff39e1 power: supply: axp20x_battery: Remove design from min and max voltage
ce800994e9fe1248796b20473d22182735bace1b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
49864e129721da9552a6616430be27f3ad52d672 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6133309a546111ab07db1b9150e5b0300b78a47a mtd: powernv: Add check devm_kasprintf() returned value
29f9f5f19f6105be0e3b1b2f4dce040cd2bc75e7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
339d87bae4baf5766a09c664a3d5362d33eee367 drm/amdgpu: Replace one-element array with flexible-array member
92b4278d9f145c3d8a58a0c953329db96aa8ee57 drm/amdgpu: properly handle vbios fake edid sizing
4fb95b20a97264e90119ca5295df75aa5f867125 drm/radeon: Replace one-element array with flexible-array member
26ec8cd9f910f1438f79efdbc7f1165a9273942f drm/radeon: properly handle vbios fake edid sizing
bc52904e9f63e1f547948b410ee3fc10080333af drm/rockchip: vop: Allow 4096px width scaling
23227eb0d6e31e94cb7599a1004464992a8a08ef drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
ad6119f0145392dc2bef040a0435dd6ce15959bd drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
edd4a440d8011abe5f77c6da4c4e513685120e94 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
4474e0c4ec6d8e5102ba13dff628c9a26532a881 drm/msm: Fix incorrect file name output in adreno_request_fw()
aa8d3c972de9f933bfc2284c3a3b52306e3684c6 drm/msm/a5xx: disable preemption in submits by default
8ea8a9fd35bb5699ebef06f606a5225c462d0d83 drm/msm/a5xx: properly clear preemption records on resume
e60bfa6c352435ff605140229511279806ac430c drm/msm/a5xx: fix races in preemption evaluation stage
cb237416fc331680e4c6b650c8c839acae08842d ipmi: docs: don't advertise deprecated sysfs entries
1cccd35e0bfc3f421174107d028242d4306cd98f drm/msm: fix %s null argument error
984b871f983b364ed81875ddb2e8561befa35802 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
c8240d63a74a397949dda3746d3e9444574f9c41 xen: use correct end address of kernel for conflict checking
53bdbcd96e9ccf041fd2507f84ff2141362081d3 xen/swiotlb: add alignment check for dma buffers
89f67bf81f1398ca7b4701324c0bcbf6f3066255 tpm: Clean up TPM space after command failure
0fb8069154c096dda5df743cb09a42b251d7280e selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
a60a68d97b5ccc9ef63500716b6a5e7ca3842ed3 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e180596821bd265bd91f134bf0f334adf8864a69 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
f6183705451e34f320e83ab4f26a893f992eea01 selftests/bpf: Fix error compiling test_lru_map.c
12c7d39eef740ca1790b6cefa378320d66fcbf66 xz: cleanup CRC32 edits from 2018
cee92ff3a14c9bf50d9df13b74a180b822855719 kthread: add kthread_work tracepoints
df0c2cc34c4cba88fa5f107c81091f70e4a10907 kthread: fix task state in kthread worker if being frozen
ce572e7668351dfe6c245e35a50804eae9c5e205 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
c86094c5aa10319ca279328956110bd7aa0ec9a2 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
87d170400048ca834b0c61506d3b93c34c2cac9e smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
f788102ea8561a0c6d36da47813233bd23038ff6 ext4: avoid negative min_clusters in find_group_orlov()
a4bc6c2ef8ec2bf7d709d70888662a2dc8d118ca ext4: return error on ext4_find_inline_entry
0c611cfd9668cbd8425f299cf745ff8239bc7b55 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9d3eea64c1546d201c1640b63e3cb3f27b3f823e nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
59d3f42b7ea0c9b2a57c6b1e0fdca200e1247f09 nilfs2: determine empty node blocks as corrupted
6bc3f703ce14bd57cf6829b53336ed049d1bc38f nilfs2: fix potential oob read in nilfs_btree_check_delete()
ab79ad598a666df0b6a674f11cea2e07795b3695 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
cf96c7cf4f1a9459bc0672ce27e61cffe2c30d4c perf sched timehist: Fix missing free of session in perf_sched__timehist()
b8b09d2db0184d5c1e2b2e9ae6650a55ecef43eb perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e497ad66e2d6e34d29e522e3fa6f659b96cfd5c5 perf time-utils: Fix 32-bit nsec parsing
8dbfd80a18292cb5e8cffc152b5f3ffda5970e2c clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d1d951b330bf2238611fcffb58bd94e986d023f5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
243b814dee64d1ef6a58dba3ad730b1996052928 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
02a8b9bcc54289037f75bea558ef86cb798c9463 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5db18e8ca0bc8f9c07c4f020e3fd8ea352b7cd07 PCI: xilinx-nwl: Fix register misspelling
d82f33e35379aa257c6a7d6aa746502da1f44afd RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
1b9216fe962178d786d7f1abd1031d72ab8f8bf8 pinctrl: single: fix missing error code in pcs_probe()
dbf865a41e20ee47ca476b661d6fd4fd8c72850e clk: ti: dra7-atl: Fix leak of of_nodes
b961e935ccec069c797b4b2dd2457c0f536a9dec pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f0c45e851232f7b1a114ff4cf1b85a1f916fec8c pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
05a338fbd91d38eb43caa6a525f21386ac775332 watchdog: imx_sc_wdt: Don't disable WDT in suspend
71973a65269fa08a6a61fa8dac1d20af135cd382 RDMA/hns: Optimize hem allocation performance
1c639df4564269b05c19dc3628cbb4aff58a535d riscv: Fix fp alignment bug in perf_callchain_user()
43c3abb01f102cc1d3f2c0755feb978154424785 RDMA/cxgb4: Added NULL check for lookup_atid
984ffddcef246a1789f497963d368ab8dd4f86ac ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
6691601f0182c29059b4b67962f130f49fb7f4b9 nfsd: call cache_put if xdr_reserve_space returns NULL
3fc7b245ad2a39927b3e482b0e5e0783735fa94e nfsd: return -EINVAL when namelen is 0
ddae0cc37a078b43a5bf4f7a97d14ed7b2959e47 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
d17e418a8e1ca40798851cfa80a42c5562e6e9c1 f2fs: fix typo
8c89b774ecf4dc4b378481e35967c47b669d3453 f2fs: fix to update i_ctime in __f2fs_setxattr()
4aa400e04822e63ca2646ae10f71cdc6c69201b8 f2fs: remove unneeded check condition in __f2fs_setxattr()
c8f71fd1e15cd9d0be98029db6900ec4cd41ee62 f2fs: reduce expensive checkpoint trigger frequency
3f95e33ab3f4aeea853f3d34838b3101d980a861 iio: adc: ad7606: fix oversampling gpio array
04bb92d02d1704978737997980e14b5f2b56b69a iio: adc: ad7606: fix standby gpio state to match the documentation
f69e49d29aed9351b21f829f0f9fa1986ada36f0 coresight: tmc: sg: Do not leak sg_table
1525d367afbbc7777e87f1021e8472b3c96e926b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
72a0be61cb976ec723ff86e4a39355993c1ad38f net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
eee8e9aec057d14c46d073c797dbc0c4748a6c01 tcp: check skb is non-NULL in tcp_rto_delta_us()
c6e49e79a41c82b611c47d8eefc4980fc74fe5dd net: qrtr: Update packets cloning when broadcasting
3a5251692450dbcdff116470bce52aba5faaf61c netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
53eee0bcb93f562b654be1a5e99207bfdcc465ef crypto: aead,cipher - zeroize key buffer after use
57b183260adc56fbe13aa93ac8b97874d0e40c9f Remove *.orig pattern from .gitignore
fa8a6d9a69b0b7c27cb290060b859175590fe931 soc: versatile: integrator: fix OF node leak in probe() error path
f34f7a0bf9a36a66f2f282e22c69c49a89d2881c drm/amd/display: Round calculated vtotal
e8a88c573bb11b2b649449cd66478fc401784adc USB: appledisplay: close race between probe and completion handler
b65e5ad26de4cf88f2cadfa274e9a072e47a77ad USB: misc: cypress_cy7c63: check for short transfer
2fa77d446cefb6cb4318f9fb4136f78096052dbf USB: class: CDC-ACM: fix race between get_serial and set_serial
92122fa9524b18dd7de72b2500e6c9d9440c2d13 firmware_loader: Block path traversal
339fe82691c812151accd8812bd9106eb897fb5f tty: rp2: Fix reset with non forgiving PCIe host bridges
535719913876f0793007dc9ad22d50725137daf8 drbd: Fix atomicity violation in drbd_uuid_set_bm()
bcb28680e86d0accefd78a05eec66caf26c1a302 drbd: Add NULL check for net_conf to prevent dereference in state validation
9c7fcb2b291dcc27cf34dffabd4bc6f9516d0449 ACPI: sysfs: validate return type of _STR method
a51661bf81e10ed52a36e2790459bd1ef054c070 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
9f92df964cb8bba4a7f121b0b4213fdf6b955c59 wifi: rtw88: 8822c: Fix reported RX band width
ec96c452bd017666adc00ab7210f91f0570f5c44 debugobjects: Fix conditions in fill_pool()
d570850a0fd156ea3d9c47ae63d3339621eaf4f0 f2fs: prevent possible int overflow in dir_block_index()
2da0e14ff726e0500a154968c7e0e7e61a815733 f2fs: avoid potential int overflow in sanity_check_area_boundary()
106a9ed610eb05e2a6e736d58e2aebdd182cd4fc hwrng: mtk - Use devm_pm_runtime_enable
5e3d2a219afffeba81cdd3037062c1912e7a224e vfs: fix race between evice_inodes() and find_inode()&iput()
14602212e974ae571e65a75d23e4ea41b22d5178 fs: Fix file_set_fowner LSM hook inconsistencies
5e54449395f7746e91e60c863491a98ab1c12a9e nfs: fix memory leak in error path of nfs4_do_reclaim
785604011c240666b99b1659da72774946986d53 ASoC: meson: axg: extract sound card utils
a7a1193f7d552d899098d8157449354bf5e4e33a ASoC: meson: axg-card: fix 'use-after-free'
fd5a66aeb09005fd96b5d16e0d66c000a366fe62 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
9a9c39d1af11d3d29854c233a01e74a58f307478 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
33f9a2b2a59a1d6fd4249564363ca8d771eb94d9 soc: versatile: realview: fix memory leak during device remove
3ae2d0338b54ad2b7c2156b502427cca69e9fa11 soc: versatile: realview: fix soc_dev leak during device remove
748b0c18ebeecbd12d08ea7a1235d282b0e32b40 usb: yurex: Replace snprintf() with the safer scnprintf() variant
439d094653d0da98de0e9d8b679ebc383aedc965 USB: misc: yurex: fix race between read and write
cf3e63990d4531d09f4fafad89c3a4cd27d98afc pps: remove usage of the deprecated ida_simple_xx() API
e9220c85233d0a029607324563fe6fac9ca773e4 pps: add an error check in parport_attach
4c15a837dd7c0c7f89e6ab12db6c12be572f24e3 mm: only enforce minimum stack gap size if it's sensible
5de6fc1393ee857abee77bf5ce49d686a958d9b2 i2c: aspeed: Update the stop sw state when the bus recovery occurs
36f3970ee773b690752351299f215422f537e5e5 i2c: isch: Add missed 'else'
2fe5c1e34883388a7b41b3cd9c0179a93701539d usb: yurex: Fix inconsistent locking bug in yurex_read()
1d9431e313e573f0ac267b84f64a9ee7f170a23e mailbox: rockchip: fix a typo in module autoloading
d2cf8c0a2444e6a7382f2020f4e69eb8162d11c2 mailbox: bcm2835: Fix timeout during suspend mode
29b2902751c8e9783a743fba23799f8b338723ec ceph: remove the incorrect Fw reference check when dirtying pages
3dc8ed316353cb75fa107696c0e0d291f46bb9bd Minor fixes to the CAIF Transport drivers Kconfig file
4121b315ed92417962a3c786afa59a132af6c303 drivers: net: Fix Kconfig indentation, continued
ccb3e804ff163b297138882f3c7d132f8328b4e2 ieee802154: Fix build error
15c3a94aba6c29ba328ede7804669f4dc9715f91 net/mlx5: Added cond_resched() to crdump collection
15577442a650033a3640b07c8c65a942d70e779d netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
36ee0ea797d912321d1ea37778fff38bd409362d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
f5d7962af5a904b7a4a8eb489ec21c398ac77b6a netfilter: nf_tables: prevent nf_skb_duplicated corruption
1f2d4dee64ccfe49a5d9e4420e0d99f428e48d16 Bluetooth: btmrvl_sdio: Refactor irq wakeup
cd5ba7fc3be8a3a4853023ff96e7ff42fb6ce593 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
49bf2d065a23fdf1ae1c32eb7e644d40fd3e79c3 net: ethernet: lantiq_etop: fix memory disclosure
8004017822381d4aa0869f1d5be48866ad04a9c7 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
5e553e96fed352dcb018f63726535fdbf0900823 net: add more sanity checks to qdisc_pkt_len_init()
f035a3f7af86aa5418d5aa5ae2aec52d6f690cb1 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
6cbd62e278cac821f9e5b2d730737f5222b4a186 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
96f213f7751fb7401a1e3bd3c34a5ab0bc6953b9 ALSA: hda/realtek: Fix the push button function for the ALC257
98bb3e12d304972b42e38e83f226219ab42c9d59 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
ad93568b1ff7401cac92b960495057d53a1411fe ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
b94eeb32f2bb75694d381e55585b0892b128f5a5 f2fs: Require FMODE_WRITE for atomic write ioctls
c9e007ffac6fde697b666426e69ef89db9957822 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2fa4ca3c4b6b2e99ad32fdad55123142e4570eb4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5e4e47a9f5851b6edac08867c15fc00044fcc2f6 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
d57b8112ae97dbba95378a161b149fa80d4a7f64 net: hisilicon: hip04: fix OF node leak in probe()
b3a7f115e6b5b64addc4c0a0580c304b5ad61c7e net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
7aaa576df770d028a9113e329d8c3fcbbc909e94 net: hisilicon: hns_mdio: fix OF node leak in probe()
3aee6f5fa822398425eb7163969aef6e532b1127 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
b2a3cb3da95e4e213a27ca058dcab399e031d521 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
f2f2e4f5c8501a36c4894b8eb8c2d2a7dd28aa42 net: sched: consistently use rcu_replace_pointer() in taprio_change()
3803ed85c2639be2764ec9428b5920073893f820 wifi: rtw88: select WANT_DEV_COREDUMP
b998bc3187bef1adae57998954d39734ace1c57d ACPI: EC: Do not release locks during operation region accesses
cfa8543bdb5d14a4b6ba650eaafe38a806c2f87f ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
40bcbd8320dae0d767781c36578e7ac8bc7e1fdf tipc: guard against string buffer overrun
42e32bc09e16c3e38cdb24fcd912c0cba5900ba0 net: mvpp2: Increase size of queue_name buffer
0abe0429a2d78a8d0abbb1ffc2be09ca5a40db89 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
2dbb9673820cdb31fc3698f3e961557d32544c55 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
4e3bade6fe03dfc761e0b33764e63aa256cee480 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
64e902aec146944bdb6e815bb9969bd127e628af ACPICA: iasl: handle empty connection_node
2d23757d770f4e67736aef090fc608cfb6dda33f proc: add config & param to block forcing mem writes
c95b3dd7b5c289bcb3110dfd5972fe8b9d4679ee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
7310fb59170ed6df5ad2b1176b4e0e66bf3d024f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
3d4db36e930e19e33f9a1d3ac0b4a86a6ebeb8b6 signal: Replace BUG_ON()s
cf6feed15b6485c2589920257a7dd949f79099b2 ALSA: asihpi: Fix potential OOB array access
841e8a0ceeb7e47d950e66c26a6e60f60eca450c ALSA: hdsp: Break infinite MIDI input flush loop
7bc85767a4e48015193da640ca69d90808933dfc x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e096b1c16e28f0a28fb85b3b977fb296825d9044 fbdev: pxafb: Fix possible use after free in pxafb_task()
3efb9334ef55cc427a34b36348b793c19f199e1c power: reset: brcmstb: Do not go into infinite loop if reset fails
65169fa4c5a053f5676e29a6099155c876f85f63 ata: sata_sil: Rename sil_blacklist to sil_quirks
de7de71253af96a3e5be84a4572ee7a81f4d2b8d jfs: UBSAN: shift-out-of-bounds in dbFindBits
8ddc17eb534cd081019210a931dd66790acce24f jfs: Fix uaf in dbFreeBits
c9a9b57a74bb12353a39447978b99818a2847d3a jfs: check if leafidx greater than num leaves per dmap tree
bcd29ac988e536c9919f6a0b1544b815a40ce581 jfs: Fix uninit-value access of new_ea in ea_buffer
3130caf0eb42f0921fd1817f088f8faed3051e39 drm/amd/display: Check stream before comparing them
ee71e245cb2aa6636c47f8605e9c626bd9acb58a drm/amd/display: Fix index out of bounds in degamma hardware format translation
60a5e9032e783c5c7bbc249c4e3f80d8ca5ba2f2 drm/amd/display: Initialize get_bytes_per_element's default to 1
ea474bf5050c68b27d3631c5744ab6b7ca600546 drm/printer: Allow NULL data in devcoredump printer
ad6e347de4f307021006cdcfc2f4b6a3d0caa203 scsi: aacraid: Rearrange order of struct aac_srb_unit
f41f8249614a8f450869db92d5b81d7a45691679 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
701b0eececa481753cfbd5bf4533aab5c2fbee27 of/irq: Refer to actual buffer size in of_irq_parse_one()
d4ac75d94d46f56f21ac90169babf6f73fd12ee0 ext4: ext4_search_dir should return a proper error
ac9900e0ce398732341adadcf7ea04caec3960b2 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
22b8aee00e699354b0b1fcd5126309ea6a01c689 spi: s3c64xx: fix timeout counters in flush_fifo
d89cc64104eeef170f67a86974cd86fa5996d09e selftests: breakpoints: use remaining time to check if suspend succeed
9f0b20e0547bce61745072e1890bebe170e6489b selftests: vDSO: fix vDSO symbols lookup for powerpc64
f54e23526f45c6dbb2da36b8abcc53ead2551f15 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b0eec5a475d2aed0b7fa5e650a0834249cecba53 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
12b87e3c63b829d2853b76bbbd4a10b3f1cfca57 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8df1eebc707feeb0f9596f6382176a9d5ccf6b30 spi: bcm63xx: Fix module autoloading
868f63131c552137e6fc519692ead03cd0acd780 perf/core: Fix small negative period being ignored
be0218202ce6c8d515219362dcb71e27185462d9 parisc: Fix itlb miss handler for 64-bit programs
7681404fa39ecb31d1eb19a860ad7a986a3bc973 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
3867a4ff0b05adba368cf31633df41fd1f470b0c ALSA: core: add isascii() check to card ID generator
aeecd32c54f0b386b75ab04913bd721100276809 ext4: no need to continue when the number of entries is 1
64972aa41a9fad15a4a0e631e50064407e44a83b ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d7da7c83f808a810bf79be81130b52afe006a701 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
e368c2a6a80f8ef09081782dab75855b3e0d0ea7 ext4: aovid use-after-free in ext4_ext_insert_extent()
25b80d4e76bf5c497d728822659131a91c0e7646 ext4: fix double brelse() the buffer of the extents path
418b39eca31bb545a4bac3672ebe836ecdfc1438 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
667b0950df82fc5119b7f6f4b4aecb94e5b86b67 parisc: Fix 64-bit userspace syscall path
50b5b3acf4db6d49b933988af2003f9f356a09a1 parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
9fd1f4c3672fddac13ebd7786931c7153d2568be of/irq: Support #msi-cells=<0> in of_msi_get_domain
6740d609f2bd7df30d62afeb4b5b9687efd965a2 drm: omapdrm: Add missing check for alloc_ordered_workqueue
6491bde8208e620588f34c37ca1a1f94b51931a4 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
46fd127d02f1ffb88376164ad57e0126505e29d8 mm: krealloc: consider spare memory for __GFP_ZERO
c70c430a7f6d4b6b7d0ebe47d5565fee7ac878a7 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f06d8b0f9f6dde2661230c3e9196f2c82243358e ocfs2: fix uninit-value in ocfs2_get_block()
c59174a4ef8eccd25f6fc637735bc62c50eea379 ocfs2: reserve space for inline xattr before attaching reflink tree
a9c36141380177b6a24d2772a5d08bf5775ab74d ocfs2: cancel dqi_sync_work before freeing oinfo
c59966912cb90142132310e34581e47129ebe9ea ocfs2: remove unreasonable unlock in ocfs2_read_blocks
d3ae69f81bd0df0435b8fab7001c834460738b22 ocfs2: fix null-ptr-deref when journal load failed.
b5a46388db1698c5c3396257e5c95d785d0f5e07 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
860bfb6aa7c33a968a7d084c880d1a217cf6224d riscv: define ILLEGAL_POINTER_VALUE for 64bit
97ef57f2d34756402db41d7d5394ab35948b2fa3 aoe: fix the potential use-after-free problem in more places
6ac187ce1a1d58ef58c02854db9f1db7b16380d1 clk: rockchip: fix error for unknown clocks
6c755b313022f08aa23eb9077f2f46fc160ba024 media: sun4i_csi: Implement link validate for sun4i_csi subdev
cdc523896f5dd6596442d23deb81bf03296939ee media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
5873d4814942a7aad521768664be8467235e320e media: venus: fix use after free bug in venus_remove due to race condition
4c2f2778f5a928ba93e9c5b6654fdb0561af3b47 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
7fbb57292714ea509c4e67da6577638395175304 tomoyo: fallback to realpath if symlink's pathname does not exist
2c02593002a9d73a8bd92d06a5c931d99690669f rtc: at91sam9: fix OF node leak in probe() error path
e19853a32fc47aa3a0795d4d8d1dcdad4cb45fbb Input: adp5589-keys - fix adp5589_gpio_get_value()
e31bba00e17b826e5dd30347d810ce59536e2e15 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
df6131e46a8261761501b380073eb73a6a78af51 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
cd8718eeb36a45c4cc50616217745b855b5e6d5c btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
a67cc7390035f3235c85b36d50a9db93c3349459 btrfs: wait for fixup workers before stopping cleaner kthread during umount
322e0b7377354472a08af0efbeba8befda4c600e gpio: davinci: fix lazy disable
e1252a39eb7831b60d2aac0de9fe7f8e22cfe23d i2c: qcom-geni: Let firmware specify irq trigger flags
684782ec3a49648e05050da8e392f6f1f2746643 i2c: qcom-geni: Grow a dev pointer to simplify code
5c8ef5d842ede54e79a48d2c2d766a15a5342c1f i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
5b2663229e14a63a939dc662ec2eb355bf9d2a30 arm64: Add Cortex-715 CPU part definition
4d5f1285d3ba31daa6c117d5e7cf0c65536524e7 arm64: cputype: Add Neoverse-N3 definitions
ba16e40fde024e8a646d6d6fd5e37cb2e58293c6 arm64: errata: Expand speculative SSBS workaround once more
dd851e24a2a82f56fb7157c1c68835cb47fa653c uprobes: fix kernel info leak via "[uprobes]" vma
db0d7641eb6a5f78121d91bf7c7e9b14b85d0cc4 nfsd: use ktime_get_seconds() for timestamps
992f300c5d32c094afd22c31646fb1775825b972 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
7928da166d51111b9468601e63afc214531cf21e clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
4f78c95e76bbd1f24d6613c936de11481b60ccf5 clk: qcom: clk-rpmh: Fix overflow in BCM vote
92dec59d082740b1a431d0ba57ec0c50f4a8e74e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
ab9dba47b1033f5bf4b9907b29c3f76d3e56694a r8169: add tally counter fields added with RTL8125
c8a4f46df7f0a2b1b3382a173249b2ba6c78204c ACPI: battery: Simplify battery hook locking
2ee2556a1b5914b4cb9fe3b37d996887a05b097c ACPI: battery: Fix possible crash when unregistering a battery hook
a45beb1271e024ce1884d8c9a032c4ba2307f3b8 ext4: fix inode tree inconsistency caused by ENOMEM
e37e7260c1e7ddb7bb2f6f9f1304d189ba0e961a unicode: Don't special case ignorable code points
e77f3ec13ea242d754ffddd60b15023a9138f097 net: ethernet: cortina: Drop TSO support
6e97a668843284ecd813d265bb8f97830bacaf70 tracing: Remove precision vsnprintf() check from print event
51c0b67038d366816d87e2b761cfde7341ddd921 drm/crtc: fix uninitialized variable use even harder
868aba508703052f40dc0902efad759bf291ac07 tracing: Have saved_cmdlines arrays all in one allocation
aa217c8783e3cd008a51c23afaacb6831d486242 virtio_console: fix misc probe bugs
c1d041081991938ae05d931c9988bae426b0a821 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
09b9c401737f40b260c0b2d79112b804ab42bccd bpf: Check percpu map value size first
8f001d9a59f657a5d2f1e2905a039b262a365138 s390/facility: Disable compile time optimization for decompressor code
db446f51fc4c6166d7b2a1c3f2260370670a41bf s390/mm: Add cond_resched() to cmm_alloc/free_pages()
722a3b929a5f7d17a0f1c5b67689a3f58979499b ext4: nested locking for xattr inode
4fba24b5986a23048f7a5aecfd1686598537b258 s390/cpum_sf: Remove WARN_ON_ONCE statements
dc73974d5556cd6ab1edef562938703473f95103 ktest.pl: Avoid false positives with grub2 skip regex
c6a1b62edbc3d05a2bdf3c86ab4258e7f7c32d4a clk: bcm: bcm53573: fix OF node leak in init
95790ae71ec454301a621b0a08f69d4c6a0f45e2 PCI: Add ACS quirk for Qualcomm SA8775P
e9406072b312163c7ffe114df9f1fa0c47ce2753 i2c: i801: Use a different adapter-name for IDF adapters
2530c4eeaa2dae1af4f131187aa87e869d0474c3 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
99fe7aecdfdb0164c3f090000050156f94c53fab ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
2657e6740e00414cc538a5f11e60a20841b55c78 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
22dd5536620e722090c0ca6085bd36d6d542fca3 usb: chipidea: udc: enable suspend interrupt after usb reset
c881bfb8b72ad1f830592ee846d96e01dcda4a2d usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
c941f36f30503b89bf77f945995d9cb6b58b4355 virtio_pmem: Check device status before requesting flush
f716650a4513949bc7d0e86d88dea1822c2a5148 tools/iio: Add memory allocation failure check for trigger_name
89c4f73d7f937a78d50a6b4e9179125a6227494c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
282dc4abff20504abe17505e1cc32a5f0ac71fba fbdev: sisfb: Fix strbuf array overflow
d1a0d0ad17f426674662509b05f408362db93713 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
7b372d706b9e30cba4fcf0cad6a0a3b4508d12c7 ice: fix VLAN replay after reset
a9b3085df94318c894cf47df59042b9e48391711 SUNRPC: Fix integer overflow in decode_rc_list()
0b2f0079be5fdfe088a6eb75f3879d996e5337bc tcp: fix to allow timestamp undo if no retransmits were sent
504c3b19575f6c9f6f079297e3b82e442b2a242a tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
b676d3c9775d22b4fec8dcf4c682604857d36d6a netfilter: br_netfilter: fix panic with metadata_dst skb
4b9459e47f8391972d0a0d54968d54f2b06edcea Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
bcb19141e80620edf2a002e04f2b9f93ae7801aa gpio: aspeed: Add the flush write to ensure the write complete.
4f260a98a9d7c29de2d2982b07a9ca501c9feae6 gpio: aspeed: Use devm_clk api to manage clock source
7108774fd2fde3e2271132b760c8fe260503b338 igb: Do not bring the device up after non-fatal error
069c4478833b374ff2123cc815e17122fdf351ba net/sched: accept TCA_STAB only for root qdisc
5644c96902bf3c849a1d8b9e04d61e43bfac282b net: ibm: emac: mal: fix wrong goto
defb9cdb104d2e02c454e8db711e41a8c0809fdd net: annotate lockless accesses to sk->sk_ack_backlog
ebb74f300c4f4732730bbf21689bca35e738b8ee net: annotate lockless accesses to sk->sk_max_ack_backlog
3c93f8b240616ff1d175bcba0eb122f8a1f2af65 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
e3e117601a903940b20b775f0af2233b3e33bd8e ppp: fix ppp_async_encode() illegal access
999243880ddf6b164158766d74d2acbcda7f5639 slip: make slhc_remember() more robust against malicious packets
5f1b7ea64d4d9135a7dbfd66b9261a72d6082231 locking/lockdep: Fix bad recursion pattern
0ac0c395c694c472cc50d2e1cca463c6c9f70cd1 locking/lockdep: Rework lockdep_lock
de0b79ef9e0cddc27dd38f5647715cc7fe515fc4 locking/lockdep: Avoid potential access of invalid memory in lock_class
b173df7c2582e9745e20d7d831c254df56b80bc5 lockdep: fix deadlock issue between lockdep and rcu
51c1230acde671d6d71b868b0ce63a7d52fcdfd9 resource: fix region_intersects() vs add_memory_driver_managed()
95548fc2a89a52cc230a4d4c517ac65aea7185f1 CDC-NCM: avoid overflow in sanity checking
6dcdbff1585caed0a89acf3a67df1972299cda1c HID: plantronics: Workaround for an unexcepted opposite volume key
de05c7d06382bb10518722821b486ee6b63d9845 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
12cd48d4fefce1adf8193708769bdd92995f9afe usb: dwc3: core: Stop processing of pending events if controller is halted
f8250ebce1043135b999f099918fd4438f4f8967 usb: xhci: Fix problem with xhci resume from suspend
5bc8d25f605b68220b6b1157abd9f21f52f4f443 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
cadeb8ed6caa003663d8b493ca643577e3a9d410 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
a451743dedb01c150740097ddc6292fdb954795a net: Fix an unsafe loop on the list
c4ff5ba4ce3592e0cdd7896940422df129f759a5 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
05df09f675b2ff1c5072274632dff8a007a4f9dc posix-clock: Fix missing timespec64 check in pc_clock_settime()
0e44352d50705a9f3888d020bbd3845cb5f1f4fa arm64: probes: Remove broken LDR (literal) uprobe support
e5fa12bb0f95da269c451af4d0e6b31df041fde7 arm64: probes: Fix simulate_ldr*_literal()
edac7e2218dcc686f17ea57298eeb7ef035fa931 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
d327b1c5979fbf8ae85564ea8c8d92d8feb677c7 tracing/kprobes: Fix symbol counting logic by looking at modules as well
cfb996502b93216a74c3a69930b6ae9a15d061b5 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
ecb4dd48680eb86f4c39c46ff0de1e80a2ae6fa2 fat: fix uninitialized variable
a9133fa66faa30633aaf6e78de0caa37c1dc6e9b mm/swapfile: skip HugeTLB pages for unuse_vma
081c8a9f7c4eedbe716d75f81ad6053cc384d835 wifi: mac80211: fix potential key use-after-free
b9e4f4f27188eccf94926cada8433dde886bd00a KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
6c70d872cab95e8c8acd82fd96384993fcb9c043 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
64063e7bf992a5ddae6450f8a30987e0857b4971 KVM: s390: Change virtual to physical address access in diag 0x258 handler
db51c5101140dad6e8c4416278f3822255fdea85 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
416887e4137dac94fd0dd3e57fb4bb6ea535c9a3 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
aae6130b6b9a3f0656621fec44f6c66ef69d5da2 drm/vmwgfx: Handle surface check failure correctly
bf5d4f0100685b340e4d6e0df4a77636ff0db54b iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
c13bb07d1c5dfe52946c265e7333b39d259c78c1 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
5ea86efeb98d737c5b276cc174f170fe07e73b77 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
28e68a6963fb2630ea593f13edf6a7b88f66e4e6 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
5fcd9b8ba78e3345269faa0b570625143a3bf27f iio: light: opt3001: add missing full-scale range value
35788c9706c29524a35aa24ef32e1a0906f752c6 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
86c4f5f5378b3fc67faeb18fda4e2f39f2eb283a iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
7efd95c49d21861e9798b7ad64fe174d20364097 Bluetooth: Remove debugfs directory on module init failure
b727cc32c1dd577a1a9d615a4334a3d83f1080ad Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
9f6fac70d0c1c390d8d3a4618afdd9527b4a1499 xhci: Fix incorrect stream context type macro
7cd20be75fa2cf84de64edb8d142e01c751885ea USB: serial: option: add support for Quectel EG916Q-GL
13ff156d8d633fa6c0785f579ad0d6948bd74cc1 USB: serial: option: add Telit FN920C04 MBIM compositions
5c7cabe3886b58ebc1c829fb8f972c9b7f34c864 parport: Proper fix for array out-of-bounds access
0686f8ba2ca6ad7bd5f80cc019e03fe188d734e0 x86/resctrl: Annotate get_mem_config() functions as __init
17c2b2fb5bc3b144e2bbac8df073d87bc24be04c x86/apic: Always explicitly disarm TSC-deadline timer
920164ed93a444335867fa01e1cc570736aaf466 nilfs2: propagate directory read errors from nilfs_find_entry()
9d260c7dc12b7361f696b898f8ee105c2a1fa881 erofs: fix lz4 inplace decompression
f92df49d9df001bc6baa7643c99582d0c0a63637 mac80211: Fix NULL ptr deref for injected rate info
802f111b7660fe60b18051f3456ee54a131ad949 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
965dd7aa773acfd29c65f09bebb54f6ac6e1441a ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
7c5cf123c4749f9e6b4841422b441a9208a807da RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
cc396f8e81ad18db64771d8ab83bac691d616af9 ipv4: give an IPv4 dev to blackhole_netdev
299b3b04387f99500ee01ae03f66adeeb7779fec RDMA/bnxt_re: Return more meaningful error
264197edeb3c622048707f570ec103220256038b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f02b3d99bc46eaec54040f56258dfbb725f5d28c macsec: don't increment counters for an unrelated SA
e4eb7457cddd87c1b8d9d8eba7060a09b50fccdd net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
5f87b90111500758a0de31d51385302ce214e7a3 net: systemport: fix potential memory leak in bcm_sysport_xmit()
bb137e08704ac4dc6ff9d2d68ec363934e1ae327 genetlink: hold RCU in genlmsg_mcast()
2a614fc69b897ac9e7f5b905d56a05df3f1d1bba smb: client: fix OOBs when building SMB2_IOCTL request
e49df67e6d9f6038950ae389b4b2687941084051 usb: typec: altmode should keep reference to parent
a4ed909e69a35e8e9f5e1ec825f5ea69698cb951 Bluetooth: bnep: fix wild-memory-access in proto_unregister
151f07d45bb87d62ed1040ec8a9580791987dddc arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0383042acd0cc14f37579406ef53875d730e2244 arm64: probes: Fix uprobes for big-endian kernels
0e6fb4c4de005c7d0cf251cecc374aa21980fe36 KVM: s390: gaccess: Refactor gpa and length calculation
4f93fab1125c50a9022df46aefd3343c161a6160 KVM: s390: gaccess: Refactor access address range check
80d351ce0f4eac1a143ef80d3f8d698af207baa6 KVM: s390: gaccess: Cleanup access to guest pages
edbf02a255508760fe1cc63fdc571fa35032f6ef KVM: s390: gaccess: Check if guest address is in memslot
ac204cc3e2a474a3b29475a5b20e8084af7767f1 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
5f9c10ee4b34bc78de8b722ecaeb0257c0ff53e1 udf: fix uninit-value use in udf_get_fileshortad
3167dddbaca3fec05672eae3d9a919222aa83181 jfs: Fix sanity check in dbMount
902da0251450a5929edcf8600d8615c1131e5e87 tracing: Consider the NULL character when validating the event length
b745f9082d2c9db66d4976766d5404d3cd0881c5 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
1c6f7bd6e2e701bd345dd89bc22a8f70363e7a2c be2net: fix potential memory leak in be_xmit()
65a70723d5efe52f951a8e969b491ef463b931ed dt-bindings: power: Add r8a774b1 SYSC power domain definitions
38a7759928e1a62ff2a95ebcca801a04332984ee net: usb: usbnet: fix name regression
0ab67555487764e64bd72706c5c9a1c6a6a81646 net: sched: fix use-after-free in taprio_change()
09f7a76a59facf01e1b3d9e2d5f9c5c7cea20e08 r8169: avoid unsolicited interrupts
141df3356aca5d92b2a474cf0450a9cba1fd7c9e posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
68240d8b00f43f8f4e5931d9b226b0ae402c64c5 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
297fa00e91a4674cd78f115319872877b5b6a6e3 ALSA: hda/realtek: Update default depop procedure
5c7a429806c445e3926d20f60e77c6de90702c54 drm/amd: Guard against bad data for ATIF ACPI method
bdeb504b94e0ee7699c0f2bea13d041938851599 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
58e057ca7b9c5720bbb25be4160097ce97cd71b6 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
aa3cd4323c1a9c7a1a4c611f16437c728208e751 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b9b9adfdd3e62f1db37891bda558a0bf397dc63a ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3e508516dda1926482bb77121144229eec040078 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
debfebc9cd77707d04d73aebe9d3d9a6f44b8224 selinux: improve error checking in sel_write_load()
44a5beb0d26eb2f9d9efcc1e15208c22829d6aac arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
2160fd7773a3a47fc794204f4646c4a9659400ac xfrm: validate new SA's prefixlen using SA family when sel.family is unset
f4e7fcfc85b238d815eb831534efc282231c1a8b cgroup: Fix potential overflow issue when checking max_depth
7f8081ff8fd02a2266330f909da10cea914a3c7d wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
970654cc524b511133198f875d8a6ba23243606f mac80211: do drv_reconfig_complete() before restarting all
8efbb86c88ffbb5c19ed957e1c10aff6da265eed mac80211: Add support to trigger sta disconnect on hardware restart
2a2a76c7954075671268e175f62a4dc8f3d4b45b wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
8c25f664341c9ade00b25baaed5c89f7d713ab10 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
dfd38c7999881cd19211cd900268d5a77b27e845 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
2ac07ae5af8690200111749eabae2fcfa758d893 dt-bindings: gpu: Convert Samsung Image Rotator to dt-schema
67aac3476c1fccf16d804d2ce6ddab0b186f4f24 igb: Disable threaded IRQ for igb_msix_other
6e0b9f58578b2d1d53c10ec8a9b4cfb65f723bf4 gtp: simplify error handling code in 'gtp_encap_enable()'
7e244da45b7d759bc0041fbc75ff0a1fefddf3af gtp: allow -1 to be specified as file description from userspace
bda26cefe2f155aab3905671a3d8d4b3c919b7ab net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
74dc42bbd747b48456e0dbfcef1c0e9cffcf193d bpf: Fix out-of-bounds write in trie_get_next_key()
5f2c1b5b206858a80aeacd3323b4e1a9f6f4d61d net: support ip generic csum processing in skb_csum_hwoffload_help
c14bd47040b8a9fe0bf7b4fb0d3746de676dac85 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
997ff02383aee112ec45cea9f4825835c1e6f9ee netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
b4b6d5618774e16231b4167b7d073bf6711c2f68 drivers/misc: ti-st: Remove unneeded variable in st_tty_open
25f9fb714c55518d6139fa3d0399d1deca1dbc2e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c545e74f65af7f667ccd061ffbd5ce670849ddfc net: amd: mvme147: Fix probe banner message
bfe09678121d3955fc8c22e339ab5fcd6df73144 misc: sgi-gru: Don't disable preemption in GRU driver

--===============7593867113553537161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98205e615a2b-dead23dbb308.txt

b361ef8edf43e9f02e3c1ee00edf1425d4f05bc1 cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
4bd889c3eed4fe66a202d34697e793dba9e41694 cpufreq: Avoid a bad reference count on CPU node
607c3b921d553af2ae4b8f4e1e48253256e9edad selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
6d0c789c6070630d2a29772c4e85138afca98a38 mm: remove kern_addr_valid() completely
fc383911bb2217d21805b2064a1dc4a6e10ee78f fs/proc/kcore: avoid bounce buffer for ktext data
23aa3eacbfd8f30b6f70b20e4a5e335dba823bd2 fs/proc/kcore: convert read_kcore() to read_kcore_iter()
bdc7ff3c7b40264bc995843e236e958a67a6805a fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
d49f42e47487f38a7a47e6097f9e3413a2e96d58 fs/proc/kcore.c: allow translation of physical memory addresses
afcc334e915cf5c6983425968ed160d535e08243 cgroup: Fix potential overflow issue when checking max_depth
6398637bdc4451fca43b112731ec48feb540de6a wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
e01fbd56779761e974d05c2b38fae7ae601b5be0 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
2d90fee413d350d46c52fbf6f9b3453a436af657 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
6bc75204033cf925d40d952d9373b179496e2bc7 wifi: ath11k: Fix invalid ring usage in full monitor mode
a8a048af7497ef0ef7064f44b3ecf803178919a8 wifi: brcm80211: BRCM_TRACING should depend on TRACING
118a68f3f9d7b82d336a44871af5186ba5580430 RDMA/cxgb4: Dump vendor specific QP details
a61e6e95184b33f6c5831db6218249a292b09f4f RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
cb89799d2e78ec854e130b09b9f0e570021cee67 RDMA/bnxt_re: synchronize the qp-handle table array
c02069e275ab2712113c6a3b6318b8dcc2d93440 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
0072ecfb39c48f432f516942658c3052372216d6 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
0bbb3f81d8a06b7ae2833aebfe0f64807c3212f9 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
0cc5cae7e81a1622f6890983712f7512e845a09d macsec: Fix use-after-free while sending the offloading packet
67411a9bc3cbf250cfc98af6158245a2a5ef825b net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
6efdb16016650f1a1d7cbadfe084d362498c22ef igb: Disable threaded IRQ for igb_msix_other
207ae8b88d53159f692ef2d516d4097941b5e4db ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
7f897a38ff798eaec792acfd262e5254ccbf545b gtp: allow -1 to be specified as file description from userspace
57bf75f7246360548cdeeb30be4d954487fcc2b6 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
1f845da171ec35d5251b01bdaca45dd13f132826 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
e788254b560cf91160ca996968dcb3b3d10a0f37 bpf: Fix out-of-bounds write in trie_get_next_key()
69b08a359e339ac5a6036aaf9163bb24b1f3afe0 netfilter: Fix use-after-free in get_info()
16fbd3abcbdf16686bd173ac49bc5655ed47fb8e netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
3dba222fdbc8244c533fbecbd1b8dcfd88719050 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
b8b6a45f094733dcdcc2dbf78a190cfa91cbf9e3 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
abe5f886a887c175cc59a9f9eb861cd0bace6904 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
5279a44419ad5caaea1bd66deac8a5649caa5311 mlxsw: spectrum_router: Add support for double entry RIFs
116722d7fb219bc8df63c3318eca00070207c92d mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
70a436329333dbea7d129168a54acaf26a86bcb7 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
399c9ad42b7f8c632b88d79c8295a54fa4c15c78 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
bc9d52c7df411981bf6aedc1c3c032c3624c61e3 iomap: convert iomap_unshare_iter to use large folios
30b405bd5d48a4994f5a0baf13ec01dd40faef31 iomap: improve shared block detection in iomap_unshare_iter
65f6642d0a0625d90f992379e3b26a56043cb60a iomap: don't bother unsharing delalloc extents
68afc7e2939127946c5c9d77e8ef3f203cc95592 iomap: share iomap_unshare_iter predicate code with fsdax
ee3d28deb2a41a8d61e440fb1b1c33e28c98c777 fsdax: remove zeroing code from dax_unshare_iter
0dbe1830727beb730dd9a6b76c01103028b3b113 fsdax: dax_unshare_iter needs to copy entire blocks
14dc313360bf428d9c3d8c8932d18a10b54ad5a7 iomap: turn iomap_want_unshare_iter into an inline function
98655045ade0d0b6c98c9ea330557b03acfbc3ea compiler-gcc: be consistent with underscores use for `no_sanitize`
28eb4dde8899aba884a8fd18b26829916ca956d2 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
7b5c6237c4b31b19f0583e269e2d788289eef367 kasan: Fix Software Tag-Based KASAN with GCC
8ab5e7007423ea0eb0328a22475585d3a9034bd1 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
65f650047de7d78cc370cdfeeb2e5d26b6018c7b afs: Automatically generate trace tag enums
a355d1d3e9b3f14c7e7c64b770cc5c0a515b6631 afs: Fix missing subdir edit when renamed between parent dirs
d0de549ee3b4eff5db5adea831e5325545c00de8 ACPI: CPPC: Make rmw_lock a raw_spin_lock
70059e527731ab6c65b15a2206fc113f9e7478c6 fs/ntfs3: Check if more than chunk-size bytes are written
98419cfc6b3e542152cecc5896c4a40d18670736 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
71749cae503db851ea7bc1f18db3fc33932c1f0a fs/ntfs3: Stale inode instead of bad
10bdf2e4b876cf8bd985b76952181e5dfbcd622e fs/ntfs3: Fix possible deadlock in mi_read
cd8837701d66282c68df836646341b7437755390 fs/ntfs3: Additional check in ni_clear()
4ed374283104e37c1438ab6a9bd4941f71b7a813 scsi: scsi_transport_fc: Allow setting rport state to current state
7be2d3c2c9ed91e050452cb8ebf594ec11dc8759 net: amd: mvme147: Fix probe banner message
19402bc01c5e0ece49e0dbe46f604fd658b16daa NFS: remove revoked delegation from server's delegation list
fd5841408e053d65ac289d92b79d22a03cfd6383 misc: sgi-gru: Don't disable preemption in GRU driver
be9829ed3200da851271575e1ea21062fadc9c82 usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
0db0f1f449574dac9d292822427e3c943a08563a usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
e702c38a21b3aeb6e37366a6ff4b6c5cefe9e9d7 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
dead23dbb308e7a9acdb22e0c9c09e883dc5abb1 USB: gadget: dummy-hcd: Fix "task hung" problem

--===============7593867113553537161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb818dcb53bc-5c2b4f9ac18d.txt

de137476cea4ecb02acd899f25ff176ff561887c lib: alloc_tag_module_unload must wait for pending kfree_rcu calls
25744136f5cef9ad0c63e75c4c911cb72ae7ce2c drm/amdgpu: fix random data corruption for sdma 7
eda3624f63b8a7ba02eb36bc4c59b73f62676418 cgroup: Fix potential overflow issue when checking max_depth
c4d6cb78535a5fad60fbc5f3d34cfbb6ad87501b spi: geni-qcom: Fix boot warning related to pm_runtime and devres
1d022cd837679f495c661c6fc261717b54d6348c slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
2e1ee41e1e43fa72fc5845b23e0fca78e447c689 perf trace: Fix non-listed archs in the syscalltbl routines
763c0479515d9ca64d3f69f8e59ce3cd4690deaa perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
2bbe145e66b7e94ee7904c66f46721ccb7f75370 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
418edd1d34b8b59d282e8e1e6690876a6826d003 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
2eed8d6d9919addff6ea7fff3b9e110914b55689 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
4ce60922b85e28398f8e50161631f7136c7facf4 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
cc6dab2be40482904de6da1d44f5485193529aaf wifi: ath11k: Fix invalid ring usage in full monitor mode
5a1239469a73b3bdd383a52073f6fea16b0368dd wifi: rtw89: pci: early chips only enable 36-bit DMA on specific PCI hosts
2320e9418e3540169f29ca6fb7d5a9d445f4dd0e wifi: brcm80211: BRCM_TRACING should depend on TRACING
a635d009ee4cf5eacc6817c40a12c021eee1e872 RDMA/cxgb4: Dump vendor specific QP details
2f645825b85cc67a1882e6776668fb36f7c68b69 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
864de3750af4c4ae89da16f74700c23443433d6c RDMA/bnxt_re: Fix the usage of control path spin locks
c403e7ed4fd769db4ede65e15ab34eeba3d2a560 RDMA/bnxt_re: synchronize the qp-handle table array
4ea1df0d1de70c713ca99b7f6e2988e71f349618 wifi: iwlwifi: mvm: don't leak a link on AP removal
4fd7e0011b755c7110dbcaf25837f6efdbc4bd41 wifi: iwlwifi: mvm: really send iwl_txpower_constraints_cmd
f31e2fef04f6c8d9b7e4003a6d2243de909716ac wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
5d731afb024ad8f85289bb077b6d51296fdb9ce2 wifi: iwlwifi: mvm: don't add default link in fw restart flow
3761f1b94f034ebe5e44e9bdd75c3ce4098b4a52 Revert "wifi: iwlwifi: remove retry loops in start"
766496255d0ddc25aa1b20635bf608fa53a4eec1 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
8cb580cfc834fea34f69f59cce4aabfb36cfb401 macsec: Fix use-after-free while sending the offloading packet
cd8a054bc527fb3f64e9e3e30731bd23cc76952d ASoC: dapm: fix bounds checker error in dapm_widget_list_create
e33de7ca09c54dbde5f313d05890f218b2174f3e sock_map: fix a NULL pointer dereference in sock_map_link_update_prog()
dfe924daccc6513df0ccc178e2de670f3a769c0e net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
c9436e3604736de034d80debcc681202ae61d669 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
69e1082dacfd6ad9038c02bd2feadceb0133aa8d igb: Disable threaded IRQ for igb_msix_other
899887093bd753701eef67832a7433013ebb3eae dpll: add Embedded SYNC feature for a pin
f4dcd014940c1b1647f1a1d8e98cac05e163599d ice: add callbacks for Embedded SYNC enablement on dpll pins
30c87b87a71522af06758240cf93d6dddeb52008 ice: fix crash on probe for DPLL enabled E810 LOM
4d49f108dd7d79218cf3717f981669da3a3595bc ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
31a29911c5da571135135064c573a039d1348767 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
67e4f3a6cd7ff37d7d7e7f9cbb35a1e5a51cb13c gtp: allow -1 to be specified as file description from userspace
ca9a52939eb194f8bfd84b66875cd3efc5290a8f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
a41fa0f6bd85358e18b0c534343842f609542316 bpf: Force checkpoint when jmp history is too long
cd303ab53f7eab07976741b7b00b5c1f0a9fdcb2 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
1764d33f8ba8864c6297c33b9b0a2df4ed8b5628 net/sched: sch_api: fix xa_insert() error path in tcf_block_get_ext()
d17bec63a630cdefe69590a2777a0dcd48cd0bb5 bpf: Fix out-of-bounds write in trie_get_next_key()
267ab6ff3ead76b181859fbd47d7d89af77a82aa net: fix crash when config small gso_max_size/gso_ipv4_max_size
4dc7c03d2c55cf7129398933d479cb4b2e5885f0 netfilter: Fix use-after-free in get_info()
527372839c7db65e2019fde7e5386511e3ec612a netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
4cbab75e4a3975160c198b0c9d8fe1853a5590cf Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
83ae7dc9b863dab1517500b81baf50b46225e9de bpf: Free dynamically allocated bits in bpf_iter_bits_destroy()
2e9c8007020fb2179d34a6e2f579126854bc112c bpf: Add bpf_mem_alloc_check_size() helper
1afd381028ff565d5d7715afeecfec0a51d56157 bpf: Check the validity of nr_words in bpf_iter_bits_new()
1130d591115a8173265674ce15d7984efc3901e1 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
2c71284b69ceb9e2741e94c9be96ea04ff374a30 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
86a39b7cb8b5b6a3d43a799dc3d0480bb8a37291 mlxsw: pci: Sync Rx buffers for CPU
2f13407b8f7423096596cdfe9cada38be3bf3ff4 mlxsw: pci: Sync Rx buffers for device
b6047dc15868e9e444ae9745f135d28daf6485a0 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
5d0c09882a00eaea46f498ca6e29e4f1eff8bbfb net: ethernet: mtk_wed: fix path of MT7988 WO firmware
5f4a339889272e50a7a76a592c281f85072cb2ab netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
9b1ec1f6a41dc93c6db68e2169b1503d09bb0ec3 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
9a84d4a554d891a7ff61a99512e403319de3fd83 iomap: improve shared block detection in iomap_unshare_iter
ea8f98a463af2700caa7eae5156efcb9a290d0a9 iomap: don't bother unsharing delalloc extents
96c28a08f44a095dfac1a9e2d81582894f06e23f iomap: share iomap_unshare_iter predicate code with fsdax
d32982df72e069762aaa94ec6c249c46a44237b6 fsdax: remove zeroing code from dax_unshare_iter
7b64529a7d172736e77da41335e616d2adbccb77 fsdax: dax_unshare_iter needs to copy entire blocks
be01bd73837bd6246373e8a0f0aa8398eb3530b8 iomap: turn iomap_want_unshare_iter into an inline function
c6ceb94496051319690238182e7fffa8e33939cf kasan: Fix Software Tag-Based KASAN with GCC
8034bd54c5297b9a97ffc2d9f51646d7e372febe firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
17b7751c64d79bbb00bac0538e31dfb0272b7fa5 afs: Fix missing subdir edit when renamed between parent dirs
e0ed861ec43b437d0cb6a98c2d0878249587bbd6 ACPI: CPPC: Make rmw_lock a raw_spin_lock
dae28bd80db9cba7f9f29c96e21f5ffa010d08fc gpio: sloppy-logic-analyzer: Check for error code from devm_mutex_init() call
bcacb4f17314a7ab5810cc786b70a9759c9ad054 smb: client: fix parsing of device numbers
212de89388f6338d1cd89f9c08ca3546dd7d6016 smb: client: set correct device number on nfs reparse points
b40859bb6f889ef0542c55914f7f0ab37dc24839 drm/mediatek: ovl: Remove the color format comment for ovl_fmt_convert()
cc1f2635ad84a43b70938a1047a934ef858b0d42 drm/mediatek: Fix color format MACROs in OVL
a108b74d0705c359e057ab4c1aee19b540f5e7e9 drm/mediatek: Fix get efuse issue for MT8188 DPTX
368f342b102052f32d19a47d2d0aeb4eff03ddbc drm/mediatek: Use cmdq_pkt_create() and cmdq_pkt_destroy()
c7b0dc99245ab1fa3fe9025db6b39730dd552ad3 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
c320695b6b0574b58ce5786352d798a45befa28b drm/tegra: Fix NULL vs IS_ERR() check in probe()
285e91ee1dbfe9935c938385c0b92ce2a0e76b89 cxl/events: Fix Trace DRAM Event Record
36b646af26d95b39deefef573de318a08c3fd9ab PCI: Fix pci_enable_acs() support for the ACS quirks
0b9f3e7445b16047969ab0bae1f28be2eeb5ab5a nvme: module parameter to disable pi with offsets
fab5ecb0504521f7ab3d6d053e143aff9123a665 drm/panthor: Fix firmware initialization on systems with a page size > 4k
9403a6148de8e90bcbc0789f0d275f7bb4896208 drm/panthor: Fail job creation when the group is dead
0226f0eb208d41f1ff885cd2ec1e3fa24f4bd2f4 drm/panthor: Report group as timedout when we fail to properly suspend
68a3442246bfe49123acd79cf8a1271f60f72dab ntfs3: Add bounds checking to mi_enum_attr()
84594620a4bb2722f26af2ef789efb228fa580ae fs/ntfs3: Check if more than chunk-size bytes are written
96e88d4f9444e18d76015092dddee3cdf1b9300d fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
51efc7f30e2d3be12dc724d6ba895b26185ac3ce fs/ntfs3: Stale inode instead of bad
816b001f10fae4a994baa0f84325e7122d67e4a4 fs/ntfs3: Add rough attr alloc_size check
9cf253b95fbb0d5bbc54bcb5749ddaf509911407 fs/ntfs3: Fix possible deadlock in mi_read
2f007c86fae39c3c380adaa1572c3f86ac470ba0 fs/ntfs3: Additional check in ni_clear()
1e9b71c83d2eab352ae394c176f3cfacf86314ec fs/ntfs3: Fix general protection fault in run_is_mapped_full
4a682fc0eadfe904af0b019e2f02ef5255d2c7c9 fs/ntfs3: Additional check in ntfs_file_release
d431aa4ca3eba3206b5ffc1e930cfff36fc6553c rust: device: change the from_raw() function
e2033773a7e9d5bc88c2e4e0efa23e7d4b494362 scsi: scsi_transport_fc: Allow setting rport state to current state
1e83809e5727349bfd5e73a70e5ef4774f1b9715 cifs: Improve creating native symlinks pointing to directory
b01e9b3f6017f6ef83ded946c7000a5fdb81d535 cifs: Fix creating native symlinks pointing to current or parent directory
72312aa88be06e7d4e9f1000b1e5ec389a6137b4 ACPI: resource: Fold Asus Vivobook Pro N6506M* DMI quirks together
b53e0305442b771ef3521737fccad527772be4a2 powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
6ca5f8941cb0bb0c6b325abf241e02b95ca709ce thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
01e9082a14bab5a8906cbef1fac9c2ae202f7a56 thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
6a261567ea31551c49b6b5af988157032ccfd692 net: amd: mvme147: Fix probe banner message
bde607876fe0fcf691c8509cd40d20cbb05469ee NFS: remove revoked delegation from server's delegation list
9220e9277815dc5983d182bb25052a9fa5eb8c82 misc: sgi-gru: Don't disable preemption in GRU driver
91742032a6255b9ebcb85073552347b663880529 NFSD: Initialize struct nfsd4_copy earlier
7165abbd23adbedcf19b8bde0f667b12f6e966d1 NFSD: Never decrement pending_async_copies on error
5c2b4f9ac18da72b8e726785bf2f7fcb3961df56 rpcrdma: Always release the rpcrdma_device's xa_array

--===============7593867113553537161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad62ce0b5d72-b3ba639581fd.txt

a4036b4f62e6a81682add13d8322ea51ba9afa11 thermal: core: Make thermal_zone_device_unregister() return after freeing the zone
231975a80de1652abc12a61aae023541a6d0e1ac thermal: core: Rework thermal zone availability check
c1feb5965390c1139f66fa2fdba2185471f4a9c9 thermal: core: Free tzp copy along with the thermal zone
99afb78aac13680587fc5a286743c1e7328b1747 Input: xpad - sort xpad_device by vendor and product ID
fc664f0cb039af5d6bb5c11253dcc43a8b850210 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
5d195408b7f870f6f63241ea661b3d96fb4757c3 cgroup: Fix potential overflow issue when checking max_depth
077bc8578e7c1daddb57901b5790be684eae9468 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
af664ca9e849d42178f1b06a188fb26d2d2d4488 wifi: iwlegacy: Fix "field-spanning write" warning in il_enqueue_hcmd()
88a95fac88906afa85a2b111e1d89c1481c4d6d4 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
fb1bb2fb1956bd16f3a953a7f4e6e7b1d78da91a wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
20a4c7508c19b667bc004e0e7765825ea8278daf wifi: ath11k: Fix invalid ring usage in full monitor mode
c31ca464c46675e0a86fb770ea51b887645f950f wifi: brcm80211: BRCM_TRACING should depend on TRACING
435d3f2853db0ab13e8b0f27df141ce0ab9c2412 RDMA/cxgb4: Dump vendor specific QP details
590dc9f70972e4612e24297a1fed4eb735288e8a RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
5fa08c7459838e201f60449449607cddf8411ef3 RDMA/bnxt_re: Fix the usage of control path spin locks
131f6657a5ba8b012387287b1357824c7e53acfc RDMA/bnxt_re: synchronize the qp-handle table array
81db74d48201471e0c3d49898eb5648186069176 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3cbf87e15c46fef8fdbba9edcadccab4e3be2047 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
d6079afd6f45db9d805cb8f77e0f407fdd2f75d8 wifi: iwlwifi: mvm: don't add default link in fw restart flow
b3d20d7f82f06f917bf211aba6a477591f657de8 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
5a633bcc10af484b06a657d65bffec5d4a91e1c2 macsec: Fix use-after-free while sending the offloading packet
ffc7e491e5ec3ee3eea663f84fcad43903721534 net: stmmac: dwmac4: Fix high address display by updating reg_space[] from register values
decaa34b97c0040bf5008b7de7307b060a174712 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
c5d2a812babc45072cb910eb336e47a3b1e33027 igb: Disable threaded IRQ for igb_msix_other
4e9580828d9d1ec8c35c2b26944613fdb60edd43 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
30a773d79801b0d824846be422299a609febd2ac gtp: allow -1 to be specified as file description from userspace
b4eda88b40b7f66fa7f144e016b5e4bf7692109b net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
830a80d36ede1be8d86acfae9bf038e1c25b91df selftests/bpf: Add bpf_percpu_obj_{new,drop}() macro in bpf_experimental.h
c72488ab0fb6ed7dd90506863bfa5ac35de9cce0 bpf: Force checkpoint when jmp history is too long
47c3ed21a1ea50527df08d48c3b5fbe958ee79c7 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
44bd1e3b1745a78b105392309b1e4f87f292fc05 bpf: Fix out-of-bounds write in trie_get_next_key()
dce5fcb02bec64cc803e8daf3ad079e45be1d76a net: fix crash when config small gso_max_size/gso_ipv4_max_size
564763aaeaaee3b43c80fbd2be61cec831d5c8bd netfilter: Fix use-after-free in get_info()
4297352fc6c45b9d1470b3e72eb6d9fed1e4bd06 netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
f6dbf857b07fe355c36f889ed1dfb53f599a8772 Bluetooth: hci: fix null-ptr-deref in hci_read_supported_codecs
36b1dd0928149757ab7a7cee18164789587f8c30 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
6312dcbd681582ce4facb055de2d851222b91e47 mlxsw: spectrum_ptp: Add missing verification before pushing Tx header
d079963be3b6c6c8c2ea1f28ea023ecae5b89a91 mlxsw: spectrum_ipip: Fix memory leak when changing remote IPv6 address
3737f288bdf5d7e43ca506a580163a6e33080d55 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
021036d05b4f674cdc51b591c77aced0b7ee1136 bpf, test_run: Fix LIVE_FRAME frame update after a page has been recycled
6eee330bf3584055be8c1d7444a785a25fc06997 iomap: improve shared block detection in iomap_unshare_iter
0e744e5e493f486b288e6310f6d5127a6dab6c3a iomap: don't bother unsharing delalloc extents
3e460e8437267c6c9d1db15ef7542b4b5881e39b iomap: share iomap_unshare_iter predicate code with fsdax
7733ccc92d9ea506d01212725dfe658a77f0f5c6 fsdax: remove zeroing code from dax_unshare_iter
f3b50d46b7a36bc3bf8dca25187e6cc65524872b fsdax: dax_unshare_iter needs to copy entire blocks
0264ffd75c5400911d09df2660fd39e936a682c7 iomap: turn iomap_want_unshare_iter into an inline function
856780e234f813766784ada0f04777454d4f9ef0 kasan: Fix Software Tag-Based KASAN with GCC
7d46bbcf7fedca5d80db57e25e810e4c89c4970d firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
4604a9d810eec964b5287c14894ef5e35a9a5bf7 afs: Automatically generate trace tag enums
ba860e6a8b14faa90e0ec62cc737248e16472907 afs: Fix missing subdir edit when renamed between parent dirs
4f62c8243b1d1ee8ecc29d6c6d5dfc112a03cbc1 ACPI: CPPC: Make rmw_lock a raw_spin_lock
bc689349f8ecd5c2ba4ade23b1e825b4ec9a9e95 smb: client: fix parsing of device numbers
01cfcb4ef6ec54e3770d5b10ded14e6afbcd0a5e smb: client: set correct device number on nfs reparse points
953aa2be916f772780e5958bd87edc55a2c86289 cxl/events: Fix Trace DRAM Event Record
4efb1c8beed0337c07949cf9ee9a7417a0a14524 ntfs3: Add bounds checking to mi_enum_attr()
746daff32a99e51cb86f6a78030c8dbc6b54f3c6 fs/ntfs3: Check if more than chunk-size bytes are written
6b93bc10695655c31fc13904a3e9df09180e8471 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
0716539051553a2ef468610a2d212fd6cc37eb68 fs/ntfs3: Stale inode instead of bad
0b7f4e9ebde4c6746fdccea9490a4278b5d03e24 fs/ntfs3: Add rough attr alloc_size check
5e66e79525c7692dac89ccf61bcc2a0e840318f4 fs/ntfs3: Fix possible deadlock in mi_read
cbeb0eb88184945c91509fb799ef67db606caab7 fs/ntfs3: Additional check in ni_clear()
bef55ccc74bf7d3aeb2052e26c1ccae9d00e8b33 fs/ntfs3: Fix general protection fault in run_is_mapped_full
dc393b907a6f9bd752584ccf0b181c355bc88110 fs/ntfs3: Additional check in ntfs_file_release
6d2d3db570a4787e6e87c6bd5d7ad71b38de96d9 scsi: scsi_transport_fc: Allow setting rport state to current state
d5ffe44fa7bde1f6abf19c4d133d5bff11576d96 cifs: Improve creating native symlinks pointing to directory
ece40f1b278fddf1955bdba7a7b782d7bf9119e1 cifs: Fix creating native symlinks pointing to current or parent directory
f26ab8f287dc235ed3b70c83e8d8761ea4272b34 thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
433bca84ef15342c6f6d36f7a4ff76544fe3b08d thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
5d76c146cf0f9a11e8f2a598972d4381c110df49 net: amd: mvme147: Fix probe banner message
56f468f8368a8bbb15e62360c0543bdbf876108e NFS: remove revoked delegation from server's delegation list
8c1ee9d1578a75703b9bbeef8c0e33edae08a05b misc: sgi-gru: Don't disable preemption in GRU driver
a5eeb364c6703490ac4c81049a41da7d0ac2e25c usb: gadget: dummy_hcd: Switch to hrtimer transfer scheduler
72925dbf14dd7d842d043ff409626caf72481475 usb: gadget: dummy_hcd: Set transfer interval to 1 microframe
4bec6bba982f6007509473a87b0da461dfbbe8a1 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
ff7c7a078caf3cce17092d3b2161e417c1d9b521 USB: gadget: dummy-hcd: Fix "task hung" problem
8c5cb254be52d642a67a7b1774cfc19fd2e63a73 rcu-tasks: Pull sampling of ->percpu_dequeue_lim out of loop
7fc0b6909a9ebcc85f4049e2ff19e1494c89dfe9 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
69690c8e17be67eee68fb06b14901402e7251b79 rcu-tasks: Initialize data to eliminate RCU-tasks/do_exit() deadlocks
b3ba639581fd79e87d415fe411bc232684245701 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()

--===============7593867113553537161==--
