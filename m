Content-Type: multipart/mixed; boundary="===============9142317564215183251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Fri, 07 Aug 2026 11:31:30 -0000
Message-Id: <178610229025.3407343.9634870207370069334@gitolite.kernel.org>

--===============9142317564215183251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 8c5aed29b302b78de58e576a7dfd10426a568a27
    new: e51a15e10051150731a47d75635c621b90a55daa
    log: revlist-8c5aed29b302-e51a15e10051.txt
  - ref: refs/heads/for-next-fixes
    old: a85fb333311903a921ec8b889776cd3850e348a0
    new: fc936948d385e1af1c9ec6eebbb14997394daf27
    log: revlist-a85fb3333119-fc936948d385.txt
  - ref: refs/heads/for-test
    old: 5a9b94a7a897252a42a6591039be38c68bace5f0
    new: ad7c2e9658b57b673aaf24c62ddbc1751cb797cf
    log: revlist-5a9b94a7a897-ad7c2e9658b5.txt
  - ref: refs/heads/master
    old: 0d839570765118029aa8bf4a95444c6a11aacf85
    new: f9a2394a23482bfd330911e9c8295b71724feacd
    log: revlist-0d8395707651-f9a2394a2348.txt
  - ref: refs/tags/mm-next-fixes-2026-08-07
    old: 0000000000000000000000000000000000000000
    new: fc936948d385e1af1c9ec6eebbb14997394daf27
  - ref: refs/tags/mm-next-2026-08-07
    old: 0000000000000000000000000000000000000000
    new: e51a15e10051150731a47d75635c621b90a55daa
  - ref: refs/tags/mm-test-2026-08-07
    old: 0000000000000000000000000000000000000000
    new: ad7c2e9658b57b673aaf24c62ddbc1751cb797cf

--===============9142317564215183251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c5aed29b302-e51a15e10051.txt

