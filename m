From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 12 Apr 2025 19:13:04 -0000
Message-Id: <174448518492.3244496.8249510175710625554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/alternatives
    old: 23a76739d6afe6f98ccdb2517d7985b4335c7a3a
    new: af8967158f9ad759a93e8e7a933c10e7cbb01ba2
    log: |
         0812e096cff0fd58d88a21a413fba56c0e6c3caa x86/mm: Add 'mm' argument to unuse_temporary_mm()
         81e3cbdef230fd9adfa8569044b07290afd66708 x86/events, x86/insn-eval: Remove incorrect current->active_mm references
         d376972c9825ac4e8ad74872ee0730a5b4292e44 x86/mm: Make use_/unuse_temporary_mm() non-static
         4873f494bbe4670f353a9b76ce44e6028c811cbb x86/mm: Remove 'mm' argument from unuse_temporary_mm() again
         58f8ffa917669a0c8c027e24d5349f0b488f8181 x86/mm: Allow temporary MMs when IRQs are on
         e7021e2fe0b4335523d3f6e2221000bdfc633b62 x86/efi: Make efi_enter/leave_mm() use the use_/unuse_temporary_mm() machinery
         af8967158f9ad759a93e8e7a933c10e7cbb01ba2 x86/mm: Opt-in to IRQs-off activate_mm()
         
