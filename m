Content-Type: multipart/mixed; boundary="===============7654265518006927108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Mar 2022 04:08:52 -0000
Message-Id: <164679893254.31212.5475539826882611@gitolite.kernel.org>

--===============7654265518006927108==
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
    old: 26440303310591e29121964ede0048583cb3126d
    new: 71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f
    log: revlist-264403033105-71bb9ab6e351.txt

--===============7654265518006927108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1646798925 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1646798924-07d794a64ee3c84ad4240aeac6dff4d12001c189

26440303310591e29121964ede0048583cb3126d 71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIoKE0ACgkQ7ulgGnXF
3j1YyQ//ZPJpYAI8GDa2TUhq8wFBce4wk1xoA5LbxRTA2FkFHYUxxhKt1p4UmWne
7rMJ5rfmqha+PdYEEK4innyQSVHUV6Q5fd8KOgns7K+np/0u2tepA2ZzyUu6xPD6
I/ux6S7ci/kjzh8+UL9IoLlnbFLzBNX+1GUCeTK+UZWGvNlOGD+n2iF7xnESjYLN
dGucRzswnL061vaBhdWKCO22+UbS4keIUrh2XchTmrBjzFRla7rYGPbMO7/+Fmwh
OsZhWzuqZ62bmDnEyyKe+fTJ31xfntUyeNuL0zz7YVwgeoR9I/rc7A7sAFRZKdNP
QWJ88PYsbhMm3OUz0LoAUlQxFFZ0mB5C9gKohfhI2QCaJXeahpVoyOlE7ax5d2cg
s3lR7UfM+T+dkva1GSwayXuO7w8kEUtOCXtD3e/ZBnsNygFqMa8hE+sO7fVPcvFD
XEBnjyPlwdnJ69s5o4zbtKVwTLgcqdjkzgffsF8113411iKWH4XlB0uZTt9XDqVR
NjwpBECC38o5RUm71r6xCFCN2dslVWpAU/TrcrFYI0yACf/p/6gUHg/TDjV2/5x9
ZrGFZjdldeO9MW6En0e41mPHTx7c6sGsmgkS4BRutwGa6p8mf7IDHbLe9xBQJ2JO
splxuCK91ES71ckt4tukBNWlJRv885JjbaOBcAeFfOGRXrTV0r4=
=SDs8
-----END PGP SIGNATURE-----

--===============7654265518006927108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264403033105-71bb9ab6e351.txt

32698c955295957d63f042f4bb30e9d613ca8b55 scsi: libsas: Clean up sas_form_port()
07e0984b96ec1ba8c6de1c092b986b00ea0c114c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
8dd3dff3bf3e9d91df3a4c3665d3da873b6095b8 scsi: iscsi: Fix recovery and unblocking race
b07c348f8ffb2885500a1c93f7be0edeead61ad5 scsi: iscsi: Speed up session unblocking and removal
d8ec5d67b8bb6593223f24c04e1d530d86748250 scsi: iscsi: Remove iscsi_scan_finished()
5842ea3668310466dcf645a23b6cd5012ce2eadf scsi: iscsi: ql4xxx: Use per-session workqueue for unbinding
7cb6683ce761eda9b474e4d612cdfc2067a5ea07 scsi: iscsi: Use the session workqueue for recovery
69af1c9577aae2149f79be6f485609250fdfb0ad scsi: iscsi: Drop temp workq_name
98cdcd6c6b4a3abacc65dd7ec66a230a5dffc3f8 scsi: wd719x: Return proper error code when dma_set_mask() fails
bf180cc1a5da39cd23e52127370a6f11494689b3 scsi: lpfc: Kill lpfc_bus_reset_handler()
45c59287ff01589dab148048ef3d18d3211eee1d scsi: lpfc: Drop lpfc_no_handler()
bb21fc9911eea92afd476f7e64b327716e042a25 scsi: lpfc: Use fc_block_rport()
123a3af35d084569c80b53de0e8e631567d0396f scsi: lpfc: Use rport as argument for lpfc_send_taskmgmt()
e81ce97f571607757f29a8a25ae0051e72b3c832 scsi: lpfc: Use rport as argument for lpfc_chk_tgt_mapped()
af4edb1d50c6d1044cb34bc43621411b7ba2cffe scsi: core: sd: Add silence_suspend flag to suppress some PM messages
71bb9ab6e3511b7bb98678a19eb8cf1ccbf3ca2f scsi: ufs: Fix runtime PM messages never-ending cycle

--===============7654265518006927108==--
