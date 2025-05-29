Content-Type: multipart/mixed; boundary="===============1374103946125176070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 29 May 2025 06:35:10 -0000
Message-Id: <174850051074.220802.15377425418650049429@gitolite.kernel.org>

--===============1374103946125176070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/can-xl
    old: 7861c36608b1d1f26b010a9c465c048137d9d156
    new: f5c8793fa87a25fc9af6f9d70ff142e2b047e186
    log: |
         8e4ba927a5348437f491ff93c5b77f6222ecee1a can: netlink: add CAN XL support
         46a070ab4a6b85cc1891263ccee9b099d58958b4 can: canxl: support Remote Request Substitution bit access
         8a0c165ec367b95637feac8d4bd264399249622e can: canxl: support CAN XL transceiver switching in data phase
         85ad7bd7b9cbc2579a4534ace95022de0c6fea6f can: canxl: support CAN XL error signalling switching
         bfc08e4415439122af7ca25b8ac0b1881ed3215b can: canxl: add PWM config support
         f5c8793fa87a25fc9af6f9d70ff142e2b047e186 can: add CAN XL dummy driver DO NOT MERGE
         

--===============1374103946125176070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1748500540 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1748500506-422bc0190e1587ba0b2d3aecdc453da0a40f5b74

7861c36608b1d1f26b010a9c465c048137d9d156 f5c8793fa87a25fc9af6f9d70ff142e2b047e186 refs/heads/b4/can-xl
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmg4ADwTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnHogB/0cL5GnyeUiRmOveQSOxhz0gOpO0TKH
fXNtg0PWaZHCKS1QVYxUpezhXoItnIK0x6kzTIoWoN76tlsS/5Kixx1mmj+BRACM
+yTGSxf0aHSy/CUnhCQZHU1Rm6pl7pwXAdU5WMcHzSmOMZg06/P1jNHWJHWYOxHJ
IwyUkmFbdjGm8VXMBjtJiPZkT7K6mzwo/KU9WV/fbUHLI1hkwmbGPABTNXns9Gvf
uaJjObTfbXE2sHIuzGHDz/bzScWPu13zHf5v+dZ2O8/xjRpSUwivqVnCxQc/HLAY
SX21z4IfCGvSiuoERu50ap6TR5/EFmlp3cPqRAxZJqdEcDUIb/lKsHSi
=9TYa
-----END PGP SIGNATURE-----

--===============1374103946125176070==--
