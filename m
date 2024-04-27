Content-Type: multipart/mixed; boundary="===============3609793336638588143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Apr 2024 15:10:13 -0000
Message-Id: <171423061315.5690.4608810169819931567@gitolite.kernel.org>

--===============3609793336638588143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8b1a5210664015bbd4065523690fee376f11cba1
    new: 585365b6ade6c468f89bdd43f46ccc2959424a0e
    log: revlist-8b1a52106640-585365b6ade6.txt
  - ref: refs/heads/queue/5.10
    old: 52f4dfcb3806b655a9addb2b8e88136b64421f58
    new: 13c5e50e472b107b51209ed9a4e45b839a4f3707
    log: revlist-52f4dfcb3806-13c5e50e472b.txt
  - ref: refs/heads/queue/5.4
    old: bd87a45d3a390a855a6fa84e51dd81d6f666ed0e
    new: 7232d5d0af980af60ef3d134b3553c7734a778dd
    log: revlist-bd87a45d3a39-7232d5d0af98.txt
  - ref: refs/heads/queue/6.6
    old: 58ebe9149e711298b0123ca7205e8f136a0090e3
    new: 05f02f9d846a74cd7cd10ff27bd5f8097d067b12
    log: revlist-58ebe9149e71-05f02f9d846a.txt
  - ref: refs/heads/queue/6.8
    old: 69a9394aa42c3f9ff4afd07b1d71549e759744be
    new: 7e24f929de442823da79500b33e8b32117a6fbe9
    log: revlist-69a9394aa42c-7e24f929de44.txt

--===============3609793336638588143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1a52106640-585365b6ade6.txt

ec45295b22e53daa683629c69dc1555a83b18bba batman-adv: Avoid infinite loop trying to resize local TT
29d575704fd8e75b9e68ed24f0c04aadb28973a5 Bluetooth: Fix memory leak in hci_req_sync_complete()
69dcacb61371b746e11fe13f7ce412835119b29e nouveau: fix function cast warning
b5185141d9026bbdd16c226e99faf2f4fc2b530e geneve: fix header validation in geneve[6]_xmit_skb
bd00b860af68b5fbe4e061835ad7fa03c929966e ipv6: fib: hide unused 'pn' variable
fb8ee16976b6b0a9fdc2ae111d8e621667ec16a9 ipv4/route: avoid unused-but-set-variable warning
67c18a7717c95f1f7e071416761102842ed9f369 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
dfd69f920f62c56431c1a479b00281d1c4bc3789 net/mlx5: Properly link new fs rules into the tree
8c12978ff47df43897d3174947e14cf8b580ef63 tracing: hide unused ftrace_event_id_fops
9a01d2372db277969ed2bef4bf2283b386bec1b5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
366586384c762581d4cde916d669abb135f1172d selftests: timers: Fix abs() warning in posix_timers test
adeb0ede833c2ac9a8dcc6dc8aefa469c38e73b8 x86/apic: Force native_apic_mem_read() to use the MOV instruction
23df39f1bcf4d37b680ce5cdf659b3867e92cba5 btrfs: record delayed inode root in transaction
0dedceeec414ed5439fd85fe62180f8073f6c511 selftests/ftrace: Limit length in subsystem-enable tests
618e4029105a8dbe6c1d33b58caab2e9e25dadac kprobes: Fix possible use-after-free issue on kprobe registration
862d5ae9f70400a41ae6d922076ca64d33d710d9 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
d0f39402824aa921afa689991fe0245d9274aea0 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
d8a96e3f483e8ac8a054cd8a99491c39c7fc5cf0 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
900e327b86f9e55775c92678b487aaae3bfbff35 tun: limit printing rate when illegal packet received by tun dev
c2852b52deb2890b438ae37196535a0c8e8021be RDMA/mlx5: Fix port number for counter query in multi-port configuration
562b27753f1a890d0b8654beb900018d8d418ef6 drm: nv04: Fix out of bounds access
dff26d3e52b0bf481f945d474ba3190bf7ca342e comedi: vmk80xx: fix incomplete endpoint checking
c4e930c2bf9c236ca906eef914c4599df306d04e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
adad885750b0608e189b5d6a7fbdc148f62abc81 USB: serial: option: add Fibocom FM135-GL variants
add32d40b569a6270275f26f1211f5ead8ca3393 USB: serial: option: add support for Fibocom FM650/FG650
0de13876c825f9f5c73e2d3a5c854505ac382a93 USB: serial: option: add Lonsung U8300/U9300 product
5703c3f1c623744bbe6b6efd3976659ae07a1341 USB: serial: option: support Quectel EM060K sub-models
14c779f588c3f6ce69a353f4c46e9abb6e30ebf7 USB: serial: option: add Rolling RW101-GL and RW135-GL support
20c6904c474f9e93357181d3b1b49480030ff652 USB: serial: option: add Telit FN920C04 rmnet compositions
09ac28a9b8e6a9d8c0ea01de30a4e5650a794559 Revert "usb: cdc-wdm: close race between read and workqueue"
eecec1fe9a5718f933e54413593660e511707bd8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2363d38578c72c7db0dec8e5554cb9847f685d42 speakup: Avoid crash on very long word
629a6d4360229bfb217e5c5179710d0bcd6af1e8 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9a59ffb041c753c5b3925bbae74eed31217126a1 nouveau: fix instmem race condition around ptr stores
3a570820700850c1d1174c4f9dcd48fb91b442eb nilfs2: fix OOB in nilfs_set_de_type
9a90c7c94e14da3b3f4367d068a79c93eef5ce80 tracing: Remove hist trigger synth_var_refs
585365b6ade6c468f89bdd43f46ccc2959424a0e tracing: Use var_refs[] for hist trigger reference checking

--===============3609793336638588143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52f4dfcb3806-13c5e50e472b.txt

