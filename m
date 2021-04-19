Content-Type: multipart/mixed; boundary="===============2771723439569050360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 19 Apr 2021 17:21:46 -0000
Message-Id: <161885290679.29666.13861957483169674738@gitolite.kernel.org>

--===============2771723439569050360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 126bdb606fd2802454e6048caef1be3e25dd121e
    new: 2e9f02689e4d7f248b491171cabc7b3a33e421ee
    log: |
         102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
         f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
         18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
         d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
         c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
         2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
         

--===============2771723439569050360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618852882 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1618852904-778984dc08b7442644fc7ba76a15cb7761b5d2c2

126bdb606fd2802454e6048caef1be3e25dd121e 2e9f02689e4d7f248b491171cabc7b3a33e421ee refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB9vBIACgkQJNaLcl1U
h9Alrwf+LArehWMzQSpMqkOysCPTl30r0XAMpNpHoy3vNUEW6X2DqdAEOjPJzUm8
8mN9T9zzLvVevTDq8TryEOaW5l1HgmRBDAqmDM9OlAPEe0CXZ/mAP6Xv6S9mPbZB
vZv3Y3oIaCUeXXmLize5xzKxQYduCtsPpWc590ssmz2xP04Qhr8/QG3lcAnW/fEf
JRMrBLTUsnsr8R8kHDNdRp2gZlgxBTO3+j+NsJvbCswtJz1n48htWXtcle+dr2vX
T8QmawKPSHRETH0vQsq4qurr0/BEHSRykPimPkxFxsDJ7Oinh3+bEUj4LXmQux7M
vRSE0iCKGpNNdodFobw7EzDJteJbPQ==
=Ommz
-----END PGP SIGNATURE-----

--===============2771723439569050360==--
