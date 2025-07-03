From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 03 Jul 2025 17:29:14 -0000
Message-Id: <175156375401.3452827.2299272016809903356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 25b50375179cb7a93f79fb58a0afbc2082a6d86c
    new: 3cd1604f930f959d5f1860632d81ac0b39378b5c
    log: |
         6d80cb73131db19a9d625dad93d5dbc53513c6cb kselftest/arm64: Convert tpidr2 test to use kselftest.h
         867446f090589626497638f70b10be5e61a0b925 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
         94ab150010f430a36c72e2fe5b7da44a625a6ad5 kselftest/arm64: Fix test for streaming FPSIMD write in sve-ptrace
         9e8ebfe677f9101bbfe1f75d548a5aec581e8213 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
         8872a53b8a2256dd367db65df8d768774fc9f0aa Merge branch 'for-next/kselftest' into for-next/core
         3cd1604f930f959d5f1860632d81ac0b39378b5c Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: d2830f04d8c1962eccbab2891d92aab83481f14e
    new: 8872a53b8a2256dd367db65df8d768774fc9f0aa
    log: |
         6d80cb73131db19a9d625dad93d5dbc53513c6cb kselftest/arm64: Convert tpidr2 test to use kselftest.h
         867446f090589626497638f70b10be5e61a0b925 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
         94ab150010f430a36c72e2fe5b7da44a625a6ad5 kselftest/arm64: Fix test for streaming FPSIMD write in sve-ptrace
         9e8ebfe677f9101bbfe1f75d548a5aec581e8213 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
         8872a53b8a2256dd367db65df8d768774fc9f0aa Merge branch 'for-next/kselftest' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: 0000000000000000000000000000000000000000
    new: 9e8ebfe677f9101bbfe1f75d548a5aec581e8213
