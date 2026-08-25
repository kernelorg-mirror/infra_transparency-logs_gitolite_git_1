Content-Type: multipart/mixed; boundary="===============0319202293283391145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:27:26 -0000
Message-Id: <178766444627.3248446.786747276930625177@gitolite.kernel.org>

--===============0319202293283391145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 0d75724169e5b70c3ebf174c8e41ab61e9f6b126
    new: dd3dc5dea566dfa90a6864dcf067736ee496fbab
    log: revlist-0d75724169e5-dd3dc5dea566.txt

--===============0319202293283391145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664346 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664443-7754bf74c07803bacfc30489b7c6b493c2c1502d

0d75724169e5b70c3ebf174c8e41ab61e9f6b126 dd3dc5dea566dfa90a6864dcf067736ee496fbab refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl9obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+inwP/iTgo+UDafMiuqmcba7c
OfZiqIU8RYwAqWDIXznO/Yub7mIqTKunPStfu84gUJQCw+Bf+8raeO/tA22XT25j
XNULw3JBNvEELVo/s9UcsjSEAKfNQgyLjSXIbStPtdvSpXat2q/GVqFlHgt53Y7d
NxAuYxTu6j1bgXn8Xi5eRyTr9xW1sp2dV1Nx/ntY1hoGjA0t/afsQk7+90ZmPGzw
dbcIKyYgrVa5VLgZuyjrtyKka9/h/2qMZwRHbToVqrhf8G+uREzkZ0MXTA3mar2Q
fOgOCJTGDy49ovhZ2q5dfvW3h4uAYUdGgHBTotxj882hnUIVSrW276+4qXfqAr3a
SSohSFgRYg3ii5d0vZn2sf6B5e1KjhtfAojB78Jm0D8Yaie2kBWhK3MC4geGRBAB
2TemeaDXIc8Vvn8RwI5O1+nOXx2DDHp9fLTgea4NEnhMFWS4kVC5puWDTug8TO0W
8o2o/br9Z0g7CxxxUUJ/t0UWGO+XqZ+NmxVZXU3lPCLjlNeUaVsiaBIvU+F3NrS6
XbcCfuZugK1AbO3QuRNrQsvWDa7SS0oaDAriDB/r91SKD2nyS6FKS1PnxieapiYk
/jkObgG1Itct5tdavld9fZ+YPRX2xM9Ze74CwP+aOfB9fi9h4DsCovUYmgTriK5H
sLuGZ2ejhCc7jsL6WhZQu4pY
=ppuw
-----END PGP SIGNATURE-----

--===============0319202293283391145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d75724169e5-dd3dc5dea566.txt

