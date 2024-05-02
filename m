Content-Type: multipart/mixed; boundary="===============5117053880149995166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 May 2024 14:21:25 -0000
Message-Id: <171465968530.11087.3039177264877515801@gitolite.kernel.org>

--===============5117053880149995166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5a93c441a6e1b1290e6e1c5eefa26a1707bc29d9
    new: f91e9536cfe51b5265eed54943978977ea206239
    log: revlist-5a93c441a6e1-f91e9536cfe5.txt
  - ref: refs/heads/queue/5.15
    old: 4389ff3ecfd22e8d57eca6daaff7dc7769c39998
    new: fbe4e3bb01dd8ff1466b21eefc6518659abc9397
    log: revlist-4389ff3ecfd2-fbe4e3bb01dd.txt
  - ref: refs/heads/queue/5.4
    old: 4963152699bf007634495cc548a6212140eccf4c
    new: 675b081cc6267b1840dd65941da953de6d286465
    log: revlist-4963152699bf-675b081cc626.txt
  - ref: refs/heads/queue/6.1
    old: 62a4b53a2d0f98a81ec4d0428d640e32bec36b51
    new: 265857211118181d6eab08e0b942ce670c0e6bed
    log: revlist-62a4b53a2d0f-265857211118.txt
  - ref: refs/heads/queue/6.6
    old: 906c58ecdb96ec51fe31fee9e849fe364e9407eb
    new: f5d70e003942071c2084c08c0a4ea8b1de8dc9c9
    log: revlist-906c58ecdb96-f5d70e003942.txt
  - ref: refs/heads/queue/6.8
    old: e9c07ba1ee7b4274b16579ac0bea058af822e703
    new: c0e43b94d5e961712e890e73bcaa186911248e36
    log: revlist-e9c07ba1ee7b-c0e43b94d5e9.txt

--===============5117053880149995166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a93c441a6e1-f91e9536cfe5.txt

34a432186ab145c287c30d96b6efbcb4cf4f8cc1 batman-adv: Avoid infinite loop trying to resize local TT
d25dcc5a2d8ba3c3e3845ec6e7ff5eb7989c5785 Bluetooth: Fix memory leak in hci_req_sync_complete()
382a7c79886b56b262ecbdda5edb35e7ba03c7ab media: cec: core: remove length check of Timer Status
eebc39eb4b1ad8d594408c337ae5b69cb966c552 nouveau: fix function cast warning
175dbc4dc2e3cc0d483427af863ce2df3fbbd1c6 net: openvswitch: fix unwanted error log on timeout policy probing
3a4eebf5a0d296c8701cfdd482aadb3bccffdbcb u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f66be470110549ead47efa49712e27da1f4a6da3 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6da7e42818c453f000be73744d3e78331607df53 geneve: fix header validation in geneve[6]_xmit_skb
5c52e797495296d292089d9e05a4396fb809cdeb octeontx2-af: Fix NIX SQ mode and BP config
16101fa3ef456a1744d3718b54d9c86928b37157 ipv6: fib: hide unused 'pn' variable
bb3da3e84ecb4d7f3a0329d0788675b1671f5802 ipv4/route: avoid unused-but-set-variable warning
ffa379c711600b3a9b6fd402029f441e023cddd6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
dc921b5627728d3371fbc97a3053e53c605b3107 Bluetooth: SCO: Fix not validating setsockopt user input
cd5f0d0f0160b32e3c1b8b0ec1ff8979b7d0ef85 netfilter: complete validation of user input
4843fe0b21bc0a60657f18abf3627f8ed1850933 net/mlx5: Properly link new fs rules into the tree
4cbf8a4021e878ec178df2564ad83fb89837d2c4 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
dc5ad021c588be02d41811e7a1c0549ffdff6e56 af_unix: Fix garbage collector racing against connect()
cb364e766667853210dcf26654cfdcc45079ccc2 net: ena: Fix potential sign extension issue
abae27ea7ce49341d77740c0ef80bf095044173d net: ena: Wrong missing IO completions check order
9f56f6731fbcbe288f4eae8dad28bb7792849c81 net: ena: Fix incorrect descriptor free behavior
61394d1fef4c2eccdc49b57e67fe1b90c9804a4a iommu/vt-d: Allocate local memory for page request queue
e3fa982af28fc8055cc7c7309b68c3f3b3e1dcca mailbox: imx: fix suspend failue
5c3adfdd9dd684a16633a6a2c3c56bb88de13cf7 btrfs: qgroup: correctly model root qgroup rsv in convert
83be78c5ea0d86c11cab488eefdc13f2ba5bd6f8 drm/client: Fully protect modes[] with dev->mode_config.mutex
1e9e570116e4c44a7d351e97d4eb8eb1d4bdc839 vhost: Add smp_rmb() in vhost_vq_avail_empty()
559036fca171ddd9cd3864b6cb1172ac9682cc6e x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
0532689b285cd6403fe427fceb2d303d76ff9e92 selftests: timers: Fix abs() warning in posix_timers test
aa7f5f3f6b7e0b50400d4e1e45ea82a71a97a458 x86/apic: Force native_apic_mem_read() to use the MOV instruction
066ebefbeece89cef9769b8115388995270c30fa irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
3e25e93dac574ab3b8a9f56453b4f7cb07fc7a1b btrfs: record delayed inode root in transaction
28b47e77b0f469b081705dcf5b214c376ece0774 riscv: Enable per-task stack canaries
8f8a1308ac4cfcb57e6a1e9df36f56bb355bb0f8 riscv: process: Fix kernel gp leakage
475d5597bb00ec0491b64bc141000a65ed6eea3c selftests/ftrace: Limit length in subsystem-enable tests
8f2b04efb72697ad1fc6dc4e2d8939f8d2814e6d kprobes: Fix possible use-after-free issue on kprobe registration
5a41d413e902e6f80e38c1c146145fd2bd6052d8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f57fb769acd08cc982cb14fdc9661f656acc4430 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
04f0cd9cb60e6fb99e445cf6945363c7e336914b netfilter: nft_set_pipapo: do not free live element
a529aa131c44e0d04f792adacd399c9ac18f71bf tun: limit printing rate when illegal packet received by tun dev
903f9adfa849520150415074a71aded102bd2f5a RDMA/rxe: Fix the problem "mutex_destroy missing"
7517494492b7ce47b38233e0e5e8898120e99fd0 RDMA/cm: Print the old state when cm_destroy_id gets timeout
53f16b98cee069f8dcc93ca4a30821528263b121 RDMA/mlx5: Fix port number for counter query in multi-port configuration
0185ea6f05d7da6e50e3afe02ca8e72ea2a59ca5 drm: nv04: Fix out of bounds access
6b147a732875b05dc74904ae60ca8fe3cc2cb01b drm/panel: visionox-rm69299: don't unregister DSI device
9e767336cf8ad826bcb19436ec19068e3143f533 clk: Remove prepare_lock hold assertion in __clk_release()
65321f5b2d02fd5f143aff49d68fb262302d2be2 clk: Mark 'all_lists' as const
e906e290d7b425574f2750cfb5b210b9eaaafc92 clk: remove extra empty line
eff5a308a63ed5ea410e801e02c13c184dec5619 clk: Print an info line before disabling unused clocks
8386d6f3d128209af1b006ab138a017f2775ade5 clk: Initialize struct clk_core kref earlier
be839ee28f46ace862b001cca2726b7357ef0af1 clk: Get runtime PM before walking tree during disable_unused
2ead5367d56f85d82183e3251b9d2c2c9eb1a099 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8f2fd14be508667554e2ea66db52ab6cb436e506 binder: check offset alignment in binder_get_object()
f5dfa6400b164aefbb8064bad1ad9a26dced6beb thunderbolt: Avoid notify PM core about runtime PM resume
4c69dd1940f481393985bef3af16fcd6ed80992c thunderbolt: Fix wake configurations after device unplug
4ac47359a149056f36d5cc360fac50d4c50fe93c comedi: vmk80xx: fix incomplete endpoint checking
4664b4e11912f3e65bde0d72736865c60550b344 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fc19135ad70845e47f74bdca70554538423c3bf5 USB: serial: option: add Fibocom FM135-GL variants
8442cb4d861ec0a2c4171d5fa422b66daa632c92 USB: serial: option: add support for Fibocom FM650/FG650
a20bb8b5c84017581e936bbb16989765fd51c97a USB: serial: option: add Lonsung U8300/U9300 product
53367a819d2004551c3a81daac29ccc34982d4a2 USB: serial: option: support Quectel EM060K sub-models
67fad5dece428dbea979ba8ea890f906ab4291fc USB: serial: option: add Rolling RW101-GL and RW135-GL support
aa818bc870d5b2978c81447dc16d554de4936087 USB: serial: option: add Telit FN920C04 rmnet compositions
c784e8c0e851a73980ff82c5c29c1a6d4c4160b7 Revert "usb: cdc-wdm: close race between read and workqueue"
d04791c29568129c6afed1568556aac0f58fa5e4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
3d4ae54ceab3a81f6bb9fad5ca6e195532a01cc5 usb: Disable USB3 LPM at shutdown
6367b4c0b9d52f6a6164741815841741bec6d7a3 mei: me: disable RPL-S on SPS and IGN firmwares
3a85e94166c579210706524d3c1fb3e0e218de43 speakup: Avoid crash on very long word
717e4681b3eb823b0db9ad43b96d8ca03086271a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b7d5d107d78b7442bd338b5dba6ef3686c5090b3 init/main.c: Fix potential static_command_line memory overflow
21ef60be0fe271c67aa74eeb0aa84de8d25838c2 drm/amdgpu: validate the parameters of bo mapping operations more clearly
d67ebba296754800a0ee5ec2659da5a10853eb3b nouveau: fix instmem race condition around ptr stores
4597f5dcb649114443fc9075cb8bda1d085480aa nilfs2: fix OOB in nilfs_set_de_type
5d950c44fe815ccba6b3990a72ef938d2970f040 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5413efd5a9263edffd99ba5d7667c190a2508806 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1e6e07458cf102703b052ce6e8c39238be595554 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
6526c5f9bf5b02e1e666c61b8fa90ddc1a56b333 arm64: dts: mediatek: mt7622: add support for coherent DMA
4cb021cf5d042d28fc8c9966ad73fd7d06084d5a arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
2930c4b397fd18a1c613f92bfd54d53d6104a83d arm64: dts: mediatek: mt7622: fix clock controllers
bd7ef51ad328e04f1ed5f7baad8eca74ef8d3db4 arm64: dts: mediatek: mt7622: fix IR nodename
508f4d12673791964dad05c9b9de32e4d6b4b850 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5a06ec21f281b41ffd68079ea9b1df91711a1d74 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
25ab79c9e0bf582370e5ecefc0c17db9ca4ca8f6 arm64: dts: mediatek: mt2712: fix validation errors
c8a88ad09c7f03cc2b7892616c622f077f42ed54 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
84261e084e7f25118d14825e46864509d70a02ed wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c1ab42da70a93e3adc771d5728c052c2866bc2dd vxlan: drop packets from invalid src-address
739627e6b2aea6ebff0fbe45ef0c491f5324756c mlxsw: core: Unregister EMAD trap using FORWARD action
85f9392af517fa6f00d500abb6450a4d1f874d07 NFC: trf7970a: disable all regulators on removal
8f076aed8ae7c86b62d47060c5b5452237654701 ipv4: check for NULL idev in ip_route_use_hint()
9b4879c5ccc5c2edaec3a184f6167b97728dd8c4 net: usb: ax88179_178a: stop lying about skb->truesize
cd78650cce9faf08b53fe45ddd9fa4c570f6c8a5 net: gtp: Fix Use-After-Free in gtp_dellink
9298792dc8e30903d324d2eeea392af68096cbbc ipvs: Fix checksumming on GSO of SCTP packets
68e9e00fcee9bd48df75c5b1db980b1750f7cad2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
65133969c18d5473fbca02cd02c5523259b08c82 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
3fa3b7a1c0a99f3a0eedfc1c85ceda93daa238b9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
94ea54d7e3908bee95cd4e34bb0a9c90aabfb256 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1d47c3d4f0167fc3fcacf8c21bf547ce310d6830 mlxsw: spectrum_acl_tcam: Rate limit error message
5dc73ab657d9b09d53039704626718e89976be75 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
b5b23aa841b624cce5583706d10c2bc8f3b00648 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8cd55c8892374caa9706c1754120bb5a7b3c3e27 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
9bc027d9e64da0f83207dfebaac00160bdf2695e mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
abaf12d76af2ac65a3c6bfae83cb6b75fb7f61f1 netfilter: nf_tables: honor table dormant flag from netdev release event path
0fdabd97f8261f6f08bd4828489c11548df03da7 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a6a43660512f725b0a74a94472b28b1f2bbf94ff i40e: Report MFS in decimal base instead of hex
590d401ecbfdf13a759104326e7fc6b4753974f1 iavf: Fix TC config comparison with existing adapter TC config
a7f8063ee6df1db1f340f0571c36ceadd0db0223 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
59c118309e8a9a08658ae836c50ae43aa8c4e10e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
d42b2ced37d0ec8a5d8d085e457e871c0e8d88fc serial: core: Provide port lock wrappers
b4d7b00187cbf9a9ccce658caad804087cd1e5af serial: mxs-auart: add spinlock around changing cts state
c22edda966bc983f119481491b5af8abf4fafdca Revert "crypto: api - Disallow identical driver names"
89c5b40731519624f8dff841f02ffa8a317493b3 net/mlx5e: Fix a race in command alloc flow
749a23edd56cb117697b1bf4bf5fbac76c828d69 tracing: Show size of requested perf buffer
240038122ee04f183b5ebd0dff69516791f29600 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
459af60459ed86c8ecf030d72fe58f4f5f2a6734 PM / devfreq: Fix buffer overflow in trans_stat_show
8ac5901b3a98fba3a4ea87d866602a4909a791e7 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
859784647b1c4b264f39b29d5435ba65fd0b49c1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
729a3cfdced63c0ddaf8e670e4acfdaebd6ab0ea btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
e1a921e8a94b72860eafa61ce8aebf16c8053c56 cpu: Re-enable CPU mitigations by default for !X86 architectures
b6e6f385984a624373dbe6b7a51f7c2542be367d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
aa757fe260e2be2150b3dc21e7ab44f57b9d9c48 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
8ca71db05f4e77cb7df2783e4028b661439927b8 drm/amdgpu: Fix leak when GPU memory allocation fails
72b3d2b368fab173febfd44709bcf39a1aed4040 irqchip/gic-v3-its: Prevent double free on error
f5e0d4e67d806f5b7dd2eaec1ad20394a2efe6b6 ethernet: Add helper for assigning packet type when dest address does not match device address
17bcc655917ee0c96123d1f4673bb35917ef5487 net: b44: set pause params only when interface is up
95a5b636d968149278f8ce8d9fd7de44135257f7 stackdepot: respect __GFP_NOLOCKDEP allocation flag
e94a281839d6b0d459cbf72c96cce562211349da mtd: diskonchip: work around ubsan link failure
9051b17e452a16c5ebbd8e0e378f9d4c1f2b74fb tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
443bde1658273bcf4ad6677211cbbe81c6f634ce tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
84fb89a111240f745ee82cfb3285a723811f11e2 dmaengine: owl: fix register access functions
59b76f3d9efc1240c1f239ac90e2c97d0d9c019e idma64: Don't try to serve interrupts when device is powered off
ff1b728fdbae3faac34a576340e554679a49f7ca dma: xilinx_dpdma: Fix locking
2cac19317bb4671f9ad9a8b07f740030554d17ad riscv: fix VMALLOC_START definition
c5c3f0138178b35af054e801d28084e7b54eaf52 riscv: Fix TASK_SIZE on 64-bit NOMMU
bbef0df9b3d9d4d177f740f7f026809290ceff6c i2c: smbus: fix NULL function pointer dereference
29fdc01e75a67e3c7fdc4e803f07262338024941 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
fe09ab04c5ed1bfbdc42bf4105a8b9ce60c1d9b8 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
a95eb26f457623229bd473a6eda8c1d7f65d7731 udp: preserve the connected status if only UDP cmsg
d8d66404391d8d554933f844c1b6d98b8168e851 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
f91e9536cfe51b5265eed54943978977ea206239 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled

