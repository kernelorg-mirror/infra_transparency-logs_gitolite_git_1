Content-Type: multipart/mixed; boundary="===============7586586556333925299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 16 Aug 2023 22:26:35 -0000
Message-Id: <169222479520.2461.17875224120295851471@gitolite.kernel.org>

--===============7586586556333925299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: 79e777a4973cf093f881fe5e0b34d2df1a4f4904
    new: c482ae1507170265d71037a35de26612998f157b
    log: revlist-79e777a4973c-c482ae150717.txt

--===============7586586556333925299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e777a4973c-c482ae150717.txt

5cfbdb6818e6d6b4a6616f1f925890c7e1197c38 x86/boot: Drop alignment section header flags
39b616e87c87fecb095b11fbde02d2eb0d70faef x86/boot: Remove the 'bugger off' message
64356261b97b7c2e7d9759f5038625387b890e43 x86/boot: Omit compression buffer from PE header
44e6f80b453bde95786585861553539e1ea75b6e x86: efi/libstub: Disregard setup header of loaded image
69f9fc7d8f1d1e527e8716f33e2afead64f5cf3e x86/boot: Drop redundant code setting the root device
0501ff2716d690698d79856e51fd5e2cdd13cb1f x86/boot: Grab kernel_info offset from zoffset header directly
c84f21e682ff755a237fd5affec15b8047baa7a4 x86/boot: Drop references to startup_64
411f3a494a5f3a78a23389986d540d5953d20d33 x86/boot: Set EFI handover offset directly in header asm
b7ce09d4cbf3ec2bb0e3808fbeb7d0ac6bc43969 x86/boot: Use fixed size of 16k for setup block
5ced2e5428d8cdddf3fd8bad2dab2c91771c88a0 x86/boot: Derive file size from _edata symbol
1f3fc2cce9be130cdfe0a480ff1b3a2a4cbe8fcf x86/build: Construct PE/COFF .text section from assembler
ca78b810351cb538dcf400e15076dfb20ab3ad2e x86/boot: Drop PE/COFF .reloc section
cedfff826a4bbf3cab1742c6943755e40806e691 x86/boot: Split off PE/COFF .data section
c482ae1507170265d71037a35de26612998f157b x86/boot: Increase section and file alignment to 4k/512

--===============7586586556333925299==--
