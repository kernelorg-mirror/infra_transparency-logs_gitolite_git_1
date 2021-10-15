From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 15 Oct 2021 17:13:23 -0000
Message-Id: <163431800326.8747.15886681031097555707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-v2
    old: f1ff5483bf30001244ae041017085f63f8dcc9fc
    new: 1800a785f2995bdc54ff549e8e21be5f4cb0ee48
    log: |
         badc1ddd64dd128155cf5f85de2878b4d2e5f984 ARM: backtrace-clang: avoid crash on bogus frame pointer
         9c077676f8076a3088956d71cf35cb44f52a0ec2 ARM: implement IRQ stacks
         b76eb90dd394bb4fd5b7c225fd9bdcbcd7f79cb9 ARM: call_with_stack: add unwind support
         c359d0e1e6b4d1513b6c8a3c05b7366384d4ca7a ARM: run softirqs on the per-CPU IRQ stack
         dd22fe83493e207df19ca08f97ce7e0fc8ab04c7 ARM: memcpy: use frame pointer as unwind anchor
         32b34d868152fa8d703a6db1abf899ac90761861 ARM: memmove: use frame pointer as unwind anchor
         e96a43be4ba400607721668c8ab70a682c9a427b ARM: memset: clean up unwind annotations
         3b316349e175b98543c3f8ddffa314c58af9119b ARM: unwind: disregard unwind info before stack frame is set up
         1800a785f2995bdc54ff549e8e21be5f4cb0ee48 ARM: implement support for vmap'ed stacks
         