--===============5117053880149995166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4389ff3ecfd2-fbe4e3bb01dd.txt

54425d7156a3cef3ddf65219b04fcaba04d04438 smb: client: fix rename(2) regression against samba
232accf07c67e09abb39a87e018d51d0b75b6a03 cifs: reinstate original behavior again for forceuid/forcegid
42a6c794207b3b96d42d76af8d07ae840ac1f8c6 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
0dd4e1b68afecfc8fa6cb3537505404244665283 HID: logitech-dj: allow mice to use all types of reports
71b9890480882ee3496f9bacbb65a1b8fe11b7f5 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
af45b451adc039ca57bda94b2600fb5f59f2b3f4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
1d41fd1e726355b8871a30ab107c8fedd8055375 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4a49a7bfe8b2c758f9fd85e872800d00786a4853 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
162937f3d2a46cb4218a399ff80670f23b5a0350 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
32e74587d023f117889bb256aaf8192903c6badd arm64: dts: mediatek: mt7622: add support for coherent DMA
d1e6bf8f02479e63c506711786b1a38fee0eefe0 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
dd29d75e3bf89d6a5eb28988f38794a113cf9a8d arm64: dts: mediatek: mt7622: fix clock controllers
cfad4a2fc2b38be68980d5c4f9493fb71f2c8874 arm64: dts: mediatek: mt7622: fix IR nodename
4737631a8931da8caf037664b7cadb03833dc3d4 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c4cd66e18058c09f5643f9fdceb738bdc6a92001 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
5c86508944d6a3f057d670614f85f1dcd4d14a18 arm64: dts: mediatek: mt2712: fix validation errors
01d01e492d3587d75b40cdbb1480ff3ec8ab88a8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0158ac5646ffa4bf36bbd3654e9656f252aa1e22 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
86b636d62943fe191d664b20ec0fc5f0aa5590b8 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
a55d61c6eda6340008b4522cf18d77043cf823be vxlan: drop packets from invalid src-address
971fdc0c9e29cd37d3821aa3371a44d508c31b1e mlxsw: core: Unregister EMAD trap using FORWARD action
9af1e3158716509d47da5425c7bf8f414b7ff013 icmp: prevent possible NULL dereferences from icmp_build_probe()
530ff4f836b4d802f89eb85b60f81444a31f52e1 bridge/br_netlink.c: no need to return void function
45cf627e8445bc17f88e1ef4e39a2917d067bf9a NFC: trf7970a: disable all regulators on removal
a0688dec3c9dcd18d94649ec5b027dd6363cdc26 ipv4: check for NULL idev in ip_route_use_hint()
84ee0c39f5411946047c2f6be5058a7b8e0bd9a5 net: usb: ax88179_178a: stop lying about skb->truesize
089ee6951fb43fdc62372d02c7cc6ba7918bb2f1 net: gtp: Fix Use-After-Free in gtp_dellink
1eb5d0839a9f94c1d31b694d447a4a2364d9fef9 ipvs: Fix checksumming on GSO of SCTP packets
f64a4ddb7d03549f4d08629bae959dad9dd3875a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
99ee0999b997518e62980534730509040635f442 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
6e19a3ed433f6acd3f35ecac80be68c4804158e5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4915485d0eebf182ebecdf3bc8d0dda7956f49b8 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
fd3ac2df791b8f06de12b6ec99c4535bb5cbf83e mlxsw: spectrum_acl_tcam: Rate limit error message
f110bf7300ce7c78a1411f2151df81a012d2931f mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
256009df1fcb461010ac75372f89caca96096172 mlxsw: spectrum_acl_tcam: Fix warning during rehash
92bc77a246f78d14a64b16d0ba25f13a13a0238f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8ccc706072cf4375f6f2e9b41f6313dbfd8eb99e mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
f124fa6f7bbbfbcc04290cbf233896319551fce2 netfilter: nf_tables: honor table dormant flag from netdev release event path
76d330e880ac9f1ad8c46a6c8456368c90b6f829 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
fe72d9e20a0928da84b7c82db628efeadce3733e i40e: Report MFS in decimal base instead of hex
53e7ff57c524b88cd76835b50be861c8bd027502 iavf: Fix TC config comparison with existing adapter TC config
dcb526a9eac2372ab8c2808c4b39d0697337a72a net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
093221d529fbc5ee69497dd262fadf88d6546d75 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
72b9649facb9820713ab63dbbc835934d709a222 serial: core: Provide port lock wrappers
ca86c88ad462ed3209332775327af92a340a1510 serial: mxs-auart: add spinlock around changing cts state
5e9510f853acecb003a4fc6732f8e3f303679153 drm-print: add drm_dbg_driver to improve namespace symmetry
756e3235a0ed9e9a002dccabd36ab3f56d434fbc drm/vmwgfx: Fix crtc's atomic check conditional
b08acc7d8ea494dacdde6a15c28a82be6feba014 Revert "crypto: api - Disallow identical driver names"
4dde6d03b69e828e91f56406ac091bbc4f2eb4c3 net/mlx5e: Fix a race in command alloc flow
dcc0163375ccfff8665c4ebfeeae161ff7c08c48 tracing: Show size of requested perf buffer
f583b9b2049bb71c266c38c33172f619e92fea53 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
a53646e6dadd226b4c8762960a12e4ee8c58997e x86/cpu: Fix check for RDPKRU in __show_regs()
3eb12a6b912799d5bf06545f2b609806460c48c9 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
026b290fcbd6fc2953b7bc8a62b8666cfaf62ecf Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b7b2c52aaf99d9fe8e7665244bd6f1bca2d0a331 Bluetooth: qca: fix NULL-deref on non-serdev suspend
b26498de4243027865f02c9e6c70bb4dc7486aaf mmc: sdhci-msm: pervent access to suspended controller
46fc007fb5fbb1bcd6a8035227aa3147d8463ac3 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f01c643432b77ad66f4cc5c2de1dc84834e9add4 cpu: Re-enable CPU mitigations by default for !X86 architectures
ba8d51a19bc1a4909f66dfe4d278bce7603d1d54 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
bbf44220b14aea83c94cf0c7ccffeffe2e9ac09b drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
c175894ea6638f05f565cf00bfcd2abb296e6732 drm/amdgpu: Fix leak when GPU memory allocation fails
db19153e65553aa89523b1a2012f66ce8a45ea6b irqchip/gic-v3-its: Prevent double free on error
25181aeee30842399ea3e2c8bd36f5ba71c6f3f2 ethernet: Add helper for assigning packet type when dest address does not match device address
061f107eca452988dbe390f08207c2d221d497fe net: b44: set pause params only when interface is up
db07538f73ac4893dbb1edceb52746cf56e3fd63 stackdepot: respect __GFP_NOLOCKDEP allocation flag
7406722d65424f024216e99f0865a3afb06b31c2 mtd: diskonchip: work around ubsan link failure
9640aa3ed7c6baaad717616e6ae5bc750633c952 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
6ad53006c2eaa8417f7c8b355d401b28a67fc447 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
d48fd5d6cbea24928836d6af49164296a61aec23 dmaengine: owl: fix register access functions
64666f3670a79d08601c2859f9fa9b33fb2a6261 idma64: Don't try to serve interrupts when device is powered off
620887a66af6b65a60da0fed7c8cce64579f2261 dma: xilinx_dpdma: Fix locking
d3efe9a12c253b55825d7933bb101bab41dc7c82 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
bca8bffebeddd295109ba8d047e3f96fcf510dbe riscv: fix VMALLOC_START definition
2b01e5b62304be3b8863dbf7cee81f48ab838549 riscv: Fix TASK_SIZE on 64-bit NOMMU
92204a44fdf92a1551764cb0c962fd513be419c5 i2c: smbus: fix NULL function pointer dereference
35896e630a218f255359fe807e6a3c450d76eb80 fbdev: fix incorrect address computation in deferred IO
bc8d772935852b70b8d4a66a6b1bc80018a7bdfc HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5c4f75bbe20ab7b3c4c77372c2d4ed2917c5e345 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f72e6e4b5ddc43f96403f63f1d16cdd5d0877afb udp: preserve the connected status if only UDP cmsg
fbe4e3bb01dd8ff1466b21eefc6518659abc9397 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============5117053880149995166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4963152699bf-675b081cc626.txt

