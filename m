Content-Type: multipart/mixed; boundary="===============7803274957053610540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 01 Aug 2023 11:08:57 -0000
Message-Id: <169088813725.32140.11951890248780370923@gitolite.kernel.org>

--===============7803274957053610540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: ed6f1d773db7660200dde89d7cdf3ed042d503e4
    new: 8af2e7f6ee96ad20075fc0bf82b809a7d17098ca
    log: revlist-ed6f1d773db7-8af2e7f6ee96.txt

--===============7803274957053610540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6f1d773db7-8af2e7f6ee96.txt

5c02e4d28df308217eca466f15b50f4e142c7ad2 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
d1e1f61832e70e6753d0bc1978b5ac91ae0b8b54 x86/decompressor: Call trampoline directly from C code
49a9c758b487215443d88850db3d297ef62886ee x86/decompressor: Only call the trampoline when changing paging levels
380074edda5484b6b528c5df834136dca46c8af4 x86/decompressor: Merge trampoline cleanup with switching code
e0ff4210b63b5f1590ea39b1416c687cd24661f7 x86/efistub: Perform 4/5 level paging switch from the stub
056ea67ce8a2bb20318a1f3c8f131bcae39ff2b4 x86/efistub: Prefer EFI memory attributes protocol over DXE services
3fe2438d6dce1e47d8535260988692aced33613f decompress: Use 8 byte alignment
30ebd2b8d78a2ced01cea96a78e33c50e786c8a4 x86/decompressor: Move global symbol references to C code
6a6b90f1ceb0be3b241fb9d51bfea645c2c3a261 x86/decompressor: Factor out kernel decompression and relocation
9216a8f9eb38a1852b545576e010001680378e62 efi/libstub: Add limit argument to efi_random_alloc()
ac72012c7c1746b4b601576193849dbcc44e68cd x86/efistub: Perform SNP feature test while running in the firmware
8af2e7f6ee96ad20075fc0bf82b809a7d17098ca x86/efistub: Avoid legacy decompressor when doing EFI boot

--===============7803274957053610540==--
