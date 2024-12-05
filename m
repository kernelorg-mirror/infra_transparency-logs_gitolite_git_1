Content-Type: multipart/mixed; boundary="===============2886083699260412806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Dec 2024 02:13:50 -0000
Message-Id: <173336483067.888579.2942238604796253164@gitolite.kernel.org>

--===============2886083699260412806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: e7d3b4079d01c60568a45237224df4447f140189
    new: 6918141d815acef056a0d10e966a027d869a922d
    log: revlist-e7d3b4079d01-6918141d815a.txt

--===============2886083699260412806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733364857 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733364829-0645178adbde5617df00e79a0475ef0871242dc3

e7d3b4079d01c60568a45237224df4447f140189 6918141d815acef056a0d10e966a027d869a922d refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdRDHkACgkQ7ulgGnXF
3j3IOw//Va7JFJaVudDoOxibg2RKc+TWSJoXgbK6DoxzXl4fzr+CewusvJTKF3GJ
20ibbVNFlxo0qG6yic4L+AwmcHgNj9gQirTIK2PfGz9qi1dHDd0Kd1/L945CIaWo
iEtXkgC8ArW0w4sfj5736mw7E9GGUlPGnoLe2wtxCOGWZfV0dWBuXlNtrPXNQXk7
YjP7pC+bUHegl3c0+sn/MnFAUpt7+Xzu64RtbLsdDf6KXPQwO7DNNhd0GRnt1QjI
vGVY+F5NUtKZB982BsU1vv1XJ4FToskeLnqSM0XTgVOAl47peuElsKDrnwzcOCy8
r8Aal2IVn9i57J83xUY8oHLNQXAFCUEnC45KRs+hJpuHYJ2jy+m9vkW+UrIUU3w7
DS8+exlDKVuw/rbuKTOlNLUP42nehgdr7j3nt/bbgHD5RMBCgE5GIEj1QEU2WB/6
xI1CxDpAz2WQwnGuKL+qegHM3N9j4lloqJbx5ToH4PrXJ0vTFmv0KHd88kJ7f0mw
2LwZB3+67F+FmntKRFSr6Skp2W13fYb/iOW+yL34HnG4am9QdUSSnwPKNNqcW0Yu
Muh5EYjsRlzAASiFLNK77O4G0WFUx2hz1S924HqnLdkpwR0kfHR4WwBfserdB7Dx
i9K89BT0FNr308UqF/GFSXllUcjdWODDdVZVfBdWv9qSAnCK2Qw=
=44UZ
-----END PGP SIGNATURE-----

--===============2886083699260412806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d3b4079d01-6918141d815a.txt

3f5eb062e8aa335643181c480e6c590c6cedfd22 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6050471545eecec214ca9ceb38a63e98e9003338 scsi: mpt3sas: Update driver version to 51.100.00.00
367ac16e5ff2dcd6b7f00a8f94e6ba98875cb397 scsi: mpi3mr: Synchronize access to ioctl data buffer
711201a8b8334a397440ac0b859df0054e174bc9 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0d32014f1e3e7a7adf1583c45387f26b9bb3a49d scsi: mpi3mr: Start controller indexing from 0
fb6eb98f3965e2ee92cbcb466051d2f2acf552d1 scsi: mpi3mr: Handling of fault code for insufficient power
0deb37c2f42a54610dd3569b01413378f430bfea scsi: mpi3mr: Update driver version to 8.12.0.3.50
c423263082ee8ccfad59ab33e3d5da5dc004c21e scsi: qla2xxx: Fix abort in bsg timeout
07c903db0a2ff84b68efa1a74a4de353ea591eb0 scsi: qla2xxx: Fix use after free on unload
833c70e212fc40d3e98da941796f4c7bcaecdf58 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4812b7796c144f63a1094f79a5eb8fbdad8d7ebc scsi: qla2xxx: Fix NVMe and NPIV connect issue
e4e268f898c8a08f0a1188677e15eadbc06e98f6 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
35002a8ec557f679e414dae9dec9d08c66f2791a scsi: qla2xxx: Update version to 10.02.09.400-k
eb48e9fc0028bed94a40a9352d065909f19e333c scsi: ufs: core: sysfs: Prevent div by zero
f10593ad9bc36921f623361c9e3dd96bd52d85ee scsi: sg: Fix slab-use-after-free read in sg_release()
7f45ed5f0cd5ccbbec79adc6c48a67d6a85fba56 scsi: ufs: core: Add missing post notify for power mode change
b1aee7f034615b6824d2c70ddb37ef9fc23493b7 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6918141d815acef056a0d10e966a027d869a922d scsi: scsi_debug: Fix hrtimer support for ndelay

--===============2886083699260412806==--
