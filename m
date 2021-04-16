Content-Type: multipart/mixed; boundary="===============3803346947039134065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 16 Apr 2021 02:50:55 -0000
Message-Id: <161854145527.9502.13226500763790757923@gitolite.kernel.org>

--===============3803346947039134065==
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
    old: 857a80bbd7321161f986588160d97815d1b1206a
    new: 15cfef8623a449d40d16541687afd58e78033be3
    log: revlist-857a80bbd732-15cfef8623a4.txt

--===============3803346947039134065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1618541453 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1618541452-341ee8af3a6390a87b0c236b2365594e603185e5

857a80bbd7321161f986588160d97815d1b1206a 15cfef8623a449d40d16541687afd58e78033be3 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmB4+40ACgkQ7ulgGnXF
3j2KrQ//ebDSxSadvNfO73Ai/OUpjVyMCGMGqdt+qnKVT7FAQtGQ4ld9HKwSoXqh
Qcx4NKo/ISU+/yy9nN2LTB9pxkP9ztJ/z5NZ0oIu0Mu6DpIMpF78WULX7iVCzU/T
YgvEgR7qCzmNR+c/fxbdG5Z3Mumce+Z1BI81Xc/px56wGgI5PHnipfaGeh3tf1C6
OqrwjtjG7H2NatFNjfM0+osCBCDpRDkmfbxZMoC5CTKUDp25jyoY1SF3gBY88JYs
oaWlvLh59NgD8MjWNxPsGhy65qZeB+4PHf2nkIagLWoWjcwVZqTmSwxi/fXSYuCS
8im141Cq85dgl+RQZu/3TeKdELgozV5kHvStm/2kLGI3HzlI3EWb6ZeSHpig0X/B
yxHOUSB/6IVzZCJL4J7dQqmVBOUzLuFeY3e3ruPwmxXysgw9RSBCFqR29xaihqNO
nLm8Y4ZOu+w+x0TfIP1dUH4OgmLq+Ue7Y3IhEaYsw1C3vQz5RVksW9lkLDg7ERcC
OjvgVaY5G1vai54+SLKkvWOlbaxdv9BmLVKEK5uOYSfgN28wzQyhQzAjkfg82BJ5
jvykc/F3qGbQ4NXkFSWlfmJrClaydPKT7gakhkT8wvo6MQWo2jecEc8YiYTMAYYk
DyrOplKaJAqtbu4xe+JIff6FDd9sZNh+fKkTCQGJZC7hsZoV2Xs=
=OV5c
-----END PGP SIGNATURE-----

--===============3803346947039134065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857a80bbd732-15cfef8623a4.txt

