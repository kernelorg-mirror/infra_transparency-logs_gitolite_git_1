Content-Type: multipart/mixed; boundary="===============3573055704574934638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 10:30:48 -0000
Message-Id: <171447304853.8545.8707364965042447619@gitolite.kernel.org>

--===============3573055704574934638==
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
    old: 6984ebf29a9db5534f096aaff7f183b352cfc5aa
    new: f656c346d44e96711a4616bce8f1f313b63f9175
    log: revlist-6984ebf29a9d-f656c346d44e.txt

--===============3573055704574934638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714473046 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714473044-7d3f30a4e43314d01cd7b6acee5db5d1613f906e

6984ebf29a9db5534f096aaff7f183b352cfc5aa f656c346d44e96711a4616bce8f1f313b63f9175 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwyFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aTgP/1Fovmrr/v553juBE8qw
liv0SXRxOfwZY4bfGYLuUGVLYA/va6LP4lh0KwcseK1TMFj7EKua4LFCrF7R4VpS
ygMICFTVrhmJdc0VE0hL8Yy8aGxNvvJyPqI4WFDX7hwvXfI0tBSorbp9mGtNzUR1
ctVIvfJWpWSjqJ8SbmKXtrGqaUVhrBQWIMVwAR7DQu3CC66vdAx2uAqr2rgnA/ZO
ubAEwpOA++wirjoDWhQO/q3Fxh/2YFnAoEYm04k3QoSg8geP467O/I7J//c5CJa6
2uZQRc4jvtZ/Pqr6X55preDfMzywMM5DHIXSXck5sIfCXF9TVdUkJM68Oe8iHmU2
LG5XLvoQ3QwzvWcwb4+4LnpWSQ8jofs7fWufdNTepXAJ2GKAzG1/c4mV1NPQqV0A
4HOXw/TcZb26dCK7MyXVEnMmqS8z47riofIdMhvFA9B1AlDc/cVUCSihQdjWzV8C
kzCvbMIIXuj8+UwHYf8XihX8ooQ63hwLMHdrVu68vX+zyGzs9jKkDhFK6hSMa7GX
wei2JncsitLi8UMjNE4WnA6QeSDiTeWI7feu01CB38zmsabx/XI3gxgaaCT4oHAU
Z2+onFDJttyUcEkG327zXvKu2JAkpiso8G7zzKN7E34ZKM703leaYhjPo3r2Hjn5
FQl40r2u46W0tnMktKg6GUoG
=/iTO
-----END PGP SIGNATURE-----

--===============3573055704574934638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6984ebf29a9d-f656c346d44e.txt

