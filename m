Content-Type: multipart/mixed; boundary="===============9032195470898407450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 11:10:37 -0000
Message-Id: <171352503730.19610.10909109076472596852@gitolite.kernel.org>

--===============9032195470898407450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6d52d5c54aab89a87114c5ea253a51e26328fd92
    new: 99b7638403f01599bad9dbcb4ca88fee98bbb415
    log: revlist-6d52d5c54aab-99b7638403f0.txt
  - ref: refs/heads/queue/5.10
    old: 71be7cf2a9164b2f0fb257b4717cb7da26d728fd
    new: 7529080a964ced2b9b3541aba4f0c4d63e0203bb
    log: revlist-71be7cf2a916-7529080a964c.txt
  - ref: refs/heads/queue/5.15
    old: 9e6226e5c15448ab39223225adee74e410f20125
    new: a45cd2a25f072fa91b3ea190ac14bdd86d5dc8f5
    log: revlist-9e6226e5c154-a45cd2a25f07.txt
  - ref: refs/heads/queue/5.4
    old: f7e6b07b3acb156d6fcd6415dd027bbe3621b4af
    new: 98b2620adb8598d27155f456ccd79d3184147584
    log: revlist-f7e6b07b3acb-98b2620adb85.txt
  - ref: refs/heads/queue/6.1
    old: f7b2bffcc4b11097a5322b4c88fbfd015053b204
    new: d800b52ac3bc798a2acf48b79fdeb0f346d8ff04
    log: revlist-f7b2bffcc4b1-d800b52ac3bc.txt
  - ref: refs/heads/queue/6.6
    old: 7b69c1809c7e74273b0eede5b2f3bb37a258e9bd
    new: 8d98d5a02eff1aff96c32c7eb1b6b0087a22d9f9
    log: revlist-7b69c1809c7e-8d98d5a02eff.txt
  - ref: refs/heads/queue/6.8
    old: b483d4ab6735a4aefe30195c2efe2000ea0ab721
    new: 1aa010509fd899fc1e936168da3fc253e09f11ff
    log: |
         46e32afbb172247d15a799e8ad3e4d1ac8ea8e82 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         595e4f72de1759fb51dcc07c0c1e384e5e92f87a drm/i915/cdclk: Fix voltage_level programming edge case
         8dd676d4ef6528d7d4f215bc7e75437f2a244ad5 Revert "vmgenid: emit uevent when VMGENID updates"
         c127a2b4133b458d6bae3e0bb13db9ea3d86eb77 SUNRPC: Fix rpcgss_context trace event acceptor field
         a82cf9264ec18a1f1cf2b13bf254db77755a1997 selftests/ftrace: Limit length in subsystem-enable tests
         e10288e362da9ea7fb04cf83a3804a94c122ba81 random: handle creditable entropy from atomic process context
         43061f30ea2047e100438672e48cc0755e25ce73 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
         eaa65d38fa9e73fd3aca933a9283e1dc81455b8b net: usb: ax88179_178a: avoid writing the mac address before first reading
         5f5e9bb4e55bbd8882ff94c56d82e93b507c4feb btrfs: do not wait for short bulk allocation
         1aa010509fd899fc1e936168da3fc253e09f11ff btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
         

--===============9032195470898407450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d52d5c54aab-99b7638403f0.txt

