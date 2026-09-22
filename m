Content-Type: multipart/mixed; boundary="===============6826530985966956050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 22 Sep 2026 14:19:20 -0000
Message-Id: <179008676013.2197549.17980698254306528378@gitolite.kernel.org>

--===============6826530985966956050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 5c58f5e2d5a0088c3a8857a3d8fdea798782e1f9
    new: e0d291986738791444dd0426c85f5e7d747fa44f
    log: |
         e0d291986738791444dd0426c85f5e7d747fa44f soc: ti: knav_qmss: Fix typos in comments
         
  - ref: refs/heads/ti-k3-config-next
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: e557da9b756dba66f9b1ae8bb27add2b7719baf4
    log: |
         e557da9b756dba66f9b1ae8bb27add2b7719baf4 arm64: configs: defconfig: Convert TISCI to modules
         
  - ref: refs/heads/ti-k3-dts-next
    old: 0717c94b493171f350f113545f765cd3b71adc50
    new: 11a51e82e1f997975a28358a1dcffec190ea7282
    log: revlist-0717c94b4931-11a51e82e1f9.txt
  - ref: refs/heads/ti-keystone-dts-next
    old: 1c45010718d3e04a1f303dbf923569573c00319d
    new: 483872c9385c9726b056428adbaaf213623ab5a3
    log: |
         f786d34150f2fbcfcb124048aae8859919bb1cbc ARM: dts: ti: keystone: k2g: Add required #phy-cells to usb-nop-xceiv nodes
         483872c9385c9726b056428adbaaf213623ab5a3 ARM: dts: ti: keystone: k2g: Move usb-phy nodes out of simple-bus
         
  - ref: refs/heads/ti-next
    old: 712357fa6b256b0a6bcf9a26b5c52e8bce36680a
    new: 72c85b5b41c211b3c71335a7b86a2b61bded6a55
    log: revlist-712357fa6b25-72c85b5b41c2.txt

--===============6826530985966956050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0717c94b4931-11a51e82e1f9.txt

7dd4fb52749d9726302463dfa2ccf71db6bbed4c arm64: dts: ti: k3-am654-base-board: Add power-off delay for proper MMC power cycle
9852f2badc438de82b6828c11c80ef0a656f1d4d arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
dfba8329b8ebd49807ed1c1b336992e5791c7e48 arm64: dts: ti: k3-am62l-evm: Remove unnecessary internal pullups for MMC0
aa7d5b1efa75e58c9d440dfd720205045fe6a806 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
cfad4f39124b218c2cbbbe17e742971abc9ac8b4 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
4834050197f205a649e36661ca150e6ac8295008 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
156f4c2208c8e5e04002402494de28c21c0afcbc arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
843c4d171975059eaa1436c8403d9a29f677a75c arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
c074abebc76f0e59d13dea499f582806c6a3d94d arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
1e2e5016bda94b2bcd86258b5eb77fe3006639a0 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
8ef8a0e38d1377c6d51c06f95c64d87641b2c717 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
a3c2b6c52e02d58941c0b91bfba052788aeff890 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
f9a93fe78d8737860a8fb786d17c9dff20782b7d arm64: dts: ti: k3-am625-tqma62xx: Set MMC clock pins as OUTPUT
dbe55d5f2930b27e9a3ce71f0c9b1bb0ad91a012 arm64: dts: ti: k3-am625-var-som-symphony: Set SD clock pins as OUTPUT
b489fa1808ea807c4467def7947c83d896dfc355 arm64: dts: ti: k3-am625-var-som: Set MMC clock pins as OUTPUT
1d62ef8d47b535d31fb9cf38e5c36eb55b0189a4 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
237fda81c2b4984c2212f0d3f510405aad8b25db arm64: dts: ti: k3-am62p5-verdin: build zinnia dtbs
a91c03b1492f05dc14d7e3cb736d9ce17f983ae3 arm64: dts: ti: k3-am62-verdin: add SODIMM_84 gpio-line-name
558c01ff1d9dc1961e0e0a91e5d4bc07eb081d56 arm64: dts: ti: k3-am69-aquila: fix AQUILA_B73 gpio-line-names typo
11a51e82e1f997975a28358a1dcffec190ea7282 arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size

--===============6826530985966956050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712357fa6b25-72c85b5b41c2.txt

7dd4fb52749d9726302463dfa2ccf71db6bbed4c arm64: dts: ti: k3-am654-base-board: Add power-off delay for proper MMC power cycle
9852f2badc438de82b6828c11c80ef0a656f1d4d arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
dfba8329b8ebd49807ed1c1b336992e5791c7e48 arm64: dts: ti: k3-am62l-evm: Remove unnecessary internal pullups for MMC0
aa7d5b1efa75e58c9d440dfd720205045fe6a806 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
cfad4f39124b218c2cbbbe17e742971abc9ac8b4 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
4834050197f205a649e36661ca150e6ac8295008 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
156f4c2208c8e5e04002402494de28c21c0afcbc arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
843c4d171975059eaa1436c8403d9a29f677a75c arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
c074abebc76f0e59d13dea499f582806c6a3d94d arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
1e2e5016bda94b2bcd86258b5eb77fe3006639a0 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
8ef8a0e38d1377c6d51c06f95c64d87641b2c717 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
a3c2b6c52e02d58941c0b91bfba052788aeff890 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
f9a93fe78d8737860a8fb786d17c9dff20782b7d arm64: dts: ti: k3-am625-tqma62xx: Set MMC clock pins as OUTPUT
dbe55d5f2930b27e9a3ce71f0c9b1bb0ad91a012 arm64: dts: ti: k3-am625-var-som-symphony: Set SD clock pins as OUTPUT
b489fa1808ea807c4467def7947c83d896dfc355 arm64: dts: ti: k3-am625-var-som: Set MMC clock pins as OUTPUT
1d62ef8d47b535d31fb9cf38e5c36eb55b0189a4 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
e557da9b756dba66f9b1ae8bb27add2b7719baf4 arm64: configs: defconfig: Convert TISCI to modules
f786d34150f2fbcfcb124048aae8859919bb1cbc ARM: dts: ti: keystone: k2g: Add required #phy-cells to usb-nop-xceiv nodes
483872c9385c9726b056428adbaaf213623ab5a3 ARM: dts: ti: keystone: k2g: Move usb-phy nodes out of simple-bus
e0d291986738791444dd0426c85f5e7d747fa44f soc: ti: knav_qmss: Fix typos in comments
237fda81c2b4984c2212f0d3f510405aad8b25db arm64: dts: ti: k3-am62p5-verdin: build zinnia dtbs
a91c03b1492f05dc14d7e3cb736d9ce17f983ae3 arm64: dts: ti: k3-am62-verdin: add SODIMM_84 gpio-line-name
558c01ff1d9dc1961e0e0a91e5d4bc07eb081d56 arm64: dts: ti: k3-am69-aquila: fix AQUILA_B73 gpio-line-names typo
11a51e82e1f997975a28358a1dcffec190ea7282 arm64: dts: ti: k3-am62-verdin: fix main_gpio0/main_gpio1 line names size
72c85b5b41c211b3c71335a7b86a2b61bded6a55 Merge branches 'ti-k3-dts-next', 'ti-k3-config-next', 'ti-drivers-soc-next' and 'ti-keystone-dts-next' into ti-next

--===============6826530985966956050==--
