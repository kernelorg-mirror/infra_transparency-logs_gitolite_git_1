From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 19 Feb 2026 14:57:01 -0000
Message-Id: <177151302147.3220570.1907718698192992588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-compat_32bit_time
    old: e69bbbde3f8693c038d290cc6d2e9451201df15b
    new: 4e9af982187f63fabc4967c32d2483337c19a12e
    log: |
         c81c7a21c297a8dde2a3e512229a77d9162ab800 vdso: development hacks
         9c3e1265f89d2e9f5bb4cee8ac47751c134654ee vDSO: Respect COMPAT_32BIT_TIME
         c23c4a95b6926525635cbcf5798c6d40e1638eb2 x86/vdso: Respect COMPAT_32BIT_TIME
         a31ad9bafb7555cb9fe7ec06a0aa7f41d9977206 ARM: VDSO: Respect COMPAT_32BIT_TIME
         06f23b9ad38fdc80a0a12a304bc60fa472f06a06 arm64: vdso32: Respect COMPAT_32BIT_TIME
         3a27678294fcad5f81aa6db95677ba31ec86bf47 powerpc/vdso: Respect COMPAT_32BIT_TIME
         7e644defc1cb3c803cf1e67d56f6355eefc8a065 MIPS: VDSO: Drop kconfig MIPS_CLOCK_VSYSCALL
         501678b8db4f90af6b8d13734a08efa19e69367b MIPS: VDSO: Respect COMPAT_32BIT_TIME
         4e9af982187f63fabc4967c32d2483337c19a12e vdso/gettimeofday: Verify COMPAT_32BIT_TIME interactions
         
