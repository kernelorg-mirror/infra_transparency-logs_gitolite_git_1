Content-Type: multipart/mixed; boundary="===============1883415006994898126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 21 Nov 2026 03:22:13 -0000
Message-Id: <179523133342.1616242.7316390667208064660@gitolite.kernel.org>

--===============1883415006994898126==
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
         

--===============1883415006994898126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1795231331 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1795231331-7f4831aa18aa1ae0b62eab275e7c3a5ff274e0e4

9f9e0b1e5399045982788a954d3461de894e40c7 efd68f17acca65f581b9f2fa9ba50c8643ab544d refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmsBDmQACgkQ7ulgGnXF
3j2+EQ//auYu4zkSUZBWoo7jWrlGsuibj9oJxPaLro6j6kyj4RW5cslxQJnwgqMS
Pko9ce0/qlhlWdwF9Y9I3YyuA/tf5aAsIup4sFtUtvkGaTRGaWoofX/ky5rvC9tp
Dt47/jyAsutGZJBQEUOlri9m0RGYb/HCQb8kRQAueGr8GFOarmnLv8wLfvH1r4yd
UT5ztJyeu6xmgqP2yvbVc69hWABTp+tFzjGr4f1lxPVZ1yXLR1TwbdG/VWa0yqOE
d4RB74F0lss3DM6hiJDxo4bYsIsMvRCSuRq1y9j8ALFwCAJCPsF/2F+zDlR4QntO
hJIAlNm+yATn0kQ5wdgWOFmbe3gIyHFuT6l51Cw9K0BrwWV6A4WdeKhVu7KPIP2j
3qEu7OpE5Blcashu3Y3b2t7eL7Hye82FxMnXgELLUVjhVf8OdIQVHUZngVJya0aq
DZOtbkUC33BJ1gphoKGU0TJt5NFE8CjpF0ef9Cv1mR5FSaGa/MYiZST5IOSf/3lD
IOmkt0+mJrFabVQ2vU2cz+0jTUwUKoT6PqKnkL5rC8TcDBELQsjZ6MQ1hdh2icmM
YZnVS42i4MWtpFlY+JmMHD6nXwRpxE7qAXJB/gmGKz/TCT8kk7GyMfF1dXRh5tBf
nTqfdbbrDIQcoxHJQe3DRKmFVT0Lej5Ytaq737MLWnvr1nv74cU=
=Z1gM
-----END PGP SIGNATURE-----

--===============1883415006994898126==--
