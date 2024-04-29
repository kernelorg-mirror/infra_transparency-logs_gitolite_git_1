Content-Type: multipart/mixed; boundary="===============1153420987832819509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 13:52:42 -0000
Message-Id: <171439876235.25884.6206110274544631544@gitolite.kernel.org>

--===============1153420987832819509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4bba986d5ca4e1a9bfb771d73a8617a4cdc2e702
    new: cf9f21657b0e3f8effe7e178703f7412452667d8
    log: revlist-4bba986d5ca4-cf9f21657b0e.txt
  - ref: refs/heads/queue/5.10
    old: 5124afa5b9560eea93b6723fb2f81b2c17f848ad
    new: de402b48050912c5f8ff67600bb35374868b787f
    log: revlist-5124afa5b956-de402b480509.txt
  - ref: refs/heads/queue/5.15
    old: 05c4e5d771469ae0099a8ba25d2d8b538868b038
    new: 5cb4ee9e772d8ec3418f9fc82266752c42cff907
    log: revlist-05c4e5d77146-5cb4ee9e772d.txt
  - ref: refs/heads/queue/5.4
    old: 9033590f73ebd77d7ed40c8bb915191bd9f35a3b
    new: 3c9d7b64717032356ee76e9598059082cb156b34
    log: revlist-9033590f73eb-3c9d7b647170.txt
  - ref: refs/heads/queue/6.1
    old: da516100692958f000f0d7450aaa89fd92e352bf
    new: c1d62c5f2de215a22b85a72798a55588cc6e8ea8
    log: revlist-da5161006929-c1d62c5f2de2.txt
  - ref: refs/heads/queue/6.6
    old: 3ab6c0579f24b7cb79f6f965df58d725744d89fd
    new: 67080f0fc33310f9030f181b0fdca4ca934b494f
    log: revlist-3ab6c0579f24-67080f0fc333.txt
  - ref: refs/heads/queue/6.8
    old: 6ea61919233aa48dd974d10c3e2af33287997653
    new: 8e5766ba7bf337fdcc6b5b8a3cbab5f5f5d89e2c
    log: revlist-6ea61919233a-8e5766ba7bf3.txt

--===============1153420987832819509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bba986d5ca4-cf9f21657b0e.txt

a86f196a65fd30d8a5b392f4b3959ac66e265ba1 batman-adv: Avoid infinite loop trying to resize local TT
4c3c062fcb77e0f05fbf441a319990411a12c41c Bluetooth: Fix memory leak in hci_req_sync_complete()
5e198b36b395ce41ca9b82b7edcc1f15391aa073 nouveau: fix function cast warning
e43e16ff3e31fcd9b6330209a00c89f633d203af geneve: fix header validation in geneve[6]_xmit_skb
799eefe9350f24d25ae35014c3fa3202193f48a4 ipv6: fib: hide unused 'pn' variable
020a978be26c884dc9cb673938bbfd6306e96521 ipv4/route: avoid unused-but-set-variable warning
220d92011d650c992d7066d3790b3fe067bc59b0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
25b7da1c7e65f4f37af24787497274f5071f1424 net/mlx5: Properly link new fs rules into the tree
1be474b18404a12e706204b2a39641a1a1b49850 tracing: hide unused ftrace_event_id_fops
fc5261356bdfbfed540926213f4e9c7eb28a6f53 vhost: Add smp_rmb() in vhost_vq_avail_empty()
06bbd4a485c18e94da7c0c5592115c9e49721cbc selftests: timers: Fix abs() warning in posix_timers test
b659b389ed75a62d03c10c57aff1855a0edf173d x86/apic: Force native_apic_mem_read() to use the MOV instruction
f1f920f1c5c615f3ec72eaebf9e93fa3be0b56d2 btrfs: record delayed inode root in transaction
217879146e2f52d5ae1386c99198bd4925aea2af selftests/ftrace: Limit length in subsystem-enable tests
43d57f026e12c224e38dfc61468cef26c18c184f kprobes: Fix possible use-after-free issue on kprobe registration
a3330b51d233deab3c1335d9a7301b0e74ba71ad Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c1afd5774e7a4b10a741ad4eff5b7dae823709ad netfilter: nf_tables: __nft_expr_type_get() selects specific family type
72f3e970e374b35d298c4cd6f3958fbcefbd8cb9 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d4ac330d92f020e213646309233ad3a32a99e813 tun: limit printing rate when illegal packet received by tun dev
cddb84a006f5628a343350b832b2c32e36771223 RDMA/mlx5: Fix port number for counter query in multi-port configuration
967025bedc083d8de3603809ca966f57e28f1ed6 drm: nv04: Fix out of bounds access
d9a191da0873a9daef81262755e9fbe4393523e5 comedi: vmk80xx: fix incomplete endpoint checking
1331d1a4d6ebadf2846ea931ef91bac4f276367a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ee0941a814ba9de543878c9b0735053082cec69a USB: serial: option: add Fibocom FM135-GL variants
d1b015e51d30b141d05591d0fd93f340227782b0 USB: serial: option: add support for Fibocom FM650/FG650
356f3ca3693f070cbbf9c7144841efb3b3934deb USB: serial: option: add Lonsung U8300/U9300 product
7dcb9897e26220929b431e2c0b791f32bdc98d2d USB: serial: option: support Quectel EM060K sub-models
8071f7266eec4a1f8d6e7430bce8be2c10428a53 USB: serial: option: add Rolling RW101-GL and RW135-GL support
2d5af22d1ef7f86ced677ae08d1cae5af259716a USB: serial: option: add Telit FN920C04 rmnet compositions
269baf882ff60ddc3e4540a9dc5e0bc835a47516 Revert "usb: cdc-wdm: close race between read and workqueue"
04738d33a54c774279fb8c20af7fd7fb245ec99f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
cb855f56c978b23ea616439b7b839106eba224b1 speakup: Avoid crash on very long word
764a56f034298d3c3724dca76d2caa6f2015abe6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
434bc2f1f62614ffe5b7b7658de37d1f36f4cdda nouveau: fix instmem race condition around ptr stores
13cfb552f921f48bd8de164b4ebbeea30a26f93c nilfs2: fix OOB in nilfs_set_de_type
cb40e907520e0d69c6b41b361edf4243a88d2b44 tracing: Remove hist trigger synth_var_refs
2e6af8187cd2195a7fdd35a0890b81e4dcbe9ad8 tracing: Use var_refs[] for hist trigger reference checking
855a8256f6bbd2c5e9ce3cf7a714dc6b3fdd1a96 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
54477087925b0441b6d629dd185953b583694db8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e98ad81e474519dfb074c36f1693bdd63f0c0811 arm64: dts: mediatek: mt7622: fix IR nodename
093cf4e88c875b81fbb8312eac5486b09220701a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1fc0d36e695b905c846c7e585cae7e04d80e1f9b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
c4e838bd58c3b7e3fc359e6cfd284f92f71321c5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bfbcc221549c03c0f489929fff435d844d5affa1 vxlan: drop packets from invalid src-address
959b5017a41c163bdaa77de3c70b951b29f2fa30 mlxsw: core: Unregister EMAD trap using FORWARD action
337371e4b78fbc4518205a6bedc7d7b239babcf7 NFC: trf7970a: disable all regulators on removal
de1fea9bf76b91fa9e10de60029c6cf27f26c4c8 net: usb: ax88179_178a: stop lying about skb->truesize
0f308f0ada7bce1afef745154309d625bd84ce8d net: gtp: Fix Use-After-Free in gtp_dellink
532368c98dd394ffb071efb7c1505069648f22f2 ipvs: Fix checksumming on GSO of SCTP packets
4316a51bbca9b9f2f6faacd45bff0b94a7c62768 net: openvswitch: ovs_ct_exit to be done under ovs_lock
7d168f89d4524343e50e2affadaa2f49d8559c84 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e8a1e37e54c8ec29b3ac49fd16eda1831a844b53 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5abfd01e58a9ab37b1c78d2d7941d06cc696b330 serial: core: Provide port lock wrappers
d88e841e8bb6e1ff91f1a372cb19ad5f27a19607 serial: mxs-auart: add spinlock around changing cts state
cd030b90b58e53048fb0f32b13cedd327308e3e6 drm/amdgpu: restrict bo mapping within gpu address limits
3f133c7ae06e0eeb7f4c360cae2360500018b020 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
748af51f4d928f8f0dc16c76d4f6ca62185b9879 drm/amdgpu: validate the parameters of bo mapping operations more clearly
4828e9cefe2c798abaf87a79de24b85a580a0175 Revert "crypto: api - Disallow identical driver names"
0ca3fe9e27aa42c56d396746a9ed442773f0159e tracing: Show size of requested perf buffer
8bfae59b9cb1bc3b7a89ad6817447f59f4aad585 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
05a6f35f8103b7d421d1d190ad9c4a7192139913 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7467803268684afb9dd317d2e413be8ff6452d56 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
31ed902e7e1ffc8f8a992414af6d3f3e184c6373 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
790deafb2647f134b32e29cf140976bf2fcc28e8 irqchip/gic-v3-its: Prevent double free on error
af544f36bebf56e837d23d14daddd73722b4d761 net: b44: set pause params only when interface is up
2865e480fd12bdb6e9bd5cc0b85542d1acf137ff stackdepot: respect __GFP_NOLOCKDEP allocation flag
ffe5ef6043fc82a76bef78bee66ea6a6aae46e68 mtd: diskonchip: work around ubsan link failure
3055b3b2d026e355d7f3300be528fd9e412a26d2 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
cf9f21657b0e3f8effe7e178703f7412452667d8 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============1153420987832819509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5124afa5b956-de402b480509.txt

