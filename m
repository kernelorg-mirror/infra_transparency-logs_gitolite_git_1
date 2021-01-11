From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 11 Jan 2021 08:56:51 -0000
Message-Id: <161035541107.11669.5247569271331257759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b21c46be11a056aa36fee5dc91ea43b92c984ff4
    new: d63651afbbdfa5c3a8f50cdf9ebd26ee4eb8d8a1
    log: |
         9b6e92d468db3fea9e4d86a2a88b458dbe8c8955 f2fs: introduce sb_status sysfs node
         8b1721c305758213af105fbcf2fe12111e35eee3 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
         75698edb61356181fa150dd2ddeb260e431c2e1a f2fs: fix out-of-repair __setattr_copy()
         301657fd2b4e39f9bf6b7de741009f8e18e9e258 f2fs: trival cleanup in move_data_block()
         2a7455c55a8c2d9c3558348ccdb4516bd97514d5 f2fs: clean up post-read processing
         58550fdc9338f07fe63186443bb805ae3d9f224c f2fs: fix null page reference in redirty_blocks
         cfb9e4f0b91d96c8857874fe86dd4efc720910ce f2fs: fix to keep isolation of atomic write
         118fac411cad670d2743df53994730b283fe323c f2fs: compress: add compress_inode to cache compressed blocks
         4e434d2ba3ed2ae22ff7cc9f9bcdc992bfce7889 f2fs: compress: fix potential deadlock
         6e39fc897857d1b32396fbc33db0041901ac18ef f2fs: introduce checkpoint=merge mount option
         d63651afbbdfa5c3a8f50cdf9ebd26ee4eb8d8a1 f2fs: add ckpt_thread_ioprio sysfs node
         
