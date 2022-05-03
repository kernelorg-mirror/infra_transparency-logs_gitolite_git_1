Content-Type: multipart/mixed; boundary="===============8036760516186595334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 03 May 2022 21:17:13 -0000
Message-Id: <165161263356.5722.15739871114028980886@gitolite.kernel.org>

--===============8036760516186595334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: c5eadb88e79611a0e2416584aa0e69c39fb9d22d
    new: e174e315a35e976a3186e3ef1a3f9c60fd7b68b2
    log: revlist-c5eadb88e796-e174e315a35e.txt

--===============8036760516186595334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5eadb88e796-e174e315a35e.txt

85fbe08e4da862dc64fc10071c4a03e51b6361d0 KVM: arm64: Factor out firmware register handling from psci.c
05714cab7d63b189894235cf310fae7d6ffc2e9b KVM: arm64: Setup a framework for hypercall bitmap firmware registers
428fd6788d4d0e0d390de9fb4486be3c1187310d KVM: arm64: Add standard hypervisor firmware register
b22216e1a617ca55b41337cd1e057ebc784a65d4 KVM: arm64: Add vendor hypervisor firmware register
f1ced23a9be5727c6f4cac0e2262c5411038952f Docs: KVM: Rename psci.rst to hypercalls.rst
fa246c68a04d46c7af6953b47dba7e16d24efbe2 Docs: KVM: Add doc for the bitmap firmware registers
ea733263949646700977feeb662a92703f514351 tools: Import ARM SMCCC definitions
bf08515d39cb843c81f991ee67ff543eecdba0c3 selftests: KVM: Rename psci_cpu_on_test to psci_test
e918e2bc52c8ac1cccd6ef822ac23eded41761b6 selftests: KVM: Create helper for making SMCCC calls
5ca24697d54027c1c94c94a5b920a75448108ed0 selftests: KVM: aarch64: Introduce hypercall ABI test
920f4a55fdaa6f68b31c50cca6e51fecac5857a0 selftests: KVM: aarch64: Add the bitmap firmware registers to get-reg-list
e174e315a35e976a3186e3ef1a3f9c60fd7b68b2 Merge branch kvm-arm64/hcall-selection into kvmarm-master/next

--===============8036760516186595334==--
