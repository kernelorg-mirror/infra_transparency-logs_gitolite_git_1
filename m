Content-Type: multipart/mixed; boundary="===============6665018609314224233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 10:45:46 -0000
Message-Id: <171352354645.32308.265516296502121335@gitolite.kernel.org>

--===============6665018609314224233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a1809b31205daad45f22f41a1a83cdc3604817e8
    new: 0fda1bccf4a582cf564bcf8db39a206d492250e6
    log: revlist-a1809b31205d-0fda1bccf4a5.txt
  - ref: refs/heads/queue/5.10
    old: 9309ccc9b6ca0549fd56bf6f183956dc12a23574
    new: 9991af9f1260b4d23afeb79708d418387bfdf258
    log: revlist-9309ccc9b6ca-9991af9f1260.txt
  - ref: refs/heads/queue/5.15
    old: e227969bf6459d2912f2d26a0312927ad75c8f71
    new: 4171bc662b9f0f74da1f192aed75dc818996a876
    log: |
         9f24b8bbc8a7fab1967a2726bf3a27cd22777e1d ksmbd: don't send oplock break if rename fails
         242bb8e352599bc13c8633c7b0ecbd003ae93e75 ksmbd: validate payload size in ipc response
         55e77fbe4f50d5ce090a16f6ddeedab6af473fdf ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
         7a601c3f5d1cb3c8a9c4e7c59f9e6d0b24e1ce40 btrfs: record delayed inode root in transaction
         63d738e13bac46693af27053cad4f151945076ad SUNRPC: Fix rpcgss_context trace event acceptor field
         4171bc662b9f0f74da1f192aed75dc818996a876 selftests/ftrace: Limit length in subsystem-enable tests
         
  - ref: refs/heads/queue/5.4
    old: e2644d8e2b674ffea16cc62e7efda51c0e93d995
    new: db54f58513cd3de50b04bef3f36f4ab2e82c8e2b
    log: revlist-e2644d8e2b67-db54f58513cd.txt
  - ref: refs/heads/queue/6.1
    old: 8b0340540b03472818fe3a384434b6897234b775
    new: eed7c82681349613f7390903a2745ba783910c31
    log: |
         7dbc6d6001753d2d3a100fc5ec0a8b1ce6b45642 drm/vmwgfx: Enable DMA mappings with SEV
         16f5784538f6d9e2b7ad8903b5b11395935a9b26 drm/amdgpu: fix incorrect active rb bitmap for gfx11
         89d7cf65b6b1622436b7db94995288664b96f2f0 drm/amdgpu: fix incorrect number of active RBs for gfx11
         e441aa08964301684c7dc9f7a7fafcf90679c184 drm/amd/display: Do not recursively call manual trigger programming
         de4037749d2380635c396ff7ba8b113b6be8bd9c io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         e328e9dda0583c5a850c559b32ca9adfb16c48b8 SUNRPC: Fix rpcgss_context trace event acceptor field
         09a1d014a3512500cec66c67dd7d8ca100528db7 selftests/ftrace: Limit length in subsystem-enable tests
         06a267f4f23d57d7173ad832d866939568090df5 random: handle creditable entropy from atomic process context
         3328cbfd6c4c0cba00aca17f03c8afd0043850f1 net: usb: ax88179_178a: avoid writing the mac address before first reading
         eed7c82681349613f7390903a2745ba783910c31 drm/i915/vma: Fix UAF on destroy against retire race
         
  - ref: refs/heads/queue/6.6
    old: f4128fd7a4a8d10fd44e8e03f8e73895eb046980
    new: 62d09727215bfb336b15d658f59b9b59212f7dd3
    log: revlist-f4128fd7a4a8-62d09727215b.txt
  - ref: refs/heads/queue/6.8
    old: 988337bbd8e1c3ea575976b5e0170a924f75f455
    new: 62f44bb159d0e9871459da1339b7c9ea8713168d
    log: |
         300c3ecf281489358a2ea6348031c1e3b22debaf io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         48c2e807a6195d3004e52d4dc099390e5a680d28 drm/i915/cdclk: Fix voltage_level programming edge case
         3e28d3dab32d8e6803f385625cf17545a94b7d1a Revert "vmgenid: emit uevent when VMGENID updates"
         d9ea44c58ab7bf5d15a0e55ef282ecf431d917fa SUNRPC: Fix rpcgss_context trace event acceptor field
         236a5f44f87eb1a9a6824598393f8b154aaed8b0 selftests/ftrace: Limit length in subsystem-enable tests
         bc9de9a812a75fef26a278058bbcfca772c6a6e4 random: handle creditable entropy from atomic process context
         b99740342e306bc748f5ee6ebfd996e6a0f71c28 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
         ba6ed48e2b5516eef87f56b7728c1d6a4670db6a net: usb: ax88179_178a: avoid writing the mac address before first reading
         801f20a827897154ea9c5d5c54958390a35693da btrfs: do not wait for short bulk allocation
         62f44bb159d0e9871459da1339b7c9ea8713168d btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
         

