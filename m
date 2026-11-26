Content-Type: multipart/mixed; boundary="===============7460872900475874948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Nov 2026 21:05:06 -0000
Message-Id: <179572710628.265339.8470030961690594292@gitolite.kernel.org>

--===============7460872900475874948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 11c96a14f215b2adfb89251179ad79a766f2e0ac
    new: 97a7aea54994a4c83bc0125936f2a54d77a1f733
    log: revlist-11c96a14f215-97a7aea54994.txt

--===============7460872900475874948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c96a14f215-97a7aea54994.txt

b7c51ccb25ef654e9e72cb655f12e589e034945f KVM: arm64: Manage GCS access and registers for guests
79ac6df710a8b7c06b2b731693fd0fb60da43e6d KVM: arm64: Ensure GCS memory effects are visible
25d0e333c80bcd615aa05fd4608c6f40bc901e30 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
6a481d5b18517d00576c3afb1d197cbad1a3ed0b KVM: arm64: Validate GCS exception lock when emulating ERET
9a6c448bd7fc372e76b6e880bb85a661064aa62a KVM: arm64: Forward GCS exceptions to nested guests
e413ad5003a1bfff4ee6a73030d0b2a7c2828b79 KVM: arm64: Enforce EXLOCK for SPSR and ELR
2ec648be4f93dc6b0e370233b8985fa139fd6cf4 KVM: arm64: Allow GCS to be enabled for guests
1de9813daf410838e84fb0d37f38a548f0fb77f2 KVM: selftests: arm64: Check that invalid feature combinations are rejected
7434e3396cba3b3b33d31416bbbed634d8fb5453 KVM: selftests: arm64: Add GCS registers to get-reg-list
ca5417b0a3e67b31d5a4a54d412e03b425a6553a KVM: selftests: arm64: Add GCS to set_id_regs
f49620ebe032b8449a77ae75c01aee7017cc0c5c KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
046d6968b8c33e2f79ff8e3d14b68c79eb0791c0 tools: Synchronise the kernel esr.h
97a7aea54994a4c83bc0125936f2a54d77a1f733 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============7460872900475874948==--
