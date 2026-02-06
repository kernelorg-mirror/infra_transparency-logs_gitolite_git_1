Content-Type: multipart/mixed; boundary="===============8171953166747599577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 06 Feb 2026 00:28:18 -0000
Message-Id: <177033769815.2995563.13218894363865290584@gitolite.kernel.org>

--===============8171953166747599577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 84faa91585fa22a161763f2fe8f84a602a196c87
    new: dacaa439fa3ac8780847392342d886f14ad1b765
    log: revlist-84faa91585fa-dacaa439fa3a.txt

--===============8171953166747599577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770337696 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1770337696-dc94c64c85663910e4e90385acaccbd88ce9e163

84faa91585fa22a161763f2fe8f84a602a196c87 dacaa439fa3ac8780847392342d886f14ad1b765 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmFNaAACgkQJNaLcl1U
h9BiBgf/WW4z9T8BeSPM0ZEt6o8GayjAHkjuMQtn4CXJuE5+f10iVsfqyZJ9HRjX
Hb7YI+nLiTJz3bw9rY+u3o8iS9XZQTjUFSD1gHlMtCTz9uIBBKPJ7guDUTxFSeb4
pCzSqUzNc4kc2mYGCk5I7eARCl0plo6RG9XUG49kxdp8IA9rEws7LUTLv+G0SSTN
C4YR0g7dvamEuzEATH4XeWhdhCfVeUeSl9xLgknsuafcVn+Z/gHUPaZs7mv6CqdO
uME8+LDS3F5YUlow6afvx7R+xzBMti88O20DtPljikHx7S/ykQHdypBa/BBdUit4
hAdlL7mD0Ya1SH4u6UQq7BhZy0PbHw==
=VP04
-----END PGP SIGNATURE-----

--===============8171953166747599577==
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

--===============8171953166747599577==--
