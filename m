Content-Type: multipart/mixed; boundary="===============4391647180347810261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Fri, 31 Jul 2026 05:46:21 -0000
Message-Id: <178547678119.2902118.1561508241823255992@gitolite.kernel.org>

--===============4391647180347810261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/master
    old: 09f78a82ee827f7edfbde5f7acb92965b2ba8876
    new: b4f6d7b19f3aed0417756f27e756a4649d3b8f25
    log: revlist-09f78a82ee82-b4f6d7b19f3a.txt
  - ref: refs/heads/next
    old: 09f78a82ee827f7edfbde5f7acb92965b2ba8876
    new: b4f6d7b19f3aed0417756f27e756a4649d3b8f25
    log: revlist-09f78a82ee82-b4f6d7b19f3a.txt

--===============4391647180347810261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f78a82ee82-b4f6d7b19f3a.txt

097bf4a02f2df3e4ea8729664df436d0fe914ea5 iommu/arm-smmu-v3: Factor out CMDQ batch force-sync conditions
95ed2da20283844dfc0bb9d78c898b8529284af6 iommu/arm-smmu-v3: Add CFGI/TLBI-repeat workaround
d501d66815eeb0e6641ce61e7eeb2beea19eadf5 iommu/arm-smmu-v3-iommufd: Report CFGI/TLBI-repeat erratum
06b15ddcfbc04ddd1cf6b339cf80779a68cf9efe iommu/arm-smmu-v3: Enable CFGI/TLBI-repeat workaround on Tegra264
cbc41aacd49e695338940196e7084770365e1b68 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
a491be376abd1c80a314cdd658632c85cd660b73 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
a2ee315db42610c8bb0fa8f37b4cc8082b7c8f42 iommu/tegra241-cmdqv: Harden error-map index handling in the error ISR
5acd67ceb38debe2fbf70ea35e2dec9f7ab01bbd iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
d4d05f55e9da646ec03adfa77260eb46f4163749 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
61f0d437988e5730b04442f6a7d30a9907339f2a iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
4379610c79bd88ddbea10e7f6c21e16d4b338c6b iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
fb292bfc9be936dade7eef7ec5762de1201983d8 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
f40f3144477314b489e4bc209c06cb51679fe82b iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
a86c36163c9722545d27e92bdad8418fdcaa8b1d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
b4f6d7b19f3aed0417756f27e756a4649d3b8f25 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'amd/amd-vi', 'core' and 'typos' into next

--===============4391647180347810261==--
