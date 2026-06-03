Content-Type: multipart/mixed; boundary="===============2278209988566480070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 03 Jun 2026 08:52:54 -0000
Message-Id: <178047677472.630111.802368649798703079@gitolite.kernel.org>

--===============2278209988566480070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 9bf893d9d30f0e1588e9bfec7a49ea70d41eae6d
    new: 46e754b529c82608595cbc1866032421fe562881
    log: revlist-9bf893d9d30f-46e754b529c8.txt
  - ref: refs/heads/fs-next
    old: 830cc3fbea8b4df11416eb97de317b8cc07742da
    new: 184888e159ef82423987f348202d74a0b0dc4138
    log: revlist-830cc3fbea8b-184888e159ef.txt
  - ref: refs/heads/pending-fixes
    old: 06340ccf99d943b828d412054f9ba163b67608ae
    new: ef07f57cc878959030a9b7fa0e72fb22d7d926f3
    log: revlist-06340ccf99d9-ef07f57cc878.txt

--===============2278209988566480070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bf893d9d30f-46e754b529c8.txt

387a926ee166814611acecb960207fe2f3c4fd3e tee: optee: prevent use-after-free when the client exits before the supplicant
754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
2c6821657ce3b3c85f92719ea81ec9f9ff27df11 soc: imx8m: Fix match data lookup for soc device
e27264daac7d9ce892a2a5b4a864d6d9a3c9276a dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
e13617b59472fa2590e1bf0d1acbb781dd7dd7f1 Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-1-5ccf5d7e2846@oss.qualcomm.com' into drivers-fixes-for-7.1
0d5dc5818191b55e4364d04b1b898a14a2ccac38 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
12c97d1c15f926cd430bf5cdf8ffe878cb478165 arm64: dts: qcom: glymur: Drop RPMh CXO clocks from QMP PHYs
4b15b03166cc5d28e9912287b1f9b6607c8710ec arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
765aaba18413a66f6c8fe8416336ca9b3dd98a79 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
d922113ef91e6e7e8065e9070f349365341ba32e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5a4dc805a80e6fe303d6a4748cd451ea15987ffd soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
b9ab7217dd7d567c50311afa94d6d6746cb77e04 soc: qcom: ice: Return proper error codes from devm_of_qcom_ice_get() instead of NULL
2ccbb3fa5cf47d05849cf6722aad1b4cc14df6d9 mmc: sdhci-msm: Remove NULL check from devm_of_qcom_ice_get()
4ac19b36bf4108706238cbc4f300b17dba8b881e scsi: ufs: ufs-qcom: Remove NULL check from devm_of_qcom_ice_get()
06b2e78c45028aadb220db8f72554884c422a825 Merge branch '20260518-qcom-ice-fix-v7-0-2a595382185b@oss.qualcomm.com' into drivers-for-7.2
b73953af9bbd5c721c9d92b805a8aea8b0db74b1 arm64: defconfig: Enable PCI M.2 power sequencing driver
c15d7a2a11ea055bcecc0b538ae8ba79475637f9 tee: fix tee_ioctl_object_invoke_arg padding
26682f5efc276e3ad96d102019472bfbf03833b2 tee: shm: fix shm leak in register_shm_helper()
6fa9b543f6b4ed15ff72af266b29f316643de289 tee: fix params_from_user() error path in tee_ioctl_supp_recv
471c18323dfdfe7844e193b896a9267ae23a1026 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
b7c9047f851e80b580aba485b61785c7554b992c arm64: dts: qcom: milos: Add power-domain and iface clk for ice node
90825ab392ac15a51f62e3f561ad77e0226a1cfc arm64: dts: qcom: eliza: Add power-domain and iface clk for ice node
67802f981361ebb49cc25175c57179aecb14626c Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-fixes-for-7.1
462a85f9f887a4fef36550bb76c7f7d7a0fa296c soc: qcom: ice: Fix the error code when 'qcom,ice' property is not found
63838c323924fe4a78b2323bd45aa1030f72ca60 ARM: socfpga: Fix OF node refcount leak in SMP setup
9193ffe5b478a0ccb7eb7d68ea5ed636f057aa13 Merge tag 'tee-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
56d582972068bb78d0907f7ffff79c8e6b5a561a Merge tag 'optee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
c6066e3295fd4eac1596d8d6752d8391a32d561a Merge tag 'qcomtee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
a3a7c052725b2a1628d9c42a820f68f552be1811 Merge tag 'qcom-drivers-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d1b903651393881d3016d04abd9fbcdad0c082ff Merge tag 'qcom-arm64-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
acbfa4ed973a20ae6d1419ad10b0290d700b7683 Merge tag 'qcom-arm64-defconfig-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
66ac2df408ede627aaae588d4ce7e611dd25b4f9 ARM: dts: gemini: Fix partition offsets
04e12996daf13eaa8e16c6312c02c7d71d96800a Merge tag 'imx-soc-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1750c89fab633eb67384dd184015e0f5b8609ad6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9dad67bc88d5184081f5556f6353adc582c4455 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9cf9f800732b66090d4693784ecca745a91d177c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46e754b529c82608595cbc1866032421fe562881 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============2278209988566480070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830cc3fbea8b-184888e159ef.txt

