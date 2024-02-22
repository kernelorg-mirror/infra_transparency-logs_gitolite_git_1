Content-Type: multipart/mixed; boundary="===============1401836011296439751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 22 Feb 2024 10:00:59 -0000
Message-Id: <170859605980.2659.12106022805292791575@gitolite.kernel.org>

--===============1401836011296439751==
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
    old: 8c88d5398cf67306b0b6fb733ffbaa7f8f071ad9
    new: 5871dd97782139de3e5d67ceabd68f40840a9824
    log: |
         e4203a57ce8afdb247e3e7271e02585f7e502418 cve/schema: update text for rejected entries
         fbfb619aceeba47fd0c630b4ba1d6448436936f4 justfile: fix up directory traversal
         5871dd97782139de3e5d67ceabd68f40840a9824 cve: update some older mbox entries with the latest info
         

--===============1401836011296439751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708596056 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708596056-acae5d6663c279fb9c1ae17b5d8bc9ff7c6644f7

8c88d5398cf67306b0b6fb733ffbaa7f8f071ad9 5871dd97782139de3e5d67ceabd68f40840a9824 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXXG1gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cgkP/jgAuHrRMnSA8ckLcwDN
lzQWo5S3gtHpr2eOyszp2t1MeP/uSvWTaLBA8TO8Pf4n4lX3zw3ELnpHx4wJlcKM
EN+Ozn3u72q/3gB/SGa8dfOK88NR7GkTXRLX9lde02sRX+J5uErc4HQtTt+7J/TB
nSzzmQJh5SP0TGFIfpXogrGAryKRz86clxJEHLaBTTIb86lOOoiHkL0CcVYNvDcP
EMHUcVpfosCyiz4S5e48XJPQcpemAy7cLnd++VIlb6Bo/5lsk06/CzQZgSmsiRrL
aqoq2YMrTs8T9IyUhrWgUTq9xG0dsOSrQZPknZA2mZj4Mw+V0JpTBwZehDJhJqQO
g4km63wVij5bTNLiNTRyjoc/ZoStYn5pfNubRIxa2LnedH+H9Efh6PNtXMR1ADL7
o8p6jBZKWTSrXS4Cjml2BP5XmhJnT9v6SvTIMGuUvHfs4z7OwhcokrCuX0k8Cb3d
d6CnztAXypdW9+e/zpMgrfPm8bhKChtSlt5+sATIPAhZ5+4lqnvyw3xpblpAltSD
p9Qf6M3GZLsYxtBgpBaG9W6Ytstg12YgMf6Il1egO4ApHAdCB2jIxNw9N1rMbO4e
4v9j0f3UiJf6us3E6s7RUBISfGABq1M/G3PqFGjS4r5SNXazGQR65yqvawXp6uIC
24/MOQis4pHufNd58ROeIVKa
=oJwH
-----END PGP SIGNATURE-----

--===============1401836011296439751==--
