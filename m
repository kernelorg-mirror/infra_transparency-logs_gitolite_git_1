Content-Type: multipart/mixed; boundary="===============8460866781103995242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 13 Jan 2026 11:41:50 -0000
Message-Id: <176830451052.3815700.14186287897189683360@gitolite.kernel.org>

--===============8460866781103995242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 9ace4753a5202b02191d54e9fdf7f9e3d02b85eb
    new: b062a899c997df7b9ce29c62164888baa7a85833
    log: |
         383d4f5cffcc8df930d95b06518a9d25a6d74aac spi: spi-sprd-adi: Fix double free in probe error path
         b062a899c997df7b9ce29c62164888baa7a85833 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
         
  - ref: refs/heads/for-6.20
    old: b6376dbed8e173f9571583b5d358b08ff394e864
    new: 8672e4b51adfc57150f3862b1665faff0acf1bad
    log: |
         8672e4b51adfc57150f3862b1665faff0acf1bad spi: dt-bindings: nxp,lpc3220-spi: Add DMA specific properties
         

--===============8460866781103995242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768304508 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1768304508-a560ec7d94351531c6f81fe7a6f1bfdc09303c08

9ace4753a5202b02191d54e9fdf7f9e3d02b85eb b062a899c997df7b9ce29c62164888baa7a85833 refs/heads/for-6.19
b6376dbed8e173f9571583b5d358b08ff394e864 8672e4b51adfc57150f3862b1665faff0acf1bad refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlmL3wACgkQJNaLcl1U
h9DWSQf+PFP2L/y/zIvR02JyIn7Dr8txCyol+dMsIE8/j54lX/0owZBUFFkmEnR/
4xhgsNDs60scHGvENmOAl/DhRoLRZcIVLApNeX8VpoSsGcns0OaisY1GeT6R4UY5
Y8AsBpJ4iLF5THNHShaOZxYnrB4RP/Vgpe+vXbVURQmj9wweaodn01DVd/6vdk8M
HuV9af1JRx+l+4tNhCvE5PbuUzg5IguFJm266WKTmkHXAHDeLiUrUJxAiUKtevUu
2tD1VW2pvdHpD8HDuVqukiDEymi17irSw3aGjThJj05W+UzESZD8XCbOXjA/+TQY
bey6xP/14hVz9qUTVFTyaVZp7J+5PQ==
=k3nU
-----END PGP SIGNATURE-----

--===============8460866781103995242==--
