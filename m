Content-Type: multipart/mixed; boundary="===============8024553892226041720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 10 Feb 2025 16:05:53 -0000
Message-Id: <173920355317.6010.9027926939347959797@gitolite.kernel.org>

--===============8024553892226041720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
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
         

--===============8024553892226041720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1739203581 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1739203550-53507acfddc37a7da5e98bed91844b74bd18faf0

9bbbf33a5ab84c0f3643f43350b0f473b60af5b8 f46eb2bfb878ce3345725252f77fa3ba36a0f087 refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeqI/0ACgkQJNaLcl1U
h9AIRAf/V0gwVJWSz1Mwb2E41frS/rOXcGDt8fw6nvJQUh6kIzJKUL1M/z4KNyHB
aDRJ9gOonE/Y1euGJFWIRS1cQtwWLyBlih31ehzDR4xsHYDbc3p5Ysg9GFuUuerG
jrQkfj/v5UoUKI5PIpjO4XS70hQX3mfstthY2l0xgFbh/F9pJlim7FemZQNafiAF
BOaDdpAQGdJnU03qsJJ7N9DsXPbE2mXgbBIFsmIcZitOFMPYZoBiwbl7p/KNoG5v
W8eWd8Vgny1F5XVhZce60VDCpM7boH9UzCd4rROvbb19YTR4pOjjQAbP64DvgenX
vRwvqyz6g3HsQhBrcr5CV0oKTuv5OA==
=ir0l
-----END PGP SIGNATURE-----

--===============8024553892226041720==--
