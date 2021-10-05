Content-Type: multipart/mixed; boundary="===============6514145811848816491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 05 Oct 2021 15:26:35 -0000
Message-Id: <163344759514.15258.3059816127597773156@gitolite.kernel.org>

--===============6514145811848816491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c417c32a473e2dbff5184e5aa43f8d91a1f4cfe3
    new: 602957c1f5ff19674b37cd4d21ba0ee30ecd0a8f
    log: |
         602957c1f5ff19674b37cd4d21ba0ee30ecd0a8f Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 6de669e88076173d07648e7a04bcc8d90599a105
    new: 78ae88f24af1cd7b593e109a3c89d1c2383990a3
    log: revlist-6de669e88076-78ae88f24af1.txt

--===============6514145811848816491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de669e88076-78ae88f24af1.txt

790049fb6623af8bc25d63b1c5103bbd51f95d89 ASoC: Intel: soc-acpi: apl/glk/tgl: add entry for devices based on ES8336 codec
9d36ceab94151f07cf3fcb067213ac87937adf12 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
a164137ce91a95a1a5e2f2ca381741aa5ba14b63 ASoC: Intel: add machine driver for SOF+ES8336
f2470679b070a77ea22f8b791fae7084c2340c7d ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
64ba6d2ce72ffde70dc5a1794917bf1573203716 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
663742307fd7b695f34597e28a846afbc9d5f3e8 ASoC: SOF: dai: mirror group_id definition added in firmware
21c51692fcdf9ceb36eeda48849e0ac155ff84f8 ASoC: SOF: dai: include new flags for DAI_CONFIG
b30b60a26a2369d6cbb63d63245f3b13f0403449 ASoC: SOF: Intel: hda: add new flags for DAI_CONFIG
68776b2fb06e7e438a2c4ebca5ca7f216e31d678 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK/BCLK_ES bits
84e3cfd16a72c7b7d569b72661093cdd16346d29 ASoC: SOF: Intel: hda-dai: improve SSP DAI handling for dynamic pipelines
cf9f3fffae897ab44aa039efd22a8f9330582c73 ASoC: SOF: topology: show clks_control value in dynamic debug
ea6bfbbe3ea83861bab034538e36becb16eef20b ASoC: SOF: topology: allow for dynamic pipelines override for debug
4a23076987476337085ae04b923bc39deec34643 ASoC: SOF: topology: return error if sof_connect_dai_widget() fails
d54aa2aeaa70237f4482336e86195235ea1de032 ASoC: amd: acp-rt5645: Constify static snd_soc_ops
7b84fd262d8a54ca609dd719c20c8a8e1a7ff759 ASoC: SOF: OF: Add fw_path and tplg_path parameters
84a96720f355ef6934354cbbe142813b539f71d9 Merge series "ASoC: SOF: topology: minor updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6d0c1f787c907058916058ecb9cbd1a8113f3c10 Merge series "ASoC: SOF: Intel: add flags to turn on SSP clocks early" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dc1fad25bbd0698e8e61a0468e3920c5c29a803f Merge series "ASoC: Intel: machine driver updates for 5.16" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
602957c1f5ff19674b37cd4d21ba0ee30ecd0a8f Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
78ae88f24af1cd7b593e109a3c89d1c2383990a3 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next

--===============6514145811848816491==--
