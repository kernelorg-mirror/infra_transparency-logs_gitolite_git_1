Content-Type: multipart/mixed; boundary="===============0670594634952007039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 Jul 2022 11:07:07 -0000
Message-Id: <165710562742.743.6421222352726754663@gitolite.kernel.org>

--===============0670594634952007039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: f4ba35b79bd0104f00e8e21e400b980bfaa2f17e
    new: 676c6cc50d588528b9f30a81dd7aba16248da28c
    log: revlist-f4ba35b79bd0-676c6cc50d58.txt

--===============0670594634952007039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657105625 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657105625-256fc67e3c9f2f356c2ac6eedc371e39cdbfa504

f4ba35b79bd0104f00e8e21e400b980bfaa2f17e 676c6cc50d588528b9f30a81dd7aba16248da28c refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLFbNkACgkQJNaLcl1U
h9CdWgf/ZX1vIXAJlibYY1ESPvKrH66hq21MCYv6Xl43qqyPsa1jUTBb0J9lbpzz
Kn7iZSfKDiSUooqjO4KI3dtERPRJznEuLy5FpJGTw7835BOMute2gKyzV3QgIFX2
bLzioByzEeMYUWMQh2+EzKAhkv2Wy447oQBLKky3qzuyy89hzb7JNiy2kZ2aLQZp
Z6m9Lsyg0wfnR3bQBzTCaHAuKH3ecTyYWtt3GlmJEUd0LIAbxUt2jF5wcVafr2Qc
AK1iLn4IjUo+5j2LaGmHA+CGsUvOPwD8j37477HEkik9Uml2uo4b8WvSxAGbNC2a
dVIoG1zb7S7j6rXTBz+OBduLWuW71A==
=2AI0
-----END PGP SIGNATURE-----

--===============0670594634952007039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ba35b79bd0-676c6cc50d58.txt

7bad8125549cda14d9ccf97d7d76f7ef6ac9d206 ASoC: fsl_utils: Add function to handle PLL clock source
34dcdebecf2f05e1b275e1da8352f8e4c1aab6f6 ASoC: fsl_spdif: Add support for PLL switch at runtime.
93f54100fbdedc22e8d88d037a8a3e32101724eb ASoC: fsl_micfil: Add support for PLL switch at runtime
7cb7f07d2491a3435578ab97eeeb70fadac6385c ASoC: fsl_sai: Add support for PLL switch at runtime
df0835a810c1585bd54ffb10db92b455e922c7ec ASoC: dt-bindings: fsl_spdif: Add two PLL clock source
6c06ad34eda9e1990313ff80999e1a75a02fa1c0 ASoC: dt-bindings: fsl-sai: Add two PLL clock source
3eb8440d0d268437202ccbd28a3ca3212e02e57f ASoC: amd: add I2S MICSP instance support
02527c3f2300100a25524c8c020d98c7957e485e ASoC: amd: add Machine driver for Jadeite platform
f94fa84058014f81ad526641f1b1f583ca2cf32f ASoC: amd: enable machine driver build for Jadeite platform
b03bd215742c620812e47a9ef5f08e4e0e5f0a1a ASoC: Intel: catpt: remove duplicating driver data retrieval
50791dcb7de32f9f78061f7f460966ac5616b38e ASoC: dt-bindings: qcom,sm8250: add SDM845 sound
0ff9f8b9f59208332c6707e37d5739c57c7f7bce ASoC: rockchip: i2s: Fix error code when fail to read I2S_CLR
6dbc34d9c31e71aeb8175ce443c11b9e19e9f8ee ASoC: tegra: tegra20_das: Fold header file into only user
9a99b9b26451ca2a81867ce0cd8fe18dce856a8c ASoC: tegra: tegra20_das: Remove unused function tegra20_das_read
eefaea93235523d248cc8cadcd6be9f47b03b9d5 ASoC: tegra: tegra20_das: Get rid of global pointer for driver data
a10a8b6661c478dac3a8c55ad41f5cb00779c6b9 ASoC: tegra: tegra20_das: Make helper functions return void
fb617612fd8e017720d7fe907b22b4bb44027948 ASoC: tegra: tegra20_das: Drop write-only driver data member
0d356c186ffd6d4c3e10abb283379d09a93d2515 ASoC: SOF: Intel: bdw: remove duplicating driver data retrieval
65b6851d243ff54cbd4adfb887a8af9d04b7f286 ASoC: SOF: Intel: byt: remove duplicating driver data retrieval
945c7683c52ac39e8def05cf826632b52044874a Add support of two Audio PLL source
676c6cc50d588528b9f30a81dd7aba16248da28c I2S driver changes for Jadeite platform

--===============0670594634952007039==--
