Content-Type: multipart/mixed; boundary="===============6379888404709890673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 16:10:15 -0000
Message-Id: <178758781524.2270079.5130103554589249548@gitolite.kernel.org>

--===============6379888404709890673==
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
    old: 7482912bf4dff94799e1fdd23dacab7c62e59a84
    new: c9353b9878a6e7c599917e4f0a7fcdb266f769d1
    log: revlist-7482912bf4df-c9353b9878a6.txt

--===============6379888404709890673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787587812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787587813-ec1e9904271429a68a8deb0ee4034329ffd14ead

7482912bf4dff94799e1fdd23dacab7c62e59a84 c9353b9878a6e7c599917e4f0a7fcdb266f769d1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqMbOQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CSUQAITiip/bb1417+0L/JyO
A+P1DbsiD9x+I/tj0xSVNJHUDvaD6DkekVjt/wctnZ/bUh3Q95bBEADI3HF2DBv1
W5NDqnodf0CVLDyc++DyPMf7XQv0F8bEOTii2aHz784YUSfwYcz+9yvX9+fKkuYQ
xwLzVhxslX41Oi3Ng6ieOvoRb0eljx6mWLkouuraTtAAuQJ49NvzXPc1kQFSs+ha
7m0EP2KSt+cx/BtfbDpiYxCaDQbYhn5jnaJHDg8QzbbX9ToLlr9Wc6a7I3YXI8h8
4q1dtnvABtDAAFflbofKUXi2epDbTMblyu80VjOCWnnY5GgLfF1R0iprUNsivadv
lGub9DdXPdzFEXb+EwdqSo+/71GGh98fwa0bXLwO9FgtND5HcVngXASY2yucCAyf
rPlkxXi/bzFIsriT6AIadPQUWXKL7a1as072gQBCjUz1MFLAxE5LcEr6EZc0VvNf
ZT6ROjhESAa5DtzTD3s+OAISS2ijwqhcxkf9y021dk8NR0dinfRGGKWQT8isUHc4
rAE7/LFYKi4Qk51nDQGXV8IQz8trhujvRUXruSEu1R+d7b/ozYOzV2Ji9idiBEvq
nc3ZtGT81ewwOHcvGI56Gbv1/7SV12xEOCA8UNRPf1TBP9ySWyYTD+W7fhswDb1p
xu2LosvHv9MOxNPA2tJwEseb
=TUW+
-----END PGP SIGNATURE-----

--===============6379888404709890673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7482912bf4df-c9353b9878a6.txt

