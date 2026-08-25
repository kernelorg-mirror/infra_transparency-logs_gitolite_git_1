Content-Type: multipart/mixed; boundary="===============2774133124349613258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:25:53 -0000
Message-Id: <178766435315.3246154.17421273900772802162@gitolite.kernel.org>

--===============2774133124349613258==
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
    old: e99db682eed9f3c86158d24d43f19b1a82213034
    new: 0d75724169e5b70c3ebf174c8e41ab61e9f6b126
    log: revlist-e99db682eed9-0d75724169e5.txt

--===============2774133124349613258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664253 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664350-5cfc0ee9fa07c3d9e3303b93802f8b69d8c2355f

e99db682eed9f3c86158d24d43f19b1a82213034 0d75724169e5b70c3ebf174c8e41ab61e9f6b126 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl30bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rW8QAJnalF5vF5edrwDd5AsE
gk2oD4E1Aot/Z1jl/ESx8ZDl+l03aD1PvI1FdrVWLmh5gmGopY8F3uG1+qFZKMZ6
G7/S757H7Mr78fUwXaniLDGCT3zxzTm9hZp6oUw3uLawp3WH/aFDHjm39HDXs4z5
OzIyeala8sEiHU/usUN1JwUGQlL/j2XFESlbkIV2zWaeVgyXSNuvKtIfJrUqf8K3
74Ry7vcD4mMX117srQg8sVH27yha/z3q8NHntzM691smFf4A7E98Qi42R79Pv6sB
ZpCBmUY1FCMonL3zU/gIgF3zJ7mmJe8Ba907ToLUJLjrbgXDIVSGHN/bU9SHi8gD
ayI6G1cN7bhzt3ukByFgN8K9R4KpIyOGwY65PqdHZlq2p1jvtt65L/6iEdBMIZKp
teQf6dqw+TKLQzo+a9HO/sd0TgBQgUvht9Joeurqznt1aEUDKGggwd5tf1IqqQZU
QxHeRmgg9cwmSiHeENYw0v0+3MyEQHVn4Axvkkl0uEy6ax794nFuk+lgmr4oBONh
JuFLifLIIKJj3k1ANyhIdbrptTX1vdwYjYlWerL4gtEf8Op5sY7gHjdQ01D4vhVY
+3TVJVG/xxlYKgsbQ9kwlueZUIPv4qhd+1W2oxKrXRv28gPPlSkPEuUnmvDgLHNA
VX7ByEahIDyw3utDZ3oGG//1
=g9pA
-----END PGP SIGNATURE-----

--===============2774133124349613258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99db682eed9-0d75724169e5.txt

