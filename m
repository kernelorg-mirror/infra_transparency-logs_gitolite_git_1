Content-Type: multipart/mixed; boundary="===============7290186539850122555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Aug 2026 12:28:05 -0000
Message-Id: <178783368576.1183700.14860318541392947040@gitolite.kernel.org>

--===============7290186539850122555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 78ed1e47aca1a79488df010fd584502de6aef744
    new: 86012429e213eafc10371e3de39868c4b8240e8e
    log: revlist-78ed1e47aca1-86012429e213.txt

--===============7290186539850122555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787833684 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1787833683-07f3796bb30fdbde778fea795d0b17586eed148b

78ed1e47aca1a79488df010fd584502de6aef744 86012429e213eafc10371e3de39868c4b8240e8e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqQLVQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bhgQAJiEewikfxVntBPoq15m
7tCy1tknzJViXsgp+hWW6yJDuuNS2q5jBQ1euHpvAjO6CnmI/NRl1HoVwqKLzw/t
d0x3+o17fR8oONLswcAzXUesh6z+dqEMCcvk06qN/eTI58lPizXEtk1sFN0+4NCY
h+d2AbWJvXidxI+7V4GPTUG84lsUqEufwHAnEbQTLBwJx8/aUCacldYN9KJAGRs9
QIhBEsMGY0nvHVR8tE+/emimOp+iaf+iTSN62mMhaboazrbovmqUcvURYOs6k0hI
yDqoC4XMTXMRnr69o+ugvkJuOhn9nYkJbqCN/h10lTqUfNyVishPhxbP3kNuruze
tx/k6zOuid8DVV4ZNSYBoMXpqFInunUzZx0LIxztoSPlIVOvyEcBK0Ms4IundwSi
uu0s45HqgdDA/3U0Y+T+A8ZfJQKl2Z2kb5MkCFicxg0l7bX9VhJcjKDW/wjjh70U
cN2aDJ9AebwQm45qLp2G6zLHXvSIX0gZBRe6vkSqa5e0wa6EJZ9ZjG8Y1U9XdBBF
Lui9LIPbL3MXAOU4AJs6PNXqZRBDILlVuLme94AKhgyaQt48InD60QCiY60Rh2Ik
mWtOo12AUZ2ewM6vOkuXf+dxG6r6lO37j+ATOoNhzOnLLQLxDwCrYA09F70eLqAY
BUEnf0dhQzeBdRfHTv6eGXVg
=BCBK
-----END PGP SIGNATURE-----

--===============7290186539850122555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78ed1e47aca1-86012429e213.txt

