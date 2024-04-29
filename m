Content-Type: multipart/mixed; boundary="===============8028900084136628481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 13:50:23 -0000
Message-Id: <171439862300.24846.9305634447279157800@gitolite.kernel.org>

--===============8028900084136628481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 97697db2d4b695f69f16b6535bed0c626bb5fc1a
    new: 4bba986d5ca4e1a9bfb771d73a8617a4cdc2e702
    log: revlist-97697db2d4b6-4bba986d5ca4.txt
  - ref: refs/heads/queue/5.10
    old: cc4bcaf2e4d98bbf6d03a2e2462ef16e746ed6b1
    new: 5124afa5b9560eea93b6723fb2f81b2c17f848ad
    log: revlist-cc4bcaf2e4d9-5124afa5b956.txt
  - ref: refs/heads/queue/5.15
    old: 76a8af33d6007d9898d7b80d523bf166617a58e8
    new: 05c4e5d771469ae0099a8ba25d2d8b538868b038
    log: revlist-76a8af33d600-05c4e5d77146.txt
  - ref: refs/heads/queue/5.4
    old: 56fe68f7621e9e29023a7cdbcf98823cf93780e9
    new: 9033590f73ebd77d7ed40c8bb915191bd9f35a3b
    log: revlist-56fe68f7621e-9033590f73eb.txt
  - ref: refs/heads/queue/6.1
    old: be85804e0e6725912068f9737221c19aa78c19ce
    new: da516100692958f000f0d7450aaa89fd92e352bf
    log: revlist-be85804e0e67-da5161006929.txt
  - ref: refs/heads/queue/6.6
    old: da4b99709f9a92e76ad72b87bca18e6074f2d6f6
    new: 3ab6c0579f24b7cb79f6f965df58d725744d89fd
    log: revlist-da4b99709f9a-3ab6c0579f24.txt
  - ref: refs/heads/queue/6.8
    old: 6aed52901540c6106a36107b905a2ff92c9dc93c
    new: 6ea61919233aa48dd974d10c3e2af33287997653
    log: revlist-6aed52901540-6ea61919233a.txt

--===============8028900084136628481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97697db2d4b6-4bba986d5ca4.txt

faa741851087d90bae663e5d6758921a92979872 batman-adv: Avoid infinite loop trying to resize local TT
afa07035888fd27b0f1a29ee6dde2301cfbc9b47 Bluetooth: Fix memory leak in hci_req_sync_complete()
89f514b17a2f4153dbf617e433125c28f1ef0cbe nouveau: fix function cast warning
d97789d47a2861c098649a72a7f85706ed0bf4ca geneve: fix header validation in geneve[6]_xmit_skb
c198dec03c991e6bbf9ff1b4e521c3b57ba674d5 ipv6: fib: hide unused 'pn' variable
e2ff4058caee6881c9e4d20af21b0453f35f0cf3 ipv4/route: avoid unused-but-set-variable warning
ed5df1a0d1124f066b845f88ce7f953d39e6ef96 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ec6507ddeeb6d48e6685f64292fb884797c913de net/mlx5: Properly link new fs rules into the tree
183548e5204f6aa8a052488d377fb55fb53f0779 tracing: hide unused ftrace_event_id_fops
454e551fadbbcec0f2b6f7ee0305e42e1d7e3be0 vhost: Add smp_rmb() in vhost_vq_avail_empty()
717da778553612ff0a87e969b05b40cca95d63b6 selftests: timers: Fix abs() warning in posix_timers test
c835a885fe8e1fb1e73127a0f1d537b58435a148 x86/apic: Force native_apic_mem_read() to use the MOV instruction
13d7b9c6a3a7a2ddbc0190396b695204e5b73b4a btrfs: record delayed inode root in transaction
3a031586455e48f79f22cfe92fa5fa6a2a068374 selftests/ftrace: Limit length in subsystem-enable tests
188b17393bc7f3e6fe051bf488de35577e2a8ea1 kprobes: Fix possible use-after-free issue on kprobe registration
d1c0e153b674870a27353f501e2a46133f7b004e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c2955fb09552b8f48cfbed6a36e91e08e9ec9b59 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
8928ac997b11577c2ae1a08cbe1074e56fe0375f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4024653aeb925842a22de7b0858dbb5f951263b8 tun: limit printing rate when illegal packet received by tun dev
62f2de7cc6d6b8851b911c66b9ca3b32f20cfc52 RDMA/mlx5: Fix port number for counter query in multi-port configuration
4dc2ce45e111fe5ed15c534de257daa28d20e941 drm: nv04: Fix out of bounds access
86250d5e351ee9e79c8848229d88f5c152a8b2d1 comedi: vmk80xx: fix incomplete endpoint checking
42a93bbe66c3d2831d8045d2a1bccb5de5d67d5b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d53b4ff70409aa1e17253228f3a059f470a3a0db USB: serial: option: add Fibocom FM135-GL variants
ef0a76b4d0903772ec7998c5bb4bfbb5107c1551 USB: serial: option: add support for Fibocom FM650/FG650
d08b8e7bcc20eadbcdfd4561189c8dbf32e85b9e USB: serial: option: add Lonsung U8300/U9300 product
234e81935e769bcf442a00e1c9d57bd00fa4c66f USB: serial: option: support Quectel EM060K sub-models
6f21e7bb5be0d32c2971c43e67fa516399509b74 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1f4294d5b200c6d89b7f005685b6ec3a0c72a58a USB: serial: option: add Telit FN920C04 rmnet compositions
cd4c742aa0aa62d2fd6991421b479b5e99a0f988 Revert "usb: cdc-wdm: close race between read and workqueue"
25fdb33cebf0eef291c8b2009f2e846885faefde usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c80db0378eaa017c41192e759a27abe1f10298b1 speakup: Avoid crash on very long word
403fb241f5d58a6d0f2697e57cf4671c1ce5f1cf fs: sysfs: Fix reference leak in sysfs_break_active_protection()
88c80f41a4dc59e5eadacc210d18e54939e13871 nouveau: fix instmem race condition around ptr stores
bbc68d150bd035e27718d68a0498d7398bdf7a03 nilfs2: fix OOB in nilfs_set_de_type
852aa920e085a118ae95bbdf49917cbd392128f4 tracing: Remove hist trigger synth_var_refs
0661b38303600091acbdfd59d06ee6e40635acf6 tracing: Use var_refs[] for hist trigger reference checking
3b068bff1236846e8e110936fc6802099f692df3 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2ead7a229cb6ed2494c377cad2b0c9d01bf3bc2f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f24bcb430203bc18b4bcee6b77b0be2a58733ca1 arm64: dts: mediatek: mt7622: fix IR nodename
eab7d8ccd1cd42df37e5b3afcc0c8155b866c969 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
84669456840b77c0a3913034e9b448dd1ec2fbdc arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a2dc8d040c431cc0cc4f22ecde9e55d34dc60471 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a5d32b6897edf52eb6c4b58ad25e633130fcd7bd vxlan: drop packets from invalid src-address
06c4a29bf72ef0cab592424c480ea92cb4fb326e mlxsw: core: Unregister EMAD trap using FORWARD action
f6d88b486fc20b0ef98c1ab17ace9e7abf27867c NFC: trf7970a: disable all regulators on removal
21a70f6eed44d77314d5cd4b0d4008b9894ae63e net: usb: ax88179_178a: stop lying about skb->truesize
4c2008b68eba567572fad54f7bee55816a08f8d0 net: gtp: Fix Use-After-Free in gtp_dellink
ac850af95e2975dd30a0eb8d532220c548cf8df1 ipvs: Fix checksumming on GSO of SCTP packets
1c76d2188e1fa467c86ec613333d315524f18bcc net: openvswitch: ovs_ct_exit to be done under ovs_lock
e19e0f0f314a56beca5d5eafa171141f20b3d24b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
04b9e94bb1b69ad5d7700d872b1f2f994ee157a7 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
941dcd4224647e1256660eb26e4f538e23dd7ad7 serial: core: Provide port lock wrappers
5fc35d6e21e54e70675e35308b760c0dcaae34e5 serial: mxs-auart: add spinlock around changing cts state
08b3f8362dc46144c7a7ea1f2e042559d77e3de1 drm/amdgpu: restrict bo mapping within gpu address limits
92869426a91a2ad7b3e3479e382bb6b9628222a4 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
9b156398ba38100eca4182dcca6e3028e37ebdb6 drm/amdgpu: validate the parameters of bo mapping operations more clearly
d188b4fa3bdd053ddf4d242162273681cd423631 Revert "crypto: api - Disallow identical driver names"
eb106907ce06f9024212508565abeb393c20b230 tracing: Show size of requested perf buffer
4641b0f006294aa1b2a4b62a5b162814756d5c2e tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
5b1c456243fea6c52dfa6060c27102290f0e8c25 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8d8bbd0829df3150a56face2b3cfd71514c041e7 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8ce2a80c6cd718b36ebb3136197487ae8897b2b7 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1de9815b60121839aaf5076a7d9032f5066f4cb3 irqchip/gic-v3-its: Prevent double free on error
ccf2cc0316b46830e49f4337fa0a9819b19fa678 net: b44: set pause params only when interface is up
3334deac942b2950970075bedbd2a4ac724be108 stackdepot: respect __GFP_NOLOCKDEP allocation flag
0f1c04133720f95b7429061e11bf03a74f5e7ed5 mtd: diskonchip: work around ubsan link failure
22afbb61f844a9ca6492572a46c1894bb16f3d0c tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4bba986d5ca4e1a9bfb771d73a8617a4cdc2e702 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============8028900084136628481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4bcaf2e4d9-5124afa5b956.txt

