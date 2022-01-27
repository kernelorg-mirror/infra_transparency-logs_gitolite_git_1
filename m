From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 27 Jan 2022 12:44:31 -0000
Message-Id: <164328747144.690.5100395311971986819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-5.17-WIP
    old: 0383b62b0e596a12c757b1696337de796af3ac74
    new: bb84ecbbb41cdd900d843271ffe26a6805dcc6db
    log: |
         d76270126e7ec2ebd431f9171c070635d5888c5a fixup! KVM: arm64: nv: Support virtual EL2 exceptions
         fce88f42a7f90c91afbf894d6007834adb8b5db0 fixup! KVM: arm64: nv: Handle trapped ERET from virtual EL2
         9e67f1b82fa2f78e96dfa20cde4cc06082e2a6e3 fixup! KVM: arm64: nv: Support multiple nested Stage-2 mmu structures
         bb84ecbbb41cdd900d843271ffe26a6805dcc6db fixup! KVM: arm64: nv: Reset VCPU to EL2 registers if VCPU nested virt is set
         
