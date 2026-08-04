Content-Type: multipart/mixed; boundary="===============6772224481360467513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 04 Aug 2026 20:27:38 -0000
Message-Id: <178587525874.4029035.14618813662478492874@gitolite.kernel.org>

--===============6772224481360467513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: a9d4a61ee0386a5588aca6063f86a5e0c2d3a319
    new: af1f43826a3999ef8c4b68ede7f3821d8368398a
    log: revlist-a9d4a61ee038-af1f43826a39.txt

--===============6772224481360467513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d4a61ee038-af1f43826a39.txt

b4660e0cb2bb5fe80026122579bb180b4b49e23f KVM: arm64: Provide guest support for GCS
65acdaf432494bfddd05f1ce18f08a9bb0af6a96 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
ff3c1b25de410d19d44b972619a3a5562bf10c39 KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
4f5e1ff1faeb2c07fea73e1d2f0e2d63e1d210c2 KVM: arm64: Manage GCS access and registers for guests
9d476ad2ee78f6b39a5210f03917dda4fec131c7 KVM: arm64: Ensure GCS memory effects are visible
b6cb1ec755263cde36921493b5c4a63c4b0b0035 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
c9223e52bee8648f3408d77d2098068cb736b3b5 KVM: arm64: Validate GCS exception lock when emulating ERET
8da3be1f39d3b2499b2eec31371c019257894d0d KVM: arm64: Forward GCS exceptions to nested guests
0aed72ad24ae7c4fbdec551b58cbe510d5efc545 KVM: arm64: Enforce EXLOCK for SPSR and ELR
4b8c4171ef3e981118c2d83afc00bb39a3899021 KVM: arm64: Allow GCS to be enabled for guests
fa85b0787d6629d103b16b1a8ccbecc703037730 KVM: selftests: arm64: Add GCS registers to get-reg-list
098ae3500e24f31ab833356805122b0449e4399e KVM: selftests: arm64: Add GCS to set_id_regs
99ed00370257338b53db3c5eaad06aa64c97afe9 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
59d67d40323df6c3c0ec51d90278f431d84ec7e5 tools: Synchronise the kernel esr.h
af1f43826a3999ef8c4b68ede7f3821d8368398a KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============6772224481360467513==--
