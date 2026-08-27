Content-Type: multipart/mixed; boundary="===============1517722419075068149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Aug 2026 12:32:34 -0000
Message-Id: <178783395410.1246555.12123890303987152994@gitolite.kernel.org>

--===============1517722419075068149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 14c37ff05f22da2fa7076d10f6a07c7ede330c83
    new: 8b74a2fbba5adab77f2ea88386e9d9fc224be987
    log: revlist-14c37ff05f22-8b74a2fbba5a.txt

--===============1517722419075068149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787833952 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787833951-64917ee8018ffa6ef54837c08831a53db03df149

14c37ff05f22da2fa7076d10f6a07c7ede330c83 8b74a2fbba5adab77f2ea88386e9d9fc224be987 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqQLmAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OzsP/1M4QWfxy5Cp1stV559y
NXJknsyeTdzVEBDQ6ESc8mCDjtiAa8zHBx5KloBoPhSyxblHDXVQb2Td0s59+AMk
elywJhZhALC0cILiyslI8wDoa3sixQTpo7XkKEULqgSmGvavNlKHqGgujjk7H+xE
ditKk09zUemILeVqAD78Vn1XF81J4xpzyOL5T6SNu1XMntODKJfhlGXnb8/LY4hP
6z2y/5ryENmJgmCFHv2PAHXGawObdFwO5byoFPhszmdPJbIdHKNOtpGMIMqGAjtJ
NPtEt9JE7TFFc6WTcFlrB4v8PZlhLLXuE7iwcOpSJmWzX3MOXl0to9blkjZBFJcT
+GjLeC8kKpTAO6vjEuPhupdcT23O58uL7ZBvBvkatg29MBKbEiwFO32BL3um1h+7
AhF2cZrgg0fONWHWuTfi1A61pjvtDlU7kc6NnWAKtpdGB17K3Gv851tHLZyUIWCL
1txh9YqgvxqpNfbNyYQzCeoDUqckkbi8CqlhN3GsV5nWhuQXH+GeMDQzWVhwTcp1
WVeW04k5h1c+8SNzoZzGbgOOqNfLj559DT6ia/jHDzXiODyw3ja8+DXHo18hP/Hr
9BNKyph/BJB5qqJZNMMDYQabP6QkGXDSU+om6Bt4UgdaKwwPgcLJHpT9yDT77/ZO
qxTo8mkUsl6PuwGRNGtHz8G/
=o6hj
-----END PGP SIGNATURE-----

--===============1517722419075068149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c37ff05f22-8b74a2fbba5a.txt

