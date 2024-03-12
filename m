Content-Type: multipart/mixed; boundary="===============0996676317185068873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 12 Mar 2024 05:09:13 -0000
Message-Id: <171022015373.1773.9795704470389061688@gitolite.kernel.org>

--===============0996676317185068873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-xarray-cache
    old: ba62fe332d1019e708672278388afba40d6b5830
    new: efa049d88edab4979a62b3911536aff1fa65d123
    log: revlist-ba62fe332d10-efa049d88eda.txt

--===============0996676317185068873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba62fe332d10-efa049d88eda.txt

43b3bedb7cc4348f2885a30e960b63b94d1be381 KVM: selftests: aarch64: Remove unused functions from vpmu test
9a3bfb27ef65ad41d994765c031ca18217afb058 KVM: arm64: Fix TRFCR_EL1/PMSCR_EL1 access in hVHE mode
262cd16e769f0c75353bd2521da756e45837e051 Merge branch kvm-arm64/feat_e2h0 into kvmarm/next
a040adfb7ef1a895be704d16375cbfe1fbb0aa9c Merge branch kvm-arm64/misc into kvmarm/next
0d874858c6bfdaf95f8df26856dbc7a57f3c0128 Merge branch kvm-arm64/vm-configuration into kvmarm/next
8dbc41105e96641e9c1569f512d19f0046a02463 Merge branch kvm-arm64/lpi-xarray into kvmarm/next
9bd8d7df1971c2ebdcaf4526cf7a3f4ea38d0ede Merge branch kvm-arm64/vfio-normal-nc into kvmarm/next
4a09ddb8333a3efec715f6cfd099f9dc4fbaa7cc Merge branch kvm-arm64/kerneldoc into kvmarm/next
f5792970439e49326e3e28fc57f9f517a9ac50cf KVM: Treat the device list as an rculist
4b1e30e30a8f48bc98b8196076857a3d089f4d3d KVM: arm64: vgic-its: Walk LPI xarray in its_sync_lpi_pending_table()
4a73d93641f480c750d0cb028fcb7e3cf6b73456 KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_invall()
c588497b59222a2aa6dcea6e5cf493bdaa4c162c KVM: arm64: vgic-its: Walk LPI xarray in vgic_its_cmd_handle_movall()
edb45b84cb5a7a93aa5eda61e23b0ed836f47c93 KVM: arm64: vgic-debug: Use an xarray mark for debug iterator
8ecfe9268b5d008fcc77e5a551b03df12c6693e0 KVM: arm64: vgic-its: Get rid of vgic_copy_lpi_list()
7494c158aaea7fc46da157221b5e75e8850f1343 KVM: arm64: vgic-its: Scope translation cache invalidations to an ITS
8addc756ce2031fd844c4067f4de6ce63832a8b1 KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
4175ab6f66849285533d936b0d86b26cdf642294 KVM: arm64: vgic-its: Maintain a translation cache per ITS
4a4967fd964a60bf84da68d248c7e0bc39564858 KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
ff70af22a8f631f131c0ff96b58b8b5c90735c75 KVM: arm64: vgic-its: Rip out the global translation cache
3811f0a1bb08bbf91f5b38b307976eba93c41dbe KVM: arm64: vgic-its: Get rid of the lpi_list_lock
f36ccec11f5571631bd4f76a619d9ab9d5d06f65 KVM: selftests: Align with kernel's GIC definitions
10f52a97d01f3d9aa3da15f4c1e2817686a88e9f KVM: selftests: Standardise layout of GIC frames
d79bda24c488b4f531d2f6ce4f9d24d2a4e0843e KVM: selftests: Add quadword MMIO accessors
526d7b095f8c8a93d0d1b4715a58b13a032b0e27 KVM: selftests: Add a minimal library for interacting with an ITS
388b35a2d8d6955c92b7186d93600b7c486ba8be KVM: selftests: Add helper for enabling LPIs on a redistributor
5845ec851049f97ed8207d2ccd7ba702627f18a1 KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
14a792e86e3436c736a1f07cdc73d3f336ae08f5 KVM: selftests: Hack in support for aligned page allocations
efa049d88edab4979a62b3911536aff1fa65d123 KVM: selftests: Add stress test for LPI injection

--===============0996676317185068873==--
