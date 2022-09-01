Content-Type: multipart/mixed; boundary="===============2509409620747431363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 01 Sep 2022 05:09:15 -0000
Message-Id: <166200895511.11788.639886729622981967@gitolite.kernel.org>

--===============2509409620747431363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 48658213202c4f48ef34b43b9b6f60af8b67fb8a
    log: revlist-568035b01cfb-48658213202c.txt

--===============2509409620747431363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1662008945 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1662008945-1956fbcf4e1488b23405661928a9cccde900ad58

568035b01cfb107af8d2e4bd2fb9aea22cf5b868 48658213202c4f48ef34b43b9b6f60af8b67fb8a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMQPnEACgkQ7ulgGnXF
3j3Y2hAAua4ci+P3g9lxtW6vGKw68fQAb6Th+2jpFSr6THMyr1EXD6vUxJW/FsMD
QbhRaGo9n3zz4a0VjbePHzkmQkRIxGWrhyYzhE/n0UVLBwv754k/xLVkP7JL7txl
Q+UKrWlMr1t7mEMDjmSUkT/OT641lgbSacPbIsC9GTEciNEaIdpF2hEFHFEjuObd
EZcuqmKhb3hr0wsZcVJhi14ioDF+yQQyrPPAAW1Q1OI76MThVa5RZtAghcSAQTFf
d5FzefmDL+rAZxk+RwD7OIbog1PNSrr7BogW1vz7roFo7KMYqrgQ5EbD2fDz9wf6
7hbdviaQ2bYWG8SFiPuPujLW2BZWoQijjAn4cSX/fCo6qMYDgqIB5DbX3w8Zj6Rk
DRdBME29a+phwXbA1/dmHQLuMgwGDWDcw4/WzmHZmLrZ1736xAjKnBAO975mfoab
55eU5ste+1JVw4rNNH3dPns77nzj1qNFI0wdhcB7qD2E79OBvukmPWfTcfF3o24C
UDtFDeQQRf/Py7YFjSIB1FxhGuGjlP27gatKEo7NBwOYHktzilyV10vO01dWwnF2
wiTUnQlRi2ES72Hr95ssgIBlUAWa+IvXOwBRDnu2xe4xk/My8LW0p5iFQwSSjcYR
ZYm9oxyC1p7c2Q4FcqD5a6XmxB0NIpKmzZ/PLCEaGSe8qAMz+fA=
=R8+U
-----END PGP SIGNATURE-----

--===============2509409620747431363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-48658213202c.txt

de9f43f0d28b908479345062a235152613cb3567 scsi: ufs: ufs-mediatek: Remove redundant header files
4d869fe67acccfc436c6030ceaba4779174019a4 scsi: ufs: ufs-mediatek: Provide detailed description for UIC errors
364893575d139546c5dc6255c12c72cdc929bf93 scsi: ufs: ufs-mediatek: Dump more registers
2873e0453b0165117bdc28dee3e38d69dd82f4c5 scsi: ufs: ufs-mediatek: Fix performance scaling
b7dbc686f60b28d0843ed572f8aa59c3e76e142b scsi: ufs: ufs-mediatek: Support clk-scaling to optimize power consumption
0f85e74756b5e85a0de6dce7d8c07f0b4e1f7726 scsi: ufs: core: Use local_clock() for debugging timestamps
87bd05016a64864d27a640ca24ef63c760b67d73 scsi: ufs: core: Allow host driver to disable wb toggling during clock scaling
f8dc7a31a3eed86b6830854e30d1c52eec6473ec scsi: ufs: wb: Change wb_enabled condition test
4450a1653a935d6c0682c08c51b58cba983cf819 scsi: ufs: wb: Change function name and parameter names
6c4148ce7cc1d80cef60242a97b25c83c844e68c scsi: ufs: wb: Add explicit flush sysfs attribute
42f8c5cdb039f93f8d20f3e299aa6436775ee9d6 scsi: ufs: wb: Introduce ufshcd_is_wb_buf_flush_allowed()
4f6b69f364a6c70147adca9b970821c3b710b770 scsi: ufs: wb: Modify messages
3b73c45e6fd25a960a4862051747bbc000c8a53e scsi: mpi3mr: Add config and transport related debug flags
32d457d5a2af9bf5ddbe28297eabf1fc93451665 scsi: mpi3mr: Add framework to issue config requests
64a8d9315b85e0177ab5c9015307d91352f6d17a scsi: mpi3mr: Add helper functions to retrieve config pages
7188c03ff8849cebdc3a88a3f3af1436c8ba8155 scsi: mpi3mr: Enable Enclosure device add event
fc7212fd3100920fea711a80482d967388a4603c scsi: mpi3mr: Add framework to add phys to STL
125ad1e6b445e8538e50d77d9c82ec811e98895e scsi: mpi3mr: Add helper functions to retrieve device objects
42fc9fee116fc6a225a1f738adf86689d5c39d49 scsi: mpi3mr: Add helper functions to manage device's port
c4723e68a0d816f23e0807908cdb66e67528594f scsi: mpi3mr: Enable STL on HBAs where multipath is disabled
e22bae30667a7e74ed057e00fb6e8c79e0738de3 scsi: mpi3mr: Add expander devices to STL
626665e9c38d3d35b2cdb111b9e813b396d7284e scsi: mpi3mr: Get target object based on rphy
7f56c791969e0c19b8b5ee12058b636bf173eb90 scsi: mpi3mr: Add SAS SATA end devices to STL
2bd37e28491401f772f8a8545ffbafb3f52e0e3e scsi: mpi3mr: Add framework to issue MPT transport cmds
176d4aa69c6e0f24857b9cf516f79750dea85771 scsi: mpi3mr: Support SAS transport class callbacks
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

--===============2509409620747431363==--
