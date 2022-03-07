Content-Type: multipart/mixed; boundary="===============5721321704703023299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 07 Mar 2022 20:37:41 -0000
Message-Id: <164668546120.3483.4125491936809974253@gitolite.kernel.org>

--===============5721321704703023299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: dc8fea13f98ace0ae8815dd44d1e60c184f3f930
    new: b15e3bc76925eb1366348483fca89f115c8cde31
    log: |
         af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
         c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
         fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
         320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
         b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
         

--===============5721321704703023299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646685459 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1646685459-5ebc55c6e6b1a6f78c4c0e79006078e6ffbe2cce

dc8fea13f98ace0ae8815dd44d1e60c184f3f930 b15e3bc76925eb1366348483fca89f115c8cde31 refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmImbRMACgkQJNaLcl1U
h9BBuQf9GQiIdjCGnKdNaQbxOxa3dFiPDL3GBD2JFFejKCfIpfKJ+9jdFRCC1SZt
5s1DGd4KoUgQe6IeT0GCE90+V+M3x+uO0f8EhgGuDaTl0RG2nbzzuw77Ss6HNUZ5
Lul4JQfNIaB8dmc7W1zM0RbujrLAWRKta8kwfGooznpkdGB9bzXrfiLh0r5n/Xy0
p7FIaGpt3CezedQjSCXgaXnbxWZc/3cmg77f7iZ2hQpokB/rPGw8v96+coYBz+Gs
u0/csDXPIkbEVyHw+8XTvTJoobmsfZUAdkXz6Kmi9jFV8G79+SeIDbrtpKofx2VR
YoEKttyQ5aSr2gRlhdGlVmbRfenPnw==
=on/Z
-----END PGP SIGNATURE-----

--===============5721321704703023299==--
