Content-Type: multipart/mixed; boundary="===============5566657575188706098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 17 Aug 2023 08:20:50 -0000
Message-Id: <169226045012.17418.10822755369038288710@gitolite.kernel.org>

--===============5566657575188706098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: c482ae1507170265d71037a35de26612998f157b
    new: 6c99c6fe4b8f3f4b41ff584284baebf1a130b00f
    log: revlist-c482ae150717-6c99c6fe4b8f.txt

--===============5566657575188706098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c482ae150717-6c99c6fe4b8f.txt

e3f9d4f51e0b3da3e77766923c7ec361386c8184 x86/boot: Drop alignment flags from PE section headers
73075191b5b5917ceada60a6bcfc7dfb8e162feb x86/boot: Remove the 'bugger off' message
4baf7d46089e3b29c820800099ba6281f5af2409 x86/boot: Omit compression buffer from PE/COFF image memory footprint
4991f963d74e74c54de95b1a67b6336464df8c12 x86: efi/libstub: Disregard setup header of loaded image
ec8da27d389b4b3a3dd7b56a26ae766c8140fb51 x86/boot: Drop redundant code setting the root device
311a175b35efd9deda187885dd3399ea724d35e7 x86/boot: Grab kernel_info offset from zoffset header directly
56e12f8b73b9204ce21a3cfb9db2b94ca2c8c2bd x86/boot: Drop references to startup_64
82e899840c3ac0a310ffa052792ed5bade5e4b8e x86/boot: Set EFI handover offset directly in header asm
7d859ffc69fd33cb5943d0c3d9296fca156cc732 x86/boot: Use fixed size of 16k for setup block
d5639377c07dcb53f3303b7586a49859411adadd x86/boot: Derive file size from _edata symbol
1a35addd5fd737cac22d95864f91b15664b9a322 x86/build: Construct PE/COFF .text section from assembler
7ccd7c10c43dddb6a5bd4d9c2ee09c984156e402 x86/boot: Drop PE/COFF .reloc section
08b340378b49df869c5dfea0fcb6961479116393 x86/boot: Split off PE/COFF .data section
6c99c6fe4b8f3f4b41ff584284baebf1a130b00f x86/boot: Increase section and file alignment to 4k/512

--===============5566657575188706098==--
