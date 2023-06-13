From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 13 Jun 2023 00:41:32 -0000
Message-Id: <168661689236.5136.13678741414348123931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 76ce6f509e76df7547f051d59b8f883ea01c8cab
    new: b3abdd798db6b6bfee6acac7ba1ee6698cc503ae
    log: |
         319f4be8bd049055c333185928758d0fb445fc43 build: Disable stack protector unconditionally
         9a127c05dd3b9fd0e4967c8d59d549706e89607f build: Fail the build if we have undefined symbols
         b3abdd798db6b6bfee6acac7ba1ee6698cc503ae Merge branch 'pu/build-undef-syms' of https://github.com/guillemj/liburing
         
