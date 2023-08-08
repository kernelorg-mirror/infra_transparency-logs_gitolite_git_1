Content-Type: multipart/mixed; boundary="===============2887144213174639570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Aug 2023 02:43:35 -0000
Message-Id: <169146261578.22712.9026966989640091126@gitolite.kernel.org>

--===============2887144213174639570==
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
    old: df8d25f133324bc519513d8e68d251f81e313d03
    new: b69ddc8731b3994505ebe80aaecda613f5d9b710
    log: revlist-df8d25f13332-b69ddc8731b3.txt

--===============2887144213174639570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1691462605 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1691462605-6c6af855b747e634bb3610e292896a39847b4150

df8d25f133324bc519513d8e68d251f81e313d03 b69ddc8731b3994505ebe80aaecda613f5d9b710 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTRq80ACgkQ7ulgGnXF
3j0pug//QSrM89hvgsEuh0NK27CszxkSkiZTqTLbGStFdYhoaEH/BG8UrUcg+NRu
k+1R7wmOQQcQQBWEY4hD1fCwmLnlmfR2k3bkLQ/WiyQ/SKUvu+svKRQco3UrO3ou
3Fp8pSadeyj9qYPzJ8lfn4QP143uHfNb4FJ/7qxIAt6I85DJjdwX5p0A2mggFI+H
2ojKe7C+q/UTvKjsa8r2E3Ja4ef7kJ93yXUD6pufQ9YYKs3V+pGmzQeRw2a4FD1h
UgBREm9Xln/dYgulsIxJTQAvHE4A6VO3KlWc8eduR70+Yez4UcsES7YDwRBPZjeA
tLp7p27FQUhVnh6IViBxHYsoxSQ3vLLUHgDB6K28CPxdNH5tTtUQfmrlC3ldfINi
naMyLT0jRrGbZsPuU/+xgTZaxB6Syq8Q+XrAbE4amyMZtmbZzKobuTQ7rifYNGi3
sEY39CsZRtk9b5hWiJ0NkwaWFbJ0omOu2YNRGjK5ZvmV66xsrpVCOIV3IqmLfvxw
J6z3/F6MYBKj5cfpURK3Ndg2e/Z2Qt5/mgVBk7hRpS3TGySKfQ48uw0gwC78lbs6
1jOe11e4eTh6jHJ8UdQaq9mpOjHZlTR5AXQoWTR4dPcEl2+L/lX7eXPP3fcS7q5/
q1iLGcaNVuTCCMSmdQgIsaZBCa/Dkl8HdP5O+bsPzRtwbPiZbqg=
=9esQ
-----END PGP SIGNATURE-----

--===============2887144213174639570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8d25f13332-b69ddc8731b3.txt

548fdf771b8e85e6f14fcebcf3443ea475444445 scsi: ufs: core: Export ufshcd_is_hba_active()
21f04fb4e8ca4a6a88c76b1ddf9ea94e6c118005 scsi: ufs: ufs-qcom: Check host controller state
c306f746fee55b07d92dc768f3167f5b27a677db scsi: ufs: core: Fix the build for gcc 9 and before
01e747157b6143b62240cebcc4493f9eaad12a08 scsi: ufs: qcom: Make struct ufs_qcom_bw_table static const
dded1dc31aa433ab4442dbe8e5a14d2a9a919bcd scsi: lpfc: Modify when a node should be put in device recovery mode during RSCN
9134211f7bed218bc01940fc24ebe8b4bc02b69b scsi: mpi3mr: Invoke soft reset upon TSU or event ack time out
6f81b1cfdf33533925dbbfab9923f67fb4a31858 scsi: mpi3mr: Update MPI Headers to version 3.00.28
d9adb81e67e9be51990a14389cd1762086b44985 scsi: mpi3mr: Add support for more than 1MB I/O
e7a8648e1ce2ddbc74ac69da83dcebbee0c7e1b8 scsi: mpi3mr: WRITE SAME implementation
d9a5ab0ea98fdee77fcbfec27bb3976de9615377 scsi: mpi3mr: Enhance handling of devices removed after controller reset
9a9068b2afa0b0bf559b66b374785d2fcb5b9b5e scsi: mpi3mr: Update driver version to 8.5.0.0.0
9640d57d15611ab02be33e0db1639bcf3e2222c8 Merge patch series "mpi3mr: Few Enhancements and minor fixes"
a18e81d17a7e634420e589fa504e79e4893cde5e scsi: ufs: ufs-pci: Add support for QEMU

--===============2887144213174639570==--
