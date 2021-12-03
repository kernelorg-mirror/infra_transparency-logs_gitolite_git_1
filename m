Content-Type: multipart/mixed; boundary="===============5535613936246874794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 03 Dec 2021 03:03:03 -0000
Message-Id: <163850058370.10443.16936723581145442568@gitolite.kernel.org>

--===============5535613936246874794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 659109a45c6c5a3c81a8ce35dea59318c44cfa6e
    new: db33028647a3eca9e3e6fccf170d75f3b56a466c
    log: revlist-659109a45c6c-db33028647a3.txt

--===============5535613936246874794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638500576 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638500576-f0b7fa8806dde1a98626247ca061329e7403bf2c

659109a45c6c5a3c81a8ce35dea59318c44cfa6e db33028647a3eca9e3e6fccf170d75f3b56a466c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGpiOAACgkQ7ulgGnXF
3j0FZg//ZL0oSO1362x6SR2HItUwRV1ykx4Vn0KdnpZ4Q4cRhc07zplPsPTDXkKd
0av4t5wsFCUe5uEP41MX6Anfa8RdF2V05+dHCT5MMYt3ZWf4KqW1mM3RmuTvgQsq
L/oSGnsHtnlPNvthhdrmkcnchxvtSsQDV3Y40iCCYC6rSlcAks1rsXRtzTMw9BjQ
Rj7dQihp1bYCJw+wan5UgrcAk84bPNzpErqoJV+HlVOa0DrLSyRcR5n09AXJF/tQ
p54RsD3NL57tjIqeySuwkI+B5Kwp6d+hFGJ4TruM5FSiCMzDCwPuXfipUdeJE9GO
CpRYEaUsfJNwbG9N4+8rED/2b3XJJozkbM4nUtJxgc9gY0tP22nDZWVrZaiu0OYD
9Z7WMFZVLbpgE5sgeUl3XfOVz3vMPOfV02oWIKM7C8cVcUob5MVX0u1Np1UtBTsb
lC2lBETZLa2jmY6y9slyIRpqkEu+F6klwENcI1clP3SG2H2nVvlyR3zuV8/5EggY
4bodYPdlsrQRI5vxzmTAGUUyysR81SItmsQZvIyQYXsD/7JXGVy71UmrnC2BeUFD
3WIGbb+vFkBItCwpnLfyXDszTcSrckvTXpc1Inx7o0M8nty9ScBfiF2ii5n9IVKo
nFEsIJPXVPi4bhBx8V6VOiApCjusTv8JXbEGfo9tmO/50u/xLO8=
=yLqF
-----END PGP SIGNATURE-----

--===============5535613936246874794==
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

--===============5535613936246874794==--
