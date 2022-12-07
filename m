From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Dec 2022 21:22:03 -0000
Message-Id: <167044812371.11367.10353028929737615778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-helpers
    old: e63527843a8715bc862a1aaebe39d2df3b593a61
    new: 1c4cd8112a5caa67b02d1f62b3ecdceeb92f72ff
    log: |
         f1db61ad327739d73b33bd11ae800197ffdf13c4 arm64/cpufeature: Fix field sign for DIT hwcap detection
         7a053b01f147f018310709503c28df83fcf88f97 arm64/sysreg: Fix errors in 32 bit enumeration values
         5db90862f7a5c64e11c980c051b45b3eb85602cb arm64/sysreg: Allow enumerations to be declared as signed
         bc7edb88edd30a137ace91d51557a022e40969e8 arm64/sysreg: Annotate signed enumerations
         1781c212fd0abaa805bcf5638c1ea3948a07b6a5 arm64/cpufeature: Always use symbolic name for feature value in hwcaps
         1c4cd8112a5caa67b02d1f62b3ecdceeb92f72ff arm64/cpufeature: Use helper macros to specify hwcaps
         
