Content-Type: multipart/mixed; boundary="===============0593603325416287681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 17:00:58 -0000
Message-Id: <171389165896.7161.15383313290891053072@gitolite.kernel.org>

--===============0593603325416287681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 57111073ddca015d85b83db73b3761196068d130
    new: 7d0960d7c9de46adc2b7b56dd2cba4525d524f2d
    log: revlist-57111073ddca-7d0960d7c9de.txt
  - ref: refs/heads/queue/5.10
    old: 3c8bd3e4d3f080ee2aaddfb69e962dc5c5d27e8b
    new: bf54204633bdb9739bdfe8fcca0c2dda7125f234
    log: revlist-3c8bd3e4d3f0-bf54204633bd.txt
  - ref: refs/heads/queue/5.15
    old: 338f18f6e0f830376857890efd1508ad34c71877
    new: 8fd38f1d4a2f0a6a1e71c9bdd4a296dd740486e7
    log: revlist-338f18f6e0f8-8fd38f1d4a2f.txt
  - ref: refs/heads/queue/5.4
    old: 6478e4cee8971e567aa0a0fc909ddf7ea2424d29
    new: adfc142fa91bd69132bdbe0f799d8296378764ca
    log: revlist-6478e4cee897-adfc142fa91b.txt
  - ref: refs/heads/queue/6.1
    old: 9ebff4d30a68b913c2f1808974629a40b19e9971
    new: 4393e280c55562c5a1331e6eab6c88f637bd2677
    log: revlist-9ebff4d30a68-4393e280c555.txt
  - ref: refs/heads/queue/6.6
    old: a74375d99e17e98a292446f5c7c36da7676889d9
    new: 354a9e6f47fbfd3a54fe8624387604a08482ef54
    log: revlist-a74375d99e17-354a9e6f47fb.txt
  - ref: refs/heads/queue/6.8
    old: 461b14ae7e5c4f1ebc21bbe9b5bc3856076d8b6b
    new: 97d7d187cd7c57880bde421363f4cf297d8e5c9d
    log: revlist-461b14ae7e5c-97d7d187cd7c.txt

--===============0593603325416287681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57111073ddca-7d0960d7c9de.txt

bec4acb205a68dc9e3bf8f779c3a7aabcb00963f batman-adv: Avoid infinite loop trying to resize local TT
f1a77e354622ca065e9fd3556574a9ef0a88c038 Bluetooth: Fix memory leak in hci_req_sync_complete()
a7473849c8d3991755e1eef249069ca231403e42 nouveau: fix function cast warning
d44dbe91d46f6908b2112e602c5c28cd89210b6e geneve: fix header validation in geneve[6]_xmit_skb
5e946f818b421e4725690f6c096ef4ee060dbced ipv6: fib: hide unused 'pn' variable
2dd4ce053822e0ace28888f303bfd8afc32d51df ipv4/route: avoid unused-but-set-variable warning
a46af14ee2a34da298e550634323e0bbd731ff10 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
877e423d83f7e9b8085fdd61bfb46038e74bb1ca net/mlx5: Properly link new fs rules into the tree
e53eee72f391c138f8709086895a36181546e472 tracing: hide unused ftrace_event_id_fops
abfd022fef09ed3d95272f298ee078e0662a0a55 vhost: Add smp_rmb() in vhost_vq_avail_empty()
fe5d9286507808ea215ba7e61022c43bd52f8450 selftests: timers: Fix abs() warning in posix_timers test
dab8b48160b5c086062e021ba744d7ae6ab84350 x86/apic: Force native_apic_mem_read() to use the MOV instruction
cac83128e0c282fbf27d6ed823c0fcc8ff2b51b9 btrfs: record delayed inode root in transaction
f7c6cc688236619703312befbb6aaf382b82cae7 selftests/ftrace: Limit length in subsystem-enable tests
3d69cd97ab72b4d0037eee4fd9b22daff5dc7d1e kprobes: Fix possible use-after-free issue on kprobe registration
908c9fc697dd8523d1e6b1f28ab220a2f2bc75e0 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
5ac3ce4687009054a1aeb6ecf50f98ff95f991bc netfilter: nf_tables: __nft_expr_type_get() selects specific family type
7308b11639cd3ba55e7dc68c3238b5308461989a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e1a6e88943af0f3fcb3986c8e5f95fe61ab74b2c tun: limit printing rate when illegal packet received by tun dev
86614a9ba46bd5543cf1d7d5661720b1bee668ec RDMA/mlx5: Fix port number for counter query in multi-port configuration
a62f492d16b0a870685e129f1d71d4fb7296f405 drm: nv04: Fix out of bounds access
6e679a31aed79f3f456ac1ff5e93d7577269140f comedi: vmk80xx: fix incomplete endpoint checking
f1d26509a4b8c3ff47075e9fd58f825134d61284 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3c4ad359da0f3b5872829262442b7244c21263d6 USB: serial: option: add Fibocom FM135-GL variants
4e002c31c92baed123cee6d365e2495f5258acd2 USB: serial: option: add support for Fibocom FM650/FG650
4c0683e036cf35395f7fd8934a261d008cd60969 USB: serial: option: add Lonsung U8300/U9300 product
d8fd3ddbd6da5344e98a5b3403d98b38d608263b USB: serial: option: support Quectel EM060K sub-models
60d2d6d2390f06e5522f1e4a2a0d004a72040b0f USB: serial: option: add Rolling RW101-GL and RW135-GL support
db7e5390e70aeee3c960d85f51a320a2775ede5c USB: serial: option: add Telit FN920C04 rmnet compositions
1c21a5580ca504317efb97cd334883381d0dbc9d Revert "usb: cdc-wdm: close race between read and workqueue"
d354715eaf155d7f33861f9171ec565b5d65277e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a715b366e0c7f01310439ba11d332c83e5e6bb5f speakup: Avoid crash on very long word
5643d585c8106e3ebb63560f930fe270fc9d8809 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
80fa265251e6620540e6237e8cd844c6d66ec44a nouveau: fix instmem race condition around ptr stores
790659d940591f3f5a7f03ed58b02ec28216fe13 nilfs2: fix OOB in nilfs_set_de_type
d45b2deb0388dc16f53e34d2df0da1ae8c2cde52 tracing: Remove hist trigger synth_var_refs
7d0960d7c9de46adc2b7b56dd2cba4525d524f2d tracing: Use var_refs[] for hist trigger reference checking

--===============0593603325416287681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8bd3e4d3f0-bf54204633bd.txt

