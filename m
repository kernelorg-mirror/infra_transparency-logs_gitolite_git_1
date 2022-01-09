From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 09 Jan 2022 20:24:46 -0000
Message-Id: <164175988610.3524.3221864727684034523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: 69c7d711f240cfec23e6024e940d31af2990db36
    new: 61c1e1d11a23618095cb553e3bdb22bf43f32ac3
    log: |
         6d2bd59849c2997eb92d2a9937867234998bdbbe x86/mm: Make use/unuse_temporary_mm() non-static
         494721eae3a07f698fab25469b51cb56b4eed3ba x86/mm: Allow temporary mms when IRQs are on
         196a93d5ed1c86b7b0b3cf129ed1127b7ee2c4d7 x86/efi: Make efi_enter/leave_mm use the temporary_mm machinery
         a663b661a263b8a53e9105260e624d700e188194 x86/mm: Remove leave_mm() in favor of unlazy_mm_irqs_off()
         af097f6b589d84cdfc79ecc2bd0b8ce3df03d20b x86/mm: Use unlazy_mm_irqs_off() in TLB flush IPIs
         80a9cf073095fc2bcac7a66763914fa68b556fd9 sched: Use lightweight hazard pointers to grab lazy mms
         db699bc56f966b7bed4a4ae93c998538495a269e x86/mm: Optimize for_each_possible_lazymm_cpu()
         61c1e1d11a23618095cb553e3bdb22bf43f32ac3 x86/mm: Opt in to IRQs-off activate_mm()
         
