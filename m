Content-Type: multipart/mixed; boundary="===============0495300296809741476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:27:25 -0000
Message-Id: <178766444575.3248369.749512351114071444@gitolite.kernel.org>

--===============0495300296809741476==
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
    old: 483df80a976d6f26f3f35d6ab802c3e41c979634
    new: 8a0cfbd3eea70d875ef6edc2d23119bb86a273e9
    log: revlist-483df80a976d-8a0cfbd3eea7.txt

--===============0495300296809741476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664443-7754bf74c07803bacfc30489b7c6b493c2c1502d

483df80a976d6f26f3f35d6ab802c3e41c979634 8a0cfbd3eea70d875ef6edc2d23119bb86a273e9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+adIP+gKIDIlzWG9VlJQc4jW0
c9VaNnEvIvr3v/Llx4Evi7/5xMS2VEKSzBSQzVAsA01lM7aCX2ps8UKgQNYs0iWQ
m20TPXnkRsD7iHzQcNbBc56Rk5+cEoOJmLVzzaLSw8QffAeUw0VeOTEMCuTNe7c8
hENxeeOZwuiMUY1CxZFsA4LWKpGxeAeARyzxnKhmzscqdFNyXvJiWXUBX61oNx12
2nHDj93kbie2qnKQht8RQ76i4g9S5SJem8zo/rloFsxawy0xvQL5A2zveS647Fk1
p8qEj6r/ImNuv2BxETjxXrlzZTFakmNtzxms8jV8WVVWwEXTH9GP7Vp2IyCwHZaT
JRlLvyBRbJK6nq8+rB6HhtULn1Fln1BZJYdZ4biJnOn4SZ0vzGdmHBtrdHde6sIV
Dtkpn9h3Z3aI33rjXTeOTcZgwPwP3ciEg0gyOiSgxEpzfq4PZakr57JqlkJZl064
w2KruYlXV42KnEg8z2jQPsHgzBwYgYWRaPk4H9ZFvgjs6u0ZcExz26Q9wyCvGyQn
yL9EYnkW3EHVeXZYLuLdPbjl6AC1JBQooKOlbHiSwTNQO4a7V5Yrb7jw4xbENG3o
nRD8AuVoxBSZJfHqVHm+ylrCn77Mo5t+g0Dvq+T2qMWfaWdFjtvDu6cRbir2LHz0
a40CHwJ4P9eOUl8ne6HYtjhO
=45mR
-----END PGP SIGNATURE-----

--===============0495300296809741476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483df80a976d-8a0cfbd3eea7.txt

