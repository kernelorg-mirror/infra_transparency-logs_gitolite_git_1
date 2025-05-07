Content-Type: multipart/mixed; boundary="===============5478485065660141198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 May 2025 11:10:58 -0000
Message-Id: <174661625855.1218543.10613919088680213052@gitolite.kernel.org>

--===============5478485065660141198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: ad6d689e776478113aeef7bfb0e4222b1ff2a986
    new: 0fa382a4f507e8cc835df43b331e0515d861e54d
    log: revlist-ad6d689e7764-0fa382a4f507.txt

--===============5478485065660141198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746616288 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1746616256-b3062f2417692c020b23af62c4b2782160c1d68e

ad6d689e776478113aeef7bfb0e4222b1ff2a986 0fa382a4f507e8cc835df43b331e0515d861e54d refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgbP+ATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0D2wB/9qyIGOyfZ1CP3L/RDwVHIu+0k3Sw3p
uzHidWDA6bLtfHbhKFcMG8KBDXVsFW21pyO3qpRWqoq+pjBcziuJjRYE68nVfB4b
rrjGIfKvoW71GYHs8OdqIrg8aMxW2iFDuVa3HtsHlaer8/vMB2N9pD3grubf3nLr
yFQ6k0mmWAbG0JqoQc+mPTDRwgKR3ScYtLbqkA4LdpIevYCShCx4fXJ40toN9Oiz
XRnVu+z0Hai3g+lvVJZMSUlkxCBNGueSQmLODM1hgaiCNSRdewlsjfD0tO5b/sZ3
/d8koEzU+OdTtmqCjVadFEOiKk8gc8N/+psrKfLM175xXPLLY90/O7t+
=rDQ8
-----END PGP SIGNATURE-----

--===============5478485065660141198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6d689e7764-0fa382a4f507.txt

8ce5ace8e279d39f249fd5ead33895d04263ea36 ASoC: sdw_utils: Remove num_platforms from simple DAI helper
6c965d39af98a8b79668898b3a2af40d11179ff4 ASoC: Intel: sof_sdw: Avoid NULL check fail when re-probing
9ea280f3df60df014527ba5723fd8d1fd7c3b3ca ASoC: cs35l56: Add Index based on ACPI HID or SDW ID to select regmap config
8c0821ccaa1e53c30f6a51d034171e20d522a9c0 ASoC: cs35l56: Add struct to index firmware registers
a3ec669efcee2cffd8ca020df777adbf79ac0b75 ASoC: cs35l56: Add Mute, Volume and Posture registers to firmware register list
978858791cedaf1dbbbaeb1e37126611b7c28a9e ASoC: cs35l56: Add initial support for CS35L63 for I2C and SoundWire
406fbc4d0fb34c16718551bb8f4c776710f63b55 ASoC: cs35l56: Read Silicon ID from DIE_STS registers for CS35L63
e48a906af6b3cfd09c50af14a8ea7a5cf45b39ab ASoC: SOF: add disable_function_topology flag
92b5f92d1128e108c583d63fab114601ce04eced ASoC: SOF: set disable_function_topology if override_tplg_filename is set
7b400c9ab879a86aa4b9bf5d9fdd3df558eed9b5 ASoC: SOF: add disable_function_topology module parameter
4060ebdd5063eed98a8f81f78f1e67ffc4ff0942 ASoC: codec: cs42l56: Sort headers alphabetically
86f6e4791c40c33891299d95c055e5d06d396284 ASoC: codec: cs42l56: Drop cs42l56.h
0bb92e4736a9dd43e3215b378db5ac63075a3cc1 ASoC: codec: cs42l56: Convert to GPIO descriptors
f3e7298848f0e6c09e4da5fd80bca7cd0c58ccc1 ASoC: codec: cs42l73: Sort headers alphabetically
43ef0dccbc2528924c4b03a902fa39502faabb16 ASoC: codec: cs42l73: Drop cs42l73.h
b6118100382c9e4c8ca623b3a8e8bf1a09c42aa5 ASoC: codec: cs42l73: Convert to GPIO descriptors
2d703321b856acdb6589d74906e19aa5cb328d4e ASoC: codec: cs42l52: Sort headers alphabetically
772c036befb875c904731fb309fb9d2e065ba3f8 ASoC: codec: cs42l52: Drop cs42l52.h
5bf5bdfd007e07f2ec5b3e07aa02616f4eebef67 ASoC: codec: cs42l52: Convert to GPIO descriptors
599b86f8cf98f786e317039372fe4cb446f0fa2a ASoC: codec: cs42l[56,73,52]: Convert to GPIO
d9a1cbfe5b73fdabd0c4e3ae5d5fa3f42327c7fd Minor bug fix and tidy up for sof_sdw
e6a40d5c9033fb98f3d83f88655bc2b963ef50eb ASoC: SOF: add disable_function_topology flag and
0fa382a4f507e8cc835df43b331e0515d861e54d Add support for CS35L63 Smart Amplifier

--===============5478485065660141198==--
