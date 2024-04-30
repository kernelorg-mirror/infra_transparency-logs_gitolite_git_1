Content-Type: multipart/mixed; boundary="===============6659290915152600972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 08:25:45 -0000
Message-Id: <171446554581.29397.6587836479653855783@gitolite.kernel.org>

--===============6659290915152600972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2c8277c2825f1d64a128b03b46e3c728d8650596
    new: cf696f9301d832cb67b7547112afe960e03324bb
    log: revlist-2c8277c2825f-cf696f9301d8.txt
  - ref: refs/heads/queue/5.10
    old: 3adcfbe06827862dab1bb21b823f09096edace03
    new: 7f568a7c2451a1df28cad30cfde10d9ceef864d8
    log: revlist-3adcfbe06827-7f568a7c2451.txt
  - ref: refs/heads/queue/5.15
    old: be9a2c6172946570e24f4414c919b41c1b128576
    new: 040bd4924383c48cd085292bd88bb8c6fbb85e3b
    log: revlist-be9a2c617294-040bd4924383.txt
  - ref: refs/heads/queue/5.4
    old: 7370c7b45b6b151b5a95127ca9a02b7f15c19a32
    new: f2822929e963c558d758a00bf322651f907643d9
    log: revlist-7370c7b45b6b-f2822929e963.txt
  - ref: refs/heads/queue/6.1
    old: 128e053fd0a83f0744b8719e14c7c22f35a18e0c
    new: 7c0c1df4ecbee816818cc2aab8d9cf58d25b6e82
    log: revlist-128e053fd0a8-7c0c1df4ecbe.txt
  - ref: refs/heads/queue/6.6
    old: 8ca100db06afeb0708ae8e9529fc9309cc6cd3dc
    new: 6ed4e7555cdf2b1c72cb196a19f037f14de8c91b
    log: revlist-8ca100db06af-6ed4e7555cdf.txt
  - ref: refs/heads/queue/6.8
    old: dee340c31943f07bb69e4cff2d91bf04625451eb
    new: 0d9316106d73b4f78dec70bc2530630e6b51b2a0
    log: revlist-dee340c31943-0d9316106d73.txt

--===============6659290915152600972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8277c2825f-cf696f9301d8.txt

df84c42bda3a925e6e2384e7acc25f57caaf83d3 batman-adv: Avoid infinite loop trying to resize local TT
43033d8c30c098ed21c707258715348fb2ba77fc Bluetooth: Fix memory leak in hci_req_sync_complete()
da590873290c8a4da9862a08a082e0e6bf18fda5 nouveau: fix function cast warning
10c89fd8e90a15456628d53a65302a13a3987429 geneve: fix header validation in geneve[6]_xmit_skb
648a89df1142680e389a956559f0bb175a8b5159 ipv6: fib: hide unused 'pn' variable
6394fad452de2e78d7edf0a2b70a702f87231e72 ipv4/route: avoid unused-but-set-variable warning
c0cc548759cd189d35dc6b2646151a607815dd20 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
839089a75b92fafadafdd34c3ecfbda11e77473e net/mlx5: Properly link new fs rules into the tree
48a5f6d4c552ab5f96d18acbe2b444572ce43a61 tracing: hide unused ftrace_event_id_fops
d15906dca1fbf37c3a9013faccc0698f46b1af1f vhost: Add smp_rmb() in vhost_vq_avail_empty()
25296b6616b8b64eb175884ea9c0d45b5fd65d1a selftests: timers: Fix abs() warning in posix_timers test
94fde80143dfc54e4294af6e5fa97c06f5489d2f x86/apic: Force native_apic_mem_read() to use the MOV instruction
2a1d5bbdd9b035011364e07daefe85cb34cff0be btrfs: record delayed inode root in transaction
756a8bc853346ca1c68456dddc13158a025428c2 selftests/ftrace: Limit length in subsystem-enable tests
90f551dc6f390db603fff62add7e5b2583966cce kprobes: Fix possible use-after-free issue on kprobe registration
675ee2cd3578837560bdc40db7c38502eb5a2a45 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9eb539e149278e7e6a5ad2659ece66d21010ec7e netfilter: nf_tables: __nft_expr_type_get() selects specific family type
dfd25443411d99bb177f988b0dbe7ac7ed2b55b7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
bd09e00a2546ba183b31b52fdfe582bcee380ab9 tun: limit printing rate when illegal packet received by tun dev
720a72469a3e10b6d9a8d2427f2ca8f5ffda843a RDMA/mlx5: Fix port number for counter query in multi-port configuration
e7b4810dbb9b80d16f51bcb33a5a7400b168fe8b drm: nv04: Fix out of bounds access
da9b38c543bff5aff3ee5d5fbd5fc48331ee64a0 comedi: vmk80xx: fix incomplete endpoint checking
c06fa578d5f0d09e716865a0443ca8a6f68a0698 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6fa8df2bd35a9eb48d4f38992890573f04696054 USB: serial: option: add Fibocom FM135-GL variants
7d1c8a135618018d7f790ce404dc4e5a557683c5 USB: serial: option: add support for Fibocom FM650/FG650
b521df29e1db6650c1917b5a0219bc131c1df271 USB: serial: option: add Lonsung U8300/U9300 product
90474192d904b8b4017112335402398027f9c9e9 USB: serial: option: support Quectel EM060K sub-models
087c4a0843ecd89b09b3ccda5692e14b781db52a USB: serial: option: add Rolling RW101-GL and RW135-GL support
4b2db4e36f3db9f613e582cb3fa8df4c44cbe0c3 USB: serial: option: add Telit FN920C04 rmnet compositions
853d645d0972d9f4ad6e5d2d22b67cd81e996e44 Revert "usb: cdc-wdm: close race between read and workqueue"
88aa45896259e369688aff89e6686cb413fcb918 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c1af65880c8c37a056ddadff7d23d82ca0b02fb8 speakup: Avoid crash on very long word
f48eaa25783b00fdd865f742df1f85c0297de312 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
fef7fbbb5bb3d47de97d66bebc34e78b523530f7 nouveau: fix instmem race condition around ptr stores
ff0ff92e6e4df683331c83f275a7a7e6ac13a3ff nilfs2: fix OOB in nilfs_set_de_type
13d28072b14e1dabeb2d58d4b7f04f19b0eb5b4a tracing: Remove hist trigger synth_var_refs
2812709026730bad69d1292db898e845efef768e tracing: Use var_refs[] for hist trigger reference checking
d67ad0f7b6091451aa8f3987b7535eb8d1a0956f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
61835244c790d3c8da0ccfc80280025ba35c5e13 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a980ac561be0a0b2b84f8dee6edf187089132912 arm64: dts: mediatek: mt7622: fix IR nodename
31e6313cd77138d8a663db5ffa7807ad4cd08621 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9c243e725ef26d5447c33288ca8fe62676550429 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
90c1affbdb82a786edb3303a34bfbf9de9e023a3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bb92c571316dc896f84147c7a70e9999e4f2b090 vxlan: drop packets from invalid src-address
ee9e1e0a5d58285c9b25726dd4be67bca77110c7 mlxsw: core: Unregister EMAD trap using FORWARD action
b6306d95f24e839e7853de890b69c2afbac78575 NFC: trf7970a: disable all regulators on removal
001b0baae1b41714e8450b24d49054064b66a9d0 net: usb: ax88179_178a: stop lying about skb->truesize
a7e20c13cbc57075cef22453f2212db1d4a8f241 net: gtp: Fix Use-After-Free in gtp_dellink
003839aa798f5a096808ec274f30789d9e5677c6 ipvs: Fix checksumming on GSO of SCTP packets
a911a679a76abc19abc9bff6507ce9353264c5b1 net: openvswitch: ovs_ct_exit to be done under ovs_lock
1b48a4f77642a1a04b8ec9ac25b20a6b738ccd43 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4540d63faf942a76a62439916d9bd2d1135757cf i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8842816a8d7a9aea6b5c65364e0470370fdeb0fe serial: core: Provide port lock wrappers
690d2e338eb8d6efb07bde76ac1a74aad0278319 serial: mxs-auart: add spinlock around changing cts state
8496d0faad835d88901266409c664a1e848c985e drm/amdgpu: restrict bo mapping within gpu address limits
c10fe357d6fd19230e5c49e0db29946b94457fe6 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
041dda4ab940c461186d7f215d99c2f3f722aa6f drm/amdgpu: validate the parameters of bo mapping operations more clearly
517b0265fa6a0c675c12607e79f40a5e0b59c738 Revert "crypto: api - Disallow identical driver names"
16836a398e34ccc22b23b575fd030f8fa7e6b0bd tracing: Show size of requested perf buffer
dc962d3dc7765766cbc492dab7e0f2f6923f944b tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4e5f3b812d742a02205f6ffc8c87c004db189f1b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
d2d02d280ea43078e0a0bf99788feb34105457f5 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
1648f98d8808c5adaa4faa2d600bb6814dc6e364 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
84f6af8a273c8e185c295cf8511db069b75ab7d2 irqchip/gic-v3-its: Prevent double free on error
673969739f1bde7f55b48c6f2487f91f0826e7f3 net: b44: set pause params only when interface is up
7ee80a8d9fc39cfbab6f70d4992556c2310b6240 stackdepot: respect __GFP_NOLOCKDEP allocation flag
ced7c9956e417d62d0f84fa7a561fb9aa97fa015 mtd: diskonchip: work around ubsan link failure
fd2dfa8f30411fa6d0775bc0382759898e6dd18f tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
d53a3530d513c28b371288078e35698402291cf3 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
c11c9e33d7886cc3741785772aa7b8add7826b35 dmaengine: owl: fix register access functions
8d75f6b6b62d50a32ff40321fbb9fc42f450983a idma64: Don't try to serve interrupts when device is powered off
6f6aaeb5d5c9f5f55e3c766dcdd7a08a400bb646 i2c: smbus: fix NULL function pointer dereference
ea404b5c1305b384323be09ab8f9d422d399cc88 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
061d6c004904c5b225e5c47e98810199b8c00428 Revert "loop: Remove sector_t truncation checks"
cf696f9301d832cb67b7547112afe960e03324bb Revert "y2038: rusage: use __kernel_old_timeval"

--===============6659290915152600972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3adcfbe06827-7f568a7c2451.txt

