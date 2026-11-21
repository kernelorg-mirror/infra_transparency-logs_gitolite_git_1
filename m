Content-Type: multipart/mixed; boundary="===============3544024973487061733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 21 Nov 2026 03:22:05 -0000
Message-Id: <179523132504.1615955.6133185593860633269@gitolite.kernel.org>

--===============3544024973487061733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: c412a6ce3c71ee704d103fe914fd3ba3a6760593
    new: c494ee8d6e82330d3a791fe9f93141319789f938
    log: |
         3ad578b22f7a34a2391ca8910dfc931b01cc94f6 scsi: pm8001: Offset hardware queue index for MSI-X pre-vector
         14bc5d239dddb3ce1264de74b8460c0a61745563 scsi: mpt3sas: Fix out-of-bounds cpu_msix_table read on CPU hotplug
         b30d7199af282be0a0db7f92fd8916a8ffa3d3aa scsi: target: iscsi: Run the Time2Retain handler in process context
         6b745a4ae88a38871421eef2fd995cd308abce0a scsi: target: core: Disable protection processing for zero-block transfers
         fb8fd1da808feef6af8686986fedcfe45c693dc8 scsi: target: core: Compare all six ISID bytes when identifying a nexus
         def1745a6a8bc44b39e8670c737c27fd38b3595c scsi: ufs-mediatek: Use devm_regulator_get() for the va09 regulator
         71b5da0b45fb83b590f1ec3df5361c7754b0e113 scsi: ufs-mediatek: Restore the M-PHY power state when va09 disable fails
         efd68f17acca65f581b9f2fa9ba50c8643ab544d scsi: mpt3sas: Validate data_out size before SMP link-reset check
         

--===============3544024973487061733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795231323 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795231322-3e008764c2d4881b3529da4dbce4149e54d786d7

c412a6ce3c71ee704d103fe914fd3ba3a6760593 c494ee8d6e82330d3a791fe9f93141319789f938 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsBDlsACgkQ7ulgGnXF
3j1pzw//SmCe53Mq4sQNbB9lkF3xnxqeBFM+1Ti6KEaUKWR2+4bDPiCFYP1zmvyv
6T7Y5STeBIdFJ9e743tqYBSVQLsmKV4gjR45PxSmNQwO1xFuWbZCQz3akd33dYUS
q9odnYvHjXwHT/Ox5qrjW8mendtQqpAzB4YSw0tEkCEBqYkfubSS8zTdZCy5MQs4
mw5dct/JCOqdx/+LLz8gv6TBqF7GQH8sZixaGoJjGJP7DhFnCkW2wT1Skm7iqDIV
XsCoJTSZMRMOrhjySA5TfSyVIyRmmf5JKg879diDayYcv2IKjp7E3cdH2cjxvJTT
m4R0P0mTamEmEYFXMFtfLpxSC5voYLKs+DnrGmjfTDZ8FW2Sh6eOrNaJt5Fefn1J
lQL9QbJH+Zu3m89B1tp1PY5YLGdhjKvStIm9vnx6w1nHtMvXVfdoYHGMtWgdrHXF
Nwj77thIBfOm29CRWdndxiVt0+9Fa+MNcXH3/r8btp1FNuwIxpGfBn9OvIhmxfOM
Zvbodm0os+j40hFdND7oSeAvVG3rvKYYcQHPSJrFgLxyxSmvIAm2rY4ZydVykKrQ
8ZHGVbTNEh2bUwRwsCMHdhOz8gN4DGpFo0tRgo78MSdiI7sVrKI49tmOA+eg6bE/
YMPirQiJOF1Vo1t8msAxWTjsuJvGPpajXSDA2L2CLfAURdzQoc8=
=bR42
-----END PGP SIGNATURE-----

--===============3544024973487061733==--
