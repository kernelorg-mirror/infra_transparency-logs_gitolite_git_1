Content-Type: multipart/mixed; boundary="===============7279461167381575840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 25 Apr 2022 13:42:22 -0000
Message-Id: <165089414232.29978.15532352935030726930@gitolite.kernel.org>

--===============7279461167381575840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/block-urandom
    old: 3d873b7896f81878442caefe5980322710b93e06
    new: b1267b5c809179ea91e4a83e531a3970a0f160b0
    log: revlist-3d873b7896f8-b1267b5c8091.txt
  - ref: refs/heads/jd/jitter-samples
    old: df758ba1648beaf0b73fc008cf43dce7feac3e62
    new: 91ac77d70e2048d22b9d5c0ce90126c7d373e3ae
    log: revlist-df758ba1648b-91ac77d70e20.txt
  - ref: refs/heads/master
    old: 7c0e9d10aa9e68ca7e037f1b04431df26428fd11
    new: d9ce28281c4417ce756c8825aa79dafadd829a64
    log: revlist-7c0e9d10aa9e-d9ce28281c44.txt

--===============7279461167381575840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d873b7896f8-b1267b5c8091.txt

14fe7b045453c05342aa739de61ac1314cffa869 timekeeping: add raw clock fallback for random_get_entropy()
53f8266761eae60300b67324a204bad925f003d9 m68k: use fallback for random_get_entropy() instead of zero
b78f73b152bfbf7c64f529a737e9ab34cd53789c riscv: use fallback for random_get_entropy() instead of zero
d9605b9e69706b7ad04890503d5385e0ad120ca4 mips: use fallback for random_get_entropy() instead of just c0 random
0d21120bb22ab686ad775fcedd3d649c94163fa7 arm: use fallback for random_get_entropy() instead of zero
85a7eb6450f187260695e8ad35fb9bc4a942d19b openrisc: use fallback for random_get_entropy() instead of zero
f5220226800ef4089ce01ad86f6c6b5fb37d2978 nios2: use fallback for random_get_entropy() instead of zero
c972816e1d017cf30bc9f100389d160cf8ea19f7 x86/asm: use fallback for random_get_entropy() instead of zero
3076f8e5e2da01f2c9e7f4d5eb8912254af324d8 um: use fallback for random_get_entropy() instead of zero
faeb0d7b9bd2c6568f62f51647d54e8870f26b13 sparc: use fallback for random_get_entropy() instead of zero
6e81581b34e88cbdc8f1bf953a0a90e4bcb0293a xtensa: use fallback for random_get_entropy() instead of zero
d9ce28281c4417ce756c8825aa79dafadd829a64 random: insist on random_get_entropy() existing in order to simplify
91ac77d70e2048d22b9d5c0ce90126c7d373e3ae random: vary jitter iterations based on cycle counter speed
b1267b5c809179ea91e4a83e531a3970a0f160b0 random: block in /dev/urandom

--===============7279461167381575840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df758ba1648b-91ac77d70e20.txt

14fe7b045453c05342aa739de61ac1314cffa869 timekeeping: add raw clock fallback for random_get_entropy()
53f8266761eae60300b67324a204bad925f003d9 m68k: use fallback for random_get_entropy() instead of zero
b78f73b152bfbf7c64f529a737e9ab34cd53789c riscv: use fallback for random_get_entropy() instead of zero
d9605b9e69706b7ad04890503d5385e0ad120ca4 mips: use fallback for random_get_entropy() instead of just c0 random
0d21120bb22ab686ad775fcedd3d649c94163fa7 arm: use fallback for random_get_entropy() instead of zero
85a7eb6450f187260695e8ad35fb9bc4a942d19b openrisc: use fallback for random_get_entropy() instead of zero
f5220226800ef4089ce01ad86f6c6b5fb37d2978 nios2: use fallback for random_get_entropy() instead of zero
c972816e1d017cf30bc9f100389d160cf8ea19f7 x86/asm: use fallback for random_get_entropy() instead of zero
3076f8e5e2da01f2c9e7f4d5eb8912254af324d8 um: use fallback for random_get_entropy() instead of zero
faeb0d7b9bd2c6568f62f51647d54e8870f26b13 sparc: use fallback for random_get_entropy() instead of zero
6e81581b34e88cbdc8f1bf953a0a90e4bcb0293a xtensa: use fallback for random_get_entropy() instead of zero
d9ce28281c4417ce756c8825aa79dafadd829a64 random: insist on random_get_entropy() existing in order to simplify
91ac77d70e2048d22b9d5c0ce90126c7d373e3ae random: vary jitter iterations based on cycle counter speed

--===============7279461167381575840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0e9d10aa9e-d9ce28281c44.txt

14fe7b045453c05342aa739de61ac1314cffa869 timekeeping: add raw clock fallback for random_get_entropy()
53f8266761eae60300b67324a204bad925f003d9 m68k: use fallback for random_get_entropy() instead of zero
b78f73b152bfbf7c64f529a737e9ab34cd53789c riscv: use fallback for random_get_entropy() instead of zero
d9605b9e69706b7ad04890503d5385e0ad120ca4 mips: use fallback for random_get_entropy() instead of just c0 random
0d21120bb22ab686ad775fcedd3d649c94163fa7 arm: use fallback for random_get_entropy() instead of zero
85a7eb6450f187260695e8ad35fb9bc4a942d19b openrisc: use fallback for random_get_entropy() instead of zero
f5220226800ef4089ce01ad86f6c6b5fb37d2978 nios2: use fallback for random_get_entropy() instead of zero
c972816e1d017cf30bc9f100389d160cf8ea19f7 x86/asm: use fallback for random_get_entropy() instead of zero
3076f8e5e2da01f2c9e7f4d5eb8912254af324d8 um: use fallback for random_get_entropy() instead of zero
faeb0d7b9bd2c6568f62f51647d54e8870f26b13 sparc: use fallback for random_get_entropy() instead of zero
6e81581b34e88cbdc8f1bf953a0a90e4bcb0293a xtensa: use fallback for random_get_entropy() instead of zero
d9ce28281c4417ce756c8825aa79dafadd829a64 random: insist on random_get_entropy() existing in order to simplify

--===============7279461167381575840==--
