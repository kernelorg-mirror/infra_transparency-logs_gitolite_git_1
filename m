Content-Type: multipart/mixed; boundary="===============3819639841712526094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Tue, 02 Sep 2025 17:49:43 -0000
Message-Id: <175683538308.3220312.9273084438144917989@gitolite.kernel.org>

--===============3819639841712526094==
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
    old: 97d802951dc91e73bc9884fecd5c79504aabc13b
    new: 198237853b43c8e036ba57d4d8246724c558a128
    log: revlist-97d802951dc9-198237853b43.txt

--===============3819639841712526094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1756835427 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1756835376-d2ac4054c808acb91f0241b11a67f746c118e112

97d802951dc91e73bc9884fecd5c79504aabc13b 198237853b43c8e036ba57d4d8246724c558a128 refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaLcuYwAKCRBEEX0kKnUe
6Q3bAQCzLQE6tOHJdZyQnMb8aVO/+duONCzIcd2LICbaysgQ8wD+N1MyuvqEX0Db
P4Gmm+G9ie8YKUZ1JKDsQiJ7m9dhRgc=
=4zkS
-----END PGP SIGNATURE-----

--===============3819639841712526094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d802951dc9-198237853b43.txt

1c679e2116510efb5266bea0eaa156d7d4d3b11d Apple Silicon USB3 support
0c04563bd5f8e3e1fc7a2023e3d0e453af4ac9f8 dt-bindings: usb: Add Apple dwc3
cebc53a45650b7e0ff01fa19a21c0c1746718abd dt-bindings: phy: Add Apple Type-C PHY
fc06ad680e0c02dcea60258034474090eabfee33 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
b1bd3c90e83f67ea7ddd77e4b90f51b67924021a usb: dwc3: glue: Allow more fine grained control over mode switches
ceec3c5ef409db15383319a13a39d83578cefe61 usb: dwc3: Add Apple Silicon DWC3 glue layer driver
89159f5cc61e7b2b83483c1c47f8726e46ed9ba1 usb: typec: tipd: Clear interrupts first
7fcc488727171aedb2c89f0a941bc73c206c341d usb: typec: tipd: Move initial irq mask to tipd_data
712f5f9cd6be518b0ad189685c94566d36230bd5 usb: typec: tipd: Move switch_power_state to tipd_data
99a37e4c4ca1c24adcce84b2cc1ae6592c8ef075 usb: typec: tipd: Trace data status for CD321x correctly
3647991b5a12086281660fe9938d25ae65262212 usb: typec: tipd: Add cd321x struct with separate size
88c24b6847ee23d652720314e92637f53c7d7486 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
088bf7b02d7e5060e2d1c8d0b1a24df8007a0129 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
a7598256a571118974b303116958bd8d110dc247 usb: typec: tipd: Update partner identity when power status was updated
47614fbf6b4563391449982ee893fb9f2a73b9a7 usb: typec: tipd: Use read_power_status function in probe
6974e6665ff254ccf02141acd58bae60d7469096 usb: typec: tipd: Read data status in probe and cache its value
1c9a643e76b60e8d35803e315f3aa7dfaa3ccdef usb: typec: tipd: Handle mode transitions for CD321x
eae8b0824ef8d5482415d6c9c12a1ee185c499b0 soc: apple: Add hardware tunable support
4414f9b2d251aa0a712678619e3714e37ec7947c phy: apple: Add Apple Type-C PHY
198237853b43c8e036ba57d4d8246724c558a128 arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes

--===============3819639841712526094==--
