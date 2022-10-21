Content-Type: multipart/mixed; boundary="===============3974980050451268673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Oct 2022 01:15:21 -0000
Message-Id: <166631492148.27663.11732806614425011892@gitolite.kernel.org>

--===============3974980050451268673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.1/scsi-fixes
    old: dc8e483f684a24cc06e1d5fa958b54db58855093
    new: 47eee861fa91b308800968d988975f4b9de54458
    log: revlist-dc8e483f684a-47eee861fa91.txt

--===============3974980050451268673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1666314911 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1666314907-2db02f03564332281d629e9bfd908797d260d306

dc8e483f684a24cc06e1d5fa958b54db58855093 47eee861fa91b308800968d988975f4b9de54458 refs/heads/6.1/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNR8p8ACgkQ7ulgGnXF
3j3xjg/+I2Wy8e1bIjGqM6if5TVAhl7mpGTgHBBmAXShqHt+jf9JEQehMgyH+C2n
PGz2pR/t7EVrsKvVaLrbJsLSSVKSeM5veXel17hPBLUpLoe7puyPU/kJiRlTgPGH
IOqfG/0bxfOwCvNCCEN3uiW/f06eyXXmFsir6XnVx+YfE6NJQ7+/8LI8TeVwsBR/
O2B0LBHqXmnMhzxnG5IKqV97KILPGQlZ3Zs3Cbm2KzBA630JlIOifK5uucxzSSV6
2E8jK6mU28ag92YtpWMTb6sCadRU808dtbdlyDxBDUf3WGXygn5ujdFaAK2mLkaC
Lf5C193/ZhSx1FwPH8kUktq/+n93//4WXGkHjIOTU1iWKZ/aC+sDfggTqA42v3vy
cWQ6hzwoZgW0C1+5lgvIMaadCnwU5ea/TQH4+20Ytg4nLfOBBGpYpp8FCenQnzNx
aWDx/tibiM7oMZky+X5v5axu0+20BFGb6GmOLq2tgE40hhnEtlAL+tGGaj44/0WF
5fbaBCMzrYn66G3M74ZXYZ/NotzIGUBMnIj/a5U6mDbH1B7Twb8MjCIcxCzbgBsj
aWkoZuefdwqHPBfyyPhWOzRcbF6tW0CviX9FgC04ZPyKdz+uTw7BE6pszr6enr3Z
jUpK/VnftMUZwC5GF+VQiGDevFhE/V4ba9vi+rty3NMQranWzdY=
=pThC
-----END PGP SIGNATURE-----

--===============3974980050451268673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc8e483f684a-47eee861fa91.txt

1f1009ea8ca5a0271ad69afe8a86c887d530b5c8 scsi: target: core: Fix preempt and abort for allreg res
f050a7c66ca56aa2f49ab9b53e01d04b3e7e94c5 scsi: target: core: Fix memory leak in preempt_and_abort
49790e6a582012c36ca17174cda228444f9a2414 scsi: target: core: Abort all preempted regs if requested
3e2deba7aa662862c8046aa24148b83b49298a9b scsi: target: core: New key must be used for moved PR
6290e23f3bd8cee52fb8fd98980bb1eb31c8284d scsi: target: core: UA on all LUNs after reset
9b78d8fadeee078ca947a3b44157f42035fdf8b1 scsi: megaraid_sas: Correct value passed to scsi_device_lookup()
9b201b5dff81f298cebda10d51767cd25b432a1a scsi: megaraid_sas: Correct an error message
17883cd59f5575ebe5b3cce2fd0f0d91738871bb scsi: megaraid_sas: Simplify megasas_update_device_list
ad40d51992392a2336af861f83c17c0b08ca64b6 scsi: megaraid_sas: Remove unnecessary memset()
27b571cc454e5a5939b4940ed0bf20aaf37f5225 scsi: megaraid_sas: Move megasas_dbg_lvl init to megasas_init()
07e433614cdb91e6f85cc79d738bb0a3d8c741a2 scsi: ufs: qcom: Remove redundant dev_err() call
3ddeabd1536a71abf2b66a577c90df84514a0af2 scsi: qla2xxx: Fix serialization of DCBX TLV data request
f915f58e382e907e2be0b2f5472617dc13f2c390 scsi: target: iblock: Fold iblock_emulate_read_cap_with_block_size() into iblock_get_blocks()
0b863257c17c5f57a41e0a48de140ed026957a63 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
638eec06c7f4df8eb415a0b33dd18cc6dfc986e6 scsi: lpfc: Fix spelling mistake "unsolicted" -> "unsolicited"
67d0a917fb3f9e80c3fb6098ada2080d1b425c94 scsi: ufs: core: Remove unneeded casts from void *
47eee861fa91b308800968d988975f4b9de54458 Merge branch '6.1/scsi-queue' into 6.1/scsi-fixes

--===============3974980050451268673==--
