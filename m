From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 26 Dec 2025 16:34:11 -0000
Message-Id: <176676685198.3742808.10419131524275926259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: 6e011910c257fdfe82a4ca2b7ded749d31acb0dc
    new: b6f238d2e8720acf63467aa0d48d7fc4e31c07c2
    log: |
         48d32d494f9f9a7f30d08647fd94bf20c50705e9 efi/zboot: Add support for ELF payloads
         220d0a81d6b0c7d31ca4f538295c89fba98d4fa8 efi/libstub: Avoid memset intrinsic after ExitBootServices()
         53b141b697fb5b7f42b02fb4857ebbcd9c28b3cd efistub/x86: Refactor decompression flow to prepare for zboot support
         d70d0b4f1b1def374777920fe42c63388337a12f x86/tdx: Move early TDX support code into startup/
         5fec3b8758e879cc814cd00b63ebdd8bd007765a x86/boot: Move accept_memory() into decompressor
         1dec322c2ac0eb9018f1774eb04c29c8afd3dea6 x86/boot: Move SEV status check into separate source file
         347a48de3a180b972688619afc50373c898c3678 x86/sev: Move early page state change code to separate source file
         b2c6a11c612c1519f29e2f5579447f5dc100625e x86/sev: Provide a separate version of the page state change code
         7a69275e4b87b5b7a64423c76234bb7d8da60107 x86/boot: Move memory acceptance logic into the EFI stub
         b6f238d2e8720acf63467aa0d48d7fc4e31c07c2 efi zboot for x86
         
