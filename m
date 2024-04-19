Content-Type: multipart/mixed; boundary="===============5798340450254379034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 11:11:48 -0000
Message-Id: <171352510841.20273.12691676839796784188@gitolite.kernel.org>

--===============5798340450254379034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 99b7638403f01599bad9dbcb4ca88fee98bbb415
    new: 3ef8c59b01c57d08980f3bf9ec581ca16c7cc5c5
    log: revlist-99b7638403f0-3ef8c59b01c5.txt
  - ref: refs/heads/queue/5.10
    old: 7529080a964ced2b9b3541aba4f0c4d63e0203bb
    new: 4cf934e07bcd3dca97c774a7987e5d75e9964890
    log: revlist-7529080a964c-4cf934e07bcd.txt
  - ref: refs/heads/queue/5.15
    old: a45cd2a25f072fa91b3ea190ac14bdd86d5dc8f5
    new: 32e13ffeb614984cb7a3ef0083977c126b45c9bf
    log: revlist-a45cd2a25f07-32e13ffeb614.txt
  - ref: refs/heads/queue/5.4
    old: 98b2620adb8598d27155f456ccd79d3184147584
    new: 249129ba5fcbd3be9c4eddc8f3e4fc9fb1d5dfd8
    log: revlist-98b2620adb85-249129ba5fcb.txt
  - ref: refs/heads/queue/6.1
    old: d800b52ac3bc798a2acf48b79fdeb0f346d8ff04
    new: 98a8a835448609d88bcb7627696777e360c7f84a
    log: revlist-d800b52ac3bc-98a8a8354486.txt
  - ref: refs/heads/queue/6.6
    old: 8d98d5a02eff1aff96c32c7eb1b6b0087a22d9f9
    new: 2ac221d5343f95d8803278c45fb4df899838c992
    log: revlist-8d98d5a02eff-2ac221d5343f.txt
  - ref: refs/heads/queue/6.8
    old: 1aa010509fd899fc1e936168da3fc253e09f11ff
    new: 6df206d7e30d02d5db9fc55a88baf6f3376910e1
    log: |
         02639046f567ff4f542b375e46ecf63a00afd3df io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         58a860790d69fc28944a61f7fdfffb4b7a9f4fc4 drm/i915/cdclk: Fix voltage_level programming edge case
         1dba4597a992aef6c83b60ea7fa5e0271daa574c Revert "vmgenid: emit uevent when VMGENID updates"
         7b80a389385e3105fd1a232274bc145469c6f66c SUNRPC: Fix rpcgss_context trace event acceptor field
         c74511f043a1157e6f1fd8aa5e11f1cb73a31461 selftests/ftrace: Limit length in subsystem-enable tests
         71a5147c4958811f90c8bcc8d0f997d168169671 random: handle creditable entropy from atomic process context
         b48837162529b1d6514627cdf54103719ab9b74c scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
         0137e33801d870e0b09c536bdd5afb89676beff6 net: usb: ax88179_178a: avoid writing the mac address before first reading
         3b3d528a22b4c265dade5dbcae725e5eb4a6d2fe btrfs: do not wait for short bulk allocation
         6df206d7e30d02d5db9fc55a88baf6f3376910e1 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
         

--===============5798340450254379034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b7638403f0-3ef8c59b01c5.txt

