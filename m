Content-Type: multipart/mixed; boundary="===============1968959230759090493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 15:00:32 -0000
Message-Id: <171440283248.12500.6663817908488556355@gitolite.kernel.org>

--===============1968959230759090493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2173d588075efabdfbc19e13437b29d436e8c920
    new: 5776dda3094fd81e03d77b782893867d06e0b564
    log: revlist-2173d588075e-5776dda3094f.txt
  - ref: refs/heads/queue/5.10
    old: 32e81c94ce2b9206a4f382a23ad9f688b8bf0258
    new: 94f42916ee6f0c383c3b3b156963873ac7864266
    log: revlist-32e81c94ce2b-94f42916ee6f.txt
  - ref: refs/heads/queue/5.15
    old: ad03e64a0cf201faeac3acfe7094ccb8bfcbd901
    new: 2111b143d6b9b49c933b439be33a982638a2fc69
    log: revlist-ad03e64a0cf2-2111b143d6b9.txt
  - ref: refs/heads/queue/5.4
    old: a0e11ddb091d9046dc7da3afeda488eac96b007f
    new: d203cfa83b9bea158a6083676a0475ae06f32b0e
    log: revlist-a0e11ddb091d-d203cfa83b9b.txt
  - ref: refs/heads/queue/6.1
    old: d03360f62de479015b2abbc7516eee605d6f26ba
    new: fdd0634fb9268bedbf7fc3392687165a4ba2ca50
    log: revlist-d03360f62de4-fdd0634fb926.txt
  - ref: refs/heads/queue/6.6
    old: 0fb23653f87ea101ecc5412e6f53a4cba4a6cdf4
    new: 748d5a8828bb6067223d4c60a10ca8045d381a99
    log: revlist-0fb23653f87e-748d5a8828bb.txt
  - ref: refs/heads/queue/6.8
    old: c8ecda806c8234e25bdf86ab41da0d4b4d3f2e1b
    new: 8ce28b4b61f3bd60e0d48d5a6f56f7abd8e24f59
    log: revlist-c8ecda806c82-8ce28b4b61f3.txt

--===============1968959230759090493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2173d588075e-5776dda3094f.txt

33a40537090b7cf1957dd74e9987237656ab28be batman-adv: Avoid infinite loop trying to resize local TT
7db51f001691f951ff2f3ba4928409357d89b5be Bluetooth: Fix memory leak in hci_req_sync_complete()
a38f19cc213899c8be506f3ef690a4aedc1fe496 nouveau: fix function cast warning
02630f35e16d90902c93656df09d2e3b164de297 geneve: fix header validation in geneve[6]_xmit_skb
39f9e9148aaff78aebb5b75185f1995f8bbd5c6a ipv6: fib: hide unused 'pn' variable
7317d57a815aec3b331981afb44391588b267d92 ipv4/route: avoid unused-but-set-variable warning
8a1bcf02532ab65bee4d51d42fbffb0e7141bd08 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8d2195f2ae01baced7e1426451e2378e73205b5b net/mlx5: Properly link new fs rules into the tree
c7ea0d2bfd21ebca06d4e1a3430f414292a65b21 tracing: hide unused ftrace_event_id_fops
5cc36b5957e607854094764d47e09a5a3916ec0e vhost: Add smp_rmb() in vhost_vq_avail_empty()
1cf7cb10453d488a5dcddf5f12ec1231fd3b7c07 selftests: timers: Fix abs() warning in posix_timers test
377245d21c7ec277e8190b0e54808281b0219abf x86/apic: Force native_apic_mem_read() to use the MOV instruction
11c137ccb739d2af003d08eb4f672ef5ff9d6c88 btrfs: record delayed inode root in transaction
fd0ece9ff87c812204997b4a507386d969e25620 selftests/ftrace: Limit length in subsystem-enable tests
de1484601c670d9e49152dbe690eb44aaf33d18f kprobes: Fix possible use-after-free issue on kprobe registration
77eb33c8b8677656cd6adae0d660cf386e700a6c Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
81a5662614cff2b618df0d2a0c79d0b5a790f234 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
dbadc898422b3e1f263adbec5f85e94341972599 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2339f4aa9aced3b4a8952fcf59f6c1732d960f91 tun: limit printing rate when illegal packet received by tun dev
c66737388d18c130fde944c42daeb393fc6ce7c4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
b413f85758d404c085ebc37c5c6b9a78dc813a92 drm: nv04: Fix out of bounds access
5199916d260c58cec76792d8add3cbaff21fa720 comedi: vmk80xx: fix incomplete endpoint checking
511784de78439d705be4a0df078e08afe933c07b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
aa5924b2827ef264d448704103194e1f7825c422 USB: serial: option: add Fibocom FM135-GL variants
01e0f7e930e09fa21c2ae7b22b6c04642d750115 USB: serial: option: add support for Fibocom FM650/FG650
e8316cf3f4b7cfa0f45734ac91af55b5d29c6f08 USB: serial: option: add Lonsung U8300/U9300 product
48523457cad92f5e84cc1224b332b5593fcfadfe USB: serial: option: support Quectel EM060K sub-models
3d6cd7cda071dd8ec1a5d7b1258175734796f509 USB: serial: option: add Rolling RW101-GL and RW135-GL support
a74938d4dd54b885542032f0db6dfc4bed007954 USB: serial: option: add Telit FN920C04 rmnet compositions
daf30b126eb35c14d3d8a0e7b1df33275fc27a75 Revert "usb: cdc-wdm: close race between read and workqueue"
37f6df0ca1ff3d8b5afff0b45686fbbabf4711eb usb: dwc2: host: Fix dereference issue in DDMA completion flow.
fba1e3c18eb9d75c7ba28ff9cc6cf96b8a728b6f speakup: Avoid crash on very long word
5f8052d0519f4c3db328b8d532fa085f410626e9 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bd2cfd70d0504b09c753c7a6cbfd73f303d331a3 nouveau: fix instmem race condition around ptr stores
24e3b63bfb314ca125f5a2755be40b8082e827a9 nilfs2: fix OOB in nilfs_set_de_type
9e5772c2c85fd0a9e6df97be747b59ad64b975c2 tracing: Remove hist trigger synth_var_refs
4cd8016252729f1ca287faaaf70d639621fe7d7c tracing: Use var_refs[] for hist trigger reference checking
d09df56191cf1ae7fd7f18d7247d49652023a2bd arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
1cae91706f99bb6397c1651c2fd1c601b2cf85de arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
25697617472ff3d8ad8389a36d7d458358eda48d arm64: dts: mediatek: mt7622: fix IR nodename
ff52129de0b6a3a69eb265a034e3f63531148ec8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
193866ab003322ea8da20462d4bbd1d60930e294 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
cecf0ae673d910c068817b3980fedf2b435115a6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bf3a011f16d73e3626f3d1b9c228ee2df9d5b96d vxlan: drop packets from invalid src-address
aaf8799494dbc91e0016497929e54d82bdfa36c9 mlxsw: core: Unregister EMAD trap using FORWARD action
fe717c663d203327a77b03f76e4bb5eb033cef53 NFC: trf7970a: disable all regulators on removal
21f23b51957315bd44f4556e57dfa364cef025c5 net: usb: ax88179_178a: stop lying about skb->truesize
63e67be2589ca0b918189336c5d7bb7ad00cc596 net: gtp: Fix Use-After-Free in gtp_dellink
b2fdc127863e1f068b31645f5e4c03dc1fdf2c79 ipvs: Fix checksumming on GSO of SCTP packets
4ab992afd9df415039cc771ee442606938d8b172 net: openvswitch: ovs_ct_exit to be done under ovs_lock
32b6295acb8916675060d661c6918617997653a3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
1794fa33f1d75d6064331e68a2ac3ddcf96944cb i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7746a4e30a8930b016715f8631dfc440e278263e serial: core: Provide port lock wrappers
293b86f2507367ed186f3773f1c9abb66dcfcc2c serial: mxs-auart: add spinlock around changing cts state
125980d656fad132d25ec26f41c6907fc336913e drm/amdgpu: restrict bo mapping within gpu address limits
f7a7d0343acaec9e9030c332157ae22bf4cc5ae8 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
fd730a2765a960e216fdbcdfe5051bd1c99f2e16 drm/amdgpu: validate the parameters of bo mapping operations more clearly
93deddc7e95bb3903a748ab40f7cf28954f93581 Revert "crypto: api - Disallow identical driver names"
2db17af7e3f2195e19cf5aa6cffbfa0e2e6f9b37 tracing: Show size of requested perf buffer
4ac950a016442951be88ddfd99fe830eef33e73d tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
67f727f0ba69a2b9fd177c00b735359c6861aa0b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c2fa066184c61d3bc04cfc5d273b13c2b414cf2c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
e5031d75734b275c664a647b6b03916be905b4ce arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
3a768411d886e74f7e88312972821cec567af52f irqchip/gic-v3-its: Prevent double free on error
83993b4bf96697dafcc5f26c44e4182073a3d10b net: b44: set pause params only when interface is up
c7ff53a93bf4d19e16e1e0b3ee9dd2b512a4fd9f stackdepot: respect __GFP_NOLOCKDEP allocation flag
fba13d69a7fcb87a45204fa230b3d84203ec0837 mtd: diskonchip: work around ubsan link failure
caca48b7f52045b12f6dadd4147744c7cf78304d tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
c39bba0471d7f2344e413399005d608ce0c07531 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
3c4b780cb8012cbc921b04105d43f986bf5c30b3 dmaengine: owl: fix register access functions
a96aff21e4939f05414a1cd219bbd1c0482d2097 idma64: Don't try to serve interrupts when device is powered off
5776dda3094fd81e03d77b782893867d06e0b564 i2c: smbus: fix NULL function pointer dereference

--===============1968959230759090493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e81c94ce2b-94f42916ee6f.txt

