Content-Type: multipart/mixed; boundary="===============8450353269799347145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 13 Feb 2022 05:32:11 -0000
Message-Id: <164473033175.12617.4793192873788737392@gitolite.kernel.org>

--===============8450353269799347145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 6ba8986b35ed2cafb573ad19c74e838d8b21cbab
    new: 8a473f456090d13c228c41623104a07db6d958ef
    log: |
         39d01d9c4522c4ac9e0f041eaaf7cee670a6a574 dt-bindings: power: add defines for i.MX8MP power domain
         38294f6158b8f8af8afa82f98ca9db3a8021f020 dt-bindings: power: imx8mp: add defines for HSIO blk-ctrl domains
         8a473f456090d13c228c41623104a07db6d958ef dt-bindings: soc: add binding for i.MX8MP HSIO blk-ctrl
         
  - ref: refs/heads/imx/drivers
    old: 608d7c325e855cb4a853afef3cd9f0df594bd12d
    new: 6d240170811aad7330e6d0b3857fb0d4d9c82b56
    log: |
         6d240170811aad7330e6d0b3857fb0d4d9c82b56 firmware: imx: add get resource owner api
         
  - ref: refs/heads/imx/dt
    old: 84ff7ceaff098dc72d3784d5b3301f980dd6d6b8
    new: 7b3c8ad088301765dda94f55e451f4fc8f122825
    log: revlist-84ff7ceaff09-7b3c8ad08830.txt
  - ref: refs/heads/imx/dt64
    old: 6a57f224f7346c8d23596f2ef1ce360669926f54
    new: 5edaa224645b17266a8b8037e97fcad1275c49cf
    log: |
         f471b9a5267941b8121e3cdee29fb207f79f38ec arm64: dts: imx8mm-beacon: Enable PCIe
         5edaa224645b17266a8b8037e97fcad1275c49cf arm64: dts: imx8mq-evk: Add second PCIe port support
         

--===============8450353269799347145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ff7ceaff09-7b3c8ad08830.txt

0c6f71176ea43d6f4003a4d57f7bb518c5ad6145 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
87158e5e8c3d8a44861686f12f9f53bacd038fb0 ARM: dts: imx7: Move PCIe out of AIPS3
fff5ea96659a96e0cbbbf092f6ddf77a06386e08 ARM: dts: imx6qdl-mba6: Move rtc alias to common location
33b424c684853933c7267363f4b1ae21e735b41f ARM: dts: imx6qdl: tqma6: Add i2c bus recovery
0563988cf7c4b3d8ab163903e7ccac366e3caa5e ARM: dts: imx6qdl: tqma6: Mark gpio-buttons as wakeup-source
b94684099d8cb31b1fd516f21707d5eb40e31e1d ARM: dts: imx6qdl: tqma6: Remove obsolete comment
b251fd8ccd6c386251caf9c6f8951ebe0d4e9061 ARM: dts: imx6qdl-mba6: Move pinmux to regulator node
0e1200846a5598b3e3c6db2ddbf2d3c1efaaa16d ARM: dts: imx6dl-prtvt7: Add display and panel nodes
6d09161111eff1c0393f1d77d6cadf8d34612478 ARM: dts: imx6dl-prtvt7: Add missing tvp5150 video decoder node
9a6dbef4f234e648f7e0467f49d1f26575fc823d ARM: dts: imx6qdl-vicut1: add CAN termination support
add9b6b629cc95686b67577ffa0a64e83dc1f143 ARM: dts: imx6dl: plym2m, prtvt7, victgo: make use of new resistive-adc-touch driver
7b3c8ad088301765dda94f55e451f4fc8f122825 ARM: dts: imx6dl: plym2m, prtvt7, victgo: add thermal zones and hwmon

--===============8450353269799347145==--
