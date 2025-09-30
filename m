From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hubcap/linux
Date: Tue, 30 Sep 2025 14:32:30 -0000
Message-Id: <175924275098.2355123.6679755149453676831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hubcap/linux
user: hubcap
changes:
  - ref: refs/heads/for-next
    old: 9a8e34089020d82d017ff0aae26cdf5ed8b7df05
    new: 11f6bce77e27e82015a0d044e6c1eec8b139831a
    log: |
         3dffadfa99f7ba2e9bee69d1e0bb42fd2d2d6022 orangefs: Remove unused type in macro fill_default_sys_attrs
         025e880759c279ec64d0f754fe65bf45961da864 orangefs: fix xattr related buffer overflow...
         11f6bce77e27e82015a0d044e6c1eec8b139831a fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
         
