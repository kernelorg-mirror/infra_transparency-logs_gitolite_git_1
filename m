Content-Type: multipart/mixed; boundary="===============5194778599552602788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 10 May 2023 11:54:32 -0000
Message-Id: <168371967257.27056.8155606144410365434@gitolite.kernel.org>

--===============5194778599552602788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 8325642d2757eba80210dec727bb0bcffb837ff1
    new: 7029e1b5a94b58957f61a3d401784dfc72d21662
    log: revlist-8325642d2757-7029e1b5a94b.txt

--===============5194778599552602788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8325642d2757-7029e1b5a94b.txt

3fc498cf54b46bc636de97bbefa8b461cf62641c leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
eb31ca4531a0a9015055fc949dee6b16bf9ad61c leds: trigger: netdev: Drop NETDEV_LED_MODE_LINKUP from mode
0fd93ac8582627bee9a3c824489f302dff722881 leds: trigger: netdev: Rename add namespace to netdev trigger enum modes
509412749002f4bac4c29f2012fff90c08d8afca leds: trigger: netdev: Convert device attr to macro
a286befc24e87320de328d5ab7391b86fca355ab leds: trigger: netdev: Use mutex instead of spinlocks
fea27b037127c924221325d65c7966cb4c8c3603 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
1c5b2f6e8f9307e2d06a23ff6101f45309a122b9 dt-bindings: leds-lp55xx: Add ti,charge-pump-mode
afd96e17271aed9922d8663785edf2239a3c3f1d leds: lp55xx: Configure internal charge pump
43cf263b020b18dea7c83469f988967a37f094f1 dt-bindings: leds: qcom-lpg: Add compatible for PMI632 LPG block
6875ba122136304e35726acf2200b864d9224d03 leds: qcom-lpg: Add support for PMI632 LPG
a537b68958673f907ac3d0494a46aeb9731ed059 dt-bindings: mfd: qcom-spmi-pmic: Add PMI632 compatible
7029e1b5a94b58957f61a3d401784dfc72d21662 dt-bindings: leds: Drop redundant cpus enum match

--===============5194778599552602788==--
