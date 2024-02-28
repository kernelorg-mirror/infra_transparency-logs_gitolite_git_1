Content-Type: multipart/mixed; boundary="===============5920270017778432931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Feb 2024 07:16:59 -0000
Message-Id: <170910461990.10806.13589343124910582821@gitolite.kernel.org>

--===============5920270017778432931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6cb9bc2ad5f82ec76c3d2353d44c8d15ef412c5c
    new: 3333683499c6bbfa48b3694d7b9deda83fda4e45
    log: revlist-6cb9bc2ad5f8-3333683499c6.txt
  - ref: refs/heads/queue/5.10
    old: ecbcb52c1379ad5c139d1c78a5c6b4cf33eef88f
    new: ce12dc041f935d694c286559b8bc464185e1d10a
    log: revlist-ecbcb52c1379-ce12dc041f93.txt
  - ref: refs/heads/queue/5.15
    old: 6ac3ecc717391499029e929181fa35c6b145f4fd
    new: 2b486e956db1e58403bf421cdf63c02fd6e8a1cb
    log: revlist-6ac3ecc71739-2b486e956db1.txt
  - ref: refs/heads/queue/5.4
    old: d6d2e5ab42f276040eff5c8864b02cdcfd8fda0e
    new: ebaeeaed1498287d1537ec5f0e82e7983792ac6c
    log: revlist-d6d2e5ab42f2-ebaeeaed1498.txt
  - ref: refs/heads/queue/6.1
    old: c77ca1dbee5467cec0efe036b9a64f83ec09709a
    new: 71bd5a8c3704d9b5b1f1d72bf0e09c4267a7dc51
    log: revlist-c77ca1dbee54-71bd5a8c3704.txt
  - ref: refs/heads/queue/6.6
    old: f1ba88602fbaa2893e59b2561b30df5ae704479e
    new: a1495bf085ce731fbeb4e259582fd9d4ab30a809
    log: revlist-f1ba88602fba-a1495bf085ce.txt
  - ref: refs/heads/queue/6.7
    old: 0548575c960dcba065628e58870fd7fee512ee8c
    new: 939b7a95aa1a81878a64460075cb120fa5357aed
    log: revlist-0548575c960d-939b7a95aa1a.txt

--===============5920270017778432931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb9bc2ad5f8-3333683499c6.txt

5f37e9a64db37c013126ecefa0764189e0b02ea4 net/sched: Retire CBQ qdisc
55d9c37f57a8aafbf16460bcf63792319f0048cd net/sched: Retire ATM qdisc
b4784643de85fad46270584fba41f31545c39b26 net/sched: Retire dsmark qdisc
7e28a02c6d62e942e764e87a2d87396033ada6fa stmmac: no need to check return value of debugfs_create functions
e88246d921fdc628f2a7f099cc234e65083a9206 net: stmmac: fix notifier registration
82080f31fe2f75728115c14e77a86f199f50b0da memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
f74b431d4f86f5ec66e9d7fc32b96bfa7afe9a21 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
28cadcc8a3085e1c717c17414a8c34df46aa09eb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
26384bbbce625af3a4a404e4505d6d6f692425e2 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f41bdc5aaf281a95ad04dcbc69f869303a730061 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
76aad0e86672fe59e37dde158da1b28afa5ff160 sched/rt: Disallow writing invalid values to sched_rt_period_us
f8bd01475218be5bfa36552e47cd8affe0140417 scsi: target: core: Add TMF to tmr_list handling
e315c8d9d0b21deb63c89a64ccc34dab07b57cc0 dmaengine: shdma: increase size of 'dev_id'
44ff37909d988649f5d01b6152a9020f5378e1b8 wifi: cfg80211: fix missing interfaces when dumping
cc0bb0b07bde9d7759aefdb79ab5d8525f2678ee wifi: mac80211: fix race condition on enabling fast-xmit
5afcaa55a86b0b5fafd6a529a1e3f438d1752366 fbdev: savage: Error out if pixclock equals zero
6540796ef012c6dbb0458144c67df100a9c2908d fbdev: sis: Error out if pixclock equals zero
ff4c079c036c6d59b0b365958f9131fdc88b41b2 ahci: asm1166: correct count of reported ports
5b031392f94b52364e0fb4309f685b0431e43097 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
448673b2c66c2ac03f5a88a36ef62ade6ba9f384 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
f3ccac310da68a25c7afa621cecd46f6f309c0fa regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c8c6fc7b0e6657cbcf11431ef7c4420a55d24226 hwmon: (coretemp) Enlarge per package core count limit
de202374296670f5115e1a5ba39f25e3eda70b4e firewire: core: send bus reset promptly on gap count error
06ad2525d4c1f9e817cdcbd8e494f7b55afed0f3 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
1813f9e3c1f036760325083c27563f57d62401e7 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
57e46c405f0defa18f56f26182fe7d300216f37a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
381c0a1aa252fb4813d46ce75ff1359818e76828 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
2b592433b7b9be14c48814ab9e122110a09e86bf mm: memcontrol: switch to rcu protection in drain_all_stock()
49aa2b8deffd0a493e238e351454b1e3c7ae925a dm-crypt: don't modify the data when using authenticated encryption
3e8cfd02378c304bdfe06d7adc17971cc0e50108 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
55b8e9069b1e98457e426089bce59b26a19b6989 l2tp: pass correct message length to ip6_append_data
5e1abd4a7a68823ec2d5a0b379a5289d7d4df51f ARM: ep93xx: Add terminator to gpiod_lookup_table
4e7b614be53234ccdf642b31fe743e2a7cc4b707 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e71a5256dc149d5ba7e780a1e450b274d576c079 usb: roles: don't get/set_role() when usb_role_switch is unregistered
16d444a63835f86021841a78b854242375791134 IB/hfi1: Fix a memleak in init_credit_return
ad0ca6bbc7291e2a92df1a43d0bcfbedb66ba0a8 RDMA/bnxt_re: Return error for SRQ resize
8a6b6603dcc4c04969a5a492fa04fdf907bd9320 RDMA/srpt: Support specifying the srpt_service_guid parameter
ab23d41b0784dbf88a9b64246e9cbfb167774b4d RDMA/ulp: Use dev_name instead of ibdev->name
94e5cfe263a694eb9c28bd8314554f4926d180e8 RDMA/srpt: Make debug output more detailed
4ecf0239ebd4f836900e2ab2a382829b5ac3a7c3 RDMA/srpt: fix function pointer cast warnings
aad2dba219c62edc1785a2d1fac06947d9566971 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
aff19f7109b65a6d0d331e339a13ec7ebf823fb5 bpf, scripts: Correct GPL license name
b48170cfcdf07e9b2b8a0230f7162cccc1c576c9 scsi: jazz_esp: Only build if SCSI core is builtin
67d7c560d68fd99914b79d3a98d7576b8ae93169 nouveau: fix function cast warnings
6e740425e5f108135edd3cd9783df0e5567f8918 ipv6: sr: fix possible use-after-free and null-ptr-deref
cf536b51fe8b482004ffe81a25f47d3abad2840e packet: move from strlcpy with unused retval to strscpy
64434cb332348cda955040b4de535c0ce1ac8d61 s390: use the correct count for __iowrite64_copy()
8408927dc6afa0e5ef6a7580627c41e56664ce6b PCI/MSI: Prevent MSI hardware interrupt number truncation
e6ad122c7feb29fe237a9687326d2fb6a2d00c61 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5f1446d92eb9d24cb459e263b02cc5ebad3ae902 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3031b0062127ca55224abddacc600119e37d3c00 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
3333683499c6bbfa48b3694d7b9deda83fda4e45 scripts/bpf: Fix xdp_md forward declaration typo

--===============5920270017778432931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbcb52c1379-ce12dc041f93.txt

52350de67704fc811f636ea16cda3cb4f2439c4b net/sched: Retire CBQ qdisc
9b8ebde1af60091ff0e90666100fa785fcbbbc58 net/sched: Retire ATM qdisc
bffa28f967a420488620baaae9cb2789d2a89389 net/sched: Retire dsmark qdisc
22370c88d29e0be24184b428d71e1ea75d19a637 smb: client: fix OOB in receive_encrypted_standard()
9d59876ebcdd10fbab367e074487e47da24d100a smb: client: fix potential OOBs in smb2_parse_contexts()
71e608c9e77b36cdb4158ae5113764e597816bba smb: client: fix parsing of SMB3.1.1 POSIX create context
28c7572c67843b00503ab635a714e5df2f5ba9ce sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
401f6332d165c5316abf6ef20124daffb77a9c28 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
3b32695a4e6fbbc5db89249736c2b2c72ba96c55 zonefs: Improve error handling
53898d14e4d7e17d3fe5d99536f37fc74d072943 sched/rt: Fix sysctl_sched_rr_timeslice intial value
fbb1d41899a2b0baab0715dcae89f3cb6783dcfb sched/rt: Disallow writing invalid values to sched_rt_period_us
4d39d6dfee381c245e4df617a7867ed615a031a5 scsi: target: core: Add TMF to tmr_list handling
fe895ec5541bfdf036dbe411ed2243d528a0e596 dmaengine: shdma: increase size of 'dev_id'
0c46f9bfe229f54ed9d3e1324e693500532540ba dmaengine: fsl-qdma: increase size of 'irq_name'
300bdf61e9e4acb6ff2b75adef5eeeb11d6796f8 wifi: cfg80211: fix missing interfaces when dumping
d819f5cdcd51f688842bb676f4b0573e22d6f5f3 wifi: mac80211: fix race condition on enabling fast-xmit
a37ccc23909637595aa110fbbc6f638621b929f3 fbdev: savage: Error out if pixclock equals zero
46e961a2ff987c3f6bdb489f5a5438b6061f3fe8 fbdev: sis: Error out if pixclock equals zero
317fe80e65151a6e0874fa7176b8f1fb8d5dc278 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
79a44fac5cf8655fb6a5917c29b6fa4f3e155692 ahci: asm1166: correct count of reported ports
9706787a1544145d1926b307cf0c2d57fc577830 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
530fb2d0c91f8b65def4d38ba049c1d8d8489d31 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
956dc568154f18c5de6f4a2d486ffe6a1ac6e281 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
06c94f1bbaf6101887f9f318f89cea6b6ef62ea9 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
1fd63592ab858200bda667fbbff94b9700c476bf regulator: pwm-regulator: Add validity checks in continuous .get_voltage
4d6030c7e0ceea49b456ee5ee1558a279208a8ac nvmet-tcp: fix nvme tcp ida memory leak
785559a04d87bd5410595d9aa72a8bc3bc760258 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
d41559966fffce82729d28f2730b29e7b06b050d spi: sh-msiof: avoid integer overflow in constants
6f91269095195867cb88d15e4c5253c8bcd049d1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
bcbff98450dfe32367f4fdda292271224b6b9e9e nvme-fc: do not wait in vain when unloading module
91cd569f2bc4b4170d87239a951efcdfb1dcd3ca nvmet-fcloop: swap the list_add_tail arguments
72089caada0bba96854f55c554c92b8609fd92be nvmet-fc: release reference on target port
ea1e8f9fe444db2d780979f3037d86e67bc02caa nvmet-fc: abort command when there is no binding
fd14bdb7ee9e7d6208e51da2a61370674c744b82 ext4: correct the hole length returned by ext4_map_blocks()
38cc5318b4e2b2fd36a2723c55033aa624806850 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a1236c1665fd90ef096a59224b44b8ab370c3a4d efi: runtime: Fix potential overflow of soft-reserved region size
2fc9ba396bfc03c40011723bb4a1cdf13a85f45c efi: Don't add memblocks for soft-reserved memory
1245c198eda229ee4253f8e83f68d032125cb062 hwmon: (coretemp) Enlarge per package core count limit
aa984169b76d04fb59dc96d05e7f65d4465792ff scsi: lpfc: Use unsigned type for num_sge
d1accd0d689c68c886694d1e205a59e1dd79fdf9 firewire: core: send bus reset promptly on gap count error
b9737952b3c5548c73147bc7ffb6a9239c034035 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d841eb17562a9c0b4285a7a20787c41ea6a156e0 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ff7106c7ace8deef5150f828ff88975da1b74bb5 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
6552285611bb772ef6d120512ddaac5c946df9a8 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
5385c796269278bb04495e56088cc1bf1831ca3d ARM: dts: imx: Set default tuning step for imx6sx usdhc
335a51a82badd11b83adc41af8b23774448f81c6 ASoC: fsl_micfil: register platform component before registering cpu dai
012e5ff8ee45f4b175c4d7f3c875c4b6f279e414 media: av7110: prevent underflow in write_ts_to_decoder()
70ec12e4fad81a255e22c7b8a4a62fc015d115c3 hvc/xen: prevent concurrent accesses to the shared ring
9915bd11d7ad53716bf7dd689e5c9e0e6da569ec hsr: Avoid double remove of a node.
7a5749e1a93e8e72cf0ad27db6dfe0a42b9f1acc x86/uaccess: Implement macros for CMPXCHG on user addresses
6fc81dae8041ddfcba1e75f80b4db688fb1fdd06 seccomp: Invalidate seccomp mode to catch death failures
dbe13d9973e2ba116e26c45f7b5af9572ef6f9f3 block: ataflop: fix breakage introduced at blk-mq refactoring
e01c7bdc98f4e70a8ba6934a33a7b659773829e0 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
ba0bbcacdd57fd547bb8bef85d8c02e641f94c0c powerpc/watchpoints: Annotate atomic context in more places
821763744d11fbd9d191aa0972899035ff10bf61 cifs: add a warning when the in-flight count goes negative
f054556829b696eb62a398e39856f276b9083183 mtd: spinand: macronix: Add support for MX35LFxGE4AD
785944d136e705711d7cc70d38478d5300f25671 ASoC: Intel: boards: harden codec property handling
e188b3becd6d6fcaf1b69d4111bee9ad14001d0e ASoC: Intel: boards: get codec device with ACPI instead of bus search
fbd51bb394d25694a334f3438b3abf730164386e ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
dbb49aa13ef9fad51ae779ab7a2e70999e3f9b5f task_stack, x86/cea: Force-inline stack helpers
c2f671f5fa57eb2e9b296372cf2288d2b736fb33 btrfs: tree-checker: check for overlapping extent items
752f4c68561183b307725ddbec8cab7d3931b2a1 btrfs: introduce btrfs_lookup_match_dir
76133681a21ac48a4b4d508298ac7338f36ac80e btrfs: unify lookup return value when dir entry is missing
15882c9ac9189db4c1988ac5ea8d19e5c977932f btrfs: do not pin logs too early during renames
84458c5f145e2ba064ad0e8ebaf22c63b5edb174 lan743x: fix for potential NULL pointer dereference with bare card
c936f0b27830a51b09052d529d9f701ff8a4275f platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
8838e47bf9efdfe82b479135f1bdff8937f5bfbb iwlwifi: mvm: do more useful queue sync accounting
020fde9d9360bcf9093bda24ea15eceac985d20d iwlwifi: mvm: write queue_sync_state only for sync
f9a1748d9bb84e9e075f231776e8b8cb5c1d5d8f jbd2: remove redundant buffer io error checks
570dc52e212005b4a3240aee2354ebf5c3a1f5c0 jbd2: recheck chechpointing non-dirty buffer
425d7d13d28684d01b5b11938ca9ec434183ec85 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
9d86c642c57fac5bfff640a9e234c79704eb51ee x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
f471f613b4c35fb3ceafcda26506b7e9856bc751 erofs: fix lz4 inplace decompression
7ec5a2ac8a1077192e177fea42b5a62c3d886dee IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e6d2eb9c9cb35ac876aea8acfcd7fb4ae84fd591 s390/cio: fix invalid -EBUSY on ccw_device_start
4b255ae5ffaa7d8e0ddd51c08d01552397ffda59 dm-crypt: don't modify the data when using authenticated encryption
4ed9363b0f881c388bef29a3eaf1cb5112942876 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
b45014fd74f3694078815509fdb2375b92d21032 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
74b9fe9ad98455a39e34a3dcc2545830c06d075b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
6ab3a502d622a0e45cbeb1414088a35432631cf1 PCI/MSI: Prevent MSI hardware interrupt number truncation
48c2f5bb74d6d47ef04a585688b00b8059710cf5 l2tp: pass correct message length to ip6_append_data
a372a1f52a7631c343778c8ebd27eae999aba0f8 ARM: ep93xx: Add terminator to gpiod_lookup_table
ec5e87d5c03f2468cc8567690660c0e2b92bd1d4 Revert "x86/ftrace: Use alternative RET encoding"
99082b59cc49d0f6d94a26c65a8cbd9a3aaeba05 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
4e903377c87af95554e656807d1bae0fb6732e5f x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
379d08a7cac072c469d477720da170d9ece55da8 x86/ftrace: Use alternative RET encoding
1d3859aad6498fe24461d08a2f155b2e7a8cd3e2 x86/returnthunk: Allow different return thunks
44035c9a41b49311150db5476ae4c0b698c10cd9 Revert "x86/alternative: Make custom return thunk unconditional"
11e9aa0dd9c08e9945d4b6d3df369ede1a1792ad x86/alternative: Make custom return thunk unconditional
e834ffbe3197aeeea83360b910115c73fa8cbdfc usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
832def48e3e7de9d15b0b67bdabb04c5c910ae3b usb: cdns3: fix memory double free when handle zero packet
83cd596d59471c706e46d16cd11c9da7471acc2e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b9122dd661aa758daa3018490334480dada221ce usb: roles: fix NULL pointer issue when put module's reference
902d5f55086d36d96a020a120d8435a3836ac932 usb: roles: don't get/set_role() when usb_role_switch is unregistered
d115699c4a9e61c6cf73841d6e20c8a7cfad188d mptcp: fix lockless access in subflow ULP diag
30aae1c5408bef835371325614820ba45bdad274 IB/hfi1: Fix a memleak in init_credit_return
30787fee04eb7595b33731862d123d29120a79b5 RDMA/bnxt_re: Return error for SRQ resize
deea4dbcb7334b6c335c0d2ff6d4f5f3b28f5635 RDMA/srpt: Support specifying the srpt_service_guid parameter
59ad2353126edd278f88addf1647fd718c7e1412 RDMA/qedr: Fix qedr_create_user_qp error flow
02944656268b306b388306234cf53db94c2bf451 arm64: dts: rockchip: set num-cs property for spi on px30
7da09d275a9726484760e2594292430de573a7ff RDMA/srpt: fix function pointer cast warnings
6a0412abe05f29e6a5ee36ab3b5e67aa5276fe9f bpf, scripts: Correct GPL license name
ca9129cfd300e6a8be3c7250bceb6598591501be scsi: jazz_esp: Only build if SCSI core is builtin
04e942cdf8afbdeb3b9c1d7484b0cd31c37c6fb2 nouveau: fix function cast warnings
41100a648c2f81094dcdd52cf4ac03d5db8ef0e6 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
c84f9207debc4ace52c80e013858595e27fc8ce4 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
930ddc523568121a917ad20b77a318573060ca3f afs: Increase buffer size in afs_update_volume_status()
a1ad87bdc8840aa9967f1f807c726afccfb316ed ipv6: sr: fix possible use-after-free and null-ptr-deref
a7ea5b4899beb4aeeeb45b86996620d821e29d8e packet: move from strlcpy with unused retval to strscpy
878543e573dc34368ab6b8109700a8acbed8f826 net: dev: Convert sa_data to flexible array in struct sockaddr
4f0165c41f7f33739becbd795ed746bc748f721f s390: use the correct count for __iowrite64_copy()
cc96b10190ae87ad97e35555ac4dd0f7b8315bf9 tls: rx: jump to a more appropriate label
16925ebae4b444bb67a1cbaa0d1d2c0fa8666d39 tls: rx: drop pointless else after goto
af2a05c52042f38322d55185339b4dc9fd9d0d41 tls: stop recv() if initial process_rx_list gave us non-DATA
ff4ad0de7284c4ed88716e25415af319fca5e88b netfilter: nf_tables: set dormant flag on hook register failure
607b544ff36891cda3009c4f4ba0485c5b97fc80 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
3742917facb1444df532ed1a4b28353667176bf3 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
6c1dd531c38687930b23c03cf60c76d4c9067df4 drm/amd/display: Fix memory leak in dm_sw_fini()
2ebbc88155a3d0775ac1c16d4ce640e66ab81489 block: ataflop: more blk-mq refactoring fixes
ad573acfdc6585cd35f81c54f3f779c1b45935b7 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
ac3304078b8edd6d9040b5436ff05df72680c3b1 arp: Prevent overflow in arp_req_get().
ce12dc041f935d694c286559b8bc464185e1d10a ext4: regenerate buddy after block freeing failed if under fc replay

