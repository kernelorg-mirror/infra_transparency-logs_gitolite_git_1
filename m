Content-Type: multipart/mixed; boundary="===============7505076732812333436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 28 Jan 2023 08:32:14 -0000
Message-Id: <167489473454.17574.12926992369439670979@gitolite.kernel.org>

--===============7505076732812333436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 53466ebdec614f915c691809b0861acecb941e30
    new: 4f876bfdb731a320089c5a64f8fa15fbba14418c
    log: revlist-53466ebdec61-4f876bfdb731.txt
  - ref: refs/heads/master
    old: 8948d55dc2889d64442f7bbde08cc0bcdb33b4c8
    new: cf07a7d1b05e563ea197a508c90a0fe54826b12d
    log: revlist-8948d55dc288-cf07a7d1b05e.txt

--===============7505076732812333436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53466ebdec61-4f876bfdb731.txt

7fd26a27680aa9032920f798a5a8b38a2c61075f ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
d784fc8be6814b31854f7b529919ca4506ff8066 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
6b1c0bd6fdefbf3c3d75680c2708f5423ef72e46 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
721858823d7cdc8f2a897579b040e935989f6f02 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
cbf87bcf46e399e9a5288430d940efbad3551c68 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
c8aa49abdeda2ab587aadb083e670f6aa0236f93 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
64e57b2195725c1ae2246a8a2ce224abb60620ac ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca ASoC: Intel: avs: Implement PCI shutdown
fcc4348adafe53928fda46d104c1798e5a4de4ff ASoC: SOF: sof-audio: start with the right widget type
7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
324f065cdbaba1b879a63bf07e61ca156b789537 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
e0a52220344ab7defe25b9cdd58fe1dc1122e67c ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
36a71a0eb7cdb5ccf4b0214dbd41ab00dff18c7f ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
b3c00316a2f847791bae395ea6dd91aa7a221471 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
ea57680af47587397f5005d7758022441ed66d54 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
54650eb17132a099100264caf59bb2210f65085a ASoC: hdmi-codec: zero clear HDMI pdata
2855e16f47ae0ad881e724d4a619fdeebcff09fb ASoC: Intel: set dpcm_capture for amps
fb4293600cc651cfe4d48ec489f1d175adf6e2f8 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
dcff8b7ca92d724bdaf474a3fa37a7748377813a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
e18c6da62edc780e4f4f3c9ce07bdacd69505182 ASoC: cs42l56: fix DT probe
4f876bfdb731a320089c5a64f8fa15fbba14418c Merge tag 'asoc-fix-v6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus

--===============7505076732812333436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8948d55dc288-cf07a7d1b05e.txt

7fd26a27680aa9032920f798a5a8b38a2c61075f ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
d784fc8be6814b31854f7b529919ca4506ff8066 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
6b1c0bd6fdefbf3c3d75680c2708f5423ef72e46 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
721858823d7cdc8f2a897579b040e935989f6f02 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
cbf87bcf46e399e9a5288430d940efbad3551c68 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
c8aa49abdeda2ab587aadb083e670f6aa0236f93 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
64e57b2195725c1ae2246a8a2ce224abb60620ac ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
f89d783d68dcc6b2ce4fe3bda972ae0f84df0dca ASoC: Intel: avs: Implement PCI shutdown
fcc4348adafe53928fda46d104c1798e5a4de4ff ASoC: SOF: sof-audio: start with the right widget type
7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
324f065cdbaba1b879a63bf07e61ca156b789537 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
e0a52220344ab7defe25b9cdd58fe1dc1122e67c ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
36a71a0eb7cdb5ccf4b0214dbd41ab00dff18c7f ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
b3c00316a2f847791bae395ea6dd91aa7a221471 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
ea57680af47587397f5005d7758022441ed66d54 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
54650eb17132a099100264caf59bb2210f65085a ASoC: hdmi-codec: zero clear HDMI pdata
2855e16f47ae0ad881e724d4a619fdeebcff09fb ASoC: Intel: set dpcm_capture for amps
fb4293600cc651cfe4d48ec489f1d175adf6e2f8 ASoC: SOF: sof-audio: prepare_widgets: Check swidget for NULL on sink failure
dcff8b7ca92d724bdaf474a3fa37a7748377813a ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
100c94ffde489ee11e23400f2a07b236144b048f ASoC: codecs: wsa883x: correct playback min/max rates
e18c6da62edc780e4f4f3c9ce07bdacd69505182 ASoC: cs42l56: fix DT probe
4f876bfdb731a320089c5a64f8fa15fbba14418c Merge tag 'asoc-fix-v6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cf07a7d1b05e563ea197a508c90a0fe54826b12d Merge branch 'for-linus'

--===============7505076732812333436==--
