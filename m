From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 15 Jan 2024 17:05:18 -0000
Message-Id: <170533831897.10217.11712889797017013744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/flsplit
    old: 5e1e2706fc3412e1062cb80a04f744389b04e902
    new: ba6d98e568f3af18d3cba8c5ba7cc8a9a527d3e3
    log: |
         3a6f0ed5e96c0c7544334f407a67a78d7ddf72d6 SQUASH: fl_blocker conversion
         e487cbce55b65054a2393193122a8f1dedf016df filelock: clean up locks_delete_block
         7afc9907809fe133d99bead684db03df37b3b21f filelock: reorganize locks_delete_block and __locks_insert_block
         d3468336c25da9415ceefd73e4169be6f32be1e9 filelock: make assign_type helper take a file_lock_core pointer
         37641d357098e50fe161d2c946e187a9a90f384a filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
         695c642f8bab093d38189fce58c0cdc0ab50caee filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
         70bc41987b84493036d83e9dc9763321b4d797f2 filelock: split leases out of struct file_lock
         304ce8635e7f129fa2911889a542b7381f9d4762 SQUASH: nfsd fixup
         ba6d98e568f3af18d3cba8c5ba7cc8a9a527d3e3 SQUASH: fix NFS
         
