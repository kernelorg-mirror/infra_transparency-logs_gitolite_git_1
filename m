Content-Type: multipart/mixed; boundary="===============7775324165468822630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 13:39:47 -0000
Message-Id: <171448438713.20317.6095538075223342583@gitolite.kernel.org>

--===============7775324165468822630==
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
    old: 8f5a6c89b659025f6243a41947f2ed55c134a215
    new: 8cb0e740f378c156c3683f7be0633973701c92f0
    log: revlist-8f5a6c89b659-8cb0e740f378.txt

--===============7775324165468822630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714484384 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714484381-23049d66b6153aa4f5a43bf83c7e4c7206dc00de

8f5a6c89b659025f6243a41947f2ed55c134a215 8cb0e740f378c156c3683f7be0633973701c92f0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYw9KAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8bUQAJx/2DquZ+LZYE2d24gw
xjtG5fGWpU4XRgh1TWbgilfvwUiYUrY759ect37XXQo152C3osxM+I9r867JWRqt
0YLAPiB16bOq8JcxJTG0ZHSWHUjQKMudpk/pw0HG+E89l2zb1a7MKJLxVOQjNSST
VRf8SbkcXuoFgDO43B871DO3j4P92eWgu1nQgV421+OpkIeVpS66EsbSaIq2UbaI
J81BRBEcA0Tha62RoOfITmtgB9rDXOwn1trRPktWFEecx0N2lofxL8m1ld/yHR7t
NWCG4LrTh1IDJSwRkXpaN3hFx9nIUJvi+tNGu6b2B+wiBWIzaXLr3mPjOy5gdu+8
kM0NWVdCbo0SjLjIcLpa5uzaHrpBDxQyuF48y02SoIO/scsewb3LX+XtLMw+QA7O
I9ocfQMwUEfwTkKHhwbztxmAOjryELh7nUY221/281dwVtxmIQ5dHWYjEUmW0g8Q
d5VVS59OPhCQ+eR1P4uKPktgQNLxLpB9iVEywz4DVFeBA4iX0UnKWQJeu7BhwPne
nVYQyr5WD6yq4HMmxiGj1rSFmu0fTKFjvUHgMcEwLNGnDK33BeAEnJ6gPijYorVa
HljQUIjvCU07EnDK8sYuCjeDdgmKBrdmLa+2p9IiJV6K+Y+76w5VnNAxEz8uU/oQ
oNwGvO6asBdndyPfFVW7WrsD
=3umW
-----END PGP SIGNATURE-----

--===============7775324165468822630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5a6c89b659-8cb0e740f378.txt