b7e53968cb8882c2d276429ea8550848a4940874 xfs: propagate errors from xfs_rtginode_load
87b2a82e135ba81e49d82b59e3d72468cb66ea98 xfs: clear zapped attr fork state when bmap repair finds no attr fork
cc3144da377de5fb422d44a2311f978623f7c900 xfs: fix off-by-one in rtrefcount btree root level validation
813f8136a2ce1fee266d02a7df73db6e8a541604 xfs: bounds-check buffer log item's dirty bitmap
d852729c5f4f830fbe7413df032e29459b3daf83 xfs: handle NULL b_addr in xfs_buf_free
7aa67044e7d8b6eebc44b25745f16c83ccc40a94 xfs: update BDI {io,ra}_pages values based on the RT device limits
270ffcd9b0a46254fbf3079d0e3341db7d7ec0e6 xfs: check cowextsize in xrep_inode_cowextsize
61606f8846a9da8ab7d2d36ff4617134c9d6df1b xfs: fix transaction block reservation in xrep_rtbitmap
8ed78104722b57df69478b0b1608a408c1036085 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
49933254ba8d421ed706cbe6ed0fbc264e572cab xfs: zero i_nlink before repair puts inode on unlinked list
b28d23c51635b646784a2a62c71ba99458c07d5e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
7e7f81cf6f5ca3311e526308f55d7c54d3ba71f9 x86/bugs: Make Safe-RET robust against interrupt injection
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4949916db619403bb157f3131f618d3fd02b45a7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
45864c144d4d745e3c7bc777f54dcdd8617fa5b9 memcg: keep folio's objcg same as its node
15ee7d577192c68d7d3110543bec31bcfa293c68 MAINTAINERS: remove git URL for Squashfs
721eb8bf6c15d44a25e705b560894521c28ad037 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
69080ab7ad3041b82acffd744976962424d5c5cd x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
098ce61f4a793643a808aa62a9f4defe1e7eaf41 x86/mm/pat: allocate split page tables as kernel page tables
504ce6734161b01713890fbb4b29295d2763e43a foo
36e172d8b72c996458ce6515afdb50c9c655eea2 mm: memcg-v1: account vmpressure event allocations
fcd4798196e1d81cf9eddd09df831b03548c2b02 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
66661bb7768334911aa5fea756a075ac376dadfb mm: memcontrol: drop unused cpu argument from flush_nmi_stats
ce24bb9f6228fd1124f42e4a9a14845e4033a7a0 mm: memcontrol: factor out memcg kmem uncharge sequence
f0655cea7eac242946a3d9deae6e6e87674724ec mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
1f856d08e9c09e5b63fb59da22038b05e7e412a5 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
c7bdbf7d0a555e76af0c26eb8886916bde20f659 selftests: mincore: count file-mmap readahead on both sides
105a72678a53051741b672aba41b0785dafbc6f7 selftests/mm: fix on-fault-limit false failure under sudo-rs
2347d325b9ecd2cb2ac12fcfaba3dd2db3fe7316 mm: huge_memory: fix kobject cleanup in thpsize_create error
b87207f7cf5c99d758e85e673b2dc2c791b78938 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
34b3181d0d6f0c28fad0de28062bfe23776bd68a selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
49d3c94eefcbeb15a1b9e5711eab17810791b5cd mm/damon/core: skip aging from repeated aggressive merging
9306500e4c073b278f3cd239b2fbc7809faa1cfe Docs/ABI/damon: fix typo in intervals_goal sysfs path
15a4eaac065238b5852592d4290126c3ace0686d Docs/ABI/damon: fix typos
4bff0232528574ee63f2a5a805e92d0266558fda Docs/ABI/damon: document update_tuned_intervals state command
6c3f14ca728ffa52aa90aee00debb79243882683 Docs/ABI/damon: document tried_regions probe hits
3aecb3e2d792456609fb4c1cca245f121160fc78 mm/memory: add memory_block_aligned_range() helper
36933bf9fc0aad086a254d6dfdb10c31301319f9 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
a114f920037ca579ee31ea94f6daac7d123fea93 mm/memory_hotplug: pass online_type to online_memory_block() via arg
7f71a800145aa35d5857fd05ff2d29abd0c9fd0f mm/memory_hotplug: export mhp_get_default_online_type
18fc0dcca6a8d5fff3365e34dec0f287d3f7d76e mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
0e1af36b7b3340ce08eab858d0065f07aafe7966 mm/memory_hotplug: add offline_and_remove_memory_ranges()
368597f21146aec5f739b6866eefc55770d8067c dax/kmem: resolve default online type at probe time
588216efe03e3edb40ab807ccfe1f35306e6cefa dax/kmem: extract hotplug/hotremove helper functions
37beda7c02b3121abe8c21f75e3c1775fe776104 dax/kmem: add sysfs interface for atomic whole-device hotplug
e166c73e389178c376dd5d250c4868611487240c selftests/dax: add dax/kmem hotplug sysfs regression test
bb8b1d95f2dd7bd119c5af1e3fcb163ff5034ef0 mm: introduce vma_flags_can_grow() and vma_can_grow()
eabc91f1141ef1f862b645d124e66fd9f7750310 mm/vma: update do_mmap() to use vma_flags_t
cdbce5dfcbe383d674e85fb7aaf222362917ea8f mm: convert __get_unmapped_area() to use vma_flags_t
a662480f3f29f3cd715b81dd65edb8151dcfa5ed mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
c1aa8f8331bbc337a4891fd6c940cf56b4657557 mm: prefer mm->def_vma_flags in mm logic
6ae1b8a84daf65f7af997b6ad8fab231e1c5a64e mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
bb3ef68e5d05239114dca66b27c67836a17a6374 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
197d13136639b11491ed5cf59da27f74fde8308c mm: introduce vma_get_page_prot() and use it
f87961b47fd56ced4bd9439b657f2d79336e3e77 mm/vma: update create_init_stack_vma() to use vma_flags_t
e59f6bc2fb1a4f8b73c4d6a040962aa5664eea7c mm/vma: convert miscellaneous uses of VMA flags in core mm
1ec5640b4d4323f1951ba66bb59e148bbb467067 mm/mlock: convert mlock code to use vma_flags_t
672db1e5ef864a4ae1d166889a30e7254c42efde mm/mprotect: convert mprotect code to use vma_flags_t
bd19ced19720a7074b7644a0a9222499e95c2077 mm/mremap: convert mremap code to use vma_flags_t
ec036a1c4a012e0344d330b55a23cfa24c6119ab mm/mm_slot.h: add a helper function mm_slot_remove
16f13a49ee7bb4db9ee5e8b5a5a795dd6550abae mm/mm_slot.h: add comments for mm_slot_lookup/insert
daceba0eb913470004196cea45cebe52ceede9a2 mm/damon/core: hide private damon_region fields
78e69df9c88a38b28b4c98a563f6d75d43c23dbd mm/damon/core: hide private damon_target fields
ad754d09824c388015156a54d536a5dcc9e31349 mm/damon/core: hide private damos_quota_goal fields
f584ac1bb002e74da5279b3da642a3e712b3d07a mm/damon/core: hide private damos_quota fields
97b94735d13f19fc5dfe7b88513b08d80353bb71 mm/damon/core: hide private damos_filter fields
4c230bf9267c6e968c85e6c2fa41a3599c6c5789 mm/damon/core: hide private damos fields
fbe7e4b0ac08680e34d3f7a95ba1aa93377820c3 mm/damon/core: hide private damon_filter fields
445f4195962142f394a8c202a1391580c167c5b6 mm/damon/core: hide private damon_probe fields
738ff2d076e7f0031e1edc39e4da61425bdc2e36 mm/damon/sysfs: do not directly access damon_ctx->ops
cec8848a05c48a02ba14dc3c102c7e67b891979c mm/damon/core: hide core-private damon_ctx fields
a31e61578541da88800039b61b3aede79d47cb21 mm: let node_reclaim() return the number of pages reclaimed
dab04d31cfd92b4ac735b48cd0ff6a619054e878 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
01926e121d27cb4e8163b082d5691d2237b82658 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
f3cd60f2ae4803fe6d53b324c1a271563693dbf5 mm/damon/vaddr: drop last same folio access check optimization
8470df8d1061280c14a649ce2491631cf6f9c24b mm/damon/paddr: drop last same folio access check reuse optimization
e703f41176299c18ff707752a018df573f5b23b3 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
03207e27cc5ea3c123821c20ae8132e29a6cb53e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
38f16882de152cdc25b3c09c9e9c1c9ebbe26fa8 mm/secretmem: don't allow highmem folios
ba82d4193df0abfdf76700ae3bc826bf9699ac27 docs/mm: fix braces
147e81912e0f0763619e893a4a2acc25707c2cbb selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
5b86197c14feab3935697c8023ab8a073e20e19c mm/page_alloc: don't spin_trylock() in NMI on UP
9d18b84e8c7ad24fb8e6c14541386061d3a8254b mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
72fe3f329dc8e64f8217af1a541bc7417affda44 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
d5b16589a5c753b5868aab51fe9b2f0f1bfbf092 cgroup/cpuset: update some comments about the page allocator
37bbb22a78146d017e1a641141f6f569021c87e1 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
fe47ae426bad0aa37acb97ff74b6c597d87a76ca mm/page_alloc: remove a couple of VM_BUG_ON()st
50e7cbccdca0a5c81ea28e6c35639165598f824f mm/mseal: remove superfluous comments, fix confusion around mm
34c0e2bad649120806e415d30323828b5e734de0 mm/mseal: limit scope of mseal address zero to address zero
8c23de3d3ddc4d505357dce8cb5aab531d419075 mm/mseal: remove further superfluous comments, do_mseal()
715c4bd51b11cfca9a50588f559ea264f7a92c00 mm/mseal: fix mseal documentation for 32-bit kernels
4356fff1f87c3f15998a461e9e5b15745d5cd63c mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
e7ad63e1beda713acb1eb731f38ead6eb47d2583 mm: vmscan: propagate real error code from per-node proactive reclaim
876c9a944121a1b2fb52a064dde8ea4e3b42a342 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
751841a64564fc9f8c6e57f021657a07f4602ec5 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
9109f5f14df862d7686e1434fd3bd7a89786afce selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
27951348a07df081ea9a35fe3d64e7b716c88dfd mm: introduce pud_is_huge() helper
2de131d77616bb80900a790a7c32ef7b2a4e38c9 mm: mincore: remove special handling for VM_PFNMAP
01dca00d50877107a1358f0473b9c597399b6f46 mm: mincore: replace __get_free_page() with kmalloc()
f46e44bb80f09f56432ad30db4bcc15190583f7b mm: mincore: remove xa_is_value() in mincore_swap()
c3f87c7fb49863b46c89fed5cadd7268d95d0e00 mm: mincore: improve mincore_hugetlb()
08f59ea476aaf05b0315890cd3d11252037604d9 mm: mincore: refactor mincore_page()
2482973337a895ce0baab426b109dc7bc9ee50b7 mm/huge_memory: remove unused can_split_folio()
cd5e8333e951db67411098c3835ed63d7b1ae8db mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
3c00a53413a375663bcd6eaca4fc73ff285ff303 mm/damon/core: initialize damos->last_applied
a0705dc8f680188a4ca1600a59055710f8105138 mm/damon/core-kunit: check region count before testing in split_at()
8731ddd82c1300f1506162f122b6f19c34d58d35 mm/damon/vaddr-kunit: check region count in three_regions test
85985cf76d6364bfc606f170931aa423bffee5ab mm/damon/core-kunit: handle region split failure in filter_out()
1e6bf3efb5b76b2225e91d742d0f59e29c3703f2 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
1c7db0bec4b6eb362007570081f106ec37c15fb9 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
00bd48a5d7ad192bc6359d87dd2bc8626e19f194 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
441c315155bfbfdfdf202047539baae8ea7091d5 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
c50e20c20de9bf12c9579b9c9c686d98ec262034 hugetlbfs: release subpool on fill_super failure
8357f0ef8792734cb802d107c42ee04a8890eb13 mm/damon/ops-common: use nr_accesses moving sum for quota score
d544a9fbf9d5d10f38944b01a1939f416ae9641a mm/damon/core: handle region split failure in apply_min_nr_regions()
8125c3ca688c0cf301f15c01e0ba9d8a41fc17cc docs/mm: Physical Memory: remove deferred_split_queue
3741681640a3c8813f1e263cddbbf6ef91bdaec0 fs: stable_page_flags(): use BIT_ULL() for KPF flags
a3219a1bc8dfe1ae7e4b520a1a72fd4ea61f3638 fs: stable_page_flags(): use folio_test_*() helpers
def792a8b1be4c604cd38f95fc3a09e7a6e90087 fs: stable_page_flags(): simplify KPF_IDLE handling
283ff5292207967db86d81bd09adbbd6f717abc4 hugetlb: make hugepage_put_subpool() tolerate NULL
cd8cb45768e15ef6ee805b2603937df4a01e85ee mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
6fc1290cb0c68eeafee27914beaca501e997a4af mm/memory: batch set uffd-wp markers during zapping
3756c57b4dc37b64069b6ca84977b32b7401c337 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
6f715462eb49889f039b74df1bfadca0a5fda260 selftests/mm: use MAP_FAILED for mmap error check
69d8bbd53dcf7b8a5d50aa60f98d739b0787c62b selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
4d008fa3815bd5c90e0f05ed856fa9011065701e mm/early_ioremap: clarify early_ioremap_reset() semantics
6112279e57f3134bee7d341bdd1fecd6de66f455 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
24846b4a7a89c7f632e2a692b297e28eb0369fa8 arm64: remove early_ioremap_reset() call and __late_* macros
8a5bfa6858d0b1001bca9663b84f3b6f3677d6c0 mm/damon: update outdated comment about DAMOS filter handling
eb176384b10f162fad670ac3e507594ae9964c9b mm/damon/ops-common: prevent migration fallback to non-target nodes
27d2aa6a7acd6076f49fcda389904c60e1c3e6e0 mm/damon: remove trailing semicolons after function definitions
f4a7a088145c2525bc0f68b6035aaf3ae4e31e24 hugetlb: evaluate subpool free state while locked
01ecf6cb97fd9dbfce55a40e70d06e7bdd3cff36 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
abf2e9abed240734f16a393a9b845882cfab531e mm: compaction: support non-movable compaction for pageblock requests
8f5cce3ba718dcf6d548908bc2c9e92d464cd7c8 mm: page_alloc: move capture_control to the page allocator
e6ca1770c1ec1c92129125834c0c8f53cce39bd5 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
6c71e214bc43f4b50ad72387c27af4a731f5e1b6 selftests/mm: fix gup_longterm EINVAL error message
9d7a48d3a880f41309341c31b5a7a0ebe82cad18 zram: move lockmap to be per-zram instead per table
bdfb48ef11008f678141b04972ca6cb1e266c828 zram: use a custom key for each zram object
61325912406ef3c80b965102b798dfd64b9b6d27 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
dbd39c9adda49578d122478c571c710b2d6b6b78 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
0a46c39b1d53d462cf9782dc996a048fdccdb7b1 ksm: stop iterating VMAs when ksm_test_exit returns true
26b2a6eca3ecd309de82c07e1f2ef8b76f01ec7d Documentation: zram: remove sections numbering
db632b3cc4facce5d49958ff74238b10c3094a9e mm/zsmalloc: fix release order of locks in zs_page_migrate()
c0a59577124c2ac1a53a85d7cbf780b7fb363d3b mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
c7fbc697bc25601f40065c5be8d8c27d2343a2b3 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
1738993bb60d694605d9bf0de4828f5734bbbe06 selftests/mm: unpoison pages in memory-failure teardown
9d86dc8a68adf083baf778d4d3f48dcdaba367fd mm: kmemleak: confirm suspected leaks with a second scan
f27d277eeb453291db3497f732276eb30f212a7f mm: kmemleak: report leaks only after N consecutive unreferenced scans
ce04d254b42dd2bdb18d19eb2b18c4e4b337c283 mm: kmemleak: factor leak confirmation into a helper
6c91643cb221278710d4767896da5cbb8e3fc836 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
cdc84cda396496c98e15d6aea9c3dd211cf28c4e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
0c5b58e712e2ebda1b27358ac180852bbe18b4da mm: mempolicy: fix automatic numa balancing for shmem
53ee4f633b313f0f3fdba2d3ca47cd1932a065bc maple_tree: add rcu locking check when LOCKDEP is enabled
1a03b8406a534370aac49ee3be61901047c2b2c0 locking/lockdep: add sequence counter to held_lock
69f15705205faabc300fae10ce86da3c692354b9 maple_tree: add write lock checking with lockdep sequence numbers
c5ffccdaa12ef03fb4bb9b21a4227e98df5569d6 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
e67737632595fcd4b8b1bd07236a4793580fa800 maple_tree: documentation fix
c9571c2af862a5a6ec9afe7e7348c890dbb58364 maple_tree: drop dead code from mas_extend_spanning_null()
739e4660b7c1d994ba75be3c46fa6411a0e353f6 maple_tree: drop MAPLE_ALLOC_SLOTS
917547ccc21228e67ae43e4e8980f3e699208197 maple_tree: clarify comments on mas_nomem()
1b430b50b1ded24271e49583da4223af76c42a2b maple_tree: use prefetched value in mas_wr_store_type()
e459d54de4e4765cdb99a15bcc6281b96debeef5 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1bdf7c850f762cac9f8e7f594eaadd7f60731744 maple_tree: micro optimisation of mas_wr_store_type()
9179c63f4a943443c8d66274bcc126f1ff2d56ea maple_tree: add bulk parent set helper
07a5e35d02d91d281e122d7cc13f4068d4359d6b maple_tree: catch race in mas_alloc_cyclic()
60d3c19a124450b03ef8fcbb8da5f4647e5fdcb4 maple_tree: document that erase may use GFP_KERNEL for allocations
4b7c1600d008c91b0db53721bb25c5327178171e maple_tree: WARN_ON_ONCE when allocations fail
2256825e4ab09ccb49c0b27e3499d4b44604da98 maple_tree: document erase and allocations better
18a8bbb041cbf8b97896b282b42a40305e0e7b29 maple_tree: change two GFP flags in tests
1c3501197fdb9ce8b265ea9698e28908672b5fed maple_tree: fix argument name in header
64815c62cf841f90762bbcf8ec4dddfc169d69b3 maple_tree: avoid extra gap calculation
6e1e8f9590b5f93e12d4a06a8ffcb069a403417a maple_tree: add helper mas_make_walkable()
511c9e535eff5d3f8c0dc15deb71c9daa84789e5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
e4af2580d8269cf349ed3f383fd92835f948d3b3 radix-tree: fix kmemleak false positives on tree head reassignment
e4d0c19e587272eedf90fe13c2729c82ed692fec mm: nommu: point to the write iterator upon split_vma
b5201d98eda89bc146afcad2bb23f0dfef893a52 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4a230fe1e050274824b4deed847f606d8f44cee5 mm/kconfig: drop redundant memory hotplug dependencies
46e2100c7f407794ce03f6857d8a3c46513a9fbc mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
aba4720a2443397ac04465d595984149f0a3b476 alloc_tag: add ioctl to /proc/allocinfo
70dbc7b8b818eb9f5270a3f5c743808681e2906b alloc_tag-add-ioctl-to-proc-allocinfo-fix
c8703b0d599c37669f4a5f1c4af54925a8b381b6 alloc_tag: add ioctl filters to /proc/allocinfo
2e880edf1f5bd134ade7b8fa5cbbc6054acc62d0 alloc_tag: add size-based filtering to ioctl
0dad4faa8e59c9c1361f75c8cc54a33c96af32f3 alloc_tag: add accuracy based filtering to ioctl
eb0997395930051a22b24d8953bff0b575417d0e alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
592b28f5635934b70e8da69157cdaaee0e2d3fbe kselftest: alloc_tag: add kselftest for ioctl interface
5c825bcac48ab9e157ba9dc2a6797ff4133858ea kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
628a28d7485f7e032afd852efb70225e26d7dd44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
65771d50cd8d8b23fc49534c765f1c0c90b5cf59 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
2b87e6029e3558aafb91ac7f206f11d485c5a5a5 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
e818b42842a1f366d9f377a40bd949b15acad92b mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b6a17088383bafad44b723c0b05cce7a53219645 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
65b384da7e6524c179dfc8c083db3c502c75b3af mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
d7ba5d092fd349280fa74758cbb64b319a0ef7cc mm/vmalloc: map contiguous pages in batches for vmap() if possible
e810bafe5bf5766086737176867ea1a2b9c9db45 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
e660f5f21c9b301f7b015f13e8fc382ec0047681 mm/vmalloc: align vm_area so vmap() can batch mappings
48ccb061a3660403c199bc868b6272fddf2154d3 mm: standardize printing for pgtable entries
f2967f49df97bba7e03d5a1de1b8efd475a82e25 shmem: provide a shmem_write_folio wrapper
aa1d4b8e5c44f0d748cd882e2f4ffa3e6b04deb3 mm/swap: introduce struct swap_io_ctx
9b24e9252bcce16389e15de9cca5ceda65cc9b80 mm/swap: also use struct swap_iocb for block I/O
b43063dc90643bfddd09eb2bcda64d5ea69e444c mm/swap: remove count_swpout_vm_event
e4cc0a9baaabc781c3dd781b4c8e20066288ea23 mm/swap: use swap_ops to register swap device's methods
bd7c87388707896215267620133c89fe681b70b8 mm/swap: remove SWP_FS_OPS
ee0b6b27bb2d272fcf6abf1bc274ad8b6f0711ac mm/vmstat: add NRSWP{IN,OUT} counters
74242737f2801e4e312ad0dfbb9fec2e8fa8abf3 mm/kconfig: drop redundant dependency wrappers
7390cdb4a0cd8e77b60d9ccd039b4c77ab9ab2f5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
e6300c9604accdb83a9e4e46118793ef3bf4279f mm/vma: introduce VMA anon page offset field and add helpers
805173f10b3445fd5cb7e7f4aa274ec0c345c754 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
76200958db5ced8a022b6bb2c9452addf520e1e1 mm: introduce linear_anon_page_index()
e9082333eb4df707ac4920ca4006f3d06ceac45a mm: abstract vma_address() and introduce vma_anon_address()
d88b13e0bd443f712d83d975d4d449ab59c27a7d mm: update print_bad_page_map() to show anon index if appropriate
484ab103e28a2d9d1fd06224aaf545552d7f3d83 mm: introduce and use vma_filebacked_address()
accaf77fca1802ce457bbbaf9bb428fd3c589975 mm/vma: fix self-merge check in copy_vma()
ac665b79b008353221806160b8a6d132e688ad02 tools/testing/vma: add tests for copy_vma() self-merge
a4a4bc0d624036c5323c64d5b74d7e731a336d07 mm: propagate VMA anonymous page offset on map, remap, split + merge
d3ea1329ae2b9dd1d316a010bca7809c32c7632c mm/rmap: track whether the page VMA mapped pgoff is anonymous
346a8d7a49abaeca87d035e052c68b3c5a99736e mm: clean up vma_address_end()
68fd335403262dc096d437e6d91b925a3ef84a69 mm/huge_memory: update remove_migration_pmd() to accept a folio
d5193feee55728af6e7bdc6aaa78856d0397deaf mm/migrate: calculate large folio page index using PFN
564a9f8855ab541955d19127c55984622c06ea28 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f67c58db727922c69f241e45205264c9dbeabe64 tools/testing/vma: expand VMA merge tests to assert anon pgoff
d81fd2576ee4eac6bb679868c94b18f96ed3d1a3 tools/testing/selftests/mm: test anonymous page offset merge behaviour
7b0cf16935cf5b30cb2d023d3825e604db9ed393 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
01238629cc1bc2112d4769e984bbcf2ae8c10901 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
323c1615264fad836fc9b70a56f0ce205be8a089 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
78206ddcd4641fefd2e54e093e6447c1d5c9314b tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9e010e866af5f3d87cd893162b45fa435f24866e mm/kmemleak: report RCU-tasks quiescent states during the scan
2dc0abfc54e0f55967e5f5148cdac66339300619 mm: vmscan: convert folio_referenced() to use vma_flags_t
30ad90fa2199a3e4ce9ee7afbb816f5d7fc270ac mm: vmscan: add a helper to identify file-backed executable folios
8b06282869013b4a1b59e25be65afdbb0bb56112 mm: mglru: promote mapped executable folios after first usage
7617e9897f9e1a429a7ba99fdad0ea0fb99a294e selftests/mm: transhuge-stress: check duration inside page loop
28454bade6989316fed43e8e86b62f1df3e719ee memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f87d8bc5c1a8ac92df298d949a2156e61ae91a4d mm: vmscan: fix node reclaim ignoring swappiness parameter
3cce253f062ecdc6a78ed0e0e875ef6ee0727921 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
7550834a7e38135213f6fdfd948ceb5d074c946c mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
a8e08b200229e4c2300badade57a403ab24915ad mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
bc60d0e3ef0c626c08ae253163d8586a89d3e09c mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bcc5a67d88472827c2cba23973b1cdc39dc88d37 zram: set default primary compressor in zram_destroy_comps()
6755b2c90ca82dfbd6ce16714fad8c52c07460f0 zram: validate deflate params
1ad8a7640a52abc872c85b4cba1d61ac39fbe461 mm: memcg: stop reclaim when a limit update is superseded
9c37ac92041b9b1eba392a7c2c28f1e2e68056f6 Documentation: zram: correct algo parameters configuration documentation
9f72d441a0a7653baec75b81a0dfdf6c5b63cd64 mm/page_alloc: boost watermarks on atomic allocation failure
a3796ec7aaaa3a9c8b8577c185f462331cb9b6b3 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
80a76a22d5f2ee3c6e1e8adf96ec0fefe207513a mm: use proper PTE accessor in move_ptes()
d7a965ad9959570b3b96c5f2454478ddd2a278d1 hugetlb: only adjust reservation during unmapping if mapcount is 0
20e6224823cc85b818ad550db2dd9687ec4e2bdb mm/page_reporting: add page_reporting_delay_ms module parameter
f3b47879157e4104f6d7a2932c4d10e047e4df97 sh: remove CONFIG_NUMA and related configuration options
bcc2f8c79fd5e2ec7ea023311b662e17c1ff1aa8 sh: mm: remove numa.c
4122858495f467358b2812d6c68f82f967230887 sh: mm: drop allocate_pgdat()
7e40150727f6d9e2575475cc8af4c89415625034 sh: remove setup_bootmem_node() and plat_mem_setup()
21f9e9ec61a5a310d57f4bbadc2361a30de36aa8 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3b487a083aa3edc9d5937689754ddde9696adc86 sh: drop include/asm/mmzone.h
c182cbf3ebdf16adaff542289656e41ae21c8e02 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
2ab45f9683cc9574b8653ae6003d210a24c2030b sh: init: remove call the memblock_set_node()
dda0c8d7293bdeb2be6e6622c9475a1c1245cc6b sh: remove SPARSEMEM related entries from Kconfig
a5e0b56d4a72eaa549c2cf8e2b11971180fd6349 sh: drop include/asm/sparsemem.h
c948a4e64e692b9ca827ba1ff52da11fe5ded9da mm/sparse: correct init section annotations
231ed68bf110f0904e17077686287b876dd09edd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d57b9c4cdd603b07e45f7ac9d5cc8d097840b8a9 mm/migrate_device: clear stale mapping after freeing swapcache
df77e0ae3c2c2183e42bd36a5e402e8454634342 mm: shmem: reject page-aligned fallocate end overflow
34325ed5e7b8fda23bf20493b640f3fab51bef4c mm/huge_memory: use folio's memcg inside __folio_split()
27c564285fda9972efcec5e83c9486e325992846 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4e63ed5c5898008cb4ac42fbd6a49d39bc39be2e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7399aec45ad8815245ad5f94bb9b6f30d9767f01 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
a51c92bd0e5a2ca2ce9389f7245f64e4620b6c16 mm/vmalloc: make vm_struct.nr_pages an unsigned long
3fcb6ef5a8c66ccc65f92174ed763549f961fd19 mm/swap: reject swapon() on filesystem-level encrypted files
cfd999e614213b7579f020f3b27796c4c10640eb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
b1775b32b5b42ed897e0bf1d80094db6676a2031 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
1d93eb118c38de4da7f679769fe0ff3e3e3332cb tmpfs/ramfs: let memfd_create() work on nommu
5301e1174dd715396c6b5eabb5187fdb1ba5fa0e riscv: mm: exclude invalid THP PMDs from page table check
a892546e4d4d646161ccf960337f8795ab1765a2 riscv: mm: fix concurrency in mark_new_valid_map()
e53d2765b2f5d7b3a681a9d948f255791e912a9f selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
dfa9d30ed2d931982a7f4682e31dabede9331c44 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
121e73123b51782aa348dd43b57d0ce3554eea1f Documentation: kmemleak: document the conditional min_unref_scans default
0150e87b05477356a3fc78e764ae2b3bb86c3864 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
1009bb9f17352e3fed6708b3867907cf115e12c8 selftests/mm: rename local_config.h to local_config.h_gen
224a60221614be8a0c5cfbfa7c34fa903d01d97c selftests/mm: read memory information without popen
3cb9dabc228c0852b50a8f12ac4b157f3c23b272 selftests/mm: use pattern matching in .gitignore
c23e9a2500916f84ef3c2fdda69673e76e707741 selftests-mm-use-pattern-matching-in-gitignore-fix
fdf01301b8e86572b0e1393980bb9d960ead560b mm/ksm: avoid missing ksmd wakeups in ksm_enter
17bee2cccab10437fa02942de25d5a60733c55f4 ksm: update comments and docs to reference folio->mapping
6896f1cc61900e3d1b8074102bc59d02c5caf472 mm: use a folio in the softleaf_is_device_private path
32c654cdb3f988b74deceaad96a0fddbcd1189b7 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
4523cf68ed12455c8c01f5b26dd11aacd8f06be4 mm: add some missing includes to mm-local headers
f4b2b9dedb0dfb10b00bd820c88b1d9668e3bd88 mm/Kconfig: make FLATMEM depend on !NUMA
f11886d91924a21987922031631dd5d7055f62b2 mm/page_ext: remove pgdat_page_ext_init()
464464e8d65df0a4612ac57ebbd7c5140ae201d1 selftests/mm: khugepaged: skip swap tests when no swap available
b75a1c987f939e90f25ada9c662e473ea1220567 zram: do not release zstd global params from error paths
ca7221be145bb428e98b56ef0b4a7ee226391c28 zram: reject zero-size dictionary
04ecc27aaef5deb5ae86c1414bff1116fa59d4cb zram: add pr_fmt to backend files
69dc5695c3a3937e3376e5abe63abd5be36aad8e zram: validate parameters in each backend's setup_params
82cd0a7e5b55a8fd1948c4eee65402ad5e9db242 zram: reset per-priority params when changing algorithm before init
ec97897710c9dfe4966ddff1229fb5cfe1b3fa7e zram: fix out-of-bounds access in writeback_store()
389351aace44301047dfd734a0dcd846d98b06bf zram: fix out-of-bounds access in read_block_state()
c981de2b7cda66dee6772f0a12906a6cd870f9e8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
d23e34341153e80157b4a482a0f52c59123fbaca mm/khugepaged: extract young page check into pte_is_referenced() helper
5d47650abc7cf6ce4f3fb0656618d9fea030ed53 mm/khugepaged: introduce a count_collapse_event() helper
033c036237def96991c1ebd64efbedf2777d816c mm/khugepaged: fix outdated comments
b7174654afafd1f205a623bf11349d655c8bd409 mm/khugepaged: refactor the PTE state checks into a helper
6fd090cbc21a9c1ed693429a45dd5e0a23b13afb mm/khugepaged: unmap pte before releasing vma write lock
2fd4fb0dac0063d81850fc2874b102f248cf2ebd mm: Documentation: clarify where the mTHP stats live
7fb3876084514221bb05d20f1fe90099d5257f0f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
08650376fccb296de307b631721e9c2555176612 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
cf0bdfa34c6eab494bbe73f12002b29d697ef01d alloc_tag: expose boot-time compression configuration
85ff80946c224cfbdfbaca7138486734dde7cf4b mm/sparse: keep mem_section_usage_size() internal
690173f39bb5e608852bb4fa8171b3fa08e188cd mm/show_mem: fix format string inconsistencies and type mismatches
ff52e47bc91f6327df0b98a81a165c20d6418b4a zram: switch to unsigned long indexing
e40a2c9f61d71545ddf1df690e3ff76bb220286c selftests: mm: extend the check_huge() to support mTHP check
c9526bcac0e20232ba90b165ba2d5010defaecdf selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
4602409dbcd54f753b8c3aa53db4fcc06ef7daca selftests: mm: implement the mTHP-sized hugepage check helpers
9739a17dc16c94fc87dbf6d5a51e83de32210f2f selftests: mm: add mTHP collapse test cases
b782fecdfe446cd3a89e218095252e0a8a903b7d selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
7e4ead2558f28da16d82a8f5845eee44555ff6ba mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
97090500d776c3f6d08e857e3a0a7cf092999094 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
697c969b9cb2d74e2f9fca7322fea1695f2f7e6e Merge branch 'fixes' into for-next
51a1af5c726d9bf4b0a5d19934cc2f41d8780e77 Merge branch 'kernelcore-mirror' into for-next
6abae98a057afd03b6301a966bb41e996f5ca0c5 Merge branch 'numa_memblks-redundant-work' into for-next
d606ff2083de59cff174f84cbac153fbc6d7c6b9 Merge branch 'range-checks' into for-next
b3c1ec1a9ad84ec2f14d343d28c6032feaec5b79 Merge branch 'misc' into for-next
1af0029bf7f76da90925916ede10f519cbf476a1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git fixes into for-next-fixes
fc936948d385e1af1c9ec6eebbb14997394daf27 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
0a7a3a91da1bbcb5d60e258343ae882ea39d922b Merge https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git slab/for-next into for-next
ec16fd7eabb6b638663efbab2a124696418f2fc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git for-next into for-next
e51a15e10051150731a47d75635c621b90a55daa Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============9142317564215183251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85fb3333119-fc936948d385.txt

