Content-Type: multipart/mixed; boundary="===============3765060540598095091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 07 Sep 2025 19:43:51 -0000
Message-Id: <175727423113.1738777.4891652592546049614@gitolite.kernel.org>

--===============3765060540598095091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 2d2664fdd7c705a64284b0c6e2745bbe1c859ce2
    new: 7704e6be4ed2835832c445807cdcb2d56d8a8430
    log: revlist-2d2664fdd7c7-7704e6be4ed2.txt

--===============3765060540598095091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274280 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1757274229-599cf4fe8217e1a4daed5b0ad6605260aae6b56c

2d2664fdd7c705a64284b0c6e2745bbe1c859ce2 7704e6be4ed2835832c445807cdcb2d56d8a8430 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi94KgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w5QP/08qGve+8pwestDzFIIG
LLYhig377+wrsRKnuCEePGu77llzFcPCJbFsTbGSjm1+bS6hyQlwl84URQ8Z+h5s
87nRLZaj23EBfEsqtSAWrb/eg8KzUeZSFAh3gbliXP4FcG6D4Qgee2Edvh8vI34Q
VNUNRtdCVGRj0dMbAjFoBH3ObrvyTy1QVTxN0+yT9MNuVvGo90HZULl/0KLeW5Pk
8dCTrv8dowL4bSKnfeoRHQtRbVKLZt/IzsQBi8fSGSm/klpw1czyW2G0ubCuBtVA
R4DXn3CSMNW9p8LYGXF9h1K3WX8DzFSFLedyfatq1B6iSRqOz0aRRnX/IX438dgt
IZ4JvW0+YC5LKJ7l3kgK4lH5Lqpon8DT8XoJi1fLSH3cyUvz24u8NQerIB97oxEs
9LeaLhmjCpLOLtKtZStKdoRRMdwLl5TCzlcBhaPJEhN8HZHDglTugJjl0NW8Sy4J
9FXa1CcvelloZId/7esqe3gsB/W6QQ/6qefSAWY9APJmkeWAXxUWAah14g2MC0Jj
63fpTafwXHMy8zv26T1qC8TANkUwrleU1Cmu/rQIC/jGBunZ6KZvnI8+rrGtWydh
bzDnzZMbU7vDcU5e0YRipQaalVVpqZqTEJnyA5NJ4ESqxINIUuLCTv+3ATV5PMMq
cKant0cfVdHWtPSHQETzj7Pp
=YQCp
-----END PGP SIGNATURE-----

--===============3765060540598095091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2664fdd7c7-7704e6be4ed2.txt

06cb58b310ea38a8135827f726157df59a95376e rust: iov: add iov_iter abstractions for ITER_SOURCE
ce2e0829241ab96af9c8a12b511debc5e3188934 rust: iov: add iov_iter abstractions for ITER_DEST
5e15de179a204ce26623d8468283ac04a0dc672f rust: fs: add Kiocb struct
39c2745b37dac18c6604083f26caea3fd7e4c50b rust: miscdevice: Provide additional abstractions for iov_iter and kiocb structures
e5b0d7da941a7dc1ced09d57b967fdc124f510f8 samples: rust_misc_device: Expand the sample to support read()ing from userspace
1da0ca4bdfd2ad7d2ad39d35beb18468e9bf09ef Merge patch series "Rust support for `struct iov_iter`"
511d7a35a438d5c37b9870fd4a0acab72b1aaf3e uio: Constify struct pci_device_id
47625846727b82e4a05f14d988fc5efa2c1d882f uio: uio_pdrv_genirq: Remove MODULE_DEVICE_TABLE
6a84240fffb5d20c8ae04757ef6a50eb5487ccae uio: uio_dmem_genirq: Remove dummy PM handling
ffe64881395b0a1cd395473312da0c9d2604a2e4 uio: uio_pdrv_genirq: Remove dummy PM handling
b15b7d2a1b09ef5428a8db260251897405a19496 uio_hv_generic: Let userspace take care of interrupt mask
b009c1dbfc9854ca4460553170ddb6508fe7dafc misc: eeprom/m24lr: Remove unneeded semicolon
534c702c3c234665ca2fe426a9fbb12281e55d55 dt-bindings: eeprom: at25: use "size" for FRAMs without device ID
1b434ed000cd474f074e62e8ab876f87449bb4ac eeprom: at25: support Cypress FRAMs without device ID
dfb962e214788aa5f6dfe9f2bd4a482294533e3e eeprom: at25: make FRAM device ID error message more precise
d8959245329917f93a6345fd6eef828c646600fb dw-xdata: Use str_write_read() in dw_xdata_start() and dw_xdata_perf()
2828c318b3c124a370e2e8844a927734b8b49faf misc: ad525x_dpot: Use str_enabled_disabled() in sysfs_show_reg()
53d2bf583c6b6326d751d0f0dceba76109dfb0f9 siox: bus-gpio: Remove the use of dev_err_probe()
6b26053819dccc664120e07c56f107fb6f72f3fa misc: genwqe: Fix incorrect cmd field being reported in error
656a48c49a4a8a3685538dfaa2f37831b8213461 char/adi: Remove redundant less-than-zero check in adi_write()
b0531cdba5029f897da5156815e3bdafe1e9b88d pps: fix warning in pps_register_cdev when register device fail
5f8f84e286f11af4c954c14a57daffc80a1c3510 drivers/misc/amd-sbi/Kconfig: select REGMAP_I2C
0c82fd9609a1e4bf1db84b0fd56bc3b2773da179 ibmasm: Replace kzalloc() + copy_from_user() with memdup_user_nul()
20f2044bae1187f58863c7aa3d07dfc6ba50afec comedi: Add new driver for ADLink PCI-7250 series
ceda408c0d1d41094ad125332c6fb1d488e61c0c misc: remove ineffective WARN_ON() check from misc_deregister()
e28022873c0d051e980c4145f1965cab5504b498 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
76254bc489d39dae9a3427f0984fe64213d20548 cdx: Fix device node reference leak in cdx_msi_domain_init
7704e6be4ed2835832c445807cdcb2d56d8a8430 mei: hook mei_device on class device

--===============3765060540598095091==--
