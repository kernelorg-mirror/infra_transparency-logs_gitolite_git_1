Content-Type: multipart/mixed; boundary="===============7349717560488073650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Mon, 09 Mar 2026 16:21:39 -0000
Message-Id: <177307329945.654703.14182405489256756509@gitolite.kernel.org>

--===============7349717560488073650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: da773bc3e26546b84aba2ca0339becb9afea0068
    new: a29b6cda03c1a4175468953c87a6c7db8766df7e
    log: revlist-da773bc3e265-a29b6cda03c1.txt

--===============7349717560488073650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da773bc3e265-a29b6cda03c1.txt

f76a93241d71fbba8425e3967097b498c29264ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
8710dcafaf1af0eb8c7772027df527f15e952814 netfilter: nf_tables: Fix for duplicate device in netdev hooks
5b909c162a478f5e68931294c1723283cd0e5732 netfilter: nf_tables: always walk all pending catchall elements
139e1d659a101c366e2ceba4a94718750392d5e0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
69dc497d117e854a64ae77e19c28c24c2bccc582 netfilter: x_tables: guard option walkers against 1-byte tail reads
d0e76bec8308332d04a92f5ab8b6e20e030db373 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
302fde7af12f1778dbe220044ea61644f2e286b4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4491ee9856602e8559718b100316135f3f62b5cb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
19e6218ea4118963cc41f5f73ab96090346fa843 netfilter: ctnetlink: fix use-after-free of exp->master in single expectation GET
84e5c741c011f3bc5bca7f399e9071d439228b85 netfilter: ctnetlink: fix use-after-free of exp->master in expectation dump
a29b6cda03c1a4175468953c87a6c7db8766df7e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels

--===============7349717560488073650==--
