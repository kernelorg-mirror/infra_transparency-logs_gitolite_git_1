Content-Type: multipart/mixed; boundary="===============2510022619354282070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 08 Nov 2021 16:23:53 -0000
Message-Id: <163638863346.20363.5226666288245784204@gitolite.kernel.org>

--===============2510022619354282070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/hackathon/phase-5
    old: e4ee16e94f9595d956c3a16663612e74ec07f5a9
    new: a2c86af1b026183d5d2c0d8606321cc75ec1a314
    log: revlist-e4ee16e94f95-a2c86af1b026.txt

--===============2510022619354282070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ee16e94f95-a2c86af1b026.txt

563c69ce2bcc4459d7b8b7708272f3e7227392f5 KVM: arm64: Fix host stage-2 finalization
a38456c28c0de73b18324ba867461ee24dd62f27 KVM: arm64: Generalise VM features into a set of flags
63e44b516e0a17dbdb43f60810c2d652cfa6cb71 KVM: arm64: Check for PTE valitity when checking for executable/cacheable
a67841239ef3795606bf98712339cc651ccca63a KVM: arm64: Turn kvm_pgtable_stage2_set_owner into kvm_pgtable_stage2_annotate
c665003993f9edd030f47dfd2f6d9f4acf5e28bf KVM: arm64: Add MMIO checking infrastructure
9039063e5246264221e6d11ea291b151e7c6f4df KVM: arm64: Plumb MMIO checking into the fault handling
e6a58f7707a196a7bdb18f4005da10ff6221b14c KVM: arm64: Force a full unmap on vpcu reinit
80cd0ad387045b67fb63eef2ef5b208ef36ec16c KVM: arm64: Wire MMIO guard hypercalls
a3fc03d8def091d06a0cde374bf37a5abe7ab229 KVM: arm64: Add tracepoint for failed MMIO guard check
a4ff7b5fb9182b99dca93b621a7785fa14c4b844 KVM: arm64: Advertise a capability for MMIO guard
891b813506882a009d14c9231f65af5571e7152e KVM: arm64: Add some documentation for the MMIO guard feature
386b5efc52166c4be9498bde52a33f5ed3c5e861 mm/vmalloc: Add arch-specific callbacks to track io{remap,unmap} physical pages
14ca22df1714609a4320d37a5363183389148e9d arm64: Implement ioremap/iounmap hooks calling into KVM's MMIO guard
58b862417186ea87a63bb2bf2e228f2a9b83c7e4 arm64: Enroll into KVM's MMIO guard if required
e3f433465c492518bdede0a1c947436e54672fd7 arm64: Add a helper to retrieve the PTE of a fixmap
a2c86af1b026183d5d2c0d8606321cc75ec1a314 arm64: Register earlycon fixmap with the MMIO guard

--===============2510022619354282070==--
