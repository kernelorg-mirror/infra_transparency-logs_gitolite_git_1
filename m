Content-Type: multipart/mixed; boundary="===============3773865271827478815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 18 Oct 2021 11:59:30 -0000
Message-Id: <163455837006.7588.18001588261199915957@gitolite.kernel.org>

--===============3773865271827478815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4e6e167bc04908c34d11f60cfbf3715eca184536
    new: d40dfa0cebd8197aaca2fcac4b9fa61da6e1c9fd
    log: revlist-4e6e167bc049-d40dfa0cebd8.txt

--===============3773865271827478815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6e167bc049-d40dfa0cebd8.txt

254ec036db1123b10e23e1412c191a3cf70dce71 net: make use of helper netif_is_bridge_master()
fbf307c89eb08c51da4dd039f68c19afbcf5949d gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
448e163f8b9b2dab4c07c47c9e35c9116dec9489 gen_stats: Add gnet_stats_add_queue().
7361df4606ba5ab6b998f4467496b4bbf4e5526b mq, mqprio: Use gnet_stats_add_queue().
10940eb746d417734fb9e5eba6df927e593e4f13 gen_stats: Move remaining users to gnet_stats_add_queue().
f2efdb17928924c9c935c136dea764a081032006 u64_stats: Introduce u64_stats_set()
67c9e6270f3013e4d86ec57c4e7f27459f2a0652 net: sched: Protect Qdisc::bstats with u64_stats
f56940daa5a74fb20b5f5487535549949f2d8d0c net: sched: Use _bstats_update/set() instead of raw writes
50dc9a8572aa4d7cdc56670228fcde40289ed289 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
29cbcd85828372333aa87542c51f2b2b0fd4380c net: sched: Remove Qdisc::running sequence counter
f8ba22a14268b432f685fd8463a958a3594b7fb6 Merge branch 'remove-qdisc-running-counter'
2841bfd10aa7bc07aecc452c10158a5df10ebd04 net: ks8851: Make ks8851_remove_common() return void
d40dfa0cebd8197aaca2fcac4b9fa61da6e1c9fd net: w5100: Make w5100_remove() return void

--===============3773865271827478815==--
