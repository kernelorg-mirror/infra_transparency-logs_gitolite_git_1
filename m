From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 14 Jun 2023 15:35:15 -0000
Message-Id: <168675691581.11780.4788395849228037047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: c678b651655ff6ce1958b0ec6b4e9216433be79d
    new: 1d72c29e644b80af43cacd7bd974cfad7866a638
    log: |
         c3f4a709a260f0ff58a7246861039b5a15fae466 fs: use helpers for opening kernel internal files
         84be00f581d1a65b6e300ffaa7cda33dde704209 fs: use backing_file container for internal files with "fake" f_path
         0ac8e8a467c48c2151f737d49e309928b36c1b1b ovl: enable fsnotify events on underlying real files
         1d72c29e644b80af43cacd7bd974cfad7866a638 Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs', 'vfs.rename.locking' and 'vfs.backing.file' into vfs.all
         
