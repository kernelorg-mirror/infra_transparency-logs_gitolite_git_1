Content-Type: multipart/mixed; boundary="===============3803263332564503771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:26:13 -0000
Message-Id: <178766437329.3247043.2968023128583281595@gitolite.kernel.org>

--===============3803263332564503771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 081024774d23e9ef7c06cc89df2dc7527b34b5b6
    new: fbab5eba590503516712697b372bcaf53735a041
    log: revlist-081024774d23-fbab5eba5905.txt

--===============3803263332564503771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664273 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664370-2d79ad2a6c44e3a11406950075ea992b2e00771d

081024774d23e9ef7c06cc89df2dc7527b34b5b6 fbab5eba590503516712697b372bcaf53735a041 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl5EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MEEP/A+JIBZNA6yTS6dClVsX
rubVPZwn5xghCqlEq5euCWpeSrzAb6khuJCwBZb2wBMgRhnu7QHeZZGrQWhXrFW/
k0cnRCQom90oN9PbQN0zPoV8AeNGxHKXOQ+20uq2T7Q/5G72PIJRbo03PNrZmvWT
9qUiVcvSTJeNnJdVmW8vRu5sIie9GBL5lfk4QJhJ7+YgvIz2QO+D/akB3DHadK6q
eVK9eqC92KrVJJRkmtaxrwKKxDATLNk0Ztw56C1GJh/yVDt9USj19viXJpOIBxo9
n2VdPaCw0z4cPv7FGMwZVGiA6xLsGo2oxO+iZTA/B95+IsZXSS1uvtS0CVpFd1es
wu5/qT2p+KB0AUUJ/g5qT5fA+Fu+vuxleT2iMYeh3zprmt2Y8dq9ajU9DFSXemEg
Ofxm6mYx1ck8hYH4/1l0+cn+5SVbiSkMt5OnNRLmzEz9SkLIIl1SOd325CtF4B80
V+s63ryN6tp7Lqme6EMU+5z721fi9o03txJBHc9AtFzNKswXIcBKsdE2+6H6Ugd0
VKILxSmHOxCgnPkGtGRI1tHrSbbx5wP5MJpIyau7yTgA0aYRjKy8XSPRtKbOGHQL
I1WUWtIxsLcH1RzBwxD4yN8ejzLWycpDZAXY/iVQKkXdAnevEu2AgvbP+bo/nHCg
cxsWt1EnSb4c2TouPFed2236
=vm8Z
-----END PGP SIGNATURE-----

--===============3803263332564503771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081024774d23-fbab5eba5905.txt