f47d67b211cd0a9cee331d8424e1d27e9910027f batman-adv: Avoid infinite loop trying to resize local TT
bb769be90e8ad9c7e0da994ae408562e10414aa9 Bluetooth: Fix memory leak in hci_req_sync_complete()
62ab4403d9305c8ba108d3b1d49e17d0e9a53ad2 media: cec: core: remove length check of Timer Status
24068943a205afcaffc0185673601eccfd52abb2 nouveau: fix function cast warning
c9ff1902f6f1acefcf05b94e0cb89ff107a05d19 net: openvswitch: fix unwanted error log on timeout policy probing
311c5a4d59cc8a6bf423d6a8f5b87ce23ac701d8 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9cd78d905642f144c76ff29ac493b87af105918c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7921e0a6b1552aa7d183636b2be406c78764e613 geneve: fix header validation in geneve[6]_xmit_skb
e40abd282f8084927cf290602655581464954d89 octeontx2-af: Fix NIX SQ mode and BP config
71ef214edf6256da382cae1d04ae05689358ee0c ipv6: fib: hide unused 'pn' variable
6d5aaf457ca950f706844a67c71cb558a2f50e66 ipv4/route: avoid unused-but-set-variable warning
1b4d7a95726add4019a5e26495a27ad899566ce4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4c02132ca97a4e216bec9ede8b99fa6fcadeeafb Bluetooth: SCO: Fix not validating setsockopt user input
1d8e262277acfeff5bf7d7b92affb7895de1873c netfilter: complete validation of user input
0add9436b64c9902b1eefe5297d4031df76f31b6 net/mlx5: Properly link new fs rules into the tree
d6e27d1b059961d85ac93dc4bb73b8d5bd82dde7 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b6426baaf627ba5be3b4c814fface0f0e0f76a12 af_unix: Fix garbage collector racing against connect()
6c5528668607381259822f1dc5ba69ea95187ab4 net: ena: Fix potential sign extension issue
85fc7acb53ad95ce1ee9caa0fc1eddf484a196b1 net: ena: Wrong missing IO completions check order
39ee710408e563a6719d89d8f03e3819569fb456 net: ena: Fix incorrect descriptor free behavior
091d711d0efab0ab6beb656fab01f99cb76f0d1e iommu/vt-d: Allocate local memory for page request queue
7438c6d44ba9fd5edf21c7a4d7f29db2d8cae7bf mailbox: imx: fix suspend failue
d69491875447c4165230d6447e92c913351e584b btrfs: qgroup: correctly model root qgroup rsv in convert
298e4b8089aff923c716ccf7aac3edc8412ef0ea drm/client: Fully protect modes[] with dev->mode_config.mutex
b60c263573f20387ab4a87a4503c9bed74803c6d vhost: Add smp_rmb() in vhost_vq_avail_empty()
6dc5a8c38a41f306d1e5e5de186b94068d517449 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
13cd0901cf483e91c525d510618c913fb9777907 selftests: timers: Fix abs() warning in posix_timers test
c011d3d853799355ede3a35072138a2b7665311e x86/apic: Force native_apic_mem_read() to use the MOV instruction
1c2a880b4f1b66e3c30ccdd56ce2042480f53e5b irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
6781225344c81b585f9db28f983ed9cbf3548e48 btrfs: record delayed inode root in transaction
068cf84270f45dadbd10d28fc1329f2da387f52c riscv: Enable per-task stack canaries
691af76c9e9f6048d6b2f3ea63be8d1b58988b10 riscv: process: Fix kernel gp leakage
30109d18febd017058ead56f0817845d774bdf49 selftests/ftrace: Limit length in subsystem-enable tests
48415c7d0844f0c195595a0e8ae487d8dd342f70 kprobes: Fix possible use-after-free issue on kprobe registration
69368fd21ab6ddce94dde59a975db43305699316 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
d3fb88ed079186c594984095a32cc902abe0bd27 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
cd63867c8db07e8800ff2d24e2c4b1645d9153ac netfilter: nft_set_pipapo: do not free live element
135708e812a83cd584599335c295ea865ce8377a tun: limit printing rate when illegal packet received by tun dev
0bf66287744c330aa06fad9a13899976bdfe6995 RDMA/rxe: Fix the problem "mutex_destroy missing"
ad614433bec84065ac43ccba3ddf6b693da61718 RDMA/cm: Print the old state when cm_destroy_id gets timeout
2a7d8e2efead0b6a285a3460627d12b7c5e9f219 RDMA/mlx5: Fix port number for counter query in multi-port configuration
7cec7b1c37b2fd9af55d324fb0777674be00dc85 drm: nv04: Fix out of bounds access
abb00ee7d5118082ccf6b093449967b6a1c2e30f drm/panel: visionox-rm69299: don't unregister DSI device
87136d095a407205710b3773bb41c3fa9e5db14d clk: Remove prepare_lock hold assertion in __clk_release()
9ff1c9668d2c6319ac4abcec917e22bbe8708d68 clk: Mark 'all_lists' as const
a473b1d2c9ecb8ba72f1c3694504a58ab54373a4 clk: remove extra empty line
5a594ba46a0f9cbf80b8bb0a034cb27db658a1f4 clk: Print an info line before disabling unused clocks
22066d6291bb9d7c98a96404e2443bd2c398e4ca clk: Initialize struct clk_core kref earlier
780c88dd3b2c45324f18a58f2938770b984988db clk: Get runtime PM before walking tree during disable_unused
8a93421f7870aa9cb15d9a3011c9aa61f6458671 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
63d5c03287446c017cbf21476ea09e6447feecc9 binder: check offset alignment in binder_get_object()
ab288e645349bd6a251455460b6ce8a1a3e7bc9e thunderbolt: Avoid notify PM core about runtime PM resume
a1f13aee6fd8dd26859ae24ea2e8254ad98da548 thunderbolt: Fix wake configurations after device unplug
bb799478e69a3fbfc92566a653a75f7d98f72d2b comedi: vmk80xx: fix incomplete endpoint checking
b7a3bdaa041b619b6804580ec4d9139b5911e3d4 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d3217531bc0f41f058f0d344172ff9b2485c10e9 USB: serial: option: add Fibocom FM135-GL variants
d849652c8cee1128dfaae53e869c06cc6b910cc6 USB: serial: option: add support for Fibocom FM650/FG650
acdf121f91dc9717cffcc165fd0c0c3cf1df3099 USB: serial: option: add Lonsung U8300/U9300 product
633d140acb0a1934cb891c5bbf3a4096c983f92b USB: serial: option: support Quectel EM060K sub-models
400bcdab9df6ed7fb0b68dad619737709e57200b USB: serial: option: add Rolling RW101-GL and RW135-GL support
5ad00ecee248987a399a4917aca1ff524dffee9b USB: serial: option: add Telit FN920C04 rmnet compositions
68dd1e1b6ceac7c77c9e910e0ead3b58c2968dd1 Revert "usb: cdc-wdm: close race between read and workqueue"
476c7a24c5f19a6710e9462c6a72161b5433420b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0c9ad3f3aece6df65d032c3e6d6c8656494f8202 usb: Disable USB3 LPM at shutdown
a5e60a6f3845dcfb27d5de6a65d7670cc3ff7264 mei: me: disable RPL-S on SPS and IGN firmwares
ffc3b8592e6d6aa2fff539dc6296fe54aedfb256 speakup: Avoid crash on very long word
155cb525fd3f9117dcc787e1fc50c2c85f2fab4a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4c835c3630324c850994181e921cbd58a587aaff init/main.c: Fix potential static_command_line memory overflow
6a72afe1bd38b0aa1916cd7fd8fc29405c7b4534 drm/amdgpu: validate the parameters of bo mapping operations more clearly
713c96fd6f9af369fe73cde8bcf2131e064f4fe0 nouveau: fix instmem race condition around ptr stores
14e6a7c8e50425a1b50416eb4cee8c04d19ac755 nilfs2: fix OOB in nilfs_set_de_type
a35b43ac4a6dab353c8307cdc20fc88092feaf58 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
379b69a54bcb5ca8576591981165afddb828f82a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
363ca6f3f6783203559fdc33c8820a8385435017 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
eb4ac232ba7fd29e3668dbda86442dfbeb004039 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
7b3c0791b873f8c046cf45d5d6f768d53d4d04ee arm64: dts: mediatek: mt7622: add support for coherent DMA
d8b6f7645e56b13336e6e136bf4fdde6c710b078 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
19506ce33700e919d9ccc564b742e7746ba3ad79 arm64: dts: mediatek: mt7622: fix clock controllers
7def4169a3f7b541da4a9c38fa7673639e0ed82a arm64: dts: mediatek: mt7622: fix IR nodename
4d78648408cad2eea26ec3c2a3a44c2cceaecfa6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fef3e3b7982f2e6d37f5bb3e100344c74717a6fe arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6f874a5e0f20fb20dc88d0ea7dde17b4ca34ea6f arm64: dts: mediatek: mt2712: fix validation errors
f39a67fcec83c9658272894504368d9430781882 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
33d11bb337dece44e9257a117c9972832ba2c761 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
51fac9bc751324bf52c55d4a2b37dfd687a741c3 vxlan: drop packets from invalid src-address
6892b0a4b4b4d4f47f30b7b610fd8e495120d9a2 mlxsw: core: Unregister EMAD trap using FORWARD action
71e4a93e56f3daa74735d480f96e16c8ddf1a1f4 NFC: trf7970a: disable all regulators on removal
5caf43db1889554f0a6b9938ef2a160ad0b032ac ipv4: check for NULL idev in ip_route_use_hint()
e876ba2a270c80e0960db8a4b4bd7a7140e1f1fb net: usb: ax88179_178a: stop lying about skb->truesize
6064f3b7e1f2da28408ae06a5a977e1d3f853a6d net: gtp: Fix Use-After-Free in gtp_dellink
8e133275b8d18849971f9a6c062416d6dd4fb56a ipvs: Fix checksumming on GSO of SCTP packets
6e28d6bd2eb5ed8e89f9aa9e1ec0a68107f23220 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
5374d82ede4a49dbae768fc85222638df72fe4c5 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
4846df45d9c938ed320f4f51b48b58872b087002 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
bff3744c707791c90d92e753f61aba2163f96406 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
cb928c8e8e3732b12ed8204de9b19a3adca2738c mlxsw: spectrum_acl_tcam: Rate limit error message
e039ea7e5ec7635f6a403c230c1ee1c5de4557dd mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5006d41c554f96e653428cc815c5b48654f23628 mlxsw: spectrum_acl_tcam: Fix warning during rehash
3913a9900d21f96fdf2842cb702eaca93dc23dee mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8a7f42a3e3dfe085db63e34e2a234bb6a40c7882 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
732204817f8315d07a5c64da6172a965f03c027e netfilter: nf_tables: honor table dormant flag from netdev release event path
fa78197dcc35e0e566717888f2dee1c09e2485a5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
fd549e830d58b37fe4cf6e3654c32b383aee722d i40e: Report MFS in decimal base instead of hex
e8c19392271d7206fc64500faa399f3a336fb5c3 iavf: Fix TC config comparison with existing adapter TC config
757426696a2fc0b068194135478ca4abd0a2e4df net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
67612043bac9819a48363ddb1408326554ef334d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
dbf2c6bf7a5f5e944d5b0db18fb6258f8606f782 serial: core: Provide port lock wrappers
b982795e87487cf4b7e1908a6d7994b4a5006c17 serial: mxs-auart: add spinlock around changing cts state
9a89c7d0102b2ac2628c771fbbac0c64b14bece8 Revert "crypto: api - Disallow identical driver names"
1c304c2a84367711578cf5664a04b581bb1a1afe net/mlx5e: Fix a race in command alloc flow
6ab246fa6042250430cd22c59552322f96fc3447 tracing: Show size of requested perf buffer
ab3c6075ae11f7f5481ec7fe8957e45122821ebe tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
23d6684e819ee393fc45e95c5a56b01d3799c232 PM / devfreq: Fix buffer overflow in trans_stat_show
46ddd6b8204691625672c89b4d78a760bc040380 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
13b32c74d876510ce9da139a646c573c0c4c3e1e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
3db3f244cbd8287cf5a171361d9607bd8b8e0df9 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
398e11ff8a70af373f7b52f7623e13a173c92f15 cpu: Re-enable CPU mitigations by default for !X86 architectures
8b302dc0afb231f16b2ed3d441d677ffbda88dc6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7ceffb71812d263eb186b35491679560993baef5 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
8ae202a2175ed9ff0493a09bb7742c2d90aeb43b drm/amdgpu: Fix leak when GPU memory allocation fails
1d8b320acee48eb759dd67bf2bae5ab0db63e743 irqchip/gic-v3-its: Prevent double free on error
0e9880834bcf59c27234ccad26dbc1767365f50d ethernet: Add helper for assigning packet type when dest address does not match device address
f228c78e7ce8a1002967e6d4eb67a6da4470b92a net: b44: set pause params only when interface is up
351cad5951b5f54af992a03dbf3a86e3120d7eb1 stackdepot: respect __GFP_NOLOCKDEP allocation flag
9771cd0c7b524deeaada8e6738a34e949ab5b6ec mtd: diskonchip: work around ubsan link failure
96cec11c6902aabdeddcbeb1fd24cc737234b194 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
47c1f6ce6d2f2c272fd13fdd7021f2ea20aff43d tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
dee29120724688607a4a5d8d651a16fc67873718 dmaengine: owl: fix register access functions
a9be26b9812452fa037ec0bf9295f2a38d6175d8 idma64: Don't try to serve interrupts when device is powered off
393c8b14b9462bb81f9d2d6c47b348372e7d584a dma: xilinx_dpdma: Fix locking
a3403fd85a1a38030fe9e1606ddbf5bd2a50b79a riscv: fix VMALLOC_START definition
c23b80edaa3aebc309daf017ab12ea76e16aabaf riscv: Fix TASK_SIZE on 64-bit NOMMU
0214f056da441dcc396fa66503577ab4d3bd2c58 i2c: smbus: fix NULL function pointer dereference
0148b976f4d45fd12ee7794269d151db04026e5d HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
7f568a7c2451a1df28cad30cfde10d9ceef864d8 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============6659290915152600972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9a2c617294-040bd4924383.txt

