Content-Type: multipart/mixed; boundary="===============5325768595090530526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Aug 2026 13:21:30 -0000
Message-Id: <178766409079.3241111.8456002758755927001@gitolite.kernel.org>

--===============5325768595090530526==
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
    old: b15851754c0d548b3e16adf3558e370430f2d75a
    new: d0c1646fc47d96904c6ed27525d56778ee1f76ba
    log: revlist-b15851754c0d-d0c1646fc47d.txt

--===============5325768595090530526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787664087 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787664087-cc83fc22260ba2f0c273828f146e4268125ec7cd

b15851754c0d548b3e16adf3558e370430f2d75a d0c1646fc47d96904c6ed27525d56778ee1f76ba refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqNltcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GqMP/A5N8A3Ytuoym9rz57yp
3vv8Doy0aa5DtYGPRBIs8mnzHSHWEA+daAvoOWy0yBA8cvp2J2CafWzT5/3GGSJx
kpBuL/qW1GVgEAAWIMh8s86MAXwnp4Tpd1KxWTqs5P46Wr0oU0k3E4AwaYOaEv0D
N87ByOwH1y68h03WfpgX9pCnGjRB1rY6tJtn4uor2r2t+IOqL+t5Ot8PsSf+rP3x
cYBmEa1YW6cAVZ44RIsWy5ONxEFmqOM31QWSgAqFSYRTdPmMRXibzpZVtIRQANUZ
jwlfZ0yJBETZDgnEWcQ9rZbLTJWry8BNQNO0Soq3KEuij3i35rOEXmR+UF4sjMfV
f42AqycWAKjN5Q7UXJWg2EPfUSnON0ZZoZm+RhSbt8fopyTsUsGCr7rtEVnYKRn1
5fgO774vgO8H480dTm8+zOzC2kO4qmtEYFSTMqA/EJnwe373IxWrvFbkVl4Tyy5F
I+TyrcjX0AtHGybhIIHVNkO9PPkA6GGYvJF5FLKr7oQtJG51oTeWc0CfO66W47fk
3GACFFDMJnjuCY00HztHXd/prrcEVr6BBk1pa30jwhzYXJCpgJtdlhBkwh6kJ1T6
3P8BfsXZUSvE+uPDGv5WIF5icFIrYuaInaLpNKrWRpg8yYPDXtu0+Xb+eo3+Co1c
1JsEuh+l4LRSPBYojCsEbaP8
=hDAV
-----END PGP SIGNATURE-----

--===============5325768595090530526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15851754c0d-d0c1646fc47d.txt

