Content-Type: multipart/mixed; boundary="===============4645048935465100728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 22:52:32 -0000
Message-Id: <179573355213.351198.17255997275932999850@gitolite.kernel.org>

--===============4645048935465100728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 68a166c64363d73bfd32cea880e5ba775d839d48
    new: 828b0dc03761faa954d77075ac522965ac10eb53
    log: revlist-68a166c64363-828b0dc03761.txt

--===============4645048935465100728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68a166c64363-828b0dc03761.txt

6febe4b4ebcf71007c69aa78bde778b305647b19 KVM: arm64: Forward missing nested sysreg traps on HCR_EL2.NV
6118c6e42ddd55d5752cbc376845ffe8f4c80bb0 KVM: arm64: Disable FEAT_TCR2 when we have EL2 but not FEAT_HCX
65825369dde9e49b8a72a30ec77164d41977c758 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
0facc7103e5c5b567486774232e967b0454866bb KVM: arm64: Manage GCS access and registers for guests
5a4df9d43eb92e11cfaebe4af1d357752c41653c KVM: arm64: Ensure GCS memory effects are visible
c830a578b9691a37ffb4626442142a60dd1ed646 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
5f824a510d44be2f4058efa21bb8e85d6630ab76 KVM: arm64: Validate GCS exception lock when emulating ERET
ee743b07332d152040252d131fe758043a80c9da KVM: arm64: Forward GCS exceptions to nested guests
de27062e65a6a94582956fd275b6cc85a8324657 KVM: arm64: Enforce EXLOCK for SPSR and ELR
cc6e62e8cffe50773245b03fc5c36a95cc4b10da KVM: arm64: Allow GCS to be enabled for guests
e8fde5c9dbf9ea99dad4fd5dec2050a1f36c20a5 KVM: selftests: arm64: Check invalid feature combination handling
2ce088bbd944972b90f9532868b1ea4a8c933095 KVM: selftests: arm64: Add GCS registers to get-reg-list
c57e07d6803d8e61ee51288204beb01ecc032879 KVM: selftests: arm64: Add GCS to set_id_regs
e8a13b1e8d54ff7fa261f818618543e9907cf36f KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
e6384486f78a5a2c380829152b165302f11cec12 tools: Synchronise the kernel esr.h
828b0dc03761faa954d77075ac522965ac10eb53 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============4645048935465100728==--