033bc90816a8e2ece8059f5d65fefeff5843336d PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
89fb41f0e8a748f9aa7bc9882e54d8dad1273793 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
f65d9b6e8599d2af64f82daa9f1449c7197fb25d ALSA: scarlett2: Use a private URB for the notification endpoint
029dd5636fd454efb9f39171ef7fbef423887ac8 rndis_host: add overflow check in rndis_rx_fixup()
64237ef0da703946136bb4deacccdfdac2c9daaa gpio: ml-ioh: use raw_spinlock_t for the register lock
7506d1a11074c19f37ff769734290a10953d5c42 gve: fix zero-length skb frag with header-split
f9fef80acd0d49a94bf0ade438599a81a2ddb1a4 hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
9406e71fdf42d7ee8c88908f1e4f51f19fea56ca netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
f6aa82834fe59b1f567ca1850edccff1b38b4a07 inet: frags: add inet_frag_putn() helper
01141b8489f328965cf4366efd1e36096951a401 ipv4: frags: remove ipq_put()
0ea1e5c39b58dbd2f5876f263003c723a8eff0d9 inet: frags: change inet_frag_kill() to defer refcount updates
09c1a053e9538e2b671fde9e5c26202fe7d839b9 inet: frags: save a pair of atomic operations in reassembly
664e472c74c5cbdd03fe82c611ca4e34c10de308 inet: frags: publish queues before arming timer
d75c360729d7d53a20acb896b1a36c1e51a1e51d serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
8380427ff9bd32b2fe98912348976f19b309f2c2 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
337cf55354fde0b02b2e2ff25d5b9d7cf170dbca serial: amba-pl011: synchronize DMA teardown
2af61da7cbcea81c74cffdfca629fc6027282ec0 serial: sc16is7xx: rename EFR mutex with generic name
fc085a5fa1a3b55f7c2e23ed44348c77ddcb6454 serial: sc16is7xx: use guards for simple mutex locks
d684239a359ee659cc16655d6c465d1a2158406d serial: sc16is7xx: enable THRI before filling TX FIFO
823fb252e7c0ead419f7c23542262cc180bd226a xfs: namespace the maximum length/refcount symbols
8bf894c5f4946085470678f9d21173b2c7a34930 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
83572d734ab36b9b7e4e118a7cb73178adf7892f xfs: bounds-check buffer log item's dirty bitmap
672dd8504f7bb08bfb2371c56b08f52aeef146c7 xfs: hoist per-bucket unlinked list check to helper
f37977df926e8cd893d6403bd8f28ee5176ea254 xfs: don't livelock in scrub on a circular unlinked list
3d1279bda7c2d7499360395084ceb06ef86dc3de ALSA: dummy: Check card index validity at probe
04a27524b2802124bf8ef58ebe8c232a4692dd4b ocfs2: fix missing metadata reservation for large xattrs
ecae4a7cc27b3d086cad26d1f541e5e88047af61 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
5e1a3732e620bf74ef810d01dd387fd5b46e9b2e kcov: fix data corruption and race conditions on PREEMPT_RT
9762e130e759d3204a2aae988f3614ad94425fe0 ext4: stop retrying saturated xattr cache entries
d1bf42d3761217e0fcce060625474b18b81bf5e0 ext4: clear error before retrying inode xattr space fallback
38666b6dd9d6766e87a725753d74f26b6bffa294 ext4: propagate errors from fast commit range replay
f892198fa85ac85b0b51804887e4b0ea6b275b3c xfs: validate attr entry pointer before field access
7fc90db6529e181d394f954f4f0dccd58fbdca85 libceph: fix OOB read in decode_watchers() via missing bounds check
932641e5847c822f7a315ab93a3cbd7b94325f17 nfc: digital: clamp SENSF_RES length to the destination buffer
2ceb92b6feadcc3c9153add413b76a62e630c4d7 nfc: fdp: bound the device-reported read length and fix an skb leak
b80e621f3a1c2b2c664a69133788976da225f44a nfc: microread: validate target discovery payload lengths
a029f4b2dc8790fb639b5b8f2738672277f0e717 nfc: llcp: bound the connect_sn TLV walk to the skb
62128f91f16876c03f65853597b91a1270b0148d nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
051375d002c6340cf9035242c6cc878a4a402385 nfc: llcp: reject PDUs shorter than the LLCP header
b9d64a35e97dbe395f68326479d6ffe0af117558 nfc: pn533: purge fragmented skbs during cleanup
7fcfcf9132c24200e509eddd86149eac28cb3c9a nfc: st21nfca: validate ATR_REQ length against the received frame
b6450eb4452fce085d4c490d38623ae07fa8f815 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
532f63ba695326faea602098e3900a0b11360f90 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
8bf4fadd0bf16618e312f9480dc5102f3c92889c nfc: nci: free destination parameters when closing a connection
4266a761e0b00aca2b4e9186c8ea282b35b1733b ndisc: ndisc_send_redirect() cleanup
06cc998786990f629c977613ba71ec76f75185fe Input: byd - synchronize timer deletion before freeing private data
148ab96a4a1aba481ff7f5e02250476165dbacd4 ipv4: reject undersized MTUs in ip_do_fragment()
60474ab4abf3e63cfd2d0e58b7a8462d97fe00ba ipv6: fix use-after-free in ip6_finish_output2()
2a3e6f4bf61e78b10bdb1588e3c7c01383aa3e01 nvmet-auth: zero the AUTH_RECEIVE response buffer
f56bd2f3abab3e684a3dbc4fe94fd5c0f156687c nvmet-fc: fix invalid free in LS IOD error path
a8c718a68a6bfcee8b7c89574176490aafeb616c nvmet-tcp: bound SGL data length before allocating command buffers
8c9a6a232c03e6489864c5097d210f6c5d1258c7 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
8d5fe394e16615f9078c2d01d3369f77f5f5f58e selinux: require a class's permission values to cover its permission count
c6fd8226ed6bcffcefd67336b552a1822d2f0c0c mptcp: pm: fix data race in add_addr timer callback
fd128f50e1f9a9fe3db4a1b191510df807c81cb3 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
5041bf665a44b957f2df88b8a55ab07e1860a3b0 drm/xe: Fix DPT allocation paths.
23f507fead482e0dbdbe29b5a29868ffbfd9ec87 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
3678b5d72f3df2300fc1249057f4e689716c98fd HID: magicmouse: re-enable multitouch after reset-resume
e7c8cb70097dc518ac028fe7bd7b18529e3107a1 HID: magicmouse: do not keep a stale msc->input if no input is claimed
1b5a24db48854493965fbcb9e4e13fd2772096e9 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
070a429192d28fa913077b44c885bd94df25bc33 HID: core: fix OOB read of field->usage in hid_set_field()
d5b7cb1b7371cee37158bd5ea48729f2579429ed net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
c8f29e0bb736156f2d0209bd05f78eba67913c61 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
eab1271f12cb321f3b16b3780514b3702843d08b ipv4: start using dst_dev_rcu()
e2a1a97934a4e80d6dd6728998ca64a68c1e85c1 mptcp: pm: fix memory leak from alloc-during-teardown race
0c42ee3e08383faf9999d5ea3cbe75fdab699850 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
854a48a4952d6aedd9b8e22c995d6bfc3754ad02 Input: atkbd - skip deactivate for HONOR ZQC-P
633d8f69df231928e2083a16dab683832c7da6f6 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
2fd0d3ac5ed628b5ca9e0488e4edc0857a092bc1 HID: nintendo: register input device after capabilities are set
1a79e7d05294ae2ac53a9c1a4a96963e267a8a6f HID: nintendo: stop device IO before hid_hw_stop on probe failure
a16f4335bf06d488d9ecc9e562d2462c0493aae6 HID: core: fix number/pointer type confusion on long items
87d76d357d9978978c38a12ae830fcb94d27dd54 HID: sensor: custom: Fix use-after-free in enable_sensor
d9584707e34525143bbe2c1dbad0962d230436a7 HID: hyperv: validate initial device info bounds
5cd27df7c1dccfd66af200fc759554735985f2e5 Bluetooth: hci_event: fix LE list UAF on reset
fb04ce9c096e2537275be5c4bc199940bcfe8dcb Bluetooth: hci_event: validate LE Set CIG Parameters response
b9aec8640d65f2409acac678e4dee1a2fb8dab84 Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
5500c63739fc6c8789ea4fd71663a58fc9570aab Bluetooth: hci_aml: validate firmware segment lengths
8a0cfbd3eea70d875ef6edc2d23119bb86a273e9 Linux 6.12.106-rc1

--===============0495300296809741476==--
