Content-Type: multipart/mixed; boundary="===============8650111513349498542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:25:17 -0000
Message-Id: <171446911764.10981.17563037193513759337@gitolite.kernel.org>

--===============8650111513349498542==
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
    old: 576448e3f3dbbe8520637c1f83727bd4a8bd70c6
    new: 34e4179c90d5f4d4668d8fea66ee6910cbc72634
    log: revlist-576448e3f3db-34e4179c90d5.txt

--===============8650111513349498542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714469115 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714469114-2db9fd0d6ea4dd7e91d9cb48a00245c7fe0f2c47

576448e3f3dbbe8520637c1f83727bd4a8bd70c6 34e4179c90d5f4d4668d8fea66ee6910cbc72634 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwuPsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y3gP/3wNXHlTkWqsBWcc2pP/
Heg1YVxy1boDeks4LU3HmnFAC/Z8VerW7NmXZzoZpOv6R/vnQeAuifYuFIeT/D5D
YHq723VMTm+iXKNlXVCfnzH521wc7TupqxS/Nzt61fClHB+T5Se7h9lMinzbCKdB
VETh/yaXY2h51LLbaoNNT36MrqIy6k1q1j+vLKBox0Sv9FFqnVCtWNyhO3x9+dju
vU/sT8g6ZShk+683036kGyadHnjNEYclTWvxeteZHObKfslQFF51GlVStVf/6yFi
NfblG8c1RftwtPyU1SyNESdFY0IMYv09JY4GZ9fXa1UExklpLdBtPRDnHbXIR0v8
mnsb6RCpRnCSN1jQyY+nVsCivgbdvmYvf6Rr3seHhIS6jnDphLunO0YeM/xKaRIH
e5iz/7sug33ncFjMQwDCTZYrjbBkB2xRSYh4zdRc0b522S0UvTDgms4jjpg8fId8
ZpjGpHx58HtFglLQrJzzp59oo3Yj2Z7o5DZbuaq0VH2lJNo7BjLQkxEflhyoiKwB
a+ooR1+76dNqsJkB/vQLcAyl2kERNKTCgo263sh9Uk6NqtVGgboFNz/we/dEmIYP
+nhVxivTs7kZ/JnMoncfOwR3LODPq/VICJKQ54/tROKhUmVc5C3bVVWskSpnp4m4
lLkXnJ7riWjyjiggREM2Syrj
=oFWs
-----END PGP SIGNATURE-----

--===============8650111513349498542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576448e3f3db-34e4179c90d5.txt

