From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 13 Dec 2025 10:02:05 -0000
Message-Id: <176562012534.1731818.7827904410958807500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fb259b1da6fd22f713c3af0070c24bc29b1646e1
    new: 188ff38379b7554ba3737cb4f8215144135a2ff1
    log: |
         825c5d67c389426b71710d89dd9cb428e6a7e81e x86/acpi/boot: Correct acpi_is_processor_usable() check again
         043507144ae13d3b882d40495d101bb4c4990d98 x86/sgx: Remove unmatched quote in __sgx_encl_extend function comment
         8b62e64e6d30fa047b3aefb1a36e1f80c8acb3d2 x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
         0c01ea92f545ca7fcafdda6a8e29b65ef3a5ec74 mm: Remove tlb_flush_reason::NR_TLB_FLUSH_REASONS from <linux/mm_types.h>
         79ddd5d85e7502db5e6b814f2d1a7281901ae9a3 Merge branch into tip/master: 'core/urgent'
         11ceb8bd0d5363d4654e12c85d26d7d7a90fe107 Merge branch into tip/master: 'irq/urgent'
         694c765063121129179b2ec9cc74a41f39e6a732 Merge branch into tip/master: 'perf/urgent'
         334187ae9264897d9aa8209ccf04a8d50343689f Merge branch into tip/master: 'smp/urgent'
         6b9ce1f20d56a0802bb993802b85049ffc311c09 Merge branch into tip/master: 'x86/urgent'
         188ff38379b7554ba3737cb4f8215144135a2ff1 Merge branch into tip/master: 'x86/boot'
         
  - ref: refs/heads/tip/urgent
    old: fb259b1da6fd22f713c3af0070c24bc29b1646e1
    new: 6b9ce1f20d56a0802bb993802b85049ffc311c09
    log: |
         043507144ae13d3b882d40495d101bb4c4990d98 x86/sgx: Remove unmatched quote in __sgx_encl_extend function comment
         8b62e64e6d30fa047b3aefb1a36e1f80c8acb3d2 x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
         0c01ea92f545ca7fcafdda6a8e29b65ef3a5ec74 mm: Remove tlb_flush_reason::NR_TLB_FLUSH_REASONS from <linux/mm_types.h>
         79ddd5d85e7502db5e6b814f2d1a7281901ae9a3 Merge branch into tip/master: 'core/urgent'
         11ceb8bd0d5363d4654e12c85d26d7d7a90fe107 Merge branch into tip/master: 'irq/urgent'
         694c765063121129179b2ec9cc74a41f39e6a732 Merge branch into tip/master: 'perf/urgent'
         334187ae9264897d9aa8209ccf04a8d50343689f Merge branch into tip/master: 'smp/urgent'
         6b9ce1f20d56a0802bb993802b85049ffc311c09 Merge branch into tip/master: 'x86/urgent'
         
