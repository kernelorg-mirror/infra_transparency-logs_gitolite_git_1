Content-Type: multipart/mixed; boundary="===============0872360221357079680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 02 May 2024 17:42:49 -0000
Message-Id: <171467176959.2956.1695767848017545492@gitolite.kernel.org>

--===============0872360221357079680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS
    old: c049ad97160019ffc68779d9ead1a5334b50ab32
    new: 1ddaf66e6e1a2a23c3bab61557bc375c02ae835c
    log: revlist-c049ad971600-1ddaf66e6e1a.txt

--===============0872360221357079680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c049ad971600-1ddaf66e6e1a.txt

f6b802a752ab2f633dce281b273c16af0c82b1b5 ubi: Check for too small LEB size in VTBL code
7c9b9014cf3c202cf2280e94e07e4e7d5816a3eb riscv: Sparse-Memory/vmemmap out-of-bounds fix
5a483ea34e9555897d6d4001c6b30abf94e72ce2 dmaengine: fix NULL pointer in channel unregistration function
06e6aef6f9667cf3f51b9b5f54f2c67cc0e0b637 bus: mhi: host: Drop chan lock before queuing buffers
f1b4821b60f1592a115fe95f7862ff954f93dcb6 !6410 [sync] PR-5195:  dmaengine: fix NULL pointer in channel unregistration function
b419051762d084815e2a60b622df4a1a6d500ca2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3336abddd883bf6f192613b5e469ac55fcff66f3 net/mlx5: Update error handler for UCTX and UMEM
a97b6aa927c3695ae77c1027c84a8f86a471d865 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
0aa08ce2a04aacec3c9a8ad877b2fa6325ca6001 scsi: core: Reshuffle response handling in scsi_mode_sense()
cde076c80da3a4026960467343e7b22d4366dc85 scsi: core: Fix scsi_mode_sense() buffer length handling
7b3a3b8c2fda2a9c4309c83e64bc3e675ef03cb6 !6440 [sync] PR-6312:  fix CVE-2024-24861 for 5.10
b60323dbe3f53570b19d695bb0995cfe835d0d63 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
e9f313f5bd0ecef29c1d62b564cf820a38d778e2 mm: enable MADV_DONTNEED for hugetlb mappings
d9a0660366bc928ddd6d5f495423033ba6564521 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
70a5f5fc718c14ea80ac45a060018e32639f3710 madvise: use zap_page_range_single for madvise dontneed
16c568ff750a2333ddf7e613c1af1c64791687e0 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f74eab9d48078eef4967de19c74d7d620e23ebc9 !6487 [sync] PR-6455:  CVE-2021-47182
fc4d89fd469eaea2655e01b77bfa1fa7fd6ad14e firmware: arm_scmi: Check mailbox/SMT channel for consistency
24097d8e37680b6e768110ec2f0b7c6c98a1fd55 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e763dc9b1a9724e0d623498da065107c98837706 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
d18219f7fe7ae22f95a5ebf65badf30e3ce5e7a0 cachefiles: fix memory leak in cachefiles_add_cache()
325e680563b0b904985491c2902d8cd7233d06b8 async: Split async_schedule_node_domain()
4cf5ab8a5ad0be8753b13306f3cfb11b60458dc8 async: Introduce async_schedule_dev_nocall()
fd20898e13c568468dc0898d7ff8a0207de6beb9 PM: sleep: Use dev_printk() when possible
eadf396953fc702f6557b06aa1ed15ddef1d22f6 PM: sleep: Avoid calling put_device() under dpm_list_mtx
21c2dc8e5a66598df07fcbcd0ca927e3010db705 PM: core: Remove unnecessary (void *) conversions
551563fc0584ebf9791f16173a8857b44150e552 PM: sleep: Fix possible deadlocks in core system-wide PM code
0141174452776bd7720b88a2275cf30ed1717fd0 PM: sleep: Fix error handling in dpm_prepare()
800db8d7956789e300454e325dc626c03bdf9dec media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2f3fefb7be87caa8a273f33d2ef954a602433546 !6516  fixe CVE-2023-52498
717ec00d3085e8596be2cfd37f6bef1a6433b0c1 !5801 [sync] PR-5772:  firmware: arm_scmi: Check mailbox/SMT channel for consistency
399bc2ef85ab527980dd82573e87f9f4620a3092 !5802 [sync] PR-5773:  patches for CVE-2023-52617
a8c937497c1c37a5f0056376fd5804b2b132368a net/smc: fix illegal rmb_desc access in SMC-D connection dump
22fd6183c1f1459a8e6bba2c93c7699aed57eb0f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
82cb919d55532500bac0b7dbbaf7ea13995c213c !6496 [sync] PR-6407:  wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
b617d8250f7abe8f87793d4cc47fb508b0a9556a !6545 v2  powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8cd37abca9a2e4c22275e1e05ba8a273f8d00d91 !6528 [sync] PR-5468:  media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
756e49457ddd6170f6c9620276b8f9ffd79bc523 !6537 [sync] PR-5273:  net/smc: fix illegal rmb_desc access in SMC-D connection dump
b6ab2141fa2c377cd8eb92868c6ee8119986e64b !6264 [sync] PR-6103:  riscv: Sparse-Memory/vmemmap out-of-bounds fix
fd534cbdb1d7b494fcc6bc8238c570259dcb3565 !6413 [sync] PR-5510:  bus: mhi: host: Drop chan lock before queuing buffers
6358c497f3588489c84363c2a971e85654306854 !6499 v2  Add hugetlb MADV_DONTNEED support
58d1e14b4ff90ef4fd5852609892d03e3a6befdf media: pvrusb2: fix uaf in pvr2_context_set_notify
65c09b6f54c10f0c3d79e3f6ab85234b2e1054c0 !6574 [sync] PR-6417:  media: pvrusb2: fix uaf in pvr2_context_set_notify
b8b1d9c1c3f6e507b0afd4ce08b8b2e4cd3a0bc2 !6475  do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
2bedd82baac205e24f1763b6f552552f6aeb90b1 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
702c8ac6a5b86ef99c4c19876d99a1475e98cd59 firmware: arm_scmi: Fix double free in SMC transport cleanup path
4bc9d766adea7f25e66f059840e4d4aaa4bf518f IB/hfi1: Fix a memleak in init_credit_return
eefd6b3e48898d50cfb7ada8ce2c1218ce0c2241 media: rc: bpf attach/detach requires write permission
d7461fee090d3ceada5c5acb34fea942c5275a74 !6448 [sync] PR-6281: v2  net/mlx5: Update error handler for UCTX and UMEM
244e4770b2690ee068c094410653a8949a46830b net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
671181d6f62f6330a7aa721385786ff64890f980 !6248  ubi: Check for too small LEB size in VTBL code
8d3d5cbac440026b684bf36239164e1e3bb26fe2 md: fix kmemleak of rdev->serial
e14fcad0b57ba02d2e9e4403a756578438aadb60 !6602 [sync] PR-6520:  firmware: arm_scmi: Fix double free in SMC transport cleanup path
fb4b3d95eec925560126bf8a6c18aad3640d07cb !6613 [sync] PR-6543:  net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
a09f50b52fd8f79a96ee9fe3c6a95606509b2a16 !6604 [sync] PR-6568:  IB/hfi1: Fix a memleak in init_credit_return
8b977f902f3b3afcaeed28c620f661fded34c594 !6605 [sync] PR-6579:  media: rc: bpf attach/detach requires write permission
91296d4539face26dfd3f87790655c2721d72df0 !6599 [sync] PR-6584:  ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
adef7fd8a68cbe4dd55f78e83ee2a27831f15ead !6636 [sync] PR-6561:  md: fix kmemleak of rdev->serial
aa856187a501b230c277f2e97b640d537487a475 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
cdb6effc10402afe7a77685e5732cf3ec0e3e416 !6686 [sync] PR-6580:  drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
d50b253934f51e6d23d53e25f92013e6390a2df9 !6509  cachefiles: fix memory leak in cachefiles_add_cache()
4631ea7575b36b73ed1236de4bfd6570bb3148c1 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
deb461419eb3dddd058a438568bbe55d2933d7b5 mm/madvise: fix potential pte_unmap_unlock pte error
1ddaf66e6e1a2a23c3bab61557bc375c02ae835c !6751 [sync] PR-6677: v3  olk-5.10: bugfix for mm

--===============0872360221357079680==--
