Content-Type: multipart/mixed; boundary="===============1573786239845021230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 11:12:56 -0000
Message-Id: <171352517673.20851.4885323669020779733@gitolite.kernel.org>

--===============1573786239845021230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3ef8c59b01c57d08980f3bf9ec581ca16c7cc5c5
    new: 9520d817d4746d13b4fb6515cf040f37a2a30b52
    log: revlist-3ef8c59b01c5-9520d817d474.txt
  - ref: refs/heads/queue/5.10
    old: 4cf934e07bcd3dca97c774a7987e5d75e9964890
    new: e3e7852da9684153a00e4f10000f2146ac89e1e7
    log: revlist-4cf934e07bcd-e3e7852da968.txt
  - ref: refs/heads/queue/5.15
    old: 32e13ffeb614984cb7a3ef0083977c126b45c9bf
    new: e05f8bf01c85857de29852dbe1ea407817b920b9
    log: revlist-32e13ffeb614-e05f8bf01c85.txt
  - ref: refs/heads/queue/5.4
    old: 249129ba5fcbd3be9c4eddc8f3e4fc9fb1d5dfd8
    new: 50106e848583781cca0bf576782a7597bbffaa15
    log: revlist-249129ba5fcb-50106e848583.txt
  - ref: refs/heads/queue/6.1
    old: 98a8a835448609d88bcb7627696777e360c7f84a
    new: 58ca39d61c01dc958a67959e52b6d2798527db47
    log: revlist-98a8a8354486-58ca39d61c01.txt
  - ref: refs/heads/queue/6.6
    old: 2ac221d5343f95d8803278c45fb4df899838c992
    new: 5ccaca9887921b0923c3bcfde76727327dab432f
    log: revlist-2ac221d5343f-5ccaca988792.txt
  - ref: refs/heads/queue/6.8
    old: 6df206d7e30d02d5db9fc55a88baf6f3376910e1
    new: c7f5e818a700c7e89fa2fdade75deb4ef14185ce
    log: |
         82be14db7b04ebc36ed917a4ab41235b2e566b3a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         23540a10355bc08c55a572fef799c6c53a602198 drm/i915/cdclk: Fix voltage_level programming edge case
         3e9271d148376bafde341b621b8023bb6b71c818 Revert "vmgenid: emit uevent when VMGENID updates"
         2459c961a2ef1899f5be5cff69d323fcb5229084 SUNRPC: Fix rpcgss_context trace event acceptor field
         56848a773f0dd8a77aa389f1d3c6b1229340914c selftests/ftrace: Limit length in subsystem-enable tests
         759ba2f9b2bcb9c78a04866e8f519bf22a31fc14 random: handle creditable entropy from atomic process context
         b9274c2f77fecb63fd84096d39ef592776aca0f6 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
         ca52c9c62cfc267d484477072229454f5f2626c0 net: usb: ax88179_178a: avoid writing the mac address before first reading
         01d0279f4e162fe13361c105d603489c01414d2c btrfs: do not wait for short bulk allocation
         c7f5e818a700c7e89fa2fdade75deb4ef14185ce btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
         

--===============1573786239845021230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ef8c59b01c5-9520d817d474.txt

d244a550668e8930130c4a9eb1fa79cb0a88adb4 batman-adv: Avoid infinite loop trying to resize local TT
08d43fbe8bb707303703de76e76b5fe66a06c2ae Bluetooth: Fix memory leak in hci_req_sync_complete()
de67f90e16ea11bb03c847600c6e5160fc7d3401 nouveau: fix function cast warning
afd78c30f184829a73a40e2f00653f3aef78ecb4 geneve: fix header validation in geneve[6]_xmit_skb
fb354488c12bb745b97e7a6b7a9b1ef32a72179e ipv6: fib: hide unused 'pn' variable
387b5bfdb2e6f8fde697adaac1241e074d97a258 ipv4/route: avoid unused-but-set-variable warning
f06681ef6ba2ac8f78361c3350c4d6fc02f42a14 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ef47debd0405ed2145d4115607d699fed2f2d6f4 net/mlx5: Properly link new fs rules into the tree
f5ce68ff8d72f5bda9a6faaf0a50ef71f032be73 tracing: hide unused ftrace_event_id_fops
fe2d2f2de01ce1dc191b7e14c6fce8b8eb5cdaba vhost: Add smp_rmb() in vhost_vq_avail_empty()
05ca914418f1494e17ced9deef78165841ea6b60 selftests: timers: Fix abs() warning in posix_timers test
298b336e60bfecee1dcfe519e1b78e1b4cdd611d x86/apic: Force native_apic_mem_read() to use the MOV instruction
d6518f656813c5e72dcd6b9c77afee82fb33ba22 btrfs: record delayed inode root in transaction
8ee86848969e5b2f61d936aacce2a8f99b6b92ec selftests/ftrace: Limit length in subsystem-enable tests
9520d817d4746d13b4fb6515cf040f37a2a30b52 kprobes: Fix possible use-after-free issue on kprobe registration

