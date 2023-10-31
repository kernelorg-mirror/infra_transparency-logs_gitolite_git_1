Content-Type: multipart/mixed; boundary="===============2719837962371586725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Oct 2023 14:52:13 -0000
Message-Id: <169876393396.9563.8335077456307507817@gitolite.kernel.org>

--===============2719837962371586725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4a82dfcb8b4d07331d1db05a36f7d87013787e9e
    new: 79ba95be7c783391caf279ac2c334da8f3139d39
    log: revlist-4a82dfcb8b4d-79ba95be7c78.txt

--===============2719837962371586725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698763931 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1698763929-8e18f205b9c2a9bf9ddaf0f903f2fe49dc04a177

4a82dfcb8b4d07331d1db05a36f7d87013787e9e 79ba95be7c783391caf279ac2c334da8f3139d39 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVBFJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vhQP/30tokYOK2qZKqUkKln4
82ZztKO2bHHhSh3AnBo1prJ+CGaw+sbd3PmV59zgJISwpGEpCVCyapn0mdXa5SpQ
Ud7TTmVeksNaKB1gUOX8h9mYnm2ulkm/maiFiJv+YkvaR7E7VEKaja/gYQ7dnFHq
cVJJXPYm+g4hehaoCKUfwFSgZipOBABOqdH1pnKMMRUZrBTW9LIjpcvdFzborEZ/
mvlAejt2QegdHYvfZv2ZX6hlhpUSZnWPDvHc4xAi2nH7IzQAJlK+CgTfupnZSFjn
iCTv0BLv00RbyWBN/FfaauDx5USLgLBk2YHcTRwp5P+6ZEenCf64cPaO/fI/taoJ
S49kJDcU3IhE+j/8fNt6CYNzISiQ5+2B+FewhXwn0zx7ppVQdAR280a0oQ2aYI33
6GDyw7CfPFTx6hco7G04gtrn16LaUI+6xTuAUdP4ZREziuCFRoC/Je1chW2lciKs
lSMyr0K+oOPHgjzfvZ5THb9avQaQzLRFbGWIix7Fr5JcS5bJ2spOe+CkB+B/RNyi
QlFbRN2NTMvYxEjUUcMYwWukeMvIvS3vj7DPlBSwXqu8ytMbIEDcwguOjJaYWWx7
umy/+oHdbydVJBs/1RTj9X5+GuXnN/ngc8akuKqsh0+4bqz+OhtZKwV3z86xxAVq
TfRVGGY9SgsVWieaw+VnYJ5j
=aHls
-----END PGP SIGNATURE-----

--===============2719837962371586725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a82dfcb8b4d-79ba95be7c78.txt

5d9aea94b2e8b5594efb80d7467411a02d12bd04 mmc: sdio: Don't re-initialize powered-on removable SDIO cards at resume
e50ec4de99771561071ed1bd281226f9dc070f9d mmc: core: sdio: hold retuning if sdio in 1-bit mode
09efa8d07339c840b3255607ec657887e82c18e8 selftests/ftrace: Add new test case which checks non unique symbol
d6af84c21e942856ffcba27409fdb31342266e2f mcb: Return actual parsed size when reading chameleon table
6dc4ae111f14e2a1b989ddfc7b1c6720b2294b4e mcb-lpc: Reallocate memory region to avoid memory overlapping
457341404aae642af995880176bc15902b737461 virtio_balloon: Fix endless deflation and inflation on arm64
7a98993700df064a70c859a0289a32e6ee7815d4 virtio-mmio: fix memory leak of vm_dev
1ec04778e544b5d4af1dc737e06802fea6c41fe5 r8169: rename r8169.c to r8169_main.c
8f9611ef645fd23bf6c6b2a5910827e7a40e2dc6 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
a33c2441e2384f62933c5076041e005a2abc646e r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
e2e6b78b3c8bb0689223f78e23dca9ac0667b8d0 treewide: Spelling fix in comment
2530383da06be5256abfb73b1e46e785c91b515a igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
add30be371e1e345209b91eb59f623b1d6c7a3c0 gtp: fix fragmentation needed check with gso
87a559323e31a16b120321c8804fdeec12e96fb7 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
f355b819630b7c137afdcda3f694138468f468d1 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
914d5aeb7d0e035321e7fc171189b711e4bb2fc8 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
d4773e0afd45cef47298dcd8727103e3653c9ad1 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
6f8db100641100632a83a287293a50a5f02754fe i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
132d8a985ed75665a60f943511d01141723d8bdc nvmem: imx: correct nregs for i.MX6SLL
29a7a5b3cee4bdcebd8402bf01a17af8e4fb528d nvmem: imx: correct nregs for i.MX6UL
ff007d03b4d27e17f2109a45d35416aadd2ca93a perf/core: Fix potential NULL deref
aa9378ecaf1011ddb55570717ed4e63f48314f87 iio: exynos-adc: request second interupt only when touchscreen mode is used
b33dac81a84404361b64427230b71ca5b422f8fc x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
c5b397357c09a747fc58d84c01eaecde95c8f35e NFS: Don't call generic_error_remove_page() while holding locks
69327024308d9158871c3dfb77618949638d6971 ARM: 8933/1: replace Sun/Solaris style flag on section directive
6173247a6302b6177fe1352e5667e45f24b05a04 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
5bf0063b45c5b976fe2fb6971e93b51129ae6c64 arm64: fix a concurrency issue in emulation_proc_handler()
19244ed52ee83c15f337eff70cf476837def728a kobject: Fix slab-out-of-bounds in fill_kobj_path()
701e00aef0d3615879900e383dcd293fd658864c smbdirect: missing rc checks while waiting for rdma events
9c17477fbb92310a712b09c500bd5c211316eb5e f2fs: fix to do sanity check on inode type during garbage collection
f72e6fc3932ae84d268d0a2b86065c7207fe4c94 nfsd: lock_rename() needs both directories to live on the same fs
0189a9265309c0f49baa6b6221abb43d2f046628 x86/mm: Simplify RESERVE_BRK()
b30a1a6923dc5191ca1096e07ebf4810be12dc74 x86/mm: Fix RESERVE_BRK() for older binutils
9d8ad1e0df87339d217c2475b3a9ee2f692f87ea driver: platform: Add helper for safer setting of driver_override
c1a3808ae562848f2acabfaa3a27f1d5436329f6 rpmsg: Constify local variable in field store macro
dd305866a14169232cfc6c52aa999af2dc9bf08d rpmsg: Fix kfree() of static memory on setting driver_override
e90f4e1e2077a3594d7baefe467b0f2180e70514 rpmsg: Fix calling device_lock() on non-initialized device
73eb3db0f25cf40dd6585235086260d0b954305d rpmsg: glink: Release driver_override
f14c14004a6a36100e07aaa75ce07857e7fd3b11 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
79ba95be7c783391caf279ac2c334da8f3139d39 Linux 4.19.298-rc1

--===============2719837962371586725==--
