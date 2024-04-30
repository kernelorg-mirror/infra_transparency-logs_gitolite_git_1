Content-Type: multipart/mixed; boundary="===============2414630235532753403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:09:17 -0000
Message-Id: <171446815766.29794.9009921859692478459@gitolite.kernel.org>

--===============2414630235532753403==
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
    old: 2e5a9248b2716d97575e424ebbcb07ff5c16ea77
    new: 576448e3f3dbbe8520637c1f83727bd4a8bd70c6
    log: revlist-2e5a9248b271-576448e3f3db.txt

--===============2414630235532753403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714468155 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714468153-37db7d3aae7c955dd6a66e1e0a7a4f33b9889ffa

2e5a9248b2716d97575e424ebbcb07ff5c16ea77 576448e3f3dbbe8520637c1f83727bd4a8bd70c6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwtTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0e4P/jWb8tlUGMvwPGvImCz6
vm15OGoII/NjkdseC0qm5gPczT2lL2H/aJipF1v5jf08A0mFaSVCjcQuFfLp3ime
IVj0oqGWMQ+cR5GkJkwjHPRPjx1ZMi7+/4tB7PmTp1bmBvUBhhxA2M53kEFIU/oI
lzUwSrM1JemltFWw4FT4gV289/VL2Pq2pGts70xKQtxtFBN/2wQspNgEwkB8L/O+
uuo74pcP7Y5LRYrYDGv7XsPkCSz/4TOCC/Twwdix0k96Gr3A1ekbzDlEDtHEEFrY
+AsFgYaJCJUrM9XUeUgX3Op4KjH6JqAxZWL+taAvKgEImM5ATdHVZyH3vhPHZo3f
GGmpjiQOJqUATwAL//MykX4ulXX8YWzibHeTR9VuwCupDRg+g8FiSQ3X53A4XCP+
BXv76uvuCS3tEUi+5WpQAs96wLsz8CnnKWJuFMb9GC4DmGXx5CxwKHX2jWOJAiTV
5MsvTGrIru7tOiGn5SbJ31f7Uxj4XdcVOwXyFZoc/LgitNDtF6psNC0gdDWEzaYq
DUjgo8rIRElbjqVHJWjG7jEvUOwO6BnHjXi/mk5dAK1rDdTCV9hLEbxTV1oxEbBK
NZsUJ+A/LhlJgzogWBHm7NCfLGgzH8RVSN0iaUUwiQUyAzWTr8HDO6Nej2iPvHyx
5ke/AL1k4RLao2qi6xkroser
=+nwp
-----END PGP SIGNATURE-----

--===============2414630235532753403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e5a9248b271-576448e3f3db.txt

