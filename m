Content-Type: multipart/mixed; boundary="===============8580281536689919799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 04 Aug 2026 22:30:19 -0000
Message-Id: <178588261977.4122389.9596895704859124575@gitolite.kernel.org>

--===============8580281536689919799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: af1f43826a3999ef8c4b68ede7f3821d8368398a
    new: dab27f19b97f2d41424a457abcb4023e5efc95aa
    log: revlist-af1f43826a39-dab27f19b97f.txt

--===============8580281536689919799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1f43826a39-dab27f19b97f.txt

b463298bf48ddb3ba5071ece0f23a15e0a37942b KVM: arm64: Ensure GCS memory effects are visible
095380c029aeb491d5aad087e1f29758587cef37 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
2cdf03ec28f8fe55c170306dad32d6e05a03d376 KVM: arm64: Validate GCS exception lock when emulating ERET
da8b653606ee2331481fc805a70864e31fc27a3f KVM: arm64: Forward GCS exceptions to nested guests
dead059450570347bb67dc64da3b0cf0e202d596 KVM: arm64: Enforce EXLOCK for SPSR and ELR
fa9eb177a60ca2beaba75c56a7955637ace60617 KVM: arm64: Allow GCS to be enabled for guests
6bb6f6391f26703f7e6d6a3bc0aecffeac4eff58 KVM: selftests: arm64: Add GCS registers to get-reg-list
18afa94d099da7562fcf23e0f4ec33aa118ea49c KVM: selftests: arm64: Add GCS to set_id_regs
290518f00719fadd402aeecfd37a7e0ccae3daa8 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
f0fe0b5351fa6aa3541782830a9ce86e6e9d7ee5 tools: Synchronise the kernel esr.h
dab27f19b97f2d41424a457abcb4023e5efc95aa KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============8580281536689919799==--
