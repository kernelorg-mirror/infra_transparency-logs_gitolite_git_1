From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 23 Apr 2026 22:03:08 -0000
Message-Id: <177698178841.2576943.15497214321887088789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: a86e817116363ef89450a734771828dd04cbc8b8
    new: 67452025c087309ffd37258d911f99d4850425ab
    log: |
         c1099d23314b39ba40dbd9e8cb37ad0447ad15a3 netfs: Fix wrong return from netfs_read_sizes() on 32-bit SMP arches
         f50ea6a4de06502d07645cb707753ff34382508f netfs: Fix missing barriers when accessing stream->subrequests locklessly
         ca14db0f6f16d6105c990cc506f9da8bb4c3f9b9 afs: Fix afs_get_link() to take validate_lock around afs_read_single()
         67452025c087309ffd37258d911f99d4850425ab afs: Fix RCU handling of symlinks in RCU pathwalk
         
