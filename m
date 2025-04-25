Content-Type: multipart/mixed; boundary="===============4833334874156676390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 25 Apr 2025 14:06:13 -0000
Message-Id: <174558997331.2875240.8655184028695557929@gitolite.kernel.org>

--===============4833334874156676390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 8117b017f3826b18a426f22de1e001767bc50fd3
    new: 142ba31d8b4aff086c4f080bd97d437232922177
    log: |
         2806c6b8f3d1e406f2b7e3266ddd21100fbe7151 driver core: auxiliary bus: Fix IS_ERR() vs NULL mixup in __devm_auxiliary_device_create()
         cec59c440a05c241846e8fe9d2575a2dafb56fd9 kernfs: switch global kernfs_idr_lock to per-fs lock
         93b27a845ec1355459e6aa539dd203a2f5136d8f kernfs: switch global kernfs_rename_lock to per-fs lock
         142ba31d8b4aff086c4f080bd97d437232922177 PM: wakeup: Do not expose 4 device wakeup source APIs
         

--===============4833334874156676390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745590000 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1745589969-b42bc08f1b39563f1979109e30e80dfd44fe7301

8117b017f3826b18a426f22de1e001767bc50fd3 142ba31d8b4aff086c4f080bd97d437232922177 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLlvAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GmYP/3knPJ7xJxeW3O9yQRsH
1//23Mpf+Hg4vt1XT5JWhIA2sdPW2Qvv7iK4bQdQc4/MeaBJMs8DMhjtkUq8j3fm
UgyhnDph/XL1xNzfwXBA+ycieKU8Q7n02fp8TSBbijT2xI/YH/UnNOIkAYg6fnki
2odQIrGNAy1Um2RlUlcS27UAi40u3AkyPq4yT0d4yD6lbhROv0zh2urbgUh6Ky2S
QQAMszYLmrvnul/GMxO2GEbISPr3De79O32MhdQZhJQizaMunsqF5ZahDlHke6qb
CXADWME5zZkJJItnura5bHHRyjqUEgEDxicf0Cs1goE+iKi+mqENBYVM2ugA+qIi
7S0ccyQhUEyC9vCxqnwn0lTwnsePmIW3b99noXmZqwhbzI9Sh0p2ZXpQTeWfcf+y
c3SMcgyXa8YVKtQMqx/yxg+WVDBgjYpOeUiFXtTlw2SEcxXkdbdk5erwYjTHYRmN
MOJcbe2Z5K9wbBh9tbzgpfNebAisAzsUY25UBklumQr5VCNzgxGMX2hRLKw4blNR
FX5EROoVcVOCrWJwoRKZ5HX/CLQc7AmsCmDJyMmoO/sFc5IeaPWYCg4iRwjwrZGV
Pv5f3thN5olVX+Ph+mOPH7i7TgpKmzf/zP44FAGld3r2OHSqBnLKdvlHNBbXxLf3
qL2hw1KgXYfE/6GRtTdsawsP
=KMK7
-----END PGP SIGNATURE-----

--===============4833334874156676390==--
