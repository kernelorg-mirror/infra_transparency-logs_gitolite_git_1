Content-Type: multipart/mixed; boundary="===============4058564988759815713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 22 Sep 2023 18:04:56 -0000
Message-Id: <169540589683.12289.6159329689982171090@gitolite.kernel.org>

--===============4058564988759815713==
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
    old: 5f66db08cbd3ca471c66bacb0282902c79db9274
    new: f6267c81dbd9c66e5d7dfd65e5a849f688c877b8
    log: |
         1527b076ae2cb6a9c590a02725ed39399fcad1cf spi: zynqmp-gqspi: fix clock imbalance on probe failure
         4221a2bec2189275f3f49492a73221498ae6d131 spi: Merge up old fix
         f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 spi: cs42l43: Remove spurious pm_runtime_disable
         

--===============4058564988759815713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1695405895 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1695405894-db53ad7d2379d05226887130ddf733eb9b74e6b6

5f66db08cbd3ca471c66bacb0282902c79db9274 f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUN10cACgkQJNaLcl1U
h9D+CQf/azhe7u3MsNyBumt2Zw2MaoPuHelWRoynOH2AYnnV/0uHa66NG3ahAlHM
XXt0wtV+dGW0L3S2R4Xnk4la2gCeKQvOCUh3uBeyZnikmbaQNc5em6/tPcquqAVF
cXk6SGS3zPX81hCaGaz8VOkCHdNmFlKLiQWx3l5/vRspKUQ24VV3A9J0rYSNxQ+O
2lKGL5Q+oeyCSQKtbRazW/7nBZOioTfYQp/QCLD43D2in3jon5hbSUSxpfUNHeUP
DJH+runbj5kaeTVPPJYaW/tWrnN55IPf0WqpWXGOd7s6y1Jscnwa7eKidI1BA1KS
21ovLji8LyogapKqhtTruUAtkaB9GQ==
=sYE+
-----END PGP SIGNATURE-----

--===============4058564988759815713==--
