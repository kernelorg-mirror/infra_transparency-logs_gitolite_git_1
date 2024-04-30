Content-Type: multipart/mixed; boundary="===============5443122334231438294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 10:30:52 -0000
Message-Id: <171447305265.8745.12163197240239304189@gitolite.kernel.org>

--===============5443122334231438294==
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
    old: 34e4179c90d5f4d4668d8fea66ee6910cbc72634
    new: 8f5a6c89b659025f6243a41947f2ed55c134a215
    log: revlist-34e4179c90d5-8f5a6c89b659.txt

--===============5443122334231438294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714473050 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714473049-6eee89286d713cdf86d33c7b52e96829d8b703d1

34e4179c90d5f4d4668d8fea66ee6910cbc72634 8f5a6c89b659025f6243a41947f2ed55c134a215 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwyFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZsQP/3XWFecuWtYNPeXFoWVM
DHOOX+J+lbkiyHef1rfWVcNhhir/oCtyEhOlA/SuNWIHnm2eKtZmGf6K0n/v2NRr
Cw9m6ve39mtCrjKgEFPIIGt8fat80QjkLWMHA8XO/lkerm61OGcRpI+K9ztEUcZS
pO0zSK4dh/aln+dflXilcvkngN3b7Utmmxf0mapzN0sHvh6lmMyK29R6UqsX3SCk
mIq9/DIt2irC3zsSfrJdu+eURXbG4cpM2Dr700rzk19d7jhqCz6BJqz452qy02Ev
wvZtg9bWVHyLLnUdnMkxKumodZzUcrvAdTyXg/ZtQ1J8q4sIZolw7ot93KXxxRo/
7pqwFWgC1N8k4libiQxaJDbWfLYYlhaaKUDJm39wwbV5lOpZo9QeA1CTWg8n/38h
qzBuJQIY5KV5rlYtjPkxmqFbtVj07n9fvi0zq10hP1lAp7lzGfT5mqyVQvqfGaqB
EFOtEqYCsnCbrwBC/RY9H5pQYPMZA+ZGBsOeBAl5441MrOTeyxJhDpftu/o1L8pW
m85M8Vw1N42EV6Z4f3HVvmyVPCt+rgGw0p2gKeEFbtX1x6tJvk8nb2Dc1C8WKqh5
YKiLbkAr26kiUx4+RKwH1woaz2HwOionID1gWJxWuSMzwf2DO1dyj87u570gEQ6J
sxyEZEur+AKBhbF1I3+nsiKO
=VaFf
-----END PGP SIGNATURE-----

--===============5443122334231438294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e4179c90d5-8f5a6c89b659.txt

