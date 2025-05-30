Content-Type: multipart/mixed; boundary="===============3418639266190721767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Fri, 30 May 2025 12:00:34 -0000
Message-Id: <174860643430.1848613.11801700832783349644@gitolite.kernel.org>

--===============3418639266190721767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/wip/atcphy
    old: 2f3e4a99c03ffdc3a2ab13e4d154e368010b7ae6
    new: 5412ffc764a1ab2b1437c0e63f86064d1ee838e0
    log: revlist-2f3e4a99c03f-5412ffc764a1.txt

--===============3418639266190721767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3e4a99c03f-5412ffc764a1.txt

790b59b25affc1869d08703e418cf5216dc19f4d dt-bindings: usb: Add Apple dwc3
0e1e7aeeb24fc94f65045360fbe9125dc7a6f4ad dt-bindings: phy: Add Apple Type-C PHY
494a7816709f8c5f2d01311ccb9758b3a91c4892 arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes
fd0237e5cdf0c83135be473ea4d0d3ee365d20af soc: apple: Add hardware tunable support
8564505fce86739d999ab153c05ae31e398adbea usb: dwc3: apple: Reset dwc3 during role switches
f6bd7a432358a656eaacc134c418ba0fe31d71df usb: dwc3: apple: Allow phy suspend during init for role_switch_reset_quirk
b558afd9a0ff3e7235b085bdc828f150517d6245 usb: dwc3: apple: Do not use host-vbus-glitches workaround
ed57d412c715e61418203b251a9d2a3bb942aaa3 usb: dwc3: apple: Use synchronous role switch for apple
8bd815ed321826b7d9b2417547854dbfbe9c6aee usb: dwc3: apple: Adjust vendor-specific registers during init
554ae062f5460dd977e8531a6501a0fff0883d66 usb: typec: tipd: Move initial irq mask to tipd_data
5ec269f5da138858878ab87f73af77e95ebe3616 usb: typec: tipd: Move switch_power_state to tipd_data
5f5a32f6b6fb0af3e1d131f6a1915bb0d88f8bbb usb: typec: tipd: Clear interrupts first
dc4c561c15b478958d017bf5901a727f0a11269e usb: typec: tipd: Add cd321x struct with different allocation function
9770995b0ac411c571e6f555a4a76d176f71d64b usb: typec: tipd: Trace data status for CD321x correctly
aac93ce9b91262d5df779b35badb5f554d1a0a7b usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
a671846b7216e32762502e47858c3d36948694dc usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
684d3ed95110a5f840fdf6fbb07fca0ddd9955c4 usb: typec: tipd: Update partner identity when power status was updated
db9e026b024c72be2ceaf34f2fa8ace103549674 usb: typec: tipd: Use read_power_status function in probe
069c196f0012b70c281d8e5929d083ec9af92765 usb: typec: tipd: Read data status in probe and cache its value
1a2e4c40a6cea06ee4deb83705ee738293b7e899 usb: typec: tipd: Update cached status after reading it
d760074c3bfeb7f4503a4a0e90c3ba76c9df01ba usb: typec: mux: Introduce data_role to mux state
bd57b7e4a43a18d09fffd786f8e7c2de24cfe47a usb: typec: tipd: WIP
5412ffc764a1ab2b1437c0e63f86064d1ee838e0 phy: apple: Add Apple Type-C PHY

--===============3418639266190721767==--
