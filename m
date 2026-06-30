Content-Type: multipart/mixed; boundary="===============6533275711663691754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 30 Jun 2026 13:31:30 -0000
Message-Id: <178282629040.2046293.10074299701611017910@gitolite.kernel.org>

--===============6533275711663691754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.3
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
         

--===============6533275711663691754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782826288 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1782826288-31acacae5158fa87c79fc8410ed32c0f50b509fe

7a0d22e632a6f44a40bbe357e081e7a8e806a079 5d14285d60ba95561609a293064654a0c7d7d928 refs/heads/spi-7.3
-----BEGIN PGP SIGNATURE-----

iQEyBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpDxTAACgkQJNaLcl1U
h9D5jAf1ESliEdUQEcWlCrwSP7Y1Pm+4X+AOcMtlZD9VQgEOtAg7cVXufwDPc5zY
t+q7zHgjHtIas3ZBQF31oaoWWbpSWK/zPV7KoVKFwyguaitveptRtLQIeIf7iFfY
zhJb6TijnS1uKE5tmfnI1YT2LjmTfnfhoONZ6lnGC7A09+x2sNkdQeNeNg0Y3Rh1
YGi5dRbjlWyyK4FEAxdflWGWByY26O3e4CtY4lRveJiHR2SsFkwNrIA/Tx1wjPvY
Rb0r+q8wPOBabP6cv8RydwUxejiJ9CSApFyuIjSroumiVBV4EibAoYXLRuCmLjqL
hsxJJrAsT5qDLPOakKZp/wuSQtC8
=R2cg
-----END PGP SIGNATURE-----

--===============6533275711663691754==--
