Content-Type: multipart/mixed; boundary="===============5787909403878887237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 Jul 2026 19:31:57 -0000
Message-Id: <178535351787.1075952.16088896330630508350@gitolite.kernel.org>

--===============5787909403878887237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 7dc696a4ceebfe9f278a90358a8c0a2c364fec9f
    new: 68f4e8adc2ca48b8e4c5e70d7f300aa6d1387b33
    log: revlist-7dc696a4ceeb-68f4e8adc2ca.txt

--===============5787909403878887237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc696a4ceeb-68f4e8adc2ca.txt

3af3077867d9fbc906fb4ae20e3c632d10d10e92 KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
1f4594781a580f35f7a7aa4189327d81c777dcf9 KVM: arm64: Manage GCS access and registers for guests
ecd093121b7d05e3d4b1f979d98475f9aeb2fa51 KVM: arm64: Ensure GCS memory effects are visible
d93c42c84291d2913e4f4dc16645a1b2bdfc6dd0 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
07f8785b5dbf73a2b84e50e41601b7b1b8f0951b KVM: arm64: Validate GCS exception lock when emulating ERET
82ff641664c249852985c7c4f9bddc9010d3fb7f KVM: arm64: Forward GCS exceptions to nested guests
87c74a708ce05f923f24d093f87d9249d60af82e KVM: arm64: Enforce EXLOCK for SPSR and ELR
ffd69d5c061ad31a7cd24ff0631e78cac5488a34 KVM: arm64: Allow GCS to be enabled for guests
15f6ffdabf9649da4bf1e25d602e3922f5c88011 KVM: selftests: arm64: Add GCS registers to get-reg-list
c44e28e259af62de5999d7bb9bc49ee110531b90 KVM: selftests: arm64: Add GCS to set_id_regs
227ad5ae613a4246c09a7a53d64f1acb3a9ff7c7 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
c37e7c46b056bb8777ecd5c4af7755745a1b36cf tools: Synchronise the kernel esr.h
68f4e8adc2ca48b8e4c5e70d7f300aa6d1387b33 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============5787909403878887237==--
