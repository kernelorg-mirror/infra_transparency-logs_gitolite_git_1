Content-Type: multipart/mixed; boundary="===============3089161893381688902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 24 Oct 2024 11:23:32 -0000
Message-Id: <172976901234.314526.8505910305996860380@gitolite.kernel.org>

--===============3089161893381688902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bd38a73d94fca058ca7bdbe7cde6e0b10e2956be
    new: f05676798a892697ce0f837f1196e98d2389cd14
    log: revlist-bd38a73d94fc-f05676798a89.txt
  - ref: refs/heads/queue/5.10
    old: de5a26458f1a096b660b2c5a302261b40e0bb962
    new: 4f97e6cc190737e4aebc3eb6ba5383e5cf30723a
    log: revlist-de5a26458f1a-4f97e6cc1907.txt
  - ref: refs/heads/queue/5.15
    old: 49c3ba4923b638c4513b63aa45f32844c385415b
    new: d5d65d9553c05577822aadad0fb60ff9973c500b
    log: revlist-49c3ba4923b6-d5d65d9553c0.txt
  - ref: refs/heads/queue/5.4
    old: be41b5aedd59a64496eb04cc7ac6d4c3ce95e7b4
    new: 970dfb056ff25837172ea9bcc46872d78d153601
    log: revlist-be41b5aedd59-970dfb056ff2.txt
  - ref: refs/heads/queue/6.1
    old: d287686974d09f999c14b0f0a532b7cafe39b5bc
    new: cf56fcf611e165b9813ae90c3466559dfebf06ad
    log: revlist-d287686974d0-cf56fcf611e1.txt
  - ref: refs/heads/queue/6.11
    old: a1a02418429c1c063e2478563bf39b815102d29e
    new: 2d41a43d556d3bfff9340f2be0d1deb1819689c4
    log: revlist-a1a02418429c-2d41a43d556d.txt
  - ref: refs/heads/queue/6.6
    old: e9448e371c87c76f9133bb3b27918854f4dc087b
    new: 1870a9bd3fe77fc356c87818f83d33611e3c0438
    log: revlist-e9448e371c87-1870a9bd3fe7.txt

--===============3089161893381688902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd38a73d94fc-f05676798a89.txt

06ab168de8dffef31039ddf7c300cae4e043421e staging: iio: frequency: ad9833: Get frequency value statically
80e9e042ef7ff4e9b923fb70ccb9294d6678c566 staging: iio: frequency: ad9833: Load clock using clock framework
539612e9fdc34daa5c615cc24d19cbd96554030c staging: iio: frequency: ad9834: Validate frequency parameter value
ab1ed771e06219f5356e81a6d5638c21917b6738 usbnet: ipheth: fix carrier detection in modes 1 and 4
432836344c8928dd1b60dd12b84d51ca6b2e6a33 net: ethernet: use ip_hdrlen() instead of bit shift
83d8d72cef1f9fb5e554d3a1f4ce66aee3ce3580 net: phy: vitesse: repair vsc73xx autonegotiation
593132f27dfd30ed49068d8e79e258a78cfa799c scripts: kconfig: merge_config: config files: add a trailing newline
4deb171ac2f4d3a58be63bd4de7e65c106137651 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
d1ee2a048981da1cfdba97f8d33a0614cfdd1a0f net/mlx5: Update the list of the PCI supported devices
27e8ff71b9015e08661075e83b44a5ecf22dc84c net: ftgmac100: Enable TX interrupt to avoid TX timeout
d54a1e5c81bf168b681afdb8557f3727f41d1c73 net: dpaa: Pad packets to ETH_ZLEN
fbd7beb870db076489adebad4c2188b445dec3d1 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
568e4cbc1a0275adbe339bc310d80445b4f7b6ad selftests/vm: remove call to ksft_set_plan()
060e3707ff7fc968223b0d1ec2f990494966389c selftests/kcmp: remove call to ksft_set_plan()
bde1ed504ef4559cbd8a010133274f30e19bc15f ASoC: allow module autoloading for table db1200_pids
5648a982bff18fb7ffaa1227a840f2ea37e9ad08 pinctrl: at91: make it work with current gpiolib
ce54663fd50bc73e63f91a1a25acbaf4e2cc8a2e microblaze: don't treat zero reserved memory regions as error
8e3c4a8915e68860ed9e8c8a1aea79e01547425d net: ftgmac100: Ensure tx descriptor updates are visible
c54fbfa8a1145fad63c665b679cf42be94089c58 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
37e23aa34916f14d6c8cc7cfd44ce09089a3b57e wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
a45949a65958bffb579a70e1edb9a4fac70bb703 ASoC: tda7419: fix module autoloading
ee555e8fb7c38c8a10f7c0895469c51c880c14b8 spi: bcm63xx: Enable module autoloading
1a6236e71344d9d557ede461e6278dd6405217e4 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c217fdec7689fa2cd54daa4d4db78e01833204f3 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
2fc9386620391bf7f6c828953294ceb3f35449a1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
3fbbdb03ecc9d87dd2d13b88d62e30c494790685 gpio: prevent potential speculation leaks in gpio_device_get_desc()
5aeef40620d8cba5a0342e0979cd6e4c4c5f92de USB: serial: pl2303: add device id for Macrosilicon MS3020
00c2a36436aed5b32d3fdc2244006e9844ea551e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
bf20015119d2e6c68a59d23e1f449eaadc46137c wifi: ath9k: fix parameter check in ath9k_init_debug()
fb5625160c0a185a17473add9e1e91c25a50195d wifi: ath9k: Remove error checks when creating debugfs entries
6e2e97fde8943d210c53f78d3e16dd2822669c20 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
1f7d2256123fef76ec8de32a2cd1b19e5299866b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
03bb5cff79d7314032e9f6bdccefbd0f22e610c8 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
4cabf24abf5a550b27d0e3f687007c3b9e3d44b6 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
5c0cad824b37e25365e35081aae32d57d75bd7ac can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
533b94199059fe4761357e903a5a0866833f640e Bluetooth: btusb: Fix not handling ZPL/short-transfer
266c6546e26784d86dae65f6f2b538c9e4ebf334 block, bfq: fix possible UAF for bfqq->bic with merge chain
4bdddcbcfd44861d151a36fc2352f9aa5e8920ba block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
f52f994223963569ff8fe0f067076518dc52be77 block, bfq: don't break merge chain in bfq_split_bfqq()
6cab447367ae170b3e0ba04815c12a7cf0b79372 spi: ppc4xx: handle irq_of_parse_and_map() errors
53df640130d4f8fb78e3d18d8c450eb087c52622 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
7fcb8c1385a87248c6427b3f3f657563bddda846 ARM: versatile: fix OF node leak in CPUs prepare
cc679c2f4c678b04ce9aacc936d7e7c3bb56b7a9 reset: berlin: fix OF node leak in probe() error path
ea30a7f68b58478b4fdb4a05235fdefeea1f0773 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
e458a1cb532ecd954a3cff3d7ca88a41c3b34a3b hwmon: (max16065) Fix overflows seen when writing limits
808bfd0647694dccf79b8abb32acd16d8578e0cf mtd: slram: insert break after errors in parsing the map
23850e976910e39316ab3d044aa575485352ffc5 hwmon: (ntc_thermistor) fix module autoloading
755bbf60d9c4d9d047ee883d5dac8e7fa88d6a8d power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
48f6c24db8661b2bcd087ef741397cebcef7cfdb fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6fd103a98d05b0537ea0f9e0f69607ed7be67d74 drm/stm: Fix an error handling path in stm_drm_platform_probe()
59f87007c5dfc6ecbdfc28cfc462566cdead52eb drm/amd: fix typo
32f9f1e6602bcea956a44bc6be3279ae9d398bb9 drm/amdgpu: Replace one-element array with flexible-array member
eeb3d3bf971ca70aa20b30a59946269b7f18a840 drm/amdgpu: properly handle vbios fake edid sizing
34327194d505b5ec63c5e5207b903002141fa9df drm/radeon: Replace one-element array with flexible-array member
1057ca9b4e9c4d6669aa8cdf1d2e15f1e0e4e0e4 drm/radeon: properly handle vbios fake edid sizing
3ed31df33d7758399bc2d32d5638aab8526fa7e4 drm/rockchip: vop: Allow 4096px width scaling
c206800d32b966f85fcfdf7fee7e5e2976446d36 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
29255698974028680a937d1c21a1b342c9d41f15 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
ba0d7ddb6e959e55a9e6f13dee8f4de067036dac drm/msm/a5xx: properly clear preemption records on resume
86474d9ad63a3e9dc94871d602cc909f74bc2612 drm/msm/a5xx: fix races in preemption evaluation stage
a6d9c4be2651f397966d9d166693d8cced7a79ea ipmi: docs: don't advertise deprecated sysfs entries
57e6f10ce53ae6f6a0620cd06ffd7acb22eced27 drm/msm: fix %s null argument error
b518ccfc386dd08c5a818c8feab3b02116d95bf7 xen: use correct end address of kernel for conflict checking
c04426f999d1ae08c8a124c83a19ceb09f7fb99d xen/swiotlb: simplify range_straddles_page_boundary()
53ee3d31766e183376fdca9170b3cb8ef34bfd14 xen/swiotlb: add alignment check for dma buffers
2e042614591a9b6864410484b10e3a69d94c1eaf selftests/bpf: Fix error compiling test_lru_map.c
b579204a748dd33b50a7a094b9a1818fbfa8f1ee xz: cleanup CRC32 edits from 2018
b37239ea199729e6c93526498251ff38de95253a kthread: add kthread_work tracepoints
483e294bc459e9d91c2cf19d02b9ca259fabedaf kthread: fix task state in kthread worker if being frozen
f4b49df5d204e47b1c2f2a60c9073ecffe3ba08c jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
646ad5407bae5d05cd536d4af7c2868b646ae958 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1f13137a1cc5e66e3036d278aba67f9ae35f353a smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9bf53f3fe3823df4b642c4dc03c10456d018917a ext4: avoid negative min_clusters in find_group_orlov()
93ae0e04591afd65972b21763031f7fe21afb52b ext4: return error on ext4_find_inline_entry
99375b1e76ea46f29557667929df3e5c5cd2bda2 ext4: avoid OOB when system.data xattr changes underneath the filesystem
0908e91c27698865ba325aa9fe7e46e51ee5fea9 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
fbd26c1808cceaa59e539eaee28a454704dc6106 nilfs2: determine empty node blocks as corrupted
ac5aca88c6860ff0c75da0feba93c9c6f09d4fa6 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9ef098b316b0ba69b84d9c177c78924c5bbc422e perf sched timehist: Fix missing free of session in perf_sched__timehist()
09905ee91169ce0dcd90d64ac8dbf247deb7179e perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
017ed9c74ea20bf3cf89848092a2ee60cc7f87a1 perf time-utils: Fix 32-bit nsec parsing
32a7487a304fb0d9026677be8ca380ba02e45245 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
a0c4a83b0f6f537eebadb6136546e2d437752b0d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
a8252e2b4e17da666e2bb6c39ccabca7a942648a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c4e5a4705a3503513df7fa01177e017d76081796 PCI: xilinx-nwl: Fix register misspelling
4b788be28c357ee8730979acf6a9bc6ef6d52074 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
db184517dc83c483eae5c855438125319f352bd5 pinctrl: single: fix missing error code in pcs_probe()
a4602ee0d87267c43fb7ec9d79deec3051d2a88d clk: ti: dra7-atl: Fix leak of of_nodes
2da5dc61b1373d3aafe737a96e15bd9630f02525 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e83c68e8596cf2c87d56bffd3884c8d1cdde07c6 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9d1c6d2b44f16410268c9f5b36df52424536a179 RDMA/cxgb4: Added NULL check for lookup_atid
07a0b070285fce90d2b3ab6a11358a5290bf5bd4 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
c967fc225012a8e93d8286971041be4816c4d547 nfsd: call cache_put if xdr_reserve_space returns NULL
4d7b2854dcbace27d0d9ec7cca67ba2b04877593 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
a84cff165848d47543f77a7e3fb72ac87018a0e8 f2fs: fix typo
99f1d8539e058dd2fe8356870b04ec034b2869eb f2fs: fix to update i_ctime in __f2fs_setxattr()
f123b9e239c308bceb1fcb7988871b687d4d7d41 f2fs: remove unneeded check condition in __f2fs_setxattr()
642c0923456363defd6a74626cdd5df82cf6ee6c f2fs: reduce expensive checkpoint trigger frequency
b3c25032429b095b4c9ca89f45ce2af491db950a coresight: tmc: sg: Do not leak sg_table
c771fcf6fd4e9aceaba405d17e8b08d624e7d76d netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f0fc8f1f3eb82f95951da6a13fd75aa637d410f4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
75ddd7bcde1c24f94655f1bbf923440aefe8574b tcp: introduce tcp_skb_timestamp_us() helper
6388bc51da7ffbd09971aef8fe230a2746f5f6dd tcp: check skb is non-NULL in tcp_rto_delta_us()
1a2f5a0d52f6eded36af600726220c3b0b846141 net: qrtr: Update packets cloning when broadcasting
54882d94ad31f362ef9fe118f1d9cd154ad3485a netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
570785a395d6096e791f5dbb7397dd41989c51bb crypto: aead,cipher - zeroize key buffer after use
24fb11be412d74f045db62431d3c02a75e128aab Remove *.orig pattern from .gitignore
9e981103ed756c1d0dfb86c43a4deec3f42fd8db soc: versatile: integrator: fix OF node leak in probe() error path
a8268030a5ee343a7d94b5057a59c00061cb98cb USB: appledisplay: close race between probe and completion handler
2ebb5173f4f28bdae1e4a0016961d3a00023ac47 USB: misc: cypress_cy7c63: check for short transfer
3aba013bbee7bf236566a87bdb82faa37e502946 firmware_loader: Block path traversal
2a2732ebd92a42e98ac3480c802de5a41ccd1ad7 tty: rp2: Fix reset with non forgiving PCIe host bridges
48db93f84b762b16359588f8a9c3bee651ce2a49 drbd: Fix atomicity violation in drbd_uuid_set_bm()
00d18f83e8a70e63fd6f5551160c40e7ae980199 drbd: Add NULL check for net_conf to prevent dereference in state validation
3974fd78fcce17ae66472bfd2bfd04837a83828d ACPI: sysfs: validate return type of _STR method
31b1468ee5e3417736afece11f11e38973d7b94b f2fs: prevent possible int overflow in dir_block_index()
88ecab5f85b4d533cabbe170275870f1347f1ab4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
6aa0f081b43b96cc1335cd635c5ad3ab40b31e94 vfs: fix race between evice_inodes() and find_inode()&iput()
957a49e82aff695115ee79d3c55f3fada5d18b4a fs: Fix file_set_fowner LSM hook inconsistencies
ae8da6078484789aab5ad9dfe2d4fc21e34759a9 nfs: fix memory leak in error path of nfs4_do_reclaim
8ee8cff5a275942c86b9fa62da09d673ff161be4 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
6a54bf99c727a2687f8fd1f9967ca29eaaf8f8fb PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
bc0ac7207d36ac981fa29f560fe5d4ec1f6767c6 soc: versatile: realview: fix memory leak during device remove
88eb71c6cb0e95e9febe42299b9a40114d0d6861 soc: versatile: realview: fix soc_dev leak during device remove
a6c137528d76bf99d456d6548046d7dd34ad9f72 usb: yurex: Replace snprintf() with the safer scnprintf() variant
348e60917a4736f4225e075bfc44ff2a55ac4d23 USB: misc: yurex: fix race between read and write
2b606287eebe50afa31b4c4c7135baf8de36fd47 pps: remove usage of the deprecated ida_simple_xx() API
c11d356337264c6de17c520520306b5d92a09d49 pps: add an error check in parport_attach
5a264180b965b0577d99d61da54450b378cec0d9 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8e0fab3d757d056ce9293e513c132b98bbae7aaf i2c: isch: Add missed 'else'
0e836179ca36b655ed0743e2038b4a85d5863702 usb: yurex: Fix inconsistent locking bug in yurex_read()
7fa58e5e50870ea741b62b689edf7cb1596f7437 mailbox: rockchip: fix a typo in module autoloading
6b06b89f95ca7b17f65a1732c9a94eb55e49481a mailbox: bcm2835: Fix timeout during suspend mode
1f0c65b10d407c9b062f11de6b343614dc1f6e7b ceph: remove the incorrect Fw reference check when dirtying pages
04d22db725a905f2feeccf644d27c4519b7920f7 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
c417ce9e4b49abcd1245ceb98aa21c363e0d178c netfilter: nf_tables: prevent nf_skb_duplicated corruption
5a26e39e9a5e2fe0e352591255e4721a665d1d54 r8152: Factor out OOB link list waits
8526f8d315fff74c69311a0daa4782942bf74afc net: ethernet: lantiq_etop: fix memory disclosure
97b552ecc5118722d2aa4f6ed8ecebd329b10f12 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
1b66a8e7fdb19f72f400e3d479147fb6a5694f8d net: add more sanity checks to qdisc_pkt_len_init()
b862f69eae41ea7d28765d9f864db7d416cc423a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5bb2196ec24c49df0e59fe8a40dcce0701e3f4b1 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d8514c7fd1dd44d4991205ad5a7b91db9d76d18d ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
c6fb53898fbc50be9de7980af4b038f64f12fa62 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
1ce43fb6855f926ec74bab24b564271ac60bcfa6 f2fs: Require FMODE_WRITE for atomic write ioctls
7f34087120a9e785c6623aeb5765defa64dad902 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
d8c2cc62061e7093b47c1e4c8443b9bc9a95bea2 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
b95dc677ec7ee4de9c39c1e2274d8bd2486a0a77 net: hisilicon: hip04: fix OF node leak in probe()
3aba8ae1990f513845c891b43adbd8fd856afceb net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
0e0fd50ec689d38bd40bf9fbcf35e6e3efe99ead net: hisilicon: hns_mdio: fix OF node leak in probe()
a86ae8d1cd2c5206211fe2514f09a02b6bac0ec1 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
0414f86c70e44c3e4831bed910d6fe959b6a77f3 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
83fe6edd303d2793f59985c4539ad2e040689079 ACPI: EC: Do not release locks during operation region accesses
67aedff857044faa69665ced7e49518b47d17cef ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
3468b51ba9d1aeadcf0794f6732d9b9e5ee62c7d tipc: guard against string buffer overrun
5007ec113dad527f30e232a7f9981ab78e9fca0a net: mvpp2: Increase size of queue_name buffer
b58b3403f7796fceb382e9b72f124069ff112660 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
caa94499a5250e9bb675e5eaa454a8dd032f4f61 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
c24fa3d239c593f640dc9382bbf92b46943fbc64 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
eb980f91ae7b0cc36cc501a5ac3f08f4d10f1f5a ACPICA: iasl: handle empty connection_node
888f44bb48c054dbc808c1cb9d2978a32117df29 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
af4cbab7ac756aa7e4b891b37566f305272b9366 signal: Replace BUG_ON()s
a1b7b7ec2dd969c09c0b340775ebd720faa3aae1 ALSA: asihpi: Fix potential OOB array access
f214d2585b886a0e7330879cf0ef7a138f00e4bc ALSA: hdsp: Break infinite MIDI input flush loop
5f04d34622dac73b13d8eb8fa3256e5a196264e1 fbdev: pxafb: Fix possible use after free in pxafb_task()
c0a4063cea3c4c594c078f77cf2cb04989b0e356 power: reset: brcmstb: Do not go into infinite loop if reset fails
8d89bedb3effa75492b0511b2b09170e9a58aebd ata: sata_sil: Rename sil_blacklist to sil_quirks
bd61ad08f915a33799693192c6a63a7ff4ceaa89 jfs: UBSAN: shift-out-of-bounds in dbFindBits
ed064289508e42686b4a6167a759e9c8d955176a jfs: Fix uaf in dbFreeBits
786ef078c87ef01b19952467f7507888af800969 jfs: check if leafidx greater than num leaves per dmap tree
bce3cd03895335aac6096231de3f36ab0223f280 jfs: Fix uninit-value access of new_ea in ea_buffer
5b45dde44d4f8fc17c26536faf900e0fff97015e drm/amd/display: Check stream before comparing them
4e16db1748af928fdd3e13389ba7bb5d91fc27cd drm/amd/display: Fix index out of bounds in degamma hardware format translation
3b9616eb3fe5f9b3c981b10d1f1286f85fb8bcd8 drm/printer: Allow NULL data in devcoredump printer
6dedf8a717f6d5916d7e22af57055f5669367999 scsi: aacraid: Rearrange order of struct aac_srb_unit
418e20acc590f0058fe38f5a6c7bc6138c21430a drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
35a8f798b74dbd63919e617f74fa587e7eff8d23 of/irq: Refer to actual buffer size in of_irq_parse_one()
7ae9bf153c8e5ac08ad719512c52d5ba51328c56 ext4: ext4_search_dir should return a proper error
c803adb44fd73d3d83e783542d7384af963c18da ext4: fix i_data_sem unlock order in ext4_ind_migrate()
6680596a2f040bd985770deea0b12d65a0701fc2 spi: s3c64xx: fix timeout counters in flush_fifo
1d050b899cd7eefd12a79dfe7c05deca40b14e26 selftests: breakpoints: use remaining time to check if suspend succeed
23336e370575067d45fa348c4de0e530cb51f158 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0293cfe6049bc955e8128dc83926b91b64647e06 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
429a1be427b9bb1c190d21a9a5a0344def3ab6a2 spi: bcm63xx: Fix module autoloading
5d6814080ca14cd5b731e9565264cd7e780316f8 perf/core: Fix small negative period being ignored
e2c654e59587312b8234570fc33ca2f9a37d3035 parisc: Fix itlb miss handler for 64-bit programs
fc537d585ad825ab208223568c746f74866359b7 ALSA: core: add isascii() check to card ID generator
ed21141ff94fd282dd4e945475b3150929a6ac9c ext4: no need to continue when the number of entries is 1
be5da4a986c4ba6899f08b4459be4cfb3cccf8dc ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
729d0a0f0db3a877919be0b51da0b4012b647c31 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a40913813fa28239fd8e33a2b68bbbeb2b0ce4ca ext4: aovid use-after-free in ext4_ext_insert_extent()
ca73c11cefbbaa1607d710e5a7ea48a959234987 ext4: fix double brelse() the buffer of the extents path
5a6c47d4353554044f9bf39952abad1e70a70074 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
81c5b309426a749109c1e49bff99ed16581c3ec6 parisc: Fix 64-bit userspace syscall path
753bea20f25049c6a01451da9d8f0c1437621748 of/irq: Support #msi-cells=<0> in of_msi_get_domain
772523bb577de9c9e419cc0e249b519adce2a13e jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
d988b4fcedcbfe18f8c0672b09fc1b17c7cd61ec ocfs2: fix the la space leak when unmounting an ocfs2 volume
bf4887e7de9781fbfe2dab47c1812e8ccc9c5daa ocfs2: fix uninit-value in ocfs2_get_block()
d6eaaeeddebf1c773a47ce82696c1501257a79f6 ocfs2: reserve space for inline xattr before attaching reflink tree
e70d332ff5975fce6cc4329ebe4bd651107ddb8b ocfs2: cancel dqi_sync_work before freeing oinfo
17bfef55872a7a65742b8a906388f8687a5f1941 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
00f811f7b884ae2e63b68f9043a27303e37d063e ocfs2: fix null-ptr-deref when journal load failed.
de60c0200616f3c768b8c41652660e8c02e75ac7 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d42fbbfa8271b1efad6670e6221bc6d683a869e5 riscv: define ILLEGAL_POINTER_VALUE for 64bit
1b29a3590f68531bf19d609a142584f8f60c024e aoe: fix the potential use-after-free problem in more places
c796d092ad96e821e51ecde86cc59cb8adf0d7e6 clk: rockchip: fix error for unknown clocks
cd17e8e024b8ad7ed56472578a5fd090f0929d52 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
36549fbc0787637cfa3b46cdeb7a39a84dec2004 media: venus: fix use after free bug in venus_remove due to race condition
3b976fe2f1c4b2eeb7bf6dabe1b23266c3fdfb3e iio: magnetometer: ak8975: Fix reading for ak099xx sensors
aeab4732828037ba74749912a79e6fc74649acca tomoyo: fallback to realpath if symlink's pathname does not exist
e22c83594e872f63a27c9bb35660eb8d882d24c6 Input: adp5589-keys - fix adp5589_gpio_get_value()
fc8515aa893f357e4cae70c5c642fdc81520199d btrfs: wait for fixup workers before stopping cleaner kthread during umount
be18622b48e19ad27b1bdca3cef99626f45f37c4 gpio: davinci: fix lazy disable
7bf1e7708bf703eda5ceb215c4b57ceac3eef450 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
47dd8e5c5899ee87ec051bf29efe56fb1666edf1 ext4: fix slab-use-after-free in ext4_split_extent_at()
fc46fcb0cb001ac0fa57ab6b7be5d7441685ce2b ext4: update orig_path in ext4_find_extent()
7aa2282bf557d50f445aa778d14f8ebbc75003f8 arm64: Add Cortex-715 CPU part definition
d6337901f31e4b9ba86cf1c07af8845aab69a67d arm64: cputype: Add Neoverse-N3 definitions
bfec5bc6c38a9a700e7a6fc4b3b56c83843d6eeb arm64: errata: Expand speculative SSBS workaround once more
bd38b39916e6d791d91142e8419341d6d826a873 uprobes: fix kernel info leak via "[uprobes]" vma
db64774fabd8641e4c21148f4397635a5d5b9442 nfsd: use ktime_get_seconds() for timestamps
6cf94c1bcc6712bcc5d53e0ba379e2bff2be2c1a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
52f02bab803dce18dd681b5d43895848c3a13941 rtc: at91sam9: drop platform_data support
a0b557e5cfe96aee6f4816325616dd174659e870 rtc: at91sam9: fix OF node leak in probe() error path
bcddaae68ef700cba5d74608bda3e1f685883a02 ACPI: battery: Simplify battery hook locking
7daecf8a241919e101288e57c0f72535be46ec8d ACPI: battery: Fix possible crash when unregistering a battery hook
6ad986e3342b17082c53f0d7ecc7497222ba04e1 ext4: fix inode tree inconsistency caused by ENOMEM
3211ef0ed67678f728cb5c19deac8dab07107240 net: ethernet: cortina: Drop TSO support
ecff0b36d4849c384369813c4186473e15a7f687 tracing: Remove precision vsnprintf() check from print event
eaf7652876402dfdc890019e811aa77c80d7d40e drm: Move drm_mode_setcrtc() local re-init to failure path
7d9b2f175fa04a7e873e551b2e2a51ad6235da87 drm/crtc: fix uninitialized variable use even harder
cd642a33a386b1c4c0f72318d5b7a374a66214b5 virtio_console: fix misc probe bugs
2e0d6974014c22310a86bac4a05ad5ad141a862b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
9f2c2ef00a2111eb0e4c86c98cda9c3cd66e2e35 bpf: Check percpu map value size first
1cc75ded5f015aac1854a7591ed2dc8c63ad967d s390/facility: Disable compile time optimization for decompressor code
ac082db9396af39ad8e3539ea7726322c3d0ff4b s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c9998b2793b03f1521d068476d3bb8b65b48e1ca ext4: nested locking for xattr inode
f23a29d7dda12aa056a048f29469415846beda86 s390/cpum_sf: Remove WARN_ON_ONCE statements
064cde182975786a93bf71f497d5c013e2181f6f ktest.pl: Avoid false positives with grub2 skip regex
f9ac1f1def957d05eeb34ce39e767609da8260a8 clk: bcm: bcm53573: fix OF node leak in init
053132a2ace0741c302261c28135de482af66c9a i2c: i801: Use a different adapter-name for IDF adapters
ecc8b8546246c470136422cafe626f8150e358f9 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
80b2ca08c641a4984363856c8733d33e5653f412 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
2635bdc1d775d6a5cd9eada0c2c3e1ced101fa44 usb: chipidea: udc: enable suspend interrupt after usb reset
0ae7df19f63b78a217cd193bff787a6dac8b829d tools/iio: Add memory allocation failure check for trigger_name
efde655df7bb5410572ae581ed8404c9711b69e2 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
81b7a4c3f2ce95c7bd35ebd4f83e6dac78a1e06e fbdev: sisfb: Fix strbuf array overflow
26479612353ca977ecb27f09506da7f8c9305d04 NFS: Remove print_overflow_msg()
1796b5db39ad62e0028c7f26015b61c00069cd7c SUNRPC: Fix integer overflow in decode_rc_list()
849830694c7ec6b276b6fba052c55c097005e2b3 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
a2b2470038406fda604bf57c2a68098180cc3399 netfilter: br_netfilter: fix panic with metadata_dst skb
308b0106e45d49d26f0ef9762326424df82935dd Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e168c0eac747fc6ad6776aa6fb692c45cc88cc0c gpio: aspeed: Add the flush write to ensure the write complete.
30407f23d9d8db3570e4a2d73fbbe2c5595e5165 clk: Add (devm_)clk_get_optional() functions
b8a23da6ca21badb425605ae809b877e541257d3 clk: generalize devm_clk_get() a bit
75f566e79f932dbfa5e4bed0f7cbf090fe3fafff clk: Provide new devm_clk helpers for prepared and enabled clocks
c71a8e788b9db2d7be074c4722e337494c88a355 gpio: aspeed: Use devm_clk api to manage clock source
7c685c3e5a99b079fa5d7ec5dc9146ef5684e98b igb: Do not bring the device up after non-fatal error
c5dfe74b9e14818dfc57ccede499b312d2800677 net: ibm: emac: mal: fix wrong goto
613e2fb6f5e0e99e10b901c1f2307e0ee302ed5e ppp: fix ppp_async_encode() illegal access
f1cc696f57a8abb80e3df3bc4d638681715d11d9 net: ipv6: ensure we call ipv6_mc_down() at most once
225b8432615777f04df6193a0dfba5b46617a7dd CDC-NCM: avoid overflow in sanity checking
cc8e53d7c613a335f7176a055f30435ca6b8eeb1 HID: plantronics: Workaround for an unexcepted opposite volume key
4fa785fc021ae38dad5d0d26dc2a81f60f7d1c92 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
a762ad22615fddf613b44cf0749d378da328cda5 usb: xhci: Fix problem with xhci resume from suspend
4f16df19c81070adb3c4e3ca640b083685433453 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
40902f3ce32e65aa67651eb842abaecabbd4be91 net: Fix an unsafe loop on the list
4907ad678244152236ee6797535c7203695d7b35 posix-clock: Fix missing timespec64 check in pc_clock_settime()
a6a548f4855302015f56b9a2ad988d1ee9c77286 arm64: probes: Remove broken LDR (literal) uprobe support
f92896cade55392d23e02dc95987bfbec8a58bed arm64: probes: Fix simulate_ldr*_literal()
ff85ec6c84666212fb0107e7e1a3afc27101fd4d PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
23d33f9eaaabd73979333fbc204d6e4bc5a041a4 fat: fix uninitialized variable
f207b42a214b0e3b5f7bfc58efe106de6e3046c9 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
137c60037810fab67129fc6c1077710f33ed25d9 net: dsa: mv88e6xxx: Fix out-of-bound access
037b5e68f7c06dfd9f547d7527fc2bb70e435a06 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a6ce6a1c279d027c086c21042c9dbc19b46dc90e KVM: s390: Change virtual to physical address access in diag 0x258 handler
c46f4ff66fa3edff9d890e3c0f6465751ad47b03 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
cd3ddfe7c17a7787b6a839678d890d864999d742 drm/vmwgfx: Handle surface check failure correctly
2445180b212a53c09ae7d0bc0814c3e89fa338b9 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f28cdf79a00fdb55715c38d6b829c6ab84fddaa3 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e2d5505b36dfb06eb92e679346bb57c8b194a065 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
100d7111d0607d7e8dfcfcad6b62c85f531a95bf iio: light: opt3001: add missing full-scale range value
9aa504c92920fe4435fa15ef528e32294d496db2 Bluetooth: Remove debugfs directory on module init failure
abf4700a3920094a5e12563893133e7886da4f1c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
f697e52ee22c6c194d1e0d94c52012681f95e13c xhci: Fix incorrect stream context type macro
8fc63fddd90aeacf63bdac546d2dd185a01d7c96 USB: serial: option: add support for Quectel EG916Q-GL
f619a8f50bb77522a5ac3f40b81d40db73ee89a1 USB: serial: option: add Telit FN920C04 MBIM compositions
6fc935af78bd447701094cf149c48bda9a3a83ea parport: Proper fix for array out-of-bounds access
d439b9b7a61fb25e2b1e21821c0ff4dacf5f1875 x86/apic: Always explicitly disarm TSC-deadline timer
e7804b4450b05d479378748cfe8ff9181e903256 nilfs2: propagate directory read errors from nilfs_find_entry()
dd69dae470ac64f29af538fc0ad355516728f00b clk: Fix pointer casting to prevent oops in devm_clk_release()
c1d134aff0969a394c55ce749a07c505f201993e clk: Fix slab-out-of-bounds error in devm_clk_release()
30c482c1b18c2ebbb79ee570d45e5b090c6d004d RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
ccbf54a1a358a708e1869cee366ec68c37926da3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
edce0c4e984f60ffba34fc91b16b6933c2f9a47f RDMA/bnxt_re: Return more meaningful error
008c54cbacbbc987777c1fcb7f57b7760cfe89f6 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
3309b892e68b773552e38786aae30e20a854051d macsec: don't increment counters for an unrelated SA
e3a3344dd3f9aced63b5ed429dc9da09d0bc8846 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e72e0202705edcbf3eb1538a5fc6a39db2a36250 net: systemport: fix potential memory leak in bcm_sysport_xmit()
5c84bf7357ba2a3ac1c4569394e941f46e236a67 usb: typec: altmode should keep reference to parent
8ee6b699c5bdba63914228c265d551ebec1173ec Bluetooth: bnep: fix wild-memory-access in proto_unregister
117aeb18f98833436d95a2b050988ce1a8b133b4 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
20a31bed1d34d5b317221f2dba8a07cde8e74528 arm64: probes: Fix uprobes for big-endian kernels
1751cb5e2d920c5de9a92e0fe22c79ab9c53bf59 KVM: s390: gaccess: Refactor gpa and length calculation
7b0af81ecdfa3454f10f940be91049e93ee4fb40 KVM: s390: gaccess: Refactor access address range check
b28858b08761764370aea456bf9dc2bee1f68422 KVM: s390: gaccess: Cleanup access to guest pages
a85e92d4f72af8454eda5909f5c70a1cac1b1102 KVM: s390: gaccess: Check if guest address is in memslot
f05676798a892697ce0f837f1196e98d2389cd14 udf: fix uninit-value use in udf_get_fileshortad

--===============3089161893381688902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de5a26458f1a-4f97e6cc1907.txt

6b3af2ad53cfe8a625f0e77b69c2b5ef685787d0 usb: dwc3: Decouple USB 2.0 L1 & L2 events
1ac0667658264564ceb7bb21b52dcef85860088e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8a30bee7f534031c5a2e4b151b59a5341f54b777 usb: dwc3: core: update LC timer as per USB Spec V3.2
b06bb81ef94068cb3db011454caa46c7dd9f2957 usbnet: ipheth: fix carrier detection in modes 1 and 4
3b9ca0230077386b471fb0ae9a7b69b7b3a7ef6c net: ethernet: use ip_hdrlen() instead of bit shift
acb4baa4846dc8b3fc40963dc76f52595dd0dd40 net: phy: vitesse: repair vsc73xx autonegotiation
43662ba6ca863c2ab440f038352e2d5e32c7b802 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f08589057f323442b7fb7c5b9eb4dc0453efea59 btrfs: update target inode's ctime on unlink
3f7183e28fa3bfc5636379f3bf6d35b169df4c2d Input: ads7846 - ratelimit the spi_sync error message
9deecde637140c4e5dafc814fabbdbb2ecfbdf99 Input: synaptics - enable SMBus for HP Elitebook 840 G2
44eb665889e3acb885878f69be3978deac511823 scripts: kconfig: merge_config: config files: add a trailing newline
00d54431b0ed419b1928d74c02a211c1cd46ef4f drm/msm/adreno: Fix error return if missing firmware-name
4f0e491644b7ddea9e08451abfb5a69980dbebd8 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
14341f28a3a927f2fa83d4b2f69dc27f7579958a NFS: Avoid unnecessary rescanning of the per-server delegation list
78078862f0a889b005eaf61636281effb4fc6adf arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
e829dbaf766911d8786f8614338e1d658f68c27e minmax: reduce min/max macro expansion in atomisp driver
b9d15b50b27900cee2912a9679615d2c6b9504d7 hwmon: (pmbus) Introduce and use write_byte_data callback
a38c552abfa9cbfd743e15d2cc5e8d46c14c5526 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
e7a9cca35eadbacaa9c9b8fb1ba7b0fa9625a7b1 ice: fix accounting for filters shared by multiple VSIs
097cc80396b794a81823ac677a572dfbe8fac5d2 net/mlx5: Update the list of the PCI supported devices
b9063702a048e24b1e7dd6b8a5036dcf1e7457f9 net/mlx5e: Add missing link modes to ptys2ethtool_map
392f6a97fcbecc64f0c00058b2db5bb0e4b8cc3e fou: fix initialization of grc
f2b13ec20854316c2e406892b653c83c8885891e net: ftgmac100: Enable TX interrupt to avoid TX timeout
1f31f51bfc8214a6deaac2920e6342cb9d019133 net: dpaa: Pad packets to ETH_ZLEN
609260542cf86b459c57618b8cdec8020394b7ad spi: nxp-fspi: fix the KASAN report out-of-bounds bug
ae96b02b9debc961b11fad91fc49e067e998a1bb soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
5a2cc2bb81399e9ebc72560541137eb04d61dc3d ASoC: meson: axg-card: fix 'use-after-free'
007180fcb6cc4a93211d4cc45fef3f5ccccd56ae dma-buf: heaps: Fix off-by-one in CMA heap fault handler
0f4da063a1c6b87c83cdf443ceffab88abf21b4d ASoC: allow module autoloading for table db1200_pids
fff183aa3c83b65d4c170edcd05ef154cfa0e535 ALSA: hda/realtek - Fixed ALC256 headphone no sound
9f08d024eda5b0a41dcfa2be2c0b5b272a5bee29 ALSA: hda/realtek - FIxed ALC285 headphone no sound
2e5052143c28aab36df25029fad5424371350593 pinctrl: at91: make it work with current gpiolib
1a8e85289e2973714de2c3a7992db0b7687c914c microblaze: don't treat zero reserved memory regions as error
dd34ef88d58cf9f72025736f3f35b9621fc20754 net: ftgmac100: Ensure tx descriptor updates are visible
db81677f4b6cbf4baa4b5ce357370e88de7f5002 wifi: iwlwifi: lower message level for FW buffer destination
de46b1d24f5f752b3bd8b46673c2ea4239661244 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
9c6d4649f2dc56ec328d0f6ad0111a18ca7ac902 ASoC: intel: fix module autoloading
3d39061b7b92ba51763cc2e476534ea210901a6a ASoC: tda7419: fix module autoloading
040511d9f28263bfd01313b16c0609aa32724fa7 drm: komeda: Fix an issue related to normalized zpos
bbd11db41be66918d407538bffb6ac6ab07a640a spi: bcm63xx: Enable module autoloading
d5624db2326cde65a0c1a18d1fc1d6fccee34389 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
34759b7e4493d7337cbc414c132cef378c492a2c ocfs2: add bounds checking to ocfs2_xattr_find_entry()
57a3d89831fcaa2cdbe024b47c7c36d5a56c3637 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
45a81667e0e888de88ef0fe44215621fb0556aee cgroup: Make operations on the cgroup root_list RCU safe
ff89db14c63a827066446460e39226c0688ef786 netfilter: nft_set_pipapo: walk over current view on netlink dump
5badd0ae8b7d1b4ffdea567addbc9eb04c0ce23d netfilter: nf_tables: missing iterator type in lookup walk
9d682e89c44bd5819b01f3fbb45a8e3681a4b6d0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a684b45a7770e999557d8d470f9ffc95f49304a0 mptcp: export lookup_anno_list_by_saddr
6a53e5def7a82e105e4c7023ad9d36c357959116 mptcp: validate 'id' when stopping the ADD_ADDR retransmit timer
0e7814b028cd50b3ff79659d23dfa9da6a1e75e1 mptcp: pm: Fix uaf in __timer_delete_sync
9705f447bf9a6cd088300ad2c407b5e1c6591091 inet: inet_defrag: prevent sk release while still in use
e6be2e1ebc779b20763782e092aa5ba9d87ae9c0 x86/ibt,ftrace: Search for __fentry__ location
1880a324af1c95940a7c954b6b937e86844a33bd ftrace: Fix possible use-after-free issue in ftrace_location()
65fd90e354c788861b66cb4cb77e6eb63c87e7e5 gpiolib: cdev: Ignore reconfiguration without direction
4abf1841680fa8142fdb07b71d34d1ace5fac0f7 cgroup: Move rcu_head up near the top of cgroup_root
31292316c5fe98a9a1c4bcf5a04875481ab53ea9 usb: dwc3: Fix a typo in field name
50cff34deed4fbd6f1352bc86412314514dafb69 USB: serial: pl2303: add device id for Macrosilicon MS3020
16e0ab9ed3ae7d19ca8ee718ba4e09d5c0f909ca USB: usbtmc: prevent kernel-usb-infoleak
a0c1e2da652cf70825739bc12d49ea15805690bf wifi: rtw88: always wait for both firmware loading attempts
005dcd6bc4b4226a2e3e102526cff49d9a7c6737 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
9722aa53fa234ff04c7c50df225b4fbf032c6d61 fs: explicitly unregister per-superblock BDIs
396e9c5cbf8f81966a91c6fe51c972b2f8d67501 mount: warn only once about timestamp range expiration
f0a39ba6e05e01f742cc34f189137c2e8370fa38 fs/namespace: fnic: Switch to use %ptTd
60da25076f38f3bda7eb4a37871df2249c010472 mount: handle OOM on mnt_warn_timestamp_expiry
b0947eca2a5f3483f4cb5f320a0e64b23299403f padata: Honor the caller's alignment in case of chunk_size 0
4bb459040d3db5b9d5c239fda5039e740773b50e can: j1939: use correct function name in comment
1c0c097ded9443487b6b9bb1e8b7a2322858c85f netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
39c1012f5f7890df95c520cfb030477c6f43a99e netfilter: nf_tables: reject element expiration with no timeout
0723ddb2d16105761b8b64250e840b2729aad88a netfilter: nf_tables: reject expiration higher than timeout
7b0724f7a927a5fba972a6d4a761c1328f27a79a cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
635ccdcd9840f7042efa27d059107b02a1d42ecf wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
f8e0ca304996dbd0e64fba7a4a074afd82464e02 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
793e01f99666f520f06aba3b46479e07396d8751 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f232916fab67ca1c3425926df4a866e59ff26908 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
557418e1704605a81c9e26732449f71b1d40ba1e wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
1a11a1a53255ddab8a903cdae01b9d3eb2c1a47b sock_map: Add a cond_resched() in sock_hash_free()
5cc00913c1fdcab861c4e65fa20d1f1e1bbbf977 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
b6dce5b5a8233f1942415ab3976e431fe3246bf8 can: m_can: Add support for transceiver as phy
3703e18a910f18eca9dfc35313d0db3ff4bfbac5 can: m_can: m_can_close(): stop clocks after device has been shut down
2accdb38c1c193fdbede6c6ec1a0a5306157a2a9 Bluetooth: btusb: Fix not handling ZPL/short-transfer
cb1f7ef1f4151ac21413c7a8bf5e8013bff37a85 bareudp: allow redirecting bareudp packets to eth devices
76851c70a5cfa5444718ba00f87d067ecc816ea0 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
3b84799ea26ea3304d48d65079d8a37e92f7cdbc net: geneve: support IPv4/IPv6 as inner protocol
b48fae6788b384341dac2b56b3d3e4c457fb490e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e296245ca85abeacdf700ad3bba55b3a667e7ef0 bareudp: Pull inner IP header on xmit.
5755eabda22cdda2841177f8a1348d6f66943b43 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
3df68f37c567e6e8b7dd2bb8ef3ebcc45bb50b02 r8169: disable ALDPS per default for RTL8125
207503742cafe5d579282a8e095ed3d7acd4ba32 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
cab9ff7fe83f0a5cce4efa5ad922eeb97d0e8fec net: tipc: avoid possible garbage value
e1277ae780cca4e69ef5468d4582dfd48f0b8320 block, bfq: fix possible UAF for bfqq->bic with merge chain
a819a496d2f2861cd7719fdcb6516ca7a0a0a5a0 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
3630a18846c7853aa326d3b42fd0a855af7b41bc block, bfq: don't break merge chain in bfq_split_bfqq()
4d2760df0f3de139d02daadc627c8a2a435684ca block: print symbolic error name instead of error code
4bc4272e2506941c3f3d4fb8b0c659ee814dcf6f block: fix potential invalid pointer dereference in blk_add_partition
63c7417ad4631c530abf400914ae9524131aa50e spi: ppc4xx: handle irq_of_parse_and_map() errors
5f19060ab0ac8e021f5cc5a5aeb1ff8aae976963 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
fb3cd974fb82623a2af87a0c4d53ad5f89629ec2 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
06ceed8eff02096146264e60f886980b2a81809b ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
ad0b53e4b5d09368de33bbfac3030ef9a296581f ARM: versatile: fix OF node leak in CPUs prepare
97586fbd699885cd46fa0528c3101f92d29b0711 reset: berlin: fix OF node leak in probe() error path
42a9899e56de57d893db4616e977047382540fbd clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cdb20b703e0e5ac023fd3d97a5a23a9fb56e8ac3 m68k: Fix kernel_clone_args.flags in m68k_clone()
aeed49dd2b899eb54f3b9b385e656d03990ad486 hwmon: (max16065) Fix overflows seen when writing limits
167e4371ef929e679e7e5568cff0ff05ce1f57b9 device property: Add const qualifier to device_get_match_data() parameter
514a1508c3fe3e77bbf625e61439f2650aedde4a i2c: Add i2c_get_match_data()
932559f25a7ce30940db36332217f55f382c2bd0 hwmon: (max16065) Remove use of i2c_match_id()
d7a7dd2966d5fad65379c6a721ce0a63d3960924 hwmon: (max16065) Fix alarm attributes
9efa58381ae1de8a7d65419a1251aeb41b8de125 mtd: slram: insert break after errors in parsing the map
8202306e9fc12fc980524e0836ca6da0e17c5520 hwmon: (ntc_thermistor) fix module autoloading
c59f57f3f1bd5eb77b3383c57382c6542794d75e power: supply: axp20x_battery: allow disabling battery charging
5c1997f7ad4ef9d63a555a9a4b2a0b9fd174d285 power: supply: axp20x_battery: Remove design from min and max voltage
9fb482fdf3a979d9ccdcaf60a140e9d1cc27cd6b power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
7661e90a60fb04aabcff6ea2202847184b823bf0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
278ec25952810657f912771b13f9142db0789577 mtd: powernv: Add check devm_kasprintf() returned value
65f9be03482af24bf485629522ba745693f56c2f drm/stm: Fix an error handling path in stm_drm_platform_probe()
cd88105616010d34e684ff6c59ba71e651dacb0c drm/amdgpu: Replace one-element array with flexible-array member
5f943045ecd012a3d8cfdf1b74b0db22b5aad580 drm/amdgpu: properly handle vbios fake edid sizing
af2fb608e95ffc01f7b11371c00edb74aa0522af drm/radeon: Replace one-element array with flexible-array member
e37fead06a4597f294f10aa98ea6cc066411018d drm/radeon: properly handle vbios fake edid sizing
5f37e8c415263b59c9637d81fd4905698b2f419f drm/rockchip: vop: Allow 4096px width scaling
6b38aedfdcd9b9742f488953232a0654e08582b1 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
36820265a009b56867c3be34771030e9deb22566 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
0338e66cba272351ca9d7d03f3628e390e70963b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
14531e3b82cee858b7c59df2792aa9b0873da64b drm/msm: Fix incorrect file name output in adreno_request_fw()
fe93cd66351854ef66838e9afa9c0d142b9d9a58 drm/msm/a5xx: disable preemption in submits by default
cfca8b26a9f51cd62927ce49d94e82ebd9ac0936 drm/msm/a5xx: properly clear preemption records on resume
5ce4075ddea04d33293783f652db61f1646e819b drm/msm/a5xx: fix races in preemption evaluation stage
9dffbbd7b84f7bf244074dc324ca6806c04ff996 drm/msm: Add priv->mm_lock to protect active/inactive lists
d041301f304cce6dec29baa961f878dec85b63ed drm/msm: Drop priv->lastctx
e9e482e1e5dae5a200d74bd323d7b641f6240e35 drm/msm/a5xx: workaround early ring-buffer emptiness check
72fa5f700e76481f42f78bc6fc817f2340c9c72c ipmi: docs: don't advertise deprecated sysfs entries
02657ced604d12918d943d8de4a5095ed2617fd5 drm/msm: fix %s null argument error
86da3c79b8893af198e1f82e435e6caa1649c0e7 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
cb9134aa0998304a8521eafebe5ee486038698b3 xen: use correct end address of kernel for conflict checking
a0a8b7bebe1b1f9017b09e1e045f16725e871f9c xen/swiotlb: add alignment check for dma buffers
2c9b228938e9266a1065a3f4fe5c99b7235dc439 tpm: Clean up TPM space after command failure
04eb60af431da4d43d80cafe8abe2b1db2fd2865 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
cc52d5282a141e93d6562c998cffd1999acd18b3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
306efef84bbf4502d2e24b7954ffdcffe23e985a selftests/bpf: Fix compiling kfree_skb.c with musl-libc
5ad69f5a045838fc35611871464c8a38aa29c310 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
3467a94126102b26332572569955d307a326341e selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
c2db6acd8cc36204e02fefb6d051c38c3528d437 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
9374068b36904ede1656dac27e6d44e97ab32452 selftests/bpf: Fix error compiling test_lru_map.c
4e1c8c12cac1f2024812677e9c873c7d254a6844 selftests/bpf: Fix C++ compile error from missing _Bool type
dd417529c0639f25603e6c8fd434b83ec187d9ca xz: cleanup CRC32 edits from 2018
28fbbd0ce7ab083fb7a044bf657c486ec88a83b3 kthread: add kthread_work tracepoints
3a1a31a38fccff551672a8d417b4721042199ddf kthread: fix task state in kthread worker if being frozen
4766ba108b8325fa8edfa7e794ed52193938f338 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c4227a38ab887f420e2575c53b32d372333b4a23 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
08c63b79624cda07e15aacca8f42b1b717c69354 ext4: avoid buffer_head leak in ext4_mark_inode_used()
22d591d916b4a27955334dfcce0b72448a0a7363 ext4: avoid potential buffer_head leak in __ext4_new_inode()
2e073a579f7130cf4f1458e9fef4c815f509c319 ext4: avoid negative min_clusters in find_group_orlov()
e65f698736b053afac80ce6873f2548170cbae0d ext4: return error on ext4_find_inline_entry
7fc22c3b3ffc0e952f5e0062dd11aa6ae76affba ext4: avoid OOB when system.data xattr changes underneath the filesystem
24bf40740a3da6b4056721da34997ae6938f3da1 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e2290906bb24a57872e9f926693e49cb01e7b8a6 nilfs2: determine empty node blocks as corrupted
d20674f31626e0596ae4c1d9401dfb6739b81b58 nilfs2: fix potential oob read in nilfs_btree_check_delete()
ea837ae511aa1d5913e13b50e8d2cf0cce46c32f bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
727660723ea7c3e54ffd770bc40e80f8de094f64 perf sched timehist: Fix missing free of session in perf_sched__timehist()
a10a7d6d171b894bc30b663e09f89003d1cfb1b9 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
11396ba4f8204e1c49196612d44c47d329f473d2 perf time-utils: Fix 32-bit nsec parsing
ca34aa37820a02cbbe07621eee7ce1cba48dc9d7 clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
45f826f6c8273b5a5d94be04a4203ab4dbecef54 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
6ae3b9aee42616ee93c4585174f40c767828006d drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
badbd736e6649c4e6d7b4ff7e2b9857acfa9ea94 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
c289903b7a216df5ea6e1850ddf1b958eea9921d PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f29951897a3099e61ebdf2a0ce9caa57468e0e00 PCI: xilinx-nwl: Fix register misspelling
2efe8da2ddbf873385b4bc55366d09350b408df6 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
88ba7cd9f48279cc956683a554c967a230d56656 pinctrl: single: fix missing error code in pcs_probe()
0ce9d89343c24313307cd4d41305dfac39e6398b clk: ti: dra7-atl: Fix leak of of_nodes
6fcb4bbbecb49342e1dd691ea923c888558fd415 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
60073591436998c712f4d561f2b4a7f1c19465f9 nfsd: fix refcount leak when file is unhashed after being found
d8c75b8a91fdf85f8adc4195412b78c284927e26 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
5353f8ec59f730be5d754a30aad8d586fc148f19 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
2a2894e90cecfa556bafbe192197a646f62f6730 watchdog: imx_sc_wdt: Don't disable WDT in suspend
d06fbe0b87039060b0782dc2a93c21cc60e7d30d RDMA/hns: Add mapped page count checking for MTR
6258c4fb8d333908f67a19ce93820afe44cb7c34 RDMA/hns: Refactor root BT allocation for MTR
1e6195dc7aca1a18b12cb7adbc8de87de88ef1ec RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
07f0f643d7e570dbe8ef6f5c3367a43e3086a335 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
322911a2e666f5078ec1d5fbefc578fae28fe444 RDMA/hns: Optimize hem allocation performance
502dac909ee9392c12bdf19504126f6d051421c6 riscv: Fix fp alignment bug in perf_callchain_user()
dd598ac57dcae796cb58551074660c39b43fb155 RDMA/cxgb4: Added NULL check for lookup_atid
ef7e34237e2612b116a84c9640628a6f7a0d693e ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
40d57873549998c0cc8917330da4e53de809b09f ntb_perf: Fix printk format
9f03f0016ff797932551881c7e06ae50e9c39134 nfsd: call cache_put if xdr_reserve_space returns NULL
0f1d007bbea38a61cf9c5392708dc70ae9d84a3d nfsd: return -EINVAL when namelen is 0
7b5476f061542c2cebe719fe04a915bb4a362de3 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
db930da94792042a6371f386013c3a4f7e0c25e5 f2fs: fix typo
87aceb1ce66adb913717466a775111bb718a9b45 f2fs: fix to update i_ctime in __f2fs_setxattr()
3dc483f0e6d09e19fa7d8d6810cab124e7fd756f f2fs: remove unneeded check condition in __f2fs_setxattr()
6f2eeba7c3e4831883ede4df5dd98d4fe8e480ca f2fs: reduce expensive checkpoint trigger frequency
d612d419a579733f0e4da9d590e64f59d94b908f spi: lpspi: Silence error message upon deferred probe
0ed35dd547ec5d8cb672d01fda22faf51addeaf7 spi: lpspi: release requested DMA channels
b7413dbc6341dc5bbbcb0cc9b9339308c6724a4d spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
1ea56cd9a65150a968c6159b38554e6848f784bb iio: adc: ad7606: fix oversampling gpio array
cf0674248ddb307b447dbbebe6c6bfd5c63643ae iio: adc: ad7606: fix standby gpio state to match the documentation
d4951dd16e9f58613cb33105e3284f534f59772f coresight: tmc: sg: Do not leak sg_table
64add9aaf78ad226595f7d75f524ca5bec3540f0 interconnect: qcom: sm8250: Enable sync_state
10348fb6feae4455be908e668ae65eb4aba118fc vdpa: Add eventfd for the vdpa callback
0c170b1e918b9afac25e2bbd01eaa2bfc0ece8c0 vhost_vdpa: assign irq bypass producer token correctly
1429a9260fed625303c1c377f1510a56556cc503 Revert "dm: requeue IO if mapping table not yet available"
dcf48ab3ca2c55b09c8f9c8de0df01c1943bc4e5 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
338a0582b28e69460df03af50e938b86b4206353 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
98d14164c0a72a585f120c8593f7e03449b36c21 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
ec31cf42fc4e35bb1248ce6eb1de6de9f851ac86 tcp: check skb is non-NULL in tcp_rto_delta_us()
6c36857fe5641ce7e08d61b57f040e724d7c23dc net: qrtr: Update packets cloning when broadcasting
db9c5f08eea34cf4ec8c7c021819b78a2e129aa5 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
e0dbda9f26e29a11ff3361ecf9f07b70986ed3b4 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
50460579fe87cb5c6d81a5eabbb08d78d8f0ba07 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
ba624f656a8b671898424de7d70960d89d364925 Input: goodix - use the new soc_intel_is_byt() helper
089aece01a101e25bf0fd5dd1014e90b61740948 powercap: RAPL: fix invalid initialization for pl4_supported field
892620144757bdd363cc1627712b1ba63114c8c0 x86/mm: Switch to new Intel CPU model defines
bfe249c15122975879399cda0ccd7b75af777425 Revert "bpf: Fix DEVMAP_HASH overflow check on 32-bit arches"
0e6378dd9bbc7fdc5f990d4661f3bfaf8ed0385a Revert "bpf: Eliminate rlimit-based memory accounting for devmap maps"
4b81a9f92b3676cb74b907a7a209b3d15bd9a7f9 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
2dbc4b7bac60b02cc6e70d05bf6a7dfd551f9dda selinux,smack: don't bypass permissions check in inode_setsecctx hook
f291dc4cbc653ba5221731f16a5640cd4db9ad11 mptcp: fix sometimes-uninitialized warning
aaaf3cd0a734a46a02c6e3f04c61d4c60b26d82c Remove *.orig pattern from .gitignore
c55ebcb21656b703213fe67046122e2a1e95a48e ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
cb9897b946089766df8021875e5e870c0c4688d1 soc: versatile: integrator: fix OF node leak in probe() error path
bf3f1affba624e67af82d6cd90ba4da44404b1f3 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
13175be789b5fce3a57bb9bd4e789a24ae8e45be Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
60aadf84bef0d58a2f26e66b1824a6d6b429a06d Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
84f4d44703d9a4ccb56bb8373b47d8796237edaf drm/amd/display: Round calculated vtotal
1c5cd41b4b500bf9a254c943e1e7bcc877c68d2f USB: appledisplay: close race between probe and completion handler
fa83e1df43f135a50d1e24fab0160ca2f0a2e21f USB: misc: cypress_cy7c63: check for short transfer
61c12c72b1ab7a5caf54b28bb5703f1004008f67 USB: class: CDC-ACM: fix race between get_serial and set_serial
e89f925093a32d48d1f30dadf61af80dc1a8a22f bus: integrator-lm: fix OF node leak in probe()
c30558e6c5c9ad6c86459d9acce1520ceeab9ea6 firmware_loader: Block path traversal
c7148bf45da1ba19d9355aa43752b652e632bda2 tty: rp2: Fix reset with non forgiving PCIe host bridges
a295fa38dcbb93adb570756b27963df72be46f55 crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
62720f2daab959e25903e2baecdd43ee2960e4c2 drbd: Fix atomicity violation in drbd_uuid_set_bm()
2e20b69b86c8dbe5ad4781d7b792bc9465766838 drbd: Add NULL check for net_conf to prevent dereference in state validation
4b081991c4363e072e1748efed0bbec8a77daba5 ACPI: sysfs: validate return type of _STR method
45a765f4ba4cc95c7ed96862b865e26d27a0c56d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f76b69ab9cf04358266e3cea5748c0c2791fbb08 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
44f18167492bf6254f9d98ea32b547399920134d perf/x86/intel/pt: Fix sampling synchronization
dbffe7be554ca34d5671bf0693cb9165c10bf68e wifi: rtw88: 8822c: Fix reported RX band width
5e3a031dfa5ac5a434e8abbb29a2fc7e3d084414 debugobjects: Fix conditions in fill_pool()
85c2f7bd573d4cff37ec8002e2b40eda9c7d7909 f2fs: prevent possible int overflow in dir_block_index()
cef1056ee6fc8c1a53ebd471d91b40b066f9c605 f2fs: avoid potential int overflow in sanity_check_area_boundary()
1b2137f6c9bdabf4839afb883a45e354efc0bca5 hwrng: mtk - Use devm_pm_runtime_enable
d41d665346374c9b666b7507a5f7a2a0ab1bae23 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
b2cb101b9b726e09bd28b8a99878a731070deed6 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
0eecd2ee23afc6ffb87b39429254e1ab22035571 arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
47a68c75052a660e4c37de41e321582ec9496195 vfs: fix race between evice_inodes() and find_inode()&iput()
a239ff33c512bbb2707c80700fb787887546969a fs: Fix file_set_fowner LSM hook inconsistencies
7d0079d64442802bcf6595649986748ac518761b nfs: fix memory leak in error path of nfs4_do_reclaim
46c4079460f4dcaf445860679558eedef4e1bc91 padata: use integer wrap around to prevent deadlock on seq_nr overflow
6dacc0b667a959ed9bdf27c73329de5ffc1bad34 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
263d04df06448f433e6fe5d0e2a2bdc602afa3dc PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6b3b25311d3e08977d53df4b6feb2c006f1852ff soc: versatile: realview: fix memory leak during device remove
6ea76e19d6dfc6253bf46e7d8da8d148e75377e0 soc: versatile: realview: fix soc_dev leak during device remove
bf509ca62fea8762b213b442cb15a77e2f619eb9 usb: yurex: Replace snprintf() with the safer scnprintf() variant
47a632e5c6a1eb745f6d1ba384bfc90a601089cc USB: misc: yurex: fix race between read and write
0e508348148a3fccdc3af03cf8ce8ec0f329503c pps: remove usage of the deprecated ida_simple_xx() API
0f8e74a061cf64998ed78209ae872f5b37b6faf3 pps: add an error check in parport_attach
cc1de44135cade07b8e3e018a7983bf933ba3d2b usb: renesas-xhci: Remove renesas_xhci_pci_exit()
118a0c3e55e3564b78bf0f31e20f33cd42f0350f xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
1472dd897fab6e93059a4fee9bad9c48991c40ac lockdep: fix deadlock issue between lockdep and rcu
52f7cab2903959316c907441100adef85eba88a7 mm: only enforce minimum stack gap size if it's sensible
742a1b69c00350f80131bc6923f12454d1a09f67 i2c: aspeed: Update the stop sw state when the bus recovery occurs
9f1c4edee8c8b086e7f3affd0d9a719d75ae360d i2c: isch: Add missed 'else'
767b71f2920780e4a2cbf8298f5cc58da875ba81 usb: yurex: Fix inconsistent locking bug in yurex_read()
6b9a551b836e78986ce4c2e9867c6492e5936643 spi: lpspi: Simplify some error message
3948c73c9295708db4bd47c30f4991bbe6dc5901 mailbox: rockchip: fix a typo in module autoloading
32ee78823dea2d54adaf6e05f86622eba359e091 mailbox: bcm2835: Fix timeout during suspend mode
f55e003d261baa7c57d51ae5c8ec1f5c26a35c89 ceph: remove the incorrect Fw reference check when dirtying pages
fd7fcd802edb210a08d4eabe69b53712799d7072 ieee802154: Fix build error
ca36d6c1a49b6965c86dd528a73f38bc62d9c625 net/mlx5: Fix error path in multi-packet WQE transmit
cdd86fb75f1f5f2af85c076af871266d2ff550a3 net/mlx5: Added cond_resched() to crdump collection
181fbbdd46c035328ce0e394e90d0c227c8127be netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
7675fe977be52dd06c695e3370ddd222553e9437 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
531754952f5dfc4b141523088147071d6e6112c4 netfilter: nf_tables: prevent nf_skb_duplicated corruption
c8bb4e2d5fae55f0f52de48c3f437d6e03da7741 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
185df159843d30fb71f821e7ea4368c2a3bfcd36 net: ethernet: lantiq_etop: fix memory disclosure
ba26060a29d3ca1bfc737aa79f7125128f35147c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
566a931a1436d0e0ad13708ea55479b95426213c net: add more sanity checks to qdisc_pkt_len_init()
16b66c46b69ba08ac6c222c5e572374ed381bb50 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
dd70c8a89ef99c3d53127fe19e51ef47c3f860fa sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6da4bbeb16cf120093ec706d26fd8a26f888ff08 i2c: xiic: Fix broken locking on tx_msg
30def367fa205d81e2880f5390b8c43ed66a9667 i2c: xiic: Switch from waitqueue to completion
148fdc3c7df390402f7801f0b28dcda446209cb8 i2c: xiic: Fix RX IRQ busy check
2d320d9de7d31c0eb279b3f8a02cf1af473a3737 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
c9668503e4e192c8d174c28a8ec1f5fc02b4d1d7 i2c: xiic: improve error message when transfer fails to start
a73d99643621de3602eeccc6e3408f45a5685723 i2c: xiic: Try re-initialization on bus busy timeout
4ec4641df57cbdfdc51bb4959afcdbcf5003ddb9 media: usbtv: Remove useless locks in usbtv_video_free()
f13b04cf65a86507ff15a9bbf37969d25be3e2a0 Bluetooth: L2CAP: Fix not validating setsockopt user input
7c93044298a45d0b01334ffc4bb38c1882200849 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f10d29b108bd98242b8d71539a054567ea6b72f0 ALSA: hda/realtek: Fix the push button function for the ALC257
f7785c4498682d5d52a41e52d9e18051b7323289 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
b820cb910f9882f8409fa86f330e838d3d1607a6 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
000bab8753ae29a259feb339b99ee759795a48ac f2fs: Require FMODE_WRITE for atomic write ioctls
2171e1d750012035ba95879f2f6d60d9b7f69c62 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
b02eb7c86ff2ef1411c3095ec8a52b13f68db04f wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
ed418cad838630f1a3b6e0bd68c5dafc767ddae0 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a7f0073fcd12ed7de185ef2c0af9d0fa1ddef22c net/xen-netback: prevent UAF in xenvif_flush_hash()
ac6e862b8deb7b16595be3093a9d920d77bf60a0 net: hisilicon: hip04: fix OF node leak in probe()
1245542856809a30d5e18d6e6bb18174237a9e54 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
4440bac6f0ca1f1ed2f5271c8391ce103a6feabd net: hisilicon: hns_mdio: fix OF node leak in probe()
30cd2158f249e0db5f34ea916e4c201543339616 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
74c63fd016bc030fb64393050ab24ad2e060ca8f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
62b8a46ba8bbe988dd88f57c713eff10357ca87b net: sched: consistently use rcu_replace_pointer() in taprio_change()
1f61d509257d6a05763d05bf37943b35306522b1 blk_iocost: fix more out of bound shifts
0f26f26944035ec67546a944f182cbad6577a9c0 wifi: ath11k: fix array out-of-bound access in SoC stats
7cd004102b7d6c603578d7ab8d9591364ab6d0ff wifi: rtw88: select WANT_DEV_COREDUMP
a40e7a2b805ef22cac6e5845837f6762b1c3765a ACPI: EC: Do not release locks during operation region accesses
cbb67e245dacd02b5e1d82733892647df1523982 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
e2b2558971e02ca33eb637a8350d68a48b3e8e46 tipc: guard against string buffer overrun
bf60b4f587963f2af6c6159e89dc4aca7031606c net: mvpp2: Increase size of queue_name buffer
669d337aa1f609aa9c07fe4557f1f30fb955df97 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
a479b653d5e46056bc4cc78cfa73ddc26a39682b ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
b7cbdd6b1bcd755c0c29df822421b9994ece8b6f net: atlantic: Avoid warning about potential string truncation
95a91802e4efecce68680034595d1a20b57198d8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
02c1725eb2addb6b4b2dda91d44f8081b1faf687 ACPICA: iasl: handle empty connection_node
47be40b698b9830cbb86bab09850cd9a48604f6e proc: add config & param to block forcing mem writes
1756918f51e9ab247a0f4782cc28853c2bb457c1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
aa4e9056dfbc3ff1dc0817dcc11e41b275ee708f nfp: Use IRQF_NO_AUTOEN flag in request_irq()
6ee6835f8288ffb7406de4e1cc5f3b74404d26cb signal: Replace BUG_ON()s
35733d1a605782c375d7a3f1142232f078ae4d75 ALSA: usb-audio: Define macros for quirk table entries
e2b200c502301604e4205702b48a05e51eb48489 ALSA: usb-audio: Add logitech Audio profile quirk
219587bca2678e31700ef09ecec178ba1f735674 ALSA: asihpi: Fix potential OOB array access
98111af3384921e71d21769b0a619d36ca15c3bb ALSA: hdsp: Break infinite MIDI input flush loop
79681036a3367899f0a2583c687623c2e5fef686 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
e6897e299f57b103e999e62010b88e363b3eebae fbdev: pxafb: Fix possible use after free in pxafb_task()
ceff6f5e71735251c43a2647c03bdccac9f32c64 rcuscale: Provide clear error when async specified without primitives
d9245b9296fdbf727696daacd20df4b725e73802 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
9e493f002d52f995a9c5638a9211ab476eae25fd power: reset: brcmstb: Do not go into infinite loop if reset fails
5652c448da39fd8d760e68855e69a3c2f611453f iommu/vt-d: Always reserve a domain ID for identity setup
de9e7f68762585f7532de8a06de9485bf39dbd38 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
1ebfa6663807c144be8c8b6727375012409d2356 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
49ded709540b98530cecc6bf4b882da373898d27 ata: sata_sil: Rename sil_blacklist to sil_quirks
8d54001f8dccd56146973f23f3ab2ba037a21251 drm/amd/display: Check null pointers before using dc->clk_mgr
f9db7bb112c428c39e756209c97b48eb4d85a98b jfs: UBSAN: shift-out-of-bounds in dbFindBits
fd026b6b6758d5569705c02540b40f3bbf822b9a jfs: Fix uaf in dbFreeBits
2451e5917c56be45d4add786e2a059dd9c2c37c4 jfs: check if leafidx greater than num leaves per dmap tree
8b1dcf25c26d42e4a68c4725ce52a0543c7878cc jfs: Fix uninit-value access of new_ea in ea_buffer
e407715e7a8dba212defbf7b59c524269a1bf5c1 drm/amdgpu: add raven1 gfxoff quirk
831e8a816e09f7d7f39973f5271d8905f78f0431 drm/amdgpu: enable gfxoff quirk on HP 705G4
e2743d0a03b25f53ca67b9cbe94764d4039290f3 platform/x86: touchscreen_dmi: add nanote-next quirk
0167d570f6a0b38689c4a0e50bf79c518d827500 drm/amd/display: Check stream before comparing them
ad89f83343a501890cf082c8a584e96b59fe4015 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c130a3c09e3746c1a09ce26c20d21d449d039b1d drm/amd/display: Fix index out of bounds in degamma hardware format translation
7ab69af56a23859b647dee69fa1052c689343621 drm/amd/display: Fix index out of bounds in DCN30 color transformation
f921335123f6620c3dce5c96fbb95f18524a021c drm/amd/display: Initialize get_bytes_per_element's default to 1
cf387300b81976ca4451a4014d3b06cc5fcb0429 drm/printer: Allow NULL data in devcoredump printer
aec72bfbc19841a794acaa0d4600af4af328fcd2 scsi: aacraid: Rearrange order of struct aac_srb_unit
0a377fcacefd91666733a285f5263627385342f3 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
29f388945770bd0a6c82711436b2bc98b0dfac92 drm/amd/pm: ensure the fw_info is not null before using it
e82df17e5f3291eb166c7ef163523281196e7036 of/irq: Refer to actual buffer size in of_irq_parse_one()
a34416ec269e0a3a621adeef452a98189e31637c ext4: ext4_search_dir should return a proper error
b0cb4561fc4284d04e69c8a66c8504928ab2484e ext4: avoid use-after-free in ext4_ext_show_leaf()
53b1999cfd2c7addf2e581a32865fe8835467b44 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e3b57186f457f6aa57cdd861e555bad3676a8c87 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
eda94fc74b848e019b2cf65d17b044b771a49830 spi: s3c64xx: fix timeout counters in flush_fifo
76242231557ffdec070d4f06664dc828aaa7c14f selftests: breakpoints: use remaining time to check if suspend succeed
e45803c71fc4543944a292ae95981b6f3ed545ce selftests: vDSO: fix vDSO symbols lookup for powerpc64
10dde0c1fb1b19c7c26db805c92737626ce87953 selftests/mm: fix charge_reserved_hugetlb.sh test
9b8bc33ad64192f54142396470cc34ce539a8940 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
46c72b01397f5926adea87ca2e2efe22d162a504 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
2c1effc2255ca7b09758bbc78b14c0a9734370ec i2c: xiic: Wait for TX empty to avoid missed TX NAKs
f53c2b55d0e203f64a927aec521103a5c29b1847 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8ab638bb498a879ee4c8612fea012c7ba295ed74 spi: bcm63xx: Fix module autoloading
d6b22a2d5563ce5aeed38f121a883ca12cb1aeac perf/core: Fix small negative period being ignored
afa999052393b3443bbc6c2f31b80210da79b99a parisc: Fix itlb miss handler for 64-bit programs
b078a7eee12cd2f55613a9a65351156e26d3249b drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
64d315aeec57dd7085fe3d13a3c58e57a63912fe ALSA: core: add isascii() check to card ID generator
c36ff6948c0009c5e096eb067ad4ea626d963bb4 ALSA: line6: add hw monitor volume control to POD HD500X
2c08dfc99fc404153a7a618d402fcbd9267ce033 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
133ff0d78f1b160de011647bb65807195ca5d1ca ext4: no need to continue when the number of entries is 1
e52f933598b781d291b9297e39c463536da0e185 ext4: fix slab-use-after-free in ext4_split_extent_at()
7bcdef04d071b3bd902221d61ef34efc2f3c5621 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4286a04183697425cba6e4154de721b6203ce046 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8c26d9e53e5fbacda0732a577e97c5a5b7882aaf ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
5e811066c5ab709b070659197dccfb80ab650ddd ext4: aovid use-after-free in ext4_ext_insert_extent()
b6c29c8f3d7cb67b505f3b2f6c242d52298d1f2e ext4: fix double brelse() the buffer of the extents path
6766937d0327000ac1b87c97bbecdd28b0dd6599 ext4: update orig_path in ext4_find_extent()
25ec5c873c459c9bfb17b8a8ba415fb10c76feaf ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
ea7dead204202338e7a888f6440eb791f2426d93 parisc: Fix 64-bit userspace syscall path
a63fdf20cc26fa113464d38133d8d4075e72f7ce parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3e8862875f8b41d42338edb2edc7e81a49244c32 of/irq: Support #msi-cells=<0> in of_msi_get_domain
2bda89735199683b03f55b807bd1e31a3857520b drm: omapdrm: Add missing check for alloc_ordered_workqueue
481e8f18a290e39e04ddb7feb2bb2a2cc3b213ed jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7fabacb337f04b58dc2f06a8fbecc06abac78011 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
a543785856249a5ba8c20468098601c0c33b1224 mm: krealloc: consider spare memory for __GFP_ZERO
ff1500fe2649f350ca084213c374c34eae35f52c ocfs2: fix the la space leak when unmounting an ocfs2 volume
8e3bf366368ed1deb55b6b6f9afaf7cf367954c9 ocfs2: fix uninit-value in ocfs2_get_block()
aac31d654a0a31cb0d2fa36ae694f4e164a52707 ocfs2: reserve space for inline xattr before attaching reflink tree
14114d8148db07e7946fb06b56a50cfa425e26c7 ocfs2: cancel dqi_sync_work before freeing oinfo
3f1ca6ba5452d53c598a45d21267a2c0c221eef3 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
bf605ae98dab5c15c5b631d4d7f88898cb41b649 ocfs2: fix null-ptr-deref when journal load failed.
61b84013e560382cbe7dd56758be3154d43a3988 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
e01e9ae43e64a2825ccdca7f57669b4fd248fb8e riscv: define ILLEGAL_POINTER_VALUE for 64bit
f692160d3e1e5450605071b8df8f7d08d9b09a83 exfat: fix memory leak in exfat_load_bitmap()
96cad5da791ef14bd5405f56e22c4aaff2b2d72a nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
0ea4333c679f333e23956de743ad17387819d3f2 nfsd: map the EBADMSG to nfserr_io to avoid warning
7ae7ada29a6fd75c3e90e9b5e9c7664a089f1b5f NFSD: Fix NFSv4's PUTPUBFH operation
f63461af2c1a86af4217910e47a5c46e3372e645 aoe: fix the potential use-after-free problem in more places
ed0d5103f9ef0885c73ca65acce91f80fe720d32 clk: rockchip: fix error for unknown clocks
5443e70fb7fcf0892b9740370a282ff24d4d9e20 media: sun4i_csi: Implement link validate for sun4i_csi subdev
3f73da56af91a221a8338d28cdb534c5956d1563 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4445bc6e9f2bc9081dd4e1141da9893e6b562ef9 clk: qcom: clk-rpmh: Fix overflow in BCM vote
60b6968341a6dd5353554f3e72db554693a128a5 media: venus: fix use after free bug in venus_remove due to race condition
1d108095d5e51042d80c19132fc7478abb1cdb74 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
68c77a70e33c22aac67e7d27f130f8e88c6d5a32 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
68e579316cbfcdd68334dbbe67abd9828ae3bfb4 tomoyo: fallback to realpath if symlink's pathname does not exist
e33fe25b1efe4f2e6a5858786dbc82ae4c44ed4c net: stmmac: Fix zero-division error when disabling tc cbs
bf8363e46fba2e1e6e9b00814801779e7b94b470 rtc: at91sam9: fix OF node leak in probe() error path
f976d964a64c90d709894e6c54c9c5e46c53d284 Input: adp5589-keys - fix adp5589_gpio_get_value()
1a819c7f857e9acf5b0d830580de7fa2e49f9646 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
67db431b8520c82d002910f0b7bbaa0173fecf31 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d73d48acf36f57362df7e4f9d76568168bf5e944 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
70b60c8d9b42763d6629e44f448aa5d8ae477d61 btrfs: wait for fixup workers before stopping cleaner kthread during umount
c54aa7d75055c6a83c0bbf63af19d191afc63c9d gpio: davinci: fix lazy disable
bfab5fbc12c51cf1d9037ea311cbecf578daa894 drm/sched: Add locking to drm_sched_entity_modify_sched
8b55076b7bd45a11e6316b9564e331014f3f9968 kconfig: qconf: fix buffer overflow in debug links
9bd3443e34e6e9bc47db21c5ba099fab097ccc8b i2c: xiic: Simplify with dev_err_probe()
d223126bb0acb0e250925cc89f92b112be8c2589 i2c: xiic: Use devm_clk_get_enabled()
6ff56ef7f72442221556db5e8f0a3c89386a354f i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
dde4c1e1663b68868565235e4d71b93e4b744f93 ext4: properly sync file size update after O_SYNC direct IO
f8a7c342326f6ad1dfdb30a18dd013c70f5e9669 ext4: dax: fix overflowing extents beyond inode size when partially writing
c45edd5942cc5731c47161122ed4e42b557b283b arm64: Add Cortex-715 CPU part definition
9df353ca130149d0865dfa72c29e92b0da6ed9dd arm64: cputype: Add Neoverse-N3 definitions
24afda0421af524da5574c97c1e3c25a1247ff69 arm64: errata: Expand speculative SSBS workaround once more
f561b48d633ac2e7d0d667020fc634a96ade33a0 uprobes: fix kernel info leak via "[uprobes]" vma
1aeaa7e8d8596f9391647742e81657bb73c7d3a0 drm/rockchip: define gamma registers for RK3399
411e2e1d0132a6d27185b4a5a6f9eb4afd2ed3c3 drm/rockchip: support gamma control on RK3399
570e257621be57c0270d642e8bd508893b67441f drm/rockchip: vop: clear DMA stop bit on RK3066
281edfa1cdeffb7d26f9db0ccf6e5f41eea659c8 clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
238d5c541e7f16631b493fff57f8ad8181ededc3 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
991e8b0bab669b7d06927c3e442b3352532e8581 r8169: add tally counter fields added with RTL8125
20557232c91adf2fd10b6abfc148ce9218af73e0 ACPI: battery: Simplify battery hook locking
da964de4c18199e14b961b5b2e5e6570552a313c ACPI: battery: Fix possible crash when unregistering a battery hook
2f6da71e9de88719ef697bc6298a722264d27c8e ext4: fix inode tree inconsistency caused by ENOMEM
6592347f06e2b19a624270a85ad4b3ae48c3b241 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
39fffca572844d733b137a0ff9eacd67b9b0c8e3 unicode: Don't special case ignorable code points
6063d72b61ca51c5f51831f62e94c91d9745f9fb net: ethernet: cortina: Drop TSO support
a009e88cc976ac6086995dc81adb3eff94f2a360 tracing: Remove precision vsnprintf() check from print event
421795b064302710dd7adda1a3c2e6ed249c7a7d drm/crtc: fix uninitialized variable use even harder
0b4dc46f87c3822562aeebba520254d8efef0ce5 s390/zcore: no need to check return value of debugfs_create functions
25b00216206b7c794299d6692039a23e1ea0b040 s390/zcore: release dump save area on restart or power down
f2fd1a9597d6762935764e39e82e2c96d710e3c5 tracing: Have saved_cmdlines arrays all in one allocation
9b82d737d261c598e2d6a0d31e7e4406c9c8e523 virtio_console: fix misc probe bugs
2aa861ec72908b4bdc20d74725dc1c8c71a8d214 kallsyms: Make kallsyms_on_each_symbol generally available
2622c805abe7b40b5a48852570234a0fa26891b6 kallsyms: Make module_kallsyms_on_each_symbol generally available
90a6a070a80a8c2cd2fcc788a6ae60f992164f9a tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
546fb43a2e4b4f44c0d73671c97deafc73a493cb tracing/kprobes: Fix symbol counting logic by looking at modules as well
4f4a6d70d78ed9bb334bfd7abce281c14fcea23b Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
029aa36ba33253f27d70e3123fc3495ab0326b7e bpf: Check percpu map value size first
1cd197813eb85905b54a7efd34abb9d110fffe2a s390/facility: Disable compile time optimization for decompressor code
dced2c9d661e3eee3d80550730d9f3c5c3e04d1a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c2097d5efb196d7d52aba2eb6e825b4ac34ad58d ext4: nested locking for xattr inode
345d3c0bf2bde58918f34eacea2ab3fc52340e1d s390/cpum_sf: Remove WARN_ON_ONCE statements
24318116c485e96f9512ff69020629462dfed787 ktest.pl: Avoid false positives with grub2 skip regex
713adaf0ecfc49405f6e5d9e409d984f628de818 RDMA/mad: Improve handling of timed out WRs of mad agent
b10c1ca941c283ec2c0b13c192ad34e122875b29 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
f3e0a8b7d4a553604e18e80a0e6e7d84194055f7 clk: bcm: bcm53573: fix OF node leak in init
e4f218455cefa18e3db4bb88dd13818afa033ed9 PCI: Add ACS quirk for Qualcomm SA8775P
a28703d4d406bf84e74c70388249fff562da1704 i2c: i801: Use a different adapter-name for IDF adapters
63047187a5161bfc42e6a26195150875db0995d0 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b650189687822b705711f0567a65a164a314d8df ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
37c181e389f02330ce10f35a39915e179e8267ef media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
b677b94a9193ec7b6607bd1255172ae59174a382 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
4c83143fc65c3773131e36a105a70809deb66887 usb: chipidea: udc: enable suspend interrupt after usb reset
30ea38665dbf18cd4a77a40049e6416f74c0c879 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
4ce662fe4be6fbc2595d9ef4888b2b6e778c99ed virtio_pmem: Check device status before requesting flush
d8ac7378bc7908f78a1206890a475f9309186eff tools/iio: Add memory allocation failure check for trigger_name
56452dbc0a2cfa820c08e8d1dc9c38a7879023eb driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
f4149eec960110ffd5bcb161075dd9f1d7773075 drm/amd/display: Check null pointer before dereferencing se
252f147b1826cbb30ae0304cf86b66d3bb12b743 fbdev: sisfb: Fix strbuf array overflow
de5a059e36657442b5637cc16df5163e435b9cb4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
993ce09fe622866d2126839ebf5875b6175f9f7f NFSD: Mark filecache "down" if init fails
1fc13f6a41665217480b977f31cdddc47646a3c5 ice: fix VLAN replay after reset
64f1b4922b6e042473e4980a06a2d908bdb6943f SUNRPC: Fix integer overflow in decode_rc_list()
f892165c564e3aab272948dbb556cc20e290c55a NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
21b5af7f0c99b3bf1fd02016e6708b613acbcaf4 net: phy: dp83869: fix memory corruption when enabling fiber
fe238ddf857692af118b4f31cf1776a1a2f09edc tcp: fix to allow timestamp undo if no retransmits were sent
8a517d18454908f82bd75f3f66c0efd984d795f4 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
cce8419b8168f6e7eb637103a47f916f3de8bc81 netfilter: br_netfilter: fix panic with metadata_dst skb
ef44274dae9b0a90d1a97ce8b242a3b8243a7745 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e13ffbf5fdf551915cadc7602eb46a926361f1a0 net: phy: bcm84881: Fix some error handling paths
a625acf221c14d43113655675fd44f725b85d20a net: dsa: b53: fix jumbo frame mtu check
0109267c1ec48118d9cf7bc52db2e04a4e09ccc0 net: dsa: b53: fix max MTU for 1g switches
9f3407aa6cba4bf67006b5a93eb8a13b412d3b72 net: dsa: b53: fix max MTU for BCM5325/BCM5365
a7c9402bbc4a2e8969b36cd402b2a27f593337d2 net: dsa: b53: allow lower MTUs on BCM5325/5365
0e91c4b48445afa7428885540f47cb6f0995298f net: dsa: b53: fix jumbo frames on 10/100 ports
36fd66cb5178f1dece4193d208c0af824f02326a gpio: aspeed: Add the flush write to ensure the write complete.
c70e05b929b404b8715d9bb8abc9c05b98062f21 gpio: aspeed: Use devm_clk api to manage clock source
d79af3af2f49c6aae9add3d492c04d60c1b85ce4 igb: Do not bring the device up after non-fatal error
adbc3eef43fc94c7c8436da832691ae02333a972 net/sched: accept TCA_STAB only for root qdisc
23e139f90b2574e484a6ee83c505062b821cbe84 net: ibm: emac: mal: fix wrong goto
265bf63e2471bed6a6e29daf79406e97b5b78600 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
740de198776681d4b49e22c8964041ce3a65cbb8 net: Add l3mdev index to flow struct and avoid oif reset for port devices
d98558fe26996baf2107169ecfea9e40973add3f netfilter: rpfilter/fib: Populate flowic_l3mdev field
037145e2a21465c4a1fcae546991f8036ea821b1 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
3502b1a297204d140f483916ecb3b9809e86c1ae netfilter: fib: check correct rtable in vrf setups
30d91a478d58cbae3dbaa8224d17d0d839f0d71b ppp: fix ppp_async_encode() illegal access
36b054324d18e51cf466134e13b6fbe3c91f52af slip: make slhc_remember() more robust against malicious packets
1d5f85f1b7db79c75c9e07d6571ce2a7bdf725c4 resource: fix region_intersects() vs add_memory_driver_managed()
ab6bc15e99d7a7ac7eac65e0ce3f8e6bcf5be0f8 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
799a06ca7f6acdd70d702d22c99d7d17bc4c478c hwmon: (adm9240) Add missing dependency on REGMAP_I2C
8669bca53fe644d2f04bc4ea80b6cd88af908605 HID: plantronics: Workaround for an unexcepted opposite volume key
a7564b160692b1c21856bf1fbca656b47d14b891 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
f8dea2fede79c4e02afc81ae7df2a59c88d5e977 usb: dwc3: core: Stop processing of pending events if controller is halted
1d7fc802a72554b863354bbdfff308cef01de4c4 usb: xhci: Fix problem with xhci resume from suspend
e7a1d51b39102f5380fcb94cb6299d8971ea34a6 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
fcda074c98de19bc4827c5fff16ef737aca73a53 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
68ad5da6ca630a276f0a5c924179e57724d00013 net: Fix an unsafe loop on the list
548d0102dc5cd8c034918e1b2bc4272f819b2476 net: dsa: lan9303: ensure chip reset and wait for READY status
73f75d2b5aee5a735cf64b8ab4543d5c20dbbdd9 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
4bf1bd3ffff6bd47f5b37b7a37e159c4452fa70c net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
0825c5ff246cb8df5c70cf0331289cf4361dd3ae xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
ab6c9463b137163ba53fc050bf2c72bed2c997b8 net: Handle l3mdev in ip_tunnel_init_flow
3adb1be04f6cd273bbc665396dbc06ec82f1b83a net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
95f62e5a783d6db69946a713736b149128bebc7f net: vrf: determine the dst using the original ifindex for multicast
05cc42d601e75028869ed70e984b9c47f1823270 netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
4911610c7a1fe2fd7ba9319844d2df92d89bb0e1 ext4: fix warning in ext4_dio_write_end_io()
9f76a9d1849d38ab657828f8a4195e234902fb11 RDMA/hns: Fix uninitialized variable
9350016415b68761bd8b31aad1e21d7b672ddab9 net: dsa: microchip: fix build warning
eac1c5bfc13c2b84ddb038dc54c90829e0066e60 Linux 5.10.227
5f47cdeeefd93ad1a61be56e4c9694875d587f60 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
dbe055567af88e8eb37899a22aedf80d48bc0614 net: enetc: add missing static descriptor and inline keyword
673a1c5a2998acbd429d6286e6cad10f17f4f073 posix-clock: Fix missing timespec64 check in pc_clock_settime()
3728b4eb27910ffedd173018279a970705f2e03a arm64: probes: Remove broken LDR (literal) uprobe support
ce43c48cdc4d31229e91914e61d827c7047ae1d8 arm64: probes: Fix simulate_ldr*_literal()
cafa5942bd2df3d80e3eeb2deb4bc050f7761f3d net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
bf1a0222229d0d2a545a7620dd8c1f8b1640e924 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
043f055261638633afd94523568a371fd835b0fa fat: fix uninitialized variable
417d5838ca73c6331ae2fe692fab6c25c00d9a0b mm/swapfile: skip HugeTLB pages for unuse_vma
e8e599a635066c50ac214c3e10858f1d37e03022 wifi: mac80211: fix potential key use-after-free
71fbc3af3dacb26c3aa2f30bb3ab05c44d082c84 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
54a987b41db3ac2953523fd0a640df9b901200a9 io_uring/sqpoll: do not allow pinning outside of cpuset
66b98c4f18b067984a2baac0fa9276bfc78d50b1 io_uring/sqpoll: retain test for whether the CPU is valid
b12ef2d4dfee3ca13258388868d9b78f3fae1c33 io_uring/sqpoll: do not put cpumask on stack
d047095095946451e2d07d8b4493e0578b951bdc s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
dfa4b5d4ba1cf7488ff0fa41ac1ddd667c5e3425 KVM: s390: Change virtual to physical address access in diag 0x258 handler
77fa26062032908798c23a9270ddac580a11e8c7 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
c5e57863d79053067a6bdb0aaf800513e6eb40b7 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
0ab77a47e3ff18889ebdb377b7ce9857008d9e80 x86/entry: Have entry_ibpb() invalidate return predictions
e7c0f8ca3bddef44aaab2aafc22c64d0e0f66165 x86/bugs: Skip RSB fill at VMEXIT
eca3edf87679284a5823c8930a059da0c2ed06ac x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
3bc6d0f8b70a9101456cf02ab99acb75254e1852 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
6ddcaee244ffd9ede3a985362d03f9538f97fb90 io_uring/sqpoll: close race on waiting for sqring entries
df75c78bfeff99f9b4815c3e79e2b1b1e34fe264 drm/radeon: Fix encoder->possible_clones
0782809c019b9a406f3577d609ecdbec5c973532 drm/vmwgfx: Handle surface check failure correctly
3abc1ebea3fb1b62c3f7c40ae6605c0e42b335e1 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
c4c2211b1202ab3fdfc421b747a1c83a4e457442 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
c27133637aba67367056b7d0cad10bed5afb7d00 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
9504153a480f84756f86c379eca91a98e83b576f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ffc4174309a9429ec8dffd48c761896d2fc353e7 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
2d06787b70d89340a2f00d80a7bd08883c4c099f iio: light: veml6030: fix ALS sensor resolution
bf3ab8e1c28f10df0823d4ff312f83c952b06a15 iio: light: veml6030: fix IIO device retrieval from embedded device
dc99dfa2ba6661a2f3b02a5c7b710e077761cacf iio: light: opt3001: add missing full-scale range value
f80375f275fbc7c3898723d9101597d3ec6bff08 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
516655749a0143d5878d7f9458e0a3935543fb0f iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
63d6a3b078382bae2a055857ac8963aafee7e3e6 Bluetooth: Remove debugfs directory on module init failure
fc2cb5e3af533262c585c32f7e6052f72ee9247c Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
608b626f710dfbba39ed732ae43b4752133a2781 xhci: Fix incorrect stream context type macro
0fc55ec9fcacf80779e4222abc5d4a8bd4b50cd6 USB: serial: option: add support for Quectel EG916Q-GL
9f8ddf14fa790fe598e5cdfa532e8d02543fe613 USB: serial: option: add Telit FN920C04 MBIM compositions
1826b6d69bbb7f9ae8711827facbb2ad7f8d0aaa parport: Proper fix for array out-of-bounds access
e475220d64befa9cbc9a23d627cba33da0edf1a9 x86/resctrl: Annotate get_mem_config() functions as __init
84628057885539edbbd9656c40336d9d89cf21fb x86/apic: Always explicitly disarm TSC-deadline timer
9ab38a1cdb66b10688e07c6eea0b23e913168de1 x86/entry_32: Do not clobber user EFLAGS.ZF
6f44a5fc15b5cece0785bc07453db77d99b0a6de x86/entry_32: Clear CPU buffers after register restore in NMI return
b7d7b7fc876f836f40bf48a87e07ea18756ba196 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
609937aa962a62e93acfc04dd370b665e6152dfb mptcp: track and update contiguous data status
fde99e972b8f88cebe619241d7aa43d288ef666a mptcp: handle consistently DSS corruption
c38add9ac0e4d4f418e6443a688491499021add9 tcp: fix mptcp DSS corruption due to large pmtu xmit
c1d0476885d708a932980b0f28cd90d9bd71db39 nilfs2: propagate directory read errors from nilfs_find_entry()
25e86fb0aeecf9485bd3a72d84637df015d6838f powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
2abe57d62a454f1b42eb69d469964bfbe0be3257 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
5a8fa04b2a4de1d52be4a04690dcb52ac7998943 Linux 5.10.228
51f9d718115487e8efc44e05dc3db14ab39d7657 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
895d3a7d66ac946db93ec90a71a68275b79ab369 RDMA/bnxt_re: Add a check for memory allocation
018a9954101c8b2f2b7cacb07ff38abf217f43e2 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
02066fbf1149440b535426504db09fb48678072e RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
9ff28a3ee2cc01c2b234b7494f39424d05458b0c ipv4: give an IPv4 dev to blackhole_netdev
0e097bd006cc58503f7c318aa60e565084ae5a77 RDMA/bnxt_re: Return more meaningful error
475fb69d22fb13980034095b27248f674f946e88 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
69a7e064e2f5e1d83ee15f93ce59a431b16366a3 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
e7b0696bce5e83b5f0359b6ba7b2e0c4eae4520c macsec: don't increment counters for an unrelated SA
a790a417d14c603a79f9fa6802fee5e5b3045b33 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
299d34805a9c990ba51f3f57ae0b24e99ad39c53 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
4ce994201be118bc0b7c701837aea0df10cbcf3b net: systemport: fix potential memory leak in bcm_sysport_xmit()
210eb7b3401651ee4468338c50e829cdd8672467 genetlink: hold RCU in genlmsg_mcast()
92b01dec777f38c87c227e1bdc0593ed695515cb scsi: target: core: Fix null-ptr-deref in target_alloc_device()
dc07890b76d0209aa346ed36586697e113803f77 smb: client: fix OOBs when building SMB2_IOCTL request
be708aeef7d895b17571a153ccc025bd833b4d75 usb: typec: altmode should keep reference to parent
f7bd0118088e35d7a20c98d996a76614154e974b s390: Initialize psw mask in perf_arch_fetch_caller_regs()
387593591ad4d2fdaea4f14f0a3ba85266efcfd1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
bff2a2203383b2038ef07e4d99c4b335155351df arm64:uprobe fix the uprobe SWBP_INSN in big-endian
f5af1350cce18e89ffed635916cfc4bd22fccdd6 arm64: probes: Fix uprobes for big-endian kernels
7996b2c5823a31d02a19fa816bcda108c7ea15e9 KVM: s390: gaccess: Refactor gpa and length calculation
2b1980aa5b526f7ddaa3d836ae184f941ce3cd33 KVM: s390: gaccess: Refactor access address range check
59f7e3406c225af94f0de8c35bc4a85b1fc71d76 KVM: s390: gaccess: Cleanup access to guest pages
4bdfdfeb951fbbb52944ce25b39f2e9867e2de70 KVM: s390: gaccess: Check if guest address is in memslot
0021a04aaaa188acfc1e4d650173a48f7efec267 block, bfq: fix procress reference leakage for bfqq in merge chain
ab10e60eb913a41448b7e54c6147dcffa8116e7c exec: don't WARN for racy path_noexec check
ddc1cce5395c2de21d72303e257e2c54cc9ca182 iomap: update ki_pos a little later in iomap_dio_complete
7b9d468c54f6c9fa7b038711d6d1eee8a9b98444 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
e5e16c470d0b6ba89d058b005f75c1020742326d ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
4f97e6cc190737e4aebc3eb6ba5383e5cf30723a arm64: Force position-independent veneers

--===============3089161893381688902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49c3ba4923b6-d5d65d9553c0.txt

cb94678485d75c3fdaf9c87f86581de43069c589 parisc: Fix 64-bit userspace syscall path
e18d233efa82bc088e70e9a71ff24a6099fa4d9f parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
4515773394f94643b72d79add5cd5021bf7f3432 of/irq: Support #msi-cells=<0> in of_msi_get_domain
e60b0d3b5aa2e8d934deca9e11215af84e632bc9 drm: omapdrm: Add missing check for alloc_ordered_workqueue
ec7f8337c98ad281020ad1f11ba492462d80737a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
70fee3689acefc75a76426a52af43f40b9ca5707 jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
44f79667fefd52945a44d2a57a2cd3c554d7f4e0 mm: krealloc: consider spare memory for __GFP_ZERO
ff8875e5f6e9cadcdfe3b147cfc9dc96ef2722ff ocfs2: fix the la space leak when unmounting an ocfs2 volume
077182694e87de2b7f707e261553f115727d12ac ocfs2: fix uninit-value in ocfs2_get_block()
020f5c53c17f66c0a8f2d37dad27ace301b8d8a1 ocfs2: reserve space for inline xattr before attaching reflink tree
4173d1277c00baeedaaca76783e98b8fd0e3c08d ocfs2: cancel dqi_sync_work before freeing oinfo
f55a33fe0fb5274ef185fd61947cf142138958af ocfs2: remove unreasonable unlock in ocfs2_read_blocks
ff55291fb36779819211b596da703389135f5b05 ocfs2: fix null-ptr-deref when journal load failed.
df944dc46d06af65a75191183d52be017e6b9dbe ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
d71c5e8cbcf9ced0765f99fd669da2610088e08e usbnet: ipheth: fix carrier detection in modes 1 and 4
9ef29b75f5f9c17b92b7347d7dab5ee797825a38 net: ethernet: use ip_hdrlen() instead of bit shift
be4e5f5bdc19cbb6568509d1af1d94cc82537a95 net: phy: vitesse: repair vsc73xx autonegotiation
00ef1de6d64654e069849e79a9878318ad37a093 powerpc/mm: Fix boot warning with hugepages and CONFIG_DEBUG_VIRTUAL
f5a73abe62ac9e4826585eb77c6ba8ba1a0ca0d9 btrfs: update target inode's ctime on unlink
39de55eddf7351de38822766cb56af65330cc08a Input: ads7846 - ratelimit the spi_sync error message
10c111760128351b2b5ce72bb5345b0e0c89dc36 Input: synaptics - enable SMBus for HP Elitebook 840 G2
7d91a0b2151a9c3b61d44c85c8eba930eddd1dd0 HID: multitouch: Add support for GT7868Q
18576c701e8596449d3e8ab181767c2ea66206a3 scripts: kconfig: merge_config: config files: add a trailing newline
da69c01768dab8a7853444ef2407986b569e4608 platform/surface: aggregator_registry: Add support for Surface Laptop Go 3
156ea0823d3cc9b3ac02ca52ac0c79d680c0331f drm/msm/adreno: Fix error return if missing firmware-name
2fb6f8948e4dceec65871c214e93c6065ddfc515 Input: i8042 - add Fujitsu Lifebook E756 to i8042 quirk table
e796a3db57684b8a89a40ec63022412aa0c0a79e NFSv4: Fix clearing of layout segments in layoutreturn
3666a2574efab5554777cbbb7dbf0e9474139579 NFS: Avoid unnecessary rescanning of the per-server delegation list
b7c2f692307fe704be87ea80d7328782b33c3cef platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
190b8a6486ebb4bcc1f8088ad1fbb4a25950af74 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
3554482f4691571fc4b5490c17ae26896e62171c mptcp: pm: Fix uaf in __timer_delete_sync
73103e80340047193569f375d66519084c0c4d14 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
235af50e7cf6e7be9c0eeab928c8c65a36d6aee4 minmax: reduce min/max macro expansion in atomisp driver
b6e5727d262af2a7d1c39792ecf49396799c4b2f net: tighten bad gso csum offset check in virtio_net_hdr
5b2c8b34f6d76bfbd1dd4936eb8a0fbfb9af3959 mm: avoid leaving partial pfn mappings around in error case
8fd28e6beb866132ab18b7b599f3ad8bdf69d696 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
f7bfeb689041a87e4b5dd51bb68a26487c40cce6 arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
47c5117ac52668de6e4f62654766319edb8c967a eeprom: digsy_mtc: Fix 93xx46 driver probe failure
87bd31cb7e7ad081e024dcf60cfdf23223a179f3 selftests/bpf: Support SOCK_STREAM in unix_inet_redir_to_connected()
7e40afcc6989573d3e587e0e2655ba5248e548b1 hwmon: (pmbus) Introduce and use write_byte_data callback
3f796b4d9527a375f30dd4af7021e534aa0a28ed hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
25cf67f8ff2ff04607b556fe4d8d4a402b133d29 ice: fix accounting for filters shared by multiple VSIs
61964f36349d08e351c6eaedba0cf47cf5c343bd igb: Always call igb_xdp_ring_update_tail() under Tx lock
3f8d4d9bffe7c420c37f768584b3261ffd8076bd net/mlx5e: Add missing link modes to ptys2ethtool_map
636de1029485c0269dde80fe25c30c6bc72ce0e8 net/mlx5: Explicitly set scheduling element and TSAR type
0a596903425f352593108418e1873c27a5223566 net/mlx5: Add support to create match definer
63991ecfe8640fbd8ae0015ef70073374d0e2817 net/mlx5: Add IFC bits and enums for flow meter
b503f0045f3146af3f91d3ccc38ec5f4159d8428 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
16ff0895283058b0f96d4fe277aa25ee096f0ea8 fou: fix initialization of grc
e216ded408f82524a9e72a5a70b75c4167d98075 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
8fa29817243886e5a72f73f2442718fef609486f octeontx2-af: Modify SMQ flush sequence to drop packets
e259f8aabbccf5e54d74a78ecfeeab4c186956ed net: ftgmac100: Enable TX interrupt to avoid TX timeout
ddc7c423c4a5386bf865474c694b48178efd311a netfilter: nft_socket: fix sk refcount leaks
38f5db5587c0ee53546b28c50ba128253181ac83 net: dpaa: Pad packets to ETH_ZLEN
491f9646f7ac31af5fca71be1a3e5eb8aa7663ad spi: nxp-fspi: fix the KASAN report out-of-bounds bug
16b3e7addd5b50e08afe3f34867a99f74e9bed8a soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
79cce5e81d20fa9ad553be439d665ac3302d3c95 dma-buf: heaps: Fix off-by-one in CMA heap fault handler
fb0530025d502cb79d2b2801b14a9d5261833f1a ASoC: meson: axg-card: fix 'use-after-free'
2208c2520eb692f49ca1531fe9e03c769c7562ce ASoC: allow module autoloading for table db1200_pids
fe0401442a394b0e941d77333ce91ad4293225e4 ALSA: hda/realtek - Fixed ALC256 headphone no sound
04eb0c4957faede492f2f8fecab40fd26b13dc88 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e69c0100a461debbc5e2433ef471f5d6d3c06179 scsi: lpfc: Fix overflow build issue
befc2d67f7b8696f92ccbb3d0541e8921b51a28c pinctrl: at91: make it work with current gpiolib
6f83661220156e0ee985124976e4ff1c474c2106 microblaze: don't treat zero reserved memory regions as error
8e46e6d38e730aa56711ded09a2a813e53b67194 net: ftgmac100: Ensure tx descriptor updates are visible
6f19780d1f7d2b203592a8e9234588ee53f6df6f wifi: iwlwifi: lower message level for FW buffer destination
8f03a04b619aba4d79096fee1560402015afb574 wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
a15df5f37fa3a8b7a8ec7a339d1e897bc524e28f wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
1afed66cb271b3e65fe9df1c9fba2bf4b1f55669 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
6a9e652ecb9a47dfb9ee08dfdd53c8567b4733f0 wifi: iwlwifi: clear trans->state earlier upon error
f2f5918c73473b7a105b527633ae5b31ed1c9d6f ASoC: intel: fix module autoloading
b77954625a034eb513270915c67b9fcee49c6b7e ASoC: tda7419: fix module autoloading
82ead539fb8b4dd38bda3ad6481cedbab65c7ed0 spi: spidev: Add an entry for elgin,jg10309-01
534f63c5fdcfde7bf3a524d42aaaa872e20472c4 drm: komeda: Fix an issue related to normalized zpos
bba8f33931169ce493c3a03a1e4a66cb952605a1 spi: bcm63xx: Enable module autoloading
4e1b1fceaa1aa98e03312e9042290d4edc9fc488 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
ad98e04b53bbc72ad92f7b02fa41a50e4d98173b spi: spidev: Add missing spi_device_id for jg10309-01
5bbe51eaf01a5dd6fb3f0dea81791e5dbc6dc6dd ocfs2: add bounds checking to ocfs2_xattr_find_entry()
c031d286eceb82f72f8623b7f4abd2aa491bfb5e ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
de77545c72c428484fa16384dfa7d17f820e6d0c cgroup: Make operations on the cgroup root_list RCU safe
ce9fef54c5ec9912a0c9a47bac3195cc41b14679 netfilter: nft_set_pipapo: walk over current view on netlink dump
ded5376ee34b027c5bd27cc75b6b444ff8acff3c netfilter: nf_tables: missing iterator type in lookup walk
e0f67494957f23908edca50fa743dbae1625db95 Revert "wifi: cfg80211: check wiphy mutex is held for wdev mutex"
c65ab97efcd438cb4e9f299400f2ea55251f3a67 gpio: prevent potential speculation leaks in gpio_device_get_desc()
4318608dc28ef184158b4045896740716bea23f0 inet: inet_defrag: prevent sk release while still in use
c218058f075a93d3ccbae4897ab35fc2abbf62e6 gpiolib: cdev: Ignore reconfiguration without direction
9405d778a49a8b3c28a512add8003b259d00469e cgroup: Move rcu_head up near the top of cgroup_root
86b4954483fc47e12054b66de9aeaf68b55aa85e USB: serial: pl2303: add device id for Macrosilicon MS3020
0c927dfc0b9bd177f7ab6ee59ef0c4ea06c110a7 USB: usbtmc: prevent kernel-usb-infoleak
28ccc04182056081c52ef43aa63ac171ba7b0015 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
9a9187f364ad9742546ebe401d952c9e4f83a781 EDAC/synopsys: Use the correct register to disable the error interrupt on v3 hw
7e1cf435de0b3a0495038c470fe8c2b0941fd1e2 EDAC/synopsys: Re-enable the error interrupts on v3 hw
12ee2b3a4fe4db9849b6326b5f391ff4f516403f EDAC/synopsys: Fix ECC status and IRQ control race condition
7367e0fea5e63054ac3490e0ab2c51c065b6cb77 EDAC/synopsys: Fix error injection on Zynq UltraScale+
ceaab3fb64d6a5426a3db8f87f3e5757964f2532 wifi: rtw88: always wait for both firmware loading attempts
435ec96011f5c8412b340e1a4a364021922ecd8a crypto: xor - fix template benchmarking
9dd0cb484cfad72cee4cb68ebf22d3a73be609f7 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
49d8d8e0190a6188f95420150e432a885e9258ca wifi: ath9k: fix parameter check in ath9k_init_debug()
43df8109c701f39f788590cb3e3b9991bcf06d20 wifi: ath9k: Remove error checks when creating debugfs entries
d19865d5f17dbf0f3487f8c1384150132570dae9 net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
66663a9d672ff6c6d878c8f12ba43f624a65be9f wifi: rtw88: remove CPT execution branch never used
b6a9b12e8c724931bf9a7f7afeb3fb14d2b9696b fs: explicitly unregister per-superblock BDIs
a6e8d2a063680b14f086651e7c457b0fc0ef46e7 mount: warn only once about timestamp range expiration
33e460b424b8bb6ba911a6cc745240b90c436d78 fs/namespace: fnic: Switch to use %ptTd
d5ecaf72fd26cdd005fa7edb35f8d1a0f24223b7 mount: handle OOM on mnt_warn_timestamp_expiry
b48560a5c3c24a3ec8a5172ab011b6955af9385d wifi: iwlwifi: mvm: increase the time between ranging measurements
e53934e365495577dda921f1fe53720eeeff2be0 padata: Honor the caller's alignment in case of chunk_size 0
b48ba8089d267eaa7748a71685aac41ee108d9b1 can: j1939: use correct function name in comment
895885122cf3a62ed00c6283b05279a135b81273 ACPI: bus: Avoid using CPPC if not supported by firmware
94e8c988468dafde1d2bfe0532a60a3117f6394b ACPI: CPPC: Fix MASK_VAL() usage
616aa2873969feb4e701baa72acf7306b2601e3e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
b987e863cfd9f6ab67d1847bb66f3a88a8a7c0ac netfilter: nf_tables: reject element expiration with no timeout
b5f97550839db1cd848d2fe9ae1d94d9eb3c8368 netfilter: nf_tables: reject expiration higher than timeout
3e2b7c9d5ec8df52ea076e7a4b18b699a6fca907 netfilter: nf_tables: remove annotation to access set timeout while holding lock
b6e1cdf2d625c5e2f2034b723f85bd85392cf915 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
40fb64257dab507d86b5f1f2a62f3669ef0c91a8 x86/sgx: Fix deadlock in SGX NUMA node search
c8d744549f378eedf253d09189d823515039a5a1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
95f2c90b826af9058f85b07e860be2deb4ad5029 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
439353e50cb9587f5eb132e4a3c3c55bacad2bc0 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
acb53a716e492a02479345157c43f21edc8bc64b wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
bf090f4fe935294361eabd9dc5a949fdd77d3d1b wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
984648aac87a6a1c8fd61663bec3f7b61eafad5e sock_map: Add a cond_resched() in sock_hash_free()
9550baada4c8ef8cebefccc746384842820b4dff can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
2b3164186e77ee2807ed75fb4565ff80d2b73300 can: m_can: m_can_close(): stop clocks after device has been shut down
b614fde13162097f23454a02e8978e76d11353de Bluetooth: btusb: Fix not handling ZPL/short-transfer
2099b709b546def40f2b64d3a70a3b789be4f816 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
446f84d3a74d32f86a6b225d3c536a66b1d6624d net: geneve: support IPv4/IPv6 as inner protocol
b293c9d814733f3dde5c104e1f56ada450d440d3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
64ad2aac64c815793061b59485280a040ce5615f bareudp: Pull inner IP header on xmit.
ad0af189091929176c4b5a2020985818d7d9d419 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
613dad98a8c84eabe7ed9edfe04e0c2c951e2b8c r8169: disable ALDPS per default for RTL8125
1ee3ffd8600aa9e3272f1d82f36c8ed6dc58ccc7 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
67adffd35dda804a09b40b4ec562f5671babb35b net: tipc: avoid possible garbage value
8aa9de02a4be2e7006e636816ce19b0d667ceaa3 block, bfq: fix possible UAF for bfqq->bic with merge chain
3883a6873b92c7e0dbe2e8b121107c1b4bfaeb64 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e0c20d88b7dce85d2703bb6ba77bf359959675cd block, bfq: don't break merge chain in bfq_split_bfqq()
a894cf7efda063c7e92433f0da168ad78d4ea0dd block: print symbolic error name instead of error code
cc4d21d9492db4e534d3e01253cf885c90dd2a8b block: fix potential invalid pointer dereference in blk_add_partition
89008d5e4b2fa8b9983262fdad4d1ec3acac61ff spi: ppc4xx: handle irq_of_parse_and_map() errors
db323e084748c0a875395afa97f4afe9c5a587ee spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
412a519da4553a3a370600cdd92d772aa06528d4 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
bb55d5e7f0e932c021e8f8db3dd1c20d57b63333 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
d8539f136c58935838cce8ad6bb42193a74a884e ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
dcf11d388fbd39dee21ae0e57fb918ce87579ad0 ARM: versatile: fix OF node leak in CPUs prepare
aaeadde77e4b4cddff692be078598882ed4bae01 reset: berlin: fix OF node leak in probe() error path
4a60b539f70f441a2223857065a3ac735d30dbbe reset: k210: fix OF node leak in probe() error path
d681dae5ecdf215d34ef60551eb942622ef35247 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
365384c3f0785b12af9741444d3deb830e374455 m68k: Fix kernel_clone_args.flags in m68k_clone()
302bb15d87ad3056348c1e40dcc7292a23747040 hwmon: (max16065) Fix overflows seen when writing limits
41fe2205aae6625a2c0a5dcc8bde082bb4b1ac3c i2c: Add i2c_get_match_data()
d522354ca1c8bbc4bb9f947631553e6bf9a8aa22 hwmon: (max16065) Remove use of i2c_match_id()
d5c43b103987149e2b60e8156eadb9e173ae3cc1 hwmon: (max16065) Fix alarm attributes
a2cb89bb90542350c21d60a0df5ca72441325560 mtd: slram: insert break after errors in parsing the map
bb58bae2fd329be40c7aa6d4c8a2dac3b7973071 hwmon: (ntc_thermistor) fix module autoloading
eac72ef92fec025c5ae84356201ac44ac23c1992 power: supply: axp20x_battery: Remove design from min and max voltage
5f54a8669ff0f32476994edb8d1b4044c07ce0e8 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
21d445fd2d6a4d5cdd3e20ce30cea4c2b0b8c5c0 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
962c92e46a529b6d754a7388a433784794d312b5 mtd: powernv: Add check devm_kasprintf() returned value
1d43adec2ed3de17946e402ec9207c29199a36cd pmdomain: core: Harden inter-column space in debug summary
2948bb2951fe177750e2a7562d261c60646c2738 drm/stm: Fix an error handling path in stm_drm_platform_probe()
44948d3cb943602ba4a0b5ed3c91ae0525838fb1 drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
a1f0111fcf18bd3e6f210ffa2e9bf5c08eba1769 drm/amdgpu: Replace one-element array with flexible-array member
92734d5e40009b3d9942418d7f98708f3a70d271 drm/amdgpu: properly handle vbios fake edid sizing
26819a5b69b0921a03b51c68325b26872b7aa8a9 drm/radeon: Replace one-element array with flexible-array member
b95955dc8b6df293cc8c8c5679537425f6d204f3 drm/radeon: properly handle vbios fake edid sizing
c63e928427904eb415d0e76289ab501acc95fc23 scsi: NCR5380: Add SCp members to struct NCR5380_cmd
036ab40a0af44b939e4da3379e4586bedc54fd45 scsi: NCR5380: Check for phase match during PDMA fixup
b4cb296e6b89fc159a7b74c27d26ba5618d9c25b drm/rockchip: vop: Allow 4096px width scaling
4d871e3e8dfea0bdc8dca8780168b304ff5c756f drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
e8a4a2e45ddfc7197f1eefb61fba65cfd7844c3f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
791b3d66d2ef3a64de517651d606afb9521b5d39 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
16a570f07d870a285b0c0b0d1ca4dff79e8aa5ff scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
ead82533278502428883085a787d5a00f15e5eb9 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
46184cbbae1e105caf6b01d0738be401c1e820d4 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
1c0e359a5bdf9fbaa4ba9be80341002f8e372e82 powerpc/32: Remove the 'nobats' kernel parameter
6f790377ef43468ea6fb9a70f09aebe39c83a091 powerpc/32: Remove 'noltlbs' kernel parameter
a078336d0c673c74ff85dd89b8979277c96560c4 powerpc/8xx: Fix initial memory mapping
18f0b0b16251cc134f0895681483c3c5d52bdd13 powerpc/8xx: Fix kernel vs user address comparison
071e6751e82842529447c48f688e9c0647ae76a7 drm/msm: Fix incorrect file name output in adreno_request_fw()
1dae34bd7529ed502838422ba6d9df32ca202a2c drm/msm/a5xx: disable preemption in submits by default
b43f548e7593b86bb11db04fea564818e04ef754 drm/msm/a5xx: properly clear preemption records on resume
d183881468ce4775951dc3984089e6e0a8f34178 drm/msm/a5xx: fix races in preemption evaluation stage
1058abdcfbbc638d961d92a6d481ee6f46b2fa44 drm/msm: Drop priv->lastctx
9963b910411b1b1cd5ba45ce3e85a59f38063cc9 drm/msm/a5xx: workaround early ring-buffer emptiness check
72782ec6f3a152630f880dea892450f36fa4202f ipmi: docs: don't advertise deprecated sysfs entries
0220a2d7d07f4d0d6bd1d13464abce7aa047872d drm/msm: fix %s null argument error
a8906615f7c87003c1c579d9888e995290227a0d drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
ed3e8cc9159ae956fb0ac858496f66c803d5bbc8 xen: use correct end address of kernel for conflict checking
07c9cccc4c3fecba175a7e5aafba6370758f5ce2 xen/swiotlb: add alignment check for dma buffers
ebc4e1f4492d114f9693950621b3ea42b2f82bec tpm: Clean up TPM space after command failure
c9a6207a064ef6e33a027ea856452abc1859dbc0 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
ea960f62a3c4dc52c1ac1e8082c560bac752a122 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
0193a67cfb38d9a0cc7efcbcfa9626ca62f97dd3 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9b548bff02067ba1dd0cb0258219da4fa6a3ebac selftests/bpf: Fix compiling kfree_skb.c with musl-libc
a445d939a91c705d00e2df44e97f0a24ffb1e1e2 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e0fcf564cb6cd56f3b84665fa52400a6bdd7a5bf selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
bf5988a40e10ba7d249e50aa261072c2eeb0d71c selftests/bpf: Fix compiling core_reloc.c with musl-libc
f40796cda0e6351e861eacd4ebb47b459729388d selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
aa02db40963bd91a18fe3bddb2941bb84e739c4d selftests/bpf: Fix error compiling test_lru_map.c
bfea0441a692860b68811e128eb296e5e046ff69 selftests/bpf: Fix C++ compile error from missing _Bool type
c37bf4ded3440b2d757a432b99141ac6a472a664 xz: cleanup CRC32 edits from 2018
a75b4f3a3dee6b8d281c88960cc597ed4adf12ea kthread: fix task state in kthread worker if being frozen
38c0090658e0dae150189a39e221a3b8bafd65a3 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
86964b59b506f6d01427086959f7f029639aaba6 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9b638bcfff8f0290079e181636cbe3649fa129f5 ext4: avoid buffer_head leak in ext4_mark_inode_used()
a2037e06b8dc3624c402a9def62cfd053ce224dd ext4: avoid potential buffer_head leak in __ext4_new_inode()
bf4cabdf3a86ebb39c343ebb498e19f033a631e7 ext4: avoid negative min_clusters in find_group_orlov()
299d996f1031f60e539d3bfd34d1d9c9facf1e9c ext4: return error on ext4_find_inline_entry
be2e9b111e2790962cc66a177869b4e9717b4e29 ext4: avoid OOB when system.data xattr changes underneath the filesystem
73d23ecf234b7a6d47fb883f2dabe10e3230b31d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
42d44163d41b2caaef023a0df75fbf005af8afdc nilfs2: determine empty node blocks as corrupted
c4f8554996e8ada3be872dfb8f60e93bcf15fb27 nilfs2: fix potential oob read in nilfs_btree_check_delete()
9dada37c9739761188a757f58941927d63d7bb35 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
f666eb1bb8a2c94a3d16cbd7d0a46162fffe446f perf mem: Free the allocated sort string, fixing a leak
f73fc46d081624f449e95e49cdd262fe1a7326eb perf sched timehist: Fix missing free of session in perf_sched__timehist()
dcdbb13ef3b40ecac9a29ac24522e59789ccad96 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
47a121d9d0bdc4b305732c7606e39dc99c82ff24 perf time-utils: Fix 32-bit nsec parsing
03b2049e76f911cf8d50b770d13f69652f516abb clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
f1046dd074568325a3e9117f162462e16bf1020c clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
30efd759091250026b73e596a7d1516009def233 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
070d45027c580ae8ee4b1f890761ad46c58767a0 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
7d214562057ddfd6a7d21212a35d9d2fb3014273 remoteproc: imx_rproc: Initialize workqueue earlier
821332430624b3c71be05e564bbc58a5ecfa1235 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
f448eb55b7ee950a41de10fb733b8035bb7a8125 Input: ilitek_ts_i2c - avoid wrong input subsystem sync
9a2d7636af44724d77fb3ab8923ab70fb73795c9 Input: ilitek_ts_i2c - add report id message validation
a879b6cdd48134a3d58949ea4f075c75fa2d7d71 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
86d920d2600c3a48efc2775c1666c1017eec6956 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dc5aeba07395c8dfa29bb878c8ce4d5180427221 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
5bbcac07d7e0c81ae7084712005aa7ac35b276a0 PCI: xilinx-nwl: Fix register misspelling
9cf0b13a19c8dc9ea01bc150b3d9cd725485b69d PCI: xilinx-nwl: Clean up clock on probe failure/removal
da0392698c62397c19deb1b9e9bdf2fbb5a9420e RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
8e56122958115f563d693599177032fcb837e27a pinctrl: single: fix missing error code in pcs_probe()
c84af5f5f2ea013087572c8e157e6b87c91a7a22 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
0429a4e972082e3a2351da414b1c017daaf8aed2 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
e69b5883ae03f510eb1f9c1a690eed0bc4b7704d clk: ti: dra7-atl: Fix leak of of_nodes
0b5bc6d1f25fd5cade5774d0a571db25208a824d nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
bef565d739cf82f25a1fb5ff4ad885e3e059093a nfsd: fix refcount leak when file is unhashed after being found
255527b8d416bdb6280a89285380d103e0492fd0 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
70ce36ada30bd30bf9fb17b21fdc63dc3c07d3d2 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
1730d47d1865af89efd01cf0469a9a739cbf60f2 IB/core: Fix ib_cache_setup_one error flow cleanup
bd5f76ccc079cfee9a287d131a5c8c65ffb01e20 watchdog: imx_sc_wdt: Don't disable WDT in suspend
15bcd2dc26d7cb368e8dc93b4e5152f7f3fded33 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
b79ddb93ec6799851598dac7bf4b97e8ad71faf3 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
29c0f546d3fd66238b42cf25bcd5f193bb1cf794 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
55f98f48ee178a09a190e769fc7c75f51aa7d106 RDMA/hns: Remove unused abnormal interrupt of type RAS
254b52a2d7e5fabee939ead4d2599717b07e0beb RDMA/hns: Fix the wrong type of return value of the interrupt handler
4685b68022583186e25a0d1abaaa9d6781ed8046 RDMA/hns: Refactor the abnormal interrupt handler function
3e5a43da4984707db986817a56365f0bc09a6743 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
16eda7c0ce5c833b49abf31e53ca367ceb52f67f RDMA/hns: Optimize hem allocation performance
208dba182ee62acd59e0037647e90a82d2e54b84 riscv: Fix fp alignment bug in perf_callchain_user()
b11318dc8a1ec565300bb1a9073095af817cc508 RDMA/cxgb4: Added NULL check for lookup_atid
35c8e66e7952a6e5b267ed3948a63fa659637fd1 RDMA/irdma: fix error message in irdma_modify_qp_roce()
a429158f2e0a7a03eb67fd5e204e1f6735c725aa ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
85a84de8e3602a04417ea3d2b006ef316f3dd723 ntb_perf: Fix printk format
9803ab882d565a8fb2dde5999d98866d1c499dfd nfsd: call cache_put if xdr_reserve_space returns NULL
b7b7a8df41ef18862dd6b22289fb46c2c12398af nfsd: return -EINVAL when namelen is 0
9c58cd07a9f1f205d3970cad45714f209979715c f2fs: fix typo
6eacbf58e41092075492fe6db5994e7140e16ff9 f2fs: fix to update i_ctime in __f2fs_setxattr()
500d362dab97268dd4e7bf726c35ce26d85831f1 f2fs: remove unneeded check condition in __f2fs_setxattr()
2e580f42d1753e2751e1c7b47d59aee3a74b270b f2fs: reduce expensive checkpoint trigger frequency
520ff47fc61fa9d56d3d2518f799d993b2ce756e f2fs: optimize error handling in redirty_blocks
de5561be4a68d73fc83565bd2f09281338f95862 f2fs: fix to wait page writeback before setting gcing flag
0cab715836db161afa2ece009729c4ae2e7922de f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
e2d39a5981cfb4ad13b3ee24dcc2ee2168611042 f2fs: clean up w/ dotdot_name
e8d64f598eeb079c42a52deaa3a91312c736a49d f2fs: get rid of online repaire on corrupted directory
41324fd0a8230ba82fdd70580e2019455dc5e223 spi: lpspi: Silence error message upon deferred probe
00148baf8f533f263f660ef0fe70f7f6a689a903 spi: lpspi: release requested DMA channels
7553f7a85cb9001ceaf8a00b8eb0cef39273a81c spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
2abf0fa4f4b29fe841ede4f006db0f47bc1e7a83 iio: adc: ad7606: fix oversampling gpio array
01a2e65598a2d3b8ad1759da355040048cbe4e10 iio: adc: ad7606: fix standby gpio state to match the documentation
4a6e221019e62906fcc2e1af4f97ee548e383a43 coresight: tmc: sg: Do not leak sg_table
b22db5572fcc3f71f5f83dd79a55c87580131b0c interconnect: qcom: sm8250: Enable sync_state
4d10104d987ae1a1d277111fef1c7244dc9a19d2 vdpa: Add eventfd for the vdpa callback
927a2580208e0f9b0b47b08f1c802b7233a7ba3c vhost_vdpa: assign irq bypass producer token correctly
043dc922cd47a9a2ffe8279c0e016e246a6c2919 Revert "dm: requeue IO if mapping table not yet available"
9384262ad8103c6d2de2844c6df5a005eefd98cc net: axienet: Clean up device used for DMA calls
50a2ed164f59e0190bd9fb743fd746106d295eb9 net: axienet: Clean up DMA start/stop and error handling
635e766e602fa50e6cdca121e3526d717c2e1efa net: axienet: don't set IRQ timer when IRQ delay not used
3b4b8afd9083c423ac58b38f689c9c2b4ea96979 net: axienet: implement NAPI and GRO receive
72e135bace8882f0c59e833568731ad0db9d564a net: axienet: reduce default RX interrupt threshold to 1
0493a5d80b4b4a31fdc863eca8b00e92718c22e7 net: axienet: add coalesce timer ethtool configuration
e09deb71fb91d53356b6d24f91b233041e6acc50 net: axienet: Be more careful about updating tx_bd_tail
15d2b2bf096ed7e6438173a5d530337e5d7283a5 net: axienet: Use NAPI for TX completion path
fac3629829ec16e1e7f9e0690b6a49c5e612a134 net: axienet: Switch to 64-bit RX/TX statistics
d1c98c68d0dd7dac2b3b053abf9a211bff6e172e net: xilinx: axienet: Fix packet counting
fbff87d682e57ddbbe82abf6d0a1a4a36a98afcd netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
822c7bb1f6f8b0331e8d1927151faf8db3b33afd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
a3e83a402a736962f6969a9b319072babc0ffa8b net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
5c4c03288a4aea705e36aa44119c13d7ee4dce99 tcp: check skb is non-NULL in tcp_rto_delta_us()
0066d4bac5d973af15302efb2863ce2630377abf net: qrtr: Update packets cloning when broadcasting
c1be35e774f8ed415e01209fddd963c5a74e8e9f bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
39696868a24ad2c748674d60c34e48a953b32056 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
5d72a13dcc25ba6ec587ffd89a7180c251da30b0 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
7144265208461ff3deeedc11ec04ef7627dcc7b5 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
9a4be35d9c53fb78a39c90efdb790bc18c937423 Input: goodix - use the new soc_intel_is_byt() helper
3088bb7aadf6e97a57caf76fb2e13d78e367bd37 powercap: RAPL: fix invalid initialization for pl4_supported field
a1630bd15f23bb0358ef30df9cc43e0ed40c4302 x86/mm: Switch to new Intel CPU model defines
a6d810554d7d9d07041f14c5fcd453f3d3fed594 vfio/pci: fix potential memory leak in vfio_intx_enable()
fe0cd53791119f6287b6532af8ce41576d664930 selinux,smack: don't bypass permissions check in inode_setsecctx hook
fdceebc86a5a1294c9cac053333b96367a699d02 Remove *.orig pattern from .gitignore
65038f8c6b101f073436a32a4ca83f2a2aed5240 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
49006a92c7c9348facef8f62bdf782023fd5d747 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d738f1dc8b48926b298b4930459e60cc48de8b8a soc: versatile: integrator: fix OF node leak in probe() error path
c3b04fe1bb8e0dbc98d566e4a6141d7a3b9f15fd Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
87d6eabb2322fa55a9130abcf3eb9b49b51463b7 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
7874e99b4ebfc98ae2c5cd5d53d01bb772c96713 Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
a2c1d68a4ab5674876daa2f2d2d23341d8d3ab54 Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
458c54c6f9477028ed286ac8a051a200521b0c4d drm/amd/display: Round calculated vtotal
9113f60bce8058a4c1d89ce3a5b65d60d698e095 drm/amd/display: Validate backlight caps are sane
3fe6d2a707dff0fb2cd6d7fbf68a1d77d3acd802 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
aa4d228b1e0a50d5d61485483aa53f2bbc29e2ec scsi: mac_scsi: Refactor polling loop
75349cb4b00d0820c8428fb077d4edce99c1099f scsi: mac_scsi: Disallow bus errors during PDMA send
b80aacfea6e8d6ed6e430aa13922d6ccf044415a usbnet: fix cyclical race on disconnect with work queue
39c22ede77394b36b02364f17d354d0f88e7c19c USB: appledisplay: close race between probe and completion handler
cde120f5870f904f1f723ae28b9ed34ed601b9a8 USB: misc: cypress_cy7c63: check for short transfer
92f9e6c8b993fc4a2ee31976d20ad30fec0c9ce6 USB: class: CDC-ACM: fix race between get_serial and set_serial
ff359dadecb067610519996ca32eb4438fab8021 usb: cdnsp: Fix incorrect usb_request status
2682248bdcfbce6fd1c93d7f946a7e9e9063eb66 usb: dwc2: drd: fix clock gating on USB role switch
4d6e61d7113a2f0df4a0879e9918bb2f5b152f33 bus: integrator-lm: fix OF node leak in probe()
a77fc4acfd49fc6076e565445b2bc5fdc3244da4 firmware_loader: Block path traversal
bfdddc20d2701e6f76e58d7bf32102c62550d602 tty: rp2: Fix reset with non forgiving PCIe host bridges
7ddf551c4d31a34edbd998e7c81917b2e854a2ac xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
3e425c8a48d08afc2c294afbf4d247e32e4a55fb crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
c9ae82e4871d851ba60e4cbded0690307b4ce740 drbd: Fix atomicity violation in drbd_uuid_set_bm()
90ed958acfd19e459769702e9109aca6dac2e748 drbd: Add NULL check for net_conf to prevent dereference in state validation
0cdfb9178a3bba843c95c2117c82c15f1a64b9ce ACPI: sysfs: validate return type of _STR method
43f5d026da0bee68c59d5791772cd1727f2d48d9 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
11690d7e76842f29b60fbb5b35bc97d206ea0e83 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
5ebb243e68c32a5763c648fa677f363295653253 perf/x86/intel/pt: Fix sampling synchronization
44f94356e6a4aaa03805b6590b81507ac87dcf3a wifi: rtw88: 8822c: Fix reported RX band width
f5056adc042f6e67cb8d88092c4c3a3ec9a63b03 wifi: mt76: mt7615: check devm_kasprintf() returned value
21f055191ea50a7384ba7b53f300e5db93891c86 debugobjects: Fix conditions in fill_pool()
afb5da22a7fab9419cddee5265f073484c4a4b9d f2fs: prevent possible int overflow in dir_block_index()
dc9a23d3b4ee107d4103554d8ba235139ee558a7 f2fs: avoid potential int overflow in sanity_check_area_boundary()
8bdb39831bf4177eba9913b07647468dd11d2c6b hwrng: mtk - Use devm_pm_runtime_enable
07f76feca0974ba7a8a62a6a87e14de46bba5790 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
beb14f6068c6823ab3ebbabffb401dfd122f6318 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
04afbac8c6acca7d7c84efd8e33dacf6bc40b7dd arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
3eb0143d9cff95b5464f2fbf8ae5f32d4953e7cc arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
3721a69403291e2514d13a7c3af50a006ea1153b vfs: fix race between evice_inodes() and find_inode()&iput()
394584185c76494437067217e594a4a8d705419d fs: Fix file_set_fowner LSM hook inconsistencies
62356668d855deb075a93fdf9f26888c4f80b7d6 nfs: fix memory leak in error path of nfs4_do_reclaim
c3dfec3c05b65fe385041b0076c8a4eac32ea8c4 EDAC/igen6: Fix conversion of system address to physical memory address
72164d5b648951684b1a593996b37a6083c61d7d padata: use integer wrap around to prevent deadlock on seq_nr overflow
5eae90b24f28bc8e6a2e3892830b5ede824d8d96 soc: versatile: realview: fix memory leak during device remove
23c84724aee70ca8b7d80765e9fafb313f2ee3ad soc: versatile: realview: fix soc_dev leak during device remove
979687509d75d5246ef34369405bbd3c5cd8dc37 usb: yurex: Replace snprintf() with the safer scnprintf() variant
0bf337c41c5b9b2f3c8c42f696b8686cedaa832a USB: misc: yurex: fix race between read and write
a646b4e59613e7ff789e886d3c7f4674c36e13c3 xhci: fix event ring segment table related masks and variables in header
f2ae6fd0c38bdd470bbc6c8ded3b4ff78b26deec xhci: remove xhci_test_trb_in_td_math early development check
d2e4da8704e636edb97664086a28a29365a9ec85 xhci: Refactor interrupter code for initial multi interrupter support.
cfe314e969d45ce6f48a1358b4ab9a149a7c687b xhci: Preserve RsvdP bits in ERSTBA register correctly
112625ec83195233bb206e1f89665c9844fc61b9 xhci: Add a quirk for writing ERST in high-low order
009a2f6cc031c60d0fc1f6b9c2d62ec257e16a39 usb: xhci: fix loss of data on Cadence xHC
ec22387afb26dc0115f2e6a423b92edd38ecb03a pps: remove usage of the deprecated ida_simple_xx() API
3a69dcccd0ca39fea99026238daab40973bc62fe pps: add an error check in parport_attach
c86f5a9dfd24421e81b9b978d0ce4a6d06b6ce4c x86/idtentry: Incorporate definitions/declarations of the FRED entries
9186293c610d6942f3a7f50480996c6cce919943 x86/entry: Remove unwanted instrumentation in common_interrupt()
cc59ee9b8a4c38729d338264f9b4677942ad07b8 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
e59cd4b1a72d263e5578c9a51adaa68d9ba38c9c lockdep: fix deadlock issue between lockdep and rcu
8ce4b0d440837fccd19a7349123a5f6fbda61f76 mm: only enforce minimum stack gap size if it's sensible
a2146b6150bc866f7507b18b58188fbb75edee07 i2c: aspeed: Update the stop sw state when the bus recovery occurs
84554d42ff532b2db5cfc9ae6875c85ad7bd7787 i2c: isch: Add missed 'else'
1e0417dc346abb97850e6a73762a8bf72913a27a usb: yurex: Fix inconsistent locking bug in yurex_read()
894ac00deb844196bc85f54a3e56299dc54e138c spi: lpspi: Simplify some error message
ed4c8ce0f307f2ab8778aeb40a8866d171e8f128 static_call: Handle module init failure correctly in static_call_del_module()
bc9356513d56b688775497b7ac6f2b967f46a80c static_call: Replace pointless WARN_ON() in static_call_module_notify()
6bd8e9effadce9f99a59470837c0149682ca3f75 mailbox: rockchip: fix a typo in module autoloading
df293ea78740a41384d648041f38f645700288e1 mailbox: bcm2835: Fix timeout during suspend mode
f863bfd0a2c6c99011c62ea71ac04f8e78707da9 ceph: remove the incorrect Fw reference check when dirtying pages
ee57897c7f655ab0aaef309618b16ba417d6a052 ieee802154: Fix build error
ce828b347cf1b3c1b12b091d02463c35ce5097f5 net/mlx5: Fix error path in multi-packet WQE transmit
201ce2f738f4bde00c75d244df029738c2785bf4 net/mlx5: Added cond_resched() to crdump collection
4655456a64a0f936098c8432bac64e7176bd2aff net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
62ac553b834f2e69ca231d7cefe0b5f5ec2e8257 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3ed462d0580750084a5b1a5d403c9251a36d51be net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
38e3fd0c4a2616052eb3c8f4e6f32d1ff47cd663 netfilter: nf_tables: prevent nf_skb_duplicated corruption
62a4567e3e108d9eefcae7df34e856ca925473e7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
469856f76f4802c5d7e3d20e343185188de1e2db net: ethernet: lantiq_etop: fix memory disclosure
939c88cbdc668dadd8cfa7a35d9066331239041c net: avoid potential underflow in qdisc_pkt_len_init() with UFO
2415f465730e48b6e38da1c7c097317bf5dd2d20 net: add more sanity checks to qdisc_pkt_len_init()
e255383aff9f69dc2130e2d13fa85cd154fcaa3c stmmac_pci: Fix underflow size in stmmac_rx
a785cbc8da302273756e8bc79db4d62b2a987952 net: stmmac: Disable automatic FCS/Pad stripping
105a292189f6f9d8a68e2b0e54b9734f5f2890fb net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
97b1f515816da7717b7827ceac14e457d8f4d3e4 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
176dd41e8c2bd997ed3d66568a3362e69ecce99b ppp: do not assume bh is held in ppp_channel_bridge_input()
e7a8442195e8ebd97df467ce4742980ab57edcce sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
574d8d0fe424bdee65b934032c2ce9212f0e7b78 i2c: xiic: Fix broken locking on tx_msg
c7ed4ddaa5a236bde32de46266a9b0e55701201d i2c: xiic: Switch from waitqueue to completion
a50c8564ab821bcb31a62799877f789fbd4b95eb i2c: xiic: Fix RX IRQ busy check
72cb227a368cf286efb8ce1e741e8c7085747b4d i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
5ffff2b57d8fdf5e73104bf67c329a3dae124847 i2c: xiic: improve error message when transfer fails to start
fa593e9cd2b35eb9f1b5672acf72a734d25f43c6 i2c: xiic: Try re-initialization on bus busy timeout
d5ed208d04acf06781d63d30f9fa991e8d609ebd media: usbtv: Remove useless locks in usbtv_video_free()
2bded581f00a241e7b7109962063ed445fe54e4a ALSA: mixer_oss: Remove some incorrect kfree_const() usages
6eac1b151d8e07e909341dfb8cfe5f5f2af702e9 ALSA: hda/realtek: Fix the push button function for the ALC257
e142b12f11cd6904ec8f2948f40fbf5c09c9bc78 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
472b5fc6f8f17885f45d3d5c30b042533fbac4d9 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
a37b50143d2693b27885a5c49649f655091abfa9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
88ff021e1fea2d9b40b2d5efd9013c89f7be04ac f2fs: Require FMODE_WRITE for atomic write ioctls
08a24438fa138773984c91d1fdbf5d2a2d7d8390 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
012ae530afa0785102360de452745d33c99a321b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
d107d63e6635daf8360682e6ef037e73fb2b683b ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
a0465723b8581cad27164c9073fd780904cd22d4 net/xen-netback: prevent UAF in xenvif_flush_hash()
3d055e845339a253ddc7c530ada24f7db52e6639 net: hisilicon: hip04: fix OF node leak in probe()
36622aa3c48e727ea0174c8406e96504fbc4498a net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
1163b7a18d0fffe99a5bf0d04107902dde3aa5d7 net: hisilicon: hns_mdio: fix OF node leak in probe()
92e5661b7d0727ab912b76625a88b33fdb9b609a ACPI: PAD: fix crash in exit_round_robin()
bcf5c930670712794015dcf138fddada2a073a0a ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5ee8ee672aa7a12eb60a64caac59a5780f34358d ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
d1e08ebca617b4b265eac6f820d400e241c37c46 net: sched: consistently use rcu_replace_pointer() in taprio_change()
f4ef9bef023d5c543cb0f3194ecacfd47ef590ec blk_iocost: fix more out of bound shifts
a37a6976e475e81a845f8e623c53fcee81bd659c nvme-pci: qdepth 1 quirk
4dd732893bd38cec51f887244314e2b47f0d658f wifi: ath11k: fix array out-of-bound access in SoC stats
7df619575dc556f5bf1096e1aed996709050f253 wifi: rtw88: select WANT_DEV_COREDUMP
d6e279a091582403f4ebefff9967af9d6d3a30ec ACPI: EC: Do not release locks during operation region accesses
1c9b8775062f8d854a80caf186af57fc617d454c ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
54dae0e9063ed23c9acf8d5ab9b18d3426a8ac18 tipc: guard against string buffer overrun
4fd17b6152a40ec66b86e20632fd3a2eab3e10e9 net: mvpp2: Increase size of queue_name buffer
babfc87445bf6ba9d9e6dadac39fabcb13050a57 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
fb55f3d88fe1d82c826eb9cb7af4a15fbdf5b4ab ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
f7a05d5d99878a36a4050ef02093c375eb6d8de0 net: atlantic: Avoid warning about potential string truncation
34478851da8d30e14e48f7182521b2fb0ff53f5e tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
0a898bec6c22c7e4067ea68defff07a2b8366d8a ACPICA: iasl: handle empty connection_node
4a55880fa90902939c48b7d9035dc1ea4ee3a71f proc: add config & param to block forcing mem writes
0f722fb4597394af918e9f38818b87bf88b9a5c9 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
e59bdb1ba594104cd0ee0af3ee9e4435d842a8fe wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
c50c8946e975c6cdb4c917b238c5e48f43a39c46 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
4631445ce6339097bcc2bfc781024ff818658d2b signal: Replace BUG_ON()s
8af3e93c5a95370a7d3babf62a717663bdbb0b71 ALSA: usb-audio: Add input value sanity checks for standard types
e479cb835feeb2abff97f25766e23b96a6eabe28 x86/ioapic: Handle allocation failures gracefully
8659f67f1e41f29cfca2be4d2b8f4833b8ec8ef3 ALSA: usb-audio: Define macros for quirk table entries
d6a62fcfd494d72cf28f534108595da7aecd3f39 ALSA: usb-audio: Add logitech Audio profile quirk
dacec3a3248f38153b924673029c17e8bc0de228 tools/x86/kcpuid: Protect against faulty "max subleaf" values
36ee4021bcc37b834996e79740d095d6f8dd948f ALSA: asihpi: Fix potential OOB array access
6c4194f385cea9d30fe5cf840d53c0fe1ae19905 ALSA: hdsp: Break infinite MIDI input flush loop
1af86293f12db3dc028bee970f407eeec61f4c93 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
4cda484e584be34d55ee17436ebf7ad11922b97a fbdev: pxafb: Fix possible use after free in pxafb_task()
afb940c929c27c2c30b23cc0a46f00c57afe06ab rcuscale: Provide clear error when async specified without primitives
f4ff7eb5fa74bfac2c06a3b3a33bcc6cf79838d8 iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
d9e19f1b20ee2f8fb0dedeb614ce1d731c58cba8 power: reset: brcmstb: Do not go into infinite loop if reset fails
4a96abcc0a2a688731e86e7f0d4edf196a242f60 iommu/vt-d: Always reserve a domain ID for identity setup
8840dc73ac9e1028291458ef1429ec3c2524ffec iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
8ab59527852a6f7780aad6185729550ca0569122 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
6a6045adeb59feebca853ffd60e706b705c0695f ata: sata_sil: Rename sil_blacklist to sil_quirks
a545a9403e04c6e17fdc04a26a61d9feebbba106 drm/amd/display: Check null pointers before using dc->clk_mgr
89257ecbc0f610f718b306f3197035f6889f09b8 jfs: UBSAN: shift-out-of-bounds in dbFindBits
e7ae14f7ee76c6ef5a48aebab1a278ad78f42619 jfs: Fix uaf in dbFreeBits
25d2a3ff02f22e215ce53355619df10cc5faa7ab jfs: check if leafidx greater than num leaves per dmap tree
48edb1f7c288488bf4f2e3540e37c1d768d59c14 scsi: smartpqi: correct stream detection
d7444f91a9f93eaa48827087ed0f3381c194181d jfs: Fix uninit-value access of new_ea in ea_buffer
0000f7b4da60e9e0869c1433e8e1c5231a86dd81 drm/amdgpu: add raven1 gfxoff quirk
f38b68a6b31d162b0248b56fb3617515df116d5a drm/amdgpu: enable gfxoff quirk on HP 705G4
3217b83e1b80f160d751eab01247482af43768fe HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
0af53bc5d13beb4f597a7c96cd3b6a10fa4c92cf platform/x86: touchscreen_dmi: add nanote-next quirk
14db8692afe1aa2143b673856bb603713d8ea93f drm/amd/display: Check stream before comparing them
de6ee4f9e6b1c36b4fdc7c345c1a6de9e246093e drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
c6979719012a90e5b8e3bc31725fbfdd0b9b2b79 drm/amd/display: Fix index out of bounds in degamma hardware format translation
c13f9c62015c56a938304cef6d507227ea3e0039 drm/amd/display: Fix index out of bounds in DCN30 color transformation
1f9f8186e239222f1c8d3dd73bf3bc6ae86c5e76 drm/amd/display: Initialize get_bytes_per_element's default to 1
6aeb160ec5bde8313368ca59216623e9befd75df drm/printer: Allow NULL data in devcoredump printer
eb9a4b6fcb1c22ece066dcf9165a9a88d71f4bfa scsi: aacraid: Rearrange order of struct aac_srb_unit
c8c095856c1f27426742beec58724f9163cacab1 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
9550d8d6f19fac7623f044ae8d9503825b325497 drm/amd/pm: ensure the fw_info is not null before using it
ee6b6fa145924a5450ef8238b991a781bbbe58e6 of/irq: Refer to actual buffer size in of_irq_parse_one()
69fe6502aba13851e497f755e5805b8ce9fa0496 ext4: ext4_search_dir should return a proper error
4999fed877bb64e3e7f9ab9996de2ca983c41928 ext4: avoid use-after-free in ext4_ext_show_leaf()
ef05572da0c0eb89614ed01cc17d3c882bdbd1ff ext4: fix i_data_sem unlock order in ext4_ind_migrate()
71246997b749eebb074ee5b0c456d0e916410fcd blk-integrity: use sysfs_emit
6356f2d2fc7309c2a132fb9dd87343bcd5794efb blk-integrity: convert to struct device_attribute
09e829b39b43915fc58e1819da4d276f603f0521 blk-integrity: register sysfs attributes on struct device
2a07e6f0ad8a6e504a3912cfe8dc859b7d0740a5 usb: typec: tcpm: Check for port partner validity before consuming it
0e2d6c17afb455ff57d798727cce3f25e9288321 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
ed11dd7958170b375910b23591b433b4ffb3c18e spi: s3c64xx: fix timeout counters in flush_fifo
d9663682ec6b66aeff00c95bd077003bfb17587d selftests: breakpoints: use remaining time to check if suspend succeed
e6b63652b99155987d70f623850384319f9ad205 selftests: vDSO: fix vDSO name for powerpc
cd7bd2afa30f7ec77144eec3fdfcfb302e730380 selftests: vDSO: fix vdso_config for powerpc
4862f6653c68f5c2f60cfc6a674b1e1c00cd5e79 selftests: vDSO: fix vDSO symbols lookup for powerpc64
0fc61eef8a46269d9a46904fbe0264da2f1e24bd selftests/mm: fix charge_reserved_hugetlb.sh test
2d07646df487e59c9e226abc70414ccfbaeac899 selftests: vDSO: fix ELF hash table entry size for s390x
b8219d9dd128a9b0898e71774611eaa092de6b58 selftests: vDSO: fix vdso_config for s390
1973c4d8ee0782a808303d75e3be9c12baaacd97 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
1883cad2cc629ded4a3556c0bbb8b42533ad8764 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
b261af5668cd1df441547b0df3ecf55732f89825 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
438e11739cb304a365822562f34b3548cce4e2e0 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
35f7af9ba77e209b8159efbfec000138c4c73e8c firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
5199bc715fb1887070a7e91a0c53300bc893259a spi: bcm63xx: Fix module autoloading
0c9655647ca97fb8afe1d3672d38075571996538 power: supply: hwmon: Fix missing temp1_max_alarm attribute
1905a87cf6f4362352c15abf1eb7d1b382ae7f62 perf/core: Fix small negative period being ignored
2d158286932e53e12b9db938bbe678795ed73333 parisc: Fix itlb miss handler for 64-bit programs
90e8f0bee38df5c12637f5ea3a7f5036e6b7f6d2 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
c82ee0462f60d835e850b97225f43cb7ed55d732 ALSA: core: add isascii() check to card ID generator
cac2df1c020717aa035cd20f4ff82b9c191fd94f ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
5276f42f9aafcb8bfdbbee9900785d408f6c8c5e ALSA: usb-audio: Add native DSD support for Luxman D-08u
6d62d3ef0844986c2c8183e4e018f30e42dbf6c4 ALSA: line6: add hw monitor volume control to POD HD500X
c25c05b22a4af6a6e02603cc49eef3c573081841 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
aca593e6070e21979430c344e9cb0b272a9e7e10 ext4: no need to continue when the number of entries is 1
a1f71afb4f14722c4dd551168e335ce1a11decb0 ext4: correct encrypted dentry name hash when not casefolded
cafcc1bd62934547c76abf46c6d0d54f135006fe ext4: fix slab-use-after-free in ext4_split_extent_at()
a11cfe5eed2413158c85249bc2aaafa66a4d54c9 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
02cb2cb02aa79ab8673987fc8378877392e1b7e3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
a34bed978364114390162c27e50fca50791c568d ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
9df59009dfc6d9fc1bd9ddf6c5ab6e56d6ed887a ext4: aovid use-after-free in ext4_ext_insert_extent()
32bbb59e3f18facd7201bef110010bf35819b8c3 ext4: fix double brelse() the buffer of the extents path
a9fcb1717d75061d3653ed69365c8d45331815cd ext4: update orig_path in ext4_find_extent()
3c1777a490ac7f3137b1b506469e3c709b87b493 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
13e4a67f9508c34d3cf2f10e71eb3dde2316e0c0 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
4e66fc1d8c2b5a098393fbecc4608778fd9f76b2 ext4: fix fast commit inode enqueueing during a full journal commit
b4eff7c777dfddcdd76c58136a8df318641228cb ext4: use handle to mark fc as ineligible in __track_dentry_update()
aab0032d416edc77953328423afb5fe21d1b4c0c ext4: mark fc as ineligible using an handle in ext4_xattr_set()
f47b1d5e596a4a05c51347be7dbb9880242b3e5b riscv: define ILLEGAL_POINTER_VALUE for 64bit
ddf704c2ce3b73f38d2dd8cf1bb0f7ec038bdf63 exfat: fix memory leak in exfat_load_bitmap()
fdb6429ae356cf2bb4f8a34c3ae7f9f48af78ce7 perf hist: Update hist symbol when updating maps
c5f73b3716224f2b1bb83c0d2cf11701837143ac nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
825789ca94602543101045ad3aad19b2b60c6b2a nfsd: map the EBADMSG to nfserr_io to avoid warning
2f8f226f4d56fae0fabec23cf0af82c43cb4dce0 NFSD: Fix NFSv4's PUTPUBFH operation
07b418d50ccbbca7e5d87a3a0d41d436cefebf79 aoe: fix the potential use-after-free problem in more places
6be85772b0aa0823c2584411db44307d4518eefc clk: rockchip: fix error for unknown clocks
595f3a4c65418c938e8fadf80ba7425b0805371b clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
862ab6b7c7336efbf3063ab916c878e9230bbcc4 media: sun4i_csi: Implement link validate for sun4i_csi subdev
5c78477386bf38a24bab024dddffcffec9a06bbe media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
ed17f3177153f833bc36b31a6cb5c300b2ce2c80 clk: qcom: clk-rpmh: Fix overflow in BCM vote
248e516937c448646669ab45ed2c035d9e51f196 clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
bf6be32e2d39f6301ff1831e249d32a8744ab28a media: venus: fix use after free bug in venus_remove due to race condition
c02e3ab7ec6c02c810de582f3b3e4455cfb7e291 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
ab727ca020e68dfffc089a1a28044f374d77aca2 clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
14bf8400bc47b628ef2d2dd8f102aa2e6f2c9bce iio: magnetometer: ak8975: Fix reading for ak099xx sensors
84a9d1356e76198431e6e9de84ffc7e528b9f70d tomoyo: fallback to realpath if symlink's pathname does not exist
b0da9504a528f05f97d926b4db74ff21917a33e9 net: stmmac: Fix zero-division error when disabling tc cbs
fc65bc81884a0db8528da6cd0baf5506e725c3d4 rtc: at91sam9: fix OF node leak in probe() error path
4449fedb8a710043fc0925409eba844c192d4337 Input: adp5589-keys - fix NULL pointer dereference
95555f9f844db1c112c2e3848f04f957433a97af Input: adp5589-keys - fix adp5589_gpio_get_value()
d32f7a43468f5b1e94ee0c1bba46d6c5a0087a12 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
5ec5d4dddcd285c4593cd7881df60a7ab702dca2 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
37fee9c220b92c3b7bf22b51c51dde5364e7590b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
4c98fe0dfa2ae83c4631699695506d8941db4bfe btrfs: wait for fixup workers before stopping cleaner kthread during umount
4764c8206a0cc82e378514863feb2290e597b9b2 gpio: davinci: fix lazy disable
5b8d9e4998ef70a48a1c6b0a1e275aa046f7b655 tracing/hwlat: Fix a race during cpuhp processing
322920b53dc11f9c2b33397eb3ae5bc6a175b60d tracing/timerlat: Fix a race during cpuhp processing
7e9d945af0b59e9717c062885aea9b2514b1c10c close_range(): fix the logics in descriptor table trimming
622bc6472350cd8bc3528dd67a26c3423d266a7b drm/sched: Add locking to drm_sched_entity_modify_sched
eb9329cd882aa274e92bdb1003bc088433fdee86 drm/amd/display: Fix system hang while resume with TBT monitor
3d5bce8a9f6fcdf597bc53dadc23e7c136416c99 kconfig: qconf: fix buffer overflow in debug links
bf36521e559e28928c7f860d8d2db97afb5dbc93 device property: Add fwnode_iomap()
c15e2ab4fed9a9dc6c90b20d50352b72fa093345 device property: Add fwnode_irq_get_byname
19e9b89c2c7a6cbe1e3ea14e257f264c106c028f i2c: smbus: Use device_*() functions instead of of_*()
0e8926abfd7aee220e44be5566affd7a8580b50e i2c: create debugfs entry per adapter
65677e96e958842e262980d99162093fed6d1e39 i2c: core: Lock address during client device instantiation
01eb21aff7f3beade077f64b92bc54bab7e21a82 i2c: xiic: Use devm_clk_get_enabled()
676546ba317e199b42dd4a9ca6f36bd260d6c029 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d1c3c8a543a7830acfc1c7e1bb025b7e1d224f64 spi: bcm63xx: Fix missing pm_runtime_disable()
bb990db7baca7438a9d748691482f5e2c687103b ext4: properly sync file size update after O_SYNC direct IO
8c30a9a8610c314554997f86370140746aa35661 ext4: dax: fix overflowing extents beyond inode size when partially writing
66f6e22dbcad1494de5ce0f10f1f54c6c615f0e2 arm64: Add Cortex-715 CPU part definition
f76454cf0fc11d4ff5d7094d354af643ab22e15b arm64: cputype: Add Neoverse-N3 definitions
9707c7895c0518a249d4193ca7d93878cdeeca11 arm64: errata: Expand speculative SSBS workaround once more
21cb47db1ec9765f91304763a24565ddc22d2492 uprobes: fix kernel info leak via "[uprobes]" vma
feca60173e0fab3751af99db30de44fdbf1ff241 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
91fdcb0d609ccce9bdc5b8d7cba372d48f7b74b6 build-id: require program headers to be right after ELF header
8fa2b6817a95c3e91155573aa316af9e188d4c29 lib/buildid: harden build ID parsing logic
a8ade6a33ba98172dc3fc4f50f8278a98b334f06 drm/rockchip: define gamma registers for RK3399
5e889e72de5833c88e0d4b5289f6c3b0ea9c07a0 drm/rockchip: support gamma control on RK3399
e1b0752da800962a56bb7c25e9db77f28d2a02c1 drm/rockchip: vop: clear DMA stop bit on RK3066
846a78f7a1cbd826be67f988b5f93ca633c5ed69 media: i2c: imx335: Enable regulator supplies
a0c5a9b910c7f23381157bb0c4f79122b5264880 media: imx335: Fix reset-gpio handling
f691f2b5b0f9a71506e3c2b13c08cf2d1d8decee dt-bindings: clock: qcom: Add missing UFS QREF clocks
befa8b1f466e62a7a6d13cf2b65b42c8bba5390a dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
e36d8907f3212123c4b9dff14a318cb44ff49941 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
21950321ad33d7613b1453f4c503d7b1871deb61 r8169: add tally counter fields added with RTL8125
a1a37348195b08bed62128a04bf9c84ba5b56ee4 clk: qcom: gcc-sc8180x: Add GPLL9 support
eb7924f88f8afe06f21cff6d915562b82e49ff33 ACPI: battery: Simplify battery hook locking
07b98400cb0285a6348188aa8c5ec6a2ae0551f7 ACPI: battery: Fix possible crash when unregistering a battery hook
5292eafa1b78a6510ed250d314327144e0a6a3ba Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
8b4920bd66e11d190c59de274658850645e597c9 ext4: fix inode tree inconsistency caused by ENOMEM
3bb6763a8319170c2d41c4232c8e7e4c37dcacfb 9p: add missing locking around taking dentry fid list
46128370a72c431df733af5ebb065c4d48c9ad39 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
a71677981775d197f068442e3d6108fbce473453 perf report: Fix segfault when 'sym' sort key is not used
f57204edc10760c935d8d36ea999dc8acf018030 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
651b954cd8d5b0a358ceb47c93876bb6201224e4 unicode: Don't special case ignorable code points
5320baa12de343fce00f364840ec1f38eeb79dec net: ethernet: cortina: Drop TSO support
daceb147b0728c4c257656038d0fd734472e50d8 tracing: Remove precision vsnprintf() check from print event
455df76f48b185d76efd5bda0e33a38404102040 drm/crtc: fix uninitialized variable use even harder
084435dbd1f132132d907a788c90754525fc27b4 tracing: Have saved_cmdlines arrays all in one allocation
fc1ec829bdf67f8cf64736701dd0d9fe54eeed1e selftests/net: give more time to udpgro bg processes to complete startup
5174a2aa22f0d391a94a52ef61def76f80095e15 selftests/net: synchronize udpgro tests' tx and rx connection
9d7e3c9fd6f52725f5bda1b69dd20cfe263a6afb selftests: net: Remove executable bits from library scripts
54b946e6518f7724dc561813a684a0b22d55a59f fs/ntfs3: Refactor enum_rstbl to suppress static checker
1ce2632ebc3000d86173b55538e1daec063a5973 virtio_console: fix misc probe bugs
40364194698d9300c943b5e404200f31bbd656e7 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
297c326c3e21fb34c2f1964a59e478d782d23888 bpf: Check percpu map value size first
4a749c14fa2b86f9b4f6457b81ee8889cf61018c s390/facility: Disable compile time optimization for decompressor code
02e5e382885c8b9676c0da4217f7654db0284e6a s390/mm: Add cond_resched() to cmm_alloc/free_pages()
11cd5f6e35784723008d366f809a2d6c8574e70f bpf, x64: Fix a jit convergence issue
fbb177bc1d6487cd3e9b50ae0be2781b7297980d ext4: don't set SB_RDONLY after filesystem errors
4f5768a31cf74e49fac153215a1cf70d46275a80 ext4: nested locking for xattr inode
b85e6e461b6d176f1b4c145e82daeb5164506f11 s390/cpum_sf: Remove WARN_ON_ONCE statements
ee603aae244e15a616da38940e47bf48c3a25913 ktest.pl: Avoid false positives with grub2 skip regex
7022a517bf1ca37ef5a474365bcc5eafd345a13a RDMA/mad: Improve handling of timed out WRs of mad agent
eb54979471aa97182e05aa4e91a1072fa862bf62 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
394b2f4d5e014820455af3eb5859eb328eaafcfd RDMA/rtrs-srv: Avoid null pointer deref during path establishment
3e11b8de964d31d61323b49dde16ebe8994c7c8a clk: bcm: bcm53573: fix OF node leak in init
351a97d9f8e712c640fb9045cc14cbc0c3ad5dbc PCI: Add ACS quirk for Qualcomm SA8775P
28ad4ed09378b95c21488396eb77c6a2dffbed5f i2c: i801: Use a different adapter-name for IDF adapters
f1c9b8dc7693fd9cad7c2c9ad56978c919020043 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
92728fceefdaa2a0a3aae675f86193b006eeaa43 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
52f8c06eb34d3671d7955dfa79d96be128dd5cc7 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
64f2ca5ce97111a364a18c31772eb46c79e8b772 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
d18dc8e14b9c794f58dae1577ccb2ab84a4a1b11 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
7ad71deb9bb7f41a9cb9919465b62e4d55808c69 usb: chipidea: udc: enable suspend interrupt after usb reset
98d5873ee0637909784e1a992eea0470943fd49d usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
6515b7b11757f4eec911f62c582e72ee839adacc comedi: ni_routing: tools: Check when the file could not be opened
9a2bc9b6f929a2ce1ebe4d1a796ddab37568c5b4 virtio_pmem: Check device status before requesting flush
59eba86b811bd9edc94ee088bff39171fc01c2b8 tools/iio: Add memory allocation failure check for trigger_name
57551835ce4176838504ce2c951670464d8f3a5b driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c643ef59390e49f1dfab35e8ea65f5db5e527d64 drm/amd/display: Check null pointer before dereferencing se
41cf6f26abe4f491b694c54bd1aa2530369b7510 fbdev: sisfb: Fix strbuf array overflow
e0e14dd35d4242340c7346aac60c7ff8fbf87ffc RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
ca5b42375bb8a65919f8b930cbe1b8331db4a750 NFSD: Mark filecache "down" if init fails
8a2023730850f92a980d71919603eefd30b0ca06 ice: fix VLAN replay after reset
91b9a4c5cfca5dd337487ce9379ef299dd162664 SUNRPC: Fix integer overflow in decode_rc_list()
584c019baedddec3fd634053e8fb2d8836108d38 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
ad0d76b8ee5db063791cc2e7a30ffc9852ac37c4 net: phy: dp83869: fix memory corruption when enabling fiber
ffdcd3bd2b42930553bea3bfb2266d0c843be28c tcp: fix to allow timestamp undo if no retransmits were sent
7134b01bdb6abeb0341bf3db175865450c9db0d6 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
95c0cff5a1a5d28bf623b92eb5d1a8f56ed30803 netfilter: br_netfilter: fix panic with metadata_dst skb
496b2ab0fd10f205e08909a125485fdc98843dbe Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
5f14a2d06a8a94c79139ca576ec6163c5d9bd680 net: phy: bcm84881: Fix some error handling paths
2ba1af0c9f999cade8813c4b66d9ec38e5829238 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
8403021b6f32d68a7e3a6b8428ecaf5c153a9974 thermal: intel: int340x: processor: Fix warning during module unload
def87a33e0621bc9293fdc3f0cc126377c0c712d net: dsa: b53: fix jumbo frame mtu check
7b444a8d8f4b85efab951dab187af72db5a9d89e net: dsa: b53: fix max MTU for 1g switches
94a40349914bbd0252cebf034f43fb995e1a1e35 net: dsa: b53: fix max MTU for BCM5325/BCM5365
6bc26a82b6df3f6da06e3b9debc810f428322a02 net: dsa: b53: allow lower MTUs on BCM5325/5365
043b681d76133e65546ae2ebbb3d9436208195ba net: dsa: b53: fix jumbo frames on 10/100 ports
a82f6a31b1cbda29769b2bfbaf24fc48c3b26682 gpio: aspeed: Add the flush write to ensure the write complete.
dcd9bf6d4eb24d03d44ed186f8fd2c8a2039cda0 gpio: aspeed: Use devm_clk api to manage clock source
394ded964ec9cbe8c86e7a5e94c00c678371652a ice: Fix netif_is_ice() in Safe Mode
9db6ce9e2738b05a3672aff4d42169cf3bb5a3e3 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
0a94079e3841d00ea5abb05e3233d019a86745f6 igb: Do not bring the device up after non-fatal error
8fb6503592d39065316f45d267c5527b4e7cd995 net/sched: accept TCA_STAB only for root qdisc
b5d662f49701aa168c331ee54dca76a07e9218b3 net: ibm: emac: mal: fix wrong goto
f30ea678a21e73eb9aaa64f9d11558a9bb85a97f sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
85ff9a0f793ca52c527e75cd40a69c948627ebde netfilter: xtables: avoid NFPROTO_UNSPEC where needed
5bcde9b4302120d79370448fdb9356b7220b5e9f net: Add l3mdev index to flow struct and avoid oif reset for port devices
5c6cb7ab36e780fee8ee008dc2b81fe612610c6f netfilter: rpfilter/fib: Populate flowic_l3mdev field
66464a439e61d77e4b9061147429021043290af7 netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
95ad7ee0faee2b76cb58876f71b8f9dc2bb104ba netfilter: fib: check correct rtable in vrf setups
21d30b12695a8bc1a600b47d3792378f402dc453 net: rtnetlink: add msg kind names
947acd1b09b04e1b1df4f6dce9d315941204f7b3 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
c9abdd07f52f0900e55a81a52b23292c6c0e1c0a mctp: Handle error of rtnl_register_module().
fadf8fdb3110d3138e05c3765f645535434f8d76 ppp: fix ppp_async_encode() illegal access
5e336384cc9b608e0551f99c3d87316ca3b0e51a slip: make slhc_remember() more robust against malicious packets
330c825e66ef65278e4ebe57fd49c1d6f3f4e34e RDMA/hns: Fix UAF for cq async event
1fdc3bab3073665cc103cf7315642a14b591db36 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
b5a3a65f2907aa6afac0dd2b031c31d324791171 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
36b8e8dee2d5cce8a4b2a9df82e685e2ca5d1001 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
a77e1d1ae962c02f4f1eda1d11515336ce5728fb hwmon: (adt7470) Add missing dependency on REGMAP_I2C
8c6ad37e5882073cab84901a31da9cb22f316276 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
8a6fef7d22a1d952aed68584d3fcc0d018d2bdc3 resource: fix region_intersects() vs add_memory_driver_managed()
d246ee0185692d5b59afda588bdb7af671237716 HID: plantronics: Workaround for an unexcepted opposite volume key
34354210968f2c150b47d1aa26278d64c3108b7b Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
254ef45afea59c126dc56ce2e7fa6ac5befa71bd usb: dwc3: core: Stop processing of pending events if controller is halted
e31942147bf5c7fe532f4703e6229c3ffd075dfe usb: xhci: Fix problem with xhci resume from suspend
1c4da771257e27cf7e63acb1720b40d189a1d087 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
dd2bac3d63390d5f83e237c8ac7d7d4551b6bb71 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
24ab54a066d2ef671b03eb909ca2114c0c9ac1e7 drm/v3d: Stop the active perfmon before being destroyed
daf462ff3cde6ecf22b98d9ae770232c10d28de2 net: explicitly clear the sk pointer, when pf->create fails
1cdec792b2450105b1314c5123a9a0452cb2c2f0 net: Fix an unsafe loop on the list
d8435f58403164211de609af441c2116daa9fbb7 net: dsa: lan9303: ensure chip reset and wait for READY status
cda875cd150672edc5d2cdae9a0cd825e008e77e mptcp: pm: do not remove closing subflows
8c3de9282dde21ce3c1bf1bde3166a4510547aa9 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
40a6e660d2a3a7a5cb99f0b8ff4fb41bad039f68 kthread: unpark only parked kthread
63a07379fdb6c72450cb05294461c6016b8b7726 block, bfq: fix uaf for accessing waker_bfqq after splitting
7db54f3ba8cf45a8a3b97472a6f3703293195706 i2c: smbus: Check for parent device before dereference
78f4daf715e8d2f56b2b5be5a5e43c994a74ee85 net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
9476ecd7f7b8df773ac8048e7ebb916c64261204 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
760852df570747e500a9632d34cbbf4faef30855 net: Handle l3mdev in ip_tunnel_init_flow
70247cc8ddb435f5041a16c94a59562e6172596f net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
83948838e1c7a90015834d62932cec37d04941bf net: vrf: determine the dst using the original ifindex for multicast
8fcd1021b2608924fe3a9df45d99888ebdd2a28d netfilter: ip6t_rpfilter: Fix regression with VRF interfaces
a97eacadb09632579ef57b0c49f6606ddf965490 ext4: fix warning in ext4_dio_write_end_io()
7ef0ff59324a97ccdf4a1e65d6b663b0dc49a17f net: axienet: start napi before enabling Rx/Tx
56d5ca2ef0d7bea43f249d0efbae30bbf530d2be selftests: net: more strict check in net_helper
1b62ef7f23c3fcf0902aaa5b8f8c9cba5092f544 net: xilinx: axienet: Schedule NAPI in two steps
584a40a22cb9bf5a03135869f11c3106b6200453 Linux 5.15.168
46dcafa90dff215d48843b40863e76371e75b154 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
de268ec62a159cd3cccd0e4f4faeed04482781af udf: New directory iteration code
311192441cc8c61086b8330e56104b1c2d3030f5 udf: Convert udf_expand_dir_adinicb() to new directory iteration
7add383ba57d060faf3aeab8a6ed36a59573a59d udf: Move udf_expand_dir_adinicb() to its callsite
a48e84cc50e6aa602db22248e52ef2a37e16bde7 udf: Implement searching for directory entry using new iteration code
e6355892ca87cb1e5e3a312fb34478eb042c476d udf: Provide function to mark entry as deleted using new directory iteration code
626860c470ff88e5f7f22a282efd1bfe953a1b54 udf: Convert udf_rename() to new directory iteration code
39d52a113ef8328441131aab92df7d22f3d62a92 udf: Convert udf_readdir() to new directory iteration
8cd380c6dd9080ec2551af14bca478333e313ed5 udf: Convert udf_lookup() to use new directory iteration code
dd74f6d3ed6af5775d736a904d61f1ad4e81fcae udf: Convert udf_get_parent() to new directory iteration code
6decbe20362ed248fe67362b6263216933caaade udf: Convert empty_dir() to new directory iteration code
8c32b93e78795088b7cb0dc97ea23fd63754666f udf: Convert udf_rmdir() to new directory iteration code
55b445b2fccb6804a3ba2a894a16d07999496bae udf: Convert udf_unlink() to new directory iteration code
f3c2fe1dfcee996fb5abecab99c7f6833008ee9c udf: Implement adding of dir entries using new iteration code
feeb42a744f2c4de5876860ac86eb7eda7e5bf02 udf: Convert udf_add_nondir() to new directory iteration
25815ac6717948a494ff87c27a2f0e3c082be5be udf: Convert udf_mkdir() to new directory iteration code
0003d349614d0c2eb5ed4d7a660d0cbafa2d1f8c udf: Convert udf_link() to new directory iteration code
cb2b0325b76cca22aceecd4d2a1ad5342b937507 udf: Remove old directory iteration code
dfb34bb97d4b6b410011a1d673126cb07d3f8a50 udf: Handle error when expanding directory
4a1d95fc9706b2b065e56d5281b380bcaa1bce9c udf: Don't return bh from udf_expand_dir_adinicb()
9c439311c13fc6faab1921441165c9b8b500c83b udf: Fix bogus checksum computation in udf_rename()
6430aaaee5b01403a24d0fcf7344809a920a5232 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
dcc7207483b22437b26ce7e99e6613b2322757c7 net: enetc: add missing static descriptor and inline keyword
c8789fbe2bbf75845e45302cba6ffa44e1884d01 posix-clock: Fix missing timespec64 check in pc_clock_settime()
ad4bc35a6d22e9ff9b67d0d0c38bce654232f195 arm64: probes: Remove broken LDR (literal) uprobe support
659fae608501699f84efc84141238df9a62a7800 arm64: probes: Fix simulate_ldr*_literal()
c81dcaa9cd0b66816c2ecb6c5df0b6afde9c7da5 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
1043b64539143eac62f984237a9e3ad20c891c5c irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
cc1102b5473e323c09ab55ce6849e8c1e12f3ba3 fat: fix uninitialized variable
e41710f5a61aca9d6baaa8f53908a927dd9e7aa7 mm/swapfile: skip HugeTLB pages for unuse_vma
d0ae6ffa1aeb297aef89f49cfb894a83c329ebad secretmem: disable memfd_secret() if arch cannot set direct map
e8a834eb09bb95c2bf9c76f1a28ecef7d8c439d0 wifi: mac80211: fix potential key use-after-free
b825e0f9d68c178072bffd32dd34c39e3d2d597a dm-crypt, dm-verity: disable tasklets
82bd728a06e55f5b5f93d10ce67f4fe7e689853a KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
3ae63a8c1685e16958560ec08d30defdc5b9cca0 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
592e7864e44cc32e0a98e598455e2b594244fdb9 io_uring/sqpoll: do not allow pinning outside of cpuset
939007d2a9fafff56e34c21e6b56df4645a2e91e io_uring/sqpoll: retain test for whether the CPU is valid
07efbee2214cd7cd6e69ae005f57ec2e8ae82c09 io_uring/sqpoll: do not put cpumask on stack
0bd9a30c22afb5da203386b811ec31429d2caa78 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
41693253973ed553217e71255830227dae030544 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
dad88f266f3009d012eb076a9a76b388218b5086 KVM: s390: Change virtual to physical address access in diag 0x258 handler
43bdd2ea738eb467a2b55ac65336fc4a59502463 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
1e0398acb650933b21b97fe768ca13e372ff77d7 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
e421c6839f698d134dca5301806c2e1c5c07d56e x86/entry: Have entry_ibpb() invalidate return predictions
0cced32e21effcfe7be7cbfb0f50c7c8941dddd9 x86/bugs: Skip RSB fill at VMEXIT
0b263c2086ef2d70afd97c14ac2e377b05d9254a x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
455a469758e57a6fe070e3e342db12e4a629e0eb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
e8dd801362b3033e243697d11ab4d8757e4e432d io_uring/sqpoll: close race on waiting for sqring entries
fda5dc80121b12871dc343ab37e0c3f0d138825d drm/radeon: Fix encoder->possible_clones
572006a05eaae0cb78912124f9e679df1bc058d6 drm/vmwgfx: Handle surface check failure correctly
605c0d55dcf729c1ebad7c9801ed1ddc52fc009a iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
51a9a143448ab8d8907514d7eef0b6a31ca28fa5 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
e209a51ad215feac7973212cb91b90a61c0b9944 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
37be5d0d54433a1ea6f35a8ceb67e0418c3c62c4 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3cf71f6f21b290bcd65b8df6a2a68cc254089c77 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
cf95ce2cff8d4e45315121b46219d5c68f97c4c5 iio: light: veml6030: fix ALS sensor resolution
50039aec43a82ad2495f2d0fb0c289c8717b4bb2 iio: light: veml6030: fix IIO device retrieval from embedded device
c202eadbf9cc9dbcc7c8ecaa20f81cfad65414c3 iio: light: opt3001: add missing full-scale range value
7db9bcb846d1e8861f84fc8a612dd36c84a3385c iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
bb76a6ecf1b9012639a19740cf900db0e991e12c iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
04bba4714f2679ae66fbad3ca3db43cab79682f5 Bluetooth: Remove debugfs directory on module init failure
7c270acfc8ecf07f7aa5445a8eedec246ac2cf7f Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dca9429c307b7304ad415ccb376ff1ca123348fb xhci: Fix incorrect stream context type macro
b6ae69ec6002ca7c5f5e2babe9e8fc400a88089a xhci: Mitigate failed set dequeue pointer commands
d062bbc58f85e1dfd3ba4a6957548ca6ad57e450 USB: serial: option: add support for Quectel EG916Q-GL
88a892071d228057757301a777b6b44c099ba155 USB: serial: option: add Telit FN920C04 MBIM compositions
440311903231c6e6c9bcf8acb6a2885a422e00bc parport: Proper fix for array out-of-bounds access
7861ca27f6bd9f03cbdc7a30413be7e849d7b361 x86/resctrl: Annotate get_mem_config() functions as __init
12dd888f484587112e696eb8b49ee5d6a3ae3c4c x86/apic: Always explicitly disarm TSC-deadline timer
a6f4701f8dcf0690ecff35a39f2f4a382b1b29cc x86/entry_32: Do not clobber user EFLAGS.ZF
b6400eb0b347821efc57760221f8fb6d63b9548a x86/entry_32: Clear CPU buffers after register restore in NMI return
655f5d4662b958122b260be05aa6dfdf8768efe6 pinctrl: ocelot: fix system hang on level based interrupts
755b9532c885b8761fb135fedcd705e21e61cccb irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6654efe264b014d8ea9fc38f79efb568b1b79069 mptcp: track and update contiguous data status
12c1676d598e3b8dd92a033b623b792cc2ea1ec5 mptcp: handle consistently DSS corruption
9729010a0ac5945c1bf6847dd0778d8a1a4b72ac tcp: fix mptcp DSS corruption due to large pmtu xmit
2b1281f9fd01f78a06477b343d3244d4e6ba092e mptcp: fallback when MPTCP opts are dropped after 1st data
35301636439138b821f1f6169bd00d348ebd388a mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
5b88612ea5de1ce853321fdcd324fcab51e29d58 mptcp: prevent MPC handshake on port-based signal endpoints
edf8146057264191d5bfe5b91773f13d936dadd3 nilfs2: propagate directory read errors from nilfs_find_entry()
eb817fe255e163b528175bf502722a437e154ef5 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
f74847722133416c1a1205d43e56ded24567d8eb ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
74cdd62cb4706515b454ce5bacb73b566c1d1bcf Linux 5.15.169
b7bc9375dadb56bb1ef9a6f3e51b592f92e5eef3 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
4a81e78b3b3e6ced2fa17db2865451ed6db47bf5 bpf: devmap: provide rxq after redirect
72a6702a0516214743f0dbb6c9e467bb5a3f8a9f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
29f6c3d68c33604acdf38f426c84032cd55880b2 RDMA/bnxt_re: Add a check for memory allocation
45115a9bf4ec2f9e38bf86f66c0a86b5ba99be06 x86/resctrl: Avoid overflow in MB settings in bw_validate()
38bb83634507a5da711c416bb45e91c514004f38 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
009410f9c669fd09da212fdfcce40fe2e83355b1 ALSA: hda/cs8409: Fix possible NULL dereference
447cf70c5ddc649b59cce85d44325661a1dfa481 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
5e0e97473f2f3b3ec4e688c54b3c34edb0ccc523 RDMA/irdma: Fix misspelling of "accept*"
c1711795f0b35b05422cf736d4582bf1b447e28f ipv4: give an IPv4 dev to blackhole_netdev
d3960ad1a968c3380e75b539d212e4364b6cb0d3 RDMA/bnxt_re: Return more meaningful error
749718df0ad60a69b43e5671c61c6079e806583b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
f05f8446db2ed2374ddd5d01225c7d8cf414bf41 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
46f575b9ae759b8c20f80cee1edaf88bd3fcc0e9 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
f89da4c97de2fd5d5cd9c4dcd8712b40e31b4784 drm/msm: Allocate memory for disp snapshot with kvzalloc()
96a183970ca905175f31fec292e2af34f61c5693 net: usb: usbnet: fix race in probe failure
5acf70ed7bf0280733256dd5d8e449492f1c3cf0 octeontx2-af: Fix potential integer overflows on integer shifts
2c841474693ff0eda8837bc8afe037169274ed01 macsec: don't increment counters for an unrelated SA
d18f1a8d9f8a823dd677a788179cd8433ab45246 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6ac3c836b20daef728b4d3fc03770c22981a5425 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
fd10a1010f2482fa96df5a0742416ab59dbb7911 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
5b8bc16281dffde14666e47fdf006a7354f3d625 net: systemport: fix potential memory leak in bcm_sysport_xmit()
7840af3b42a8e04f7687f5b634391f805cf6e1cc tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
f93bc73da074463ebe8270183645cc5a290b9800 genetlink: hold RCU in genlmsg_mcast()
9732c35455d2833ca1e640295058929f865cb087 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
569140b0ad641d465e44350096efc51867579bd9 smb: client: fix OOBs when building SMB2_IOCTL request
9d085caa5c1e7f535b861b659522586f8d870ef5 usb: typec: altmode should keep reference to parent
80d532506b576d17c49540f183a9b6369b83654d s390: Initialize psw mask in perf_arch_fetch_caller_regs()
a266f0123249501e625e30e4aada8154614b87b4 Bluetooth: bnep: fix wild-memory-access in proto_unregister
f88d15aba538ec653f45122a51c677a9b1cf4607 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
ceb5b9682e6c057dea77fa872ed998aaa044c403 arm64: probes: Fix uprobes for big-endian kernels
1c308feed5b22a0a71b63d6bc63dffa2d6266049 KVM: s390: gaccess: Refactor gpa and length calculation
31c90692b824be2b45bf4578cdfe225e74938d0f KVM: s390: gaccess: Refactor access address range check
2786d9a15df2cfc3f1814a1201b36fb95d03b8e4 KVM: s390: gaccess: Cleanup access to guest pages
176d23dd809cd9a74429fd619f2fc8dc054484d7 KVM: s390: gaccess: Check if guest address is in memslot
05f07315645b9cd2cf6b634cb4a4cf460d3347ac usb: gadget: Add function wakeup support
ca803719fe5290bafed01e160fc78a7b22bbbc19 XHCI: Separate PORT and CAPs macros into dedicated file
992e331ef357295f855e909e9839366bdf0c3569 usb: dwc3: core: Fix system suspend on TI AM62 platforms
07d27302c84bcb144d3925134c974c0c9a0150c6 block, bfq: fix procress reference leakage for bfqq in merge chain
e93d8723ac92fd667f30f40fddd590aeceab5f83 exec: don't WARN for racy path_noexec check
2bb7133c56a72878b757eae4e39f804fa132cab4 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
cdab44799d3a3fcee7303d3b6aa48b5da4423467 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
b6ce85b6c161ee2967f6b327a944c4f37b1577c4 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
60ce9c1fa3e58ddf6ef418e39c1862f4d8c5ad03 arm64: Force position-independent veneers
e7d9a3e1d7c4c9278ab38dbdf97e2efdf2d60fc8 udf: refactor udf_current_aext() to handle error
0abe72157e1164cc53791eec5f6e3aa276e8eba7 udf: fix uninit-value use in udf_get_fileshortad
b42cf2acb57fa596f9be64d435f600c5bd447147 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
d5d65d9553c05577822aadad0fb60ff9973c500b platform/x86: dell-sysman: add support for alienware products

--===============3089161893381688902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be41b5aedd59-970dfb056ff2.txt

94ae2deda67e38432dc1ebe6ec13c5c3b353e577 usbnet: ipheth: fix carrier detection in modes 1 and 4
5c6759b1d6e8f6f09b4db32a203a3dbe2096f055 net: ethernet: use ip_hdrlen() instead of bit shift
d1b69c00adee824743fa34723075bad280aae387 net: phy: vitesse: repair vsc73xx autonegotiation
0855a6922a6238c4e3dd1b6a1726255e4ab94453 scripts: kconfig: merge_config: config files: add a trailing newline
0e3b8f25daaacc7114827abf143ad6044649d72b arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
9e0bea28542dbb83df7a0494b2e2dbc07c8f2d38 ice: fix accounting for filters shared by multiple VSIs
57101b42e505efea530631b94275915022df506d net/mlx5e: Add missing link modes to ptys2ethtool_map
dbf07735bb1c0c04b19a09553bd62a681b730ec4 net: ftgmac100: Enable TX interrupt to avoid TX timeout
2f7991a8b0d43ab50389173042a638b714795b09 net: dpaa: Pad packets to ETH_ZLEN
562249dda7d3203d28f859df56d434954ba90eff spi: nxp-fspi: fix the KASAN report out-of-bounds bug
284435a5b3e9a6cc3cf96f06247af696f99b8d64 soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
0217a4b09f908e1fcfe62f50e61dac5a0b7b1ccf selftests: breakpoints: Fix a typo of function name
bf6ae0c4a78fb8d6de13327fbea2a44582d41b66 ASoC: allow module autoloading for table db1200_pids
e21b881f1f78f01331babdbd9f2d43eaf0a8c6c6 ALSA: hda/realtek - Fixed ALC256 headphone no sound
58bb1c5263add926b9e86a5afa7a11b0d2fcd6ac ALSA: hda/realtek - FIxed ALC285 headphone no sound
cffc306f865dbb65574a1ea60a945f013f71e2a8 pinctrl: at91: make it work with current gpiolib
980a4d8bbbbc47b0d1cb0fb63054840195362cd6 microblaze: don't treat zero reserved memory regions as error
7ae0e6864e95c21df0854df22cf6b97a2f6c6d98 net: ftgmac100: Ensure tx descriptor updates are visible
4b6773aa174ee5844253c2ef22d5b574d3d65a1a wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
73c7107c9040214a28ecc7a92daf635837170859 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
880ac7ed88be748f8d0876c47f5ca2abf7c0eb38 ASoC: tda7419: fix module autoloading
70e5a54e8e6029eb28a5aa4dca4fe8aef2873988 drm: komeda: Fix an issue related to normalized zpos
967be5758260b032aeb70a6e273dd13c96fc8881 spi: bcm63xx: Enable module autoloading
51f528058e90ab3e98238f6343554accf72164a1 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
5cd8de76a7c4596bcd219faa768782e8208f9105 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
06d1ffceeac21ab66fb33f4a6ad40a1b957935ce ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
6a9b546074c81c01af9eec3b81b3cdf4568f8643 gpio: prevent potential speculation leaks in gpio_device_get_desc()
43362183039829ceba1390d8d0d9fa8d81815405 inet: inet_defrag: prevent sk release while still in use
8646cd4e46852595313d32d3dee2669bbed970cc bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
0afa1c8804d79c45dfebe0408e703e88d12313a7 USB: serial: pl2303: add device id for Macrosilicon MS3020
05de699d8d570dd005ffa8dac04b2e65ffdd689a USB: usbtmc: prevent kernel-usb-infoleak
95b6aa48a14dd45a0af5a173ac4e86d5987b77ea ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
2541f7890324b6e5a44fa6150669e6d5099f3c7b wifi: ath9k: fix parameter check in ath9k_init_debug()
22b766dfcd705c7585330392f2a7ead5cef32d64 wifi: ath9k: Remove error checks when creating debugfs entries
7240bfe0fdd141b79a473e9e0111ff81c3edaa4f fs: explicitly unregister per-superblock BDIs
4147ef60dff03375e86832e4e93f3da2cf6c9171 mount: warn only once about timestamp range expiration
307dbf6443b1d748967dbacb259e75fd19eb79cb fs/namespace: fnic: Switch to use %ptTd
fda13f49e6bcd20bf50348f115c8b78353c37c3f mount: handle OOM on mnt_warn_timestamp_expiry
3dc78ba4b04ac86b200d5654a1795be2ece0b189 can: j1939: use correct function name in comment
5691a460d3e73ff9c7c3f5ccafdbb9fe1834590e netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
51240866dba6b98c903d70f8f80186327d7b86b4 netfilter: nf_tables: reject element expiration with no timeout
5e1eb834c7f7a51b97576b6a4bb1c3ec1cf0607d netfilter: nf_tables: reject expiration higher than timeout
fda20823bb8ca53ceaea0c505e31d50ae550d4c4 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
a1dc0b58c367e9ec0ceca4918bff7bcc58b59d1b wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
d1e19f190351e43f768d4ba64569af26011bf675 mac80211: parse radiotap header when selecting Tx queue
c9ea143dc3625ea59870247bcee55f4274d7cf37 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a7e36841caf42a1958a1f4df8dc18c7ee92c46ea wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
62bd7f57f391be567170157cb08a3bc90846c0cb sock_map: Add a cond_resched() in sock_hash_free()
c6845752fe9da7ca155b572b3f75eb3534ad1265 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
8c9691444845ebaaa7d2935528e76103529b344b Bluetooth: btusb: Fix not handling ZPL/short-transfer
04258d08e60ffd08bafd2c07673741138326f7eb net: tipc: avoid possible garbage value
1e7cb56c5852dee161e343fd9826308dc5dec120 block, bfq: fix possible UAF for bfqq->bic with merge chain
25bb2948abe2093110e81a79972c5bf62cd79a66 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
297716dc9387dc11c6c3ef07e9de3c557d25c5d1 block, bfq: don't break merge chain in bfq_split_bfqq()
cdab485ccecbbee106a072126eba5d648cbab9ed spi: ppc4xx: handle irq_of_parse_and_map() errors
eceadfb8ddf030ba6368278b939f7ed014d1440d spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
0b9e6608f4ca4b0cd1a18f090241d5e25a775e5a ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
c432771c7fde5299f5ed649289fab7ced73d30fe ARM: versatile: fix OF node leak in CPUs prepare
ac899cb64b502cdf189b53be0c8088991070d89e reset: berlin: fix OF node leak in probe() error path
c392eaa7a7dcf2e2720fd276cf70387ccd52fc1e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
7d6be1de2500bb765a989a543c47cc4cd407fe3f hwmon: (max16065) Fix overflows seen when writing limits
45900b48d64d85bfda4bf1fe2701497ac6a52a3b mtd: slram: insert break after errors in parsing the map
9fd027000e5cd0c5658c8b53c612b55ee4269034 hwmon: (ntc_thermistor) fix module autoloading
3635809f9e10d1da1b3048de8a91714a10e63dfd power: supply: axp20x_battery: allow disabling battery charging
5c9d9f75c36a05fb612087f7016453ba9f79f71b power: supply: axp20x_battery: Remove design from min and max voltage
a33a9d1a87174246d79f0d3ecd40114854ecef84 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
66673275e9594c20bf56c70f9f434474667dd80f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
e1752404abf46292c1ba044ef941346bc4d86900 mtd: powernv: Add check devm_kasprintf() returned value
ea46f37e1be1a488f4358552c45069a500c5c683 drm/stm: Fix an error handling path in stm_drm_platform_probe()
45578166029e990b1e69f6cd1bfcec7d37f1abe7 drm/amdgpu: Replace one-element array with flexible-array member
edfd3080da678223b7c0636b5e7800ad688006cb drm/amdgpu: properly handle vbios fake edid sizing
3e5e87b1b95df1b3bc1c4df26b9e30b20d61603f drm/radeon: Replace one-element array with flexible-array member
f79c09442e305f9d110e53ddd158c9a967fcfd44 drm/radeon: properly handle vbios fake edid sizing
e4b916edc8491a8b1bfce08c52c1c1537c9686a3 drm/rockchip: vop: Allow 4096px width scaling
46eb26d4adec076b48844120a6b636a978477827 drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
668b1a4c799da2386561f91d434ab08b246194c3 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
5b6386bd2d5575b1155b33323e5e0f3bce9e1e08 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
1f86d334a3498ffddfe2675318025b35274f6477 drm/msm: Fix incorrect file name output in adreno_request_fw()
0c21916bc2ebf86fb882418d3b87b5fff58deec3 drm/msm/a5xx: disable preemption in submits by default
515757723806495e749c27be59b684b5bb11da3c drm/msm/a5xx: properly clear preemption records on resume
aa94a3d35cd756583cb4a904551e35e54e2bf81c drm/msm/a5xx: fix races in preemption evaluation stage
cb3898b55f7cb92378c1b314af80c4bee7935c31 ipmi: docs: don't advertise deprecated sysfs entries
89e73c505720c22ba17b688ea3beb594a6a6614a drm/msm: fix %s null argument error
f09218f4ad5cdb40d45dba9ba9dfe42abced9219 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
73ca2cfd46407cfc9f66cb4caee7067d0f1cd65b xen: use correct end address of kernel for conflict checking
9d129534bb65bfd2ae31986a165e624641db96be xen/swiotlb: add alignment check for dma buffers
20b1ec6a9c280363c08106a1cefd802725d0bf74 tpm: Clean up TPM space after command failure
9891deeb52f6cfc5a228b5a090b7c9002f22779a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
036acfebd9ffadd91d9a44fcf748bab06355c495 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
65691ced3046274709d34be7b39f17bb0c6fef0c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
5087ea43fcc9650884da01fd09977f7dd1920094 selftests/bpf: Fix error compiling test_lru_map.c
1bf73cd3c5d6252d5b284c890f9a6d2c2bcbb8a8 xz: cleanup CRC32 edits from 2018
ea1e549c7af554e735141ffcbee7a78bd0e323d1 kthread: add kthread_work tracepoints
ae4568e93d7cd149ca25c6c61cad8e4a291b6d6d kthread: fix task state in kthread worker if being frozen
7e712bc3d66ad776a058ba3180592496207fb6e3 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
0245f1106a58344eb62e320215155f8f90a78f69 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
a9a9a8615fb0d78e622f2714991c377ccce9a3cf smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
184781f24ecd7010346e92dde0d617498408ffc3 ext4: avoid negative min_clusters in find_group_orlov()
79ea3b37d453b26da342814c7362e0569597c757 ext4: return error on ext4_find_inline_entry
2079fd743b4dea71e0ca035ce4c539cc47398d4e ext4: avoid OOB when system.data xattr changes underneath the filesystem
aaf39bf4e0c8637cacf5d7e4147ace44cf102d42 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
d62a718b0a42d24876365beadec882e3bc357656 nilfs2: determine empty node blocks as corrupted
bb30d8353ca94c7fe981638837401cfe93d9f969 nilfs2: fix potential oob read in nilfs_btree_check_delete()
5f0a67fa290e33aba33a4353f84ae7faedb063f2 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
072774a432171e170bf43e51a51476f36a6d37fb perf sched timehist: Fix missing free of session in perf_sched__timehist()
bb8f10ed408c6c2c0fe4940a5c113ec928373d80 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
d6606a17221b89e9e1c984a0865cf5f8fc777a85 perf time-utils: Fix 32-bit nsec parsing
a5375b3a3fa91a680e067fbd311172f23e8075f8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8f5d06ec1821d74e21ac68906995c118facdcf4f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
2c75a12fb575a8c59740f6037663c2a722150e14 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
d43f093ba337d3df6f357baf8b64f24a6a5aa931 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
a7bbb664a69b3899b1f9eb466485d003222dba96 PCI: xilinx-nwl: Fix register misspelling
f11a218fbe62ec39346779cac2613d2c73cd3d9f RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
37cf39b688e6e15ac36d4343ae17fc27b87a487f pinctrl: single: fix missing error code in pcs_probe()
3b7a2d638bda4a5a906e002e8174715d01a6f668 clk: ti: dra7-atl: Fix leak of of_nodes
b8a8a917c8e71e2faec7f53072ba1cf73dc24d19 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
2b97b97d4797a5152a89d8bde65671127da2e0a9 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
de42abfa29afeea53d46ed2734896dd6d00b1ef4 watchdog: imx_sc_wdt: Don't disable WDT in suspend
fa97b5f9218259c9daf1ddff228627ec2e40aef6 RDMA/hns: Optimize hem allocation performance
c7bdfe619a01bde01405e583b6059144766b682e riscv: Fix fp alignment bug in perf_callchain_user()
228002b34cccbefb9252cf6a1404218e1408e1c4 RDMA/cxgb4: Added NULL check for lookup_atid
4cf0487dfab06c9aa9c598c747a44138955156b1 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
bbb15a00a886c74beb70511bfb82c84bbc197f4e nfsd: call cache_put if xdr_reserve_space returns NULL
59ec05b2c38dc245f95c1dc3071d53cb0c295e1e nfsd: return -EINVAL when namelen is 0
b4421197462808b060b8d47c7becbcb3c7e219b8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
cc09ddd5c9e7d8d202d9f8abeef8dc98388cabcc f2fs: fix typo
fe6a0adac956f9968679d5bad39be53e6c7fc4fa f2fs: fix to update i_ctime in __f2fs_setxattr()
410ef14b5fc6c120195823285927189e46942e56 f2fs: remove unneeded check condition in __f2fs_setxattr()
0fbc2c34d4e06471826a4d608c98574a134fbdf3 f2fs: reduce expensive checkpoint trigger frequency
fa36b898213834f7a09b6d589695fca5e05466a8 iio: adc: ad7606: fix oversampling gpio array
cdc9f22449b77d20ef013f052b9f6503cffcb16d iio: adc: ad7606: fix standby gpio state to match the documentation
d560ed8c9bbc5cec76b77db2020dab0efc248621 coresight: tmc: sg: Do not leak sg_table
be9736a82389e4fa5e0d05168303d2e1c30d866c netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
63be42d37fd31a94365d27d647b9e23e62c0db9c net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b81d513853f136d7e0af6d07a8055d3434f3da23 tcp: check skb is non-NULL in tcp_rto_delta_us()
9c191857a572d09d4fb9b217ab895852a953ef9b net: qrtr: Update packets cloning when broadcasting
196afe38961922234f6295532bbd922ea7f5ca4d netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2a4f7c3eb14eeae882f8de287649abd779eb1c26 crypto: aead,cipher - zeroize key buffer after use
0362c802f8b3794144dcb042d244941dca851895 Remove *.orig pattern from .gitignore
ba97028a721b1b8275125daedd45b4f6f807c270 soc: versatile: integrator: fix OF node leak in probe() error path
4871b58aa8f13056f5773d8b3bd9a763ad5c8e63 drm/amd/display: Round calculated vtotal
092341d57b4268c9c9c29171a9d0472ed089ce53 USB: appledisplay: close race between probe and completion handler
b09b714f9d37df1246915ebbc95aad6741b9b17a USB: misc: cypress_cy7c63: check for short transfer
f52de4cd78c3392b9bfdbef232cc216714e7bb6b USB: class: CDC-ACM: fix race between get_serial and set_serial
f4ae4087da5a62075ec06dcbb54e81ed00b62d53 firmware_loader: Block path traversal
dc010f43143eeaa164da11199d08b4dda0551069 tty: rp2: Fix reset with non forgiving PCIe host bridges
da153c8b89988544beb429a973006ae0c4c0e64e drbd: Fix atomicity violation in drbd_uuid_set_bm()
7d25d3b126a395d3ea21f282baa11e72a8c5c4b2 drbd: Add NULL check for net_conf to prevent dereference in state validation
cfa18e5f1eda7eb85abc4a67783b98ea304de541 ACPI: sysfs: validate return type of _STR method
5991240c329125f0b3d4530b1a31b62b474a4922 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6b7c72667d09647c972fa8d8c83edc73c1b00dfe wifi: rtw88: 8822c: Fix reported RX band width
41c0e473c9df439530606f51c4104d36b276da05 debugobjects: Fix conditions in fill_pool()
d24f1782a3f20b5e32b64c0751287c96e3457110 f2fs: prevent possible int overflow in dir_block_index()
ea5aa55acc7c68846a7b9047b190a21c631f0698 f2fs: avoid potential int overflow in sanity_check_area_boundary()
9f49cc1d493a8360af57290c9959f6c03bb54dc6 hwrng: mtk - Use devm_pm_runtime_enable
be36476059b2335ed53367f06408edb79f65aca4 vfs: fix race between evice_inodes() and find_inode()&iput()
062eb365639c4e9b9bca501197b572e342a5a018 fs: Fix file_set_fowner LSM hook inconsistencies
c1eaa3e55fc937497f4307b06e19911137d73aa9 nfs: fix memory leak in error path of nfs4_do_reclaim
8222fbe31125a706eb858431d056545622357a6f ASoC: meson: axg: extract sound card utils
1912203ee13737d51474ced0076c301cbef2e262 ASoC: meson: axg-card: fix 'use-after-free'
9ab1415f0ddaf38749c63571034744f5d1f3d6e7 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
eb839b7b2bf757f3299d6c9965aaebf5bbc170d8 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
a05744752336a577115faadde46f5ea145888c95 soc: versatile: realview: fix memory leak during device remove
ff100dd6b5ca0f6d66f726d4654c4ea2c37af5e2 soc: versatile: realview: fix soc_dev leak during device remove
65f7b9a598e678f385916900fa804d8dc3cd40a5 usb: yurex: Replace snprintf() with the safer scnprintf() variant
c11063ccaca85dd25b5a5173f12b7ad8f3ccddd8 USB: misc: yurex: fix race between read and write
7f18fcacb633ad3fce78094ef463ce8b1461c4d3 pps: remove usage of the deprecated ida_simple_xx() API
bbff00544431456640e27e3c212e07533297bd66 pps: add an error check in parport_attach
30d8033addd734bfe3069468eb2aa25609caca87 mm: only enforce minimum stack gap size if it's sensible
96632d59420d9832b815e742cb11f0d9ed343d75 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2d0f7c9d9d8623c9459cfe269ef8656cd613ea8e i2c: isch: Add missed 'else'
b2aa9851914b54807255a09553d703a51befe9a3 usb: yurex: Fix inconsistent locking bug in yurex_read()
326ee7430a315941ca8e405f39216f03f3224674 mailbox: rockchip: fix a typo in module autoloading
8d9f8caecc1b41317f4226b9fc8c6996865ff653 mailbox: bcm2835: Fix timeout during suspend mode
de208ecbfa5eb7148fe01f36c3f665e6f0beb341 ceph: remove the incorrect Fw reference check when dirtying pages
6207093361f69b1df178bb96d3df93cc53e48a9a Minor fixes to the CAIF Transport drivers Kconfig file
b0c16159867199c06dcebf46dd5789f51e59c95f drivers: net: Fix Kconfig indentation, continued
7c889de8cb8c1ac8b36c6e7bdd321fb68129006b ieee802154: Fix build error
c7b85ff9f0da7654b41f5806d33bc829c1b763e1 net/mlx5: Added cond_resched() to crdump collection
dc5b3982e96080f2cd97b53a4e3c4ff29dee6f79 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
a7666e4ef85ad2a167d7a624268296d9c8020ca5 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
a0eab1c0c1a42f9bb77f680fc443222bc29000ab netfilter: nf_tables: prevent nf_skb_duplicated corruption
8587f25103d08a54e93552ccc80084127697efc9 Bluetooth: btmrvl_sdio: Refactor irq wakeup
d23b569378c4bbef19424fce9341810e0caccb9f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
f2d04ff55a2bd35a4530c66a9a3dcd270b5953e8 net: ethernet: lantiq_etop: fix memory disclosure
028e460513fe79a12be4c92baf488b60ed1de9da net: avoid potential underflow in qdisc_pkt_len_init() with UFO
18c521aa222de6ba049646574bffdaa53d8e1bc7 net: add more sanity checks to qdisc_pkt_len_init()
c39c43132b6354ba6f26202da22987d33f7ddd9e ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
984399fcda70d0fee7fb62bf61409ecb463ab96d sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
75e4ba09d050fab4352b9d952e0ba4b5f2f133a2 ALSA: hda/realtek: Fix the push button function for the ALC257
e36d3b4f75aa77dff1af0350df059e5815e88a89 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
e744bbfeaa345ea765df5d31c5fa5f43ec65b21a ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
682283bf9677b32ce1f4aaffff6733671187e127 f2fs: Require FMODE_WRITE for atomic write ioctls
3fb992c75acb7c3d402df531aa2eec56e5242e4f wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
45cbb6481601c233050bbdccd3767f477173aa6a wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
26006ffc35d20e36499980e4d92babdd718aa54a ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6390f321dd53bb0239591e033856c1ccf094919a net: hisilicon: hip04: fix OF node leak in probe()
283371796f9428e3d49236c74c720e4dc597c145 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
cd0f550365d875d486936b980cf09941b7681f42 net: hisilicon: hns_mdio: fix OF node leak in probe()
e8fc103509b90df288d4c0f3b239cafbccbd1ce2 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5798dc9c3e859f35fd6f49a8df0bcdefb2872773 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
9014676bda9677d4185beab11192d8281041ed02 net: sched: consistently use rcu_replace_pointer() in taprio_change()
88108a72be5b156e0c9620f3c29f7aa49c783783 wifi: rtw88: select WANT_DEV_COREDUMP
968a07692f1bbe25580de036308cd9ca1aea7839 ACPI: EC: Do not release locks during operation region accesses
973d106f233e955dcd409eb3a78686500fd02a63 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
4a9b7b168eabd005a27057378c2abaff8daf324d tipc: guard against string buffer overrun
ead1a4c26a674e475b3af5ce57d46fdd052e6e09 net: mvpp2: Increase size of queue_name buffer
36630fae81066aa784766eacdf9923940546835c ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
01266b1e8f0cd55af8506cef5d3c1545dd8ca015 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
de2cc7283e4fbd7d3dc3b464062514e25cdcca26 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
01518277d14ebf9a7e75fd1f7139020841f90466 ACPICA: iasl: handle empty connection_node
e60175498780cf2ffcb19363a6640cd4a0db4646 proc: add config & param to block forcing mem writes
4aece41d97ce8450a4051f0b478c89f6df7bb5ef wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
206ac188700478b1f812cfb6e3ee27ffe4e38c48 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
85a3e3e158f693fc29a3bcacfbff276938d0c750 signal: Replace BUG_ON()s
7e7e7d60ddfb271ca1f4dd72b80964d7867e3857 ALSA: asihpi: Fix potential OOB array access
9f41dba15a4af826a6e5c53b34636352851c0f64 ALSA: hdsp: Break infinite MIDI input flush loop
2d28a969ab53179ef7c98149f880b3be931de57e x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
f007ee526a164d7ff8a1790ce0c5b6ce42000874 fbdev: pxafb: Fix possible use after free in pxafb_task()
e324130cb37556b46e3925e094f86fb0df938d68 power: reset: brcmstb: Do not go into infinite loop if reset fails
69299081dac0fec90c84e1377f2e9449f6743f0b ata: sata_sil: Rename sil_blacklist to sil_quirks
7519299a8abedc5d5648f414b14867add1ad0968 jfs: UBSAN: shift-out-of-bounds in dbFindBits
490227ca6f2613751314db27f7c3527ff7b6cf47 jfs: Fix uaf in dbFreeBits
b72aa5c54406c863d589b3c9255297c5f2f70217 jfs: check if leafidx greater than num leaves per dmap tree
841f5170883dd8fbb68de663ae1431bb129c664b jfs: Fix uninit-value access of new_ea in ea_buffer
da3604c99bdfa51840a7c6775f0b0e07998cdfe6 drm/amd/display: Check stream before comparing them
5b54b553034994bafe160bd2e450faae7419738d drm/amd/display: Fix index out of bounds in degamma hardware format translation
ff19067818fffb6d134a34321f53810742bfb3be drm/amd/display: Initialize get_bytes_per_element's default to 1
8d82c0981b57de9571bdff8b0b5630c6f92595a6 drm/printer: Allow NULL data in devcoredump printer
acf24c70afe7d6924ebb355f58c13235fe93ba71 scsi: aacraid: Rearrange order of struct aac_srb_unit
7ac9bfc92aa3f62196f23ba5cfa42d160da72785 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f9ec38e0e3cafadc4724fb8bdef2274e20408c99 of/irq: Refer to actual buffer size in of_irq_parse_one()
5b888878612f2e06252ec00d79e52f8683f03bf9 ext4: ext4_search_dir should return a proper error
6e93a744d9be84eee50ad0b078dc1b1b641f08fd ext4: fix i_data_sem unlock order in ext4_ind_migrate()
f91c8070c9d4dbbfdb9a3fe0efe7dfd2cbbae935 spi: s3c64xx: fix timeout counters in flush_fifo
5a16f3984efc4ab73cf098ba4c8050547063e90d selftests: breakpoints: use remaining time to check if suspend succeed
3690600f12b2a72c330c38777ac3b107464a2a8e selftests: vDSO: fix vDSO symbols lookup for powerpc64
77dc1e6d115fdbd11f946e372713f27080d19aba i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
1966f47bf65e9164c774275c432b39d85e551f24 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7faaa5208c1c80d63fc93aa835a254e8708dc04a firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
b18c74929833a95f19c244eeb084611efd6f429d spi: bcm63xx: Fix module autoloading
a43f1bd6c132420119552fe19e08413348874fe7 perf/core: Fix small negative period being ignored
651a31031d16c84794ac88a844576763e1a02548 parisc: Fix itlb miss handler for 64-bit programs
6ce279912815ce12d2c8da13cb7f1e4f040d51dc drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2b3bbb79434f2463edea08a6142b4b7fb12a94e8 ALSA: core: add isascii() check to card ID generator
5f0f958a3caebc537ec679e04d3b524e67b679ab ext4: no need to continue when the number of entries is 1
98470ef4acef6331090f4860982e073b71b44aa1 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
45d387aa68609d18fd51cf5d1b04a03fd092f0f5 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
61a0e5f28e358274b7ab7bec6e6e31d5cfd58397 ext4: aovid use-after-free in ext4_ext_insert_extent()
ed839ebb24f5ca5513081eb111bbe71361fde118 ext4: fix double brelse() the buffer of the extents path
60e3648691d4e4ff358c262e6e786e46ab1abacc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
2bbae09f2370954f468634ae258b1fdb39502cd9 parisc: Fix 64-bit userspace syscall path
f968a4fec3cd784bf13a7b86d1562caaa4c999cd parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
f6253da3e011fbb4184e15de8119dbb5094fc01e of/irq: Support #msi-cells=<0> in of_msi_get_domain
c843287e78531baeb38a3cfc9b3a37fd5fbb819b drm: omapdrm: Add missing check for alloc_ordered_workqueue
3c50c0c033a05a5b674e819b91aafdd987d7787a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
72181c513127961ddf6a1e06cd0d08245a3f8749 mm: krealloc: consider spare memory for __GFP_ZERO
3efb458beb0b14daaff4db0edf681e25f82d9a41 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4592854b8df1c9363ce622319ac19a904327bc12 ocfs2: fix uninit-value in ocfs2_get_block()
fba51c18f1df79ff3cd2149173e6227301652eab ocfs2: reserve space for inline xattr before attaching reflink tree
3a9a7ef9e2dd147f5e78a72fdc91172bd27e7b81 ocfs2: cancel dqi_sync_work before freeing oinfo
27fa37c8817d265c152913c83032090bcd84442d ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a723174b6417cffc7dfb4d9c0dbc13c978fb4f50 ocfs2: fix null-ptr-deref when journal load failed.
cd8a399dbe7cb8f82fa2ee624040f09a33f24fc3 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f88ad525ad8d4a49d99b86dd79a2562a9cbff973 riscv: define ILLEGAL_POINTER_VALUE for 64bit
71b9f1f835a8dce3d018c39723ef779d07bc2fb3 aoe: fix the potential use-after-free problem in more places
da89bb6240be9ddac1ad497a28283e3a2c508a45 clk: rockchip: fix error for unknown clocks
f082212cb9eb8c316de495596f28e8b292a3dab9 media: sun4i_csi: Implement link validate for sun4i_csi subdev
c412b1fb966bffaf5401b5eadab86906ef3183ee media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
de6989a5cd8e227616e2815b7d10c45e78e1cc0c media: venus: fix use after free bug in venus_remove due to race condition
95667e5b74630f209a8b98d52a6c1a01fc50df36 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c6ef4f0b2e52d587731685614372c9ec88b5a140 tomoyo: fallback to realpath if symlink's pathname does not exist
0862a58083281f428beae6c113249b26dd8d62a3 rtc: at91sam9: fix OF node leak in probe() error path
c77572b67407ad08c1a8cd4871295d854f006ea9 Input: adp5589-keys - fix adp5589_gpio_get_value()
4f4a1cc9e7aa1afa9c1cadbe31d7328910684992 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
543f433b4d701b44bf810997ab5cc843facff2ac ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
f482e12b94d2f17187f959fc06577004c3311148 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
d74938947ab5fdcda6a9a8d17ed849317bd6acfc btrfs: wait for fixup workers before stopping cleaner kthread during umount
0cbc4d8a9e83588d9f2925a70330e3b245e5400b gpio: davinci: fix lazy disable
20bda30186802056c007154ba604e615311deef0 i2c: qcom-geni: Let firmware specify irq trigger flags
18e9a81d38d41d681bd0ce2be7c96e69ba4ebadf i2c: qcom-geni: Grow a dev pointer to simplify code
f5d761e986adf4d6392664921d380f2a03684779 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
3e5e648fa7c88e71e3bcd50ec558824a9e5a1b26 arm64: Add Cortex-715 CPU part definition
3a5c74d8196c3fb8a5b3e1890a6d7864fa66174a arm64: cputype: Add Neoverse-N3 definitions
c8a437ff8459ebf3bd07399a0d3f12b309ab6d94 arm64: errata: Expand speculative SSBS workaround once more
16827ae978695bfa1bf045c316ac1cfaca84a4c7 uprobes: fix kernel info leak via "[uprobes]" vma
2381c3eeaebb70d19fba3b2ae267e64f9ed5bfb5 nfsd: use ktime_get_seconds() for timestamps
755444782805482d5a383bbec6ccb7eb65ca5ce9 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
d9b6f8ab2ee171213dd8967dafc6ab2b4f7f7998 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
f4439d55953088ca4f319b4265fd8b3fe7a96bed clk: qcom: clk-rpmh: Fix overflow in BCM vote
6bffc42eb6b2a1bd0156f8a28f52a2f3d38f240a r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
7b68add5f09ef4c2066f2e0e813d6bde8ea1454c r8169: add tally counter fields added with RTL8125
c7a0e331236512bf164f7db84edfa07463860e4c ACPI: battery: Simplify battery hook locking
ab646f79162ca7e4125a779090a9d80303865c58 ACPI: battery: Fix possible crash when unregistering a battery hook
11467f3ce873a1d7ceffba3b4bcee4a3785ae855 ext4: fix inode tree inconsistency caused by ENOMEM
07b9566ff28073479338c1382ef7dc426b9724bb unicode: Don't special case ignorable code points
d5ad3e94fed39895c462990489e88269a25c62df net: ethernet: cortina: Drop TSO support
35dbe89d4f97fcbcb829de57e5ba9646450ba21f tracing: Remove precision vsnprintf() check from print event
9e673ece0f0a0d9d8d1cccfd6ea8c48b5ed2e2ce drm/crtc: fix uninitialized variable use even harder
8d0f3add6f3d47e1943a57ecd4f0f0b34e9acb0b tracing: Have saved_cmdlines arrays all in one allocation
beb64d9f77cd7b144c70e4de08d9f61ed05b55fe virtio_console: fix misc probe bugs
48818616ea9b44c8c130278f2df19f0399a5e90d Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
5cc381b5b3185eb0646373d7372d3980579fca38 bpf: Check percpu map value size first
c961dec4db056c85045337f332a2d229efb94e37 s390/facility: Disable compile time optimization for decompressor code
6217d4f3d7fe5d99b3f36ecbe0811070bb3a30f6 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
c342e6bd38e46a00efc0460a13853e21c43774cd ext4: nested locking for xattr inode
bb2c8d74b70d7ffd9262835b14d896480d6bf1bb s390/cpum_sf: Remove WARN_ON_ONCE statements
c4f38294c90680c464a9f2dfec27cfc672477ae0 ktest.pl: Avoid false positives with grub2 skip regex
926e8b359781d2673ab0c7b9aac60a42f4b6310d clk: bcm: bcm53573: fix OF node leak in init
cfb566439a7c02f398a338c1ec0f88b6272c9a71 PCI: Add ACS quirk for Qualcomm SA8775P
8b53c484dda9594bf197d202c0f240e2d615e8ee i2c: i801: Use a different adapter-name for IDF adapters
64351f99dc3cdf82cc6a310967b6eb575e1baace PCI: Mark Creative Labs EMU20k2 INTx masking as broken
8b41b3f56f42855d0d3fc728711d53d1c0f388c5 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
246a6c7fdaced09d9a8e48d12a7791a75bea4a14 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
d2cd8027457515cb1307525b54c27d141b2b6e46 usb: chipidea: udc: enable suspend interrupt after usb reset
b02db33a915df723eeb7c28e7f2b61af00c16d58 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
7a3772592f0e72dd974696399c17621d25ba676c virtio_pmem: Check device status before requesting flush
a769561cf200ee268171f48d5f193a5c88ad8085 tools/iio: Add memory allocation failure check for trigger_name
7c672cd0aa49148923d39770ec02e91c2f96fc52 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
c55d9833719e267b7da4d369163a6fc804f337d8 fbdev: sisfb: Fix strbuf array overflow
7ebb49b91568dcfd300a1a0932fb95bc805d0642 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
739d7283692672dbe296f2d330c21e34c402852a ice: fix VLAN replay after reset
fecb7ea9f1b64899dcec92b23350d09c0173852b SUNRPC: Fix integer overflow in decode_rc_list()
c4b90a5b3395b7ad3325dacbbd8b21391f6213c2 tcp: fix to allow timestamp undo if no retransmits were sent
30629d05dad40d7d3287c84e1963bb76cadb3c03 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c023005f78d765e5d7b5e87b3711404b784095b4 netfilter: br_netfilter: fix panic with metadata_dst skb
ceac7f586d1d26d3de27f5987dcea02b36e867fc Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
36711b89b5b9600b1cbf0953d583149c1a8de672 gpio: aspeed: Add the flush write to ensure the write complete.
4ad022604ebc51877a5cf08e224331cd99960b5b gpio: aspeed: Use devm_clk api to manage clock source
bec437955293a4607fe45c9bc80a85fe80931640 igb: Do not bring the device up after non-fatal error
1fec6c16b0260d4157cdd832e3bac2285741f1be net/sched: accept TCA_STAB only for root qdisc
7858b6c6dc370873e39e140b14ff603d4f9acaad net: ibm: emac: mal: fix wrong goto
43f7dbeefe4d5a185bb281fec4818a152b22f0a4 net: annotate lockless accesses to sk->sk_ack_backlog
859d77f7972e366cfaced9a6ef60578c79825701 net: annotate lockless accesses to sk->sk_max_ack_backlog
2f216128a004ee0bf9d2412c86cffdfeddb7aa53 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
e3578d31879995229800126823e52dca9f2d8f91 ppp: fix ppp_async_encode() illegal access
7f4715f60366cdbd882e3e0eda5e51b3c5c8e4b7 slip: make slhc_remember() more robust against malicious packets
2ffaacb6844b089e5679afda9e7855a41446426e locking/lockdep: Fix bad recursion pattern
b6e3e00fe589e8dde061c87ccfa8c4898a6ae62b locking/lockdep: Rework lockdep_lock
0a8cf3f5306489748f8834880d3a07395c2f1c03 locking/lockdep: Avoid potential access of invalid memory in lock_class
2182b6580cfe44e223efd305c61d9a8d512638da lockdep: fix deadlock issue between lockdep and rcu
d640c905e14ba27d4972b99a472065a3bea29e56 resource: fix region_intersects() vs add_memory_driver_managed()
37f18eb9ef4be70226a3a682cbee748cfe024d97 CDC-NCM: avoid overflow in sanity checking
518db2a21dc1d0c81001d572f1de873ffc3a17dd HID: plantronics: Workaround for an unexcepted opposite volume key
bc666f1df1767a5347866d43267c87ac1d0a7cad Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
9124deab53fe9c524757e4e93c0339f1e75205cf usb: dwc3: core: Stop processing of pending events if controller is halted
833eb3dd97ee0bc6d6a5a42db6ca4654370706c0 usb: xhci: Fix problem with xhci resume from suspend
fca32fd52e15e7450094d8825967bce9b24313c5 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ff8e03dab34da07a8850cc2d2e050e680b62dc60 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
8d5c9fb596621e545931194c77196376ee950693 net: Fix an unsafe loop on the list
7ce76de4ce8ca454bc508cacb773e434ef7eea86 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
115266de7283950ccd8ecfb5e4ae4eee9962afa1 posix-clock: Fix missing timespec64 check in pc_clock_settime()
f037511da5ec8c7b7f277de1ea97af1195687619 arm64: probes: Remove broken LDR (literal) uprobe support
f356678a881e8582cf6343d126e57bc3d892d700 arm64: probes: Fix simulate_ldr*_literal()
42aee87ebf58ca01338f64b23b3e23ac89f26bcf tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
2902750251fe299c749d0d6616c71bd5338ee91d tracing/kprobes: Fix symbol counting logic by looking at modules as well
386a200c4bb14c803f380bdfee71e3886a58cb60 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
4bb4b5a7c53fd06ca647a6bba6942bf7dffee8e6 fat: fix uninitialized variable
ec597bad35ae3c96e7b788d02df160ae07ceb419 mm/swapfile: skip HugeTLB pages for unuse_vma
af5a6f5b1bb768819d95ab0160613cf0a178e173 wifi: mac80211: fix potential key use-after-free
36568072f802c2ae63dea1cc27b56d109af9a566 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
05c99d46b633c5f246878cc0473e7cde03e4ae77 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
a4e8de49f6fb879137cf85ca91a29a875c48b767 KVM: s390: Change virtual to physical address access in diag 0x258 handler
d6d4b67162def1be7e0a62370d8f16803e8912f8 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
e0bf5a1e92eb80e83aebdaa17d1071465ee6cbac blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
1ae4dc24c371863359a191f3b8377eba41f924c7 drm/vmwgfx: Handle surface check failure correctly
6baeb3eaac9796bc1dc03ee51988d635beebbdea iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
5a5d895a945d1318d5111fa93a377e3d862f6cf8 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
d5be5153b26379cdc88dbec55f4facbc0cd1f2e3 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
86546bff9acd99ef3738719514f3519943005a7b iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
7a42002a443e77cbac1301a0a35859d686846f40 iio: light: opt3001: add missing full-scale range value
ed778f0fe0b05bcea121caa06168ad116b835677 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
468aaa5bd47800080afd54e46787c58c25ed2941 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1cfee98e8999a9e7512cdcdce512ffee90bbdcb3 Bluetooth: Remove debugfs directory on module init failure
53948272472489db9b664952bd94d0f703178504 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
0adbf29e29cdf63a0382b513dae46e773bfac31b xhci: Fix incorrect stream context type macro
fdbdd75f1988e42871f1bca5d1506a0861c55052 USB: serial: option: add support for Quectel EG916Q-GL
de2b88232e17c8ccbfcd14cec0a3d2fb96bea1c7 USB: serial: option: add Telit FN920C04 MBIM compositions
79ee1b3ea3bc518c443b9c66fc19f39049b26ae3 parport: Proper fix for array out-of-bounds access
c016a08910f2bc05aafce8f08abb4abd5319cb20 x86/resctrl: Annotate get_mem_config() functions as __init
0ba69f2b3ec5f69657368b6cb4d109c415d66bcd x86/apic: Always explicitly disarm TSC-deadline timer
e7c4a89f94c0a7e5d173d3ab525b480cd877604e nilfs2: propagate directory read errors from nilfs_find_entry()
8b407beb4c9e9ed99e79400100db8d066965b03c erofs: fix lz4 inplace decompression
4159cb5a99a301a4322c3f87a0f9766d78984477 mac80211: Fix NULL ptr deref for injected rate info
4699cb3a6727660d4b291c5988b959d2f00965cf RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
5b890e26457dad2147ad98050545f1d3f31f690e ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
3a4cdb570ffdf73e89f83c762ff6ca714504066b RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
194fe39701ccb6ac3cefc0fb4559d107918ebd4a ipv4: give an IPv4 dev to blackhole_netdev
a5f66141c02d359cb0a34786ae519b92115dd009 RDMA/bnxt_re: Return more meaningful error
7640f05d9afce4667c2c32fc2c7a2999d82037bf drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
90940940ba5e5dfcee771ab98e539ec9cd566f8a macsec: don't increment counters for an unrelated SA
1e2b742b35bb9802414486a0e779a4e227cc3bba net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
995c0cb0e0771af6b41c37fffbfb84c3abb64bb7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
fa0ed85935ad0dc0547401d66cbaf3c0805f7a59 genetlink: hold RCU in genlmsg_mcast()
f0c3f33f7706d94c10efb0a1f46371193174428a smb: client: fix OOBs when building SMB2_IOCTL request
fc4ea0866270a5c847beb90351c52f23e40c06fe usb: typec: altmode should keep reference to parent
f62512fed5a9c91d2474c464dd27d2f6a3406e51 Bluetooth: bnep: fix wild-memory-access in proto_unregister
0f05cdff795f31af4cb001cbf882d232a0c87fea arm64:uprobe fix the uprobe SWBP_INSN in big-endian
901f8eac56dc06e17a3bb492097db2eb920b3663 arm64: probes: Fix uprobes for big-endian kernels
23d3dc931e00845cfe76301fef3f58d9eee53b1c KVM: s390: gaccess: Refactor gpa and length calculation
da24535246f13bffb87708304db5422dae6811ed KVM: s390: gaccess: Refactor access address range check
fed83714ba27ee815cd35f79579ff2f492cf7477 KVM: s390: gaccess: Cleanup access to guest pages
21c20b624275c64077bc50735eac5662b577bf7e KVM: s390: gaccess: Check if guest address is in memslot
f71d3a2c838d43206fc640d67f070ec639495d4a drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
970dfb056ff25837172ea9bcc46872d78d153601 udf: fix uninit-value use in udf_get_fileshortad

--===============3089161893381688902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d287686974d0-cf56fcf611e1.txt

a8d991719366e2d53b2a7922492b8db265068309 EDAC/synopsys: Fix ECC status and IRQ control race condition
7d77159149a9025c0799a1e733f8ef15dfd9fe53 EDAC/synopsys: Fix error injection on Zynq UltraScale+
7887ad11995a4142671cc49146db536f923c8568 wifi: rtw88: always wait for both firmware loading attempts
df95378d40bd72ad91bc7dca5085f1961c5256ce crypto: xor - fix template benchmarking
f4ea89abbe295d2e7c2b4df64cb5c8ea1a60746f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
4738809fee2f7cdb9004211b4c5365c8d4bb983e wifi: ath9k: fix parameter check in ath9k_init_debug()
7b5e333a11f6b13edd916fa33446e7f44cd0d9b9 wifi: ath9k: Remove error checks when creating debugfs entries
175407d6142bbe7021298c2b3195ef512987213e net: stmmac: dwmac-loongson: Init ref and PTP clocks rate
161a8becd0aa848ed2e331044e4a1c60907d14a9 wifi: rtw88: remove CPT execution branch never used
db2556e538f600a2fccc51b82afe6a50c5817359 RISC-V: KVM: Fix sbiret init before forwarding to userspace
880c18add0e6c6ed64d8475d816bd7da5059e0cb fs/namespace: fnic: Switch to use %ptTd
5fa2f2dbf02ab9efef04de88681783361c2156a4 mount: handle OOM on mnt_warn_timestamp_expiry
3363e9a4dd0ac8ade59d5836d1f9793ea249c60a kselftest/arm64: Don't pass headers to the compiler as source
25055324102910adbf94f0c0dd42b6b644b925e7 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
17f8c83212f3564a7923a404086379c187a014b5 kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
92dbc744642c39de7f4c1f27b1d3119860b258c9 kselftest/arm64: signal: fix/refactor SVE vector length enumeration
24f30b34ff76648d26872dd4eaa002f074225058 drivers/perf: Fix ali_drw_pmu driver interrupt status clearing
aafca50e71dc8f3192a5bfb325135a7908f3ef9e wifi: mac80211: don't use rate mask for offchannel TX either
47b1ce7203616d83dd1865d9682ae4da4605a554 wifi: iwlwifi: mvm: increase the time between ranging measurements
0baafd476c8ccf0809f67daec0e12f26453ce2be ACPICA: Implement ACPI_WARNING_ONCE and ACPI_ERROR_ONCE
c4bad37b62dbef8a398e65d4922651685ca751b7 ACPICA: executer/exsystem: Don't nag user about every Stall() violating the spec
1a216fa8ed768a77260ee4f239948049eff361f1 padata: Honor the caller's alignment in case of chunk_size 0
a1053b0a487c89ac36423079e44b84e1182430d3 drivers/perf: hisi_pcie: Record hardware counts correctly
854b4f1e1b16c18918620da1cccf56b0a7447189 kselftest/arm64: Actually test SME vector length changes via sigreturn
24d3465bcfae85e1fed83dcc5ea5c88831fbddd4 can: j1939: use correct function name in comment
f812ca13a0d3e3aa418da36b66ca40df0d6f9e60 ACPI: CPPC: Fix MASK_VAL() usage
6f25895de9428bec4541c05f9a1bbf867eb56803 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
d7b8d3d4a7af0809bde3df8a958d2bae0bc87168 netfilter: nf_tables: reject element expiration with no timeout
10329d3434ce226c5453e5395a8e407bd3e16772 netfilter: nf_tables: reject expiration higher than timeout
8b484a261498752acb951a51373f3cbfe7a76268 netfilter: nf_tables: remove annotation to access set timeout while holding lock
7a638f9114727e1932234da0c147a33dcd115d87 perf/arm-cmn: Rework DTC counters (again)
3e66b8c3b2156d2ffc7fa83257b1b5c95a0ff9e4 perf/arm-cmn: Improve debugfs pretty-printing for large configs
22deed5deab7dfa7cdf2ea7b53dd131f1f70ad61 perf/arm-cmn: Refactor node ID handling. Again.
98a730f45551462a6d5b1cc091670a13ea0323a5 perf/arm-cmn: Ensure dtm_idx is big enough
0c0997d65bce83d75a101a5a4e099b23d33a6492 cpufreq: ti-cpufreq: Introduce quirks to handle syscon fails appropriately
20c96d0aaabfe361fc2a11c173968dc67feadbbf x86/sgx: Fix deadlock in SGX NUMA node search
ea4653586460e2869c4b76ca5d1ded21a16e25ad crypto: hisilicon/hpre - enable sva error interrupt event
e13d032d60509eb667fecbcc005e93de949eb224 crypto: hisilicon/hpre - mask cluster timeout error
c47344e8b35995e7ecf9b487feadaf53e688a308 crypto: hisilicon/qm - fix coding style issues
c7d3e115e26973413e1c3124b2c910c9a8bb1335 crypto: hisilicon/qm - reset device before enabling it
98d3be34c9153eceadb56de50d9f9347e88d86e4 crypto: hisilicon/qm - inject error before stopping queue
0ea4ce26a1239488fedd9b745ad66d07ca55923b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
79e06c2d269780764a7478e263ce32f79efcfc89 wifi: mt76: mt7915: fix rx filter setting for bfee functionality
87032ebecc09ce2d7a13825d70a73b1f33a6784d wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
db5ca4b42ccfa42d2af7b335ff12578e57775c02 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
b040b71d99ee5e17bb7a743dc01cbfcae8908ce1 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
6e4f8d8abb3348156a31987f01e303405121d4b6 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
cfda415bca729447ee9f0937ba911ab4354bf291 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
04f62c012e0e4683e572b30baf6004ca0a3f6772 sock_map: Add a cond_resched() in sock_hash_free()
7a145d6ec2124bdb94bd6fc436b342ff6ddf2b70 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
93a3de94321f632e62063c86a2183d4bf58e428f can: m_can: Remove repeated check for is_peripheral
e5520e9568bec01a530c2e59282d22f37dd87010 can: m_can: enable NAPI before enabling interrupts
63969cc95b67756ab999fc78fd140c3078124b90 can: m_can: m_can_close(): stop clocks after device has been shut down
bd7bca286479388ef0e88a27fc542f4989e2f7e1 Bluetooth: btusb: Fix not handling ZPL/short-transfer
bbb52cf6d52bb92949f204f5bf2cc84fd315f931 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
abe09d6b06ff904e0b0b77f06ba5bd0239b4b056 bareudp: Pull inner IP header on xmit.
d2d2ecd43618fa423c2e63a7fd9e09d89fdefb3d net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
21ab18ba234ffd6c88a9eaf8f538199b1049b3c7 r8169: disable ALDPS per default for RTL8125
38a8cfdd5cdf4497fde1290a1a154eda91514039 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
b53055ac988a71af8086c1843903209822dd3c7f net: tipc: avoid possible garbage value
f2bd9635543ca41533b870f420872819f8331823 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
9c25faf72d780a9c71081710cd48759d61ff6e9b nbd: fix race between timeout and normal completion
ddbdaad123254fb53e32480cb74a486a6868b1e0 block, bfq: fix possible UAF for bfqq->bic with merge chain
ec170e255cc146668e4e355cee6bc2ad1ede0b02 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
de6c5e3a456019d2182e345730e59721714fa0b5 block, bfq: don't break merge chain in bfq_split_bfqq()
e7669bf968112db7ab646ab2ad460c0efbf31407 block: print symbolic error name instead of error code
64cf2a39202ca2d9df5ee70eb310b6141ce2b8ed block: fix potential invalid pointer dereference in blk_add_partition
d0422ab0158e89911911c6f7a8046dcb71d8d0fe spi: ppc4xx: handle irq_of_parse_and_map() errors
da993b73c081981c534dc2d858228848c1a9acc7 arm64: dts: exynos: exynos7885-jackpotlte: Correct RAM amount to 4GB
d7f4fc2bc101e666da649605a9ece2bd42529c7a firmware: arm_scmi: Fix double free in OPTEE transport
a35ec65a2d607f25ca64662a825f1c4447ec6023 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
864f4101004c1278468a1e139b088801ed1c988d regulator: Return actual error in of_regulator_bulk_get_all()
34d19aa85988f73b6452919745de37a11e12e3fd arm64: dts: renesas: r9a07g043u: Correct GICD and GICR sizes
9644887254fd49d72c2188656466a0fc40d00271 arm64: dts: renesas: r9a07g054: Correct GICD and GICR sizes
48b83827433df785e6809ae4b6e8b315c49512a6 arm64: dts: renesas: r9a07g044: Correct GICD and GICR sizes
b6cea83504e685c71308a8c299a80a0566191633 ARM: dts: microchip: sam9x60: Fix rtc/rtt clocks
9f5ec0ccba8534928b9cb42b819fd7bd5e1b7c54 arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations
7345e4c122c36b093da79a2610a4098ef964ea5f ARM: dts: microchip: sama7g5: Fix RTT clock
d4285413b4f737e65b72a95cab37d207b2ce2545 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
3328b15ac93b83a71a305bb15167cbeb5d4aecd5 ARM: versatile: fix OF node leak in CPUs prepare
5e787db655356ea80b9a8c7b0d4babf392ff9593 reset: berlin: fix OF node leak in probe() error path
22a0ee419b91972bde09102e08c8a822dc5337dd reset: k210: fix OF node leak in probe() error path
3125e582dfe30f135c9f3b8cfe8c16ac32bee02e clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
cd728f466781eb6d53a094ea3a378e90d84397bc ASoC: rt5682s: Return devm_of_clk_add_hw_provider to transfer the error
12981218bde2cbae5cb91930e2cb9fed9b1f3aa6 ALSA: hda: cs35l41: fix module autoloading
a9ed81622244081557d07a0e5755105c15c915b4 m68k: Fix kernel_clone_args.flags in m68k_clone()
23d99c42c3b7dab9fa93f0f11f8331432efa54d6 hwmon: (max16065) Fix overflows seen when writing limits
3ff59f75a9cb2034bd50989fa1c5124a6d945860 i2c: Add i2c_get_match_data()
8b726ae944f60b1273b7c8ac95e57715ad5fc22a hwmon: (max16065) Remove use of i2c_match_id()
e470e32d74b2216ff9e9f3a74e3d535d16c33f12 hwmon: (max16065) Fix alarm attributes
090d125de8492ba9f715e290d34c11c2c6b7ec05 mtd: slram: insert break after errors in parsing the map
86c89e10c6bdf7426d7dde6ce47d88e52ccf3893 hwmon: (ntc_thermistor) fix module autoloading
d31f42d4badfcbd6d295398e611df2b51d944f6f power: supply: axp20x_battery: Remove design from min and max voltage
e25d2ee97ce5be4daf4fbe7ed12d0b6d807843ca power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
897395934187fc3142382e8da41ded97235bff0f fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
1f0c998b53b6b739d4ade7d29be42195267c13a4 iommu/amd: Do not set the D bit on AMD v2 table entries
ec660a3fe8c877c2d26a879b5768fc36b2927742 mtd: powernv: Add check devm_kasprintf() returned value
ec2777e57f2f548702b147c6e5cc088079bd93ca rcu/nocb: Fix RT throttling hrtimer armed from offline CPU
c2175ff1a6806d49bfce6f46785cf8f17a58c1d5 mtd: rawnand: mtk: Use for_each_child_of_node_scoped()
227c0987d9127b2c8b24afe705deea260b7c2222 mtd: rawnand: mtk: Factorize out the logic cleaning mtk chips
261c7d031167e18b495851fe5bb0d84c2b1fbbed mtd: rawnand: mtk: Fix init error path
3532188a721d6fb2564ce1981d33cc471136b0a8 pmdomain: core: Harden inter-column space in debug summary
6c444fb529ff4219d3eeecd3641c929b1043cc5e drm/stm: Fix an error handling path in stm_drm_platform_probe()
bb90800578458f33a8f79020ea6eb0e03f151234 drm/stm: ltdc: check memory returned by devm_kzalloc()
64886a4e6f1dce843c0889505cf0673b5211e16a drm/amd/display: Add null check for set_output_gamma in dcn30_set_output_transfer_func
fe302ce375ecbc438466a51eb2f5b7d73a95621d drm/amdgpu: Replace one-element array with flexible-array member
4ee949854554c8b5f0f5d0a016c11b263a535c3c drm/amdgpu: properly handle vbios fake edid sizing
833056cc9b969faffc1c27f5cd89aec9cda77f30 drm/radeon: Replace one-element array with flexible-array member
7146e942788510b935008002b7698e1de7da8952 drm/radeon: properly handle vbios fake edid sizing
2fb9e01751fdeadb9e5d1251f45c658a45f647f0 scsi: smartpqi: revert propagate-the-multipath-failure-to-SML-quickly
fb0765512209ec46a8b1c15909bad3ac0224f2f6 scsi: NCR5380: Check for phase match during PDMA fixup
7840f8e3b251cff78236fe48cdf3bbdcfe0eeb20 drm/amd/amdgpu: Properly tune the size of struct
6bfa97fd76a988b878659046ee81b668eb404c7f drm/rockchip: vop: Allow 4096px width scaling
7041ad39b0e8eed45c2c6733d71ff54d3070847c drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
5f5f028c8800bb1f330aa3916b219ea6612db06f drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
2a32ab43a1c2083905bea296e2f31e3ff7334359 drm/bridge: lontium-lt8912b: Validate mode in drm_bridge_funcs::mode_valid()
ae0e16521a7e766152045537450d52fbd2a2fa9e drm/vc4: hdmi: Handle error case of pm_runtime_resume_and_get
abc71e89170ed32ecf0a5a29f31aa711e143e941 scsi: elx: libefc: Fix potential use after free in efc_nport_vport_del()
6ce8b6ab44a8b5918c0ee373d4ad19d19017931b jfs: fix out-of-bounds in dbNextAG() and diAlloc()
27fa0457af43e796a97e2d82577b83ed025c38fe drm/mediatek: Fix missing configuration flags in mtk_crtc_ddp_config()
3991f39cada650c8c59349b53ab4c4fcdcc07277 drm/mediatek: Use spin_lock_irqsave() for CRTC event lock
7636d4275a099ea13499ba3722f0e3a83ff09186 powerpc/8xx: Fix initial memory mapping
a39de4afc5154bfabed35511d1f4b478ff51e3d9 powerpc/8xx: Fix kernel vs user address comparison
0ff5d05521b2c23fe008a59a4d637ed82626df71 drm/msm: Fix incorrect file name output in adreno_request_fw()
d13dc493ca4df1b6e9a6c88a6517320cd306e5d5 drm/msm/a5xx: disable preemption in submits by default
27c83a58c8043d7b0a46adcf67f4c853db49b8d2 drm/msm/a5xx: properly clear preemption records on resume
72ef163b74cf0ee6e8c521d7adefab86510a474f drm/msm/a5xx: fix races in preemption evaluation stage
ee68e83f36a08d37b6eda3e8edbd4946ebec3392 drm/msm/a5xx: workaround early ring-buffer emptiness check
8d50829f247ceb28cdc282b3a5923366874321f4 ipmi: docs: don't advertise deprecated sysfs entries
03aa52bea21805396657c2d1b44a9616dfc5ae42 drm/msm: fix %s null argument error
b0ea7196b4de0312ba7578630664902f16cabe58 drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
6434af166441a998644ce961a630948ed5b986ba xen: use correct end address of kernel for conflict checking
c53345e9269ddbb9d47b343f91c6e9fbba66aa85 HID: wacom: Support sequence numbers smaller than 16-bit
09ed537092684cd9e2a01479498611b724a80d80 HID: wacom: Do not warn about dropped packets for first packet
b1e6e80a1b420c091d142d40be7037f0d3d7e29a xen/swiotlb: add alignment check for dma buffers
1bd4e5a74da9855af7a9c4a0ad9c715fe05a148f xen/swiotlb: fix allocated size
c84ceb546f30432fccea4891163f7050f5bee5dd tpm: Clean up TPM space after command failure
c7f7c60e397f236828b868e228be12fdca73f7b1 selftests/bpf: Add selftest deny_namespace to s390x deny list
45108a7b4866de3c3de88478021a00d98ad91c2e selftests/bpf: Add tests for _opts variants of bpf_*_get_fd_by_id()
a1914d14662261f6fe1671a9bce85abd99efbdb5 selftests/bpf: Workaround strict bpf_lsm return value check.
bbbc48fdea62b17609172f3a5c83b45dfaaf8b60 selftests/bpf: Use pid_t consistently in test_progs.c
9632d350221a894472906a17565ed74190dd930d selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
d543b3f88814de2971ae8fe553ba0e0239f09ef1 selftests/bpf: Fix error compiling bpf_iter_setsockopt.c with musl libc
df3683cd4ae1ec87270074192f6443898232d840 selftests/bpf: Fix missing ARRAY_SIZE() definition in bench.c
9be87e412ae0f51ff3cb796386ce17ec78ad6d2f selftests/bpf: Fix missing UINT_MAX definitions in benchmarks
5acae99494176dff45d156d719a4a1b97553b9a5 selftests/bpf: Fix missing BUILD_BUG_ON() declaration
156b1013ac3272ed6af5c38948eae3a34ae53fde selftests/bpf: Replace CHECK with ASSERT_* in ns_current_pid_tgid test
abe187c6635a4c287369a4092a3a3a3bcc89ce21 selftests/bpf: Refactor out some functions in ns_current_pid_tgid test
4d8fb7ed7a55fa819255a7ee5fe58fe11bfe881b selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test
589516d0075e39a4268e3ec4588959a0d33436cc selftests/bpf: Fix include of <sys/fcntl.h>
75f6eeadd98b8b86d0eccc6b8a024db3a2e10e35 selftests/bpf: Fix compiling kfree_skb.c with musl-libc
d7508ecf6dab3a9b1b1fbd7481dd5404b71a804d selftests/bpf: Fix compiling flow_dissector.c with musl-libc
be5bf36f79958029a25927c64eaaf64172b0c6db selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
e6402e99b4e168fe84e44b6192ccdf8e890dd63a selftests/bpf: Fix compiling core_reloc.c with musl-libc
807211a88f8a61e1d38c4cb51439b27f52e1a027 selftests/bpf: Fix errors compiling cg_storage_multi.h with musl libc
b8a8eb1138c1c39748ed9b22e53744f402005feb selftests/bpf: Fix error compiling test_lru_map.c
54f33960f475967348e67c05a9315770441009b1 selftests/bpf: Fix C++ compile error from missing _Bool type
be4e85369e5a87fb8485e650957c517b8de3a472 selftests/bpf: Replace extract_build_id with read_build_id
55f121e508a387a6799b998413f0eda4a4fe1499 selftests/bpf: Move test_progs helpers to testing_helpers object
e97f4c66cdec558edb8f8ff8a1e6e5014af6356e selftests/bpf: Fix compile if backtrace support missing in libc
dc7ce14f00bcd50641f2110b7a32aa6552e0780f bpf: correctly handle malformed BPF_CORE_TYPE_ID_LOCAL relos
d18b3b18821c96acc22449cff5ad49570c8496f2 xz: cleanup CRC32 edits from 2018
f27f94962272d7ccc07fdc2b1ca8dd537ec1fce8 kthread: fix task state in kthread worker if being frozen
989b0066516588909bcd61b1979872613927395e ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
c328bf681e68d6276a1ee075d9be5c86aa9314e9 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
9fd0fe32b49a7cbd640dfcbdada16d919181a6aa ext4: avoid buffer_head leak in ext4_mark_inode_used()
b08c3ede3a55b9c6239f1c60253935379e93c1a7 ext4: avoid potential buffer_head leak in __ext4_new_inode()
e953cb3f6d93e0b1a6d347a15eb3f07eba420851 ext4: avoid negative min_clusters in find_group_orlov()
f595035794f923157ce077df6031a88fa55ad9fb ext4: return error on ext4_find_inline_entry
ea32883e4a03ed575a2eb7a66542022312bde477 ext4: avoid OOB when system.data xattr changes underneath the filesystem
f68523e0f26faade18833fbef577a4295d8e2c94 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
f0572b8467d33d9d408bd0bc769bb173006399de nilfs2: determine empty node blocks as corrupted
a8abfda768b9f33630cfbc4af6c4214f1e5681b0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
1782b0f0dacfaaba26f45cfa22a8eac5e0d3fca7 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
81c602aa35eb651df3f32d2d15d026e0cfc91b8e bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
8397bf78988f3ae9dbebb0200189a62a57264980 bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
59415a4188d24356c5ac6f6a54c068219023b926 perf mem: Free the allocated sort string, fixing a leak
53ddffedb44be285309ac05198faf416f8b15bb8 perf inject: Fix leader sampling inserting additional samples
aec4bdcacb77c1a91a58cdbee7a4d779c36a89a0 perf sched timehist: Fix missing free of session in perf_sched__timehist()
b628bdb723cb77e738eecbb0ba9b8fb4855b3bbe perf stat: Display iostat headers correctly
bf8a1509865c4309b2e6fa54e7c38249a2d86ec8 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
0557c1d2205d888db08ac6264362089bcc984850 perf time-utils: Fix 32-bit nsec parsing
e19c6fe81d8a35607bb325a32c3c85a673a538a1 clk: imx: composite-8m: Less function calls in __imx8m_clk_hw_composite() after error detection
6f0b16cee89fd7f8d75f42a7cc05c094db3c5178 clk: imx: composite-8m: Enable gate clk with mcore_booted
335426e9740474f8a64ab1444d9201e53e8ea3d6 clk: imx: composite-7ulp: Check the PCC present bit
ddfa237e643fe50f552ab4362b8a164d71af35a1 clk: imx: fracn-gppll: support integer pll
4ea3592cf031ce89982b8d506119c50255e0ffa8 clk: imx: fracn-gppll: fix fractional part of PLL getting lost
604f8ef4e86cef9e73869016ceb5e0999ee714fc clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
60666988859137b997d919456f55261fa47a6c2f clk: imx: imx8qxp: Register dc0_bypass0_clk before disp clk
c322ff6012b3d72e11b44f10858be0231368ea37 clk: imx: imx8qxp: Parent should be initialized earlier than the clock
e947b2546a7c934bc16a5c5315c57e1d64c78ff0 remoteproc: imx_rproc: Correct ddr alias for i.MX8M
d4f1531d4262ff309920ea82fcec2d19fc8cb176 remoteproc: imx_rproc: Initialize workqueue earlier
a3f77b5d16e3e8e6ce198e4840bd1938e82491e8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
1dc7520bd5b1c40d4f38370cf555dea2f1bc772f Input: ilitek_ts_i2c - avoid wrong input subsystem sync
ecf134cfb932e237469912c470b3e7d727a0667d Input: ilitek_ts_i2c - add report id message validation
15bea004e939d938a6771dfcf2a26cc899ffd20a drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
3dba83d3c81de1368d15a39f22df7b53e306052f drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
f88f1145e134fe1da3966d86adb5d813ce2d7c1a PCI/PM: Increase wait time after resume
5212a53c0e698ee5c8c84fd896646d916173aaaa PCI/PM: Drop pci_bridge_wait_for_secondary_bus() timeout parameter
6126737006657cc83381c5cb516163da602b2a56 PCI: Wait for Link before restoring Downstream Buses
23838bef2adb714ec37b2d6141dccf4a3a70bdef PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
3e19c475c1b4fd8153b3e13babed0a2bfc1e905e clk: qcom: dispcc-sm8250: use special function for Lucid 5LPE PLL
45db20bdb5695d06478d35e05fb2550441bed890 nvdimm: Fix devs leaks in scan_labels()
0124ed187c7108336dcf0fe287c10259308e608b PCI: xilinx-nwl: Fix register misspelling
51c87c89b5b2e350681ea8d3a47404a6742e29c6 PCI: xilinx-nwl: Clean up clock on probe failure/removal
a64f30db12bdc937c5108158d98c8eab1925c548 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
e9b3aaeab46af1a969ba36c1c6f3b735f32ad472 pinctrl: single: fix missing error code in pcs_probe()
74d108c611933fbe6bb5762a65959c961149c3c4 RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
5ac73f8191f3de41fef4f934d84d97f3aadb301f RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
7ea4ccad4fed326740816c792fc0f684d40091f4 clk: ti: dra7-atl: Fix leak of of_nodes
4a6d385e0ce7f351aa7d8e7c26b511fa0334e675 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
0deb526696583682d221d01acb5182615f9f96cf nfsd: fix refcount leak when file is unhashed after being found
359164adfa3630df6ff98f0e53d3f5d4f641045f pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
90d4c80c4a1ec1e9cfad9c00aa28868a9cac0e17 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
45f63f4bb9a7128a6209d766c2fc02b3d42fbf3e IB/core: Fix ib_cache_setup_one error flow cleanup
a5f795f9412854df28e66679c5e6b68b0b79c229 PCI: kirin: Fix buffer overflow in kirin_pcie_parse_port()
e1a686cef7dc1c4ce30755a384ee2e7d274030d3 RDMA/erdma: Return QP state in erdma_query_qp
92434724a1d0f73ac203a4fbd0acb4211668fa4c watchdog: imx_sc_wdt: Don't disable WDT in suspend
35932d86248502f0816ed3c5e9dbd301705b9573 RDMA/hns: Don't modify rq next block addr in HIP09 QPC
2ccf1c75d39949d8ea043d04a2e92d7100ea723d RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
ac4818b0965eac7dcd61a9d6080545333623b03d RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
425589d4af09c49574bd71ac31f811362a5126c3 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
a92e0e23aef5da76079c75bf2bd2005e62bb830e RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
6564c9c5089154a7ec0746510ca63bb3008c84a9 RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fb3895146983d04b1098e322d42ba74480372819 RDMA/hns: Optimize hem allocation performance
518bd425d2e45dd1decfc961702562fdf7bb54bd riscv: Fix fp alignment bug in perf_callchain_user()
39cb9f39913566ec5865581135f3e8123ad1aee1 RDMA/cxgb4: Added NULL check for lookup_atid
a871594b20fb25eb89679cb2e25c11eac03f163d RDMA/irdma: fix error message in irdma_modify_qp_roce()
7cbd6d7fb9ba2be03978809c848e2e50eaeead2c ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1966b02259394d772372f5b9bfba9e322d7b6ef0 ntb_perf: Fix printk format
44e1ecc70272942249621326deb6a26e3dbf7a40 ntb: Force physically contiguous allocation of rx ring buffers
81821617312988096f5deccf0f7da6f888e98056 nfsd: call cache_put if xdr_reserve_space returns NULL
84a563d136faf514fdad1ade28d7a142fd313cb8 nfsd: return -EINVAL when namelen is 0
fb94458dba9f7661c6d605472b95abd20211ae5f f2fs: fix to update i_ctime in __f2fs_setxattr()
0480e07330814dfbee98b4709e7e5bba7e5fb59f f2fs: remove unneeded check condition in __f2fs_setxattr()
09a37294fbcd409ca524b46c25e913bc1a496d65 f2fs: reduce expensive checkpoint trigger frequency
bbedc64de04fae6d5f7d6889b2577461ecd711b5 f2fs: factor the read/write tracing logic into a helper
4932dfd9b636d456b708f68dde8895a24c70a53b f2fs: fix to avoid racing in between read and OPU dio write
25c5d480d26db1f45a706640f3b311245a7fad4e f2fs: fix to wait page writeback before setting gcing flag
b094fedb26c95fa217dc97e06341f5bbbf958520 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
b83a80e21ca31b620535172674385c5ad0860ebf f2fs: clean up w/ dotdot_name
f4746f2d79507f65cfbde11d3c39ee8338aa50af f2fs: get rid of online repaire on corrupted directory
1d425ee0b11039b5c368ddd19a3631570a7632d0 spi: atmel-quadspi: Undo runtime PM changes at driver exit time
6027e283cf5057611dce9df221566d113b313d17 spi: spi-fsl-lpspi: Undo runtime PM changes at driver exit time
f892a0cffc85ca10f36a95088f5fcadc0c3d8b57 lib/sbitmap: define swap_lock as raw_spinlock_t
2ec5c96002b5c0038a249f6e2a6ad58be7064b69 nvme-multipath: system fails to create generic nvme device
91cc4ec660dc9c9da64e24f75464b8bf7426a50c iio: adc: ad7606: fix oversampling gpio array
0ac49e031e1617db94615e6b19e535d81cc2b217 iio: adc: ad7606: fix standby gpio state to match the documentation
6ae66b3487208a9a8769e13070a7a9f63052c7d0 ABI: testing: fix admv8818 attr description
73ff64413ec581f0115da96d0df7183fe4b8519b iio: chemical: bme680: Fix read/write ops to device by adding mutexes
22858890709ba1717a8daaafab70324ff4d55223 iio: magnetometer: ak8975: Convert enum->pointer for data in the match tables
abdcbf875355b1324cdeaeba007fc7048af51483 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
31cd18c9ace65a6a4c06201b5797333d297e9b05 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
64020576453795c682c8a432c75f10e6ce62fa1b coresight: tmc: sg: Do not leak sg_table
7f8bb22dfdac1d9262be39633a202013590df13f cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
eb1fbdfcc3eb7013ee159e2698787f4c6932feaa cxl/pci: Fix to record only non-zero ranges
5d63cbf47391b448b2fde565fe04b0a7a5b808a0 vdpa: Add eventfd for the vdpa callback
ec5f1b54ceb23475049ada6e7a43452cf4df88d1 vhost_vdpa: assign irq bypass producer token correctly
7a5bd2fb92388c51d267f6ce57c40f1cca8af1e0 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
137227f963d032747ab31fabd85c01fa3e879f47 Revert "dm: requeue IO if mapping table not yet available"
6387d93296fe19b1e2a0c5ab9fe8b49d888fa621 net: xilinx: axienet: Schedule NAPI in two steps
81b22d5633c6b49330ba2c24a77b4929b0693ac7 net: xilinx: axienet: Fix packet counting
7ea2bcfd9bf4c3dbbf22546162226fd1c14d8ad2 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
1c57d61a43293252ad732007c7070fdb112545fd net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
317cc29ec72e167ee4acab5913710c843d24cfcd net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
96c4983eab2a5da235f7fff90beaf17b008ba029 tcp: check skb is non-NULL in tcp_rto_delta_us()
b814fac8bc8b5afe16f640236288f13e609fa056 net: qrtr: Update packets cloning when broadcasting
6b64197b4bf1a5703a8b105367baf20f1e627a75 bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
b600ccc041853f871c333b021d6f2aae88750fb0 net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
8ae12602d99d46ca5e3ed3d5a180ba277db04340 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
925eb20d964ec83317cb40b8df93758aca5c14ae netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
0b6114edf6db8fd110a8d265233a117e8f76062b io_uring/sqpoll: do not allow pinning outside of cpuset
d8920d253498e7a6b00de79e65fc36456fb7e0f3 drm/amd/display: Fix Synaptics Cascaded Panamera DSC Determination
fce514611fae9c3822d3502087d2e92bb7b63de7 io_uring/io-wq: do not allow pinning outside of cpuset
657ca82526d0e8eefeb575662dd5badbc8b2ae59 io_uring/io-wq: inherit cpuset of cgroup in io worker
91ced077db2062604ec270b1046f8337e9090079 vfio/pci: fix potential memory leak in vfio_intx_enable()
eebec98791d0137e455cc006411bb92a54250924 selinux,smack: don't bypass permissions check in inode_setsecctx hook
58a3714db4d9dcaeb9fc4905141e17b9f536c0a5 drm/vmwgfx: Prevent unmapping active read buffers
ebc7db40b847a17aa8b19abb63a82f67f5a6b1db io_uring/sqpoll: retain test for whether the CPU is valid
ee3e8b2933f794df732333e04c001bd5cb22654a io_uring/sqpoll: do not put cpumask on stack
6a58b8ce51a6dbc8e36d48e933ba9c88ef1443c1 Remove *.orig pattern from .gitignore
c5f3592f2bd67d7f0cbc3360294b862625325885 PCI: imx6: Fix missing call to phy_power_off() in error handling
a9169c7e348d93207c375282eaa0f5a137ccbf6f PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
fd6367ea9e40e953c05c8d80d206802cb1baec76 ASoC: rt5682: Return devm_of_clk_add_hw_provider to transfer the error
d57c71c859546a2f9ae761dc05f1a13c5832d9f0 soc: versatile: integrator: fix OF node leak in probe() error path
93090b74f0fcca685cd1f62393d4d4449fc56ff6 Revert "media: tuners: fix error return code of hybrid_tuner_request_state()"
265a7021e61928056e54f6c50326adb9ed53d046 Input: adp5588-keys - fix check on return code
453e776fac1b5b859e8aa189f4e3a66c19c48945 Input: i8042 - add TUXEDO Stellaris 16 Gen5 AMD to i8042 quirk table
24be9dd89dcaac736de30d7ee73361fd4f02272e Input: i8042 - add TUXEDO Stellaris 15 Slim Gen6 AMD to i8042 quirk table
81d927aed771efd910dca4e305ff34118b88fccd Input: i8042 - add another board name for TUXEDO Stellaris Gen5 AMD line
b26f0b6f8e7b6d5c134bcdf972946438d3aa1ea9 KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
736fa1df088e5595d7018ce92330481bb7d64a4e KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
7c887efda1201110211fed8921a92a713e0b6bcd drm/amd/display: Skip Recompute DSC Params if no Stream on Link
cec9d5035cc1e99af0fb88d1a264d7f81f7ab13e drm/amd/display: Round calculated vtotal
571a9f0529ca49c144fa201165b1a7346ebe00b9 drm/amd/display: Validate backlight caps are sane
3322fa8f2aa40b0b3651034cd541647a600cc6c0 KEYS: prevent NULL pointer dereference in find_asymmetric_key()
12aea49495d99bebf185275e7ff33deee4d849a9 fs: Create a generic is_dot_dotdot() utility
da7f1b85e165f22cd39459c24e416bc42b35866f ksmbd: make __dir_empty() compatible with POSIX
5fb2b18be973cf9f5bc225f656b56bb19ef6471f ksmbd: allow write with FILE_APPEND_DATA
d1b2d2a9c912fc7b788985fbaf944e80f4b3f2af ksmbd: handle caseless file creation
60312ae7392f9c75c6591a52fc359cf7f810d48f scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
4fe1c955b2afb2b1743ca58b7040253ffb9eee13 scsi: mac_scsi: Revise printk(KERN_DEBUG ...) messages
26a4cb9898b3904294cb762c7466b47bd3c08949 scsi: mac_scsi: Refactor polling loop
0d945405aeed1d066c29df2d7ac75824b1a0f74a scsi: mac_scsi: Disallow bus errors during PDMA send
869caa8de8cb94514df704ccbe0b024fda4b9398 usbnet: fix cyclical race on disconnect with work queue
edca00ad79aa1dfd1b88ace1df1e9dfa21a3026f arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ec9b165aac78fac1a5c4fd54f565de573c4cf773 USB: appledisplay: close race between probe and completion handler
5f00218ce509dfc76bd7c9b4c9d33f4a24834d90 USB: misc: cypress_cy7c63: check for short transfer
06326a8da694a7e2db409b627675a360127f1478 USB: class: CDC-ACM: fix race between get_serial and set_serial
bf2425de2a7ce234a2c8bab49b4248732b4c4df6 usb: cdnsp: Fix incorrect usb_request status
79388644fcb91dccc00180931550be33306b4a07 usb: dwc2: drd: fix clock gating on USB role switch
bd3f77037b6cc101ba805b5fb258c20c88684902 bus: integrator-lm: fix OF node leak in probe()
5400fb4b3a1b1d66f7d090ec4b20450bab3722bd bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
3d2411f4edcb649eaf232160db459bb4770b5251 firmware_loader: Block path traversal
bdefb8ce7cb6815a477a62a6e092af9e8fdfa3ca tty: rp2: Fix reset with non forgiving PCIe host bridges
57d47886d4744f8ae4214b51cc19b2dd947f86ed xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
612dcc892cfe07a410c3a2fbd155fd02ab3a6b0b crypto: ccp - Properly unregister /dev/sev on sev PLATFORM_STATUS failure
019d9a9caa046562653ca85281d5ae0c74ab1d47 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ca6ed002a9dd08ac4d6673958fad7da49e2c5b48 drbd: Add NULL check for net_conf to prevent dereference in state validation
5c8d007c14aefc3f2ddf71e4c40713733dc827be ACPI: sysfs: validate return type of _STR method
5410d1529047dd32039a2796ea9bd955c6f38b1d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5b22c038fb2757c652642933de5664da471f8cb7 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
89debcc2aac7c73dc4cc4f415e7558463e7a9fb5 perf/x86/intel/pt: Fix sampling synchronization
bd1412948f6fca04bc11737aff7c84513d87678f wifi: rtw88: 8822c: Fix reported RX band width
efbc1e1164d16644c4b6cb5ba2c19a8f01c8f0b3 wifi: mt76: mt7615: check devm_kasprintf() returned value
6a53f877c4f1a3dadbcd55d6c22f19ed87df21b7 debugobjects: Fix conditions in fill_pool()
e0ae93934ce867b197fd958341c6757bcee17628 f2fs: fix several potential integer overflows in file offsets
b11d62de8fec2d1c0e10fedae585e726a69337bb f2fs: prevent possible int overflow in dir_block_index()
d59222286cc40852b3fd41a93a4ca5c5737c0da8 f2fs: avoid potential int overflow in sanity_check_area_boundary()
26b07bd2e1f124b0e430c8d250023f7205c549c3 f2fs: fix to check atomic_file in f2fs ioctl interfaces
8e7bc5030f2738f64f71c7f18a58a338682c7fea hwrng: mtk - Use devm_pm_runtime_enable
489f52759d54a23790fc0fe94df36618561a4712 hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
85868884298a81078f5be51be75ad46c14c6e831 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
245f11d10d4569be3b62e8b0fc9b5d60f99f06da arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
e972e1aa2a882d00dc8a71719e1734afcffb2a3b arm64: dts: rockchip: Correct the Pinebook Pro battery design capacity
540fb13120c9eab3ef203f90c00c8e69f37449d1 vfs: fix race between evice_inodes() and find_inode()&iput()
1524f792e076123a2f129c4b5feab49862b646c5 fs: Fix file_set_fowner LSM hook inconsistencies
b2d1ef31ecd694dbe6f83cb1489a0d542d2ba7f6 nfs: fix memory leak in error path of nfs4_do_reclaim
41fbdd452460341399757b4db3cd12a67951fb83 EDAC/igen6: Fix conversion of system address to physical memory address
ab205e1c3846326f162180e56825b4ba38ce9c30 padata: use integer wrap around to prevent deadlock on seq_nr overflow
0d8cce74eafdb5e7f1941c506d749db9d9b488ef soc: versatile: realview: fix memory leak during device remove
b986ec200f9fb5c4d863d789e28f45cd2f253656 soc: versatile: realview: fix soc_dev leak during device remove
8b9f7d8d71bf9b91ad4cb1ff589d7cdf4bc0673a powerpc/64: Option to build big-endian with ELFv2 ABI
9eb76d5168c10a46647df5514acc863039a44885 powerpc/64: Add support to build with prefixed instructions
ed8fe130e558f51800c45abbb03654e7eb209451 powerpc/atomic: Use YZ constraints for DS-form instructions
f8a29300150e2b18405ff62cc4ed1554bc9c431d usb: yurex: Replace snprintf() with the safer scnprintf() variant
732413d5ae095accd0fd4618a346cf778b33672e USB: misc: yurex: fix race between read and write
82f1eb02deb691ddd223850e7723d69e180eb008 xhci: fix event ring segment table related masks and variables in header
b994e205c073ea609baaf0ce08180a0b2272c64d xhci: remove xhci_test_trb_in_td_math early development check
7cc626f64d166b1058fe434c31adb01d20933c86 xhci: Refactor interrupter code for initial multi interrupter support.
66cffb20a0d3b4699dc29b8f8b69f60119bc3e4f xhci: Preserve RsvdP bits in ERSTBA register correctly
72b2ef7bb392f51c8a3bd2a990321b883ae03c6d xhci: Add a quirk for writing ERST in high-low order
71147efd686220485b6d92f30c901a267d2fc7ff usb: xhci: fix loss of data on Cadence xHC
73c007575b6b6321e0d34207044349f4ac4283a6 pps: remove usage of the deprecated ida_simple_xx() API
8f925510ce3d283ef7f6a1f8d4df46270a5d0356 pps: add an error check in parport_attach
970d6010f85c02b9f35b39f36549578d53cdf003 x86/idtentry: Incorporate definitions/declarations of the FRED entries
e01c8c1d395c570d05f3f71864882b62eaace82f x86/entry: Remove unwanted instrumentation in common_interrupt()
0e7877d1bb5129e63fa9f932eae95d3d7b33c520 mm/filemap: return early if failed to allocate memory for split
3714f62ecb2b5f82ca61453d1f51a9f7d2a3392f lib/xarray: introduce a new helper xas_get_order
fa47f96ee750c9591cb547595dcbd2955d87a924 mm/filemap: optimize filemap folio adding
3ff50bc627aa309e256f30ae17ac7c69cbc2e94d icmp: Add counters for rate limits
997ba8889611891f91e8ad83583466aeab6239a3 icmp: change the order of rate limits
f6633a3e1e9b9a6b00c6c268258f2d42812ab508 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
a28711c53e3b1aaaa62738764c045938a1535c24 lockdep: fix deadlock issue between lockdep and rcu
1c19a8ae09f92b02507a53d522c118c39b74cc03 mm: only enforce minimum stack gap size if it's sensible
f7f78d7b0a5f8fd6234bb3703d20a717bdff253e module: Fix KCOV-ignored file name
417a4714540c2eeea2b54423774f19877d715db0 mm/damon/vaddr: protect vma traversal in __damon_va_thre_regions() with rcu read lock
f0649991642a6fe345e0593c7d828c6f9d772313 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5d96aca2862627573a60e3e5eda48fee80642969 i2c: isch: Add missed 'else'
0cf462ae2a0286a5adf937682791ef38b22d84e3 usb: yurex: Fix inconsistent locking bug in yurex_read()
85045e51c730e541d83b222d52659caaf43d23ff perf/arm-cmn: Fail DTC counter allocation correctly
97ab36524367e4e0b2bd242dd69657708a7995d3 iio: magnetometer: ak8975: Fix 'Unexpected device' error
6d5124a2b14ad22fee84a30a6060c6db1f08343e powerpc: Allow CONFIG_PPC64_BIG_ENDIAN_ELF_ABI_V2 with ld.lld 15+
04ca17fbc809fc6efb5a5de4dcec377de88906b1 PCI/PM: Mark devices disconnected if upstream PCIe link is down on resume
25703a3c980e21548774eea8c8a87a75c5c8f58c x86/tdx: Fix "in-kernel MMIO" check
dffe86df26aee01a5fc56a175b7a7f157961e370 wifi: mt76: do not run mt76_unregister_device() on unregistered hw
b566c7d8a2de403ccc9d8a06195e19bbb386d0e4 static_call: Handle module init failure correctly in static_call_del_module()
ea2cdf4da093d0482f0ef36ba971e2e0c7673425 static_call: Replace pointless WARN_ON() in static_call_module_notify()
0f05d6c3376bace13c1fd962fceadc5bbd233299 jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
842d9156be5633e34c6a8811e81d36566b091280 jump_label: Fix static_key_slow_dec() yet again
71446b65c0f7b8840a6a76d3c07be42a0621b942 scsi: pm8001: Do not overwrite PCI queue mapping
d8696bc7afb2aa619f87714f2c17ccbfcb099874 mailbox: rockchip: fix a typo in module autoloading
90320cfc07b7d6e7a58fd8168f6380ec52ff0251 mailbox: bcm2835: Fix timeout during suspend mode
ea98284fc4fb05f276737d2043b02b62be5a8dfb ceph: remove the incorrect Fw reference check when dirtying pages
d3c09281ba481dd380f0238cab4ea77329fdc26c ieee802154: Fix build error
523a1f3420e12647624a4f8467f818ab4867ff98 net: sparx5: Fix invalid timestamps
fc357e78176945ca7bcacf92ab794b9ccd41b4f4 net/mlx5: Fix error path in multi-packet WQE transmit
87a8e15d3ee2493aff15ee1b4d2b2d76f92c2791 net/mlx5: Added cond_resched() to crdump collection
b48ee5bb25c02ca2b81e0d16bf8af17ab6ed3f8b net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
58c2a66ad33436faf099268c913c75df35d69954 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6b289c556809a8f1e7a39c37e94be20401343426 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
dd50c5f3cabe1f92bdb35bf6e1eec118113da644 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
a07bd453b1892e3d74fbcf96a9bd5ed0a8599c86 selftests: netfilter: Fix nft_audit.sh for newer nft binaries
b40b027a0c0cc1cb9471a13f9730bb2fff12a15b netfilter: nf_tables: prevent nf_skb_duplicated corruption
19c62981b23a393ecad6f5e290b140e01528f99f Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
2bf4c101d7c99483b8b15a0c8f881e3f399f7e18 net: ethernet: lantiq_etop: fix memory disclosure
d6114993e0a89fde84a60a60a8329a571580b174 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
27a8fabc54d2f960d47bdfbebf2bdc6e8a92a4c4 net: add more sanity checks to qdisc_pkt_len_init()
c029de15fab1db14516beee91392467f0c4cc187 net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
0cabf388ef62ac66dde7050236c7fc8e8b2f913a ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
635deca1800a68624f185dc1e04a8495b48cf185 ppp: do not assume bh is held in ppp_channel_bridge_input()
1bec6782a25c9b92c203ea7a1b3e3dc6a468cbc4 fsdax,xfs: port unshare to fsdax
fcb8a66d83c44f111d93d51a6f94b13819ca061e iomap: constrain the file range passed to iomap_file_unshare
9230a59eda0878d7ecaa901d876aec76f57bd455 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
0d8ca4c1ee18fcaacee1867f71fadbd14f7585f8 i2c: xiic: improve error message when transfer fails to start
4f3ea50d84a3ef3b46ca56ca8968c6779418a91e i2c: xiic: Try re-initialization on bus busy timeout
dd8118ed430532af097035c3583e6067d3d3e0db loop: don't set QUEUE_FLAG_NOMERGES
781f3a97a38a338bc893b6db7f9f9670bf1a9e37 Bluetooth: hci_sock: Fix not validating setsockopt user input
bdd82c47b22a8befd617b723098b2a41b77373c7 media: usbtv: Remove useless locks in usbtv_video_free()
589be647489b781be78c6d79bd82b9235aca629e ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
4d6f0897483567ab1b2d28dabc8db050dd2dd734 ALSA: mixer_oss: Remove some incorrect kfree_const() usages
f1420f2358ec07177fe496d22d1c04d599ac62dd ALSA: hda/realtek: Fix the push button function for the ALC257
1bd4ef8e1c657d7a304beab6b85001e51a303f39 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
5dcde464dad08d40f2cf11d20c9038596de824e3 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
f3a0893ceae85afe0163be3954281d310bf869a9 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
32f348ecc149e9ca70a1c424ae8fa9b6919d2713 f2fs: Require FMODE_WRITE for atomic write ioctls
83793aa9b18fcf4abf9cef8027d4ad5708b0a3ef wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
6a875220670475d9247e576c15dc29823100a4e4 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
7fc56eee602b65eaee98dde343ce07b88e3566b7 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
c6cbefd65ade224ead739f59dc37c1c0e2430a26 wifi: iwlwifi: mvm: Fix a race in scan abort flow
95f32191e50b75e0f75fae1bb925cdf51d8df0a3 wifi: cfg80211: Set correct chandef when starting CAC
efcff6ce7467f01f0753609f420333f3f2ceceda net/xen-netback: prevent UAF in xenvif_flush_hash()
933e7f90e0f3bcd9d1e15154d7dfc8f54d7abfc8 net: hisilicon: hip04: fix OF node leak in probe()
2bb3368d3c5921e409913238e9dc011cbe494706 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
c80a203364b73b986493c923938cab5dbb2f6b28 net: hisilicon: hns_mdio: fix OF node leak in probe()
68a599da16ebad442ce295d8d2d5c488e3992822 ACPI: PAD: fix crash in exit_round_robin()
55076cdb8698720807d3c025f00acb3cc0da281c ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
5bc1ee87f4ca1ee9f371df1ea60c25461699a65c ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
89fbb0d2bc31fb0b9ceddafb12405f3a9df18e01 wifi: mt76: mt7915: disable tx worker during tx BA session enable/disable
cad3093a9fd69a4dfe25db8501952b7430d52369 net: sched: consistently use rcu_replace_pointer() in taprio_change()
cf4e0b68ae857e9d7393b1ce70af99840f121671 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
0fe5621176a0449f3abf710dc0faf9905d0c3f05 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
59121bb38fdc01434ea3fe361ee02b59f036227f blk_iocost: fix more out of bound shifts
0087dc9e7016fae8bd656300f282d440c72a523f nvme-pci: qdepth 1 quirk
73e235728e515faccc104b0153b47d0f263b3344 wifi: ath11k: fix array out-of-bound access in SoC stats
bc51ebfd9bc771f942321d95a9cda1ac7aeb6e81 wifi: rtw88: select WANT_DEV_COREDUMP
de6a9bb884e522ba29ac919a2718cc66e66f5fd5 ACPI: EC: Do not release locks during operation region accesses
f282db38953ad71dd4f3f8877a4e1d37e580e30a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
80c0be7bcf940ce9308311575c3aff8983c9b97a tipc: guard against string buffer overrun
25c764f87fe7d05ff6875bfd1e5c398a2c0c889f net: mvpp2: Increase size of queue_name buffer
12bc48a1115a85f6863595aff07f54fa1dfb78f1 bnxt_en: Extend maximum length of version string by 1 byte
75aa1df311be4c42ef9887e2ac90e5b90745092f ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
af79fa5f9844a2dd53672b69f31b2200f90f15d1 wifi: rtw89: correct base HT rate mask for firmware
8cbda417274029f9a97ade71acc864075a4c07c4 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
2738388d9586a0a6d20258c8106783c5654d52c8 net: atlantic: Avoid warning about potential string truncation
a3dde0782166d2d8e80d70d7766bfdfa4c038996 crypto: simd - Do not call crypto_alloc_tfm during registration
465d3bad19c451f70d3516f3807183f0ad00f7f8 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
b0b2dc1eaa7ec509e07a78c9974097168ae565b7 wifi: mac80211: fix RCU list iterations
7f570d6729a2bd094a79020d2a668d85f1edee58 ACPICA: iasl: handle empty connection_node
ca5ef2759daa86981dbdbee31f4802e82b459b29 proc: add config & param to block forcing mem writes
0f78947e4d39930dd59da4ddeba928b3ce1b4b76 wifi: mt76: mt7915: hold dev->mt76.mutex while disabling tx worker
17199b69a84798efffc475040fbef44374ef1de1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
99fcb55180743dbbe27d26c58d60c16dbc718038 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
95b901dc34cf04c634e053d401d7ea8d314e738b ALSA: usb-audio: Add input value sanity checks for standard types
ec862cd843faa6f0e84a7a07362f2786446bf697 x86/ioapic: Handle allocation failures gracefully
b3dcf220c913a432b50213b296dbf16bca17788a ALSA: usb-audio: Define macros for quirk table entries
779c0e63f2a0904d8a9ad661459ffc0b191055d5 ALSA: usb-audio: Replace complex quirk lines with macros
759d02ea182a90da951adab7e43524f8c4330b7b ALSA: usb-audio: Add logitech Audio profile quirk
dfec74d6856478f5a898c0917fb224fbcba6f4c4 ASoC: codecs: wsa883x: Handle reading version failure
198314189f46c92e9ef950feda104a6b2e8beb28 tools/x86/kcpuid: Protect against faulty "max subleaf" values
10f502d2d78770d4aca625a5816d74fe44cd9376 x86/kexec: Add EFI config table identity mapping for kexec kernel
e658227d9d4f4e122d81690fdbc0d438b10288f5 ALSA: asihpi: Fix potential OOB array access
9bf125a138f683d09ad3a49e3474418ddb0dc76f ALSA: hdsp: Break infinite MIDI input flush loop
0a13f60c95a48729628565184f06155fd17f2cea selftests/nolibc: avoid passing NULL to printf("%s")
1553085fe990b06053555a34206a09cb21ff4e7f x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
3c0d416eb4bef705f699213cee94bf54b6acdacd fbdev: pxafb: Fix possible use after free in pxafb_task()
bc4da4cf2b8bbb1abef762c27490bf56b7a40dc1 rcuscale: Provide clear error when async specified without primitives
85b778bc255437a2f07745a9a148cfb9856099db iommu/arm-smmu-qcom: hide last LPASS SMMU context bank from linux
e0cf57612a3a9ec5f5223b40292a2c39236a4039 power: reset: brcmstb: Do not go into infinite loop if reset fails
cfc1def24b0a4101aa082b53bd3ec6a34830d93a iommu/vt-d: Always reserve a domain ID for identity setup
e03f00aa4a6c0c49c17857a4048f586636abdc32 iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
d02611ff001454358be6910cb926799e2d818716 drm/stm: Avoid use-after-free issues with crtc and plane
0ed438e52cfe5af54bcf4cc3cc71d9650191fcf5 drm/amdgpu: disallow multiple BO_HANDLES chunks in one submit
40193ff73630adf76bc0d82398f7d90fb576dba4 drm/amd/display: Add null check for top_pipe_to_program in commit_planes_for_stream
b4f201e05ba620ba08ec69f996d9d89f44671451 ata: pata_serverworks: Do not use the term blacklist
e479157f9f145132bc7f1808fc33e0d42e1bdce8 ata: sata_sil: Rename sil_blacklist to sil_quirks
c4b699b93496c423b0e5b584d4eb4ab849313bcf drm/amd/display: Handle null 'stream_status' in 'planes_changed_for_existing_stream'
a2773e0a4b79e7a6463abdffaf8cc4f24428ba18 drm/amd/display: Check null pointers before using dc->clk_mgr
bd0e24e5e608ccb9fdda300bb974496d6d8cf57d drm/amd/display: Add null check for 'afb' in amdgpu_dm_plane_handle_cursor_update (v2)
4c36edf51f8a09d83f97d11470c97aa8f84f5323 jfs: UBSAN: shift-out-of-bounds in dbFindBits
0c238da83f56bb895cab1e5851d034ac45b158d1 jfs: Fix uaf in dbFreeBits
058aa89b3318be3d66a103ba7c68d717561e1dc6 jfs: check if leafidx greater than num leaves per dmap tree
8f7c724a5bebb6eae2ea92dfe09970927e4ecac2 scsi: smartpqi: correct stream detection
6041536d18c5f51a84bc37cd568cbab61870031e jfs: Fix uninit-value access of new_ea in ea_buffer
74f904c03012d22e517d14928220f82b8a4ad6fb drm/amdgpu: add raven1 gfxoff quirk
85088df7a5c52829f879c4578d3bd1b36f4aa091 drm/amdgpu: enable gfxoff quirk on HP 705G4
3462d8e2bc35a05173ab4ab07cc7fba3125de2f8 drm/amdkfd: Fix resource leak in criu restore queue
6d771ae094a7bdbd14590de7e0f4229ac50a8359 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
39f4286104ceb1301e6e9ce81f04f8309f431c69 platform/x86: touchscreen_dmi: add nanote-next quirk
d5a50e048f7c7dd6d630682fac1de028d61e33ee drm/stm: ltdc: reset plane transparency after plane disable
e8da54b7f8a17e44e67ea6d1037f35450af28115 drm/amd/display: Check stream before comparing them
f3ccd855b4395ce65f10dd37847167f52e122b70 drm/amd/display: Fix index out of bounds in DCN30 degamma hardware format translation
2495c8e272d84685403506833a664fad932e453a drm/amd/display: Fix index out of bounds in degamma hardware format translation
0f1e222a4b41d77c442901d166fbdca967af0d86 drm/amd/display: Fix index out of bounds in DCN30 color transformation
a23d6029e730f8a151b1a34afb169baac1274583 drm/amd/display: Initialize get_bytes_per_element's default to 1
c0c58a52d782b41be48985a983c2feb39b130eb7 drm/printer: Allow NULL data in devcoredump printer
bd0449700389942ee7c4a929ac0f7939e221a9fe perf,x86: avoid missing caller address in stack traces captured in uprobe
1d08cb350f9cfbeaa643177aea99f6137e08171c scsi: aacraid: Rearrange order of struct aac_srb_unit
7bcba0a48c55e82644aff5dfb9af93db7267aa30 scsi: lpfc: Update PRLO handling in direct attached topology
03bba4aefe9ef9ff3d8bdc46ce58f198d87ece42 drm/amdgpu: fix unchecked return value warning for amdgpu_gfx
8cc0a1b7683af7ae138a15edeaff44456a63d3df scsi: NCR5380: Initialize buffer for MSG IN and STATUS transfers
1e7ba299de3e8164a8d9a639cf8790eb9a23a412 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
fd5f4ac1a986f0e7e9fa019201b5890554f87bcf drm/amd/pm: ensure the fw_info is not null before using it
97dce490401ff4f47af9a14569127fb616e3f121 of/irq: Refer to actual buffer size in of_irq_parse_one()
cf1bf89d29523ec7130dac164a4d0263407abc6f powerpc/pseries: Use correct data types from pseries_hp_errorlog struct
fc19e8a7c4e1aafcf80acd967ecfc64b1ef245cc ext4: ext4_search_dir should return a proper error
2eba3b0cc5b8de624918d21f32b5b8db59a90b39 ext4: avoid use-after-free in ext4_ext_show_leaf()
9fedf51ab8cf7b69bff08f37fe0989fec7f5d870 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
e3aa99b13a99405d935910306d1bbf419edfd679 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
4a30ad89a6a869ae2ead1c4f98d350846cac7f0c blk-integrity: use sysfs_emit
ee48f16aac78035ee129fc88d7452a31b7086f22 blk-integrity: convert to struct device_attribute
2d7e7cf9d5531a1c2fbb9be80fbd0bd342cd1d14 blk-integrity: register sysfs attributes on struct device
0a88cd8aab3ba8c9cbc227b16ad3932456153eb4 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
7ac43c97c9b27f789e0fd087fe2fc153d23c29f1 spi: s3c64xx: fix timeout counters in flush_fifo
5c2d773d81510a72e6220ee3cb449921672978a6 selftests: breakpoints: use remaining time to check if suspend succeed
114b399e108daec70d0700ba475307630f29ec55 selftests: vDSO: fix vDSO name for powerpc
998dacca5a88805e9dbf7cbec007b5d8f865af6a selftests: vDSO: fix vdso_config for powerpc
07b532e8028898fab160587c553d973307736ac3 selftests: vDSO: fix vDSO symbols lookup for powerpc64
eba34000e711104898d68c9d8bcdea3be8f26e2e selftests/mm: fix charge_reserved_hugetlb.sh test
3c9f0c9d59689495af0bdae2f9d96cfc0ecd0d7d powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
ecbdbe513244b2ef08bb5a37ce2ca7a23b8178ca selftests: vDSO: fix ELF hash table entry size for s390x
9e89f4de79e878a67dc36613f764f784efa2684c selftests: vDSO: fix vdso_config for s390
757823c135971b5aeaeef6d5dc972260cef0086b Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
cdd03afcb6eda3103da5a0948d3db12372f62910 platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
c2024b1a583ab9176c797ea1e5f57baf8d5e2682 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
bb4b446d87826fb685bf67f2cd901255174e8e33 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
55a629c520019e4f0a1a0fe743bd936c529e52dd i2c: xiic: Wait for TX empty to avoid missed TX NAKs
9f08876d766755a92f1b9543ae3ee21bfc596fb8 media: i2c: ar0521: Use cansleep version of gpiod_set_value()
a763af9f5d622717d37b801fd09f93d73c1c5279 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
381aac94734c19bf6360332ad4be4634df40ebd4 spi: bcm63xx: Fix module autoloading
bda702a439212ede795a3032d3f5349bb16dabcb power: supply: hwmon: Fix missing temp1_max_alarm attribute
65e5ebb915c377fa6e146ac5442f663094965737 perf/core: Fix small negative period being ignored
1e013f9a44c936c39cb320656cc8bc17c3e30659 parisc: Fix itlb miss handler for 64-bit programs
fed2d3a225ed2a4a42dd37734dc9a2a6d358f4e5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
97bea9f57b36c879b0c7aa5706b86c9400bf4e53 ALSA: core: add isascii() check to card ID generator
80863d80ccd5e9a7642f3049169b616771d1b4cc ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
b5abf22ca42803ec1b5ab5e95995154b163f186b ALSA: usb-audio: Add native DSD support for Luxman D-08u
ba34b0e9d51389c5141aba534376602030b5b720 ALSA: line6: add hw monitor volume control to POD HD500X
44c11fc535a464739cd00a67cfaf6b58ae7ef737 ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
8be8578e6bd05140251b5077733049b1e3045ba6 ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
a02d7f5b24193aed451ac67aad3453472e79dc78 ext4: no need to continue when the number of entries is 1
7b30d0b9f5cdc121e2d015c70980410a3e22bc33 ext4: correct encrypted dentry name hash when not casefolded
a5401d4c3e2a3d25643c567d26e6de327774a2c9 ext4: fix slab-use-after-free in ext4_split_extent_at()
2060abdede3a639ec9493344a3711c88a996e112 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
10d3eb28b1ceb55c260025d0a4b3e46f6480a87e ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
abfaa876b948baaea4d14f21a1963789845c8b4c ext4: dax: fix overflowing extents beyond inode size when partially writing
bd87b99ef3fa2257f9f46655e61b21f9d696fda3 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
6367d3f04c69e2b8770b8137bd800e0784b0abbc ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
51db04892a993cace63415be99848970a0f15ef2 ext4: aovid use-after-free in ext4_ext_insert_extent()
78bbc3d15b6f443acb26e94418c445bac940d414 ext4: fix double brelse() the buffer of the extents path
6801ed1298204d16a38571091e31178bfdc3c679 ext4: update orig_path in ext4_find_extent()
6d9fd7e74ea00e794b9e6dc62563ac4bbae0c5cc ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
354835cea9eae2920033d0534d72ed15b8f26246 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
5f61921082521e761738c38ced73e10d516e1710 ext4: fix fast commit inode enqueueing during a full journal commit
ca083a08a67c4aee85e415d6ae7e9e7a6866c07d ext4: use handle to mark fc as ineligible in __track_dentry_update()
b1dd2ea55fc88cc579f8c7aee7f612f1c055a892 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
a304414f3996a620b9f6764ea47f91cc765a1593 parisc: Fix 64-bit userspace syscall path
b1a661d9cc4886d6fe70454dc9eeac95963a7a0e parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
b049894eb1b4b96ee4a0eea2bcc9d1f1a66807aa drm/rockchip: vop: clear DMA stop bit on RK3066
afa0b75ad9b89424367dec10a10d7347bff89eb1 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f37a1d9e5e22d5489309c3cd2db476dcdcc6530c drm: omapdrm: Add missing check for alloc_ordered_workqueue
4b90d2eb451b357681063ba4552b10b39d7ad885 resource: fix region_intersects() vs add_memory_driver_managed()
70bae48377a2c4296fd3caf4caf8f11079111019 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
6e5a48afb1753ad11495b7a5d78a740fd56bd7dc jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f8767d10bcbc2529540eb906906c0058e15cd918 mm: krealloc: consider spare memory for __GFP_ZERO
24cf79398f928757abf224500b36aa2458d0497a ocfs2: fix the la space leak when unmounting an ocfs2 volume
0d1b94b3c4dc5a9db1d81a42387c89392ff688f5 ocfs2: fix uninit-value in ocfs2_get_block()
5c2072f02c0d75802ec28ec703b7d43a0dd008b5 ocfs2: reserve space for inline xattr before attaching reflink tree
bbf41277df8b33fbedf4750a9300c147e8f104eb ocfs2: cancel dqi_sync_work before freeing oinfo
81aba693b129e82e11bb54f569504d943d018de9 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
82dfdd1e31e774578f76ce6dc90c834f96403a0f ocfs2: fix null-ptr-deref when journal load failed.
01cb2e751cc61ade454c9bc1aaa2eac1f8197112 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
732b16ea771c581a1db52f910dfb9d5b88a9b2d2 riscv: define ILLEGAL_POINTER_VALUE for 64bit
4e1813e52f86eb8db0c6c9570251f2fcbc571f5d exfat: fix memory leak in exfat_load_bitmap()
8bcec93396e529a0fc5052532405556b49308fc5 perf hist: Update hist symbol when updating maps
137f67208515f3731f74e73ba1eb920089e93768 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
6fe058502f8864649c3d614b06b2235223798f48 nfsd: map the EBADMSG to nfserr_io to avoid warning
f07c20c6eeb0bcc421c0a8481e9c9fcd98f40954 NFSD: Fix NFSv4's PUTPUBFH operation
bc2cbf7525ac288e07d465f5a1d8cb8fb9599254 aoe: fix the potential use-after-free problem in more places
f057579a67b62c0ec68a8e84cb35d8b9fbd387b6 clk: rockchip: fix error for unknown clocks
87ab3af7447791d0c619610fd560bd804549e187 remoteproc: k3-r5: Fix error handling when power-up failed
3a4e2f113ce24c69de1ed6c361e0780aa656e6ae clk: qcom: dispcc-sm8250: use CLK_SET_RATE_PARENT for branch clocks
17f7db9e6be126439ac322193d541be43bb1f62f media: sun4i_csi: Implement link validate for sun4i_csi subdev
1620ca51c414476d9fb5218a38d5b34f8e82df58 clk: qcom: gcc-sm8450: Do not turn off PCIe GDSCs during gdsc_disable()
885e7b5e23ce2e0ea1b992ecec52a50f908176ad media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
4f2de6dc51b3e02f5444ab43461eb69553076ec6 clk: qcom: clk-rpmh: Fix overflow in BCM vote
65b03123d8e825c2a7f3b8ad4b1db34835e4d74b clk: qcom: gcc-sm8150: De-register gcc_cpuss_ahb_clk_src
2a541fcc0bd2b05a458e9613376df1289ec11621 media: venus: fix use after free bug in venus_remove due to race condition
43173b7fb3e76053ed9fb305aa012e6b0e1b7477 clk: qcom: gcc-sm8250: Do not turn off PCIe GDSCs during gdsc_disable()
c34fbb1a28b033239f3e672804818872b40a560b media: qcom: camss: Fix ordering of pm_runtime_enable
2f5f0cbacd4a0630e0195dd2fa301971017da25e clk: qcom: gcc-sc8180x: Fix the sdcc2 and sdcc4 clocks freq table
28936dec349860e6125576e623497a05bc444fe7 clk: qcom: clk-alpha-pll: Fix CAL_L_VAL override for LUCID EVO PLL
dd63542298b80c3cf0aa280daa14f8ec5a2a095e smb: client: use actual path when queryfs
9c9a0ba06f3c5635c3b411e51b67268b64f1b7a4 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
080e6c9a3908de193a48f646c5ce1bfb15676ffc gso: fix udp gso fraglist segmentation after pull from frag_list
5153497611cde1882e2afe07cf7275f0af0f8d68 tomoyo: fallback to realpath if symlink's pathname does not exist
5d43e1ad4567d67af2b42d3ab7c14152ffed25c6 net: stmmac: Fix zero-division error when disabling tc cbs
3257b50bb019243cef5df0b1c20757013d86669f rtc: at91sam9: fix OF node leak in probe() error path
34e304cc53ae5d3c8e3f08b41dd11e0d4f3e01ed Input: adp5589-keys - fix NULL pointer dereference
01e7ba68c845d6cfe56c0ff0a75137ec27fc0fbb Input: adp5589-keys - fix adp5589_gpio_get_value()
d32ff64c872d7e08e893c32ba6a2374583444410 cachefiles: fix dentry leak in cachefiles_open_file()
5fece930c0e0e7272458a000671e5152899de5e4 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
89797d918c0e39918940b5dd2fefa3c58af631f0 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
d13249c0df7aab885acb149695f82c54c0822a70 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
c71eb38a046e7c1991e4b242884d5cc623580f8c btrfs: send: fix invalid clone operation for file that got its size decreased
9da40aea63f8769f28afb91aea0fac4cf6fbbb65 btrfs: wait for fixup workers before stopping cleaner kthread during umount
3d7ecc91fe2d723cd4ddb150c9c44a96090c7aa5 gpio: davinci: fix lazy disable
d17c631ba04e960eb6f8728b10d585de20ac4f71 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
643233560652f2ad080003e8891ce97595034a8f ceph: fix cap ref leak via netfs init_request
9e9e80e4e7d0aaaa62017530a77da0cd5e177d8f tracing/hwlat: Fix a race during cpuhp processing
ce25f33ba89d6eefef64157655d318444580fa14 tracing/timerlat: Fix a race during cpuhp processing
38121696431a8e19ff945ccd1bb80a150645c512 close_range(): fix the logics in descriptor table trimming
a412e21243ed8777fe2bfe05b2aa0d4f85f83320 drm/i915/gem: fix bitwise and logical AND mixup
8e40fef1d88f9af9be085dc41bbfe341d9585a00 drm/sched: Add locking to drm_sched_entity_modify_sched
722d2d8fc423108597b97efbf165187d16d9aa1e drm/amd/display: Fix system hang while resume with TBT monitor
90ebc392ade3dc664f35581483bb94cdbfb1947c cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
064debdc4127f5c45727d62a534dc0f1c5b3fcc5 kconfig: qconf: fix buffer overflow in debug links
e2a268b0f512fb18ae5961b1fdfaf610ed6bd661 i2c: create debugfs entry per adapter
e2852a02469f4928023c280141312589d64506d5 i2c: core: Lock address during client device instantiation
73733d8ca9c9727f63834183ab988a20991c50eb i2c: xiic: Use devm_clk_get_enabled()
8f32f6cf92fccf9c77800c0ff4cd4119d20f25c2 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
463cd7ebebba491d0477b40765b1a2e7aefc6022 dt-bindings: clock: exynos7885: Fix duplicated binding
c5c70e1dca2d60aac8387061f008ec618cc70b87 spi: bcm63xx: Fix missing pm_runtime_disable()
ae50bfa1f35a1501697fa3771b0f52d620539b83 arm64: Add Cortex-715 CPU part definition
24cb24b49cb4ba2f7e53e361a45042a29ea1932e arm64: cputype: Add Neoverse-N3 definitions
fd7c4608cad234d635430a0bb7268fb822eae589 arm64: errata: Expand speculative SSBS workaround once more
5a306c8641f47303ab320f58c9486b49ff9ffc3d io_uring/net: harden multishot termination case for recv
24141df5a8615790950deedd926a44ddf1dfd6d8 uprobes: fix kernel info leak via "[uprobes]" vma
327b83370866a4667bb59f5c2650fdb0f486a8a5 mm: z3fold: deprecate CONFIG_Z3FOLD
5639cd069d479d82e93cc39938ac42a07143b1dc drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
fee9e01333aa2ecd19baa39467484f574decd675 build-id: require program headers to be right after ELF header
84887f4c1c3ae9364e51510c75eb2115c6cb4253 lib/buildid: harden build ID parsing logic
2760bafc1ad0a3347790ab698822494643332a7e docs/zh_CN: Update the translation of delay-accounting to 6.1-rc8
6fddf325fa41cd4b2cbab6174ef293e867d54a57 delayacct: improve the average delay precision of getdelay tool to microsecond
f429f85e4c4fde0833345365de5169c9adea2860 sched: psi: fix bogus pressure spikes from aggregation race
1f66f0292904735b0732782746969f0d2d36c69a media: i2c: imx335: Enable regulator supplies
fb4c3e7120f2f0556271a1bf5154767055a07eef media: imx335: Fix reset-gpio handling
3c80f64414e34c0a839030caf9093f59f7cd3b18 remoteproc: k3-r5: Acquire mailbox handle during probe routine
928aed032a34e7c2541cdbae1f10e783dcb8625a remoteproc: k3-r5: Delay notification of wakeup event
3e166c012160859221583703f2da768fcae96712 dt-bindings: clock: qcom: Add missing UFS QREF clocks
4fab87aa79fa4ad568e1abac8cf0100042f956f2 dt-bindings: clock: qcom: Add GPLL9 support on gcc-sc8180x
cfecad07c198ea2056ec612db7b7911a8aed9c26 clk: samsung: exynos7885: do not define number of clocks in bindings
d47234b07e3f84c6cca6b86af41e820b07bafd53 clk: samsung: exynos7885: Update CLKS_NR_FSYS after bindings fix
affd54d4f4842d32d0655db944fca7ff335f8c1e r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
fe44b3bfbf0c74df5712f44458689d0eccccf47d r8169: add tally counter fields added with RTL8125
d01053f910dc97f356d1b97aa1b9575aaaa5071d clk: qcom: gcc-sc8180x: Add GPLL9 support
fc474e3fa04c57bb9e24c570bedfe7ddb8348ce1 ACPI: battery: Simplify battery hook locking
ca1fb7942a287b40659cc79551a1de54a2c2e7d5 ACPI: battery: Fix possible crash when unregistering a battery hook
2544abf6b6673b17c7cafdf3f779c5d26fb9c8de Revert "arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings"
808ccede87c3b3ea57c35abee54f29540f57d1f3 erofs: get rid of erofs_inode_datablocks()
7b33d69a08b8f637f166818ccb64912c6fd46f7d erofs: get rid of z_erofs_do_map_blocks() forward declaration
351912b9d623e5baa8ab4b957df1f7d8c623c6a5 erofs: avoid hardcoded blocksize for subpage block support
38c56183904100ae6f7d85d4e9abb270ae6d9a28 erofs: set block size to the on-disk block size
ec134c1855c8dde9585c0a7a25f29ba9aa6a4fe8 erofs: fix incorrect symlink detection in fast symlink
ace9c778a214da9c98d7b69d904d1b0816f4f681 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
acebeb375fc7917d76bddc0f3578acc0ec773afd perf report: Fix segfault when 'sym' sort key is not used
bea229ba8b1008450c2bed2b7b015fd300df60d9 fsdax: dax_unshare_iter() should return a valid length
a23f0ea8dd68fe24d544feef24b6fb089e470482 fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
21526498d25e54bda3c650f756493d63fd9131b7 unicode: Don't special case ignorable code points
4d58b0e90dd0ae551cd39f67d825567f775f52df net: ethernet: cortina: Drop TSO support
71e1a9912fc5e56da860250bfabca4874d47d15f tracing: Remove precision vsnprintf() check from print event
86872f5a764e4a6ec7c70fee1d368ea3d952316d ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
8e1cb8b75d8e8748d7b335d0956f813b13b8010b ALSA: hda/realtek: cs35l41: Fix device ID / model name
b8421b2a3d4b0afb14cfb01e023b5df4e239ff5e drm/crtc: fix uninitialized variable use even harder
e780662c8c3cdedb9e300ebfdb88518b06d5da6e tracing: Have saved_cmdlines arrays all in one allocation
5c6cfbc539ef56e63eab0a1da55e2d6fcb3cff03 bootconfig: Fix the kerneldoc of _xbc_exit()
4d9a5864c320d9f74cb464a958280fcc808254be perf lock: Dynamically allocate lockhash_table
aba6841a6c52f651beeec7c06534d60bd0b673b3 perf sched: Avoid large stack allocations
e6cdd72aa523a8768336e95c0da617124d378047 perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
b942e1b5727925e9337fccbbafe0891e7660f1a3 perf sched: Fix memory leak in perf_sched__map()
5a708abb7dff46472cc9d523ffb88caf46774ec8 perf sched: Move curr_thread initialization to perf_sched__map()
bfe95355a608d143687049860b910c029bea6fbd perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
54adbacfa16e46761a7a7e4b384d483fe33964a0 libsubcmd: Don't free the usage string
345788c464badc8077df22701988a98a14874a25 selftests: net: Remove executable bits from library scripts
3a38e30849722f2dc1a5a60112df0d4cfcc484b1 Bluetooth: Fix usage of __hci_cmd_sync_status
609bdfae6faa520efa6680f34ef64e475c733887 fs/ntfs3: Do not call file_modified if collapse range failed
ec84214a346744528c46f7c5b6f83e2592088692 fs/ntfs3: Fix sparse warning in ni_fiemap
9fcade799c26f00cb27829b723b9dadb285abcba fs/ntfs3: Refactor enum_rstbl to suppress static checker
b2e1167d210900aa0ae02f5ef30c33319e1ef4fd virtio_console: fix misc probe bugs
bc26503532efdb6ec25141e19790a94d04067a71 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
39b5ecc9278b67145b104dc2cc74373cc934a701 bpf: Check percpu map value size first
5ff787ebd0d3c010c3e1e535c1082db06f47b4f1 s390/facility: Disable compile time optimization for decompressor code
93c574989c0b9de6284bcf86cbfa156c37e10e4d s390/mm: Add cond_resched() to cmm_alloc/free_pages()
d730f53bf5214a90d15675e3cdcf4f68b5d1f097 bpf, x64: Fix a jit convergence issue
4061e07f040a091f694f461b86a26cf95ae66439 ext4: don't set SB_RDONLY after filesystem errors
2d1f754329e3e06b91c0c493f10607d0ef740fdc ext4: nested locking for xattr inode
beff507e9e9d7f3786cd38af161e06808981b266 s390/cpum_sf: Remove WARN_ON_ONCE statements
ec5b06acbe9371c7c89fe9dbee46e6030d408c89 ktest.pl: Avoid false positives with grub2 skip regex
e80eadb3604a92d2d086e956b8b2692b699d4d0a RDMA/mad: Improve handling of timed out WRs of mad agent
90be6ffc6ae0c01d2c79c8687be31069f45295d6 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b5d4076664465487a9a3d226756995b12fb73d71 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
1d4359411d7b279bddf1fd1d25e65263a167b9d0 clk: bcm: bcm53573: fix OF node leak in init
9af86455eb345d6c3a465d2858d2c781551aeb3e PCI: Add ACS quirk for Qualcomm SA8775P
7600bc3a68495936d670be909d262fc611377a11 i2c: i801: Use a different adapter-name for IDF adapters
a4babb895c8e39749e34a36aa967c27e494d8d93 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
b6fdfd6f8dc13fe48c0461a2f2def85367d5dbb0 RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
a2493904e95ce94bbec819d8f7f03b99976eb25c io_uring: check if we need to reschedule during overflow flush
3ae45be8492460a35b5aebf6acac1f1d32708946 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
0a2cfe7a891ebe75d15cbb8fbcf924c5064d64f2 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
ea15b254ad7bac7436d6f65e5ad12eaa099d70e4 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
9496004146faa2f2ec1a40b1bfc262f9ed11f374 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
1d750606fedcdff7886f35a558c51b05ce2680a6 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
11ceb17e6f07cc30410f3a6276cddda248a9b863 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
0a27f6cb3b83818e451eb8ab4fc8616344b28ad9 usb: chipidea: udc: enable suspend interrupt after usb reset
4d49102c2479d02ad3f854ec139b1f4acc86f229 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
c66562408c0c0d7114b37522652ef6cb2040633e comedi: ni_routing: tools: Check when the file could not be opened
b52f1fbb068b335a7b3c0745b364a7405d2f6633 LoongArch: Fix memleak in pci_acpi_scan_root()
4dab65aafbfafe1bfca99ffba01d3e1717a9ffa2 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
6a5ca0ab94e13a1474bf7ad8437a975c2193618f virtio_pmem: Check device status before requesting flush
6dad158fbb03ed208e0d66d62721590bc3bf468f tools/iio: Add memory allocation failure check for trigger_name
737e75df3a755cc23f04f941616a45177a204c30 staging: vme_user: added bound check to geoid
b80d8c2c55e53e725bcef5d40a8f1a3f029df5af driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
78fa420e23f29952dc85e23bd3a0a2ad631bd209 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
0857b1c573c0b095aa778bb26d8b3378172471b6 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
97a79933fb08a002ba9400d1a7a5df707ecdb896 drm/amd/display: Check null pointer before dereferencing se
8266ae6eafdcd5a3136592445ff4038bbc7ee80e fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
889304120ecb2ca30674d89cd4ef15990b6a571c fbdev: sisfb: Fix strbuf array overflow
de3120b8f2323232aa947ff54dacab160257cb82 drm/rockchip: vop: limit maximum resolution to hardware capabilities
fc2f4a5a718c28eb64fe0255a851df0784833c9f drm/rockchip: vop: enable VOP_FEATURE_INTERNAL_RGB on RK3066
7cfc972acb0d8236d7c4ffad81b6397650d35e51 NFSD: Mark filecache "down" if init fails
8ef4af06713bc7153cca99d8dbaaaa6c2ef25a48 ice: fix VLAN replay after reset
ae315bcc30ccabdd93a491b02e8ad04cd5790a37 SUNRPC: Fix integer overflow in decode_rc_list()
632344b9efa064ca737bfcdaaaced59fd5f18ae9 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
c1944b4253649fc6f2fb53e7d6302eb414d2182c net: phy: dp83869: fix memory corruption when enabling fiber
dc566bf54b12b611b48378e56ea620938e155d7d tcp: fix to allow timestamp undo if no retransmits were sent
ed36591af26fa025de7606823f06758868228e7b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
78ed917133b118661e1fe62d4a85d5d428ee9568 netfilter: br_netfilter: fix panic with metadata_dst skb
6e39646d7a130576131252a8b04dd89cf50b2bc8 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
ced98072d3511b232ae1d3347945f35f30c0e303 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
30c3d3d9b7ae03b023809428397ab5dcca401991 net: phy: bcm84881: Fix some error handling paths
49c0fbd5e7d5730123aefe0f85a39e6f0834d385 thermal: int340x: processor_thermal: Set feature mask before proc_thermal_add
b4ab78f4adeaf6c98be5d375518dd4fb666eac5e thermal: intel: int340x: processor: Fix warning during module unload
2a2d6b24f01c322d0e01239974c2901b7badce21 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
e4340fef88482acee78c5819787effc77234b2bb net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
22deeb6a70b27d37e5587067ef0dce22948e4c22 net: dsa: b53: fix jumbo frame mtu check
c43068b2555d80290c5c68f1374575a8f0e33d23 net: dsa: b53: fix max MTU for 1g switches
deec6368c05298094add675e03fd8ed58ed73bb8 net: dsa: b53: fix max MTU for BCM5325/BCM5365
40081f2107666899c45c5ce8aad5a3ce4c9417c4 net: dsa: b53: allow lower MTUs on BCM5325/5365
bc16154fde8c3993c0f80d1c32cc3a3b398fd295 net: dsa: b53: fix jumbo frames on 10/100 ports
563550b619e23c3734eba6da1c3ad40e4f537c94 gpio: aspeed: Add the flush write to ensure the write complete.
75aa45ece3bd591eb4e7f666f4b288b39beeecf3 gpio: aspeed: Use devm_clk api to manage clock source
94438143fed51ad38fe7e1aa5679de76f5559ff5 ice: Fix netif_is_ice() in Safe Mode
9a9747288ba0a9ad4f5c9877f18dd245770ad64e i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
6a39c8f5c8aae74c5ab2ba466791f59ffaab0178 igb: Do not bring the device up after non-fatal error
76feedc74b90270390fbfdf74a2e944e96872363 net/sched: accept TCA_STAB only for root qdisc
b541831a5d1cde6da778872cc7d2745f8619fc8f net: ibm: emac: mal: fix wrong goto
8409539dbb93708bca21fbdeee9abfc057cd0883 btrfs: zoned: fix missing RCU locking in error message when loading zone info
5de0b8ca7c2b35e443fe79f2380c5ff9b6c339a3 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
8f482bb7e27b37f1f734bb9a8eeb28b23d59d189 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
0f6dcaf4cd95733dd7dd97fef2ebbca09591985e netfilter: fib: check correct rtable in vrf setups
1aea6c057708d53d9591d77c2ccf653e1649d13a net: ibm/emac: allocate dummy net_device dynamically
8f5ad212f44d3e0a82d196ee13a790889d53794a net: ibm: emac: mal: add dcr_unmap to _remove
317c4c68eecde7b8f111a7fc63b28e5622f14f76 rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
438c8d7dfdcbec9476e448bfd903971db1580d83 vxlan: Handle error of rtnl_register_module().
d66c612c40041886919cb0cbf1e82322ea70b3e1 mctp: Handle error of rtnl_register_module().
ce249a4c68d0ce27a8c5d853338d502e2711a314 ppp: fix ppp_async_encode() illegal access
ff5e0f895315706e4ca5a19df15be6866cee4f5d slip: make slhc_remember() more robust against malicious packets
2d07a38ec94d2d1bd4196d96b9b937cd0e396fee rust: macros: provide correct provenance when constructing THIS_MODULE
af017667adb1d11ce56edd5d9df81247a36aa186 HID: multitouch: Add support for lenovo Y9000P Touchpad
5005e2e159b300c1b8c6820a1e13a62eb0127b9b net/mlx5: Always drain health in shutdown callback
a2bb0c5d0086be5ab5054465dfaa381a1144905c wifi: mac80211: Avoid address calculations via out of bounds array indexing
4fbe3fca85559365b3f3ea9c02cdcd98e6e09cce hwmon: (tmp513) Add missing dependency on REGMAP_I2C
3287c0a8d71cfb9def058fc1d3f5b1a3e4e4df65 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
9fae1a346f6e32c0b57c3a5806e6b797e397cc8f hwmon: (adt7470) Add missing dependency on REGMAP_I2C
80faf6afeb43b44480e69d2aa283cdc2fe7c83c5 Revert "net: ibm/emac: allocate dummy net_device dynamically"
4cd9c5a0fcadc39a05c978a01e15e0d1edc4be93 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
a925279e5ac49decd636b521309fa13f0db469af HID: plantronics: Workaround for an unexcepted opposite volume key
c619e923b3e112330dd521a07b1c465cca196c10 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
759e9e87ad2bf5fd7e692e9db33f3544a5570cae usb: dwc3: core: Stop processing of pending events if controller is halted
1132e01090016277431454417a2649d3921cd6ea usb: xhci: Fix problem with xhci resume from suspend
97c900e55cfcf9586cd6f7336a9c2fe993a7f55c usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
192d1b8d7a28836e28a9e3ef51c720bd15984622 usb: gadget: core: force synchronous registration
957d6a2f28ef0ec548cd7e8d351c5d651d7ab0b4 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
0c9e9a3a4873705740b19300cadc6599170646ef drm/v3d: Stop the active perfmon before being destroyed
75452da51e2403e14be007df80d133e1443fc967 drm/vc4: Stop the active perfmon before being destroyed
3afeceda855dea9b85cddd96307d4d17c8742005 scsi: wd33c93: Don't use stale scsi_pointer value
71cc449287c40331322ca64ba8e5bf2d96469fc0 mptcp: fallback when MPTCP opts are dropped after 1st data
cd2b08a6de2bd4fef048068befd6d45200119cf4 ata: libata: avoid superfluous disk spin down + spin up during hibernation
b7d22a79ff4e962b8af5ffe623abd1d6c179eb9f net: explicitly clear the sk pointer, when pf->create fails
5f03a7f601f33cda1f710611625235dc86fd8a9e net: Fix an unsafe loop on the list
3b196f47591436beb736f7a93e73691228115a02 net: dsa: lan9303: ensure chip reset and wait for READY status
35668f8ec84f6c944676e48ecc6bbc5fc8e6fe25 mptcp: handle consistently DSS corruption
409b7af2974372084d94eb4c54fc72aac8a788ce mptcp: pm: do not remove closing subflows
9c4198dfdca818c5ce19c764d90eabd156bbc6da device-dax: correct pgoff align in dax_set_mapping()
614bfb2050982d23d53d0d51c4079dba0437c883 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
8608196a155cb6cfae04d96b10a2652d0327e33f kthread: unpark only parked kthread
5ea0b7af38754d2b45ead9257bca47e84662e926 secretmem: disable memfd_secret() if arch cannot set direct map
a3be020294eb178b1657dece9b45ea10846200dd net: ethernet: cortina: Restore TSO support
7c21e985399fc8cdcd78f18c28da6508684cace3 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
de0456460f2abf921e356ed2bd8da87a376680bd block, bfq: fix uaf for accessing waker_bfqq after splitting
2da76b4d08aed3cd3bbaccc9d18cf7f1d4f58994 Revert "iommu/vt-d: Retrieve IOMMU perfmon capability information"
54d90d17e8cee20b163d395829162cec92b583f4 Linux 6.1.113
12cf028381aa19bc38465341512c280256e8d82d btrfs: fix uninitialized pointer free in add_inode_ref()
b37de9491f140a0ff125c27dd1050185c3accbc1 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
a9839c37fd813b432988f58a9d9dd59253d3eb2c ksmbd: fix user-after-free from session log off
5014a7c916df33c8ca9a69c3bcde2c5c37f3a562 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
da3343bc0839b180fd9af9c27fa456d8231409f9 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
9353fb8225f581360fd7d261cdb8db496439de81 udf: New directory iteration code
5f503315e12262aeb3ce72702b96fd334c677d76 udf: Convert udf_expand_dir_adinicb() to new directory iteration
0621e30fd86a69982e3dd5e6066f9d5d35ce2211 udf: Move udf_expand_dir_adinicb() to its callsite
507ab6a5bee95595d30ab57ffb9b283fb6673fa2 udf: Implement searching for directory entry using new iteration code
a4265251e7423e863c9ca792bedc58db9159f522 udf: Provide function to mark entry as deleted using new directory iteration code
9616d00140a1cdf0bfa557019b36923dc7796942 udf: Convert udf_rename() to new directory iteration code
31f1ca5c4f7cc0ced980d7f5cd427f7f5752edfe udf: Convert udf_readdir() to new directory iteration
0f7fd745946dfe943d30f1d253cefcb57b10b7bc udf: Convert udf_lookup() to use new directory iteration code
1e5f534121aee8dc047870f0600b9c6a7e65771e udf: Convert udf_get_parent() to new directory iteration code
ecf68d16c7de5b7085f713df6f3504dd227dd793 udf: Convert empty_dir() to new directory iteration code
d2e664c6672925991339703fd19375cbf10b9b9f udf: Convert udf_rmdir() to new directory iteration code
4e52300d9c8f0732498b69332ca49c3efd7d025a udf: Convert udf_unlink() to new directory iteration code
221aed9146765d11b05ced093bb80b5e86bfce94 udf: Implement adding of dir entries using new iteration code
1a086d4dae220c737b036b1e896732ca166ed1a9 udf: Convert udf_add_nondir() to new directory iteration
32467238b11d89418c56385179f8323d2c50d72d udf: Convert udf_mkdir() to new directory iteration code
940fd9d7fc1914f2755ef47b73c42756c9107ae0 udf: Convert udf_link() to new directory iteration code
15b41824972cbee42892dbbaa069ef5d430b7e21 udf: Remove old directory iteration code
701cabd26ab9030f01e5b1d3a132c5615e126882 udf: Handle error when expanding directory
097d24d5e72b01596f70be075fb595c78957dbe3 udf: Don't return bh from udf_expand_dir_adinicb()
63b0c94992353d3a83cb86272b3ced1536f0e7c4 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
4486ec9417f4f18c785faaa876937adbfade12d5 net: enetc: add missing static descriptor and inline keyword
27abbde44b6e71ee3891de13e1a228aa7ce95bfe posix-clock: Fix missing timespec64 check in pc_clock_settime()
bae792617a7e911477f67a3aff850ad4ddf51572 arm64: probes: Remove broken LDR (literal) uprobe support
a03143424382877608be920049cf1081458cfb15 arm64: probes: Fix simulate_ldr*_literal()
831e19e565b5210930fa183730071f8290c61263 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
9ca0d4513a62344778256a7304be07b2305d2e50 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
f9ecda20885a315421ab8b48cb77ff664d89bc44 fat: fix uninitialized variable
6ec0fe3756f941f42f8c57156b8bdf2877b2ebaf mm/swapfile: skip HugeTLB pages for unuse_vma
031f06fd75a2c0129a7cf2694d26a69edbe897f4 devlink: drop the filter argument from devlinks_xa_find_get
eff23e59b7871eba63de916a3c9f091cae2253a0 devlink: bump the instance index directly when iterating
7c7874977da9e47ca0f53d8b9a5b17385fed83f2 maple_tree: correct tree corruption on spanning store
2219e5f97244b79c276751a1167615b9714db1b0 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
cbfa3a83eba05240ce37839ed48280a05e8e8f6c iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
132800e37ba7ef5a48d1cb7df2fb9b0c960c2677 s390/sclp: Deactivate sclp after all its users
1ef44fb30b92bc13647800641942ce9775cebe26 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ab09afbaeb28884f26f47556f3549ccd8f57d363 KVM: s390: gaccess: Check if guest address is in memslot
6328b4891bd337cd90e49910afa47b704c20f355 KVM: s390: Change virtual to physical address access in diag 0x258 handler
bc114b2a0478a72cfcc9e27559fd6a9ca840d4e5 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
72ec8fc23ef5eefca70d6aa14c4ca37402e4a7de x86/cpufeatures: Add a IBPB_NO_RET BUG flag
e6f0abe6f19bf53fd933691a4dc895f8a08fa4f4 x86/entry: Have entry_ibpb() invalidate return predictions
e4f2043985d2fae3bb1719951a0ed1fa721bd13c x86/bugs: Skip RSB fill at VMEXIT
231ced8a175e1274267c3fe3b10f82f82d8cf1b1 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
b5e900a3612b69423a0e1b0ab67841a1fb4af80f blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
abb1c50afa1cc8fdc83b2484784e0e773e824968 io_uring/sqpoll: close race on waiting for sqring entries
7de759fceacff5660abf9590d11114215a9d5f3c scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
c3cd27d85f0778f4ec07384d7516b33153759b8e drm/radeon: Fix encoder->possible_clones
3a3b2a29d063e9565f7890eefd1c7999f44b907f drm/vmwgfx: Handle surface check failure correctly
d18dba06f9f334a7e6a33f239a4f98e8f66208b5 drm/amdgpu/swsmu: Only force workload setup on init
dc79c24e58836e9062f50fb01ae0a3e31fb9bcfc drm/amdgpu: prevent BO_HANDLES error from being overwritten
c9780268695b34ccb83b25a62d817469dbbb75e9 iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
99d29d05ff77d40e72d4fa127387d6aa48b0c76f iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
104c86fd445bf2f0fea5e786aa0b92f04ece5c38 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
f07f204deb07a451bd9ea5aa70737dc9b76421ef iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3d96aec20c41a674e18025726012c55decb8c161 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
f8660a0b248e7774aa8736f488ebe9fd754e32d3 iio: light: veml6030: fix ALS sensor resolution
bcb90518ccd9e10bf6ab29e31994aab93e4a4361 iio: light: veml6030: fix IIO device retrieval from embedded device
0ee119cf7d1f72b817d44c60129d235453625b26 iio: light: opt3001: add missing full-scale range value
cdfc07bbf8b10bc75cf2c3793f8fe05905cc6b4a iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
ee5192e144e11cc8be2e2f6f462c0b0245f1a510 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3e074e933621fbc1f3dfe7d3a3c9eded705e9fd8 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
5501bd8c13424d2d6b05d0dbb8503f239bf40120 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
fec9ec7dd9961ceb542a2b6275a3bfa4fefcca9d iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
4af7ba39a1a02e16ee8cd0d3b6c6657f51b8ad7a Bluetooth: Call iso_exit() on module unload
9ec4db1b185312beb788d3efc8423f8873b6a0b7 Bluetooth: Remove debugfs directory on module init failure
fa4b832c5a6ec35023a1b997cf658c436619c752 Bluetooth: ISO: Fix multiple init when debugfs is disabled
8dfea4be20e13639acde54656f36b7196aea705b Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
8a3dc841e3433a142015f52cc33e5e036714da30 xhci: Fix incorrect stream context type macro
894eee6f6af7915c467d7921a9e25cf199c671a2 xhci: Mitigate failed set dequeue pointer commands
62d9b2ee0badb8d3b5937fe78db72d06d61fa3cd USB: serial: option: add support for Quectel EG916Q-GL
9a6a518a9e2cbb6d9342e0e66f7755d4d1881222 USB: serial: option: add Telit FN920C04 MBIM compositions
d24a0b1a3085e869a9d2f25b665e6257e6d96ff8 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
fca048f222ce9dcbde5708ba2bf81d85a4a27952 parport: Proper fix for array out-of-bounds access
cf9f26994c56a76dfe8531ae3ef7a316903d20cc x86/resctrl: Annotate get_mem_config() functions as __init
25636317e59127665f9feb4968dc3f5e05f860c0 x86/apic: Always explicitly disarm TSC-deadline timer
7f06caaae0cc0cde3e511c6b5e8b48142b54a60d x86/entry_32: Do not clobber user EFLAGS.ZF
43778de19d2ef129636815274644b9c16e78c66b x86/entry_32: Clear CPU buffers after register restore in NMI return
bf171b5e86e41de4c1cf32fb7aefa275c3d7de49 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
4a81800ef05bea5a9896f199677f7b7f5020776a pinctrl: ocelot: fix system hang on level based interrupts
0a4d4dbef622ac8796a6665e0080da2685f9220a pinctrl: apple: check devm_kasprintf() returned value
64b12b061c5488e2d69e67c4eaae5da64fd30bfe irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
b2a4a2dad31d7e84c4c01ac6fd39e8155afbceb9 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
ba8e65814e519eeb17d086952bce7de93f7a40da tcp: fix mptcp DSS corruption due to large pmtu xmit
6999328f2aa803aecb9de800c4f08e5fbb21b299 mptcp: prevent MPC handshake on port-based signal endpoints
270a6f9df35fa2aea01ec23770dc9b3fc9a12989 nilfs2: propagate directory read errors from nilfs_find_entry()
9470ac9786973a0b2cba1c6df68401a71c2f964f powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
27bbab47ad74d7a4da25fe7fe57da66811087c73 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
7089811e20d1d34892181401c4252be29e795707 udf: Allocate name buffer in directory iterator on heap
d285ba6f22f5f523cd17880a42555d6934ce51b0 udf: Avoid directory type conversion failure due to ENOMEM
7ec6f9fa3d97963b8133386d8fabc4f5595df4b1 Linux 6.1.114
0e09a75f7db1b88b3efba07e69dbfe8ef3a3c0e7 bpf: Use raw_spinlock_t in ringbuf
f41301ddc03743dbdd229d80adf51cbc1f83de0a iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
be8aa366e7bde63ff3606dccfa9255fa4b2c2e62 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
bea10f02883a0c7f54287484f16a2926d0e61774 bpf: devmap: provide rxq after redirect
31e8f1010143fbdb3f743de3adb9a28419b81df6 bpf: Fix memory leak in bpf_core_apply
c0c659d5e4f58ab76d8eff9228604c9a589829da RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
2103e0342a80d1244e5fe44ad566b5cfcc251c08 RDMA/bnxt_re: Add a check for memory allocation
6cc9a31e04b4dd793e70f37413c019a060131167 x86/resctrl: Avoid overflow in MB settings in bw_validate()
0e47dada12e95722ecb205d9e7d2ae0b82131a1f ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
751e565ae67702653252ed1936d88fccc4f3aed1 s390/pci: Handle PCI error codes other than 0x3a
895f26e1480a86695fd16edd86a68dc909409072 bpf: fix kfunc btf caching for modules
a5fed676590dcae9859569f480a16abd90e17313 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
52e72a45544a4c2464221fd9378610bd54581aa2 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
4867b131b2afafcb0d12a4f5af735ec339c2f0ff drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
cb011c1abf4c76c9a053194011fbde50bf5b8e8f selftests/bpf: Fix cross-compiling urandom_read
3730abf60ba81002a4a32ff4b6d7651c49ae8d68 ALSA: hda/cs8409: Fix possible NULL dereference
0b8d0e4633dfa8bd7f449afbb9c09f04c4daa2d3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
0cb6701d55b1b2ad1826f391558273ae8e126740 RDMA/irdma: Fix misspelling of "accept*"
2a4bc0b239c1957d94eaec8809aabe70efecd1b9 RDMA/srpt: Make slab cache names unique
b87e941e61732c697850d5af0e03f753d1b6026c ipv4: give an IPv4 dev to blackhole_netdev
20dab64b5c33aceee6d38b9b0b995ed72a896692 RDMA/bnxt_re: Return more meaningful error
431d018ff77c1dc0713c3a3b4740cdbf27bdf6a9 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
dc4913741b72013d736a06b0ae2ca55b24086d93 drm/msm/dpu: make sure phys resources are properly initialized
fd9dca946a94aa34f79a37f01ff4735c64eea136 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f99d34d1bf3890232e8924c4ecd148a5a9039d22 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
97efd4a505942d22c0c910f2e7336ed5240389af drm/msm: Allocate memory for disp snapshot with kvzalloc()
2532dca0774a3023e87f7b676567ac5f69673146 net: usb: usbnet: fix race in probe failure
b057d45ef69525fb19d2e8a15776ada47a2c0ca9 octeontx2-af: Fix potential integer overflows on integer shifts
072b4241662c440da4c25f234873d123b4193e16 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
fc1b158be67a3fc19900ab08f846a63015d75f0d macsec: don't increment counters for an unrelated SA
4c3004cb8cba74c9c5636e606d3155f4aaddc8ab netdevsim: use cond_resched() in nsim_dev_trap_report_work()
3c4c457ac0ddf6140612f906a143f59106d28fb4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
98860f88a37bf252977669828c2d6288a63d90e7 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
731c837e81d46b7dfcc81d409ccca16b4f83c220 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
bf9bdaf351cd2e791707835a72f89c5708c00a26 net: systemport: fix potential memory leak in bcm_sysport_xmit()
752bab1ed437fe7c3d0b5a41c67e1dd4de4cdce0 irqchip/renesas-rzg2l: Align struct member names to tabs
fb8221f5433e8fa37464098b14aea3823fc74864 irqchip/renesas-rzg2l: Document structure members
1e5d6bb3e85b5986db7dbcc963a85aae505b865f irqchip/renesas-rzg2l: Add support for suspend to RAM
5729b311a083f803ee618cc1cdee0f1859c05e40 irqchip/renesas-rzg2l: Fix missing put_device
8778df2ae2c63c52a6c2750c22cea944cab028eb drm/msm/dpu: Wire up DSC mask for active CTL configuration
8ab85dcf2824e2494aa4f750bd6f84f1c8b740b9 drm/msm/dpu: don't always program merge_3d block
a2e6dff56a0c13ea776a158efc022471322133c3 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d9891ece2a6e34eff103e341f63326b01003b068 genetlink: hold RCU in genlmsg_mcast()
6a8814c0f4fab5957bdbe120155fe8652445f0ad ravb: Remove setting of RX software timestamp
153e2a56bf89132e472b4456113bb6359ccfe96c net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
f7b2b2833ad7f9b3a2d4af258990215c59436967 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
2b851758ac2a03d69fb0180a76c57f2d47dbd613 smb: client: fix OOBs when building SMB2_IOCTL request
1a5092aaae7f37dac606b50d7316e34e787d60b0 usb: typec: altmode should keep reference to parent
495979efeca85bca7dc27bbd90ad3a1dfc7e7e73 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
f0ea0935522df0e1340257de1059e34e3fbcdfe8 Bluetooth: bnep: fix wild-memory-access in proto_unregister
0ebe60b4689dc8022edb0a2ff741be7858a2a6f3 net/mlx5: Remove redundant cmdif revision check
b7dbc465f00d9d7efb37f9ad64ca317a4ab27a54 net/mlx5: split mlx5_cmd_init() to probe and reload routines
1ce453bb3cee4c871205bd8fdefa0d0cb1750990 net/mlx5: Fix command bitmask initialization
9ad1ea5c703abc87d37c1f28a29d58174fc29670 net/mlx5: Unregister notifier on eswitch init failure
e06177862488557c497d8e02bd4d2f54f15ed6b0 riscv, bpf: Make BPF_CMPXCHG fully ordered
52d628f71378e9586579312192b04a8a7c410537 bpf: Fix iter/task tid filtering
4967a651b5a3b20971bfb46fda259a9a6dd3d6e9 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
6cfa48b12d3d41d8214a99be4f9710c1be69058e arm64: probes: Fix uprobes for big-endian kernels
92ee9034cf112bb069bb463914b0059cf3bf9914 xhci: dbgtty: remove kfifo_out() wrapper
16923076c9f670ab65fa5c4123714c7033e969f0 xhci: dbgtty: use kfifo from tty_port struct
8ea0b996515c5a3f5ca0790fecda23ed5b809830 xhci: dbc: honor usb transfer size boundaries.
4603ae690f1012503c122d14bd87097438f29537 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
5250ebddbdd311001b31c7167b0be797eef79fd1 usb: gadget: f_uac2: fix non-newline-terminated function name
7be21e50e7478c0bb1727b247c2e8827d4303e2d usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
f9c8946a5960eda8890a852c4553610671c9dba4 usb: gadget: Add function wakeup support
e0e2255a98dc379ab21fd5263bb9a1c3445915b4 XHCI: Separate PORT and CAPs macros into dedicated file
fe710db0b52de64e602d7eabfeaeed560b7db374 usb: dwc3: core: Fix system suspend on TI AM62 platforms
630fb720d1cd6b3ad8f74b80ee408626a5d4ee7c tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
175c074304d6d0004e06c4d78593a244be300497 serial: Make uart_handle_cts_change() status param bool active
2e6205d4401e4e960a264766f30c7d6f14462116 serial: imx: Update mctrl old_status on RTSD interrupt
adec97ba9919c3b2106751bd4e4d880d275ee5ed block, bfq: fix procress reference leakage for bfqq in merge chain
c44e7a04b29ebfb64150b0b5258dd275e5617a37 exec: don't WARN for racy path_noexec check
0a17528ad16910d59c48d16da53b3fd1d0205dad fs/ntfs3: Add more attributes checks in mi_enum_attr()
9be9d5afe857c1997ab37b437a26d6244facd962 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ad8dc60e858630309e82da5bafbf2076263c9bbc ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
17d1fcfb9ccdb4e93461d25fbe8ca817fa5ecc97 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
ebe1f758c97f09b4624a4d533ab5d799582b9c7d arm64: Force position-independent veneers
00c197e42157e352846ffa90deb7035e24f415bc udf: refactor udf_current_aext() to handle error
87b4e6a9eefa7f691d7cea968263532610b066fa udf: fix uninit-value use in udf_get_fileshortad
fa68e9d80c597f6b954d3484160bc64de299869e ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
cf56fcf611e165b9813ae90c3466559dfebf06ad platform/x86: dell-sysman: add support for alienware products

--===============3089161893381688902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a02418429c-2d41a43d556d.txt

876d3577a5b353e482d9228d45fa0d82bf1af53a unicode: Don't special case ignorable code points
3192e8d4a1ef9fc9bd7a59cdce51543367e5edd6 net: fec: don't save PTP state if PTP is unsupported
4f63b251799a2c20e379e579cbc8591fbc62d622 fs/ntfs3: Do not call file_modified if collapse range failed
b15fe3ac23266c997509bf06bbcd7895defecac7 fs/ntfs3: Optimize large writes into sparse file
98601e1a775878fd6050283eb34d55cedd7d31aa fs/ntfs3: Fix sparse warning for bigendian
29a1b64eea6a24567707363f2b12e630323ade1b fs/ntfs3: Fix sparse warning in ni_fiemap
d9d60e387e331e302cf84a986c2e0e9d78d26a1b fs/ntfs3: Refactor enum_rstbl to suppress static checker
0edde6b56c4f20409958e06156e61c88e5807b0e vdpa/octeon_ep: Fix format specifier for pointers in debug messages
e45933502e646e2b2d4899e11cb2a467c3076156 virtio_console: fix misc probe bugs
e98ec3143a2af3d40048ccc073b72bf19ccda34b perf vdso: Missed put on 32-bit dsos
d0c710372e238510db08ea01e7b8bd81ed995dd6 ntfs3: Change to non-blocking allocation in ntfs_d_hash
214c31ea9a5d6eefca481851a0b0d556050e95f4 perf build: Fix static compilation error when libdw is not installed
c02fc7dbbcd5a88a351d5c997743467d08546475 perf build: Fix build feature-dwarf_getlocations fail for old libdw
ef35cc0d15b89dd013e1bb829fe97db7b1ab79eb zram: free secondary algorithms names
c4e5683c3031a33dc46954e99d37cbd2f706cdb6 zram: don't free statically defined names
be62de5079901656260881f15dbfe43ce24e6ec3 bpf: Call the missed btf_record_free() when map creation fails
116f11fa783c9e999b5ea39921e6c7cdeb94f716 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
a5f4ee787cdda12db41d50fbb6201e788deb8ad4 bpf: Check percpu map value size first
a24923dfaf22b28e9229b8193eee5d40ce67c645 s390/facility: Disable compile time optimization for decompressor code
767d968aa9660f01554a2d0bcf24dee05ec4ede3 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
dedbab6143a73868984dd321d803cb52702a8a61 bpf, x64: Fix a jit convergence issue
ee77c388469116565e009eaa704a60bc78489e09 ext4: don't set SB_RDONLY after filesystem errors
d817656cf23990b91e46dacdd48cce6540b2668f ext4: nested locking for xattr inode
4a962dd57f7f31145328573c7baf86a86e4dbf7d s390/cpum_sf: Remove WARN_ON_ONCE statements
ceab6c2f6528d161b7984e2f5767884d6c12425c s390/traps: Handle early warnings gracefully
88c2a10e6c176c2860cd0659f4c0e9d20b3f64d1 bpf: Prevent tail call between progs attached to different hooks
c8aaabeb5963efb36a04ceebd13ab2150ef0520c ktest.pl: Avoid false positives with grub2 skip regex
3e799fa463508abe7a738ce5d0f62a8dfd05262a RDMA/mad: Improve handling of timed out WRs of mad agent
56ef99650df6610860841afd08bca7d94ab2c30e soundwire: intel_bus_common: enable interrupts before exiting reset
efe07dfad8d49838b1ad0c25fcde0bfdb09c4954 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
b720792d7e8515bc695752e0ed5884e2ea34d12a RDMA/rtrs-srv: Avoid null pointer deref during path establishment
356f695954718bbe7b20387bbf85703ec9183c98 clk: bcm: bcm53573: fix OF node leak in init
5c1892d8c348b86ad80af03073fc5d15433de380 PCI: Add ACS quirk for Qualcomm SA8775P
2527e4131dbda10d1df79da64a3e6f5fed1f7a1d i2c: i801: Use a different adapter-name for IDF adapters
3db380c27569a7ef8ccf091786e2fd6e514f5e64 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
687016d6a1efbfacdd2af913e2108de6b75a28d5 i3c: master: cdns: Fix use after free vulnerability in cdns_i3c_master Driver Due to Race Condition
cc11a7bd6d2cbabea1eaac5698eee3ee3c43019b RISC-V: Don't have MAX_PHYSMEM_BITS exceed phys_addr_t
c2eadeafce2d385b3f6d26a7f31fee5aba2bbbb0 io_uring: check if we need to reschedule during overflow flush
177925d9c8715a897bb79eca62628862213ba956 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
801eac99216242711fe3e1d6fda3846eded4234d mfd: intel_soc_pmic_chtwc: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1523d8ea99d28933be6992c3c52da2b31fc11ef0 mfd: intel-lpss: Add Intel Arrow Lake-H LPSS PCI IDs
098be9b764f26187c3524eea3617fdff24b82926 mfd: intel-lpss: Add Intel Panther Lake LPSS PCI IDs
a356934005c9856738df9edf7b42cbbf5fd4a436 riscv: Omit optimized string routines when using KASAN
979abe54c234e26dd0d19021a6c9edb7686ef128 riscv: avoid Imbalance in RAS
2dcd4b56d2b5053a8faf879ece6f2f71e41dd223 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
5a2756b2c276d08e8bada7e9828cdd9ca66e8e31 PCI: qcom: Disable mirroring of DBI and iATU register space in BAR region
a4934cd7a18d35fc57025f23773f6f19e2b2dbb1 PCI: endpoint: Assign PCI domain number for endpoint controllers
9bf3d915885c8a3779b723234e64cd2aeb46efac soundwire: cadence: re-check Peripheral status with delayed_work
0f58e1e72ec1cd47dbd3e002bcb7407512b44a85 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
fb27af75dd2fdf1269dcfcadf07e35122033a0ba media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
3d131f138e092c414c69860f2c897c59d660da99 remoteproc: imx_rproc: Use imx specific hook for find_loaded_rsc_table
94f6cdc837e38371324cee97dfd2ef1a99a82c98 clk: imx: Remove CLK_SET_PARENT_GATE for DRAM mux for i.MX7D
76ed24a34223bb2c6b6162e1d8389ec4e602a290 serial: protect uart_port_dtr_rts() in uart_shutdown() too
4d4b23c119542fbaed2a16794d3801cb4806ea02 usb: typec: tipd: Free IRQ only if it was requested before
57deb7a7b2c095d4f2973c19b30f0403d0033d2a usb: chipidea: udc: enable suspend interrupt after usb reset
5e152f0ac6ea52892cf43e55f16ed1d64d52550f usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
903663717de3b373f9b110b208c2186764ed7097 xhci: dbc: Fix STALL transfer event handling
97875651dbf7e6465bf19e1e6a2ab657fc246c6e usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
f6599950560f60f54484c5890c87aa10af07baad comedi: ni_routing: tools: Check when the file could not be opened
8f0ab03bfb687657a9d1d7b116aa94fa275c2de1 LoongArch: Fix memleak in pci_acpi_scan_root()
a2c6c487ed9ce67315ab4bf90a610e635a4b962f netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
9f5c115077d3508a5e01daa3724f92c1ea0a6d0b netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
ce7a3a62cc533c922072f328fd2ea2fd7cb893d4 virtio_pmem: Check device status before requesting flush
8d207ef40627ab9c50acdfa2335371c16e9961c5 tools/iio: Add memory allocation failure check for trigger_name
0d5a18a4eca8b92806c91294627abdabfe07d3d5 staging: vme_user: added bound check to geoid
cedeb36c3ff4acd0f3d09918dfd8ed1df05efdd6 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
63ef073084c67878d7a92e15ad055172da3f05a3 dm vdo: don't refer to dedupe_context after releasing it
9ce15f68abedfae7ae0a35e95895aeddfd0f0c6a driver core: bus: Fix double free in driver API bus_register()
9393f518fd6657879a1985e58f698c0b7838f62c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
96031ec8d14c552433efd4520e6b493d8892ebe3 scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
bbc525409bfe8e5bff12f5d18d550ab3e52cdbef scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
2745c1880834187cd8c614ad995b1af1a2bb7084 scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
bcb5be3421705e682b0b32073ad627056d6bc2a2 drm/xe/oa: Fix overflow in oa batch buffer
a9b4fd1946678fa0e069e442f3c5a7d3fa446fac drm/amd/display: Check null pointer before dereferencing se
e5c2dba62996a3a6eeb34bd248b90fc69c5a6a1b fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
538c26d9bf70c90edc460d18c81008a4e555925a smb: client: fix UAF in async decryption
11c0d49093b82f6c547fd419c41a982d26bdf5ef fbdev: sisfb: Fix strbuf array overflow
c23fdfcba707e6d3da712edefce4182df5f66124 NFSD: Mark filecache "down" if init fails
86195a23dab6fe01ae29798738c722ce6774c931 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
c6223bffbb18b83304fb2e91f98b6c9933077573 ice: set correct dst VSI in only LAN filters
d35f2aec214e108a2144f1a30773124d930fad0f ice: clear port vlan config during reset
43544b4e30732c3d88f423252281915d5bc739b6 ice: fix memleak in ice_init_tx_topology()
0db710375143a63206c844888377ca409a740c78 ice: disallow DPLL_PIN_STATE_SELECTABLE for dpll output pins
21f5e73cebfe7b89f61644d8d4b6546f28eec550 ice: fix VLAN replay after reset
07c3c1273c02166d7aaeb95b6e93c9886d4557fa SUNRPC: Fix integer overflow in decode_rc_list()
ef9189bb15dcbe7ed3f3515aaa6fc8bf7483960d NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
e3f2de32dae35bc7d173377dc97b5bc9fcd9fc84 net: phy: dp83869: fix memory corruption when enabling fiber
65d4fc76d75c136744e67754d20feda609e7b793 sfc: Don't invoke xdp_do_flush() from netpoll.
8622b22f9f5c8fb11670b640e90ef3cfc032fe0b net: phy: aquantia: AQR115c fix up PMA capabilities
c87d299bd55ee987a4088e9a4aef3ffac155c524 net: phy: aquantia: remove usage of phy_set_max_speed
ee575eb53ea354b8ea93958f80ddb8e1892efa0e tcp: fix to allow timestamp undo if no retransmits were sent
2cc0c62cb8fd83068ff967cc5959579380cf4319 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
997a981908a2482ddd4f64f987878caf95ca1333 tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
97624520ad1560b581097ea2f57f43cfb8d2c598 rxrpc: Fix uninitialised variable in rxrpc_send_data()
246bede1f6f52f5e663d31d3113603e41e978e21 net: dsa: sja1105: fix reception from VLAN-unaware bridges
915717e0bb9837cc5c101bc545af487bd787239e netfilter: br_netfilter: fix panic with metadata_dst skb
c953f1451dd2c4a24d3f40ffac894691fe2b8396 selftests: net: no_forwarding: fix VID for $swp2 in one_bridge_two_pvids() test
3daa88c9831d4f64dd04f9c379e1abaedbb942da net: pse-pd: Fix enabled status mismatch
4cb9807c9b53bf1e5560420d26f319f528b50268 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
e63125eec47dcc169cf62a2a56448bec92a0a271 Bluetooth: btusb: Don't fail external suspend requests
498484c81bbdcdc5c480ebe53046d065f4f238ec net: phy: bcm84881: Fix some error handling paths
7ca9e472ce5c67daa3188a348ece8c02a0765039 nfsd: fix possible badness in FREE_STATEID
434525a864136c928b54fd2512b4c0167c207463 thermal: intel: int340x: processor: Fix warning during module unload
e784cd3e846b8928526168644ecb5a086cc8a787 Revert "net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled"
7ef00d53f9091bb9676b77fe6a6547d0d284c07e net: ethernet: adi: adin1110: Fix some error handling path in adin1110_read_fifo()
46822fe36779336a7c0ee70d84d3d622beb9e8db net: dsa: b53: fix jumbo frame mtu check
a4e9e9fada297b54e578919775e134c6e823049c net: dsa: b53: fix max MTU for 1g switches
6e6e6651d62b4fca449f6e06b41fe2b79528c952 net: dsa: b53: fix max MTU for BCM5325/BCM5365
f1c8085049decf20a11a078ed3445c797b43e261 net: dsa: b53: allow lower MTUs on BCM5325/5365
ea419703392f54aab0643be6c78eff5dde6fbdf1 net: dsa: b53: fix jumbo frames on 10/100 ports
f4c4497e2844b1835f8f299223f38280f485ecbc drm/nouveau: pass cli to nouveau_channel_new() instead of drm+device
e4cec7d0defba9f7dd90b29e7798f47c23993e08 nouveau/dmem: Fix privileged error in copy engine channel
3a856af7673457cb7b606923525e8ef7bd7dfd6d gpio: aspeed: Add the flush write to ensure the write complete.
10b783b6749be3166c38fbcbeb06968415172ffe gpio: aspeed: Use devm_clk api to manage clock source
c96de97cf266590ff2f50cc46985813ca53c9e06 x86/xen: mark boot CPU of PV guest in MSR_IA32_APICBASE
79da934e64905eee13b8e3bc400b1ae307f091ad powercap: intel_rapl_tpmi: Ignore minor version change
deecb05855953b751ac1295c5e1f135ab1831cf3 ice: Fix entering Safe Mode
487babb3ac087d15fa689bde3a575aa3b7736d3f ice: Fix netif_is_ice() in Safe Mode
30ae35cbc9130efad04d9a5a926c2901174781a6 ice: Flush FDB entries before reset
cbda6197929418fabf0e45ecf9b7a76360944c70 ice: Fix increasing MSI-X on VF
8831abff1bd5b6bc8224f0c0671f46fbd702b5b2 i40e: Fix macvlan leak by synchronizing access to mac_filter_hash
500be93c5d53b7e2c5314292012185f0207bad0c igb: Do not bring the device up after non-fatal error
f94dc9e02ee6e44f8001c51c48aa97a09b2548cb e1000e: change I219 (19) devices to ADP
3dc6ee96473cc2962c6db4297d4631f261be150f net/sched: accept TCA_STAB only for root qdisc
9bbcceb7ce9aacc52e53fcdbe454e6285cf1142c drm/xe: Restore GT freq on GSC load error
40653ee423be3c0341d14fa3fd448e43f88d6a53 drm/xe: Make wedged_mode debugfs writable
ba396113443cc6db3521e284577ece54fc7bf915 net: ibm: emac: mal: fix wrong goto
85e61a2b3f3edc2a9da1d3c781596921e3130f33 net: ti: icssg-prueth: Fix race condition for VLAN table access
db9434aa4c43f0f0eb54094a72de6ac0f578d257 btrfs: zoned: fix missing RCU locking in error message when loading zone info
32dfba79dcad9de2b0df7e1f979a54228a6ef187 sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
4cdc55ec6222bb195995cc58f7cb46e4d8907056 netfilter: xtables: avoid NFPROTO_UNSPEC where needed
339dc6c7266c51aa9a9cb3249cef80a7434addbe netfilter: fib: check correct rtable in vrf setups
64782f21cb69a4cda6ec6e6903e4e1f0c05d2bb8 net: ibm: emac: mal: add dcr_unmap to _remove
40be42b3e42a03b706b90b4506cc7f8caa929910 net: dsa: refuse cross-chip mirroring operations
712a3af3710263444217df54e7f337f99df198d2 net: netconsole: fix wrong warning
5a4a8ea14c54c651ec532a480bd560d0c6e52f3d drm/fbdev-dma: Only cleanup deferred I/O if necessary
3c7c918ec0aa3555372c5a57f18780b7a96c5cfc net: do not delay dst_entries_add() in dst_release()
d5d0401079dafeb87eb2449259e120f7272db57b rtnetlink: Add bulk registration helpers for rtnetlink message handlers.
4236061c559400e5072de80216b782d211e929be vxlan: Handle error of rtnl_register_module().
b5985cf5313d953c76cacd0edcdc8fa0158623cb bridge: Handle error of rtnl_register_module().
71d3b9cd2397c5264a1c4f3b39ac17b78ce9ed23 mctp: Handle error of rtnl_register_module().
d29cddd5c7fd51a2b5e25624fa6da7ad6ce394fd mpls: Handle error of rtnl_register_module().
20de250d963dfb4f8e456c4e90cf773625b3fb07 phonet: Handle error of rtnl_register_module().
c007a14797240607038bd3464501109f408940e2 ppp: fix ppp_async_encode() illegal access
44dc50df15f5bd4221d8f708885a9d49cda7f57e net/smc: fix lacks of icsk_syn_mss with IPPROTO_SMC
29e8d96d44f51cf89a62dd042be35d052833b95c slip: make slhc_remember() more robust against malicious packets
e66b1e01f2eb3209d08122572f41f7838b79540d rcu/nocb: Fix rcuog wake-up from offline softirq
3f0bd341ae191911b9942f0d64d08724e1504309 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h
832de2ccb3ea95bb13ca9450590264084ac7cd48 HID: multitouch: Add support for lenovo Y9000P Touchpad
66e2eac6cbac6a844cf1966012542dbdacf2ccb5 hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
72be965135e1ee235dcf2623d87dd2c144e657d4 hwmon: (tmp513) Add missing dependency on REGMAP_I2C
b3c8cef2555008d0a438c28a31735d3f4063bf85 hwmon: (mc34vr500) Add missing dependency on REGMAP_I2C
ae398db52e21cadf5463a2d85af02dcdc5225096 hwmon: (adm9240) Add missing dependency on REGMAP_I2C
bb55360070ac9e36c3971a7428c7c0031937a6c0 hwmon: (adt7470) Add missing dependency on REGMAP_I2C
57bdca0693959bb6341b4b50aba8576cdde9102e hwmon: (ltc2991) Add missing dependency on REGMAP_I2C
9dfee956f53eea96d93ef1e13ab4ce020f4c58b3 HID: amd_sfh: Switch to device-managed dmam_alloc_coherent()
fb018540c65e8a365a449380a70b4eb6f891c396 HID: plantronics: Workaround for an unexcepted opposite volume key
38b569d73d0f8d382b64d1837ac9f882208a0070 HID: wacom: Hardcode (non-inverted) AES pens as BTN_TOOL_PEN
0cffa594dcd6195d7f040a43e8ea2b52ab38cca3 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
31592e733ea0b31298bb4ecf1de86823e7df3ee4 usb: dwc3: core: Stop processing of pending events if controller is halted
dbc63e58270f323688c2a4e197d3acbfcbe1ab14 usb: xhci: Fix problem with xhci resume from suspend
bfc99f4b428684212ce39cd021194cf77fa08fbc usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
db0b620db0256ce88efd65f5d14044b6ab4229b7 usb: dwc3: re-enable runtime PM after failed resume
bd9269caec16cc228bfb375ea619afcb0e20eaab usb: gadget: core: force synchronous registration
7b62e321d9549d8fd485b20676feb43e320f429c hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
fe853356468cd40c1a8969aa9dc080ab1269f78d ACPI: resource: Make Asus ExpertBook B2402 matches cover more models
8e033bef72b8bbfa7e731dec621d2bef1ef9646d ACPI: resource: Make Asus ExpertBook B2502 matches cover more models
0e12ce428a5fb8bd690d0a3274578bfb0cb59212 drm/amdgpu: partially revert powerplay `__counted_by` changes
c5a61e3dd527dbdf94f7d0757b25ca40d1d99c43 drm/amd/display: Clear update flags after update has been applied
333767cbce6ac20ec794c76eec82ed0ef55022db drm/v3d: Stop the active perfmon before being destroyed
c9adba739d5f7cdc47a7754df4a17b47b1ecf513 drm/vc4: Stop the active perfmon before being destroyed
ef1f315a1ed50a29d13e9c6ff295596a990c3b90 drm/amdkfd: Fix an eviction fence leak
67c2608a27d172a746ea6d090b7533ca75306d10 drm/amd/display: fix hibernate entry for DCN35+
219fd5d4433e12c696f1d3ad596aee9c5ac31a67 drm/xe/guc_submit: fix xa_store() error checking
ea15e5072f997f7b7a0776dab86b64269148d740 drm/i915/hdcp: fix connector refcounting
8ed7dd4c55e4fb21531a9645aeb66a30eaf43a46 drm/xe/ct: prevent UAF in send_recv()
69459bc4607b5906678513e3b473c9260728d24d drm/xe/ct: fix xa_store() error checking
98ccd44002d88cbf4edfc4480df532a3da5a013e Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
c95538b286efc6109c987e97a051bc7844ede802 thermal: core: Reference count the zone in thermal_zone_get_by_id()
bdb0d40507c85bee33c2a71fde7b2e857346f112 thermal: core: Free tzp copy along with the thermal zone
b60ff1a95c7c386cdd6153de3d7d85edaeabd800 scsi: wd33c93: Don't use stale scsi_pointer value
6b7836b80061bf1accc5d78b12bc086aed252388 scsi: fnic: Move flush_work initialization out of if block
a25aba573c2a084b3b832eaf2f4c35d452ce869d scsi: ufs: Use pre-calculated offsets in ufshcd_init_lrb()
23db25808fa4e7e777cfc7eb2c876000ab0a97a6 Revert "mmc: mvsdio: Use sg_miter for PIO"
c51a961e60774906cdfc65544c3bd334bea87190 mmc: sdhci-of-dwcmshc: Prevent stale command interrupt handling
b446b660317ca6f72a66b168d6f133232294454e mptcp: fallback when MPTCP opts are dropped after 1st data
444a5568684d2c56316bef894efb2ae7c88c037e ata: libata: avoid superfluous disk spin down + spin up during hibernation
bbc85a9d48ddc171d05566b3460c4228ca452904 OPP: fix error code in dev_pm_opp_set_config()
8e1b72fd74bf9da3b099d09857f4e7f114f38e12 net: explicitly clear the sk pointer, when pf->create fails
49f9b726bf2bf3dd2caf0d27cadf4bc1ccf7a7dd net: Fix an unsafe loop on the list
04cea11a181fdbef7306aeda01c2facceaca072b net: dsa: lan9303: ensure chip reset and wait for READY status
fba363f4d244269a0ba7abb8df953a244c6749af net: phy: Remove LED entry from LEDs list on unregister
f82b629d41dd79fc143de40e894452ed52eb0d5a net: phy: realtek: Fix MMD access on RTL8126A-integrated PHY
8bfd391bde685df7289b928ce8876a3583be4bfb mptcp: handle consistently DSS corruption
b548b59afc445d5ee812f3c1bea0862bba8638b6 mptcp: pm: do not remove closing subflows
e877427d218159ac29c9326100920d24330c9ee6 device-dax: correct pgoff align in dax_set_mapping()
aefecead9d08f4a35ab6f51ba2e408d2cef4e31d ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
416dbb815ca69684de148328990ba0ec53e6dbc1 ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
ab4d113b6718b076046018292f821d5aa4b844f8 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
b3f07ad47904867895f88d9cce61481c3efb8b74 powercap: intel_rapl_tpmi: Fix bogus register reading
9f35051cd1a2aa90296ce9a85f03078d224a2a97 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
03a5170edefb5ea4cdc6f35fb3a11edf80499d60 selftests/rseq: Fix mm_cid test failure
21e90eef01fa73515756a5872163cb9221c4efae btrfs: split remaining space to discard in chunks
fba6544ff4bfde928564eaa9f87857065c5f7a1d btrfs: add cancellation points to trim loops
df3e0b3e7b9bac3f0e1b3c94c7904046c26f037d PM: domains: Fix alloc/free in dev_pm_domain_attach|detach_list()
0f2010c31bc7836530811b3a13a1d639f4abbe63 idpf: use actual mbx receive payload length
cda5423c1a1c906062ef235c940f249b97d9d135 kthread: unpark only parked kthread
ac527766ac6fee9629b470aed180e36d4907416d fs/proc/kcore.c: allow translation of physical memory addresses
757786abe4547eb3d9d0e8350a63bdb0f9824af2 secretmem: disable memfd_secret() if arch cannot set direct map
a61c55fa3a8af128448a3c09574369d203b6a809 PCI: Pass domain number to pci_bus_release_domain_nr() explicitly
84876a51b9acf1c88b7f5058c04e6b744e92f9d7 io_uring/rw: fix cflags posting for single issue multishot read
17365d66f1c6aa6bf4f4cb9842f5edeac027bcfb Linux 6.11.4
a941f3d5b1469c60a7e70e775584f110b47e0d16 btrfs: fix uninitialized pointer free in add_inode_ref()
1ec28de5e476913ae51f909660b4447eddb28838 btrfs: fix uninitialized pointer free on read_alloc_one_name() error
ee371898b53a9b9b51c02d22a8c31bfb86d45f0d ksmbd: fix user-after-free from session log off
0a3bfe9c702d09f236162eb2dff77388eeef0345 ALSA: scarlett2: Add error check after retrieving PEQ filter values
6fadf21e22aeb9adaf80da647ef3365acc4f0ee5 ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
a8c36ea4ef9a350816f6556c5c5b63810f84b538 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
6fcbae42dd1a998d6528ad25f5509a3e9ed0d8e1 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
78eecae5771ac1327377d73127520df51ab9346c net: enetc: block concurrent XDP transmissions during ring reconfiguration
42b10a584f89df2035d54bf489fbbf8a11eda362 net: enetc: disable Tx BD rings after they are empty
6a708733fd82043ce016ad5a35f926ca3ddca396 net: enetc: disable NAPI after all rings are disabled
4ed14e8008e7cb0979b75b461168d7bde6f97cd0 net: enetc: add missing static descriptor and inline keyword
1ff7247101af723731ea42ed565d54fb8f341264 posix-clock: Fix missing timespec64 check in pc_clock_settime()
8dec5769d52a825dd52a988db12dbffc4c99c171 udp: Compute L4 checksum as usual when not segmenting the skb
6ba1c7facc93675b7a06fd10745f3933c830885d arm64: dts: marvell: cn9130-sr-som: fix cp0 mdio pin numbers
20cde998315a3d2df08e26079a3ea7501abce6db arm64: probes: Remove broken LDR (literal) uprobe support
bec9ff9b9c8e14c2b813c1eeb7db906d4078c99c arm64: probes: Fix simulate_ldr*_literal()
3d2530c65be04e93720e30f191a7cf1a3aa8b51c arm64: probes: Fix uprobes for big-endian kernels
19088c5378c9fea54e552d8bc7418a3aa1e06990 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
170792097bb21e5da77443b6a03d35489813eabe net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
a304a394be0ccb2ef1d356e499391118173b19c4 selftests: mptcp: join: test for prohibited MPC to port-based endp
982dd0d26d1f015ed34866579480d2be5250b0ef maple_tree: correct tree corruption on spanning store
efa810b15a25531cbc2f527330947b9fe16916e7 nilfs2: propagate directory read errors from nilfs_find_entry()
008eef487bb1e801b89ae7d34f76b3709337d46e fat: fix uninitialized variable
cf7b550f7f6b18090df9bf906efa3724ce08e1d5 selftests/mm: replace atomic_bool with pthread_barrier_t
21817e1e426ece6c2eeb1fab1de4f295abcddf8c selftests/mm: fix deadlock for fork after pthread_create on ARM
1552ce9ce8af47c0fe911682e5e1855e25851ca9 mm/mremap: fix move_normal_pmd/retract_page_tables race
5456008f0e9b25b010159cf8c0bd4bcfccd1cb0c mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
bdccc3fcfd4e31cd2eb41526f05e7223d0b6cba3 mm/mglru: only clear kswapd_failures if reclaimable
eb66a833cdd2f7302ee05d05e0fa12a2ca32eb87 mm/swapfile: skip HugeTLB pages for unuse_vma
05d43455f6bffa6abc7b937ca58be00452e6973f mm/damon/tests/sysfs-kunit.h: fix memory leak in damon_sysfs_test_add_targets()
db04d1848777ae52a7ab93c4591e7c0bf8f55fb4 tcp: fix mptcp DSS corruption due to large pmtu xmit
97f35652e0e8d10f4700d0d33dc5599f48cdfd07 net: fec: Move `fec_ptp_read()` to the top of the file
c4c127d4f87cdd6b6905ed9ef992ec56aa97372d net: fec: Remove duplicated code
3b4f678c1c26b968130488f8f227387338241c0a mptcp: prevent MPC handshake on port-based signal endpoints
04d6826ba7ba81213422276e96c90c6565169e1c iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
e2ca8d4ee0ec8761585c1263827df5b9648aa8e9 s390/sclp: Deactivate sclp after all its users
410504c37bc30e4d30cba42386e11d42d90ecb08 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
bb2296701a6f80e7dc3083d3502a0e2e0f36883d KVM: s390: gaccess: Check if guest address is in memslot
c5b4b6caa7be5708fb406b4ba6ee1af831c96ea2 KVM: s390: Change virtual to physical address access in diag 0x258 handler
2fc815f9b1041a0f7619237d63f47e9d45fcc698 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
16b68bfa6ba362ce36636e782154496d5b378199 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
932c974ea8bfda488d527187e54cf3be6c0a41ae x86/entry: Have entry_ibpb() invalidate return predictions
265656806098992269f8a9d3add77b409821b063 x86/bugs: Skip RSB fill at VMEXIT
7179783271aff7174fbeb2474da60e05c359cbc7 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
79c78057dc5d1f0439cbf5dd7be6915b442edefd fgraph: Use CPU hotplug mechanism to initialize idle shadow stacks
d95fa989716fd8de86c4ddf9ca8b9691910dccb6 Input: xpad - add support for 8BitDo Ultimate 2C Wireless Controller
04f283fc16c8d5db641b6bffd2d8310aa7eccebc blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
20685041af78a4253a1aca02f04e06b179fd7157 io_uring/sqpoll: close race on waiting for sqring entries
d28b256db525d9432bc3eb2c8d83f7d3f5e1cc87 blk-mq: setup queue ->tag_set before initializing hctx
8f3d5686a2409877c5e8e2540774d24ed2b4a4ce ublk: don't allow user copy for unprivileged device
887ba598d9cfb537bdb3dfd95f087ff8a08cb74d io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
460ef7da3db3604d0f0d0288c48847aa389f4151 selftest: hid: add the missing tests directory
06ac129a8dab3b66d1acc10f796c8c410571f168 Input: xpad - add support for MSI Claw A1M
a2b38291f753ef9ca4da063986780bec80c6e6a8 scsi: mpi3mr: Validate SAS port assignments
7774d23622416dbbbdb21bf342b3f0d92cf1dc0f scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
6d97596868f9886c46480e1c253e16a817876d61 scsi: ufs: core: Fix the issue of ICU failure
7b6ac6a6097d58c5e7b3c73d508846690f144cca scsi: ufs: core: Requeue aborted request
68801730ebb9393460b30cd3885e407f15da27a9 drm/radeon: Fix encoder->possible_clones
6fc24abe15ac7f2359b4823071a8790f2cf34e93 drm/i915/dp_mst: Handle error during DSC BW overhead/slice calculation
aeefacb3e40f8d68b730c265522c0f313a7329e7 drm/i915/dp_mst: Don't require DSC hblank quirk for a non-DSC compatible mode
3afd7a2e3bf76f5bad891e949f5487d33382d021 drm/xe/xe_sync: initialise ufence.signalled
da7b42ee0f4d47143c78cb47be8ef4dae70ac2f4 drm/xe/ufence: ufence can be signaled right after wait_woken
f842180d3242fba67d2e6004b9b194c2e4251173 drm/vmwgfx: Cleanup kms setup without 3d
9fb6a6882547091e8ae6a94f6e268158a075fc77 drm/vmwgfx: Handle surface check failure correctly
1b923950040f6c6ca95b83746ce71b8ec5a2e9fc drm/amdgpu/mes: fix issue of writing to the same log buffer from 2 MES pipes
0085f00b91b5b70f133813bfcd437c0c09148e08 drm/amdgpu/smu13: always apply the powersave optimization
c1e3d88caa56b5a1dff84fd42a2ba06ce8daead6 drm/amdgpu/swsmu: Only force workload setup on init
5dc57c5a653015d668a7e744576d6f8bb92d5351 drm/amdgpu: prevent BO_HANDLES error from being overwritten
cce353bf39de82cfb9c5990c64aa4348948a9a3a iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
6ff489fa4945a14ec38cd9bd446f618e79e67b25 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
d26d76622e3bab2bf9d0463b39c909a4c364dcef iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
464b967d96beff97e47ef5b164f7c96e4f6216cb iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b086e95ebd80873ae5eac31e4c2eba9c8b9d4d3a iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
3bb9883e9787e0aecd6372a1b4f16098fa6c9160 iio: light: veml6030: fix ALS sensor resolution
905166531831beb067fffe2bdfc98031ffe89087 iio: light: veml6030: fix IIO device retrieval from embedded device
3b9df518c811ef3369d5a30cf2ebd42b7bf97405 iio: light: opt3001: add missing full-scale range value
f99cd38eb59c9001496737c49f4ac0454842f39d iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
1eb7ea0f7e964ab66d0d5ab57db1476d90e7e9b0 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
b6bfb1d4964103fa5ec9e7d6cea6ffac0484f94d iio: chemical: ens160: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
0af2e415d2432a14044a1b53731eb5412196e169 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
eb82f15410bf809dfcb92f00a0dda5a8b351c71a iio: magnetometer: af8133j: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9d81276dccda7d711f8c00b56762aa2a7f97806a iio: resolver: ad2s1210 add missing select REGMAP in Kconfig
052e3e207ddb25518a9edbe73395287cf394d953 iio: pressure: bm1390: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
05ef291b311924cb046a1aabb8f964babab02b20 iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
63c757ed0512bf462e97a3b696e3e68432e1a00b iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
168516a58584798067e5f980d932586031f36fbc iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
176ba46cc3c667172653ecf33a0ca1683fa2f7df iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
be2469f11df8bff85e565951ef70a8f3a97c9add iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
86fffc63b2ac9fe1eceef6dbeec48140effbe308 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
74d6409cd5f11436feae32abd04e211b30ce0eae iio: resolver: ad2s1210: add missing select (TRIGGERED_)BUFFER in Kconfig
479d9871d6829f2428feeb155d4f672dbcbf882e iio: adc: ad7944: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
d248bef84ce60e9b73aa286e1f112d80735e5756 iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
f905a7d95091e0d2605a3a1a157a9351f09ab2e1 Bluetooth: Call iso_exit() on module unload
6ab672e37e90994660ba439c065a1d6eb3def91b Bluetooth: Remove debugfs directory on module init failure
adf1b179c2ff8073c24bf87e5a605fcc5a09798b Bluetooth: ISO: Fix multiple init when debugfs is disabled
ada0ca7bde4cab443706d314867ec35aee332336 Bluetooth: btusb: Fix not being able to reconnect after suspend
0fce251b6dde627fa9fc9f153670b80869d7b87e Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
adb1f312f38f0d2c928ceaff089262798cc260b4 vt: prevent kernel-infoleak in con_font_get()
c46555f14b71f95a447f5d49fc3f1f80a1472da2 xhci: tegra: fix checked USB2 port number
5cd002a75644643bf18f4f9cea6380c128fccc81 xhci: Fix incorrect stream context type macro
1417b23ec81aed90e4142f406ec291da39cb690f xhci: Mitigate failed set dequeue pointer commands
94455fa738f7c37563b562049a5e17add25f62dc USB: serial: option: add support for Quectel EG916Q-GL
43b93773988099a34d71acb61e889faa3a2281aa USB: serial: option: add Telit FN920C04 MBIM compositions
40ca0037b43ec87e181c895fa2ec97d44b3c85c3 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
f828205ee3e4ddc712a13fba6c9902d51e91ddaf USB: gadget: dummy-hcd: Fix "task hung" problem
f4228ac03dbb713e6300533273b556fd7e7f589e usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
aced2221db2b6080b09de2c7b26bd140e7de8ced usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
a690a9e38e6ba819789074388de7cff06425ef5b usb: dwc3: core: Fix system suspend on TI AM62 platforms
60a96a13567d6ab14ff92a173616502d6f501536 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
598656de60cfa0f7f38bb193d35204a7b0f33f18 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
01a2d6eeb6a9e39c6e64ce32bd001301481e9cc6 serial: imx: Update mctrl old_status on RTSD interrupt
2a8b26a09c8e3ea03da1ef3cd0ef6b96e559fba6 parport: Proper fix for array out-of-bounds access
1216ca021348b8160cf5d35aa92fcae973335659 x86/resctrl: Annotate get_mem_config() functions as __init
f3eaf7c8b432c24dcab0fea12a8e1e17483a3a1d x86/apic: Always explicitly disarm TSC-deadline timer
bbaa2bfa2f55014c257d436d2f576b51fec390d9 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
8a9e3d70bc97ac9bca7d28965ccff285085bf126 x86/entry_32: Do not clobber user EFLAGS.ZF
64adf22c4bc73ede920baca5defefb70f190cdbc x86/entry_32: Clear CPU buffers after register restore in NMI return
0eec592c6a7460ba795d7de29f3dc95cb5422e62 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
bc576fbaf82deded606e69a00efe9752136bf91d x86/bugs: Use code segment selector for VERW operand
6441d9c3d71b59c8fd27d4e381c7471a32ac1a68 pinctrl: nuvoton: fix a double free in ma35_pinctrl_dt_node_to_map_func()
be3f7b9f995a6c2ee02767a0319929a2a98adf69 pinctrl: intel: platform: fix error path in device_for_each_child_node()
dcbe9954634807ec54e22bde278b5b269f921381 pinctrl: ocelot: fix system hang on level based interrupts
1f266957ae1207b0717c2d69096bc70654ae9fcb pinctrl: stm32: check devm_kasprintf() returned value
4d2296fb7c80fdc9925d29a8e85d617cad08731a pinctrl: apple: check devm_kasprintf() returned value
d960505a869e66184fff97fb334980a5b797c7c6 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
fa5f7b91221199a453d718f78c4e4cc2ce09c5f0 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
dc08030fba7093eff5ff5cb74c030af6b34187d5 irqchip/sifive-plic: Return error code on failure
3321944fc649cf9242dabff879a694e60011a2b0 serial: qcom-geni: fix polled console initialisation
fa17ed86547bd48252f08b9db182708dd8ce56fe serial: qcom-geni: revert broken hibernation support
6a541132f97ebd8db6df320628079c9a1808e38d serial: qcom-geni: fix shutdown race
f7f5d5240250242d658f34579877bc1b18d24bc5 serial: qcom-geni: fix dma rx cancellation
9e13ae109a40d4b51af8b3cef78ecd4721a9ff3b serial: qcom-geni: fix receiver enable
8d4f2d8ca9e29fe7461734dab1aa50a89a7768bd mm: vmscan.c: fix OOM on swap stress test
5cac8cd817dd33a6a422fc96b430a49ee7f79a8b ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
05b1367d372aca98a4e09c1a0e7ff0b9d721b2bc Linux 6.11.5
0525899bce952210867f543aa194855150e5a054 bpf: Use raw_spinlock_t in ringbuf
9ac608c53a3aedf8da5dd2a37911483ff8a6cc62 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
baf3c1919ed3466bf99fa838bbcc70de07401ff6 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
a3b281f8d7b5c569c0c927cb0a4c4192144ee6da bpf: sync_linked_regs() must preserve subreg_def
10fa4a985e46eaa11d4f64d351d836318577028f bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
2709da958bdde40ef383a9ca311e155d4cf659ca irqchip/riscv-imsic: Fix output text of base address
35a8bc5777211a8ec3b9c10f550b5c826a0530c5 bpf: devmap: provide rxq after redirect
bb8afd8a3442f23f00e0abc817b605b70e66ce77 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
80a37fc63fdca7431bb631efb9e3d695b08d9106 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
969c745a18923e2e837c16a3131d5cf86e8b5f51 bpf: Fix memory leak in bpf_core_apply
688922ca20faa764bd25390fa86997f7fc1e6d9b RDMA/bnxt_re: Fix a possible memory leak
7a25613d8006b086aaac6e6bc81e614c2fb541b9 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
292985439651b3b150cccb39098c68ed596bb479 RDMA/bnxt_re: Add a check for memory allocation
9a532aa78b75ff413735cf00a0761163d1c0f514 RDMA/core: Fix ENODEV error for iWARP test over vlan
005e70294b86eccaa2062f10b6f3da5c671524ca x86/resctrl: Avoid overflow in MB settings in bw_validate()
0c17f3a697f4a492f82644d40bd7a252d2509488 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
6d618810d300c391bcc566cf5b79f3365d064f5b clk: rockchip: fix finding of maximum clock ID
133e3e57267a87679cc3c27ced40be8e24c2cb5e bpf: Check the remaining info_cnt before repeating btf fields
5a16125c24cf672ae944d8258c75fc4120c2e7eb bpf: fix unpopulated name_len field in perf_event link info
8c6a2c22b894bb8bfb847779782c1e09b0a86695 selftests/bpf: fix perf_event link info name_len assertion
466a5917bcc8361597ed046a4d7fb70ef561973d riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
5151da64356a050cfe9b570d5bf7007768d10af4 s390/pci: Handle PCI error codes other than 0x3a
f9a140f983a73025a77600e1257be59c58ad23ab bpf: fix kfunc btf caching for modules
1df87ab5da20d191e2eead457b8ab23d06ab8cd7 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
8162acf925898f11db1d56ef3dc6580edcc84987 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
dbc3a8c8b62c8a13f47bbb5f18fe2fc643c39fe6 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
5d6866205fb76160bbf6480c3cbe648935d59445 selftests/bpf: Fix cross-compiling urandom_read
0429a3ef87b881f8e5836fc246be78d363d8f3aa bpf: Fix unpopulated path_size when uprobe_multi fields unset
bfcfd7ca8f22e5ed9baa6fa6513b1d5941b744fe sched/core: Disable page allocation in task_tick_mm_cid()
be46cc52c503d60e95ce91106714814c67e2b058 ALSA: hda/cs8409: Fix possible NULL dereference
fbab6fa6136e350ee4844a3052b4f6417f746226 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
0660259fa70324a99ba85e82c4780d439ac1df35 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
d8e19a014f358dc97ba5cf34fcfaaf20027fbaa9 RDMA/irdma: Fix misspelling of "accept*"
4bee8e59aa08e94cdfb10c82c12691a4a706bb1b RDMA/srpt: Make slab cache names unique
f3c1266ca3ef24f2fbbdd08f2c13490d7fc2babd elevator: do not request_module if elevator exists
a379119e765c09af545e65eb01ded898c0bdd909 elevator: Remove argument from elevator_find_get
e7a3dbdfe666f74ed0f9e2f38982620cb949ac6d ipv4: give an IPv4 dev to blackhole_netdev
cc162f615d0e1d077b0f4d50d8653d561ba21fa9 net: sparx5: fix source port register when mirroring
4f21cd4ae81df6c2ff19ebbdc6ab275278184237 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
4f31bda6e8e8ab729b9440e059faf88394881aa8 RDMA/bnxt_re: Fix out of bound check
382c6f4c644b2cdf7f65c2e04a3e80637e20b71f RDMA/bnxt_re: Fix incorrect dereference of srq in async event
a9b3d78c848ba4b5407c279ee3386918aff5ab6c RDMA/bnxt_re: Return more meaningful error
f1f03ef79156863633bc3345fb0cca3b7608a12a RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
8c28f0af42602bd81c31e63dc926f725131c3a7e RDMA/bnxt_re: Get the toggle bits from SRQ events
4f4f9a3966631d348f52ebc35e8014fbaa2c7409 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
f70027fae00b35492dc1b40e6e61becbbcba659b RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
fc8fc42c25dbe67d99ad053f104e1c5761db5b5e RDMA/bnxt_re: Fix the GID table length
73a8f07f1937c51426dfc1d97901b516f3a492cb accel/qaic: Fix the for loop used to walk SG table
4a3b8e5597e30f9c11d30da52330f04e9f4ccf0c drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
7887db4d683d621a54c8d5f1166bcb424924eaf8 drm/msm/dpu: make sure phys resources are properly initialized
b508dcf5a4b012b12abbd3af0b88a8fa5a6b04e5 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
120c4b769e8b874c8d867d88faa6eb5bade01481 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
f955a91ccaab0e7c4fb955140002aee06895564a drm/msm/dsi: improve/fix dsc pclk calculation
9beaf7919c7e7631a25d93d4e24f238f30fa4b9b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
25e887fe942b9278cd0bc4d3ac1dc480bfa7d01f drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
a95b7e13dbc7b2a687d859644b5750e02a5bc351 drm/msm: Allocate memory for disp snapshot with kvzalloc()
a602dc3142e8d8b9177ad42fbff48847a7f69438 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
1bcd0228cffb686ac3a33621f55e4725c99ab393 net/smc: Fix memory leak when using percpu refs
5e1bc1c990cc06fedc8b818931b5e00c1e24952a [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
bd14039f3009b9c87c561b2a5afdeb79a0cce3bc net: usb: usbnet: fix race in probe failure
6d8c2149928a4dec6cc68b68d7ecf69cae75db3e net: stmmac: dwmac-tegra: Fix link bring-up sequence
cac5bfcef3dac41b7bb4d010450511c6caf89946 octeontx2-af: Fix potential integer overflows on integer shifts
2f9379dc39777f6b23965c4369c9f060228fe8d2 ring-buffer: Fix reader locking when changing the sub buffer order
89bcc9010545b3aa0a9434776946e5491f119fe0 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
e361a88ada07baa795308baf263c901f167955f4 macsec: don't increment counters for an unrelated SA
7d6e20ba255b54781bf88fcfd81ba54d5096ae2c netdevsim: use cond_resched() in nsim_dev_trap_report_work()
4fb4e0cf63393e70d3d9a20fe588473745b19925 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
b4e08c62cab8255b4c84ce0a8d5ac372c09def0a net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
525c66801e85128de3c44d921a9a800aa23cbb1b net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
0253a8d9b97be1272095d13fc09e30df24504a40 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
322b137946b9e8f52745e7ae288bfc56a6914c57 bpf: Fix truncation bug in coerce_reg_to_size_sx()
4b09ed6058be9fa7ba368f550b3d3c13eda7934b net: systemport: fix potential memory leak in bcm_sysport_xmit()
75b7ac665addd415832de6c923e41d721809aa6c irqchip/renesas-rzg2l: Fix missing put_device
d20034206dc5b3888e455d0bf4308af47fdf2fb3 drm/msm/dpu: Don't always set merge_3d pending flush
686d38949be503d088cbfd806497c43d4aa8f153 drm/msm/dpu: don't always program merge_3d block
27850a75aa379d25fbd4420e53bc2c30b0fd776a net: bcmasp: fix potential memory leak in bcmasp_xmit()
9dfd72c8b4142d324190111146f03a2048f8e1fe drm/msm/a6xx+: Insert a fence wait before SMMU table update
69ccee884b61960676ed4db2e136b90d062f8700 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
50572d831b2eee4b37d2e82e758572b4655e5a62 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
caf9535efc9834e628e3047742185f5adbcff71f genetlink: hold RCU in genlmsg_mcast()
795b2b1c6b62c3821d4f677d07f063fa46670c1c ravb: Remove setting of RX software timestamp
c5f40936ac03d12e64a72cecb2d3b6371b19833f net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
495166af4b235044b628b4ee0b3a895fa53365c1 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
95a6893626f43bf4820b83964fab84453218bace scsi: target: core: Fix null-ptr-deref in target_alloc_device()
df1bf4d5a90adf653eb682337cfe8efd7f106d4a smb: client: fix possible double free in smb2_set_ea()
f2a59ec167eb2ad3382e9f7a0ab93491276ac714 smb: client: fix OOBs when building SMB2_IOCTL request
73ebd9f85c8b1a4a59c6c2cc4f15441f454613fd usb: typec: altmode should keep reference to parent
350f559df085a8ea451850718b4c788edfef2899 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
061fd2ca22696bcd1080b8e762b9a36034a7b8b4 drm/xe: fix unbalanced rpm put() with fence_fini()
1acab1d990bcc01e39edc9498c5398bb3ef62236 drm/xe: fix unbalanced rpm put() with declare_wedged()
8c3fc29524487ba954740d50827f26b5cf0b7516 drm/xe: Take job list lock in xe_sched_add_pending_job
c89b7df19f6d8711b525a0c90825722fe392ecc2 drm/xe: Don't free job in TDR
c7a723e5ad0236b82f7c5b698ca7436fa80d66e3 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
7f17a6f000d44556a1b917bbe3a9951956902e98 bpf: Fix link info netfilter flags to populate defrag flag
04d196092053c416073db51ad3e67e566badd48b Bluetooth: bnep: fix wild-memory-access in proto_unregister
f4c7b221e171b0b2ece355ef0932cd0aa83eddff vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
b9ab846bed205cc5ad6e9bb17096d6ea41eb6fee net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
3a6c39239ac3899b3a36083acc854b9675f64341 net/mlx5: Check for invalid vector index on EQ creation
7f474664130f63429891baa08a9a0f3f85b1be3c net/mlx5: Fix command bitmask initialization
7a33b800db9653944c4f3d9a68cf021c41d34f5e net/mlx5: Unregister notifier on eswitch init failure
262ba12f2bef03563e7b81af3c5db07536962b84 net/mlx5e: Don't call cleanup on profile rollback failure
977882cf39fb37948db42c2504ecc31bbc6b67c1 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
b1b98f60477fab19300514e01d57e9d361108424 vsock: Update rx_bytes on read_skb()
b8ebde91cfee065a8a3751258a258ac90ec5d689 vsock: Update msg_count on read_skb()
1ba8c9705ff1c69f475bc0be93a673583725b19e bpf, vsock: Drop static vsock_bpf_prot initialization
d69532e157023cb0624d29cf9f03104403c9317b riscv, bpf: Make BPF_CMPXCHG fully ordered
e079a6d4cd1e5e2e8d33369938743fb85a83dd63 nvme-pci: fix race condition between reset and nvme_dev_disable()
ef5e64d5863001be71029c45ad37f29b97892dbf bpf: Fix iter/task tid filtering
6a673cd7996dac7daa7ec4c0f775b8450f459f45 bpf: Fix incorrect delta propagation between linked registers
3c4e1e14021ea4fed9bb7c6f282ec0442959c5c5 bpf: Fix print_reg_state's constant scalar dump
96e4bd189a49ec0494b4fff65cc5e32c86526bc8 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
ae9658a57644235aef33f64975d91c727486ee8f fgraph: Allocate ret_stack_list with proper size
71846e06b6b883a33d3c9af298c87298cd8ecbfd mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
cd2785ec5fc0c6b82088430b885f85ff572914c7 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
2a921e9d5ec53db3e9d5d9fdc58a8c2035fb1ed4 mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
39f813914b3d083c3d6b34a741ce19b5fc926fc9 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
26c2928fed265ce1a65a66414f2c28d78e142c7c iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ec03fbbc85899d6b819537812d25fec8ce927c65 xhci: dbgtty: remove kfifo_out() wrapper
ff7204747059ea143821ae385293112a731562dc xhci: dbgtty: use kfifo from tty_port struct
1c5ed1d49dad25e13ccbae87693ce2ff09da2724 xhci: dbc: honor usb transfer size boundaries.
f4deee9a8d889c6557d0f79781f0b69a86dd9534 uprobe: avoid out-of-bounds memory access of fetching args
31a69648772ca8c066f3f427118511c68d4f6bba drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ca1a04268f809daa93f609a4bc0bccae40fcdf10 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
5e7d937cefdc6fd217e4ee95766500fb35950693 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
7808ca7be07af19b9bb8ea611c7b7339042d7d54 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
86386d3c242495ebc974142660d784a8d1d0c0d6 arm64: Force position-independent veneers
f5e69060cc3683d385ec3a62fa9506c42c852edb btrfs: also add stripe entries for NOCOW writes
f51dda4fa7ee978b3690fe3805c677dd53341976 udf: refactor udf_current_aext() to handle error
4168e89119210a62806e8f37c0f7d381ff175e9b udf: refactor udf_next_aext() to handle error
a7bf217fc74e4674bc5c70fffa7b8b3494d69eee udf: refactor inode_bmap() to handle error
aad1f03c61c234cbe2a334a6de1ad7bd5aba36c4 udf: fix uninit-value use in udf_get_fileshortad
3ca12b53f8a5a37e7c7ac79f03351e146200fa8b ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
32a5c462e1812e5bcd7a105162e117e4527f97ac fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
2d5843e9d0bf2ab7e4b16b5d7f864f4fbe80fdf3 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
8c5ec4d2322f5861c481ebc448969264fd8d7ee9 cifs: Validate content of NFS reparse point buffer
2d41a43d556d3bfff9340f2be0d1deb1819689c4 platform/x86: dell-sysman: add support for alienware products

--===============3089161893381688902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9448e371c87-1870a9bd3fe7.txt

e11ce03b58743bf1e096c48fcaa7e6f08eb75dfa btrfs: fix uninitialized pointer free in add_inode_ref()
7fc7c47b9ba0cf2d192f2117a64b24881b0b577f btrfs: fix uninitialized pointer free on read_alloc_one_name() error
5511999e9615e4318e9142d23b29bd1597befc08 ksmbd: fix user-after-free from session log off
3c088dba8a4ed4e631c7e941fb31ef2b247d906a ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
7b2e478abab0b3a33515433a6af563aebba773c1 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
1c95443e44e1f468b6635fb9ce9809f210a2d66e net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
37184349468a0919267179acbf7324a2de767f6b net: enetc: block concurrent XDP transmissions during ring reconfiguration
a419f478b92733253e27ac2ea7b15780ed1ecfa7 net: enetc: disable Tx BD rings after they are empty
760a7c9695c08661c176b7b729882375a23f9e3d net: enetc: disable NAPI after all rings are disabled
75150ba93ddaccceff80ea3fd9efa79e07aa1fb1 net: enetc: add missing static descriptor and inline keyword
a3f169e398215e71361774d13bf91a0101283ac2 posix-clock: Fix missing timespec64 check in pc_clock_settime()
9f1e7735474e7457a4d919a517900e46868ae5f6 arm64: probes: Remove broken LDR (literal) uprobe support
173c13e38799c362c5acb6731a695abac11daeab arm64: probes: Fix simulate_ldr*_literal()
8165bf83b8a64be801d59cd2532b0d1ffed74d00 arm64: probes: Fix uprobes for big-endian kernels
81db1e52848694761a1aa162ce76198af9964ed8 net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
20b5342de51bda794791e013b90754774003a515 net: microchip: vcap api: Fix memory leaks in vcap_api_encode_rule_test()
8e29f3235181e89a6dd9f77b10e73dc876b69033 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
a9af9d5fb01bb180a386d18ff6381f54a735eac3 fat: fix uninitialized variable
8f5fa1c677df3c6ef05673eaadd51650b644be7a selftests/mm: replace atomic_bool with pthread_barrier_t
6b91fd65a117b6e9f2384e139a9bab894f37ae06 selftests/mm: fix deadlock for fork after pthread_create on ARM
17396e32f975130b3e6251f024c8807d192e4c3e mm/mremap: fix move_normal_pmd/retract_page_tables race
a0035fc55554773b31dfa59b44b96c6588c4b41b mm/mglru: only clear kswapd_failures if reclaimable
bed2b9037806c62166a0ef9a559a1e7e3e1275b8 mm/swapfile: skip HugeTLB pages for unuse_vma
f43bd357fde02ef5ed2b06d387a66d0b1fa9df8d xfs: fix error returns from xfs_bmapi_write
4bcef72d96b50757df22b05b89bb4a7535919d88 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
c299188b443ac5b4dc5a8da0574881eb14bb63cf xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
c13c21f77824026f8bb5ceb14c5dea27c2678ed6 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
0934046e33929df014caa494e422b3c33c517acd xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
cad051826d8308a89e3468cef3f2d75f2150959c xfs: fix missing check for invalid attr flags
db460c26f0b032274d9d7b19b9f6b50109cf237c xfs: check shortform attr entry flags specifically
9716cdcc2f9eefdd39991c2cee6cafad06d1ce7e xfs: validate recovered name buffers when recovering xattr items
5689d2345a01d7a03bfaa385b7b3d79ef08d0a76 xfs: enforce one namespace per attribute
20adb1e2f069280507967b18a17a5f04c5766b82 xfs: revert commit 44af6c7e59b12
7c03b124353a73451a7bfbdf347db1fcb4117d6a xfs: use dontcache for grabbing inodes during scrub
f24ba218314874000a48182c3de70d6988ece1e6 xfs: match lock mode in xfs_buffered_write_iomap_begin()
0f726c17dfd89f8e292dbd62b678971e7009ef29 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
36081fd0ee37bd066603e85245bd9b5ef2e90a79 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
4c99f3026cf2065c224207a5c9a878959cfd5365 xfs: convert delayed extents to unwritten when zeroing post eof blocks
0aca73915dc1369e96b0261847f5d9516011f16e xfs: allow symlinks with short remote targets
0e52b98bf041d5359b12c4fc8248e627556b659c xfs: make sure sb_fdblocks is non-negative
740a427e8f45720bc43e2c380a19a5259d7abc06 xfs: fix unlink vs cluster buffer instantiation race
2bc2d49c36c25d7fcf202f4cb465c69f8e694bf7 xfs: fix freeing speculative preallocations for preallocated files
3eeac331168300f4f1c4af6b9ca79168c2870ac2 xfs: allow unlinked symlinks and dirs with zero size
9a0ab4fc28ed95d417c3b1bc287b3df8eca60332 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
677f1df179cb68c12ddf7707ec325eb50e99c7d9 maple_tree: correct tree corruption on spanning store
1e1eb62c40e1a89df73ebb5b472b7726392fbca2 net: fec: Move `fec_ptp_read()` to the top of the file
6365900cb10e80e330ab5bd1084c9bc7a347979f net: fec: Remove duplicated code
37d9305caace99024085dbe532e21df00f6f2bd0 mptcp: prevent MPC handshake on port-based signal endpoints
fe2e0b6cd00abea3efac66de1da22d844364c1b0 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
ccea29b1e072d311fc532716442ef43d73caecc9 s390/sclp: Deactivate sclp after all its users
82b433fb9b13b755a979c5a3b723963e985c5977 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
88607ed93ee6361e0a969dc574c12654cc7d9399 KVM: s390: gaccess: Check if guest address is in memslot
369535232d6acd67f360c7da474104efd0f50c82 KVM: s390: Change virtual to physical address access in diag 0x258 handler
6ccc10ed0a7d3e6bf74619e09ed09e9d6d09b238 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
b28d3f44e20cf37e74d87fc453234865f26c41e1 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
61211f2da0be9ae670afa4b6796bd15a385fd954 x86/entry: Have entry_ibpb() invalidate return predictions
c42a343158ea44933b21a7960045f9ae942acf76 x86/bugs: Skip RSB fill at VMEXIT
c04670dffb3fd43fe3547d585ae40ce3424a41d8 x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
4c5b123ab289767afe940389dbb963c5c05e594e blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
2762b3cc9094f7cd8d71577485375611cf736953 io_uring/sqpoll: close race on waiting for sqring entries
6414ab5c9c9c068eca6dc4fd3a036bc4b83164dc ublk: don't allow user copy for unprivileged device
a16af52f244272d3f1a91daa4a6dc1d2c5815710 selftest: hid: add the missing tests directory
d3c4f41ae32ca3636e1364e5b84de22415b3cabe Input: xpad - add support for MSI Claw A1M
7bd9af254275fad7071d85f04616560deb598d7d scsi: ufs: core: Set SDEV_OFFLINE when UFS is shut down
8e6ca01b3b8d8a143e36337095386663de0672ce scsi: ufs: core: Fix the issue of ICU failure
1a235af0216411a32ab4db54f7bd19020b46c86d drm/radeon: Fix encoder->possible_clones
7c0763fd79748e918fc93890d0fef2d093ce4caf drm/vmwgfx: Handle surface check failure correctly
db0978d3ed8b1f69b6e09c3ccb66897fd2a9f6d7 drm/amdgpu/swsmu: Only force workload setup on init
64cf93b87fe34e72557de294718019c0ad2931b4 drm/amdgpu: prevent BO_HANDLES error from being overwritten
c3a230c1df360feb14fb3d1e3c2962e6ad21c65f iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
ea8180528111abc64bae193a7694d04d77b1cfe2 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
e0eb585eef6c5922a9207adb080f9ec9c1c13207 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
082a75594ba4385284b18ae2bd02f997f737bf2f iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6acb0a4dac4000e805e63d84433804f32043a0fe iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
6bd2b16425d4b522fe328cb05ac28abc56fa3ec1 iio: light: veml6030: fix ALS sensor resolution
2cbb41abae65626736b8b52cf3b9339612c5a86a iio: light: veml6030: fix IIO device retrieval from embedded device
7f06b154ffcf3b8410472efee3df6e578458bba4 iio: light: opt3001: add missing full-scale range value
dc7a11e8cebdecda942e401e110c684b8c51e5e6 iio: amplifiers: ada4250: add missing select REGMAP_SPI in Kconfig
5d41abc777dce9cfcd559678e796dab468ff62e7 iio: frequency: adf4377: add missing select REMAP_SPI in Kconfig
66bfe12005f6b3f9df9c21b10aa3bdfdfe171471 iio: light: bu27008: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
1fcc9d634b50e4fac99990e368027dea7edfbc9c iio: dac: ad5766: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
ad60bbd7c0712709cf1e37d91145f4b42a11ff77 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
2f76debe69b898fa649a8018a1f947aab006f266 iio: dac: ad3552r: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
48e594b77cb7ae9a17d12433794df89a7a998770 iio: adc: ti-lmp92064: add missing select REGMAP_SPI in Kconfig
d8ef39dad9b9251a903d9039d2c8ccf682cba01a iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
232c2eb6d60c127a1c0266c82bbb0a08c4774a0a iio: accel: kx022a: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
05f84d86169b2ebac185c5736a256823d42c425b Bluetooth: Call iso_exit() on module unload
59bd80df4b88e28e37524105b3ec1853bae32713 Bluetooth: Remove debugfs directory on module init failure
8fb8e912afb4c47dec12ea9a5853e7a8db95816f Bluetooth: ISO: Fix multiple init when debugfs is disabled
885f8c873fedf3393c76827c4821071bf5fd16b1 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
dc2d5f02636c7587bdd6d1f60fc59c55860b00a4 vt: prevent kernel-infoleak in con_font_get()
9c696bf4ab54c7cec81221887564305f0ceeac0a xhci: tegra: fix checked USB2 port number
cc7b7050996ac46a7236864a3c86adfd69829a14 xhci: Fix incorrect stream context type macro
53cd1bb1f8ebf961a7be197734465893a8930a58 xhci: Mitigate failed set dequeue pointer commands
90a5c64279ae5b906604cfb3809a25fb2d91d674 USB: serial: option: add support for Quectel EG916Q-GL
86c68aa714d0e5082ccee8f0679cb69821cf8339 USB: serial: option: add Telit FN920C04 MBIM compositions
479830f6c15b1a3e3c1488762a8a3bcf93e2b94f usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
c3d3501cf896cd6b75f9b018d59247322ac5a4eb usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
78df42183e824d368e5d45169c6b7c506d81f690 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for EEPROM device
245bee12a52d55312aa3948ddae6887788566893 misc: microchip: pci1xxxx: add support for NVMEM_DEVID_AUTO for OTP device
c895d48c843dee8baf5327dee33ce786760c9d44 serial: imx: Update mctrl old_status on RTSD interrupt
66029078fee00646e2e9dbb8f41ff7819f8e7569 parport: Proper fix for array out-of-bounds access
16d7d35f1c1e2a3a5cb14c91fe0f1922068942c9 x86/resctrl: Annotate get_mem_config() functions as __init
6663f0c658857e9ebb87ed6b98c0126bbaa2bf46 x86/apic: Always explicitly disarm TSC-deadline timer
c8170b5ddc411201f8de0a654901f204a2cdd415 x86/CPU/AMD: Only apply Zenbleed fix for Zen2 during late microcode load
0c6a7e2c6012cee8273f2b7c1a335a609f8a73b7 x86/entry_32: Do not clobber user EFLAGS.ZF
227358e89703c344008119be7e8ffa3fdb5b92de x86/entry_32: Clear CPU buffers after register restore in NMI return
c29f192e0d44cc1cbaf698fa1ff198f63556691a tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
481b477ab63c7245715a3e57ba79eb87c2dc0d02 x86/bugs: Use code segment selector for VERW operand
20728e86289ab463b99b7ab4425515bd26aba417 pinctrl: ocelot: fix system hang on level based interrupts
3b36bb1fca2b87f6292ca2a8593f297c5e9fab41 pinctrl: stm32: check devm_kasprintf() returned value
fad940e2dd789155f99ecafa71a7baf6f96530bc pinctrl: apple: check devm_kasprintf() returned value
01282ab5182f85e42234df2ff42f0ce790f465ff irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
6acd19ad3aaf270b19e704b5cff14808766fca84 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
90e3f819e6aacfcf5b297d4769744f42b5a749c8 serial: qcom-geni: fix polled console initialisation
7176aee5a1b20ae4da1082d6fc59a3b58383f079 serial: qcom-geni: revert broken hibernation support
61c8f746ed831c4e8753bfbf0ccd08c20b13f83a serial: qcom-geni: fix dma rx cancellation
647cd4494cc301f019267b901ab5cf71f3e54d57 serial: qcom-geni: fix receiver enable
229dfdc36f31a8d47433438bc0e6e1662c4ab404 tcp: fix mptcp DSS corruption due to large pmtu xmit
d46b96f0a4892580757d3bbb546d2971dbe83361 selftests: mptcp: join: change capture/checksum as bool
ec0d0fcbd5d8645fdfb75717d70270f59254d04d selftests: mptcp: join: test for prohibited MPC to port-based endp
87cb3f6e0c047f9320889e68140f46b1f4ca9eca selftests: mptcp: remove duplicated variables
9698088ac7704e260f492d9c254e29ed7dd8729a nilfs2: propagate directory read errors from nilfs_find_entry()
fd6e2af79a947e909c72b09f1ce3175f381067ef ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
18916a684a8b836957df88438f9bca590799d04c Linux 6.6.58
8b3d5d86c47a8f6b2b7d52e25fbdfbbd9d02fbd0 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
d61914bd7a64440da6abe9e703b841e3336369ec bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
b657d6b5e2b976f642ddc9a191fbdfd8754e270c bpf: devmap: provide rxq after redirect
02d485101595167c4e461b0e5de64223b147587f cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
40e28bc4478ecea79ec4b6fb9a2d30d7f5e291c5 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
76f43595dec58cb35c4d52217396208c7a6e023e bpf: Fix memory leak in bpf_core_apply
b9615b7308cb325c782dda37f8664c76b518bb5a RDMA/bnxt_re: Fix a possible memory leak
a7d27af22e50e6c3029802ce287292453becf47b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
477edebf026b868b15313e44eca428801d94f4b7 RDMA/bnxt_re: Add a check for memory allocation
bf28ebab75a163f91b19adbe1cbbc0a6ae89dc1a RDMA/core: Fix ENODEV error for iWARP test over vlan
196ca4b08bdbac6e7ea74a645dbcb0616f2fa729 x86/resctrl: Avoid overflow in MB settings in bw_validate()
1d2d57f8d053474cc590dc09d6c206b79082e539 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
609b4e2b157b9b188ac803207f7995f2d441c242 bpf: Add missed value to kprobe perf link info
43e1c413243652c868b151dcab5fd4533ff41706 bpf: Add cookie to perf_event bpf_link_info records
13401dc6a29a1b6ddb8d757a390192586a63323b bpf: fix unpopulated name_len field in perf_event link info
7ae4131ee3e22893cc13e2216505e07df699072e selftests/bpf: Use bpf_link__destroy in fill_link_info tests
f60b2e2d4fbc1c63d35b787cfdefa9fabcd9a3c1 selftests/bpf: Add cookies check for perf_event fill_link_info test
db852f74246238e020e9aa91eb261a26148ff5e2 selftests/bpf: fix perf_event link info name_len assertion
45d2146f96575fc961ad0087279d52ad682aa733 s390/pci: Handle PCI error codes other than 0x3a
098c063af2789d3b9fa96b77251e230a0c9394fd bpf: fix kfunc btf caching for modules
462c33173fa9912d563d8b5c785d2eb469694b74 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
6a66fd206231c5a8f79a22c5db6e3e6469ebb7ba iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
7f0dce3019fde562090fac6983b0323931de136e drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
a05f5b4e6922588d06ea60e5950723345cb74dff selftests/bpf: Fix cross-compiling urandom_read
63ad09867ee1affe4b7a5914deeb031d5b4c0be2 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
1f69c4e3fb841a1fda9aee9e705c2f22f1baad46 sched/core: Disable page allocation in task_tick_mm_cid()
d3a926e3f884471d3ee0cdb6cc42d00673cf8d53 ALSA: hda/cs8409: Fix possible NULL dereference
066fdd77a622a7058a169fa7ff4ffa1bfe18510d firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
116006d1226c12317e90e38dcf07bc77e1458bc4 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
19897fc3226b3e5917f756fe223423672d1d0227 RDMA/irdma: Fix misspelling of "accept*"
22ff3bacdb716e32e96b747b1cea8a4288b0174c RDMA/srpt: Make slab cache names unique
cbad679069cd2de55cb74173ddb947547da79722 ipv4: give an IPv4 dev to blackhole_netdev
63692ff33ca8c0013a41c9c433b0d833041fb33b RDMA/bnxt_re: Support new 5760X P7 devices
4dc897d56e0d9050c936a834eb8a2922b90af9c2 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
12aeac9809bdaf3ff23c1124f9a64e81f05e4c27 RDMA/bnxt_re: Fix out of bound check
f69c7f6f6fa0c9a3cfcc69ace4f78daaf52bed8c RDMA/bnxt_re: Return more meaningful error
d46453478fc8bd2b98d4001cca6dc5f51d792a1d RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c1785274e2d52ea893bd5726142ac87c33d53cdb RDMA/bnxt_re: Update the BAR offsets
502fb534b20b8441f100143341a81b6ac558a06b RDMA/bnxt_re: Fix the GID table length
6aa7024bc462cbbe45006ee34a5328efdc810fdc accel/qaic: Fix the for loop used to walk SG table
81aba39c7cba68df68c4579258bddbd37d6946d6 drm/msm/dpu: make sure phys resources are properly initialized
8333a3dae826bdf9e567dd66bdefce664b9a19fd drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
39b5ca65f360e0c52dc94ec7c170673b187be50a drm/msm/dsi: improve/fix dsc pclk calculation
abe0d16bcb8942d2508b4170ffdb4c2f934388a8 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
5e4b04a2d90321f9e81adc584455afd852d3314a drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
a0988aea5d8ab10ee1795518ed6d977249b829eb drm/msm: Allocate memory for disp snapshot with kvzalloc()
d4e366e23a1eda05b6d95dda3234653780ff5a78 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
3ea6775682b13da6f94d2c9c02f8446e4b56cfcf net/smc: Fix memory leak when using percpu refs
1ce23203244cfe9cbbe5e2d22c542bda2ac8801b net: usb: usbnet: fix race in probe failure
4d96a9674fa7b52d96aacb733b46859da699cb1f net: stmmac: dwmac-tegra: Fix link bring-up sequence
affed089a16ddd3e0ab305020d99e6feeb007328 octeontx2-af: Fix potential integer overflows on integer shifts
eab0744e65a33762d9e13ac3564ea3f1859d8c0d drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
a4161ebd18f7acbe9039307b930a1333059f0143 macsec: don't increment counters for an unrelated SA
f31e859c2471f798069ccd769d182b0cedfca1d4 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
e49f334e368eed0095ff738ffe59a3761a4a40f8 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
fc240084992318bf911ce724f82753ba29ba9f8f net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
4173f1b7e0a2dbc9be963741b03277fdff75edf9 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
e54ac927e2b0b47e3622b3d9191af8b8bce25df3 bpf: Fix truncation bug in coerce_reg_to_size_sx()
05db960ae195b57bd65571d1dc0cda8a6d1d1b77 net: systemport: fix potential memory leak in bcm_sysport_xmit()
5d391d81029854665096a4c9b06579f2250d6d52 irqchip/renesas-rzg2l: Align struct member names to tabs
9df8d33dfd80ec032b8322b876141c6451759478 irqchip/renesas-rzg2l: Document structure members
358f649e3ac9aacbe36bd90a95570bf971129af1 irqchip/renesas-rzg2l: Add support for suspend to RAM
65c1747f4d40b1294f96db377c7d4529618c396f irqchip/renesas-rzg2l: Fix missing put_device
db3b4994c9055929556efc35310fb55ef012e4b6 drm/msm/dpu: don't always program merge_3d block
e3b0c5adab84fa8d5a8d6c073b371f275cbd5520 net: bcmasp: fix potential memory leak in bcmasp_xmit()
df88788119b17438752bab9c21dc1ab6d7e26cac tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
eaa719b265117b96c9954099932a3e151af9237a net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
78e6b0cccf64b8298d51131b7d29cf3b86f1d5d3 genetlink: hold RCU in genlmsg_mcast()
e3a176d3099e2fe0b6c716327279b926c0ed9870 ravb: Remove setting of RX software timestamp
57775a46baa02979412c61c9fd1c92d131ec68ac net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
7c4a5e78d7969a29b6b31e6441b62ebdae94a05d scsi: target: core: Fix null-ptr-deref in target_alloc_device()
f25e198a3f94d2552e55a6e5163614ee8ec0e79c smb: client: fix possible double free in smb2_set_ea()
bc8fcf4fb49d45c97adf51323f456094757b9321 smb: client: fix OOBs when building SMB2_IOCTL request
b74d1aee9f3cde9163d231841f36c78c1e59ba9c usb: typec: altmode should keep reference to parent
1d157b1624a3cc0e26e3f575f5ae35a3ddd0b3a9 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
220a68c3f63b603cbc11fb5fe0fd07ac4ac253b4 bpf: Fix link info netfilter flags to populate defrag flag
e20cd08d8b6a74734f8e0a4c6f470b771da7c72c Bluetooth: bnep: fix wild-memory-access in proto_unregister
00911ea9b06d88e68476483a1cc8cc6ecf616522 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
9b5a8146112867a2dc0be03a5e3aa8f760c74c14 net/mlx5: Check for invalid vector index on EQ creation
d063dd80cee4076208b1e24d0fb4b9ddb94beda5 net/mlx5: Fix command bitmask initialization
ab6b6ad846b8537ec4a44f1b2c4c9d8eb18612b6 net/mlx5: Unregister notifier on eswitch init failure
17777ef1640f0b8968c03ec03732e9ab6cb11a3e bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
2ea52d0d36b1a4c667d8177e1d533b3d2e72b7d4 vsock: Update rx_bytes on read_skb()
86d274df92475b0f4af12e38fee5d0d1a7c4bf83 vsock: Update msg_count on read_skb()
14a0215b424c850701152ab102f5baf29f5fb18e bpf, vsock: Drop static vsock_bpf_prot initialization
cde16105c0250f8bc3f10a901968e44c31f71c48 riscv, bpf: Make BPF_CMPXCHG fully ordered
8fd9c3fc22e318caf681872b0c5532f7c9a6a371 nvme-pci: set doorbell config before unquiescing
ca900b82e9fe20fd64bd99ac24d538c6f37af166 nvme-pci: fix race condition between reset and nvme_dev_disable()
b2c8e0452c3464401e4df3917277c27ba1db4276 bpf: Fix iter/task tid filtering
974ec9c599ed2f0444756835ede7c18924e91a6f cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
ca23868db5756e733aafe92eda07ca76bfe11fac mm/khugepaged: convert alloc_charge_hpage() to use folios
de2ba40fe2ad781c89069591dbeb72a0a78f61b3 mm: convert collapse_huge_page() to use a folio
ea68b24f651fb0281f18f74624617016b224ef2b mm/khugepaged: use a folio more in collapse_file()
1050fe3ee5adb2368569bc2a9f7110674f245846 khugepaged: inline hpage_collapse_alloc_folio()
b7b4185d541b313fd1b468369e726118f0a530f2 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
cdee008978f65d7a8889b9fa3e07a9ab4b3a4386 khugepaged: remove hpage from collapse_file()
316843fbb749b3774c88cb94389a1224661c0e14 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
3ed7778133e8146f2816468af7e44a0bec86e3e5 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
b03315833750afbf6218080922f61f6b3b26c3d7 xhci: dbgtty: remove kfifo_out() wrapper
09847c8357a3e48a7c91b804240d6c6e4bfe86be xhci: dbgtty: use kfifo from tty_port struct
703683d605be72cc4711bf95b98b3d7ee124fefa xhci: dbc: honor usb transfer size boundaries.
097d1449b922d59868ce4e9fb686faa91015317c usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
a88f6f2be27775d74c5f98e3b794839eb10bba9c usb: gadget: f_uac2: fix non-newline-terminated function name
5f7d424d217aea062fa8a2ac933c65ee382ed852 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
7a49886314caea56367590e88217b660c5503f62 XHCI: Separate PORT and CAPs macros into dedicated file
fcd0f18f4ad7622274ce317837fed73ccdaf5f70 usb: dwc3: core: Fix system suspend on TI AM62 platforms
b77fad77f6e1b4895af56cb07a82f03e498f5239 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
6b26574984ccea79dfbbc6aefc0b9467a677fee4 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
6c84e732932a740e13cd72fa361555a10a4e4f79 tracing/probes: Support $argN in return probe (kprobe and fprobe)
850985bc466eb01106b054aaa1f54c5491f3ab64 uprobes: encapsulate preparation of uprobe args buffer
ac0ea67a14524a2e93d969a1414d0d87d3485a22 uprobes: prepare uprobe args buffer lazily
d8449b13f6d5781af354abffb3c71efa48a23736 uprobes: prevent mutex_lock() under rcu_read_lock()
1cd1c2017354b50cf7528958f050aad1f701eebe uprobe: avoid out-of-bounds memory access of fetching args
32db388a9aa8dd62f1c8126068f123c14ca361b6 exec: don't WARN for racy path_noexec check
8236149cac812121637d77f29bfd052628cfb701 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
07c8c4fdc48c4da37688fded391d7530c572dacb ASoC: amd: yc: Add quirk for HP Dragonfly pro one
6bfe5cd3f9338b2e12fe3f5b132c098c3f736c93 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
0e90c7ea71c44158ebf1654f0a539e60b08921c1 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
589388476249671f7074a34face6f37edf4336d0 arm64: Force position-independent veneers
fa161e04d5423ac43811e4f11ddf36a33ea293fa udf: refactor udf_current_aext() to handle error
ffc5b7ffd4b7d277ede49cc1626acb33fba6e088 udf: refactor udf_next_aext() to handle error
7e992600ab0da580f84c404bc928c6379380d889 udf: refactor inode_bmap() to handle error
8e18dc389d2044942112606de7149fa5eec64a7c udf: fix uninit-value use in udf_get_fileshortad
976bee62dd05fec23fce7bf1fd0c51b89954d031 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
d85c6e30216c24a9cc97bd4136ee7294617fbf76 cifs: Validate content of NFS reparse point buffer
1870a9bd3fe77fc356c87818f83d33611e3c0438 platform/x86: dell-sysman: add support for alienware products

--===============3089161893381688902==--
