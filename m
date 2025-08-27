Content-Type: multipart/mixed; boundary="===============8775402782395871193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Wed, 27 Aug 2025 16:52:27 -0000
Message-Id: <175631354718.3967921.3395543358141410147@gitolite.kernel.org>

--===============8775402782395871193==
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
    old: 85466c2f0af7311c8d300394873d5be2e111d752
    new: 97d802951dc91e73bc9884fecd5c79504aabc13b
    log: revlist-85466c2f0af7-97d802951dc9.txt

--===============8775402782395871193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1756313590 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1756313541-a6525db431751a80263a071bd534d296672e4302

85466c2f0af7311c8d300394873d5be2e111d752 97d802951dc91e73bc9884fecd5c79504aabc13b refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaK839gAKCRBEEX0kKnUe
6SveAQCNskD6UmQxOhpDDqyc0YKdgKDTe+khyup2XzJ0kI+l2AEA30/GWtApA777
W1qBj7bCBgRk7M1TnEhgt2snFRvCUQ8=
=8Jsj
-----END PGP SIGNATURE-----

--===============8775402782395871193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85466c2f0af7-97d802951dc9.txt

869ecdd7ed17014a26669c2012a73d71f680e576 Apple Silicon USB3 support
86763a209075cd288c05880d4484b88242b0cd7e dt-bindings: usb: Add Apple dwc3
a27e2c772a6abd052091ac1bd549ed51c95d1bd6 dt-bindings: phy: Add Apple Type-C PHY
6d835d4e9c1d0b6dfe8945b4cb3ed65be2e611ab usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
e761ffe35c6957e958fa8b281d615937e7dc05b6 usb: dwc3: glue: Allow more fine grained control over mode switches
9437e4f5945f15e93bb8270f1a65f7731c40ad6f usb: dwc3: Add Apple Silicon DWC3 glue layer driver
a2c5e238a2dd6a2cdb44a23c272c3bd89ca377e8 usb: typec: tipd: Clear interrupts first
bbe83496c4e7ade587dadcea820986d219d0a595 usb: typec: tipd: Move initial irq mask to tipd_data
2bcfb606f817fcb20f774dbe11100383404628fc usb: typec: tipd: Move switch_power_state to tipd_data
ec5a03568ccc2bb369e4cc2f807bc69389953ab2 usb: typec: tipd: Trace data status for CD321x correctly
23c37ac485074350a5016efa5bf76b76d93f72e7 usb: typec: tipd: Add cd321x struct with separate size
9368c1c42bd2a19230e0a9fdaaf0f45280358a78 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
2cf38931197129208f7b63ef09df8a51fcde692f usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
3456f9a9e647ece777ca7d02fd93290f04eef229 usb: typec: tipd: Update partner identity when power status was updated
bd4b919e2390331b18b58a257ca4fc446790a5be usb: typec: tipd: Use read_power_status function in probe
507e1ecbf930fdc0dd686ebaafdef77e8df3bec9 usb: typec: tipd: Read data status in probe and cache its value
73037361a8819bb7604af8dfbe80492e90794b03 usb: typec: mux: Introduce data_role to mux state
cd5eb36625e88fa43433562f2b6bbd81f1df975a usb: typec: tipd: Handle mode transitions for CD321x
9eb4346f8d37bff8331dc2c24ca02fe9f27f7b9c soc: apple: Add hardware tunable support
c9f84c19a14e5037a2d3f58ea9a52cbfd8ab5fa7 phy: apple: Add Apple Type-C PHY
97d802951dc91e73bc9884fecd5c79504aabc13b arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes

--===============8775402782395871193==--