03c935b7c20bbbcc6baabe467c122ada253dcb9d batman-adv: Avoid infinite loop trying to resize local TT
f072615b7a230df1c901ef01d7db03212c4420ee Bluetooth: Fix memory leak in hci_req_sync_complete()
3f8cc722445128c25cdae36454b7d87fd1fb324a media: cec: core: remove length check of Timer Status
c8f31d759a14aa9435f8b9bf937adee7a02f3803 nouveau: fix function cast warning
29d682bf9a1a95bf0dd19f9e4632c3b49e5b1e18 net: openvswitch: fix unwanted error log on timeout policy probing
6fe9b64df3e0960040147f1707bbb37401410a9c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5a474e4fc52f0e413ff7f940ad5ca0ae259370ac xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6753da09e5d2bb2d499b1651d6d61433e2432e9f geneve: fix header validation in geneve[6]_xmit_skb
7acea7d48be85545f1ca7d86fd7e5381b6e19989 octeontx2-af: Fix NIX SQ mode and BP config
0b39196e5d390e0d4be61353f58f7c3ceacf0ea8 ipv6: fib: hide unused 'pn' variable
c3def11283576836563be5a14577cb118fadedfe ipv4/route: avoid unused-but-set-variable warning
9b3644a8c9e0a4bb73adcdceceeb2a28096ddbc1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e5b13509ddf9fe3bc90c827265802477fa34106e Bluetooth: SCO: Fix not validating setsockopt user input
b4f5595507355aaf658ef4cb25d985c4c6197457 netfilter: complete validation of user input
c48bbc941caad1012e3912f48b24b94f7a3a5051 net/mlx5: Properly link new fs rules into the tree
a9841c5850d441faedfb9510261aeafe2ca9d21e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0cba7120f86416d1e2830e21bf5d055929a0c366 af_unix: Fix garbage collector racing against connect()
2910582bfe301353100649c97da850d581c46a15 net: ena: Fix potential sign extension issue
e4386753f1f799ac6d7b1936112a4b1cb3d8f697 net: ena: Wrong missing IO completions check order
7834c4d66e7e5cfad7bdaa0d156ad93b0cd9b777 net: ena: Fix incorrect descriptor free behavior
2bf05a1613d63c768a52a7ccd137e188f4d643bb iommu/vt-d: Allocate local memory for page request queue
bf85d16904db4e410f8dff7dba1b87f6f604f951 mailbox: imx: fix suspend failue
9de922fa280f73fd4822a9eefe2f06c25a4c7611 btrfs: qgroup: correctly model root qgroup rsv in convert
d5964acf261dfa796122e2f21902e9cdf298546b drm/client: Fully protect modes[] with dev->mode_config.mutex
02d6b82e107e434291ab2b58b28276ee6750ffc6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
abf801b98c4e2ad73dde0418fe3a98ebabc8708f x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
42e0d584ebc5c08d1caa9f99424e2dded47c8209 selftests: timers: Fix abs() warning in posix_timers test
b7db3089a1809a4c27564f547540df944fcebf2f x86/apic: Force native_apic_mem_read() to use the MOV instruction
aa9fab0131ab7e2a5fea343785bcb66d55b133d1 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
9df7ace574cd3729678e9f6f38e3b96ecc4e723c btrfs: record delayed inode root in transaction
0d5bc7c2a3dcdeb8bbecb02551e3f677d381efed riscv: Enable per-task stack canaries
949c221155bc85ae161c290b14b2ab0c16f964ac riscv: process: Fix kernel gp leakage
33c5c6d554abdda22ef8d7f668883749b7c83579 selftests/ftrace: Limit length in subsystem-enable tests
6efbe81fc9e77d947eb164c8572b36d494d53b11 kprobes: Fix possible use-after-free issue on kprobe registration
d7a1f61204d26daccd9d0a175a1e2a0d007e3704 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9aad81ad0d22269356c73ba9243ddbb42bcbce91 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
87c8abade8483ee4df9a3b7f6cb31d6fde24e338 netfilter: nft_set_pipapo: do not free live element
ba8938cad210424e605f83f90aa6a9495befc991 tun: limit printing rate when illegal packet received by tun dev
2d494012a7fe39b9c774e1042972cad7ddc9edb7 RDMA/rxe: Fix the problem "mutex_destroy missing"
c0b8294e9d5ddb800cde6a8118802eea0f898dc0 RDMA/cm: Print the old state when cm_destroy_id gets timeout
1f03495d273c4c5d3dcbb511f4a8bf6da9e2b7ac RDMA/mlx5: Fix port number for counter query in multi-port configuration
0d87e113b0f24e812c1d9a4d9f9b8265b7fbece7 drm: nv04: Fix out of bounds access
f43601fa21f11a7f264923ce955207bf4955b762 drm/panel: visionox-rm69299: don't unregister DSI device
f23868aef1b0f0bce8ca868e767eaf90d7b726e4 clk: Remove prepare_lock hold assertion in __clk_release()
ecc1292c51c7579d2112ed2e5410f44607181f4d clk: Mark 'all_lists' as const
3cca971d1d61b959cbe5029040bd65af7ebd8216 clk: remove extra empty line
eb199da67f0a71736bccfc269309386c1b55c279 clk: Print an info line before disabling unused clocks
90dd1ad612ec82ca3e39923424e40730c2b28286 clk: Initialize struct clk_core kref earlier
de991c6ddfef8b0c9b14278537e12a62d2b8e179 clk: Get runtime PM before walking tree during disable_unused
ef8baab3da5e7b4d4cf3a2e4d4e520164908e31e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0de66498bf857d4bfbd516edd46aa7ca0bff8f89 binder: check offset alignment in binder_get_object()
d6bfac8dd2ebe25310ae07d3b292ab5e96571f41 thunderbolt: Avoid notify PM core about runtime PM resume
920b5d4a34666e6a4d9ec4bdd805537016d7118b thunderbolt: Fix wake configurations after device unplug
d4db55f55658c491cdf8dc51dd38a3b9def3e490 comedi: vmk80xx: fix incomplete endpoint checking
fddac572e785ba7b4d12d93c9019443e4f685de0 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
10f3b1508a1a8b79658b456373ef7cb96a50411d USB: serial: option: add Fibocom FM135-GL variants
3fe6bfc21c2878eb11ad3ee7e13576b2cbd0d8bb USB: serial: option: add support for Fibocom FM650/FG650
95edfd37dcc4ecc39615cba3da6763bb12063ce6 USB: serial: option: add Lonsung U8300/U9300 product
4368a5c9bd7f8cae98673a63e93b78940fd158cd USB: serial: option: support Quectel EM060K sub-models
f093f76201fa8bc6e170013728f69cd8b7c9571a USB: serial: option: add Rolling RW101-GL and RW135-GL support
4f1e2b7f9b2528f994e229306fca4781179ecf78 USB: serial: option: add Telit FN920C04 rmnet compositions
78299ff4ea4b5f2eca8446dad533ef38767b0240 Revert "usb: cdc-wdm: close race between read and workqueue"
3d8a7b3ec8878d3318e28d5db1eedf03e6736755 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
817e22f2dcbd86a7a4a197b2774c35296b369ac6 usb: Disable USB3 LPM at shutdown
4bdcf680a7a3523cfe5961077402294935bb6a4f mei: me: disable RPL-S on SPS and IGN firmwares
1f44fcf225d76fcb2cd7843f05403add64a426d4 speakup: Avoid crash on very long word
73114d4c12103751abcc4aaa74a0811d4bb44ada fs: sysfs: Fix reference leak in sysfs_break_active_protection()
389a16c0d08fed15c8d94c33737d8d7a89d360cd init/main.c: Fix potential static_command_line memory overflow
d0459a56d343f0a86f60d529b8da93fdd625000e drm/amdgpu: validate the parameters of bo mapping operations more clearly
a27e5e824961da51a9225525bf0cd497b793aa38 nouveau: fix instmem race condition around ptr stores
13c5e50e472b107b51209ed9a4e45b839a4f3707 nilfs2: fix OOB in nilfs_set_de_type

