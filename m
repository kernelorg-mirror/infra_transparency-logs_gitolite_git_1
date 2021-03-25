Content-Type: multipart/mixed; boundary="===============1423746449855606394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Thu, 25 Mar 2021 12:56:25 -0000
Message-Id: <161667698583.6572.14810297566683967136@gitolite.kernel.org>

--===============1423746449855606394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/phy-supported-interfaces
    old: 2558f24b676985f6f62903284d6cb28b0618cd76
    new: cc82df43e2810482958790c0461d4422be34a86a
    log: revlist-2558f24b6769-cc82df43e281.txt

--===============1423746449855606394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2558f24b6769-cc82df43e281.txt

d527d8f76cc62cfe0b4f611268faf1eadf400d77 net: phy: marvell10g: rename register
fb63ccbea47e740a22db4a5261a7497ebfd427c1 net: phy: marvell10g: fix typo
e1f0c0984cac94c087b545c84b54a5ecf6742e50 net: phy: marvell10g: allow 5gbase-r and usxgmii
ac5f01dd923ada34e02f0269c8ac2f92dd591be7 net: phy: marvell10g: indicate 88X33X0 only port control registers
27e588aaf2411057ddd26a092dfd01a3c16ef39a net: phy: marvell10g: add MACTYPE definitions for 88X33X0/88X33X0P
3d1a8891856ddf5d3b888102ef8af4b340e62e55 net: phy: marvell10g: add MACTYPE definitions for 88E21XX
bb2c1ec31d72c99b751b86571c1cb3fa91911fb7 net: phy: add constants for 2.5G and 5G speed in PCS speed register
b0ea57c8da10e4245ce4a2bcda47516980aa4a84 net: phy: marvell10g: add code to determine number of ports
2edddb014427099b3f64f5f8bd5e6429848313b9 net: phy: marvell10g: support all rate matching modes
4a1bda46a3fd6786e20d9af778b71e004a16c826 net: phy: marvell10g: support other MACTYPEs
70bcc1097c9c2003b06e3b1078fbd415ad88618e net: phy: marvell10g: print exact model
edb7c1104313037bc5a9156fdae271a2ae29b685 net: phy: marvell10g: better check for compatible interface
8544035a2c760f598897e4eaea5d27c0fde1f31a net: phy: marvell10g: fill in supported_interfaces member
75c5d7fa7b00afb0654ae3b5ac4e4064b4ffc47d net: phy: marvell10g: select host interface configuration for 88X33X0
4b742861170668928ec0dd1d7924845e458e81d9 net: phylink: use phy interface mode bitmaps
ddf8e15dfc2db1660929acc1bca110b3ac294061 net: sfp: add SFP_PASSWORD address
1304978393ab91a96987c49c1e37a58a33f216fb net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
591143771ce6fe4c810aedc9673317dfd47d92f6 net: phylink: allow attaching phy for SFP modules on 802.3z mode
19f72604f71701e53e5468a090beb4ed8623e865 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
cc82df43e2810482958790c0461d4422be34a86a net: sfp: add support for multigig RollBall transceivers

--===============1423746449855606394==--
