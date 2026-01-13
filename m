Content-Type: multipart/mixed; boundary="===============1604739252694949746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 13 Jan 2026 11:41:53 -0000
Message-Id: <176830451376.3815864.10695614297717526301@gitolite.kernel.org>

--===============1604739252694949746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: 9ace4753a5202b02191d54e9fdf7f9e3d02b85eb
    new: b062a899c997df7b9ce29c62164888baa7a85833
    log: |
         383d4f5cffcc8df930d95b06518a9d25a6d74aac spi: spi-sprd-adi: Fix double free in probe error path
         b062a899c997df7b9ce29c62164888baa7a85833 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
         
  - ref: refs/heads/spi-6.20
    old: b6376dbed8e173f9571583b5d358b08ff394e864
    new: 8672e4b51adfc57150f3862b1665faff0acf1bad
    log: |
         8672e4b51adfc57150f3862b1665faff0acf1bad spi: dt-bindings: nxp,lpc3220-spi: Add DMA specific properties
         

--===============1604739252694949746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768304512 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1768304511-59e082e19848aa0fb74fc6cb2eff2d3c3ecd8410

9ace4753a5202b02191d54e9fdf7f9e3d02b85eb b062a899c997df7b9ce29c62164888baa7a85833 refs/heads/spi-6.19
b6376dbed8e173f9571583b5d358b08ff394e864 8672e4b51adfc57150f3862b1665faff0acf1bad refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlmL4AACgkQJNaLcl1U
h9AopQgAgBy8VjpL+ogmm+mHpY0ocS4CXhaJesDL1yMQaLljoCzinRS9QaC7ZzFL
AvQkH27nd0FXIPPZ60GLzfmKJKD+o/DHU0amjR1HN4bbRjIVJ2dGyegUNSqi9AY6
CTKeRoblCSS1NnUqnYyz5tmJd3AxaHPmMmnw+s0IyvlmoY5bRrzzo3B5lwL1x5Zl
bK6nPkGmharbogS4T5uytqbQI1T1J3BpuvFpY5mk4al74y6H/PUgx8qcixtYEjRF
7UWyXMj2Z5povZBjGX87KBkfchZHSAWgDVB/WE+hTIgvznYdzUpbAUqTlV9yt/CN
nyBnHoHvHzZc1G97BYBN25t3igvXRw==
=JM1v
-----END PGP SIGNATURE-----

--===============1604739252694949746==--
