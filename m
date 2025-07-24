From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 24 Jul 2025 06:48:10 -0000
Message-Id: <175333969035.728970.7553504893549228765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: 41141aaaff407340c79ddfc229c5bbdbacdd3b4a
    new: 7daec466b0de66b2c8e2ea18902fb204aff2e221
    log: |
         4530256f3699a053f0b9dc677e231d570bbd0eea KVM: arm64: vgic-its: Return -ENXIO to invalid KVM_DEV_ARM_VGIC_GRP_CTRL attrs
         a508d5afb70894ab50ccc4678f55ff801468182b KVM: arm64: Remove the wi->{e0,}poe vs wr->{p,u}ov confusion
         5152977340b6dc54e7c8cc8fe401e89cfa3e6f94 KVM: arm64: Follow specification when implementing WXN
         30a597e19f24dc5264954456fe749e26ac67478a arm64: kvm: sys_regs: use string choices helper
         f509de1b0f8959ae4d90c6eeb13dee145fbb0127 arm64: kvm: trace_handle_exit: use string choices helper
         7daec466b0de66b2c8e2ea18902fb204aff2e221 Merge branch 'kvm-arm64/misc' into kvmarm/next
         
