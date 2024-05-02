Content-Type: multipart/mixed; boundary="===============7532538660484512516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 May 2024 14:18:04 -0000
Message-Id: <171465948415.28316.9235682741202488975@gitolite.kernel.org>

--===============7532538660484512516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3d86e7f5bdf34bba6c0e101a9131006db3e22c16
    new: d09caf7e790da02396630498dc30103433a0bd65
    log: revlist-3d86e7f5bdf3-d09caf7e790d.txt

--===============7532538660484512516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714659482 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1714659480-ae142ef16992f37cf265e3702480e1481c6d786c

3d86e7f5bdf34bba6c0e101a9131006db3e22c16 d09caf7e790da02396630498dc30103433a0bd65 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYzoJobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NZwQAMuRV6gfbqGl5rpJuWIU
hgUA1GUmaVUkqTVPjXhwfkekU/iO83m8QqRAZnSt+64IDgopOT2+EL3oC2PnKa75
DXstt6dMkk7CxYOFpgIFL1QGkoiptQhAzTPrWKZ8MAzDral1EXj5Hx13ffwW5kTM
IZpPI7C8ICJNDjxvRqNUC65b3gz8vJoF3s5tuoYLC7RuPo/erIrCdrbHpSfEdG5x
OII7kxMaAgSywx5+hL9SxRiOE8a8nC0QrWij47C1STS0DzS9T/Ump1OxtJ0rny4g
TO9V31vlM8CCcRR6RPqmBCdlsG7kglHaHCLgKvtMa7+6JC3hx7KB0rz8dnDS7kMC
VPUmWbmp3KXfR70PZK+e+bcucx/UbGeW6001J5vMs4RtYSgvGldL6GC3yrUjDdhK
GiJMl8LmZf7XBispV4Chtk5RafVZRsvPvr36o4VLZXMUGOr1oJ/uIxFh4Fa46XeE
xAQV9pUQzliAKd5xCOzn+JMZmDkDAeKJ/yEHMbRDlzvl42DeoFp4DL936jEDNvXG
xPjP0s//coU8Yinm7BMfI86XRKP7LKnpt2Dir5lwN6VUuRN1QPdgRg9DE5Ec9piP
OtN8pSFcFkARG75Ln41MMpo8ZwjGe1FPtrx89w4hfxywxL2wGw5FLmcchEKmetjl
H7wmB971l44Tr4ILN0KTS+hT
=RTb/
-----END PGP SIGNATURE-----

--===============7532538660484512516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d86e7f5bdf3-d09caf7e790d.txt

