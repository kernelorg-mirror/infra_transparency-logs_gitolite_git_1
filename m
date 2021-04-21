Content-Type: multipart/mixed; boundary="===============7315527866042556538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 21 Apr 2021 10:52:51 -0000
Message-Id: <161900237155.17641.1615742263352926105@gitolite.kernel.org>

--===============7315527866042556538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 7af08140979a6e7e12b78c93b8625c8d25b084e2
    new: 3d05c1fb481ef21d0cdee236c9b51efe1cf49f7c
    log: revlist-7af08140979a-3d05c1fb481e.txt

--===============7315527866042556538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619002356 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619002355-674b5bc7dc525406820f024f3cbbbeb6740a3741

7af08140979a6e7e12b78c93b8625c8d25b084e2 3d05c1fb481ef21d0cdee236c9b51efe1cf49f7c refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCAA/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B2cP/2CrygN5zmU1snRKr1Nh
jcd8xCgAP8TEMkI0OaxHDq6e8Ii5fxqaGecupbfx6q1iZFEO6GxwANgxkWRvp8tO
fkAHI/RNGSyQDM6lkAad+8BxU3+4aFL6lVVh6d8KgHbmXqxzG1Z+AAmKQt2AN//T
dLPc4cG6eUvgLth41SyphC9yi0S38T6xONLaAiXuRowKwmCjY8cHnJ/ETEba906/
Mn06lVMOs3Vwld32A4mq6Me1L8SwdPQKaAkzdnu/YbVMWjFcGpYwlfAKmc3FyD36
GUaHnvDA6uTBUby/nbRvWAFFk/gVIP5Wsf/OruBcZkAacFpyY4ADC6Y1vehxaVII
LRweG5iRji2fnNsIdyg1qg/xkba1sBNdId0UfmcWJfT7VrUMuh5RtUtB6DLX6iUU
YXFwUCoaqw39NdDf3ph8OimNpO+3Ab/BdTmAl2BnQNRnVIZ2OkAywW52/lzTmNuz
YvlzjbI+lxe8suLh5Yysi5bZLMqRnPx9n+DvDawi2KJaaBX/MtcE57DKSUE6TbMO
biCo+eQzXTwABbfiag5+HnZMzsuH/Uwa5aBYB5gg50hrLSwlTfahGcfMJ4NZQfMR
7KlouYdVnFcbm1zsPf9s7JXliomTGZB5vz6Dj+A6BMn+djCzUWdDcRQzMsummKen
upVaRT7/Lfxa1bBZ0Ukd4X5J
=mNJ9
-----END PGP SIGNATURE-----

--===============7315527866042556538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af08140979a-3d05c1fb481e.txt

