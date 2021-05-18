Content-Type: multipart/mixed; boundary="===============2191248387765435462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 18 May 2021 16:23:40 -0000
Message-Id: <162135502096.11161.11884436066163930454@gitolite.kernel.org>

--===============2191248387765435462==
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
    old: 27e7db56cf3dffd302bd7ddfacb1d405cf671a2a
    new: d7aed20d446d8c87f5e13adf73281056b0064a45
    log: |
         0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
         d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
         
  - ref: refs/heads/for-5.14
    old: 038b9de42269f33aca3e3741214c863a4e9328d0
    new: 70252440b2b6337d03f2b95bc475fedbea79072f
    log: |
         94acf80755c8d8dd066d4f5a2afbdf393f0e2afd spi: pxa2xx: Propagate firmware node to the child SPI controller device
         778c12e69481d544e6fcfa45b23ae3c5379b5a02 spi: pxa2xx: Switch to use SPI core GPIO (descriptor) CS handling
         de6926f307e7ff605f3e37f11a4b3cc20c85c365 spi: pxa2xx: Switch to use SPI core GPIO (legacy) CS handling
         ccd60b2030a04b91977d9fee9e0ec6469ac4cd1b spi: pxa2xx: Drop duplicate chip_select in struct chip_data
         eb743ec600be596553bf4e42c85b0bbc65083791 spi: pxa2xx: Drop unneeded '!= 0' comparisons
         684a3ac720c3fd4c09ae5aa3d349861bf12dcff6 spi: pxa2xx: Fix printf() specifiers
         8083d6b812cac5e38db9c707b41cd478beed4a0c spi: pxa2xx: Fix style of and typos in the comments and messages
         f96e6c0ef63b981d295547ef624f4da7c820e097 spi: pxa2xx: Update documentation to point out that it's outdated
         70252440b2b6337d03f2b95bc475fedbea79072f spi: pxa2xx: Use predefined mask when programming FIFO thresholds
         

--===============2191248387765435462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621354976 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1621355017-5ee9c0593957adff9e70cc4a3b36e8bfd19638b6

27e7db56cf3dffd302bd7ddfacb1d405cf671a2a d7aed20d446d8c87f5e13adf73281056b0064a45 refs/heads/for-5.13
038b9de42269f33aca3e3741214c863a4e9328d0 70252440b2b6337d03f2b95bc475fedbea79072f refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCj6eAACgkQJNaLcl1U
h9APpwf+OyDdshM36Hugqgk5DLz6Wy3Qw2U9GimsDEubYO4o1gAdhuFM+8MshwVh
zqpr2ogL0j+DrkGvuv10XL5+9PHMecLlII8DxmHvu6zXqQoTCzFXYXY/NpgieMmo
fhU78y7yDsYUt7ByysYp6vV01psl9SsDMTyTMAbKSxFFAKI3PW6GtQSHiGgemX9e
aa3QIxiSnVOkRb/PTpRqpKe0uHueUiQdCf5Gzv4pU27GZm5paNf6cJnJJoItQPPP
lcaymVg2KQ4Bdc7qPOinw7fjI9uhlMZs1HzpTI1zyTMfQi05qG0+DhsKPD/9mz1T
SeOoRS+1wo2mQN4Sb5TDJosr9o8UJg==
=Y4sF
-----END PGP SIGNATURE-----

--===============2191248387765435462==--
