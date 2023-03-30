From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 30 Mar 2023 09:00:20 -0000
Message-Id: <168016682031.22389.4839930728201078516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-efi-zboot
    old: a0cc57a3083891c10ed3b53598e06c638694c9af
    new: 0cf33b405a4aa0915fbe092694b18cc0315c69b9
    log: |
         d65de98bda9e16c7e1d03fe9715252bf550c873e efi/zboot: Add BSS padding before compression
         5cced67f390e5c6c11152c0aac4cbc5bcec7279b efi/zboot: Set forward edge CFI compat header flag if supported
         4ac63f50bcc3c227255818cdf70b975d67925032 efi/zboot: arm64: Grab code size from image header
         1e3dc68e06b2fde95df5bdd3dc6668ef81faa6e5 mm/page_alloc: Account for misaligned PFN_OFFSET again
         2ea6ac3f6a44c6a03ad1fa9695f0d006d39f53d9 ARM: head: Remove 1-2 MiB of pointless padding
         7f342c944a4a76b9370ecba66e1c18c1f2d69b40 ARM: mmu: Ensure all lowmem regions are mapped in all cases
         bbe5799874be6425f146fb15b04c9dd59f96f69a ARM: head: Omit TEXT_OFFSET from initial kernel mapping when possible
         5c6e49187eedd720f2f0df0ed1d44317a27b3297 lib/decompress: Only treat out_buf == 0 as error if malloc() failed
         260e84b945702258702b2f7ca457f1fd22380b0f ARM: vmlinux.lds: Add image header to decompressed kernel image
         0cf33b405a4aa0915fbe092694b18cc0315c69b9 efi/zboot: Enable for 32-bit ARM
         
