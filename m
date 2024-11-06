From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 06 Nov 2024 13:09:17 -0000
Message-Id: <173089855730.3550755.5233294555477099127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-stress-irritator
    old: dd02c9e69a29a446916df8e231e6ecddde798933
    new: c5135c8a0acc777ac9466136f28e2fe349d06bc3
    log: |
         bcfc4ee535104eb35c6f05f36b32d0b1f7cebe26 kselftest/arm64: Test floating point signal context restore in fp-stress
         7560eabd8b5bcdcd639db7f525ab66eb5f9a6887 kselftest/arm64: Correct misleading comments on fp-stress irritators
         b3580e4982e899fba94b511ec072f52f27891d8a kselftest/arm64: Remove unused ADRs from irritator handlers
         9e7eeb8ddccd5a1bc55a363db7c14607bc71b9a5 kselftest/arm64: Corrupt P0 in the irritator when testing SSVE
         2fa8d802ea770f543de181ad86e461a7c225f22a kselftest/arm64: Implement irritators for ZA and ZT
         6dad1d99843e1ed977e6aa9a1306dd7a956436df kselftest/arm64: Provide a SIGUSR1 handler in the kernel mode FP stress test
         c5135c8a0acc777ac9466136f28e2fe349d06bc3 kselftest/arm64: Test signal handler state modification in fp-stress
         