b7e53968cb8882c2d276429ea8550848a4940874 xfs: propagate errors from xfs_rtginode_load
87b2a82e135ba81e49d82b59e3d72468cb66ea98 xfs: clear zapped attr fork state when bmap repair finds no attr fork
cc3144da377de5fb422d44a2311f978623f7c900 xfs: fix off-by-one in rtrefcount btree root level validation
813f8136a2ce1fee266d02a7df73db6e8a541604 xfs: bounds-check buffer log item's dirty bitmap
d852729c5f4f830fbe7413df032e29459b3daf83 xfs: handle NULL b_addr in xfs_buf_free
7aa67044e7d8b6eebc44b25745f16c83ccc40a94 xfs: update BDI {io,ra}_pages values based on the RT device limits
270ffcd9b0a46254fbf3079d0e3341db7d7ec0e6 xfs: check cowextsize in xrep_inode_cowextsize
61606f8846a9da8ab7d2d36ff4617134c9d6df1b xfs: fix transaction block reservation in xrep_rtbitmap
8ed78104722b57df69478b0b1608a408c1036085 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
49933254ba8d421ed706cbe6ed0fbc264e572cab xfs: zero i_nlink before repair puts inode on unlinked list
b28d23c51635b646784a2a62c71ba99458c07d5e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
7e7f81cf6f5ca3311e526308f55d7c54d3ba71f9 x86/bugs: Make Safe-RET robust against interrupt injection
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4949916db619403bb157f3131f618d3fd02b45a7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
45864c144d4d745e3c7bc777f54dcdd8617fa5b9 memcg: keep folio's objcg same as its node
15ee7d577192c68d7d3110543bec31bcfa293c68 MAINTAINERS: remove git URL for Squashfs
721eb8bf6c15d44a25e705b560894521c28ad037 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
69080ab7ad3041b82acffd744976962424d5c5cd x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
098ce61f4a793643a808aa62a9f4defe1e7eaf41 x86/mm/pat: allocate split page tables as kernel page tables
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
97090500d776c3f6d08e857e3a0a7cf092999094 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
1af0029bf7f76da90925916ede10f519cbf476a1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git fixes into for-next-fixes
fc936948d385e1af1c9ec6eebbb14997394daf27 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============9142317564215183251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a9b94a7a897-ad7c2e9658b5.txt

