Content-Type: multipart/mixed; boundary="===============5179405347842465819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:25:59 -0000
Message-Id: <178766435918.3246423.6971212983234146833@gitolite.kernel.org>

--===============5179405347842465819==
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
    old: cfd43eb6c68aa428d4b28ad8e869a1ea8ce4b13c
    new: 483df80a976d6f26f3f35d6ab802c3e41c979634
    log: revlist-cfd43eb6c68a-483df80a976d.txt

--===============5179405347842465819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664259 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664356-e510f454cae475220ecf7ccfd0eb9b1c720dfcd7

cfd43eb6c68aa428d4b28ad8e869a1ea8ce4b13c 483df80a976d6f26f3f35d6ab802c3e41c979634 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VCkP/3h9Ubz2QAU3FLcU9d2i
fnLs15YnuReYU4Kyj7+cc4CmmfKkWFUER3hbt1i2GjjAK/P2ZSZvGPZqI3rPQ7Yl
8IFt8pwvWeZprosHbRI/pTJvOF252Pjzyna0RZdSSNXDVZwxO4EKjwhe6jCBpm+g
/JshYl+EteBDHXJJbDzL3Bd61D8zB9Ig4Dswll1sMry+x3+kIGCghU/b8hYPqMv0
ZT8yHJzpmv3PlxvRRux8+NFnkLsuqKkYr8ibImVWXbZV6fkHSDmxH5pNaDqGQigJ
eneJFnn5/0eUR8HyFxiyHbscnZOup5Gezxrt4uzdLQ7ntWu/EQoU2jAwO1QS3HGH
oKa0XGIzs9LdJOOvJxIicqjHErRCDBf8ya081yHlv0xbwq/nlOsw5UVruorfRC8s
NQWObaorZtak0F94vCnLfdGnVRpZEQWyxDnH35gKyjbZ4tD4IUhckJHGA2MgB2cN
hHl+KxRC8klIFQPgpt2hU5kuBX4wE5Zt0rTic8HyiQzdlINpmrQOVdo39vJdh+os
reneWVZkR2uc960Dfs4DIbnIkT7wmA2iiKVRxfBSXnCpzwe36ujsYMAXjAgbx5/n
er7UveKNFIRLocWPPRSgbX7du52GIAydszBhpsw9zW9sX1d0mWbk8kecUjrBXzP8
YanAc9dfBUUWTwhZqS1SWKoe
=oreI
-----END PGP SIGNATURE-----

--===============5179405347842465819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd43eb6c68a-483df80a976d.txt

