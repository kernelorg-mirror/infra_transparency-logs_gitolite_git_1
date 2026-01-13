From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 13 Jan 2026 02:55:45 -0000
Message-Id: <176827294571.3394197.3946170002579415916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 2175ccfb93fd91d0ece74684eb7ab9443de806ec
    new: 9c1a3525fd64839d71e0c1a21170003a4621e6e8
    log: |
         4effccde0a0521b220c3585c9a0d8e677d345209 bpftool: Make skeleton C++ compatible with explicit casts
         5714ca8cba5ed736f3733663c446cbee63a10a64 libbpf: Fix OOB read in btf_dump_get_bitfield_value
         b40a5d724f29fc2eed23ff353808a9aae616b48a bpf: crypto: Use the correct destructor kfunc type
         c99d97b46631c4bea0c14b7581b7a59214601e63 bpf: net_sched: Use the correct destructor kfunc type
         ba7f1024a1024f219a18c40b4ab2d7d900fd2d15 selftests/bpf: Use the correct destructor kfunc type
         99fde4d0626176d03cea35c64a063df73816e64d bpf, btf: Enforce destructor kfunc type with CFI
         9c1a3525fd64839d71e0c1a21170003a4621e6e8 Merge branch 'use-correct-destructor-kfunc-types'
         
