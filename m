From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Thu, 04 Jun 2026 10:10:53 -0000
Message-Id: <178056785332.1834046.6524650284021865562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: eb48730bb827d1550401a5d391903f9d90b493c8
    new: 3d43c4a537d54e7050bc724fc25b0e1d86fac840
    log: |
         7f2d76c9c03257c0782afef9d95321fa04096f60 xfrm: policy: fix use-after-free on inexact bin in xfrm_policy_bysel_ctx()
         3d43c4a537d54e7050bc724fc25b0e1d86fac840 xfrm: iptfs: fix ABBA deadlock in iptfs_destroy_state()
         