--===============5920270017778432931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac3ecc71739-2b486e956db1.txt

249b011fc1b5de615e691ea304c6c30f011e521b net/sched: Retire CBQ qdisc
37721e677b48bd7ec9e7b789a189c341362a6d37 net/sched: Retire ATM qdisc
c809bf127d237297c4786b5903a11b8ff3208c32 net/sched: Retire dsmark qdisc
fe2767bddb446f01451d292f55b3afef0d0bd3c9 smb: client: fix OOB in receive_encrypted_standard()
a89e6530acb6eb074c769ad21e5d43760cb208fa smb: client: fix potential OOBs in smb2_parse_contexts()
e91125070c98e639c428d254c09ab7f9bb4353fb smb: client: fix parsing of SMB3.1.1 POSIX create context
3f93c7d1817a9cc115c1db8629a0da008c9d6ca8 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
497407a3b69f4e8612b4a420b3bb4dfcb950fb41 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
2fc270b230282fe35fae9020b9940a0a078a02bd bpf: Merge printk and seq_printf VARARG max macros
41cb56358adbeeba806b81cd060ce6cb21ce690f bpf: Add struct for bin_args arg in bpf_bprintf_prepare
51997640c0cab913752d654252ba3fdb1b3eeb38 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
0476b7c05cce4323cd119aeddcdf60f68dd50c7f bpf: Remove trace_printk_lock
649dab5e1ff416e8d7502da7ce840c6461364480 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
40c8de8f6909704471901115c18032cf48fbb7df zonefs: Improve error handling
00b144758f3c385e284059af4bfe400cb82a89d5 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
0d6e5cb05cb0d3e34e9c6c1386cbe59be92e757b sched/rt: Fix sysctl_sched_rr_timeslice intial value
59dbc446a11b44b9cfcf4b0a376cc0f1d34b0a60 sched/rt: Disallow writing invalid values to sched_rt_period_us
77e96c835160bf6beda8e0f4d3ec7322bd42b457 scsi: target: core: Add TMF to tmr_list handling
4e3863861dd5e54e4408c48f32511af257b1f03e dmaengine: shdma: increase size of 'dev_id'
986c9ebba74864a2354dfcfef59b0a9e513460ea dmaengine: fsl-qdma: increase size of 'irq_name'
6a570158e97f0a7fec2ad2c536f3bbf021ba9e82 wifi: cfg80211: fix missing interfaces when dumping
c53c6d72edee14d1faf262987f255c393d1eac3f wifi: mac80211: fix race condition on enabling fast-xmit
dbe5c4a73f638624d71b06399a099d624bcee169 fbdev: savage: Error out if pixclock equals zero
903b729381438555fb51809fcd854e99e9e2b663 fbdev: sis: Error out if pixclock equals zero
86baf718800e5e31e2fba39f920a291379d0db06 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2d20d9b792062f044c13547a35164c13d3df7723 ahci: asm1166: correct count of reported ports
9f6fc7843605a64aa0f49ee854680768d0b4955c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
02645996be61285b0171d21aa19fb4fae5544a44 MIPS: reserve exception vector space ONLY ONCE
c0693d8f75f6cfa9865e994f4e0a79ec04b25391 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
9426b91615316c4576565f501fb75afd84a4dfca ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
33951ddecc60aedc457fdbdacabbbdb113246714 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b3c5b720f02909b4706d75a45050bbd989d95580 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
342e06a1500f8f72e32572df992314a163ac2211 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
19c8e638dea6533a50b6fd8f99c3e6bd3745fbed regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d3aa9310370a8f0beef6fb379acdeb7438c4debd nvmet-tcp: fix nvme tcp ida memory leak
a71ae91e267f079863d59fe2877a6d27853052b9 ALSA: usb-audio: Check presence of valid altsetting control
a0531235738d8f17422443b6a8b6e0c00abeb884 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
16047eb8c52d5fe94a786c5d55f382258eea8073 spi: sh-msiof: avoid integer overflow in constants
07247b5481c27779b825ae29d37db98c9c9754ca Input: xpad - add Lenovo Legion Go controllers
2696d41999138bb85bbcf207656e0606978ad0b5 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fbbb3b02670b1e3c906bec11a6e429cbd2883cd9 ALSA: usb-audio: Ignore clock selector errors for single connection
cfea24835bdac21611d6285e5ddc05e147ab0303 nvme-fc: do not wait in vain when unloading module
ffb84f65896d03f6525a196015593152e3b00485 nvmet-fcloop: swap the list_add_tail arguments
b3e895fe6b185ea08042d38a895d9a2e1f7747bb nvmet-fc: release reference on target port
beab037174b1c92af8b4231914fc94507fd68f81 nvmet-fc: defer cleanup using RCU properly
f07b602846381138d0c84b7eb0ca7a8a314b93e4 nvmet-fc: hold reference on hostport match
b886beb95ca8d6f185fc38718ffa816ca9eabd8f nvmet-fc: abort command when there is no binding
d4d7b138eed97a80eaa52e0a0ce5ec39d23e76bf nvmet-fc: avoid deadlock on delete association path
12dfea4d7ea81659f8c9522ea43c1f1fef1fd372 nvmet-fc: take ref count on tgtport before delete assoc
674b66c4f8c0b3465260c4f7f08cf98c00647edd ext4: correct the hole length returned by ext4_map_blocks()
82027a6b7f48a89c9dff3d3e6fb0d383d7b3eb75 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
1da23862af942d9809e7643846989691f8a25f11 fs/ntfs3: Modified fix directory element type detection
0a7e09725f3166508a6f5f0a84f317e28709b6e6 fs/ntfs3: Improve ntfs_dir_count
c8182d817d156bcf52a3f77f06fa02ccac66a369 fs/ntfs3: Correct hard links updating when dealing with DOS names
9ab5fbd28c9b872771a57863aec0b3856c08da66 fs/ntfs3: Print warning while fixing hard links count
abece41398e0439cabe4944924a8eef13fa96d63 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ed951c1a148f0f9183977f9880139425e5694e44 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
d0606ae2d4d83573137e5b4c07fafe25f531aaa4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
9fce7ed918d3e24d0bd4b9f89755fe5f276dbd88 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
3296e2f4d6235f8c3b4ea8a1598ed0be02ecbf56 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
78ae8cb573b674b169c4382631d861a9c70799aa fs/ntfs3: Correct function is_rst_area_valid
644e0bbac4c2066f2696f4de2227355413ed5a0c fs/ntfs3: Update inode->i_size after success write into compressed file
4097c376dc56948591e3fc0207f079a974ac6c50 fs/ntfs3: Fix oob in ntfs_listxattr
6e245aacedc388ab9ca50fafb389f4d90ca7f0ab wifi: mac80211: adding missing drv_mgd_complete_tx() call
0138040787ff6927a38bccce526f2e3199a3f8fc efi: runtime: Fix potential overflow of soft-reserved region size
5a868bfa267c7b599b0704ed9733e486e529491a efi: Don't add memblocks for soft-reserved memory
357ab4bcda5c024ce4010ad0a5dc6f3edc6cd3d9 hwmon: (coretemp) Enlarge per package core count limit
bf6d7de4e1d028c05312a52e511ba41c5dbd83cd scsi: lpfc: Use unsigned type for num_sge
c6ff88a4f17b5c78caac4bd9c89c46af75194ad4 firewire: core: send bus reset promptly on gap count error
50bfcbcf5832a04d2d8ba9fb50430cdd4a07d806 drm/amdgpu: skip to program GFXDEC registers for suspend abort
50eb26fe71fb4739d44f02246d9f0c687bca41e3 drm/amdgpu: reset gpu for s3 suspend abort case
27f574b5b32893ae4305f1ec900bc4789c8fc244 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d1ec29602d2b2907f1004707f45fd1b2d4791675 pmdomain: mediatek: fix race conditions with genpd
b1f866f09cda526b862858e80ce12404a768432f ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e29564e64694ba5d1e38699d9526cd886a453431 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4d3441d821b13671996f22d6f5146e3f4f6478d6 erofs: fix lz4 inplace decompression
d2451d466812daefff4e923d01c2a26ec3ff4a1b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
564e3368ee1a7371161ac8e232c1ff9f4e34ff9a drm/ttm: Fix an invalid freeing on already freed page in error path
ca7baaa52cb9ce65d17c833712b1b88d576cc4a2 dm-crypt: don't modify the data when using authenticated encryption
3f22d7ae7de925271a1f9696ff13c1ba69abf950 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
b91233504003741237422b61d2744a44bd92f7e8 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
c373e1d5d151460d9a092ef5966233685dab0b87 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
2198aed0d93549e2f259fc13769702692c641a0a KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
7035a9cebc0b984dd020860395ac40abcb900901 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
a69ef4f5ba28afc71e403961409bd40648a7d4a8 PCI/MSI: Prevent MSI hardware interrupt number truncation
f7b7bfdc4fef58d1d7e565b67430b6f1778c7b1e l2tp: pass correct message length to ip6_append_data
c810cadc5dc28e53f15492e4c3f8dc669f18d962 ARM: ep93xx: Add terminator to gpiod_lookup_table
9501b988465093fa05c246991a04c78b3337b549 Revert "x86/ftrace: Use alternative RET encoding"
1569e924f167253b71504d869e06cac6ddd07113 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
b33c0db830902236039e9e9fd8d72fcd88734ba0 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
f25d11ba70477cb00f458e81aad1d19809ac3822 x86/ftrace: Use alternative RET encoding
8728737816461081b3730bf140e33ae571a3275f x86/returnthunk: Allow different return thunks
3317e5a7cc35541a625456f01c6aaaed6f6d9c7d Revert "x86/alternative: Make custom return thunk unconditional"
8a6c6615c6b9e56f5a86c62358fce9cf3822a459 x86/alternative: Make custom return thunk unconditional
235eb6afdfb179045656dd94a0617ecf9739151c serial: amba-pl011: Fix DMA transmission in RS485 mode
19d3e6215c2e2dfd7a4eb878d80ddcf3baa53d79 usb: dwc3: gadget: Don't disconnect if not started
8ef6d2dde49273e30ccab69a6e4e959226dac14b usb: cdnsp: blocked some cdns3 specific code
63b7c20c9841a7d7b46afa1c0ea4f95dafbd0677 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
b6e9c5ea94d778b953aa1b209496fccbd8025aee usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
03147aa3438178700b2d85309a4d864943c95b6a usb: cdns3: fix memory double free when handle zero packet
e803c98fe675a184bdc633f048ac7bc844e11a15 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
832a985e0bd69188ac61b96b4d70aff5f7eb8f20 usb: roles: fix NULL pointer issue when put module's reference
24225f9dfd332ccaaec97e7cc5042358fc889cb0 usb: roles: don't get/set_role() when usb_role_switch is unregistered
f72afa67a98df73da2092fbcdddc33f808deff4c mptcp: fix lockless access in subflow ULP diag
ddde3b3566928bbed6085bcecaa88e7ecfd7a6bd clk: imx: imx8mp: add shared clk gate for usb suspend clk
dea9ca136eba3396e94bb27e54ac0408ea6d7327 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
3c55f4df07b175ea003fd0e2fd148aa54468b869 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
098e10ae6ba69b42490592119401dc3cf3494962 mtd: rawnand: sunxi: Fix the size of the last OOB region
37dda2d41203e8a37bda8a9aee6f93b54cac97d4 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
14a3fdcae08c53e402f2b031345803f49e6441ff Input: iqs269a - drop unused device node references
091c6bbf941a9cae18587696599ed13ab058b77d Input: iqs269a - configure device with a single block write
6152b38f9f32ceb34d31cbdce7ae117caaa7533a Input: iqs269a - increase interrupt handler return delay
9edf1fb77f54d1748bfd98311183f3cf8237bd9d clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
de2314841d5f7242b0337db584160be15cb43595 Input: ads7846 - don't report pressure for ads7845
c9dfc394b3fe61349a92f2b50bdb6c2730c77e30 clk: renesas: cpg-mssr: Remove superfluous check in resume code
a62d1c1c6dc393dc1f97b094796c18c38bc70127 clk: imx: avoid memory leak
48318d5d2e26649c12800c894d175f2463bdd094 Input: ads7846 - always set last command to PWRDOWN
89b8c934899411a5281fe52c54cd141246d7b414 Input: ads7846 - don't check penirq immediately for 7845
1f150f118e22cffd672a988e09e7ebccc5ae92d0 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
407e30246db864053b0ce89adf3fc8bfa89c3d75 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
4def6addf196566ae592e4f14ff3cbc87692796f clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
f9c538db641e6bb83a10bcade912aa3d7eba23ad clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
428170f6ca832e215b483a15ce5c7a72b79991ca powerpc/pseries/lparcfg: add missing RTAS retry status handling
ba1b37e75f2bb49b292559faa4eeddf0ade16cf6 powerpc/perf/hv-24x7: add missing RTAS retry status handling
7c9371a3f8369c19a4f1ff9bf2399d8767c510e5 powerpc/pseries/lpar: add missing RTAS retry status handling
85947636c152f2cf7d1c978324b8b1a0a9d9ee6c MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
d184731b8d676b8d20209cb878cb90f8f222072b MIPS: vpe-mt: drop physical_memsize
e985178227ae8afd871932f5759c959dc29a295c vdpa/mlx5: Don't clear mr struct on destroy MR
386b298f8586af405c5a8f14c4da9fd85a26fc27 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
a69b568676724fa6edec92707e0459aaca937554 ARM: dts: BCM53573: Drop nonexistent #usb-cells
f3e865113b8b6535cb0cf0b3ec832001496c9d4d RDMA/siw: Balance the reference of cep->kref in the error path
bcf7559e644987ac2fcad3bef734671fadbdf7b2 RDMA/siw: Correct wrong debug message
3c0afcb6bb6ac85b9595e5409b9bcef71a12cdfc clk: linux/clk-provider.h: fix kernel-doc warnings and typos
3913ce41fecba6ccf248b515ec18b984cfb86ee0 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
332532c3e39dfa0a590c30d2ed691e0d4710c929 acpi: property: Let args be NULL in __acpi_node_get_property_reference
2d7ccd33f474aad99a61cce7e2166cf790e564b5 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
4c1a999846553fd09327b66645977ac8d9ccb47e tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
b453767b2756b15f78c1ed2ea7f587d5d80d90b8 perf beauty: Update copy of linux/socket.h with the kernel sources
cb6544a3399acfad5c2b805f6b8b74a4f21a33e5 tools/virtio: fix build
add0588f11a30fa3c219237bb5a3a30fb878b441 drm/amdgpu: init iommu after amdkfd device init
e482bf31cca3c30c5710baaf19e24d4af9d9a9b2 f2fs: don't set GC_FAILURE_PIN for background GC
b9381c9a33c0743bbfad0203c8a84b90535125b3 f2fs: write checkpoint during FG_GC
89f9b533a03efb4ab09e1adce32a9b7e8f9994dc drm/i915/dg1: Update DMC_DEBUG3 register
f105472f4a6de1d0f3a434ca9710a659598a5037 kernel/sched: Remove dl_boosted flag comment
a7be3d09fdf6ca5cd962f56699a721f0c81e1fba cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
7a55cd52e624ecfa2740e5e4c158c0c3893313e8 serial: 8250: Remove serial_rs485 sanitization from em485
5cfbe7e800c62ebfeff3e9d981c191e7dbcc1cdd clk: imx8mp: Add DISP2 pixel clock
975dde92eceda94d021f50fc9cfd2f0192475fd7 clk: imx8mp: add clkout1/2 support
c567e73d26ea9a2282dc3254aa54919a552bd160 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
2ea97c87c2178be3e3a5e3e07cd44f83e717e977 net: ethernet: ti: add missing of_node_put before return
483d14d5e5b06ec0bb3012fedce28f5a6d957287 powerpc/rtas: make all exports GPL
38832a8d1f20c34882b40fa3d4d4cab705614eb3 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
7870fe6a8d396e77464483cbd70a7f6898e1395c powerpc/eeh: Small refactor of eeh_handle_normal_event()
c4265dbe4a612254937287640fefe35cbb595027 powerpc/eeh: Set channel state after notifying the drivers
56e3825dca87ec4208b681061bab0db372295c51 PM: core: Redefine pm_ptr() macro
e96ba6a3c8359edadb97c04c5d27d7d42a5c4351 PM: core: Add new *_PM_OPS macros, deprecate old ones
ac9659746e331f6264d7a1d1d7b3f2ae6e7be8b1 mmc: jz4740: Use the new PM macros
a651404b946427e47ea860fa7cee9da6e3534ac1 mmc: mxc: Use the new PM macros
703d6372f81379dc0638c2d33bd7a3e573beffad PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
37520f6d7a1657c88480cc4aaf5a6991111c9c7f Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
e71cb9250edc3424cf496c8e2fcaa80d2b9e80f1 Input: iqs269a - do not poll during suspend or resume
145cc77e200efe591ba38116fa9a33ddb8b37473 Input: iqs269a - do not poll during ATI
2092cd264a4d98444d9fb89ac39eafe0c7b19ba2 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
20151241cb2c0b5a44600226126fd64eda0c1eae netfilter: nf_tables: add rescheduling points during loop detection walks
58da4bf0604768a054e926388f1e88d4048bed53 debugobjects: Recheck debug_objects_enabled before reporting
fa211b8a7415673cd48819b15556193f4a83f119 nbd: Add the maximum limit of allocated index in nbd_dev_add
5f1b82d2d34126c423aa18b8875978aafd279f14 md: fix data corruption for raid456 when reshape restart while grow up
ff1330de050669d24b51c030b6d0dd3a095d1465 md/raid10: prevent soft lockup while flush writes
2b704669449a535aaf07045ca75a6bd62fa6c343 posix-timers: Ensure timer ID search-loop limit is valid
9cec6e6026074fa169883c5c8af745f8a7cf224d btrfs: add xxhash to fast checksum implementations
432f0110fde91ae6795adeacc0c4b85f78af0165 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
75105bb267018bb24392504817f8036a5f0dd01f ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
b5c003546164d0864c7864a84bcbba40ee047e32 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
4e99b065dfbec25ecd22314d7abdef4b6dd7c191 arm64: set __exception_irq_entry with __irq_entry as a default
7814f51645e22aa13baed28d40504144f8d5db53 arm64: mm: fix VA-range sanity check
a76b8ae3b23a26494dc78e8123fa7580c30ae0ca sched/fair: Don't balance task to its current running CPU
7f0b4f5b5291c6ec362a57dbcb927b7fda7fbcad wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
988e984312f77f658cc3b9e1a91a66687fe60869 bpf: Address KCSAN report on bpf_lru_list
a2f07026d1f2fc7cac00fd12af2d4616069af972 devlink: report devlink_port_type_warn source device
7b0f1852b5212315aaace4c578e2b4984b4b90cb wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
8999d5ffac37eb91e2f8351f83f6a2fafbd8b061 igb: Fix igb_down hung on surprise removal
8395bdffe48145e447e7fd0208d6a0262c846f08 wifi: iwlwifi: mvm: avoid baid size integer overflow
94ad0ba75498c2b1b9dabbc9e272f5ecde2b022e exfat: support dynamic allocate bh for exfat_entry_set_cache
21a4c523975d4eff6c75dfefc24af4e6210ba393 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
c7582a882e353eba5d03ab58620b8c5cb7bdd5ad arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
1fb4569916871d76f80c552d88d25de5dae5fe35 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
ade346e5f40ce3233fd8b6e5a322720e388de903 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
90ac336f0398fd4b8ace23fa197ca3d5b07eccd8 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
be8b6476f7b3fc5a5b667a8a6beda252e3a762e9 ACPI: resource: Add ASUS model S5402ZA to quirks
0e0630ffcb936c8ccb8ed1406d7dfb3c76535b8b ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
d2df44db06e971fecf9e48df7af2a67a4db0f9ad ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
4cc3b857348e8de52aeaa0315a8c1f23588815bc ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
2b50f65f844b2c92510459a4569fd9a40681ef48 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
75c2b9026a6115a160ff85426296fab2e27553d9 xhci: cleanup xhci_hub_control port references
d519efba5de44fa8babd81fbefe768c2f4ff51a8 xhci: move port specific items such as state completions to port structure
f24292b2374424ae45b65c9424ab94fcafafc9cc xhci: rename resume_done to resume_timestamp
e49cfc0e786cdd460efdd78997c235c825121eee xhci: clear usb2 resume related variables in one place.
2f9ca17ddca7bd27bdaaba96580e588086aa9554 xhci: decouple usb2 port resume and get_port_status request handling
a8c52c8cfd9dd622388f18d1199284f5f3bbdbf1 xhci: track port suspend state correctly in unsuccessful resume cases
0074b1a7b72d2cc7c25efd58aad61e0732753a5d cifs: add a warning when the in-flight count goes negative
56acfe2a64c4bd353cd07ba627b4a42a2a51e062 IB/hfi1: Fix a memleak in init_credit_return
9f1cd917cefaebf530307006c32c2ab2f44c0f5b RDMA/bnxt_re: Return error for SRQ resize
f62f5621b93d057d1613093ca59e0146a9efa9fd RDMA/irdma: Fix KASAN issue with tasklet
f91368875c32c4723b499e091e9b0f45fa66259b RDMA/irdma: Validate max_send_wr and max_recv_wr
174f2eb96c5b658b0f2f570139167c1be7a617f9 RDMA/irdma: Set the CQ read threshold for GEN 1
34bbea7bc53dd5c712d68b2342d1662e2703445d RDMA/irdma: Add AE for too many RNRS
3ca04447736eca0fb4c687ee6158728b6489b3e2 RDMA/srpt: Support specifying the srpt_service_guid parameter
48d5c2f42e3483567b15c23f88cd79fa0a098bf2 RDMA/qedr: Fix qedr_create_user_qp error flow
dccea2b33a9f14aa8cfae522ebe060c1bb8bad9e arm64: dts: rockchip: set num-cs property for spi on px30
05fd9bb74987c1a89d01117ca0623aaeef94c79a RDMA/srpt: fix function pointer cast warnings
74b893a52ea0f5408170d05fd89b3ba6badd18e6 bpf, scripts: Correct GPL license name
d9351708eb2bb6943b2b55e8f30265f4a4de50dc scsi: jazz_esp: Only build if SCSI core is builtin
1c7a6083f40600454b535edd965d4360602b4397 nouveau: fix function cast warnings
9436adc2d7c2bc332e59c15990ee4df9e786a701 net: stmmac: Fix incorrect dereference in interrupt handlers
6c9de35a7d4bd2ed966e9588e9ca69ba19ea8e1a ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
36ad96c68155ef383e122569a5563fc9e8ad110e ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
90aaf94652e2019e62805177749507e39d873adb ata: libahci_platform: Convert to using devm bulk clocks API
84d37eab6890a23eccced132f007e7f64c7f3cd5 ata: libahci_platform: Introduce reset assertion/deassertion methods
29d3d73c690e8402e0d69162ca117a3adb954f13 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
0926a8fc2b6c74f1461b769ea302b8e773f1a2d5 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
6634358e1706cd7a5227436b87eb0c7828009808 afs: Increase buffer size in afs_update_volume_status()
d3a3ea62dee648860c3e999fc9aee62db8662228 ipv6: sr: fix possible use-after-free and null-ptr-deref
f5853ac22bc5c0429eb2d47de40476e675a7a457 packet: move from strlcpy with unused retval to strscpy
add5db5bfc1bd1de7c963e18b66330e5c733b5b4 net: dev: Convert sa_data to flexible array in struct sockaddr
6d948054b05225a6ce67cc84e62fd52c4892230f drm/nouveau/instmem: fix uninitialized_var.cocci warning
092737f903f76d643d1ca0d4605d08ec4daf12ec octeontx2-af: Consider the action set by PF
fbabe1fd123140c029301928c49ad5502fdbd0fb s390: use the correct count for __iowrite64_copy()
9dc34bf8a68841a339718f19c3494119aa0b8e4b tls: rx: jump to a more appropriate label
d25d2f512e93229d8d1304ba2549908c7a969751 tls: rx: drop pointless else after goto
ad863c604b3f9f7a7393da79e5acc166bd10af44 tls: stop recv() if initial process_rx_list gave us non-DATA
f8ba196e2a599b35fdb91645beb0b966eca11416 netfilter: nf_tables: set dormant flag on hook register failure
f23c29063e8c62fa97016343fec60b872781149f netfilter: flowtable: simplify route logic
ad70fa75f76fc69f84b5e5610f1ec4b1286f8dfa netfilter: nft_flow_offload: reset dst in route object after setting up flow
c2f4c02276ecde38367f4cebb5a902fa619924db netfilter: nft_flow_offload: release dst in case direct xmit path is used
f1eef8c67a5804eb4dabc806e948a444aa0e53bc drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
447986ff5fdc3dd9b9bfcb33a9204f143e42a9a0 drm/amd/display: Fix memory leak in dm_sw_fini()
e72b7576d734dbd54ea7ec765ee1339d4204569e i2c: imx: Add timer for handling the stop condition
6fce935bbc2b6e12a167a389d25c61ffb6f7d21c i2c: imx: when being a target, mark the last read as processed
eec1e4508958f6256cc2bd2da06db76702a66fc6 cifs: fix mid leak during reconnection after timeout threshold
e68750f9767dbd87e79b626cc75eee1620b17187 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
c48f16c0e89950e80ca568690f852c88fb9e3d5f arp: Prevent overflow in arp_req_get().
bf4fba9f338a2b18ed9b09b6a99bd9f1bff89ff1 netfilter: nf_tables: fix scheduling-while-atomic splat
30da9da87a2ef1da5a0cb3936aa1f832d7b9c366 ext4: regenerate buddy after block freeing failed if under fc replay
cde816d0d3bf43471b6325c95212226462a76eb1 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2b486e956db1e58403bf421cdf63c02fd6e8a1cb netfilter: nf_tables: can't schedule in nft_chain_validate

