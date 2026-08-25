Content-Type: multipart/mixed; boundary="===============5265494579557742479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:27:24 -0000
Message-Id: <178766444472.3248251.9922184627986201421@gitolite.kernel.org>

--===============5265494579557742479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 050a1e50918148fef83e682d160cbb6714729379
    new: 8157cbcd6d3690149db8bed52e0a40e0ff979458
    log: revlist-050a1e509181-8157cbcd6d36.txt

--===============5265494579557742479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664345 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664442-eaaabb476af19beea3126c0aeb53a2b68868d597

050a1e50918148fef83e682d160cbb6714729379 8157cbcd6d3690149db8bed52e0a40e0ff979458 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl9kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bK4P/AuJrceF2Mf6KQXFEfxm
qTAwLkeOAyLqzZavpH+S7AhL6Pm5XTS5B9JiG9hjDuBMpieTrlCpZ0Xki3Rc8X9j
tNJVu4ygfz0gz1fBQ1GEulzSnkxnaPXcJ+y4Vv+nVSbM0dRddGanyN2lBtucJLA3
top+zL+SFeHfvZcsOjbxqCDIF19r5GxeE7Kpnd4fjlUCcGY7s3RF9vVVQNwOwS3e
sulvOj0l/f0xFuQX+oqDCtnYHGhOGadrdDR1tGPqWWuHXKw995fT2rhV1J12AIk/
p+8yZ95C4LmHB0Z70EEF9wDQKJ7XqjvrMsGxx6QeS2SwNPgRWkigebJFZfhiOpJ5
SiyGnErajDelmHpxysFYj+RATIraJ0xYNC2rhTtJdw7u4luYbN6jXu4XW32ks7lR
v18UAxdbWG9PDK1Ie8N0gT8vWPt7KlOSdR6lGn1x6H41vchBzHuVY0LCWXxaYi8L
uHW0DIYXtibSwQHE9UB0GUAVvdGygOz90GR4L8ibWvruGekCZE4LIptEkKbD+Jmx
BU+QKjWfzHID8f7RiM2wr0xXqVyVT1QqZd4OnRPpTurWZLEXkfmmmJxiWGyxj/Ug
LKVQtsRslcmfCjm880tdPICGyRNPIGpqO17KTELaA9D1tWjAYZ6yBYoFQrGIGrIP
LiFiya9RbmXM7CO1n1/HLakF
=Oaae
-----END PGP SIGNATURE-----

--===============5265494579557742479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050a1e509181-8157cbcd6d36.txt

