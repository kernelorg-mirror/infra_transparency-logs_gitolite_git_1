Content-Type: multipart/mixed; boundary="===============5614405848334979180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 06 Feb 2026 00:28:21 -0000
Message-Id: <177033770144.2995698.14462202335375738024@gitolite.kernel.org>

--===============5614405848334979180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.20
    old: 84faa91585fa22a161763f2fe8f84a602a196c87
    new: dacaa439fa3ac8780847392342d886f14ad1b765
    log: revlist-84faa91585fa-dacaa439fa3a.txt

--===============5614405848334979180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770337699 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1770337699-3027aaffedf594dc208e6bfd0de5ccb478a81b14

84faa91585fa22a161763f2fe8f84a602a196c87 dacaa439fa3ac8780847392342d886f14ad1b765 refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmFNaMACgkQJNaLcl1U
h9Aj4Af+P4llTh2xOgFjVcvtoQ6AGAshqekE3MSNtrC4bbCM0/F7aSRWZEIp0dUV
+6wm8VyOmi8aFgT7i1Pe+SQyP5/h5fZhom05dqLZ5SlbG6UTcoECBUfS30XSiGdR
cyVe8eDNBTlA+N6qA0oWNKCjsPMQWyc7QMeGhmW4vy+rWxxu6o55aPYMDdsRj1vp
z/c/4tVc+zs/1GenBVPEfTZGd+Uv1qnvCRvaxTW3Ni3li6qeSW87V0uOlWFXrqBc
/l11eUV8tZIllZ4lfS3P+Ti73njIqydajg6wz28paPq/EaKARAecRuHXxMo/R8TR
5vgd4e29e2xd/8nTDpIeaFkhRagf0Q==
=C30/
-----END PGP SIGNATURE-----

--===============5614405848334979180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84faa91585fa-dacaa439fa3a.txt

4d1e3e2c404dc30e039d81ba7396c8bb82ade991 ASoC: cs35l56: Support for reading speaker ID from on-chip GPIOs
9bca0f05cea49ad11b464672ccdf6efd6a814a45 ASoC: cs35l56-shared: KUnit tests for onchip speaker ID gpios
6f220440399afba29165e0597fa2c3aa836191d7 ASoC: cs35l56: KUnit tests for parsing and using onchip GPIOs
27b5096ef0f3a78441128b993f0353a77f2f5f53 ASoC: rockchip: spdif: Use device_get_match_data()
45df1f66b99340e1d6e90501f1e938400a3e9768 ASoC: rockchip: spdif: Move DT compatible table
7e2de68e4dbaee65864b0c5972e1b03037243632 ASoC: rockchip: spdif: Fully convert to device managed resources
730b0af2748a74528e0ad25f2bcd3272e96db10a ASoC: rockchip: spdif: Use dev_err_probe
72bcc223032cb71e640e466eb644537e369959a5 ASoC: rockchip: spdif: Improve sample rate support
7bdde9a2fd6577e18cd99e4f0e71e466ba626e77 ASoC: rockchip: spdif: Swap PCM and DAI component registration order
298082783a0d6d07109f8ce09ab410a1de12876d ASoC: rockchip: spdif: Add support for set mclk rate
c43ec509019842c0b836e858dc486c216b51b087 ASoC: rockchip: spdif: Add support for format S32_LE
07a791020be9b190d4a57b5ee823ede1e98df493 ASoC: rockchip: spdif: Fill IEC958 CS info per params
d94ea902462ac39846d878aa67b78408727e0674 ASoC: rockchip: spdif: Convert to FIELD_PREP
5209af4db0591452477b17ef2718734c18483476 ASoC: cs35l56: More support for new Dell laptops
dacaa439fa3ac8780847392342d886f14ad1b765 ASoC: rockchip: spdif: Cleanups and port features

--===============5614405848334979180==--
