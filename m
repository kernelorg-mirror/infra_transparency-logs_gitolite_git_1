Content-Type: multipart/mixed; boundary="===============6291256656438523275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 22:08:42 -0000
Message-Id: <179573092215.312870.15909242436779538513@gitolite.kernel.org>

--===============6291256656438523275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 97a7aea54994a4c83bc0125936f2a54d77a1f733
    new: 68a166c64363d73bfd32cea880e5ba775d839d48
    log: revlist-97a7aea54994-68a166c64363.txt

--===============6291256656438523275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a7aea54994-68a166c64363.txt

f5eb8abf9f8b9e6c0d4cee6f420237eee742f446 KVM: arm64: Provide guest support for GCS
704a67b889d7298aa5806c68d8f079c47c1c73fc arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
6f2dff82d96a10c132d974e81abb1a007fb44346 KVM: arm64: Forward missing nested sysreg traps on HCR_EL2.NV
b842c239dfdbb9fd13dfac36e12db3e34f215c94 KVM: arm64: Manage GCS access and registers for guests
2cdd2d1d6dfc7cb9034356e927e12ae8a584521d KVM: arm64: Ensure GCS memory effects are visible
95784ae8991438205a3eaca78e4db64f8400a316 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
c6c0cbb976f4c3fb8d2877d07cbf5185fc91f81d KVM: arm64: Validate GCS exception lock when emulating ERET
21eea259abece2d6061b2a83aa626705cd4f288e KVM: arm64: Forward GCS exceptions to nested guests
ba6a538ca892eee458729b46a81bd2d92ccf5efa KVM: arm64: Enforce EXLOCK for SPSR and ELR
30d9a8de183c6eb002977700090e89c70eb6e616 KVM: arm64: Allow GCS to be enabled for guests
74622bb62f4f723ed6e415fc1ca2485905660f22 KVM: selftests: arm64: Check invalid feature combination handling
22e50bc89d11dd4cbb125d25ec9ae74405c4da02 KVM: selftests: arm64: Add GCS registers to get-reg-list
4f09da4c9144d68771de3249ce2ed964fe8f80a5 KVM: selftests: arm64: Add GCS to set_id_regs
7a46be1cb7ed2df9b33d60a76e96c418c795daa9 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
b9c4e8fd33adcfbde0eb18c91e461388f6baa093 tools: Synchronise the kernel esr.h
68a166c64363d73bfd32cea880e5ba775d839d48 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============6291256656438523275==--
