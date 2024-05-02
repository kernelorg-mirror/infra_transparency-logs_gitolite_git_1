Content-Type: multipart/mixed; boundary="===============6523418628027139366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Thu, 02 May 2024 17:42:55 -0000
Message-Id: <171467177592.3122.2882052296115428876@gitolite.kernel.org>

--===============6523418628027139366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: 81b112bf9b90b5f19f10905296318b4ba61b7c69
    new: 54f1ea43fa226808ca51aad997c1e4dfcf579579
    log: revlist-81b112bf9b90-54f1ea43fa22.txt

--===============6523418628027139366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b112bf9b90-54f1ea43fa22.txt

e3f57bfe13dbd6c163e3ea23f528d5c66fb652bf ACPI: CPPC: Assume no transition latency if no PCCT
81796028fe868cdacd8b1a34d56e43b3ba781b6b ubi: Check for too small LEB size in VTBL code
97b5588f7dcfe4015995e2d5b2742b018becc1d5 riscv: Sparse-Memory/vmemmap out-of-bounds fix
83a2ea1ece29e1d80884903755a804399c1815fb cgroup_writeback: fix deadlock in cgroup1_writeback
16e36ed6fba6041e8a249bae5dd1690da5d2e398 cgroup_writeback: fix softlockup for blkcg->memcg_list
bccd28ea886e8aa7b6dbc1e13211b54ec87a5f58 !6299  sp2 fix deadlock in cgroup1_writeback
76a8983825e20fa3b7e823e1540021e139a97bfd dmaengine: fix NULL pointer in channel unregistration function
917452a703dd0be5c282f0e05745b3ef4b561e5a bus: mhi: host: Drop chan lock before queuing buffers
d2dd0fa9ce923bf1a2529621fcd558d0a7c6596f !6412 [sync] PR-5195:  dmaengine: fix NULL pointer in channel unregistration function
cc24b1620e4d44ca81c2fa7a1d643c63af439cc1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
3050496f98ae5114d6446a72b8ce141f7d427f41 net/mlx5: Update error handler for UCTX and UMEM
b0cdedf540a1c111d27e59d6b85cdf1b38e9ffee cppc_cpufreq: get cpunum from fb_ctrs instead of smp_processor_id()
fb4f93841d02d7cbf98133f7df6c88ddf83a6003 cppc_cpufreq: clean up cpu, cpu_num and cpunum variable use
4a40121c950d18138745086b534bf111d3efc61a cppc_cpufreq: use policy->cpu as driver of frequency setting
2512b60e2b2dab7a33374ededcd3560467913f6d !6471 [sync] PR-3793:  cppc_cpufreq: use policy->cpu in cppc_set_perf()
b2171cb8dfa13a64ba85ea87a7803ce020b90ccb !3994 [sync] PR-3982:  ACPI: CPPC: Assume no transition latency if no PCCT
48afeddee54ef63f313de670ad63608c50e1d43c do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
e015c9b35d1ca670e9fb0df3d1205bc0068defe4 cpufreq: CPPC: Fix performance/frequency conversion
dd14fad414f9b5c700d3837a221b87cf1e39a176 scsi: core: Reshuffle response handling in scsi_mode_sense()
b202ddb5cc488344d0e4b303a262658b7d722f94 scsi: core: Fix scsi_mode_sense() buffer length handling
dacd9b2cac0a21297e40ea89fe648786cc7690f8 !6434 [sync] PR-6312:  fix CVE-2024-24861 for 5.10
66772525cafcf0c844834723ee3f0692ef919741 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
66b1d33ebfb432ee010ad84199cb03c59a074466 !6484 [sync] PR-3998:  cpufreq: CPPC: Fix performance/frequency conversion
1cf795de046b6b68b36e5752d462c781b40fb76a !6489 [sync] PR-6455:  CVE-2021-47182
23d56bf42fb5294b3a5778030f37861eebd49584 firmware: arm_scmi: Check mailbox/SMT channel for consistency
dc3346c6482cec4b3f83effccb5f595a998548f7 cachefiles: fix memory leak in cachefiles_add_cache()
5e7a88969e1f4477b092d305546eaefd40f7799e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6ff6679b0560076ec656afc6d1c6106fc49a5cf1 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
28af6832cad547ebf6340bece5577beed6f45882 async: Split async_schedule_node_domain()
3233274721214223953a12d5f4660f77bbe45573 async: Introduce async_schedule_dev_nocall()
d89edf2b2ce6451b6324a3dd7501698970674c33 PM: sleep: Use dev_printk() when possible
df4533160049f3a7056e3ee065574d362945faf7 PM: sleep: Avoid calling put_device() under dpm_list_mtx
2972e1299b3e3100b9b2cf078dccf6a228a84a81 PM: core: Remove unnecessary (void *) conversions
d76b2464d0790ea51387f087752886aa8db099f8 PM: sleep: Fix possible deadlocks in core system-wide PM code
db4c27cb6bf30d4dde31f107db40d091b711b16a PM: sleep: Fix error handling in dpm_prepare()
df7dd55cca0749de14c993f9c31611ee9ca0bf42 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
108b7b862ba486cce8bfb000c38eadd6ebb9e7f7 !6519  Fix CVE-2023-52498
08cd26b257c3b1df3abdc9a9406a18fee1231e67 !6503 [sync] PR-5772:  firmware: arm_scmi: Check mailbox/SMT channel for consistency
e39a59a9a3d1781320d9d50dc1149a0e50ae000a !6507 [sync] PR-5773:  patches for CVE-2023-52617
2e1f14848cfb3f63894f64d4b0f11c388c578dd1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2a866ca52ff7817aefc198aada7f344193643b9f net/smc: fix illegal rmb_desc access in SMC-D connection dump
ef45e8f0cac572b9059cd0172a19e0c23a01b3b5 !6498 [sync] PR-6407:  wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f7333c5b8e124e14f52439469a699582df9e1aae !6530 [sync] PR-5468:  media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5868257a4ccef380f8590e2f9f8ea439a2c33486 !6540 [sync] PR-5273:  net/smc: fix illegal rmb_desc access in SMC-D connection dump
482093a21fc2138432e3ddff393b5c99b2fb8ca0 !6536 [sync] PR-5222:  powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a31c81dc53e08af3aa53cfa10d549665b4b89c82 !6144 [sync] PR-6103:  riscv: Sparse-Memory/vmemmap out-of-bounds fix
b0962e85c48d2e4e7bfac23056805e5e9c3f8ae7 !6415 [sync] PR-5510:  bus: mhi: host: Drop chan lock before queuing buffers
414f2284070add6837ddb9360aaad9b863640f15 media: pvrusb2: fix uaf in pvr2_context_set_notify
2b12c083c6ae498a02edfce2bd42e85a271b7d78 !6576 [sync] PR-6417:  media: pvrusb2: fix uaf in pvr2_context_set_notify
9c9e6302340f7bb4c2932c5f6e45ed9c7ed18586 !6477  do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
8b8640bc635f6a5bf784fa870930d766408b68e7 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
99580feb6da0dbb2dce30b8f60432340e3bdee69 IB/hfi1: Fix a memleak in init_credit_return
a2e1bf65009dbbf0790dd4ad644f3d659bfe91c6 net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
19169f3cc286d1377aa43e625e32fe07539a81ba media: rc: bpf attach/detach requires write permission
d53f1d2f80756f0698473aee32e861a888cfd39a net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
ac8157923d90b9847ea20026f0cb17f4959874f8 !6450 [sync] PR-6281: v2  net/mlx5: Update error handler for UCTX and UMEM
de7baf63eecc0faab629f09a967cd79f468628bd firmware: arm_scmi: Fix double free in SMC transport cleanup path
971d7499eabea5b0ce2b3b7068cffd5036e0aa27 !6250  ubi: Check for too small LEB size in VTBL code
c753d8438d77b585e6031348dea49b4ba8c812f0 md: fix kmemleak of rdev->serial
c11bf0ce107f0d4a7955ed4a685d0eefbfd1dd77 !6612 [sync] PR-6520:  firmware: arm_scmi: Fix double free in SMC transport cleanup path
55725da348647d24ba7d1abe2ad902c6bc6a8b99 !6610 [sync] PR-6543:  net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
3d1c30bd8b35a40f400ded87fb15afc2b7291a6c !6608 [sync] PR-6568:  IB/hfi1: Fix a memleak in init_credit_return
1e19ee222811f029646e9cff8e15398c2215439a !6609 [sync] PR-6579:  media: rc: bpf attach/detach requires write permission
d66d2d233a3a1133c81e26947257c1c8884c0314 !6600 [sync] PR-6584:  ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
cba0ff762c48480df2471ac80dba51e15079b64e !6638 [sync] PR-6561:  md: fix kmemleak of rdev->serial
5b82e0fd6a32e76a60739110c30c5ffbbc082e13 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
ad0fed51b9bc073a872ac6269a2202c503d3d434 !6688 [sync] PR-6580:  drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
f416483e274b8b4c6956a3b417aec84eb05be439 !6504  cachefiles: fix memory leak in cachefiles_add_cache()
d0580749778224629b185b85d71982a639268981 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
39d37b6cac63fe18519018c08d58a05e8663e0d6 mm/madvise: fix potential pte_unmap_unlock pte error
54f1ea43fa226808ca51aad997c1e4dfcf579579 !6753 [sync] PR-6677: v3  olk-5.10: bugfix for mm

--===============6523418628027139366==--
