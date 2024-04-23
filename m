Content-Type: multipart/mixed; boundary="===============2775398924044061690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 13:24:08 -0000
Message-Id: <171387864807.24847.1281736972751772722@gitolite.kernel.org>

--===============2775398924044061690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d7f6953a2838d5d70eace101e18b0ef90e252b6d
    new: 466e710b23fd90db43a4c7af85ad1811ed65f958
    log: revlist-d7f6953a2838-466e710b23fd.txt
  - ref: refs/heads/queue/5.10
    old: 7a69606a9f65df10a5a7d5c3f47d191a23b77965
    new: 4a95a6611fa1b4aad9c438ccd18fa13eaeb3b3f5
    log: revlist-7a69606a9f65-4a95a6611fa1.txt
  - ref: refs/heads/queue/5.15
    old: 7733695cd4f932d51bb2e85ebf5b5680d536c4fd
    new: 8896a303e28ed9304bb09b3a5adb4c267a9d6815
    log: revlist-7733695cd4f9-8896a303e28e.txt
  - ref: refs/heads/queue/5.4
    old: 17844b47c9924f085dcf06d507ee0d432bd4b1e6
    new: 7c1cfb9827e1c191b7137032c389d47e4ce11f87
    log: revlist-17844b47c992-7c1cfb9827e1.txt
  - ref: refs/heads/queue/6.1
    old: f023840c2ad06da57de8626652ea3a77b9c67d5f
    new: d0ef2ad17a89193edf252381606cf4af1ec03885
    log: revlist-f023840c2ad0-d0ef2ad17a89.txt
  - ref: refs/heads/queue/6.6
    old: 28bcf0e30fe5cc9360ddef4f5cf5d7b66ab767c0
    new: 3a6b7262225f18846ce3d523d0ae9dc0c556757a
    log: revlist-28bcf0e30fe5-3a6b7262225f.txt
  - ref: refs/heads/queue/6.8
    old: be51ad4f340e9caae46ded3d101a6dc8702705a4
    new: 0dfd833d270e11ceef66b97362344d56ccf3f23f
    log: revlist-be51ad4f340e-0dfd833d270e.txt

--===============2775398924044061690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f6953a2838-466e710b23fd.txt

f75cf6b76dc4e4333508ce839ca8285fa672d00a batman-adv: Avoid infinite loop trying to resize local TT
e8b7b557040e95afd5420cdc40036742b5539984 Bluetooth: Fix memory leak in hci_req_sync_complete()
ba0b998151e253270900b71e6ab19a650b96326b nouveau: fix function cast warning
bcd1ed9c96d277df2cf6ebcb5f92e1142f6e8978 geneve: fix header validation in geneve[6]_xmit_skb
ceef3f9e4e6b5446838f734c31dddca84b6c73a4 ipv6: fib: hide unused 'pn' variable
232276ec88e2b7982a9bbf255046119e98728670 ipv4/route: avoid unused-but-set-variable warning
8bc0ec0a302093318de4358b7077cd0b41944332 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
59f3b31bfea77d101145eac09a5def3687efcdcf net/mlx5: Properly link new fs rules into the tree
0ea235daaae53a457d384bf79704890bac30ab06 tracing: hide unused ftrace_event_id_fops
0bfd4f29d1f49335b4f73d964a7d568f607444a0 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3506c179681f2e50076887836d50c443899a3e11 selftests: timers: Fix abs() warning in posix_timers test
b497207b2528118af767abd5dc7ffc3afadf88dc x86/apic: Force native_apic_mem_read() to use the MOV instruction
cf945695116c3688a7b566de9f8f65f594145d20 btrfs: record delayed inode root in transaction
cc8d8d5917e58068bbfdf14701502f7533f2fe1b selftests/ftrace: Limit length in subsystem-enable tests
01727ec9159711743652f07daf7f3c8a52e76e59 kprobes: Fix possible use-after-free issue on kprobe registration
e827463f223cff050ef94bc016574563059e3b70 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
e5cad4dbed5ab6760d49b3d7223ce804e13b5d9e netfilter: nf_tables: __nft_expr_type_get() selects specific family type
505b4520ceee2935227cd5ab62c812d847b76728 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
53caf6fc7091bcf8d4c6486e6dc92898642c8ff2 tun: limit printing rate when illegal packet received by tun dev
3c0bc29a1d0f7887d4f59f68468c8ef9ddd6a039 RDMA/mlx5: Fix port number for counter query in multi-port configuration
b8860e777a261e20364927eb6312557661f68ba0 drm: nv04: Fix out of bounds access
09f9d116a7fe209b7ca9676fc10873179a22014f comedi: vmk80xx: fix incomplete endpoint checking
55bff48b1716b211cce27c2564572bcb07003cb1 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
95c3d271740b90a2b12f8384cd1dc851820bf273 USB: serial: option: add Fibocom FM135-GL variants
bd9dbd52606eb02d31811b243e4cab991be44403 USB: serial: option: add support for Fibocom FM650/FG650
5ace61ee284be9bd3d2e9d3955245173b443331f USB: serial: option: add Lonsung U8300/U9300 product
daeaf19e716a16df2f1c3685ae1b00a4ab3dc816 USB: serial: option: support Quectel EM060K sub-models
b04f617d0a09ae640f1f0a2caf9d0230a9dd8d48 USB: serial: option: add Rolling RW101-GL and RW135-GL support
77b4639aad15fb32671317ba1153c833a6711752 USB: serial: option: add Telit FN920C04 rmnet compositions
cbe07ea10d6bf2415438aca5fed7a6dfe1a6321b Revert "usb: cdc-wdm: close race between read and workqueue"
a72568a91d1fc8b72bb074fe9a57dbbc43441639 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
67d04699b1b5b5afbfd62f86096c28ab35e7b7a5 speakup: Avoid crash on very long word
f7da1b9c3a58eb7e7cb25f4285c763520779b9ff fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a3acafbb29303049864fde45644e714278c982ff nouveau: fix instmem race condition around ptr stores
466e710b23fd90db43a4c7af85ad1811ed65f958 nilfs2: fix OOB in nilfs_set_de_type

--===============2775398924044061690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a69606a9f65-4a95a6611fa1.txt