74456843f18ba7f3045974d7e8b88ab993152b8c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
825b95561d7b7c393df9e7bc295451aaeadc3d18 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
013448eb7b0d0b91d6168685dab10e9b41baa825 ALSA: scarlett2: Use a private URB for the notification endpoint
c5398ce6db7647b7004d73a3102ccc25fb4bb596 rndis_host: add overflow check in rndis_rx_fixup()
84be002b40d30c56a91873b236e2d9001bbee363 gpio: ml-ioh: use raw_spinlock_t for the register lock
447ddf80599448c5840642f25f8496b1deaf0110 gve: fix zero-length skb frag with header-split
cfb38b036992ff6cf2f770bfa60573d8d5ee8830 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
d4ae8dba90b89e7bb4d1045d1cb26afbaf13ee5c netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
69d27cf3996604cecc9f9e6328b1c14a4c7b0b17 inet: frags: add inet_frag_putn() helper
872c093deef08a104a76b99189bacb9772e2f40c ipv4: frags: remove ipq_put()
8a681bcea4c403eed80870bee4c68af56459de37 inet: frags: change inet_frag_kill() to defer refcount updates
da9c1c1a1c0fc4f008ccb5dbeb5da8e98c44c8d2 inet: frags: save a pair of atomic operations in reassembly
39c6c4b267b65f00e0b0335a2ae00cbe9e3174f0 inet: frags: publish queues before arming timer
c321dc5172c8c66e21ffbeeb7a2ebb88ae6fd4c3 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
3f2a15f33f86f7bd5b920669fd40c06725d72a1e NTB: ntb_netdev: Preserve RX queue depth on allocation failure
9f6989e477f03a4721d34bb4b09b17accd40283e serial: amba-pl011: synchronize DMA teardown
5ed1be08b353e4bbcad26160674883953a82307f serial: sc16is7xx: rename EFR mutex with generic name
76a91352fbd6ec3760eb918e33b641d128235cca serial: sc16is7xx: use guards for simple mutex locks
49bd9936053822da3aa89e47b33f1f140b0e45ea serial: sc16is7xx: enable THRI before filling TX FIFO
f607b13ad656f17ae8dacda3450236a4e7bbf5ea xfs: namespace the maximum length/refcount symbols
fbfd43c85b1a0b43a5b5245191fc86dd1be6925f xfs: don't use a xfs_log_iovec for ri_buf in log recovery
7e32d4eebae6ca24f8a673c107fd7eca1f47afc2 xfs: bounds-check buffer log item's dirty bitmap
063dd7a53d4e15de45cc5434da0315a391548454 xfs: hoist per-bucket unlinked list check to helper
599453f83458b57995290a1d31200c263e2c2691 xfs: don't livelock in scrub on a circular unlinked list
c9f10a001c243d1f069ebb0e2f4999ad4043a254 ALSA: dummy: Check card index validity at probe
b9eb5c9fdd81d82976d4d5be2b2458eb7d7e46ec ocfs2: fix missing metadata reservation for large xattrs
5327827c7dbad769dcbff22a68d7497cc7d0b4b4 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
18799e858b407bf355383c9dd6c06477aa437134 kcov: fix data corruption and race conditions on PREEMPT_RT
889ec86464d261f026f6c334040cfc6c58c99d58 ext4: stop retrying saturated xattr cache entries
e0aeee3b3d3c28c3f1086db2a1d2aba08e7dbb9d ext4: clear error before retrying inode xattr space fallback
40b741de4a8277a58645e5f1ce98e70e751ca6b4 ext4: propagate errors from fast commit range replay
98a42bb9d60d42898c3494de351a1bf508348cde xfs: validate attr entry pointer before field access
c59219a6b62d74936963983e5815524c3de8dd79 libceph: fix OOB read in decode_watchers() via missing bounds check
af4c0606f743e009254a8d252096855335ade85d nfc: digital: clamp SENSF_RES length to the destination buffer
0d723090645b82c1cb27cfd7ebf81f0e7c96bcae nfc: fdp: bound the device-reported read length and fix an skb leak
e6397fe7b8b5ef18e051f49612d40ff476c5f7d9 nfc: microread: validate target discovery payload lengths
389986fd79e4d43f971a03b512645a1bb63c982f nfc: llcp: bound the connect_sn TLV walk to the skb
382eaa770335acf4f16a5a55524500f2bb4207df nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
eab47618e282602197db287ecbd1b09d356a2515 nfc: llcp: reject PDUs shorter than the LLCP header
e169277281373818ae1cedf976aa1e99118fb77d nfc: pn533: purge fragmented skbs during cleanup
0f344944c506b4f02d2b098489f7268b438c369e nfc: st21nfca: validate ATR_REQ length against the received frame
50e87e1c0e18d791dcd7dccf30f9a2f3e2cf3951 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7086dab72b3ed95df96842801e10e935cfeb27a3 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
022969dee2742dbf83254e285ec850dfbca0dbb5 nfc: nci: free destination parameters when closing a connection
4bfce749ef19e361f7e550b706c9c8b678e5ac85 ndisc: ndisc_send_redirect() cleanup
ee944a706a18322b4a2599eebe8040a2994e928f Input: byd - synchronize timer deletion before freeing private data
36e0741833bd823866f8cb9f112f37cea1a70b60 ipv4: reject undersized MTUs in ip_do_fragment()
3c770ac4e6f07af7c7b40c474a3efc61ffed7862 ipv6: fix use-after-free in ip6_finish_output2()
dfcf013f77709ebdb282767edc2795a37cab5b57 nvmet-auth: zero the AUTH_RECEIVE response buffer
371fb1bf902adaa59be32bd7e904a5317e604fd0 nvmet-fc: fix invalid free in LS IOD error path
d2acc96c528d589f5827cfb90e8e9229dd9d8cb4 nvmet-tcp: bound SGL data length before allocating command buffers
c509f20be1cabda3087810bb2d658d66b3f31f35 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
d4a241723234fc5c020d74c992a720ef0567bd48 mptcp: pm: fix data race in add_addr timer callback
2ed3601e9db08fbdb071bd3d7bd8f115d6d871b0 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
491c499295fb0b90308b230b0a1075dcdf7f4d12 drm/xe: Fix DPT allocation paths.
d863aa31bd04ef72a814d60be8cccdcb0217b682 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
448260a3ec957c6007938c1d359a0692fc22a351 HID: magicmouse: re-enable multitouch after reset-resume
9bdf8c7bfd79f1090e61d28f969b32880fd77bb3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
ba6af07e700bebf85724905e7e0e76a309e2147c HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
a38212687519f2a72f43e62dec1348a690412404 HID: core: fix OOB read of field->usage in hid_set_field()
881a805a8029ba48c0ce81c6674910f8d83f7afb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
8dd8929b71c4f06c614f8f54c2cc070453faae16 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
684efb2c86c887685f9aa65e1a21b3df6c1f822d ipv4: start using dst_dev_rcu()
b2a0b55bf613bd3e81ed26a847b0f6b8e6b7f804 mptcp: pm: fix memory leak from alloc-during-teardown race
40e812ced723d06784fde29a145e50d9730bae22 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
b9a651311fd406fe4a9c3a7b4818eda3ad2b6581 Input: atkbd - skip deactivate for HONOR ZQC-P
addca61f9a23c0d20a387c2040e70479f54518e1 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
3288bec1a21d582b504344380139cdc0e88ebe4d HID: nintendo: register input device after capabilities are set
03a84f9f88b42cd49752ec0259922b67e4b88598 HID: nintendo: stop device IO before hid_hw_stop on probe failure
dd8035dec26e98204d6e4a6e0cee5c4d329b3d7e HID: core: fix number/pointer type confusion on long items
244a1cb638370490ed74a8adb5cc3f1212602e32 HID: sensor: custom: Fix use-after-free in enable_sensor
f84d777574b748b1a488723ca7be9d87a301a872 HID: hyperv: validate initial device info bounds
d57702d4c55633c243da5a2fec37ae2ad4adb621 Bluetooth: hci_event: fix LE list UAF on reset
a34df5c4a439cfc04565fa5be608ed1e53134f1f Bluetooth: hci_event: validate LE Set CIG Parameters response
8715ffd608729f5d3c0590304bd6364253e16255 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
7733b01ed13685773ccda91035a46f87d4cfef7c Bluetooth: hci_aml: validate firmware segment lengths
03cb8cc2961f5f781d12e903782cb3815ed84b1c net: gro: properly validate BIG TCP aggregation criteria
8b74a2fbba5adab77f2ea88386e9d9fc224be987 Linux 6.12.106

--===============1517722419075068149==--
