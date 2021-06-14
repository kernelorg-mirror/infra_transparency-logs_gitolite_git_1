Content-Type: multipart/mixed; boundary="===============5682422531095317970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 14 Jun 2021 19:41:27 -0000
Message-Id: <162369968798.31745.18075576548504913072@gitolite.kernel.org>

--===============5682422531095317970==
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
    old: aceda401e84115bf9121454828f9da63c2a94482
    new: f422316c8e9d3c4aff3c56549dfb44a677d02f14
    log: |
         f422316c8e9d3c4aff3c56549dfb44a677d02f14 spi: spi-nxp-fspi: move the register operation after the clock enable
         
  - ref: refs/heads/for-5.14
    old: 2b2142f247ebeef74aaadc1a646261c19627fd7e
    new: b2d501c13470409ee7613855b17e5e5ec4111e1c
    log: |
         4ccf359849ce709f4bf0214b4b5b8b6891d38770 spi: remove spi_set_cs_timing()
         3acbacfcb3a78eb53d6fa7bc1599dcdaf043465e spi: spi-mem: fix doc warning in spi-mem.c
         95730d5eb73170a6d225a9998c478be273598634 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
         b2d501c13470409ee7613855b17e5e5ec4111e1c spi: meson-spicc: fix memory leak in meson_spicc_probe
         

--===============5682422531095317970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623699667 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1623699683-81f286dbb5ebbb4a0d654160815b9a9999b8ee90

aceda401e84115bf9121454828f9da63c2a94482 f422316c8e9d3c4aff3c56549dfb44a677d02f14 refs/heads/for-5.13
2b2142f247ebeef74aaadc1a646261c19627fd7e b2d501c13470409ee7613855b17e5e5ec4111e1c refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDHsNMACgkQJNaLcl1U
h9Dwhwf+MCC5bMHWDdj9AFZ66WsI+MjkVzBV91s7EECbU/66tiBsWRWp5fip68tj
HvsrMquXeWQ/ZWfIofIJceuIKySSTmVaWEm0yjIihrZAbYCz0V8DfqMWxVoLBzgn
4d22iFEDNiDL0kr4bkSkW28H0FfLOIARTEOmEmT40DH2SlhrMmMIbyr3XMZm5jLZ
9ruBcNC1ysxf2GswCruqUKqK0rYFUAMBsLBlO0BqA9fpJa+tcJg4Fbu+MsiEXKKS
bdft7371kyJ4S5tjzTKDbLDCdp/JGiGt5pG+j64ldbSBSHDJHcloQxPNpIDkenhU
n8hlzD1dItJ8uBEaiQ9hGmtEDYhZAg==
=J4xa
-----END PGP SIGNATURE-----

--===============5682422531095317970==--
