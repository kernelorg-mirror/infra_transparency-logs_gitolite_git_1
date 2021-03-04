Content-Type: multipart/mixed; boundary="===============1936232557706344097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Mar 2021 00:54:22 -0000
Message-Id: <161481926212.12367.2805802448851746753@gitolite.kernel.org>

--===============1936232557706344097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0bf36bd63292c3335f83abe9b41bd251d1ba06c0
    new: e57c62bd692c7d7bf0d6ec3bddcad22579fd69ca
    log: |
         290c323008db6e3a44d981a46b56f7f166979a04 ASoC: SOF: Intel: unregister DMIC device on probe error
         c014170408bcd2e8fc726802ed16794d358742ff ASoC: soc-core: Prevent warning if no DMI table is present
         e57c62bd692c7d7bf0d6ec3bddcad22579fd69ca Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 1bc068f39415e647ddb93d3f3d5523cf8da98c0f
    new: 32b182d3078735d54593a96874eb38643abbfd9f
    log: revlist-1bc068f39415-32b182d30787.txt

--===============1936232557706344097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc068f39415-32b182d30787.txt

290c323008db6e3a44d981a46b56f7f166979a04 ASoC: SOF: Intel: unregister DMIC device on probe error
94e534632b1ba6066f7af976d2e3059050706c3d ASoC: Intel: soc-acpi: remove unused TGL table with rt5682 only
bec93283948a9edba21ca6689a28aec2b7df7ecb ASoC: Intel: soc-acpi: remove TGL RVP mixed SoundWire/TDM config
02d212ce7c72509139ceeee46f631fdf20e4c2fb ASoC: mchp-i2s-mcc: Add compatible for SAMA7G5
89dcd5cc4bee9f87ef597374a8d7dc0c51436fb2 ASoC: mchp-i2s-mcc: Add multi-channel support for I2S and LEFT_J formats
1d6257bbe6e9fcaf639f313ccd4cebe1f5e46865 ASoC: mchp-i2s-mcc: Add support to select TDM pins
cb43e3692731401d4303c378f530c43bd283716e ASoC: mchp-i2s-mcc: Add FIFOs support
4423a2724e3d1d55adfb1d515a9fa0759e95451e ASoC: mchp,i2s-mcc: Add SAMA7G5 to binding
d43f821b8a0162de9e9d392a8f1907c5638f558a ASoC: mchp, i2s-mcc: Add property to specify pin pair for TDM
e2fc891044762c3308380a002c36adf087e95542 ASoC: codecs: nau8825: fix kernel-doc
17b898dfe583a89526f5fbd509a8bc9107b43960 ASoC: soc-dai: fix kernel-doc
2acbcd2aae5788de5b3c98880688086ef23976bd ASoC: Intel: atom: fix kernel-doc
59dffc7769d720aab10b8c70acfcf1dea4a493f3 ASoC: wm8524: Do not print probe defer error
75c64508dfa6679f2969e68313ee4f7fbdac865b ASoC: SOF: Intel: hda: enable async suspend
c7929b15b6e926c7150d9ec64844aceecf8a7a4a ASoC: soc-acpi: allow for partial match in parent name
8a49cd11e68ed0e6a687de04d25c06553bf96b0c ASoC: SOF: ACPI: avoid reverse module dependency
8d4ba1be3d2257606e04aff412829d8972670750 ASoC: SOF: pci: split PCI into different drivers
194fe0fc3422d695a277cf9ccb39fa35c9c7d00a ASoC: SOF: pci: move DSP_CONFIG use to platform-specific drivers
cf5807f5f814fcb14fd6c78878e2441918796af9 ASoC: SOF: Intel: SoundWire: simplify Kconfig
08c2a4bc9f2acaefbd0158866db5cb3238a68674 ALSA: hda: move Intel SoundWire ACPI scan to dedicated module
ffd7e705fad695fc0abd5809ef8dc72cda7e49a6 ALSA: hda: intel-sdw-acpi: add missing include files
75b7428ad18f4147540958ae77d7b169fd178799 Merge series "Add I2S-MCC support for Microchip's SAMA7G5" from Codrin Ciubotariu <codrin.ciubotariu@microchip.com>:
c1d668ec3e03c9ce7fc46ce21fec7de5312b9e66 Merge series "ASoC: Intel: soc-acpi: remove unused TigerLake configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b90efa752fe68ea04637067b037d9c7c8a23a993 Merge tag 'tags/sound-sdw-kconfig-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into asoc-5.13
046c4e329066c50ff3ffd174ab95a0ac638807b4 ASoC: codec: Omit superfluous error message in jz4760_codec_probe()
f62f8fe080852c2883fe66a4e7b4871f280c1fec ASoC: sgtl5000: Fix identation of .driver elements
c014170408bcd2e8fc726802ed16794d358742ff ASoC: soc-core: Prevent warning if no DMI table is present
8133968501b6d839a3621d553c212b9f3cc1b6ca ASoC: cs4270: fix kernel-doc
af54170f0c1ba84989e0975b6f67e758b472d00c ASoC: jz4760: fix set but not used warning
952b3b9f90a2004b14a90d1fe303600dc8c6a98c ASoC: rt5631: fix kernel-doc warning
de233813778ed0eb8fc8ce03624bcffb29e04564 ASoC: sigmadsp-regmap: fix kernel-doc warning
101d1e201fa1d8fd96f7da7a48288c95e2bae6d7 ASoC: amd: renoir: remove invalid kernel-doc comment
0c6fbbe5ffd1ff233a84e6e8fbc95f4e6deb6b24 ASoC: fsl: fsl_ssi: fix kernel-doc warning
a45c305bbee30506d3bd068b40f6eb8699a88e54 ASoC: fsl: fsl_easrc: fix kernel-doc warning
ff321d72e7f31e96f92b36f02883fc0a27eb0a9f ASoC: Intel: bytcr_wm5102: remove unused static variable
098acd30d38bd8f5e3aa2544a4bc72942bf8b27e ASoC: qcom: q6dsp: fix kernel-doc warning
5acc964734db7ec5b2d8d1dd22cee32594a551f3 ASoC: rt1011: use logical OR
c573fca0fac3f5eca28a0780ab5ecbb1deacb386 ASoC: rt1011: remove redundant test
068bde16c9d1fdf2ae2fd62ce3fba536eaea623d ASoC: rt1011: clarify expression
2f76b7f704f2155a2da2a8d0f7d5253e12c6fdf5 ASoC: rt1015: clarify expression
175a02a87b5a938bb664ceae33121bfeba2b45c1 ASoC: rt1016: clarify expression
25d4b3c27916a0d723e2cdc1550f239869eefdf4 ASoC: rt1305: clarify expression
2e0c5a4fdb83bb8d816edb6c12948e95f13cb741 ASoC: rt1308: clarify expression
88704a9c9b6d7ee7ec3018fd248130ce46acfc38 ASoC: rt5640: clarify expression
8fb4c29534f45c2bc34881960453ff133bcedb36 ASoC: rt5645: use logical OR
1a96045422465d1edb75bc80292294d73e29fa4b ASoC: rt5645: clarify expression
5906d0c64ddc090b7fa7f26b72ca133b803fb1e4 ASoC: rt5651: clarify expression
0b6fe4729dfb39920fefac41d752b48914ee901e ASoC: rt5651: remove useless assignment
54ae982a9fd4dc2d18cdc45201b92b02a08fcc27 ASoC: rt5659: clarify expression
4b5fdec4f702ce626025f7820b618c5e6915141a ASoC: rt5660: clarify expression
7fe6b7ffe542055107dcc5f3d70dd5877ce86ae0 ASoC: rt5663: clarify expression
ef138bbc4eb001898437e4c4f93d5b6076c63fba ASoC: rt5665: clarify expression
c7c2a964c73e3e4b571da7b8e185fbf9e054bc3d ASoC: rt5668: clarify expression
9fe9e3733061d9e1037048e7a73d35860506c447 ASoC: rt5668: remove useless assignments
78d61c46ac12ce112682b9848bb50b7e0105962a ASoC: rt5670: clarify expression
71205f24bf7906a104c118d339e91d3bc3d49b89 ASoC: rt5677: clarify expression
aeaf814964282da53696c1ece267f9d27aff025a ASoC: rt5677: remove useless assignment
3398dfd4984a7d164d913124976f85cdb197de90 ASoC: rt5682: clarify expression
df665ec288c78884ce8f1dbe5e90805c919e4cdf ASoC: rt5682: remove useless assignments
175fb03e241919cd1bad3d599bf306ae8eb66f23 ASoC: rt5682: remove useless initialization
f87aec4585c3cf0853ba20637bb8c6bdd2689c46 ASoC: rt1316: Fix return value check in rt1316_sdw_probe()
0ce5d3ac4ffe5c3b2d3ead09692e0bd7ff7487ca ASoC: codecs: fix platform_no_drv_owner.cocci warnings
84e4eb57ed620adc0371579a5662c4924a72a306 ASoC: fsl: fsl_easrc: Fix uninitialized variable st2_mem_alloc
2b5380e9135c2e9a4afe34219c252710f5eea781 Merge series "ASoC: realtek: fix cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e59287f7dfba5119411166a73db55890145d3aaf Merge series "ASoC: remove more make W=1 warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e57c62bd692c7d7bf0d6ec3bddcad22579fd69ca Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
32b182d3078735d54593a96874eb38643abbfd9f Merge remote-tracking branch 'asoc/for-5.13' into asoc-next

--===============1936232557706344097==--
