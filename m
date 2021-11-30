Content-Type: multipart/mixed; boundary="===============0342626520836916484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Nov 2021 04:35:38 -0000
Message-Id: <163824693879.16080.9883095524824395229@gitolite.kernel.org>

--===============0342626520836916484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 659109a45c6c5a3c81a8ce35dea59318c44cfa6e
    new: db33028647a3eca9e3e6fccf170d75f3b56a466c
    log: revlist-659109a45c6c-db33028647a3.txt

--===============0342626520836916484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638246931 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638246931-7c1d4a4f869f048c66cc248f48fe4c6d052b5b10

659109a45c6c5a3c81a8ce35dea59318c44cfa6e db33028647a3eca9e3e6fccf170d75f3b56a466c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGlqhMACgkQ7ulgGnXF
3j2wtA//ZofXrrZKNlnLBctoEDxGAuzUDzvzfWxGE0jtdcfxkxUMjT9VpYWqP7Dk
SWbJem9v+yd3A1Bf5PwXqAsJX0QkjwYS1RFdaBHEGODTOJpyg8KF5SKUG1X6InD9
USS0fmGaBnDi6IFkvxkfbB2CqNj+ETYWLevPKcGQiuppq9+hF7mEy5JHuQJ9C2Hq
2Rvx3/JbTNz43mCzq95kzJWjQj8b6li62ia8gCOCqxVoLdOGKUEryYL8KD+7qzhm
mlP6fYow8sgAtEqy+iuAOk7kjscl8ZOa/U76e+Jwwf5abAY48E1Q6wgpFwjSNdmY
vSPLwj+XMWhyPEvIytWRgyHOl1FOQEQ3lCrtfVTK/8xUXJzLd7DI7SCqvZltXVzl
Luxy11jvfsZgunU5WvGyZij8n3q4kW6eWpVBKrLf1G06zn+rbMGiP2JLv5HU22qD
8zR2jJhlX3NzpH7I3Q7WoP7YT+xeRa9AeL1gTg9P8OJlYagHiX9+1ArkeRWAYkj+
frUilGnNWXqdBpIZy77qvLfk4cet1LsTxkeWkJFEn+v72NkGgBtSnltL3naIDsHk
c9xf4grkcz8ZOQZYKGoVo3bGPPKQxyo/A5CyjeHNA366AHeRyKafdexarSMLH/MZ
P4W/PwMMkja64ewBURwY9Sn6zgf6Hhjln3Hm46LsvwLtQv2qhzA=
=ggJ+
-----END PGP SIGNATURE-----

--===============0342626520836916484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659109a45c6c-db33028647a3.txt

ddba1cf7a506b09b3583bcac2d64ec88bd4e3a96 scsi: ufs: Let devices remain runtime suspended during system suspend
6d8619f034f01c841fb3836d4a1bc682571db995 scsi: qedi: Remove set but unused 'page' variable
776141dda77f153379a2eea0887f76cb3e6c8062 scsi: core: Suppress a kernel-doc warning
7cc5aad6c98e0b7e9ab744d1ac7e385e886bb869 scsi: core: Declare 'scsi_scan_type' static
3369046e54ca8f82e0cb17740643da2d80d3cfa8 scsi: core: Show SCMD_LAST in text form
332053e87cda4db58fbeb83fcb7144f88936f3ed scsi: a100u2w: Fix a kernel-doc warning
471d6840559ae8bd1ed7e222d68f15373f6890f9 scsi: atp870u: Fix a kernel-doc warning
69e623791eb3ff3457c71ef734fdc82f6f3cc3c1 scsi: bfa: Declare 'bfad_im_vport_attrs' static
013d14eafd5c3d07f54ff8ff075df3cb0254e1a9 scsi: dc395x: Fix a kernel-doc warning
0addfa5877971a123b489caa3b73c860111e96a8 scsi: initio: Fix a kernel-doc warning
acad9c4324992b6fcfe4f714a3b6f3a8cf8af929 scsi: megaraid: Fix a kernel-doc warning
d6e71a43b11c67cae3f3c595beef020899ec68e9 scsi: pm8001: Fix kernel-doc warnings
b558fa11e4b53027776c451553437aeda4463e4d scsi: pmcraid: Fix a kernel-doc warning
db33028647a3eca9e3e6fccf170d75f3b56a466c scsi: Remove superfluous #include <linux/async.h> directives

--===============0342626520836916484==--
