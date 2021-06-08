Content-Type: multipart/mixed; boundary="===============0511724488386780117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Jun 2021 03:03:29 -0000
Message-Id: <162312140940.22896.18106363383724337598@gitolite.kernel.org>

--===============0511724488386780117==
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
    old: 1ff28f229bc7fe36735684b25e63b528dbb962a5
    new: 105424895c02858922e1bf27ef01127e12caca9a
    log: revlist-1ff28f229bc7-105424895c02.txt

--===============0511724488386780117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1623121407 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1623121407-3dd7ac1b823536b0daa45ed102eb7d496ba3e564

1ff28f229bc7fe36735684b25e63b528dbb962a5 105424895c02858922e1bf27ef01127e12caca9a refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC+3f8ACgkQ7ulgGnXF
3j2SPg/9GXeDjAJ+sVnSPKDimW2WGva46KBwtHZMphDhT1MiPVX/L77HM+VO5Rxg
PdeEjO4kd4143+Rimc1WWa3uEVFaeFkb3ihOGz8iZ3Wv4Ks5WlgaftbQUVj5FRCR
rMfZecOQ5SDq3EplXuAsg/N09gbJy/eey1bPuIj/DmgdJHXJsrdQ35/k3HvGQ8rE
+pljDYXZck8Xa5VV5up+rzsYxTXH62X2X08VbxkCO3fzTocWmOw4jBGvQvjoreYx
2JG6M89q+gKhCWTeEFlM0pbaZDKC41evDGUNshPaYImBCqKYEI3KWXoxpQC6Z2Xt
qlx3LYB3c2mmqxWPfwYxDkgMd97VuydrR80XXWXxH5lxBxtFpH1NC3qcleWraeV8
ni8tn7earO1XqDmjP5wyhWFjryQEXSvx3LCgsr9Z53BDgszTN0tGTyUthMCfzNqK
NXznPSRDstkjV8XZNNqUSOioW4GMv5wuUcZ+OP6RKdfNGOY4/G81s4fc+iGFf3yq
ulkDN8BSAXHa4Se4TeKW2jDuMAfy3NFCL+tWwVBRVYdFAA2q0aVqal0sdJ4qmHzE
gyfV1lVHWrJ0bYkYw08WTclp93ff2UwwsUK/eC+5kr83aDHfM9uZodFnhVJO3pDP
2v1PQfKfacdSTB8GwRj9ScqG2XedM3kUe8xgn/c95TA2Z28Ikjc=
=/sL4
-----END PGP SIGNATURE-----

--===============0511724488386780117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff28f229bc7-105424895c02.txt

d377f415dddc18b33c88dcd41cfe4fe6d9db82fb scsi: libsas: Introduce more SAM status code aliases in enum exec_status
149d0e489e807f1e6dc265f975a793cea11ecbea scsi: core: Introduce enums for the SAM and host status codes
62af0ee94bfb9e626ed73b5890fc68c6e1651843 scsi: core: Change the type of the second argument of scsi_host_complete_all_commands()
1b67f3d74e45e02e159afed6946c6e4ba11b7df6 scsi: qedf: Update the max_id value in host structure
ebab8e09a07f7f5e253d0b45aae7cbda0e360ebf scsi: fcoe: Statically initialize flogi_maddr
8b1afb7ab0dbbb8f9186e94ecded6660da1161ae scsi: ufs: core: Remove irrelevant reference to non-existing doc
80927822e8b6be46f488524cd7d5fe683de97fc4 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
1cca0c3fdc91db15bbcd58c4dc49b7b97d0891fe scsi: ufs: Remove a redundant command completion logic in error handler
a45f937110fa6b0c2c06a5d3ef026963a5759050 scsi: ufs: Optimize host lock on transfer requests send/compl paths
6f7151729647e58ac7c522081255fd0c07b38105 scsi: ufs: Utilize Transfer Request List Completion Notification Register
61f4f11b48f9b0cd36e88825d5a59d5fda7ec957 scsi: NCR5380: Fix fall-through warning for Clang
7b8a49881b0157022c7deed1b5950a8a4d5dd095 scsi: mpi3mr: Fix fall-through warning for Clang
32424902331b35f032fd6152bd4e6e1180329e7d scsi: ufs: core: Remove repeated word in comment
04c073feb1d7b396992b3c725101872d5fc104b6 scsi: ufs: core: Clean up ufshcd_add_command_trace()
89ac2c3b283508744de9bc2fba2b57a523990db7 scsi: ufs: core: Let UPIU completion trace print RSP UPIU header
44b5de363524a1b9b0c9a42502f3a9e1dca9c6c3 scsi: ufs: core: Capture command trace only for the cmd != NULL case
105424895c02858922e1bf27ef01127e12caca9a scsi: ufs: core: Use UPIU query trace in devman_upiu_cmd()

--===============0511724488386780117==--
