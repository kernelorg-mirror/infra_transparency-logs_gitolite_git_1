From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 07 Mar 2024 02:21:37 -0000
Message-Id: <170977809734.11841.5080762755448139799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: f531a3c17e7a08896f505e19120c04f2c5e334f6
    new: 4127caee89612a84adedd78c9453089138cd5afe
    log: |
         893e5e9b7369a02e7ceaa6d98db6739162005b03 erofs: fix uninitialized page cache reported by KMSAN
         4127caee89612a84adedd78c9453089138cd5afe erofs: apply proper VMA alignment for memory mapped files on THP
         
