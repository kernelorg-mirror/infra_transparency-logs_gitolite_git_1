Content-Type: multipart/mixed; boundary="===============8026896189452847004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 06 Jun 2025 16:19:44 -0000
Message-Id: <174922678472.2439102.17949508673727757466@gitolite.kernel.org>

--===============8026896189452847004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-ptp
    old: 6cc3843146bd7ba475d8bdd9584db8b0b145cabc
    new: 72077b3c44e381076449b817f73dd764c4eef196
    log: revlist-6cc3843146bd-72077b3c44e3.txt

--===============8026896189452847004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc3843146bd-72077b3c44e3.txt

743a996264dc0a52683b77be5e9861f93f3ad2ed run-tests
2bdaacfc0bdc5e104288e1f00cf909cc9280641d Werror
6d3d4c098df470e20ce1333904047722d1b2c362 nolibc: __getauxval
303aa31b01705df31865ef6bdc50488c4b809f95 libgcc
c0209bbe073a15ff03a4c989de54131b118733fb LoongArch: vDSO: correctly use asm parameters in syscall wrappers
5ccc19093a77aaedc92cea49c982eac419471968 uapi: bitops: use uapi-safe variant of BITS_PER_LONG again
d914b28bb21a2d45cb96cf49e7249c000156b78f vdso: Add support for auxiliary clocks
82b4f35c570878c8ba205b6855371dc16852bfcd Revert "selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers"
c98550f512bc0c85562e16778a2d0dd51fb6506d selftests/timers: Add testcase for auxiliary clocks
84ce808dc43f0c2fa13f375132255ac4efdf1b54 vdso/vsyscall: Introduce a helper to fill clock configurations
97686a778e9acf25a54c39b4ef6bf082edf2a573 vdso/gettimeofday: Return bool from clock_getres() helpers
edeb59c3ee3a148c31b263721a4866442a036670 vdso/gettimeofday: Return bool from clock_gettime() helpers
9847f8b00d26ad4dfe109b1ee49863d0952bd2c8 vdso/gettimeofday: Introduce vdso_clockid_valid()
46c8f1984616ce5b2a750a66f24a8c753d80bea4 vdso/gettimeofday: Introduce vdso_set_timespec()
1739b59d97f9f84cc58df4c6b861a0a632cadabd vdso/gettimeofday: Introduce vdso_get_timestamp()
43fbb1f37f86fcd8b3ed11c4349a2beaca58d888 vdso: Introduce vdso/auxclock.h
f65a79337ce40baf87e83ac7a361d73587ebbbc7 vdso/helpers: Add helpers for seqlocks of single vdso_clock
53199aedef14bd865fd5f84d068343d80cccc086 vdso/vsyscall: Update auxiliary clock data in the datapage
14518473f21d795a7cbac78518660eaae3663011 vdso/gettimeofday: Add support for auxiliary clocks
72077b3c44e381076449b817f73dd764c4eef196 selftests/timers/auxclock: Test vDSO functionality

--===============8026896189452847004==--
