Content-Type: multipart/mixed; boundary="===============8633822194995063963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:35 -0000
Message-Id: <163126089512.2815.7886266012727476967@gitolite.kernel.org>

--===============8633822194995063963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: afbaa4bb4e04f7c99e483611d4436b299129483d
    new: 84eeca5be134f41a1abc2d09c12ae36e8f5b4d05
    log: revlist-afbaa4bb4e04-84eeca5be134.txt

--===============8633822194995063963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260892-82534322f088fa32ba133bb1e0d5ec3087d0cda6

afbaa4bb4e04f7c99e483611d4436b299129483d 84eeca5be134f41a1abc2d09c12ae36e8f5b4d05 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Vr8P/AyLTX4C40Bag7Bk/abO
HbREjTa8WB6NwwEvNbI+MdZo3d11ggGPTmBXX8+YSViARTKxtqnkMrqbJEtETP3d
Waef54lEjZ0Lfr357b8dR3lJ2yTfxmzkH5yq9ygWbyHuc/fO5VWP35ZYhQ+F2lfF
W0Y6GnukhE1WyS7qXSN9Y6PO7/Ui6f4UDFdr9nWp6428OeLa0M9iqc97RsACp5A3
ukYd34BDNnoJVLJrdgsCfPh5SD1i1b5eU2z2tEJJh6JAsThRESqYcPIkXiPh0Y5O
dh+wXi2jL5QxivR4G4HSzXelxDNuxmLu9Vq2aJJvvl0hjTZByqzOhksdcIFQAyk+
02vZiylaTVUErEsFhUepB7Y+eFWKU6cDot2XZMgIl/K2OaSe5oLsCCpNCdG8iLuh
/uu0uaf1yNVpPqrMQT31izAM0guuFMaopz0BWqihAyXxedf2/Fjp8FoqCUUid8AP
dIBaaoy8RI3nMwpByqF8bQ5LQCSY0tH7exMapmouWWZ0Avm4DxpbS3Cm7fJfyPxN
TZYGYlMXXhuzBawNN5YvS0m5cCv6hZf4tapsPQ7ZG7Ni5L9H3j5TbAeuSCank/wV
w5aKjyAQS992kyJ+JT5++VuBzHpXPKKekzQrp1SEErL/B6f4OBt5uHcAy18EwNu5
Z90A2xaY5DfW0YrwZJlQNfA8
=fGKo
-----END PGP SIGNATURE-----

--===============8633822194995063963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afbaa4bb4e04-84eeca5be134.txt

f8ea208b3fbbc0546d71b47e8abaf98b0961dec1 ext4: fix race writing to an inline_data file while its xattrs are changing
f50c411452ab4eaa03f599729f037739a81c92b6 ext4: fix e2fsprogs checksum failure for mounted filesystem
1dc13eed10fefc6603586cf4d3011191ba961c74 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8c3084b21f95a005a2e4ede58cabbd66a8c3e695 USB: serial: pl2303: fix GL type detection
363715aee0ef89bdd871dfbf7ba6ce25de18bb40 USB: serial: cp210x: fix control-characters error handling
bb6eb160c0d043e798b508b00b28ff658110320d USB: serial: cp210x: fix flow-control error handling
dbf698e1f4ad49029775529977d30c56d929be48 HID: usbhid: Fix flood of "control queue full" messages
9260f15e0ad0a8140b2b43b2c02d0cc1296a05d9 HID: usbhid: Fix warning caused by 0-length input reports
b0406dde5e5f3c8061c666dddd5322c8e97a1077 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
476081ac2afeaffe0b53b59519afab46b3c41ce0 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5f9aadda1d05482cdb0f6d09322f390e888236e6 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d789944b05ad8f98a6ebdef705d29eb1c0021d5c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8ab355d672f95aac1e77b714e98b7c8b4a15e078 ALSA: usb-audio: Work around for XRUN with low latency playback
f05cec9e08080a59f8ca8e39c5a8612747571008 media: stkwebcam: fix memory leak in stk_camera_probe
bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc Linux 5.14.2
887f750041a139b625697fa664699a3bf62b0597 firmware: dmi: Move product_sku info to the end of the modalias
6df006f53bcd4310780a0033f6745f87fa3f9911 can: c_can: fix null-ptr-deref on ioctl()
dc08c7b3408fac54c57a419ff20c3016e33d6820 igmp: Add ip_mc_list lock in ip_check_mc_rcu
128d9a3e7a67b940894dcb93cd01049c298c98bc Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
c0f3071262521e5ff941d60ffe37134576e59cfd ALSA: usb-audio: Add registration quirk for JBL Quantum 800
9c967ef0493669458220676a644b0fdf668f48ef Bluetooth: Add additional Bluetooth part for Realtek 8852AE
6f77857a2b0f059e904fe859c98f41065a6f4c1e Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
ac5bb25476440f1cad51389341d03638983cf87c usb: host: xhci-rcar: Don't reload firmware after the completion
1d519d0afaecc865b01318e284ac38983004c2b1 usb: xhci-mtk: fix issue of out-of-bounds array access
1c5f236940ffd14dfca3070b4fe6a785079adf52 usb: cdnsp: fix the wrong mult value for HS isoc or intr
4a4b7f5cb1e82392b43abba33d87e34dc0053320 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
1fd7f34cf5b55b9d3e1ca68c4b35bfc4f2fe528f usb: mtu3: restore HS function when set SS/SSP
9a1644bfa41664aab655799cf9ce3019550754ca usb: mtu3: use @mult for HS isoc or intr
b1d50d1eea2f20d4a552f83c9bcda42e74d60050 usb: mtu3: fix the wrong HS mult value
66941f395a7306c07bfdfe3a997f0340d07f5371 xhci: fix even more unsafe memory usage in xhci tracing
bad6eb1a61c1522ff7ffbd6c55ddb9cc143573f7 xhci: fix unsafe memory usage in xhci tracing
5d7ce144a1821924f35e6b959e397c665ce6a072 xhci: Fix failure to give back some cached cancelled URBs.
8ec1456e54096e584179db63ad400f467b66b7a1 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
fecb7850a0b33a1095152791b6052c3b21a9b0b7 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
04f949fb6e7623100bf351cc6a5bdefea668d6a8 PCI: Call Max Payload Size-related fixup quirks early
b90affc5f70a4298f1dfb391d89936bed1c65906 cxl/pci: Fix debug message in cxl_probe_regs()
191870ef2a8f10f186dfb1db2cdaf494fd5776db cxl/pci: Fix lockdown level
cdf2bff082dbfc4f29389f40b3fad310977e4575 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
84eeca5be134f41a1abc2d09c12ae36e8f5b4d05 Linux 5.14.3-rc1

--===============8633822194995063963==--