b29de2c887e295024ef0f58abf053d498a34f20e Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
be67744c0e8caf206bd11ed85b745221d6f37fac rndis_host: add overflow check in rndis_rx_fixup()
9d097d112a485b8d46d160ac4cca3502646737c1 ocfs2: fix missing metadata reservation for large xattrs
78ba39c5bd20b1fda4a7ea22ced02e6ad5601a8f ext4: stop retrying saturated xattr cache entries
221315c13ccfd0239ba60fb61b4bd18b0f1ddeef ext4: clear error before retrying inode xattr space fallback
3d31077dffd7437a25a4863980aa1cb85478ca6a xfs: validate attr entry pointer before field access
1ad1318d3a7a9579836dce24277a947f74ce1b07 net/x25: fix use-after-free of the socket by its timers
1c39035dedaab26978d6182d809b1dfa4575a9e9 mm/huge_memory: fix huge_zero_pfn race
0309a7c1c959fe78ee6a0127e0af7a57091f9883 staging: rtl8723bs: fix OOB read in WMM_param_handler()
13b062409ca16abf3416842c2d259bc09d62a5f5 misc: fastrpc: separate fastrpc device from channel context
b2a5540830f2603ac98dcbd3a2eb495bd7b577a0 misc: fastrpc: Rework fastrpc_req_munmap
d5db41d3098f8efff32bfa7752d74a2e734f3cde misc: fastrpc: Remove buffer from list prior to unmap operation
e1fc2949ea3205e086943bd84935f21b280ccdb1 net: ipv4: Publish fib_nlmsg_size()
b97a56d8f8f403e91343bd32c85ee8b2fdc09a9d ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
b7b740c7b0a7977068a1ef947e5e7e1d37d6e589 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
879789113d884a72e4ea683368a185c953dccbb6 serial: amba-pl011: synchronize DMA teardown
0c0bf22ba37b22550e68e02dd65c3bfc24deb746 perf: Fix cgroup state vs ERROR
5152030ee8153f1f58a8ba5ba423f90eb5e8eb7f perf: Fix dangling cgroup pointer in cpuctx
5eb7313574efd351e1242887d35d8cda82191d51 perf/core: Fix group leader use-after-free after sibling detach
f9405fdeee049d4ba82988f9f507f50197042148 packet: use consistent hard_header_len in non-ring send paths
d7872a2252c2cf70b967dcaa4d480004462862ce packet: use consistent hard_header_len in TX_RING send path
0d395678e171a76599535648a9a3bba568a794e5 net/sched: reject overly deep qdisc hierarchies
8925eb7716f4690e086626e29f8d062d4e438f04 packet: synchronize pressure clearing with ring reconfiguration
5b73df82311002c467a9e720ce2c11d96dcd0c84 inet: frags: publish queues before arming timer
64853f0edc59da23ce766aabdefb60ca6508f632 xfs: fix ilock leak on error in xfs_dq_get_next_id
03a4804e93da2d4cba5db8f4641f8199611af4d8 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
52cd2b8e5f7e1dab449201dcc684282ba39a8442 s390/vfio_ccw: Cancel existing workqueues
aa58c46d6df5b879d88170a20513fb7150b251eb KVM: arm64: Retry fault if vma_lookup() results become invalid
996ab1d92061d93d34ae191893696b6166957eff nfc: digital: clamp SENSF_RES length to the destination buffer
02409d5397db6abf126061c40177433b1cb8d0c1 nfc: fdp: bound the device-reported read length and fix an skb leak
756a40e9fcd936a35c179464c8ccd7642958f1fc nfc: microread: validate target discovery payload lengths
13961b72095257fbb3e33b9104d53fd56a714d57 nfc: llcp: bound the connect_sn TLV walk to the skb
c3df67b53a85b7ec263e26bf7a8e40ebcb14659d nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
7332133518a875a8714278a0d6d94711513a61e6 nfc: llcp: reject PDUs shorter than the LLCP header
fd6f9b1e90ea8bb43adbac97bc7989dc02409d3d nfc: pn533: purge fragmented skbs during cleanup
204564afbfaf1f4180ead361f49cc5f9c3bfe29b nfc: st21nfca: validate ATR_REQ length against the received frame
15473e973a824bcc157d65de3144562d2f9d1107 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
a9250dc045714a0bd9bd25d662d25f93310281bd nfc: nci: free destination parameters when closing a connection
59de2408a76c1f242a197e5dd3c352844281d1f0 xfs: bounds-check buffer log item's dirty bitmap
176804dec68164035710c58e0de35634b5dc93c9 ipv4: reject undersized MTUs in ip_do_fragment()
b7e36a5fc44e10bbcd14d43f7bcb1bf7fa8ac5fb ipv6: fix use-after-free in ip6_finish_output2()
95b71f0766c2fe9cb660e4114160657fd486f093 nvmet-fc: fix invalid free in LS IOD error path
ca9ae1f24cc9606c113fc337ef012ec39a644027 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
8a88eeb017b4c8ed9d7e6b5cceda6b8ae8f4668d gpio: ml-ioh: use raw_spinlock_t for the register lock
54f4a0ca9b7296f8c636f4d6a9729889739be9a6 libceph: fix OOB read in decode_watchers() via missing bounds check
d9f4af3e300213d83ede5447f40392d70b80496d HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
91df7f7f678f0ad011f0994065a3f5dfb66bda47 HID: core: fix OOB read of field->usage in hid_set_field()
34ee026eda8029f888f0408066fb9599efd610fb Revert "Input: ims-pcu - fix race condition in reset_device sysfs callback"
01ab91288a416b8781b408d788ff60a560d21afb xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
729dec66b88ff981f99f74eb174ac14e72f61fcd iomap: adjust read range correctly for non-block-aligned positions
60fbe781f321815b485a21149a8f8a8ee4715047 s390/vfio_ccw: Free all memory if cp_init() fails
90a8536d411b5138e27ebd3090ae9a5b0fd63c68 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e824c67b324fb5145915301be0f2ef3e03018e6b can: use skb hash instead of private variable in headroom
6bcce0993af3e061fc3cdc8130bca67bb15c7d71 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
d569d3822f30fe2800fe19de848049eb45c91e5a HID: core: fix number/pointer type confusion on long items
6162f3fa92e7eeffb59cc1364ed56cbb43df5a7d HID: sensor: custom: Fix use-after-free in enable_sensor
097cc28084b44cc106179e1d0d6320b2a0f2c0c0 HID: hyperv: validate initial device info bounds
8157cbcd6d3690149db8bed52e0a40e0ff979458 Linux 5.10.267-rc1

--===============5265494579557742479==--
