Content-Type: multipart/mixed; boundary="===============4033691346841459434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 Aug 2021 04:02:32 -0000
Message-Id: <162977775228.16293.5068581445696904148@gitolite.kernel.org>

--===============4033691346841459434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09
    new: d09224115cf67bdce4eef2ca3533f86ab1ea1942
    log: revlist-848ade90ba9c-d09224115cf6.txt

--===============4033691346841459434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1629777747 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1629777747-488017a92b6aac312504319a35ea363e09f483e7

848ade90ba9c1e2bc2f7869fbe5d08bb32f3db09 d09224115cf67bdce4eef2ca3533f86ab1ea1942 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEkb1MACgkQ7ulgGnXF
3j3a0BAAtMKdcggUnqEg+n+EpZbGTFqA6ifJIGY05nkoSO5TuqaW9h9Lx36zwnIN
cBXColS29HlyardrkGrAgEo1r5+yKNmJeXSixGVrhj6mjIvloynXSLT7V467eKY0
/1WycLfQYGXs8XgeEFI7tqaflwkPW1R0yBaV6t8gGICwp/7t2n7RKw0jasSGX/3+
pmPGqRV2LR4DG9tuxYXc0CNvOFP+aLn//WRoRuGmrXTYS/hC8iEcvva9eBvl/ff0
7SkO6dZaVrAhnqz8OtjPacNdiQcz3kaS8amD80J9QU6IYq8CHyC+zw51PWMwQgs+
m+wZgFY7Hh5ZxGNgJlAynOtDvv+73zn9fxcnw34cxFK5bCUK6aiy9gBMZ/aEAeL/
apvflMFvDq/WXTcSSbIFFNJObovdhfohPkq5H2nzW1CD0NC9Ud2TEZyX+h90sp5Z
BAkiU2dXgkYs0qsBGobyAuwxigjuGUdtPfXw6BoHUDqJaCMbEb8en3C2Ux5XbHfN
mpHODumc4BrsYczMwdiJmImnH3pMkNvsxcVaHkq2Fwqh8YwOPHhWc//vcQDaxMWW
9fbtBQsxCthGejmKvvaJPImh1Cp2OTdlkQUT5I1Niwjk/uiSKNTgSpxRZXtN70zf
Orqh0mWuLaZaL3c8uwfgEHD5pl4TkXxKAP300clFNj5qlJrI8V8=
=+hCS
-----END PGP SIGNATURE-----

--===============4033691346841459434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848ade90ba9c-d09224115cf6.txt

