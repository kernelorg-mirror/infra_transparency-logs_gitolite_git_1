Content-Type: multipart/mixed; boundary="===============2030021074020719473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 09:27:35 -0000
Message-Id: <170902605591.25462.18141171878004067942@gitolite.kernel.org>

--===============2030021074020719473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 79562bf274ffcf789aa76f7d41fcdc8411eb84e3
    new: 5b9822c66855331c997add9c9fdb85ae64ea57ca
    log: revlist-79562bf274ff-5b9822c66855.txt
  - ref: refs/heads/queue/5.10
    old: 44f36dc0773273d240f728ecdfba00cc1e964abb
    new: f54282817cc18c85cfa16c57930a4282fa5a6a0d
    log: revlist-44f36dc07732-f54282817cc1.txt
  - ref: refs/heads/queue/5.15
    old: c7a03ffa4a94ecb29f3f6ee45af0fb6edcf161da
    new: 298a611c633d8995506ce79e00e1805d33968c95
    log: revlist-c7a03ffa4a94-298a611c633d.txt
  - ref: refs/heads/queue/5.4
    old: f76682062f6dbbd728995c0eef0a255e3b48d68f
    new: b79cf78e8195243a7fda03e1e6d24dcfdf30d030
    log: revlist-f76682062f6d-b79cf78e8195.txt
  - ref: refs/heads/queue/6.1
    old: 5dff3814a4ea269069ae40004c10686fb195bd6d
    new: 16a02e71471b9ecd839c71ac761e58cf2845dc38
    log: revlist-5dff3814a4ea-16a02e71471b.txt
  - ref: refs/heads/queue/6.6
    old: d1857248c8d5b48623173d4c6bb16c0707f5c03b
    new: 3815af6f4ea6dfa61c379add648048de3c60fd2b
    log: revlist-d1857248c8d5-3815af6f4ea6.txt
  - ref: refs/heads/queue/6.7
    old: c250dc2088faa078db39cd3d165a2e78a10068d7
    new: 7552c8a73c196b3adfe124072811274491bfdc23
    log: revlist-c250dc2088fa-7552c8a73c19.txt

--===============2030021074020719473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79562bf274ff-5b9822c66855.txt

c5af3abb1c99450479be99c8c5a0c5735d121d08 net/sched: Retire CBQ qdisc
cdc5605112c767b096eab0667699ba2d66f2da63 net/sched: Retire ATM qdisc
bda44aef64464685d5169a93cec2c6400393c711 net/sched: Retire dsmark qdisc
70f1c93b7c111a4cadc001d384f99bb562aa524c stmmac: no need to check return value of debugfs_create functions
b8abe54dd3fcd539152a2779dca0eb3484a2c04b net: stmmac: fix notifier registration
1698671d828aa9d697cf5f6290e82464ca20291b memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
c4b8cb108acd63ae1ef8a3ff0aace99bb73c34cc nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4c7856858c47d82f09351774c35a07d7d910760d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
280c3125c086f7d67030d57ce745a1596332275b sched/rt: Fix sysctl_sched_rr_timeslice intial value
97a320ea4f19e031abd164e3b18e99403c91ceaa sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
31b3d872309fc5dcbe47909438d5be26fa36c265 sched/rt: Disallow writing invalid values to sched_rt_period_us
d3ef32f233b1a3885cdfb1a30dee62a63303e22e scsi: target: core: Add TMF to tmr_list handling
fd6c3670f9fe4f7e6df35e9be76682fda8c5d4ce dmaengine: shdma: increase size of 'dev_id'
2bc98319b97381a34b17ae3b4276259dbd7c05c5 wifi: cfg80211: fix missing interfaces when dumping
37405a266c4307063578998bf6947935f8b4ec9a wifi: mac80211: fix race condition on enabling fast-xmit
511e115a068bf889bdfda7c691d73434b7dab2db fbdev: savage: Error out if pixclock equals zero
220e3203ea8b0935b7764fa10f59bffc20e96fff fbdev: sis: Error out if pixclock equals zero
7ffd59ce5dd8a91730da71e879b9c82afc6c033b ahci: asm1166: correct count of reported ports
561936ff5ee84cec58bbbd775e18b6a01d428b97 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c6268b6c6a452e958393fb0ed716407c4011230c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b4102a8ce90699374e516905b9a4be6d6258feac regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6b820d498eb32e0f8b39e2a8dd7ee44e95ea779a hwmon: (coretemp) Enlarge per package core count limit
4e518342a5d3611250aaca306b3d769f6d1dd02f firewire: core: send bus reset promptly on gap count error
133141ca96dfb7315fe764eae0991756f7ac6794 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
99717b51146426deb17ed0bc72b543e3bd76e025 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
52f59c463d23e187db8e328359db798ae363a1ef pmdomain: renesas: r8a77980-sysc: CR7 must be always on
fce280b919412dacf9ce293b4140fe9c9d7512ea IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
263ae02e6d889369d66f3bf739f15111198c36b2 mm: memcontrol: switch to rcu protection in drain_all_stock()
085bfee9ff847a1863dd30451134d02f4ab4a4a9 dm-crypt: don't modify the data when using authenticated encryption
390634d23369990c21ff65acfe2f9f1080332856 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9bdf0831cf45c6251206d6eaa423f237acd4e4bf l2tp: pass correct message length to ip6_append_data
d592ac9106926e2b2872442aa781ac76b2e35daa ARM: ep93xx: Add terminator to gpiod_lookup_table
61ca2f09e5b9cc91affdb53e30a6f81baf8d70b9 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
2f22e750e64f4d91004f73d1cd0e51fa8e591b93 usb: roles: don't get/set_role() when usb_role_switch is unregistered
3b2a97164dcab70859e80ba35a158333779163fa IB/hfi1: Fix a memleak in init_credit_return
df39da04379c919cd0a9dd1077c566dfadeb342c RDMA/bnxt_re: Return error for SRQ resize
3d152f7de6b634dce60f2bd6a1fbb49c81e43cac RDMA/srpt: Support specifying the srpt_service_guid parameter
fc706f0e34493a6fe75ad624f852f249e7361f80 RDMA/ulp: Use dev_name instead of ibdev->name
8952ed114b4510f45899963040762a7c96ab6889 RDMA/srpt: Make debug output more detailed
15255d654bf5882f51997a6f8b8f5759d1d3eece RDMA/srpt: fix function pointer cast warnings
21999321f1e29869d3a5ad6201b137ec2383606a scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
42a4edaaafd7825df70c1cd7d9de60201ae4b600 bpf, scripts: Correct GPL license name
daef548f978429c1bb6223d903b5fa494aea7e48 scsi: jazz_esp: Only build if SCSI core is builtin
638148853d1bd665a2e533a3eef887e869e2afa7 nouveau: fix function cast warnings
852d4db7d736c0b4d8bfec3e9f19e6a93e578794 ipv6: sr: fix possible use-after-free and null-ptr-deref
ca7f0bb39169e3925516ab5095e913966b8c299f packet: move from strlcpy with unused retval to strscpy
c780c8f8804df86d3e0bd2743ef70123a674d78a s390: use the correct count for __iowrite64_copy()
5ce1e98a7a3f59d481820e0a9750202263b9daf9 PCI/MSI: Prevent MSI hardware interrupt number truncation
2a1d98d71b9d89227f23459d914dc2a04091160b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
8ecb78def2b34e8c0e250ffa8b8a8ebec605eaee KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
5b9822c66855331c997add9c9fdb85ae64ea57ca fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============2030021074020719473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f36dc07732-f54282817cc1.txt

975bc66888538d3d7191f852c98fa41c8d0d1233 net/sched: Retire CBQ qdisc
3614db700d66faf2e1dbddc5ecbbdb294420e847 net/sched: Retire ATM qdisc
02d823ad5058d22d246a0feface71014bb465008 net/sched: Retire dsmark qdisc
4727c693356dded311c049d2b8f374430981e6bf smb: client: fix OOB in receive_encrypted_standard()
65d5fae4232d7e605f1a8821615e6d138cbc7bfe smb: client: fix potential OOBs in smb2_parse_contexts()
94f07332c3c7c55b1909db7dd6e9dd692b95b4e4 smb: client: fix parsing of SMB3.1.1 POSIX create context
89b7f1c0c6ed4b02b4faa6f49b93164974b07468 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2bf39c5f4f0293f097ded6b53735df642128430d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6f5a99ef5a0f9ba321d68f0839b44541532442df zonefs: Improve error handling
6a7a0e0fcf62fffb4853d5414ebb478a2f986f38 sched/rt: Fix sysctl_sched_rr_timeslice intial value
a71191672120af2843e6cbad8f4a41479a296893 sched/rt: Disallow writing invalid values to sched_rt_period_us
4b2fcbaf51d53ac4ba289bbb4c207d65966b47c7 scsi: target: core: Add TMF to tmr_list handling
e0de2dc1cb3ad20a06d0dc6acab617439975e290 dmaengine: shdma: increase size of 'dev_id'
bc992861749fc0f8d1604a0ffc6b4c11cf2ff6e7 dmaengine: fsl-qdma: increase size of 'irq_name'
e9450377f2c64fb0f3be88b8d5b804456f7b1e96 wifi: cfg80211: fix missing interfaces when dumping
3f101308a4ae11ffd67a26971546149cd188ff3e wifi: mac80211: fix race condition on enabling fast-xmit
f64efaf09d247a720133ab30690c902fadf17dc9 fbdev: savage: Error out if pixclock equals zero
d249d540b251cf7eaa76db51dee8248660b382d9 fbdev: sis: Error out if pixclock equals zero
f2d7463658d4b69eac699edbf397ae8bf1a5f589 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
b3ae62350f8574de323b735479cb1425d8313acb ahci: asm1166: correct count of reported ports
cf53dc7814aef73fb312d63bbe86f1f92bc24af8 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
483c1fda9b239cfd8bb696a6d305251b3b6f35c4 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
bbf69b40eac66a8f96a92562c8af3007c6f21d3a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d4de22528d26792990dfa350d94b8f391aa615bc dmaengine: ti: edma: Add some null pointer checks to the edma_probe
7cbb87caf382f27382b29790132ea6d51f86db2b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e2477c7ad8de5cc36f29817dd59a51ef1665e0da nvmet-tcp: fix nvme tcp ida memory leak
237c35641d567f3525a4c5bcf8868a812b8ff4c8 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
85c34e100d8f3352fdd9200749e80224bb5910e0 spi: sh-msiof: avoid integer overflow in constants
2ad24b1a865c233befa33a20c6b6519a6f4860cf netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
19dce424e002af144c216919d088215c0dc745e2 nvme-fc: do not wait in vain when unloading module
94efd6df7cfc6a3d1e245d61f7287b05281137f4 nvmet-fcloop: swap the list_add_tail arguments
268a98acdae93aee1f4185f6c334bb8293ca38b1 nvmet-fc: release reference on target port
35ac8b04560cda6d19f7d3224aad9d685f99cd6a nvmet-fc: abort command when there is no binding
f2dd49c86f6a07c462c41b12919af1654d867045 ext4: correct the hole length returned by ext4_map_blocks()
fb024a5bfcbe2b62008321fffcb06ec2291c2f18 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
5bd95836bbd06b15f20582a04fd2ceea9a5c9842 efi: runtime: Fix potential overflow of soft-reserved region size
1e0a72bc918d40dd91991ff5ef91a89c34b8fa6e efi: Don't add memblocks for soft-reserved memory
c014af4b58c5ace8deabccb2643a1ae065f92816 hwmon: (coretemp) Enlarge per package core count limit
3fec79959a3649d2299eb51da8feb448ba7b991e scsi: lpfc: Use unsigned type for num_sge
651e154e14c0d3bf14a5efb079164ad0514fc190 firewire: core: send bus reset promptly on gap count error
dd7bdb8d97aff07b92dfadeb9a5eeb22e2678613 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
01701be991f255245332b5956e2a33c9f5ac2234 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c2c2b52beb9eef27d6ed5c3a17924091abe8d489 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
a793d8297e25659ae82b68f409b054c5bff0bbbe irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
1af77798634e0af3f262bfa5b0877b532d78dfa6 ARM: dts: imx: Set default tuning step for imx6sx usdhc
b9d1ff47f6657742be6e29f355814a0e1cbaf209 ASoC: fsl_micfil: register platform component before registering cpu dai
44a16272fedcad2b92eee9fd0a59436cbafc89c6 media: av7110: prevent underflow in write_ts_to_decoder()
e3afca2f2a3adea48b13cfaf2a9896ba30e220a3 hvc/xen: prevent concurrent accesses to the shared ring
58fbac193d66b3a2f74cceb1645c4b2935912cf0 hsr: Avoid double remove of a node.
6849901c691c37dec1af1ec2c011993ab4fbc921 x86/uaccess: Implement macros for CMPXCHG on user addresses
1bf0188f724386a2c8796d36f54b50715789c33d seccomp: Invalidate seccomp mode to catch death failures
23147893e16df566acb81a5fe541d0deeae215ee block: ataflop: fix breakage introduced at blk-mq refactoring
9ae88d1225c7f8503c99af27deec7da042500372 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
ed1ff524a427d71ba64645d90e40ac084d03700e powerpc/watchpoints: Annotate atomic context in more places
0d0f220d3e5932cbadce8094f117c571247ca037 cifs: add a warning when the in-flight count goes negative
ad53def48155758dfde9011a2291314b030fadba mtd: spinand: macronix: Add support for MX35LFxGE4AD
0e1a60cd40b27385778db04f998bde3b504a98dc ASoC: Intel: boards: harden codec property handling
960983a96dc0c806cd4832320b564d8d09e6d600 ASoC: Intel: boards: get codec device with ACPI instead of bus search
0a01cc9a2cebf637b5026c451284b181a3984878 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
4d5bdca17bb8ea9968330fd93daa96ad00797afa task_stack, x86/cea: Force-inline stack helpers
2532116edb5525db9646a7dfc5002bca3c1edf6b btrfs: tree-checker: check for overlapping extent items
ca922cefc9eac5b6387fd5ed9e05bbefbca6a459 btrfs: introduce btrfs_lookup_match_dir
f36d44b695c0b881f5224ea40b544269c835cb12 btrfs: unify lookup return value when dir entry is missing
b10dcb7903e08da1854b6feb157fad4d183511c5 btrfs: do not pin logs too early during renames
2b5a74e3679c1dc64c49a0e216c86b3083de548e lan743x: fix for potential NULL pointer dereference with bare card
ec6bbf289aafc236fc7e7db4713bd38a228ac54c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
b2523c8929c15573e7316d3edf3a8b05a27ed3a7 iwlwifi: mvm: do more useful queue sync accounting
05f4c496a96f82fe991080a170f5ef550c08c25b iwlwifi: mvm: write queue_sync_state only for sync
f4d0b1f3175e18c8a2b6e9b1163423182bb00b08 jbd2: remove redundant buffer io error checks
46bf88d9726dc249cba28252b3bddcc8ab005489 jbd2: recheck chechpointing non-dirty buffer
fb43a048fb0c6c40fc59da8a5bf751bcbdd4e8c2 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
39f7f6dffc861921968beef770720bc8ef3b8377 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
f274d53c2a827ec4e7ae0d4e0d8918786c1d70c7 erofs: fix lz4 inplace decompression
33290c3b46f8554489cc21c9b4593e6a827a54b6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9c2ae642db7c2ab63dff914fedf11ed23bcbdaf8 s390/cio: fix invalid -EBUSY on ccw_device_start
e7374425282a54a5bd78e4a29fc93224bc242c49 dm-crypt: don't modify the data when using authenticated encryption
c5c89b36fdd88c5b706eacbf1c2a50056fb9cf6c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4509df2ecaad7d27b4bc2072ac1acb2b96240a1a KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
fb66d673ce6dd03d1383bb182c9bb40f37f80498 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e7cfac3a75918a9066f4e131160bb86fc52c4117 PCI/MSI: Prevent MSI hardware interrupt number truncation
c4189ada8388d29463f603bff8db133921debd0b l2tp: pass correct message length to ip6_append_data
7725989e65f50bafa366f0ad941aa8ddd35429d6 ARM: ep93xx: Add terminator to gpiod_lookup_table
bcf49ccbe89749de81b6ad02d75755fbcdcbc097 Revert "x86/ftrace: Use alternative RET encoding"
8e1fe217bf9ec8dc1c44c397d8a9d5b808699e3a x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
8c90980c3b85f2cb091efe3914022490da49d706 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
bf0d6a59faf7b23c20d2622d1c62e346f5b2faf0 x86/ftrace: Use alternative RET encoding
1919da94b1a16941e04309e995704385e3076b1d x86/returnthunk: Allow different return thunks
a5824859d8d960bda2f8448fa80a6b060cc1efd1 Revert "x86/alternative: Make custom return thunk unconditional"
eaeac4469b656efc3842b2fb885405c1ed0b54ac x86/alternative: Make custom return thunk unconditional
23ae14c3dd7553c4d75f2054fee371316e9de82d usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
a1ac0c7a6c761aea1cda6f494e140e4dbe2c149b usb: cdns3: fix memory double free when handle zero packet
a945b3f20036f6e1e73235da390db3cb6f3cdcb2 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3b1d45963eff26a50a6c68f43c4868b1d3aa4f21 usb: roles: fix NULL pointer issue when put module's reference
3ef46def8ee35c25019cbbf06a42e6e3a4a62d16 usb: roles: don't get/set_role() when usb_role_switch is unregistered
70d4ba6f7b8717d05d1517a23224463298ce03e7 mptcp: fix lockless access in subflow ULP diag
875c05d5f5a55f92b61cdd54422b7fce2dc3ece6 IB/hfi1: Fix a memleak in init_credit_return
f8301a0c3c909c5912602e150df4a045f14f29de RDMA/bnxt_re: Return error for SRQ resize
ee03ffe130cfc8ab9952a51b57d78f8ac9efc944 RDMA/srpt: Support specifying the srpt_service_guid parameter
c9a4aa0465e365bca69d35452d33b9659fb32bbd RDMA/qedr: Fix qedr_create_user_qp error flow
c78f594d960cc6ab1ce55552996a83ac9949ebfc arm64: dts: rockchip: set num-cs property for spi on px30
df07ee61226fa68cf2e5f67b5d0b4feeb3659533 RDMA/srpt: fix function pointer cast warnings
b33e6fcbeeca2cfebf484ce757378067c92c57c2 bpf, scripts: Correct GPL license name
134b95a1ef981110f74ae351094f7c237037e311 scsi: jazz_esp: Only build if SCSI core is builtin
489e1746a6c4799fec9be67a894c283f76722322 nouveau: fix function cast warnings
4e545e6482b7ed4c37aa889855e17a99255ad34f ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
456d7791f23643fb34ead8d4b16214e948002769 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
fee72d8ba90c1aebd85089c1860021caf707dc97 afs: Increase buffer size in afs_update_volume_status()
04d72e460e1f2476c4542e19706ce130b80dafdf ipv6: sr: fix possible use-after-free and null-ptr-deref
35c35cc64baf665581ef3c9849f963634781aac7 packet: move from strlcpy with unused retval to strscpy
295af0e8f74f82bc20b6e00aeb9c4af128c9288c net: dev: Convert sa_data to flexible array in struct sockaddr
13b5299c643fb6d561a42820bd723ae225579d8a s390: use the correct count for __iowrite64_copy()
9fb3b3fad1359611fb1bbe074a61ca2c2b1aefe5 tls: rx: jump to a more appropriate label
c2465bcab1d867485158771b0b99925d81729be3 tls: rx: drop pointless else after goto
d8a54c7e417da02d6d48bf5c53490ab555051cbd tls: stop recv() if initial process_rx_list gave us non-DATA
15c481da953d4337bfc9e8cf31f0f519b1446f58 netfilter: nf_tables: set dormant flag on hook register failure
1eb4406861a64880b8b84c9a3141511b7f2a7efa drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
3de560c440c2cb5ff5dca94033b13c0a71491131 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
2f0c0b8bfba2b3d63785bd0927b5d62a8a5252b6 drm/amd/display: Fix memory leak in dm_sw_fini()
f54282817cc18c85cfa16c57930a4282fa5a6a0d block: ataflop: more blk-mq refactoring fixes

