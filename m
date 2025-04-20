Content-Type: multipart/mixed; boundary="===============3010679263534363174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 20 Apr 2025 19:27:41 -0000
Message-Id: <174517726143.719705.7128930588880197979@gitolite.kernel.org>

--===============3010679263534363174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 3983b64b9ebf16ab393fd356894f2497d80340c3
    new: e8ea614fa3b5fea8dc3ed1aa347f0d420e56347f
    log: revlist-3983b64b9ebf-e8ea614fa3b5.txt

--===============3010679263534363174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3983b64b9ebf-e8ea614fa3b5.txt

b1ddbfc4297762638b387dd77b98842436b382e6 crypto: arm64 - drop redundant dependencies on ARM64
07d5b0103467ed15dee46deb52575abd8f34e87c crypto: powerpc - drop redundant dependencies on PPC
9cbe12ae3d2eeb5cb9cc1084444e6fec7d8477f5 crypto: s390 - drop redundant dependencies on S390
228a927e39feff654479ba9becb65d55b1ab86f5 crypto: x86 - drop redundant dependencies on X86
3432df58fcb7618dcb99b163c899cb9e7d305842 crypto: arm - move library functions to arch/arm/lib/crypto/
d2681cc5de29ecf1a22e14dda747e2f7e8d41db0 crypto: arm64 - move library functions to arch/arm64/lib/crypto/
10fd3642f881454bb241427b6ac7a049bd202123 crypto: mips - move library functions to arch/mips/lib/crypto/
cde662aa9d8bd263d2f66d9fd7b0c193a242d0d2 crypto: powerpc - move library functions to arch/powerpc/lib/crypto/
d6d83cf1097131ebb807f9a81b1a116762ad1521 crypto: riscv - move library functions to arch/riscv/lib/crypto/
79f85fbeda2ee4f461632f84243a503f92216277 crypto: s390 - move library functions to arch/s390/lib/crypto/
ab6bd26b3da7025509b9b9ee7c0d3184bd8eeb56 crypto: x86 - move library functions to arch/x86/lib/crypto/
cbfa43e4d98d367ab456ff13cda1b58f8d635a5f crypto: lib/chacha - remove INTERNAL symbol and selection of CRYPTO
e8ea614fa3b5fea8dc3ed1aa347f0d420e56347f crypto: lib/poly1305 - remove INTERNAL symbol and selection of CRYPTO

--===============3010679263534363174==--
