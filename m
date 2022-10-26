Content-Type: multipart/mixed; boundary="===============4847573357479892596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Oct 2022 18:53:42 -0000
Message-Id: <166681042261.5664.3200967541910999502@gitolite.kernel.org>

--===============4847573357479892596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: 2cfcc1085d3b7b7c893be41034853d4c63a41092
    new: ce992ff38e1ed495be202c22d065b42c942e0475
    log: revlist-2cfcc1085d3b-ce992ff38e1e.txt

--===============4847573357479892596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666810420 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666810419-68a68a3c458222bd52165694447302119b88703a

2cfcc1085d3b7b7c893be41034853d4c63a41092 ce992ff38e1ed495be202c22d065b42c942e0475 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNZgjQACgkQJNaLcl1U
h9B5lwf/RIKXGGjR3Tz3t/MmecUhITTqKYx06rSNVjfv8w1lh0s4ANZjScmS599S
pMd+nJch3sTxD1e6K5Z35xnaMO6mTQLc018srC42leWqYP3PMbBLcIXMkqg8G55e
zuWiEbeFFwpGJsmbOYWUPeAX1WTzs57Hx/a//tEgTjSfHEB6UbXQDxNtQpJXbhPV
N6JpnYduw/fzi3w4A35+bbHE2+eWCNu4EBy9wI3QsyeNtF20gGdyp6eE01GTjnzT
afYxWHjTM3YXeZ/KaQ7ZE8HnfHoATtrj1ry5Rb9P2ouKWuaZVEBuDlOJvSAE7r7Z
jx3Pfx56ci1QwRhQxv2cBSlvcZWHWw==
=VkpC
-----END PGP SIGNATURE-----

--===============4847573357479892596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cfcc1085d3b-ce992ff38e1e.txt

01278cb6fa82083000a9e0b56c8b004caf5b6a73 ASoC: SOF: ops: fallback to mmio in helpers
42b00e9da59f2220bb2a052b72ff1463c8c4ca2c ASoC: SOF: Intel: use mmio fallback for all platforms
74fe0c4dcb41678543915cb97928c366ac1aaceb ASoC: SOF: ops: add readb/writeb helpers
c28a36b012f1fed177e787d242c592017d284538 ASoC: SOF: ops: add snd_sof_dsp_updateb() helper
33ac4ca758b80421640cb5edb08b531f5be3da20 ASoC: SOF: Intel: hda-dsp: use SOF helpers for consistency
0351a9b8f8447935e67b98829c1ad287de426f7e ASoC: SOF: Intel: hda-dai: start removing the use of runtime->private_data in BE
4842f79f8fdd9a5aae3d5db98ab3e3a36a387cfd ASoC: SOF: Intel: hda-dai: use component_get_drvdata to find hdac_bus
8d44a4fceeb073ee325b6ad91f7a617b9290f8ce ASoC: SOF: Intel: hda-dai: remove useless members in hda_pipe_params
a09d82ce0a86772a6bbfe118414708957ed1a5b1 ASoC: SOF: Intel: hda-ctrl: remove useless sleep
b48b77d836cac43a5bce4f4a1f5e9f8f6e9b1da4 ASoC: SOF: Intel: hda: always do a full reset
be4156a25dfa34c0cb2ab9e02b8a085ff986e9ec ASoC: SOF: Intel: hda: remove useless check on GCTL
d66149dc0fc2b72f5f2d5050d529f5a7f212700d ASoC: SOF: Intel: hda-stream: use SOF helpers for consistency
38bf07805955bc16ba436c9d822df43e6b4a8fa6 ASoC: SOF: Intel: hda-stream: rename CL_SD_CTL registers as SD_CTL
e1e71c60eed6cb057d8ded6bb543f48c32b1e029 ASoC: SOF: Intel: hda: use SOF helper for consistency
847fd278610dda8568e1633b80abd56e08de5690 ASoC: SOF: Intel: hda-stream: use snd_sof_dsp_updateb() helper
3d824ceb8a9cd3d9947767d2ae0231f483a5bf8d ASoC: SOF: Intel: hda-stream: use readb/writeb for stream registers
8b3a9ad86239f80ed569e23c3954a311f66481d6 ASoC: jz4740-i2s: Handle independent FIFO flush bits
cf375e693252f4e8ecb6256af631ff381381a3dd ASoC: jz4740-i2s: Convert to regmap API
0fddb4bce669fd255f6ffade6905da5c8ed3e254 ASoC: jz4740-i2s: Simplify using regmap fields
b355ebebb17c438b90c3d339f38a79559f7259df ASoC: jz4740-i2s: Use FIELD_PREP() macros in hw_params callback
dacc06b812f46e0d4cfdda98134a8b5d64375341 ASoC: jz4740-i2s: Align macro values and sort includes
7abd01cfc5428581b21099eb629d88e76a47b67a ASoC: jz4740-i2s: Support S20_LE and S24_LE sample formats
84a914349ba2634e8db6b0815f100697d878d033 ASoC: jz4740-i2s: Support continuous sample rate
165afe6b66aafaafc95484ac2f0f09f78d62386b ASoC: jz4740-i2s: Move component functions near the component driver
4e02fd6207474ef2d882b8620f4c3db9a02d4ddd ASoC: jz4740-i2s: Refactor DAI probe/remove ops as component ops
4088355afac9d36bc0c27c34d34b74091e5a7c7e ASoC: Intel: boards: Fix typo in comments
0d527a99229b65c781acd747c111e41626e9f041 ASoC: Intel: avs: boards: Fix typo in comments
555e6f573a0a08b66b9543a0e098c5d6adf8e8af ASoC: dt-bindings: mt8192-mt6359: Set maxItems, not type, for sound-dai
514bc59bfcd02a7f241dad91b5534faffb7effd6 ASoC: SOF: Intel: MTL: fix comment error
5cab0d6c2bd1272287068943471102dc6a0c4bcc ASoC: SOF: ipc4-loader: Return ssize_t from sof_ipc4_fw_parse_ext_man()
1c44873993d97f1da264ae9a7adb336d6af8ff9b ASoC: dt-bindings: realtek,rt5682s: Add #sound-dai-cells
07b16192f3f01d002d8ff37dcd4372980330ea93 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
94e19f49010cdabc7c3c427c6ba05e1fcc60ff32 ASoC: cleanups and improvements for jz4740-i2s
167506846980f28aae2551999bd2e824e7453a32 ASoC: SOF: Intel: HDaudio cleanups
ce992ff38e1ed495be202c22d065b42c942e0475 ASoC: Intel: Fix typo in comments

--===============4847573357479892596==--
