Content-Type: multipart/mixed; boundary="===============6098352465589036663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 03 Apr 2024 13:31:35 -0000
Message-Id: <171215109561.32301.8812921606303495084@gitolite.kernel.org>

--===============6098352465589036663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: a3d3eab627bbbb0cb175910cf8d0f7022628a642
    new: 1f886a7bfb3faf4c1021e73f045538008ce7634e
    log: |
         bff892acf79cec531da6cb21c50980a584ce1476 spi: spi-fsl-lpspi: remove redundant spi_controller_put call
         1f886a7bfb3faf4c1021e73f045538008ce7634e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
         

--===============6098352465589036663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712151094 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1712151093-3d8be1578c15ff88c6f576efa95e3f25b205c497

a3d3eab627bbbb0cb175910cf8d0f7022628a642 1f886a7bfb3faf4c1021e73f045538008ce7634e refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYNWjYACgkQJNaLcl1U
h9Cd5QgAgnGll87hTzUwaL1c1eXYwccrxLEvfoE3uUTtY/vUMfSfGEd+817Z+fKt
sUynWzskmpefFEI03pkRv9diqW+jtfblP43t2vLzvzXeJa0zJmbm5W+83MJpNTiX
f3aQXmvIuoUtiHwv6riaQotSi+zC52RHZTeHLYK8WBY1GTmxDmIOzfM8fGn1BbDU
kEEvNdt5yUlVw+0UtBV/3l8PhgzJoGkE1KZGYt8zJefspf+LbCOPf+ZXxQR0/SiL
vG0LGfEPf5FrSecKADjCMxip0xifSOihi9dnP8fSzBFpnXRB7USQD+KY033v/Cnn
J4434ygeX5uWiCBZdngz/3H4uDz0kg==
=YWd5
-----END PGP SIGNATURE-----

--===============6098352465589036663==--
