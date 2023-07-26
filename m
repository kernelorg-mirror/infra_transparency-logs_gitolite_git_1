Content-Type: multipart/mixed; boundary="===============0014872816028393293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 26 Jul 2023 08:18:45 -0000
Message-Id: <169035952501.31873.17424026923692913712@gitolite.kernel.org>

--===============0014872816028393293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v7
    old: 9c92ae1bddfefe92b239275b8f96ef77dd6dd395
    new: bbe59c53d3a01c8e34fd0d0fc979f3f352d3b7e1
    log: revlist-9c92ae1bddfe-bbe59c53d3a0.txt

--===============0014872816028393293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c92ae1bddfe-bbe59c53d3a0.txt

ceb6267aba75144e8229072a485c2c555a0ccb53 x86/decompressor: Call trampoline as a normal function
e517de50a2e4dba067f889da17476d1064c1b6da x86/decompressor: Use standard calling convention for trampoline
5a183658b651f8e4df372b520c8dceef64e44f77 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
dfb1cf7fa01f8e2cdfd59bc0bda4ec6fd1dced0b x86/decompressor: Call trampoline directly from C code
5575e7e5104d536c71f7d7220decf055cf4d7e1b x86/decompressor: Only call the trampoline when changing paging levels
25aed79a6350eb664f9610dd2296302d55369c5f x86/decompressor: Merge trampoline cleanup with switching code
73e83be41856b38dfd7e417492697721ea61bb5c x86/efistub: Perform 4/5 level paging switch from the stub
019b4695ca04a21b4ec6b8d9eca6f954617119d1 x86/efistub: Prefer EFI memory attributes protocol over DXE services
5f7bdd5655661194748cb506611bfdb3b8bc4438 decompress: Use 8 byte alignment
cd2e5c9adcdf889456868f5af378517ae6ec5a84 x86/decompressor: Move global symbol references to C code
408358e1dc26c84c77fd8b7b557e2a4c807ffbb9 x86/decompressor: Factor out kernel decompression and relocation
210d3e87dc97c064f96133b2b7df60407111ddcd efi/libstub: Add limit argument to efi_random_alloc()
7aa243f8cb23da68b162f9ba2a3ea1c79cdf4dab x86/efistub: Perform SNP feature test while running in the firmware
bbe59c53d3a01c8e34fd0d0fc979f3f352d3b7e1 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============0014872816028393293==--
