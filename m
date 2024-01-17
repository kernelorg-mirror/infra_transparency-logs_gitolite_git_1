Content-Type: multipart/mixed; boundary="===============2975823536585565719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Jan 2024 20:08:43 -0000
Message-Id: <170552212316.11082.16171524204426898765@gitolite.kernel.org>

--===============2975823536585565719==
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
    old: 9bbd0193975bf37d9b8a5742ab62ed2f66d5cfc3
    new: f968180b02a538d6fbbb4c822f06db34d834c2f4
    log: |
         567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
         38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
         6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
         83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
         

--===============2975823536585565719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705522105 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705522105-42ed35e0f8fb3442a1ab158a144a88129b1d4c19

9bbd0193975bf37d9b8a5742ab62ed2f66d5cfc3 f968180b02a538d6fbbb4c822f06db34d834c2f4 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWoM7kACgkQ7ulgGnXF
3j2FSA//ZSZ2EXnIoMojAzC3tJ7lF2DfZUkRzvqeId+tsdqM49v3MfN5QnYP1X0f
EvD1FLd7Su2gd7Sj0tUHxXqRdtZnoI2wKvbtbg31F/OrXrXj1ygjHuWoRFhUzh6H
W3jyJJsyiaI8rydEqcSpigxOosNwuHs48EYs4tvsHLUiGIwpFGuAJ5uITamL9o8q
CxHFGYWGfM3HmhtNOA87rTTuZPVIOAmLGnQhWra1rXIWFX1wSDRS7OEBiT7/Lx69
DNc6Ew3c4VPSr8pTRST08jO9P3vBB9SqC5SOc4dFg1VD0dtp4vbteqraLY3ETXVu
1279qnUBIKSTFNLt7WG/UfxHO9QeUMMkV+ztJkW9/QJ6EL8DFuBvheSpWMpZAxsq
XcbXYfhzVuF3GrZQiYeQ0U1DRBospssXBVfkPapUeEqqmBhbwJ6IO4eivJBFjqfo
S7eKitrxkol4Va8kPj1rA0BfyZQa4FJQnRBym3RgMpUjSlMhHLL7Ov/xb1LVZoBm
c0rarFgekH9KhXa5D87eFTJMIxM0NnWdy6gYBx7WeVz4qJL2I4EZ3cjSbzheUuYc
uVmZzdf/IkQSF4LUIOQMzkLBGs25HRa50JfsNB8eigCvo8yX8k/+Hjanf3k7EVEB
35Vt1lAMb4rRdhLEnDk38zf28rtrD82S1oNOkIL6c16SCtNDEEM=
=hNd8
-----END PGP SIGNATURE-----

--===============2975823536585565719==--
