From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Jul 2026 17:16:04 -0000
Message-Id: <178344456460.1230471.11184242037979241723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 489202b3db0a02f59477f8ec63009dc3d998341f
    new: 8f65280b44b13515b9fa4ebc5e8678ce6fcc078c
    log: |
         fc23746c3815e7bf24e9903355545ed8d5810bac fixup! arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
         b9e80d4e45f516cc1121912a5befc87ecac095ae fixup! arm64/fpsimd: Determine maximum virtualisable SME vector length
         3d0bd95e963b85ef73f1c2dfebc52e32c106bdd3 fixup! KVM: arm64: Context switch SME state for guests
         e1e2442573dc774530fdada0682bfea69d6cccd1 fixup! KVM: arm64: Document the KVM ABI for SME
         3d6e1c6d291b0f9c27009c9639ef5b4b2b747071 fixup! KVM: arm64: Support SME identification registers for guests
         2aad02545933d8e1e3280f23af9ea9f90321eb5f fixup! KVM: arm64: Support userspace access to streaming mode Z and P registers
         0d2b2df793c6a489d4f39671a352eaf4cb77d400 fixup! KVM: arm64: Provide interface for configuring and enabling SME for guests
         644d141ff329038d51acd791d88bbcb5d0a9a32b fixup! KVM: arm64: Context switch SME state for guests
         8f65280b44b13515b9fa4ebc5e8678ce6fcc078c fixup! KVM: arm64: Context switch SME state for guests
         