a97e89cb1adacc44bf44500e75f93a3e5a53c243 smb: client: fix rename(2) regression against samba
d4b935fa6e58cb25c2d36c9bd7eacab2e37c0b08 cifs: reinstate original behavior again for forceuid/forcegid
d4b038207ab2097389ef1f48b28647bd9061787c HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
6a44fe396468bafd528e5c6b3942ea8fccd130e2 HID: logitech-dj: allow mice to use all types of reports
659e0632f4666d714ad5bd1ab59a4cd433377fae arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
042baccaebb7cd35909a428e1c27089835238a8b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
77951325ab614b183ffa55eaf013fd6fe88cb33f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1b4889585c12fb72d1258578607f00c2ae30817c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4ca21d9eccc5d88245c38b148f2a86248d8c71ac arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b96599f42cc8f16abd2b6cec3a381355f683789c arm64: dts: mediatek: mt7622: add support for coherent DMA
35edff1452f5a8823aa42b5a37c36f7a3d47a660 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
f819bea8f07004c5b586d509497be053577c0df1 arm64: dts: mediatek: mt7622: fix clock controllers
1aaeec262b6db4246cc6be12fe38d06c67c5e0f6 arm64: dts: mediatek: mt7622: fix IR nodename
e82bb55d75359c7062fde228752e09a34479d24b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1093342f4d156f0ca47dd1f417cd2d6bd0f5558a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
3c6b40a5dea6436a3353429262fb6acd5a1954d8 arm64: dts: mediatek: mt2712: fix validation errors
ffd9d32830c5b837f46db413fc7910f749cd4603 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bf7d83c130c49ebf524d671e18aeb18a292efee4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
064fd7d409875460d6f3c0cf6b6afd57ca59d8d9 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
6a06b92c94316bd238da91c12c5078114d3ed968 vxlan: drop packets from invalid src-address
613d74afac66e1afbbfef4064c8d8179968d8600 mlxsw: core: Unregister EMAD trap using FORWARD action
66fafbf7f5eaef160133c4ae80d272ac16841d34 icmp: prevent possible NULL dereferences from icmp_build_probe()
f0e865405f7b8be49ce63384f741f98ae6cf0778 bridge/br_netlink.c: no need to return void function
51a3c0985df740c151674c291f6e46daeb9ef1aa NFC: trf7970a: disable all regulators on removal
9d9b97f37fd2f1eb599a8ee228c42caff202bb6e ipv4: check for NULL idev in ip_route_use_hint()
72aec0a976fd0cd46f0fc90b0807ad21d5c36ef8 net: usb: ax88179_178a: stop lying about skb->truesize
82cb8a57a18a3409a9e0c73ab15af2fed6290152 net: gtp: Fix Use-After-Free in gtp_dellink
78becf0cd65e3bd560c1d9fe254bfdebd7ad486a ipvs: Fix checksumming on GSO of SCTP packets
071c77d98fb9e9c344ebf8912ac77bd617ade882 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2d41369d4e47ec53153cea7a2538c2f240756f45 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b39f5990177a8317e55df4389d58bed733e0db22 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2f90030c6f0a2393497fc949d34d046fef1d1296 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7f37f8d6b3dad9d9d6485874ce9a70987e0798b4 mlxsw: spectrum_acl_tcam: Rate limit error message
e742b9e6e425676640e0fa184f9ad28ceb8164f5 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ee22a7e2ccef7375239f8c90620d49a6c1074c73 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4e64e4719eb192d63bde2917f1b783266cf74a2b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b85fc9336f21926846858b3d4efbe89e04684e37 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ec3346d0efa63b06cda8f0d21e8847317bef32e2 netfilter: nf_tables: honor table dormant flag from netdev release event path
bca2571ce9159943ad0fb39ae77e20848cb6a5a9 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
83dc23e6587600e46734bdff4e94711c60ceacd5 i40e: Report MFS in decimal base instead of hex
830b600bc95e88d34f591b65d33f2ea860891b76 iavf: Fix TC config comparison with existing adapter TC config
b771f83ba3a88a8286a1dd4dab4d2627f854d802 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
9573c8c8dd69f6d3fa737bde5fbb5a973b479c2a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
73c802f5a72b60627c9f03cc27c088970cfaf62f serial: core: Provide port lock wrappers
448b98ccd7bc86df5b4c434b9ff31bea1a989a81 serial: mxs-auart: add spinlock around changing cts state
a857beec8d2cae02ea933dbfd2cbe1e98832a363 drm-print: add drm_dbg_driver to improve namespace symmetry
1af54a6429e4b472ed9a88951485384fc2341bb9 drm/vmwgfx: Fix crtc's atomic check conditional
65ac4665d35ff92d951dc5ba09aaedb6a2ba3590 Revert "crypto: api - Disallow identical driver names"
7fdcfe39476cd19906e200b3086b0ed036554ca2 net/mlx5e: Fix a race in command alloc flow
7112fb4a55a2e401188b19f1b7ad25782c0ec9d7 tracing: Show size of requested perf buffer
99a23d134381daef5cbe52597927c9881ff538e9 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
36c5800b9100b62beaa2b0a8f1a8040030651b4e x86/cpu: Fix check for RDPKRU in __show_regs()
5c20f9501fc7260ccb3c9fba83e49a00c89492e5 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
9189b4042c3fac9266767d431977a457d42932da Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
2ef0410376aab36259e7d50cfa05ce8bba459e86 Bluetooth: qca: fix NULL-deref on non-serdev suspend
7bbd9392da8f02cef3a10b4a5a8e7af39de77f3b mmc: sdhci-msm: pervent access to suspended controller
3628eb4f23331f9e65cdc1c929f12539d88aee3c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
c09c4d6de1614a8451f6d9eac7410393b531b73b cpu: Re-enable CPU mitigations by default for !X86 architectures
403af4d119796b82db5dc461006ce2b572778843 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
5147076bf339b0574f02ef0b54cfc497d3bbe6a2 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
0a66674df47c0be8b2abd49d66159fca941622a7 drm/amdgpu: Fix leak when GPU memory allocation fails
7ba3c30215de17d4f09dd3f6dc9ccf21e65fd8b1 irqchip/gic-v3-its: Prevent double free on error
dc6b768db205408f32bd9b23d0bbe28473c687d6 ethernet: Add helper for assigning packet type when dest address does not match device address
f67d89401f806dc60fcd78cd2f73441007218ff4 net: b44: set pause params only when interface is up
9b1e9acc67db5531701d5353bb82de57a046c5ae stackdepot: respect __GFP_NOLOCKDEP allocation flag
0cfa2c5c6998cd6082f825f0658028763f721f99 mtd: diskonchip: work around ubsan link failure
d40bbf19f656f26604797e78afba36965ec567f4 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
9b600c2b46589f25534862c539655d6f724c3d76 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
1e12357681dc4a27a7d1af6e7d9cd19ea450d0e8 dmaengine: owl: fix register access functions
1ba3046ba870a5f566a88d21a669340be984040f idma64: Don't try to serve interrupts when device is powered off
6e56a9da11a87573f304404e9555deff155362c1 dma: xilinx_dpdma: Fix locking
48dad40a0b1132d694ee0bd0302deaeb6ff55552 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
d743265304613b9c51891a62a5e991ae03cabe70 riscv: fix VMALLOC_START definition
5a0b5ad32b386d220a9c5dea73eceed5f39fe69e riscv: Fix TASK_SIZE on 64-bit NOMMU
db61f115cc72bd27f8fbc73e7461c2b7febab010 i2c: smbus: fix NULL function pointer dereference
7f4a487ea34395fafa430d4c71a350a5a58d98f8 fbdev: fix incorrect address computation in deferred IO
b69bb661410ca933430a2ba0086530f942c057b3 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
040bd4924383c48cd085292bd88bb8c6fbb85e3b bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============6659290915152600972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7370c7b45b6b-f2822929e963.txt