ad7a708c32110d7eabddd1cd7b8d7021cae6cf16 batman-adv: Avoid infinite loop trying to resize local TT
5990aec577bf71ccc668df3b33910567af79df1f Bluetooth: Fix memory leak in hci_req_sync_complete()
90299423cc68153caecbfe787317a540a58333df nouveau: fix function cast warning
afb82074e87e679b04d22c87bf9cd68af8856358 geneve: fix header validation in geneve[6]_xmit_skb
ef356219ca1903f1fea4701efc34df9b7d0554cf ipv6: fib: hide unused 'pn' variable
09d7dcfc025de012937469fd3712270ba9769908 ipv4/route: avoid unused-but-set-variable warning
2282c6f571e534b4b17827d6008c0fa26ff28b67 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b021f9ce857ab27e9cd43e2072abb96ccc23fdbe net/mlx5: Properly link new fs rules into the tree
6c42b0bdc3ead476c63215aa00d389e1ac5fcf32 tracing: hide unused ftrace_event_id_fops
f19d40dd92e8b8235df2fa1c987235dc1ca52dca vhost: Add smp_rmb() in vhost_vq_avail_empty()
698f3e0769980879f92fa58645588bc089179dfa selftests: timers: Fix abs() warning in posix_timers test
e506873d0036669ad2c32ee32aed7f64529cdd60 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c6d5a728fa7c91eb8c66df76c630c291aa317324 btrfs: record delayed inode root in transaction
99b7638403f01599bad9dbcb4ca88fee98bbb415 selftests/ftrace: Limit length in subsystem-enable tests

--===============9032195470898407450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71be7cf2a916-7529080a964c.txt

8b65fe24cd363bab323e7cc68a102d50b628010b batman-adv: Avoid infinite loop trying to resize local TT
699bd7988f30e36f6e91ba4d7a8976f66acbcb89 Bluetooth: Fix memory leak in hci_req_sync_complete()
5ae085c210d7e169bf285ed4a520db4451fb12df media: cec: core: remove length check of Timer Status
368bca109b9c86c1177381b9436ecab30b1b4585 nouveau: fix function cast warning
d745bfaccf008bd1f8c5d6a34fc51aea236885a9 net: openvswitch: fix unwanted error log on timeout policy probing
e84d61866c5441315ea496dd03ee20d0e72110eb u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
50ac3ec7a57acaef3913816d0570e47639a8b623 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
48d70aa92d97789a617a031be7111df4405c7a93 geneve: fix header validation in geneve[6]_xmit_skb
9ab1e8a4e611f0099a39f3f4ea116b6264460639 octeontx2-af: Fix NIX SQ mode and BP config
2afb595e8bdcfd35259f9b80bae7f41b7df5cfc4 ipv6: fib: hide unused 'pn' variable
c8a75a70cc2995db22765126cf6049eb2418e912 ipv4/route: avoid unused-but-set-variable warning
af9bab50018cb91df1ec203a70f5d254989831b2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b906673a9ae21e43d2af37ec4f55963e367b818b Bluetooth: SCO: Fix not validating setsockopt user input
caaa0d2a970d289cb86d45792ab67c33d95fa1de netfilter: complete validation of user input
f9650b56eb45e35b0c3ab13b42d261aa9cbc06a9 net/mlx5: Properly link new fs rules into the tree
d40f0befd6a28fe62c3e43eb2bf19002531594d6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ccbac04cfe7100159bc37b33ec80feee5488aa8c af_unix: Fix garbage collector racing against connect()
3217c65d507135bf8a29e9fd64f4cc7e6b6e4bfc net: ena: Fix potential sign extension issue
72e264cc0f45c09e351d265f236997c328e6f368 net: ena: Wrong missing IO completions check order
6a811c55e6a818d1bf90cc875496e93b5296b8c2 net: ena: Fix incorrect descriptor free behavior
63614cca7d4600ff8c195690e484d8c01b18eda4 iommu/vt-d: Allocate local memory for page request queue
1e771b50795076d59785a8ac5ca4e42889be89aa mailbox: imx: fix suspend failue
a60b6fa20d52ea43f32f928e4921604e267ae967 btrfs: qgroup: correctly model root qgroup rsv in convert
27a71a58a395ce15929a1bc53a9446504ca93e13 drm/client: Fully protect modes[] with dev->mode_config.mutex
3c503c73945aae1f74584e634d444e9f56c99390 vhost: Add smp_rmb() in vhost_vq_avail_empty()
7db8a42a4d2dbef8a69d7d8f507730164fa6c60e x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
b15ac68a68234cf36751bd603a6cb250d928af1e selftests: timers: Fix abs() warning in posix_timers test
3d101b093cd166aaad0b1538bc0b9795bbf00ea4 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2b673b7d935af0251d7866a538d22abbf2c50247 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
4c3a4ad438f63649f26e02fa9b51e3dcd4110967 btrfs: record delayed inode root in transaction
6bac007f8505f045f6d4705bbd187f37b4508a92 riscv: Enable per-task stack canaries
9f31193593906138a46fe736e33f955d13098460 riscv: process: Fix kernel gp leakage
943b1159376dc316ba4da1f6673a9573afe32117 ring-buffer: Only update pages_touched when a new page is touched
7529080a964ced2b9b3541aba4f0c4d63e0203bb selftests/ftrace: Limit length in subsystem-enable tests

