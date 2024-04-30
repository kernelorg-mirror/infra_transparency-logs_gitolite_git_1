Content-Type: multipart/mixed; boundary="===============6283494108886886744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:09:22 -0000
Message-Id: <171446816257.29980.2589334065209264582@gitolite.kernel.org>

--===============6283494108886886744==
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
    old: d38a515ecc8d5898ed1d64b833ba23d623e78077
    new: 6936e8c618ffcabd0c1015cfa9dc3b9a0d91c301
    log: revlist-d38a515ecc8d-6936e8c618ff.txt

--===============6283494108886886744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714468160 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714468159-a02926a473a23d2abb2b6a89a664d93ce9221668

d38a515ecc8d5898ed1d64b833ba23d623e78077 6936e8c618ffcabd0c1015cfa9dc3b9a0d91c301 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwtUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i1UP/jD0pN3XVJHB0WryLWoN
e4em92Up19HsthXc/r5Ku2wdavpXVbR+Hq2M7IcLBIk0FrzUdCNUsXHleCWMm7PJ
fXiagKjVM4zwrV6KQx6Yf/VXLLm9hzfYk+Cq47fqrO9GZWmPGME2C5pjekMx4Ohl
wnna2kAm6gbj6LPHBFKvaUK7yNAy6z93dzOd6fHxk398UNGbwGnRuDwa3gEqo02a
McXvnn6yKssQxINASVmeYEMoYqU3dJ49mmaP4X8YhOXAZH//2ICF7Id70StHsZ9F
KWkgoqN1XzxS2xZtwxzBeAyy/fJf9X/Lk135c2g8VzTK3uQYaU67yTyKq2saxUmZ
g5eNXcKgPiUKmnsjvc1o4gm2epvr+DIJ1UPpjWHULWjynj/tx/jFIVcmYaA0b98e
QEUQdg3wsetrvRURPTDPWfAhyVOxL9M0cGz9vBQkSFguWHDjZ1FgE0e/MlRouuBq
fgVm2pB+Zey6m/aqL0VF0R204q9qyunN+m6vtZgyXAY7GoMpOpbtc0am8aqUU2RP
nnWvaZur0SCHkD7/lC785/UbL7c0i4H+nOuueHf1XSG4x4bkTrC8bK2mL4jLcTQZ
S/huXedmBNvzXIFthdid1QoQ8JMPH/1dgb5b5nj60On1T3PNHMbFe9ggZ/scKQsG
MofMZ7bwyZUVrOn5WNHBIITW
=nIps
-----END PGP SIGNATURE-----

--===============6283494108886886744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38a515ecc8d-6936e8c618ff.txt