8a41bf0f6fe954635308d375f4664cc4dc0580a5 batman-adv: Avoid infinite loop trying to resize local TT
dbd64b677ffbf677abd7523c089b5968c30ce290 Bluetooth: Fix memory leak in hci_req_sync_complete()
83b8caa16a80912c19330d1ee13992f45d7794e5 media: cec: core: remove length check of Timer Status
a0c754ea05829336ee2f40c01d6cf8c95f0e78fe nouveau: fix function cast warning
5b0c3e95aa75ef17f40794fe9cbcd2466c224a28 net: openvswitch: fix unwanted error log on timeout policy probing
7a5d65be4b06414869f2099727aaf133a862fdf6 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b5ce92705565a606f8df91ffbfb75000a51fa907 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
0af26df9727242f604dc085b2ea53b1d701ec09b geneve: fix header validation in geneve[6]_xmit_skb
23727507f05564164e862c27d1913edffa5b6c58 octeontx2-af: Fix NIX SQ mode and BP config
bd6941ef87a7a4e06d35c4df4f98aa8ec54d5549 ipv6: fib: hide unused 'pn' variable
7ed8f4b150b9a2ec6019b69dea93f3d140b186bc ipv4/route: avoid unused-but-set-variable warning
b6b60d732e9311171f8446a34dceeedc2b541d0b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6db0c89c4a9cb7b5000e5b1f726944e97f588942 Bluetooth: SCO: Fix not validating setsockopt user input
4c25bc84f0af5026d3a6533a45cb90e25e21cfe3 netfilter: complete validation of user input
c01ec4e720112313d4a193754248fd2b081fe69b net/mlx5: Properly link new fs rules into the tree
fe2fbaaf607b56d2a39dc16f681b754feaa2d5b4 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
175b133e29907946dbb518a691069370e2097f82 af_unix: Fix garbage collector racing against connect()
97a3325eae0fbb93ee311e462301bf0b50c40337 net: ena: Fix potential sign extension issue
09969421cdbc95ebf6b7f0ef52da924e3ded5ca9 net: ena: Wrong missing IO completions check order
bf34782f292a9a1e2a53371c033b7b2cb053d3ec net: ena: Fix incorrect descriptor free behavior
81a1ba30b626e0f9fa8760db59ecf9ae3efbf858 iommu/vt-d: Allocate local memory for page request queue
48c7d31cf7a0bfdd2bbf2e0d8158051ab6623a75 mailbox: imx: fix suspend failue
7c0f37ea0fa5fcbf246bcece15a7b5c5661445a5 btrfs: qgroup: correctly model root qgroup rsv in convert
815a1470ee07ed1a67fe01aab3ab80dd561738c0 drm/client: Fully protect modes[] with dev->mode_config.mutex
22c2b49d7ce9855ea74903e0a7a4e55523cd76c2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c169da26fb8d0e9b4c27ffc23f2b10e05601d346 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
da150dfd50129481cc12e2b780e0324caa649ce2 selftests: timers: Fix abs() warning in posix_timers test
14122b1cd3ce6e84687b6bbcb8e777c6fab1a9c7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
62d3676767a1a3d5b384c30dec63c650f972a1a5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
6fa5d733cb6b010f2348e5505bcd464ed437991c btrfs: record delayed inode root in transaction
c3ed5f7f34056ba2349c68ae91c741a45cae50b3 riscv: Enable per-task stack canaries
f6bf06e145eee75773aea3d120e0f5595bdf86c7 riscv: process: Fix kernel gp leakage
f2242ce88c7fda5d0634d65fdba34cddfdedb471 selftests/ftrace: Limit length in subsystem-enable tests
173331ec63bfa272b6e5a19d26a328f10620cca4 kprobes: Fix possible use-after-free issue on kprobe registration
8d2fa3919dafe5924cac274c01565427d176f7a3 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
82cc8694c61dff1804cd01f384fec7c32036bd67 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5c23ec94cbf5324964b0c76986a565f8eb381761 netfilter: nft_set_pipapo: do not free live element
b96c9152869eaeaf76c99f8eaf5f2b8725efc1a7 tun: limit printing rate when illegal packet received by tun dev
c8599d3f45fa46e6a853fd579ba5f8b53a8b66e5 RDMA/rxe: Fix the problem "mutex_destroy missing"
5abfee30ad941236eaa10ee0ce2944b5722a35fb RDMA/cm: Print the old state when cm_destroy_id gets timeout
f1706cf2f4f326b143d6cf30ba7243b5e2c811bb RDMA/mlx5: Fix port number for counter query in multi-port configuration
785401985ac093e77505cd22b1bd5a378410f3b3 drm: nv04: Fix out of bounds access
7e9f8b7f4f64b486cf3fad8c0eb4d02ce7b18c77 drm/panel: visionox-rm69299: don't unregister DSI device
25cdf84d58b0003e140a3ed048ca8193d2296eac clk: Remove prepare_lock hold assertion in __clk_release()
1f0e4ce0d62519eba553facf701504485db1e4a4 clk: Mark 'all_lists' as const
f37f7e6ba8cb0c29274be930bec1ffb14ec81ab3 clk: remove extra empty line
ed8514926f8c5b74fd0e43d350f138e6d3070fde clk: Print an info line before disabling unused clocks
5e4ab22566077665fc7b52131ffb6482bcdd580d clk: Initialize struct clk_core kref earlier
6b7ddc5acf6f90601bb1854a0f8f4f9f37c6d1d9 clk: Get runtime PM before walking tree during disable_unused
87ab41ac00e9c4454516d2491495facfcdffd85e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e1ce8a9b35c4857665f63e79c83cb2613f9dc0c5 binder: check offset alignment in binder_get_object()
12be762b6d51d013e63d733f785aef0ab1e385eb thunderbolt: Avoid notify PM core about runtime PM resume
7dea498ee8816d505553f10f6a61f29361567c68 thunderbolt: Fix wake configurations after device unplug
1ba9143c0b5f58f48852a6b3256d14c56f29df59 comedi: vmk80xx: fix incomplete endpoint checking
6275cfe058d34177aea919b34df8ec770a6b7e2f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
2fe8d79a5f5ca88db11f3583545019bac97e1e2c USB: serial: option: add Fibocom FM135-GL variants
9a7fc33cf6e0d3efde38f8362a068a26fbaca18b USB: serial: option: add support for Fibocom FM650/FG650
fd37665f87461fd307706ac2d8febb8ebfd6f7a3 USB: serial: option: add Lonsung U8300/U9300 product
8754c6bdc2a962b582b182f2decd34d32574f2d7 USB: serial: option: support Quectel EM060K sub-models
da2fe4a33f51a7d7bd39764af51330874a3c9e4f USB: serial: option: add Rolling RW101-GL and RW135-GL support
e1d938751461194f72ba3f7d65b6e2c353861689 USB: serial: option: add Telit FN920C04 rmnet compositions
72835ce185a677e7f37f4bfa0678909dd4ec7948 Revert "usb: cdc-wdm: close race between read and workqueue"
b26edf9004e8e84353c3b5daf927c34387754b1c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
98e9cd4230097cc4075906e21f44be1e1878a665 usb: Disable USB3 LPM at shutdown
6a6919d65ec10ac4ba0857f9519b01e27a2735a6 mei: me: disable RPL-S on SPS and IGN firmwares
7da83de46bb60c0e9c94a2feb3a9e7669987eab3 speakup: Avoid crash on very long word
c97eff165cea23f5daa282f6d8a272e7df1f8f5c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4efa027065b1d630d98a03b67fab820f13d75822 init/main.c: Fix potential static_command_line memory overflow
7cf48431214de575387fb7816ea135af7fe5e138 drm/amdgpu: validate the parameters of bo mapping operations more clearly
1828a680b2a569900017ef2463de9d8b5ad44bc7 nouveau: fix instmem race condition around ptr stores
eadd492fbd9482ca5e5d05b5d688b6d451140c3b nilfs2: fix OOB in nilfs_set_de_type
7a19ba0e3398ec2e1bad7d09b90ea76d5c5048f7 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d8f2f8b82fbd3210fece02b2ef73de1831caeb74 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
92f9a719677ee5691e8ce7f5373e321113960c3d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
d22c76b519d65c2da65264fbb18ff2277a3808ba arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
c1798588298090d8059658600bfb4e3ece8260ce arm64: dts: mediatek: mt7622: add support for coherent DMA
15f61b324fd8ad26cca4ff94e60e82ba21bcab54 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
c7372747ceec55afda4a93120b47df3283b06ea3 arm64: dts: mediatek: mt7622: fix clock controllers
ce4ded2dab4488ae1aea494909e7f55ab689c4f2 arm64: dts: mediatek: mt7622: fix IR nodename
5593be53d93369fd92270e38df4727299b09ead7 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
f460b1003c57f99ebf18474a7db500b8ff820c6a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
23f3685021f8fa6459b58127b12b74a7c1e61100 arm64: dts: mediatek: mt2712: fix validation errors
94a29a69fd1a4db12e15d448596979052d897698 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3b5a54b3f25aa517cc60ae61b0f9ac631a2d82f1 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
275de36020881bcf973d420d2e33ea7812246bb3 vxlan: drop packets from invalid src-address
0304c536c46e3b75f79433898a4ddb074552da0a mlxsw: core: Unregister EMAD trap using FORWARD action
0eef8054d944c37a2d65043d75664e4f94572a36 NFC: trf7970a: disable all regulators on removal
b6fe7951e9f0aa0fca30a83bf25fe151694ee25c ipv4: check for NULL idev in ip_route_use_hint()
63c9851e7ffd3b3505619a9495d1824ddcc10163 net: usb: ax88179_178a: stop lying about skb->truesize
4d1a1e1b4fd8986444bd5f3f521e76f408ba4176 net: gtp: Fix Use-After-Free in gtp_dellink
0faeb4276afcfb7145e046869001b0d011772333 ipvs: Fix checksumming on GSO of SCTP packets
7aa1c9026341d6562d01b66e5e7fade6c35fc472 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9b343952772239ee0a8d535f01ded38a72bf9239 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c62a2bdce877ca37d4346f252f269a57b4f07737 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
dc3a664f24435eccf20e7fe9be8f2c7a156db279 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
308b625006bb4a26891937045437baa43a0fdaef mlxsw: spectrum_acl_tcam: Rate limit error message
23095d7686f0878274290b91812cbb066776b110 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8d2addbf180619b8eb07dff21986fa330dd8843b mlxsw: spectrum_acl_tcam: Fix warning during rehash
ad150ea688faec6b27dace11b844c8f0ee176e35 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
22d80a37594f7d15f4e1f37d6d9618e2a3cb3509 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4c57a38f72f69b031220b0fea0e85daf02e73468 netfilter: nf_tables: honor table dormant flag from netdev release event path
8101b780e5dab9701bbcefaedd10cb3efd5b0cc3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
e05c3ae9cf206dc03bae608a0b8bc1599269459d i40e: Report MFS in decimal base instead of hex
3d22ddc1d188db05c244b2ce9d6c58569982b68b iavf: Fix TC config comparison with existing adapter TC config
e6b6eb82b82580e8c1884470e98153557f8eefa6 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
c21c890a467507bdb49103f67682e806e3239709 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0ce060d0319bf964bd56fe331eadef882216da4b serial: core: Provide port lock wrappers
309bd44a199823b02bd85bd397573fee708a8371 serial: mxs-auart: add spinlock around changing cts state
4a2979fd967ca08054e1fb8be4cc0f6e2ce08e0c Revert "crypto: api - Disallow identical driver names"
5031fa66a5485d6f32d8f90e0279398b4fa73f52 net/mlx5e: Fix a race in command alloc flow
7764d06714138a694461359416561254b775e506 tracing: Show size of requested perf buffer
b990842702fc91e7dd1b9f0c2b1678fc7aa50e11 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
b2e7ceec829728547b77e6385715eb3b82954658 PM / devfreq: Fix buffer overflow in trans_stat_show
d06acb57f1269b5657c9d574bdc5817b0600a984 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
97a7af05d216190d23df800a7fb46446b191eda8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
2d60afd2a2f871d7d72656935430e6e858db2124 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
a27fb50622141347d1c3781afa91985c6a099349 cpu: Re-enable CPU mitigations by default for !X86 architectures
05e226f874edc7a60abca402f7e47cb8d34a6e71 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
0461a048ee58d54231075a0c24ec8866b1570aff drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
e74735d50c81331c1bcae96779b6b44045630d4c drm/amdgpu: Fix leak when GPU memory allocation fails
e1729846db0308a6f85c7a338b3bb753d3e071bd irqchip/gic-v3-its: Prevent double free on error
48c8f96597d606fe11696e8a4db2534ff0d2e04b ethernet: Add helper for assigning packet type when dest address does not match device address
9b2a96c48c57ee7f1b57510a35217a82a5819a75 net: b44: set pause params only when interface is up
d68f49b4e3c5bd1da141e3a2623135fc82a5a00d stackdepot: respect __GFP_NOLOCKDEP allocation flag
4232c8775cc64114bb400df6fb4d9515910b7661 mtd: diskonchip: work around ubsan link failure
d85e7aa2176092709a72fff6de5abd7584bf54a9 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
de402b48050912c5f8ff67600bb35374868b787f tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============1153420987832819509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c4e5d77146-5cb4ee9e772d.txt

