Content-Type: multipart/mixed; boundary="===============0052978189242576723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Dec 2022 10:25:47 -0000
Message-Id: <167101354789.30552.13889711283710555104@gitolite.kernel.org>

--===============0052978189242576723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: b6097015eea4e9f1e0288d93c691f83b864efe11
    new: 4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee
    log: revlist-b6097015eea4-4b605cd1fb8e.txt

--===============0052978189242576723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671013546 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1671013544-338656ef602b49b919827674eabef798cdec8405

b6097015eea4e9f1e0288d93c691f83b864efe11 4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOZpKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mVsP+gI3JSSo0YpyZZTK2AA4
OqvkpcuLBVawEQct8MZzxaAjaivDfiL4NF//zx6AqT3jGfUFIZrj9rz+Va1m5Rhx
sjHLG+O5blDLdXDCXHVSLhrMyMXYuIgOYvvWWrsHfYHaIKP7DrjS455BcpomJDKW
BMGGh3LfSh8hpIOS5Qz8XvtznKFYlCv9WELy7Xas0iPJZOA0oJ3CcwSm7vVPlMV2
EWNb83RMqxdqxyqt7b1TK05Y6mgqPYIM75K1CNONR3FjqXxBofQF2grFOeJesG5K
3Txpt/FVyFrvJ9rXGxfXRU7O1tsJdXrtGDpSj3SRCCXYexlQ3j7WkXsonp+YDDGQ
vOXqt6Y1AzFvflNtLzI4dPYv+03q3erqjr9h3f5dLGi5xCPX4XxMV0hc5GPrJ0Ig
O4EtoW59kvJIymEwb3Zs3Blf1JvMh3EpgBulO4sUfEgsSivUYlYHl/Cip5GDSc/f
m8Ip9JtO2nHGWtgzcGwb9ifev0xK/UzffC3mRaKmdCRzgz0lotoeeFBAYUvz4fZh
aHmAvUYyOdAMCuaCr6/3Rud+3X9mseAZ3ku5mV9TktQNjOzANgVETptjj716hYf5
/cPQ2vlE7NnXi5KH1Qs5CPmzM+wIf94vw65CTgh5sMqAzCy7af4XMB1lKFTr1Yub
eQeEAirT67nEl2dnDhXgq2Qv
=xt4g
-----END PGP SIGNATURE-----

--===============0052978189242576723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6097015eea4-4b605cd1fb8e.txt

02c468589732bbb3a9a07b7521b4f78d029bc86d arm: dts: rockchip: fix node name for hym8563 rtc
1884ba7f2f9242f651d287b1982ab723e019bc82 ARM: dts: rockchip: fix ir-receiver node names
25260b24cc325f9bee9786ff76cfd8e5a27c5193 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
b38486e82ecb9f3046e0184205f6b61408fc40c9 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
0760acc2e6598ad4f7bd3662db2d907ef0838139 ASoC: soc-pcm: Add NULL check in BE reparenting
1a1d9be7b36ee6cbdeb9d160038834d707256e88 xen/netback: Ensure protocol headers don't fall in the non-linear area
c7c498cf995db8b677efd347dd0840b5b4daf6dd xen/netback: do some code cleanup
b41eab5790ac8ceed2b940f7acc5b3698c824644 xen/netback: don't call kfree_skb() with interrupts disabled
0b8fd94975c100b35f0e97eacd98e7dc34979161 rcutorture: Automatically create initrd directory
04c533b4aac2f9c1dd7c25e0287af9c6337a273b mmc: sdhci: use FIELD_GET for preset value bit masks
a0e661a7df02de0c19109af6a0afbc62e4e2dc17 mmc: sdhci: Fix voltage switch delay
0d73b49c4037199472b29574ae21c21aef493971 media: v4l2-dv-timings.c: fix too strict blanking sanity checks
cf0c335dba20449d09452c8ae9435db84ead78b3 HID: hid-lg4ff: Add check for empty lbuf
151493fe5a6ed1a88decc929a7368a3f2a246914 HID: core: fix shift-out-of-bounds in hid_report_raw_event
2f1323047e75e9ada8a92ab879eeb38a5ed272e2 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
4749c5cc147c9860b96db1e71cc36d1de1bd3f59 gpio: amd8111: Fix PCI device reference count leak
303add003b62e822b87e88457b6ee9198ccea9b7 e1000e: Fix TX dispatch condition
2020772eff21808efbe3291064da1f57fc69ae37 igb: Allocate MSI-X vector when testing
6f915a03b18579c29c7be5763f8dbf00d5824479 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7410f4d1221bb182510b7778ab6eefa8b9b7102d mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
9b69c59150fa3c740a9a7babfb146876c652d05c net: encx24j600: Add parentheses to fix precedence
6db64b3b97aa88e7cf7b8c2716dd66307a917ad9 net: encx24j600: Fix invalid logic in reading of MISTAT register
3ceffb8f410b93553fb16fe7e84aa0d35b3ba79b net: mvneta: Prevent out of bounds read in mvneta_config_rss()
6b37f0dc0638d13a006f2f24d2f6ca61e83bc714 NFC: nci: Bounds check struct nfc_target arrays
3501da8eb6d0f5f114a09ec953c54423f6f35885 net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
179499e7a240b2ef590f05eb379c810c26bbc8a4 net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
62ae69ea7be897d75022999378477b2a94ee90b4 tipc: Fix potential OOB in tipc_link_proto_rcv()
223654e2e2c8d05347cd8e300f8d1ec6023103dd ethernet: aeroflex: fix potential skb leak in greth_init_rings()
fbc70a04a0369ad95a45aa407eae50cadfbd893b xen/netback: fix build warning
5c5a903c67ef41549a972d167ff271b4beed9d81 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
94257d4329f28377b1188d3dbc1f800f5eb1adc9 net: mvneta: Fix an out of bounds check
4b605cd1fb8e2e7b01e2a905c9b93183a8d161ee Linux 4.9.336

--===============0052978189242576723==--
