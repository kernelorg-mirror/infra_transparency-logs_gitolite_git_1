Content-Type: multipart/mixed; boundary="===============8096269067039942868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 15 Sep 2021 03:48:27 -0000
Message-Id: <163167770735.2155.12179774420017657456@gitolite.kernel.org>

--===============8096269067039942868==
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
    old: a25b7017467010aa2b825a2c0ddb238884a1bcb7
    new: 3359a4d8a43f3bebce11c9043fad76d7e7da3a41
    log: revlist-a25b70174670-3359a4d8a43f.txt

--===============8096269067039942868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1631677697 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1631677696-07bc24a89a2c667e4b7598d4286fbc73834c355a

a25b7017467010aa2b825a2c0ddb238884a1bcb7 3359a4d8a43f3bebce11c9043fad76d7e7da3a41 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFBbQEACgkQ7ulgGnXF
3j0zYQ//etcWnRBU28jtW52ZUCiTu5V6CXSUVSgiSwrC9b6Y4+OVXox/0WCLXIDM
L96OZBcXWdV6R25xXmgnw9qL35TN0IMeoxGIxSJpbntTXOeismjQ1ncFs9t3Be69
6+FM1Zs87uVRenYTEWDYelLdxf4AA4A183sHlvJQtARNXTSk37P5bp0HvMOYHCar
hxTwfEDtTZzmPVRICDHhdAUQecMyjN/uZlPQ2u+XvJOZXIyYImo5Hw6RC+FXPN31
/zrwN7mgI5A3hV5qvywxVXfBMh9dmor05VzVOPI8QJ8p07PmduUiWooSH1CCcnig
szFN5zNmDzlJKnTetk4NukKLzk7p6q25BZq5y2+6STaTPgOnrlhznBYcozew80k/
9kQWiYLOfBNmqSBzJaQHecW82wo7ZTsrOrM3GhmryzbGuIh8EUNXBUKQbEKbaEki
B3AVLkJ53G6hgk5rzRSRuseUhwZr8YerN+Nsl6aAh4Xc0GYaPEbgJXSc12YAvuUk
oKZqbMDbrPBZabwSUT5PvYf6sZ6285sBpWF3B3TNYc5tNWrTVAbVTi0H7QD24Izy
A/OY9WT++9VAz5/e3cBtP5PLFYI+QDF1u6elbmHV8LGlBnJTMRQKJMXa4hrEtTZb
sIfqdw7cEwidbSpRiSvTyAQZV3sNWDL9H67eP5HYQh20X7edbec=
=DmQC
-----END PGP SIGNATURE-----

--===============8096269067039942868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a25b70174670-3359a4d8a43f.txt

08d0a992131a4db7328b0c2f5a0259732e4d0d12 scsi: pm80xx: Fix incorrect port value when registering a device
b27a40534ef76a22628a5c12f98ea489823a8ba5 scsi: pm80xx: Fix lockup in outbound queue management
c29737d03c74fbaf69ea50d355b25e43d0bacc73 scsi: pm80xx: Correct inbound and outbound queue logging
51e6ed83bb4ade7c360551fa4ae55c4eacea354b scsi: pm80xx: Fix memory leak during rmmod
9e1c3206960f8e0a5b6a42d3e6693f10c5ca10ac scsi: qla2xxx: Add support for mailbox passthru
52cca50d35f814e737791e2c2cf8c279219a9f29 scsi: qla2xxx: Display 16G only as supported speeds for 3830c card
8192817efbc34e9ca482edf340d41c5ca0d4dad0 scsi: qla2xxx: Check for firmware capability before creating QPair
e6e22e6cc2962d3f3d71914b47f7fbc454670e8a scsi: qla2xxx: Fix crash in NVMe abort path
527d46e0b0147f2b32b78ba49c6a231835b24a41 scsi: qla2xxx: edif: Use link event to wake up app
3ef68d4f0c9e7cb589ae8b70f07d77f528105331 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
38c61709e66294f33e474eaafd6ae3be381030da scsi: qla2xxx: Call process_response_queue() in Tx path
3a4e1f3b3a3c733de3b82b9b522e54803e1165ae scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
3d33b303d4f3b74a71bede5639ebba3cfd2a2b4d scsi: qla2xxx: Fix use after free in eh_abort path
b0fe235dad775d267d75aa19c0ce61fa527a287f scsi: qla2xxx: Update version to 10.02.07.100-k
914418f3690177b600f5b0d91e1902ab7332536d scsi: qla2xxx: Remove redundant initialization of pointer req
99154581b05c8fb22607afb7c3d66c1bace6aa5d scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
982fc3965d1350d3332e04046b0e101006184ba9 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
20d2279f90ce87f1d08d2e7ad885a3dcc0678331 scsi: lpfc: Fix premature rpi release for unsolicited TPLS and LS_RJT
88f7702984e6e562223ecc07c38ac4e61713780a scsi: lpfc: Fix hang on unload due to stuck fport node
3a874488d2e936340e165070a41508208d816fc3 scsi: lpfc: Fix rediscovery of tape device after LIP
a864ee709bc06095463c61fc22a4dc899fba1758 scsi: lpfc: Don't remove ndlp on PRLI errors in P2P mode
b507357f79171fb4fb4e732ca43a1f30bc5aab1d scsi: lpfc: Fix NVMe I/O failover to non-optimized path
cd8a36a90babf958082b87bc6b4df5dd70901eba scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
25ac2c970be32993f1dff607f8354f3c053d42bc scsi: lpfc: Fix EEH support for NVMe I/O
d5ac69b332d8859d1f8bd5d4dee31f3267f6b0d2 scsi: lpfc: Adjust bytes received vales during cmf timer interval
3ea998cbf9e781b6d16250fab1e6121dce32790b scsi: lpfc: Fix I/O block after enabling managed congestion mode
afd63fa511494d7215120be7d25c20502aed4d89 scsi: lpfc: Zero CGN stats only during initial driver load and stat reset
315b3fd13521fb44d97572eb24b7c8670ec7fd97 scsi: lpfc: Improve PBDE checks during SGL processing
0d6b26795bd2b9f1d7f0d43a21a386438586bc69 scsi: lpfc: Update lpfc version to 14.0.0.2
0a5e20fc8ca7ed10b8865421a7c1e8d460840956 scsi: elx: libefc: Prefer kcalloc() over open coded arithmetic
e9d73bfa8e047fbb078213e607019c701cd9f888 scsi: documentation: Document Fibre Channel sysfs node for appid
c4adf171e834dab8ca72676ca7264c5b50a542a8 scsi: ufs: ufs-qcom: Remove unneeded variable 'err'
351b3a849ac7d92449dc75c43db8a857b38387ea scsi: ufs: ufshpb: Use proper power management API
aba3b0757b6cba37953bb1d7e71c460d37fd496a scsi: ufs: ufs-mediatek: Change dbg select by check IP version
7e642ca0375b95072ab6240c8eb9f0b4f013fb24 scsi: target: Remove unused function arguments

--===============8096269067039942868==--
