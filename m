Content-Type: multipart/mixed; boundary="===============0002264643999514253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 May 2026 09:19:58 -0000
Message-Id: <177918239800.127387.2344116327572739040@gitolite.kernel.org>

--===============0002264643999514253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: 963d7698c2e48a57bc9953c5ac6546e27133012e
    new: 58c7f6a2c3459d5af5770c0c70db8c59dfedfb16
    log: |
         5e121a81667a83e9a01d62b429e340f5a4a84abc spi: ep93xx: fix error pointer deref after DMA setup failure
         496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
         a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
         3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
         ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
         58c7f6a2c3459d5af5770c0c70db8c59dfedfb16 spi: Merge up fixes
         

--===============0002264643999514253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779182396 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779182395-6df4b7484b94834420439502532dfd5f83d01da4

963d7698c2e48a57bc9953c5ac6546e27133012e 58c7f6a2c3459d5af5770c0c70db8c59dfedfb16 refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoMKzwACgkQJNaLcl1U
h9Delwf9H6EWfqMK95QuYAAM65Lk2taw/3d7iUReknxcnHooY5+T+kEmaBB+g0aZ
AxTIMmu/+KQxaTt0cduofqYR8wn7+iS62AkZAwm7pjtIP26jhK9HwLvfXrhGPfSD
EdlCmNEpa9jSwmkUCikgn78gSzjqOQ12k2I2F/He4AfEK4nOS2T6UnwSIucs6YCJ
81jqDWgzmwVwk9Ve7hPINSYmwh8DIBLBwceEjw4gMbaq79CIUV4DC731W5ZgL0pU
JDJfmCT6W7Q3LfwACNDu+qPFrJasXbQuW5mR7YATNsquAncFCYPvsH82Z0y6k9p7
AIpWC4tYJghur8wuEsPBmJWDWg0NKQ==
=HQnV
-----END PGP SIGNATURE-----

--===============0002264643999514253==--
