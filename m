Content-Type: multipart/mixed; boundary="===============8147085522624370721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 31 Jul 2023 15:53:07 -0000
Message-Id: <169081878735.8890.12704572683673095237@gitolite.kernel.org>

--===============8147085522624370721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 41e0cf429c1a752ea5fa3c8e3ce9168feb105f7f
    new: 226a4c92b449f5c8e18786d6f57d1d4a49b09609
    log: revlist-41e0cf429c1a-226a4c92b449.txt

--===============8147085522624370721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e0cf429c1a-226a4c92b449.txt

24d6f9160839e427e081f4aaedcef19d1b5d7d7d x86/decompressor: Use standard calling convention for trampoline
4b7bab4c16bb77c693a820733cab6512e4275c6f x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
aed969220bf1964c11b7930cb7e85f2dbac6f49b x86/decompressor: Call trampoline directly from C code
33ee3ab9aa4216b0b1feedec9bfe1e9a0ad04abb x86/decompressor: Only call the trampoline when changing paging levels
0ed7895b775fa303f57dd5844c50242855c7418d x86/decompressor: Merge trampoline cleanup with switching code
1d7dce5732d7558e3d3371645c401b8c9b5198b9 x86/efistub: Perform 4/5 level paging switch from the stub
3d04efbdc46ffc677a2b6a96df394600527931cb x86/efistub: Prefer EFI memory attributes protocol over DXE services
f38d1fe9154d7b77980bc5842b9f28dd16f205e4 decompress: Use 8 byte alignment
d0ae34426c49de5655942b27aea7a4c343366d25 x86/decompressor: Move global symbol references to C code
0d00837b183248c01ae881affb81b039bc60a2ef x86/decompressor: Factor out kernel decompression and relocation
ec2e52545df3aed20894f1944e5860333e0f6d6f efi/libstub: Add limit argument to efi_random_alloc()
47c9aa091cd7a5a252d7c98ce83273ff680a90ff x86/efistub: Perform SNP feature test while running in the firmware
226a4c92b449f5c8e18786d6f57d1d4a49b09609 x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============8147085522624370721==--
