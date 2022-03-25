Content-Type: multipart/mixed; boundary="===============1213338498233700076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 25 Mar 2022 02:53:51 -0000
Message-Id: <164817683144.7096.9418151331939071347@gitolite.kernel.org>

--===============1213338498233700076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6f2689a7662809ff39f2b24e452d11569c21ea2f
    new: 34af78c4e616c359ed428d79fe4758a35d2c5473
    log: revlist-6f2689a76628-34af78c4e616.txt

--===============1213338498233700076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f2689a76628-34af78c4e616.txt

98b64741d61124a12fb05a7595acb1fd6c1dc55d iommu/arm-smmu-v3: Avoid open coded arithmetic in memory allocation
fcdeb8c34043a192c881b0594b26d195d5e57997 iommu/arm-smmu-v3: Simplify memory allocation
93665e0275a2e2badfcfca5ada3b78b22df4a01a iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
30de2b541af98179780054836b48825fcfba4408 iommu/arm-smmu-v3: fix event handling soft lockup
f266c11bce79ea793a741e3da6dfe4d6007df8df iommu/vtd: Replace acpi_bus_get_device()
1fdbbfd5099f797a4dac05e7ef0192ba4a9c39b4 iommu/ipmmu-vmsa: Check for error num after setting mask
da9f8386d6b7f2bb01098913c64b2b246f39cfce dt-bindings: iommu: renesas,ipmmu-vmsa: add r8a779f0 support
ae684caf465b7d6a6bd917049ee3749ae4b19435 iommu/ipmmu-vmsa: Add support for R-Car Gen4
114a6f5015df8eda0cf37302914cb15a3da3f086 iommu: Remove trivial ops->capable implementations
6efd3b8356693898e87610e52bfecd81c70a419b iommu/rockchip: : Use standard driver registration
6b813e0e48d77bc026aaea6683fc6e74f5695ab4 iommu/msm: Use standard driver registration
a063158b20afea3cf0dfebea4a17c4e985fb6017 iommu/msm: Simplify with dev_err_probe()
32e92d9f6f876721cc4f565f8369d542b6266380 iommu/iova: Separate out rcache init
8ddf4eff71e12e4295b54ac8b02439ad22271fd2 perf/smmuv3: Don't cast parameter in bit operations
989192ac6ad54acccd5dd1c058055dacd6b94b30 iommu/vt-d: Remove guest pasid related callbacks
0c9f178778919bb500443f340647b44227778fb2 iommu: Remove guest pasid related interfaces and definitions
241469685d8d54075f12a6f3eb0628f85e13ff37 iommu/vt-d: Remove aux-domain related callbacks
8652d875939b6a1fe6d5c93cf4fb91df61cda5a7 iommu: Remove aux-domain related interfaces and iommu_ops
71fe30698dc3be6fd277c49c0c7b220c7ae92ffd iommu: Remove apply_resv_region
7eef7f670086f06b3a461f1b4d1e84f793ed4861 drm/nouveau/device: Get right pgsize_bitmap of iommu_domain
3f6634d997dba8140b3a7cba01776b9638d70dff iommu: Use right way to retrieve iommu_ops
41bb23e70b50b89b6137cbecd37009d782454860 iommu: Remove unused argument in is_attach_deferred
9a630a4b41a2639b65d024a5d2d88ed3ecca130a iommu: Split struct iommu_ops
06687a03805e29dcf068a8e6436ed2a2bbd8b9e9 iommu/amd: Improve error handling for amd_iommu_init_pci
5b61343b50590fb04a3f6be2cdc4868091757262 iommu/iova: Improve 32-bit free space estimate
17224e08af73fbbc5334226ae75feecb1e037cae iommu/mediatek: Remove for_each_m4u in tlb_sync_all
4ea794452ae7220bb02ad950d77d86adcbb86b10 iommu/mediatek: Always check runtime PM status in tlb flush range callback
ad5042ecbe944bd34d0bdd23f3b728a7e92c0e12 iommu/mediatek: Remove the power status checking in tlb flush all
15672b6dc5d03a947e9180db1d6564f43b0c6799 iommu/mediatek: Add tlb_lock in tlb_flush_all
4f23f6d45821701c68b99c2847a075472b53198c iommu/mediatek: Always tlb_flush_all when each PM resume
067e95fc34f017c66e1711f3a08098d59ad4da1a Merge branch 'core' into x86/vt-d
402e6688a7df482cc57be0b0dd5b443d995073fb iommu/vt-d: Remove intel_iommu::domains
c5d27545fb2f3810c1ee192f4f3e0822172fa474 iommu/vt-d: Remove finding domain in dmar_insert_one_dev_info()
c8850a6e6d71e2f95cfe1eae8c8dd195dd05b950 iommu/vt-d: Remove iova_cache_get/put()
ee2653bbe89df777e222ec1aa015c2ed7ea06b6b iommu/vt-d: Remove domain and devinfo mempool
586081d3f6b13ec9dfdfdf3d7842a688b376fa5e iommu/vt-d: Remove DEFER_DEVICE_DOMAIN_INFO
763e656c693771d2190bc6c6010e71f403e47301 iommu/vt-d: Remove unnecessary includes
782861df7dcd67b7fed47f3b6b9bf40851760c6f iommu/vt-d: Remove unnecessary prototypes
2187a57ef0c572bcca3ab2497cfcfce664ddbf70 iommu/vt-d: Fix indentation of goto labels
2852631d96a643e0b21a9b14ad38caf465d7225f iommu/vt-d: Move intel_iommu_ops to header file
45967ffb9e50aa3472cc6c69a769ef0f09cced5d iommu/vt-d: Add missing "__init" for rmrr_sanity_check()
b897a1b7ad3f239fa19ee40aec429e96f5162669 iommu/vt-d: Remove unused function intel_svm_capable()
97f2f2c5317f55ae3440733a090a96a251da222b iommu/vt-d: Enable ATS for the devices in SATC table
97dfad194ca8de04c7292d4f4c8dc493c0d20f85 iommu/arm-smmu: Account for PMU interrupts
434d2defa93b59b8e845b49bd6882cefd009f516 iommu/amd: Call memunmap in error path
3bf01426a574b1fe0ec21aabb7148aff777e623f iommu/amd: Clean up function declarations
c1d5b57a1ebb97beb34ab8fe6347fb2ba65674b8 iommu/amd: Remove unused struct fault.devid
9f968fc70d85558b37cd721a4c08143f69ff9990 iommu/amd: Improve amd_iommu_v2_exit()
e38432cb4b3ab38712ae870e618bb7526df1b67d Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
e17c6debd4b2d2d474074f83946f8c6522587566 Merge branches 'arm/mediatek', 'arm/msm', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'x86/vt-d' and 'x86/amd' into next
34af78c4e616c359ed428d79fe4758a35d2c5473 Merge tag 'iommu-updates-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu

--===============1213338498233700076==--
