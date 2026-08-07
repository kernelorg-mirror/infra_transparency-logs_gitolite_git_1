Content-Type: multipart/mixed; boundary="===============1820066867671294865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 07 Aug 2026 18:19:12 -0000
Message-Id: <178612675220.3732249.10399908591103719038@gitolite.kernel.org>

--===============1820066867671294865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.2/scsi-fixes
    old: 0279fd451a9971c0d5b959fc59f3e11b55e1694e
    new: c4f6916a99cf105c3ff340b6210fcbba3fa66b35
    log: |
         872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
         732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
         c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
         

--===============1820066867671294865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1786126750 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1786126750-d73faa7c9c3dd34cf6d30f3f61abbbf0ba796333

0279fd451a9971c0d5b959fc59f3e11b55e1694e c4f6916a99cf105c3ff340b6210fcbba3fa66b35 refs/heads/7.2/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmp2IZ4ACgkQ7ulgGnXF
3j0LuBAAsbFaGueyJt5f24kiMiS2uLqyh9SvYqWXG/VNlgaAi0Ghw3ob3JosapIb
Cg0IoLRkf4vE/CK9SAH4tsIUbxHhSfu+UwajengKY6q33te3MeKiG75Sl2rT1Cta
79TyqG2TpxRHbAaZlHJSKFpy3X+D8kaad83Zvll1vximlP+SNG9te3ChwGukYSZW
rDWoE0YnJ9pa5IljNWsH25DgWE10QZcss3SMluQFh2KfbqIc4NnptConQn4uqnVF
apHaDdPqRHi2OkVqhtRuZoqHIi0PBnxF6dy6oAOyBuwoZnLoWBVgo4xYYKTy1Nk6
XTFjisQqEe77QuG+wFr39d/ZYWOlVBOLOHPZg8FNQvxvzuPH9OkTHOFtHuH2mE5p
5WC15SNUTX9Vrs58nhanUKB2l2cHRwhw7DrSiRITkiSYlcf4LV1FjAhAIhecnJeI
ZZWp2szgFY4VVwF6zYjefGX9zw8ydtA9dB39OSDcFPel0/1LP0qZ1MU0Smdpph47
KarpqhJk5+HqHzxrLxbq26wiK/Wj8aYVbbQKS+dTH55pt5uanadu2GxaLVZhaZWW
YZCo94M3nF3b+otpERGuSgrHQwaperUmkz3811dCnLKr7kNa3cfidGHbPmc1KqUz
wfDHg8Y+N+MX9olePu94hHkq0B5s9rvIaJI6EoP579UsD66t3I0=
=KrBt
-----END PGP SIGNATURE-----

--===============1820066867671294865==--