--===============2030021074020719473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a03ffa4a94-298a611c633d.txt

e57420c2ea9d38b8f74c67d692486c6f17e4c092 net/sched: Retire CBQ qdisc
0303ce1ec1c033b7466c0e382b35f3758c79338f net/sched: Retire ATM qdisc
7646ac96249274b626e0569908effa24772b2368 net/sched: Retire dsmark qdisc
acded892d6367934f244f10692bcd509b1cfb09b smb: client: fix OOB in receive_encrypted_standard()
e19e831b1367b463ba6d9d369efbd0e6e175ff04 smb: client: fix potential OOBs in smb2_parse_contexts()
465d07049b46c249445f6835615b27d880f2f0bf smb: client: fix parsing of SMB3.1.1 POSIX create context
ab44877f8d86f87ab76327f62c8818dee74ca8fb sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
bafebb4e3c16c314ce9a9af03c3e7e2477a12866 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c9edf2047bd2e329beb60cead07fa2999f45690a bpf: Merge printk and seq_printf VARARG max macros
1b2e2339dc17f58277d527a5baaa12a7eb88ee9e bpf: Add struct for bin_args arg in bpf_bprintf_prepare
6124f719cd67a903d8b3ddc8ed7ebc72b4642b69 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
44c5cf086854b5a5e946f8276dd49a95ca0dec2e bpf: Remove trace_printk_lock
6ddf6580116755e6d2469042914a53d159049977 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5d14f88222183961796813f89e9d613704a4382f zonefs: Improve error handling
051024e88653e51ffa587a5a7d08ab0141d0defc x86/fpu: Stop relying on userspace for info to fault in xsave buffer
dcdfe4c914a526e444aa649eb3674523a0106f7c sched/rt: Fix sysctl_sched_rr_timeslice intial value
8de3611df98e7d7df43b48abbc15898c1ff97bfc sched/rt: Disallow writing invalid values to sched_rt_period_us
958d3a81f17df2f0cee19b6d2b7196677b8498be scsi: target: core: Add TMF to tmr_list handling
01dd2a45f8fc92daf57988d5383a201a9ebb2601 dmaengine: shdma: increase size of 'dev_id'
0aaeadb07bc49d54d959ae626247b46af6b959c9 dmaengine: fsl-qdma: increase size of 'irq_name'
d71492ac3e0ebb193edc176e0c7461934a2d8b67 wifi: cfg80211: fix missing interfaces when dumping
5e92329bb7d3b798163ad3dfa365afc4e86a11e5 wifi: mac80211: fix race condition on enabling fast-xmit
aba79fddcb2a39cf7814f193dc6faf26de5cd744 fbdev: savage: Error out if pixclock equals zero
c3a68c813246e555ffda1f83963c587e3b651661 fbdev: sis: Error out if pixclock equals zero
7bd269e9cff2f09d25fe370d49e01d7fb81fd281 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
779cf8a3c77906fdeff46f6d19dab937ca82ce73 ahci: asm1166: correct count of reported ports
0cde006ad2852814880245efd896f2bd8979e91a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
de2d7d12051e23ae8f40f77556c3046ae6710922 MIPS: reserve exception vector space ONLY ONCE
86b33c491c021a34bdf17c16ec4a69005f000e1c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b8ba317dabfe3f00f1852004e1752eb452b15f1a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
cdb268f1d55053c686a830a43358538f2eee4ecd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f4916c2460df76f2492351d1000470bcfccd34c6 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fdbb2e378fa32550e4866b2d2f5bf37e3e1a2b26 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
2cc723d89f542e4caa11bef988b991293d3590a8 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
dfc0c49940269ff46640a60e909c4379654d3795 nvmet-tcp: fix nvme tcp ida memory leak
3d69bfe372191b6423673206d637a2ba2194bcab ALSA: usb-audio: Check presence of valid altsetting control
10cbc825f0e78d278a17cb7676769c44d5d58340 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
80d9eeaf363e240189660fc5886fd01c84f3e1cc spi: sh-msiof: avoid integer overflow in constants
07230398732429aecab0e6240167f7a61a5706ff Input: xpad - add Lenovo Legion Go controllers
407a3ac0beac8d6e289a521afb4bfd1c1efde79f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
722d539b7b45f303b3bb65b5c6d32df6f261f930 ALSA: usb-audio: Ignore clock selector errors for single connection
7eb3cc3b1f7b32b36934c432e7915196eda2e8fa nvme-fc: do not wait in vain when unloading module
8ee2ae0802fd120be1aa4a211baab66ffaebdead nvmet-fcloop: swap the list_add_tail arguments
a999a0c859283f1c9485496292b8a2a7ec491ed6 nvmet-fc: release reference on target port
14e205b7a7b99ec57cd7f0a7b06ce64492ac55e5 nvmet-fc: defer cleanup using RCU properly
08c1b4539072e4490d449e3a791048f4bd8e2e69 nvmet-fc: hold reference on hostport match
15a57f70621736c83bbd30f80e5371602bda4e83 nvmet-fc: abort command when there is no binding
2d28dab5137d8634443d2fffbbce9978ae754de7 nvmet-fc: avoid deadlock on delete association path
62b4b03a3bb1cb677ef377a4288d125ed3d23abf nvmet-fc: take ref count on tgtport before delete assoc
5e234eaeaa42ecee8c24ed4d562e543e3764c74f ext4: correct the hole length returned by ext4_map_blocks()
c8af3b1dc99697456061a5335041b81cbe7c7fbd Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
af887c9d78875fc006b474191939a30c7a180692 fs/ntfs3: Modified fix directory element type detection
68abc1fece610a04cbd3018dda4de3bdb0f07469 fs/ntfs3: Improve ntfs_dir_count
dd29ec756bc82210b6dc252dddd065cce3eb0034 fs/ntfs3: Correct hard links updating when dealing with DOS names
d66ebba9dc90f20e12d46c3c278cba30871e5ba8 fs/ntfs3: Print warning while fixing hard links count
74521e997e5ef9bb7b6b12010214443e1ff925fb fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
699327f26ed90ecf423bcbe1645bd087e00d532c fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
0693128ac1a1a8e5b32897b485e12300918615d7 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
743a4317ac7e0213614fbcb2e723038b5f3b508c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
75de4dc864c0e2983436ceafd608aa702128ff97 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
e63d9a2d9e6f6e2e6795d06b55f97109b6025560 fs/ntfs3: Correct function is_rst_area_valid
45262801e35cd0e1ece5736541d136384109e063 fs/ntfs3: Update inode->i_size after success write into compressed file
b475cc962131624ba4bd34000dca0317ae606d35 fs/ntfs3: Fix oob in ntfs_listxattr
cc86c328455af7192d38d785cd3a7c3f0dca0ecf wifi: mac80211: adding missing drv_mgd_complete_tx() call
0efcaa5d64019ab708fc95991973ed2a52675ba9 efi: runtime: Fix potential overflow of soft-reserved region size
58fa4d7e4bc7789d71db6540928d81b342cb9e6c efi: Don't add memblocks for soft-reserved memory
74b31e18956177058b361c1daf25ab1ecddbb969 hwmon: (coretemp) Enlarge per package core count limit
365658e1411bf1ae847ae5d538078654bfb87901 scsi: lpfc: Use unsigned type for num_sge
e31cb9a1bf4f09196f376df1817fe4bfab5c5e4f firewire: core: send bus reset promptly on gap count error
9a4544e1f56dd969ce610b65eda7a27834cfc058 drm/amdgpu: skip to program GFXDEC registers for suspend abort
d8896b54b4d6efe9364170d2e8a1ff45229a83c5 drm/amdgpu: reset gpu for s3 suspend abort case
423a3aa5de5ee5a7ad7693f92cd4d5fe9dd8b9e6 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
780a053326d72cf7b0a38d29e55598f1ad8b0e4f pmdomain: mediatek: fix race conditions with genpd
f339511fc8d6be4121e87a54ce9341f7cb649962 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
190bb25261bb6ff72c4a6eab3212e9992b8565aa pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f4655971be8a1ab4d0160725dc0f8cfe6d959aca erofs: fix lz4 inplace decompression
2ac9f219d4d15de5e697fd1c737dcac7400167b6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
4413d38fe44359cc7677e88cdfc26b14c76db570 drm/ttm: Fix an invalid freeing on already freed page in error path
770c4e04d83174870b4144c79ac4975a5042e0f8 dm-crypt: don't modify the data when using authenticated encryption
67f087bfa88fd31bc9a90c43923ceaca08c29c97 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
03df02e8b66286579c0b45679c7afaed41c4c8dc platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
0308e85de364e660f3522ae515190c02c2a3db4e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
a35190283a008d4f2baf7dbc6160d101f6dc2678 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
86dbee786794050efd40ffd3e66acb13786d2af6 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
979b85f2a32f76bcddcc637c5c1358f66e6a266e PCI/MSI: Prevent MSI hardware interrupt number truncation
31773ef222f6acc07210e70930504d20d729176a l2tp: pass correct message length to ip6_append_data
aa92bd9dcb284b436864157edb6b259a345ea309 ARM: ep93xx: Add terminator to gpiod_lookup_table
fe764e7858e9ccd2bf7634eaa3bafedcb3163e94 Revert "x86/ftrace: Use alternative RET encoding"
c03b3b6119a79c3048211bccbe3dbe65d15f8591 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
70e772c1d39c637fd471f551f3d4ff9537bab61e x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
486f0a67b29cb2d9b0baa52e06ad4db75dab9bd8 x86/ftrace: Use alternative RET encoding
a920dc4ae9bdfa754e78d55f9e3a24eefb6b6b29 x86/returnthunk: Allow different return thunks
d18a9ef5cf71256984edc558786e106e0d1713c0 Revert "x86/alternative: Make custom return thunk unconditional"
97f177ec0defab0dc8a36a5ed83d3541381440bc x86/alternative: Make custom return thunk unconditional
ec21d2eb2b11ec4d377949ff04fe12158de1a42e serial: amba-pl011: Fix DMA transmission in RS485 mode
a9eca43713e05922848c8d20607377ab2098ecd0 usb: dwc3: gadget: Don't disconnect if not started
63e1a34aac9ec6cde653530155f625fcb1b4add6 usb: cdnsp: blocked some cdns3 specific code
413af7c0adf8e82474e80b9aa4fc4505a5ed024d usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
c84b0434257e7946ae46f90fbf81b4c22fa3b818 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
1147fbfa1d82002964176d24df21b3d58454ab0c usb: cdns3: fix memory double free when handle zero packet
82f59d2813a4c721573bc8c928b64199a914f186 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
53bd436b744181e06ceefa4b905dbf695c1b69f8 usb: roles: fix NULL pointer issue when put module's reference
4b4d9a54c18dcfee422897b91d9fdd2d56b37b7f usb: roles: don't get/set_role() when usb_role_switch is unregistered
702fd020e5a06298ffbfda73f9c68bd65531399b mptcp: fix lockless access in subflow ULP diag
563fcc510c3e471a9d7dc01dc0835c2ce1d2d6f4 clk: imx: imx8mp: add shared clk gate for usb suspend clk
4d73fe190669073a1c92b437e47a53ce227fcc92 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
6310c72cad08be230393cd039c0f8d5f957b8001 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
51bedecbd38ab706a6ce884081702c07625cb214 mtd: rawnand: sunxi: Fix the size of the last OOB region
4937956fe8ad9abdb107397bd54a472c7fc0f009 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
b6b8010b0777cd3eed36246adc1924c0e95535b0 Input: iqs269a - drop unused device node references
cc53d5993c4e70af174b8aed6e19f38980bdf68e Input: iqs269a - configure device with a single block write
18d5ab00e7314bfd7dbdcc8e49659d18ae3db8d3 Input: iqs269a - increase interrupt handler return delay
6327322ba1dd0ae06558d495b7f754a15fd6fd8d clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
9c1c10d8c0184473bc1c18df56f4fd4d2d0130f6 Input: ads7846 - don't report pressure for ads7845
f6a4a81ba1dcf44f58428d886830332ec48d44e3 clk: renesas: cpg-mssr: Remove superfluous check in resume code
71d3ca14bb6dc31e003d18e29c03ae7a18b05f2e clk: imx: avoid memory leak
47be597939683ea38b6fa5973f7cb261cbc36943 Input: ads7846 - always set last command to PWRDOWN
8cb5807ff22151b6684b24e6209fbdad6b1f06bb Input: ads7846 - don't check penirq immediately for 7845
69a889cd6bbd2fdbd4df48f55434a911ea25ed7b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
10b2d823bdd822c7941e6b38eba7756d7a37dba3 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
93f65da95f6c4bfd1121cd3154ddee3c5c06847d clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
74566a3a157e8d284b1583d4cf1e99c0e16f3a56 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
aa04260b48cf217214b4989228476741c919c809 powerpc/pseries/lparcfg: add missing RTAS retry status handling
454766053ada47c43a1d2acc0a85c2e9bc21d607 powerpc/perf/hv-24x7: add missing RTAS retry status handling
e2226e235cf6221d68c9b2efa56b8da7d3fd3988 powerpc/pseries/lpar: add missing RTAS retry status handling
57b05d255f3f364a41a75bef230bd345e32f1203 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
73da060d165e1901895c23b3943f11a7a79301c9 MIPS: vpe-mt: drop physical_memsize
21833b9aaf76f99bd797ebb36f517f84a20b58d0 vdpa/mlx5: Don't clear mr struct on destroy MR
748ea9b65a28fa108bb8169a296e465acd3d06ea selftests: net: vrf-xfrm-tests: change authentication and encryption algos
41578e2adbdc2d65a28eec4aa402d79a50ccbcfe ARM: dts: BCM53573: Drop nonexistent #usb-cells
64219e9e750b19d79a79714aff1612a092568955 RDMA/siw: Balance the reference of cep->kref in the error path
261071393a8d7cb9cacefc7de3bc0eb8b5e270b7 RDMA/siw: Correct wrong debug message
15f94f1fe4c069a9c2170dc52dab99d0c624a94f clk: linux/clk-provider.h: fix kernel-doc warnings and typos
7227f78a5b079426b9a27aa0bffbe567d95cf19b platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
8baed3fb2cb71433979644b2a2acc5d517b635ba acpi: property: Let args be NULL in __acpi_node_get_property_reference
25415154cbc7f0d169d4635b35d4a919168557d7 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
48f90e2fdb0a98c4d50b86b569e51d7c2288e3e2 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
b00f2263279a154f09888915a86cdee6b68baea1 perf beauty: Update copy of linux/socket.h with the kernel sources
0dfeec072adecdf42ac41df5c61d161fdcebe5e6 tools/virtio: fix build
29d361fae6a2d660400a4a9165a8b5d8c505d00d drm/amdgpu: init iommu after amdkfd device init
d24fc560a9bf3fb301f1a68ac4c5f98fbd303723 f2fs: don't set GC_FAILURE_PIN for background GC
f46dbde7037aaa65b7ccb32846572bdf1f08db38 f2fs: write checkpoint during FG_GC
4dd57d3720c92c61b5e28c0ab9bdc5f5717d35d6 drm/i915/dg1: Update DMC_DEBUG3 register
b25a39f467425cf69c805420369dcd21fe16729d kernel/sched: Remove dl_boosted flag comment
da67a1ea8ca01300da54fbd617438627abb4d076 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
34c11756e5da8d91baf4750214a138841ca9906f serial: 8250: Remove serial_rs485 sanitization from em485
ae2619cea7474d667015f0847e4c1814a7d74d9b clk: imx8mp: Add DISP2 pixel clock
9213011ef8e5b6e5521f61f3fa87ba85e5a043fd clk: imx8mp: add clkout1/2 support
8493387a938f0c2113a38c0f5c8bb5c7cbf929ee dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
6ec75f0ec4b36a6c5ceab06528ca6e425d3fdff8 net: ethernet: ti: add missing of_node_put before return
11d3df64b622d8b29785ed3f9344bca580ce266f powerpc/rtas: make all exports GPL
2d3ec6ddfaffb4116249ea8b2d59cff6a22494ac powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c5d5d9b05e8a51f005fe499e5775f9354daf04f4 powerpc/eeh: Small refactor of eeh_handle_normal_event()
836bccdc5c399b383c1cd622a6e85d5a3542222c powerpc/eeh: Set channel state after notifying the drivers
5e95196ce3d855084af91291dfb0e7cd553a2f5b PM: core: Redefine pm_ptr() macro
d3f392c279f9b54f79bd8191fd9320889bfc16f7 PM: core: Add new *_PM_OPS macros, deprecate old ones
b40ba32c1771625b581eebfef07886250f91150c mmc: jz4740: Use the new PM macros
47d797f30d232dfb0335f614a67813046ad8438f mmc: mxc: Use the new PM macros
594dcff7a5012fa589582d6124b9b1ec30af2762 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
e33eed47e45ef6aa78f8a8dad4c90992d47d0f00 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
046d3e76be1b6ba434a0c6d084509243a288076d Input: iqs269a - do not poll during suspend or resume
bade7c7704284d53d433abb50437674915fecff4 Input: iqs269a - do not poll during ATI
801005e124438eac1f2b21b2f2f1d9fbfb3e2ead net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
a1bd04e04ef4e65a795d3b8442a7e7f9895a8e54 netfilter: nf_tables: add rescheduling points during loop detection walks
065ec63420f98741b8aa37e53f0692cdf1dec255 debugobjects: Recheck debug_objects_enabled before reporting
9959b35d80c2115536a4a3d5b1d9eb9cb64824bc nbd: Add the maximum limit of allocated index in nbd_dev_add
d84834b57834d258e1d9c8fe652a78423af3f8ea md: fix data corruption for raid456 when reshape restart while grow up
fd18d4c100331a1e10b2da5059b8973fc6914355 md/raid10: prevent soft lockup while flush writes
6c5407b822a086f4df0cb3506a439a26da6580fb posix-timers: Ensure timer ID search-loop limit is valid
2eea6cdf8fdb29b83c952f25191c5eb479c18428 btrfs: add xxhash to fast checksum implementations
0cdc718041a2d5a8ede6824dbfadadfa6b61b50f ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
f11b3261fda9893e684da3488a4a0123cbb1d61c ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
0e2e8b557b7c363929d1b5e470e09e7634626374 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
d23d90ce012513e5f517c41171db3d4277eeaf2a arm64: set __exception_irq_entry with __irq_entry as a default
70a9ece9f3c279f7c4733b0bfcff49087556bbc1 arm64: mm: fix VA-range sanity check
81635f3bb33fc12da8f29e9488192aad5a14acfb sched/fair: Don't balance task to its current running CPU
4f1c05c265e521a272860c9744dac6e3974a8fb0 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
4a366fddef578c0320bdfd99ea09d865dac7fc1e bpf: Address KCSAN report on bpf_lru_list
675c609fbf578f37b10b29dc93651e261d9b1683 devlink: report devlink_port_type_warn source device
90bff09839e9617d2e88f735553ec3b82e23ce9d wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
bf755397ecccfb709c3a9492c605c789650296a3 igb: Fix igb_down hung on surprise removal
6d0fac050899e827282f3f813055a61759ee5890 wifi: iwlwifi: mvm: avoid baid size integer overflow
6480aa896cdcb72cb15d0df66f8f53901b883903 exfat: support dynamic allocate bh for exfat_entry_set_cache
26a90624204939fe7dcccbc1ccf1a0591eb9325f arm64: dts: rockchip: fix regulator name on rk3399-rock-4
1022e8400516ef3f87d8f0543e0a56a46cc82795 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
7d43cabd39b3e0b760c0f54703b648dc72589f52 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
a0ffe60daabd273836a1d3f29cb63af7c8e7d642 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
c53e46f6ec50578f7beeaedd3819be11e0d4de7b ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
d19c8db3eaa1bfdcf77b02c9b2257aa55cf851cb ACPI: resource: Add ASUS model S5402ZA to quirks
16c4e412917a76d76167961ade8c0f16181c7c91 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
a33fcd6ac7118a86bd09f1e22b93593d34af2c63 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
90a5845eb08722de3fd8d66eb26f4d0f62d70023 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
e322837ee4ad4a01b28ccd8c957b501ead732dab ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
5d37e7bf824ceeee5135b1fae7a1c6c52f2e8cec xhci: cleanup xhci_hub_control port references
2bfa7b57e85ad09655bc0048d39ee2b7c6332601 xhci: move port specific items such as state completions to port structure
0649736db719bbeddeb2f802b4e397834e32a1d6 xhci: rename resume_done to resume_timestamp
56b736759a3cddfaccf69dac2b9c1b8815eb564c xhci: clear usb2 resume related variables in one place.
e784c55557d9feb53d71a3da8ba98e66ac8d177f xhci: decouple usb2 port resume and get_port_status request handling
c7a13b275ff98ab77000dfcb0d4ecd98f57d7b0f xhci: track port suspend state correctly in unsuccessful resume cases
f102f79917b67426c36e348b6a42b30a5fc46536 cifs: add a warning when the in-flight count goes negative
638cbb025e549b1c5a5964010f52aaffd9410e43 IB/hfi1: Fix a memleak in init_credit_return
8654e1f76233d999e151d516cbdea4cbdfd6199f RDMA/bnxt_re: Return error for SRQ resize
cdd1f4c5dc45b9b0698f0d4b1083dba30e29104d RDMA/irdma: Fix KASAN issue with tasklet
52fa54e12b1dc08efae152551d76d9f7cdec5ff2 RDMA/irdma: Validate max_send_wr and max_recv_wr
70204ca63a73d742d4bf9efc0df587f42b9f5003 RDMA/irdma: Set the CQ read threshold for GEN 1
1bd06c10b187c8993afc166ebaddc708a069ac14 RDMA/irdma: Add AE for too many RNRS
1665ffa1766ad994c882b6184e6959133b8b642a RDMA/srpt: Support specifying the srpt_service_guid parameter
6bcbf9568624abc1dcc0aec4f5610ea0e924c637 RDMA/qedr: Fix qedr_create_user_qp error flow
728af92ba499c235e80b4f0b11283b01c1eff264 arm64: dts: rockchip: set num-cs property for spi on px30
a49900c4c086d856b02aa47db9ea04fd7f31536a RDMA/srpt: fix function pointer cast warnings
8a4de871dbf7d6506610a3663b65a827baabc1c0 bpf, scripts: Correct GPL license name
7d6afb5c06fd5043f80346c4ff070b61830da8ca scsi: jazz_esp: Only build if SCSI core is builtin
814bd511e42c4722b281b90c899b3602c0af954f nouveau: fix function cast warnings
2e869850c562670466dfa8e839824610ed4cab4f net: stmmac: Fix incorrect dereference in interrupt handlers
91573431a4426d6f69db41c2082dc3d2187f0981 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
089507fe70a3edd91fbcf3f2ecb6f6e276d980ba ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
174c204d174a4ba5d8b70aa73403e42b4f6d4e5c ata: libahci_platform: Convert to using devm bulk clocks API
96d59fcc49f4f56ec464afb9078c787fafde2a43 ata: libahci_platform: Introduce reset assertion/deassertion methods
6df2fc50f1fd99f7e2ccf0be3503e0dbdf98121a ata: ahci_ceva: fix error handling for Xilinx GT PHY support
57df02da690aaf95a5a088ad3490c366a61770e4 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
c2d9832bb0acdcb8979dd5576dffeeea759b1b85 afs: Increase buffer size in afs_update_volume_status()
a3c2f3fb33a0ccc7c4b4ea39e0c7aa4f5a440dcb ipv6: sr: fix possible use-after-free and null-ptr-deref
89efe1c1d4ba777880e609901e77fc13b73f15bd packet: move from strlcpy with unused retval to strscpy
7b826deebb79f76c619f4f91004dd82cbf483c54 net: dev: Convert sa_data to flexible array in struct sockaddr
e6c75532a0246a1e76818ae21b4e0bd8ba31ad52 drm/nouveau/instmem: fix uninitialized_var.cocci warning
612832f0d226fc8a6d2285dd9409cde9710344e1 octeontx2-af: Consider the action set by PF
1244a0981fd62f986ec590095a9d03dad63674ab s390: use the correct count for __iowrite64_copy()
737e4ce4e36a71ff9814e5f3f4ba8b7c592ac434 tls: rx: jump to a more appropriate label
beb31b27d05b3737553c8a09f842e15d41fb0945 tls: rx: drop pointless else after goto
c6a3aa9713d0c132414d4293201b290c345c74c1 tls: stop recv() if initial process_rx_list gave us non-DATA
5ba9a62474b4d92b9f6f0562f5ce4473f9bca6f3 netfilter: nf_tables: set dormant flag on hook register failure
8fe4c32f385e9176f1f816135dd30efbb195ff83 netfilter: flowtable: simplify route logic
89e42f997eb450a7d6b1784ff0df4a8f88cff667 netfilter: nft_flow_offload: reset dst in route object after setting up flow
e8e7b7f28b70192753aacc868f307f03acbb0b71 netfilter: nft_flow_offload: release dst in case direct xmit path is used
1ea86098c759fee51e8f00145131e3565f061e2a drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
c19973716845d31d9bd7f5851f38a4de175f3d57 drm/amd/display: Fix memory leak in dm_sw_fini()
59bba06c684e26972df1c7bbbe6883ecf0ea1422 i2c: imx: Add timer for handling the stop condition
375b9e7656eb6bd26951736cc38f5d91c014ddb5 i2c: imx: when being a target, mark the last read as processed
298a611c633d8995506ce79e00e1805d33968c95 cifs: fix mid leak during reconnection after timeout threshold

