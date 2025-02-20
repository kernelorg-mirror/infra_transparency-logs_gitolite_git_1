Content-Type: multipart/mixed; boundary="===============2017814513634916674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Feb 2025 06:19:30 -0000
Message-Id: <174003237078.3614050.6038249517621382492@gitolite.kernel.org>

--===============2017814513634916674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: cfdfb2fbec9d8fcb42ddb16265f1e82ba444ab71
    new: f2fb765694938ccf7f07492dd5f10726b45d4e97
    log: |
         d6e123229c9f575e68580a8be8c5c0dccf67ea7f cve_stats: initial stats - just a count per month/year
         76d7280b858722cbbe5caacf5ecc4e0cc21b5479 cve_stats: add author information
         23afce0d18215a7fb5ed9497b2543a4a29391f7e cve_stats: add subsystem information
         069fffe6579a02de224eeeddf6e459566229d7bd cve_stats: add version information
         02813fda0898566ad1bf11b446cb0fd23fcf9a1c cve_stats: add time to fix information
         b1a75372433564b08313e4d5c21152b414a88351 cve_stats: don't hardcode linux path
         f2fb765694938ccf7f07492dd5f10726b45d4e97 cve_stats: multithread --author --subsystem
         

--===============2017814513634916674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740032400 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740032370-e66d06c54560e181e83e013f34f92df82ba25637

cfdfb2fbec9d8fcb42ddb16265f1e82ba444ab71 f2fb765694938ccf7f07492dd5f10726b45d4e97 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme2yZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wWAP/REHzZPoKa6EX/WWYuiX
eaHSIHMkadxY9uElMz9zkRHDZ0B6c+hXf1vKbI9QjsZZly40Wh1Wvmf7yXLY3WlZ
GgQMWYK8jwiP2EvnLrVkxd63EEYXLC6ngTdkuw8vhZzQXlkgLQerV5a5agY5WaDM
iM/Nzg6hCTjkMWBa8bbwuhLLXG7tGdHKflR7qEwRACkO2Qs29RY2MEsZtL2Ckf6t
/8a6Orp03iwEPphOIJ0zN99+hf9S/XD8I3xWGyBuV+fUw5z85oJo5pgD+DyEV9Np
ghY8U9OT+9CbOtRCw5a8jnPKnJcfoCAZr3d6fsqDbu7QQkoNp3mwKNzjIMmyiOwk
xqTk1Lckqp3amotNMVQ4F5A8jZSA4VEPv94Z30mSJg0QWcu6n5sv8GBv54rzEJeb
OzetArlxSx4vxE2arvTAmnSJ0PdIvV27PS2u1N4yeZmn/mV3pq+dzPjZfsIPP8bU
9ls8V1IgD1nIuUFiFHKNigu/eDoO4HhZA1IEidKq0k8UMtAP6l/umUSFIKxJPWTA
hjIXDMFf88CVhkz/MLTXIQghNQCSHg+ZqErSo8xdA9yiPo3F8byZFd376EWj/cu6
wgouqSQREB6wFpRQ0W2apjI5aMYWSvSOEUJJCZeBotEGiwxHtQlynQpUK6QJSslN
St2GdRelwgyYB07aT/tbHLYy
=a8Id
-----END PGP SIGNATURE-----

--===============2017814513634916674==--