19c5ebcd7b71037eea90ecf58a42ff6fce650c6d batman-adv: Avoid infinite loop trying to resize local TT
ddd724fd6a387d4c93c6990f47c6478e794567bd Bluetooth: Fix memory leak in hci_req_sync_complete()
03108cb2ab3ba75dc1e29dbf886e19c894b8b0c4 media: cec: core: remove length check of Timer Status
f2f89bccb8ee123cbf8c89dc24ab504e51c951e3 nouveau: fix function cast warning
56e1163a999e766b5be31fdf612a0620bb6a8490 net: openvswitch: fix unwanted error log on timeout policy probing
6e815ad108c6a112614f3ef291e516424daf154c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
3090fb73444c972b2df44518b1e4f6fba601a02d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
302ba4081977f38d3ffaa1613188cd8328293ae2 geneve: fix header validation in geneve[6]_xmit_skb
039502ffa6e96b22811b5686de24eb879b7a3372 octeontx2-af: Fix NIX SQ mode and BP config
b7818f9d517d629254b1449664e801acbf02b25e ipv6: fib: hide unused 'pn' variable
0071a744fece0b140dc78d50d16fe1bec3ac3bc4 ipv4/route: avoid unused-but-set-variable warning
a31849074727828484139c6f3d012210649d46f7 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
24893059cc41ea4c73cf80889005286843ffa466 Bluetooth: SCO: Fix not validating setsockopt user input
9399584ef7a8475aca392a8912d750a4305ab24c netfilter: complete validation of user input
4022b524551789b36df08ae9970bc6c399836d75 net/mlx5: Properly link new fs rules into the tree
a499608f5f46209239ab598a21870d633895a107 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8b1d01fcb7ca78f9f0d005f49d2bea611737cf23 af_unix: Fix garbage collector racing against connect()
1dbba0bbd5ae7e07b4d5de825bc01e901556fa34 net: ena: Fix potential sign extension issue
e3b792de29fd8ca8cd5cacf3688b52f0178ebd33 net: ena: Wrong missing IO completions check order
9cbe626c0949613dfcc8eb808bfd6aa86829d1eb net: ena: Fix incorrect descriptor free behavior
1939be287f843353cfdd09a7b0cb15eb67fb8a8a iommu/vt-d: Allocate local memory for page request queue
67abb3e041a1e14258514ee68c7c0540f3125404 mailbox: imx: fix suspend failue
86ed6e82d9c4a6b004cf16914729afe0af8ed418 btrfs: qgroup: correctly model root qgroup rsv in convert
f49b28650bc506331f58096ba5cad22d58e63cdf drm/client: Fully protect modes[] with dev->mode_config.mutex
389b476eb052a965ce0d130df899208b20224514 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d20db494a7d5cd429def646716eb535f96010e1e x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
1c167003a2bb784741bc3d3e79021fce2c3e3a2c selftests: timers: Fix abs() warning in posix_timers test
b46e6e7546d170832013675e352d3b32b422c4fd x86/apic: Force native_apic_mem_read() to use the MOV instruction
a445232577b085cd564afbe0819b231c47e7b391 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
51d47cf43143c82775533fafcf868b7c9e27bf72 btrfs: record delayed inode root in transaction
c0b2e94f24997e7532165eb5fb0f61cac4073cae riscv: Enable per-task stack canaries
5e890514773459cdd0b81c029daf9ef78e4abcfa riscv: process: Fix kernel gp leakage
03143c1563e86cd5087ad0238a29d3f03059653b ring-buffer: Only update pages_touched when a new page is touched
24a0d1cfab9bda28f93f4dad135cc5c08c0d4b13 selftests/ftrace: Limit length in subsystem-enable tests
fc04b28c74b104a7ec40e0c49c4075181b228adc kprobes: Fix possible use-after-free issue on kprobe registration
819bacffd80b72f022e2bb407fe5a61078a58b01 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
319b713b1256d6c4d20e589ac2bc9fd627c95985 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e35eda9e5c602c624a8e8232a801338340df4dc1 netfilter: nft_set_pipapo: do not free live element
2c68ab76ad332fdfebb26e984cb494dff5d6a878 tun: limit printing rate when illegal packet received by tun dev
23e3859f60ec8e02df34508aeb047feb2863b15c RDMA/rxe: Fix the problem "mutex_destroy missing"
2acb079035c5bbef9155d769b3046ff6af3f3414 RDMA/cm: Print the old state when cm_destroy_id gets timeout
608d4e3f9deffa90adfc6945944ee172a6e4dde5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a5619b6544311c0e0fd9cd4aa0263451ace915d0 drm: nv04: Fix out of bounds access
dda02914db7261dddd67bb09a2f50768a5c013e9 drm/panel: visionox-rm69299: don't unregister DSI device
0fef65096fa9d29a92d573955d0b6ab7e9df353d clk: Remove prepare_lock hold assertion in __clk_release()
235d60023afb3e49be17f1a96cff3d1beaab4c13 clk: Mark 'all_lists' as const
aa7689cfffcedf0f3f2953f77e1fa0d8ec5a84cf clk: remove extra empty line
d2d84b51eb6a34b61718ced6b6890d5322e9b003 clk: Print an info line before disabling unused clocks
030967b08011705feafdd0cd0003dd65ceecf14b clk: Initialize struct clk_core kref earlier
7d66776895967b0c42b717c9b2bed798dccdaece clk: Get runtime PM before walking tree during disable_unused
144fa45e56ec3a490869d02b167e8c7a139de588 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
11eb820ad848a6253e1d197466e06110b3af01a6 binder: check offset alignment in binder_get_object()
975013e8643fb557e54aa29f2b73365f943bd6e3 thunderbolt: Avoid notify PM core about runtime PM resume
4a2fd85448b004c5f09d1adec2cbb5a8ec5d2c17 thunderbolt: Fix wake configurations after device unplug
8832641aa668f51cffdbc7674c7bf8dd37afcaa1 comedi: vmk80xx: fix incomplete endpoint checking
3da708c5bae91436de4983b59dbcbdf921e2fbfe serial/pmac_zilog: Remove flawed mitigation for rx irq flood
7aa504f84e3d118a381950a8f1ba90e650511a8b USB: serial: option: add Fibocom FM135-GL variants
378b8fc993f138cf0dc9d7085658a95d7be1acd2 USB: serial: option: add support for Fibocom FM650/FG650
7fa01baaeb50a8a5e5431e3635b7f5b4c983c317 USB: serial: option: add Lonsung U8300/U9300 product
70fe2e7aed0fae1ddcee7bd073e692a209fad706 USB: serial: option: support Quectel EM060K sub-models
c56fd440adf71f6073926b57e603d3e2a20a6692 USB: serial: option: add Rolling RW101-GL and RW135-GL support
8867fd9096817ab6f88c510fce1a2945a0e14d7c USB: serial: option: add Telit FN920C04 rmnet compositions
a334da71bb063d818a841aafc3d768a8908a04e8 Revert "usb: cdc-wdm: close race between read and workqueue"
70cf4886ce75efd6361bfeb6fd9b385468e3ec5d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
eaba975801abf9107e9e4aaea2040f6a5c7a583d usb: Disable USB3 LPM at shutdown
be8915662b467a0c449af7d5f13156dfbbb7ba71 mei: me: disable RPL-S on SPS and IGN firmwares
96bb52f9444d2559314e48ab9bad14dd72584233 speakup: Avoid crash on very long word
be1d479cf2acdaa46ba06c453200b304bfa8d36f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
f0e57b5a7034a47e698255b9974ce551e8d35894 init/main.c: Fix potential static_command_line memory overflow
bc7c868d777c7def387fb178e63f047a95ffc172 drm/amdgpu: validate the parameters of bo mapping operations more clearly
40ce1c444307d7af256cad39110885b11227b19a nouveau: fix instmem race condition around ptr stores
bf54204633bdb9739bdfe8fcca0c2dda7125f234 nilfs2: fix OOB in nilfs_set_de_type

--===============0593603325416287681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-338f18f6e0f8-8fd38f1d4a2f.txt

edcda3dba33cfa249a3eaa548eec58bfb2718f53 ksmbd: don't send oplock break if rename fails
393e0b005b333b5deb0a24e78a5c642ff8a0b068 ksmbd: validate payload size in ipc response
1c44b37637c568a5d0948deb259e25a206422489 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
29315b5c3f15d148f8437ab4d72c88b16dd9650c btrfs: record delayed inode root in transaction
7171da543f2b65e1847c6aec430deacdec5f230a SUNRPC: Fix rpcgss_context trace event acceptor field
7b62edfc57ca2ec4b544752ca9866e28332bbedb selftests/ftrace: Limit length in subsystem-enable tests
f546d3459933e94ab06322f6ea925fe0a9d91d6a bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
d1e7d07c4c7110debf721cc550f8d1ac0845030c bpf: Generalize check_ctx_reg for reuse with other types
fe2f01af490d1aacbaeaa97baafb21f6eedccbe0 bpf: Generally fix helper register offset check
55060fdf2bd518dfb6b6bdea7f14a560cdc6422d bpf: Fix out of bounds access for ringbuf helpers
dffb9aebcaf7135ed90009f8768c21772065bb4d bpf: Fix ringbuf memory type confusion when passing to helpers
bb193d7cd4b111063339799cb20c8c9f0b6cbee7 kprobes: Fix possible use-after-free issue on kprobe registration
22639505008ce041017190717b6cba852dbd7f20 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
1317b1f8b8f6f2211d135adcb0e12255adeecc57 Revert "lockd: introduce safe async lock op"
57388e558dfd85617a8bf0a1c4b5a8a76de8b748 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fd343c12707e01647cdecb9e43d36b3592c3c4e0 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f59a07713770e2ac90c76a4d1354e8f8c5370911 netfilter: br_netfilter: skip conntrack input hook for promisc packets
c009457d404f2a76126672b5a07edfe6d597b808 netfilter: nft_set_pipapo: do not free live element
8a820b06cd46c4d772d2c804ddd03e767588666f netfilter: nf_flow_table: count pending offload workqueue tasks
9e8b8fdfeac8f4e7eefc4f5abf8e8147dedaa340 netfilter: flowtable: validate pppoe header
d2a6fccdb348d1095d39347da84ac073dd2c3c07 netfilter: flowtable: incorrect pppoe tuple
4d931b821495e4d72b589d619a414a70e26a1560 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
bd924d9526e29b73ddd8407382c38452a2b3c67f af_unix: Don't peek OOB data without MSG_OOB.
a64be90bb0fb8606076e72ee1e1c5e6d5bc7a004 tun: limit printing rate when illegal packet received by tun dev
6cfc7284707c9c54eb97bdd6133abdf4b6a424d9 net: dsa: mt7530: fix mirroring frames received on local port
85a60454cfceaec682069aed8c85280e500e7464 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
437016f968443a9850eaaf4d15304760ed7a7f68 RDMA/rxe: Fix the problem "mutex_destroy missing"
fcb07b1a15c2e0cd9c6588f123512d3b2270f637 RDMA/cm: Print the old state when cm_destroy_id gets timeout
c5b3049b3b020956c4d4b16161f2c03709c9e29d RDMA/mlx5: Fix port number for counter query in multi-port configuration
3f6a0b5592f759b1e55d5875d982896816d93488 s390/qdio: handle deferred cc1
93dfbe5b42167b23e1c87068a313527dc2c5b097 s390/cio: fix race condition during online processing
10ffb0bb6d751b1d085510856cf56550459afe76 drm: nv04: Fix out of bounds access
a9aa4697a2e782259c2ac5b501ca29302817a701 drm/panel: visionox-rm69299: don't unregister DSI device
03d9d5b8b33b05034878df42c3793b76d557eb57 clk: Remove prepare_lock hold assertion in __clk_release()
be503b0e26193443aa681c5c93dc46389c4b0663 clk: Mark 'all_lists' as const
be3079c382b297b64047695a75d55a5b8ac90ba5 clk: remove extra empty line
62ee116be6f87f6322e86af12146fc16fddf8743 clk: Print an info line before disabling unused clocks
a0f7e0dcf24e88f94df135d8785c1ab77363c2d4 clk: Initialize struct clk_core kref earlier
e2cc3193c3719d833ed3b1721ad92e576e0a3115 clk: Get runtime PM before walking tree during disable_unused
2fe107af6777f43468ff12316526e2cd00a95a66 x86/bugs: Fix BHI retpoline check
fd707f69abab327091adb1ce5f74a45b52435fc8 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d08291fb52aa6aaeed7a21e03f76c2d49c70c0ce thunderbolt: Avoid notify PM core about runtime PM resume
345d222192d97c7a576468f1a7ca390af3492362 thunderbolt: Fix wake configurations after device unplug
e7ce12fc632b8eee41b8fc80262839da00905a3b comedi: vmk80xx: fix incomplete endpoint checking
04bd4be380295526df75a2c36ff1b0842f2141f3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f5c8cdc7090218e9d6ee82b621af96aa34e1d6db USB: serial: option: add Fibocom FM135-GL variants
7c63ce4341c1eea3f520ee8d867889ce7b51062d USB: serial: option: add support for Fibocom FM650/FG650
981bb0c249c11980a9c9e8758989411db490731c USB: serial: option: add Lonsung U8300/U9300 product
d5575b183b06aeb04fb74e1090077d8bdb6ebc6f USB: serial: option: support Quectel EM060K sub-models
a45f5eb80ea9ee4214afb0c26c52c88bcf19fca8 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7339b34a097ccaaa1ae0862c0444267efbe9e8b3 USB: serial: option: add Telit FN920C04 rmnet compositions
aac6fb1314c448d84e096a0ae716c58f3029173f Revert "usb: cdc-wdm: close race between read and workqueue"
c368058e7a1ade02deab80fab75e7e795929fdd7 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
666a812a1c0bb04540ccdd7102bea1c1e8adae7f usb: Disable USB3 LPM at shutdown
264fd6e48657e0608db024add866b9cc546b368c usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
2b5682acccde65b3ca25361048c67c0866aacaed mei: me: disable RPL-S on SPS and IGN firmwares
13b725ff2c104524ce1addefa64713a4c66b9274 speakup: Avoid crash on very long word
c95fec3ed859b4e6a766b82b4d66dbf930034982 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6fe234d3d27d7a5e55eb0d7cbbca7a0622fde3db KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
f2997b55a7f297884be6f1fe00a230b659961682 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
260db7b44a27ecdbe9199067d3b1f4cb3d995a4b arm64: hibernate: Fix level3 translation fault in swsusp_save()
6b65bcb01fc244debc3befa402ef986b1ae1c28b init/main.c: Fix potential static_command_line memory overflow
70f9e37160a623ebdc8ed0c092a34671d87e1030 binder: check offset alignment in binder_get_object()
26f4d57585fc1d73348f2c067e8b24f473656212 drm/amdgpu: validate the parameters of bo mapping operations more clearly
c3e6fba52f1d73c94b8aa96c3421db6f67ce8083 drm/vmwgfx: Sort primary plane formats by order of preference
5de43d779b725b37f0dd5065f87d20c9e51b2292 nouveau: fix instmem race condition around ptr stores
4a1145972c7940f77e2fcbaf2f6b4d3290ddc2ed nilfs2: fix OOB in nilfs_set_de_type
0d08f1b34b4e21596302da4070f0dabceb413532 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
bf0016b93fcb2ccb1261f522a0a134f06fb625eb net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
9a87bcd0ee7d5f60b5f150d5ae10e2d9a0526792 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
8fd38f1d4a2f0a6a1e71c9bdd4a296dd740486e7 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============0593603325416287681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6478e4cee897-adfc142fa91b.txt

