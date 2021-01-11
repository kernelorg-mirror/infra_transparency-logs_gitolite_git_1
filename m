From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 11 Jan 2021 08:56:40 -0000
Message-Id: <161035540091.11501.10309134462578894776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: b21c46be11a056aa36fee5dc91ea43b92c984ff4
    new: cfb9e4f0b91d96c8857874fe86dd4efc720910ce
    log: |
         9b6e92d468db3fea9e4d86a2a88b458dbe8c8955 f2fs: introduce sb_status sysfs node
         8b1721c305758213af105fbcf2fe12111e35eee3 f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
         75698edb61356181fa150dd2ddeb260e431c2e1a f2fs: fix out-of-repair __setattr_copy()
         301657fd2b4e39f9bf6b7de741009f8e18e9e258 f2fs: trival cleanup in move_data_block()
         2a7455c55a8c2d9c3558348ccdb4516bd97514d5 f2fs: clean up post-read processing
         58550fdc9338f07fe63186443bb805ae3d9f224c f2fs: fix null page reference in redirty_blocks
         cfb9e4f0b91d96c8857874fe86dd4efc720910ce f2fs: fix to keep isolation of atomic write
         
