Content-Type: multipart/mixed; boundary="===============4470741773943043910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 12 Oct 2023 17:41:39 -0000
Message-Id: <169713249911.29474.10471613823511561409@gitolite.kernel.org>

--===============4470741773943043910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 59825951707eccf92782e109c04772d34fc07eb6
    new: 47c09498666056d131b0e507eb65ecf854b10085
    log: revlist-59825951707e-47c094986660.txt

--===============4470741773943043910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1697132496 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1697132496-b5e5fe5d58d9fb9374bfc94f1c8ed11b581ff841

59825951707eccf92782e109c04772d34fc07eb6 47c09498666056d131b0e507eb65ecf854b10085 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUoL9EACgkQJNaLcl1U
h9Cbcwf/YDls3vxatOY27lPRcVReEr0SpGcl0EzxsxD28GaxanBms7+Huz8VjuBu
8zo/6XkrnZq/SN31YTxRlV/ygMIY1YZhNkZuF3opdNNmzRIWotyhTK1KamuEBMx/
vLy6sEm11/jtqVs1ri8XRYRaoFugKYVgEUm9fcm3ljc9POlxaH17Dn7ZzvI/XbIs
BF8CSTLBCslIDch6X2WT1L/7gMKKqbjvjZfvmsAPqnUt9Y9Ww0Zjbz2uW1PZ+snI
BRwTPXWJgyUZuRf1IU6T9fdllG8IoQbRUY9PwvXXaH4ZFTmcNO8C1TrJFhucePiC
KVTUX1SXdawOCwlsTsmgLS9Ovh3qfw==
=HBLt
-----END PGP SIGNATURE-----

--===============4470741773943043910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59825951707e-47c094986660.txt

393648ce731b087f5a685044c9e41afb815421f7 ASoC: Intel: avs: Only create SSP%d snd_soc_dai_driver when requested
7a6debe0478596ac892ecf3cc336aacf09a9e4d8 ASoC: Intel: avs: Introduce helper functions for SSP and TDM handling
e6d50e474e45862096932edc31932fbbd5e8f1c7 ASoC: Intel: avs: Improve topology parsing of dynamic strings
d3decc196afdce9456442e2bdc9033fd5d2d00b3 ASoC: Intel: avs: i2s_test: Validate machine board configuration
b124d7cc6f3c08e5ae084e446e6ceff6c881c087 ASoC: Intel: avs: rt274: Validate machine board configuration
2172c5b90d80aedc7cbe571e353ae45040e03a3b ASoC: Intel: avs: rt5682: Validate machine board configuration
863e3f18d08bae9ffc70306e251f75bdee5e0674 ASoC: Intel: avs: max98357a: Validate machine board configuration
060c0fd1afaec1d553fdd123ddd47368bd4b3a81 ASoC: Intel: avs: rt298: Validate machine board configuration
fc332ea1176d72502e81a3e9d4ea3bce05e77398 ASoC: Intel: avs: da7219: Validate machine board configuration
8d5fed3312ebaa83338cf42746b29a01b9d3d13e ASoC: Intel: avs: es8336: Validate machine board configuration
a1ec836b17f7dea35f6b4b3a7c2ad4306da804c9 ASoC: Intel: avs: max98373: Validate machine board configuration
ef91ae9e682c85e57861234db7d5ad9d071b889b ASoC: Intel: avs: max98927: Validate machine board configuration
70c101917aa1efa52a89dae5d5deee2a0c74de07 ASoC: Intel: avs: nau8825: Validate machine board configuration
cc7ea744970176134d48cc6e004ebe7c9a0bb3da ASoC: Intel: avs: rt286: Validate machine board configuration
797611b5ce62f12a2c0812c0e4e3a2fb6ee9fb47 ASoC: Intel: avs: rt5663: Validate machine board configuration
5e07eb3ab981c5752c0e5ac324fbd166a12003ee ASoC: Intel: avs: ssm4567: Validate machine board configuration
41cb1126bed152f7679417834ad7ea39f2252dfb ASoC: tegra: Fix -Wuninitialized in tegra210_amx_platform_probe()
47c09498666056d131b0e507eb65ecf854b10085 Harden SSP boards and add TDM support

--===============4470741773943043910==--