a06d4353207e435e040429e0d40cae6c3d47991e batman-adv: Avoid infinite loop trying to resize local TT
51666e26c9e81a8e41b1194b9f4c74a8e223cc28 Bluetooth: Fix memory leak in hci_req_sync_complete()
6131c4516b977d8777170513b1ec4d8c4cdbbfe7 nouveau: fix function cast warning
164b647ddd414e346ea44fc736820f41bab6d2c1 net: openvswitch: fix unwanted error log on timeout policy probing
7c7a949249f69437737249e1d85b657365783e8e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
dc9a5ecfb0f7a10d2e4762e7a72580b4374dbbf1 geneve: fix header validation in geneve[6]_xmit_skb
e9df6899092a10c55e4b4372752cdb784dace67f ipv6: fib: hide unused 'pn' variable
c3247c81f394e24586299f4a8595fa593aff993e ipv4/route: avoid unused-but-set-variable warning
245d7a51f1c64db6fd9b39ea8dadb5b810cddeb4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
edf22e8df6d3ac7f656f10affda4a44a97211b46 net/mlx5: Properly link new fs rules into the tree
259b3eefff4dd0da76b85b212a228012f24917e8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f2ba7677970ce2cfa26e01b949783f9fdbe0dcd3 af_unix: Fix garbage collector racing against connect()
2f28d08e8a14bd5bf2aeddd16039f0222f608b0e net: ena: Fix potential sign extension issue
00cee2f95df7676ca51a16cc6f25ddd95c19701e btrfs: qgroup: correctly model root qgroup rsv in convert
d599017cd94a67048a939b6e0f39394d6ffc0463 drm/client: Fully protect modes[] with dev->mode_config.mutex
80d36f4f07ebf2190c2c8549751cc45856e0e43e vhost: Add smp_rmb() in vhost_vq_avail_empty()
2d5deaf92413392d4bdccd0fde15a723407ff77f selftests: timers: Fix abs() warning in posix_timers test
00044926b4a4357f424ce25ed9c3738f418a7ae0 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f2ff5d7eccdb27ffa990e88607a7fa1717231a74 btrfs: record delayed inode root in transaction
df70def73b569ebb2a7f17c44007b0b9a2fa98e1 selftests/ftrace: Limit length in subsystem-enable tests
4fcaec3e22bad7945462778922f215a3605fe057 kprobes: Fix possible use-after-free issue on kprobe registration
5f113e8f33f210edb30200d70ba44b68e4c4f3b8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
baaa0162bd839b3b9a099abfbe4f14e4d64d3c6b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f174b49d9ff8684a1026a8db6730753b2d3d0d32 tun: limit printing rate when illegal packet received by tun dev
d4429093038eca1d4c482b6822eb55eb0d8e1460 RDMA/rxe: Fix the problem "mutex_destroy missing"
4de37c755d3ec091a65a16489a8904b390ba7ebc RDMA/mlx5: Fix port number for counter query in multi-port configuration
63cc66ae96699db5d4630c4dbf158c326096264a drm: nv04: Fix out of bounds access
6d328bbcca955db95e858aadc83c20ff45814689 clk: Remove prepare_lock hold assertion in __clk_release()
c12d961e2bfa34ce3f46cfff9a3050bc204edcfa clk: Mark 'all_lists' as const
de331ebbc47ea97b9893a9baa6f904ac99aeb662 clk: remove extra empty line
486dd707ecfab82402812cb778848e491873cb48 clk: Print an info line before disabling unused clocks
d9e7cfb38a8147159aac75ca1b8af8542c4968f3 clk: Initialize struct clk_core kref earlier
b2a4bde624340c8674f86b05b6c16c445612df37 clk: Get runtime PM before walking tree during disable_unused
1ce79c5f37b08932ef92f2edf1c92e8fd9277cc4 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
9fe01e131c99330e56ad48b4cef8387ff5b65a72 binder: check offset alignment in binder_get_object()
3ff72c7ceb2dcfb02a9c4af39404ec2df2aa8212 comedi: vmk80xx: fix incomplete endpoint checking
e605b412c9daffcea524f7dff83dccf08ffdb818 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
4b84ee7b28bb257034756e3251c6023d3fff4e68 USB: serial: option: add Fibocom FM135-GL variants
16cc8842ab67e6df5e0a8d0957e27f1e0def12e2 USB: serial: option: add support for Fibocom FM650/FG650
b34859210a179080e992a877791849de7e232376 USB: serial: option: add Lonsung U8300/U9300 product
b84a4e785df0b03cb7ee492c4efe6dcfb2e9525e USB: serial: option: support Quectel EM060K sub-models
9b98ae0393d683a1c0724a0426ce3df6cb15bfd4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
64207c866cfb285bbd59bb65b2c58f1f145205a9 USB: serial: option: add Telit FN920C04 rmnet compositions
f9989da22ce84db5f5e9b4405b3ac9c4f71c854b Revert "usb: cdc-wdm: close race between read and workqueue"
ba89239c75e0095d15b6bd77e9f26d4c224efee5 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
8d754f7e83f1ed1b0563bacb9a5b7051c26f58f5 usb: Disable USB3 LPM at shutdown
14b6f34da5802715c80f0e874dbb30894cc83d06 speakup: Avoid crash on very long word
754ce1e29d3f34fb3ccdc6d6296546f4664b564f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
670cbf047ba4db0394858cb7791ea15bca0b9a7c nouveau: fix instmem race condition around ptr stores
3750ca25cf9091a579b8cd7b41986ea13133cdc2 nilfs2: fix OOB in nilfs_set_de_type
5abf07cb4bf26420bba36645d9d6c0369ab5bb7b KVM: async_pf: Cleanup kvm_setup_async_pf()
e85358a83fde42d8a7778930558a5d5201613a0d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9c397fe828db97555ac47612123a1f6329e62a7f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
65df7460e1b804e5c612c56d7ecddbd16416a48b arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
21bf2b193f9a3f603e5b737d4131579d0e074474 arm64: dts: mediatek: mt7622: fix IR nodename
fbb9b5a137884a897b689e49721c0984d0fa6ae3 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9ff37a7aeda852457218ff38dd982b0b35d5f65d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
bde2fd85b926a65c8bdfdc28dc12ea5de7968c56 arm64: dts: mt2712: add ethernet device node
c3812b683ddac5f25f4861b827cffcd3628e859a arm64: dts: mediatek: mt2712: fix validation errors
4f6f01ffddb70c2d74b1e3ead771327bf7331a60 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
619531397ae77e75e6171b164dac0d6ec40662af vxlan: drop packets from invalid src-address
6e6b06b16c843b9a25b02d2049fcd79c6729baad mlxsw: core: Unregister EMAD trap using FORWARD action
88fea3d4dd8d0fa88598abce7bd28370207cda2b NFC: trf7970a: disable all regulators on removal
c28d3572dea53dec8e6ef95ade74bc8e4e9777d7 net: usb: ax88179_178a: stop lying about skb->truesize
d583bf2f153ffbe25ef4ca03e49af3e8c9b0dba8 net: gtp: Fix Use-After-Free in gtp_dellink
d6b852507555a4205319c57abb811a9c37802ee0 ipvs: Fix checksumming on GSO of SCTP packets
1360e7646c891c3ae029ca305909bdaa6f3ec6f6 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f82fc35a21d930c52a773d07e4c8c40fb275607a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
87cb389e2a9cbd931097029ee387294c0ece7b66 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a89de8556c34567eea205c0ab95a4b37ae3a58b9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
0a3da1c0305b4e04de35d641cf05fa815cc1e2c7 mlxsw: spectrum_acl_tcam: Rate limit error message
0fd1c49227176b6cef03105724266fe7fef496f8 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1d6898692c8a5904bb7131ac9adddc9ab14e7726 mlxsw: spectrum_acl_tcam: Fix warning during rehash
47b45a293b68384826d7d2c146344330656d9937 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
319d6def78deedf54e0376cec227631e6e2daa13 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
69211b97e97f784a8fc66d5cf2a449f55682e256 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8ec4413d7d65283272d10dd0719068b1c5a19e02 iavf: Fix TC config comparison with existing adapter TC config
f796e9c73b1465de40dbf40a39462387a3456571 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e6b034f0dee6cfe3da27dcf344968c884bed6760 serial: core: Provide port lock wrappers
cc87634075c938b043658ea3472c080fb65dac83 serial: mxs-auart: add spinlock around changing cts state
f9d3940075f7d7d87690281974245a1aa8c413c7 drm/amdgpu: restrict bo mapping within gpu address limits
afe90eab61f123fb367ffe0008a90f06ef4fe292 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d161619256a8ea2e8958de6a42eb3dcfda5448a7 drm/amdgpu: validate the parameters of bo mapping operations more clearly
2cd0289ce2de6a4d295fdb4d9f973effe7594109 Revert "crypto: api - Disallow identical driver names"
d3ff720b37bfa06454294dee550956099ed947c6 net/mlx5e: Fix a race in command alloc flow
18700b8f6daf3b19f2f8ce057a4c7fe0fe4488fb tracing: Show size of requested perf buffer
e6cc693b5e7a283ee498548e9ee13fe585278e13 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
740afcb56689b4542f356aa9b9d5fca914828334 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2a3d3b472f7338d6e3f204f43013844ead590c64 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
ace57955adf16aec6adf66ef1ecf2c007c0e3489 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f1a446755e553e2e989c4eb530b33681c85d0d02 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
c0d96a15996edc3c497ced562eb4bd4cb3eb7f1e drm/amdgpu: Fix leak when GPU memory allocation fails
697e9bb23ed6019dff4c8fe241a689f9b776bdeb irqchip/gic-v3-its: Prevent double free on error
a63c5a5184755d82a903cf656dd461060a116610 ethernet: Add helper for assigning packet type when dest address does not match device address
2e902d80e37750eabfe98d04acbdf9dbb9d889f4 net: b44: set pause params only when interface is up
d9a84783815c5047559f15232c9a4bf6ad5bf852 stackdepot: respect __GFP_NOLOCKDEP allocation flag
1543a447c7eb2db8df4f11a13d683dc540bba053 mtd: diskonchip: work around ubsan link failure
0e723326e7af44afd9c433ed34fbbe94600c6c6b tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
1f3e07113c2c2903dd229f7a27b4d2f577aeccb1 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
41cf82878647401fddf78fdeb08f3479e19d0b0a dmaengine: owl: fix register access functions
43d32ba39119799d7bce34a029b678c13640a3ed idma64: Don't try to serve interrupts when device is powered off
f339217e89209581d156238676ba11edd99a9976 i2c: smbus: fix NULL function pointer dereference
e7dd8ceefe92a86bb202d84aeee246f1823d4a4c HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
f2822929e963c558d758a00bf322651f907643d9 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============6659290915152600972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128e053fd0a8-7c0c1df4ecbe.txt

