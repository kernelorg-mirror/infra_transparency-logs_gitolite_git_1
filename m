Content-Type: multipart/mixed; boundary="===============5789986437964011814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 12 Jan 2023 05:40:44 -0000
Message-Id: <167350204489.10574.5915375431830572652@gitolite.kernel.org>

--===============5789986437964011814==
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
    old: 58edf8b928a8107bcdaba3389a51179b69ed2ff1
    new: 201e0a7c7f36ccb70b532e04ea2f48031f219e74
    log: revlist-58edf8b928a8-201e0a7c7f36.txt

--===============5789986437964011814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673502034 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673502033-7c79c21e37ee084f2483d51f44124180f458c089

58edf8b928a8107bcdaba3389a51179b69ed2ff1 201e0a7c7f36ccb70b532e04ea2f48031f219e74 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmO/nVIACgkQ7ulgGnXF
3j0IAQ//adGlIpg+d5o0m/FShhzUPS54ocLU2UoayfjltNL2tPn9xVtNu963wIIw
A7rDAueUxbJXnqkUQ9LHsZkwvRJA4vP0/IcWmefZCIlBHqzdHg5H6mTVI40RoidN
tc9K1/P+Zse/4TAqXCx/cSx3SlGgpoOGs6ZEY2F4GCNw3kLM4J7aZ3OEXv03gLY2
31E5Vp1Y43TnoPdxrL0E3anweC3YhHExsRUYEt8TXtV0rxBko/J6mfaMFiIHssIn
ckFCmqp5G5aX6QqxZOPuoKBtrV7f/6eDOnjUfglzLKJhDNJmzB5p6Mk5PWtUM2rR
tHEtYsXr5z47iQUSbILuWTpDV+md/HvgeHu+3jCPUTQ3NYT9EVMmIMatRs87dD3t
pMw7gKE1IezaubiH3sCoxHH8zDkzSjiuC7NdL1weTCUaJre8ABQbofXvjOZXeicj
LUUvRb2qJRuskOKDWdbmNLAke+BbmKzLd/4Oc3cGRelZ7/ImGB8gjCmD5jZ1ed0M
f6Q+p3pNPxxVUvpId3vNL7OKcdgbrk01rxFYJgXf9qy1Et7JNMpfcMnmo5zDDVLY
eR7iBs8tkEsZMQ46VTB3FP1TwWu3yQZKn2FXMrF3tElhDV2JKdi1JgK3fS2UYcra
qFuba1eaMOfXswH1o9nA3s1TivNNpTbfT0abquDCROWIBhAicjY=
=+443
-----END PGP SIGNATURE-----

--===============5789986437964011814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58edf8b928a8-201e0a7c7f36.txt

8fe66badf036d7505f9f4a03420d39b3ad819965 scsi: libsas: Fix an error code in sas_ata_add_dev()
efd1bd12a04d7fffcb31662298e5e3e814bff49c scsi: qla2xxx: Remove dead code
b9d87b60aaeb08ded3a8cfd4538085e6e2bc814f scsi: qla2xxx: Remove dead code (GPNID)
87f6dafd50fb6d7214c32596a11b983138b09123 scsi: qla2xxx: Remove dead code (GNN ID)
430eef03a763e5e76a371ba6d02779ae4a64b6ea scsi: qla2xxx: Relocate/rename vp map
82d8dfd2a238261e06759ee792417dc99b93d60d scsi: qla2xxx: edif: Fix performance dip due to lock contention
129a7c40294fd4ab9e9bccf76e8002818f492d8a scsi: qla2xxx: edif: Fix stall session after app start
1f8f9c34127e9fae20c29a2b57f56fd47dbb43e4 scsi: qla2xxx: edif: Reduce memory usage during low I/O
2f5fab1b6c3a8efc93ba52c28539c45a8d0142ad scsi: qla2xxx: edif: Fix clang warning
1d201c81d4cc6840735bbcc99e6031503e5cf3b8 scsi: qla2xxx: Select qpair depending on which CPU post_cmd() gets called
f7d1ba350fb3bca7b158d6cb9963acc1cf00d729 scsi: qla2xxx: Update version to 10.02.08.200-k
e63d2ea8385276c4617da261cd556be7ffc9817a Merge patch series "qla2xxx driver enhancements"
6058304a66baae4470188337700392d6404079b3 scsi: lpfc: Fix space indentation in lpfc_xcvr_data_show()
1f7b5f94f8d0c97f9b6d10e5ba47e15459ff74ff scsi: lpfc: Replace outdated strncpy() with strscpy()
7ab07683aa4ccf324dc369808ceb0b138d590f07 scsi: lpfc: Resolve miscellaneous variable set but not used compiler warnings
b5c894cf430e779826612cf2acb508d78bf210ce scsi: lpfc: Set max DMA segment size to HBA supported SGE length
f81395570e6c08ec1ef11eda433856c1a6805077 scsi: lpfc: Remove redundant clean up code in disable_vport()
ecdf4ddf4eb7a9135abdb358e98a8e6c1e8effe6 scsi: lpfc: Remove duplicate ndlp kref decrement in lpfc_cleanup_rpis()
c051f1a424a15b73c493090a9f1c0273398b1637 scsi: lpfc: Exit PRLI completion handling early if ndlp not in PRLI_ISSUE state
21681b81b9ae548c5dae7ae00d931197a27f480c scsi: lpfc: Fix use-after-free KFENCE violation during sysfs firmware write
f1d2337d3e58955ecbbf392ba09fabb3e72db945 scsi: lpfc: Reinitialize internal VMID data structures after FLOGI completion
96fb8c34e5c12361d1966768bf9aadc935600c62 scsi: lpfc: Introduce new attention types for lpfc_sli4_async_fc_evt() handler
41cf6bbe3d998f580e6f23dd2d07823399b0a5dc scsi: lpfc: Update lpfc version to 14.2.0.10
191b5a38771d9e92eae62ad76f70628952c757ef scsi: lpfc: Copyright updates for 14.2.0.10 patches
dae0bb3e1ab8a67771213f5526deb238b15a736b Merge patch series "lpfc: Update lpfc to revision 14.2.0.10"
45b379f20bc0fecccad63c25bfe28d75d6bc5b0d scsi: 3w-sas: Replace 1-element arrays with flexible array members
201e0a7c7f36ccb70b532e04ea2f48031f219e74 scsi: mvumi: Replace 1-element arrays with flexible array members

--===============5789986437964011814==--
