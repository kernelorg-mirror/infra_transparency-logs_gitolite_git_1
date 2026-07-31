Content-Type: multipart/mixed; boundary="===============8833238665890548851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 31 Jul 2026 12:39:13 -0000
Message-Id: <178550155316.3268619.17196669300972677759@gitolite.kernel.org>

--===============8833238665890548851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: 48eacb7441fe0c4509c5b75f028af5b9d57feb46
    new: bcbda504e0449a660ba886b0a6f4ab26fbc23802
    log: revlist-48eacb7441fe-bcbda504e044.txt

--===============8833238665890548851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48eacb7441fe-bcbda504e044.txt

b8bab9882543f40e902c6bcbd5722e04c938e54a KVM: arm64: Provide guest support for GCS
bdce6bd9e0118f866aba4a6ff07f5e5b91a8e585 arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
a066f4a109aaa396545e87088d215a29596da9d1 KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
d59f0dc2c4ee49c62a4ea526e74946f301e18e27 KVM: arm64: Manage GCS access and registers for guests
bfea7b766e921e35751366e1c3232e8d6142e237 KVM: arm64: Ensure GCS memory effects are visible
a061351158c405a72f5b1bac2b185d3be49b7df0 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
44cbee480cbf2bf7e81eb0ffb9520fee9ae5d9b9 KVM: arm64: Validate GCS exception lock when emulating ERET
909e827b14426430b15bd925ebe2954e786e0953 KVM: arm64: Forward GCS exceptions to nested guests
b7ad5ed6d25379d7c68d69e6cffd8e3544c36dbb KVM: arm64: Enforce EXLOCK for SPSR and ELR
2c023bbb372d395a022dd05def9096915edef23d KVM: arm64: Allow GCS to be enabled for guests
8f1e8a263f41fc540bbc00f604b0126671b96174 KVM: selftests: arm64: Add GCS registers to get-reg-list
30194fe64faa6e25db08ae69e6ce48925484e728 KVM: selftests: arm64: Add GCS to set_id_regs
271f7b488f4046285cce8532b5bd13b453666a11 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
2e2c22ebd0f81cf5bf6e3e10499f40259f573e42 tools: Synchronise the kernel esr.h
bcbda504e0449a660ba886b0a6f4ab26fbc23802 KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============8833238665890548851==--
