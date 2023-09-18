Content-Type: multipart/mixed; boundary="===============5600472147127430968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 18 Sep 2023 08:04:01 -0000
Message-Id: <169502424102.15849.10614870588677938867@gitolite.kernel.org>

--===============5600472147127430968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: f93b75eb193434a3891c22be76a867f75738c366
    new: a4a992eef36b779b11353bcd1d033be6625e0dd3
    log: |
         d5d70324efff0016ad1628be47b044248b855269 tty: serial: linflexuart: Fix to check return value of platform_get_irq() in linflex_probe()
         b17f443a1cf292f89912be90184ecbfa89fe695a docs: ABI: sysfs-tty: close times are in centiseconds
         4f0b2e31a67008f4dfacfd5631bd5fb17cf94de8 serial: sc16is7xx: improve comments about variants
         a4a992eef36b779b11353bcd1d033be6625e0dd3 serial: imx: Simplify compatibility handling
         

--===============5600472147127430968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695024237 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1695024236-e15d7b6c016964762e1c5c7ab86f2d4a201fd010

f93b75eb193434a3891c22be76a867f75738c366 a4a992eef36b779b11353bcd1d033be6625e0dd3 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUIBG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aNwP/RMtFq3SojM878dpsLd9
PuIc2NrpOEN+RMAbb7G1vXgorlV0Ga4M6M+ff2NyNt6EOjWYawkWDXilANCpxIQa
6iyXPZOm73ntKmio12qEa3GCdZ2qmFk8NXX9syjX653Tuz96vR8SeHhcjFpiyeKZ
CyJ0epUwK7wBjlWRCxX/hC7lgN3jJfcBFGVCr/zBTa4dFKxxZVJ8qe3nR91pelUy
zlQFevj6l09gahFxK8Pl55EiRhMerHwtwig0zUc/4jFsALsvRFyd2Zt9TS1Mkyg5
7xIqtTod4gCoJua4Hc9EWKD4uYpAQFReb71nzseL2HYnJjrbmSuvKtF/p6imRrDa
oigsBVD0YoeMjUndPaNMGkz2TzTRG6m4l1/HlzComq4aSf7tjLL/3bKQ3PDPoZx0
Q0pqmM0Ml7lHWDS1nCfa8Xr2X6s+FT0OPGiWVkIDBsR5voGMXi4kA5Rz03TsTags
+Y8oI0VpXiCYLfVyv8I+Hh6tn5dBM3ftti+Gpk2w+3a16QhByfYoYlvjvDhGlvdD
snZQ/oWXrbmqTnPOhrA9t6V/61Xm2KjfmgME2Eh5+tvqSFCX03ajbu+2r2/pxtS+
hzZ98c9W281qiySL4rG86aX/WAbpafuRALw0nK88TOc5VGzXHwL5eenhP9HsQHzy
SHpA9v/MgHPnOD8xseFdJasv
=8oLK
-----END PGP SIGNATURE-----

--===============5600472147127430968==--
