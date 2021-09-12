Content-Type: multipart/mixed; boundary="===============0915080117318313963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Sep 2021 07:00:35 -0000
Message-Id: <163143003559.30547.3423387860941987@gitolite.kernel.org>

--===============0915080117318313963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: b8c3cc76091b35ad6a3d31cfe152870a6467611f
    new: a92a476e53c140e715287901aef73df9b5e1570b
    log: revlist-b8c3cc76091b-a92a476e53c1.txt

--===============0915080117318313963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631430033 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631430032-184f794d73feb6001aa856ea509b307f1e744b00

b8c3cc76091b35ad6a3d31cfe152870a6467611f a92a476e53c140e715287901aef73df9b5e1570b refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE9pZEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B/sP/1PsOyFoL2gYRa5n9CTG
LPcCFzGA/4NTJnpEMe/tF7DXTV6iVyPSaBjC0ueJdihvw8buIg022aAsP0uH1zpH
elinbrLJmlixYxta69B3Ifj8jUV0wRTkuG13ZcP5RGIpFZPAcpdJgb8ye1744LlZ
lRWgTy6GQoEOuXVjC3/FSocSACt7xhNb0MFzHTFspLA2XuSz3Ax/lzsGQIvOzVkK
VJteABqPUDU8BdvNXxYnb+jRDgiZiVBZryaiXq/Gnrk7k1kbaAQiSr48ckfE50ut
eA8v2udws+F5hl7QzGpdKGUdRsfjsO/J2T3JPb4/dC7pQ2P092GvBKGIwd3IzZVb
cBk3tPt3X48lfqL3ub1pMJbcUrG7UFPIsf22tBu8v+VO58GkJ2TShuG0Mbbal3aa
Ky1HE2qVFnisMLaYLXnet0PGAljZIpFthDFqUA66Eu9/KEBInwisJQyOsZxjvtMc
Vp2F4tWc3cAvGo64YIoXZocOrdnDfh1EdYUjcOnV8rHUtHFmedEt4MlHr+AeM/1q
g4l+WmZPabMkNgJ8sv5On2wiP7hs5toQTVQ5wdTKbdTbSaF3d2oqzSzrRRePYlCZ
LaqLCh2u4BIwiof4zBrPUJSdigUTxPLJijWavt8fCTCgOkILC5wqIXda+4j3IetW
Xj+xfoW8XBlk+dQRdeY8iN/B
=ncIv
-----END PGP SIGNATURE-----

--===============0915080117318313963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c3cc76091b-a92a476e53c1.txt

fa2dd4cdf203a10027bdaf50d66b6505a5185f10 firmware: dmi: Move product_sku info to the end of the modalias
961447ff60291b91e27d5c32fa549c1411ad3b70 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f0c532885117d021f6042f06aa04274781ec3b36 net: ll_temac: Remove left-over debug message
3a109bddd5a10ce283a800c371d9867dfeb890ee Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bb578177a4877b41a7cf24b03883064784775d9c blk-mq: fix kernel panic during iterating over flush request
a099f63391efb5dc8ecc068b8adaed82f238f373 blk-mq: fix is_flush_rq
a0e51ecc158af869c9bf132a6f28927fb0e1fa70 blk-mq: clearing flush request reference in tags->rqs[]
bc7517af0face5812439a6ca741d847ce7c315a6 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
cfdb50be9811087a4ced2e93771c4fb4470a238b Bluetooth: Add additional Bluetooth part for Realtek 8852AE
43e4f54e618d18770da7e79430de032c1aeeab54 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
5b01f302149971f2cfe756ae749a8a88cc2608e3 usb: host: xhci-rcar: Don't reload firmware after the completion
3cdae99528f36bfc9d1d69b61a68b47636dae5e5 usb: xhci-mtk: fix issue of out-of-bounds array access
e837b275522a4ee2733f83dc1e1db35aeab708d0 usb: cdnsp: fix the wrong mult value for HS isoc or intr
82698fa1a968a3c37bcb55e97812b5689c60f055 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
49c1ac61e174407bfa66372e0f76748778aea653 usb: mtu3: restore HS function when set SS/SSP
aae225035094bc537cd6a6053e90733f65d4ea67 usb: mtu3: use @mult for HS isoc or intr
c5240f1cb58a02686659198c33f2a99a5e763caa usb: mtu3: fix the wrong HS mult value
91889173e8c2d59894f04e10c1bcf3fca9e8945f xhci: fix even more unsafe memory usage in xhci tracing
316fc5b4958ca2d364f3143764edba56cd6b8c72 xhci: fix unsafe memory usage in xhci tracing
d515c1b5a141c8107c46d0003e7bfb0cac2054dc xhci: Fix failure to give back some cached cancelled URBs.
8b227ad19af3a23d3712203d717b46336801acb4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a20e1dca25cd7afbb9f354be2197ec77bb3d1621 PCI: Call Max Payload Size-related fixup quirks early
a92a476e53c140e715287901aef73df9b5e1570b Linux 5.13.16

--===============0915080117318313963==--