d5f791f71a532abcb5d566b1d21d6fbe43408263 smb: client: fix rename(2) regression against samba
55b64fd4eee9241450ff02d704e3083983718e0c cifs: reinstate original behavior again for forceuid/forcegid
4142ad4b70b63da694d2eb496fca352aa4c10966 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
90d21b6c4c319be4610c6d847ffb715d2da15618 HID: logitech-dj: allow mice to use all types of reports
b813feeecfd65267da6417d37bf90bae9bb6f9d4 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
72304a39b8f26b9e795526a976e21a0f0aeaa217 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
800a377f42e7e96b5b83536ce6e812c206bad2a9 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c2524a04dd7ca8dd0ed0574b59345a61193fe5c9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
db6f68f687d8d73cc8b7e1ff93a4c3bba933efbe arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
723da060cce093828d0143ed450d1c0bb6df2795 arm64: dts: mediatek: mt7622: add support for coherent DMA
74027abc02c8a55a5025646327e88559398c3a4b arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
dcfe7b18b9e9cba96768a6214721f16f6ac558e4 arm64: dts: mediatek: mt7622: fix clock controllers
e177ac5c32c54eac4fe333bf7344f489b0a485f6 arm64: dts: mediatek: mt7622: fix IR nodename
234c380aee2569423a102319add1ccf163ba6908 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a9be23b51c6dbd8e7fe03acf5ee352925bfb875b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9ba3d2ed03e7b78d13953f948260d3243dcc95e8 arm64: dts: mediatek: mt2712: fix validation errors
2372dccb72c051676969e87887b150c0dbd746d8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1eab754363ff8920896a75179e3c82ca01f3cce3 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
df88863729340cb29fe028b143b14eb0ea0deca7 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
724ef38916b84261baf551f3c383f775d6de19f2 vxlan: drop packets from invalid src-address
5149b102d172f84c81a4d5d5407f08955f97a5d5 mlxsw: core: Unregister EMAD trap using FORWARD action
ed2a6496ac52a524f337c13471686e09550ed671 icmp: prevent possible NULL dereferences from icmp_build_probe()
a419cbfc2dcc8506a152bf2dcd75e6c3faadc68e bridge/br_netlink.c: no need to return void function
e5ed0cd38d76ff9afd668e7375f48afd4ff04eb9 NFC: trf7970a: disable all regulators on removal
02840d8c8e6ba655ab5e23d2ae870fc513c1d472 ipv4: check for NULL idev in ip_route_use_hint()
1b6d3de3ff09c02f61825e159421306583ac23de net: usb: ax88179_178a: stop lying about skb->truesize
2bec9010c1bbb0e0d9503d11e4035d16b1df4095 net: gtp: Fix Use-After-Free in gtp_dellink
1920c9319b7beb254834252fa7d135ef633c0329 ipvs: Fix checksumming on GSO of SCTP packets
403fc72f464246a12b85e10a13afda82cdfe57a6 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
53ee2670148a24c77708a9da7bc709fd3a7511f0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e1483ebead47f3a64ef61f913339f6b4ef624d7a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
cdf5eecfc961a48c6cb88a4775a503bd20d8b6a0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1db32f250f5ff07b8c5edb241bbd0b1085deace6 mlxsw: spectrum_acl_tcam: Rate limit error message
313b72f4af233e7c64315d627a4a43b3fdcb8f7e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
2f66a378bbc8923bb52c2cf41fe0d3931080f156 mlxsw: spectrum_acl_tcam: Fix warning during rehash
026e2dc455fe33a6b192ea00b42fb9395f867d60 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
cff3681816ba235d97e07f3b61fcc4f1b755fbb5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9fe2f64d2a1ab223acf7f74c189631eaee19fd62 netfilter: nf_tables: honor table dormant flag from netdev release event path
e816296a52baae8949b18d5fa34db914aea647ad i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
05f0ad410a67f29343a24abf767eb66061a542a8 i40e: Report MFS in decimal base instead of hex
c7c33d27acb5f9772a5a9d1067a0587443c65dd3 iavf: Fix TC config comparison with existing adapter TC config
b31626dc7cb678d274f4e6cccd367b99955cce61 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
fdb3a77e7da2ba2cb681a9635a2d12b74c671ad1 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
dbcbca6339b82e880b77a426dbd1e0c7a99e65fa serial: core: Provide port lock wrappers
692cc71b839d9ad96c1772f0ee5ee913fbff0874 serial: mxs-auart: add spinlock around changing cts state
973001f7078580f3d7db3aa29e5df3db5e067fbe drm-print: add drm_dbg_driver to improve namespace symmetry
025ef1e1ff6f5daf69dd66b7c81c3146d6a847b7 drm/vmwgfx: Fix crtc's atomic check conditional
2bb473dd96a89c6de4edfa3f6a9f9c660e60a5a3 Revert "crypto: api - Disallow identical driver names"
271702b4d62704b1cdcb32dd7c269f0680150b10 net/mlx5e: Fix a race in command alloc flow
446431be6157cd35fb25ba2b025e68a3e2710c4e tracing: Show size of requested perf buffer
ee90c5cbd25503f579af0cf085c9d63669fceb05 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
0fdec83217d10cd3aadb3ef87c9cf4159aa2c057 x86/cpu: Fix check for RDPKRU in __show_regs()
bd8a61fc58607b8276507fbb5e702f093996e529 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
6e1e0f6d88c538e65870a5ef6b575321d3b11c6b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
dd7b0e0c1c51162c4aae1cec0ec6e58bc86eb038 Bluetooth: qca: fix NULL-deref on non-serdev suspend
b4b3b27a4653eec60d2f4b81c7c7e2151a437ee5 mmc: sdhci-msm: pervent access to suspended controller
1c874bc88e187a7955a438db5bcde29c50ef79aa btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
a64e48a0f4e39aff3f2463cf94c4a05b2116a723 cpu: Re-enable CPU mitigations by default for !X86 architectures
1a6332d36e4463ab9111f811ef3e3e92536c0bdb arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
343f95fb93d6101f8b1f58b5a7f5d601693b6f2e drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
281b70d35c69ce9085cd3d4d0a577d074606e688 drm/amdgpu: Fix leak when GPU memory allocation fails
a026b85c8e07e76a0597a08b255cc220968acf12 irqchip/gic-v3-its: Prevent double free on error
a3c3ce40b7f018fcb020d97204c37872264e5996 ethernet: Add helper for assigning packet type when dest address does not match device address
d8afeecc1481d6a26ba0f1e6bc4cfd91a040286e net: b44: set pause params only when interface is up
1d1731a53878e30faa5a648de87fb71a7e715db9 stackdepot: respect __GFP_NOLOCKDEP allocation flag
e5f21670d5043f1fc38689aef46dc5ddc421fcce mtd: diskonchip: work around ubsan link failure
48097040b65aa9385cdf38719ec451ad436acbcf tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
5cb4ee9e772d8ec3418f9fc82266752c42cff907 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============1153420987832819509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9033590f73eb-3c9d7b647170.txt

