Content-Type: multipart/mixed; boundary="===============1742538755592601282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:34 -0000
Message-Id: <162021261436.25656.2539365419132665258@gitolite.kernel.org>

--===============1742538755592601282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: fb7d4a015c84722599fe3824390e104fa362bc91
    new: e27b795c49fee600730167acf0246b483fb26104
    log: revlist-fb7d4a015c84-e27b795c49fe.txt

--===============1742538755592601282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212612 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212609-7f66238a0153f80788183439cb812fdbbad2b0ab

fb7d4a015c84722599fe3824390e104fa362bc91 e27b795c49fee600730167acf0246b483fb26104 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eeMP/1V5sG28bbbWmDvpP1dZ
2cNvbNRJgbjDWu3Twvwba9kRXJfzfz1JKmMy2ABd85b2j2GY5UKi4Cbxrfa5wDaw
VWcF08JFRljwd+F9+2ChszitjntW6IgnB5/i7n+gGLPHNwowtC/B4xsvVMn7Hs7W
znNt/dPJp/LFqJiAcaLgD8NWvKQSneTpkDGZz0+3JUZlA/QzMTy+A9HvvE3HH6OD
Fl+Iu7VD1fWRtdwZknqtKxiNgkswaTOJg+H6+L+DOHI3P73WLbvI4X/qS0cLP6/d
ZCK1+toCFFBkWRpzIrc47gawfoHbgcwhRuAj2bfzpL2XHKfSYFFUIu162Le5NkVd
h+Km/rx3mtpU19kJ7N+rhd1NwusaJJHjY8+8vOSyergJs9BhKI23SmmRvbA1gh0C
g5SagLy/aKkg5gMnumgzgAQKV914LanTgeoFxUIrhkTmUYw1GTVqrsvpu6q5CZ8P
nXequETvtUexw+A+CKt3QsuxdP0GNumYoRNVI4TZaYNMLdZDi0bOw33w2SXe/RSO
WU7UdYAPsueuhZhrRYyau+zBx0TZziSttvEe4BmfKE3zQSO0o/uh2CfH4nl2a1Iy
DSGim2wUkWT9OPAcjjazLJbh37/z+RgL8TUOkyWlQ7/46lofKzGYhcwBMusiKRrA
dZkBeG9oZWnrIN0NK3n3BnyN
=wGz6
-----END PGP SIGNATURE-----

--===============1742538755592601282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb7d4a015c84-e27b795c49fe.txt

8cfa72d8e3d39dc1b8df89efb99f2af1da82baeb mips: Do not include hi and lo in clobber list for R6
b325baae2560968b406b0307f2ba5d2b011fcb3c netfilter: conntrack: Make global sysctls readonly in non-init netns
a17178e5ac80c751288858e192cda6557c27f4c4 net: usb: ax88179_178a: initialize local variables before use
45a8cae07ef749c8fe9b44d0cb08f5dda3e0cb1f drm/i915: Disable runtime power management during shutdown
413c8d119d5322680044c8a696e9e97fcd5bcf00 bpf: Fix masking negation logic upon negative dst register
ea18bb63db61f402295e92f0716961313013fb22 bpf: Fix leakage of uninitialized bpf stack under speculation
3da3c7622e19844e417882f78595f06ce6952e9c net: qrtr: Avoid potential use after free in MHI send
e82a7e06888d32ff47fb720932dee57e87eff486 ovl: fix leaked dentry
32caaed2894b01ab67485da095773a85bfcc78de ovl: allow upperdir inside lowerdir
ab1fd5b3771f43aa4518a695969f604e109fffe8 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
6be2856cacf88a609bc077e4ff57a81d70f8ae3d ALSA: usb-audio: Fix implicit sync clearance at stopping stream
0a45efff60d02ef6d1b93a2ce52193c3d1365fd9 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
8a110dbf478d3244a0726a82249b74fbd3b4ec97 USB: Add reset-resume quirk for WD19's Realtek Hub
3af9a3990ef6fae70d810745874ac342937a28f1 ASoC: ak4458: Add MODULE_DEVICE_TABLE
569271974f2f500ffa833a823a6d1d9fe8c30bbe ASoC: ak5558: Add MODULE_DEVICE_TABLE
efb307666cbea3c9e45f449c43880ef3ee32c861 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e27b795c49fee600730167acf0246b483fb26104 Linux 5.12.2-rc1

--===============1742538755592601282==--