5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
84b20b8062e76a0290aee7360c8238df681c106e Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
ecddbb7e945daabdf28a29b95c4a2d88d166a891 scsi: target: tcmu: Adjust names of variables and definitions
8b084d9dfb0158362c3be6ee7fdc8c8320a0ba30 scsi: target: tcmu: Prepare for PAGE_SIZE != DATA_BLOCK_SIZE
f5ce815f34bc97b92f5605eced806f1d32e1d602 scsi: target: tcmu: Support DATA_BLOCK_SIZE = N * PAGE_SIZE
3722e36c4ea4b9e39fe468dd1776b43c61a0c459 scsi: target: tcmu: Remove function tcmu_get_block_page()
e719afdcf6911425c404ec50403a9aa116b2b616 scsi: target: tcmu: Replace block size definitions with new udev members
08976cb548d67d8a492d75c9202fde28e21915e2 scsi: target: tcmu: Make data_pages_per_blk changeable via configfs
3f744a14f331f56703a9d74e86520db045f11831 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
6f305bf699fe233ef27d80cc29fd1650423c8e74 scsi: pm80xx: Remove busy wait from mpi_uninit_check()
40fa7394a1ad5706e795823276f2e394cca145d0 scsi: pm80xx: Fix potential infinite loop
8a23dbc600895694b7deb4302b735f2b8d274a5d scsi: pm8001: Clean up white space
fa5ac2beabadc2ef5eaae0f99407e708bd5dbd66 scsi: pm8001: Clean up open braces
2843d2fb42254ac443c83e5e0b97e1cae6b7a4de scsi: hisi_sas: Delete some unused callbacks
4da0b7f6fac331f2d2336df3ca88a335f545b4dc scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
f467666504bf0c7eae95b929d0c86f77ff9b4356 scsi: hisi_sas: Call sas_unregister_ha() to roll back if .hw_init() fails
2c74cb1f9222ebfcc204c02018275ad167d25212 scsi: hisi_sas: Directly snapshot registers when executing a reset
2d31cb20a3cd611a9a544f9586eb3908ee2085cf scsi: hisi_sas: Warn in v3 hw channel interrupt handler when status reg cleared
f4df167ad5a2274c12680ba3e7d816d32d1fc375 scsi: hisi_sas: Print SATA device SAS address for soft reset failure
790f9a48abd0e4cd1b202b6093055c295d4b8e3d scsi: ufs: ufs-qcom: Remove redundant dev_err() call in ufs_qcom_init()
54300bfd738b649004793ce138a29c30e900ec21 scsi: snic: Convert to DEFINE_SHOW_ATTRIBUTE()
339c9b63cc7ce779ce45c675bf709cb58b807fc3 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6c11dc060427e07ca144eacaccd696106b361b06 scsi: hisi_sas: Fix IRQ checks
38fca15c29db6ed06e894ac194502633e2a7d1fb scsi: jazz_esp: Add IRQ check
14b321380eb333c82853d7d612d0995f05f88fdc scsi: sun3x_esp: Add IRQ check
1160d61bc51e87e509cfaf9da50a0060f67b6de4 scsi: sni_53c710: Add IRQ check
4aab946f789ed7c2e44481f395ab2eab0b63824a scsi: qedf: Enable devlink support
9d6f87c25ad57b52a4dc8c2d904ead37fe829512 scsi: qedf: Use devlink to report errors and recovery
16660db3fc2af8664af5e0a3cac69c4a54bfb794 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
efd2617100d9c6a49c8cd27160a2353b04844d78 scsi: qla2xxx: Remove unneeded if-null-free check
5dc3468888f8ba54c3a2fdd38b13288f6b8daed2 scsi: qla2xxx: Reuse existing error handling path
eb5a3e3b75fe31a5ce53ad632bbc96c76c63d3e9 scsi: qla4xxx: Remove unneeded if-null-free check
039cf38166486ac42ce54df3c4cb951561e91617 scsi: message: fusion: Remove unused local variable 'time_count'
30264737bd954a2af6361316b862afeed579d103 scsi: message: fusion: Remove unused local variable 'port'
c436b41a99b74936eb0a0ff34c42696ae36da156 scsi: message: fusion: Remove unused local variable 'status'
cf17ff2678806780ddfe33cf3e9457f369170661 scsi: message: fusion: Remove unused local variable 'vtarget'
8350e19658c1632874888971052a5ace92dae7c5 scsi: isci: Remove unnecessary struct declaration
078c68b87a717b9fcd8e0f2109f73456fbc55490 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
fffd18ec6579c2d9c72b212169259062fe747888 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f866eb06c087125619457b53e9211a9e758f64f7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
a789241e49b6adce84cdba7a24c92ecc845aface scsi: lpfc: Fix NMI crash during rmmod due to circular hbalock dependency
4e76d4a9a226e3c7d453675f22359aba34e73ec4 scsi: lpfc: Fix lack of device removal on port swaps with PRLIs
304ee43238fed517faa123e034b593905b8679f8 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
724f6b43a3492b02e2ebc88f9fb749d1405098e2 scsi: lpfc: Fix use-after-free on unused nodes after port swap
a1a553e31a994be6f68d3123c0546a84c04a7f6c scsi: lpfc: Fix silent memory allocation failure in lpfc_sli4_bsg_link_diag_test()
a314dec37c0e3879e964b574564b205b3529daa5 scsi: lpfc: Fix missing FDMI registrations after Mgmt Svc login
d3de0d11a219f32b185d525cca2568817e22d3a1 scsi: lpfc: Fix lpfc_hdw_queue attribute being ignored
b62232ba8caccaf1954e197058104a6478fac1af scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3bfab8a026b393d5836e6e5abdc201d510dda857 scsi: lpfc: Fix various trivial errors in comments and log messages
f115612528b8e25ff01b6749e0ac61ff6a0f51a0 scsi: lpfc: Standardize discovery object logging format
5b1f5089b6e65a8a146ae9d0c69708d369c349e4 scsi: lpfc: Eliminate use of LPFC_DRIVER_NAME in lpfc_attr.c
3ebd25b0a44359befbbfb17c545d96a10d84e77a scsi: lpfc: Update lpfc version to 12.8.0.9
cf270817cafb394547b1d301edfda8222030a26e scsi: lpfc: Copyright updates for 12.8.0.9 patches
15cfef8623a449d40d16541687afd58e78033be3 scsi: ibmvfc: Fix invalid state machine BUG_ON()

--===============3803346947039134065==--
