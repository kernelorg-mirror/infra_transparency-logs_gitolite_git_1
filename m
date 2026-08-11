From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 11 Aug 2026 16:27:11 -0000
Message-Id: <178646563106.4030802.3137601669252064698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 314c9e476ffcc77289c25d354c611aa6d1209784
    new: 1ccc6814828aca8954fc88d67be8405730813085
    log: |
         9394869d621a0c8127b4f7aeede09440ba5783ae f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
         f04d59e39031ae45bb3d59e6cce0116fff8a1fec f2fs: fix to zero post-EOF data when extending file size
         f600441b79f248ea6e43ff5a94525b2264ef9603 f2fs: return symlink writeback errors
         331dbec659bfd2c543f493c0f0bf424643d94478 f2fs: unify add/remove ino entry API for all ino types
         1ccc6814828aca8954fc88d67be8405730813085 f2fs: reduce memory footprint of ino management
         
