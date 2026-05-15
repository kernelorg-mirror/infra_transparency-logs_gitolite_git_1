From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 May 2026 00:13:08 -0000
Message-Id: <177880398828.2963652.14212242429917237662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f65d40643e425d2346d1fd7e1bbaa2efeeb8b70f
    new: e54fe8200a1c72c624846d22ad9c2820f8ab06c3
    log: |
         72a1795999df1a5cb9296343202f8679151a5ea2 net/sched: qdisc_qstats_qlen_backlog() runs locklessly
         d3f3c8a4d1f671b5d661097e0c80517d523c9f61 net: ioam6: no longer acquire qdisc spinlock while calling qdisc_qstats_qlen_backlog()
         e300c7d470ad2726d6abf7d11b31b5d9912d9cf0 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
         8ee838c8888da88e27ef30739fefc882eb30478d Merge branch 'net-sched-changes-around-qdisc_qstats_qlen_backlog'
         db30e412b7f543d00396ab27f690608cad06aa97 selftests: openvswitch: add vlan() and encap() flow string parsing
         2476e005b13ab6b47617858e0c54e789195c848a selftests: openvswitch: add pop_vlan test
         1b2ba91c4505091e7d7270fb519500edd3b1c205 rds: tcp_listen: fix typos in comments
         d2dc0c5c4c42be30f8e9883c76f541466d9c2805 Documentation: networking: ip-sysctl: fix typo in tcp_ecn_option
         e54fe8200a1c72c624846d22ad9c2820f8ab06c3 Documentation: networking: devlink: stmmac: fix typo in phc_coarse_adj
         
