Content-Type: multipart/mixed; boundary="===============0622639181151255078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Dec 2022 13:09:20 -0000
Message-Id: <167085056041.19528.15627625778031108890@gitolite.kernel.org>

--===============0622639181151255078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4fb11b2a3103dd3a89c8b5f1164577e76be77873
    new: bf741d1d7e6db2cb2fb6ba4634aaabad00089b40
    log: revlist-4fb11b2a3103-bf741d1d7e6d.txt

--===============0622639181151255078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670850557 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670850558-fada35b13c357ef043384ca24462a88ab5af3162

4fb11b2a3103dd3a89c8b5f1164577e76be77873 bf741d1d7e6db2cb2fb6ba4634aaabad00089b40 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOXJ/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XIcP/R+EQBfHmzmOxHstO84p
bS40Bp/jGI0hnwVUmOMQHEIsRc1ZmAVTdNhc+14SZUVIZL7YLUwUGbvGF+Qq35UA
A0SSjitZy6NjRRv05z4/O47Dc0LWkSE6yJR8AWqDHm+Uoipz41FUfJ1R6OT+IY8l
ZWZgyoL9vOfZ/RM6IbI6UZ9lCG3Q62iCqgzWeYUq3e6Ec7XpMprkx/9HL41aSk2c
wxsIgj0KJahfZDyO4uoGz36io2SZ6Z5QCm5laDjcJsPs09vv40Aq66kbWFpnODbo
3VVa2eQHqQ5dwVWQet/He+UUpbEhs5lIhnnloZT1mPSbnkiwBQRwndAZ/KiMOTXr
tgGCY65gq3NV8GXazjYDeFxNiGjfNSYUwy1bj0R/3NlCrf+IYjg0cyMw1eOV1P68
QpCXiD25eLogBaBTWStes4QsakO2e9WWZnDPWDDTYUNH1V/Dl2kXPH6Ks8XbBZrn
g/56smvpr6FGsMUuyFgJzrDLNe6IuXG39MsCE5QpY03uzZIdNLZqdZRexXb+JKi1
jGyNThKNrtLwuaWt9rks1yYKNDOxZaDEXpYXvlrY8weDmuBLvLtL2cOlGUIZz+ey
/1W5VxGoXqt2LVAbhYWFXXP8piCeJH0GbKc5fR+kxm2c6qM4BHJmZmC9kVOIlCXD
Iew7+wQ77B9FsSC6+uC02o+f
=4Efa
-----END PGP SIGNATURE-----

--===============0622639181151255078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb11b2a3103-bf741d1d7e6d.txt

