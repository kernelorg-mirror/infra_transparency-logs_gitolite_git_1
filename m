From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 02 Jun 2022 08:11:45 -0000
Message-Id: <165415750579.15696.10654303405999473411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-hw-resample-fixes
    old: f633f98ad6a77a546bd3d3d76d55f2542e349e07
    new: 157ecc42e814deb74f1ee0355a4eca21118803ef
    log: |
         345efb957a9ebe82089cd20db4a47964dd1c57c9 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
         157ecc42e814deb74f1ee0355a4eca21118803ef KVM: arm64: Warn if accessing timer pending state outside of vcpu context
         
