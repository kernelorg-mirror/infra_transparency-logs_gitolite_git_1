From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 02 Mar 2021 12:07:21 -0000
Message-Id: <161468684131.7307.13175349351817153569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/fixes
    old: e3d773ddb5a1140780a15703b3e0e2618274cce9
    new: 5c88a17e15795226b56d83f579cbb9b7a4864f79
    log: |
         386a966f5ce71a0364b158c5d0a6971f4e418ea8 vio: make remove callback return void
         acdad8fb4a1574323db88f98a38b630691574e16 powerpc: Force inlining of mmu_has_feature to fix build failure
         5ae5fbd2107959b68ac69a8b75412208663aea88 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
         5c88a17e15795226b56d83f579cbb9b7a4864f79 powerpc/sstep: Fix VSX instruction emulation
         
