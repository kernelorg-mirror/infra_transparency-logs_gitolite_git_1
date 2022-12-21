Content-Type: multipart/mixed; boundary="===============4425641028044144338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 21 Dec 2022 16:37:16 -0000
Message-Id: <167164063615.17504.6906787809892119941@gitolite.kernel.org>

--===============4425641028044144338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d68f50bfb00f6288e812be895ea5c77932a4b9dd
    new: 5827ddaf4534c52d31dd464679a186b41810ef76
    log: revlist-d68f50bfb00f-5827ddaf4534.txt

--===============4425641028044144338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671640634 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671640632-10bc7fae8a45b98e46c6d4a57a46d00f5a13df2a

d68f50bfb00f6288e812be895ea5c77932a4b9dd 5827ddaf4534c52d31dd464679a186b41810ef76 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOjNjobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KdEP/jWvLUfhKA2V19mZyLOL
S+EGSxJC2PCItWi7M08NoKdwlnX2UDjG6ioboPYk1Iuh5dJudOE1QzFdlgSJA6op
KAYO2YKGafc4Fw7EV36+h04kaxY7GLm92QqWR11AVyf+cDYzPHh36fODno51ivZz
+35ZgecJk2Pm3CngJnxJmUYBJUEfmWZ3FroVdoqPdQCpd7NxvTnpaBTYX0auPSht
7om07gEN4MfvZrPYwbd80D8VTAjgAXRKUEkmUfXSvQBbqJAPPH8AQ97rpzUbKuFl
U9HVM3nyu1NkahEM1d86pXLwIo4yzDyL1+Ryc8x+NYUvK9WaEC8AEzwwhCnMuW2v
PbzX1gnuILlFZDBRwpRFJicJ0qEtzhoQYate8NZg6Ihvcf9r0DXXsGW0dWhPeRDs
f8sLEGjjhoBNw8KyS7w/TbMVr9gaHx73TI0CuZ7jgrFCN4NBu7e945f4v5sHXfY6
a6U6cnFayfmNdbaOL+cHueGZku0gMpK4BKcCNE7QHkhOpGQo1kzvMKWLJD9ieZaw
Jz+ZmjRKjM+wr6HQ08nf2EKF5YaYLuxocMbn7IfncsSCfPT8ENxboZEJyjMyBT1X
r24CiuGfYc4WxqC0XmtopgxHkIHa/d4+Ld/V5euG5qe48VkyrHNSGJq/CiVBAJxI
OLH0A9iGfZz871huWWPG4Rom
=nyw3
-----END PGP SIGNATURE-----

--===============4425641028044144338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68f50bfb00f-5827ddaf4534.txt

79a97f08ae5d30bad32050b464ff1cd979a068ca udf: Discard preallocation before extending file with a hole
63dbbd8f1499b0a161e701a04aa50148d60bd1f7 udf: Fix preallocation discarding at indirect extent boundary
df1a2596c775066675ae0d3ed5708c90da99cba9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
828112571c92b356691324ff978d4fd3dcaf473a udf: Fix extending file within last block
6b41a35b41f77821db24f2d8f66794b390a585c5 usb: gadget: uvc: Prevent buffer overflow in setup handler
2b092fab2340f9b1eade0f63cff8aeda7cf08520 USB: serial: option: add Quectel EM05-G modem
3ec7f24b8bb82fd7cf75a5cbc94b55337363dd77 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
68fbe268d2cb11fd5ae3f110ad596bf6e016efbf USB: serial: f81232: fix division by zero on line-speed change
5e959f0c4c573f1fca0096d21db1413e1c175292 USB: serial: f81534: fix division by zero on line-speed change
a301742b35bcb4e462ab790595c0bf610c7101a4 xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
367e1e3399dbc56fc669740c4ab60e35da632b0e igb: Initialize mailbox message for VF reset
5325a884e2c3b5584779abb7458f601d47bc15af usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
f692abf139400ca42f176fcf100c1485b01935a8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
19a78143961a197de8502f4f29c453b913dc3c29 Bluetooth: L2CAP: Fix u8 overflow
314e7a7836c71d2eed27effea3e407c65fff2215 selftests: net: Use "grep -E" instead of "egrep"
e22dbadac8d417c39b27322f06c13181d412b803 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5827ddaf4534c52d31dd464679a186b41810ef76 Linux 5.15.85

--===============4425641028044144338==--
