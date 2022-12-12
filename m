Content-Type: multipart/mixed; boundary="===============8341317584186863009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 12:57:56 -0000
Message-Id: <167084987600.12241.2292864060492938349@gitolite.kernel.org>

--===============8341317584186863009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: b6097015eea4e9f1e0288d93c691f83b864efe11
    new: 6b62458b8959e9278a3e4b8b981864039de0997a
    log: revlist-b6097015eea4-6b62458b8959.txt

--===============8341317584186863009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670849873 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670849871-f850aa139561abbf2b7beea0cd22453e4ee1b719

b6097015eea4e9f1e0288d93c691f83b864efe11 6b62458b8959e9278a3e4b8b981864039de0997a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXJVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/B8P/AnXBjMhMC5Tq1c3hxmH
uq1ljM82cqL0gkFhjFE+w5IbftYiAmX3WPZPUCdcSiwsrn3faOzEWa0C+jHn/xBJ
59Ldj7V7JxOkuA3ovpS0xL/YQRX8ixUmqI3WtCpvYk4gSQbxBS1g7YIVGE8nZ1Nh
9Rm+uw8d1erE8sHGXUDzRQ21PiDb7jb7irMkDiom9BQs8tg89CuRWqIMP3p3HePX
lq1IZjHx2CMQ+EcOaVEEhV4Vph0vAiktad5d1nqNoqbCrG+c8iHTPl+1QvkCxzAb
RpRS95xZqaACb3X1d/JeWFPD4NoOgUM2iJXZo0SIZ43l7e2khjMcvn9kOk6XEmXc
V7xAz8KPu+lGxugrTTBFZfjPXWG7n9/tB1gwiuMwbfguP1Nx8MQNNULkq+y5xvBk
WOGaiNzHCblmkYA4z7xydzzh3y90UCynbsdyBGnCJ/9QjrItnrA4XvSEhXvgKkqp
IWb6yX72RhRIyzHQylbKBJXELJ1+WHe+hCNSbOFMsAYgE8Pikj7Ya6WI16oTPlkB
rZc2GwmPvuf2/UXN9kegbrHXjLACxQZ8dSYG/u44P1QXmenMKV7loE1MMftTsYAw
TmPFVrSEUdVjX0bzjdRi5UWJfYhcDR+qimTG0rJ8rE/azIlUpXDi61Z4s6rGPRoT
UEHhTqFrF4H/CE+cI7mRokry
=Kg+b
-----END PGP SIGNATURE-----

--===============8341317584186863009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6097015eea4-6b62458b8959.txt

b08a7fdd3dfd14c79e31486486447887131ca13a arm: dts: rockchip: fix node name for hym8563 rtc
cd10d7f4dfda7e6a6e05e6ec77b9251fc7545cbe ARM: dts: rockchip: fix ir-receiver node names
2532c1853f5d3478687e9ec4be168d11094381d5 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
62e471002560d0805e9e4f724018a99fe4cafd1e ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
043589a75cffc537cefda0535b47c2441d5ab2c9 ASoC: soc-pcm: Add NULL check in BE reparenting
4525b50a538061aad9bb9c67ec073d54b8157862 xen/netback: Ensure protocol headers don't fall in the non-linear area
ff1edbccbdfd490aa3ac71f88a4f757f63e9f6a1 xen/netback: do some code cleanup
54a303ea414c582c986b1d4c8ddf6268c4e6eac5 xen/netback: don't call kfree_skb() with interrupts disabled
783921e6a96b9c85f4fcac58fb4f0389c41c60eb rcutorture: Automatically create initrd directory
5ae82deb677bf16b09c073e1b4bf071a310e291b mmc: sdhci: use FIELD_GET for preset value bit masks
d757429d62f892228a61aa0d2ecdc213075663ff mmc: sdhci: Fix voltage switch delay
f223b37b38ca2708ca3bc7b8193384df0d4d5254 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
b9e3445a895ee7a1f652f6351eae999be5d59d63 HID: hid-lg4ff: Add check for empty lbuf
6b51137376abdc6c5b1eabfe8324312933519c3b HID: core: fix shift-out-of-bounds in hid_report_raw_event
5f85056774220738d85b939c8b1479623f58d5f6 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
9eacc0529f1a5a4a65194d31b1ac9348ea72a929 gpio: amd8111: Fix PCI device reference count leak
dbe7f360d13ecfb8e9c02a2912a771a4a7c34b54 e1000e: Fix TX dispatch condition
3a0023298d6a86825e6f6ba22d88c7de615a77ce igb: Allocate MSI-X vector when testing
1091a5db1bf126a86a32c1776e91987145e0882c Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
55bc337561e972037a984367f460ea75170bdf84 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9f14cebe966e9cc5bf62ee0c0183330563c0fb12 net: encx24j600: Add parentheses to fix precedence
66d807184df56f875f7f69ff34777e5b5091321f net: encx24j600: Fix invalid logic in reading of MISTAT register
97c49e967e99dd8c566bfe791daa3a52c3f17df5 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
b45ad9d2fb763a04fe8aa5f71a4ae1887d9449d8 NFC: nci: Bounds check struct nfc_target arrays
9517cf12bd59fa2c095e57ab9d627470cdecfb3e net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
16d4dc96e9a380e9fb3cca6523ddebcbe534cc35 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
a8100203604227519175f7920ff6b2baef95bc61 tipc: Fix potential OOB in tipc_link_proto_rcv()
5170ff748374fe5d07ef1321838b44271fd2df10 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
e693b84652289dd3838ff0d08206e1e3bf6c1dc9 xen/netback: fix build warning
6de6b3030bfb9f1c8cfc0ef319a9b02803197a93 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b9410c846f3775e5abd6419f4e51d2eddcb1706e net: mvneta: Fix an out of bounds check
6b62458b8959e9278a3e4b8b981864039de0997a Linux 4.9.336-rc1

--===============8341317584186863009==--
