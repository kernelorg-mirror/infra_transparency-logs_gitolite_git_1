Content-Type: multipart/mixed; boundary="===============7744672338423045302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Nov 2021 03:37:21 -0000
Message-Id: <163763864109.30294.3496848724997233921@gitolite.kernel.org>

--===============7744672338423045302==
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
    old: 9c6603e1faf880bada541e9cce6514d2f3248da0
    new: 2d62253eb1b60f4ce8b39125eee282739b519297
    log: |
         e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
         eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
         2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
         

--===============7744672338423045302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1637638634 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1637638633-f79ccda9abf356a32d2720ebbba6500f14f6cf8b

9c6603e1faf880bada541e9cce6514d2f3248da0 2d62253eb1b60f4ce8b39125eee282739b519297 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGcYeoACgkQ7ulgGnXF
3j2gVg//RA1ot+gze+SMPBKUmmJqEOMa5UoNvn4vdV6lFmni0m5x19IMS8gzCVK2
IjoII21C6z2MvoxFIsZLMkSJTvU7mimY+GFtZCxvNgJ7p8VWAHcqvvfXvrYwn7bm
QQwck+zaH03wCWANj8jZI/Z20Fg2HtPtjpdGe9NapphUoZm1PGTUrSSUeh2rziZk
6avueviDHhFYNH1FhpBqwIKbKpo7W9vRLdR9uKGN87dilGVCeME8Ts4DTuF4RqQr
PgacQjQYs0SQz7bzYdHOK8+H9S9mutEi1JWyoSeSh9Zbmux3Jngzx28oJwl5kbzO
iBugfDlDehIC9cmD/eghsmqZ0tuFets6YjnbZSeGQW8BdE9qStQTeBdvQuL5cV+h
2C1x1ptS7RmduaxvD058fPy7jm1sLxDkUxBA8UcBFdDy5IcAo75qTMAiID6iEtRQ
++KGxtnUjk5NdS/MAEP4WH/u76lKW+KgW8QU2V45pM4V3bIYOFG0zXMGwHg1Yr7O
hodAFPp77hqa99MMnngPPTIBHrGobMWp0CxpWJmCvKCnK2TXLzD4UquVasw8HNQR
dw3a9UWQyA5IleFugRVHpeNXk7KwJ4I5B6F516IJNSV+p7qoJTAuXeDIEkPBkMgP
7lUh2+3heCHmTobTLFF5HZbIPlp5CsaBG84hQzOzSpp3y2DzIX8=
=zkXW
-----END PGP SIGNATURE-----

--===============7744672338423045302==--