df078376a269866a8a42d1cf41fb612c945ce809 batman-adv: Avoid infinite loop trying to resize local TT
d9706b765f7cc1e8bb078e6ef957998e96afc083 Bluetooth: Fix memory leak in hci_req_sync_complete()
d2a355686da0095303bc09adfb2d816597627b1f nouveau: fix function cast warning
9e0ce47526b23aeca8f11b24fc4b9e62915fe2d8 geneve: fix header validation in geneve[6]_xmit_skb
48834726f9dea193b661f98116c84ebb63287b5a ipv6: fib: hide unused 'pn' variable
285333224a6c4359c5b0767608a14e36ea147bc0 ipv4/route: avoid unused-but-set-variable warning
5bbbce9f0a29703f2c7067c70a516a2857bed83a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
632e0282d1915303553343fb2bcad8446f1ef9f7 net/mlx5: Properly link new fs rules into the tree
cd738a8dde3d3728f9c50912b3052772292c0f26 tracing: hide unused ftrace_event_id_fops
1748499b765c2c0566721f8a87b9e53ec7feb987 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5190d21e014295ed31ef99a3dcaf01ba4ca81c0a selftests: timers: Fix abs() warning in posix_timers test
ada846b76646820c7d734b9a0b098fa7947f46b0 x86/apic: Force native_apic_mem_read() to use the MOV instruction
9609f77f441aac54dada8b4b9198acee37e5e315 btrfs: record delayed inode root in transaction
c040ac70b5aa3a3312746c95135e1f82668c0275 selftests/ftrace: Limit length in subsystem-enable tests
3ef8c59b01c57d08980f3bf9ec581ca16c7cc5c5 kprobes: Fix possible use-after-free issue on kprobe registration

--===============5798340450254379034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7529080a964c-4cf934e07bcd.txt

0b217ee7dd93f69018e64f5e9eb932623870235c batman-adv: Avoid infinite loop trying to resize local TT
a990a31d08ea29339e5bf6e133327972179ff664 Bluetooth: Fix memory leak in hci_req_sync_complete()
08c9d241dd1c115182e18c3c6b807d5d4f6e6549 media: cec: core: remove length check of Timer Status
e65c3abeec62efb846dca26344b1beee6ad4a1be nouveau: fix function cast warning
14187eceff0525e97b11e3e5192b778f9951e6a6 net: openvswitch: fix unwanted error log on timeout policy probing
b28dcab1add8acd1ce823ee205f561e70dd8d8fc u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
1419e1b825a5d0dbb72135013f39d7156a387424 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
96763a270edc9329e9866c5ac16a0738e6f6e86c geneve: fix header validation in geneve[6]_xmit_skb
6e157cc8d384d873220fef711afce520b5c9bf37 octeontx2-af: Fix NIX SQ mode and BP config
b1cadabe53964dd229fa763a35cf4f60e5a62772 ipv6: fib: hide unused 'pn' variable
620c2f59074693456326dcb907267858eca3dca7 ipv4/route: avoid unused-but-set-variable warning
9f49d01757e48daaf36e559a8470f4067985c671 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8d1aa22981e1920581438b20fd3be7af7dc3b42b Bluetooth: SCO: Fix not validating setsockopt user input
0e356ccb5d854b2e055743ef7000523a8b6efb30 netfilter: complete validation of user input
765bebcf1cdcba120143aa5b44a211390209f380 net/mlx5: Properly link new fs rules into the tree
2e241435c0cbf244470eedf38c2e6de336f347de af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
cc379cabf891d975cb94cac9cdcc223c047f918b af_unix: Fix garbage collector racing against connect()
e1f3e4a54e09b417719d4d33ecc14cf9f11b53dd net: ena: Fix potential sign extension issue
8d0f9515c6925e33830167cb17bd0cafa30a40e0 net: ena: Wrong missing IO completions check order
f0714ac0af9c5d71668cd281109b76ce09b57497 net: ena: Fix incorrect descriptor free behavior
a936468d0159ab6b31cdd3a981803cd1b33be97f iommu/vt-d: Allocate local memory for page request queue
fbff5027e64dd11aaccd7dc220169d6b68e0a5b9 mailbox: imx: fix suspend failue
7b1789810a6ade6d864267c25dd2ecde02103fbe btrfs: qgroup: correctly model root qgroup rsv in convert
dc067db57185ee8c62c1cefcac57054fbe563aa7 drm/client: Fully protect modes[] with dev->mode_config.mutex
a873c2c44467b58a72c301d72e2c2f26f32e5448 vhost: Add smp_rmb() in vhost_vq_avail_empty()
1addce96d520bb2ba9704ecd2a6ece10a86a67a7 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c0c13e11efc0a008bc9699a08c1dd00c1bf86ddc selftests: timers: Fix abs() warning in posix_timers test
910da8388fcf304a7539c99ec3eaa35e2738cdf5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
ac90667f7e0cb7588381aca37f56a70eb96e3a03 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
a59e4f3921baab114f9db31b9e10bafb40ac8751 btrfs: record delayed inode root in transaction
1335bda5439edacaee56c87164da203ef2188536 riscv: Enable per-task stack canaries
706043e6e59e1019de9df52bad2c26044fbb48f7 riscv: process: Fix kernel gp leakage
6c470395fedd9c64b278e69ba1201f79b485e9a4 ring-buffer: Only update pages_touched when a new page is touched
8b259c0763f41410ee08a1ffcbfcdd68dfca857a selftests/ftrace: Limit length in subsystem-enable tests
4cf934e07bcd3dca97c774a7987e5d75e9964890 kprobes: Fix possible use-after-free issue on kprobe registration

