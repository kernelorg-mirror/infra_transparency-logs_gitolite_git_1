Content-Type: multipart/mixed; boundary="===============4636358043543485800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 13:40:29 -0000
Message-Id: <171448442917.22504.15443769361825438725@gitolite.kernel.org>

--===============4636358043543485800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8cb0e740f378c156c3683f7be0633973701c92f0
    new: 6c530794f59e8e3bb37b90d4bc14a70ec7d657dd
    log: revlist-8cb0e740f378-6c530794f59e.txt

--===============4636358043543485800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714484426 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714484425-fdff8a8b50ab7626464bff1b1851fddcb62d2361

8cb0e740f378c156c3683f7be0633973701c92f0 6c530794f59e8e3bb37b90d4bc14a70ec7d657dd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYw9MobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XL0QANRIKVM3utwC/uTd9SKX
aN05Vkt85tCQXnNmJLRTPYGuLZ4p52F04uXdHchedqZwMapX1bZPqtrIMBrPbP8s
NRV4jkURISh0ajDIt6ZbftRBOPXyL14wEuAFlV0Yx28lReLIR+ieTbdGzN99MJAv
k6VHkI+kiHQRNfqjVJgbRFd/5X4b35g6t7Kgsg5X34eS0X8b+zqcdTA2cBMuDRDc
IRYclVHNZpg0KhnBWLa2lkWI73QzI4irchgQjGCRzxKZmcEBeV3Ms0+mDj4Su656
iZn2XAT6aPO30WHEEifYO3E5kimFQ13tVsop7WxtCciND9WKmB2xAOeugd/8g0Fv
+dVWXX8OvEDJdPQfmcUaV+wDIeBQcVVvmKvOGRk9mcxFBQEorw/MzOT9d9//hyJq
ouz8VlaKV0tCf2yEUWbHHaL8VqPZoigt2eVnJH6BrKVLIKeUTQ2Z7O4X00L+sCgq
nEo0wbtqDExAvTY2kXmcqy7pTMuC2t/rdo6wzuUAHx5n9WEjVH0FbktfibzvgOuz
ueVLURN/Sy3kwWsLCALri5BCVgiCtEgUC2FX7W2R6od/rZ9wGBn1JUzn3a5StqM8
ZOubfvYws/9nGV0OKsdk+ttwVS/z9ck03TvZYyH9k7xGoI0vjvOnk9DsdCTM9zBN
MZBgA0bOdejmMiupAZhkTK3I
=ElyH
-----END PGP SIGNATURE-----

--===============4636358043543485800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cb0e740f378-6c530794f59e.txt

