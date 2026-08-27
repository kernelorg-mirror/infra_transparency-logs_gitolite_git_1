Content-Type: multipart/mixed; boundary="===============1862622164244641484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 27 Aug 2026 14:20:06 -0000
Message-Id: <178784040643.1380947.8284477025282819856@gitolite.kernel.org>

--===============1862622164244641484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9642a5e843758686e02a7f0d1df9eb0f7f96603c
    new: c4a0927f535f779700d5ccda8182c2db01e9d551
    log: revlist-9642a5e84375-c4a0927f535f.txt
  - ref: refs/heads/for-next
    old: 9642a5e843758686e02a7f0d1df9eb0f7f96603c
    new: c4a0927f535f779700d5ccda8182c2db01e9d551
    log: revlist-9642a5e84375-c4a0927f535f.txt
  - ref: refs/heads/master
    old: 282222edb8487e0d064ab65766865c2d8e08a9be
    new: 70eaad894a040efd9eaf11f07c968bccad10ebcf
    log: revlist-282222edb848-70eaad894a04.txt

--===============1862622164244641484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9642a5e84375-c4a0927f535f.txt

dd0ae9a2e19a24c532c9aa80a44f572b4907bcdf ASoC: codec: max98926: fixup invert setup mask
046173b98de316211b81d9909cde81ca582604a8 ASoC: sdw_utils: fix double put_device() on aggregated amps
c41ac86802fc0a22a886915a43bcad2e8d482b02 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Rename QAIF clock IDs
9c9fb79f9769ba9042086817ee57aa4eef8b8a97 ASoC: qcom: qdsp6: Zero-initialize AudioReach module config
0a9e00d5ebdfcf460902f463e765f737d3fe935e ASoC: qcom: common: Distinguish missing and invalid TDM slot configuration
8593dc5f052e791748eaa76397ad95b9e32edac3 ASoC: qcom: sc8280xp: Fix TDM hw_params error handling
721d6331add566f6f90f5b954299694a7237dd9b ASoC: qcom: Fix AudioReach TDM review findings
523ee23d4957f3e088e97d1d03ab9a8fc333d72a ASoC: loongson: Fix naming of machine event and DAPM widgets
6fd1b9225de1b09cd8dd79e1ccba8d84b4e94036 ASoC: sdw_utils: prepare the stream again when resuming
119046319e773ff86b98e3ab67623443f8481d7b ASoC: tas2783-sdw: power the Function up before preparing the port
fc56d1e687bc6a845acccb80744b75586b22ce1b ASoC: tas2783: prepare the port again on the resume path
dfb8bc1d286fd97b7cf47e3af5df84cfb068d214 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
53dd1c1de851280c71385f49a24715e5615c926c ASoC: tegra: Fix the I2S enable default value
5442b8093a2f94ecd4696b3875194be09e2676c5 ASoC: tegra: Fix the MIXER enable default value
18d48bfd1bc178da7cfc7a1be3eaa1c8cb10f05c ASoC: tegra: Sort ADMAIF register defaults
abb5bed6f48d54d3b82724a430fd462579ecd876 ASoC: tegra: Sort MBDRC register defaults
0fd298233f545f3f284068127c21f0a6e9912aff ASoC: tegra: Fixes for issues exposed in Linux v7.2
9d4843ac81d15be27e0b03392a99a8bd88a2d86a ASoC: sdw_utils: Set component_name for tac5xx2 codec family
04145998fa20f321fd7090089c7f86dba3d36a13 ASoC: tac5xx2-sdw: Rename gain and volume macros
cf82dd2183cb0c224816f7d23d32a7a05be4858b ASoC: tac5xx2-sdw: update default regmap registers
72cc574aa3791aa4f05d247b4e884cdbd135819a ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
60e73c07b3fc12958a63de77b482d18bda413a6a ASoC: rt766: add RT766/RT767 VA1 device IDs
e2aa5ad3be41accfcdcccc62348f21af7baa3a38 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
fd8ed52ecea6b93e23d52cb2758fb4fb4029067f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
84d2d96ac3f1bb467aca65adf2c19431e6eeb151 ASoC: soc-generic-dmaengine: Fix DMA channel request warning
032bb633e0c34a88b70a4bfc65ebd4e2b510f706 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
c1a39c228aceebc0ede83781ea906d257e324009 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
4d6642d64cd00f276549ec2c0b0278aea2f8c1aa ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
14511c9b54ceeeef487409d73947c89ee8563590 ASoC: dapm: Fix off-by-one check on the second enum channel
15596a87fcc6fa07a162858e5fd00ba31752096b ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
74e3b979ce8b78a690f8b94ccf2e2c965f7f5c11 ALSA: control: Don't add invalid kcontrols to LED layer
c4a0927f535f779700d5ccda8182c2db01e9d551 Merge tag 'asoc-fix-v7.3-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============1862622164244641484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282222edb848-70eaad894a04.txt

