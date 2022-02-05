From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 05 Feb 2022 01:36:38 -0000
Message-Id: <164402499878.14400.8295762584828057302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/memcpy
    old: 4cfbda15d6578759c0157b18698e0c10ba598856
    new: 41533f74bb6b3948e787921f19ab49e4e8981268
    log: |
         c5a971df84472a91aef9efe5a6d4435c13d9fc10 scsi: mpt3sas: Convert to flexible arrays
         a54c4ffbe72bd11acc89d52b1e346165cd292f15 fortify: Detect struct member overflows in memcpy() at compile-time
         9144fe12a23882f1ee87d650902739e07335b3bb fortify: Detect struct member overflows in memmove() at compile-time
         5164f87fec3321e0ddf00da80d64b36fa0e33fdd fortify: Detect struct member overflows in memset() at compile-time
         befe8706875df8c66c723e406520f8a79811fcc9 fortify: Update compile-time tests for Clang 14
         e1827523ceaf5fc57bec42f044af55ebfa6d5a55 x86: don't build CONFIG_X86_32 as -ffreestanding
         bb2eb67e82864c4c8b023b6d2349e4b18c3769a9 Compiler Attributes: Add __pass_object_size for Clang
         7c4b0f607e3a7100661ea923fe204da3d6f562e9 Compiler Attributes: Add __overloadable for Clang
         edc1a5ca9452647dbbfb2013630564011d9dd3cf Compiler Attributes: Add __diagnose_as for Clang
         41533f74bb6b3948e787921f19ab49e4e8981268 fortify: Add Clang support
         
