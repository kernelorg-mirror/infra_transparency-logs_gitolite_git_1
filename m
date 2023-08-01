Content-Type: multipart/mixed; boundary="===============2589795630369653437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Aug 2023 13:56:18 -0000
Message-Id: <169089817866.26473.10050703511009621340@gitolite.kernel.org>

--===============2589795630369653437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: d09fd7eb07bd709a0942a862dc5195aa3c4ab75f
    new: 224be454efe6c90360a09887556d0d07dd2ad2a4
    log: revlist-d09fd7eb07bd-224be454efe6.txt

--===============2589795630369653437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09fd7eb07bd-224be454efe6.txt

e63e2810edd229e320249dc85c20c22f4894919e ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw at link 0 in RPL match table
26d9726f667e18134bfc77a3e4e0da7518a8b180 ASoC: Intel: sof_rt5682: add RPL support for MAX98357A speaker
f3c37847c704c5d398fa6808c77e4f7c997c0abb ASoC: Intel: sof_rt5682 add support for HDMI_In capture
a14aded9299187bb17ef90700eb2cf1120ef5885 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
4b68ce6912fd87b1743eb2e66aeba81cae2067fe ASoC: Intel: sof_sdw: reorder SoundWire codecs in Kconfig
3390d4ed823e716618095c16ad6792f33cc66190 ASoC: Intel: sof_sdw: allow mockup amplifier to provide feedback
616bee2c06ca1cd24631ae0db1b4cba1d6b9ad25 ASoC: Intel: sof_sdw: rename link_id to be_id
0cc85f2bfbcb84754ee6cd43a6fb9953f18cd2dc ASoC: Intel: sof_sdw: add support for SKU 0AFE
1d1062382b1807679e9001d79704112525576057 ASoC: intel: sof_sdw: Use consistent variable naming for links
4fc16d21b7abb969935162d8b01fba21496cf513 ASoC: intel: sof_sdw: Rename codec_idx to codec_dlc_index
08f62f6291bae6e0cc5f3f50e4e1043e6a270e80 ASoC: intel: sof_sdw: Remove some extra line breaks
18c45cb362fcd6918548a4e11128304aa634acf3 ASoC: intel: sof_sdw: Use a module device table
31a54f78ad1d294432d63e9f72db08dc14cca432 ASoC: intel: sof_sdw: Simplify find_codec_info_acpi
fad1a9eff67d34b6f90cf4d1d2f1dc2632dfeeb4 ASoC: intel: sof_sdw: Constify parameter to find_codec_part_info
855e69f4ff9d726df4c8c47e7b40934fdb49d9c5 ASoC: intel: sof_sdw: Minor tidy up of mc_probe
febac07b4c69242d7870944457c3a1158ab97bdc ASoC: intel: sof_sdw: Remove redundant parameters in dai creation
8673e68b594684fac53398ec5783a6c8469a07a1 ASoC: intel: sof_sdw: Move amp_num initialisation to mc_probe
656dd91a3a1ca27a02d9a79d1720b2ca40d272cf ASoC: Intel: sof_sdw: break earlier when a adr link contains different codecs
009582008182bc0a2956d245fd0362e036f31dfe ASoC: intel: sof_sdw: Allow direct specification of CODEC name
4754e29c779fe2a2677ba62896daf4bf980602a1 ASoC: Intel: sof_sdw: add cs35l56 codec info
98a7a1143f83289a84cba6dab60a4531cc4dfae2 ASoC: intel: sof_sdw: Clean up DAI link counting
a386162e7dc2c8bc1be2777b1c6d41156f69b210 ASoC: intel: sof_sdw: Merge codec_conf_alloc into dailink_info
a60ed3b738705dbcb4afce9a24af00e2671edf19 ASoC: intel: sof_sdw: Move group_generated logic
224be454efe6c90360a09887556d0d07dd2ad2a4 ASoC: Intel: machine driver updates for 6.6

--===============2589795630369653437==--
