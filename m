Content-Type: multipart/mixed; boundary="===============4410938938282910807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 04 Aug 2026 23:22:58 -0000
Message-Id: <178588577803.4162623.10829678026556893105@gitolite.kernel.org>

--===============4410938938282910807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: dab27f19b97f2d41424a457abcb4023e5efc95aa
    new: 17f975631ae2e9930ff4c068ae317577420a341c
    log: revlist-dab27f19b97f-17f975631ae2.txt

--===============4410938938282910807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dab27f19b97f-17f975631ae2.txt

616998f1a9f13fc1bd949766504032e70f427323 KVM: arm64: Provide guest support for GCS
1cda7e3fd4fcd5d3985394defe0cf4869e1fecea arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
66272da3634e6fc3abaeeaf11145c728f2ba1a4e KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
7fd12230adec707f5e01f4b207e7a53dd5603c4e KVM: arm64: Manage GCS access and registers for guests
09f51198f32008827ad6a4bd0df2222044541eb2 KVM: arm64: Ensure GCS memory effects are visible
26cb6c0bcdba564e919fde025e85578db1c8a23a KVM: arm64: Set PSTATE.EXLOCK when entering an exception
a3d59ebb98bd2747ab8a997bfbe41fe35a10eac5 KVM: arm64: Validate GCS exception lock when emulating ERET
dc045c543fa466f8c7e71a8622d0f9a4a7d2eec1 KVM: arm64: Forward GCS exceptions to nested guests
7a480e08f9366e3c4db9217da9fa3b7806b7bee9 KVM: arm64: Enforce EXLOCK for SPSR and ELR
24b0f6f642e29e4ddac8057c9ac7fa954bea2f1c KVM: arm64: Allow GCS to be enabled for guests
7f97dba943fe7640b62871e56642bc30cb0158f2 KVM: selftests: arm64: Add GCS registers to get-reg-list
67df2ca862daaaa76b4b5ca838076037acd1afab KVM: selftests: arm64: Add GCS to set_id_regs
62a0bcccd7b424eea7f478046572d551ae599b4b KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
b4761b09627577102f935062b3da5eec3407b67d tools: Synchronise the kernel esr.h
17f975631ae2e9930ff4c068ae317577420a341c KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============4410938938282910807==--
