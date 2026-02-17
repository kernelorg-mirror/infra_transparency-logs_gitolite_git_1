From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 17 Feb 2026 12:24:23 -0000
Message-Id: <177133106361.584845.17684331992217643784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 85d88a3941593e4a08f95296451dcdc5112347e0
    new: e797660f0f956ca8c0fab4bee1daca4778c470df
    log: |
         186af1baac0e03b0915287d31d8fcf237d9e5410 mount: hold namespace_sem across copy in create_new_namespace()
         e797660f0f956ca8c0fab4bee1daca4778c470df namespace: fix proc mount iteration
         