--===============9032195470898407450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6226e5c154-a45cd2a25f07.txt

4cb72651b24a3cc8e6913a5e35c384f0b2537034 ksmbd: don't send oplock break if rename fails
37a5d5ce35a7c7e947eebef00ad6d7c23c4632a1 ksmbd: validate payload size in ipc response
378e7d847fd85d101df35037a3ecede09db6e3ed ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
7ade8d4b79011223b7e03cedcca2383501fb06ec btrfs: record delayed inode root in transaction
424728de8917c294d2068332cd8ee2794e2e5444 SUNRPC: Fix rpcgss_context trace event acceptor field
2b323b2a69d1750d1a7907b88b96f1af257614af selftests/ftrace: Limit length in subsystem-enable tests
be9cfcfca2b6aada3ba949d4d284a24f74f70511 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
069bea9cc5c775515cc9fc980b8b36866e9e1b99 bpf: Generalize check_ctx_reg for reuse with other types
ea3a504b52ccb2ab381e53421ae74bac68ff77c2 bpf: Generally fix helper register offset check
0204e0e33cf78d3053a8f9a7f80892fb41a1bc50 bpf: Fix out of bounds access for ringbuf helpers
a45cd2a25f072fa91b3ea190ac14bdd86d5dc8f5 bpf: Fix ringbuf memory type confusion when passing to helpers

--===============9032195470898407450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7e6b07b3acb-98b2620adb85.txt

2cc40ccb7dd2d4f24d4fd50be8ab711fb59e8a39 batman-adv: Avoid infinite loop trying to resize local TT
7345d0dfc7021f077e324dee3b56fd7108f824d2 Bluetooth: Fix memory leak in hci_req_sync_complete()
5bc52c77b1cb5a50aeb71c5c801be0c4682c8d7d nouveau: fix function cast warning
af7f7cbfc768706103cac35b6a4c39821a375b35 net: openvswitch: fix unwanted error log on timeout policy probing
f20eb699a2d430eb2fd6a676a0cd3d6983f4e835 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
32fead70474971e40a13d53b008e662c5ddfa9af geneve: fix header validation in geneve[6]_xmit_skb
00c350bcd549270cdb1c3d582ffed6ad09d3f4eb ipv6: fib: hide unused 'pn' variable
9e02ba5ed5b55beb3310f31fdfc7816d178967dc ipv4/route: avoid unused-but-set-variable warning
dd1f34629534b9e2ef6ad84df352e2b3b5bbb3b0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4e137d0424b2f14e8f33fe28b0e06da0353ce581 net/mlx5: Properly link new fs rules into the tree
e9b0cda3050000aee0fbbf0d2d99fdd2928ce126 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
99d4c6a0cbb2f8b27e09da8244b5a692a066ae92 af_unix: Fix garbage collector racing against connect()
92f6baf655eef2c306e5e8bbfd674f10d816362e net: ena: Fix potential sign extension issue
86cd93e43bf56e192bc35466146e412b4d2d7253 btrfs: qgroup: correctly model root qgroup rsv in convert
c433bbedee154f725e2865731481ef0307512897 drm/client: Fully protect modes[] with dev->mode_config.mutex
38bdba3adb21823a365a8db61892589a512ab936 vhost: Add smp_rmb() in vhost_vq_avail_empty()
8db8fc334fd3712c6643663a62793635ecacc1fe selftests: timers: Fix abs() warning in posix_timers test
32534538767b3011671170c5686a52f9c4b8b051 x86/apic: Force native_apic_mem_read() to use the MOV instruction
9acdd149483ea3db8dba16db0891b23905b3702e btrfs: record delayed inode root in transaction
1fc2ffcb3745c19720b4e99dfe4186aac728c9bc ring-buffer: Only update pages_touched when a new page is touched
98b2620adb8598d27155f456ccd79d3184147584 selftests/ftrace: Limit length in subsystem-enable tests

