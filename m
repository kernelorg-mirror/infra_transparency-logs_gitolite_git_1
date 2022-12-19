Content-Type: multipart/mixed; boundary="===============2784197478282094977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 18:29:46 -0000
Message-Id: <167147458684.28461.2069531923107010897@gitolite.kernel.org>

--===============2784197478282094977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: baf5b4b98ed32505c4dedfc2980138728e763c13
    new: f98e5af3ad8c42251cf67e5ed9c1668221cf8caf
    log: revlist-baf5b4b98ed3-f98e5af3ad8c.txt

--===============2784197478282094977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671474585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671474582-8c1b089037636515cfc1f2954fa704c46e72e115

baf5b4b98ed32505c4dedfc2980138728e763c13 f98e5af3ad8c42251cf67e5ed9c1668221cf8caf refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgrZkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fl8QALtClTJxR2khGAdLv1Bt
FgucdZDY5/2ca9pdx5bZZMl4m6tw9LRerC7RAipPwit2M7s0lJiDMeAomqXI8NwX
VFX9r5z1o/5fUlE9mX+IPqciBFk1h+/nKdjVb1FGQLWAp8Kw9rhr2YO815KjItdE
yjQaj7d8Y6uDaukmjfb1tEnya7q5/HA2u79xAJK8zxNJNo63RDn0STTHPpCjclZf
VtBQJXivt1CaYm0SC+PVpDxKwkg4kwtdYZ+pJ4j41nvS60PG1JvM1h7yKvQXHn8g
mIP+Bi+OI601wEnixjKHnVWK9nKQNkuHvWtDmY+dbGqv5Z4qTsOTbnmxSJ0nsQW1
2rr1vYTMguVqzCxPc39STN4IUaRN6ddKOc2XKcMlBlhRaOF58d6mU7W9ghTtbwN7
FwlZl/vzz95duuKBAuXmCnSXlu0NddkSyKQwlmo6LzDGtZeqt8fHLoKD9BA+Zc4D
pU3MUvW8a4XlXYT+gJk4SQzWBXdZ2W9Pj4vfWDb8vGqgwAJoS43oRw/o382r2w05
mOBydOvLkIsmuVKpLVZkh/NNnmUbdEWJ+JJca///GIAcPbKrSA6iDCPWTy6DCqRD
Ax9hxn7tFbiVFv5AaL6XrF2YlUTWJNSmtVqjp03RvmjTevfZI7mqqKy24N2mSI3E
e2iyRoyRajKhjp8uqmkqd9q4
=E5mO
-----END PGP SIGNATURE-----

--===============2784197478282094977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf5b4b98ed3-f98e5af3ad8c.txt

8c5d8d7ccd93766cb7bfe24eb3da2f441061a6ab tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
a2e0bab9d0091d688e57addf489c4d156c4e356d udf: Discard preallocation before extending file with a hole
7c4a58dcbff0e9d43d73db2d37fa56804ee81171 udf: Fix preallocation discarding at indirect extent boundary
2c5230354ac7ba68b4de22184adbeb8b7861ef90 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
61fe484d75f4be85c6bebe932ee6d1b6ee6d1ab0 udf: Fix extending file within last block
8df868a55c7c183014eb3c8e6eea1758ecea6f03 usb: gadget: uvc: Prevent buffer overflow in setup handler
2ecbaa5b03f5911464ee8865a8afe37d68bb7e11 USB: serial: option: add Quectel EM05-G modem
b3b7d7d555c897f8d0a2991bf079fae0d322e8eb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d3662abeba5c3b3c09712977e46fcd62e1a1ca34 USB: serial: f81232: fix division by zero on line-speed change
b75a1416b4c25b00b0c09086d8b84a80c166fad6 USB: serial: f81534: fix division by zero on line-speed change
88dd565de10df5e04e4150f937c5f31c005e1cd7 igb: Initialize mailbox message for VF reset
88b0a104e1e1865a27483a768343d70d1642c402 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
6797311a44c258c4ea4ce3ecfdb5832217892eb8 xen-netback: move removal of "hotplug-status" to the right place
e289ba47c84f7af330d58458c1db90966ccc30bb HID: ite: Add support for Acer S1002 keyboard-dock
7b86813cdd46612fa66b7a5c2552b94f8549b1a9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
8cb074ecfb8db452055f9858a9ab70c97fdd04d9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
bdf15747d2305993832b074eaa23d812f29818fb HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
1e34a73ff97a9b6399e5e58ee88e81b6d9fcad34 Bluetooth: L2CAP: Fix u8 overflow
d5fc20d107299cda9e5a4b5f305118f6ee071834 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f98e5af3ad8c42251cf67e5ed9c1668221cf8caf Linux 5.4.229-rc1

--===============2784197478282094977==--
