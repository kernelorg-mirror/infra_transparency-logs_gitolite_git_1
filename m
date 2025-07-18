From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 18 Jul 2025 13:14:42 -0000
Message-Id: <175284448282.1862414.12366047138789544539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 2f7e470574569dda1d3270adf437154fb6dede65
    new: 88d7b4ea1d137bb80fc2cd458ffea283c37e2783
    log: |
         0b497cf366b5124f32a3f20dca8da28e896283d9 f2fs: don't break allocation when crossing contiguous sections
         8fff00a919e235dc35b0e2f907344c9f7f20cb26 f2fs: fix to do sanity check on node footer in read_end_io
         88d7b4ea1d137bb80fc2cd458ffea283c37e2783 f2fs: cover f2fs_update_inode_page() w/ node_change lock
         
