Content-Type: multipart/mixed; boundary="===============4018864329868899119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 18 Oct 2022 11:15:05 -0000
Message-Id: <166609170579.18483.18115657803773129727@gitolite.kernel.org>

--===============4018864329868899119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 2a9ad0cc15d6b3f2475acdcd091bd0f6757ba7d8
    new: a2ddd19fe76b54fdf942fb1872c2b09afdb47731
    log: revlist-2a9ad0cc15d6-a2ddd19fe76b.txt

--===============4018864329868899119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666091702 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1666091702-cb8637c03c0302416332d1d34d912e461542b9b6

2a9ad0cc15d6b3f2475acdcd091bd0f6757ba7d8 a2ddd19fe76b54fdf942fb1872c2b09afdb47731 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNOircACgkQJNaLcl1U
h9CfEwgAhJqt2Q3lYPRdfn+Wd4Z02C5mQC8tcBqwswRMRc+4k9qYDT0yNgDsUKcB
pjRNLVeLAzeuv5UR9wVJwPfGDnefD9HNZzeuux0xsPtZxI5dsgp5huj2jjZtIfco
MzEb0XPExR7XwFuRilxkFy7FVYZ43KtwF9VJIdlMfTv3ssyaiEIEMWI3s9omz3Am
0JU+NDOG4dUpMewwd5v86jFNwbFTsj1zS12NNowiA210Hl8UR+Cd5T3onyd1eWwt
XS7NFrTtjSGcp9GM/XEYEcVhYiV4UWDtYed7qLrW6iTLg2T8SWFZ8mOVXinxwzn8
krtCrf2AzrhueunGhvjv5C0q3hm45A==
=JBVj
-----END PGP SIGNATURE-----

--===============4018864329868899119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a9ad0cc15d6-a2ddd19fe76b.txt

1c993300ab1cec9a0a6a3c417614a1d9f35b175b ASoC: Intel: avs: Add max98927 machine board
999ce9967a2f5a64c4bd04ae1edf0a979cf68833 ASoC: Intel: avs: Load max98927 on target platform
3570e6873b1a506bca4b5788d71141944c55132c ASoC: dt-bindings: fsl_rpmsg: Add a property to assign the rpmsg channel
f04189e0b85f6bbd10679e71061bf6d1ced5c539 ASoC: imx-audio-rpmsg: Create rpmsg channel for MICFIL
b2c2a947b3412f6edb9a86f5b12d6420958e67ba ASoC: imx-pcm-rpmsg: Register different platform drivers
bdc0f6ca1c079ba790e0e227cff6164feae90460 ASoC: imx-pcm-rpmsg: Multi-channel support for sound card based on rpmsg
76a874caeab596972f529968aa0d19d4ba1d2197 ASoC: fsl_rpmsg: Register different ASoC machine devices
f26c1bb8a8ebe72748a3bb6f5d75079b642a33e8 ASoC: fsl_rpmsg: Multi-channel support in CPU DAI driver
4b48440ea390bada41928920446928beb3652a76 ASoC: imx-rpmsg: Assign platform driver used by machine driver to link with
ff091dd23b423e19c8191928daedf62eab6ce523 ASoC: cs35l36: Use DIV_ROUND_UP() instead of open-coding it
c54402609820427ff6f725f9182216e7cfe7cfa7 ASoC: wm8978: Use DIV_ROUND_UP() instead of open-coding it
4aa2b05a24a83cc618fab4c4d343f2179962e5ed ASoC: rsnd: Use DIV_ROUND_UP() instead of open-coding it
98059ddfd1ada95fc9f535ea9c08618aa44ad5d3 ASoC: ti: davinci-mcasp: Use DIV_ROUND_UP() instead of open-coding it
29dbfeecab85fc998d8c5c29473da33d272d0c85 ASoC: fsl_micfil: Add Hardware Voice Activity Detector support
8a0de73cf9dc044d65ad40112fd00025e225bc83 ASoC: ak4458: add optional reset control to instead of gpio
fb07a8493a7b205116c9825b16267a07ffae129c ASoC: cs42l83: change cs42l83_regmap to static
2adfc688777e58f22f691d08728dd74d76177fd9 ASoC: kirkwood: enable Kirkwood driver for Armada 38x platforms
9f879fb1a7b6c964dcde96c4cca8eb4444318560 ASoC: amd: Update Pink Sardine platform ACP register header
1013999b431b4bcdc1f5ae47dd3338122751db31 ASoC: codecs: jz4725b: add missed Line In power control bit
088777bf65b98cfa4b5378119d0a7d49a58ece44 ASoC: codecs: jz4725b: fix reported volume for Master ctl
1538e2c8c9b7e7a656effcc6e4e7cfe8c1b405fd ASoC: codecs: jz4725b: use right control for Capture Volume
80852f8268769715db335a22305e81a0c4a38a84 ASoC: codecs: jz4725b: fix capture selector naming
e6233ee25059de0eeac6ed3d9d49737afdbd5087 ASoC: codecs: jz4725b: use right control for Master Playback
616c291820d155cbad258ecae5c7dbca2c01f07f ASoC: codecs: jz4725b: add missed Mixer inputs
4b192aa09b3c3615c79f8c60704a2efd15e500d0 ASoC: codecs: jz4725b: add missed microphone widgets
974ada314fa265359c5fcfc630b7cb7818e7e19c ASoC: Intel: avs: Add support for max98927 codec
67ad4edf2b59dbea75a85afe114516d06a6c8413 ASoC: Use DIV_ROUND_UP() instead of open-coding it
c39e299a341510eaa4fec5f9cbcceeb5b876a41d ASoC: codecs: jz4725b: Various improvements and fixes
a2ddd19fe76b54fdf942fb1872c2b09afdb47731 Create a new sound card to access MICFIL based on rpmsg channel

--===============4018864329868899119==--
