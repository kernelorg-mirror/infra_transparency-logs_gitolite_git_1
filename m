From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 20 Jan 2023 18:17:30 -0000
Message-Id: <167423865037.24225.2348602371545971534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: de8041bf6ca82580e662f56569ddca008155feaa
    new: edb2f0dc90f276e82fb8469b1717bcd27a805533
    log: |
         1a920c92cd0c09bb7f94d18029c6dd524035e190 arm64: cpufeature: Use kstrtobool() instead of strtobool()
         00598857e38f56963116a6d70f7d64a29959bce9 kselftest/arm64: Remove the local NUM_VL definition
         daac835347a52d9d141be281e4657cc08a360e97 kselftest/arm64: Correct buffer size for SME ZA storage
         ab2da03aee542b4ed16dae00d1c832dc34babd4a Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs' and 'for-next/compat-hwcap' into for-next/core
         edb2f0dc90f276e82fb8469b1717bcd27a805533 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 4699101107b7233cf141b7c39f29bf097a64300e
    new: ab2da03aee542b4ed16dae00d1c832dc34babd4a
    log: |
         1a920c92cd0c09bb7f94d18029c6dd524035e190 arm64: cpufeature: Use kstrtobool() instead of strtobool()
         00598857e38f56963116a6d70f7d64a29959bce9 kselftest/arm64: Remove the local NUM_VL definition
         daac835347a52d9d141be281e4657cc08a360e97 kselftest/arm64: Correct buffer size for SME ZA storage
         ab2da03aee542b4ed16dae00d1c832dc34babd4a Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs' and 'for-next/compat-hwcap' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: bc69da5ff087c40d1fc4f30596f1ee1b71924577
    new: daac835347a52d9d141be281e4657cc08a360e97
    log: |
         00598857e38f56963116a6d70f7d64a29959bce9 kselftest/arm64: Remove the local NUM_VL definition
         daac835347a52d9d141be281e4657cc08a360e97 kselftest/arm64: Correct buffer size for SME ZA storage
         
  - ref: refs/heads/for-next/misc
    old: a89c6bcdac22bec1bfbe6e64060b4cf5838d4f47
    new: 1a920c92cd0c09bb7f94d18029c6dd524035e190
    log: |
         1a920c92cd0c09bb7f94d18029c6dd524035e190 arm64: cpufeature: Use kstrtobool() instead of strtobool()
         
