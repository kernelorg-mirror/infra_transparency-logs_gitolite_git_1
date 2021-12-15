From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 15 Dec 2021 19:56:33 -0000
Message-Id: <163959819333.16832.2798226684368169739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/selftest/ipa
    old: 960497b7ce762f0b55518fc700397879bfdc6e5d
    new: a252c1727a734fd2e7136a55bd0b79ec2bfbb242
    log: |
         5ada2297eb012aac8915f1ae678a57b7aea1f652 KVM: selftests: arm64: Initialise default modes
         7aa304ad628e20534de76f64309535203de83b71 KVM: selftests: Introduce a variable default IPA size for arm64
         a252c1727a734fd2e7136a55bd0b79ec2bfbb242 KVM: selftests: Add support for VM_MODE_P36V48_4K on arm64
         
