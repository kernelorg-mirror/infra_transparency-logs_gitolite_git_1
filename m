Content-Type: multipart/mixed; boundary="===============5684518196932254306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 18:29:45 -0000
Message-Id: <167147458566.28394.8764695158773748824@gitolite.kernel.org>

--===============5684518196932254306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: bc3fe2b040446f22e58691a9a4acc8e60ab28f4b
    new: bef75c6188c78b9ddf305681393ec04bd7d2ad30
    log: revlist-bc3fe2b04044-bef75c6188c7.txt

--===============5684518196932254306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671474584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671474581-059db30f28f091214e5de8c4ac675f27ab5d3fac

bc3fe2b040446f22e58691a9a4acc8e60ab28f4b bef75c6188c78b9ddf305681393ec04bd7d2ad30 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgrZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4ZgP/ApkUnY91GgZyavEA4FF
TH/vXngrNNRTEc13Lbgebkumq+kTgBkPISCwls8m+RN6B7w1e+WuXLSZRt5JANq5
SdQO1FLrA8xCqMEGNja5fMl9rFCAPHJtQcyKuye4t83ywN0UOdj82qVTbXI7bW6h
LaBOhZf831j/YKhCLhJ2Rk2pIHyRdx035P3Ws1qNyYo0q396AvtWa5Qdhs8xVQiB
ewwwLJCVBVw9L3qh2ozZHZX6YbVIAVeDTS1aWD80Doz7p0ftmasZXp2bx6zR+SSW
ewxzZ3/XvTK1EVozjo+F3j8iW9K5NfqwUiWQ4yZEGtIcON/oAyKvncfykqKBgjuT
K4IGBhApV2Ay3HATjs7lqMrjenaTOovlc8K12vspQe0F1WTN2Gn7i3f9Zh57NWUa
Ym8qluSQpgzjqQKS1n7FH0bZQsrlghrM1aTf6uZAEVr7122K75eXtV3JppYFyTQL
eRsIdu1K/PRDxCm6BcGixwl0utThvpU1kWvorz3QghCJTPn/p3FPy91ZIaxr2aCX
MYIiXZqxG7YUl4lOlXC+mnL6dkX5RovAjGs93RI8YS9I/z7lxW7nfspV4i91Sv8U
Pq+JExszNgdQFBWZhnoEpnq8eY9x6FpxYxF8xENHXdy4lImd6DQpiLPQLqQ7wqmS
7TRqZE+kYafHvMQmTn+THW5C
=/JxZ
-----END PGP SIGNATURE-----

--===============5684518196932254306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3fe2b04044-bef75c6188c7.txt

4eb099b45e0f84aa32d2873833d12a661bb2d8f4 udf: Discard preallocation before extending file with a hole
fa0b588c0ada87e4d118629bb39d0088205338a7 udf: Fix preallocation discarding at indirect extent boundary
3af4ec841510aa6fb3be2085e72be5880890d7c5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
536649a1d3579bd1dadd0f168c984547088d3f75 udf: Fix extending file within last block
2d59aa4ab523df7e3def317ff90b7679eddac4b2 usb: gadget: uvc: Prevent buffer overflow in setup handler
6bb880cbd6ab8da37066325342111bb271901962 USB: serial: option: add Quectel EM05-G modem
8b84f88810362cb912c95d57218d06b919bb7e6a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
eecf3589aacfde8fbab1ce0a8a2e0b3818704ad0 USB: serial: f81232: fix division by zero on line-speed change
d6dae038d0736cd880d6cbb5aade3e574a61baa1 USB: serial: f81534: fix division by zero on line-speed change
26adfa56cfd2df36d845240965195302f5647c0e xhci: Apply XHCI_RESET_TO_DEFAULT quirk to ADL-N
e981466381e3a56c6cb9c00daf4d8d80f974732c igb: Initialize mailbox message for VF reset
e7ea08f06f016b8abef07b2e632774a9d732d1e4 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
f992326eb91bed49d0154d5bf5aa28371b8891f2 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
12ce4a10f4c942a4801087dfeabd851d2eaefdc1 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
8c9ca83f5ec198b1fe208dfe2ea6bcf557d8540c Bluetooth: L2CAP: Fix u8 overflow
c8396533103af11f70ad1d82e5314453d500ff77 selftests: net: Use "grep -E" instead of "egrep"
ca7d75d812693284bf70b0461ab81ac4451517cc net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bef75c6188c78b9ddf305681393ec04bd7d2ad30 Linux 5.15.85-rc1

--===============5684518196932254306==--
