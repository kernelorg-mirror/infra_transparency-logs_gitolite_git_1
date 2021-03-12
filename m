From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 12 Mar 2021 18:22:16 -0000
Message-Id: <161557333629.15263.16537763367728965545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 7b3c1152913a4800af0676a1388f58aa0631c272
    new: 2913afbe18887cb43b669028c2d887d9869c2453
    log: |
         aec8c11ecd37042d39ac04ed3d9ab20d01982e18 f2fs: allow to change discard policy based on cached discard cmds
         2913afbe18887cb43b669028c2d887d9869c2453 f2fs: fix to use per-inode maxbytes in f2fs_fiemap
         
