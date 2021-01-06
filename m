From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 06 Jan 2021 15:44:27 -0000
Message-Id: <160994786752.5904.11769599929365862246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pmu-undef-fixes
    old: b561b72c10fadb5d9ae66de38ba4aaf9c514af04
    new: 248735e2001115f36e70105cb9dadff95a9fdb42
    log: |
         45ba7b195a369f35cb39094fdb32efe5908b34ad arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
         9bde3c476c881793f310f38a5f705b0394283f8b KVM: arm64: Hide PMU registers from userspace when not available
         248735e2001115f36e70105cb9dadff95a9fdb42 KVM: arm64: Simplify handling of absent PMU system registers
         
