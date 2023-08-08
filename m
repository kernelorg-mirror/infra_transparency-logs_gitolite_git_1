Content-Type: multipart/mixed; boundary="===============2955897814943162818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 08 Aug 2023 17:56:25 -0000
Message-Id: <169151738536.5150.8065075699254221675@gitolite.kernel.org>

--===============2955897814943162818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 41aad0905568508070842e22ebc5398f8b733939
    new: 90219f1bd273055f1dc1d7bdc0965755b992c045
    log: |
         bd76caa26ab53ed3bf13ad541d69f119e910d764 ASoC: Intel: sof-sdw: update jack detection quirk for LunarLake RVP
         e61994882611d1a49387be37fda005e0ef6226ac ASoC: Intel: sof-sdw-cs42142: fix for codec button mapping
         90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
         
  - ref: refs/heads/for-6.6
    old: a3440da490613ba9045fc3dcb9aff2c1fa8f3187
    new: 94c40dbbffa11bec54b5ca74df1c5bb0f52995b9
    log: revlist-a3440da49061-94c40dbbffa1.txt

--===============2955897814943162818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691517382 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1691517381-80daca9a5328a70a6fa43ceb6fded1eed643eb3b

41aad0905568508070842e22ebc5398f8b733939 90219f1bd273055f1dc1d7bdc0965755b992c045 refs/heads/for-6.5
a3440da490613ba9045fc3dcb9aff2c1fa8f3187 94c40dbbffa11bec54b5ca74df1c5bb0f52995b9 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTSgcYACgkQJNaLcl1U
h9AUNAf+Jf5GqNiBtcrFGBJwCtzYbEx3XHwyOsnPzpX5yhH4IB8UMIgxb5Gi8gZ+
6YJNDHJHWXecIc2xVqpKGaKVrpdelmMN6h2st2RVAa8BSFyd+4LdHmKYEvHDOmEt
SkyODaPC4Ek6Ysul+uYke3U2yfrWexz86oc+ls5Uh994kGRyBYnaeQ50e7jCQpaC
tGuE3UqQA947gwu01zoEwrBb1GGWH1g1nQeib4eE/cG4kUdr9zcs+s2XW/nbTNzs
M11iLO+UoPXw2hvARHx5iYDTd/D37GUXo511kCyFco6PeEQNLYmpCgm/8aUnwJxU
z7EDbTHy2/Jyj8jlanzJaWvH7ivybw==
=g5L4
-----END PGP SIGNATURE-----

--===============2955897814943162818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3440da49061-94c40dbbffa1.txt