--===============1573786239845021230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf934e07bcd-e3e7852da968.txt

413eb276ddd0a06704019547317392b5b92730a2 batman-adv: Avoid infinite loop trying to resize local TT
f6d132ad6c555165b96476a27e62a57d74aceb94 Bluetooth: Fix memory leak in hci_req_sync_complete()
822be6e42a08f09300b4ab174ca5d0a3a73cb883 media: cec: core: remove length check of Timer Status
fb0914f3f6637845db649c8b3cee22615a383ae5 nouveau: fix function cast warning
c61cad44afeed90b9bda234ce071c82a389d04b3 net: openvswitch: fix unwanted error log on timeout policy probing
b168f2d37f4abd39f91961ba370841f6efc62ae5 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e066f641259ded9ff07e52182da8c6fab328443d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
672e685705222ffb835caa0a85e858ce434c3aca geneve: fix header validation in geneve[6]_xmit_skb
305bfda8416745a10e65bc5c0b6d77dc88d8d8dd octeontx2-af: Fix NIX SQ mode and BP config
e99ac576ca1d633f564a42e8dccaac1bb60ea0be ipv6: fib: hide unused 'pn' variable
4a8f3ed9f1b520ccd75360c2b09ceebe8b4314df ipv4/route: avoid unused-but-set-variable warning
fb026aa6791be2ef7bf52e15a82612853b4487ff ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e9f9ecd2b94290e451921d31bb9b75befebe4aa8 Bluetooth: SCO: Fix not validating setsockopt user input
fb2170cea112ac67669b09ccb8a542b26e221bec netfilter: complete validation of user input
c4ba5b6baaeae54753510a08575cafb487075bef net/mlx5: Properly link new fs rules into the tree
6b7d5e433998abe98c202859475faf2fc5fd39e5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a258f307e47b757411b324ec565c790d73f9e2d3 af_unix: Fix garbage collector racing against connect()
6ef35dd2f05260569789254fb23d5b02ecca0aba net: ena: Fix potential sign extension issue
ea74094148a04cc1603f1d94a0c6e33518b9407b net: ena: Wrong missing IO completions check order
d8af124b2e0be731e8ec0ecbeee6059c10a614c5 net: ena: Fix incorrect descriptor free behavior
19fa0b6feff7cde8852f069b47d48a219f710d4c iommu/vt-d: Allocate local memory for page request queue
9912267d9cd89922161408b78451ab750a28028c mailbox: imx: fix suspend failue
cb70efbedc94f8d080646288a4cd586028ecb6bb btrfs: qgroup: correctly model root qgroup rsv in convert
85740ae9225facd25900b80ffe2fe86c5c0d7074 drm/client: Fully protect modes[] with dev->mode_config.mutex
2eb7bf8a2a8ccdedb0e54066976418f18866dc11 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9e2b93ae2068c44a9563884787df4fd1f2ef0188 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
e98b8a281fd7296e1ba28704136d99686bd2ce7e selftests: timers: Fix abs() warning in posix_timers test
2c2d206009acf65238ccb0405cd5a9d86d0c5170 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2c2a60cf8ceafe05fd80ac6b658ee23e0975777a irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
ef7a502e846a07d19436cd38cb81710ad68d8f70 btrfs: record delayed inode root in transaction
eb4c6460897947d5f6a3889283acf40a026f8681 riscv: Enable per-task stack canaries
db65a5a4d7bec60f28efce7936740c5817095a9f riscv: process: Fix kernel gp leakage
1f1475642233acbb1508a7e2231e6e7569dcb5ab ring-buffer: Only update pages_touched when a new page is touched
7c0ca2f26360249b770adb14c5eae784f8cfcf2e selftests/ftrace: Limit length in subsystem-enable tests
e3e7852da9684153a00e4f10000f2146ac89e1e7 kprobes: Fix possible use-after-free issue on kprobe registration

