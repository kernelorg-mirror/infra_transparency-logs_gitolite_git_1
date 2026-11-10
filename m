From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 10 Nov 2026 07:13:17 -0000
Message-Id: <179429479731.1300477.14341895223819078867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/gfp-to-kmalloc/s390-char
    old: f6b08c4adfd7ea926f0f75ba4aba0e5ecaf5f6a1
    new: 3199a14a6561a0085462bdd40d88a9eb14247fa4
    log: |
         3199a14a6561a0085462bdd40d88a9eb14247fa4 s390/hmcdrv: Replace page allocator calls with k[mz]alloc()
         
  - ref: refs/heads/gfp-to-kmalloc/xen
    old: 0000000000000000000000000000000000000000
    new: 0b683ed45a5a20dbbd0be3c2e9d834ab06725ddb