9076fc6a4ee893fd3c7e70ecd10b0dd236aabc18 batman-adv: Avoid infinite loop trying to resize local TT
5208023d4a5e7e0da118cb10f47ec3bb9796b00f Bluetooth: Fix memory leak in hci_req_sync_complete()
0a99370d02d08d357f9dfce58aa09980be1b9b9f nouveau: fix function cast warning
00f7189a45a5a028c93570a8988c02ead023d37c net: openvswitch: fix unwanted error log on timeout policy probing
73cbaf4523f5220d5d0f6c72709f13db2a81dd77 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c9092c64e7deeab79d8c985e3a9e8a46a8d35683 geneve: fix header validation in geneve[6]_xmit_skb
9c9b27874f01a6afe0dc06aa5c854810173eb1a2 ipv6: fib: hide unused 'pn' variable
526f0fcc230a537d2fbbac3a334e20eb31fbf00b ipv4/route: avoid unused-but-set-variable warning
1d84cec6e3a2b3773a4a62444a1fb74f5b33ee5f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f9aa52fa07e4ebd1b742bb7b1ee507a28f072d18 net/mlx5: Properly link new fs rules into the tree
48e56e8d60b320d4b9a2464e005fad0c66ae41a3 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1b3f8f87f8640f95cb503cee4468be20f5f98b40 af_unix: Fix garbage collector racing against connect()
01332972f9afd13253150a28be5867a62c6669e9 net: ena: Fix potential sign extension issue
e66964eb57aac62b70a135a9a2f1411371916ecf btrfs: qgroup: correctly model root qgroup rsv in convert
f930c078d1b0e1c0a9e2b49d6985aee4acbdcccb drm/client: Fully protect modes[] with dev->mode_config.mutex
1a4eb7b5f63d290da02d0d03e80e39535095b786 vhost: Add smp_rmb() in vhost_vq_avail_empty()
562c09fb8aed9b8080b590be558369b8a38315b7 selftests: timers: Fix abs() warning in posix_timers test
11d8622af0c4e9277355b43516eed97a6c7af6a6 x86/apic: Force native_apic_mem_read() to use the MOV instruction
6d535728d1cb1385094ceb28bbeced4d7c9cf617 btrfs: record delayed inode root in transaction
f74df93cb75929d73e9ca55f3a2854d3f8cbfcf4 selftests/ftrace: Limit length in subsystem-enable tests
65536f47ff3db014ebef955258e07de4f5fb97dd kprobes: Fix possible use-after-free issue on kprobe registration
68535b590043c027bd607813f30330819b4563dd Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
98dc19a8fdc92349f85abaa6d13e571551d5145d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
342771b3c5b77254d421896069e56d7de314ac60 tun: limit printing rate when illegal packet received by tun dev
f6cf209b96f59c96073b08c616499cc32717a6da RDMA/rxe: Fix the problem "mutex_destroy missing"
648a25e822dd95be7628fec40049f4470cc27822 RDMA/mlx5: Fix port number for counter query in multi-port configuration
525047f8045a7490964a9709a18bc8822c10d0aa drm: nv04: Fix out of bounds access
a98da37e82f0207f2d699ded1b3032e727147585 clk: Remove prepare_lock hold assertion in __clk_release()
1e373f2dc56aed25eec2a2403a31eeaabcc23233 clk: Mark 'all_lists' as const
036761316254caf9c5dabdc188dd57e3d52bf9d3 clk: remove extra empty line
54c85759f86a3551a974f80d30629ffd23f53860 clk: Print an info line before disabling unused clocks
bcafd7066bd4f204fe8d6ea1c98d436ec8ab603b clk: Initialize struct clk_core kref earlier
f18633101cbaeee4c6b4352ce365b69d2f79581a clk: Get runtime PM before walking tree during disable_unused
eda696fe6cbbb210694fd8bc34cef9501cf3ba46 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
9ac5861dcef6e6ccf4687238c0df75781b7e3ede binder: check offset alignment in binder_get_object()
f340f63d32afa9bd5c94cd80efa030b13836c194 comedi: vmk80xx: fix incomplete endpoint checking
24bc450d33642d651fe9d561ba932bc4a92da4a3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c46bd6e056b3858ddd78426fb8d6969169526e3e USB: serial: option: add Fibocom FM135-GL variants
f423ec7c923dd61e40e37b4316e5b5f224eaf3d5 USB: serial: option: add support for Fibocom FM650/FG650
3e6cce0e9c4511ffd77c0097a6cccf95e508bf5e USB: serial: option: add Lonsung U8300/U9300 product
0b2307178d751b410e0b9e677731b6a3092f88fa USB: serial: option: support Quectel EM060K sub-models
056cc1f5b6dcfcfbd92e18baaf6377396c67cbab USB: serial: option: add Rolling RW101-GL and RW135-GL support
620b4e24b442e21d00b63eba77608fc86b32e0bf USB: serial: option: add Telit FN920C04 rmnet compositions
7d79ad913ddcbc3e1d792e7a0b2b7e494002ffb0 Revert "usb: cdc-wdm: close race between read and workqueue"
5ca6fb0e08e8fb0ecaaaa66e9b5dd7d4c90fd1c2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
189e72502c977f38e052858f65775d72da5697b2 usb: Disable USB3 LPM at shutdown
56fdbd3768fffb3969a18cf49cb1a72675eff192 speakup: Avoid crash on very long word
d71ea3ca010719ad53b3c3c242078da532b10ad7 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
46ba1dce23ed176d2c6c39da1f316cc5f6ad47e1 nouveau: fix instmem race condition around ptr stores
400b51d41b3d3c7d1f553824029d63e01e08d538 nilfs2: fix OOB in nilfs_set_de_type
7a87bacb8d2f9bc94193cdc957840813ad8d0487 KVM: async_pf: Cleanup kvm_setup_async_pf()
c801516ce262ef060b0ec4f73eef100e2365907a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
85cd78ee5fd355abc84eaa9312dc5cb18694f176 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
0d5ca421564a333158565415da4f47136d770564 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
0287128cc56631dfd64a7beab8c71742f4caa3ba arm64: dts: mediatek: mt7622: fix IR nodename
ed6776f9b74eb50e1f3d86dd008befbeaf0d9452 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ea4aaed4661c29808a15854cf0f5a7610c6d9fc6 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9c5c92ce8cc8703cc30a9fd6d6352db167f01b27 arm64: dts: mt2712: add ethernet device node
eb41e207316f3faf17c29a8ff8ac9b03ff150b8c arm64: dts: mediatek: mt2712: fix validation errors
2403caa4a5c7fadb46a22979db42d6d335d20c3c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d3981edec84d12c3eb6470c08830eeb6faa62187 vxlan: drop packets from invalid src-address
915a7e83c696091af23fdd885d9c03ae5d756f2d mlxsw: core: Unregister EMAD trap using FORWARD action
032da6789c4102fa4b060ed6a0845b521a811d7e NFC: trf7970a: disable all regulators on removal
9bfb09d0c5bcb5c0021321afba5be438a6617dfd net: usb: ax88179_178a: stop lying about skb->truesize
a4acc2eaa42c174778d64598352956d4ec5c0aa3 net: gtp: Fix Use-After-Free in gtp_dellink
b2a6659174c60938514d3128bf8338cb4050f371 ipvs: Fix checksumming on GSO of SCTP packets
53e0de2e36e18fd6fad12711e10092047145d23d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2326849be0e444771f5900fa1977a011d27b0cb8 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
4d08a3829d8f056927b8d7ed358cf82c92fbafe5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
3bdecef40f017246af93bc1bd0bf9cd8004bbe57 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
23bf7eade96ce03e9003b5cdd992a47698309382 mlxsw: spectrum_acl_tcam: Rate limit error message
f8cbf5832c5e62fbf01a16a485b5def421ccc3d7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
36a2e39687904fca500ee13288154dd4f426385e mlxsw: spectrum_acl_tcam: Fix warning during rehash
1aebad9e55bbdcfd156e26a3222a0c90bccb96a1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
74c7962ae19517775d6554628a66c92dcb617469 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
d1defa055fc2d26952d2f1a77cdb7cbe8fac3c20 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4113e3b41eca352c2d99c039a7f82323272c9990 iavf: Fix TC config comparison with existing adapter TC config
346abceefcdb66a36f80c2355726d828e4300afd af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
47cae19f0ad0f8826578e74fcf573e6a800d5c7b serial: core: Provide port lock wrappers
62fc4889df2d23c05547211b12c025b28d379b1b serial: mxs-auart: add spinlock around changing cts state
1221c4c393ee107a9740d6a9f107d6f1dd6a71bf drm/amdgpu: restrict bo mapping within gpu address limits
76715fe9415dea23413987f14c24c2ff89453848 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
79849a2a0ad3ad34c7498a9b24a9d236de892394 drm/amdgpu: validate the parameters of bo mapping operations more clearly
65d26df1a2845d827873f571de693b525d46a0d7 Revert "crypto: api - Disallow identical driver names"
5c361910bf87fb62265e0c06822eaf0b564f7610 net/mlx5e: Fix a race in command alloc flow
f7db82ac0d7ff97f057c37d9512ff3243e7c0f3b tracing: Show size of requested perf buffer
a04d2d6ef3b096e9e8add6467fcb444a8481cc1a tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
7ea559abe07a4c22c55c09a9473cbac0b9d7682c Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
da281a1ca448e29b26d00b0d85964b556a726ad1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b8451c63df108893a3aa255e0c185de644c0e779 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
029dbb4733161efea8b31d637b55c47b0348bee5 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9007102f205c0ff79bb2d640b9f8af9f2a3c8b96 drm/amdgpu: Fix leak when GPU memory allocation fails
a7a87c8bcff508fd283b92178cf5d68d928a76d5 irqchip/gic-v3-its: Prevent double free on error
58f1f70f462b662278c5c9231fffd5b5342a4912 ethernet: Add helper for assigning packet type when dest address does not match device address
242600dc65f81b3e5067d2cff25993a0ff5db6f6 net: b44: set pause params only when interface is up
91ed46242ba9194d001f5866b07b94bfaa419b38 stackdepot: respect __GFP_NOLOCKDEP allocation flag
fd4c03987b8be6dcc6eba18c320fe140a3e0b39e mtd: diskonchip: work around ubsan link failure
5f18e08780757f2c26045fbc72ea13abe5b520e5 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
3c9d7b64717032356ee76e9598059082cb156b34 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============1153420987832819509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da5161006929-c1d62c5f2de2.txt