--===============2030021074020719473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f76682062f6d-b79cf78e8195.txt

ff27e87cae256260c063a0b361ef8e7d79c4fb38 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
f4d43646816368141ece2b113039cfbfaedc34fc KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
dc2f86c268cca42b918a7a15a0723a397158f648 net/sched: Retire CBQ qdisc
00a0d29b8c0a78a7af4fb1f78408c0f97f61302e net/sched: Retire ATM qdisc
383def61c4c62ab9542cf04824b90d98b1879848 net/sched: Retire dsmark qdisc
d2e14dd9ca867d1750221ca2951d9ec14ff13946 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f1c99cd5023b754b628d886f31e077e9d5978e90 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
065d41e748670dd64f063cba62e3b706c9f89fab nilfs2: replace WARN_ONs for invalid DAT metadata block requests
0d3389a663c4db0db9c278f76fd125aa95056ae8 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7d2789e18b952b095925559f30b40bd23c7bf5e5 sched/rt: Fix sysctl_sched_rr_timeslice intial value
97432c392b9e772c17e55cfe758861fe68cb29c9 sched/rt: Disallow writing invalid values to sched_rt_period_us
6ba8562c7f917d92df80b08926354e2340d483bc scsi: target: core: Add TMF to tmr_list handling
536dc08bc549cc1f72086c875ace888ef0c44872 dmaengine: shdma: increase size of 'dev_id'
97518fe15c994bb517db5b06cada503493857144 dmaengine: fsl-qdma: increase size of 'irq_name'
215eed0d5e90b47b82cafeccdd007d5ee3dd1355 wifi: cfg80211: fix missing interfaces when dumping
f9b63ed864ae42764aad32f9d3e4853269a04b24 wifi: mac80211: fix race condition on enabling fast-xmit
9736f99d108e89e7b1c009b39b5cdf1c78adff33 fbdev: savage: Error out if pixclock equals zero
224132fed4cda1d0aa2b3135caebb8e315a543de fbdev: sis: Error out if pixclock equals zero
545027d0fb3414254fbf851bc8c3321ef1b5543c ahci: asm1166: correct count of reported ports
c680ce6363e77e1719e8cfd3384ee6d7368556f5 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
34b9aff13d8ba8374074a9aef7b364ed6ed8398b ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
9ec3e9eb7b04f3587f42cea13675eb04c03192db ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
f2b7b5999a93b14ffba872126173bc74af4528c8 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
65263e29340eb8acac74dc469e3a6974d9f684d6 nvmet-tcp: fix nvme tcp ida memory leak
7ee24c1c7ccd10f141e0ccc5ed7e7648e9eac46d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
cb118ad25383b7ba0d806b0b3d32fabd8e9b1dc4 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
c71e003f753396cd593dfae8f0c5708c574c7201 nvmet-fc: abort command when there is no binding
0a884d819b1a873ca770bad39778838ea66cd823 hwmon: (coretemp) Enlarge per package core count limit
36181e9fa892e1e6126eb23fe6c2fe06a9ab9eb8 scsi: lpfc: Use unsigned type for num_sge
b097bee7bdd0acb6f6c01f5917e1f3b4e9eeada4 firewire: core: send bus reset promptly on gap count error
810177330e0369a9c32926cf976ac9f9542597c1 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
36b8a6b2bb2dee44965c09542f1686fd384a8150 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9ef279c1a8d98abfc1a93428f090fbdd8ccd3bc2 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9e583e60c6e3601ece9c6209f1aed2a7e44c386c tcp: factor out __tcp_close() helper
3666d8a29d45b8527f080910072c4585037cbc1b tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
6e249f7c9dfed715add4f26ff44f72740a11dc4b tcp: add annotations around sk->sk_shutdown accesses
e0612bb4acea853329446ce8220a99bf09169bbd pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
894314f6962c19f643aba6051647223043a1a342 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
bc59fc5778675b9ac03d1bd5358c4870e996746c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
b70136a0fbc1c56f80f23ba0062e52cb5afb572b spi: mt7621: Fix an error message in mt7621_spi_probe()
f2c7ab9c746e953401c80fc6a524b664d991c3c7 net: bridge: clear bridge's private skb space on xmit
57efd0be5c2995953248e92b1eb532b8d0de622d selftests/bpf: Avoid running unprivileged tests with alignment requirements
6c9306b1557408d4716dc719cbefbcef3b5af242 ALSA: hda/realtek - Enable micmute LED on and HP system
65bfb6a0f25983ed6041792acd5f4d1b1a73e577 Revert "drm/sun4i: dsi: Change the start delay calculation"
17a5236960b09b81ba937e3373df0db77731ff49 drm/amdgpu: Check for valid number of registers to read
41ede97125e92a9611c857d05c82c7878e4d12c2 x86/alternatives: Disable KASAN in apply_alternatives()
3bdd00807897cd44f2b42de2ede7c5335f32265b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
da0983d7d02c32fb479825984ece4f69fb348337 iomap: Set all uptodate bits for an Uptodate page
6d8f17baec6eb93d7bccd8e0244d48837e6db3e4 drm/amdgpu: Fix type of second parameter in trans_msg() callback
26f73df390ee5a98f9caffe0f907451cd2153e5e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1a81ac7bb4af2034e574d23833001d8f4879156d PCI: tegra: Fix reporting GPIO error value
12208de40762c5e5daa5bd5968cd07043c0e3c78 PCI: tegra: Fix OF node reference leak
e894ef8b3ec43bc7121fcad3db6344681be636de IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
af04b3f688860fd77338c4d27c3547a828da40c1 dm-crypt: don't modify the data when using authenticated encryption
c471bae75a21c76b57b9b56ecbdf14d584f9845d gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b3f4a59e5ad6a1cff7333aba40c7143b42437f7d PCI/MSI: Prevent MSI hardware interrupt number truncation
df9c91ff61233efe2c76100077bf2b110ca700b1 l2tp: pass correct message length to ip6_append_data
fdb45e4909ded59208e3f37c56eda8f36d54b5ac ARM: ep93xx: Add terminator to gpiod_lookup_table
f1807792d62729106cb07ecf79b4fd4009a33e7b usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
d6209b85a9d6d00587162b90ced8a39c865d79c4 usb: cdns3: fix memory double free when handle zero packet
22902a3dd1231d8cf7df2cffe64d2904e333715f usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
d0b0f53f1a87b75aaad3543d54d27fe9a35088dc usb: roles: don't get/set_role() when usb_role_switch is unregistered
1cd526510012976db5e2fc37c0419cba04b50c6d IB/hfi1: Fix a memleak in init_credit_return
7f58a467886435e4bd65fd1b53f9eb53ebb0bdfc RDMA/bnxt_re: Return error for SRQ resize
057b03667c7247fccefe4c553c68d78e2cbf2969 RDMA/srpt: Make debug output more detailed
d3b45b754683756530171f3bdfc977cbfe0d1793 RDMA/srpt: fix function pointer cast warnings
341aa9787aae0fe1183889beceb5b77787126b37 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
514b845a4ec24af4677fa851204b1e6065f9b600 bpf, scripts: Correct GPL license name
31d7549fe674c5bb37ad7d79f184f86ed440d87d scsi: jazz_esp: Only build if SCSI core is builtin
8db788e45ed4616c8d729bc2184aa43dc97b47fc nouveau: fix function cast warnings
473adb63e0f6b35475bdedca1da42fcd48e3f8dc ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
4e0479565e0e055e8fc6aa2866a5ac2f18d1e0dc ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
4f023d9e1a20096c85ddd1ef30eb146dbe607a4e afs: Increase buffer size in afs_update_volume_status()
1da4cb17bccb5140abf0c0abffbe29f8dc5a4c81 ipv6: sr: fix possible use-after-free and null-ptr-deref
a3723fcbd2004b13003c0832a7cf4d8c395d2fb9 packet: move from strlcpy with unused retval to strscpy
82679f52486dddbdd509f0affd24f3d171308f37 s390: use the correct count for __iowrite64_copy()
7e918246fe2ae36703de8937ecaf71165457edee tls: rx: jump to a more appropriate label
c9aa3e6fd2e4e500c25ae5369b2b23328a7a86cf tls: rx: drop pointless else after goto
2e055e192c30c72770ea024050065c9abe3dc687 tls: stop recv() if initial process_rx_list gave us non-DATA
ef483fcb689539986eb0ff587095f5d419794682 netfilter: nf_tables: set dormant flag on hook register failure
8c3d13f72dc687d4abdbb58d8d7f8e19ef7658e4 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
5d726ac4655ea7b3d64e4208c83aa17e1d64d715 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
b79cf78e8195243a7fda03e1e6d24dcfdf30d030 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============2030021074020719473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dff3814a4ea-16a02e71471b.txt

