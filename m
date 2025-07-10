From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 10 Jul 2025 12:44:03 -0000
Message-Id: <175215144301.3675592.9221866750347058204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 7cf636c99b257c1b4b12066ab34fd5f06e8d892f
    new: b6d0427cfc699243fc1f82087b58f63d389321aa
    log: |
         b367017cdac21781a74eff4e208d3d38e1f38d3f s390/stp: Remove udelay from stp_sync_clock()
         996f7f292b7e190138738bd9213616a544837a41 s390/boot: Introduce jump_to_kernel() function
         b6d0427cfc699243fc1f82087b58f63d389321aa scripts/gdb/symbols: make lx-symbols skip the s390 decompressor
         
