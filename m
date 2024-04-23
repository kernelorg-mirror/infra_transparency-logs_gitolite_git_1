Content-Type: multipart/mixed; boundary="===============6721435867641698342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 17:28:19 -0000
Message-Id: <171389329950.26901.4688263660756995150@gitolite.kernel.org>

--===============6721435867641698342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 56db4f86d204644b69e27af4f33c1e48d3121b80
    new: c94027495f0e929756d9d79e65a4298b362134bd
    log: revlist-56db4f86d204-c94027495f0e.txt
  - ref: refs/heads/queue/5.10
    old: abb0ca7780aac3a6d1c18ecc7cc051dde69945b9
    new: ad0658b8be0a00a42945ad7982bbaad496b515f1
    log: revlist-abb0ca7780aa-ad0658b8be0a.txt
  - ref: refs/heads/queue/5.15
    old: d6408dd5b7fb7dd28b32a2a73ea403b5279ee052
    new: fee3fad8f7ab1e08d8a5cc464a30dcaf7346054f
    log: revlist-d6408dd5b7fb-fee3fad8f7ab.txt
  - ref: refs/heads/queue/5.4
    old: bf17b447077467cac2375272338af33474e8b458
    new: ea02529eaace635ce88bac3bccd4775b983f066a
    log: revlist-bf17b4470774-ea02529eaace.txt
  - ref: refs/heads/queue/6.1
    old: 49b7c4e95138e3388fc3db50faed5a416589c15f
    new: a52112ab8eae68d2dff3fc707675cc392d8a50dd
    log: revlist-49b7c4e95138-a52112ab8eae.txt
  - ref: refs/heads/queue/6.6
    old: 2524d27497eb9cdca25a9cd90560098402a00315
    new: eab19048db3cccb2c7f7922d925663bce1fb7fc3
    log: revlist-2524d27497eb-eab19048db3c.txt
  - ref: refs/heads/queue/6.8
    old: 3823191c31bab363d0128495954a46e12469e46a
    new: 01f5ae9d6b1ffb1d507f7c38aef45eb5bd2a51ee
    log: revlist-3823191c31ba-01f5ae9d6b1f.txt

--===============6721435867641698342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56db4f86d204-c94027495f0e.txt

9baecdc3b5daf97b7498953900f3dc05807bb48e batman-adv: Avoid infinite loop trying to resize local TT
b7a4ba0fadf99797d922ba952521ecadfd4e6f8d Bluetooth: Fix memory leak in hci_req_sync_complete()
9c99b243c3ef7cd4a4749de9399927316faedcf4 nouveau: fix function cast warning
f154168ea4d2581a5e31899337a889a20f839e7a geneve: fix header validation in geneve[6]_xmit_skb
98ce734b463c5b8681c001161680a624778b3599 ipv6: fib: hide unused 'pn' variable
c8e8ea6e513d17636de4a2152725d7d006bda734 ipv4/route: avoid unused-but-set-variable warning
3d076068d1c0e0fa2e130c79805ec5e1da02bce2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6001305b1ef14320722f6b5a719af52003ce28f4 net/mlx5: Properly link new fs rules into the tree
e2ceac7028d7d9a3891486ce75da53c782a3225f tracing: hide unused ftrace_event_id_fops
c8dc2f3c21954c133692b3595ae815dafb71d6ca vhost: Add smp_rmb() in vhost_vq_avail_empty()
0372d0ef9f533a811d4d7387323fa4babb78518f selftests: timers: Fix abs() warning in posix_timers test
624fa51521b49c2b17d60f4040288c1b5cba481d x86/apic: Force native_apic_mem_read() to use the MOV instruction
5a30a0b817e18eaa5bbff288454c818f7972245f btrfs: record delayed inode root in transaction
fa6c5514c77e3cdeb9bf100f4cc93b6d1c7316ef selftests/ftrace: Limit length in subsystem-enable tests
7dfa5cca1ecf33c12f144b529d46144b075adcba kprobes: Fix possible use-after-free issue on kprobe registration
53309ccaeaccb9ee511a1f281d52b3efcd5be718 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ae0a497249ecf2a3d9c014bb4cdde666bbfc708d netfilter: nf_tables: __nft_expr_type_get() selects specific family type
a6dc4cfb54591be3fdbece67f164f5c99268bd06 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
95c468345edfb6f864ff5263d8d90b66afaf0c1b tun: limit printing rate when illegal packet received by tun dev
4fb4fec6ba11e14cf63e9dc9c15db277f845f0cf RDMA/mlx5: Fix port number for counter query in multi-port configuration
7b49601f25d1e2b85967fba67814e947e9acb53a drm: nv04: Fix out of bounds access
ca798656589c74b8414ff31d46538d893a7f9768 comedi: vmk80xx: fix incomplete endpoint checking
708c753adde6ed27026c4fdcbd99424995a18f84 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
26ccb762e894b5889fb6d5371090970fda21ff42 USB: serial: option: add Fibocom FM135-GL variants
0745532a654e1ab14117a8a39d15625808449d59 USB: serial: option: add support for Fibocom FM650/FG650
29abef88bcf8f2021540d81f29fa1a02e7104748 USB: serial: option: add Lonsung U8300/U9300 product
9f71f4a0aefee06daf31d4919ea26481d82d88d6 USB: serial: option: support Quectel EM060K sub-models
9f6945dfca9007a69201ba01f0f707e1d76d225b USB: serial: option: add Rolling RW101-GL and RW135-GL support
dade7d30371bab3d037973f2bb27b36c3ab666d7 USB: serial: option: add Telit FN920C04 rmnet compositions
e2dd7c77040428418008f57c52d64e778c44ae39 Revert "usb: cdc-wdm: close race between read and workqueue"
8c2c9f7a5efd0c31b0a4bedb635b671a5a6c88f4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
259c1bf05b88af344cfac5340af275ff721cf292 speakup: Avoid crash on very long word
ef0d920c521fdc208b88ea36bfab2c2284dd0591 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
22fbef2e0dbb76bec28ee7097cbea9c4b0572d51 nouveau: fix instmem race condition around ptr stores
c2a18d143f2310bb691554a9b2bde93076fa86a6 nilfs2: fix OOB in nilfs_set_de_type
0f806a15763382a800232947b16936d7f1356f18 tracing: Remove hist trigger synth_var_refs
c94027495f0e929756d9d79e65a4298b362134bd tracing: Use var_refs[] for hist trigger reference checking

--===============6721435867641698342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb0ca7780aa-ad0658b8be0a.txt

