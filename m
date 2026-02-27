From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 27 Feb 2026 07:35:16 -0000
Message-Id: <177217771628.319472.2970547301864680450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-compat-checkflags
    old: 1d6cce471e86fe9cdccacb106435f3672708eee7
    new: 7e301e86c1b7f1b358b04d948bef9d2e888899c4
    log: |
         52ddec104e21509169683406db0695a57f41611f vDSO: Use 32-bit CHECKFLAGS for compat vDSO
         7bc52cc908d8cdd138abbac1f2d7a316628a2512 x86/vdso: Use 32-bit CHECKFLAGS for compat vDSO
         5e6ee8b4233566a523293caee03bd0f674d0b833 s390: Add -m64 to KBUILD_CPPFLAGS
         dec2bd24d1f29031eb90251fd7089fbe8e1c8c88 powerpc/audit: directly include unistd_32.h from compat_audit.c
         52ae92cb123ca5f35b3f330201d21c7caf6325f7 sparc64: vdso: Use 32-bit CHECKFLAGS for compat vDSO
         7e301e86c1b7f1b358b04d948bef9d2e888899c4 asm-generic/bitsperlong.h: Add sanity checks for __BITS_PER_LONG
         
