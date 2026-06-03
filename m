From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 03 Jun 2026 20:22:16 -0000
Message-Id: <178051813685.1147841.3714589534555236699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 6b8c356fdeed88ef8019304c3f18fbb1d8a8be1b
    new: dd8d018c454073c30e25afdb3fa84b27efc4ae3b
    log: |
         978cd6b2ad036168712aad8fca213385a5b15e2d KVM: arm64: Key CPTR_EL2.E0POE propagation on FEAT_S1POE
         f41b481548cc263112b6da4a3b4869fcd35b4e45 KVM: arm64: Wire AT S1E1A in the system instruction handling table
         a62b4226ae47202eb00306b576859131c4c7196e arm64: cpufeature: Expose ID_AA64ISAR2_EL1.ATS1A to KVM
         9f76b039a72d7e06374aa96862f0232ed53f7787 KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
         5949004d7032767e8fde1e8c986a33f241b2a192 KVM: arm64: nv: Fully update VNCR fixmap state in kvm_translate_vncr()
         efa871f4a2517385295de2e3f786e4ae4ffa6e77 KVM: arm64: nv: Inject SEA TTW when desc update can't write to GPA
         699a2cc7f608145d55621e57828ccf6bfcb8d906 KVM: arm64: Restart instruction upon race in __kvm_at_s12()
         d8839941df7de41fd4b02b7b7cdd0c46e5ba501e KVM: arm64: nv: Restart stage-1 walk if stage-2 desc update fails
         dd8d018c454073c30e25afdb3fa84b27efc4ae3b Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
         
