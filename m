Content-Type: multipart/mixed; boundary="===============5985254398356731990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 18 Jul 2021 14:32:19 -0000
Message-Id: <162661873901.27872.16713706967079635683@gitolite.kernel.org>

--===============5985254398356731990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: ea7eaf9cf56bb6991090f88b205b4e020b6c58ea
    new: 2b0537b124835c79cfa4269d5b40e7b0c546ac5a
    log: revlist-ea7eaf9cf56b-2b0537b12483.txt

--===============5985254398356731990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7eaf9cf56b-2b0537b12483.txt

f35e0cc25280cb0063b0e4481f99268fbd872ff3 doc, af_xdp: Fix bind flags option typo
5e21bb4e812566aef86fbb77c96a4ec0782286e4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
5dd0a6b8582ffbfa88351949d50eccd5b6694ade bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5acc7d3e8d342858405fbbc671221f676b547ce7 xdp, net: Fix use-after-free in bpf_xdp_link_release
99bb2ebab953435852340cdb198c5abbf0bb5dd3 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
e7efc2ce3d0789cd7c21b70ff00cd7838d382639 liquidio: Fix unintentional sign extension issue on left shift of u16
65875073eddd24d7b3968c1501ef29277398dc7b net: use %px to print skb address in trace_netif_receive_skb
851f36e40962408309ad2665bf0056c19a97881c net_sched: use %px to print skb address in trace_qdisc_dequeue()
70713dddf3d25a02d1952f8c5d2688c986d2f2fb net_sched: introduce tracepoint trace_qdisc_enqueue()
91091656252f5d6d8c476e0c92776ce9fae7b445 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7e6b27a69167f97c56b5437871d29e9722c3e470 bpf, sockmap: Fix potential memory leak on unlikely error case
228a4a7ba8e99bb9ef980b62f71e3be33f4aae69 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
54ea2f49fd9400dd698c25450be3352b5613b3b4 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
d444b06e40855219ef38b5e9286db16d435f06dc bpftool: Check malloc return value in mount_bpffs_for_pin
991e634360f2622a683b48dfe44fe6d9cb765a09 net: fix uninit-value in caif_seqpkt_sendmsg
6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
20192d9c9f6ae447c461285c915502ffbddf5696 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2cc3aeb5ecccec0d266813172fcd82b4b5fa5803 skbuff: Fix a potential race while recycling page_pool packets
11d8d98cbeef1496469b268d79938b05524731e8 mt7530 fix mt7530_fdb_write vid missing ivl bit
5f119ba1d5771bbf46d57cff7417dcd84d3084ba net: decnet: Fix sleeping inside in af_decnet
5b69874f74cc5707edd95fcdaa757c507ac8af0f bonding: fix build issue
d74f1a5aca68e179881aa56d23e5581dae79c107 net/mlx4_en: Don't allow aRFS for encapsulated packets
eb258bb3b98a0eea44c96114457d8e8096252536 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
14349c6407420380fbe7fd098a748dcb826e4fc4 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
1fbb7c4ec0549f491b1751b839baa44d6c2158fd net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
a450c7ee062f6c6c59555b112fe69f5d9905ce41 net/mlx5e: Fix page allocation failure for trap-RQ over SF
4bd162fd23fb5ba6275d945cf8090b8f1703bd3b net/mlx5: Fix return value from tracer initialization
a61650d7c338dfcc385ba800551b62eb68f0b240 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
f4cee88c3c32a54af8d3e3be22e8651267a4c1ec net/mlx5: Unload device upon firmware fatal error
fd779abdb797320a1fde26a722ef454e26e02f9c net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
32bce4a5e31c45d66eee1be27889a32b6d307c11 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
5d49a84a7c549cb9b22f35064829e36bc4ce9d65 net/mlx5e: Add activate/deactivate stage to XDPSQ
b25c6529446a07b27437e6f1167c974da5c069ae net/mlx5e: Call synchronize_net outside of deactivating a queue
3889e3b8d2f425e05c5225662cafb28c86f2d8c3 Merge branch 'patchq/410968' into mlx5-for-net
4f363dd4d8bd569edf65e2491e638abeb6fdad4e Merge branch 'patchq/410772' into mlx5-for-net
d0572be0dc606467356dada614ba989b977ddc6c Merge branch 'patchq/404748' into mlx5-for-net
27282ae716d0fad75ffef82304c2d743ef6f00bb net/mlx5e: Do synchronize_net only once when deactivating channels
3b6d69bb5f1a4dd4d1eabc3bffda00374aad7056 Merge branch 'patchq/408536' into mlx5-for-net
8f293364e134838a7fa7bdf1d5afa66ef526c324 Merge branch 'patchq/402629' into mlx5-for-net
346178610fd4be89354a3383369965cb241493d2 Merge branch 'patchq/397231' into mlx5-for-net
eff9e7da2b7f176ae016b852521f9ee550ded1fd Merge branch 'patchq/392631' into mlx5-for-net
91e006e6bda2fcb22344021a4b484cd884f05028 Merge branch 'patchq/365904' into mlx5-for-net
fdf2a1756415723eec8cba417412091db2918dba Merge branch 'mlx4-for-net' into net-rc
2b0537b124835c79cfa4269d5b40e7b0c546ac5a Merge branch 'mlx5-for-net' into net-rc

--===============5985254398356731990==--