9992440496e96863c350d189b0da5e401d81670c batman-adv: Avoid infinite loop trying to resize local TT
6e80d520e416c317a9abff9bc18d1af66b9947a0 Bluetooth: Fix memory leak in hci_req_sync_complete()
f0fba051054926b85a090b2c92a6ea6957cdce2b nouveau: fix function cast warning
81d1890dad7b5711db1e18c29bfd92844fee19fe net: openvswitch: fix unwanted error log on timeout policy probing
3af81a4e9b0e501f7e7ab9f2ed9a92a950031d67 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b50532c1f03af3d51a7a70ee15eaf7336f40ddb7 geneve: fix header validation in geneve[6]_xmit_skb
8464397d8ad8148440d03bdd01989f86d6afee5a ipv6: fib: hide unused 'pn' variable
e0681f17378689b39fd733d17f138b8439a8b86a ipv4/route: avoid unused-but-set-variable warning
b29fa67630cdf63938b2dcc5131ebaace6f927fa ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4d7016d9147d1009a3c9b616af756e0170bfe3d7 net/mlx5: Properly link new fs rules into the tree
3a3ab05f414e5301760a250716ecdc054034d9e7 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
43b40712fc6f7a0195b658145e1c9791d1c68ee2 af_unix: Fix garbage collector racing against connect()
05e9d4422c656c60669be48eab75f8bbc201dd8e net: ena: Fix potential sign extension issue
a967fa8e41b3ef64cefa9e312e8db4f61b20e854 btrfs: qgroup: correctly model root qgroup rsv in convert
aaa9ef2ee374bcc0ee2e84e0ae94b759bf0354e9 drm/client: Fully protect modes[] with dev->mode_config.mutex
4434f7e020fa880cd5ba103d87e93460a2225e3b vhost: Add smp_rmb() in vhost_vq_avail_empty()
070aebc147a4084eb8d3a0a1fa454efbc4cd6feb selftests: timers: Fix abs() warning in posix_timers test
ca05fac7ccf5206c92931ffd9be5b35834035bf0 x86/apic: Force native_apic_mem_read() to use the MOV instruction
bf6188c314d88e0895b39511f4ce4683d7f95388 btrfs: record delayed inode root in transaction
7ac83bbba9474d8d82ff89c432f1a2e1857d3c76 selftests/ftrace: Limit length in subsystem-enable tests
528510a9ea42fc551ff97365e5d9c1845ea37d56 kprobes: Fix possible use-after-free issue on kprobe registration
477695495ad5cd8510499a147d3d3f72ed4e2f58 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
28be29b9d3240e3c22ee24757514d41e056c80d1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
823c293f7e4097e097c85d11ab40fe5bd7be8286 tun: limit printing rate when illegal packet received by tun dev
f991c17eed8e56ac4298e303213340b08c91416f RDMA/rxe: Fix the problem "mutex_destroy missing"
d8fde678338d96a8755131050f23b49638a20a75 RDMA/mlx5: Fix port number for counter query in multi-port configuration
429dd7bb05d201a1e431d86c62b1a4e38c3406f6 drm: nv04: Fix out of bounds access
ca3edee2054d65251c2e7f7cb790010e71d0a60e clk: Remove prepare_lock hold assertion in __clk_release()
10ea43c6c08f9dbb51245233bf4e7b32f299fd70 clk: Mark 'all_lists' as const
38e2bcc98943fe658adbc20c4a61d02262a92b15 clk: remove extra empty line
257b0a370994bd63b9a7c16b14bad9c69ed74a30 clk: Print an info line before disabling unused clocks
fba4d8441c4b1f5de3cbd45f1eacbf6fb1eb7530 clk: Initialize struct clk_core kref earlier
d238461f0b628921a9376b9cbe8f73443dd752a6 clk: Get runtime PM before walking tree during disable_unused
3ea49892e868ec6867a17094acebc443d8c7414b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
107e0ebb19b826963fda11dca03036bf24a0ba59 binder: check offset alignment in binder_get_object()
fa20a678be44ff3ac550c1f21a6120d019d4451a comedi: vmk80xx: fix incomplete endpoint checking
695c80a7908929f0ab1a33f2fee51090e94769b3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
64fb6fa69f1f9cb2124a543e5608248145a9e2e3 USB: serial: option: add Fibocom FM135-GL variants
6cca148a6494cedd3dac6a22c29c44c00efd8954 USB: serial: option: add support for Fibocom FM650/FG650
aeea4dd2d9e61c474312d442c1accef40cd04c86 USB: serial: option: add Lonsung U8300/U9300 product
7890ba99e216b17f0c09de444d7d5f6f7f2e5d97 USB: serial: option: support Quectel EM060K sub-models
200851682d28c84706734dc7700aeaf124eedc0d USB: serial: option: add Rolling RW101-GL and RW135-GL support
6b514b621cea6277e1cb1219dc0ec1451475ca55 USB: serial: option: add Telit FN920C04 rmnet compositions
1c46f1d9c162418f21631a306c8b80ff70cc0c17 Revert "usb: cdc-wdm: close race between read and workqueue"
ac6d856a8084718926feb6aea149c263fd984b07 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1ebe221da15bb4c7d0097d40261f56802976de31 usb: Disable USB3 LPM at shutdown
e88d4f89b4ee8633b721cf74c44e21c93b559f9e speakup: Avoid crash on very long word
2b014e3fef86200783e58f2b422f0f6632acf7f4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bb7380dfe1e2965b2b11cb7969bc3cb898607ecb nouveau: fix instmem race condition around ptr stores
902549ec763dcfb26d8735362e0124a63fb04a9a nilfs2: fix OOB in nilfs_set_de_type
a5faf694726478cefbdca612142348ad233e4093 KVM: async_pf: Cleanup kvm_setup_async_pf()
72619e5c916cf3042ff03b2d23b55670503d072c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
04029ecf4c3b04ae1b09f87bcc0fde1147a620bd arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
53d0b7c348b1ac448243a73967a8f3c0938a8821 arm64: dts: mediatek: mt7622: fix IR nodename
85feac240b493e12f8090e10f55498fe460b5a9a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b5c18f02baea16c40e1c7f1104792b589d2f10c8 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
5a2374a755658b2489b472c724f2480a73828216 arm64: dts: mt2712: add ethernet device node
529826d545082a031b38cc164a7c03f43acc8f1a arm64: dts: mediatek: mt2712: fix validation errors
af756a430fc5c9d085ca8e049640a5e3bbcc0011 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7f2330f75898c96dd0d90384f1bebc09f3938822 vxlan: drop packets from invalid src-address
9ac222abfcc70f30f5096f99da575dd126b6d53e mlxsw: core: Unregister EMAD trap using FORWARD action
c4356476b134d5e7bbf91b3de078aac70984e75a NFC: trf7970a: disable all regulators on removal
a241f9f98b408fbb2f363bc117aa2c500845f7e6 net: usb: ax88179_178a: stop lying about skb->truesize
0d565acf3eff051b21265666ed735e2e45c412e6 net: gtp: Fix Use-After-Free in gtp_dellink
e78aa5ad554a97c1b7bda9023afc1745a7d695fd ipvs: Fix checksumming on GSO of SCTP packets
83699e444a1aa43f37c63785ce8ad14384ee9f32 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
08d5e2b348995cbe0a4eaa329704360d91cc06e4 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
91f9071f26eb94adb28eb29589aaf6e1c2e60b1a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
caa2ec97d10fe0cc43102aa54d3fe787d0247bb9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
850f3a22481e21d994350e2cb34ef92d945a318b mlxsw: spectrum_acl_tcam: Rate limit error message
4bcbcfadc1e12a3b5c764521397ac68b9b965ee6 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e7bfba98417cfacacc3d2e32aeca32c3b125afd4 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8d76e9d2fb4615123c4df935be0d985cdc14a0c1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
a4761c5ae2bdd8b8cd7e43d68e0166f11d690185 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
7811dc31263f600946bc837812527a6cd6edd900 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
332e6128c5044bceb6a9f46cc5a1f6dbc9b00d2f iavf: Fix TC config comparison with existing adapter TC config
73d61ebbc6c4045cdce0c9844c59733310918cfb af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
68b255822e76e7a56c9db88371cd00fba113636e serial: core: Provide port lock wrappers
d671452bf8f3ee64f70a4e0b194cebdb73972d14 serial: mxs-auart: add spinlock around changing cts state
e051fd2b47c966969feaeb1a49f2bdad94d96e58 drm/amdgpu: restrict bo mapping within gpu address limits
e530aa59d63c8a532adbd4c263b3bd7abce6b3e0 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
1a24fe1ddd343e9c7a3e06538324131c1acdba0c drm/amdgpu: validate the parameters of bo mapping operations more clearly
4df67a38db4543c3cdb4d8e2e597fa48b1f3325e Revert "crypto: api - Disallow identical driver names"
05740e4b3df5be571ee9a8e5c39928df13105ec0 net/mlx5e: Fix a race in command alloc flow
ff8523517a956fa874f3ae1a719bddfea0165d1b tracing: Show size of requested perf buffer
90069bca1f5960c20039a2216fcfb7bdcac4beec tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
385d4cd24fb906e54fdd064bd13374ceb7bc985e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
766b02f3bb1f06513a937bb77cdb415f5b6a9a4f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
830afbfb4b28ca2500ceb4fdcd798fe1c34c687c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f7901a044d8e42d0535f3d25d93256f1165d3741 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
eac9f395b1a9ce3f53b624b12cb098699894c733 drm/amdgpu: Fix leak when GPU memory allocation fails
2f13d348eb4186a59c8a3f63914818a614aeb65d irqchip/gic-v3-its: Prevent double free on error
1689149ef862d377319f0905211414f28b015671 ethernet: Add helper for assigning packet type when dest address does not match device address
590205ec66b9d85c22e1d27e1c447b2cc0057a5d net: b44: set pause params only when interface is up
a4582e1bab7f09dadfde8feb066090602fae1494 stackdepot: respect __GFP_NOLOCKDEP allocation flag
e1815c209f0eef65886e679e01dcaa336ceb021a mtd: diskonchip: work around ubsan link failure
b902be7f55a9e94e9d1c40d79f96f19ed5ea365d tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
9478ad51cc4ad4a03dc118fd3aee20fa8b38b888 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
aabd70467ff5aa79999e6aa450d48a8951d730da dmaengine: owl: fix register access functions
55a63988b30744281411812541cf03be20d48dd5 idma64: Don't try to serve interrupts when device is powered off
30ae29d395fb7ebf1cadaa8357fad9305aa1589d i2c: smbus: fix NULL function pointer dereference
2cbbec81b0669a524f28dd4f4e47f4288e6bd50e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5f4d738f395fb43173a78f0f79a1e843942190f4 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
9632cc4d757f6c75b9fbeda4695bf611eaaa1094 dm: limit the number of targets and parameter size area
007dad68ec703b8792e0851e21d093ca4aed3057 udp: preserve the connected status if only UDP cmsg
675b081cc6267b1840dd65941da953de6d286465 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============5117053880149995166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a4b53a2d0f-265857211118.txt

