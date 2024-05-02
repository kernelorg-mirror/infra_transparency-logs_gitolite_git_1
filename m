Content-Type: multipart/mixed; boundary="===============8992552409722477995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 May 2024 14:22:26 -0000
Message-Id: <171465974675.11802.9014673792478984627@gitolite.kernel.org>

--===============8992552409722477995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0dbd436fb9908fbb442cb4c6e28044a891360229
    new: 936e689eae3f3a77ea4dd84747a19e6a2e297d76
    log: revlist-0dbd436fb990-936e689eae3f.txt

--===============8992552409722477995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714659744 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1714659741-9b1b61d2b5bdb96d4676c442c6faca761fecb72f

0dbd436fb9908fbb442cb4c6e28044a891360229 936e689eae3f3a77ea4dd84747a19e6a2e297d76 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYzoaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qMEQALMQBLMubKj3DyOqooSB
qCfMllh0jTyN1pRPpgtKej409qHLvlnxrgkDTN6fSIB6oumEr8Nk9eVzxrh6dRVC
k4Bk6GtH4WSb3FMzFi+5fpRlPVjqMiu6wMQUD28F/sqwR5TYENF5GD7R0uBru839
RzP6QesWnjHMBUnohQWhLISbNeD87+T7xlXjAVes07vumN9Kc70RUbMWxvSN6Ufi
QeSRePQsHih3Yu0rDSkkBN84u9XBuJwVe/JUUPz3Gp7+7m9vFNMtOVFsiPAQzyNS
UkCf+REOHa+0DDLm3iScjqfHZDbFKmhB7eq1bNQ1dlWLaoC88h5TMWiC3ZVz+R/g
XBW78d8YskZMFkSGgBx/PoGtd1zWTn+dorOtnlDxoQ0ozcu+STITTsZBWpwraSZO
liKqhz9iRjK9OOpi8ziYT418s693NOBO6q+ZiZUXGPhBYQBm8hPjP4i6xRsweOLd
bYaUJPVLCaC8nlaj6SL7/ssCijUKsLrpYO0x5Dg0pNjqyB2gt8+bHXAsqAR2RC5m
cqN/FZ7H3NeZnlTQpGpoPSIt35CrHLqfdfJEqGYs7X8lrFUZOAJ3AEK+IHm1mc36
iextdoK39Jbhhy03FnIdPEmY5PuPwcxFv/syHjhdbgyW8c807dDUvRmv8b7lbU6f
7dRfliSRXZ9GJbE73JDce9Tv
=AOCV
-----END PGP SIGNATURE-----

--===============8992552409722477995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbd436fb990-936e689eae3f.txt

