Content-Type: multipart/mixed; boundary="===============2818097753295794476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Dec 2022 16:32:51 -0000
Message-Id: <167164037173.15528.13856015835473660319@gitolite.kernel.org>

--===============2818097753295794476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd
    new: 1a9148dfd8e03835dc7617cee696dd18c0000e99
    log: revlist-a2428a8dcb4f-1a9148dfd8e0.txt

--===============2818097753295794476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671640370 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671640367-451651ca65c8e04c0c979f4d7d945798ef6e3b84

a2428a8dcb4f3eb80e7d38dba0bf71e4ff20cecd 1a9148dfd8e03835dc7617cee696dd18c0000e99 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOjNTIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+66UQAJBvf00wloVsEhRNodiE
dP6Wec7VUN0WO1dSy7+YEMWVV7PuYqlZKt0c+3SbTV+IlCBJC+jKznYYI0KhqaFE
WrYv6AfQCdOkYpLkwbToyL3WErd11ixkSRv5D+dLrh8f97b80qvdrbFfW5587xtK
06jaBANEW14i3f7ZFGqEEMZKn6HlSBtPkBnxdjTP2S0IdjmxQu0EKDI7tWmDHvlj
GSos8tr2KgrQ5A1Qs/cXJz8f4YyrdaqggyXyIAQxv2CCkF242xo3PJdopPdKFRkC
ESbNecD9ESPu1mQXMKxKM77OmuyhVgYdecKyeWSUIq53cdE41GUbbdV1zKDSUqZb
HSg1qSJM/RX1UNYovGdpJLibHL5CpAz0pex+/KweNGZOGrd1coUEqC/h08rgGJZR
49GcXU00G0pc+aYIgiNMMi/Zq4BKfSuo3znQdZZVaXscgt7i/lnRpk1NEX7BP/OW
RieLt3n/55C4er3QmliB1hXSkIHQ63D1NGSpEPivK1YP5198QUnRXIhQI9BWpabo
DCOrF1OVSkLJeATYRxJ8e0/pOHMQIVPA8q9YAa+1U487QStGgd9TI3cfJt5flE3k
id/uBE4Z2eH1IY6rKNp5hL77qOVu1kYFCRxqwIBwGZPPxUQLGRn5CHQocHtOXMPA
VCdDM7BrIgunRZDyeXrf9/Qv
=eJQk
-----END PGP SIGNATURE-----

--===============2818097753295794476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2428a8dcb4f-1a9148dfd8e0.txt

1f7f7365aee8a3f34d6b273c332544619b860cda udf: Discard preallocation before extending file with a hole
1a075f4a549481ce6e8518d8379f193ccec6b746 udf: Fix preallocation discarding at indirect extent boundary
db873b770d8a1ea1ec41aa6cdc9573c4623a0293 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
8b2f86f82c0e215ba3404259d89315abc15144bc udf: Fix extending file within last block
c79538f32df12887f110dcd6b9c825b482905f24 usb: gadget: uvc: Prevent buffer overflow in setup handler
398215f78338e79a2b6352896c902c9461b435f1 USB: serial: option: add Quectel EM05-G modem
9895ce5ea283384bc9374dc1b218f1811b16c4aa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5b75a004167422f1f4a8af767bd4239e53b3348c USB: serial: f81232: fix division by zero on line-speed change
c8bf31a00f4f921259d950f1984fbea518eba557 USB: serial: f81534: fix division by zero on line-speed change
9ff7aff40ef5d5d6b271bf94fb0903c5a550f557 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
f2479c3daaabccbac6c343a737615d0c595c6dc4 igb: Initialize mailbox message for VF reset
a20b5eec0742396531cdcc2b6d655ed032a75d35 HID: ite: Add support for Acer S1002 keyboard-dock
263a1782a618c1206e11932d4236dc3f30f856f2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1d5db0c322ae885bd18b73802ce34750c633adcf HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
7c3a523c9b19ba94c3cade5b2d4612bedcf22e21 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f3fe6817156a2ad4b06f01afab04638a34d7c9a6 Bluetooth: L2CAP: Fix u8 overflow
eec1c3ade48b03d381b9e4a787970d8ddaf1c0b6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a9148dfd8e03835dc7617cee696dd18c0000e99 Linux 5.10.161

--===============2818097753295794476==--
