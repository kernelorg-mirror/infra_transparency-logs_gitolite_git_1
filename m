Content-Type: multipart/mixed; boundary="===============3347521583783942035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 02 May 2024 17:42:52 -0000
Message-Id: <171467177255.3052.3902853158042969568@gitolite.kernel.org>

--===============3347521583783942035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP1
    old: 8ba92083e59a20557f03ad236de9e25e2e19e89c
    new: 7aae1269eec8e4cfd9483c0ca0abd48f11dc3f45
    log: revlist-8ba92083e59a-7aae1269eec8.txt

--===============3347521583783942035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ba92083e59a-7aae1269eec8.txt

c5efb1822eaefe382afdeb7ab544aa3cac437abe ubi: Check for too small LEB size in VTBL code
0dab431e2fa0c679265626db50c9c0bbc4082df8 riscv: Sparse-Memory/vmemmap out-of-bounds fix
0a05473eb2e7e0f12c321174e9c0cae8fe03eee3 cgroup_writeback: fix deadlock in cgroup1_writeback
fc0bb7e7ac12453d7e35021568a029d74b4c9811 cgroup_writeback: fix softlockup for blkcg->memcg_list
450b12fb44210a6cca7061f81111a0c0133589ef dmaengine: fix NULL pointer in channel unregistration function
394b43dcdbc6e33b0e9eddd8d30da159292f368c bus: mhi: host: Drop chan lock before queuing buffers
c5ab9da291bb09a1b8bd58ffe224735e24d5bb22 !6411 [sync] PR-5195:  dmaengine: fix NULL pointer in channel unregistration function
e58bad084ce41a313381d40e7f3e462d2cd3e5a6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
86a17400ec96c092f2156e64d158d1e511132036 net/mlx5: Update error handler for UCTX and UMEM
ae92f656141891abb5e01b2fe18fd4758c8522c1 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e4a0ebaf4f6a7847776b08733dffe1818d49c99c scsi: core: Reshuffle response handling in scsi_mode_sense()
b0f2d0c331e42bdbbd0f4d488872ff4a72c076d4 scsi: core: Fix scsi_mode_sense() buffer length handling
1856ecddefe7cb68c65ef80a64da3fabbf38ffa4 !6433 [sync] PR-6312:  fix CVE-2024-24861 for 5.10
58e7cbacaf8a2cf5b75217142a262578aba7a5ed wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
3ef20c5743a576e1cfecf61650c3a68d163d5b9f !6488 [sync] PR-6455:  CVE-2021-47182
6bd4030a3abb68b4d377a40cf3d892d73753c1fc firmware: arm_scmi: Check mailbox/SMT channel for consistency
86bbb4452f40285cc29b747957e326b14eb70ccc cachefiles: fix memory leak in cachefiles_add_cache()
62e50565f8afaeb285b2ad53e01f81f5a9ef4ee5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
19f74b80f339f743c4563c50095841107f29247e PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
4c1fcbd987f268579642b437d5b02ee0be988454 async: Split async_schedule_node_domain()
bc61936e8b83432fbd56e6dce8e3603d12c6f2e7 async: Introduce async_schedule_dev_nocall()
2bb8694c5e7a41543fa56b901ceb2562151b5506 PM: sleep: Use dev_printk() when possible
a9a9206a9b9e7bc00767bd0ba8b50102ce7d1c94 PM: sleep: Avoid calling put_device() under dpm_list_mtx
9bd1a0cd969eb04bda63bee9d2b2f9445861dcec PM: core: Remove unnecessary (void *) conversions
2ec638d5f1425e4dff184fed5afaf63943946f99 PM: sleep: Fix possible deadlocks in core system-wide PM code
c7b0b4a1977eaeb5ee9b15a3ab4e2bce769ad3fe PM: sleep: Fix error handling in dpm_prepare()
11318b55384118a427f4dbd07829d2c476b28f16 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3990327e4edf5b73abe5ce7210f660f2e3749fb6 !6518  Fix CVE-2023-52498
bcfb33593567125ab3760d9f9b1b343030810e5b !6502 [sync] PR-5772:  firmware: arm_scmi: Check mailbox/SMT channel for consistency
e58117bcf387809ffaab6aeb3b5316e3bcdefdc1 !6506 [sync] PR-5773:  patches for CVE-2023-52617
0e5e4559e208030a6c191e1ba11a68ce5a509e89 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3e535c0e8924b98eab55071ebbe0395f965631c8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
352af23d7530e2dbdf95b7abffad90a758399758 !6497 [sync] PR-6407:  wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
c1c32b5603fb744389330415fd8b223e936c760e !6298  sp1 fix deadlock in cgroup1_writeback
b8dd59f2c1aad925b245a27e1ea309b19b3c6c34 !6529 [sync] PR-5468:  media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c990dcd5111e2ab66ffe1130434139f721ede5c9 !6538 [sync] PR-5273:  net/smc: fix illegal rmb_desc access in SMC-D connection dump
cce2c9c71f0a4b8fc0327482f4d19c37e3772a90 !6535 [sync] PR-5222:  powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
cfe9635572c2763abc8159273e1d87b7243bae2b !6143 [sync] PR-6103:  riscv: Sparse-Memory/vmemmap out-of-bounds fix
421a616ceeb0d5d407ac3424a5ddc63c20eba072 !6414 [sync] PR-5510:  bus: mhi: host: Drop chan lock before queuing buffers
f6d447d1e2a569ec75343c54052253463a37041a media: pvrusb2: fix uaf in pvr2_context_set_notify
06f1917cfe9018a2dc42cb79edff3d0d37896401 !6575 [sync] PR-6417:  media: pvrusb2: fix uaf in pvr2_context_set_notify
272e398dbb6ed5290871f3ec58218fbf81b3a02c !6476  do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
32b06479e63228e424a8f9b83ba50bf9f615eede ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
8a9f7d0d6e95b93fec1ad670231dee74fb90ab43 IB/hfi1: Fix a memleak in init_credit_return
bade7092c255a75dc4ded6a43c146f4a434f3f60 media: rc: bpf attach/detach requires write permission
b674cc2c20559a2469437437d2337849e9977dd3 !6449 [sync] PR-6281: v2  net/mlx5: Update error handler for UCTX and UMEM
a0e7645203941173bd65c09a1ee31086d3a69d19 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
60273d1e406d744afaed3f9a196750283d21f8b2 !6249  ubi: Check for too small LEB size in VTBL code
97bfd81fb210220d873e93f4885ecec09fb6ab0b firmware: arm_scmi: Fix double free in SMC transport cleanup path
7b29e4ce6a8c5446afd25c9da958019c8f4e734c md: fix kmemleak of rdev->serial
4ff0e9f05b8be7e907dc7417cc2c837e27a5c4b9 !6603 [sync] PR-6520:  firmware: arm_scmi: Fix double free in SMC transport cleanup path
93667e8beab5ffc20dfa901ac400d90e0b6c84d0 !6614 [sync] PR-6543:  net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
09f98bc0d6b11ae5bdebc8c3c4fb9f3ad9badfc1 !6606 [sync] PR-6568:  IB/hfi1: Fix a memleak in init_credit_return
1f36aadf6f1df2819d110b30370afd530a0b151b !6607 [sync] PR-6579:  media: rc: bpf attach/detach requires write permission
cf7c94d4086eb72a6dd08398f5f9a3747a7c94f0 !6598 [sync] PR-6584:  ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
82674c1e33fef92ebb95e0ccbd12dd9942fd349b !6637 [sync] PR-6561:  md: fix kmemleak of rdev->serial
e64b384a65cbcfe600f7e7b73e3d744bd85ce7b4 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
fe328477711b94a1dcd2dd2d81ecc292059d0f96 !6687 [sync] PR-6580:  drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
0ae85f24223376e2edbc83d727a81ac8174120e6 !6505  cachefiles: fix memory leak in cachefiles_add_cache()
b1d9c439ae95ddb164d47ac3f3c9de71998f9290 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
c46c16f98ddfe6662f2cab0b60803d00e87e7091 mm/madvise: fix potential pte_unmap_unlock pte error
7aae1269eec8e4cfd9483c0ca0abd48f11dc3f45 !6752 [sync] PR-6677: v3  olk-5.10: bugfix for mm

--===============3347521583783942035==--
