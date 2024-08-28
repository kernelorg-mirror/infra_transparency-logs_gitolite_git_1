Content-Type: multipart/mixed; boundary="===============0298605742938764679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 28 Aug 2024 17:35:38 -0000
Message-Id: <172486653879.1488322.5649226954963668547@gitolite.kernel.org>

--===============0298605742938764679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 3433229d46ca6679aaa68a01571dfd41f8b2b759
    new: ab1441e8ac9527138575f2ce09b9f61054b88dc4
    log: revlist-3433229d46ca-ab1441e8ac95.txt

--===============0298605742938764679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3433229d46ca-ab1441e8ac95.txt

6785244f3dfd40fb0671c330de4e953cbc2e2846 ASoC: Intel: sof_sdw: make sof_sdw_quirk static
1ab959bea29c265d7d219346a72ed15b2490d956 ASoC: Intel: sof_sdw: add rt1320 amp support
14e91ddd5c02d8c3e5a682ebfa0546352b459911 ASoC: Intel: boards: always check the result of acpi_dev_get_first_match_dev()
5458411d75947a4212e50a401ec0a98d4c6c931b ASoC: SOF: Intel: hda: refactoring topology name fixup for HDA mach
85b66359c5a76ce613bd75460e4646e8a27b1e2f ASoC: SOF: Intel: hda: refactoring topology name fixup for SDW mach
775c1a4aa640c701eb67d3954a375000d2be3af5 ASoC: Intel: sof_sdw: move ignore_internal_dmic check earlier
7db9f6361170a8caa32cc31d894fac1ba8dfc4f3 ASoC: Intel: sof_sdw: overwrite mach_params->dmic_num
65dc80a78c5f42f5648396b218f50374cf1c2770 ASoC: SOF: Intel: hda: support BT link mask in mach_params
0752ba426a8182acbd083ca53fef32ddbf50e6d2 ASoC: Intel: skl_hda_dsp_generic: support BT audio offload
26254073e74e9ea507fbd1f628adf428e545be6b ASoC: Intel: soc-acpi: Add entry for sof_es8336 in ARL match table.
e1580f48d4a5b739cfbfbce5de637bc34000dcad ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in ARL match table
a2a0312ac9ee3eb477a02f2706673cab6d375b07 ASoC: Intel: skl_hda_dsp_generic: remove hdac-hdmi support
690640ef35a42ed96c89ab71788efef4c47766bf ASoC: Intel: skl_hda_dsp_generic: use sof_hdmi_private to init HDMI
c0524067653d07e78bc215220bc111b6e5e4a94d ASoC: Intel: soc-acpi: arl: Add match entries for new cs42l43 laptops
9ed85cb8c3af96028b2ba6209e9a8d2707e54f5d ASoC: Intel: soc-acpi: adl: Add match entries for new cs42l43 laptops
1be6b1c689575e80a92d4f3bb85e22b805355059 ASoC: Intel: soc-acpi: lnl: Add match entries for new cs42l43 laptops
9307694f340e518cac0e007f39dd9ff0736e6144 ASoC: Intel: sof_sdw: Add quirks from some new Dell laptops
4dd4baa4408a15d50233e85bae611d576ef77b92 ASoC: soc-pcm: move snd_soc_dpcm_can_be_xxx() to top
290f31e943a29c93532b1684652b04fd60d0f696 ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local function
a1a94016db4be2957ae35835a25e3cb4c605db7e ASoC: soc-pcm: makes snd_soc_dpcm_can_be_xxx() local
4f451bc91e7a0d198d0ded5e96cdd69c3e5e9e67 ASoC: Intel: boards: updates for 6.12
ab1441e8ac9527138575f2ce09b9f61054b88dc4 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next

--===============0298605742938764679==--
