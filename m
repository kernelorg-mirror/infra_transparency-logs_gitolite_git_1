Content-Type: multipart/mixed; boundary="===============2083687738462498855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 11:00:40 -0000
Message-Id: <171438844028.20818.9252049282236363643@gitolite.kernel.org>

--===============2083687738462498855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8b0e7bf1dfd0520587097eac9040f9a31ae29889
    new: 5f99dd6723032f6b7ae055562381c4182abee4c8
    log: revlist-8b0e7bf1dfd0-5f99dd672303.txt
  - ref: refs/heads/queue/5.10
    old: 576d46d706193ebd9e937c89618b83bb04d04f35
    new: 9056d2435831f4f6b3f859b1026c501a02436369
    log: revlist-576d46d70619-9056d2435831.txt
  - ref: refs/heads/queue/5.15
    old: 7ded2a53b995c059fd815fc152ab3645994483d3
    new: ffde1415759b4a0ce0ecd3ba90bbf1d8a988f901
    log: revlist-7ded2a53b995-ffde1415759b.txt
  - ref: refs/heads/queue/5.4
    old: ead10a79a6e569d8b255ce00a44d93e8872609e4
    new: 70ed258e9a3d16f862c12b496903695a98a5865f
    log: revlist-ead10a79a6e5-70ed258e9a3d.txt
  - ref: refs/heads/queue/6.1
    old: f4ad45ee9236f89048e3cb767447cd0b44087b61
    new: a71701da9cc0e36f05577588d1b95a592c7b5b4b
    log: revlist-f4ad45ee9236-a71701da9cc0.txt
  - ref: refs/heads/queue/6.6
    old: f3355301844062e10cade41613ab51b69d4b1544
    new: 7c847563bb9e687093525cc3c589db194576ce72
    log: revlist-f33553018440-7c847563bb9e.txt
  - ref: refs/heads/queue/6.8
    old: b014fde33cf52dd5d2d890e3366505508370c886
    new: 481b1a857cf9a851bbd6473d3f9fff38f9f487c0
    log: revlist-b014fde33cf5-481b1a857cf9.txt

--===============2083687738462498855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0e7bf1dfd0-5f99dd672303.txt

735e9996c6720da73c38d2c5985668c92f7346e2 batman-adv: Avoid infinite loop trying to resize local TT
bfefebc31cf6dece6ca0e96b676607c446ec2fb9 Bluetooth: Fix memory leak in hci_req_sync_complete()
cd7741e84aec6b20d08d736187e98020f7e7021c nouveau: fix function cast warning
b8332c46658a0b077c2a922cc45af3be11f2bdf7 geneve: fix header validation in geneve[6]_xmit_skb
9412a68fa1d683236e27cf6b885e085672495752 ipv6: fib: hide unused 'pn' variable
9dac2f2623d7114a908652a56a3e7e8912ed64a4 ipv4/route: avoid unused-but-set-variable warning
476c919b1a9f486f9b16528bf008f058acadd200 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
64a09291172be30bf45d88e92fe3a9d4e4964597 net/mlx5: Properly link new fs rules into the tree
95135d797a82b11fa32ccd1966b01c16a84d9c05 tracing: hide unused ftrace_event_id_fops
e6e343193dd748bb32fe4ac012e8831ca6805dc8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
fe39d6a6007b7d2b0df9ce0cfa14da0ca5044371 selftests: timers: Fix abs() warning in posix_timers test
1b8d3f36c574b3da1ce685f44841e037bae24876 x86/apic: Force native_apic_mem_read() to use the MOV instruction
41870bfd4e6eac6735ac956c146f1d1e3b3bf1ae btrfs: record delayed inode root in transaction
c34ee8d6e723b71f854870b4aeea630f98c8f8ac selftests/ftrace: Limit length in subsystem-enable tests
6ca767dea20cc2a8228fa929850a4e185a66cb47 kprobes: Fix possible use-after-free issue on kprobe registration
68dce50bfc1ca642100ed15ebc4bb556d5f95110 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
629c7c2cea6061fb216fffa642f62a74a632be67 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
a0bf61c3ebe5a45dd17d595af8a1ea4a92a949c5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8236c9d7795a57c0f0b3d6de295e9b14b5204f1c tun: limit printing rate when illegal packet received by tun dev
27e082944e5544696e4efce085593ce9b83aa5d1 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2cd4de07142b7ce790daa825f6e617ac1bf9d3a8 drm: nv04: Fix out of bounds access
b06b98c548aac90dd80e1d76661264b277c2aa14 comedi: vmk80xx: fix incomplete endpoint checking
6856a0aea5cfc6f6ce19190136e0462b3f3543bc serial/pmac_zilog: Remove flawed mitigation for rx irq flood
293053c6ea607f7b0afc84ee01ff40b72eb13f4d USB: serial: option: add Fibocom FM135-GL variants
b09fbe87f31a1aad853d0e01e692371501a1693f USB: serial: option: add support for Fibocom FM650/FG650
1807d17bb0331e624942d525cca8efcd28571efb USB: serial: option: add Lonsung U8300/U9300 product
8e9cb83ec0523b3f57acff6f710d4ea7d06dbc7b USB: serial: option: support Quectel EM060K sub-models
a5b7b2e805da9fb65379d5164655afc6d6ef2e4f USB: serial: option: add Rolling RW101-GL and RW135-GL support
dca0f6b8d158c0ef3a33d7df3e48ff5da6c7d880 USB: serial: option: add Telit FN920C04 rmnet compositions
7b0ee42adbea1dbf1ceda510e61dd7f2eaf5dc90 Revert "usb: cdc-wdm: close race between read and workqueue"
e0b58d874de90d9d17fef498710151e408c5bf22 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
06878a533375da405ed24c0f4130512c3e995877 speakup: Avoid crash on very long word
0c0e24f28ed9e12980180e76a10985a49d4ed8c4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2923baacec5ab86982801994e0f9f925be458a37 nouveau: fix instmem race condition around ptr stores
611d4a848265dd104d3292a769d788b5ee018598 nilfs2: fix OOB in nilfs_set_de_type
bcb90e06a5715b16d2749e3b27f4cfeb68d2c9ba tracing: Remove hist trigger synth_var_refs
28e629440ac51190194305c26226e01161273fab tracing: Use var_refs[] for hist trigger reference checking
a40b56c45e1a08135dd67866f04ff78a80ffa3b1 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0a0644885472d37111d6b633638d41331f52d7ab arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f55cfac5ab3d074dda4dd09cc0986f67579798b3 arm64: dts: mediatek: mt7622: fix IR nodename
babb7d707c587775ba1b50c67f6ccfde0c75a5a8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
3e5c254dc5adef29ccb922ef3417c49047b890cf arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6ad7c1634cdfe9dd778addb5dbca8274ab464b5f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
8ee90f53870c2c40e70b702e567ba01035727c9b vxlan: drop packets from invalid src-address
9fc4f3f692c7e589e7c41fddaa90c1c944420ea8 mlxsw: core: Unregister EMAD trap using FORWARD action
6c769e04bd80a6fc47d1e8f9dfee6f5798efcf1a NFC: trf7970a: disable all regulators on removal
9a4d70fa973720f7abcfe8576232257cde8972fe net: usb: ax88179_178a: stop lying about skb->truesize
ac063fc9ed2ac00c6b29335de1f2dc7cef96a1ac net: gtp: Fix Use-After-Free in gtp_dellink
a12099e4821173debec94976c8ca779753aed00f ipvs: Fix checksumming on GSO of SCTP packets
78616488dfdb93e39074ba1eeaa586c4208b9437 net: openvswitch: ovs_ct_exit to be done under ovs_lock
b3eb5c0b87e368ed6080bab7df26c1d23fe467ed net: openvswitch: Fix Use-After-Free in ovs_ct_exit
cb54dbc97efe4c2318cd4e5d646291334160c8c5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
17ee530ab479dc3a87a5cb5280ce19b4568c02a1 serial: core: Provide port lock wrappers
2dd830f6a0eeb5741409897bfd87f4a955ecaccf serial: mxs-auart: add spinlock around changing cts state
474d3436e006bf26a147210d5b03e11c8fc1085c drm/amdgpu: restrict bo mapping within gpu address limits
3962b9d020a74b8ed4b5f4922c4a37c90fe6785d amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
28ad1ec8c56152ff473720b2bf98b6f2743d03e4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
5f99dd6723032f6b7ae055562381c4182abee4c8 Revert "crypto: api - Disallow identical driver names"