4534b7a443ce136c863d343cd0b3376f93837357 batman-adv: Avoid infinite loop trying to resize local TT
fee073e24a699e25ad1e84ae6f89c9bcce6f55b4 Bluetooth: Fix memory leak in hci_req_sync_complete()
d323636bf5a4f8b6025935eeb7318568028ce7f2 media: cec: core: remove length check of Timer Status
7d0273ff501df74fed92fa6cb75a2dfd56e2cf84 nouveau: fix function cast warning
67c9a331834b0d3ac85d80199a0eadb77ad55a51 net: openvswitch: fix unwanted error log on timeout policy probing
f7e590a31a4150c5caaab229c03a51384bae271d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
68dac2ebb3eb0cbcd3ccd7d2de4bdcb5b0d33189 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7731afd9e73552725dca91d5760aa802fcd781e2 geneve: fix header validation in geneve[6]_xmit_skb
25651cbaa9908c2090c1e106a29237ce02c62cf1 octeontx2-af: Fix NIX SQ mode and BP config
441653adceaada5f79dd4ddd0bb91f1c3e99d1bf ipv6: fib: hide unused 'pn' variable
aaac0a389c31df79405d89bb0012b8003f6bd93c ipv4/route: avoid unused-but-set-variable warning
7e64d74037e7c2ec47a2400ec67db2df7499683f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
9b83f109f10660bedd461d1f653ceeaeb20a450a Bluetooth: SCO: Fix not validating setsockopt user input
f24279bcad52d52e5449a9c6e1d83d9991943ad2 netfilter: complete validation of user input
87f3b38692e33a2d86b7beede5f64ae329362410 net/mlx5: Properly link new fs rules into the tree
cb45bc5ba7039bcab228d7a9ae7c106a9f2574fb af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
005da895beafe195a9ce03a4869c1b9bc766dcc3 af_unix: Fix garbage collector racing against connect()
bc736c88cf07839c1d6f77b09a9386d788d79981 net: ena: Fix potential sign extension issue
8f5f7a7d510ad940d7ceb59e0fb9e549e86952a6 net: ena: Wrong missing IO completions check order
c04fef1b87b09f35240545191b887c2d1e9bfb2a net: ena: Fix incorrect descriptor free behavior
a424f9c790c793d45c41e44d2df04e49abb0097f iommu/vt-d: Allocate local memory for page request queue
2629261e575a41bf74a20e0424043814ccbd668c mailbox: imx: fix suspend failue
84093a5ff3875fda105bcacb44267516138aadc4 btrfs: qgroup: correctly model root qgroup rsv in convert
dcb7a841ee454aa7ebadf83ca8359d06dea87b57 drm/client: Fully protect modes[] with dev->mode_config.mutex
4f05cd7e2ea14d19d6329a9c4afeffc091716ca1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
0dd2bd2f9ad037f0597831b558f2628c010d25ab x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
31d7e18400e60caffd08b433ebd9e4f50791c2c5 selftests: timers: Fix abs() warning in posix_timers test
57c6ed7232d94299e163f61ff518627bc44fb3c8 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1928020da5f19092a4ba2b7fc949a88b9f4cb2ad irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
6548d585477f5c61ae7cb029c495bdb7636b12d6 btrfs: record delayed inode root in transaction
ec8df5074c43d46238e9f71f4b03b43ad77aa80d riscv: Enable per-task stack canaries
865a1fcba140fbe3b36b67c30e4be19754795893 riscv: process: Fix kernel gp leakage
9ab6426bb91872607285e8592737528e62252907 selftests/ftrace: Limit length in subsystem-enable tests
b789ea65a1491b245bbe73bba71e5da02ddc478a kprobes: Fix possible use-after-free issue on kprobe registration
8cea920e3748290f3ed21165561d94ac4c858bce Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
1798cb2666884bf66ba8af62d5b498797b030d54 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4bd83b26dc9f66acde06bcb79e408b81e540913a netfilter: nft_set_pipapo: do not free live element
104d03add2613b782f51ff84e71c8548b33012a5 tun: limit printing rate when illegal packet received by tun dev
e5a5f3557dc7a4cb3ccea3e1370bcefb7de0b4d5 RDMA/rxe: Fix the problem "mutex_destroy missing"
065de27f9a1912576f0183a0ff09e61720b9ebca RDMA/cm: Print the old state when cm_destroy_id gets timeout
471dece42386a5ebe1b2fa06fd32a86b3a89f8e0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
7d53b9daffe8a7af9cade28bfbcf6f0943b79036 drm: nv04: Fix out of bounds access
a102461886fb6620a6699bca435073b3370c212d drm/panel: visionox-rm69299: don't unregister DSI device
7ed1db807a2a09d2a29f67f95c1341f6a4c5d195 clk: Remove prepare_lock hold assertion in __clk_release()
9a65881bb7049f40feb731f2e96cc9ad63b06f9b clk: Mark 'all_lists' as const
d95b8377c8d2754b2d002f309e0bfe21e4b4985f clk: remove extra empty line
29e88e0c5f40904b94275f7ef6de4839924eb988 clk: Print an info line before disabling unused clocks
190031e9ae6cb6c59488d59025833ffd821f60db clk: Initialize struct clk_core kref earlier
7506706e1df353ef7774358c93bd1a8fd75826ea clk: Get runtime PM before walking tree during disable_unused
837f353bbc6c97a65a942dd7340f374412636607 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0821ed2260ad4b398c35c8719ea6c87a03ddb2d5 binder: check offset alignment in binder_get_object()
0423b8bc7576eed62b7cc2abf59d98f6716d648c thunderbolt: Avoid notify PM core about runtime PM resume
4898b71ec2923cc016dadfb96da9a87f737329a8 thunderbolt: Fix wake configurations after device unplug
1d5cd2f21e03a0f005d3382f275a1c7053bd945e comedi: vmk80xx: fix incomplete endpoint checking
79aeb21691005da7e326a715402457e7bf35bb67 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0f1b8d237640e07def0df395556895574422c290 USB: serial: option: add Fibocom FM135-GL variants
63299b0a9741a6bdc0ac4436be042e2d82fe693b USB: serial: option: add support for Fibocom FM650/FG650
f01e2b657b6145bc22c009c6ef4a3e4223ab7572 USB: serial: option: add Lonsung U8300/U9300 product
9331d2b369da8c25be58bfab1b94db3aa6b22094 USB: serial: option: support Quectel EM060K sub-models
95dd06e7f26b80d652398d085cc515e7e44ab880 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d0868b774d687d725756ee9907c5a03cc398e9d5 USB: serial: option: add Telit FN920C04 rmnet compositions
326541a384b26c20ea8ef65b684a8e130f414bd0 Revert "usb: cdc-wdm: close race between read and workqueue"
7ad129bbde30bcf4dd78721f9beac23d495a44b5 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
38564dfe8a612a96472fecd515e620ae36c020b4 usb: Disable USB3 LPM at shutdown
6e1ceb0db588e8b46ac1ca3bd3b9e19f3db1dfea mei: me: disable RPL-S on SPS and IGN firmwares
a0f764102a63913b271cf7ff8db434ff3e685697 speakup: Avoid crash on very long word
b6ccda6362dab044836484f3ef70a3093328e32e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
70167b6fe04eb6c52b951a7121b5a6a8c0c2842a init/main.c: Fix potential static_command_line memory overflow
a14bf4ae5ba7566aa77681e37e37479d97e91c6e drm/amdgpu: validate the parameters of bo mapping operations more clearly
0c594759e3a018b0e9132deddc62edd24920f46f nouveau: fix instmem race condition around ptr stores
d6845e077bbca6bfc3a22aaab95e5fe21a200ce1 nilfs2: fix OOB in nilfs_set_de_type
0beff13ff5221972abfe9c59386743601a3deb86 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
50c1af1ccb6aa053c3275619e61642451f0a77c0 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d21cc499b0928baf90f6b0f3c9dbd0b20199d6aa arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
bc6c7e6bf40ca81b9170d3d17b53ca9412e1cc28 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
0331151311352b3d8f2e5d1c92237f5b9fd5a676 arm64: dts: mediatek: mt7622: add support for coherent DMA
18b13dcce6bd41a1598f2f65666333fdba30b0cf arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
9e69bdeaf27069385aa13dfe0471113019b2bcf9 arm64: dts: mediatek: mt7622: fix clock controllers
c95fd53671562419150680615348dbc752b83c27 arm64: dts: mediatek: mt7622: fix IR nodename
44445696fe110f2604eb4bf6bf296f7ac8258f3b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
80c4d15c8cac67a0cb37f5c9578e92ba0f75eb4a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8e54a66a929dd9ae988d0fdee9512833d16ef0e0 arm64: dts: mediatek: mt2712: fix validation errors
632e325634b3f10a8525abaf00e71159d1660dcb ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f43d3fae287023f10ee864d95b1858c8ae3cff65 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
28c4046d8bc71f1ebc998903c3e978e410ee51da vxlan: drop packets from invalid src-address
3c35e2a2b9596ea1f36b9c938e2d021e56b747e2 mlxsw: core: Unregister EMAD trap using FORWARD action
32d37a967492606b222fd829f8920d170248fbb2 NFC: trf7970a: disable all regulators on removal
1425fb4b1d1f63665f8ce213e95171c7e01b0447 ipv4: check for NULL idev in ip_route_use_hint()
efb1af54d953637e3ce46ba88495f82bbc2028a9 net: usb: ax88179_178a: stop lying about skb->truesize
83d116cd2913fb927b9aa6ddab2537e796276b4c net: gtp: Fix Use-After-Free in gtp_dellink
ce7c635cc030da364f86f608dbf2c5f3b32e5306 ipvs: Fix checksumming on GSO of SCTP packets
9a2f85a905f4516f1de50e850f57d3e5d938f61e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
5aeca8d128cffe356120ab7ce1bdfbbc268876ef mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f0e4cbd1fcad2b8608419678eca7ea17afd6d7ee mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
00fb8fb57baa70a0347a8814d52a00d31bbe256f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
24eb0f3846e32e574d2912e0bed4a2a4c06d5982 mlxsw: spectrum_acl_tcam: Rate limit error message
fe867671fb823ff534861bee27408eb064395532 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
33b8d3c27f58fb7dfe8fdf209e0cda8914fd413b mlxsw: spectrum_acl_tcam: Fix warning during rehash
35b336b2c7f5c4b733370c3e94a3479efb853266 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
e3b262fe3209a440fdc7a916ed07266d9f1c5af4 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a5b49bbd3b21bf3b543e4dcdb902d8f51534c1ae netfilter: nf_tables: honor table dormant flag from netdev release event path
3ccf6f469ed5a2a78a1a93b6f110ba69cf1e63e8 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d2ad487389687c03016ce6dd3912d2f01d51f038 i40e: Report MFS in decimal base instead of hex
26deff88c520807c0d686814a00c209a8dcfb1b6 iavf: Fix TC config comparison with existing adapter TC config
719323f06779d38223cbfc0aae12f01a79c7dcd1 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
1b466bdc23d4a2630b2c830671e6e8a85a8d8e17 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
1c7c38f0817b269dca718ad20d7c63b8552cadcb serial: core: Provide port lock wrappers
10d532d3b6c5b59822dffc15cd2c57d5e8d1de02 serial: mxs-auart: add spinlock around changing cts state
147cc52d47b7496573ef5dbdf0b133762f52e340 Revert "crypto: api - Disallow identical driver names"
40253021a20890558b28c1e6054034f4ddd72b56 net/mlx5e: Fix a race in command alloc flow
31d25d66ca71aae8d964805587cd3c9eccce679b tracing: Show size of requested perf buffer
ecf2850a239704ad9390bfbb789df7a6a4331a2e tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
cfb0aeb5536bc973c5161f92f7ad6a4f0f4c3803 PM / devfreq: Fix buffer overflow in trans_stat_show
0de2d4a5200554f6b80fff589147cbbc94189c4e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7e7cc803d337eff28f8594c5b49b0a01fc0b094e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b06858aa07231ec17e1b53f2cc66097f67006682 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
01625eeec614f8396df3ffabb93ce51236931ca8 cpu: Re-enable CPU mitigations by default for !X86 architectures
4f91d97817ac0f849ffc6618fc8ce25906aa0e01 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
15e631582178b1b65da39cf3752730e569e11b64 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
2705a65a1d489e3938b211d65f7d296492a76836 drm/amdgpu: Fix leak when GPU memory allocation fails
f005be1dc69637ab11124262f6e62cdf700a83ee irqchip/gic-v3-its: Prevent double free on error
727a781c9075cd952c206b901197087e96dadc68 ethernet: Add helper for assigning packet type when dest address does not match device address
097998b237697029309d8fd3f86df5da851891c3 net: b44: set pause params only when interface is up
4c33f5b335a757f32d504c66796141ab267c11fd stackdepot: respect __GFP_NOLOCKDEP allocation flag
bcca55aa9004a73ac269c97bba276b103856707b mtd: diskonchip: work around ubsan link failure
0b075291226e58e071b96c14d13c797d02d34ad8 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
5124afa5b9560eea93b6723fb2f81b2c17f848ad tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============8028900084136628481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76a8af33d600-05c4e5d77146.txt

