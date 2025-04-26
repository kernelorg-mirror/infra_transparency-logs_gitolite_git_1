Content-Type: multipart/mixed; boundary="===============2128118261867948334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 26 Apr 2025 06:44:17 -0000
Message-Id: <174564985757.3736224.18444031222722408145@gitolite.kernel.org>

--===============2128118261867948334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/sha256-lib-v1
    old: 02788fd34486bcd5f29a007a12bf31c0504201de
    new: 47444e34f0eb4c46df4b0cfa8f2ad69c9ef0bfbf
    log: revlist-02788fd34486-47444e34f0eb.txt

--===============2128118261867948334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02788fd34486-47444e34f0eb.txt

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

--===============2128118261867948334==--