b15ce2f34cf42487982db0a8606095db1c8c8f28 scsi: qla2xxx: edif: Fix stale session
225479296c4fb2d3449e55b48eca2a9d6aca1e4e scsi: qla2xxx: edif: Reject AUTH ELS on session down
d07b75ba96497e9bfb9f0e673800a9d764ac212a scsi: qla2xxx: edif: Fix EDIF enable flag
310e69edfbd57995868a428eeddea09a7b5d2749 scsi: qla2xxx: Fix hang during NVMe session tear down
4de067e5df12c4db4d3d930ba58354d23674f67c scsi: qla2xxx: edif: Add N2N support for EDIF
1dc64a360bda55d632202e3fef266cef7d4f6f00 scsi: qla2xxx: edif: Do secure PLOGI when auth app is present
f6e327fc09e48271c103efb3b69fc4ccda3f408b scsi: qla2xxx: Fix NVMe | FCP personality change
2cabf10dbbe380e2ef27a69ce2059bcab7c8b419 scsi: qla2xxx: Fix hang on NVMe command timeouts
f88444570072a6863f3e2bd67878560a51b187f2 scsi: qla2xxx: Fix NVMe retry
7a8ff7d9854a1727435557184c8255bbbca60920 scsi: qla2xxx: Fix NVMe session down detection
17f3df8fd718fb229ae3453ae59b3f2349464d06 scsi: qla2xxx: edif: Fix returnvar.cocci warnings
34f69ec703559f0a43ec3307795c28514861b511 scsi: qla2xxx: Update version to 10.02.06.200-k
c74ce061f8983bcb048b895bc127447909321fe8 scsi: qla2xxx: Do not call fc_block_scsi_eh() during bus reset
e56b2234ab64f92486ea246f1322ff236e87e229 scsi: qla2xxx: Open-code qla2xxx_eh_target_reset()
cbe1f0d70072cbdb28c8687f3fca79d07e8d1860 scsi: qla2xxx: Open-code qla2xxx_eh_device_reset()
c563c126e293d58b5f730813160c1c2acf156145 scsi: qla1280: Stop using scsi_cmnd.tag
98079418c53fff5f9e2d4087f08eaff2a9ce7714 scsi: core: Fix missing FORCE for scsi_devinfo_tbl.c build rule
2b7661aa3f280ffcd11f33ce6a56b7ae402e3743 scsi: ufs: ufs-exynos: Fix static checker warning
55c2ebf06f1a320f265051377fa37619d96da6dc scsi: ncr53c8xx: Remove 'sync_reset' argument from ncr_reset_bus()
fb52d95210fc407e6061a85c07a3b139018c39ea scsi: ncr53c8xx: Complete all commands during bus reset
d1cb90b96dbf0698fd8955794636158cbfb1032d scsi: ncr53c8xx: Remove unused code
63dd4a287509e570dc89f2e6e30d65b75a525a67 scsi: snic: Fix spelling mistake 'progres' -> 'progress'
ea8be66869d620d33f11e6d1ae5aa6c94a91964d scsi: ufs: ufshpb: Fix possible memory leak
07dc897da09e78e11a17b0149f59f1ea59767d13 scsi: core: scsi_ioctl: Fix error code propagation in SG_IO
0807c540a77d613e6e15a0ba6ea0ac1c8336e53c scsi: mpi3mr: Set up IRQs in resume path
3fecc770f1489aa267769ddc47b485cd57903e0e scsi: ufs: ufshpb: Fix typo in comments
c6b2e1373c89c4ecf2b379720b3eb24cf99844f4 scsi: ufs: Fix ufshcd_request_sense_async() for Samsung KLUFG8RHDA-B2D1
4e41358fbc0b0de146bea2f8af1b7bac17bb74f8 scsi: fc: Add EDC ELS definition
bdbd28e8611001fd7c99b87ac1bb7804bc8f125c scsi: lpfc: Add SET_HOST_DATA mbox cmd to pass date/time info to firmware
7e4e65db29b9c73ac9c202692f25c4786ad2275e scsi: lpfc: Add MIB feature enablement support
e3a126909327ea1f7e3b934e8728e6f33c0cab94 scsi: lpfc: Expand FPIN and RDF receive logging
85a964c39cadef8f0798cb49292fac6062e664b4 scsi: lpfc: Add EDC ELS support
56cea08abaeb6ed51bab1f8942fb7d8d82f5e0a3 scsi: lpfc: Add cm statistics buffer support
68b865b0d66644cb26df3ef2e51786ee434f79f3 scsi: lpfc: Add support for cm enablement buffer
655a2012bc8d65d4cec384b3aac5f6110083570d scsi: lpfc: Add cmfsync WQE support
16639b67973e69be96f142a74c976700d4e3e3fd scsi: lpfc: Add support for the CM framework
a23da388fd75106cd680f9eac17baeeefd9a80e2 scsi: lpfc: Add rx monitoring statistics
e319619700583d7720f74e7dbdd51bfc4b0ce9d2 scsi: lpfc: Add support for maintaining the cm statistics buffer
705a2ac10f75e04e33e7581fe8a28be5606b1848 scsi: lpfc: Add debugfs support for cm framework buffers
a595bbce4a3f0a8fefb3c4082af82e38531fc7f1 scsi: lpfc: Add cmf_info sysfs entry
29a6e3f096848d9b4b240521cf9f6a001eb143ce scsi: lpfc: Add bsg support for retrieving adapter cmf data
34634ce951c0fe04a8c62cac85d0c8c4d3d64a0b scsi: lpfc: Update lpfc version to 14.0.0.1
d09224115cf67bdce4eef2ca3533f86ab1ea1942 scsi: lpfc: Copyright updates for 14.0.0.1 patches

--===============4033691346841459434==--
