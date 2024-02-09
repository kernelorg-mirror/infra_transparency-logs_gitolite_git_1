Content-Type: multipart/mixed; boundary="===============5102304094175757453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Feb 2024 14:17:43 -0000
Message-Id: <170748826356.409.1144364451439857553@gitolite.kernel.org>

--===============5102304094175757453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.9
    old: 15d97222c869c226f0fe6a139e3f79eddf964510
    new: 6b4c7d4d8297a9f395ff4addba8e5fde7f730c37
    log: revlist-15d97222c869-6b4c7d4d8297.txt

--===============5102304094175757453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707488261 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707488261-4d106b274a3400d5b9673546f0d529d0a7de3b6f

15d97222c869c226f0fe6a139e3f79eddf964510 6b4c7d4d8297a9f395ff4addba8e5fde7f730c37 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXGNAUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DTtB/4zplLVU8YySDADPPSzl9YBRBvp4YiO
pVJOnQzH8ZKZtzMpqCziYVoeDmp/E3BeGnzIsTjgK1Rcx7QTAR5I6vX7w/Jnfhsq
VEeKycOKVeqA8tTeTLbxDxNTPQe5U7Fcmul/x4kRyJRGR1PLgdR60rUeHgeUckes
YHTlirAGsfvCVbPaNC+XI5wS1utHIksDrpDKuJcaV9GFfRAoCtoWLfR5xZAlhy+K
ioyzlYSsEZ8IB3J8pTbTUv7nR8Y6JmaxbBbROGq+QrLGZC4j2tD3lFBU1BNlDE95
muxAFDBez7larC2TuC9l1R+/3ifuyjTNpWRSfwv2pdX0YTcpH/cw8XdS
=NrVt
-----END PGP SIGNATURE-----

--===============5102304094175757453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d97222c869-6b4c7d4d8297.txt

9be229ffc7a46c645a39d5993a2709d9936e046a ASoC: Intel: sof_rt5682: board id cleanup for jsl boards
dbda8647fb9ff39a957018673249d6bc0b1ccbf1 ASoC: Intel: sof_rt5682: board id cleanup for tgl boards
41333c351da82a2277bb232aa74cda4181041328 ASoC: Intel: sof_rt5682: board id cleanup for adl boards
19ec6b2ef8b6d1320866d2a2508cd16f95738640 ASoC: Intel: sof_rt5682: board id cleanup for rpl boards
922edacfadf8ca0c9a13788badaf18d41db29cd1 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
7a2a8730d51f95b263a1e8b888598dc6395220dc ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
fff04329ac4bd21951d65f29934c15ff7e4b03a1 ASoC: Intel: board_helpers: support DAI link order customization
1ad55ee7b5cd6bf6b7d06dd7262a4ddcc057c8ca ASoC: Intel: sof_cs42l42: use common module for DAI link generation
9f3763b3628def09440f1f0405cc127104c31634 ASoC: Intel: sof_sdw: use single rtd_init for rt_amps
4ca5ba58f15ae5a9ad1fa7a5f0d0e50b03b36614 ASoC: Intel: add get_codec_dai_by_name helper function
49f679a175b4fbdea88ba8787c22bce90c60565b ASoC: Intel: sof_sdw_rt_sdca_jack_common: use helper to get codec dai by name
91a959d8913e3f2d3c3baed0a8469f878c838ff2 ASoC: Intel: sof_sdw_rt711: use helper to get codec dai by name
c44f69bbcc7f0f4fd17ecc9ba13f9a91a6b5ccec ASoC: Intel: sof_sdw_rt712_sdca: use helper to get codec dai by name
3e522c9852bc22ee4c257062fa6d57b4dd6b0f61 ASoC: Intel: sof_sdw_rt700: use helper to get codec dai by name
5e052fba621c2c57172fc6a1a9d73692fcc6d06d ASoC: Intel: sof_sdw_cs42l42: use helper to get codec dai by name
7bc6ceba7d354564d6b49d23830fa9d366e8ed31 ASoC: Intel: sof_sdw_rt5682: use helper to get codec dai by name
8266c73126b75eabbebefe7ce489a798e9ef2662 ASoC: Intel: sof_sdw: add common sdw dai link init
579d6596ebea488ad661bfa484c771c2b47eecc5 ASoC: Intel: sof_sdw: remove .init callbacks
c13e03126a5be90781084437689724254c8226e1 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
c1469c3a8a306e5f1eab1ae9585640d08e183f87 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
36fe7a495e32465b3d989459c497f0acf614be47 ASoC: Intel: sof_sdw: Remove unused function prototypes
0bbb0136b4e7729f533b1b3eb805c4217086e4ce ASoC: Intel: soc-acpi: add RT712 support for LNL
7fa43af5b4cc78c4616d8345740203807593ed43 ASoC: Intel: soc-acpi-intel-lnl-match: Add rt722 support
6b4c7d4d8297a9f395ff4addba8e5fde7f730c37 ASoC: Intel: sof_sdw: starts non sdw BE id with the highest sdw BE id

--===============5102304094175757453==--
