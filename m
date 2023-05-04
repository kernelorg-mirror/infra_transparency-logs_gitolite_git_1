Content-Type: multipart/mixed; boundary="===============3582048506312715124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 04 May 2023 11:38:57 -0000
Message-Id: <168320033762.8326.7202799540702030379@gitolite.kernel.org>

--===============3582048506312715124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 7e2916d476dc3471d981dfeb19be44ebf31d63f5
    new: 1201fa1f2a7026937d0a906b96b4e4ec12e65079
    log: revlist-7e2916d476dc-1201fa1f2a70.txt

--===============3582048506312715124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e2916d476dc-1201fa1f2a70.txt

47444d08fcce1a9cec4e227e9fa7ae692eeedc86 x86: decompressor: Call trampoline as a normal function
1c88c9d7f6b1c3270ecaa37684bc211e45a21e30 x86: decompressor: Use standard calling convention for trampoline
de5bff8068737ea50cea901ffbf681209b755cc2 x86: decompressor: Avoid the need for a stack in the 32-bit trampoline
ef77f08ff52b6c69f19cd30c9ef21fcd564258cb x86: decompressor: Call trampoline directly from C code
2fe84c21c828d383689ac28086833bc3b17c1a19 x86: decompressor: Only call the trampoline when changing paging levels
38eaedd9494fb79098c2fc641a57b4e8ca59a3a1 x86: decompressor: Merge trampoline cleanup with switching code
cf42acea8e50a89ca0d10a31ef9605df30854e30 x86: efistub: Perform 4/5 level paging switch from the stub
0932e2d3ab62ea145250e630c1e90189110ad3f4 x86: efistub: Prefer EFI memory attributes protocol over DXE services
a543f784294608b0e4ed6ce980761e3ac213b103 x86: decompressor: Move global symbol references to C code
a624fa94acd24e521ec6a435be87b761ba61e478 x86: decompressor: Factor out kernel decompression and relocation
835aeb3b19346922ba71efa7da31cd18ffb6e232 x86: head_64: Store boot_params pointer in callee-preserved register
260fba7808b4babf4c946666b6e990d6f687de78 x86: head_64: Switch to kernel CS before enabling memory encryption
50dda6db1274dc3644addde312722f0d8fc945df x86: efistub: Clear BSS in EFI handover protocol entrypoint
1201fa1f2a7026937d0a906b96b4e4ec12e65079 x86: efistub: Avoid legacy decompressor when doing EFI boot

--===============3582048506312715124==--