--===============3609793336638588143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd87a45d3a39-7232d5d0af98.txt

b06afb4dac22e2921915d4e2f0ffd3acc6d11efb batman-adv: Avoid infinite loop trying to resize local TT
d44a9d2d761e71d7b831fdacc3158e5d252d98c3 Bluetooth: Fix memory leak in hci_req_sync_complete()
995acb3812e4abe3bb1dcfdfcdbc18c4206fd351 nouveau: fix function cast warning
246166d7c457bc0cb24c4274deeea406e026fd11 net: openvswitch: fix unwanted error log on timeout policy probing
da078d3e72fd37c07ffe5a52a4babaffab38bc30 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8a6399bb97ba7b6b7d08f9bb2b2966edcabb9133 geneve: fix header validation in geneve[6]_xmit_skb
3c65fc53c6e1654db7aea85123b3abfcee0d00a7 ipv6: fib: hide unused 'pn' variable
ef9d60d08cb026cf0bef5fc28947ab58ab949b62 ipv4/route: avoid unused-but-set-variable warning
61f57d389618ca8e348ebf831f67e94b99daf89d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5d1fb6939cf90b19bc28e3061415f729fcd506d9 net/mlx5: Properly link new fs rules into the tree
815f0e1bebd41597bcf9962ff1cd104b6b443dc4 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3ec493f41cb5b364e6f8a9973f625f1b8705c0ce af_unix: Fix garbage collector racing against connect()
3fb1d5113d2afb4159d6e8d41ac13c92f1d97dc7 net: ena: Fix potential sign extension issue
13ccb3477a8f13bd329f576186316f5f1069e404 btrfs: qgroup: correctly model root qgroup rsv in convert
4d95083dead7440c937567da458ea51cac0de19f drm/client: Fully protect modes[] with dev->mode_config.mutex
7c304526bc8bc23dfe82ab50d631d6ca4e2ee82d vhost: Add smp_rmb() in vhost_vq_avail_empty()
c574d6f38707e6864726c4e92d4104b673467f2c selftests: timers: Fix abs() warning in posix_timers test
6988a331dba9316173e6ee672a3b6dc5fa395d38 x86/apic: Force native_apic_mem_read() to use the MOV instruction
bdeba2a1349910cd1cb78e298cd34814620e42d6 btrfs: record delayed inode root in transaction
387d103563d599d30082f9958477c6e1386ae960 selftests/ftrace: Limit length in subsystem-enable tests
fd90ab8bd41d505d953b4682fbef6c89d3c7249f kprobes: Fix possible use-after-free issue on kprobe registration
59e0cfedcb3d25d4d3ffe8e702775c23fd2cb81f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
4666b4a6aa0e26f672de41f8f2c4a1b1431c498a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0909ba62307dd4c190244494fea8ab57eea79d84 tun: limit printing rate when illegal packet received by tun dev
c53720dee08def11812d6b8490f86d5830b0f1ae RDMA/rxe: Fix the problem "mutex_destroy missing"
5eb91e7e06156d69d421be256e15865d708d845a RDMA/mlx5: Fix port number for counter query in multi-port configuration
74920bf6f74fc85ff3b5d1c7a22edc65a5272b57 drm: nv04: Fix out of bounds access
97e133f122a640236b5e7b31e0ef512b9292cde0 clk: Remove prepare_lock hold assertion in __clk_release()
bc3ab302cd34ff83bd0dbb5465a718faccd05ea0 clk: Mark 'all_lists' as const
b327d10e4e25768fc715104fe59b84c3156d0c14 clk: remove extra empty line
7a9ddf805a17affefba9c31d90a72ede78e03feb clk: Print an info line before disabling unused clocks
fcf6e075c13feb06802de972fc3b2e55f8b6da0c clk: Initialize struct clk_core kref earlier
0f8a14e961ccfaea10dce9570dfd99e2e5c8efef clk: Get runtime PM before walking tree during disable_unused
0a9340c6d97898eb0f71976b95df21eb86530daf x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
009fbfad40035a3e9905b021e10be6a6d0951c53 binder: check offset alignment in binder_get_object()
8f8879913e9b77159a17f627e0a2949758dedee5 comedi: vmk80xx: fix incomplete endpoint checking
3c375b636869beff2c31901b649b73b6d4b25c68 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
838c72ec1057206256831b4a295b5448bf7c324d USB: serial: option: add Fibocom FM135-GL variants
7bb28a00aac70ff0b961679ea2b1f4f49193ca45 USB: serial: option: add support for Fibocom FM650/FG650
fc513a9f808095f5aaf4ad15ef87cff7f21010a7 USB: serial: option: add Lonsung U8300/U9300 product
de025f18157a9120d99b9c4de4e5a2c67cb77194 USB: serial: option: support Quectel EM060K sub-models
98a003d2016bebd0314bf8fa4a062188b36abadf USB: serial: option: add Rolling RW101-GL and RW135-GL support
6a5f15a62eea27470f018cc510b0fb64be18ecb3 USB: serial: option: add Telit FN920C04 rmnet compositions
bc7b6921f34f0cd6d02c62eca5d193b0745d8082 Revert "usb: cdc-wdm: close race between read and workqueue"
bbb633c2929d2a87e501d43a4f7b94e3b5e100ef usb: dwc2: host: Fix dereference issue in DDMA completion flow.
54e703b25898d7db8796f363af2dd9b9359e4638 usb: Disable USB3 LPM at shutdown
a0e1c64f56403e48724237eac83f3d269f7fe9fa speakup: Avoid crash on very long word
7b65c6346f920f0ab0e125999a2d77348d712789 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e30c82f68792dc99f46f2d8d2b3b394b2345e414 nouveau: fix instmem race condition around ptr stores
b91cb46b942172c4a919edf28b5e5439f7eec600 nilfs2: fix OOB in nilfs_set_de_type
7232d5d0af980af60ef3d134b3553c7734a778dd KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============3609793336638588143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ebe9149e71-05f02f9d846a.txt

