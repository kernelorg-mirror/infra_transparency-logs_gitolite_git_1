Content-Type: multipart/mixed; boundary="===============2008864069257205014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 20 May 2022 17:56:31 -0000
Message-Id: <165306939121.27406.11273797963071843591@gitolite.kernel.org>

--===============2008864069257205014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 2acf6ca33cca78ab33c82ce94ec1f77ddf33f486
    new: 0616ea3f1b93a99264d84f3d002ae117f6526b62
    log: revlist-2acf6ca33cca-0616ea3f1b93.txt
  - ref: refs/heads/for-next/sysreg-gen
    old: 89e9fb327421081166c1d1682b6601ac93dd610c
    new: dffdeade18432d257e0c1845dc4e694f414a9721
    log: |
         af65ea977bb8056b4e12b7057ababf19ab086f67 arm64/sysreg: Generate definitions for CLIDR_EL1
         8c12e22c9f88142630bfadc3685b640aea94a9d5 arm64/sysreg: Generate definitions for CONTEXTIDR_ELx
         b5c0f1051dc3ba4a4c53fccb6604ecc56b0a2982 arm64/sysreg: Generate definitions for CPACR_ELx
         8bd354b30533632396627291c4a3792f9c2947b2 arm64/sysreg: Generate definitions for CSSELR_EL1
         01baa57ad6865bf60d5fcd77b31b2bd8bb155176 arm64/sysreg: Generate definitions for DACR32_EL2
         dffdeade18432d257e0c1845dc4e694f414a9721 arm64/sysreg: Generate definitions for FAR_ELx
         

--===============2008864069257205014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2acf6ca33cca-0616ea3f1b93.txt

af65ea977bb8056b4e12b7057ababf19ab086f67 arm64/sysreg: Generate definitions for CLIDR_EL1
8c12e22c9f88142630bfadc3685b640aea94a9d5 arm64/sysreg: Generate definitions for CONTEXTIDR_ELx
b5c0f1051dc3ba4a4c53fccb6604ecc56b0a2982 arm64/sysreg: Generate definitions for CPACR_ELx
8bd354b30533632396627291c4a3792f9c2947b2 arm64/sysreg: Generate definitions for CSSELR_EL1
01baa57ad6865bf60d5fcd77b31b2bd8bb155176 arm64/sysreg: Generate definitions for DACR32_EL2
dffdeade18432d257e0c1845dc4e694f414a9721 arm64/sysreg: Generate definitions for FAR_ELx
201729d53a34924cfcd011f71e49de9bb2902bd8 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/crashkernel', remote-tracking branch 'arm64/for-next/perf' into for-next/core
e003d5335c3877bcbee8d0c347d3c3ee36cdd8b7 Merge branch 'for-next/sysreg-gen' into for-next/core
d6fc5db0f82828c74742319cb6c988c4a8aac535 Merge branch 'for-next/kselftest' into for-next/core
0616ea3f1b93a99264d84f3d002ae117f6526b62 Merge branch 'for-next/esr-elx-64-bit' into for-next/core

--===============2008864069257205014==--
