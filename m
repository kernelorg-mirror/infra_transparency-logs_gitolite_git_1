From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sat, 23 May 2026 17:24:34 -0000
Message-Id: <177955707496.1072556.5060715874224384789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-to-kmalloc/lib
    old: 68d3e2a3a6d9f6a3cc1d1106c620bcffae39b67f
    new: 6921a55a77dd229c4a68f6aebbcbf63023ecc4ec
    log: |
         bc891834c35264a2bc95c9926df65b0a05e7b082 lib/raid: use kvmalloc() in calibrate_xor_blocks()
         6921a55a77dd229c4a68f6aebbcbf63023ecc4ec lib/raid6: use kvmalloc() in raid6_select_algo()
         
