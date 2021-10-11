Content-Type: multipart/mixed; boundary="===============6778691739278692929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 11 Oct 2021 16:48:07 -0000
Message-Id: <163397088759.14364.11277723605551026383@gitolite.kernel.org>

--===============6778691739278692929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 67a12ae52599c9f2f24ef14adb43fc3b164792b5
    new: 75b3cb97eb1f05042745c0655a7145b0262d4c5c
    log: |
         75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
         
  - ref: refs/heads/for-5.16
    old: a0ecee320158909135dd182d2eefbf18c114e8d2
    new: 923f508f9ec76c7f07a612525bfa737e95d0b9f1
    log: |
         75b3cb97eb1f05042745c0655a7145b0262d4c5c spi: bcm-qspi: clear MSPI spifie interrupt during probe
         ee4d62c47326c69e57180da53c057e55f0e73e35 spi: bcm-qspi: Add mspi spcr3 32/64-bits xfer mode
         e81cd07dcf50ef4811f6667dba89c5614278cbdd spi: bcm-qspi: add support for 3-wire mode for half duplex transfer
         923f508f9ec76c7f07a612525bfa737e95d0b9f1 Merge series "spi-bcm-qspi spcr3 enahancements" from Kamal Dasu <kdasu.kdev@gmail.com>:
         

--===============6778691739278692929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633970885 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1633970884-888c49cdcd2877cd619a234fd233b8e1e4847cf7

67a12ae52599c9f2f24ef14adb43fc3b164792b5 75b3cb97eb1f05042745c0655a7145b0262d4c5c refs/heads/for-5.15
a0ecee320158909135dd182d2eefbf18c114e8d2 923f508f9ec76c7f07a612525bfa737e95d0b9f1 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFkasUACgkQJNaLcl1U
h9DPfgf7Bv9F9FkckZEiBb4jLqp2dMsOLBJ/ZuM1+rz+Fr2fHvXGZxRiP9fSVn/F
Vc8nBCaQDai94/3lKpZst0plxDCegTtsAS1mvAplS5y4VEMuoYGs4JEfmjRj0XBf
ibcIA3Z0W3nf1MGUqGrkvbFduqlflZTSu2N6xkDGFeSAR15cLyqsYiwKBgxLtYpE
uYB0kD8vHUOHzbBIPzrV5E7vIY9WlNaeB0GFB2coPQMR2gmY1EFSm+dCuRVYR/qU
NIH+w2bVOVzQt/rfp8d1w9kuKM7yWgdvC5uE+p/Y7kS8n4V1yZUxgJdUl0qcR27F
dy9LRCRbDGVbMF/+E3JmWKCJ9nTx6A==
=ggGW
-----END PGP SIGNATURE-----

--===============6778691739278692929==--
