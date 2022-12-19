Content-Type: multipart/mixed; boundary="===============5607580762401868059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 18:29:48 -0000
Message-Id: <167147458896.28543.17652687131282555277@gitolite.kernel.org>

--===============5607580762401868059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: adfaa918a550f47964a2aa0d20ecbdc31249a2c7
    new: bc32b2c55e20a98b04c9ccb34c50e4fbd7f2b8cd
    log: revlist-adfaa918a550-bc32b2c55e20.txt

--===============5607580762401868059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671474587 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671474583-9b26e4624330e3cdb8139b849599a10eba9c4033

adfaa918a550f47964a2aa0d20ecbdc31249a2c7 bc32b2c55e20a98b04c9ccb34c50e4fbd7f2b8cd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgrZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KBMQAKnZVGd1nP8ooweGmvaf
K4SsVfHNmmdUv/GV1OkgFiq5z7ZZETu2dRmu3wumROqRb6kPPtUSH3apVkl2QiPB
+siEFX3l4dr7zUD8pJGNqmu4wtSR+yKZDsgRBQj72VhuA/PSx0ogEAAqAizOdyOP
I2hSL4Xnj/JqrvVMmKHgu7pVFwBqnb6AicB4RrFJqLfoSRmgRLBrqzDs2+BXmt+x
DIYnbre2YtHYQzr7ZtWFlWtBl5myB1XsA8QCxHvXumKfvqn3msosn+RxbjgrskMA
GU5DJggeMvKIWPN7O8+R8s7ooz59l9o1m7aSoBBOiHSQN4yzC7hvMJJiJrqD5GuJ
gbaH1dBKjqOmWcKFX5XQZgDf6irHArG0/TUtNNoTR1mMs7zktlxqPuNMNZ3MpK0e
bIaW0d1tM2Yk/5smEGBK5kw0RFmd+AzbP/hJJ/NzyiAhIWr35nOCd1zP4BNMgaKp
B+Y4Mu2owTKtHdgbYH8GmN3/+tKnzXvNDw9Lw1c/K/Ut/pmax4lGscITF1wFwRg3
QmlJVK2VPATA0LdEFOb13nKfOecyYiyjVNFrM5/ulLNqLlc0084z1lAv0do+jrQM
C5j6pX48vmAw6yEf76aK4JVQwnRZHFwlENZl9Jidd6peEAbIt4yNhP3GnO1pES+c
ZJXP2CveRC2wsoxyGhqZOUSf
=hiw0
-----END PGP SIGNATURE-----

--===============5607580762401868059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfaa918a550-bc32b2c55e20.txt

9a6278cb745e10565fb38c54719b1e93b4635638 udf: Discard preallocation before extending file with a hole
ede6723c2feda98055367a0c9add3a63e1fc300e udf: Fix preallocation discarding at indirect extent boundary
5b62617f7be8aef0370eb0a08df185fbcd3124e2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f419807b49d96e127f89ead760e107fd9a79bfd4 udf: Fix extending file within last block
8905e57e3f7807264b9cc0c247d15c679021eb1a usb: gadget: uvc: Prevent buffer overflow in setup handler
7a895082781610b9d5ee380b4be694140b2ed73f USB: serial: option: add Quectel EM05-G modem
807afd22681a6d4aa6fa539d72e76619af505843 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
00d2b8bc785a80bcbdbd5d5b6e5bc158e0f9230e USB: serial: f81232: fix division by zero on line-speed change
850d3260ac428423a55d483311710ebf7d4fe4e3 USB: serial: f81534: fix division by zero on line-speed change
38006b246b8258417220a065c21d62e5b3552075 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
223e6b1ed5076295d2897de35b46ae7c9b7cacc1 igb: Initialize mailbox message for VF reset
a03cd5bc343e546c8ab66680ec43e3b8b441688c usb: ulpi: defer ulpi_register on ulpi_read_id timeout
5fbed5cc4a50fa91632e21b4ea2ee3db67fd934c HID: ite: Add support for Acer S1002 keyboard-dock
d60beab824c289392b64e960af151c211c12a7d8 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
feeb5e3e7f80c9daab792bd457ea37a9d51853f3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
2e3703e44cf09bd25194bdde83ac2b4b5780e736 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
af9d18eb44895a2aedb20fc87bd9e26344c16626 Bluetooth: L2CAP: Fix u8 overflow
d780eb97a1ae95ed4e7fc65a784e4d9b4463eb71 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bc32b2c55e20a98b04c9ccb34c50e4fbd7f2b8cd Linux 5.10.161-rc1

--===============5607580762401868059==--