0e3edf8abb5497b10bed86b7c594ac1ee00e6f66 smb: client: fix rename(2) regression against samba
0c7f3caf17f3e4f275a5e3ab5cccda030d404f65 cifs: reinstate original behavior again for forceuid/forcegid
dfb3c1ec178b1c6c83b81d301ff0aeffff6e963e HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
150a88d5fdc132523d604cf006706891b78a3b97 HID: logitech-dj: allow mice to use all types of reports
4147d16b79c05fe295e199c646e61e5ff248d502 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
df9f98c6abf722e4c88b7e8e64ad757bb3fdeffe arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7eadb56d796c2f511b0c1d53505115a6eec1ea8e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e7973984c5cb078e6a26aff9d05b394f4efe2237 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
943086305a7649cdf66b2cc3fe1862945d3d996e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
406ec7e88a45cbf4a55bb7174fe6c8c2eff939ee arm64: dts: mediatek: mt7622: add support for coherent DMA
cc5c46f8b8b175ce8054a3d6beb699fcfb05dced arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
1d4893f9a96565222c84f1dfb3a73e33d9fd02ad arm64: dts: mediatek: mt7622: fix clock controllers
e0bfa21b12c12a0d364a77dc07a47afa7fb63302 arm64: dts: mediatek: mt7622: fix IR nodename
e196cc0ff4778511e933670431b68566964ed04d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e35082f759f67e90065364135a03cf253111eb6c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8b31f93fabc8f32499b4d43ffe791dcf45d2a55a arm64: dts: mediatek: mt2712: fix validation errors
555308dd4a7061a8eb51a2d80f8a2320ce6cfdf2 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e2c37c65cd2733ac43074ac018d064c0cd6e8d0e wifi: iwlwifi: mvm: remove old PASN station when adding a new one
00e46622f7c551bf6d7f4c6cc48b06af3af8b230 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
dbb40bad08a8796d714aac09f66790d15828ffbd vxlan: drop packets from invalid src-address
41d44a9e753bfad341d68d0be658cd81dca07c61 mlxsw: core: Unregister EMAD trap using FORWARD action
5857b4851395b630215ff459272699705736c8e4 icmp: prevent possible NULL dereferences from icmp_build_probe()
02bbcd3f9ddfa08a4412456f9976c07b6d58b5b1 bridge/br_netlink.c: no need to return void function
459ce25f6a9f627f58025f23eab5d621e48a073e NFC: trf7970a: disable all regulators on removal
264aca757a7e375170a132fa650467d0bb8d2bc8 ipv4: check for NULL idev in ip_route_use_hint()
44b2c055e417928ae14f4848f8ddf06598dafcf6 net: usb: ax88179_178a: stop lying about skb->truesize
43d7e9b9a857f8b4a184de043f9fe5adeca2c3cf net: gtp: Fix Use-After-Free in gtp_dellink
e9d4d58ea9dfcf0f127e43fccee6972de8876811 ipvs: Fix checksumming on GSO of SCTP packets
6759cfdc6af3480c989ed903713b71455e1ba273 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4e924b53b1630e87499bed249732a20ab1cc445d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8adcff1b230f274f24badc8610d8d8fc6c25795f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f95ae4fba2e617330e19cd55d0bcb2a0c3264ac0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6d9f230cde62ecd272ab2b467f32e68031599f4d mlxsw: spectrum_acl_tcam: Rate limit error message
4e0486133bee7ec04dad5c735af4a5f1986434e1 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
72e34621b93960199f940d3a3fff4b385f59d313 mlxsw: spectrum_acl_tcam: Fix warning during rehash
c66d83013a5e8e6b023b85d30f3e2ec91d460084 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c49f44471d36f3606ddc92ce76006683c2eacdd0 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0a61fc6a41469d0e1acc1f93e4297d7554134931 netfilter: nf_tables: honor table dormant flag from netdev release event path
1825b0f6564ceee65dc942dd9bf69cf71e04c854 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4710b5134167fad1e5c53fa74a0816cef51262a5 i40e: Report MFS in decimal base instead of hex
09f69b93eb71b0c9b75746dc8367a2098af8a0b0 iavf: Fix TC config comparison with existing adapter TC config
02ff37a4eaf97cdbbcd8ca529f33e259b1268d64 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
82d296b14e4121955759b8ba6ef76a2d30cebf58 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fcf4a84a0c3ea99188e681096c55651af6607c67 serial: core: Provide port lock wrappers
14d96ec51d519c7f5eda1f10e6aa768115cb78ea serial: mxs-auart: add spinlock around changing cts state
f0417e14b1411a7da61f07c75d582255dbf9843d drm-print: add drm_dbg_driver to improve namespace symmetry
ea0892c76de37cdf428ce1c39df886c5a752bbfb drm/vmwgfx: Fix crtc's atomic check conditional
d62d141e9573f971de61c253b28531240e4a9755 Revert "crypto: api - Disallow identical driver names"
cb69b46e607e7ee8bb816aa620812b19bdb3b45c net/mlx5e: Fix a race in command alloc flow
3218dc18650373df2dfa8ba8e9c34e4136de33d0 tracing: Show size of requested perf buffer
b1d23a200f5da4784b6d62c0f32a66029900e6e6 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
e9e8496b7371d265276194f34e1f8bed6088b1be x86/cpu: Fix check for RDPKRU in __show_regs()
f4375f9c08584d91609b28eb9ff45e437c55165d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
88b5e96cf1d0b7c784d158c053cb4a80654e58e8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
76ac58052bf1baf50271ae895ed2646da9b4d257 Bluetooth: qca: fix NULL-deref on non-serdev suspend
a2f38289bb3f39b46c4472519af9794863f1f5c8 mmc: sdhci-msm: pervent access to suspended controller
1a7d02895b70897e6d92e403607db98a5ec0c73c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
a47c0368888f5a74be4b9502735b6821dcea1081 cpu: Re-enable CPU mitigations by default for !X86 architectures
6207af04ba58d80c973ca16aec18870603a1ab50 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
663769541418363cc93a4b6dcfcda8d15c4737bf drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
4ca2ac77802f6c76324ce6bdae45eebe41951302 drm/amdgpu: Fix leak when GPU memory allocation fails
658be2792f67d46737bd5dc9eda759c4b873d948 irqchip/gic-v3-its: Prevent double free on error
8b4cbe4d915b7b7c9b6b65ab110795d1c1263598 ethernet: Add helper for assigning packet type when dest address does not match device address
a62e986417f1c3630f046d3b9b7dc566dc6466f2 net: b44: set pause params only when interface is up
f7548b107ebc418d35c9a8e5edec62eca82eb8f0 stackdepot: respect __GFP_NOLOCKDEP allocation flag
3b2a6b45dad4bd58a090339ca4971ded021663b8 mtd: diskonchip: work around ubsan link failure
0d503af8432859411526626027dff7d2356675e7 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
05c4e5d771469ae0099a8ba25d2d8b538868b038 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============8028900084136628481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fe68f7621e-9033590f73eb.txt

