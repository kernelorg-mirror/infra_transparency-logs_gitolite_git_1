Content-Type: multipart/mixed; boundary="===============1553651884308328957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 Dec 2021 03:46:43 -0000
Message-Id: <163884880397.24318.16492679389275171395@gitolite.kernel.org>

--===============1553651884308328957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: bf3f120fd61c42c2f4aed8995e5417776d788c37
    new: 4437503bfbec2f02b41b2492520fe627715889a7
    log: revlist-bf3f120fd61c-4437503bfbec.txt

--===============1553651884308328957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638848796 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638848796-9e9266ab9885812c9ea284ec99b19f908a620a77

bf3f120fd61c42c2f4aed8995e5417776d788c37 4437503bfbec2f02b41b2492520fe627715889a7 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGu2RwACgkQ7ulgGnXF
3j2tyRAAp7p/HX5sOExYZ/Zp3V/1kWkz9C7Yic8zsokGIlP18vUVN8u7AqkEycld
SY/55XnxxXFvZl6hdgvZc+zJdh38x2po0TlBjhE4rv0YkwRn1Q6V4ZcJfyh8Op0w
VQo5fAT+xRynIKN7OMk8d1Lzv8U70kb52rslveScjrIzo8rk9z5C407kJem6MaHX
0K4ZZSkJSH5LeIFcicIGtqu+vCuSEyMtoTitoD+pmA1ZVbH1UJXFYULtxmCqjPqB
hf+j6sRoJJLYgDURH7musD69KlA4ys2O/YYkzJoMmDOce7/HVoj8i46raf9GTGvM
UekuIo+6FUNwRxBPc8U7bnhPoAmmWhXLQg3rQG1IAzcSFugyVV9XTG8LY4qhLvJ5
r7w3pJ67o84NmY3Gau+V6IWErnh6QckYCZqToIPQf53RZAwl6dHF2Qzo8a6Vm3bL
G0Mc16i4QiVFMTLUvV8NNvZu13eQSKnJsuAW3Pge1uVPnCMBqnOAHC0XUC4+bMxG
e8j/2F4YNJrOtULQKZdyc29yCt5stVF9dA9XDcFn71TFzUy+cUoLE0DW9jHBJUwa
Oor2eZkdSEuK5J/kXyZsVjbjxvdwgdzOFx8fxbrV03fToTL9qPCttKVaGYu43xqS
jEeYDzouUfiXCeMdofBWLMddOP8xFFL9TPVwDcLI3aGHTR82RLE=
=FDEc
-----END PGP SIGNATURE-----

--===============1553651884308328957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3f120fd61c-4437503bfbec.txt

54585ec62fbdbb45d9005bba3f988a11621ef42c scsi: hisi_sas: Use devm_bitmap_zalloc() when applicable
d43efddf6271a185d13895c5a38c889791e96bff scsi: hisi_sas: Remove some useless code in hisi_sas_alloc()
4d6942e2666efb3a415213ed12ba72b7700620f3 scsi: hisi_sas: Use non-atomic bitmap functions when possible
9f9b7fa946beaa36681a7011a286da7cbb953816 scsi: qedi: Fix SYSFS_FLAG_FW_SEL_BOOT formatting
74d80152538535e7acf3d56863876a18a218261a scsi: qla4xxx: Format SYSFS_FLAG_FW_SEL_BOOT as byte
4c3e3f8cfc05116d1adf83d95322090f335d2091 scsi: be2iscsi: Remove maintainers
c27fd25db39b8f16aeda8563d4be6f33e59d07d1 scsi: mptfusion: Remove redundant variable r
4bc3bffc1a885eb5cb259e4a25146a4c7b1034e3 scsi: core: Fix scsi_device_max_queue_depth()
b427609e11ee98b88e745f9fe17aae437b2e2d80 scsi: ufs: Rename a function argument
d656dc9b0b79e868e46ff78b6ca7a6a70df23566 scsi: ufs: Remove is_rpmb_wlun()
59830c095cf01978d71a25ba1f8660f23f8312c7 scsi: ufs: Remove the sdev_rpmb member
d77ea8226b3be23b0b45aa42851243b62a27bda1 scsi: ufs: Remove dead code
21ad0e49085deb22c094f91f9da57319a97188e4 scsi: ufs: Fix race conditions related to driver data
bd0b35383193d0d31a0cce3d7c7f7e4be1cc7905 scsi: ufs: Remove ufshcd_any_tag_in_use()
fc21da8a840a93fd3512e5d779cbb0996cc1b4f1 scsi: ufs: Rework ufshcd_change_queue_depth()
945c3cca05d78351bba29fa65d93834cb7934c7b scsi: ufs: Fix a deadlock in the error handler
511a083b8b6bf63f5609a4e4e3db748ab3719451 scsi: ufs: Remove hba->cmd_queue
3eb9dcc027e2b2bbd8f377d3ef9271b7abfe103d scsi: ufs: Remove the 'update_scaling' local variable
6f8dafdee6ae836763e753a9df288d10b35e9679 scsi: ufs: Introduce ufshcd_release_scsi_cmd()
1fbaa02dfd05229312404aaef8bc9317b4ff8750 scsi: ufs: Improve SCSI abort handling further
3489c34bd02b73a72646037d673a122a53cee174 scsi: ufs: Fix a kernel crash during shutdown
5675c381ea51360b4968b78f23aefda73e3de90d scsi: ufs: Stop using the clock scaling lock in the error handler
8d077ede48c1532d791c027467d152ae137c54ab scsi: ufs: Optimize the command queueing code
eaab9b57305496067e225155ca86bf77c9a982f7 scsi: ufs: Implement polling support
f0d3919697492950f57a26a1093aee53880d669d scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
2e81b1a374da5d6024208c16c4a5224a70cafa64 scsi: lpfc: Change return code on I/Os received during link bounce
7576d48c64f36f6fea9df2882f710a474fa35f40 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
8ed190a91950564775cbaae9e8e8083a69a8da23 scsi: lpfc: Fix NPIV port deletion crash
7dd2e2a923173d637c272e483966be8e96a72b64 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a6269f837045acb02904f31f05acde847ec8f8a7 scsi: lpfc: Adjust CMF total bytes and rxmonitor
05116ef9c4b444f7fdbb56f9e13c2ec941726639 scsi: lpfc: Cap CMF read bytes to MBPI
6014a2468f0e49194f612b1f09f99eacee0a409a scsi: lpfc: Add additional debugfs support for CMF
4437503bfbec2f02b41b2492520fe627715889a7 scsi: lpfc: Update lpfc version to 14.0.0.4

--===============1553651884308328957==--
