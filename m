Content-Type: multipart/mixed; boundary="===============6359282709568893839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 10 Feb 2025 16:05:49 -0000
Message-Id: <173920354960.5843.3936668772804676796@gitolite.kernel.org>

--===============6359282709568893839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 9bbbf33a5ab84c0f3643f43350b0f473b60af5b8
    new: f46eb2bfb878ce3345725252f77fa3ba36a0f087
    log: |
         8e02d188698851436f76038ea998b726193d1b10 spi: add basic support for SPI offloading
         d7231be4b4657e5f922a4c6dc11e8dffc71fee87 spi: offload: add support for hardware triggers
         83f37ba7b76ab17e029ab4127ec64ccccce64c00 dt-bindings: trigger-source: add generic PWM trigger source
         ebb398ae1e052c4245b7bcea679fe073111db2ce spi: offload-trigger: add PWM trigger driver
         700a281905f2a4ccf6f3b2d3cd6985e034b4b021 spi: add offload TX/RX streaming APIs
         e1101373df5cd7672d988bb4e9cdd5eb97003165 spi: dt-bindings: axi-spi-engine: add SPI offload properties
         5a19e1985d014fab9892348f6175a19143cec810 spi: axi-spi-engine: implement offload support
         f46eb2bfb878ce3345725252f77fa3ba36a0f087 spi: axi-spi-engine: add offload support
         

--===============6359282709568893839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1739203577 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1739203547-f0bba37c6df9368c4fffb6a4b501c03e99ac2f3a

9bbbf33a5ab84c0f3643f43350b0f473b60af5b8 f46eb2bfb878ce3345725252f77fa3ba36a0f087 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeqI/kACgkQJNaLcl1U
h9DMZQf8C15DmeadtlQUv/3tVDdQ/uFTcOXeJPaid4aFDhtye4C5yqybH+rocr82
lMFPtR5CftjsEJ1iBEPO1raonpn4BiufqT8hu6d4Py+zvIIj6PLTBsP21qjAEBWv
gPBmZrKehc6QAKtwPhhyGAcrM7RWwbQFQhVeJ5DD57fk/PI1AdF7a4E358Pp1j2i
OlhKeuIiIT6yGhnPmRtuN9lQ/mzRA/3DHYQBpeAo0nPJ0mbdtZ10YTBDdoyyo7LY
ih67ZlzrF/qMxqsJp1lX7B97c3yXU91ICJV+LPR19UFD3mPvI3ovxiYDSc/76zdW
1jIU0vbBT5pNJ2dGDnadEsN79ZyHZQ==
=bnjT
-----END PGP SIGNATURE-----

--===============6359282709568893839==--
