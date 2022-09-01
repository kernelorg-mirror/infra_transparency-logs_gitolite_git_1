Content-Type: multipart/mixed; boundary="===============5465490374696033313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 01 Sep 2022 05:09:32 -0000
Message-Id: <166200897295.11950.9081268897018918886@gitolite.kernel.org>

--===============5465490374696033313==
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
    old: e846008771139bf12c95f3eebb2e3015b5ff0100
    new: 44235eddc3458f747618b16d1aa83e7828445e1c
    log: revlist-e84600877113-44235eddc345.txt

--===============5465490374696033313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1662008959 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1662008959-a73c1421dd1cb4e3c7d80c7a47392d90d24aea94

e846008771139bf12c95f3eebb2e3015b5ff0100 44235eddc3458f747618b16d1aa83e7828445e1c refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMQPn8ACgkQ7ulgGnXF
3j0BKQ/+MhrT1v6zqnirWPUhaLS9HAHiQkjMo3qSwkiEFG/2QO6N/Q+jeCTWQ+oA
5d+hru1FPykmVOgqSBvv1a9lNygsv9UBS075+2LgKCn4yvrMDgeu25lG1jNZWDni
qWf5KHztREMfxt+vj5esYBEFwbyYBHzJvhcAaR36m5EwtqjjNTMudDVt3vjVFO0z
bI9uVGpQul+ZEI4DljRocZnB/uInPzdXnm4ZtEDj8138DLUQqFnCb0Zjbmkiremd
ZuG0kh04QXgM0i/wkp0VcOEc+o4bpxcgMoGiz4p/JEMdbH1lSKzo/km0v2evLPUU
ItUhcM+Z19xm8/1zmojOB3yZmlPZoftzmFqWbuEjPJARWAlygHINN9bafdYYMRhO
3ZkR0BEiCiGWE/q7PKKrm0JTyvKRMQLU22FfBEfJzrFsjmJEAdJmJCnD+icN2kHw
rsidwYkwj8U82BVNopvxZbtgRgVNAzdTq3zwIIrwbj8Z/5t0pz65NlHQZHMWLw8x
FbW/qdsgFP1EkcZNZ/qiMHGgNMaF8Q4sOIl1AxgQASKzEDFdqM+qU3ucBZis50W/
PesLpiKYAzvJHKucekjKTsJ+/g+tD7CcgY+MUxurSAEPhISYY1h2TQqRfbGh/ahV
qxl49PEabTCiIhIXOz6kWUaprmX9mGhOO4M/MlkluJFTT22qE4o=
=ARvy
-----END PGP SIGNATURE-----

--===============5465490374696033313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84600877113-44235eddc345.txt