--===============5798340450254379034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45cd2a25f07-32e13ffeb614.txt

6d0e9225701112924a695a5369225c548dfde0bf ksmbd: don't send oplock break if rename fails
e831ce491ef4d247e9442ba29a3a7f96b59444f9 ksmbd: validate payload size in ipc response
683a43aef40a0a60310127886fe77932f26b6c10 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
8c6a2d7e858be6e8807750b787d60bfc43098b28 btrfs: record delayed inode root in transaction
81b7736f4a975ef23a2b575b9e6a015f423a116f SUNRPC: Fix rpcgss_context trace event acceptor field
cb6039d2f5d9870de3b705832a2602af66f42d28 selftests/ftrace: Limit length in subsystem-enable tests
5ee1c537a3d9c9c6e6a55de8c127dea778479a5f bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
31e94110d8454f3e56e02db2dfe9819875bfac91 bpf: Generalize check_ctx_reg for reuse with other types
debcf2b59fec94f74db872403bb2c0d3aa006dd0 bpf: Generally fix helper register offset check
8ddb85f050fddf97d53afe15bdc2e6b60523464f bpf: Fix out of bounds access for ringbuf helpers
32e13ffeb614984cb7a3ef0083977c126b45c9bf bpf: Fix ringbuf memory type confusion when passing to helpers

--===============5798340450254379034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b2620adb85-249129ba5fcb.txt

287cb6fdc9164b5a9bab97c794a20d1ec8292c3d batman-adv: Avoid infinite loop trying to resize local TT
b471596683357586268d02e4f419d1ddf4e4f6ae Bluetooth: Fix memory leak in hci_req_sync_complete()
9e767810c46e30a88be80a19459e4c66442c5ff6 nouveau: fix function cast warning
5fb6f6504a50573bd75a0326134a487cc54e3f1c net: openvswitch: fix unwanted error log on timeout policy probing
6c9ddeac006c6267031ebf5066047bac7243e013 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ab45414f8103a05e6faf35725de5717ec52e5fab geneve: fix header validation in geneve[6]_xmit_skb
70c36117605d3cb42f76422d6758b00c0152a4c6 ipv6: fib: hide unused 'pn' variable
22b8632ad4b6a60c743eea435533861dc70120bd ipv4/route: avoid unused-but-set-variable warning
ffc81c7348cf65179c7116ef1ba2c7ef3f816c23 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8dbaf5e0a60f08a75d9cab16dd469cc82900967c net/mlx5: Properly link new fs rules into the tree
b0141f63db0aeb7ff5701f0f1b4ffec787c3e5b8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2c313678cfab345554904cdc8663d3032172b119 af_unix: Fix garbage collector racing against connect()
1d7ea423c0666dab937b60c1445dc5543a5b0064 net: ena: Fix potential sign extension issue
2fe0304ab2d352514fccddc0ac6b763afd4aecaf btrfs: qgroup: correctly model root qgroup rsv in convert
5e2be59784a6995701cce3d9883d005598c2dc79 drm/client: Fully protect modes[] with dev->mode_config.mutex
5cde766c78cab485f1f908aeb1bb269e7a6df698 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d7e4b998e402bf3c3b2743405606687734e13036 selftests: timers: Fix abs() warning in posix_timers test
3ea76dd3357e8d5af50743c69d0f8bce42a67a89 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f0432ebbef551ced8bf38a2730f1663c24c6cc82 btrfs: record delayed inode root in transaction
3b6b1d654f2c9d53731e6ce0fdeddc2f58d115ed ring-buffer: Only update pages_touched when a new page is touched
c49bae47ced1b9c111f7bd1d9c7dbd2d34cda47c selftests/ftrace: Limit length in subsystem-enable tests
249129ba5fcbd3be9c4eddc8f3e4fc9fb1d5dfd8 kprobes: Fix possible use-after-free issue on kprobe registration

