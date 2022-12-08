From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Dec 2022 12:30:06 -0000
Message-Id: <167050260675.24025.14449447944692734703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-helpers
    old: 8a04d83e73d7474098267382fff970363ab491e7
    new: 5fd83f18102a6cf88da32dfb35fe57f2b0f7901b
    log: |
         3a30bcf0949a53f23d9bdd8f22542639bc5d2165 arm64/cpufeature: Make use of sysreg helpers for hwcaps
         70907131cb3613c1a4e32e6ad599dc7855219165 arm64/cpufeature: Fix field sign for DIT hwcap detection
         ed948846f05604d64becfb91be29d972b0ab61f2 arm64/sysreg: Fix errors in 32 bit enumeration values
         a3ed0771ddd1237ec10e37a62fa86e6373e11e21 arm64/sysreg: Allow enumerations to be declared as signed
         39b36c6dcf56a0cb463cac9e7414523c7a132507 arm64/sysreg: Annotate signed enumerations
         02a4d69528e4bfa132d524914a52aa97f5521695 arm64/cpufeature: Always use symbolic name for feature value in hwcaps
         5fd83f18102a6cf88da32dfb35fe57f2b0f7901b arm64/cpufeature: Use helper macros to specify hwcaps
         
