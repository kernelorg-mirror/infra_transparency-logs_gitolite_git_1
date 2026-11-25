From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 25 Nov 2026 10:00:29 -0000
Message-Id: <179560082908.2538739.4204501541821020233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: ccc0c16000d463c4638ac53865288c3efe8b9d16
    new: b2210d8ad09eaad479a91835493cfbc54e5384f3
    log: |
         6863183e8b65e833f8140e20d526282a725e040e x86/efi: Disregard the INITRD and MEMATTR config tables after kexec
         cc919b0db7d322c65067801869bc6354669726dc efi/tpm: Allocate the event log from EFI loader data again
         aa0d120a62da911101a4c2e266bd5adc1368064c efi/zboot: arm64: Add missing barrier after cache maintenance
         7fdccfe74edc8fed4d11bd9d8e23d6442df393a4 efi: Don't destroy runtime workqueue on efisubsys_init() failure
         044f27a852ba0658da793f9a45feb9474974674a efivarfs: fix off-by-one in efivar_validate() variable name matching
         b2210d8ad09eaad479a91835493cfbc54e5384f3 efistub/x86: Fix the size type of the Apple properties protocol
         
