From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 01 Feb 2025 10:05:39 -0000
Message-Id: <173840433988.1194564.18000429039939674042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/timer-fixes-6.14
    old: cc6f2a5411528c7e1448bf90eaf97e25bad17257
    new: ae24ba1e298330d0f5c0014ab989bb709c6a9bc1
    log: |
         0f1a6c5c9784eff7e31e4915e17285fb89ad3644 KVM: arm64: Flush/sync debug state in protected mode
         2bb7a682c20e37ec2e843fdf93ab76a7a9f82001 KVM: arm64: timer: Always evaluate the need for a soft timer
         1d319fbe8aad1011a4763edf841128957b7b4dba KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
         ae24ba1e298330d0f5c0014ab989bb709c6a9bc1 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
         
