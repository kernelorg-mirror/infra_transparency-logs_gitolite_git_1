From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 31 May 2024 16:29:07 -0000
Message-Id: <171717294779.9348.14749454673998094191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b5735248fa8195c5a123deed152dc9cfc858d800
    new: edcafcd4901ffb386741169a9dc897f6eb4058cc
    log: |
         a0bd6471d70f5e7e344532cc218cc1c40ace4b18 fs: add tracepoints around multigrain timestamp changes
         d2234145c6ffe00de9fb2d35e9c5a9d60406014a xfs: switch to multigrain timestamps
         c560a2f4be09c001810e8574a085626a01a0a028 ext4: switch to multigrain timestamps
         c5d8a8f0f9847374f0060e09e4be8e5249a937fc btrfs: convert to multigrain timestamps
         464f8a601eda70d329c0cfd1212b51857878f4a6 tmpfs: add support for multigrain timestamps
         edcafcd4901ffb386741169a9dc897f6eb4058cc SQUASH: add seqcount around ctime_floor
         