b3ddf6904073990492454b1dd1c10a24be8c74c6 batman-adv: Avoid infinite loop trying to resize local TT
4beab84fbb50df3be1d8f8a976e6fe882ca65cb2 Bluetooth: Fix memory leak in hci_req_sync_complete()
ccabbf1d9df45ebfb73d82436d2b9c719544da51 nouveau: fix function cast warning
e7d818b8ccfb250999e46f54dd9f29e7fabae39a net: openvswitch: fix unwanted error log on timeout policy probing
2f75517633608228fd3c49f6b8c5dbc8f8490e2e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d3adf11d7993518a39bd02b383cfe657ccc0023c geneve: fix header validation in geneve[6]_xmit_skb
e9f4cfe42fe44325201369180adbd887ab4b93ad ipv6: fib: hide unused 'pn' variable
3af3f21d01495bc6792bdd8b834bdf291777dad8 ipv4/route: avoid unused-but-set-variable warning
cca606e14264098cba65efa82790825dbf69e903 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1263b0b26077b1183c3c45a0a2479573a351d423 net/mlx5: Properly link new fs rules into the tree
7f4c391d3b549248118c5227679f6745098c2726 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
343c5372d5e17b306db5f8f3c895539b06e3177f af_unix: Fix garbage collector racing against connect()
1cb6c82d11d22be5c1856d909a50df22a247f340 net: ena: Fix potential sign extension issue
70040ce92ea73f929cf72dddd8443e567eb45a76 btrfs: qgroup: correctly model root qgroup rsv in convert
5a2f957e3c4553bbb100504a1acfeaeb33f4ca4e drm/client: Fully protect modes[] with dev->mode_config.mutex
5fd4f8142199f91a51745d0a259b4f2d6b0f98ea vhost: Add smp_rmb() in vhost_vq_avail_empty()
ed180e21c2bf89cb793f606f7ebd327708e13ae8 selftests: timers: Fix abs() warning in posix_timers test
b282473af70021e0c672fb5f3fb01a46f699533c x86/apic: Force native_apic_mem_read() to use the MOV instruction
14b74fc24c65d8c47e9adaa5fba3092016912425 btrfs: record delayed inode root in transaction
49cacd34e35d721e4b4f3e754e9091decc4b6232 selftests/ftrace: Limit length in subsystem-enable tests
93eb31e7c3399e326259f2caa17be1e821f5a412 kprobes: Fix possible use-after-free issue on kprobe registration
2450a69d2ee75d1f0112d509ac82ef98f5ad6b5f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b38a133d37fa421c8447b383d788c9cc6f5cb34c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4b0dcae5c4797bf31c63011ed62917210d3fdac3 tun: limit printing rate when illegal packet received by tun dev
80997511b9c8e147e7b0d05f90056cd59b8ae94a RDMA/rxe: Fix the problem "mutex_destroy missing"
4b1930bd425021c3adc17f191415f9de18f844be RDMA/mlx5: Fix port number for counter query in multi-port configuration
5050ae879a828d752b439e3827aac126709da6d1 drm: nv04: Fix out of bounds access
b9ef935c0a2d4a0a6df2c70de5793cced269fe68 clk: Remove prepare_lock hold assertion in __clk_release()
fdd3437c7bf04d5b61ae8ebf072b628f2c1c29a5 clk: Mark 'all_lists' as const
25ce8c71140316073f3bc75a24f66fd0a1fefc46 clk: remove extra empty line
1d09f800f2a36111e86f0a90a4ea90901e93d148 clk: Print an info line before disabling unused clocks
8cf77c61a84cb8780197ba1551d5953332e9e887 clk: Initialize struct clk_core kref earlier
253ab38d1ee652a596942156978a233970d185ba clk: Get runtime PM before walking tree during disable_unused
58ecead174f81167bdecc4e88a2a8e51949240be x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
68a28f551e4690db2b27b3db716c7395f6fada12 binder: check offset alignment in binder_get_object()
a3b8ae7e9297dd453f2977b011c5bc75eb20e71b comedi: vmk80xx: fix incomplete endpoint checking
d679c816929d62af51c8e6d7fc0e165c9412d2f3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fc693ec145b3775bfd26b13c2cab8962351b48a2 USB: serial: option: add Fibocom FM135-GL variants
8e5ddf4a8a1f17041b67ebc7d18be2c430218f55 USB: serial: option: add support for Fibocom FM650/FG650
1224818578ebe00a6473310665c60be3d031ad1c USB: serial: option: add Lonsung U8300/U9300 product
386fb39ea321d38b1626523220342d07f9cd3fb4 USB: serial: option: support Quectel EM060K sub-models
3a7fca20cb78d6ba7f95b74dfdef38c3a43ae4e5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
11a3e5c76e8cdf454c7135f3c5157da301d059db USB: serial: option: add Telit FN920C04 rmnet compositions
164be0a824387301312689bb29b2be92ab2cd39d Revert "usb: cdc-wdm: close race between read and workqueue"
75bf5e78b2a27cb1bca6fa826e3ab685015165e1 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c64704f0802b85a21dd6cd7181538e0899fef8ed usb: Disable USB3 LPM at shutdown
8f6b62125befe1675446923e4171eac2c012959c speakup: Avoid crash on very long word
57baab0f376bec8f54b0fe6beb8f77a57c228063 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1bc4825d4c3ec6abe43cf06c3c39d664d044cbf7 nouveau: fix instmem race condition around ptr stores
90f43980ea6be4ad903e389be9a27a2a0018f1c8 nilfs2: fix OOB in nilfs_set_de_type
7dc6e67f51b52d81c2a899b62de825c0f6baac41 KVM: async_pf: Cleanup kvm_setup_async_pf()
2d7d80942e99511a16ed61ef6756858e755816e2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
55f3e91e917b64f5582f62be3ed16a9454039a9d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
dcc04db701898273e7c7e27bf35890b22a585011 arm64: dts: mediatek: mt7622: fix IR nodename
1e4ce3ba7fa099347879b15a5dd27fd2250a7cb8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
73556b21018a0e54b0389ad5402f3701b2386496 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8f70bcc88da013e69b01eb014414c75d104614e1 arm64: dts: mt2712: add ethernet device node
8378341b215f8b6544292eacd28fe15066b57264 arm64: dts: mediatek: mt2712: fix validation errors
ef3c87d5409913624d9e741635088f43ff463486 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
51cf144f9cfa97b62708b4643cf7107ddf9513b6 vxlan: drop packets from invalid src-address
42de7aa3916a574467ffcc67450d39dcf7674c77 mlxsw: core: Unregister EMAD trap using FORWARD action
380bf477520f5c5ff4b3048ca32fa18d98cf20a2 NFC: trf7970a: disable all regulators on removal
b51177e40ea79a3ebddf6b6c9cd4fe77ec63bcbe net: usb: ax88179_178a: stop lying about skb->truesize
718df1bc226c383dd803397d7f5d95557eb81ac7 net: gtp: Fix Use-After-Free in gtp_dellink
3606e77b546ba0c1771527c56477b46f306177a9 ipvs: Fix checksumming on GSO of SCTP packets
589523cf0b384164e445dd5db8d5b1bf97982424 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
40bdd69f744aadd392b9eae2fd518ebaa016d6bd mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
1b73f6e4ea770410a937a8db98f77e52594d23a0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e118e7ea24d1392878ef85926627c6bc640c4388 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a43a0423e49e2d0e93b3e823005e8dae2da87330 mlxsw: spectrum_acl_tcam: Rate limit error message
c6f3fa7f5a748bf6e5c4eb742686d6952f854e76 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0b88631855026b55cad901ac28d081e0f358e596 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0b2c13b670b168e324e1cf109e67056a20fd610a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
51cefc9da400b953fee749c9e5d26cd4a2b5d758 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
546d0fe9d76e8229a67369f9cb61e961d99038bd i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4077b864ffa80a171ccbe749f68fa9d9176bf962 iavf: Fix TC config comparison with existing adapter TC config
eb27704f0da8c0c9d0997cf5871709d8cff1961a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8646f5d345654f905b2bf847f428363ac6aa59e serial: core: Provide port lock wrappers
21535ef0ac1945080198fe3e4347ea498205c99a serial: mxs-auart: add spinlock around changing cts state
3b418dca9a7c0c3c7dd169eb87bd6b65352c827c drm/amdgpu: restrict bo mapping within gpu address limits
d83c337e654d58d3edd15a2ae76e87dc601c07d9 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f68039375d4d6d67303674c0ab2d06b7295c0ec9 drm/amdgpu: validate the parameters of bo mapping operations more clearly
62c724e5ec00e8ba27252915c2679bd4d4ebc204 Revert "crypto: api - Disallow identical driver names"
c9e38f7ad6352797a45df0e88f33c5fadb5e90b8 net/mlx5e: Fix a race in command alloc flow
92e64e2675dd99b9d0342e51973a5a3efd593f69 tracing: Show size of requested perf buffer
049f36ee98b94a3b2c7e8a30b006402c08b31af0 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
9c25b429056ce35861e22489ce08fe9396651b70 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
344972770c285d0a19b2c0a7f3077b45956a1e94 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
73db209dcd4ae026021234d40cfcb2fb5b564b86 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
21722c0b07daefcd834895b2f7010703ffde88f5 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
851a52eb9bdf8835daa5f080caa9bfa5a16c91ba drm/amdgpu: Fix leak when GPU memory allocation fails
b72d2b1448b682844f995e660b77f2a1fabc1662 irqchip/gic-v3-its: Prevent double free on error
53c9574bb0f2467bc2704e18c53208668b98389a ethernet: Add helper for assigning packet type when dest address does not match device address
90be0c77571fbde60b487894a12a8e971833137e net: b44: set pause params only when interface is up
7d3996c74c6efa2c4389212311bacd1954f9f6c4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
672c5715b640fcb06a25a8f6857787c6f17df5bf mtd: diskonchip: work around ubsan link failure
53fab9cec2cda43d7161257dad5b546ea4be0018 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
fc5bb10173cda1178d4e40d4cce812dadd3775c8 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
abfe16c8e73dcf815e4efbb0c70ee9163e9f48d0 dmaengine: owl: fix register access functions
65a241aac3c5358bd993b335782750f04f81b6cb idma64: Don't try to serve interrupts when device is powered off
ad3c3ac7a03be3697114f781193dd3e9d97e6e23 i2c: smbus: fix NULL function pointer dereference
c448a9fd50f77e8fb9156ff64848aa4295eb3003 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
d34a516f2635090d36a306f84573e8de3d7374ce bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
86f4a49f32e2392c97296e89da8c25e8fb482c0d dm: limit the number of targets and parameter size area
06fdb177a02de5cbeb0af8c15cc195e2e7864ca9 udp: preserve the connected status if only UDP cmsg
7ae3c1fbc471b8670498e6474f55f2b2d4ea849e serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
936e689eae3f3a77ea4dd84747a19e6a2e297d76 Linux 5.4.275

--===============8992552409722477995==--
