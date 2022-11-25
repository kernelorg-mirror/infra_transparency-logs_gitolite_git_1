From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 25 Nov 2022 18:29:34 -0000
Message-Id: <166940097471.30135.597080296647213401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 0afc00bfb94121d0642c13d060b63cc07614da17
    new: fd6b571b0b03aeeb529f235c5c9c0a7c3256340c
    log: |
         1b767b78b6ed57b7a202f541e99c407d10b28864 queue: Fix typo "entererd" -> "entered"
         7fc973fc6626a0d1162f34c674d45f7464888955 queue: Mark `__io_uring_flush_sq()` as static
         489eda2a0183ec8aa3869a88e4ac146fb3f65b64 test/io_uring_setup: Remove unused functions
         22e875e7499ae1a592daeaa711e6eccc6ad61a4a ucontext-cp: Remove an unused function
         d49dfb0090e26e9fdf2102906c0eb00ede872d38 tests: Mark non-exported functions as static
         0048ea5bd9db6cd667016e62326b8464d988fb8c ucontext-cp: Mark a non-exported function as static
         7a64fb6ca3a6a2fc3646ccf52522f29e13c438d3 test/Makefile: Omit `-Wmissing-prototypes` from the C++ compiler flags
         fd6b571b0b03aeeb529f235c5c9c0a7c3256340c github: Add `-Wmissing-prototypes` for GitHub CI bot
         
