Content-Type: multipart/mixed; boundary="===============7559833715537801629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 04 Aug 2026 15:42:37 -0000
Message-Id: <178585815780.3805306.143535309904528595@gitolite.kernel.org>

--===============7559833715537801629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 369da9a10c2c4d080965a2e79ee3de0b00f25046
    new: 806d5ad44ac50629282480f6eb3783aaccb86ccd
    log: revlist-369da9a10c2c-806d5ad44ac5.txt

--===============7559833715537801629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-369da9a10c2c-806d5ad44ac5.txt

8c7badd19e13ceeb7ae34ea0b25fc5e4e13c43d3 selftests: drv-net: enable devmem TCP in the test config
d661abdc30c254649c32ef6e0aa1e621e04ff0a7 net: ngbe: correct misleading interrupt comment
0e125ecfe20c077625cf0be8d750d5c3abc0dce9 tcp: do not change rcv_ssthresh in tcp_measure_rcv_mss()
9f2cf069a9a72a2d6b97ca8b4c70e714aac99749 sctp: keep chunk->transport in step with the list it is queued on
d1ad8fb2ac6a1afb71dc22d9ae8efb4dda96c824 ipv6: fix Route Information option length validation
d1000fd7995e51deec872d154e0a40d82f7a539f bnxt: fix memory leak in bnxt_queue_mem_alloc error cases
e8aaf6ba33c7d875523fcbae20fbd70ab57f9c48 netxen: unregister notifiers if PCI registration fails
5aed8f404401bfa1570cf0c3ffed7b752f568e83 ppp: use netdev_from_priv()
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
af4d934164457f0578bf90e92ae0fcc5348260cb net: stmmac: Skip PHY attach if custom PCS is in use
e5db987f5d7f314892f03ad526003f7703885f4d net: phylink: allow PHYs to be attached in 802.3z inband mode
629a5ec2f18ea3af4dbe6af72363a0b223d5c472 Merge branch 'net-stmmac-fix-phy-attach-when-custom-pcs-is-in-use'
aee44196d2162d53c24474761655030f87eba7e5 ipv6: raw: drop unused level argument from do_rawv6_getsockopt
8472b68c2497922c94ff820f95f73d491e0c6a13 ipv6: raw: convert do_rawv6_getsockopt to sockopt_t
6cd4e6c0449e67661937e046851316fa726a873d ieee802154: convert dgram getsockopt to sockopt_t
77e5eb0e192aec6710c03ca8144582fd2af36ca4 phonet: pep: do not write beyond optlen in getsockopt
d05a7f0ab5508630eed5735ce3cf0cee729ab1c9 phonet: pep: convert getsockopt to sockopt_t
c7049902075a33842bc271da0e57e280bfa22996 tls: convert getsockopt to sockopt_t
6b21a3ac84c9ea2c6f9731d0ef480da74461313b selftests: net: getsockopt_iter: cover rawv6 and tls
958f2f4b1dc784c80b47c7778c305c955af0ca06 Merge branch 'net-convert-rawv6-ieee802154-phonet-and-tls-getsockopt-to-sockopt_t'
1528af830077ad6640126385222921d90682f41d net: stmmac: Don't use PHY loopback for selftests
48806dbee0c256406a7998fa16edb9a4c6da9982 net: stmmac: Don't rely on the PHY for flow-control testing
ef26a42b07d59bdc4d6b0727554a9366ab708d1a Merge branch 'net-stmmac-only-use-mac-loopback-for-selftests'
dc3b7209b5d32194b9088fb40f1787130f34ea5e net: phy: motorcomm: enable the reference clock for YT8521
c98610c2eb7002436f6fca55b21c63200644549a selftests: drv-net: Test queue stall upon reconfig
1f428e30947395d9b9aacee03e25a4e6cfcad7a4 net: usb: ax88179_178a: fix skb leak in ax88179_tx_fixup()
1cb4298810e27e037d3ca07286ecbb97e89ba58d bnge: Fix NULL pointer dereference in aux device release
5d9686af2976741bbd79b150d1c9e60b81e7f12e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
4ff9548d84945d2cbf9e4c207288063a200ea397 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
d141f087b1af656f055d7c5793a3e87817ba0bbe s390/qeth: validate user buffer length in SNMP and ARP query ioctls
d0f86fb36eb260abd10007b62c9dcc1028e03e61 udp: fix potential use-after-free in tunnel segmentation
b6a89c8ef34f84488f877e29b14f0c843bfdff51 net: stmmac: ethtool: Comment the magic numbers in RIWT computation
ae88f78bc4ebae984a60ec4b4d6610cce5cfce0f net: stmmac: ethtool: Address off-by-one when reading the coal rx-usecs
63638bc3e2e38424b9bf3ad4d4f134109c931c00 Merge branch 'net-stmmac-cleanup-rx-coalescing-computation-when-using-riwt'
2a33516f9ef59ad11844d4fc152f889449b5daf3 net/sched: sch_cake: drop WARN_ON(1) for malformed packets in ACK filter
d52f80731055ee43b36bf60088679aca97a484da net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
5b5cb75fb86af9752f8222ed6ca5aecfa4c8aa45 net: mana: force full-page RX buffers via ethtool private flag
5b4f243f78a533abf414bfd96325aa2c96e711a3 Merge branch 'net-mana-add-ethtool-private-flag-for-full-page-rx-buffers'
6eccf56fbe0f1264cf89ce8f8714c87c25f38411 DO-NOT-MERGE: git markup: net
9dc7e94997364b183c8c4c3688d71834629dbdae DO-NOT-MERGE: git markup: fixes other trees
4ab8f6ef03a717f949084d982727491fb62ce02d mptcp: fastopen: only mark MPTFO subflows with SYN data
ba719d1d25a437bc3a5518c82679294d254c397a mptcp: pm: fix data race in add_addr timer callback
9464aae2c13c17d1587009ef3b8db7c870165867 selftests: mptcp: join: mark tests with data corruption as failed
9f570892fcd833528b99f8b84a41391db7e220f5 mptcp: reclaim forward-allocated memory on RX path errors
9478b3963588865b0c08d47bde1ecb13fb3d6b64 mptcp: options: reset DSS fields in case of unexpected size
61dfe8b78e59325ebc949f39a23df0c2682826ac mptcp: avoid combining some incoming suboptions
f53f3b083a0cddd11d05d55b3fa986a59e51ffad mptcp: remove MPC && MPJ check
d14dd7f85f2271254b5b963cb9287a104d6bef9c mptcp: pm: fix memory leak from alloc-during-teardown race
48654d39af9089c937112a18eb69509ba8058d63 DO-NOT-MERGE: git markup: fixes net
ef1b841dd667a10d6a41f92f67d1d4d7223ca26c DO-NOT-MERGE: mptcp: add CI support
c4aaa086945f74ab50412052fa1ade7288d80831 DO-NOT-MERGE: git markup: end common net net-next
3d3957609ac8021018a5e4fbfc518d1bd4842c70 TopGit-driven merge of branches:
0bbac46bad0f796b6c9f31ba949777ad67e4a5e3 DO-NOT-MERGE: git markup: net-next
6140e7fabf0b92b4374370c4039f44d2f0ae4e5f DO-NOT-MERGE: git markup: fixes net-next
f12e13913ec9756022abfc3c8158b1992d4af178 mptcp: pm: init and release mptcp_pm_ops
e842a6ba1b8480ee2789d3d966b4f229b04d7db8 mptcp: pm: add get_local_id() interface
f7b99cc1f6dc61f2c212a31a041eabbcde3f839c mptcp: pm: add get_priority() interface
ef2a620ebd9baddd532bb2eed24f1ceef8f68482 selftests: mptcp: connect: test name in pcap file
c0d21d88b5d6ca9ad4a362064d6241e159357d49 selftests: mptcp: simult_flow: test name in pcap file
08f3b149534115bc1756a7f32a020fd05b85449f selftests: mptcp: pcap: drop most of the payload
c709ca501c5448ddd826ea76a8b9180c8db32794 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
c76ff69d8325e61695a43db101d536371e1e5b88 mptcp: remove unused data_ack from struct mptcp_ext
869661dfc39a789b42a4ade0ee5be0c6b29d042b mptcp: move the retrans loop to a separate helper
e6d63cff3b356bf48297f21aef19b464bbdf079d mptcp: let the retrans scheduler do its job
cf049bb89e7fb23632621f4695b00108602a34b1 mptcp: explicitly drop over memory limits
dd5d46d97841ab396eaedc3ddc26c96a3da70e28 mptcp: enforce hard limit on backlog flushing
0d49eb6101c86a6bca7ac8d05c112f117d0aea9c mptcp: implemented OoO queue pruning
6215b023edd996b2aa408c4015ecb91a0ca11f11 selftests: mptcp: fix const qualifier warnings in strchr usage
f738aedf5932e875f5466e68069a50daad0ff981 mptcp: support MSG_ERRQUEUE on the parent socket
a1513af7bb10ac8bb19aed51a426e93af22e334a mptcp: sockopt: factor inet_flags propagation into a mask
6767850cebc8677556324fad53884fefd0601b04 mptcp: propagate RECVERR sockopts to subflows
c230b118b58e729cbacd8c3d4ba666abbeaa35ed selftests: mptcp: cover IP_RECVERR sockopt propagation
18d5311c4a4908b9e21ae685463d6f2b79343832 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
b16b36c375fbaad662ded400b4692f21348a529e DO-NOT-MERGE: git markup: features net-next
7a5bae0dbb4f4353d7af67cb3e5186eb6de2c553 DO-NOT-MERGE: git markup: features net-next-next
4fa3b949ad14453a5ce602f05dd989e49f18ebad bpf: Add mptcp_subflow bpf_iter
d0b9fb66a21f762268c2c73f7904d5fd67f0a073 selftests/bpf: More endpoints for endpoint_init
17442e61085ccea43736fffc7f20c6a0a13ce110 selftests/bpf: Drop cgroup_fd of run_mptcpify
f29ef2d816164ad43af6e6d345ee24d37b64c17c bpf: Add mptcp packet scheduler struct_ops
932822c1eb7e95d2aff411ab68ad5918866c9e06 bpf: Export mptcp packet scheduler helpers
f40a20df04421fa23bb475172bda952ac1538ddd selftests/bpf: Add bpf scheduler test
f37b61c4c7ba98b83c270f2d1b1ea320818e33f0 selftests/bpf: Add bpf_first scheduler & test
9e280ffce700278722576ebbe3786e5f67a7451d selftests/bpf: Add bpf_bkup scheduler & test
0e42929866a009368f727a97f8b9f9139f5d27c0 selftests/bpf: Add bpf_rr scheduler & test
a494d6ef7272ca08d3ef286a5c567a3412f1d41a selftests/bpf: Add bpf_red scheduler & test
c7c01fd4c3bb4e68f70ff18fd8fe7abc55528a5b selftests/bpf: Add bpf_burst scheduler & test
52697765a14f22502fd68569297721b801a74985 DO-NOT-MERGE: git markup: features other trees
f923cd37feca25edb6a7a8c458135fb17ce87cac DO-NOT-MERGE: mptcp: improve code coverage for CI
806d5ad44ac50629282480f6eb3783aaccb86ccd DO-NOT-MERGE: mptcp: enabled by default

--===============7559833715537801629==--
