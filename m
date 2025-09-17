Content-Type: multipart/mixed; boundary="===============4682150137812500960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 17 Sep 2025 16:32:21 -0000
Message-Id: <175812674126.2327407.15748923446611957694@gitolite.kernel.org>

--===============4682150137812500960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: caf06487495f3f302a6c15211ea87c97cf1d3992
    new: 5252d15e6ad0c8138613bdf4616cd552bc5b2c7f
    log: revlist-caf06487495f-5252d15e6ad0.txt

--===============4682150137812500960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf06487495f-5252d15e6ad0.txt

17d0f2bf5257c759e0d04138dcd386e27dc6f26c KVM: arm64: Don't access ICC_SRE_EL2 if GICv3 doesn't support v2 compatibility
fa7c7903b43305fb541d03c7fefc4149e6c3c79a KVM: arm64: Enable nested for GICv5 host with FEAT_GCIE_LEGACY
68a948bbaa8f9059164afa949e7e5ecd178d2ac9 arm64: cpucaps: Add GICv5 Legacy vCPU interface (GCIE_LEGACY) capability
9f95f1b93a54c3d0570644d95e27210ad3a9b1d4 KVM: arm64: Use ARM64_HAS_GICV5_LEGACY for GICv5 probing
916261b04b7d27b3f2e8db8fa013dce35f14388a irqchip/gic-v5: Drop has_gcie_v3_compat from gic_kvm_info
6515c612e79949b17ef4b8c4180c07bbeaf01e4d KVM: arm64: Fix kvm_vcpu_{set,is}_be() to deal with EL2 state
295593ab948f76a4e9c5f4579b07cab2a243396d Merge branch kvm-arm64/mmio-rcu into kvmarm-master/next
32314d940ee6c7608219f9fffb20483c020dc63c Merge branch kvm-arm64/dump-instr into kvmarm-master/next
56d1d3ae1c56706c95aab519da5f2a11ef7daab6 Merge branch kvm-arm64/52bit-at into kvmarm-master/next
4c6788d4bf88f517bf5d0bef90eacc87b768b259 Merge branch kvm-arm64/gic-v5-nv into kvmarm-master/next
5252d15e6ad0c8138613bdf4616cd552bc5b2c7f Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next

--===============4682150137812500960==--
