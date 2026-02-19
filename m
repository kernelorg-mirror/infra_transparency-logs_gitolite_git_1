From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 19 Feb 2026 15:59:51 -0000
Message-Id: <177151679156.3435475.12158807207589580038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-compat_32bit_time
    old: 4e9af982187f63fabc4967c32d2483337c19a12e
    new: b7fbb6b33b05fb927909191a7c1460828ed8f5c7
    log: |
         debd827f6a57f642afcd3cbd523b4f794f2f914e vDSO: Respect COMPAT_32BIT_TIME
         0bd2e1df3be14bfccbafa8b96b486ed0646b9b26 x86/vdso: Respect COMPAT_32BIT_TIME
         abbc00d0a1eedbfba235492a546c22505dc80577 ARM: VDSO: Respect COMPAT_32BIT_TIME
         3977b69a353207f3165c1badc6bc3cd21732e892 arm64: vdso32: Respect COMPAT_32BIT_TIME
         929e3666e8a3150fe327e36cc06cacffcbdeb29a powerpc/vdso: Respect COMPAT_32BIT_TIME
         2bd157a8da2b86e3e7ee789d73d76859228828b7 MIPS: VDSO: Drop kconfig MIPS_CLOCK_VSYSCALL
         9106c10c086bcbf7e2f8f2973474b9519b51a561 MIPS: VDSO: Respect COMPAT_32BIT_TIME
         b7fbb6b33b05fb927909191a7c1460828ed8f5c7 vdso/gettimeofday: Verify COMPAT_32BIT_TIME interactions
         
