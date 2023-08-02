Content-Type: multipart/mixed; boundary="===============7997996323312972241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 02 Aug 2023 12:33:16 -0000
Message-Id: <169097959613.29619.14277699873179401464@gitolite.kernel.org>

--===============7997996323312972241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 9c8e00daff7c9f947c657ef7cfc2941d0e852d34
    new: 0c03dcb61935f99008a36397bf9cfbd39b6cfa7f
    log: revlist-9c8e00daff7c-0c03dcb61935.txt

--===============7997996323312972241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c8e00daff7c-0c03dcb61935.txt

95e6987e334cec56dc8df85c546d287cd1d3d675 x86/decompressor: Call trampoline directly from C code
cc01f1f07b08e161ec1945ef1d981ab3ef4f4254 x86/decompressor: Only call the trampoline when changing paging levels
19689d1904eb74c9575e5fdbecd378d61ab63147 x86/decompressor: Pass pgtable address to trampoline directly
ef474500fa256b0ee98686f3028c1d7421292063 x86/decompressor: Merge trampoline cleanup with switching code
c901b246805e6ba1a96ca6fb82e73ed28d766e20 x86/efistub: Perform 4/5 level paging switch from the stub
b54341d93927fd5062cf4312abd9d1c4bd5eeaf4 x86/efistub: Prefer EFI memory attributes protocol over DXE services
a70cd3bf0a2603ae7674871f67f665ca7d813eb4 decompress: Use 8 byte alignment
beb64651356ff481ebdbf529f5f7a5bc552a59f4 x86/decompressor: Move global symbol references to C code
64bb6246c7fca8b8a4e90eb5763f2818a579992b x86/decompressor: Factor out kernel decompression and relocation
b3d4cd56a9b022a6b5d837aa14f985e216afe216 efi/libstub: Add limit argument to efi_random_alloc()
caa0ea627f58c1e4d96e2d58ce148277c213ed22 x86/efistub: Perform SNP feature test while running in the firmware
0c03dcb61935f99008a36397bf9cfbd39b6cfa7f x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============7997996323312972241==--