--===============2083687738462498855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576d46d70619-9056d2435831.txt

92fafd98a4a0f7ce280a6da2fbbbf6a01ebca974 batman-adv: Avoid infinite loop trying to resize local TT
c83a466e3069ff18be8f9e12201b59e37b8d9099 Bluetooth: Fix memory leak in hci_req_sync_complete()
e3f6ea2f4ffdeb5f5eb82b8a90f43ca38cafbd48 media: cec: core: remove length check of Timer Status
e15457aacc207d80dc96a830b05395326361e677 nouveau: fix function cast warning
9f103483a44a2339b0ee3696965e8f560276f6d4 net: openvswitch: fix unwanted error log on timeout policy probing
3a15dd73d48b49098009931aba989dbcd97089c1 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
0df7194d306c47d4650256cd56791ea0bc402560 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
090166428589ba7c36f1b38fb61fddaed72a2482 geneve: fix header validation in geneve[6]_xmit_skb
443ec946b0934ed65256abb31661eeafcd5e55af octeontx2-af: Fix NIX SQ mode and BP config
903904b0cd198d5e232bcb650a15519358930fa1 ipv6: fib: hide unused 'pn' variable
818e6d69b3e558064c30994de91c52dbfd898380 ipv4/route: avoid unused-but-set-variable warning
66492eda6727a2b9c23b932da93504bbf624ba13 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4b0dc77ef68140ddb7dd1a7893d9cabd6f2555bc Bluetooth: SCO: Fix not validating setsockopt user input
e814466fd58708ed43ae4920393b5790e70b957d netfilter: complete validation of user input
021aafcc61ab4d0eee5b1073cfde9f71168220ab net/mlx5: Properly link new fs rules into the tree
e53ac5ffb5713d21d9b476b6748012524a7453da af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0c0dbf10bd8bce328f5af6f96bf53141b25a3dc9 af_unix: Fix garbage collector racing against connect()
ab7e45abb87e7b91e205769d79d1e7a3da8527b6 net: ena: Fix potential sign extension issue
8eef1d90b2845349a3ae6520959497ed98a98a2b net: ena: Wrong missing IO completions check order
e817a51c91667878de318e42417a61400b813ac4 net: ena: Fix incorrect descriptor free behavior
40f3aa24224742f898f3777c43bf241b99c0341d iommu/vt-d: Allocate local memory for page request queue
a7c61c12654295b1c0469dccef6d46c9fef28434 mailbox: imx: fix suspend failue
f5832c57f348b44a0a725d29cc376f3459e37031 btrfs: qgroup: correctly model root qgroup rsv in convert
a6d24f370bd4204b092c09666d76151b416c46bc drm/client: Fully protect modes[] with dev->mode_config.mutex
0c273f7dc69b1909565a439475566524d46c352f vhost: Add smp_rmb() in vhost_vq_avail_empty()
806d0ca1c6685595f5aa6641c42b5b070a30abec x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
f4d411406e8f115c37b7a2ecaca786011ee551c3 selftests: timers: Fix abs() warning in posix_timers test
3fffacd5b547b11559cd165c58cc5defb661f93c x86/apic: Force native_apic_mem_read() to use the MOV instruction
73c5f356a64e130d18fc09330e25a272ede80d85 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
dcf1b10bbb7151b330e780a61389ee71364dec04 btrfs: record delayed inode root in transaction
f5c0a535bc5cbe5b9356c8055ac0c3711e6cdc57 riscv: Enable per-task stack canaries
0cda4ca6bc454139eb785c28cfeb043c7145694f riscv: process: Fix kernel gp leakage
75b310bfd3d52e3d567e31cc7525b212cc05182b selftests/ftrace: Limit length in subsystem-enable tests
2eb553cb780310644dacc82dc9dc04206cbfd034 kprobes: Fix possible use-after-free issue on kprobe registration
ea68b5c4c7887488980d5d0a24a624f7d2242970 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f521afb536cd81f2bdd93cbff83b5665460009ef netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
efd42ef8d82930676c5135650e6d09286c67978d netfilter: nft_set_pipapo: do not free live element
ca4f14bc84fbe1c2d8d49258cc3cf070255399f5 tun: limit printing rate when illegal packet received by tun dev
797e382a2b2f85c45142ec3ba50dabb26b316ce9 RDMA/rxe: Fix the problem "mutex_destroy missing"
93aefeb05934a083698fe190d13181b5eb72a891 RDMA/cm: Print the old state when cm_destroy_id gets timeout
d9616a672e26feb441a5c85c89a9ced591eef970 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1ab8e70c278527fd7e3a36065f81f4eee5330ffc drm: nv04: Fix out of bounds access
b37284a7a4a4140160d5ad198d3bbe5a19fa1b6b drm/panel: visionox-rm69299: don't unregister DSI device
87561c24d78bc2cc0006a2046991d96919993063 clk: Remove prepare_lock hold assertion in __clk_release()
8497054bdd5d01874344609358537d9613f665b1 clk: Mark 'all_lists' as const
2dd1adde00d425dfe12ab3e06152f2513f8036e6 clk: remove extra empty line
e6d188287ceb98c85b86ef0cfcaa6c5822f744f0 clk: Print an info line before disabling unused clocks
0c24dad805c006f7f6f6ebf8fb6783351ac4fce6 clk: Initialize struct clk_core kref earlier
aa0030e12d7aa3bf53cf6111d8d32f08d26c960f clk: Get runtime PM before walking tree during disable_unused
3f4888c9bcc45aea3c2dbc2a8d06a901fb7094ca x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
52fd6bda6a1d6a0a66f613568bd1ffc11d601a21 binder: check offset alignment in binder_get_object()
acae8bb4a25f2081760b31b6711d9ab8e849f58f thunderbolt: Avoid notify PM core about runtime PM resume
30abac8a158263eb36fba2d15a457f525b147d09 thunderbolt: Fix wake configurations after device unplug
ed054a13669ce769c1038cc2e90b2f08db3b5c4e comedi: vmk80xx: fix incomplete endpoint checking
4bc279eae0de112bc0ffa2a05d94417f9166d8b6 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
2afd094067a1cdcb1179a5415a3cf33fdc0b626f USB: serial: option: add Fibocom FM135-GL variants
bd731b68c7afaf87faba9190526c12cdb6918d2b USB: serial: option: add support for Fibocom FM650/FG650
59e5e07803d5f8215da13c0629ae62fc3259848f USB: serial: option: add Lonsung U8300/U9300 product
4737ad30a1bba520a3060e98d44d801da3c462e6 USB: serial: option: support Quectel EM060K sub-models
406c70f524e563e06960c02b7231ae059b948b52 USB: serial: option: add Rolling RW101-GL and RW135-GL support
39b9527b14c3ed93e2a5611b680e642cb7bdd080 USB: serial: option: add Telit FN920C04 rmnet compositions
a23ae5e444814ae1e3bff56268f11758dd620634 Revert "usb: cdc-wdm: close race between read and workqueue"
1ddcf4f70fa67a1656832b394fc59193086e1aa9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
718b5be99c820abdbc007b0321504cd70a8b19fa usb: Disable USB3 LPM at shutdown
a2190536ea6f23000169b07a02a948e412c87a8e mei: me: disable RPL-S on SPS and IGN firmwares
8694384f93741354fbe03b20ad6ee4f89c95c809 speakup: Avoid crash on very long word
14675d91f15b3a054830c84286a3b2291f7ad8b4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6fc8085e46c0fa5be453a67b82ad12be25ed335a init/main.c: Fix potential static_command_line memory overflow
99969458dcbc9a7c89a18fd4c340777e059d8488 drm/amdgpu: validate the parameters of bo mapping operations more clearly
2352ebca7a6b303fde4fa3662798b16154045f5d nouveau: fix instmem race condition around ptr stores
980b6963b93e8ce9b67c6fbc4c8902c4ab41e4e4 nilfs2: fix OOB in nilfs_set_de_type
15cfbab28503a26bf8386d989340917729792e9a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
80f9f64251ebdb8537747d24167c3a007a9f8cc5 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
62f0e96ba70a741d63feb60d09f3dd76a6479d1d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
aac7e44c4928ba9f3fd8144d7b20fa2cee6dd102 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
15a894d8a48d076d5df9da76dcc888353bf61414 arm64: dts: mediatek: mt7622: add support for coherent DMA
7bdb5864b0e0a91eb95a8b516d22056f1c796969 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
e59c2beba38266956311629e2e7b3bb41a59fadd arm64: dts: mediatek: mt7622: fix clock controllers
6a4a3a5c50524a30e0fcbdf29f479cbac25c2d6b arm64: dts: mediatek: mt7622: fix IR nodename
1811bd62bddb1101d24b9535d835efb6989f1b13 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
efaac51be81faa287efc347e3094feeb6e99d436 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
df46d9f2012aec751bcfcc149b2f42e07c8895d5 arm64: dts: mediatek: mt2712: fix validation errors
0fbe47d92539d2bfa5127ddcb4e29c19fd6d64c7 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
5cdf6da04961637ec921dd810f853a843b2049aa wifi: iwlwifi: mvm: remove old PASN station when adding a new one
f6e0781643a127c8c70cc9f37fc24583b191e383 vxlan: drop packets from invalid src-address
391c4091c88b954ea8bbbdf89d15bbbd6bf40a46 mlxsw: core: Unregister EMAD trap using FORWARD action
9dff6c23dcb4ed4bb1be0a861de60fb396cb2a88 NFC: trf7970a: disable all regulators on removal
8f1db42741f29d446114381f496c156cd4429e72 ipv4: check for NULL idev in ip_route_use_hint()
f3acb96441b15125e7cfecab15e4bf998c272f83 net: usb: ax88179_178a: stop lying about skb->truesize
55050a633e0b605f32a9b90e110c23d49649a04e net: gtp: Fix Use-After-Free in gtp_dellink
dffdac6600572069d92bd3b7b4da0c4ef5402281 ipvs: Fix checksumming on GSO of SCTP packets
e7bf92e53b4590703651f3b6c5fbe49d12a9de57 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0d1dc1e211615e1be99c60c470009b616d7446d6 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2aa7223f61379af0ae7ab223d5795ef2f9c9af8c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a6d85b95da6a9c5e0679287640284d3e489a80aa mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
ce6256431602c5108a0a30b30a01ad8acb89b90c mlxsw: spectrum_acl_tcam: Rate limit error message
fe2440867b154738c364817f69bf22bffc828f00 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
804b67f2834ed8869ae8c466469ebe14dfda3983 mlxsw: spectrum_acl_tcam: Fix warning during rehash
a2b5371c6b04d26c173f858c997d29f147356ee2 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f9c8113c27bd88cb3de1b10597d6b56be8e66dac mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
19bc5c7a8f85ab9b685f0af7c1e7696f6e08704d netfilter: nf_tables: honor table dormant flag from netdev release event path
ca35a99de5b83c3682911bcc0a376e99677c9fb8 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5b8b5fef6a93359829c1a596b3cd5f1d9fe74802 i40e: Report MFS in decimal base instead of hex
a4889d9904fa1dba08a0c4ef787be4bba849491f iavf: Fix TC config comparison with existing adapter TC config
3c63aa97a8224992baf7abdf68df0cfa315c5349 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
0f03dc5e93194ade85154e7690d7fc88822af018 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
4f6b06f47cc3f42c8449dafa355b2822771aeb3a serial: core: Provide port lock wrappers
3826f6fc546434bcaf2f0273f9e3d6cd5d6c39fa serial: mxs-auart: add spinlock around changing cts state
9056d2435831f4f6b3f859b1026c501a02436369 Revert "crypto: api - Disallow identical driver names"

