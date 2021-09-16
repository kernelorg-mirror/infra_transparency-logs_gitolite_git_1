From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 16 Sep 2021 22:41:36 -0000
Message-Id: <163183209654.19131.10050253940600144614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: baf1982847e386d70b3ae5f0a3d1cd52b625c542
    new: 01aac9b65b2be7ccc6267096849066a9ab79f58b
    log: |
         10b74835df8d0073d21e2bec2069fe3f094b5527 f2fs: separate buffer and direct io in block allocation statistics
         9d7a27385115205390644eec97278c261b31ed07 f2fs: fix missing inplace count in overwrite with direct io
         77d367ca0e5b79a5d1150f7540b30f29336e146b f2fs: multidevice: support direct IO
         44403cdffb62448e85f99c41b3501d4a412c461e f2fs: introduce excess_dirty_threshold()
         b9e1e4fa6accbf9e7021f833c6af21a8144e942e f2fs: reduce expensive checkpoint trigger frequency
         59be78c95e23bbe038d359f4798f200004170c8b f2fs: fix to keep isolation of atomic write
         01aac9b65b2be7ccc6267096849066a9ab79f58b f2fs: introduce fragment allocation mode mount option
         