19338e33f7cfc9dcffb9e60e9ecc1a4159f48253 batman-adv: Avoid infinite loop trying to resize local TT
6908fdd8e098c57cc85edbeb572669931e208738 Bluetooth: Fix memory leak in hci_req_sync_complete()
d0fe381a769c6d07373b7908c966b6f51110605b media: cec: core: remove length check of Timer Status
2dd80d1b20c1d579d3131f9175bff3d5c7c424f6 nouveau: fix function cast warning
02b026cd4318b395bf1281d461da1a4dce227a7b net: openvswitch: fix unwanted error log on timeout policy probing
b4e36ac0b7156e285fb252f98e85758b9e261503 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
54f57fb08495e5b541a30b9685fd66f36fab7b98 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
583a491c71b39095babbc5fc8e700c4a0dbfdb8f geneve: fix header validation in geneve[6]_xmit_skb
10e74da62a496a9647d57bebe9387fd172801676 octeontx2-af: Fix NIX SQ mode and BP config
a653eb46b513a216e15175d87659a185c337ba7a ipv6: fib: hide unused 'pn' variable
5daaec1aa7e2cd8b7231baf336c29579d0b0ebd1 ipv4/route: avoid unused-but-set-variable warning
22d743ee9553c931fb4e6151308efc603f5c2744 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
138c6f7375b76b6daf3a98d504a64b7f2fcdb370 Bluetooth: SCO: Fix not validating setsockopt user input
3b25b13a6d5add35358fb7abdfec7fb46317fa87 netfilter: complete validation of user input
0ac08dd7ab8d3f3a15f3ba2ec11bf6490dc3f7bf net/mlx5: Properly link new fs rules into the tree
a790116088b58d1390e06d7e72f72ec9d0de5600 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
cae9559499363f6b9fa65b392f49e1e636adffd0 af_unix: Fix garbage collector racing against connect()
7f1ad90ff1a58e18e96246753b604bf986a26170 net: ena: Fix potential sign extension issue
34a4162ce825231876272f52cbdc9880871f8c29 net: ena: Wrong missing IO completions check order
4f9aaf70b3fe756b0c158135dc85d90d704cb924 net: ena: Fix incorrect descriptor free behavior
6162f1df79939715f1d833231b974bae4f263964 iommu/vt-d: Allocate local memory for page request queue
4b6de441c31f8e3488b4a45a8de56764c866ddff mailbox: imx: fix suspend failue
b6506d09cae2944493d3e0ba811bf4a54b9c632d btrfs: qgroup: correctly model root qgroup rsv in convert
225d6d8fa6d983f7ba149740f8318dbbc52b8206 drm/client: Fully protect modes[] with dev->mode_config.mutex
43e0e678f25cdd45cf8d33dda330a2de8023ad54 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e162e2d50e321cf10bde232f8b30e7bf3f454337 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
2c15ec21d7dc32ee7096345a1490940d3d38948c selftests: timers: Fix abs() warning in posix_timers test
637e3ae1a7e6e000239ef710588646051cc71859 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f0fa95c0896c1367f3c220eea5d43089b196842f irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
a33a8847293c3e0a070c4276f59812f341512ff3 btrfs: record delayed inode root in transaction
2f36666e10f8fb5f80c7b2557db2233f1379131a riscv: Enable per-task stack canaries
3e0d4104d1cf49c91ac707cd1aedf4a7d5ee6b68 riscv: process: Fix kernel gp leakage
f7c2cd8a039bb5c5c89c37645978a633496e400f ring-buffer: Only update pages_touched when a new page is touched
abd31e8058d912ba84ef3e65eb29a94041db0daf selftests/ftrace: Limit length in subsystem-enable tests
15a36fecb6a28f2f3c4253b40e0c8116afdca810 kprobes: Fix possible use-after-free issue on kprobe registration
2ce1b1c00d06f0d36b111681e1681f307eb80b15 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
97d6e99f510e0d0be07906ececa70d3dd59c294a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e84a0c0c8ae07fc3ee04d598b2f39868135dbf61 netfilter: nft_set_pipapo: do not free live element
9a5f29a61cfc7dff531d283bf5d1e6df22398119 tun: limit printing rate when illegal packet received by tun dev
6d8d65c93a103dc60fdfaa4c97e243fbfda47033 RDMA/rxe: Fix the problem "mutex_destroy missing"
563b3fd7ebf670f921ff602f991bd2e5481cc53d RDMA/cm: Print the old state when cm_destroy_id gets timeout
d72caa8be38c956a2aa63e23fcca71ff4ee3ef1d RDMA/mlx5: Fix port number for counter query in multi-port configuration
7530a7b567c9799e24dc8788a3b2b82d76e6d65c drm: nv04: Fix out of bounds access
f59f6b61997083ca9b9a528879a2be5698ba075d drm/panel: visionox-rm69299: don't unregister DSI device
1ea51de26aa6111647a5ec5cd27dc79209557ac3 clk: Remove prepare_lock hold assertion in __clk_release()
0bba4c099bc0027d4bb91988aca14c0343a9300e clk: Mark 'all_lists' as const
15563212a3a3db25e958f02650e1c0f950daeccb clk: remove extra empty line
28e022e66164c0f032733a32ad4944fee9397d62 clk: Print an info line before disabling unused clocks
bb5df119469154fdd8829e987f5756ff691cbebf clk: Initialize struct clk_core kref earlier
71207b32ac9bd301f2563576ab1fc44566b3900e clk: Get runtime PM before walking tree during disable_unused
7949714cad1e64438f8bb5a7980c840c7e2f3457 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
21552091b207dd2fcdcf84e4d9a4cafe6e1c4f11 binder: check offset alignment in binder_get_object()
473407440c07445d33fe7d0c5561a069234ae9a8 thunderbolt: Avoid notify PM core about runtime PM resume
f0a66ec01f43c4ed8ffed8e92926bdfc0977b5fd thunderbolt: Fix wake configurations after device unplug
4e1ff22e85c0236520749e5de9e0acea56fd0b00 comedi: vmk80xx: fix incomplete endpoint checking
f4c877ff5ce359e3262bd927b4af8ed92a9f25e8 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b2a812004488a60555d5a07c59f7eea78fc23d3c USB: serial: option: add Fibocom FM135-GL variants
cc70bb14b966b6824626b4748312bfac3e7f5235 USB: serial: option: add support for Fibocom FM650/FG650
640a5ef87fdc076a2365aeec013d9d9db7105c8b USB: serial: option: add Lonsung U8300/U9300 product
f5c2513b9c008d441be8e96c38a45c0d614f8462 USB: serial: option: support Quectel EM060K sub-models
6342cf0b72e8abd2c50f5eb9182483e4720c2653 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4c806a59b9fcf67a27dbf50047d0377fe3c3ffd0 USB: serial: option: add Telit FN920C04 rmnet compositions
e110b909be411e6888646fc27d118217680d52b9 Revert "usb: cdc-wdm: close race between read and workqueue"
70a50dea6afc01bdabd99730707b8eecf5fde1ca usb: dwc2: host: Fix dereference issue in DDMA completion flow.
3702531d95a1b7ccf20f60486e2eb87da5243c25 usb: Disable USB3 LPM at shutdown
c84bdd5cc255d18363eea60017ff7246d7a6f738 mei: me: disable RPL-S on SPS and IGN firmwares
4a1bdf4e08edb5078f02164ac05a19a5717e56fd speakup: Avoid crash on very long word
983f14b5d5ff5266728e001fda4944e42a059ff6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
c3ff29b44d95115964ae6158d4a6b33781c18680 init/main.c: Fix potential static_command_line memory overflow
fe529204e62c5bc87b0840d23f69ef847a53a01d drm/amdgpu: validate the parameters of bo mapping operations more clearly
b7a0543b5688661b3f7d8ade3470a26ffc90ef60 nouveau: fix instmem race condition around ptr stores
ad0658b8be0a00a42945ad7982bbaad496b515f1 nilfs2: fix OOB in nilfs_set_de_type

--===============6721435867641698342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6408dd5b7fb-fee3fad8f7ab.txt

2801cf508f65cd1c4328fa9e4288387b3d5a7772 ksmbd: don't send oplock break if rename fails
c0191745fd927694c8164bb66084eb3bffa5a217 ksmbd: validate payload size in ipc response
7130fe0b5e2621569bd51943dd15767e94abd6d2 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
82486343e2db5c661e2cce5e8096245ab4ba6280 btrfs: record delayed inode root in transaction
4d50c09031f1027e12d14b28e06695945bc0bad4 SUNRPC: Fix rpcgss_context trace event acceptor field
ce02f6b8724fbd715125ba97bf7f44c857238b09 selftests/ftrace: Limit length in subsystem-enable tests
1cdf59823ca6fc4fb09b3e9400002519d7f1dcde bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
20c60daf562c3a5ae94726c5ca6d40f5e95806e4 bpf: Generalize check_ctx_reg for reuse with other types
ad7804096c476713e2f9acd00ced8d33b1a891fb bpf: Generally fix helper register offset check
8897678cb90d72d583321cbad17ab4e8ab572483 bpf: Fix out of bounds access for ringbuf helpers
8a2bbbe6b501f821a8c2b03cf45bce8eeb4a8aa1 bpf: Fix ringbuf memory type confusion when passing to helpers
d95763ba5ae344959abb6481874ca06706f5c072 kprobes: Fix possible use-after-free issue on kprobe registration
f298c6d5f6bfffa6d0e7b1edbab71836b71aea3f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a6673f25347ce166d0ebaf303a0664db3e3b59fa Revert "lockd: introduce safe async lock op"
9a15e39dec00dfd25f6f2ea5f0265846c071d950 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b82cf703cff59f46d4180535d142cffe957f2293 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
82bb321522dd7aa0a4b0f8d4e7c01107b9fbb1f0 netfilter: br_netfilter: skip conntrack input hook for promisc packets
248afc82bf7e5e453a1b2d8bbd2fe338fc134ec2 netfilter: nft_set_pipapo: do not free live element
fe000c7b526b38e93941a938cce64c784e0e63df netfilter: nf_flow_table: count pending offload workqueue tasks
e96e8f1285f44e2cec55b349cb3fd495e918ea58 netfilter: flowtable: validate pppoe header
6f66134ce2d6141cbf1a25d69bd78c5767de6a4b netfilter: flowtable: incorrect pppoe tuple
a6042801b4edaa257df5f36540e35e21f4504032 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
c5cbc99cffdb20a44d8b78d26d74b007ba097e67 af_unix: Don't peek OOB data without MSG_OOB.
dfdbe67edb50731909c90d7fca7c83f3b7b2808b tun: limit printing rate when illegal packet received by tun dev
9f484dc8fc349761024638ef346892a7653733fd net: dsa: mt7530: fix mirroring frames received on local port
c117c673fcaed692dcc319c9f080ad8a90e6c863 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
44fc4cca626096093e6a0c65da490c5f00918ead RDMA/rxe: Fix the problem "mutex_destroy missing"
4610791cfdfd7b362084d4353b2e97b31c6cfec1 RDMA/cm: Print the old state when cm_destroy_id gets timeout
b83047e1e6907dad1d6b7bd7d08a3e3e8a46e028 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e9954dcaefcc73e22d652ad32d6434c5b5f687d7 s390/qdio: handle deferred cc1
5740f23d1a13c80ec6513996a168d50557216e1b s390/cio: fix race condition during online processing
1d003347b3ae1c1d8d73c0f029d629e27b117777 drm: nv04: Fix out of bounds access
f75c070082838e59cc4c444193159c4171578652 drm/panel: visionox-rm69299: don't unregister DSI device
aad0e4d807ecd9b87daddaddcde1b272e718f714 clk: Remove prepare_lock hold assertion in __clk_release()
5f15b8a447158c0e84798a7619c725e3e261c4c2 clk: Mark 'all_lists' as const
9806067a58af787a0ba80c3d08c82712c237e024 clk: remove extra empty line
0f8fa2de4238556a0df8fc1568bcdc7fea1f1c5e clk: Print an info line before disabling unused clocks
3498bc3f1a559274c040661ebe58e9233d31f530 clk: Initialize struct clk_core kref earlier
f38ed927c8302b68df5e3ef35fe9ca84da239c73 clk: Get runtime PM before walking tree during disable_unused
0f667b413b8e0a969e1aeee31ccea823483a4991 x86/bugs: Fix BHI retpoline check
f7c0159c23a3fe751eef6d4c0074759bdb66178d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
373093b8880c9bc428f495c6531d9f004fcc1598 thunderbolt: Avoid notify PM core about runtime PM resume
79752b44b4288246f237cd653a1a9ef7cdd60284 thunderbolt: Fix wake configurations after device unplug
2b4f589750585bd90a74218436be422e3ac5cf1e comedi: vmk80xx: fix incomplete endpoint checking
e1d871a82fa0728d90ce73ff12822fdc6b64ca97 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
192513ea6382313b94e335bc3bb06214c98a0c7a USB: serial: option: add Fibocom FM135-GL variants
d68c08d5c356f57deccf32912b8435d8013a660e USB: serial: option: add support for Fibocom FM650/FG650
d0cccc370de240576925deab613f7cf578e64ad0 USB: serial: option: add Lonsung U8300/U9300 product
f97edd69b8e90d5762f9b683632d90e19e24fcfe USB: serial: option: support Quectel EM060K sub-models
d0b17b4b4d4056dbf8131f038b75eb402e5d5c25 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d51fafd74cd88b070ef993ab83a00d8dd0539d41 USB: serial: option: add Telit FN920C04 rmnet compositions
2034a7e98447d2c11ed60d12acd2829d3d3cc450 Revert "usb: cdc-wdm: close race between read and workqueue"
96304d98a091ee73ad77d0816070172b27457353 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
8cfb66ab04ef4f0db6c5eb28c58e1a657813f296 usb: Disable USB3 LPM at shutdown
8fb42162a6e4a55fd1c27f853ff9e4660c24747c usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
0937e908234885aecc05d939d3bf1bf488252745 mei: me: disable RPL-S on SPS and IGN firmwares
cc3c78f4ceb5e22180e716085588716d5d273f96 speakup: Avoid crash on very long word
adbdc1a75a797d344387b61d0f8d6c188d082375 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
37ff90d45fba141fa6d2df14411b42e009eb4a36 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
452f9794055c5171f2a3a5720f38f04c72a08063 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
fa7c374347f4c1516cb53c5bcaff80bba3ce99e2 arm64: hibernate: Fix level3 translation fault in swsusp_save()
90dd7e2cd4b5fd40d4dc4b64db0362c89b34a85b init/main.c: Fix potential static_command_line memory overflow
b9f39fabe030dc5582f8af2823f71cc662defe0e binder: check offset alignment in binder_get_object()
2a2b208ba164aebffb6a8c7be5f22031beb47e2b drm/amdgpu: validate the parameters of bo mapping operations more clearly
b4066e3215c014d98f253d90144f50cc5ebeeece drm/vmwgfx: Sort primary plane formats by order of preference
4e8c0477be476771db303c14bbde58eadf075e2e nouveau: fix instmem race condition around ptr stores
0b68a5ed59b5d89f549d9ff5604d61826bfd6a97 nilfs2: fix OOB in nilfs_set_de_type
9c35c368406ca25593a9ba6b9849da1d0d0cf3ac net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
0a65149b705da450f913525ddf793b6173f91433 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
38d19fdffcfbe816653cfabe5353fac3e86456cd net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
fee3fad8f7ab1e08d8a5cc464a30dcaf7346054f net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============6721435867641698342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf17b4470774-ea02529eaace.txt

