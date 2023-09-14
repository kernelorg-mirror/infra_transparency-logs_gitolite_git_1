From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 14 Sep 2023 10:14:45 -0000
Message-Id: <169468648543.29178.1208140377508911228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-zfr-b16b16-el0
    old: 156a2ee4d111648efad8a55c7feb19c195f327c0
    new: 6487075775e55b75ca898dd35171e16c516584b4
    log: |
         081c232693c504c3f45ad38d9799c5fb1ccadd9b Report FEAT_SVE_B16B16 to userspace
         383b0e815505e48a6fb3a49c479494f00cfab50c arm64/sve: Report FEAT_SVE_B16B16 to userspace
         6487075775e55b75ca898dd35171e16c516584b4 kselftest/arm64: Verify HWCAP2_SVE_B16B16
         
