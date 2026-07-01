From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 01 Jul 2026 13:22:51 -0000
Message-Id: <178291217130.3154684.7168590013188848588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-compat_32bit_time
    old: 8d1e2d854f4a8deafb72f7e2894ac5c586620b75
    new: a5a4d5be9ad0730f57f0abde60d94b30e6dbe0f4
    log: |
         87798614b9d06dc7db2330023b05e486dc35082c vDSO: Respect COMPAT_32BIT_TIME
         38b5e001ca7477ce64970cf9c2a8ecf01695fcc2 time: Respect COMPAT_32BIT_TIME for old time type functions
         0734816f767cdc4958961c3f9b74c94da07f8e12 vdso/gettimeofday: Validate system call existence for time() and gettimeofday()
         697e0c65bdc03ed0ea6c61ee0ac70fa82f7884d1 x86/vdso: Respect COMPAT_32BIT_TIME
         952437e28b907181382ec198bf3e4e78c68b030a arm64: vdso32: Respect COMPAT_32BIT_TIME
         13a8ee2b0b7c6419c4c7173ea6dfea69bee4ff4a ARM: VDSO: Respect COMPAT_32BIT_TIME
         acef7d6d28f4177579287d6ccbfd0ce1cf0e3c12 powerpc/vdso: Respect COMPAT_32BIT_TIME
         d8b9a44a0173fe1af8fd676a92154daa6ad31580 MIPS: VDSO: Respect COMPAT_32BIT_TIME
         811e51fa8baebe8eb4b5f48866990db9dfb7f0aa sparc: vdso: Respect COMPAT_32BIT_TIME
         a5a4d5be9ad0730f57f0abde60d94b30e6dbe0f4 vdso/gettimeofday: Verify COMPAT_32BIT_TIME interactions
         
