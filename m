From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 04 Apr 2023 08:31:30 -0000
Message-Id: <168059709062.14182.13852025249895710678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-efi-zboot
    old: 0cf33b405a4aa0915fbe092694b18cc0315c69b9
    new: 90c71e0a776484a81fdfadacf0e84c6bec598afb
    log: |
         e4298be2a9d1952de3dd6c10dd9d2a84c5a1ded5 efi/zboot: Add BSS padding before compression
         ca7cad4cc1eda64c08ea50f8acab7fb31b6aac5b efi/zboot: Set forward edge CFI compat header flag if supported
         8d677ef9228cecaded8d0ee73988d81c2088ea31 efi/zboot: arm64: Grab code size from image header
         a1089e60d345304c147079c420a69f6613497333 mm/page_alloc: Account for misaligned PFN_OFFSET again
         95472d6db56f3dc248da8519b1cf613694f66feb ARM: head: Remove 1-2 MiB of pointless padding
         b31b9215490c48e5558390250e5641d4dcb43928 ARM: mmu: Ensure all lowmem regions are mapped in all cases
         f0f9dbdfd4c2395dc1b3eab74b89cf9dc2ae279c ARM: head: Omit TEXT_OFFSET from initial kernel mapping when possible
         241841512361eb16e0f23cbd8c85b05a19e1b9f5 lib/decompress: Only treat out_buf == 0 as error if malloc() failed
         026d82ea8a0848bafc5556379c15f4b57f600d14 ARM: vmlinux.lds: Add image header to decompressed kernel image
         90c71e0a776484a81fdfadacf0e84c6bec598afb efi/zboot: Enable for 32-bit ARM
         