552155ceff0a704df042934abf4c01bf0d7e7363 smb: client: fix rename(2) regression against samba
df9892f717b5ee8a11b3734aba16bdd9f0fc4e96 cifs: reinstate original behavior again for forceuid/forcegid
e3610c189e508bcf87a964fa23a2b2a5943b8c66 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
78feb166853e60a2eef5af2e2a72dfea9aaf3919 HID: logitech-dj: allow mice to use all types of reports
b55b84a4e21681ecbcc62dfe153b44cabb532fc7 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
54851f2d7a6422e0ad0871f23a843892dadd5024 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
d63ce449153e5fcfe51d8c48d55d8bfef0f2bfdd arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e9ea9b9e74a03f13c32d181db5197145c551e194 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
caf12e5a85ff3ca35bfeb740e6718a30cf7f8d43 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3d1e3fd3de7c2de366945bc7723a662353f63c3a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
c19cca021f70b847d05ac8f5315be58b34238ec9 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
0cd5c9e821ae40073efaff12863e9138163d51bc arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
d1cc9f21298f577b8a31d5fffab608db25acd0d2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
d5b3a0c45394863be3aa530c4f3ac3e53e396dfd arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
f0867996ae3427fd934b41f831baf63096765491 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
4c07672caab5b24285ae91c11e89fd0e7a43b1e5 arm64: dts: mediatek: mt7622: fix clock controllers
15ca4fc23a7651e303c964520a7e3b42c0a11c16 arm64: dts: mediatek: mt7622: fix IR nodename
0195c5d9cb817f29d123910453529f16dc7f7635 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
0c0e2ab6327d4bef1739723d1c469baa9853ab7d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
3597fa1841e2d7b31603a05e010c47f88cd4fce2 arm64: dts: mediatek: mt2712: fix validation errors
90dca28a1eb77d49207303e8f7dccee2cbc0451b arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
2ef1fa21800f669ae512f38778e6fcc401a351aa ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ca4e9d714afeb06075a44cc8ea9f9440cd83f715 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
5815e468d03ad7eda35df0209204ef550e5d8128 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9ed29ee8ac0d71ed4c4639757eea0c190306b785 vxlan: drop packets from invalid src-address
46b7a64bbb7da9ba1c9e4f7ece04c4a5f3dbaa27 mlxsw: core: Unregister EMAD trap using FORWARD action
17d7315f520ad66d53b8efb7020af6afd21667aa ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
d7e7537365326c7627a38820920bae0eba18e41d icmp: prevent possible NULL dereferences from icmp_build_probe()
ad9659ff51e23cdb68f062c9152c6ef2efbe16b0 bridge/br_netlink.c: no need to return void function
5e962d7fbd67fde14dcd94100baba2c10bc6edcb bnxt_en: refactor reset close code
95c464f630b96f807277d16c6d489e71a20ff8f7 bnxt_en: Fix the PCI-AER routines
6bef1af40cac46bcaa68cd458b4ec45ea0546ea0 NFC: trf7970a: disable all regulators on removal
3edad0ba5c50d77ecf05f46f1345243f5791fdf3 ax25: Fix netdev refcount issue
4c481fa26ded06fc5ff18dd1c1ad3a452cce4cd2 net: make SK_MEMORY_PCPU_RESERV tunable
546b23c4f8640521e7bfd12b707a53039813e132 net: fix sk_memory_allocated_{add|sub} vs softirqs
9d40e29e1717d244d530fa98cef512427a62f8d7 ipv4: check for NULL idev in ip_route_use_hint()
ddf86c6c8867d3620d74fb7dfd8632f6b665fc7e net: usb: ax88179_178a: stop lying about skb->truesize
a2874227aae06e3d69774007c2dd4c6ad76518eb net: gtp: Fix Use-After-Free in gtp_dellink
290bb5c365e4f59bc529e18ff593e96befde624b Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
874f92f236b9207c3833eb33cf520b7298f5e9e6 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
66cb6351f7390afa404e758d6a68bbb238a955da Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
2bf37b71d3a787c436ef7d553ce4f7977d9ccfea ipvs: Fix checksumming on GSO of SCTP packets
5b0e1da3ed28506a56d07ce1c28ed5ab355a9420 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
283f6cb767d2c153232a5c1066142b3b0965073f mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
98a672b20630c2e02cf9d85fabb3f1264cc81d05 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a0c69783b2961447785ce5c8f1e32f7a03c63642 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a75d7b89a58dea747a5b59743cbe8db8a6bb0442 mlxsw: spectrum_acl_tcam: Rate limit error message
4fe5c0f326eb665c2cda7b0b914d6b88bf379738 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
c32d9671f2071496826d3d282b7856b6ad654a11 mlxsw: spectrum_acl_tcam: Fix warning during rehash
502b81b398fa07a8cb7c5636b83c30c980c22ebb mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
2d9091ef04f293718b985df83c3694ed363a8728 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
708d40836c4c830e99ee7511c1e5fd633f5fcdb7 eth: bnxt: fix counting packets discarded due to OOM and netpoll
ef70a4a99482e443e9d721b6d4f454d88240ac8a netfilter: nf_tables: honor table dormant flag from netdev release event path
8179864a56b405f92f78f67eeab436f59bba55c1 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
cab7ef32edc989d5c0e3ee179afbadd513b0942d i40e: Report MFS in decimal base instead of hex
40e8aa5d4e1df367bd76c1e61837208639c05313 iavf: Fix TC config comparison with existing adapter TC config
d244f2c71657180cb09a084d08a45b8b0eb13466 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2e79c84c1e272ac43e22128b5a7a256ad47cde1c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e9f90c9e6157e60e836575e026fcc0543a81b439 cifs: Replace remaining 1-element arrays
ab275410c100bc721ea6b5018e70806d5678a7a6 Revert "crypto: api - Disallow identical driver names"
b5a2b820221b6867722dfa4971e81ffde53299b8 virtio_net: Do not send RSS key if it is not supported
2fb3b4469e24ac0458e9d4693fac0609a21f3186 fork: defer linking file vma until vma is fully initialized
43968816df383c93332ce4a17ed01ebd580c3fda x86/cpu: Fix check for RDPKRU in __show_regs()
fc3f0d6e217c946df73551152338ea9db74c9e5e rust: don't select CONSTRUCTORS
a3e8b1e5a06d67d101a40285f5ba53f066dcfe7a rust: make mutually exclusive with CFI_CLANG
c5cc36e19ba1da56ab2faa316848fc0369e9450a Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
90cee318decc8b36453327397e0a43f83bf9b324 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
2a6fd576894581a0a7e51057f4b152832d693e49 Bluetooth: qca: fix NULL-deref on non-serdev suspend
3c5af769042e72226f8830be8126029a9ecb0806 mmc: sdhci-msm: pervent access to suspended controller
3876d92d4283744d10a42cd8fc1ba7689713e217 smb: client: Fix struct_group() usage in __packed structs
80f205299997733615183713c80fb52a1d44afe7 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
c029745cc65f06ed037aa9110124f3eac9f29d5a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
a6d75cf4553d21ef5d8d90c9688083da8ae9e47a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
5115faf2a44ee8169d6356f03fe3c9278b8d6f7c cpu: Re-enable CPU mitigations by default for !X86 architectures
004905ac9249ab370ccd2f65e0ea3e2683dd2b8f LoongArch: Fix callchain parse error with kernel tracepoint events
543bf81001a5a8f899f589ce7577c714558da503 LoongArch: Fix access error when read fault on a write-only VMA
4feaf88ec81a9beefa570e3a291da5f2ade8c270 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
47c00a01601972774c40a14656c0308584dd51e5 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
07a1e626ecd8f1f895853bc124312c28784b0c04 drm/amdgpu: Fix leak when GPU memory allocation fails
9e8edd05ca6480c940b7dad9da2648791e5e3ebe irqchip/gic-v3-its: Prevent double free on error
6eb2cd5d474d7eabf26fcb22c9f195708c424a16 ACPI: CPPC: Use access_width over bit_width for system memory accesses
153ee8716bf80ce2bc28208f8874d1190202aec4 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3b17d8f5b37c977d7254b66b8c1049144301f418 ACPI: CPPC: Fix access width used for PCC registers
5e5019a5ebf7cb7bdba05f3b8f264d86b8863017 ethernet: Add helper for assigning packet type when dest address does not match device address
6366a76e525ce299fb314fffe802d79da193898b net: b44: set pause params only when interface is up
55cdc33a34acf0596b74ebdad0fc1aae73af7633 stackdepot: respect __GFP_NOLOCKDEP allocation flag
136c704eea83349083684c834a1d1c0ea49ee92a fbdev: fix incorrect address computation in deferred IO
e46ce0568201d3185556fc7152307fef853b1970 udp: preserve the connected status if only UDP cmsg
c8b50ac0b7ed0f5be29e657f316163b837b5c65d mtd: diskonchip: work around ubsan link failure
70a65243d38e48bdb5f2ecb3120dbdc78ebdf073 rust: remove `params` from `module` macro example
c1d62c5f2de215a22b85a72798a55588cc6e8ea8 x86/tdx: Preserve shared bit on mprotect()

--===============1153420987832819509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab6c0579f24-67080f0fc333.txt

