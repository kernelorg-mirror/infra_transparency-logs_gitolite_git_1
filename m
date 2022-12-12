Content-Type: multipart/mixed; boundary="===============5980196904036395755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 13:09:18 -0000
Message-Id: <167085055859.19467.14682765319290409028@gitolite.kernel.org>

--===============5980196904036395755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8b70dfb6afaacf40031048655b0200bad7b7f362
    new: 30e132795eb838b35e2ecd48395d47a0a4a6de7c
    log: revlist-8b70dfb6afaa-30e132795eb8.txt

--===============5980196904036395755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670850555 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670850556-004fe0f74bafd86f9aa791d7016e5fe725f03b19

8b70dfb6afaacf40031048655b0200bad7b7f362 30e132795eb838b35e2ecd48395d47a0a4a6de7c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXJ/sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eVIP/RcJsvLCFunsRWjOFG72
V4MnFIOYotE8K4wgE98xwaY5Fr6NZtbAlz9P/u65bPmmvbDqpcMsS9ewaT5f6oZb
P/1GGxA0GxUiIqj1WfnzV23PmdKbzglBY9zpCH71N54Cvs4vp1Z5Z4xXWFRQawGc
RjzZaVYFckhYO6p68xzM/GW/FfsQoBLBTl0akTs6o6C/sGMWjHVkfiWR4znGW/07
OlZKfjKoBzg5S8PQoBVLff+R9rOn3TKjrAh0I7zXSgajZc+GEDW7vn84LtXJeu4G
5bse399pcEvf9Rtk+1EwCYkVaM3ZgKzlARV/S4vERI6yWBqF8HdW40QTzTYMlxgU
qfrQ31fXPJynv4P5IuppATeUYZ5xJ6MVXSCQrDG0H9hoyl0teO2DZIgr6OpqSDhz
VZ8aqhHf6raTOhEp/QjYCBLFXUWwJY1ukQ9S1JghG853/l2ouHx8vCgmXr//Pg46
exQblRdjqzmpoh5rzy5EH/PbMd4JFhaH+ovfjh6UQVYW/OGvtcQJGGJ0cD7IapCS
DRrbpOvexOAVblLZ02lVmgwt36p5lQZ9WEgWZH7XGxJz1wVnyYstBYeMEKIEsR4Z
wdrR2jKrbbho1elK1V02wYpIBaid67zDiqtgAcrhEGu2gSs24fMr0scTgj1aG0bD
Lnbodig+hynt+h0p1faejYAx
=aBpB
-----END PGP SIGNATURE-----

--===============5980196904036395755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b70dfb6afaa-30e132795eb8.txt

c316c3ac2821c56b33114c49e9edfb8745a61738 arm: dts: rockchip: fix node name for hym8563 rtc
efa23479acaa26af6f3dbc063af6655c2dcf3a44 ARM: dts: rockchip: fix ir-receiver node names
dd44e099f179bc8ef24217901e7589231f54af5e ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
07fd2b367955bc1fac0ad08a27babddd641c470d ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
1ef376d04297aeb329f54d5f0d7b4b6a62ada660 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
18316a146ab54d2016b332afec2338cca858f312 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
e8344d9a0ddcbf0fdd8152500606bbc9b37b9c32 ASoC: soc-pcm: Add NULL check in BE reparenting
9c52d23185b827b574724bf1f70da736c343b425 regulator: twl6030: fix get status of twl6032 regulators
1245025523cd42299ac48c24454607cdb7576a1b net: usb: qmi_wwan: add u-blox 0x1342 composition
fac348c09e2c61c53bc006c7019468207d66f889 xen/netback: Ensure protocol headers don't fall in the non-linear area
73272baa08b2d53da879562ca91dece56ab07ecf xen/netback: do some code cleanup
50a0065ea0b3a667a3a7055c32696124fdd767bc xen/netback: don't call kfree_skb() with interrupts disabled
745e2d7808bbad56f2fe7bfb684e809f1004b1a5 rcutorture: Automatically create initrd directory
87ab2a274d39be7a45a78684b23b7bb66a792c92 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
f1695a7fe8f61374295f6e0269e0ea27daaf12a5 memcg: fix possible use-after-free in memcg_write_event_control()
73c50289512a7d46ffa5f24c7c6feb2e06d351c7 KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
2e76e411df1f6456c5802e4500fb86013af7d3b4 HID: hid-lg4ff: Add check for empty lbuf
0bc342186a437ff037634766d24934f91b44d014 HID: core: fix shift-out-of-bounds in hid_report_raw_event
683e61f54f0696cbbc108d7b3e07d2123f96f2bd ieee802154: cc2520: Fix error return code in cc2520_hw_init()
8b07c00e576a63d73096742c8ba89e2dfb10491d ca8210: Fix crash by zero initializing data
e6b615bac10071b7a746114fb7c3337f36e2b54a gpio: amd8111: Fix PCI device reference count leak
e42a047270f50dc728a51dca8bf98b22df2aa0e7 e1000e: Fix TX dispatch condition
85b88b24c0d98149722e5fa08093cab1a7233342 igb: Allocate MSI-X vector when testing
e634ed368edd563d4caad8c9cc18eaffdd0cd9c1 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
2346f47b3cfea4b5df6aafa7a6edddf9ed5e9ca6 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
79f90c0bfb8892f3a75375794c2e51d894e86963 net: encx24j600: Add parentheses to fix precedence
4ea21af3ee59d3a4bf98e70293229eb647a34cd9 net: encx24j600: Fix invalid logic in reading of MISTAT register
7e31ebb0de1c4c6f6a3a267aeb11db05e2a67396 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
3a8e393fb7c1c6515023637aac147ddf4b77624f NFC: nci: Bounds check struct nfc_target arrays
61e67faf380666ad0f64d09eabf9fab45613cea5 net: stmmac: fix "snps,axi-config" node property parsing
9859e159da97ce616c49a1f53b09d0b676ab6da0 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
bc024080f6a19090a2c900369aec4d46cad00dbf net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
46f3455aa9f0d6a525efe8615f8a56399d140fae tipc: Fix potential OOB in tipc_link_proto_rcv()
cdecf67a5c010b919ce21a6bf85bcc404e3638a6 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
0591b6d0012304cb312975ce77ab5ccf7786161c xen/netback: fix build warning
ae6f970b8ffbf37836cf36566c2bf37af1c2ccc9 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
0d0e0cce805054c31d7c5ee2154aeffad6271675 ipv6: avoid use-after-free in ip6_fragment()
c8ac8931e4e3bfa6a7a8a68a0c325405a502347f net: mvneta: Fix an out of bounds check
30e132795eb838b35e2ecd48395d47a0a4a6de7c Linux 4.14.302-rc1

--===============5980196904036395755==--
