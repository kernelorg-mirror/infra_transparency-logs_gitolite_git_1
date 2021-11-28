Content-Type: multipart/mixed; boundary="===============3900925402684954354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Nov 2021 14:17:48 -0000
Message-Id: <163810906806.12085.7622657731048586703@gitolite.kernel.org>

--===============3900925402684954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d5259a9ba6993a843278203323902bc0c049097e
    new: 35674c284fc5a17551d5df7c9af8a9737760dbfe
    log: revlist-d5259a9ba699-35674c284fc5.txt

--===============3900925402684954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638109066 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638109064-712cf19dc904e7d594f257f0630ab6d94a30fd8a

d5259a9ba6993a843278203323902bc0c049097e 35674c284fc5a17551d5df7c9af8a9737760dbfe refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGjj4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ynMP/0CQdkaF2s5r2FXkVDg8
MF4wjIDBOtUdZvSpgG/AUn/R+hjiFAAxz+r+7+FJJ66+5n5oSAhaMUiWUTuFXpQC
dWoqHZm/G1gdYXuOrHfwbcjzkWQJhGJ4DIqD6zJNvTYWalikXGJUEGkbpMnUvZC7
on6/X7Of6LLWV2gE2fzpLi+DWkvBSweLqoE1OjuTp5TYV+Acl2RcKV5+lIyeJSLi
B9Kxd9cdNSREXZrTBjJ6St6zQJVg7GMgAguSmpzEjFbSr/4mA9ptfY6GpymncZVm
rUxTAA/5z0Fz2xxhoaF72GeoZd5IT8i6rmm+HYzAlplZY7aNepVLZEt2eBWlwng6
VKwUStzXByTFVZpByXq2wUQ3G3jrkkJSNsXopNAbgmuwziV0xCHP5rAsZeDABelp
w8Tdz0+NW0moFElohiYTjidOjZExbP7pfIAeOVjGdK1eR8sFeKOS2VVYkR05/l+g
MvFxe8l6M9af9OsfHYy4Av2fLQZs+wz0vreoc5eyGf9lXHfWpDAdCbYZSuLfA9gW
bZc2JvwO+Aqg8em4jFJMkOeS3Ych0nHNZMss8sR6OZBy7+9v2iWGhKfojPCRyqIz
NOgGA8LhCEwy7jIdHfJ2vMIAs34XJ6tp4w2vA4M435pni1rkqN4p9gV/ril3Norp
uPRF+z0ZmxDMcg9yG3+mmrdi
=2Arj
-----END PGP SIGNATURE-----

--===============3900925402684954354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5259a9ba699-35674c284fc5.txt

678364073fde26de6c832b68bbcc346c503d1e37 bpf: Fix toctou on read-only map's constant scalar tracking
509143e7501591459ca2f0bbf9a9ff5249a4abdb ACPI: Get acpi_device's parent from the parent field
4e7f2535b08d4f405bc454d592f0bfca5acfe5c8 USB: serial: option: add Telit LE910S1 0x9200 composition
633121302e3ece5b4daa094837d9514d3be303aa USB: serial: option: add Fibocom FM101-GL variants
3bcb3b742cb9d5673d203efb280a27b6b14a8b7e usb: dwc2: gadget: Fix ISOC flow for elapsed frames
2dedbd9fc879ccb79274c87a99352a5067e61fb1 usb: dwc2: hcd_queue: Fix use of floating point literal
0d546449cb2cb9e930d0444ef37f35ba9630783b usb: dwc3: gadget: Ignore NoStream after End Transfer
73c709778279ed00f89a8229d97159a4e2913479 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
9be794dae11c80bbc31f93521c4049c8d228d5f7 usb: dwc3: gadget: Fix null pointer exception
74c5333082f7c297e93fa72e1b517c204426b26f net: nexthop: fix null pointer dereference when IPv6 is not enabled
957d34c3a3c5d30c69c18931bf995773efdd1c9b usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
4e294bd9edc7e6810f4f8c8a44bb6fe98703b82c usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
0c9f7858e7367c41f1abe45d9dea4d67d6f2a5c1 usb: hub: Fix usb enumeration issue due to address0 race
c1f8f8408092342dbbe98690fe1d72f738b433f0 usb: hub: Fix locking issues with address0_mutex
10ee0a16f4fb483e2ef53d2c414fcc28ce752dd0 binder: fix test regression due to sender_euid change
565f4e8fb6c66c76fce355db0312a41f51bf1e98 ALSA: ctxfi: Fix out-of-range access
e920fcf5350673a449f71ec513fa189338ad775b ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
67f852f9c4b8f4b2e6402e53ed30c800593d8cf0 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
5df3e9e58fe1eadec475317e88ae2ffa820709e6 media: cec: copy sequence field for the reply
f485bb6c5988dc072274a3209aa59a7e6d9dca5f Revert "parisc: Fix backtrace to always include init funtion names"
2b290ad7b0346f53431aeb809c5ea449ccbcdedf HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
4572306733fc057ebb646d478ae2680c0a7cb733 staging/fbtft: Fix backlight
5d7404b605fb5e3687aa38fba65b4edacc617548 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
fc40f39e13b8bcb7bc73fa29ac7fbf69a03c71fe staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d467d1de25224aba7f00b53cf3d15624eb4fab47 fuse: release pipe buf after last use
dbd049729f7f64b8d3e802c79b3e5f87ab2015f5 xen: don't continue xenstore initialization in case of errors
5e2ba38d35bfa7842c57177ac5c1b34b917d8804 xen: detect uninitialized xenbus in xenbus_init
e98b961da30520f4787fa1c380f81b73c305c7d3 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
9922ba5eb9a32e61a4a74526c4a892f3bdc1e02c tracing/uprobe: Fix uprobe_perf_open probes iteration
6e1aec31fd85fba8e0771fbc095b158271a379aa tracing: Fix pid filtering when triggers are attached
a2de12c3f544afc192a85d56a7738a3cd296a7b6 mmc: sdhci-esdhc-imx: disable CMDQ support
7dd11b778a1ef0f8a07694973ec7c49260e34156 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
b66f6bbdd8ad6908e1a35af210ba9c756dfa021f mdio: aspeed: Fix "Link is Down" issue
a877d9647526636890397317a8e18e4087c7f381 powerpc/32: Fix hardlockup on vmap stack overflow
e7fbc39fef7c2cdf3b621338058e000cd39c216e PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
66cb27a066bf1f03451bc367a557bb8206496d95 PCI: aardvark: Update comment about disabling link training
1e45520d5a803e27ce066a083634148b716bf91e PCI: aardvark: Implement re-issuing config requests on CRS response
c59c7a2f6cabf099d0435ee35468057cbb5466c1 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
d07b4873e198ec86e82e310052dda76762cf4387 PCI: aardvark: Fix link training
8d29dc722950352a6b2f24cacd16f1acdfb83554 proc/vmcore: fix clearing user buffer by properly using clear_user()
35674c284fc5a17551d5df7c9af8a9737760dbfe Linux 5.10.83-rc1

--===============3900925402684954354==--
