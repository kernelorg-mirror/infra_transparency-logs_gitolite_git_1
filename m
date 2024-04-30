Content-Type: multipart/mixed; boundary="===============3691267583744695015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 10:30:57 -0000
Message-Id: <171447305737.8916.14768350479593205150@gitolite.kernel.org>

--===============3691267583744695015==
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
    old: b51cf2449dd6272b12c4d40e00829c76271d4eea
    new: 6dca6008eaf2404729a242ff63c7d5baf7dd2866
    log: revlist-b51cf2449dd6-6dca6008eaf2.txt

--===============3691267583744695015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714473055 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714473054-e92006b63a19738559137cf2083201f660cc984e

b51cf2449dd6272b12c4d40e00829c76271d4eea 6dca6008eaf2404729a242ff63c7d5baf7dd2866 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwyF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sBIP/2E8A3gg84i/PD+zaFiN
0pe4ZWFWjw85uGMKmcvnRZYd5JQFiTxg6gGkFjBaLeKDOiB0Z3Eb30UK5pzy2Hll
gPgUY8Th9oSJEKAyMlqIk5rFpLT8snzVyEvV7KTMeGC2LnrsmFzG527UZAVX+JxN
tM3TDwSmbTYI9sson/ApWnBsvBfLtE1X6Vw7X9vBO0KqFqLjiH9sZ+FhmAb1XWah
eQr2IcF8dT879XzbbhjKun8WWrmhGRkioi82I3jfHdh16knhKUr+s/mZDI+SLg5w
4WY/vzqaW7h3pIa08t035Eueyyuu0ow6l3UbC0fbdIwCajfzpA5k1KFWw0iCIcM2
Gj0q2qszGGatb6EtTRt+U5AgvX9+/dIMvFmVl94J/BYRJHz11JESJVNKv28P9nuo
rROArrVS6IWjPDi+cuAfVFYHRBfHsRiT4qGORaCVfEM3xO5ln45InXLW0eEGOlYP
xnoAMBs8lh+GiMcUJgRResiPDqdY7J2xfl2qrFHiwh9dNQpIunuwRWypFXJZuMI1
Spoh+tn0gmhYhJV9ohGz4AzVE+EiBg+9apxZMKJUvaQxAmIUhtcZFk+he6XJBs+4
ZvrwCvHalaaPB0dty+5m2JSakO30qHVovjSEY3rNz4MKLrqOrHuCIXOPNy8cKlpC
h4P1P6sSmPM8vtNZjH0yv6uG
=LuPf
-----END PGP SIGNATURE-----

--===============3691267583744695015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b51cf2449dd6-6dca6008eaf2.txt