--===============1573786239845021230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e13ffeb614-e05f8bf01c85.txt

e9ba0eec3e9c160c15c9cfcb79721efaa26564da ksmbd: don't send oplock break if rename fails
16c7196ed8d8a761fe838d448a3d3ec81bf87318 ksmbd: validate payload size in ipc response
1d2539e3327a3c63b58b7771fa6249fa861fa2f9 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
f07152bdef3a5ee72de78506fc68fb244855c0cd btrfs: record delayed inode root in transaction
d316354c36469bf4f13475b6a8e4fb459b5d30c1 SUNRPC: Fix rpcgss_context trace event acceptor field
8e10396043b0853f1a5a5e601da69086cade71eb selftests/ftrace: Limit length in subsystem-enable tests
9ead32c842e9ba82c140ed682491319cab245b65 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
127e9532cee12a54500398f95309962fc3247e07 bpf: Generalize check_ctx_reg for reuse with other types
11918a9ebbcbcf8b562d1149bb4a867a44c235a9 bpf: Generally fix helper register offset check
62ad955e7fdf5f12fb11fbbb259a32710832b98f bpf: Fix out of bounds access for ringbuf helpers
219182bc11445e32ce8635a92d79f24a34488ce5 bpf: Fix ringbuf memory type confusion when passing to helpers
e05f8bf01c85857de29852dbe1ea407817b920b9 kprobes: Fix possible use-after-free issue on kprobe registration

--===============1573786239845021230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249129ba5fcb-50106e848583.txt

97ffac27f1326d9bc7b6f2e9410731ed8e5a565f batman-adv: Avoid infinite loop trying to resize local TT
31db2f06d1ccf60ee7227c8e3d14c5c3d2229d42 Bluetooth: Fix memory leak in hci_req_sync_complete()
5683b9c7efc7c8b1ce7238791dff204f16b3877d nouveau: fix function cast warning
382b52e7c70a26aed3ac70f9b1ffbbba3f15d7fe net: openvswitch: fix unwanted error log on timeout policy probing
5ffcc10b45fccd9a0c8c90326272c720135c7f57 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4de5f3d0197a526e2168c7aac9f1fcf3f29b4600 geneve: fix header validation in geneve[6]_xmit_skb
546f93ad540d9d03ae3ee3126c7baf21519fd777 ipv6: fib: hide unused 'pn' variable
de17878067d116590f522c595e69cea68190aad5 ipv4/route: avoid unused-but-set-variable warning
d6087b41df4de4dd6840b7d1cece97ae3a9ee067 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
0db2fb836e9768a363b709658e1d69a4101db241 net/mlx5: Properly link new fs rules into the tree
0bb780beb863d22ce010620429eb1c7188914a83 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f3db1ac0f5f098e058b867c7d317454ef0fdd87c af_unix: Fix garbage collector racing against connect()
558dd596787765ebe4f9baf4b8a290740dab4e74 net: ena: Fix potential sign extension issue
0e330a0e3259ce2645c98c007f619a4083857d44 btrfs: qgroup: correctly model root qgroup rsv in convert
d0d46b42e06e3ed8ff88079b9d2249f81414aec1 drm/client: Fully protect modes[] with dev->mode_config.mutex
f9f3308a8ea4cf03a9cdb47d4696d961cc4d1ceb vhost: Add smp_rmb() in vhost_vq_avail_empty()
c3fbb2ef589a01c6b8b8220063f12adba3b3e41b selftests: timers: Fix abs() warning in posix_timers test
45a48f155410549c0a994bad0d92bfd1dbad369b x86/apic: Force native_apic_mem_read() to use the MOV instruction
0288cd6d4fa4522fbe074912e4e149f776de9a7f btrfs: record delayed inode root in transaction
687702d9c47ed9cb03d740ac357db9bd9cdcd2fa ring-buffer: Only update pages_touched when a new page is touched
ceaa37cffce42006e2bcdf06436fd705a727fa6b selftests/ftrace: Limit length in subsystem-enable tests
50106e848583781cca0bf576782a7597bbffaa15 kprobes: Fix possible use-after-free issue on kprobe registration

