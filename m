Content-Type: multipart/mixed; boundary="===============3827568479278004748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 22 May 2023 22:44:18 -0000
Message-Id: <168479545883.13202.14274183177133664921@gitolite.kernel.org>

--===============3827568479278004748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-fixes
    old: 09e797c8641f6ad435c33ae24c223351197ea29a
    new: d54820b22e404b06b2b65877ff802cc7b31688bc
    log: |
         13247018d68f21e7132924b9853f7e2c423588b6 scsi: target: iscsi: Fix hang in the iSCSI login code
         98a8c2bf938a5973716f280da618077a3d255976 scsi: target: iscsi: Remove unused transport_timer
         2a737d3b8c792400118d6cf94958f559de9c5e59 scsi: target: iscsi: Prevent login threads from racing between each other
         d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
         

--===============3827568479278004748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684795449 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684795449-f83ba3e06876d3d538e9dc57234d1cccc2f0b4ea

09e797c8641f6ad435c33ae24c223351197ea29a d54820b22e404b06b2b65877ff802cc7b31688bc refs/heads/6.4/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRr8DkACgkQ7ulgGnXF
3j1wsw//YXYuHc4XN2bc1CY08dgeaDiXmhhOPydXo5c2vgcFuS4rNcre2Gg5kjQH
fe7nRlpPwMv2PYU7Rxlf1FsuiaFGVciW3dpsGTA7d1XFBhpL7jNcmWP8k5eQ+Vgk
0I/B78Ob1fW7YUeg1ZxMvgDc8o+Uaf2H0UTfCDCAp0zMbTV3SXyxgMAO43RaFoZw
7WLSVg6vCEcFK1lWiwf+m7OiyyUa217EVtzmttaomY6cO7P1vQyotU4okM7mnJ32
rzBbYw+El5jAm/VixcK4P3Ly2TVAgS8BW0vJ3H5fglSXu4qyHdTZVppvX5MLENwz
eucai1eYE2aW6+/Cwf1JXi2fJGU4K7JT1jENnhxO8PQoQCAout2opGfVGpqE8tAJ
EBF3clnbyFEuEV9GtkJMRriKkS3fEeQZLheYtu7EA4Vnl2xTuTSTXqQMal6PSTb9
IMcOZIlrC02JbCSSu9mcqDsq1MJsE9K7yfjhTmKyaSXy+AcNvo/XEm1x+3ioaQn9
O02B1M9QqO3bkJk0f7LcUD1ccnpnCWyu+KaXyWhPCqWhLVejKlPAhpLNk5bdF0Y9
MzKN60/LWEWNhr8XlryBhfoRGjgTWAaJyMfeeli0pYFk4B9y/wkbvHQ1AaEJ4Mra
7yE8xSitfjtirJAQ8kGJ864R+Nc6WOoA/CdtvXwMRPKh8HU+bFA=
=v2oS
-----END PGP SIGNATURE-----

--===============3827568479278004748==--
