Content-Type: multipart/mixed; boundary="===============4125685898700560211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 06 May 2026 19:11:45 -0000
Message-Id: <177809470552.3082814.1091750385185897311@gitolite.kernel.org>

--===============4125685898700560211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 590bb3b76d18487f884e0915efedbd6e80250bb1
    new: 6e3556c542dba23220a9e748153c159bbc7671e1
    log: revlist-590bb3b76d18-6e3556c542db.txt
  - ref: refs/heads/for-next
    old: eccd2fde7dbc398a6aba9120c01247beeca55aec
    new: 98ce4ad0ca08047c9f64dcc069763bfb4f9c3f5d
    log: revlist-eccd2fde7dbc-98ce4ad0ca08.txt
  - ref: refs/heads/ib-qcom-configs
    old: 0000000000000000000000000000000000000000
    new: c8aa5cf994bdd664d4b5efa4c952ce5ff864e351

--===============4125685898700560211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590bb3b76d18-6e3556c542db.txt

9c353c31b813c0d19b969d28545fd5bc008a9ed3 pinctrl: qcom: Remove unused macro definitions
8e9121cc761db8837352e9f5651402d04795bf59 dt-bindings: pinctrl: qcom: Add SM6350 LPI pinctrl
8e60ee5f94f0437af418c696a543c184d3ffc11d pinctrl: qcom: lpass-lpi: Add ability to use SPARE_1 for slew control
6ec81ace110ca2584d28863ffafe93a8ad6b7628 pinctrl: qcom: Add SM6350 LPASS LPI TLMM
39b059c18892f527f67b250a0a666391d8bc54ee pinctrl: airoha: Fix type in .pin_config_group_get() callback
34460ff07b182586b5c465041e1f7cb3387a3de2 pinctrl: equilibrium: Fix type in .pin_config_group_get() callback
2892054decdf01be2be2e45e5b9570124d8418c6 pinctrl: ingenic: Fix type in .pin_config_group_get() callback
3ca083fb4a85e66bf2e6503d7667c7e90bb7137b pinctrl: mediatek: moore: Fix type in .pin_config_group_get() callback
13fffbc21e3019ff69bed077dc68bd6a614cf3c5 pinctrl: single: Fix type in .pin_config_group_get() callback
041e5ea2032d4e1b456e4df55e6e95587692f892 pinctrl: sophgo: allocate power_cfg with priv
02622db8683bd3e5581ebb8991a6ed53a459e9f1 dt-bindings: pinctrl: qcom: move gpio-hog schema to tlmm-common
382488554128d21ab0b57d416dcf02287c0eed64 pinctrl: qcom: Move MODULE_DEVICE_TABLE next to the table itself
a11c0a37a994cacc2605b33ebab7cb6f4fa3d2a7 pinctrl: bcm: Move MODULE_DEVICE_TABLE next to the table itself
accae072742eb4cbc0f0955660380a04b9f7dc1a pinctrl: rockchip: Move MODULE_DEVICE_TABLE next to the table itself
c8aa5cf994bdd664d4b5efa4c952ce5ff864e351 pinctrl: qcom: Make important drivers default (2)
1fa3d15c5f1915ac0c939861d26871ef3376cfe0 pinctrl: qcom: Make important drivers default (1)
6e3556c542dba23220a9e748153c159bbc7671e1 Merge branch 'ib-qcom-configs' into devel

--===============4125685898700560211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eccd2fde7dbc-98ce4ad0ca08.txt

9c353c31b813c0d19b969d28545fd5bc008a9ed3 pinctrl: qcom: Remove unused macro definitions
8e9121cc761db8837352e9f5651402d04795bf59 dt-bindings: pinctrl: qcom: Add SM6350 LPI pinctrl
8e60ee5f94f0437af418c696a543c184d3ffc11d pinctrl: qcom: lpass-lpi: Add ability to use SPARE_1 for slew control
6ec81ace110ca2584d28863ffafe93a8ad6b7628 pinctrl: qcom: Add SM6350 LPASS LPI TLMM
39b059c18892f527f67b250a0a666391d8bc54ee pinctrl: airoha: Fix type in .pin_config_group_get() callback
34460ff07b182586b5c465041e1f7cb3387a3de2 pinctrl: equilibrium: Fix type in .pin_config_group_get() callback
2892054decdf01be2be2e45e5b9570124d8418c6 pinctrl: ingenic: Fix type in .pin_config_group_get() callback
3ca083fb4a85e66bf2e6503d7667c7e90bb7137b pinctrl: mediatek: moore: Fix type in .pin_config_group_get() callback
13fffbc21e3019ff69bed077dc68bd6a614cf3c5 pinctrl: single: Fix type in .pin_config_group_get() callback
041e5ea2032d4e1b456e4df55e6e95587692f892 pinctrl: sophgo: allocate power_cfg with priv
02622db8683bd3e5581ebb8991a6ed53a459e9f1 dt-bindings: pinctrl: qcom: move gpio-hog schema to tlmm-common
382488554128d21ab0b57d416dcf02287c0eed64 pinctrl: qcom: Move MODULE_DEVICE_TABLE next to the table itself
a11c0a37a994cacc2605b33ebab7cb6f4fa3d2a7 pinctrl: bcm: Move MODULE_DEVICE_TABLE next to the table itself
accae072742eb4cbc0f0955660380a04b9f7dc1a pinctrl: rockchip: Move MODULE_DEVICE_TABLE next to the table itself
c8aa5cf994bdd664d4b5efa4c952ce5ff864e351 pinctrl: qcom: Make important drivers default (2)
1fa3d15c5f1915ac0c939861d26871ef3376cfe0 pinctrl: qcom: Make important drivers default (1)
6e3556c542dba23220a9e748153c159bbc7671e1 Merge branch 'ib-qcom-configs' into devel
98ce4ad0ca08047c9f64dcc069763bfb4f9c3f5d Merge branch 'devel' into for-next

--===============4125685898700560211==--