f8c512c5185d32a6dc877408bbff1bdbec4c368a batman-adv: Avoid infinite loop trying to resize local TT
1ac10e2d2e15286eee34f72a7682a0a30a12b71c Bluetooth: Fix memory leak in hci_req_sync_complete()
b787ef6305ad26acb5467f2c62aa90c7dd1a68a2 nouveau: fix function cast warning
652ebdf9441f6500cf289f24a2bf0c8135bc9474 net: openvswitch: fix unwanted error log on timeout policy probing
70e2482d8b6145370d0b8a9e8e125ec519c38df1 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
643ecc19c056b475f3103211da37ff8d637c6650 geneve: fix header validation in geneve[6]_xmit_skb
98f33b935c19d4317ef20b26f2a94ae1a42d14ed ipv6: fib: hide unused 'pn' variable
f56dbafcd5f92f102925f08a3652bf2f0a79220e ipv4/route: avoid unused-but-set-variable warning
845783c2b53c7362357b97e8850e2177f1358385 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fafcf0bc314c16693f2d77e5d97315b622882e15 net/mlx5: Properly link new fs rules into the tree
1ec2dee4f48657ddb6cd3b054975e1db99d46355 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f46f53af817e4c55fd4d00b7820ccbe46165ec3c af_unix: Fix garbage collector racing against connect()
a4b64991036d49f039e5dde326800d526eb72373 net: ena: Fix potential sign extension issue
58fc7a6cc96a6391d9e18096268220ac1f9f2144 btrfs: qgroup: correctly model root qgroup rsv in convert
ae55b232f980838872a94a1485024fac682fc374 drm/client: Fully protect modes[] with dev->mode_config.mutex
1146b0c20636cd3727bea1dcea29ec36162d75b2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
6f5598b5ad31b9646460960b040ae017ccdd6038 selftests: timers: Fix abs() warning in posix_timers test
c6c9070716db701a34e50d4142ee8a2b057136e5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
6ab63c571c82ddaa39904d7728129f7ac8a6fbae btrfs: record delayed inode root in transaction
bfc194b4af3a13863a7a8fcbb73f96630dfc85b9 ring-buffer: Only update pages_touched when a new page is touched
d1866ea5d8d18bcf805c26343a90c1bceda303de selftests/ftrace: Limit length in subsystem-enable tests
2189753817ab3ff848027ad83a1d5c75fa3ea242 kprobes: Fix possible use-after-free issue on kprobe registration
31979893656dd30c52338ff2bb244897541c1f17 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
5336aeb4c5f40da1754e801e31dc6ea01ec8beb9 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
cdba8550f6303c9ed15538c33c05e458c0cf7dc9 tun: limit printing rate when illegal packet received by tun dev
30d07cb86d400457e85378a3aca0ee827406ab73 RDMA/rxe: Fix the problem "mutex_destroy missing"
85ef93fefc19e1583c3f9bedad16e4bb22f0ce28 RDMA/mlx5: Fix port number for counter query in multi-port configuration
dbce40eecad4afab31e7dca13def02ef611ee8f8 drm: nv04: Fix out of bounds access
89bff2335380398c518506cd91591f7e108177f3 clk: Remove prepare_lock hold assertion in __clk_release()
fd0ae5e345f03db185b4bf8c22ca24660b56f4af clk: Mark 'all_lists' as const
2f241946b74b785d0ac2e37ec7f11098ee4a4a4f clk: remove extra empty line
52630a51e90d404ba77c4fb423ac90ff69b18534 clk: Print an info line before disabling unused clocks
9846d49d5bdfbe24864dba380a0f073f3e11768f clk: Initialize struct clk_core kref earlier
55734007d11241a56245a31a448e835a6070f676 clk: Get runtime PM before walking tree during disable_unused
3c21260f939b7db443463eafe284749f94b86f3a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
615551735a7812d4c748dfb57d41e98ef98d8e38 binder: check offset alignment in binder_get_object()
0b9c51bc600bb59a684f4d444973a3ef91d1acb7 comedi: vmk80xx: fix incomplete endpoint checking
289d2eb1c81a59a01bbf02094d684a62a7b87d1a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d23581088d7dc610b7a242b1b9ea4a09939a15ac USB: serial: option: add Fibocom FM135-GL variants
0da01e070a1d282b5d04591cbacee784c7c95c16 USB: serial: option: add support for Fibocom FM650/FG650
b03a33a5968e91ddcbefcb42ee19037e89b9a6e7 USB: serial: option: add Lonsung U8300/U9300 product
9060605d91c436a80b90f328eb3592299ed09120 USB: serial: option: support Quectel EM060K sub-models
a2c14de0e616edfc00037fe61ccb279d69dd8212 USB: serial: option: add Rolling RW101-GL and RW135-GL support
321a3ab78df480a5a9fd748f303715cf54c73dca USB: serial: option: add Telit FN920C04 rmnet compositions
ccbab8b4b847f1d35a82833bd9f4bc002111407c Revert "usb: cdc-wdm: close race between read and workqueue"
aa0501a61112894b6bf687359bfb6819af6952a6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0a32d4e844eac93400d0389e501d90b4381aadc9 usb: Disable USB3 LPM at shutdown
51aef3b50b76445e2f66c2377f685eb3ac3974e2 speakup: Avoid crash on very long word
d2dd76a4a849bb141eee24ef1c19aaedad2c75c5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7939e31d1deb2ddaf70ada8051cb1bc6df2b1495 nouveau: fix instmem race condition around ptr stores
bdc5a9293aa2f6bb82f1eedb1e3f87d0a667b898 nilfs2: fix OOB in nilfs_set_de_type
ea02529eaace635ce88bac3bccd4775b983f066a KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============6721435867641698342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b7c4e95138-a52112ab8eae.txt