a871f4383ebfc6dddb9011660198bf1d2d5cab9c smb: client: fix rename(2) regression against samba
942ffdc4d5b959278439fbb9e94b0df450dd6758 cifs: reinstate original behavior again for forceuid/forcegid
a0f3aa2d34daaf27b34206beb65161b517f4f561 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
9a1ee3c3648d2c4347f80d7df7db83030a5d697d HID: logitech-dj: allow mice to use all types of reports
dd8e6f5dafb7ba2021a8e9a21485eae53973cfa4 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
a72b0226ef18f5e382267ab7bafd1c408182be36 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
28fc6eef9f0b7bd9d69de1d8ec2b233d22e186fe arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
975da3a821227d017d15714397102f94adae2edd arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
41d458bf85d9d27d00910e6455cc404efecc3fc0 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
0516d00b918726a57aa8550b57abe073c9e7522d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d2d0cb7d95bbfd8bd36d14f26036e9ad9b7ad123 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2bcdc48ff59e8cc63e3fb2f4e3144de5d4fd9f5c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
15e27c646532c68bc89538d98953002f8cedc5a8 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
a2eebdb457a078e399c804d80013bf4506163ae5 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
80184e611552f7845496b91e3d04f5c024ea944c arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
26c57074454efd03f07431540bcefa346931fa46 arm64: dts: mediatek: mt7622: fix clock controllers
06526494b0999553545c6269ca99f755f8a91b68 arm64: dts: mediatek: mt7622: fix IR nodename
5493aeee169ff91f7778b07b6035ccc93957f741 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9ad424df279c87f8c7b532bd63b7f936f2527eda arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b6c656ed22343faf5281eac2b61275decbcf5b0d arm64: dts: mediatek: mt2712: fix validation errors
387a0584235e6fc8f1a448368763ad06a4ff7327 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
95856a02889242d13aae4351287a7f57b9c8b0bd ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
05272a246c0f165c872395b9343b6fa0f247cc04 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
7e83003f19dfdabc1bc5166ec7adaaf46609d4cc wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c84c78066ae24fa728c0c96951dc9f5939156169 vxlan: drop packets from invalid src-address
a3dc7b03440e3d4fe6012f50546fb57fb4dca2cd mlxsw: core: Unregister EMAD trap using FORWARD action
10fb1f2d22af1b4bb1b31bf4ec19080628cc1359 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
e4add00fac84f824a272f7766f6dfd0bb8e04300 icmp: prevent possible NULL dereferences from icmp_build_probe()
8f2211e7c42fdb94b7b46d1459cbd217e855472d bridge/br_netlink.c: no need to return void function
de82ac2667851da050db160e8728e312e28723ac bnxt_en: refactor reset close code
c257f554f3da0718711337c30d3457348114c504 bnxt_en: Fix the PCI-AER routines
027c6fdca2fc7c5f51b528b3807510d7e84c29c4 NFC: trf7970a: disable all regulators on removal
cd12c76ba03fff21a76e098635c44e5316d2c00b ax25: Fix netdev refcount issue
fcf8038720ce0c6b1d18ae8f9e63cf5a92c7d6b9 net: make SK_MEMORY_PCPU_RESERV tunable
fd10a9aced78fd1d4887449320f63a31594f487e net: fix sk_memory_allocated_{add|sub} vs softirqs
1890fe4521c8c03fd5eb40d9fd09ab3b53453ace ipv4: check for NULL idev in ip_route_use_hint()
dae7e41e755470d9a36e089b6a09b2cedea18db3 net: usb: ax88179_178a: stop lying about skb->truesize
a7692c307f853797f76faa05d32fd53dbc86b0fb net: gtp: Fix Use-After-Free in gtp_dellink
d04eedf1f36ddde3baec354ef1661eb4bb6cd4e8 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
c143163da8b4c61eaa39c046d62fadf7b2ca55a9 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
f7c22d2d462ec9d41aee3e84dec0d927dd115f11 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
cd4d122a5414b67ac97dd63b1f2ded96fb8614fb ipvs: Fix checksumming on GSO of SCTP packets
84d37d33c0b30b35dfa2a087266e98e529d78749 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
7f828ef71cc481492769653b60299d972b8558f9 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2c3b0af62c57f4a484725be1d261bbf92c9718d4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2811cf49d102053fc875b659057fe92c1fc11985 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
cee3f047d9f16387ca1e62f25add64d35f87d3c3 mlxsw: spectrum_acl_tcam: Rate limit error message
1291e78d97d3d4206d609ba41b5422837749c3bc mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5e06343b173cefb9536dac3b71322aabf4ceb3f1 mlxsw: spectrum_acl_tcam: Fix warning during rehash
6b06c4120df2e40778c9dc04d51c75a0345195e6 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f7aa535269e940b104a6e556a33f166b5b83271e mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
287b807f4d08e6730084fe89777164b20cd59d60 eth: bnxt: fix counting packets discarded due to OOM and netpoll
24ddceded8f0bed5d7245ec16eba06472be578ce netfilter: nf_tables: honor table dormant flag from netdev release event path
9ca56a02322868f382efe6cd361d8f065fd35725 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a874ca162cac448679761a2fd0f2b90206501003 i40e: Report MFS in decimal base instead of hex
331f386625cb896b5a7d704955d02ed9acdfdc6a iavf: Fix TC config comparison with existing adapter TC config
969bc1a1a8cf6bd7e94baf51660f979b6931e450 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2f77515a27fd3579d8db940608d386ad13e6564d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
aa2d3cddae15d8e32a0fb235514deeb4a76845b3 cifs: Replace remaining 1-element arrays
16d214bcab1f0ef8d085677b6e53e5495246516d Revert "crypto: api - Disallow identical driver names"
33bc8b7e59133abbae1a55980042f3c93184603e virtio_net: Do not send RSS key if it is not supported
90e31ac540f4eeb23f7e85b035caee79c3d89b6e fork: defer linking file vma until vma is fully initialized
4e05a2aa11877fdaf5720526ee44a514b57b957d x86/cpu: Fix check for RDPKRU in __show_regs()
d4adb1d27be1cde8e8285170f6247c0cd7d81a72 rust: don't select CONSTRUCTORS
260f6fda85e7b07d2a0c0efa23da7c025ac9079b rust: make mutually exclusive with CFI_CLANG
a12dcf3eaa068bd21fcce239445bbae42a3fdb22 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
448477605afd39c027f7b18e64e7a760c23f64e1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
dcdee30d8315f1eda60ea06cc9e3743735676531 Bluetooth: qca: fix NULL-deref on non-serdev suspend
bedaa72b6493af44c84e182135d48a86eea39df7 mmc: sdhci-msm: pervent access to suspended controller
1b1123a76f46f3be92f13063fdc5594f7bc802fa smb: client: Fix struct_group() usage in __packed structs
8af91e6b3698ea72eb788fae5fb44b3325fde64a smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
c9d15c52833a7ff7dc7371c14f3a2d1f26c61c0a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
b0ae6d79820d78d2ecd1d5a4d26e066c355defc9 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
0422c72f91e4f77c2cea1e18718565a53d494729 cpu: Re-enable CPU mitigations by default for !X86 architectures
49d9623d30f0c0dd2650b44254dee1adf4f72805 LoongArch: Fix callchain parse error with kernel tracepoint events
14c8eea3e28a350dae6e19822449b06304ca5d2b LoongArch: Fix access error when read fault on a write-only VMA
7c8c775873de5b0d5085321604219d91272f75ae arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f4cd8b5b00749f48403ab73cacf4bd6607c6371b drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
1e1401cab905b1a8a9985dd7010e8a8d90f19370 drm/amdgpu: Fix leak when GPU memory allocation fails
3374193c3942b20347bc3aa7e67621a2d096f65d irqchip/gic-v3-its: Prevent double free on error
1126e71a51fed22838c051deb3d100a73e15fe40 ACPI: CPPC: Use access_width over bit_width for system memory accesses
dda3b9d559aa18d149879e0db023b7355371db59 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
e22fda0f1534892cd9589488747f0841a6e19726 ACPI: CPPC: Fix access width used for PCC registers
fba4e4f19313188f2fb7a78a3983d25d26c2072e ethernet: Add helper for assigning packet type when dest address does not match device address
42eb1aeb9a41ba456ae6ef8d48317ef61efd663f net: b44: set pause params only when interface is up
8dd9cbe1ef672c017f484f0916d2afd449114f30 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b9d739f70d5e82d0960537c4f88323eba9bcf57f fbdev: fix incorrect address computation in deferred IO
fce20639f6b347771b3215320560be184bc09db6 udp: preserve the connected status if only UDP cmsg
bf701d1206953a367c03f7572eb2d6128186b79c mtd: diskonchip: work around ubsan link failure
39c1a74108b64f67f95176749834bde42cf79d0b rust: remove `params` from `module` macro example
d4805aa81b67d3bbbd6b157ef593aa46f9504603 x86/tdx: Preserve shared bit on mprotect()
8d17597bcee0f62ac51dc77770b70307edd2bb88 dmaengine: owl: fix register access functions
ab089a09f7d66c3465fe7f5e71abf7b3b2ecb416 dmaengine: tegra186: Fix residual calculation
871c61d3ef2f91617faf100519e86898c0cdd133 idma64: Don't try to serve interrupts when device is powered off
ea6511bfb168a89b29301b8061f074819812c264 phy: marvell: a3700-comphy: Fix out of bounds read
8e4f13305b99359a8550c3337e2cc79e467df7be phy: marvell: a3700-comphy: Fix hardcoded array size
44a6cb7a78b8e491032502d87f050c250cfd35de phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
9887a3c0baf3f965f6f2780be881be3080b30bc4 phy: freescale: imx8m-pcie: fix pcie link-up instability
949e48aa77d09c477e739c101e5bd32253dec2de phy: rockchip-snps-pcie3: fix bifurcation on rk3588
1b4ca1060ecc89fd4da4655455aa8062c7ab5360 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
dde80957d540cd84fdecf55837b6c7729deb265b dma: xilinx_dpdma: Fix locking
fbcc0895a5bef3f7726cb921cd43fd0a88cc43e1 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
e7ef0c378ece891babec9a0ec9e3fb2643ec0c3f riscv: fix VMALLOC_START definition
90ddb80ab2f25627c43ad55247fcd74a46dcddb6 riscv: Fix TASK_SIZE on 64-bit NOMMU
d86310fac20b8c6c03957fcb452a38754d0809f5 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
fd02a89c4f67b72d27a03afed67b1e1945e2872e i2c: smbus: fix NULL function pointer dereference
22f2e1bc0dd5afbcb101bfa11f7c5110bc196ff0 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
9489b26995b65b741ff1173fee51492edb229eb1 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
13a68e50f1bff4dd878bb09fc9033d79f6c52622 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
265857211118181d6eab08e0b942ce670c0e6bed net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============5117053880149995166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-906c58ecdb96-f5d70e003942.txt