dd0ae9a2e19a24c532c9aa80a44f572b4907bcdf ASoC: codec: max98926: fixup invert setup mask
046173b98de316211b81d9909cde81ca582604a8 ASoC: sdw_utils: fix double put_device() on aggregated amps
c41ac86802fc0a22a886915a43bcad2e8d482b02 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Rename QAIF clock IDs
9c9fb79f9769ba9042086817ee57aa4eef8b8a97 ASoC: qcom: qdsp6: Zero-initialize AudioReach module config
0a9e00d5ebdfcf460902f463e765f737d3fe935e ASoC: qcom: common: Distinguish missing and invalid TDM slot configuration
8593dc5f052e791748eaa76397ad95b9e32edac3 ASoC: qcom: sc8280xp: Fix TDM hw_params error handling
721d6331add566f6f90f5b954299694a7237dd9b ASoC: qcom: Fix AudioReach TDM review findings
523ee23d4957f3e088e97d1d03ab9a8fc333d72a ASoC: loongson: Fix naming of machine event and DAPM widgets
6fd1b9225de1b09cd8dd79e1ccba8d84b4e94036 ASoC: sdw_utils: prepare the stream again when resuming
119046319e773ff86b98e3ab67623443f8481d7b ASoC: tas2783-sdw: power the Function up before preparing the port
fc56d1e687bc6a845acccb80744b75586b22ce1b ASoC: tas2783: prepare the port again on the resume path
dfb8bc1d286fd97b7cf47e3af5df84cfb068d214 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
53dd1c1de851280c71385f49a24715e5615c926c ASoC: tegra: Fix the I2S enable default value
5442b8093a2f94ecd4696b3875194be09e2676c5 ASoC: tegra: Fix the MIXER enable default value
18d48bfd1bc178da7cfc7a1be3eaa1c8cb10f05c ASoC: tegra: Sort ADMAIF register defaults
abb5bed6f48d54d3b82724a430fd462579ecd876 ASoC: tegra: Sort MBDRC register defaults
0fd298233f545f3f284068127c21f0a6e9912aff ASoC: tegra: Fixes for issues exposed in Linux v7.2
9d4843ac81d15be27e0b03392a99a8bd88a2d86a ASoC: sdw_utils: Set component_name for tac5xx2 codec family
04145998fa20f321fd7090089c7f86dba3d36a13 ASoC: tac5xx2-sdw: Rename gain and volume macros
cf82dd2183cb0c224816f7d23d32a7a05be4858b ASoC: tac5xx2-sdw: update default regmap registers
72cc574aa3791aa4f05d247b4e884cdbd135819a ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
60e73c07b3fc12958a63de77b482d18bda413a6a ASoC: rt766: add RT766/RT767 VA1 device IDs
e2aa5ad3be41accfcdcccc62348f21af7baa3a38 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
fd8ed52ecea6b93e23d52cb2758fb4fb4029067f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
84d2d96ac3f1bb467aca65adf2c19431e6eeb151 ASoC: soc-generic-dmaengine: Fix DMA channel request warning
032bb633e0c34a88b70a4bfc65ebd4e2b510f706 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
c1a39c228aceebc0ede83781ea906d257e324009 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
4d6642d64cd00f276549ec2c0b0278aea2f8c1aa ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
14511c9b54ceeeef487409d73947c89ee8563590 ASoC: dapm: Fix off-by-one check on the second enum channel
15596a87fcc6fa07a162858e5fd00ba31752096b ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
74e3b979ce8b78a690f8b94ccf2e2c965f7f5c11 ALSA: control: Don't add invalid kcontrols to LED layer
43ed884c15f8d2ceb03df7bb2535f113c0dde4c5 Merge branch 'for-linus'
c4a0927f535f779700d5ccda8182c2db01e9d551 Merge tag 'asoc-fix-v7.3-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
70eaad894a040efd9eaf11f07c968bccad10ebcf Merge branch 'for-linus'

--===============1862622164244641484==--
