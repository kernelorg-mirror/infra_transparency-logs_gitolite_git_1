Content-Type: multipart/mixed; boundary="===============1199144165095603997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 18 Oct 2024 21:29:33 -0000
Message-Id: <172928697336.1900790.3166180301713173950@gitolite.kernel.org>

--===============1199144165095603997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 740883fa6c7262036769aa54b50609c8043977e0
    new: d641c164f8de5b5e19e66a27d9b5feedc8f2e84c
    log: |
         9822b4c90d77e3c6555fb21c459c4a61c6a8619f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
         6e38a7e098d32d128b00b42a536151de9ea1340b ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
         c78f1e15e46ac82607eed593b22992fd08644d96 soundwire: intel_ace2x: Send PDI stream number during prepare
         ab5593793e9088abcddce30ba8e376e31b7285fd ASoC: SOF: Intel: hda: Always clean up link DMA during stop
         9fc9ef05727ccb45fd881770f2aa5c3774b2e8e2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
         da95e891dd5d5de6c5ebc010bd028a2e028de093 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
         d641c164f8de5b5e19e66a27d9b5feedc8f2e84c ASoC/SoundWire: clean up link DMA during stop for IPC4
         
  - ref: refs/heads/for-6.13
    old: 1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d
    new: 478fc2f4212e1dc1c247f3bff6856146305850df
    log: revlist-1b9971a4e01b-478fc2f4212e.txt

--===============1199144165095603997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729286994 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1729286970-51ba34024c88f9e834b034f12797bd925bd3131f

740883fa6c7262036769aa54b50609c8043977e0 d641c164f8de5b5e19e66a27d9b5feedc8f2e84c refs/heads/for-6.12
1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d 478fc2f4212e1dc1c247f3bff6856146305850df refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcS01IACgkQJNaLcl1U
h9DTPAf/dAevJDzNtqsyNtg3Wsh3QlHg7dOT+wko4zBu75YHUCVV/yvHBJ5Lorus
GHRE1akbIB9sA7M9hWmUzcwDY4si5nh9EY+PcG2ydoUYzFglPKWqx7+mu4Km+3pD
grCoMiSnY9l3q4TezQi3c7Tqph33LaAOH1q8YlxENFHOKY2J0mQ6X2YOIZR2PsdW
NX0QoAiIrqtEGe3tgJr+ZEfveiLgGbfTFGszKannzAovpeYaTVDPgejLwVTJdgJ8
U8a7gOKuxaslSXWHlOcMTvf6LjbHefOZbt4WWztFU3JkSgs81TDvMMVficUj9MjC
xyZZtymCFvNWROUxZMpvcwj+zSk+0w==
=B3qM
-----END PGP SIGNATURE-----

--===============1199144165095603997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b9971a4e01b-478fc2f4212e.txt

3d9b44d0972be1298400e449cfbcc436df2e988e ASoC: sdw_utils: Add support for exclusion DAI quirks
a6f7afb39362ef70d08d23e5bfc0a14d69fafea1 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
ea657f6b24e11651a39292082be84ad81a89e525 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
83c062ae81e89f73e3ab85953111a8b3daaaf98e ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
f35533a0e60946ee3fb8adccf8a36024c6f1fe40 soundwire: sdw_intel: include linux/acpi.h
4b224ff80d6609811ec6ab5406a16c92825cfb1a ASoC/soundwire: remove sdw_slave_extended_id
3a513da1ae33972e59efeef7908061f1f24af480 ASoC: SDCA: add initial module
0c673d2862534955241f339d7331f384b5ea44af soundwire: slave: lookup SDCA version and functions
fdb220399177177917dce52063b326a191a35a02 ASoC: SDCA: add quirk function for RT712_VB match
9aa6df9cb82e8fd44132c481afc76eb7a7dbc398 ASoC: rt712-sdca: detect the SMART_MIC function during the probe stage
dcf4694f200a67784e053eb5d1d70a191761ff4f ASoC: soc-acpi: introduce new 'machine check' callback
9489db97f6f0d78c26eef8e7fc9c1371cef97b82 ASoC: sdw_utils: add SmartMic DAI for RT712 VB
7d6f2d5254b1786c8b3bd64c6295b14e1607965d ASoC: sdw_utils: add SmartMic DAI for RT713 VB
5703ab86ff7bf079aa1ddf7a65b9727d0249383a ASoC: Intel: soc-acpi: add is_device_rt712_vb() helper
e92edcf8023d425c7abcf1d7abb5dcac53d106f5 ASoC: SOF: Intel: hda: use machine_check() for SoundWire
42fb51612f8298d24232b1ac2cf7ce303d4cfc7e ASoC: add support for some new Lenovo laptops with
478fc2f4212e1dc1c247f3bff6856146305850df ASoC/soundwire: add initial support for SDCA

--===============1199144165095603997==--
