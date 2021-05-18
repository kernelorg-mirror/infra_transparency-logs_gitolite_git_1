Content-Type: multipart/mixed; boundary="===============5148243193225608480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 May 2021 16:23:48 -0000
Message-Id: <162135502802.11306.1152682344292928131@gitolite.kernel.org>

--===============5148243193225608480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.14
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
         

--===============5148243193225608480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1621354984 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1621355025-94ca40b4749c7026f6d3ab1ab8e199681c16a921

038b9de42269f33aca3e3741214c863a4e9328d0 70252440b2b6337d03f2b95bc475fedbea79072f refs/heads/spi-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCj6egACgkQJNaLcl1U
h9BADAf+KH/yzraYKqcbkoR+CW60AfXMRGbzWzbf5xgnW9cp1HYK4w1Di8IeRQOx
d9jQUNmrpGMzDo25cd9gL0N3dD6sXVQy59RYXZW9QSuPP2F2puX0+EruZ04ev2wM
VzaxOeh23q7xuzg9MKdvYdkl4pU/Qk8kuUX/3fSnHu5a0LIauDAwNmRzkSnQjlnP
vQABIB2N7iZyuerwJnS7CRk5IQrAbeQC2148KjucDClPyIQ0oTahweC41KLprEMo
IsxHlk+zOPNQQh2tuGkoA/u52nrAR+81Ct92bHUH05K1AFU+wFd/3w3VHBaforD0
Xg1MD5mCVMAuuXlszxl5sjmxg6u5uQ==
=JOdn
-----END PGP SIGNATURE-----

--===============5148243193225608480==--