505da49342fa9f73045e175fb5de156e77127cfd batman-adv: Avoid infinite loop trying to resize local TT
7bd248fc839700f9f513ff022c4140c0d0349653 Bluetooth: Fix memory leak in hci_req_sync_complete()
51a1c2bcddc2dfd527a0a396f36ae4ff9b7b0232 nouveau: fix function cast warning
5925e7ce13e974fab9724add0daa367395f80dd1 net: openvswitch: fix unwanted error log on timeout policy probing
ea5ccd3c74f5c74bee6af95501cd06ca0f9872d2 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
13c04cd64887658cf7297f5d817997e51d65890a geneve: fix header validation in geneve[6]_xmit_skb
c53e5763ebd23473df04dc150feaa85ae8c89752 ipv6: fib: hide unused 'pn' variable
7c5773410d9ce9f34ba0e787a0a486e3e790882d ipv4/route: avoid unused-but-set-variable warning
fb9250801d01eac1617e88931cd554b67e999d01 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bbb72afb860d8f3684d1f51d6231dab4f984670d net/mlx5: Properly link new fs rules into the tree
feb8ac4d20a0fac544dcc06944f0560768a7c35d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
6f4b99206dbc0c82a85405e45390911bbc995f9c af_unix: Fix garbage collector racing against connect()
b98642287524e83309a34dc8e37e10fdd78f3a09 net: ena: Fix potential sign extension issue
9f11ff0c9e5dda3d3f9e81fd7e6a2f862ba30bd9 btrfs: qgroup: correctly model root qgroup rsv in convert
bce8e8745acd5a61b9311495c02cb7bd99bf8ba5 drm/client: Fully protect modes[] with dev->mode_config.mutex
698925b707947ea636a71edf43d548103b9e0110 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3e1cf3369d85d6898141da880a088f70ddbdc17d selftests: timers: Fix abs() warning in posix_timers test
3d41579b451a48f395932d2a555a0a4c1b9e9364 x86/apic: Force native_apic_mem_read() to use the MOV instruction
8b5b4def8ea90c2f081ce07d9199a029a4ebf47c btrfs: record delayed inode root in transaction
a9cb30b9547ddd8bdaf48e6f36252adf29b3dd26 selftests/ftrace: Limit length in subsystem-enable tests
2c0312890cff6575c1a4f3f41063023ef6b4765b kprobes: Fix possible use-after-free issue on kprobe registration
76cffd7c2399e9626611e2bdd77f6af9c6854a55 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
0fa617a9664624bb38c833d775d866b0319b7fb7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5f5872b50fd63e3057b6bdaee74176f39eeffcbe tun: limit printing rate when illegal packet received by tun dev
f40a60d6a8a9c21e8267d55db5cd78d564ae9fc4 RDMA/rxe: Fix the problem "mutex_destroy missing"
676bb90605b375ad575650a9968bc5b0a06ea1e1 RDMA/mlx5: Fix port number for counter query in multi-port configuration
ff85372cff2d6b74b3ed5fa98892be1d64479b02 drm: nv04: Fix out of bounds access
30120236ea26af86fffcc0200221f9bd2ba46e0f clk: Remove prepare_lock hold assertion in __clk_release()
582e28a5fb6e755f6000a5d28bf4cf6a1fc213d2 clk: Mark 'all_lists' as const
4033ee72b111cd31a70d700d88eed710fc419140 clk: remove extra empty line
c978b7c8cf845c7369e59e847ab502152255464b clk: Print an info line before disabling unused clocks
d6c9b022045e09d39b970f65a9948589fae23ddb clk: Initialize struct clk_core kref earlier
a44d8016b7ac9d89fa5643d250a7b9544f1c0fdb clk: Get runtime PM before walking tree during disable_unused
be3e7827468d33ce899a9465360178cb4de48b56 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
5f263a6fae68515b8a59227994e502db4a9082d8 binder: check offset alignment in binder_get_object()
e9c9016e5084ad06acd59401bd78ce278a1bd411 comedi: vmk80xx: fix incomplete endpoint checking
4dc3ac34e2ac15574ea6fd695a5e2cb8d9c24bbe serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e94426b6a93aedcca3feeba1a922ddb7e2b705f8 USB: serial: option: add Fibocom FM135-GL variants
468cad5a0a5b6f58896d1d1bd2152a50f97a2b29 USB: serial: option: add support for Fibocom FM650/FG650
f9896fa9c7c6eb4d6b79114cb8222a4fb18e6de1 USB: serial: option: add Lonsung U8300/U9300 product
7b57e160c98374fe18adb9c3380f3bccb9b50b16 USB: serial: option: support Quectel EM060K sub-models
70ccc1436e2944d954feeefeee27a32392f927c0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
eb4d910b1927ee49ad9266f985e43d6d146d661b USB: serial: option: add Telit FN920C04 rmnet compositions
3d661d03c818632c3654072d9f958de39630705c Revert "usb: cdc-wdm: close race between read and workqueue"
06c7096b256609d8e599869ce0e8824571942d22 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
3a3cdd22602f5da86e941ec15e90309232f8e2ac usb: Disable USB3 LPM at shutdown
41385b478a57fda3d6f3062c7a0e85638b159e77 speakup: Avoid crash on very long word
5776074199fee5556bd6cfb2216511c4e53c060a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
fb0c1faaa6fa338a11990d04c46aff96d6882f5c nouveau: fix instmem race condition around ptr stores
4822e1b2e7d073ce5499aa1e8f78365c582e85ec nilfs2: fix OOB in nilfs_set_de_type
805a9dcd98d9109e2794cdfe1e349658fffc529d KVM: async_pf: Cleanup kvm_setup_async_pf()
65e75416a3a6331e81ffe584b69f91655a8c7dc4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
882b59400aec5b604722fa67d3d880efe9ce5304 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1cc2032b6f4896b583529738ce6c1ca16a7760ad arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
2d5cf67d7f8c99805d412643fb0a3178a1e3e1e2 arm64: dts: mediatek: mt7622: fix IR nodename
91ad9011de984dea09d2aa788f2901ed9ef28fe8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
4a78ca84be6b34a0caa700f787cd508c19d46dcb arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
cd41e74df6e360eba9e2060714ce8f0444e6fa48 arm64: dts: mt2712: add ethernet device node
5b15363ad57e7622a63ebd8b70fe40f4dcf2ba32 arm64: dts: mediatek: mt2712: fix validation errors
692fb0b13c1af8de14d5c72873e345a5fdcffffc ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
dc503636944deda43723f0c4f3d5d2904f05828e vxlan: drop packets from invalid src-address
b18880cc9e5c5a15daf18e29ba6c489a9287b0c5 mlxsw: core: Unregister EMAD trap using FORWARD action
d4f767948f095fee752ec7a915710fc333a696fd NFC: trf7970a: disable all regulators on removal
7601aa10f8558d359db6ae1bf2613067bed92198 net: usb: ax88179_178a: stop lying about skb->truesize
88d94db32b7a80f249df867fd0dae09ef5fd8570 net: gtp: Fix Use-After-Free in gtp_dellink
926bf3181f507b04b5aa2cd00bf02165f26bbccd ipvs: Fix checksumming on GSO of SCTP packets
6ac95594b45816f573c8ad0a47c13ce7af51840a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d3c90fbc8bca227829b863f17fd73d404add2288 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ebbf990084518fc16c6c48ff37a194db6396f4d5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0685a13c8cf3a125704270b439885ebdbe7a744d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1dd81539b094e678a721307e9e280c48f4bab127 mlxsw: spectrum_acl_tcam: Rate limit error message
ac67a7cdc78274258d534c58db2044456d7fb448 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
4c21a219f100c552c362e8beb6dbcb5c30768812 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8fc29220e613f238087ace53723e5e9278f4e58e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
28ccc2b3fb45fcc2a41be2ca0ad11969e141b967 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
f410ce64958230d0bfeb9cedf7671017427f68e8 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
c2d49f36baf92413f2fb6d59826f008cb049446e iavf: Fix TC config comparison with existing adapter TC config
c8695202fd23a2ab782cf9b8c4cd0d9406f9c608 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
de95b0a96d7020abfd16f2bb600d73a76adfdaf4 serial: core: Provide port lock wrappers
d8f61f0fb417296322603289f90c9c3c647f4bdf serial: mxs-auart: add spinlock around changing cts state
1ad06c991bf474d898d271cf19a836af5ed3a3a5 drm/amdgpu: restrict bo mapping within gpu address limits
c2330b926f5ce4b29c4600b4c148d10c35555331 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
dbae7cc87bc5163dff63c48fd3779ac18f30de9b drm/amdgpu: validate the parameters of bo mapping operations more clearly
beed14b7c0712a53b183786ced0176b46b8ea145 Revert "crypto: api - Disallow identical driver names"
376f6b00d9b6329cab948734020cac5fa1572940 net/mlx5e: Fix a race in command alloc flow
c0d84cbf64f9980772fcca988d683b486353d0ca tracing: Show size of requested perf buffer
0c36fd7f4138e18de03fa9e27d636a5d40d7d8e5 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
87f3f679ee5bf19c37cebc05892dba4957d8d211 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
d47006082b5bcccfc4d898b0bdcc0ad7404a803c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
ad04abb11e240fb3ee3e05a8829258067498f129 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
9e820c47cd307fdd2879e6ff62ce3c9b0ae7d88d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
513a5eb256b134655b53108c792971bc19df4dd5 drm/amdgpu: Fix leak when GPU memory allocation fails
a6742312289884900f42de289b867d005a06d3fb irqchip/gic-v3-its: Prevent double free on error
5bce8f8e71646069ae43b986672d76a8e2b0260e ethernet: Add helper for assigning packet type when dest address does not match device address
78577e14ed6ca2c01abc897ced653b9fd81ca42d net: b44: set pause params only when interface is up
052f50bc6166880a3212772acebbea7667ea70ca stackdepot: respect __GFP_NOLOCKDEP allocation flag
580de8614d316b42205db1e4e85dfd39bc6c9c39 mtd: diskonchip: work around ubsan link failure
6d57dd3e321dfcde8d38a0b64586e72cdc37b5c2 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
9033590f73ebd77d7ed40c8bb915191bd9f35a3b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============8028900084136628481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be85804e0e67-da5161006929.txt