1393c2fcfe8e66cb2a8ea2b94164e33228ba9aa2 batman-adv: Avoid infinite loop trying to resize local TT
fe3d7b66d9e55a80706ba42d0158b0931340d49f Bluetooth: Fix memory leak in hci_req_sync_complete()
ea7ee51db2e83c8c955930c2d02053efb00259b4 nouveau: fix function cast warning
a9ec6c94d3c9653ed8b1d77813f3845944075c6a net: openvswitch: fix unwanted error log on timeout policy probing
5810814b22f4e936ac516f1a4f64e88487a2dc88 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
028f0125c234b8e9ddb3650a7a7583c711419eed geneve: fix header validation in geneve[6]_xmit_skb
86dc568129569aa43b25e93a4226dd5f19967cb4 ipv6: fib: hide unused 'pn' variable
b32a502067f7405b23dde618c614cc7fccecaddb ipv4/route: avoid unused-but-set-variable warning
1d03d37fdfb1d56ba8fadc7543a5a4673c2a1620 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7fd82a9136cbde0e0d694f3127849e75b7dafe85 net/mlx5: Properly link new fs rules into the tree
3bd9c2e83a9dc58986a3e6236e1fae090f34b0b2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e734c3920764e315da66b34fa4b3e39bc3051bdc af_unix: Fix garbage collector racing against connect()
0cd165719d6af8b8a75a931abdd60ced5b567d3f net: ena: Fix potential sign extension issue
4989f84e2b0f7746f82f413fb9c831f350bd7835 btrfs: qgroup: correctly model root qgroup rsv in convert
a18b7a0c321d1bf8f6d287dbe1787dbf843a9997 drm/client: Fully protect modes[] with dev->mode_config.mutex
c3b0466c3b0492856beb60b11875725398200429 vhost: Add smp_rmb() in vhost_vq_avail_empty()
cf112e07e1fde8afd50ca4d51a98f938fc94509a selftests: timers: Fix abs() warning in posix_timers test
eaa9d865f249b0d3d0ccee864aca1b57bff63978 x86/apic: Force native_apic_mem_read() to use the MOV instruction
ad5692303c4375a2d8054ce6cb022177237be390 btrfs: record delayed inode root in transaction
fc1b26ff3e47273a7d8d445b9e864bb0ad7d7671 selftests/ftrace: Limit length in subsystem-enable tests
afa3504ed54bb969cf928e45f20e7934e5ce477f kprobes: Fix possible use-after-free issue on kprobe registration
60757af73dde857c326d0e271c8ba535e0b893b8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b0e246922909ba863ea0b0c777e34a3a47d3c311 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0dec75eedae0fa6050a3004e6fa42fb960cf8a98 tun: limit printing rate when illegal packet received by tun dev
814a3d55ff92e4649f05644a125d1ece390fd8ce RDMA/rxe: Fix the problem "mutex_destroy missing"
631cface2524a83c528fcc4678ad7e7e7e43f6a4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d8b57c52761f99e4d53adb980854181ac3a97900 drm: nv04: Fix out of bounds access
4fca54a8c70cec547b65c4922b6359478ac7140f clk: Remove prepare_lock hold assertion in __clk_release()
9d29dea133c27d08ce7b1bd7ef9a27c5c2cc5fa5 clk: Mark 'all_lists' as const
4d541bd7c3324d5cc3e0d967d202c0a942fd5a50 clk: remove extra empty line
d52b3e2015890390588578dff58ba57c3dd9fb16 clk: Print an info line before disabling unused clocks
85b18e10bae63beb3bbb66b5d83c50b3c192a041 clk: Initialize struct clk_core kref earlier
a2c65bd45b1f448e4338346ca864674059ff17ab clk: Get runtime PM before walking tree during disable_unused
026e3286bf65819c389f394b9568b5781dee2071 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
537c4018e9cec45891c40ccc01af5858c04d06f2 binder: check offset alignment in binder_get_object()
8920ba635de50d2854fe614887144725a2aadd9e comedi: vmk80xx: fix incomplete endpoint checking
ebc20354a00ebb259745baa2dc8e8321a300b144 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8a2550d3563b1472553ff3c01e19f19a3331eae1 USB: serial: option: add Fibocom FM135-GL variants
142851bf30c933dc7fbfb9aef06db01d9498b9e2 USB: serial: option: add support for Fibocom FM650/FG650
1ada4c86cc7d41bcc9c1da83f3a450439fe51717 USB: serial: option: add Lonsung U8300/U9300 product
0a743e0dcd769d5a4a9146ec57e5fceaa5a944cd USB: serial: option: support Quectel EM060K sub-models
1576064fe3b7515918cd4ce7fdd1cccc365f18ba USB: serial: option: add Rolling RW101-GL and RW135-GL support
cc407c316d5e414abfce9b27317d6bedc73f6c2d USB: serial: option: add Telit FN920C04 rmnet compositions
93ca3e3397f658944dd77131d2236e383fbbc647 Revert "usb: cdc-wdm: close race between read and workqueue"
0e0ee23d3064b37ec2750994728874aec595e9b6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
46eed52286e9e78fc332d2ed0e01ad2a3f3d1ece usb: Disable USB3 LPM at shutdown
35ae755df6653f14adf22134b01123408ee3ec42 speakup: Avoid crash on very long word
cd08dabf486b801d427f258a7a11b20a16b0141d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2f483b01281e494702c4d23ee8321c82962c6c58 nouveau: fix instmem race condition around ptr stores
fc7dbed02a9041574eba9eb1b48a627d4cb001b9 nilfs2: fix OOB in nilfs_set_de_type
f710cd0d0206c58a46c2896b7d730dc558e01a72 KVM: async_pf: Cleanup kvm_setup_async_pf()
b3ebef0d20d3bd756c08c1438511a42804516b78 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
63548ab1558f10942de89dcd09e053e005c554f4 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b35a51fe0ee6c2dc9c4e2f9ef7801cfa4b3993c5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
94ac3a0b01b20c175a3b61e69549acab07f52fb9 arm64: dts: mediatek: mt7622: fix IR nodename
a0bd126496d0222f03445be90d1f717f66a83213 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5c98f3cc49334ffc58942a5186c3f9cba49bbc14 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
946ff96f5ceb9ee8164ac220f540e4f4ddcda7a9 arm64: dts: mt2712: add ethernet device node
ec5bac0fed924d3e6f2954260e0f600ac68103cf arm64: dts: mediatek: mt2712: fix validation errors
ed77ddb71d2e75b7429fdb40c36a1a1b0d3d9ae8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0f3b3b978796476fbd16652c8c0176882eca7e14 vxlan: drop packets from invalid src-address
2e386ca150d1d79ea1bd9d55dc9ed44a2bd03061 mlxsw: core: Unregister EMAD trap using FORWARD action
791820017211f3d408173738f75de7e58e1390a0 NFC: trf7970a: disable all regulators on removal
c3a19528cac509299089e936a35ab529c74c11b4 net: usb: ax88179_178a: stop lying about skb->truesize
05684eb7fae2b1883de6c33e08b3f4d8e669bf33 net: gtp: Fix Use-After-Free in gtp_dellink
dfd0885cd9f1a383e93c6dfbec2bee6d5821199a ipvs: Fix checksumming on GSO of SCTP packets
57704cb3ed25cd57e436f2de2ee20888e503e919 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d01a9bdce66a1616b16161cc66f7f5b3cae5c73a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
56d1bc4538046690d87a5432a74286e0b190e267 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
ca2e3fd66573d2d35c8401452ba6892e51bed449 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
dd2c42960399ca9959587316dbe23a8465285829 mlxsw: spectrum_acl_tcam: Rate limit error message
f45421ee062e8e73c3597b1f3b5924c70a3aa802 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a03cf14f5bf57ba03af16725dd041d528684d1f5 mlxsw: spectrum_acl_tcam: Fix warning during rehash
b212f6292010fc3f1e32d5dd444a747808263cbe mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fc19ea4137bc790c7f8d0b9170b017eac40b90b9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9bd70938015f50099347f0bbe810e239719412a9 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7c0075ddadab527f377e010f1095dd42a2bf9103 iavf: Fix TC config comparison with existing adapter TC config
e4613914678f9df3d5127022637c709f9d92633f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0558782a5297c5b2dc59f3e56bf819eba1353eca serial: core: Provide port lock wrappers
59a85c92a3a4bac8de9d058759c517f0171735d3 serial: mxs-auart: add spinlock around changing cts state
d2c0030f4a987f328ff2208a303b4501270ce52b drm/amdgpu: restrict bo mapping within gpu address limits
bd461e0a4f789294cb2a1e3d8321d363212634d2 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
0d0322452eefd4f7b7f0fe776d58147f00983530 drm/amdgpu: validate the parameters of bo mapping operations more clearly
b6bad89354cefc9eba7428c0e83b61ba55031425 Revert "crypto: api - Disallow identical driver names"
7a43776958fbc85d6920467ebbea8006eebaac64 net/mlx5e: Fix a race in command alloc flow
0d5b7ee2d4eb0b0df5de9a865aeeb1cce636f456 tracing: Show size of requested perf buffer
4766161a20e917fc05cd5e12828e84438fbdc80a tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4c4ebfc95c2ab30acfb7d20a23e6e81a297cea39 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
10089a8cb13bfe44da4de03652deaeae24be896d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
53259a78dcc06b5d13ed58d32c607f642b4c7494 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
3ddf22ff5e4a1c945fec99a285d261de4b8f98d8 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
fc3b3886d50f5e38d96646524d52c1660f8f1e91 drm/amdgpu: Fix leak when GPU memory allocation fails
7a057e784206b38acb930a7ac21bd6ed59b08083 irqchip/gic-v3-its: Prevent double free on error
b046a0c5dac5a89b2ac1884322f6cadee62a66a9 ethernet: Add helper for assigning packet type when dest address does not match device address
b81f79004adc68efd4dba556bba3a1c66a83c71d net: b44: set pause params only when interface is up
da101a19c91746f516e3037a62e1f817a27d8e0b stackdepot: respect __GFP_NOLOCKDEP allocation flag
5f331df375d36ee601db99e7bf7b46059cded8d2 mtd: diskonchip: work around ubsan link failure
1f33cf1a8405611f31ac6fab787bd3590ed149f0 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
af2e2286b353bde6cdba2e44915458b75b2e8f8d tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
74d417e9e8fbfa50c701fc17467a8af4251ba09c dmaengine: owl: fix register access functions
27aea5d6ebc2a23dd8ea618e3b4626f09118684e idma64: Don't try to serve interrupts when device is powered off
f6106a06f7b26975c233eb5bdb383f56e5f91f0a i2c: smbus: fix NULL function pointer dereference
d5259a79d77a04321b2d432da8ddcaf3fca82197 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
ea9cab73581871430441ef7c8ec4174f0529fbf6 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
54603c037ad0db1ac71fca1dae32b89d7d93b7f7 dm: limit the number of targets and parameter size area
d8b7defce0ba3737e15d6638fb56c96cc0b7f790 udp: preserve the connected status if only UDP cmsg
576448e3f3dbbe8520637c1f83727bd4a8bd70c6 Linux 5.4.275-rc1

--===============2414630235532753403==--