58e3cbdd6b23a89390f9149ebbaf9eb4cd47baa5 smb: client: fix rename(2) regression against samba
f27aab2d42fa62e7bbab7bb485d9b365233c82cc cifs: reinstate original behavior again for forceuid/forcegid
d280e831123c0fe69d1b4e96955b8e4c65655d89 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
3c483f2103f710b7ffcfd740c5a123e68467e010 HID: logitech-dj: allow mice to use all types of reports
f295e1b702616cc8593dd02763cb581ffc73cb8f arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
9b97771603f6d6adcbfb3d5d4ac0f5aa8d08cd27 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
e4d698632719880014f86ac702b296214bb0266c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0d18e4a4b0265974a594557d595685c127dda247 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
95315af492792535fad706e46f8d5ccc86262ee0 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2c73fa4d9f35048478621e7d87bfc2b01a096b8f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
c525394d16974cd4d91b1fe0f811b2e326104b57 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
9883d15539a1e636ee52d16ff8e545b04cd7f159 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e4ad014ab636adc1949879f65b4e0e82477811c4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
844ac142759e2b3676798e56760927fd3ea9d4b1 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
30f5d7b577a9beee3ea549a8c578cd85e9f05676 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ffe23ee34ff1e5c4f3580d8808ed9b1cb7e15643 arm64: dts: mediatek: mt7622: fix clock controllers
8b4832d38fdbcdc301084bd72148190302887ba0 arm64: dts: mediatek: mt7622: fix IR nodename
664a97e6578ee1351995453fa8b47098017d355f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5eecb9f131cf0f8cf8372b6eaccf343e3c1ea1af arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
0e5488aeeb36408bcbb0452a567175c6591e7572 arm64: dts: mediatek: mt2712: fix validation errors
6e2ad250092c96f855672503bc1674faa5f2b5b5 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
417c4691fb14bc809e91a26d4b4ae8516482cebd ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
fca97fc592d844c2aa8b4ca6360e06776f2ef2f3 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
051f2fbd1ce3069ccf9acb0efdf23d6990c61d64 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
0b29a4300208a3fe2fa4b8b055da4b31fce9973b vxlan: drop packets from invalid src-address
1903ad2727f9aae763dd7d7d1998d6b7ed8e4396 mlxsw: core: Unregister EMAD trap using FORWARD action
060ccd2039cb1e80e233449bc03748abb37fddc2 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
ba2138d7de156ef3f61d66b0bcb1f1c4bd4b19fb icmp: prevent possible NULL dereferences from icmp_build_probe()
6ce708cea331c1b7034c7608fbe8acc2ac1f9739 bridge/br_netlink.c: no need to return void function
3137eef68fbf160b6d44ece926b3abff1053081c bnxt_en: refactor reset close code
26c54457d647706db82e728c6ac99e60ae15b532 bnxt_en: Fix the PCI-AER routines
d504509b0dccfdf52ba98e5ecc597537bb8333b7 NFC: trf7970a: disable all regulators on removal
366f6c384b2b8aa2ee3cfb7cf7e424d9bc0e9872 ax25: Fix netdev refcount issue
4608e5ddbcd934ec884419ecf4c10b8556058e4d net: make SK_MEMORY_PCPU_RESERV tunable
c8177e7ad29ffa9450c9ee07926ea9c58bd2c3fc net: fix sk_memory_allocated_{add|sub} vs softirqs
e533c5ccf25bae07bcce34710d963166913cd335 ipv4: check for NULL idev in ip_route_use_hint()
5d361567b543fef6475f032668c987fbb0c7e182 net: usb: ax88179_178a: stop lying about skb->truesize
24562ca4a973d318bea1c0783e5f8ce3fa506e38 net: gtp: Fix Use-After-Free in gtp_dellink
361dab156a7bb6c2cd79983dfb0b1517c6219685 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
9d7ef7cda6deb5c08fcd9ce6666061bc3659cfb6 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
26f1f58c839b9346f08f448d509568c9500564bb Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
173041264af6be948dd968388bd3392761434244 ipvs: Fix checksumming on GSO of SCTP packets
7d5125859cd1370a6df74a3eab5cbb73aa3a4449 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f23d8034e779d736b8f1124fb4158b594e3bd214 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b8d48c20c63cf6a1893457bbe589eb873ea059cf mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
800c80b7be5a1d78428f0e984ba172f62d14b989 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
86442d38eb50137cf3969100161094a394d649cd mlxsw: spectrum_acl_tcam: Rate limit error message
d785bc1713e1d58d3d6833f2b4b904a7f34ffa88 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a8eae0c2f6e3826ef84f04c30b5d1d754b615325 mlxsw: spectrum_acl_tcam: Fix warning during rehash
1571fa5cec00b5c906e1d005a4eabd1ee2dba2d3 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
23d943d81f886dfd1697f26a3e2597f231f33496 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ceaaeefc4a14122efaee8333b827df11b9e2dae7 eth: bnxt: fix counting packets discarded due to OOM and netpoll
ecbdb239dfae6b9ec533338ebb03d3d0330854dd netfilter: nf_tables: honor table dormant flag from netdev release event path
84f3dae0f9a010f335f7532ed4139870303cdae8 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d9baa98741165220872aebe9af17dc1fa2588fd2 i40e: Report MFS in decimal base instead of hex
ba54fa99b27f63640f62098295cced93f147c887 iavf: Fix TC config comparison with existing adapter TC config
913d2ac89e7015aa3a7b462ef035aad066118db0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
65c75a81d452bf747ce4994f6427a8ca9757ba86 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6f924ef2c4c562934f3aa95f37ab759eb8e212e7 cifs: Replace remaining 1-element arrays
9cc8cb7646a6c49ef8a8bbc98df3e1efaed25a1b Revert "crypto: api - Disallow identical driver names"
bb4a82cdb527ca02ab672df13797a16e94221a61 virtio_net: Do not send RSS key if it is not supported
cec7a2515bf1cd0c80f997db7f399d10f5242e95 fork: defer linking file vma until vma is fully initialized
9512779a5d299f6970572ac0881de6270f1d450a x86/cpu: Fix check for RDPKRU in __show_regs()
b585768bf65478575871649b921c546f989a9255 rust: don't select CONSTRUCTORS
2782b43998477cfe968f458d6008db61831605dc rust: make mutually exclusive with CFI_CLANG
953809501cd07eb55d63998e009714e9a0421741 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7dd5ed1d84bcc4098a98320e50d1988a073aa28c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
3b6aca2e7a44e7cf30e04288e0ebbfd0a9628d88 Bluetooth: qca: fix NULL-deref on non-serdev suspend
bf688095d2f2ce2f555b75b0158f159deb38ff13 mmc: sdhci-msm: pervent access to suspended controller
63cfd685955a928689b700a4edf4aefb3fce6a0c smb: client: Fix struct_group() usage in __packed structs
ba4f0c4be250666cc8787e0a1137474cdfb98daa smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
15fe8fab82104f62c7a9a85fb927a1557115850e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
692a80eb85e77974a35006e62854cd0158910710 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
11f05c17e5107b277f758afdde4e019602b17fc4 cpu: Re-enable CPU mitigations by default for !X86 architectures
74c0dcd5e3b1221130d1ad8d3d7703ade6e7cb75 LoongArch: Fix callchain parse error with kernel tracepoint events
19de174322dacab21c5c566c2edea726942b9d93 LoongArch: Fix access error when read fault on a write-only VMA
7731a38ec9aee66ff2dd6293888085a8fb8fd09c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6d7923d34063c97c426a20cc75f1657781752cf0 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
88b94d48269631381583ae96b18f0cd8ad9aa30b drm/amdgpu: Fix leak when GPU memory allocation fails
d8de0e9b28952679a488b2d2c2576c74d5ec5e00 irqchip/gic-v3-its: Prevent double free on error
49149ef9fdb6adaa78ff82763b5c678aee6db1b0 ACPI: CPPC: Use access_width over bit_width for system memory accesses
3c33181ef822c76f94767314209a465d3abcc3e2 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
a9491497297551b3778df135bdd37f07b9c81bf8 ACPI: CPPC: Fix access width used for PCC registers
a197c303237e4260d579a97e6c232e0e405606fd ethernet: Add helper for assigning packet type when dest address does not match device address
b279a033ca76fb131ebcd613724e5c01b34ed6e9 net: b44: set pause params only when interface is up
3850f1c07e91d63d43e662094c1cd86ea1c7897a stackdepot: respect __GFP_NOLOCKDEP allocation flag
8d7476113f0f945eb52a447f48adee57c7589ecb fbdev: fix incorrect address computation in deferred IO
aee2068679491b9513258e0786befb43b96c22e1 udp: preserve the connected status if only UDP cmsg
0d325d6261c08452a1aa1abe3e6dc7b29daccac5 mtd: diskonchip: work around ubsan link failure
5cde0baa79e6132ef2fe533fc8adfc68b3fc5b7f rust: remove `params` from `module` macro example
f9e3ba47be6eac18049f0cead2c13ed0bda0deff x86/tdx: Preserve shared bit on mprotect()
2700a3116c0c609cd8fdb539006b73ce40a0df8e dmaengine: owl: fix register access functions
33313375f78d4b52c28f9a66385b04adc66aa0aa dmaengine: tegra186: Fix residual calculation
f2844b474490427be83a1a905354d83c0fff63bf idma64: Don't try to serve interrupts when device is powered off
2e24611cbac70b5caebd30f1d6461172b3b72e83 phy: marvell: a3700-comphy: Fix out of bounds read
f91e8e3e823eaf3c13fd29efecad3c7e373d6fbe phy: marvell: a3700-comphy: Fix hardcoded array size
9c2c82588286247dafd6e446a8fde840ae5b81dc phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
3ac92144b12cfa9b8d8bf98e551374d4756f477b phy: freescale: imx8m-pcie: fix pcie link-up instability
0ce4feb3ed2a4600323d9d4f99f2c308d62d95a9 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
d2b26f1ea6244bfb08b83e389ef51ec0a1119775 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
47728ce1b7509d096cb4d5c3a73b3befdf303a9b dma: xilinx_dpdma: Fix locking
17bf0e10ef353f77c9dcade677200bfd5ca1ce5e dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
2419547b887be4f77cf27b6c27784ed0e83f863a riscv: fix VMALLOC_START definition
7886faba1139f7cde740db7af0bbd3f099413d42 riscv: Fix TASK_SIZE on 64-bit NOMMU
88af066492fa27328c951a849ee2a2aaf3306258 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
823ca8d0df44b996f132cfc0194f02e3b435f45b i2c: smbus: fix NULL function pointer dereference
56c3422ba2d983c6a220ae58049ac4ebb90b9b7a bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
78edd1498732980a97576565bebf9c254aacef2d macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
03f86c4cae2452401e079794a3d53ff8d0e20c13 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
7c0c1df4ecbee816818cc2aab8d9cf58d25b6e82 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============6659290915152600972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca100db06af-6ed4e7555cdf.txt