56f7297c8702fc5c1217a540e00949e9b7f3da2a PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
c2cff5bfee688eb83b017a4847c38c4fc5ba33b0 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
910fe0b3c3c4aface57fc6414e134aa041b2caa5 rndis_host: add overflow check in rndis_rx_fixup()
88f455ef7d08da6e04dbbde6266fba62651411e6 ALSA: dummy: Check card index validity at probe
93e05886e99c6e66a4f4eca1f86fea6b4eef6369 ocfs2: fix missing metadata reservation for large xattrs
37330707e58f4694d5004933c9a8aea0ed2dbc15 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
582079b775274f9a2489f4a4d427d7fbef2f5438 kcov: fix data corruption and race conditions on PREEMPT_RT
cc489f9852993bbc427c11dac3b02a4252c22804 ext4: stop retrying saturated xattr cache entries
9c4a5a2b567a988b66c8a2b49edb0d4d9ea0dfef ext4: clear error before retrying inode xattr space fallback
bcb04f3f8798ef5ddd8be894cc13e0f5a50288d9 xfs: validate attr entry pointer before field access
8a37bcae4a2d79ed84797c85b1d0a4c46f14fd7e misc: fastrpc: Rework fastrpc_req_munmap
aad7aa01bcaafb1a0f8c6013c70b9e3f110a8650 misc: fastrpc: Remove buffer from list prior to unmap operation
1638f012c0807585d63b4ae915c4955d86ef85a6 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
9e219f7bc5248e11bd56980ec730fb96e4073f37 serial: amba-pl011: synchronize DMA teardown
ccea42a1bfe947b8fc595ab5a76344df42e28990 perf/core: Fix child_total_time_enabled accounting bug at task exit
10aba0a6aca349c9785738ce8da14a536adb5ee5 perf: Fix cgroup state vs ERROR
9dd7a21b78334cf7156e2c0c5335a770fdc0d198 perf: Fix dangling cgroup pointer in cpuctx
ba9fbdc070ca71a93a16fce643aad58c3e70af08 perf/core: Fix group leader use-after-free after sibling detach
3d79fa4942c4931829d08725be345a1a0b8efe0e packet: use consistent hard_header_len in non-ring send paths
f58cb36219256119290f718242a7e1190af3e9fc packet: use consistent hard_header_len in TX_RING send path
b82be10df41486ad50af8d991597632e76cdd331 serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
159ccebac3e36ce0e18f45b7a850744ac198dd23 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
71f254e8aa9290c0770274ae5518a32485b4465c serial: sc16is7xx: rename EFR mutex with generic name
a8993c861d44ba9241d44ea63fe912265fa5e961 serial: sc16is7xx: use guards for simple mutex locks
a2c28b8e015016c45292979126a812fedea128cb serial: sc16is7xx: enable THRI before filling TX FIFO
8198d0d106254301f03b579f15cd65bc9efb356c net/packet: convert po->pressure to an atomic flag
e95b0cfcdf8f9de304fa493de7d69b34ab6c6f9e packet: synchronize pressure clearing with ring reconfiguration
7474e26f000dc7d31c32a3f9f52b7b8034ff198f inet: frags: publish queues before arming timer
bcc928f305808b86d3b926022453e69367833730 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
a5f8032841e8e139a44101c00a19f350c029ba54 s390/vfio_ccw: Cancel existing workqueues
d3c27bc2e749c8d69c5f700a8c09f66f27ea4f42 drm/amdgpu: disallow multiple FENCE chunks in one submit
e599c3bb78f89818546fe93fa596089239f96e7e s390/vfio_ccw: Move cp cleanup out of not operational
6c1cc69c922fbd2214d1913a7a08ad27d4a42df5 s390/vfio_ccw: Selectively expand io_mutex
5f99d5582b98cfe374448f0176963321c2a4e6ee s390/vfio_ccw: Implement a crw lock
8a489d481e658ac6dd0689ed6248ccef0a2db90f xfs: don't use a xfs_log_iovec for ri_buf in log recovery
eab303d9c498673071c2e2cc972492763a53505c xfs: bounds-check buffer log item's dirty bitmap
9e0011f92e086ae2c265654dc4be0ca95ca92375 drm/amdgpu: check ASPM on the dGPU host link
dc44094b57749722f9bbf4ecaed5d11aa7394cfb gpio: ml-ioh: use raw_spinlock_t for the register lock
d1f5d5affd96d4b6adedb1124466ebe0eb906b55 tls: fix lockless read of strp->msg_ready in ->poll
fcd94d00e822d07560733f1ca055381be425327c tls: handle data disappearing from under the TLS ULP
c21ab8fb12426ad4d73e5a4431959211ce326272 iomap: adjust read range correctly for non-block-aligned positions
ea5fb2728e8f18bff8937dea1b9f822be7266b1e nfc: digital: clamp SENSF_RES length to the destination buffer
e16e79ebb5c302f89e4897004a4fc825122806d0 nfc: fdp: bound the device-reported read length and fix an skb leak
8d3f0fb113ac5baea35cb694f75173ef01371450 nfc: microread: validate target discovery payload lengths
2de8a6d18ecb7ea7de2f58e129de65da31246494 nfc: llcp: bound the connect_sn TLV walk to the skb
d855b9bdfb12db8d8c926a021412ab2c26d7bedb nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
571816e5de8aa58ad56e9d0e600466cce5a424fa nfc: llcp: reject PDUs shorter than the LLCP header
6c946bbe28dfc23e9674bda54211e196215fbd7e nfc: pn533: purge fragmented skbs during cleanup
f0ee242de9402af4e904bd1917c891f98a4fed23 nfc: st21nfca: validate ATR_REQ length against the received frame
2db3f0798f332a34d5b6740de6be8a8c125a328e nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
d22d3557532e2cbbf4209b0b0b57e5a10432791e nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
50f4e3afa04c32cdb4b25fbc3c1a5d38416c3e17 nfc: nci: free destination parameters when closing a connection
1a4402cc129870e299dc55c13836a2538dc987b4 ndisc: ndisc_send_redirect() cleanup
f837995d5bb72984de7217d6736a7a6736a18bec libceph: fix OOB read in decode_watchers() via missing bounds check
3f12fbae5237b9cc7d3a829aded45a27e95fb59d ipv4: reject undersized MTUs in ip_do_fragment()
b83195d78b76c99aada93393780188263e9a1d96 ipv6: fix use-after-free in ip6_finish_output2()
79acf536ab235310b3fa54a51c438ce2ff69350d nvmet-auth: zero the AUTH_RECEIVE response buffer
a2bc3046acb53bacd54294e211899d3b9e7a2be2 nvmet-fc: fix invalid free in LS IOD error path
b1532aeb6b96289a78855662efc8fb6e4f010d42 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
c38db985d534cd4a8574dc071c439537181a3277 Input: byd - synchronize timer deletion before freeing private data
19ac7c948f169e2264a14bca9e2f6fa0363523ab ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
52b32fe746b5371bcd58e772060ece2c58689ad8 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
0c5c6ccf4f94e6ff513357e689f86020b7681f19 mptcp: pm: ADD_ADDR rtx: free sk if last
0ab94cbc8d1a0d7eb77679df1e6fca7ca5201bd4 mptcp: pm: fix data race in add_addr timer callback
2831cbd9fbffc5f9592243edbd9651a39d5bb324 HID: magicmouse: do not keep a stale msc->input if no input is claimed
01802a73082291a4f3cb1a9568ed14c34717662f HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
86ce586b3d47401fc2492c03b9ca6ba6920258eb HID: core: fix OOB read of field->usage in hid_set_field()
78ec76307723b960374bec77624ff2211ae57700 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
6133584796740f683c4a63a2336f6381641a7a1c s390/vfio_ccw: Free all memory if cp_init() fails
220a15e5d0de66c7b9144847965b724009947b61 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
d5249ac86ea1a5def57832bdb81a2e51c744e013 Input: atkbd - skip deactivate for HONOR ZQC-P
1acad02f6e47c3e92ee20039c8ce8f1f4f1b168b can: use skb hash instead of private variable in headroom
af6f4ef3b4e65c05b3117b75389d21680cfad3f2 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
a15db03bdd413587000e74d5ce22fa37deb3b8b2 misc: fastrpc: Fix double free of 'buf' in error path
63253e5b8e64511999bd9e138cccfd418c60bc62 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
084ba89db422a706257271a1b52a8874750aa3b7 HID: core: fix number/pointer type confusion on long items
633368218ef0688b57e25f8d1df99f817725aed6 HID: sensor: custom: Fix use-after-free in enable_sensor
7fd7e0d55ae37a94fd409049ec3b18a03faf7ce5 HID: hyperv: validate initial device info bounds
11f662fb591096b351e39fdfdec2b137c4731221 Bluetooth: hci_event: fix LE list UAF on reset
dd3dc5dea566dfa90a6864dcf067736ee496fbab Linux 6.1.185-rc1

--===============0319202293283391145==--
