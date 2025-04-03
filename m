Content-Type: multipart/mixed; boundary="===============1907551529127580393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:17:19 -0000
Message-Id: <174369343993.4045021.6076936827336423839@gitolite.kernel.org>

--===============1907551529127580393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 51ffb3644db340a055621b1cbb8db9001a2e5d34
    new: 819efe388d47dcb84a834dbbe01d7bd2c120053d
    log: revlist-51ffb3644db3-819efe388d47.txt

--===============1907551529127580393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743693383 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743693437-2dab727bdfc53362fc6a80b36f2002fa76273ec3

51ffb3644db340a055621b1cbb8db9001a2e5d34 819efe388d47dcb84a834dbbe01d7bd2c120053d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfupkcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mg8P/3b9bRtoaa+Vjf+SoWkg
ogb8y7gDMXN4G8r0u5PLYwUq/WSYs/K1INuP/PN5ekEJuFFOVlnAticQHhm4aH4g
zUWa5fC8IRXNQcRM7LopiuMuotwPb1y3Zgu+QCJD5/yS4O+FyIO1/sZiuB91iG1e
PI21jlv+c7OjakWig2/CZP/eWNECEQ1pEOsnBqhgKHtr4i5g/nM1kXpzlqXFl/fG
nTmAXPLExHAy+CVWj/EFKcoKLbfMQNSCHpV1mwfq+FMX7rU4b2qBTMbVrbzvoeaQ
xclidcT0mZiibmOk7oytvKjiw7Id1LuO5Nn5ydnYq1rzoRpd6TeV2WVVKq+2Qj00
qnpwQzVB/5o9u3ABqnXtLTPKK6aYYTjrJppSHSOGMtKZgWrQew07LyVTogE1f5QM
Qj0khgZpvMtixLlekteiFKe9orwh9owj3WL+VIhQvxGZRuHspWBo/KWX+EzDtxsf
XMBpGSdp1ogtjBDt8oTDkHkqVq+n0buX9/CglpBFrCIMtL2P6ggz3mcjjrKRlUgP
Jy/vbGu3gL+QNd4r4H7miAZGkFViKFGhrHoKRU48rEqUYL4coVuCrreTrSQH3UDl
1czB4uuSwTfVMyg5Qy+wjG3GBHGY6nZnwNToDD4rw+CN9dHV6GNzwTJdxhWJ4kRr
zepKdLLglhSCfmf94YQNopfc
=TUeC
-----END PGP SIGNATURE-----

--===============1907551529127580393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51ffb3644db3-819efe388d47.txt

c0e4dfc56ee3a091c72d2507f2a73c5bc4d37765 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
64c4bac65453e7f1731c04235bed3e4d79e58ff7 HID: hid-plantronics: Add mic mute mapping and generalize quirks
015cb87a21512abe459af3ee63488754d83faac5 atm: Fix NULL pointer dereference
5ac71423ba39315c2a1acd0a6974e485ae1ddd91 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
f39364690d4045890ef0a208d8f3e7cf6502ff3d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
7d1d9d179fd9699720e9ae77eff12ff7cfeed83c ARM: Remove address checking for MMUless devices
7977fdeb1d718beab62a51e66df59209648fdc7f drm/amd/display: Check denominator crb_pipes before used
173e95752b1f9ca0425926908820a647f0f1812a netfilter: socket: Lookup orig tuple for IPv6 SNAT
9dad3442ab4fb640f3ab972a71df8cb5c662eac9 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
62bf810a3ecf12d0f58a2383ebdf94db864c6f26 counter: stm32-lptimer-cnt: fix error handling when enabling
845e0170fbc1c4523862192d604ef4b044ffd1ce counter: microchip-tcb-capture: Fix undefined counter channel state on probe
0b7006d14d6c1ec55ac3364c5ab7a98e2044de73 tty: serial: 8250: Add some more device IDs
00efdd7976cc60682acb5905854e3c38d58798c3 tty: serial: 8250: Add Brainboxes XC devices
d88d9139435c24689b57a4c5bafba503d5566b33 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
cd3724202cbcb937ead02b68a233d7e1bcf70914 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
3a10a6b7e663dadebae66698f8364d8814da00aa net: usb: usbnet: restore usb%d name exception for local mac addresses
9e955c72dd1a711d45335dc435922ce1e6aea94e memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
6a4c269c0e6f97aa1230c318173ad599fc5aa1fa serial: 8250_dma: terminate correct DMA in tx_dma_flush()
47e5b64b0303d96f269f174d16167b91ba11d00b usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
7f12f53a2b619856a887672840ab5fa231d8c8cf usb: typec: ucsi: Fix NULL pointer access
d84145886fe83d7e988f6d65b6bb450e69630793 media: i2c: et8ek8: Don't strip remove function when driver is builtin
93d31a964780afffd69734daabb5e25e7f5fcdec ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
819efe388d47dcb84a834dbbe01d7bd2c120053d Linux 6.1.133-rc1

--===============1907551529127580393==--
