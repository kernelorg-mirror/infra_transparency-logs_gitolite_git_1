Content-Type: multipart/mixed; boundary="===============7294886844508010648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Dec 2022 15:47:22 -0000
Message-Id: <167146484255.18722.270965166222514832@gitolite.kernel.org>

--===============7294886844508010648==
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
    old: 851c2b5fb7936d54e1147f76f88e2675f9f82b52
    new: baf5b4b98ed32505c4dedfc2980138728e763c13
    log: revlist-851c2b5fb793-baf5b4b98ed3.txt

--===============7294886844508010648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671464841 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671464839-fd79fb9b9e48db6b3bc8e0c8c34d0275b1769fe9

851c2b5fb7936d54e1147f76f88e2675f9f82b52 baf5b4b98ed32505c4dedfc2980138728e763c13 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOgh4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wQwP/iPa9LdnrOoDj048/3u/
QZDA6ZA+RMajyvUBAJe16xST8bI/fNrxSdc1Fv/fdsyfyGuyj56nKFuXdUWEpfJ0
J0adEE+JRQIOko4PqP4GtkoGLZ8wZIMCY/RTyKg52n7LXlA2jExfzEtyc+tT51L0
Lx54saamQQA7AyVIW4TEiY1Oy0NCkebLfDKuYVovEFPUUKSYQD3ctZ2WK4zeKDrz
4ehL5p2cq8htJx1QwZ8gWU74zKfw11H5A8Ir1ISXpy4ODcVGV5wkMIbzzsRzs8ql
Ay+YAIWG8MHPD97vhgVyVDBBh4rBedzm2kmsfFHx1W80vLaZqQHVJ+JJ01rnG2Kz
BPdAn/ktrLUcy1SODoUkRXmi105Dg2CTLYRHSOVo1fcOTy2br2li+L8J1+VOcpuI
Y3uNyiYwnS0qce5pS1d6J0lg99WjsswY8Kel7H87N/7crTsRadMMFlKQ2Rhm0VI7
up1ruZrePq82hy8VqqOCXrRfCsh+G77axjFq+xStAFjW2SyxpkaAXGgi+yktASbn
OE15Zn/T2u8anypaIUYp0hgj3Jf7fgGmLtmI1poxLEmkp9IZ8wa+6DKUyVSQD8qj
e4ee2goWeIVUrRQG3+HlZ0c6/zBQ99l4tFrd5vVc8brkhlqKbmUCeeHgwlN1cuZn
odO90N1F++mX4NDlJ1IOtkJo
=fXmI
-----END PGP SIGNATURE-----

--===============7294886844508010648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851c2b5fb793-baf5b4b98ed3.txt

a183998308ed120404d02db241afc0a5cd5ad345 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
9d5acedd253474046f60754bb7ad6353557fc0f3 udf: Discard preallocation before extending file with a hole
fa9e3f00195753f3e5e31175dbb84f47650b0bb7 udf: Fix preallocation discarding at indirect extent boundary
bb831e0a5d72106c4f2675bfe7a583b26e769c80 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fc9abef7c4b29f49d84c8b88c76ec8eb27b91116 udf: Fix extending file within last block
1e55094f4f3c5dfc898b19b21bb4a7ac510ac161 usb: gadget: uvc: Prevent buffer overflow in setup handler
2c00145a7d0e5047e86144ce34e93a9b8f7b6a91 USB: serial: option: add Quectel EM05-G modem
e8a5ad324d261c332b290bc7c2ebf8a3c08abaef USB: serial: cp210x: add Kamstrup RF sniffer PIDs
209011e3ecf99b7ceb92cfc72c0ffe3f9d23564d USB: serial: f81232: fix division by zero on line-speed change
786d0717bcd392d74c00ff25d535119d6703c370 USB: serial: f81534: fix division by zero on line-speed change
3c1c2e7a53455714bbc9c9c678a8412d2a62b9b3 igb: Initialize mailbox message for VF reset
bc352c3cad577f1efa89ba6146906189b820438b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
2c6e249302c601f5285f666969e0288c034b3ef8 xen-netback: move removal of "hotplug-status" to the right place
baf5b4b98ed32505c4dedfc2980138728e763c13 Linux 5.4.229-rc1

--===============7294886844508010648==--
