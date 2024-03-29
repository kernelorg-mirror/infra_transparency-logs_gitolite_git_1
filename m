Content-Type: multipart/mixed; boundary="===============7404491646970400759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 29 Mar 2024 01:32:56 -0000
Message-Id: <171167597684.25921.16040932009459442159@gitolite.kernel.org>

--===============7404491646970400759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: ea60ab95723f5738e7737b56dda95e6feefa5b50
    new: 2ae143fb3a057ad7d0a5f833386116441bfd5172
    log: revlist-ea60ab95723f-2ae143fb3a05.txt

--===============7404491646970400759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea60ab95723f-2ae143fb3a05.txt

c335412ced27459b6ce71e812344a0bbaf43ab6a ASoC: loongson: i2s/pci: drop driver owner assignment
8a4836231c98bde3fa49ad657c09342d2d7e27a7 ASoC: tlv320aic32x4-spi: drop driver owner assignment
54b8a522e67a8dfe135867c00f9fa297f0841c92 ASoC: tlv320aic3x-spi: drop driver owner assignment
fe2065d645445dc2de61d9b336c41113759eef8a ASoC: max98373-sdw: drop driver owner assignment
d95c19aa2ca60010bb1976399b5a822ff165a8ef ASoC: rt1017-sdca-sdw: drop driver owner assignment
b982047530d7a29eb68d42acaa19f249ac6ae5a7 ASoC: rt1308-sdw: drop driver owner assignment
7d5a2656626a6fbf573bde981c1550428a261cf2 ASoC: rt1316-sdw: drop driver owner assignment
3b7859dec834e96e8e833d2b2f2b4434e0e3b286 ASoC: rt1318-sdw: drop driver owner assignment
e140dfeb1028ef49c34ae238863398c2c7e792f0 ASoC: rt5682-sdw: drop driver owner assignment
554bec0c52dc6b6bbd605aa09462d15e9c41575b ASoC: rt700-sdw: drop driver owner assignment
852298a5e1ce7e72cb3c491bce3bca7262f6ef16 ASoC: rt711-sdca-sdw: drop driver owner assignment
37dc3531c56b86143b69576c4b56434d8bfcbf59 ASoC: rt711-sdw: drop driver owner assignment
e50d2fbb6371f4d8482f5e4e112155278db6fc34 ASoC: rt712-sdca-dmic: drop driver owner assignment
7c00f1706e4b9ac02fdfb2a6b93b4487cbcefd3d ASoC: rt712-sdca-sdw: drop driver owner assignment
d4f501e2926e32be76c0c564a634f06edef768bf ASoC: rt715-sdca-sdw: drop driver owner assignment
eb9e0757976fdf34b65d70c7d25a7f0d3d1ecea9 ASoC: rt715-sdw: drop driver owner assignment
8c70ce6108cda5c36b9c4e66b1fd7dc8ded2a7d6 ASoC: rt722-sdca-sdw: drop driver owner assignment
29580cd7b9c6f975e88597ca66a001b16b97bae9 ASoC: sdw-mockup: drop driver owner assignment
94a944a8c4f9e0de87cc9c5bdf8861ae2f64d874 ASoC: Intel: ssp-common: relocate source file
bd1222ad1746ab4325b982c720c7099c78c7b731 ASoC: Intel: ssp-common: relocate header file
a17fea3880aea23fd8821ff0660268a680e0326b ASoC: Intel: ssp-common: naming convention change
e1ff45518fbe73c09c3d0dbe8bd5284bb3d25dc3 ASoC: Intel: ssp-common: module name change
fe2365c298b51dd08def916a3339a84ec2a1fd42 ASoC: Intel: ssp-common: delete module
2e723a79ec609871116d216309c1b89d2f61b713 ASoC: Intel: ssp-common: get codec tplg suffix function
1504a768f6045157437693fbfb50ae63ca86ec61 ASoC: SOF: Intel: support tplg suffix detection
1934906b26bf8d1bd798fa11bf7058bf380101a0 ASoC: Intel: sof_nau8825: mach cleanup for adl boards
3822d41469fc20fdff0d83b20324b382ee7bd0e7 ASoC: Intel: sof_nau8825: mach cleanup for rpl boards
d5dd7f4fc0b5633fc9fb665803f5e95d564c7331 ASoC: Intel: sof_nau8825: add mtl_nau8825_def for mtl boards
4b95706b4a25c239aa7a7d7feb455c364c181db2 ASoC: Intel: sof_rt5682: mach cleanup for tgl boards
34f256537685437122c4d326266739dd3b3678c6 ASoC: Intel: sof_rt5682: mach cleanup for adl boards
7b24d86c845ce3b1c7bdd9175cd7c51aefe9ba46 ASoC: Intel: sof_rt5682: mach cleanup for rpl boards
a2e678fe951c3820db705a2cb20ec0a32d752033 ASoC: Intel: sof_rt5682: mach cleanup for mtl boards
2872f3b5df54ac14adc5ea62241312d66bd001ba ASoC: Intel: sof_cs42l42: board id cleanup for adl boards
ae33c9134d6e1a88c2e49422aee1474c03a53233 ASoC: Intel: sof_cs42l42: mach cleanup for adl boards
6d90e02ae8aa6bedf77110075e7eef3f24f6a8a3 ASoC: Intel: sof_cs42l42: add rpl_cs42l42_def for rpl boards
57ad033ce09d4d0c866ac558fc3c4cf53cfb2599 ASoC: Intel: sof_cs42l42: add mtl_cs42l42_def for mtl boards
2e4c003b3672085267a358ebf82129b4e08dd64f ASoC: dt-bindings: Added schema for "nuvoton,nau8325"
c0a3873b9938bfaa77bd337cad33266a50a6583f ASoC: nau8325: new driver
9b21531866fced634bcc7fca33667c7ef258433f ASoC: dt-bindings: fsl,imx-asrc/spdif: Add power-domains property
82330327ce03889f20072cef5167499d51cdf260 ASoC: dt-bindings: fsl,imx-asrc: update max interrupt numbers
7b5f2072657a9041cbaf4ba139f672be11694ca3 ASoC: dt-bindings: fsl-sai: allow only one dma-names
64f84dc49fddec64cd40ef231d11a26eb8766422 ASoC: drop driver owner assignment
ccec94020efaaa40c786a055f63224b03dd14ed8 arm64: dts: imx8qxp add asrc and sai
439c69f80961b75d5b52fda08073ee2af63e731d ASoC: Intel: boards: updates for 6.10 - part3
2ae143fb3a057ad7d0a5f833386116441bfd5172 ASoC: nau8325: Modify driver code and dtschema.

--===============7404491646970400759==--
