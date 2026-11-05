From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Nov 2026 20:35:32 -0000
Message-Id: <179391093289.185661.7006623247168077779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: eebb961035d0f28a63a7a2cc32490e9c343a56e6
    new: 1598ac9c9b8ba5c917b9dbc1e3303a9678605e6c
    log: |
         50f78a7158e08d138765c4b042c397ee5e7ff639 ice: don't wait out a reset in ice_dcbnl_devreset()
         51d11e999a6d758e5126dee6d6b0f4b16c86d58c ice: take rtnl before tc_mutex in DCB MIB change and rebuild
         d529c9561797f821326ea2e9313979e6785b60b1 ice: clear stale rate_node pointers in ice_tear_down_devlink_rate_tree()
         e7886e6d1eaf7d7f0d3b7b6e46f1b63c5e735227 ice: don't block on locks in ice_tear_down_devlink_rate_tree()
         14e82167e76fc8ca72603b3f8d011b44b6e211f0 ice: replace tc_mutex with RTNL
         1598ac9c9b8ba5c917b9dbc1e3303a9678605e6c ice: register LAG event handler last in ice_init_lag()
         
