Content-Type: multipart/mixed; boundary="===============4337731088696858128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Nov 2021 04:35:28 -0000
Message-Id: <163824692803.15980.13258815903845163980@gitolite.kernel.org>

--===============4337731088696858128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 659109a45c6c5a3c81a8ce35dea59318c44cfa6e
    new: db33028647a3eca9e3e6fccf170d75f3b56a466c
    log: revlist-659109a45c6c-db33028647a3.txt

--===============4337731088696858128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638246920 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638246920-d0159459541aaf7731b656384ec294b617b81ff2

659109a45c6c5a3c81a8ce35dea59318c44cfa6e db33028647a3eca9e3e6fccf170d75f3b56a466c refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIyBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGlqggACgkQ7ulgGnXF
3j00Xw/4mV3VRPIcY6Mz2eRff9+91GCLAWOJfJszuMnRlVDdiIHRJF3P3ZKsoiYn
otGbVckD4uddMVpIAk+ZncSKBzXc4Nqe72dZRCR0aty0StRnCzJzF1AbVladg89V
CaJ7dZxU00uLOZOnEs01fMV8jCVV61YVeTlVekg6LXQSWqQK2toODmwEJwQL2zQU
Yq7YWBVKRAlMxFPIYAjQSenX6/yeQJplUeNCrVr9ap29RIg2g3NNOKrxLIC2MEYP
XmXhlcXzjotWtkmeW887SlikZ2dB4ikI/SfdVoerzDuRUr8IL+7QT+E7XMaIuDbA
Ey4vb7carDvgGpzpfkB0ag/dGBXNmrUiAWrfINk3koIZmfrtwNcZfQpYnwtsUNOY
WmU75MUizpq+sDzjwpHfQDhVLFytMNBkfliJbFGtIwK4dMmypJx5e5aVoCQBmuG3
ff1f6bMDn6MczjRhuBU5pJb3JrDEvBjlXDuXQAsBLwb57Gj0WIWR8fLZCOIkvxvx
mUmX0OfF7C6c30FYvbCrVD5s9dqgUnJuGwPh+Esrwg7z0uKaF6o+4x6eLQX9VSFk
7lGMNcew9awqns+BJRCoEJi9eBFwQDvCmTNxFnNYXS14pKOqSQ6o4ENY72E28YqZ
IGrMDL38H2TiDVHzCfurrt7kUwTuou6jagELQiws05Eks/qPdA==
=XNaI
-----END PGP SIGNATURE-----

--===============4337731088696858128==
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

--===============4337731088696858128==--
