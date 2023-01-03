From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Jan 2023 16:54:21 -0000
Message-Id: <167276486147.1042.11545411923854038780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-signal-cleanup
    old: d4ae0dc95102947d012a783b61a56dbd3dce9cf5
    new: 80604aaafdc80798b238f3c60cc1a9f51daaef28
    log: |
         f9cc99d3ceb23403c619d49fcb83a30d9e4dadb8 arm64/signal: Remove redundant size validation from parse_user_sigframe()
         86cc05372e2421fe3455899a579dcad21c63355f arm64/signal: Make interface for restore_fpsimd_context() consistent
         a06b2d5edbdfa4ea64b9e1773f9bbe662647154c arm64/signal: Avoid rereading context frame sizes
         6e6df18f26e32f3f60077def0bdb85203057ff41 arm64/signal: Only read new data when parsing the SVE context
         80604aaafdc80798b238f3c60cc1a9f51daaef28 arm64/signal: Only read new data when parsing the ZA context
         
