Content-Type: multipart/mixed; boundary="===============7945504859134065857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Fri, 30 May 2025 10:48:05 -0000
Message-Id: <174860208582.1785029.7894162970142817955@gitolite.kernel.org>

--===============7945504859134065857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/wip/atcphy
    old: 5df2027b8952e28f1f703841d3fe20dfb6528518
    new: 2f3e4a99c03ffdc3a2ab13e4d154e368010b7ae6
    log: revlist-5df2027b8952-2f3e4a99c03f.txt

--===============7945504859134065857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df2027b8952-2f3e4a99c03f.txt

430a4fa863c6fab23582a777bd849052dc57ca68 WIP snps,dwc3
6ecf6504e3273a532acce3dd2b4989d552b45abb dt-bindings: usb: Add Apple dwc3
e1d6e1b9482c3b8977aa5449831df293a369b55f dt-bindings: phy: Add Apple Type-C PHY
3c9348eea78c5d5bd6ceefc558bfb411d561b24c arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes
4c75a3c5d43f7454a40343336b42604f91bc500c soc: apple: Add hardware tunable support
73ade21dbc36dc949fe34a212a56798945b1ed4e usb: dwc3: apple: Reset dwc3 during role switches
6c030ed8482486352b134746c15ca61344496cdd usb: dwc3: apple: Allow phy suspend during init for role_switch_reset_quirk
f05825b76bfc069090cf7227acff2fe2ef251a6a usb: dwc3: apple: Do not use host-vbus-glitches workaround
0786e2e4a1d2643d48a09964715bd0e236b0d192 usb: dwc3: apple: Use synchronous role switch for apple
f0854c4fb918360f9f51ba95c00438687914a12a usb: dwc3: apple: Adjust vendor-specific registers during init
eb05572e31b06af9a533c15574b80f583912343d usb: typec: tipd: Move initial irq mask to tipd_data
9596ab9fe71aab07561f36e7416defd8a979b7d9 usb: typec: tipd: Move switch_power_state to tipd_data
efc076faf84c1e487d6d19eef39d4cba0aafdf3c usb: typec: tipd: Switch to safe state on failure during probe
27029c4e8a661aa80a4c043ee5aca08d3aada1b3 usb: typec: tipd: Clear interrupts first
9fc6b3b28039eebf171571336f09d779b065fa89 usb: typec: tipd: Add cd321x struct with different allocation function
1d663ad3b176c2a4bcf426cb827e3ac451289855 usb: typec: tipd: Cache data_status
a09bbb3c8f30df51cfcafca84a073fe214a6bad6 usb: typec: tipd: Trace data status for CD321x correctly
d2f8afdfe63d9ed813c0eeee10769dd5e0b2a62a usb: typec: tipd: Add DisplayPort and USB4/Thunderbolt registers
7cc32b934a4766996067b149d8c16d6940afbddb usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
e5eb75549b3f3012fcaeb2fa8a2a45029939f334 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
f434610de952a3cd5f384ca69c2bac1e21a26da4 usb: typec: tipd: Update partner identity when power status was updated
68a53781134e8e0baf2544c4450486d5e92f1831 usb: typec: tipd: Use read_power_status function in probe
c83f7bee06ab7b0a17daf30de1569295f8aeb990 usb: typec: tipd: Read data status in probe
a0b0c21de6543bd2f0f0ec32a5a3b8a61195b3ab usb: typec: tipd: Update cached status after reading it
8cf7a4f0a16d6c9baee835247a128d5fdd31c680 usb: typec: mux: Introduce data_role to mux state
a119a22b46908b37fdb139b2e54053b0b6730ed8 usb: typec: tipd: WIP
2a3d064eb955dc1aaea794a0017c3f92cfe5aa16 usb: typec: tipd: Forward DP hotplug events to DRM
2f3e4a99c03ffdc3a2ab13e4d154e368010b7ae6 phy: apple: Add Apple Type-C PHY

--===============7945504859134065857==--
