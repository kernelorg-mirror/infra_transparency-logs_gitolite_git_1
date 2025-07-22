From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 22 Jul 2025 15:51:38 -0000
Message-Id: <175319949888.2861844.10191189756281948960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 81e0db8e839822b8380ce4716cd564a593ccbfc5
    new: cf074eca0065bc5142e6004ae236bb35a2687fdf
    log: |
         37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
         fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
         53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
         18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
         6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
         b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
         cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
         