f976f8c75e5b48cbe1caa666d193b11a384b33a3 batman-adv: Avoid infinite loop trying to resize local TT
9b6872d806d1067218e2bbca313a62eb3aac98dd Bluetooth: Fix memory leak in hci_req_sync_complete()
5b3d006463892adcd5a353c0e9df76e1cf38cb00 nouveau: fix function cast warning
da1371c9a8010c898749be2806cf63f571494dfc net: openvswitch: fix unwanted error log on timeout policy probing
a0e7f7b88adeb8208c32af4c51a602dd00a98e70 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
66a6fb37ab39570dc09ccd2c4f60529bc4e9a6e4 geneve: fix header validation in geneve[6]_xmit_skb
ffc1813e7204d3b00cb5afac6abc931fc51480bd ipv6: fib: hide unused 'pn' variable
05efcbe94f0c2832a435d636d97e908880e05d57 ipv4/route: avoid unused-but-set-variable warning
782ee2dd168d62ef4a47a2a577743bb7b6b10431 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
25df327ceb0381eb430ff3164c5bbee9d638515c net/mlx5: Properly link new fs rules into the tree
addf24767f4b84b01a38d0857e9a227828528982 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8789f08b65ca11edd89c45bfea5c6e5f6b79e462 af_unix: Fix garbage collector racing against connect()
361dc17d3df9e5d31b0dfe405afcc69576f12cf6 net: ena: Fix potential sign extension issue
01ace6840d8649989ebd5dd24a821102aad002fa btrfs: qgroup: correctly model root qgroup rsv in convert
6f045ac3fa9a487911e3a0aeeff68b596203d216 drm/client: Fully protect modes[] with dev->mode_config.mutex
61acd00661471fb45e970c7585fc30754d425b53 vhost: Add smp_rmb() in vhost_vq_avail_empty()
6bd13720a23dba5f0bcef221af91f0a945fb83ba selftests: timers: Fix abs() warning in posix_timers test
caeb5aa9df2dde319c87ed302a54f7513bec8030 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b204e3f87e8e67ffe9e81daf57143ce853776f49 btrfs: record delayed inode root in transaction
0fa8de62108126546acba751e0425ab44ea15016 ring-buffer: Only update pages_touched when a new page is touched
0a13253afe00c5b7c39bf38da00538c444bdc8f6 selftests/ftrace: Limit length in subsystem-enable tests
049495793bf166d53c081d96dff9b120518a10ee kprobes: Fix possible use-after-free issue on kprobe registration
e1275f7c0d6dea8946805cd199f3c575e8f34281 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
e355e1abb694656459b1ae25a001b3eada0836fe netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
da764aecf5e9ef0a383746d2597770c72236d186 tun: limit printing rate when illegal packet received by tun dev
1ec987cc5da1f7f309879cac5c5b462574f430a0 RDMA/rxe: Fix the problem "mutex_destroy missing"
a653c3a71da1a75d001ad102ee04f896b8a571fd RDMA/mlx5: Fix port number for counter query in multi-port configuration
73a0a10fdf353fc1d0b81b87e5e8bedd78e1251d drm: nv04: Fix out of bounds access
98e1b0ab2c9c61d4e353155d6c043f3766b5caf6 clk: Remove prepare_lock hold assertion in __clk_release()
3e166b9c56823d3e149b8b02c4ed54c94c095613 clk: Mark 'all_lists' as const
074c932d63879be38e8bfcbe3383dd719c869d14 clk: remove extra empty line
0a29038c64231b4898c73b666d7a8bfbf34881ea clk: Print an info line before disabling unused clocks
eb00fa12e6971abe2ddb8c7e2259f8338854618a clk: Initialize struct clk_core kref earlier
96b1658ac7640a750a90cf9b5610dec8d914c960 clk: Get runtime PM before walking tree during disable_unused
b1cdf2f2725e7c9423f5ba204a5ae29d1d680589 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8f13a7f88fb9a467937fbf0a459bfa7b306d8d3d binder: check offset alignment in binder_get_object()
95eda6d64161d9ed8e362f86c5e42a0049e2c0d1 comedi: vmk80xx: fix incomplete endpoint checking
c08c8cb7d54992378cc836bd55b24afabaa8cc26 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
301abb6af0578710feb0a84dde9a647fdc6a875e USB: serial: option: add Fibocom FM135-GL variants
8a3279dc0c68b8d4c00718c4f447d1898d0dd4c7 USB: serial: option: add support for Fibocom FM650/FG650
e8feecd18653f655ee2176576f951c3497e6f0eb USB: serial: option: add Lonsung U8300/U9300 product
2f0d8f57b3da62379f91a8a104a17a64e739e4df USB: serial: option: support Quectel EM060K sub-models
57e95789b3c836be642aee193e5d09297a482f27 USB: serial: option: add Rolling RW101-GL and RW135-GL support
e8d728d13a9155eef864251373fd7d9ae08587e6 USB: serial: option: add Telit FN920C04 rmnet compositions
589477d59d6628bdf725eb471c225cbf764a9d5c Revert "usb: cdc-wdm: close race between read and workqueue"
6fdcbaadc82efc5009fb26e8e5920ff174a69ba6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
8121cbdc3050ee37cfd3b47ed14efee4cea9f63f usb: Disable USB3 LPM at shutdown
10cb525db3222d9174289e6a8f5986fcf6816765 speakup: Avoid crash on very long word
4751154a45e41b43c0ade28cfc9b998ca67553e4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4ca746a2d825c5d7d2a0eeab1dad5dbb56662e1f nouveau: fix instmem race condition around ptr stores
fc520176aff745783c0bc11f174d41dc1005b590 nilfs2: fix OOB in nilfs_set_de_type
adfc142fa91bd69132bdbe0f799d8296378764ca KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============0593603325416287681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ebff4d30a68-4393e280c555.txt

