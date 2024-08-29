From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 29 Aug 2024 08:40:25 -0000
Message-Id: <172492082553.2103705.1835903607247851403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: 258860652e1ab249b7bf013ba44ef89cc76ead90
    new: 67fcec29f3205468a13d9f15dcda2f2eb45e5e7f
    log: |
         1934b212615dc617ac84fc306333ab2b9fc3b04f file: reclaim 24 bytes from f_owner
         a55d1cbd1720679cfe9837bce250e397ec513989 fs: switch f_iocb_flags and f_ra
         a47454ef70c28706a83841f39f424730e57f2e4d fs: pack struct file
         c6b6e0bdd6ab6f79b1d81f139c9c669d7930ff03 mm: remove unused argument from create_cache()
         09b725a1a5cfe397fbc862a9245a585e1130a0df mm: add kmem_cache_create_rcu()
         43aaa89de4ddb5279b26b02a9fa04f2be55966e5 fs: use kmem_cache_create_rcu()
         67fcec29f3205468a13d9f15dcda2f2eb45e5e7f Merge patch series "fs,mm: add kmem_cache_create_rcu()"
         
