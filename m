Content-Type: multipart/mixed; boundary="===============0846389238369377334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 17 Apr 2023 14:25:30 -0000
Message-Id: <168174153093.8035.3645875501165315548@gitolite.kernel.org>

--===============0846389238369377334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 831f5e20e6c349406e0deeca1d4bd54b07412b5f
    new: fcf5181e0dea2f42d6b3d387b5aa1bbb775bcf38
    log: revlist-831f5e20e6c3-fcf5181e0dea.txt

--===============0846389238369377334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831f5e20e6c3-fcf5181e0dea.txt

5301c558924fe01976bf9e0300a0628ea3d79f25 dt-bindings: watchdog: indentation, quotes and white-space cleanup
387e73ae2b664554e854f4201d83dba7f555e1ac dt-bindings: watchdog: Add watchdog for StarFive JH7100 and JH7110
99e6b7ee9da462f9f585b47c55ac29f641be3f08 drivers: watchdog: Add StarFive Watchdog driver
f1856a29146795105ea944baab4c3ade11387431 dt-bindings: reset: Add binding for MediaTek MT6735 TOPRGU/WDT
92ffe23f43d5bd77fc94e714f822ed7eda6f3e6f dt-bindings: watchdog: drop duplicated GPIO watchdog bindings
994ca098546f1aa7c1943c69b66c402ef28794bc dt-bindings: watchdog: arm,sp805: drop unneeded minItems
02a6bb25bb818c10eb567a804c2bcfc78d947c7d dt-bindings: watchdog: fsl-imx7ulp-wdt: simplify with unevaluatedProperties
4ff30c8dfe0c9c861b66e737756eebfe0571b4fa dt-bindings: watchdog: toshiba,visconti-wdt: simplify with unevaluatedProperties
8e91e6e08ae6928d95f6330d3061e013454e342c dt-bindings: watchdog: realtek,otto-wdt: simplify requiring interrupt-names
c5571b05e9c20d54d0a80296300294a1220e2824 dt-bindings: watchdog: Document Qualcomm SM6115 watchdog
252d5115eba7448010cc87cb908823186a4c6d46 MAINTAINERS: Add fragment for Xilinx watchdog driver
fcf5181e0dea2f42d6b3d387b5aa1bbb775bcf38 watchdog: loongson1_wdt: Implement restart handler

--===============0846389238369377334==--
