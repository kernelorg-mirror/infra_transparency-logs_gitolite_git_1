Content-Type: multipart/mixed; boundary="===============2286432367114204824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 21 Nov 2026 03:22:09 -0000
Message-Id: <179523132922.1616147.8427363184575264510@gitolite.kernel.org>

--===============2286432367114204824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.4/scsi-fixes
    old: 9f9e0b1e5399045982788a954d3461de894e40c7
    new: efd68f17acca65f581b9f2fa9ba50c8643ab544d
    log: |
         3ad578b22f7a34a2391ca8910dfc931b01cc94f6 scsi: pm8001: Offset hardware queue index for MSI-X pre-vector
         14bc5d239dddb3ce1264de74b8460c0a61745563 scsi: mpt3sas: Fix out-of-bounds cpu_msix_table read on CPU hotplug
         b30d7199af282be0a0db7f92fd8916a8ffa3d3aa scsi: target: iscsi: Run the Time2Retain handler in process context
         6b745a4ae88a38871421eef2fd995cd308abce0a scsi: target: core: Disable protection processing for zero-block transfers
         fb8fd1da808feef6af8686986fedcfe45c693dc8 scsi: target: core: Compare all six ISID bytes when identifying a nexus
         def1745a6a8bc44b39e8670c737c27fd38b3595c scsi: ufs-mediatek: Use devm_regulator_get() for the va09 regulator
         71b5da0b45fb83b590f1ec3df5361c7754b0e113 scsi: ufs-mediatek: Restore the M-PHY power state when va09 disable fails
         efd68f17acca65f581b9f2fa9ba50c8643ab544d scsi: mpt3sas: Validate data_out size before SMP link-reset check
         

--===============2286432367114204824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795231327 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795231327-9729409b570edbabf6de4352c49be4e26e9ada86

9f9e0b1e5399045982788a954d3461de894e40c7 efd68f17acca65f581b9f2fa9ba50c8643ab544d refs/heads/7.4/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsBDl8ACgkQ7ulgGnXF
3j1Mag/+OAm5zOyMalAVw+OL1iBznFD+t6WC3F2Z8UODqsBUhMWjrCuxbXObqa/H
jVCQ/u0Jp5Tho0KTTHMuyY1oJKHiIHCiOqRdfoWNPu30eJ2eq2xMEyBjNaadJn21
21KqERpNaJSYyjb1aPLd6RxT4KC+I+GHv3Y37CvBV+6UfeGvhNlsN6jPRZ5uqKR1
REV2jW50WGDYXK190X8RwmcEdqc44SwM7Y6Sn3Nh675X/MIZAaViXrUIb0xi19t8
Hd2BkOZExkeMIFqhqyE5p4/qpyqRnRtXwX/fMlHMx15HaIVjh97J/HAV+/NhKtNr
GmsIIgVJ5GXcqwsNC+EaxvTM29nVPftY62Ldc+rXF0c8Uboc4/twQSmzTuDfjwAB
CswQkquIy9ymywvYPYoYsgvklMIa7N9zKGI2GGR/nXbG7nDJSMFXyCGyoFz8bNvm
1kXzDGRI4iy2tmEa+HVCqH/a9m6T5Ld8ERt4DVBh+sJmZsBpM+xbzhr+yb2xE8kl
1pbI9W704Ywf+5MvaPbRtXu+70D4Ddr78RMZdhCdYCwcjNPOFJpbBCGrGifXMYAV
gOmgJXLlfIrF1qUbeho6LKWts7wNS9LHuACQ/RvV438B8bwIueTV6leQMCfnkUUN
QOESqc65b/JoyEfERtW05r/8VoFBdGVC1hInOs431qK5lRtgAOI=
=cHRw
-----END PGP SIGNATURE-----

--===============2286432367114204824==--
