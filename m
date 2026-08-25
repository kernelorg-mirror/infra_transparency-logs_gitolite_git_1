Content-Type: multipart/mixed; boundary="===============3555258290271647095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:27:26 -0000
Message-Id: <178766444675.3248527.14836520637161278529@gitolite.kernel.org>

--===============3555258290271647095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 28be2e0d1adededa4d05b6839b227226c47d3205
    new: 8147a3c12dd2c1cc9721cc0f05cb0d7f04a3550b
    log: revlist-28be2e0d1ade-8147a3c12dd2.txt

--===============3555258290271647095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664444-1921e999b29f5873407db9a4057701dc0e55bec1

28be2e0d1adededa4d05b6839b227226c47d3205 8147a3c12dd2c1cc9721cc0f05cb0d7f04a3550b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PIoP/1DfZjnsJXKZ3u1upUh2
iRjkRrp31NYKuyu0d7RvvjycnmgKleKoB8W917OsIVEk/H2dM7o+SZg4ibz2m5v+
bslB13IWg5xnxzpqA67U/Q0wr1pYs5uTEg9l/kNJXC6hiiAr+pF83BSMcomYf0Pg
c7yp4aS2lMBCqut2HvHO2xuCuOovM9AJgaGwCjcuDHXmB3GLfJiZpKgukegC/fr/
1aPq3ImsAQFrUH673aYtYKnXVkxh3ZJPwyLByhrYTbN1tiK4VPCWoIQRIo26fGHb
2t1gzgiYmDkxsZRbn+a2dZPT1mF1ysg3o3u3iTDZpzrQcRk0X9PgwVmtulQRPgAl
mVtZM9kGkLPg8/b3GsFWy5zYg9fntKsMsSbL3RHlbcjRT2ENc1zG20WAsLx4t5xv
IAZFC2xnmUoiGd1fp1sFIR1n4nMIJM5GWJMWNkWMI7d/zQ3+6cYhsiwIJOHVrd7K
hIVtcZ7l17lTm+XBqNLts9e9rrvJehIxo9F2UJ7eCH+mkw0BSpuP19nk+aDsJ/Iu
Vnpka7YkN9XafBYbsYs8LHkp0G/izcep/D4h24CEe/M7wEIarYvr+ov1M8c3NUik
q7w3lIpw8wu1MWq9S2VZ6Qqn0QjFnsFiCULz38EkakvIv43XTyIPiakLfqUeV5cQ
RAe59lymODLe9NE0yO1Od2BJ
=YYzf
-----END PGP SIGNATURE-----

--===============3555258290271647095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28be2e0d1ade-8147a3c12dd2.txt

