Content-Type: multipart/mixed; boundary="===============0273085966390979912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 29 Apr 2024 15:36:45 -0000
Message-Id: <171440500547.7580.8178828165910811115@gitolite.kernel.org>

--===============0273085966390979912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: abba116f601800a0c74b9a9c2c91e2eebca791c1
    new: 47766799f546249813e97a0ccde8978ba114e89f
    log: |
         3bf64a2b66edffd28614b004648ccd60e3139c9e spi: cadence-qspi: allow FIFO depth detection
         1f257b92e6330d576cc826fb8f0b74fe0e8209de spi: cadence-qspi: add no-IRQ mode to indirect reads
         c1887396373b8faecef61d352bd521ac66162706 spi: cadence-qspi: add early busywait to cqspi_wait_for_bit()
         47766799f546249813e97a0ccde8978ba114e89f spi: cadence-qspi: add mobileye,eyeq5-ospi compatible
         

--===============0273085966390979912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714405004 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1714405003-7953f56b9b166753c4a44fbd3fd4f5ee2af054d3

abba116f601800a0c74b9a9c2c91e2eebca791c1 47766799f546249813e97a0ccde8978ba114e89f refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYvvowTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FgeB/sGv6dTskGgQPmBJDFsEAReAfLeUhvA
1A+To4dsAoksliQRM6MRFiGh/7S7ExU2uawCXsPq+RH2MZaEN1hozM07SEd9Gjzk
BeLtLzs8pkFn6dsvdXAqyF8GUiYXdBtXYpSJoPtBB5AnevlgmVE6El0yw8McedCc
MB67rsXF/6Ns0aTxS8jpfO8HiHBYzDVVgTq8dfChs408tYfr+7e5v6sIVncWQP98
Ss5I2XNrmadTY+LbcAKbhFWBpbKR71mtrMPlyrEUp3ljktTveTr6j0KXmwmFsGAi
GtIXE/RoFjo7WPy36W9FniwK8TCm2xgkejHl3o3Y5KxF+wX2TItR2FgG
=TohU
-----END PGP SIGNATURE-----

--===============0273085966390979912==--
