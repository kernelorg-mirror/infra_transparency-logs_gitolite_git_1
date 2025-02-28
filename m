Content-Type: multipart/mixed; boundary="===============4204434000125829813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Feb 2025 21:21:17 -0000
Message-Id: <174077767775.2512521.17950984067509110069@gitolite.kernel.org>

--===============4204434000125829813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: d0343fdb567dddaa74ac1b7b6994fd70100a0f6e
    new: 579a20181cf2e9ddc2f1265ee4976a0e2631fd5d
    log: |
         18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
         a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
         99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
         a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
         0bd862846e7f89910252cbef8718a757950f1683 ASoC: Intel: avs: use devm_kmemdup_array()
         3e706be02befae55b50b240d4360b5993f9879a8 ASoC: hdac_hdmi: use devm_kmemdup_array()
         69aaab0e65e9bd7601740c1e14cc6de86dafb621 ASoC: tlv320dac33: use devm_kmemdup_array()
         d9d71a6e2d19a2f3ccebea0092b8ddc1e935886f ASoC: uda1380: use devm_kmemdup_array()
         b26205e172ca035e327e49edb0c2611e5d2ede8d ASoC: meson: axg-tdm-interface: use devm_kmemdup_array()
         c173b5ee81a25e8aafb21ccdb7ab457da7783bf1 ASoC: uniphier: use devm_kmemdup_array()
         579a20181cf2e9ddc2f1265ee4976a0e2631fd5d Convert sound drivers to use devm_kmemdup_array()
         

--===============4204434000125829813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1740777705 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1740777675-eab5a35dc88df6668acdfef41c163c7fc06a7012

d0343fdb567dddaa74ac1b7b6994fd70100a0f6e 579a20181cf2e9ddc2f1265ee4976a0e2631fd5d refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfCKOkACgkQJNaLcl1U
h9ChwAf+L4bb7lHqURMqbeM7nUik6z5ObF6et3E/rPuJck52+3fGwG2UDhq8BHfH
xdtSx0xI1TbgEtQHo575Xj+UWgU+MvrSPw6V93dKJJpCbyKDFyq55rRrtDdfbypI
N+Uc2fTxkJAhtIl14COA2EjAtFW6UpqjW/sqPp4H1WH2oNY1SeZ8axSvN84+Uuqa
yM9g0tAFLmdaGMHSHZ5C5oSDHw36Qeq+QcU+zX9/aq+Y1aox6kJgx4aYSVYBDqDo
JOfE6Gjj5G8t2iIQKaFHxJmMYwK38vosIk+qY4hPwgfHdjAa8jA4//JNZ6RFdm86
6qPf2DAZBj+3zVwamLZFed6mJ/RShQ==
=ewOX
-----END PGP SIGNATURE-----

--===============4204434000125829813==--