2aeff75ef9812abcef6e4d120ce5db867f3fc794 net/sched: Retire CBQ qdisc
94b16ebc6598283c6884b03d41e3f687115e7d80 net/sched: Retire ATM qdisc
8dc29f1ffbc0362f49dc99b60b81407061053425 net/sched: Retire dsmark qdisc
c0396ace483288d2125fcf28e9605d6c07766749 sched/rt: Disallow writing invalid values to sched_rt_period_us
07e6925bb5ecd511911731202aa43f8d487aa5f4 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
9c669c56b04b500da9e8b0417c80e2dbaa94e16c PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
9a600aef885c8c863faa4b230ac2d66610af6ae0 riscv/efistub: Ensure GP-relative addressing is not used
b3f4e3b1f91d57532de67f7a2401f96fd2c200c0 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
22b6b2d88dccb0cdade343bb9c36b8f23222c2ad scsi: target: core: Add TMF to tmr_list handling
1cdad729e523872d70eddcc4833ff455b3efd779 cifs: open_cached_dir should not rely on primary channel
867099f3b33c711e962fd5c0dea7a6ac5039dd04 dmaengine: shdma: increase size of 'dev_id'
21b79c184275fa8d540ef0397aee7d48de851671 dmaengine: fsl-qdma: increase size of 'irq_name'
cbf2256cce314ea1f886ad5e11c8426959d93aea wifi: cfg80211: fix missing interfaces when dumping
6b66b78d6413a731e0ff7d2c44820119e62aef2b wifi: mac80211: fix race condition on enabling fast-xmit
0e16051f1af194e2dda8b31cbc720b2468b9b991 fbdev: savage: Error out if pixclock equals zero
e37bfc1215a391af587ce3ead841c576fbd8799a fbdev: sis: Error out if pixclock equals zero
95bfcbdff9b80a3d92049b64c32764f5081ca9ba spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
5386cd48d82e03569d0ec45d9ffbf249a427416f block: Fix WARNING in _copy_from_iter
6f61e1dcdcf4b3460d00d8d9b53a5c0cd610d2b4 smb: Work around Clang __bdos() type confusion
153c3dcb784af8fa2e31bbdb91cc7cc736e48e7a cifs: translate network errors on send to -ECONNABORTED
2e7ea98e558f91ef1cd1dc1b97bd7b126bd98592 ahci: asm1166: correct count of reported ports
9b5baba2e00d1bc2da3fd0e89f6641d28f1145ff aoe: avoid potential deadlock at set_capacity
be0dbb445763058fb994ed4c2f13991654c7476a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
228a2f8ee03ce6c30fac22b03ba633e49349bb7a MIPS: reserve exception vector space ONLY ONCE
db1b6ce2ee8a139e17480329ff85586bd25013da platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
1703c922a13cbcb928e1c5dfa5864c230decc110 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
25c49655c389c37df8ca8e827342446114601ed6 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c2a079f39382f29951ef1c0ab2aa33df726e9d32 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7f3bca52439996bb34646e121cfc6e565bd52a78 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
7731ab08b5d4efbefb1aef4833c6e82e8a2a2362 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
5eddc4aabb41fe1dac5fd302989f9e6424afe785 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
54c07ef9a9e340cbb6288cf9aa620d05cba9030b nvmet-tcp: fix nvme tcp ida memory leak
e1148cc434a201d0dce1e3b6a35e0c010e2323dc usb: ucsi_acpi: Quirk to ack a connector change ack cmd
506d876bd641cda24688397cdb3a469b3e1c343f ALSA: usb-audio: Check presence of valid altsetting control
929a851378898283317e9d78b0dca8898de8a402 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
581ab9c187a4213ef4eb39f382521d658db4d251 spi: sh-msiof: avoid integer overflow in constants
af3a259b6b843cfe3f0859fe3483e4b4f96bba08 Input: xpad - add Lenovo Legion Go controllers
1c54cb6117cb48dfedf6033371f615814f963ce2 misc: open-dice: Fix spurious lockdep warning
7072a653eead1f48a6eca877c39045c04affc04b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
69ece24425286faeec59cb53732eeeb6b05c91b7 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
c888f1ba54d1041bd4c06a1a2f876ea65c954f69 ASoC: wm_adsp: Don't overwrite fwf_name with the default
d0c22f53043972f39edb01b730cb7ed89ad9ec1b ALSA: usb-audio: Ignore clock selector errors for single connection
ac5839165356204c8eea22820db8fa0bc2becde4 nvme-fc: do not wait in vain when unloading module
c94a163d12d9fd0d9a7f63dbcba19fe541d3e5bf nvmet-fcloop: swap the list_add_tail arguments
7c1233836c5b6b845e57efbca4477e08d64f398d nvmet-fc: release reference on target port
0bb64b5d72bee3cac8cb9b05a3117984972124ca nvmet-fc: defer cleanup using RCU properly
1fa181ae27aa9598a36d21b3de4e1a8d203ae4ed nvmet-fc: hold reference on hostport match
6214a755bad2fb67b3c6b64a73963895f1becf28 nvmet-fc: abort command when there is no binding
55f5cb1b20467ca91d2e77f92e5efd7aa1e57a05 nvmet-fc: avoid deadlock on delete association path
1a8732f4b0cd3a203eda151e775896d1de7af387 nvmet-fc: take ref count on tgtport before delete assoc
d5621c434241364f16df404b3310e17fb68bb77d smb: client: increase number of PDUs allowed in a compound request
95324f1bd149d6a3edad6ac3edd95e4fb2419675 ext4: correct the hole length returned by ext4_map_blocks()
ac1e17cb1187c0a1661b57a0a7f9e1ab2db99540 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
0586953030201b6ab68436c7468a4eb066dbc98b fs/ntfs3: Modified fix directory element type detection
bd5dae84b0377b65b1ab4ff4d01900f349a9bdc2 fs/ntfs3: Improve ntfs_dir_count
0d821994bd167a6a78f14e042dd4de6ddeefc4ab fs/ntfs3: Correct hard links updating when dealing with DOS names
c108904bee9f79737c3182b8d7c3d5521917526a fs/ntfs3: Print warning while fixing hard links count
1fee7fa1bf73a0b48fbea5bc0fe7e0b79effc556 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f1972ddb1e1db58212ece968ac98a2acfe04ce04 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
808cd47b1680d03a6cbdd5faa3c42cbd6e7f568d fs/ntfs3: Disable ATTR_LIST_ENTRY size check
f271bc31ecc69d7a0b3f7a4055b3e5c954ef0035 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c52aafc6d3421c40a3b9cb396f47268aa294df18 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
8a223fbf97ad10809d48e87c7677ec5ee8b28e9e fs/ntfs3: Correct function is_rst_area_valid
f707d51daf1a26ec59c400c06414e036f5efb6eb fs/ntfs3: Update inode->i_size after success write into compressed file
34d135c889b7609f2adb92d415bb51a659f78ff2 fs/ntfs3: Fix oob in ntfs_listxattr
f2f137c6a7e124fb01148fb163810e483370c433 wifi: mac80211: set station RX-NSS on reconfig
84338b2cd1f8a5dd2bddfda85d59764e30f93faf wifi: mac80211: adding missing drv_mgd_complete_tx() call
f882adecd98cc240f1be5ee9d61d2e4560c4e7f9 efi: runtime: Fix potential overflow of soft-reserved region size
5c210b9599c33a3cc51d73c715158dd5609ce641 efi: Don't add memblocks for soft-reserved memory
7a86691796344b5b65aaf2156aac8510b4582ee1 hwmon: (coretemp) Enlarge per package core count limit
6a07e3da11f788c5b8adcc27ef3a79c3bfe00116 scsi: lpfc: Use unsigned type for num_sge
859347daff01d863cc5f3ee00e474b1bdebc96c6 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
cf7884689e15ed30cf69eb30300a4bc2393c800a LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
8e83f6b1a15435436c9431ae801cdf596e41003f LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
de265c9ac85c77f49474c156924cb210acffe714 firewire: core: send bus reset promptly on gap count error
2928977de00376e7cbb7d8fd8eb5f23b285cd378 drm/amdgpu: skip to program GFXDEC registers for suspend abort
176978b03c39562a00aea9c3e6807bdb4f1e257d drm/amdgpu: reset gpu for s3 suspend abort case
7d7d7b9f7abcc15c1f518f207637aae0bed1db33 smb: client: set correct d_type for reparse points under DFS mounts
76ec04facedd53611c4d4d536d1d08aaea18adf7 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
48eb4401e16d42b593bb69a7b4b4b607caf2b640 smb3: clarify mount warning
4bd0e8802086175997e46c767653fb1ecbf50c90 pmdomain: mediatek: fix race conditions with genpd
29f6c57e62d7b6add493302a97d6dd73d52cb179 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
425d98620fdef9ee094518379602e2bac858277f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
768dcc55d6949808cf7209ec32d3b78dd66005fe LoongArch: Disable IRQ before init_fn() for nonboot CPUs
4ca58c8d4afa9f75c0568b6bea22197d73fa659d drm/ttm: Fix an invalid freeing on already freed page in error path
339134e451c4dbcd67a39b3a830fc139c4f4727b s390/cio: fix invalid -EBUSY on ccw_device_start
5ed737e392da77dda7902af8d4687c2f1fbd5989 ata: libata-core: Do not try to set sleeping devices to standby
207751462e3c543a4c670ad256448520125e00ad dm-crypt: recheck the integrity tag after a failure
15e7bc18480ffce27d12758c4dce203c798770aa Revert "parisc: Only list existing CPUs in cpu_possible_mask"
f3713f0dbf52abcc53f8bc4d406759838e4e5dc0 dm-integrity: recheck the integrity tag after a failure
56bfd48ae96ee611d3f18928a2be06e1053791a1 dm-crypt: don't modify the data when using authenticated encryption
1030856dd36357bf53e57cbfa331c4d0452a67ef dm-verity: recheck the hash after a failure
f036ecd419119afdb768e6998cc3c100e7c3bae7 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
a89ffd92772cb31ba9b9c7e5e688e700474319b1 scsi: target: pscsi: Fix bio_put() for error case
b23a765b8e63433e6fcf54ab390824dd813b402c scsi: core: Consult supported VPD page list prior to fetching page
34c6a7734639a10874cbb286740ccf039c896ef9 mm/swap: fix race when skipping swapcache
c3abb92c3393c9197219528b6e1c513bc958faec mm/damon/lru_sort: fix quota status loss due to online tunings
37d77c016dba26d3f74a83c9e34e60fd8a20e8ad mm: memcontrol: clarify swapaccount=0 deprecation warning
12e08416489b1e6f4e7a96a0e05c47d964071cfb platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
bc2442a970436aa118817e05a657724d66557902 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
19794b48df0807f2c605524b833213de485e55b2 cachefiles: fix memory leak in cachefiles_add_cache()
19911d031ca2171063f887b3ee15594a40056fbf md: Fix missing release of 'active_io' for flush
8328bac8bb4ee410af924077e7807f55f7f0cd08 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
a82047fd957e63f552cde91620b50e296edea651 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
483fcf6928e75572535b6e2b034aba88736374aa gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b4f82995128f5280f558e6bfabe256811f6ecf46 crypto: virtio/akcipher - Fix stack overflow on memcpy
dfe7973e27a143746f83a7c7f32bb779e06a1f8a irqchip/gic-v3-its: Do not assume vPE tables are preallocated
5dbfb27946ef21c957908bc3cc840b579b944918 irqchip/sifive-plic: Enable interrupt if needed before EOI
ffcfff662327023828e5398c74b8a76845a114b8 PCI/MSI: Prevent MSI hardware interrupt number truncation
12b95c3f8d0ee6471f4cfc2a40409f907adcb628 l2tp: pass correct message length to ip6_append_data
7964c31aa2a696c890cb3fb8f9335eb4db5a029d ARM: ep93xx: Add terminator to gpiod_lookup_table
1a1f5103343cab3bf1a7a519d3fc0f13e836050b x86/returnthunk: Allow different return thunks
10b1b420250f7cc5e6333ad25854cf896fa92e21 Revert "x86/alternative: Make custom return thunk unconditional"
57dc12e6adc9bfeb3ba03d6adca57fe68e2b5cd2 x86/alternative: Make custom return thunk unconditional
01c0f0c11c3bb602ee759cbd675ec1e9c071f750 dm-integrity, dm-verity: reduce stack usage for recheck
15e242e9990ab3bc0ee14a9b04ccc7d8eb9ff0b1 erofs: fix refcount on the metabuf used for inode lookup
4c70f12a3aa57bee6101b8313d33d1f407ab5e11 serial: amba-pl011: Fix DMA transmission in RS485 mode
05d959bf7845ad9a9934e2b5097dc852aa42cb03 usb: dwc3: gadget: Don't disconnect if not started
5d8d485370d3ceead6ef21fa806c7ea64812252e usb: cdnsp: blocked some cdns3 specific code
6671cd5accf7dbccd8f58e92f3a722d2e3d8404c usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
916929bf117b08b9b6f01ad146e13ae9d702e076 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
a544458dd7732f7aa1cd35bc2d7da4698c15c374 usb: cdns3: fix memory double free when handle zero packet
1e53383426acd343d90c38f44bb15381ccffbdc6 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0c89d7e331c127e86d08353e225f1695c85d0745 usb: roles: fix NULL pointer issue when put module's reference
ff481de549e5f790d6656f2311fa424aa83cc194 usb: roles: don't get/set_role() when usb_role_switch is unregistered
f2b20f395827a2cc415f00f7e1e162da3d43ac63 mptcp: make userspace_pm_append_new_local_addr static
bf4e18446f9cce7b185c5d490ca7e62c65c72d8e mptcp: add needs_id for userspace appending addr
718bf3e893ffb1b7adf5121b00901b9c717ea563 mptcp: fix lockless access in subflow ULP diag
9234ea115cf63d7173559bba580b773771df5a61 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
f1a50638d74270846429079e2978d8dd5ddf74e3 IB/hfi1: Fix a memleak in init_credit_return
a55744f251f857e2a9dc1ab9a5621544ec7e0c30 RDMA/bnxt_re: Return error for SRQ resize
803928dc680ee7d2d2b99d0f6d5607ccedf6ef64 RDMA/irdma: Fix KASAN issue with tasklet
f4ac4b654a336a2b52317ed47b0ba6831ae9fd60 RDMA/irdma: Validate max_send_wr and max_recv_wr
38b5b485aea227ee041202c8a489264ccb674408 RDMA/irdma: Set the CQ read threshold for GEN 1
5f3302255daa2b60e759e5389f420fa73ceba422 RDMA/irdma: Add AE for too many RNRS
ccab63b820b5c51b1b5c3302775f8612d7c8f71f RDMA/srpt: Support specifying the srpt_service_guid parameter
59b55bdad6d4f3870a6a354e563eae26633da960 iommufd/iova_bitmap: Bounds check mapped::pages access
261af839d8d5f43cbe3deded359bf12b8c714a29 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
c822ae009430b08852eb22ef54eeb78d30bb4b3b iommufd/iova_bitmap: Consider page offset for the pages to be pinned
5aaa3f4c122051678a67397daf47d3b8774b2d5b RDMA/qedr: Fix qedr_create_user_qp error flow
b98effdabe510964c8c8d76fcec6fd2c3a094736 arm64: dts: rockchip: set num-cs property for spi on px30
d122e2f0e8b6483c044c83d7afed5de9b0b4b39d RDMA/srpt: fix function pointer cast warnings
52e8648f0ae3f7a15f0758b10650ae47c697dc21 bpf, scripts: Correct GPL license name
783088c3f7bd1d5bb8a42aba03fffdbbc4dc46a4 scsi: smartpqi: Fix disable_managed_interrupts
765e07b60b5462bcafa047d82d0bfe603166254e scsi: jazz_esp: Only build if SCSI core is builtin
7d23b7383c8b1dd91ab460d3e74c311c5e2030aa net: bridge: switchdev: Skip MDB replays of deferred events on offload
701b3ebb0f67a76dd0e78f539d0135b3231d86ca net: bridge: switchdev: Ensure deferred event delivery on unoffload
dc60c2eb8d83c51a9af6c6d9457abaace4118386 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
72982fb944d021f8baf69540f267d26af4b8e424 net: ethernet: adi: requires PHYLIB support
cfed62ade19340fee18abf6b31774482e07c350d nouveau: fix function cast warnings
eb6b644a4c2f75ba3541a695de8e30e7d57f6850 x86/numa: Fix the address overlap check in numa_fill_memblks()
c3ef152f749c6fb36d42f3b03d9c2f1d9ef98154 x86/numa: Fix the sort compare func used in numa_fill_memblks()
99038dd530ca7a53ec3ef4c431f6a3dbf5ccbe24 net: stmmac: Fix incorrect dereference in interrupt handlers
cd07c455fc03f763f2dea7d80e9f2ef0562ec0a5 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
f91bdb25aa2725bae504988722ba84ac72e195d6 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
356d0687d19dcecfac8cd16eae5de705fb105270 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
62a7eb42e1c3bd273facba2da3fa8c4d335feafa bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
ebfe74895788420bfc9fe0b4d164c3717daa2663 afs: Increase buffer size in afs_update_volume_status()
9f0297e853fa01686bcd851f53aaacb1e6ba9bcc ipv6: sr: fix possible use-after-free and null-ptr-deref
5e2ac2dcfbd71b51cd63723afbdf90e24a726ef6 net: dev: Convert sa_data to flexible array in struct sockaddr
af7798cabb4b2626acb4ff5c19f48e3bcb455ffd arm64/sme: Restore SME registers on exit from suspend
d9344b59a51b61350bc7629e4397e73dba323e7d platform/x86: thinkpad_acpi: Only update profile if successfully converted
bec18ee9d1437ed15cce3f548b1a6a4bbdd17610 octeontx2-af: Consider the action set by PF
d878d487296888168da4c2f1a9e75f81d1194fa4 s390: use the correct count for __iowrite64_copy()
f4166067541b4617fe70982a1aa3a36be3c97526 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
a6482bed8e534e1d4f6a9c6dc65d21091e5b39bb tls: break out of main loop when PEEK gets a non-data record
ce888eabd4cf27f3184c9af743e6019cfb1410e7 tls: stop recv() if initial process_rx_list gave us non-DATA
f6e4162f4af15f7c494168f6ae8d8a91a9040130 tls: don't skip over different type records from the rx_list
4e1bdaf37f29fa450d3386bbe7f391bd41cd5170 netfilter: nf_tables: set dormant flag on hook register failure
86b09222daad03f3ee88f0bf16e5eff33524eb1d netfilter: flowtable: simplify route logic
f04f57a13caf6b50a804236f68eef43729c86509 netfilter: nft_flow_offload: reset dst in route object after setting up flow
1288bcfdd174f86fd098a3b3ee40fa1f819b2365 netfilter: nft_flow_offload: release dst in case direct xmit path is used
a75701975ff8cd0bb47279d05172086d60f78a2e netfilter: nf_tables: rename function to destroy hook list
71330e54f6ff9ad54feb9920d62778639f6a6e9c netfilter: nf_tables: register hooks last when adding new chain/flowtable
919933681a2bd54ac554d4d24e2892da6c9a60aa netfilter: nf_tables: use kzalloc for hook allocation
2e0b4d0ad52f27e99d06edb8aeed064de8c8d5ef net: mctp: put sock on tag allocation failure
a001289fc42c4cac0d21ee024ecbdca38e8fcfe0 net: sparx5: Add spinlock for frame transmission from CPU
6b72f70b458ae6d93f35259f00391542c8d4e32a net: ioctl: Use kernel memory on protocol ioctl callbacks
2a14cffad9f61e5f4ba5b62abb39bbff632eb53b phonet: take correct lock to peek at the RX queue
d02a45c4fe154fe503361f0d115b9d7b56863837 phonet/pep: fix racy skb_queue_empty() use
dcc2076f4d9a202d3166c70d71295cb35ac4e1d2 Fix write to cloned skb in ipv6_hop_ioam()
d13e6f6e9f1e5ce4177b69b2497ab9316316629a net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
24cc4509e69c96820fab2b22c75999ef8a5326b8 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
55ed609d5f90aa3b88d9eadbdc182f113bf877ef drm/amd/display: Fix memory leak in dm_sw_fini()
c19a171c52db6794d9ff78998a285e43debe2df5 i2c: imx: when being a target, mark the last read as processed
458e3dda31b43f7c468e80e8bcc1a743bb2b9e57 erofs: simplify compression configuration parser
16a02e71471b9ecd839c71ac761e58cf2845dc38 erofs: fix inconsistent per-file compression format