--===============9032195470898407450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b2bffcc4b1-d800b52ac3bc.txt

2588b9a7a0540b48c285f21121a87475e374eb0b drm/vmwgfx: Enable DMA mappings with SEV
704db53bdcad8dda43fa9d2f89831c47aa269749 drm/amdgpu: fix incorrect active rb bitmap for gfx11
9c7ff44972580c427fc5cfe347a949e04e8e624d drm/amdgpu: fix incorrect number of active RBs for gfx11
bef8b1cabe37fa79eb83b2f98fe6791bd97b0d62 drm/amd/display: Do not recursively call manual trigger programming
bffd70e56cd7160ada87e9671870772465a23e82 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
59a302d6bda5f4107bd613c36e8537beec321372 SUNRPC: Fix rpcgss_context trace event acceptor field
92cd67c32c7984602054f40cc432f42040d89245 selftests/ftrace: Limit length in subsystem-enable tests
7918581eb49bf0f45a97272e8105489d299ef1cc random: handle creditable entropy from atomic process context
48b8a0522cef46df6372b715531ee0357ec0e566 net: usb: ax88179_178a: avoid writing the mac address before first reading
88dff0efa001892677aa9818982ad3b261860dfe drm/i915/vma: Fix UAF on destroy against retire race
e23c52d3a8f2943856e8e7f432aa698562ec66ac x86/efi: Drop EFI stub .bss from .data section
746182634c0169a966051cddc81b6c5e0d8383aa x86/efi: Disregard setup header of loaded image
65292451c094f353ee2957fbad251574c96df9f4 x86/efistub: Reinstate soft limit for initrd loading
73546cf6504582687545b3d0cdd46df519252555 x86/efi: Drop alignment flags from PE section headers
c975993864671a9ec63f81e3256fd36b07a0b631 x86/boot: Remove the 'bugger off' message
0820dbe71559825ccec4e1c89dfc388deed27831 x86/boot: Omit compression buffer from PE/COFF image memory footprint
9711de91197fd7a4ff8e42dacd616794f76b036e x86/boot: Drop redundant code setting the root device
9767b66450f77e9ab826701ebe6fe9f29f77cdf4 x86/boot: Drop references to startup_64
b2a4f7183f11cb3ef5fcbae22cd40aa35f54bb4c x86/boot: Grab kernel_info offset from zoffset header directly
cfd92922f07a0bb859584ad5081f485f63cebbd9 x86/boot: Set EFI handover offset directly in header asm
11a8577eefdb4fd8255e1cc839d852b51cc11887 x86/boot: Define setup size in linker script
b81b9d4bae70c84a54733e2fea523f302a2a307c x86/boot: Derive file size from _edata symbol
00f0e2924f00320273d955433abc4e0368b0fb7a x86/boot: Construct PE/COFF .text section from assembler
ebbcdb7a12f2732105c2f8c39dd3589d329f57e1 x86/boot: Drop PE/COFF .reloc section
4d7363369dfa90596c9e728a694258dbe4167c83 x86/boot: Split off PE/COFF .data section
c3d34fd245f89e21abdece8a8461de2d0256534e x86/boot: Increase section and file alignment to 4k/512
6ae868a809169d81e9cfeb2a06ac2822c652aa82 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
4f705da49a2bd8b1c2e7bf4745550dba0629d81c x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
2f150b4505cca5e1eaec5f95280bf4da9ee8ed3d x86/head/64: Add missing __head annotation to startup_64_load_idt()
eb2dea76975cad884f68c6f4cd5a43db07b13399 x86/head/64: Move the __head definition to <asm/init.h>
2b7329a27443bcfb560e1cc132e4139c63601af3 x86/sme: Move early SME kernel encryption handling into .head.text
a645a84c103a28cb3f6628f7457001c0197f791f x86/sev: Move early startup code into .head.text section
d800b52ac3bc798a2acf48b79fdeb0f346d8ff04 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============9032195470898407450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b69c1809c7e-8d98d5a02eff.txt