dd13dc5e820f4812812da878c0b23e738f9bc0b2 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
daef6566bf356fb57e29d2d9e2f5a8bf4e4d6fcf smb: client: fix UAF in smb2_reconnect_server()
d82ee5c5a5b235199835914ae3dcdce8511e003c smb3: show beginning time for per share stats
2b55b5a862b171cce3475e11636e0664a956a975 smb: client: guarantee refcounted children from parent session
942c5c0dfa3c986edf77536cf790ffebb03847e0 smb: client: refresh referral without acquiring refpath_lock
c757b5da927b2cc0b32a16532cac6949e952ff28 drm/i915: Fix FEC pipe A vs. DDI A mixup
2e8336216ce18d2115aba551fac55af75556472c drm/i915/mst: Reject FEC+MST on ICL
a6ff1053c8d91d28fdd8b2bda03c864fb74f2cb2 drm/i915/cdclk: Fix voltage_level programming edge case
3e089113e571105d610fce5b8215254a85f4bef7 drm/i915: Change intel_pipe_update_{start,end}() calling convention
ff38cdb37e7da56b9a43963441b02db60d9ffb3c drm/i915: Extract intel_crtc_vblank_evade_scanlines()
29ad503a76856065130095a531f1380be2595dcc drm/i915: Enable VRR later during fastsets
f90c627d31306647f45b713e6a03d3dac1dc6344 drm/i915: Adjust seamless_m_n flag behaviour
91c41c7e638c74f2c0715f8b30825ff084061e60 drm/i915: Disable live M/N updates when using bigjoiner
beb9d88650d06c1d1e26b4afca007a795bff9cc7 selftests: timers: Convert posix_timers test to generate KTAP output
93dc52324d01a6f6638706ca1ada8e7152516857 selftests/timers/posix_timers: Reimplement check_timer_distribution()
9f8a9fb8d44cacc0d9cc1709deee74b34b3262d7 drm/amd/display: Do not recursively call manual trigger programming
becc77ce374fc14e3b20deb47290bebafb877f2c ceph: pass the mdsc to several helpers
ac79627e7db0be504fd7743aaf9609d7e85bb14d ceph: rename _to_client() to _to_fs_client()
bcb66ace68820c426e8b908d9d98f20116cb5e28 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
dfa38fdf5a2d5ee4bdaafa6ab713555b1a7d3101 selftests: timers: Fix posix_timers ksft_print_msg() warning
3faca6289ae7a0e020bb8425048f7b1d430cb3af drm/msm/dpu: populate SSPP scaler block version
5d6447b15a254062d8c016005b1baa20b371b622 media: videobuf2: request more buffers for vb2_read
a8c20f2822b05d865be01b5ae3bce96094e19a7d io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
f6a020d84750047c914a22e954a1d0b37f9bd1b6 drm/i915/vma: Fix UAF on destroy against retire race
2333a86ac201003bdaa93ba8d92a229edc8e4ec9 SUNRPC: Fix rpcgss_context trace event acceptor field
c52587cc0421a2fd70a9f395996058090d757c86 selftests/ftrace: Limit length in subsystem-enable tests
656435c23b637a02651dcb3848ec1f2cee386645 random: handle creditable entropy from atomic process context
342828eaacabec8c603f04764a7f88bf4eef0657 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
976c6caab2885eb76a8c5f5aa79432e6140dc3ea net: usb: ax88179_178a: avoid writing the mac address before first reading
caba91a11a0cfcf906eb807f3a20ad1ecf7fd85f arm64/mm: Modify range-based tlbi to decrement scale
d58ac3fb2b27b0bcc5546e2e3a2b6aa56dd60b34 arm64: tlb: Fix TLBI RANGE operand
41f705b8a616e55c6bc00ea64bbe388972a9975f scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
ad9193add59f24a0a56e767b5cdf16866b0be6ec netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c7c707e3db8378bdb952478c5a01247eabd00232 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
af48eaec138d4a1a46416673664b918186d37ab7 netfilter: br_netfilter: skip conntrack input hook for promisc packets
6956ed6577201818a37912a5cd08b26b35f3d2fc netfilter: nft_set_pipapo: do not free live element
5e581760f0597baee26fee90430e1778f2a11605 netfilter: flowtable: validate pppoe header
a1553f6800e27f5a1b632050c44ee6d9b0affeb8 netfilter: flowtable: incorrect pppoe tuple
0d7344f89f6e29f058bcb74daa15944cd5c3f788 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
50e2f6ef898b48723d88873ad7532f15464245b7 af_unix: Don't peek OOB data without MSG_OOB.
2c55b16c62e89b1d7bd15ac8a5f015aa24be3e01 net: sparx5: flower: fix fragment flags handling
76f05147b7ffdb647521a5ed8720a4718cb0ed64 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
a5f2a4f4ea43626889750e8979add074c1963d2e net/mlx5e: Prevent deadlock while disabling aRFS
c833690329c99de8bd21b13aa16158f4b3abf941 net: change maximum number of UDP segments to 128
0829589794c62e9c687b11d1f3b6ad4323f0dc93 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
a11e54c832a89510c0f8e85b96ac3df4e4ddbc22 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
3ee0534656e2ef25dc61b515d7c87f576b423e69 net: stmmac: Fix max-speed being ignored on queue re-init
e237f1b33f52656cdb2bdb166919251c995aca66 net: stmmac: Fix IP-cores specific MAC capabilities
8271770ac94c4ab563f1ffa7dc16d12e5c26e2aa ice: tc: check src_vsi in case of traffic from VF
aa693c2bc500fd6db3b21356f94573907dea3cc8 ice: tc: allow zero flags in parsing tc flower
193bc55f1b3ce92b62d33e510742a25a392dfd6e ice: Fix checking for unsupported keys on non-tunnel device
9a2930999998d9cd09c919bbc8785c1f56c259db tun: limit printing rate when illegal packet received by tun dev
3b72de0809f6062190bb160960235820132fe7fd net: dsa: mt7530: fix mirroring frames received on local port
862038021184d64dcfb3362860ece7ceb2d439d5 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
91c76eb0f95eebe3bb09f98e8f0f186674a96ca0 s390/ism: Properly fix receive message buffer allocation
e55305c033099f14c00b61346bca2910dca40bd1 gpiolib: swnode: Remove wrong header inclusion
6ea879a5a987ec1ea74eeab9064c125a8ac53f3c net: ethernet: mtk_eth_soc: fix WED + wifi reset
cef486ede7f0a0470beaae979bd5748dd80e0cc2 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
4332d12bd5716306903c22d46f96375308dd27c2 drm/i915/mst: Limit MST+DSC to TGL+
16729dceac5b752d8abbd448d7dfccc4192e9109 RDMA/rxe: Fix the problem "mutex_destroy missing"
de9cc17c4a9f6f7c87687ce478aac3d35ba58784 RDMA/cm: Print the old state when cm_destroy_id gets timeout
f05c2195c84f356f40e33e50c2379287b9ee16cd RDMA/mlx5: Fix port number for counter query in multi-port configuration
1d95bacc95fdda2140326c2d267e068c57d7d52b perf lock contention: Add a missing NULL check
b7e5853c1e7b7c39c104b2f2afb862fcdc2603cd s390/qdio: handle deferred cc1
67a3e969ea3fb213052af3b5934f518ef2a58427 s390/cio: fix race condition during online processing
21c805dba5a840d0d58658a654e448887b596c72 drm: nv04: Fix out of bounds access
ca382eb1095ef1aca4c9389bfb32e50987fb4474 drm/panel: visionox-rm69299: don't unregister DSI device
220fd2e48c57ffef14d056bc6560db04a81b362e drm/radeon: make -fstrict-flex-arrays=3 happy
46826b5c9484946ffb284be9d20bd617983bd510 ALSA: scarlett2: Move USB IDs out from device_info struct
c6311de6ba59b5d38a0346af1eef5b2dd5552fdf ALSA: scarlett2: Add support for Clarett 8Pre USB
4867670e721ce6497cbda04fed94f4628316c158 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
af839e1169238dfc31a227b7795e88a104c459e3 thunderbolt: Introduce tb_port_reset()
c7903bd7f81799e1de30464e08d4b6ff8904b90f thunderbolt: Introduce tb_path_deactivate_hop()
3d89d772a8fe43b211990f3941f27125f98a24c0 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
7ce2d1fd082c5fdc8c9efb58fd6159510f3192a4 thunderbolt: Reset topology created by the boot firmware
ca6b2de8f5997aaba7a6020784d902a2222d10f0 ALSA: scarlett2: Default mixer driver to enabled
7d90da45e3fa0c0ef427db6043c31b62c4880dc6 ALSA: scarlett2: Add correct product series name to messages
d2155baf53e0bb8cfa3779057b1fc8b127eb9d5b ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
83a575c673ac65702e36e4914954ac7d4475aeb2 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
1edcc5ae7667211d7bbfd17a70344d6a9fbcca57 PCI/DPC: Use FIELD_GET()
56ffc6c039afdd281a3b4fa906ad55de46cfcb84 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
9173b680ed479b2b029b91488eba42cf918ed91c ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
9d8069c62f662d2b6106f8c094c7f42a6168c06b drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
e43aac03ad284250769050284932884a34fd325e usb: xhci: Add timeout argument in address_device USB HCD callback
536da6c7103e544118dd6dc746ad03a801ba0d6e usb: new quirk to reduce the SET_ADDRESS request timeout
0052a662540c781ce3c35d1cb46056e807263769 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
60602d30b882d3035e9d436cb407c6217acbe7ed interconnect: Don't access req_list while it's being manipulated
e683d4bdd8521b7856d3e370c46e6eb91f2921b2 clk: Remove prepare_lock hold assertion in __clk_release()
343a0deb93610b55ef799ac321afb98a91039277 clk: Initialize struct clk_core kref earlier
9199ccc86c631ba8ea28c3a70276a3a497935645 clk: Get runtime PM before walking tree during disable_unused
ec58c0ec21ebafd6c89790a12b5408d474f68a1a clk: Show active consumers of clocks in debugfs
b9eee35fe846131760c16fbbbbf528de8432bb24 clk: Get runtime PM before walking tree for clk_summary
e1214d0207c7dd98865b0fc82797885a59838715 clk: mediatek: Do a runtime PM get on controllers during probe
3e535d90d083fdc008f712e8ec6f4ed42b6de74e x86/bugs: Fix BHI retpoline check
29398acbf4f5532619cd86ddeb2f8e85c7952508 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4004e413a29f28763881c059015dd2e2b0880a11 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
7d7197fe5978d548933a15821b08819a0ccd870b ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
8b45cba3fb62bb0814f9cdb3575bb56037db4bed ALSA: hda/tas2781: correct the register for pow calibrated data
c1069fde1c054886e469a00253c5f51b6ef9d299 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
2ba2d096f0e70bbda917cfb7e5aa033adcc3cfcc ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
5773c1b12409a2bb3420a20fa99ba3d44164f243 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
3c2801fb280aa922c06e62c498b15f47b43696ab binder: check offset alignment in binder_get_object()
6d01ea7571e02c3347cb0e138d43fd9c0bc4b31c thunderbolt: Avoid notify PM core about runtime PM resume
d71c1313553aaf6c511721a088f76594a0260321 thunderbolt: Fix wake configurations after device unplug
c22c2d534bc9f3fdf4c5933d276e36f71b71e220 comedi: vmk80xx: fix incomplete endpoint checking
7a9fb34c6eb95b660de2756ca0b325d8faaa090f serial: mxs-auart: add spinlock around changing cts state
65db1baafad51b26d315e44650dc0c6d8887a135 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fd641468d26aa94c4cc8193da3d0e72027368682 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
677e5e3dade31f3204d49b6dba0bb4c67be9895b serial: stm32: Reset .throttled state in .startup()
c0c0720ca7d991185660190f00299d19112e5ed4 serial: core: Clearing the circular buffer before NULLifying it
6b4eb9f7d249593b99312e312eccd293ef56eef1 serial: core: Fix missing shutdown and startup for serial base port
faaab6c76935bb19d491161dbb94702f4484edf4 USB: serial: option: add Fibocom FM135-GL variants
da5ea36cc2cfd90d6568df9612ae66329cc47b4f USB: serial: option: add support for Fibocom FM650/FG650
362033b9931fbb2b04547f18100e9462b57f5423 USB: serial: option: add Lonsung U8300/U9300 product
3a635235ba781adca4673eaf0f2d7ebc15b66193 USB: serial: option: support Quectel EM060K sub-models
c3a86f780f13bc3588fbe4b7950cf1a74eba2692 USB: serial: option: add Rolling RW101-GL and RW135-GL support
de89cf028edb55dcdebf7f7051e79ce8f2f27bd6 USB: serial: option: add Telit FN920C04 rmnet compositions
377926875368cf436955b643c960f70597d1f766 Revert "usb: cdc-wdm: close race between read and workqueue"
9f970b7d18e6125144c8f674a777fb87bc849075 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a272088798d003d100f98e93b48e359fcc475671 usb: Disable USB3 LPM at shutdown
a122f80c309018580e5e9341fb8b3a2d2c09b445 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
6a8101c49e30cee1c12fdf5c78158e4e96cb150a mei: me: disable RPL-S on SPS and IGN firmwares
7a625e14a97be4d3093bafae52e97e0633ac5e94 speakup: Avoid crash on very long word
17e56654c31ad746b6c156d0936f659a9ff0db35 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1b3967b9a9ea2196d0cc38574cd0693346c65c60 sched: Add missing memory barrier in switch_mm_cid
0fb735642d5e0d990ee2115b8020d701d0c7685e KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
a2ed924e4c99df6dd2706e151cbf1be72d96d6c0 KVM: x86/pmu: Disable support for adaptive PEBS
8101b89f76a9bf465ee7e38491188fa67d40e0fa KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
65fca393b2ff6e9c53b855d79736d3307fdba74d KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
1d92253e2e49f525e3276a4252d56fe6f0513075 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
b2fa521fb3d5be58408d5578f4afd0147fa1dffe arm64: hibernate: Fix level3 translation fault in swsusp_save()
bfa333f30ef451f6bd10e12575300024fd0b5c4e init/main.c: Fix potential static_command_line memory overflow
dbcde441cc77468279f4eff7c1eb1b7cb398c50f mm/userfaultfd: allow hugetlb change protection upon poison entry
4934778b8eddf2e539c1da2f8c13b8dd4b7e06d1 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
46558c1324bc7e885826ad0504a886241894fdc0 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
f06ed90985d0dbb9390be128866b416bc5e4ab16 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
79f384ef91cb83b9bcb0aef811080b9837d91f73 fuse: fix leaked ENOSYS error on first statx call
4939b41f448974dd023df8874a228d3411b1ec58 drm/amdgpu: validate the parameters of bo mapping operations more clearly
bc48e6832043538c4b2d05f3d70ec5ae968c8186 drm/amdkfd: Fix memory leak in create_process failure
e3710a1a8251433a366fb2e618047209583bd516 drm/amdgpu: remove invalid resource->start check v2
180c80c0989e31ddcab70a8bcd925219ac1f65f4 drm/vmwgfx: Fix prime import/export
7d4b1498a6d32e1804021ba42e18f91c30aa5e5f drm/vmwgfx: Sort primary plane formats by order of preference
2e64589a9d6027a042fcccb0c16d8213734d941a drm/vmwgfx: Fix crtc's atomic check conditional
d3430ead8999b4ab3e07be6c72e8cb9ae5db11a9 nouveau: fix instmem race condition around ptr stores
2cda131ab77b2e181592458cb5755909af034a59 bootconfig: use memblock_free_late to free xbc memory to buddy
3a81f6f18a554e5690863bf424699ef25e7c3042 nilfs2: fix OOB in nilfs_set_de_type
8fe5225ec5d164796c13c4b3cc5a85e4ed850d9c net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
7819de52a34d9aac283087a1b3d92f82c1b39262 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
59d9de8a1bf497c1a68389bba9eb828c128ed80b virtio_net: Do not send RSS key if it is not supported
0b156d4c5f1f69e0f5a55e84865757a26a3fdb94 powerpc/ftrace: Ignore ftrace locations in exit text sections
839b50c71fc1094e72e4e63ba78706310e0dd5e8 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
ce39f7b0d20b3637dce24c99126dca282ef254df ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
e145381058d42579032df68b61f808a4300acf41 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
d69ff71795f062044f7da231067e0f4f9250ced7 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
dba475e967f2de93b4bc9457c6796d8fe169d5ba PCI/ASPM: Fix deadlock when enabling ASPM
e11c20a6d8b49c1d385ab7805656e3d8f86c922d thunderbolt: Reset only non-USB4 host routers in resume
05f02f9d846a74cd7cd10ff27bd5f8097d067b12 selftests: kselftest: Fix build failure with NOLIBC