533ee305545df27c10bbd88be57501ea225814fa batman-adv: Avoid infinite loop trying to resize local TT
361101431e025127cd3ece28045c6466954da3c9 Bluetooth: Fix memory leak in hci_req_sync_complete()
00ef21fb73bff0524eda67a434f8540e52fef8f0 nouveau: fix function cast warning
e63a945ba79b7dda177997f2a14c72bada74fa2c net: openvswitch: fix unwanted error log on timeout policy probing
fb534eaea10e543b6e5b7fb97b59d51be17db0dd u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9a3680463947cb66cb287066ce1cab81c4f18427 geneve: fix header validation in geneve[6]_xmit_skb
ee2f862c9b046e5ef72a3ed934a2318b74a776ac ipv6: fib: hide unused 'pn' variable
f56697cbdb3f11aaedef1ffa27881fed7d50357b ipv4/route: avoid unused-but-set-variable warning
df062ea0e03b929a7daaa4bee19ba9edd4521af5 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2fd864071436d6597898bf529b66e3a5d33b3bc8 net/mlx5: Properly link new fs rules into the tree
f99b2a23dfe8bc5cd1477972a0011dbd167890f7 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a2a4c1a7175d6efc1362a505b30b8e286f04be70 af_unix: Fix garbage collector racing against connect()
d60357e2fe9a4e365471d27a59314003c39423d0 net: ena: Fix potential sign extension issue
078fef20a8e35db0b3c86c6f80aa6ef9a344b644 btrfs: qgroup: correctly model root qgroup rsv in convert
ecb1b53198ac1109127ff1bae685495d08c0ed76 drm/client: Fully protect modes[] with dev->mode_config.mutex
eff49c66ca9e22def94afde42da78f5ea93a663e vhost: Add smp_rmb() in vhost_vq_avail_empty()
01ec9a27a5a1627667eaea80954d4f551828a6aa selftests: timers: Fix abs() warning in posix_timers test
7e90570096d13f5d45304469ba921615388e05b8 x86/apic: Force native_apic_mem_read() to use the MOV instruction
50ad35e90040175057af72b1bb325d41df4fc6c6 btrfs: record delayed inode root in transaction
f89dabc6008b0964efd07b762ccfb1ddc63d6283 selftests/ftrace: Limit length in subsystem-enable tests
cacb198633135d54983ef6567a9f7043bdb64ebf kprobes: Fix possible use-after-free issue on kprobe registration
666a15bcb3bbc50e25a4fd83edd0d0c2daec606e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b1afee0e277a3557d016b8c0624d2338b8dd4b7a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
44cfb01351d5b1071ec3fa53dfe4b477b58e654f tun: limit printing rate when illegal packet received by tun dev
09f52688a548523d7afbdaa1bd3b6f0dea99ece9 RDMA/rxe: Fix the problem "mutex_destroy missing"
d3589e187008c88d745719f2357860b859d2737a RDMA/mlx5: Fix port number for counter query in multi-port configuration
4e928816edb1fcec160674ddf206aa76d258c964 drm: nv04: Fix out of bounds access
dc0ba903b8a7414272f811b234e4a2fed88949bc clk: Remove prepare_lock hold assertion in __clk_release()
62ff31c5b80fed03508396b9372b48a11dd82cc3 clk: Mark 'all_lists' as const
013c3772d3cea24fa904fed1b13f6f4fbc883e45 clk: remove extra empty line
1f853ddbad2f796be91c9628ffeb55e31e5267dd clk: Print an info line before disabling unused clocks
3f6d0fb0c593d35df518695cb6a1e7263a81cd3f clk: Initialize struct clk_core kref earlier
6de8c8cafe275ba862fd461efc73276120ef87e9 clk: Get runtime PM before walking tree during disable_unused
4ae2e813e0a6a6f3600ec510b52f7db45fd2d640 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e3173bf04a0cc1d5a9258b5a0d9fa511eeabc726 binder: check offset alignment in binder_get_object()
0a8216cf277cf731d1aed7b3422d4a67e314dce5 comedi: vmk80xx: fix incomplete endpoint checking
7d4d45da806cb470216b6d8777e190f6b4424ef7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ed25bd0f759288a205cf66ecceb3d34963df6309 USB: serial: option: add Fibocom FM135-GL variants
5fb3c0d7d77b45bef67edbe728e46fcd6c134df7 USB: serial: option: add support for Fibocom FM650/FG650
e9d79f76cbe0c2377c6db0d9391a31630b948c95 USB: serial: option: add Lonsung U8300/U9300 product
2f74d5b891968c8f5ffa381bc6a1d86b10cc89f7 USB: serial: option: support Quectel EM060K sub-models
312b9437508f3649fdf697e7a96f48688ae1e280 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1f433685bf8225f2ef495171c36892f28bac1aa4 USB: serial: option: add Telit FN920C04 rmnet compositions
612c977bc1e71784dc00c8342b81636ffafc4552 Revert "usb: cdc-wdm: close race between read and workqueue"
00d2bcec4cad53968d94e9c9cf9e31923edb8c67 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5fe33ff407a4e058a4333decb51cd3a1dfd76732 usb: Disable USB3 LPM at shutdown
23045b9d2bf1178e55c701ea189afdc72637506c speakup: Avoid crash on very long word
9915e842b44cbbd846915f4e81730427ef6d2e5e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e28a14654ba1ffd7d4bf31fb095f6eec3c3e0157 nouveau: fix instmem race condition around ptr stores
0bef670d431372ce156a2a7a4ad7679e56c201c1 nilfs2: fix OOB in nilfs_set_de_type
e551762fbc2ee4c84699919175429600de9326d6 KVM: async_pf: Cleanup kvm_setup_async_pf()
7eded4750870c23912df9773b0e757c641f312ce arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4c0561e4f3346c955cb3fb9b9f0818068506199b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3a299cb37147809ad3736020b278788cb4680b43 arm64: dts: mediatek: mt7622: fix IR nodename
f61c6ea4072eb31f44aced509aca5d7a4bce4d83 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
d842f193c774dfadd56a0d02f9975085324bc33c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ada509cbe6b44d6ba50c064290361dddceb534e1 arm64: dts: mt2712: add ethernet device node
8c9cb5132e9e1f6067bec5f63d53b0dda51c223f arm64: dts: mediatek: mt2712: fix validation errors
1372f2bc1397fca2ef03e6ce7c5bda0765a8713b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7110235144327a98d3a1cddd22fc1f03da3e4096 vxlan: drop packets from invalid src-address
42b421b6a9abbab2958bfbd2d3de07b8326c74eb mlxsw: core: Unregister EMAD trap using FORWARD action
a51aee6ee46418ea7a54c0e1083192ea364ffbf0 NFC: trf7970a: disable all regulators on removal
e5427d3a73f2cf88a0caa72d0fcb4284a05d4584 net: usb: ax88179_178a: stop lying about skb->truesize
d788db5db0807e22cc474029cffeb274ea3bffdb net: gtp: Fix Use-After-Free in gtp_dellink
87f3727ec6726acf5498cd0f9593babf39054598 ipvs: Fix checksumming on GSO of SCTP packets
c729c6a6a02c242370202cae521c9880d5bf0bed net: openvswitch: Fix Use-After-Free in ovs_ct_exit
dfc2b41bfd7980613de401cd79ebab00bfc1d685 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
bde24094d3563c95a8774df3893e9cd2c96661ed mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
7fca185d90272cf4e91eaecc70bd4dde1b9de7a1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
fdaa726054a1b675a468a2bf0a79af0900e19e73 mlxsw: spectrum_acl_tcam: Rate limit error message
0379c1417806e3a06e89d5b0baaed8c244836ee6 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
b2bf84566611485ead4242c8ea2ee26e6f1a34f6 mlxsw: spectrum_acl_tcam: Fix warning during rehash
d85a8d41e8ef3397172a2ddc271a5fb14dd1fb23 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
4f460e95acec60929aa0d1ea0bb8083f29eb2285 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0240b68be7bd89f21067c9a18fe1e3a394171e2a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a6329df0b9db5f8422977acb8591f126c231e99d iavf: Fix TC config comparison with existing adapter TC config
655d0e908ea14c69ea4f6345c59510ebb454cf4b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2dc73618ac2129bb5600b071cee8c1c75ae0c5ab serial: core: Provide port lock wrappers
7d0d8d8bfe421137649466fef507080eda01b27a serial: mxs-auart: add spinlock around changing cts state
05bfbaa5ca8edb9f5fb02c0283b3c6a52a704faf drm/amdgpu: restrict bo mapping within gpu address limits
e4437222468615f5051e9ed69e37fbf579650262 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
3e0d0902a8898983c1114364c3240023b3360a16 drm/amdgpu: validate the parameters of bo mapping operations more clearly
d0e434fac7ce3e027c35dacc2f5c323be5aebe46 Revert "crypto: api - Disallow identical driver names"
f639ce1d483b24072131a7cf5345e485cdeff618 net/mlx5e: Fix a race in command alloc flow
0d6dca1c1b31905148226961f1ed0eaddbc20d24 tracing: Show size of requested perf buffer
5348df6e4f19cc1087fc7b15be936e335444b90f tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
10153e93821ff7376d4f6fe0efffc569cdf80fe5 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
5e5b559984cbfbedac275ba4086d445e166a395c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b5ac98b5c4a1c7d75d88046977d38ce1906cf558 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
c36d970b73ae9da330914eaf00f34945bc86a6bf arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
304aee67c824c3b563fda101abb7029db137cc39 drm/amdgpu: Fix leak when GPU memory allocation fails
8eeeffe21c272f1cdde7110a59d2867b7a62d01d irqchip/gic-v3-its: Prevent double free on error
d532c47321b10ba98cde98cb27bcc7cef069be8d ethernet: Add helper for assigning packet type when dest address does not match device address
1d01c75fc70b1d7a4aaa3c8717703c456b48bd7b net: b44: set pause params only when interface is up
f009c79cbdd92f9ccc24d90c0420b9d1a88e0434 stackdepot: respect __GFP_NOLOCKDEP allocation flag
83e3e19a491f5c569db6752fe31ddc0112a9284e mtd: diskonchip: work around ubsan link failure
f7f8b09230fe6c071c96f199035c71a3da94b192 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
25a1b249f3010f46b9983a90c34b4658b9040299 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
48bc984d359d90da1bf8a76baa0ebd984dba69f6 dmaengine: owl: fix register access functions
ddc92e553929b9ea9febd1ddf7c1be421330d5b6 idma64: Don't try to serve interrupts when device is powered off
d794735f3bcf65aca1ad5c0da04507ddf762bbcf i2c: smbus: fix NULL function pointer dereference
0ce83aeef30f6cce5790acf59e360b56be568d70 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
088c04a8a6803235a162fdf1ceb5e6c68f4acebb bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f667d059a5fa546ee6ffa21ee2b938b85806c6e8 dm: limit the number of targets and parameter size area
98aeea17ad8226600b81a7702548f94cb9bd0c8d udp: preserve the connected status if only UDP cmsg
ea90fce59528e61591aa54decb9b0852093021be serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
6c530794f59e8e3bb37b90d4bc14a70ec7d657dd Linux 5.4.275-rc2

--===============4636358043543485800==--