7bbe5f1d7770f49a28a85268de618e884e10a822 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
92f14cf30fafceb72e5fde12fd7f0fb891c68f85 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
c8c255ee1d2300762a1c226a0dca31cf03560fc9 rndis_host: add overflow check in rndis_rx_fixup()
326e1f4225d40c50c7349188644e628870e03e63 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
12e49f343d926afa72ef20c45860145ab009377c serial: amba-pl011: synchronize DMA teardown
686d05f77b2473bfdbabc14e05d3797ac1108161 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
c492de3e6a53bdfb353a2cf86ebbd181218e13b8 perf/core: Fix group leader use-after-free after sibling detach
91f5b8020f063bfc77fff7de6f2b007e8bc92c02 serial: qcom-geni: fix TX DMA buffer flush
f36753ff5303ed5956c8cac982897687f39cc7b8 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
e429f1bd7ab53be2a6e2c1bbbb1415e6ae0d5119 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
9783f8992a09f957f2024bdbed8973d5fdc5559b serial: sc16is7xx: rename EFR mutex with generic name
6be96f79842d1b726fd9f93e2a90e6bda7fd38ae serial: sc16is7xx: use guards for simple mutex locks
e6ed7ffe9a4604f0651aa66f302f47ea7c7bb8da serial: sc16is7xx: enable THRI before filling TX FIFO
f97e077e1b15076181bb10490a0b73439adcdbc0 inet: frags: add inet_frag_putn() helper
2fe351a95e7f5a8a5b1f3ddef0e3d07d15717a5a ipv4: frags: remove ipq_put()
332ef4af8493c908d51ffbc7251c423a8fdfd493 inet: frags: change inet_frag_kill() to defer refcount updates
91401a75a33561b6b5261e2c4092bed6efb62054 inet: frags: save a pair of atomic operations in reassembly
9da87b80f22e4c67eb5fea05e006dda00ad17fd5 inet: frags: publish queues before arming timer
31c43680057b36a30fe1f57e4852b1da343f9532 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
234ced55c2b57d86c051c6d1c6d6eb89a7637e4f xfs: don't use a xfs_log_iovec for ri_buf in log recovery
e60590abe5e8979fae721dc86333abe47a1ad938 xfs: bounds-check buffer log item's dirty bitmap
1823e7f320e044bba804056d25bdf92e58601597 ALSA: dummy: Check card index validity at probe
4a58d8d5d9530ed2022d7f3bae81192aebfd4ed1 ocfs2: fix missing metadata reservation for large xattrs
b633fbae361e821e149c04e2cbb41e064969f5b2 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
b9cbaa0a5121042a0b0a9eed2438846f7349667c kcov: fix data corruption and race conditions on PREEMPT_RT
267c2d49d4fb8e898a0cba9e3c7fcbcc0ee28f7e ext4: stop retrying saturated xattr cache entries
5e3ac0703921f3d1867d8f64744226d3d8beef61 ext4: clear error before retrying inode xattr space fallback
00cd94dcfdb61932764f240031e24483838de851 xfs: validate attr entry pointer before field access
3ff980a09005794e8fd3647fe616c9208979bc16 gpio: ml-ioh: use raw_spinlock_t for the register lock
f84ce998c3c8754d40e07686bd7033ec67b6adf6 s390/vfio_ccw: Free all memory if cp_init() fails
11ead9cc998b3b59bf2bdc9873870e7f442e7ab9 s390/vfio_ccw: Ensure first IDAW remains constant
8bbcd513c44ceedea488184e1d7ff4ad5637ca4e s390/vfio_ccw: Calculate idal length based on idaw type
02b4b8bec9ab008a37d9b8bc011bd38bee0394a7 s390/vfio_ccw: Implement a crw lock
9319a0062e40f4d3b56e73b79b422b284a3d4809 drm/amd/amdgpu: disable ASPM in some situations
952bbe5aa637cfbf151c611be3d200fe95dca3a1 drm/amd/display: Fix BT2020 YCbCr limited/full range input
9c83ece2c803e4cd2facb0520a1acd6a81ee54c8 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
2bbc13c003186accfd3852d593c189badc7d3494 drm/amdgpu: check ASPM on the dGPU host link
cd484fab6bf46229b6c0b3d261f900e9ddd62428 nfc: digital: clamp SENSF_RES length to the destination buffer
d087812118d0f423ef886cc059c50d1cb7a4ea26 nfc: fdp: bound the device-reported read length and fix an skb leak
7c6e7b229d0e8e2406bffd1195931788c30f4caf nfc: microread: validate target discovery payload lengths
4f01142abc4eb52f0dfe342eedb189ca93308f91 nfc: llcp: bound the connect_sn TLV walk to the skb
3a0fa54dfa221ccd342dc7372fda12612fbfe8ba nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
c88a76ef144221eab23d0b3baf06b34dd4b95e6d nfc: llcp: reject PDUs shorter than the LLCP header
4fc3476b68ba7e9c863342a464fee38de71d0285 nfc: pn533: purge fragmented skbs during cleanup
a6f6401c456863001516e2654bbeb226e36880e4 nfc: st21nfca: validate ATR_REQ length against the received frame
d6f156da730aa87af6be7ae9988ce9a272efbf4b nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
161a48d2fa052451d1616f82ae75af48cefc3543 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
747ebafd70acab5128ca28c5c7aeb920c866abff nfc: nci: free destination parameters when closing a connection
f8ab9af2a99c69cd780972b737d8514cec3b0e40 ndisc: ndisc_send_redirect() cleanup
f757ef36979b162955a9dbd3bff2494d9387b31b Input: byd - synchronize timer deletion before freeing private data
8db2c25ea0b6828d9a7edba760ef4c4712294b37 libceph: fix OOB read in decode_watchers() via missing bounds check
c6a7f19c6e16518f0b5d58402edbb099ac07f19b ipv4: reject undersized MTUs in ip_do_fragment()
45fb252003e07fa1296de0a3711dbb4a62331cc9 ipv6: fix use-after-free in ip6_finish_output2()
443b438acdaf5fc85b15ac3f41b472536942b449 nvmet-auth: zero the AUTH_RECEIVE response buffer
d35a6d8ba85f430f795650c11cd444c6a9975a17 nvmet-fc: fix invalid free in LS IOD error path
205a503f103ab9fb1979c19905453025a04cfb9f nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
811a1cde59d0772455f9e8f2048fff7d2005d35d ASoC: sof: pcm: use snd_pcm_direction_name()
a66971b9d0004d058654c54162cba5d0e3053c96 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
f1c0e29960ed2aa2bfe4ac95c97dec2a93a4e136 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
0861feee5c212c1d58d7168584b375dedbdf5498 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
56e8e7df19c828746f948a1b4ffb5875c569213a ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
5a44c65257b9d2e4d4bb38e9080f6b288b6e1375 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
c34e556472e7b71ec1e31635a5a811b5618f15eb mptcp: pm: fix data race in add_addr timer callback
913c624445952ca4c752497fc08927608d1000e9 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
a92397e1a0c7377f900b390123760caf70fcb842 HID: magicmouse: do not keep a stale msc->input if no input is claimed
20aedeab8df4880e55e2b25941169a1a6045e7f7 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
8b4b643028af0129387e0b7be2c39cad65f3ab3a HID: core: fix OOB read of field->usage in hid_set_field()
d4a514d839db670d1896e1a0933b78b211c5552e xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
29486b6d82dad3ddf655082f5f38024b9e4425a9 Bluetooth: hci_sync: Fix advertising data UAFs
ab6da4a8bd2de0d3e4eb3eac67abd6e1be74ab65 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
7813f6a39ce1926644388a41c832c2721c7a1e7c Input: atkbd - skip deactivate for HONOR ZQC-P
d492b3a1b698e7c2b22abedf723c1d155834789a mptcp: pm: fix memory leak from alloc-during-teardown race
5fe9be7dca6da8715bb9d095debe7d8937a761d5 selinux: fix style issues in security/selinux/ss/policydb.h
39c459251a11e12b65c5848a69dfcdb410aedd23 selinux: fix style issues in security/selinux/ss/policydb.c
fe6f982be135f7b2d217d78fb688497c0ff0f08e selinux: use known type instead of void pointer
27d36ba952da09a1c06dfd8b1a680e49944d05d8 selinux: avoid unnecessary indirection in struct level_datum
88fac4f82428ae9aea92c32471845a6427214d74 selinux: make more use of str_read() when loading the policy
4440c9266179878206e4f16c2eaf405789a38815 selinux: use u16 for security classes
264a23ec13753c12031b208a3c41a3136bb19c21 selinux: more strict policy parsing
f34e4a923b8b56529f0f0db16873605f092b0aef selinux: reject a permission value exceeding the class permission count
aeecc5eddd677b8e2b05d31571b920b2a41e35c8 selinux: require a class's permission values to cover its permission count
cea8578d3059baa0754d551d416a9ef4c7174455 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
c57d1b96a6f9ab83d710827fea8604a6dcf58712 HID: core: fix number/pointer type confusion on long items
fbaa663fc044a8011fc19706912e12ac9a196b95 HID: sensor: custom: Fix use-after-free in enable_sensor
08dfe8ce2231c9e948789aaa8c9cac7135057b98 HID: hyperv: validate initial device info bounds
de120ceaf4639f794571a6532347a78bee171a6c Bluetooth: hci_event: fix LE list UAF on reset
e107f4bc8a3523ee9d3dbe6328b827b374ddaad0 Bluetooth: hci_event: validate LE Set CIG Parameters response
8147a3c12dd2c1cc9721cc0f05cb0d7f04a3550b Linux 6.6.154-rc1

--===============3555258290271647095==--
