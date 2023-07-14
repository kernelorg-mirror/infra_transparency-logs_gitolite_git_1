Content-Type: multipart/mixed; boundary="===============4785184981051247429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 14 Jul 2023 19:51:51 -0000
Message-Id: <168936431118.7883.4721177478403362517@gitolite.kernel.org>

--===============4785184981051247429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: 3b38cabd5e12b8b54b9c9feab9ab0093b991f249
    new: 75e308ffc4f0d36b895f1110ece8b77d4116fdb1
    log: |
         36124dea164cf684869e856b2ada23e8adab5f03 spi: Remove code duplication in spi_add_device*()
         7b5c6a545b3491fb785c75cee60e6b0c35a4de1b spi: Kill spi_add_device_locked()
         169f5312dc46deb986e368b6828bedbedd297f6e spi: Use BITS_TO_BYTES()
         75e308ffc4f0d36b895f1110ece8b77d4116fdb1 spi: Use struct_size() helper
         

--===============4785184981051247429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689364309 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689364309-fb020c052ba6883074e63f4acffbaf416bec61c6

3b38cabd5e12b8b54b9c9feab9ab0093b991f249 75e308ffc4f0d36b895f1110ece8b77d4116fdb1 refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSxp1UACgkQJNaLcl1U
h9Ae7gf/SB5XVYOst6GjUJ4Px8HtosKbAlDLed7aDkO8Xqe6BmOlg6UDAtU+lh0J
mCWci+D6ns5D3BbrI1V4diBfoFuVl1p74vcLX1zAmDBTWozldlZnBkfYyE38QFEJ
U5LWe8KVOY2wsSVt3sJiB2pDsUFAbm2EXZOptRFPcTrcXy7GWPl3iU++39IAfZrg
XhG/XpEBeY+B+7d83h92qo9FApxaAngz2U4Y+TYs1Vh7GkGv/OqHIypo6w+Sflh3
S1ym+SkmwOSS1AxkW8GxrFXDOosQiFvZ7T/1WWBFUpE5P6GCe91z4/Q24kBAfuTT
GuSa3MuBDtKL8e7pmlFR5SnLXZhSVg==
=DxHH
-----END PGP SIGNATURE-----

--===============4785184981051247429==--
