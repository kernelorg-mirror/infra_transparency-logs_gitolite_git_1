Content-Type: multipart/mixed; boundary="===============4963490344097790751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sun, 24 Aug 2025 18:10:51 -0000
Message-Id: <175605905117.2587938.9781899672414958986@gitolite.kernel.org>

--===============4963490344097790751==
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
    old: cfd2bce7d223466c92c8f5ccc94fcf327a71c749
    new: 85466c2f0af7311c8d300394873d5be2e111d752
    log: revlist-cfd2bce7d223-85466c2f0af7.txt

--===============4963490344097790751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1756059093 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1756059044-42eef3bd5798a12809ea3af718be3423b76087b2

cfd2bce7d223466c92c8f5ccc94fcf327a71c749 85466c2f0af7311c8d300394873d5be2e111d752 refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaKtV1QAKCRBEEX0kKnUe
6WbaAP9en3dudquTKUIgOSN0VQzWVXJXbGnjVnumjOF6fuLFvQD/drW1mC+0y6Hn
fkvOp9YsaqjZVH20N+1XvbvW5FtHxg8=
=5Bx2
-----END PGP SIGNATURE-----

--===============4963490344097790751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd2bce7d223-85466c2f0af7.txt

af09f39174db8c74d39bbd7003576b941816c0f6 Apple Silicon USB3 support
88d6a964d4e47caa72ca5c7926d2de320b0b6fc0 dt-bindings: usb: Add Apple dwc3
d4b43f57233e0521523b2b6ca21577db1ace4c95 dt-bindings: phy: Add Apple Type-C PHY
9c12386fe962e09e2271723af46ad5f458d56be7 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
9633573a5cfba68893ec9cd7c9f7058f5c334c98 usb: dwc3: glue: Allow more fine grained control over mode switches
f3844976fb753adfa1662aca28d66e42c3f5a5b1 usb: dwc3: Add Apple Silicon DWC3 glue layer driver
635970c5a34908a24bf64da26460b07409b75641 usb: typec: tipd: Clear interrupts first
1df4fa801984714a979346bf2bf4ef76eb22f04a usb: typec: tipd: Move initial irq mask to tipd_data
a648835d2c1c8114a5b14344e7381d6d5b03fffa usb: typec: tipd: Move switch_power_state to tipd_data
6aa1e4f4c0dd1da4d215de0ecf16ab766ace856d usb: typec: tipd: Trace data status for CD321x correctly
de50421481c2dddc2fff0cada2bb705729d246c4 usb: typec: tipd: Add cd321x struct with separate size
35416c6297d4017e00aef24d711c250487ff5d0a usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
fc9fbe39b8724b48f4975fc0c44b6cd178baa715 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
8efea0b9cff246f8613343937f5f3797c2e2e9c1 usb: typec: tipd: Update partner identity when power status was updated
204ab5af2f09d1440062126ef1a7f705088aea7b usb: typec: tipd: Use read_power_status function in probe
cc06170c0d2fa5155801b0f48e6a1298c93dd77a usb: typec: tipd: Read data status in probe and cache its value
d16e99dfe53164e2b6cce88486cc30a75ec22915 usb: typec: mux: Introduce data_role to mux state
7a91c18309f89be30b665bfd84b03cc25d14be80 usb: typec: tipd: Handle mode transitions for CD321x
e72a5d73df45f32ee1dd93750faf9866d162d5ee soc: apple: Add hardware tunable support
b13fe018aeb922ba2cf482d5cec1b188883fa839 phy: apple: Add Apple Type-C PHY
85466c2f0af7311c8d300394873d5be2e111d752 arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes

--===============4963490344097790751==--
