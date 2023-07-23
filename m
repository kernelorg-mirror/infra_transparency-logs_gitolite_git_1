Content-Type: multipart/mixed; boundary="===============4904246174869638345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 23 Jul 2023 20:42:54 -0000
Message-Id: <169014497401.18357.6453568261358877201@gitolite.kernel.org>

--===============4904246174869638345==
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
    old: 4d804642a28e3cfe70690c3300bf8fb5a6ee9a3a
    new: bb9d09ba0b35f3b4fea897be0e96ac765ed1c821
    log: revlist-4d804642a28e-bb9d09ba0b35.txt

--===============4904246174869638345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690144964 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690144963-1508d234fb5bb15d53541aee09b52f5b523c0d8f

4d804642a28e3cfe70690c3300bf8fb5a6ee9a3a bb9d09ba0b35f3b4fea897be0e96ac765ed1c821 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmS9kMQACgkQ7ulgGnXF
3j3jFw//ey12nD736BQiSP/DFepzJoLTOSfx9/tUIuvUYsMRx75puqgVlhSLlwn+
8xB70rjGqxZkvRL6S41zqvreMYED3m3xPu/cPzQAcMaKvw2R5zbyKHXA3TLZZ6HQ
9/3y548xbsEvqct0sJAiOuOX/7EUmkoazIvUSV9H9K2HwVAObJVHiQiN534hQIgF
kKYwMRR8dZPXNa1zlrVaUA04MXIaiv7aDvuvxkN/bHvA615nq8LaeBuF9nE1253V
1/n97pPCOhuvKFfW9E22+cZfYg2nCei8Ej8BIifJxSHrXshAnyyd0Vfw+MKvH3jG
sOhpJumDwkzMoU4dtdIrgfHbcHG35pLCl9lakdIZOT7uwfLQz8dCmjPqBszKt+Vy
V6cdO6yWomxvDL75wZkKl/L3rVF6C1NpJJ2iHoApEek/6hL3OdaNHhAIlWMI/jZv
J0riYxPZGa/suxh+cAzGxdhrr380eHzx0cFPoVpbBnu9TVVlNLkGiTHoAbCcHP5T
A33gbNJyduXWknptj9jQHVJ5PTGUVkVxWgDC/EnwF3Gt251vbdFaVgSCYIO225oo
S5Y7YGqGKwy7cCUOrc7tzVT1ekO5JVulKiAG98G9ymXz2PND/7mZTGL8XLmU4YBF
hjrdrEqrawKESUd9GfwekN6QVOUw5BqTkCyHf9u+uVJkNV+gL6w=
=+ZYi
-----END PGP SIGNATURE-----

--===============4904246174869638345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d804642a28e-bb9d09ba0b35.txt

