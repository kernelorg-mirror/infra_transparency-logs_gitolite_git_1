From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 03 Nov 2026 21:13:43 -0000
Message-Id: <179374042378.2204707.5459514289417846799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: d4bf9e34e299e45af8da2b0457b0ac3efbd7ae8d
    new: 8d5527ad6b932ceb13c9c68b9bf265790f8b7f69
    log: |
         5b127a2d9d449fe8e68a71cfc0e66eabdbb80cf2 selftests/bpf: Build callx tests with GCC that defines __BPF_FEATURE_CALLX
         a74a26a8f284a19d145a62d7929d1178bf9b8569 selftests/bpf: Don't pass clang-only warning flags to GCC
         2775ec48ecaa684bc036ffdc6c5dd386694a79da selftests/bpf: Make arena_base() opaque to GCC's -Warray-bounds
         0a2eb9a7fa345afce4f67f4423ec8c8eaf749440 selftests/bpf: Spell the addr_space_cast address spaces in decimal
         db06ab42ec4b74d7f60997b9485339f57e1f23bc selftests/bpf: Write the mixed arena/scalar ALU tests in asm
         84459cc976cd63df91f24a574eef9323c413709e selftests/bpf: Drop the arena guards and tag the tests that need arena
         7eead323843af79b6a2f815b4be1bd420919c094 selftests/bpf: Cast explicitly in the struct_ops arena triggers
         b64845f6280f4537b0a49abe99c55138740550e4 selftests/bpf: Cast explicitly in the arena subprog and callback faults
         8d5527ad6b932ceb13c9c68b9bf265790f8b7f69 Merge branch 'selftests-bpf-let-the-arena-tests-build-with-gcc'
         
