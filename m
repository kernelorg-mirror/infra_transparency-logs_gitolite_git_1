Content-Type: multipart/mixed; boundary="===============5893103819341159871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 12:07:58 -0000
Message-Id: <162600527806.11339.13138489687046781835@gitolite.kernel.org>

--===============5893103819341159871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: b0243c3761dcdbc54b7d4d0234d654440bffa7c7
    new: 8473137b427235681f87ab55747972f772050dea
    log: |
         ab7ff6ec945d3a1915279c352c20ea19ee12b23b ALSA: usb-audio: fix rate on Ozone Z90 USB headset
         e4b938b3634b611772bda3b172bf1a626b0819ef media: dvb-usb: fix wrong definition
         db6ae3cac7195b1479650fa0f541d98c0da59051 Input: usbtouchscreen - fix control-request directions
         e69d4cbb98c0c4c1a745bd0a59ba633ce2732961 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
         6877afa92cfa6cb450914961d39caaefaf09a85a usb: gadget: eem: fix echo command packet response issue
         911fda67f736c8f53d6795f486ac0562c6c99cb9 USB: cdc-acm: blacklist Heimann USB Appset device
         c1c2f26f60ae77ffa2a2b2c00439d1b26d3e289c ntfs: fix validity check for file name attribute
         60f352331200a435d08d69f6685bdaa86bd0830d iov_iter_fault_in_readable() should do nothing in xarray case
         8473137b427235681f87ab55747972f772050dea Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
         
  - ref: refs/heads/queue/5.13
    old: aaa1f5834d71fe7b687a0c41834bd8d4cc733d90
    new: 289f9810f80c602b963c9029a71c80e6464dcb50
    log: revlist-aaa1f5834d71-289f9810f80c.txt

--===============5893103819341159871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaa1f5834d71-289f9810f80c.txt

d8fbd83fa4df08c2d006b182d8de98692bae775b Bluetooth: hci_qca: fix potential GPF
4a6b7d74c90021e12c64bcb94c4d0c6e252d3ed4 Bluetooth: btqca: Don't modify firmware contents in-place
70e7c66c3e3d8b008922784103ef82c0085e55f4 Bluetooth: Remove spurious error message
fbbde8c4de881f230d34f4cad767355b57f68fb6 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
755b4b049baad9320c0e0735b6df37c03ee31129 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4a8ccb825daa128676fce15c0242e36a16adb28d ALSA: usb-audio: Fix OOB access at proc output
9d008ac407ef141113ebf84da16ca44a3db6a82a ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
7ec99e79f11f41cb8ac49941c1a98999939bc135 ALSA: usb-audio: scarlett2: Fix wrong resume call
b53b8876ea4446905aaf917758d23843543baaaf ALSA: intel8x0: Fix breakage at ac97 clock measurement
78fc31abb71b8af500fb59339506db82bb6ff4d7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
031d7934bdece8f7ac58b4ad251c6687e18d75e2 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
1a996312ced349da3f910a046c704e5fce4e3d97 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
e014c509e5dc474b0d16646b372a9361e83a343b ALSA: hda/realtek: Add another ALC236 variant support
5903e6ac7e9be81a53f03641b6ed8f3a9d727ad4 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
a87b9c082089a9908c4df6f5bf6c66039cfbd55b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
8c7497787a7766f673d8762c43289f720dabfe87 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
d585e92fdc23cee08203f89f24ab1d65728b56a8 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
398e0639ef67cb52f5f85d5745ed80ec6a183cd9 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
220c70ed32695924c2c476710eee4f8b405d6c2c ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
efb1b8d605758fae455fde075f1b804cfc7d3c55 media: dvb-usb: fix wrong definition
a7e2c7bdcaaacf25f5f99a101e69d471725927a1 Input: usbtouchscreen - fix control-request directions
5c2e72cbee0e4d2af2722ffd56948300323a365a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b27bbdce381185d7fdc5a817f1af8ac3e5e37ec0 usb: gadget: eem: fix echo command packet response issue
13afeedb44c5310cae58e873d734221b257bdd4b usb: renesas-xhci: Fix handling of unknown ROM state
9f5f8320b7e75277065d6206828e65b5c9bd4a68 USB: cdc-acm: blacklist Heimann USB Appset device
2b6997b61111b89911af2e215d01ae46a9716435 usb: dwc3: Fix debugfs creation flow
50518b5936c2915f7b9f28224f40ecdc090b72ac usb: typec: tcpci: Fix up sink disconnect thresholds for PD
7299b8aaadc3c04657d02fb787e8cfb04d59e417 usb: typec: tcpm: Relax disconnect threshold during power negotiation
ba9a3726fcef8795587647457a1f54e8bf1ce8a7 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6cff9c842252213811938df3ab1c9dc49cb4e115 xhci: solve a double free problem while doing s4
b8f3d00e06fc09d57ae648ffe4c69e768ca23f7f mm/page_alloc: fix memory map initialization for descending nodes
38aba62ad7bbcfffa14a4df5a9179db57d0e0221 gfs2: Fix underflow in gfs2_page_mkwrite
619083d53071cd1cf51966b74bc9a2fc4daf7c2b gfs2: Fix error handling in init_statfs
51990330cba39c336c0e02a3e52a0f2dd439a4b8 ntfs: fix validity check for file name attribute
920ac987b2f3ee2248ab3bff370f2b99bac37401 selftests/lkdtm: Avoid needing explicit sub-shell
1e7f6621dee5b9d03e120d52d91749ecb1874e70 copy_page_to_iter(): fix ITER_DISCARD case
315bf68fbfc1ab0a3ccaa9fdc2621a7a8f88db43 teach copy_page_to_iter() to handle compound pages
416d40e0eb593c553b64c70cb7774057f83b1434 iov_iter_fault_in_readable() should do nothing in xarray case
282638d2937da9449f11ac593da0a4661d982cac Input: elants_i2c - fix NULL dereference at probing
289f9810f80c602b963c9029a71c80e6464dcb50 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl

--===============5893103819341159871==--