99b53df95c02a6c74c6531c59f3070d59792e74e batman-adv: Avoid infinite loop trying to resize local TT
8dba12df68ec13e1e137f476a01a10bfc0d10b49 Bluetooth: Fix memory leak in hci_req_sync_complete()
9e7345d634a68bf1dcbb506760ddb0b85286bf5d media: cec: core: remove length check of Timer Status
1ca571e70bc972aae71741304f5241e3b459f1db nouveau: fix function cast warning
60aea3db90bcee3e47a8b050e2976c584241936a net: openvswitch: fix unwanted error log on timeout policy probing
d296dbe642d9afbc0afc316a134c082f59d8ad65 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
aff913900337526251e33a6184ac52c7803413b4 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
991445420574b63a74f21392a64bff298e1b9c88 geneve: fix header validation in geneve[6]_xmit_skb
e98ee3ada868f886414b66fe9cfff55296653e1c octeontx2-af: Fix NIX SQ mode and BP config
664a997cb13892acb98aca667a8b3b0d8748b488 ipv6: fib: hide unused 'pn' variable
89ac2709a8d6ca7efdaf03d1b020f522bc74d141 ipv4/route: avoid unused-but-set-variable warning
4ae15b04cdf172b764c4b8fc0f8e19ff6a9f764f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
9ca867aee27165d0e91ec2be5d58ddd0a443428e Bluetooth: SCO: Fix not validating setsockopt user input
fcbf8b60c66d9694bb869cdfb1b2b7174e1b4ce6 netfilter: complete validation of user input
bb6f46a536d1c5e1da149e51009a6ad71c5e9756 net/mlx5: Properly link new fs rules into the tree
a93e60fcef45699946c5a3fa0c336cac08886e38 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
042a0d2567649bf8bb73ec98641dc666da6968d7 af_unix: Fix garbage collector racing against connect()
9f1383b2b45d5d6389e77427a68ee5b46d6b2404 net: ena: Fix potential sign extension issue
b0c520a35a3052a723ae5feed558d2378ffcbbdd net: ena: Wrong missing IO completions check order
028e6e958f535d0009ed8fe82bd2fe1e2683ba93 net: ena: Fix incorrect descriptor free behavior
d1725746e4214dc61a6b5d27c3fb8ce6af634dbd iommu/vt-d: Allocate local memory for page request queue
24af1b3763c045f5f6d496c8728e920102dfbf74 mailbox: imx: fix suspend failue
d25ca4af083801c3d122f6ca14169729a2d4b897 btrfs: qgroup: correctly model root qgroup rsv in convert
588965ac90b75d2bf14621ad52a13809394db5a5 drm/client: Fully protect modes[] with dev->mode_config.mutex
6a3c93b364f86a82c489affa3bc25f09aac2f0f2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
0e981fe57021fbc608ba2b396215af0553148200 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
2123f8199138e4e591208a3b11323de1cb7d30e8 selftests: timers: Fix abs() warning in posix_timers test
5b5bb6db4a7990795f66511e7bbbd8dea3c8a437 x86/apic: Force native_apic_mem_read() to use the MOV instruction
3312d404a116414f007d5c06bc2b349d38f9da3e irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5fc219c74e44386aa0d09dfaff61f4c40a263f01 btrfs: record delayed inode root in transaction
a62c269527ea3148990225e872f1cedeee2b864d riscv: Enable per-task stack canaries
13ceb306f67acf3251028132455cb64888c1bcfd riscv: process: Fix kernel gp leakage
23912a4ae9698f0ab213e0c4898be27f194d5df7 ring-buffer: Only update pages_touched when a new page is touched
f7c9bc59164e44e453f07f5eae162b3e9781f472 selftests/ftrace: Limit length in subsystem-enable tests
0847712d4ccccc1d75ddeb94c119b9548477a44a kprobes: Fix possible use-after-free issue on kprobe registration
1b61f99725b7a7e0f081ef845481ac3c810a2209 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
466628ec14726aae5482eb0a34aed49c69c3645f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8db3db4d34d03307056e853ccb92619c0e93811d netfilter: nft_set_pipapo: do not free live element
51104b4ccbec3803ecff0f606ba76689db09ed9c tun: limit printing rate when illegal packet received by tun dev
5603c1ab1bc61427931dcf1b0c7bd72284fdc7f1 RDMA/rxe: Fix the problem "mutex_destroy missing"
0be94c617758a28bf6f4f7bcd954533e6d956cb3 RDMA/cm: Print the old state when cm_destroy_id gets timeout
d7a6a1f562f88ca3b1f6302b08e79bead23750a5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
88a6d56097a94880d231a6da4831d0eac07a98cd drm: nv04: Fix out of bounds access
830e3c7ad45173e186cd36dd49b43958ad087c83 drm/panel: visionox-rm69299: don't unregister DSI device
84055f95da50a8073d2c927030c87e72369a8501 clk: Remove prepare_lock hold assertion in __clk_release()
ab1353bcae57b67b070419cc9b33ccd6a73cad6c clk: Mark 'all_lists' as const
21b85358b84c9ebea28bbfe234801cd53f356db0 clk: remove extra empty line
4f80e5dfb45cc2a8bf68c90e27f3876b15feafd1 clk: Print an info line before disabling unused clocks
b667a4c3f544abcbe3a3bbf86ad68d0169558d6e clk: Initialize struct clk_core kref earlier
c4732d5879f65d205d0653468792af3e7030c860 clk: Get runtime PM before walking tree during disable_unused
7497f6d389e67e07b9c4d15dfd065f025d122474 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
5388afce00921120b96dd6e884f6059200bace96 binder: check offset alignment in binder_get_object()
efd27e07652350444b9a17d420b1bd6aff6be95d thunderbolt: Avoid notify PM core about runtime PM resume
abafccff7acc591d38dfa37da2616cef073adddf thunderbolt: Fix wake configurations after device unplug
8781d264911030a0ff7d2a3874ff8597bdf4cb1f comedi: vmk80xx: fix incomplete endpoint checking
1622d90e06f23c347f30a0673ef520f7ae4e2fe0 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ae464b66b1d318eff63530b4f945ed6451dbc208 USB: serial: option: add Fibocom FM135-GL variants
b21a274bb36a78886b1cccfba69988da696fbcee USB: serial: option: add support for Fibocom FM650/FG650
968472bf4685303904531ebd56c261157ab654aa USB: serial: option: add Lonsung U8300/U9300 product
2cda5488543f5693fa734d19e78d8decacb65348 USB: serial: option: support Quectel EM060K sub-models
621a3f816aad551e1d00733d9d3d74df8751e82e USB: serial: option: add Rolling RW101-GL and RW135-GL support
4a7c424f87d7cfb1f47e2983d1d66a630a0afc0b USB: serial: option: add Telit FN920C04 rmnet compositions
1a6d7c8f2ba937bf84deaf70739c453d3ac28b2a Revert "usb: cdc-wdm: close race between read and workqueue"
862acbfb882256923c5771f72d7be0f2811b4f43 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
fd1d2de7fbc9c7ef8f8a1042a27ad75ac40dd56b usb: Disable USB3 LPM at shutdown
ca41aaf478a2f364e777e34604c2959a5de54f8e mei: me: disable RPL-S on SPS and IGN firmwares
7d93662b3ea301b8a01ba9f1eb1312fb99f9e319 speakup: Avoid crash on very long word
461a5c62916a3d286ea751b5b4fe960b54d94899 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
c0d2520f9efd740996462309bb967d7f59635013 init/main.c: Fix potential static_command_line memory overflow
255e1db9bd333911752c2a105a8260918c1ea6e1 drm/amdgpu: validate the parameters of bo mapping operations more clearly
83177585521321143cd73f2ca6390933a52526f6 nouveau: fix instmem race condition around ptr stores
4a95a6611fa1b4aad9c438ccd18fa13eaeb3b3f5 nilfs2: fix OOB in nilfs_set_de_type

--===============2775398924044061690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7733695cd4f9-8896a303e28e.txt