5cd912ef76e3a1977e091479117cff4b544120ea smb: client: fix rename(2) regression against samba
01bfb91db3eb249861dc3beaf49e9e93ca36196e cifs: reinstate original behavior again for forceuid/forcegid
64b265976090daff7963f031f1e4ebf1d533df21 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
8e5bc44f592450dcbb74da4eec5738f85d65b098 HID: logitech-dj: allow mice to use all types of reports
9f34ebc1a90911e04ec3d8fc967d1fc56a509c02 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
3bfb42b141004ec7a410ee284afdeaa51b788ab3 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
ecab330ca374831781f18061c2bcdff389180247 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f9cc6e7ee03f5eb46152d15fd39d8ca1859fad18 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
048b546ce241fe8232b0357fdc3b264ceafb7084 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
9bbc06be2b9affdfdf90d7e8f083ada3f766af10 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4a5b9002fa4a503b729fbe640a7825c5a7b25417 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
5c2ede4204a2f67b5a886dc5ea31f92153c7a938 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
8fe2af3dcfee20c70e0f85cd34c3a1251959cbea arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
a833f853ccff9559251fa83bb987f2375ae74e0e arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
f43c0a632668ce07d2258e0a23bd9bf0e6c801ff arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
21f4e563a1b54c1479104ec2119f8131f61f71fd arm64: dts: mediatek: mt7622: fix clock controllers
9fecdce528bc64f169b59168b0517d0b29d230a8 arm64: dts: mediatek: mt7622: fix IR nodename
33696290a8aa8cddb125ea11ed413a0fc68b54c3 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9c14f7b04e66d2da69d03e951afd4fc8c0a9d740 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
18750eb66778108fd94801f144fe447bd43a09d3 arm64: dts: mediatek: mt2712: fix validation errors
d000713646c9ab82442b02e54d6f0300643f4e8d arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
1f79e165bdaf038a740f1d95f359a115385ffbe4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e83761b6d9c416264c97472867773ce757b87e0f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
dad4c600a2ef419ef2c20772ac4f438438a7ba59 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
2aebe00e6cb5ce80e35be18137983af9ee8b972c vxlan: drop packets from invalid src-address
3797e4e0786fbeea89b7930c0c087aabd34d9be4 mlxsw: core: Unregister EMAD trap using FORWARD action
ddde8ff624ebc1d290120b4c470cee84c6f7fe29 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1a832fdc0965cb559bd7bd40b915090b0be264ab icmp: prevent possible NULL dereferences from icmp_build_probe()
25f6102cb2805465f1e7c1534ea16173ff7ef235 bridge/br_netlink.c: no need to return void function
116a9e8bd39d158d233ff391564e8b9c3c8aacce bnxt_en: refactor reset close code
e1f5f16d5c8f6de40aa8a6ddd6d364ecb71b3376 bnxt_en: Fix the PCI-AER routines
d04292e34b550b921affe0a35306131011eccd9a NFC: trf7970a: disable all regulators on removal
b1e3870ada7a1197b145a7b87effddc80b12ffb7 ax25: Fix netdev refcount issue
6e316cc909e7bfcaa4cb4b3311c81425b25f8d29 net: make SK_MEMORY_PCPU_RESERV tunable
0ee3152bd1d66e571f229948ca4ddfe4a5ae816d net: fix sk_memory_allocated_{add|sub} vs softirqs
da3debfc36b0ef2ad2188400faf4d4ac68949559 ipv4: check for NULL idev in ip_route_use_hint()
a535587d7122082cd72b2cd7e0669eaf945ed633 net: usb: ax88179_178a: stop lying about skb->truesize
3056e196e9548114098a2255efad345f5c018385 net: gtp: Fix Use-After-Free in gtp_dellink
6b26789addf43172a55a9c007c1a98b122624a57 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
657d0c01acafa411c1cdfc2447e822f15b1f7b10 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
bef4d73a192136c95645b9a80d362c87c5bd31ef Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
da08244f3a07b1f9d65fc5c3ade3cd2f771f000d ipvs: Fix checksumming on GSO of SCTP packets
79c8aca585ee048d2f9879bb2d00ecbbf52a920b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
51d4f641dfdeb88ee6142efde6bc59515519fc92 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
65a8aeece3da9e45cbda3b7ae76ee39cc73bdf0b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f33f67aa5391188820988c8f7a326886fe8ce3d3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
56a70d297fd04d3145e0e48dad8044ce10e068f8 mlxsw: spectrum_acl_tcam: Rate limit error message
6c768f24ee627f596cdf30a135366ca4508de6e8 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
fc34f0f62379475ec24c22bf1796150bc93f7a80 mlxsw: spectrum_acl_tcam: Fix warning during rehash
7fbf8742e8a042a69a1cb78c484d6decc02278f0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
e614e1515d5bf0a2c7c9209d94ee460654a61e0d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6517758530d095baf7a692bbe129f9669a9284cc eth: bnxt: fix counting packets discarded due to OOM and netpoll
ad9cd29dba9568de0173c5bf512d55accc89e8d0 netfilter: nf_tables: honor table dormant flag from netdev release event path
a70e8e1de692de811c9daae3fd59e93ba803f20c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
63cf4e00419600ed91c9bcad4853ef3be1cf45e3 i40e: Report MFS in decimal base instead of hex
0d9bf2e6bee11c295bc6170dcb698585c8e278e9 iavf: Fix TC config comparison with existing adapter TC config
6082d9b5392f7369bbc1bc356a3ac12b1f2449f1 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
c489ca0f6ce7223dae805a5312c536a930a251ad af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b5f9ac4938d7ee6713671169ff0478f6aa090411 cifs: Replace remaining 1-element arrays
f9af33738b3d2782a9e6e6c9847edf0e385f93d8 Revert "crypto: api - Disallow identical driver names"
7b511d6f6c8a17b6600333489a3eda613e717a1c virtio_net: Do not send RSS key if it is not supported
f54c84ddbb837c1fa5de9a3cd8dacf1f54846895 fork: defer linking file vma until vma is fully initialized
b901ba4c7374bfd854dd3e52d26264755af59bbf x86/cpu: Fix check for RDPKRU in __show_regs()
6c22b721636b78c167f7d684933c64a9ef1fc8f0 rust: don't select CONSTRUCTORS
acf30b1541617b4ba3a9292a401c72a6b65fa326 rust: make mutually exclusive with CFI_CLANG
666086d176f1123404aaffdf40c008c1cd3fa515 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
a41851b3a2445d485bd39a77e6730573066ee923 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
5165050302e5ee2c35eee27d0d03e476d3df2f29 Bluetooth: qca: fix NULL-deref on non-serdev suspend
b6f5ccf7c95979338d07780abeeddac883b07f43 mmc: sdhci-msm: pervent access to suspended controller
87b4d685e38e0f0ddfe53fc5b6a6e5c99e7285b6 smb: client: Fix struct_group() usage in __packed structs
147d383f323432b40de93caed3b9faf957d24b7b smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
3ed2a9e089a9df2fe301ee8c175d28879b9f1470 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
0007e44c0ce4c7d07e2d064caeac817d322f6490 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
92a6e06a7c0804ddba8b80ce37e8bf4d85e1d869 cpu: Re-enable CPU mitigations by default for !X86 architectures
da9dbb478c62def4dcaea929832182df52740f0d LoongArch: Fix callchain parse error with kernel tracepoint events
9f39e9cfcaae3d27fb0fc684fd298a366cfc22e9 LoongArch: Fix access error when read fault on a write-only VMA
1f663f84458a8446a56ab6376641fc2217c4a598 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
d7d8f631bc76c9c8176cb70ef7cd13c435bdedc1 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
d8622ed7bf867ea2688cc58a9439bbdec5c37582 drm/amdgpu: Fix leak when GPU memory allocation fails
553433f71b53c3cccc17f71c3e017ba8f5dbffb4 irqchip/gic-v3-its: Prevent double free on error
105abe6eebe901f8869ae8a8db3a8ea0f3ac09ec ACPI: CPPC: Use access_width over bit_width for system memory accesses
bbaed7244713fba1b498540433290a39c6dfaeba ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
83217bb29dcd5be5589dab1a5a18ed08eeb92e5b ACPI: CPPC: Fix access width used for PCC registers
30c5a4bfe4463324d8a5ad2c3cfc69a81d463e82 ethernet: Add helper for assigning packet type when dest address does not match device address
eced1d5cb76b502fc31dc9078fcc19e962b7402c net: b44: set pause params only when interface is up
326cabb1fb03b2392e22f2cb428d994a2f4f4f11 stackdepot: respect __GFP_NOLOCKDEP allocation flag
83be3715d345eca921a68c9a71a2d48f63ee9da5 fbdev: fix incorrect address computation in deferred IO
9e41ff1d2f4eecf4c143387af70f2e2bd5337ca9 udp: preserve the connected status if only UDP cmsg
dd3c44eb84174c51407343b3ef17e96612befcc3 mtd: diskonchip: work around ubsan link failure
262cd40790bc84fda6feee3e6d4c9322aaa2bca6 rust: remove `params` from `module` macro example
da516100692958f000f0d7450aaa89fd92e352bf x86/tdx: Preserve shared bit on mprotect()

--===============8028900084136628481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4b99709f9a-3ab6c0579f24.txt

