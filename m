Content-Type: multipart/mixed; boundary="===============8356470626596720429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 11 Sep 2023 22:33:01 -0000
Message-Id: <169447158171.18007.4576401089412947488@gitolite.kernel.org>

--===============8356470626596720429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup-v2
    old: 000711e3accba4778a8067b5f963b647698f91c5
    new: 560ca9acadf674085129a05e81ad72e286561203
    log: revlist-000711e3accb-560ca9acadf6.txt

--===============8356470626596720429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000711e3accb-560ca9acadf6.txt

05413e0b4bcd01abcf912f74b413fa217544b4ac x86/efi: Disregard setup header of loaded image
f759d7e60a8ea091db3c2efd85e0fb5c8cf2ad12 x86/efi: Drop alignment flags from PE section headers
47f00da40136fa7cde0c537a1d0ced4692696c5a x86/boot: Remove the 'bugger off' message
796e9ab4237de8f6ee01cc46405dde55e5578285 x86/boot: Omit compression buffer from PE/COFF image memory footprint
00b7dc555eac2f9e8d2feda7fcf72a4d1881d4b1 x86/boot: Drop redundant code setting the root device
971fb5f8025b33806466b3386ec6565df560e182 x86/boot: Grab kernel_info offset from zoffset header directly
3368e8042da2da10e616c9d6e56468904c9a2eec x86/boot: Drop references to startup_64
e6ebf5b20c3a835107139ef91eedea483ac84568 x86/boot: Set EFI handover offset directly in header asm
90278608a4095e422fdf57e9e2840a302e5b97a6 x86/boot: Drop workaround for binutils 2.14 in linker script ASSERTs
f0ef6ce8ff4f8996d5fadc20f533c1ae5be8776f x86/boot: Define setup size in linker script
e3adf056cbd5dc998a79d5609d32488eebaf4c7a x86/boot: Derive file size from _edata symbol
d4e07d305eb804bb5f6d4eb5ff7cd2e98a85cb79 x86/boot: Construct PE/COFF .text section from assembler
fa46d20a8cab34fb3426b85e054dcba8e96340c0 x86/boot: Drop PE/COFF .reloc section
339b5e4e379e9c81129d1fb874ce3d7266f50f99 x86/boot: Split off PE/COFF .data section
560ca9acadf674085129a05e81ad72e286561203 x86/boot: Increase section and file alignment to 4k/512

--===============8356470626596720429==--
