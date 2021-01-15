Content-Type: multipart/mixed; boundary="===============7824092163355462306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 Jan 2021 04:06:12 -0000
Message-Id: <161068357203.30864.6132495063125565788@gitolite.kernel.org>

--===============7824092163355462306==
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
    old: cc29e2a4a6af6155c72814ed9e4d3356f14eef83
    new: 5cae29fd989e487de2a9cf9aa08b8af7f72ffda8
    log: |
         780e1384687d6ecdee9ca789a1027610484ac8a2 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
         764907293edc1af7ac857389af9dc858944f53dc scsi: ibmvfc: Set default timeout to avoid crash during migration
         

--===============7824092163355462306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610683570 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610683570-07058e5551e7f24072277ca8964b9bcf14f25503

cc29e2a4a6af6155c72814ed9e4d3356f14eef83 5cae29fd989e487de2a9cf9aa08b8af7f72ffda8 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmABFLIACgkQ7ulgGnXF
3j00yRAAlpKOlP7MI3MVDW9I6SKNtRdF+Hy355g1qLYgRAqnBny4dpzrne2GbmJH
9AnIJ+OxT2l1LGj4HAShgasQRsmqsZt+RgNik9qsSnb2A6P8Eq1iQKytOHbrLpRG
vrGeIwJi3MLIvP7XM2LZofQZWcIqC8Sj4/Z+FJwnUgB97In+r7rWYO4QW+22IGcs
hq660YRAvShzlZoBUA9kkQueZJuWz1Fd50tLPyomYa0ZtFzuG+MPfUcrzLB/9TeP
FfMI2vKYtxDheVOhZMNTCBHASX2GIp8ktnyrSnGGiMnlnSNnZXbxwb4RHxDsxOXg
aijoqfvrP02iDlteTC+6mdZGitHmtrgttnk6w/eu7sFU0gmYFBvmuF3sEtD6rc37
XT6kC9rWQFPE2yCIRhyJYa+kVjHsZvgkuH60SyjK+kJv5hUuiTVBwnMY0npmQMn5
bjqqwtT2v0qgvI/pVv5ceMYj7h6Gi1zDeY4JUCj3/znFYO+BjVrlO810S4JvWod4
Wo9EQGg+FBjIy7pi97Z7qoXkeV4Nsvu3KR671RKuu0O+0ajsNPyjBE9Lt4ORDugp
DbFMAQRYr0zHUfoJmUP3crwZa21Hkxk4OkiUjWztnozGFINLgCXRccHdCBXpI2m9
SVy3fkL0vofBpWENqsZZ7zWOjd9eRCeTq8yI7IhHzESzfLxKurw=
=hz4q
-----END PGP SIGNATURE-----

--===============7824092163355462306==--
