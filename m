Content-Type: multipart/mixed; boundary="===============1504941463182249867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 01 Oct 2022 10:05:39 -0000
Message-Id: <166461873907.14637.8425925715551828727@gitolite.kernel.org>

--===============1504941463182249867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: d07369e55f7bb07668f5dbdaad9ebac65fa38a73
    new: 7f177e817aff49533d406c0207a29cda712153ee
    log: revlist-d07369e55f7b-7f177e817aff.txt

--===============1504941463182249867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1664618724 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1664618723-1bee4a1704d0abb7e82d10329b95642524fc48ca

d07369e55f7bb07668f5dbdaad9ebac65fa38a73 7f177e817aff49533d406c0207a29cda712153ee refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmM4EOcACgkQ7ulgGnXF
3j0MUA//SaFTj1mdQk0VqLjcNk4QhE+bMLK+URr8c6lBw+DinHFUuiwHrmWVt4kZ
/I69ZkTB3xGwLq4EHgrOzOparDqLjBu6GzIqa09qHxkuvzKQ+nAEgClQ63oYO3cA
NHwewaI9FzuiqhDHahyORs+DIq0xY2B3zBUuWsIrN2+gWswFO2t3tMzPuVwWLnSU
AWDstO7nkbuWwU9QZRGqHP9vRCNVNBLB21zHA7m2J1lNMSnfWBpw61X3e3mOPr3Y
mfy3nxS1pjAAFliphm1ZIt147udc11qkKU8vYxuSVh2aj8MXcvFj2RL/U2Ygna6w
RnRHcHJ50GwHE/Qx9No/Ef7tZjK4ji9sbBigjeaxpBumPVAv6iLkP0JE+iLASiHg
URs4ZafQ6AyUN0hgiW+yszhx75lLUMwyn5pBHfhUs25YFY6C4ILqfYows3mm2bRO
uO9R0D+/MjgM6yjdw9E+rcV4PomvUWkQwLO6z3FRmCtlPDZJNNhKKi8V1cg5YE7F
N+rHLJrXc/JQ5XSt8MsM+cInHse31eJBCNMKi89mDyZheS09uu4ez33n3CYjs6na
sACDQod2KTMAR5SlasVZfCeCHTYasT8AM5tiCjOsk3WcrwkqQeaAYxaMtfgNdR4k
hWjfyCdlCQOvIlmQ/dH9xLOQuF/yLsFyfmKJzg7GU9PbuOUZtag=
=JTlA
-----END PGP SIGNATURE-----

--===============1504941463182249867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07369e55f7b-7f177e817aff.txt

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

--===============1504941463182249867==--
