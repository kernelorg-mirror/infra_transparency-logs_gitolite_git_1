From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Dec 2024 20:28:16 -0000
Message-Id: <173403529650.2533444.7450722986935075638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.rbtree.lockless
    old: cc17af2d5458a0e192e88ff34bb0b4f0b13b00de
    new: 3ccece516b9d5f5db7979498ba0b60c75330d96f
    log: |
         6cfaee463b6b30db5afe07cc68ec4dbd8efbd5c8 fs: lockless mntns lookup for nsfs
         eb7d9a3643a6ea49817621dd58b9507823408ea2 fs: simplify rwlock to spinlock
         e17015efb9460984308cc1d721954ec07c941c2b seltests: move nsfs into filesystems subfolder
         e3ed629b23e6e1f09cb9acfeb0645c996ce39395 selftests: add tests for mntns iteration
         dfd0b6210f9f9e1797660f1e0ba2355bb345b850 selftests: remove unneeded include
         17109e9415bf1363cf0c8cf7bd3f74d5f3b9eb0b samples: add test-list-all-mounts
         3ccece516b9d5f5db7979498ba0b60c75330d96f fs: lockless mntns lookup
         
