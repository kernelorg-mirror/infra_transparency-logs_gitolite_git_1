Content-Type: multipart/mixed; boundary="===============8490609742842829614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 01 Feb 2023 05:21:56 -0000
Message-Id: <167522891645.27054.10113787196938302216@gitolite.kernel.org>

--===============8490609742842829614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: e4157519ad46c7bd81b1c1e76d634aa0033d00e5
    new: 45bf39f8df7f05efb83b302c65ae3b9bc92b7065
    log: revlist-e4157519ad46-45bf39f8df7f.txt

--===============8490609742842829614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675228915 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675228915-7dea69644c14180d77c9c2ae38f6c4a0fa131816

e4157519ad46c7bd81b1c1e76d634aa0033d00e5 45bf39f8df7f05efb83b302c65ae3b9bc92b7065 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPZ9vMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O3oQAL63cqmakLD16MX2kbms
SiJ9gptat9/GrS8vHBoImHBPhF1DnbX1y8SUAmUhaQTbCmC4Qho6cTBYaCLlZy9U
zXUHnPf+s6oRBvM2PvLU8zW6cI9sHIGO86LA4xhm7GN9OwWu2O6bhhy8A7AlQxyc
3LRnxuAr7YQhZYW5IFb03bPv7MwgRDRKQVzmPoxK6IxY78WCAQ7mx6Ol25Ver3/b
xvibg2p2VFjWrS30tchloIPdsY7ULUyQVfUVDn7wo9UuBcDqspcnE/EG/O8lwGYA
UPAhKnQ++3S4LqUj1TZ6PSPVRXSMjSn5mHxG2qsxpFhPHEroYy5yZQgq5JAHWRKw
hUwWxRytiomvlj2jF7uOPfj1dKUJ7L3j7keqH25/o1xyeMxfJcEbaEsq7mjKyEaX
4b5LRQut4qJ6+Z27BTtUs4rrXhw0lPFuft9fv03GWrPjvlEpqo5+tpsb9Snp0vq3
y53342tOQOuhSeFf4QtQTPQoS1bnwm/j/Sr/1rHvwcdx79/0d3tCaoecJMewIp7u
3kdAiQrfJoLJozPNQSPIGS6NCV7EC5R4pPJG6zOWFe6Q8zzZR2sVj7EXvK2z4KbK
b4EM3m79SrZK+uOU2Zs7wCJ185xvmCIet5vbz5XolScVKMXw1LrHjxVllnNKgJfa
yuuzTOQraoEhKGGFy4SaIkdT
=gx3a
-----END PGP SIGNATURE-----

--===============8490609742842829614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4157519ad46-45bf39f8df7f.txt

2bf40502badf9bc15a487244dd23ce0b08c306c0 usb: gadget: Use correct APIs and data types for UUID handling
582cef438551ca6373f8c3901a15947b2c9643b9 usg: gadget: Move validation out of lock in webusb_bcdVersion_store()
7194e5e0907b802ca76c9297399ab540fbf0513d dt-bindings: usb: qcom,dwc3: allow required-opps
ff826648e1059606f8418f12b69a4b15a1eed1ba USB: MAX3421: Handle USB NAK correctly
8cb9c36b812591e36405708d0ee693b1c135fcbd dt-bindings: usb: vialab,vl817: Cleanup compatible, reset-gpios and required
21ef9c91f0ab4f11d31fddbdc6d886fed114be74 usb: fotg210: fix return value check in fotg210_probe()
d4f6b987f3986ea67bf8ac5fbf5923bd681c8761 dt-bindings: usb: samsung,exynos-dwc3: allow unit address in DTS
c2c304dfc983060085c92153071d0e0f4cb12a37 dt-bindings: usb: phy: nop: Fix a typo ("specifiy")
e225947035bcd15f95e6f340e708fa37f309c2c3 dt-bindings: usb: fsa4480: Use generic node name
3a1bd0494352bd89ec50ee595ababfe180f2d63e usb: chipidea: ci_hdrc_imx: use dev_err_probe
903261c68b947cd0c70a32dd671839e9034c0fdb dt-bindings: usb: mediatek,mtu3: add MT8365 SoC bindings
33bb1a9459989ef501bda9b127b38173fb2224c9 dt-bindings: usb: mediatek,mtk-xhci: add MT8365 SoC bindings
a4a97ab3db5c081eb6e7dba91306adefb461e0bd usb: early: xhci-dbc: Fix a potential out-of-bound memory access
e662c16f822fe93ae11769cffb8bf0d867417633 usb: early: xhci-dbc: Optimize early_xdbc_write()
49814e2c9c5776c7dc7cfd151aba15bd91804c3c usb: early: xhci-dbc: Use memcpy_and_pad()
45bf39f8df7f05efb83b302c65ae3b9bc92b7065 USB: core: Don't hold device lock while reading the "descriptors" sysfs file

--===============8490609742842829614==--