3425fd5f2f4ed6b2c82ac7481cee6bca72754388 batman-adv: Avoid infinite loop trying to resize local TT
646bade41e89ce4938fcf5ca5567afcb37ab1616 Bluetooth: Fix memory leak in hci_req_sync_complete()
ebe0bc510e206a264a25b649f1181fb79f37a0ed media: cec: core: remove length check of Timer Status
2c086c72943d509abf3c0a0aca04b9806bf92f24 nouveau: fix function cast warning
1127c1449256267f000d55cf828c0ee3c6a0c505 net: openvswitch: fix unwanted error log on timeout policy probing
b461a4dfff8184e7cd2095c2467f62d1de7e3b9c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
916387b6682d27641192bcd0dc737491b0b000d2 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2be4acda848c2c82f344a3c0559a9103477b52f7 geneve: fix header validation in geneve[6]_xmit_skb
895e19ce7694a6b5c8e7e4be9d8a49234adf1fc0 octeontx2-af: Fix NIX SQ mode and BP config
6ae558ea1c0c72603acb440e4c5445bdcf0df59b ipv6: fib: hide unused 'pn' variable
70852a53ec55a394ce53fd55660e88a569452269 ipv4/route: avoid unused-but-set-variable warning
57597c6980b7287b178a65deef192ff7adbd86c2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
0e3d1cf08175532a6e790e91d8d282eedaf4edb7 Bluetooth: SCO: Fix not validating setsockopt user input
1d5132eaf770a00c6da2666467d38f30d6d04f10 netfilter: complete validation of user input
aaf5430bb7a439c0a734bd707375629922dbf8d6 net/mlx5: Properly link new fs rules into the tree
5c25139e9e43c4a89fcb448869f9694af0400abe af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c620c0cb98d98269d1b4e411256d2c10fd66ce3a af_unix: Fix garbage collector racing against connect()
249bdd835cc8330626d5da894024e112abf735ee net: ena: Fix potential sign extension issue
d22a0803cfba75d8add16dd7c98487731aa53920 net: ena: Wrong missing IO completions check order
af7670072598d8de71c8f3e263792e63134f9328 net: ena: Fix incorrect descriptor free behavior
bc831baa4a717dc6fe9508ccf7d3202526fdabe0 iommu/vt-d: Allocate local memory for page request queue
7e88f1f0f00e2317d1823d501ec9302e93aff6b6 mailbox: imx: fix suspend failue
935c9526fcbfecbd7ad53f58daa5456ffa29c90a btrfs: qgroup: correctly model root qgroup rsv in convert
ae7a1733187b58c5cbc19878312705f7541626ab drm/client: Fully protect modes[] with dev->mode_config.mutex
488e209b0d9edffc0a3ae0223499b5f1205fb355 vhost: Add smp_rmb() in vhost_vq_avail_empty()
94007b777b2d28391f03c75d17c3a935289f92ee x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a04bee596871e0cc91ebe7bc167fc7466325b3f8 selftests: timers: Fix abs() warning in posix_timers test
4b482a0e332513fe0c190ac874174ed8b9147b4e x86/apic: Force native_apic_mem_read() to use the MOV instruction
8a8ce372c6e2335216df534225437b4579862e2c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
2c1530d248d9c83d2813122210dd690b87b86e56 btrfs: record delayed inode root in transaction
fc5811734eaec12d3d66e2771049f115dd1db506 riscv: Enable per-task stack canaries
2ecaee3cf27f8b31e6e079e9e6d6a05b3eee3d14 riscv: process: Fix kernel gp leakage
3ca1be1869383b6cd06a741d65473feb90f4a8f4 selftests/ftrace: Limit length in subsystem-enable tests
5cfedfd816b92935d7d187fc4c23778e9fbf1e93 kprobes: Fix possible use-after-free issue on kprobe registration
2fbab3912a4c6cf2f191cfe45396f7b2c0c6c045 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a2a3328503d9e0870d2cb9a4db367417d8ca2455 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0c845afdd77b6312872ee2270bc0d0f9807096c4 netfilter: nft_set_pipapo: do not free live element
ba0ef61b952539ac5b90fccf7b96ec5b1df3e20c tun: limit printing rate when illegal packet received by tun dev
1145433626729b4ee45777a3b2418ca4726671ec RDMA/rxe: Fix the problem "mutex_destroy missing"
a9bc8ea97a96f36159e25d9f381be65e43ac69f9 RDMA/cm: Print the old state when cm_destroy_id gets timeout
ae007c467bdb06d7bfc729c660904a28d7c7c815 RDMA/mlx5: Fix port number for counter query in multi-port configuration
4553b4b4a70fb8c692c67a675b1db624361e3a9e drm: nv04: Fix out of bounds access
edfb006f4dd2d4d4101b3882087502a4eb2b04d8 drm/panel: visionox-rm69299: don't unregister DSI device
7464043450773b682d92c3ba0479964cb5d0f5ef clk: Remove prepare_lock hold assertion in __clk_release()
73534c2bce72436612751c88dfc51ee09c41a05a clk: Mark 'all_lists' as const
50733d4e000424a8b952e7f11553a507c0779dbd clk: remove extra empty line
4026669d0df09fc85ca69314045e287bf4ca8973 clk: Print an info line before disabling unused clocks
0d6f45d9cbb6c87235eff57df92ac9a26b506b50 clk: Initialize struct clk_core kref earlier
ac633286d8a8381c3033a502de8d515b1c2adb9a clk: Get runtime PM before walking tree during disable_unused
b4fa5a45f1c672e5c2f15c0cc8b6f364b34c8130 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0843b9ae04bc805e722b1ed423469b5a677f150a binder: check offset alignment in binder_get_object()
ccba9c1af7ae87df538084c9899557da17f4119d thunderbolt: Avoid notify PM core about runtime PM resume
89a2c4c92249b0c631e00850c9a1295f48b004e6 thunderbolt: Fix wake configurations after device unplug
6f73c57b3f8c6f1bc83c62d70abd11c57302f488 comedi: vmk80xx: fix incomplete endpoint checking
477cb79fd2a9f079380195c73ba4afce27452e1f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
5c205755b26d9d75934784f94013f465d811d0c0 USB: serial: option: add Fibocom FM135-GL variants
b332cde03e06bcd223ee9d9676b8c0cba107f5c7 USB: serial: option: add support for Fibocom FM650/FG650
3bf854d94531127f4676267c617642e89f8509db USB: serial: option: add Lonsung U8300/U9300 product
6c8572eb585a45bf07d60835d1ceff60c654fdfb USB: serial: option: support Quectel EM060K sub-models
afd3976b3eeaa3f6bfe7c634000d11336eb417ba USB: serial: option: add Rolling RW101-GL and RW135-GL support
82b1d3630e99b05143c245c26cee60aaf699f891 USB: serial: option: add Telit FN920C04 rmnet compositions
83fd9a629527d3e5004878df5a8ef1dc99ccdb05 Revert "usb: cdc-wdm: close race between read and workqueue"
56b005843b2cd29d333bf03c96626306e39acf74 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
47f86c86f30f4e66ab9c4abe8ec971e6a66ecf67 usb: Disable USB3 LPM at shutdown
f6b9557b52b88fa4d2647c569262cd67f3777024 mei: me: disable RPL-S on SPS and IGN firmwares
50c4a1a22c60997af4e163ec89257e8824c73ab7 speakup: Avoid crash on very long word
e7438a1fb1af2e92466f19698658f1b03af09472 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d5d4223c8872ffcc53c2c7c10143134d3e926714 init/main.c: Fix potential static_command_line memory overflow
ee9b4f56151f13818d041feff5aea5a2823a748c drm/amdgpu: validate the parameters of bo mapping operations more clearly
a7235283b39f9ab2b28d01c32824eb6eaa0a8a84 nouveau: fix instmem race condition around ptr stores
8ba6f97c19d011a7bb30aa96da8d2197676c4c32 nilfs2: fix OOB in nilfs_set_de_type
46dfaf67d23120ffbb0c0e59d06cdbed8ffacf0c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
df9c06a299d409b7f58e9a3395f29126a5b16565 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d3b67e6f5f89e6d0fbe4ea5f59329ce34e27dfef arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e512bc1af8561b6c780108eb2dcbcccbb83ffabb arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
94ee699e384ded64b0474dd1420a184e4cc87e18 arm64: dts: mediatek: mt7622: add support for coherent DMA
df8313a9cc6261bdf9016039bb0aae85953fef09 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
946be0df3bef1e9d74c342af66326daadac744a4 arm64: dts: mediatek: mt7622: fix clock controllers
1478f598d4de09a1a3d5ed4f4b3c56e324cdf619 arm64: dts: mediatek: mt7622: fix IR nodename
32100354d44cd7ddb89529757733ce7e00834288 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
11f9fa10d900b251550b19d7b5604baeded356dd arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
fe2138e12db5709d4fc70cb95def003cbd8d06cd arm64: dts: mediatek: mt2712: fix validation errors
32a3ba883e9ac40cee1253ec837d9361ee8c5c2d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
62319d2db64d8b9de88ae6f14769344d3494a56a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a37d88772d5b9975e684d9504f7c833f87122982 vxlan: drop packets from invalid src-address
f6785c820240d18cc2a7dc7504a7dfa31fcb4422 mlxsw: core: Unregister EMAD trap using FORWARD action
8d5748e2ad4cb87dd695ca327758f95adbfa0e82 NFC: trf7970a: disable all regulators on removal
32dc37755725607a8509809084b2b98dd66046fe ipv4: check for NULL idev in ip_route_use_hint()
ae084cfe7572eb67903f5a6f2d7424e29902e64d net: usb: ax88179_178a: stop lying about skb->truesize
6e0f6e501b9b52cbc411a48d4b59692d738c8320 net: gtp: Fix Use-After-Free in gtp_dellink
b72bce44d3ccec400867a7bd2bf86c06058ae80c ipvs: Fix checksumming on GSO of SCTP packets
5477c2fcc3e9ac538dd42d2ae26f98939fc4e2b7 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9c530bbecf2ec7696eed8406fa01311f336e256f mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
9f10af2d492ad02dc1fbd87e7ea6528d42ea144f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
7034ce021a6e74d18b626fdf72fe566d727a08b1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
4385b57a1d5c12436e77bc35e8088964ea174ea3 mlxsw: spectrum_acl_tcam: Rate limit error message
5b2e13cf47c1d222d8c3ba7072bbab25074df74f mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
67ea8ed5a70e6bb8a5e4851c3ba359e0e22851e9 mlxsw: spectrum_acl_tcam: Fix warning during rehash
115aaa74127b69c4a887013498548b39d3b411f7 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c3fc87636fb615211f5f981994fceab81c16929a mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
906933365cc5f9fad18a70ee3238771e64a22588 netfilter: nf_tables: honor table dormant flag from netdev release event path
08f1a85ed397a2c62053a70e0608b7948de4d4d9 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
0c17d788734d95a8d5dc15f9d4bb1512b7bac22f i40e: Report MFS in decimal base instead of hex
bf0c1d0e1aeb490a5943eeedc8cc73e8fa4368e3 iavf: Fix TC config comparison with existing adapter TC config
25fc06b7ed3b6652141beb466f3cbc1988148d85 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b68985b74b031c6bff55f65ca242a1a4b9e58504 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f87af1d1d021b9ca9ec68dfa2e606991d4116095 serial: core: Provide port lock wrappers
b139290a4f5ef5873b7c7820e741d6e74b82ef41 serial: mxs-auart: add spinlock around changing cts state
2e118f2851edea163f70ee4e14c8f429ec5b6849 Revert "crypto: api - Disallow identical driver names"
4a92222c221dbf20cacd88db4866251167031447 net/mlx5e: Fix a race in command alloc flow
05b7c6e14d8cc678b3f82c45eda2cdbec9e0bd1b tracing: Show size of requested perf buffer
2d7cb1e1664a55c98e5f8dcb76d2eacdaadf7f63 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
e78c13755e199d8df290a6fa21d939cf51533259 PM / devfreq: Fix buffer overflow in trans_stat_show
4f3d1f47b31e0ff9164ab9fe34ec62ad9989f73e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f678914e406e7ed56b6d4249efb810c9c8962ca7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
ac8ffa82ed04344a96ab09eb40410fac949bcc96 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
722c3a027a11b3b3dcf031bf2bcaed8f73062b27 cpu: Re-enable CPU mitigations by default for !X86 architectures
27b33185693cd8bac030537d0e62b22e31485762 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
d929ec2fd07b84f049a264ab3544071146ec7054 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
084e925fd5035ecdfaa79c5b24f8065548be4b1c drm/amdgpu: Fix leak when GPU memory allocation fails
f08c55f85f1e25d87f2026df3ef38d4940166fe6 irqchip/gic-v3-its: Prevent double free on error
bdba8e1479238e93eb654c83e10cd3da381623af ethernet: Add helper for assigning packet type when dest address does not match device address
11b891e5a22f0145462ab2f464d14b3d1daf5e50 net: b44: set pause params only when interface is up
102972cca524a18d0232fc15f576bfc4d5b6dd2c stackdepot: respect __GFP_NOLOCKDEP allocation flag
ea72443b9e3a96c184707541a4fc0e833da378c8 mtd: diskonchip: work around ubsan link failure
a8d85a4075fc96ad495bb76e43516278197dce4f tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
c3e069aa7e08e725fa65c6a5878215386618a271 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
bd1a75c56caf0ce45e69b59033b367863357d46b dmaengine: owl: fix register access functions
aa6633b499583b0ef6c1888fcbd9e3adedebe40f idma64: Don't try to serve interrupts when device is powered off
040c6117d1035b422aa812072ded90dad806ec50 dma: xilinx_dpdma: Fix locking
c07184cbf85720aac98ef2647e6154b04fbfc55f riscv: fix VMALLOC_START definition
42a43cb0496fb74ab369bc5ded8ba10019434192 riscv: Fix TASK_SIZE on 64-bit NOMMU
94f42916ee6f0c383c3b3b156963873ac7864266 i2c: smbus: fix NULL function pointer dereference

