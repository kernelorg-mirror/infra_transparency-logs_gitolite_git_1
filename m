Content-Type: multipart/mixed; boundary="===============9148232833038375329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 23 Feb 2026 18:39:24 -0000
Message-Id: <177187196406.4175899.6797085414384461756@gitolite.kernel.org>

--===============9148232833038375329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: 910a78d816e4b0277f4917d607a1213e0dd6cdd6
    log: revlist-6de23f81a5e0-910a78d816e4.txt

--===============9148232833038375329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1771871962 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1771871961-aa36dcc827f305ccb647ecb9238c56a38aeb30be

6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f 910a78d816e4b0277f4917d607a1213e0dd6cdd6 refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmcntoACgkQJNaLcl1U
h9AIsQf/bDAb2M26XEbcNYSmO+DZ7zZBPLG+I1V3uGcnEruZDRLSoyQJCCuPZPa1
aDVLXg/n2ajYFvXSNYpKnPnv+XMOujN7IKXiTxuUBseZWp7wx0MRHT+mMi4bSRDt
818joUTRINSCMSAMN0h19rkmFpriMOqRBG4Rv5fYi/wYx96mjh+1T+sGj5De2lOh
E4RmAivv1ShQzN119Myf/aQz2XyPIIpm4G1wqUJBV0dTe6ND8tE2sDzpEGGtqY9z
aeeYbTCCfmVrdPZAbogQMO579sOUwKtCeutVQtyvw73/RV6Fgp9DPvd/Eq+5t2+u
sheOTRR1qADLvE4XOXa3dh4MSMdOcg==
=ijFc
-----END PGP SIGNATURE-----

--===============9148232833038375329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-910a78d816e4.txt

c5ad3f623103c5b606043517a63f202a22283d32 ASoC: dt-bindings: awinic,aw88395: Document firmware-name property
171b3663f33e1efdc97f5112f49be10b47b20fa8 ASoC: codecs: aw88261: Add firmware-name support
f43aed8dfecb10e95b8235d002990739ebe72c5e ASoC: rt5677: Add 10EC5677 ACPI ID as supported
9f56f0bd2e49876ceeaf9036887fe9b50dfa6b6b ASoC: rt5677: Allow it to be defined as an I2C board
687f2679e8bf65bca247ca7f4013130d609e1e56 ASoC: rt5677: Fix typo in the header file
14848e6a8058916e9b008734aa36da989725b6df ASoC: rt5677: Report error if the ID register cannot be read
0cc00de3dd5b66c80e6ec1705ec929f4a45ffa1c ASoC: rt5677: Set up ACPI GPIO pins mapping table
904e71d42505ca2af19b0031ffffefc8c1fefb48 ASoC: rt5677: Reset the codec during probing
bf122191473e26a8f195308b1ba924c98424c8e1 ASoC: rt5677-spi: Add SPI device ID matching table
f817c6a21235b503e68c50d0900d66cb1e1cf7bc ASoC: rt5575: Remove redundant assignment to .owner
0fa3df83d5537c5cc3eacb9896c457f0c22791f8 ASoC: Add SPDX ids to many soc files
07c774dd64ba0c605dbf844132122e3edbdbea93 ASoC: soc-compress: use function to clear symmetric params
5879521cb558871472b97c4744dbe634a4286f0e ASoC: ti: davinci-mcasp: Add system suspend/resume support
d075cef4af6327a5de4bee7bf77591e3201e54f4 ASoC: simple-card-utils: add sysclk ordering support
85b47b36303e9fc5fe8077ac495a2c79643bdec3 Bitmask logic fix and firmware-name support for
910a78d816e4b0277f4917d607a1213e0dd6cdd6  ASoC rt5677: Prepare to support Lenovo Yoga Book tablets

--===============9148232833038375329==--