a16402200811baf64b7403c2f682fe8f88b91511 batman-adv: Avoid infinite loop trying to resize local TT
bec44b0d54d46f96ec3524ab54fa89dc0fe6465a Bluetooth: Fix memory leak in hci_req_sync_complete()
2c6e54307daadf4a9a6a5f95db5f6dd606f0c3bc nouveau: fix function cast warning
8985d538c964e1d001581db9169ffc3653f61e49 net: openvswitch: fix unwanted error log on timeout policy probing
b371aaa20cd4712fab5c4adaf79af671903d45f9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
fbe0df6c57add39caf2237ab252f70c705241e0e geneve: fix header validation in geneve[6]_xmit_skb
91b0b5a1702e548586ee4ed571102ae1b53f5ccf ipv6: fib: hide unused 'pn' variable
546392458b7a144d439ccb6dfc2ace756fab8d71 ipv4/route: avoid unused-but-set-variable warning
1a6c39fb406c004bf301765f9eb0e590b3343a8f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
779e6daec25d7f6ca4098576b09923eeea3b0622 net/mlx5: Properly link new fs rules into the tree
f6af264a690c2378f71e0b2d5385150cc1b4678a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1de89eadb718c8d17b8d5238b4935ce5aba1a31e af_unix: Fix garbage collector racing against connect()
d2c759e9061f6a39de7167b6d1f5116aa37058c4 net: ena: Fix potential sign extension issue
7a989c2d5effc705d058c3094d0058b506b4ada3 btrfs: qgroup: correctly model root qgroup rsv in convert
5668c8011865fba11bedfd71ec8f53a112636fd8 drm/client: Fully protect modes[] with dev->mode_config.mutex
d980a22a6472a810d21fe0b23cd87cbebdf9206f vhost: Add smp_rmb() in vhost_vq_avail_empty()
542af61696a0901cf3d0426be11a6bdc0bbf9b58 selftests: timers: Fix abs() warning in posix_timers test
f093d5d0624becb779bec384bd87203ba4724986 x86/apic: Force native_apic_mem_read() to use the MOV instruction
5a871ff8e5148e0d34cc32f99f5ed94e769241ce btrfs: record delayed inode root in transaction
7f527a6b39e8e17f7be4dea99bdd3ce68a64d7ab selftests/ftrace: Limit length in subsystem-enable tests
b29bef1b7a3cf625c9b1a2bd9297ec642a723085 kprobes: Fix possible use-after-free issue on kprobe registration
01b464cd0cb7ea6c82cc7f41ffcab77fae3e2c87 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2625a484bbebbb55c26dffb421e77d8d2b293336 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
bfd77df8904d64c8dafa4a11ff937ae4de20e2b9 tun: limit printing rate when illegal packet received by tun dev
63d93a80477cc99e92b2dc3edd7e14e03e42c295 RDMA/rxe: Fix the problem "mutex_destroy missing"
e33aae0fbda875b653785970df9047db3c88cbb8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
044c25d7129e3f6b955b00065caf0e3ad68ebe1c drm: nv04: Fix out of bounds access
558ef96a14cf9c9c73dc2497a6221d0bc12ec3cd clk: Remove prepare_lock hold assertion in __clk_release()
e0f53247a8afedb352c803aebb5059b51e85246a clk: Mark 'all_lists' as const
7c5fbdcc41adc6af6cb46db8bb051ad25d55dedf clk: remove extra empty line
db8f7a611eecc2d05b1b964cd450c7ca9443be6b clk: Print an info line before disabling unused clocks
b4e9711cdbd5857992448dccd70195fd9924c0e4 clk: Initialize struct clk_core kref earlier
a9c68f2bfc89baa7dde440e5ac202b68391fb89d clk: Get runtime PM before walking tree during disable_unused
b78bb4fc25779bcf18f633f15289d89a85a6962d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
a85149086daa6aafa95cd387d82d88b2680ef035 binder: check offset alignment in binder_get_object()
a807c971a0e54619f5ecf94cfc8de6043c0567ad comedi: vmk80xx: fix incomplete endpoint checking
2b4fbbb31b96fd64bc5b843e873085e9eda66719 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
57894462151a665eb20c8a8dd646a953a24b4455 USB: serial: option: add Fibocom FM135-GL variants
f5380d98280eab606f962fbe313a8e0d348d265d USB: serial: option: add support for Fibocom FM650/FG650
b6293a84d91367b5da2dc4d1aeeee14149748dc0 USB: serial: option: add Lonsung U8300/U9300 product
194c8a0b18869470f85b9c1ae3f280b138335601 USB: serial: option: support Quectel EM060K sub-models
2671d26e754fea9439e52f4a9f78966c483e0792 USB: serial: option: add Rolling RW101-GL and RW135-GL support
438c5aa8725951ff78dabffc955cf02f3add73af USB: serial: option: add Telit FN920C04 rmnet compositions
95539f9cd1937200847250a83c7f484b056a0a65 Revert "usb: cdc-wdm: close race between read and workqueue"
864796de67bcbc1d3cb0de769e968e7017f51ed6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
b5997ac9001018f8717848a5007712470872a28b usb: Disable USB3 LPM at shutdown
e3bf2e134dba9c75020c583ab1e0e342a6ade368 speakup: Avoid crash on very long word
cb7aec49d0ae2aaa6f4b5e6af2777ae41bf9209f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9ba9cf848c7618e3595f18ff765ad7b4d4fc7e24 nouveau: fix instmem race condition around ptr stores
9637fdd3b3d54a54bc4fb2767d9becc87009d2aa nilfs2: fix OOB in nilfs_set_de_type
4f8e431a45238cc17872628a3ca3caffccdfbbbe KVM: async_pf: Cleanup kvm_setup_async_pf()
57927e08174134b7a4cfc8d95ae72176aa9933fa arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
10e1ee9df60ab228ab9c6bc95fbb76c3119ec856 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e2881f6f457cae7dc131be14c785d8c30c607857 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
dfb8226f422fa4f9b97658b2ba1c29d91675cf84 arm64: dts: mediatek: mt7622: fix IR nodename
449cf078e2f58d51d780b20ce9e37c891f82ea03 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
03353a05853544b1dcbef1b1e9676705d9fac271 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8507fac880a93d4537da6fab4414d820cf66dc6f arm64: dts: mt2712: add ethernet device node
15910938eea487271d61c07623871fad0983817c arm64: dts: mediatek: mt2712: fix validation errors
e9f6665c4ee97c33d3662708ae56a218d695b871 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
908010f047149fad7a51cc512b9f3dba1f00862e vxlan: drop packets from invalid src-address
7c45d8c0c450a750e7a9491a5fc0b4fd36fccfc6 mlxsw: core: Unregister EMAD trap using FORWARD action
afc26808d3522a8fd526896e683cba517fc919d9 NFC: trf7970a: disable all regulators on removal
a4ad91f50422486c2c197d5a2f8e188794b8b24d net: usb: ax88179_178a: stop lying about skb->truesize
84f715a83effdd5213534077750b0c8dbfa65a2d net: gtp: Fix Use-After-Free in gtp_dellink
a6acd713549d0272a60a3a6e2884a771c7127615 ipvs: Fix checksumming on GSO of SCTP packets
fbc9ea561ade87329dd04632e401e9782a572052 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
7f3fbd0518e2ed3e1fc02913cb709ba296dccea5 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d80b699d748ee396d9a181df2b242fc19e9e4942 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6d6bc7c4d3cf48c0eec5db7660d3ea87d8f82660 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
186bce9396d900d572f828aa0762bdc038c7b441 mlxsw: spectrum_acl_tcam: Rate limit error message
a576f498a0208dbf511acab793226f217653b7ca mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
64a5d910b9a629d5b6d6d1e1a8c3702dd3b23401 mlxsw: spectrum_acl_tcam: Fix warning during rehash
595be3a3543caa0795c590273c1f02334ad406d2 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b237c5c625989bc9c84784931a179401ec0ba71f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
525cefc5abf086d87c650b3dc499fc892cd3f7a5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
2e2bd2825305bcf693e054bc32be30637675a229 iavf: Fix TC config comparison with existing adapter TC config
9b5c45820d9bc73204c1bc38576d58482a07de08 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
44d1241799dca1c11f61a87d609581faa0e94165 serial: core: Provide port lock wrappers
3e9aa3bf41840f9f95ac055585676ec50f374b0d serial: mxs-auart: add spinlock around changing cts state
2f8acc8666f51095fa1e7a19a93672abc36b145f drm/amdgpu: restrict bo mapping within gpu address limits
94bc2ffbd84f4d5a5c3a4c18e03f88db1e041b16 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
e3b6777790a73e8569fb28b953dffa04c9689488 drm/amdgpu: validate the parameters of bo mapping operations more clearly
c09e0076d3afcecf91b22e91c769c4c8d3ab94f9 Revert "crypto: api - Disallow identical driver names"
e2a97f3f35105f1956ec915e93ccc0b2921f1fcc net/mlx5e: Fix a race in command alloc flow
9df4a854213141c260d8f9f83d09d15024507a9f tracing: Show size of requested perf buffer
07df7d4a7e29611a0d368f32c93a8066e602ad04 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
68c653e5be7b698758622bf7930d089bb272f4cb Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
846bcc0b10cd4a6335f9d40333a362fae4dd4eaa Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b16b62a0b8f65fb4a7ef5fb6a869b2cb39f9e7ca btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
183affbd2f37d5723f45d03768bd58ea03b61cba arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
5a6541bc7fdeb67d9842358a7dfa2531f93af640 drm/amdgpu: Fix leak when GPU memory allocation fails
ab639a84d69c7e13b7c0f0f417fe867c9b704109 irqchip/gic-v3-its: Prevent double free on error
1f57eb630577f13700d2b68604f803836bf31cfd ethernet: Add helper for assigning packet type when dest address does not match device address
fd6da817952ae1e83a9a5bccfafc63813d542636 net: b44: set pause params only when interface is up
300bab58c85cc09631617efb7883509ac600b717 stackdepot: respect __GFP_NOLOCKDEP allocation flag
d7ae0126346b1195ae9e6aec40fbad3991aae440 mtd: diskonchip: work around ubsan link failure
fb4fb146b7cc51426e7d820f10d77162ee2f2e67 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4f5f9c00fb7ae006e75f8926972ccee84d466614 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
e778ab56ec6fb8d595fe7ddaf057d089a11ba529 dmaengine: owl: fix register access functions
5224f87980376e808c3597d92fbebc59f3e751b9 idma64: Don't try to serve interrupts when device is powered off
af1b25d6884971b485c35d0e9dd835a6a96d606c i2c: smbus: fix NULL function pointer dereference
8648a631f87013eaa79cf96e8f1c2c2ff66ebc6d HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
73c1dd0281376fd9d4f37dad6c045827abb0684e bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
66a7caff3d938222fe0428f554f57e3dfb4c4c3c dm: limit the number of targets and parameter size area
796224f8e60e021cbb5a68fd587a2f31b6458388 udp: preserve the connected status if only UDP cmsg
a29398de1d7945b8b0ff32603631beccad1a53c9 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
34e4179c90d5f4d4668d8fea66ee6910cbc72634 Linux 5.4.275-rc1

--===============8650111513349498542==--
