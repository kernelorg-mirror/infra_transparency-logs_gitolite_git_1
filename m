Content-Type: multipart/mixed; boundary="===============7596905977893740698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 02 Aug 2023 10:00:49 -0000
Message-Id: <169097044928.16010.3083165129536177420@gitolite.kernel.org>

--===============7596905977893740698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 85ab572a9bfe40073ef493e06d8a88eb4157671a
    new: 294e37986bf33aa2aad661f7691f5150c52998d8
    log: revlist-85ab572a9bfe-294e37986bf3.txt

--===============7596905977893740698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ab572a9bfe-294e37986bf3.txt

f14c002a2aa29fc9b3cd95540641fa8bbbe36bbd x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
e4cd8376b090d94d3758fd6286f7e386672a362b x86/head_64: Store boot_params pointer in callee save register
9bf0654cf4018592bc883b6a836d5adba21cdd62 x86/efistub: Branch straight to kernel entry point from C code
9d201470682708a32e52cfd2bb7a5567f7edec3b x86/efistub: Simplify and clean up handover entry code
0ac42744185d38839814b3119698e48f71c09f64 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
1d3f96836232181bcd0918b6d0cca7ac2b872d1c x86/efistub: Clear BSS in EFI handover protocol entrypoint
d4a4ac9d64b74687873f418678ca0374868e2100 x86/decompressor: Store boot_params pointer in callee save register
c37c7f91e663e63df0d8231867561c0b888e11b8 x86/decompressor: Assign paging related global variables earlier
fa3eb87319fb4cc89be5270f62ae71b033abc2c5 x86/decompressor: Call trampoline as a normal function
3074e092212961dae16ded5ac367b4bb08592627 x86/decompressor: Use standard calling convention for trampoline
bbf4941ec40c9f1055f3b3ec93e8221add1abacf x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
fcb9a752382f01e7fd37ab7167ea80b57e8710e1 x86/decompressor: Call trampoline directly from C code
ff97538b16419858af4969301ed203b43231d907 x86/decompressor: Only call the trampoline when changing paging levels
5566165a1773a2279c5a53e04d9293bd4c4aca92 x86/decompressor: Pass pgtable address to trampoline directly
fa24293a54dd19ba8f5a7465240d68b5ae28b66d x86/decompressor: Merge trampoline cleanup with switching code
0d0fa700e947fadd9e712723308cc0a6455bd2ec x86/efistub: Perform 4/5 level paging switch from the stub
55d7dc9faab767496ead9c59d730fe2457bab5cf x86/efistub: Prefer EFI memory attributes protocol over DXE services
338f381522903e923b2271fd514b04119a6be64c decompress: Use 8 byte alignment
8b20ca151b5124584b2f2957663fa19028201957 x86/decompressor: Move global symbol references to C code
12b4cef0c5788ff876e3b49b2a4b5ebcfb2fbd8f x86/decompressor: Factor out kernel decompression and relocation
1e19dec3a869e164a3eb9e473a7027b74fd72ba6 efi/libstub: Add limit argument to efi_random_alloc()
a8e264231804f98641be6d137233f17c32388b5c x86/efistub: Perform SNP feature test while running in the firmware
294e37986bf33aa2aad661f7691f5150c52998d8 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============7596905977893740698==--
