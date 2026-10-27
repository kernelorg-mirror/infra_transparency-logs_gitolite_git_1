From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 27 Oct 2026 14:23:46 -0000
Message-Id: <179311102675.1339818.4363974946983036053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 9e9283e4c941e806d2735f09b66763487bc48b50
    new: 79f3724ca89134f87f8e0e3f04cd330dc98d1654
    log: |
         1fbdcc13ab303987048669c73134352ef5706666 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
         6b44f7777ee826360714044b1a82fbdb1388304c irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
         25993ec8c5bb30baa746936d7a76f03c58150927 KVM: arm64: vgic: Tear down what vgic_init() created when it fails
         99ec74a33d52219f57cc61a2bc7bd5114cc997b0 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
         79f3724ca89134f87f8e0e3f04cd330dc98d1654 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
         
