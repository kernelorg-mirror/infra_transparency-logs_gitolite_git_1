Content-Type: multipart/mixed; boundary="===============5443593146873914728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 16:10:13 -0000
Message-Id: <178758781394.2269856.9409959889977041117@gitolite.kernel.org>

--===============5443593146873914728==
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
    old: 9d2cdb564892e9bd6a1ce33996a58ee9c598e989
    new: b15851754c0d548b3e16adf3558e370430f2d75a
    log: revlist-9d2cdb564892-b15851754c0d.txt

--===============5443593146873914728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787587811 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787587811-d9a706609cfa62cd6d1b8d85220f92c7a0002c60

9d2cdb564892e9bd6a1ce33996a58ee9c598e989 b15851754c0d548b3e16adf3558e370430f2d75a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqMbOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lAYQANWvWSxJNDSnjuai4aAv
ikz6xhOCTMju9Gk0fXV6ff+YoXpjoQpXf3luvfpxq24dW3hxscBEQcM3YOKePrt0
qr/Oj0CHPtcFtq+YOO29hGiuLRwjghHYPolcRnihdhS+ZhtrR93NBgjKICk/l4ZD
cmz0h+2p6IBx0eyjkUmmqVOu/9eDHv8Dl3ESj4WfL4uik6MpjdaGRU5cLWHRy2rH
KKfm0GAWr2fS2D8d7TbDR23iiOyYFSt8Syv7Bceumz0WCDU0cDUzscAc/Ng3KHjm
bB8knK7hZdAc1xc69L8GaYuqEgDRK1Aqg4zPSaLxdgBy+1M8lfghDeKNmCtl/Ujk
fGonX74XHHyN4Dj37iQoUnPvKv9bsVIWGMnpRA3Ptra0FPtaYs/Thdifi5fzkAA6
92SbhqYFjCUIOWnjnZlQ06Lehwgr0EF64sqZVs0mIM9hT/rfQwhoqMPOaGZxeQY9
1CNbitfBARAA9Eap1ldD+JXbg6SwAUqo7AL3Ozg5qaAp+MJgLhbeyh50aB1KSzIc
0vRYD4MJ5aoltJhHemerbIO6OAx8FNf1GN6zO9CTzK1fDZ/fc5hAQQKZRuhnf8of
u9+jSMvh0DvsqXvloy3ZS/IB+4PbYmJp3Nsn2jrPAltsbJgnN660ti4UXYPtJhqG
DaVHniW0gy2lcD65IbM/YZh/
=6Aak
-----END PGP SIGNATURE-----

--===============5443593146873914728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2cdb564892-b15851754c0d.txt

7f38c6f7ec113bb4eba8fb3963cfe3e0f02ff037 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
258e009fa8bab213c91cfcdc30be0261ebbe5f9d rndis_host: add overflow check in rndis_rx_fixup()
335033ce4b2e4fe8671fd4fcea06d9a10b52ae8b ocfs2: fix missing metadata reservation for large xattrs
a34bf7598bd67b045e6e231fb13c5d619defe035 ext4: stop retrying saturated xattr cache entries
c0c5c7b8b80bf3e290f832a28a401819155669ef ext4: clear error before retrying inode xattr space fallback
ac88115ee56d540c2f3965734eb6d9e298c78527 xfs: validate attr entry pointer before field access
8c4684d8d50ff0c48a42f72a844e0deae6f9be65 net/x25: fix use-after-free of the socket by its timers
81489a08cf23152323474de2f4b7401ba77b12b7 mm/huge_memory: fix huge_zero_pfn race
0b66041760280279a7290d0e56baf9bd5a01c736 staging: rtl8723bs: fix OOB read in WMM_param_handler()
6bcbf7e134f73b5b2c8fce520b77dc0e59a383c2 misc: fastrpc: separate fastrpc device from channel context
c53c8996f493b28296ae8657ee847622eaef1dcb misc: fastrpc: Rework fastrpc_req_munmap
963b71f651679f8b8ec1154a251547035f5fe6b5 misc: fastrpc: Remove buffer from list prior to unmap operation
a81c367c91c40f07ce604ef835dcbf2e49ab5f7e net: ipv4: Publish fib_nlmsg_size()
9d8c9c3192a50a6ff69566f582034a7bac2f8d5d ipv4: Fix fib_nlmsg_size() for RTA_VIA nexthops
6f8e4ac5b37079859e347b735bb0083d1a017a86 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
39d969e00cc5feb8c29d20a73b402b01f76b74ef serial: amba-pl011: synchronize DMA teardown
c77a2f2d9e43d4b6a8f082ec84b449460f06f1e2 perf: Fix cgroup state vs ERROR
b874af754cfd1331c0124fd0d40389151ee768cf perf: Fix dangling cgroup pointer in cpuctx
802ab138875fe3b104b8df8710d2eff16f32a256 perf/core: Fix group leader use-after-free after sibling detach
6da02ffa2bd0ccb2c88559af08880ab2d78c930e packet: use consistent hard_header_len in non-ring send paths
04437683200f00789a5c3a6d86fb9da5d6694b84 packet: use consistent hard_header_len in TX_RING send path
16ccb0ff0151d0aa23751ddd2fb97606208d8f27 net/sched: reject overly deep qdisc hierarchies
e1007806e139cae286d92ff6ec2f55324c65f97d packet: synchronize pressure clearing with ring reconfiguration
76336f84d6dea10700340dce32f0ccd5481da8cc inet: frags: publish queues before arming timer
7f9b78737067b1d1e1c3ed7732dd850b95578430 xfs: fix ilock leak on error in xfs_dq_get_next_id
7a9c6de5c8c0e931f73fe6ae2d21749a1fb1eaae mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
37f7dd147bf30e3fcd80c302263cdcc296149dff s390/vfio_ccw: Cancel existing workqueues
60c38183583e3cc1dae1824e6144d425975646f0 KVM: arm64: Retry fault if vma_lookup() results become invalid
fe7ad8425de1805ce38592cc16a6e71b4aac6a7c nfc: digital: clamp SENSF_RES length to the destination buffer
0aeac630b5cd2c61a2f39197746656894d62cc49 nfc: fdp: bound the device-reported read length and fix an skb leak
eabb273bbe5f1c9925cf2f06d08315dfa2a55aa0 nfc: microread: validate target discovery payload lengths
7d6b620f27bafe6508fe14d6daab3e9f750cd876 nfc: llcp: bound the connect_sn TLV walk to the skb
25a6f5cb96aae5eadbd876d41a36e4c139da200f nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
66649435dc29ddc13cdfa638820ebb55dc3778ae nfc: llcp: reject PDUs shorter than the LLCP header
122a716f5bb3c8fcd512b4268379dba4a358c39f nfc: pn533: purge fragmented skbs during cleanup
14a15027b7be07d16bdcbc4eafff9638d26a3dbb nfc: st21nfca: validate ATR_REQ length against the received frame
f9eb47bddd0fb551c220dc7ccb121098be14daac nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
df7d8d76f99333d477be6476a5331e5f2b37a290 nfc: nci: free destination parameters when closing a connection
33f474de3b42b14024f0f4bf05d369867ff19c54 xfs: bounds-check buffer log item's dirty bitmap
c0d8e9ac24f59933ebd087071244b26f62f6d0ef ipv4: reject undersized MTUs in ip_do_fragment()
159084728f86b499602743cdd6f70efe1d1f85cd ipv6: fix use-after-free in ip6_finish_output2()
b15851754c0d548b3e16adf3558e370430f2d75a Linux 5.10.267-rc1

--===============5443593146873914728==--
