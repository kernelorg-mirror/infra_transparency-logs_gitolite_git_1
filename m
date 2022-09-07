From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 07 Sep 2022 13:05:21 -0000
Message-Id: <166255592192.18872.6816838130639794404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-rc
    old: e93f6d546a1022f3facf604e1464014d308a566d
    new: d8936fac830109581a01dd5154de658634388491
    log: |
         12faad5e5cf2372af2d51f348b697b5edf838daf RDMA/irdma: Report the correct max cqes from query device
         6b227bd32db778eddc6f3b22cc72a28dda0f2272 RDMA/irdma: Return error on MR deregister CQP failure
         dcb23bbb1de7e009875fdfac2b8a9808a9319cc6 RDMA/irdma: Return correct WC error for bind operation failure
         2c8844431d065ae15a6b442f5769b60aeaaa07af RDMA/irdma: Use s/g array in post send only when its valid
         a261786fdc0a5bed2e5f994dcc0ffeeeb0d662c7 RDMA/irdma: Report RNR NAK generation in device caps
         d8936fac830109581a01dd5154de658634388491 RDMA/cma: Allow UD qp_type to join multicast only
         
