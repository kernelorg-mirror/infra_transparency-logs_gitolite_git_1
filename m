From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 15 Oct 2021 16:47:52 -0000
Message-Id: <163431647282.25043.17032485687525256416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-irq-stacks-v3
    old: 7866c90a406bf8103d1f55ce5d683b935ab8aef5
    new: c359d0e1e6b4d1513b6c8a3c05b7366384d4ca7a
    log: |
         badc1ddd64dd128155cf5f85de2878b4d2e5f984 ARM: backtrace-clang: avoid crash on bogus frame pointer
         9c077676f8076a3088956d71cf35cb44f52a0ec2 ARM: implement IRQ stacks
         b76eb90dd394bb4fd5b7c225fd9bdcbcd7f79cb9 ARM: call_with_stack: add unwind support
         c359d0e1e6b4d1513b6c8a3c05b7366384d4ca7a ARM: run softirqs on the per-CPU IRQ stack
         