28d59cc24eabd63fa6eba21413642177b6b7a009 drm/vmwgfx: Enable DMA mappings with SEV
bc45bb670882835f6716d4ec2bef33911aa0644f drm/amdgpu: fix incorrect active rb bitmap for gfx11
7fd31d308db6dde105db17f07f8f155d78ad4a6a drm/amdgpu: fix incorrect number of active RBs for gfx11
d8787a1d86c4eb423b1bdb44f28e745d4669c4e7 drm/amd/display: Do not recursively call manual trigger programming
0dfa8f6a7b74ac2e82990571fe47b208926d51d4 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
4ec27422d26de82eeb614eef2245166047570203 SUNRPC: Fix rpcgss_context trace event acceptor field
3ff43523e8f5f62cfdffe41a239f74d434937e81 selftests/ftrace: Limit length in subsystem-enable tests
085751744f6b3e3bb7f9f6c029a362d410440dd3 random: handle creditable entropy from atomic process context
151bf89d5a5eb013b23e0dcc55d6b95fa40b15c3 net: usb: ax88179_178a: avoid writing the mac address before first reading
e539318eb9f4c9c5b213572c687f628f33b6a1bd drm/i915/vma: Fix UAF on destroy against retire race
94873f10a0846753714cfceb5cd4d04735a53ff4 x86/efi: Drop EFI stub .bss from .data section
26192c3cf65b766e4eecbe483142ec00e95e1099 x86/efi: Disregard setup header of loaded image
348cf86867f5612654c6966fe989cc1d8730b7b3 x86/efistub: Reinstate soft limit for initrd loading
a1c70f6f97712556a4ee6e45fa291c447b2d0188 x86/efi: Drop alignment flags from PE section headers
6d3c30ad707984c25f67b11de20c48bfaf16f96a x86/boot: Remove the 'bugger off' message
fe5445bda0e718ea7bde239734b1b6564d2b0b37 x86/boot: Omit compression buffer from PE/COFF image memory footprint
6bc0d48be49dbd2bf512e1509d19478adcc0a73f x86/boot: Drop redundant code setting the root device
e96f09c181de09d33cf69369ead14c412e3b2f68 x86/boot: Drop references to startup_64
532d492488aa78be038862bdf49209888a61cd32 x86/boot: Grab kernel_info offset from zoffset header directly
84c579074da763c51bddc6fcd132b3afa61466aa x86/boot: Set EFI handover offset directly in header asm
a1d2aa6d1701bc9ebc40efdcf0327a6bc78aab81 x86/boot: Define setup size in linker script
8b311d6ae78214d42f0b44dbba26b86c9bbdcb70 x86/boot: Derive file size from _edata symbol
ff8c1be40014ab04415e64b0e2aa61860d332a55 x86/boot: Construct PE/COFF .text section from assembler
4e2328ad9e7214f0a8ec28f9537f7574f9668eec x86/boot: Drop PE/COFF .reloc section
52458eb5792e15df70091059de3630150a7ec2c9 x86/boot: Split off PE/COFF .data section
f167ee2f48ec41cb3a8057439b3ea5676c0f82d3 x86/boot: Increase section and file alignment to 4k/512
1076d24de5b5a4726b2fc0342db950934c2321a2 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
dbd991f21fef507e6f9731886a3af93838fd15b5 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
1f4f842b0eb7de055bf0a8ef891e7f7c1ece068c x86/head/64: Add missing __head annotation to startup_64_load_idt()
0c7284e3409c9a8f2f11b52547a9d5c23d8f189d x86/head/64: Move the __head definition to <asm/init.h>
d8dc515348ccfe9a3b63e61973001739ca365cd0 x86/sme: Move early SME kernel encryption handling into .head.text
31b60654d2a32034b38496fe70183def210f1439 x86/sev: Move early startup code into .head.text section
b4dccf29c01b29fc34a2f6f943f954f8173f9b68 x86/efistub: Remap kernel text read-only before dropping NX attribute
7d509f88207491c7a0ee8350778cd8107f8c9155 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ef533c0ab3fd8819930c535464dc18c78c401a84 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
644d2cf913b187d86570a25e658d1026eff3c1b7 netfilter: br_netfilter: skip conntrack input hook for promisc packets
c2b034988326e7ab03e25215784cf0cce1839c20 netfilter: nft_set_pipapo: do not free live element
047ffcb9674824da46a6142dfc22cfd1c630ca17 netfilter: flowtable: validate pppoe header
36d5155a0fc25cc8040cc4479fb9237c46edd568 netfilter: flowtable: incorrect pppoe tuple
c272fc0e9bab78406d7437c88e0db51af9977aff af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ed2b1981a9965d893d131cc159614007d236acf5 af_unix: Don't peek OOB data without MSG_OOB.
3ab481378c5306c78c17273fd6206b019f3e2ada net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
a4f6d0a0f00d039ebffaab8642f33777927e50bb net/mlx5e: Prevent deadlock while disabling aRFS
78574b2a37c8123b0ab42ab7737986ba490949df ice: tc: allow zero flags in parsing tc flower
dca0b75e6a2048a17c30a6952d08ad892ca3076a tun: limit printing rate when illegal packet received by tun dev
7229751aa1048f744c3136404020f351f95d58dc net: dsa: mt7530: fix mirroring frames received on local port
2b45301c6e837a81cfa07905f1b2af522ea5d396 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
b909def4f59717676b7e2912a4db075c35481108 RDMA/rxe: Fix the problem "mutex_destroy missing"
c761f2935d4391ee3b40eb71fe79125e99ce677a RDMA/cm: Print the old state when cm_destroy_id gets timeout
6a0ab57627c4cae70fccb974f97d30a1dc0f389b RDMA/mlx5: Fix port number for counter query in multi-port configuration
68b14fc1d8abccf48787c66a332df80d0ed924af s390/qdio: handle deferred cc1
b49759b232d1a9bc2bb735295f02695818dab350 s390/cio: fix race condition during online processing
873c6ee96679b97171c8992d36cc74d20712cdf0 drm: nv04: Fix out of bounds access
9ddad58e890500113a41bfd7fb15851fda172c89 drm/panel: visionox-rm69299: don't unregister DSI device
7e020518c920ac609713a7751c15a0fae8c271e8 ARM: omap2: n8x0: stop instantiating codec platform data
dfbd069f7e60a1e73eb3490265cd27b70a61d9d4 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
78b8f2e4db8c90bd473e2532767534a3ae50774f PCI: Avoid FLR for SolidRun SNET DPU rev 1
6f88071265ec441e991c4f1e6663572436a38ee5 HID: kye: Sort kye devices
ea2874eadf57df71066f2972bf7201e740386057 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
d665b4856d462125953d0bd2b48508d0ba686982 PCI: Delay after FLR of Solidigm P44 Pro NVMe
7974388930d84178fd01b0d7a1a9fec30c3d1983 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
8f305aaed705b4782fac1ac8a65e7e2b96ee55cb thunderbolt: Log function name of the called quirk
03c95b7fb3903064ce7d2d5d64fa3293454261db thunderbolt: Add debug log for link controller power quirk
56a0569d249aa2003ea79c0bdd650d6adbf28f42 PCI: Execute quirk_enable_clear_retrain_link() earlier
91be151bf8d8f86ac39fc68f33f12ece298d69d7 PCI: Make quirk using inw() depend on HAS_IOPORT
e8c09b8cef12d78e1c2452df2ac8fd3fd1009b25 PCI: switchtec: Use normal comment style
475b89946e0d0f7a6441f5df6429e898393e8a4f PCI: switchtec: Add support for PCIe Gen5 devices
533a7cf9f97d2c7a9fa22e53e29b120973aa7dca ARM: davinci: Drop unused includes
7a5a5969f9d92d4f6798baea8079a9eca91ed8d8 ALSA: scarlett2: Move USB IDs out from device_info struct
49c5133fd9fde16277a5f231971c2e75b27a8ffe ALSA: scarlett2: Add support for Clarett 8Pre USB
0a866954a3f362cb45c20d7e04ba0f82cf7607fd ASoC: ti: Convert Pandora ASoC to GPIO descriptors
5adee672a518fb1a24447db1915b8d4634fc16b3 usb: pci-quirks: group AMD specific quirk code together
066e3992ddf1e14c6e3f6f57d08ce05bd012b75f PCI: Add PCI_HEADER_TYPE_MFD definition
11e775f5ff1183ad4b49355d84e153518d8f4503 PCI: Use PCI_HEADER_TYPE_* instead of literals
a2380998b3cee4876489890b4c4c6e8686f5a3bd ALSA: scarlett2: Default mixer driver to enabled
0b2dbcbca1a91d2ec7d49401b93b498a1f7ab44a ALSA: scarlett2: Add correct product series name to messages
d98371c8ce4c62ce0469c47d236cc35e470d720e ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
d22000416dfcdfe624bc37bcbcd381aff12268f4 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
a2356c5a2377c466717687e56c6300abc10a63f3 PCI/DPC: Use FIELD_GET()
ae8b1aca05ebba4654b5ae0af9e9767107f1476e PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
b3792dd638a80847300d3e8138075b2436b35c23 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
68d88e38afba95b4dd635c11261f46a1c39cb7a9 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
08aa4ac6ef277d059f25e330cec8d5ee3cb3364b usb: xhci: Add timeout argument in address_device USB HCD callback
6a0cf85e99123de36d07a91ca979b77c49fcf21a usb: new quirk to reduce the SET_ADDRESS request timeout
af432bf4e1bd9c294f048c0816bd23baf9eed42c clk: Remove prepare_lock hold assertion in __clk_release()
05173f4ed25e27589cb18087f9c4d4156c5cdca5 clk: Print an info line before disabling unused clocks
4fa176e365d7ef6dcd100a6703316d2c59f2bc84 clk: Initialize struct clk_core kref earlier
e9db44ee38e0bae2e4de0fb54b93f13d67d5f954 clk: Get runtime PM before walking tree during disable_unused
71687d5186ca9835ed752c5d1883b2f1546c6dcc clk: remove unnecessary (void*) conversions
7004fdd37b06bb9cdbd49dff50417bce32f7a6f3 clk: Show active consumers of clocks in debugfs
ff236fc4016e3085d65c29391b0623650727fccc clk: Get runtime PM before walking tree for clk_summary
859c4416e0028e73a34615a70cfb2c15c5b6cd23 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
f4a1700cadf8c57f718d8e055d16d8848f75ce73 clk: mediatek: mt8192: Propagate struct device for gate clocks
49eb8deb37d903e0b1075af65e1fe1f8f52b370c clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
83e383ae9863b183cc2f882470619a4d737e6aab clk: mediatek: clk-mtk: Propagate struct device for composites
401e21fe40be0eaf3ff46b195e8cba8170d4537e clk: mediatek: clk-mux: Propagate struct device for mtk-mux
3ecf8585c6a2330a1aeb7499dfb6abc298951277 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
f2c41840f5c2a5cc304d4efca0a8311a007aea46 clk: mediatek: Do a runtime PM get on controllers during probe
58cc1f526ebe18a74707e3b009865ccbcd9f6871 x86/bugs: Fix BHI retpoline check
e62cf08790c2994773ebf84a0a771ac4f31576ef x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b6d220539f7d75175bb42289a459b4ba982120d0 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
1d9924859c9f9d7b06f943b9b0add3f8ac13e8f5 binder: check offset alignment in binder_get_object()
4fdc333d9f2750ea8d302861602b799a2791dc26 thunderbolt: Avoid notify PM core about runtime PM resume
9717379e4175375d316d0ef14c366f4d9a429030 thunderbolt: Fix wake configurations after device unplug
5c888d547cf0d54da5c4f4f5e1258191053e2629 comedi: vmk80xx: fix incomplete endpoint checking
d32e58b4c3a1d010c63f4c6e39b0daf4edcb5050 serial: mxs-auart: add spinlock around changing cts state
b73bc644e33eed5d3fa7501f20b717c9135f6caa serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ddff99f70efe4a9659319711413ab0d5472bf4d9 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
4d36ca03c54679f5db1077b9505f7fac0f6d35db serial: stm32: Reset .throttled state in .startup()
110ca4469fc3c25f2b3dd6c0016f2405fe827ccd USB: serial: option: add Fibocom FM135-GL variants
640a214a7bd376bb3974708361d86212614ead12 USB: serial: option: add support for Fibocom FM650/FG650
d90ef5cd6df6286d4bec614c776bc7d00301b2b0 USB: serial: option: add Lonsung U8300/U9300 product
faa072dac59dfe63db79d449d503de79c2793039 USB: serial: option: support Quectel EM060K sub-models
49eb6291fd6b09df7639bca390df294e3cdd8071 USB: serial: option: add Rolling RW101-GL and RW135-GL support
f868eb7718f7cdbc66267001c729b749d7433be0 USB: serial: option: add Telit FN920C04 rmnet compositions
6c8262e8014af2409c066965c285aa12df9a18c8 Revert "usb: cdc-wdm: close race between read and workqueue"
8027b6bf328b1beccecf9eed89c967ff1012aa3e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
810d84fb2913fa828db307d45125d9b87d667f95 usb: Disable USB3 LPM at shutdown
1424ef7184a10857275432fbe176a05c164c7594 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f2ab06a717c6d098fb56635a4bcf3a0adddae526 mei: me: disable RPL-S on SPS and IGN firmwares
fd010c70cfa4ad7e8dcc01baa0076ae9d4714c29 speakup: Avoid crash on very long word
d5245380c6f8480ad70ee7d49f8bbe6c65b10bbb fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ba6c8db77d623ce742db5b5f14117ddb255490da KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
9a86c6c57d24283d8f07fdd16db01f8bcdea65f2 KVM: x86/pmu: Disable support for adaptive PEBS
94aa192e1f2b72e1be3494b6d67f6aacd9a94620 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
4a7bb7eebba7813c84731eb402278410600ced5e arm64: hibernate: Fix level3 translation fault in swsusp_save()
95a530ccb172c5d03bf3fb0803efe2933fcfaf2c init/main.c: Fix potential static_command_line memory overflow
9ca533f09b19d671a8fc2597dc8f9bc0a7952e9f mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
c22ed9cf0ac10283949fa98be824d8c2bc698dd1 drm/amdgpu: validate the parameters of bo mapping operations more clearly
090571709acf435bd075011c233f962e67a5e1e2 drm/vmwgfx: Sort primary plane formats by order of preference
c3ed63eaa0e9ad9bb5d97d860583da4d6c88678b drm/vmwgfx: Fix crtc's atomic check conditional
0e9ed95c0248d8f4d2195ff454b529b644d1d92f nouveau: fix instmem race condition around ptr stores
94d5b7da3f64db35530fa9dd3560c4d869cc2e8d bootconfig: use memblock_free_late to free xbc memory to buddy
639b490f8cea4257db34b9c52629108c3e7c1266 nilfs2: fix OOB in nilfs_set_de_type
9b4659fef05519eb10b3b045c9783139dfce9685 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
0a881cbf1c46185ef6d304ca623f928a042c2656 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
ef89d4ebaf8fcb22fc3f55a8f7a7d2d4e1298aab net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
522b14f0d1c52bdb68e3f210c89154e2aa96cba3 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
56b4e8439a5b5b3bd077720c61567b3db1d872cf ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
e7406d0397272ea340111cfaa70dbb4ea90be3a0 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
13cddc9c71de484dea0162afada5fbbd3df7fefb ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
a52112ab8eae68d2dff3fc707675cc392d8a50dd ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============6721435867641698342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2524d27497eb-eab19048db3c.txt

