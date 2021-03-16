Content-Type: multipart/mixed; boundary="===============6225217887176599272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 16 Mar 2021 17:56:39 -0000
Message-Id: <161591739907.5273.254366663600507546@gitolite.kernel.org>

--===============6225217887176599272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f7d3d0e3a34517ca2210943964dc7db603b39015
    new: 8d077da870e75eeb71abbe4dd61915ac69202f12
    log: |
         8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
         dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
         899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
         9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
         f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
         8d077da870e75eeb71abbe4dd61915ac69202f12 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 8b97204b28963e7d12682a1648508b446a460eb5
    new: e7fc24859af35b3f8527d89ebb3a3b6bd2f40846
    log: revlist-8b97204b2896-e7fc24859af3.txt

--===============6225217887176599272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b97204b2896-e7fc24859af3.txt

8ca88d53351cc58d535b2bfc7386835378fb0db2 ASoC: simple-card-utils: Do not handle device clock
dbf54a9534350d6aebbb34f5c1c606b81a4f35dd ASoC: rt5659: Update MCLK rate in set_sysclk()
899b12542b0897f92de9ba30944937c39ebb246d ASoC: rt711: add snd_soc_component remove callback
9deef665f5811a7ad22b5e6eb80fe2a14ba4494c ASoC: dt-bindings: fsl_spdif: Add compatible string for new platforms
11fd6d8e097b5b179ea445e0206aaefc47e62845 ASoC: SOF: fix debugfs initialisation error handling
72c35856b5edc3f734be5699e9f6737190a1d897 ASoC: SOF: only allocate debugfs cache buffers for IPC flood entries
97f53046d746bef513d5fbaac53eedb011968407 ASoC: SOF: remove superfluous NULL check in debugfs read
6ad864ed6ac50f11a6d8575fda79991cca8f245c ASoC: fsl_spdif: use snd_ctl_boolean_mono_info
1d49439c04792a4a3d8299a32b7673ab7ba13b77 ASoC: mx27vis: Remove unused file
19c6a63ced5e07e40f3a5255cb1f0fe0d3be7b14 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
2e2bf6d479616a15c54c4e668558f61caffa4db4 ASoC: imx-hdmi: fix platform_no_drv_owner.cocci warnings
f9dc51cc6676e0360dfcb1836b3d426a3ccf3093 Merge series "Do not handle MCLK device clock in simple-card-utils" from Sameer Pujar <spujar@nvidia.com>:
081634599bb1f159415e4ff87567cd9a4b24124a Merge series "ASoC: SOF: debug: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
8d077da870e75eeb71abbe4dd61915ac69202f12 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
e7fc24859af35b3f8527d89ebb3a3b6bd2f40846 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next

--===============6225217887176599272==--
