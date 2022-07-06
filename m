From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Jul 2022 17:54:18 -0000
Message-Id: <165713005830.11527.5625548505626984160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-at-hwcap3
    old: f93e46adb4d1c38610e81a381ee0ac0b06ecf4da
    new: 3fc47f6cf032c407218d612b17bb24fe56f0862c
    log: |
         8f2496e02980755d4e93b85a456cbfdfbac254d7 arm64/hwcap: Document allocation of upper bits of AT_HWCAP
         f80e12f1c33551081eb1e7d58391f7c5dcd63c2a arm64/cpufeature: Store elf_hwcaps as a bitmap rather than unsigned long
         3fc47f6cf032c407218d612b17bb24fe56f0862c arm64/hwcap: Support FEAT_EBF16
         
