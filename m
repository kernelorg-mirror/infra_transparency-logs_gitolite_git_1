From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 17 May 2023 13:18:26 -0000
Message-Id: <168432950659.31398.14197495862357095269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 760ebc45746b498a36332acefd9e2838a3f8fcf0
    new: 3dc6183d897b6c75811cb410b10b165e969a4501
    log: |
         9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
         71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
         b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
         3dc6183d897b6c75811cb410b10b165e969a4501 tools headers x86 cpufeatures: Sync with the kernel sources
         
