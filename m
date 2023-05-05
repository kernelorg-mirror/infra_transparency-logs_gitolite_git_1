From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 05 May 2023 21:57:31 -0000
Message-Id: <168332385101.30377.1571595365837565132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 1eb89bfc5b9f95d2709e148e87ed6b7e013d7101
    new: 0e7d30869b42cca0c3ab1db19967cb3f978a2650
    log: |
         3f45bdf5095748f17df7a4f6ea213fd2f2984255 perf bpf skels: Stop using vmlinux.h generated from BTF, use subset of used structs + CO-RE
         0e7d30869b42cca0c3ab1db19967cb3f978a2650 perf metrics: Fix SEGV with --for-each-cgroup
         
