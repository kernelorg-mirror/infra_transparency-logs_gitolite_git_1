From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 16 Jun 2021 18:53:38 -0000
Message-Id: <162386961824.11070.9021449225456863823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/membarrier
    old: 07a8b963002cb955b7516e61bad19514a3acaa82
    new: df3b012fb56f54e581492d7ec053e36d4eacfabc
    log: |
         9f81d011fbe6ff333c5a68e317d7ed7835db699d x86/mm: Handle unlazying membarrier core sync in the arch code
         7385a90e1d79f0d6d6c4a15a1cf0b1fe1967c3f4 membarrier: Remove membarrier_arch_switch_mm() prototype in core code
         77bac12bb7899853f4a19463b7e7ab1a7652666e membarrier: Make the post-switch-mm barrier explicit
         37a761cbae60d1efd4223fe5341270dea17a19f4 membarrier, kthread: Use _ONCE accessors for task->mm
         36f9ca92f97016e0123873d146dc5b7bdcc6a05f powerpc/membarrier: Remove special barrier on mm switch
         b67fe567acc812ee0c8f824c3c804139b1bd0835 membarrier: Remove arm (32) support for SYNC_CORE
         df3b012fb56f54e581492d7ec053e36d4eacfabc membarrier: Rewrite sync_core_before_usermode() and improve documentation
         
