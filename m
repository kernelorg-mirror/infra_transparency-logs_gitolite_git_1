Content-Type: multipart/mixed; boundary="===============6762107209447877111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 27 Nov 2026 16:19:57 -0000
Message-Id: <179579639744.1192968.14984305602029439146@gitolite.kernel.org>

--===============6762107209447877111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 2bd798723bb56db83b1e22bff80fb29e0f6f7f20
    new: a2f3d4583c2c87504531ba7779c481293982bc13
    log: revlist-2bd798723bb5-a2f3d4583c2c.txt

--===============6762107209447877111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd798723bb5-a2f3d4583c2c.txt

5d3c813b755f072d85878aa705ec7caf4b7cec93 KVM: arm64: Provide guest support for GCS
7686fd57ceb2501f9ef68c402c50ba417c8eaeaf KVM: arm64: Forward missing nested sysreg traps on HCR_EL2.NV
a6948628f50744df96f9161c4e157558509d38ec KVM: arm64: Don't forward register access to L1 when not present
e95ced725be141e1192015b9f3d6abaf13f2ed8a arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
bff359714b7b7008682eef5dca9c8774bedf3c1a KVM: arm64: Manage GCS access and registers for guests
bbf107aa994c15d8880feb066fd880cee02c4a7b KVM: arm64: Ensure GCS memory effects are visible
36a5bd55b6cc416288e6352d737a3561a5048d2d KVM: arm64: Set PSTATE.EXLOCK when entering an exception
9452f321ed7df6d27201f2d9ca803d01ffb3bf6c KVM: arm64: Validate GCS exception lock when emulating ERET
21dee557b95b7794700d5ac451718b78fc039881 KVM: arm64: Forward GCS exceptions to nested guests
f30d3448b058b3981ff7e690bf22bc2e338d3633 KVM: arm64: Enforce EXLOCK for SPSR and ELR
fed446046bb52013786bd350d1c7c0b73b735160 KVM: arm64: Preserve ISS2.GCS when injecting a Data Abort
1bd97285f20df107b34bd16c298ff7172b98acb3 KVM: arm64: Fully implement GCS in the stage-1 walker
377647ffd1282f6f802347b05628b87a97718a39 KVM: arm64: Allow GCS to be enabled for guests
4f3389594fee22cff350e026a2de0da6847dcc41 KVM: selftests: arm64: Check invalid feature combination handling
8a12d7be967ee57204312f02709ab6900676909a KVM: selftests: arm64: Add GCS registers to get-reg-list
564ae4f82f5ee9a991b53cefc284479956f85ce3 KVM: selftests: arm64: Add GCS to set_id_regs
3d153308d5df459cce8a05d264561ac71e7e59ca KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
5efd18971cdaf5f0774bf69a4f863ed20381e5fd tools: Synchronise the kernel esr.h
a2f3d4583c2c87504531ba7779c481293982bc13 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============6762107209447877111==--
