Content-Type: multipart/mixed; boundary="===============7635651860362508175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Nov 2021 04:35:06 -0000
Message-Id: <163824690648.15728.6575654959750986896@gitolite.kernel.org>

--===============7635651860362508175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 0e9ce2de49d6dc4b7d58ca9bf2fd5f3d29a79572
    new: 7afd9cae7a5e29db4ffff478dbf8a2155425ebd7
    log: revlist-0e9ce2de49d6-7afd9cae7a5e.txt

--===============7635651860362508175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638246898 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638246898-5444d1da4cffaa5514d6eef48652df28938a3474

0e9ce2de49d6dc4b7d58ca9bf2fd5f3d29a79572 7afd9cae7a5e29db4ffff478dbf8a2155425ebd7 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGlqfIACgkQ7ulgGnXF
3j2UcA/9GC/UgfpOQRebbC81Xr5S7x7GbQ0G+fgJrwc94VCXY1nd+m6vs0LWeyq7
mmtkIakLAzSJfRIBfFCtZgMQm9V6PP0GujW2jaV5py55m2eIMx2/IPIwkUrdnnJs
1ngj7WQbEXam+RfxHKp07FOH7cc/464dPMMmi3Qc3HtmtvIFzJCJjA+DqIHkplTv
dHdPpd15m7Dpn9U0EKGUUfLZVj03/HqQhPAzyafc1HnOw/MxSyMahjhCIPfqvD/1
RH2fZWahkSnp/unChvZKZ7Ed4yNdlVkVC4iwE1QXTMYfB3v/C+Wm40g2YTQ59BW5
0Iujo6TJk9nU3xRDrBEIGc2xA9mw122LM/Rh7Y8YnC02dRPqWSNKb8+5Q5/q/2ke
41LIMfo6k/NuJkaspSmOIzH6tFxqXxRlLPNkmfmiJ779SXVs2WdU9MVGscRHIm8l
hy80tJPIxxl0/Xpw/WccMas085Cd6PuPN8flMkdfiJBb7Xf7g+CTTVPB5u0ykfSN
esnM6VHqLwLOnQ3rF5scCHBE5V1+8hJ49dNMOV9OriaMzGovD68R2NrvyUlX6DiW
6/tgqXVKg4TpfnQT6d8PmhoKPTrwbCqnAAotin3WQr12frXQ3nse9SOpBd/ifPAL
AQ06HAV/aAAlzHkK9JCEKYbH4ybD41EPk0LJKz6eszHC4iN7qJc=
=bhQK
-----END PGP SIGNATURE-----

--===============7635651860362508175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e9ce2de49d6-7afd9cae7a5e.txt

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

--===============7635651860362508175==--