3312dc884860fb8c243325902f9524795261b601 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
3659771b8975f1f20c6a969973f297235a1d5b24 smb: client: fix UAF in smb2_reconnect_server()
91ec17aee138cbddb569636dd22792e2e6a050eb smb3: show beginning time for per share stats
34c9fb9542612f99b97cb16aed629d305857a25d smb: client: guarantee refcounted children from parent session
faa33430a33ba1a5e3336a4597748f36384d514f smb: client: refresh referral without acquiring refpath_lock
844724c9269ba0031914c76ce9591fbd517c8a4c drm/i915: Fix FEC pipe A vs. DDI A mixup
da90d2336bbbce1d194fa76c22780c1bf0a9e691 drm/i915/mst: Reject FEC+MST on ICL
0598c6500bcbecc038112b06cb3a891b1a37990e drm/i915/cdclk: Fix voltage_level programming edge case
41ad1223726a1357e3919e28a3ed531dae327a9e drm/i915: Change intel_pipe_update_{start,end}() calling convention
7112548e76d55b18c685f3bd26f95338af5aad8e drm/i915: Extract intel_crtc_vblank_evade_scanlines()
74ba9f242218f27643528eace7852c32095c9af3 drm/i915: Enable VRR later during fastsets
064045c0b72da3ee2e7b4b0056a014db88df9b99 drm/i915: Adjust seamless_m_n flag behaviour
f46edcb95519ab73fa18645af8ee0a0c4d25350b drm/i915: Disable live M/N updates when using bigjoiner
a8bbd54401b7c39cd51422d5faed7f3470458558 selftests: timers: Convert posix_timers test to generate KTAP output
87f29fee9fa1f604e19a69f8d04591f5c9c70ddc selftests/timers/posix_timers: Reimplement check_timer_distribution()
f57cc914701dd194ab5daa767bed336cdcd153dc drm/amd/display: Do not recursively call manual trigger programming
488f65ac381906aa03eb252219dcd0c8b0cd562b ceph: pass the mdsc to several helpers
42209a6580c409887dae33b80fd40b3ae5c1647d ceph: rename _to_client() to _to_fs_client()
04ca06f39eb2bb092e9106a5bfd72fbd13f06ae3 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
dfab32ce0286194f8d74c6c56c02762004af8884 selftests: timers: Fix posix_timers ksft_print_msg() warning
b4133bcbc75b81224ff5a7f20fde4d0a8aeb896f drm/msm/dpu: populate SSPP scaler block version
8e1a47eb0b84d0f2ed16c727e74210cb9b357650 media: videobuf2: request more buffers for vb2_read
e05e89c6ff94c165779dacf198061d3e348abcfe io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
e8ae368861bcf9986ec5a638982ed48c4f7f70d5 drm/i915/vma: Fix UAF on destroy against retire race
30fc11e7e2b25b6a6f0cea3955a005b6b9e47e7a SUNRPC: Fix rpcgss_context trace event acceptor field
ed6304b32bb18ebc350a862feb454e3a5e5697b3 selftests/ftrace: Limit length in subsystem-enable tests
e59a37d88c36a60a83c9ccefc64d596018952466 random: handle creditable entropy from atomic process context
2135eda3c5245df31ca894d90192fbf3b8643f0b scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
fdda2343db342c2da0edef5b34180ce35e9c74c5 net: usb: ax88179_178a: avoid writing the mac address before first reading
be974e76f6fda96bccc204e605a96fa492e016ac arm64/mm: Modify range-based tlbi to decrement scale
6d09a0fc82e3acb54db6808f08ea5fc5af4e1127 arm64: tlb: Fix TLBI RANGE operand
75d3f4deb639a896880c060924ce53097ccea31b scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
743455bf62d841f45f3785f7d0e7f45fc98667fe netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f5d8a1b786651277e1ccc257154ccc5caefc700a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
bd014872883e390e094de828d398896e9ff980c9 netfilter: br_netfilter: skip conntrack input hook for promisc packets
630edc040d36c2d8a1ac5075f959b945599e4932 netfilter: nft_set_pipapo: do not free live element
f86cea43b218d0e1ba781a49acc7bbc318f76915 netfilter: flowtable: validate pppoe header
6cd4a9bfd17ddc6ee99a9c742e7a037ceb54d44f netfilter: flowtable: incorrect pppoe tuple
6d41f896d88272b9e73e084696f86e4394341b1a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
37b604addb777010fdf5376c74b8dfcff35b0c6f af_unix: Don't peek OOB data without MSG_OOB.
53dd736ac02da7ac03e7654f3d4831b4b2cc0706 net: sparx5: flower: fix fragment flags handling
646eb8ba96af990ef98cb9853a65d7907ca1abb0 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
d7c2cafaafac5ff39abf1a0d8f9076281bd66662 net/mlx5e: Prevent deadlock while disabling aRFS
51653f7cc0d3bfd681633089a472fa5be6a20d12 net: change maximum number of UDP segments to 128
1056781569357d7995f62fe2dc71ae0171938951 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
15ca6ed3223a7872bc1c74f7fd3b390e92c329c7 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
e95c3097fc3b48970e284ff9e1ac1044a06d3f4d net: stmmac: Fix max-speed being ignored on queue re-init
fce54192506c2eadd92ddddcbbb65e31939e5796 net: stmmac: Fix IP-cores specific MAC capabilities
d9717b263cec28b61e887de60b6c9830831ad80a ice: tc: check src_vsi in case of traffic from VF
0c6beabd0e3b87b2723d877215af604a9465ae2d ice: tc: allow zero flags in parsing tc flower
186533ebb3ca4faf199dbee102f902357e26cc45 ice: Fix checking for unsupported keys on non-tunnel device
9765fdc47fa2c5287752681fa457892663abac66 tun: limit printing rate when illegal packet received by tun dev
7019fa15eaf5336ff1e1534e7b9cfb4404f4ce07 net: dsa: mt7530: fix mirroring frames received on local port
fadd5a9868ad192afc60ba24a042a7ecf0c31cb4 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
6a04b4c73b79c7225d1a5f061355bd476d63ab8a s390/ism: Properly fix receive message buffer allocation
3507074d6627f096e272476e001d4ae3de6d02d6 gpiolib: swnode: Remove wrong header inclusion
a8041e0a39e457c59d3b6552b316ce6ce421812e net: ethernet: mtk_eth_soc: fix WED + wifi reset
4aef55687acdf88faf847762d760a076ad6af80d net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
1a0523aa5eb90c3349af579372e0ec681fd2c153 drm/i915/mst: Limit MST+DSC to TGL+
21e8c330c0389c28d7258cb0809285cd2f899c77 RDMA/rxe: Fix the problem "mutex_destroy missing"
c1ba84d7308226511d5b88cd99e54e3b489a2e41 RDMA/cm: Print the old state when cm_destroy_id gets timeout
fbc90e6f7d8ef356c20c09cdaf38d5581e30d6f6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
ba2d96d3ee4de6111baaa00878cc36be5d3a570c perf lock contention: Add a missing NULL check
32542a14e398d0d0d23858fac0dce2f2f911c8f4 s390/qdio: handle deferred cc1
9f7c16cbae8c31db75bf506f497384fc75d9e40a s390/cio: fix race condition during online processing
da24e7bf44128eac96e44202df8c4b7b4edff98e drm: nv04: Fix out of bounds access
725ac7a8e86332e6887e71a8e47d740e66409365 drm/panel: visionox-rm69299: don't unregister DSI device
bde2ccf1d05b34c709c4e281f70ff704debe99f1 drm/radeon: make -fstrict-flex-arrays=3 happy
eb245670b1e3911052f9914fe38967b92832181c ALSA: scarlett2: Move USB IDs out from device_info struct
c1e3e378435db55868a0c03fe37d6d654110797e ALSA: scarlett2: Add support for Clarett 8Pre USB
7785d0ec01998eccf3be875682aedfe251d52902 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
26920517c9802130d223b2344fcf4ed18b722920 usb: pci-quirks: group AMD specific quirk code together
04b8458c98a9775cbe4131d0d7b538504363e41a usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
f6ae9445a6dd79da8fc5f89472b22e58515a6814 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
5c8a2b8473fab31788480da123f71ce3973d6cc9 ALSA: scarlett2: Default mixer driver to enabled
98ddf16273232a2f8dc70c8ca3338e3043e48ced ALSA: scarlett2: Add correct product series name to messages
52d36ea9b0e3bf335b2bad3e2ed1bd0cad0c960d ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
0c9a74a669184e16c98cf8439e7c98d6d6efb73d ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
4d0e298c0d35aff00c41fb743f02545967c00c22 PCI/DPC: Use FIELD_GET()
34575deb7dcea19e438032b48319aab8db8a4228 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
ec3fe4d18c89fc2d0f99605eebe75a741fc792b6 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
8d395e065f80f8cf3329728da112c7a79fc148f3 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
aa4b482d26a5105753bf13bf739ba3fd75c3678d usb: xhci: Add timeout argument in address_device USB HCD callback
a3e72719da018dde593c2bde2976ded410a4a12d usb: new quirk to reduce the SET_ADDRESS request timeout
c524ea11879d3e7d8fd9f5d7e11d898c56b6c128 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
1a8e83d35145e6dcde40802b337b7d1a880489d4 interconnect: Don't access req_list while it's being manipulated
268a2870aadc9610fe281192152cec168912c150 clk: Remove prepare_lock hold assertion in __clk_release()
1c8de06c8f433924bd7f3675590f5a0e461b1d46 clk: Initialize struct clk_core kref earlier
bbe0f2738ebe0259b55eaf1aeab059cf7e5475fc clk: Get runtime PM before walking tree during disable_unused
5e238ca4ac90cd00fca5aadad2a36ae5414cd084 clk: Show active consumers of clocks in debugfs
430bf6ae07eabe906051f2b8872f5d9a43910708 clk: Get runtime PM before walking tree for clk_summary
32deb16d00063a742346fdda08058ca200fa117c clk: mediatek: Do a runtime PM get on controllers during probe
96c8ca01a9d457ce03df865aaae8c77a0cb6ee17 x86/bugs: Fix BHI retpoline check
7a7aac6c424dce92411f9af12b382b5a22aa65e2 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
49e5a18fbc37589f8f5957ae05fc348cc6192880 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
fea7a89cf3bd0d185cae139dd8e16b40e838c58a ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
e769b185f2a3a3b26d689143d6359e59e39459a3 ALSA: hda/tas2781: correct the register for pow calibrated data
bcfa16eda79617b7c43ea12746977c0d559eaf34 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
8a54200263f786ba6bc2b1ca33a014268a1fea90 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
bdeeb9299db45b28f18ddc5ee03117fa109aa092 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
4080f4e76009fc5f3f244f31fc1eb612e2137eb7 binder: check offset alignment in binder_get_object()
de08daa8b7486cfc1a1d4a8bea4a8a0b908b877c thunderbolt: Avoid notify PM core about runtime PM resume
62116dfc3a39867b7e10ba550add356b2ce8f6f6 thunderbolt: Fix wake configurations after device unplug
83dfead2b0c29e1a4d5f53af650923a5c7b8189a comedi: vmk80xx: fix incomplete endpoint checking
5e3d8a8cabd47d81a98e4a53886525f8a0606ec8 serial: mxs-auart: add spinlock around changing cts state
6513782be4d435bd025be6aaecd31636c0e6298f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
97cca57a820d84a6de7642c15f6c4a62a746373e serial: stm32: Return IRQ_NONE in the ISR if no handling happend
a6c22b0988d17024effbfc0aead13ccb030286b7 serial: stm32: Reset .throttled state in .startup()
c681f59054f3285030818ec7a108b566718f1030 serial: core: Clearing the circular buffer before NULLifying it
ac61bf6f9eab3121b5e19876fba00847ac850e1c serial: core: Fix missing shutdown and startup for serial base port
3d5824ad3d261c32fb8d197667a015211f65feb6 USB: serial: option: add Fibocom FM135-GL variants
781b8bb3245a192f018cc460ec452834ca415979 USB: serial: option: add support for Fibocom FM650/FG650
6410d4998c5d6609725383a847b7854f396ff454 USB: serial: option: add Lonsung U8300/U9300 product
9d46b2a953135b964bcf838e3c4e4dbb519818c5 USB: serial: option: support Quectel EM060K sub-models
8a1bdbebc9de7f98a648dcbd8ad7f5df49fa3ab9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1f6cd014eb8b920fca1acc12b3dc8afe5b5128bf USB: serial: option: add Telit FN920C04 rmnet compositions
513650b27d9dc632034d52c52fdce2d8db27750f Revert "usb: cdc-wdm: close race between read and workqueue"
507a909cc4b3f45d88863ac6c8170cfaac3996e2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1bc5bb8c955569276f2de73614af27a05c676e6f usb: Disable USB3 LPM at shutdown
7609a1c71ecf92106330e8bf94c2d45d5b95c87d usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
0a99567c7d861a3740c9118ddc1fb33fee753e8b mei: me: disable RPL-S on SPS and IGN firmwares
9725af31f04e035d7e1177ad0c97da2a6d1eeb54 speakup: Avoid crash on very long word
5c203704d9ca287a61e14471d8ccb6b551a504fe fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4d8dcec3190b0247a3cfe71a7c75dc2df905f9f4 sched: Add missing memory barrier in switch_mm_cid
79fd27457682135c93b6308209b1dd80df6e9516 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
a0731ceeb54e09138f7f4729b5025b666e3d384c KVM: x86/pmu: Disable support for adaptive PEBS
baae20715693ee2591fa6baf3aa2573380c748d0 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
fe4ccf12f30e8a94bec2c220988fd0dd6430965b KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
3f14b1a9876eeacdb2f4b9ab29e7c6128f48d88f arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
bd7c83a690c0772249cef021c7cc463ed6b5b172 arm64: hibernate: Fix level3 translation fault in swsusp_save()
bb83af1e778680d159c21e14980d37f68a6f8dd2 init/main.c: Fix potential static_command_line memory overflow
b75ab44c1785227848b560d04f4bc17734c22516 mm/userfaultfd: allow hugetlb change protection upon poison entry
f8bdfe7fabf7425333b9db38ce4bdc3da571bf37 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
56fa3c3bbaa3b947def47916d5eda084b036755a mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
d30eba72ddbe98ed96d1faec3e6e2594e0cb0be5 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
606053841d382c4a00b8c172d829d9a2bb05d4a5 fuse: fix leaked ENOSYS error on first statx call
c0d901c5c59a1901345c731a4f3fe77d524e987b drm/amdgpu: validate the parameters of bo mapping operations more clearly
4de1cc5b57b05bfb456f02e68214d3cc9f9031dd drm/amdkfd: Fix memory leak in create_process failure
e0d7847b0147f47871d132eec1ea10337e53c8c8 drm/amdgpu: remove invalid resource->start check v2
8d70cb5f07802edcaaf5fb2bd5c823d7297f362d drm/vmwgfx: Fix prime import/export
5ee12f75d28bc176a081171be5b9eaaae0589fe7 drm/vmwgfx: Sort primary plane formats by order of preference
da0dc08103a03b5d5c241c0dea0f858f4442bffe drm/vmwgfx: Fix crtc's atomic check conditional
f054fbe17f6cee22e3b7d64d7c7e9f6d944f4217 nouveau: fix instmem race condition around ptr stores
06b2f4e837ebe00a05aedd9ce190f277c233ae54 bootconfig: use memblock_free_late to free xbc memory to buddy
884cb28ffb3d5aec82d003b5062644b45759808a nilfs2: fix OOB in nilfs_set_de_type
78bdafb6fca937dc7f41c66dd4331321e02300e3 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
a909e57332fcf05bbdc15c51053ac48031377f40 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
290adf39fd6247ac1d7c1a927f7b506231e1ee32 virtio_net: Do not send RSS key if it is not supported
580a352c3b2209ba499771b2a1d4b5df49a097a1 powerpc/ftrace: Ignore ftrace locations in exit text sections
b5556b6c0c12140feecb0d16b1189cb0645e408b ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
fb8f893f782edb5141c01c8d2d026499bed058e8 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
140531460c2bc0e224a5c3d4efa752ec86cde491 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
eab19048db3cccb2c7f7922d925663bce1fb7fc3 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============6721435867641698342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3823191c31ba-01f5ae9d6b1f.txt