68676768615f6b9ff3d8ca881978000a78dfb544 drm/vmwgfx: Enable DMA mappings with SEV
01f74fa6c85438e9d35e0e6b4b401c3624ff1834 drm/amdgpu: fix incorrect active rb bitmap for gfx11
bdb718fc8bfe9318cdb3c711b89c0c292b1159ea drm/amdgpu: fix incorrect number of active RBs for gfx11
92e7c8c9f0354cf4d37d5f0e2917a5c2c06b34b1 drm/amd/display: Do not recursively call manual trigger programming
6e6b068d178ae2663fdd82e43cc7dc646d4924bf io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
cbf205dd9bc9a1b37dca2dd1713d2a8aea86bbff SUNRPC: Fix rpcgss_context trace event acceptor field
e63713970a6e59a19be255147892e1ffde20cf83 selftests/ftrace: Limit length in subsystem-enable tests
3e5ceb5fec204c635f9a889349e11084cfed316b random: handle creditable entropy from atomic process context
63a566981280282a864df02780031bdb6d53f096 net: usb: ax88179_178a: avoid writing the mac address before first reading
a1faf4cd5b9cb07764694ad7c007659ce2379946 drm/i915/vma: Fix UAF on destroy against retire race
00d49cdcec6f76c337123149979690c7954222ba x86/efi: Drop EFI stub .bss from .data section
a86f148432394acbe4e94af92ce5900083afc247 x86/efi: Disregard setup header of loaded image
22c29b33c526967122644cf4e2cca3bb521a8c30 x86/efistub: Reinstate soft limit for initrd loading
1ba200e2a3b8ee51f2742acc0305b690df3c5f69 x86/efi: Drop alignment flags from PE section headers
b393a4225e52bcad88dfa9753d496d60e950477c x86/boot: Remove the 'bugger off' message
b60221f9f5773615cc5140683b63159ddfd95c23 x86/boot: Omit compression buffer from PE/COFF image memory footprint
6679cd9cfe8ab550a6353474a048c846d6571e25 x86/boot: Drop redundant code setting the root device
3fe3409355c50520b87112bfd076fc4197b0a708 x86/boot: Drop references to startup_64
8f30d2932284d4acdaa54fb64aaf5b3a7cafd30f x86/boot: Grab kernel_info offset from zoffset header directly
ff71266b18b37c656afff97dcc29b48bce884e9a x86/boot: Set EFI handover offset directly in header asm
e873d70053b948ac8fa4d105e53f0eb707d329f8 x86/boot: Define setup size in linker script
b38dc820b2fe12052d75c77e596d7b9f1e64e858 x86/boot: Derive file size from _edata symbol
dea34da4bbc61cb2fe9cd1a5e9a4ffd827e50cd3 x86/boot: Construct PE/COFF .text section from assembler
c82524f0d4401a18ed081b246150c04310a4f24a x86/boot: Drop PE/COFF .reloc section
76182321b4c75da8c42cf983164e7e439ee91391 x86/boot: Split off PE/COFF .data section
6f4376592b0594a5c8d775dd75657f95855309d4 x86/boot: Increase section and file alignment to 4k/512
d526337d091a91349fd3812227052ad451ea91fe x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
5c8f5b9ef6bd4fa34f7c7fcebf27fbd0eacf7abc x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
a494ee676a28e32ddc688b9802f53b2befdde23d x86/head/64: Add missing __head annotation to startup_64_load_idt()
3024e592fa96b91f8e15433894d6c091e8e124e0 x86/head/64: Move the __head definition to <asm/init.h>
50ac221a90e7ce2a861ea7c6942b3e9feec00dfd x86/sme: Move early SME kernel encryption handling into .head.text
b5185ba6d934543b4d25ff5499d2421162ad89ce x86/sev: Move early startup code into .head.text section
0aac66b2d3894bbe7648939db9fd429ebf15122d x86/efistub: Remap kernel text read-only before dropping NX attribute
2253f7a642ed60718da1313b7e52087ec4ec8072 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
44ac3c9d4dff95864d4a5c957eb4d01a7cb4318f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
cf6a19dc9f112311316d64138ddeda6ef090723b netfilter: br_netfilter: skip conntrack input hook for promisc packets
e528452599e910950bf374ddd430c82d65b4fc76 netfilter: nft_set_pipapo: do not free live element
9bccd0f68cdd74e8455b0ee8a204c7ac96f86b4f netfilter: flowtable: validate pppoe header
6433561edb9f62d99c98ec615c308b84395dd2dd netfilter: flowtable: incorrect pppoe tuple
c33e7fc4c46cdfa4d816800711a3f51b5d9623b0 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
eeb6890625e7936428450dc2960427db7a5bb4de af_unix: Don't peek OOB data without MSG_OOB.
68bfa285277d7f23b906e551d70c6575af5c858b net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
a8115284830b97ae10dbbbbc6703989ca55aa395 net/mlx5e: Prevent deadlock while disabling aRFS
2c66af9549e29f8474bdefcae4ccae0d1c2ce125 ice: tc: allow zero flags in parsing tc flower
6fad2f1501233ea5f9cbe41dc8394dceadf8af82 tun: limit printing rate when illegal packet received by tun dev
31902134394fe3ff24887a45ae38c2c16a7c3efa net: dsa: mt7530: fix mirroring frames received on local port
1bda611329b6491e8017ce4b701084f2d1f5b656 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
22c921e29bfe2894ef2f5945d600e0fdd9ea2551 RDMA/rxe: Fix the problem "mutex_destroy missing"
f92ec411d3545e626b12a405d6d2deca7fd80417 RDMA/cm: Print the old state when cm_destroy_id gets timeout
0d74f425203d1461f9b6f0a86a1ce11ab17c8376 RDMA/mlx5: Fix port number for counter query in multi-port configuration
b8a2aa80696d11c8e0900fd4d1f76761ebd2d2c9 s390/qdio: handle deferred cc1
db1331e2083549cb424453b5f2bc0836f8389a7a s390/cio: fix race condition during online processing
f8dfc7a938eb6804dee0986faf5a37c365db844a drm: nv04: Fix out of bounds access
fd95c8ed4e118895f5637f1a8bfb69b6aae5b9d1 drm/panel: visionox-rm69299: don't unregister DSI device
129692ed60226e8468894688eeafbdd85bbc67ca ARM: omap2: n8x0: stop instantiating codec platform data
abdf49988d5f6f4b090a7b16545b9f02e37b015f ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
4421893632e94a0f1b9d64e20be0bc28286a0e50 PCI: Avoid FLR for SolidRun SNET DPU rev 1
1d1e1c6b385a1ec73f79d59a8fd3df85d7d123eb HID: kye: Sort kye devices
739b2f67ec2fb3de046252602601b9d872bb61d9 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
c406c087ddc86d16c0e6cb3a87874634a81f7ddf PCI: Delay after FLR of Solidigm P44 Pro NVMe
dab99b2252eafa07319ee7596baf98093fb3cb27 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
c9cc1286a502b4f4f466b4444b56f9410a0ab23d thunderbolt: Log function name of the called quirk
df4997ee99dd2953eaac3f2cdbf28fe9d6f90a08 thunderbolt: Add debug log for link controller power quirk
a0443f4b2998568f41ac077ffc6fb802dd852c59 PCI: Execute quirk_enable_clear_retrain_link() earlier
3dcc0eaa19fcfd9d51f1d5536f155612d466d1c0 PCI: Make quirk using inw() depend on HAS_IOPORT
b78991785fe70e9d95377bf0c3acd12da8c00c84 PCI: switchtec: Use normal comment style
0aae07a3a28a2144f73a31d27b9f8665fcd9e9bd PCI: switchtec: Add support for PCIe Gen5 devices
d38ec83b8c2f7dccd0eb53b9277ebb1956a5e405 ARM: davinci: Drop unused includes
19ca6b16a7c7c29325277f34b31f64c9ca12e9a9 ALSA: scarlett2: Move USB IDs out from device_info struct
a0de79b87ff959a6ab070bd268c70cb223a59e53 ALSA: scarlett2: Add support for Clarett 8Pre USB
cbfe4fba74642ec6cf68ef1503caa6f08364e2bd ASoC: ti: Convert Pandora ASoC to GPIO descriptors
5a67ecdeebd2752c576de70b075ca23038a042b9 usb: pci-quirks: group AMD specific quirk code together
19882b38afe9404e5bc551de12bf4cb41777e1f8 PCI: Add PCI_HEADER_TYPE_MFD definition
3ae67c9fec6fd89201c0b8a32b455f921805a044 PCI: Use PCI_HEADER_TYPE_* instead of literals
85e16503ce628fb9eb6a8607d5fd294ba596ffea ALSA: scarlett2: Default mixer driver to enabled
5e385db3b8b548902fb539b3710a16eb46a315d1 ALSA: scarlett2: Add correct product series name to messages
a893d63e2ba5341b0a4d35d55942ecfa36dd0142 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
888a19b5c04cbe5d5133dd858196cb7c8fc758c0 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
50371e2966af3c93783aaf9dde3bb51266448af0 PCI/DPC: Use FIELD_GET()
f0f8496f34dee2951bafdd8c55547cfa5b01a952 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
5366dcf0ee5509448e07a697f84f6a6ac3c95a01 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
9f7dadaba30d30f288356205c2cb3d905177ab20 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
7d25b5be1ea868fdf1d205e4b4c82af3615744d3 usb: xhci: Add timeout argument in address_device USB HCD callback
c3ea668ae85a062c74f4632a17f48b988e9d6355 usb: new quirk to reduce the SET_ADDRESS request timeout
cbd11224f43d95c40dc694909801b3b073a3889c clk: Remove prepare_lock hold assertion in __clk_release()
274c66fe531db619b70b5296cdb11f88801fe5fd clk: Print an info line before disabling unused clocks
1e758d8e50d4e2a1fc992cf6847acd27ae9e480e clk: Initialize struct clk_core kref earlier
13f58c4d811ced65a1a92d5cc9706c4b65faeb3c clk: Get runtime PM before walking tree during disable_unused
62e8105e552315d6d62a9e65d1bbcc97a6b80fb7 clk: remove unnecessary (void*) conversions
4476000244d19584e3595f7ecc79b3662f6baa01 clk: Show active consumers of clocks in debugfs
bc8bf4080861d6a7dd74027a78597438da749862 clk: Get runtime PM before walking tree for clk_summary
d44a19f472d56d94f1cc072409598a68e5ef4cbe clk: mediatek: mt8192: Correctly unregister and free clocks on failure
25502647e9dfb3072353f65943c12fb04447554a clk: mediatek: mt8192: Propagate struct device for gate clocks
a5a66d4e2e1815906575e62c44a83395a7a5cb90 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
e9fe27e381aeeb55b5352193f1e2d12092008531 clk: mediatek: clk-mtk: Propagate struct device for composites
02794e55c48377c739b48d6bb1cbf8982641ee82 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
b75e5e304f9e176ca3c35d205a8776a6f37a69e8 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
251c5b572279741dbc3bce4b64c31f338f096c87 clk: mediatek: Do a runtime PM get on controllers during probe
92b341ce173f9da465b90d1646417eee26b09518 x86/bugs: Fix BHI retpoline check
dd9cc00458a5f59657ec6408e8a1a175444910e9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f73e365c8420e25d750b4b80a6c51932a25d041b ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
7adecf86edec9aa851a0ef278049ba23ad058df1 binder: check offset alignment in binder_get_object()
0f8e9b4f591abf9adfab7a927eb99ae21918ce47 thunderbolt: Avoid notify PM core about runtime PM resume
307e305de137f5304b413838789de077ad3a0f24 thunderbolt: Fix wake configurations after device unplug
128bbc731a01025993fa5896afd8394bd4b91d26 comedi: vmk80xx: fix incomplete endpoint checking
6a45d31ce6e17b267d13a9d44d137d97fa64ad22 serial: mxs-auart: add spinlock around changing cts state
337a4146b85d5804fc9ad0e3c7f4f234a6854651 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
5cc5acde9ab02e3a0089d22e113cae45f47c80ab serial: stm32: Return IRQ_NONE in the ISR if no handling happend
3be961e8597ed0a49fed92da43606426dbc8e4ec serial: stm32: Reset .throttled state in .startup()
1db386822eaf2797c6d684638354543c269e4260 USB: serial: option: add Fibocom FM135-GL variants
cc6fd43ddcb471f5a96236819f83a50d4b660e58 USB: serial: option: add support for Fibocom FM650/FG650
410b4d76191f8eec126ae13fc22343d75a327ae1 USB: serial: option: add Lonsung U8300/U9300 product
15ac2a2a39b4a0f05b44f2473bb9fab6f885065c USB: serial: option: support Quectel EM060K sub-models
71fd75df59d0368685a130db1a9e1e607d52af25 USB: serial: option: add Rolling RW101-GL and RW135-GL support
17673949f71550f249c8158c3673a2e053dabeae USB: serial: option: add Telit FN920C04 rmnet compositions
6cb41eb6dfdbf63837de48be54719c7b0c5c01f4 Revert "usb: cdc-wdm: close race between read and workqueue"
3e7f6915954fc67f72004362dbb78ec45cdf0c6c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4b24db5dd0867baa04b6a720ec2d26ee5661818b usb: Disable USB3 LPM at shutdown
baa785e50f70ea58be3ee982a2d63c9b3ac8c9e8 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
562483c938de5e575d0ffb06b7be210b7fd29da1 mei: me: disable RPL-S on SPS and IGN firmwares
7da8e75ac50400e9adc06cf3018c8996d3064185 speakup: Avoid crash on very long word
0fa0e44a3bd8446761745584fdcee69f21e4dc66 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
407fb210504be5a01c7b0e13d3d3c23a3753d40a KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
7641a846d5bbbbd89b3e9a84c25ff801617ba46a KVM: x86/pmu: Disable support for adaptive PEBS
54292ae7155e5942cbd8dd861f9123326c046479 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
1d8479d16e208bd19410642cdc475ae41c191497 arm64: hibernate: Fix level3 translation fault in swsusp_save()
7fbb45e2550f0f9088f1def32186ef2c8a3df374 init/main.c: Fix potential static_command_line memory overflow
c83a97810f0d962a31ccc3778f5fba4b134ccc20 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
d738feb9905bc8410d6fe0e565efd52637ec1e2e drm/amdgpu: validate the parameters of bo mapping operations more clearly
dcfc32b6a4039ea916bb4ef7fa2feb25eb25121f drm/vmwgfx: Sort primary plane formats by order of preference
f84b1b3a5b1603333a8ff7b4c0a22dcd316c17b9 drm/vmwgfx: Fix crtc's atomic check conditional
06d2f10ffa9abe1334c23709b40f59522c7a3a43 nouveau: fix instmem race condition around ptr stores
1285dc0a615ce3b9f34762cea76eb656eccf55db bootconfig: use memblock_free_late to free xbc memory to buddy
d39b8d9c686e48a04a5d67799f2a4c743366a870 nilfs2: fix OOB in nilfs_set_de_type
05b2956a092c5fc61d28a3c37fe923ad00e4a3bd net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
bfa5ede17dff3a59450581fbb012f8b06f89daf3 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
765475dd88dd91b2ca69bd8f7133df16cf1832a8 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
319d778ced6de1b43976b45f4437c90a461e6b0e net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
adc996f317415656a964be59ab1d2ae0b07e652f ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
b41615444e059bd3f874f50177e8d5fd0f09ce70 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
b31a8d696921bb5ade70fc7b8bf38231bb7a6f7f ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
4393e280c55562c5a1331e6eab6c88f637bd2677 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============0593603325416287681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a74375d99e17-354a9e6f47fb.txt