387a926ee166814611acecb960207fe2f3c4fd3e tee: optee: prevent use-after-free when the client exits before the supplicant
754d60ad1c91895be0bc7d771fbf9fb3c9448640 memory: atmel-ebi: Allow deferred probing
2c6821657ce3b3c85f92719ea81ec9f9ff27df11 soc: imx8m: Fix match data lookup for soc device
e27264daac7d9ce892a2a5b4a864d6d9a3c9276a dt-bindings: crypto: qcom,ice: Fix missing power-domain and iface clk
e13617b59472fa2590e1bf0d1acbb781dd7dd7f1 Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-1-5ccf5d7e2846@oss.qualcomm.com' into drivers-fixes-for-7.1
0d5dc5818191b55e4364d04b1b898a14a2ccac38 soc: qcom: ice: Allow explicit votes on 'iface' clock for ICE
12c97d1c15f926cd430bf5cdf8ffe878cb478165 arm64: dts: qcom: glymur: Drop RPMh CXO clocks from QMP PHYs
4b15b03166cc5d28e9912287b1f9b6607c8710ec arm64: dts: qcom: x1-dell-thena: remove i2c20 (battery SMBus) and reserve its pins
f133bd4b5daf71bccdde0ad1a4f47fac76a6bfb1 firmware: samsung: acpm: Fix cross-thread RX length corruption
b66829b17f6385cc9ffbcbe2476d532d2e3121ad firmware: samsung: acpm: Fix mailbox channel leak on probe error
765aaba18413a66f6c8fe8416336ca9b3dd98a79 ARM: dts: microchip: sam9x7: fix GMAC clock configuration
d922113ef91e6e7e8065e9070f349365341ba32e soc: qcom: ice: Fix race between qcom_ice_probe() and of_qcom_ice_get()
5a4dc805a80e6fe303d6a4748cd451ea15987ffd soc: qcom: ice: Return -ENODEV if the ICE platform device is not found
b9ab7217dd7d567c50311afa94d6d6746cb77e04 soc: qcom: ice: Return proper error codes from devm_of_qcom_ice_get() instead of NULL
2ccbb3fa5cf47d05849cf6722aad1b4cc14df6d9 mmc: sdhci-msm: Remove NULL check from devm_of_qcom_ice_get()
4ac19b36bf4108706238cbc4f300b17dba8b881e scsi: ufs: ufs-qcom: Remove NULL check from devm_of_qcom_ice_get()
06b2e78c45028aadb220db8f72554884c422a825 Merge branch '20260518-qcom-ice-fix-v7-0-2a595382185b@oss.qualcomm.com' into drivers-for-7.2
b73953af9bbd5c721c9d92b805a8aea8b0db74b1 arm64: defconfig: Enable PCI M.2 power sequencing driver
c15d7a2a11ea055bcecc0b538ae8ba79475637f9 tee: fix tee_ioctl_object_invoke_arg padding
26682f5efc276e3ad96d102019472bfbf03833b2 tee: shm: fix shm leak in register_shm_helper()
6fa9b543f6b4ed15ff72af266b29f316643de289 tee: fix params_from_user() error path in tee_ioctl_supp_recv
471c18323dfdfe7844e193b896a9267ae23a1026 tee: qcomtee: add missing va_end in early return qcomtee_object_user_init()
b7c9047f851e80b580aba485b61785c7554b992c arm64: dts: qcom: milos: Add power-domain and iface clk for ice node
90825ab392ac15a51f62e3f561ad77e0226a1cfc arm64: dts: qcom: eliza: Add power-domain and iface clk for ice node
67802f981361ebb49cc25175c57179aecb14626c Merge branch '20260416-qcom_ice_power_and_clk_vote-v5-13-5ccf5d7e2846@oss.qualcomm.com' into arm64-fixes-for-7.1
462a85f9f887a4fef36550bb76c7f7d7a0fa296c soc: qcom: ice: Fix the error code when 'qcom,ice' property is not found
63838c323924fe4a78b2323bd45aa1030f72ca60 ARM: socfpga: Fix OF node refcount leak in SMP setup
9193ffe5b478a0ccb7eb7d68ea5ed636f057aa13 Merge tag 'tee-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
56d582972068bb78d0907f7ffff79c8e6b5a561a Merge tag 'optee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
c6066e3295fd4eac1596d8d6752d8391a32d561a Merge tag 'qcomtee-fix-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
a3a7c052725b2a1628d9c42a820f68f552be1811 Merge tag 'qcom-drivers-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d1b903651393881d3016d04abd9fbcdad0c082ff Merge tag 'qcom-arm64-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
acbfa4ed973a20ae6d1419ad10b0290d700b7683 Merge tag 'qcom-arm64-defconfig-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
66ac2df408ede627aaae588d4ce7e611dd25b4f9 ARM: dts: gemini: Fix partition offsets
04e12996daf13eaa8e16c6312c02c7d71d96800a Merge tag 'imx-soc-fixes-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
b4aea43cd37afad714b5684fe9fdfcb0e78dba26 mm/hugetlb: avoid false positive lockdep assertion
c0cafe24d3f6534294c4b2bc2d47734ff7cbd313 memcg: use round-robin victim selection in refill_stock
c0ca59beb5252ea2bd4fdaef009d003dedc2030e mm/cma_debug: fix invalid accesses for inactive CMA areas
40c81856e622a9dc59294a90d169ac07ea25b0b0 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
3c2d42b8ee345b17a4ba56b0f6492d1ff4c1178e mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
00739e4dd46dde2b39dd9dd19a27e3c8af4ca0d0 mm/cma: fix reserved page leak on activation failure
c889b146478885344a220dd468e5a08de088cbc5 firmware: samsung: acpm: Fix false timeouts and Use-After-Free in polling
bf296f83a3ddab1ab875edc4e8862cb10553064f firmware: samsung: acpm: Fix missing LKMM barriers in sequence allocator
7fe40c32a33905302341797b5d12c541729dd08d firmware: samsung: acpm: Fix infinite loop on sequence number exhaustion
f5e70b3f30adbe2be5ced5e43d0de27e6ab84064 Merge tag 'samsung-drivers-fixes-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
930c88202003f6c0bab08ba064250316eead17de Merge tag 'memory-controller-drv-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
d6b8b02a27b3dd09ec12144322b3dac46d9bc9ef mm/damon/ops-common: call folio_test_lru() after folio_get()
c7bde43f6daf70e05a64fbca7efdf6fa93e057dc mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
40990c87a26e371594475acdc560c93cfae308a1 mm/huge_memory: update file PUD counter before folio_put()
8d878059924f12c1bc24556a92ec56add74de3c8 mm/huge_memory: update file PMD counter before folio_put()
85668fda932a5b8f15f649cf06411525a0e4c8ec userfaultfd: verify VMA state across UFFDIO_COPY retry
df3ee3b3bbc327f570c5451666bbaf6cf8b4436a userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
9d7bea186ba5a002456471edf36cc9b69f809397 userfaultfd: remove redundant check in vm_uffd_ops()
d4715546cc4c77faf445a34b5826c78c328b1d18 Merge tag 'at91-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
fce4668a01227abb2c60e3202cf866137fbfcef2 Merge tag 'socfpga_fix_for_v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
52c5708f666e2639c1819429720c2e4b62eca606 ntfs: serialize volume label accesses
bb11485a87fbb2254b62cfed630b699d50e57da8 fs/ntfs3: add bounds check to run_get_highest_vcn()
a6169cb0faac4f276df8fee7ffa14c098c05bb52 ntfs3: avoid -Wmaybe-uninitialized warning
d62cf685d12e95cc0a4122c43cd9f0eb8bba0b4c fs/ntfs3: hold ni_lock across readdir metadata walk
b1c1101067d9536bcb0fe023b96ee2dde5535959 fs/ntfs3: preserve non-DOS attribute bits in system.dos_attrib
98d6e5d9dc1d34dcffc61549617581a5fe1ef807 fs/ntfs3: validate index entry key bounds
932fa0c1496286e39e14e27194c1ee7c2181629f fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
57382ec6ac63b63dce2789e835fded28b698ae79 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
36c7276816ed4266c155b71b1fa747b2785f23f7 fs/ntfs3: fix wrong LCN in run_remove_range() when splitting a run
e8ed78f40eecd0176fda71d673f6957c98e7ffbe fs/ntfs3: call _ntfs_bad_inode() when failing to rename
33f29fc7c67e1d7235755202697370f486a25413 fs/ntfs3: add fileattr support
4f165b1ff99a7baf2e38df0a1093fcc120d259a3 fs/ntfs3: zero stale pagecache beyond valid data length
5569b3c5259b26eccc8d9fdc939241abbae5afbb fs/ntfs3: handle delayed allocation overlap in run lookup
65bd5da999effd4ddac46c9f6b538ee65a9828c4 fs/ntfs3: fold resident writeback into writepages loop
9245b4adb1242589f9ffdd08cf6e529f46b2de7a fs/ntfs3: force waiting for direct I/O completion
ecbb433f9a8e3297f298226c15fada69b3748d3e fs/ntfs3: fold file size handling into ntfs_set_size()
a82fbf481513a9546c06c4120571f75555c04581 fs/ntfs3: reject SEEK_DATA and SEEK_HOLE past EOF early
723325dc9168ec0f3676a1d83f5c4a73ade9059a fs/ntfs3: format code, deal with comments
70d3855594cf6e8791970714b65cac3202d6160e ntfs3: Allocate iomap inline_data using alloc_page
1bf15dd17385e3730521d17e9e158c475cd7474b ntfs3: avoid another -Wmaybe-uninitialized warning
b7a9125cac8645245d2473c6c0a50e338280ad23 fs/ntfs3: fix mount failure on 64K page-size kernels
aa1bdbb39f49c5bc9779316891c40005517842a5 ntfs3: fix out-of-bounds read in ntfs_dir_emit() and hdr_find_e()
149a4d9c7802023de582d7345741649c456553eb fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
236c81b8fc4cdb6bd30948944d303bcb4c45c652 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
5baed29a2d1b455abd033427d86646d8ee2339a6 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
a973db772248f9155ba721b12cd17ebe59944913 ntfs: Add WQ_PERCPU to alloc_workqueue users
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4905d3055168019f754fafd426c1196479cddde smb/client: always return a value for FS_IOC_GETFLAGS
4adb7181f4d800ca7be0ab00b31f2ce91248f642 smb: client: implement fileattr_get to support FS_IOC_GETFLAGS
eaee4b025f370463575910c764ded6dec0c3d43b smb: client: use writable handle for FS_IOC_SETFLAGS compression
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cd2cdff1aac23073b74a3c686408a89306517a2 smb: client: update i_blocks after contiguous writes
94cc3bad1f45bc8164246ba55a590b868b4a7933 smb: client: do not account EOF extension as allocation
67a8718282255ae6f898201e5a6725d8bb14fb56 smb: client: refresh allocation size after fallocate
1750c89fab633eb67384dd184015e0f5b8609ad6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9dad67bc88d5184081f5556f6353adc582c4455 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9cf9f800732b66090d4693784ecca745a91d177c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46e754b529c82608595cbc1866032421fe562881 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d8cb852fc449fc4b4433577e33967ef0a4aee3f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4013f01b27689fb6bac9c0fdf8612db2b2a7ce30 Merge branch 'master' of https://github.com/ceph/ceph-client.git
6692a3e0e9820293902aa15cebc02b0ff9c53aa4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fa72444966cb8dc9aab98d258c663ddf0da17b89 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b12bd761ba59e8790042e724fc7a80fe58ebfa23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
18a7e68b8b4202fe3e5aeab4468d28982a448260 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b649827e451167e4d09676424e72dbc2d70f75fd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
44422d865a20f1719ec75d9627732e48e1b83f88 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4d11fe6c5e10877d6c01305c59bb3a60dcae42bf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
79556b1f613999a7b1c5f87318ab94c8ac3ef101 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4ee73631a68fa1672afb2f009255b3f21680a09b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
795d3df1ec8959e3420ea908d4629a0875763c43 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6529ed7d238057c42af5ac16e07c7c793f7f29ab Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9e271b094134fdebab0922184ff27f648992d8c7 Revert "smb: client: implement fileattr_get to support FS_IOC_GETFLAGS"
2e89c19384a8b2bb91eca0d403203fc23e49a76c Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
b4f37434649bfec0ab2ebb487d9143b48f29a872 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9089fcb02a75632e766f2a03d4e070352ac49a0f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
588c04e38205404f1bd7b989f413e960b030a11e Merge branch '9p-next' of https://github.com/martinetd/linux
c19826fff11e0ca6bba82c3ab3d2a0ff69118916 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6e1d2a678bc9310c684e6e3d162c02d9eecbf0aa Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
184888e159ef82423987f348202d74a0b0dc4138 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2278209988566480070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06340ccf99d9-ef07f57cc878.txt

