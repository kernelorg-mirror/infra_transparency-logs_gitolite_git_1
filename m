Content-Type: multipart/mixed; boundary="===============4964153932130422423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 30 Jun 2026 13:31:27 -0000
Message-Id: <178282628723.2046107.10606995698633957286@gitolite.kernel.org>

--===============4964153932130422423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 7a0d22e632a6f44a40bbe357e081e7a8e806a079
    new: 5d14285d60ba95561609a293064654a0c7d7d928
    log: |
         bbbc1ef5b35341c5122418a14f8924688a4bb954 spi: bcm63xx: return error from failed controller suspend
         3b5414d76a0381db77b9694537254af7acfa187a spi: bcm63xx-hsspi: return error from failed controller suspend
         44d09ef0ba690ac46d17eb05c12a47a5dd75e231 spi: bcm-qspi: return error from failed controller suspend
         f4b14e67baffd2c879765275bda998a183594e8b spi: atcspi200: return error from failed controller suspend
         faa878d4805ca375738294bc52eae310eb287b16 spi: bcmbca-hsspi: return error from failed controller suspend
         2543355f3da56a297e3803ccb5d29f4dce5f18f1 spi: fsl-dspi: clean up after failed suspend and resume
         5d14285d60ba95561609a293064654a0c7d7d928 spi: nxp-fspi: disable runtime PM on probe failures
         

--===============4964153932130422423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782826285 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1782826285-b44aa15999d0a6ec22328290d79b499b1d79edc7

7a0d22e632a6f44a40bbe357e081e7a8e806a079 5d14285d60ba95561609a293064654a0c7d7d928 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpDxS0ACgkQJNaLcl1U
h9AYugf8Do0UfmbScSoFlUtEWlrwwVOJdjSThG2hZJq5gU/l6RCNK47Mi/vM9nD0
+yUh8adW2mmJOMfOQgn6s9gBHHVXFkKfh8N2NFnFqYyZ+LKewj38M4cMG0NBN4Fq
8Kk50E8Asq31cA3nw/H73wuQCrTAADtCMTbLGparG65Bx7oQrFMZygH/HFW+wujo
XthN0oNg6qcge/5L3yhvguydQTNMTzP1+dtIhnaroXw9JAH97ah5e2ZQMxo5Qb3f
5aGPh50IikMibUzDfKY2zpeInNoNACqN3b2IPu/5JTmGoiccfn/BKwFAOg3uHrtq
fF3WcDpBFOw45HhxDo40sPJYHcuD1w==
=HwmN
-----END PGP SIGNATURE-----

--===============4964153932130422423==--