--===============1573786239845021230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a8a8354486-58ca39d61c01.txt

7e63c8f765b58fe84f458d9bd9a3efde2964b3aa drm/vmwgfx: Enable DMA mappings with SEV
6ad79d738ee733a2a3e2aab74659f65fe73801e0 drm/amdgpu: fix incorrect active rb bitmap for gfx11
df99e65ae043200d0f73fa1c095b8458fc801662 drm/amdgpu: fix incorrect number of active RBs for gfx11
1ee17e6b801dc77fac731ede4b01f50c90d9c162 drm/amd/display: Do not recursively call manual trigger programming
7b14224c0d4238a190c4095b4964895fe0386fd0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
97e39ca1a2ff7a8880ccbca2ecf8aa1adbfda6aa SUNRPC: Fix rpcgss_context trace event acceptor field
6067d7ed001febe19a8409eebc2ed51650f53a27 selftests/ftrace: Limit length in subsystem-enable tests
ff3030576e66d9846d68b845d93cf704ae0eaa8f random: handle creditable entropy from atomic process context
10c90b1be1b2d458799666853fc10a72664d0b31 net: usb: ax88179_178a: avoid writing the mac address before first reading
295eb6f4121c50c1315a82f76c55c446189665d7 drm/i915/vma: Fix UAF on destroy against retire race
a700deec7c5286d5683a4c85a2ffdba533a024de x86/efi: Drop EFI stub .bss from .data section
17543a906d87e2710cfbdefba666401643e25aeb x86/efi: Disregard setup header of loaded image
50f66e376147ed33ebadc11a2142446046b4105f x86/efistub: Reinstate soft limit for initrd loading
b31ca5d0049e695569422aee5450ff0feee709f5 x86/efi: Drop alignment flags from PE section headers
8f592c7498f4da11fddaa4b8cb41c190fb1261b7 x86/boot: Remove the 'bugger off' message
addf0f25a7ebc86a7f1ce1bc9c189aadfc10b425 x86/boot: Omit compression buffer from PE/COFF image memory footprint
c53634c41d4367866bd104b1d1fe40a3f5c5a808 x86/boot: Drop redundant code setting the root device
58f2ce4fd78da33b75c58794b5198f8d9c56c662 x86/boot: Drop references to startup_64
7cec9b7a9cc4241db822d7f474291fff28505011 x86/boot: Grab kernel_info offset from zoffset header directly
9546b06cc4c33c33510ff4f6f1315a5e498c957a x86/boot: Set EFI handover offset directly in header asm
922113bc16c3dcd44e7e82d137fb454432be3491 x86/boot: Define setup size in linker script
37c187fe0042b8ee4ae68f259885b0c0c628e29c x86/boot: Derive file size from _edata symbol
a6396902b8bc4caea37bcb1e2efa8a255212468f x86/boot: Construct PE/COFF .text section from assembler
5c345df20edb81ab6cf5eafa4d4612d590d706e7 x86/boot: Drop PE/COFF .reloc section
9a7836798887e64edd984fe6740aed28250ec69c x86/boot: Split off PE/COFF .data section
12408d1dccc920ab8acfdf7982473d09a6f20ba8 x86/boot: Increase section and file alignment to 4k/512
ba7c69319530874b4cb13a6f13a890b4ac87c812 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
1e812b00be5ba91a34e23745bfc36960f6f30226 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
ec0907d0a5212577edb22bad1a6816a66e5eadff x86/head/64: Add missing __head annotation to startup_64_load_idt()
702da3002a7df09b6ddacd41c35f76c44c27264b x86/head/64: Move the __head definition to <asm/init.h>
f57a325680ec4887b8f26bd9553f7c987e3c2895 x86/sme: Move early SME kernel encryption handling into .head.text
f8debf22d601a9734e12b2c9b2691e585905ee0a x86/sev: Move early startup code into .head.text section
58ca39d61c01dc958a67959e52b6d2798527db47 x86/efistub: Remap kernel text read-only before dropping NX attribute

