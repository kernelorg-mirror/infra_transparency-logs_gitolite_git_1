From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 19 Dec 2023 10:03:20 -0000
Message-Id: <170298020035.8695.6626886680768237555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-6.8-prefix
    old: c724bf0b32cc1063d7268c9cef46a109efa7cd14
    new: fedc612314acfebf506e071bf3a941076aa56d10
    log: |
         9b9cce60be85e6807bdb0eaa2f520e78dbab0659 KVM: arm64: nv: Add EL2_REG_VNCR()/EL2_REG_REDIR() sysreg helpers
         d8bd48e3f0ee9e1fdba2a2e453155a5354e48a8d KVM: arm64: nv: Map VNCR-capable registers to a separate page
         fedc612314acfebf506e071bf3a941076aa56d10 KVM: arm64: nv: Handle virtual EL2 registers in vcpu_read/write_sys_reg()
         
