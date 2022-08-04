From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 04 Aug 2022 03:42:24 -0000
Message-Id: <165958454495.19573.9921021817692303409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 09beadf289d6e300553e60d6e76f13c0427ecab3
    new: 34cbf77dd2bae3eab4c472c44d5a4a559812f71b
    log: |
         0f4a185baf4bc66d2dcb872d0fdcdda257994621 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
         90d4ddd2b0f402d830b06c29994c17069e57421e f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
         d41fdafd50bb48ff60e0c1539bd331b0a06ba9ae f2fs: remove device type check for direct IO
         34cbf77dd2bae3eab4c472c44d5a4a559812f71b f2fs: do not set compression bit if kernel doesn't support
         
