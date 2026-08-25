Content-Type: multipart/mixed; boundary="===============1013674248932060831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:21:33 -0000
Message-Id: <178766409361.3241420.5614388437401858429@gitolite.kernel.org>

--===============1013674248932060831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 577993a5f1b5f0c453c3ce1e8e60d723e5a6c6f6
    new: cfd43eb6c68aa428d4b28ad8e869a1ea8ce4b13c
    log: revlist-577993a5f1b5-cfd43eb6c68a.txt

--===============1013674248932060831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664089 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664091-afe2a8793a1586ecca70d4d962b72d488fecac20

577993a5f1b5f0c453c3ce1e8e60d723e5a6c6f6 cfd43eb6c68aa428d4b28ad8e869a1ea8ce4b13c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNltkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4fAP/j++r1g2ZIrF8VHXINvQ
AfPi4OPpOpn9EYbZX1lMyGS1kOhLeScH90STI/3043tiNjLV1PLBiK38Y3gqqWNn
6qrtftaa0ezXJ9tiSwkd5elZH6U5qMOK71+ej6apVRn2JfJ8O13g3rXyL8vyv958
M3NWWQ7jcHkPWQfKxlSPyPbmQBXoLa0UDKk2yh+yjfWOHAG8dpkma3HFuZZdTxVR
3xoGIZldd2Swz8ZMEv3RHxJdzd8D2cCO3Vfb/qYt5DDxSD96NtfawUDhhZnPa8Dp
XeAH0i44N5qYfJP98EjHocQhHVBq7J1H+YSiHyuwX8g4C/rNTlm5NeI1hsM5CTKf
pH9EZhEd2LQESY/ywOe+ZPxXWn3EHKG6h/RyPXC7H4Bph9JsLysBxwUw5XMGpooA
ae1ngeA/JMxkmOdnJ0UOZuxoi+Im61alzchyz8X7pafjzZB8HEFl91lC9cDXroi3
hrG2EPsIAlWuytviIUihEL5zQHoOJ3q7LnQpL/nH8Bm/SF6CLeTqNYQcmuTaBzQV
aORbd6azn2XlOyDHJhWxEx8qa9NjMs0XNCEHkfua4ViKcYaF7fcjUcJKwL9WvC51
8pHUfkwYSiyiOIc7gYBK385U5EpZUoPHTm2SPWBru9wVRfYFLxSSvgpKbWrOo2I6
kv74PpSWq3pP2ylt7eIerK5S
=oPHZ
-----END PGP SIGNATURE-----

--===============1013674248932060831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577993a5f1b5-cfd43eb6c68a.txt

