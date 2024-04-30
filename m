Content-Type: multipart/mixed; boundary="===============3536294699743662717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:00:48 -0000
Message-Id: <171446764878.23049.1331153390081543296@gitolite.kernel.org>

--===============3536294699743662717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3d86e7f5bdf34bba6c0e101a9131006db3e22c16
    new: a83083b3e32f6003c8206465aa3f16a6723dcefa
    log: revlist-3d86e7f5bdf3-a83083b3e32f.txt

--===============3536294699743662717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714467646 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714467644-3afd73fd9a6b0d7cc79f7f0e4011a7483c1cb8f3

3d86e7f5bdf34bba6c0e101a9131006db3e22c16 a83083b3e32f6003c8206465aa3f16a6723dcefa refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwsz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+27YP/AmVgdwmfRbF333mVtGt
TbLzlbnH+QRcye5GYqxs45es4O5u1a93wAbS08DmiqGv15deUrBUG1290GA1GN5F
yFCPXpK5zMC3Mg5EU23gAHunw121jChowQRD+U+TKYBSCd4++LIbf1K01/jPOVSP
wI99RqoYLTS7LLdQQJIbb8j020wGbJBTSFf7EU/7KCi7DwvecXF48KjyplMFb480
6sHLH4UNSEYF+gTGy8pnafvyyqWHkn0b6quGCQNY6g5byUgdOr67Rc/BWt17LOyW
rP/bSMfRUtUZzJZbGj43fTE93EshkOhNZvhvlMt0/oUQBgTC6oxFYuoV7pvTujHP
VqHVg5vELkxzGmLa3w9BhoEhU7JgXAtS0Tzyl0Fp9liKYjjjs8LPZOJUHEYtErhY
p82DzUwzRgnG8dmqgz/fyVmdw8XU88Tdev0EwMO2D1lX9lgX77IWgzAl6+q5MNE2
BEwCv4ydCpzqm14XDHadSgz21Ps7IsjJEGnJtOzipeo8p30uZknSkmzNu/+U551A
DdSleniVlTgoEkzQc37aLJi9VWl70+6pj7Zhq9i0UrQPGma4u1/v9Dai3lHarq54
JZk0wqX6H2ZKR6ASz01qyo5VIvnm1XPbkrzvQNexhRG0ZvEMq7XYIBcJhAdi3WTH
Elmip+jU2e/niHN8MTd3sbIn
=1IzV
-----END PGP SIGNATURE-----

--===============3536294699743662717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d86e7f5bdf3-a83083b3e32f.txt