--===============5920270017778432931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d2e5ab42f2-ebaeeaed1498.txt

0f3f037b754a333e1c17c5bac291d3d1bfb29453 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
36092c7c385f99562278b452742de038102c39fc KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
cbe5935f587b1cc0b7c6a36a5dd6c3921fa0de1f net/sched: Retire CBQ qdisc
921ed3ceb6900d4ef2c2b6ce2b45550087016220 net/sched: Retire ATM qdisc
aa43b9bb990f11b404a34ae890e7ffaa47ee41fb net/sched: Retire dsmark qdisc
9df194721a7b85b231628be839654c85588b6f8c sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ff8f1003313919297f0e4e17f8179520d7fffd74 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
c889aa69b95396a060952501dd8f4310e20b9031 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e4a38418b16022f8774bb8073f7f6329a945832c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ee6bba3a97db68cb3f75474400c569fa93fd89e6 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0403de3bd3748e34813419c30fd6c885905b6380 sched/rt: Disallow writing invalid values to sched_rt_period_us
7b7dce619ee37876ae76444d5e4ce60c24d922f0 scsi: target: core: Add TMF to tmr_list handling
6deb6a7f01a84f07cc817c2cd0286674265815d3 dmaengine: shdma: increase size of 'dev_id'
c3368afae4280ec28f40b164b4cdce2101c91a5a dmaengine: fsl-qdma: increase size of 'irq_name'
ca6edae4ecd311831c1c057d9f0e91ba238af9c9 wifi: cfg80211: fix missing interfaces when dumping
cdc03cc4adaf2a9bb292a8f43aa9a8854a6bef90 wifi: mac80211: fix race condition on enabling fast-xmit
f11526347e67ec97f12c59574bad2be27ec73310 fbdev: savage: Error out if pixclock equals zero
b33622a2f80c31ff2af8206c66231831cbf10a64 fbdev: sis: Error out if pixclock equals zero
18c4d2a9998daf2cb584d436bd68607350a50474 ahci: asm1166: correct count of reported ports
1338857536788cf87f02c1effcff6e324cc3bfa1 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
3071fd5e2aeda7f35992d107718ac9418b326f76 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2cea790297d6d9ff90251907903685860f286b7d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
867c0d9558274b389741731bd1ac555a2ac4047c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6fb5d3c1fb4440f1168c832036bdae9c7792e7d3 nvmet-tcp: fix nvme tcp ida memory leak
84c3d22491276407b51983498b9f30a4bb8a85da ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
30aee61faeafc6872d60819a4345637ecf6c4198 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
c1ed8a0de658d2e02ce95a419fc15467c6a4495c nvmet-fc: abort command when there is no binding
cb99918074524f50015d2992c7dd5ad832ea30f9 hwmon: (coretemp) Enlarge per package core count limit
73c18d037b96e544dce48cc3d65f290790aece54 scsi: lpfc: Use unsigned type for num_sge
13dcd1d92e8416fbb1112e45c6baafb0d3e08a92 firewire: core: send bus reset promptly on gap count error
66c3be1d9eb038c5d3e825102c1c98e9dfc5cef4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
52823b50fb2e303400c05f58acdfa9b70cb61f78 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3337e585febcd90894a4d6ba6d3931346d20f81e pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ad69cb0c774e2c7c9017e4e80f6447db81e5f705 tcp: factor out __tcp_close() helper
c8b5bb9d0862645ff4f6444540569c7c3cdb89e0 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
6da6732efb750b57585001787f0bcac8f332fbf4 tcp: add annotations around sk->sk_shutdown accesses
6f55817839918a0f8bd917f73333cd2e52ec64c4 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
545b74d8203e987ea449fc40556b273e797b6b29 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9c60c4d070e7208e9f908fb7b6bbb806472965ac spi: mt7621: Fix an error message in mt7621_spi_probe()
428a16357497f1339987403e7ea46c991a9f639a net: bridge: clear bridge's private skb space on xmit
d6dd7be8f10de5f4dde6ddd88772913feabd246f selftests/bpf: Avoid running unprivileged tests with alignment requirements
bb1eda51646ec976bcf1b037a25c71b9ba1e1fa1 ALSA: hda/realtek - Enable micmute LED on and HP system
4322529de7dd5f5159ae182e608e9f5289354b1b Revert "drm/sun4i: dsi: Change the start delay calculation"
c85d383ceaa0aaf9fb68966e3bd287bf199634b4 drm/amdgpu: Check for valid number of registers to read
eec359722d452469af327cec2d9706e9a9604b1b x86/alternatives: Disable KASAN in apply_alternatives()
eccdcf4e0e375f49cbc7c559492aec2c96f913e7 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f42ef0f514e3ce6aa09144f93c40822f52b8d944 iomap: Set all uptodate bits for an Uptodate page
d1fc4fcae0616c2b144f91ab0dd2a64204f11e5b drm/amdgpu: Fix type of second parameter in trans_msg() callback
1d43c66e6d6652914cbe7d9a8e52b8b9dcf6d74d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
bb33964ef891cb6cefd49183c902fe2f241293da PCI: tegra: Fix reporting GPIO error value
2b9605fde13a0519366887461bcdbee68d77c55e PCI: tegra: Fix OF node reference leak
ea447ce91b159ffea772f9026594bc0a2816f9bf IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
57c82917b4528a83ad7fa1310ac1e26de4626072 dm-crypt: don't modify the data when using authenticated encryption
8732cd186f85371ba48f688999e3f76291401826 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
0326f39bc21d2ac8cf21ef82acc1e634ccd30b6e PCI/MSI: Prevent MSI hardware interrupt number truncation
69ffd02504d5eeba3dfa6326d3ed2aefdeccc2e1 l2tp: pass correct message length to ip6_append_data
371b74af1f0464e201b67b5554a5b709fc86365c ARM: ep93xx: Add terminator to gpiod_lookup_table
bfa3be988ff58ebba13e3e0166395832ac50665a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
b6a758bafc10e7d73064f5de807ad86fde8e1085 usb: cdns3: fix memory double free when handle zero packet
4748fd51bbec6c519fe58b441dbeb715abfc559a usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
30a4b902f6073fbfa8e98357907cbbe8bf299c0b usb: roles: don't get/set_role() when usb_role_switch is unregistered
ef70257126c3b6f70b982a4c8b5c11a36d29d25f IB/hfi1: Fix a memleak in init_credit_return
230d0d3a86f4b19c40d37776220f398609ae8807 RDMA/bnxt_re: Return error for SRQ resize
bae6b2684780cebb3b86be021ee187db4713035d RDMA/srpt: Make debug output more detailed
18de572e12a3d0535c6ab732324e36d9b497f488 RDMA/srpt: fix function pointer cast warnings
1c9110a09db6ebdd1d7c60a5bc5ed5aa0291e18b scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
dab16d963d7bb6dafcd5457b2c368a425156cdac bpf, scripts: Correct GPL license name
00ef44ea0b5b677b3f7794446abb1792a946faec scsi: jazz_esp: Only build if SCSI core is builtin
31d3db50e517a8ed73e59b96510617a39bffc58d nouveau: fix function cast warnings
4c38ddc965a984c2099b4d969694828132bc7150 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
18d446d2ef1d6086179b14b25b13b670ff0da66d ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
56c3e5f158a04405225596088885ea1770d0c37c afs: Increase buffer size in afs_update_volume_status()
181d60b1f42645aa4fcd92553ebf4f870a948242 ipv6: sr: fix possible use-after-free and null-ptr-deref
7816f958636d00454493cbcff53615029aa45eff packet: move from strlcpy with unused retval to strscpy
6c5baf3c1b6a9912a70e425888ac543163c9ab50 s390: use the correct count for __iowrite64_copy()
157b9c383bcc9e4fa4b12c991d9fcd784c442e14 tls: rx: jump to a more appropriate label
db8e2db1318212fd67ab19b54c0f816c920d418f tls: rx: drop pointless else after goto
f1f9880ac9d40f6ab4faee50f2ce284a37f95103 tls: stop recv() if initial process_rx_list gave us non-DATA
75050caaa17c8b1207dc94a027c16ea6b64cc4fb netfilter: nf_tables: set dormant flag on hook register failure
080311a8c902535d7aa6c79c5436f87d9a0b036b drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
2577c6b8d09e6c462ac4c1492d81d93e01676c6a drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
fd8a80d420452bfc0585107b52cb27f5e14a1792 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
ebaeeaed1498287d1537ec5f0e82e7983792ac6c scripts/bpf: Fix xdp_md forward declaration typo

