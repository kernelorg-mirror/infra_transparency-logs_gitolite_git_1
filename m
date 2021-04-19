Content-Type: multipart/mixed; boundary="===============9072518324019354764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 19 Apr 2021 17:21:54 -0000
Message-Id: <161885291428.29833.6007116026732415953@gitolite.kernel.org>

--===============9072518324019354764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: 126bdb606fd2802454e6048caef1be3e25dd121e
    new: 2e9f02689e4d7f248b491171cabc7b3a33e421ee
    log: |
         102e9d1936569d43f55dd1ea89be355ad207143c spi: stm32-qspi: fix pm_runtime usage_count counter
         f3530f26f8e9869e6e8c3370cf6f61330774fe2b spi: stm32-qspi: Trigger DMA only if more than 4 bytes to transfer
         18674dee3cd651279eb3d9ba789fe483ddfe1137 spi: stm32-qspi: Add dirmap support
         d347b4aaa1a042ea528e385d9070b74c77a14321 spi: sync up initial chipselect state
         c914dbf88fa8619602e0913e8a952a19631ed195 spi: Handle SPI device setup callback failure.
         2e9f02689e4d7f248b491171cabc7b3a33e421ee Merge series "spi: stm32-qspi: Fix and update" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
         

--===============9072518324019354764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618852889 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1618852911-f793ff2c74cef1cf41be84956be0972bf99eb16a

126bdb606fd2802454e6048caef1be3e25dd121e 2e9f02689e4d7f248b491171cabc7b3a33e421ee refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB9vBkACgkQJNaLcl1U
h9BtaAf/dZvwtNPBt8ebeXHm29YY8aNEl+v4yX2cSSTo22zj+5h5eWmnGHwqF1/9
Ihf3FWZlhOmiEbRsXMwMcW7UTdtGpy7Faq7+aVSqlffc+f1WKXjP6BqqdGsvpuwA
UDo7AMuil9Xrs4VjQzZ8WZTEBNamuxrlktEDN/JyZ31zDXtC35HDGs3y9FgYPcCx
SdSvckUHILPtfgh0aPz7jQfH3ZIBIwrb+P+vLJol5nH1UsWNoQsNR/TgqC/2BWcJ
PVslITF0AvWkzUbBFJJBva/KFUkQoicBsc4332CG8LccuTl/8ukLKJHdEnxnysR0
IIJJYCXYIBu+iVdnKi/Zmb42DPcXdg==
=XN8N
-----END PGP SIGNATURE-----

--===============9072518324019354764==--
