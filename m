Content-Type: multipart/mixed; boundary="===============0472234786208299911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Sep 2021 10:21:29 -0000
Message-Id: <163178768992.15260.521256847360721955@gitolite.kernel.org>

--===============0472234786208299911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: d6f7bb5bb29096b2935c55deeb545616dab74406
    new: d92805b6228532148fe7e597b615fdae199e9de7
    log: |
         6bac75c9019bef9b259f184e59726ad825fd9a3c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
         4ff654aba77c54100726bd67112cb7f0d09a2f1b Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
         d92805b6228532148fe7e597b615fdae199e9de7 Linux 5.14.5
         

--===============0472234786208299911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631787688 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631787687-378c828fb601b9adf75b5625ecf3990cc501476b

d6f7bb5bb29096b2935c55deeb545616dab74406 d92805b6228532148fe7e597b615fdae199e9de7 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDGqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EPYQAMjCuLwGcA8Jvp3SAKEx
AD0jUjTQMpuPbz2fZZZdlg/wlDSj8vuAA6fhBXB4UTcQEqxI//JZ9gPPPu0xp2/R
xgWm0ET83z7VZ6fq0sKf1jsdblDo1Yll9XP9Q9Twsf+9eRTH7oHchj5pQrS1yfNj
znGaDb55PhIlfkeMl2y1JPzhvEtQZqBzmNqMx7sRRJMAb+BAADw5uHyxaQMixpqH
zm3S8mD67Gbv5kUWyqJiAkS8FxHsF3mD3ZVrX5Q4Fu3Ip26Hyh7mgVzYQv/CuFdY
iDfUskRE9O+Kx5KFb6qW8nOBJ+4D1Bi1jxQiNu037g5xWc9CREoB631cJG6ZiLJF
Wx7299qfr+bJNhI67VMJ/Zp3tg8LzHfxQiBJn9Ry8jH1AV6nBUQ+NakQxnG13qHL
W6M41mFS9z5M4BaddEMdjCHNlTUeLdHWhsm5PpqnfaM5Ndldwy1XZG+6DjvteY2I
M+UyBGe8adYcRsJ9lNcQ8pSVre6B0Av46/zq6QWg7KEL4YXC/4fa5Atllx7kiXZ2
+Ov/M+0ZyjbgD3U6piX6VZllaNBUBfEms/HcITsI2cmEItUFW0nmn7Cn4XE+1zIq
C6KbAapS7nuJUfwwkwrkCJYjXLONIumFg4F7d8kdqcccmIWkrH0CDUrYbi6t7f1V
ZMbDGdtzjdFaR6fz3EkmeHBG
=tc1R
-----END PGP SIGNATURE-----

--===============0472234786208299911==--
