From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Fri, 10 Jul 2026 08:32:01 -0000
Message-Id: <178367232115.4136525.12248304207009935532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/fsverity-libxfs-sync
    old: b40b11bea0eda7867b2c477902974f68871ebe31
    new: f43ca964defcc42292177565a8ca0b879a966db5
    log: |
         cecfcb29a3e34023f2f745d794d5bd8022e2ab37 xfs: introduce fsverity on-disk changes
         2631bc444229b4f71c0d8ea837e44939a95e26a8 xfs: handle fsverity I/O in write/read path
         201d92b237f298afb86489bed62cf1ee039b5376 xfs: advertise fs-verity being available on filesystem
         af4b9cf8f41400cfce809073ebdaa308bdaa2078 xfs: introduce health state for corrupted fsverity metadata
         f43ca964defcc42292177565a8ca0b879a966db5 xfs: enable ro-compat fs-verity flag
         
