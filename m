Content-Type: multipart/mixed; boundary="===============3765883216228280419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 16 Apr 2023 21:34:29 -0000
Message-Id: <168168086933.21461.7206695237401034969@gitolite.kernel.org>

--===============3765883216228280419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: f1aac58aaf06c7cf66a52df681310c17ae6142f9
    new: 831f5e20e6c349406e0deeca1d4bd54b07412b5f
    log: revlist-f1aac58aaf06-831f5e20e6c3.txt

--===============3765883216228280419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1aac58aaf06-831f5e20e6c3.txt

b65d5eff62541f3049d0336b97515bead1ef0554 dt-bindings: watchdog: indentation, quotes and white-space cleanup
8338cf29c2ad38ef234a812646aeefb822330edc dt-bindings: watchdog: Add watchdog for StarFive JH7100 and JH7110
056fcd19f7df870f8a3e235135a098bd820b45ca drivers: watchdog: Add StarFive Watchdog driver
73bff746162f99d92465355af296ac6b1ab554cf dt-bindings: reset: Add binding for MediaTek MT6735 TOPRGU/WDT
66c6bba7f1da52ed47f229511c315dbdc88fa273 dt-bindings: watchdog: drop duplicated GPIO watchdog bindings
21d52656b9f690f99b95d0aad62206860126d556 dt-bindings: watchdog: arm,sp805: drop unneeded minItems
9910a487d3b6326e77d3e2b63c8b14500a7f4625 dt-bindings: watchdog: fsl-imx7ulp-wdt: simplify with unevaluatedProperties
0b1db62b99fdd3f7eb5b683a97708cbc242b8e13 dt-bindings: watchdog: toshiba,visconti-wdt: simplify with unevaluatedProperties
122db0c7ec83c0222aa5bff3e0fbdf14242a25e2 dt-bindings: watchdog: realtek,otto-wdt: simplify requiring interrupt-names
7e59987902d542f435d7ab6b527177a2bd0990a3 dt-bindings: watchdog: Document Qualcomm SM6115 watchdog
7394dcb068241310a3573041b78a04831a72f39f MAINTAINERS: Add fragment for Xilinx watchdog driver
831f5e20e6c349406e0deeca1d4bd54b07412b5f watchdog: loongson1_wdt: Implement restart handler

--===============3765883216228280419==--
