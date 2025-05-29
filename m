Content-Type: multipart/mixed; boundary="===============5337218090457774149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Thu, 29 May 2025 14:22:24 -0000
Message-Id: <174852854401.768034.8923295849289805459@gitolite.kernel.org>

--===============5337218090457774149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/wip/atcphy
    old: 4cf68a9f5470d0039edae89d311ac7caa7adedc7
    new: 5df2027b8952e28f1f703841d3fe20dfb6528518
    log: revlist-4cf68a9f5470-5df2027b8952.txt

--===============5337218090457774149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf68a9f5470-5df2027b8952.txt

af9a339420bc81f25097eb1fdf0f83e6fb80064f dt-bindings: usb: Add Apple dwc3
77072db122e6670e009abd42ed3de9419f26e3bf dt-bindings: phy: Add Apple Type-C PHY
dc59e66e5ad8537bc30f7de84d2f003c058340e9 arm64: dts: apple: t8103: Add eFuses node
318a2c86cd552b51f10fc3eccaa615acb6c86931 arm64: dts: apple: t8103: Add dwc3 nodes
794be358d86956fd1db07d37b4904a7a7cf0cb01 arm64: dts: apple: t8103: Add Type-C PHY node
50826654a718ab959a59c16be4380c8bd2b2b8ab nvmem: apple-efuses: Support one byte word_size and stride
de05b8efee0d7c9b5e0df75ad373edc3e401ecca soc: apple: Add hardware tunable support
8242e5d7dde755ebae316077572c0c6164c7617f usb: dwc3: Match apple,dwc3 compatible
eb78c3413dcf28fd6ac96dd0be5706b7432edd9d usb: dwc3: apple: Reset dwc3 during role switches
1fcf7adcbf2ee0864d9c0e4a733fcbbaae20b150 usb: dwc3: apple: Allow phy suspend during init for role_switch_reset_quirk
3a8f4dc0313187285300612f1ca6be3fcaa0a2ce usb: dwc3: apple: Do not use host-vbus-glitches workaround
ec0be6295559dcf02523ec0d5f01df022631c6de usb: dwc3: apple: Use synchronous role switch for apple
2fa6a8f84abc9879f668a83133e74219d657d56b usb: dwc3: apple: Adjust vendor-specific registers during init
78eaaf6a2f2e74ac989e4d570beadfc410f56cea usb: typec: tipd: Move initial irq mask to tipd_data
e6c30cbf7f365e7893c47fadd62418860f6f37b1 usb: typec: tipd: Move switch_power_state to tipd_data
0332e5f007922c0ce8917108042e7526495742eb usb: typec: tipd: Switch to safe state on failure during probe
25ce6d01aec1dbebc5df7e1b960f3f5fe8c29638 usb: typec: tipd: Clear interrupts first
df27b3cf2607bfde5784b85e599adec4046e3a7d usb: typec: tipd: Add cd321x struct with different allocation function
88855bc6286d39134254ef9157d1a5bd7c292815 usb: typec: tipd: Cache data_status
1f308bb00d025ee4ec766943e79b5e9eafe1caf9 usb: typec: tipd: Trace data status for CD321x correctly
ac4ee1b54c17f5e3f6ac38af2311f679248371a8 usb: typec: tipd: Add DisplayPort and USB4/Thunderbolt registers
1c0cd838a715d99312fccb86735a34f751ceab1a usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
c4f6fe912e30988fdf17bd35f8078d80d5937911 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
14d5128cb494acb4f793556eadae7b71aa7b0d03 usb: typec: tipd: Update partner identity when power status was updated
b162e479b9921fd17a5ef0b124e22fed81593696 usb: typec: tipd: Use read_power_status function in probe
9be11acd40940e658c22bd27a7de161c847cc48a usb: typec: tipd: Read data status in probe
f37a476c755ebb49ba7b4d3b7c61aafdd663ffbc usb: typec: tipd: Update cached status after reading it
f374a7329f52f3695b8fbad38854e0ec35d75f09 usb: typec: mux: Introduce data_role to mux state
3db323a1e25b8ce5fd09533d51a7d592875ebce9 usb: typec: tipd: WIP
2e64cb9ab1cf4eddef6450d932831312b5c0b9e9 TODO: figure out if this is required
7ec893bd8f28c1cb967b6f9c27acaf56e36a6e90 usb: typec: tipd: Forward DP hotplug events to DRM
5df2027b8952e28f1f703841d3fe20dfb6528518 phy: apple: Add Apple Type-C PHY

--===============5337218090457774149==--
