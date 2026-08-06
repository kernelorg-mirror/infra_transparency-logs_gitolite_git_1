Content-Type: multipart/mixed; boundary="===============5735140106736679215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Aug 2026 18:48:30 -0000
Message-Id: <178604211028.2399332.9587614796749458707@gitolite.kernel.org>

--===============5735140106736679215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 17f975631ae2e9930ff4c068ae317577420a341c
    new: 5bc41f283e421b7894f00dad9c6eab3b402e97b6
    log: revlist-17f975631ae2-5bc41f283e42.txt

--===============5735140106736679215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17f975631ae2-5bc41f283e42.txt

b11f756e69ac54ba9ab1b2033f644bd86c245164 KVM: arm64: Provide guest support for GCS
8735004550a71f56763786cdc4b18665fa426585 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
fa3005ab7112132258043d5264796693aa32cfba KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
8455cc681187336fa12a7d1235a9e26cd8ed061b KVM: arm64: Manage GCS access and registers for guests
0f4386f2c270730585e6e7a8e4ba830f982cd0f3 KVM: arm64: Ensure GCS memory effects are visible
79498b223524b2cebc1cab9741c0d904035a208b KVM: arm64: Set PSTATE.EXLOCK when entering an exception
5c9ab7208f60c669a9b97d6422ce2410dc86e992 KVM: arm64: Validate GCS exception lock when emulating ERET
7c49785e316d6acc0a2bc73bdf81dfcbcfe45e6f KVM: arm64: Forward GCS exceptions to nested guests
0807b67d1a33eb55f4a83aa64f675d7cae52a96b KVM: arm64: Enforce EXLOCK for SPSR and ELR
27bed3be23d2792e4015ad1d4cae5c8c9c5f45bc KVM: arm64: Allow GCS to be enabled for guests
0e8469e41799c00d053fcdfdbf0855ddead5a3a5 KVM: selftests: arm64: Add GCS registers to get-reg-list
59c9de985ba1c97feeb4a1be5f7a336707949c81 KVM: selftests: arm64: Add GCS to set_id_regs
760e00cea2bd4196de7a8fb184e9ab943d8d465b KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
ffebc78c64b7ee58684a9356dd3ab839fd206b18 tools: Synchronise the kernel esr.h
5bc41f283e421b7894f00dad9c6eab3b402e97b6 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============5735140106736679215==--
