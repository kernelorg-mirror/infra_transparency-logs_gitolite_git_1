Content-Type: multipart/mixed; boundary="===============7994789954209581584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 23 Jun 2022 11:56:49 -0000
Message-Id: <165598540969.8213.10123137827762295068@gitolite.kernel.org>

--===============7994789954209581584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: dcd377ccb0ef9c614b1c0b56772d5b49a3e182bb
    new: 2e59757217d935e74c0942d7279bf377a5b07700
    log: |
         672f8f24446d57901b6cb489366c4f585a9ba352 wifi: mac80211: RCU-ify link/link_conf pointers
         22a53a11833a064c24c111579553ac6e6b2d0e37 wifi: nl80211: enable setting the link address at new station
         3443c3408a43e142ca07727145b6dee7448dde62 wifi: cfg80211: make cfg80211_auth_request::key_idx signed
         9b414f6115ecebd60f2651b0250b8b9a6b4aec00 wifi: cfg80211: drop BSS elements from assoc trace for now
         3e0747db3dc66861d855c6d0313c61e94b69e1e2 wifi: mac80211_hwsim: Ack link addressed frames
         5dda0108bf03494ba750b7a547ca179239d952e3 wifi: mac80211: debug: omit link if non-MLO connection
         a1ff16ad58c4305ad14abc9c2d883c11adbaf982 wifi: mac80211: skip powersave recalc if driver SUPPORTS_DYNAMIC_PS
         2e59757217d935e74c0942d7279bf377a5b07700 wifi: mac80211: separate out connection downgrade flags
         

--===============7994789954209581584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1655985390 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1655985389-6ece18e87426375f2902dae87f875e92ce46eb76

dcd377ccb0ef9c614b1c0b56772d5b49a3e182bb 2e59757217d935e74c0942d7279bf377a5b07700 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmK0VO4ACgkQB8qZga/f
l8SOCg/8DYpwB9URzbgMNRQtFtJ+svUcfoI/VIVonRw++RpeagB5vLcZLgN2UybU
sOirBTOkj6pkvAzjI9qAkpcZER0iMV4/R59TLTFF4QjSRD5upa4yl2K/O+4VC2lv
Xh6RMHMW282YCLKLg3nohuBzqRY99Bai0QlVsC/1ni3mGwDY5q529Z1pKZg9XQLD
mARiDSVcxjhMyzFKpiyqEXL4DyDZaLtTNLfGKQfusMsOOp+w1ji0xh//g/Sln9D5
hT8KkOoKe5nbxVvuy8Z0GBNrqUseK2OJwNp53JUOUtFEB1qafGgCcpKqwdSXWbh+
6desZ05vrQGeq0/johcj3fMidJ8OGkRHqNQQ6Uz+YvmCXHE1paotwUBP/R5bCXL/
qhLbKHPxwdK4gtLxbB6pvpQ6cAWLeHbgS1p58Bm30KEUPyHxNafgsbC+Rru8UShW
9uZ39tFxD5cwLBzaZ9zZF+HGaSTv4W7d3akoTp1j5dTr/kVSU43CKOCiFA7Zrm8C
BSwKTK0abI+jo+eFWtFDTUo5j+4B1vLi4pZfiXQJNno6ETb7ec1BnBWe0Zo4oMF5
s3M+X3bPKVSf7H58DVKvW8/i+YlkxtZiM0y0RGA3JIpjP/DBzQOxC/weE/EegON4
oJvXt0q2KtTClQ7+tbK/EW7iPjhcOEv49fH+ikc+iVAZBlxEwis=
=uLWK
-----END PGP SIGNATURE-----

--===============7994789954209581584==--