--===============5798340450254379034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d800b52ac3bc-98a8a8354486.txt

f28732b9ad9740c80c7b56bcccea1d75d6434a2b drm/vmwgfx: Enable DMA mappings with SEV
fae4b931d73e60b97d058af155a59074a3bc9f95 drm/amdgpu: fix incorrect active rb bitmap for gfx11
9cfabfac6bddf4fd6ce3eb1aaaac4c385b09a853 drm/amdgpu: fix incorrect number of active RBs for gfx11
c466d3fe0e6ba30114d06f817ec96fd73d193821 drm/amd/display: Do not recursively call manual trigger programming
5cc4bddfdfcdeb8cba9e5ffe89814b68613b2c77 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
a4d2d2470de5ea79062d3faf944fdd323520d7fc SUNRPC: Fix rpcgss_context trace event acceptor field
4bae9177b2b09f809fc5ca4b3fb7e50ebe35bb31 selftests/ftrace: Limit length in subsystem-enable tests
2e3da393bb0dbfd33be738f5ca2d95c5d0411e68 random: handle creditable entropy from atomic process context
a7b39241046e516b6f96f998de799ce1153275d9 net: usb: ax88179_178a: avoid writing the mac address before first reading
9ee6f3b0dfbb0918960cf6383e8ca74cc6ee2c83 drm/i915/vma: Fix UAF on destroy against retire race
124306a1635096364a362e5d84c66ec216c7129c x86/efi: Drop EFI stub .bss from .data section
e9076d04d063745bea55f03ff3b938934693182f x86/efi: Disregard setup header of loaded image
ba8565b704baf230282836b9811f363c69d9ece4 x86/efistub: Reinstate soft limit for initrd loading
d87350799a6ec517024c082898e58bb6cc1ce6cf x86/efi: Drop alignment flags from PE section headers
eeca436014bdb79d317d1d26cb00c664c38949b5 x86/boot: Remove the 'bugger off' message
56740057c6cc71f15bcff2049543c0e7e0cd7810 x86/boot: Omit compression buffer from PE/COFF image memory footprint
fb86ef0dc2e47931aaab9e7dbef944943e510bf2 x86/boot: Drop redundant code setting the root device
411503941f2d7040a0221a2eced8da7765e62da4 x86/boot: Drop references to startup_64
4dba352f2fbf056b0db74ee82b52021caee25363 x86/boot: Grab kernel_info offset from zoffset header directly
13c3a9475e56203da98bbaf2d481f05d09ade9f3 x86/boot: Set EFI handover offset directly in header asm
0bc3df8b68808e4a470e36605cc4f43301c77c8f x86/boot: Define setup size in linker script
6d1120faeeda894a258bde98ae81dc969defbe08 x86/boot: Derive file size from _edata symbol
3823e673f536384af12981a37b67d078ececebf9 x86/boot: Construct PE/COFF .text section from assembler
e273a1e3e5b57475b485e9066552529a03f2b0f2 x86/boot: Drop PE/COFF .reloc section
efde5baa91d48516637a8eb0041ba404df7d33b3 x86/boot: Split off PE/COFF .data section
68a0800b042bab022a05a6a50398d521e4436cc6 x86/boot: Increase section and file alignment to 4k/512
4e4a8833c24b6fa167a802c22b5828d77a2886e0 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
3eec7ceb7c29b0cf39768d53dffbde1ada5f9811 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
8fc0d63a6b81080e992b72d4e90d11646b462c10 x86/head/64: Add missing __head annotation to startup_64_load_idt()
b1dd832e0455d786e1a747f1093de7d631a0308d x86/head/64: Move the __head definition to <asm/init.h>
36206c313a449ac0144485e5a1d2490393f8477d x86/sme: Move early SME kernel encryption handling into .head.text
ea6e72fa6df0f21fa7f6cac701e64ff09ec7aca7 x86/sev: Move early startup code into .head.text section
98a8a835448609d88bcb7627696777e360c7f84a x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============5798340450254379034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d98d5a02eff-2ac221d5343f.txt

