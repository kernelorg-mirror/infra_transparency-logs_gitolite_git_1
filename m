Content-Type: multipart/mixed; boundary="===============5046672344411990127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 05 May 2023 08:17:13 -0000
Message-Id: <168327463358.20554.11038536877481914357@gitolite.kernel.org>

--===============5046672344411990127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: f8773b60ac5755a8b9c24e87d42cfbdf769942e7
    new: 223fa81c2712d916ce9ce22f3369f636bfcbca90
    log: revlist-f8773b60ac57-223fa81c2712.txt

--===============5046672344411990127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8773b60ac57-223fa81c2712.txt

40fd8cbda29f6f1665aa98d53f3bea4198420eee x86: decompressor: Call trampoline directly from C code
873165672c99ec73e0adea1cac3950e143445f68 x86: decompressor: Only call the trampoline when changing paging levels
f302a9df949acd87faa3ffd198c000abf34922b3 x86: decompressor: Merge trampoline cleanup with switching code
e962ebe53c96a3f8d5b26165e288dce553bea18c x86: efistub: Perform 4/5 level paging switch from the stub
a715c52964b194767d3486e0a5704b6842770d76 x86: efistub: Prefer EFI memory attributes protocol over DXE services
4094a56fbb993ca72e351f2659222ae9d74578e9 decompress: Use 8 byte alignment
b665a537ff5214d41cb86016e0427a48966e0f95 x86: decompressor: Move global symbol references to C code
6d3b5bfb8ae64641df819316267a4e27aaf4c305 x86: decompressor: Factor out kernel decompression and relocation
2e24a7ef7c346ce3bb502bd59d54674bc509b1f3 x86: head_64: Store boot_params pointer in callee-preserved register
33fd9bb046abf137a0df36b4010ab3450c0f5a7b x86: head_64: Switch to kernel CS before enabling memory encryption
b33b370a4d2725457c1a218ae89bbd35d9c67f2e x86: efistub: Clear BSS in EFI handover protocol entrypoint
223fa81c2712d916ce9ce22f3369f636bfcbca90 x86: efistub: Avoid legacy decompressor when doing EFI boot

--===============5046672344411990127==--
