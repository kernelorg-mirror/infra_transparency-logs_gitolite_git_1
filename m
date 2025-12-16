Content-Type: multipart/mixed; boundary="===============6255597159428297349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 16 Dec 2025 11:51:04 -0000
Message-Id: <176588586495.1801659.6987747639838169720@gitolite.kernel.org>

--===============6255597159428297349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9a4697857ab0d89949bf77f9aa0393e6a6cda058
    new: 3eeed4118831df9877ede1a72c095f35fdc8eda1
    log: revlist-9a4697857ab0-3eeed4118831.txt

--===============6255597159428297349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a4697857ab0-3eeed4118831.txt

fc1a2244e249b18719c97f9ecf403e5a35fefba4 genirq/chip: Change irq_chip_pm_put() return type to void
8e446ec20ee1905b34803829a32e25ce23958fea USB: core: Discard pm_runtime_put() return value
6891ce2be322806ae0ee682118109eb508d331bf drm: Discard pm_runtime_put() return value
1b977ddcc37f8d29a16407b662736db501e5238b hwspinlock: omap: Discard pm_runtime_put() return value
d87f1c12ba09ed663ad83df46486b775f8487a51 coresight: Discard pm_runtime_put() return values
f8fd4d82e5c50f07c13d4c77b75eabf5a503eaf6 media: mediatek: vcodec: Discard pm_runtime_put() return value
ec1c625868be6a55d700e4ce697fc84f29c574e7 media: rkisp1: Discard pm_runtime_put() return value
681726dbd48acca735e9f9e3a5eb4f7e68f7f65e net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
db2b58ba96cd07b5927ea03c29cbd7240e4a1c49 phy: freescale: Discard pm_runtime_put() return value
4adb82d948b384770057a1dfb9d3140132adfc96 watchdog: rz: Discard pm_runtime_put() return values
4d8feb35f657f195de3ee8fba465c4037bacf4da drm/imagination: Discard pm_runtime_put() return value
7e1d18374ddaadb5a27e8bd7ef2543d108d4d2c4 phy: core: Discard pm_runtime_put() return values
c88604671ffa62156a2ca358923ec0cb96485de0 media: ccs: Discard pm_runtime_put() return value
9c989b6d33913a57c6aa11faa32a370a36981970 net: cadence: macb: Discard pm_runtime_put() return value
a5a576cfa4121112bff657a648c2da24ab473cae net: wan: framer: Discard pm_runtime_put() return values
bda226d48c79f26bdd97e57404738740245fba6e net: cadence: macb: Discard pm_runtime_put() return value
f06cd67378573054b5e4eec9098f7685e2398665 platform/chrome: cros_hps_i2c: Discard pm_runtime_put() return value
5e123ebeb4cee535e4a7198c548447ed95e12aa3 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
dd0ff819b8d6b9db89d640b890324feed4ef306a scsi: ufs: core: Discard pm_runtime_put() return values
f2729bf572500e3f9d4d5140129c72bd18942a17 PM: runtime: Change pm_runtime_put() return type to void
3eeed4118831df9877ede1a72c095f35fdc8eda1 Merge branch 'pm-runtime-cleanup' into bleeding-edge

--===============6255597159428297349==--