1bfd49267dd1fb4e2d30f80670f4f9b30108fe09 cifs: Fix reacquisition of volume cookie on still-live connection
fb46cbdf72980e056494c29050521e5346678845 smb: client: fix rename(2) regression against samba
9594a7815b4291ece1743c6585dff5ab71e24c0d cifs: reinstate original behavior again for forceuid/forcegid
4b3274bf6a4535a8160b6ff2402d7fa53689b6fc HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d81c95451b039a6fa8abc4588f69418fb87f951d HID: logitech-dj: allow mice to use all types of reports
0a05cc93d5430f52cd913fee39e77d5f879fdcf0 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
051c7c990bd9566068ee40ff5eec835464562af7 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
af71595cea1557c07f13d29260fcfd615c43187c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
78227288222308027ac1bb710052790b9dfc2076 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4dabd5c28b0a2303d05fc7f85db1b2c66208b8a7 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
72d1004af6ddc99f449a720ffd49b2cd34a5c282 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
1b64a7cba4d0a3ce88a19510cb7cfc990137899c arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
56e87de8361297f65327359f425f81bdd431b632 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
c635ba215860d36d5fc976962af0cac1a462cf54 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
2306ea6333cda768b651316dc0222283779938fa arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
e51f029873753584ac529ad19edbf37f167af82b arm64: dts: mediatek: cherry: Add platform thermal configuration
04576412f95c9c423353047465e88e0658d62be7 arm64: dts: mediatek: cherry: Describe CPU supplies
ec5c44e5e97a288b33fd986d72dfab04284a5069 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
29c4290502592d3513ef5a19a85b1b1922377088 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
96b83789e7230f5d4e4cf41606c0b601b7e05b74 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
fe5e5abc746364f3e32341b54e6d22c24b66fc9d arm64: dts: mediatek: mt7622: fix clock controllers
f1c2a4d76d3c5b96cd33a03de15207a706df75df arm64: dts: mediatek: mt7622: fix IR nodename
e8aff77a35ee9988b6be3214323875419946779f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5a0c5b0cf0b4a5358975984545d990a5ff38325d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b87d531c5062586debecd3a3997898d4a8a4cede arm64: dts: mediatek: mt7986: reorder properties
ba92f6b19fde2e0590bfe930ea6dadafaae7c12f arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
407fc0392065f558fc82c40a9e78f0ebb2a5e427 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
a1c26dbde8bca3f7c06124a3ce538dbf1c6b270f arm64: dts: mediatek: mt7986: reorder nodes
add392e6a9962f6e9bdd7589acbb584cfeaae5cb arm64: dts: mediatek: mt7986: drop invalid thermal block clock
9f77ee72a88ab7eb5c7bbfc7ff885f707b6341b1 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
9b2f32ad2be60544fddeb40653e3e093bd3d66f2 arm64: dts: mediatek: mt2712: fix validation errors
427be2b0f440c7bbccf588d9e6239f3885181fff arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
e7cf98493a3e0a23a3efed3d3253327454a35d87 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
02cca534c5d259be3aeb1f34dfa28712ff2cc9d4 gpio: tangier: Use correct type for the IRQ chip data
8b1ce3c4309754cfc1e3782bb94a36233042d4e1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
529e7649c8bbebf7cc5fc41524e6e30343fada90 wifi: mac80211: clean up assignments to pointer cache.
efe3e81963de1094026533e1d55fb7e105836271 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
f1dc3a1e26c4bf720ba7a4adcb63ac0bd61c083f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
f10d5979f40412e161ee2faf4b3859c2a52481ae wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
cc99411e2e86481389bf9f8fd8a3777a91153f68 drm/gma500: Remove lid code
e211cae04d73ebd44fdfb47d6b9e48bff4c971de wifi: mac80211_hwsim: init peer measurement result
9db32fbfc202587e265b2e7a7ce74554e3a2af16 wifi: mac80211: remove link before AP
7910c88f2d98c9bc1a4fc25bb07eb8235f0c8a49 wifi: mac80211: fix unaligned le16 access
9d2234e0490e6ed9b0da56e468201668ba953426 net: libwx: fix alloc msix vectors failed
284c4383eb70af4c32656f1a0740258f62373a90 vxlan: drop packets from invalid src-address
571357b043cdd823311c10cb27d84843c66f2b86 net: bcmasp: fix memory leak when bringing down interface
63c923739c895b5a776e1be6614d8a1b14980122 mlxsw: core: Unregister EMAD trap using FORWARD action
76919e933e4d2c5b20fdce564cddd3196e2729e1 mlxsw: core_env: Fix driver initialization with old firmware
4ed2d0b62cdf64d779afd1e95590ef810b579bb9 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
13097493bc20b4a2c74d5f680e54439c2b04e651 icmp: prevent possible NULL dereferences from icmp_build_probe()
75c803f23e043a2c4c4208aacdb6b3c5b8a670ba bridge/br_netlink.c: no need to return void function
c0a5d2107aee70efd83037932b4b2bb06c3489dd bnxt_en: refactor reset close code
7fb6ccdc513cb614dfd0c965c6289a7f55ecb457 bnxt_en: Fix the PCI-AER routines
53487552f17d57daa35823b89f35c7fcd29c8196 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
27a3313bab390348c733a545c04bc51dd30a4374 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
65b4b1631a6c6e853afaa47c90dc65fbb0007114 NFC: trf7970a: disable all regulators on removal
bcde85e1e494d8cd8750a95e98d6b434707b8a5d ax25: Fix netdev refcount issue
d740a5b6549f4f431bb7ebdfc9527399ae8a8ed3 tools: ynl: don't ignore errors in NLMSG_DONE messages
2a60f9932508eefbe3e5fe04fcc56c30cb7e4547 net: make SK_MEMORY_PCPU_RESERV tunable
9eb6ee06b20a0dd42718023fdf53cb164e74758a net: fix sk_memory_allocated_{add|sub} vs softirqs
7dcb1497e0f71b95e680007653c67343c7e6c904 ipv4: check for NULL idev in ip_route_use_hint()
5b5404a20abcb53b9ce0019f37c8feb61680d1c8 net: usb: ax88179_178a: stop lying about skb->truesize
46ede22ade94ce8adbc9098ab07b472c7c0cfde2 net: gtp: Fix Use-After-Free in gtp_dellink
3f4acd773391aceb3be726f4f716559cf9c3851f net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
bfb692f52f0a2b728377961db60f6cc866d319a5 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
47362680526947ce27d48fb7617be287c92ac227 Bluetooth: btusb: Fix triggering coredump implementation for QCA
de3314f3478584445492419dc3d23d1cf9e3b917 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
6ec649b2826c3dcf3a048761381fa7fc9d3b62cd Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
48c7ed0763439f0fba19fee60f96faed6c6d59b0 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
16ed6ea3bddf80a9bd4096e70a6e90955f0aa4b9 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
e504694a2dff4215bbded254e4d04815c0b090a0 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
a807a005e05be055ad47fde4afbd21f4a166a9b9 ipvs: Fix checksumming on GSO of SCTP packets
e2291c04db1367c6ae6cc92b9fb0f62044d718af net: openvswitch: Fix Use-After-Free in ovs_ct_exit
b63636e816cc6ac6ef197a0f6ba0fdaf76d7efda mlxsw: Use refcount_t for reference counting
54bdce70fc5a417875d9887fc0f3d649f5ef4b9e mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
fdd9793ac967837b473913e12073b6876466ee2a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
95773bbda6dcff47b090b1f1d1c5ff58b0cadebe mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
3a32112f3d2de4e1a0e427c463f0c7fc5978e4c0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
0e073de46965d4d5ee9b9272529f717f8369b91c mlxsw: spectrum_acl_tcam: Rate limit error message
0ad4f354a0aea883a28ecbe029a5730b8627ac84 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1e32fdfc19d6a1119134f4d2ccb4a01547dffb96 mlxsw: spectrum_acl_tcam: Fix warning during rehash
a2de757846e378fd3205c6af4c3ac0dd4f9d0b48 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f3cf306c5dfe6d9d76a5698f7b35a44e40bff695 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
b38afc39c3ad5e481aaee283f73c061dee6c1e99 eth: bnxt: fix counting packets discarded due to OOM and netpoll
ffd5413ea43619d0cd6314bea84e9c5cfacdc8c1 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
e69cee198138725c37318e226bbe273b50773086 netfilter: nf_tables: honor table dormant flag from netdev release event path
b1cbd602ab9f0b18fa9b6fa5741a5f380136995e net: phy: dp83869: Fix MII mode failure
896cea756e513b32e243c4067d84a4fce98342f3 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
1ab495922ff1fd2f1f0315535a44c6a6135e9660 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
6859d4e93e69d006bb4929bf9a0ea7da70cbe680 i40e: Report MFS in decimal base instead of hex
fd4240ce8e8a2dd69bfc76403f3789f53ddc3630 iavf: Fix TC config comparison with existing adapter TC config
f73068882f9481a4c3eaa31e8a74cc2dfa888621 ice: fix LAG and VF lock dependency in ice_reset_vf()
343d4c2745ec9841084e78856bce7b9c58067f28 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d591c7b30e52f448ddbdd08918a69a2c571a435e tls: fix lockless read of strp->msg_ready in ->poll
9f56e7eec2e006cdb69793eaf68b9c9ddcaab874 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ae17d6c2e7eb2d08391d299d45b1b6df1274963e KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
bc4d3f6db23599745dec1b69ea38ea44e10dd2ff KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
d3218467ab3504e927e2426c341f1cd7e4e445c8 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
a421e9de58f6e19c00433772522d4f8fccf5f309 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
0b23ea591320e1b7b079c76845b17586aced3c36 drm: add drm_gem_object_is_shared_for_memory_stats() helper
8341a3f025908a4f80fc15a0b9cb17256caad83a drm/amdgpu: add shared fdinfo stats
abe7541386c7edc4bf771c7c08953b1bb66a5ef9 drm/amdgpu: fix visible VRAM handling during faults
ed18d8b27eb6a8492d49578407332dfeb0e50411 mm, treewide: introduce NR_PAGE_ORDERS
cad86fa9d2f9b86a4b17c78cef34428c75e2f879 drm/ttm: stop pooling cached NUMA pages v2
01cff6d1c740b94bf38f13226f8c8596b573896b squashfs: convert to new timestamp accessors
abb303b3097e20d93119f57fe709e21a5253d1bf Squashfs: check the inode number is not the invalid value of zero
e019b2f0ad6d21f92e01a566ee230f37a7df23c5 selftests/seccomp: user_notification_addfd check nextfd is available
08d0867658e0b88e0a4db7f9ad213fd8610a297e selftests/seccomp: Change the syscall used in KILL_THREAD test
d5b542ddb43747338a7011bf3b6d7c59c652a972 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
8b393cbc3e84d29e9d3cc009137aa7708a7cc0b2 fork: defer linking file vma until vma is fully initialized
ca27f65c233e8917a6128efb9b8c4655bcdcddcf x86/cpu: Fix check for RDPKRU in __show_regs()
90256b5be6cef99792c523dedd07446eacdb6e48 rust: don't select CONSTRUCTORS
2697c20b20c87dc6ce90a1a3fcb72a3b4228b652 rust: init: remove impl Zeroable for Infallible
1467868803fbe5feda8f2c30058f546942be01c7 rust: make mutually exclusive with CFI_CLANG
c380aa239a547f5f412af52110594ff31a65f2ba kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
bcb8efd8ca89f11547e8a5780c2a3d1c31f90c21 kbuild: rust: force `alloc` extern to allow "empty" Rust files
78d000b02e8adef9352003de5c40cb6f960d900d rust: remove `params` from `module` macro example
2279a0b9716b889661a8a0d4fcaf14c72dbc8aeb Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
9a6974d751535539ea13cc349b93817c3c3124c7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
f5e1b5bfa9ebcb871fbdc70f73cc20ba38b11f12 Bluetooth: qca: fix NULL-deref on non-serdev suspend
7cba630686c97307c565480540cf7de074c891ae Bluetooth: qca: fix NULL-deref on non-serdev setup
0254410d1e8bcf4e6d98e27ad6c366ebb8600483 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
e4122aa30cfb7ed7f22249daff801885035399d1 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
43f263a77c71d602847aeec0c0a883a7d4eef709 mmc: sdhci-msm: pervent access to suspended controller
0c89c232a69de2b7602fe88f614178e20a4a53fb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
49ffbca0cf7c5ab5fc62fd75c6e16ae2a4f3647e mm: support page_mapcount() on page_has_type() pages
ee1d0a9daac8461f872831dea4163d4dfa0da919 smb: client: Fix struct_group() usage in __packed structs
ef4f126c8c7756f0f9ba5a6f341f66116d9d6a26 smb3: missing lock when picking channel
a31e5fb1b5e6d25bb4e9384c618961e988d6e379 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
8fa47fefc3a69923c537256be927f5a820685e93 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
54fd67ee6b832f74b3cc2b25b24403cf7aa29a91 btrfs: fallback if compressed IO fails for ENOSPC
a7a1eb5acdc61d3621b504140dcd34c21b3dac47 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
51e5433e24fd96e36108b69e2a625a0936f7a408 btrfs: scrub: run relocation repair when/only needed
b3c281e68bd15a2ce1cc9ce216790759f12fe823 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4f95ce08ceb3993300d7158f600b968c9120e11b cpu: Re-enable CPU mitigations by default for !X86 architectures
11e647d845a0207c1fd499f7b282745a33955e24 LoongArch: Fix callchain parse error with kernel tracepoint events
2b00ee8de90c74d1e685ed995325eb1451f1248c LoongArch: Fix access error when read fault on a write-only VMA
0eec139c2e2e79bfd05c468a2293041908d0c568 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
89013221c89ab1680e7978df9ff59fe96392dae1 arm64: dts: qcom: sm8450: Fix the msi-map entries
fd8cfb8c04b8badb78d64f4949e3d6b1c49a3bed arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b9b8b53a1ca9c4798871114da3352750febbcc38 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
3e8f75c33576872d07b0fab5503152fa3f1c90e9 drm/amdgpu: Assign correct bits for SDMA HDP flush
c5b3568c2ebd6c0608cb28dabfe9be4a66feb1aa drm/amdgpu: Fix leak when GPU memory allocation fails
ee3b9380210443efa50650bfdd386cc7bcdea424 irqchip/gic-v3-its: Prevent double free on error
144560f58bf0f35b56f3c8775c0e7c6ccda23cdd ACPI: CPPC: Use access_width over bit_width for system memory accesses
d6e441ad39065de2a648981e232c4e7326d73e62 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
7bfc84d73ebb3a1ca7eb577a771b11efeb663ab1 ACPI: CPPC: Fix access width used for PCC registers
f106bd2aea56f4fd9232af538ee7d041ec52a424 ethernet: Add helper for assigning packet type when dest address does not match device address
3bb1ce3c014c99b34c11d467eb89146fefb6f981 net: b44: set pause params only when interface is up
1bcbac8ab3606113d457be162b27b039a5dadca7 stackdepot: respect __GFP_NOLOCKDEP allocation flag
c3b4f5fbdd81c2474b62b30d3d06e491c153a49a fbdev: fix incorrect address computation in deferred IO
017289c67c8a4e2a51a6d6cb2d8b3b8355e41c45 udp: preserve the connected status if only UDP cmsg
30dac811854ecefb4950f5398bc5d18da4a9d2b4 mtd: diskonchip: work around ubsan link failure
a1db32870163faf60f2994cec0e6b578da29d807 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
0377a97d45126f2d8fe02fee3a6d22874da963e7 phy: qcom: qmp-combo: Fix VCO div offset on v3
5becc2a0212b91dcf805b4d687abcf33d0f99ffb x86/tdx: Preserve shared bit on mprotect()
44ec84e1967bb3d29819852375f145068e6c854f mm: turn folio_test_hugetlb into a PageType
0a36286bb928e0b7ad9d47468a389725ae16f4b2 dmaengine: owl: fix register access functions
6997bcfcecc40131beec0dd3e24091687249a617 dmaengine: tegra186: Fix residual calculation
63483daff99d1edf489b6fb9a96aa1232cffffd1 idma64: Don't try to serve interrupts when device is powered off
e85c83a880f7a3cc7611a82ea3833be6ad6f6482 soundwire: amd: fix for wake interrupt handling for clockstop mode
0de4886a419820ae8b49c41b86d13744bab6587a phy: marvell: a3700-comphy: Fix out of bounds read
47444a399f2f8bc0e9842ff4eda016b78e6de31d phy: marvell: a3700-comphy: Fix hardcoded array size
da9f4027fbad33bd116f0719a1b53b03595c4960 phy: freescale: imx8m-pcie: fix pcie link-up instability
31b3676447b090fdf43e44544f793813ea764336 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
1686504eaad80229bf93799ca671f72c7d8e0635 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
cf6d52918477651a915934576e6443ba11172029 phy: rockchip: naneng-combphy: Fix mux on rk3588
47f70a8ce64a5bb97e08e05524f41ac12f5dbc12 phy: qcom: m31: match requested regulator name with dt schema
44ef143d6101f9852643c05cd260a58d8bd25e78 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
742a90ad0f74a4a962650ee46f1c51ac354c9c2d dma: xilinx_dpdma: Fix locking
38b62bae39cf48d532cea2113df9b7512e9c4de7 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
e8c8a20aa1dfda5ee2a1e46db82885e684e97ced riscv: fix VMALLOC_START definition
d059b7cce808fee7227ee41df0d6de8fc56b3c2d riscv: Fix TASK_SIZE on 64-bit NOMMU
e920e37b39372b2bfe7372d20f7cf0ed51036f46 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
fed76d5f4ae77c818baf63e20215e496a1e0f941 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
46638e67469e8c8939694225f27c2ae965d5f7af sched/eevdf: Always update V if se->on_rq when reweighting
1967dfcabf41f368a1bbfe59c17918303035deff sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
59b168f881d799fb906bb2e0c10acebce3255eab sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
8d75d969045c0153a2974485779286859be60f44 i2c: smbus: fix NULL function pointer dereference
312b95b58f5cc32dff9c306c694e3cb50a1e2573 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
010a0fa8315c0483841995d1defb7bce52358678 ovl: fix memory leak in ovl_parse_param()
3cf1bd2ac68db0d2e4852a2a345253aac2e803cf Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
979e214a3c295a1d5be05e85d1eadfe28b7d010b macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
14fa332b6c900a331a813faaa96a9d6c87d9153d macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
9c9dd621e9055fa94076642f0decc115786353f4 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
6ed4e7555cdf2b1c72cb196a19f037f14de8c91b bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============6659290915152600972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee340c31943-0d9316106d73.txt

