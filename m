Content-Type: multipart/mixed; boundary="===============8505660504516196390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 04 Jun 2023 21:51:41 -0000
Message-Id: <168591550195.3812.4708668882225458984@gitolite.kernel.org>

--===============8505660504516196390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v5
    old: bd5653d7a6d31ccffc8ad30157730a923df99f5d
    new: 8fe401e75d1c05283bd21f1314147825c4d5c5cb
    log: revlist-bd5653d7a6d3-8fe401e75d1c.txt

--===============8505660504516196390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd5653d7a6d3-8fe401e75d1c.txt

91d7c9296d027a07eb26ad7da0905b5a8367cbb3 x86/efistub: Branch straight to kernel entry point from C code
2aceb768cb6404c2734f7e00e1e445f53ac6f97e x86/efistub: Simplify and clean up handover entry code
37f789d3ebad2b67195ef95ac6ea326ed16271da x86/decompressor: Avoid magic offsets for EFI handover entrypoint
bedb8c511d4d70094f5f43a7865038633d2df180 x86/efistub: Clear BSS in EFI handover protocol entrypoint
02b6e91023fe14585e0099e0690a585ee60457f0 x86/decompressor: Use proper sequence to take the address of the GOT
b555d8d683c3e40a4cc03b14dcaf6359449e0180 x86/decompressor: Store boot_params pointer in callee save register
2b45820e94be21601f74424bc958f8c66517e487 x86/decompressor: Call trampoline as a normal function
a300e78fb78c99dcbc809a50d64d1d75f1584df6 x86/decompressor: Use standard calling convention for trampoline
4b0d8faa62d166fd3d4ac13f32e6a3e23b011113 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
36efaef046d30585d9246a054a01ef43ec99ecda x86/decompressor: Call trampoline directly from C code
7c0c5b7779dd728481243abcfe6ed5d49fc43915 x86/decompressor: Only call the trampoline when changing paging levels
c502be2b4dcf3f2f9c6096899d83498b6b9e03c0 x86/decompressor: Merge trampoline cleanup with switching code
32b88e47f54ae3806dd27bf72e8bd8fe25133dbe x86/efistub: Perform 4/5 level paging switch from the stub
90a1b9344a416371d42cb82b80b7795f9fca2849 x86/efistub: Prefer EFI memory attributes protocol over DXE services
6dbe20449008aa9ca74aaefe033811fe5b969335 decompress: Use 8 byte alignment
d9fe93049baf3e470fdce75e065a3cdc619a540a x86/decompressor: Move global symbol references to C code
c556e9785056e3f79cb720f2b543938634a17679 x86/decompressor: Factor out kernel decompression and relocation
ee6de34b55a3190de5bdaf0a4ac9676d66ca55e4 efi/libstub: Add limit argument to efi_random_alloc()
b28e49f17c538962235f9e0be8758cbe823f404f x86/efistub: Perform SNP feature test while running in the firmware
99a176d43cd7b33f2b73d31a6aefe98f6ff7f3a8 x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
8fe401e75d1c05283bd21f1314147825c4d5c5cb x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============8505660504516196390==--