777b575ad4bc3cb1c762747e689987b877858108 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
bf72046a1f452e1286bcf9c0cd7bb53258c7994e drm/i915/cdclk: Fix voltage_level programming edge case
f5d06267868e47097caf448e54c1fe0672fcc974 Revert "vmgenid: emit uevent when VMGENID updates"
f16368e272711200b15abf50b33b044f19809456 SUNRPC: Fix rpcgss_context trace event acceptor field
61a6c3f387204a3c927e2d69584a8b1d68c840b9 selftests/ftrace: Limit length in subsystem-enable tests
a3493f1d717c4e2c81c98fa27a45cba05aa09153 random: handle creditable entropy from atomic process context
da3e49a355e8a586e16fefcf27ae3b47c92c20c9 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
3339348185ae48e4651124e13476ce4514dcb187 net: usb: ax88179_178a: avoid writing the mac address before first reading
0e8c5ac5773d846ffe7008ebb238aaee07c5d58e btrfs: do not wait for short bulk allocation
420ffdfb74b642680319a69a0f8fa773e3d62343 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
056e1978600c5d64880df05d42b52b2f5971f265 r8169: fix LED-related deadlock on module removal
292ced7d75adbe686013e727520e300eaa3da02d r8169: add missing conditional compiling for call to r8169_remove_leds
6950ef195ec6e97f14c7432040133c6ea2387630 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
d6d8d4a59316d49e2a15c5e2b6a9d18444fb20c8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7d29d53f9dd2c4a26570a16485173ce1da82f3b6 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
0a73d13236db33f231508e20572acc150da6111e netfilter: br_netfilter: skip conntrack input hook for promisc packets
0d06c6370e6f2a209fee61db246ecced88bddb3e netfilter: nft_set_pipapo: constify lookup fn args where possible
8b9241b217f0fc289729171ab7b029a9992a7c26 netfilter: nft_set_pipapo: walk over current view on netlink dump
6ec49db54eca2d35e7f3307f223230fe28a19d51 netfilter: nft_set_pipapo: do not free live element
3d815b1902099232c4a573f38945f809cb31ec70 netfilter: flowtable: validate pppoe header
f03cb8744f9b98fa3c762ec2ddbb0289342c91b3 netfilter: flowtable: incorrect pppoe tuple
911b5e0133084d57cb8daa324fb045b5bec9835a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
b00a152cd2f8829ec4ea9ee2e7f1d896d575be96 af_unix: Don't peek OOB data without MSG_OOB.
609a4896c98cb47533b6b03ed886c6ff1ba2aeac net: sparx5: flower: fix fragment flags handling
f03a562793d31fdd934977fd2469d6aa7c3511c6 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
c11c53fea61ca4187b7ba237f4d281ec0e6bc1a5 net/mlx5: Restore mistakenly dropped parts in register devlink flow
5f9d97fc5f7c089fc600d5f3e254c1c5b7282e8d net/mlx5e: Prevent deadlock while disabling aRFS
7661ff66d184dad9137c275cd80ac8ff2c10bb47 net: change maximum number of UDP segments to 128
ce61688d6d0f0c8079c1fb3a082b0e3af5c6493b octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
c3602bd56d01338b7d453698cfb85f8b0e7b6df3 selftests/tcp_ao: Make RST tests less flaky
54cf6ad6379ca3653d32e4d96a7119ce6ac87236 selftests/tcp_ao: Zero-init tcp_ao_info_opt
2d0baacae756954f7f64501f2bcb4742ce4d5a85 selftests/tcp_ao: Fix fscanf() call for format-security
4bd6d97485d92e32d1bcd42b809182eca40de02d selftests/tcp_ao: Printing fixes to confirm with format-security
c5e177114a1c7d642b84452a13a3874a4a1bba97 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
3321a09337d6fd4a7085abb8195364cc48b6fba0 net: stmmac: Fix max-speed being ignored on queue re-init
dbebfafcbaf24b9103779cc90915dd1ff4892d75 net: stmmac: Fix IP-cores specific MAC capabilities
b9059441aa0345e8c1bb72cc52b71dfc02d2f49e ice: tc: check src_vsi in case of traffic from VF
25fa2bbc9b7824f26b3daa5b7fed98d59c5c9b8d ice: tc: allow zero flags in parsing tc flower
eb1927d9553ccf0122758cd47c53a43f1f872375 ice: Fix checking for unsupported keys on non-tunnel device
52f4da26eea45d64f78bd485125380645b2edf0c tun: limit printing rate when illegal packet received by tun dev
ce80a32eaaaf31ca61ff5b7ed1c3ea1b5e305ce6 net: dsa: mt7530: fix mirroring frames received on local port
554b92fa48e95e72496408ab8b2b85c9c3a84483 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
a484df4fd87a4629bb49c552c3e437f78404e146 s390/ism: Properly fix receive message buffer allocation
91e731d4ec730144d1bec83af5d4a327a0eb03bb netfilter: nf_tables: missing iterator type in lookup walk
5e2689e14707a387d9d558131b5f1f688e8089ce netfilter: nf_tables: restore set elements when delete set fails
f30d697884509d7bdebf51ca44947e5059e25d34 gpiolib: swnode: Remove wrong header inclusion
04dbf7b6c8511cd4061925dcbefe388ab5aba080 netfilter: nf_tables: fix memleak in map from abort path
3f0df039e290cc8b7396e9bce30d966c69dd1991 net/sched: Fix mirred deadlock on device recursion
88df72e0693459b4cf5eab62ecab04fa4e5d88a3 net: ethernet: mtk_eth_soc: fix WED + wifi reset
33ee72ecb6afdf2c6dc68a7c85e8dd069dc06a2c ravb: Group descriptor types used in Rx ring
5d8e4defbce08f67ccb03436eb3d0b473bb54c3f net: ravb: Count packets instead of descriptors in R-Car RX path
6498c85f48a7fe25358d33a0b1764af8f1dee016 net: ravb: Allow RX loop to move past DMA mapping errors
fa676ae2c02f3a39a31d12bf6b596f2a104d0e9e net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
320e88caf683e840b151da955b1467084ca13bae NFSD: fix endianness issue in nfsd4_encode_fattr4
2aa3a1faf09952db7ec8e727a533eef39645891d RDMA/rxe: Fix the problem "mutex_destroy missing"
64840583ae93da9d6fb4c954e173bfc1236725be RDMA/cm: Print the old state when cm_destroy_id gets timeout
1ffbb5d2b8346758c8f10257535f20238425eaaa RDMA/mlx5: Fix port number for counter query in multi-port configuration
f7ecce2dda22097846fe17734bdec2c814d5d917 perf annotate: Make sure to call symbol__annotate2() in TUI
5fe9b7fc0e75e4daa0d829b4f9aaa1af2bc02e3e perf lock contention: Add a missing NULL check
fdc1dd89bf5f15544d54357a7cdf33107a469dc8 s390/qdio: handle deferred cc1
20c7f1dcf50c0092e3b640cc8e8d36d8745ec42a s390/cio: fix race condition during online processing
d5eafa5f24da8e5ad7936d3c0dcf107fe9f44b90 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
4f14e1ad78256d08e84fb278dc43704c1b11db92 iommufd: Add config needed for iommufd_fail_nth
43f8b5d3d68bbe2799b8b119151bcab860005c55 drm: nv04: Fix out of bounds access
0c0e762b54b8d17eeec2630a02254ba5947517f0 drm/v3d: Don't increment `enabled_ns` twice
b9d84cd4bce42ec2eadad74c313d1ed048d8dbd0 drm/panel: visionox-rm69299: don't unregister DSI device
b118a10ff1d88d72f154139047e7792e5c855dc3 drm/radeon: make -fstrict-flex-arrays=3 happy
45f546263213154ea829df387da3ee654643c5d0 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
41db5d63e0ab89a9f05aebd4ebacf79a518f056e thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
49a35bede580f318303d54a8f3980cab1d52de0d platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
453e1fd76b5333a1b5103c75de157be576dcdeec interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
cdbff6ad9ef5cd0a4a401723014a9c8bbd2c3ec3 interconnect: Don't access req_list while it's being manipulated
029d1ebcd21a27e53be0d93309ecd19d50790078 clk: Remove prepare_lock hold assertion in __clk_release()
fa64cf3e71ba766b4fba07bf031e3c8794993c12 clk: Initialize struct clk_core kref earlier
98e30aa93ad9152ff291d25df79ba791204cca0a clk: Get runtime PM before walking tree during disable_unused
acc0845bce4b73259471a49e009c829fd9886499 clk: Get runtime PM before walking tree for clk_summary
b1cc1594d15d7107f7643e47ab4b55e31511ff7c clk: mediatek: Do a runtime PM get on controllers during probe
e852b003ad6edc8ecc6f0cbbb5b6ac4a8a967f99 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
0dae199fd7d58a0818dd9d388fec0a2ca432b00c selftests/powerpc/papr-vpd: Fix missing variable initialization
72df97bfbaa3ef57f843aa7a4158d8a68ddd6582 x86/bugs: Fix BHI retpoline check
f004b3883b5e8a938a2d1a938df9b57063bcef69 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0142004b0b3df9b731275fc4a9a9a872ddbe43d1 block: propagate partition scanning errors to the BLKRRPART ioctl
b9c050583886574a12881dbdcf1b2cddf7ab79ae net/mlx5: E-switch, store eswitch pointer before registering devlink_param
9549331f4cd0357ac048972917855e098bd22070 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
10fa169c1df891ccd6dbfd4f5b9828904e0426a7 ALSA: hda/tas2781: correct the register for pow calibrated data
10b0ee055a3674027bcabb15eae97d7f0127a787 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
ad4a901d0e9ad2d97fbd35478d399464e91a9b4a ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
8e48ceec07db644ebe3fb966ac9eee5983fd72bc ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
0c58e99fe0abaf97d911a93ed960889d83340f9a usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
6bf5b6ba1dff80a4ecd341d8b9a5576039306368 misc: rtsx: Fix rts5264 driver status incorrect when card removed
33886739332886f94ededc0e7668504fdbec7d68 binder: check offset alignment in binder_get_object()
f9f615f9785a5f79105d68d55b1d538a18eaaf44 thunderbolt: Avoid notify PM core about runtime PM resume
50fd0a3031076d2a46f8ae24df9fb6ad72099d6a thunderbolt: Fix wake configurations after device unplug
b09279e48ac5270143a00c2588e85b399e711ebe thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
e13cc90b803f3f565f084817b8684cadd28ab1dd comedi: vmk80xx: fix incomplete endpoint checking
9ed486056dc2e8fdbb2c4fc449fc25921598f8d8 serial: mxs-auart: add spinlock around changing cts state
c151f8f90864641a7b47c2ae901d2aef34f32b8f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8c6de07aadb160806b22d01ba831d1d8fb5f83bc serial: 8250_dw: Revert: Do not reclock if already at correct rate
727e8d6232da634a04e328138bdc7193b21cf4c4 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
66f2180a9e2ed7d6d25c90f33654461570dec937 serial: stm32: Reset .throttled state in .startup()
4ea5112a43d94764db24625972d5ede0dbec0994 serial: core: Fix regression when runtime PM is not enabled
71d09d91a467b8f4bd7701241cd71b304fa8a9dd serial: core: Clearing the circular buffer before NULLifying it
a503dfcc1ac9cac72da71fae1c11b420864c872c serial: core: Fix missing shutdown and startup for serial base port
dfacd80ef31838f46776544694415b3b6722394b USB: serial: option: add Fibocom FM135-GL variants
1cd60c80c11b71fd73198d562dead8e10c4b26df USB: serial: option: add support for Fibocom FM650/FG650
122f352632b0604124a24b0ae9c86bc9368606f7 USB: serial: option: add Lonsung U8300/U9300 product
05d01faa50e41e1c1ad003cf28098fa7e05c42e2 USB: serial: option: support Quectel EM060K sub-models
ac3bc210bd193fc0edea5e3c9a705a7520247f22 USB: serial: option: add Rolling RW101-GL and RW135-GL support
902362ec8e3fe7d0123561d3cb2c88932fc1c42f USB: serial: option: add Telit FN920C04 rmnet compositions
88e6c8af85b0a3d84f050a58cb4a63f22373745f Revert "usb: cdc-wdm: close race between read and workqueue"
d763eeaecd81320864c03a854f2ed7ba5dfeab5e Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
df06219ef05159fec93695ad27d554234bfaae08 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
81ee5680516462826ff23fda08b60b7d7e73e018 usb: Disable USB3 LPM at shutdown
f7c5811c3baea0f3f75b25ce1bddd974f815a769 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
a5ce86f5c71f7c4008c26232eeb5e6d2b0d6bc40 usb: typec: tcpm: Correct the PDO counting in pd_set
1336b9a914ff09fa97b98e5c0333d7b8405021ce mei: vsc: Unregister interrupt handler for system suspend
a9412768ea479c195d6f6c7b8cf3858d78bdd458 mei: me: disable RPL-S on SPS and IGN firmwares
69c81fa910027f181607f21a4ad4243fe78038ed speakup: Avoid crash on very long word
5bcbfdff3f729e1d80f78c000976b101723752da fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9b0dbe59662379274c40ad0c0b2c287ecd455f2c sched: Add missing memory barrier in switch_mm_cid
04664fae2c18aa69b5d2b3f06f18ce3323df4c85 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
0ecdf7f2d68d388e6e64c23470028cb5445e53fd KVM: x86/pmu: Disable support for adaptive PEBS
f78931956a91a2f799f954fa2aad513af0ec3394 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
86fba744a795e62777f56927a27b361ecb494d74 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
35da60322af1a43eef507070c44c4af68fc138c4 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
0c89622d6aea317e95f6939157c09147cb1ce09b arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
0c6a1d790fbb16fe6ef1c8a5cf1857174407e641 arm64: hibernate: Fix level3 translation fault in swsusp_save()
dd29dcd63702f582b847db65b98b4cad401457ef init/main.c: Fix potential static_command_line memory overflow
2f5fecafc710c61e4b5ba010ea8f77f141ad28d4 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
6ffa306ecfd4afa52b636c6973b5530c9d032b56 mm/userfaultfd: allow hugetlb change protection upon poison entry
b838d3976c5900ada66ad971975135392801eff0 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
85f9303c38c2baca57e2559f55946eedaa96ffbd mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ea811479fff7752caa3cd8c49a1c7ec7f057b4a5 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
29338e1c2da192e126657726dbde4345cc032225 fuse: fix leaked ENOSYS error on first statx call
7ad5328eae0066aa5171bdd8be6b4182b741e61d drm/amdgpu: validate the parameters of bo mapping operations more clearly
53020ffedf6bd63432d80c438f7e63b5b2355415 drm/amdkfd: Fix memory leak in create_process failure
f21326ad8af3b89f0bf101ebd59bf9ab32a32e0d drm/amdgpu: remove invalid resource->start check v2
4373b8ca115b41307c21fdb47c2444c7b0f93ae9 drm/ttm: stop pooling cached NUMA pages v2
c80721016aba2f7b010c6a2934ac223722a3038c drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
cce9172c0351f66be90da4ca7e2b56156bd31980 drm/vmwgfx: Fix prime import/export
b008d8da28bf10505b92a8287f3f64f2429771a6 drm/vmwgfx: Sort primary plane formats by order of preference
90948bd287baa668c46c7c9799ef82b41cc88550 drm/vmwgfx: Fix crtc's atomic check conditional
6832280b8513ed88cdb61a553f4ef4f3739f38ec nouveau: fix instmem race condition around ptr stores
97a1526d81c6ff6621f6259e830f3ea6ce09328c bootconfig: use memblock_free_late to free xbc memory to buddy
28154d1580b360cc84d412ece1b72399cedfb36c Squashfs: check the inode number is not the invalid value of zero
c202c67459372f4b9c2b3fcb973f306f4c2019e6 nilfs2: fix OOB in nilfs_set_de_type
abb2f8f3b22fb66c979d69acddd1b1e56d6a65ce fork: defer linking file vma until vma is fully initialized
ab24e472d7a41e6220531c799c2d4b8b72bf1fcd net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
db506e21605263917aba01272a47401b4cb85ee1 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
cc73396794522e478cb39c9a62d50c37ec8ecf2b ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
4d4f921ebb612d6f7463281cbe5f46d7e7d5c45b ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
344a558008c9da530dfd9abda29b2e9e683d0d32 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
01f5ae9d6b1ffb1d507f7c38aef45eb5bd2a51ee ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============6721435867641698342==--