b7e53968cb8882c2d276429ea8550848a4940874 xfs: propagate errors from xfs_rtginode_load
87b2a82e135ba81e49d82b59e3d72468cb66ea98 xfs: clear zapped attr fork state when bmap repair finds no attr fork
cc3144da377de5fb422d44a2311f978623f7c900 xfs: fix off-by-one in rtrefcount btree root level validation
813f8136a2ce1fee266d02a7df73db6e8a541604 xfs: bounds-check buffer log item's dirty bitmap
d852729c5f4f830fbe7413df032e29459b3daf83 xfs: handle NULL b_addr in xfs_buf_free
7aa67044e7d8b6eebc44b25745f16c83ccc40a94 xfs: update BDI {io,ra}_pages values based on the RT device limits
270ffcd9b0a46254fbf3079d0e3341db7d7ec0e6 xfs: check cowextsize in xrep_inode_cowextsize
61606f8846a9da8ab7d2d36ff4617134c9d6df1b xfs: fix transaction block reservation in xrep_rtbitmap
8ed78104722b57df69478b0b1608a408c1036085 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
49933254ba8d421ed706cbe6ed0fbc264e572cab xfs: zero i_nlink before repair puts inode on unlinked list
b28d23c51635b646784a2a62c71ba99458c07d5e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
7e7f81cf6f5ca3311e526308f55d7c54d3ba71f9 x86/bugs: Make Safe-RET robust against interrupt injection
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4949916db619403bb157f3131f618d3fd02b45a7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
45864c144d4d745e3c7bc777f54dcdd8617fa5b9 memcg: keep folio's objcg same as its node
15ee7d577192c68d7d3110543bec31bcfa293c68 MAINTAINERS: remove git URL for Squashfs
721eb8bf6c15d44a25e705b560894521c28ad037 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
69080ab7ad3041b82acffd744976962424d5c5cd x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
098ce61f4a793643a808aa62a9f4defe1e7eaf41 x86/mm/pat: allocate split page tables as kernel page tables
504ce6734161b01713890fbb4b29295d2763e43a foo
36e172d8b72c996458ce6515afdb50c9c655eea2 mm: memcg-v1: account vmpressure event allocations
fcd4798196e1d81cf9eddd09df831b03548c2b02 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
66661bb7768334911aa5fea756a075ac376dadfb mm: memcontrol: drop unused cpu argument from flush_nmi_stats
ce24bb9f6228fd1124f42e4a9a14845e4033a7a0 mm: memcontrol: factor out memcg kmem uncharge sequence
f0655cea7eac242946a3d9deae6e6e87674724ec mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
1f856d08e9c09e5b63fb59da22038b05e7e412a5 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
c7bdbf7d0a555e76af0c26eb8886916bde20f659 selftests: mincore: count file-mmap readahead on both sides
105a72678a53051741b672aba41b0785dafbc6f7 selftests/mm: fix on-fault-limit false failure under sudo-rs
2347d325b9ecd2cb2ac12fcfaba3dd2db3fe7316 mm: huge_memory: fix kobject cleanup in thpsize_create error
b87207f7cf5c99d758e85e673b2dc2c791b78938 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
34b3181d0d6f0c28fad0de28062bfe23776bd68a selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
49d3c94eefcbeb15a1b9e5711eab17810791b5cd mm/damon/core: skip aging from repeated aggressive merging
9306500e4c073b278f3cd239b2fbc7809faa1cfe Docs/ABI/damon: fix typo in intervals_goal sysfs path
15a4eaac065238b5852592d4290126c3ace0686d Docs/ABI/damon: fix typos
4bff0232528574ee63f2a5a805e92d0266558fda Docs/ABI/damon: document update_tuned_intervals state command
6c3f14ca728ffa52aa90aee00debb79243882683 Docs/ABI/damon: document tried_regions probe hits
3aecb3e2d792456609fb4c1cca245f121160fc78 mm/memory: add memory_block_aligned_range() helper
36933bf9fc0aad086a254d6dfdb10c31301319f9 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
a114f920037ca579ee31ea94f6daac7d123fea93 mm/memory_hotplug: pass online_type to online_memory_block() via arg
7f71a800145aa35d5857fd05ff2d29abd0c9fd0f mm/memory_hotplug: export mhp_get_default_online_type
18fc0dcca6a8d5fff3365e34dec0f287d3f7d76e mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
0e1af36b7b3340ce08eab858d0065f07aafe7966 mm/memory_hotplug: add offline_and_remove_memory_ranges()
368597f21146aec5f739b6866eefc55770d8067c dax/kmem: resolve default online type at probe time
588216efe03e3edb40ab807ccfe1f35306e6cefa dax/kmem: extract hotplug/hotremove helper functions
37beda7c02b3121abe8c21f75e3c1775fe776104 dax/kmem: add sysfs interface for atomic whole-device hotplug
e166c73e389178c376dd5d250c4868611487240c selftests/dax: add dax/kmem hotplug sysfs regression test
bb8b1d95f2dd7bd119c5af1e3fcb163ff5034ef0 mm: introduce vma_flags_can_grow() and vma_can_grow()
eabc91f1141ef1f862b645d124e66fd9f7750310 mm/vma: update do_mmap() to use vma_flags_t
cdbce5dfcbe383d674e85fb7aaf222362917ea8f mm: convert __get_unmapped_area() to use vma_flags_t
a662480f3f29f3cd715b81dd65edb8151dcfa5ed mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
c1aa8f8331bbc337a4891fd6c940cf56b4657557 mm: prefer mm->def_vma_flags in mm logic
6ae1b8a84daf65f7af997b6ad8fab231e1c5a64e mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
bb3ef68e5d05239114dca66b27c67836a17a6374 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
197d13136639b11491ed5cf59da27f74fde8308c mm: introduce vma_get_page_prot() and use it
f87961b47fd56ced4bd9439b657f2d79336e3e77 mm/vma: update create_init_stack_vma() to use vma_flags_t
e59f6bc2fb1a4f8b73c4d6a040962aa5664eea7c mm/vma: convert miscellaneous uses of VMA flags in core mm
1ec5640b4d4323f1951ba66bb59e148bbb467067 mm/mlock: convert mlock code to use vma_flags_t
672db1e5ef864a4ae1d166889a30e7254c42efde mm/mprotect: convert mprotect code to use vma_flags_t
bd19ced19720a7074b7644a0a9222499e95c2077 mm/mremap: convert mremap code to use vma_flags_t
ec036a1c4a012e0344d330b55a23cfa24c6119ab mm/mm_slot.h: add a helper function mm_slot_remove
16f13a49ee7bb4db9ee5e8b5a5a795dd6550abae mm/mm_slot.h: add comments for mm_slot_lookup/insert
daceba0eb913470004196cea45cebe52ceede9a2 mm/damon/core: hide private damon_region fields
78e69df9c88a38b28b4c98a563f6d75d43c23dbd mm/damon/core: hide private damon_target fields
ad754d09824c388015156a54d536a5dcc9e31349 mm/damon/core: hide private damos_quota_goal fields
f584ac1bb002e74da5279b3da642a3e712b3d07a mm/damon/core: hide private damos_quota fields
97b94735d13f19fc5dfe7b88513b08d80353bb71 mm/damon/core: hide private damos_filter fields
4c230bf9267c6e968c85e6c2fa41a3599c6c5789 mm/damon/core: hide private damos fields
fbe7e4b0ac08680e34d3f7a95ba1aa93377820c3 mm/damon/core: hide private damon_filter fields
445f4195962142f394a8c202a1391580c167c5b6 mm/damon/core: hide private damon_probe fields
738ff2d076e7f0031e1edc39e4da61425bdc2e36 mm/damon/sysfs: do not directly access damon_ctx->ops
cec8848a05c48a02ba14dc3c102c7e67b891979c mm/damon/core: hide core-private damon_ctx fields
a31e61578541da88800039b61b3aede79d47cb21 mm: let node_reclaim() return the number of pages reclaimed
dab04d31cfd92b4ac735b48cd0ff6a619054e878 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
01926e121d27cb4e8163b082d5691d2237b82658 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
f3cd60f2ae4803fe6d53b324c1a271563693dbf5 mm/damon/vaddr: drop last same folio access check optimization
8470df8d1061280c14a649ce2491631cf6f9c24b mm/damon/paddr: drop last same folio access check reuse optimization
e703f41176299c18ff707752a018df573f5b23b3 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
03207e27cc5ea3c123821c20ae8132e29a6cb53e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
38f16882de152cdc25b3c09c9e9c1c9ebbe26fa8 mm/secretmem: don't allow highmem folios
ba82d4193df0abfdf76700ae3bc826bf9699ac27 docs/mm: fix braces
147e81912e0f0763619e893a4a2acc25707c2cbb selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
5b86197c14feab3935697c8023ab8a073e20e19c mm/page_alloc: don't spin_trylock() in NMI on UP
9d18b84e8c7ad24fb8e6c14541386061d3a8254b mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
72fe3f329dc8e64f8217af1a541bc7417affda44 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
d5b16589a5c753b5868aab51fe9b2f0f1bfbf092 cgroup/cpuset: update some comments about the page allocator
37bbb22a78146d017e1a641141f6f569021c87e1 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
fe47ae426bad0aa37acb97ff74b6c597d87a76ca mm/page_alloc: remove a couple of VM_BUG_ON()st
50e7cbccdca0a5c81ea28e6c35639165598f824f mm/mseal: remove superfluous comments, fix confusion around mm
34c0e2bad649120806e415d30323828b5e734de0 mm/mseal: limit scope of mseal address zero to address zero
8c23de3d3ddc4d505357dce8cb5aab531d419075 mm/mseal: remove further superfluous comments, do_mseal()
715c4bd51b11cfca9a50588f559ea264f7a92c00 mm/mseal: fix mseal documentation for 32-bit kernels
4356fff1f87c3f15998a461e9e5b15745d5cd63c mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
e7ad63e1beda713acb1eb731f38ead6eb47d2583 mm: vmscan: propagate real error code from per-node proactive reclaim
876c9a944121a1b2fb52a064dde8ea4e3b42a342 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
751841a64564fc9f8c6e57f021657a07f4602ec5 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
9109f5f14df862d7686e1434fd3bd7a89786afce selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
27951348a07df081ea9a35fe3d64e7b716c88dfd mm: introduce pud_is_huge() helper
2de131d77616bb80900a790a7c32ef7b2a4e38c9 mm: mincore: remove special handling for VM_PFNMAP
01dca00d50877107a1358f0473b9c597399b6f46 mm: mincore: replace __get_free_page() with kmalloc()
f46e44bb80f09f56432ad30db4bcc15190583f7b mm: mincore: remove xa_is_value() in mincore_swap()
c3f87c7fb49863b46c89fed5cadd7268d95d0e00 mm: mincore: improve mincore_hugetlb()
08f59ea476aaf05b0315890cd3d11252037604d9 mm: mincore: refactor mincore_page()
2482973337a895ce0baab426b109dc7bc9ee50b7 mm/huge_memory: remove unused can_split_folio()
cd5e8333e951db67411098c3835ed63d7b1ae8db mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
3c00a53413a375663bcd6eaca4fc73ff285ff303 mm/damon/core: initialize damos->last_applied
a0705dc8f680188a4ca1600a59055710f8105138 mm/damon/core-kunit: check region count before testing in split_at()
8731ddd82c1300f1506162f122b6f19c34d58d35 mm/damon/vaddr-kunit: check region count in three_regions test
85985cf76d6364bfc606f170931aa423bffee5ab mm/damon/core-kunit: handle region split failure in filter_out()
1e6bf3efb5b76b2225e91d742d0f59e29c3703f2 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
1c7db0bec4b6eb362007570081f106ec37c15fb9 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
00bd48a5d7ad192bc6359d87dd2bc8626e19f194 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
441c315155bfbfdfdf202047539baae8ea7091d5 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
c50e20c20de9bf12c9579b9c9c686d98ec262034 hugetlbfs: release subpool on fill_super failure
8357f0ef8792734cb802d107c42ee04a8890eb13 mm/damon/ops-common: use nr_accesses moving sum for quota score
d544a9fbf9d5d10f38944b01a1939f416ae9641a mm/damon/core: handle region split failure in apply_min_nr_regions()
8125c3ca688c0cf301f15c01e0ba9d8a41fc17cc docs/mm: Physical Memory: remove deferred_split_queue
3741681640a3c8813f1e263cddbbf6ef91bdaec0 fs: stable_page_flags(): use BIT_ULL() for KPF flags
a3219a1bc8dfe1ae7e4b520a1a72fd4ea61f3638 fs: stable_page_flags(): use folio_test_*() helpers
def792a8b1be4c604cd38f95fc3a09e7a6e90087 fs: stable_page_flags(): simplify KPF_IDLE handling
283ff5292207967db86d81bd09adbbd6f717abc4 hugetlb: make hugepage_put_subpool() tolerate NULL
cd8cb45768e15ef6ee805b2603937df4a01e85ee mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
6fc1290cb0c68eeafee27914beaca501e997a4af mm/memory: batch set uffd-wp markers during zapping
3756c57b4dc37b64069b6ca84977b32b7401c337 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
6f715462eb49889f039b74df1bfadca0a5fda260 selftests/mm: use MAP_FAILED for mmap error check
69d8bbd53dcf7b8a5d50aa60f98d739b0787c62b selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
4d008fa3815bd5c90e0f05ed856fa9011065701e mm/early_ioremap: clarify early_ioremap_reset() semantics
6112279e57f3134bee7d341bdd1fecd6de66f455 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
24846b4a7a89c7f632e2a692b297e28eb0369fa8 arm64: remove early_ioremap_reset() call and __late_* macros
8a5bfa6858d0b1001bca9663b84f3b6f3677d6c0 mm/damon: update outdated comment about DAMOS filter handling
eb176384b10f162fad670ac3e507594ae9964c9b mm/damon/ops-common: prevent migration fallback to non-target nodes
27d2aa6a7acd6076f49fcda389904c60e1c3e6e0 mm/damon: remove trailing semicolons after function definitions
f4a7a088145c2525bc0f68b6035aaf3ae4e31e24 hugetlb: evaluate subpool free state while locked
01ecf6cb97fd9dbfce55a40e70d06e7bdd3cff36 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
abf2e9abed240734f16a393a9b845882cfab531e mm: compaction: support non-movable compaction for pageblock requests
8f5cce3ba718dcf6d548908bc2c9e92d464cd7c8 mm: page_alloc: move capture_control to the page allocator
e6ca1770c1ec1c92129125834c0c8f53cce39bd5 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
6c71e214bc43f4b50ad72387c27af4a731f5e1b6 selftests/mm: fix gup_longterm EINVAL error message
9d7a48d3a880f41309341c31b5a7a0ebe82cad18 zram: move lockmap to be per-zram instead per table
bdfb48ef11008f678141b04972ca6cb1e266c828 zram: use a custom key for each zram object
61325912406ef3c80b965102b798dfd64b9b6d27 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
dbd39c9adda49578d122478c571c710b2d6b6b78 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
0a46c39b1d53d462cf9782dc996a048fdccdb7b1 ksm: stop iterating VMAs when ksm_test_exit returns true
26b2a6eca3ecd309de82c07e1f2ef8b76f01ec7d Documentation: zram: remove sections numbering
db632b3cc4facce5d49958ff74238b10c3094a9e mm/zsmalloc: fix release order of locks in zs_page_migrate()
c0a59577124c2ac1a53a85d7cbf780b7fb363d3b mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
c7fbc697bc25601f40065c5be8d8c27d2343a2b3 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
1738993bb60d694605d9bf0de4828f5734bbbe06 selftests/mm: unpoison pages in memory-failure teardown
9d86dc8a68adf083baf778d4d3f48dcdaba367fd mm: kmemleak: confirm suspected leaks with a second scan
f27d277eeb453291db3497f732276eb30f212a7f mm: kmemleak: report leaks only after N consecutive unreferenced scans
ce04d254b42dd2bdb18d19eb2b18c4e4b337c283 mm: kmemleak: factor leak confirmation into a helper
6c91643cb221278710d4767896da5cbb8e3fc836 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
cdc84cda396496c98e15d6aea9c3dd211cf28c4e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
0c5b58e712e2ebda1b27358ac180852bbe18b4da mm: mempolicy: fix automatic numa balancing for shmem
53ee4f633b313f0f3fdba2d3ca47cd1932a065bc maple_tree: add rcu locking check when LOCKDEP is enabled
1a03b8406a534370aac49ee3be61901047c2b2c0 locking/lockdep: add sequence counter to held_lock
69f15705205faabc300fae10ce86da3c692354b9 maple_tree: add write lock checking with lockdep sequence numbers
c5ffccdaa12ef03fb4bb9b21a4227e98df5569d6 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
e67737632595fcd4b8b1bd07236a4793580fa800 maple_tree: documentation fix
c9571c2af862a5a6ec9afe7e7348c890dbb58364 maple_tree: drop dead code from mas_extend_spanning_null()
739e4660b7c1d994ba75be3c46fa6411a0e353f6 maple_tree: drop MAPLE_ALLOC_SLOTS
917547ccc21228e67ae43e4e8980f3e699208197 maple_tree: clarify comments on mas_nomem()
1b430b50b1ded24271e49583da4223af76c42a2b maple_tree: use prefetched value in mas_wr_store_type()
e459d54de4e4765cdb99a15bcc6281b96debeef5 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1bdf7c850f762cac9f8e7f594eaadd7f60731744 maple_tree: micro optimisation of mas_wr_store_type()
9179c63f4a943443c8d66274bcc126f1ff2d56ea maple_tree: add bulk parent set helper
07a5e35d02d91d281e122d7cc13f4068d4359d6b maple_tree: catch race in mas_alloc_cyclic()
60d3c19a124450b03ef8fcbb8da5f4647e5fdcb4 maple_tree: document that erase may use GFP_KERNEL for allocations
4b7c1600d008c91b0db53721bb25c5327178171e maple_tree: WARN_ON_ONCE when allocations fail
2256825e4ab09ccb49c0b27e3499d4b44604da98 maple_tree: document erase and allocations better
18a8bbb041cbf8b97896b282b42a40305e0e7b29 maple_tree: change two GFP flags in tests
1c3501197fdb9ce8b265ea9698e28908672b5fed maple_tree: fix argument name in header
64815c62cf841f90762bbcf8ec4dddfc169d69b3 maple_tree: avoid extra gap calculation
6e1e8f9590b5f93e12d4a06a8ffcb069a403417a maple_tree: add helper mas_make_walkable()
511c9e535eff5d3f8c0dc15deb71c9daa84789e5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
e4af2580d8269cf349ed3f383fd92835f948d3b3 radix-tree: fix kmemleak false positives on tree head reassignment
e4d0c19e587272eedf90fe13c2729c82ed692fec mm: nommu: point to the write iterator upon split_vma
b5201d98eda89bc146afcad2bb23f0dfef893a52 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4a230fe1e050274824b4deed847f606d8f44cee5 mm/kconfig: drop redundant memory hotplug dependencies
46e2100c7f407794ce03f6857d8a3c46513a9fbc mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
aba4720a2443397ac04465d595984149f0a3b476 alloc_tag: add ioctl to /proc/allocinfo
70dbc7b8b818eb9f5270a3f5c743808681e2906b alloc_tag-add-ioctl-to-proc-allocinfo-fix
c8703b0d599c37669f4a5f1c4af54925a8b381b6 alloc_tag: add ioctl filters to /proc/allocinfo
2e880edf1f5bd134ade7b8fa5cbbc6054acc62d0 alloc_tag: add size-based filtering to ioctl
0dad4faa8e59c9c1361f75c8cc54a33c96af32f3 alloc_tag: add accuracy based filtering to ioctl
eb0997395930051a22b24d8953bff0b575417d0e alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
592b28f5635934b70e8da69157cdaaee0e2d3fbe kselftest: alloc_tag: add kselftest for ioctl interface
5c825bcac48ab9e157ba9dc2a6797ff4133858ea kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
628a28d7485f7e032afd852efb70225e26d7dd44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
65771d50cd8d8b23fc49534c765f1c0c90b5cf59 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
2b87e6029e3558aafb91ac7f206f11d485c5a5a5 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
e818b42842a1f366d9f377a40bd949b15acad92b mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b6a17088383bafad44b723c0b05cce7a53219645 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
65b384da7e6524c179dfc8c083db3c502c75b3af mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
d7ba5d092fd349280fa74758cbb64b319a0ef7cc mm/vmalloc: map contiguous pages in batches for vmap() if possible
e810bafe5bf5766086737176867ea1a2b9c9db45 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
e660f5f21c9b301f7b015f13e8fc382ec0047681 mm/vmalloc: align vm_area so vmap() can batch mappings
48ccb061a3660403c199bc868b6272fddf2154d3 mm: standardize printing for pgtable entries
f2967f49df97bba7e03d5a1de1b8efd475a82e25 shmem: provide a shmem_write_folio wrapper
aa1d4b8e5c44f0d748cd882e2f4ffa3e6b04deb3 mm/swap: introduce struct swap_io_ctx
9b24e9252bcce16389e15de9cca5ceda65cc9b80 mm/swap: also use struct swap_iocb for block I/O
b43063dc90643bfddd09eb2bcda64d5ea69e444c mm/swap: remove count_swpout_vm_event
e4cc0a9baaabc781c3dd781b4c8e20066288ea23 mm/swap: use swap_ops to register swap device's methods
bd7c87388707896215267620133c89fe681b70b8 mm/swap: remove SWP_FS_OPS
ee0b6b27bb2d272fcf6abf1bc274ad8b6f0711ac mm/vmstat: add NRSWP{IN,OUT} counters
74242737f2801e4e312ad0dfbb9fec2e8fa8abf3 mm/kconfig: drop redundant dependency wrappers
7390cdb4a0cd8e77b60d9ccd039b4c77ab9ab2f5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
e6300c9604accdb83a9e4e46118793ef3bf4279f mm/vma: introduce VMA anon page offset field and add helpers
805173f10b3445fd5cb7e7f4aa274ec0c345c754 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
76200958db5ced8a022b6bb2c9452addf520e1e1 mm: introduce linear_anon_page_index()
e9082333eb4df707ac4920ca4006f3d06ceac45a mm: abstract vma_address() and introduce vma_anon_address()
d88b13e0bd443f712d83d975d4d449ab59c27a7d mm: update print_bad_page_map() to show anon index if appropriate
484ab103e28a2d9d1fd06224aaf545552d7f3d83 mm: introduce and use vma_filebacked_address()
accaf77fca1802ce457bbbaf9bb428fd3c589975 mm/vma: fix self-merge check in copy_vma()
ac665b79b008353221806160b8a6d132e688ad02 tools/testing/vma: add tests for copy_vma() self-merge
a4a4bc0d624036c5323c64d5b74d7e731a336d07 mm: propagate VMA anonymous page offset on map, remap, split + merge
d3ea1329ae2b9dd1d316a010bca7809c32c7632c mm/rmap: track whether the page VMA mapped pgoff is anonymous
346a8d7a49abaeca87d035e052c68b3c5a99736e mm: clean up vma_address_end()
68fd335403262dc096d437e6d91b925a3ef84a69 mm/huge_memory: update remove_migration_pmd() to accept a folio
d5193feee55728af6e7bdc6aaa78856d0397deaf mm/migrate: calculate large folio page index using PFN
564a9f8855ab541955d19127c55984622c06ea28 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f67c58db727922c69f241e45205264c9dbeabe64 tools/testing/vma: expand VMA merge tests to assert anon pgoff
d81fd2576ee4eac6bb679868c94b18f96ed3d1a3 tools/testing/selftests/mm: test anonymous page offset merge behaviour
7b0cf16935cf5b30cb2d023d3825e604db9ed393 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
01238629cc1bc2112d4769e984bbcf2ae8c10901 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
323c1615264fad836fc9b70a56f0ce205be8a089 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
78206ddcd4641fefd2e54e093e6447c1d5c9314b tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9e010e866af5f3d87cd893162b45fa435f24866e mm/kmemleak: report RCU-tasks quiescent states during the scan
2dc0abfc54e0f55967e5f5148cdac66339300619 mm: vmscan: convert folio_referenced() to use vma_flags_t
30ad90fa2199a3e4ce9ee7afbb816f5d7fc270ac mm: vmscan: add a helper to identify file-backed executable folios
8b06282869013b4a1b59e25be65afdbb0bb56112 mm: mglru: promote mapped executable folios after first usage
7617e9897f9e1a429a7ba99fdad0ea0fb99a294e selftests/mm: transhuge-stress: check duration inside page loop
28454bade6989316fed43e8e86b62f1df3e719ee memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f87d8bc5c1a8ac92df298d949a2156e61ae91a4d mm: vmscan: fix node reclaim ignoring swappiness parameter
3cce253f062ecdc6a78ed0e0e875ef6ee0727921 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
7550834a7e38135213f6fdfd948ceb5d074c946c mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
a8e08b200229e4c2300badade57a403ab24915ad mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
bc60d0e3ef0c626c08ae253163d8586a89d3e09c mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bcc5a67d88472827c2cba23973b1cdc39dc88d37 zram: set default primary compressor in zram_destroy_comps()
6755b2c90ca82dfbd6ce16714fad8c52c07460f0 zram: validate deflate params
1ad8a7640a52abc872c85b4cba1d61ac39fbe461 mm: memcg: stop reclaim when a limit update is superseded
9c37ac92041b9b1eba392a7c2c28f1e2e68056f6 Documentation: zram: correct algo parameters configuration documentation
9f72d441a0a7653baec75b81a0dfdf6c5b63cd64 mm/page_alloc: boost watermarks on atomic allocation failure
a3796ec7aaaa3a9c8b8577c185f462331cb9b6b3 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
80a76a22d5f2ee3c6e1e8adf96ec0fefe207513a mm: use proper PTE accessor in move_ptes()
d7a965ad9959570b3b96c5f2454478ddd2a278d1 hugetlb: only adjust reservation during unmapping if mapcount is 0
20e6224823cc85b818ad550db2dd9687ec4e2bdb mm/page_reporting: add page_reporting_delay_ms module parameter
f3b47879157e4104f6d7a2932c4d10e047e4df97 sh: remove CONFIG_NUMA and related configuration options
bcc2f8c79fd5e2ec7ea023311b662e17c1ff1aa8 sh: mm: remove numa.c
4122858495f467358b2812d6c68f82f967230887 sh: mm: drop allocate_pgdat()
7e40150727f6d9e2575475cc8af4c89415625034 sh: remove setup_bootmem_node() and plat_mem_setup()
21f9e9ec61a5a310d57f4bbadc2361a30de36aa8 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3b487a083aa3edc9d5937689754ddde9696adc86 sh: drop include/asm/mmzone.h
c182cbf3ebdf16adaff542289656e41ae21c8e02 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
2ab45f9683cc9574b8653ae6003d210a24c2030b sh: init: remove call the memblock_set_node()
dda0c8d7293bdeb2be6e6622c9475a1c1245cc6b sh: remove SPARSEMEM related entries from Kconfig
a5e0b56d4a72eaa549c2cf8e2b11971180fd6349 sh: drop include/asm/sparsemem.h
c948a4e64e692b9ca827ba1ff52da11fe5ded9da mm/sparse: correct init section annotations
231ed68bf110f0904e17077686287b876dd09edd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d57b9c4cdd603b07e45f7ac9d5cc8d097840b8a9 mm/migrate_device: clear stale mapping after freeing swapcache
df77e0ae3c2c2183e42bd36a5e402e8454634342 mm: shmem: reject page-aligned fallocate end overflow
34325ed5e7b8fda23bf20493b640f3fab51bef4c mm/huge_memory: use folio's memcg inside __folio_split()
27c564285fda9972efcec5e83c9486e325992846 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4e63ed5c5898008cb4ac42fbd6a49d39bc39be2e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7399aec45ad8815245ad5f94bb9b6f30d9767f01 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
a51c92bd0e5a2ca2ce9389f7245f64e4620b6c16 mm/vmalloc: make vm_struct.nr_pages an unsigned long
3fcb6ef5a8c66ccc65f92174ed763549f961fd19 mm/swap: reject swapon() on filesystem-level encrypted files
cfd999e614213b7579f020f3b27796c4c10640eb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
b1775b32b5b42ed897e0bf1d80094db6676a2031 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
1d93eb118c38de4da7f679769fe0ff3e3e3332cb tmpfs/ramfs: let memfd_create() work on nommu
5301e1174dd715396c6b5eabb5187fdb1ba5fa0e riscv: mm: exclude invalid THP PMDs from page table check
a892546e4d4d646161ccf960337f8795ab1765a2 riscv: mm: fix concurrency in mark_new_valid_map()
e53d2765b2f5d7b3a681a9d948f255791e912a9f selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
dfa9d30ed2d931982a7f4682e31dabede9331c44 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
121e73123b51782aa348dd43b57d0ce3554eea1f Documentation: kmemleak: document the conditional min_unref_scans default
0150e87b05477356a3fc78e764ae2b3bb86c3864 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
1009bb9f17352e3fed6708b3867907cf115e12c8 selftests/mm: rename local_config.h to local_config.h_gen
224a60221614be8a0c5cfbfa7c34fa903d01d97c selftests/mm: read memory information without popen
3cb9dabc228c0852b50a8f12ac4b157f3c23b272 selftests/mm: use pattern matching in .gitignore
c23e9a2500916f84ef3c2fdda69673e76e707741 selftests-mm-use-pattern-matching-in-gitignore-fix
fdf01301b8e86572b0e1393980bb9d960ead560b mm/ksm: avoid missing ksmd wakeups in ksm_enter
17bee2cccab10437fa02942de25d5a60733c55f4 ksm: update comments and docs to reference folio->mapping
6896f1cc61900e3d1b8074102bc59d02c5caf472 mm: use a folio in the softleaf_is_device_private path
32c654cdb3f988b74deceaad96a0fddbcd1189b7 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
4523cf68ed12455c8c01f5b26dd11aacd8f06be4 mm: add some missing includes to mm-local headers
f4b2b9dedb0dfb10b00bd820c88b1d9668e3bd88 mm/Kconfig: make FLATMEM depend on !NUMA
f11886d91924a21987922031631dd5d7055f62b2 mm/page_ext: remove pgdat_page_ext_init()
464464e8d65df0a4612ac57ebbd7c5140ae201d1 selftests/mm: khugepaged: skip swap tests when no swap available
b75a1c987f939e90f25ada9c662e473ea1220567 zram: do not release zstd global params from error paths
ca7221be145bb428e98b56ef0b4a7ee226391c28 zram: reject zero-size dictionary
04ecc27aaef5deb5ae86c1414bff1116fa59d4cb zram: add pr_fmt to backend files
69dc5695c3a3937e3376e5abe63abd5be36aad8e zram: validate parameters in each backend's setup_params
82cd0a7e5b55a8fd1948c4eee65402ad5e9db242 zram: reset per-priority params when changing algorithm before init
ec97897710c9dfe4966ddff1229fb5cfe1b3fa7e zram: fix out-of-bounds access in writeback_store()
389351aace44301047dfd734a0dcd846d98b06bf zram: fix out-of-bounds access in read_block_state()
c981de2b7cda66dee6772f0a12906a6cd870f9e8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
d23e34341153e80157b4a482a0f52c59123fbaca mm/khugepaged: extract young page check into pte_is_referenced() helper
5d47650abc7cf6ce4f3fb0656618d9fea030ed53 mm/khugepaged: introduce a count_collapse_event() helper
033c036237def96991c1ebd64efbedf2777d816c mm/khugepaged: fix outdated comments
b7174654afafd1f205a623bf11349d655c8bd409 mm/khugepaged: refactor the PTE state checks into a helper
6fd090cbc21a9c1ed693429a45dd5e0a23b13afb mm/khugepaged: unmap pte before releasing vma write lock
2fd4fb0dac0063d81850fc2874b102f248cf2ebd mm: Documentation: clarify where the mTHP stats live
7fb3876084514221bb05d20f1fe90099d5257f0f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
08650376fccb296de307b631721e9c2555176612 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
cf0bdfa34c6eab494bbe73f12002b29d697ef01d alloc_tag: expose boot-time compression configuration
85ff80946c224cfbdfbaca7138486734dde7cf4b mm/sparse: keep mem_section_usage_size() internal
690173f39bb5e608852bb4fa8171b3fa08e188cd mm/show_mem: fix format string inconsistencies and type mismatches
ff52e47bc91f6327df0b98a81a165c20d6418b4a zram: switch to unsigned long indexing
e40a2c9f61d71545ddf1df690e3ff76bb220286c selftests: mm: extend the check_huge() to support mTHP check
c9526bcac0e20232ba90b165ba2d5010defaecdf selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
4602409dbcd54f753b8c3aa53db4fcc06ef7daca selftests: mm: implement the mTHP-sized hugepage check helpers
9739a17dc16c94fc87dbf6d5a51e83de32210f2f selftests: mm: add mTHP collapse test cases
b782fecdfe446cd3a89e218095252e0a8a903b7d selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
7e4ead2558f28da16d82a8f5845eee44555ff6ba mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
576c49cec7f5daadf6eb0d3a358fd092ab3bcfde selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
b22f113d9201eab6a071f6b9e83f0743aaa5d52c selftests/mm: fix soft-dirty kselftest supported check
b33fddc87f4d63d9278c7d64fa17e98f34265e11 selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
95ec983eea67bcf726dcd3d04a266279f0f85abb maple_tree: remove unused mas_is_root_limits()
5e0ec9494d8b2c4450b9b4e6d7752d32fb8c5273 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3b3ee05b9998d1960b5ab7adab46266dc20dcd1b selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
09170290e0281c2d8387ab6aee0d5342e212b7d6 selftests/mm: skip khugepaged swap tests without swap
7164cc9576e07b55da8ab7e95eb92729ea5c5b92 selftests/mm: skip hard dirty page-cache test on NFS
da02331cd8d28690a6dc4540edd54578558738b9 selftests/mm: retry migration failures for the full runtime
0aca0487c139dd1b832dd9b54225bf73e930aa5f mm/zswap: fix global shrinker when memory cgroup is disabled
11e6758e217652fa919f30593be0984291702c45 mm/zswap: support batch writeback in shrink_memcg()
07c3fbc6a05b9c125d6565b20f0e5485c8a98b0f drivers/base, mm: move arch_numa.c to mm/
892dc8a9a7b2767f44316dba3afff14921236b71 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
79a31650bd2d94b9e06fa3153b3204423feecdb1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
8086604be9733378461a5534c39cb72635226b23 mm/swap, PM: hibernate: atomically replace hibernation pin
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
97090500d776c3f6d08e857e3a0a7cf092999094 mm/mm_init: deferred_grow_zone(): fix out-of-range first_deferred_pfn
697c969b9cb2d74e2f9fca7322fea1695f2f7e6e Merge branch 'fixes' into for-next
51a1af5c726d9bf4b0a5d19934cc2f41d8780e77 Merge branch 'kernelcore-mirror' into for-next
6abae98a057afd03b6301a966bb41e996f5ca0c5 Merge branch 'numa_memblks-redundant-work' into for-next
d606ff2083de59cff174f84cbac153fbc6d7c6b9 Merge branch 'range-checks' into for-next
b3c1ec1a9ad84ec2f14d343d28c6032feaec5b79 Merge branch 'misc' into for-next
1af0029bf7f76da90925916ede10f519cbf476a1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git fixes into for-next-fixes
fc936948d385e1af1c9ec6eebbb14997394daf27 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
0a7a3a91da1bbcb5d60e258343ae882ea39d922b Merge https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git slab/for-next into for-next
ec16fd7eabb6b638663efbab2a124696418f2fc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git for-next into for-next
e51a15e10051150731a47d75635c621b90a55daa Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
ad7c2e9658b57b673aaf24c62ddbc1751cb797cf Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============9142317564215183251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8395707651-f9a2394a2348.txt

