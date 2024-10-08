Content-Type: multipart/mixed; boundary="===============6137602045527719102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Oct 2024 11:32:27 -0000
Message-Id: <172838714795.2359994.5751093098576136941@gitolite.kernel.org>

--===============6137602045527719102==
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
    old: 0818d6641a64e57b159a29243d7c8fd4e6943869
    new: b91934f41c307019fe3bceb1af4b18dadf5a0d76
    log: revlist-0818d6641a64-b91934f41c30.txt

--===============6137602045527719102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728387158 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1728387137-fdc6b1b7d5f7d02ab4466683d7422498979b71b4

0818d6641a64e57b159a29243d7c8fd4e6943869 b91934f41c307019fe3bceb1af4b18dadf5a0d76 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcFGFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YU0P/2b6ZRCLFOO2ZzucAYqv
o39rznK6S8YRYiwEyR455CSzvpM8kvkW4esGB+2JItbEWxybdRWd0GgDaEWiUzfa
vN6fJ7K4p2J8k+vzmSYYzr+a2vn6GP7wBjAG1OTfF0L+ApvmX78Y+vkR65c66wZq
oqkFpcdVy5czYVBbLBNjGY1581HCjbRv8wqT0eD5lig4HY9k09aM3HBZ3pdvIfmW
/2KescezvDUgT4+GXdVZkTO8o+YgIZS7D6TUb+kOw8wUVIU2K4rRHhWdmrYfXxIS
jhgKsV5TnkqmzTCrIcWnYX5wcsuoOqDfI2fjWHZOdmZ4/A7mt66kt7Airl3fvXnk
FnWOMlLT1DMz7Lwbz8JuNT4sOA4jUqWMfb+ha+t8VuQlKGEdngLqujnJkt9+oF03
VsTODf7a1FuG6ujYY2ZmbFYGBEYXdjk8JYUC0pWsrR56lYgYrrer4dsa6Mtmnklh
2w4Fc8/yGR7agsFSyn/u4YgjjhR8CbuJ6DbASrbJ1Y2ecZdgQJeVWYiKFbODO6ob
KSQyRs134zIBFMFERjwMKSCV2dfB6tqmHyKx0EnthE8ltOgrNczDOmJr08pupwwx
n85WTrtvHey/1Sy6yO/Aj4xwnqh1rGKXk/+bHOdJd1uAXjvNQm6vDz/ZFqlTTeqI
JiUQNMKFcbzP4wLeMM9+u2xa
=WxlE
-----END PGP SIGNATURE-----

--===============6137602045527719102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0818d6641a64-b91934f41c30.txt