04720ea2e6c64459a90ca28570ea78335eccd924 batman-adv: Avoid infinite loop trying to resize local TT
89a32741f4217856066c198a4a7267bcdd1edd67 Bluetooth: Fix memory leak in hci_req_sync_complete()
7b30bcac7f8bd82dcb9ee61d04926d286060a19f nouveau: fix function cast warning
43be590456e1f3566054ce78ae2dbb68cbe1a536 geneve: fix header validation in geneve[6]_xmit_skb
3e2c1fbbb372005e98ac75a239ca02da3ef9ba5b ipv6: fib: hide unused 'pn' variable
0b48182b06f631781987c38be150d76b0f483923 ipv4/route: avoid unused-but-set-variable warning
b4b3b69a19016d4e7fbdbd1dbcc184915eb862e1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
de0139719cdda82806a47580ca0df06fc85e0bd2 net/mlx5: Properly link new fs rules into the tree
8bfa576fe3c6df875a16f3eb27f7ec3fdd7f3168 tracing: hide unused ftrace_event_id_fops
60bb8b451c6a9dc993c876e1f2abf188f9bc97c1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3004d8f3f9ddb7c43b4af98203c8bb9a31bf8b51 selftests: timers: Fix abs() warning in posix_timers test
38ecf8d8a293c9677a4659ede4810ecacb06dcda x86/apic: Force native_apic_mem_read() to use the MOV instruction
f9392292ff4c01b092c12d1bfdae5471496cca1e btrfs: record delayed inode root in transaction
0a8b2a0410e7fdcd899e58015d025004808559f6 selftests/ftrace: Limit length in subsystem-enable tests
b5808d40093403334d939e2c3c417144d12a6f33 kprobes: Fix possible use-after-free issue on kprobe registration
34925d01baf3ee62ab21c21efd9e2c44c24c004a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
97f097a8091261ffa07c8889550c4026e59b6c14 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
939109c0a8e2a006a6cc8209e262d25065f4403a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
68459b8e3ee554ce71878af9eb69659b9462c588 tun: limit printing rate when illegal packet received by tun dev
4d0f5f7f583875236ccc649825cdc7cdadccd1f9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c2b97f26f081ceec3298151481687071075a25cb drm: nv04: Fix out of bounds access
3a63ae0348d990e137cca04eced5b08379969ea9 comedi: vmk80xx: fix incomplete endpoint checking
69a02273e288011b521ee7c1f3ab2c23fda633ce serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9a5402ed97bc701eef3d1f04cad469604aaae0ad USB: serial: option: add Fibocom FM135-GL variants
5809919a53225cb041d171661af398de05fd5499 USB: serial: option: add support for Fibocom FM650/FG650
6efc183ddca84d2d67db97243897c9c01dae3941 USB: serial: option: add Lonsung U8300/U9300 product
44af06ae8bc16e7b325029dc1da51c68169d395d USB: serial: option: support Quectel EM060K sub-models
19301bdc1d265877e47bba58cb58738e51efb120 USB: serial: option: add Rolling RW101-GL and RW135-GL support
36c159eded196bbca23f0f344202815528545d2d USB: serial: option: add Telit FN920C04 rmnet compositions
347cca11bb78b9f3c29b45a9c52e70258bd008bf Revert "usb: cdc-wdm: close race between read and workqueue"
257d313e37d66c3bcc87197fb5b8549129c45dfe usb: dwc2: host: Fix dereference issue in DDMA completion flow.
756c5cb7c09e537b87b5d3acafcb101b2ccf394f speakup: Avoid crash on very long word
f28bba37fe244889b81bb5c508d3f6e5c6e342c5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bba8ec5e9b16649d85bc9e9086bf7ae5b5716ff9 nouveau: fix instmem race condition around ptr stores
054f29e9ca05be3906544c5f2a2c7321c30a4243 nilfs2: fix OOB in nilfs_set_de_type
d74f1a1f913b4a1592dec3cc30640ddd9f8aeda4 tracing: Remove hist trigger synth_var_refs
3dc763bdb05ea12afafb5af62cf37e88d8f7f6dd tracing: Use var_refs[] for hist trigger reference checking
e0fbabb4865a9f2eebfa8688765fd6fd76185bba arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8ada42c66029ee8ec7918b2a5bb2feb9dbe461f1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
19e43d5a9e9439dcf2cbb7a8ecb7cfd725968f8f arm64: dts: mediatek: mt7622: fix IR nodename
f81938d0666c0e812d72b8ba9127fb7577ab393a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
084db3d6ec6f934b7678afac57fcdb32b7c99dbf arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
60874cc9e4d57c357266ad8b1b1b3b960be8af77 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
961711809db16bcf24853bfb82653d1b1b37f3bf vxlan: drop packets from invalid src-address
4235cc4d207b535969eef8f3e610f9caafac7295 mlxsw: core: Unregister EMAD trap using FORWARD action
33ba7baa3cba4b49190635ff883770dd2ae5a3e5 NFC: trf7970a: disable all regulators on removal
571d30b27680591a576c29782617d95820e765ee net: usb: ax88179_178a: stop lying about skb->truesize
07b20d0a3dc13fb1adff10b60021a4924498da58 net: gtp: Fix Use-After-Free in gtp_dellink
740a06078ac58840494934ace6055eb879f267fb ipvs: Fix checksumming on GSO of SCTP packets
fb885da71cc33a6487f142e016e7cd44d70cb8a6 net: openvswitch: ovs_ct_exit to be done under ovs_lock
2db9a8c0a01fa1c762c1e61a13c212c492752994 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
09b54d29f05129b092f7c793a70b689ffb3c7b2c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
dcc8ed283f841e217ad23a65453f7b8c6068d6c5 serial: core: Provide port lock wrappers
56434e295bd446142025913bfdf1587f5e1970ad serial: mxs-auart: add spinlock around changing cts state
605134e35a72a8cf1ff1cf433664a2b4a4924488 drm/amdgpu: restrict bo mapping within gpu address limits
82aace80cfaab778245bd2f9e31b67953725e4d0 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d4da6b084f1c5625937d49bb6722c5b4aef11b8d drm/amdgpu: validate the parameters of bo mapping operations more clearly
69dc8fc8307640b717b37056549d88a664273206 Revert "crypto: api - Disallow identical driver names"
78b92d50fe6ab79d536f4b12c5bde15f2751414d tracing: Show size of requested perf buffer
c8d5402dcd1834747bb3dbd9b6fe51defd3d636b tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
92d26492b4acdc05a3ad1f7795b6cae91292b00d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
689efe22e9b5b7d9d523119a9a5c3c17107a0772 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
6d5692510d683ab57f81f82fd3d5282e33dd416f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f5417ff561b8ac9a7e53c747b8627a7ab58378ae irqchip/gic-v3-its: Prevent double free on error
1aeede3a0217741120725c4c9cebf039c6fff7ef net: b44: set pause params only when interface is up
79b25b1a58d0a6b53dfd685bca8a1984c86710dd stackdepot: respect __GFP_NOLOCKDEP allocation flag
153adb5d7878d18e2b9be173996034f858fbce8e mtd: diskonchip: work around ubsan link failure
9f06ebd1daf5914afb21b95781cf637a025e9f9a tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4212fa80f700b06358a13cc7ea9d25788beff877 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2628eb4bcc87953b3d10b5babde75853f38ad8fe dmaengine: owl: fix register access functions
ffe3f362de3479f5d75a97a7004a279a650ee7cd idma64: Don't try to serve interrupts when device is powered off
40f1d79f07b49c8a64a861706e5163f2db4bd95d i2c: smbus: fix NULL function pointer dereference
21bfca822cfc1e71796124e93b46e0d9fa584401 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
9bc1f1791de3cb5e3073bd8c5811d0d02b7dde31 Revert "loop: Remove sector_t truncation checks"
271b53d629d6329f1d99177b0590dce7c3cbf28b Revert "y2038: rusage: use __kernel_old_timeval"
4fc0b7838c253cf443de3a40a9acb224377740e6 udp: preserve the connected status if only UDP cmsg
6e5937b23a13ce6bbe8bf17319efa34598f1650a serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
d09caf7e790da02396630498dc30103433a0bd65 Linux 4.19.313

--===============7532538660484512516==--
