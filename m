Content-Type: multipart/mixed; boundary="===============4094349105745485426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 17 Feb 2024 16:33:45 -0000
Message-Id: <170818762598.30940.10051006806978224689@gitolite.kernel.org>

--===============4094349105745485426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 26105f537f0c60eacfeb430abd2e05d7ddcdd8aa
    new: 18a5497c7c0f2a3ea39e514107d3c87acf73405f
    log: |
         2c1773eb66c6801472ed09302fccc9a8f8696d02 staging: fieldbus: make anybus_bus const
         7cb36f2772ef9075baeed5f1e898f19415ca0488 staging: vc04_services: vchiq_arm: make vchiq_bus_type const
         cec286cfd3e796c12041d7b13089d8cfe64e1e1d staging: vme: make vme_bus_type const
         03177fcaadd2997987558d726d309755c8342ea1 staging: gdm724x: constantify the struct device_type usage
         18a5497c7c0f2a3ea39e514107d3c87acf73405f make a bunch of struct bus_type const.
         

--===============4094349105745485426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708187622 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1708187620-6238ef842a20f73a09d312fe9ebc02db7289708f

26105f537f0c60eacfeb430abd2e05d7ddcdd8aa 18a5497c7c0f2a3ea39e514107d3c87acf73405f refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXQ3+YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UjwQAMDgJQGfDGqcVxmU1JCj
lN9Aez78M+C03DXMsN930t2ddOwK65cSsuCW0bJkhUu9B3cEQ/z6J57IeQeT77Jn
XxyN7/QGqJqwl05ioP5Bp3Nd2lh4I6rLQcJcdwk1TbJ3jAPaVNIdafKOPOFCKtus
jigvHuglE4JS+b04soYXXY+Ja1bIZAWdepKDMM9EtyqrT32yzzBHkubQFQ9Gv5tx
+es+VQHYUfhEs6jaN3aVxxK1nvEH3uLZfBKLNDY7ueNP911qTE0174puDwwdXtSR
8Jh/C4Qy/tpgNHWNjkJdr2OJ8iV0m+iGx3gDVt/qnW1n/AK9tdxpZ0iN+rXkAaJR
k6aOsIoMOGKFXgjySTqiJXRT6UtiG2RoSco9bb+C3YhKxA3YPzI7LKBcB4N7nSHb
YhiOk1u9RwrEO4300fyCD1G6AQBO45Rq2lItbqhTd+/56F2uQaWDOKfNCeqFOr8F
rMc1nJRiOP0a4igcPwQf09TcFNE7yKqKXHnZsYNHUKeRKoHNjiadd8R//G3yrwaZ
uqXJD9E2X0LPts+PE3QFIsMO4waLAejUJxRaKqbYwV/e0xOGBYjJQ2VTULNtmaBm
L2E/c54h6Q85nlhBHGkZx1Kb8i0eu8q8LP67eO7ACrk7bJi9E2x+cGH4R+g0i5pn
ApF4R4XDPGf1WVr+ZjbrJq06
=wUF7
-----END PGP SIGNATURE-----

--===============4094349105745485426==--
