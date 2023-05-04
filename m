Content-Type: multipart/mixed; boundary="===============4632989531224794085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 04 May 2023 11:23:00 -0000
Message-Id: <168319938094.30543.3044172261251600772@gitolite.kernel.org>

--===============4632989531224794085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: b760d03b0aa4c29486d4e04e2a55a3b5803d3600
    new: caadf8a1cfdf54ba7f87d63e5c9f9a9479b6651c
    log: revlist-b760d03b0aa4-caadf8a1cfdf.txt

--===============4632989531224794085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b760d03b0aa4-caadf8a1cfdf.txt

ca8769d4b4531a545ee962f8d179ce679e07e169 x86: decompressor: Only call the trampoline when changing paging levels
43e6f7af213c093bf21eb90a04498dda05e85b98 x86: decompressor: Merge trampoline cleanup with switching code
381a21028e4f3d906894f352884daec266cf2418 x86: efistub: Perform 4/5 level paging switch from the stub
ca838566a9fd0249dd77fd2de668e78d1865bfef x86: efistub: Prefer EFI memory attributes protocol over DXE services
ccf358e632774c3c8b5ed52d77a0ab0ba56eb257 x86: decompressor: Move global symbol references to C code
ae1e7de1354797e1749bc03136f2bdefc0887afc x86: decompressor: Factor out kernel decompression and relocation
72ab04c5270657b9ae5cf3f299f18c64e6ba49f7 x86: head_64: Store boot_params pointer in callee-preserved register
14b73fb80d9d0422f92b83330764ad3df1aba03d x86: head_64: Switch to kernel CS before enabling memory encryption
9535c7ab7857c658e25a237c87e343d2a38554b6 x86: efistub: Clear BSS in EFI handover protocol entrypoint
caadf8a1cfdf54ba7f87d63e5c9f9a9479b6651c x86: efistub: Avoid legacy decompressor when doing EFI boot

--===============4632989531224794085==--
