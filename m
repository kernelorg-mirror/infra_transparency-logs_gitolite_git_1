From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Dec 2022 21:56:07 -0000
Message-Id: <167045016746.4808.16939972301318308456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-helpers
    old: 1c4cd8112a5caa67b02d1f62b3ecdceeb92f72ff
    new: 8bde33ded0582826bfe5d2ce3f7986a0c4769db1
    log: |
         0e9b51aa77a74eb56f2594bb261e2d4d15ef414c arm64/cpufeature: Make use of sysreg helpers for hwcaps
         3b0acc5bcc1d33baee3169d8a789fa028b9ce2b5 arm64/cpufeature: Fix field sign for DIT hwcap detection
         02c66a5573409c5c147ebc49c1ceb26ddae78104 arm64/sysreg: Fix errors in 32 bit enumeration values
         5e3713bb0bd6d2bbf8987736baf3151a283fe93e arm64/sysreg: Allow enumerations to be declared as signed
         f9b2c2cca969b23cd5b9fa13e8654c48a37e4f93 arm64/sysreg: Annotate signed enumerations
         cc9e2869aa0afdf5b806b2522c0f25f833a5ff21 arm64/cpufeature: Always use symbolic name for feature value in hwcaps
         8bde33ded0582826bfe5d2ce3f7986a0c4769db1 arm64/cpufeature: Use helper macros to specify hwcaps
         