68fc56d975909da1b028b294d765f8f2090ae863 batman-adv: Avoid infinite loop trying to resize local TT
5d0ac890e2c16d117af762b2c732ee61fe5dbb79 Bluetooth: Fix memory leak in hci_req_sync_complete()
e16b1e724ec702ca499f9cde5abe6d0fc67f74f5 nouveau: fix function cast warning
7afc230345668459163fa4ecd368957a11b092aa net: openvswitch: fix unwanted error log on timeout policy probing
4eb265b2477b73f054b487690b035ba348d8328e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
bf8d64565fefa937ebb3d98874bed850da96c40e geneve: fix header validation in geneve[6]_xmit_skb
4a90535cd8ab904867aaa953b0758bcc6d853296 ipv6: fib: hide unused 'pn' variable
94817d770a6922b00bfe1895644ad6d7343561c1 ipv4/route: avoid unused-but-set-variable warning
c5f17d34b1c6d28485f964314a474a0a9e4f4cf9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4bdd477b6c68dda10f9c5cd952d23c4af6521896 net/mlx5: Properly link new fs rules into the tree
b8c504fdbdec7a59ca806b076335a88c61cd4b7b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
516326860efa424f7cab4762e50093a8943497de af_unix: Fix garbage collector racing against connect()
472a2b3ca78555153385a09708fc3fdffe7c84aa net: ena: Fix potential sign extension issue
13b71d4f7a5d5cd62a54d944776ecf065c921e46 btrfs: qgroup: correctly model root qgroup rsv in convert
301c516b3d00ba69c0bf23675452dce864b847e6 drm/client: Fully protect modes[] with dev->mode_config.mutex
dc2c342475143ec63f5eca98c216b04fe180030f vhost: Add smp_rmb() in vhost_vq_avail_empty()
28e682ff08293e78b8eec264c619200050f69f9f selftests: timers: Fix abs() warning in posix_timers test
ffb1d44f76e97974b6e63e0b6dc7077ae6802329 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a5e1d9c4ddacf2565e15aa173e162d5293c72b5e btrfs: record delayed inode root in transaction
2a8c7924a9ecd4249cf07698af16cfff4a103b00 selftests/ftrace: Limit length in subsystem-enable tests
c2345ec508799a50095777262826011cc98713b7 kprobes: Fix possible use-after-free issue on kprobe registration
57c146dfebadc91c5fdba6c809194a3f1ca5c1f0 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
815061e70b69b8e2ad527061f013ad3e036f8741 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d19ea3276a80398e227a8b8b7d6b0163a446eda9 tun: limit printing rate when illegal packet received by tun dev
0ada8ff8eb57014ba8342172039d355c10d8b274 RDMA/rxe: Fix the problem "mutex_destroy missing"
410ccb9dae00306d3f724fc52016e5ff2b722a41 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e291bae81e6460628351cb3dfd2135cc235180d3 drm: nv04: Fix out of bounds access
8f6ef4211b59383e63c32f26366c155a3b1bbaa8 clk: Remove prepare_lock hold assertion in __clk_release()
5a764b67ad51389dbe5ca572142019de56b2c24e clk: Mark 'all_lists' as const
3dc13a22660579d4d36365f3c6337f76b6dbc6e7 clk: remove extra empty line
9a5d94223b2309f25bdc379ebbfcf422dfd0a70d clk: Print an info line before disabling unused clocks
fe5023adf0d2d4b5949490792ac9206ff0a894cf clk: Initialize struct clk_core kref earlier
702f4bad939221ef5f1af537b5938de1421ee116 clk: Get runtime PM before walking tree during disable_unused
c67c10acd3e44331170f59db64c99cde4b241cb5 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
546dd85dbfcce368d2ffb300e7767e48ab4f8f4c binder: check offset alignment in binder_get_object()
2477a9089f137c0059381cbf3f5a1499734e6dd4 comedi: vmk80xx: fix incomplete endpoint checking
2eeb604d8f4706760c329a24f039e02c5372d26e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
10a83a830a4e2f8daae2ebe0fa550aa2e857d4dd USB: serial: option: add Fibocom FM135-GL variants
6069f7fd61bc910f827dfaf044a5650786a50919 USB: serial: option: add support for Fibocom FM650/FG650
91cbe8242300c8b29e1d3ef79cdb41247a062af9 USB: serial: option: add Lonsung U8300/U9300 product
d590a266bfe725acc9aa49de6922efb5c42a2c01 USB: serial: option: support Quectel EM060K sub-models
42b2c9138014693735de0a7ad5cd7e7866a31935 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d8febe71aac684763a49ec949b21e182499ab7fd USB: serial: option: add Telit FN920C04 rmnet compositions
02425998885b7413f2e39950833270793797fea0 Revert "usb: cdc-wdm: close race between read and workqueue"
f81074d17be792c1943a50805934681a90026289 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d3ace6d6c797d70408075119facc16c90c101ff5 usb: Disable USB3 LPM at shutdown
c5105b80d8f5a95e8d34d7bf9a57a2ed3755db09 speakup: Avoid crash on very long word
d18776a0f362a2a205dc1518e377a7c076be9025 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e6fe43d1db096a8b75920fc79d90478022000861 nouveau: fix instmem race condition around ptr stores
4a9970bae2c3cfc54226707a5e154f79183940d4 nilfs2: fix OOB in nilfs_set_de_type
e34eae768b2c499e9c5942a4234e85988224b7f1 KVM: async_pf: Cleanup kvm_setup_async_pf()
eead6f39588a35479a8769631cb46727c5af6466 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3986ccc6f562e79bb0fd3b69ff54ab3a38844be5 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
04cff34472c3962888bedd65477f36ea120c0309 arm64: dts: mediatek: mt7622: fix IR nodename
2e4d89b764cd4f5558bc37f52a7713b0f93b4170 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b0ac8a56324f53537cb7b33c6c4a9e5074d1543c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
91b4da5182d21e41c701ed194bd5dcd342cf7390 arm64: dts: mt2712: add ethernet device node
95d773210ee20b510bcfac8a2d909d38c1b104fc arm64: dts: mediatek: mt2712: fix validation errors
3041f5720ed7105063170870507ca992087b8bdf ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c298f9364e59f01c028cb9f7426717a238db31bc vxlan: drop packets from invalid src-address
30e05b47500e645152d0c92f2a6c0132f9d4c3ed mlxsw: core: Unregister EMAD trap using FORWARD action
797b70506b18ad3a8da27d3d11fc378b4ac04f43 NFC: trf7970a: disable all regulators on removal
5f07df2c23214a8dba547ad2e36d813499116730 net: usb: ax88179_178a: stop lying about skb->truesize
cb7d148eb4db480347d06867c6beb9d67e1d6d0a net: gtp: Fix Use-After-Free in gtp_dellink
0cf2e83db86be54e900e9500b55c420d55982c78 ipvs: Fix checksumming on GSO of SCTP packets
fadcf326103250fc333324bec7c39313e5b7e63b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
aea19ec328b99be45c763ba8fe762117495a01f9 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ce63fa83646106d17f000c0771da720cdcf488ea mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
021f5458b1cb00e964a08ec7a54b7058f7f67701 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
bc3a5007cd5b1177d343fb6199ff4f26e04466fc mlxsw: spectrum_acl_tcam: Rate limit error message
44feca5da81435dd3341cd29c5a4d47f93511f11 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
fea06a229f96fbbe7b76c820f69a057b663f6e39 mlxsw: spectrum_acl_tcam: Fix warning during rehash
ddba487f6f30e0f10329402c5f86ad700f9d364e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
34bbc85065127be3656520b2e247dfa0b9d78e77 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a031488dcb69012bfd77f42785bb050395abe93b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
e54b3650fd0c1e3a665a817bc77cc28630838873 iavf: Fix TC config comparison with existing adapter TC config
9736482072ea1fb5485625dc9501850b5034d627 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6ad6e5b2fd6803907c161b9fa85b801a9a04ee42 serial: core: Provide port lock wrappers
535ee7cb10e8d798732f38bc3c18e66319a3f45e serial: mxs-auart: add spinlock around changing cts state
a26646ab34f20b64a7ccc5934d19d8a1e622127b drm/amdgpu: restrict bo mapping within gpu address limits
2ffdab754dc06c3e753040925caa2d4567999776 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
39bc13983cdce4b4d302181ed66719b93301790d drm/amdgpu: validate the parameters of bo mapping operations more clearly
dea7242fba903c2d08ac5888b0f470f4422b0933 Revert "crypto: api - Disallow identical driver names"
04c5ee9672e1b08e946c2721b3b809b1d85ea469 net/mlx5e: Fix a race in command alloc flow
7ebd7ea1eb6b8aa981f713fe926d4b47069b687e tracing: Show size of requested perf buffer
8190ba78a7256923cf01d2cb2af654b7e902c9d5 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
2001250516ada0538f260121fc463b0f00a63fdd Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b683c476f04380ae9dcf01767c7290f708c83469 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
9fd862822a88b43560cb2c2e9a94e5a5b7538528 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4b57554798415b91ddb007ad16915ec03318441f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b9eac46dc4a3e03781f87cdacd1853d57d81a8e3 drm/amdgpu: Fix leak when GPU memory allocation fails
bbd0ae4e220d4bb466a68229b2b672869fe2e378 irqchip/gic-v3-its: Prevent double free on error
ce8888a3f294f8a6a70ba3819925e9bd2af44953 ethernet: Add helper for assigning packet type when dest address does not match device address
b0983cccd13ce288a7f81f016de0b4f001a0c6c9 net: b44: set pause params only when interface is up
17e5098ccd85155f0cb480c25cac562ceb1cd64e stackdepot: respect __GFP_NOLOCKDEP allocation flag
a996d0be4980d4a119c95a00bde3a41d850ac8fd mtd: diskonchip: work around ubsan link failure
6ddff24e212cb4d3218166e7d28915251745acc4 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
fefcc36a4a820a7009681c7475c669d06bf9eead tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
041ee3a7e604d9c05e30e4470e1d1761d15bf8c6 dmaengine: owl: fix register access functions
b2701838fda4e701aba6f6cd142e16e8f18c87e7 idma64: Don't try to serve interrupts when device is powered off
d89a8287c9cb100057c60ac99f726621ebcbeacf i2c: smbus: fix NULL function pointer dereference
90c107eef24386cb4ea9297de0732cfece81c993 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
6a2f3d68451f6da12dc096ab2342bc865e667ce4 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
9d895a41c373df26c5a182907c7e8a1f57ed2d77 dm: limit the number of targets and parameter size area
d14384bb6fcf7445e5de4b7ca17711ad2a48f410 udp: preserve the connected status if only UDP cmsg
dc19d46899c5498f972386be41aea3369dead02d serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
8cb0e740f378c156c3683f7be0633973701c92f0 Linux 5.4.275-rc2

--===============7775324165468822630==--