25d7c4884263eeaf1bd7735b8b9b56a0feafb4cf Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
e046c2504aab308cd3c544ddcbd4987bb1e90a90 rndis_host: add overflow check in rndis_rx_fixup()
b87701c1c6ae19eb4afc4484fbf669924fa50ae4 ocfs2: fix missing metadata reservation for large xattrs
9bd4ed6f3e6ffad126becfcdb478e0e91256013c ext4: stop retrying saturated xattr cache entries
816e73a00293c66034b867e8af6982a7962b5dba ext4: clear error before retrying inode xattr space fallback
70c6c2a8a8cc37e303c41580605525f23e8589b9 xfs: validate attr entry pointer before field access
d7d1a98527a468c37a7392bd5506f66be8615b8f net/x25: fix use-after-free of the socket by its timers
0fe4b4c5e866a044a6b8632f234e4a5a9f426e75 mm/huge_memory: fix huge_zero_pfn race
037a85af043bd498b2f7e9ea95df104862bd93aa staging: rtl8723bs: fix OOB read in WMM_param_handler()
07dbda629158e6633c71bcea11e095181ac81482 misc: fastrpc: separate fastrpc device from channel context
f3034ec55730c7d2988607e6a4a379ccce40322a misc: fastrpc: Rework fastrpc_req_munmap
827ae40208a4f4cbdb8fd139ec8e2f4861059438 misc: fastrpc: Remove buffer from list prior to unmap operation
cc9c146c1d5e08a09d6b8fc6cdc6fa8de968318d net: ipv4: Publish fib_nlmsg_size()
75eef7b86d2dfd9cb506e625554ec00821a1c7e9 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
a71e246c4265f5e54f6c364467ed4f67a6dfee60 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
2ef70574182506cddb801b3a4f24c50279e06275 serial: amba-pl011: synchronize DMA teardown
84ddecc239c89c1b078967f53b735a2901c0e29e perf: Fix cgroup state vs ERROR
faa730e820b45cbd2d3949c74dec9521c7bec692 perf: Fix dangling cgroup pointer in cpuctx
c965b20d9054db1415d5b947bb724733b293fb51 perf/core: Fix group leader use-after-free after sibling detach
4d4b1474cd6b3aa03bbc3b117670aa121e34b6f6 packet: use consistent hard_header_len in non-ring send paths
ef2b067ab64e68bb3248059b70a485b27a02ab4d packet: use consistent hard_header_len in TX_RING send path
2bfe893030beddd3633769de280dfd9a5c1c5858 net/sched: reject overly deep qdisc hierarchies
2b422a57a3099dfb407bef2e5f53873859aef7f9 packet: synchronize pressure clearing with ring reconfiguration
db6af4ae3ff8f2fde456e5261bb78db4da1f550c inet: frags: publish queues before arming timer
a43b68ff11fd9b27f71a720441b9479b64bc93a6 xfs: fix ilock leak on error in xfs_dq_get_next_id
4ea1ec7ced85c821fcb02d6f7351017d8428148e mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
991543f87af77e11d9052f5ad1afd4c75555f949 s390/vfio_ccw: Cancel existing workqueues
46d6967d25c9be2045653658d70a654ca7b222c1 KVM: arm64: Retry fault if vma_lookup() results become invalid
e178edb1b4e614f67130008ee011711d062adb8b nfc: digital: clamp SENSF_RES length to the destination buffer
e905c3ae49e885e7cde5fc5807b210ef41eace7b nfc: fdp: bound the device-reported read length and fix an skb leak
3a966f58b1ab13977d93ffbcad62cd13c41f0014 nfc: microread: validate target discovery payload lengths
04936feefc640e30821c8d205165d77a87846830 nfc: llcp: bound the connect_sn TLV walk to the skb
b52852acdaa1ea642e92c5de3a39386e04fecfca nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
79fdd03dd146b9bd6ec15e0847006f5d52cfc851 nfc: llcp: reject PDUs shorter than the LLCP header
0699be874c3daa7ddbf8f2ac82c42ed13057e364 nfc: pn533: purge fragmented skbs during cleanup
c58ffd5da023fa1d60071b2e850432fe14c9ed9e nfc: st21nfca: validate ATR_REQ length against the received frame
297d706392dafa32b66175d4bc102ac1f308031b nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
8a6a807e24548f93746209a2ade2a4d5cdd7766d nfc: nci: free destination parameters when closing a connection
6d6a131373d235a4b77769d324d493fe355414b5 xfs: bounds-check buffer log item's dirty bitmap
c746b47f850e842c8f57b98bee6c1c741ed9dd48 ipv4: reject undersized MTUs in ip_do_fragment()
6949fd3e12699609f211317f73bf0d88f0ca5d31 ipv6: fix use-after-free in ip6_finish_output2()
05abcebaa44c331635a2a1105fb9763bf96ab4e3 nvmet-fc: fix invalid free in LS IOD error path
a415497e7f573ff27f07c6b0819bd8a7fddd4f35 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
4b410e44139d7ee532ffa8667fd52564784e37d7 gpio: ml-ioh: use raw_spinlock_t for the register lock
c347e0b9ed00ee19f7a71cfc5b5b31637b57ad23 libceph: fix OOB read in decode_watchers() via missing bounds check
f993d3454a762cd61d9d55225566d91c480b5281 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
73078c680a10a1b6ed166e050cf63daec1c46ac7 HID: core: fix OOB read of field->usage in hid_set_field()
932ccd495d4a22a6d0aad81f991614660e2f61f0 Revert "Input: ims-pcu - fix race condition in reset_device sysfs callback"
d17397d5c427bc4bd5c295afee73d002ef06915d xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
5cb0e91fdec44423de490a842dc30f8fdfe060d8 iomap: adjust read range correctly for non-block-aligned positions
5fa07cf16c3d995e1d1e71a1eb63551c4a65f498 s390/vfio_ccw: Free all memory if cp_init() fails
1ef95ce3166789e1c242de7ac9a3543c79c32995 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
545badb0c91f8ebf9b433e4c19a3f31bf48c588a can: use skb hash instead of private variable in headroom
11f8938eb1a58df6fb6db59f572e33a85a4cbea5 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
452ef6d50c9b0955a6d802b9aeb9d85bb14e9420 HID: core: fix number/pointer type confusion on long items
b51551c64892336b3e04072d93a988be24210803 HID: sensor: custom: Fix use-after-free in enable_sensor
ae3882c7356470f8cddb39fefac91f9b7bc5f8bf HID: hyperv: validate initial device info bounds
d0c1646fc47d96904c6ed27525d56778ee1f76ba Linux 5.10.267-rc1

--===============5325768595090530526==--