--===============1968959230759090493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad03e64a0cf2-2111b143d6b9.txt

7bd8c3eac6c6a2774c9bb22d0133b21d0db72141 smb: client: fix rename(2) regression against samba
c1b1b3a08af295a2950f1dc6df9cd55d90643a50 cifs: reinstate original behavior again for forceuid/forcegid
45e55e33e18ba700cdad5dcd013065ee682cc08f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
3046695956dc53ccdf40002783c3fe05112f021a HID: logitech-dj: allow mice to use all types of reports
c4a109a16a1bcb21358c65aa47f2f52d1fbf0624 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
47a8e44c5ebb56e024403ba427b2511cfecbfe97 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b0b019752d9c4c8a7fc61c9c7a12720766097614 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
81bcaadd7cc4ee93098289cbed8e9ee4e9b54f68 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
af61efd81edf3825393bb2aa5b0b9ed2111038f0 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d2daf75c91e88d97e5ec5bdb9be90574b29bed8b arm64: dts: mediatek: mt7622: add support for coherent DMA
042fd4477bb21c410e5e052461f6c1d6976d7c1a arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
624c49ff48958bdf010a59da294627ed52df2d09 arm64: dts: mediatek: mt7622: fix clock controllers
874f1a127da7be90af6706da91ae96e897c70a0d arm64: dts: mediatek: mt7622: fix IR nodename
a58ba145a72004508682a91c12fb157434214044 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
d17afa669caf211fd204b3547bd07b75f735ca97 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
637d1d3a4d6a7ddf5d65b73e39af0437ee8bf645 arm64: dts: mediatek: mt2712: fix validation errors
7b9c2bb485a90663bbffd897eb7e28601f705436 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b3dd7e6123eae714cf3411992a11c847f720ec41 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
b1835a7dba277f62233cc74dc85474d7a4bb1217 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
cd462e86726cfe6e493c5a73bcd5d4933cbc999f vxlan: drop packets from invalid src-address
c05be00e25b6a73bf6b4b7634e889778dd63c59b mlxsw: core: Unregister EMAD trap using FORWARD action
684e88607c745c8b9d8bedf68ac7cee9038b105d icmp: prevent possible NULL dereferences from icmp_build_probe()
a1bcd42a6a34b6658c1bb3a27d6d8b3f96305a6a bridge/br_netlink.c: no need to return void function
02f1984a32c1b240a1703a85af72aebafcba8537 NFC: trf7970a: disable all regulators on removal
33b429eadf0a6200b222e2e53db01ac829e5bb1d ipv4: check for NULL idev in ip_route_use_hint()
925e1f52e630a51ebb90f27cb59e25b812c63ae4 net: usb: ax88179_178a: stop lying about skb->truesize
f2f65c7530f027a5cda7ad4149bb5c7e52ef2684 net: gtp: Fix Use-After-Free in gtp_dellink
4c3e5e7d6ec7c4ffecb467d3ce369cbf51f8278e ipvs: Fix checksumming on GSO of SCTP packets
8bb711b32db565d6e3fa51ed9804cf018e812b34 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
764ebfc31d3234dea74b3b499888e628ad8da963 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
46b5d0cff210c38749eff986b1d6f3e8a3d8d936 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
37e383dca105bad51da162bd351def032cf24135 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
c391b8f391d0e392222fc3c20cad47991ad01b65 mlxsw: spectrum_acl_tcam: Rate limit error message
099535271566fb8bbb8f4d729e4abe51e0c55534 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
9db087d4f2a47bb565ec74316b0dc7679fe23b57 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2bd86c604307b4e9d199010cddb72fb0a06de7d8 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
93a295acd121c999ddce6733129fb51a33083dc9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
da7911884902c698980199864e27350bafbce28a netfilter: nf_tables: honor table dormant flag from netdev release event path
8aadc9c199c8d3bf51a760db97426c0ff356ba78 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
cb9e1f975ff48c0321655d0a63be7971ec6fdd8d i40e: Report MFS in decimal base instead of hex
45e342b971840e81c0bc585c9b4808617572f3f4 iavf: Fix TC config comparison with existing adapter TC config
3f1fa28e94c00d59dc011f14d51ee24c89ef6dd3 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ba1972200e9a7b35bbbcd5c470a4e8a2a8f62be8 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8cd8ef6f2bf4e57913c6ad4d689656697c48965 serial: core: Provide port lock wrappers
4c4d6218ddc1ac906bc1a9acc8cd89975f9a2d89 serial: mxs-auart: add spinlock around changing cts state
6a91fca6e61fea81dd74c053b45efe1e4c93d02a drm-print: add drm_dbg_driver to improve namespace symmetry
63f2ccfa71dd2a671fd12f520005e51e757b9bfe drm/vmwgfx: Fix crtc's atomic check conditional
9ba0ec2ba250cbae963e95fb15b298d6a6b98208 Revert "crypto: api - Disallow identical driver names"
c99aeca053a57b9da7d73f1c6ffa98c67b43c88c net/mlx5e: Fix a race in command alloc flow
2f801286bde4982021fdf242257f98d1128d2234 tracing: Show size of requested perf buffer
0b121f07080a8f5713ed01c3408a6462aa55b0cd tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
6f2cae0f5fbafd6eb2e0bb5b8a4f11ea3c4329ef x86/cpu: Fix check for RDPKRU in __show_regs()
b27b85ba1cd71376aaa019495045c73be967b59b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
5d06ffba1beae896afce080866cba32f6b8def90 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e3c9996c702c77124b640e2b10013c45b677e682 Bluetooth: qca: fix NULL-deref on non-serdev suspend
6991f559e1e008944e843b96432b4e311d52097d mmc: sdhci-msm: pervent access to suspended controller
ac62694bd05181d8863e20467c759c701826cc6e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ecb9a53e72ca957e18c4a49f618c6790210d2191 cpu: Re-enable CPU mitigations by default for !X86 architectures
67728ce90f60e3187563d0d253e846fe8ad368ad arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
0296dd7813105d51c0d99ff073c1f2c7ca07b603 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
c6b542624d8d192ef6980b9a063e17fd99dfa995 drm/amdgpu: Fix leak when GPU memory allocation fails
284be88d26fd1b2859f8b172661cece270875cfe irqchip/gic-v3-its: Prevent double free on error
f7a4862aafd4a37a2cdac8685c35dea8a1423c5f ethernet: Add helper for assigning packet type when dest address does not match device address
4d3674e13fb0d32214ce5895047dbe0d8ccecd0b net: b44: set pause params only when interface is up
fc07a9def325eb6651aa30b77c1a1db2bf1b0adb stackdepot: respect __GFP_NOLOCKDEP allocation flag
502ae8287085ff64096d60d164f21f0923a159ed mtd: diskonchip: work around ubsan link failure
4de4956244d6ef8c4139e15613b6a21d50ecf072 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
90fa472b53f842fe503ae32d6b0f006171ac7b43 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
ef0e99d634ae6be945074b714c92cf5871f04b2f dmaengine: owl: fix register access functions
ca940c7cc8976b140a38a99c79294d55d2653573 idma64: Don't try to serve interrupts when device is powered off
de0960acbdcecf3597669052442e629739dbac2e dma: xilinx_dpdma: Fix locking
963f28975fa1a7a8399140c54bcaa6186756043e dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
47776c9c469d3bbdece8f81cfdce85505d6dfb21 riscv: fix VMALLOC_START definition
eae4c357b1a8992716495b77c1ed01a36b8539e1 riscv: Fix TASK_SIZE on 64-bit NOMMU
7e3098469beb173bad5bf171a9c51d773234e6e3 i2c: smbus: fix NULL function pointer dereference
2111b143d6b9b49c933b439be33a982638a2fc69 fbdev: fix incorrect address computation in deferred IO

--===============1968959230759090493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e11ddb091d-d203cfa83b9b.txt

