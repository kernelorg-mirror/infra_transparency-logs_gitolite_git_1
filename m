Content-Type: multipart/mixed; boundary="===============2904723801501934405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joro/iommu
Date: Tue, 12 Dec 2023 12:00:19 -0000
Message-Id: <170238241939.9613.11242368631695679323@gitolite.kernel.org>

--===============2904723801501934405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joro/iommu
user: joro
changes:
  - ref: refs/heads/core
    old: 61f054f3c8a6d6081e078e93aba144760aed17c9
    new: bf9cd9fef9f15531680325f956f81317d46a159d
    log: revlist-61f054f3c8a6-bf9cd9fef9f1.txt
  - ref: refs/heads/next
    old: bd19c76370242148000dbe93a689873ac8ae372d
    new: ef17ca0186ada56c040adcbe39b4e5a7771bd17a
    log: revlist-bd19c7637024-ef17ca0186ad.txt

--===============2904723801501934405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f054f3c8a6-bf9cd9fef9f1.txt

8f23f5dba6b4693448144bde4dd6f537543442c2 iommu: Change kconfig around IOMMU_SVA
5c79705d7ce8986036c73e89024d189d4f9df1ff iommu/vt-d: Remove mm->pasid in intel_sva_bind_mm()
2396046d75d3c0b2cfead852a77efd023f8539dc iommu: Add mm_get_enqcmd_pasid() helper function
541a3e257d48c16b77d19f39ed939ef5832046df mm: Add structure to keep sva information
092edaddb660376648acb97678570ed5d8299768 iommu: Support mm PASID 1:n with sva domains
1fa05c932dc71c474da38e4fd0456131128f8486 mm: Deprecate pasid field
7be423336eccc872249d37900c19c1d24f171353 iommu: Set owner token to SVA domain
4720287c7bf76e59d19d4dfbdc3f54eeea6fd46b iommu: Remove struct iommu_ops *iommu from arch_setup_dma_ops()
6ff6e184f1f4d4993d45ca3f934c8288890965fe iommmu/of: Do not return struct iommu_ops from of_iommu_configure()
5b4ea8b06eb79234a244ffc1f7405aa968f62069 iommu/of: Use -ENODEV consistently in of_iommu_configure()
64945d1b0ed169aeffa59020941e4ac45ebc315a iommu: Mark dev_iommu_get() with lockdep
eda1a94caf6b05482bbf57dc244e7a31a9dba77c iommu: Mark dev_iommu_priv_set() with a lockdep
cdbc723f2da11331bc92858da50dc7a7610ed9bd acpi: Do not return struct iommu_ops from acpi_iommu_configure_id()
bf9cd9fef9f15531680325f956f81317d46a159d iommu/tegra: Use tegra_dev_iommu_get_stream_id() in the remaining places

--===============2904723801501934405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd19c7637024-ef17ca0186ad.txt

8f23f5dba6b4693448144bde4dd6f537543442c2 iommu: Change kconfig around IOMMU_SVA
5c79705d7ce8986036c73e89024d189d4f9df1ff iommu/vt-d: Remove mm->pasid in intel_sva_bind_mm()
2396046d75d3c0b2cfead852a77efd023f8539dc iommu: Add mm_get_enqcmd_pasid() helper function
541a3e257d48c16b77d19f39ed939ef5832046df mm: Add structure to keep sva information
092edaddb660376648acb97678570ed5d8299768 iommu: Support mm PASID 1:n with sva domains
1fa05c932dc71c474da38e4fd0456131128f8486 mm: Deprecate pasid field
7be423336eccc872249d37900c19c1d24f171353 iommu: Set owner token to SVA domain
4720287c7bf76e59d19d4dfbdc3f54eeea6fd46b iommu: Remove struct iommu_ops *iommu from arch_setup_dma_ops()
6ff6e184f1f4d4993d45ca3f934c8288890965fe iommmu/of: Do not return struct iommu_ops from of_iommu_configure()
5b4ea8b06eb79234a244ffc1f7405aa968f62069 iommu/of: Use -ENODEV consistently in of_iommu_configure()
64945d1b0ed169aeffa59020941e4ac45ebc315a iommu: Mark dev_iommu_get() with lockdep
eda1a94caf6b05482bbf57dc244e7a31a9dba77c iommu: Mark dev_iommu_priv_set() with a lockdep
cdbc723f2da11331bc92858da50dc7a7610ed9bd acpi: Do not return struct iommu_ops from acpi_iommu_configure_id()
bf9cd9fef9f15531680325f956f81317d46a159d iommu/tegra: Use tegra_dev_iommu_get_stream_id() in the remaining places
ef17ca0186ada56c040adcbe39b4e5a7771bd17a Merge branches 'apple/dart', 'virtio', 'x86/amd' and 'core' into next

--===============2904723801501934405==--