655c6a7195edd202b2c2fa5910edc339910c7f0d PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
9c06046bd74554a8b8bed23196a2929eb28610de Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
2192f5fc6e0db0b2ec003f9e094809eeef46de61 ALSA: scarlett2: Use a private URB for the notification endpoint
22e756ddebdd9ec59a452034e672e142168838e4 rndis_host: add overflow check in rndis_rx_fixup()
ab72fffa768181cd493cf9d11ba3ed6ac71e607e gpio: ml-ioh: use raw_spinlock_t for the register lock
89ce5a26150e2ac9f3f491bb6876766216e052b3 gve: fix zero-length skb frag with header-split
23f7616a399efe341ef127d767436b5f63b03e3d hwmon: (ltc4286) Fix symbol namespace of MODULE_IMPORT_NS()
2ecb591e069c869b64493dc3a74e1341313165c2 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
2aad4f98931dc3cb6e20015c3948f92ff41814f8 inet: frags: add inet_frag_putn() helper
bf66bfeb642cd5ccf96617eb2adac733bba7cdbb ipv4: frags: remove ipq_put()
e7713e0393cd930ad937413399494d688e69056d inet: frags: change inet_frag_kill() to defer refcount updates
070e4a6bb106355a4bb04e97e89842125182f194 inet: frags: save a pair of atomic operations in reassembly
d9cfe77b35c242841bbd0f2b16e60e4b9f56fe6d inet: frags: publish queues before arming timer
07bb006f0996d1c7f7edfc9b29c0366a09a761b7 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
0a04107d955989bf347bac07e4d6254ab2d42238 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
2cd11df134fb8dbe6e487f4e02b16fd4580bf291 serial: amba-pl011: synchronize DMA teardown
fc33b812f6c0186b21a8834b9fe62e4aecb2be0d serial: sc16is7xx: rename EFR mutex with generic name
94b6ff1fe9a1a92841c60dfc175b9b04d2b80b3e serial: sc16is7xx: use guards for simple mutex locks
573c41c9a94291d2c031519fe8ebb044354c8001 serial: sc16is7xx: enable THRI before filling TX FIFO
04b083f9783597e3ab3df760baeb2648fe2a164a xfs: namespace the maximum length/refcount symbols
9efaf4a3251135693caea68596fbe0620ed8d331 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
cf5b946c096b36e5a4a822232c4039cb1f3bb135 xfs: bounds-check buffer log item's dirty bitmap
6efdeb761666da03ad595cc23428718b3de52c0a xfs: hoist per-bucket unlinked list check to helper
09512d6ade8dbc1038eadc6263381f69122fefb0 xfs: don't livelock in scrub on a circular unlinked list
e189e82a9b899a6748c56b884790cdb5ca72dd9b ALSA: dummy: Check card index validity at probe
b99862aeadaa0e2fc88a26bef99f9777bd649ff0 ocfs2: fix missing metadata reservation for large xattrs
0c2b78de7407c7d3a39801508a17ab283f41f46f null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
15784de3e3a0b7c15ad57b57b68fc5ac34757b23 kcov: fix data corruption and race conditions on PREEMPT_RT
8525fb21102c72c8f7b4fbe8ed14d20504dc4bc8 ext4: stop retrying saturated xattr cache entries
16765fbfc62aec0a7976710494d910fc3e630b2f ext4: clear error before retrying inode xattr space fallback
0081645f896511488598d31dcf4a248222271761 ext4: propagate errors from fast commit range replay
e7df9c0b14e1291af57d5d135f924836722948d2 xfs: validate attr entry pointer before field access
f42740848ed1e74320d432b0439938ffd3d7ffbe libceph: fix OOB read in decode_watchers() via missing bounds check
5728b31ee6fa5e78771c8458b493eefac5255b82 nfc: digital: clamp SENSF_RES length to the destination buffer
898faa844cd8c47c39e9c4849e3998eb316c062d nfc: fdp: bound the device-reported read length and fix an skb leak
e529c0b656c3faadd7ea60cebaff4d3209e07207 nfc: microread: validate target discovery payload lengths
2d995429e1da890d1c53ccedff1325e6abf837cd nfc: llcp: bound the connect_sn TLV walk to the skb
9d58be16fe06b9b5af4da5cbb7ebdfc0ff9ad9c0 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
797913f5bc7b57eee758df9a7a1cb66bd95f3bda nfc: llcp: reject PDUs shorter than the LLCP header
b5f343f0979681803cde422116e2e1e957735cd6 nfc: pn533: purge fragmented skbs during cleanup
7d71904bbc1a8184ddad7d86aeebdadc9b6348d4 nfc: st21nfca: validate ATR_REQ length against the received frame
c96a8e454b367585f4ab33980e435be8d22a68ec nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
53db2ea572db4d571a071240ed198f79bef76b95 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
050df18a1c5c8c3894d248526f5fc710cc6fce17 nfc: nci: free destination parameters when closing a connection
d6983f3921a2119b3a9130d5a89516b865c1f7e0 ndisc: ndisc_send_redirect() cleanup
c08227cff1b877676fce81c3d5e3e6b5cd52809b Input: byd - synchronize timer deletion before freeing private data
b15cf7d9cec9d34c816bbd48a2bafe6dfaa98497 ipv4: reject undersized MTUs in ip_do_fragment()
45dd3b32d6a901d2da77c73ea154bb5ef48fdb54 ipv6: fix use-after-free in ip6_finish_output2()
72d48e134bd7cafddbc1bffb219e89852390f20a nvmet-auth: zero the AUTH_RECEIVE response buffer
5b0e08c7e1db4fe8aac0d4bffc12d2e761ce842e nvmet-fc: fix invalid free in LS IOD error path
82313a47c8ce96b7a9752e1bd60679bac734f556 nvmet-tcp: bound SGL data length before allocating command buffers
9ce074d2659d7563e2a2c9387dd8ec8a9742160c nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
e192517a4694f20c0de2a2498c898b578de2ba3e selinux: require a class's permission values to cover its permission count
fad1f3b3e87a8fe487a87992d51010082583fd99 mptcp: pm: fix data race in add_addr timer callback
4c2e2bc535f81728a96829631caaf0cd934f0b42 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
94d2ce2c447fc6676b61d3b99b7c3046976ce871 drm/xe: Fix DPT allocation paths.
df6c99c4bed3042faee48231d3291c70de720d7c HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
dac84adc0488874111ea9a3ddff3257fc57b7774 HID: magicmouse: re-enable multitouch after reset-resume
b2ecd312186a1d3e20e9cf5b3c1be54857f605e9 HID: magicmouse: do not keep a stale msc->input if no input is claimed
6d75022eeee30aa6d5341a71950d0815c34943d5 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
b67e06b7bd245824810d64018940cdb9dc3700f2 HID: core: fix OOB read of field->usage in hid_set_field()
e4ca7bfb02467e620c827b53a255ca89a4f73c60 net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
c2d1342d35097d5f84238748c315c84c11dca7d7 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
59a05cb599b4c647a538fc19dcbbf27beffad1ab ipv4: start using dst_dev_rcu()
dc966eb1858399f9697ba0757076a20f60025a72 mptcp: pm: fix memory leak from alloc-during-teardown race
2e58ffd35a57ea9d7d534bd546473793736c17fd Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
3d36fbc8892f58c5750d9a5461df21fa3d95196c Input: atkbd - skip deactivate for HONOR ZQC-P
566b2db622bc8b9ef07fec82107d6815f121f685 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
aa8a36c478c9dc1d4913da530ef70bd89cd5ec59 HID: nintendo: register input device after capabilities are set
27bbd6ab94ab3eede5c5aba74a69b38e290f40ba HID: nintendo: stop device IO before hid_hw_stop on probe failure
d1f27390ba2e05a8451d8827f4e9a9fc2c139102 HID: core: fix number/pointer type confusion on long items
e64aa40e51e45d6551b3a5e3c94c7e75918d4840 HID: sensor: custom: Fix use-after-free in enable_sensor
7d5f2157751539faebde6492a86fcdfe2074ea61 HID: hyperv: validate initial device info bounds
6a5b0ba05adf4e668c76a893fe4cd760477fce90 Bluetooth: hci_event: fix LE list UAF on reset
e03633632a12a8761b13b4c32fbd63cdd701afcc Bluetooth: hci_event: validate LE Set CIG Parameters response
b42c1658829229a12c12a95e430ae517fe7577ba Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
2b8cbc40b14a1f4f07857b1767caa846fa4f5d7b Bluetooth: hci_aml: validate firmware segment lengths
483df80a976d6f26f3f35d6ab802c3e41c979634 Linux 6.12.106-rc1

--===============5179405347842465819==--
