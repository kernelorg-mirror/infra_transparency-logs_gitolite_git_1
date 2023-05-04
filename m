Content-Type: multipart/mixed; boundary="===============4716866280417351911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 04 May 2023 08:32:11 -0000
Message-Id: <168318913151.625.5490773175521708826@gitolite.kernel.org>

--===============4716866280417351911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: d19cef90fb0bff9916366748b6bd1ac55247a86b
    new: b5c6e7e9fc7da4ab714f4d1e399b84d7e3f66f88
    log: revlist-d19cef90fb0b-b5c6e7e9fc7d.txt

--===============4716866280417351911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19cef90fb0b-b5c6e7e9fc7d.txt

75977ff9ed05b36a9f7fab5150a2d693e5f56f8f x86: decompressor: Store boot_params pointer in callee save register
c5b9c5b1f7eeeedccefb6a7bb088d93bb8b2f106 x96: decompressor: Call trampoline as a normal function
336fbbdab07168f895b13c9b2b4b8738970a5562 x86: decompressor: Use standard calling convention for trampoline
473e49f78c27cf6c6842f1caf05a9fc8b489667a x86: decompressor: Avoid the need for a stack in the 32-bit trampoline
0d9010ea4566e2e984f9576f3a740c7d582b9977 x86: decompressor: Call trampoline directly from C code
3d8b8f564d1cefa4d6a5516b424ec25329c1d147 x86: decompressor: Only call the trampoline when changing paging levels
a444695e65bc884753b6afc6a60e9e7db3ac5765 x86: decompressor: Merge trampoline cleanup with switching code
56da3d971b40ddd9d0f98ece3bb4ff0a7219deed x86: efistub: Perform 4/5 level paging switch from the stub
01986a93121f87fd895d857d05558e75254434ff x86: efistub: Prefer EFI memory attributes protocol over DXE services
a985cbbbe4344a22a8b00f63a242d7855972d0e6 x86: decompressor: Move global symbol references to C code
5a0577bfce14681b62606a6d78d5a1accda61c4f x86: decompressor: Factor out kernel decompression and relocation
135a03a73b44169792607c0e937f76c1248e3ba7 x86: head_64: Store boot_params pointer in callee-preserved register
527bcf166fe8ff886bef10f62281c824b4792e10 x86: head_64: Switch to kernel CS before enabling memory encryption
0734d0cda1e5c0911fe8407584c34812a4ff504a x86: efistub: Clear BSS in EFI handover protocol entrypoint
b5c6e7e9fc7da4ab714f4d1e399b84d7e3f66f88 x86: efistub: Avoid legacy decompressor when doing EFI boot

--===============4716866280417351911==--
