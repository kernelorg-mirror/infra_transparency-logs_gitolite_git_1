From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 16 Aug 2025 20:13:40 -0000
Message-Id: <175537522067.2321430.1531415628493154038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/at-fixes-6.17
    old: 334396fc410a8e8ad509a22bf9b80992d3dd1152
    new: 936f95a57e0d68256def8cf2e98a22ea71511857
    log: |
         9cb0bab26cb18bc36b0d2be82fbde648bf6b0985 KVM: arm64: Correctly populate FAR_EL2 on nested SEA injection
         d1fa01ff4ae1e77055dd5c47f7934632d8372859 KVM: arm64: Simplify sysreg access on exception delivery
         a45c43d4d13bf0ef1caecc73d7c18d9be1603099 KVM: arm64: Fix vcpu_{read,write}_sys_reg() accessors
         936f95a57e0d68256def8cf2e98a22ea71511857 KVM: arm64: Remove __vcpu_{read,write}_sys_reg_{from,to}_cpu
         
