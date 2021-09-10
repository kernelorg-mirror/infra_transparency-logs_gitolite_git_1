Content-Type: multipart/mixed; boundary="===============1037248808396094865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:28:54 -0000
Message-Id: <163127693461.31775.6933202524283034974@gitolite.kernel.org>

--===============1037248808396094865==
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
    old: b7a8b5eb0464d3a522fe8252abb07c5a41bab8a4
    new: 0a55995a7184d787865125040a470eb2929c9d6a
    log: revlist-b7a8b5eb0464-0a55995a7184.txt

--===============1037248808396094865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276928-3ad9e6f7a7248952996a4fc16dbceda7e4402af6

b7a8b5eb0464d3a522fe8252abb07c5a41bab8a4 0a55995a7184d787865125040a470eb2929c9d6a refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LRoP/jiNmZXYg9HW0k2wg2GO
00OSURDu5viixmVwRi5FulC+gpQmZYJ88tAhyEDHuURYwyhKhGR8w8DvPi/YrXaM
9tTE0j2XJVMRqABaU1aCuvVbaUpVNbt4ynWCQv2Ps4dtRMbX5Ixqlo1sOSAY1tiy
gviYox6n9r7U7K/dgYpqLCoPns0dQBr+4P/Gs5/m+crQB/Rlw2l/LwhevvWCTMOo
/pVj/cfRC5knw1ocSXp1H1XyOgajgaY7OzDfQEHJyurKWtb7PArWf0UaIw3pyJSo
Qlgnp3KjbC5g1EdjdgBdMv1AT2oN9onwU3dPceVR7cvJwq5Wec82tLf2V66Tlxd0
9gbMrc95yoxqjDlFzJ4RMj5crM7NK79EYYoLiEhcqTif8Bae1G6jm9AXzmgOmX6q
cqMvqkt1GLhDjnfG0Ag8inDsZyUpybdMG0gv31dYLa7M1uwrD4TTCHb7thLy0ysU
Szyc3JhT2zYgkywO5AydIS7b1qShlErh8IJm/7ov+MqaMf1KqhmhyqVh2vJg33uI
9w2Gum6wDx7DtE+fjKBI+CYw+g5n6Kt5wXQAw9aqDaJMAMMv81InKR4i41aFPtDn
Upu/zOTUGl+n5sjZvQ+hW6ykYzoIBNUPBToYiJvSzOZKAsjqOL+lbZJ37mSatPs2
LeNLO9+42gv6E2S14gqzLoao
=H8UL
-----END PGP SIGNATURE-----

--===============1037248808396094865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7a8b5eb0464-0a55995a7184.txt

e6ca239b38d032f785f8d48425f12b0352e95e33 firmware: dmi: Move product_sku info to the end of the modalias
8d84d4c7089bd90503919ac287ca2d9476125df8 can: c_can: fix null-ptr-deref on ioctl()
a82fea6c4d309c586900c9d5547c06eda48f9d7e igmp: Add ip_mc_list lock in ip_check_mc_rcu
453c816054018553df9235af8455d08d957d28df Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
4a4494767db42646b52fe707a47ac3c7a2705047 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
472697558b30e94faf0a60228c043bba332525cc Bluetooth: Add additional Bluetooth part for Realtek 8852AE
480ef781f73f13683d3ee274342ac650374d6d22 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
1263a441ccb66b171e5031b06412908c0215bd4f usb: host: xhci-rcar: Don't reload firmware after the completion
218b64edd34830fb33c8968055d4e750bc355d5c usb: xhci-mtk: fix issue of out-of-bounds array access
ed8840b47db8acb8dde5d3d5bacb4104ffb72b66 usb: cdnsp: fix the wrong mult value for HS isoc or intr
2cf94390534130aa17f486dcdddee88633b55dcf usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
0d5f53c13a2460237a708311e9d88d9426eb2f70 usb: mtu3: restore HS function when set SS/SSP
216eb1451b981045aa2446fbb47eaf39d13e4a55 usb: mtu3: use @mult for HS isoc or intr
21804d1e75074493662ff1f3882dbad4a84c9531 usb: mtu3: fix the wrong HS mult value
f3e9222a316891f98ca42aeacd6a76398e6932c9 xhci: fix even more unsafe memory usage in xhci tracing
26092191d29891dc2d25c6c30e0742205e1885ae xhci: fix unsafe memory usage in xhci tracing
c36259a55b8c70bf05dd1baec091bb905d16de3b xhci: Fix failure to give back some cached cancelled URBs.
211794b2394bc18befe1bc638f0f49910b8f1be3 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
5146114cf14283d48e607a2f6d6867b50e1e547f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1e8219ead2f71e1d429fa114109cd86479b50aca PCI: Call Max Payload Size-related fixup quirks early
ee46467b03e6694d7d12965f4e9f6db9ac6ed2a3 cxl/pci: Fix debug message in cxl_probe_regs()
96d0611a389f39e725518f4fbfdbe60d70f7e84f cxl/pci: Fix lockdown level
19898bb5575cd0b2e01750bde744b14424bc6c48 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
0a55995a7184d787865125040a470eb2929c9d6a Linux 5.14.3-rc1

--===============1037248808396094865==--
