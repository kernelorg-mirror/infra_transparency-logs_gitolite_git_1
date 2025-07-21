From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 21 Jul 2025 17:32:28 -0000
Message-Id: <175311914819.1687773.5766606124212660156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: bbf1a2342ea5cd2ee1172f4cfd176524a79147f2
    new: 2596752bdf9576448ece1d22618495e15e6c6bfc
    log: |
         bf299bad92e59e1f2955aa94562f58b96f856361 VFS: fix delegated timestamp updates
         0102c64a37dc5012518de22fd799afd8a5c78a19 nfs: add mount option to disable delegated timestamps
         2596752bdf9576448ece1d22618495e15e6c6bfc vfs: add tracepoints in inode_set_ctime_deleg
         
