Content-Type: multipart/mixed; boundary="===============4590398837698826305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Mar 2026 19:38:36 -0000
Message-Id: <177256671697.1570120.362070682389831915@gitolite.kernel.org>

--===============4590398837698826305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 33c60083c1de349caa2096cebf04dcd24a668960
    new: 2493980fc71b19631133ed4f7b7f2592f2a34c27
    log: revlist-33c60083c1de-2493980fc71b.txt

--===============4590398837698826305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33c60083c1de-2493980fc71b.txt

140d2ac042c2d283034c517a39282fef063aa38f KVM: arm64: Document the KVM ABI for SME
8b33df96f969a8df6a31bbe5d24cc5a196d394bf KVM: arm64: Implement SME vector length configuration
fc97e701fc4e4473e70318600ee288480bfd54ab KVM: arm64: Support SME control registers
93c158460f0fa0eb888afb00a134336bb29ac8ac KVM: arm64: Support TPIDR2_EL0
83cbaa0e6eb831c0f20ecc5c80fffea91abe2bfa KVM: arm64: Support SME identification registers for guests
a0d51917b5a59d9f0134f9cdbc7fc53e6538f8ac KVM: arm64: Support SME priority registers
02ef4cf73effac3738610d057bcb60014fb00eb2 KVM: arm64: Provide assembly for SME register access
b3d0c798938fae009ae44fb907d9c4facfc36c38 KVM: arm64: Support userspace access to streaming mode Z and P registers
adbac012b0bfa207c7f54902533ef4e1d88038e2 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
a9e9b631485f67c594f468eb038a7a814db72afd KVM: arm64: Expose SME specific state to userspace
27530fc22e37f97b59d693d72ff5ae1f44ef0ef6 KVM: arm64: Context switch SME state for guests
9e22f77e6ad461ef10320eac53743e2617fcd9a2 KVM: arm64: Handle SME exceptions
dad3939ad3c232976f277b13f6b04771ef681f8c KVM: arm64: Expose SME to nested guests
ecf5593320e971c31b8b59bf90f0247f50d7d863 KVM: arm64: Provide interface for configuring and enabling SME for guests
fc7a147c7794bd33c5f96c0affa2ba5f5c3ab3c9 KVM: arm64: selftests: Remove spurious check for single bit safe values
4acf2eea2d3b116aa924ef8534468b09d5bc713a KVM: arm64: selftests: Skip impossible invalid value tests
ad22ba787bd5f2eccc4cd59c478b497ec9f4f47b KVM: arm64: selftests: Add SME system registers to get-reg-list
2493980fc71b19631133ed4f7b7f2592f2a34c27 KVM: arm64: selftests: Add SME to set_id_regs test

--===============4590398837698826305==--
