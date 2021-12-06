From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 06 Dec 2021 08:41:05 -0000
Message-Id: <163878006527.23943.8713348342071524611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 3d9601d85d14c8c5f9525e23047c1e14336d41b8
    new: 276bd004a8c4ca585235c18987a6ce885c37b4cd
    log: |
         636dcd0204599f94680f8f87b46cef7c66034ac0 KVM: arm64: Constify kvm_io_gic_ops
         7e04f05984dd03edad7daaa4fa97958b7133c62a arm64: Add missing include of asm/cpufeature.h to asm/mmu.h
         ed4ed15d571065eb66ea718d7f6050553586417d KVM: arm64: Generate hyp_constants.h for the host
         9429f4b0412d05243237c7695c59d0a7b1174492 KVM: arm64: Move host EL1 code out of hyp/ directory
         ad04e61f6b72580fd29e51f8efa09860f229ba03 Merge branch kvm-arm64/misc-5.17 into kvmarm-master/next
         276bd004a8c4ca585235c18987a6ce885c37b4cd Merge branch kvm-arm64/hyp-header-split into kvmarm-master/next
         
