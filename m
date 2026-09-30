From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 30 Sep 2026 01:45:47 -0000
Message-Id: <179073274708.2806309.7489751812698032077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 91abd4483880ba78f67042099f0a6d1b26c23973
    new: 0737138c551e5adeef911579d5860ee5b70a1d3a
    log: |
         efd90b64ce25697da8131708bd30b90b5758d22f net: macb: never give hardware a NULL RX buffer
         9ea465c4fbaf4c77bd86a0e91e610a713592a1c8 net: macb: propagate RX ring refill errors
         4fcaed2cb1d8fc66b93920cef25da242d5051867 net: macb: quiesce IRQs and drain BH on interface close
         0737138c551e5adeef911579d5860ee5b70a1d3a Merge branch 'net-macb-fix-close-races-and-rx-refill-error-handling'
         
