From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 16 Jun 2021 03:17:26 -0000
Message-Id: <162381344648.6568.93722383155624753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/membarrier
    old: 239230223dc888ab9931a468fdc16e97e02f0aec
    new: 07a8b963002cb955b7516e61bad19514a3acaa82
    log: |
         b648efcb72feb257b9fe004bd132f581805ec0d6 membarrier: Document why membarrier() works
         571b7e6b6a907e8a1ffc541c3f0005d347406fd0 x86/mm: Handle unlazying membarrier core sync in the arch code
         2d45c55c4fbbe38317ff625e2a2158b6fbe0dc2d membarrier: Remove membarrier_arch_switch_mm() prototype in core code
         f184d013a255a523116b692db4996c5db2569e86 membarrier: Make the post-switch-mm barrier explicit
         74ace142f48db7d0e71b05b5ace72bfe8e0a2652 membarrier, kthread: Use _ONCE accessors for task->mm
         d9034f951329830b766feb08099c15b714e08e8f powerpc/membarrier: Remove special barrier on mm switch
         2142129092ff9aa00e600c42a26c4015b7f5ceec membarrier: Remove arm (32) support for SYNC_CORE
         07a8b963002cb955b7516e61bad19514a3acaa82 membarrier: Rewrite sync_core_before_usermode() and improve documentation
         
