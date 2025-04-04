From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 04 Apr 2025 09:52:00 -0000
Message-Id: <174376032013.776410.14503135366582401941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/mm
    old: c407e22338e9c12f0e0d18b8b8002106c68f5bc2
    new: cab4f824fe3f029bb7f754713aa5e33e729bc11d
    log: |
         e23644ae3c2497717952a782db817a6a8fc57ed3 x86/alternatives: Make smp_text_poke_batch_process() subsume smp_text_poke_batch_finish()
         3801f0c6ef91e0688193f446ca2af758062612fe x86/mm: Add 'mm' argument to unuse_temporary_mm()
         a157a6a01803bdba877973e480acb5314b2ac353 x86/events, x86/insn-eval: Remove incorrect current->active_mm references
         86fb8b60af5071dd53f4afecd934d4e855e843c4 x86/mm: Make use_/unuse_temporary_mm() non-static
         0e5d6fda20b444f0dc3646b3509a6a76da1351bf x86/mm: Remove 'mm' argument from unuse_temporary_mm() again
         27f0187641ba418bdf1d4be2700114f6076498c7 x86/mm: Allow temporary MMs when IRQs are on
         5c8dbc206943d1482af0c39c12f761113a85597d x86/efi: Make efi_enter/leave_mm() use the use_/unuse_temporary_mm() machinery
         cab4f824fe3f029bb7f754713aa5e33e729bc11d x86/mm: Opt-in to IRQs-off activate_mm()
         