b312e086e96bbc32f34b8566c8249c1dcaeccc6f cifs: Fix reacquisition of volume cookie on still-live connection
cbfc9a758173a53a439c2efa08eb08cf5a1bf03a smb: client: fix rename(2) regression against samba
f0d05743bbe37bad0b4499e55798c1bf452908c0 cifs: reinstate original behavior again for forceuid/forcegid
75e53c84b8889aaf622f4660a2bee494f11cc5ef HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
fd6cb1eb6d55bf2cd1299562207ee4a4c2bee673 HID: logitech-dj: allow mice to use all types of reports
fcb6e2923f8616e453b8512f7930bef19c068e39 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
7429795fdbbe889644990759f0bb51b14f67e6b6 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
9d127c6407e0e282f4c2b40efd6916193fd062cc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
74197a322eca52d2015a11e347ef21eefcdb0b95 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
fe91d289f3ab20e78e7e14e570c30cc090171201 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
f414f2ddb3d814572b2bcd827aac11b1db8070e4 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b7178fc2e8c8540000ce84528c6eebb3616ec547 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
7faddbed188cb8a99f3903631f72b8ea65ab1911 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
10c5f77646b59478825579d1e6744dc2d7c41aa7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
a4dae81595f8cecc088d2e9854e8614d3b455704 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
f71bf0a71da3b24f5c2dbf1d47543424803034a4 arm64: dts: mediatek: cherry: Add platform thermal configuration
1a0012d8928321ea2c45084daff99885bbac1a7a arm64: dts: mediatek: cherry: Describe CPU supplies
ae8fd3acf873ae260d9e5f600895a5299f47d8a6 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
d05cf1a317ae037a0f81d40efe9f7bd8c6f909a9 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
f52b37372ddb54b733c38ad46fdc87da67ebf66a arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
6cbcdd891bd47b8700ddd619591e0b8c1d5ee264 arm64: dts: mediatek: mt7622: fix clock controllers
c1551e9743290fc29cfe62b019ff048ab843045a arm64: dts: mediatek: mt7622: fix IR nodename
06db64983850322f61056bf2ca2daca4333018eb arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
755153dc2d11a9ff023db91523205b5dd85dad2a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ad350be011bd18797f6f777e704ace466292c1e8 arm64: dts: mediatek: mt7986: reorder properties
553210cc9bfb81f63528e87fd70bede7ca782137 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
dbcbf25910d03f4475da90d552367f2c4db63ee1 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
280a43f761ef77710f61fc4cf3d8a6e25e43b775 arm64: dts: mediatek: mt7986: reorder nodes
baf9555d266def2e68eb49a7182adcfdaa7b8483 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
b32726a71fa3317e03bc2b192361dbd2f7440628 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
6666aedafabd124811c672d917bd6f577c08af51 arm64: dts: mediatek: mt2712: fix validation errors
0d96eec7ff68b3b6325bddfd7cd7d3d829de3d47 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
c34507cd7f36aa0e6d2e7696ead1c3cfb8c97d99 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
035d820d662417e75c8e25fb6c82a6706aaf2f25 gpio: tangier: Use correct type for the IRQ chip data
da547babc3fe88611254a7319f45475e7f60564e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e11a5c3e930acdff4115c337ec960eb58fbb6f66 wifi: mac80211: clean up assignments to pointer cache.
e267ff59935bd699d12c1bd16e16e1b896896ea8 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
428eaa00bcd13c0028375a7bf860cbaeb2977bd8 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ccc603f9559c32e486ccef9b11da1c2694ce8493 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c1cfc16072854ccece26000fcf104e2f16017e10 drm/gma500: Remove lid code
038eb153c8cb3f6c819db2e81a48af2c4aebbe5f wifi: mac80211_hwsim: init peer measurement result
2bf5888b4e7010204647f261bc1246b985ccdda1 wifi: mac80211: remove link before AP
fcebb6d9bfa7ffed498c971e850682e4cb6c7a06 wifi: mac80211: fix unaligned le16 access
a84cce8e9770a6eac42ee2377605a211fc88482a net: libwx: fix alloc msix vectors failed
939863e6dde92e2c9f321cfe124fdf67f8bd74cb vxlan: drop packets from invalid src-address
b4587d0b5c2aed14fa134eee5ca0ffd181b2af61 net: bcmasp: fix memory leak when bringing down interface
1a9cfa11ababcc05cf3b4b663360b49854b1ae9a mlxsw: core: Unregister EMAD trap using FORWARD action
509fc83e3054ad443dd485e36aa8eeb6983ed66e mlxsw: core_env: Fix driver initialization with old firmware
4d7fa8337b380c24b3365b0e4ef269e383c7bf76 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
e971f61f4d7db2e3aee49ac717e3f29d5ffc860b icmp: prevent possible NULL dereferences from icmp_build_probe()
95b91dc2d25e280adc571b86da416de489477f6a bridge/br_netlink.c: no need to return void function
e2679909c3c251c51e5eb6d1ec76541fdf804689 bnxt_en: refactor reset close code
0c69d48d3288435510ac500cb3b1eb2d80b52063 bnxt_en: Fix the PCI-AER routines
41eb31626c7d772f198278b6edbdf858047c4e48 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
859e1ed3db00f85bfc29b51700b01cf1609a7130 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
030fa86a3871f2017ceb5a7ba7a268853b50c57b NFC: trf7970a: disable all regulators on removal
c4e8e1970431eee85b91fb78dd4a1e63bebd2d61 ax25: Fix netdev refcount issue
7e87533eb97cb310b9e3e0e15b67b6155e2ea50b tools: ynl: don't ignore errors in NLMSG_DONE messages
b0bdcc70d0e97a72f411bfdaf7acbe27497824ec net: make SK_MEMORY_PCPU_RESERV tunable
fe7397f3627c86876f89f2efa82245bd91418b7d net: fix sk_memory_allocated_{add|sub} vs softirqs
f7e0a5dcd5776119ca4c1e89a9556304ab1b4424 ipv4: check for NULL idev in ip_route_use_hint()
2c39d58b39b5c8c365b46b9a92cbae78cf7c877a net: usb: ax88179_178a: stop lying about skb->truesize
db000b6030698d033b918db6974795b07d87a017 net: gtp: Fix Use-After-Free in gtp_dellink
8633fd2098de3d16ce5e70dad07b3fece35f0098 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
5e4d7f9c84ef37116db2a3a198fd42fa3e950854 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
75abcb4c2da89281402932a151f0b45a81ecc605 Bluetooth: btusb: Fix triggering coredump implementation for QCA
3c1b444ce9341c9eab970e165b66441e2ba1c872 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
d5533a8e30e5c9002c5882ce15ddd2020e2e433b Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
3c315e7a489959c8e0f06cbff8f0cb8f098f924e Bluetooth: btusb: mediatek: Fix double free of skb in coredump
07b3d7509de1bdf1acd17714e6a169cf98e07795 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
f8fbab9a38d58637f57048c0475552d41d3f2e49 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
ae2bd95accd4f82cc2f3880619f5919d403243d8 ipvs: Fix checksumming on GSO of SCTP packets
b91a71887eb9a11c92b2fdf560a4449bdb4e36c2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ac5d6e419bddb6fda94c260d257fd27803363b27 mlxsw: Use refcount_t for reference counting
377cfec9edc31e6b27c29b2c307d65acc0c9b13a mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
25b9fc717b5f7ec2a92f8cc3bebb38e528ce8bed mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8947bc68f91e8d4c2a7310e85016681f1b5b8296 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
5907ac14406caa6e5428a62abf5f0f4bbee8702c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
fc6e9c317b680847e73f6e947e30e61bac5578fe mlxsw: spectrum_acl_tcam: Rate limit error message
9b5fd9e26ea246b2be30d90a6582b965250bcf69 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
23ef5f1b5d6220dd074e47b14d09d6a01cf3bd96 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0ea06bc65ce671d03531ba5fded70d214f86167f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5a50ed8a4ba34e06b7b4b0033f5a70aed6333ef9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a257bf3e0c7fe237e8d3401feddd54cabb1203c9 eth: bnxt: fix counting packets discarded due to OOM and netpoll
71ba27d6054db36310434a797caf80c748ccbd51 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
e6bfd3946742ea30d65b1509d70be48c7fd704c4 netfilter: nf_tables: honor table dormant flag from netdev release event path
aefe0ec4f40f96c3f6d6db0a56d54abbb0d566f5 net: phy: dp83869: Fix MII mode failure
4804ab5ae88da8e45cb39f9a9b8f495574615bb2 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
fe3afc3f9e9b0e21ad8f09dcb3768c98ed95f6b6 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
c6797578d653cf43a5c812b956ecde7fd618b38b i40e: Report MFS in decimal base instead of hex
7b9a97b2e581602a2792cfa15862ac3d0fb575ca iavf: Fix TC config comparison with existing adapter TC config
67a870f6ccdf90f3ffc0882eba7a9fa2128257a0 ice: fix LAG and VF lock dependency in ice_reset_vf()
f68b3783aa21833b1ec0197698e15225cb2a8b8f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4d4652a624498430e58475d1b846293993df64e1 tls: fix lockless read of strp->msg_ready in ->poll
a7828aee5c80676b07f5965018275b6edca53aec af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
d7538a2240e7624c6c8dbb92cb19a9928845fc74 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
7d28f58a91344abee7355a7b590f212d1e47a742 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
b4ef884c493cbcb143d12d59eaf3cf42cc75dfa6 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
75d9be85d0ce08374a5d3e46eabbad87955dc1de mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
70090dee60b8b0c62e910fcbc479adc173ecb90b drm: add drm_gem_object_is_shared_for_memory_stats() helper
c6536951ecb2efc729c6ecf3a57235662782451a drm/amdgpu: add shared fdinfo stats
6eb0b85f87f017a8ab14fa8140d6b075122af002 drm/amdgpu: fix visible VRAM handling during faults
6a167e9e5d39d9ed9b5558f12ac88dea5f92fbf2 mm, treewide: introduce NR_PAGE_ORDERS
148c9ef9358ab014c9ccc12178dc93899ac3cbb9 drm/ttm: stop pooling cached NUMA pages v2
72a0e453f2a8d73666867266c5bfb90cfd593754 squashfs: convert to new timestamp accessors
a94a4b64f6a315d77501fde2d4cd14a3331b2784 Squashfs: check the inode number is not the invalid value of zero
d6e1fcac9e8666082880dd2e00e5f4f75e5a2dbc selftests/seccomp: user_notification_addfd check nextfd is available
aa9ae4da5094d4b5abc37a59a8701a208d5af918 selftests/seccomp: Change the syscall used in KILL_THREAD test
ab659f4c42b2f6113260c6b19c3e67f6a2c8452d selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
57380f0d6a337ca8083a1a75b614da373748dca4 fork: defer linking file vma until vma is fully initialized
5498cc64c3c43ca5581511c82a9a9503ee3401b7 x86/cpu: Fix check for RDPKRU in __show_regs()
59fb1bb42b37764cee38b4e7fe188899910746ea rust: don't select CONSTRUCTORS
89f53c598ea3e37ca4e2120fb90256827c440aea rust: init: remove impl Zeroable for Infallible
2bc109eaf9e7d635245e77bf2667cfa4d3dce6a8 rust: make mutually exclusive with CFI_CLANG
69dc8ebbd4175be3fd29db3dad1b0c51f46187cd kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
7453c77d8229584a1f8e7d1bd44ff9da67050df4 kbuild: rust: force `alloc` extern to allow "empty" Rust files
deaac57540113337b26953b182f331ffb7f6d645 rust: remove `params` from `module` macro example
931f18e09d0d081cd223ad5a5b1b6f82c5a4b0c6 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
1aa5e017b6f0a687da828d87449f6b6de91f5c79 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a181e74cd614dab270bd4b9c1773550793c7290a Bluetooth: qca: fix NULL-deref on non-serdev suspend
3b9d056990782a63fd0b0a045098eb90e8b5a194 Bluetooth: qca: fix NULL-deref on non-serdev setup
3e939c97cb4ac92616bdacbed290b1100e2eb0af mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
9daaa5e944de841963265b8c0fe482296909e2d4 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
0143f3c4daf8e6e503065f20742f446e8a446c12 mmc: sdhci-msm: pervent access to suspended controller
5e7c7b127bd92da53299c5fc69ad2889b0901279 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
cd2e9f249e99b577ba1a6a80536274d296138504 mm: support page_mapcount() on page_has_type() pages
78141d8e72aa8868060450c085a8c001fac2babd smb: client: Fix struct_group() usage in __packed structs
80b90df03d0188a122a6bcfb25dcb1ef88824afc smb3: missing lock when picking channel
7f65a40185331a898ead212f131377ca8370dae0 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
4ae7231b013a637a25a5719f50e9407afbae82a6 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
d0f999823ece9424f6ac802be767e70a7758a06f btrfs: fallback if compressed IO fails for ENOSPC
4ff704d0e5051efe32b4bbd1508c4308edfe08be btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
6302bf67766c98ec77f32089b6b9bbbda800029d btrfs: scrub: run relocation repair when/only needed
2861d2b864e29705a97c1a056d0774a645dfe983 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
20733cd9c6827c9dd494ffb2c276de027d6052af cpu: Re-enable CPU mitigations by default for !X86 architectures
e115e86a0b0211cc70332c215b75d4ee57c5f046 LoongArch: Fix callchain parse error with kernel tracepoint events
96482649a744b946f617f04d16147a199b9c1528 LoongArch: Fix access error when read fault on a write-only VMA
a764a9d690343583cbfbeddfd9d696394cf76bb0 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
3cdf196674fcbcffa59592548b085d938b1d2776 arm64: dts: qcom: sm8450: Fix the msi-map entries
8f08a1a7ba53fdd8884dc2f11c31caa8086669b6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
0392adb330790d6d73332ba4345879da20d8f1b7 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
79cfa977ed1f8519c6857279e29cd8c83a532cde drm/amdgpu: Assign correct bits for SDMA HDP flush
468b75f48693360228f4b6e0a3d89b5fab24e19b drm/amdgpu: Fix leak when GPU memory allocation fails
f195c6f3eef004b8d38672afb87a748e2867a449 irqchip/gic-v3-its: Prevent double free on error
499828eaf5eab708b45d8258547f887802377dff ACPI: CPPC: Use access_width over bit_width for system memory accesses
a9a6b8192f97fbd9680e588e6ba57ba01948d319 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
e437894a6fa371f8c7716be1623ddf3223c2a9ce ACPI: CPPC: Fix access width used for PCC registers
5a88d9f350ec250dc799278f63151a2ba093fea3 ethernet: Add helper for assigning packet type when dest address does not match device address
91317cdce09eeb67e8bc4f458852073dc9ca8765 net: b44: set pause params only when interface is up
2f08439b9c3bf390719774e98a6aaf6c1fb4340f stackdepot: respect __GFP_NOLOCKDEP allocation flag
0fbf89961e2f6b9064ed78437baba2ca1b29ff0d fbdev: fix incorrect address computation in deferred IO
cec42eca505a5cc1414e4e7678101cceeb5095bc udp: preserve the connected status if only UDP cmsg
ebc327c350a3740d41a0532999f33818b0532086 mtd: diskonchip: work around ubsan link failure
74d2b9df07f9cfbdb9474439d055c7b68af9052b phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
f32cd18fc3f4baf74c12866fd50916c4831827d3 phy: qcom: qmp-combo: Fix VCO div offset on v3
67080f0fc33310f9030f181b0fdca4ca934b494f x86/tdx: Preserve shared bit on mprotect()