a6dc7d8ac2fd62ca17a030bcd679f7214469d3a4 cifs: Fix reacquisition of volume cookie on still-live connection
1d4845475491e089d8a72641ddcd7b6b010e3378 smb: client: fix rename(2) regression against samba
5b941b5b561ae0a13c8dabdf90491ecec0fbf7a9 cifs: reinstate original behavior again for forceuid/forcegid
6e53b3d80d799991fd1f77b87a2f6f1aab740bec HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5255daca57db10405d92a8209bf6cc91b379d5a5 HID: logitech-dj: allow mice to use all types of reports
ed11dd1545ad17eda1910da0449e77c2c1773d85 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
b4773bb05957a319e604ba57b8b2f79982e8d786 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
6483bdca62fbbc1acb78d52c4a963646550a3223 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
46984d4c965e6cb4efb7c27fa046f2b469904a07 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
0202992ebc53b9e5774c9a1d2bfb5c85e61659c6 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
8fa5d3b9b3fd884e3bca1da7bf0f31bfeedd030c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
a19064704c19d9b3dac07e87286fd23e9bd3f135 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
4050126ddca8de2573562806640ace71f1d4c30c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
9826f9a584a4cae5f9f4c3f51ca28945777ea8f3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
a5ae24432b021b9d8f65d9d2fb3540666a758fc2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
08d624fa71df0364ee052e4fd8360b844795e3ec arm64: dts: mediatek: cherry: Add platform thermal configuration
af6c80871649c4fb8e020cbe044879225e2da73a arm64: dts: mediatek: cherry: Describe CPU supplies
bb0a74ce9a860c9cdf4d3135da01bdc0afa279a7 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
90fd4599b4ebcfe583e978eb1a9bf2c997f17567 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
8e1e3db4826a450bf3a02756cb10bc870cf38cdb arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
4e8c3e5aa35790948677dfd2ea18fa34cb3f5590 arm64: dts: mediatek: mt7622: fix clock controllers
47dc308629a6f2f9240be6dfc41fd47f96583195 arm64: dts: mediatek: mt7622: fix IR nodename
07660931215e89450fc1856784ee21f11e219961 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a81b42be7f5c4c21d3e92470e5d91eed0d1d2254 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
c87015b8b9508aa27258e91bcf5d0353d461cb85 arm64: dts: mediatek: mt7986: reorder properties
ed82119e92384a0fb6019cd9b33b81371c80aa88 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
937b3abd3f6348d1e4b2c8d9d03d33a8e405cf4c arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
64a42c6f9a2195943d590183a9394b879c1273ee arm64: dts: mediatek: mt7986: reorder nodes
4a14d766bd70ffe0546541fdc62ef5085b55f811 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
1b76951bc77c49f3dae2d7c8fef28a7d458acf91 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
100806154f99aa25361800a335e62ad954c349a3 arm64: dts: mediatek: mt2712: fix validation errors
5cd3cedd86dba50beaa5f428143ac75f2006fc0f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
1d9939abe5d2d3c613e47a7a55fcf0245d481b05 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
030b79a8869e64776372ae162ca6719dcc35d307 gpio: tangier: Use correct type for the IRQ chip data
25e8212f0d3321997342a4a8025e1c9e2515bd0f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0985e00b616e3f631e3e7a6ab3ec18b2c147e28c wifi: mac80211: clean up assignments to pointer cache.
09765a6beb66bacedcf6086defcb22b8b86a3814 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
e8b7dba4bd9bd9b5f0374eb94664c31b33ca7ea3 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
1059f81af2745f045c04f89bffd25115952bff3c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
007a6f5e29d8d41392859a70dea71194dbf577ce drm/gma500: Remove lid code
48e9d65f7983e10b2a432b8774c0b77ab7a78221 wifi: mac80211_hwsim: init peer measurement result
a71e153db8e5f35fea7e99d4d4f4c7c839dbf648 wifi: mac80211: remove link before AP
978c79994c7b065b8dcf8c3a12033db746ac4d36 wifi: mac80211: fix unaligned le16 access
d54d2cadde0efee112da07a63082e6f784a05ab0 net: libwx: fix alloc msix vectors failed
8448d4f3d2a573366bf4423da9d33072b55b78b5 vxlan: drop packets from invalid src-address
78edbc0b97f3fff0fb212e58731c306553c6cbc7 net: bcmasp: fix memory leak when bringing down interface
848a33ccddd2d060f2c7a00544dce562169dbbbe mlxsw: core: Unregister EMAD trap using FORWARD action
6688178103bb808a8a63059a6d6962bea9381230 mlxsw: core_env: Fix driver initialization with old firmware
8127be1aff8e925ff32e065175defc9fceffb7a1 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
751a0f7e811889e0988d0861497b9c99cd8b5f12 icmp: prevent possible NULL dereferences from icmp_build_probe()
e2049c33621e414407f5d5c114d340f54efb88b8 bridge/br_netlink.c: no need to return void function
53603f39272e3c0c1de5bbadf3a52c8014781350 bnxt_en: refactor reset close code
8fc72d0ef43a55f1725558d8e2a601ab20ca0c0a bnxt_en: Fix the PCI-AER routines
8d06e00ff0972bf3a9e0c21678bc7e7f6a129fa9 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
2696e38fc4497ce9615ae7708bcfde1f6a8ac4bd net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
4e685506a57d641131d57ec66307947af5416a8d NFC: trf7970a: disable all regulators on removal
2a40f3f4e75fa82b65f9996ffcf8e9b1d2194797 ax25: Fix netdev refcount issue
bbab5f506608036f6867d7ebfcadae9149cdae70 tools: ynl: don't ignore errors in NLMSG_DONE messages
a9d2b733964f92afd4eb9b7a528ee33133401b18 net: make SK_MEMORY_PCPU_RESERV tunable
caaf2e55cd729a606df0a31f98c5be19914c92c7 net: fix sk_memory_allocated_{add|sub} vs softirqs
3d02ce360b425c74a9247b7af6bcb8edd9806437 ipv4: check for NULL idev in ip_route_use_hint()
efe6f30999796dd9c50a571c53dcf1a2b8d032bf net: usb: ax88179_178a: stop lying about skb->truesize
feaa86ec599ffaa4850578cd7b7d215f3fb02493 net: gtp: Fix Use-After-Free in gtp_dellink
5676cb800d844fd5451eff812cfee1e66f2f4fba net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
27efb225a5703c3dc145f61ab640db590b13d237 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
c493869a5a81150b8160445d26202b65f07ccc0f Bluetooth: btusb: Fix triggering coredump implementation for QCA
5c88f59473680144f7e705da04d0ff2f23fb3edd Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
1d1fb771d81bd22f4f607592e450d6ddfa3c5e9c Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
2dd13494a02ca90305234bedf83332121df9b45c Bluetooth: btusb: mediatek: Fix double free of skb in coredump
ecd3017337584b2aef919e93081b4f1163a35ccc Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
100a4f4e3e31bcd9f0c67753d095aa3333e8f1a0 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
473d27b3209a455ccd4cb0bc2f80650ae1fe4ed3 ipvs: Fix checksumming on GSO of SCTP packets
bf2b5a529155a84b7e31f817360e897af5f1196c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e1c28f38edd11fe1467e51bf441c3637bb3cd2f5 mlxsw: Use refcount_t for reference counting
5ab3ed3d35981b7bb53b4c7b655983d1848a98cc mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
7fa6488a8104ff25e6804f5ac03abd13f16f2bc7 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2b66db614c227e51c53ec83aaedb063307f12e98 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
3722d60b6efd628ae7a42e9f08463720cffcaf3e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
da6ee526d168e30127b4cb825c6203017af3e964 mlxsw: spectrum_acl_tcam: Rate limit error message
e8b8560a1fd9dab66c8ff08af54e32e2135a6fc7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
af87a18512aa866c87a16e2c214604ce4cbaea66 mlxsw: spectrum_acl_tcam: Fix warning during rehash
bc181f6a078136293d60a9afc8872e70632d091f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fc5e90add9590d7141afd6416008b75ec7240491 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
cb6a311f195a6116c7b3afa0933809819f5ce924 eth: bnxt: fix counting packets discarded due to OOM and netpoll
81e05e73f3fa117d71133c92f227313441f8606d ARM: dts: imx6ull-tarragon: fix USB over-current polarity
61d6635e5f52d949ae0b295084819e920d868977 netfilter: nf_tables: honor table dormant flag from netdev release event path
dac690ab3013958612d6bcbc42f70c2e39480c91 net: phy: dp83869: Fix MII mode failure
edeb1bcc8ab866ba82aca30bb216847422278f8a net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
41c3439c467e55879b656c0b41d7705e918eb02d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
003b64419e09f2a4822a6ea24b14a62a50349799 i40e: Report MFS in decimal base instead of hex
087ea560a582f62fd51723d84713d5d934f96b95 iavf: Fix TC config comparison with existing adapter TC config
11934affa83a7d33041849ca38464832cc0bc725 ice: fix LAG and VF lock dependency in ice_reset_vf()
7faf61b5a6d5bd8b769544524eabe5bffa1bd455 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
5bb49ce54bdded7983e4926b5581d8076cb8344d tls: fix lockless read of strp->msg_ready in ->poll
d3230d797cc0605e4a9472487e58d5bb7dbdb6e9 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6c344e1ec2fe73676fb395f5193d329fb6fddf84 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
543c21008e96f599c8dc6f5838ba10934c7b7805 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
c4ecbf7a15fe0f49e60338a978de8e8d04059943 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
4fcf7c5a79bd6672f761e9c393323a6f7817c865 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
4881f0d182aa537cdfaa4582c878a7e1a94a3ca3 drm: add drm_gem_object_is_shared_for_memory_stats() helper
8a90695bdc5af060c213e6672aef6f9b747a2c68 drm/amdgpu: add shared fdinfo stats
ef77457de639d3ef5cfa16d7c57f1c3e14c1d5fd drm/amdgpu: fix visible VRAM handling during faults
be32b13945f4975173769f9aa6e31ca7fc96ea13 mm, treewide: introduce NR_PAGE_ORDERS
2e0f7cd1020ee35b90e328bbf5954a304cd49c59 drm/ttm: stop pooling cached NUMA pages v2
13b995fbea2a5bd0de541e411d36417a10b23fbe squashfs: convert to new timestamp accessors
9832d7b26c3272cccb918b2949df1fc4f16eda43 Squashfs: check the inode number is not the invalid value of zero
f2c3f6dfe00ec12e24fcadee8c4fce0f5e690718 selftests/seccomp: user_notification_addfd check nextfd is available
dde16d6c93b65ebd2dc54993aaef669c2ae4d1aa selftests/seccomp: Change the syscall used in KILL_THREAD test
e90a33139bc7348f112e21fc40bffe88981706a7 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
fc8f811a10bec492b2fa560e47aea09039e4fda6 fork: defer linking file vma until vma is fully initialized
6cfc0116477a551216ec1fa01277f682599843c9 x86/cpu: Fix check for RDPKRU in __show_regs()
4579a76d3db2052a7adb03f8c91b03b8bf2c8f17 rust: don't select CONSTRUCTORS
6c758c07e4f3ffa6ce1ef98272897dc4b42c85a9 rust: init: remove impl Zeroable for Infallible
89e4354f664fd43e0bd72f5b040dd251e35e93a6 rust: make mutually exclusive with CFI_CLANG
e8c0cf4650318816fb5a237306fd5981a3ed496c kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
fa186d23c9c3f18b0e4c1dcb304b84de302abd54 kbuild: rust: force `alloc` extern to allow "empty" Rust files
49df86e40522e3723c4fc811c852b352c4869174 rust: remove `params` from `module` macro example
0b595b93a4556d79fa19c09cf6c9bf40fe14645b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b681c2870251fae67ebfebec9118750f37b142bb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e6866d0ab3d22cb7b9d1b8d553642b022a3bf49f Bluetooth: qca: fix NULL-deref on non-serdev suspend
8b170e9dd7be79b2caa75bdb5862abea09f1f1b4 Bluetooth: qca: fix NULL-deref on non-serdev setup
6042fe60756b8f400c5c75ec785f57aa4843cbf0 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
bfc51424ea06c4b2c7275e5db39a4ee64dd61bf7 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
8a63428d5519caa7b24f91d907e84dd2fcbea375 mmc: sdhci-msm: pervent access to suspended controller
2ddf7a6518f5c802ceb0fcbc8cb3bb3cd0dc7813 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
df067848cd567ba814ac1aa256355736304a72d0 mm: support page_mapcount() on page_has_type() pages
4555a9ee3567c851541fe8d0cd71ac5660d2f576 smb: client: Fix struct_group() usage in __packed structs
072526ee8a740b2160d30e505b7374a163879197 smb3: missing lock when picking channel
5309c34a1028cce9c64eb6dd682dfe68c7294a36 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
e3451c809599bc8769ef41e0397e35d3e3c92c80 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
d75d9cd3ce589250b39fd94d4810644258a897cc btrfs: fallback if compressed IO fails for ENOSPC
96b6c554e10ffac70cf1fd17513b0b296392ea83 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
5303ae5b01f32cf004ddadfb1a8431cdfa961952 btrfs: scrub: run relocation repair when/only needed
7a539280d0a79e9da58cd9e5666edd34021415c6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
3e3e47f081c1683255ac494d3f0a7ed7e226cf0d cpu: Re-enable CPU mitigations by default for !X86 architectures
d84cfdd2f780ac9c921c3e782658152dd984ffb0 LoongArch: Fix callchain parse error with kernel tracepoint events
d3cdb6752e5ac31d956eb5ff3f4826f1ba0433d7 LoongArch: Fix access error when read fault on a write-only VMA
a00d05e9514eea83a383e0d7bac05e3a4520208a arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
2b31740de1f0465c0c950da3980029098b86f3bb arm64: dts: qcom: sm8450: Fix the msi-map entries
449ecac62c5213cb840f5ae675b1cf64e2b77d0d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
772edfe3325423a9c795f084326aac62289f71e8 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
091d0527f2314d90f2b8d19009eda6c6bf4c2fdc drm/amdgpu: Assign correct bits for SDMA HDP flush
f34a549ae61ec19a28e8286d2df39a3c85c18bca drm/amdgpu: Fix leak when GPU memory allocation fails
ab2404fe5c5129279e9fbdf79bbc3fede9f6d320 irqchip/gic-v3-its: Prevent double free on error
9468980435cb9814de28c54c879c80f5956cd817 ACPI: CPPC: Use access_width over bit_width for system memory accesses
5bc64da087cbba0ee5baa8f4e6f9b196fde6000c ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
b8025ff96336a4ce857837cde8d7bb9bb4cee9b9 ACPI: CPPC: Fix access width used for PCC registers
054bac5c68d814c071eaefad4b62de3986e4239b ethernet: Add helper for assigning packet type when dest address does not match device address
5ef658336f1b3da442c651ba9432744781127e1d net: b44: set pause params only when interface is up
156cd7d6bc3d23f3950e2db683f0f603a68a5e9b stackdepot: respect __GFP_NOLOCKDEP allocation flag
61e262ef496ed17ae628fa594903e1a237280611 fbdev: fix incorrect address computation in deferred IO
48518cfb6436b404d921bae011826fd6c43e11d6 udp: preserve the connected status if only UDP cmsg
e0e1fd1656d986e1009d5048be405f9821e99125 mtd: diskonchip: work around ubsan link failure
7f4d98d40b9c04501b22242ebb38efdac5171b36 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
14c1931da5b57ce5271260781c2fd72d22753e14 phy: qcom: qmp-combo: Fix VCO div offset on v3
76f445e8201af2122a38e62e3530a1a512eb96a5 x86/tdx: Preserve shared bit on mprotect()
c8959b7ae70bedb69244a2596dc0289b278b90df mm: turn folio_test_hugetlb into a PageType
2ce28887bbf85beb9a1a842a43e588f62f1faa44 dmaengine: owl: fix register access functions
851c40b71397b91c6120d6edc85f1475dae9b017 dmaengine: tegra186: Fix residual calculation
2e957270777cd042d7c3bf37e9be7b855116cd66 idma64: Don't try to serve interrupts when device is powered off
b46942433ae95565247f21609a6c5547720c59f3 soundwire: amd: fix for wake interrupt handling for clockstop mode
15f13357b817e3bf6d78acc6b7b7660aff06b2d1 phy: marvell: a3700-comphy: Fix out of bounds read
5fc33f19b748a1880f488e6fee73cc48a84c57b4 phy: marvell: a3700-comphy: Fix hardcoded array size
4b21e78f257479472725763d8e1f572284a52ee0 phy: freescale: imx8m-pcie: fix pcie link-up instability
ef21a349c7d7975d44f3f9475f29da09654aef5a phy: rockchip-snps-pcie3: fix bifurcation on rk3588
6b09a026731d587993bba10a5069fa70e5557805 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
223f5a6dc303fff1cae29e9e35fc4405c2dabf6a phy: rockchip: naneng-combphy: Fix mux on rk3588
79c9870a2a667d7a5a560ab245245175da3d0e6a phy: qcom: m31: match requested regulator name with dt schema
527ebeecaaacbeebb0adcaf6060f50eccd272a79 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
c5690e18303e403efd39212cc99430efb81f5ecb dma: xilinx_dpdma: Fix locking
9ab4fb08f846a01e830006f31f1943ca1d240aab dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
3f1315f9cfdbdc0c99b2a5d3e4263dd3bd00c952 riscv: fix VMALLOC_START definition
4c213797ef01a86ec2a824b54157a5a4101feffc riscv: Fix TASK_SIZE on 64-bit NOMMU
eda548fc2a0322dd8b4e82566d41401df7b581ec riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
dd03c859afad8eb94b37f3d37e9553e0e0ca5505 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
35d45170e6bca71bffe0851da8568a96460d6e40 sched/eevdf: Always update V if se->on_rq when reweighting
aa9f5956aff19a5cf309f5933c917982cdf3ac71 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
578c1053d8a840a98ee43c2276d7c4c3aa8c9048 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
c89469b958a0cdf867e296793ddf738bcb63dd21 i2c: smbus: fix NULL function pointer dereference
4fcfc4fd57f42bd12ec65f308e823d80e4bd8201 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
7afb939d1c70bbbbe5816e5364a2aa9820fe533b ovl: fix memory leak in ovl_parse_param()
014736e6af8c931e971836344c8f4e887b1e3c01 Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
0585321368988f83e4cd02ffd3abef195c6e1842 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
aebc0b8955ad8bb7a3e725164647308244814e4c macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
2d673a5f3e2bf11e98a89115e88aefa0d35fffc9 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
f5d70e003942071c2084c08c0a4ea8b1de8dc9c9 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============5117053880149995166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c07ba1ee7b-c0e43b94d5e9.txt