--===============2083687738462498855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ded2a53b995-ffde1415759b.txt

35514cdb6bf65ad2cb065d8f7a1dcad75f42ca5c smb: client: fix rename(2) regression against samba
855e8f3e786f9019a77cf251254193bca7b69558 cifs: reinstate original behavior again for forceuid/forcegid
e3a5d2748d6217fd72668658d3335b64f633df0d HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d7ee51872cb231abfcd3f6c969f9162948ad9212 HID: logitech-dj: allow mice to use all types of reports
51c94f57878c339b44a5a98a883d2d81de09f4e0 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
a76f961c0054271515188f362bc17edf8896665b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
cd020b1eba314b71eddbbc1931265dbff7f41911 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
75dc3ff1d49c16c2bb493dde9c21a2243b20cda3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
8aabaec8849618957da7097d9dab4a34317fdf9a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
9dd1c01b17ba82af3ba7823b9c76f65d434ba3c4 arm64: dts: mediatek: mt7622: add support for coherent DMA
d4fa3d945545bc6a2dff37362440780efd6b98da arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
483865a01b1d3d8db3f5f35535092f4ee0bf82aa arm64: dts: mediatek: mt7622: fix clock controllers
54c4669adbd0f66ebe57adbc6327e12d05b6a15b arm64: dts: mediatek: mt7622: fix IR nodename
ecd420611ba1195c824748c20988e6e0554c366f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9c46be925b401dfced80ed3995e01a9457d3c8b1 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
75fc1d1898192c41627d42a423d42600df132cf4 arm64: dts: mediatek: mt2712: fix validation errors
6693f877181cea883e558ad2c455b393c333d8f4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4eb9319825dc1234aeaed5fc3b3f5afcb823051e wifi: iwlwifi: mvm: remove old PASN station when adding a new one
3682f6c5bfdbf2cf89b65133adcc13cda2561033 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
606718ef92d5c4255ef22e30070ce1a5f8c0386a vxlan: drop packets from invalid src-address
745981c36a893bba1e9114b07f067beb9cb09d1b mlxsw: core: Unregister EMAD trap using FORWARD action
83c122f188404cc54150646add5ffd8e792dbd96 icmp: prevent possible NULL dereferences from icmp_build_probe()
48a1036dd596f8eeb7fe38041680d2e21af42df0 bridge/br_netlink.c: no need to return void function
a0e4b9f467f977c10e6930ed7926b1c1ca67afde NFC: trf7970a: disable all regulators on removal
1b8c852d643a5be72c75454d8c71b36c7752976f ipv4: check for NULL idev in ip_route_use_hint()
f87d64a039097c02b95a6021fa04a857ce3b7497 net: usb: ax88179_178a: stop lying about skb->truesize
32e90bf1791b5a51f5823edb1134d4dbd0428eeb net: gtp: Fix Use-After-Free in gtp_dellink
d0b79717e40b63a925b5019295abad7134847c2a ipvs: Fix checksumming on GSO of SCTP packets
3323fd7f22c7767d6e7287dd21a695d4f7a934fa net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9fce4c73efe9cacbd796ce05efc03550f582626e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
51537c8849d288f47d5962f7c58f87130aba3eda mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
93632120e5e4d7dfe89867963132081608f5d3bc mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
546a0bd9aa1439994d654cb78c7c70bff86560e3 mlxsw: spectrum_acl_tcam: Rate limit error message
729b8eb8cf745d7da042543f2aba873e11e27ede mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
496ae1180a4f3450b0034f5aa6ea20e00cfb14a8 mlxsw: spectrum_acl_tcam: Fix warning during rehash
7364f2fe9d00cb5cfe538ead76254c0204642317 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b4ecefebbc1b9297440ad47eae7166f6e52b1a94 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
d461572f2d3c4d055c1ffcb72e8c4bd74044327f netfilter: nf_tables: honor table dormant flag from netdev release event path
521850c84caf6b3bd965f41e44be9b437ed6647e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
159a4df622288ae9d38e85bfde3507dd4d4a98e2 i40e: Report MFS in decimal base instead of hex
3f24accac1c28eec6e7aa4e68ea3be556bb04b58 iavf: Fix TC config comparison with existing adapter TC config
9eb4cf715248f543407559d7ec848c6f08b78702 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
530ef5797b46478afdbfb2db1445f71d6a171091 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
280917e9b037f295b758da946db10430ed7de321 serial: core: Provide port lock wrappers
d13a6bdaa7bcc05950587c5e9c6cf213cc8cd178 serial: mxs-auart: add spinlock around changing cts state
9285bf12d82d9f4fae90bcb46782da3b7c33d413 drm-print: add drm_dbg_driver to improve namespace symmetry
f361f6fe84253cf644ce1ad19150183724637964 drm/vmwgfx: Fix crtc's atomic check conditional
ffde1415759b4a0ce0ecd3ba90bbf1d8a988f901 Revert "crypto: api - Disallow identical driver names"

