Content-Type: multipart/mixed; boundary="===============0885748611788370874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Sep 2021 07:02:03 -0000
Message-Id: <163143012309.8488.2223822532187257746@gitolite.kernel.org>

--===============0885748611788370874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc
    new: d27a14321366788cef927dbe69854f34460b3f7c
    log: revlist-bbdd3de144fc-d27a14321366.txt

--===============0885748611788370874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631430121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631430120-114372289b7774b908fdbfefa362f89d7ce407b4

bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc d27a14321366788cef927dbe69854f34460b3f7c refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE9pekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YLIP/2qYdHzDRIlHhj0G2k4s
GbUZrvppC0pWGX8N3a24b6VLgIEHnUIe9Ct01r9R5u/ek6JoGMYBEZm0UpP7x7ZN
A9KYx9EYEPKcKV6tU8N48/bsWdEqnGXCPYFNoMuHRmeST5b18yoSPA/eeS+/BA8N
ANA+jN20bDgPjVZQhAOmfMpgMk9CjRkE0aAf9GW3zllHZMeA4C1BBOZn/InNibii
7BA8WyQoxE0qousRs/yh1qEsPQit/2IXuNXBO4uUd+db55gInhVtx8Y/XZLbMyhy
40AV8CFRlCepLfsq68+K2k58dkRC/fEm0kdKO7lPwfQ+PqyUKX8Xv1JHEGEa8ay1
Baur7TAeWueG59QrLgKUV5LqY77q433KURD8FxUfltygSctyNZwJhjL/qHxVR0wh
8DWqUDh0bUqUNbp1F+bioOc9q6GTziJlxPPkhxLEArRK6J1w2EUgYZpXtV/gF1aT
J5Z9mMeA0NI7Pfg/XpxcUYmFCA3PovA7+azZ6T4fwGxRimdzSfMyKDJr1cQHZ/n8
eT5GPYNj6gPhXMrr7fsghmd9er/xuwVm8wJbYQjAy/32/DMIqmJH0ZWPLVNGk4fz
sP9F72h/D+LtigkGxq2piqnTO9XcYSQ0j4LMDVBE2T5VlFz2lKTRTKp+U/A6M5nC
bbueCN9iLiPo/y7QONxMH+0q
=KaoT
-----END PGP SIGNATURE-----

--===============0885748611788370874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbdd3de144fc-d27a14321366.txt

9d1db6a315738823cca04a69616fe402c8b2db6e firmware: dmi: Move product_sku info to the end of the modalias
9306259f16f2a37dc321229f8729879ba0301a02 can: c_can: fix null-ptr-deref on ioctl()
d1a3c6d5925a8d00a32c5ef2d674dd9c0ce89c95 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f2a098d562616e2a9b73d474c083bd30265edcaa Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
2ba31c34084bdc78460367caf0d8537c477d89e4 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
e496809d7fcae115dd94fc918d067c36559a2bf1 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
755b1981479e5bb80a17d3a5abdfa5a0957f0ce2 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
6216e83076d6f7f0b035a423dbd0191281397329 usb: host: xhci-rcar: Don't reload firmware after the completion
2ec12af2b61d62fdea9f9f17e55801a623ade203 usb: xhci-mtk: fix issue of out-of-bounds array access
973bce85d41a2f4b1d1626a1d54f43426bc8bdc5 usb: cdnsp: fix the wrong mult value for HS isoc or intr
0efc9dcc45f02b4d186cb5d8d979912dc1bc2daf usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
ad1289a6ff456a408cdf7f891abdc6588e45aca1 usb: mtu3: restore HS function when set SS/SSP
fbcb43dfd12cd995f2ae417decab418630b319b8 usb: mtu3: use @mult for HS isoc or intr
4502a2fb422aa8597801b794ccd8a8b5974ac419 usb: mtu3: fix the wrong HS mult value
57fb99d159d0d0cce9813745b963ed25c68f575b xhci: fix even more unsafe memory usage in xhci tracing
b5671930136357c295ffa1643de7b5f5ac921c3f xhci: fix unsafe memory usage in xhci tracing
2fd136212dc171a3665ebb3bf0f49a14fdbc406e xhci: Fix failure to give back some cached cancelled URBs.
51dc4d68b810847211cb0b7be772f262fe3ee5c5 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
de33291cf45cef6214c786624515fa5ba6f8b69b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
173eda2389870681ea466fdf3e24752424062703 PCI: Call Max Payload Size-related fixup quirks early
50cfd0a582e7686e95e10f4f3621e068a4e8dfca cxl/pci: Fix debug message in cxl_probe_regs()
30732043855fe55d464de148159259d7dc7b28df cxl/pci: Fix lockdown level
5df96161b5e89dbffadc0b9e3feea49433d5c2eb cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
d27a14321366788cef927dbe69854f34460b3f7c Linux 5.14.3

--===============0885748611788370874==--