106c4bc7b14eca2de1ce22cb0a554244a41081ed arm: dts: rockchip: fix node name for hym8563 rtc
edd58a36177fee44d85abd12bc3059701ae5a220 ARM: dts: rockchip: fix ir-receiver node names
fb900d9d017c0a792f2ab9bf45dc87f779c5637c ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
485a69ba94d798e4b557ed7235e53ea4076a2d9e ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
72ae1b97fea13bf48756b116c7ebe9bae96af914 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
97bada69d2f58a71e521685e4f1b90623f6e0ebb 9p/fd: Use P9_HDRSZ for header size
711e4475e8697ca53154ee5fc303a7c03b41da6d ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
37352799ca21f2aefce04341fa52be73fc105988 ASoC: soc-pcm: Add NULL check in BE reparenting
b00419b044b239f8866e70f7194e25ef6da3233c regulator: twl6030: fix get status of twl6032 regulators
bb233265cd4ed3f1e3b2db7ccc3d90a1bb0f2c8f fbcon: Use kzalloc() in fbcon_prepare_logo()
da51d896c34cc433de63d08a7eca14ee3af92919 9p/xen: check logical size for buffer size
ed606d2882b331453e270aeca5d1e5e2c9d2cf57 net: usb: qmi_wwan: add u-blox 0x1342 composition
a6e5fdaa33d695b4ed3c1ee247db658ee18f5b66 xen/netback: Ensure protocol headers don't fall in the non-linear area
7240fc9ebcfc44386c4c6b70aa377427d50758a8 xen/netback: do some code cleanup
ab31a5329a9a10d4adf39d89e61b7ce84b889e8b xen/netback: don't call kfree_skb() with interrupts disabled
68c8283ddd7841e791e15d004964505005545870 rcutorture: Automatically create initrd directory
43c01c5216356fdfc21332891e2c4ea1051c3bb5 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
9b86431817c32260d88d88831ab04f0acc275fb3 memcg: fix possible use-after-free in memcg_write_event_control()
3a8bf389cfcfc9d4a82063d83c32248cf69ebb0d KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
db1a7c68b31b771bc1a3e2164b03a9ac419f0cee HID: hid-lg4ff: Add check for empty lbuf
9fbfbcb0cd83409758430c12c1c291925c9ee8cc HID: core: fix shift-out-of-bounds in hid_report_raw_event
b96ecb33b91d21799a605f0eefcb2d81f2ae7cea ieee802154: cc2520: Fix error return code in cc2520_hw_init()
04a0615d158dfe805df57b9a8e5c9fa87a3fc4d5 ca8210: Fix crash by zero initializing data
7c7cc3282625bb74a05a17a249d856ffbc6b16ae gpio: amd8111: Fix PCI device reference count leak
93c63fa83208d71ae8dcfe1ccb5368c40b3dfd79 e1000e: Fix TX dispatch condition
293092bbb7ad9c82b3446d9929e83974f6f9ab32 igb: Allocate MSI-X vector when testing
f5e91582a11c5092fbf2e6d3cf206ff9b820ed94 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
796a9d7b24df679faab66c3fded08b13dffe37fb Bluetooth: Fix not cleanup led when bt_init fails
7a3081286c99ad3b1e3c2ae911e620cd451103ed selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
a212c9fb35998f1500ef72a0ede0ab5766f72a7e mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
2c7e413cdfc0c1a4e668f2890190d660d14db7b3 net: encx24j600: Add parentheses to fix precedence
6480d8942b01e451182bed6d1877966a9c198b7b net: encx24j600: Fix invalid logic in reading of MISTAT register
4591101cc187b30a95918c0dbffb8db843201a37 xen-netfront: Fix NULL sring after live migration
403fe70e3a4aaf06af25aec523bdfe6830cc1ab9 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
c3de6ee027f0bdf8541f0d14eb059201c3a97221 i40e: Fix not setting default xps_cpus after reset
824a23469dd3561cbabfc422b30a3e40ad001c2b i40e: Fix for VF MAC address 0
f47aa42c38d14643d96c2fbd7ce8b774a9856953 i40e: Disallow ip4 and ip6 l4_4_bytes
ce2566b65c230fc275ea2a804c3893afcf6ebd9e NFC: nci: Bounds check struct nfc_target arrays
55193c077765c6329b52e26cd6de954ef79c5f5b nvme initialize core quirks before calling nvme_init_subsystem
672139082c3a1e12e96003862b33faa4fa8a019a net: stmmac: fix "snps,axi-config" node property parsing
dcb661f0b5ebb1390186ff385da19943df3cc226 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
8bb8b1c02cb37c9902ffe41a5d9289c7c7aa41f1 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
c0436469de67ceb09a7ec022dd0896d39f46a1fb tipc: Fix potential OOB in tipc_link_proto_rcv()
acdcb7d4b4e655e7334db107b8e4487593004ca3 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
17483860e7ccc7d5fc46d6cb3d6f6b6cb4dfac65 xen/netback: fix build warning
869079b2e6e0c1f0e908d4e1b0cf8fab0f8a8bfc net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
c1276a0b3c78bb6832a787f317f743e130963370 ipv6: avoid use-after-free in ip6_fragment()
d850c03baed296ab283546933c31c373444eff7f net: mvneta: Fix an out of bounds check
669f8f4ec858f34e6e3274c35b48ed8a0e3944a8 can: esd_usb: Allow REC and TEC to return to zero
bf741d1d7e6db2cb2fb6ba4634aaabad00089b40 Linux 4.19.269-rc1

--===============0622639181151255078==--