--===============1153420987832819509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ea61919233a-8e5766ba7bf3.txt

4af28f6116eff39f45fb4c84782b6374fd69d9fd cifs: Fix reacquisition of volume cookie on still-live connection
7556a6c4fde2bb39e0b39964c135362cdb829727 smb: client: fix rename(2) regression against samba
e54bbdc1ceef6ddb4a2c7438abc6786465387558 cifs: reinstate original behavior again for forceuid/forcegid
f6af2537dd3034bdf9119ff5a994bc9c295e0cbb HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
6169be242bc3ae7633af94040b61675270f74c4e HID: logitech-dj: allow mice to use all types of reports
873524a44e6e92b4289211cdbdfb83af7d30a5de arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
ab3a8f0662f68b1f23894247c3c2131e43084899 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
dc24a04c97158006294e5ac67c747f523ca6a241 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4ed9e6e5e9a52726eac1e45c9ecf6e4baf20909d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e9d2e747d684fb1799a309df4d0f49d14d8c4d56 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
195a8e544df637ca47e1f59dd8c57f9099f4c162 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
29f52dbcb881ca3613dcfdc0c2144119ad9563a6 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
748660cbb622771ab8d993d57045d91324467e9c arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
d713887ae4c2b894c452be244907d2a33656fbe5 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
d9de7dd02440820cdaa9258393f2e3fb56e10b4b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
1a609d0c5849ab89fe48bf6193ccfcf5ceb191c7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
a85137d76482452976cdf00f8e17ba9bab3913c7 arm64: dts: mediatek: cherry: Describe CPU supplies
bcdd5230d26f61b4b0aebc9cb3dfe79bd4dd78b4 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
5f6ea676fff9203f246195921d393406854ec5d4 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
40bef0349d6286edae152053e415c281bb50d4d3 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
d83cbc2c5c1d71f96f0b21bad2f13fcae3991036 arm64: dts: mediatek: mt7622: fix clock controllers
220e85e37f939d172ab32a5154a0c76963ae8b12 arm64: dts: mediatek: mt7622: fix IR nodename
28c8f3480a476445ff8ee7668ea2e3f1f46b0b4d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
216863d3f644f8034d41ed7181204308f6f23035 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d5dcf48cd10be795fd856e880481c06bd01bf6c8 arm64: dts: mediatek: mt7986: reorder properties
15dbb0ba40e50f94a0532b3dfd3c5275c6475f16 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
40e09a437e287b907fccb19d84eac7b6af178193 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5c97c2e82aadf179e86b1faa4e475ed174b8f1fd arm64: dts: mediatek: mt7986: reorder nodes
5f7a19f73aa6c2f544a3d3aa9af918e16e7242da arm64: dts: mediatek: mt7986: drop invalid thermal block clock
1f6cc217c086b3b2d9fd8d514cf294fc185ab597 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
dbac68a4b251acb6a88fd6e1a81eb92910127fdf arm64: dts: mediatek: mt2712: fix validation errors
e479f979ec26658da6e9a04adbb6fe3bee06ed51 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
bfc007415fcba7d463e7e4f709fd2994934698b4 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
615b0feaada26476a543899ecb81e84f16a65bad block: fix module reference leakage from bdev_open_by_dev error path
222d5c173278bf48f5935db346a35f83257394b8 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
064f6b1dfb7b2ff4978023bacff1a5940825e5f5 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
088b003489c59134c09fa51387620205e8c628e9 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
4c388a9572e7354e409e1271ad116bf82d536a12 gpio: tangier: Use correct type for the IRQ chip data
298f20dd2b18ebe3ad87ef4d9b94aef032338650 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a3ee5ec4eff1fbc213c27f3695b797ad5a5daba4 wifi: mac80211: clean up assignments to pointer cache.
bfbf47c6077d56df2997df58efba895d39e740ff wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
7557b202802a443b6ee6e47ac150b0b6c166feb4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
054720f57ea3582eb6194b350ef2ccfe5d8fc670 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
101019990915790341512b480ca4e645820f8f3a drm/gma500: Remove lid code
b68bbbdaa9e1b5a29413171d085e22ba3fe7e41c wifi: mac80211_hwsim: init peer measurement result
57a89dafb0c57ec930635e494c8c968a05ebd76b wifi: mac80211: remove link before AP
3180e0aedd0426f9cd8973ce6c433a7ecd99b8e9 wifi: mac80211: fix unaligned le16 access
bc9cb42b3cb37095c834195621dbe116dfc80f93 net: libwx: fix alloc msix vectors failed
53cb1744cb26bf5c23dd3199a1ba3507d339121c vxlan: drop packets from invalid src-address
1a24143ce59424b27bc913adac25079eb273d305 net: bcmasp: fix memory leak when bringing down interface
c0667818b837a3d22612a0f70131a4ec8912737b mlxsw: core: Unregister EMAD trap using FORWARD action
1b08fb3f43f2bed9da67f1eb5e17ecba694044fd mlxsw: core_env: Fix driver initialization with old firmware
678b7b8eaf7c5fca07c7695e59be8277784a9fa1 mlxsw: pci: Fix driver initialization with old firmware
3bdaacaa75979cd0402f6272a52d034147a1902f ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1067ddfcea129cd62702cc565e5fdf448420e70f icmp: prevent possible NULL dereferences from icmp_build_probe()
3214f5b11ccc09a33d7150eea8ed42fbd7008481 bridge/br_netlink.c: no need to return void function
b555888312a6cb3204d5c9335de36c30f5f30b6f bnxt_en: refactor reset close code
ed5cbf566c0edf51efca5fcef54f87f459501de6 bnxt_en: Fix the PCI-AER routines
6105668ab9b9b1c41dcaa5dc39371c3524cb4bae bnxt_en: Fix error recovery for 5760X (P7) chips
09dede410a578def2e399bc5e4b90a9f270c0f50 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
4ada4fed7243b50ac15c22856b1799f367453bea net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
e5210272e7fac5631381925f7972982299a12a03 NFC: trf7970a: disable all regulators on removal
23cc7a76383323f04e3036f1fe661c87ad49eaa1 netfs: Fix writethrough-mode error handling
8f1f87079c7f8020b16f0d13c4d09b3385493f70 ax25: Fix netdev refcount issue
77b54635fc968001432bf4ca3b5c2838e4c8239e soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
5f43a496a36a4a0ba7b62b93e10315b0e42da1f5 tools: ynl: don't ignore errors in NLMSG_DONE messages
e5c66feb8427d204a1743aaa5ba486eb920bacd0 net: make SK_MEMORY_PCPU_RESERV tunable
1745d079a33c5c8c41166df8c435e425a2826746 net: fix sk_memory_allocated_{add|sub} vs softirqs
084c9ae130ba29e3b743ac1b26fe25b5361df2e6 ipv4: check for NULL idev in ip_route_use_hint()
0d6010d92b0d1c9e219ff37be72d776779f99d35 net: usb: ax88179_178a: stop lying about skb->truesize
cde23f49c280e965a9ac557faa2011fe4379b4ff tcp: Fix Use-After-Free in tcp_ao_connect_init
5131fd05e6c57b4d2406c9dd887b002fc513e0cf net: gtp: Fix Use-After-Free in gtp_dellink
ca82106e379f1007a33389e92e5b49b3eb9e7607 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
c9c37c5e91e0df3c2e962b540c615b624b3d22b8 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
a45ba3129ce3ef3eb368fbd8a7a023d5d043830f drm/xe: Remove sysfs only once on action add failure
1e4324698a82a6d25478016d5862d10af00d8d29 drm/xe: call free_gsc_pkt only once on action add failure
c24609f97a0590fda649888e509e1e13f774ba77 Bluetooth: hci_event: Use HCI error defines instead of magic values
6882d3f28a8bf5fa531cc659b593ee37c2914ca7 Bluetooth: hci_conn: Only do ACL connections sequentially
e653c64da92ff3643d78e8d0d5695e9ea22a0109 Bluetooth: Remove pending ACL connection attempts
e6f857b85b564ff20286556c4fad47a738e0d16c Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
f6ac6e2e103dea0d7f5700ace89a1c8d6eab987c Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
30aa05d5da43ef264890e93bf549d52642f0c134 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
78733241029805bac1ee041782d201738021f39b Bluetooth: hci_sync: Attempt to dequeue connection attempt
8299a9d13afa860ba7f3c0715dc738616769feb7 Bluetooth: ISO: Reassemble PA data for bcast sink
e0d3fbf80498197361c984b0aca358c0f3f374f8 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
7bb38baf0238d686b553ea727837d9a7ebca457e Bluetooth: btusb: Fix triggering coredump implementation for QCA
815aa632536c9c5c54369195bf846d3a5fdf4306 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
986aa1a4afeef5b12614bcfc244647fbe8296797 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
32527f3e231aa2e588662668f8419b48c9605e40 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
6551b0d9b96748e2eb040104753dae7d1accd170 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
602eb6b32385441491f6a25746e0beefec649311 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
43a25fcc82e25a769fee65de639630ba898e1027 ipvs: Fix checksumming on GSO of SCTP packets
008c476b2e6709be097bdfe2a3b1ff2c67257e0b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
27e25a622769ec550addbcf4a6787f484b91226f mlxsw: Use refcount_t for reference counting
625fda020ce485cede72d232ed530a69de0fc506 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
e8c415780a4fa4198701a811269b57c09e991c67 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
cc5a4e5371c020455d527324d9d98158179eb7d8 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
5b968d8648f84f779056ed5a16e74428e6da62da mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a4b30c133783801fa71d4ac4b86c4687babbca0b mlxsw: spectrum_acl_tcam: Rate limit error message
cbeeeb89aafcc8858c3040114ae171a4ac5726c3 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d717cf2cdedc3b034a62b29652544b8553e0e3aa mlxsw: spectrum_acl_tcam: Fix warning during rehash
969aa79a20e03114751eb2bdb0fb2a3c4931d134 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
7e49f30bd61fc91bf1fb569cf959c515bd0accca mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a0ca0a6e4a28d35fb3411fa39871a4251a826f9d eth: bnxt: fix counting packets discarded due to OOM and netpoll
7c02f5a4c4a2732e18afb1a244d749325604abc7 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
08ed049a7052f8db57d1ab1938ed96c24e8ecc00 netfilter: nf_tables: honor table dormant flag from netdev release event path
641e16f5f13bee55d1de6cdaad11d52f65c0be1b net: phy: dp83869: Fix MII mode failure
f9bec4e34dbcdc49eb0b7391fb836ba75a56e773 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
6e9cca30c0c0b98468c665e8bd0a3e376375aef7 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
0a27a063e58d4641a73c4dac155f78193c7813cf i40e: Report MFS in decimal base instead of hex
f90a6be31b11ec82077aab45c74889bfa0b0258b iavf: Fix TC config comparison with existing adapter TC config
1e9a2d8982559934f7b813d4c3580f0e427561e4 ice: fix LAG and VF lock dependency in ice_reset_vf()
6f062177169ab068e054791283465a63a6564b09 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
974cc04db8f0da6efed19fbd1b2322bc333bfa4d octeontx2-af: fix the double free in rvu_npc_freemem()
3e410bb029421f1e184278873d40b5fb128051ea dpll: check that pin is registered in __dpll_pin_unregister()
872c3f872800bac246f6f9912d4706b1fc5319e2 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
d605b6ec966fd64119746a17fd16eb5fa4472955 tls: fix lockless read of strp->msg_ready in ->poll
c65d47a4a815338c4968b9aafe670a2a00c4f8d1 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c8c447a30a2f78d5d2730601923eefae16c71c23 netfs: Fix the pre-flush when appending to a file in writethrough mode
d8408db14586fa0b65538cdaf94ba64731fb0291 drm/amd/display: Check DP Alt mode DPCS state via DMUB
3c609eb2f4706039d0809cabcc53cb9d80b85700 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
24fd8caf1b45df2ddd52f88b216a2fa93d5c5c22 xhci: move event processing for one interrupter to a separate function
088d7b3a742e45eb450d3ea1b2a7909e14736dd4 usb: xhci: correct return value in case of STS_HCE
c792214373b4310577546fdf1a15c481f71b7cea KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
03aa99247abe037400308341383cf816d330f4a1 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
6e03cec19f756abe21f3c70997853da978fbc91f drm: add drm_gem_object_is_shared_for_memory_stats() helper
d8bbb4f95f376099c660987cc3d18f8ff040a28f drm/amdgpu: add shared fdinfo stats
9c2be033fe837a61673d3ede9bc59891c724ead9 drm/amdgpu: fix visible VRAM handling during faults
690417177bfe3f95679ce1778756a2831fdee315 selftests/seccomp: user_notification_addfd check nextfd is available
35abd8cd4fe706e94b1e4625294cd0999c68ad38 selftests/seccomp: Change the syscall used in KILL_THREAD test
77c6393c2ee3d7f627c5d6e7e4395e5559154096 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
48bff579cedc6869384c37e4b061f49df7675819 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
1d58d7414c88b1e5ca276fd609ffce8a7a8377f5 x86/cpu: Fix check for RDPKRU in __show_regs()
d15fbe48bd6368945e099777c8cf3b6e44597a64 rust: phy: implement `Send` for `Registration`
fece72c71a2a32fa18aa6e89702b421e60446c56 rust: kernel: require `Send` for `Module` implementations
aa2d37e17251bea08363555cb0abc88e7a361e67 rust: don't select CONSTRUCTORS
8e6860d2b426f09d9c77afcf4030497569147527 rust: init: remove impl Zeroable for Infallible
5f691c641d386e4efdbe27a961003b6d5ff412c7 rust: make mutually exclusive with CFI_CLANG
1f53cf1d10a9fca866c66bc177ebf2c1fe04a1a7 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
eaa94fbe006e3bc731b228e854f1fb83d603d003 kbuild: rust: force `alloc` extern to allow "empty" Rust files
af2f9e0fa9148e25b2cad5bf146b05372b28c0dd rust: remove `params` from `module` macro example
08b7e4d113989f6d759a017abb1493c9a8290f69 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
61a124c38b6a73e95812a2ed03d57d14a56be99a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
f01ee3385711a94afd66daa352775f9ff7bd3333 Bluetooth: qca: fix NULL-deref on non-serdev suspend
468dab1a3e7af523f3e3739661324ba0ae9f57e8 Bluetooth: qca: fix NULL-deref on non-serdev setup
49c3a230a734e28558b5ddf59e02caeded5f0749 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
c5b679dade59ee36e48d60c98bec9c140659a3b2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
6a3e22c9fde03844ff183d699b88f703c130ae3c mmc: sdhci-msm: pervent access to suspended controller
c1b3957d414b8fed67ec9c5e8eacddc597527dea mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
94b11da20116820d4d241c9258434fec85e74e9a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
f0aa4abe4626faafc14e4182e0d18faf63a52819 mm: support page_mapcount() on page_has_type() pages
b0add519db5479351b3dd2c9949fde57ccde684f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
96461c12b14d9b03b4658e5e390a8914814754f3 smb: client: Fix struct_group() usage in __packed structs
b0545b51d428859e344949c53fe71bd0c238c694 smb3: missing lock when picking channel
ff2ab0c0a4fb5e9b925e4cdd486e2adf004dd778 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
863674de57fe0cde6814df1166af1b07f941cf23 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
f9b24c11b436951397eafa57ba78f5ca0a13e4a4 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
02b22a26b65ea0abb0435f5de645b45023e74430 btrfs: fallback if compressed IO fails for ENOSPC
84a34b3cd2cd4a22c398a60e93496d6b3330748c btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
89ab57ea952e37ef71425f6db37ca2462a63bf8a btrfs: scrub: run relocation repair when/only needed
ebe261b8ef6c52ba9e1fdd52778d9510cdb21577 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ca7479e556a4c8f927472d21ffe8c6026834af48 x86/tdx: Preserve shared bit on mprotect()
4baa8b00225df6571c07a68084a0b67c00aef1f6 cpu: Re-enable CPU mitigations by default for !X86 architectures
25156b5850cac3b50489476fa6bd525c059b5edd eeprom: at24: fix memory corruption race condition
21a76a8f8d7b2e8f5a4c4a61a907785f32c01070 LoongArch: Fix callchain parse error with kernel tracepoint events
70a34e38f235133d23eacd17c7e63d0afa845195 LoongArch: Fix access error when read fault on a write-only VMA
5c0cc1c2ac9734fd1b33660e35010fb53b95081b arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
50453b178517837ba4fa961d20e83ab8bf62f738 arm64: dts: qcom: sm8450: Fix the msi-map entries
83ca81618c5bc7a86301f64434a75b3efa04d3ea arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
4be61b08030c45906da5fdf1700b25b28df9af7c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f6fc91b8295f9e82c33efa43f4bbfc2183a5b5ea dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
5e86b6d7f389a5bc78d905d4090b35b981d0f981 dmaengine: xilinx: xdma: Fix synchronization issue
014c55cc0297b619e2a0bfd27706b1c5d2fab76d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
4c7b404adeac5c144ad3aca7f79d1f20a78dbb01 drm/amdgpu: Assign correct bits for SDMA HDP flush
9aa3ab83f6bce1260d40e1575634309882ae5de5 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
dd08c2394f75691b6970f649ae70289ae14f438b drm/amdgpu/pm: Remove gpu_od if it's an empty directory
9662089ef2e15a2824ec8f0e10b877c67743e855 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
85990baf31a99362537f7dc206c1b354b773af92 drm/amdgpu: Fix leak when GPU memory allocation fails
95b53feeb419444f8d0aefd410720a7816f616a4 drm/amdkfd: Fix rescheduling of restore worker
b272b76d25f8c9ee3b6725e009d80e62421acafd drm/amdkfd: Fix eviction fence handling
910053493348cab0552d819ef0ef45e531243a8a irqchip/gic-v3-its: Prevent double free on error
c8688c8c986781ba303c3cca88c775c644b80210 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a00f6772503e0f1e2fc93b6ad698f1448adf31a4 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
8787b154a1942365600575aa9b903097e98dee8d ACPI: CPPC: Fix access width used for PCC registers
86c5a06d8bf86a45bb945ea7e7d7cb3e71b86e08 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
2ed9a44d4f16389fd4f46f5e15b8dd3945914ac4 ethernet: Add helper for assigning packet type when dest address does not match device address
f659ef098cd063c42298a9104ce692d8a8ffdc9b net: b44: set pause params only when interface is up
1fc25cedeb4292918ea8ef550221e4db56548f4b macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
f59de18af439e599264cbc18c5fab82549738020 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
1c8e0f6627a62a676fa4aad58c9cde88b40d30dc stackdepot: respect __GFP_NOLOCKDEP allocation flag
c41e9a2f650063a494eb3f458f06c61c20808347 fbdev: fix incorrect address computation in deferred IO
b3e04270e8c076cd3499396d24c4646ad9b9c463 udp: preserve the connected status if only UDP cmsg
065528f9db9eeec8f3ecd79182fbe6b8f8629139 mtd: limit OTP NVMEM cell parse to non-NAND devices
bf79ff532dd8e317dc80fb7b0834e639086c1769 mtd: diskonchip: work around ubsan link failure
1c8db2baa1cddc973f360fd92f8c40a43e46e4d4 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
387c53daa3aefbacdb1883482473edbee00ee0a6 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
8e5766ba7bf337fdcc6b5b8a3cbab5f5f5d89e2c phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============1153420987832819509==--