b7e53968cb8882c2d276429ea8550848a4940874 xfs: propagate errors from xfs_rtginode_load
87b2a82e135ba81e49d82b59e3d72468cb66ea98 xfs: clear zapped attr fork state when bmap repair finds no attr fork
cc3144da377de5fb422d44a2311f978623f7c900 xfs: fix off-by-one in rtrefcount btree root level validation
813f8136a2ce1fee266d02a7df73db6e8a541604 xfs: bounds-check buffer log item's dirty bitmap
d852729c5f4f830fbe7413df032e29459b3daf83 xfs: handle NULL b_addr in xfs_buf_free
7aa67044e7d8b6eebc44b25745f16c83ccc40a94 xfs: update BDI {io,ra}_pages values based on the RT device limits
270ffcd9b0a46254fbf3079d0e3341db7d7ec0e6 xfs: check cowextsize in xrep_inode_cowextsize
61606f8846a9da8ab7d2d36ff4617134c9d6df1b xfs: fix transaction block reservation in xrep_rtbitmap
8ed78104722b57df69478b0b1608a408c1036085 xfs: rtsummary scrub should treat rtbitmap corruption errors as an xref error
49933254ba8d421ed706cbe6ed0fbc264e572cab xfs: zero i_nlink before repair puts inode on unlinked list
b28d23c51635b646784a2a62c71ba99458c07d5e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
7e7f81cf6f5ca3311e526308f55d7c54d3ba71f9 x86/bugs: Make Safe-RET robust against interrupt injection
6e9f539e4f01153651dd77609b5ccadd44b74df8 ovpn: add missing rtnl_link_ops->get_size callback
935dc3bb20e0fee89b598e10d1f5f1f500ddc79a ovpn: limit keepalive values to one day
33ec10567fe14456063daf549fdf1a4f53448e4c ovpn: skip rehash for peers already removed from by_id
cc12f7240c8c4dee557749d33237542613992f14 ovpn: rehash peer in by_transp_addr table on CMD_PEER_SET
59aed1eb60d70678a53acccb0cb337a26ce6680e ovpn: ensure socket is owned by ovpn before deref sk_user_data
3f012bdbabe211ccbc0c50ea5a1dbc60f8af1532 ovpn: zero-initialize sockaddr before learning a floated endpoint
b47a52dcd598a50207a33df304acdf45348a690f ovpn: hash floated peer by transport identity only
0301aa324941698bec3dd455df1c5abc7afb10db ovpn: disable IPv4 redirects on MP interfaces
4680c0ebd958fc18e53c8b91d80436b236a8fc09 ovpn: ensure TCP vars are initialized first
26ba17d845193dac4921ae1ab280d28d1938052e ovpn: fix incorrect use of rcu_access_pointer()
0680cbbf39ca61c70be16141b5259f822e7cdb3b btrfs: trigger cow fixup via dirty_folio()
d14b5d0e97fccd27974fedc03b903408872907fd selinux: reject a permission value exceeding the class permission count
9a82dcd98b6e6e11cfd162410967951f12152528 selinux: reject a class permission count below its inherited common
3860d8748af315bfee6fe669fddc1fc17d3214db net: hns3: fix speed configuration residue after driver reload
1881f2efbf7f78dc0a79a387b29fde6ff56d3731 Revert "net: thunderbolt: Enable end-to-end flow control also in transmit"
683c6ba6e58e6ed1037831ea97dd58d9c0e76b8d bonding: alb: re-check primary_is_promisc under RTNL in bond_alb_monitor
53a43508ee332d8bffe40590c3d189c92a551f9f net: devmem: prevent net-iov / page mixing
c2707480cfbf19c7619acc9c089d17f20869821f net/packet: reset the MAC header on the packet-socket transmit path
ec680ea4ba1bca92a767fb7e7869758bfdd886e3 enic: fix tx_hang_reset use-after-free on device removal
6ddfba2ea98db21b001e0e5c472499156224650c net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
cd09971dcc1c499ae0879010a00e9dba87abdc4f pds_core: keep the health thread stopped during reset
57d635329d799b79096155cdf47ee0013d6780d1 pds_core: cancel pending PCI reset work on AER recovery
2195424c3da2ef1829a63b807e3a900a90e57d85 net/x25: fix use-after-free of the socket by its timers
558f67f1340f803a346ecd14a69c49653111c5f4 ipvs: stop estimator after disabled calc phase
30825970339c107bacaf7f61af90fcdb1f597ca1 netfilter: ebt_nflog: pin the NFLOG backend
8e5fd2a55e2468f6225ef5af01ae58cdbcbae8cf netfilter: ipset: rework cidr bookkeeping
712a6f545c359b427daa9a5a782e30d2f8331e25 netfilter: ipset: switch ext_size to atomic64_t
c266769e9ede96b95f9cffc90274da1e25f7a74e netfilter: ipset: add small wrappers for hash and bucket sizes
cdd97fae0e96fc0f78418b93ca864f98cd63e99a netfilter: ipset: add and use mtype_del_cidr_all helper
7defddefa95b3699b05b23bf3ceea94d872509bb netfilter: ipset: switch to rcu work
646922a0379496154e8c8faca4f8e2fd9100cacc ipvs: avoid out-of-bounds write in ip_vs_nat_icmp
99609cb0aa789c8d071050ce8579989551882cc6 ipvs: return the csum validation for forward hook
7f03a417fc75fbe31a06199d8b609b8f313b5301 btrfs: disable large folios for systems with highmem
0fa78ef637deb5dbe341582f88553a4bce496de0 btrfs: lzo: reject inline extents without valid headers
d2a4e4e626b2f4670b69b430c357f03f53eb6632 btrfs: fix memory leak in btrfs_do_encoded_write()
4c375ac546ea667e619ab77d34cca6edcab7c448 btrfs: disable bs > ps support if no transparent hugepage support
0ef349734a93227b45f65fc50a3311d1cc5f03e9 btrfs: initialize inode mapping flags for cached inodes
28254722a459938d97150d3b0712b81e06d0645e selinux: bpf: check SBLABEL_MNT before isec init
976245094925bab9bc39366b2e9ab44ffcde61d0 net/smc: fix qentry overwrite for CONFIRM_LINK and ADD_LINK_CONT in smc_llc_event_handler()
63488dba65ef91373ef616575b32eb0eb21459f4 net: bridge: mrp: fix uninitialised bytes on the wire
653d7ddf6cba867777a3d14c4f83ace008c5ad13 inet: frags: publish queues before arming timer
47d7f7051253bdc02b1d245d87e38f16d31a74df net/sched: cls_route: fix fastmap use-after-free on filter
f307a7dc32097c11413178fca437a10d20890bc2 net: hisilicon: hix5hd2_gmac: remove redundant NAPI delete
1c4dac9bf1d2ac31da63b794bdec697777cbd0fd devlink: fix net namespace reference leak in reload
43e970d961ad3cc0c23e89db255c7fa4a353eff9 net/mlx5: SF, Handle function changed event
af39eb111ce6b5eba9c08513b62c4868eb7e7fd5 net/mlx5: fw_tracer, return NULL on create error
c422d34a4ad953473b8cc2b232915a4beaf8c3fa smb/client: show compress mount option
4986410316b1ae0e63c6ce418e4eb196723626e7 smb: client: Fix use-after-free in cifs_try_adding_channels()
b2d5a81dae385333f9734910277fbf94c78bd17f xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fb082235c67551d526704e07a4efb82ac3a9ba48 xfs: fix inverted clearance of inode junk flags
97efed1091a50e4dbf31307015138b43a972d2e4 xfs: only check mergeability of bnobt records
5fc643fb86599e29b38e7b2c2680b4b15bf8f772 xfs: don't double-lock when deleting a self-referential directory
8af9cd79cdf6ee96ec610d707db22244fa21eb40 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
5ee37132ea81abd36213b31a72140660c2aac54b xfs: don't zap the attr fork on repair when there are queued pptr updates
b1a296fc2241f724ef8f14da6a4efa800d444dac xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c88e10d12de9ca7cbed1467bb1b52310101bff8 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7cdafd8f10ebdf745ba6046b9fa67490c343a17f xfs: hoist per-bucket unlinked list check to helper
527eaaefddb6ec5c83a06c9a1559960dd6361753 xfs: don't livelock in scrub on a circular unlinked list
1e96a00e0d3a00be6e4f368b2f18e2d345f813ce xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6b9cd540138a06660a843a519facc147060acbef xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
5644fab990fc72406dddc91cbb8304659d77f3f1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
2daf3ed5d059dec79c123aec42eb8d28e0c016d4 xfs: check xfarray iteration errors when committing unlinked inode lists
68ab37650ce5195b4f4f8466444a36a78207840c xfs: fix allocated inodes that show up in the unlinked list
6d67c6b99f1fc07c64b97fcbc974c6f1ada7f622 xfs: fix another iunlink infinite loop bug in online fsck
af146cb7ff8ff5c54162f35c238f3ff1d5ad110f xfs: set the prev pointer when reinserting an inode on the unlinked list
0052633527158b49762ab427e73924e4f8d25e6c xfs: don't ignore runtime errors in xrep_iunlink_reload_next
63320a0f70f66f311f4bccff3af0719c2119f46c xfs: fix ilock leak on error in xfs_dq_get_next_id
e2b4a856085e9bd939bde2dee0d08b1d41babde9 xfs: don't swallow dquot recovery verification errors
63de19199342e2598373cbb99186fa93e9116603 xfs: add a separate bio_set for spliting GC writes
ec6978e6bf68fb6f51edd4f700f9a554dc0da894 xfs: add a comment to describe xfs_gc_bio.victim_rtg
eb6b2cc1fc8ad566d746d128a559989ff0bba5cc xfs: check v5 superblock features early
0710dd08824a6f3b9892fc5be24acd2e4a36f178 smb: compress: reject Pattern_V1 when not negotiated
ba3afa8ccd154962c4a6b975b6e8b11027c5ab95 ksmbd: validate compression Flags before kvmalloc
ab88cb66cb0028cb8038b64c2fa71b0f3e91d5f2 ksmbd: apply the pre-authentication PDU limit when decompressing
e5c0235a3c4e9eb047a16cd02323fe4ecf2f570e selinux: do not cancel a policy conversion that never started
b98a8ac50775540f3804397ed08f61ef9910bcab selinux: require a class's permission values to cover its permission count
22b05fec62c0fe9864cfceb52f7d0f3a34d9b1dd selinux: reject an unclaimed class value in security_get_classes()
a93d37a09b863810653f93d371fb197457d59deb selinux: require every boolean value to be defined
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
ae2567b11c3df43861d05f856bdb3434b3961aa1 btrfs: flush the fixup workers during close_ctree
ebac8f6b1ef0e9278afe204b8692a7479988dace vsock/virtio: read virtqueues under worker locks
a31e0ad444698d8aa7534a0f89fda543730f97a5 vsock/virtio: avoid refilling the RX queue after teardown
d5c5ecea1fb4ed0c32d639c023a64e906e038bc3 Merge branch 'vsock-virtio-fix-worker-access-after-virtqueue-teardown'
1bb30b181d9f0484e141f8411e15ed906d5c6780 xsk: require at least 16 bytes of TX metadata
19366db6dfccac9b0867a151678cd7b89fb8fd99 xsk: pass TX metadata pointer by reference
9f60a67df8d3c862503bee62bada8e7089cba438 xsk: clear metadata pointer when no timestamp is requested
439ce2dddf3d22129b9113a7881637256a35e936 xsk: validate launch-time metadata size
ddd0d6c5bfe2fef7c7cf31f62265f29b7b9eb9ef xsk: move xsk_tx_metadata_request() to xdp_sock_drv.h
849b1664dbda1cf6c63e0fd4f9dec23782b8c851 xsk: validate metadata when processing requests
5243c3e3ad20d879d89f533198ee1c50506182ff Merge branch 'xsk-harden-tx-metadata-validation-against-races'
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
1a35da325cac4d5bcad76a2aa943408a6f1d9000 packet: synchronize pressure clearing with ring reconfiguration
cf6f8b29befb92173659bcef6a441d274947bfae net/openvswitch: check Ethernet header length in key_extract()
a347304b2ca1a5377d5bd2d8a72e4b4f12afe648 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
9c1cc4a7f79275ef93746f6247685763b475bfb0 selinux: check level category sets once at load time
0e243671bc7b8eaf00f83dd2f4367436dc0cff98 ipv6: prevent in6_dev_get() from resurrecting inet6_dev
26fa4d17c023dbe5427a92d3a7bd9ae1d1e58bc5 smb: client: fix SMB1 TRANS2 multi-response truncation in SendReceive()
6e3abef2a27e7402a94111c9eff85d887e64a309 selftests/ftrace: refactor eprobes test to fix argument checks
e31420642de0080fe33860f4ee8894a4a33e5501 Merge tag 'ovpn-net-20260730' of https://github.com/OpenVPN/ovpn-net-next
06232cb44bc8e81adc2f1d40a01bed830b607ea2 net: stmmac: resume PHY before hardware setup when opening the interface
452636ea5410a96e02ebaaf80b21e3620b98e0dd net: atlantic: free stranded TX buffers on ring deinit
e8e7471ef686b6c002218fee9671cc61992ae01a net: atlantic: free RX pages of consumed but not refilled buffers
6310aaadbf405363eba338dfb5568673be11318d Merge branch 'net-atlantic-fix-two-ring-teardown-leaks'
2cbd8a4e5e09aa232a1f8d56ce3d070b18ab2b10 bnge: use int for bnge_fix_rings_count() return value
1505b2cb6ae1c7e8ac0c6e4590a204ffc3ab2b24 usbnet: cap max_mtu for drivers without bind callback
5d1c224dd914579524a183a514c12b95095d12ce net: openvswitch: reallocate update replies for mismatched IDs
e7386770be1bf810bcd6af39d1e4bfeab3408430 net/mlx5e: fix BQL reset on SQ re-activation
1d0fc6c7ea49994b8ff50d02979d1e4207ec6c4f bnxt_en: Move RSS table fill outside __bnxt_hwrm_vnic_set_rss()
53f01cd594e223aabb538d5288e60111523c96f2 bnxt_en: Determine and store default RX ring in vnic structure
0b137529a8997caf67190ca1d71ba8bbdb44fbfb bnxt_en: Refresh VNIC default ring on queue restart if needed
c3faf548a00f4c17100cc9204746975fa46a73b9 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
80eaf88efec33ac77ed7726d066c4f2f932cc329 bnxt_en: Fix PTP PPS setting bug
6183a645aaeb17572058a8125a3ac2699ce858bb Merge branch 'bnxt_en-bug-fixes'
26444eb71465c9934d9d418ef69c43f61185329b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
27c32e5538344b13c1505a08861e04620c125d47 mm/ptdump: always stabilise against page table freeing using init_mm
9d3277b2c07ccc9508d648098b3bbb46c61b7f3c arm64: remove redundant concurrent ptdump UAF mitigation
c2689266e5f70ecc960e64d40516518c038ae34e microblaze: restore the page alignment of swapper_pg_dir
86da3f7e1e609e1e8bfbab198af68467c5a015a5 mm/filemap: __filemap_add_folio() restore index before retrying
50124648db87fb63d9548b6d09deb6d2c6359dfa MAINTAINERS: update address for Brendan Jackman
33192a26cddea7a7e4ca66e5c3eebd36fa8be2bb mm/huge_memory: fix huge_zero_pfn race
98bd3af0bb6bfdb0fb39cbfa05456acb374b691e mm/huge_memory: separate out CONFIG_PERSISTENT_HUGE_ZERO_FOLIO logic
4194140a51201e76c02c666ba83c07a81cefb6cc mailmap: map old addresses to Danila Tikhonov
a16fd3ad9d89b05475864da97327870464611736 samples/damon/mtier: error out for zero quota goal target values
06befa61c427e74319781e6f35a364cfc32dbae8 mm/damon/lru_sort: error out for >10000 active_mem_bp
b9b6bad94c62cbccb9e0ad34635c49fc5f9c52cb mm/damon/reclaim: skip damon_call() if ctx has not started
0f1868310347f99f1b80d5c6a613ddc747288355 mm/damon/lru_sort: skip damon_call() if ctx has not started
8db4bab826ccc9ec10fa41736a48031cd338d392 mm/page_table_check: skip special zero mappings
aca1f2d5de17e138bc6c4859126b77e516b82541 mm/huge_memory: initialise workingset state before folio split
5deb65c34e682e7c5f5df417a70e223e8fcc5f5a mm/damon/ops-common: putback folios on invalid migrate nid
1ec0e6b6f7321feb769f50d2f094a0aa6c2eda63 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
aa2e13ae8d3cbe2c15ef4f7e971b2de0832794aa sctp: fix addip_serial increment on ASCONF_ACK allocation failure
c5096fec0c58a4f4d2475d4d88697c505800e50e Merge tag 'selinux-pr-20260805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9113e98eb7e353a70428c24e4e4765ba8279ce20 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f5fdd6665ac4d8528ed1c9242cb1cf7a7f5bdb0e Merge tag 'x86_bugs_saferet' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ab2ba83e35159d81cec830a92e885ecf8139be tcp: fix TFO max_qlen accounting across reuseport migration
8aecf0bbcc72605592134c917c222207d8f63ab0 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
afa58b7384913c8773d837acdb07b035690ec5d2 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
f803c086399da277b5d0ff36a107d0f162751800 ip6_tunnel: clear skb2->cb[] in ip6ip6_err()
3874892dd27d5387aa9a06f58d9060f18f351d24 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
8ae344eb540af3f457179b52bc6061416752485c net: prestera: validate firmware header length
c27e360545373b7aee9862a5beef3b9fb3df0c25 dibs: initialise dibs->lock in dibs_dev_alloc()
44871eadd07a7f004aa00cb87399461eea08c630 MAINTAINERS: add myself as a maintainer for Hisilicon Network Subsystem
b8a39a09ae4eaae04309e1e38ed6a1101d967496 net: remove WARN_ON_ONCE() from sk_mc_loop()
185a4caeecabc150106deda1da170b09f2ad803f net/smc: fix TOCTOU race between smc_listen_out() and listener close
f684c514f7965385dae21f2535f99938e73ec1af net: phy: mediatek: fix TX blink masks using the RX bits
7e2d693af0d4c05bddccb3541a0aabd69f4cb244 net: octeontx2-pf: Fix UB in shift operation
dedd34b0f2310e28c5f6d4875cfbf4b7ed821c01 net/sched: reject overly deep qdisc hierarchies
d8eb9a06b922418598eac38fb9772ea4e9ef4273 selftests/tc-testing: add qdisc hierarchy depth tests
cd0784790d921ff4f7438d3b7ccda86068c8b766 Merge branch 'net-sched-fix-qdisc-graft-hierarchy-validation'
7fc1c937b6b37c77df4ba374c37435ab06a2e945 net: qrtr: ns: Raise lookup limit to 128
ad7d48f1fb6599a51fcf51472439a555e6b802be Merge tag 'xfs-fixes-7.2-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
68bf02b6b4ad3f748c6db71fd77b6c0402d252f4 net: thunderbolt: Tear down DMA paths before stopping the rings
fde39b8a521780391fb4e5bda2c0aa4928947f12 net: usb: ipheth: fix carrier_work UAF on disconnect
fcaeecb8b0cd44f77d03b28de0671258d4db18f8 Merge tag 'probes-fixes-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
35772b4981f38ba8059372cde8753e8e477e98ec mptcp: options: reset DSS fields in case of unexpected size
b6ee361524641f57b2e2363f7737f20e17f67827 mptcp: avoid combining some incoming suboptions
900e6d80548e69be7ffd358122790fbaa458a9b4 mptcp: remove MPC && MPJ check
a7aad5b69d3bdaec20a3ed9284e184502450c0cd mptcp: pm: fix data race in add_addr timer callback
ca318e7bbb7723f57bcd9e69a2873b5884435552 selftests: mptcp: join: mark tests with data corruption as failed
efc33b5102ff859bacd390a5f30112d8e0c084c0 mptcp: pm: fix memory leak from alloc-during-teardown race
e00b63056fb4f261455b3e5df5268a1f8ce47a87 mptcp: fastopen: only mark MPTFO subflows with SYN data
41b49a8b914ec7dcb03eae93fb27f3c464078644 mptcp: reclaim forward-allocated memory on RX path errors
c53900b3f1c7d4fb9029ca5285e27e60193799bf Merge branch 'mptcp-misc-fixes-for-v7-2-rc6'
e48e8edbef2eb824201495daa5234560f632b23c xdp: reject clones that overrun skb_shared_info tailroom
7bca91d63341274e857f4aeaad54d229405e93dc tls: don't leave a full plaintext sk_msg ring unpushed
3834e079d67feda5fd57d1ea8d4185d316997335 selftests: tls: add a test for splicing onto a full plaintext record
1f042e426be08a1da57fa7841fd13eb6764f8f60 Merge branch 'tls-fix-plaintext-sk_msg-ring-over-fill'
1c8629651cb54f7b51db8fc0b1a9944e4a4b0f5e tls: rx: restore msg_iter before TLS 1.3 optimistic retry
6b69f2ef10cdb018c0b127a7cab88e590bbddba4 ptp: ocp: Fix board ID over-read
bfec39ff1484b4e9f7d93bc4580fdb634bbc7d19 bnge: Fix resource leak in bnge_init_nic() error path
3b9a324e646d3657a8d9806dfbfe4f3e4066e882 net: remove CAP_SYS_RAWIO zero-padding in dev_validate_header
03390aa32e669cc4ecd7d34108e2e1afc13d689d packet: use consistent hard_header_len in non-ring send paths
21b5953e7494c16a42e6cd8cf110e18d13ae4a6b packet: use consistent hard_header_len in TX_RING send path
4be5b041e679cbae7fdc22781888ba08df7f27bf Merge branch 'net-fix-hard_header_len-races-in-packet-send-paths'
b1896543ce59c4258625a35cf41e23a9a1f80ea2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
d0c80dbb970439bd2eeb0e5effff8c16a5f4e1e3 net/atm: fix slab-out-of-bounds read in vcc_setsockopt()
c9158ceaf27780ef64534ad72f44ffde3f8ccc49 sctp: clear control chunk transport if it is being removed
03a736fde464cefa0a6e10d29914c27635965ce2 MAINTAINERS: dpll: zl3073x: replace Prathosh Satish with Min Li
8e63c9e6179ace3033dcd19991f95386e9d3130f net: Defer netdev KOBJ_ADD uevent until the device is published
d31c14e56a4f01f0689c29c0bcbcd45f65b4a473 net: avoid theoretical races with ref drain
af0e5cdd031f4f4a8f6d4160bfbda4f36872b0ed tls: don't abort the connection on signal-interrupted sends
b0ce5fd9fabe7c79463cf4602217d4dfeff5b1fd igc: fix netdev not re-attached after resume if interface is down
315f4bd234b3b8a3ed3a71fd4c53b110cf373720 Merge tag 'net-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63354634885c8d41675c5af54f757db2d14326e6 Merge tag 'for-7.2-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6c68fa601b49683ecb04eded993a71dfa8b2ba0b Merge tag 'for-7.2-rc6-fixup-worker-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c0a27675eaf08255017b3cabc28c99c0cd71f468 Merge tag 'v7.2-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
364465ab19defc0635d06f13f170c8d5c096de7c Merge tag 'v7.2-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
f9a2394a23482bfd330911e9c8295b71724feacd Merge tag 'mm-hotfixes-stable-2026-08-06-18-44' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============9142317564215183251==--