--===============6665018609314224233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1809b31205d-0fda1bccf4a5.txt

7ee4346001451a9523a64f40c03103bef9009857 batman-adv: Avoid infinite loop trying to resize local TT
3050bd7865899b7285ab09206875ac68edbfab63 Bluetooth: Fix memory leak in hci_req_sync_complete()
e4edf9ddb5a931138f30ad340a8a08696b41fe9c nouveau: fix function cast warning
df8507ee2a0fefa726a9f9bb290c62deb31ecc8a geneve: fix header validation in geneve[6]_xmit_skb
9686c20e07a765b65a67f1dee969166c4289361a ipv6: fib: hide unused 'pn' variable
17b5863b66909b9a7071d4956b37db9e387da9f1 ipv4/route: avoid unused-but-set-variable warning
d66d300846c23ad8f530de9609da5dd6aaf2a02d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ec1d235029565756a9b5b4d34c48f933758bc4d1 net/mlx5: Properly link new fs rules into the tree
51451245b69f597eea2e6478ec9019f45c3d8cc5 tracing: hide unused ftrace_event_id_fops
326c4e7bde35a286d591a56256d93fc80aa582a3 vhost: Add smp_rmb() in vhost_vq_avail_empty()
51b275991c57329df30a1bcbb5ed313e99bbef09 selftests: timers: Fix abs() warning in posix_timers test
03c7f3132c1eca3ef781edce29e4a784c8c70a4d x86/apic: Force native_apic_mem_read() to use the MOV instruction
d26dde4b0689f92dfeec833cf698185177db787f btrfs: record delayed inode root in transaction
0fda1bccf4a582cf564bcf8db39a206d492250e6 selftests/ftrace: Limit length in subsystem-enable tests

--===============6665018609314224233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9309ccc9b6ca-9991af9f1260.txt

