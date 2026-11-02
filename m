From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 02 Nov 2026 16:45:05 -0000
Message-Id: <179363790523.777705.17451212832667864952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 93cf30288b5ddc8e28d1393e5e3453e6c35563cf
    new: 4c5e07aaeeb8a27d769a7e4e13d0b26aea0cb108
    log: |
         fda0c0dcefc2ae056d4f69592354343fc74a9e1e f2fs: do f2fs_zero_post_eof_page for all the time
         f842dd9251ddc5be2827d1a73f2ca6c6a184bb57 f2fs: update inode ctime on exchange rename
         441baab7f06af8b2c3323d3b000ab13900108770 f2fs: fix use-after-free of quota file names on failed remount
         2d88c0b40bcfa383732c2e42911201e71a2250f6 f2fs: free the quota file name that remount drops
         fe23f5fa481d027f251eb64482860790ed45e3ff f2fs: preserve 64-bit FITRIM minimum lengths
         2cc356ddfd08b193692332776f7f2611a1d9fe7a f2fs: report sub-block project quotas in statfs
         4c5e07aaeeb8a27d769a7e4e13d0b26aea0cb108 f2fs: flush devices when a sync checkpoint is skipped
         
