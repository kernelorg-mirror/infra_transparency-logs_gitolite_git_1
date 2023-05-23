From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 23 May 2023 11:00:04 -0000
Message-Id: <168483960419.5213.9652251133306831042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v4
    old: d5be7526bb91bf947b7205b2f640e318ac343169
    new: 58679eb4a9fb05fac92f58ae6f3a94e246213fda
    log: |
         ab1eb27946ed8c74736ea787e50fba99c0be16d6 x86/efistub: Perform 4/5 level paging switch from the stub
         03aac54ada469e0b98ce006738d12beb42e445c7 x86/efistub: Prefer EFI memory attributes protocol over DXE services
         140994e04c82c04bad4c2beaee812a86472588ae decompress: Use 8 byte alignment
         fc960b732d831ec35a35f5b94918abd876aeb9aa x86/decompressor: Move global symbol references to C code
         93e0e67b8441b5b0198a97a05ec78316184b9407 x86/decompressor: Factor out kernel decompression and relocation
         c1a38ff5477b652345a4baf398ebb2c2d8df6c5a x86/head_64: Store boot_params pointer in callee-preserved register
         161c4779f90afa72b52d73c84bbc70c2d324d3dd efi/libstub: Add limit argument to efi_random_alloc()
         b6159d0cc29c5f407acb0d2f749091aa712c8055 x86/efistub: Check SEV/SNP support while running in the firmware
         58679eb4a9fb05fac92f58ae6f3a94e246213fda x86/efistub: Avoid legacy decompressor when doing EFI boot
         