fdca332aa3eb478632420a876c40264cd3963304 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
9987fcac949a557f26f7ff66553891b169ec3d54 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
3175f04c29c7c4bb4afd4c7b030e3f5f2ba92df1 ALSA: scarlett2: Use a private URB for the notification endpoint
46fedfff5e7e6b823795e7dd11d735612d7bd9af rndis_host: add overflow check in rndis_rx_fixup()
d324d0f9f7c6faa0accb244a40644b5f15141164 gpio: ml-ioh: use raw_spinlock_t for the register lock
ba7efdc3e50e38dc2d3d95971e99357f41cd7123 gve: fix zero-length skb frag with header-split
3fd81be4c5669e0348f9e6ee3b016828eae93c24 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
4565ad61de653760de6a6d0f870b3a0e000ca22c netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
3cf89eea635406a4bea845ffb2957d4a7a90c839 inet: frags: add inet_frag_putn() helper
e6227e0307c56c52e4c0469c5b64e7fe085fc00e ipv4: frags: remove ipq_put()
48543d4d08e552d250a7a1c37f76c855eebf6954 inet: frags: change inet_frag_kill() to defer refcount updates
2393063354bce119db848452cc8804f15e13ebbd inet: frags: save a pair of atomic operations in reassembly
9679f39ffedff660dc6c03677e0a6b27005a431f inet: frags: publish queues before arming timer
172b24b3cb3fe3d816e217b1b3d0302fd1441188 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
f6b57693589fb246072bcdb33a62b3a7ad199f7b NTB: ntb_netdev: Preserve RX queue depth on allocation failure
95dbd498811d4245a026a13aaa1d814537bc5a46 serial: amba-pl011: synchronize DMA teardown
35a9f406294e41ca6f5cff3290f7a7327e6b9d0e serial: sc16is7xx: rename EFR mutex with generic name
701a6d673a82c77168d7ea5173e28453aa7283fb serial: sc16is7xx: use guards for simple mutex locks
bb241a7714b447e684fc7ea66890bc96896fac89 serial: sc16is7xx: enable THRI before filling TX FIFO
6b9b1a98035704b08d3d203233b844f542d2ab28 xfs: namespace the maximum length/refcount symbols
a9b396ad56cffdd5d8e26622470d0c59d7183160 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
e5766e3dc1c31beaeb340a3b6e88ee976a0da1fe xfs: bounds-check buffer log item's dirty bitmap
72f618e882ad8d777cd69395c0ab9936e7339970 xfs: hoist per-bucket unlinked list check to helper
f522990cfa131eca6083ff1d2af75606b0b6b8f5 xfs: don't livelock in scrub on a circular unlinked list
e6d25c42dbbbc6e8599a7aa80211ca2a18c1d982 ALSA: dummy: Check card index validity at probe
71988c66d2257b8526e3d9c8a4bc890804fde537 ocfs2: fix missing metadata reservation for large xattrs
25c3c2b5f6d802f74e3144bbe107ed2250c90987 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
047d115485b0defd16eeb100e32e0900c59d0448 kcov: fix data corruption and race conditions on PREEMPT_RT
8c740e5b2a02e814868febc10022fb7bcee65077 ext4: stop retrying saturated xattr cache entries
4ddfe2b07bbf16fb8a7bd6d8361b60efa561a2af ext4: clear error before retrying inode xattr space fallback
6ffc6339b2657797e96f658fa564a67b752484aa ext4: propagate errors from fast commit range replay
29b040ad6966133d7ff88529bced6e17c25ea5a0 xfs: validate attr entry pointer before field access
5ed3820eb9385329051b04135b249264cb18abf7 libceph: fix OOB read in decode_watchers() via missing bounds check
da2727d344d84c60c9e5f0aff8a8a7d577632632 nfc: digital: clamp SENSF_RES length to the destination buffer
013a390c98bfaaccbd166fa2ac8a72a63353fb50 nfc: fdp: bound the device-reported read length and fix an skb leak
85bb3627e1b6c6d7eab938fc21fe9d6577ea80f4 nfc: microread: validate target discovery payload lengths
aa0dbc28fbdada7b16d774a9547b06b73d009855 nfc: llcp: bound the connect_sn TLV walk to the skb
5112dde5e285c342522efda6c8be3f109baafa5e nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
2b1cbbacc8b6aeee45b1ff53e3213ae5524c3223 nfc: llcp: reject PDUs shorter than the LLCP header
c522f093281972f0fbcbd2851ade2e20b262c017 nfc: pn533: purge fragmented skbs during cleanup
a32f6b1cca101d55147a013680195d7ad71d1dd7 nfc: st21nfca: validate ATR_REQ length against the received frame
94d00ae6d19ba7d6f4a77ffea56de1fc079a287e nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
58eaa846a66a64f1831140ef43302dd924d55619 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
baa0fcff8ddc3c998f5dd63812afe18978dca6bf nfc: nci: free destination parameters when closing a connection
8a6496a41493aadf2fdc919b825f309adca690cc ndisc: ndisc_send_redirect() cleanup
38baeb9b34b58ad97c797e40cc19d3ee525fd3fa Input: byd - synchronize timer deletion before freeing private data
dd55a54b310bcd764ac5dac193a6f82f2b8df6e0 ipv4: reject undersized MTUs in ip_do_fragment()
6e8b63570fa798001e176c924f4a5ba474dcd73a ipv6: fix use-after-free in ip6_finish_output2()
d39debef6562b126a3222f7f0f46a68f9b4b1d4c nvmet-auth: zero the AUTH_RECEIVE response buffer
b9061080150d4c015ff206fb2e0635d4ce971369 nvmet-fc: fix invalid free in LS IOD error path
12fe779fbc9456c0cc503dd657da2a5754d1532d nvmet-tcp: bound SGL data length before allocating command buffers
f0647ad355fa5060dd454fdeabde07463b76bd04 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
8619f64881164e6d1e395e3634f4894fd0e5d878 selinux: require a class's permission values to cover its permission count
a8c8f2a8fdb9c61e4b0cc97b0d6b89dbb36118a9 mptcp: pm: fix data race in add_addr timer callback
370989b63a5cc773b07dc41f3a7eb7ea34222e55 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
b75382fc2096a41aca7749272ce3a2596ac6d3d2 drm/xe: Fix DPT allocation paths.
d4ed69ef5c4a10bb1d99c1d9b05ec00324ced05c HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
7ddd20fe35e8ee5b63962c3f21ba5c1d40e71b9f HID: magicmouse: re-enable multitouch after reset-resume
ac97c7590081c82eb2966447e2e4bfcfd6aa3655 HID: magicmouse: do not keep a stale msc->input if no input is claimed
5732ded5a566114cd37e89772fa80ac7e7722898 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
76846ff2bed225ee982fb9559e26fda8ef3b8204 HID: core: fix OOB read of field->usage in hid_set_field()
d6076c17e76472cc5d817cf7db65d4ea50131ec3 net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
1ee2ad1a805533ddf0aee68108094165a3cead99 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
dd3cae3025ccab0e7bd0ff00991d127a15f602b8 ipv4: start using dst_dev_rcu()
c382e061103708cbd851d68903e2fe9f5816611b mptcp: pm: fix memory leak from alloc-during-teardown race
5c922e5fdcc91faa3e599c94b7304fb4d0b698a8 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
f6ec0b08d92935257e59ac2015afb0087a8aaed7 Input: atkbd - skip deactivate for HONOR ZQC-P
bf9d8c5a3112bdfc4b3ff0afd1b21b2a94c7bfde HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
b9773cdf9c06722a85d00db7bc34841d28ac3644 HID: nintendo: register input device after capabilities are set
4d82f73f819d12d7716032f760afeb568ec90086 HID: nintendo: stop device IO before hid_hw_stop on probe failure
e4cd3fe2a3075b9a0361fb216df2d3438911ae61 HID: core: fix number/pointer type confusion on long items
980855757b47407cd8b620a82f9de7d0d800500a HID: sensor: custom: Fix use-after-free in enable_sensor
9c7e780d1a9e1a2d59882814f6d0961ed55eeffd HID: hyperv: validate initial device info bounds
01641b68454fba90a9a389dc93653fff705c64aa Bluetooth: hci_event: fix LE list UAF on reset
9bebb424d91a3fb4f6abe1c73e73162247f6a9fd Bluetooth: hci_event: validate LE Set CIG Parameters response
1425bf6936daadb1c46235cb1b49d94831b9568e Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
0144ee9c5be5b3f3bbb8945522240c1f5c866257 Bluetooth: hci_aml: validate firmware segment lengths
cfd43eb6c68aa428d4b28ad8e869a1ea8ce4b13c Linux 6.12.106-rc1

--===============1013674248932060831==--
