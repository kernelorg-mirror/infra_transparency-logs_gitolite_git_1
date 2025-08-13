Content-Type: multipart/mixed; boundary="===============0474097081464670696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 13 Aug 2025 12:11:22 -0000
Message-Id: <175508708272.1168756.15888386187721986364@gitolite.kernel.org>

--===============0474097081464670696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-sparc64-generic-2
    old: e7bbb24cfce409c0a36721181e3096ce48b9201b
    new: 7011943963ca63bba7bdd51b4957e05e4adb4648
    log: revlist-e7bbb24cfce4-7011943963ca.txt

--===============0474097081464670696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7bbb24cfce4-7011943963ca.txt

17ae6ceaff9437bcc0f2b4aea2bfcb2bc43e19df sparc64: vdso: Switch to generic vDSO library
ddae66534f233d2e4eb9fbf935c703b470902ec7 vdso: add struct __kernel_old_timeval forward declaration to gettime.h
5560311527dafdb2d1cba10e0b4e282fdc46c2d7 sparc64: time: Remove architecture-specific clocksource data
5dc4ac605cb3fdcec4d107b493e7e3d2c972cb0e clocksource: remove ARCH_CLOCKSOURCE_DATA
4e6451d57b9d246e1abddec03719a2bdf09f8532 sparc64: vdso: Link with -z noexecstack
b5090e0891ac08624609d26bdec7f8e6cdb5a579 sparc64: vdso: Remove obsolete "fake section table" reservation
8720fea93dcf8a944d45b814855bd305e3196324 sparc64: vdso: Replace code patching with runtime conditional
2aa4c7f05f2bb23cc0ba8a5444969755ba713982 sparc64: vdso: Move hardware counter read into header
ee162a38ddded3fbcef9ccd9b8099e4933a2039b sparc64: vdso: Move syscall fallbacks into header
d2c4ac003cd85014ed8ca7dc354a700bf49c11d2 sparc64: vdso: Introduce vdso/processor.h
9b4b43b3f0783918c4cca3bea3f2bfa703164bbb sparc64: vdso: Switch to the generic vDSO library
684b8d6e2478edfca429b5f982bf4f25f14a6c2c sparc64: vdso2c: Drop sym_vvar_start handling
c86a70d98bb87fb461d43d4b747978a74f8b3c64 sparc64: vdso2c: Remove symbol handling
944a10a63f66d295514757e2d8ce0f38f7bbd2b2 sparc64: vdso: Implement clock_gettime64()
7011943963ca63bba7bdd51b4957e05e4adb4648 sparc64: vdso: Implement clock_getres()

--===============0474097081464670696==--
