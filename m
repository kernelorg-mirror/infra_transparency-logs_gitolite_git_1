From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 26 Apr 2024 22:14:54 -0000
Message-Id: <171416969441.13629.8189576178295728220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: db23a0cded6e39479c63f403f76040681aeb7f5b
    new: 710f91e7bd2b485036b05a3fe0904a818dba7d81
    log: |
         3bb285ab3d4882a4fadd7d3ae48248630b0ab58e tools headers: Synchronize linux/bits.h with the kernel sources
         710f91e7bd2b485036b05a3fe0904a818dba7d81 perf test: Reintroduce -p/--parallel and make -S/--sequential the default
         
