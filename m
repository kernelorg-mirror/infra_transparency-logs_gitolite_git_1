From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Nov 2026 20:35:32 -0000
Message-Id: <179391093229.185618.15689574794695226992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0589094170e12c6b71b3c625d15fb1a874c8dfc3
    new: 39d2f2abe8968924aabd89222c243067750372a7
    log: |
         83c90baaab10ab8bda87d6203fc9014dc8e12fb3 ice: don't wait out a reset in ice_dcbnl_devreset()
         742e5a3aacfda3e0af27a1ffbdcb3205953bebca ice: take rtnl before tc_mutex in DCB MIB change and rebuild
         b2a575afbacd41371459dc6443ade49f01f55736 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
         ec7569caf91da9f0e0358fef747a25de5a66dec3 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
         6c20ec18a2104730b6ccfb06e6d95899488b068a ice: replace tc_mutex with RTNL
         39d2f2abe8968924aabd89222c243067750372a7 ice: register LAG event handler last in ice_init_lag()
         
