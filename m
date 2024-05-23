Content-Type: multipart/mixed; boundary="===============9058323031381014007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 23 May 2024 15:51:15 -0000
Message-Id: <171647947550.16970.4528375091001057028@gitolite.kernel.org>

--===============9058323031381014007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: d6e7ffd4820f8894eb865890c96852085d3640e1
    new: 3aac9f4885922ad0fc01b86f85903768219475a3
    log: |
         0064db9ce4aa7cc794e6f4aed60dee0f94fc9bcf spi: axi-spi-engine: fix version format string
         7430764f5a85d30314aeef2d5438dff1fb0b1d68 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
         4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
         52b62e7a5d4fb53ae3db3c83aee73683e5f3d2d2 spi: stm32: enable controller before asserting CS
         ef13561d2b163ac0ae6befa53bca58a26dc3320b spi: microchip-core-qspi: fix setting spi bus clock rate
         9f788ba457b45b0ce422943fcec9fa35c4587764 spi: Don't mark message DMA mapped when no transfer in it is
         da560097c05612f8d360f86528f6213629b9c395 spi: Check if transfer is mapped before calling DMA sync APIs
         a827ad9b3c2fc243e058595533f91ce41a312527 spi: stm32: Revert change that enabled controller before asserting CS
         3aac9f4885922ad0fc01b86f85903768219475a3 soi: Don't call DMA sync API when not needed
         

--===============9058323031381014007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1716479474 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1716479473-cbec8401956219a8468c3803794dd677411cdf4f

d6e7ffd4820f8894eb865890c96852085d3640e1 3aac9f4885922ad0fc01b86f85903768219475a3 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZPZfIACgkQJNaLcl1U
h9C+Kwf9HEZ2C6LC/ZJamGE2r439vPxnviR48/xihXBFdGR8bYAzy283pr4hHvCU
rii4pPZE5d+oB0IggFXhteTqabauzsQn+fghA2hL+X2823XWL9XYCB1l2iNyiDMc
4AOn8crWJ5B3pAazIEZtMVFW867ae5A9Ns1WlIGCMbnQCk3yMkdEb7BSPn939ZPa
CVdmIEcmKGkfiVO7kb1qP0FEHO5QKeALaSslNB2ZZNusj+LzaKLpeE56fQ8MmIQ2
eJe4dcUZNsWDOaRSGER5mKpYV1ierlcAWvxPXxfCsPqotFQhTMsksvNhcmh6hYMt
VstwTnsLWk4mnMTA24GtwPCMzaXdRQ==
=QYNG
-----END PGP SIGNATURE-----

--===============9058323031381014007==--
