Content-Type: multipart/mixed; boundary="===============8794418949534034979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 29 Aug 2026 02:27:03 -0000
Message-Id: <178797042388.3159166.4506804348652739295@gitolite.kernel.org>

--===============8794418949534034979==
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
    old: 12e67eb89eb2b9516685c744d3f7de0a2d1bd701
    new: d5869dae5080e976d4b03cc33eb7ceb527f242bf
    log: revlist-12e67eb89eb2-d5869dae5080.txt

--===============8794418949534034979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787970422 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787970422-09fcaf5633149e8ca2168712458f9b9170f6a3e7

12e67eb89eb2b9516685c744d3f7de0a2d1bd701 d5869dae5080e976d4b03cc33eb7ceb527f242bf refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqSQ3YACgkQ7ulgGnXF
3j0REhAAlhkF+SHhNFymWLIM4BpQB/VAtWvTMTzzCf6ecTyX86hJdBvYWFQEgO1A
veP3e0iCvY5SuOxw2xoXlsCOuhKhAwDkGE4KBnUBLQxZTjPjv0FTIr+TeDecuZPM
C9IQMiTaAtUw70bpljTN36gjPUOQZrqxTnAr2lomBTAGW5Ja6A4t3f8ArGtwBif7
jJrajfgkNBtj8nphGLLCJ4zuQ87PY90xu17MD3E0x6Bq08Hz2+y6aPMHleogcd2p
o3CS+x+UogTpeCkXNZS0fhP7TpsgXN6JlQvCxfwDmHBrd/CahY0apmJOLkvIk0cg
V0ODupk2NWS28Zr97RmikJ+g2Sx+URtms3yqXcg8RxTNQM1LLP0H5ExXhEd1p7a9
2wL+0/x/+gPy+K1iT+exSfvrdGhKWfnoIB0PjYC25KPlJc5TF4htuO7/5MjZY5l6
PH+TbNh+OfZ1FB0RBOU+t2j+e6EiD62LOAb7eL+FKnrw7oR4H+9iCQJcAvjcXPDE
B71kg07Ky54mugE1/UykvzUvdh5iNQUyGE4UR1z3GaAF0lmGbsuvfOb84hRq1yjB
GWg1s2UXCexZ51gG+hduoWg+i2B013NZJUrwj0pZjxkXEdzUJadpDYYSjX0njBUz
kPeju5+cUPWDNMekCffJoF/XGPo9QH9Iu2cIv98ysIVtOLYAkdw=
=d7kb
-----END PGP SIGNATURE-----

--===============8794418949534034979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e67eb89eb2-d5869dae5080.txt

98f0a1422e285f6132a73932ebd4fe5c6f513261 scsi: fnic: Initialize the NVMe local port info before registering
3f92a64545165bdbb36dee8fa35626b295463313 scsi: pm8001: Use rollback index when freeing MSI-X vectors
9a0716348dafe9c6d3529991a50b96c6d18abb51 scsi: ibmvfc: Fix kernel-doc name for ibmvfc_scsi_relogin()
9a69cc5f192f356c1c7b4fa2821da4a8cf684829 scsi: ibmvfc: Document protocol parameter of ibmvfc_alloc_target()
a3756f53baf1830c65149cfcb81cb96360976cf3 scsi: ufs: ufs-qcom: Restore HS/LS link startup mode for Qualcomm UFS controller v6.2+
b2ededcb271b37510366cbf6853be193d681ba5c scsi: ufs: ufs-qcom: Fix sequential read variance
dba9e2181ca5e875f98b8b9b4535cdaab87dcb0d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
419d129f970aaa6567dbac366b0c93784bf9ec97 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
11300f8ddee301dca9914561f24bea4168de076d scsi: sg: Report request-table problems when any status is set
ef675ea168453a9b3e635b8ac543f92938bdd03b scsi: ufs: ufs-pci: Add support for Intel UFS 4.0 HS-Gear5
c46cc9cee39bd6f395ab9ac98b1794705df13d7c scsi: ufs: ufs-pci: Add MCQ support for Intel UFS 4.0 controllers
d5869dae5080e976d4b03cc33eb7ceb527f242bf scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands

--===============8794418949534034979==--
