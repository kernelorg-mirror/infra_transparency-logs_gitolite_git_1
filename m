Content-Type: multipart/mixed; boundary="===============2964782968702299299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 25 Apr 2025 02:55:08 -0000
Message-Id: <174554970859.2066997.6036210009026103017@gitolite.kernel.org>

--===============2964782968702299299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 918248f78c3445b79a01767919b0534d20ba06ad
    new: c7e417b37fb4b74982be529148a4a606f639f8f4
    log: revlist-918248f78c34-c7e417b37fb4.txt

--===============2964782968702299299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918248f78c34-c7e417b37fb4.txt

a32f1923c6d6e9e727d00558a15ec0af6639de19 crypto: scompress - increment scomp_scratch_users when already allocated
3715cb9863ced462fc1bcc3e1a8444db4b16927c Merge git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
aa38d87ec85273e3cee5ad60342930612315e540 crypto: engine - Remove CRYPTO_ALG_ENGINE bit
bf0b4f15267ca4047bbc533c83d9f7b7f447b5a1 crypto: riscv - Use SYM_FUNC_START for functions only called directly
9baac2333cd13eecfd1be6b40a01e2d7d151ef87 crypto: arm64 - drop redundant dependencies on ARM64
a3b97859f70ec63284cac655d38bd682c712b92a crypto: powerpc - drop redundant dependencies on PPC
6722c4e6809d5f17ca6121ff0232f6f47a6f6b83 crypto: s390 - drop redundant dependencies on S390
37752c8ffd693f4acd83a48c6e6a109cbcf5376d crypto: x86 - drop redundant dependencies on X86
5269e47eec2fd46ea6cbcc86acf8bef4a0537e98 crypto: arm - move library functions to arch/arm/lib/crypto/
4e8863c149338363ce0427dffedae17e127f34b0 crypto: arm64 - move library functions to arch/arm64/lib/crypto/
523d205656163494a2c7301c0f68484ac5fde426 crypto: mips - move library functions to arch/mips/lib/crypto/
9fca8e5e3a80f1ed0da3fa4f208fa46e1dc6753b crypto: powerpc - move library functions to arch/powerpc/lib/crypto/
df1223ce0a401a5f0a22c4e4f6c66245096c8758 crypto: riscv - move library functions to arch/riscv/lib/crypto/
84be3fde92f6f3e342679266d34fe1dbccb76353 crypto: s390 - move library functions to arch/s390/lib/crypto/
ae93ae9729fbd3f7812ebb38f11f48bcef42a9b5 crypto: x86 - move library functions to arch/x86/lib/crypto/
37af43a66c3d91139b192686467c261e0de84d14 crypto: lib/chacha - remove INTERNAL symbol and selection of CRYPTO
c7e417b37fb4b74982be529148a4a606f639f8f4 crypto: lib/poly1305 - remove INTERNAL symbol and selection of CRYPTO

--===============2964782968702299299==--