c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
4a1b1ac2744694a2ecd66a84bdb1445f4ef24bee RDMA/core: Validate the passed in fops for ib_get_ucaps()
6d99479799c69c3cb588fcda19c81d8f61d64ecd rseq: Fix using an uninitialized stack variable in rseq_exit_user_update()
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
1b659e979685ba492e4832c01626bef0d2f2149f wifi: mac80211: fix NULL dereference of eht_oper in ieee80211_start_ap()
4fe0ee776783fdbac5ebc826b7336c17b8cbb8b5 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
96c271bd6d65ff4777313f39ef3fd00d7134b12d wifi: fix leak if split 6 GHz scanning fails
29e8751c1dd278262fb4cd234e8909287d4189d4 KVM: s390: Fix _gmap_unmap_crste()
d1adc098ce08893c92fce3db63f7bb750fbb4c30 KVM: s390: Fix _gmap_crstep_xchg_atomic()
89fa757931dc0bcd64ef22b28d1d5ad00c5d02f4 KVM: s390: Avoid potentially sleeping while atomic when zapping pages
ca42c16638d5570c44842ff68a772c62e6dd0124 KVM: s390: Fix guest / virtual address confusion in _essa_clear_cbrl()
6af5563e827913d3e14dbf12eefd5af4aa592739 KVM: s390: vsie: Fix rmap handling in _do_shadow_crste()
9a1dfbbd3506c4f7159feab5ef27434e80256fa5 KVM: s390: Fix fault-in code
42546fc642e929de07459ff839a9f43a653ffb4e KVM: s390: Lock pte when making page secure
4a694a77c3d60bc974c6ef7fb98cdb872b5330ea Merge tag 'mm-hotfixes-stable-2026-06-01-20-58' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b53b4801884d48551f26a17f00cdc0ae4640d64 KVM: s390: Prevent memslots outside the ASCE range
6ae67dcac742529210a23dac6c9a7de1acfb52a3 KVM: s390: Fix possible reference leak in fault-in code
c1edda54a0f713412f5914f9c9080856694bddca KVM: s390: Remove ptep_zap_softleaf_entry()
ba3e43a9e601636f5edb54e259a74f96ca3b8fd8 Merge tag 'soc-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
c1ca14ca227e92101c7ae597213275b60f4212c6 clockevents: Fix duplicate type specifier in stub function parameter
ce4abda5e12622f33450159e76c8f56d28d7f03d time: Fix off-by-one in settimeofday() usec validation
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
3f7fbde4cdd4a25c199a60849897459a63907ca5 vdso/datastore: Mark vdso_k_*_data pointers as __ro_after_init
74e144274af39935b0f410c0ee4d2b91c3730414 futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
51f759b47022ad65ffc2db38bccfddfba6e491d3 ipc/shm: serialize orphan cleanup with shm_nattch updates
25611819d664a2b5f08023f6ca58f9ec0a982c55 mm/cma_sysfs: skip inactive CMA areas in sysfs
a70c6556f9e4d6d4d25da2914cdc3a8af6c08e94 tools headers UAPI: sync linux/taskstats.h for procacct.c
f7c7e0de6d9be4152d329068cfbb0c323bff9b88 MAINTAINERS: update Baoquan He's email address
86405483b1716f95171016c6efbc4afeb613bb80 zram: fix use-after-free in zram_bvec_write_partial()
5b761e703664ad4b0ba3db2cde57301fb094997f mm/damon/reclaim: handle ctx allocation failure
5e5be0ad616326bd28155bef9abb315d8dc0bba2 mm/damon/lru_sort: handle ctx allocation failure
84511a9dc9ea204449496304757cb5b39145974d mm/huge_memory: use correct flags for device private PMD entry
a90a1ed25c6b7fdbc095ac4b832d9b6bdd20fc46 mm/list_lru: drain before clearing xarray entry on reparent
dc14c1a7d1fc5f202ed83fac7da7fa48c6234e37 arm64: mm: call pagetable dtor when freeing hot-removed page tables
a07fa16505310dd8b663e95a72dc2146a3efdb36 arch,x86: skip setting align_offset for hugetlb mappings
e07771981b72d722b860b81cb960cf40e6220967 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d37c0bf7dabf73a052c5fdbfdbc27172e3e29c93 mm/mincore: handle non-swap entries before !CONFIG_SWAP guard
ad0979fe053e9f2db82da82188256ef6eb41095a Input: atkbd - add DMI quirk for Lenovo Yoga Air 14 (83QK)
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
93f918ba787a6e6c3599ee9ab15b7668599e0d74 Merge branch into tip/master: 'locking/urgent'
d1c7266a4ee8b42d5e2663b6ac7a12ec1be4e621 Merge branch into tip/master: 'sched/urgent'
da015450b70c75c527c188b62ef21cd1436f398b Merge branch into tip/master: 'timers/urgent'
c2583ebdbd4568baf9606afd2257c221c0b582ae Merge branch into tip/master: 'x86/urgent'
1750c89fab633eb67384dd184015e0f5b8609ad6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e9dad67bc88d5184081f5556f6353adc582c4455 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9cf9f800732b66090d4693784ecca745a91d177c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46e754b529c82608595cbc1866032421fe562881 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5543c52c12eebc2ba29e53a3404cffd418ddd6f4 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
876ca7b945f5c5dcf9bd900ac33fa5fcdde2708e Merge branch 'fs-current' of linux-next
3a47b94a23a625189ac3ffb32a0dfa61575bfeb5 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
30a827664b58f0c0325d18da3cbcc9792e4a78d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
df3a89841f30ca3d54f21397fd0772ffa7e191fb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ab55c039989a95571cf98a957c45bcf65739a48c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
25c1af17fcabb4b68967dcbc3f79245442d9692a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2b0daa60fc7b75ed2d0c8814440067c0dfb2175a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
17f893f292b2142c3f277b05f44991d29b587f52 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a45c73c98d1539efa79062c4db47048d5dfc5322 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1ec7f2cf534b5a6e875396c5067b00740003887b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
44803e6994bffc683fafdee40da359358ca71a56 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
deec9d3a645e03fd240454a0fbd1ad3f6c43d564 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
37dfadd87e61da343783aed1427ac126592f777e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
625020b8f8643aa784e72a17eb9851f1861802d0 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
01474c4f837514829dd67576a30b3b3b3ee68499 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f60bcd80c236600a98a79c3b771b71113b9cf686 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e41c4c8fa5ff6b4d58c3c3d01d5eed6343dbd0e4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
53c5c42cfce33b2488cf31990d51aa8f7c2a4fb6 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
97db8951b8581b1d703856a8c49cf7b64cf3f5f3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
365952f2fa2f6d541cc203dd310a3c798c1a81a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e301511e7b7f0061cfa1982b742939e85e1d21e8 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d9bdb884c1718ede54aafda3aee3249a5227d298 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
25a713991d1cb4a5e9962915428989b35bdb35e9 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1d2d6bbca1e78c1968072c36f4812a38de11eb6b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2720f3cd7b00db711d3e73e983595648f1037d5 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
89663a146f2db516c8b9473c795ecfccee03d63b Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
94cbd22eda4cb5d8cf0c145187f76682fa842495 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d088bbb48d3f50c3ea5b177d2cffc3344488a35b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f8d1d30c04d0eeee143184aabe3cb9e1892e2a21 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3204b7dc90c27e86131d2689d40f55c17661ac44 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
371672eb57e18c6f54ef77d5067acec194d74c09 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ce93ed16e11e7b806db7876d30969a360f274441 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
447f326253a9458cc803cf6cb493c670d963da3b Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ef07f57cc878959030a9b7fa0e72fb22d7d926f3 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2278209988566480070==--