--===============2083687738462498855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead10a79a6e5-70ed258e9a3d.txt

dbfedb950ea4267fb2742f553ae4bab536654fa6 batman-adv: Avoid infinite loop trying to resize local TT
430dc04000e1e237d69b1158ce55f073c93b8a1c Bluetooth: Fix memory leak in hci_req_sync_complete()
b0582db3d8d75f38dc340bba721395a6c39acadc nouveau: fix function cast warning
8b53042da8de0b7fbdaaf82dcc1e7e4b4b4e4a92 net: openvswitch: fix unwanted error log on timeout policy probing
701ab662823f56f20e9ec3a6d6cc851a91927058 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
3b1328b814ddc6515b660473c8439edd7eca62d9 geneve: fix header validation in geneve[6]_xmit_skb
a03dcf7310d840023140684e42e494fc113b9d1a ipv6: fib: hide unused 'pn' variable
7f5390f78212dfe0099c37524dd82470fe69138e ipv4/route: avoid unused-but-set-variable warning
aea1a2acaf72a35398962c6fd6f3a2402c98b704 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e0f53aa888876703ddb94e1678c6aae66f927cc3 net/mlx5: Properly link new fs rules into the tree
4908fd0da2092af6337c73c98081689f750a39f2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
78bb037180a811c3a9d3508cfd56ba0bc4c6d76e af_unix: Fix garbage collector racing against connect()
4783a406ee211e34a7afc9a2ff45c45a7008eb2e net: ena: Fix potential sign extension issue
2d1fb0c74bbe115b4c631c08f965ba4ecceff8f0 btrfs: qgroup: correctly model root qgroup rsv in convert
27b09c572e0c9a7996ee7aee016a1d80ff36f10d drm/client: Fully protect modes[] with dev->mode_config.mutex
121d37e0b2bca3e434b93f9939a58dd91bda3445 vhost: Add smp_rmb() in vhost_vq_avail_empty()
48fa69a6ec5522fcec1e92c813e7cc01a9fe65d4 selftests: timers: Fix abs() warning in posix_timers test
efbdccfc01d8f91a9aa5f9636f2571df3987d74e x86/apic: Force native_apic_mem_read() to use the MOV instruction
908390bb48be7b18fcd2aad5a28e07e93b10eff1 btrfs: record delayed inode root in transaction
8cd9fbc6675e9df05f42ed4e266479bc427bfe44 selftests/ftrace: Limit length in subsystem-enable tests
bd81c091524b4882731a7b4fc498dd0fd1c9e96e kprobes: Fix possible use-after-free issue on kprobe registration
ad11169f3d35d5a7636e554861e538fd36837e90 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a13adc4782e9a2c51887bf3f4d37e53e6edb1110 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9be57ce5c316005c2f11c633933b14a6febfa1f7 tun: limit printing rate when illegal packet received by tun dev
7e14946d5e90b4d503b717695fdf469eb748faec RDMA/rxe: Fix the problem "mutex_destroy missing"
f006385456c723fdf175c59118ec641a3e95a079 RDMA/mlx5: Fix port number for counter query in multi-port configuration
f673bf368b43326e2c9fb8629bde7419803e21ab drm: nv04: Fix out of bounds access
2df65b4be61415ac0a0af07e4246d67256e35e05 clk: Remove prepare_lock hold assertion in __clk_release()
52e412b597e223ed321aee943fbeda2ee0c3d2c3 clk: Mark 'all_lists' as const
ae7ebfbb7b660610c0d43efb3251341607f82b15 clk: remove extra empty line
a7cddfd76937bde0006f9346654a572919ec6ad7 clk: Print an info line before disabling unused clocks
d905b3b7dab4fede5bd20838ed33f4297720c174 clk: Initialize struct clk_core kref earlier
16e9c849a1a17ae82cc499c4e11e9551b1599f38 clk: Get runtime PM before walking tree during disable_unused
32de5dce12e5be3d625abdd2d3f6664f969602ed x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
44bd945d01085059a4ca2bfba7f543c12265e7f6 binder: check offset alignment in binder_get_object()
79f95fe53e15959ec7d5a554a69bca9fec93d323 comedi: vmk80xx: fix incomplete endpoint checking
424dce4fdde7b825b06fd3c87467bdb2c7696437 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
616dfc2bcb0c0832441273bd4f1151bc463f26bc USB: serial: option: add Fibocom FM135-GL variants
23ef4f08db7dea6f633c16ddc6e0da46b8b5f5fe USB: serial: option: add support for Fibocom FM650/FG650
21460b0b41a11be122dc8367e0682495abf5598d USB: serial: option: add Lonsung U8300/U9300 product
e9690a540df3d6444bc918957d8f0c42c834dcc7 USB: serial: option: support Quectel EM060K sub-models
cebe88f2c3a4487222956afb4dc8e73b518460ae USB: serial: option: add Rolling RW101-GL and RW135-GL support
745fda99ddc5653b633bd0bc7a746bf994ebcd3b USB: serial: option: add Telit FN920C04 rmnet compositions
859a4e32f3e295778a5df3c3382a964b9e380fbc Revert "usb: cdc-wdm: close race between read and workqueue"
86ae1d8fdaf9c500e94fb7213ef5e4a70ec9e631 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
193339b964dc8d90c5ab1573bd97cc872e2a6565 usb: Disable USB3 LPM at shutdown
82a4f0782d7f487bd2de1350c79083b4e694d2c3 speakup: Avoid crash on very long word
0f2a2e43e788c199e91caf2447b300825d21032f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ad92b30f0234d7a130ea7c61da0d7acda2041c87 nouveau: fix instmem race condition around ptr stores
1a784ac59ea5e0d015d2f9d595f1fb3e1c7d905a nilfs2: fix OOB in nilfs_set_de_type
d870c01b4474564267144e524ebefed9dbfe2511 KVM: async_pf: Cleanup kvm_setup_async_pf()
b26361b166fefac6716c8228210d279b81e206ed arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
80d0b59040b503572ae2f4db255047b9e478ab85 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
fd41f8c349ae5748b3f2db3f22eae09de39a7d1f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
0a0cf8c13c4d23df7dd58fc5b44fcef2778e0415 arm64: dts: mediatek: mt7622: fix IR nodename
4e87d3c5991b8ec262d7cf8a63549e461b0c6146 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1b4fd088700e09237c62604cff2a4eba0d77b125 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b53c390b297726ec36999cb81f454cfa4e3d6ff6 arm64: dts: mt2712: add ethernet device node
6a2725d51a1e83fc105788dd6ffbf1fa08067338 arm64: dts: mediatek: mt2712: fix validation errors
53d2e49fa6ea9a085081a788cd6836977834cf57 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3ac70be10e4513ddcae5954fd87fc604e67373ff vxlan: drop packets from invalid src-address
67cf87e2e5f657db42cd46853f483750c2e1a266 mlxsw: core: Unregister EMAD trap using FORWARD action
28e46d90e3c552c72d8982ec605b7a31781a0617 NFC: trf7970a: disable all regulators on removal
152024472fe207845cf58f4a296eb9109c8a4d8a net: usb: ax88179_178a: stop lying about skb->truesize
b4f397c415b5057bf3d247a257f58e6b53980d19 net: gtp: Fix Use-After-Free in gtp_dellink
4f152df3aaca9d2a6433b310952401a3f2842389 ipvs: Fix checksumming on GSO of SCTP packets
2fb5f738526e704fb5754b60fc3d0ea738d55912 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f5aa71653c8ce1339dfd9da0ddca94ef300fc5ff mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
728b2a26f39a6416b7bf560df30dddbe26a7e3a5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f1ec920c1e3f01bdf80224cccbccbc4e7e8b22f7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
10e53480f22313648eca90da6bc5e187c6fabaf2 mlxsw: spectrum_acl_tcam: Rate limit error message
fb529edd7f715b2ee488993857be6f4e2a15a73d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
312dd8f053b59ea5e609eca8eb0712982fc5242f mlxsw: spectrum_acl_tcam: Fix warning during rehash
66a97329a79fb5dd891b89a96228d8d825a0ec53 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d3e52c6e7711e4d831bd93a05eb069bcc5db97db mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9a9e3572d1525c3921e5fc3af194ea145f9cb62d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b3ab06dd38f1fd5acecb5993824fd08ff413d742 iavf: Fix TC config comparison with existing adapter TC config
89c641bc1c5be246fa6e3fc82badfb981c479d64 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
21f5745794c86ba868ff29c42ecbbfc72fc62ddf serial: core: Provide port lock wrappers
01af9dd565e34a9302a49f905e500f6aef428fb3 serial: mxs-auart: add spinlock around changing cts state
7110f35837d97318485f02b2321f710cbf2b6d3b drm/amdgpu: restrict bo mapping within gpu address limits
51019265a1547e003dc83616ccf185653f5f4bf5 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f724ff9fec6969f460c2ad40c187fc55ddc302d7 drm/amdgpu: validate the parameters of bo mapping operations more clearly
70ed258e9a3d16f862c12b496903695a98a5865f Revert "crypto: api - Disallow identical driver names"

