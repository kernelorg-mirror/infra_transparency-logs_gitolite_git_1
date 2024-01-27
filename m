From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 27 Jan 2024 18:48:02 -0000
Message-Id: <170638128277.29411.7349550081168196111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: ff63cc2e95065bea978d2db01f7e7356cca3d021
    new: 62b4248105353e7d1debd30ca5c57ec5e5f28e35
    log: |
         fcf67d82b8b878bdd95145382be43927bce07ec6 selftests: net: add missing config for big tcp tests
         c3dfcdb65ec1a4813ec1e0871c52c671ba9c71ac net/smc: fix incorrect SMC-D link group matching logic
         281cb9d65a95c00bb844f332cd187491d2d55496 bnxt_en: Make PTP timestamp HWRM more silent
         d3cb3b0088ca92082e2bebc40cc6894a632173e2 selftests: net: add missing required classifier
         89abe628375301fedb68770644df845d49018d8b selftests: net: give more time for GRO aggregation
         8d975c15c0cd744000ca386247432d57b21f9df0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
         dfa988b4c7c3a48bde7c2713308920c7741fff29 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
         e622502c310f1069fd9f41cd38210553115f610a ipmr: fix kernel panic when forwarding mcast packets
         586e40aa883cab255ab8ddfe332c4092a5349cb7 MAINTAINERS: Add connector headers to NETWORKING DRIVERS
         62b4248105353e7d1debd30ca5c57ec5e5f28e35 net: lan966x: Fix port configuration when using SGMII interface
         
