Content-Type: multipart/mixed; boundary="===============5425546186474621362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 23 Aug 2025 16:06:59 -0000
Message-Id: <175596521919.665586.6087162402295428378@gitolite.kernel.org>

--===============5425546186474621362==
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
    old: 7ec95690d26932ba73c07ddab7f3b0d9b66db29a
    new: 775cf79ad68f8662890ae7f18b28e8c97bf11e74
    log: revlist-7ec95690d269-775cf79ad68f.txt

--===============5425546186474621362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1755965261 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1755965213-b393cfa156ab0264a472bb2e15ca6fc3b7a3784f

7ec95690d26932ba73c07ddab7f3b0d9b66db29a 775cf79ad68f8662890ae7f18b28e8c97bf11e74 refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaKnnTQAKCRBEEX0kKnUe
6cljAP44mzG7S//KTH7EaAUmHrdu6OFB0IvccPKgBkwSdj6pWAD+Irn2tjltAfqN
FCXjI4fgBlTJX+Yobt4Km8jEuRYQTAg=
=g9hX
-----END PGP SIGNATURE-----

--===============5425546186474621362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec95690d269-775cf79ad68f.txt

312dd115ed285889de38614ccf36d17ff8f098af Apple Silicon USB3 support
aea3b2151e0d0c647433449265543705ba893cce dt-bindings: usb: Add Apple dwc3
427a20d9fb39ad5f2f773dc30927929fccf74849 dt-bindings: phy: Add Apple Type-C PHY
9f140d1f91f8f5709491bff45f8dbcebcacc2ffa usb: dwc3: Use ioremap_np when required in dwc3_power_off_all_roothub_ports()
0f54248277de32740dc1ebc818aa9adea53b8670 usb: dwc3: glue: Allow more fine grained control over mode switches
3a184a84b76cb46d8c3485830ee340e705adba4d usb: dwc3: Add Apple Silicon DWC3 glue layer driver
adae535d6f097713eddeb3a8121015126ed733c1 usb: typec: tipd: Clear interrupts first
00f4b3933cc4ac1f48578b99d3d449448ba03f23 usb: typec: tipd: Move initial irq mask to tipd_data
088ec43b2fbbb0a251cc6633f49169db9e77a6fa usb: typec: tipd: Move switch_power_state to tipd_data
d96e9f3261d477cddcb9c3ac9052d9d1d6a595fb usb: typec: tipd: Trace data status for CD321x correctly
7ff8cdfcde10f4d8881c97c0c3c9452637570b5a usb: typec: tipd: Add cd321x struct with separate size
721afa89ec1558bc75f6b37573d344356ab3300d usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
aa0aa8a81cac01f6d7a5ed6d0bc37e58d2642901 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
acc9f053ecb274ce5f3961bb54f98f1d2719468a usb: typec: tipd: Update partner identity when power status was updated
f322f781ce7433287bbdeed4fb4981fd3ae09bc3 usb: typec: tipd: Use read_power_status function in probe
27b085adfc270ef2f69ac3e221693afcbe24db14 usb: typec: tipd: Read data status in probe and cache its value
3441c8b99cf3aca84742118c7542a6605f0c8410 usb: typec: mux: Introduce data_role to mux state
dbab1f96c87eada097b7d85536f3474385e697b7 usb: typec: tipd: Handle mode transitions for CD321x
eea6f1dfc3bf434c93fa6d4b86068e0473c8d931 soc: apple: Add hardware tunable support
4c32563e46153a785dff609e3828d5a501ad3be5 phy: apple: Add Apple Type-C PHY
775cf79ad68f8662890ae7f18b28e8c97bf11e74 arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes

--===============5425546186474621362==--
