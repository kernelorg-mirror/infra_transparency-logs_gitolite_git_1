Content-Type: multipart/mixed; boundary="===============5827715808781174994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 12:58:48 -0000
Message-Id: <167084992895.12754.13158563836532631847@gitolite.kernel.org>

--===============5827715808781174994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 316cdfc48d4db2c425370ef8575dd7d81283515d
    new: 97b229724535cd149e23817af54d65fef2d4318c
    log: revlist-316cdfc48d4d-97b229724535.txt

--===============5827715808781174994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670849926 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670849927-421dda359880f06933cfcf2dfbb3d0eef4f2f761

316cdfc48d4db2c425370ef8575dd7d81283515d 97b229724535cd149e23817af54d65fef2d4318c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXJYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Tw0P/3vumEkXPg51rAHpLbFb
I9vkUQexFmyuKj5miq+T/kaLKslE3meleAn7e6shFqGd2a1go69eHNEGmYJ0PC9h
M3C7LC+2kUpsrN5Hb9BqV1VDYo5QjBoLvRSNpluWWhy6GTvraScJeoHR0kKB2lqb
PR6FtwlL7NcjAq1UqFE1LSKtOF69cpaiNzHK8//PXRj/XRd6QuDe50jrRYL+ssen
ro2EDids+hqGQJMX+yi2o8mhFdVhyXGnNqwIyP6qa4bAP2Qo5RGKggftNhGHrxam
sONGQlAcRZAAFGfNPLjEw13KBSd7cBQzxTaizvS5g0jMfc8n33r98sVfFqNr9amz
0rpMcUBGnPpmN1kEATz//z0iuBxCYQJn4pjcO7mThOA95+LTvkzq80++DZorrRIw
XONTfL83Pbt8eldy9GRFYaenS4cXVJF+PwCjpCqRmulA8Uuk6gp33XBFGnP83p+0
2kN1Pya7PdNHdFjtNlcSpXc9iDzN0cGXu6rlWjGO+9rmGSHFJOFQbZyfDotFH1L4
tM2N4ryb30JsE/hoKEJob/lCtaI5ST1b63YUe25TA4+1tkhaf/4Ze+brtp3K6oyF
fVFyR6bDtTuz22kM0YzDcWUDSAQ+xzrXxvqm6ZdLugQXpH+JPhQzsrekhFwpYA+m
8H/uHYpWZmbQeWkJDExSupBT
=sDP6
-----END PGP SIGNATURE-----

--===============5827715808781174994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-316cdfc48d4d-97b229724535.txt

