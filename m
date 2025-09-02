Content-Type: multipart/mixed; boundary="===============4919917479769566565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Tue, 02 Sep 2025 18:14:11 -0000
Message-Id: <175683685101.3240802.3608747062193797026@gitolite.kernel.org>

--===============4919917479769566565==
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
    old: 198237853b43c8e036ba57d4d8246724c558a128
    new: 5d4191594cf6f785ab78485cc7a3d05242a8b256
    log: revlist-198237853b43-5d4191594cf6.txt

--===============4919917479769566565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1756836895 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1756836845-10c22358dc41540f57efacb9982f22ac7b2f8776

198237853b43c8e036ba57d4d8246724c558a128 5d4191594cf6f785ab78485cc7a3d05242a8b256 refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaLc0IAAKCRBEEX0kKnUe
6f8WAQCXa+FJFbVHKPCOT/dtYV94LIx5h6NfUXLJPjsukde6sgEA4uF3F6UOvdaH
fFlYW7SaEY23+3iBT28i8UvCR/SVewg=
=DHE8
-----END PGP SIGNATURE-----

--===============4919917479769566565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198237853b43-5d4191594cf6.txt

1f833842003c47a686a89117061c098c8a510627 usb: dwc3: Add Apple Silicon DWC3 glue layer driver
00e21cd095142f2665a058a30e00d180c5b5312f usb: typec: tipd: Clear interrupts first
ffb52c3958b3b7211dd06263f1124df81fb59e89 usb: typec: tipd: Move initial irq mask to tipd_data
241dc551387992ae6ba8c73813d2d949f9b20d8e usb: typec: tipd: Move switch_power_state to tipd_data
1f2ce423528a0552fd5ff78bd51fefab3fd07ada usb: typec: tipd: Trace data status for CD321x correctly
372e91d31a28335a1490892fa137e7b520aff956 usb: typec: tipd: Add cd321x struct with separate size
0165f8c90035ff053061d6885215d97648677783 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
26dac401114e0483a37a4209cee2e8ac86946b63 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
91500d361661aa2a8d0be1bad3a3366b7c6b739b usb: typec: tipd: Update partner identity when power status was updated
5b1b91476a51527962ba268d5493899a800be36f usb: typec: tipd: Use read_power_status function in probe
9f5b165983465392bc180c87417f5ff900455a6f usb: typec: tipd: Read data status in probe and cache its value
772a21b6552fa6cdc2ef9ac7324e8d982e7fd275 usb: typec: tipd: Handle mode transitions for CD321x
46e6eb47b44ad7c42cd2aee21963500af5797e13 soc: apple: Add hardware tunable support
fb8761588347a02c0c1ad182eef158193d42d98e phy: apple: Add Apple Type-C PHY
5d4191594cf6f785ab78485cc7a3d05242a8b256 arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes

--===============4919917479769566565==--
