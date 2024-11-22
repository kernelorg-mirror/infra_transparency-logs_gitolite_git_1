Content-Type: multipart/mixed; boundary="===============5627540947606649475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 22 Nov 2024 13:19:21 -0000
Message-Id: <173228156155.2474018.9435614437129132823@gitolite.kernel.org>

--===============5627540947606649475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: db5e27128e212117a1f594f9ebccd535665793b8
    new: 5d53f178ddf14437b80215b09417cc2e7168b8f4
    log: revlist-db5e27128e21-5d53f178ddf1.txt

--===============5627540947606649475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5e27128e21-5d53f178ddf1.txt

57e3707eb5e3d9a45eef9151f0378313b1d39a17 bpf: Constify ctl_table argument of filter function
29e1095bb1ad149b5c417719338d9c81d58bf12b sysctl: move internal interfaces to const struct ctl_table
7abc9b53bd515d7953d1f4e069b062ec4b5ba9e7 sysctl: allow registration of const struct ctl_table
fbc26ee771cbea8591899ee4cbd97131568df75a sysctl: make internal ctl_tables const
5cc3199ed06c978e7ae785deb316dfebbbfe37ae const_structs.checkpatch: add ctl_table
8e666244c98a246f25172cd25aa91ee44d0e6230 sysctl: Convert locking comments to lockdep assertions
ecda483339a5151e3ca30d6b82691ef6f1d17912 iommu/s390: Implement blocking domain
7fd9aeb07f83d871e861d152fbc62a6ced0f70d1 iommu: Reorganize kerneldoc parameter names
5ce73c524f5fb5abd7b1bfed0115474b4fb437b4 iommu/amd: Use atomic64_inc_return() in iommu.c
6632863226d88383c9e2bedfeeb928ac7f8232b9 iommu: Remove iommu_present()
7701ab7846922e81e65315051d599d6d9b6d41c0 MAINTAINERS: remove me from sysctl
50a191a8a12b33dfad3b27c6ba4e76c5ba39db73 sysctl: update comments to new registration APIs
ad45af930449426ae94bb00d0ca42f4cf4d92a66 ucounts: constify sysctl table user_table
a883f2efa625e05305aa9f6fc7ca3fae99105412 sysctl: Reorganize kerneldoc parameter names
0ddb903fab63b53f1240bad6b9dbc35396849174 dt-bindings: iommu: arm,smmu: Add Qualcomm SAR2130P compatible
89edbe88db2857880b08ce363a2695eec657f51b iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
14d050cd459f510bb5d4211a531d622bb7dd00bc dt-bindings: iommu: riscv: Add bindings for RISC-V IOMMU
5c0ebbd3c6c6e00af112fe053e81ac0c7cafe647 iommu/riscv: Add RISC-V IOMMU platform device driver
68682e9578fb61662a389ddeceaeb984402ed3f4 iommu/riscv: Add RISC-V IOMMU PCIe device driver
822e8bc68505820b1996c980e3c63f2b3c0e76e4 iommu/riscv: Enable IOMMU registration and device probe.
1bac10c557adb29891f938c0b5ff93f37e9ba8b1 iommu/riscv: Device directory management.
856c0cfe5c5f6a2cc8d995872eb67bff9c68c57c iommu/riscv: Command and fault queue support
488ffbf181718b9ad8c1838cb249d60973e78eda iommu/riscv: Paging domain support
3f6eeada6930056c38f20964120ac402cf0030b9 iommu/amd: Do not try copy old DTE resume path
3ab21ad3d5cfcd1cc3d4aeba3bb00280e2122a05 iommu/mediatek: Add PGTABLE_PA_35_EN to mt8186 platform data
a2f528e91458b3c3360f21a34381b91883ff28e1 iommu/sysfs: constify the class struct
69e5a17511f654db0fe058d22719cef008c9faf1 iommu: Remove useless flush from iommu_create_device_direct_mappings()
e3a682eaf2af51a83f5313145ef592ce50fa787f iommu/amd: Fix corruption when mapping large pages from 0
fae93d8da6b94ca1a6a497e8a00ad87324188cf7 remoteproc: Use iommu_paging_domain_alloc()
0c069019f33dd20257c6e6dbf5944b73f22de56a media: nvidia: tegra: Use iommu_paging_domain_alloc()
ba1057ab5d01091a6fce428c0f42a57a655aabb2 drm/nouveau/tegra: Use iommu_paging_domain_alloc()
f6440fcc9c7b7aaad2e52830ab83fa71990f76ff iommu: Remove iommu_domain_alloc()
541b967f5a9163b5c36b68599f1141114fbb26fa iommu: Refactor __iommu_domain_alloc()
20858d4ebb423826b7a978d54cde195f51d87e20 iommu: Introduce iommu_paging_domain_alloc_flags()
b7a0855eb95f6db8ac8e17596e76f7b94a790fe6 iommu: Add new flag to explictly request PASID capable domain
60c30aa6afa2397cde39f15849d808536374b330 iommu/arm-smmu-v3: Enhance domain_alloc_user() to allocate PASID capable domain
b0ffdb23e94fcb30185bc618edf8608a7b0c9dfc iommu/amd: Add helper function to check GIOSUP/GTSUP
d15f55d645a8d8235593aa888d76a694c73e391c iommu/amd: Move V2 page table support check to early_amd_iommu_init()
b3c989083dabab472eb766d59b1d1fb9f11495d6 iommu/amd: Separate page table setup from domain allocation
a005ef62f9922ae023aec63d673217486656b6bc iommu/amd: Pass page table type as param to pdom_setup_pgtable()
ce2cd175469f6cb56e8de9bf87805206c8d19764 iommu/amd: Enhance amd_iommu_domain_alloc_user()
4402f2627d30c44f56180295e14561f1820eeacc iommu/amd: Implement global identity domain
4208849ec7a6c46d41e623c359c5619704717140 iommu: Put domain allocation in __iommu_group_alloc_blocking_domain()
4490ccc45fb77f77550bdd65e663af9e1cae6bcb iommu: Create __iommu_alloc_identity_domain()
d14772c0d88c387f881a577aa136e1e9b1291d07 iommu: Fix prototype of iommu_paging_domain_alloc_flags()
a33bf8d8ce7e06bf0f033865b0cea5887cd2ac8c iommu: Restore iommu_flush_iotlb_all()
d71fa842d33c48ac2809ae11d2379b5a788792cb iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d64c8053378e0e9ab61331124798688043b0dbba iommu/io-pgtable-arm: Add self test for the last page in the IAS
229e6ee43d2a160a1592b83aad620d6027084aad iommu/arm-smmu: Defer probe of clients after smmu device bound
5492f0c4085a8fb8820ff974f17b83a7d6dab5a5 iommu/tegra241-cmdqv: Fix unused variable warning
515c8ff024ba41c66c2faaafaabd194e95c0a75c dt-bindings: arm-smmu: document QCS615 APPS SMMU
c9b4a3185fcb2bca0ab8cd098a4df85b2951c44b iommu/omap: Add minimal fwnode support
95b6235e36953e9d6c822270961e79751eee2276 iommu: Make bus_iommu_probe() static
556af583d256f0407b6e68e2586ce9b995b8d763 Merge branch 'core' into amd/amd-vi
016991606aa01c4d92e6941be636c0c897aa05c7 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
2fcab2deebc33640516d9d379b626557a38d5d4f iommu/amd: Use ida interface to manage protection domain ID
743a4bae9fa1480e5f6837f6a55be918d6cd0e16 iommu/amd: Remove protection_domain.dev_cnt variable
d16041124de1dea4389b5e6b330657f34f8c0492 iommu/amd: xarray to track protection_domain->iommu list
b73c698fd5b4a00888ad5a77ad09d3f6b48baa2d iommu/amd: Remove unused amd_iommus variable
07bbd660dbd6ff03907d9ddbdfe9deabbd18ac4d iommu/amd: Do not detach devices in domain free path
d6b47dec368400a62d2b9d44c8e136fc15eac72c iommu/amd: Reduce domain lock scope in attach device path
4b18ef8491b06e353e8801705092cc292582cb7a iommu/amd: Rearrange attach device code
e843aedbeb82b17a5fe6172449bff133fc8b68a1 iommu/amd: Convert dev_data lock from spinlock to mutex
0b136493d3ffa1358783dcf5b9f866ceef2ff122 iommu/amd: Reorder attach device code
a0e086b16eca3fe58d30595b0b08d31f8ec7f74e iommu/amd: Add ops->release_domain
18f5a6b34b0696cd90b182e6af819bbfc6901c2a iommu/amd: Improve amd_iommu_release_device()
9c738dae9534fbdf77c250132cba04e0822983b3 sysctl: Reduce dput(child) calls in proc_sys_fill_cache()
7c204426b81822ba768b3a5e5393b1489917fb84 iommu/vt-d: Add domain_alloc_paging support
9ecfcac1fe15e097cfd74663bcb8fbeaf3cc2910 iommu/vt-d: Remove unused domain_alloc callback
a98db518dde246e01ead53617dc0a30d6aaa3752 iommu/vt-d: Enhance compatibility check for paging domain attach
c376a3456d8bef43ec556a98c0a04c35086c2737 iommu/vt-d: Remove domain_update_iommu_cap()
5bdd86ec5d19060f63c00fff3b081c887242a37a iommu/vt-d: Remove domain_update_iommu_superpage()
ed56de8a9e90d9771c4517fb9f2daac8282269ba iommu/vt-d: Refactor first_level_by_default()
621838c718a81ba3bfb8e0f941bc0133166bc534 iommu/vt-d: Refine intel_iommu_domain_alloc_user()
2a32309345ef2977ceb4fba81600066474ac8581 iommu/vt-d: Use PCI_DEVID() macro
6d8bac098e6e44b9a2768e38e9bf77626dc591b7 iommu/vt-d: Increase buffer size for device name
95e2eaf5b91aae6c3a433cd7882733bd806fa3c8 iommu/vt-d: Remove unused dmar_msi_read
4f178e07a2e62293311e2107786a843d6290d77a iommu/vt-d: Drop s1_pgtbl from dmar_domain
6ceb93f952f6ca34823ce3650c902c31b8385b40 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f1645676f25d2c846798f0233c3a953efd62aafb iommu/vt-d: Fix checks and print in pgtable_walk()
4d5440957641fb5652cbef8df6183baf473cab6b iommu/vt-d: Separate page request queue from SVM
9f831c16c69e4f2f042919c8409be300fd9f4248 iommu/vt-d: Remove the pasid present check in prq_event_thread
140f5dedbb9ec8d74d24fab5714ffccac0d8b1d3 iommu/vt-d: Move IOMMU_IOPF into INTEL_IOMMU
cbeb1b7eee2ffa63b4d809c0a3f068309df933fa iommufd: Enable PRI when doing the iommufd_hwpt_alloc
9baed1c28030ebac5d44b889b3adf155340fa751 iommu/vt-d: Drop pasid requirement for prq initialization
c43e1ccdebf2c950545fdf12c5796ad6f7bad7ee iommu/vt-d: Drain PRQs when domain removed from RID
896de2a8f9d3b24d84df0140fe3485089cb61333 Merge branch 'for-joerg/arm-smmu/bindings' into arm/smmu
33729a5fc0caf7a97d20507acbeee6b012e7e519 iommu/io-pgtable-arm: Remove split on unmap behavior
fd50651636fb719098c2e6c3d8c6d7aef8208ae7 iommu/io-pgtable-arm-v7s: Remove split on unmap behavior
6ac7dffe7cca9b259f17b2f255b0d95ee15a76fd iommu: Add a kdoc to iommu_unmap()
fcdb982e935b3884d7dea70ed59731b7a4d24e65 iommu/iova: Fix typo 'adderss'
b45a3777ceabbe08ab7a6e97f258191c07cbab8d iommu: Pass old domain to set_dev_pasid op
9bd008f1a91530f6b58f524f0979521161513fdd iommu/vt-d: Add a helper to flush cache for updating present pasid entry
2cb5ff623d95f382b13ed975ac99be3211e9a284 iommu/vt-d: Refactor the pasid setup helpers
7543ee63e8113aa34b07df3b16b3b9d2c5f73939 iommu/vt-d: Add pasid replace helpers
d93cf86cc66a0b8ae80da8c1ffd6903897786124 iommu/vt-d: Consolidate the struct dev_pasid_info add/remove
a1deee90a2cd91d1253c782bc66cd2719a7d0a38 iommu/vt-d: Add iommu_domain_did() to get did
c8596d65b267d46e7f805f55676b62416504c2ec iommu/vt-d: Make intel_iommu_set_dev_pasid() to handle domain replacement
c33e20869c59c1f78aab11188849dfb15ab412b2 iommu/vt-d: Limit intel_iommu_set_dev_pasid() for paging domain
cfb31f194a1c4b54ea2109bc0fa03e4ee8d4209b iommu/vt-d: Make intel_svm_set_dev_pasid() support domain replacement
9bc18d283d9a88ab0edc7cc537d24bf534b36110 iommu/vt-d: Make identity_domain_set_dev_pasid() to handle domain replacement
67f6f56b59126b3bf4fc6f4ea564e450fcfcf9f6 iommu/vt-d: Add set_dev_pasid callback for nested domain
e9f1f727e63a512a69f6568f7ed4577c96eef910 iommu/arm-smmu-v3: Make set_dev_pasid() op support replace
980e3016ebcc00021bf8190c64fd65ba23e90498 iommu: Make set_dev_pasid op support domain replacement
3b6b99ef15ea37635604992ede9ebcccef38a239 ovl: properly handle large files in ovl_security_fileattr
48b50624aec454ce0fa8f78ef96e2f43bc0be495 backing-file: clean up the API
49dffdfde462c7823de6ed882f71ce233aaeba63 cred: Add a light version of override/revert_creds()
d06ffd63a01226e9f741245ebac9b8f562fa04f5 fs/backing-file: Convert to revert/override_creds_light()
fc5a1d2287bf23f67da1fc7a178cf26c5e6ba9d0 ovl: use wrapper ovl_revert_creds()
a3799717b881aa0f4e722afb70e7b8ba84ae4f36 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
711747e204ead127235aa41b350e518e92a87fcc ovl: pass an explicit reference of creators creds to callers
c5b28fc161c5402da2e10cc11637c2dff727ac23 ovl: Optimize override/revert creds
c2c54b5f34f6341f24d06689d4b986bd75b4b41c ovl: do not open non-data lower file for fsync
87a8a76c34a2ae6f667cc33249dc99705e363d1f ovl: allocate a container struct ovl_file for ovl private context
18e48d0e2c7b137be532fedbb5fba31b43e043b2 ovl: store upper real file in ovl_file struct
4333e42ed44448898a31665339702591284d1698 ovl: convert ovl_real_fdget_path() callers to ovl_real_file_path()
d66907b51ba07450bf9c6fb94364e3bf3f5e4c04 ovl: convert ovl_real_fdget() callers to ovl_real_file()
9af48bbbae2a105697817dea4c1bc4992d4ef692 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
ae3325f752ef6d278fc8901c3d6bba5715481d57 Merge branches 'arm/smmu', 'mediatek', 's390', 'ti/omap', 'riscv' and 'core' into next
42f0cbb2a253bcd7d4f20e80462014622f19d88e Merge branches 'intel/vt-d', 'amd/amd-vi' and 'iommufd/arm-smmuv3-nested' into next
e655d4bcde12db8b399edc8a05043a74b7887ce1 bcachefs: add missing BTREE_ITER_intent
2e64acfab8b6aea1c7d6adea627e7fd08a201757 bcachefs: compression workspaces should be indexed by opt, not type
a890b3fa5e335410c5c7cbb4a9610e805b31c2ba bcachefs: Don't use a shared decompress workspace mempool
afd44c4d71c89824b0004fc1b19ba0c3297e8756 bcachefs: Don't BUG_ON() when superblock feature wasn't set for compressed data
9dffee7883af205268a1a5bc7ccdcc7f819d9a24 bcachefs: kill bch2_journal_entries_free()
ef3890faad6eb2d0e6496bb5d02554b5ed84da61 bcachefs: journal keys: sort keys for interior nodes first
7724b2c68811a96ed389c575ccdbbe8fde58f681 bcachefs: btree_and_journal_iter: don't iterate over too many whiteouts when prefetching
39ac4f679a7ad90dcfad2718c27c30f294f4b691 bcachefs: fix O(n^2) issue with whiteouts in journal keys
c8b359dddb418c60df1a69beea01d1b3322bfe83 ovl: Filter invalid inodes with missing lookup function
4bb53dc8218ad603bcae05568373c76245127510 bcachefs: Fix evacuate_bucket tracepoint
b2cc9c6fcee366ba4988ba0eec63bb2932cccadd bcachefs: fix bp_pos_to_bucket_nodev_noerror
d5d3fbd4425b13ec90d6d3c78361fde990041db0 Merge tag 'bcachefs-2024-11-22' of git://evilpiepirate.org/bcachefs into linus-next
24431656285404cdb4c4fd3cd68ffba1980da456 Merge tag 'iommu-updates-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux into linus-next
f4c09517a3ebcfb1976048602ee511e42a62e284 Merge tag 'ovl-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs into linus-next
5d53f178ddf14437b80215b09417cc2e7168b8f4 Merge tag 'sysctl-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl into linus-next

--===============5627540947606649475==--