0d983a9270d45b6b5333834b3eb8ab379175e4cc arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
2c834513edca684ea563c294d0e90f1142634abc arm: dts: rockchip: fix node name for hym8563 rtc
1294cd7d6e70cbff3e372258a9e287e555300ec6 ARM: dts: rockchip: fix ir-receiver node names
25c2315b3e2a318911654fd465ab2db2219179e5 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
20276dbf541ca26e9faa05366538fb5cf9cf2a8a ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
9c0a7af554f8744237d3909a8fb2d2e87de0598a ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
0b1ab978cb1cee5275a6f840ea6da1591fe9d523 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
f2a46c68d16b786ae0da294be7b2154d1794e04f 9p/fd: Use P9_HDRSZ for header size
40dbb5acbf9b1ed241819bd96eb781898b46efb1 regulator: slg51000: Wait after asserting CS pin
619bb7fa0b24a8af0c72e7c2b114393a8724bc1c ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
ee1b95b451d69a20dd0cdc862d1a8704d7f1105b btrfs: send: avoid unaligned encoded writes when attempting to clone range
4ae21253a539f612c001f7c9bffeda0ce0f6150d ASoC: soc-pcm: Add NULL check in BE reparenting
720f1a40891f04200eeb019248f54f7d29ffca72 regulator: twl6030: fix get status of twl6032 regulators
1b9a7cad336117748d11d455d84f492ccf24ec28 fbcon: Use kzalloc() in fbcon_prepare_logo()
1236d1164d10f7b6b6ec9e519f099c617105958e 9p/xen: check logical size for buffer size
b3b884777a6b8e72cc7b9d71eae348fa87450522 net: usb: qmi_wwan: add u-blox 0x1342 composition
ff2642fd3dcc662bf89bcd0611cfa3901300ae39 mm/khugepaged: take the right locks for page table retraction
2ec44471e1291444a97369627b41de8cc0c92240 mm/khugepaged: fix GUP-fast interaction by sending IPI
0bf31989ac8eb436a1ee51cd808d3249879208f0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
030d06a9b29353fa583bec72faa0430f48f2499c xen/netback: Ensure protocol headers don't fall in the non-linear area
8b974a57306bae0557e506f118eef24ae364b5aa xen/netback: do some code cleanup
3e6fff7a6dfbaa32664efb7e0636958ac4590a1f xen/netback: don't call kfree_skb() with interrupts disabled
67c3e5c1e78fec38352f7525f2c8e06b776378a3 Revert "net: dsa: b53: Fix valid setting for MDB entries"
a376f755bc4ff212a13114cac0e28c70c375775c media: v4l2-dv-timings.c: fix too strict blanking sanity checks
a78d5a4b0dafdc394355a419a23221d35d2cf173 memcg: fix possible use-after-free in memcg_write_event_control()
b5a4dc9278c689a1f8ca88bca3d4a0f3676b57b1 mm/gup: fix gup_pud_range() for dax
52bdd10fdc0710d8e3eade3a803d3af5c8efda96 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
9f22a00d8c899954e3af4533902ecb83a6e955a7 drm/shmem-helper: Remove errant put in error path
abd1289290e77be7c240a72f044b044759a69987 HID: usbhid: Add ALWAYS_POLL quirk for some mice
052cfa7d2376f6610c7e860c5669ed5ecb611bf2 HID: hid-lg4ff: Add check for empty lbuf
e2d8f5854cb55c58b81b482e5d5e6dda5300006f HID: core: fix shift-out-of-bounds in hid_report_raw_event
556c3de9b3c0f5d90294b313c943e3d1b6ee8535 can: af_can: fix NULL pointer dereference in can_rcv_filter
3242983d3f78b3e179dc83585f83df64a0091493 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
1b5f3ca17e8e579da4385bd0f3c0d1f91917f3b9 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
f78f6fd04774bc4f07b360c5d5ca036627d0acf3 ca8210: Fix crash by zero initializing data
1729efb2c32fdbf06667060205de80e53eb61ed2 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
8624bcfb087ea2742cf11115964786f75ecc3023 gpio: amd8111: Fix PCI device reference count leak
f5be08515d5647d86710a63ec4c7704a40025020 e1000e: Fix TX dispatch condition
ab10b08905afd0cf4ecbf15ec314b127e39a62fb igb: Allocate MSI-X vector when testing
81e1d3f8403a7afd011aab62c8f49903f9dd5c42 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
cae368bcb2e6d882269bccf93938a7917f6548b8 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
15fb5ace2c25d5c139831dc5d23a6f9890238154 Bluetooth: Fix not cleanup led when bt_init fails
ac14572621d7793087811828c0857fc8f38afdf7 net: dsa: ksz: Check return value
71e4b4305bb638f98f2284427b4f35d77d689e20 selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
fdbe695b40a7ac13c117f8a47342914a7d49884b mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
3f7ed8edac2cefd7f37e6f378a2aeef38bafd7d3 net: encx24j600: Add parentheses to fix precedence
b371a08a8ed310d1eb8cf8459a36fabfc3568fc3 net: encx24j600: Fix invalid logic in reading of MISTAT register
306decc99ac05340dbd1a1a869843cc99e0d9cff xen-netfront: Fix NULL sring after live migration
ab10fe0d2b7d7d0f3db84615dd6fffc6752602c5 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
0475b4c9e665c303cf33c252a221ca570442d18d i40e: Fix not setting default xps_cpus after reset
1d235b10b96ed3118938f33360c0ab970c22f53c i40e: Fix for VF MAC address 0
da4ec4e9a4515c0a05d187f42c4dbf16b49dad9a i40e: Disallow ip4 and ip6 l4_4_bytes
7e8dcd95af8d013184694466fa09bacc2592de92 NFC: nci: Bounds check struct nfc_target arrays
a9bb9fb08dd6e3fc30550fb3dc7e9a5acb761db1 nvme initialize core quirks before calling nvme_init_subsystem
c17bae5e855cfe842854d4ac0f53e6c085249ee2 net: stmmac: fix "snps,axi-config" node property parsing
94ea3650bfdfee6c67a58d442a9d9a52924e8b5e net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
214feb5580e00713e6996084c31bd1e7a17e91ef net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
abae124bd7c562a7d1aa443f139b42099617eb78 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
3d996dce6eb55e0e5fe42dac10d2985e70a46aea tipc: Fix potential OOB in tipc_link_proto_rcv()
2c57f132058bcf5f0863934a6194eb133fc1c4e5 ipv4: Fix incorrect route flushing when source address is deleted
05c81ec702e1b423bfb59e74477cfe77f436bce7 ipv4: Fix incorrect route flushing when table ID 0 is used
6c8fbf1ec477f7e849cb3e874f52248612ea5c43 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
501890d063a43693fafc917e68aa80c2bdc935cf xen/netback: fix build warning
b5a45a141620adb4c7754a275d5388e8bac7a8bc net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
8fcc7620a51251a3861b6cf863cdc9420d9a7d45 ipv6: avoid use-after-free in ip6_fragment()
6302c32121835bdc8707bae1940ddaccdf572c1d net: mvneta: Fix an out of bounds check
85423390adcef166bdb9bf05dc2a6331185c52b3 can: esd_usb: Allow REC and TEC to return to zero
97b229724535cd149e23817af54d65fef2d4318c Linux 5.4.227-rc1

--===============5827715808781174994==--