a9814b6c23e79ed58aeb432d7f1c556935aeaf8d scsi: ufs: ti-j721e: Expose device tree aliases
f5393a5602cacfda2014e0ff8220e5a7564e7cd1 scsi: hisi_sas: Fix normally completed I/O analysed as failed
32be33747d5dd46dde869de390e434f3deb25d2e scsi: hisi_sas: Block requests before a debugfs snapshot
29f45ed18aa9b75b99126ea675dd29757b621073 scsi: hisi_sas: Delete unused lock in hisi_sas_port_notify_formed()
8f2b78652d0552e157a0b9cd354f2e5c20ba98ca scsi: ufs: qcom: Get queue ID from MSI index in ESI handler
f52a805e19b169989ec6c61254529b273a18116d scsi: ufs: qcom: Hold the mutex lock when configuring ESI
75aa298739fdff5dac98e5a6e8b9106c1297d6f0 scsi: ufs: ufs-mediatek: Remove redundant dev_err()
317a38045ab763fb98570b67848ebc65c731b570 scsi: ufs: core: Fix some kernel-doc comments
c2ab666072bcf5bf181b84f591e83713e772fa60 scsi: ufs: Explicitly include correct DT includes
c4ca20f0f1286039f9bc09310e1853dd4ff6c22e scsi: qlogicpti: Explicitly include correct DT includes
109a2a48fc3d4b59f69b5be6ea05544ac8b4dded scsi: sun_esp: Explicitly include correct DT includes
4cf7cfa8bae11fec28785a2fec9223d0ffb25cf2 scsi: lpfc: Pull out fw diagnostic dump log message from driver's trace buffer
1a5cd3d073ee3f27a83846deb956f023898830fa scsi: lpfc: Simplify fcp_abort transport callback log message
869ab8b8a31c2e5f44e84df7812f7696d7331fc8 scsi: lpfc: Remove extra ndlp kref decrement in FLOGI cmpl for loop topology
377d7abadd74abc62c415578cda9f5e0a070abbd scsi: lpfc: Qualify ndlp discovery state when processing RSCN
90cec07f53e9948106e335377cc249414f39684f scsi: lpfc: Revise ndlp kref handling for dev_loss_tmo_callbk and lpfc_drop_node
04c3200114921ba7223997dc61ddeedc6f581991 scsi: lpfc: Set Establish Image Pair service parameter only for Target Functions
9388da30376670613d7b8031e6d62b0b6ce08228 scsi: lpfc: Make fabric zone discovery more robust when handling unsolicited LOGO
089ea22e374aa20043e72243c47b5867d5419d38 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
d668b368efc2fca15bf785c44b449d38d6b50553 scsi: lpfc: Refactor cpu affinity assignment paths
81907422cac08161cf1a351c416c1f891ff4af57 scsi: lpfc: Clean up SLI-4 sysfs resource reporting
cfb9b8f506d5e8bc4765c83c5910511699da19d8 scsi: lpfc: Update lpfc version to 14.2.0.14
71fe5ddac546d93b5b6ba36020cb7d7ae0900c20 scsi: lpfc: Copyright updates for 14.2.0.14 patches
d417a6ffdbe931cb6e3b64c1519d160b6d50c137 Merge patch series "lpfc: Update lpfc to revision 14.2.0.14"
6dfe4344c168c6ca20fe7640649aacfcefcccb26 scsi: qla2xxx: Fix deletion race condition
efa74a62aaa2429c04fe6cb277b3bf6739747d86 scsi: qla2xxx: Adjust IOCB resource on qpair create
a8ec192427e0516436e61f9ca9eb49c54eadfe0a scsi: qla2xxx: Limit TMF to 8 per function
da7c21b72aa86e990af5f73bce6590b8d8d148d0 scsi: qla2xxx: Fix command flush during TMF
5b51f35d127e7bef55fa869d2465e2bca4636454 scsi: qla2xxx: Fix erroneous link up failure
39d22740712c7563a2e18c08f033deeacdaf66e7 scsi: qla2xxx: Fix session hang in gnl
8ebaa45163a3fedc885c1dc7d43ea987a2f00a06 scsi: qla2xxx: Turn off noisy message log
5d3148d8e8b05f084e607ac3bd55a4c317a9f934 scsi: qla2xxx: Fix TMF leak through
009e7fe4a1ed52276b332842a6b6e23b07200f2d scsi: qla2xxx: fix inconsistent TMF timeout
a31a596a426555ff603599e115466d596a1abd85 scsi: qla2xxx: Update version to 10.02.08.500-k
72b81768e8a6ca0f2f8ba7f1dcee8644767b927d Merge patch series: "qla2xxx driver bug fixes"
0645ab15ed0bf5b17ad510bd72ef589cda542795 scsi: ufs: ufs-qcom: Change UFS devfreq timer to delayed
f669b8a683e4ee26fa5cafe19d71cec1786b556a scsi: core: Fix the scsi_set_resid() documentation
7e9609d2daea0ebe4add444b26b76479ecfda504 scsi: ufs: core: Remove HPB support

--===============4904246174869638345==--
