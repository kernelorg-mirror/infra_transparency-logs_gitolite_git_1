From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 31 Jul 2023 16:16:59 -0000
Message-Id: <169082021977.27278.8440759466247227549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 226a4c92b449f5c8e18786d6f57d1d4a49b09609
    new: 184306b57166d19f5b6fd397bcfea55a5c2104e5
    log: |
         2c458ccd744f189892a95cb365e32b0f2ef6e95b x86/decompressor: Merge trampoline cleanup with switching code
         5b78721caab906252d610373841ce9bd2be0017e x86/efistub: Perform 4/5 level paging switch from the stub
         773b622a563ca74181e8bc1bdcdb9d770316efa7 x86/efistub: Prefer EFI memory attributes protocol over DXE services
         96731b611d51db991c53436780e696b9ed447b47 decompress: Use 8 byte alignment
         05d4d1a7669a2a04f30f072693d2cb513b59917d x86/decompressor: Move global symbol references to C code
         1eb32642b8575331f960d12e9e3a8db488593d8d x86/decompressor: Factor out kernel decompression and relocation
         bda0126075c3d192e48de010024b83878a86036c efi/libstub: Add limit argument to efi_random_alloc()
         5b7da93fee8bcf15ef5de99dceca38c91c932268 x86/efistub: Perform SNP feature test while running in the firmware
         184306b57166d19f5b6fd397bcfea55a5c2104e5 x86/efistub: Avoid legacy decompressor when doing EFI boot
         