--===============5920270017778432931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77ca1dbee54-71bd5a8c3704.txt

c0c86a261ee94b64f3416cb49fc247f96eded81b net/sched: Retire CBQ qdisc
20a7967410578a797606eca3fda6c9dbc0f6e9ab net/sched: Retire ATM qdisc
e9f94ca47798d3fbc8fdad26d5cbfc6662b4934d net/sched: Retire dsmark qdisc
d9b71a38a15d63c4a0a993f14e52e510d3e532de sched/rt: Disallow writing invalid values to sched_rt_period_us
1b56437cfffad847dffee9d20d84e5de22367678 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f8785026ee93c704a57dc4d0dcd43486f5e8f5a3 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
7a8d9b1ab16b71a7bc1d1112746f32a46c41112b riscv/efistub: Ensure GP-relative addressing is not used
968345dfeebb88ba5993f76e3f712567e46370fd dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
39e14b72d87f1e3bd6fec20be2377a06a33ed2b9 scsi: target: core: Add TMF to tmr_list handling
8021649c4eb0d3162d9aea979215091e624ba8bf cifs: open_cached_dir should not rely on primary channel
599c85bad0a13eef52a4f545527d1b0a078899dd dmaengine: shdma: increase size of 'dev_id'
3903cc1e8d29998071df8bd5f54f0309c3ddc89f dmaengine: fsl-qdma: increase size of 'irq_name'
15819c6980863dd41877585fd08986f2f2804f80 wifi: cfg80211: fix missing interfaces when dumping
e23b74371fee218db8d7b79ae7ea10ed9680f3a4 wifi: mac80211: fix race condition on enabling fast-xmit
e69ef511f0b6da888cd9eccbb70cf355f7ba2ab5 fbdev: savage: Error out if pixclock equals zero
9347bd9e51fd34053a834cd3f3ccc0db7f221f1e fbdev: sis: Error out if pixclock equals zero
3d531afadea14f3e783d5b4427371ca82581b6eb spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
c147c37b303130977a8a5b80a8e02ce63b100f4a block: Fix WARNING in _copy_from_iter
3c71fbbee35ac1aaa11b237f4158c3b111262ced smb: Work around Clang __bdos() type confusion
16728e4f82ecfc721ac79d698bad6960b45c28ca cifs: translate network errors on send to -ECONNABORTED
d7792a28eaf5b58aadf8cd1855b2602ce82fd934 ahci: asm1166: correct count of reported ports
7b052af902f52686f76e58b7d17ba53c1e2a102d aoe: avoid potential deadlock at set_capacity
b361d47fb29705799d992d5778578db9a432be33 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4c26cf5624096de11504561ca6f8fd6fadecbe14 MIPS: reserve exception vector space ONLY ONCE
90a594f220037d8df7647515e6473a955d96623d platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
14127fccdaaf45c6b424d1177465aa9cdef7ac85 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
db5d7cc9fc2baa1df4b474aba82304209fa3765c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e3d7959d95b0e4b7a0be0c5ed24deed2e0e14b27 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
1d3ae1f472bf221ce7a5533c2adea534b0d12fa4 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
aa0756ff85741c435e783175e5aaafc2f2f289dd dmaengine: ti: edma: Add some null pointer checks to the edma_probe
64c325f7f774e2d70f4733605294785dc5b3fb54 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b7c56d4183c4e97d3f3df11c4c77a61fa14254bd nvmet-tcp: fix nvme tcp ida memory leak
42f25186e7d0705559ba77f6b20045b05557bbee usb: ucsi_acpi: Quirk to ack a connector change ack cmd
07e38c8a27f5827b7b22f03b126156eaef4cc824 ALSA: usb-audio: Check presence of valid altsetting control
719531a673e2e6cd7b6f9271e6a884ff0b8483d3 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
c82d70746aa0691a910be966e926ed9a4536ae0e spi: sh-msiof: avoid integer overflow in constants
819ccd11737211d411e60a58cd238caaf6495d2b Input: xpad - add Lenovo Legion Go controllers
15178b8c46e658c9a9ce9456d12d546b373396d0 misc: open-dice: Fix spurious lockdep warning
26ff40e5413ffd419df6707017efabca6503cd21 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
203904b28b722b3e30fda684b638c9ff41a837a0 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
1069da57cda60af8d8069ce8ac7c876b967a4ac2 ASoC: wm_adsp: Don't overwrite fwf_name with the default
06e583dfc0064c84b63e894b0a5213263cfb7aa1 ALSA: usb-audio: Ignore clock selector errors for single connection
3c6915c1da54f80d3261491e1aceceafecdaf99c nvme-fc: do not wait in vain when unloading module
249fa23d1d47257825fe2047eb4b61550cc0350b nvmet-fcloop: swap the list_add_tail arguments
5f062551e39a01cb0ddf1511b683b30e652e22ed nvmet-fc: release reference on target port
fb5dc462b9522bc9f36a38cafba51045b207b52e nvmet-fc: defer cleanup using RCU properly
95d8a6521986a610ba1dacd24d7cc674189a1761 nvmet-fc: hold reference on hostport match
b7082af39a9d7985be8867b69e5a45be31ae01a3 nvmet-fc: abort command when there is no binding
15858abc54ab8396fbd118ad2877b23b99767625 nvmet-fc: avoid deadlock on delete association path
8e3bbf49239c6d6476d8beedd186dc702376c88c nvmet-fc: take ref count on tgtport before delete assoc
90a80e0db14103ea7e8efb7746c8dc23dbfc98b5 smb: client: increase number of PDUs allowed in a compound request
ab38b9583b89b644b1e2aa59583781d19be23b83 ext4: correct the hole length returned by ext4_map_blocks()
1d14b3ea6a433e3287794d62975e9a5ccd0a357f Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
972c45335e30f28de72bcb2f46ca9940152ceefa fs/ntfs3: Modified fix directory element type detection
6591247c791a8a7fa99828c5f013215f705fa9e4 fs/ntfs3: Improve ntfs_dir_count
e67427f55099c325aab988cda216da5cb4ee40dd fs/ntfs3: Correct hard links updating when dealing with DOS names
cee214e096b793ef7decfccfe2d78bcec0aca32e fs/ntfs3: Print warning while fixing hard links count
c8e025707360fba391bf12c412ab06c12c5fd8d1 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ce3f95bd6c5c0bed0950119f8c689fc824c1326d fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
19b067603accf45996edb7e94babcfb109bdccd1 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
4d0dccd3c807423b6dfd42764c1e4fcc2458ea19 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
d2189b4529e9adacb6f0a81e06eb8d06ae2e17f0 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
8b139b8c279f7b70913580818c016c75ee93f985 fs/ntfs3: Correct function is_rst_area_valid
67086ae4c39662b546a460567a2612d47e55bcfa fs/ntfs3: Update inode->i_size after success write into compressed file
c31bea5ed4ba2d3a687822ad21dc03ef130f6d17 fs/ntfs3: Fix oob in ntfs_listxattr
4b492578dc0b68d6642fa38b73ff4d7a335db235 wifi: mac80211: set station RX-NSS on reconfig
7b7dc524d1a3575406c402c441185c3e9bbd8622 wifi: mac80211: adding missing drv_mgd_complete_tx() call
a5f3fc4b7deaf7e46be9c56df45e2d4db7a7c4f8 efi: runtime: Fix potential overflow of soft-reserved region size
3c6bf9137669f4f100d4222b98bdae6f8c04e098 efi: Don't add memblocks for soft-reserved memory
96a471a3b2d3edb816c71590cfb1f146e8d9c925 hwmon: (coretemp) Enlarge per package core count limit
b7d70a350abe0bd99878ee772f3af606e45f0f40 scsi: lpfc: Use unsigned type for num_sge
edfa9d728bf4fdd73ca6331147a2d4a87f92648f scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
02013dbfb20a10b45cddf10ac303175c83041711 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
923c89b02cdba094461a9e0140ea2dab0bd2ace0 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
432a49246ed6fe3a5df1d8af66f8cbc4bd88f1c0 firewire: core: send bus reset promptly on gap count error
1f20752f971705a4678158636e42263083d79814 drm/amdgpu: skip to program GFXDEC registers for suspend abort
42c30548c379da46c90f3be63590636da27c34fb drm/amdgpu: reset gpu for s3 suspend abort case
0d057781eef250c937295b7e336fe8fc150ff0d7 smb: client: set correct d_type for reparse points under DFS mounts
14b06faa6560f0da12813743921b2de575b1ac4e virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d8901d030938ff4566e0b5a4451830ec3cc38ae1 smb3: clarify mount warning
cd0327a34731468e23fbe7a1f73e0f47fc79bec9 pmdomain: mediatek: fix race conditions with genpd
689871eff70182491d296c75ff84a08fe98c04fc pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f15374a4f87310ad9599f0c567b7db15c21b8f73 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
680bf5d2e2fbb2b15fb0d7d2923ba2539533a29a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
f9767fc09eedaa45f94980da6702a04c9c18259a drm/ttm: Fix an invalid freeing on already freed page in error path
e26d799703a1bf1f4e524a3b83656ef7c502c9c8 s390/cio: fix invalid -EBUSY on ccw_device_start
5615467c45b10114a3b90a9b0255a3e06602d37d ata: libata-core: Do not try to set sleeping devices to standby
7c4fa1a4f431c76b1338c338f240223c672f3653 dm-crypt: recheck the integrity tag after a failure
fbed35a7aab16338870c4c2bd3502e98c3a098e4 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
5eba6764590305a545479131c465acf512729e1c dm-integrity: recheck the integrity tag after a failure
a88d16199e8bc596f6c858c4dc88ff9a7414dd7f dm-crypt: don't modify the data when using authenticated encryption
b4b54bfc5fef6f20008b08d669c1c5f89862846e dm-verity: recheck the hash after a failure
6d6e54bb4d839f9f88faa5674737b98ee535c1da cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
841843ed1d9ca9dd52924640d6011bc8f565489f scsi: target: pscsi: Fix bio_put() for error case
84337325563cbc9b17d19a80e2d359e52ec842e9 scsi: core: Consult supported VPD page list prior to fetching page
19e34aa6d3b83bb663b1ec8e0df146ae0119ffab mm/swap: fix race when skipping swapcache
39403cb82e15d29cd6a5c38f393d85cb9aaae44c mm/damon/lru_sort: fix quota status loss due to online tunings
ad0a548d7793a89971ee9a2d6631cf31ef21e2c1 mm: memcontrol: clarify swapaccount=0 deprecation warning
e10c1c5ae89e90471820898de9c79acee5d3db4b platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
6d195cb9ccc45b62d75379389abff3483cd3471e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
e1cd810d21ab7d65e7c34ded7893f07efb9bb907 cachefiles: fix memory leak in cachefiles_add_cache()
11660e6901d31cdc3ffe02409f4262e4614366bd md: Fix missing release of 'active_io' for flush
2493e4653608f23d3dde054ec04bb3605631d75c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
30f088f181515c71a1c828988df04001ed7acfe5 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
be6effe7b2705d5755cdf32bca96b470587ccf00 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
6201d967c32f4e00a1579b432ceb82560c014910 crypto: virtio/akcipher - Fix stack overflow on memcpy
9c5df8590881f5e186e5ac553107d6483568ef41 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
ce2887e1f4c9ed61c86dfea34f8b79bb8b8c8cf9 irqchip/sifive-plic: Enable interrupt if needed before EOI
9f8dcdffbb8a9e8ed94fd26ae85173591c1dee1d PCI/MSI: Prevent MSI hardware interrupt number truncation
d223c814dbd0a3f5de8978f1f603a2ede3cc9694 l2tp: pass correct message length to ip6_append_data
14d5bca62a3923bd0fae86dbb00e8663d81506f1 ARM: ep93xx: Add terminator to gpiod_lookup_table
56fdf31209ac4803c7ce2b0106e8014052ee285b x86/returnthunk: Allow different return thunks
c0ce591458bd9c98ebd9974e784ca5f5ccabd3ff Revert "x86/alternative: Make custom return thunk unconditional"
3904d77d4ae121de0b9b013dc43eee83eadabf49 x86/alternative: Make custom return thunk unconditional
3f874373212329bb74677a35852f9f90e180d4c6 dm-integrity, dm-verity: reduce stack usage for recheck
2524697a19ce55cb19f82e57e500a86a9724da2f erofs: fix refcount on the metabuf used for inode lookup
f2d7cc7a105613669772c11f174f4c07803bc96d serial: amba-pl011: Fix DMA transmission in RS485 mode
ffa56cb764c9190bb7951292daa37d64a1a9ba28 usb: dwc3: gadget: Don't disconnect if not started
7a3c49b2af296759b9cbd505aa6a31650807fc15 usb: cdnsp: blocked some cdns3 specific code
4f10c4185b9f34340512d627620ce06dbbaa5606 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
a1a86268ac4019847b103925ed723cf36b64e161 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
98f6aba9dc71a9b663f5198bedba2314834eaddc usb: cdns3: fix memory double free when handle zero packet
0fbf4965dcb929bd95de9c59328a917b4b661d40 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
214f3358d97037cf9826db9b34c91b2b49801ff1 usb: roles: fix NULL pointer issue when put module's reference
326bd208909ea0039dc35170b065059e4d36bb94 usb: roles: don't get/set_role() when usb_role_switch is unregistered
94da8d5149017485116385d0aff2135a1029b556 mptcp: make userspace_pm_append_new_local_addr static
e5254220356728f311faa31c57cbbf69bbc812e3 mptcp: add needs_id for userspace appending addr
d537da27c8308acb09e8243568c978edf7f1901b mptcp: fix lockless access in subflow ULP diag
76f97fd088f61d55d601b1d9957ee716fb2d0f10 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
c41feec81ea41f6685d4cda126f2b3f23ab84d22 IB/hfi1: Fix a memleak in init_credit_return
3b8b91964d9e560417dcf07a4ff4ba06dbe546f4 RDMA/bnxt_re: Return error for SRQ resize
172465982d6e82baf02f3ac4ee2d100086d1c187 RDMA/irdma: Fix KASAN issue with tasklet
2d99750cb08d3e3de5f8ef652bf6d91d4d067e19 RDMA/irdma: Validate max_send_wr and max_recv_wr
323ee1e71dc1f3f290dbc9fdede99bbbc8270ef8 RDMA/irdma: Set the CQ read threshold for GEN 1
8f302a340db90badfeaa76632c43ff49f3b07ba4 RDMA/irdma: Add AE for too many RNRS
067443938f36a3f927ae76023aad4964f3ebfeb7 RDMA/srpt: Support specifying the srpt_service_guid parameter
9f5dc544f61ebe16327471f00bd3fe18f6da7ca0 iommufd/iova_bitmap: Bounds check mapped::pages access
6bc51be5308749e389a64411f82f6db34341b279 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
3a6b4208138c5d71930773d76d423e5ed82fd427 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
158fdc1a03909d21ba91ae179db97680fe3a7475 RDMA/qedr: Fix qedr_create_user_qp error flow
feb4d6012b3408d5c3d1e13237ccddc791889d0a arm64: dts: rockchip: set num-cs property for spi on px30
9bfb0f3a571194bc8fc257ff3001e3b5eca2377a RDMA/srpt: fix function pointer cast warnings
f61a6a863286cd3b6753fb433e89b745131beb14 bpf, scripts: Correct GPL license name
823164b12ae578f65e8bb8a86294970b3e7867e5 scsi: smartpqi: Fix disable_managed_interrupts
8e6c5f63fe3278516f14a8940d58d23428eb34c7 scsi: jazz_esp: Only build if SCSI core is builtin
b6b16c503c78494902a382652e7aa36ad93ce4fd net: bridge: switchdev: Skip MDB replays of deferred events on offload
966a075237f11a755f330ef6f959e71306fb2331 net: bridge: switchdev: Ensure deferred event delivery on unoffload
6ba5b3720c1e73bb25c048ec771e63c7cb87f942 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
fc0fef21675604cd608f1a30c993c0fbdc0a3be8 net: ethernet: adi: requires PHYLIB support
6a27a4db7099161b562ea4ecce0a67d6d451ade6 nouveau: fix function cast warnings
405d37103b20b29dd5076f33e4a35e2a69ba95da x86/numa: Fix the address overlap check in numa_fill_memblks()
d5ab665d41d193577dde40c24a3b5fea605637a8 x86/numa: Fix the sort compare func used in numa_fill_memblks()
a1bf586e4d2ca95b8665f00057a9d62417f7a22a net: stmmac: Fix incorrect dereference in interrupt handlers
39f9b96fc7e976daa8b769e155eee962e3193c94 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
cbabc0ed9e9eb807fe7a6fe014dbb10abd2d3383 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
5a631bf5f76c65ef0e73e7d4ed84ec7b93b8ae10 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
66edc4387cd338d0ce45c05fdff63b486058fc2a bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
458c885af63b9d0db7e668a2736f2c3448249b71 afs: Increase buffer size in afs_update_volume_status()
87a70a673346c602d9804f83c3c7991706ec2e7d ipv6: sr: fix possible use-after-free and null-ptr-deref
0046e2b5770bdcd0a096fa39d2e72798fb03cbe9 net: dev: Convert sa_data to flexible array in struct sockaddr
40ef71e7b43c762c51031535c75ec0b08d0639cc arm64/sme: Restore SME registers on exit from suspend
0329ed90a067dea6b45da370aeeeb03b4ba717d8 platform/x86: thinkpad_acpi: Only update profile if successfully converted
c8ae50ed15f8654c3bc33effb8d375cdc4b132a8 octeontx2-af: Consider the action set by PF
8b9c7a4dab77bdab8f6d2f7250b9d982ea581db3 s390: use the correct count for __iowrite64_copy()
b1c863cb934cb4ddcb98a9ffda01c5290388ab77 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
f4b291314ec26b2078aaeec1cdf4cfe842599dea tls: break out of main loop when PEEK gets a non-data record
56c7b1272cebc5ce42ec2cfcae6630533a18949f tls: stop recv() if initial process_rx_list gave us non-DATA
ed20f25a4de225657b8442173ada3f88258b0f17 tls: don't skip over different type records from the rx_list
e51558b417693ad0daf58544a1f67fd912fe085b netfilter: nf_tables: set dormant flag on hook register failure
1c440dd09ce93876eb314bdf472348af9e304262 netfilter: flowtable: simplify route logic
34885542ef218d6c6df9dc70b0abc5101578d7af netfilter: nft_flow_offload: reset dst in route object after setting up flow
ee611f1c1887c36bc5675cd2d95990440c93a2a5 netfilter: nft_flow_offload: release dst in case direct xmit path is used
8faa2b3a7388415dfac1bb01075d775c001c8330 netfilter: nf_tables: rename function to destroy hook list
0d49a5961a4b2f0de22b950768c544c6c13f27af netfilter: nf_tables: register hooks last when adding new chain/flowtable
149351060b12603603a133f5e38ce7eeb969d296 netfilter: nf_tables: use kzalloc for hook allocation
5de2e13fd6acf4891b25099bb2ed8f2a38c5640d net: mctp: put sock on tag allocation failure
4d93d5d987bbe16281a5c35bc7330cf61b0df4f2 net: sparx5: Add spinlock for frame transmission from CPU
31a87584e1b0a97efaa9e158ef086509e367f025 phonet: take correct lock to peek at the RX queue
cc534b633be23b4092db06dd0e953e141b946bc1 phonet/pep: fix racy skb_queue_empty() use
574b93372e77c1f5d788908fbd4eeb93b6387dea Fix write to cloned skb in ipv6_hop_ioam()
6eb3e76bbd057fd9e5d40a7638fe11a725ce528a net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
16df07ec58a09537e4a0dd7ccf2d025ce4d380c5 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
6f6995e8c8b5047f184f8f781eed3396b02285fa drm/amd/display: Fix memory leak in dm_sw_fini()
ebc4c09f02db48d0bac824f0ddd08c8553fd1bc0 i2c: imx: when being a target, mark the last read as processed
a68471823beb6db25a6592ebbec830744c83993f erofs: simplify compression configuration parser
ee461840dec0686b1f05fc56dd6408fe52285444 erofs: fix inconsistent per-file compression format
9d1cddf75a5ec58db0c499101731a3e82a53a3b0 mm/damon/reclaim: fix quota stauts loss due to online tunings
5768b1d17eb13c8566a3a90864b1603f370baf2e fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
3c1b3bf545d9e0fdb77382225e202db2c7e0e9e3 mm: zswap: fix missing folio cleanup in writeback race path
043d453c6c04e9df6b76a227e252e877bc49ebb4 mptcp: userspace pm send RM_ADDR for ID 0
a5329afe5889e62c405e9187c2f8f67ce7e76b23 mptcp: add needs_id for netlink appending addr
d8648b72cbfa5ef6b63d1f6988d8d27ed0c9feec ata: ahci: add identifiers for ASM2116 series adapters
42a4d8c33f657da4c81d0e7e48025a6220019367 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
c9abab6d8115128fb9ec876c1b2111c6600e519e arp: Prevent overflow in arp_req_get().
71bd5a8c3704d9b5b1f1d72bf0e09c4267a7dc51 fs/ntfs3: Enhance the attribute size check