77fc02d5436ebe4c5a6c04dc6b98bd90c24f0f3c smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
798e6ed0f7fd92f4a9fac7fdce8314c40ba31fcd smb: client: fix UAF in smb2_reconnect_server()
b6133e38c47bca2f1437431c450ae827118c765a smb3: show beginning time for per share stats
5972d92c985385e6c49b2293b5db9fb08a8caa06 smb: client: guarantee refcounted children from parent session
1bc940c0a05edb7bb3142c83390d5d94b36076f1 smb: client: refresh referral without acquiring refpath_lock
ba7d45a6f83069e9c7237373e7b8b23472fb1aa5 drm/i915: Fix FEC pipe A vs. DDI A mixup
373bbc7d996ed5619b0599ea453dc61563d91d60 drm/i915/mst: Reject FEC+MST on ICL
e4e462dec1707931b9f136ca4d0ee392a6d58df7 drm/i915/cdclk: Fix voltage_level programming edge case
34dc345452845ee67973827b0b9528f374b3b475 drm/i915: Change intel_pipe_update_{start,end}() calling convention
1b90c0d3fa64c971874dce5a995c8fe6c42a8225 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
06bef3f06d4d6c883824ffcdb41e5cd6e553d190 drm/i915: Enable VRR later during fastsets
c4c68d6344e06f06b35673d18ae0656075ccc276 drm/i915: Adjust seamless_m_n flag behaviour
02c7e394e8f3e3de421abc99f687e2ec46ee0d68 drm/i915: Disable live M/N updates when using bigjoiner
998c80664ac3f90c85fda7f7b13085b300b8722f selftests: timers: Convert posix_timers test to generate KTAP output
b89130a90ad853ac231b770685b89018c2eca14d selftests/timers/posix_timers: Reimplement check_timer_distribution()
e3c96d2a56e1b5b858af8aa0bcc365c95ab8977c drm/amd/display: Do not recursively call manual trigger programming
6181287d7027d27d728e38c04dc49adfdc55c77c ceph: pass the mdsc to several helpers
482a7f0836b4ff4a4dfc26398b2d5d10e5c59fc9 ceph: rename _to_client() to _to_fs_client()
ca29b8c119cbf566f1255f9cf8a76a58d616827c ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
a9c67cb269792b1b732a44ae162a749bac7aaddf selftests: timers: Fix posix_timers ksft_print_msg() warning
4b69e5e058ad031fe51633516923b0d1695e70f9 drm/msm/dpu: populate SSPP scaler block version
f88d2e5f992fd976829ef3ff44cf397164e19bb3 media: videobuf2: request more buffers for vb2_read
b60985bdeba0faf9dad6f72114cf05aa5551d5e8 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
eb022486f5c1d766476b51187d274fe21169b737 drm/i915/vma: Fix UAF on destroy against retire race
e717fcdc896aea3a4aa88fcf3ac026f4b0d1dcec SUNRPC: Fix rpcgss_context trace event acceptor field
e37a3b4fb659c5706b78e024ccb11b88820195a2 selftests/ftrace: Limit length in subsystem-enable tests
88b30cc61b90322550f8a82f0b7a700b19d9bf17 random: handle creditable entropy from atomic process context
42cb84198efeddfeafeaa2a3e32ab3173fa3749c scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
083a57a2c8f3993a1545bc0cd5954236f95de487 net: usb: ax88179_178a: avoid writing the mac address before first reading
46bf4cf7e20532d0045dd0201cb0d00657fbc2cb arm64/mm: Modify range-based tlbi to decrement scale
3e7210516991df9191365e0a31b5f5758af58981 arm64: tlb: Fix TLBI RANGE operand
a153b4ecf2e319ca79b58012c2c6e7650f7478bf scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
81e819feb29147255e2a1ff81705871007557dcf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c0cf16365cc8197de8f3c0f0cb050d155e35af55 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
83d4b54859bd77e646d868ebe2f78f67b0deed74 netfilter: br_netfilter: skip conntrack input hook for promisc packets
483d1842c0fe5b88a021bb2649befd1a05ce1fa4 netfilter: nft_set_pipapo: do not free live element
bf8b7f9a7803a629ff94e8e7fac287182134cfa1 netfilter: flowtable: validate pppoe header
e657509bb2bbdd5e181ca4b7fee21ae078143342 netfilter: flowtable: incorrect pppoe tuple
b4b0170284a3aa9b0b9f11a3dcab2742c6eca98f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
5c02ae31a0220cf6ead6a6a2ac8e212ab9016ac0 af_unix: Don't peek OOB data without MSG_OOB.
d5a6f1b1ca64914e4ec032816425199dc47e8042 net: sparx5: flower: fix fragment flags handling
c8e3b0718c93cb29338aa52620f040dc69d2d982 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
1e639c22ddda83b6155d4e522b718dfc0522bf9f net/mlx5e: Prevent deadlock while disabling aRFS
707a290f2f71df80888a8a0fe6acf7bd876d8dfd net: change maximum number of UDP segments to 128
7813e5be6a3cc7e18f4bfc4be7ccd4ac89a52009 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
cee8b647f508e1b8c8463a5afa6dd5557d568ef6 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
35fe390b9f0e68bb3e01a286386fbef7b7e4e76f net: stmmac: Fix max-speed being ignored on queue re-init
d6dab0a031f02045f90c616a8d814f3086457a96 net: stmmac: Fix IP-cores specific MAC capabilities
6f33474529ef495849085cd37b54dcfe8ddba3f2 ice: tc: check src_vsi in case of traffic from VF
77ea2d7ca8fea1c001094dfa72b4a77fc0610ec2 ice: tc: allow zero flags in parsing tc flower
26ff4162f9486d343c22df4c6318d3caafbeb42d ice: Fix checking for unsupported keys on non-tunnel device
d331b69fed3825170020916ffd2c6e5887237850 tun: limit printing rate when illegal packet received by tun dev
4de6920169d3812ba84bbbcd0a19053c946ef0aa net: dsa: mt7530: fix mirroring frames received on local port
1c4def5adf2dc3947cac1fcb57879f7ba68b5d33 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
4552a4d553b3cdde00c30d61ce717b9e5b5732a3 s390/ism: Properly fix receive message buffer allocation
357dd037bf2efe79131659cb8d4860bc56197343 gpiolib: swnode: Remove wrong header inclusion
ac8adba496cb4b57ec1afd1ab3f43417115d921d net: ethernet: mtk_eth_soc: fix WED + wifi reset
976f900fc3c74773cee4c6c16db0eea46a8bacfd net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
044234ec58418b6ca8167557e916080743cd3962 drm/i915/mst: Limit MST+DSC to TGL+
68b1a470225e1be220eae53cd563a97f29d05e62 RDMA/rxe: Fix the problem "mutex_destroy missing"
9071d7c238182b39939e503b7cdc72d708c4cf81 RDMA/cm: Print the old state when cm_destroy_id gets timeout
f059168dd193977e770117f627c6169c9e9786b8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
485877c279563f9164bfd60d621ab6da0a898139 perf lock contention: Add a missing NULL check
b6a055eb551c55974029922297588d5c08ce7382 s390/qdio: handle deferred cc1
a46bcf2eba35efde70e14698a2823b91b7dcd23b s390/cio: fix race condition during online processing
d010fd79c2e4b07db8fd55038d1e912a22ad7c15 drm: nv04: Fix out of bounds access
3578eb08a69492f1dd9aa1cf4c997b96dfb8afc2 drm/panel: visionox-rm69299: don't unregister DSI device
e6fe8119e564df34df7a5d1320119a679eab9e27 drm/radeon: make -fstrict-flex-arrays=3 happy
acf7f9645fe6366a9f4aba531300f60cd04124b4 ALSA: scarlett2: Move USB IDs out from device_info struct
10297b2593c1d70653c5df83b81b2f96168ce5a2 ALSA: scarlett2: Add support for Clarett 8Pre USB
28f8bcdb09a2c33c41d132fe21f7aa617cbd8516 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
d6603334fe9713338079261c00401b6bff1fc085 usb: pci-quirks: group AMD specific quirk code together
ad81454b5f7f21abbcb3542df77f9fad060072f1 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
c93f1dac23118a16c03520d3a55c38c53e3d42e5 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
6fbd4b32144676c44969e7c532c30a7f607be8d6 PCI: Add PCI_HEADER_TYPE_MFD definition
b934f68911d3f7a1c6c9cc4a017d04e948627d99 PCI: Use PCI_HEADER_TYPE_* instead of literals
27e549e8a346bba4589d435392374b5dbb103406 ALSA: scarlett2: Default mixer driver to enabled
3081491bafc476a3546dda680d6045469b55cef2 ALSA: scarlett2: Add correct product series name to messages
507d137287b8e2d507353acd4ecb298804d6da51 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
e37bbd819b3f8d318ec8dd8943e4aa5541e15f26 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
13ac949869b2a6db4623bdd82a31eb48c116eeb5 PCI/DPC: Use FIELD_GET()
f0bd456b2c85c7759407a12c4f809d8814fac6d1 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
4450c43b014fd1a6138a60a9e7bb7c8d30268c58 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
af6a4cc6428338a230bc606452253a272c1ec993 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
503ce4d2e1dc6a05085cb852dc6b75afe9f23e4f usb: xhci: Add timeout argument in address_device USB HCD callback
57bf515b67f08ef4d9e1b3a65de742a508bc0960 usb: new quirk to reduce the SET_ADDRESS request timeout
29c292fe123c19488b98c6d897f63a9b5f5f8a07 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
fd255b2e1f14af8c5d32db5f6ad5345c07205e4b interconnect: Don't access req_list while it's being manipulated
feef591881ba1bc34c3d3ad9cece14a274ffe301 clk: Remove prepare_lock hold assertion in __clk_release()
001b861a8b80ee335cfb39c5c73bd52d812e5912 clk: Initialize struct clk_core kref earlier
751c8b98e3531863b8d0e5a5d84685a5f8c62110 clk: Get runtime PM before walking tree during disable_unused
150b85aa3ac996869280c452afee1d963b65c44e clk: Show active consumers of clocks in debugfs
21b524ed0e59073823575c24c510452cf00a3169 clk: Get runtime PM before walking tree for clk_summary
1715fe5423c9b798050b3494c5c87a133eb068fe clk: mediatek: Do a runtime PM get on controllers during probe
b1b80238ad87ae78a59f3180a69b864186b29683 x86/bugs: Fix BHI retpoline check
a6ba0dade0a3e862dfbd1db8397dee9f27bb6483 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
330f50db98fa31fb286c98c930a7cbfa1a76d3f3 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
25299f2716249de27edf8c1dab47575d9c02aadb ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
0ae64aef5a300a85e66d2e4cdf3853615297e89f ALSA: hda/tas2781: correct the register for pow calibrated data
f61e6b7fc65f2127de866af4acb02ffe5938ce48 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
ea546e6097f8b2860d0700c8aaaee3516d4c71f3 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
9b85a3e1cd73abc8232ac49d9908dff282477a62 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
43c8c8920da4b7e3084bab24efaaf98f41b17ba0 binder: check offset alignment in binder_get_object()
e673000547319790a836c266bb1ffefff7344b29 thunderbolt: Avoid notify PM core about runtime PM resume
0f185960b295927e43976f7ae00ba1776fdab704 thunderbolt: Fix wake configurations after device unplug
26f3d80e1f68e75318896af234a801b3b8ce1f6a comedi: vmk80xx: fix incomplete endpoint checking
525bd56df6225456a7cfcbe064c63329f3b3bdb2 serial: mxs-auart: add spinlock around changing cts state
c6386ea07f7b93952abd1e98a026b63b240bdc97 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f6435061176a81ee394cbac77b36fda34a5d3d8f serial: stm32: Return IRQ_NONE in the ISR if no handling happend
c3e9b5c1063dee0faca8b4b9dae0bb23b6cb8e25 serial: stm32: Reset .throttled state in .startup()
a5c7bd6e7bf43b0fdf82182c56e5c56482c30b1e serial: core: Clearing the circular buffer before NULLifying it
925dcdd526f3612bc191915d287600dee01de4a4 serial: core: Fix missing shutdown and startup for serial base port
bfbc2dd21cce283ee2e1ac2fb7c02b18b2ad1af7 USB: serial: option: add Fibocom FM135-GL variants
56233967694397e505693d92579a78225f8551aa USB: serial: option: add support for Fibocom FM650/FG650
ff6b8b36c73393c6ac93f9652220e68f665ff70d USB: serial: option: add Lonsung U8300/U9300 product
f204f585281f7b4a9c2e8815623e90803ba38f95 USB: serial: option: support Quectel EM060K sub-models
961f2018d460ee44017ca0ce0538f5177e69c229 USB: serial: option: add Rolling RW101-GL and RW135-GL support
df4af6e65c0ce8bbfff4652959e80affaf56fd12 USB: serial: option: add Telit FN920C04 rmnet compositions
d781e095cb311a6e3faab001ebc1af762fb9f6cb Revert "usb: cdc-wdm: close race between read and workqueue"
a5ace5f2b6ba5bdb0f977b22dcde6b98b00e47dd usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0fbcc33511e14ba41fd081d947d5616eb2071149 usb: Disable USB3 LPM at shutdown
2cd4d86c7f39b0481e55bfe4bbca6c178ab71dc8 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
2e3b82b3f378c4125b8d393226ae4dbd39a4f23b mei: me: disable RPL-S on SPS and IGN firmwares
3b276e2b36d58c26b6e281308e777b6f6ce90477 speakup: Avoid crash on very long word
f6a0710f976502508e742f15348360d5172ce1df fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cd482221496234589d4dc39d48c9374c088287ea sched: Add missing memory barrier in switch_mm_cid
894d269173c6124e748a22d3b92cb2eaa8da02b8 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
28b8b0072d1abfb61a2d7e00a1f02288b1b153e9 KVM: x86/pmu: Disable support for adaptive PEBS
bc19eddfd9ad40d5109da1dc8ae4ee075903bda2 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
0496be93fd802f4460244b3f0add6e0b38a1747b KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
6cc74732b0aefeecc77b420d6a63d6ac2ede3149 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
4d9ff0b1e2b7d7f07d98c9f756396c8ec456bf6e arm64: hibernate: Fix level3 translation fault in swsusp_save()
7edde5e7c981289c6e7c78404ff5b30de4107bc5 init/main.c: Fix potential static_command_line memory overflow
94257645d5d8af7b779a4bec7a2448d71cb6c51f mm/userfaultfd: allow hugetlb change protection upon poison entry
357218e3ac8f7eddbbf68339eb5404acc346e83d mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
afe1f2c0972213c56d5e3412f75ce04ac5ca7aa8 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
0bd97425a7c8d00f520a46422fbc3cdf292356d2 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
6e94d819927706b806380e023b1d54f2fd7713b9 fuse: fix leaked ENOSYS error on first statx call
4c172bfdaf22f9a15d1d1e23fbf595297b2daf5f drm/amdgpu: validate the parameters of bo mapping operations more clearly
8f2fc37ffcafac218dce0b1d3984484204d57e97 drm/amdkfd: Fix memory leak in create_process failure
9f550a35db9396970c6c7e7b6fa1927cb65b0ef2 drm/amdgpu: remove invalid resource->start check v2
d3c1ab2292d1370c1f596a1eb780bd266bb10569 drm/vmwgfx: Fix prime import/export
001a8f814015ced5a4d3211278a3b96a7f3bfd85 drm/vmwgfx: Sort primary plane formats by order of preference
3f147fbdafbe04cb878956873c3bf45079222829 drm/vmwgfx: Fix crtc's atomic check conditional
7d7d644051a560a2a918b2e8928127c1af9c55c6 nouveau: fix instmem race condition around ptr stores
cd47404e9197104beffb16c69b6209ac8fee6d70 bootconfig: use memblock_free_late to free xbc memory to buddy
78b44de0950a092931c6d7d855da5cd65891b4dc nilfs2: fix OOB in nilfs_set_de_type
70cd673fa14f690a330641a47376b871b1aa340f net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
e7750564c763fe8a295a26f717efaf85a7e2e276 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
7166481f850b6428a692c1372e085dbdb3210332 virtio_net: Do not send RSS key if it is not supported
ea790b9bc55326d1e317c5d8d5517e12850c230c powerpc/ftrace: Ignore ftrace locations in exit text sections
ca95d52efddecf04222455b3416fabe6c2724b6a ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
fc549dc1a78b5a5a88e9699acef8719c1bcb0e3e ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
2547b895835309a72dd34015133c5b12d610b3ed ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
354a9e6f47fbfd3a54fe8624387604a08482ef54 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============0593603325416287681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461b14ae7e5c-97d7d187cd7c.txt

