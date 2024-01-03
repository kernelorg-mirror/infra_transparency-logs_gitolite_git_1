Content-Type: multipart/mixed; boundary="===============4975929276056494124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 03 Jan 2024 18:22:42 -0000
Message-Id: <170430616225.3933.13294897023742110622@gitolite.kernel.org>

--===============4975929276056494124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-optimization
    old: 6d253b9c2dc3f3a539a47e0c038db07ae54e0bc0
    new: bc41c574f2d942a78e58ba2f4b1afb38f1b207dc
    log: revlist-6d253b9c2dc3-bc41c574f2d9.txt

--===============4975929276056494124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d253b9c2dc3-bc41c574f2d9.txt

314151c966cebe6bddc3ebc5b0f87a6d6a2a395b KVM: arm64: vgic: Use xarray to find LPI in vgic_get_lpi()
757e59fd168ef41fbf18c9f1ceb97e50de1ec079 KVM: arm64: vgic-v3: Iterate the xarray to find pending LPIs
7396d7acf449b9b7fe60a58d6ae2865eda0ad1c8 KVM: arm64: vgic-its: Walk the LPI xarray in vgic_copy_lpi_list()
0c5d68f0f4aff8e39806f33e5502b2d768bbae6a KVM: arm64: vgic: Get rid of the LPI linked-list
b8dea42138277d4c2cb8f2273f42603e1a32eb6b KVM: arm64: vgic: Use atomics to count LPIs
81abec07ffd15df59c88a5c368fb2c2a5a463cf7 KVM: arm64: vgic: Free LPI vgic_irq structs in an RCU-safe manner
d627e4b0a79d149799bcb547024aed555836838a KVM: arm64: vgic: Rely on RCU protection in vgic_get_lpi()
11373e31e3f827e34937090daa4c81fcfa2204a5 KVM: arm64: vgic: refcount
8d502b9e9f77f4e2f36113dd4e0f5dfac0865d2e KVM: arm64: vgic: Don't acquire the lpi_list_lock in vgic_put_irq()
fb9aeb31f1d09f5b419bd31a3fe1151bc5c8b93e KVM: arm64: vgic-its: Lazily allocate LPI translation cache
a32a6117f986f4f81e545290d19ca0e743d02d6b KVM: arm64: vgic-its: Approximate usage of translation cache entries
5e8a4947b1c15457bd0a4a24bf498b95c1c14d66 KVM: arm64: vgic-its: Find translation cache victim with usage data
e5f508c3369f4966cf70152b85da9f2be9378324 KVM: arm64: vgic-its: Protect cached vgic_irq pointers with RCU
9e792de560b90443dcda449f0cd6f83fb89b0fa6 KVM: arm64: vgic-its: Treat the LPI translation cache as an rculist
bc41c574f2d942a78e58ba2f4b1afb38f1b207dc KVM: arm64: vgic-its: Rely on RCU to protect translation cache reads

--===============4975929276056494124==--
