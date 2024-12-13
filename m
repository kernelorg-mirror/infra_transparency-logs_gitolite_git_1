From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 13 Dec 2024 11:23:16 -0000
Message-Id: <173408899644.3257914.11736713526925456558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.mount
    old: 7e8c3e692eed8f517071d01c14ffa1fd4e824019
    new: ed4cf07a59228227ecd21c0ddd0354afeaa32463
    log: |
         bf795dc5bf4858156dace0f60826d462294389ed mount: remove inlude/nospec.h include
         2142f92b7eb747f22b5893f907b8bc433ff12182 fs: add mount namespace to rbtree late
         5eb19fff1b497c06d477ec9d249e584b3f401ba0 fs: lockless mntns rbtree lookup
         b374906e72c1a900f2e342199344b7d8a7eb0024 rculist: add list_bidir_{del,prev}_rcu()
         1242da38c075ad9cde05371f537f5a59cbcb5e2b fs: lockless mntns lookup for nsfs
         79e5ff9c3ff781d55f8b1cc00e05ef1d5139f0ae fs: simplify rwlock to spinlock
         2e70e71cf05cca353a4f8f8cb3737c88ef7e9e3a seltests: move nsfs into filesystems subfolder
         cb5219ddaac1a47a29c468e49a8072520bb08fec selftests: add tests for mntns iteration
         17db1b0bcb1a8349dc9571af609baa703e40d431 selftests: remove unneeded include
         a9108703b64e859bdbaf3fa072ec351027294988 samples: add test-list-all-mounts
         ed4cf07a59228227ecd21c0ddd0354afeaa32463 Merge patch series "fs: lockless mntns lookup"
         
