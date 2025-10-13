Content-Type: multipart/mixed; boundary="===============7012145414945889610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 13 Oct 2025 20:11:25 -0000
Message-Id: <176038628511.2540532.7092488836795241560@gitolite.kernel.org>

--===============7012145414945889610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 2b6f59ade54fd3381b6ffffc4e8cd11820408e96
    new: 6b7d7956b0844e404486bac2f7be8834d005c4b8
    log: |
         b69ffeaa0ae43892683113b3f4ddf156398738b9 scsi: storvsc: Prefer returning channel with the same CPU as on the I/O issuing CPU
         987da233b2982c686a8ea5cd4c76f0bd5e957ee3 scsi: qla4xxx: Fix typos in comments
         120642726ecb1b7a266f5c21bec90821e1154509 scsi: libfc: Prevent integer overflow in fc_fcp_recv_data()
         6dfc353af575e33c94f5d740f7b0569fa9b784d9 scsi: ufs: qcom: dt-bindings: Document the Kaanapali UFS controller
         7c3321f3d279eda7f7d622312ffdbb889f3bec97 scsi: ufs: phy: dt-bindings: Add QMP UFS PHY compatible for Kaanapali
         

--===============7012145414945889610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1760386321 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1760386259-7357c6fc765289f80bc10c23a6121612e6f49344

2b6f59ade54fd3381b6ffffc4e8cd11820408e96 6b7d7956b0844e404486bac2f7be8834d005c4b8 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmjtXREACgkQ7ulgGnXF
3j1ccw/9ELTniUnbQ+WZWmdSSEDmyjZedThw5xUwcoeeQmYE9GZdYsy62N97HNSL
MYH+j2pnujLCuNXd9yVHczORHnPSK78tDiBM4UIgenOpleJwcW5u6Gf6dUMH5Fqr
174wY/JsaiBisDN7fnEw0ePBmQxlm+e3aY5ssr454iREwsRj198gsqete+OAJYkV
UpLCrR4OJDN6tRMDjRz3zH4nr4G+DcX3b8Yub3GeZXKeg8dQdoxG0vkz16/dP1yI
jnquadgh/m19OtAse7BriFCG2NzxhUXtbuhgVSRQzeIPNINhOnQuvsTS1xzBU+Kz
yaz8O8fBRB7Fb6ot7SnCqRswDy8iK34wFO57VSbr54DMYVgpuOA+FnTuNlKnOTBJ
EmfOtYpg+2jrn18LQJeYLNZbar75mk7WQDSvwvIGSpvqLY8NYlgduYpKacERTKq1
Il45evXRsvSAgz/SyakyO9QK9P/5LVqswpXozKsGlr8bXkub/QZaEAdzCUJxVseL
UtwhsFIHlr6oatLU1Aj6N1X2rZci9zzNn9ss0jKiACHMevHY7N+y3BeKusaHypRj
RAwjMVPyUcDcHk3l7qnnD47HwYbel3XHxp6WFE4JzuO68hkykoKlsSdC5fNRvctV
d4EuALywOdkKmW/H/uXEOKtLVLv+BY4AaBt5viGiPOOtkITk+w4=
=8SnF
-----END PGP SIGNATURE-----

--===============7012145414945889610==--