--===============2083687738462498855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ad45ee9236-a71701da9cc0.txt

0d6911ea746fcdf10cbaaad249cfe06ef310a69b smb: client: fix rename(2) regression against samba
f4de6d0d494b5055a540d68c4a45fe65252b6edc cifs: reinstate original behavior again for forceuid/forcegid
3c6502561ea0e9b8986f53175191f52d77547c67 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4ca28937042a3e40266eb68e9032f327ff152b08 HID: logitech-dj: allow mice to use all types of reports
5bf813687989cf54e75801071546644ae49d09d5 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
e81c3a0d77bf226436ba9b038a19017b63bb0a79 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
7429345be737c897b714faf73b88e0d983ab53e0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
57490bde08b104b33cde9179ffb16dc91536bab3 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7e81835293d52ebd0f29a49a3acce2c046da4fc9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
a9b9b472c6a3e6c1ff5d8f7c1373f6cbd5055377 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
825ce4adccb96f28972e8fa0a50136b0f3701f91 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
67c72e08cc3eb65e07eecb827763b483b9d77552 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
8b112a1ad3e2c67d3c5aae0654aee63905b4eb3d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
1b2fc30089c93f1229cfb25191f1956f982e1137 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
63fb52d836b46a853fdea27f5e7e21ed4f340f19 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
b8f42cd7e4d83418ba370abeb16bfc2399de0fd8 arm64: dts: mediatek: mt7622: fix clock controllers
5bd6b3cb88cb0e11d0b1c33b6b940899f4334cc7 arm64: dts: mediatek: mt7622: fix IR nodename
11c0070ffb3cdc26ab4abafbc53292790afe0fe8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
4cb4a7a9f6d5066aaac930e2dc0d886ce7e3aae5 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
eedb0a71ff27c8e328e20726039185bbcc64f981 arm64: dts: mediatek: mt2712: fix validation errors
adec5efbba757870e439754e20708c23e8542bd0 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
45535dace22a1e3376d30120e70f2dcf72cd603d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
05f4499258bc15276f213ea18e870a9556f515d5 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
b01ffff1975ec2153e425882d895c7699fcb2573 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
cb31bff284368fb5a776bfc5945ff2b7ce705bba vxlan: drop packets from invalid src-address
3ffee32b0a9b3e17196d3afaf7fb670b8216ab6b mlxsw: core: Unregister EMAD trap using FORWARD action
20af6424c20a7fc6c65270ec21267b48477fa1ca ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
a5485655fbb0f0c80c38db9f2b9a201252af5a87 icmp: prevent possible NULL dereferences from icmp_build_probe()
dbb8f89e379cd19de244c75d139e1e67fbae8827 bridge/br_netlink.c: no need to return void function
851a787ac348b57fc7591f4d733cf7619abbcde3 bnxt_en: refactor reset close code
f5c69d67bed690795d0a8fa8662c167814ec0f5c bnxt_en: Fix the PCI-AER routines
c45ada123355fdc42dd34104ea7d74aa85a49a88 NFC: trf7970a: disable all regulators on removal
d09e498cc0ba2ad1224154f60655cd994b0299ff ax25: Fix netdev refcount issue
aee2ddeabcc1a21f68f0d5562323e8171e91b631 net: make SK_MEMORY_PCPU_RESERV tunable
b23eaa8a88066c455c43b2f0e0e83bbd0eed2517 net: fix sk_memory_allocated_{add|sub} vs softirqs
1f701e84bc20fc7d8f36f038478f2173f9b54d24 ipv4: check for NULL idev in ip_route_use_hint()
6cd8b330b6d7b020fd0303b806a2b93f4eca8cfc net: usb: ax88179_178a: stop lying about skb->truesize
ac3d33becaf899ff260d450b023da3357bbde398 net: gtp: Fix Use-After-Free in gtp_dellink
01456c8c3d00d2bb25a731ab722518328eb5e457 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
ed7d05dcd3f05df72b64d3c535917958a3b84cbd Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
722b80cc9979e8c281f5523b6cb52f2d0b74f27a Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e05613dfbcc8e5f37986074c8ef70a410e841ac4 ipvs: Fix checksumming on GSO of SCTP packets
8813de6446c6d6b1bb8e8ec0dab8128f44c4017e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ed2045a2be8ef4db8b124a01f95a8237715dfab1 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2db22f4ef1a3a6b354fa3686c00709cb1b512906 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b358fe732580b70e22f421e998f92eaaa1b2bd1d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
36746500b5b59684168f1dc910c9d9db4f2ed831 mlxsw: spectrum_acl_tcam: Rate limit error message
83d6e3c94c8b4e9da038e453eab47ebb7245121d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
b6b84657285695a3f7f3d92b664f899454d71445 mlxsw: spectrum_acl_tcam: Fix warning during rehash
733c76958476f22f493fd60b3c7cb4338c69d79b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8b6aa9ec742db336719fcc26a2bfe8f3f9eba559 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e12cd0fa045649a2ae9eae6dcfba62a4f7a35bbb eth: bnxt: fix counting packets discarded due to OOM and netpoll
4f4cbc648bfa78801dfe7fecd810a60f72998b27 netfilter: nf_tables: honor table dormant flag from netdev release event path
e9a89114e1f47b7c023725ce96f657f90e3ea98b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
15e4c0b934a34c8ca6b176dc1523a4c90efd7e3d i40e: Report MFS in decimal base instead of hex
f80b2edb82064adcad230275c182b3ec83111aa1 iavf: Fix TC config comparison with existing adapter TC config
5985bbf34877878c0f6b672a4514df03f2197c0b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
dc1f7b7e11a03331578cfe324282a4f1cc1ace4b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a71701da9cc0e36f05577588d1b95a592c7b5b4b cifs: Replace remaining 1-element arrays