36b128867119217c4c7bde04b5be6a153e9185d5 batman-adv: Avoid infinite loop trying to resize local TT
8975a924fde63b4ce76a6db32c157a1f691c4c53 Bluetooth: Fix memory leak in hci_req_sync_complete()
6f9ff1cd91bf37647e142e60846a5baf5b748ff7 nouveau: fix function cast warning
683508ee7d2355b6ec345711c6b6e5410da95c9a net: openvswitch: fix unwanted error log on timeout policy probing
9d7f99ffa3eb7f953e696b3d986c57d86f9a6571 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
3f5145b09245f11ecc103eb0ce2051a0cde12f4e geneve: fix header validation in geneve[6]_xmit_skb
367ea86a9a849a06b0760ac02f3bec512f00ebd1 ipv6: fib: hide unused 'pn' variable
0a0ba2574b94db557d2534b6fcb58f3411fd5540 ipv4/route: avoid unused-but-set-variable warning
6d8aea1a209053b3a775bb789718610319e831f8 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
79580beb9a0ba736616fe481d059e88e4370300a net/mlx5: Properly link new fs rules into the tree
e07ab14905b6a23ce2a52cdbe6921d2213d48f08 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2449427c63809cf1b81b9f0e6f4e5fc2739eebe2 af_unix: Fix garbage collector racing against connect()
ede6f1c3454d887757eee9eea1fe65034957e06a net: ena: Fix potential sign extension issue
b635c179bfa3df0e893c9dc255164f919d9160c2 btrfs: qgroup: correctly model root qgroup rsv in convert
82084e9d2243c013d4c5a84af0758ec217e18a91 drm/client: Fully protect modes[] with dev->mode_config.mutex
7287c09a8215fb8a807507e65c752628afb931d4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
63ca91efe7d39dae3e0b6844dfb8adb171d2b166 selftests: timers: Fix abs() warning in posix_timers test
a4bbe8ec500633deddddd67c4b18789dafdc82ae x86/apic: Force native_apic_mem_read() to use the MOV instruction
4df8511dd16e2a09240e053d751c5ff8c450134e btrfs: record delayed inode root in transaction
9ba6313bed00b35e7b4b121c9345488390fc084d selftests/ftrace: Limit length in subsystem-enable tests
24d20b97076100eef28f8e128a23db6529701189 kprobes: Fix possible use-after-free issue on kprobe registration
ec4a3f147d28766ff71a1eaa692b9545b9a7c028 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
bfc3b13f7d84321cf0e1225fb941b7514f967d44 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4aaaa5d27ec304d3e6dec9a436d60f5f6b2dc629 tun: limit printing rate when illegal packet received by tun dev
530e7b65f05443626938257a8eb496cf60f3a78b RDMA/rxe: Fix the problem "mutex_destroy missing"
404eb4a5924c2c273dd0a3172f0fb2fc0bb4469a RDMA/mlx5: Fix port number for counter query in multi-port configuration
88d3b12b2d36fa6e7735f15c9913005846f24aa9 drm: nv04: Fix out of bounds access
1b1b25bfb6ea98d8a1b8f99917202c7dd0e29fce clk: Remove prepare_lock hold assertion in __clk_release()
344385efb4dbf2c25b06be1c3f2479ee49edbc23 clk: Mark 'all_lists' as const
b42e7ba03e6d2744f74fac55a6d832fb165d1ba2 clk: remove extra empty line
808e72af3117b58a0559f1cfdaddea11f135011a clk: Print an info line before disabling unused clocks
60d1c52efe0eaf5b943d2b0b0ef2707b5f15ac9f clk: Initialize struct clk_core kref earlier
44f04c871c53aa5b6d592c7e223f62a81987d967 clk: Get runtime PM before walking tree during disable_unused
22803989c1c7442fe52250b0fa25b772d7021dd9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d5a023dd70d0a77ea3b0922268aba7da8bd04f13 binder: check offset alignment in binder_get_object()
e404e622cc3f9436ded8d255dacc97a0b10aaef4 comedi: vmk80xx: fix incomplete endpoint checking
bcae174d65642ce9a120cb47c94adbdd43bd81f3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
83b36d3003f856c3bde08bee02ca900ea86060dc USB: serial: option: add Fibocom FM135-GL variants
d2bda0447946753b4f0039bd8cc7be8b87d23d80 USB: serial: option: add support for Fibocom FM650/FG650
71f27177464fe48a3d81d66faa336b8d4c67a660 USB: serial: option: add Lonsung U8300/U9300 product
3731bb80dac49b0c23d625bfa12e9af460d3a327 USB: serial: option: support Quectel EM060K sub-models
0bb9bcf525f3d60a0465cfb5480ba209a4ad4092 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1987ec60af1cd39c1910a7d897bbd70caaf87c0f USB: serial: option: add Telit FN920C04 rmnet compositions
dc19377052ee7e476c8d339b50fda65877d5c6d1 Revert "usb: cdc-wdm: close race between read and workqueue"
9448559b4be8152156df1efaae577cf0202dc480 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
99f3ef1b5959565e10b08feafe68ad560f03f845 usb: Disable USB3 LPM at shutdown
c8a2a653245f4db2b98609f7e469cee7db9921f5 speakup: Avoid crash on very long word
1ff215f4ecbbe22f27cb47835b3a3f1555a58286 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
06a66c148c271908e7dc5dedb498af608ff676b0 nouveau: fix instmem race condition around ptr stores
e1dc1ea78bd80d156a57266e870c5300513214f1 nilfs2: fix OOB in nilfs_set_de_type
88bdb6775ff3333be258a92d6deffe24558dc03e KVM: async_pf: Cleanup kvm_setup_async_pf()
8057523b6055f456eb2029ed9f0c2980d4e5b3a4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d921551778ff284cff35c323c1c12ee9164017c8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ad965e619a087abe1147e5d041d97645fb856606 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
9057e115937d5876245d8c2528b8fdef531726db arm64: dts: mediatek: mt7622: fix IR nodename
483165155d5b696306855ca463d48c8779f85287 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
bc1b25fcd55f8549622783b8abc0c2c4204d9411 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a84bce47eff955388bd9c272827637c3512662fb arm64: dts: mt2712: add ethernet device node
8a81af4e3162a475384b0afaf32df5fc8e017e5e arm64: dts: mediatek: mt2712: fix validation errors
ddff01c34146daac2f3c0ea880d5e71bb8b4bfca ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
90a279406ce348cdd870b8a6b8375620481ce068 vxlan: drop packets from invalid src-address
80ac354ae98e0c156c40baf3c231f617a022b55c mlxsw: core: Unregister EMAD trap using FORWARD action
256633fc5539b9d7fb1d7a9f30c8ba6acd255a70 NFC: trf7970a: disable all regulators on removal
6c7b1a185ed0e676aa63910cf35c0674d08f487d net: usb: ax88179_178a: stop lying about skb->truesize
170afd381180dee18779beab5b7cd2cf3fe6ca73 net: gtp: Fix Use-After-Free in gtp_dellink
a1d7813b20cb496d1f31407e96e4acfd9b98ffb5 ipvs: Fix checksumming on GSO of SCTP packets
bbe9fbfa921f9ae84c685e4ed4c80e9bc8154ae6 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
13e911fa12c8afbe760d1d2ee07c58c6e04170e4 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5a84d0b6ad587e9a95d5c3a9cc0765bc78a9cf31 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2282752143b2c487bd5b4ad374dbe8d792e7845e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
75fc06e8abc04908983db327d2d46919f79fff2d mlxsw: spectrum_acl_tcam: Rate limit error message
83950a944a2d0fa789b84ce162c85e2b468f805a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
11dd89af75dcb04ae136b0827bdb8b8612728d0f mlxsw: spectrum_acl_tcam: Fix warning during rehash
48529253c202e3d7abbaf525d19fefccedc987cc mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0bd5933d3ac6b81c28fb1aa998aec526330439bd mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
fcbc936eaa2d82a4451c24373abe1132dbe6ac74 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
22fccaa2fb3528e33e909c0dd696b3a3f7870749 iavf: Fix TC config comparison with existing adapter TC config
c0da6de16afeebed5ea33e81b0d6a91a5e995cf4 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
093741629f6e4a7fe2df300f4ebb6613f09f77d7 serial: core: Provide port lock wrappers
28abb486b7fd39ba7fd0c987aa5fccfbb78ea99f serial: mxs-auart: add spinlock around changing cts state
ecd5e8eb4a3cc629836f67432cc1cc5dd4879559 drm/amdgpu: restrict bo mapping within gpu address limits
8f8037ccb364c04d77e7a251c8a017786e768b61 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
3ad3a805220393cc5120d4efc5b4e6a49df797ba drm/amdgpu: validate the parameters of bo mapping operations more clearly
b417de33cd6157120df1514feeb5430e218e7358 Revert "crypto: api - Disallow identical driver names"
214784773b4cedc3725e8d9ea08bb9b2c063e6ee net/mlx5e: Fix a race in command alloc flow
710024deeafab25f5e3b4f2522fc98979e2c46e6 tracing: Show size of requested perf buffer
faa575c16a1787ffc785d77b48e5e3150a21dc00 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
9bc59163477d2b59c329df26d9bd68b6107da8cc Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
254dbf3c40f24b0c940b6a80ccbf95bd60f0fcc5 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
8f0024403ea107613afcdee09e95035b24d21ec0 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
3b218e6c712225253eb50515930189cecd32de92 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6327b1a36e5d65b027175ee8651b8f74c8a4c55a drm/amdgpu: Fix leak when GPU memory allocation fails
a234c4fedf9a73389019f88cb19624db79cb277f irqchip/gic-v3-its: Prevent double free on error
04538366ab8d460c29f7c47e76a300fc2f8cdc71 ethernet: Add helper for assigning packet type when dest address does not match device address
783cc3a5ee78098e040f489b64b1f36f5916bbb2 net: b44: set pause params only when interface is up
7a41929021d125cd73e266cedce849528e19f9e8 stackdepot: respect __GFP_NOLOCKDEP allocation flag
7847a6621a7281ee76884d93b871d6162f24224a mtd: diskonchip: work around ubsan link failure
777ebfbbe013f769827f2cb7418adababc60180d tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
2bfeb0f97f52a603c2eea994792623e77eca12f1 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2be03bc6b38ee13694769bf29d4c121bde2c77d4 dmaengine: owl: fix register access functions
e7aae5aad027e74010122dfab9165e342b14bc45 idma64: Don't try to serve interrupts when device is powered off
d203cfa83b9bea158a6083676a0475ae06f32b0e i2c: smbus: fix NULL function pointer dereference

--===============1968959230759090493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03360f62de4-fdd0634fb926.txt