e5a820fd3dfd12ae4af67e03fd690850ac3ebb2c ksmbd: don't send oplock break if rename fails
be4ae0c7c586f8b8256a898edda5ece1e89dab9c ksmbd: validate payload size in ipc response
17d3af2052bb5d318eee252a66f709ffe4e1f4f1 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
5e4710eec8c466cde1f983a691694a42e0e3ebab btrfs: record delayed inode root in transaction
61d785f71e755216276398bd9c0f2a3b15ba5f61 SUNRPC: Fix rpcgss_context trace event acceptor field
e71faa65429a7000fb88d177e6de678a08c8b8c5 selftests/ftrace: Limit length in subsystem-enable tests
e84fae1f763cd1134c67123039f8a800646aa3bc bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
f946a8853b2a7c44e83ee12a1388b4aefd5528bd bpf: Generalize check_ctx_reg for reuse with other types
b5d0b20294ff7db33da8f119bdc514899bae7bea bpf: Generally fix helper register offset check
a40b45439533995de494161cbbb3ec0290e8744c bpf: Fix out of bounds access for ringbuf helpers
fd570ab8ae908dc38dd9b49a36c321d2870b648b bpf: Fix ringbuf memory type confusion when passing to helpers
210126a18dd576ef6b8bddf788887ad4d3c584b8 kprobes: Fix possible use-after-free issue on kprobe registration
ce996f4315395d2a9941c3676aebed64ee102404 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b99a8b898e9a1bc718b67b7bee5eba6dd7c57414 Revert "lockd: introduce safe async lock op"
859ba7bccfb6b4f73f79c7d8815b21a404aa1ef6 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5e6b04ac4f9772ff2d590d13dbcb0774b3ebcc27 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
7f95aca807ad2e8b4eef0d3bb7ef31daae111220 netfilter: br_netfilter: skip conntrack input hook for promisc packets
95e8db75d8770eece5be23edcecf647735c9d69e netfilter: nft_set_pipapo: do not free live element
8a57e205be6b40a8c46fbdb0bfae7d8e8f68ece1 netfilter: nf_flow_table: count pending offload workqueue tasks
fb83b2cb6cc4afd4efd4e625f7d6fe6b99363bec netfilter: flowtable: validate pppoe header
d7cea1e524de790190fbd25cfd7339dfd9e39a0d netfilter: flowtable: incorrect pppoe tuple
fe6b278e5afec0e8873068b8e689a6e0dcee68d0 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
aef2f5246a14aaa3dccf0fa6b219d9e78ce20115 af_unix: Don't peek OOB data without MSG_OOB.
d7ba6780a0171f2ff721cd55bf16b14508a2bbbf tun: limit printing rate when illegal packet received by tun dev
4ef211c70be86fe9c8788db4338e768412f68534 net: dsa: mt7530: fix mirroring frames received on local port
bafb1f616e05794933d03bccb1b08a171b688f61 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
10ccd1bcc10806b23c19104946a8a41f75a96ada RDMA/rxe: Fix the problem "mutex_destroy missing"
0b871ed7554b2123b87a4d3da7e8b5ea9b17f4d2 RDMA/cm: Print the old state when cm_destroy_id gets timeout
aba1bcd81848532006477f5c9e8dd75fbbd78074 RDMA/mlx5: Fix port number for counter query in multi-port configuration
f75b72161a02daab14b647a7f5e4d1be216c91c5 s390/qdio: handle deferred cc1
e83217d5c31f1b432a56ab0148f163d05b33d68a s390/cio: fix race condition during online processing
2a2992f42a1a50714f6596d697a48b734f5d5497 drm: nv04: Fix out of bounds access
714899521f73d8db497a340497f098b3218aff96 drm/panel: visionox-rm69299: don't unregister DSI device
f3361468011fd785275c9a14605ada075e314d87 clk: Remove prepare_lock hold assertion in __clk_release()
bbad3497c99ef6aced917e8565a209d4d04c5ed5 clk: Mark 'all_lists' as const
7b8f3a2faaf8f0fbedb4ff1ee70f52743f902495 clk: remove extra empty line
bdec7b2a78333e3f9d6975c4244ad30b749e7dfa clk: Print an info line before disabling unused clocks
c44d9fe709fe1f85fd15b342e9beb5208e0a1d9c clk: Initialize struct clk_core kref earlier
60354e91b8556acaa0c3d5f1c02e497cf1b492f6 clk: Get runtime PM before walking tree during disable_unused
5b64bcaf9045e5936575e52aabc888983e0edebc x86/bugs: Fix BHI retpoline check
7c99318f5063197c760f306cd0346e686cdd669a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
97a53fab7d1bf2f7c28cf249d48de907736712d2 thunderbolt: Avoid notify PM core about runtime PM resume
733879353aaa0653416e402a6d7e910ccc326729 thunderbolt: Fix wake configurations after device unplug
959780d3518eb9394ca40b87672923c212436507 comedi: vmk80xx: fix incomplete endpoint checking
dc5f8ee174be68576ee50bf1f71a73d28223da66 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
dd74f61b45fe2d9df88f88de6f3119b247e69d40 USB: serial: option: add Fibocom FM135-GL variants
e06d4a86b54e4ea0548b6cd3d18b413650cd2f89 USB: serial: option: add support for Fibocom FM650/FG650
416dd7a7fa71d034d5119eb20c2740f62e5810b8 USB: serial: option: add Lonsung U8300/U9300 product
1f518e072d7cefceea1b46abf33dd032dee24df0 USB: serial: option: support Quectel EM060K sub-models
4b984a151925eda406fef33a6cbfa2384e6eb046 USB: serial: option: add Rolling RW101-GL and RW135-GL support
3c8d056d37608db83b09674609d0dff57d0aa88a USB: serial: option: add Telit FN920C04 rmnet compositions
096dfd2ae6576cbfd34722995bc4b38350c21268 Revert "usb: cdc-wdm: close race between read and workqueue"
e1666060b92c8d189f70f7d68ba1e9091963a184 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
86abb4559b96ab63a6250f519a271f745f7484f8 usb: Disable USB3 LPM at shutdown
e442f055bb1eed06fe5baa23aca4c8e7806325ff usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
58ad36b67a2e87cc0ee95e9799527062ed97841e mei: me: disable RPL-S on SPS and IGN firmwares
d8400c089bc5396091b507e2a70f33c67a082d72 speakup: Avoid crash on very long word
1d3e3639662803c92c4aad5f0cef566619684ade fs: sysfs: Fix reference leak in sysfs_break_active_protection()
06fabe254ce5dffb15a0d17a0f40148c6446d051 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
0d0fdc49665cacbe66d13897a9636cd1cb25bdda KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
512154f963046d24ce67641079ed61d30dc32519 arm64: hibernate: Fix level3 translation fault in swsusp_save()
6af278c42be58b03d4dfae0489ebf9c62240ad47 init/main.c: Fix potential static_command_line memory overflow
8896a303e28ed9304bb09b3a5adb4c267a9d6815 binder: check offset alignment in binder_get_object()

--===============2775398924044061690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17844b47c992-7c1cfb9827e1.txt

b00f3f5db98a0dab9ce522a635104a950e1b0320 batman-adv: Avoid infinite loop trying to resize local TT
1b9e16b2b8bebd1f88d430aee827d46155a63d27 Bluetooth: Fix memory leak in hci_req_sync_complete()
0b5f13a71d623617217b96fb94e5534455c8e0ef nouveau: fix function cast warning
595420f6443920e6a7c41da51c9f3c45d7106dce net: openvswitch: fix unwanted error log on timeout policy probing
c6522304f370da0ffe896214f0e245f15b76cd0a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
24af205dd60c44d461ddea9436c53ebe151844a5 geneve: fix header validation in geneve[6]_xmit_skb
d7f40af32c07634cd8cbb3e25546682dd1aa24e9 ipv6: fib: hide unused 'pn' variable
3d62558756148d32b275ce97c44f1919a52984c6 ipv4/route: avoid unused-but-set-variable warning
437d744149fcbcdc790ea419c71388e133ea9d45 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
71395ef0e2512807c41e91cc6cbb357b52611c3d net/mlx5: Properly link new fs rules into the tree
b32f48eaa9a80e62de82a8aa63ec7c6078297851 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
606ff381e7a979c71af830b3f3a2b4f9e4390e46 af_unix: Fix garbage collector racing against connect()
8a5105ddd203db6fd9eed65591236eba7c1f3d0e net: ena: Fix potential sign extension issue
9190057d4c7fc5f545b9e61b06f6454772f0b2f9 btrfs: qgroup: correctly model root qgroup rsv in convert
667691002fa69397dea1381915d61962750ef05c drm/client: Fully protect modes[] with dev->mode_config.mutex
8f5aff3bc22ae273ce9dd3d0b33d53b472670f6d vhost: Add smp_rmb() in vhost_vq_avail_empty()
3896431c4d05593215333f262504c8082a22dcae selftests: timers: Fix abs() warning in posix_timers test
85ed325a325f163885e5f1a147ca56d2a51ad2b8 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f1572a7994094a6a5fd1b1fd7fb8ae9fdd917a86 btrfs: record delayed inode root in transaction
d159e1f7464e6a259c4448076013ceffe996618e ring-buffer: Only update pages_touched when a new page is touched
828a842543a9b9b58567bc4600d416018c80736c selftests/ftrace: Limit length in subsystem-enable tests
15f142b344fdf9b89db94422c279cc93241b775d kprobes: Fix possible use-after-free issue on kprobe registration
04bed382f028394f36af64f8c748659e6ac388db Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b09fe4d456f01365da4e36f6364478f5144e5c3f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6b2326a1be290cb27e7d789a0e11617bc88a12c1 tun: limit printing rate when illegal packet received by tun dev
3f5f301919cf46c3ec61ec4e75dfa8fb1ba275dd RDMA/rxe: Fix the problem "mutex_destroy missing"
764bd79748c103e2301dc3bcfaf1018989db09e7 RDMA/mlx5: Fix port number for counter query in multi-port configuration
34598a9b092c86d9d2c9af909325c39367eb25ee drm: nv04: Fix out of bounds access
89296aad8cf727d8fb61a6f1d01e3eec704313f9 clk: Remove prepare_lock hold assertion in __clk_release()
df8c24da9d78afa23ce0c24d2c2de0fc019212ec clk: Mark 'all_lists' as const
da7405084c92de8efcb79ec3b85f077b21c7f23b clk: remove extra empty line
73f53c9b91c9fdf8615f7a6c1cb60a44d9dbc709 clk: Print an info line before disabling unused clocks
20ee4a51892bf76ff3ec8082a8975d4d7c108ade clk: Initialize struct clk_core kref earlier
5dba107b8ccb43ff45a82a8acc30788384bcec06 clk: Get runtime PM before walking tree during disable_unused
6e235ad856567ca3a957280ffd44c1847728de37 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0b2de354e52abd2cb7cd9b241c90f6afbf0799aa binder: check offset alignment in binder_get_object()
ffc35d69d3c46d99c0bdae740851c4a512e31965 comedi: vmk80xx: fix incomplete endpoint checking
23bf573b730a864c43c8185080410f577604f8bd serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0e9902c4be55d0c5ca80d24de47633ee46058ded USB: serial: option: add Fibocom FM135-GL variants
55f13b8d8b96989d09a2e1d483107f778d3783be USB: serial: option: add support for Fibocom FM650/FG650
40441e1a5617ef3d3b86117eb82e362e8a77db59 USB: serial: option: add Lonsung U8300/U9300 product
626dfc89e6bc90e6a10aa522cfc92d4c192a207a USB: serial: option: support Quectel EM060K sub-models
e072f683ccd6052534705c32fa5e63993b9d9156 USB: serial: option: add Rolling RW101-GL and RW135-GL support
e20a19778e6f29f496843eaec98107a188c29871 USB: serial: option: add Telit FN920C04 rmnet compositions
fb9d1f7e611e5fee1ad9fe15ea1712d5b56706d6 Revert "usb: cdc-wdm: close race between read and workqueue"
b3741b0b9dfe8c9736709118b048b78516a93d62 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
cadeed07d21f2e722eca7e89d97c59e438119faa usb: Disable USB3 LPM at shutdown
756b2c4303642350a043b3171735622029d330c4 speakup: Avoid crash on very long word
9a1c7742b5cd7217da381f5b9788d1559acd1c26 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
c87eb2e0330392a84556354f1b82926613ada270 nouveau: fix instmem race condition around ptr stores
aeac3895b16b2f4e79b4747af5a313e16af086f7 nilfs2: fix OOB in nilfs_set_de_type
7c1cfb9827e1c191b7137032c389d47e4ce11f87 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============2775398924044061690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f023840c2ad0-d0ef2ad17a89.txt

