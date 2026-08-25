Content-Type: multipart/mixed; boundary="===============6192560234080581275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:21:34 -0000
Message-Id: <178766409439.3241540.8588178137062534802@gitolite.kernel.org>

--===============6192560234080581275==
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
    old: c9353b9878a6e7c599917e4f0a7fcdb266f769d1
    new: 4d1ccef89865bf7855ddbd130c2f7a03c07b8857
    log: revlist-c9353b9878a6-4d1ccef89865.txt

--===============6192560234080581275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664091 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664092-749a3b27c5cdaa06cc943bc71e6628a8be7b98db

c9353b9878a6e7c599917e4f0a7fcdb266f769d1 4d1ccef89865bf7855ddbd130c2f7a03c07b8857 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNltsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YhMQAJzqkEqdYqkb8bXNwCGJ
2EwzO2SuapnxUaJsun+gpNr+7pYCN1DJPi5HVwTs9TLvQMMVo4+BnnJLkZyFBT9t
HVOiD8F9D+v1Pfz5fHd3IikK3QSI5JayMis83ODGUl3QrH1z7Ss15Cq648nJQ2Zm
f0mo6J49/AHlTOO8f+KsJ7C6v2P0ctXlxEAXkjliCCIbfNZuTkv/LdhQw2XBCt5C
sPQuOwNdajPZ/bFjhF0zDbNtJCBn5gvdPScty5hY7yLafzMozVBsnEDRozYNUFqN
MiS0aSq1GrVjmUhVtFcSEw58zR3yQ0Ms7A5zu91zbRi0mxXW+6YPm1o0HyqLN1sF
E/LWQ9GHqWBUxhlGAykXO9B9XlynolT1Vz23UZfs/CEcW4I5gl1JqbicDkCBixOp
NeEwJAhh+KGnzVdP1IxeSQnmaPRSePaFR3YxKzOWiK1eIjdqxI9sP+jSqow6rwpC
QGoneULI5XhTbiiBdWSQf06YppxKBRO2msBKO7DIM7dY38PPaVl7kgVV9N23Mdah
syJDk6A5+G+vf0G97mRkIsgZoUFZjlXOVmNiwJuSbYZ9A4Cv+W3zfxoCx5NivIDq
1wxN96apOxw20TTkcIBqdRzK4cD5B0gtGAZV/sEfMYbQ62Bskxz6rDcd/x6GRWID
4AbNPWbLzV3l1a1T5zrtQQS6
=4YVT
-----END PGP SIGNATURE-----

--===============6192560234080581275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9353b9878a6-4d1ccef89865.txt

