From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 17 May 2023 21:28:45 -0000
Message-Id: <168435892545.7509.1376829529267713415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: 760ebc45746b498a36332acefd9e2838a3f8fcf0
    new: 1b5f159ce8751b61aea426293cd71a510a081939
    log: |
         9dde12767aa19696a7fb28b2320119b87fb9d299 perf metrics: Avoid segv with --topdown for metrics without a group
         71852cd8825077d2d90466ac34d3b94e0be3bfae tools headers UAPI: Sync linux/prctl.h with the kernel sources
         b633896314c0f78f2b4eb7b19a530d68f2a35445 tools headers UAPI: Sync s390 syscall table file that wires up the memfd_secret syscall
         9bc83d6e3824f09cef73b01256962d950965ddc4 tools headers x86 cpufeatures: Sync with the kernel sources
         7f02ce62a6cfc0feb164bb7eb36c6647c00b43c8 tools headers: Update the copy of x86's mem{cpy,set}_64.S used in 'perf bench'
         29719e319869c6b3f09e6e92310b019e32943696 tools headers UAPI: Sync arch prctl headers with the kernel sources
         1b5f159ce8751b61aea426293cd71a510a081939 tools headers disabled-features: Sync with the kernel sources
         
