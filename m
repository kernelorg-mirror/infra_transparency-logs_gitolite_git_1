From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Dec 2024 22:59:53 -0000
Message-Id: <173404439365.2653775.12250296587444299760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.rbtree.lockless
    old: 56282f1088ad914f099cef0a1c5bed2052c002bc
    new: 677e84664bf49f4d9c81f08dae45fd6a6d300644
    log: |
         7914b49249e344bc372ac1754f8a3da0ab9d52d6 fs: lockless mntns lookup for nsfs
         cc376c108f685ad14ad6a952e746569f5779c370 fs: simplify rwlock to spinlock
         4eeea3ec9763324cc2b835200abb8f7d98bd08b8 seltests: move nsfs into filesystems subfolder
         73fb44effee7b5acea3830906c6cda15152feb91 selftests: add tests for mntns iteration
         45766d30e52759359d654dae56d0ff8267d8f502 selftests: remove unneeded include
         f1be18176469fc1acb095fc6e2fcf74aa1ecfe9c samples: add test-list-all-mounts
         677e84664bf49f4d9c81f08dae45fd6a6d300644 fs: lockless mntns lookup
         
