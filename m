From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 04 Nov 2026 23:49:43 -0000
Message-Id: <179383618313.3475652.12224600426291045592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 78d24b115a8fce818a90a46942ce29aec31d2c15
    new: fc095a4e7206a97f999a25870d90b9db86b69c8d
    log: |
         6e03e2ac8aab58e2208748716d461ab58bb83173 lib/crypto: x86/chacha: Eliminate more never-taken branches
         fc095a4e7206a97f999a25870d90b9db86b69c8d lib/crypto: tests: Add some additional lengths to the ChaCha benchmark
         
