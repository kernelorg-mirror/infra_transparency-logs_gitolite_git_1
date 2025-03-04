Content-Type: multipart/mixed; boundary="===============4530823371666880722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 04 Mar 2025 12:32:18 -0000
Message-Id: <174109153868.2693816.13510705325528911602@gitolite.kernel.org>

--===============4530823371666880722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e
    new: 91cf42c63f2d8a9c1bcdfe923218e079b32e1a69
    log: |
         91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         
  - ref: refs/heads/for-6.15
    old: 825687c1662c53ecda991adf0ecfd8dd3d864043
    new: 7304d1909080ef0c9da703500a97f46c98393fcd
    log: |
         fd6bc2ba410bf7828dc2104bf78b51ccbb216c40 spi: dt-bindings: Introduce qcom,spi-qpic-snand
         7304d1909080ef0c9da703500a97f46c98393fcd spi: spi-qpic: add driver for QCOM SPI NAND flash Interface
         

--===============4530823371666880722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741091566 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1741091536-dde5ef3e15f524783193f2376f154081a34b43fb

3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e 91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 refs/heads/for-6.14
825687c1662c53ecda991adf0ecfd8dd3d864043 7304d1909080ef0c9da703500a97f46c98393fcd refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfG8u4ACgkQJNaLcl1U
h9Cn/gf/aTeOj5k3jHZy2L6pmLBcHM3Wf72CELnA5R2WFrKAxpVzMTeeNLcpR76P
A6HW5Azq6zpvYr+gX/45n4yGBR/xO8h6u9KLX16ViSO1jgTLT6vMf9ODIiPtjl+7
iKpi7Yentq6NbKTRflkeqH5RnCnSlHiEb0CXbXObm1pP+HQa0F8LCx3JZUFRKrmV
RjI9gEghjPN6Y6ZQ1IRlccW5d2UwkUcScZfmg2qpPOaOqnDXmEVWr/XIvSewKpzT
DIEZEqnGW980uoW+t4txwwybM38eu3a/cnEGds+3acWTnHB0PF13QcAiWmWnBdsv
RhqPdlWSqV7kj6GqdV/I+z6p29mlIw==
=CZ5i
-----END PGP SIGNATURE-----

--===============4530823371666880722==--
