Content-Type: multipart/mixed; boundary="===============2425915898631903047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 04 Mar 2025 12:32:22 -0000
Message-Id: <174109154211.2693999.14109460284393242167@gitolite.kernel.org>

--===============2425915898631903047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.14
    old: 3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e
    new: 91cf42c63f2d8a9c1bcdfe923218e079b32e1a69
    log: |
         91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         
  - ref: refs/heads/spi-6.15
    old: 825687c1662c53ecda991adf0ecfd8dd3d864043
    new: 7304d1909080ef0c9da703500a97f46c98393fcd
    log: |
         fd6bc2ba410bf7828dc2104bf78b51ccbb216c40 spi: dt-bindings: Introduce qcom,spi-qpic-snand
         7304d1909080ef0c9da703500a97f46c98393fcd spi: spi-qpic: add driver for QCOM SPI NAND flash Interface
         

--===============2425915898631903047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741091569 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741091539-6768a681d6ac54afa0ee3c1d65b1481c74edcf34

3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e 91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 refs/heads/spi-6.14
825687c1662c53ecda991adf0ecfd8dd3d864043 7304d1909080ef0c9da703500a97f46c98393fcd refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfG8vEACgkQJNaLcl1U
h9BRtQf8C+ZZCObLfGDpHZVQ8uHOCH+5KL4NbEkoqjOmRj5lsb9uQWxXuaOS/UuR
pofVRjw35+px3g8QFf6Tn8023x/1E4LdGDRrORtfEFuxW+D9V1rOoc6qnKqYEaPi
cIyUOMvac9tHj9Utj5c7bN7vwIK1PDugmi5tMOMkzeeIhI9MPg20sCsFbcxq+jyy
QVa5ua6hib96wrBeOdWBJFnAVn/ytdrBpuvUMyZXxK1HghkWRds9l5cQDFqwemHw
oM/KRmCOSayByAkA8YZ4FEhcQelw8rduo0hfF4uUQvsFKi60+z9onb/fzXXwDkmU
3EZ9XNar6uMfI2sfAOS9eX/uu56E5g==
=AmSe
-----END PGP SIGNATURE-----

--===============2425915898631903047==--