5c75627e38c7632df4bc79b3f7b204bc0a099194 smb: client: fix rename(2) regression against samba
510582d2d159c5c53ccb79497e9ef9212545aefe cifs: reinstate original behavior again for forceuid/forcegid
8e82b8ac75830a3f0bc29f71985ebecd4058e1e9 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
1df4717e1e49cb9d82edebdc98c8e5d2ce6a9d8c HID: logitech-dj: allow mice to use all types of reports
22d29ec59a198ae748e5cd13c366b0ac193fa0a6 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
c19cac977facf399878f96ad928f22d05d8a833c arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
dee8b2403ee62cc215d6267c40e648cab18fe204 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
333b8a108de6f20232910ad1e037bc2f528a6cb4 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
13cb6b39c9b55ae80ac20407f892392e91754f0c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
5b59e0ee8c6f14fb1451da05a0ce619706639816 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
a0073d9e1244c9253435472bce1a9dc4df920cbd arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
b9d6bd0d09c93b5a56cb2b76eecded52c844bddc arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
b75801498d1da49f98e1f7ff15911405994905af arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
ab3623ba99e197029a7892da24d1b5aaf6c22379 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
6474fa6006e6b56541cc7a1da210f94931f8c973 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
19444eb8a6bfc1f22eb102c0c4220f6673761122 arm64: dts: mediatek: mt7622: fix clock controllers
95aa4b38a423b850940e7202813dc6bc5d855419 arm64: dts: mediatek: mt7622: fix IR nodename
dfd0fbb46d26b29b2e66fe3a66d769cb2a0e4f70 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
efcbbcd1f0bd18f88bfc014df6bb0ecef8287808 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4eac1d5ce3d38bcafac48edee364836a0a745fe1 arm64: dts: mediatek: mt2712: fix validation errors
d67f419befb7a8421050364733cb4330f778342d arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
55218e387fb36c5fbccd40fd5f041a993ac1f7e5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1e110911c64ca74d1f8970ab35b025f3202395dd wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e135fd15114b7361776c42eadd02847c641ef7b3 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
4d9d078106de6f809ef4ab817c32fe13a67b4986 vxlan: drop packets from invalid src-address
63f72f024207b491f0328a1b48a2e11cd09020f9 mlxsw: core: Unregister EMAD trap using FORWARD action
c00a8d431672e3d3488cc95804b56bd863297d70 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1fb9edd08c361461ea22c67f43fa212b1a836b44 icmp: prevent possible NULL dereferences from icmp_build_probe()
48931c8dcfc9579ddb6da4d98601d2709122a93f bridge/br_netlink.c: no need to return void function
873c7c9600ccaff30748485696753081f3c5059e bnxt_en: refactor reset close code
e3360b412668c0986651629ba384c94cab9c601d bnxt_en: Fix the PCI-AER routines
fc5438548d6323edc8e82c94fe52c34be7fa9c8a NFC: trf7970a: disable all regulators on removal
d68c05930d3aff749252eb96d7b64dfc8ce5074a ax25: Fix netdev refcount issue
b9f6b4e8eaa07ad66d788c80e4a6f7676039fea3 net: make SK_MEMORY_PCPU_RESERV tunable
c77834121a1b19641e61c9ba15264a8c0c22cded net: fix sk_memory_allocated_{add|sub} vs softirqs
65aeb17ccd8d2708835b191cc9426c3a71ca573b ipv4: check for NULL idev in ip_route_use_hint()
c7a6f962589b17638e035cdd031cb2290960977f net: usb: ax88179_178a: stop lying about skb->truesize
d8938cb97e6f65d58e0060863132cedb0f2981a8 net: gtp: Fix Use-After-Free in gtp_dellink
dac7990fe00431d596b25dd11388458280df2294 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
3868d88918f5c4b63761e60a689aa9d298436dc1 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
dd778e42ccce670888c1ade5fdb473bf5ec20f44 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
0e41536b526eba3fb686b892e28881569bec1efa ipvs: Fix checksumming on GSO of SCTP packets
8adc32a55a62ad8b8befd5ec8ab5dfa061e2fafd net: openvswitch: Fix Use-After-Free in ovs_ct_exit
fff2becd3be8c2ea5d689ce2f7c4da0d1b63c715 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f33c340f1ac7026b81acdaafc1cbe3219237247b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
151e918e349cc529e0cd31396c7c8c1d582f1781 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e294cb459bc75bef7844f67737c0725dcd22821e mlxsw: spectrum_acl_tcam: Rate limit error message
e9a09ebc01a5294c0dbaaa61d121bd2667222c19 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
3ee9109a245bd76161a47d2e9e5fa7f298d804fe mlxsw: spectrum_acl_tcam: Fix warning during rehash
9b97e291e936648677becec333ac3a7c2f56cc0f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
e83fc5559189f5a89d1865aaf0f43cb5c64bc6c9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
17328655db2be0d531e2748fe4681948af521cc6 eth: bnxt: fix counting packets discarded due to OOM and netpoll
6edfd821fe3677cbb7c9ad099f0ee9d453a21ad7 netfilter: nf_tables: honor table dormant flag from netdev release event path
9139fb77f0e09412ee59f2299a36570d96771e5d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a2674851e319b69dbcc533c90839739e3bb20ce8 i40e: Report MFS in decimal base instead of hex
95362662fdbb5d0e5a2e31d669d05a73e0308362 iavf: Fix TC config comparison with existing adapter TC config
4bc993d95a562e93db18c1798806f2f55a990cfd net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
89d70b8c9fdffc3abf3bacc2938f6a2311ef544f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
221dba2f0b85d25842887375e2b046cf53004ced cifs: Replace remaining 1-element arrays
84317e7079edd2add1dcce9615e8bbbb2fc83be0 Revert "crypto: api - Disallow identical driver names"
8fedc23294fd3066d4bf35ea83a85fad3db16b96 virtio_net: Do not send RSS key if it is not supported
cde95e15d4d654b98c1c8e35c6449ed6a0bb6a03 fork: defer linking file vma until vma is fully initialized
fba4def39e7392a5a91f8529f09ae74b2e9b738a x86/cpu: Fix check for RDPKRU in __show_regs()
f46f17ade7f6922f44cd123ee8f61532b3b58ea2 rust: don't select CONSTRUCTORS
291df1a31d1dbb1c9d710e429450071011735ff5 rust: make mutually exclusive with CFI_CLANG
5aed1f82a2e5f1c108e59e38e0f59dc4df17c584 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3d4738b427899beee0e664f497572e31e9b2eff9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
88173fd383dd81df1859871b60710640d96949c3 Bluetooth: qca: fix NULL-deref on non-serdev suspend
55d2bbfccd342e120185e92f2faab2ce08ede924 mmc: sdhci-msm: pervent access to suspended controller
44bfb1eeaff1093084ba1ff9e39273c4a689d505 smb: client: Fix struct_group() usage in __packed structs
f697246d5dc665aae2166abe072b5f07e068b5f9 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
00a283802d09b88e3082c841c7b0c3d2f1134fac HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
61c5b33196c3f74773fb504b84c22e405cf47701 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fd8fe71257df618e4597cadee9a8323d0a6d63ad cpu: Re-enable CPU mitigations by default for !X86 architectures
402e3c1b141445934a157b9e7a10147034d123e0 LoongArch: Fix callchain parse error with kernel tracepoint events
860fe9c373381e5df0dedc14f32b0a19bc92f5b5 LoongArch: Fix access error when read fault on a write-only VMA
20e2f4c4799991edc2a45bb4504263367bf455b7 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
82dbe7b47ec169d4a7f18d6d642f0408bee3daa1 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
1fee488705e92875932b5dd8a7b8005a3af7e30f drm/amdgpu: Fix leak when GPU memory allocation fails
f70e4a49051636d1b5294196bf9b3eab69356113 irqchip/gic-v3-its: Prevent double free on error
37de9b940444f4afdbee04b4117573c8d599d3db ACPI: CPPC: Use access_width over bit_width for system memory accesses
b6ff725478b9a71d59176de4e7dd7c9ca2d637d9 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
8c9e99dbfb21888b3b291cba6339823b10251caf ACPI: CPPC: Fix access width used for PCC registers
87a3fec5c73f734707f6f76c0a695848bc368c34 ethernet: Add helper for assigning packet type when dest address does not match device address
3dd560dd61875f2da0332411e4cdc04e4e0f0aca net: b44: set pause params only when interface is up
d73952ea663e5490d9d8d81f7dc413920748659c stackdepot: respect __GFP_NOLOCKDEP allocation flag
01069eb8198d20d7337b45c7e734e26cf8e14d54 fbdev: fix incorrect address computation in deferred IO
a0f9a035d1122499cd0c1bb158040616f61d41b6 udp: preserve the connected status if only UDP cmsg
4465e0a55d994390fb30ed5d04c30a5efc55b26b mtd: diskonchip: work around ubsan link failure
f92984260291a63ff247695f684ff13c16a8870e rust: remove `params` from `module` macro example
d184d2848bb0f064c0925d0a1d5d4dcd9337c22d x86/tdx: Preserve shared bit on mprotect()
45f97b2985c53d4e6a18afd177455a690feed056 dmaengine: owl: fix register access functions
317f7a81a4f3298be5aa6161602158b6e56460b3 dmaengine: tegra186: Fix residual calculation
40ba239207447ca43ac2a6faae31c5ba20c3652f idma64: Don't try to serve interrupts when device is powered off
e076a6b2450178ca4b72a0b8b8c1878bfbc74f04 phy: marvell: a3700-comphy: Fix out of bounds read
53ffc1909c957dcf3178104a9eeb29535f02d89b phy: marvell: a3700-comphy: Fix hardcoded array size
f2506e9502357d190dec50ce1844756434baf511 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
5c2f0a6196490047c7930a135893fc5a393bff9f phy: freescale: imx8m-pcie: fix pcie link-up instability
b6397795b09bb1dbf92af625249ebabfcf3c3398 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
e59fe98e7b24bdd99f4dbb4e61e6ad2d44ab1f65 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
ad47cb20eee8c0a17813168a9cdac614b31541ad dma: xilinx_dpdma: Fix locking
b1d0a38bd2709f3729a4d98074388d938c229b1a dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
d1991b557958f1d04dc75abac3100864ba06a33b riscv: fix VMALLOC_START definition
f2ba53acb1eb694ff087cb0a80e02fe308f67e74 riscv: Fix TASK_SIZE on 64-bit NOMMU
0783a2b348f65ed915c6bc064c074b5eb9ff6a80 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
fdd0634fb9268bedbf7fc3392687165a4ba2ca50 i2c: smbus: fix NULL function pointer dereference

--===============1968959230759090493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb23653f87e-748d5a8828bb.txt

