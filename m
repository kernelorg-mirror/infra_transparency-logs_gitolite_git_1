From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Dec 2024 10:26:38 -0000
Message-Id: <173399919865.1970861.8426244026160051748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.rbtree.lockless
    old: 5538a7469e9cddbd3f59554c301fc752878ab2cf
    new: 16bd9d5935f9e6a46f2275d46d58148984917db1
    log: |
         1cb703627e21a7187416b81cfdd4573ae8b78cce fs: lockless mntns rbtree lookup
         ca9e792e105640f08b37c1bf0224d9e84bfe5b4e rculist: add list_bidir_{del,prev}_rcu()
         e87e22e671f53ff7ced0100ebf6a0347c4b64ebb fs: lockless mntns lookup via nsfs
         6c5b494a80debed075d4b863577baab8296d8325 selftests: remove unneeded include
         267edec613cca1a7875d2131ce71ae88d9a797c2 samples: add test-list-all-mounts
         16bd9d5935f9e6a46f2275d46d58148984917db1 fs: lockless mntns rbtree lookup
         