aab603f6c06c9453024019c608a3776d12a32be6 cifs: Fix reacquisition of volume cookie on still-live connection
79d4253b8a8c705142f83ea63d6191cbeab3a694 smb: client: fix rename(2) regression against samba
59ac5a9df3e087c6475b75c710755ae8c5fb0419 cifs: reinstate original behavior again for forceuid/forcegid
265e19746f4e6c81a2a5a3bc25f6d7a9c70ce9b9 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
b49b45288db1321d695574cb93446feff80b6d2c HID: logitech-dj: allow mice to use all types of reports
80b00822b159f437bf6f894c0c068080429ecfba arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
31c7f216fc79f2338f58b0dd184c788be500c469 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
645241d69184ed62dd4bad5559763f706e8e7c7e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
c2374d6b6e7bfbc07b873349724eb696eadef13e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
127f75381de6e5aa0235bad585b4d08284f728c2 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
4f5568ec44c880261b83d4fcc44ae87d974e6178 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
43676f7004653aec4e5e8704877e44840edb9f2e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
428f25dc3fb0025f11c98ef1d0b33fb7ae2952e1 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
72fd716fd92d40d8efd9a86d9ec05b55da032f96 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
404af819900a98beedc5e516046b99915bfb35c3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
b1ddc6ea92823e73b0fba5c8b54f3386bb91089d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
c0e7a49118cdaa99564bee2d816cdddac4ef0838 arm64: dts: mediatek: cherry: Describe CPU supplies
ebc38c893f9d61b9a3ecb3b4bd0ccd475f7ff68e arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
0b9e848a50d69be96c6cd74902a6a3dbc5f68305 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
24735c5026ac209e7fce6a303a3e01708efe2f9f arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
97f38ce4e3319cd8412d079218fe08d8223e0342 arm64: dts: mediatek: mt7622: fix clock controllers
713bcdb67f556d6ad6a11affb36798c910f706c7 arm64: dts: mediatek: mt7622: fix IR nodename
451e33bf6475536b4399bd6f4651072458c72d75 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
db67e05d065acd7e4e43d3c071d551a641b44509 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e02633021b14cff1ad6537617050cc0ae6efcc93 arm64: dts: mediatek: mt7986: reorder properties
91a9c644e39c2766761ee43550af9c1587e81cd7 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
1c3dc8e1ba089a2debbcd663f5a1a8c6df45fb07 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
f7f78c0bee4ef40b0c07c5ce796aef18975cbb39 arm64: dts: mediatek: mt7986: reorder nodes
7aec6a34aa5213ac59a588f77c9217780802cad9 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
eeddddc0e25789626643d10bfd2b162930b4dfa5 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
b385a60aaab8a46a02280439e90b1aeeb7f4ab37 arm64: dts: mediatek: mt2712: fix validation errors
c0915a59270b3907f4f0694b7dd227ecbeb0ba01 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
c34f3e058326f93451bd75ed208b633a5a1d4912 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
d7f4906588299d411992db907696c6490d60fc4e block: fix module reference leakage from bdev_open_by_dev error path
d23f1cc86890807b01609c532228cd2fdce4ff59 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
9cfd491f5ec5a11ea107d5bb6bb71c1cc2ffb6dc arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
96fa3c5d29013804c71a42c6cd62da1680b0bfd4 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
b46b4d01e7f559628d0be4163db65295605e9a4f gpio: tangier: Use correct type for the IRQ chip data
1c209f5512c3b8a22fa3e61e9991ba42ff225109 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a0db1de054bf5c393a10476f2ca1c91edce4dc5a wifi: mac80211: clean up assignments to pointer cache.
2647ff0914bb179ce29031d8d96844bbcf91549b wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
d0d79046272a59e964a0a47c44bdcfa603b5ba6f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
90cbe14032058b020401a3e7043c506bccc96fcf wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
46a08f06892078d96249da99a716d7b5f6422d51 drm/gma500: Remove lid code
f3ed92d7af97dc807f6ce271f2a8e806ace4df3a wifi: mac80211_hwsim: init peer measurement result
1f43ca40b9792c62338fa06d2723c53e3c02a769 wifi: mac80211: remove link before AP
bdc7d1445c3bf201f489e39e6c8cdfe5278789d0 wifi: mac80211: fix unaligned le16 access
0a7899b5c8f47f27aef0ddb96bfdbe8131659483 net: libwx: fix alloc msix vectors failed
11f70c1c7c9a279f313196dfab162cb40afeb8c5 vxlan: drop packets from invalid src-address
6e6b52d020437d0b6c795bcb68dd4201cc6573ba net: bcmasp: fix memory leak when bringing down interface
ef48ad6e639aa59b53c0803180997af544838897 mlxsw: core: Unregister EMAD trap using FORWARD action
4609b5d2b19d5813eceeadaa260c39f578a03520 mlxsw: core_env: Fix driver initialization with old firmware
fcc35bd5315c7582ef2142ff7e038a3c279452d2 mlxsw: pci: Fix driver initialization with old firmware
136d1b477198ec5d9bcb6a4aeb57aebc3669db33 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
9d76e79ba3a7480adb1073f892112b18f08307b1 icmp: prevent possible NULL dereferences from icmp_build_probe()
2c9d08ca597c8accb5b9b9d96a2c8e2ca106d958 bridge/br_netlink.c: no need to return void function
b2c1aadbd9588ddab7d7936a15d64df8ec88aa62 bnxt_en: refactor reset close code
663320d6835fd9ceb2d31ee5540585c9c752c567 bnxt_en: Fix the PCI-AER routines
a0569f36e70b6c382524675b204ce60c9fd70344 bnxt_en: Fix error recovery for 5760X (P7) chips
53f6ad8223c042a86265915a5afed0c2fb770e8b cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
c670c1251cf00158f8d4bd7ca8d9747ee9ac30c5 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
9e50df9df8e26b44f96b65c72355e9768a392a7b NFC: trf7970a: disable all regulators on removal
a73feed1441025cadbcb926421c01b1cc5051fd7 netfs: Fix writethrough-mode error handling
e5898d80a3ef97d9ff503b8a1b2368d600d5444c ax25: Fix netdev refcount issue
ba6a6d502b6fdc66a401ffd01b9ebeff9f805603 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
2b217ea43ec97232fb0f940cc9523323a1b66c32 tools: ynl: don't ignore errors in NLMSG_DONE messages
13293e0eab7037ff7520121faf8a037ed86be4a4 net: make SK_MEMORY_PCPU_RESERV tunable
feb18a83e509c0da36dbdca0f9ef901c80fc87fa net: fix sk_memory_allocated_{add|sub} vs softirqs
0198ad24b8785654c7d158f1d62f041d13319c00 ipv4: check for NULL idev in ip_route_use_hint()
dd538fd75d91356312622f86998650d3ea86428e net: usb: ax88179_178a: stop lying about skb->truesize
864859da2982c5f66f48d3a2c050ca9a6e5297c9 tcp: Fix Use-After-Free in tcp_ao_connect_init
de3266564d9cb1a6c671d0c60cb6da821e2cf452 net: gtp: Fix Use-After-Free in gtp_dellink
df940ff046e775b7a4a4c33cb93071db3a46c461 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
e1419e21a7fc436c125d82cc0c29402501e45427 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
2749354ef0bde4c91b6234c1214c4ff199156928 drm/xe: Remove sysfs only once on action add failure
c4518be46d75cead254acdf7a995f52bb89529cc drm/xe: call free_gsc_pkt only once on action add failure
b86f1a8d5e0ea7ddf0a7fe3a5cef5bea3a428939 Bluetooth: hci_event: Use HCI error defines instead of magic values
b71bd642004c6646e418faea7151d37cc5a61eab Bluetooth: hci_conn: Only do ACL connections sequentially
6bd1150f42b42a59f3ce79c076b5b46fde32cbcd Bluetooth: Remove pending ACL connection attempts
754c33db642548205acda79549be4bf56f8e65d2 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
865932296e6c1ce22875b71befb2857b62bb3856 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
8d544228acd45c5f5437862df70bb5c6d9d1790c Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
4ed558fe92b968ccd903e883554fe3a29dc44c67 Bluetooth: hci_sync: Attempt to dequeue connection attempt
514cef9dc7b94b0758a76373eec033e0fcae0e6f Bluetooth: ISO: Reassemble PA data for bcast sink
668824bb13b16b3a8fd12ce36781c00bb031a19c Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
8018cd7e427e1554326c2b370e874305dc29e45f Bluetooth: btusb: Fix triggering coredump implementation for QCA
3917fb5c3995db344aa65f1f547c3fa811107d02 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
9e122fc4436b15a54fdf9bce4b78041158a47e98 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
ead60fae3badf4c8e592dd996596863768fecc6e Bluetooth: btusb: mediatek: Fix double free of skb in coredump
8956aabf44dc4c8fafc6a471c81d64860f50f093 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
27d94c6ffb3da2d0d896409486abbac97cb8048b Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
49021cae124b869d0c5734d5e0ac7329585e7d80 ipvs: Fix checksumming on GSO of SCTP packets
1cd4d579677b37de43859abbff279da8360b9ad2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9cdc659ee01ac896f042fff935be1bf9f8c01051 mlxsw: Use refcount_t for reference counting
f593d70aa9d3d782de8f0720702c341a98a1b66d mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
27fc45c4f7e9263ecd6a52fe8404d7135f79f0ac mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
26d126518cd66d38ed25fc8f2d7c582c63dc4e07 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
9364747959412a9df7bd18d8434f38b07b7f9383 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
57656187f6643cea9dd2c99c2b2c3241cceafcb6 mlxsw: spectrum_acl_tcam: Rate limit error message
b67301737e1a3fe6892cf50f04ca12df20923198 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
bfa727d3e167d888f1793bee0889466feebf223c mlxsw: spectrum_acl_tcam: Fix warning during rehash
e35b6d150776adcf25f43c32bc9f6378dcc58f7f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
6cc37eaa16985bd112ac1d355cbe1c4b6abf406f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
cf2659d4cb7cdca8cd989de787ed5a2eb0b2b7e6 eth: bnxt: fix counting packets discarded due to OOM and netpoll
b2a58179db41296e9add9164f30cbefe5f0ed232 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
6d35548202b4fb7311fc20dbf8852166a0c8da8c netfilter: nf_tables: honor table dormant flag from netdev release event path
94c6e069ebaccef5b572f6cbf72b135273d80c30 net: phy: dp83869: Fix MII mode failure
b8ecaca92fc428048b87ca11f09b1afc446586ce net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
f376500ea1a28d155d427b3a1dca2c6d3ff0da3b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7a38b8d19da30884be903930f90ea9a42847366b i40e: Report MFS in decimal base instead of hex
712b7dcce00138c8ca543c08811385c5ed50d68e iavf: Fix TC config comparison with existing adapter TC config
19cfe3503c3543d3e305369bf981d6b0a7ff6add ice: fix LAG and VF lock dependency in ice_reset_vf()
1d631de0f0fa37e3d76730f1f2cd1b10c998a50b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
1097f57ad2a45fc12d558c38c4e8f3595226f083 octeontx2-af: fix the double free in rvu_npc_freemem()
ea70161324b658a6bc6d4d1828ca652b538ac619 dpll: check that pin is registered in __dpll_pin_unregister()
2ef57808caeebaa5b900153d786feab5a998b6ae dpll: fix dpll_pin_on_pin_register() for multiple parent pins
8b5655d044a1daedd8767434748f1478008ba39b tls: fix lockless read of strp->msg_ready in ->poll
161570500a19daf66017fafac71c4015348332cc af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a474807f877a3993b982aa28a45e9e49a6cb8079 netfs: Fix the pre-flush when appending to a file in writethrough mode
fd07fc9c4136f52fda35765dc73b49fe006a99cf drm/amd/display: Check DP Alt mode DPCS state via DMUB
44113499011f438e2dce675d4a496ea796ab8133 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
4fdbfb1b4106891c111dcdfdfd2466cc20080366 xhci: move event processing for one interrupter to a separate function
e6b198b85738e828909db3de925ac294ad1ef13f usb: xhci: correct return value in case of STS_HCE
2b3e70b538be94c16f6b00cc133649eff439e304 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
c80dac61ed033f22d2f4b68b7cdad002669a3b07 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
92a4c35a8bbde2b00db171cf2c620064dbbb148c drm: add drm_gem_object_is_shared_for_memory_stats() helper
6f463954d6391bfdcb7fcb6aa0996ae6fc6c0c34 drm/amdgpu: add shared fdinfo stats
28860acc41a1529ded66c57326b854e2a9f1f001 drm/amdgpu: fix visible VRAM handling during faults
f44e61bda0492a33caa651af4a76363a6f247802 selftests/seccomp: user_notification_addfd check nextfd is available
73ded06a777d2173bccebb7e861fd6ede4c45020 selftests/seccomp: Change the syscall used in KILL_THREAD test
d5b7426881e91b7843e89addacf2e21090a4c2e9 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
23129b5ffc45f5e1ddcaa22204942be48e5c51b6 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
165af9919d57ee0394561d5afdfbb5dd2f12bd70 x86/cpu: Fix check for RDPKRU in __show_regs()
a94cc60eb3f4f2e3492fdc5a2f472070655679a7 rust: phy: implement `Send` for `Registration`
0aded0ef9ea24f52159ce97307217c8213ea58ea rust: kernel: require `Send` for `Module` implementations
b997c11e56f732359b679214a42b8953eeb0a213 rust: don't select CONSTRUCTORS
afbc7d4ac1cd17e2f08a7f3e1c53a506df3e81e6 rust: init: remove impl Zeroable for Infallible
4dc484047b9d7846a50a03ce5e8603b057c56f39 rust: make mutually exclusive with CFI_CLANG
6991a82ce175e23e241138f0720bd9c4f56144eb kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
78513d61d83e8d68146922d96bb122b789241a79 kbuild: rust: force `alloc` extern to allow "empty" Rust files
ad4cdfdb067f577afadf3f3103078fbe45e0ca0f rust: remove `params` from `module` macro example
4946515a592d0e379855b90eb6a59ecff086c0c7 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8a7973d5dd3804a3354d34db692a672a05ed39b9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
da626d0e217658685bf7ff67a641f6956dc5a281 Bluetooth: qca: fix NULL-deref on non-serdev suspend
a5e4bca8f08bc285a9d50be33c1ed83606318110 Bluetooth: qca: fix NULL-deref on non-serdev setup
63d20159cb4c7335168726c76b30d3153e17760f mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
b2847baead87aa665bd1fa92f8a310fe94fc7178 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
0e4071379cfd4064d9495a9a141a54cb4000772f mmc: sdhci-msm: pervent access to suspended controller
5d99e6a6d6db052dd508d81ce6ac8ecc92018e0b mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
d373329ee8c10ce3af11c7d5a2e9c808c634efb8 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
11326cda779e88b6f13bb58af82de6f74d131154 mm: support page_mapcount() on page_has_type() pages
724f76966e9b4ade8fdbcd1470379a380879d749 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
6666d2991bc1ee45b25bb98fdf3fb214b19569c6 smb: client: Fix struct_group() usage in __packed structs
311ccbbbe86e50e0c359b408c715c367c9910604 smb3: missing lock when picking channel
b64d086e91ce3a6906639d5d6bad5cdefc7cab22 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
4f9213cc54018c6beb7e8f9a68ef1a462cd1293a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
2041cf3ed223286f140fbf4cb5392b1930dc88a0 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
cefbfc0fc4258acfb8430612d2510619200f1c55 btrfs: fallback if compressed IO fails for ENOSPC
4f30d8e101d155106b7257e4998d8eff1af53515 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
30deb2206fc2185038c49899a3b21b71bb5eee18 btrfs: scrub: run relocation repair when/only needed
f78a5f03416967b07f802209049df36c2a8356d3 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
a33f16f4db931a976f49ad0acbe93ec55b9a9292 x86/tdx: Preserve shared bit on mprotect()
9ab7d98f1f3301b23526fafd9ab79af6194effd2 cpu: Re-enable CPU mitigations by default for !X86 architectures
6bc1c8da194a86120bc3f811a42b55efb7a28bb6 eeprom: at24: fix memory corruption race condition
99ab1b6617b06de286ecfcce103f685a316a5d3b LoongArch: Fix callchain parse error with kernel tracepoint events
af53920bec27a0070421f8589756d414b8884427 LoongArch: Fix access error when read fault on a write-only VMA
ae33aee35230f2f26c986157f956e84d17d6fe17 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e2adb42b999b0a8e2f1b18f2f80ff16630f39554 arm64: dts: qcom: sm8450: Fix the msi-map entries
358a02f8600690ef819f20cd7b5397a064a4a040 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
dc6785baa7ea34d7f3aebb09d4ad2c15b5a40ce6 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
bebf6b68915843ba0d4da32558064d4265910249 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
8f0ae56453b14f1e5c736bf6a29db8f54a30ee8e dmaengine: xilinx: xdma: Fix synchronization issue
fb49075794cc6f4ba22371075c90de0f0b20cc3f drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
c6f75303cb816c2a636b06bf4f806512ab33e071 drm/amdgpu: Assign correct bits for SDMA HDP flush
fae34e21cf0d72a43842be04824566ccee7bfde3 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
c5d05f56f08485c29514e7939e0152750a8c26cf drm/amdgpu/pm: Remove gpu_od if it's an empty directory
9c38edb2750e8a6ab3c7e0b16c9ae9280baeea4b drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
b12c8515c0fdabfedeac9ce1cf01950bfead5a74 drm/amdgpu: Fix leak when GPU memory allocation fails
1fb2bf55b497489aba6d5480a2587dbd93a41ea1 drm/amdkfd: Fix rescheduling of restore worker
05f99d84269a904148698e317f882383d5d21f37 drm/amdkfd: Fix eviction fence handling
36772c7de039bc5d4879c3a05663775d9a462ff0 irqchip/gic-v3-its: Prevent double free on error
786651c3a16cb0c629ff81be6f3b5d621994b08f ACPI: CPPC: Use access_width over bit_width for system memory accesses
d149a46024b526064d7b14d4a8dcf766f8ab6267 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
858680478452a563482654c10caa987d71b34788 ACPI: CPPC: Fix access width used for PCC registers
7f180f73539519179c63fbb36cb337ef1d906c7d net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
80aafc8d083258df7ecb173d132b7af8e4ff2872 ethernet: Add helper for assigning packet type when dest address does not match device address
5416e97dc379aba84fcc86f04f0cb3190ce26584 net: b44: set pause params only when interface is up
5ba5bffee31c4967e1912700c2e3455dfd3eef87 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
302d27e9d8be91963047142d08e7dbac390b7a2a macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
ae68be1fb06f7f3208ad3280c27b33d1c3e64e8e stackdepot: respect __GFP_NOLOCKDEP allocation flag
272d10d79244b42ae9fb9a6218dfd850062f3d18 fbdev: fix incorrect address computation in deferred IO
65a9d6c831f8a88737a9dafc2eda9e85ba866551 udp: preserve the connected status if only UDP cmsg
d90c378a5fe9637e4f84324effead11cc652c381 mtd: limit OTP NVMEM cell parse to non-NAND devices
75e34843a8fba755e91c4d9975186c5392db5994 mtd: diskonchip: work around ubsan link failure
af70115e65d4b008fbbe32153ba375195c6a7770 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
85d13af30863757d6278d1661efc8b93d5b2ce9e phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
abb34844c22cb951c2b97e50467757eecf022dd1 phy: qcom: qmp-combo: Fix VCO div offset on v3
72d218b8d5c40f2e6370480ade259e220575f3eb mm: turn folio_test_hugetlb into a PageType
374c9d75820cb8cca8c7a97c877728f05fba3733 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
fd63afaa27054327d5cda9bab389a59cce7f9ebb dmaengine: owl: fix register access functions
67361deb61cd714ae59bf1e89b529b690c387a92 dmaengine: tegra186: Fix residual calculation
9072ad1090d96e8b4cabdbd43e4e18be9cf337dd idma64: Don't try to serve interrupts when device is powered off
74e6042748c49aac0c20e6ad33bc7983b08dc8c1 soundwire: amd: fix for wake interrupt handling for clockstop mode
d87e098327549a0da54216a343dceb455e9e0033 phy: marvell: a3700-comphy: Fix out of bounds read
7608b65a082c18d6d10c943bd75cbbfecc1bf3e3 phy: marvell: a3700-comphy: Fix hardcoded array size
3b77692caedbc301ec6490474e7b5b734ff41266 phy: freescale: imx8m-pcie: fix pcie link-up instability
61ba011134b277f533bd8b9dae6de166dc8b9b73 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
10eb92c44e7a8d2981a59e55a9d9c3aaf8a0d4e1 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
7dd6d44052e02994de09ec41c4dde2b76d64d48d phy: rockchip: naneng-combphy: Fix mux on rk3588
6d5278a3e97e6d62e31f608f37f217c33393715b phy: qcom: m31: match requested regulator name with dt schema
5604864b9c5b3c82e11d964e8213875e546f9782 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
a2ff6582689845a02d43a9bc136a3a25f7b86435 dma: xilinx_dpdma: Fix locking
327aa053a15763ed7a3708848992d7410cbba424 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
1400b2d29b00f3070f95bf2d30fd3f5fc8e97bc1 riscv: Fix TASK_SIZE on 64-bit NOMMU
42b0578d212542dad843ae06fe28aabeb6969809 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
04ff3a38bc4f85355f5646f76b6b13c75c1cb0b2 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
dfc5608c95079eefbe4c60586ad6ab15d5816632 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
287f43eec057e8af1924d6feee43a95ebbe3d4f0 sched/eevdf: Always update V if se->on_rq when reweighting
99e2138c47c145ba32e3d453e8600fd49d694467 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
423b03c0983e4d976ffda27203ee9caba8885118 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
4143769653463fbaadf383078137c260e9aa5a81 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
13e369158c92b4589c9969c9dcbf5337cce13841 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
cce49e3cfdc23f26a5419679acac84f06bf3ba62 i2c: smbus: fix NULL function pointer dereference
472d04f421df4caef1115163c46d0d7fa917906f phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
ec33ca878b00eff36f2a7e5bafe997c5115f4d78 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
8f153c6d282ccc221d3de5baee7c6a7e61f3a617 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
9dea86641ac30605002c98a47d7f8b690f8cb976 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
c0e43b94d5e961712e890e73bcaa186911248e36 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============5117053880149995166==--