--===============5920270017778432931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ba88602fba-a1495bf085ce.txt

22e2c4c97adc5bdc9f3865f8713fd16c5b72335c sched/rt: Disallow writing invalid values to sched_rt_period_us
0b364f7f96b8bc4d27c7fb8749c6b452a1226bd9 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
652fcf30b3a2f345acebccbec724047c184bf2f7 riscv/efistub: Ensure GP-relative addressing is not used
9f581e9459f8a1b54a483a5ffdecd7c6a915f32e dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
59047b9fcca228d9f51ba54d8bb04b780bb2bd50 scsi: smartpqi: Add new controller PCI IDs
f889a4aa12d8a062363ce67e42d2193d31f07b25 scsi: smartpqi: Fix logical volume rescan race condition
d440ebbf42f73fc0031a41bef65c928cf36d6d86 tools: selftests: riscv: Fix compile warnings in vector tests
ad1d8c25c2df590306d881a4ab31b17b02e03df3 tools: selftests: riscv: Fix compile warnings in mm tests
8aecc7411e6f548998fa9fa6959dddb2a46560ee scsi: target: core: Add TMF to tmr_list handling
bd0cea418c3419cab40613ca768f4da3838efd8b cifs: open_cached_dir should not rely on primary channel
26517c5d69f2976c74145a51885aa4892b05bf9a dmaengine: shdma: increase size of 'dev_id'
01d14443d75344664d33a2c072439d1f34305cb4 dmaengine: fsl-qdma: increase size of 'irq_name'
9d85a4ae5c180b7fac52a9f717bfeae70fee14a4 dmaengine: dw-edma: increase size of 'name' in debugfs code
0d6cd0ed65daf9c37bf89830d23cacd2fe664c8c wifi: cfg80211: fix missing interfaces when dumping
0a80f3be836a3bc98e5c186553679ad583efb474 wifi: mac80211: fix race condition on enabling fast-xmit
b5bc302e6a238bceba6d55c0681cdf90820cf581 fbdev: savage: Error out if pixclock equals zero
b840343a1cc61c527f59f3eb4b0007b6bbef20de fbdev: sis: Error out if pixclock equals zero
2477321672695e241412dcbd57a210420ab487b6 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
dd7eef9f45d05b0121737749ad78e963b01f9d92 spi: intel-pci: Add support for Arrow Lake SPI serial flash
f0722d96251db491f1966c0cbda01bc7d55fdeb6 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d03e312c8c0529aef59c4931adc25d112181d561 block: Fix WARNING in _copy_from_iter
f1e9293632a9f4b44b5c7a25a1b33f2b1467b92b smb: Work around Clang __bdos() type confusion
a88aa86e8a535624a15bd55b5428ca23055986c2 cifs: cifs_pick_channel should try selecting active channels
8f119309cff5f1c88723214d2e8ff17d502706c8 cifs: translate network errors on send to -ECONNABORTED
3d20901c1139eaadacd068ed800d7803070d0c20 cifs: helper function to check replayable error codes
2d939d9a9f9866b4033d5502d4c493e951a5c425 ahci: asm1166: correct count of reported ports
c77cd6396b4178c5c84509e50a70f48288eee80b aoe: avoid potential deadlock at set_capacity
38fb217cb9f6c0dbf466266a60bda2479e64d26e spi: cs42l43: Handle error from devm_pm_runtime_enable
d154db479b4f6ab3e48c2c736d693ce146b24e33 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
63ce7678beb93a2add83613a706ce36aefffa6a9 ARM: dts: Fix TPM schema violations
37b6735df1e7c13673e7399821373872dbd39d7b MIPS: reserve exception vector space ONLY ONCE
6ea558df7a6a2cfb2205328b4f8ddf0823114cf6 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
f898a2e7f2dda6737264fbef5d5450cc93072daa ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
64cf80378fa6756b96bdc129fa501cddde99bd51 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
da059beee8d47294c08656dd4bc42038b98e928c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
67887b18836ad02f2a966d932e7476f041fa5639 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
95cad101a3335fcfff51f98cafa02973c2d9e9d5 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
fed42f2d4371bd55562d2d4f24a70589dd6e2752 ASoC: amd: acp: Add check for cpu dai link initialization
8bbdb10db1d95eef12d0ab35bb795a2bc9d32c31 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ebbff0725bbea388646e7d922ddefc4821f06c32 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
6da9e456d797de0647bdb4eb7758653f67fb8355 ALSA: hda: Replace numeric device IDs with constant values
4254eb564dbc52989308f7c5e3479dff637b8c46 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
ffceeb06a64158e05c7e299c654518a8ebdbcc1c HID: nvidia-shield: Add missing null pointer checks to LED initialization
1f2f05363ab63f5f1b7cf430a6209e776e816e98 nvmet-tcp: fix nvme tcp ida memory leak
31290b6ad87903535fc45ad86f3106582772e2b6 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
a79f99926314e0d4de1b5b1182b73226a160adba ALSA: usb-audio: Check presence of valid altsetting control
8b29cddb210ff1885e3429bf84d37e89a42e1d24 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
69e816dd7229565f8b47d62fd38f9cca1d58e353 regulator (max5970): Fix IRQ handler
2c77ce6fe370a7e8d9edac77cf276a01aa731da5 spi: sh-msiof: avoid integer overflow in constants
d96dd9323fc5e00ff66cf08b530345a413ce893c Input: xpad - add Lenovo Legion Go controllers
b8d0c5ba5eee81e6e249bb63bb69210efb29875c misc: open-dice: Fix spurious lockdep warning
335f61d121840b9158f86912ac3a474d8ffbbe76 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b1ca7649469f4d65d73536ff515756b75292b6f9 drm/amdkfd: Use correct drm device for cgroup permission check
5210bbb639f0715953b25c97b437397ca1c65e49 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e607a535abd93fb14a83eac2345cf3d75dc66433 cifs: make sure that channel scaling is done only once
467005d7ba484830a3f43b3d76ce7f6f158aff27 ASoC: wm_adsp: Don't overwrite fwf_name with the default
8ee2c778cfd2bf0c69366a5ed649097b0880900c ALSA: usb-audio: Ignore clock selector errors for single connection
de45aebcc77cbfc71d6be9ad365dd3d1c42ff6aa nvme-fc: do not wait in vain when unloading module
6dab05d5dd8567585555e932613abd15d2315bef nvmet-fcloop: swap the list_add_tail arguments
10d3bdac38ce3761fe55de631fa0467bc4bee29c nvmet-fc: release reference on target port
49ce11f01120761fb51da8f9f3edf8b43461d84b nvmet-fc: defer cleanup using RCU properly
6e89ffb2559e0a99a4acd19b0ffbc355cbb08ffc nvmet-fc: hold reference on hostport match
e010f708a654a83559413e2c3a1c43c280552adb nvmet-fc: abort command when there is no binding
604e3e204df3d810283f6b89c6f48b3262aa79fb nvmet-fc: avoid deadlock on delete association path
37aed62baa38adc78737a52e9954d8a83ad3733a nvmet-fc: take ref count on tgtport before delete assoc
be71db305103d94cfbf8cd43b0635595879872b7 cifs: do not search for channel if server is terminating
cd438ef7003c1b79f70e870dbc61a12c4f745122 smb: client: increase number of PDUs allowed in a compound request
718bd97e2add91c776bfcab58d698639c702a228 ext4: correct the hole length returned by ext4_map_blocks()
0f46f98c55e48b3eee9f0c2149753d45cc9520b0 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
ec5e16f38528d2c5aa02a8e7d4255f5edbee9c82 fs/ntfs3: Improve alternative boot processing
b93afc587d6e90bd1db04758f3163df5bd126554 fs/ntfs3: Modified fix directory element type detection
ce386a2defed813fab12c7b4a5a701a135d1ed31 fs/ntfs3: Improve ntfs_dir_count
377a42f7c5fd51a005ee14c190cf109f42c2f9f6 fs/ntfs3: Correct hard links updating when dealing with DOS names
d6800c83130eb7223cf1c2294517d76b4965304b fs/ntfs3: Print warning while fixing hard links count
a4a0de23bf2e12c016c821d727ca6bb68879a0ee fs/ntfs3: Reduce stack usage
4ab3f508fa7024c6cbf5827465dc6e08c93b7c31 fs/ntfs3: Fix multithreaded stress test
2582882cc0f63d1819203982cd9c3823d38487a2 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
38af0518c3bb80e6c43cdc0d9e1f3d522b9f347d fs/ntfs3: Add file_modified
295f20ffbb4aaea58600e9f2f2ba373ea2e8132a fs/ntfs3: Drop suid and sgid bits as a part of fpunch
c8164d6b1b5011a2ab04a7672a922ab0f91c7b7d fs/ntfs3: Implement super_operations::shutdown
f92940da09507339384bb44ae5bd0ae5e3956f91 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
734f1b6d7084da9f33eb3ea91ef021889dc52116 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
6e1cb67273ea43f5a85545ff99e582bfd6a8421a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
90209f6709cde398cd75a1f468dddefea78ec4d9 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
8c72e3aad6abbe0914b992b803142b0db750274d fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
a9928cde5c360ebee27a75edaa5ad1fa2d77f43d fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
ce2ef461be10206250b59988b0277b2d219ed947 fs/ntfs3: Use i_size_read and i_size_write
a5137130b40f1ff125528678f2b72184b6768ed4 fs/ntfs3: Correct function is_rst_area_valid
267cbdc12acbf34b806ec466872ed7f4f5f73fd6 fs/ntfs3: Fixed overflow check in mi_enum_attr()
ee9187b234c979ce4009537b4731fe5cf336eee6 fs/ntfs3: Update inode->i_size after success write into compressed file
65f8dfa033533cfe700a8c5ff3a22b455a0cf4a0 fs/ntfs3: Fix oob in ntfs_listxattr
4ed31844781968409bbb729ee9c445c28adcb9a2 wifi: mac80211: set station RX-NSS on reconfig
6c3f178f608eec7e7e026cfa4f0236b40e469ebb wifi: mac80211: adding missing drv_mgd_complete_tx() call
c0e658516e29b07a784c59f84151374b234840c0 wifi: mac80211: accept broadcast probe responses on 6 GHz
5aa43271843734986da76f0c6e7d52c753fc81ac wifi: iwlwifi: do not announce EPCS support
f11f5759648ebf2ecf67bfb0a0f89ac1a131b51d efi: runtime: Fix potential overflow of soft-reserved region size
c157936344be59227032a531279c60436c43c370 efi: Don't add memblocks for soft-reserved memory
9d786f4e7aaabd0640dc71b757072794a3fee387 hwmon: (coretemp) Enlarge per package core count limit
c29b7c081a8cd03c41e0e2dec68e2bff1036d451 scsi: lpfc: Use unsigned type for num_sge
bf499c26645c3f87c35ae05cfb330d1bb01f55e9 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
5666a15d6f18855b4f4dd472bcfc9e2de50ce9a5 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
cf604e87cd352f0b2e687d7dec5e97b564c4a986 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
3e73877f13e6c2d723ce31e8ea17b25e7f985c5b LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
5714e88d8c755750852f411f8226b2a693be2547 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
93ca733ff3c6435c0fccc36c0f4bb169dfa3d63b LoongArch: vDSO: Disable UBSAN instrumentation
71e3e0126a830fbce322141102f5f22d8938b66e accel/ivpu: Force snooping for MMU writes
10561b33c2cc854a5ee3f776200727de66abcff1 accel/ivpu: Disable d3hot_delay on all NPU generations
8f1d9cea47377c1684875c3189fecc9f72ac9f08 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
364b51049f9b591d94353d0b19ea7ce5dc744f12 firewire: core: send bus reset promptly on gap count error
b4bdd07d5680c79601b02dea21c3d0c1473558bf libceph: fail sparse-read if the data length doesn't match
ee42f87db5875f0adb478a36a358e9a1849bf72b drm/amdgpu: skip to program GFXDEC registers for suspend abort
349dc044bf50e956737779764efed4c118637ef3 drm/amdgpu: reset gpu for s3 suspend abort case
696cbb9ecf5187ccfebdaf02286769c8897f969e drm/amdgpu: Fix shared buff copy to user
e5e615138e64a59e6b1da127d573b64d6db531f6 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
54ac8a8f2ccf52e354afa48a0128b0360bd5a8a8 smb: client: set correct d_type for reparse points under DFS mounts
bb19d4906d34d389969e4c0c26e9d93fc432334d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
fd329467615f708ea1f5a2d6b64280270c28d829 cifs: change tcon status when need_reconnect is set on it
c3ecf93045114e8b679c524ef11d29e616a4ee5e cifs: handle cases where multiple sessions share connection
b2add09d616843e1460520b9628f26d6d17b0417 smb3: clarify mount warning
ce5f969a420b2a4ce43ce0dd45be903329de9b9a mptcp: add CurrEstab MIB counter support
91bb965c2eb65c4a80f976680d0ce19ff23de023 mptcp: use mptcp_set_state
ba66df43ebaac9bbe796e07ea64e4fd6c81486be mptcp: fix more tx path fields initialization
cad60d0f38ad303575e0ef6851c890e49336fe84 mptcp: corner case locking for rx path fields initialization
cd651965e891f28f4a33b6054f9643cf7ebbcac8 drm/amd/display: Add dpia display mode validation logic
1e7cc194b53c781203d47662e81637244f2f1a73 drm/amd/display: Request usb4 bw for mst streams
81dc31e23be1e8b503ec3bf4e59fbfc379688cbd drm/amd/display: fixed integer types and null check locations
8092922aa0b7419c48d5273a55c3629ddfe60bc2 xen: evtchn: Allow shared registration of IRQ handers
53b4d7ccb46c58b27a9cc03eccc131702e5dab34 xen/events: reduce externally visible helper functions
acec9adbc4e5635e2688c1185f5b0b6f9fae36f3 xen/events: remove some simple helpers from events_base.c
a245c333de3dc10092b54ac025d7a60da77e7305 xen/events: drop xen_allocate_irqs_dynamic()
572c1fac0d3ddfbf8cc79eef17bbbe37c8b6b27b xen/events: modify internal [un]bind interfaces
c65956076b2f9cadee8b08541d00d80c6034fb8e xen/events: close evtchn after mapping cleanup
4bb516fec49eb76ffe9743254600ca6088375c94 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0c4332da7475068c2bc4d73c764d4b2689d0a5ec x86/bugs: Add asm helpers for executing VERW
388ecf82221d8596442a0503d7353b4bf46f3793 docs: Instruct LaTeX to cope with deeper nesting
6ddcbecee41da4abbf430e14256a3509a033d514 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
0628debe8b9427887aed803fca90a2a34ea3076d LoongArch: Disable IRQ before init_fn() for nonboot CPUs
2e9d73456b801be0bffa561fc7d86bdce7343d77 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
00e0e48346beeee33b1b2c7ba886213f95109112 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
7361f5acf711fb347bb97a4714bd5419f73adb2d drm/ttm: Fix an invalid freeing on already freed page in error path
069560ae815cb6a56df731a8b949690e12439883 drm/meson: Don't remove bridges which are created by other drivers
244f3b07feb5ac59cc11dccbc81c907d91013286 drm/amd/display: adjust few initialization order in dm
c4023427fe8130c2b209adc07c0d4984ebf44050 s390/cio: fix invalid -EBUSY on ccw_device_start
0f7f63c50064f380b891bb69b24ff544abb398f7 ata: libata-core: Do not try to set sleeping devices to standby
c59fa58596e91c71f1bc4028f88c59afbcd5212a fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
1982533bd1536cf63c0eeb1c83e4a6835556a7f6 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
dd4e12908dc58e68f310ffe99f02fac71116d5e3 dm-crypt: recheck the integrity tag after a failure
4d6c8d4afc9f25f2d59631bfbbf787add6d66bc0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
53dedaf774dfaa31101b2b51890d6f8a627d1906 dm-integrity: recheck the integrity tag after a failure
1a78fa11d7f6c73aa1b55e5f2034b471d57553bf dm-crypt: don't modify the data when using authenticated encryption
032be734d4ca46aa2a28db1b03890b97fad1e9b7 dm-verity: recheck the hash after a failure
8cac26ad8beeb6879f40b9ebeab59c2fba098b11 cxl/acpi: Fix load failures due to single window creation failure
a08f7174314ea98f727c4b90a98b3ee6c188368e cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
c5429b6ea407e46bb5c00e1ffc469d56eafebf1a scsi: sd: usb_storage: uas: Access media prior to querying device properties
010c630669f4c06144fc431c21d6ca974916fa14 scsi: target: pscsi: Fix bio_put() for error case
5e790f78dea528d018d4f1f049b712b07d416c99 scsi: core: Consult supported VPD page list prior to fetching page
4e695e1e24ade83f1d6958cb382fb5c85e9ee304 selftests/mm: uffd-unit-test check if huge page size is 0
c41707bfc8b6ed48f042f0d139a5a8a22df10da1 mm/swap: fix race when skipping swapcache
80e369d222e352363eed8bb117add3107f7ff5fc mm/damon/lru_sort: fix quota status loss due to online tunings
f7e35f997abad207ebfe0cb71cd5f3dd3dbd8710 mm: memcontrol: clarify swapaccount=0 deprecation warning
4436c0e6067b835895e941ef1fc58a8968414b78 mm/damon/reclaim: fix quota stauts loss due to online tunings
ce32ee84c6291558317c3d0c6efe67a0e47e7f9b platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
4acc76442de30c415840372a21f70a6a0a70a588 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b75fda298de726d2c1fdfbc5ee6aab00ca56dbf2 cachefiles: fix memory leak in cachefiles_add_cache()
7339a8e627c7e586d7909f0772044514b3c7f461 sparc: Fix undefined reference to fb_is_primary_device
cd8605f4b025ac6c22888b2d850c5b908a6eed0e md: Fix missing release of 'active_io' for flush
d52b1f3bc829aed9f9d17bccfb91a6ad217e683f KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
f2c0b9c4a427d20601aca5410f7aa87a3312ece3 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
bb765d5776d9fe4815b29db6b05604821bb5b04e accel/ivpu: Don't enable any tiles by default on VPU40xx
e187ca465f7dca0526a9fb6649f19e28e02927dc gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c0ae94207b38f8cf7aa8ba774223472b49596275 crypto: virtio/akcipher - Fix stack overflow on memcpy
2dc7f8b3b1383687a722192fa69d87958eb15d3f irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
4780a1122eb2743ad33e285dd7fbb29d02f4f9d3 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
bbfb44955379fbf5ca381405424d7c2bec6bcc2e irqchip/sifive-plic: Enable interrupt if needed before EOI
0c349787fd7c5fc8572e55a91a97f199b0875f1a PCI/MSI: Prevent MSI hardware interrupt number truncation
ef1395308c0d77c9ed3cdee588f1b5422f281a68 l2tp: pass correct message length to ip6_append_data
f71555dfd502725e581986c4bc55c6d7df734c45 ARM: ep93xx: Add terminator to gpiod_lookup_table
0bc5febf226206667ef1866c2a7d206164f54380 dm-integrity, dm-verity: reduce stack usage for recheck
1478c135ad46ec44e30b795bd646a513029994f1 erofs: fix refcount on the metabuf used for inode lookup
66c0f82838aabde79e063013f70fa8a5b03364f3 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
00519ea2e80c842b0fb5532b8b195dc4c0350083 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
072e7eba325573546aab8482cd9123515f8fa319 serial: amba-pl011: Fix DMA transmission in RS485 mode
65181a5044f922cc483cec347f61ee6f37070092 usb: dwc3: gadget: Don't disconnect if not started
54089122cf2c147581ae6b076cde7db6a7cba0c2 usb: cdnsp: blocked some cdns3 specific code
20f397ab754f38918325898b20741e6e6555d6dd usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
b9993d5b64c565921b0c22975a9da8c7bb063051 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
ab2205ff66a14e467ecfdad5d0c6073157c21c1f usb: cdns3: fix memory double free when handle zero packet
5e05fe823a510c019c3497c779e3cc7d3a8cbee1 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
85bfebebae0ef72d0f25f25b6122f8a11f32d4cc usb: gadget: omap_udc: fix USB gadget regression on Palm TE
034b92ac1e6d7d372e38256923044a1cdf3ad434 usb: roles: fix NULL pointer issue when put module's reference
b4c785b83c0e5d7b9500cc560fe47e7866d753e2 usb: roles: don't get/set_role() when usb_role_switch is unregistered
2990fea8bfec9592f95a2693dbe282fdf73680cb mptcp: add needs_id for userspace appending addr
d4a4d544452560f642bb5710e202055145fc8acb mptcp: fix lockless access in subflow ULP diag
3356a76ea376cf1194c5fe1299d3c5cb00e031cb mptcp: fix data races on local_id
cac08a7038a602d2bd09fafa1cad8176b6f428de mptcp: fix data races on remote_id
579ec65c874c41ce2355b4ccd9bd82003de6ca3e mptcp: fix duplicate subflow creation
a3e48068427e96dc3729e095c250bf3cc639627b selftests: mptcp: userspace_pm: unique subtest names
07bc601188a37d54e8d02cf4332dd49b02ab7278 selftests: mptcp: simult flows: fix some subtest names
a8c14fc88ff0a8f161c8622a37f2bba98de6c515 selftests: mptcp: pm nl: also list skipped tests
02e7aeb9ae7d3b334345792646560c898fe566ea selftests: mptcp: pm nl: avoid error msg on older kernels
718f66394e0a615c0fde2dafc78f8d981c51493b selftests: mptcp: diag: check CURRESTAB counters
4911e8c82bd29244f8ad46e915529b08b5106dd5 selftests: mptcp: diag: fix bash warnings on older kernels
884e7578a57324566df982d1ddf544882e10023c selftests: mptcp: diag: unique 'in use' subtest names
e3160a030f47293e8889013fd3490dd7b7dda4ce selftests: mptcp: diag: unique 'cestab' subtest names
49244878dbb7f4622b0ce34863770891ca765036 smb3: add missing null server pointer check
499cb4cc87e04bd2c1380e22a1e3683335a023c6 drm/amd/display: Avoid enum conversion warning
9be887673fea29af6e7bbcf17861ffbf3d21f45a drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
3c82d2e0dd39a1307d629ec7dde7db2a2a851724 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
7be40b9bf36c5ae7a1db3ae310a0f477af851c52 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
e060d444f4c95d045addd31fd7cd75ca73dc5e2f bpf: Derive source IP addr via bpf_*_fib_lookup()
41f87d8ec31cbfc0d1a5764e8bfb21e6f628d93c IB/hfi1: Fix a memleak in init_credit_return
6171f2edd37971d7e979596e30ecb077d1afc50a RDMA/bnxt_re: Return error for SRQ resize
14a571f746ee0128edd2ef8478279c0c1ec77cf8 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
bcb5c80fb28dc4923e96e3b51c1d8307297b41ea IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
251688618e860e3d182d82b15dda449e604c6a85 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
119ce987cb48d257b2dd04a6acba0ed650548ea9 RDMA/irdma: Fix KASAN issue with tasklet
d64e55667cfb325aed37f3a370cd188cdcda801e RDMA/irdma: Validate max_send_wr and max_recv_wr
61f406b02415217682456dddde15a978a8f5e1db RDMA/irdma: Set the CQ read threshold for GEN 1
dbc7d76385276b0676d4811a9791ef74c09b0e6c RDMA/irdma: Add AE for too many RNRS
74957c030adbb3f90c748b26bcc761b0c9161651 RDMA/srpt: Support specifying the srpt_service_guid parameter
b4b814032f76e96019861a822289fa13b1b23e20 arm64: dts: tqma8mpql: fix audio codec iov-supply
345c8befcc126f3ac5034af373e302db391a972f bus: imx-weim: fix valid range check
dcd5bf5764fe616eb724fc26129270aae1d487c3 iommufd/iova_bitmap: Bounds check mapped::pages access
be9c5384cfde76289944cb1f1195fe379ac22543 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
e1c69f7140b19e71e22101bdc8f23397e2d2b0b1 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
ee6a6280535280ad576615d15997c6aa26b12df9 RDMA/qedr: Fix qedr_create_user_qp error flow
e3df284d071a654913e2729b6c2cb93c477f1a99 arm64: dts: rockchip: set num-cs property for spi on px30
40945b724dff328c836eb966b260e9ca7a922bff arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
a49cff09fe9e5c09c00b01ea192edeb7c7cb6642 xsk: Add truesize to skb_add_rx_frag().
fd9c6d9c026944eba0e6d922c17bfc6c8aab6105 RDMA/srpt: fix function pointer cast warnings
e93593be3cfcc7663503abbdf5ea7d4d2ea9e75c bpf, scripts: Correct GPL license name
b839eff89d43cc64cedfdba85a588773ab2f5cf3 scsi: smartpqi: Fix disable_managed_interrupts
bbb3e60d42cb50ac711742cf2226064d4ee761a5 scsi: jazz_esp: Only build if SCSI core is builtin
f495c09fb17d1bb46fe66124f03046acfa14e394 net: bridge: switchdev: Skip MDB replays of deferred events on offload
8fc567699b74f40ea1241b32b8c5b127d8fc605c net: bridge: switchdev: Ensure deferred event delivery on unoffload
aacfcbdba4a551a3711872d5d2e43a63557e8262 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
22a0fbb39015725d60011e98e51952cdacd2c5b8 net: ethernet: adi: requires PHYLIB support
8399cb36cf1fee1bd4dfab0115b2738fdcec9bed net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
84fddc342de03988a39ab71d204ddacca2ba93fd net/sched: act_mirred: use the backlog for mirred ingress
266e8070391d2bb2a7eeced57d59d2742a26bcdb net/sched: act_mirred: don't override retval if we already lost the skb
0e6d5837e8ac2b9c216facfbce9397f521f9a48c nouveau: fix function cast warnings
8b510878685dedfd317debff2f4e3ee09268ccaa x86/numa: Fix the address overlap check in numa_fill_memblks()
a0732ff5ef0cbe0dc078dbe60684b28e9c270bc3 x86/numa: Fix the sort compare func used in numa_fill_memblks()
7f9d3a5b5782dad87f2ca2701114ebf618f0c1c9 net: stmmac: Fix incorrect dereference in interrupt handlers
c825ba04ec43e88efb50dbcf9e73c6a09711fbe2 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
7dc524a70d7e020f1c9fcfd21de6d703ddf598eb ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
f5b6164a9803e8fcaf12a8949a81b992571c78a9 net: bcmasp: Indicate MAC is in charge of PHY PM
df5c7950ada24f32ec99d81df2f232a62b81e312 net: bcmasp: Sanity check is off by one
51416d6a60a2f6332830d48b450c037ad31f0bf0 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
7ae3cf76afd240f67af79c5a851f06878903603d selftests: bonding: set active slave to primary eth1 specifically
f2f56bb14db34185b4e2fc0d4bbc8ba59ad8161d ata: ahci_ceva: fix error handling for Xilinx GT PHY support
b755dd7f9baa5ae3e19c923ed48657ec82c6f014 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
615fd0574a67e1f7bf921bdc442f0871d5c1851c parisc: Fix stack unwinder
9d7ee99087a33be2c91cfe3dd57f3886d740cb62 afs: Increase buffer size in afs_update_volume_status()
56ef5e6b0d8bbee96e66557ac74e7ea63fe402ec ipv6: sr: fix possible use-after-free and null-ptr-deref
92f86fd4eb69a707ac27e187c22e7f93d4d69c5f devlink: fix possible use-after-free and memory leaks in devlink_init()
c24124f846bfd6d53d932bb2a18e45079a1bf7ff arp: Prevent overflow in arp_req_get().
37ab79a968882546f81701842330fd9f1bbf39f4 arm64/sme: Restore SME registers on exit from suspend
d703eff2135e68eccea76a0c232dd26da9acd3ac arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
0a2824ffab8ad4c8f7c2fdef7b446205a4c34c9e platform/x86: thinkpad_acpi: Only update profile if successfully converted
997029de5a07bb4f491538cd852243c3dd4f2fd0 drm/i915/tv: Fix TV mode
8d6c5c52d4b95fd8d847838635cb4bb119d8a2b5 octeontx2-af: Consider the action set by PF
bdfc2184ffa988478ad8e492ec20d49383e3ed8e net: ipa: don't overrun IPA suspend interrupt registers
623f78a8bde692c3e6e52d1df30efa11300750f3 s390: use the correct count for __iowrite64_copy()
683fabdc574e47e92bc9e97335a7a98ad05bb74e bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
8bfe2c46ceeaf0b5d4e294d38e89a64dc7c280b4 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
4dfde3c8b2cb3458ed45fea8483db71c43acf5c5 hwmon: (nct6775) Fix access to temperature configuration registers
5d1d51f0976cc67db8ea05f3ba40aaf10f3844b8 tls: break out of main loop when PEEK gets a non-data record
f92775b8b2256eca5b1fc93e1df0fc9c16dfd12b tls: stop recv() if initial process_rx_list gave us non-DATA
59cef42323e5a6fcec3a1a1e972c1959d6a6e11f tls: don't skip over different type records from the rx_list
4543f525f3a27687bca469e85864e50aa41ceac4 netfilter: nf_tables: set dormant flag on hook register failure
94c72a448a439bc01b1a1092154f1348d0833ef8 netfilter: nft_flow_offload: reset dst in route object after setting up flow
49538876e52ec98e000b199bcc346d42ab1cba65 netfilter: nft_flow_offload: release dst in case direct xmit path is used
6e9dddeb22a87b453500714499ffaab67689ca49 netfilter: nf_tables: register hooks last when adding new chain/flowtable
4b7e22c1d7d630263f5677c8797078cf9cd9995f netfilter: nf_tables: use kzalloc for hook allocation
ddbc0e4a7ea65d7cf1d8a9c502258a8c054d5046 net: mctp: put sock on tag allocation failure
8087f9e549e7bfad365a111ff469b6fd44f391da tools: ynl: make sure we always pass yarg to mnl_cb_run
1f9389f1a88f8eafa65d0398d2d8e3cb54dcaeeb tools: ynl: don't leak mcast_groups on init error
63fb566c670c09500f26f7f1eacf828cd31a47a2 devlink: fix port dump cmd type
359048a5ad72bb600b4ad23e4c00d0eead5b42d1 net/sched: flower: Add lock protection when remove filter handle
46845c104d24a7417f68d1ef06a3ef8a606cc637 net: sparx5: Add spinlock for frame transmission from CPU
115c4c7d05abf1a2ea3f5d30603d6ba5d14ad43f phonet: take correct lock to peek at the RX queue
6c4d8b45189dc3b2c77ea591d96983efed20d5e7 phonet/pep: fix racy skb_queue_empty() use
03c2989145cd4e681234b5ae8027ffc4cb88ff1f Fix write to cloned skb in ipv6_hop_ioam()
2b46827ae84d700c3bf9d33bd78b2b81d2ca1d12 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
32a13960d3b4fed3f007775833d34b450e3c2460 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
17cf19410e30263b78c59c855fb8bc590a62edf7 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
0a129664615878aca88a81013d0259311a3e5ed8 selftests/iommu: fix the config fragment
9b1adbd5bbf2f3eb96c914ccdeacf61276177d01 drm/amd/display: Fix memory leak in dm_sw_fini()
8b3c4ce501090cb8bb0cc9e09005b310aaaa66c2 i2c: imx: when being a target, mark the last read as processed
8e8e6d4fc48f95678d02312f7addb1d046841b50 selftests: mptcp: join: stop transfer when check is done (part 1)
609b6df6326a285e235a296339406b2310d011df mm/zswap: invalidate duplicate entry when !zswap_enabled
05859986c3dbc2024c8705a2e3dbfa7f787631e0 mm: zswap: fix missing folio cleanup in writeback race path
419faae210df233df9206fcf8b98e2e4a8189380 selftests: mptcp: join: stop transfer when check is done (part 2)
5bc24d2539ff4064c38eaa3a21a1121f7e73cca6 selftests: mptcp: add mptcp_lib_get_counter
936eb0ee2182c0db4ed84535310a528a59ff6306 mptcp: userspace pm send RM_ADDR for ID 0
8cf175563511e0da2ebc3dc764d1824de35f1015 mptcp: add needs_id for netlink appending addr
abe1901cd5e3a7780b44eb1a7d9f8b7f9608bef8 ata: ahci: add identifiers for ASM2116 series adapters
a1495bf085ce731fbeb4e259582fd9d4ab30a809 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============5920270017778432931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0548575c960d-939b7a95aa1a.txt

