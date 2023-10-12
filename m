Content-Type: multipart/mixed; boundary="===============7418666340907999171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 12 Oct 2023 19:18:27 -0000
Message-Id: <169713830740.4831.7565144002783637058@gitolite.kernel.org>

--===============7418666340907999171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/fixes
    old: 90864f0679fdbb3b2e1c3bdbe4b0a34df785cb0a
    new: 921992229b1f06df6b649860e4a5f3def1489866
    log: |
         d873a364ef2182af40110869f9c62813ce6f9386 tools/nolibc: i386: Fix a stack misalign bug on _start
         513bd2788e4994f6187d22b2fd0d25c3cfbeb87a MAINTAINERS: nolibc: update tree location
         921992229b1f06df6b649860e4a5f3def1489866 tools/nolibc: mark start_c as weak
         
  - ref: refs/heads/next
    old: f2c7923763dae51226584494722349fef4df3748
    new: b8c60e8fc6f755c2cdf7164931afdbfa670c6646
    log: revlist-f2c7923763da-b8c60e8fc6f7.txt

--===============7418666340907999171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c7923763da-b8c60e8fc6f7.txt

d873a364ef2182af40110869f9c62813ce6f9386 tools/nolibc: i386: Fix a stack misalign bug on _start
513bd2788e4994f6187d22b2fd0d25c3cfbeb87a MAINTAINERS: nolibc: update tree location
921992229b1f06df6b649860e4a5f3def1489866 tools/nolibc: mark start_c as weak
b56a9492d058ac93252e4373f8c87c69df6912ff tools/nolibc: add stdarg.h header
265fbb4be0688a56c29cc39552b16001efae35b4 selftests/nolibc: use -nostdinc for nolibc-test
553845eebd6003314bde2f40c1721275bfd2bfcd tools/nolibc: x86-64: Use `rep movsb` for `memcpy()` and `memmove()`
12108aa8c1a13bdf4024f1e2e94a6121ac644d2c tools/nolibc: x86-64: Use `rep stosb` for `memset()`
5dfc79b20e467f59878c86e9203c5c291d496b45 tools/nolibc: string: Remove the `_nolibc_memcpy_down()` function
bc61614de044fe298b5f8ba0876bb6f3294c2644 tools/nolibc: string: Remove the `_nolibc_memcpy_up()` function
4ed03f639e7abe9dd75c9775ee026be33ce1de82 selftests/nolibc: libc-test: avoid -Wstringop-overflow warnings
45839d09910e94254e35b08d1a71cc1206767217 selftests/nolibc: don't embed initramfs into kernel image
9531548675300e313b4e852d90095449c2368fbe selftests/nolibc: allow building i386 with multiarch compiler
535b70c143dcca0e236c35cc32fac17a18697764 tools/nolibc: avoid unused parameter warnings for ENOSYS fallbacks
e7b28f2516a6aec54e2aa1485e4806e8d8431815 tools/nolibc: don't define new syscall number
eaa8c9a8b4027e4f780ebd2f6d0e91812467f312 tools/nolibc: automatically detect necessity to use pselect6
eddfc3c74214a7e6f4a3e56ad0cf5dab5d23f287 tools/nolibc: drop test for getauxval(AT_PAGESZ)
63aa531716268f22f0a60fbb65c005494dcde387 tools/nolibc: add support for constructors and destructors
17362f3d0bd38fd5d152a370c110b0630ac4dc65 selftests/nolibc: use qemu-system-ppc64 for ppc64le
b8c60e8fc6f755c2cdf7164931afdbfa670c6646 selftests/nolibc: add tests for multi-object linkage

--===============7418666340907999171==--
