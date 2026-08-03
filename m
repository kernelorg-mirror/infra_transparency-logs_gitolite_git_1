Content-Type: multipart/mixed; boundary="===============3208742774072771607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 03 Aug 2026 23:15:23 -0000
Message-Id: <178579892366.3032413.7149226458978888057@gitolite.kernel.org>

--===============3208742774072771607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: bcbda504e0449a660ba886b0a6f4ab26fbc23802
    new: ed50763c435de3eadbf8c792725e832a94da6ea3
    log: revlist-bcbda504e044-ed50763c435d.txt

--===============3208742774072771607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcbda504e044-ed50763c435d.txt

10b5e083cc32b747514544ab6a568d9532244725 KVM: arm64: Provide guest support for GCS
42d8420f907dee587c2dfeb7386bc65a32204bc9 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
e1893c622d2f11e5b5fa481253b951c59ca5e189 KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
b1a9a2d42a1ff11d94127a6380848e4b1fbd8356 KVM: arm64: Manage GCS access and registers for guests
b66acdb511cfe54d2c64871d3eee1801b52f6c06 KVM: arm64: Ensure GCS memory effects are visible
a7606fd3d3ee36eb4d9b7c10fcf9a1938f370c7a KVM: arm64: Set PSTATE.EXLOCK when entering an exception
48e1b134160de1ae14baf6d7b22c4a4ef5e4b3b2 KVM: arm64: Validate GCS exception lock when emulating ERET
0fe639b44cb4fd280c64f87c8bc203dc494e3a3e KVM: arm64: Forward GCS exceptions to nested guests
862c611e9b8648b63dab1863bafef0efd198170f KVM: arm64: Enforce EXLOCK for SPSR and ELR
56d49e8c35041e113ff273ff640d81eb0b569510 KVM: arm64: Allow GCS to be enabled for guests
3ce39e2c79813addbf6b8c989d1503a0654e688b KVM: selftests: arm64: Add GCS registers to get-reg-list
c3bf517d4b3309f0e870ce893b068c6178818d4f KVM: selftests: arm64: Add GCS to set_id_regs
b703234e1022915a10834ba4b402c3d554b62202 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
94d2455ff1cebadd7a02ed8ee90e00a8dcc03f8a tools: Synchronise the kernel esr.h
ed50763c435de3eadbf8c792725e832a94da6ea3 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============3208742774072771607==--