66e743414ffc6047390c6fc0f4e3ad5a07c1c5f0 cifs: Fix reacquisition of volume cookie on still-live connection
eac5f451263b46cb11373523c9fceb326557e4e4 smb: client: fix rename(2) regression against samba
7975bf6750ff1f9a205ade1d156b4f1ec85f147b cifs: reinstate original behavior again for forceuid/forcegid
f04111e0d0002e83e6756a65d97e2a89cd84cc68 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
c42547b39cbde10940c4c048592d5d32c626be05 HID: logitech-dj: allow mice to use all types of reports
96c630b9c96d8e060265ba33eec9c27b8ac105a6 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
286b32f3c9e91a7c684b174db117d70d342b46c3 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
1c9fa864e39a53ed189b90bb5674a832db7c3676 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
aff561707c097a2b3419a61948edb52a028f953e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
95950f8ebf6a57dce6a00ac39ed284e580ef0427 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
7a5daad43bc3b9f75273aca83e9b973c4f4b5f03 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
d06fbfac4371cb208993378b02cf46ad886422c1 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
9a4431df5ef7a40a670dc4cfae50db152dbb6273 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
e0edbd863ea6a2e4fdb4f9cd4f96a956851f5b4c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
dc422f694fb6f0b7806248e9460dc7f68d1d8624 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
b87aa7692744a0f834c349f5b6f1c746c76f148e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
ef4055680d21d601215c6f765ddb91771267d84e arm64: dts: mediatek: cherry: Describe CPU supplies
c7382fccec460743c41f837c65b90c19c6ed565e arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
1f7821f74424e57770d5cc8de8bc4795588ccb45 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
eb9b31a20047d7ae01bb17b61531c4d06ef5ce11 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
c5c64d2ceb259dc2a90dd3b295500a96cdf084ad arm64: dts: mediatek: mt7622: fix clock controllers
d54c1228ed0d4543323802f6c9edb3e59609e169 arm64: dts: mediatek: mt7622: fix IR nodename
77bdfde0e2ef4401489d38c2ff52fe79487166aa arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5a2b48b8039fb0309a195fb1472db88c690226dd arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4145da198e4138cae01127ccbddb0eb616946109 arm64: dts: mediatek: mt7986: reorder properties
8313b86d16bea61799e9380620fa3917b4fe91ee arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
d7975c8dca42381f35d3d7ea0ad806c0b52ad6ec arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
31191a1194a30b361a311430262c17bbeafaba53 arm64: dts: mediatek: mt7986: reorder nodes
e449b606a54885cc7c7d4c49654bf90d374c3585 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
1ed71241c0c3deaae264b3050c71afb76fe11348 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
6b36e71dfb3b0433d04c06631b074122eae58f78 arm64: dts: mediatek: mt2712: fix validation errors
2e01cb14cba91edfa01974a781a5fc89325f6947 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
6bab7091145b6f2e21d903b936c57c431e603123 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
80133dcd3242036399265b5338b1567460e6e4ac block: fix module reference leakage from bdev_open_by_dev error path
d4cd6979c20c3ad3ff193eb0395b5eb40ccf4b59 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
ad22d96f415ff2d4cb2eb42fbb5b0fc9def44806 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
73b2a7845b085723f5577df30ef4e2a138b16f13 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
1db61dcffd93ed552ec733cffd4f1b69eb2f44c3 gpio: tangier: Use correct type for the IRQ chip data
98006e887704f11a7c025e8e463552b57da177fb ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e72ea0b3e7c6f4cd71b0fecf332d66786beb6046 wifi: mac80211: clean up assignments to pointer cache.
9180d56244c4aaa84daa50b42152b2a66e763c1a wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
df93d64e63c92a2b651e02bbaaaf481ad21d7957 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
41f03b0f306301b557a20794ff21ce3817ef0806 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
4e1c5a0c4d7d26e198e3fd11bba78b4ea3e7560f drm/gma500: Remove lid code
e70c490aa42d9f5bd07874de5feb87fda5aa8a70 wifi: mac80211_hwsim: init peer measurement result
0f7e613e04b2a870c2df28734271485bb23c37ba wifi: mac80211: remove link before AP
24d6a02d8c7e6278fe5822a735d4d04e26661a48 wifi: mac80211: fix unaligned le16 access
9958fe76e440b27969b275d3d9d63f3f8081c881 net: libwx: fix alloc msix vectors failed
5df45210bbbbc92d99f14c550efae7fac139e7d0 vxlan: drop packets from invalid src-address
cfc4cb46b5c22099921b02dbb45649117e3e5174 net: bcmasp: fix memory leak when bringing down interface
d3eea8ea741426cb9f63e6aff574f586fd37221e mlxsw: core: Unregister EMAD trap using FORWARD action
978a3a118f73ea481f980647026f8401699047e6 mlxsw: core_env: Fix driver initialization with old firmware
d4807987d9dd8e9aaceb5c46a1e37a9a9bc46527 mlxsw: pci: Fix driver initialization with old firmware
620fb44b80b233893f2a3fb9836c2575a7314bb3 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
51b8a9b200e0841b7b567d2b3ff0a06cb0db100e icmp: prevent possible NULL dereferences from icmp_build_probe()
8155202dedf051b6be8c99becb400f820360406a bridge/br_netlink.c: no need to return void function
c35a56144d87752ae994a2ade1b2f1bd569c2346 bnxt_en: refactor reset close code
eb6fda6b62854035583f39b315a232b9485a8ce4 bnxt_en: Fix the PCI-AER routines
0c8d1f9cf823b80e84bc0947ebd4026e484e8091 bnxt_en: Fix error recovery for 5760X (P7) chips
d32b56183ae3dd6e664ab3259d3d2c4978c2b37d cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
11600387a6a83188588f884cfd8f8c099abc55e1 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
2e2e5fb596960d214ef62e607e5c05ef1cbbbcd6 NFC: trf7970a: disable all regulators on removal
a6132fb1100d82596974f15b2820e70aca612830 netfs: Fix writethrough-mode error handling
0ac14c4044dda147ad2229ccc64c358f84182e3d ax25: Fix netdev refcount issue
7481b28911f6c1f1749a6ecf0874baa9819b0837 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
547089d06bc8e357c2a43cff080ae9e0bc974b3c tools: ynl: don't ignore errors in NLMSG_DONE messages
5f35c3108debd677e9d106b51e3f8a8dc7039fd9 net: make SK_MEMORY_PCPU_RESERV tunable
3bdf9f3e80f2e2dfa6f62e6cdf1d55a94765e61d net: fix sk_memory_allocated_{add|sub} vs softirqs
027a2a4e34da009900b0b23ae61db2056b70ae36 ipv4: check for NULL idev in ip_route_use_hint()
75ba18ffa1951f902e26948ca6d1e10cba1431db net: usb: ax88179_178a: stop lying about skb->truesize
04453537d31059c454a56819aaf376e5cb66f3fd tcp: Fix Use-After-Free in tcp_ao_connect_init
22e2a8ba4ea42f2d4eef04479deac79211641388 net: gtp: Fix Use-After-Free in gtp_dellink
206f382dfa1b6dc6aa910d4b4404d955a6f9c218 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
1f30e07076487b70736af75c2270cffba19b3f83 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
4e3d8286788dc881c287461146c295cf2863c488 drm/xe: Remove sysfs only once on action add failure
594cab007beb908a8229b41242ca5b02568f9db2 drm/xe: call free_gsc_pkt only once on action add failure
3a5dac2ada2a6b1900916e917f9cfb2bad93fac4 Bluetooth: hci_event: Use HCI error defines instead of magic values
fe7fc680cf755223970452c59536847db2c4450b Bluetooth: hci_conn: Only do ACL connections sequentially
8c4f04e0f15a9265d4eaf0dc2c504583ea231f5f Bluetooth: Remove pending ACL connection attempts
4ee1ccc0b6a2185300c604274f8059e034a6acfe Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
08555175564eae316d2f1dcf6659d1f70108900b Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
dfb035f774ec664cffc3a6389d34cbb7f6684732 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
fa47706eb7f8f4a37f09dc6fb07c357ff5cb0484 Bluetooth: hci_sync: Attempt to dequeue connection attempt
0c0a9a2ab3a1a8f0d9a061a7975f96955f250056 Bluetooth: ISO: Reassemble PA data for bcast sink
4b0ff28c5927de90a51f982049f3513278d83eb1 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
88d9867e13c93a5057899073c314e973790e3d73 Bluetooth: btusb: Fix triggering coredump implementation for QCA
67e4d1b1039a34f8e938000caf008ded3f9285dd Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
f2da557177f6a95f7f858e92519a8b9af2467b9e Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
70349a9a5e1518ea6aff2f46b16cc5d54ee9b81b Bluetooth: btusb: mediatek: Fix double free of skb in coredump
3e9de8ffb661a4d120562b455bf28c8d446ddfe7 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
8e3034b3a0c6894d52feb72b714e0ec016e01e2a Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
fedd3bc3427b9617ce1b4146699b486498691a67 ipvs: Fix checksumming on GSO of SCTP packets
8e52a1a524d4e51941cd8c78bf33b77b59d50a47 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e06ff1feb1b7a31d10722018085cdaf3b3b400a5 mlxsw: Use refcount_t for reference counting
d4b332ec8bcbc4f54723e150e22736017aa176ea mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
e7abbae32b3642fc337a02ae0cf7f3a723aec225 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
a2908721d9ae3bafd15b9080b6a01b5d606b96bc mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
1bf54265f202584e92cff5d59be4a026e7d1abf0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e62933cca9ce50d9d258f578c8c8a57e7cb6cce6 mlxsw: spectrum_acl_tcam: Rate limit error message
0ebbcd5b72741ff6be55e8c9ae5cd165b2ac0a91 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
3b7c810d699fc99fc851e55c30cabc432f9fb8af mlxsw: spectrum_acl_tcam: Fix warning during rehash
0ddec089cbf5ddd3b14f78add4c2d164b6bbf126 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
92c114ceeedb136a52bde05c98985b5422e8b89b mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
698954aed6b93102783e94cf2a6689226d7a3980 eth: bnxt: fix counting packets discarded due to OOM and netpoll
0ec22e3a742be4eeea1d81c2990f1c003716bfee ARM: dts: imx6ull-tarragon: fix USB over-current polarity
1a7b8b1fefc2beda2f9b794384a7f888c81dbad3 netfilter: nf_tables: honor table dormant flag from netdev release event path
685cd74e1050fbbbe846697676e68870bbf24dba net: phy: dp83869: Fix MII mode failure
a435e7210a4365c8a72fff28863d3597b43554c7 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
4d07a62341b72a6a0b7749db8890f32ba6f7d5b1 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8080f464c8f43086002d0b247c195db43ae053e3 i40e: Report MFS in decimal base instead of hex
55275c7430d562b9eafc59f66797523be5f71854 iavf: Fix TC config comparison with existing adapter TC config
bd73518ed43c842d0893a62b9f1ebf9b2bca07cc ice: fix LAG and VF lock dependency in ice_reset_vf()
ba14882d76db584b1529bdffa8206723cc106d2f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f0d765b2ed1886b2a886202d09659affb5808497 octeontx2-af: fix the double free in rvu_npc_freemem()
ab584e45e04f4747e2e38f133545b1947230199b dpll: check that pin is registered in __dpll_pin_unregister()
fa08c2699268e8a591186da65ac1be3d51d5a821 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
6c40b5ad601ea06d9a8905c6276951f5d6c69622 tls: fix lockless read of strp->msg_ready in ->poll
c93c64a848c7ce52c0e989ba80218add7cab4b6d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
d8aa1d4bbd73811a004c10709f09ca35c80f989a netfs: Fix the pre-flush when appending to a file in writethrough mode
4044176f6e64863e9ab039f02421a0b5bbeb5fa5 drm/amd/display: Check DP Alt mode DPCS state via DMUB
a15da308e9e13ce7884be974260de751cc1ac985 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
3cc92cc55e41f883829e28d557c3b1b76b9e1b53 xhci: move event processing for one interrupter to a separate function
ccc2ca579300836ddf8eaeeaecd70481c936f8ac usb: xhci: correct return value in case of STS_HCE
92ffd39867979a2c77b4e4064eca24753767034f KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
9a63f0e223f687f1b50ad123afab18c33e6cc871 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
57f477fabaff3a4ce58321e32ef9b2d6b6c09871 drm: add drm_gem_object_is_shared_for_memory_stats() helper
68cf45e958d0e4dac8906c394146ac48a5a98c5d drm/amdgpu: add shared fdinfo stats
2297f64feb728d4dbf6373c8f59ca24bceeaaad6 drm/amdgpu: fix visible VRAM handling during faults
de2c047bdb1f745ec9f48f2b523fc8624ac84384 selftests/seccomp: user_notification_addfd check nextfd is available
5bc1ecf0554626fb798f8332bab75302600c67da selftests/seccomp: Change the syscall used in KILL_THREAD test
4378fc35fd00bd4d34d8f3985ca03351532b3725 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
041bcd2b9d9fe7ef936f36e5c9ae0effab308049 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
4125ac3db5485eb2584ff44135cb0c7384d9ff55 x86/cpu: Fix check for RDPKRU in __show_regs()
864857a9e8174a1359b4459cc02e455b2ee85edd rust: phy: implement `Send` for `Registration`
1a18b1ba06065ee37eb2e2570fb5410fd4c12b14 rust: kernel: require `Send` for `Module` implementations
f1f1b95b18d089b8c58b31fc7e848a3f793a9f15 rust: don't select CONSTRUCTORS
3c8eabcb5e09eacb5507ff9f0d8c3aef57e22760 rust: init: remove impl Zeroable for Infallible
082d84987ae5ba9d1ebbe1ba3f8a581ba4c1a852 rust: make mutually exclusive with CFI_CLANG
70500e57f7f166931251dc0adc2ac804efc7de1a kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
bedb4e2e85176fd81e3f75a967909d4bef17ae01 kbuild: rust: force `alloc` extern to allow "empty" Rust files
6676ab5cbef21029dc0a20c9b2658d43e11fc7ba rust: remove `params` from `module` macro example
60d4fca9df575dc13df5ea3983987d348ee92d98 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
4d5a44f9591ecc91af5c66681976750dd28385c4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
9210f7713685109cce92d04c5efd7db28d3bc387 Bluetooth: qca: fix NULL-deref on non-serdev suspend
4cebae1240fd34c3b2819a8f3b1384119a266fd1 Bluetooth: qca: fix NULL-deref on non-serdev setup
2cd89beda91d1ba3401ed2d36029cafdb67c8d00 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
65f092f42e5bdff6289fa16a1ecb29d42946548d mm/hugetlb: fix missing hugetlb_lock for resv uncharge
2ca7c3d30004f5fc86cb3bd41f4ad03a1d99e1bf mmc: sdhci-msm: pervent access to suspended controller
f62c0b81031ed4fcbd2d69f6d01037b4ee9b7f3b mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
4a2051c30a1197b49ae4b4886c4ea417443bf5f0 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
c2125c7bc05e8330acfda3e519b67c2252ca5db7 mm: support page_mapcount() on page_has_type() pages
7b07ac43c755be9616a74d344ca465336a4aaaf8 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
850a408fcf79a1eb11f95f128658c87732a65126 smb: client: Fix struct_group() usage in __packed structs
e402bfdd1effc48a3b8894a98ee4014cf701ae87 smb3: missing lock when picking channel
be0ff9c9650fe1596feb8dc3cff0e5dc6cfc4754 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
5f15b3fcaa86c5a0372fb41aa2bf9d34d2a28e0c HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
39e8b319a2819011a9bdee7a57f91c6067595cef HID: i2c-hid: Revert to await reset ACK before reading report descriptor
e2e7366c0296e929767782bcda7705c461b7d7b7 btrfs: fallback if compressed IO fails for ENOSPC
7bdbfcda33035c71c17ecf81a475165fc1e0e428 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
fc4ac09ad4383a252a69ef3be896fe2dd0df32a4 btrfs: scrub: run relocation repair when/only needed
d20321f46873561c6a8952551d2fa685de36aafc btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
045a753e566b8307d3889bfdaeb7462b1f04d3dd x86/tdx: Preserve shared bit on mprotect()
bb64b1c98488f01f3856e556941856da7cfb1e3c cpu: Re-enable CPU mitigations by default for !X86 architectures
d6e8ea3ebdbdd5dcc4e6d2758bc5ae49901c82a3 eeprom: at24: fix memory corruption race condition
e438280f2d80bb427612813d70764b98e6c5fec0 LoongArch: Fix callchain parse error with kernel tracepoint events
c8030dd8df9954d0517e7adc47847e8eb04b2bf1 LoongArch: Fix access error when read fault on a write-only VMA
57bdfbb9a3b0023e9333eb602555505a9048af0c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
304bd12ccd82e822d341519ce345ff525bfd0e60 arm64: dts: qcom: sm8450: Fix the msi-map entries
00771f076c3710889ba9597741b61d042fc73fee arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
81607265c70da32310d61495f48ef0ddc58278ac dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5c37b7328df928cffbd99c576d238a9375bf7afd dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
393188a636e5628407b6b919fa4e92dbba5b0adc dmaengine: xilinx: xdma: Fix synchronization issue
964123646c2df867675c2d8bbeb68e792edc1340 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
36dd29f09ca2f84662ae3dcaea37c9a3186531eb drm/amdgpu: Assign correct bits for SDMA HDP flush
88468bbb6a8b76a8f8123375a3b920cd952b2d4e drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
ceadd15207cf7982a78ad51e7b386de7d8cda170 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
ea9eee70736899637e50adc3f25c4b0cd8d3d788 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
1e24dfce80405ef02100317cafd77dbab8ef64d5 drm/amdgpu: Fix leak when GPU memory allocation fails
66614396720233de9aebd4f858477fd5a422d837 drm/amdkfd: Fix rescheduling of restore worker
034894c504f9142c5431e640eafdc8ab541b7dfc drm/amdkfd: Fix eviction fence handling
5da7629325be9fc149bb6875bcaa0b0986aa61c7 irqchip/gic-v3-its: Prevent double free on error
b514327f48eecca8e49196b41523b15b8fabff8b ACPI: CPPC: Use access_width over bit_width for system memory accesses
5500d04ef5efee0c93d22fd661c1a99d74d4b10a ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
824aac07cc7618daca9c642ebaed1c831c008528 ACPI: CPPC: Fix access width used for PCC registers
8654d96ed7a1fc78974a956c06001a7c6328d8a0 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
deaca434d9cc0e7b83e954611ac61b7c6eab5cb9 ethernet: Add helper for assigning packet type when dest address does not match device address
293b305bffbe04f90ec615b15442628be34d5cec net: b44: set pause params only when interface is up
45c453ca3893f7168f42bdbfa83ba8d7255e8847 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
b716b4dc97f6433c1e52d51377ee69d7b2528971 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
a2770203cc3cb4e3400b31b095f3f3ae06acd2e8 stackdepot: respect __GFP_NOLOCKDEP allocation flag
a571be903c01f718927f4675004ff43f6f662737 fbdev: fix incorrect address computation in deferred IO
fc310024e78aa744ae610bbf3984c34d1c83b245 udp: preserve the connected status if only UDP cmsg
148a7bc915b383fe288e0ecd859122f90200718f mtd: limit OTP NVMEM cell parse to non-NAND devices
ef020555ebfaabe2a48b84ecc8d8f2ec6acc10e8 mtd: diskonchip: work around ubsan link failure
b7c164b0b3e16d0b01e222e8ad8ea242447b5eab firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
73b88e066e8825cee8447e245c1309030bccef21 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
3fcbb03bee1368f940b571864d9867fe062b8499 phy: qcom: qmp-combo: Fix VCO div offset on v3
589afac394189125c5ad24e1f89bf88307e5aea7 mm: turn folio_test_hugetlb into a PageType
5c39fd9f83f135e6bd2d5119bad0db474734c14e mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
a5e24677c95d909c8a9a7e744a38cb8fc4111589 dmaengine: owl: fix register access functions
87cff602ba5e3712c6a4c5eac98ece0796361d06 dmaengine: tegra186: Fix residual calculation
cce9ac64a7b2f26b531143487c5a50b9cadd50fb idma64: Don't try to serve interrupts when device is powered off
315aa4c7fb5e70f0f32375dd418de806bb807a94 soundwire: amd: fix for wake interrupt handling for clockstop mode
dc53ba1b9656cf6f62b9ea2bb91d79f0db709fa9 phy: marvell: a3700-comphy: Fix out of bounds read
b231b29a3425440ad65c4f0af06465f859994465 phy: marvell: a3700-comphy: Fix hardcoded array size
1a337a1c2da5d191ca471c31cd85b4e6f34132e9 phy: freescale: imx8m-pcie: fix pcie link-up instability
33114cc59ba3e9d5626a8faa931219975ebb54eb phy: rockchip-snps-pcie3: fix bifurcation on rk3588
c9fef8d7cc5b3e06a7a5ff81eaf00716f7cef6db phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
c8567ee3084b09c4929c4f36318213a2bda033f7 phy: rockchip: naneng-combphy: Fix mux on rk3588
4688391e15e4e033c0bd8a74400158f47f7deabe phy: qcom: m31: match requested regulator name with dt schema
8c2d5be5b770758b094089afc1584563e541cc4c dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
418bd0c1555a0f82c5f1230e818f9f752f6f6657 dma: xilinx_dpdma: Fix locking
3a358e8054b4a879285dca3953c82ae41dcc57b9 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
073d1ff9b20ab6d728880fdec550e3d8b617e5c0 riscv: Fix TASK_SIZE on 64-bit NOMMU
f5818681ee93a17c418dd2cf101274340a760645 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
50cdd555a746e9ad57d3f9bf9cf4b1b4f62d5a70 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
43e4f059bdc3757d58805ff47befc5c093fd36d9 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
58f9f262ea252d3b6641eae5d7db06c223396b7e sched/eevdf: Always update V if se->on_rq when reweighting
610c11db580b2edcbcf8b32ea4e4ab61af6209ec sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
fc5a37208a842ef15a76758ca7152a6bfd6a68e7 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
a0025ab2a991e961b46de832889bd9ebd39cd15f riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
8384d4cee8a2498cd5e92d169f205cb6c6b4fdfd RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
f3334c6b9155493a7d7d850a902f2b2a60781898 i2c: smbus: fix NULL function pointer dereference
9bdba8bc0be6032993184cb764a99739bf74b0d7 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
0d9316106d73b4f78dec70bc2530630e6b51b2a0 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============6659290915152600972==--
