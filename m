From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 21 Jul 2025 23:28:31 -0000
Message-Id: <175314051161.1991177.8556105477072943115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 34200c1d4a30f7fc26b3135b296c36f959204278
    new: 335493e5c18562a29f1d31c9ab4938883d518c32
    log: |
         92b4f639da81b54ab53bab9ffa1635a1672ac08d vfs: fix delegated timestamp handling in setattr_copy()
         1dedd73ab7be93247f5fd80ae1eb41015f6e863f nfs: add mount option to disable delegated timestamps
         335493e5c18562a29f1d31c9ab4938883d518c32 vfs: add tracepoints in inode_set_ctime_deleg
         
