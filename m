From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 24 Mar 2021 01:26:27 -0000
Message-Id: <161654918715.7485.5738092364868000497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 825cc79966034d2ab820a693fcb3b84565edd715
    new: b5b90fd66990fa97616ebb87afea30193dd6a75c
    log: |
         f7ba193000da5f181333c3ce7a717f8dad1f9454 x86/mm: Handle unlazying membarrier core sync in the arch code
         efab1f34838e4639edfcfdca2c70026684a85d5b membarrier: Remove membarrier_arch_switch_mm() prototype in core code
         d97bdfc0fdad6b14ef075fef1d6c90e3e139038f membarrier: Make the post-switch-mm barrier explicit
         f1cdff7900854fc325a1d8039c92a79bfb061828 membarrier, kthread: Use _ONCE accessors for task->mm
         b83046c7b38ec9ceb1608a5a4b9278b244a57153 powerpc/membarrier: Remove special barrier on mm switch
         155b721937be13e24e685902e2d2335b557fbb1d membarrier: Remove arm (32) support for SYNC_CORE
         17523f1069a48097ea9718c5961c7f8d26736299 membarrier: Rewrite sync_core_before_usermode() and improve documentation
         b5b90fd66990fa97616ebb87afea30193dd6a75c selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
         
