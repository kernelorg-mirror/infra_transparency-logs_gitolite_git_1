From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 01 Apr 2026 23:35:42 -0000
Message-Id: <177508654233.471448.13425230764936027401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9d1e14386f49ae4974ea9c88d2a19f63a90f512d
    new: c91c8b2819fe2d6d37c0bd298f507227fe479cb8
    log: |
         ab7c59127307615f1053a27b6b7d46194219fd1a ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
         253e94bb2968720778966ebcaea16ffb9ca58a0c ice: fix AQ error code comparison in ice_set_pauseparam()
         b89d5d670d2d2de9dcb7c4ec7ae4608b46aabd4d ice: call netif_keep_dst() once when entering switchdev mode
         c91c8b2819fe2d6d37c0bd298f507227fe479cb8 ice: remove excessive memory allocation in ice_create_lag_recipe()
         
