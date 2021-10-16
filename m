From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 16 Oct 2021 16:54:35 -0000
Message-Id: <163440327501.6507.16888957377784599282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: e9b4f08840f2d5afe61295d737f1d0b3d7ff584a
    new: 979f4a313db7bd3d4ee8d01c8aceee262d8fa574
    log: |
         badc1ddd64dd128155cf5f85de2878b4d2e5f984 ARM: backtrace-clang: avoid crash on bogus frame pointer
         9c077676f8076a3088956d71cf35cb44f52a0ec2 ARM: implement IRQ stacks
         b76eb90dd394bb4fd5b7c225fd9bdcbcd7f79cb9 ARM: call_with_stack: add unwind support
         c359d0e1e6b4d1513b6c8a3c05b7366384d4ca7a ARM: run softirqs on the per-CPU IRQ stack
         dd22fe83493e207df19ca08f97ce7e0fc8ab04c7 ARM: memcpy: use frame pointer as unwind anchor
         32b34d868152fa8d703a6db1abf899ac90761861 ARM: memmove: use frame pointer as unwind anchor
         e96a43be4ba400607721668c8ab70a682c9a427b ARM: memset: clean up unwind annotations
         e70468a640d2cea9c66b6c6bd75ee26c4a1c39a8 ARM: unwind: disregard unwind info before stack frame is set up
         4fd7d26dfbdd23523761ab7633ecf7b128d0f35c ARM: switch_to: clean up Thumb2 patch
         979f4a313db7bd3d4ee8d01c8aceee262d8fa574 ARM: implement support for vmap'ed stacks
         
