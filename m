Content-Type: multipart/mixed; boundary="===============7312573149083033101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 27 Mar 2024 15:10:25 -0000
Message-Id: <171155222552.3557.18426427021153746343@gitolite.kernel.org>

--===============7312573149083033101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a9e34681df71f87c093783f8bd9f107fda43a530
    new: 4f9d03ffc2928551b3f367fee7c23c9c6fbb9325
    log: |
         4f9d03ffc2928551b3f367fee7c23c9c6fbb9325 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 0f6530d3953f7451f5f3a5b843c21e7ffa122ae8
    new: c606438da610cd8c06a0171264faa759253efdd3
    log: revlist-0f6530d3953f-c606438da610.txt

--===============7312573149083033101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6530d3953f-c606438da610.txt

087777347bea060f82fa97827e7d1f625c0f9376 ASoC: intel: sof_sdw: Make find_codec_info_part() return a pointer
c2c7a8b3848127f3355109d72c865b7741af9f0c ASoC: intel: sof_sdw: Make find_codec_info_acpi() return a pointer
1329f5b0d9d0b26021b6bd469a41139b9ccef58a ASoC: intel: sof_sdw: Make find_codec_info_dai() return a pointer
961e694749fb8ddb8591512216e2fa6b4e3f42e2 ASoC: intel: sof_sdw: Only pass codec_conf pointer around
634ffef9cbc41b9db2b45974969dda06219ffce1 ASoC: intel: sof_sdw: Set channel map directly from endpoints
0703329606a237c3604230603d58254a8bdf4b81 ASoC: Intel: sof_sdw: Move get_codec_dai_by_name() into sof_sdw itself
d36bfa329ae6d94e435d11960936023c03df0d64 ASoC: Intel: sof_sdw: Move flags to private struct
c577b747b9a0ad32047dcfa01d0ea7e2441cf590 ASoC: Intel: sof_sdw: Only pass dai_link pointer around
2132dbc1a99480bddb995170abaa3c3e1cf8681d ASoC: Intel: sof_sdw: Use for_each_set_bit
4d96a7f000f04e8041606f074dec5cb21bb4824d ASoC: Intel: sof_sdw: Factor out SSP DAI creation
c2473a0e50f74b1ea9cc0070048d932d9b57c3ac ASoC: Intel: sof_sdw: Factor out DMIC DAI creation.
914c43ab50f49656f378e748f894f9532ed19a26 ASoC: Intel: sof_sdw: Factor out HDMI DAI creation
0e2c1dd08607de04912b963f5df470d6a6969496 ASoC: Intel: sof_sdw: Factor out BlueTooth DAI creation
b48f238585a49983ae51f77d6494bcfcaad8f217 ASoC: Intel: sof_sdw: Factor out codec name generation
aa238217d69b15edc709887248eec5c01370b453 ASoC: Intel: soc-acpi-intel-arl-match: Add rt711 sdca codec support
17750bc6519f7fb4905e63e3855e4e32b01f9419 ASoC: Intel: sof_sdw: Remove no longer supported quirk
8166bdd2c560e59e9a6ec0c868b996294d8428d1 ASoC: intel: soc-acpi: Add missing cs42l43 endpoints
27fd36aefa0013bea1cf6948e2e825e9b8cff97a ASoC: Intel: sof-sdw: Add new code for parsing the snd_soc_acpi structs
0d7b9880db92e1eb07bdd4dc097e574512b894a9 ASoC: Intel: sof_sdw: Move counting and codec_conf to new parsing
22f2a5e71030c5da938c4d3c50f2159582ee2362 ASoC: Intel: sof_sdw: Move ignore_pch_dmic to new parsing
13e698e8ee70cebfcaead8188e77d3e90f94498d ASoC: Intel: sof_sdw: Move append_dai_type to new parsing
5f14d70b7f6e9deb97893d5c09dd0986e92b7021 ASoC: Intel: sof_sdw: Move generation of DAI links to new parsing
59bf457d80551003a06d32f5c3d1da7f64a3d420 ASoC: intel: sof_sdw: Factor out SoundWire DAI creation
bee2fe44679f1e6a5332d7f78587ccca4109919f ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
45bbc14fb94698b43636ec18d0df2440934139e7 ASoC: Intel: sof_sdw: remove unused rt dmic rtd_init
266c9b27cb0a2c11de5956ee4bd7e1266d0baa36 ASoC: Intel: sof_sdw_rt722_sdca: set rtd_init in codec_info_list[]
df19c6cd0fd0418b779f9c627b159d7ab77bff71 ASoC: Intel: sof_sdw_rt722_sdca: use rt_dmic_rtd_init
13112a34d83e0b3c925ff9818e0819ad2fe97e42 ASoC: rt715-sdca: rename dai name with rt715-sdca prefix
a2e620e4ac87c80e0987bd74c0c345b0da02b33e ASoC: Intel: sof_sdw: change rt715-sdca dai name
aac976aa3c6a37175eec9d3eb912cd92aa8c3a0b ASoC: Intel: change cs35l56 name_prefix
84aa440e02f3b44e927e274b9946b4c79608de43 ASoC: Intel: sof_sdw: Don't pass acpi_link_adr to init functions
36f307d296ad15e3d679d6567112b9ec4c30babc ASoC: Intel: sof_sdw: Remove redundant initialisations
9c09bef69fe9376953348bb367c869f3d16c758c ASoC: Intel: sof_sdw: Add quirk for optional codec speakers
59ffeb15b2f7b44cf934fd778dc0d98a35aa6a84 ASoC: Intel: sof_sdw: Add support for cs42l43 optional speaker output
cc983803081aa6a1a5ed9375cb7d01cd5c1da570 ASoC: Intel: boards: updates for 6.10 - part2
4f9d03ffc2928551b3f367fee7c23c9c6fbb9325 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
c606438da610cd8c06a0171264faa759253efdd3 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next

--===============7312573149083033101==--
