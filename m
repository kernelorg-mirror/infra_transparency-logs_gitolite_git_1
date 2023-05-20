From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 20 May 2023 22:19:29 -0000
Message-Id: <168462116994.17381.13999366713286131779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: 65c1782b60ccc2928d5b7b41cc57b8917d004d14
    new: d90471c552d79c225f660d23f14c36db4c26d3ba
    log: |
         280e65d74db2542313a09ff5411e1fa37a4c056c x86/decompressor: Move global symbol references to C code
         436958971b5b954b789617124540009204a5ac9d x86/decompressor: Factor out kernel decompression and relocation
         ebe17ebf28874d6078da840bb85480eeeb16fe32 x86/head_64: Store boot_params pointer in callee-preserved register
         d1bcf5ed8a7add7f3e0fde97ffe3a4f5dde32111 efi/libstub: Add limit argument to efi_random_alloc()
         7ece148d3f73e1d3d479bf00cf021a7679065784 x86/efistub: Check SEV/SNP support while running in the firmware
         0dd26c389a91d89c9fbb0b1b97f6a42b82cb0232 x86/efistub: Avoid legacy decompressor when doing EFI boot
         d90471c552d79c225f660d23f14c36db4c26d3ba x86/decompressor: Avoid magic offsets for EFI handover entrypoint
         