1658224dfeb0fa65d414d489538d1caf69b15ee3 batman-adv: Avoid infinite loop trying to resize local TT
c8de362c863712f26bdb46302b34050fc7d0551c Bluetooth: Fix memory leak in hci_req_sync_complete()
e92567c03d87414fe5d58f0d6a72387de2be613a nouveau: fix function cast warning
68089e3c91972688a96fdf7ec82ebf1a21e49478 net: openvswitch: fix unwanted error log on timeout policy probing
4d1fc6a69813e989e29e7d5d1a79a9041d9a8c04 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
26e912b05c17d54b6c27c6d7f69e962a90c0512e geneve: fix header validation in geneve[6]_xmit_skb
5c7c381b96666479a5837e39a123e067aac6ff05 ipv6: fib: hide unused 'pn' variable
223d8107c15c9703a16b3986eeba11dc30af5434 ipv4/route: avoid unused-but-set-variable warning
0128c8adfad16180e39eba72b47be6887b7f0918 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
db51e9ebb53e3019902b8ac73f233383a983c1ef net/mlx5: Properly link new fs rules into the tree
1a0a604c679a6981ded2a30e7b378bb8c2c41cba af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
65c4245b6562930867968ea97bc21e08373930f1 af_unix: Fix garbage collector racing against connect()
f12d91663c93c088b2da5e1f56966fa8e20d1a32 net: ena: Fix potential sign extension issue
42f1645d30eeea51373d41a799c6b5be96aa0f15 btrfs: qgroup: correctly model root qgroup rsv in convert
9f5b6d3addf57101462959165e9070c1ad79bb6e drm/client: Fully protect modes[] with dev->mode_config.mutex
27cbeeecbbf84df21719dffbe7368bda522dc259 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a5af4ba164ca7d397822adc2ef4e2f0a82d56ed8 selftests: timers: Fix abs() warning in posix_timers test
83a553ce69c33bccf246c91c54f5272b010ab46d x86/apic: Force native_apic_mem_read() to use the MOV instruction
5a91d9314b21245fce32685c7b224e51590e94e5 btrfs: record delayed inode root in transaction
b6de00a9365908ccffc6a22d9b0683512389d74d selftests/ftrace: Limit length in subsystem-enable tests
be0568ee7aba69592126e99755772f72fbfe89aa kprobes: Fix possible use-after-free issue on kprobe registration
380cf430127144f6f86f57991babf46f86a20b0c Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7baa896e9607cca722f687a6640f17714dedd606 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2101a3ea67fad7b1614406cb46bc84bd9be8e999 tun: limit printing rate when illegal packet received by tun dev
e32949709efd79e6e025bc48c0bf613ff3de529a RDMA/rxe: Fix the problem "mutex_destroy missing"
2e811eeba7161a0ba7f94a833eb9843d83536606 RDMA/mlx5: Fix port number for counter query in multi-port configuration
9eaf37e48357cf8f92939b0c022a3bc8d7deef67 drm: nv04: Fix out of bounds access
18940654ef6578d984a3d8e1fb92f0b02fe204a0 clk: Remove prepare_lock hold assertion in __clk_release()
4eafb49201764244ad481347309ae5d890c97c43 clk: Mark 'all_lists' as const
1163133272b498ef8eabe10459d8121304aac9bd clk: remove extra empty line
225f84dbfb09d188405a9bac8ce7f6249eb6c27e clk: Print an info line before disabling unused clocks
1eaee8e9fabf5d4eb3798829dc4a13550f3d59dc clk: Initialize struct clk_core kref earlier
1dbd72afa4b82b3a3c07eb71d462406e2d5874d4 clk: Get runtime PM before walking tree during disable_unused
cfcaa34df451a94be2accc2beb9638444c72d30d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
030f97be29af7d9c089caa9d0c89822f884ac50a binder: check offset alignment in binder_get_object()
d1e41d32243dff14656d7867c6a416d4b6c81227 comedi: vmk80xx: fix incomplete endpoint checking
2220e0614017b8d36a273d6b2c23040fdd0eaff2 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9f00559f6a98dd6cc41a1083c831faec31f9dfaa USB: serial: option: add Fibocom FM135-GL variants
8ae0dd893b3eee690134d614c8304e262c528425 USB: serial: option: add support for Fibocom FM650/FG650
8035deae2cf3056c7ddf0b55795b46c7fb183519 USB: serial: option: add Lonsung U8300/U9300 product
c0c700ce343c5ce48ae9fd0a7a577f0d341e93d2 USB: serial: option: support Quectel EM060K sub-models
9f101d00e3d16c3ed5f9b6e4fb6f2d37f74517fa USB: serial: option: add Rolling RW101-GL and RW135-GL support
b0f1b91eb27fe23d82fbae129f7e29da9c5d6959 USB: serial: option: add Telit FN920C04 rmnet compositions
f8e3b8eb37aa91115d14941431f1b86fc1f2e59c Revert "usb: cdc-wdm: close race between read and workqueue"
cc2864c5c8e5b29380161be7c6ced0ca8e98bfed usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d6b710af29bd99db0d52cda26b7df6fea5988fa3 usb: Disable USB3 LPM at shutdown
ef7f9b28c82b82e6d64265fa9a4bcc240ce36bef speakup: Avoid crash on very long word
861344c148def91a44b29a6b2c995bb2c211444d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3d5b3005fdcfd0c6f41332f540b84cafe3fd3499 nouveau: fix instmem race condition around ptr stores
4c3a9b03a8d8455e99f3567028cf415eef4459d2 nilfs2: fix OOB in nilfs_set_de_type
42c1964c8944be27a6635a7ce766236d0e8318ab KVM: async_pf: Cleanup kvm_setup_async_pf()
6c59e6cac383bbcb905eb18e056e55437a6945db arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d8ec38bf0324df2e78c40fb85e8165308fe6b8ac arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d66079342d3a1aff7f492c1ad98dccba12476464 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
6eddceed598ebbaa9b8e23d616ec5fab7a18f9c5 arm64: dts: mediatek: mt7622: fix IR nodename
68bd8e54fd8f0d01c793ebe81b1e03c3e0988079 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1af3048ded58e9968f55cd210ab9c40cb85c0598 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
07eae37dbf16ac76011952ab8273651bc1d89fe2 arm64: dts: mt2712: add ethernet device node
924a9cffb67764fb179311efe0196e5737420632 arm64: dts: mediatek: mt2712: fix validation errors
f5a2381663fbe8767136199f05cc01cac5e331f2 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
af14429703986486c2f5e5199e74829615fa0913 vxlan: drop packets from invalid src-address
3572d515bb7d393b43533384da9f8833f49eec5e mlxsw: core: Unregister EMAD trap using FORWARD action
8f4743205e91841b06b48813aafe047ec22c658b NFC: trf7970a: disable all regulators on removal
e64e6b2dcdbb38b7d5d4f73b67bed87103822e04 net: usb: ax88179_178a: stop lying about skb->truesize
d1f38a585f9b4cb0d3421a443d96d635df53abef net: gtp: Fix Use-After-Free in gtp_dellink
7d3cc7353e07ef6e43e1cb15f54e834d4d174eba ipvs: Fix checksumming on GSO of SCTP packets
69bf8000c7d818fb441cc9eb3e6c5ffc861c5257 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d70dc66d96977aaa928a31a126fc7ebd8caa1e91 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
6467567b650f93bb9923a69fec90665056b591f5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
bc7bb21b0351a0e1280af8a308ed56f93b22075e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
bdfaf57ecbf1b301692a0f3ac6de17bdf53c266c mlxsw: spectrum_acl_tcam: Rate limit error message
d2cda505de21c7ea315e4ed2a33ff3b6400a88c6 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
087e5fe0f13f7157bbf7831a23a06a3d8f82c3cf mlxsw: spectrum_acl_tcam: Fix warning during rehash
cc08c7e1e3451b46402dc4f5759b287553c41e8d mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
73e8c1f260f96d3222ae9d16537c6c489280c643 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
1aeb6b4c68e6d3aded66540399930541137c909e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
0905f393f1307c1e2ddd96fdbc09d4d1b4a1ff2f iavf: Fix TC config comparison with existing adapter TC config
8c78c01412c2fccd4aa82a2e42913b47f403dc88 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ee8d9008e3d3ae4b54f6132ce4594a717a2a31c4 serial: core: Provide port lock wrappers
030c8652b7aaeb8513b20de8bd66ea5588e4ae7a serial: mxs-auart: add spinlock around changing cts state
28f87aab66bbea9c3ec306640e76985158b3c04b drm/amdgpu: restrict bo mapping within gpu address limits
2926827745d5b0c25b9ad375b83beec2df4954ea amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
366a2761509682bc5e557a1515a1ff845bcbd297 drm/amdgpu: validate the parameters of bo mapping operations more clearly
8f7f915eef903745322b0b347b541d20eb472451 Revert "crypto: api - Disallow identical driver names"
a6f86819ed52f507e2b64df6b2d569460d0ff2e5 net/mlx5e: Fix a race in command alloc flow
7c786118cca8ecda5f84857916ba7397123a20b8 tracing: Show size of requested perf buffer
6f00fbdddc9da128b37aa2144bc89d834d440e69 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
918a4f4771f5d33b85748e070deff33cf9630021 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
0a93dc8e23ea1c2e2d96db9ca458420f7749e384 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
8cea404fe6705f33101d95a3f16b6e621252bef3 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4cffcb14c948c69671e80918b0ba9e88e15b1b7c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
e815aff9023f80e2d3332369452be7b59f3eccd5 drm/amdgpu: Fix leak when GPU memory allocation fails
6b51b1374058293b060c8becedf5d02549effdaa irqchip/gic-v3-its: Prevent double free on error
a8bc68ac8567d11edafcb755b66555a1b1335222 ethernet: Add helper for assigning packet type when dest address does not match device address
971a2536a007be4d8a2888337d03f94a8e82d406 net: b44: set pause params only when interface is up
b705badb75c054a5c78649675a75587c7025e4ac stackdepot: respect __GFP_NOLOCKDEP allocation flag
42803c5e36deda46c4ebda707f59d75fabc6ade6 mtd: diskonchip: work around ubsan link failure
d6a03fef1ea8decda584dee197bfd008232586ad tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
9ce30e42c0a896beaac32fc27f93537ebe6e6cdb tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
1f66ac3cedd22a7a8c5117063dc88a529dda2f65 dmaengine: owl: fix register access functions
c3f8899df7c02a16e4b1a5380cda968c0c33826a idma64: Don't try to serve interrupts when device is powered off
e37479943f91f184b726179b4675113420c2baa6 i2c: smbus: fix NULL function pointer dereference
873c71d58d0b2c64cbe6afa03381e0d251007d0c HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
7516ee818239881ae7e2c0ea5ea8a39ad286c06c bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
62ca36d68ea8dc57598f72c8788bd0ab2ed12273 dm: limit the number of targets and parameter size area
6f68e87073698cc5566510eaaff36c29f8c06249 udp: preserve the connected status if only UDP cmsg
216050ca4c188a19532ca114cf37e019cc3bede9 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
8f5a6c89b659025f6243a41947f2ed55c134a215 Linux 5.4.275-rc1

--===============5443122334231438294==--
