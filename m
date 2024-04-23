Content-Type: multipart/mixed; boundary="===============4805047585085969406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 17:35:03 -0000
Message-Id: <171389370368.527.3441411071118414704@gitolite.kernel.org>

--===============4805047585085969406==
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
    old: de80733cba18af3d3b823eb6ff13415dbf662a23
    new: e82b79b37ef624369316c67eed41f5ddb5f0704b
    log: revlist-de80733cba18-e82b79b37ef6.txt

--===============4805047585085969406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713893693 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713893702-1d1b070e5345d8647769f505aa4805092693bdc3

de80733cba18af3d3b823eb6ff13415dbf662a23 e82b79b37ef624369316c67eed41f5ddb5f0704b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn8T0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VuYP/iC62WevXYWeons5XSQw
Z0U/dxxxqlbov69EuP+WKyvTEwuN8Vi622qJAsKOH8yIZ32knl5pQbhIiZxsiNau
0PWnYy34pvYGfHZZ7OTL+uGWMxvzzWmvBwBhBCsNNKZXSPjHh32uNpnIzFhbfsfI
uIMliwx4xfPL2THFqOJxzocpOKulhUYp1v7hs478CeoxgV2BieaLKQHytvXis3TR
SJlIf3EOQA8rwcXZGZpK1e97/DFPtFP1vaQ2DIbaG9DXYx7+D6ycvCIvKBvL4Hj0
yr4fVGULqSiY5hxU2gwoVtopuE+TeEqvVxzUczLthwMqMvMyo/eyPfs8/XhLltnv
4PTg82XkKpwtMm5N0FB68hasSGuDGhzrx0sfT85mB1RsOaxbaRPkwky5Gg5durR7
j8gp5rq6998Lx5N4RjK6w3qrm/LUOR9BcWK5NbJhmX1jiB4rCWnFPXh+rR5ibtiL
tnMUl4nBxMPuIuUMRLQy7uASN4esuryhQkbMeqJ7KsDs+jaRS1uf1jOtKzgOA7iY
SDejkj3h/lBqJb6eJmXYrSDaTKX5cDVTInNQ1C4nnpEq1yicNIxZE8cUd1ruFzx6
6BCKJYHLULKGAq6s3noPZy1qjzBW6rLK8WoWhLtUEr9BdMc91oQg/imVrXHNjRlI
NJgI8nLBChBX9WAq6mOg8HaJ
=Eva+
-----END PGP SIGNATURE-----

--===============4805047585085969406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de80733cba18-e82b79b37ef6.txt

