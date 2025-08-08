From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 08 Aug 2025 17:50:25 -0000
Message-Id: <175467542546.3475010.10464147481375939748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 7b8346bd9fce6b76a96c6780d2e5bba76687f97f
    new: 85acc29f90e0183997dea27277057c9aec2769aa
    log: |
         07f557f60a9a4e15288c29a2924e19e44200db51 KVM: arm64: nv: Properly check ESR_EL2.VNCR on taking a VNCR_EL2 related fault
         69f8fe955d0b4a951c3726669ab58360ed562484 KVM: arm64: nv: Handle SEAs due to VNCR redirection
         700d6868fee2d384cbd821d31db3a245d218223c kvm: arm64: use BUG() instead of BUG_ON(1)
         eaa43934b412f0381598e308b6a25d6c9a5dce2d KVM: arm64: Handle AIDR_EL1 and REVIDR_EL1 in host for protected VMs
         798eb597870064bff28d8a41cb5197725f7dc6f2 KVM: arm64: Sync protected guest VBAR_EL1 on injecting an undef exception
         f1edb159200ad1ef2fc518c7673cb9559a6f8edd arm64: vgic-v2: Fix guest endianness check in hVHE mode
         85acc29f90e0183997dea27277057c9aec2769aa KVM: arm64: selftest: Add standalone test checking for KVM's own UUID
         