d3efa325108ceeeea7144e699bbe648063104d92 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
4333afa8d51233c5bc9e86d0bf5c247fd760fd82 drm/i915/cdclk: Fix voltage_level programming edge case
236ff48eb354b61cf5fdd98642a8074c3069e9fc Revert "vmgenid: emit uevent when VMGENID updates"
7f269216043e8ad7f9a25ad0b8a774e6fcc95e6e SUNRPC: Fix rpcgss_context trace event acceptor field
3ed00a01858878f89e03e6baca77e62b2bf427fc selftests/ftrace: Limit length in subsystem-enable tests
d42e5e3a2282d2f547473baf023f3540fa61bd1b random: handle creditable entropy from atomic process context
c4c6b89446fe8379b1ced237674cc6d1cb00111b scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
2a7436759416a59dee7de937e70a836152d5003d net: usb: ax88179_178a: avoid writing the mac address before first reading
f8d748d9c7e71c12db0d0e0d18875f62ea2e09dd btrfs: do not wait for short bulk allocation
00ec2f222fa098d5ca46640e9cd581876936c68c btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
0ae29006ee1753b7922c6ed79b190a8c2cfffad1 r8169: fix LED-related deadlock on module removal
6f96e538ad5d2ed9bb90527915f45b1f4d2210ec r8169: add missing conditional compiling for call to r8169_remove_leds
cfddcf69eade42eb2d58e689fbd267ec31650e1a scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
9de8cb82e7d6776de0c2ebe46654fa0e21da296c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
61cc2f705a6ef2c144ff42bc97893718a3044d2c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
705e7f84bf8e25e822b9b62fec3c8b1b9c1ace3c netfilter: br_netfilter: skip conntrack input hook for promisc packets
aa07d8139b8c95d2604cb5007286c73a05b11150 netfilter: nft_set_pipapo: constify lookup fn args where possible
432d85dfc3818e87666f315ca8fc57a4eaf8ed48 netfilter: nft_set_pipapo: walk over current view on netlink dump
a84ae705eacaa055fbfdeac34658c89b25317705 netfilter: nft_set_pipapo: do not free live element
124f6d93807eb5382f5e212a744bdae8c106855b netfilter: flowtable: validate pppoe header
321fbfdedfb6397d196eaeac685adb1f8de20330 netfilter: flowtable: incorrect pppoe tuple
c78ecaa2f7124f319bf4932eadc1e86e14f33481 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
f617a2a60bf9c62b6aea8f61d085ac22c139eaa5 af_unix: Don't peek OOB data without MSG_OOB.
c4c13214c0b384e1c380363c32e737760f743177 net: sparx5: flower: fix fragment flags handling
0296d9cd6488919a6f31d6c0b041ffbb5028a9eb net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
6329139cb8d0f1896c0c55fbfbb97a02b1c60519 net/mlx5: Restore mistakenly dropped parts in register devlink flow
4876f65b7167a0369898a783142949198d7b4e8c net/mlx5e: Prevent deadlock while disabling aRFS
d0b921267fd81adf76e9334904c5fc41ebcaabd2 net: change maximum number of UDP segments to 128
2bc9a7cf3e780b5737a3b5b03b514abbf97c2c7a octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
9a170aea0cd42e34b9dde924c1d9137dd28a3f20 selftests/tcp_ao: Make RST tests less flaky
d8264fc6c652cc7a4c963415493ff2d008e790f6 selftests/tcp_ao: Zero-init tcp_ao_info_opt
ecb8b208667e35fded088846ab84887c5e47ae77 selftests/tcp_ao: Fix fscanf() call for format-security
ecbf68b9d7e394116a4f9000a3cf599c45d3132d selftests/tcp_ao: Printing fixes to confirm with format-security
c3f24bc22b721bb344cdee207d1255111add1d24 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
a9bd41231d3bc64f4a170ce7729717ba94d628bc net: stmmac: Fix max-speed being ignored on queue re-init
895ade63bd6e0894c478fcaa1fb5c130afb0aea4 net: stmmac: Fix IP-cores specific MAC capabilities
6f51b0cd0449b6998be1b0296b127ddfa1339e7d ice: tc: check src_vsi in case of traffic from VF
80fac397109084d7fabbf66e98bfdc4bd999f933 ice: tc: allow zero flags in parsing tc flower
bbe60b5a68ec236cd43060a39e5a937e70bf390d ice: Fix checking for unsupported keys on non-tunnel device
6ed7dbbe9344596a2ff905711dde6015ee86ad0c tun: limit printing rate when illegal packet received by tun dev
f94a605efb97edc9e4b0d9e806f4a03701f3ee43 net: dsa: mt7530: fix mirroring frames received on local port
2193be184e55840d41cc9d6040ba707e5f56870b net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
1e27829ca5ee891fb6c413921818f3b7b31cf869 s390/ism: Properly fix receive message buffer allocation
6f35b6fdcefae3429eafbc54a95fbf43daf6a9da netfilter: nf_tables: missing iterator type in lookup walk
a69d530bc309da6f625351af2db744b45f04aa23 netfilter: nf_tables: restore set elements when delete set fails
c4ac0771de424fb1ecde229dae1dc86d4f21d2a9 gpiolib: swnode: Remove wrong header inclusion
7d7bc12418188e4784f352237738041d239c03b5 netfilter: nf_tables: fix memleak in map from abort path
9f5ee657d0a13e83e60cecd173f8c55f16b753a5 net/sched: Fix mirred deadlock on device recursion
79fe17fcce1c4fac48dda292fd1074be45d8cc2f net: ethernet: mtk_eth_soc: fix WED + wifi reset
9eea51390e94ad4ff357b343ba4bf4e2a54d2f34 ravb: Group descriptor types used in Rx ring
a7e52a76e66f8a20a43008f6011431cc452373a1 net: ravb: Count packets instead of descriptors in R-Car RX path
64d959e07cf404aa74637b464ea5bbbb93af89d4 net: ravb: Allow RX loop to move past DMA mapping errors
294a3b41b7e8f047f9e0b346518d18147448cd68 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
fb37eb8892294a9b3647552709dda5f0bb737aea NFSD: fix endianness issue in nfsd4_encode_fattr4
4656783e27d9c4b08eb8e35c02c46842fde91453 RDMA/rxe: Fix the problem "mutex_destroy missing"
1661ea5d04a41cc3349cad19e648bcd6df044eb6 RDMA/cm: Print the old state when cm_destroy_id gets timeout
3602e0de24bef159cf709008be068301e6458294 RDMA/mlx5: Fix port number for counter query in multi-port configuration
aa90085829f6af5917a381d15894ec8added6ffb perf annotate: Make sure to call symbol__annotate2() in TUI
5a770f1c8a970871ada4c945c2e10f07a7d5388e perf lock contention: Add a missing NULL check
1219db1b655fe5584781ab00eb8cc0363a83c05f s390/qdio: handle deferred cc1
4cf14b72cab1486f07b99773649cc6552ea75fc2 s390/cio: fix race condition during online processing
313b9ffebfbbb313e949891c19b366f60ecdb450 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
15c2e47b62e044fd036ceca445bbfd0740afddd1 iommufd: Add config needed for iommufd_fail_nth
0f856a76b4ac98817f31112ffd58a8f9e9f89504 drm: nv04: Fix out of bounds access
f43e6771e454c4c2129a8ac75c2466ceb103077a drm/v3d: Don't increment `enabled_ns` twice
360c3f14a0264aba04331924b5449dd098426868 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
a95cf3e19ac9c7c5b5ed3cc55f79b3d8406f5e4a hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
8126c87a1a518ba7a1e1924d94c430deedab507b configs/hardening: Fix disabling UBSAN configurations
ab4abd6ea095c2bdbe61e1c5c6ff264f9c452d9c drm/panel: visionox-rm69299: don't unregister DSI device
2430221f2251794be8214d03b4a03bef458cc7a5 drm/radeon: make -fstrict-flex-arrays=3 happy
bc36cc4ac230a60c936ff234df55b2dcbb10916e ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
cf5684a859c41b90435949017cdd2dae92f59987 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
f953a25e28324f766a708200f852bbe774e69adb platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
04f813cad6985c1790b6d4c78f96f2c020035d4f interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
789b48876b8356443d7b6041f484bdde24e48ae5 interconnect: Don't access req_list while it's being manipulated
234a55da2fdcb76f088bbc5db2d4eb720a796545 clk: Remove prepare_lock hold assertion in __clk_release()
86d6dab5a928b628f2539f36d425487f2d03af26 clk: Initialize struct clk_core kref earlier
37998b835a6270fed12ebe62cf070e9108f80711 clk: Get runtime PM before walking tree during disable_unused
664dcd46ceaba267771abc88546462395806e30a clk: Get runtime PM before walking tree for clk_summary
582235458839ac0c4b7d978736159cd479e90255 clk: mediatek: Do a runtime PM get on controllers during probe
337d360d8a58a09e23b1d634db65aedc2c504b3e clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
b1e302ea37b696bb9abf0559ae79acf983c6966d selftests/powerpc/papr-vpd: Fix missing variable initialization
35113ed3fda5925ef4343fed2f40f4ca6e440b3d x86/bugs: Fix BHI retpoline check
fb38258e0d32713e84c4ca3ed87fb0340fe70a6c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
1f2e9ed135dfd5e6f10ba19a9ceea568df102fe9 block: propagate partition scanning errors to the BLKRRPART ioctl
46f5a2b0ece096fae856898dec3d2d2647787baf net/mlx5: E-switch, store eswitch pointer before registering devlink_param
423e48fbfcb66d70c2eac149e44a6d26ae3b1280 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
35a15ff83f1abc26d8ff781a8fc4f7f25456f6ca ALSA: hda/tas2781: correct the register for pow calibrated data
bbef4120c57d907440f4101a3a318a0e34c83dee ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
b175dc05ba699e899ca780ffe54294d29ee16b82 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
47466edcc5fa60eef11bff3463e26fc1ca391ae8 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
2d957633518d8761379a6f924d963de8307cdd8b usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
ed9893a76f2993109d22b7bb1c250deff9603a41 misc: rtsx: Fix rts5264 driver status incorrect when card removed
ad7b37a3d9500d30d3ecc86a566be69b68295416 binder: check offset alignment in binder_get_object()
b2a06891acf0e08f1a90f14af8f5b7132978920b thunderbolt: Avoid notify PM core about runtime PM resume
4eb4bc8001e03f8594f8e7ae73840e790e274d5b thunderbolt: Fix wake configurations after device unplug
3daea55ddc9f650b48060fb79f1394d7d79c79cb thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
7f79471ff2167b94401d5afd8a1510cd4667d000 comedi: vmk80xx: fix incomplete endpoint checking
79c839a6c0d2c181317040744adbe1110204aeff serial: mxs-auart: add spinlock around changing cts state
94eea0eb74f394ed8b6b72745755c90e8484682e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1a732088fe27775d19fb53c1b8924a5e2bdf8b08 serial: 8250_dw: Revert: Do not reclock if already at correct rate
c0d5d9b7d6842eecc967ea2be6ff04306ac2b5e7 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
785ccf0fae7c09141e332d5312154a5998835bb0 serial: stm32: Reset .throttled state in .startup()
6c2a49920f29f5f6fabe2d4e902b7220ce0646b2 serial: core: Fix regression when runtime PM is not enabled
15238a8324bbfca0a2ece0ec42c4c81b9b413c44 serial: core: Clearing the circular buffer before NULLifying it
cd251e0155ee181be8c518a8f86aa4bfe6357593 serial: core: Fix missing shutdown and startup for serial base port
d856123e5178921447be3a71105560ed9fba20c4 USB: serial: option: add Fibocom FM135-GL variants
5afbd0fc550582ba535ad780307768a29bb053b4 USB: serial: option: add support for Fibocom FM650/FG650
14837013dfbcf36f3dd981fc86e5fb72ad592cb8 USB: serial: option: add Lonsung U8300/U9300 product
ed9725a4432e0e43169a13cb6335376c60520db3 USB: serial: option: support Quectel EM060K sub-models
149319633dce906e33fcec24d1ac477395b4641a USB: serial: option: add Rolling RW101-GL and RW135-GL support
4da3f7cced27b986a50bbc816508357487653b59 USB: serial: option: add Telit FN920C04 rmnet compositions
ccf890279862924a8876fdb939c5fb5b48778f7c Revert "usb: cdc-wdm: close race between read and workqueue"
e5e98b0e9e5d7f24172be8ab9579da3ce9df63a9 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
c5aae40b029c98bb6425289b98b73ce6bf836ce7 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f61d1c4f0c938b0eceb23c570de4689632f56c9a usb: Disable USB3 LPM at shutdown
ff2ed2acb85b699c157a1566044a0e1b960c2a8a usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f446567ef30dc3e8c5f513e7de5005c84fd79f67 usb: typec: tcpm: Correct the PDO counting in pd_set
63555848d213f524bc6830448f0ab3ce4d44dbc2 mei: vsc: Unregister interrupt handler for system suspend
4d1b08e2c973f32f785dbad7b2c8447ff7789d4d mei: me: disable RPL-S on SPS and IGN firmwares
5a46bd0727eb57ac08e78daee0422c3c9a7a68e1 speakup: Avoid crash on very long word
7419d77307973d7c5208193f89cddecea7593ac2 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
427ca65e1b00164697142ee98e0023dabe8e6486 sched: Add missing memory barrier in switch_mm_cid
af91bf7888d082bce9f4f6674c99aac8f1afd56f KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
b6cdaa415501b0369927cbef9f191eb1da82096b KVM: x86/pmu: Disable support for adaptive PEBS
d936bbc6ea7b51af00aa74031b1ec4a460a3d07c KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
0653b8caae8ba0f137c01db0f2b1ffc334cb506a KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
c9dbdefd1e5fed83ffe756b4112e5e70ee2dd4a4 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
68d8b67d74f87248de2dbc5b26c334d0b34c35d0 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
d4fd76d6bef6c05a2d338ac5c62167ebd651885e arm64: hibernate: Fix level3 translation fault in swsusp_save()
34f9b20e68411caf6d3bc64e3c41c3e0e51dd481 init/main.c: Fix potential static_command_line memory overflow
21a44162f82f8cb891367defb4a7ad2a65e3232d mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
8acf0ba9ee478b72a442402729616fc9c0d2a7b3 mm/userfaultfd: allow hugetlb change protection upon poison entry
30dbd08c0c7a70fac5d3ff88dc9ee133aa004e35 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
38db12341cdd833a59af5019c0e40c4a2e8dec6f mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
bd51132fdda2363e183b7370edf77d319ed1fdf7 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
b672017cfd026691b28f4754bb50a5d13a9ee25f fuse: fix leaked ENOSYS error on first statx call
131d1dd73bd64ea1bb8717879214c701676889f8 drm/amdgpu: validate the parameters of bo mapping operations more clearly
caf81a54b7cd36f603a34e5bbb3da622f7f84c2c drm/amdkfd: Fix memory leak in create_process failure
d9b4d0a28d15393054357d49870cde0452bb0ac7 drm/amdgpu: remove invalid resource->start check v2
b759bdac24f0180971bb4c71fb5b2f8b3e255810 drm/ttm: stop pooling cached NUMA pages v2
bc28a5aaf2471efd42f8d2979ffbe95c10ca2014 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
66750676e683e305201228893f966431b3ed138c drm/vmwgfx: Fix prime import/export
28a9a6f8e8c98c5d91c8b0061a7c2dc8aa3ef768 drm/vmwgfx: Sort primary plane formats by order of preference
b90e17d771d76b71cf2be6b1e46827343c28ffaa drm/vmwgfx: Fix crtc's atomic check conditional
3b5aad1ce1ffb9702eb007ed871aa680c3bff340 nouveau: fix instmem race condition around ptr stores
0a6181e63cce38476c3dffa43d0e7a8bd9aa26b3 bootconfig: use memblock_free_late to free xbc memory to buddy
a7d4daa4a6c4c01a5157837a7371cec1ed30965f Squashfs: check the inode number is not the invalid value of zero
b9cdd653adaec82defabd4ff4ad285dc3c2db7a6 nilfs2: fix OOB in nilfs_set_de_type
f76a09bc341b4c3a747c292c37fd38619edf0e44 fork: defer linking file vma until vma is fully initialized
79589ee5bb882b68e593c5b85f773ebceac44b8d net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
b51830189844117f55a590e009d72876018c6913 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
4e52dee88fda9e39355a557745adee1f97b836d5 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
74a7893fe48115277d4aeff1ad4cc20897d7a93f ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
34a0e16327d41c5533383da687599927551fb70e ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
97d7d187cd7c57880bde421363f4cf297d8e5c9d ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============0593603325416287681==--
