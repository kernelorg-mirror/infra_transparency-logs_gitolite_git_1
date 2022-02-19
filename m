From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 19 Feb 2022 12:33:18 -0000
Message-Id: <164527399870.5849.10291900194552650965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3a14d0888eb4b0045884126acc69abfb7b87814d
    new: 90141edcd53d145e870bca24d0ce0daaa7157e02
    log: |
         0cd33c5ffec12bd77a1c02db2469fac08f840939 selftests: mptcp: fix diag instability
         5b31dda736e31c58d1941c7349569c7452eafb6b selftests: mptcp: improve 'fair usage on close' stability
         98247bc16a27cf8ead4c47ce9f15888be85841fc mptcp: fix race in overlapping signal events
         837cf45df163a3780bc04b555700231e95b31dc9 mptcp: fix race in incoming ADD_ADDR option processing
         f73c1194634506ab60af0debef04671fc431a435 mptcp: add mibs counter for ignored incoming options
         6ef84b1517e08f6c2fc105b798a9d21bf4caa6cb selftests: mptcp: more robust signal race test
         e35f885b357d47e04380a2056d1b2cc3e6f4f24b selftests: mptcp: be more conservative with cookie MPJ limits
         90141edcd53d145e870bca24d0ce0daaa7157e02 Merge branch 'mptcp-fixes'
         