97efc0aa96f990966fe584149afa1aadcf7b8568 PCI: Sort Intel PCI IDs by number
2407c45329ddfac0b760d2095c484b371dec8ec9 PCI: Add Intel Audio DSP devices to pci_ids.h
e9207825c899cec6df488b16ecf93c8f667842f4 ASoC: SOF: Remove unused Broxton PCI ID
97b7aeb2d9a7efab43233aa9f20de365db064e2b ALSA: Remove unused Broxton PCI ID
cab8cf497d708d74407745d05fdf8a3a1f83ce4f ALSA: hda: Add controller matching macros
1b21bd7a565c724cd3f4d5f222c356faca2a4508 ALSA: hda: Use global PCI match macro
fd6f3a84ab59784b83f0609cf17e5199f2141395 ALSA: hda/i915: Use global PCI match macro
76e3a424646ee1ff71062d61b51852cb389badfd ASoC: Intel: Skylake: Use global PCI match macro
0cd0a7c2c599e57b5dcb1c3a0717a31615b72de3 ALSA: intel-dsp-config: Convert to PCI device IDs defines
e6232c80a55f812010c7c40b757cc5aa22e48199 ALSA: hda: Convert to PCI device IDs defines
8d9614b885894c084b2617794512a8c3385228f9 ASoC: Intel: avs: Convert to PCI device IDs defines
ea15d60252dc08f1ddda1efa1fc96cc4a9248b09 ASoC: Intel: avs: Convert to PCI device IDs defines
a2db8743eda573de477e57319ea95ae088d6397c ASoC: Intel: Skylake: Convert to PCI device IDs defines
a9022f4bec01f98f21106d66c81dfdacc57fe759 ASoC: SOF: Intel: Convert to PCI device IDs defines
2218e10e6fec05f76d6cd2c7eed4cb5af447360b ASoC: Intel: sst: Convert to PCI device IDs defines
a13b5340aa6892685adf655cd4bfa91a83d5a9d2 PCI: add ArrowLake-S PCI ID for Intel HDAudio subsystem.
3bef0681682296c61f713fdb7989cb11bb836b5f ALSA: hda: add HD Audio PCI ID for Intel Arrow Lake-S
73e6ebf6a21a62429282632eccb8aa4212489b3c ALSA: hda: intel-dsp-cfg: use common include for MeteorLake
d2852b8c045ebd31d753b06f2810df5be30ed56a ALSA: hda: intel-dsp-cfg: add LunarLake support
3f8c530fc458142e0db0185f18153d85c4359203 ALSA: hda/i915: extend connectivity check to cover Intel ARL
f957172bf7c562df10dc57586118b1cbe15e6b00 ASoC: lower "no backend DAIs enabled for ... Port" log severity
93fd2be6eb80fe37570fbd87652ec07a4f7c5b5a ASoC: SOF: ipc3-dtrace: Switch to memdup_user_nul() helper
7075b0c91b3cd5d32b4ac7403f771a3253d3fbf6 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
7a52d7062e02af4a479da24b40cfd76b54c0cd6c ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
defc0c638d20eec17ebb3dbf82709aba1ac2f0d4 ASoC: SOF: ipc4: avoid uninitialized default instance 0
ef8a29bae82fc635952de97fdd3bcf8e29d8c6be ASoC: SOF: ipc4-topology: restore gateway config length
701c0ba46fabc4715606f840119271a818209357 ASoC: SOF: Intel: hda: add interface definitions for ACE2.x
64a63d9914a5e9278fcd81c6dbc095fc84b772d2 ASoC: SOF: Intel: LNL: Add support for Lunarlake platform
c22d53279709c46f2e19caf2886e38cee93d07ea ASoC: SOF: Intel: split MTL and LNL operations
e78576c4aa0d5b7185e1f5188578d9bfb2d43d4b ASoC: SOF: Intel: LNL: enable DMIC/SSP offload in probe/resume
12547730e5b7c41e2203003cda74f39f43739c53 ASoC: SOF: Intel: hda-dai-ops: add/select DMA ops for SSP
a8338e76457c14c56bb13fbb16c8607e80498499 ASoC: SOF: Intel: hda-dai: add ops for SSP
b6c508b46d84d88e617d8b9f38ffbe60470589d0 ASoC: SOF: Intel: hda-dai: add DMIC support
f8ba62ac863c33fc0d8ac3f1270985c2b77f4377 ASoC: SOF: Intel: hda-dai-ops: only allocate/release streams for first CPU DAI
bb0b992c1bb94e44ba40f82ddb2c4e6d5c9fcc9e ASoC: SOF: Intel: hda-dai-ops: add ops for SoundWire
2960ee5c4814ee50b7b9f030dd99382623a4d7f0 ASoC: SOF: Intel: hda-dai: add helpers for SoundWire callbacks
186ca4b522fec020f0201d4fcef09ea58b4d5701 ASoC: SOF: Intel: hda: add hw_params/free/trigger callbacks
9362ab78f175db2003674e008ef1b8917725d502 ASoC: SOF: Intel: add abstraction for SoundWire wake-ups
34e38f03d7e77141ef6879c69ca55fc2a44b9f2e ASoC: SOF: Intel: hda-mlink: add helper to get sublink LSDIID register
699e146d9ebf42ee2a5d4e4e28f7a49c4aef0105 ASoC: SOF: Intel: hda-dai-ops: reset device count for SoundWire DAIs
1eaff2647eb1dfbaa500fb5f28e032db5ad35b70 ASoC: SOF: IPC4: clarify 'pipeline_ids' usage and logs
02c7f8729a5a1e78412177482372c3124edd4d62 ASoC: SOF: Intel: hda-mlink: add sublink to dev_dbg() log
442ece6b3473157a5680aa156be7bd776ff7e378 ASoC: SOF: Intel: add LunarLake support
94c40dbbffa11bec54b5ca74df1c5bb0f52995b9 ASoC: amd: acp3x-rt5682-max9836: Configure jack as not detecting Line Out

--===============2955897814943162818==--
