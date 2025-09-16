From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 16 Sep 2025 05:29:26 -0000
Message-Id: <175800056695.416993.14943391794302757405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: viro
changes:
  - ref: refs/heads/no-rebase-mnt_ns_tree_remove
    old: e082e52cde9429de7415d583d7914124c97ff8bc
    new: 38f4885088fc5ad41b8b0a2a2cfc73d01e709e5c
    log: |
         38f4885088fc5ad41b8b0a2a2cfc73d01e709e5c mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
         