b124bab14d770862de94c5b99a352617640b8807 staging: iio: frequency: ad9833: Get frequency value statically
5a87825976eca9832c4837376af9f11b6804d5d7 staging: iio: frequency: ad9833: Load clock using clock framework
f24c31b9ac17a9c29234dfbef2a34634b2145a3e staging: iio: frequency: ad9834: Validate frequency parameter value
27f73f62fc40ba43d0e23ae33efe7189eac03480 usbnet: ipheth: fix carrier detection in modes 1 and 4
6373da7081fdcb318ecea5bb04529bef9c599ec6 net: ethernet: use ip_hdrlen() instead of bit shift
916583d28b802d3e675fefd8517cfd47c7b1caf2 net: phy: vitesse: repair vsc73xx autonegotiation
7629f8048c96492ee061ac5f268f1bcc101a96f8 scripts: kconfig: merge_config: config files: add a trailing newline
47720d63c60ad657373a5eca1ce2723413322bdf arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e5ddb305f3968b32893114fd2d731a71631c2e63 net/mlx5: Update the list of the PCI supported devices
5df95e2815aa43cd9bca5abb4b5478c073f5b98b net: ftgmac100: Enable TX interrupt to avoid TX timeout
2a4211e181268e5271a6e1000de73947ff3db1c0 net: dpaa: Pad packets to ETH_ZLEN
05473432312d297f8c91becab79ec411c26db5a6 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
6f46934d66c4a0d27a4689019c69a39edcbc9cda selftests/vm: remove call to ksft_set_plan()
c18e459f0a70894cb8394766bdd8cc37e6ef4c31 selftests/kcmp: remove call to ksft_set_plan()
28901ca765fda0ba71682bb05828c7f5ba0e2466 ASoC: allow module autoloading for table db1200_pids
caec0f243d1549dbd93b701fbdcce7868db7679a pinctrl: at91: make it work with current gpiolib
e808fcb6854ec7fe8c413f9090e192f6176f1eeb microblaze: don't treat zero reserved memory regions as error
0bf71ec6652298f868cf9ef1b219828aecaeeaf1 net: ftgmac100: Ensure tx descriptor updates are visible
b73dc698834533deb5f6a0ad681b0dafc51a7387 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
daed71ada3872e63028bbe6ce1482d143c337ab6 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a4a1a2b0f6a88b9f5b02c1e714ba228f42e866c5 ASoC: tda7419: fix module autoloading
a7fa5ff32b1c03a30e4e092f783d1ddfb6eb449d spi: bcm63xx: Enable module autoloading
16e12c71d2d485d42e4584de0f98cb6a8e16ce3c x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
44050ca4e382a06d7d298f18f39631cefb12def6 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
b4fe8d189c4f567ae758c5e28d53259217c06afd ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
7475d08b1ff8eea38f65c92b257c4b108cf81f86 gpio: prevent potential speculation leaks in gpio_device_get_desc()
e71c55c6726c30cfcb43885b4a0291093398af49 USB: serial: pl2303: add device id for Macrosilicon MS3020
ae5cb04f345d219b89e1a52e1390531e25b6c872 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
8708924b47fd1bc2d2d2047f46f8cb5c5503dd9b wifi: ath9k: fix parameter check in ath9k_init_debug()
5f924e1cdc06fd9394ba403b4643cd504c691944 wifi: ath9k: Remove error checks when creating debugfs entries
3055e15c0523d988d399f8c15fb53e72528b8562 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
7801e86a74963c9846884f0a992a8a7f5df5664c wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
5eabee751bef5d2e940698a6c0c5c7dbb34aa5a9 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
b668b08adaa36719bf582057526ba544e3e11847 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6a230641c4d30e0d749ccfd14b666c196d528328 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b32d86b6fc2c5dd24df189e3a7502185e21d322f Bluetooth: btusb: Fix not handling ZPL/short-transfer
0ed952bdb2a042a91c59ef294467f4e27f954220 block, bfq: fix possible UAF for bfqq->bic with merge chain
fd78a4da868433212a7a52bc0ec3575c017d9234 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
28012d3f08376ff1e519d79c06eb4b17b1ec363a block, bfq: don't break merge chain in bfq_split_bfqq()
a2cf92ab1703f21c9a3ce546195bb25bb22edecd spi: ppc4xx: handle irq_of_parse_and_map() errors
85e3b3bed0190cbd04903f80dbe0e71e3784aeba spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0ed0d621798f827c23d1a19489d219b09db64020 ARM: versatile: fix OF node leak in CPUs prepare
a8e377160d6d72430c115f487a6c7671c7cc40da reset: berlin: fix OF node leak in probe() error path
502d8ace6618798fb3b6cc7a70e9f340a2fa9ae6 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
be4151f42bee1945da1f9888a3af63e841d6b2cf hwmon: (max16065) Fix overflows seen when writing limits
8b448fdb969caf990e2887ff3155158e547faf28 mtd: slram: insert break after errors in parsing the map
aa32d6a542a548069cd53d71e0f4b6ea18fc720d hwmon: (ntc_thermistor) fix module autoloading
4c10d3990df73b84b1d71164efa7004481a82eac power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
8369080d5e00d7e5b3c5016447c4e7ec3fffd242 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
2c40916a1b113b48b71f44ecc05ef5ab5dec3221 drm/stm: Fix an error handling path in stm_drm_platform_probe()
eb29fe69dbfa1b47afc82aca3d903af9177167cf drm/amd: fix typo
b90dc35c8e27a4d29ce9666fbeda2a81afa0668a drm/amdgpu: Replace one-element array with flexible-array member
1a2223576965642d7de81250f551ceb588438677 drm/amdgpu: properly handle vbios fake edid sizing
14944b72a5c322072999b8fe9eeeb284abee03fc drm/radeon: Replace one-element array with flexible-array member
1d4fa0e6a1f0fcc29c1d8ccc53da31e60278e7e5 drm/radeon: properly handle vbios fake edid sizing
c3a6dabc8eaefee3874e5944a72683f51804b024 drm/rockchip: vop: Allow 4096px width scaling
6f9b3449d4af3fe68737243e9e1a9d50919a57de drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1a49ef45c3255b268d6578415b8bd3540944d965 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e79dcae5d54b487b55f682dd862b861371e4bac1 drm/msm/a5xx: properly clear preemption records on resume
526da555af3c885555cc440e6db48f97e882a81f drm/msm/a5xx: fix races in preemption evaluation stage
9c42a0d6a7def815f7919a3efee19daf2e73255e ipmi: docs: don't advertise deprecated sysfs entries
aeb5664068c624740429d439821f3518a8b16bb1 drm/msm: fix %s null argument error
5c55e3689b790823a8374469de6cbdf7dcac50ab xen: use correct end address of kernel for conflict checking
7f83786f494227f3043da9edcde7c4706c024d86 xen/swiotlb: simplify range_straddles_page_boundary()
dc838c66d299bd42005bfe07a586ec2f0a6d342f xen/swiotlb: add alignment check for dma buffers
37e4de138626507ef6832829f2b54b8b90ce1cf5 selftests/bpf: Fix error compiling test_lru_map.c
1b047b85ab98a2ae4c6a4bb19e7b709dd007138a xz: cleanup CRC32 edits from 2018
5a5a3312c7b58ff89b895773e663eccc3696c437 kthread: add kthread_work tracepoints
8ad0c4c236a5ea98c74e7203d8993a2b2e14b138 kthread: fix task state in kthread worker if being frozen
43a5b37c943ad4214aedcd976c288fc0363951f1 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
92d776d6c4d708b395127941e87f5246f324b889 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
153e8461cfd1e57c3495aab5675cc8145730c7fc smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
05f6d272e3bb7b6f049a6e7c8bc9f206911fddbc ext4: avoid negative min_clusters in find_group_orlov()
92ed76170330b51d1663a5e319009bcbe45e0945 ext4: return error on ext4_find_inline_entry
d30b36f78e13644226a9e2a1558462bb4d19d2c6 ext4: avoid OOB when system.data xattr changes underneath the filesystem
096afe7ba29bdd44f7940e8b1405de5fff4dd9d8 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
73610c973f5c2b787bffce09709df323c99dbbb3 nilfs2: determine empty node blocks as corrupted
2c3ac768162a799440473d0ec9ebb60c4937efc2 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1b6849d26784a680762ba3d982b5c3940bd6fef9 perf sched timehist: Fix missing free of session in perf_sched__timehist()
d73c7992bdf5c7cea1d863240a11b2f913a0e409 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e9e5a08aa81e25a53a3cbb9f54c82798660a7582 perf time-utils: Fix 32-bit nsec parsing
afe3e19669df579bfdff27a58ee670912050eb07 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
cf43886f5869995c52c78a6d8b75256cb1183ce3 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
175c8ff27218c70bbf262fd1efe41268f7eae2ea drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
b4ff646e33eb16f64a80f6611bf973e29cf7ccf8 PCI: xilinx-nwl: Fix register misspelling
78b75b95ba695b94eb72ddb9dc0f96171006d9f3 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a9faeddf1ea594c3ff4ae99c7827ab22430b4453 pinctrl: single: fix missing error code in pcs_probe()
da26fb2630635b8200a792ecc0bdc5ed8a5425d9 clk: ti: dra7-atl: Fix leak of of_nodes
ba1b0518361068b5d9171f8b3321270eebf883c5 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
cb73bd6bb028d4ed541dfe46284c3dab6df101fa pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
7c1b784b866e5014e72a4ce8542abc303a67de4a RDMA/cxgb4: Added NULL check for lookup_atid
2fdb7de061aedf56f7ddbc7d8b8c7cbffe5596e6 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
32850ede68990a43138226b1947c64d5d07d832e nfsd: call cache_put if xdr_reserve_space returns NULL
405489a1a0f331544db2144b8c2d25744675e121 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
f41bfe1bc2ee66aaf3c80e91df1679e5a8d4f4d8 f2fs: fix typo
df6ad8a8b4c4c6012d2d7905929690bf5f1afe39 f2fs: fix to update i_ctime in __f2fs_setxattr()
99e34444b6be596618eb2ce93333e38623b4acef f2fs: remove unneeded check condition in __f2fs_setxattr()
de88a547308147b2813bba44fe42eef01ad0f063 f2fs: reduce expensive checkpoint trigger frequency
30b3b007d4271bad09b65b237d07c4b79c12ddd6 coresight: tmc: sg: Do not leak sg_table
f4ab560165197676fceb497026d73d506a93ef4e netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b7cc1ccca695284c0e1775eddf556cd1ac6ef65b net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
c58c61870703cfae437e4e664316e116a497bbfd tcp: introduce tcp_skb_timestamp_us() helper
a846664ef41a15f051c5e453a3bb2f6a9e000bc6 tcp: check skb is non-NULL in tcp_rto_delta_us()
4d27252721256b528fe85a77db2ea46f69910ad1 net: qrtr: Update packets cloning when broadcasting
e8c1c15294de927c98e97e6b304d940896471ed1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
ff17a3debc942406be86cf3039b63c20fb208be2 crypto: aead,cipher - zeroize key buffer after use
36612e000b580be338dc64cabe7a4ce7c0d1a721 Remove *.orig pattern from .gitignore
ce6ac9ae0b54058e9843807728ae2b1c63ac1ad7 soc: versatile: integrator: fix OF node leak in probe() error path
382076bf8d2908452150009114f0966f265fe4d2 USB: appledisplay: close race between probe and completion handler
27f8ac28d9ad8c68695c9e90c2df3c1099a482b9 USB: misc: cypress_cy7c63: check for short transfer
41552f4bb6092c09e9a302d88dd9b9ae4bafa72e firmware_loader: Block path traversal
0b19df6d2de7b774ec117e726f9504562f034927 tty: rp2: Fix reset with non forgiving PCIe host bridges
122771a9937598f7701d724b22d313185f8da621 drbd: Fix atomicity violation in drbd_uuid_set_bm()
17d79ca6655cd2969b0f0e499bb996b27ec9b468 drbd: Add NULL check for net_conf to prevent dereference in state validation
25aca1dc747e0f5902d12a681476110f109a1137 ACPI: sysfs: validate return type of _STR method
c8e1c0bd5cde548bb9bdf828ae838219c94dc9ff f2fs: prevent possible int overflow in dir_block_index()
d341a6e0cfd1c4c7cc14da79e3b32ac1a5ac00c6 f2fs: avoid potential int overflow in sanity_check_area_boundary()
3f803229fad0e76924119a1a7eb0ba5a3caa7fdf vfs: fix race between evice_inodes() and find_inode()&iput()
7a49b551ffe749eb1189f7b56a710dac995fdb87 fs: Fix file_set_fowner LSM hook inconsistencies
b4ebbefae5c0fa30620b55df5234a01a3b2db943 nfs: fix memory leak in error path of nfs4_do_reclaim
a42972008891273a09937d13d9ab1cb7a73e3cb8 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
23dab9f29bd8a2af66f65f55fee07a0db6ee58a0 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
73c06c03c2716afad7c6c5368b100572f2f7ce77 soc: versatile: realview: fix memory leak during device remove
feff9bcd65d3c1ab3398fcc1923a5bbe470dbcc0 soc: versatile: realview: fix soc_dev leak during device remove
20fa66b145f123a088f78ccd609527461aaf6f87 usb: yurex: Replace snprintf() with the safer scnprintf() variant
d9da8f2217aeae5d5c74fa3bac1c7d046855c734 USB: misc: yurex: fix race between read and write
705d7f59276bb82fb75cf5551e8201c0c620e4e5 pps: remove usage of the deprecated ida_simple_xx() API
4dfe0f048deef586e63bc12d8c4b3c138ca4682c pps: add an error check in parport_attach
e51f6d4aa65cb27e6f467abfd41ca80a45e24610 i2c: aspeed: Update the stop sw state when the bus recovery occurs
a572a7eba3fda0216b47c25a4d3356d0f5469245 i2c: isch: Add missed 'else'
a1c6ae5dd4178df66220a743c90f8f5ba9a965b6 usb: yurex: Fix inconsistent locking bug in yurex_read()
f8fa7daa7f38ac318cc30e67c8f0dd0729ed4046 mailbox: rockchip: fix a typo in module autoloading
b67a544de3a3fc515ecd1006bd1f82fa0d7d857a mailbox: bcm2835: Fix timeout during suspend mode
503611100fb7f149ecf3c4dcf97dc7ce6e3fdd1b ceph: remove the incorrect Fw reference check when dirtying pages
af5b6cd37a1a62473dfa67d0bd471de11c9567ac netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
4d7ac0d3f247f2a9b21bc8e65c1accac1cf9f94e netfilter: nf_tables: prevent nf_skb_duplicated corruption
34a468ee052eb7323944ca886d5fbced5929e79b r8152: Factor out OOB link list waits
b43e400cd30a0d0af009f4f9f7f1e67461515bd2 net: ethernet: lantiq_etop: fix memory disclosure
3853e0db5dd05239c42af147b754dab99435b325 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
849c61f7d26f65c1f50865725cfb465047ccf8f8 net: add more sanity checks to qdisc_pkt_len_init()
74249c16ab69ff7bc0138e0e9459280e927b395d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
0181c01538e2cdf590964fc04918c85f0d331e28 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
86239a906249f3bef9df1bdb54474e35ac7a9336 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
79042d7ef2c572fc378d90221d74fd4154aff040 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
6aca984d6d100b226dfff9246ba45889b3c4137d f2fs: Require FMODE_WRITE for atomic write ioctls
27e6b0aba6472a82eb22241c7c5e1186e98c52fa wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d7e422d9d15a2c2161cf9919bfd19c2434ae10ea wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
c9d518569a2952e5956d6f67599e67be3b084782 net: hisilicon: hip04: fix OF node leak in probe()
167296217e6e9ed7977873c0b273001b06f2e079 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6cc2e62659a75e6fc1b2e2ec95488ab5643318d0 net: hisilicon: hns_mdio: fix OF node leak in probe()
ca1c0a05c56e9e5994f8783828d02867bb15dbd8 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
12dddb7384b7da75439e146562e056881380bbeb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9bb351cd4cc91cff01c8c72f2cec662018a05695 ACPI: EC: Do not release locks during operation region accesses
fa5b05c45d0d08328a6f5a9cc0d8eeb7bab44a39 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
63778584a98fc41e2264764275036091f08d15cf tipc: guard against string buffer overrun
b85704f0550dc294efa8e3f0dc08a932b144a0eb net: mvpp2: Increase size of queue_name buffer
597dfdeb824fe33d50c4f191fd17f0fbd54055e1 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
18ef96ac47402b35964b1c0c7cf4b463dca73cf8 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
781a022a50b5cf9235e412cc053c53e53bc3508e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
99ed3c61abef9f70b8bf2f65680177d5e1525dc1 ACPICA: iasl: handle empty connection_node
432fa82b57c2edb959357e49ae133f0d721021ee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d33a8a3dc01dbb856a295aae223b787f5451e5ec signal: Replace BUG_ON()s
f06ba1d9f761f2a93f38c2d44399cdeff5bec73b regmap: Hold the regmap lock when allocating and freeing the cache
7d7e5e749364b7092edd3a420c3343394635309e ALSA: asihpi: Fix potential OOB array access
cbd13a17f7ec6ba87dcd9869a976745cb1d30b3d ALSA: hdsp: Break infinite MIDI input flush loop
735cf11e03a1c21799e724d5cde699052ad2a7d4 fbdev: pxafb: Fix possible use after free in pxafb_task()
c6ab77cb1607efbd312168c5c90e18e6ca73302b power: reset: brcmstb: Do not go into infinite loop if reset fails
a486f4261c3de1e7355321d8720dc3db1827cd38 ata: sata_sil: Rename sil_blacklist to sil_quirks
d0434910cff8f727b57ea8945981548d041e72bb jfs: UBSAN: shift-out-of-bounds in dbFindBits
3b6d944afcfdde3626db6d0a52bf4062e8ac1dfc jfs: Fix uaf in dbFreeBits
513af4810e699f396f9e015523b1d2d9b4233fe6 jfs: check if leafidx greater than num leaves per dmap tree
971b51cd902ba8b5cd9ee919777e005882036184 jfs: Fix uninit-value access of new_ea in ea_buffer
aa0a5db76b7b9d4a75e4c08146fbe9580ff57154 drm/amd/display: Check stream before comparing them
cbfa2719458e4d4c3932bffc3d61e3d99efbab68 drm/amd/display: Fix index out of bounds in degamma hardware format translation
15a8d82293b04b6ae7aea7c108d3171f041291c4 drm/printer: Allow NULL data in devcoredump printer
c5c6fc1c7b431a604944a771450aebde2ef5117a scsi: aacraid: Rearrange order of struct aac_srb_unit
7b70ba8719cf9a7071b3f300dff4d19434bdc767 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
1ef9db6427eb6a82bfaa2652c07b1563d4461ec3 of/irq: Refer to actual buffer size in of_irq_parse_one()
ad0459eb6340fb22f01f7a72296cd906a946fad4 ext4: ext4_search_dir should return a proper error
672fb897207590363b5e3c218d5669f04a015787 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
100ede6f6ba209dbeb6650aa75825ee7e8c3362f spi: s3c64xx: fix timeout counters in flush_fifo
b140e2000dbc85995a752bf01c23dc005dbea3f0 selftests: breakpoints: use remaining time to check if suspend succeed
2b9246a98c833c2596ff9423e4db01d07f272d65 selftests: vDSO: fix vDSO symbols lookup for powerpc64
41dfc934fa37d0a508682e86aaef80f2ff7a6c6d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
61c5522159e6bc954b6d00d233208667ec402721 spi: bcm63xx: Fix module autoloading
ee3609f4833785d38206db61c0e55df4132dea97 perf/core: Fix small negative period being ignored
8f968fdee9636210d2123c9f07632fdba2e5462a parisc: Fix itlb miss handler for 64-bit programs
05f8fdc56c6cde63e4e4211300f5898ec13c860d ALSA: core: add isascii() check to card ID generator
56cf301a07bb08600b21f8493cb82cd207852277 ext4: no need to continue when the number of entries is 1
9d4fb0917f748319013823c128aab7688753e1a5 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
50b841bee361e9be3c4284218aff6900227a7ea6 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
fa44f2c5c755e52aa027178800439899c72c1470 ext4: aovid use-after-free in ext4_ext_insert_extent()
0b28e1910226443af8ec6f4ce931b6630b95cc79 ext4: fix double brelse() the buffer of the extents path
d1194b52cbb1a73b5814a0240d2f146a723e97d5 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
71f494bf67b28f2c4e21a4dca26e10ae69ebabeb parisc: Fix 64-bit userspace syscall path
fc6e623bed38fbd5b89186506ab79565ba995130 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f436ed5de4412794a9edae46668851a6d3a1fffb jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
cb9de75fa4fc1972a1b505be9d84a48e3a990ff5 ocfs2: fix the la space leak when unmounting an ocfs2 volume
280cbc647b7f0476652bc815087c822a66abd7a6 ocfs2: fix uninit-value in ocfs2_get_block()
6ee996d526f0b67baaf4a73bec981ba65ea48673 ocfs2: reserve space for inline xattr before attaching reflink tree
509072879ff2c2f5fdd597cc83626d9993e79175 ocfs2: cancel dqi_sync_work before freeing oinfo
444823ddb2711f67a70a1568cae29a9fbb02c3e3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
05bdf608a3313f01b0eaedf0fd82b0d0bf91c891 ocfs2: fix null-ptr-deref when journal load failed.
c70fc9467a9e7c18d2d9fc240b161e605fdd754c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
131f0b0f8b25acdc7dab937cd5ce70bc34344d7e riscv: define ILLEGAL_POINTER_VALUE for 64bit
69d3ad1afd350ca4c69dc7021b6a40542ef12e23 aoe: fix the potential use-after-free problem in more places
d32bfcbbcd7496bf8de61c9e2c51436c6ef3607e clk: rockchip: fix error for unknown clocks
3af97782e69778dd70aaacd95316697fb4da2316 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c6fec1d9136e58bb9ddb590d5c2e2b1a090d0ff4 media: venus: fix use after free bug in venus_remove due to race condition
731eab09a65bb4a71753bf765855c652afe65ff7 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
f8fc40a24b85f14b3590370351a4e7c22b484e50 tomoyo: fallback to realpath if symlink's pathname does not exist
9f05871cf170d6f5a5ef322fa9fd63a1f587349c Input: adp5589-keys - fix adp5589_gpio_get_value()
33de575ab68bbefbbc8d8bfa31348dce0e8a0694 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d750d477d637b8e269432a5e371da45303a93ca4 gpio: davinci: fix lazy disable
c82a91561f0151fc247b3e9f671fb1284e315e64 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
ca69e75b7de37488a61c5eb318ce39430e752c00 ext4: fix slab-use-after-free in ext4_split_extent_at()
8ed1b6600e27edce3f157275f3a97cd577ff0cfc ext4: update orig_path in ext4_find_extent()
3b7e83e01d1f8eec83cf899d4335134edf6d189b arm64: Add Cortex-715 CPU part definition
aa320949691fd274fd208751ee74fd4ea54252c4 arm64: cputype: Add Neoverse-N3 definitions
28b814d4ec530b0ac56bbcbef1fbb70031fa197a arm64: errata: Expand speculative SSBS workaround once more
2ceeb1591ada271493820d7f67b519bbbffac774 uprobes: fix kernel info leak via "[uprobes]" vma
419028ea09378149ccb59eebb6aadab9366ec3dc nfsd: use ktime_get_seconds() for timestamps
85f0b8f3d916fb68a25e1b231f65543f887d00a2 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4d7a26a44a9d25c4c6298cff6f70f0f24542b5e7 rtc: at91sam9: drop platform_data support
e5dd4afdadbb222e4294a8f0b62fce56ddc16574 rtc: at91sam9: fix OF node leak in probe() error path
fe3d26d643dec1516a808e1fd0e7cabf2708d2fe ACPI: battery: Simplify battery hook locking
4e9d8fb5b99ff167d6f77f6edab9517469645fe6 ACPI: battery: Fix possible crash when unregistering a battery hook
371927fb74888d9d3455f1026ecf8d4a3eddf6f2 ext4: fix inode tree inconsistency caused by ENOMEM
b91934f41c307019fe3bceb1af4b18dadf5a0d76 Linux 4.19.323-rc1

--===============6137602045527719102==--