2745ce0e6d30e66a97bc6c236cde3356812a3496 scsi: mpi3mr: Refresh SAS ports during soft reset
7f90bc70d1a6ab024cfe2512f5ba8e93ed45a35d scsi: mpi3mr: Block I/Os while refreshing target dev objects
91cf186aa1bfea06c7438b16eb40a612a4c3b87a scsi: mpt3sas: Add support for ATTO ExpressSAS H12xx GT devices
f45fadde91ec892fdc453e3df9469e9457152526 scsi: mpt3sas: Disable MPI2_FUNCTION_FW_DOWNLOAD for ATTO devices
231159f33436326c97fd5f05a1926cae3e5b7885 scsi: message: fusion: Remove redundant variable iocnum
3fa5975b07e9d0ca949537aca24adc0a17e37bfc scsi: initio: Remove redundant assignment to pointer scb
4e62671a9a49c0f226311cbac08cdb64e905ab47 scsi: megaraid: Remove redundant assignment to variable mfiStatus
f0ee639adb78753377da3d125d7d72531026bca1 scsi: st: Remove redundant variable pointer stp
439b93293ff202dae9661937a73af03374ec0ed0 scsi: lpfc: Fix unsolicited FLOGI receive handling during PT2PT discovery
59b7e210a522b836a01516c71ee85d1d92c1f075 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
bd269188ea94e40ab002cad7b0df8f12b8f0de54 scsi: lpfc: Rework MIB Rx Monitor debug info logic
71ddeeaf5bd5122713ca64601ef19ee2dba04e30 scsi: lpfc: Add warning notification period to CMF_SYNC_WQE
2af33e5a031f7eb13f79cb33f5ede30607f772f0 scsi: lpfc: Remove SANDiags related code
b5c6c88e5809a90635ddea0aadb96e1522a3dcb0 scsi: lpfc: Update lpfc version to 14.2.0.6
1775c2080eb177928e64b924f30db32a36027a0e scsi: lpfc: Copyright updates for 14.2.0.6 patches
e6852b41b560129bb000538490ca39a0be2b591c scsi: qla2xxx: Remove unused del_sess_list field
1b2b8d45ccd6a61f88c0d5a55c9119c3b710bfa5 scsi: qla2xxx: Remove unused qlt_tmr_work()
a4345557527f7d9dab6684fc2d1dd7800e99d73a scsi: qla2xxx: Always wait for qlt_sess_work_fn() from qlt_stop_phase1()
3cb0643a9aae7cf360102a6a9db47f5ce9fefdb1 scsi: qla2xxx: Avoid flush_scheduled_work() usage
ac23b92b27e32f1ff331350342ce9f2ee9d0ab0f scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_FW_RAID_MAP
204a29a169f4c80aa3b7feb41c45cbd6833aba21 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_FW_RAID_MAP_DYNAMIC
eeb3bab77244b8d91e4e9b611177cd1196900163 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_DRV_RAID_MAP
ee92366a8439856136368a106e6e08ffa8306a1e scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_PD_CFG_SEQ_NUM_SYNC
41e830269d68a07b3e9214449b9ff0be7a3cfda5 scsi: megaraid_sas: Use struct_size() in code related to struct MR_FW_RAID_MAP
48658213202c4f48ef34b43b9b6f60af8b67fb8a scsi: megaraid_sas: Use struct_size() in code related to struct MR_PD_CFG_SEQ_NUM_SYNC
e75c8ea0d73bebdbff3ceb51f55fd735cb232d86 scsi: mpt3sas: Prevent error handler escalation when device removed
9df650963bf6d6c2c3fcd325d8c44ca2b99554fe scsi: mpt3sas: Don't change DMA mask while reallocating pools
463e683bfdc457ce0a15c2c920ed30d3145ed44e scsi: mpt3sas: Fix trace buffer registration failed
669b2b667e69264cb9a914e0afd056abafa2f429 scsi: mpt3sas: Increase cmd_per_lun to 128
c0958d2335fe7327bdda294a1ed42debe14d0346 scsi: mpt3sas: Update driver version to 43.100.00.00
eee8bb4a2b58212843aec92dd6c8c1cc193209e0 scsi: qla2xxx: Log message "skipping scsi_scan_host()" as informational
6dc45a7322cb9db48a5b6696597a00ef7c778ef9 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
e4f8a29deb3ba30e414dfb6b09e3ae3bf6dbe74a scsi: qla2xxx: Fix response queue handler reading stale packets
389f179b868e43121c6cfccfbf5e495842a766fd scsi: qla2xxx: Add debugfs create/delete helpers
d9ba85efc3fc743aa3c958efa996f397719cdc2a scsi: qla2xxx: Add NVMe parameters support in Auxiliary Image Status
8bfc149ba24cb985d593c0b2ddcf03ce42febe0c scsi: qla2xxx: Enhance driver tracing with separate tunable and more
2c57d0defa22b2339c06364a275bcc9048a77255 scsi: qla2xxx: Define static symbols
fed842d04dad979f0e74926720474ab0b037e7e8 scsi: qla2xxx: Update version to 10.02.07.900-k
0414441259c4040048c239c2ab96a6e993e45ef6 scsi: docs: Fix a typo
7fd080e19cb841244fe36085e41331cd04b85515 scsi: lpfc: Remove the unneeded result variable
de05e4843cce5f4b385f60acfa690eb94af923b8 scsi: lpfc: Remove unneeded result variable
5afdd990ce2ea178eb6cbd31b197cc3d12a675bf scsi: hpsa: Use the bitmap API to allocate bitmaps
e95b305addc976f1b163d1f5af063402d530a361 scsi: hpsa: Simplify {clear|set}_bit() parameters
e699bb9765cd447ab477e9e888ddbab347dcf35a scsi: target: pscsi: Remove repeated word "calling"

--===============5465490374696033313==--
