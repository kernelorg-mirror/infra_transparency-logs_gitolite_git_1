From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 13 Aug 2024 16:54:05 -0000
Message-Id: <172356804525.3283.76095812670074453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-s1pie
    old: ee0bdd501fb68fc40c92f1a3a4c1e78865f5c6a7
    new: ee254ac80ccbfe39034aac64974ab1b7208e2f72
    log: |
         fbe16c9eb6cd4b74f930f24d394d878f8b686f40 KVM: arm64: Add TCR2_EL2 to the sysreg arrays
         2baabe4ecd7d36558b1bc8f7838c0a82972997fc KVM: arm64: Add save/restore for TCR2_EL2
         587c85d600c5692540fc463707bbc6807e01806b arm64: Add encoding for PIRE0_EL2
         4f54001e44215af1c0275be5c1ab863704fded03 arm64: Remove VNCR definition for PIRE0_EL2
         9e91a1656f3eaedebd7ffa5adfccd771f8f1a7e2 KVM: arm64: Add PIR{,E0}_EL2 to the sysreg arrays
         8a4e8846130f05c23d0cdb567939c5d62816fe77 KVM: arm64: Add save/restore for PIR{,E0}_EL2
         70d9ba2affa37d1a4920b7b356165648a1889b3e KVM: arm64: Handle  PIR{,E0}_EL2 traps
         ee254ac80ccbfe39034aac64974ab1b7208e2f72 KVM: arm64: Sanitise ID_AA64MMFR3_EL1
         
