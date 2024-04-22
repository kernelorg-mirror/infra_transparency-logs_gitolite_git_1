Content-Type: multipart/mixed; boundary="===============7923278062585123412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 22 Apr 2024 17:38:06 -0000
Message-Id: <171380748620.3178.9609608080502007854@gitolite.kernel.org>

--===============7923278062585123412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/lpi-xarray-cache
    old: e957b5a232fe0e052480b38420f0809f8fb9e03b
    new: ce02ee3af75e289deb3502b71c0741310d4f6f70
    log: revlist-e957b5a232fe-ce02ee3af75e.txt

--===============7923278062585123412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e957b5a232fe-ce02ee3af75e.txt

8fe5cd2e0d557355a16c541e5fcb8cb67169196e KVM: arm64: vgic-its: Scope translation cache invalidations to an ITS
7ed95d8ae2cdf51ccaa8821ac64bf0ec0383758d KVM: arm64: vgic-its: Spin off helper for finding ITS by doorbell addr
09419caf3119c5bf91ec0ea2b273cc44d35d4ce3 KVM: arm64: vgic-its: Maintain a translation cache per ITS
caf417ec6728f7df1dfc8b910191d8bcefc5b38d KVM: arm64: vgic-its: Use the per-ITS translation cache for injection
e8622c3bc3233859b90d7a6427f2cf4145538aab KVM: arm64: vgic-its: Rip out the global translation cache
f19ffbd11eaf03044278a34c91047cec10b4c84d KVM: arm64: vgic-its: Get rid of the lpi_list_lock
2512a396a1ecea0e39986041c2350469569994d6 KVM: selftests: Align with kernel's GIC definitions
efbd0fe995f123452b9e78dea52602949b8ef974 KVM: selftests: Standardise layout of GIC frames
3e698936d3d382bb33e58ea82284001b61f7070f KVM: selftests: Add quadword MMIO accessors
44aa950983c8898a7dfbefd9f0a65f80c1c21385 KVM: selftests: Add a minimal library for interacting with an ITS
68dbbd259f3a2c75aca53786e523b2c3aa8ea75a KVM: selftests: Add helper for enabling LPIs on a redistributor
176a08f829d813aa063890ddfd5645f1dff594b3 KVM: selftests: Use MPIDR_HWID_BITMASK from cputype.h
ce02ee3af75e289deb3502b71c0741310d4f6f70 KVM: selftests: Add stress test for LPI injection

--===============7923278062585123412==--