--===============3609793336638588143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a9394aa42c-7e24f929de44.txt

a24a55b8abfd5b3b2181751b1d4d4b8e61a42011 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
c75033ea2b6d99a0a3847d679357bc5533a8b1b1 drm/i915/cdclk: Fix voltage_level programming edge case
f9b7704840e17a7795aaa7fb1cb8d88fe3e1c747 Revert "vmgenid: emit uevent when VMGENID updates"
2e4ca04468520c04907c9cd537e8b5e20f4949f3 SUNRPC: Fix rpcgss_context trace event acceptor field
4dd8951672f3a97e296d9c2715217aafcd271a44 selftests/ftrace: Limit length in subsystem-enable tests
8744f75364ad6aa71ab91aa93ac745581b578ea4 random: handle creditable entropy from atomic process context
499e598b324bcd129e0f6d10d0bdd22b1adb2340 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
5f48d4ad1d011e7cfccd3b3be927221fe238ad41 net: usb: ax88179_178a: avoid writing the mac address before first reading
d80c09a8ec96cdcfad311856e57514bd0a12216b btrfs: do not wait for short bulk allocation
8fc8d366590e6cd22b416cde644c6c33694e1405 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
220ed1bd7ce63abd6c6d70939b2b2cd2245ce3f1 r8169: fix LED-related deadlock on module removal
97289d7a46e2f3a5a461ad607e38619b6b1211de r8169: add missing conditional compiling for call to r8169_remove_leds
4ffd74cdb2c45c35f3d206e6f1de2799013f170b scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
80e70a0e0eea2b22525f9657a64b4ce9ba0d2b72 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
77ac851e63668ca55a48a3b0b765d5018d084af7 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
41f9399f3a687bf16c403197e12266a29140b2a8 netfilter: br_netfilter: skip conntrack input hook for promisc packets
b6c6389f64ea5d7ecad45488b20b91fffbdc2c4a netfilter: nft_set_pipapo: constify lookup fn args where possible
6edd63b2bca4dccae76198907ca793398802fc36 netfilter: nft_set_pipapo: walk over current view on netlink dump
6e33189c11833342d73a4454f12c080eee254d64 netfilter: nft_set_pipapo: do not free live element
fc673bcb0b564d69f35af7ad9cb25b6c1c118728 netfilter: flowtable: validate pppoe header
8384c95d993b911c1915793ec721a509387a3020 netfilter: flowtable: incorrect pppoe tuple
a8964c5d5eec81dfab786d696f661a9a56961726 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
1d7bf4a76ef504c72de3d96736c22936632f2c38 af_unix: Don't peek OOB data without MSG_OOB.
3bbd6f840448b85619c719093ccf5916e909100d net: sparx5: flower: fix fragment flags handling
fb140c7252dc13a9e8d2985732d169cd93b4e562 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
98076486ba19d0926a9acfc254c54645a1cfd112 net/mlx5: Restore mistakenly dropped parts in register devlink flow
3fe14a6c3fad46b4bd75cf5223de59151fd0806f net/mlx5e: Prevent deadlock while disabling aRFS
499698e2e42d0ed2a95086720425866b1de0ebcf net: change maximum number of UDP segments to 128
4dcc8b115c1e2618ad442a478d838346a84fedb1 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
14393b525b78bbee0b95cfb99f773bb9c5ae58d0 selftests/tcp_ao: Make RST tests less flaky
ce1bde25bf1ded1f537f7f9ab2ecce3a03dc4ef7 selftests/tcp_ao: Zero-init tcp_ao_info_opt
c73f55ad68218f01690591612b40f6b3a9ac5030 selftests/tcp_ao: Fix fscanf() call for format-security
f9f4235ef40eda1fb2ce90778b430da2d7d592d5 selftests/tcp_ao: Printing fixes to confirm with format-security
e3fe5032e2c879aa4448126c2c7755fa9dd565df net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
5740755294e72ab2e821f54c1f81000ca0abb8fb net: stmmac: Fix max-speed being ignored on queue re-init
934b7c762e11114e49830d321b6e48f78de8273d net: stmmac: Fix IP-cores specific MAC capabilities
ebf73ace0f57a0141f68956176dc1edbb2a5d7bb ice: tc: check src_vsi in case of traffic from VF
8d59e599d0320bf5bcf2795635ba4aa4a3c4d235 ice: tc: allow zero flags in parsing tc flower
06ae3d4b830383cc5775c3dc88ed291b05ab0936 ice: Fix checking for unsupported keys on non-tunnel device
8f99dc36f966988a6dc205575a28c348906f667c tun: limit printing rate when illegal packet received by tun dev
148e03d2ad1b3978bcffd535823d461a649e729d net: dsa: mt7530: fix mirroring frames received on local port
fd97f417bbd0bef571b834656a9b3fb87775444b net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
917a67565a8d3d86cfd03fa7664ae63be7a5eda9 s390/ism: Properly fix receive message buffer allocation
93dc41d1142d0ce82a138718013d9f98c57137a4 netfilter: nf_tables: missing iterator type in lookup walk
afcc5b359b79d3d40e655e1e78356b4899c96e06 netfilter: nf_tables: restore set elements when delete set fails
e3f27639576de3d22d4fb1e7bc222dbd628a36af gpiolib: swnode: Remove wrong header inclusion
028963a0194ad50c5d5e49c152f7e2a27ea06226 netfilter: nf_tables: fix memleak in map from abort path
91f5f3c3b3c4f42069a70af1bd430b823079e3b8 net/sched: Fix mirred deadlock on device recursion
b838334146773bab9931c9454315d118ffe7c29a net: ethernet: mtk_eth_soc: fix WED + wifi reset
49ac98d4b161623978871989c06d86c103a11ac2 ravb: Group descriptor types used in Rx ring
d261144406d173b15781ac912fd8c7af8d8765a7 net: ravb: Count packets instead of descriptors in R-Car RX path
c15480d706816a15435d506cda98b69999f4bbe9 net: ravb: Allow RX loop to move past DMA mapping errors
a8ccad22c8ff6e589ea3d080baa55dca21c18efd net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
a023adda60d67bb29967224e4f0407e86d889b36 NFSD: fix endianness issue in nfsd4_encode_fattr4
9182fc5895e0af8cc611c1e12198799be67f3afa RDMA/rxe: Fix the problem "mutex_destroy missing"
711584703dab8a7b75916ecb7fdb69fce0a269e9 RDMA/cm: Print the old state when cm_destroy_id gets timeout
3ed664d2d9409d729cdcd0b56a3779d023367c1c RDMA/mlx5: Fix port number for counter query in multi-port configuration
5beda4c0ccaa3fb90e7369592369fe8ffb84791b perf annotate: Make sure to call symbol__annotate2() in TUI
0c574fc08867a4fd8cfc087d74d14b014a43ae8e perf lock contention: Add a missing NULL check
5f4b271d3be9f87234924463559ec8bfbf794bb1 s390/qdio: handle deferred cc1
87e15a92dbc0703672b632814a2cae2b71d72282 s390/cio: fix race condition during online processing
08a132d7f00a03ffd2f9de533ac589692daddb7e iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
434e548eb5594812f5c5fea43662b8cb3480248a iommufd: Add config needed for iommufd_fail_nth
5a406dcd3dbf8ca9cd689e0a9107e85a3f86898e drm: nv04: Fix out of bounds access
ad8a65871f4f804f624fa17a35df36e63fa75b98 drm/v3d: Don't increment `enabled_ns` twice
fbb38341fe182e780f51163a8418f74c56cd7f21 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
875eaa280e8a19ac8ae04299e3ce1aaa8af7efc4 thunderbolt: Introduce tb_port_reset()
6626f534967faa571e8e5c16d27a4b7ebaca6b14 thunderbolt: Introduce tb_path_deactivate_hop()
c91749ec78c918709e2ab3d145b83d662642e100 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
ca851e974735c683d553ff637386326daa8a0344 thunderbolt: Reset topology created by the boot firmware
ebede42361c94017cd956640bf97e1941c340481 drm/panel: visionox-rm69299: don't unregister DSI device
970e7b555b794531b5e61e327f84d4ed9cc68451 drm/radeon: make -fstrict-flex-arrays=3 happy
61f62df516d7b9e3abbb602b55869be08f09622d ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
be43afd6e744351ce6a483e887bc3ddf3b815d97 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
4f53a8564a0c19c52cfd6d41e5a1b36f1b38d5db platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
106f160e4e7a85259880622e9efe64a3f0dc64fc interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
da4c8401cabf344579625f6ffa7d4d5258415de8 interconnect: Don't access req_list while it's being manipulated
be86c6d0dd49cb795bf7afc488357bc247aaa476 clk: Remove prepare_lock hold assertion in __clk_release()
6df0847db69303224ab29f8c064b75599d691920 clk: Initialize struct clk_core kref earlier
9dabb4ff9f861ed44a4d4c43dfdcd88b2b2c99da clk: Get runtime PM before walking tree during disable_unused
6ad2b5c68df6dc777deb39431d7739e78bb93548 clk: Get runtime PM before walking tree for clk_summary
6e3952f40bd5d321b160696f7fc32fe9f4c012bc clk: mediatek: Do a runtime PM get on controllers during probe
37b660660e56f46f9a51c2e14ad41b2700657638 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
a3e13fb56accc48364610c97e0aa93c7ff288970 selftests/powerpc/papr-vpd: Fix missing variable initialization
b4aaa97866c7d46be24b3ff1c75f1f9fab5e6fb5 x86/bugs: Fix BHI retpoline check
25075ec2e246e8560234896bbb85a39f74c0cd35 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
842fe60983d1b56a49eb9cac54fc2387e1986e9f block: propagate partition scanning errors to the BLKRRPART ioctl
655a8d8b31da8ba9dd9acaebe24a1898799dfbfb net/mlx5: E-switch, store eswitch pointer before registering devlink_param
d1645518721eb47636d5592f4aa06ec517e87c6c ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
99bb88601892d426db215503f59e4ea64a9dae06 ALSA: hda/tas2781: correct the register for pow calibrated data
7bb444cd56ceb835bb5823f0551c07078b975904 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
81a7b22266d58805a3f0363b3583268525e680a3 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
2715c68798302fd4e16d563a3ba3cc6d4a3df7c6 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
5a7e96d713b43094abc833f41b757d2f55b0e559 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
5cd3c0e4019721ae09d7d2e33f68138ed0366642 misc: rtsx: Fix rts5264 driver status incorrect when card removed
66c580ebd8573adc709b7cc8a342be159ebf7d53 binder: check offset alignment in binder_get_object()
c2145bc961a7eabfd435ecb0f439b61392f9d636 thunderbolt: Avoid notify PM core about runtime PM resume
303f0ae9bc29349a558c725d19699cc0d316af3b thunderbolt: Fix wake configurations after device unplug
859f4088f22ab1230178a55e87a32c94cb486f51 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
ebcca625a8ce58976b8cdd0f7cd6878bb612456f comedi: vmk80xx: fix incomplete endpoint checking
c9289dc5bc9127615aadad0be86af5a24a8ac26b serial: mxs-auart: add spinlock around changing cts state
601227c46e693f48c7c59f4d2e333430df909ef3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
5706d4e035a29526c8a6d5b6c427beb01cbdfbe7 serial: 8250_dw: Revert: Do not reclock if already at correct rate
7f11f88ce0aee5469c8bfbb41eefbb4b503da988 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
d03c5a0cca9ddc94b739f595d07266d915d29c3f serial: stm32: Reset .throttled state in .startup()
110d469418e7137bf3591de754780f84f743e727 serial: core: Fix regression when runtime PM is not enabled
e11c42a49193b4da2aded056f5d26686cd93547c serial: core: Clearing the circular buffer before NULLifying it
fe55b410a3db3cf4375627916ae9187fd4be1e6c serial: core: Fix missing shutdown and startup for serial base port
af66226b05339900826537c2354c6b94b75e630d USB: serial: option: add Fibocom FM135-GL variants
e519f9ce1693f28cc6faf5779567cd6faca82924 USB: serial: option: add support for Fibocom FM650/FG650
8b95734729bbf9b8daa761938c71c7adafd78a0f USB: serial: option: add Lonsung U8300/U9300 product
e12f9db6597acfcf5a0e6d557cb98c6271bf123f USB: serial: option: support Quectel EM060K sub-models
8da39686684a15777d0823c72cd2903aa162507f USB: serial: option: add Rolling RW101-GL and RW135-GL support
e5828bfeccc4295ff179e06d6bcd91215d20b402 USB: serial: option: add Telit FN920C04 rmnet compositions
4672f1a2616cca6b3c7677f2d12381c9c792881f Revert "usb: cdc-wdm: close race between read and workqueue"
267f5b933ccda630b99d8e1523f8185fe0a4468d Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
6390c5b03226ce3ba4c79cd793c6b783d1fb2760 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2d41675e4bf6a4155af7764e137edb87c4980d24 usb: Disable USB3 LPM at shutdown
2080fdef1fab7192b1ab985c5965d0f7b51bd93d usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
346ee432221f4dfe55eff4616bd59102f3a0a7f5 usb: typec: tcpm: Correct the PDO counting in pd_set
d1f4d5d20947b086c33e1f1befa176d916ac1841 mei: vsc: Unregister interrupt handler for system suspend
55186c1f96baafaa7feaf4b220e2373b691ebe04 mei: me: disable RPL-S on SPS and IGN firmwares
9f03e7bbbe05a239b8c754c12979de4ac843a159 speakup: Avoid crash on very long word
5d59277014fb5a29b5c7b40a8c137b01c085f242 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a61e540a4cd5882c2ee15f8fc52e84a947f99cf4 sched: Add missing memory barrier in switch_mm_cid
debe884dbffc3a16d50466d6c0259675fbddf03b KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
324cb296df7792e8afc5c11c31de4ac8b263c053 KVM: x86/pmu: Disable support for adaptive PEBS
357376c362f63d7d904e45c8a87b9ba8f3499944 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
5381932085fc4a0aa03fa5d1218bd62b8d0e6892 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
d553c9c71914d688a8ef689691bfc7c3370af4e1 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
f791ed64abc5a255bc206a46dfeafcabac967a63 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
826e0375911187122cb46846748afeaa6b932c58 arm64: hibernate: Fix level3 translation fault in swsusp_save()
0ef8e6af12861f0d192ddce42fc9ede08804d2c1 init/main.c: Fix potential static_command_line memory overflow
52e6ce093c2d45c586264cd45a8dafc4f335d8e2 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
d28df19c88cbd35657b0790aa78a094821ccf9c0 mm/userfaultfd: allow hugetlb change protection upon poison entry
bb8b4f066de6ab7ea5614969b2f806ba195047be mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
c39c613c08d93f2dc03ea0bd21d5610b3e3ac516 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
f0888ce2626facfb8a289a0c79dbb3f75b409ac9 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
50a4c162a713877589f5b6b19dd97eca7437910e fuse: fix leaked ENOSYS error on first statx call
53d0906e4461c48ff0c2949d2d8df9a7b21c7892 drm/amdgpu: validate the parameters of bo mapping operations more clearly
f04f134a653607fa9a3788a2137f74dab171fe4b drm/amdkfd: Fix memory leak in create_process failure
9ff709665cd12d74bfd0de3bf9692e4a3ab41481 drm/amdgpu: remove invalid resource->start check v2
d77e61f42c0a401dff5abc071cb436a9048e97b2 drm/ttm: stop pooling cached NUMA pages v2
baa737cfff523f0a616df11a8d757d34b5730122 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
678b995caaac39b02ec73077e2b99182cfaed346 drm/vmwgfx: Fix prime import/export
8be21a387320ecaa55db2d9e3d0ca03d7216ef29 drm/vmwgfx: Sort primary plane formats by order of preference
3e1be35568e13461c26d10f2fec3e8bc44197e5b drm/vmwgfx: Fix crtc's atomic check conditional
4f30976c7c2e83e6c8d0e917318b7e51a914bfd8 nouveau: fix instmem race condition around ptr stores
2b9781b2d8271a465bb09e0c5eef5c018d8b576b bootconfig: use memblock_free_late to free xbc memory to buddy
7977d1b0f050d7f6b85c958c0a9734096b57c0fe Squashfs: check the inode number is not the invalid value of zero
a920a78c8549e879bab7f9823fa88ac3c874eed6 nilfs2: fix OOB in nilfs_set_de_type
8114bcf9d90ad0e5f79f31f05d8a00968a4e641a fork: defer linking file vma until vma is fully initialized
9c8f04636afbd1414523a626a976ace35102a3ad net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
e7a6f2769535841914ca224cee4b51ad239e8d1b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
de44ad4ec5a3330c1bb98ce1c6ca62fc4086642e ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
392b8767b7cc1a2d252588ad06f848aa62e20208 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
8445d0e921952b13088b0a17be6ae73ae9c1c307 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
ff02e2f1d1dd287f5704f857752c987bcf060d42 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
7e24f929de442823da79500b33e8b32117a6fbe9 thunderbolt: Reset only non-USB4 host routers in resume

--===============3609793336638588143==--