a0abd518fc064e7bda4cfb0fdc567751f2eb576c PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
6487f2a7b5db5b1a75c0597e92166be2d7b0a0dc Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
ebc92d908e9fedb9e8187a7f40220e077db10894 rndis_host: add overflow check in rndis_rx_fixup()
ecbdc56046e56a309dda7b2c6a816c9c8884a2c7 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
cd028aa7b5bcd463a83ed8f91ce9cb2fac935681 serial: amba-pl011: synchronize DMA teardown
582f4fa4b4f2fc857493f88908633f15d69ce5a1 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
f2515f97336acdc3ad974d1188f4bd4183025c17 perf/core: Fix group leader use-after-free after sibling detach
bebf9170b8586d88fbe9c021ad9f7534f317d064 serial: qcom-geni: fix TX DMA buffer flush
7cc108176f949e0c0b400b6b04eb0658d5cef6b0 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
efe5231375e6ea77468c92b0eb32c921ee943918 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
f7143cd68ea2c2609d45f16444ddd9361a986907 serial: sc16is7xx: rename EFR mutex with generic name
08977131085d393fd49102be02cf5521664ef5e6 serial: sc16is7xx: use guards for simple mutex locks
88c5ab9bd6b950153f7875de5f7831fdba06593c serial: sc16is7xx: enable THRI before filling TX FIFO
9f33dce56202d63f7249aecd0a5f0f0aff80e480 inet: frags: add inet_frag_putn() helper
71aa3f37f49455e8572849bb6912cb83a5a8586f ipv4: frags: remove ipq_put()
3d80f2d157681fa8c1ca00dd8f7a23ee436b7d95 inet: frags: change inet_frag_kill() to defer refcount updates
5f948579dd085e4572497393750903f80fb50708 inet: frags: save a pair of atomic operations in reassembly
4b130b824c24f3864f886ca172f5a32b5c4ca850 inet: frags: publish queues before arming timer
71511a84b5c31c04f576a4b94b11c2f42a42f2a4 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
97079bea71bb4b26a4c306b5e2ad2732ef446107 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
e324ee6597741c64dba2019f052c552325738044 xfs: bounds-check buffer log item's dirty bitmap
222514af0f3817382398c346a6c51c0a22bd958e ALSA: dummy: Check card index validity at probe
2eb394c6277c13e96322e60008dc52c11fa5e5c4 ocfs2: fix missing metadata reservation for large xattrs
409719546452b10a2ec0cf305e59a03ddb748b5f null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
1b0a5d04a5b7221569fa8ce665e25d0735ad616a kcov: fix data corruption and race conditions on PREEMPT_RT
7a4eefabfebad9ecb3156d78aaeac7b40c42a7e6 ext4: stop retrying saturated xattr cache entries
cd8eba081576c2bf5b380f322ce21177ce5b70ef ext4: clear error before retrying inode xattr space fallback
8d6ea50add4aff711e19ca632e3bf2ff95ac8606 xfs: validate attr entry pointer before field access
9c66e43b63284817f0431a0618a0b154a8d708b7 gpio: ml-ioh: use raw_spinlock_t for the register lock
9b7dbe18f78a1f1ac9cded4e406d4a9d22046e18 s390/vfio_ccw: Free all memory if cp_init() fails
2ce933c634a7dc4b8dcd2a0cfafbb418e4602bd2 s390/vfio_ccw: Ensure first IDAW remains constant
b9ac292fb6e637aceeb50793480efcf3eb167855 s390/vfio_ccw: Calculate idal length based on idaw type
7138fdd13d26e45f6457482ddcce550fba45ef7d s390/vfio_ccw: Implement a crw lock
2d9ccf3214b7312b4d27c961d0ccd9404d688a4a drm/amd/amdgpu: disable ASPM in some situations
fbcd2b315721a101e9d613e94650097394fa9c00 drm/amd/display: Fix BT2020 YCbCr limited/full range input
33a81b9dab5a5c3416ea79fec916cc217447f7d7 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
10a2b71cae151591219bfe6cbca15e4a1f16ff14 drm/amdgpu: check ASPM on the dGPU host link
9c505def45783103dc4d0b76c3f864e51340c322 nfc: digital: clamp SENSF_RES length to the destination buffer
9e9aeb49f33ce1ca12027e6676a46b722c12412b nfc: fdp: bound the device-reported read length and fix an skb leak
ae44ac206ac0d07da30ec08c9118ff3cab456e99 nfc: microread: validate target discovery payload lengths
c74667a9539161ea716e090a524fc418f7b25e9c nfc: llcp: bound the connect_sn TLV walk to the skb
a3d3b786396e90efd1f73f2d1c7c5834e1242ef0 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
1a9fd4a8a14dc0c1d7c97d85592962ff5c3891c5 nfc: llcp: reject PDUs shorter than the LLCP header
c3384474d043899527e6e9b01f08db1501c1f798 nfc: pn533: purge fragmented skbs during cleanup
ad6ec63b13d0a80f582c16dbaa92a8c1f5882f68 nfc: st21nfca: validate ATR_REQ length against the received frame
e8e72d3857eecc33ceef238b03777b4dc42a0dfe nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
6b21d5d48dcdebcb7f33f3c2c266bc88cf7ab68b nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
ffe06478e1ddf752f15d3c5be053d32442379d06 nfc: nci: free destination parameters when closing a connection
a2c1a64556ad0a2d68f9d6ce6eff69be5e287510 ndisc: ndisc_send_redirect() cleanup
9e75947233cbb75a8c6b7e4ad32263eaccace6ee Input: byd - synchronize timer deletion before freeing private data
21b9e3c664f0bb5b51c4079d761be05f508a5d03 libceph: fix OOB read in decode_watchers() via missing bounds check
593a0eaf2daac19cc50a44f886ecd3a706961e64 ipv4: reject undersized MTUs in ip_do_fragment()
bcb392d1b2216fe06b4f9a9c307e39c09d63592e ipv6: fix use-after-free in ip6_finish_output2()
c9353b9878a6e7c599917e4f0a7fcdb266f769d1 Linux 6.6.154-rc1

--===============6379888404709890673==--
