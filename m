Content-Type: multipart/mixed; boundary="===============7105011493625561702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 04 Jul 2025 14:35:05 -0000
Message-Id: <175163970577.357381.118859172840678168@gitolite.kernel.org>

--===============7105011493625561702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: a4585558a904c253ba8b71a016718e971e8b0d1c
    new: 3a9e5d64afcfeb0c24d112170cc8c972949417ed
    log: revlist-a4585558a904-3a9e5d64afcf.txt

--===============7105011493625561702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4585558a904-3a9e5d64afcf.txt

b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
c3b214719a87735d4f67333a8ef3c0e31a34837c scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
00f452a1b084efbe8dcb60a29860527944a002a1 scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
3f9ebeba9878679bb43ee2db7d50a4691f55e3a5 rust: sync: Mark CondVar::notify_*() inline
11867144ff81ab98f4b11c99716c3e8b714b8755 rust: sync: Mark PollCondVar::drop() inline
0a41f5af19391ce55cae1f0d7a562e8694bf1fd5 rust: task: Mark Task methods inline
0aa2b78ce5a9eac8f3332192ea77755d63a831cd rust: Introduce file_from_location()
7e611710acf966df1e14bcf4e067385e38e549a1 rust: task: Add Rust version of might_sleep()
8889676cd62161896f1d861ce294adc29c4f2cb5 scsi: sd: Fix VPD page 0xb7 length check
844c6a160e69cc6d1da4b666f8672f6fc5f4f862 scsi: RDMA/srp: Don't set a max_segment_size when virt_boundary_mask is set
4937e604ca24c41cae3296d069c871c2f3f519c8 scsi: core: Enforce unlimited max_segment_size when virt_boundary_mask is set
021f243627ead17eb6500170256d3d9be787dad8 scsi: ufs: core: Fix spelling of a sysfs attribute name
09234a632be42573d9743ac5ff6773622d233ad0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
db6a2274162de615ff74b927d38942fe3134d298 xfs: catch stale AGF/AGF metadata
d62016b1a2df24c8608fe83cd3ae8090412881b3 xfs: avoid dquot buffer pin deadlock
fc48627b9c22f4d18651ca72ba171952d7a26004 xfs: add tracepoints for stale pinned inode state debug
d2fe5c4c8d25999862d615f616aea7befdd62799 xfs: rearrange code in xfs_buf_item.c
816c330b605c3f4813c0dc0ab5af5cce17ff06b3 xfs: factor out stale buffer item completion
7b5f775be14ac1532c049022feadcfe44769566d xfs: fix unmount hang with unflushable inodes stuck in the AIL
1f029b4e30a602db33dedee5ac676e9236ad193c Bluetooth: Prevent unintended pause by checking if advertising is active
1e6ed33cabba8f06f532f2e5851a102602823734 btrfs: fix failure to rebuild free space tree using multiple transactions
6561a40ceced9082f50c374a22d5966cf9fc5f5c btrfs: fix missing error handling when searching for inode refs during log replay
54a7081ed168b72a8a2d6ef4ba3a1259705a2926 btrfs: fix iteration of extrefs during log replay
5f61b961599acbd2bed028d3089105a1f7d224b8 btrfs: fix inode lookup error handling during log replay
bf5bcf9a6fa070ec8a725b08db63fb1318f77366 btrfs: record new subvolume in parent dir earlier to avoid dir logging races
c466e33e729a0ee017d10d919cba18f503853c60 btrfs: propagate last_unlink_trans earlier when doing a rmdir
157501b0469969fc1ba53add5049575aadd79d80 btrfs: use btrfs_record_snapshot_destroy() during rmdir
46c0d947b64ac8efcf89dd754213dab5d1bd00aa Bluetooth: hci_sync: revert some mesh modifications
e5af67a870f738bb8a4594b6c60c2caf4c87a3c9 Bluetooth: MGMT: set_mesh: update LE scan interval and window
f3cb5676e5c11c896ba647ee309a993e73531588 Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
89fb8acc38852116d38d721ad394aad7f2871670 Bluetooth: HCI: Set extended advertising data synchronously
8550821a153558d49dffacbc1dc98ac9d3eed2fa MAINTAINERS: update smc section
6e457732c8a4431952a5cc075215268ce021dc0f docs: netdev: correct the heading level for co-posting selftests
ba2f83eecd2b36b12f92e5edd8bdc0509c7cd44e doc: tls: socket needs to be established to enable ulp
d72411d20905180cdc452c553be17481b24463d2 ethernet: atl1: Add missing DMA mapping error checks and count errors
2def09ead4ad5907988b655d1e1454003aaf8297 dpaa2-eth: fix xdp_rxq_info leak
9e9b46672b1daac814b384286c21fb8332a87392 xfs: add FALLOC_FL_ALLOCATE_RANGE to supported flags mask
60f7f4afaf6d09c27971f30f5ab69a3aab78b28f MAINTAINERS: Add myself as mlx5 core and mlx5e co-maintainer
e39ed71c7a26e8e94c637e222bc373b511ca127f net: txgbe: fix the issue of TX failure
6c7ffc9af7186ed79403a3ffee9a1e5199fc7450 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3b2c45cb1b508014cee59cbabb1fc936f2f2dd3f MAINTAINERS: adjust file entry after renaming rzv2h-gbeth dtb
72fb83735c71e3f6f025ab7f5dbfec7c9e26b6cc Merge tag 'for-net-2025-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f77bf1ebf8ff6301ccdbc346f7b52db928f9cbf8 idpf: return 0 size for RSS key if not supported
b2beb5bb2cd90d7939e470ed4da468683f41baa3 idpf: convert control queue mutex to a spinlock
0325143b59c6c6d79987afc57d2456e7a20d13b7 igc: disable L1.2 PCI-E link substate to avoid performance issue
e6ed134a4ef592fe1fd0cafac9683813b3c8f3e8 lib: test_objagg: Set error message in check_expect_hints_stats()
42fd432fe6d320323215ebdf4de4d0d7e56e6792 amd-xgbe: align CL37 AN sequence as per databook
aaf2b2480375099c022a82023e1cd772bf1c6a5d enic: fix incorrect MTU comparison in enic_change_mtu()
34a500caf48c47d5171f4aa1f237da39b07c6157 rose: fix dangling neighbour pointers in rose_rt_device_down()
561aa0e22b70a5e7246b73d62a824b3aef3fc375 nui: Fix dma_mapping_error() check
103406b38c600fec1fe375a77b27d87e314aea09 net/sched: Always pass notifications when child class becomes empty
16ceda2ef683a50cd0783006c0504e1931cd8879 amd-xgbe: do not double read link status
5186ff7e1d0e26aaef998ba18b31c79c28d1441f net: libwx: fix the incorrect display of the queue number
c2a2ff6b4db55647575260bf2227b0e09d46addb net: ipv4: fix stat increase when udp early demux drops the packet
bd475eeaaf3cad1b183418fff7b19c9b1e3d1c4f Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d398a68e8bcf430e231cccfbaa27cb25a7a6f224 Merge tag 'rust-sched.2025.06.24' of git://git.kernel.org/pub/scm/linux/kernel/git/boqun/linux into sched/core
ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
315dbdd7cdf6aa533829774caaf4d25f1fd20e73 virtio-net: ensure the received length does not exceed allocated size
4be2193b3393dca33504793fe7586fed547abb5d virtio-net: remove redundant truesize check with PAGE_SIZE
7d4a119e45828e643baedea2d2ac736804bc85ee virtio-net: use the check_mergeable_len helper
c9cbbe7ab6f31ba91c47c09eee75017d5b69462d Merge branch 'virtio-net-fixes-for-mergeable-xdp-receive-path'
5177373c31318c3c6a190383bfd232e6cf565c36 virtio-net: xsk: rx: fix the frame's length check
45ebc7e6c125ce93d2ddf82cd5bea20121bb0258 virtio_ring: Fix error reporting in virtqueue_resize
bd2948d2581ebd31745c1b7094a470513789555f virtio_net: Cleanup '2+MAX_SKB_FRAGS'
24b2f5df86aaebbe7bac40304eaf5a146c02367c virtio_net: Enforce minimum TX ring size for reliability
b0727b0ccd907aa669ba48027f29019f1c48d42c Merge branch 'virtio-fixes-for-tx-ring-sizing-and-resize-error-reporting'
cc9f7f65cd2f31150b10e6956f1f0882e1bbae49 net: txgbe: request MISC IRQ in ndo_open
e37546ad1f9b2c777d3a21d7e50ce265ee3dece8 net: wangxun: revert the adjustment of the IRQ vector sequence
4174c0c331a2aa3322d3b3be532808deb041b37d net: ngbe: specify IRQ vector when the number of VFs is 7
b2f8ef030ef77130844c4b6f1eee28553163d5a7 Merge branch 'fix-irq-vectors'
f030713e5abf67d0a88864c8855f809c763af954 dt-bindings: net: sophgo,sg2044-dwmac: Drop status from the example
223e2288f4b8c262a864e2c03964ffac91744cd5 vsock/vmci: Clear the vmci transport packet properly when initializing it
5b605dbee07dda8fd538af1f07cbf1baf0a49cbc timekeeping: Provide ktime_get_clock_ts64()
a6d9638d4da9740c189c141510584161ffd84307 Merge tag 'ktime-get-clock-ts64-for-ptp' into timers/ptp
8959338617a85e35820e3a7fa21801cf55b068bf timekeeping: Remove the temporary CLOCK_AUX workaround
858e65af91351f8842bbe2c5ae6f100778783f42 irqdomain: Add device pointer to irq_domain_info and msi_domain_info
91650ca5efcf4be00eae5620ad571ce4cdf66ab5 irqchip/bcm2712-mip: Switch to msi_create_parent_irq_domain()
59422904dd9855f94d00dc66598bef1bd2663894 irqchip/riscv-imsic: Convert to msi_create_parent_irq_domain() helper
c7cc7b122a4cf1235b53e5bb5f441ce95d8b0cd2 irqchip/imx-mu-msi: Convert to msi_create_parent_irq_domain() helper
7f91d608cc43ea7f417caf097a87d2619a0e2747 irqchip/loongson-pch-msi.c: Switch to msi_create_parent_irq_domain()
7c0dbd80de036d400525b8df862be665d321d0fc irqchip/sg2042-msi: Switch to msi_create_parent_irq_domain()
6e44ac411255e0a48674862b53f2b1b47148c209 irqchip/alpine-msi: Clean up whitespace style
71476f915f92cd9fb209f8729d700703ec3c36bc irqchip/alpine-msi: Convert to lock guards
f7c2dd9f4c2d93b8dfb30dcc91b7e241fc1f5811 irqchip/alpine-msi: Convert to __free
7a91ad7ebd618d89c0966f19fe453701b1e17494 irqchip/alpine-msi: Switch to msi_create_parent_irq_domain()
bafb2901317ff53c0add8b40e96267ad2d2e8ffb irqchip/armada-370-xp: Switch to msi_create_parent_irq_domain()
94b59d5f567a148a3eb25265a4e60f8605ff8423 irqchip/ls-scfg-msi: Switch to use msi_create_parent_irq_domain()
d32e907d15f7257f69d38b4c829f87a79ecf8b7f Merge tag 'xfs-fixes-6.16-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
17bbde2e1716e2ee4b997d476b48ae85c5a47671 Merge tag 'net-6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
025c1970da725b07701464990f747fe1c2bd797f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4c06e63b92038fadb566b652ec3ec04e228931e8 Merge tag 'for-6.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
64e5f6d276f43167df99c834adac27f1c8f5c433 Merge ras/urgent into tip/urgent
00d28d51fa22a9accaae9e1dd75c220dbf0c32c3 Merge irq/urgent into tip/urgent
b3ad220fc39a1a82821242bbfea2c9764be33471 Merge x86/urgent into tip/urgent
2cfa4b58b8a9b9125d313f307ca057a384d08b2a Merge objtool/urgent into tip/urgent
b5d4fae36702ea726719586995b512492b5e0162 Merge locking/urgent into tip/urgent
63834b5995a01585f4a8dea177378a62b1a1ce73 Merge perf/urgent into tip/urgent
a26f93a17fcd2853291d9148572ac5fbd54b027b Merge sched/urgent into tip/urgent
bc1d35661da44c6f1f0e85ea6f57347c72b5bd2c Merge irq/core into tip/master
d177e1df938ea399dfffbffe91d3d9b983b0d8d2 Merge timers/core into tip/master
722bfc3db9a92f5af67528e678eb7b0460dd21e5 Merge x86/kconfig into tip/master
8f1923e5eacd490bcd1076db1ae583a1b8ff27c3 Merge irq/msi into tip/master
aefaf205ca088289274c448198bc52eaebf91a94 Merge x86/boot into tip/master
a69598e0def3cb92fd698c379f21474049a54e53 Merge x86/cpu into tip/master
09d7fc317bcd988cf94453a5adec7bc80ea982fd Merge x86/fpu into tip/master
ce8d749e7206b3d199a5ac1b52cd685c16ae837f Merge x86/bugs into tip/master
f8b8626b49f05961ac97750bd14ab20e541435ad Merge x86/sev into tip/master
37a3d717b19e1e70eaf72406b01a23c7319c1b30 Merge locking/core into tip/master
834bd9356c2f1a60692f1b1393a4991d5fe90d36 Merge core/entry into tip/master
337e6985f883bd375d1169675fa2feb4ade41035 Merge timers/cleanups into tip/master
13aaaf9b910e2c58e23d97be845d30b0a949bf27 Merge timers/vdso into tip/master
96145a05697a4f0f4b7d05562cc49efa2eaf128f Merge smp/core into tip/master
6d92662ad4666c31f3ca2474f8c9c8a3560e6d0f Merge core/bugs into tip/master
84b1489909aaee5018fdd435e545746d1abf99d9 Merge sched/core into tip/master
24672182dbab71cd5f7d5dff399e5858fc1d03a8 Merge timers/ptp into tip/master
3a9e5d64afcfeb0c24d112170cc8c972949417ed Merge irq/drivers into tip/master

--===============7105011493625561702==--