--===============2083687738462498855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33553018440-7c847563bb9e.txt

1f65b608ecb4ddde500976727ecf1b11291293f2 cifs: Fix reacquisition of volume cookie on still-live connection
ab5f1e0bc68e897e0ba41d5a42d63bb19c72813f smb: client: fix rename(2) regression against samba
6b4898e5f8cc5a8967237a8b5598808274d186af cifs: reinstate original behavior again for forceuid/forcegid
ac6a470f6e859e33819901714f3ab5b22cf00ffb HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
74a3dac3f6455c5f9b4ccc8c9da781aae5dcb8eb HID: logitech-dj: allow mice to use all types of reports
a64dbbba7367f58bdefdc0ed7ddc59fada6ee3ed arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
5ac0e754a4054d19fa0c09695061f4976f6fbd40 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
622273b4ae477eb7a25c1201a36b0da247264249 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
dedfb8b5567f3a4ed23106baabf5a53267d910ad arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
68d6a79471e0bb746dca4e405015aba0aa1759b9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4978aab21d699f7ce915982902be6cf632fb3ef5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f57906ed2f4ce18ed5bad46248cf3484b995dbf4 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
ec8dd8b1f6cc4f686c7fa1adb0d76f9b19536d5d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
7cf955da45ba52117e88ae0d31053e43479967c2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
908bdd146c1d8055fc89c7bd2a3fc71d59142fd2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
6041e0efd6b924419e181304574332da6b4a2e5f arm64: dts: mediatek: cherry: Add platform thermal configuration
39aec5bb6ee8952d3066256a86e870cc3b6061c1 arm64: dts: mediatek: cherry: Describe CPU supplies
4fea8217a50e1988a8743f29e0cdd6fcf0cbe48f arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
2f116e01059394ab19f74ff331e67f3d7241cfda arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
aa3ca1401069a874788809579e88cbc38d0cab21 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
57ddff80b3536a12bb817cb471cb07e655caf6d1 arm64: dts: mediatek: mt7622: fix clock controllers
a79980ac2ba119b24c2843a2be8e81c1a731cc57 arm64: dts: mediatek: mt7622: fix IR nodename
6864bcbe156130e30c5730feae83c2a613fd0148 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7cd699a793310163b6b11c4ffae23975b761d0dc arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6ef9c40db8e5f5ceba8ddabd009a5311cd1c332e arm64: dts: mediatek: mt7986: reorder properties
777b1e4c451483a1611606e948e7c746624ce0d5 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
c19d78cf4f4ce39234bfe4aedeccafe24482ab1a arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
c4475bab8830add569af5c69dd46e8ce47b31fd6 arm64: dts: mediatek: mt7986: reorder nodes
46e1fb842c3861a165e1c6b9dd5300fa735d0f67 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
b42b4b3953730683fb68206183df65dcb5fa966d arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3fbf2ef6f88e30d6b6b35297dc004a52e87318cf arm64: dts: mediatek: mt2712: fix validation errors
7fe43663f3d59131f030c76861a061e711c5d6b1 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
2e2aaa2e76fd088afce08703c962ad36911f9117 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
ec421b295213b523a7e31239bbcf6ca7a022d299 gpio: tangier: Use correct type for the IRQ chip data
b92c334b82f81746a607ec6a24dd757e6c1ae9fd ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
901326d2a3d833c8398a0fc0c95eacd992c31ae7 wifi: mac80211: clean up assignments to pointer cache.
6cb2bb6c963453fa822a13d95660b8830e7978b2 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
cf3eabe3f77197a7c79aa4978996502f9f7c8f7d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9bba136ef2eacbd1838083feba5718fae9a8ae68 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
37308ed9ae0b4984788280a1d4b74835b5e7f98f drm/gma500: Remove lid code
87a3f164ef5e72a937b8337d8822ff7240502e2a wifi: mac80211_hwsim: init peer measurement result
ae80ff1bc09dd66f17af293ae5bd64aad2b73216 wifi: mac80211: remove link before AP
02986b833962ee65fb9e9f168e9bf647791abdaa wifi: mac80211: fix unaligned le16 access
d3bb44d7ac773afeaebf4808d480ef23e1658622 net: libwx: fix alloc msix vectors failed
119c7c1b38bea818487f9995bc48ef6d79e8eee9 vxlan: drop packets from invalid src-address
ad24d983ff0acb3d9b324ce465351f8d3588122c net: bcmasp: fix memory leak when bringing down interface
2d9de8df1f0484b06f16b72e9869b4cbd9eeaaa1 mlxsw: core: Unregister EMAD trap using FORWARD action
9fc29f9443b94eb3a6d3c516b94c6cdb9da237be mlxsw: core_env: Fix driver initialization with old firmware
ef725271bfa1227264b1c3e5625e2612a2506e99 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
f4ca42d1ec06a7ec8a96ef3c1ec27a4cc88ada9b icmp: prevent possible NULL dereferences from icmp_build_probe()
cd1611b6ad877117885f9bbeba78762e60d396ce bridge/br_netlink.c: no need to return void function
c60c81a941714a59619b9148b5a6550745e04b3e bnxt_en: refactor reset close code
2f853eed1d262b2e0bc2aa0d8f85fc26ab0f0075 bnxt_en: Fix the PCI-AER routines
ee819254e4386c9eb2949982815ee3c2356ce513 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
15cce1be0537bb0a6ca4538aa46c7d125872a6ef net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
9f702cbef9dc610e938816200bfd9d152dfd1904 NFC: trf7970a: disable all regulators on removal
a33003615d3e86a78d047877bbc92c3a3a1d4d71 ax25: Fix netdev refcount issue
47038ab87f203b9248f157a7dcb50825d8a8ae11 tools: ynl: don't ignore errors in NLMSG_DONE messages
68f4eb6e0dccab0622404ea6bc212e562d4f1f7f net: make SK_MEMORY_PCPU_RESERV tunable
09e7acde081e80844e463e4aa0e518b253b153a3 net: fix sk_memory_allocated_{add|sub} vs softirqs
f38782b6d6498f970a1fca1879f4c5997f3a872a ipv4: check for NULL idev in ip_route_use_hint()
1a7d7edbd5f1cafb28ffecb05c63a162988e0c9a net: usb: ax88179_178a: stop lying about skb->truesize
e24baa58b9bbf4c4857e01ef2a9a4ec17b98c073 net: gtp: Fix Use-After-Free in gtp_dellink
28fb4dc408ac78c03653a3d4d3bf59d965660d8f net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
09dceb9235d6adca4571e868a1bd87d31bd78ca6 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
8bd23024d0444875abd2b969fa03676d6c3d36bd Bluetooth: btusb: Fix triggering coredump implementation for QCA
544edaa557833f2e80f5129eb3c8759fed972e8b Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
ad68fe751c6a89556d344f92410978a9ac4183bc Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
1ccc4c2856ff0a71fb0e2c84da39bf69e3614488 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
b9de97c8ff3b1ed9b4d6d33344c717a49b8f6a87 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
be6d769a0dc451edf0671d38f8677a3d6634dacd Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
20c78c71f31a14500e395b8c54b880fd5b0751ad ipvs: Fix checksumming on GSO of SCTP packets
033b8259840cbbc4a4d0f2dce73f8ecac9fc8ae5 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ec5cc674ba9e46bad625f5cf57f8e628bf088c94 mlxsw: Use refcount_t for reference counting
b80128de7ff7449dc3e314f09df702f808bf26c6 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
51100d96de53e7ee7caced440405fcf10353cba0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
a52cc40762e028691a8b27564b7f65c0b3bda1c2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
7374f63b21e33ea7a2d0a58d3aa3211f271f996d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1cd8743a6f1328dc3150a38279ab5f0329f4e376 mlxsw: spectrum_acl_tcam: Rate limit error message
f722ad45537ebee908be8a299ae6e5bdf026f184 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
cc61abbc7c0a6853b804a88ed1dc25ef857fda8a mlxsw: spectrum_acl_tcam: Fix warning during rehash
07ed932b3d4f66cf2a194be34628b8c3bf3522d2 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
78301827ed15f53db5c5406aa30c0fd7c0c58eb0 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
510af4317cfb93aa2914c310024801eadfe5e330 eth: bnxt: fix counting packets discarded due to OOM and netpoll
43b7141d66646ef9e8a4cf8b8ef92ab5145e7f0f ARM: dts: imx6ull-tarragon: fix USB over-current polarity
6a82e2b028b6bd9abe6213c46b0adf3f096e06a7 netfilter: nf_tables: honor table dormant flag from netdev release event path
845daf1f88868d0ceb96db61bfb4c05901266fb4 net: phy: dp83869: Fix MII mode failure
40e6a8c4ec728791a1ee7a7d43c37c6316c13d65 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
9d1ec0efd231568e1ef3694160faff8d03fdf007 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
6f952a77d72a5f621465894baf7f6f51a6f06f06 i40e: Report MFS in decimal base instead of hex
b388e9bc773d5f34e7eba7a1c00960ec1ab36ebb iavf: Fix TC config comparison with existing adapter TC config
637dff3f1dc1d658698512af6e36b783a791d333 ice: fix LAG and VF lock dependency in ice_reset_vf()
75172d5bc7ce9a69bace02c50d0a6ef5438bcd8b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b0f7936344320b68806ba27d4558d1fae1c4f5b8 tls: fix lockless read of strp->msg_ready in ->poll
c83f1ed0d462d73ba538d202c02759db8ccd3e7c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6fe1eaed45dea0d6f21bb1ece1047e31bf61ba17 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
48a937b1ab65a20938b63ceba2c510760c76c5f5 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
5696a48056830ab3a122645d6220e35cb5417541 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
c3d6d19c7b60886d3257f0e36e407309ed8f66b6 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c209c43087b3f9318c2c0cb6191c384a6f61145c drm: add drm_gem_object_is_shared_for_memory_stats() helper
49f3f36cf03d216547675e329da190e9afd1e8ec drm/amdgpu: add shared fdinfo stats
a6c6df34184c224ef82628fbb6aba97f55bd2f36 drm/amdgpu: fix visible VRAM handling during faults
d75680071c766b35a0c376f53d6d350f340a84e2 mm, treewide: introduce NR_PAGE_ORDERS
e5fafcc26f58eb5f5ef40563169ea1ebe1fd4e95 drm/ttm: stop pooling cached NUMA pages v2
cd3f49ff11b1260a9f2dbf71b7768032e8fc410f squashfs: convert to new timestamp accessors
7c847563bb9e687093525cc3c589db194576ce72 Squashfs: check the inode number is not the invalid value of zero

