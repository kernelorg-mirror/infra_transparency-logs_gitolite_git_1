Content-Type: multipart/mixed; boundary="===============0401241033479997211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Mon, 27 Mar 2023 12:42:21 -0000
Message-Id: <167992094101.25340.5403821767858911370@gitolite.kernel.org>

--===============0401241033479997211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 6898092b1245d9153ff62bd819e1a004c1ad9aa3
    new: 2b4c99f7d9a57ecd644eda9b1fb0a1072414959f
    log: |
         2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
         
  - ref: refs/heads/master
    old: 6898092b1245d9153ff62bd819e1a004c1ad9aa3
    new: 2b4c99f7d9a57ecd644eda9b1fb0a1072414959f
    log: |
         2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
         
  - ref: refs/heads/testing
    old: 6898092b1245d9153ff62bd819e1a004c1ad9aa3
    new: 2b4c99f7d9a57ecd644eda9b1fb0a1072414959f
    log: |
         2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
         
  - ref: refs/tags/linux-can-fixes-for-6.3-20230327
    old: 13957768c58fc105cb0849f7eaa83f1055640a43
    new: 792020874abb265d5851e6b62f5d2c9adb7ef298
    log: |
         2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
         

--===============0401241033479997211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1679920937 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1679920936-790a78f372a63f162104eafc24ea09fd6e44c7c4

6898092b1245d9153ff62bd819e1a004c1ad9aa3 2b4c99f7d9a57ecd644eda9b1fb0a1072414959f refs/heads/main
6898092b1245d9153ff62bd819e1a004c1ad9aa3 2b4c99f7d9a57ecd644eda9b1fb0a1072414959f refs/heads/master
6898092b1245d9153ff62bd819e1a004c1ad9aa3 2b4c99f7d9a57ecd644eda9b1fb0a1072414959f refs/heads/testing
13957768c58fc105cb0849f7eaa83f1055640a43 792020874abb265d5851e6b62f5d2c9adb7ef298 refs/tags/linux-can-fixes-for-6.3-20230327
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmQhjykTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6IsXB/9X9ntWYCqRvDXBfdDXTJGafyFx3s+z
fpAu0Jqd8U0/tyAYi5akkU7cpab4WxW9za9QVshTXNbnfqEmirE641OERfkS50Bm
M3BG9/zeXAWaETtTYUmWUYUF9VKqVD/qB3BN+Tpsdlt0ZX/3jUsXnrXTzkVNY8H1
RpkouRZ0YLe2K0najl72v5ecrbW6rLscRuQIR3jALENBCKOzgyicDSu0eq1LwUZw
QPnLqZMqJjWg/zB9AvXZ2xU+LoB2vBxdkktnS8/D3JA1EK0M1lfbV++HE/Eta9e/
7hLIjSlmjZbHSMAUuiNU4gLfUxM2q5ov5limI4kay5+u/f+hXS4YmM2h
=cgoS
-----END PGP SIGNATURE-----

--===============0401241033479997211==--
