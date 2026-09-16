Content-Type: multipart/mixed; boundary="===============7624729488368237437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Sep 2026 21:25:12 -0000
Message-Id: <178959391270.3845097.17202726107798162882@gitolite.kernel.org>

--===============7624729488368237437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 2e4725b98eaf1ae4ffd891f318dd9e311dd51f60
    new: 8a541e7c4a234353b0702e4bfd9bf367b5cedca3
    log: revlist-2e4725b98eaf-8a541e7c4a23.txt

--===============7624729488368237437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4725b98eaf-8a541e7c4a23.txt

480a5528cb6268d626632d45d4a1f29b4c0c11df ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
e04dcb895b4622d67164e218a1179785e2c75999 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
98fe8aab04cec6fcadeb10a757235225d550be36 ASoC: rt1015: make control calibration failures observable
48ed992bfbe53537ad1cbc8ad68f7031e7ac0af3 ASoC: SOF: imx: Prevent stack OOB read in DSP panic dump
b2c5435300c815373a2112522eb38857313b5b96 ASoC: tas2783-sdw: stop describing the Latency and XU ID/Version Controls
bb345be9d428a62cc2038cf0db3b5f01784839eb ASoC: codecs: pcm6240: Return 0 explicitly on success
6064e50ac89e4a56e2f0218fc3aed2f452f7c9c7 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
7cc15f8abe359185e0801bbc93dd2bd33a2c2d49 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
886f155772c5641d6ff1f388230c70cbc6e6b7ab ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
48d18a8b2e05f7286cb5fa22ad5b2d82e2abe513 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
92c2a1d3b04f086e610a94aa0c367aac27a49083 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
54c90ff7cf34304565e5d5c8da4e9032922d4857 ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
d766e558e3cb5615333ad36d45df1b1efce81719 ASoC: SOF: amd: return -EINVAL for unknown PCI revision in acp7x suspend
0664999b27a2be1db5e51e25c66d21cabe349b43 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
8e16121188f275573183426a90881aaaa0decf22 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
391d65dd51582d5ae94c1ebefd9c621b77e3097a ASoC: SOF: amd: add ACP7.B/7.F PDM controller scan and pdata propagation
ffb340ebe77ad3e73dba6320815ca3335d11be58 ASoC: SOF: amd: update SoundWire specific acp descriptor fields for ACP7.B/7.F
b9dd51180340f81f2474918f4cc0f206f22c5467 ASoC: SOF: amd: enable SoundWire build for ACP7.B/7.F
84ac02c668b3173ea02b76aec00f304b5e4df8b0 ASoC: SOF: amd: wire SoundWire probe and remove into ACP7.B/7.F paths
9f340fa9ed71a5f0f5a9933d4d29fb49c064114f ASoC: SOF: amd: add ACP7.B/7.F clock-stop detection in check_acp_sdw_enable_status
50b247d7525125432ef45427f63d39525d313c81 ASoC: SOF: amd: add ACP7.B/7.F SoundWire IO IRQ handling
113db10e04c8511dc0ebe795cc5e884f4e838ee7 ASoC: SOF: amd: enable SoundWire host wake interrupt in acp_init
2281977ad3c3bc266fa239e251de8b7bc8c0da9e ASoC: SOF: amd: add SoundWire PM ops for ACP7.B/7.F
8a541e7c4a234353b0702e4bfd9bf367b5cedca3 ASoC: SOF: amd: SoundWire and PDM support and fixes for ACP7.B/7.F

--===============7624729488368237437==--
