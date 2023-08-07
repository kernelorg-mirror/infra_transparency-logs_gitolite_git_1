Content-Type: multipart/mixed; boundary="===============6112462363730401774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Aug 2023 09:22:44 -0000
Message-Id: <169140016418.8594.12533059660407966442@gitolite.kernel.org>

--===============6112462363730401774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 714a286bf9ee3740260c61471ed72d10bd17336a
    new: 23651c52ff50738cedc3b56bdfbe4678101c6db8
    log: revlist-714a286bf9ee-23651c52ff50.txt

--===============6112462363730401774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691400161 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691400160-0447143f091987c3efa131877b6a7b5981700a59

714a286bf9ee3740260c61471ed72d10bd17336a 23651c52ff50738cedc3b56bdfbe4678101c6db8 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTQt+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QqEQALH4HWeY2cL6ysTV4cCx
avAmw9y9+//QetzsIi4fUHnaW1DE1iWSv+D7qdCZngTG9G8mHzMk3e1smCL1GJ2U
vF6iTU3djM+8kdBNpGjv8gFZFRXxG/aBAk7CiCjToMVU+h8aa9SqFC46ua3Ho1PW
Hrt+CB0MJ3opXQOOdWdfpN4j75c/7oSn74LNlQq19JDttXwDIVyvvDz9MsA1s6sH
bvFbEcHJ7YWr4qfun57aZOWETCJbLeNNz4eG5CqbO73Tvk1Qo31roVNL/11sHLl7
VHem1nxZvq0OhoN32Qocclq5EXBQOxxqx0Yvq3PPF3XYhUF8UNuLu9oplKVYxjMc
kjEsaMCCbrYTbSd8zRfEfG93PZ4TngeaQIk2kFsbPfHHF+8ObIrR0B80wKFzQZlJ
R9VROc6jAo9WCsSMoo+eQ9nXJuoIxeGlEj+QJxYTkeRtSJn0xUSLCpo1IiA6L8H5
HJn+2bVz6o7Z8VOg7SPH8XMfW0SW+R9nr9DPkRPzKhD71x0oMa28vKxRE0DpEv3t
H7YZOP+ztrpb1oqFbrStFW6IuXyKUYUQYTxhPYIjXpkPA7TX7YMrEeGtj/QpqCWd
/aFoyXP89xVXhWJ30l+mbuaIEmCBNNVkGtRckZmMQ/o3O1HNB8e8zWyid3T53D45
tu+pl9J0aGC/QPZE55N6Atyl
=2bp+
-----END PGP SIGNATURE-----

--===============6112462363730401774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714a286bf9ee-23651c52ff50.txt

