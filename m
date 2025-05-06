Content-Type: multipart/mixed; boundary="===============2273217212891409468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 May 2025 04:25:23 -0000
Message-Id: <174650552355.3807796.10669663528794788293@gitolite.kernel.org>

--===============2273217212891409468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.16/scsi-staging
    old: e142de4aac2aae697d7e977b01e7a889e9f454df
    new: 6d600a8c2a94952d911b94a948cd5cecf8fb1069
    log: |
         bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
         0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
         8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
         d897dae472f267dc17c80544c0e6e51d10e52480 scsi: qedf: Use designated initializer for struct qed_fcoe_cb_ops
         63a0e5037db204b286a8e588c41960dbfb1d1284 scsi: isci: Remove unused sci_remote_device_reset()
         707d9d560c8cc28c13fabb19d8878d1d0a62eee8 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
         6d600a8c2a94952d911b94a948cd5cecf8fb1069 scsi: docs: Clean up some style in scsi_mid_low_api
         

--===============2273217212891409468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1746505536 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1746505505-0bc6aed47c3fe133703275acc3b0bfd1da68bf2c

e142de4aac2aae697d7e977b01e7a889e9f454df 6d600a8c2a94952d911b94a948cd5cecf8fb1069 refs/heads/6.16/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgZj0AACgkQ7ulgGnXF
3j22sQ/+NZEsiYr/RV5ZnDibwawKeyapJPXwPxl+5sTiiokngu6ws0pA0jSqkt8V
QHWQoyDpdj5anOR5YM62mPdCn6Fis9cA7/LRsOv6fg1t3VfXCPvKTyyP66ziLUXP
r45iNuzvoMGcLYPJbfbu+jIq32ti3ZUyzgP+yDdnJyITP19yEFpdHfiWI3XvwVAb
vMuBPQzM+vKuVuQBhHWmcn3AXN6Q/q8N5E9NEiDLIgDxKQ85n0i9uQMl2T1aoeQA
0gosfVeqKiqa67weCHQOUQUV4vgWkDWdhQNo+fO3zxOw7ggWv6Uh/vqDHVUpBdz0
18Erxyh/5eboUHzQqW6iw8oAj7I4hzne0GSH6CTHWN8Zf2rUimDD5hy7/whJAZNs
DrImzNRzJozSq4fRrCm4MJnMSh5ymnz41ezHFVQEALzQslYqX2GiT4UXhvzI1S45
9FgcsCr0s1yibXfHTdBEKRFfgy8JlKZMc8B7zO/kkLInHO9zM+hrYxrg/kbJBPnS
KNYPdju9+XIKhXUH6TOI9MmzWBEaUleMZk9SpG2y1D3TWUUzgpz5Cgr/YFOGjWMg
bVWTXoA6OU6LQk2ZljuJzfZzjliXWtyg9uJL9goBhLSIXeTMl8Ijj0vGciWDfZbu
4s4L3ySab/naiDzGs5NspD+/TqPx3crpowCguvtJ12HCb6mfwM8=
=Bj68
-----END PGP SIGNATURE-----

--===============2273217212891409468==--