49c9969b9c68d53defff89243be048e8897472b6 batman-adv: Avoid infinite loop trying to resize local TT
bfae032853c39723436af2ee45b7cee288d64099 Bluetooth: Fix memory leak in hci_req_sync_complete()
5fdacc9bb13777c22b10bc90049f04c6c745be91 media: cec: core: remove length check of Timer Status
ec011da5c75f0ba8d86fb9a0f03f52dfa1fe7740 nouveau: fix function cast warning
2009e821b81ba329d5860fe2c06c89cd7c846cdb net: openvswitch: fix unwanted error log on timeout policy probing
315bb6137e1b4512306885c07fca96c4ef1fb866 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ec7d385c1932092faf23b41cfa7f57617e661862 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8b433f7ae6e770275bed4fdcda54f7cc65a2c9c7 geneve: fix header validation in geneve[6]_xmit_skb
8140c5897b33db37e1b77e64a3d84b621611155c octeontx2-af: Fix NIX SQ mode and BP config
139d5757af943fa9c9d1eac055482e6a22f5fbe5 ipv6: fib: hide unused 'pn' variable
64be9b4ba1399b5dbef289c744bfa1cca63354d8 ipv4/route: avoid unused-but-set-variable warning
380bd959b39beafcca6d0171a0b1b8bedc4fa9b4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e0256dc95f451d17a4ff80728cbc72471fa34b0f Bluetooth: SCO: Fix not validating setsockopt user input
28187142639df88ffaefc9f9d12858ecf10d498a netfilter: complete validation of user input
ad61486b8f926051f556e04190b084655c1864d6 net/mlx5: Properly link new fs rules into the tree
c0689127b0b577c4cb5850cb420243a75c1cb98f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
4ecb77537e34a8226729139745e6b85139ecbd75 af_unix: Fix garbage collector racing against connect()
6fa98fd951cef73cf6bc2f9b5a22657792c41d90 net: ena: Fix potential sign extension issue
10bb4b1cd3974132e6666ff1752942b0f94ed6b0 net: ena: Wrong missing IO completions check order
65710b15b0826e7978fcfeb76d9c7b676a1ca508 net: ena: Fix incorrect descriptor free behavior
c177512a3a7f690eb12d77043341b8e3dea21e96 iommu/vt-d: Allocate local memory for page request queue
574bbd293e68f3cd7dbb4196c7d42a19127141cb mailbox: imx: fix suspend failue
9a793307ba88eb1a685cf4bbb556a31639ded020 btrfs: qgroup: correctly model root qgroup rsv in convert
e218e7bff9335f2f5e57c58643078a6122b14544 drm/client: Fully protect modes[] with dev->mode_config.mutex
f51db245fa4957939917ccf8c2c5e6b36cd6a015 vhost: Add smp_rmb() in vhost_vq_avail_empty()
2134c7fb56016ab28e8a44608c2621906e400e18 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ab4fa65df59238b2347100871519dcbff55c887c selftests: timers: Fix abs() warning in posix_timers test
4b80e8bbc93d5e912acbbc9b8a956c7eca13c431 x86/apic: Force native_apic_mem_read() to use the MOV instruction
99b6c2a1e76f98846b1607ee76889c8daa036039 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
faf6f1f84134da328aac962d8c1152606f8b0515 btrfs: record delayed inode root in transaction
036fdd69d0e2fafb480adb2cc991b59458c79848 riscv: Enable per-task stack canaries
d514c299ea13125b4cace372b021af71d7b92018 riscv: process: Fix kernel gp leakage
c5666638232a97b81591177cc93cadf58f70cca7 selftests/ftrace: Limit length in subsystem-enable tests
3991eb9d2625a320296aa25bf900c12323d816d4 kprobes: Fix possible use-after-free issue on kprobe registration
2b9adffb54c8726cf31574a65060a21c1f11eea8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
244b910aa89db3a4531f08253c3c50a2c47e427d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
98d8b49a9054e6afe2a8508c330ee23000c8eac1 netfilter: nft_set_pipapo: do not free live element
fa6c5e8f256e4fa2a09d6f24ab29f8f4d2373375 tun: limit printing rate when illegal packet received by tun dev
ce68b3c2be558f105a2825e2f561264fdbdce7fc RDMA/rxe: Fix the problem "mutex_destroy missing"
f41b4255be4f5e3c377b2e62c35e21a19d24e6ff RDMA/cm: Print the old state when cm_destroy_id gets timeout
0a76d0a208121f63901398be7f73cef6b2a6ed6a RDMA/mlx5: Fix port number for counter query in multi-port configuration
5573d09ddc9727dde70d14d11e7f0dcea9d63eca drm: nv04: Fix out of bounds access
4c3dc2f3a79dd1fc752861a5e377ae80b8ee0378 drm/panel: visionox-rm69299: don't unregister DSI device
a3192f957952c2632461d36401ebd42742c288e5 clk: Remove prepare_lock hold assertion in __clk_release()
8f6ed6dd1f198544c7b29722ce5e4a4693452ed9 clk: Mark 'all_lists' as const
3cddf203f1dcadb23b5ce5334973ccdd261b86c1 clk: remove extra empty line
eb38cff9c740515f5d0ead10845ae9c7c43a4acb clk: Print an info line before disabling unused clocks
3d67ab56e6fcc4283b0ec5d2cb0decc177e67baa clk: Initialize struct clk_core kref earlier
8fe640fc6e675edea3bc0441c6e72b497c2acf86 clk: Get runtime PM before walking tree during disable_unused
bc7c4c83bd2220ee615fba7690ca6568ef9fd319 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e6e25af9d34adfe50a98fa52051aece433a29aa6 binder: check offset alignment in binder_get_object()
c8496930979f89f77a585fe62ad7f1be7de31e45 thunderbolt: Avoid notify PM core about runtime PM resume
e54fddafe77b7dcd2573f4c9e2bcd89734c13915 thunderbolt: Fix wake configurations after device unplug
89e823b6f5e2125e4ae13f065fcb4e6be0577576 comedi: vmk80xx: fix incomplete endpoint checking
2aba206a4f272aee486446b0a483b0281e0b8e10 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
5e5c2f9b0ef97d10522900494dc28e0451e079fd USB: serial: option: add Fibocom FM135-GL variants
fdf0fc64d444a2ec1bcaa7900085a461b52d167d USB: serial: option: add support for Fibocom FM650/FG650
a9c7c779958b6baf387fc091ad3768d9141eccc0 USB: serial: option: add Lonsung U8300/U9300 product
371c55efc3ca0fa98156fbfe19adc7a76db3d573 USB: serial: option: support Quectel EM060K sub-models
305c89119db8b24e2a704838f2ab7525e4483d16 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1d51493cceaa241a2c3ab311ea8a45dde3b3ed53 USB: serial: option: add Telit FN920C04 rmnet compositions
92b8458ab2584ef08ef5f4f5a1020a5c7d206a81 Revert "usb: cdc-wdm: close race between read and workqueue"
55a04375ce9704c9b889637c76240dc34de58b63 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
21d7fe9ebf21fe091f20c46ee4ff71c17beec2bf usb: Disable USB3 LPM at shutdown
811eecf1b3d56af07e44bf37dfeb034df688dbfd mei: me: disable RPL-S on SPS and IGN firmwares
96fd1f9dbbdeedce06393cb625a5733f3ffb5737 speakup: Avoid crash on very long word
77508abbfd594bfbd9bb4456c16f2d7f92865c42 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
0b8dcee7da8894ee8bedb2c5ab08259a9e21cefa init/main.c: Fix potential static_command_line memory overflow
7bf588ce3e75be18f650ce1908e6a0367818ec6b drm/amdgpu: validate the parameters of bo mapping operations more clearly
de7aa846a93b4f31f563d9816f5638475f234e5a nouveau: fix instmem race condition around ptr stores
81284ef3d0e7890e65a386cf5280b7ab32c86cb5 nilfs2: fix OOB in nilfs_set_de_type
7d21b25cffc810888876123cd6085794188c0974 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
6b649c36e7b7d2af6437d4fee6d20c35447f9dee arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
df01aa8cab51a0af7869933eda5c466bf8786b31 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
dcfc2874cea15279c0fe03cb8a7ebb6cf5811503 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
3c690d53bec60575e94928964d21e3502e1f2a1d arm64: dts: mediatek: mt7622: add support for coherent DMA
b95985f9919e84ebd87c24a78f2a0e7dd064d87f arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
fe999eaf7d892086dce6d8015f6371c4fa95d82d arm64: dts: mediatek: mt7622: fix clock controllers
17efc0d6a5509e697e794acc8cef77e83de423ec arm64: dts: mediatek: mt7622: fix IR nodename
034afd1779637630fc867226365b8722252721ea arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c29c484c659f309eb6db7e445b71f506c07e36df arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e36e6a39c6bcad9843206d05cf0a83533bfcaab8 arm64: dts: mediatek: mt2712: fix validation errors
8ca560e3606a734d017966e4617c0f5ec2eaf7a8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
dc1aabfdc0653cd5ed497d447781ad194f333f2c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
77aa1ffba97194ab9dcdde66cd6962ad68d0dc87 vxlan: drop packets from invalid src-address
73a595a9cb471964575aea2b882ce92978603f4f mlxsw: core: Unregister EMAD trap using FORWARD action
89d8a2f9534f7c2bf4c1551d43af075af19c19fb NFC: trf7970a: disable all regulators on removal
e2b21a4a78a4331eeb9f1338ba81b7a33185af24 ipv4: check for NULL idev in ip_route_use_hint()
0de704cdaa234b74b3ee73ab8af1b64dcaad6f44 net: usb: ax88179_178a: stop lying about skb->truesize
89d4c42560e1a436b21722cbeefb657a1a0be18b net: gtp: Fix Use-After-Free in gtp_dellink
57b6828203de6c66d35cfe20951d04137c4166fd ipvs: Fix checksumming on GSO of SCTP packets
948a377c6f2ecf9d49a588ca56e39183763c7ee1 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
41de98ad2d34e5c50a80f1efae453d3887e9925a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f41957086359bf8df2044f8682f74eb80f03f492 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
42208f19881c48f3fc2d483e8c4863d64e8134f0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
c19e27648867577459e86a670bdfa176b7348d43 mlxsw: spectrum_acl_tcam: Rate limit error message
65644eda5978b7e564c5e965ab517a9403cd54e8 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a7154437bc5cc097c296a817173e358f055a9ca3 mlxsw: spectrum_acl_tcam: Fix warning during rehash
f8899aabf1e31fb7f33a1550445214a6a0498e2d mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
2c9aa67315c2cad970a8b92b3c6243d9022d0b65 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
64a37326bbd2210cf35abefc71f8347869d0fd9b netfilter: nf_tables: honor table dormant flag from netdev release event path
9f9eab8984adef06049331b0554df7d64d6008c2 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
6ac6a8f970d1a39139fef5cbc049ca562e33b774 i40e: Report MFS in decimal base instead of hex
a83870371e6de5de09ea533c72804d059cb867fa iavf: Fix TC config comparison with existing adapter TC config
925e2e6872dd1afe91e97115e7294ff1a294ae7b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
23ce4aa91c91d80aeb70c1dd796511006c33f4cb af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
4be8d87a51a1bb22ea06b864aca6d132b3229d47 serial: core: Provide port lock wrappers
fb4007b662333a4ab3779330b75378308beec88d serial: mxs-auart: add spinlock around changing cts state
5334167f511d9f18332ca8cba64fface51984261 Revert "crypto: api - Disallow identical driver names"
962d23a972d77bed8d3c346b5ca20ea7aac0679c net/mlx5e: Fix a race in command alloc flow
6760bc0bdf500b6eca0a42b80556d0712ffe08f7 tracing: Show size of requested perf buffer
0475cda8401e6ed62d2b225d5822749db60ce812 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
565fb0a6d759edb19b213c28ce22c5fdbb9988db PM / devfreq: Fix buffer overflow in trans_stat_show
cd9fe4ea7ca8535d1fb86d6235cce2aafa170289 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3a9f8f3fb5e12a6c9933154d0936544a6ad1bb42 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
38661c6e54da0048b288b90e44e13ff175740e5e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
7df0e682fc109ce0c35c9387054c42678c47b05f cpu: Re-enable CPU mitigations by default for !X86 architectures
a8100c77ff3fe4f9410c38d171a11d527ae0e3c7 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
fb457a189575edf93470e13cf9046331e979672f drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
3d762e9dc6945a9e7b8ede19471eaf55d9bbdab8 drm/amdgpu: Fix leak when GPU memory allocation fails
27029a9e3ac6c7391b0b4f6b8792f0a35fb5fb11 irqchip/gic-v3-its: Prevent double free on error
e3d13c48266810f4dcb600d65d138769eadbacbc ethernet: Add helper for assigning packet type when dest address does not match device address
da1ffdd53352cbddad55ecc6d1e89b6c37f94a27 net: b44: set pause params only when interface is up
1c6b8494344062799af754841067831b56e4e199 stackdepot: respect __GFP_NOLOCKDEP allocation flag
a11d3bc9edebe009c948dc94b6c1df116dc7cc66 mtd: diskonchip: work around ubsan link failure
06309b7474ef0f9bf1ad14c44255bc915da5012f tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
a2a4addffb5e24efb40f3300d6e9b4c2b2126597 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
6d4c2b99edaddb7ef60fe2cc6fe758c7c897e5a7 dmaengine: owl: fix register access functions
9abfa1adef6c5fcf4d235932ea320ac434fce5ce idma64: Don't try to serve interrupts when device is powered off
1d446a77aaea5db90028721beba586807848596e dma: xilinx_dpdma: Fix locking
9fa068fab854d3d1a065ae40ae4b21733526d3ac riscv: fix VMALLOC_START definition
425942b1982a9938cb17983f1e3ccdb6e3e459a9 riscv: Fix TASK_SIZE on 64-bit NOMMU
94216b1cc4c992e2e396d6797fb3fcc652ea8301 i2c: smbus: fix NULL function pointer dereference
da96346751193427db4a86dc4b4d78cdc2d755b1 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
3e9008f2ce49c02f8e0b045d23c78b9064f32719 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
8fa26b95298cf6bf1dc613387337e367ecd9bc92 udp: preserve the connected status if only UDP cmsg
6936e8c618ffcabd0c1015cfa9dc3b9a0d91c301 Linux 5.10.216-rc1

--===============6283494108886886744==--
