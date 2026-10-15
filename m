From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 15 Oct 2026 14:28:13 -0000
Message-Id: <179207449307.215263.1712088523874969932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/cross-vcpu-sync
    old: 26f9da43e3d29d6a2944f281e3184a601340d903
    new: b31bce255a009b17c26bcada1f23c15ebc3fbff1
    log: |
         21d3b33234ebbb675c2a2a0fa7b12d2d83953d7a KVM: arm64: nv: Move L2->L1 switch on interrupt early
         1d4ce2901f1e25b06d447c0b02d105d6dd3550d8 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
         22b6557ad05bf05c73246f62c19af3e04017270e KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
         e64309198eda29415a95113def92aa40196cd422 KVM: arm64: Turn vcpu->arch.pause into a counter
         134b6486dd3452d3ac2642b152e8149e7891d962 KVM: arm64: Add helpers to halt a vCPU
         a1b4bd2c2c262b8094c86afb99364d16ac08cb66 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
         b31bce255a009b17c26bcada1f23c15ebc3fbff1 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
         