666593afc5601b4d3ea3487b1f3500eb1be47754 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
97934f09ce2f80ca382aca84c41f5e45833b9a1d smb: client: fix UAF in smb2_reconnect_server()
afac8cc0b2513d6ad2112fb2c3c1d14a6197beb5 smb3: show beginning time for per share stats
2266f7a44b12d33c5fdac24e2aa618ba0fd01ed9 smb: client: guarantee refcounted children from parent session
a7d177e57c9ac1ec51ed6bb87ab5d3f0afde1ef5 smb: client: refresh referral without acquiring refpath_lock
5dac8ad40b98d654c09f8be132c628c4c217e72f drm/i915: Fix FEC pipe A vs. DDI A mixup
f3992b8610313571dbd59077e5a97f1c86266a8d drm/i915/mst: Reject FEC+MST on ICL
ceff6554e99dd95b090821ef43f1a7fe0ba83031 drm/i915/cdclk: Fix voltage_level programming edge case
0d96b9280166f54c66060e8f09d44c6e10f3441e drm/i915: Change intel_pipe_update_{start,end}() calling convention
ea1dfc98690b4bb9aac33f955cda657d21829714 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
342249d072809dc0893e50e8e95f9ed183dd948d drm/i915: Enable VRR later during fastsets
f8b8734d79b8c14345be8b10511979d3d530a660 drm/i915: Adjust seamless_m_n flag behaviour
1d70d0fab5dac16e1622b972441bb53c144c4f3e drm/i915: Disable live M/N updates when using bigjoiner
63bb4d252439b42319ffdfbc0251cfab508057e7 selftests: timers: Convert posix_timers test to generate KTAP output
5f265c41276f5640487c4f342cc99d322d5ce350 selftests/timers/posix_timers: Reimplement check_timer_distribution()
73bf3e9b351d45c081c4f08d7e1b66d093b6fa73 drm/amd/display: Do not recursively call manual trigger programming
101534a702f25f2d50ec8e5f6576ace85c611f01 ceph: pass the mdsc to several helpers
7297fb35f272b1eb5e8b8c20c71cb78144ed502e ceph: rename _to_client() to _to_fs_client()
cffac84a7d5f852a924f03751107683d5766aff2 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
d647b24386536f8182ac9e0bff8723ac2e5e1154 selftests: timers: Fix posix_timers ksft_print_msg() warning
c753d2ebaa6b7c400490f2079a551c6b4f7f73d3 drm/msm/dpu: populate SSPP scaler block version
41b5b86cc74b5cd97d9ef471bf6bb37a08b83959 media: videobuf2: request more buffers for vb2_read
b1c5597d162db9eb277ce0caf4d92efb168c2ff8 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
c6abf120d84465cb2be5abfdd417b55edcc10c28 drm/i915/vma: Fix UAF on destroy against retire race
b8a22332c527dbd0cd64945f033cc719ea855a03 SUNRPC: Fix rpcgss_context trace event acceptor field
5caf0eb3fa50575ea38a719aacee2e839958f4aa selftests/ftrace: Limit length in subsystem-enable tests
7c970914d2bc05eca6cc9ddb83d6231ccd25c90c random: handle creditable entropy from atomic process context
95e2fa32979d240a5ce7d98439802b4f62067669 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
74e8fc3a0b2ac8ffb04080b014f610d00fe52cdd net: usb: ax88179_178a: avoid writing the mac address before first reading
806cad7aee29cfc666eb5cb40657110fa9b50197 arm64/mm: Modify range-based tlbi to decrement scale
2ac221d5343f95d8803278c45fb4df899838c992 arm64: tlb: Fix TLBI RANGE operand

--===============5798340450254379034==--
