Content-Type: multipart/mixed; boundary="===============5351664065567173270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 18 Dec 2020 18:27:47 -0000
Message-Id: <160831606770.23275.17624726563467375471@gitolite.kernel.org>

--===============5351664065567173270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 2fee9583198eb97b5351feda7bd825e0f778385c
    new: 17fa81aa702ec118f2b835715897041675b06336
    log: |
         122541f2b10897b08f7f7e6db5f1eb693e51f0a1 spi: fsl: fix use of spisel_boot signal on MPC8309
         2c2b3ad2c4c801bab1eec7264ea6991b1e4e8f2c spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
         e748edd9841306908b4e02dddd0afd1aa1f8b973 spi: dw: Fix error return code in dw_spi_bt1_probe()
         9326e4f1e5dd1a4410c429638d3c412b6fc17040 spi: Limit the spi device max speed to controller's max speed
         127a7a95df41731632c7348960908751f7f9d049 Merge remote-tracking branch 'spi/for-5.10' into spi-5.11
         4aa1464acbe3697710279a4bd65cb4801ed30425 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
         690d8b917bbe64772cb0b652311bcd50908aea6b spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
         3d7d916f9bc98ce88272b3e4405c7c685afbfcd6 spi: spi-geni-qcom: Don't try to set CS if an xfer is pending
         17fa81aa702ec118f2b835715897041675b06336 spi: spi-geni-qcom: Print an error when we timeout setting the CS
         

--===============5351664065567173270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1608316054 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1608316065-0622c96df4d757351f794c5478122b286945a376

2fee9583198eb97b5351feda7bd825e0f778385c 17fa81aa702ec118f2b835715897041675b06336 refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/c9JYACgkQJNaLcl1U
h9Ap5wf/a9Be09/IeeqJ/ACji1biDLJcXRy1XoxHcgsV+sGSf3qdf0uaX420eTVt
zSbk3FivHpUfso6hbha8LJm1T36CyaU2sYz4X+xvR5hfWS8zDymBXHTDNsGihbWq
ARUzfIUJNTUv7gRp7owfrIm5bcsrHCy/WMB45RM1+F27sRYT83X4wjYTi/U6i3LZ
7UXDyoTrGXMi+HhnInF9Z0rmeg9CH/KzcL0v5K9HmLt9HB8f96dPUQz6/+UjcdqO
TxYP8MHN7XfnjsgGDSqYXu1qkRM9G6mENhv+PR1bdTWKElVHbOzWYYxhQ91q70tU
xBOeFbZZvznLhMBl61WyEvl3j0IXgw==
=sHVY
-----END PGP SIGNATURE-----

--===============5351664065567173270==--