47fa847027cbb453c93d7254b38222f24cb12fa5 cifs: Fix reacquisition of volume cookie on still-live connection
52f125981f6b516f650c1c007cf54c24f9a148f8 smb: client: fix rename(2) regression against samba
381ace1e5c0931689273497e98114ca1ad2b813c cifs: reinstate original behavior again for forceuid/forcegid
a3226124fe837b0b524e54c73f665d82b0364985 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
1237b5ce1de79023938404cdb991ebdcf6c9d0e3 HID: logitech-dj: allow mice to use all types of reports
4b3b696c9f7e2efd03835b3665b0ae619630eea4 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
d8e6c9cc5a31165a21f309f20ca9a5ff6894a8b5 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
5a0fc97ee22cdaa133668ecd6c8aa8b13eda82d1 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
08f91fca7070dbac9d5fd29265ba2a7931ee6c09 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
747fbeb71019b14f6bfe5b37ce12af5496c89d54 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
83f136069c1e51b5fb18f9806f18ec1a8e57c2de arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
3525a989d3a900a2ab272cc4ed7478996a1bda2e arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
0617ca372fe7eea21ab45fc0e769525d63ae4f64 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
ad9092a579e1b669d862380b7392e71b2b87685d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
6ee38099ffc0cee30f5f759590afcbf8dafcc484 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
9b255b652c16c7a348a181e6ddc7fa11f79416de arm64: dts: mediatek: cherry: Add platform thermal configuration
67a9edda5fef48e67174e263a1f96c342e6465b1 arm64: dts: mediatek: cherry: Describe CPU supplies
40aba117055e0451cfc5c92c1bc4770d19435f2e arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
67487995b92c0e766749e5659dbb2efc53aac31f arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
52e3655ffff60fd27be05c5ff3259b8305a5b2ea arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
4018a135ba733e2bb37a36610630480e9d425c85 arm64: dts: mediatek: mt7622: fix clock controllers
75bb4eb6a9f8e07d132cd722f3074a6b25cff821 arm64: dts: mediatek: mt7622: fix IR nodename
c3fb6094de5ed46c890570a27e72f526113df0e5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
2f2489a67ef701fb0654b112da7c7ebc534a1232 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a6270b21b39c81690765a47913618c8f4b181b6e arm64: dts: mediatek: mt7986: reorder properties
0acbf8e0dfde142259b9e4192ae1c74546cd56a6 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
05bd09e854746a17ed986e3ae42303f7f144b120 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
de1bfe46520e0983a2741bc9a9126ed335352a20 arm64: dts: mediatek: mt7986: reorder nodes
a770c742e26652ab1208d4b1aa920a96705af0b4 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
e3684c29de5685c6d3e8c4e07a84a8566d58a4bf arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
da7a99fbcd3860b32224e54749784d8aafe5522a arm64: dts: mediatek: mt2712: fix validation errors
db1b7b9d1346c5c64ef81c32028101983cce2fd5 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
af1ff22af664a65492f3f67c112e1b878b3582e8 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
9f8d1b437f49aeecfff9195cd179f604a3d8252f gpio: tangier: Use correct type for the IRQ chip data
b744f43eae2f832e6bd54789b08637bfbb15e3f1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
34be0d37beaae5a553ee7ab4e21087adb542e448 wifi: mac80211: clean up assignments to pointer cache.
7800bd98d655cf0d8be27952c11770229b5cca8d wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
97777a10dd7435fc21af726f4448cce87fd7758e wifi: iwlwifi: mvm: remove old PASN station when adding a new one
b8a871bb506da3b85165f0e57f472b200b458584 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
53c67879001bad8698df147e6a5ef9316cc1d814 drm/gma500: Remove lid code
ba5e209112ecebd50b35555d53ed0d32af90c2a6 wifi: mac80211_hwsim: init peer measurement result
85d977fbc673989e9b483eb3cf15f93f2a8f481b wifi: mac80211: remove link before AP
bcc45008ecb26753a7a809b04538e47682de72e4 wifi: mac80211: fix unaligned le16 access
abd48fad6d9a3e7ab01d7fe1bb8a94ec7eb95abb net: libwx: fix alloc msix vectors failed
4ed80dab4113c1385ac1518b843acf7c80549e72 vxlan: drop packets from invalid src-address
e6cc15e8aa915d5c2c459dfccf33d1bba18c8b33 net: bcmasp: fix memory leak when bringing down interface
754b5a20c249520a5c825347e3878228eb9b5464 mlxsw: core: Unregister EMAD trap using FORWARD action
2f7323c379b3d56f72c654dcaa7d7170d1fab7c2 mlxsw: core_env: Fix driver initialization with old firmware
e957d70aa6c7c6282afcc13656d8f8b367a64673 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
7195c97472033bd34779a4cc4d5a2e24534ab98c icmp: prevent possible NULL dereferences from icmp_build_probe()
ace7fa8c6cdfec66593a5a2eab561659a99af4e7 bridge/br_netlink.c: no need to return void function
7f8e15c464163852f3da2d623ba83a62fcd09306 bnxt_en: refactor reset close code
e8747a606bb8e88695d1a29486ab8fa48d6a4505 bnxt_en: Fix the PCI-AER routines
668f8fe368e5ee66c9476b266fb7481975c3e233 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
64407a287960ca9342aaa78d06cde4f27e33dc88 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
c385b5d16ff19eb922062ef6b5111f1ff0699e6a NFC: trf7970a: disable all regulators on removal
62d9ed3d3653df15054b5b60ec49e02438a952df ax25: Fix netdev refcount issue
d87fb6fd2094db2d706aa04d238372ecac3c8dc0 tools: ynl: don't ignore errors in NLMSG_DONE messages
0ea384f473e582c01a7ff043b5d16d2abb626480 net: make SK_MEMORY_PCPU_RESERV tunable
4e65d6ce16935fd47d95ed32b065e45ababfdbb9 net: fix sk_memory_allocated_{add|sub} vs softirqs
94a8c9084f66c7a4087a78f09125a7c6e8f55de9 ipv4: check for NULL idev in ip_route_use_hint()
c1a05f1da4523738bfe17435dff5ff606d5d9740 net: usb: ax88179_178a: stop lying about skb->truesize
a2b260289bfe85c89009f8e1870cb164de308eb6 net: gtp: Fix Use-After-Free in gtp_dellink
e79b40552570b4c0df2d6b5952c8e6c1c361e5a6 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
8f1e3d385375480fb9662fa46484a1e0b9b3ca6e gpio: tegra186: Fix tegra186_gpio_is_accessible() check
cc3ded490afe9b3411c8b012087cc841a89009e5 Bluetooth: btusb: Fix triggering coredump implementation for QCA
e89e062ea808b76ed311fb75c645928603b09c8e Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
72c1b872afbd2367806af711c87c8d2eae6db747 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
68e5b01f0edaae05ccce526821e2a75936fd0894 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
94d823d10c9d0067eb79fc53ea84a3267deee33e Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
8855dbf33f483df7b68c2550f904b72f4affe5dd Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
fa0eaebc64543d27447bf604e7a1e3081536e1dd ipvs: Fix checksumming on GSO of SCTP packets
e6d340c6c02b68e3b8e2ad528312d5dda510cc72 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ab4eb615fe0e962d02d485cf6b1ab9f694e22684 mlxsw: Use refcount_t for reference counting
9a49fdc817e8b31ed8e808ff0ff1699ac7b9af38 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
99c44bcef00eb52e4b63dc2776f7e44b98a30104 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
aceb5b12c18980b71601fc52ca7c8db6e45e37a1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
eb7c0d1d9493dd69dfb52051a09681a8ef441818 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
fe1c323c48fd01048bf4f139609a8f595f518128 mlxsw: spectrum_acl_tcam: Rate limit error message
ce6721dd907c4de6cf7ca2efd2e40299552312e2 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ab84f7810f0e200af78b0aebc49a0bfa94b49a65 mlxsw: spectrum_acl_tcam: Fix warning during rehash
97efcad533d7a3b1293aed539f619c99d6b06545 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
1dd41c474be5cd2bdba0fd44bc74d695f20b5dc7 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
d5c4563c572147d863c7bdec1ee5a9b6334bb424 eth: bnxt: fix counting packets discarded due to OOM and netpoll
67ac14a20788797aacb90749eb5dfa71c512f901 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
04276c06e012dfa93aa2783b5b0d8ec66475d631 netfilter: nf_tables: honor table dormant flag from netdev release event path
a2e622d56158d10f5fafeb2789338c1fdc6e3009 net: phy: dp83869: Fix MII mode failure
f9b99f4a80877bf570e2ffcbe02aad6811b7a418 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
2de756c22f94ebe2504c5c2859c72c23d4c0ccf8 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
aac1f4add1455676a377e4d71054c9b9cec62e04 i40e: Report MFS in decimal base instead of hex
a65f99756a999434cf28f32aa330e24c65c211f4 iavf: Fix TC config comparison with existing adapter TC config
e1dc893dbb8602e55629f1570c1b0166dfcafdec ice: fix LAG and VF lock dependency in ice_reset_vf()
636fb2818df26091ac94460064dfac80d58d299b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
e053ff4ebe33f2c67501611150f23e3a1cbd676b tls: fix lockless read of strp->msg_ready in ->poll
857d371757a17a455a6a0cf12c3e6e0f968fe079 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
30b73556147f48df51732e4396d33f4c96f91742 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
52ac4da2a2c9ed7ab4284d94b2f861c5ac276bd4 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
0391a1fe953e4a02699eacf7b816df29937f9ae7 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
e8f34447f7e2cf2932a4b7c01aeb5d5dd0a13622 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c40db63842f3fa1edabfb6b304d5109c6e50e9e6 drm: add drm_gem_object_is_shared_for_memory_stats() helper
52a8f470cb96d74cd5fced5b43ed29ca08bad6b2 drm/amdgpu: add shared fdinfo stats
86842d920d08b97cb3acddb9b8f8f97599143b34 drm/amdgpu: fix visible VRAM handling during faults
7d91b41b5059a4c60feae66c2a5948f4b98f16c5 mm, treewide: introduce NR_PAGE_ORDERS
ab0b07632d89003a2410507d6bc54f03fe666677 drm/ttm: stop pooling cached NUMA pages v2
d6e8c6f8561347523fd007fea9006e5bb4229874 squashfs: convert to new timestamp accessors
f6eb67918ec8242c8fe8e2398da437bf6c64bf35 Squashfs: check the inode number is not the invalid value of zero
dae634708dfa5eda53a702918b2d0d14dab5094a selftests/seccomp: user_notification_addfd check nextfd is available
1b43e794aae3a484a005f73919b104d3f9478826 selftests/seccomp: Change the syscall used in KILL_THREAD test
1e425694291d00b505183bcd0a268c8afad9c7aa selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
49acd6089e0080de0fc3b3cdf135259ec9d13986 fork: defer linking file vma until vma is fully initialized
f8d336db87610144003110c3fdcb4c2f1881ac2d x86/cpu: Fix check for RDPKRU in __show_regs()
455355bc83711481abf5679749b7160c93de5131 rust: don't select CONSTRUCTORS
9120cdd7164680d3689120dc600c7f45ac3581e1 rust: init: remove impl Zeroable for Infallible
657ef4d7634e2bb7fcb035f8c3ee42cea8178229 rust: make mutually exclusive with CFI_CLANG
73bdd9dfc7f21e2fe6cb7ece548ee626dd03961d kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
c6179a05bb7f1a47c880cce48ac6068fa285520c kbuild: rust: force `alloc` extern to allow "empty" Rust files
a9903c8e6cb90b173859c8039bf110f89a5172de rust: remove `params` from `module` macro example
d615b61d592f9629cd78563d1d5982d711d21179 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
eed56fe0119099747beb247fc341d4e7feedc293 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
234496bf9dedb20e4e927748ed9135947b42284b Bluetooth: qca: fix NULL-deref on non-serdev suspend
e581819c4649f421f3190e15aa942c06874bde1a Bluetooth: qca: fix NULL-deref on non-serdev setup
0bf91e71b23f8df22795cae98673938b21b99a7f mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
d18ed6a6b7a8133272c6a70e36a2ff4b5baaf0d4 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
dba55f9e4dcc9ced05c9ede0ea00710d02606019 mmc: sdhci-msm: pervent access to suspended controller
7514d068e5badd9df18caed14997a573f421e27d mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
3abd546cb4e7bd21579899f7a8b95a8befa94600 mm: support page_mapcount() on page_has_type() pages
7a3f866256b5377ffdccd243ea5cecf43d695d88 smb: client: Fix struct_group() usage in __packed structs
3676e9b8231b3fc0b1123fe8331f1b374ae11ca9 smb3: missing lock when picking channel
753f87c142a051d9f919e9e340d7cec808a46e3f smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
df3988cc8865ab51576e5cef2ad422552e7dfbcb HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
85128ee7c5a499cea615784e86a6dd4cb296412a btrfs: fallback if compressed IO fails for ENOSPC
d60a612081e00cbd6ccd5edc2b12c2da94b363fa btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
d0d6255ca04ebf6cb4a4c04a4b1b06bce81e9d96 btrfs: scrub: run relocation repair when/only needed
0f71ba7ba06de908e634d948c1cfcdb5f37393e2 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
401eeb39de64c80937c2d523b1bac9952ddb6e04 cpu: Re-enable CPU mitigations by default for !X86 architectures
9e92aa2da08ebf3d4c1e8146592af612e3ad3f46 LoongArch: Fix callchain parse error with kernel tracepoint events
79d0c4ff04508d44b2d83631d265998c654a2bd7 LoongArch: Fix access error when read fault on a write-only VMA
f8a59a3ed73350df000097e2c6f71f69d30889fb arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
fbe542219716a52bf93e76f8f3e2a1dd5ed56adb arm64: dts: qcom: sm8450: Fix the msi-map entries
c15cbc96dc2605574fbf2a18d8b1044cc4455ec2 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6ea2fc26d2043eaf8a3a3ce8addec7909cf02724 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
11afbc19bdb78fc39b94fef58f62ea8060a33db0 drm/amdgpu: Assign correct bits for SDMA HDP flush
ab7fb11024f9d14f37bf03236198c8c7b975d16a drm/amdgpu: Fix leak when GPU memory allocation fails
47e581e7279d145c60cd231f85233eada13f2825 irqchip/gic-v3-its: Prevent double free on error
76546823ef081902f5b35e8c71dbe3a0455aa3c2 ACPI: CPPC: Use access_width over bit_width for system memory accesses
47b362f1d77bc07b92062bd9d3cd7651391c06f8 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f56dad17a29a1d7f04ee6cc58ea771c0caea7cc7 ACPI: CPPC: Fix access width used for PCC registers
7a6c7d54d1d1f8831ed7c61e1042f684dbfd662d ethernet: Add helper for assigning packet type when dest address does not match device address
3799de1c50c1df2e57ec34f5c381a5fdaa1ebac9 net: b44: set pause params only when interface is up
cce342f91a964d908e84ef7f2f517ddc672f5507 stackdepot: respect __GFP_NOLOCKDEP allocation flag
7d89819611b481e06be567352e9d9fac6750c026 fbdev: fix incorrect address computation in deferred IO
ae6581e6a11336523cb5f39996d0b511f9762b87 udp: preserve the connected status if only UDP cmsg
4895782a15c5aad9591bbd34ae30f0c1fd408b89 mtd: diskonchip: work around ubsan link failure
aa8db8f25f5c6d102b2b87e503e3dc28050150cf phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
3ab6c0579f24b7cb79f6f965df58d725744d89fd phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============8028900084136628481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aed52901540-6ea61919233a.txt