c056030e213dd6c22290b593d812e30096ae9a0f batman-adv: Avoid infinite loop trying to resize local TT
4685af840583d61e2f154706ab35a65adb82789c Bluetooth: Fix memory leak in hci_req_sync_complete()
529b1d86f7cc45e84b1b51b9845cfa6655444946 nouveau: fix function cast warning
10655790562df3e38e19c5ff396611a2a7275b9d geneve: fix header validation in geneve[6]_xmit_skb
2fe93a2c28b51f89068ff6fce7820b3e414d0f8f ipv6: fib: hide unused 'pn' variable
339b5f43a0500a3f76cf6e703f34451cedc23c46 ipv4/route: avoid unused-but-set-variable warning
21369c63a97fb03b36fbecd2be8fc8c3b6ff39a7 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a2fd535919dcb65e94722f2d79a2bee1065c9f0c net/mlx5: Properly link new fs rules into the tree
ec3aca4ed563ad115db7b9e19b79e18590d6108e tracing: hide unused ftrace_event_id_fops
166f2dca363d156295366b90bc59898fc0aac7c9 vhost: Add smp_rmb() in vhost_vq_avail_empty()
dc3f8e6e637da24f631433110249201dd27bf476 selftests: timers: Fix abs() warning in posix_timers test
8deba03351ec6158b76390b99232dfad4fb49b92 x86/apic: Force native_apic_mem_read() to use the MOV instruction
84f9ca7f5f1233d63252953c1fbece850bc2ba4a btrfs: record delayed inode root in transaction
2a40a3fe8a24d310af63f0d0c66382f2ad330095 selftests/ftrace: Limit length in subsystem-enable tests
fb20e28c6521427e80aba6a6abde1a7741e08434 kprobes: Fix possible use-after-free issue on kprobe registration
43f2c76f4b5f91f322b50e1f8f9a02a05497ed4d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
fab504fb82a382144d22b70f45bba8ac374d4476 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
779f22aefbc593eab691a141942a8546927b5ae3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c96a94548852e381aa15afc60ea714bae9d0ab24 tun: limit printing rate when illegal packet received by tun dev
2d406ff173097d157f8d7cd3f07f5dd3164d688c RDMA/mlx5: Fix port number for counter query in multi-port configuration
d894b366fbb1e180087a89fa5dde116d0b030264 drm: nv04: Fix out of bounds access
8f231afeb0d2ce101356f7be5d8acacb0e1c75d0 comedi: vmk80xx: fix incomplete endpoint checking
bfb34c85e58d9651e8b93157b2fe217d818fec85 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
89586bfad51fff4254e15de27f6bd1ce1ff15048 USB: serial: option: add Fibocom FM135-GL variants
b9f737b554e368015c87b5053f09bb18d2618a95 USB: serial: option: add support for Fibocom FM650/FG650
21274bf76867d81703b5da9613c270b890dc8b87 USB: serial: option: add Lonsung U8300/U9300 product
edeebf7935e2368349ba9f29aee14791869dece6 USB: serial: option: support Quectel EM060K sub-models
3cfb68cf2244824ce8dc5493cb8c234ef8665d22 USB: serial: option: add Rolling RW101-GL and RW135-GL support
6d8397ab3369a3a5110480b7db250dd4a537a01b USB: serial: option: add Telit FN920C04 rmnet compositions
ec24d3f23a14cfe8f30310c059c8676f8c8662d6 Revert "usb: cdc-wdm: close race between read and workqueue"
e7e1897bc990f9074c5656898bbe8f729d6382ac usb: dwc2: host: Fix dereference issue in DDMA completion flow.
925902e08a78d3c286f8730523388e345a899d53 speakup: Avoid crash on very long word
8010c587168e401e3e199a664a0c2682cb077cfc fs: sysfs: Fix reference leak in sysfs_break_active_protection()
35806cf4901e5a02cd7ae1b82fa783e72b175dc8 nouveau: fix instmem race condition around ptr stores
ff0ae4df13ccf21724ff57eb7885d32591a271c4 nilfs2: fix OOB in nilfs_set_de_type
1ee76f9e69c4185ca21ff326ef4674338ad2a8e6 tracing: Remove hist trigger synth_var_refs
cc1df4b55e67b4995ec224b09fd47c15e9ce6520 tracing: Use var_refs[] for hist trigger reference checking
e9d23ec7ae8906d3d63f9aa4d04182460fb151fa arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d01b01807aa2b0013cc9fc052b45eba33e83efb8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3147d806e2d891d7d70c37f25a2ee0b45b655e03 arm64: dts: mediatek: mt7622: fix IR nodename
761c32d6f8d886770199d4ad4de66e1a709e4a25 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e203d03a0d274e3ba0060c5d7b1b30ed18d85e68 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d7482a8503d7b28422db91618324515f3b4a39bb ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
5b56e2b0f87f85009dcd2009f110015b961658f5 vxlan: drop packets from invalid src-address
8f4a37cf1fae9161182a026d2e275d02b0f6939c mlxsw: core: Unregister EMAD trap using FORWARD action
64143445f39fa0fef40676c547ce181d5ec7c127 NFC: trf7970a: disable all regulators on removal
3b9e5230a35a8db95478affa338fc039b438758a net: usb: ax88179_178a: stop lying about skb->truesize
7fd19bbdb1ad1ed61959a6294b263c5b56e72f36 net: gtp: Fix Use-After-Free in gtp_dellink
a3021949a33bb1e145ed7382d9040c586463709c ipvs: Fix checksumming on GSO of SCTP packets
226027be5152d699978c2953f92d9f330fa08a9c net: openvswitch: ovs_ct_exit to be done under ovs_lock
b4f0b5dd34e47979cc58a4de85904b9978687c49 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
b5f1294252989fcdbcfafb2e98edecf116b673e9 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d38e31a13482a6e9379ab804aaba89cc127779dd serial: core: Provide port lock wrappers
ff7599067567537a9c614dcfbd72d5778eab181c serial: mxs-auart: add spinlock around changing cts state
28e877d7e3212f1f1da1c89a46963cbc02e58efb drm/amdgpu: restrict bo mapping within gpu address limits
c39152f716b03f34161af544d26f46843483bce1 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
aa35472233780234af19faaffc8e929acb9f3e82 drm/amdgpu: validate the parameters of bo mapping operations more clearly
05375393cbc2c1b4d616cddd5b31e86602409d36 Revert "crypto: api - Disallow identical driver names"
02050a89f737c439b2c832278eacd3976176a255 tracing: Show size of requested perf buffer
f2d2bb1e2040b0b8df85b027ff55103de15cdc94 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
e43d558ed2805b7da896431f8fd16edeaacc3c40 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
068e635e21df476ca96fcf40d3b2e1579fb07b51 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
9784c466a088798f039c68eb3cf13643b1b7de3a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
798bce2000dc61e810fe40fbbef7a2107df636f7 irqchip/gic-v3-its: Prevent double free on error
4223176b889b03883fc4418239b3e6acaa3dbd33 net: b44: set pause params only when interface is up
2f376da643e56ba9de2e1003447b2586b818a873 stackdepot: respect __GFP_NOLOCKDEP allocation flag
c6ad8127f047c78fae9ad7809394d70ad6737657 mtd: diskonchip: work around ubsan link failure
709f52e0666bc8918744ea17f0be4b1e1fe74527 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
0e0d0f703bcbaf32911445f8c73695d2afcd79f0 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
257cdd7786d99c65f66c6b2d56366f603d0f1088 dmaengine: owl: fix register access functions
db4111fc79cb1a27d163bdf3f5da5f3f9a408879 idma64: Don't try to serve interrupts when device is powered off
44624edd187d937f00ef2771dc06fbeb9766e324 i2c: smbus: fix NULL function pointer dereference
54b24b955b86c0f4dbf3b68d4b5da8c2e2fcb8c0 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
e24f03c5ea2d5e7e20d1db7103507ccdf1e5fcf2 Revert "loop: Remove sector_t truncation checks"
dda3ff31e955be8e24539a19d7e1f9846b491b31 Revert "y2038: rusage: use __kernel_old_timeval"
88778aebbecea1ff6cf03eea5ee11556095a60ea udp: preserve the connected status if only UDP cmsg
dca4a7e085d3445bb1fde05401e1dca89bf45a97 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
f656c346d44e96711a4616bce8f1f313b63f9175 Linux 4.19.313-rc1

--===============3573055704574934638==--