--===============1573786239845021230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac221d5343f-5ccaca988792.txt

b90bb863d9873515614693f38b171234e6f11171 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
49d5afabb22b8cac5ff713d4939812084c1f5e9b smb: client: fix UAF in smb2_reconnect_server()
f4c1ced102ef3aa7b2d39472a02c2eafaa3bf156 smb3: show beginning time for per share stats
f319f9ed6d3faff04c2fb0eaf882f51547e0ba58 smb: client: guarantee refcounted children from parent session
63a2f0941f1f6d7ea3c099d186f33b4b32c8f8ef smb: client: refresh referral without acquiring refpath_lock
f58ffb4d030f700564288c2ab65199b41ca291fd drm/i915: Fix FEC pipe A vs. DDI A mixup
aea81f4fe5e174966e53c3e33ef70c9dfb594fd3 drm/i915/mst: Reject FEC+MST on ICL
74da41e4dbf34a1b2edbd1e5622b190d934130b8 drm/i915/cdclk: Fix voltage_level programming edge case
d38c786f399e857e84088098ca080653552b1408 drm/i915: Change intel_pipe_update_{start,end}() calling convention
fff8c6628a01210378bcce070a26d26c85cb4f34 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
04f74c5d6f36bdcd245da1c98d5fd1d24d3d4f51 drm/i915: Enable VRR later during fastsets
f1f5e5b7515a4e5c32105efb91b23515fe3c5dfe drm/i915: Adjust seamless_m_n flag behaviour
0f66e00c6fb945a603a48477eca135ab44d67e88 drm/i915: Disable live M/N updates when using bigjoiner
dade6889b4aae2dc749d4a9e8e2415d533cd06db selftests: timers: Convert posix_timers test to generate KTAP output
895a19c22716e935ccd064edc5600d83c5a7e35a selftests/timers/posix_timers: Reimplement check_timer_distribution()
8fc1c9c330f28f5270edee8c8cf0cc0a7454bfda drm/amd/display: Do not recursively call manual trigger programming
bc482244dec78286103befa4eed42b3f89a2aff4 ceph: pass the mdsc to several helpers
cc80a133fc31868dce22663eb91ea2462069fd97 ceph: rename _to_client() to _to_fs_client()
dbeaaaad3ddb313ce445c3f6d8aed84d046a8887 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
67ac406ec0089042f32939fcd58d5b848bfc6560 selftests: timers: Fix posix_timers ksft_print_msg() warning
c4174893aabe81452deebcad3c6657b577fd882f drm/msm/dpu: populate SSPP scaler block version
f5d7d9dc212ead926df8f1b974c8a37496686fe1 media: videobuf2: request more buffers for vb2_read
86c3bc9a464e1c213c1e24dbec1c6ddb7c2b1d2b io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
0f87d57f999fa6a80ed9fdb1bff6ddd653363e9a drm/i915/vma: Fix UAF on destroy against retire race
a9eccb7ab643efcfc9ef4a7170258df549ee3294 SUNRPC: Fix rpcgss_context trace event acceptor field
271ee7964ec4ca0a7b1e6bd6e2735dc3df29f361 selftests/ftrace: Limit length in subsystem-enable tests
4dbb7f0c11738d0f1ba6e691ceff3eab61aa9933 random: handle creditable entropy from atomic process context
680778253f0859a7e178a7c220cc5f837ac1afce scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
e25da7c9e60ab3ad35f33725b5732961b57d63f6 net: usb: ax88179_178a: avoid writing the mac address before first reading
63b626a27293dd09d77a17937f70071ad2557ba4 arm64/mm: Modify range-based tlbi to decrement scale
5ccaca9887921b0923c3bcfde76727327dab432f arm64: tlb: Fix TLBI RANGE operand

--===============1573786239845021230==--
