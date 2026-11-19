Content-Type: multipart/mixed; boundary="===============6988124121404736553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Nov 2026 00:05:37 -0000
Message-Id: <179504673721.3338819.4385838429163045724@gitolite.kernel.org>

--===============6988124121404736553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d6816d9a93b66a12bf01e10037e377f3333ad6cc
    new: 8a032d67959e8b6c001b0001fda2283e657cb0cb
    log: revlist-d6816d9a93b6-8a032d67959e.txt

--===============6988124121404736553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6816d9a93b6-8a032d67959e.txt

db368b0d1fc40e0cf5f09ff0984642453adaf178 net/mlx5e: advertise tcp-data-split support
d7c994e96af3a1b2a5d988036047a80b2f1cdd45 ipvlan: fix RX byte accounting for local traffic
65addda143d4daecb5e740f0fd02f5e4074d90a2 macvlan: fix RX byte accounting for local broadcast and multicast
0897f6ae5f26f1f4fb35c0dec9e657b77453cf60 Merge branch 'ipvlan-macvlan-fix-local-rx-byte-accounting'
84a828d40faeb7c3b1b9e4e550c9d06cd23b582d net: wwan: mhi_wwan_ctrl: say the DTR drop flush is best effort
752c59c85423379eb8fb0a7f98548f3b937f3bd9 net/smc: set the lkey of every SGE in smcr_tx_rdma_writes()
3873583557dc8b0037b4fa08b866b971c09f62b7 selftests: net: arp_ndisc_evict_nocarrier: propagate the last test failure
e0fa647fd313aff9768004cbb4fa46275f193b41 selftests: landlock: Replace MSG_OOB with O_ASYNC+F_SETSIG.
30eb4baebfde89b06d3799c598b7d24fe5463bfa selftests: bpf: sockmap: Remove AF_UNIX MSG_OOB test case.
f4dc608a4bd13b7a18c9d56a0ea2621fd0a3c9f9 selftests: af_unix: Remove MSG_OOB tests.
387f48167305b9d862de5dd5c9b88732186dfde0 af_unix: Remove MSG_OOB.
8a032d67959e8b6c001b0001fda2283e657cb0cb Merge branch 'af_unix-drop-msg_oob-support'

--===============6988124121404736553==--