e93dfb8ab8a94f250242faf2778ad40f56adf38b Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
cdd117093b19150af2cec66a958dbeffdf57975c Revert "media: st-delta: Fix reference count leak in delta_run_work"
7066ec748bfdd2319ece5b67184320318ceb9c93 Revert "media: sti: Fix reference count leaks"
beb717878c736794101fb46ee830805c52cd9342 Revert "media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync"
f4c758c6c1cbcbb62bd771176d4acbd6c14a22ab Revert "media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync"
5f5b1722ad0db767e00c5d387810e520c6394cb9 Revert "media: exynos4-is: Fix a reference count leak"
556e1f86ba24b065e8214a8b0fd0b5c00cfc49e3 Revert "media: ti-vpe: Fix a missing check and reference count leak"
8f9fc14a7cc9af2970e197fbc5f117b227e18c8f Revert "media: stm32-dcmi: Fix a reference count leak"
06b793ae497b204c04cf71c1436f2f0b618da3aa Revert "media: s5p-mfc: Fix a reference count leak"
416e8a6ae07fae23e73bfd61062d372db9458f9f Revert "media: camss: Fix a reference count leak."
d1e4614eca2456bd1028ad07374884d465a486db Revert "media: platform: fcp: Fix a reference count leak."
2fd9cf68bbb678ed99128bf695cf9a6a2647b750 Revert "media: rockchip/rga: Fix a reference count leak."
197bc5d036825aad55d7881f111b1037a5f8b4c2 Revert "media: rcar-vin: Fix a reference count leak."
b393f7cb29a25a5de12ce2b040f483eed0e77a7f Revert "media: rcar-vin: Fix a reference count leak."
3394a9f8cc297ecb47ba5a8e17c5bc1c4c238de9 Revert "firmware: Fix a reference count leak."
27cb8ccc518757180bbb06fdc67e77b8c735d8d2 Revert "drm/nouveau: fix reference count leak in nouveau_debugfs_strap_peek"
327910e0477b2699d7861c13e2ee67bfecbebe6a Revert "drm/nouveau: fix reference count leak in nv50_disp_atomic_commit"
1d7179c2aac97e52faa262c0850b667e55a75a5e Revert "drm/nouveau: fix multiple instances of reference count leaks"
921bc5d97fe16acb9612e31d7ce1026c04c79dbb Revert "drm/nouveau/drm/noveau: fix reference count leak in nouveau_fbcon_open"
899efe2fb17c90ad118ea99b6acb96b68b86eb9a Revert "PCI: Fix pci_create_slot() reference count leak"
018c7eb6b5436b5834332a9c4f4099331b52dcb6 Revert "omapfb: fix multiple reference count leaks due to pm_runtime_get_sync"
26e230228f84ea8c830a20523fae506cca3abaaf Revert "drm/radeon: Fix reference count leaks caused by pm_runtime_get_sync"
ed69b2a9c9dae07ebae693be6db7aed8e57afc7e Revert "drm/radeon: fix multiple reference count leak"
478b1564cba25a714c94b34078836ab44abe6dcf Revert "drm/amdkfd: Fix reference count leaks."
1eb95b27bc8431ec85e886de4bee30d286c6d769 Revert "platform/chrome: cros_ec_ishtp: Fix a double-unlock issue"
8088e278d4aaf7cf81bb8e19e2b0735ab2ad484b Revert "usb: dwc3: pci: Fix reference count leak in dwc3_pci_resume_work"
7cc6dcdaa4a3e526f2a512c4593eca53a407c8d5 Revert "ASoC: rockchip: Fix a reference count leak."
b03cdbb3b1de16e12d56202d2699c70d42a45487 Revert "RDMA/rvt: Fix potential memory leak caused by rvt_alloc_rq"
b196fec86e40fc2634301e97a425f22ba7af0e50 Revert "EDAC: Fix reference count leaks"
8c72410b1d44e845399e8525ffda05f1adc2ffb1 Revert "ASoC: tegra: Fix reference count leaks."
51ca67c6734b4c44b79c2a71b7b372f7ccc5c86d Revert "test_objagg: Fix potential memory leak in error handling"
516ea00ed50c749f2d1d80187e05bdd252c0d578 Revert "ASoC: img-parallel-out: Fix a reference count leak"
719e755dbb71fe655c77fc897014f7e602ba045f Revert "ASoC: img: Fix a reference count leak in img_i2s_in_set_fmt"
92e59a75bc4c4ef011aac450b5ba3ee4b2a07eac Revert "efi/esrt: Fix reference count leak in esre_create_sysfs_entry."
29ac8a5bbc394cdf6b2587a3ea1fbd9eadb7935c Revert "scsi: iscsi: Fix reference count leak in iscsi_boot_create_kobj"
e05359f674386de478491d1cf434806e054dbae8 Revert "vfio/mdev: Fix reference count leak in add_mdev_supported_type"
7dafa8d96dfeb64aaa1e7c94fd2c0264dfc8aea1 Revert "RDMA/core: Fix several reference count leaks."
bf2c3583eea8003084427371c76ce35d53369590 Revert "cpuidle: Fix three reference count leaks"
653fb876b079c748336c7872a6759c808f001d40 Revert "iommu: Fix reference count leak in iommu_group_alloc."
293789b98d5986f3deaebde49f38d01395d379ad Revert "ACPI: CPPC: Fix reference count leak in acpi_cppc_processor_probe()"
1fe0fb2ddc5491128ebd77c4244ad7de9d525818 Revert "ACPI: sysfs: Fix reference count leak in acpi_sysfs_add_hotplug_profile()"
1df224a84d987d3902e22cce32561b3e10fe2ad1 Revert "ASoC: fix incomplete error-handling in img_i2s_in_probe."
06b475229d24bae80dc7ca160a4af7697508db6a Revert "qlcnic: fix missing release in qlcnic_83xx_interrupt_test."
340bbda57fed84929bb83d36ebe4f0df8fcb2e2e Revert "RDMA/pvrdma: Fix missing pci disable in pvrdma_pci_probe()"
e2f73c71cb289949326e0afb7c49331825d126bc Revert "usb: gadget: fix potential double-free in m66592_probe."
2c1f6c671c0aa386c1bc5cf926a86b007480b4c6 Revert "net/mlx4_core: fix a memory leak bug."
e2c6d68ea96afe10b54d9dd20c0b3c184a85080e Revert "rxrpc: Fix a memory leak in rxkad_verify_response()"
67e244038bb73fa0f90e8091b608f9dd308afb10 Revert "net: sun: fix missing release regions in cas_init_one()."
2f8464def4db73b90e4576be2f03675f4338ebfc Revert "agp/intel: Fix a memory leak on module initialisation failure"
e3dc9e3fc9de185d52832c5d89bf8950b3281873 Revert "nfp: abm: fix a memory leak bug"
898b27d380b30fdb226d20086804f6b094d1ca7c Revert "power: supply: core: fix memory leak in HWMON error path"
3319b39504b84955b5e9eeb2c961ad7e2a3e5290 Revert "media: media/saa7146: fix incorrect assertion in saa7146_buffer_finish"
df3bcf4c531163bc7ed68823e2f19ad5be777715 Revert "ecryptfs: replace BUG_ON with error handling code"
8f89ff10ebadf6e67b54199020925d02fd74b252 Revert "clk: samsung: Remove redundant check in samsung_cmu_register_one"
4aa4978f9b2f35ae0c20fa42f202f83d33ec2d29 Revert "fs: ocfs: remove unnecessary assertion in dlm_migrate_lockres"
81ce83158d2206640c61c82465d9e9c70b25e620 Revert "media: davinci/vpfe_capture.c: Avoid BUG_ON for register failure"
5be328a558177068ef1f27ee38f1fe7827bd6fb0 Revert "media: saa7146: Avoid using BUG_ON as an assertion"
78ae4b621297aa749172eaf42d04bcf3c30ca1c8 Revert "media: cx231xx: replace BUG_ON with recovery code"
cb4a707ffe21b783091092894ab4085eb3eb38b6 Revert "RDMA/srpt: Remove unnecessary assertion in srpt_queue_response"
216b251f7bd5c9dd67e98a1d4c6258771ee17d43 Revert "staging: kpc2000: remove unnecessary assertions in kpc_dma_transfer"
27b824b0a7687530a2cb7b48dff00a6909776672 Revert "xen/grant-table: remove multiple BUG_ON on gnttab_interface"
d974a1f8a7fa5c8ee9c9c7b7ff4edfec94329820 Revert "scsi: libfc: remove unnecessary assertion on ep variable"
1f25a14407b5df068c4138cd254828951e007c08 Revert "hdlcdrv: replace unnecessary assertion in hdlcdrv_register"
bc39ae364997142eaed1668b3f73fdf828154089 Revert "nfc: s3fwrn5: replace the assertion with a WARN_ON"
51ba7bd3ae4f0ea0a69c274bade213a88074d771 Revert "nfsd: remove unnecessary assertion in nfsd4_encode_replay"
a942f7c8f6c2f396e80426f4f353e4f8feb90621 Revert "bpf: Remove unnecessary assertion on fp_old"
898d83a40ae6b5cc60676d3f1d569ac00d26acd6 Revert "net: caif: replace BUG_ON with recovery code"
746c54c16af00dc8562525b639dd6a625cf41453 Revert "fore200e: Fix incorrect checks of NULL pointer dereference"
9b46e26de59d0d4c501487cf11cff3c51260745c Revert "mac80211: Remove redundant assertion"
7b3ee95e7b9fe932480eaa0ed38a183a575c7fed Revert "rfkill: Fix incorrect check to avoid NULL pointer dereference"
e18ec40575f17ba7784c6c9f029ed315b70f1a27 Revert "pppoe: remove redundant BUG_ON() check in pppoe_pernet"
17a55b18fdffdd778b60ec96d501a932c8475d38 Revert "net: atm: Reduce the severity of logging in unlink_clip_vcc"
899ab4671bc07d7649c40c4ecde65cc608c28320 Revert "media: rcar_drif: fix a memory disclosure"
348895575234a099f42afcaa6046fd1da32f498f Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
8748f1337c7caa22ccd6d44ebb46d2f22aaeaa21 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
4d593ea0c35da2501cb453269829c9237525540f Revert "net: ixgbevf: fix a missing check of ixgbevf_write_msg_read_ack"
e72a34e75402fc2b31acd26602fcc0217857b42c Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
ffddfa22fdc69612b2f6684cae3c597ecfce9691 Revert "ASoC: cs43130: fix a NULL pointer dereference"
acd5faf90d36c1c5171f28aa88c35710b4241326 Revert "ASoC: rt5645: fix a NULL pointer dereference"
3d05c1fb481ef21d0cdee236c9b51efe1cf49f7c Revert "ALSA: usx2y: fix a double free bug"

--===============7315527866042556538==--