--===============2083687738462498855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b014fde33cf5-481b1a857cf9.txt

c63dd9b973d17b44546c32761a5ee7c122165b9a cifs: Fix reacquisition of volume cookie on still-live connection
23982efdd13fdebaeff77f35006b364c20f98bed smb: client: fix rename(2) regression against samba
456ac726347d766b07ac0c8d4f8749e30aaa9c1a cifs: reinstate original behavior again for forceuid/forcegid
a3748f493b2b25a49d70e1b424cf758f489b4a2c HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
b6a801cf0447ad4e593db48c6f76aaad7f1bb57f HID: logitech-dj: allow mice to use all types of reports
4272b73e38ec081d6feea7b52f93122e7bbe3d5c arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
da7dce57896614824328d5d89da15920c05f0e6a arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
e8344616a6372e4554f8fe3f3517c1f0708ba85c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f25401205b6a07cea170c8c72e8dba34e15184ff arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ca4a8a93a4843a5f25a72019be784a080f8c5bcc arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
cae1b4ffccab67ce049b3fc1432caf6880a38f9d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
fcdff01275270302f442a390c232ac3975f4c733 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
fce07a22739b8b818b0389658d032dcb28ccb16f arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
ddb1a097df4ee74bcd4ed4d1049d5f2098dbdd40 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
f04c2ed89939ec1487507f09f92e99f44afc06f6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
e9fc8b9e9449ae3eee0232c483d576ebf112e830 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
514a6d3612472d82603d40c5e383c6167e822aa1 arm64: dts: mediatek: cherry: Describe CPU supplies
7df0a2ce36dd6cde97d8627681da2a73334cf711 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
72ed17591931f710db1ac54a662034a5a91bf84f arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
4f1fa8931d41633b33f2db7a787740a8aa87f929 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
acd3b7096f09955a77eee57207d080ee5378fbba arm64: dts: mediatek: mt7622: fix clock controllers
c2bee013411d487e5a031d24aa567b6e694333f2 arm64: dts: mediatek: mt7622: fix IR nodename
cd836e755278dccce839459c1d9c7d926e1c7e58 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
421f99ba9175637af4fbf82c1ad55bf55796fe10 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d1549c2810270f59fe2b1a8325c63172413fce04 arm64: dts: mediatek: mt7986: reorder properties
a1bc481252f40333cd28f390cac318920bc9589a arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
7ccd30f13dd00ab282d41554caa72c2f00a2c884 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
49de3084d4e36623590ae8840f3a5b9122c9c03d arm64: dts: mediatek: mt7986: reorder nodes
53c48bf82eb50a2b8196f930a6a0c4b630769cd1 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
518edc16225ec7a32b0b70771880005adf526c9c arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
301f6c4013c0e7450f10745cdfe638eed2917fd6 arm64: dts: mediatek: mt2712: fix validation errors
db529ca65620edd170bb75530224c5e7d49cce92 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
6efe83a9bc6b2baf848940986dd22ec881e13c87 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
a8b096dff844b1796cf06b64552e9f7f38ec3b22 block: fix module reference leakage from bdev_open_by_dev error path
1a7778b3f0f44c057809ac9c0aed7b6817b45ad3 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
87a9016e87f6a802b048df2383c2f0ac1d72301c arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
a18893c16ee9ddbe6590dbe9f9e4243a5c3c2bc1 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
180f7dd8ebff97c14d5100dbe9cb38df72d484be gpio: tangier: Use correct type for the IRQ chip data
65305ca939beac47c832ab04bf57b121c82760d3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
eb63dbc61bf6a3266f12978a03b958fab28070ff wifi: mac80211: clean up assignments to pointer cache.
8b1e559a65961c3a8b51f37653d32547b203ca8d wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
163bb3bdbe180112d3af7c60e1ec9fcdf761ec53 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
2813586a537771b126cf6814c942b06a230602e7 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
e64ca8dcf3d4befe5e96f1fcf7e8b1ead032556c drm/gma500: Remove lid code
90c2e16358fe42294d3a9983c65f867918d61e0d wifi: mac80211_hwsim: init peer measurement result
4177f2c8df405e03e0b98d5277bd198f21056ad0 wifi: mac80211: remove link before AP
5e59445d18ec1e4ef564d5972d1b72b810480475 wifi: mac80211: fix unaligned le16 access
f007f391483bbea96d69fa4af5d9ec544c7357ed net: libwx: fix alloc msix vectors failed
8bd43da590e9d0042242774247686fec14722314 vxlan: drop packets from invalid src-address
483c237508fbae7fa8dda969c8753f1374504616 net: bcmasp: fix memory leak when bringing down interface
fb75e8f166399167bf0f01d9faa89629c62036c3 mlxsw: core: Unregister EMAD trap using FORWARD action
254066d84fac6016a60589cbe3110aeb46494a8a mlxsw: core_env: Fix driver initialization with old firmware
a292548f1b470fb3b756e67791b997263b99699c mlxsw: pci: Fix driver initialization with old firmware
2d8cd3dc3b2e6ec53f2eda6bf7f6aa4e912d2a47 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
271d4d54513f5139f79be465bdd0aa96da2d4328 icmp: prevent possible NULL dereferences from icmp_build_probe()
4c7e478076a2d091de7a1cc39fe1aa567c12ae33 bridge/br_netlink.c: no need to return void function
6e22383fefa86839b78ba96f4d6447fa9504a9fd bnxt_en: refactor reset close code
6b942ddeab200c123bff1aec70819fe96b8e5708 bnxt_en: Fix the PCI-AER routines
dd39e72fcbd47255f9d56b08497fd3e01658d034 bnxt_en: Fix error recovery for 5760X (P7) chips
9dbe3f01d7029c10e84316d20fd2bc131d0639f6 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
b8814ca377ce78598f08f42bc249c0be6a2527ce net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
dfc916132bb4a21d5d365237f6d3e266f1f64c76 NFC: trf7970a: disable all regulators on removal
7601a00880f87fe80b627c7e682be152f156d14c netfs: Fix writethrough-mode error handling
aef92abfe29ecc06e6ee9667db162e7825aa13d7 ax25: Fix netdev refcount issue
8e9d891bb634e375e595a3ac59650b6eafcdc670 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
b7b1cdfac820d46863f5de3e8863c69f365fe965 tools: ynl: don't ignore errors in NLMSG_DONE messages
15a54457275b6cde8068b76793b41caab6adb310 net: make SK_MEMORY_PCPU_RESERV tunable
ffad759ee7f5e66ca80076fd320dce4d409523b9 net: fix sk_memory_allocated_{add|sub} vs softirqs
a968ed51564a771b1b52f1787c2b680593829b1b ipv4: check for NULL idev in ip_route_use_hint()
7a6273f48d64c062201ce47b1f2181b0d043373c net: usb: ax88179_178a: stop lying about skb->truesize
52703484c4bc4fa8a93ffa948d6ae386377bc6bb tcp: Fix Use-After-Free in tcp_ao_connect_init
6b41dd039de8edd5732033354adfdbd4b6cfbac5 net: gtp: Fix Use-After-Free in gtp_dellink
bd017419bb9ab7689e76ce21c3d21a92b320a2c8 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
45eb67609f1e3f3c2fd0ec6c61b9d4286f8fe7f9 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
40519f03a04f1c98bd12d00a488f5987002a5ab2 drm/xe: Remove sysfs only once on action add failure
ff52209f06c5b6f701a79e879e2ff28f644df333 drm/xe: call free_gsc_pkt only once on action add failure
4786fb96b17ab53b25ca15079b87a8884b3e4e3d Bluetooth: hci_event: Use HCI error defines instead of magic values
c53aca6d610f044dd8cd184ffec061b1ba16c222 Bluetooth: hci_conn: Only do ACL connections sequentially
11a1c5e25d5f95ad43569cad21fb20c52a00cae8 Bluetooth: Remove pending ACL connection attempts
2b99c9f1f1e9f9a83177be46e645ceb7f303a923 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
03f74b03192aff14d25ada95f73e973a5aff2d18 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
44bf4f6a2c0766726af66219bcbe2437f9f258f7 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
e79c8679df47624ebd98447c360d004c54bf452a Bluetooth: hci_sync: Attempt to dequeue connection attempt
cef0e29bbad579aca6dced2dea1b2371276aebaa Bluetooth: ISO: Reassemble PA data for bcast sink
4d793404ff5d33055f683d4c313ecca7d3bece43 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
5c3797ba13e4eb958bcab98addb1957f2d0dd8cd Bluetooth: btusb: Fix triggering coredump implementation for QCA
d46ae3f418cfc3d6ed96655ff75dd30c16ea7ffe Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
18fd38b73d925edb40210bea2eb9639343c5cc69 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
ef8ef2f98334a05c0e6d60181a2a77461a5ebf64 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
f95e8733eb80a68eedd99869c2ac27f718b2af8f Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
11e929701ddd272b50db4df9182c1bc58f539954 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
8808f3af288776a9169ad21202acbcdfb1ab98a8 ipvs: Fix checksumming on GSO of SCTP packets
425d68b1e1fd76fce8e63b96414f4ed961f0073a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
52addcdcad2456b1d44f133102e268c11a7327e2 mlxsw: Use refcount_t for reference counting
26137f82c3f9e7fd4a6595c3157c5638c9ba45ef mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
1e252d40cf333330a50b47729ad8b4395e34d56e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d5ff596b4f5dd1d68c7feb75661baff906bdbed0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
87a03b3f1952074982faa6b05aaa40f96d519403 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
37d93e9801d69a943b8417cedfe1bcdf508d98ec mlxsw: spectrum_acl_tcam: Rate limit error message
0087f6f5feb31c0b878aa7c39393e3eb6abdcf22 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
145e477b616e65a5a66c0dce1de79194fb7e5356 mlxsw: spectrum_acl_tcam: Fix warning during rehash
cedc59dd6fefecb4479ee06101c748e45eda82ca mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
6cce971b79b40eed233e9ce491d1e540062358b2 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
585467c3eced1ddfc79c06c9d9f3a9fa93cdf0a2 eth: bnxt: fix counting packets discarded due to OOM and netpoll
d8ded9710fd38572ae472c8eb4d9ba08ca6d8da2 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
0a5ac3a1f5534eda7d6e9c174bccee9e63e85d9e netfilter: nf_tables: honor table dormant flag from netdev release event path
b07c733da1f8263bd056df725093779f66374375 net: phy: dp83869: Fix MII mode failure
cdd0fc108f17f3a848000fd47d278e917fa9bb22 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
ee88776e4e41b66a6b28df7cf1cf635d32c9e54e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
cfd026c637c02a0bada99586d4393f2e9bd7b3da i40e: Report MFS in decimal base instead of hex
a20ba5b12fb0f70ef5ff7ea655f84c1b63c23d12 iavf: Fix TC config comparison with existing adapter TC config
06e0962a8c61c3cc7c078caf650e7d1f2dd619a9 ice: fix LAG and VF lock dependency in ice_reset_vf()
30f41da561507179f7249be2634939eb48427655 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
430726620019b4da32a5e17b2173bdc4c45bb4bd octeontx2-af: fix the double free in rvu_npc_freemem()
fba68ef21353fdb23928033eb898f7a8428c243b dpll: check that pin is registered in __dpll_pin_unregister()
f72f4f63443a5036fd9c8e22719545a4e492c8fa dpll: fix dpll_pin_on_pin_register() for multiple parent pins
0dfd4095be121064c91d4aa0997749cf02afe4e1 tls: fix lockless read of strp->msg_ready in ->poll
a37307a45e05f93d39bf24d7e43ed70ac75e1218 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6def192f649174902d2a34048c6c06677258a98e netfs: Fix the pre-flush when appending to a file in writethrough mode
c8c0bb834aed54b0a073ecb58726c79324dc2b55 drm/amd/display: Check DP Alt mode DPCS state via DMUB
a327a2705264e86847a9a9fa14ec1f16268dea9e Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
c210821d448330f85a8c2393eb5e79c59a6a25d2 xhci: move event processing for one interrupter to a separate function
c78abc0b63c0ffc17a1c73d8ea8707bc7f195ffb usb: xhci: correct return value in case of STS_HCE
ab71471d5d949dabc72b9d702d7756e23c188651 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
eb7e725f129ee648466176c2ff98093a9e22ce05 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
d0dc422b198cde8573a405caad5c71af10b5ca1c drm: add drm_gem_object_is_shared_for_memory_stats() helper
927db2afadf56880d7b84989322bcf2afeed43a8 drm/amdgpu: add shared fdinfo stats
481b1a857cf9a851bbd6473d3f9fff38f9f487c0 drm/amdgpu: fix visible VRAM handling during faults

--===============2083687738462498855==--
