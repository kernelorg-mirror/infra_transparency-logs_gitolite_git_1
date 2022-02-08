Content-Type: multipart/mixed; boundary="===============7248471918919455105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Feb 2022 18:58:58 -0000
Message-Id: <164434673850.21223.1721669572094237029@gitolite.kernel.org>

--===============7248471918919455105==
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
    old: 4e28b22225e3a8b7f1bd3e093301802a2238071a
    new: c17756beacf4d0b21c0e877bcfe09af645129b4e
    log: |
         60edd652005fe2931565f658f23f86d094f4c1f0 spi: Convert spi-slave-mt27xx to json-schema
         08727dd751234bc878be64e60ea6f0d8ea0d54c0 spi: Convert spi-mt65xx to json-schema
         ccbc5d0a92c5f1d42d1a1635b53f1987821e9cdd spi: Add compatible for Mediatek MT8186
         833026ad56f76d1a1035d6511fd5aeed308465fd spi: spidev: prevent spidev->speed_hz from being zero
         47e8fe57a66f72c5734b981b21557c732b9a5eb6 spi: Modify irq request position and modify parameters
         d08de0259dfe172caf073b921c6b27ff089605a9 spi: ath79: add mem_ops for fast-read
         4f92724d4b92c024e721063f520d66e11ca4b54b spi: tegra114: Add missing IRQ check in tegra_spi_probe
         3b8ab4da3405d07ddfe434f17f9014740b30a19c spi: Fix test error for sp7021.
         47c3e06ed95aa9b74932dbc6b23b544f644faf84 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
         c17756beacf4d0b21c0e877bcfe09af645129b4e spi: Add compatible for Mediatek MT8186
         

--===============7248471918919455105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644346736 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1644346736-b200244fd5ef0c9fd3759a62f45d8f43d9f18cbf

4e28b22225e3a8b7f1bd3e093301802a2238071a c17756beacf4d0b21c0e877bcfe09af645129b4e refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmICvXAACgkQJNaLcl1U
h9BCiQf/c8dnyaX8JXBgEUXiAbmJGdGVPm4eDVIkatnJzzR/5f0i/Zpq7rg7dRxY
fmzHhJZQ7S1ZvF7ZSowLVOpo8PyB5zJCtzH9B+Gy5pQyxutm2zpanzmn/BJmxvqQ
sSbdzagbCl70noNtykyMOPToqgqys72DygiRSANJLT+T5nqNDcd/QMAU7ShrVHy6
xtrEbo6omv7jsPHIXNwAZbeG5S8XgswuAdjWZYLSYpeanzi1n00WE81jpmzuzEXI
n2lRF6pO2Nw3g8SbxDoi0i0rTGfNgy4idgWtS+ONkAE/v8liQei0UMZuPUlZU6sk
ILv+V1NN1dJePh465K6iqE94+2HcdA==
=Mxni
-----END PGP SIGNATURE-----

--===============7248471918919455105==--