d4383fd6a7bf1c7858a13dde35f22f5215ddb2ba PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
55030da911407fab70fd337f626ffd5cdc76c984 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
565cb1f480f4e886d42006117c0afad8ddc2f5b4 iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
93953621e7276462a7146cf3732bd1abe5c2db85 iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
fbb616c2b448cc3310320ebd8500805401795777 ALSA: FCP: Use a private URB for the notification endpoint
841c6cb8925de37f9878bbb7a62706241920b5b2 ALSA: scarlett2: Use a private URB for the notification endpoint
eca2e703d90c27db205f93b8378c08bcd75d81bf rndis_host: add overflow check in rndis_rx_fixup()
cbb616b8f921638088b6be43b99fbd1f1c8d3ef2 nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
ac9601f797ad48d9b515fd38f9689f0192e122f0 futex/pi: Reject cross-mm private futex owners
062c0a676f99ee6b8bdf189b04a7c4b6f3fdbfe8 futex: Sanitize and document task_struct::futex::state transitions
4ba362298bfad81db2ccd48b9acdff0aa08bd094 futex/pi: Plug private futex exec() race
0fed21428249e8895430e213becbe78a813d17aa futex: Avoid private hash use-after-free on final put
3084e5b3d69a6743bd37d54a87845fe113f7c9e6 futex: Fix race on the initial mm->futex.phash.ref allocation
172973afbbdce2605114c8121ceacb117547544c io_uring/futex: don't mark futex wake requests as inflight
49ebf144c4be4b262c00a5f281aed7bea30ebe75 io_uring/futex: only mark private futex waits as inflight
c0f0e6f09fdee28d3b0d07277c7a751185ccd288 ALSA: dummy: Check card index validity at probe
f5e7d4b34b63455065d48d9363cd4550303a193a io_uring/cmd: fix iovec leak when the async cmd is not recycled
44dcc1ccceb4a9d2f69f34f0e17b9f179962c9c8 io_uring/io-wq: fix worker accounting when canceling creation callbacks
85770791384fbbd099593eb7d7b5901010a26ec2 io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
dc8c5f527bcc32f37918ac5f7a1244110b88e45a io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
f0d9990182ad675039abf5d32adf396640044ce8 io_uring: defer eventfd signaling when queued from a wakeup handler
46d1ef74c70db26b9d6aa27b7d44a6927bde2957 ocfs2: fix missing metadata reservation for large xattrs
8f7e76e5a1e488137c16ab8fb8b7837d01aef2b6 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
d540de00ecaf2caa6b592bb31af564b7eceaac0d kcov: fix data corruption and race conditions on PREEMPT_RT
52c4ff971ec478ce42d9be81a43e15c8e1da02c7 ext4: stop retrying saturated xattr cache entries
1ed08464cbcc162440cbfea7874dc0a327ae46e6 nilfs2: reject invalid block index in GC ioctl
fc1aba2ea1a9e6b60279d73b3936e24ecd34e319 ext4: clear error before retrying inode xattr space fallback
38e5b26ed61c253dc9fae4377cba2eb596a91232 ext4: avoid tail write_begin walk for uptodate folios
6c7798298d3c0b070d32e3704b0c7a5473254c90 ext4: propagate errors from fast commit range replay
fc784b647e7b2e28fab68abd659c4babb50dcf66 ext4: don't enable DAX on new encrypted files
8cfe86c958a78e511220b5e1a346ff060a7b4736 ext4: fix incorrect function call when initializing s_resgid
d91e0d22cb578bb475e59923353195b428030102 xfs: validate attr entry pointer before field access
b24e4d92b941413785074d8e5422a033a4ab675f xfs: restore nofs context unconditionally in xfs_trans_roll
b5ab6fd0c8e08da1d63892f6ee69fef0a56a83f4 nfc: digital: clamp SENSF_RES length to the destination buffer
029e2492200bffd29b1553c9515ea2e82851e22a nfc: fdp: bound the device-reported read length and fix an skb leak
0b7833d5bb3c1d91a361dea938324afecb4726ee nfc: microread: validate target discovery payload lengths
296401f598b909bdc81d6a3141d50a880458286a nfc: llcp: bound the connect_sn TLV walk to the skb
076aa1fe66414e38005c13d1458e844e672bea5b nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
c632dfc38430d9fd2484ed2b963b54e3381d1582 nfc: llcp: reject PDUs shorter than the LLCP header
9a8c34e36e510521186bc31b7460667f94bb40d6 nfc: pn533: purge fragmented skbs during cleanup
4eb8d94e1a44ba02fed686e156d5deb7499924a8 nfc: st21nfca: validate ATR_REQ length against the received frame
1338adec8ec9a64f20fdf5c3c57b7326148589ca nfc: nci: add data_len bound checks to activation parameter extractors
816bb7a6603087f123a71bc41656b4a109bccbfd nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
9d6bf74b4dccd0da44e5eb3b4d04287ab221b047 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
ae6645ebcd91ca7ea40727893a385429d46dd690 nfc: nci: free destination parameters when closing a connection
7233d8f7cff2ba7b2e52afbd484da0a9941f4a14 ipv4: reject undersized MTUs in ip_do_fragment()
ba9989e4296d9c8defc889bf88da7ed8c01485b5 ipv6: fix use-after-free in ip6_finish_output2()
c272dee5d2c81f9fb4e525a64360dfc9b112ce18 mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
5efba2e90998cbc20aa2ea118784d17cbe86210a dmaengine: fsl-edma: Add error handling for devm_kasprintf
537da37187f602400a366f195ec2ffaf4387edd7 nvmet-auth: zero the AUTH_RECEIVE response buffer
78d6fa57a576876dc2dcc343ab8286abbd45c920 nvmet-fc: fix invalid free in LS IOD error path
9f753c9a9ef2d71696ce8be5d236d3853d3e7874 nvmet-tcp: bound SGL data length before allocating command buffers
4138a745ad79342cff6eef2a80f6190d5fdbd66e nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
5c4071b20deb932575613e003a1f4f996f239e7d nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
0c0f9a50b8f634b1241f79acad6b9f1f4db67275 nvmet: pci-epf: put CQ ref on create_cq mapping failure
a98ff175a341bb1434566b42194a4f253824914e HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
4cfcafbdc02fe0160195f30b5417361c0382ef83 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
f97e4af24c072aa1410db75300cb50951ca88af1 HID: magicmouse: re-enable multitouch after reset-resume
5ffcf5a2b584e38d6ab1ff48f8a0b070d1c8d1dd HID: magicmouse: do not keep a stale msc->input if no input is claimed
bdf8bfe7892293c79d6243176e352993c1f0a776 HID: core: fix OOB read of field->usage in hid_set_field()
7a237c032ce0bb4836844a27da3983e1f7cded47 HID: pidff: fix OOB write when hid->inputs is empty
62d8df72460ba78a5ae9b4e577b5f5e620a52bbc net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
e38305434673d7b418c79d62393cc0ee0cb3332b HID: asus: fix missing hid_is_usb() check
f2d9833d1a725a408ede522619965fa895498da7 HID: huawei: fix missing hid_is_usb() check
dceaf157935a7158de9733e9bff452b769850b55 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
16bcadcb048b7df83fa3e65c3fae1234114be6aa HID: nintendo: register input device after capabilities are set
6c338bdb048915a5a8cd8b744d4e5788aaf1c525 HID: nintendo: stop device IO before hid_hw_stop on probe failure
94460dd105ac6e2e53d743599d94fa53d94c4146 HID: rapoo: fix missing hid_is_usb() check
855176321ba6cd6c03c678774abef8e2fcde1c55 HID: core: fix number/pointer type confusion on long items
c98feccf4c2815f7b25a2f9013a43419d44d2858 HID: ft260: fix stack-use-after-return write in I2C read race
360bbd42b0ef843378594f9209a7fdf3168184c1 HID: sensor: custom: Fix use-after-free in enable_sensor
2b8d75d05bb8b94e31d38bfd0cff4664836c8a2d HID: uclogic: fix use-after-free of inrange_timer on remove
d006ad439ba0869c9257f58144ec809834a6774a HID: hyperv: validate initial device info bounds
9a5f9f084aeb05f913d1d0b81e990753efee8639 HID: input: read battery capacity from its actual report offset
5b61faedee70efe3c1b223a180b7b221813f38a8 drm/xe: Don't hand out the flat CCS storage as usable VRAM
74ca0f59f68e7d31f4c8a12a3885283ba697ce1a Bluetooth: hci_event: fix LE list UAF on reset
add532ad718c7b8fda55fb713897e19a3214a74c Bluetooth: hci_event: validate LE Set CIG Parameters response
77b93d627724f7ded2155fb44f9e596b87aa5a50 Bluetooth: hci_sync: Fix accept list UAF during suspend
248638b39adc44340c093ed04cc719ceb77b4414 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
a8e386bee48a0b897e3ca892b9783db543a75472 Bluetooth: ISO: zero the sockaddr before returning it in getname
e7f07f74eeb4ac7bebf506f04c24a13dd35c0f09 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
0ceb37f7459623a9903886ae3a2e3835fc815f65 Bluetooth: hci_aml: validate firmware segment lengths
fbab5eba590503516712697b372bcaf53735a041 Linux 7.2.1-rc1

--===============3803263332564503771==--