3637196093eb9e011080ea4962e68a7610928d15 batman-adv: Avoid infinite loop trying to resize local TT
c04b2ec01983b88a1cae47c3ac3bbbd46abac49a Bluetooth: Fix memory leak in hci_req_sync_complete()
235122ccc780c7947ee2d8ec01eb85f043523906 media: cec: core: remove length check of Timer Status
012f8e7dbd891d4d33d9038c64e0461ee0baaae4 nouveau: fix function cast warning
ec62470fa6ed7599d44c7114aeaa530066e523e1 net: openvswitch: fix unwanted error log on timeout policy probing
46d8a95dd9f11441a4653c4de12b245df262cdf7 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4100147ea4a801f69e93fa0c6cf3da70e700a4f8 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3cc3acaa5e0136be2b836d2e6466a03ccbee9876 geneve: fix header validation in geneve[6]_xmit_skb
65cb241e262d7b27a74e183d3da41d578a706a1a octeontx2-af: Fix NIX SQ mode and BP config
0484cbd008f0df6a55c4420d5050c8964985bda6 ipv6: fib: hide unused 'pn' variable
b282b8976b52c46d5ec31e230bdbaa2ceaad5141 ipv4/route: avoid unused-but-set-variable warning
6f42634caa6795ad49a9c4ad1d563fc533f88f3d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c84fa7d4e6cc16d344ec8213f655d522c6eb1f94 Bluetooth: SCO: Fix not validating setsockopt user input
ff8b985c5a020379e546bbac903aee70ba9e45fa netfilter: complete validation of user input
f5a275df4f80af863a5ba06bc7209be477d14cac net/mlx5: Properly link new fs rules into the tree
2954a632a53e97d9d29ba492100743f179539cb1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
84159f9ed405073fc3eacd08233ac3fc49b8c2ab af_unix: Fix garbage collector racing against connect()
0f6771585351319a4b6a7b531ebde5f2391265ab net: ena: Fix potential sign extension issue
3ae82658705d7b7d1554fce0543a6b9d1cf534dc net: ena: Wrong missing IO completions check order
b2828dcd7d392bea86d8131432ddcd975fbd854f net: ena: Fix incorrect descriptor free behavior
b258721b8a217bd6d1752c2b07dd7c2d0f18844a iommu/vt-d: Allocate local memory for page request queue
de3c9c29cb1bc279a58ea4b6b9f830d2ed4e51d2 mailbox: imx: fix suspend failue
60a12bcef11ea587a8ae4a060879b5481a922c61 btrfs: qgroup: correctly model root qgroup rsv in convert
207880172ffb9765d3e7a728eb4e4513107e5c84 drm/client: Fully protect modes[] with dev->mode_config.mutex
8f311bbe11673291a31b08c138136bc572ac995e vhost: Add smp_rmb() in vhost_vq_avail_empty()
39ad104d50608cd8cf766fd4d301a8529b7e8f22 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
9c3ee592ede277dca13fa1f2463d10212dff8a92 selftests: timers: Fix abs() warning in posix_timers test
b3908193abcbdf125dbe4a8e00fb7272d2eebe86 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2bf8a5fae235f5fa5824bc00dcb6554cdb55b1c5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
8208249776c933905c2cf342437ee96a595fba83 btrfs: record delayed inode root in transaction
cefa34567d53d2f06c1e9efe84aaf14351281271 riscv: Enable per-task stack canaries
1fc05dc61410b86bf75bb7c5ed65c67d98ba1c15 riscv: process: Fix kernel gp leakage
adc288845d0e5e7fa6570010eb0e08a00c5f33ce ring-buffer: Only update pages_touched when a new page is touched
d23a3139fa4a03fc37e27132d89c0f8959a0d53a SUNRPC: Fix rpcgss_context trace event acceptor field
9991af9f1260b4d23afeb79708d418387bfdf258 selftests/ftrace: Limit length in subsystem-enable tests

--===============6665018609314224233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2644d8e2b67-db54f58513cd.txt

4e0a16e09ca52b6c5206ff1d5bb1061a378a20f1 batman-adv: Avoid infinite loop trying to resize local TT
088a0c369b365d3cf530f38aaae7b13cdb2e02fe Bluetooth: Fix memory leak in hci_req_sync_complete()
7595fd5b0b6891613e8f5e60608afb1c8613f572 nouveau: fix function cast warning
addb2ba9df2907dab8862905fbeda849b90e4f9a net: openvswitch: fix unwanted error log on timeout policy probing
3cb6d2b6e6c9c495324890a77fcf7fc6ccb3da8e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
797a21ccac29e55e0da7f7465f7a242355347f67 geneve: fix header validation in geneve[6]_xmit_skb
00552c3ba7ea8ad89e7fd13789f81f132750c76c ipv6: fib: hide unused 'pn' variable
06efb533b01995cd4f4a2663fd6bf25b6ef7bfd5 ipv4/route: avoid unused-but-set-variable warning
70584b1d2e5145a2682b0f14f8423de698041326 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d93d1b95beb3f3d9c5cd3e0383f169371029fdaa net/mlx5: Properly link new fs rules into the tree
1f9b24f4c0d45dfb2759345091de2a4b1f4d7bb6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a1db081d5eb42f966c867a6932f42c24b3659cf7 af_unix: Fix garbage collector racing against connect()
0f12d0cf77162d5a2321c86fa53aa2d30d6fd8ae net: ena: Fix potential sign extension issue
6a0f43f027a9f59173c7b34229c20cbf48bd7c53 btrfs: qgroup: correctly model root qgroup rsv in convert
e161454b99bca72e1cd984ffd2d4ce4d725bc5f2 drm/client: Fully protect modes[] with dev->mode_config.mutex
316c86d8702318448d3956269f07d0e805ffb324 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b146969112cfc13cd41ce8cc5244f712b12fa4c7 selftests: timers: Fix abs() warning in posix_timers test
58b86f33e76f60e3004892aede2a9404e0961162 x86/apic: Force native_apic_mem_read() to use the MOV instruction
286b1dd9202908f318ae1a971e6d2f581234e5a5 btrfs: record delayed inode root in transaction
d6b31f82106c8f4ab301627bf8b3c0386b6c0294 ring-buffer: Only update pages_touched when a new page is touched
ee009bb89e525dcb5a4b3a0fdd2c1a41e21a6254 SUNRPC: Fix rpcgss_context trace event acceptor field
db54f58513cd3de50b04bef3f36f4ab2e82c8e2b selftests/ftrace: Limit length in subsystem-enable tests