f044ae77015e45e3b2febaa6124ac255c6d3e596 drm/vmwgfx: Enable DMA mappings with SEV
8e636b7d5eec52eb98ac99e007d8ddead281e4ef drm/amdgpu: fix incorrect active rb bitmap for gfx11
26fe8ff1a5555387b2a3924977a1d0048c7d2c79 drm/amdgpu: fix incorrect number of active RBs for gfx11
fed4d2879f1c294fe2e696234628e40ba3f6d104 drm/amd/display: Do not recursively call manual trigger programming
039d5d2c3ce77c69d0ca19894ae8aec7ee29a6a2 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
0b191242f0462bbc325390afed91630516c17a36 SUNRPC: Fix rpcgss_context trace event acceptor field
0c8fe9a5d53432205871586f75d62cfbd25e0386 selftests/ftrace: Limit length in subsystem-enable tests
f1cee6bfc42a141403cb621333758d5bad7856fe random: handle creditable entropy from atomic process context
e5527ad8a118529eddbe255a918a29e024ef8bf6 net: usb: ax88179_178a: avoid writing the mac address before first reading
8d0287571ee83c73e1a68ceb334e4b8c5aa064a7 drm/i915/vma: Fix UAF on destroy against retire race
97b719a4257e71849a7f849ddd0a460f5b49b431 x86/efi: Drop EFI stub .bss from .data section
049323e0ea2fbaf996d7bcb1d0e0ba25fdb18899 x86/efi: Disregard setup header of loaded image
4046511488ef7437d64b519b0cc569d699cff38c x86/efistub: Reinstate soft limit for initrd loading
ef7b290288650c36a14e32a000fe37f8cdc8e6db x86/efi: Drop alignment flags from PE section headers
1666158f4afdfcce88ff7c80356cbb021ff0db63 x86/boot: Remove the 'bugger off' message
33f1191ab198e6c223c2da9cffaec54652bb4df1 x86/boot: Omit compression buffer from PE/COFF image memory footprint
eacbd630297b375c08247fb65a2939e23355254b x86/boot: Drop redundant code setting the root device
42e18d6c79c97ea897a2d20e8c4d2af971b4aa1b x86/boot: Drop references to startup_64
1824c6e8676b5f0164851799c9fd182846aa022b x86/boot: Grab kernel_info offset from zoffset header directly
f6cce970d2de45a759cd2df2f86b25169f702790 x86/boot: Set EFI handover offset directly in header asm
bebb3e5605d29bbdc66f6355bf134ca1593e31be x86/boot: Define setup size in linker script
04d00e658720f04f6d7488b083511416d8392f93 x86/boot: Derive file size from _edata symbol
43c7955dfa59075afedac6816a5c919d2f45415f x86/boot: Construct PE/COFF .text section from assembler
d0eb93337a395cc3780d5e3724e1e0952655e04a x86/boot: Drop PE/COFF .reloc section
f6f5b89b499948ee16059797290ec2e02198d364 x86/boot: Split off PE/COFF .data section
69dab4af938d9f2980f469aadcedb8401814281a x86/boot: Increase section and file alignment to 4k/512
0c2871bdb303f9092cedfd1924696c6007c056c2 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
388c7f9765799c56881ae101594ab6b28384ff23 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
fde9cabfa4da65a8a5bbac2bfd0ead9d19eba9ac x86/head/64: Add missing __head annotation to startup_64_load_idt()
ef471aac04c513890995c7f5d48cce938fb45246 x86/head/64: Move the __head definition to <asm/init.h>
ead3225ca7a1a3e5119ea58082e789039b654dd6 x86/sme: Move early SME kernel encryption handling into .head.text
7a305d0bcc2205238e87a53195065aeb3ca67b4a x86/sev: Move early startup code into .head.text section
3e241fa75ee07435ba91b28c03c44f304cefec8a x86/efistub: Remap kernel text read-only before dropping NX attribute
2c2aafd5a5e6a5e2b52bbc52c61980183171b090 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6af7e31b4e421dd0c4becf6aebfd7bd468ede8bd netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ed4e726e90d1d38e72210ed9224d735918085eb8 netfilter: br_netfilter: skip conntrack input hook for promisc packets
4274c1e03f7eec7458f345a1448bcc087d83e047 netfilter: nft_set_pipapo: do not free live element
2463aad7056e9b0e7259a4aecd6bcb1c8c441198 netfilter: flowtable: validate pppoe header
0844a956d29828c9b01d58fb3b90ef9e23e0f37c netfilter: flowtable: incorrect pppoe tuple
84488bf325b7b0a1704bef63c0bf19f17f52b879 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
fabd9c1543fc124c095ba7395fe28c9c4e821e46 af_unix: Don't peek OOB data without MSG_OOB.
9bb52c70b11ed8f9df39372c3c7be57eb81813cb net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
9744f9bed60d585155f2b5b51a7b3c351cd74a9b net/mlx5e: Prevent deadlock while disabling aRFS
f9a327ba46045d453a39d83c46929fc91180afba ice: tc: allow zero flags in parsing tc flower
8c0e2c5836bafe36036d05384c34c2e0d7ec2dd1 tun: limit printing rate when illegal packet received by tun dev
edf962ee44690c93dfefc70bf5755b8dd6ef554f net: dsa: mt7530: fix mirroring frames received on local port
44fc936affefcf8e2ac83844209c6179cfd0e463 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
a693f7c09577c7ee16f4418b56d67f967ec21b0a RDMA/rxe: Fix the problem "mutex_destroy missing"
783ba048c8807503a27d5b81e097bd14512ec463 RDMA/cm: Print the old state when cm_destroy_id gets timeout
e1729f18d6b64d8dd2dae4cf09d34e1706afe0c4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d3113002ae4fdad4bd1e01e96d82932716dda705 s390/qdio: handle deferred cc1
6ac0575842d0175cd18a0b6d9ec8fc1525974e80 s390/cio: fix race condition during online processing
4fbf3f243a08a43d5ad2e7cfe70e310ffcd80ff7 drm: nv04: Fix out of bounds access
0dd2223acb91c4d21415c8e27fe5b365cd87739b drm/panel: visionox-rm69299: don't unregister DSI device
c88d3000326854a20ba27ebccbb0e92bdb4a6c1d ARM: omap2: n8x0: stop instantiating codec platform data
d3a1837173aa6d99df6d9b7c4cf57265d88ce6a1 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
e01f429d9c0ed16f654f9844e87263a72b055e7f PCI: Avoid FLR for SolidRun SNET DPU rev 1
a3d5755126d496325e8e9fd471cd4a3fd9fe9785 HID: kye: Sort kye devices
beb4c60d38f1b97a28ab6242c5e06ed9db42d6e7 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
57476a2c93c016357bf6a22a07cc0579dc7a72cc PCI: Delay after FLR of Solidigm P44 Pro NVMe
7aa4b4165ea98629608732be8e3d97259270a451 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
bf88e2090f1891556a8bcd7fc967558d05afcae9 thunderbolt: Log function name of the called quirk
81ad6db7af20e49f6c1d4606b1492ebda0479f0c thunderbolt: Add debug log for link controller power quirk
f544a82d61f2a43961b8120dd53afd5a8d400eb9 PCI: Execute quirk_enable_clear_retrain_link() earlier
d600be732c32c09b597cbcc83d840c46288fb029 PCI: Make quirk using inw() depend on HAS_IOPORT
3c08fa10209eb5f3df98b395ef3eba719df4c900 PCI: switchtec: Use normal comment style
893306c082ebe2a55502d8a3a56016220a5cf042 PCI: switchtec: Add support for PCIe Gen5 devices
d124a02141ddc94d0cf541d883ff4d2fb8e7e826 ARM: davinci: Drop unused includes
e3e596c89dad7a2d22ed69fe1c3f715c7a46b1fb ALSA: scarlett2: Move USB IDs out from device_info struct
87870f83831fa90abb742dad6e7f2db2123dbf95 ALSA: scarlett2: Add support for Clarett 8Pre USB
4540af4dd114825632cf4c451285f2ca3b2c93e4 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
abd7e22674d2020e4b21c60f4ad14e64db9e2b65 usb: pci-quirks: group AMD specific quirk code together
624794cde82a0fb106b6d83fd1d702c83e173644 PCI: Add PCI_HEADER_TYPE_MFD definition
6ae022f6cbe0bfec495d823544f8eed356ce2cf8 PCI: Use PCI_HEADER_TYPE_* instead of literals
369d89d7ba84439ba7b85aa188d2fe3fabb15477 ALSA: scarlett2: Default mixer driver to enabled
84dbecf031225551b18ccf3697f03e66b4dbe43b ALSA: scarlett2: Add correct product series name to messages
39a1c6a8512735d3fda445bc39038195071c05f6 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
60b298a3138040e9a9d4f7e935cdd7f72b8aaf76 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
b57fefe7afcf58c978b84d127f98385ba056b409 PCI/DPC: Use FIELD_GET()
1f3b16a1350d19b2a41c4551fbfb6c50c13b35db PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
11eb11c9212bdd45eeca3894baabc145a71c37c7 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
e64c6e437d7c76c69ec735d3b224e88352e457fe drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
b07f96762083c9bdadc4571377833ca4ccc666b3 usb: xhci: Add timeout argument in address_device USB HCD callback
a122d2b6d7a0f080fc51845150731d109c5e1010 usb: new quirk to reduce the SET_ADDRESS request timeout
0787ce7e4011623b9b1e2b08150cc7b38b93eb3e clk: Remove prepare_lock hold assertion in __clk_release()
526570ea550beed2adf0798687f0bb8deed3ba98 clk: Print an info line before disabling unused clocks
15eb2046f30b6b71d253b9ccf0b9f6900787f750 clk: Initialize struct clk_core kref earlier
278cfecf822a522d16712385a07854898528c865 clk: Get runtime PM before walking tree during disable_unused
526c89b31ba80cf47e1df994e6cf2647f042793f clk: remove unnecessary (void*) conversions
6473efa175993e9d81c36114161769127ce2b56e clk: Show active consumers of clocks in debugfs
5fcde53a673dc8709cbdb8ea88dd17a83c18a924 clk: Get runtime PM before walking tree for clk_summary
6f2512e7a8635a2695fb3a06b8326c9a1b6d9189 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
50a61de9eb8ac4ccc342482b45d1b73dbb81d0d1 clk: mediatek: mt8192: Propagate struct device for gate clocks
a6334b2bead1f310605d58ff28e6019e48d75f0e clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
bdaa50d6e2f643abe35c0bf856942fa58db5e608 clk: mediatek: clk-mtk: Propagate struct device for composites
7e55e4b0bec9e8c5565d894a1394694a7b0b61f8 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
094f87ee38878c5c5a5d6bd9cd6476d9f6658f60 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
c393e37fe4cd25cdb9cd52f84bdef5ab84478ac3 clk: mediatek: Do a runtime PM get on controllers during probe
c05a4263713e73f6cc8a729d3050e3c9d1fbb08c x86/bugs: Fix BHI retpoline check
0825e21f3f2eba8de45a544daeab43999c40ee7e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8de83c5cb290ef1c1c1e6f5f20c5420d005f8fe7 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
b174119bf02b722e75cc59e6c09baeb5e4bac154 binder: check offset alignment in binder_get_object()
c98eb8c53f2b4deff7e23c85ac6b7291c3cff404 thunderbolt: Avoid notify PM core about runtime PM resume
9980e9f64b8b94d872a7d25801e84abe5379780b thunderbolt: Fix wake configurations after device unplug
8aaccfa0e56f6abb57b0f3845c5898670438a286 comedi: vmk80xx: fix incomplete endpoint checking
f6bbee00d4352d0100e8a338be034163adb8f089 serial: mxs-auart: add spinlock around changing cts state
1bcb67764bed61cd04afadf329893c00b49cd51d serial/pmac_zilog: Remove flawed mitigation for rx irq flood
55fd350f60b974f9a06204db6dd1cce99b2eeb3d serial: stm32: Return IRQ_NONE in the ISR if no handling happend
bd0707c8c46e4699ffc6117029c7a50abd5288c2 serial: stm32: Reset .throttled state in .startup()
96d6ef91e190f8065ce6a8705ad2f78255562900 USB: serial: option: add Fibocom FM135-GL variants
149a153ad604fc7682c05701ca1a89268a4be213 USB: serial: option: add support for Fibocom FM650/FG650
cce72a71ee0b39cf759f30a05b251cdd80063d8f USB: serial: option: add Lonsung U8300/U9300 product
475756d854a51a81074d3c3177acf89a2294a5ae USB: serial: option: support Quectel EM060K sub-models
66bef56a5d89e79e07adf63055f53fbf3de2f28d USB: serial: option: add Rolling RW101-GL and RW135-GL support
5bb3f57a4408354f1346a645146b31fa76fe0872 USB: serial: option: add Telit FN920C04 rmnet compositions
54f780b938c22e9516254bfab8e5b97b2b07c079 Revert "usb: cdc-wdm: close race between read and workqueue"
29c2b2ded4f0aa13926326d9cc5d3717a8fcc104 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1e50b8e2c34467efcdff56e84c1acd9b2f18c312 usb: Disable USB3 LPM at shutdown
e5185f0cd293aee88bfdb4b42ed47994f23c43cc usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
ef4ddb01ca2a48d4d856b98c9b0dd982dfa1cc33 mei: me: disable RPL-S on SPS and IGN firmwares
52ca41b7e0068bbfc555ac3b59db77df5fce3fe8 speakup: Avoid crash on very long word
8a00c599a336d03ac305f3e0d5687aff46ea5fe6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6c7c81133b48e3f39156f1d1063da59c1a680eb8 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
a6ad4d89b65004322a172ae8125c626cce1e07a1 KVM: x86/pmu: Disable support for adaptive PEBS
b1c004c94d2e563e1896f7314f9afe2fe0b26e9f KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
a42594a25ffa2d56ae0f3cd372a9abd44a04008f arm64: hibernate: Fix level3 translation fault in swsusp_save()
b638282c7c15fecd47876397d3d611d84bcb1513 init/main.c: Fix potential static_command_line memory overflow
e42bfe12f344596e5348b31f6d27fd412db5e47c mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9153885f8c1d7b8a7963b9af47694e492b3eb93e drm/amdgpu: validate the parameters of bo mapping operations more clearly
96f97dc8eff9d64a4a8c0044205689bb3fb22db9 drm/vmwgfx: Sort primary plane formats by order of preference
024e4e43014f86c7bfa6f38ded346d6f81d3ad18 drm/vmwgfx: Fix crtc's atomic check conditional
c5bd233362de19df799d63c737d81461d1ae65d7 nouveau: fix instmem race condition around ptr stores
73b79317f56932521c60c70100c94477152878f8 bootconfig: use memblock_free_late to free xbc memory to buddy
d0ef2ad17a89193edf252381606cf4af1ec03885 nilfs2: fix OOB in nilfs_set_de_type

