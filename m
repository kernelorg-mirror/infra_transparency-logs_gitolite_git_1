Content-Type: multipart/mixed; boundary="===============2035866271973030051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 29 Mar 2024 15:53:47 -0000
Message-Id: <171172762756.26074.5799791918777925205@gitolite.kernel.org>

--===============2035866271973030051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.1
    old: f2aa3e67d5fd2e9c923f976a15bbd7e2f2daa8be
    new: 3f67dc72e771171da5f753ecb81a0395b18af323
    log: revlist-f2aa3e67d5fd-3f67dc72e771.txt

--===============2035866271973030051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2aa3e67d5fd-3f67dc72e771.txt

64bd55b157bdf8437238642522cd7b0b49bc2549 efi: fix panic in kdump kernel
9a0e033f9045856c4cbdb0f745b20ccddfb330ef efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
f38c3f08688e704876d69d3d2b5a9bdb167d7b0a efi/libstub: Cast away type warning in use of max()
825115db3b647ac82a5926931ac144467d04be9c x86/efistub: Add missing boot_params for mixed mode compat entry
530e3fa8d27e762dafb46e3755661b9b497b08ae x86/efi: Drop EFI stub .bss from .data section
4e9cfcd08356cf75c6702d8f63138cdfb3e33439 x86/efi: Disregard setup header of loaded image
688b08a8a366546e3dc36224db0dfedc81e5236a x86/efistub: Reinstate soft limit for initrd loading
6bfa6323a528f1019068f2c291c4afd6b43950e3 x86/efi: Drop alignment flags from PE section headers
4bf3b1e14b1e0efbbb3563c15ba3803fcd32e08d x86/boot: Remove the 'bugger off' message
5fec91c6e5462828268140c8071c363c79d3f1b6 x86/boot: Omit compression buffer from PE/COFF image memory footprint
3faceafae6027e49d576374ba8c887e4cab13df1 x86/boot: Drop redundant code setting the root device
fd2d5a53362e7dd7d20eec48b965ee9b39f1b4f3 x86/boot: Drop references to startup_64
b15bd094cea5c13945c546f06db83a5b436469f6 x86/boot: Grab kernel_info offset from zoffset header directly
b2fecc45890ab08e6ba66d1cfa699d3a7c024bcf x86/boot: Set EFI handover offset directly in header asm
82a8438f3bcee50c05c555bb34b57a6ddec47c0e x86/boot: Define setup size in linker script
5788595bf9c99b1fa46a72f328adcec85df0763d x86/boot: Derive file size from _edata symbol
d74b0e2749ff15de32b6c0543e9f879f27a39993 x86/boot: Construct PE/COFF .text section from assembler
64b783032db07e35f41f8ec54b64d0874e0c3b7c x86/boot: Drop PE/COFF .reloc section
0709d7962c647acf9dbe713db57fffadbd92c843 x86/boot: Split off PE/COFF .data section
7b7fc5b9b535ca6651d4d2ae3da127b93630dd79 x86/boot: Increase section and file alignment to 4k/512
a11c27abdc787df7aa208b07b69ebaad8bc5e794 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
cb1c90dadd115ffd47b586ee3cbe5c2ed843c277 x86/head/64: Move the __head definition to <asm/init.h>
bb886b99b7f8c87cacf2f3d00e1110382f918532 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
1bdf5a3a4ff494475d22a0dae0be4abd9fa54bb2 x86/sme: Move early SME kernel encryption handling into .head.text
befbb6b5453749f338738316f2cd5d3a50c91e7b x86/sev: Move early startup code into .head.text section
45b64b9d6b0b412de81c4fe2d5383e54de42b9f8 x86/head/64: Add missing __head annotation to startup_64_load_idt()
3f67dc72e771171da5f753ecb81a0395b18af323 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============2035866271973030051==--
