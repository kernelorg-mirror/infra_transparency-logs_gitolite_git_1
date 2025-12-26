Content-Type: multipart/mixed; boundary="===============9159778957536020061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 26 Dec 2025 16:18:42 -0000
Message-Id: <176676592200.3729349.13859546568813686795@gitolite.kernel.org>

--===============9159778957536020061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: faaed3792fbc753526f63d70f3026470c68c2c92
    new: 6e011910c257fdfe82a4ca2b7ded749d31acb0dc
    log: revlist-faaed3792fbc-6e011910c257.txt

--===============9159778957536020061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faaed3792fbc-6e011910c257.txt

7a07f3fd0eff8e4dc6f56037a318147c503f24e4 x86/efistub: Apply a fixed mask to CR3 and the root level entry
8bd9e9ae9bc38612db9b72b0c98acd071fc2982d x86/efistub: Obtain SEV CC blob address from the stub
5f1c081c61f8c918fc180a98ec0db58980e9b872 x86/efistub: Don't bother enabling SEV in the EFI stub
ade446e69427736153545ff19c22c852d8ff1f5e efi/zboot: Add support for ELF payloads
d5b45a194aab43d61610ae275a43d06f9b99bf50 efi/libstub: Avoid memset intrinsic after ExitBootServices()
f74285f7a90e756b3823e7eff1816f81786020c5 efistub/x86: Refactor decompression flow to prepare for zboot support
472f063559fabf5e58a72f6bd5ffd64bf40cf2c7 x86/tdx: Move early TDX support code into startup/
5fd94bc8d5f7494ad826d73a6aa7c1c5dfa45291 x86/boot: Move accept_memory() into decompressor
e644732b473b3ace9c94d88e92fc5f0dbcb9b56b x86/boot: Move SEV status check into separate source file
73ae51d2d5c0c4ed2545eef0141b9598445f5e28 x86/sev: Move early page state change code to separate source file
758cda6eeacc874a48cc1ce2423685a9b3dbe571 x86/sev: Provide a separate version of the page state change code
856599df308d43426926f7eec42e67ecbe75a363 x86/boot: Move memory acceptance logic into the EFI stub
6e011910c257fdfe82a4ca2b7ded749d31acb0dc efi zboot for x86

--===============9159778957536020061==--
