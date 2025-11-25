From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 25 Nov 2025 21:23:19 -0000
Message-Id: <176410579987.3712923.1186140250451899093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: b5e3afe91cfa420076851bbd833f11ecd3fab74d
    new: 81410a2ac378414e9c60c34dac4e2c4d00969b46
    log: |
         1625e20fc19885097906ab0a62796840296c33f1 KVM: arm64: Add endian casting to kvm_swap_s[12]_desc()
         5742f3650013f9fae7442a1adfb50a0111534eb7 KVM: arm64: Don't use FIELD_PREP() in initialisers
         621e0a641f64c8c321250f9a4fe31451f75fd9bf KVM: arm64: Add break to default case in kvm_pgtable_stage2_pte_prot()
         81410a2ac378414e9c60c34dac4e2c4d00969b46 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
         
