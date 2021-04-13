From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 13 Apr 2021 20:20:05 -0000
Message-Id: <161834520578.12639.15646314835273593597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: c2e9d7ac77999b4b46dfad9600d8df1599cd10ab
    new: af94fe1a5a238c26491cc30a978bb5d4a5039c39
    log: |
         f41e5e1f3827ffc4ee9b25823baf0b3a2cbadb5e x86/xen: Fix compilation error due to missing nopvspin declaration
         ddeece5c8883d0a749f52d89894798c04a566124 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
         aa354d9ddb9ee08e1f8ab2d16191fa2e572ed873 net/mlx5: Fix devlink reload LOCKDEP warning
         ac2fa19be21ee1c7ad269c1e268db22533c6bafc net/mlx5: Don't allow health work when device is probing
         fdc73e50abcb3e2c11ebd5cc4414461d082bb53a Revert "net/mlx5: Fix fatal error handling during device load"
         af94fe1a5a238c26491cc30a978bb5d4a5039c39 netfilter: flowtable: Make sure dst_cache is valid before using it
         