e5607a189ee6c57ded0ff136230ed7dbd85ccff5 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
087008d408d81e2e4bb5f2b2fe59112438adc38a smb: client: fix UAF in smb2_reconnect_server()
c0d9e38ff15c09e87856c774401a3e4308dfed9b smb3: show beginning time for per share stats
e333ba5ce505dc2b1a3465fbb251855cf647a636 smb: client: guarantee refcounted children from parent session
5b7c6ba527e4d90d4b81269186df27170a68635d smb: client: refresh referral without acquiring refpath_lock
2784a550d1accd62861f04c30b36dad19f03ce91 drm/i915: Fix FEC pipe A vs. DDI A mixup
3b8ce87e20850f85806b1d50679b1f1d837298c0 drm/i915/mst: Reject FEC+MST on ICL
bbc330cc4ad4ad23bdb13619e2e7d6c8e35bf16d drm/i915/cdclk: Fix voltage_level programming edge case
48ff0fcc4bef5a9e4eec9a11ff7af2dafe50fa8d drm/i915: Change intel_pipe_update_{start,end}() calling convention
636141a6f6e2e6187c7a28a1ef15c208ecb289e6 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
d0d00bdb3f3fadfb82ff686be4a94ec9355da756 drm/i915: Enable VRR later during fastsets
2d14d00f611c89807697a7f17bfe62392f1e384e drm/i915: Adjust seamless_m_n flag behaviour
50b4dbe830a52475c4272f7af649e62afd6c5203 drm/i915: Disable live M/N updates when using bigjoiner
056e64211836ab8f4ea0bdd71d10ea9cf2439dce selftests: timers: Convert posix_timers test to generate KTAP output
f2e6ee48a547a9e401370fbf05a0a4ee879200f3 selftests/timers/posix_timers: Reimplement check_timer_distribution()
9891e67b7564ce29920709cc963d9ea88606f6cc drm/amd/display: Do not recursively call manual trigger programming
6f62b2a21b572a7da9f4b2e741d62ac4393cff42 ceph: pass the mdsc to several helpers
d6698104728bb1badbecebb50c5faaa9394c3018 ceph: rename _to_client() to _to_fs_client()
fbec62dfed983a730437288bd53c4dcbd11f8349 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
8aa5008cb1ee6cfd5eb96f6c2c40b5e9540bbb31 selftests: timers: Fix posix_timers ksft_print_msg() warning
e004a021e6dc81a06f9b46a9ed8d8dcf8e45d07f drm/msm/dpu: populate SSPP scaler block version
d2949be6db26d14296090c3025dba9f9c7d8fabd media: videobuf2: request more buffers for vb2_read
d56db8ca2fb5cae1da36087d89b0ba3aa3b6313b io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
37c69c5bb3d682dd92938af80a83bdfa52b153b0 drm/i915/vma: Fix UAF on destroy against retire race
48b044db563917940a98768db31314ffa72ae73b SUNRPC: Fix rpcgss_context trace event acceptor field
db72b6ac4fb599880b949f9f264f2c01aa9a3b04 selftests/ftrace: Limit length in subsystem-enable tests
de14cfdd167b3b12232d0f8f13238282750a1bf6 random: handle creditable entropy from atomic process context
e0a36f42c224105c487507d15f568360f0ae2aca scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
1aabfb6414f37879835eefda6a1dbacd3a82facc net: usb: ax88179_178a: avoid writing the mac address before first reading
09a1b313f5a9d3ea64116a51004330290a227a0d arm64/mm: Modify range-based tlbi to decrement scale
8d98d5a02eff1aff96c32c7eb1b6b0087a22d9f9 arm64: tlb: Fix TLBI RANGE operand

--===============9032195470898407450==--
