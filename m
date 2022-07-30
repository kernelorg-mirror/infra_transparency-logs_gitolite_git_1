From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 30 Jul 2022 08:15:15 -0000
Message-Id: <165916891520.26566.608197457071041265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 14b3f2d9ee8df3b6040f7e21f9fcd1d848938fd9
    new: 8da3d9b8590bc178752d4b72938745e9a6c4c416
    log: |
         c040fc3cb4ce18e1be54df6294f6a4004d2664ec rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
         8da3d9b8590bc178752d4b72938745e9a6c4c416 rseq: Kill process when unknown flags are encountered in ABI structures
         