--===============6665018609314224233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4128fd7a4a8-62d09727215b.txt

c8c4f8c013491528bf8efdd042497835cc147527 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
30dabb5b33f05a508f0146a44f7c1f1ca621a418 smb: client: fix UAF in smb2_reconnect_server()
62f0b945d06c68deed38dc93c48e3807416920eb smb3: show beginning time for per share stats
d82e3525b39b63d74224e37a2c9f7bc7b7c2417c smb: client: guarantee refcounted children from parent session
b0a01d4b12cb61802a95fd6dc732cde5ebf5cc74 smb: client: refresh referral without acquiring refpath_lock
cd5be6a20ce88786a832c10f760fcb481814de98 drm/i915: Fix FEC pipe A vs. DDI A mixup
3e40d888a6a02f73744e7e5e4d7ee2dba16307e8 drm/i915/mst: Reject FEC+MST on ICL
d0943897a0500cba4176f684ca14a80cf6d3e74a drm/i915/cdclk: Fix voltage_level programming edge case
172a5843006efc8c47ad876e684ce642324bf95b drm/i915: Change intel_pipe_update_{start,end}() calling convention
5defbc5fdad9c6f95270941593da3af80f9e25a5 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
3137c83c0c691e09e3d768ee6b3760f54b139415 drm/i915: Enable VRR later during fastsets
1bc109940839b2daa052f42dd710274fc4662ab6 drm/i915: Adjust seamless_m_n flag behaviour
2ca60d5e2ef741aa264aa029c759b8b4260ec0b2 drm/i915: Disable live M/N updates when using bigjoiner
19a6c0e8787e816b9a84e4fe5b20991585f36afb selftests: timers: Convert posix_timers test to generate KTAP output
30f53c474d6825030b47071287c2a5b981dfce92 selftests/timers/posix_timers: Reimplement check_timer_distribution()
37535c0bd87f2dabe0675bff3c8cdff996c7ad59 drm/amd/display: Do not recursively call manual trigger programming
050a24c294bc2fc9501f0829a2eafac174c8c009 ceph: pass the mdsc to several helpers
98331da77528f5177923a10bef06422e3b73d06a ceph: rename _to_client() to _to_fs_client()
7d4bddb6457e5852c1dd4295b542e7b4abb2fc9b ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
8066041896f1caf3bb9a7f73b166b888783270d1 selftests: timers: Fix posix_timers ksft_print_msg() warning
45ccc1dbe73072913d1c406ee39499b68281ce6b drm/msm/dpu: populate SSPP scaler block version
201bb94590aa0c2955e02d3da8042abe559f13fb media: videobuf2: request more buffers for vb2_read
59769960e98b1604d22bc73f6a8e0ad92de79117 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
4a1622593065cd2a64b5d2dcb51c3ddd33a3d184 drm/i915/vma: Fix UAF on destroy against retire race
e9028ab05d7d9a8cce7349d035d832c3a6694d54 SUNRPC: Fix rpcgss_context trace event acceptor field
bc4b7204fd98da3203d9de68a7813858b89f3070 selftests/ftrace: Limit length in subsystem-enable tests
874ef6027d28b2f638ab34667e353dab8a89568f random: handle creditable entropy from atomic process context
4ca9a81c838313bd90f3b9bdc86b1bba4df4941d scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
62d09727215bfb336b15d658f59b9b59212f7dd3 net: usb: ax88179_178a: avoid writing the mac address before first reading

--===============6665018609314224233==--