--===============2775398924044061690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28bcf0e30fe5-3a6b7262225f.txt

43f99effceda738f5d6a3a17aa6d52c281b8ba01 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
1ce4e413e83bf40c0f927499338064189490d0dc smb: client: fix UAF in smb2_reconnect_server()
f6a056d8ec1e8743f9375f274e68737f7a11eb22 smb3: show beginning time for per share stats
74aba147bdb820323babc9945d225fa25dc5897a smb: client: guarantee refcounted children from parent session
6465efbd31bae283ad1ade2127693b78c4c19f6a smb: client: refresh referral without acquiring refpath_lock
40c8912bf0a41cc55b0d19f3361ec1f28e0fd592 drm/i915: Fix FEC pipe A vs. DDI A mixup
761183018fca7e4078cc0e0063fbad66dac32ddb drm/i915/mst: Reject FEC+MST on ICL
ee0ff597a0b3fafc7dfab90c1c2c322f90ef71b1 drm/i915/cdclk: Fix voltage_level programming edge case
b931cd7e9823205e9c3e75b95dfd5a567ad8df16 drm/i915: Change intel_pipe_update_{start,end}() calling convention
1267677aa2fa1680e133902a856ed38ac2eb2883 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
77089e25115e53b5845eef766efdb61c5bb447ce drm/i915: Enable VRR later during fastsets
5869c32afe7ae836ebdb5590b7a3ed8fb52d366f drm/i915: Adjust seamless_m_n flag behaviour
9a50c50c7421897e71ce423f11d8c77b992a5fbe drm/i915: Disable live M/N updates when using bigjoiner
85d8ed035bbd94145b9030519eff383588bd3b39 selftests: timers: Convert posix_timers test to generate KTAP output
c09f6107d4d5d25a96432a7bd456ee8e990dc0f7 selftests/timers/posix_timers: Reimplement check_timer_distribution()
42b5507bb377d8c1e31c824ee29979b162e68a3e drm/amd/display: Do not recursively call manual trigger programming
920489ff1bac5df6838a00306cb2ec6696c2ca1d ceph: pass the mdsc to several helpers
43129badc53bc275b41540010edab3a6a6ea46d4 ceph: rename _to_client() to _to_fs_client()
a4c631684b3f9b83d55ca383ba8ebd2fd0d3227e ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
f24ef1f4ee770fc9eee8862ea9db5243d0425c33 selftests: timers: Fix posix_timers ksft_print_msg() warning
f4cb84719caaf83567f0182921cffff96989f4ae drm/msm/dpu: populate SSPP scaler block version
4ab9056dcf16df0bdff26ddc609df1904301eefa media: videobuf2: request more buffers for vb2_read
3f3be980906e9f0e4362b69cab8a164f97ae7554 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
4c277118cae6fdc98891771e29504842d46e3a64 drm/i915/vma: Fix UAF on destroy against retire race
aec55dc5d8c4a7e84e441ae1a2efc72e5a64cc05 SUNRPC: Fix rpcgss_context trace event acceptor field
05be02f6bd9f4c98e117d16c62e666c202593f34 selftests/ftrace: Limit length in subsystem-enable tests
0fdbc3b2da7e906e809221c2ba870919b3de3feb random: handle creditable entropy from atomic process context
4ea5675a6414b98a0fab9e1cdcfa02ab9f2264e2 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
5208e75e70aa8c09927182a31654453c97122a53 net: usb: ax88179_178a: avoid writing the mac address before first reading
9dfa94300e4d4d1573677e47bb63de414cd6691f arm64/mm: Modify range-based tlbi to decrement scale
41de6cea008694b653e64dcc146b473aa538a973 arm64: tlb: Fix TLBI RANGE operand
6294f274c2e727b3be4c3e61169bda3f7dfb9209 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
5d76a9953dccc7b0987128c9e21ad27643a1aea6 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b47b42d736b98a2d0d327ff06de1dfbfddea1a19 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
725d1c681d8a3d3f8e0a11df9781f221fe533b1a netfilter: br_netfilter: skip conntrack input hook for promisc packets
1e80703ca7ae197d840db520f26a3c1f0ae6e895 netfilter: nft_set_pipapo: do not free live element
0e1609b85335dcdd976246bf07da4a6de2fcaedf netfilter: flowtable: validate pppoe header
547d4c075d97dc1b8f8eeb63a60dfffd953207e3 netfilter: flowtable: incorrect pppoe tuple
8c56bcfff891afadac9c5f3c8827c079582b4122 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
17e0123893f5ffaaa4e5f8bc355185796f0ebc06 af_unix: Don't peek OOB data without MSG_OOB.
b4cff528ed52fe848fef94a1041faa82342eb017 net: sparx5: flower: fix fragment flags handling
7d39619b1f1e289323249ecafb599d74aa9250c4 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
317ca8d8b3d8b2f24b484f2663ab78d822813820 net/mlx5e: Prevent deadlock while disabling aRFS
6d501e045df1e162325f01c61018700582dfd518 net: change maximum number of UDP segments to 128
4d465c21c0058f8b8150a2e5d9dea430ebbf4870 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
39a05dea7adcc8e5f4a9b41e3b2fd55045f799b7 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
6f6d6fd5858189b65f14b8708845614aac292e9b net: stmmac: Fix max-speed being ignored on queue re-init
f4604f956355e4a43cd9fd6f18d40b59d776ca79 net: stmmac: Fix IP-cores specific MAC capabilities
56d7e96df8e9071f1db2e94272fa975e7cea0f39 ice: tc: check src_vsi in case of traffic from VF
8a35e2295408faf9b9e3e2cb5c9008f4be74efde ice: tc: allow zero flags in parsing tc flower
e7937813c5b5d06c47096f3345221306d6e2c86a ice: Fix checking for unsupported keys on non-tunnel device
a89f728221b8910472fbf4669d9f9950a491fe4f tun: limit printing rate when illegal packet received by tun dev
6b093acf8a992d11312ee6b73de5de4316ef3960 net: dsa: mt7530: fix mirroring frames received on local port
c788d235c72cb0fddff7c71dd570a3741bc624e1 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
c48356b2b7807a659573de644d4e5e661d844b81 s390/ism: Properly fix receive message buffer allocation
bbcc25f7f8b007159a2530b26c9d5634b05012f1 gpiolib: swnode: Remove wrong header inclusion
445080085f1460c11c463a5620e97b541daa71a3 net: ethernet: mtk_eth_soc: fix WED + wifi reset
fe6ac3e6a41ae3cfe8fff10adba63d763afb4f74 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
e473b6d464405cc6d57469c4d0186026aa4a38bb drm/i915/mst: Limit MST+DSC to TGL+
37c51efec18d702480b86fadd358445ee4a69490 RDMA/rxe: Fix the problem "mutex_destroy missing"
6e4911cd8367c91665874bc7482dc4ced00fa713 RDMA/cm: Print the old state when cm_destroy_id gets timeout
2a48cc5adeb7c64f68ef556bb65e32fad018c661 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c0333ff4d996949e82c928859de75eb5f1232ec4 perf lock contention: Add a missing NULL check
fbf4fd617aa1e0785f6a92f99dd6387071a425a0 s390/qdio: handle deferred cc1
3fc93d16fc4b74f2b441c5fe96c9b47ed1b22bf4 s390/cio: fix race condition during online processing
3e9a96c85b3df262866bf48321c0ca5e2694cbf7 drm: nv04: Fix out of bounds access
16214ea7a236a8a767e0b6c8652c9dfe2de48c5e drm/panel: visionox-rm69299: don't unregister DSI device
0a074bdb7b8b733b879e1b722b0ea1be643fb3d9 drm/radeon: make -fstrict-flex-arrays=3 happy
5a48c5e98ff05509a6a248a2a60c9ccc7adb97b4 ALSA: scarlett2: Move USB IDs out from device_info struct
85ce96012c860ba366b5775f9c099a2e4964a2d8 ALSA: scarlett2: Add support for Clarett 8Pre USB
0c14b9d89192823c1784715270890dc3237c9f44 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
150b9ae32d23cc17cd735683ad3ed04b43e756c1 usb: pci-quirks: group AMD specific quirk code together
4d84b13d33ac8fc9d3afb5b8103a9607b6a9234d usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
11e9f35e7e61690b9ece1c049ad0d91e65422a54 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
3dc3cb98cb90017e3f83d3867f44f9a0979f7dab PCI: Add PCI_HEADER_TYPE_MFD definition
68b1c212acb5091fafdb58f5088b8c558a3b68a2 PCI: Use PCI_HEADER_TYPE_* instead of literals
b14048825762df2d783cd03a48d1d1ea3e37a08e ALSA: scarlett2: Default mixer driver to enabled
d7b0a8c8cccfa038fcec03e3f39d94fb328d368b ALSA: scarlett2: Add correct product series name to messages
3dc20d0fd47bd830bb9af8379208ca9eb9163e1c ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
920141b0c91f07a79fc93f7976a486a979730054 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
6668e56529b988ffdc71e5804c0f12deae3e1ea2 PCI/DPC: Use FIELD_GET()
e4003558e66a1e7e345aa2e204ddf6a96122d0b9 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
03e916265a7bbeb0f7902a76d3fa259c222fb660 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
1efb06c35bb5e5b918d4562f2b43004790a1b927 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
b15a2b77292035ab97ca16987d413079814ecc9f usb: xhci: Add timeout argument in address_device USB HCD callback
d8e589c68e861d5f4355144755984116d868c408 usb: new quirk to reduce the SET_ADDRESS request timeout
8b2e59d4b1bd8a5e8a2d94b78f49d01b0f671764 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
4dbda00e27e222cad4be578ae99b134a594d9b72 interconnect: Don't access req_list while it's being manipulated
beaf97b54ad70a74db776edb49a22205d722684d clk: Remove prepare_lock hold assertion in __clk_release()
6c97b929650a202b806e349b620daa671c98ce26 clk: Initialize struct clk_core kref earlier
960ffb11e17d8cb471bb2cf9e7ac0c4c3caff90f clk: Get runtime PM before walking tree during disable_unused
99b6f86fbde30c4fd6537f1c62c434bb31e545ce clk: Show active consumers of clocks in debugfs
004428bd60a5eb19c5d367cf78bc938618b415ec clk: Get runtime PM before walking tree for clk_summary
a75a7122ec53870bdb04568274a2351b2b693161 clk: mediatek: Do a runtime PM get on controllers during probe
9fab1ab91601c5edb5ac0475ccd1c202350c9369 x86/bugs: Fix BHI retpoline check
26337b26a9629799ddd97ea83f088ced9e40bfaa x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
19e8d01d87073a7b1aba5eda76ff44bfed9fdee0 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
7e493a510f900866ab4068886d94f46ee2587180 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
6b644f392aecd1fba62c13f475b54d3269d7be5e ALSA: hda/tas2781: correct the register for pow calibrated data
44ed5cd6186f854ea51de90e440c78b2f050110d ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
57f401d381c7b846708eb0df2f2b33410546b71c ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
6e0734085b0595edc173f3663435dc06b5bced25 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
813120063d006dddd27a7dabc5603ff8c33464d7 binder: check offset alignment in binder_get_object()
a9916c0f0183424ed675215e969bc694852ab115 thunderbolt: Avoid notify PM core about runtime PM resume
1466f552740195683bd007d8da5a9770871cc2e7 thunderbolt: Fix wake configurations after device unplug
3a6b7262225f18846ce3d523d0ae9dc0c556757a comedi: vmk80xx: fix incomplete endpoint checking

