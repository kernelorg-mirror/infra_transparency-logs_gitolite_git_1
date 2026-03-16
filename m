Content-Type: multipart/mixed; boundary="===============5937007189539109683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 16 Mar 2026 01:19:33 -0000
Message-Id: <177362397333.432533.13807397077116992785@gitolite.kernel.org>

--===============5937007189539109683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 5f2aaa46d59301a02b54a0d4c84c910fa49bf47a
    new: fc1fbafc18a0352f1f23cdff3533fbd0276dd58e
    log: revlist-5f2aaa46d593-fc1fbafc18a0.txt

--===============5937007189539109683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2aaa46d593-fc1fbafc18a0.txt

819cf1dc01ce66b6906d403a6925c4bd754a7a1d ASoC: fsl_utils: Add snd_kcontrol functions for specific cases
8e27987a208029c39da7a787bd9f1217d42011a5 ASoC: fsl_sai: add bitcount and timestamp controls
7b3f8db159f710d432c4edc024fcefa9e62e8b4b ASoC: fsl_xcvr: add bitcount and timestamp controls
1eadb7791ee5699ca58920ef705ce0934c814ece ASoC: wm_adsp: Remove unused argument to wm_adsp_release_firmware_files()
70057cfe492d600c2b83598e8b8b64780b2ca147 ASoC: wm_adsp: Add KUnit redirection stubs for firmware file search
b4e6b01191afb9516570437a7aff61019134fd59 ASoC: wm_adsp: Export function for KUnit test to get firmware filenames
bf2d44d07de726b0393439cb4d4defc5cf89a4fc ASoC: wm_adsp: Add kunit test for firmware file search
2c7c27025374abbdeda201ad103ddf27e8079aec ASoC: wm_adsp: Remove duplicated code to find firmware file
f8f0c68c75214e326c0d4cbcab8ecab882201f48 ASoC: wm_adsp: Use consistent error checks in wm_adsp_request_firmware_files()
66170cc7ed59fb7e1e192e53f1d690bd04e8c720 ASoC: wm_adsp: Convert '/' to '-' when normalizing firmware filenames
d8a4c96082e6f5c7aaf6f3e101effe7ff0ea4d6e ASoC: wm_adsp: Add KUnit test cases for '/' in firmware filenames
7bca3ca55ef53ca66fdf6e663290d0596a8f520d ASoC: wm_adsp: Use a struct to pass around firmware struct and filename
8fc5c7895185d1119ae76b509892a1d14e0bd483 ASoC: wm_adsp: Combine some similar code in firmware file search
46b87c37ca4f54a630d988cb24a1aa9a2e5ba1dc ASoC: dt-bindings: ti,tas2770: Switch to undeprecated reset-gpios
0670bc81f50966bf1b30df5744eea4fdeea2ba6f ASoC: fsl: add bitcount and timestamp controls
00da2edc646c851114c78affdc3e34a089136d8a ASoC: wm_adsp: Some improvements to firmware file
7699b12a32b99437dc270cc7ee603b608860679f ASoC: SDCA: Add support for the Cirrus Logic cs42l49
5e2f19ce90d5601f4250b510ed2f41160e5692e9 ASoC: sdw_utils: Add codec_info for cs42l49
6d841b46ec05e31d21827821ce748ff168cbd4ee ASoC: amd: acp-da7291-max98357a: Drop unused include
0a80eff3f53ce6fb0c75187b34a0c145c4c7167d ASoC: amd: acp-es8336: Drop unused include
d63b722361b8dff3d8bbc0f5f324367420f19f0b ASoC: amd: acp-rt5645: Drop unused include
70f0a90e718d6163543a3f7eb4f7cb582f85ae47 ASoC: amd: acp3x-es83x: Drop unused include
c43988dfe25ba358b1df72201327ca719e8a369d ASoC: amd: acp3x-rt5682-max9836: Drop unused include
3e9cda2f4a33c6becc99f8a78946cbd02983852f ASoC: amd: Move to GPIO descriptors
5273cb8197d8eea1ab83ae3227a8c2db94177195 ASoC: dt-bindings: convert tdm-slot to YAML
cc74890fb484a73420e46fc7be7bff8d02a82699 ASoC: dt-bindings: update tdm-slot.txt references to tdm-slot.yaml
938c1ed56ab888b0715a8c7070dbb4e276c2d3fe ASoC: dt-bindings: add TDM slot idle mode properties
7d8632f1ef6c8ed0b53771c16f130f18d636931e ASoC: soc-dai: define possible idle TDM slot modes
b758d3574e88537f9089bd757a51b35cf9675179 ASoC: soc-dai: add common operation to set TDM idle mode
45573ee1f2badd1886eb6f4a736e60e3f76effe6 ASoC: tas2764: expose SDOUT bus keeper via set_tdm_idle operation
af176d0787d219d9e07272988079ebb9be8efe6a ASoC: tas2770: expose SDOUT bus keeper via set_tdm_idle
706d2dc0269e695979943f27b03389007e034db7 ASoC: basic support for configuring bus keepers
fc1fbafc18a0352f1f23cdff3533fbd0276dd58e ASoC: codecs: aw88166: Support device specific firmware

--===============5937007189539109683==--
