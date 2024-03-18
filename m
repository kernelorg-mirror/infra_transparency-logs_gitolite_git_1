Content-Type: multipart/mixed; boundary="===============5658055369940042343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 18 Mar 2024 12:49:13 -0000
Message-Id: <171076615347.901.12646483719943778607@gitolite.kernel.org>

--===============5658055369940042343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v6.1
    old: a086203963f4b22e5477c3c109f9bd228b544712
    new: 3c15c1b2707dc40971f0944149d9cf7e26b90e85
    log: revlist-a086203963f4-3c15c1b2707d.txt

--===============5658055369940042343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a086203963f4-3c15c1b2707d.txt

afd67976e93085f81ba26f95cc298b380094fd00 x86/head_64: Store boot_params pointer in callee save register
dff664dd111daadc50a0b7edf050770064f028c4 x86/efistub: Clear decompressor BSS in native EFI entrypoint
c1062735fd1aa06225416cc21d946fc913c12f37 x86/efi: Drop EFI stub .bss from .data section
62415524f0432862ce3329b20119ded1da35e895 x86/efi: Disregard setup header of loaded image
886cfb84c71b641a197eacc45ec64bddec425be1 x86/efi: Drop alignment flags from PE section headers
ff8466ee32ba113dfd778f2b4d3702cf65758957 x86/boot: Remove the 'bugger off' message
1b184fcebef1d4a8c15f760163fa6cce88cdcde7 x86/boot: Omit compression buffer from PE/COFF image memory footprint
ad5b9c5c1d2ef22d776204eb491ce13a26f122fe x86/boot: Drop redundant code setting the root device
fd987a3dacd54b97406b62d490726df13b7f6cf1 x86/boot: Drop references to startup_64
1c5cfd122023dcdfa75993607c3729e66b365ca4 x86/boot: Grab kernel_info offset from zoffset header directly
7a361c5ab02fcec0289c378182a7635822232e0e x86/boot: Set EFI handover offset directly in header asm
88fd7af4283bf547a8d3e00c370885f9ac46c74a x86/boot: Define setup size in linker script
4e2267d29374f02167e72ab65c308a3f01aebd68 x86/boot: Derive file size from _edata symbol
78d293367cad8c1311eae113144d71539ba79a73 x86/boot: Construct PE/COFF .text section from assembler
b36b5fc31f6a8fb1305903e8e6f0daae1a893fac x86/boot: Drop PE/COFF .reloc section
e8da8301fb050226db3dee0daea0fe97ba85f20b x86/boot: Split off PE/COFF .data section
9a5919ed619348a362670a0d378a0be902f0d910 x86/boot: Increase section and file alignment to 4k/512
3c15c1b2707dc40971f0944149d9cf7e26b90e85 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============5658055369940042343==--