d80d5a010487324aad7e2006debdf441aba6a3a6 batman-adv: Avoid infinite loop trying to resize local TT
686b376b74df7702edf3edab5b50fa2b6caecfde Bluetooth: Fix memory leak in hci_req_sync_complete()
66dedf462d62fd73d2ec95e0f8556f3797df9779 nouveau: fix function cast warning
26374b26dc96efa11d9282ffc5a4f7c57953fff9 geneve: fix header validation in geneve[6]_xmit_skb
357767f3309ed45f30043904b9e4a7d029033a01 ipv6: fib: hide unused 'pn' variable
88c2172108a069be2d5079acf1e302cf4016a85e ipv4/route: avoid unused-but-set-variable warning
220c6a55add7721fde57c9ae41462da8e75cdf8e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
32292fbc18e22a22c1435c2a63367042821cd23c net/mlx5: Properly link new fs rules into the tree
ef72004c8215810a6eff2063d50a49d2a5afe258 tracing: hide unused ftrace_event_id_fops
d5d39d4245679b5203e8d6950b725cb046cba0fb vhost: Add smp_rmb() in vhost_vq_avail_empty()
b97b98639482d03bc57a466687aa807859dc90f3 selftests: timers: Fix abs() warning in posix_timers test
eb5f87bffa7246b78867999b3c841bf5a10c8aef x86/apic: Force native_apic_mem_read() to use the MOV instruction
49aff8366c7f79129831c613841319d4a873df1c btrfs: record delayed inode root in transaction
0736e6fe5d335e3b8a8e28a0f24c2cf70e118487 selftests/ftrace: Limit length in subsystem-enable tests
2cdc182436ae89cb494fd8909bbf9bafb55c2ea4 kprobes: Fix possible use-after-free issue on kprobe registration
b1c765cd3f42115d90e4cf557b8ad8be69300e17 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
449c1a253d6019e880aeee3b308d3ef623a2a3a8 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
323987d4d2a52c5fafa47cc3083ef263d6ad0d7f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2acee4cc0c13a12769d9f124e2ec998286f191e5 tun: limit printing rate when illegal packet received by tun dev
23ce84550cc1d9ca8f2868b1ec4a8ba1fb25b9fa RDMA/mlx5: Fix port number for counter query in multi-port configuration
0d56e7476d32ab4a390dbff7e494f80049046626 drm: nv04: Fix out of bounds access
1c1540711d3fd58a43e981d5aa95b9a31a458c22 comedi: vmk80xx: fix incomplete endpoint checking
76becc35efb72f92a37f682f50c0e38923a13a63 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a6dca0e600403e6d3319f719c4b467de608f966b USB: serial: option: add Fibocom FM135-GL variants
77c0ebb38e4245dadf3f3af9bdb3e20a9dd2cf2f USB: serial: option: add support for Fibocom FM650/FG650
82f01a0e58179d2c663db4e441be7bb82eb67e0b USB: serial: option: add Lonsung U8300/U9300 product
af1ca69efcd5a2b4186e3d7426c3fb279051dce0 USB: serial: option: support Quectel EM060K sub-models
4b6b8f62760ac47c29a3a281afeb0178d15bb5ff USB: serial: option: add Rolling RW101-GL and RW135-GL support
43ac30c140b894db33e46892e5c48f9427c31396 USB: serial: option: add Telit FN920C04 rmnet compositions
12b949e91acb105ef45e46e7d9826a45057beec4 Revert "usb: cdc-wdm: close race between read and workqueue"
24236ba8f9ba256e2dca02c52430b2aec4513caf usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ac6994dc7ba5ac477b772ba911f99ed2db7c188f speakup: Avoid crash on very long word
d7c67c778b33c4a3e8650c9885c21dcb513b234e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
c02e07ec41e1cd94a4433cf35f283b923fb29c67 nouveau: fix instmem race condition around ptr stores
f9208b1c5206801871078a556b6c652ad239790c nilfs2: fix OOB in nilfs_set_de_type
a0c4581fb3e9c9958f9419518b30a0eb5c0826dd tracing: Remove hist trigger synth_var_refs
cacaf6fdc3abfa93afea37787543f1ae129f9c74 tracing: Use var_refs[] for hist trigger reference checking
6d5da25c0a94df6f1e6fb7955cb882f43dae8161 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3d88e5da0cc79b132680f564b2583c7f214e8649 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a72f0f12910a3dcf6f885fc8f57d4d1d5de13623 arm64: dts: mediatek: mt7622: fix IR nodename
acae8ada017ba6096bae5750429c6efd28ab32b6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5a5836e7c2352bc38f89e061e9a0b9d10f3df51e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4170e28b9ff2f9b2e741a5452e4632f64f424b89 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0b80e31b9fb8642f223f2f4365898338b2c1e458 vxlan: drop packets from invalid src-address
9abf4354de9bdda0e40d54110df106ad2db4a6a2 mlxsw: core: Unregister EMAD trap using FORWARD action
3e4195c9d107dbb349efb8f844228ef40f2eef3a NFC: trf7970a: disable all regulators on removal
758b51504f97d71108e0257ec45ca9c2854b3f24 net: usb: ax88179_178a: stop lying about skb->truesize
fdd69998e259b8000a7144f8fd6e802c22731707 net: gtp: Fix Use-After-Free in gtp_dellink
bbd26094e91ca1299a1b3445cedfa0f17ed57cc9 ipvs: Fix checksumming on GSO of SCTP packets
634c15aa1077e922b73abba5f910a78cae4ab4ed net: openvswitch: ovs_ct_exit to be done under ovs_lock
b509f0c07a7a6805cd1eb5badb398024a17ed669 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bebdbdb10cc8a6b1c7c2fb6ec2f83e3036593020 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
cf53c7b06eb013ea154a48344d10847af93d9bb1 serial: core: Provide port lock wrappers
0bbbbec4d66c124642a27d4099adb9e22421f499 serial: mxs-auart: add spinlock around changing cts state
dfd8882fb3c8eaf8998f25d11b539d82c3b7d340 drm/amdgpu: restrict bo mapping within gpu address limits
9fb4dd64a3c847047549f9f6b8cb373564e187fa amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5a5951cf727ba5984f1837669b24345e01b0e9c5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
1ebf64b7b04fb1f3419cdf8ad5d09a20d5e4c924 Revert "crypto: api - Disallow identical driver names"
cfc05eb4ff60502015504e73d9b55b64de14f6ba tracing: Show size of requested perf buffer
e1969d80c11a956be724974f5d754a8939d42a2f tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
fe49e1e9234f6171dfa96d74c6eeb6671d190964 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
97ecb2b33ba864d50aa9af978c497fa468355e2e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f71c068c3c58c1e74c7c0d2c5430b201c58323d7 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
abf83d2513bc8952f35e0141a13ec01c20402aea irqchip/gic-v3-its: Prevent double free on error
bdf1da3b66561e5f7e15b208276e072f99b6dc6c net: b44: set pause params only when interface is up
dcc7176f89707d57552a3c91e213f7ead4e959fa stackdepot: respect __GFP_NOLOCKDEP allocation flag
1c61e77e99dbb5f18b9abce193f0fe6be0246c25 mtd: diskonchip: work around ubsan link failure
ae8e168f538cc97bffbb7a46e255e588698caa7a tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
466645064b75efcc78fe50553fe6be191945607f tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
276ebd5b2265c999f4997852fc26cb4ee5bddfa9 dmaengine: owl: fix register access functions
2dbb19908c3a5f6e74d54fe547c5671bc152422a idma64: Don't try to serve interrupts when device is powered off
dc38ceb74205b491bddcb596c85330298f1fd1c5 i2c: smbus: fix NULL function pointer dereference
e35d142b44e50930e9d5d574ff3a909b17634951 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
19395f91f121a3b804dc2d5f867ad59fb6302ec4 Revert "loop: Remove sector_t truncation checks"
b1b73565b405b9ff89159e70555ea98a0afb65c9 Revert "y2038: rusage: use __kernel_old_timeval"
098f28322489675cfdea77078af47096514a24e0 udp: preserve the connected status if only UDP cmsg
a83083b3e32f6003c8206465aa3f16a6723dcefa Linux 4.19.313-rc1

--===============3536294699743662717==--
