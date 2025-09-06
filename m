Content-Type: multipart/mixed; boundary="===============8985166330746175197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 06 Sep 2025 13:46:37 -0000
Message-Id: <175716639734.154085.4814089954454311933@gitolite.kernel.org>

--===============8985166330746175197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
git_push_cert_status: E
changes:
  - ref: refs/heads/wip/atcphy
    old: 021c0f2a1d2ee9c63a0b1900fa7dc0e800fd4db2
    new: 8bbe9804c91cb60342b8f326e63054a264d63bc5
    log: revlist-021c0f2a1d2e-8bbe9804c91c.txt

--===============8985166330746175197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1757166440 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1757166388-97074ef3c54acd88432e760631fca126245e00d6

021c0f2a1d2ee9c63a0b1900fa7dc0e800fd4db2 8bbe9804c91cb60342b8f326e63054a264d63bc5 refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaLw7aAAKCRBEEX0kKnUe
6Q7sAQC0nq6hrmvDaxAMfOtsqJg4vUDGTBFU1dxA8nvAI3mD0AD7BOiWn5hVdyn9
VOEGeKsKecuhcPJGUPPNFPRZazpNqwU=
=VVE4
-----END PGP SIGNATURE-----

--===============8985166330746175197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-021c0f2a1d2e-8bbe9804c91c.txt

6fc7ee10f1c554f71400817b74f9935a29bf0af9 Apple Silicon USB3 support
3f8c4e70db0df96ffccc26efcb93bd281581e69d dt-bindings: usb: Add Apple dwc3
31b75df9f31307f04a5623b2ee6b12e8d6ce7d44 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
393169992e554a82df358f8046670fe68d55020f usb: dwc3: glue: Allow more fine grained control over mode switches
9f3bd0267c102ace16665028a9f67b1fc9deb028 usb: dwc3: Add Apple Silicon DWC3 glue layer driver
cf7ee17ff788ba2a1c0d01a2ae136b04c073dde8 usb: typec: tipd: Clear interrupts first
2ad2396898a9aa8f89980906b08f5bfb5a18ee02 usb: typec: tipd: Move initial irq mask to tipd_data
c1381414e70737290e2d3be731f3d9e801cac526 usb: typec: tipd: Move switch_power_state to tipd_data
b7b7db29836dd9b0e5c522795fd3fc0db137cf23 usb: typec: tipd: Trace data status for CD321x correctly
fa4c0ef422c02b748b15b7a9bda978b228f17383 usb: typec: tipd: Add cd321x struct with separate size
1d1f0e16236fbc0707c1b262d7f75236f94a0abd usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
d94b5134ddb415d1d59400ab7f4e0ceed3804442 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
ffccd43cf57609e4d59518e06dd065b17895b1f9 usb: typec: tipd: Update partner identity when power status was updated
769bdfdf1a4c7f53743d9a9de7250d5e4b5f8d28 usb: typec: tipd: Use read_power_status function in probe
0726a5e5158c04a7d26dcf2f72eb8bfc0554577c usb: typec: tipd: Read data status in probe and cache its value
aa8f8b1e79d4e33b02737812a9fe0d1d71b8bbfc usb: typec: tipd: Handle mode transitions for CD321x
aa4d4df74706f5213ec8aa20c090dd464263eb32 dt-bindings: phy: Add Apple Type-C PHY
0776d395cb8746b556ae5431f856c6fbf59bebeb soc: apple: Add hardware tunable support
906422e4272983587872a3a8db9d889c64e02ed0 phy: apple: Add Apple Type-C PHY
0c4dbecea6eaa496382aa4afde9fca904db7f5ac arm64: dts: apple: t8103: Mark ATC USB AON domains as always-on
afbe93eb138e0fc0a58b00cafca239c0bb01cd5c arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes
87492f199ff7067df45f4cbfde28a2a2d1767685 arm64: dts: apple: t8112: Add Apple Type-C PHY and dwc3 nodes
8bbe9804c91cb60342b8f326e63054a264d63bc5 arm64: dts: apple: t600x: Add Apple Type-C PHY and dwc3 nodes

--===============8985166330746175197==--
