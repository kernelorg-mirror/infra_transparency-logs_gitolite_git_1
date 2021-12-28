From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 28 Dec 2021 11:10:06 -0000
Message-Id: <164068980677.27816.13481378536489975833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 8a44f9f57770726a58b454f63df652e382d43352
    new: c68514b366a1e3897abb71159d4ea4179e1d75de
    log: |
         cb7c4f364abd09abd1865fa049ef492fb43e6bf3 KVM: selftests: arm64: Initialise default guest mode at test startup time
         357c628e1248dd53f5c43a768246a83478a7f489 KVM: selftests: arm64: Introduce a variable default IPA size
         0303ffdb9ecffac4654b16bbf69ba84d131eb8b7 KVM: selftests: arm64: Check for supported page sizes
         2f41a61c54fb6410202b2cc08be80ae9554d599d KVM: selftests: arm64: Rework TCR_EL1 configuration
         e7f58a6bd28bfd2e4f60312abf48f07de2c4121c KVM: selftests: arm64: Add support for VM_MODE_P36V48_{4K,64K}
         aa674de1dc3d2bdf2c67ad195dc81977972323c6 KVM: selftests: arm64: Add support for various modes with 16kB page size
         c68514b366a1e3897abb71159d4ea4179e1d75de Merge branch kvm-arm64/selftest/ipa into kvmarm-master/next
         
