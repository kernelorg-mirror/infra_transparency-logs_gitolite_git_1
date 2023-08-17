Content-Type: multipart/mixed; boundary="===============1695371041859438834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 17 Aug 2023 22:35:57 -0000
Message-Id: <169231175736.11826.10935534689583915231@gitolite.kernel.org>

--===============1695371041859438834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 20d8f52afc2ad4c31f0455d604dd8b0e8777ec0b
    new: 19cf853660c2ed1a405ecef46846cbfb2b66dbda
    log: |
         897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
         e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
         3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
         ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
         19cf853660c2ed1a405ecef46846cbfb2b66dbda Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
         
  - ref: refs/heads/for-next
    old: eaf68dc032539006e13af58d3c38dd1a241d854a
    new: 278e590d75c83a2a29f9059291fc6206d1af867f
    log: revlist-eaf68dc03253-278e590d75c8.txt

--===============1695371041859438834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf68dc03253-278e590d75c8.txt

a06ce12efb63bad77bd4a6cedc180f181a651920 ASoC: dt-bindings: Add common sound card properties
34e7bf1acc33da5b45ded94f459a6e30d4c6acdc ASoC: dt-bindings: mediatek,mt8188-mt6359: use common sound card
d63cff2ba4d6cb9eed12508469bf8c1b207be4f1 ASoC: dt-bindings: samsung,aries-wm8994: use common sound card
e1d776441d7e19cd98d74bb204713940eb6951be ASoC: dt-bindings: samsung,midas-audio: use common sound card
5ddff831f064ee300351ffdd92bfde1e17c88861 ASoC: dt-bindings: samsung,odroid: use common sound card
631e9d4b1f3241008bc6f1c62ec0d19d745d02be ASoC: dt-bindings: samsung,tm2: use common sound card
ebba2fd5adc2d79afa10c00255a60c79665c091a ASoC: samsung: odroid: use of_property_present to check for property
55ebfafbc32db54259d91383faf65a5bc6bef382 ASoC: samsung: aries_wm8994: parse audio-routing
c91e67145bc6d03f94416f7fbe566c6f6751cd47 ASoC: samsung: midas_wm1811: parse audio-routing
2dc8c0366599cb4dfd939e6eafd94010f3aff233 ASoC: samsung: odroid: parse audio-routing
17b9f4387ebabb19b871bbe2d06562e48e4e7130 ASoC: samsung: tm2_wm5110: parse audio-routing
897a6b5a030e62c21566551c870d81740f82ca13 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
e8500a70270334b9abad72fea504ef38a2952274 ASoC: cs35l56: Add an ACPI match table
3d521f9f3663ba7a22e56d339c6632f0ca787371 ASoC: tas2781: fixed register access error when switching to other chips
c4c3c32d088d5a432d3c40efef80d1b64743b6bc ASoC: mediatek: mt7986: add common header
9f8df795ae8daa0051fe15b27c7a3b3842d3d91f ASoC: mediatek: mt7986: support etdm in platform driver
8d0d4884ba2cdabc823dc263c987bb22aae5fa5e ASoC: mediatek: mt7986: add platform driver
9873277fc2ea6e517602c29cb336bb1e43ff528c ASoC: mediatek: mt7986: add machine driver with wm8960
af835f0b49777476528be5a913e5c00fc3789f41 ASoC: dt-bindings: mediatek,mt7986-wm8960: add mt7986-wm8960 document
b41efc224a5c859ce982ab73e8a05ecac73d4752 ASoC: dt-bindings: mediatek,mt7986-afe: add audio afe document
a9b5f21073c0c687068f17e23385ec43fc643b08 ASoC: rt5640: Convert to just use GPIO descriptors
647a3c4c33cd2c3902cdc07c50f3129166d715f5 ASoC: rt5665: Convert to use GPIO descriptors
ab2a5d17064436585807f2ece5e6b4b03769a11f ASoC: rt5668: Convert to use GPIO descriptors
ed11701751d43fb2318c625e65e0507b5234f8a5 ASoC: rt5682: Convert to use GPIO descriptors
8793bee716452e5e2f9bf085fbe01f9e3d1e659f ASoC: rt5682s: Convert to use GPIO descriptors
ab0b5072d184bdb013c9c2419cb21c593fa3802a ASoC: cs35l56: Update ACPI HID and property
44cb08fd23feccc1e1a5019e8ddc926b01db259e ASoC: Convert remaining Realtek codecs to GPIO
cfee987c92362331ea754c0fb092d5f37de0f2fb ASoC: Merge up fixes
19cf853660c2ed1a405ecef46846cbfb2b66dbda Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
278e590d75c83a2a29f9059291fc6206d1af867f Merge remote-tracking branch 'asoc/for-6.6' into asoc-next

--===============1695371041859438834==--
