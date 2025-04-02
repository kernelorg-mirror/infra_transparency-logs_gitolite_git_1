From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 02 Apr 2025 04:01:59 -0000
Message-Id: <174356651981.2076234.15119858740479600696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/alternatives
    old: 428583ae52044cadbe7746ec490a65251b0b62db
    new: c407e22338e9c12f0e0d18b8b8002106c68f5bc2
    log: |
         4ed142fa4734b9d078de1a9a956c895fe086785d x86/mm: Add mm argument to unuse_temporary_mm()
         587955603a78231d3d0fefdee667bb1069cecd23 x86/events, x86/insn-eval: Remove incorrect current->active_mm references
         3ddb271f7fa6c31ff4ca724be6f02a9a8b80a392 x86/mm: Make use/unuse_temporary_mm() non-static
         0a2c4f7c0814193b5b8765ab32f0cd292d5ec772 x86/mm: Remove 'mm' argument from unuse_temporary_mm() again
         0724f86225026bdac02ff8b54ac992bc362774a2 x86/mm: Allow temporary mms when IRQs are on
         9fe9f5f4c312f601fce2498d334515707d42b7e9 x86/efi: Make efi_enter/leave_mm use the *_temporary_mm() machinery
         c407e22338e9c12f0e0d18b8b8002106c68f5bc2 x86/mm: Opt in to IRQs-off activate_mm()
         