a5f7b2047c40390922f3b170e75e0b1dc6a9febc mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
89e606e4ce0374efc701ec9f1b0575e2314794db iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
eb6eb18943108d867fd9e5b5bde75e33dcbe2568 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
ab54a023325a271177ee9a19e0c537ece28b052f iommu/arm-smmu-v3: Add explicit feature for nesting
a22eea989655a524669a5bcfff5fa73b163dc0f7 iommu/arm-smmu-v3: Document nesting-related errata
65ea86125bed3f105a9f2daf7dbdbe2bcd1551a6 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
21ce019452cfa025c689c4b5577756dc2da6bf22 arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
f2b02a77bb5c7d9ef479d2e0f4972a2eab3c1ac6 arm64: dts: phycore-imx8mm: Label typo-fix of VPU
d32a5f3680ad496fc085f92cc4a62614734ba1b2 arm64: dts: phycore-imx8mm: Correction in gpio-line-names
a62b9c3bf46fa18ec8f8a7e994cf5ced844d54da arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
0d3da7f4c85932db855d4aa820d5a3233dcbc80b arm64: dts: freescale: Fix VPU G2 clock
0967f4599e64b6cbff561df60b85c5fbd65c842d firmware: smccc: Fix use of uninitialised results structure
02b2f7278447aa6445f6a22a2b6ed68996f19a89 firmware: arm_scmi: Fix signed error return values handling
80d5bcf0e1bf7bfaf0d53861aca121e8b988566d lib/bitmap: workaround const_eval test build failure
bd4363bbc5c9d968202a0e86f0da0065a3a60721 ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
5f2d93da2d3c1b1f432c52e3d745a504582f8cdf soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
9348ccad835269e5140c5d4d73b70fa5b1f2830d firmware: arm_scmi: Fix chan_free cleanup on SMC
ebcce49f266ad10c9359209cffa3f562a15277fc ARM: dts: at91: use clock-controller name for PMC nodes
1ba780d9aaed8e93c9bfa47d803bffeaea30417c ARM: dts: at91: use clock-controller name for sckc nodes
05bad42ee2224421776b8d8156c384c4619f97c4 ARM: dts: at91: use generic name for shutdown controller
ae0e4a1c3f95d0b11645b0894c49c3d9ad35872f ARM: dts: at91: sam9x60: fix the SOC detection
5144dc047429078b6df7657e4380f582abea81ab word-at-a-time: use the same return type for has_zero regardless of endianness
3fb135d4af852b2c623ba0d269ae6a18b62bd8a5 s390/vmem: split pages when debug pagealloc is enabled
11d519b3856fd0b113057d19a015fdc3b556ad61 KVM: s390: fix sthyi error handling
484bbcd9cf7c9ffc0ccc6dd99fac14ab7ebbd4b4 erofs: fix wrong primary bvec selection on deduplicated extents
72eada3d91b45fce323846a58567f7fa47222efb perf pmu arm64: Fix reading the PMU cpu slots in sysfs
862605632415e6b65f95df2ae21c2576945fc6f3 wifi: cfg80211: Fix return value in scan logic
225067076d05b0bbe07832f1ac682da4e19b72a8 net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
a6db4d9ca006657224c13bd67c084f584b461d90 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
5d5b3c84e762c4e5597743b0247cdd3ebe81ae56 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
b3a36d5b9f9c83855afcb7df868896da1da05e70 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
f9fb64c1730861b9974e9638e58f5764b2186847 net/mlx5: Honor user input for migratable port fn attr
dcc3f25d3b50fd245375f3dcb6080a1eecc52bdf net/mlx5e: Don't hold encap tbl lock if there is no encap action
8de1b5170c3acb2702d7a6339ef01d057443102f net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
5aafd65ccc71732ba128ec8f6400ce46a844e1b2 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
6f72044cbaef3d6217281006904a06006edf79c3 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
9400ef4f7612cf93bb472cd21901ff84cce3b902 net/mlx5e: xsk: Fix crash on regular rq reactivation
4f0321c44fd16751255575dce0f8ac5bb021cd9b net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
548f8d924a9456cc6e9ea52a98091929c882ea7d net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
63f91841d62db648e50dc4dbd5453a3512cf192d net/mlx5: Unregister devlink params in case interface is down
711e60fd22f1c0773fb2cd030177b87b6825787f bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
ccde6ac85331b9035a43ea097ef1861ed02cba50 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
0dbfd44471469c33f34212195ad24d661582f34a net: dsa: fix value check in bcm_sf2_sw_probe()
be41f10c40c788ade49b3be19523783ef8f9abd0 perf test uprobe_from_different_cu: Skip if there is no gcc
b0741c0d76781cb0a47d3d8f5140c5aed6b8af89 net: sched: cls_u32: Fix match key mis-addressing
af83d7ba7f5614162e131f4dafefb5054a3aed4c mISDN: hfcpci: Fix potential deadlock on &hc->lock
5500a5823fea18bbd30499f282b1570b9c98a98c net: stmmac: tegra: Properly allocate clock bulk data
bf6a584915e3ced2c9603902493ee2a71106ecb8 qed: Fix scheduling in a tasklet while getting stats
d29647a82c25c807dc8ee9bbc58e72224e5f12ae net: move gso declarations and functions to their own files
821c3a39393a483380d952bc86ef731cb4ebde1a net: gro: fix misuse of CB in udp socket lookup
05f5fc51f34d86c5a016dd06033c88d425fe472f net: annotate data-races around sk->sk_reserved_mem
b66986d64434d9b9b066a0a69fc8671dc9394945 net: annotate data-race around sk->sk_txrehash
e0cd70fd8fdb66746111887503f9923bb39fcc30 net: annotate data-races around sk->sk_max_pacing_rate
0e7fa39684a8f113a0f8c8302b369c5c20a06455 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
6113bea205f5719b1f369930cf15f64b9d9c7b64 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
a6d110b612af0c82120a30bfcc6d363d3f003a53 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
9944828f84b6adca9afdc52b935b1ce698ae3d21 net: annotate data-races around sk->sk_mark
2e4bf6a7e2adf02347c1810b3e20259c2d497ffc net: add missing data-race annotations around sk->sk_peek_off
8bb954db8d8deed670b2663c30a386c044bdb6e7 net: add missing data-race annotation for sk_ll_usec
7147ea3bd08edfe3f6e835eea253e1bd2b6e146b net: annotate data-races around sk->sk_priority
64756d864c6c0d7746981c8c0bd54ec5a704be76 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
3afd41931bfd5ff67d937d4d055d48ad5066337c net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
29c37fe4bb6e50da47ef8649ae35d54acb62a577 ice: Fix RDMA VSI removal during queue rebuild
fb237a96b13dc5244b9affd588ce0b8cff21b1d4 bnxt: don't handle XDP in netpoll
587a033968ec59dc39c530e6ddece3ef165c401e octeon_ep: initialize mbox mutexes
fac3164ad20ec26dd7737ee9738b5fa08d30276a bpf: Move unprivileged checks into map_create() and bpf_prog_load()
8ed35aeb832a606ae59553cfe5c77a5eab1939a6 bpf: Inline map creation logic in map_create() function
415e270ebf24c94e1e3dcdaf1f955901a113d5e3 bpf: Centralize permissions checks for all BPF map types
01dde0fbddb44b5c6d7e46142ceac9cb159aeb72 bpf, cpumap: Make sure kthread is running before map update returns
6efa41e4d5903e9e44112fe8717277fb9c0d3ff7 bpf, cpumap: Handle skb as well when clean up ptr_ring
f43f30d864df36edd16f794b9782d97d327f623c net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
124942cda8c5378939330d207d7783b71b310ad7 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
611de7c449b75477c2ede1af86136b6447d63028 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
9531ca0b6438c11e76ad6ef3cd4f9ac2ff1df8ea bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
17a2e430195797b2a982a53b7c8b2776eca8605f net: ll_temac: fix error checking of irq_of_parse_and_map()
b6fe781c0b28a6dabddfe65bf373bdfb0ca1e5bc net: korina: handle clk prepare error in korina_probe()
0e5a485ad4dc54bac60b2d893ca816d1f84abd8c net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
2bdfd00fbaf86216c849fcd7b543d4ca86df82f8 selftest: net: Assert on a proper value in so_incoming_cpu.c.
7a35906809cfafd3d39832cc7805167e46bda840 bnxt_en: Fix page pool logic for page size >= 64K
f9004e3694e710366a7be9b8486868c1c08a2405 bnxt_en: Fix max_mtu setting for multi-buf XDP
5941ce0b13b934ee80524d471264e2ffbf73ecaa net: dcb: choose correct policy to parse DCB_ATTR_BCN
d45b0892b18cf3a62f69cc79cb2a71c7cebb14fc s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
221b258a37930ec727a0fe29899c7d0d753c49dd ip6mr: Fix skb_under_panic in ip6mr_cache_report()
6a7a23e90c4bb77aae575432c8dd0f69081e08df vxlan: Fix nexthop hash size
fc42b81ac91e43ecedd70837c0ecd9408a93216b net/mlx5: fs_core: Make find_closest_ft more generic
41d5d3ed9b444a17f8ca98e1901fa93ad31b4cf5 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
7d27ee56594d16f381a5537720519801b5fdcb2a net/mlx5e: Set proper IPsec source port in L4 selector
f3ad864aa88074b35a48f6065bd67256ca6599f5 prestera: fix fallback to previous version on same major version
fd2db2d6bbff467b19a7f311b5655a6bfd942617 tcp_metrics: fix addr_same() helper
82962032bf5f59a93ed92da38f7a0dfddf7c188e tcp_metrics: annotate data-races around tm->tcpm_stamp
349588917bf4771484ef614b51d510e26ec2a62a tcp_metrics: annotate data-races around tm->tcpm_lock
882af0638bf2894ad09c2b1d33cc73fbd1939fcb tcp_metrics: annotate data-races around tm->tcpm_vals[]
c6a9f7dd31c63b2ccfa4fd416757dc2cbe645747 tcp_metrics: annotate data-races around tm->tcpm_net
696290b728b6a7bad5d56c884da3c06e9eab1c0b tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
542fd5e9928b88e9ceb6d6bd3e3a55745f698e4e test/vsock: remove vsock_perf executable on `make clean`
1a68a80b28cc3c581f1ac8a0b68e6b5111571c72 rust: allocator: Prevent mis-aligned allocation
f505afcdadd3fe65860c9bc55361e3833118ea4f scsi: zfcp: Defer fc_rport blocking until after ADISC response
dcf618653dadb417d8f706318462f260782c6426 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
68deeec95ab4f82cc21750c9bc1a5b87dbe0805d Documentation: kdump: Add va_kernel_pa_offset for RISCV64
6ad9429144ae60f9bec76b125282a544a1d4f1f0 libceph: fix potential hang in ceph_osdc_notify()
0f31b271ccddb76b1c801dfea0bc256f322330af USB: zaurus: Add ID for A-300/B-500/C-700
ba9ba8262f78e5054659d8664d4264581baf9eb1 ceph: defer stopping mdsc delayed_work
67e8479226d2977d4165a140a8b6b46ab8e36368 firmware: arm_scmi: Drop OF node reference in the transport channel setup
9a95dcc37b3c112a6c379d7b2f7b3d5df37786cf exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
e7b436286b5f860c0a4b87b6af803017d4b85a6b exfat: check if filename entries exceeds max filename length
5383ea4c47739168b50f2691261def4f137ec41a exfat: release s_lock before calling dir_emit()
162ba1f782fb8c2c58bde886f0e86495c772bf9f mtd: spinand: toshiba: Fix ecc_get_status
f8fe56d190841d104d128bafb9f359d3eec93413 mtd: spinand: winbond: Fix ecc_get_status
afed25bb6e5a667bfdd7380081d899a012a951a4 mtd: rawnand: meson: fix OOB available bytes for ECC
47948d058042c8ecc7ea3ed287da2bb28de8547d riscv: Export va_kernel_pa_offset in vmcoreinfo
f248b6cc872c16c5bd9ab7a46be51c23a786185f bpf: Disable preemption in bpf_perf_event_output
9562252745185971089ec7dcfaeb1a519bef1cb2 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
f44d6ad2640d8edf10fa3391e15ad564bd9428b6 net: tun_chr_open(): set sk_uid from current_fsuid()
3a1fd9aa550870bd4335d481273211ce7a677124 net: tap_open(): set sk_uid from current_fsuid()
7d7b23b560c32de72eadf1a50921897ab4369e83 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
336ee74aab2c8baaf88d63860be1c533c9d4d63d x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
ce10a7fcb1e276c099477d38ba4183651833bc73 rbd: prevent busy loop when requesting exclusive lock
729868d40923a04ab4135bd8575aca717b4131f7 bpf: Disable preemption in bpf_event_output
f543e6c9a8bd700a5ec37691a59022772af370e4 smb: client: fix dfs link mount against w2k8
d5686733bbc9923ddc395e852b4f079b93bc78bf powerpc/ftrace: Create a dummy stackframe to fix stack unwind
9938cb67069984ef2a06b47ab56437704cef7f11 parisc/mm: preallocate fixmap page tables at init
0a48b79cbe0e679a88c37a48b3109d76b955ace8 arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
467a8e57ec84b53d990422d18836669339e71630 arm64/fpsimd: Clear SME state in the target task when setting the VL
03f7344ffe1d145ae0cdfbf4835f276b7e8aae48 arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
f3f0c5cefc1493957ff7e70bed1026810a8b1119 arm64/ptrace: Flush FP state when setting ZT0
c4764c50f8a43de47f91f8795e61442e157ca982 arm64/ptrace: Don't enable SVE when setting streaming SVE
2e92383fbfb191d8a0555a5af1ec59b393afc7c8 open: make RESOLVE_CACHED correctly test for O_TMPFILE
f4b06c9f454d30c19dd1cff59d47d0688676afa6 drm/ttm: check null pointer before accessing when swapping
b35bc1caefdf1801256a50c501f1c0fe0732b6d2 drm/i915: Fix premature release of request's reusable memory
50986d9aad16f557e3dc5bb36eb63d850a639bd5 drm/i915/gt: Cleanup aux invalidation registers
7f2ea032b804c6084b4068536213936c94d82f63 Revert "page cache: fix page_cache_next/prev_miss off by one"
ae7c9469786085b5ff33553521f4662a55bc26e1 sunvnet: fix sparc64 build error after gso code split
288a1e34bbdc19292cdd44e6abc10b61858cd2b8 clk: imx93: Propagate correct error in imx93_clocks_probe()
718588466d8ce5a2f10b8d978ff1a16a59b516d8 file: reinstate f_pos locking optimization for regular files
f733e8c74d0e4e5adddbab696c121075b9278784 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
e21cd9356f8539e84a77c2c6f28d0a6417e164d3 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
5bbd560cd5a7300eb4213a98710622188709e25c kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
8091e3fe953659dba898f4f98add5f187cc66fef fs/sysv: Null check to prevent null-ptr-deref bug
cc99242efe722aa78ed1f562248893d2a8b4fdd7 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
f74cdbba4f97dc97d8480f4cc9636e0dab843253 debugobjects: Recheck debug_objects_enabled before reporting
25e565f2acda618feb3d7137ff0778302ad23028 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
44f841d830634ea6c1796bed72d60c215c11dd3a fs: Protect reconfiguration of sb read-write from racing writes
e643c7d44425e4f10799593727a23b0de853c5f9 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
56c15f36a6f9fdc1fabbf4f9eb6320b37d8b3407 ext2: Drop fragment support
0a4bc69eef59b64ca90a17b3188dd49a9475e464 btrfs: remove BUG_ON()'s in add_new_free_space()
bcc8917b0e978b6cddcc8d9cbd2ee07e4548139b f2fs: fix to do sanity check on direct node in truncate_dnode()
48843e2e25520146a0571801855868f8fc01f7bd io_uring: annotate offset timeout races
23651c52ff50738cedc3b56bdfbe4678101c6db8 Linux 6.4.9-rc1

--===============6112462363730401774==--