1c5080d747f8215768c5d7d6fa3c300d3c2695d4 cifs: Fix reacquisition of volume cookie on still-live connection
9266b65d8eab78b83a664e34997d8c50f72c763b smb: client: fix rename(2) regression against samba
b1ecf07162277fece36497ee9ade85ad3a0f808b cifs: reinstate original behavior again for forceuid/forcegid
fd93b1d4ded74db72824f5f2a50deeb77fa6fef5 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
2982441654061e4842f97f7c8d1aed5f6dad65ef HID: logitech-dj: allow mice to use all types of reports
b7c9b64d2003652eddc173589586aa9a797fb2a8 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
8d9903f5560273764241a799e7a214a632870abd arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
6eb4efba706756656d7ca29ddfdcce7362ccff76 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8c543d2070787fd24ee44718f5aa6d4e8f7c4006 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
0052d6199fdd1523e25e27cde9e181fc26e60a1b arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
4da969f4c6eae78977fff7b34e6c54ec8931b657 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
d7a14f4020fa9e460098e44acd046e256efe8e31 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
03a410dfa74d1dfc2a7f024bb98834127a2f786b arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
17729091b37018ba8ccc2bf60352e3abb04d6599 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
b287386e8d0426b867056e2c37f8fc3f31e8d33f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
b5019f951d4135f477465b5e24c1241231214ca1 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
cad4f731ca0941fa418539210d492525629d3755 arm64: dts: mediatek: cherry: Describe CPU supplies
5115d4028de923c6cd353cb00bc1f51dcc389c60 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
928ace58a438ded21e689e66da636b78a18ce412 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
83a0a2cb37244ffbc6b8828af1eacfba0c83f3b4 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
b55aeabe332c8e8044932f65bda9b56a299facd3 arm64: dts: mediatek: mt7622: fix clock controllers
a936d9cd381148328729c537301289849c3b775d arm64: dts: mediatek: mt7622: fix IR nodename
d4d1760a81cfe4b46a22e3cf397edcfabc526489 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
781cbdd823c069936422befe2f2dbafe9482205b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
cbb5776f123557ba0c13b33a8c34daeacefa4705 arm64: dts: mediatek: mt7986: reorder properties
8b5129743d83a7f14fc2e35d1339b7c7bdf07c2d arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
d7900248f34e9afa2bb8c3e092b6cb3946a374d0 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
b841ed32fb1edff25a759e73a7cc542cdcec387e arm64: dts: mediatek: mt7986: reorder nodes
29b3c5be255f8e930ea33c11420ef32e4da52642 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
4ef3ef2ce825b6f1d2151f68aaed446b64706277 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
136c9063d2da82ae2067e6ec80861dd605b8e4d2 arm64: dts: mediatek: mt2712: fix validation errors
6545c35dd4e7decef4788de6ff7f924c894b2597 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
cd323409ee3e0fb88da9128f8a10603678a43b28 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
0d2672473c45e4f355a7408d02a08d4e7217db5e block: fix module reference leakage from bdev_open_by_dev error path
7e85921fb2058c08d77e32aaf1bc8378161df421 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
e6f785bc5c7b7a6f1d3e5f05112d18be123b3e93 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
79a9648686d78a377a64dddf7f2c5688787541a9 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
2c952e6c9ef59ec844621029b9730b469ba2d00c gpio: tangier: Use correct type for the IRQ chip data
a15584fbb24f3c7de55600f2c647f39bcf702c69 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
408bc03ab6afbe32b169a8e5cfcd4ac240355639 wifi: mac80211: clean up assignments to pointer cache.
5430b0d1ea4e089f473c79173e1bb9a4951d07d6 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
77a7320e36c7d7c6d0cadf6d8a01abe021e9f4fe wifi: iwlwifi: mvm: remove old PASN station when adding a new one
5e4f241950f02502ec251536a7f7819c662b95fe wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
232958938ea8590bee83c623451385e39099adfe drm/gma500: Remove lid code
4d9be09aeb33b871ea40521e29baac6856974bab wifi: mac80211_hwsim: init peer measurement result
b596cf416702480373a68c432b4be5625b8e65f8 wifi: mac80211: remove link before AP
b4ca84cfccd3c80e77d40fe5439cca9fa1148a42 wifi: mac80211: fix unaligned le16 access
22a22b76ee31b69b454e530ee53c2a6e321f9106 net: libwx: fix alloc msix vectors failed
7e6a23c88436d082fb8fdbe25828c3c715000c57 vxlan: drop packets from invalid src-address
6451ee9e17d750ba2b916ee2c481809307f37c71 net: bcmasp: fix memory leak when bringing down interface
ec379b29ca547f7500155f13bb70c0e9ab40efa4 mlxsw: core: Unregister EMAD trap using FORWARD action
8d2ab48ba52a2904044c74baa9736867e25f8892 mlxsw: core_env: Fix driver initialization with old firmware
0c7d06e35c9dbafcf1ccac678c3440bd6eec973c mlxsw: pci: Fix driver initialization with old firmware
cb18fb486e8fb56e02a140f2c2faacbe1a527653 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
d603d67a49b34357238008632899a57bc8800f58 icmp: prevent possible NULL dereferences from icmp_build_probe()
b262c1db7d08257ca8b210cad30dee623fe4ab7b bridge/br_netlink.c: no need to return void function
e954a25a3488d580adf2fc8de024722656c9c139 bnxt_en: refactor reset close code
9b9cb5b2c23bdc0ea86f271685f7cb71209aa28a bnxt_en: Fix the PCI-AER routines
520940e637ccb670b7f1886d1e694e65486fdd47 bnxt_en: Fix error recovery for 5760X (P7) chips
6f91a426f166dfdef8854d3e0af19db2e1a10eb5 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
c86b5fc2b62d2bcb284828ac1fb98a12ad025806 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
bcd31bf8c820ecb9ee667e4c7d8caf3660dccafe NFC: trf7970a: disable all regulators on removal
6757678fa1b47f7f951173452e9d33aa2641f755 netfs: Fix writethrough-mode error handling
eed393f821a20da4fe36d5d962f12f441e36ff4a ax25: Fix netdev refcount issue
52c4e46442d8a58e07c5552433597bbf78d0d7df soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
514e53248aab8cfac41e0aa46604487105a729b7 tools: ynl: don't ignore errors in NLMSG_DONE messages
4f7a380bfe15efdf832374c9b27260395bac6e8c net: make SK_MEMORY_PCPU_RESERV tunable
d6f310f67b50d49471be2b6456287264c9e8d6d0 net: fix sk_memory_allocated_{add|sub} vs softirqs
4cb3c42e32ad2c4fff657be4d5f060bab9eabaf4 ipv4: check for NULL idev in ip_route_use_hint()
f784a55ccbda3bcff407585b0f8080d7c438e6f8 net: usb: ax88179_178a: stop lying about skb->truesize
f2f60b17d97a8fb9aa8c72fd40e6bb2d6a0bf54b tcp: Fix Use-After-Free in tcp_ao_connect_init
29e9f706698ddd5bcf19587c37b1222aa9f200ca net: gtp: Fix Use-After-Free in gtp_dellink
cf9a1c2ac686cadd26da873877aa68555c4b6ba1 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
bf3caaa15ccaba7f70c97df6c46d32611f0899bc gpio: tegra186: Fix tegra186_gpio_is_accessible() check
07505610cb6844f6ab1b49c71affd5433fd61fc4 drm/xe: Remove sysfs only once on action add failure
d5b0363a484a695ffca2523578d2781e32559127 drm/xe: call free_gsc_pkt only once on action add failure
623183c44ca841bbdfbca02a14a2c4fa88e9343b Bluetooth: hci_event: Use HCI error defines instead of magic values
0e67766724f63eb9a97c7aee65cefd6beadb949c Bluetooth: hci_conn: Only do ACL connections sequentially
37fd70298ecf2c0ded2d6310cf1c339d10704971 Bluetooth: Remove pending ACL connection attempts
a36b00e72cf54f832488b1e9024b2f92e2c68245 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
b50ded6618285f330ec00ecb83f3a6c2e7673fad Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
d6e4cfb9e0e217b65d81b9ca2668191d9fe840ff Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
e50e1044e4fae83d53016140351bf8e849017cd7 Bluetooth: hci_sync: Attempt to dequeue connection attempt
ceae2112c392371d99aaf32de780bef28b498baf Bluetooth: ISO: Reassemble PA data for bcast sink
a66d7a0018d8c4916c7889cd2c3bc3945a8d26c5 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
f988aa452920c4e1c93e35b1b37182d41291e9fa Bluetooth: btusb: Fix triggering coredump implementation for QCA
5eca8e37e71ef3bde1835364a106737236ab3c50 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
5e01f9c0aa05aef384dde73bb3cb84ed4475addd Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b90e26e054d40a8c9d78865b913a2436a454659e Bluetooth: btusb: mediatek: Fix double free of skb in coredump
3f9ec8aeef7c368d04bc61cdbce64ee2533d4ca9 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
71f3fd7cbfefa97541e708fa6cb582f0fa6415ef Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
71708031eee514447cdf661450355f3ab405c218 ipvs: Fix checksumming on GSO of SCTP packets
727232be10c4b640d2d1cf1178f936767df5dc18 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d9e0521deb829dadb4ee222f0cb95c5aebb6801e mlxsw: Use refcount_t for reference counting
06118d787ea41a4f109bf8aac302581ce7da26a8 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
d1d8ef7fd36e2167c9b5802839e2ed79ecd7227d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7a9c10658c64124737933049e3134740abe5e79b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
d00a6a11540e4e3c9ca5c6bc40e4f04bf1c1b795 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
415d33f67af814c1675e6d86764b9c267d9d14ef mlxsw: spectrum_acl_tcam: Rate limit error message
41ca1d6b420e10b15734fd8d83d375e0bc16cd59 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7fffd466485f799e765e7260c036a9d77ea896fa mlxsw: spectrum_acl_tcam: Fix warning during rehash
1ca62882f36d48068b7f83cdb6ea09cc38f98c85 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
eb531b4867336540fedd46d9495d8028acc53349 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5782be14511853d0adffada823f91649cb881af4 eth: bnxt: fix counting packets discarded due to OOM and netpoll
f169f1c896d813316e0019b2c6bd614e399928dd ARM: dts: imx6ull-tarragon: fix USB over-current polarity
abe7ecb15113b082a8957e91fca27a8cf5e814b2 netfilter: nf_tables: honor table dormant flag from netdev release event path
17cfff35825662975670493fa31eb21b22bd496a net: phy: dp83869: Fix MII mode failure
9fee41430616ec8fe48a52b6b14d4952d4526800 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
b3d802f13e6ac77d58947f4ba2e3af6e64daf7a6 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d2e710ddcb8e4a63c59951c0862f71d6b33a9c32 i40e: Report MFS in decimal base instead of hex
581fdb34ae9467877eef2a38dc79b725213b0981 iavf: Fix TC config comparison with existing adapter TC config
e35ccb74c47bbdf163103854800d0c816e07356d ice: fix LAG and VF lock dependency in ice_reset_vf()
af0ae32285f7f980dbb5cfae5e77eec32b0ec72d net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
949e3e6d76664d6ea336be1d32a9dfe74e7760cc octeontx2-af: fix the double free in rvu_npc_freemem()
1b7b5c4858c0fae32d32b2b25d1db918a0b340ba dpll: check that pin is registered in __dpll_pin_unregister()
ef7d2592f6d31c847ad804c5b32cbb0ae6e91ca8 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
5a8254f5b893a016fb50684000d8d65a28257de2 tls: fix lockless read of strp->msg_ready in ->poll
bcb0fe3d4934ac7ff5e370683a6b4691d4989fe4 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
72a910106bc114f43461f943da2129e41d9d5fee netfs: Fix the pre-flush when appending to a file in writethrough mode
6b5365ecb97ab907f50b501351ffaa780bbcdae1 drm/amd/display: Check DP Alt mode DPCS state via DMUB
0808191ca72b47c61da4b76da2608d3c3d84481e Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
95e860cd663662b7ca87f01e4e26520d49fe4b88 xhci: move event processing for one interrupter to a separate function
af351dd42b57c499ba8ff8d46360f905b30c85de usb: xhci: correct return value in case of STS_HCE
023e8d841c1591801842bdf66587906872ff3828 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
c93309b12f986689abb88eddfe4bd45b1a9d3478 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
98125a1ab56f65a51a89494da2f745aa5b7378ba drm: add drm_gem_object_is_shared_for_memory_stats() helper
0933cc77fc79287e5748a4732f89b9619b167b6a drm/amdgpu: add shared fdinfo stats
d87e898af11edec9f2d4fa5dd4435138d0668afb drm/amdgpu: fix visible VRAM handling during faults
ea0258daa33586d29eb1f3758febf78f7cbbcca1 selftests/seccomp: user_notification_addfd check nextfd is available
e29fb4b6a36a32eaf03c4cdb88cb23539236ab07 selftests/seccomp: Change the syscall used in KILL_THREAD test
83523b821a369e006b67cb62c3e3f5948ef3708d selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
54acadedf23db2b0ff3171afff5e14ec0c52894d x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
160a216b48ff2eb863291ce9b674e9ce4cff7e10 x86/cpu: Fix check for RDPKRU in __show_regs()
1c62aa03113bc7c9ed9394115da442fb179990d3 rust: phy: implement `Send` for `Registration`
b5857f199fc79ee52bcf31a402f336cb98be2238 rust: kernel: require `Send` for `Module` implementations
6f69fd59b0c6daaa316ee758a6ddff537508c2f7 rust: don't select CONSTRUCTORS
261ec8edd2ea3f45176a7de00338af6a422e3f56 rust: init: remove impl Zeroable for Infallible
8b2fa674034bf6dc57824305d5e27090eb6a90fc rust: make mutually exclusive with CFI_CLANG
890b15901a5bddbd225b9064b38a88024536e99f kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
5998b7532d64f953aead707b74ad353dc3268fa4 kbuild: rust: force `alloc` extern to allow "empty" Rust files
1f1f8d935a690f16707e17db91c994fada771d09 rust: remove `params` from `module` macro example
a0368444226e0cdfa043c1a112ce2291d718eca7 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
9fb297d84ddf25ba5d31003aba3e6049deb9fcd1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
d2025c3d5bbfc36df7b924da88806325b6b33698 Bluetooth: qca: fix NULL-deref on non-serdev suspend
470fd4df4aeefdf2f090ca05785698c9f969002a Bluetooth: qca: fix NULL-deref on non-serdev setup
13a5166c83fec08a04a6dce5dc0799fcc89e2cd4 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
a81d8350e7ed1a8bbaba56d3fc5805c6f400c04c mm/hugetlb: fix missing hugetlb_lock for resv uncharge
5faf6d904773a0f41b2bc50d36380c281b34c6ea mmc: sdhci-msm: pervent access to suspended controller
47a82e58d5f232f54c39eb7d85f59c0a23066eda mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
4e85a1adde2f8543dc8773eba44ba25780706dd3 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
91629ab9ffa0b6bf62995704e45975d49a337555 mm: support page_mapcount() on page_has_type() pages
1985a5180cf3e9cba4c2aff931de022663721d36 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
8f71cede7094dcf58c99e51c582ea0e11e3126d9 smb: client: Fix struct_group() usage in __packed structs
9faa58b08e7a580e6aca9598d2b1ea34ad303f24 smb3: missing lock when picking channel
65d98813ae2a63b08a6f73145d7d256257678796 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
c67745ea166f7ea0f131ad58baa8b0fae31a1b71 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
92959bf4371a49e690099d97b8fec3340e313bfc HID: i2c-hid: Revert to await reset ACK before reading report descriptor
2899ce15dcf95a83c206d635b1240c153103c7bc btrfs: fallback if compressed IO fails for ENOSPC
19bac67120de68b4c3305f75cfbba6fd9b1e801e btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
1d0c1624fc3f7e03d3869fe44a0798473c7050f2 btrfs: scrub: run relocation repair when/only needed
dfcb4273696467aee6add0dc48b6f02b962ff678 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
3b3d21e1cce5926c87e89fc9404fa3d88c4e8733 x86/tdx: Preserve shared bit on mprotect()
51fe703458ec27a5de77ba77cc601ab32279dce1 cpu: Re-enable CPU mitigations by default for !X86 architectures
96f0e25e9aabfe3f2a2b520547d5694b946e9221 eeprom: at24: fix memory corruption race condition
04c7dbb220ca6f1a8fdac774754dc94f3e3d8aa8 LoongArch: Fix callchain parse error with kernel tracepoint events
c98a9036ad76acd01875f28a16e12557c36a3825 LoongArch: Fix access error when read fault on a write-only VMA
db5276e1fb4b2080aa40ced0a2ec27ad8bcc8905 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
73df8b9148d54ad5be040b7a50836d226281937b arm64: dts: qcom: sm8450: Fix the msi-map entries
8eb43d1dc98f5c478b47c67af1e0f2d63acfff0f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
d8416da8585bd61cc45b5c899559e7d39fafd6a2 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
6494bb1cafac8ff37e96221d93a937cb177135f0 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
5f6e41073c80c36993bbfff057bd1de6de78213d dmaengine: xilinx: xdma: Fix synchronization issue
6961aa7bff6e5b723b6fe6f3d2b539cead2f9cf9 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
06c8872b2278ddf0659cc87d0e5333d7ab83ad28 drm/amdgpu: Assign correct bits for SDMA HDP flush
0c70a65cf2f1000cc688a426095a406b19b6b336 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
863c6b861bbb79a7f6994eed700bacccf99f5cfc drm/amdgpu/pm: Remove gpu_od if it's an empty directory
6917164bb10f9463c6efa8d86fc58e68e4489184 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
e54d0e8e8b23420ee891f84553a9b9ed49c75474 drm/amdgpu: Fix leak when GPU memory allocation fails
143d60ac90a85226da783c3e99b8882e6d9bcc9d drm/amdkfd: Fix rescheduling of restore worker
d0ecbef250ff7fadcdf77a9e8f90f556231f2327 drm/amdkfd: Fix eviction fence handling
2ded89267eed637fe6df51e9c725f1f5fa5a55ff irqchip/gic-v3-its: Prevent double free on error
b50fbe06a0018493ac0d97d4753cd2ecb7f7ba4d ACPI: CPPC: Use access_width over bit_width for system memory accesses
942f15457ce7b6960f6aa75cc35c3b65f7182607 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
e872b50f28e1da2b6a65a1a1298f80ec2e2e2fff ACPI: CPPC: Fix access width used for PCC registers
1d4476df437c4cfc81304f49412f2aab7302cb6a net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
be925a77108f71326f8ebff6cf2600a8a84100f3 ethernet: Add helper for assigning packet type when dest address does not match device address
3579e0c82ba2a9318a355ad96afa6d878471ad77 net: b44: set pause params only when interface is up
f2d85bcd4945e8e6c4ffade5693f6ce68ee7748b macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
acb837e616c5254288307fa3de1ce91420c9bb2d macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
3c38078b3396551698c99f87499b90950520236f stackdepot: respect __GFP_NOLOCKDEP allocation flag
3ed22c5418e6910d80f9f68989b688ed5ca94e13 fbdev: fix incorrect address computation in deferred IO
a03148cb7aa6c0ed69014657782a311b659236e1 udp: preserve the connected status if only UDP cmsg
df0210739a6fc23f630ec5eba9d086e3163e4122 mtd: limit OTP NVMEM cell parse to non-NAND devices
c23ef51e85ee9d8d4228cc19f2e6d38c32d2c3e3 mtd: diskonchip: work around ubsan link failure
8650bb413c06baadf417de109af8edfac1f72ce9 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
2c78035c926cab1d91725bb5076f2c94877ed0d2 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
6ea61919233aa48dd974d10c3e2af33287997653 phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============8028900084136628481==--
