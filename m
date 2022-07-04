From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 04 Jul 2022 21:23:42 -0000
Message-Id: <165696982255.16567.16382528995491867738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/sysreg-cleanup-5.20
    old: 69285340a3c3a7c8584a63ef77221fcbfda3ce40
    new: be1fbd2a482a16a8434f05e6730f8bdf0b91b94d
    log: |
         0a316aef91c4f0568732ad5bbbd5bd512bada82b KVM: arm64: vgic-v3: Push user access into vgic_v3_cpu_sysregs_uaccess()
         6b977b1721f6773679e602ba6a5a087e2222fc5e KVM: arm64: vgic-v3: Make the userspace accessors use sysreg API
         d5b73d69a27722242e7a9673c0543f4968c821e1 KVM: arm64: Get rid of find_reg_by_id()
         4213415f2bba6991d07e2126a18da5fa22ee9b9b KVM: arm64: Descope kvm_arm_sys_reg_{get,set}_reg()
         be1fbd2a482a16a8434f05e6730f8bdf0b91b94d KVM: arm64: Get rid or outdated comments
         
