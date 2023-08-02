Content-Type: multipart/mixed; boundary="===============0204847219663071261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 02 Aug 2023 12:58:26 -0000
Message-Id: <169098110692.15343.5615381130321800243@gitolite.kernel.org>

--===============0204847219663071261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 0c03dcb61935f99008a36397bf9cfbd39b6cfa7f
    new: 5793d445f74a41edc1859bd9a5e27d2d033ce022
    log: revlist-0c03dcb61935-5793d445f74a.txt

--===============0204847219663071261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c03dcb61935-5793d445f74a.txt

c24bb6bb2a59b757f5635c1260cc7e48f0a43a2a x86/decompressor: Only call the trampoline when changing paging levels
b042a7e916672df631c01e743192bff0a12a5e5d x86/decompressor: Pass pgtable address to trampoline directly
b73c2e93a1aaf90c559a25af898aa48403e54b13 x86/decompressor: Merge trampoline cleanup with switching code
97ba504261dd9560405cfada3a56eadcd4face95 x86/efistub: Perform 4/5 level paging switch from the stub
b1b1124306b13afa89d096e2f778a0fbeddff948 x86/efistub: Prefer EFI memory attributes protocol over DXE services
1f72e3f51ebe67e1f632a89803a2f026a30b9acf decompress: Use 8 byte alignment
70f801e000641a9546934c22596032bd6604dee8 x86/decompressor: Move global symbol references to C code
e24a28cf5baa9ad178ecc9a5c91c0f4b403d575f x86/decompressor: Factor out kernel decompression and relocation
196182b243aad07e414f699ad4c4610ae5a4f78c efi/libstub: Add limit argument to efi_random_alloc()
87d8e133196a923a20a1e5151ac7ede3463b1cc2 x86/efistub: Perform SNP feature test while running in the firmware
5793d445f74a41edc1859bd9a5e27d2d033ce022 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============0204847219663071261==--
