Content-Type: multipart/mixed; boundary="===============3598993539030413707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 23 Jan 2025 08:40:10 -0000
Message-Id: <173762161004.2732415.13490935209889007274@gitolite.kernel.org>

--===============3598993539030413707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: 2a0e9887aa6987f56e3d3a81701b22c27cee4002
    new: d276ce385d0d751a5cfd040bc290b2603bef8a60
    log: revlist-2a0e9887aa69-d276ce385d0d.txt

--===============3598993539030413707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a0e9887aa69-d276ce385d0d.txt

4c249a47fd1959e12787384c1b2a5d80070eb999 x86/efi/mixed: Factor out and clean up long mode entry
83807d7ad87bcc8bdfa75e199f1f956a6fb1667e x86/efi/mixed: Remove dependency on legacy startup_32 code
0ef93b8aa8765744f31d195a8ee918e15bde18c0 x86/efi/mixed: Simplify and document thunking logic
e30a231b1112377a4d10a0929abb8913438d3dc6 x86/efi/mixed: Move 32-bit entrypoints closer together
c809dd0dbf08c4c229fa4022e1e567d0e26255f0 x86/efi/mixed: Move mixed mode startup code into libstub
32872c0ef02f12fa501a79902078d4376086185d efi/libstub: Avoid legacy decompressor zlib/zstd wrappers
b4aa97f5c55f7da3c09f75649e7a0543206a9384 efi/zboot: Add support for ELF payloads
2dc476b5887ac33e25f048e7df1c637f8d56b2e2 arm64/boot: Populate vmlinux ELF program headers
547e1dff746fd0862cac432797e0b260babc60d1 efi/arm64: Use ELF payload for EFI zboot
a018e0639ee9897ed86c3d91237255ec8febb345 x86/efistub: Move EFI stub specific code into stub sources
61f6314efe2415bbf9a69af36ec22fadcb7c088d efi/libstub: Avoid memcpy/memset intrinsics after ExitBootServices()
c56a862b1287b98d19e4efb5ede8665d36ca746b efi/libstub: Avoid CopyMem/SetMem EFI services after ExitBootServices
715befce12a8d4b271d461212ed79bc9f495552c x86/boot: Move LA57 trampoline to separate source file
c0599caecedd763491de547969bf17b2e26368cf efistub/x86: Refactor decompression flow to prepare for zboot support
d276ce385d0d751a5cfd040bc290b2603bef8a60 efi zboot for x86

--===============3598993539030413707==--