9465acad56e65526d88faf3ae02859018ab3bcc9 cifs: Fix reacquisition of volume cookie on still-live connection
85342b250cf6e9352c35e392ad6ee8d648d912f4 smb: client: fix rename(2) regression against samba
e5b8c9b67535203df49fe47cc0bda51381dc1dff cifs: reinstate original behavior again for forceuid/forcegid
36da2459045caba73d1a3ce68b93156a66a62bf4 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
1d60b858148b055bc927475ee570393eb715fc4a HID: logitech-dj: allow mice to use all types of reports
6913fabe61849e1ae9ee434022ed7d6617c788ab arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
701e7efe1eb4b82202201069cc639af345669bd2 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
4dde311c3a6170ef5419a6ac09cac29ab1ea8443 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2930f2dda9ce2faa714c6371f25c2ec877fd52cd arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
90c370e750cc9488124f6a7c7a5c6b63468a7bed arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
32c11bef8ce9351d4928360f2f4166acccb4d4a5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
c02450f86d595ad8ed21057c44d545fa00ae7186 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
ed555ee6e2c570129b43f04d4daa4c0af26c1d09 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
cd06d6acafd5f4cf8f8aae02da52e1db6324dc52 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
5a43cd4b5b5144b8710f4363c32ee71f8d0a90b3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
eefc322fbe878867019f076da92a6e29c0fcf372 arm64: dts: mediatek: cherry: Add platform thermal configuration
1e9d1dbff40a9ae1fa39f2e87d96c928a78f9960 arm64: dts: mediatek: cherry: Describe CPU supplies
2132041c466912c7ac75b80adb06eb9cabf3b0cd arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
9d01c2fb1e80e0da2349e910ae31bbacac4a73fa arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
2a60fadc37427a859804c4b95ee3619a6fff19eb arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
5ba8ba0df3398b2c39dacf4f185c4b14ab63465b arm64: dts: mediatek: mt7622: fix clock controllers
b14fed5315e6f80415b4154ecc28106a2d176d1e arm64: dts: mediatek: mt7622: fix IR nodename
f390d41d872ca2a26cc1567da95f79e98fb816e9 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
621db4a1674aaff50d7300a24305aff1ae4758d3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
bc85bdfa5db59d5769f73c3bc7ae8de31d895d41 arm64: dts: mediatek: mt7986: reorder properties
ea878b22bd6f660bd07b06ffec92dc18304ca03e arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
b758e8c4b1fbc1315e010b3bb54fe351f4b86de3 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
1dce3952c9a5dfc5c7710c5bc085c104d9627106 arm64: dts: mediatek: mt7986: reorder nodes
2a0d0b4065033fe69a15061099546dc624326f73 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
1e54585a8f99efe0d47d5833012886f9e7def5bf arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
1876b4aa8bdf07cf6165f3a3dd58249117b46680 arm64: dts: mediatek: mt2712: fix validation errors
3e1f090d0cab279afcae6b3c7988082936a384cc arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
e0290f914893dffdf09d463c550a3b5ed789b09a arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
86a87db0b06736b1d820a7c26cff9762b3d4b8e0 gpio: tangier: Use correct type for the IRQ chip data
fd396a8c84e1d27e42bbbee9b92813b1322f86b4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4abc2b21da02fefc30c123972b1c6f3cd20e5254 wifi: mac80211: clean up assignments to pointer cache.
106191e029c8cf0427ddaa5fe75c28db99d27694 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
709f7f6dc12ee478c6ef7e80a5e164d81dd3a293 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
69de9f46cf3875c6da29b958ccd3d4aa52695d26 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
e846fbb3a1726b2c62f9534f0ea007dd575616ef drm/gma500: Remove lid code
241a145fe1d72d8f221fb8b5f3cd58723c94ad8c wifi: mac80211_hwsim: init peer measurement result
6860fafa70341f58aa3099ce984a8fc8da6a3c51 wifi: mac80211: remove link before AP
49d99a033ce15e4f2e90e6f28be8ca6101b61bc4 wifi: mac80211: fix unaligned le16 access
e8df47eb507e3e5a495b3fb0f087a77df8aebf98 net: libwx: fix alloc msix vectors failed
d89fb064b19df49d5014f7faee39f69ad810efa5 vxlan: drop packets from invalid src-address
71439526ae3cf1da2f2cafe55bb9fe2cfe8aad8e net: bcmasp: fix memory leak when bringing down interface
af1822fba01a79d0c6f572b2131557ee6eefa150 mlxsw: core: Unregister EMAD trap using FORWARD action
16f36246f572a8784f3269a9d360750a2bde0694 mlxsw: core_env: Fix driver initialization with old firmware
631f5381ac7bbfb940225ffdccd3f6e2a422a2e4 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
5a53266c778b8aad2a7b0beb93f49534da6799a6 icmp: prevent possible NULL dereferences from icmp_build_probe()
c804538f808c1a7f59f0a3864e83b96ccf6228cd bridge/br_netlink.c: no need to return void function
f2eec1915b687a66f77ee76c2d448b593eae4d52 bnxt_en: refactor reset close code
eea1cf50bfddc4d54b9374e707fdde3a51930804 bnxt_en: Fix the PCI-AER routines
8ce3a4d95b34d788dee66c7d7f6d9397e173e6d7 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
56a6b27fde126be069771cfbae8c7cdc52b6edee net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
2222f9a5f95f994eddc939627c443dd1887321d3 NFC: trf7970a: disable all regulators on removal
1a1cefe676087470b185ce57703a0b1966e4e9df ax25: Fix netdev refcount issue
620a3882d24c9e6606bf6e7f0fa3b3b034cf6bd1 tools: ynl: don't ignore errors in NLMSG_DONE messages
94f2ce2618d3a9710da2c438f45fc385a2ee5973 net: make SK_MEMORY_PCPU_RESERV tunable
31e2495ca39d55416ac5f51d9532629ce9159bd4 net: fix sk_memory_allocated_{add|sub} vs softirqs
7a05a9d1537da87f6f397f43a3bb0befb6979ff1 ipv4: check for NULL idev in ip_route_use_hint()
e09c9a2859df79e824e3cd67f1739a3d8bf420c5 net: usb: ax88179_178a: stop lying about skb->truesize
7891a07d5821129bdf7d9eb2dc151f39263dc12f net: gtp: Fix Use-After-Free in gtp_dellink
9854aef28a46fea2413b5c154f27c42b96e9681f net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
19c30bd2c43f32f846888fe27f89602983785c9b gpio: tegra186: Fix tegra186_gpio_is_accessible() check
cc93e73181b06035d9a10c40ab99c61c6ef79987 Bluetooth: btusb: Fix triggering coredump implementation for QCA
5917c43bd5cd2badcd3ddee114a7d9fd8cc936ce Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
492d244c116bf932aa2b6b52894c0e5d18e57125 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
3ad303204c6228a307d3b2f4e3e47ca447c4f683 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
c58e51c975e45e7edff81686b8be00f646276691 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
e7bca99b3cbe31ef7162c78d21c3ff6195c0a6fc Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
2756f10e1bf3ee75fd5f32ac94f803ce2ebb297c ipvs: Fix checksumming on GSO of SCTP packets
c35e6e8efa55ac18941000f80f75a113295320a3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
94508e2eee58ed366b856f4d744107ac9fc8281c mlxsw: Use refcount_t for reference counting
cad7ad69e8365962a8caaac9b7b3dcb91315c5a1 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
412737dde19a8e2b274e0305a0ef6fba0bceac90 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
3436bbbfd018f2ce6831f478bda8365fd7e4b733 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4b70830184dc8fbe67c546f72e098f711f75c84b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5132de26f271c64b4259e405f8507aed616bc75e mlxsw: spectrum_acl_tcam: Rate limit error message
202c0f286fd4e83cb873c4f0aab7ee524ebcb264 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6dc8430e8b82bf2686c9cdf7ff3a03dea1ee062b mlxsw: spectrum_acl_tcam: Fix warning during rehash
fa38a631cd46f607d8baf3dadd4b3602c29e1160 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
3ecf80c1222bf6854c0501ea12ba8621050cadfa mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
88afc38c4c3ec8343e28fbfadc48a4c7b3f8add4 eth: bnxt: fix counting packets discarded due to OOM and netpoll
7e6c354256c540b7098402f61ea6e1ad9215ff0d ARM: dts: imx6ull-tarragon: fix USB over-current polarity
e608759d2aee7da781d7ed9b442636f862a96b7a netfilter: nf_tables: honor table dormant flag from netdev release event path
cffae7c1736f2e2e5a8f37b7e28f0c7f3335aa4e net: phy: dp83869: Fix MII mode failure
87a5f5bcc85b032fe2f9e761b24eb77df609e75f net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
e846295c0ef9773859f7bb6361564c6520fa3b3c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
dea7fd57623a6511e157de70d3118566de320367 i40e: Report MFS in decimal base instead of hex
aceb583e235d72ab2b19c81df295ec6883359747 iavf: Fix TC config comparison with existing adapter TC config
dc95a5c4f3269ee5b3687654ff34482c59945af0 ice: fix LAG and VF lock dependency in ice_reset_vf()
c9c211572946697939683c9193ab2eaf2b0789ba net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
5f309127141bcc6697bbcff8020f4d141a7021b5 tls: fix lockless read of strp->msg_ready in ->poll
85a676dc52b15fd8a5b1da1f15bddafc65fc2d08 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0212e5aa7f8e8d478e973b1b284d861eb20c78f2 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
77c60f141a087ae34f6fbf6918415cd869662c76 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
883a11bd4f4f92474039239aa32d6cee5acb0f03 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
f408c1f9801282092b93565a61b3040660909de5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
de9dff77b9e0e47a9786ae2d2048cb6e48bc4907 drm: add drm_gem_object_is_shared_for_memory_stats() helper
96ad235dda4aff38fcbf73d9f5c6d6f4d9410e93 drm/amdgpu: add shared fdinfo stats
8f4b8c98481a31178ce8fdde175eaa84a740b308 drm/amdgpu: fix visible VRAM handling during faults
184f5803898df1ca4d8c1a86f25faceb6f38afb8 mm, treewide: introduce NR_PAGE_ORDERS
fb83ebe60a71e27706c8cad207dc72ae0eebafe0 drm/ttm: stop pooling cached NUMA pages v2
2b6246e5a644ffb9a76160405cfba29dd5fef675 squashfs: convert to new timestamp accessors
a965c1186dda777171371f2b15621ee5babd988c Squashfs: check the inode number is not the invalid value of zero
b05af4208dec8ea6ac6a1e77df3ef08367290d6d selftests/seccomp: user_notification_addfd check nextfd is available
9dc828844f0a754db741d4c4fc8e063102e96913 selftests/seccomp: Change the syscall used in KILL_THREAD test
174268550706a1a6126a94571c3cbe6965448c85 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
82000670d3de29ab0f9744406f4510c74ca11ba6 fork: defer linking file vma until vma is fully initialized
805ce0f5abe153aaae0113500f8ae6c14df6713a x86/cpu: Fix check for RDPKRU in __show_regs()
f8e06f6c1441b47249451535724d4cefba337d9a rust: don't select CONSTRUCTORS
ca0440da1c3d759cb9be00b95428b95abad3b356 rust: init: remove impl Zeroable for Infallible
70bf05839016bc38831d5da08e53f3b29edb6139 rust: make mutually exclusive with CFI_CLANG
fd25a459c1c95bb99af05028478a82be8f7c2e22 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
c15084fafd4aba7a41fc53dec0f6a8d2fe1af230 kbuild: rust: force `alloc` extern to allow "empty" Rust files
3f712049879a2a0fecb025949a83af5d3a2276c0 rust: remove `params` from `module` macro example
bf3f4fdaeff98699ce33119639c4337cc4109a4f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
fb76e349015b0eecfa1747920712dd3c9656ae81 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6fa6ddcd18d3cd6d43a418464540f142bd8e5a4c Bluetooth: qca: fix NULL-deref on non-serdev suspend
dc22e6f33c15400bf1d9a2eedad8aa14a060314c Bluetooth: qca: fix NULL-deref on non-serdev setup
3742b50e5ab8e11ed8640ed61b184b222cb4f9fd mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
91a8497a9449a30e3e11a8e3cb5c7fc76d5830c1 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
321785077f057f5bcd4a9ce33b3a0254c4501e6d mmc: sdhci-msm: pervent access to suspended controller
ce4d506bf64f9d58adc432dda46a9275f1017d6a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
084b47218caf47ba3d6f1ef3e2500d12ee092307 mm: support page_mapcount() on page_has_type() pages
38e90eed3df7c3fd0e7053f315ed913a4031999a smb: client: Fix struct_group() usage in __packed structs
9735a7807e306eb08609d067d1e5e8b821a6d111 smb3: missing lock when picking channel
027f8766c73f5ec9c9404dd77000eb52fee7c7ca smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
de8855c8d97d463a43d06d5bbd07da9f466790dc HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
506eba1d60ff263e89552531562a9555e95313f0 btrfs: fallback if compressed IO fails for ENOSPC
fc88903608f045e65d63606457e0a3d0a67c0d36 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
76eaa88f17a0138040cd99a6de240afcb29e7d33 btrfs: scrub: run relocation repair when/only needed
03acbf15c642a9e9bf3b2f6b4b31f99c73e5d876 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
b3bdf957fe9c681dbf46da98459677635f6a88b1 cpu: Re-enable CPU mitigations by default for !X86 architectures
bc9de7c9fda67b8eaf482049f94cf5e85ed3b40f LoongArch: Fix callchain parse error with kernel tracepoint events
4041cf926dbcf7706b6b0e7c5ae7054f48c36132 LoongArch: Fix access error when read fault on a write-only VMA
30a25c03f81bbc83593fbaf53568d084b85f68a7 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
deec90b9bd7bbb730778fe98deceb76ad7223bef arm64: dts: qcom: sm8450: Fix the msi-map entries
d02b5d4fa04d7398398b63b4cc9f60cf514f5c74 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
513afd77e4f374d2995af529f4010b1276af25ef drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
baa872ced9def47001e9f5c8460614e09949a443 drm/amdgpu: Assign correct bits for SDMA HDP flush
d228da5735854e7edc087b6107644c6717b181c4 drm/amdgpu: Fix leak when GPU memory allocation fails
627a04e8896415a9b50be581e12cafae0e04a163 irqchip/gic-v3-its: Prevent double free on error
4e27b92a624957d46cbec1ee470d4c915f4bbb46 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f6f494701cda48212b2d6f703db59ff118a62f83 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
cf50dc9a4e28e43f68fc9131329b52d1f3d081fe ACPI: CPPC: Fix access width used for PCC registers
f0263ee1963c2c916dfb9708ab0b1c687817ca38 ethernet: Add helper for assigning packet type when dest address does not match device address
5ce0d8cf9d14b8bc2161a60cf2da14ce57d25d71 net: b44: set pause params only when interface is up
00ba2c3926aa4b1e32d570d432c074822ae0690a stackdepot: respect __GFP_NOLOCKDEP allocation flag
213b156d3bf167ab9129279512acda7583ed19fe fbdev: fix incorrect address computation in deferred IO
3e43334759a30acaf32d9cb2315a158c49d1b39a udp: preserve the connected status if only UDP cmsg
36f898bebaef5945f1861d96e5574ed3e996b66c mtd: diskonchip: work around ubsan link failure
237baf14f30f4d6a582894f64f58e656a7ea0896 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
63cceb16c52148b4a9e4245649ad2109aeb797a4 phy: qcom: qmp-combo: Fix VCO div offset on v3
947b9cee387412d2ac69ff3f3b4bee5cc5c2c47f x86/tdx: Preserve shared bit on mprotect()
a74dae935beccd57fc180cd0562781049a346486 mm: turn folio_test_hugetlb into a PageType
af35872853ea9e521223878eff9f16b033682312 dmaengine: owl: fix register access functions
1b94f2c8a727b17a49b5ca036c6eecbedd64eeba dmaengine: tegra186: Fix residual calculation
d9cb321fae3b02d7a0725ebc42f0526b5ffc94e5 idma64: Don't try to serve interrupts when device is powered off
1536334ebe66ce1c850e772e2a02d6ff9b7e31de soundwire: amd: fix for wake interrupt handling for clockstop mode
7c2abdf24545de948ce65a4619c6c6f09c30f17a phy: marvell: a3700-comphy: Fix out of bounds read
070f9eae4c2378bf1e20f5acb8d468153c3b002a phy: marvell: a3700-comphy: Fix hardcoded array size
10ab292462e87d32ce39d18ea88bb1053df4f3c6 phy: freescale: imx8m-pcie: fix pcie link-up instability
6b77a2485d37ad5fc273fce5d5bff9d6898f4b35 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
8e375101e2731c6caa71fb89f447fc99848b0fa3 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
2c16dacfe4a0fb3bda52aceb9e733422abc0987f phy: rockchip: naneng-combphy: Fix mux on rk3588
329e5717a746c2b0384ecf407bba7bbc8c3a02bd phy: qcom: m31: match requested regulator name with dt schema
075fe4051f66e6a13f543ca8a03645f7cb257b3f dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
e4ae45d8929bc269f0efb0dcaa33d5c57a9c24be dma: xilinx_dpdma: Fix locking
fb1b04417649b8ca2743977a590fdd3695552380 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
b20630a329a8e52ca55c111e3ef6f4e1893d0ee6 riscv: fix VMALLOC_START definition
50faa96aad77a87d991640363a3690779d91aaeb riscv: Fix TASK_SIZE on 64-bit NOMMU
9bd822b4e3157275448dc653a3b1b4c972f411da riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
f40e79f24783f9087920cf66031a710ce8295b61 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
9feaf158a08dfe781804cb89663f4f6b2aedbdf0 sched/eevdf: Always update V if se->on_rq when reweighting
c3e155b798a2c21a80a7013c16188c8e9566c297 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
d73a56bddcfb544cc85ee1fea6d8208de75bfff4 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
748d5a8828bb6067223d4c60a10ca8045d381a99 i2c: smbus: fix NULL function pointer dereference

