Content-Type: multipart/mixed; boundary="===============3434252129662630061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 23 Aug 2023 16:26:11 -0000
Message-Id: <169280797151.13925.4703726007444399060@gitolite.kernel.org>

--===============3434252129662630061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup-v2
    old: a6e8267522589f8fd66efafbac9bbefad5a95250
    new: 6b4e484a1dddd3ab8c03c662817411c0c6781377
    log: revlist-a6e826752258-6b4e484a1ddd.txt

--===============3434252129662630061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e826752258-6b4e484a1ddd.txt

369441fa02db7c09fa9f21aa948e78f1d2f26128 x86/boot: Remove the 'bugger off' message
f1461b62ff23ba2d8e6791511d6a4b452400f36b x86/boot: Omit compression buffer from PE/COFF image memory footprint
3a1eff22e698cd8f993304d3eccd77b878373ede x86/boot: Drop redundant code setting the root device
8478566fede42b82e125984a5db7fc27653ffca5 x86/boot: Grab kernel_info offset from zoffset header directly
12ed68670bff7a7cfd828ec90a3b94d7823b9613 x86/boot: Drop references to startup_64
364f7ec4511c66435206ded8559d788ce2424970 x86/boot: Set EFI handover offset directly in header asm
dc2ef6efb85152275ea1d8651e1880333b275912 x86/boot: Drop workaround for binutils 2.14 in linker script ASSERTs
9958e6cacdfbfbb6636b0826c546a1d48590fd9b x86/boot: Use fixed size of 20k for setup block
0c46117586be0bdacaf5c0edf8ae7680a4b68987 x86/boot: Derive file size from _edata symbol
fd5bc0be28bd2f23e8cc84809644a73930e562b5 x86/boot: Construct PE/COFF .text section from assembler
7eeb497fca9deac161bd0eebf555038a3119044c x86/boot: Drop PE/COFF .reloc section
6fc5d70aea0b1b960ef636a560f94bb4c7ecd667 x86/boot: Split off PE/COFF .data section
6b4e484a1dddd3ab8c03c662817411c0c6781377 x86/boot: Increase section and file alignment to 4k/512

--===============3434252129662630061==--
