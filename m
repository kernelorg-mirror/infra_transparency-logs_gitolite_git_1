Content-Type: multipart/mixed; boundary="===============5706868203791179378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 13 Oct 2023 13:46:11 -0000
Message-Id: <169720477101.24572.8957689278564730194@gitolite.kernel.org>

--===============5706868203791179378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8134843f53ba0826c8d090964f9bedeeea19c665
    new: 71f6896d0576b653b54950d17ee963ad1695a71c
    log: revlist-8134843f53ba-71f6896d0576.txt

--===============5706868203791179378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8134843f53ba-71f6896d0576.txt

d232ec298551b80a62f61f8ecd7e345eb2b78847 dt-bindings: thermal: mediatek: Add mt7988 lvts compatible
34b11fd2a363841e0e5bf0653a3a50d905011f9a dt-bindings: thermal: mediatek: Add LVTS thermal sensors for mt7988
41b425d3fad506f7b6bc65ce3f758fd842634ded thermal/drivers/mediatek/lvts_thermal: Make coeff configurable
b19dbd3387527893aa4c5552543c22fce85b6c57 thermal/drivers/mediatek/lvts_thermal: Add mt7988 support
1a752300aa775ac2f75c7a15e03214143a3cd74c dt-bindings: thermal: nvidia,tegra124-soctherm: Add missing unevaluatedProperties on child node schemas
d4961570efe2d05cca742d661eb6ffe0c06e9736 thermal/drivers/imx8mm_thermal: Fix function pointer declaration by adding identifier name
33a5256a5eac746c51bb2f773756d1aec92678bb dt-bindings: thermal: fsl,scu-thermal: Document imx8dl
84c8708cad3c2689f5be9ac521b91051c4e98faf tools/thermal: Remove unused 'mds' and 'nrhandler' variables
0287cf1ded60a38970b63f9026565a29929bc3a2 thermal/drivers/mediatek/lvts_thermal: Fix error check in lvts_debugfs_init()
5f93d4702a59a526b55293e694b2249b1ca35fc4 dt-bindings: thermal: tsens: Add sa8775p compatible
1a18586fc3c5c30fff87fcd3f2f5442abee3c403 dt-bindings: imx-thermal: Add #thermal-sensor-cells property
07901e50d80f9bb6d63561ec2c3ee068c9277add dt-bindings: net: microchip: Allow nvmem-cell usage
2190ae2cee607f93462c9ab92b170dd71d9c4556 dt-bindings: timer: add imx7d compatible
71f6896d0576b653b54950d17ee963ad1695a71c Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge

--===============5706868203791179378==--
