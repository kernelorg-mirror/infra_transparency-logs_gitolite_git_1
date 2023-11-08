From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 08 Nov 2023 22:08:29 -0000
Message-Id: <169948130943.13514.3845894854836262985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 54f031c1a2d772bd8a60f923d03a4274df145bcd
    new: 552e6bd7cde43d62384da561f2673c65cbf9e2be
    log: |
         836ecbb2d2a2fbfd27106194c64bfc97c071508b perf/x86: Add HAVE_PERF_CALLCHAIN_DEFERRED
         6aaa371cea6442db1bffbb5e6538949c8cc807b5 unwind: Introduce generic user space unwinding interfaces
         a5758393aa2c3021e6c48aad749f14b905340aaf unwind/x86: Add HAVE_USER_UNWIND
         119bfacc3b0da6c4db5cfd399ba583fe7f84cd3c perf/x86: Use user_unwind interface
         552e6bd7cde43d62384da561f2673c65cbf9e2be unwind: Introduce sframe user space unwinding
         
