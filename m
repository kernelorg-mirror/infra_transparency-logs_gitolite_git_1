Content-Type: multipart/mixed; boundary="===============5968729823431182903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 15 Jan 2025 14:56:37 -0000
Message-Id: <173695299766.1454701.4033123957819781114@gitolite.kernel.org>

--===============5968729823431182903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: c2b148f3bc94b61e885dc8529d6b6136576bd865
    new: b246bd32a34c1b0d80670e60e4e4102be6366191
    log: revlist-c2b148f3bc94-b246bd32a34c.txt

--===============5968729823431182903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2b148f3bc94-b246bd32a34c.txt

b1816b22381be67a899c8c0c65fb919102a0e750 Documentation:leds: Add leds-st1202.rst
0fffcd4e7cfdb0160ab74a4c6cdb55c9c8bde823 dt-bindings: leds: Add LED1202 LED Controller
259230378c65ebb6b4815b4dd175c5298428b9fa leds: Add LED1202 I2C driver
6891e88dfbbcd897b381dbc464211bf31a854509 mfd: tps65219: Use MFD_CELL macros
09a897432637aa0b99545ce13d57760cf0cb09d1 mfd: tps65219: Remove unused macros & add regmap.h
81b82147e7114ed78c819d1157db45b5b848a7d6 dt-bindings: mfd: sprd,sc2731: Reference sprd,sc2731-efuse bindings
4842603e671cabdfc994a6481da36fb07358d583 dt-bindings: mfd: atmel,at91sam9260: Convert to YAML schema
b55689c0a9b14ba873de662408b0ee298c307a35 dt-bindings: mfd: atmel: Convert to YAML schema
805f7aaf7fee14a57b56af01d270edf6c10765e8 mfd: syscon: Fix race in device_node_get_regmap()
26769582bf353ae613f5113a1414ff3a80e08264 mfd: syscon: Remove the platform driver support
ba5095ebbc7a83965ac049a50fa493d7c751f19b mfd: syscon: Allow syscon nodes without a "syscon" compatible
aba4f736fc5553b936808ccdfd3ce21ee3ec7ae0 dt-bindings: mfd: syscon: Add rk3562 QoS register compatible
b246bd32a34c1b0d80670e60e4e4102be6366191 Revert "mfd: axp20x: Allow multiple regulators"

--===============5968729823431182903==--