1b85f0f5df6fdf5d4f77695efc00a561b41835b5 batman-adv: Avoid infinite loop trying to resize local TT
e13451278b581eb449674a0f17d3ef150f820bc2 Bluetooth: Fix memory leak in hci_req_sync_complete()
45b43a02c7f5d6f8878199ba068678e1e0be32fa media: cec: core: remove length check of Timer Status
e907a9e0c7202daedd92cd2065b03e9071e74b06 nouveau: fix function cast warning
726c06082ba6f6433bbf5c9e0f55f425a290656b net: openvswitch: fix unwanted error log on timeout policy probing
ed4e9c25aaa8907ee2e6952bd97740115703d6cf u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2e382fae0d85d2cffe4be557ad7be372554ec34c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
016b462ccf189c721715cdd7444c122ca8c73815 geneve: fix header validation in geneve[6]_xmit_skb
1015fe7e8a4b95fcdd07dc6c8be42c6b341e6e33 octeontx2-af: Fix NIX SQ mode and BP config
8fcc30cbc465e193b034690438ed1ec0536ac110 ipv6: fib: hide unused 'pn' variable
284672de65260aaee323091df970b900b39e80cb ipv4/route: avoid unused-but-set-variable warning
6f0d8537f37729731cb2432031e500593ffa09e2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7f825ff9a26818ff722e335eecfecbb0de13839d Bluetooth: SCO: Fix not validating setsockopt user input
b8213cb328c67fd048cf8f6d6abecc0e65c60439 netfilter: complete validation of user input
8dcb6772d79e7625ca4e992748cb316071fb8074 net/mlx5: Properly link new fs rules into the tree
615b3a005d933e5554641f1104bc91417cd34d5c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1a512d785716b21f24e89748cd85d4f19165ed2c af_unix: Fix garbage collector racing against connect()
2b760b40bf02b8b68657a4989ce9a5e3cfb58a89 net: ena: Fix potential sign extension issue
645364c97af8e4f91e2aaaca0cb99e2e506e2045 net: ena: Wrong missing IO completions check order
227d61ce2d58134c2bd6eb07ad6eb0ae7e7cd85a net: ena: Fix incorrect descriptor free behavior
82dce43102db8bc8571b427f50eb45c04b565d60 iommu/vt-d: Allocate local memory for page request queue
b8f716e6ba45659db6867310526aff32d52bce1f mailbox: imx: fix suspend failue
be84649eeefdd099048ef40716870fbdaf7dc04b btrfs: qgroup: correctly model root qgroup rsv in convert
f404e4c940d6a423692f2cf15222ff6d7a4737ab drm/client: Fully protect modes[] with dev->mode_config.mutex
50f68393f0b2c81f2d974ad670368e01d38fa260 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ef4e79ed5f0147b507c20860f1e672ac4c8ce7ae x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
fe445be413ecea86fb34b3c8b285c9bea2b608ab selftests: timers: Fix abs() warning in posix_timers test
135b5292876f6ada5943b3fa16bc29cee081ab23 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d65be37c4b12e831e396de626c1c2850878ae4b4 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
3e2cbda7008706cf27f2477bc5b4579a131909a5 btrfs: record delayed inode root in transaction
d03cad3c95936faf1230d1ea08ebc6978b0f28c0 riscv: Enable per-task stack canaries
909f296a76c181b09f32bacb0986cbb1c9a9e9b7 riscv: process: Fix kernel gp leakage
9d8b103f1a64a59d41a0f62e4edaf47aa9bbfd09 selftests/ftrace: Limit length in subsystem-enable tests
a59c749ab190f3b2cefd553808a8ed8d71204042 kprobes: Fix possible use-after-free issue on kprobe registration
1bede009ff05e6f998f59c981bbd5462134b14d6 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7e18e25dd020ac27a2ff0038f9fce19f888db440 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
11c860457d10be14356dc78de39d65d72a238500 netfilter: nft_set_pipapo: do not free live element
fc376232f4480eda013fc792859676c48626ab18 tun: limit printing rate when illegal packet received by tun dev
5e31a02185efdac5d750e20f01c2b6e1964ae0e2 RDMA/rxe: Fix the problem "mutex_destroy missing"
6e07f1f233dfb7dd38b69f3b41f45e306d2af1b9 RDMA/cm: Print the old state when cm_destroy_id gets timeout
19dc0920db28aefc6bc07afcbacf3897dc3727c5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
7855238a9afd9f504ee90c70ccde3238fba30f63 drm: nv04: Fix out of bounds access
60cbdb5fa68c9aa51bcda03dbddf168118640255 drm/panel: visionox-rm69299: don't unregister DSI device
a61ba6a64ae4a5f8fe0f179bce47739db3f34945 clk: Remove prepare_lock hold assertion in __clk_release()
c5502c0a422410bd8ecb8980ebeec3521b25bc96 clk: Mark 'all_lists' as const
3530f84c8286a9d1829b163eec802e29168320fb clk: remove extra empty line
899b0585eb2125ca725287584619db63bfe91821 clk: Print an info line before disabling unused clocks
5054a9469d99ce6049f88ac6bd5cdf1e2b777a34 clk: Initialize struct clk_core kref earlier
70e903cb6a0f625a1786dd415d9e61a97a4d65fe clk: Get runtime PM before walking tree during disable_unused
3805d487db173d985ccd42912faeedba9099bbf1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
21ec232d13fa6e156deaaa0462055914c51fd5d3 binder: check offset alignment in binder_get_object()
344b7e517b38177e25b99a7fba3b9976e7989438 thunderbolt: Avoid notify PM core about runtime PM resume
465977ff6c880af3cc2ee1ca0d0f7f0c7bba3dc1 thunderbolt: Fix wake configurations after device unplug
986df34c7e263b2abf1d66473607077b29403cd8 comedi: vmk80xx: fix incomplete endpoint checking
dbbd7f74ce13d97733dfb55a6c755309076d8abe serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b80c5589e1f62cb148b80008cb93d1cdb780a7d4 USB: serial: option: add Fibocom FM135-GL variants
6f60d74e8246777dd554a280749b42b9f4676df3 USB: serial: option: add support for Fibocom FM650/FG650
741cd5246859b5d688384b553f84ed9a79dda6bc USB: serial: option: add Lonsung U8300/U9300 product
06cbe93792ea6d10a10e05eaaf35bd5156976e8c USB: serial: option: support Quectel EM060K sub-models
9d5b95ec52615445890ff16661ad1d5ba72c58b0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
45374cf3675a48439377f9936db7dae33548e11d USB: serial: option: add Telit FN920C04 rmnet compositions
38637acac37445e8ebf38b08ae053bf0e65e8f27 Revert "usb: cdc-wdm: close race between read and workqueue"
93ee57a439b08e57e46299b600a578d937681173 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e6f485e7ad1be195e53f769875118fec9d9aad67 usb: Disable USB3 LPM at shutdown
f72ef2971fa27bb3215fed80094f950a7f204271 mei: me: disable RPL-S on SPS and IGN firmwares
af1d11bc597b47747ad125253cb898e50c853c23 speakup: Avoid crash on very long word
95718e5ff503e0af2d57da1136a7ebb4cd62a40f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bb5cb5894d91061508edfaef97a3749b92f3e7cc init/main.c: Fix potential static_command_line memory overflow
2c44b0cb9ff8e1318896e159dca17531b1028922 drm/amdgpu: validate the parameters of bo mapping operations more clearly
f0d534dfc2de4934f31b8dd771c11844aa4468ae nouveau: fix instmem race condition around ptr stores
d5a425bee1db38bbd6222ba531f29d3469ed4c00 nilfs2: fix OOB in nilfs_set_de_type
f71fa1f4e9c4596526769e7bae601c9f5f48cf3f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
17187a522b334ebc0b917a0dcd583de669376391 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c3878c0a54432af12186e660332445d76deff668 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
21e1f41991bc1aab1fefd65742a7bc1083ce40b3 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
20848b61b95908e809f06cd2edba4de951532b50 arm64: dts: mediatek: mt7622: add support for coherent DMA
4f2836fb72fcc43d96b6f3b0bcaeaa95cbac0464 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
72fd2dc402d5be6d1d48158cd3d5e16f1250b960 arm64: dts: mediatek: mt7622: fix clock controllers
8f18fd3ad57438b522f902447819d934b8dba670 arm64: dts: mediatek: mt7622: fix IR nodename
262ed0ce32e4d743592a0f5e7f9d51c0e8ca91f8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
343ca910e56430f03d894b03695f71b3db1ebe3a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
11ff4b8cc6c29341d38f16277d61a755d6587278 arm64: dts: mediatek: mt2712: fix validation errors
05f02d12a5a5b1f48e044202a2719ea86edc0767 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3bdb4ccfd42e3b92a9954bf260605fda5d25935b wifi: iwlwifi: mvm: remove old PASN station when adding a new one
05161da8984fdb9b7e9cc7669975e5331a0c500f vxlan: drop packets from invalid src-address
686714e2b6272101566c8155dbf03df1f1e789e2 mlxsw: core: Unregister EMAD trap using FORWARD action
dc10befe3c08ba4c554094a1d989926ef5ce629f NFC: trf7970a: disable all regulators on removal
61b92cf060625b1468ddf0f9bdffa1ff6c9b6a32 ipv4: check for NULL idev in ip_route_use_hint()
3ad40c5753285cc49ce003b4a0af229a163baf86 net: usb: ax88179_178a: stop lying about skb->truesize
6673551c2645e3135c52bb71784984379e1e72e1 net: gtp: Fix Use-After-Free in gtp_dellink
455323faebe41f25df642c95e5710647162eb0b4 ipvs: Fix checksumming on GSO of SCTP packets
a2822597cf6ada232c095c23a03da48a2e217638 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d551a83008dab8ae67e1970243892a2b33d33564 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
287f26c6f29639627b2e4bd92a2f9b7f516f95cb mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f312b0161082ae007bc9d8503e35275701a52cd0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
0c1dd93e5e92cdcbc4a9d034496b8a6cdebf680f mlxsw: spectrum_acl_tcam: Rate limit error message
1a48ac9dd420142f2c33add47ab30bef7390b9b9 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
3dedb8a38d30e31c0f62dce8a81f538537745b55 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4daef06721fb0262f51c4b75da23efcbb76f4db7 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5733c7092c9c577878d6bb134e7de2baefc4b9d2 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
c2fc8a21a19313fd1b80657c009638d2c9ac609a netfilter: nf_tables: honor table dormant flag from netdev release event path
3e594e646d003e4fc0fc33463bc87dc7aae9c1df i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ab76e3829d75f93f612172686590a3f32439389a i40e: Report MFS in decimal base instead of hex
890cb90368acf23db32bbc8e6afd874e02e982bd iavf: Fix TC config comparison with existing adapter TC config
4263fe65b6c7c2abf64c8de0ba6fd925f7665ed7 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
73cad06b72b3d948cf2013d4214cfa05cabc1c80 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f4c828044fe4eebccccfa0df8d8769ec9914e6d0 serial: core: Provide port lock wrappers
3f95664d5431f492f9c236b8d0f2e82a6f37609c serial: mxs-auart: add spinlock around changing cts state
31d0628a780f3b663fbed7d8dc465540cbe9fc9f Revert "crypto: api - Disallow identical driver names"
dbe1b377ec619e042522a64c3cb4c50359a42c4e net/mlx5e: Fix a race in command alloc flow
0464d47f7872d5e767feb3c2cf8b5d8ed7f39a02 tracing: Show size of requested perf buffer
a2404afdd08bc0e01f3e798affae8d91b78db1c6 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
474556e61df44d2ba2e9df83e6d651668de3b61c PM / devfreq: Fix buffer overflow in trans_stat_show
35d964b1327cc329be63bc215a6d3dffcb23c54a Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
09f39858d4ed130244edcc0272765823e592631a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
ac23b0940ffa360105fe4f9d2904abd7258a4764 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
acee520473734bb75d1804d66256a3105695f019 cpu: Re-enable CPU mitigations by default for !X86 architectures
a9015e18c886f388f73cd631d9b4b302541ea8e1 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
479531b5724a7b5386fe6469260731e31e17b0ea drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
2227142266f7ac26d108506fc164e3e1ee522ffc drm/amdgpu: Fix leak when GPU memory allocation fails
9312ad76804d485d8a23c74423f73fa09887716c irqchip/gic-v3-its: Prevent double free on error
0a8ed94d6caf8de479504da22eb234992726a8ae ethernet: Add helper for assigning packet type when dest address does not match device address
a64c6f4a5afeb49a694b8ad28557218789aba0ab net: b44: set pause params only when interface is up
4dd035e9a7f9c4298c96dd0b4f4a94949219f6a1 stackdepot: respect __GFP_NOLOCKDEP allocation flag
d0649322c1c9137efc1da1a25a427e90f313a96e mtd: diskonchip: work around ubsan link failure
92af9f6c6f473aa203912ce53dcfeea9165216e4 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
80c2abfe8ceea8ca6e5ae2572c7e3f26a717353a tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
7efbe0053e474719c09596348e011a0f68387bdf dmaengine: owl: fix register access functions
d17c37efff3cbf0555550ab9a4c308f57d23ad7e idma64: Don't try to serve interrupts when device is powered off
731b27c70ccd57f0dd1e6ff8cff9de5f2d2c2d89 dma: xilinx_dpdma: Fix locking
5903e302a4874f3b582dddd84d0cd1fc99060452 riscv: fix VMALLOC_START definition
f065b9f76a8331b8aeb6bcd12fb5e6e65c4a5d65 riscv: Fix TASK_SIZE on 64-bit NOMMU
7eb45b9d567effc457331d849ad542d9b71b7f98 i2c: smbus: fix NULL function pointer dereference
391de77cb40686bc519b8dab3ad21ec26c574949 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
d897c9ee9e9a79ebad10897329043dd11357a252 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
afd4ce3567a079fe221ae45ef92bd2d45148504b udp: preserve the connected status if only UDP cmsg
8c3f3c5b09f4bfb03929a3ac5df07e5e2300fa69 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
36aa5bb63da622a8aefec583873c9a288b2ce3ea riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
6dca6008eaf2404729a242ff63c7d5baf7dd2866 Linux 5.10.216-rc1

--===============3691267583744695015==--
