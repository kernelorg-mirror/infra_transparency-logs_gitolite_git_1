Content-Type: multipart/mixed; boundary="===============6419637696844579151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 19 Jul 2021 16:01:39 -0000
Message-Id: <162671049974.6688.2840470722645938681@gitolite.kernel.org>

--===============6419637696844579151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 919d527956daa3e7ad03a23ba661beb8a46cacf4
    new: 0d6835ffe50c9c1f098b5704394331710b67af48
    log: revlist-919d527956da-0d6835ffe50c.txt

--===============6419637696844579151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919d527956da-0d6835ffe50c.txt

b83d23a2a38b1770da0491257ae81d52307f7816 openvswitch: Introduce per-cpu upcall dispatch
d4861fc6be581561d6964700110a4dede54da6a6 netdevsim: Add multi-queue support
96e4781b3d9399ab75c4d2d8b5833c7e8d60ff6b dt-bindings: net: fec: convert fsl,*fec bindings to yaml
95740a9a3ad94301e79f586da48f708028d3c91c ARM: dts: imx35: correct node name for FEC
86a176f485b535d05f211dbf86df22dcc2eba6ee ARM: dts: imx7-mba7: remove un-used "phy-reset-delay" property
08041a9af98cf10a1e466206dfe8229b20afd575 net: phy: marvell10g: enable WoL for 88X3310 and 88E2110
6574631b50edf8fd88e3bb9155c6a89746779562 igc: Add possibility to add flex filter
2b477d057e3364c22e8f86724c798ad664bd8360 igc: Integrate flex filter into ethtool ops
7991487ecb2d27f2293376411d576867a3d9640b igc: Allow for Flex Filters to be installed
73744262210c4560efb2d89385c6219739d16bbd igc: Make flex filter more flexible
cf8331825a8d10e46fa574fdf015a65cb5a6db86 igc: Export LEDs
5242b0c6b5f8032bcd61e9c54695a8b92524f647 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/next-queue
f4919ff59c2828064b4156e3c3600a169909bcf4 tipc: keep the skb in rcv queue until the whole data is read
69dbef0d1c22476c422ee255e99d0e112ddd829d vmxnet3: prepare for version 6 changes
39f9895a00f4c5f50e4e0a94f710c6a87afb1920 vmxnet3: add support for 32 Tx/Rx queues
15ccf2f4b09c4443435e815b8086bc161da27e24 vmxnet3: remove power of 2 limitation on the queues
79d124bb36c0662e16e1ae01e7ff68ab80eb67a8 vmxnet3: add support for ESP IPv6 RSS
b3973bb40041eb336188d16fcc249000ea3c4bf4 vmxnet3: set correct hash type based on rss information
8c5663e461e6914304bbbf2c1cf67e5dce18740f vmxnet3: increase maximum configurable mtu to 9190
ce2639ad6921fbaf8a854b5d1b1033adee685e6e vmxnet3: update to version 6
ab0441b4a92053228f1f089f66d2fc100f3f9dd3 Merge branch 'vmxnet3-version-6'
23d2b94043ca8835bd1e67749020e839f396a1c2 igmp: Add ip_mc_list lock in ip_check_mc_rcu
0d6835ffe50c9c1f098b5704394331710b67af48 net: phy: Fix data type in DP83822 dp8382x_disable_wol()

--===============6419637696844579151==--
