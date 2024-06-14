Content-Type: multipart/mixed; boundary="===============7351824676541286427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 14 Jun 2024 14:43:57 -0000
Message-Id: <171837623791.24489.1382695907864061778@gitolite.kernel.org>

--===============7351824676541286427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-mmu
    old: f583906902cd56a1076cf524ee399551038eb602
    new: e17905cf8f976e9d5c5484e120e35acb1f1569f5
    log: revlist-f583906902cd-e17905cf8f97.txt

--===============7351824676541286427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f583906902cd-e17905cf8f97.txt

bafba25e8e25c24f6555a5da0ed152502abd6369 KVM: arm64: nv: Implement nested Stage-2 page table walk logic
a6f7042628af5f59fa9cf0794e38a55d3bf38327 KVM: arm64: nv: Handle shadow stage 2 page faults
c1b6d8cab0e78fd6150da2e47c5aa6473d619948 KVM: arm64: nv: Unmap/flush shadow stage 2 page tables
afdd82fa110c1ebb4fc15386ab40c16e861be050 KVM: arm64: nv: Add Stage-1 EL2 invalidation primitives
a72e7fd815f33ae704ee686702d2e72f48eb6a59 KVM: arm64: nv: Handle EL2 Stage-1 TLB invalidation
ca77be5ece33bacfc8ec12ddca5b294238a0d8cb KVM: arm64: nv: Handle TLB invalidation targeting L2 stage-1
eaff5f0d9f20e35c313ba8743e3f6f6de5135d7a KVM: arm64: nv: Handle TLBI VMALLS12E1{,IS} operations
f58a6ddb287438f2dab3d87156026205ff3cf62b KVM: arm64: nv: Handle TLBI ALLE1{,IS} operations
20a0d7c39f27b0c6f41ad55066d68ba045ff99a1 KVM: arm64: nv: Handle TLBI IPAS2E1{,IS} operations
10aa8bc56807495d49d5ccbffa6ab647f76bdac8 KVM: arm64: nv: Handle FEAT_TTL hinted TLB operations
58123aa54b0c7a37b2677507677ee2ea112f0883 KVM: arm64: nv: Tag shadow S2 entries with guest's leaf S2 level
2ded6ef568392d15a93377be7e38d750d0fae860 KVM: arm64: nv: Invalidate TLBs based on shadow S2 TTL-like information
eda623edc017594d66de62d4fa82f5c2ca873c66 KVM: arm64: nv: Add handling of outer-shareable TLBI operations
35be8baa58e14dac1933e27328c26ad243ca1416 KVM: arm64: nv: Add handling of range-based TLBI operations
e17905cf8f976e9d5c5484e120e35acb1f1569f5 KVM: arm64: nv: Add handling of NXS-flavoured TLBI operations

--===============7351824676541286427==--
