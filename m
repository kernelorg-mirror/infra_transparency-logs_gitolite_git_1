Content-Type: multipart/mixed; boundary="===============4951083916532171813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 13 Aug 2023 22:12:10 -0000
Message-Id: <169196473012.31336.6999534036428528106@gitolite.kernel.org>

--===============4951083916532171813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: 592202586c01198b5faff26da908f4e0c8fff7a7
    new: 128a46600524a4458976c51c84fc12885c6ddc37
    log: revlist-592202586c01-128a46600524.txt

--===============4951083916532171813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592202586c01-128a46600524.txt

c3f1429e3ce416f24b5d5d1fd00f207cc427fff9 x86: decompressor: Omit compression buffer from PE header
557fee90b1b76ad8bd58e0fa27c56ece0393b47f x86: efi/libstub: Disregard setup header of loaded image
3ccf5477763c43111e888d1202449da38fe61676 x86/boot/build: Drop redundant code setting the root device
c2d43f3cdfaaac7eb2aed6df6e4496c827421a7a x86/boot/build: Grab kernel_info offset from zoffset header directly
bd47e0f54117a714160cc8c17e2cf1339d223547 x86/boot/build: Drop references to startup_64
be6ad8add9e12fbb984538df8fcdf80be14bed28 x86/boot/build: Set EFI handover offset directly in header asm
1319d283b5d8b2bb138065f4062f8a5dfd968a2d x86/boot/build: Use fixed size of 16k for setup block
3e4ef37f2ea371fa2dd8b3d3b67a432824852bd6 x86/boot/build: Derive file size from _edata symbol
034e172572b8f5cbf3e1a6fc9aae9c073a3aa66c x86/build/boot: Construct PE/COFF .text section from assembler
bdefb98e2421bf7e2cb93583d54daeee6bac6a2a x86/decompressor: Drop PE/COFF .reloc section
006ce35be063cb05e575511e824fcbff58a6672a x86/decompressor: Split off PE/COFF .data section
128a46600524a4458976c51c84fc12885c6ddc37 x86/boot: Increase section and file alignment to 4k/512

--===============4951083916532171813==--
