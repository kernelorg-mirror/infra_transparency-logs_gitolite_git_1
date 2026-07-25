From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 25 Jul 2026 10:57:04 -0000
Message-Id: <178497702460.256620.14891137114957393836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 639d05b5e7f202ca8a400fc3158d91fa30914883
    new: b12a090919b400b401e5eb35be2065429fb6489e
    log: |
         ca274ec7289fd4ea56f20651be1814b9614b2745 test: Remove unused global variables found by clang-23
         3a6320a6008afee1c8febf16a9aa1428084a146f ci: Fix the wrong `cc_pkg` comparison
         4acaaeceb71cc5915cf11f9a2463c1467d460847 ci: Upgrade clang version to 23
         b12a090919b400b401e5eb35be2065429fb6489e liburing{{,-ffi}.pc.in,.spec}: Replace dead git tree links with the new one
         
