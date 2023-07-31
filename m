From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 31 Jul 2023 16:54:06 -0000
Message-Id: <169082244696.20682.4700122901175308838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v8
    old: 184306b57166d19f5b6fd397bcfea55a5c2104e5
    new: 8ff16bf0f9c4f1ea2d89e6ee0cd802ea16e7b80f
    log: |
         dfb7150f219ca4b386e22ae133504ebf30ff2926 x86/decompressor: Merge trampoline cleanup with switching code
         18fa9fae35e37c19db3317f6f9d3ad1d87194321 x86/efistub: Perform 4/5 level paging switch from the stub
         62b35c0cfd3d5fbb7b757f5eaff672c9dc8d9ef7 x86/efistub: Prefer EFI memory attributes protocol over DXE services
         8073c7ebfbd62f51491c75545074f3ce599df9c8 decompress: Use 8 byte alignment
         edfc9ddd0578edca6dc6867e2536dfe04bcdbc6f x86/decompressor: Move global symbol references to C code
         3a1ab6f9ca42aa79676f92c3b29ac4594ed71b74 x86/decompressor: Factor out kernel decompression and relocation
         842cbf5441ca301de6b478d6ae14d67327e00bfa efi/libstub: Add limit argument to efi_random_alloc()
         9f2881e77244520cfa084db8d00ed250db121f4a x86/efistub: Perform SNP feature test while running in the firmware
         8ff16bf0f9c4f1ea2d89e6ee0cd802ea16e7b80f x86/efistub: Avoid legacy decompressor when doing EFI boot
         
