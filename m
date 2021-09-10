Content-Type: multipart/mixed; boundary="===============2824064509818283146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:29:27 -0000
Message-Id: <163127696785.32436.2487167268208661084@gitolite.kernel.org>

--===============2824064509818283146==
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
    old: 0a55995a7184d787865125040a470eb2929c9d6a
    new: 08d4da79178d3d352115625b6aaa4eb58e173f0e
    log: revlist-0a55995a7184-08d4da79178d.txt

--===============2824064509818283146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276961-48f82b84798dd9c43128a0c5af9fcc04bbaa8c37

0a55995a7184d787865125040a470eb2929c9d6a 08d4da79178d3d352115625b6aaa4eb58e173f0e refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vMIQAK4pVOXkPYsd/UKMhYcF
Z64vnlUwaG+tlKMHekWmVQ9YhuFAlABNecej2vWUXMFA4iguO89KNK1Pdf5SqP+S
KonbAUyWqkk6rrIl7Dt9yUGJwGW+rhCYKRwEKD+wQg8M0WLSWhlZi0noKH7rL4nV
oOGtsssPXgYG+3Kgp80YcOp4mJrpw4aeaA6RXfSPTV+taXj1Ao2JhCpZNdrCH088
LMwR8JWBgXIJ2CHhOraDY4XFiPcG4v7v5OE/HR4wYNmSMSUAxxCajkawL+N4clEl
BQpPjjH56ZIaIAl0z0dgxOf7JfmeJ35ca8KPWXCbojfTIV81TjNd9QMxjlKSaRTx
ILtSr6c8O14LDMpAYp2zF5ywhR5h7EEHHe+49o4Pkwz4nxCc/aCs1RaSiq2/6GPJ
DiDOFh5rVdDmNAoW/RzFKTXKtdWJp7jAuFrp0u6X7NG16pOTBVH+a63JOkaERQuh
+QnRMtd1elwGvFMd9GYqDIRy4F5tUeuvw8QKOW+5A3p9evHP2/4F73bIUFhO72og
bg0/DFUaGmpP3T6cEHrolHM4lSrmOQES+Gr2W1PXT8M8o0b9i+PNAjMzIKUtDuQU
iH66839gzHYOBC3pSOVAkCCzPayeDSd6SdUNuCnIK/zla5lf61wMQ5V+IkWP+isM
g8D0+8UFpbBAWK6NmZ9oRdPh
=Bp79
-----END PGP SIGNATURE-----

--===============2824064509818283146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a55995a7184-08d4da79178d.txt

d867eaa90e4ccfd4ef4b5da85250a935ecf87108 firmware: dmi: Move product_sku info to the end of the modalias
e3961ca030d30997ed0d6cf07b5e191dcc46ad99 can: c_can: fix null-ptr-deref on ioctl()
92412f7f0630f4ccb2272ea144829b57e5d01876 igmp: Add ip_mc_list lock in ip_check_mc_rcu
a3da99b2f73c311b614670885b4b9af4a363ba27 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
3d44a0aa92fd5ece0b00681f269079d6ee688913 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
7d5b37a4698d9299497e48fb70fc60826abd00c5 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
055625285037e33b5cdfbd2a7e51e7205b34c5b1 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
335cb0919bffc0cc800f6502c45086e2aac36f90 usb: host: xhci-rcar: Don't reload firmware after the completion
fc30d1ee5468a81a1176a27940e9704f253d5614 usb: xhci-mtk: fix issue of out-of-bounds array access
42d34f439f1f68365c5161532f4b4c44256dabfa usb: cdnsp: fix the wrong mult value for HS isoc or intr
97c19b590dd67dd3c004656b02d4504a76db72ee usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
46be0eebcf894d9384b552cb5b9f9b423492f72d usb: mtu3: restore HS function when set SS/SSP
6dd48f58476d2e4fb032a7af046916b32a04e175 usb: mtu3: use @mult for HS isoc or intr
8668321a9cd3e6bcbb58d8702187fbc8d71a8300 usb: mtu3: fix the wrong HS mult value
a2b5fd04c2da57419d0fda8390d62826aca1bd1e xhci: fix even more unsafe memory usage in xhci tracing
c5a42be5ead9a0719b417de9500baa94f624ba1f xhci: fix unsafe memory usage in xhci tracing
2efad024919f61ba40dbf0d8dea6d48dcd5b8f37 xhci: Fix failure to give back some cached cancelled URBs.
6aab9d90e2b7018e6cbe1c68d00e2059d2a28caa staging: mt7621-pci: fix hang when nothing is connected to pcie ports
fcad151de87d8d8c9b8306991196c863a5a4ddca x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
786f6c0fc89ac66603fb86ba01125222b12b3ddb PCI: Call Max Payload Size-related fixup quirks early
cb33bc1ad81b20f007fa285e1dd4ffef9c7befc9 cxl/pci: Fix debug message in cxl_probe_regs()
2c16d8fe8a1bf6411765e1a9aa8e225119ce0350 cxl/pci: Fix lockdown level
19eca2762f1c64999c4de590ec8da1ab561af970 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
08d4da79178d3d352115625b6aaa4eb58e173f0e Linux 5.14.3-rc1

--===============2824064509818283146==--
