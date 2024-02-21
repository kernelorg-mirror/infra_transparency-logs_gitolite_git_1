From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 21 Feb 2024 14:59:36 -0000
Message-Id: <170852757620.21194.3320782059203071062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 9c9c4722f6dc46eff146eb81c66a203c5028e366
    new: 0f96cf7831434e4c0f56801026048ff05b8ec7ae
    log: |
         a1a466d5af6c8ed03bfa30305b89cfe8bce1f3f9 pidfd: add pidfs
         6cac4ea940896aa83f82e01fa22965f51a6158bc libfs: add path_from_stashed()
         40a7611b2f3e8b36c13bb27d59b4b6c53a9ebd2f nsfs: convert to path_from_stashed() helper
         b750492f6f102f7410f7c5844757a1000ad6d43a pidfs: convert to path_from_stashed() helper
         83a3a5e5ab4a2a190f4ec5b8df0cd8c231e89086 libfs: improve path_from_stashed() helper
         0f96cf7831434e4c0f56801026048ff05b8ec7ae libfs: store dentry stash location in d_fsdata
         
