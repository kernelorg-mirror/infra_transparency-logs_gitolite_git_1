Content-Type: multipart/mixed; boundary="===============5578314102755757875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:25:40 -0000
Message-Id: <178766434000.3245350.9139478790915592862@gitolite.kernel.org>

--===============5578314102755757875==
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
    old: d0c1646fc47d96904c6ed27525d56778ee1f76ba
    new: 050a1e50918148fef83e682d160cbb6714729379
    log: revlist-d0c1646fc47d-050a1e509181.txt

--===============5578314102755757875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664240 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664337-9b23303017c13e944e86c03154f6910709b20cbf

d0c1646fc47d96904c6ed27525d56778ee1f76ba 050a1e50918148fef83e682d160cbb6714729379 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNl3AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pawQAM7gx5NydKE74/dIza8Y
pHAndDFw6thYJBA2TJX/GayvIprMTFc33zJpd059e9SpranXqLiYTrxKb64Pgxw+
7L3TMB5Z9H9yd0XozYm6DyD/ZQuYKDIaktkp5rksN0rXx0yX/SxoSNvKe9J9w3ox
IcnKm1iLvnWDkbxxy2pt3mt9dfMXKjHbBVIYa9QZwczWcxn+vse/CtBfM19dsuoW
zxMLPOgDBq2x8cyW3QN7avvSpbUvZ394foGzXQ52LWr3wfhsQIgCGVFRc+dmi488
mvXNwKNL8DZeQ+Ds224C3UF8jJiXIlhyrS1ZOOPVYWpZNQxPw3TNLp9hxcmwh3Sz
W0z88AHO8njbNVHVAw3/ICUV6T+AwN8DgFC0WRkbJJxnzhCJwBK2QS7uxjYgCbyg
fpoRZ6PMtnNkqEtcQB9A4afpyZ2ooonAuStjeZUVllPDqQZhCJyOQUEPRAhNY+2C
3bNdRrfB6YCYxdejBoNLXhfvV2mbauKS8PyLpTCph6Ww6cxpEqcA5Cr7Z8LUJfMt
Y5Nf23/Y+rywvemEdAZvadawh6ad/zGGl3p/i2ZPrp6EhSrYnXiMi1J8OOj6XSNu
DpWG9DiUxyElO5H2UxnYFztjYYK/9PcOyY9aotX/9EylNsvJVKsR9Lz8t8s+8sKc
DzXdi5PbYvTxDJTt6dLBFOXH
=Qwnz
-----END PGP SIGNATURE-----

--===============5578314102755757875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c1646fc47d-050a1e509181.txt

