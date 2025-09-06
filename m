Content-Type: multipart/mixed; boundary="===============9026205541957446024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 06 Sep 2025 08:12:23 -0000
Message-Id: <175714634398.4033556.859469121128253865@gitolite.kernel.org>

--===============9026205541957446024==
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
    old: 90e2c56eccad4d79f12a59cac60662e07fb72933
    new: 6059360191299312854899fef0b2821e69fb98f5
    log: revlist-90e2c56eccad-605936019129.txt

--===============9026205541957446024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1757146392 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1757146341-a16a26f2b8454028044e800d14447b2a5cd14df4

90e2c56eccad4d79f12a59cac60662e07fb72933 6059360191299312854899fef0b2821e69fb98f5 refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaLvtGAAKCRBEEX0kKnUe
6bKeAQDD2peDfJxM+Sp4yF1NCqmE+oJITiMF+IJMgFxpFK+iaAEAoMBbRqJOVLeo
YXwr9pCSgv3WThtDyLclaZyJOllu3A4=
=o0wn
-----END PGP SIGNATURE-----

--===============9026205541957446024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e2c56eccad-605936019129.txt

d86ee293656b67fa1949c7f548bed67fb589fb43 Apple Silicon USB3 support
9ee20bdbb59f7a46d84d59fdef04e430e78951f3 dt-bindings: usb: Add Apple dwc3
a4058fb0750c7abf281184b69a0c070805a6cc77 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
571c31bc5b7be044eacac4370721cc54d8a9ad75 usb: dwc3: glue: Allow more fine grained control over mode switches
0198f6d635f91bc2f50bee0d225c2addd15a422d usb: dwc3: Add Apple Silicon DWC3 glue layer driver
798209dbcee7ead36d1ba527a55ab2ac66f4e933 usb: typec: tipd: Clear interrupts first
7083ffdb757ebedf536ac260bdeb71f69a545d06 usb: typec: tipd: Move initial irq mask to tipd_data
7f28066a8b46720db3ab2a1131ecf6323a98eeee usb: typec: tipd: Move switch_power_state to tipd_data
bc4b02c8fdded936ce0aa50f5a3bcf11dfa13c47 usb: typec: tipd: Trace data status for CD321x correctly
775e4cfaddf27d38fd25112569b8961675d4e96f usb: typec: tipd: Add cd321x struct with separate size
b78c855828fd0b863d88d79a6925a43380e2a8ae usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
88f11edc43a1786323aca099ddfda5d7dd172e14 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
85cfbd8386b24d1d747b499b6882e585bb62c5de usb: typec: tipd: Update partner identity when power status was updated
080af284b784b00d90bd0385aff852f09872803f usb: typec: tipd: Use read_power_status function in probe
ac79a457482a68075daee9fc8ad1e8a4c81a15e4 usb: typec: tipd: Read data status in probe and cache its value
c3f4b337b2b84478558fc38e2d43040c8b423d9b usb: typec: tipd: Handle mode transitions for CD321x
e950875acde9b755a6e00b00ba051cca11e3a433 dt-bindings: phy: Add Apple Type-C PHY
f34f25a84524231169a69b04c1f26c53c7a23b20 soc: apple: Add hardware tunable support
cbea97d0c51baeb16d582581df70097187073f55 phy: apple: Add Apple Type-C PHY
37107cc22670eb36d6ab37383d3c5009234412bb arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes
048e13514b287b8d7d4a2c36b9298409b8f6c886 arm64: dts: apple: t8112: Add Apple Type-C PHY and dwc3 nodes
6059360191299312854899fef0b2821e69fb98f5 arm64: dts: apple: t600x: Add Apple Type-C PHY and dwc3 nodes

--===============9026205541957446024==--
