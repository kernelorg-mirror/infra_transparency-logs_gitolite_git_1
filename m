Content-Type: multipart/mixed; boundary="===============5117825015889311130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Wed, 05 Nov 2025 11:18:20 -0000
Message-Id: <176234150016.2592105.2936229796412962620@gitolite.kernel.org>

--===============5117825015889311130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/master
    old: b36829b46f7fd18b2267b21b5d981e22e019fda4
    new: 5974c20e9b6568e6a46f9b1849756ebbbe544fb5
    log: revlist-b36829b46f7f-5974c20e9b65.txt
  - ref: refs/heads/next
    old: 9c9f5644e8e2c6162bb174e6986dd161c8a7e5b0
    new: 75d9ef7cf1e694e5c0fb387be99f04acc7f864a4
    log: revlist-9c9f5644e8e2-75d9ef7cf1e6.txt

--===============5117825015889311130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b36829b46f7f-5974c20e9b65.txt

7c5b184db7145fd417785377337bd15c4fe1d0f4 genpt: Generic Page Table base API
ab0b572847acb551ee3f0f7ed1477f060c44598a genpt: Add Documentation/ files
cdb39d9185795b744dab4d4d782f2fe3f5eca10c iommupt: Add the basic structure of the iommu implementation
879ced2bab1ba95e98fac56c9503791183bc7cbb iommupt: Add the AMD IOMMU v1 page table format
9d4c274cd7d5e1b6b9e116e155f16bcd208237d8 iommupt: Add iova_to_phys op
7c53f4238aa8bfb476e177263133ead2eeb8d55d iommupt: Add unmap_pages op
dcd6a011a8d523a114af2360a8753de5bd60c139 iommupt: Add map_pages op
4a00f943489103b4b9edff9f39bd484efbfb15fa iommupt: Add read_and_clear_dirty op
1dd4187f53c35165262691795109879e37ddca62 iommupt: Add a kunit test for Generic Page Table
e5359dcc617a2174d834bab4083340196615d8bd iommupt: Add a mock pagetable format for iommufd selftest to use
e93d5945ed5bb086431e83eed7ab98b6c058cc0b iommufd: Change the selftest to use iommupt instead of xarray
aef5de756ea871ab44e3a1a87be6c944e6587c51 iommupt: Add the x86 64 bit page table format
789a5913b29c2558a4a80b8740a2523f75285507 iommu/amd: Use the generic iommu page table
2fdf6db436e3071a8e4c9c3e67674448a13860d4 iommu/amd: Remove AMD io_pgtable support
bc5233c0904eb116a4bd94e10cd3666733216063 iommupt: Add a kunit test for the IOMMU implementation
36ae67b13976f8fe1fed2bbbc45ed09d0d113d45 iommu/pages: Add support for incoherent IOMMU page table walkers
bcc64b57b48e1c79fe6a53fec3427e14bc2054e7 iommupt: Add basic support for SW bits in the page table
aefd967dab6469f5b827b59e50016a760dcc1fbc iommupt: Use the incoherent start/stop functions for PT_FEAT_DMA_INCOHERENT
efa03dab7ce4ed786b131f412440e2fd45fba11f iommupt: Flush the CPU cache after any writes to the page table
5448c1558f60d4051c90938f2878c6fb20e2982a iommupt: Add the Intel VT-d second stage page table format
1978fac28168bc3e6a66afb9c41ec0f1e8dafa0f iommupt/x86: Set the dirty bit only for writable PTEs
ef7bfe5bbffdcfa033beeeb068c6317f71730679 iommupt/x86: Support SW bits and permit PT_FEAT_DMA_INCOHERENT
d373449d8e97891434db0c64afca79d903c1194e iommu/vt-d: Use the generic iommu page table
101a2854110fa8787226dae1202892071ff2c369 iommu/vt-d: Follow PT_FEAT_DMA_INCOHERENT into the PASID entry
6303c0187f03ab47c748302f020789558d825f70 iommupt: Add a kunit test for the SW bits
75d9ef7cf1e694e5c0fb387be99f04acc7f864a4 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'amd/amd-vi' and 'core' into next
5974c20e9b6568e6a46f9b1849756ebbbe544fb5 Merge branch 'next'

--===============5117825015889311130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9f5644e8e2-75d9ef7cf1e6.txt

7c5b184db7145fd417785377337bd15c4fe1d0f4 genpt: Generic Page Table base API
ab0b572847acb551ee3f0f7ed1477f060c44598a genpt: Add Documentation/ files
cdb39d9185795b744dab4d4d782f2fe3f5eca10c iommupt: Add the basic structure of the iommu implementation
879ced2bab1ba95e98fac56c9503791183bc7cbb iommupt: Add the AMD IOMMU v1 page table format
9d4c274cd7d5e1b6b9e116e155f16bcd208237d8 iommupt: Add iova_to_phys op
7c53f4238aa8bfb476e177263133ead2eeb8d55d iommupt: Add unmap_pages op
dcd6a011a8d523a114af2360a8753de5bd60c139 iommupt: Add map_pages op
4a00f943489103b4b9edff9f39bd484efbfb15fa iommupt: Add read_and_clear_dirty op
1dd4187f53c35165262691795109879e37ddca62 iommupt: Add a kunit test for Generic Page Table
e5359dcc617a2174d834bab4083340196615d8bd iommupt: Add a mock pagetable format for iommufd selftest to use
e93d5945ed5bb086431e83eed7ab98b6c058cc0b iommufd: Change the selftest to use iommupt instead of xarray
aef5de756ea871ab44e3a1a87be6c944e6587c51 iommupt: Add the x86 64 bit page table format
789a5913b29c2558a4a80b8740a2523f75285507 iommu/amd: Use the generic iommu page table
2fdf6db436e3071a8e4c9c3e67674448a13860d4 iommu/amd: Remove AMD io_pgtable support
bc5233c0904eb116a4bd94e10cd3666733216063 iommupt: Add a kunit test for the IOMMU implementation
36ae67b13976f8fe1fed2bbbc45ed09d0d113d45 iommu/pages: Add support for incoherent IOMMU page table walkers
bcc64b57b48e1c79fe6a53fec3427e14bc2054e7 iommupt: Add basic support for SW bits in the page table
aefd967dab6469f5b827b59e50016a760dcc1fbc iommupt: Use the incoherent start/stop functions for PT_FEAT_DMA_INCOHERENT
efa03dab7ce4ed786b131f412440e2fd45fba11f iommupt: Flush the CPU cache after any writes to the page table
5448c1558f60d4051c90938f2878c6fb20e2982a iommupt: Add the Intel VT-d second stage page table format
1978fac28168bc3e6a66afb9c41ec0f1e8dafa0f iommupt/x86: Set the dirty bit only for writable PTEs
ef7bfe5bbffdcfa033beeeb068c6317f71730679 iommupt/x86: Support SW bits and permit PT_FEAT_DMA_INCOHERENT
d373449d8e97891434db0c64afca79d903c1194e iommu/vt-d: Use the generic iommu page table
101a2854110fa8787226dae1202892071ff2c369 iommu/vt-d: Follow PT_FEAT_DMA_INCOHERENT into the PASID entry
6303c0187f03ab47c748302f020789558d825f70 iommupt: Add a kunit test for the SW bits
75d9ef7cf1e694e5c0fb387be99f04acc7f864a4 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'nvidia/tegra', 'amd/amd-vi' and 'core' into next

--===============5117825015889311130==--
