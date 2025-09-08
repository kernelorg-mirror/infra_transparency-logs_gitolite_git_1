From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 08 Sep 2025 21:31:43 -0000
Message-Id: <175736710312.3127833.4177337982913636949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 15db052fba9db8d5ec9e10c037bb8b4c1fc2e49a
    new: 4ca52cae40bfe223585831a13dc87ae890928c1c
    log: |
         8ad882ee4226fa2e167272969d8c84f74f3e9d0f ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
         65e0086b07367280e619ae12b79ea7fee4e18894 ixgbe: fix too early devlink_free() in ixgbe_remove()
         4ca52cae40bfe223585831a13dc87ae890928c1c net: intel: fm10k: Fix parameter idx set but not used
         