6f128e1b2204c68d69f1c0e0d1867dd29fae3eb6 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
d3261735453f331424d04c171b89fc1ba5a630b5 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
fded8c0fade5b6e021a363d6adf37c0db0d97697 rndis_host: add overflow check in rndis_rx_fixup()
5dbd906d524a3af495d2f50fd418eb8194e0bdf7 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
0b5fc3fe729bf64f9a000beb3652994c086b860c serial: amba-pl011: synchronize DMA teardown
1125e6e899adbb089cd77eaf07505c2a4ee75cd3 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
f63b824c180348e448ff758a14e449b693296431 perf/core: Fix group leader use-after-free after sibling detach
d9fa49edef32e7c99cb6851e0b2690389bf840f4 serial: qcom-geni: fix TX DMA buffer flush
9d9b57a3eb498f3b2a9d1e1ea4a72233c286a3dd serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
b9c881c39c685c67fa434bd7c52525796712b1ec serial: sc16is7xx: convert bitmask definitions to use BIT() macro
fc198f94e642584f49b7896ec48081f8fa8609fb serial: sc16is7xx: rename EFR mutex with generic name
64307d085c2eb19975bce007f778cfc189115b73 serial: sc16is7xx: use guards for simple mutex locks
10f4369b38fb2f4e81a6381bb5ce8737374c8552 serial: sc16is7xx: enable THRI before filling TX FIFO
450c46fd3a8ec6db1d1a45e441db932575dc4747 inet: frags: add inet_frag_putn() helper
ab93a00033249084d6d054075bced68f86c63061 ipv4: frags: remove ipq_put()
9565f54b193bda6b2272ea457d3b37165ef6281a inet: frags: change inet_frag_kill() to defer refcount updates
963f988fb09e47e8b8d767b1b2d63c4ffda00061 inet: frags: save a pair of atomic operations in reassembly
7cecda8804c16fd8e6e9342f9e7bcb068979f4c8 inet: frags: publish queues before arming timer
42c036623691ce33e92eba151b8a52037f2b2b7d mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
92b8706baf130a71f8582c40ad9b18e743feaddd xfs: don't use a xfs_log_iovec for ri_buf in log recovery
5b34fe673b726b050d3af9f4079760115e3bffa0 xfs: bounds-check buffer log item's dirty bitmap
8978bf60f82b8c3f87dea876b0edf79e3944e796 ALSA: dummy: Check card index validity at probe
cb99585336ca7faf24e35ad5ec5255d8eda38920 ocfs2: fix missing metadata reservation for large xattrs
480504a4e14c1ef1e9d232751574ad2220c0b143 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
542fa7821cac6240f3c6b0a858d7b21ed21b22d8 kcov: fix data corruption and race conditions on PREEMPT_RT
b844a23c7377f3ba2eeb396a9edcfc911fea4745 ext4: stop retrying saturated xattr cache entries
ce7d08d795d827d58b0a9aad9c4c522c7be01f7c ext4: clear error before retrying inode xattr space fallback
9edf83da40c66dd1a6d7ad6b6e7dc538c46491b5 xfs: validate attr entry pointer before field access
5555e03dda8a425cc864274105e8d3fea50ce9b8 gpio: ml-ioh: use raw_spinlock_t for the register lock
75931c028ef603ace3f3f640d85e341e113c62c8 s390/vfio_ccw: Free all memory if cp_init() fails
8af4e605696df1967d49fd8f926e533b447602aa s390/vfio_ccw: Ensure first IDAW remains constant
c2ee117f2a375d384a90121e5589c6d167e075f2 s390/vfio_ccw: Calculate idal length based on idaw type
6db0c7a2074ccf73911a73cb89ab2224a0cb9cef s390/vfio_ccw: Implement a crw lock
7cf020985b99b9f9200bebf0ea792d5738cb00f7 drm/amd/amdgpu: disable ASPM in some situations
61cbc53727883a3eb28e31a7afb1fdecd079be03 drm/amd/display: Fix BT2020 YCbCr limited/full range input
5221c3bf4b2873ddf5d4c39d302a1a156e878209 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
8def85dbc17e7a7e1251e727e897c2434a71190e drm/amdgpu: check ASPM on the dGPU host link
ddd8c9e7f07cd52941bd9e00fd6a0c4ef099aa0e nfc: digital: clamp SENSF_RES length to the destination buffer
158a1f9e9b11023f16864467d11c23fd0f55bfc7 nfc: fdp: bound the device-reported read length and fix an skb leak
64bea83cb3fd06c04acbf470b9e0b2ed5ed900ca nfc: microread: validate target discovery payload lengths
62f5f650ae08a4d4e8e27c80740e516f3eb9ed40 nfc: llcp: bound the connect_sn TLV walk to the skb
9ef9e0e05345adfb0478aba3bff77048ad0c2a99 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
ced76b2c188fea64dd1cf1eb279045d4ce3db833 nfc: llcp: reject PDUs shorter than the LLCP header
14d2a5d48b32890769f94e043102e2d8da86e343 nfc: pn533: purge fragmented skbs during cleanup
3d18853368a997a27f2b63034dd3ae28c813e064 nfc: st21nfca: validate ATR_REQ length against the received frame
0cb5a9ef8e5a68f5e4a2546325394da5bd13c699 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
ac9dadd2ae99068d77c977df68aa80a0c9dd3669 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
4bc53dce6287f6a3c9c55c8c93b9cc01c2f21440 nfc: nci: free destination parameters when closing a connection
8e339a09285a6234f8643138a7c6b5ddedfaa2ac ndisc: ndisc_send_redirect() cleanup
73015a7181af156d9c95b14630f1ff0fc5d5b28a Input: byd - synchronize timer deletion before freeing private data
743a7aaa825469dc385523e40be70416399c096e libceph: fix OOB read in decode_watchers() via missing bounds check
d9ebbe7c558d0b332a8ee41f9f5bdc47b3af6fd7 ipv4: reject undersized MTUs in ip_do_fragment()
9388a498b5a7a6250c9a31827c20de7c37bd2a87 ipv6: fix use-after-free in ip6_finish_output2()
14784449a5435bf45d8ae0d6a3d4f10cd5656fc3 nvmet-auth: zero the AUTH_RECEIVE response buffer
b4b4f12327692ba9a6268bfbb61a0a98f7ddf90f nvmet-fc: fix invalid free in LS IOD error path
a8f0e9f75d4b852899fdf82163754b8dd3e2a529 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
0438690040e1a3beae12daed3eb4d9623ba6a8ea ASoC: sof: pcm: use snd_pcm_direction_name()
c152c44c885f7cda0196cf696b32d63ceb8ac767 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
e2ebcd37587c164529e67e93784216123323ccc0 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
20cc8dd1c556e56f88b26df46e07cf96471625db ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
0bcd119905fe39b4fce3ed4ec96e252670c0bade ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
b2c1619f89580578e5bcfb19e2abed41623dd292 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
01879b2e8fd01f016719ea46bd64a391518a95c0 mptcp: pm: fix data race in add_addr timer callback
2c8b764befce80b320b712a01bb2594fb1ad3ee5 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
c47fadb9f53098f5fd62985706445d4dcb20c1c5 HID: magicmouse: do not keep a stale msc->input if no input is claimed
3987329838b0cb3055f3516371908bcffc7bec0e HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
4320a690dcb3874e7534971ec1112e806bd96d70 HID: core: fix OOB read of field->usage in hid_set_field()
8ead1ddc22a00e3b8ad1363b434a6807ab50e6ce xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
cf3b8e85e70657b9546b223d11f3123915d6958e Bluetooth: hci_sync: Fix advertising data UAFs
821575ed513e97366c6ebd4dc28bae84f3171477 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
cfdcff4967b9bb153cccc010830cdb7acc26c654 Input: atkbd - skip deactivate for HONOR ZQC-P
b7ed390de7ba16aeae0f7be66b8bcd5b833f25fc mptcp: pm: fix memory leak from alloc-during-teardown race
20bc87fa58ab55f18cbe1260c91ca9000293eca9 selinux: fix style issues in security/selinux/ss/policydb.h
1c90ab90a74088036e6377a23338ea71a6f33211 selinux: fix style issues in security/selinux/ss/policydb.c
c7f9e220295aa68fa3e844cdabf1e8cecbbd729e selinux: use known type instead of void pointer
2d61f2501de493b2ba4732b0a1180ec4cc726c6d selinux: avoid unnecessary indirection in struct level_datum
754f302e1bd2088ddcf1b7c833adf8104b15e9d0 selinux: make more use of str_read() when loading the policy
ca4cecf388d94731478b30607bd00e73e678a8b8 selinux: use u16 for security classes
ae885a6c2c9c52e0d93e5dd114488433e8f1e5a9 selinux: more strict policy parsing
87d9f2db0fed9bbaf46844a0a006fe3eb5e0b596 selinux: reject a permission value exceeding the class permission count
eaf6d7af0587a19d34938c64729a745a17a778c8 selinux: require a class's permission values to cover its permission count
7b2300712d0e76b775380f25706dfc3143ff8bd6 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
da3baa27833315bbbc44358f1143a5e475b05ffe HID: core: fix number/pointer type confusion on long items
cdabfb739d2ef092eb2453f50355cd4154f36e12 HID: sensor: custom: Fix use-after-free in enable_sensor
5f990e4d330a9c20325039614b9ab1bf7406efed HID: hyperv: validate initial device info bounds
1a963f4534086aab61cb952dacfc69a91ed5f530 Bluetooth: hci_event: fix LE list UAF on reset
5347296d8801043a2a8f3a6fc5f71d2b6649d576 Bluetooth: hci_event: validate LE Set CIG Parameters response
4d1ccef89865bf7855ddbd130c2f7a03c07b8857 Linux 6.6.154-rc1

--===============6192560234080581275==--
