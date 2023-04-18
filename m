Content-Type: multipart/mixed; boundary="===============1305508461764817331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 18 Apr 2023 13:35:50 -0000
Message-Id: <168182495056.25073.14372481903058321092@gitolite.kernel.org>

--===============1305508461764817331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-efi-zboot
    old: 90c71e0a776484a81fdfadacf0e84c6bec598afb
    new: e2194063c3bb60d667f9146fec3d2192e6fd06c9
    log: revlist-90c71e0a7764-e2194063c3bb.txt

--===============1305508461764817331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c71e0a7764-e2194063c3bb.txt

f861e650f69fa92c711a2bebfa806c5f4e6fe43b arm64: efi: Enable BTI codegen and add PE/COFF annotation
fb7483dd191bb9843f1e95f4694ec6efb7477777 efi/zboot: arm64: Poke kernel code size into the zboot payload image header
ea3896f65c59a0b69b0ba2c7e94f340d5171f378 efi/zboot: Add BSS padding before compression
a17339da2127a4cf48999348e6ba5143fbe1be23 efi/zboot: Set forward edge CFI compat header flag if supported
24a8b4dfdbe8ff7a78554e98d9e018dad9b98502 efi/zboot: arm64: Grab code size from image header
6d49cb981315499247801b1e7e56b0f072ee8a88 mm/page_alloc: Account for misaligned PFN_OFFSET again
d13f73a67b77e022b0c2b007041a177713e6d834 ARM: head: Remove 1-2 MiB of pointless padding
8cca06f1080baa0ec71eeed2d5956ef528be7701 ARM: mmu: Ensure all lowmem regions are mapped in all cases
5d7a0f47b4a998b943caa71d3344d20954429cd9 ARM: head: Omit TEXT_OFFSET from initial kernel mapping when possible
b6dc30acef05ffaf84a5b1df6c0d94286c5327c9 lib/decompress: Only treat out_buf == 0 as error if malloc() failed
10a68cefaae02060949266b3317940e25f2bfb72 ARM: vmlinux.lds: Add image header to decompressed kernel image
e2194063c3bb60d667f9146fec3d2192e6fd06c9 efi/zboot: Enable for 32-bit ARM

--===============1305508461764817331==--
