From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 15 Jan 2026 08:27:58 -0000
Message-Id: <176846567813.1860992.16428579176492005972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-compat-checkflags
    old: 1e275830cc9112314c2b4297c5dd824860f68525
    new: c76d6f31400cef72c39480d6e4d2a4a69f09406b
    log: |
         759a1f97373f25770cf438d9fb5f2bddf4d77a54 powerpc/vdso: Provide clock_getres_time64()
         a37abd052c0bd9d1194710a39008801379f8ff5a vdso: development hacks
         3a96e898f05e609f8b24cfaf18605d8000dc38f4 vDSO: Use 32-bit CHECKFLAGS for compat vDSO
         a12be449b6bfea4c1f7e0268d7a3d09ab8ce8104 sparc64: vdso: Use 32-bit CHECKFLAGS for compat vDSO
         3ef4456f4d12aabe88ee137bdb44a16d7056a310 x86/vdso: Use 32-bit CHECKFLAGS for compat vDSO
         457909b8e75dbdaadfb3faeb53b2772a29dc0733 s390/vdso: Trim includes in linker script
         c76d6f31400cef72c39480d6e4d2a4a69f09406b asm-generic/bitsperlong.h: Add sanity checks for __BITS_PER_LONG
         
