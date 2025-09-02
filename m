Content-Type: multipart/mixed; boundary="===============0307600426153286164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Tue, 02 Sep 2025 18:58:59 -0000
Message-Id: <175683953928.3280254.752483583825603765@gitolite.kernel.org>

--===============0307600426153286164==
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
    old: 5d4191594cf6f785ab78485cc7a3d05242a8b256
    new: 90e2c56eccad4d79f12a59cac60662e07fb72933
    log: revlist-5d4191594cf6-90e2c56eccad.txt

--===============0307600426153286164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1756839583 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1756839533-355585f626bd02b009ea946ea49a89796e0e5358

5d4191594cf6f785ab78485cc7a3d05242a8b256 90e2c56eccad4d79f12a59cac60662e07fb72933 refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaLc+nwAKCRBEEX0kKnUe
6RGCAP9ILF8L6jhvDjrLdencs+CePSUGrFKoDO8oKW8Il8TIvQD/Y2Wq0g5N0LtG
j3XtCLw1zIRrhfSvRbcOc97H14MBrAE=
=HM49
-----END PGP SIGNATURE-----

--===============0307600426153286164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4191594cf6-90e2c56eccad.txt

2765d6804f97c62569847af81b392fea13ed1e5f Apple Silicon USB3 support
02547828b3990b7551df56e0d95cef213e8c6d95 dt-bindings: usb: Add Apple dwc3
8b97a56f5ab492dedb93be716db2680be989f6dd usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
db72f0f8e9cebcce50daef05f33312a08ceba150 usb: dwc3: glue: Allow more fine grained control over mode switches
614d7a67e180718993126bfa947b32c5b221dc50 usb: dwc3: Add Apple Silicon DWC3 glue layer driver
b11e6810f88691e9bb3684468207a584e80116e5 usb: typec: tipd: Clear interrupts first
a0fc4a1e7cfabc206e2927f21c5d866143f78af3 usb: typec: tipd: Move initial irq mask to tipd_data
00997e9128a1a4759e206e88942efb91fc1e97f8 usb: typec: tipd: Move switch_power_state to tipd_data
a57d82e1cdb7290bcc3f65691e83e125caebca81 usb: typec: tipd: Trace data status for CD321x correctly
32073bc67b098e4b161ec5b9fa51afcc1458427f usb: typec: tipd: Add cd321x struct with separate size
2850943abc4b134c1347fff467528edf3866c9e6 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
545b12b33400aa6774931757eddbf325a6817f63 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
508477642f72b6ac0b5a33349d04af57b0359b23 usb: typec: tipd: Update partner identity when power status was updated
701352168edbc79a94930d4766f5ea17488abb83 usb: typec: tipd: Use read_power_status function in probe
8258e01f2559f1b484553f8ec2ca928f78f6b088 usb: typec: tipd: Read data status in probe and cache its value
640049c80fa60596efc1161b6fda4b65687f787e usb: typec: tipd: Handle mode transitions for CD321x
4ffcfb81a3f8d2a86217b6b62e65d0082c457bb5 dt-bindings: phy: Add Apple Type-C PHY
ed92e977834b8cf3bc7a74f22d5f1a6179075654 soc: apple: Add hardware tunable support
bb8075b1b70257881594e5cf9399f886e0f5301d phy: apple: Add Apple Type-C PHY
90e2c56eccad4d79f12a59cac60662e07fb72933 arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes

--===============0307600426153286164==--
