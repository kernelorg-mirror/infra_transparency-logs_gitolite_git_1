From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 18 Aug 2025 09:36:39 -0000
Message-Id: <175550979902.567775.11811166884279831643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: d84a8c57192fd777e2a0dc467eeadf894bc257ba
    new: 2c20eb391e37bb7450f4b511e67f783ba572e051
    log: |
         ce481aa588210a904a38946b1c11c68ede4df3d8 f2fs: f2fs supports uncached buffered I/O read
         8113acc3ff09677cb1ba8e0c47c46d9c2750515d f2fs: fix to return -EOPNOTSUPP for uncached write
         78c54a81c08b83d8d7e8c861b2cb505c423c6eed f2fs: cover f2fs_update_inode_page() w/ node_change lock
         2907c458ec15a4a37d458cd5d177e9db06dbf1ff f2fs: fix to do sanity check on node footer in read_end_io
         d0fc98745f09455fd5248279e2f8834a86a43ed5 f2fs: avoid unnecessary folio_clear_uptodate() for cleanup
         0c64ef3ca63f8bdfba4dcea044ab4b655d1bca22 f2fs: use killable function to be aware of SIGKILL
         2c20eb391e37bb7450f4b511e67f783ba572e051 f2fs: introduce f2fs_freeze_super()
         