--===============1968959230759090493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ecda806c82-8ce28b4b61f3.txt

df8d709d45f4368b1d6c7611cfff85165029d8ae cifs: Fix reacquisition of volume cookie on still-live connection
15642b6f864a26a294fba7633a46c79c8c05c2cb smb: client: fix rename(2) regression against samba
e468112943fdab41f843867f57ff3eeb51803a18 cifs: reinstate original behavior again for forceuid/forcegid
51d1b69b371d9e222db12e941c7c37fe2cd3ad23 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
31b4587fd8541445828c116c0731ec2978dcda97 HID: logitech-dj: allow mice to use all types of reports
7587b91c24bfc72bd733b5ae976221fe8502d93e arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
d269562f3ab1fcc106718d8fa0219c93afc4c5f8 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
2bce411d35e49f5ce8a102a844a1d34090429fb0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
99ef1e8e309157b6c39e5f7529cb8d428cc3255d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
904d67d91f489533ed74d0da8cbec471df935a90 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
844f1dae1571eec2349c069b810b1918bd2ac229 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
41f1a3624dedc3581c42546c6e83a8f7c0133420 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
c79c0f1c2dbd6b56c4eb2e7bda53c0c60228bf85 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
c845f4951cb1e5d90a7cbc98ed75ceda00987480 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
dbe7410da114f23d8465ddb672f4a96124bbf484 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
1cc7fd3bdb58696f2249c2c140308b7a5a947398 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
bd982a8ee58a4b9d737827e4cf99aca0790d9e06 arm64: dts: mediatek: cherry: Describe CPU supplies
aab7e77c122a835f0390c75138c26a02fb861185 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
ec63f9f4eaf610a3bad834496df9b7ca13399546 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
4fda82b123c49d1e2392ceb7e47429ff4e35dc3a arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
4a02c904df18f6e579feb573373a81656722250b arm64: dts: mediatek: mt7622: fix clock controllers
62ef179d872a3428c63f1db7cf499bdd427cb3d8 arm64: dts: mediatek: mt7622: fix IR nodename
2b211ccf2b32480117ee49c7ec7a8b3ea76d5ed7 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a83ca781481ffb4eec10dd53b27204bdc7e53690 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a9b02b8c67023ceecf23a46eaa6d20110f45e29a arm64: dts: mediatek: mt7986: reorder properties
a24a5fd341bdd89c8744fa35433b7a54aea98150 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
a5316c443312882df156c36228695a6c8899ed5c arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
bc58adb3e9de8db387bea02bd5c8fbfef7c25b3e arm64: dts: mediatek: mt7986: reorder nodes
8bdb13e18a752726b141f81e523a8bbef741552b arm64: dts: mediatek: mt7986: drop invalid thermal block clock
01f2e0382b8cab5ee816bb12317f5c7766545475 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
70f2ddc21fffa19b1bb33a1c765a99b525109292 arm64: dts: mediatek: mt2712: fix validation errors
955f579df3bc9a5f5a056d67ef5547379428b2e5 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
c2c255385cb5353a0680d7479265e91af6a59201 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
2f78b3071a1d43b703c27d48f8f9dd65b9fafbb6 block: fix module reference leakage from bdev_open_by_dev error path
64e842eafe53b34a101eae4c8b43150344fb35a8 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
7607b09c011d762d4b8b6cdc3c35b7204bc03295 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
7d8e898b082a30a8d42aab1ecd1e74fcde81b768 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
b74558177bb4dd0c34b7f59e9e17f87cd5f8d543 gpio: tangier: Use correct type for the IRQ chip data
a6e027517929480916a4b534187f269efd64aca4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9eac5fd315421bf9b5e92ed31e0b2f40d104a55e wifi: mac80211: clean up assignments to pointer cache.
0f18631a4c2314307da4d1ec156a28e911f03aa5 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
f94e5c9c4e0c3a37b08f2b920b52429eba92e7d2 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
61e08bd70915234644e3f8ff2f1d7625e17de2f4 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
54e49fd6178a7556c6967dc1dd52c01743d522a2 drm/gma500: Remove lid code
072f031dbfcb7c9e1d55fff81e36eb3b2a1ac529 wifi: mac80211_hwsim: init peer measurement result
1244872964f3062449bedcb30bb917c53fda7007 wifi: mac80211: remove link before AP
ce50909768050eea7425f210cd41e8dd8f67826e wifi: mac80211: fix unaligned le16 access
11c87ecf09c97579d103378c1126bb06634b89d6 net: libwx: fix alloc msix vectors failed
95f6733deb2a9a562e74b38e99ffe89f97ffce65 vxlan: drop packets from invalid src-address
64895398e4b846232092e6733e353e2ce8dff6e4 net: bcmasp: fix memory leak when bringing down interface
21ef592ca645f6c580fad96ed589c32fb45473bc mlxsw: core: Unregister EMAD trap using FORWARD action
3174d101bb187fa71932ff5e533e159343de0497 mlxsw: core_env: Fix driver initialization with old firmware
bb4aa3419b1d6c6340a19857e532cf3097824c9b mlxsw: pci: Fix driver initialization with old firmware
7f0668ac2c86081269e88427cb1cf6fe0d5016e6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
024671e74e51f2d8d2fb159c0b99cd8db229c593 icmp: prevent possible NULL dereferences from icmp_build_probe()
5328800d6bcf0cd3ebbe2661674bbd07aadbeb7a bridge/br_netlink.c: no need to return void function
3459e744b8e84bf360dc87595ef6681f22883e05 bnxt_en: refactor reset close code
23d572830ad6d11f20ce6c2d6fe8b7a6f97f1838 bnxt_en: Fix the PCI-AER routines
e923691c4c0bb6540171f7189f6913a33c781783 bnxt_en: Fix error recovery for 5760X (P7) chips
7791baa98ee9aad68ad85b9ff70b2d56f3998965 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
27bb82db61f6c5aba7b0433dae55901d9ec01b95 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
9d45db8a3c9563ecb38c7316f7c6e3b399343182 NFC: trf7970a: disable all regulators on removal
050c439e12f0e706a11b781d4de6358db68001cb netfs: Fix writethrough-mode error handling
34ef16d03caf6acc44d856c43c5022600ca50f99 ax25: Fix netdev refcount issue
c8592de363de098bbc3b13e60ca755e522557fd6 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
0a389107b737428d2f91b47f16236fdc1663cfef tools: ynl: don't ignore errors in NLMSG_DONE messages
e4fee4627a60f56dc98512442da89c2adebad245 net: make SK_MEMORY_PCPU_RESERV tunable
81e25230f4930fa81b067cc1ce8f27960cde395c net: fix sk_memory_allocated_{add|sub} vs softirqs
a68bfabd5fb12dc2d812d5da3ea1a94614da599d ipv4: check for NULL idev in ip_route_use_hint()
dd90c16754b84b41a029a26150e81e309efc0802 net: usb: ax88179_178a: stop lying about skb->truesize
fd2da958c27e862c9c039e69ac808c14bfde4f4d tcp: Fix Use-After-Free in tcp_ao_connect_init
f5e3df0201613ab35d0b3790061441c3b0b09bfb net: gtp: Fix Use-After-Free in gtp_dellink
83de1e55b45b76a05ddd44685bec6343a9cfaf8f net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
62f4110919eac1e816edc54c4586ca9eb47e7e86 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
97b9ae98c7ce2f1cd1dc0b6dadb3b0bcb33aa4c6 drm/xe: Remove sysfs only once on action add failure
aef3128edecfdc88c561c326d6d39e7002e44417 drm/xe: call free_gsc_pkt only once on action add failure
61cefa7de4365ff46621b34590f9745473a43ea9 Bluetooth: hci_event: Use HCI error defines instead of magic values
2c8abbf109f05aa7424ec58926d41793a1c5babb Bluetooth: hci_conn: Only do ACL connections sequentially
3db95a766266439e8d8d46f9559bf57973115312 Bluetooth: Remove pending ACL connection attempts
803136657c3958e7e5df12c4547e274ac7cb894d Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
f5d1e702bd640459c9b991758808b0502623874f Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
ef4c0acf8cbb8dd058e9e4dd5fd90427349ea678 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
19ceb98d8765b7a429eed140a8658dc0dbdaf45f Bluetooth: hci_sync: Attempt to dequeue connection attempt
5b128c944e3ec2bd26879787152c22ed7b044b00 Bluetooth: ISO: Reassemble PA data for bcast sink
48f3c7f3b59e2829a630fca3f2b5f5e3202b3a27 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
906a90fc295b384fd278a36706421700d79dba39 Bluetooth: btusb: Fix triggering coredump implementation for QCA
e68f8b46abb4e929cc2893669ca5a298f37b97b5 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
183fa055ea82b44b5895b0595b1856167c90055b Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
38fb678c7656b692a4a1103b4799c4a7adfeb9e7 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
a90430f325dbd493ae78e39071bf016c4bd5a602 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
98f676bea8fbc3917d472f1be9453c467cad9659 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
54c6a343c4ea519bef3a0c122a152673c4e7e1b1 ipvs: Fix checksumming on GSO of SCTP packets
70808fc3c6573d74e5fbeb4118829e9c0f4ba764 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
76bff18c5f57cd3c6c2b595f802be8c02f0a77c0 mlxsw: Use refcount_t for reference counting
6c7bba1ad99477341d16b1c3f3e7af8471a710f7 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
2bffdcf018b7b7618002e738e841e8ac322a496d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
db4bd43be6fc66fdc59dda239f0b2da4f8b8eb5a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0343eebfb2825f2a9ff1f31e99bab9203de7a3db mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
08d170b88fa906d468deee12620c3a306928d87c mlxsw: spectrum_acl_tcam: Rate limit error message
c6fcb129fcd3b5403382f4abb9d26c3b4ff09080 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
3806ae6afede89891363a0d694aa666d19fb11fd mlxsw: spectrum_acl_tcam: Fix warning during rehash
a38ec941621292e20f8c17f289f6ddb18ad3974d mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
cbfc8ee5ef65a9cf10aa8d6343d92c7356658f4a mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
802260bdb5c9d9dcced6cf8b71c4e493426ce411 eth: bnxt: fix counting packets discarded due to OOM and netpoll
74a9c6fa5d5f13aeb8edb75d2bf577def2b81c4b ARM: dts: imx6ull-tarragon: fix USB over-current polarity
2e2d519b1b84756485887c55a9e0f8586e3fe96c netfilter: nf_tables: honor table dormant flag from netdev release event path
d752f865af652395b5d805a81b84d4173b7bde03 net: phy: dp83869: Fix MII mode failure
c74582d414d562590ed91a5a75ca0b25bc4e1d26 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
25a925e6113f792047aa0bd700e41dc7b95ac836 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
0b98a99842dd3062085fb6d8d95c39f7a682371e i40e: Report MFS in decimal base instead of hex
5f6d261cba07c0cd6229a46eb3aefd591c0329bd iavf: Fix TC config comparison with existing adapter TC config
01b2279ba13a9c705ad9f65a6c413c40b9f00719 ice: fix LAG and VF lock dependency in ice_reset_vf()
049973626a7d5dcbfa9702aee402c3f4d3fe3216 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
514521da2c0d82c9046d92e3673ff783385ed84b octeontx2-af: fix the double free in rvu_npc_freemem()
6eecfb2cf005c0ee84c32711aeb69eb130a76aee dpll: check that pin is registered in __dpll_pin_unregister()
ca6b1df010b4bc3bba1cbee7be2b18aac4c2898b dpll: fix dpll_pin_on_pin_register() for multiple parent pins
0de262f958acae70a086fecd8bf5a6b7758476d0 tls: fix lockless read of strp->msg_ready in ->poll
d8b51165329f5276c86810cbe4db0e0eae9ba720 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
eed4f57525ab2a001ee3bf9c38bbddc5d485883f netfs: Fix the pre-flush when appending to a file in writethrough mode
ad83a5b0626e8a1628ec3ee27499e7eee8d745cc drm/amd/display: Check DP Alt mode DPCS state via DMUB
87bd11448486de45cbfc99bdec81c1d698919eff Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
b5c7443aea4c44a5a9b8395d83705b6148738731 xhci: move event processing for one interrupter to a separate function
aed470cfa6ea571fcff84f10f060ac52260aa4fc usb: xhci: correct return value in case of STS_HCE
304635b02c808411292eb6100765e3c5bbbf59d6 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
e29df7a9b47576cd82be8aa8b941483200b19b3f KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
f4770fdba70255605f18638bb9fbb3391de198b2 drm: add drm_gem_object_is_shared_for_memory_stats() helper
45bc6ed9a99e4ed00eac805f1e566f5c79a2ddd8 drm/amdgpu: add shared fdinfo stats
00e71c8b454f68a6da031bd03f87b927de66c85a drm/amdgpu: fix visible VRAM handling during faults
0858ff976d8596c9118003178fc98a134c22688d selftests/seccomp: user_notification_addfd check nextfd is available
514ce7589cf623fc1b8fc4d9e2e786d9a88a0320 selftests/seccomp: Change the syscall used in KILL_THREAD test
37e42405b76daec208c765452707668ccbf75405 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
f1c1b812672fbefcfeb32300bc10e51ca9310ef7 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
aef8df4d2a1a2ee298c3b58c8703fc9445b61ae2 x86/cpu: Fix check for RDPKRU in __show_regs()
12f64a2238bd7deadada50296f21e9f0f62b5dd7 rust: phy: implement `Send` for `Registration`
8424d7de123de3d9274986271768d00ac5a023fc rust: kernel: require `Send` for `Module` implementations
c83badb4541540595bca8915425cb1b855ed6699 rust: don't select CONSTRUCTORS
d9e9b777f7a8e3aa39e4a008a497c247a692a6e5 rust: init: remove impl Zeroable for Infallible
a0c27e3222bfc2d4ab81dbb2dafc487fb3c5ef20 rust: make mutually exclusive with CFI_CLANG
38ea19bef84a6fd83e3569091f6251a5e68f16fa kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
e43fca83e8e8be5b03dc86ee5cac0c09af50d3fc kbuild: rust: force `alloc` extern to allow "empty" Rust files
8ca4c026205d5102e6971adbacbbc1c2596f4b95 rust: remove `params` from `module` macro example
77a351c0c9368410668dd827f50281e7f2ff6aca Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
53160a956e10f60114de7641ed8e46bfa92372b3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
4bc71b69246ba4b3c17b77963b7a076ac14f96a4 Bluetooth: qca: fix NULL-deref on non-serdev suspend
3f960a3426545e5e150644bc0d30bedd78894dc6 Bluetooth: qca: fix NULL-deref on non-serdev setup
f8f05fa9c1c829dff590d3db9d909297ce6204ca mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
b42c9d3f95e3297524e5659010fed12ba6a05035 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
2e2cadce26369444848170526250bafe76954a37 mmc: sdhci-msm: pervent access to suspended controller
58a24b219c6a67ff5dc1198bb8aa9b80fb5f69de mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
fee6150baebd07f71458313716b9e95f6e309837 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
fd8b5ca89dc1eb6a39982500c9eb5aeb31a25039 mm: support page_mapcount() on page_has_type() pages
9ab926aeefd3332b96072315b65211635ead3305 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
f34816ba126f60aacf45cfd31204019c20113300 smb: client: Fix struct_group() usage in __packed structs
1526741285bf40df8644137ffff75e1505774582 smb3: missing lock when picking channel
67a9c20967a98d173ed6b05c8b7c66c6e6c786b1 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
f9f507bcab84432751d298290aca21eff4770b1c HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
600ab32dec8b6b671ef80c1a9b8d175d6129e9e8 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
76d4528d7995c706ad199cc552f0e69788bcea24 btrfs: fallback if compressed IO fails for ENOSPC
c7d5499e57ef52662ba6947f2776159a4962d08c btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
4bb0135676c94aedbeb4bc226dd59407d1023da1 btrfs: scrub: run relocation repair when/only needed
87afb1e303fe88c1c0df9e9aefbecce50fc55606 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
cbf5551d6b56cbdc3bcd6a434f52e086ec5c5e1d x86/tdx: Preserve shared bit on mprotect()
5fa646c7f5a8450bf40ac8d8b48d8dd81bd2c326 cpu: Re-enable CPU mitigations by default for !X86 architectures
9e407747aa10f1b0dc98bfe60a79b12480930444 eeprom: at24: fix memory corruption race condition
6ab74c5401b9d2c2388928de12ceadaca6ecaac3 LoongArch: Fix callchain parse error with kernel tracepoint events
61cf19af0a745f18330229a647d8a5097c48a732 LoongArch: Fix access error when read fault on a write-only VMA
d0cab668adfc2176c71efffeb5b8b68bd9fd1f79 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
167f30cf039e1f1b26cc1f3501f2eeb4995a8d72 arm64: dts: qcom: sm8450: Fix the msi-map entries
212d39aca6b3fb2f80b6a27d90d56d60c4907f84 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
d2ea0ad20423df1caa1e7709b048303cece29286 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0860bdf986cddc19aedc77601129a0dbfa00aedc dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
92b218f2b80ce3b57888ad49f58694d792117c04 dmaengine: xilinx: xdma: Fix synchronization issue
27e30b8adf4e33b46028f6a66cf6602ec41ec21e drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
59664025bfcf52d0f2c45ffad26e72a40fd0f5bb drm/amdgpu: Assign correct bits for SDMA HDP flush
ffaf0a3d197594e3562820c7c3424a2a5573f9ba drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
aaf2e855d957f2bbaf36099834efe75a50b5d427 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
2b10255046b9a7a3a695a583da3c22164da0c92b drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
fc233faae7fd0b79bf8d3ac7333063ccbe6eb500 drm/amdgpu: Fix leak when GPU memory allocation fails
df426c19c9ab5e556c02c64f61b50efda4416a75 drm/amdkfd: Fix rescheduling of restore worker
978f8c7ea7e6cd45038586116a3661f6f5903644 drm/amdkfd: Fix eviction fence handling
a4146fb85efaefc3222647bdf64f2ccd4997534f irqchip/gic-v3-its: Prevent double free on error
2fe810fa05d848ba425bc62267bb6f0647758547 ACPI: CPPC: Use access_width over bit_width for system memory accesses
2ca60f42eb92621de4d5e8b637a5361252e54105 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
b48af8db9006aac750ffb354df7be10cc43ec529 ACPI: CPPC: Fix access width used for PCC registers
5ea8cad4e6006b32ab7ebebc4e03ca1035a65af9 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
34117b14209c6ba32b15126b628f2a23a523c0e8 ethernet: Add helper for assigning packet type when dest address does not match device address
2421d7ffe5a26cec6b42cccd1923319945675b3b net: b44: set pause params only when interface is up
4d2a8aa7b4304d6909c9a1a56f4aaf0fed8136b4 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
e8f0aa39763f080e5f871b9e7835731db4aacfc0 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
8c3c1d4222508ce77617e887646ec28050536015 stackdepot: respect __GFP_NOLOCKDEP allocation flag
57fb649fa4a6dc1620dae1f1dddcb5919d671021 fbdev: fix incorrect address computation in deferred IO
458d2175173d84341cc784ac1a2c13c4ac269fdf udp: preserve the connected status if only UDP cmsg
b6270372de00dbb3eb75920f2cc52afb5dcec3dd mtd: limit OTP NVMEM cell parse to non-NAND devices
08a2d672f8095ce6ed5a0a5c78e6c19269bfed22 mtd: diskonchip: work around ubsan link failure
c102aca7e4a9a6d09a8899b7cf7cb95dc83dae42 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
1a525a22fdd4cc68eaf15595a3b580ecf6cc3027 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
9115b4db0dba8d75e99a616b6cc22ff3400b5298 phy: qcom: qmp-combo: Fix VCO div offset on v3
5742e9e26b2cdad842219cd6f520ce9dd16afc39 mm: turn folio_test_hugetlb into a PageType
d81753d17796508a68d2aa48f4ad0258bd1b8937 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
4e96dfd773bc5383d7b916281b491006b39b848f dmaengine: owl: fix register access functions
e6ded4fdaedf53e050de853c066c32a9f97770a2 dmaengine: tegra186: Fix residual calculation
b0265519d6d086c611dc326253bf28e220005132 idma64: Don't try to serve interrupts when device is powered off
d2b3034d9b14bd9a431d278a7f445c3173c6ad02 soundwire: amd: fix for wake interrupt handling for clockstop mode
2201289a17bb94f2972025311abf8fa5f272158e phy: marvell: a3700-comphy: Fix out of bounds read
e2d1a0e2d018979da4285405a3599bb056074818 phy: marvell: a3700-comphy: Fix hardcoded array size
28109edf64da73ea8ed3da9f2970f4f2df556fc8 phy: freescale: imx8m-pcie: fix pcie link-up instability
536f8e990f5ce1383be3f1a75cf567658cbf8412 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
8a92ca3b505e48f5fa2a742676b7d789029c4c6a phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
490b3eaece4a37c2b28bf88e7575afea758f390d phy: rockchip: naneng-combphy: Fix mux on rk3588
9168703ea2244f64b775828bda18dfefdb3e21ab phy: qcom: m31: match requested regulator name with dt schema
ee583cfefe313c5fa1e46cb1b8cfa2fc123f2827 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
03908369f6bae9d469e12200fc5ac18fca0eb066 dma: xilinx_dpdma: Fix locking
0d486948def4f52cae09fd53aa80e856a779f2fa dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
d64399bf2beeade1584d654e1576e28751c6abe8 riscv: Fix TASK_SIZE on 64-bit NOMMU
7a29ebf1871eceefaa987186eee8800c267eb0e2 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
ac1a67deaa305b79374fcb6f5eddd34ac9d57f9e phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
6212a638f98d3932283f5611a1d6aeb0a5eb34d3 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
a771ccf2a738f85b9bb16e7b28ea0dd1590c3e01 sched/eevdf: Always update V if se->on_rq when reweighting
0ea15cbb4182a8f9fc6734c9dda0f78670501744 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
8f97b70d06716e96db5bc8f1b4e4aa00f8574156 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
258b5638b824dc9c9b827021f4a1c065ba16ad4a riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
e1fa03a0b9e0a47a61bd7ba883ad711a7e3e10a9 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
8ce28b4b61f3bd60e0d48d5a6f56f7abd8e24f59 i2c: smbus: fix NULL function pointer dereference

--===============1968959230759090493==--
