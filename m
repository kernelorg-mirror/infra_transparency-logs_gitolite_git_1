From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 14 Jul 2024 05:03:44 -0000
Message-Id: <172093342494.19919.8538400520271168467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/numa/memblks/v0.1
    old: d024f77faa6fa51163d89871f2a255229097a1be
    new: dc6414987ae4b1895cebd8cbb14b8cbd55909f41
    log: |
         6d8b4d2014dc79ff181fe695619451ef7983debe mm: make numa_memblks more self-contained
         4be72fa454a73b3001d105e6d9bfe32f59af94eb arch_numa: switch over to numa_memblks
         dc6414987ae4b1895cebd8cbb14b8cbd55909f41 mm: make range-to-target_node lookup facility a part of numa_memblks
         
