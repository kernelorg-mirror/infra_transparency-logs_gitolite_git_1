From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 22 Mar 2021 15:33:32 -0000
Message-Id: <161642721268.26465.17166809923392971398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: e756c566df673bda50f987b241915950441b3b39
    new: f85ebc25fa88c8648e860a725e730a86ee095691
    log: |
         a2bbe66493ee380eb25e080e7fcdd1278a847f7e constify dentry argument of dentry_path()/dentry_path_raw()
         2be7828c9fefc8cd205d1948faac48da8ce6c2ef get rid of autofs_getpath()
         90432e600619cbd3f38ec817374a5db0caf1d600 buffer: a small optimization in grow_buffers
         f85ebc25fa88c8648e860a725e730a86ee095691 Merge branch 'work.misc' into for-next
         