d8d686dd5662a7c4745e4515f1237a9f3b7df181 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
2140db1232af04b92faa6c4a2a40df6371ea89ff rndis_host: add overflow check in rndis_rx_fixup()
743ac908282ac97ef6e73ac3a92df2cc8ecb7479 ocfs2: fix missing metadata reservation for large xattrs
119a2f053242ed75bdd2ebc95baf3ae7db6ccacf ext4: stop retrying saturated xattr cache entries
e9258bbf58860aec0cc4abed16e82c01b3ad5a33 ext4: clear error before retrying inode xattr space fallback
0f82586741e39926542f621bafa424e237a04fa4 xfs: validate attr entry pointer before field access
ba925a2e98ce967a0e71c5bcbcf5dbd3facaf0c8 net/x25: fix use-after-free of the socket by its timers
9c0fd1802ce06d7709f0bae4edeb085288f28764 mm/huge_memory: fix huge_zero_pfn race
5df2fd06567df5f178c8faae0bdaefd203618d21 staging: rtl8723bs: fix OOB read in WMM_param_handler()
4f0183d2a15a49fc1bf52876c959251718962d7b misc: fastrpc: separate fastrpc device from channel context
911737ad0c860251f640a05feb75f9dc7e41f0d7 misc: fastrpc: Rework fastrpc_req_munmap
1edb654b2b41baee2ab5cf418baaf6e57dfbd802 misc: fastrpc: Remove buffer from list prior to unmap operation
65d6830f9dd1be2bb6e6a2b33aa76c3702e630ab net: ipv4: Publish fib_nlmsg_size()
57195f0ab5cfbb5ee0864e5aff15ceb48f5a5e28 ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
6d7f8a23c130d768c0976c2578b214353674e18f NTB: ntb_netdev: Preserve RX queue depth on allocation failure
a38fae9d212e2d3ed5e9ec0ef773f8c0a27fb76e serial: amba-pl011: synchronize DMA teardown
5339b4ac9f5ac766c0dfaa49f08bec8ba119d181 perf: Fix cgroup state vs ERROR
ae1fd7bd43dfc3ff3a48ffe51c6765875c047d77 perf: Fix dangling cgroup pointer in cpuctx
8f867c0e8da4c2303d91adf45acb6b1820966c27 perf/core: Fix group leader use-after-free after sibling detach
bcd4df60ac9481b1ceffdfe5ec38fe51dcaae812 packet: use consistent hard_header_len in non-ring send paths
9c7e8ff48c377bef18c3d178748aea0575b69ede packet: use consistent hard_header_len in TX_RING send path
08dc49df1527b09d9ea225a7265bbf6c237097bf net/sched: reject overly deep qdisc hierarchies
bf3c8e86bc8ad111be3f3136125e255344bcb3da packet: synchronize pressure clearing with ring reconfiguration
f4e4dab62181b7fe7c011bed6fbef9fc3d48c769 inet: frags: publish queues before arming timer
e4c05ebd01e910bccd4f7e9517c7353982e27763 xfs: fix ilock leak on error in xfs_dq_get_next_id
87d569cb35a541b31a184faf982540694d4c9a89 s390/vfio_ccw: Cancel existing workqueues
099306c9d2308e91ad6930b1c6a5a66fa6b62374 KVM: arm64: Retry fault if vma_lookup() results become invalid
6afb29751ee731e7f7a96feb8a15f91441e552ba nfc: digital: clamp SENSF_RES length to the destination buffer
d9498ab9a78cb63d78dbe4f221d8cc6c91f285ee nfc: fdp: bound the device-reported read length and fix an skb leak
c6de4241f2efbbab286efbb84a9c7190298b3052 nfc: microread: validate target discovery payload lengths
b2ebdfe3d5b76e91f267a61cbc3f9a0e3f77071e nfc: llcp: bound the connect_sn TLV walk to the skb
2c1456fe09ab1a5a9fe1d8339ca6d509589b56e1 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
e6ec76a68dce04884dfeccfe5a5f0e9f67c0ec82 nfc: llcp: reject PDUs shorter than the LLCP header
130b5ad4492f8e53d0398ee3af2b0e2388504d11 nfc: pn533: purge fragmented skbs during cleanup
785df00bb3ae3206674a43284eb06dac575b5c64 nfc: st21nfca: validate ATR_REQ length against the received frame
0dc59de0075f88404a0f4a2b5233104ef459fbb2 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
fd767223258396c2168da3410595855a678c6518 nfc: nci: free destination parameters when closing a connection
acb4e26295e7f0e685815a3fd3d70bd8329cefa1 xfs: bounds-check buffer log item's dirty bitmap
a716a64a4ba68cd46f2745fba2b1099fe8e0aa59 ipv4: reject undersized MTUs in ip_do_fragment()
75e0a544ebe9af663ef53ca21e9e9185c51fb54a ipv6: fix use-after-free in ip6_finish_output2()
b189c6e408896ccc23d2e76d7738847cdebf1532 nvmet-fc: fix invalid free in LS IOD error path
8d01f0d0e96485e39ad89b859ef85e1dc3020465 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
431b10133113537660a6090a2856b0d74d1b06de gpio: ml-ioh: use raw_spinlock_t for the register lock
85479b7d65b4ebcb07fbbe57230976793974ab4a libceph: fix OOB read in decode_watchers() via missing bounds check
8d287fc6d95540072c96b765ed44b157abc6f4e8 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
465544b3d6602cfbdc2305d5cbfb7f4954353b63 HID: core: fix OOB read of field->usage in hid_set_field()
595239ea4e56bbbd8f33b3aa1487cda9108ec902 Revert "Input: ims-pcu - fix race condition in reset_device sysfs callback"
e8686fd8d18b99f3a9038683045b2f2338a7706d xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
ce20f49ac9194cf81a77f01d1c316d7c17ae753c iomap: adjust read range correctly for non-block-aligned positions
276bd7ed34d56c48c65c43c0b08f2ee77029b2fa s390/vfio_ccw: Free all memory if cp_init() fails
c8e49b79c4b48bd687706ff6e9c82638dc81ef80 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b5e8ec4344c4d9d355c819ba89d949167dda0e66 can: use skb hash instead of private variable in headroom
8acab9fc66d6f426c36968c91a979f70784945a7 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
bed7fe3a936b6bdd84671385951397ca673cf6e7 HID: core: fix number/pointer type confusion on long items
c2be74b0272b7f8f60739e7aaf0d36c0befe7136 HID: sensor: custom: Fix use-after-free in enable_sensor
e0d5d3e45e142b7ef7525654aaa54d3e986002a6 HID: hyperv: validate initial device info bounds
74ab33aae3c0ef234e1a7d88098bfde8c82e8f72 Revert "ALSA: aoa: Use guard() for mutex locks"
86012429e213eafc10371e3de39868c4b8240e8e Linux 5.10.267

--===============7290186539850122555==--
