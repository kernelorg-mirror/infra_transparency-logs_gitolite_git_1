Content-Type: multipart/mixed; boundary="===============0329019608004804148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Mar 2026 21:04:39 -0000
Message-Id: <177257187924.1641281.11761715563496772622@gitolite.kernel.org>

--===============0329019608004804148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 2493980fc71b19631133ed4f7b7f2592f2a34c27
    new: a6a5dd76faa69efa1de4447f1139d484f0495c3a
    log: revlist-2493980fc71b-a6a5dd76faa6.txt

--===============0329019608004804148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2493980fc71b-a6a5dd76faa6.txt

b8e1d532b7b191afbf50611010faa54bc0b89f48 KVM: arm64: Support SME control registers
88cc277e220ce6e1e7cb1928ac71f47933650a31 KVM: arm64: Support TPIDR2_EL0
9db2ecdc3f5e041d7a7c859510e90588d4571f63 KVM: arm64: Support SME identification registers for guests
b1064b491d3dc054d90230fc87a32bff418804fa KVM: arm64: Support SME priority registers
f59384d3e304db315a30c25868865755de7a9022 KVM: arm64: Provide assembly for SME register access
4f440f5341874c4afa10098003c67e945be252e7 KVM: arm64: Support userspace access to streaming mode Z and P registers
d4e73d17ba4a4f77eee8d81da72231b4d609e7d8 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
0ce879c609b10bc6e0cfa0514b62b0c8187fb843 KVM: arm64: Expose SME specific state to userspace
cf7cba9436abe5958f15d6e1a969225d8c27da86 KVM: arm64: Context switch SME state for guests
a55dfdd2f45bd81ceddc813ba32c3ab9d3330742 KVM: arm64: Handle SME exceptions
09d5f35e5085a252fd203b5d570151f249f67b73 KVM: arm64: Expose SME to nested guests
8030c8ccb29aa41b07037416a392d6b44d51d0b7 KVM: arm64: Provide interface for configuring and enabling SME for guests
c4805a8762baeb838215e50ca8d25623f2edd6d9 KVM: arm64: selftests: Remove spurious check for single bit safe values
158e6fee5959ef4762038b285fdb6e05961eab89 KVM: arm64: selftests: Skip impossible invalid value tests
04476813d3a58fcf356add7e848b4d8cb692ed9a KVM: arm64: selftests: Add SME system registers to get-reg-list
a6a5dd76faa69efa1de4447f1139d484f0495c3a KVM: arm64: selftests: Add SME to set_id_regs test

--===============0329019608004804148==--