78efc19765fd1f8cf3a8bdbbe685fce0fe7b9ee6 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
6b187d9534daec2f2e54072ba66ae9dadbb857af rndis_host: add overflow check in rndis_rx_fixup()
7a1f4db8bb0cc756d7495a67eae44bec6c0d9e7c ocfs2: fix missing metadata reservation for large xattrs
1c4647ec8445df5a8445c200b9e714c2f357b108 ext4: stop retrying saturated xattr cache entries
2bf8b7bf28bec8ad3dbcd1f2965c7cfbe2fd29cb ext4: clear error before retrying inode xattr space fallback
1f62c2e7d74a87b4e919fb20caeffba916966917 xfs: validate attr entry pointer before field access
a624c7631f387f0782a5f26cc4faa0c4c1cab004 net/x25: fix use-after-free of the socket by its timers
9dffd106781adc13922c807cee4b6a567fd64d51 mm/huge_memory: fix huge_zero_pfn race
e59bb52fd2f10fe399d43f36e9f2b07e38c311b6 staging: rtl8723bs: fix OOB read in WMM_param_handler()
ee632e5be2c42e034e3c3bad2704a8c105e29401 misc: fastrpc: separate fastrpc device from channel context
21f3ac84bb476e8209ac0f52f0936b2def359b22 misc: fastrpc: Rework fastrpc_req_munmap
c88232f6ebf439c2590c47e6dea1ad226189ecab misc: fastrpc: Remove buffer from list prior to unmap operation
e1ec5a742bec8feb438bad4fd6f6b51dde64fcdf net: ipv4: Publish fib_nlmsg_size()
49fc3bd33ecde9def1fadb92dbcbc48b36b2d8e7 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
15d23d944551e29b67ae6c00c6fd6de228789f17 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
5bd752248076c16ee622154c4113c63aea553cbe serial: amba-pl011: synchronize DMA teardown
f29d1b67b0da46a689aa9837363d2baa764d6963 perf: Fix cgroup state vs ERROR
dd467ff61b24597f77e4e9eaed093385f6dce38a perf: Fix dangling cgroup pointer in cpuctx
4221524ab70f2b8d62b1e494da090ee9c9786cad perf/core: Fix group leader use-after-free after sibling detach
edb8897b2b1054bda92a2aca0224dda947962a4d packet: use consistent hard_header_len in non-ring send paths
ca04aeba5af85aa134edea515f6532ea74b91f95 packet: use consistent hard_header_len in TX_RING send path
bee70d85989f0d4b97ade270fac476e0ff6c14a7 net/sched: reject overly deep qdisc hierarchies
1a1bf4f90d94e484ad0b03eb66aeab0edcdd8e9e packet: synchronize pressure clearing with ring reconfiguration
3532872142922959d0770c5b927ab68b2cf0bbb6 inet: frags: publish queues before arming timer
f08f70b435d8f36c9adcba0094004ba1dc87e2c8 xfs: fix ilock leak on error in xfs_dq_get_next_id
41be8dba0a973083630a677d410680d82900c550 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f45c0b41563d80fbd7a651376b92ef1558159257 s390/vfio_ccw: Cancel existing workqueues
676d27f28494703084c83cbcd0dccb041692aa82 KVM: arm64: Retry fault if vma_lookup() results become invalid
341237b241e10b1aae48a39a5f3a3a42637a149c nfc: digital: clamp SENSF_RES length to the destination buffer
a5fecdb0f6c0d497b04f1e140f181ae717f99915 nfc: fdp: bound the device-reported read length and fix an skb leak
8f7925a5c9ce70293fe7c5034e75d7c501aa1274 nfc: microread: validate target discovery payload lengths
7e172de348336e1079d4d4b7c483a4428db68834 nfc: llcp: bound the connect_sn TLV walk to the skb
98a198356d6c063a96a37e8921bd5b1af9b5daf4 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
266b14f3c45e2948e09bddace6a725b7c0dcf7d3 nfc: llcp: reject PDUs shorter than the LLCP header
4a7a64ab08f026f9d79e5caa9180b7a7ddbc5405 nfc: pn533: purge fragmented skbs during cleanup
94f09bd0195fa003426bc379395a762d02563c30 nfc: st21nfca: validate ATR_REQ length against the received frame
54b6f0dc7f20da4e297669b4aa036016548a5a99 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
03e65d566dc1d65af05e19164c712419b78b23b0 nfc: nci: free destination parameters when closing a connection
165a5c90f4c4f85f3df5ee9c28864ce5b6c248da xfs: bounds-check buffer log item's dirty bitmap
ff1672277c0519d1493e324b54e6f4ce5500460a ipv4: reject undersized MTUs in ip_do_fragment()
5d7d5e3c5443a14b846f5bd8bc2fa08bfd013dbf ipv6: fix use-after-free in ip6_finish_output2()
e9c620a1a169dbe440d9a7d044b4cbe0fa060f6f nvmet-fc: fix invalid free in LS IOD error path
e2796ea96eaa7f49ff43a82c04809f149975860c nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
f0df9668445596970c29bad637e710a45fa820e2 gpio: ml-ioh: use raw_spinlock_t for the register lock
b29216ca7164c3ff6d46146d66d8c75eccc6b078 libceph: fix OOB read in decode_watchers() via missing bounds check
72341f0b7e4d19c57dde1de3b062ef821cb87291 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
f6b469d7e2f42c96c0166b322a70cab4ac861009 HID: core: fix OOB read of field->usage in hid_set_field()
c2656c3e348b30d97803d91de92520574caff274 Revert "Input: ims-pcu - fix race condition in reset_device sysfs callback"
15dabdf840eac6c70c05544a64c70ae03ba22014 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
955d9e7a9698dbc85c7a4fc20982dc94dc2c0302 iomap: adjust read range correctly for non-block-aligned positions
91c9d03b69981b05e9e99d6fc56ba405f2f0b684 s390/vfio_ccw: Free all memory if cp_init() fails
ca2dadd068ddfe0c91525290d7d5934383b10f00 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
f93abcd1c1bab73aef4eeff324121ea48ab4847a can: use skb hash instead of private variable in headroom
8e058b9462cac6883d525227dfe13f08aa0946fc can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
63e75c930b701236da579b819c51a7d3b9a52355 HID: core: fix number/pointer type confusion on long items
0f264fd18330b296174d870586ba467fa62e4453 HID: sensor: custom: Fix use-after-free in enable_sensor
5ad349618ff7bdf223ca91af5445a497317ab4e8 HID: hyperv: validate initial device info bounds
050a1e50918148fef83e682d160cbb6714729379 Linux 5.10.267-rc1

--===============5578314102755757875==--
