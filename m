Content-Type: multipart/mixed; boundary="===============1722213850688595091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 12:52:33 -0000
Message-Id: <160760475397.30261.9791643344554400149@gitolite.kernel.org>

--===============1722213850688595091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: f97ebdadb7a22a6af1f8c516d4a15f77f053fa7c
    new: a127267017bbbdf8e0305281471a59f4016cb871
    log: revlist-f97ebdadb7a2-a127267017bb.txt

--===============1722213850688595091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607604829 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607604749-905379e40e9dd5bbce4678d4186ac8bb58b17e25

f97ebdadb7a22a6af1f8c516d4a15f77f053fa7c a127267017bbbdf8e0305281471a59f4016cb871 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SGl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RcoQALeviDAhPSGiJGy7E5Up
XM5AmdNgqPXM9xip+vYe4XLPf6y9ugqDZ8DIXsxj/EXV3pvv3O3c3yoXpdCOIS4E
8QagroIf7xB/ioE4aseQxWWTz8ktkrCvqBClPMqvQs9Usn6BQXr/HNYH3uHVku5O
P7UizpLS3VbFDhsCKX7ynQjp/GpY0oEHdyOusARW3YoI2qq/8Ae2kI3nbFeuFuyO
4iaRjUSn5MVvgCG0MSDiIWd7JTzYjZuuZ75grzsc9oqAK6usGokRVEXTPBBxgNsV
nlh6xgQDacVZcvewoS1j+kgpqBYiFfmgpJYWwme0+qahE8qBZtA93NFxCzyqJXY0
fZ74xsLygo6wdNWEx32dO8vuiCJM84L+lqlLBznpoXJpln8efkRlgpaZPwdsCF8M
CrdIM5QD1HVBuBZH12REukvdeoXVQAarGcq3Hwl8EwHz905QkfQbIHhz3n31usis
6uRKn35O2Wumto9rRHANnCwEJhyuYDck1Q9+DcadvmHAdEm4XXdNEEBifi8gcO+N
chK22pC4r8CZQx9YbpCxqjvchjwnefcwFYcyR2PDORPIr2ivN0gigrZzD8pxUQjI
YS+uNtKNWG/oMGb9SOOGWJXGDsq91oQPC6/PLbHrlhsiUL9hoDoRVLZUE4L2Vv9E
HBBxphu9xBZJgKm9a8od1xjF
=+A2a
-----END PGP SIGNATURE-----

--===============1722213850688595091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97ebdadb7a2-a127267017bb.txt

43d9426900fad51e853041b2f923458fd4e48687 net/af_iucv: set correct sk_protocol for child sockets
19222b7fa105cd3a8f49aac293a76a09fb59bb6c rose: Fix Null pointer dereference in rose_send_frame()
96f65a2d7013cb024eb44f1f7fb547586c1ae961 usbnet: ipheth: fix connectivity with iOS 14
12d61e77afaa0725cd6e815b21bc16308439355f bonding: wait for sysfs kobject destruction before freeing struct slave
4355a01a4ccd0761e5d191153340c5dd1806e469 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
ce0ccc025a6116b20006aa88f8c000aa32fbffbd net/x25: prevent a couple of overflows
968f74b68d479c8aa9da4d3722cfee3a388f7def cxgb3: fix error return code in t3_sge_alloc_qset()
a0b4e4d2fb80a20d8bd9ef0d5ed39c8f01774df1 net: pasemi: fix error return code in pasemi_mac_open()
4f6f07357912adb384b660927c86874634694426 dt-bindings: net: correct interrupt flags in examples
ec925b50e637be3e34887739fcde68de09da701a Input: xpad - support Ardwiino Controllers
6c00423305899f475790ac8308efddda6124fc77 Input: i8042 - add ByteSpeed touchpad to noloop table
f6ba0b3d50ba1c18f444fdeca7bedb62e90ac998 powerpc: Stop exporting __clear_user which is now inlined.
7e2f0f81216ea248748038d3be7b0c95e908f766 btrfs: sysfs: init devices outside of the chunk_mutex
c2ba9145a31a60737e426887972c34912b7c3c9d vlan: consolidate VLAN parsing code and limit max parsing depth
abdd341b01d7cfd2322fb8a1c509f13cda4d8b2a geneve: pull IP header before ECN decapsulation
7e89abf6a1429357e050b4506bf13b9c7932f2b3 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
da237c68439a351cae56711e8cf84b5a66db7452 USB: serial: kl5kusb105: fix memleak on open
1478597c670cb3f6838db3504b531289b89b0cef USB: serial: ch341: add new Product ID for CH341A
d23e8b8824eee1350071267773d33fcba58e7db3 USB: serial: ch341: sort device-id entries
e5e59b5a9b699c0efe0589fab68ac96decfe3742 USB: serial: option: add Fibocom NL668 variants
3d62ba8fa64f0a7151992724554637f22c172486 USB: serial: option: add support for Thales Cinterion EXS82
bfd27a8ea5cfa3a5145a54d0998517e78ff0fc79 tty: Fix ->pgrp locking in tiocspgrp()
86c41627e076bbc47d7c75050c608dc9e6d2e6b5 ALSA: hda/realtek - Add new codec supported for ALC897
f592a4189483b3abe3ffecca61e7827eb9d1c8b0 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
e54fa727ee721f25b0fe30cbfcd57816f1863465 tty: Fix ->session locking
918fd99059ad3a78cd7bae25d691ada46d07ff47 cifs: fix potential use-after-free in cifs_echo_request()
e79306787ba3301fdb3b34982832d932cb1a6a44 i2c: imx: Fix reset of I2SR_IAL flag
dacc3e12f12fde4ab105de705981ec8b7a8742d1 i2c: imx: Check for I2SR_IAL after every byte
a5aa9aa03c356446aa5de66941f5a19a8dcb3af1 arm64: assembler: make adr_l work in modules under KASLR
91c20b2cb0d065942439d4819cbb22850bd0a0a3 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
4bbd4a14cec5a84af8b65be50924b29d24b66e7a spi: Introduce device-managed SPI controller allocation
5d84d412c9ec3bdd38ee43ed95e4f208efdac7c6 spi: bcm2835: Fix use-after-free on unbind
e3029df43e1e29fe0aec8a3c0fea54efff19e516 spi: bcm2835: Release the DMA channel if probe fails after dma_init
6df0a9f2e3c326462c2245720e8cf74e39f8cb26 tracing: Fix userstacktrace option for instances
d20a1905cccbe75a8200c4b85149669eccda7a52 btrfs: cleanup cow block on error
91dfe69510b3db826d073c084eb09cd7d65c0dec mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
a127267017bbbdf8e0305281471a59f4016cb871 Linux 4.4.248-rc1

--===============1722213850688595091==--
