Content-Type: multipart/mixed; boundary="===============7891810232805057049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Jul 2026 15:35:51 -0000
Message-Id: <178430255133.3575513.13046832713239665873@gitolite.kernel.org>

--===============7891810232805057049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 145defbb9be0462f517383600621c1a4ff3f6cef
    new: ce6b4d3216b63f902bb8e9695ee6c10c83415f65
    log: revlist-145defbb9be0-ce6b4d3216b6.txt

--===============7891810232805057049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145defbb9be0-ce6b4d3216b6.txt

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
008f965fb40f88c47f5fb852e1fef5becb0fa3b2 ethtool: link 10000baseCR to SFF-8431, Appendix-E SFP+ DA
9df92875d6d741f9bff1ad95eeaf40b34943d2c4 net: airoha: add preliminary support to configure tx hw QoS queue during flowtable offloading
922cc43c624330b9cf646d52fc82c820d9f699b3 net: mana: Add debug knob to skip TX timeout recovery reset
ce6b4d3216b63f902bb8e9695ee6c10c83415f65 net: mana: Add handler for sriov configure

--===============7891810232805057049==--
