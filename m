From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 29 Jul 2024 17:27:03 -0000
Message-Id: <172227402321.17877.10434238806821339254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 35b4ab14dd8602c8c85f97f0da0dda5afb7853b2
    new: f2a68153d7fdfb093abab338dd8403d52207acc8
    log: |
         478574370bef7951fbd9ef5155537d6cbed49472 btrfs: make cow_file_range_inline() honor locked_page on error
         d89c285d28491d8f10534c262ac9e6bdcbe1b4d2 btrfs: do not subtract delalloc from avail bytes
         8cd44dd1d17a23d5cc8c443c659ca57aa76e2fa5 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
         939b656bc8ab203fdbde26ccac22bcb7f0985be5 btrfs: fix corruption after buffer fault in during direct IO append write
         f2a68153d7fdfb093abab338dd8403d52207acc8 Merge branch 'misc-6.11' into next-fixes
         