ee098addc1b90aafe5c2a9dbec114089834a9788 drm/amd: Stop evicting resources on APUs in suspend
fb7d6b78d5959a3eb9c6bbc8d4a3072dbd8324c5 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
e2ad6b18f23c5712f0dcae602e7e11c8b54481d0 scsi: smartpqi: Add new controller PCI IDs
3c3a9e70be32d1c3a7af38f1ca55795a36ee6b53 scsi: smartpqi: Fix logical volume rescan race condition
4b715ff68c11efcda4f5b56612dc9976bdefaffc tools: selftests: riscv: Fix compile warnings in hwprobe
2211fe84bfee2a5aa925f6fd8c2cadf9e8808952 tools: selftests: riscv: Fix compile warnings in cbo
c239e427d2ece1cb2b478b06c569e6c0724ca521 tools: selftests: riscv: Fix compile warnings in vector tests
03e9f6b1dc8526969e672bb3027204176df848fa tools: selftests: riscv: Fix compile warnings in mm tests
ba6e9b54f72c354dfd1ee9928466a3315450086c scsi: target: core: Add TMF to tmr_list handling
c191a44389ebe5296cc3009845dabcd6426b8205 cifs: open_cached_dir should not rely on primary channel
afe7feb051def1b76c04de869e40394be60280a5 dmaengine: shdma: increase size of 'dev_id'
784af1103d44a452fbe5d0cf47fe44f91c5a6a89 dmaengine: fsl-qdma: increase size of 'irq_name'
d3b31514c8f62087a46bbab6b9f4ffcd7a83ddf2 dmaengine: dw-edma: increase size of 'name' in debugfs code
2cc26c8878451bcb4482e08aae1d911d4dd1fca3 wifi: cfg80211: fix missing interfaces when dumping
c7e67918317f4f384aa453f2047fb58b5d077e60 wifi: mac80211: fix race condition on enabling fast-xmit
fb52714640acd96b77ca42a97e7041ee061aea22 fbdev: savage: Error out if pixclock equals zero
361ac6ec2d31c0780198cc2e69e6d80ecbd0e8c9 fbdev: sis: Error out if pixclock equals zero
626a465f4bffef13b010a36cc4febf389ea3ccc3 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
cc16ccfa8c6acc656421ac6b3294656b9569515c spi: intel-pci: Add support for Arrow Lake SPI serial flash
d5be8484dacb8f23cb0ad1f93cb6ef9275e18487 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
7a03a259964d0184c3ff3ef570b0bb6f56c1026c block: Fix WARNING in _copy_from_iter
f9a3f6e837243ffebca4c4ee581dba1f0f1f26fa smb: Work around Clang __bdos() type confusion
265e5da681fdec69b3f0f2b1a3fb08059114c2b1 cifs: cifs_pick_channel should try selecting active channels
eee5896e125f11f10d61876eba01969c446c2b68 cifs: translate network errors on send to -ECONNABORTED
8a7cd28a73730927c2b8788c19ac5e362264b571 cifs: helper function to check replayable error codes
fc420a3331691e25fbfb30026ccfe39c9f17db74 ahci: asm1166: correct count of reported ports
77c489b1061baa10ae28ed00e348a2fd93edbd40 aoe: avoid potential deadlock at set_capacity
02dadfbdb1414348ef98b825e615b0d419e8e1c9 spi: cs42l43: Handle error from devm_pm_runtime_enable
f4575423db8526d09c59d70e8bc0aff33139e539 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
04ad2ee2c8dc564ccbb52dd5fc7e6c27a095948e ARM: dts: Fix TPM schema violations
0a3fad9d01718186c4c22aa1326f4de84bbebc00 drm/amd/display: Disable ips before dc interrupt setting
dcff365a9420be97c72f389eeab153afcb1a10b1 MIPS: reserve exception vector space ONLY ONCE
b0ea4d2ec786cdc02822c27484d2c9dbedb0460b platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
2743d23d8eacc8e42f2ce8221afec23668d21388 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
75cbf5f24d68cb873d44c96e590d47c631b55375 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8d1854f22104dbe7dd3d345e5411bc25ef0f3269 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fd9356f03f3f4458165489a4f18faf09fefb1d4e Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
75dacef80d1d4889029d398240e04f7f8fce2638 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c88bef91160b96810057c33026e84551b5e0aab9 ASoC: amd: acp: Add check for cpu dai link initialization
40af28acddbffb9aa602b9ceaf9997d071943590 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
51b947f443a52c63321fbb03d32c95bf4d5b884d HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
af32efba717e24ba153c36015fd988fc36d5d4c1 ALSA: hda: Replace numeric device IDs with constant values
680e7f495665e3f9770cb53ebb188b5340529a67 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
8375bf067670930b984040784dfdd247f82f2b3a HID: nvidia-shield: Add missing null pointer checks to LED initialization
b3969971893b7753f64acf685cb491641e3931d5 nvmet-tcp: fix nvme tcp ida memory leak
f6f9c2a8c8ce4f7de1b76ab8ec6abb92e83c1032 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
408b9f765d52fded3f1e93b7d85740230ecf6292 ALSA: usb-audio: Check presence of valid altsetting control
74c18c764d401b6a3fb129c3f19bcbb81e70d6d3 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
37aff88d385cd219f9e75ba08b7e6bf1c1e4c41f ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
5643a230b01e6593678d44adecfa7b8c3feecfd0 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
cbea1fecb808e5cacbdca436c2bce43b6a8ea97d regulator (max5970): Fix IRQ handler
113f21c5db637d777152159a6408ff15ff49f2bb spi: sh-msiof: avoid integer overflow in constants
5c140b2f61003433d4a8f664322ac2038702cab7 Input: xpad - add Lenovo Legion Go controllers
2686c943924524061fd7cb55aa5cb64aca7ce23b misc: open-dice: Fix spurious lockdep warning
2cb0345619a873604a7836a9411f7fad09b26ce5 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
54ddd7fb047fc1ac9300d3f18c4c4cf9d1839904 drm/amdkfd: Use correct drm device for cgroup permission check
eb0c1e4258933203b34505cc31b14adc32b42580 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
33c9a58fd2ff72f67f0fb92c02557c72eef54993 drm/amd/display: fix USB-C flag update after enc10 feature init
4790340ea0a0881b5ff446d68ff44222ab635ee8 drm/amd/display: Fix DPSTREAM CLK on and off sequence
bd880aba7e5510bbf50ea5314270b46fcf37a556 cifs: make sure that channel scaling is done only once
030ed07060c9a96ff83c267676ba20dac3a0cc16 ASoC: wm_adsp: Don't overwrite fwf_name with the default
a82b5a9ebddc16c4dcbf265ce2a56d9eb65f25d3 ALSA: usb-audio: Ignore clock selector errors for single connection
781b9d6e94db872052310ebad2cbea62ded49842 nvme-fc: do not wait in vain when unloading module
5947a752396dd8fa460f53d9e9ada6cdd53fdcb1 nvmet-fcloop: swap the list_add_tail arguments
8bcfa7180321c59a71121d5389a67b90bebdcb4d nvmet-fc: release reference on target port
f86ee8ac2090912539a9ab313f6c2435da944a51 nvmet-fc: defer cleanup using RCU properly
7a10b98dbd695a64ad6d1de3553a711aea4e1904 nvmet-fc: free queue and assoc directly
97173917072f3a6dc6d499013108e55bdcef5389 nvmet-fc: hold reference on hostport match
8d46d9634fb5ab4e0b1dcc3630d2a5b274acbd01 nvmet-fc: abort command when there is no binding
ccb1c44b2d57e48af94479757cb37b44a17559a8 nvmet-fc: avoid deadlock on delete association path
aae9bfe9d0213574fbb6003acf7af38a9552d9a4 nvmet-fc: take ref count on tgtport before delete assoc
87d0315c147889a9bbd09b70914f277ffd337a6f cifs: do not search for channel if server is terminating
933e8a452a784b4f24f3b7f190e00ef3e3286b31 smb: client: increase number of PDUs allowed in a compound request
5b350332cc9ea4395b7e6057336a3129a5a09f15 ext4: correct the hole length returned by ext4_map_blocks()
b0761807ba5cb9734fa992c1bc0e3f6cd75c84cd Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
71d88a0c60fe88b33e31c49f41d3f5228ea72d21 fs/ntfs3: Improve alternative boot processing
319e4d2a2f27cd381edfaf25599f3c7683bd1f82 fs/ntfs3: Modified fix directory element type detection
1647b496a82c45022b493ab49973243040c3fad1 fs/ntfs3: Improve ntfs_dir_count
62611c89739424bc45c03725d6d0a3f5052d443a fs/ntfs3: Correct hard links updating when dealing with DOS names
db0cbca9871db7b1504c168abf325b134a64b3f7 fs/ntfs3: Print warning while fixing hard links count
1f6f59cfdd06b5dba58550fce513ae1d11b578a8 fs/ntfs3: Reduce stack usage
690ae29d512464bc1bd7a7d09d0b8550efc91034 fs/ntfs3: Fix multithreaded stress test
f969f855f87363376524933a0dcca5b26c2f2aad fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
df3e01f2b6a887087af5fdd6ec145e70854b6d85 fs/ntfs3: Correct use bh_read
952d2a9810132fea01f0c4c31ced06a048fe7e90 fs/ntfs3: Add file_modified
adb8478f5ec2477f73ddbaede95229e3a5c8a45b fs/ntfs3: Drop suid and sgid bits as a part of fpunch
3d67de0e450562aaedbfc6fc671f654ddf5ebd36 fs/ntfs3: Implement super_operations::shutdown
ef245701f7732bdcb1185ec9ae8cecc5ebaf76b7 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
77ba5ddcca4875949994413e377221d0e9b2f889 fs/ntfs3: Add and fix comments
df2d30f42fc1441db386d0a7eb17eabdc188cb4e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
115db1bf7dde3f92d8ec1b74ff9d9729d800036b fs/ntfs3: Fix c/mtime typo
cef90ef93cc62bda3b4e9e245a6a8148ca7e132f fs/ntfs3: Disable ATTR_LIST_ENTRY size check
d62610014e96411774d067728324f4c6f5d807f8 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
74dfe39622a1aae270a857bc5093a033ac13911f fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
6ae0419b7e02d23e9f61265642e5ff6da3a73be5 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
bc806bfe51e8a0d7be4283a9ede180c2574a858a fs/ntfs3: Use i_size_read and i_size_write
e03ed4d29451d79b0784a692adbaf30025e8d63e fs/ntfs3: Correct function is_rst_area_valid
65df63e45f5a92c6c51ed509feb3dffbb0765b14 fs/ntfs3: Fixed overflow check in mi_enum_attr()
ae3a58826e570efd20844d33a2965db9b13c0ad9 fs/ntfs3: Update inode->i_size after success write into compressed file
431fdc5edaaf3a11f880ce0d47acbbe8d4b51a31 fs/ntfs3: Fix oob in ntfs_listxattr
5e0c4575711f95cc226b455ff2d45cdd4f74b064 wifi: mac80211: set station RX-NSS on reconfig
fced027256fb47bbf15ead1fea9c6d487daffb39 wifi: mac80211: fix driver debugfs for vif type change
7dbec1351d1c5915ee069af7e5161b15a0e6688b wifi: mac80211: initialize SMPS mode correctly
aecdc63cf913cf873567577dd666a520d8a1df37 wifi: mac80211: adding missing drv_mgd_complete_tx() call
83cd49089bcf5c4509b2b22c540930ccabb84791 wifi: mac80211: accept broadcast probe responses on 6 GHz
e67e846b7626d1d9b578c9e2ebe296609de6370a wifi: iwlwifi: do not announce EPCS support
49c235f262e3023e020590865ddc0194e690df91 efi: runtime: Fix potential overflow of soft-reserved region size
159941cf90cf24b28762c68a88846a0f0c185f4f efi: Don't add memblocks for soft-reserved memory
cc287e74b7d18993527e712e2e1480d91f414729 hwmon: (coretemp) Enlarge per package core count limit
10c1b4893d4100161c6888cb4382ce9f69771a10 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
e2579c184e36d657118cd5ed94e7e69091964413 scsi: lpfc: Use unsigned type for num_sge
a798a6befd920f447acb47e105958a07debfece9 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
3521321c51161749ff8d718ed3bb7c5fb15e0cae scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
3fdd5eaae10709ebbb662d9ca2ec57db980840f7 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
1b5a33195f5160120891fe38bfc5b074bbf17550 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
358953b2a0e91fb3970b63db75838e02334a7b00 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
cc8e6e7c960fb8708a117c67149ca10af9bdae27 LoongArch: vDSO: Disable UBSAN instrumentation
9b63ff1b4875493fa74907b3af3621f5294746b7 accel/ivpu: Force snooping for MMU writes
03bc6d1a371435fc3c2611fcac3b990471191e17 accel/ivpu: Disable d3hot_delay on all NPU generations
54c49ccf6d33b0886293b63602d79a4c9f25d4b4 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
3d905a6c32e8c03a80f2f4ee1eca8d3b5ca3a759 firewire: core: send bus reset promptly on gap count error
aeb5f51ff11614dd272f572d04a12a53005c8e26 libceph: fail sparse-read if the data length doesn't match
6ace04373db4412d58107492eec2326ee6a2d856 ceph: always check dir caps asynchronously
269b39c26f5457d3aa0fef826b2bf9982099473b drm/amdgpu: skip to program GFXDEC registers for suspend abort
7631ae4fd9e10991e01b7b995b763a1446abef3e drm/amdgpu: reset gpu for s3 suspend abort case
f9f3d7203cd6a299a54f76d0fbc9380f0a6f0669 drm/amdgpu: Fix shared buff copy to user
b89d0dc76f5c7333cbbdf8f61d9f82fa3d475d26 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
37b15c48f28d2699b15160b348f9ed990e34b0b2 smb: client: set correct d_type for reparse points under DFS mounts
2fd2e4a24c065d96e240bd4ebec99d37ef8c82e6 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
eb8898335bfdbeff4c36980d613e324abf0d6e42 cifs: change tcon status when need_reconnect is set on it
44018debc4fe00311be657683daefe12faa6a128 cifs: handle cases where multiple sessions share connection
64c1d716e969c6d0bf3ea3fb4d3dc02ca976807e smb3: clarify mount warning
9d7a0c1391458e62f7c13e6dc11d36ece58373eb mptcp: add CurrEstab MIB counter support
3e12a42a8703002c4e95b28bdb1b619f928792a2 mptcp: use mptcp_set_state
090e77343eedbc31fdc49d1480cefcc1b90ed4cb mptcp: fix more tx path fields initialization
806159ccd4c5e9c8b114a510572519b4407c0fcf mptcp: corner case locking for rx path fields initialization
2db8cb4b2af836e2db173bf03a983a68151c6244 drm/amd/display: Add dpia display mode validation logic
3ad74abbeffc71ec3a0c94d80984468a964c337e drm/amd/display: Request usb4 bw for mst streams
49a3bb9710a4a551ca78152794037c9b4f2cb6bd drm/amd/display: fixed integer types and null check locations
d65fcfdbb5be26df88a8236b0fad99793b1eb80e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
dcee1341e471f05a268ad4b942bf605c085997b4 kunit: Add a macro to wrap a deferred action function
b14cfb046e82cac4feaa52039c7aa63530340029 x86/bugs: Add asm helpers for executing VERW
85908d5390b224dddccd982bbad23f7b71c18095 docs: Instruct LaTeX to cope with deeper nesting
c02e3b35737e3ad1b2f3f70c4553859e6c7322b0 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
be8813c0a760bf03c16e772e4fc868e0e86f10ea LoongArch: Disable IRQ before init_fn() for nonboot CPUs
72c5532e0b84be2e5ceb53ef01a8dfc8e4c90b38 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
c5cc2eeb96a4a7df77755896037b721676f6690d btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b99aec591f582eb846f88cdbd84721e4300cb5ef drm/ttm: Fix an invalid freeing on already freed page in error path
34d0eacf197540d6cb11d54b3c5562a2acf0d281 drm/meson: Don't remove bridges which are created by other drivers
8ac05a257b4e7251ab5527173dec968cd61f9e44 drm/buddy: Modify duplicate list_splice_tail call
111c6a825a2ee4cf6f37a66d25d773cf42120300 drm/amd/display: Only allow dig mapping to pwrseq in new asic
62192aaafc713efe2de03a3436baf04395e27a15 drm/amd/display: adjust few initialization order in dm
17249370388e348e61851f1bfd4e268946f546cc drm/amdgpu: Fix the runtime resume failure issue
de717ec91d54e43a95507bf37a3cb90e576890e3 s390/cio: fix invalid -EBUSY on ccw_device_start
7c9c362cf574e8c04526c9544930910ebe3a974b ata: libata-core: Do not try to set sleeping devices to standby
daa59aebf9e86af3668a66788b37b2f5a931a5d5 ata: libata-core: Do not call ata_dev_power_set_standby() twice
fc416e6e4b9f6abb0a3382bd321e14856fcc3ad7 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
ae2b2d446ecbaa5dee8d21ae19021ffa5d2f8f81 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
4486773989147684bc6cd45bebf5048156fe6543 dm-crypt: recheck the integrity tag after a failure
d7a91fe288189989276bd03b9f67632893f160db Revert "parisc: Only list existing CPUs in cpu_possible_mask"
3b83fa1fe8f29affd4ba9fe5452ada1461a64eb0 dm-integrity: recheck the integrity tag after a failure
29ad639f30fa6e7d3537b1343aa7b0338651320a dm-crypt: don't modify the data when using authenticated encryption
2eb7ab88d7f108d72ab8494c8597b60d3a9c9b86 dm-verity: recheck the hash after a failure
0619bda14e6967cfa882688137ee1376a0a8d115 cxl/acpi: Fix load failures due to single window creation failure
15f531c47c5e10940085847748e0d4cac940409d cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
564d475fac04a5eb3471dfb8567005ce05a5c164 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
d421aa88d49acacc6247f1e5416a0e1286a25102 scsi: sd: usb_storage: uas: Access media prior to querying device properties
9be0fb134ca66e3748d648090410c72283ca44d1 scsi: target: pscsi: Fix bio_put() for error case
f56139a1629b841862bd0b4924126733b2fd7dfc scsi: core: Consult supported VPD page list prior to fetching page
67bae44a13c109a4c21b759614f9a1e42c03af14 selftests/mm: uffd-unit-test check if huge page size is 0
4aafafcb6ff2d8ab30839f1493c1fbcccb88cdd4 mm/swap: fix race when skipping swapcache
9970959443d42f2cac8b0bd3832a65eb30b22fb4 mm/damon/lru_sort: fix quota status loss due to online tunings
fd4cd5324622105dddcdb22feed512eaedc49e30 mm: memcontrol: clarify swapaccount=0 deprecation warning
0fc5d20ca71639c852a14fe426ea693348ccb563 mm/damon/core: check apply interval in damon_do_apply_schemes()
e18c97d471a5e1331e9b6f9185130489a44f0db7 mm/damon/reclaim: fix quota stauts loss due to online tunings
abdf09fc7eefd365ceb57d13ec6a86e9ca26f5c9 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
c3ffdea0eee5655d0b18fb4e4433599571d6e650 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
b1507d77169a90b81d03c7af22e5d17ef2e68637 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
0b90d12a82015a11877e78f5ce4dba0e09ed6357 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
191cb9eae319e64cca313071da2697d7e0d84f70 cachefiles: fix memory leak in cachefiles_add_cache()
689a9c312890a7cd77e8d4864a450bffe1c37223 sparc: Fix undefined reference to fb_is_primary_device
22e5f8162c30b4b2bb58c39f6a73122237dd6d1e md: Don't ignore suspended array in md_check_recovery()
14d28819affd52abcc06d475fcf5a06a8204586d md: Don't ignore read-only array in md_check_recovery()
ce6921623c4f863b83992e1c0cf7b5e1d1010e91 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
9e62e84ce227627d62fe0f1e2c786e860e43695f md: Don't register sync_thread for reshape directly
8b65f5b9b893710600c5cafa32784385d1110381 md: Don't suspend the array for interrupted reshape
8aab6aaceb7f348b2a9eebab422c553d8901615b md: Fix missing release of 'active_io' for flush
b4ec5f5f50ae46ffa909e56a794774075e7be3a9 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d599d71863961c442d189a7bee68cc1b29982030 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
465081aecc783ef128e313b8ff7cce94132069cd accel/ivpu: Don't enable any tiles by default on VPU40xx
943f156c9861e215a45a0d1480b95178a5032902 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e944b866e0e2f4b7a4e49785243ae15c73de2387 crypto: virtio/akcipher - Fix stack overflow on memcpy
e10e27c9dcbcac4e925b392cfd08b9bf1802e3a3 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
6102c1edbad923e1b35cf6f5cea21aac9a07cc1e irqchip/gic-v3-its: Do not assume vPE tables are preallocated
ee779480cafe21a321ed8862b8ec831f0d4974b8 irqchip/sifive-plic: Enable interrupt if needed before EOI
d2d7527caca4875a71412e35885fd058de57997c PCI/MSI: Prevent MSI hardware interrupt number truncation
3a095b0be3d5d1d30a4c19a57df8b1127cadacb9 l2tp: pass correct message length to ip6_append_data
dd4f66822b8faa4e4ec55226039c0a173806d9e5 ARM: ep93xx: Add terminator to gpiod_lookup_table
d0b17d27a8d2ff5321f5b17735efa71ac2650d94 dm-integrity, dm-verity: reduce stack usage for recheck
c523acca030d3182007c9fcf991a6853198140b7 erofs: fix refcount on the metabuf used for inode lookup
7f400f92261a291dd36b7641cf86f2a062ae8ab7 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
1f663aba71a953839b05357aa66311c207a2fe0f serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
3060a3519d02b9423a66f1046ea5d2fb7ccf9cf1 serial: amba-pl011: Fix DMA transmission in RS485 mode
7f569b3ea4d258223ce1178941f4ad2d55b7f1dd usb: dwc3: gadget: Don't disconnect if not started
d1a9f7f59fda324d570e8f3137a7c4ae9b15127f usb: cdnsp: blocked some cdns3 specific code
5959fdaa5d2c9b69deae45e7282b1c00dab92e88 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
6881c13b64a03c27257c58fc660e5dc2446c313a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
7c8a5a5408725ae914ac4dc5a0667eb3ddef6cf0 usb: cdns3: fix memory double free when handle zero packet
1912827878f91e35d308eb6504ccefe4e5f34eb6 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
29b1fe59308699a41f3ce9122f6897eb71a0b63f usb: gadget: omap_udc: fix USB gadget regression on Palm TE
51062373ccafb35e25d202a0ccccc6eaef4706f0 usb: roles: fix NULL pointer issue when put module's reference
757ced45c4e1c0268f2a42cb4052b6c1b8cd627c usb: roles: don't get/set_role() when usb_role_switch is unregistered
c822d073d4116c54ee8690af585d4339dece7cd7 mptcp: add needs_id for userspace appending addr
1ed5311277bc46b3643a411a2b7c9264c17a3956 mptcp: add needs_id for netlink appending addr
6fcbcf3ed3cf976b840d713d9c6365fec82e5250 mptcp: fix lockless access in subflow ULP diag
854ee3241cd0bce02626ba75ce6747f64f76e864 mptcp: fix data races on local_id
64930609dadd2c84cf167967129931bbcfbf373d mptcp: fix data races on remote_id
7e7c56ca04e0fd2cfe291c723a6fd7cb8e5f5d6f mptcp: fix duplicate subflow creation
b96a4eda943273d53da3d73dd27d2d8481da493c selftests: mptcp: userspace_pm: unique subtest names
6e74f4803a94f8d91113b1b9d1b4b8acf6f6ed8e selftests: mptcp: simult flows: fix some subtest names
565aad94417cc87bdba7d952da5223e795fea2de selftests: mptcp: pm nl: also list skipped tests
1e718c566bf0497287debf9003e70d15d98195e3 selftests: mptcp: pm nl: avoid error msg on older kernels
a33bcc67e7fc96f5ac790e57e7144c47259d1b81 selftests: mptcp: diag: check CURRESTAB counters
2e3f8bed831cc60b9c6dd48d0e361ea56a9ad0b7 selftests: mptcp: diag: fix bash warnings on older kernels
0bee16978c7cc1b58249a72aa1f734175349f932 selftests: mptcp: diag: unique 'in use' subtest names
f7a87c0ac044a84008e749fad67120ac55dfd4bb selftests: mptcp: diag: unique 'cestab' subtest names
1c3cb21fc5cbad1ff57de9d5c4c49e6fc73da079 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
9e01719843c797da7fefba24b70bbdddfe7e3820 smb3: add missing null server pointer check
2dda39a6751fa89534b4b487453b64bbd10af7ce drm/amd/display: Avoid enum conversion warning
b6f4dbfed3bf76c81b6961a85130b71e7c9f6797 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
afc79b23cf0cb161aec14b31fba64ef43f72d8fe Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
461781fa54d380f95f81e774c7d4d90d578d3bd1 IB/hfi1: Fix a memleak in init_credit_return
40a4807d6e981043be8cd92882277efc77adb7db RDMA/bnxt_re: Return error for SRQ resize
4bca61e490356c20f1562c3a837733a9943d3735 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
f0073c005633de99572a08563d0ba3b7fd933323 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
a9f246e440929798e7336633b23dd49139427af3 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
557630560fadfac1b71ec6ac40af55a6dc16a543 RDMA/irdma: Fix KASAN issue with tasklet
3bf0bf0caa1bcd91103aad5b386a3db7738430ca RDMA/irdma: Validate max_send_wr and max_recv_wr
74c63e826f5a31b1d84184d311cac6ba3350284b RDMA/irdma: Set the CQ read threshold for GEN 1
0070d5950143defc88695e7c169977f87f03d9ab RDMA/irdma: Add AE for too many RNRS
36445664c4e631f5e769349601efdf5612c6403f RDMA/srpt: Support specifying the srpt_service_guid parameter
5ef28c9f86d792c4c9c75ce65c3cd4356978d2ff arm64: dts: tqma8mpql: fix audio codec iov-supply
f9989b0f4c2337a93c8172329f5ee3a02aeb289a bus: imx-weim: fix valid range check
a390ef5669dd7a968ef965b9dbb47e2371b63652 iommufd/iova_bitmap: Bounds check mapped::pages access
1a1f20a478939b8f21a0b4abcb5c0e3e50f18598 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
8969bef5877f59353e293fd27d3a3cb2af6fb00b iommufd/iova_bitmap: Handle recording beyond the mapped pages
828d6fc8e92fbd5de29b6f6f2ea48176a0fd3eae iommufd/iova_bitmap: Consider page offset for the pages to be pinned
428208bfde5ad6caf3186bef2aea897350618616 RDMA/qedr: Fix qedr_create_user_qp error flow
1c29e62679e566590ef06f14c141bdfb3c33305d arm64: dts: rockchip: set num-cs property for spi on px30
6add11bc8bed87ab32da877d9dd3bb04133b2901 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
1e4b4cdc7913e57c6042adb7aaf353cf2e6981ac xsk: Add truesize to skb_add_rx_frag().
6ba4aaddb04db6a01e2f55b6b50c7802d48cbc43 RDMA/srpt: fix function pointer cast warnings
1fff8e1001d7dc078dd1d0f453e19078bc37998c bpf, scripts: Correct GPL license name
72cb32d181ad09baf450b6dc181b1635cdf43438 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
69eea615c8458189bd3034c2e923b72ee72d5f81 scsi: smartpqi: Fix disable_managed_interrupts
9387bd18e569acc56d56b5b6892129d2cd4b4776 scsi: jazz_esp: Only build if SCSI core is builtin
1c4640556ccc19c3790b5a6347a5c870ebfa0026 net: bridge: switchdev: Skip MDB replays of deferred events on offload
ac18e3f06c6f5e93ee93451c5df48b17c22838e5 net: bridge: switchdev: Ensure deferred event delivery on unoffload
086f46daca7bc24744689b5e679b412ce1d7844b dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
78f15a545fff1b4ccce585eaa2a52f911c3033d2 net: ethernet: adi: requires PHYLIB support
e5ac2644be361068f2f2ad45e55295733c8e040e net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
b938bb5b2646102b755517b3646063757f1c3b24 net/sched: act_mirred: use the backlog for mirred ingress
f5186b83b9b3b413e578674374c5599ccaf60465 net/sched: act_mirred: don't override retval if we already lost the skb
ccd39b3dde9717c6ba94c72bb14b5764a90f6077 nouveau: fix function cast warnings
7f8dd0cf614fb1e7700ca0dd22acfc1ad928a9ad drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
6af77b56ac9536b503d9cc9e3d051df7e8f04df5 x86/numa: Fix the address overlap check in numa_fill_memblks()
ee4533449795eb5efb225bee7bee2dc63852997f x86/numa: Fix the sort compare func used in numa_fill_memblks()
fc36f9fbf602c312df03e4e1a7fb7fd4481671be net: stmmac: Fix incorrect dereference in interrupt handlers
dac8f0359151b30f9ef4cf2f117ea0ede32eb9b7 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
fd95061ca2ea2276e96af804d55dc7e603326d24 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
44e56e42aa1ef8c44b5c100121674dddd792c27b net: bcmasp: Indicate MAC is in charge of PHY PM
5a205792071468a118f457aee948faa4f5a9b0da net: bcmasp: Sanity check is off by one
87c08a27475819f4fa16d80b708d5959dd951dac powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
a22e8c375539ca516ed1e32bee42ecf6a8e76d61 selftests: bonding: set active slave to primary eth1 specifically
241bf4fdf890b2ac8d303b289596e2baad0222a7 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
f1bbe3dbdd9eecdf907366d170b98f8957fcf87c bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
f36628b358b357f4b27120d6874d26ddf4b8f4c8 platform/x86: think-lmi: Fix password opcode ordering for workstations
6f982b13ab116f4aa7b2817b70c81cfe9a089e7f parisc: Fix stack unwinder
6f0472bcfb2b6d1b60e3953c463e344a820b85d2 afs: Increase buffer size in afs_update_volume_status()
a388783f15c5e5904e4000ab555125b2b449d195 ipv6: sr: fix possible use-after-free and null-ptr-deref
84614f30b83860c7e9e7b329eca1566ffa4c1215 devlink: fix possible use-after-free and memory leaks in devlink_init()
5ea62a3c4cc392b12da2dd6772eabbe1c91e733b arp: Prevent overflow in arp_req_get().
aced31c733296c2dde2d262c0ceb967ec451e2e1 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
07a6b6e707858b77a59babef33efad42e6229c07 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
baf3927581ad420f19fdaef2a0d7773db1d9d724 arm64/sme: Restore SME registers on exit from suspend
002301ab69a55c196f895b08252c64e09a874f49 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
b18ea9bf0b99fcaf83724c2610fa4b699ae72405 platform/x86: thinkpad_acpi: Only update profile if successfully converted
9bcec6124256d071199b4e27af1e53f498d25f2e drm/i915/tv: Fix TV mode
337ceda6cb2c60da64d36d1b7e4748b8b9e166f4 iommu/vt-d: Update iotlb in nested domain attach
a73318b61f780f5b150f3a2dfa58722b818ceb1a iommu/vt-d: Track nested domains in parent
259f9b66d2bb78b46cf5ca048f036a84597ce16a iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
41708053cd0aac7a1ba0defb606652ed5e724e64 iommu/vt-d: Wrap the dirty tracking loop to be a helper
438156ece94ddf80dd48c23f462185ba62d5dfbe iommu/vt-d: Add missing dirty tracking set for parent domain
70466f0f07e750a43835ff37e25bde4ca9715a07 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
3d84efa51b49e6560b21f58e7e916b5f5736293b octeontx2-af: Consider the action set by PF
fdea5378d79d7d121d78d94b18105d6b22a6434b net: implement lockless setsockopt(SO_PEEK_OFF)
e255527329f26316c08c09690a03399e0e020f3e net: ipa: don't overrun IPA suspend interrupt registers
6a8df5fec9814d88f13a963844f8394406867fbf iommufd: Reject non-zero data_type if no data_len is provided
c5f5cfc59f3d56e583682a2702f9fbf2056ac42f s390: use the correct count for __iowrite64_copy()
f6fb04c6dabe22b6f063004d46344aacbfd3e36b bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
8f888c56647ddd819a3fafc9fbdcbe6994dc11b1 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
fe53144549f88f8a8dc89868e01947f8f4222346 hwmon: (nct6775) Fix access to temperature configuration registers
f0812b1b07d1a396a08518c8c728e22478cd588b tls: break out of main loop when PEEK gets a non-data record
977f787c39fccb372ccbdd8eb3310f7ce7dcd4d9 tls: stop recv() if initial process_rx_list gave us non-DATA
dbfa1332ad710846d0c0f4f5bb5152f2e580fdea tls: don't skip over different type records from the rx_list
fb6b0f62aa270d46fb3bab877185e4b48ccfe7e4 netfilter: nf_tables: set dormant flag on hook register failure
501f7bfdaadd418b2da713f7f438c47412fb0123 netfilter: nft_flow_offload: reset dst in route object after setting up flow
58263baa385d171b60df257013f56af43a168d80 netfilter: nft_flow_offload: release dst in case direct xmit path is used
767b679284a32d3dad21e28122f591a4b19fda44 netfilter: nf_tables: register hooks last when adding new chain/flowtable
7455face6a82797a3bf3241fd2ea89d582f5782e netfilter: nf_tables: use kzalloc for hook allocation
a037f21f506a80664172f9634466f9e89f3a512c net: mctp: put sock on tag allocation failure
0340324e571916f46d959cc7c47c8b8326e3f6ff tools: ynl: make sure we always pass yarg to mnl_cb_run
452ee3e517db1c8e055d34878eb96d859140b9f0 tools: ynl: don't leak mcast_groups on init error
e7c93412e4b2a09d5fac9143f21598abf53aad8a devlink: fix port dump cmd type
7b8b7b1830351a175fbbbf438fee740e1bfc2de5 net/sched: flower: Add lock protection when remove filter handle
1ce3fd348de4a8b265731cb3c459bb761b712780 net: sparx5: Add spinlock for frame transmission from CPU
0f01033477b033508fd8df6f46fdb092b474a997 phonet: take correct lock to peek at the RX queue
d3605212138c8a3bf0bf071843e0e2b57207ac8d phonet/pep: fix racy skb_queue_empty() use
188ac0edd8850a437797624fc06e11c084f41e4e Fix write to cloned skb in ipv6_hop_ioam()
5e2caa4b804fdbbfad0f63d3a0d91558b4ae34c6 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
aee7878b12dfa467eb066be162623c732ee51529 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
0d926ece1731135a5badc62673dc1a1d9aaf0d03 iommu: Add mm_get_enqcmd_pasid() helper function
d9ce3ee35ca38dced8389c35d6ae0a8bdcac25dd iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
1f08bbb292c03263abee0261d19da8f49604c87d drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
a49044ed39caaa9f81690456a950ba70cd48e4ca selftests/iommu: fix the config fragment
291250206bb9a2e1c20c178651e0c8d6eb93da2f drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
65ce13542eb8877b065d9193db45f35f96e8a8fa drm/amd/display: Fix memory leak in dm_sw_fini()
af3f0975fb57d78ddef48817559e393f76161114 drm/amd/display: fix null-pointer dereference on edid reading
a3ccd47c75858de6762522c643093e39b56842a4 i2c: imx: when being a target, mark the last read as processed
22b31a6e726239df7ff4e11a4ce6854c9df834ef mm: zswap: fix missing folio cleanup in writeback race path
7da8244f0857298186e5c20d1785d01e8e33846d selftests: mptcp: join: stop transfer when check is done (part 1)
8238193c1a2f7bdbf87b804033d025dd29287dd7 mm/zswap: invalidate duplicate entry when !zswap_enabled
c4f985c2f46cd5826ed3754cbff72905cfc9ccec selftests: mptcp: join: stop transfer when check is done (part 2)
939b7a95aa1a81878a64460075cb120fa5357aed selftests: mptcp: add mptcp_lib_get_counter

--===============5920270017778432931==--
