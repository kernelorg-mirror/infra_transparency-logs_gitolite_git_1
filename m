Content-Type: multipart/mixed; boundary="===============3864346950327518287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 17 Jul 2026 10:12:22 -0000
Message-Id: <178428314255.3296671.12196229683733918880@gitolite.kernel.org>

--===============3864346950327518287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: f6f3b36c15ed44de1fbb44e645e4fae8c4a4453e
    new: 5c655dfd9823c2e0edf3f477637e2a05fc077fc2
    log: revlist-f6f3b36c15ed-5c655dfd9823.txt

--===============3864346950327518287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f3b36c15ed-5c655dfd9823.txt

a620ff84d42cf46cbfb708bacd40ad5e36d02de8 netconsole: clean up released targets dropped before the cleanup worker
ede59d06c28f62135857b93663860029429f6907 netpoll: export refill_skbs(), refill_skbs_work_handler(), skb_pool_flush()
1fee9a9c5904760ffefea4aa360e87f98938b71f netconsole: take over skb pool lifecycle from netpoll
28511289088c04861af80f600561a6ee1035f1c2 netconsole: move refill_skbs_work_handler() from netpoll
2fbebfbe2953bc0ba1656b25d03338fde1066ad5 netconsole: move refill_skbs() and skb-pool sizing macros from netpoll
67fb2038e1f65309a91f61169e75ee973f936f1c netconsole: move skb_pool_flush() from netpoll
ba520084dc3b7f8b0bca534bd272266b764427f2 netconsole: move skb_pool / refill_wq from struct netpoll to netconsole_target
3b247a595663744745dd0b602c6c6825c24eb354 netconsole: move local_port / remote_port from struct netpoll to netconsole_target
49e03ca58334cd46dfd9267ced0ff91dcae2c451 netconsole: move remote_mac from struct netpoll to netconsole_target
5c655dfd9823c2e0edf3f477637e2a05fc077fc2 Merge branch 'netconsole-stop-charging-netpoll-users-for-netconsole-only-data'

--===============3864346950327518287==--