556736cf27da99c9309c0c38e9430481b65425d0 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
0d1498754fbc319c757e75079614eca085e0f3fa Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
29b55b343fdcb21ea060773f42c0a648a1f9e42c rndis_host: add overflow check in rndis_rx_fixup()
9d1101bccc37679c4c5307fcd748b56a2b0be866 ALSA: dummy: Check card index validity at probe
ffa7b701b3710203971aee584a10fc92c0738234 ocfs2: fix missing metadata reservation for large xattrs
9f5e128803029c533a25dbc91b4de8259add7b6b null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
df2f1571c5cdc3e783645b13e4abcbdf1e834eca kcov: fix data corruption and race conditions on PREEMPT_RT
8473dfe2e40b0900f554c525b1856f2f76a0f4b8 ext4: stop retrying saturated xattr cache entries
db1df3df6c77641bfac00199502596fd8f1df0ae ext4: clear error before retrying inode xattr space fallback
30a3d172e5968589597a6acd2d6bb545209bc13c xfs: validate attr entry pointer before field access
e1328d1d2820c76e5def42b11cd93fbacfaf7cb6 misc: fastrpc: Rework fastrpc_req_munmap
82d4b588efee6d392222772e8e0fb518dea843ad misc: fastrpc: Remove buffer from list prior to unmap operation
50db7dfadc5d0d5a4fee768387655aed780da52a NTB: ntb_netdev: Preserve RX queue depth on allocation failure
27c5b97ac7ce307d5b1c85cdc56094610228b338 serial: amba-pl011: synchronize DMA teardown
9f72b45f6e54e2742a2d0e70e589a215d3590f58 perf/core: Fix child_total_time_enabled accounting bug at task exit
49caf3ad2b602f151883ab8c526b8ac1d68f853f perf: Fix cgroup state vs ERROR
b7ed7d1ff67bce40589e14a491d7927c07ba5c81 perf: Fix dangling cgroup pointer in cpuctx
ca0b08fd653dddf8080e033053db174bbb184148 perf/core: Fix group leader use-after-free after sibling detach
1abfc42a64b8532f5678cd3934eaa23577f9ece0 packet: use consistent hard_header_len in non-ring send paths
0bed85381fc10eff39bdd948337db945372598e8 packet: use consistent hard_header_len in TX_RING send path
7fc1db17be85e5738c21b3912cb8527cb93c2dbb serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
54137406a5430530787c86d081c9d335ae1a8153 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
3eeca2e47a997fb1154327f6349495a3a12e80fe serial: sc16is7xx: rename EFR mutex with generic name
a7d76994e173e7dfc44b2ee2525805b02abf8e12 serial: sc16is7xx: use guards for simple mutex locks
a73f476861b820e6f6503daf425bb69c6a2c52fb serial: sc16is7xx: enable THRI before filling TX FIFO
69ee94e56a0fccaa97cdf1b86fb5464598b993c3 net/packet: convert po->pressure to an atomic flag
f1714584e12e441127a7338bca92aa50d2ac2efa packet: synchronize pressure clearing with ring reconfiguration
00f93fc80dc7d1388c913162f4de27f49bd6a528 inet: frags: publish queues before arming timer
a049ae74433c29af3176ffda7bde56be1e455781 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3c0b56bd2ef00ba4cea870d2096ac4fb8c4c3ef2 s390/vfio_ccw: Cancel existing workqueues
affb216e0e1f2af5f79ab2bbbf200dd68a4f45ce drm/amdgpu: disallow multiple FENCE chunks in one submit
e2d0c01e4085c7e7986fb066fcb90c1b546b084e s390/vfio_ccw: Move cp cleanup out of not operational
81618f457c6b6d425e0d8fc8063c70ff8804c6dc s390/vfio_ccw: Selectively expand io_mutex
31aca34ed51bc3b4770072a9a361cc11243f2fec s390/vfio_ccw: Implement a crw lock
a92c120c71c84c72261123ebf92b86d0ae849a75 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
868b2a7ff95a1f5fef03075b66a8721b8c032ec6 xfs: bounds-check buffer log item's dirty bitmap
8ba94fbf6d0d6a1e46633af4a170f8f6e263b1e2 drm/amdgpu: check ASPM on the dGPU host link
7f2ef880ba65a5830212acf59802e9a8d3e1bf03 gpio: ml-ioh: use raw_spinlock_t for the register lock
d27916a0c72a8f7a72a70e3815f0bf864152f7d4 tls: fix lockless read of strp->msg_ready in ->poll
3ca9aad76c7904cc5544306a94b4b88109aa96be tls: handle data disappearing from under the TLS ULP
16eb21f4f36c5b29fd56cd083505e5ffa7c83350 iomap: adjust read range correctly for non-block-aligned positions
e1a2f687faa4169c22daf822716b8245b4fd8a10 nfc: digital: clamp SENSF_RES length to the destination buffer
8712fc58e85454a9446d30da780996aaea7da9f9 nfc: fdp: bound the device-reported read length and fix an skb leak
8abee1375e51330e77331857aed63cbfdc67fdab nfc: microread: validate target discovery payload lengths
95f9c993b7ac9ddebc33d6bfd5b02a485801f779 nfc: llcp: bound the connect_sn TLV walk to the skb
b7fc8df2f303210e7e573d324516c3406963006b nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
04e6ebc87443e206155c9d426fcdc9f461dc43f8 nfc: llcp: reject PDUs shorter than the LLCP header
6fb7912782517f8b020017971462de06bcbc022c nfc: pn533: purge fragmented skbs during cleanup
99989fbac8a489b6cafc3ba6a1f8ce505c441b87 nfc: st21nfca: validate ATR_REQ length against the received frame
33e0550bcc25841b60dcd880ab686c2a2783e4aa nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
ba791d7981ad2d4da7d84de928770b894c3f528e nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
1c6e3d37c07c1a4d0a8b9095acc114bb24f4d61e nfc: nci: free destination parameters when closing a connection
4c0a680efb2e1b3eb2c5eafdc8da256eb4813aeb ndisc: ndisc_send_redirect() cleanup
89b8ec487bc7014e4fb6d8ac425edaad5e968ee6 libceph: fix OOB read in decode_watchers() via missing bounds check
b7ed184608802cac7456ac9b948df011e6024355 ipv4: reject undersized MTUs in ip_do_fragment()
68839999a2c48e29e1ab2effe3ad3cb0ce8b898c ipv6: fix use-after-free in ip6_finish_output2()
b5e7d3dc15a9d5c6c2c629ab7ad0bb070fb698a4 nvmet-auth: zero the AUTH_RECEIVE response buffer
dbeaa38a8e43bb3d7f3f0596a6412cc8216c37a0 nvmet-fc: fix invalid free in LS IOD error path
7c60eda95ad9b2580ebc7da81a7426661965f860 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
439cd961b30b53677ff01f79c9c454060eac02ed Input: byd - synchronize timer deletion before freeing private data
62fd7f2cdc9ff8779ecd82dc613bf46bec77992c ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
8fdb5ab74017e8d1a7f0c1712f0996ea2ecc9c2f mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
ffee954fbb2e8a81c0040d7b255b7c62840275e1 mptcp: pm: ADD_ADDR rtx: free sk if last
3edf710218913308e618aecb56a7a4a8c7b4e778 mptcp: pm: fix data race in add_addr timer callback
1f4c9a0ebeb0c951402129b51daed96b6142b5bf HID: magicmouse: do not keep a stale msc->input if no input is claimed
d8fb53a85f0716de7800e81b77dfda1228fa61e8 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
e3cfc63e850bccece78457d9e93af5df1826596b HID: core: fix OOB read of field->usage in hid_set_field()
0442cc851974ce2e9b56773380528774b9cbf6c3 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
ab1abe22e2e256f28021752ace5d5eeca5db31ef s390/vfio_ccw: Free all memory if cp_init() fails
5fea7403a5d0e1a5266c0c2db05445b329fa71c1 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
54577ffe82e23a87339028792367437781318297 Input: atkbd - skip deactivate for HONOR ZQC-P
fa92da8797b76cef36a1ba77051a902afb27ce15 can: use skb hash instead of private variable in headroom
7e2f1a99d4380cf2ec1f953a35713c0335dbdec5 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
37283dad2567d43e316531a473d1692ef6903fa2 misc: fastrpc: Fix double free of 'buf' in error path
93aec5f585abea2d8aa197b683cd22390e5300f8 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
a5184fa20f54b725628df4435233d7303ca1bc45 HID: core: fix number/pointer type confusion on long items
045ed4a0262512a534ecd80fbe9cb340feaedb0f HID: sensor: custom: Fix use-after-free in enable_sensor
ea8b4881ea1d8edb118da1cc2e6c7783cd0507e2 HID: hyperv: validate initial device info bounds
48bdba4240a80021d80516b942fcec5d6cd24665 Bluetooth: hci_event: fix LE list UAF on reset
0d75724169e5b70c3ebf174c8e41ab61e9f6b126 Linux 6.1.185-rc1

--===============2774133124349613258==--
