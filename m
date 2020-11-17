Content-Type: multipart/mixed; boundary="===============6753805750714891013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 17 Nov 2020 06:05:40 -0000
Message-Id: <160559314058.17797.14273765319379583226@gitolite.kernel.org>

--===============6753805750714891013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 9694bf1183adb6cc84a6651a6a1b69d6af893e1f
    new: 720ee191974eb07dc647c88215551c9bdbc88c75
    log: |
         fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
         f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
         

--===============6753805750714891013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1605593139 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1605593138-40af7f4da0313fd114e27a5a6045a2946a450c6c

9694bf1183adb6cc84a6651a6a1b69d6af893e1f 720ee191974eb07dc647c88215551c9bdbc88c75 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+zaDMACgkQ7ulgGnXF
3j1e8BAAkTtxCwCpj9YV2vRtcbXJTbv9M4HB1aLQXI3dlNxXqhGFrEsFcpsDF5mP
gkUgBuSvjsMm61UG2IJS7q2dvxm6ypltTkkI9aV3MTUT8ZriiMOVb87747XRniX0
SjkY93F0yp/UffH1fXIGpWVsXwnPUt5KbrpGDpjO6b3DSynlgPvCxldF41D7Rwsx
6MfGlnuFj5aRyyBFS9G4oA9z2sc5flHuPZ/bR+y3an6tK6/5/lUpb2JEr/DsL8GG
/d8uYd3RXo3VrFUdM3M9Fm4oNolEjHbDZGhE6gxf6GjU8mjojv9uFMjKCMFnNYeQ
oTQ/S3m1rh+ozQ5NIVZzrniqP/JMpHC7myYG9LxRpNDePn/jna8S0eGo6e7c21qE
GWHsnGI2FlzRNmnzru/Qtbp/gnvbIs/Uip/fGMr6+fpZ2+s0FZr1FMqJKOQNwfvM
hQGjYOLYe6pv4O3UrCd4Asf60t2cbHcmHubdHE7RyFSJSAziglCu13QGqwUchJLq
e+V4Kr2bFN7FixOAXx8kicxDtOgzcu0SJW2/rTtln60js98EBOclzp4FBhJsV8qz
glCpAg02Kau6RQaq4KQthSuujWEgpKTJxOHCgNO4jNB09D6JTjZ4mJm0qAgUyD3k
tC1CTsL/1uVLM9MBlw+WtHouinYR2GO/i2CAjjedGtAlZPqONXo=
=s4Ys
-----END PGP SIGNATURE-----

--===============6753805750714891013==--
