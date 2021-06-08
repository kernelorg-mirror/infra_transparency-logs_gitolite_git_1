Content-Type: multipart/mixed; boundary="===============0911533504679200846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Jun 2021 03:02:47 -0000
Message-Id: <162312136740.22041.9302929050458215842@gitolite.kernel.org>

--===============0911533504679200846==
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
    old: bcac8858b83cfe324944903a9ae774e90f7d64d1
    new: 7eb29a08b2a53aded46a52c40e80a7a39b59036e
    log: |
         66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
         3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
         11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
         1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
         

--===============0911533504679200846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1623121365 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1623121365-8d55969d71f3c0a7f2821b7ebb4ec29afc51ea6b

bcac8858b83cfe324944903a9ae774e90f7d64d1 7eb29a08b2a53aded46a52c40e80a7a39b59036e refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC+3dUACgkQ7ulgGnXF
3j0VRw//SVX8JABk/St2eK+RoxcRop/Sm9H7XRk6G8nGAWKpGhyUB7+lqCjEM4MJ
p6TbyKGa47sopCSvvrHUJnRxqutsc2RG71pZPPsv9JqnXE7y+XsPxKqlICMgBmGS
kLbH4AY1RJqG7gTjcxmRDCLQObclxPNBP6wjOSYPlsJGMNe29dzptWTixiXXg6q5
WsPrgJWmoSn2GNLQ0JFRuzavEUMqUmXsc5EElU/jY5SB9q5vG6oM7esCrwsZPp16
o4lCZjClOgx7ATM5qyk/5dKzNUR1kY3QZikcV8zoT2H2AfHUGsTOtxvP1PzLxNxi
kP/si+C5plOl3cwBVMqD61yKOPgnwevjpSaLcC02dBjJoZo7m53SAv/Xw+v2ydmI
app93vVtL4i91bo3kXjBnICEwJFvWOk/0QPkAxNlZ7JYMLdJX32FLQliAIEjyNRk
acH2xAjbgv5WxV0JiC33YbIAHMMJv+SuTZaBI2b+Q+vChnB95d2addbxx7VFUvw5
FVgv4WDtZP6aQbXJFZb2KgjggauB/U1ANxOXct082fK8XmshFDFQbt25LIQ0lMGm
PfmlPo0YN1xnYB5CdvDjT/E+TrtEKXOMPoXOagQxMVeC7mK4S8RUfhf9S8awPl1g
dLarc05AxALEHXoVo39rNm/6afYfiokWqbdvAPoJ9IMOAtscgo0=
=P8o0
-----END PGP SIGNATURE-----

--===============0911533504679200846==--
