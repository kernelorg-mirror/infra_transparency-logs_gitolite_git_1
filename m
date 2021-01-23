From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 23 Jan 2021 01:18:11 -0000
Message-Id: <161136469161.8664.2412805949565643528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 379751a0eff8714020075cd0d4475e8ead81fec8
    new: e77e9a0bdd3824d8af64e1ef96be9802d80ffde8
    log: |
         82c2b93b2c28b4d7ae8223e8ff1033b45ad3a593 arch/x86: Add a new TIF flag for untrusted tasks
         b661231844f8a76d25a41940235a0ba64370b63a kernel/entry: Add support for core-wide protection of kernel-mode
         b66304c15c07b550aa9180592de8ac3f676201b3 tocc
         29ee37de6979c5e2e4951fc403f752d247a28e11 COVER
         5bf1449e3644fa0764dd1c53f1bc706948acc24f sched: migration changes for core scheduling
         1e8ffd9690dd674051f05137102ad56a6a56ff6a sched: CGroup tagging interface for core scheduling
         ae77c068e80823591b9d0738e5f9497a47e989e4 kselftest: Add tests for core-sched interface
         42751d0b83c5ce8570ca7d9139c6a4ffefbffc53 Documentation: Add core scheduling documentation
         b82e4f497bba4c9127b1953b2a3171a3c8e8919f sched: Debug bits...
         e77e9a0bdd3824d8af64e1ef96be9802d80ffde8 trace kprot patch
         
