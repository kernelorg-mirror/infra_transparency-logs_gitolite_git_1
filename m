From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 26 Oct 2026 11:30:28 -0000
Message-Id: <179301422891.4120642.13523818751823842505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 5b13a9b963799d1a4eeca732110b703c90c57bca
    new: 9e9283e4c941e806d2735f09b66763487bc48b50
    log: |
         05620a31421935f737d16a060d2dfe731f7b2f74 KVM: arm64: vgic: Require matching VGIC and ITS models
         b17eea28dc815f63aa3279a66fd1e4de47a8a446 KVM: selftests: Reject GICv3 ITS with a GICv5 VGIC
         3382d9c992575158445db36367eaae02d2d83dfc Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
         af3a65d20dbfedc2a4779833597ec133fa612e86 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
         9e9283e4c941e806d2735f09b66763487bc48b50 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
         