--===============2030021074020719473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1857248c8d5-3815af6f4ea6.txt

5c7c6366d75a26008280f1daa4791a1467685e2c sched/rt: Disallow writing invalid values to sched_rt_period_us
ad805149dfe584a65e6354ea7e3005da63b21b3d PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
1575bc882e04ca0478fae359d7b22d3426ca016a riscv/efistub: Ensure GP-relative addressing is not used
5147952d8b530ec108ae922bbcb0ea3eb28d4983 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
9ee4314f1a3d3ea6e0f0e9326b671e9c60a669d6 scsi: smartpqi: Add new controller PCI IDs
44db1e6746b301e110f1dee927d7e5f3fcbeb7c1 scsi: smartpqi: Fix logical volume rescan race condition
5db3e983379ca217fe3ac2f1499876d6ac41a2c1 tools: selftests: riscv: Fix compile warnings in vector tests
d2199d319a311ec1ba368c5896657338f963b6f9 tools: selftests: riscv: Fix compile warnings in mm tests
a173d368cc9a5891f901bafee508cf58100941d5 scsi: target: core: Add TMF to tmr_list handling
2f411adcf54f408fb63e0f1dfc46d4659cd34129 cifs: open_cached_dir should not rely on primary channel
d71e04b11d660a53a2dd25b4843eb3283db2c27a dmaengine: shdma: increase size of 'dev_id'
091b2dadd4dfe66f2f503f4caaac29b9b5a2554a dmaengine: fsl-qdma: increase size of 'irq_name'
785c1bce469d92383832007c888ab16a0335ab35 dmaengine: dw-edma: increase size of 'name' in debugfs code
71f785db82f01787396b0e4157c8a7449102e90b wifi: cfg80211: fix missing interfaces when dumping
c47f3f696b990a8f60f096a0923f5fe066e64e56 wifi: mac80211: fix race condition on enabling fast-xmit
8ba44f767d8fd11c7722750f5539046b88cfaeab fbdev: savage: Error out if pixclock equals zero
bb050c30c20294ba45be172b89594e50e9a1674e fbdev: sis: Error out if pixclock equals zero
73aac98504afddbb61ed877b875448bce1cbef60 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
7c9d842cbd579a9cfe4c8df0652b16023b53cceb spi: intel-pci: Add support for Arrow Lake SPI serial flash
e3ef6cd16e44344248dcc17d747188d673173a20 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
55546616e265663a0f4fa76f07bb7c26aabc8bcc block: Fix WARNING in _copy_from_iter
e9c34fc2c82c7a16ae5ff6b30c1375a11d820b11 smb: Work around Clang __bdos() type confusion
e4864e361426342cc7b81c064b3ce16f439f9a49 cifs: cifs_pick_channel should try selecting active channels
e24d1cb5a732a30d2f2549e1125c219ddc0b5e63 cifs: translate network errors on send to -ECONNABORTED
ea89616d49d7fcd1b8ac7bebd65e1445c1073a4c cifs: helper function to check replayable error codes
2c6097f898c0832633f91c6c2dc1da5299ba5501 ahci: asm1166: correct count of reported ports
a4aecd2643bbb53032135f94cff38fadbdc2307a aoe: avoid potential deadlock at set_capacity
60bd956b629a423614eac0650c7e0baa1e037e81 spi: cs42l43: Handle error from devm_pm_runtime_enable
f4229225cc390cca31a4ff7cf8a30d67296283c0 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ce5654f1633db0729ed2e44d0084749edc37a3b2 ARM: dts: Fix TPM schema violations
4da50cdeab7d57cfe9220feaa44032a0c88cdf31 MIPS: reserve exception vector space ONLY ONCE
a0072de0736e4db4feecffade911abcb660f1aaf platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4c16c316a7a1b8ad846ae186222b6c79b8bd58ae ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
414b9dba421e9ddbacc7c72afc8e2d1d0856a4ca ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a0dd0178cdaa6767796c526c879b5a4e43159447 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
8301b765c16648da7f56ac1587fddf1cb71dbc59 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
d5d2e611af11c7ab1e5a8d378326bc20fba79ec5 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c7dab3d76341132456e97fba0a3c0cba8cee1cf7 ASoC: amd: acp: Add check for cpu dai link initialization
9a8b3ab83cbc5c0b19abb1f864d2eb5eb3764b98 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
06e40c29a1da006d60395b0a80eb6eb00704d66a HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
ddfebefc6f53d4101c5df02bdb8b037d90ef7791 ALSA: hda: Replace numeric device IDs with constant values
14082e3775ce1b7f8746023397f396f2b6f5b6d4 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
3e015f52aa7c82df8aaa7e2db2b2d9f9e65548e9 HID: nvidia-shield: Add missing null pointer checks to LED initialization
2a582e7ecd4552adfe0804d8f0a98d3f68357ab9 nvmet-tcp: fix nvme tcp ida memory leak
022e3a4c590670bdcbe5f8b3a3c054400b5c6895 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
255e17f7732d475151b7cabca279ca6b5f95210f ALSA: usb-audio: Check presence of valid altsetting control
63d3371f4cf652d682f49e56c3f8c6fc9836f7e6 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ab75cbfc7a86f6787c95b11a735358403cb9b269 regulator (max5970): Fix IRQ handler
89feaaf036cdb8fe6696296e574b8ee6537b06e9 spi: sh-msiof: avoid integer overflow in constants
6be7cadc55f4b68c9a0bbd0620a9a7a546d00ecd Input: xpad - add Lenovo Legion Go controllers
421059e620729a78563b53ba7b0d4c5960a7ec54 misc: open-dice: Fix spurious lockdep warning
3b1c750fbce33db28f0aaf581d4eaed1b069ff26 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b3b5d39c12415e36960f51060c66dc0745b8accc drm/amdkfd: Use correct drm device for cgroup permission check
5b629ea522c2b8bd8a522e406859608f78a21a03 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
79c15878d4a80023e921c8e6eb3541bf787fa7fe cifs: make sure that channel scaling is done only once
ef41049c8a0808d2186d49d939ee96cdf8c73910 ASoC: wm_adsp: Don't overwrite fwf_name with the default
38b0816a38840b54b6d840dd8b92326f491b7d34 ALSA: usb-audio: Ignore clock selector errors for single connection
0eae44058df040a3fb86cb53ff0835c11e2bd63e nvme-fc: do not wait in vain when unloading module
418bc067b65996d581c00d623f44d6adf19dc893 nvmet-fcloop: swap the list_add_tail arguments
5999b52db9deb090d7e00b29d459e7c5d50fb034 nvmet-fc: release reference on target port
f9a0808e5ea7030b8966b2045d0dac55e75dd970 nvmet-fc: defer cleanup using RCU properly
57f61cf755c748c839c9dd654af7f4ed694140a7 nvmet-fc: hold reference on hostport match
2ca877d50f84338e02c9c548b1b31535629412d0 nvmet-fc: abort command when there is no binding
212cc2a38d91c0be416cd496d4daf8b88613fa80 nvmet-fc: avoid deadlock on delete association path
a1d72ee75953662c82b831b5c9cc7a7253baaa13 nvmet-fc: take ref count on tgtport before delete assoc
f85a57ff779d77b23bbaa50fd00630c100f62e19 cifs: do not search for channel if server is terminating
78576e4d0971a6141e0f2388ccfa3048e1b1f1a8 smb: client: increase number of PDUs allowed in a compound request
717444db35f82300c609423615f2ed0117542e7b ext4: correct the hole length returned by ext4_map_blocks()
f0791d7da628a131b3c181a31bdeb7bebe797666 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
64085bfd6545ee76dbcb84d4248ca74bf664dae2 fs/ntfs3: Improve alternative boot processing
cf35f7c94787cd5c9ca3d0433f14d8ec4dd3beaa fs/ntfs3: Modified fix directory element type detection
d81c5d3c59f12b7fec33b303f9b8ce94ec4a43be fs/ntfs3: Improve ntfs_dir_count
f02edbb1ff8159137c84ba6a4f8c2adae77f343b fs/ntfs3: Correct hard links updating when dealing with DOS names
70e50dc1a8d03f754573d021279233099029b746 fs/ntfs3: Print warning while fixing hard links count
62ff77ccab8ea70c78be1d091c9ab3b10f279d16 fs/ntfs3: Reduce stack usage
6088797788a89aff22bb100af865931799450ff0 fs/ntfs3: Fix multithreaded stress test
886af3576a57127f1f7e8ae2a258347115a7b0d8 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
4fea5c201cf9717b7e05e173b3c43bbe841cb231 fs/ntfs3: Add file_modified
e7e1bb47b779d682076dae4c5d53b0efdc4afd96 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
95889e5f09cd661c3501041084d2c78af0c50ee6 fs/ntfs3: Implement super_operations::shutdown
6ca9fab38b46f119c4d54519497c749c372a8ff5 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
30dc1ece3c33816bc4469e84d17b31c197d7b11c fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
741bedba9e3db5880890e76d5ea9001a12834cf4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
9deda0307229a289a1d655694ecd24fb3bd0d5de fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
48b50c3886501ca98130a5d04453ef99765511f0 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
80d90697b460ef7375142bd4d30b27f07f9f836e fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
592bef8a5458212260bfab22a74331dcdeb024d7 fs/ntfs3: Use i_size_read and i_size_write
deed04201ba49da2e0e8c75778b3c0f0b43cddc5 fs/ntfs3: Correct function is_rst_area_valid
93066c6a26648c6b2e85fe9684f5a64679ec8d1b fs/ntfs3: Fixed overflow check in mi_enum_attr()
ec397eb3ee99cde0b003fc6968cc187e9e7d0a11 fs/ntfs3: Update inode->i_size after success write into compressed file
22c47afc2e602bb32bb791e4a0a1bf0845702b54 fs/ntfs3: Fix oob in ntfs_listxattr
e20656c69e3b6d61212f706c5119f870b075acb2 wifi: mac80211: set station RX-NSS on reconfig
c0c9188aee2459b2c31abe7e52fa033f89d59a54 wifi: mac80211: adding missing drv_mgd_complete_tx() call
3323d16f8d5b4031b53f7f2422e426c07dbaa355 wifi: mac80211: accept broadcast probe responses on 6 GHz
0fadef5c0559cc07e5193b56fd3dc45be63016c6 wifi: iwlwifi: do not announce EPCS support
8107f23d126d2affe1b42d076708f43367cea29f efi: runtime: Fix potential overflow of soft-reserved region size
ef8eac2cad6cfd88a815ad201f542cbf5b80a1bb efi: Don't add memblocks for soft-reserved memory
a1544390f160be8c39246710cb600c74ce5584e5 hwmon: (coretemp) Enlarge per package core count limit
cac65b2064b4f7a1245ed2657b315e67e3c992ef scsi: lpfc: Use unsigned type for num_sge
0fc777624f6cf024814d4b567ee14f8648209986 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
2ca70e7814f5337d67ea8d85633dfb91e643fb68 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
93c51ecaa1b35134489197656e7475ba1215b7c8 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
90bbdfc59183e15fb71ed1a2fbe339ae543f6a9b LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
71930dbebad28e5450889fa696bc0b66bccbde25 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
c0d2751f9d4e16ebb61f69c38aeb6d767883d51f LoongArch: vDSO: Disable UBSAN instrumentation
442840d5a6a07bde209df109806bb5966ebbf1b9 accel/ivpu: Force snooping for MMU writes
34ebd45008aba2c3124925d615ca6a2a09986ec3 accel/ivpu: Disable d3hot_delay on all NPU generations
91236f9b569a8addac3b91aaa5b0775e90dfdd7e accel/ivpu/40xx: Stop passing SKU boot parameters to FW
c75a8802aae59158b5747de3c7cab8c0075c740c firewire: core: send bus reset promptly on gap count error
62203cd1e45b72786b1848d74066f84a8a9a964d libceph: fail sparse-read if the data length doesn't match
284403b2372634713742e49dc18af1f2ff166ee9 drm/amdgpu: skip to program GFXDEC registers for suspend abort
88eb2d325e4612c96b8199735104fb2102e10490 drm/amdgpu: reset gpu for s3 suspend abort case
48881235b486b6cea4f4a0d5062471a6abf46d54 drm/amdgpu: Fix shared buff copy to user
15f9960897d61fc6d399b8b0cc30f131e4b10f57 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
17330d9f998847c831abfca6abd33a60a024f838 smb: client: set correct d_type for reparse points under DFS mounts
808e94d4656f1db0002014824cb383e20a4dbbe5 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b5d400886c5b7b21ada3b9f843207179e877f66a cifs: change tcon status when need_reconnect is set on it
13fa67aa594bb72832d0eac3b63d72aa81040be7 cifs: handle cases where multiple sessions share connection
b17881f0b9ed706d197bd836cabd98140bcd9d9a smb3: clarify mount warning
0a77084222783e595b1c51861c46ac2461938c0b mptcp: add CurrEstab MIB counter support
5f313dcf05ce939b5efb69cb296f12708b1d4dd1 mptcp: use mptcp_set_state
a79ad017fcd7e4f142682caa958f8ead091ae059 mptcp: fix more tx path fields initialization
f0d7d85a6cfad16476da35815432d108e1a342c9 mptcp: corner case locking for rx path fields initialization
6706a7c3eaa4581f62223013f4e3b9d15d1d5682 drm/amd/display: Add dpia display mode validation logic
41db900c764540c1c19a6f0fe810d98b94828303 drm/amd/display: Request usb4 bw for mst streams
fe0c3427dd89a2e848f19e4ea915f7f1dd50dc68 drm/amd/display: fixed integer types and null check locations
06e678f4746cac23b9f8c929b3406945d0d1babd xen: evtchn: Allow shared registration of IRQ handers
7df384f2110cf1765f2b329ed9a56602e48fcfe0 xen/events: reduce externally visible helper functions
e07c27160089f1d5bca8dc8e34be6327c85717ef xen/events: remove some simple helpers from events_base.c
a50cca1c9c23cab18254134786be87268b0be31f xen/events: drop xen_allocate_irqs_dynamic()
08f02e396a58b7077d394697bbaa8251006973e3 xen/events: modify internal [un]bind interfaces
5d352018ce5735ddfebcda974e0e97736c1f4a0a xen/events: close evtchn after mapping cleanup
b25cc94e2967abf3486e673acf3a08985036dfee IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
529a451c71c3d06ef0bfd5595c73b527c2638873 x86/bugs: Add asm helpers for executing VERW
0c4d15a0836a41220db5ff1a36f2ccad7c9b6a4e docs: Instruct LaTeX to cope with deeper nesting
77760207dc87ddd8d2c9349b487be47a7b1b15ba LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
bea9d946a18cf09d70350666a268ae1d7821be0d LoongArch: Disable IRQ before init_fn() for nonboot CPUs
9af0db394d8a437adddcf83e87ed86a8619c078b LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
323091591c310e87d0e91a156057dc5f17c3a47a btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
c07b1b44f7bd4575d55c342eea1f0d98af1f2f8e drm/ttm: Fix an invalid freeing on already freed page in error path
aa5d130b9ce0a6dc9de0149e6342fa74fc528515 drm/meson: Don't remove bridges which are created by other drivers
6caee82bb10819a921523e2e4a65302b49d0acf6 drm/amd/display: adjust few initialization order in dm
d0c5afa5f804f2b683300787bbd494329e4273f8 s390/cio: fix invalid -EBUSY on ccw_device_start
004f22b447a98ba95a14d782893ae88d76ec1bf2 ata: libata-core: Do not try to set sleeping devices to standby
282f5f4ee529bd73d611145043e493e0253b6c5b fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
8e9ebc24c130615d3db98e8f64a167a247a4f58d lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
cc87bb7ecbb902fd4b16a115c61ee38715052a57 dm-crypt: recheck the integrity tag after a failure
69626721c813b32ef97234850109ed773a21a097 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
c649f92bfc8ab6312577f9148b4fbe25d9ad10a7 dm-integrity: recheck the integrity tag after a failure
1b7ecc4f08f7e479e079a13ca0bc78c8699c958b dm-crypt: don't modify the data when using authenticated encryption
ba819a49a4f8626e2659cb51f97940bce814785a dm-verity: recheck the hash after a failure
f5e684d2be6972c3f9035b8212d27b122848903f cxl/acpi: Fix load failures due to single window creation failure
eb45ab612d35eee98656e1926286ed88cd0e7597 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
3de6a10800e28d0f650d1a9b935a9b1e45fcef6d scsi: sd: usb_storage: uas: Access media prior to querying device properties
eb324d1a07c568f351a4068cda16cb29071e67b3 scsi: target: pscsi: Fix bio_put() for error case
6bbd3d6a30a1ec5bbcede20538fa30aab7d8b960 scsi: core: Consult supported VPD page list prior to fetching page
d048d6a60ab71abc980dff09238a8876fdd9ae21 selftests/mm: uffd-unit-test check if huge page size is 0
4f77ff811f8daceaea59712c2ef4fbe8e003c17f mm/swap: fix race when skipping swapcache
4ac91963df062bf03b5f2c6fd0bdb443f8e50913 mm/damon/lru_sort: fix quota status loss due to online tunings
28d4ab9369f2be8c1673d271b1a6d86e605ede2e mm: memcontrol: clarify swapaccount=0 deprecation warning
786a9c577a5eff5e46b1388dee5497a57e88f69b mm/damon/reclaim: fix quota stauts loss due to online tunings
a19bf9d5a8688c69c83e9151a39aaf1d3a74141e platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
eff1fbf10b0a12301ac11a9002af7103ae25d265 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
2c097cd7bf45979b96928599bc58ea897f5cc9ad cachefiles: fix memory leak in cachefiles_add_cache()
cfe332bb1a58fbc561774828022d4e00563909b3 sparc: Fix undefined reference to fb_is_primary_device
b223da236931d8be5fab01766d46e80e72d28955 md: Fix missing release of 'active_io' for flush
e7340b7e4bc20e89f5b985cc58df4174252cb51a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
18f43f3e6b15db62d7c4cd2d37000a3c9e11bb93 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
d81bfb4f2e478cacd78a0a68eac3b260ab951099 accel/ivpu: Don't enable any tiles by default on VPU40xx
f835c5f5d288e239b5ed40c402188beb814a86fa gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b67a2df63d082c158978c2adc3a7cc449e706de1 crypto: virtio/akcipher - Fix stack overflow on memcpy
498afb7a644bef826933531eccf437efd0a163c5 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
9cbc825ce405c1319b1d32e72ddcea42e2d62234 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
fdd0bb6dc8b551d699a05a4010333a595df298a5 irqchip/sifive-plic: Enable interrupt if needed before EOI
06b5b9f2b0ef47dad58c22f88a6f8e287699bac9 PCI/MSI: Prevent MSI hardware interrupt number truncation
69eb72251ad02dbed7d82500c20d928784b43ee6 l2tp: pass correct message length to ip6_append_data
bfe598d4b1982c837060e16726de240b83addc3e ARM: ep93xx: Add terminator to gpiod_lookup_table
8fcec8e2b0e0714a10509b892911714cb246e289 dm-integrity, dm-verity: reduce stack usage for recheck
193091d6afcfa6cbaab9824cc04c58a5a9e99d48 erofs: fix refcount on the metabuf used for inode lookup
5921c8b89d9737d3463c3f3bb6bf8142964aa519 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
899526d4dd06669b9a7ce11ed3840dca71180f97 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
13f9ba04ffe258d3f6c83fb2b96f158a88d247c8 serial: amba-pl011: Fix DMA transmission in RS485 mode
c27956ebf66d1110c7d6cdd2223e335519f916e8 usb: dwc3: gadget: Don't disconnect if not started
e4ff7909e2d02560d6d96da8745fba9e252df712 usb: cdnsp: blocked some cdns3 specific code
b8021d770a846283b2b35f7f66e044344f8d084d usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
4990868d09d7a0e68b81e81b960c73c5e3b357b8 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
230e1bd202b1c05e25a25947f5f358fd49798c10 usb: cdns3: fix memory double free when handle zero packet
81f46c47d3f66fd79cdc0285c1114855b4a7147a usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
2c390781f1537af91360db9a498ab6f9cc804779 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
d651e9c6159d2472ea5288cb8834d1679acb1921 usb: roles: fix NULL pointer issue when put module's reference
bb92cf96aa3e9c2e2dfe2d2a98f1e0caebd3b01d usb: roles: don't get/set_role() when usb_role_switch is unregistered
7f846e8158fa3a8b389e33d71f35a769e50b7d74 mptcp: add needs_id for userspace appending addr
4809d8b12c212ddd94649e87421aae308df67205 mptcp: fix lockless access in subflow ULP diag
b97feee6196c15d4f27723e627ade611ec7d891b mptcp: fix data races on local_id
d43d6f07d11e7ee55a318c5dde5583038b697a00 mptcp: fix data races on remote_id
94177ff6e2a20fa55c45f782aeba14f008be1865 mptcp: fix duplicate subflow creation
2a146c3ad8abff2752495febdab06dfa14670eb0 selftests: mptcp: userspace_pm: unique subtest names
8966610480eaf836abd78b3bbf42c8f700106e25 selftests: mptcp: simult flows: fix some subtest names
daa16419d6c79bb0a6b4eca45f41761878e3f308 selftests: mptcp: pm nl: also list skipped tests
97284e2a6a4710cf538050e562cf93311446ca66 selftests: mptcp: pm nl: avoid error msg on older kernels
45690485984da44be24e51301fe544da6f565624 selftests: mptcp: diag: check CURRESTAB counters
1bfbeeed5bbed68e46e388c6e8c9b3489261ca0e selftests: mptcp: diag: fix bash warnings on older kernels
c667e8d67b6849a8eff39c08843fe740227ecda5 selftests: mptcp: diag: unique 'in use' subtest names
4df3652a52db321ab85ea4b1bff2ee99ac169c2f selftests: mptcp: diag: unique 'cestab' subtest names
7b721ecb83f98b36a6e96cdf048e0f56272f5b5b smb3: add missing null server pointer check
abbe08defd581b5d320eccb544754a8790a3320b drm/amd/display: Avoid enum conversion warning
ce337f0740817faf413b4314cd77205382571cbc drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
b93dfaa1d94d8d7ac2e9d51b8bfa436412cfe03b Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
4aef10f400f1bd1ef3469b968d00f7bf41cdb40a xen/events: fix error code in xen_bind_pirq_msi_to_irq()
5a9d3478c8c4d06082e42e455a589969808f1b11 bpf: Derive source IP addr via bpf_*_fib_lookup()
01df9580de7d1e82f18f5a4f769322a04dd9c284 IB/hfi1: Fix a memleak in init_credit_return
c939ab89e8420a156fa22251441ee0355be40fb8 RDMA/bnxt_re: Return error for SRQ resize
5592750beed1d53e928d78e0c3f530f59fdfdd34 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
843cca52422221d1f3699c072ae62786d6b28bbc IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
f492feff6fabfa314884f86505c6ace9676eefba arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
a3915bda211aaca6e118404b556ff80c023b3919 RDMA/irdma: Fix KASAN issue with tasklet
cdea5a8712d53d58815107038f09b89667af57c6 RDMA/irdma: Validate max_send_wr and max_recv_wr
f5cacfd6e0468745942b26425f018ceb87a3b72e RDMA/irdma: Set the CQ read threshold for GEN 1
3bc26fa19fd0182184c2589c2c17a5db1109b5e3 RDMA/irdma: Add AE for too many RNRS
07c7164cbd3e795b822796bedeba1b85eb00caa6 RDMA/srpt: Support specifying the srpt_service_guid parameter
20b330f291543dfdbde7faffe1b3aba5dbee97a0 arm64: dts: tqma8mpql: fix audio codec iov-supply
7e910381c4af5a1abcb967c223702c2ae806c688 bus: imx-weim: fix valid range check
bf9858ca4db42c44133ab3ed02d0a4860dd1f112 iommufd/iova_bitmap: Bounds check mapped::pages access
64d80b09d58cf13ab06ef756cd51bd54827d4808 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
41ad4d305842e5676b7307297ff480af4dddbfb0 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
77d8400ad7f10ac3b17663880a42db64827fc9ea RDMA/qedr: Fix qedr_create_user_qp error flow
1072403c58acc7bc186c4d7d69320a67a76ebbcd arm64: dts: rockchip: set num-cs property for spi on px30
1290b2fc85a5216bbe4cc770901906bd714adc4d arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
e437bc58612fbc2a18b3279fba6b5dc33f46471d xsk: Add truesize to skb_add_rx_frag().
03066e7c1627410dedccde950ad389009cd1df21 RDMA/srpt: fix function pointer cast warnings
06274a5f831fe7c66650297ffd30913251194fdd bpf, scripts: Correct GPL license name
102c35937a6f4dbaa5179ecc22ba5d087673084f scsi: smartpqi: Fix disable_managed_interrupts
44d9cd7d0684d046e9c7772f9d0d3e345264b2b8 scsi: jazz_esp: Only build if SCSI core is builtin
8d727480f12561321ed22fa12bd93c88828e1218 net: bridge: switchdev: Skip MDB replays of deferred events on offload
5dc86c4a4b08c15f01959bc04636bd28c65f3323 net: bridge: switchdev: Ensure deferred event delivery on unoffload
8d4684554d069e96ad1d3d4ff7db1012370fc4a7 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
090f02903d7da1c82dad2df0e91426659fea0aa0 net: ethernet: adi: requires PHYLIB support
829dbce10b3f13e37bb940e67076355144e728e5 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
390187560cc9150e8e7d7376ea326e0f282db43e net/sched: act_mirred: use the backlog for mirred ingress
78cb7ac8f24b44e0260fdc9a45fe437134769d42 net/sched: act_mirred: don't override retval if we already lost the skb
c76f79a850954b9199daa3be039b806fab5f1802 nouveau: fix function cast warnings
1e0a1527ae462c0dab2160252b153467af9ecee9 x86/numa: Fix the address overlap check in numa_fill_memblks()
41276f507055152b1564f8f48bf82c4ba080e84a x86/numa: Fix the sort compare func used in numa_fill_memblks()
6b5b76bf40892c86cce5737593af774b48680c23 net: stmmac: Fix incorrect dereference in interrupt handlers
32db3b62f2b927cd15ec840a8901583c66a902db ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
21342a01ce3c151da1b4f4db67e55bf4e8e1ab19 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
d1d295bb6a15d0ce5718cd310efcc2fec2c8ad9c net: bcmasp: Indicate MAC is in charge of PHY PM
42ff07abdba20f22c26ab3193bf097364ba9c2ce net: bcmasp: Sanity check is off by one
251e4d4a9b5722cacbf7432099cb16838aa8f60e powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
797b144651123094a77399253f383e72190d346d selftests: bonding: set active slave to primary eth1 specifically
eb2922b645b13c41f160cd04447e1f218cc7e53b ata: ahci_ceva: fix error handling for Xilinx GT PHY support
678d75ac696612b4f847b951ef2d6494d767aee1 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
6792fae2ccaac3df8fed7f47ecf7a1b6a8cb7cea parisc: Fix stack unwinder
96bd113dda42360c23b648b72fa6a51c5e9e4468 afs: Increase buffer size in afs_update_volume_status()
6e16dd69ba9c8da1210b704564f0511b874e16aa ipv6: sr: fix possible use-after-free and null-ptr-deref
11017d29cd82b8261011cae52b131cb1bebc0aca devlink: fix possible use-after-free and memory leaks in devlink_init()
d56a76fe999af619b4ebc60bf48f5a72966cdb4c arp: Prevent overflow in arp_req_get().
82ed4ba3c1f67ef2e39bf741f022242b83dc95e7 arm64/sme: Restore SME registers on exit from suspend
a31929d1970c5f553ca93d2dfc68adf7399e10b6 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
29997c69621b43efb1268bd02b4bfab0b4325a96 platform/x86: thinkpad_acpi: Only update profile if successfully converted
1668369f642167cb9269d77c1c2b0822acf0923b drm/i915/tv: Fix TV mode
f84bbb0b7bf8300eab4a2f7a3423c0d4a3324538 octeontx2-af: Consider the action set by PF
635b90704034741445c6f310753aa2cf5d0dd8f4 net: ipa: don't overrun IPA suspend interrupt registers
0294034ede5301471abe3734379c26a46828a3dd s390: use the correct count for __iowrite64_copy()
cae39497f2bd2ad26c4f33bdc949dadf1fa1ed7f bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
ded51ab1311439330471c9dae0af9f23f2b6376d cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
84690a58ff84c0acc4cb2babf6aa4d9f9144140b hwmon: (nct6775) Fix access to temperature configuration registers
72a74d2527342c514915007bd6ca2d8fa27e8a6c tls: break out of main loop when PEEK gets a non-data record
2085cfaf5a758263797bcdce5294a9805ebc40f1 tls: stop recv() if initial process_rx_list gave us non-DATA
35052f3ec79130a6454c2f7ab528782187e05129 tls: don't skip over different type records from the rx_list
20ae7d4c2bd227a71a8e5e8fa41b62e2ddd32758 netfilter: nf_tables: set dormant flag on hook register failure
d2388b0c88ed5675865b6e78679fa1d9af4dde67 netfilter: nft_flow_offload: reset dst in route object after setting up flow
ca594d375cd54ae45e50ae96d52d9c977f2f58ad netfilter: nft_flow_offload: release dst in case direct xmit path is used
6550c9924765bc821dc0f3ca687178505160251b netfilter: nf_tables: register hooks last when adding new chain/flowtable
c7a16751d6d0ca589cad65eca5f1b451ddd10d61 netfilter: nf_tables: use kzalloc for hook allocation
1376cbbc831da99d6cd0f55e46aa43f0dcb5769e net: mctp: put sock on tag allocation failure
0aa884ea5de29de60b24c9ae097c022609f64e4c tools: ynl: make sure we always pass yarg to mnl_cb_run
9eab9bd72aae76ff7325845ab426c4da22146e08 tools: ynl: don't leak mcast_groups on init error
6b529504405620a2537616252afe0526bdda1df9 devlink: fix port dump cmd type
56ea1fd8452df48ca05620547367a05c58d2b774 net/sched: flower: Add lock protection when remove filter handle
7954396408afd033be26e9949b621a150561b7c1 net: sparx5: Add spinlock for frame transmission from CPU
a4d5f2f99f70de92434d268b0b232b109d249df7 phonet: take correct lock to peek at the RX queue
ae6e4d572b31430af5bf021fec77ca620fb739dd phonet/pep: fix racy skb_queue_empty() use
bece079669eb1633a30d52d175ff7e7d13c14e0c Fix write to cloned skb in ipv6_hop_ioam()
9cb2d5eb791762c7b21fe96fa93481770df26cca net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
1112532163e51d5a5cd76909d920b4d53c5f0cbc drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
a8d37afd8a7b79c27d43fb4710cda69f3403813e drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
d3de7b9a8f39eeef53e03f92be8d945d391b6108 selftests/iommu: fix the config fragment
a603cd3469c20c9670a782d725c9bfc8a6dc4d64 drm/amd/display: Fix memory leak in dm_sw_fini()
3815af6f4ea6dfa61c379add648048de3c60fd2b i2c: imx: when being a target, mark the last read as processed

