Content-Type: multipart/mixed; boundary="===============3862137462645507558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 28 Jul 2026 19:09:22 -0000
Message-Id: <178526576281.4022128.13536557545015481868@gitolite.kernel.org>

--===============3862137462645507558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 4c3e558bb3810c0240a4daa8b3dff42ca5dc31a1
    new: 2b19b426789b4a517d8db423a69b2098d1490282
    log: revlist-4c3e558bb381-2b19b426789b.txt

--===============3862137462645507558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3e558bb381-2b19b426789b.txt

90bc3bc04f1a5c02b3a72e17a6a0be9bdfc9050e KVM: arm64: Provide guest support for GCS
b2060e90a4a074cd4fbe5a3513e8b8fb46b0cd13 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
998c70b98cc08a874c42c056a1434650b3666961 KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
982e2cf0380398a0b1495c81fadfc7e15f52020b KVM: arm64: Manage GCS access and registers for guests
308ab87d9f9493051af9745c64745172dded9d0d KVM: arm64: Ensure GCS memory effects are visible
e092875f88ed0baac09b5087300e64e7941b4259 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
359fc483b4f94ea7eea5f8ed47b6607c33ee4cf1 KVM: arm64: Validate GCS exception lock when emulating ERET
4aab73625a2ac515fad4580991bf63d2f202248b KVM: arm64: Forward GCS exceptions to nested guests
ec6196fc2c6e51f175e63160f7c702268793c051 KVM: arm64: Enforce EXLOCK for SPSR and ELR
8ee2f58f66e91a464e9b5ce28db87971c704682b KVM: arm64: Allow GCS to be enabled for guests
6fabf6ea24a0bdeeda44e09353e1b436ec57461c KVM: selftests: arm64: Add GCS registers to get-reg-list
ae09dec0d285bd4872eacf7ec4a3c8c40a98b9a0 KVM: selftests: arm64: Add GCS to set_id_regs
0355740bb4ccc6594407941d6f6266f8262291a1 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
78b1ccc653fd44f1840378637c2e5f9ca53328e2 tools: Synchronise the kernel esr.h
2b19b426789b4a517d8db423a69b2098d1490282 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============3862137462645507558==--
