From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 01 Aug 2022 08:33:37 -0000
Message-Id: <165934281722.22570.7343064201705856833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-head64-cleanup
    old: 98468eaa18daadca5bc6a0c96b7553855730b109
    new: 245d3d44d1f6179c298276b71bf58bcf38ea7379
    log: |
         b9d28d1e8c122f90c4e632adaf671ff8df51ecad x86/head_64: clean up mixed mode 32-bit entry code
         59771b474454e63d38a2a1adcbcff7e38f3a82f0 efi/x86: simplify IDT/GDT preserve/restore
         97d29ac6d1be22291c6130377bdcae8bd2168b93 x86/compressed: move startup32_load_idt() out of startup code
         59a6e1fee86c5b92083d3eb5565f132a8fe24c06 x86/compressed: move startup32_check_sev_cbit out of startup code
         7954760724b1e336873de9179d0a3759a2208125 x86/compressed: adhere to calling convention in get_sev_encryption_bit()
         245d3d44d1f6179c298276b71bf58bcf38ea7379 x86/compressed: only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
         
