Content-Type: multipart/mixed; boundary="===============1427700963671062082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 26 Apr 2025 18:58:50 -0000
Message-Id: <174569393036.161930.1707232739415589088@gitolite.kernel.org>

--===============1427700963671062082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: c7e417b37fb4b74982be529148a4a606f639f8f4
    new: 47444e34f0eb4c46df4b0cfa8f2ad69c9ef0bfbf
    log: revlist-c7e417b37fb4-47444e34f0eb.txt

--===============1427700963671062082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e417b37fb4-47444e34f0eb.txt

6a518634638536b01323ea97bbf397199ab54766 crypto: arm/blake2b - Set FINAL_NONZERO
835da452a54454df43090c2361fb8675e2caf571 crypto: arm64/sha1 - Set finalize for short finup
adaf87bd48896765c64edfabd996ea68a534d293 crypto: sha256 - support arch-optimized lib and expose through shash
bfde2ff2e1ebe168d511d7dd991e9165d85a1f1b crypto: arm/sha256 - implement library instead of shash
090573a0e1b52d956562bda86805bb6fa396755b crypto: arm64/sha256 - remove obsolete chunking logic
bcfd94ca2779c71ca2c2597283e8df006d670a5b crypto: arm64/sha256 - implement library instead of shash
97adb5372398a83b4dab34c522dd34d210bdc356 crypto: mips/sha256 - implement library instead of shash
f9935e4783e2533f22698d08209aaa0eb91ae8ad crypto: powerpc/sha256 - implement library instead of shash
86b8d242378c926bd716e568c358885f6fdd4b33 crypto: riscv/sha256 - implement library instead of shash
f735a94ee29e88603ec3a8520abd95e3db0852b7 crypto: s390/sha256 - implement library instead of shash
02fb7dad9bcb1bafb8401a6367aaf84f5a57ae92 crypto: sparc - move opcodes.h into asm directory
166ae626db02bbaefe773cd11302541ab4db0122 crypto: sparc/sha256 - implement library instead of shash
96a19ae31966033d237fb3a95c645f3915806b8e crypto: x86/sha256 - implement library instead of shash
9fecfd4e48c60108e11c5bdd06140419531b04f7 crypto: sha256 - remove sha256_base.h
47444e34f0eb4c46df4b0cfa8f2ad69c9ef0bfbf crypto: lib/sha256 - improve function prototypes

--===============1427700963671062082==--