--===============2030021074020719473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c250dc2088fa-7552c8a73c19.txt

515c66317596f915c413b0464bd5dda81d396c23 drm/amd: Stop evicting resources on APUs in suspend
51c95c00206a9cdb3dfdcebbac5ac1d8022e07d6 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
36fad5abdfcafdd833ca36f35561626b75e8bb76 scsi: smartpqi: Add new controller PCI IDs
0faa2545002579700238b72398acd656246df39a scsi: smartpqi: Fix logical volume rescan race condition
5cdd8690ebad7483ad7ea757db7d74d1efd119f0 tools: selftests: riscv: Fix compile warnings in hwprobe
5d7f06bc4959736b95f1ae5a860caaa47d6dc5a5 tools: selftests: riscv: Fix compile warnings in cbo
a1943d1d40ba085e731e2bbc3419e88883f7c6a2 tools: selftests: riscv: Fix compile warnings in vector tests
a2cb591b39ac4ada10ff2a8aa4a8d961609cd8e9 tools: selftests: riscv: Fix compile warnings in mm tests
8e4a2e55fb9ef916eee6161f77ac247bca144eb6 scsi: target: core: Add TMF to tmr_list handling
84b5ad41203df0b439b63d813118af1d08744289 cifs: open_cached_dir should not rely on primary channel
6698382d17cab6b340abfbec14f4f69eb86dfdd3 dmaengine: shdma: increase size of 'dev_id'
0bc08f713482a978c7291540eaa9dfd9f5407bc7 dmaengine: fsl-qdma: increase size of 'irq_name'
77887d5fb66a6b0d34b023af0e9ef861a9adb38a dmaengine: dw-edma: increase size of 'name' in debugfs code
e0568456d4ad348463f1edcb785ff937a7984403 wifi: cfg80211: fix missing interfaces when dumping
617299addd62b252d18cefb8dc946443b970205e wifi: mac80211: fix race condition on enabling fast-xmit
9dbbf5538e5a415f88c322bb219add94b4a17f19 fbdev: savage: Error out if pixclock equals zero
b6dd6455fa61a0effc7a19efbba129a3e3104454 fbdev: sis: Error out if pixclock equals zero
1180767b71c0706f7c6306047f6373122d1ce332 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
84066b0f2c1acb0305ce660e2a62516ebf1c2d72 spi: intel-pci: Add support for Arrow Lake SPI serial flash
5b4713f719fa45dd9fdac628589040189acbd196 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
5fc5b272c0d42b29cd2388dbd42373212aca62b6 block: Fix WARNING in _copy_from_iter
e58d8c7f09b9d6577ccdd18bc209336096bc6393 smb: Work around Clang __bdos() type confusion
cd0b0b065ad70cf507b67ac63b9deded0902e55e cifs: cifs_pick_channel should try selecting active channels
a76ca61c430bf3ddbda81ceab0939d463faddac1 cifs: translate network errors on send to -ECONNABORTED
a03424701313ce0cc9d7043b84a411168ee60619 cifs: helper function to check replayable error codes
b25edccbd41966c501e907822de5270a5920c378 ahci: asm1166: correct count of reported ports
f2d19419e2215c57fd421334751653eda1ff116e aoe: avoid potential deadlock at set_capacity
63d052c9eddc2ad5c1a0e443e770c8ff616968ab spi: cs42l43: Handle error from devm_pm_runtime_enable
931f2270333be296e974c3416a08d8760da00086 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
31548aa08908230fa436c9652627997bb92f7493 ARM: dts: Fix TPM schema violations
d7960a2fca7e70be4a72d301fc009dde55b7d2d4 drm/amd/display: Disable ips before dc interrupt setting
7214cc6bf74717469a8e816eadf1100015373257 MIPS: reserve exception vector space ONLY ONCE
26f2960a1c64324b6fc579b32169655f0e453199 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4564c96ffd7b389936fea2404e7474e78ed92b5a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
d3bc57a5ae93329f40f5d0721052b819355b6cc5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
08ea54bf4e8e2e7f1b1d98805469f6d61a1a3eb4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9067f1135dbf6877c3994aa345a085859a050905 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
558e9a98ee0d02860b4ce5093be7087c522fb4d7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
7633003e04d72b1e5efb8fda59c28820b95be6e1 ASoC: amd: acp: Add check for cpu dai link initialization
4ea974e9d9059f91ceb0dc3a7d8f5fe8ea017dca regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5cf09e6cdd26ee984fcabccdaefe51ea06d9f8d8 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
5550831b8f23347f37563c42a183661803b0842a ALSA: hda: Replace numeric device IDs with constant values
02a445dd81b21af0540958879bc0a63ca327ae8f ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
c59911bc2e89d6194727b5032a690f92b1aaf737 HID: nvidia-shield: Add missing null pointer checks to LED initialization
70a47fbeb61c059aa058a09714117512ca93f965 nvmet-tcp: fix nvme tcp ida memory leak
52ff0a10d3c4551109ec56ba44230d69fc5926e9 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
2ae90e674349fa8f82a0a9a40f06eb981017b19b ALSA: usb-audio: Check presence of valid altsetting control
78fcf6fd79fa8361b6bf48409a1d7a46b93ce048 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
afef4660b12748dd6768905e8fdef4cc779c1001 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
4c3b2ba239c80451c883206c6de065a393fe3173 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
0bb8398c733c100b7bf4edba5ae80a1e289be62c regulator (max5970): Fix IRQ handler
8e73fd668c0a71e232501a921afb389729e95c00 spi: sh-msiof: avoid integer overflow in constants
32a4f2fe1cbde9856fc22489228f7c83c1596482 Input: xpad - add Lenovo Legion Go controllers
60185c73021e71496491e88ed40f2a69d844061c misc: open-dice: Fix spurious lockdep warning
eff723bbb4d9f8cf2faff8647356dcfdb3956566 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
bd0f8b412c20aee6b7aaa5a7d3ef6e2b5459f541 drm/amdkfd: Use correct drm device for cgroup permission check
1eab11fabd9867abe85321c79e9195b4e8ceade6 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
1bfe24b4eceee48342bc1f718724b9fba3375391 drm/amd/display: fix USB-C flag update after enc10 feature init
9db9eb2eb55a5797ab5b164fe3174b310cfd19e2 drm/amd/display: Fix DPSTREAM CLK on and off sequence
860c202eb2d3ad90c8fe91be7324317a5924a745 cifs: make sure that channel scaling is done only once
873106a3329f877a6005674c54378a471db48677 ASoC: wm_adsp: Don't overwrite fwf_name with the default
c2e1c080463cb3bd7b6bc07c7d445a1b7bb2bddb ALSA: usb-audio: Ignore clock selector errors for single connection
aef8b58dcd0df02ec860f4c7becce88fe874558a nvme-fc: do not wait in vain when unloading module
0fa46909d1380227bfda88e74506c7bf31ad2fad nvmet-fcloop: swap the list_add_tail arguments
32cab1eee9a80a57b85043c0de6c4086d25bac07 nvmet-fc: release reference on target port
758dbd6bec273af86fd24d81b7857eaccc36ed65 nvmet-fc: defer cleanup using RCU properly
2aae7d65810422269c49e5e4cad7750f95a2d904 nvmet-fc: free queue and assoc directly
3f7c72a5da662ee08778496dcb2110fef059e08b nvmet-fc: hold reference on hostport match
de43c721d4d41cc1dea0d379969546f3c7d54584 nvmet-fc: abort command when there is no binding
f843e84accfa45a860190a0876dd582baa3b6dea nvmet-fc: avoid deadlock on delete association path
0943214ca8cdfc65c1dea5fac2265a654395509d nvmet-fc: take ref count on tgtport before delete assoc
b9cd6ae24eb778836ecf11f7fb9492c121c8a20b cifs: do not search for channel if server is terminating
4605bfa9d7d42493f28fdeaf6feaa8f55a744469 smb: client: increase number of PDUs allowed in a compound request
c1a487443c6649fb26790307cadfb9cf1cac199b ext4: correct the hole length returned by ext4_map_blocks()
33551d1336dcb9ec2ba8bea995064a14cf0829ef Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9ac6fdb1c270a22976e6dd09980ccb0b83af8bca fs/ntfs3: Improve alternative boot processing
7870c7e018207caf32a2e04743e2912e0d1c5a4a fs/ntfs3: Modified fix directory element type detection
17e7512114d42b0624a988dd28870090f67e23c7 fs/ntfs3: Improve ntfs_dir_count
a55255b75419328ac08bd56f180cec10ab48ec7b fs/ntfs3: Correct hard links updating when dealing with DOS names
f285108c7fa104bf666bb78ffeeb5bf654104e78 fs/ntfs3: Print warning while fixing hard links count
daa58aeaacb8c526b207324790062e04c1c07f86 fs/ntfs3: Reduce stack usage
d92cebba88503fc8feb2f187e4c71a1edeb7fc35 fs/ntfs3: Fix multithreaded stress test
17d92481e91e18c26d24becc6b65daf8bf5d6eef fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
6939ca18bb2e22ea8e3c167a381c7987292df692 fs/ntfs3: Correct use bh_read
ffdc539866aedfb56756517483ea8c289c3c0a71 fs/ntfs3: Add file_modified
2764df046bea1a05c8babd2ac4d8ce841582be58 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
cf79ee75ec5ef7bc8b626b1fe8f894bc6f12d50d fs/ntfs3: Implement super_operations::shutdown
896b6ab2153ed7f4fd6fec152f0f608ccfd75d9a fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
8651f9b0777fef1e032dcad059273c8bc71cfa48 fs/ntfs3: Add and fix comments
ac89c23169abdd08e9348cc580c3d211771ecc3f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
f67ed50f751da335819ec3bfd6ffe52e076c77dc fs/ntfs3: Fix c/mtime typo
8a4186fd2b5f008e4d76d63079c1c1516d08f540 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
2202de4cf610a3695d6b6eed7e06a2800f60be6b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7e833751b478c129482f90a6e94326a265dc85be fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
7be7058b8f7807c2e4697808db07f1bc6df94bfb fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
d62254e49ce422a484efd59f72b9dd0808ab12c2 fs/ntfs3: Use i_size_read and i_size_write
05bda5cfd5d5d5cfb263de882328aa23a5d8e7f2 fs/ntfs3: Correct function is_rst_area_valid
cef706567f415002f4cb5664bfb0b95572f31a64 fs/ntfs3: Fixed overflow check in mi_enum_attr()
dd6a98f8594780cd6490d8eae9a5538956b4fa0b fs/ntfs3: Update inode->i_size after success write into compressed file
c386adf06f4aa5607ee8e0c31bc820b91fe0eba4 fs/ntfs3: Fix oob in ntfs_listxattr
2be9c85797376949cd332cbc9d0340cfbb74c504 wifi: mac80211: set station RX-NSS on reconfig
ae2e4ac5cc5b9a71ca9356959a22a949634e8390 wifi: mac80211: fix driver debugfs for vif type change
1067438d9da285f243b1b0c21bc7f2a68e19979e wifi: mac80211: initialize SMPS mode correctly
b132229b0964e49dd467373cd91e02903f4c9d94 wifi: mac80211: adding missing drv_mgd_complete_tx() call
6030235e0ec2479237e73575f0dd074bea287e9f wifi: mac80211: accept broadcast probe responses on 6 GHz
a5dda5ca75d3b69074c225eaa185b4174966687c wifi: iwlwifi: do not announce EPCS support
fb52a02885fa37ce86d5318c6fc30c4eda6b7bed efi: runtime: Fix potential overflow of soft-reserved region size
85c321b28d4a9622da0541beb9aa6a61375e8e44 efi: Don't add memblocks for soft-reserved memory
350dcc55990ab2002892f5c69aea735e357c24aa hwmon: (coretemp) Enlarge per package core count limit
b9bc43936c1d2c55e1297f8741c52643a6f8422a drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
c322161550da7157ed5d42d9ee4b1b790254f8ef scsi: lpfc: Use unsigned type for num_sge
3ef40feb84d08a7e7cf75f91b1e5c60d3d683fd1 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
d3946ca7a352f5a41ec2fb9684da904df531f8b4 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
a273edd128ea9633a9c7f2067909d56e98a85a8b LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
3cb98407daf2f8778b512f439c1069b97d1d4877 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
9e8b21ce55609e397eff75b9f26f5cd68dca978b LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
a29759afac2f4ddc203b87e6947daa3aff7831e8 LoongArch: vDSO: Disable UBSAN instrumentation
6a00b586aa29f74693b06fac8d18ded20a06ae04 accel/ivpu: Force snooping for MMU writes
d8430ad80d73db8b60f3c40f457622675069ab93 accel/ivpu: Disable d3hot_delay on all NPU generations
e35a4f66e33e387cf992a1f4529409770fa5e0e2 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
cd8f0344c614a216a6aa13cc9ac4167166b7b225 firewire: core: send bus reset promptly on gap count error
32c3ad270000a9a39a865f2cfed4965b1e36d763 libceph: fail sparse-read if the data length doesn't match
0136966b48f37a54adb1a9b6712b319052763e2d ceph: always check dir caps asynchronously
c0fb686f6b70f5c191cfe653630fc8531755e57d drm/amdgpu: skip to program GFXDEC registers for suspend abort
2362c0e91f7e0618b03433c4e6ae0790d7b14510 drm/amdgpu: reset gpu for s3 suspend abort case
60f8eb81dc68a1c590a1c9df3eef88f3e2e73310 drm/amdgpu: Fix shared buff copy to user
d5cddee925858e018d628f0898e76fa4377cf4fa drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
d80da0311457895c51c0b142c66d98d6e8c8334e smb: client: set correct d_type for reparse points under DFS mounts
e39e802f62de04eb02646c40c7ca6e65aeef1d9d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d0fb56f02fb0f46e0245bd30895bb40190d977d5 cifs: change tcon status when need_reconnect is set on it
29c69a0dc0ad1b247c23b8dda3007a6deb2b6f9d cifs: handle cases where multiple sessions share connection
90ba3a9b21b0ff81cd23289671bd29623ae47176 smb3: clarify mount warning
4018bd91091c12fbd3ab4002515721eae8955a69 mptcp: add CurrEstab MIB counter support
4f6d284ecd201eddb7fea162ad97b0b9bf757f0c mptcp: use mptcp_set_state
b8753dea49a68f27485ba0de4a17b192e933431a mptcp: fix more tx path fields initialization
d06f96fa7d0522b5f3563f58ed3b56bc0309f0cb mptcp: corner case locking for rx path fields initialization
51b8b2b33a08a3a0d6308605e31ef9df2f6e0103 drm/amd/display: Add dpia display mode validation logic
987f04e0a06ef2a2e7e57980647803a60f0323f7 drm/amd/display: Request usb4 bw for mst streams
1fb26d19f890fb16749a39e73018d405f14f4424 drm/amd/display: fixed integer types and null check locations
129e6fb4c2c44911a287142f4c33d8a74f941920 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
61e32da65a92a310319150a0f61e42c5e8570bf1 kunit: Add a macro to wrap a deferred action function
8deb1ed599707c000cf45a8c986ac5039c0c990f x86/bugs: Add asm helpers for executing VERW
e35deabb3f1c423fb76f7a13a1241263b8c68eca docs: Instruct LaTeX to cope with deeper nesting
555125b1b569dd55dad9201481f2ec2d97994c42 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
a86e3bb5ca06a4b81ffe1ca665fd109e90e3641f LoongArch: Disable IRQ before init_fn() for nonboot CPUs
bf2ca9cc4b35f8308192d3865fbfe7941e58c274 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
6c8e19c5f5bece200b54af42f66809551a7e0c77 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
563369d2df9c3e56c9159b20c73c0dbf55e099c6 drm/ttm: Fix an invalid freeing on already freed page in error path
ed6b58069da11c2843b739a0100d37e177555a69 drm/meson: Don't remove bridges which are created by other drivers
239f9ec29a2e0049c5a6bf0c96e6ae11980aea4f drm/buddy: Modify duplicate list_splice_tail call
23fcece5e39c68c7bb09da1811a3aefbc6173e27 drm/amd/display: Only allow dig mapping to pwrseq in new asic
ac5e2e9ad42ba60e82130741146c8896c8d95e1b drm/amd/display: adjust few initialization order in dm
608e02d9f4028076963c1015ec877b2d3662a1c9 drm/amdgpu: Fix the runtime resume failure issue
e97c698c282c18f9fa3c2bbe7184c70c543a4fa3 s390/cio: fix invalid -EBUSY on ccw_device_start
b2d4d4fca0f43deaead0edbe8616c1f411eb82a3 ata: libata-core: Do not try to set sleeping devices to standby
f9378b73786be0cd0cba84260939f6a48197e574 ata: libata-core: Do not call ata_dev_power_set_standby() twice
577e0c6023c82dfbf68425039ae8406c0c6cd460 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
735b74e3fefff60a78025d765164b52e62f4466f lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
581b287ff2863988c698b3c4fb1ee4ad4e45d945 dm-crypt: recheck the integrity tag after a failure
396e588905cdb91052be8641ec3cfd0ef7d8a969 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
22d013236fa369c6a1a81cc5446ac4dea95a3061 dm-integrity: recheck the integrity tag after a failure
c2b5ee4066a0d81a3d9717d5030c83c5e755bdd3 dm-crypt: don't modify the data when using authenticated encryption
0158bba297a050d742b4d6f50b7aaa689382e306 dm-verity: recheck the hash after a failure
9301406a538fc43b007e622492dffc7c2fb5857d cxl/acpi: Fix load failures due to single window creation failure
d3a516df51112862c80163ef3b7880747d698d7b cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
534334f2b5c3e894f22071754676119b32057c49 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
e3632e2c5d563aa27372da26cff9c2f97b71c298 scsi: sd: usb_storage: uas: Access media prior to querying device properties
0215d87144859124227dd68c79e2923150555023 scsi: target: pscsi: Fix bio_put() for error case
b8a336520a19819d50a54b2230256f5f5f773403 scsi: core: Consult supported VPD page list prior to fetching page
81be7261dc34d987ad8014d88eaabfc92ecfe74f selftests/mm: uffd-unit-test check if huge page size is 0
9c7e87c6c75f2246f614ab9115e95d837dcc8701 mm/swap: fix race when skipping swapcache
8a88d397ba3ca8fa280b2b16272485d799b6f268 mm/damon/lru_sort: fix quota status loss due to online tunings
46ac78ad2ede2302683e79132c5f2bd962d7d1b1 mm: memcontrol: clarify swapaccount=0 deprecation warning
c5f0172a9ff2c946f6a44852c1d5afaa78fd9780 mm/damon/core: check apply interval in damon_do_apply_schemes()
b8a5e1865c07e3d8304cdb8f2b378341953ee1a8 mm/damon/reclaim: fix quota stauts loss due to online tunings
39851338f6cc20945e8080c88a486da749df1fa1 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
814f53ce3937fe4969dac7a1140817452b7ec35a platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
0a2fc1608a166084c79db251b3256314fc2605b4 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
24ea41ceee0f39f3c937aa777debd90bb25f19a2 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
45c962faa8ee22f5a353645f8f83de094791e40d cachefiles: fix memory leak in cachefiles_add_cache()
6f43d970c59107d97fa8fac7a46c6d52d9f2a663 sparc: Fix undefined reference to fb_is_primary_device
318fe963cfcbc70801335991bd25e79a08842d07 md: Don't ignore suspended array in md_check_recovery()
f5cab8c569c1344c8a7d86fc0f73c6a207bd87fd md: Don't ignore read-only array in md_check_recovery()
c8ad5f3eaea8cfb98263498578e39c250b96034f md: Make sure md_do_sync() will set MD_RECOVERY_DONE
2417731e48d457ce802325ceb59a455ced818245 md: Don't register sync_thread for reshape directly
d11b2282a1163a14b3ce275594312ae9f5d00abe md: Don't suspend the array for interrupted reshape
d0b8bce444351834e5c92e485e6393998abad43a md: Fix missing release of 'active_io' for flush
eea617c5ca9213f209e6ca3f10ef510ae981eec2 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
e5380b03703f430044d31d108fc28f42ee3da823 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5f394e2ca4bae7808d75656f6b264646e0c8ce2f accel/ivpu: Don't enable any tiles by default on VPU40xx
9d92447260b706f2c77616e933054a6960408f72 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
374d0e05754d15721646f3c2d87097b688ff1d3e crypto: virtio/akcipher - Fix stack overflow on memcpy
e6b4f2b8739bbbb44f373f0f5ecd0369f20a6592 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
18a1ef77a3b29e6bc85d8c93f6001bc6799fb7f7 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
064c32b6ceb98ff4f7d145be2a334b5d083f4e77 irqchip/sifive-plic: Enable interrupt if needed before EOI
0fb56065669e16afae3def91acb18b96625688f8 PCI/MSI: Prevent MSI hardware interrupt number truncation
995de10fb46b02784a5997bee9203167b71c6f71 l2tp: pass correct message length to ip6_append_data
15fbc12677877138bcc4f7850ab2cd6e29e82fd5 ARM: ep93xx: Add terminator to gpiod_lookup_table
0af36a633d0e6e74793620fddb106101a2b56448 dm-integrity, dm-verity: reduce stack usage for recheck
bb46b7f9915386b30dfc66a5da701871be8f4c08 erofs: fix refcount on the metabuf used for inode lookup
e2319a59ce445d2e5e7ed4e8a94af3b54e72e470 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
c8b169f7276e16314ae85014c9c352987befacab serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
ab491cf09725181960c7056b76e7d9d85e2865e7 serial: amba-pl011: Fix DMA transmission in RS485 mode
51b4a338ca28cace4d9664cede9444d0f67d647d usb: dwc3: gadget: Don't disconnect if not started
f62dc010bdcc68a0d9c3d49878bc201132fb2e6f usb: cdnsp: blocked some cdns3 specific code
c8e2e592a38fc21c227ed63c2f9ae8002af02b6d usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
8ae2ba93cc432169f421a4a41d88b771a8249a73 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
29eb7e35b837ed50d35ee8426330b1236293972a usb: cdns3: fix memory double free when handle zero packet
47313d20827a8e996461aa0d47b37e61901b885c usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e4750ad81642964371286546260b3cb400ad5226 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
184d46ba0a87aa8705d2f49c179eedb01fe17c63 usb: roles: fix NULL pointer issue when put module's reference
6a987a07abc3e2720d7f95a269cad8185be1edf3 usb: roles: don't get/set_role() when usb_role_switch is unregistered
e525fcbbba43ec0f44d47f4059cb38bf0f063d0a mptcp: add needs_id for userspace appending addr
3098245f0cbb93ae76d1fd1889118d85ae1086dd mptcp: add needs_id for netlink appending addr
7f6393df2879936abf615241c9de0c1930cd2647 mptcp: fix lockless access in subflow ULP diag
43843da1cc5df074a357f284303e7a59e5051786 mptcp: fix data races on local_id
3151e7c4a9759a28b0a3a8abcc0039ea4d9e952c mptcp: fix data races on remote_id
2a19078829891c34c113905005326055c82aef5d mptcp: fix duplicate subflow creation
c38b8587b94a0b18a7dee11c1fb1b3131edcb5b1 selftests: mptcp: userspace_pm: unique subtest names
5321a9ab2b53b7acc49ae64900c6d15378df2e12 selftests: mptcp: simult flows: fix some subtest names
f7c22ee73d170c0d212987f30fa02fc1610908c7 selftests: mptcp: pm nl: also list skipped tests
e53d2f4543f77f6831c541d94068efdedb410fcc selftests: mptcp: pm nl: avoid error msg on older kernels
19bdd908ae2ec4bb365673dec04246e48af299e8 selftests: mptcp: diag: check CURRESTAB counters
7b5bbdad1e05603786ca7079693914213083db04 selftests: mptcp: diag: fix bash warnings on older kernels
3983522385e16e5df2c9db9aabe5745a51061953 selftests: mptcp: diag: unique 'in use' subtest names
46dd3e720d84c5fd11935583adb285b849af71b9 selftests: mptcp: diag: unique 'cestab' subtest names
fa9b8c9155600e67453196ebce93ef044ee75289 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
40073631559ebc4c2c7207c1ff992f744a981e28 smb3: add missing null server pointer check
1bb91fa0df7a81a24050b308bb1ac18e4df216ca drm/amd/display: Avoid enum conversion warning
b24caa5244f718c78cd30bedd734f79f31caff15 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
780d88916b01e8d6428b1a195800c55df88b577c Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
3cbd13963908af392483fc9562c955e56434c056 IB/hfi1: Fix a memleak in init_credit_return
f8fd1931fc7a8ddb9ef160ecf441f60848197633 RDMA/bnxt_re: Return error for SRQ resize
d50d61612fcb347f19c4ded934fa684caad73a45 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
a815a4e2add868dd32e8a41b7c77d767880abc12 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
e8d641b6ba812b9390fea642c65ed1c4ab4fa92c arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
2c0718bacc941b246eaa6724cba73f624fda0e1f RDMA/irdma: Fix KASAN issue with tasklet
4813c882ea06178fcd247f972b7747d0ac4af183 RDMA/irdma: Validate max_send_wr and max_recv_wr
89541833c2eaab5d777fd91700d0986e0784905e RDMA/irdma: Set the CQ read threshold for GEN 1
490a9e1b49516989826c19a36370761a76b77b6b RDMA/irdma: Add AE for too many RNRS
10f764022ede4449b7028631da6223027bae290e RDMA/srpt: Support specifying the srpt_service_guid parameter
149f00dfbb471c68cf810d2be2b3f68970bcf314 arm64: dts: tqma8mpql: fix audio codec iov-supply
59124191bd7c968af2e856c205c3c65effeac95b bus: imx-weim: fix valid range check
a900cda291c2f1759e9a0d41f978f0aa86fbea46 iommufd/iova_bitmap: Bounds check mapped::pages access
8385bbdce36bf9767b323a052eb06c4d095f2481 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
8f533ea679ff73fcb08dbfc526ee5c4c820e2fd5 iommufd/iova_bitmap: Handle recording beyond the mapped pages
8075f321fa3ac7d0d4c181bf40a91cb84231f736 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
34886f6d83fc079bcb0cf1a0eaa37d6293f483a7 RDMA/qedr: Fix qedr_create_user_qp error flow
0fa5836842ee43cf40383b47e29b8d5a9ce55d18 arm64: dts: rockchip: set num-cs property for spi on px30
0a128ffe63a8e2ebb1babacbee70bbe8cb708b79 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
31709713b5460b5a161590c266e2c816689623fd xsk: Add truesize to skb_add_rx_frag().
d5c8db59068952360c6116b414d9d15d1ee7800e RDMA/srpt: fix function pointer cast warnings
d744da982471be6e7b7b88cdae044c4c50ffa3d1 bpf, scripts: Correct GPL license name
d946ca5dd789c04aae9433d6f932e5dd68fff525 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
db9fec970f214bb3285d1eef77e7d6787b5ec101 scsi: smartpqi: Fix disable_managed_interrupts
7e78f54f663c833e0da2733497ad04b39ede33e1 scsi: jazz_esp: Only build if SCSI core is builtin
17329b82e666bd6193ae341f76a6e8bd5e4d754b net: bridge: switchdev: Skip MDB replays of deferred events on offload
71828b4da1cd37ef8b228c5fa3a0a66d46c0fde5 net: bridge: switchdev: Ensure deferred event delivery on unoffload
1dfd4ef3160caf2408e14a7cd07c7335bc47edc5 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
9884545d46038824a0ae6d1338cb7888f53e89a1 net: ethernet: adi: requires PHYLIB support
2f540635967a30fd27c4ab2b782a711cab2e2c51 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
c729c85f781c14365af6ef5dcaad9cf3e3a306c1 net/sched: act_mirred: use the backlog for mirred ingress
fa3c8536d15b28247996a6346a9841fbd57d7378 net/sched: act_mirred: don't override retval if we already lost the skb
472f6860068f9b833352da4f547f5d84054a6fdc nouveau: fix function cast warnings
80243f6f98d75cff034267e0d05b3a5818e12e3c drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
e4d525f55ff66142eb02aea5a19e0207f24ef630 x86/numa: Fix the address overlap check in numa_fill_memblks()
fe83c498a2f72dcc155f059a52dd386447377a88 x86/numa: Fix the sort compare func used in numa_fill_memblks()
e3ff6c0e43be857759fa92392fca3e5d01f95737 net: stmmac: Fix incorrect dereference in interrupt handlers
e8f60d34496a5309141bd764e9e781003a58d0bc ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
4dfe5d1844a456c2ebc61b44ba6593b4810beffe ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
f55cbcfc988b634c0ffc15a6c09b3e78f7306a34 net: bcmasp: Indicate MAC is in charge of PHY PM
efa3fe6bdebe8d49a09e397c76eee91a86ef921b net: bcmasp: Sanity check is off by one
ffc8ac272ca93ee4d493789d50f4194c7f731fba powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
79fbf2773493aefd329b513a1f5ba2ecf12c1ded selftests: bonding: set active slave to primary eth1 specifically
6e6a26837d88cbbba86e48a3c3e7306222c3bca7 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
889a72c5582d1849bee73c1ec714a70a432b4cd3 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
53e71419cbb54d9f12297ee56ecd6fa411d853af platform/x86: think-lmi: Fix password opcode ordering for workstations
dc52e6aa1b5c1978e43b7e3eb2c9e27aa2cdb349 parisc: Fix stack unwinder
9a0782d9007d703f9ef4b57303f20798ee79f383 afs: Increase buffer size in afs_update_volume_status()
d296995abdd93600914cc29e3051fde506269e7d ipv6: sr: fix possible use-after-free and null-ptr-deref
ba876b30663e9941c5fcdbeaac2e1e3e4ed1a75b devlink: fix possible use-after-free and memory leaks in devlink_init()
3bddde53c4dfd7958f3b22655278f82df3a171b0 arp: Prevent overflow in arp_req_get().
9ec7e7857524e4a8884e28d7a1acc2b26f9ca5ed KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
5e683d37e4f8d5b1e2ab7ce45b7914534ce4501a gpiolib: Handle no pin_ranges in gpiochip_generic_config()
995b511590e876e470e7738273cc830d871c0852 arm64/sme: Restore SME registers on exit from suspend
a1a47bf7bb641155dbadcfbc71c0fcd1f3b110f5 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
5a55dfb1b7bd1a5bbd3c500930fbdce4b0f56ded platform/x86: thinkpad_acpi: Only update profile if successfully converted
c1834b84fb6526354a6afca462d70352496a34ae drm/i915/tv: Fix TV mode
75f7817f11500f3a9667918eca83c8167466e32a iommu/vt-d: Update iotlb in nested domain attach
f3eee0a1c581bd2eb600b0c6407cc64f3f59068f iommu/vt-d: Track nested domains in parent
69d6dde9ab409c1985669462bd90f6f49a48f6df iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
1a79d1bd64c9285b8a7c8af677668854552c628c iommu/vt-d: Wrap the dirty tracking loop to be a helper
e0f621dbfa801d496999b8d423f791019a8caed5 iommu/vt-d: Add missing dirty tracking set for parent domain
605fb96745569fe63aca8ac0bfaa383eae8dd600 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
e58ba67597c8642c985bce2f00744ed9e659b754 octeontx2-af: Consider the action set by PF
133c779691b637740abfafe856fff4935c3c4956 net: implement lockless setsockopt(SO_PEEK_OFF)
01b834a85cfbfaea747cd583d89ff699ddb89121 net: ipa: don't overrun IPA suspend interrupt registers
0d405ffcdfd8e46a497104e209ce3b6be46d841a iommufd: Reject non-zero data_type if no data_len is provided
7eb96bf188e3da57b91b4fc47df49609715d2f31 s390: use the correct count for __iowrite64_copy()
45a297ffcd5762734fea464b07d09b94598eb315 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
dc2807d36fd5c1a41f72a955ad179bb7461f91bb cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
2c19c2e6e863210ec81350461ebf2f213adee831 hwmon: (nct6775) Fix access to temperature configuration registers
ddf0b2081bda4cce4084b0ff592d45aa874a7f15 tls: break out of main loop when PEEK gets a non-data record
20e57dbae39154383ee7841f3181772f80573ced tls: stop recv() if initial process_rx_list gave us non-DATA
dc87e8208aedf0e335bff710291356592aa3e667 tls: don't skip over different type records from the rx_list
9cb50ecdab77a12dd4ec92345ff9623b78ed987b netfilter: nf_tables: set dormant flag on hook register failure
84450f58457de719ac5c0d9dda5222c6dcd7d645 netfilter: nft_flow_offload: reset dst in route object after setting up flow
f523059231786f4258fd5a3c70f1cddfcab1e416 netfilter: nft_flow_offload: release dst in case direct xmit path is used
fd95590752f79aa55ddf50674b11db132d9c02fd netfilter: nf_tables: register hooks last when adding new chain/flowtable
8bf90a0a13cd5c4b983a04fbf972de4a789b2dad netfilter: nf_tables: use kzalloc for hook allocation
145774b814ad1f6d9db9489634f87bb5da83902f net: mctp: put sock on tag allocation failure
b847a0da7c6b0087f087f41e103aa5fc6da6eeba tools: ynl: make sure we always pass yarg to mnl_cb_run
1626f2c73fa5e34116d0b729d462f86ae41a2ed0 tools: ynl: don't leak mcast_groups on init error
b251ee3a99b14b7b716d613ca230c896ae07e597 devlink: fix port dump cmd type
1748a686bdaeaa6f9823941894d1533a0ea2a318 net/sched: flower: Add lock protection when remove filter handle
92674e8a5fd975f36e6592bac1e0eb96edadd17c net: sparx5: Add spinlock for frame transmission from CPU
73235f950169c2173d6389ec57d8a31cf3adba75 phonet: take correct lock to peek at the RX queue
f5c9718bd1c826b3b310a59edd5f4e95089bfffe phonet/pep: fix racy skb_queue_empty() use
c1117c2218c60dc9ba8fc2e3062d35f4a50ad460 Fix write to cloned skb in ipv6_hop_ioam()
03d3dcd2b30afbf2a2f9b25a63951707e2d0e988 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
1ba0b2213a7ccfb5ce0f5b922a61abf4d7121e49 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
0699c8343f0b1906ff5f01cb409729980acb99f8 iommu: Add mm_get_enqcmd_pasid() helper function
2ff856e86f16b14ea7a76ebb77eafcdd0677a586 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
33aa1460797fde849294d2a4153cafb6e98df436 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
3bf8cf557311bb58f7d119f2facdb1b5db1a4e2b selftests/iommu: fix the config fragment
9707e4c66eb86bafd7bfe1f988429a23ccc5ab12 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
3f43c2b3732ea1f5493fe13a22c35c157858bde5 drm/amd/display: Fix memory leak in dm_sw_fini()
2e23da5b76056ebd6bb40e2b0174c9cb74f40f3c drm/amd/display: fix null-pointer dereference on edid reading
9fff92f7b212d3f2de442474555d4c7f02f4b1df i2c: imx: when being a target, mark the last read as processed
7552c8a73c196b3adfe124072811274491bfdc23 mm: zswap: fix missing folio cleanup in writeback race path

--===============2030021074020719473==--
