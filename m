Content-Type: multipart/mixed; boundary="===============6777329840405302220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 03 Mar 2026 11:19:26 -0000
Message-Id: <177253676658.1141608.14064054366909880238@gitolite.kernel.org>

--===============6777329840405302220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 11439c4635edd669ae435eec308f4ab8a0804808
    new: 70c3054505bbb7c6a876761eb26407f97c36e001
    log: |
         54a86cf48eaa6d1ab5130d756b718775e81e1748 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
         31ddc62c1cd92e51b9db61d7954b85ae2ec224da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
         9351cf3fd92dc1349bb75f2f7f7324607dcf596f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
         986841dcad257615a6e3f89231bb38e1f3506b77 ASoC: rt1321: fix DMIC ch2/3 mask issue
         70eddf6a0a3fc6d3ab6f77251676da97cc7f12ae ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
         fd13fc700e3e239826a46448bf7f01847dd26f5a ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
         ca5056f5a78ce62588878d138e8141f01d70e61b ASoC: cs35l56: Suppress pointless warning about number of GPIO pulls
         a8df7892a9f42b2e2d5851f8835c734bd7fe8ad4 ASoC: dt-bindings: tegra: Add compatible for Tegra238 sound card
         70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
         
  - ref: refs/heads/for-next
    old: d72c08e13012b3d587b8f8bff52942ceae4853c9
    new: f4b511517673213f64adbe087bd6dcbda358baff
    log: revlist-d72c08e13012-f4b511517673.txt

--===============6777329840405302220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72c08e13012-f4b511517673.txt

54a86cf48eaa6d1ab5130d756b718775e81e1748 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31ddc62c1cd92e51b9db61d7954b85ae2ec224da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9351cf3fd92dc1349bb75f2f7f7324607dcf596f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
986841dcad257615a6e3f89231bb38e1f3506b77 ASoC: rt1321: fix DMIC ch2/3 mask issue
70eddf6a0a3fc6d3ab6f77251676da97cc7f12ae ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
fd13fc700e3e239826a46448bf7f01847dd26f5a ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ca5056f5a78ce62588878d138e8141f01d70e61b ASoC: cs35l56: Suppress pointless warning about number of GPIO pulls
272aabef50bc3fe58edd26de000f4cdd41bdbe60 ASoC: sti: Return errors from regmap_field_alloc()
1696fad8b259a2d46e51cd6e17e4bcdbe02279fa ASoC: sti: use managed regmap_field allocations
d6b634cbc2eed73497877c95a7807d0f34fa4459 ASoC: dt-bindings: nvidia,tegra-audio: document CPCAP CODEC
a34547b389a91bf0709f0901c3752ccaf63730cd ASoC: tegra: Support CPCAP by machine driver
79d73f5a0b7a702a19189c1a237ae3728d88de59 ASoC: dt-bindings: nvidia,tegra-audio: document WM8962 CODEC
536ffa105e16ca3f6e7de53f9d6059f53d0207f7 ASoC: tegra: Support WM8962 by machine driver
06dba254de95b16e7793224d29daa5195de2e581 ASoC: dt-bindings: nvidia,tegra-audio-max9808x: document additional board pins
73942a6ea26bd7e02b7c260b8b7aa942397be894 firmware: cs_dsp: Add API to hibernate the DSP
6394a52c90c4abd10c8265983ec1f53207cd283e ASoC: codecs: wm_adsp: Allow wm_adsp to hibernate without stopping DSP
4d80c0dbcda551b8b86ff14c6ae93026993970b2 ASoC: cs35l41: Hibernate wm_adsp on runtime suspend
17c6bf433742e0c1ff5ce175145877c0194e4a7a ASoC: cs35l45: Hibernate wm_adsp on runtime suspend
98eb42c7de6b0185c914df4cca61b49ff76821ee ASoC: add snd_soc_lookup_component_by_name helper
c5ae3d8bc968a28aaeefbb772ec42e50cf3a15f0 ASoC: soc_sdw_utils: partial match the codec name
34b4fc44e4f904fbb81335d53163ffdcb0180000 ASoC: soc_sdw_utils: remove index from sdca codec name
ca5355db6330ccd1a02bb382b793d0a2027c7fd3 ASoC: partial match the sdca codec name
a8fd392f6e3ad33b87dfdb6d438f05c5bc29d2e6 ASoC: sti: regmap_field usage improvements
727d1a1c4eb272164a84d4400dddcdf26ecf502a Support wm_adsp hibernation for runtime suspend
6dc41d8d3b9692b6336196ae1a330bcd3fad92ee ASoC: tegra: Add support for WM8962 and CPCAP
a8df7892a9f42b2e2d5851f8835c734bd7fe8ad4 ASoC: dt-bindings: tegra: Add compatible for Tegra238 sound card
70c3054505bbb7c6a876761eb26407f97c36e001 ASoC: fsl_easrc: Fix control writes
f4b511517673213f64adbe087bd6dcbda358baff Merge remote-tracking branch 'asoc/for-7.1' into asoc-next

--===============6777329840405302220==--
