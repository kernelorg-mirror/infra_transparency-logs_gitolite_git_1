From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 27 Apr 2026 01:14:11 -0000
Message-Id: <177725245175.3064239.3175948214522018361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fbb5ba99e273843ae8d8bfcc6e2b700c8f5d933a
    new: 7c8d208d816d0504aa916138ae097d9cb4ed4e56
    log: |
         1fb8e9b32e19f7fa444863a251a5310c54585172 selftests/bpf: Add ifdef guard for WRITE_ONCE macro in bpf_atomic.h
         d5327480a12a031f283c85c3c9c9201685099036 selftests/bpf: Add basic libarena scaffolding
         8c1e1c33fe5ad867bc0b6ba121911d70e7881d88 selftests/bpf: Move arena-related headers into libarena
         9ab78691eb5fd0d3ad0a1994d4103223678eb78b selftests/bpf: Add arena ASAN runtime to libarena
         cfc00618b9dfc75cd507f1a4f0d83b4429627399 selftests/bpf: Add ASAN support for libarena selftests
         86426a28c52d756a5edbe29885716128b8915991 selftests/bpf: Add buddy allocator for libarena
         b1487dc1b181ad6aaea95357030a421bb180d8e7 selftests/bpf: Add selftests for libarena buddy allocator
         554e4eb9e4b75358f73733e2be7a59aaf4b7875e selftests/bpf: Reuse stderr parsing for libarena ASAN tests
         7c8d208d816d0504aa916138ae097d9cb4ed4e56 Merge branch 'introduce-arena-library-and-runtime'
         
