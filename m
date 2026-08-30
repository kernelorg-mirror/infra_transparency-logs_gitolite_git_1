From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 30 Aug 2026 23:41:06 -0000
Message-Id: <178813326631.973981.4794880343122958062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-stress-kvm
    old: c2588af26beed87817fac86b50cbcfec43819ec9
    new: 4147d473423a61d2b7200f25178383f695d7e651
    log: |
         1e85a6ae22dbe3438e98c05481f89ca20e471422 kselftest/arm64: Factor startup code out of fp-stress load programs
         d2af3d1800fcec6e7faa18bcb7599a4964cbab7a kselftest/arm64: Remove the sched_yield()s from the fp-stress loads
         16a7bb6507ce05d503eb8054f7a0e1b513be014c kselftest/arm64: Add a very simple VMM for use in fp-stress
         c7d72e02619624b22f53cb5d20cdb30334ac14f6 kselftest/arm64: Build KVM guest versions of the fp-stress loads
         7643eeb51e4a447d4004ded18789f07468824064 kselftest/arm64: Use execv() to start fp-stress test loads
         4147d473423a61d2b7200f25178383f695d7e651 kselftest/arm64: Run KVM guests from fp-stress
         
