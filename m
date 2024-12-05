Content-Type: multipart/mixed; boundary="===============5816515566197190655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Dec 2024 02:13:46 -0000
Message-Id: <173336482613.888386.14263618790457454944@gitolite.kernel.org>

--===============5816515566197190655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.13/scsi-fixes
    old: e7d3b4079d01c60568a45237224df4447f140189
    new: 6918141d815acef056a0d10e966a027d869a922d
    log: revlist-e7d3b4079d01-6918141d815a.txt

--===============5816515566197190655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733364838 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733364809-17ef046df8fb292bbd7d6fd7584913fb306c682a

e7d3b4079d01c60568a45237224df4447f140189 6918141d815acef056a0d10e966a027d869a922d refs/heads/6.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdRDGYACgkQ7ulgGnXF
3j0y0w/+O4gVKY8VDf6n6bWEuAPC+SkhZclruA8W6aIs1h5H9FkokUcy36f9ff1E
4ClHMJKlgTKdqwiIOxQec6l7gmx4qhI0p/FMaHhA4Qg3+vwK81Vx/NU4qHOZpoH4
wY8NZ4iCFUyqjhWOUuStpfJihLu4YZvrvQ5WQ2aUL9iNNtpzOjKR9JJvYgAx24jy
69ngSLibluTFjcqWtxJggXg+ZZe/UQ4PRrNNeIH3hT654SVKBg41fAWaLj7r7gmu
rqoWsndtw4tMqDGeeiI1WPudUG47j6go6h2c7yloqQXN4Aqn1Tsmx754VwLR3Fuv
zLnmhc1a6wV8O92KmhwJAkL0En3kBcncIvbsaz+x2W3UG282jwlPh1gx/10pbcTe
/49WycUnk1OTuminzVqRyeCXsmVnIIarI7LxhLTgToqhD1RejUrY30l5bco3YIoI
7k9dL46tcJ9rmXFlbn52PBhsSIa0EC+NPqHHQ2sNprFtrVpaRJI0leeC8ZshBrbO
anHQgBXu9cKj+cNwrIaUL5splbRu+N5mjHsixkkK59A327ht5d50OthFZH5zUK0A
aRbDumavIkvW2pE+hX9MPvtCZfsPdkoRZ5AKQZdc0Wk/LsE0WMl+aeB8aajnuutO
ntXn2gL81Ohth0MCYEr/ac1+JBpq1qodJIYhBTDWBwC0iAhHC6o=
=R+3s
-----END PGP SIGNATURE-----

--===============5816515566197190655==
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

--===============5816515566197190655==--
