From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 10 Nov 2024 08:22:51 -0000
Message-Id: <173122697124.4113384.17820369503110503508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 0ec5b2686d0b2ba217aedfc230243261eba659f1
    new: f001ee7343e9bbaf75d5cd45512a71e5628b6db8
    log: |
         c5a06aea0333705218931e6e004abcc44ab8c677 First step in eliminating libpsx "--wrap"ing linkage.
         31ed2fef38340e5d4ddc1e3d2a4449d3d046ff2d Factor out the ((weak)) psx_load_syscalls() function.
         1474f5b96e52ae8b1df02481c820a6f879a67e65 Stop claiming to support pre-go1.16 releases.
         b017fcff26c5fc7a37e607b881c84abddfc946a5 Eliminating -wrap use.
         f001ee7343e9bbaf75d5cd45512a71e5628b6db8 Go, prior to 1.16.x, had an issue with interrupts and exiting threads.
         