--===============2775398924044061690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be51ad4f340e-0dfd833d270e.txt

e2ca9a162bcde3201f835bf6c9814e388ef16329 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
8e89fdd787f6e36341aa8a123805c0cd5cce3736 drm/i915/cdclk: Fix voltage_level programming edge case
c17aa589b187e60728008979f243ee7bfee0750d Revert "vmgenid: emit uevent when VMGENID updates"
612cd10e581857c21a55a7fe9a608a37b06a8bce SUNRPC: Fix rpcgss_context trace event acceptor field
3357a30b3ef4c72890a3dd87f1890f98b9f7e7f0 selftests/ftrace: Limit length in subsystem-enable tests
87fc2da6c25f7ed08ff4e6c29846e5da974cc5ca random: handle creditable entropy from atomic process context
4687fb07f1223f5c55521c52b812c41d28a1381f scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
984cee1dce9c2d661688e0cf1f60952318be01cf net: usb: ax88179_178a: avoid writing the mac address before first reading
54e383374f817f4cdfec23ecd7b94b4f85f149e2 btrfs: do not wait for short bulk allocation
042128711ab438af4b1ca1eb8225251c87c3e182 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
a947473c3a60b7e928cc0333d8eeddae6953e81e r8169: fix LED-related deadlock on module removal
f595aa0f8d4057f6e7271f7559fadc84b49d2464 r8169: add missing conditional compiling for call to r8169_remove_leds
0334fd38f06476019009229b4a05bff3d7a7324e scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
c6ddb34de2f56742cf0bf5ac201c38dcd53afcc8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5ad06ee1303568fb236208d3364d4d3e7e8de5d1 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
0ecf718e663fdfdf81dbf07e8231a77db916bd75 netfilter: br_netfilter: skip conntrack input hook for promisc packets
14ac305e08a954503bfe1085baf33c937b904b75 netfilter: nft_set_pipapo: constify lookup fn args where possible
8b41299ab81eb74d29dd1eac23b36d447318d20c netfilter: nft_set_pipapo: walk over current view on netlink dump
f52ff3c5683aa1d49b5a331be6b1ebdf8bda60ae netfilter: nft_set_pipapo: do not free live element
44923244a9722586667fc3c5c9c0d65bcf1ea115 netfilter: flowtable: validate pppoe header
bbb470fed474cb9558a9e9c7dac4b4f4279c4920 netfilter: flowtable: incorrect pppoe tuple
a5b36c0d73ba11fb35254fd42d382bd12164d8d0 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
29694ab667d4928134c983c81e9e3d47b3c82a5d af_unix: Don't peek OOB data without MSG_OOB.
e155356bbe4a78e7b531fea744d3f53794fa0e99 net: sparx5: flower: fix fragment flags handling
1f0e4b5264b357f9c3d91d40a95ba89797f7efdd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
96299c6d72c2bc1b42571acecb9bcce7dcd93480 net/mlx5: Restore mistakenly dropped parts in register devlink flow
2767c96a4943a590cfcb2d9bf95cfbf72dfd661a net/mlx5e: Prevent deadlock while disabling aRFS
143113756ab37f30d8a3e5c70e9f20cc4bcb87c3 net: change maximum number of UDP segments to 128
7307526c42c9d19f762b85e8ad32d3397064c03e octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
13161cb3285967cb3f91e791a575ca3df007eb02 selftests/tcp_ao: Make RST tests less flaky
4a0f842f6d94378143f7803c50f7fe12ced86b21 selftests/tcp_ao: Zero-init tcp_ao_info_opt
cb157ded24aade9f8507efc31a2f10fb8ed92b6d selftests/tcp_ao: Fix fscanf() call for format-security
18495130be31580674553d731f02d4322bd60978 selftests/tcp_ao: Printing fixes to confirm with format-security
d30693e5fa8a4bc9a63190c5ff0778e31c97eddf net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
d951b32c40e2208e5385bfd645f0d7af2f594a63 net: stmmac: Fix max-speed being ignored on queue re-init
c583fcd3191283a7aa73c24538a06fac778d8391 net: stmmac: Fix IP-cores specific MAC capabilities
53874e23a3c2856ef59239c1b545bcacc4dda008 ice: tc: check src_vsi in case of traffic from VF
9134ecd9dde1443844df833acf38e7a63eea2ad9 ice: tc: allow zero flags in parsing tc flower
baa15848ef55413e634d5175c96276cd159c8b9c ice: Fix checking for unsupported keys on non-tunnel device
86bbd519697829e7a7921acfd7ed11e69061bba1 tun: limit printing rate when illegal packet received by tun dev
c223857c495f174aaf9232343c81ea8552549053 net: dsa: mt7530: fix mirroring frames received on local port
efcaa82b304dbb6d33d1396a075c43ce90591e79 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
7198c341d50351b814c706d84673417f4da4d19f s390/ism: Properly fix receive message buffer allocation
3e096c07bd65f512d1e29b6c233c25d2f8c3656b netfilter: nf_tables: missing iterator type in lookup walk
8c7ef48ea12033eae0c8a2b23c7d28be939b982a netfilter: nf_tables: restore set elements when delete set fails
370e112fbefe8bba1f3f0e2b98a650723448576a gpiolib: swnode: Remove wrong header inclusion
c21c38db655ee13e360863fab6ef6c4c1200148e netfilter: nf_tables: fix memleak in map from abort path
fbdac800a558fef7d9528dc7aa1982aa65b24d5c net/sched: Fix mirred deadlock on device recursion
be839054a9c3eb9f828f5fd1737117c7cc9cd646 net: ethernet: mtk_eth_soc: fix WED + wifi reset
d446772593ece835fd09c892e9d63c92ccb11b99 ravb: Group descriptor types used in Rx ring
cece7a52dfc4d627092beb3aad51d8cda1cc6bf6 net: ravb: Count packets instead of descriptors in R-Car RX path
93e5889ed26ae71f39244365572f6df4e5af60ea net: ravb: Allow RX loop to move past DMA mapping errors
cebb2de668b70ed5bc5283a266c75ab331ceb273 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
d1b678e9c3c87a27e4f9f6964b109d7c716bdb39 NFSD: fix endianness issue in nfsd4_encode_fattr4
03ca42acd5744e48295b3f1201beed5cd9ba0e5b RDMA/rxe: Fix the problem "mutex_destroy missing"
c375126adbdf2b2307a7af06a6ee105335ae67a5 RDMA/cm: Print the old state when cm_destroy_id gets timeout
2872bf4bed336a7c3356567eba446dbce071b7da RDMA/mlx5: Fix port number for counter query in multi-port configuration
9f12e6f585d8a916856d151bd6936dedb0191364 perf annotate: Make sure to call symbol__annotate2() in TUI
4a9187853f75161a0d74dea7010d9cf7d034386d perf lock contention: Add a missing NULL check
842ad54943c11a9ec3fa94603abc2adac0535fab s390/qdio: handle deferred cc1
ebf0600e88a0ff8fed2fa290697ef7c28a47757e s390/cio: fix race condition during online processing
029433f872484c4bb3b7b302926f569458ff8301 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
c530e378b94f0743e1fd8b42b37f69c6b629bde1 iommufd: Add config needed for iommufd_fail_nth
3c7b5fbeb997618e5c53ad29149f81fedd577ce3 drm: nv04: Fix out of bounds access
a6297c61d74c99511fcb7ce5c9e753c6c5384bef drm/v3d: Don't increment `enabled_ns` twice
9b14c7777572b5447c48e1e29478e6a0900167a7 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
25b41451281348b61570cac37f72d970eac771d1 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
012206e8a2c664e8bf06ed6c0c6709894f7d7408 configs/hardening: Fix disabling UBSAN configurations
97f5ffae716a904b72e2021274b37a9ffb7f6c96 drm/panel: visionox-rm69299: don't unregister DSI device
190c5f039e6898d2bac215f1541f622a8fa7a6ad drm/radeon: make -fstrict-flex-arrays=3 happy
d16c7dfc885be7d5a9b7c56e4cc320780602cc88 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
5659285921b3a9604819038218a1fe1df9322940 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
6a1544a97e7cfecc06a8082789256b6749c782a0 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
8faec9a1d76a0b53d16c782a8f2bd54cbb811d3c interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
b20e6131a9f83547e2acc7585dde052595ac81cb interconnect: Don't access req_list while it's being manipulated
448530eee26876be56a53dc4b57af995ba309ac8 clk: Remove prepare_lock hold assertion in __clk_release()
b56e78b2f23ac60ea0a390e8f4beb48c922391b2 clk: Initialize struct clk_core kref earlier
92d9063b1b52e35081883d41560d6e5cc7047958 clk: Get runtime PM before walking tree during disable_unused
cbafa98f282e5b328ff5c64d4f5b7911c3b277ad clk: Get runtime PM before walking tree for clk_summary
ef1641af9f4d2c71813df390990ba47d00be4d40 clk: mediatek: Do a runtime PM get on controllers during probe
b0fd5ebb6ca6f012f5cd26a057b2c77920547b3d clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
16b30a4257eb11fb93c2df6f8c4b80edc2bc2fcf selftests/powerpc/papr-vpd: Fix missing variable initialization
997291d610e57a6a09117936658a83b96b8dd5a2 x86/bugs: Fix BHI retpoline check
88301360897108082a0129b24b8744497ca03571 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
6ccc4fc8501c232167e6b773e804dc9485eab1ed block: propagate partition scanning errors to the BLKRRPART ioctl
4c5b0c9756f0ce9ac217c8d89dfe9b79d1a31db1 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
4f624c68461f6d426e712275a2c77da42f59893c ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
d174b74f6dd83e00d3426e2947ab92896cfc34f0 ALSA: hda/tas2781: correct the register for pow calibrated data
10789df6da5df8769855f29d435bfb23583e698c ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
2557fea8279ed392200deb4d132ffa714a769b68 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
b9f009d66c38e98a753b453c91157bd231cc40ef ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
a5a5d8d1988e176a5eabaac0339665000a40b16c usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
9175b1d7aa0ee99f28bf9791b2079ba94c26240e misc: rtsx: Fix rts5264 driver status incorrect when card removed
eceb75f2d71280e4d48d7426b414274fee6a9f7a binder: check offset alignment in binder_get_object()
f0e465e60e355e817c6d76e4eb27b6aeb6b0235f thunderbolt: Avoid notify PM core about runtime PM resume
c47a3493039d275fb8218c743fe6c9912567d158 thunderbolt: Fix wake configurations after device unplug
1a439cd75c61fbfb23ccfa6f4b53f2d23ff3a399 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
0dfd833d270e11ceef66b97362344d56ccf3f23f comedi: vmk80xx: fix incomplete endpoint checking

--===============2775398924044061690==--