0552370f94f751f68867991bf9671c86073c0968 batman-adv: Avoid infinite loop trying to resize local TT
9778da0dc06f8089af6a0fc019134817ad2f9ed3 Bluetooth: Fix memory leak in hci_req_sync_complete()
c5f66d437fc3816c5fa994b62c8a5fc1bc1b74df media: cec: core: remove length check of Timer Status
79f3ac6b93dcc44b16d8420a7b5e7dec79c3c254 nouveau: fix function cast warning
98845267b32ce4a3ea59ceac5e9bee6f8aaf5ee6 net: openvswitch: fix unwanted error log on timeout policy probing
98faf2c8cbc02de7fdeebbbf5262dff41b25d5d9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5ffb88bbf7f6d8ae7382ef3404823f48f39bc741 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
535a03b52a0a6e9efe448bf4c110fed4491c1c43 geneve: fix header validation in geneve[6]_xmit_skb
f0fad28ae18e8e47c662481401462fd09d6e37c8 octeontx2-af: Fix NIX SQ mode and BP config
5d53cc0be194ef8cd8d80eabdf7b618f52797f01 ipv6: fib: hide unused 'pn' variable
06ca29f4836c7da495ac1bc0ea8af5c593d4ada5 ipv4/route: avoid unused-but-set-variable warning
a0a5b42bbfbdfaa5aa3417365d1a2546fc14a7e2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
21e4aeec58dc110e91c9d4364955bc72f082ee92 Bluetooth: SCO: Fix not validating setsockopt user input
d5ca58d3268a1f478332054aceb687b3ba89892b netfilter: complete validation of user input
d8abfc9002100dcf12573a2b738f3df00646392a net/mlx5: Properly link new fs rules into the tree
55a62483e25aae15452c097752caf6bd878a9d13 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
6946655b03eb2f0c971d810686fd93497eccd78d af_unix: Fix garbage collector racing against connect()
73e3db6e38c88290b76d4d1dc2704d77cba9ce05 net: ena: Fix potential sign extension issue
3f67d23e8f8eecbf808f3a8108c3d20fd201884d net: ena: Wrong missing IO completions check order
53630287d71b0d54f9f321e4cf7346716283bb43 net: ena: Fix incorrect descriptor free behavior
45f458b1e9b304600e59dcf902fa82e56fafbcae iommu/vt-d: Allocate local memory for page request queue
16bbe8f1071f42713bb7bb420c6f2d7d9e8a6a33 mailbox: imx: fix suspend failue
b7b40a9c157aba6546c7f2c4e89f9ca126ed6c57 btrfs: qgroup: correctly model root qgroup rsv in convert
865ae0d51bb81f2c487b5153baced7c9401d3b36 drm/client: Fully protect modes[] with dev->mode_config.mutex
979165ac34663cfd9231c3b1b00c1c5812ec19ff vhost: Add smp_rmb() in vhost_vq_avail_empty()
21d6f79675178417ca72acd3572c8abd4515bfe1 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
5bd5fe5b6a19850471f9d2034fba702f8d646c7e selftests: timers: Fix abs() warning in posix_timers test
05d0a0ef4f8487aa471800f8d0e1a4bb85a479bd x86/apic: Force native_apic_mem_read() to use the MOV instruction
bbe4e16e601989a4234a0ac545265ad0c5bd52fc irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
06417bd1740875d916c135bfeb1cc0dbff9d3f81 btrfs: record delayed inode root in transaction
32ca493678c01b3c6678f5b8be31f9fc309e6082 riscv: Enable per-task stack canaries
40968f5dabe7b7e48aa2a3b75d7cd27b5746362b riscv: process: Fix kernel gp leakage
c0174f13ef1be041931f08ef4a28db7272f55a41 ring-buffer: Only update pages_touched when a new page is touched
0fba17fe1350ea30bda65bee7db93995d1924cac selftests/ftrace: Limit length in subsystem-enable tests
4a56475be9948f9da08b1637552a798487291270 kprobes: Fix possible use-after-free issue on kprobe registration
c2ef0efb56db1fb05bcf541d575dc51239ffd6dd Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
1c91fc38c04300bc84055abaeab57de46f87afa6 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f72e47ab7f4512a617d8db071f34a75b45a90a64 netfilter: nft_set_pipapo: do not free live element
85447430d8bf0f069731ea8ec9face99701ca691 tun: limit printing rate when illegal packet received by tun dev
48c3637ea76c53db1b6e6335256ec58262659f6c RDMA/rxe: Fix the problem "mutex_destroy missing"
eb899e1e57a1d9669c97b2d39ad9ff18be80ef6f RDMA/cm: Print the old state when cm_destroy_id gets timeout
8bde861f752486f159514c037bee02d023d39cf6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
5f9c2653291b6b1172e22c866d38e060d427a30a drm: nv04: Fix out of bounds access
854f5797267fb3619426fd6eed5d2efd8b738b8e drm/panel: visionox-rm69299: don't unregister DSI device
044cb203468992423523f5227d08bd1d199cb9da clk: Remove prepare_lock hold assertion in __clk_release()
b437379c45e634174aa4f1fbd296e17e8409ce9b clk: Mark 'all_lists' as const
1c846bc80e6b1f01f1b3789edb3710a6ee31bc2b clk: remove extra empty line
91744116b65f222c624de503fca9ad51dc1facea clk: Print an info line before disabling unused clocks
36ac71ec3099ebf64f4b2757fbaa7deeb0dbab20 clk: Initialize struct clk_core kref earlier
7cf9aa66d0d13ac3127cc91eba296ea23f4c5343 clk: Get runtime PM before walking tree during disable_unused
fb2b5447c5137ebc717f008e76689a7bfaf6d061 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
6fefdff17615adc45f9734e342b22cc7ecabd4dd binder: check offset alignment in binder_get_object()
8d8f9d13c1e3a72c95ca84627e12ba85976c123a thunderbolt: Avoid notify PM core about runtime PM resume
1c83bbd9f9da22b2240f2dcbc2c5210aec7d69b2 thunderbolt: Fix wake configurations after device unplug
cba8b4e092632f8036d2337877d011aeb85ff531 comedi: vmk80xx: fix incomplete endpoint checking
bec952df165ea4bcd077966b44b3fa05289cfc48 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d57b947975dde5b4dc46dc76f6eea39cc8698de1 USB: serial: option: add Fibocom FM135-GL variants
9edba0965f8e108b5052c12bdd3e55cb4b3350b7 USB: serial: option: add support for Fibocom FM650/FG650
350c4ac38f3eab482bf85abb2341e32a55af71ee USB: serial: option: add Lonsung U8300/U9300 product
e36636892a96cec53a060d2ccdbf8a0cca55618f USB: serial: option: support Quectel EM060K sub-models
b4c32c2d32481aca7dd0105c211551d8ded955f0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c7eb2af8c26ce427b31dc59de25e39bcf106ce60 USB: serial: option: add Telit FN920C04 rmnet compositions
21dd690b8d1fce5f027758e0a5cf5c1357eef902 Revert "usb: cdc-wdm: close race between read and workqueue"
d66695ee0322c496d86583e788642d6547e801a9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e75cd9ceb4c173d174f4ecd4f24642295781aaca usb: Disable USB3 LPM at shutdown
b130a8551d612dc2c33ef59c885ee7e858978e9c mei: me: disable RPL-S on SPS and IGN firmwares
54900eaea1ed420652653ce76d7dd8823a092804 speakup: Avoid crash on very long word
94b9163a0e74fa38ff1ae7bf013ed487567574d6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e3455b305a439db0545638610972004ffe96b6ab init/main.c: Fix potential static_command_line memory overflow
2d20dcdf1d630089af5deb83423707d360f8ed74 drm/amdgpu: validate the parameters of bo mapping operations more clearly
d79f5a7b545932ab3e1436f2afce1177eeeea57c nouveau: fix instmem race condition around ptr stores
e11ebd16ce7408c54bada965e5debbbec5af582b nilfs2: fix OOB in nilfs_set_de_type
e82b79b37ef624369316c67eed41f5ddb5f0704b Linux 5.10.216-rc1

--===============4805047585085969406==--
