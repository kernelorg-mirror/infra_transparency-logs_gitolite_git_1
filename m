Content-Type: multipart/mixed; boundary="===============0141598028565689099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 06 Sep 2025 10:07:40 -0000
Message-Id: <175715326061.4163230.7825222871080572978@gitolite.kernel.org>

--===============0141598028565689099==
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
    old: 6059360191299312854899fef0b2821e69fb98f5
    new: 021c0f2a1d2ee9c63a0b1900fa7dc0e800fd4db2
    log: revlist-605936019129-021c0f2a1d2e.txt

--===============0141598028565689099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1757153305 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1757153254-85b4e806e328c6ad4b2f1d4f1cc2ac6736fb56ab

6059360191299312854899fef0b2821e69fb98f5 021c0f2a1d2ee9c63a0b1900fa7dc0e800fd4db2 refs/heads/wip/atcphy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaLwIGQAKCRBEEX0kKnUe
6ZQQAPsH1Jdc3Gu43boFnUokd3I/5PJgpFmRBSdnhM9qtn1e8wD/caW1TbgUZWve
RLNyV7eGIKy7d228ZXdocxMeo6/fAwA=
=7uwx
-----END PGP SIGNATURE-----

--===============0141598028565689099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605936019129-021c0f2a1d2e.txt

e289698b65157192abfceeca8f7f24d5167c4c94 Apple Silicon USB3 support
23f9c9983417317764429d8e6046e7ad4e883104 dt-bindings: usb: Add Apple dwc3
f61a1b0d59f5f6c06514c5428d3a5f31ee3ebdaa usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
c0c08bf8d56ed5436e2561d38e9642d57377dcd4 usb: dwc3: glue: Allow more fine grained control over mode switches
d6597267c2925e3fdbdceeb33498e07991b5ec4a usb: dwc3: Add Apple Silicon DWC3 glue layer driver
ff6d1261c0952ecbbb12cf1b4285500f76aff7a6 usb: typec: tipd: Clear interrupts first
f4ad2b793d269ac3d6b625fde79104d36672ab02 usb: typec: tipd: Move initial irq mask to tipd_data
21f35b9ee082be4d8f7110f95317b96d15996e1e usb: typec: tipd: Move switch_power_state to tipd_data
3061d34203845cc233940c2cf0f1cf52dbb02d48 usb: typec: tipd: Trace data status for CD321x correctly
4c4c5b61ad184cb4ce6111998bfe218c7b7b413f usb: typec: tipd: Add cd321x struct with separate size
f3bf6aa110a153bdde89efba85167ba9084ee211 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
1cea2fe919756a2565491eb4ea7762046b3c1446 usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
30e4a44ba9d5e253e1f0cb2c04a6e097afa1d730 usb: typec: tipd: Update partner identity when power status was updated
d4cf056de10bb1ea3f23dd1cb982c6180f8570db usb: typec: tipd: Use read_power_status function in probe
b5d21a3f835e5c412b04ca6e85174e56c2c133e5 usb: typec: tipd: Read data status in probe and cache its value
f369f4a1829c8296e88982027c1128192ac764c2 usb: typec: tipd: Handle mode transitions for CD321x
47f050fdc4c4d2badb57a8ea4ece416e1ad7e6da dt-bindings: phy: Add Apple Type-C PHY
1cf8afff18c8224b150fa458cb5722b079da9b56 soc: apple: Add hardware tunable support
c143bc80934958c44a07eac1a70bfe3e5b51a3c7 phy: apple: Add Apple Type-C PHY
b221e526fae56efdbc03afb92f5b987cdc8226ec arm64: dts: apple: t8103: Add Apple Type-C PHY and dwc3 nodes
fd484320669ceaa5cb6a7b73beb19d9da1ef7d7c arm64: dts: apple: t8112: Add Apple Type-C PHY and dwc3 nodes
021c0f2a1d2ee9c63a0b1900fa7dc0e800fd4db2 arm64: dts: apple: t600x: Add Apple Type-C PHY and dwc3 nodes

--===============0141598028565689099==--
