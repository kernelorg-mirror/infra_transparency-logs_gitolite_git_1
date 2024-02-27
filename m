Content-Type: multipart/mixed; boundary="===============1168203607931610880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 09:31:59 -0000
Message-Id: <170902631923.28839.15290813253584876706@gitolite.kernel.org>

--===============1168203607931610880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5b9822c66855331c997add9c9fdb85ae64ea57ca
    new: addd1182294fd7d81dddceb93a34482a4e6c6dc7
    log: revlist-5b9822c66855-addd1182294f.txt
  - ref: refs/heads/queue/5.10
    old: f54282817cc18c85cfa16c57930a4282fa5a6a0d
    new: 94059f11226e993fbca5a502abb03a57d4e9dc46
    log: revlist-f54282817cc1-94059f11226e.txt
  - ref: refs/heads/queue/5.15
    old: 298a611c633d8995506ce79e00e1805d33968c95
    new: f8cce3c15c7388eb826d881547aa37433b923bf6
    log: revlist-298a611c633d-f8cce3c15c73.txt
  - ref: refs/heads/queue/5.4
    old: b79cf78e8195243a7fda03e1e6d24dcfdf30d030
    new: f066acf301235e4e58f631cb64f6497819fe3bb7
    log: revlist-b79cf78e8195-f066acf30123.txt
  - ref: refs/heads/queue/6.1
    old: 16a02e71471b9ecd839c71ac761e58cf2845dc38
    new: 3ff128d9d5708d7ee878efe0378ad0be6452ac94
    log: revlist-16a02e71471b-3ff128d9d570.txt
  - ref: refs/heads/queue/6.6
    old: 3815af6f4ea6dfa61c379add648048de3c60fd2b
    new: 10c32422892c367e574bcea7aa13dbc895794216
    log: revlist-3815af6f4ea6-10c32422892c.txt
  - ref: refs/heads/queue/6.7
    old: 7552c8a73c196b3adfe124072811274491bfdc23
    new: 6662a83f1c31125c458e9ae99c8e80b2302b077c
    log: revlist-7552c8a73c19-6662a83f1c31.txt

--===============1168203607931610880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9822c66855-addd1182294f.txt

9137a20d8518b57c0ee8a44017e8c67aa8d2a602 net/sched: Retire CBQ qdisc
23bd2030aa9b98dcdf511beb1426358cfd61b165 net/sched: Retire ATM qdisc
f8b0e832004393935c3ced59526a98ba00cae3d7 net/sched: Retire dsmark qdisc
600d629e7b14d03ea8bef822b8eb8a31ea88fcf2 stmmac: no need to check return value of debugfs_create functions
29f9a75bb8aec92bae3cafbbc117f6a5a19064c1 net: stmmac: fix notifier registration
e665172ca18fd4f8a46297c90a131afaf6696814 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
eec962c104a3ef4ddfca7f41863f292b6b9a6ad2 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
b4f962a31723ea523b88d3d76c5508d65364ba7c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0c622c60a19ed08e4a4418b70eec0b8be46c4928 sched/rt: Fix sysctl_sched_rr_timeslice intial value
ce10444b5fa977028c25ab8819b99de3c01b9312 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
671bfcc4405a108740d802f59c20e01dc8b42a47 sched/rt: Disallow writing invalid values to sched_rt_period_us
a96a5b77dd0be803e5e9eacec13844c33e4d30f0 scsi: target: core: Add TMF to tmr_list handling
b22936565ac602e667db775ab758dad05d2176fa dmaengine: shdma: increase size of 'dev_id'
7a2cd0e178c8cbf199c3666ebf74e92121703516 wifi: cfg80211: fix missing interfaces when dumping
7c7d120d2fc95ed0ba7d2c1cbf3426efbe7af6d4 wifi: mac80211: fix race condition on enabling fast-xmit
b86c6776017ee06be423fe378555690580a4e685 fbdev: savage: Error out if pixclock equals zero
bd8f730246467c2ae1581421c948faa0957e087f fbdev: sis: Error out if pixclock equals zero
913bccd85e19c620940ef923859b3a8db995647f ahci: asm1166: correct count of reported ports
0fb3da56566f673ead5a9979aac7054f590de096 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
93b5a8bc3fb99abb187147255a9d6a368d9747ed ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5f3e6dea4a0b4e3b3b78e236948b46f1e48424bf regulator: pwm-regulator: Add validity checks in continuous .get_voltage
af6b3214ce2cd14d31eafb4333b63bf75e80608a hwmon: (coretemp) Enlarge per package core count limit
7e86e478d937130621d16f8b2fbf2408759c60e3 firewire: core: send bus reset promptly on gap count error
6329b88b00abc0c51a5076c8295f57b92a8ae8cb virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4d1a3247fe39795c378ea5795d03c8df354c2948 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
a870e9a97eb4bdc1947c28c9fb25a77f3387d223 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
92255c7a03a6d32cf72900acbec2d9c5f129d0ed IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
95410342e30499e99615da98e5bad3dc692bae30 mm: memcontrol: switch to rcu protection in drain_all_stock()
c6cf9f83963a7f700097e94a4c04c3a9004f2f08 dm-crypt: don't modify the data when using authenticated encryption
d65d01528fde86dee962d2c345f23a9fa1b9158b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
252e97a75ad3f8baa2e4e370e9690076d5808073 l2tp: pass correct message length to ip6_append_data
872d0a34237ea265d05ecc8e7c134c3b2e31163c ARM: ep93xx: Add terminator to gpiod_lookup_table
904a17af0c6c81778b588c9f773bdf12352b60d8 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
24e3243f691b935f49e2529a6ec6dae550b79219 usb: roles: don't get/set_role() when usb_role_switch is unregistered
523205373b46eadbe0b347dfe716615fbcee3e99 IB/hfi1: Fix a memleak in init_credit_return
6f698f2e62fc45c630b9a7b8bf5a9a107df41940 RDMA/bnxt_re: Return error for SRQ resize
b65e49143672a6b1d29a6eeda0750450a966fc67 RDMA/srpt: Support specifying the srpt_service_guid parameter
96ca6a192685578d18f73d04e325f13cdc8bfe96 RDMA/ulp: Use dev_name instead of ibdev->name
9108b58cdd8444f20552a6c3cf89c6e23f97cd7f RDMA/srpt: Make debug output more detailed
408d20a6e2db17e1cf60d27640f9963c0d507783 RDMA/srpt: fix function pointer cast warnings
342f1c05962d2c48e746264fba77c51529ce926e scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
6ebdde5cf85ec6f86bf8b049fa18b2fce90684b5 bpf, scripts: Correct GPL license name
952f9a0605044ea135738fcd527a59d3066bd149 scsi: jazz_esp: Only build if SCSI core is builtin
ac54ecf5b047052214b630c7b3bb2320bbeb03fb nouveau: fix function cast warnings
b13c33eb910fd1f04288ae734578cd77f08ab485 ipv6: sr: fix possible use-after-free and null-ptr-deref
5a0168c3cae05170a13dc27745d198d788803125 packet: move from strlcpy with unused retval to strscpy
39ad8298a489018ac88f1b37818a418ca794e989 s390: use the correct count for __iowrite64_copy()
72ac8b7cbb9814e597ea8c89b8c28b2cb4e367b2 PCI/MSI: Prevent MSI hardware interrupt number truncation
49cb0fc41c01b4a02147e2c22598b237d0d36393 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
b6f55828938b65f57b0d62ce7f8ddb5940d0f54a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
addd1182294fd7d81dddceb93a34482a4e6c6dc7 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============1168203607931610880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f54282817cc1-94059f11226e.txt

a05988d2c4f7691fbaa1021d19bd2b87e84c534a net/sched: Retire CBQ qdisc
a947d2a3ff48c9bbff13b7ea48c615b48aa78316 net/sched: Retire ATM qdisc
6bb4b35642b70a46a6d99a5fa81f39c8e6cd58e6 net/sched: Retire dsmark qdisc
c59254ff2a3c3b0002eb17af8c9af01ff678aff5 smb: client: fix OOB in receive_encrypted_standard()
26fdfa6760017c23a97614ac8dcaf321f0e3c75c smb: client: fix potential OOBs in smb2_parse_contexts()
c856f6530ee466f749190abf639d5beff1e75290 smb: client: fix parsing of SMB3.1.1 POSIX create context
246b036dc47ba00220b2f39ae398d72c804c0c08 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
c7b672c5c0ec95fb40f5e1833d3d6d3aae23db5f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
989ec2c4d37404e0e7981c2e26fa2345f949b9ac zonefs: Improve error handling
336ed5a70060d4eb18de7d2e528003e33f59c2dc sched/rt: Fix sysctl_sched_rr_timeslice intial value
8e56265298e1e7cc2c99c6b73b524bd2df682334 sched/rt: Disallow writing invalid values to sched_rt_period_us
7cb717902db6ccbadd82a257ad8c26e81bfb578c scsi: target: core: Add TMF to tmr_list handling
ad7a0ee5d59d6a2c9884087a406af31ff1739377 dmaengine: shdma: increase size of 'dev_id'
7867c90b380e950bdab7f575bf1763bd1d8386ff dmaengine: fsl-qdma: increase size of 'irq_name'
939b87f2d3f1fac31306964bbce2fb654be05e81 wifi: cfg80211: fix missing interfaces when dumping
dc231b1ceabd4ee0f49b84cc7c24377fb260123e wifi: mac80211: fix race condition on enabling fast-xmit
e4e475417524a7c074f5d4b04d72d2b792fcf6f6 fbdev: savage: Error out if pixclock equals zero
950084ae027849a22731594da2ec59ede36213b5 fbdev: sis: Error out if pixclock equals zero
e910658be7f1ea4dc5e3683096dc017d6e4cd698 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d2c290b5ed6a919e0226293409ff853a90a4914e ahci: asm1166: correct count of reported ports
936f3a25325ce1086716e843bb22bc480729b606 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
d9c47b1c5c18e6d57b0610512ec6218217398216 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e468e8b643921d7ad46881f1638714b42e17a269 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
bc0046a5addccc923498c87111571a5f5dd6681f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
0fdd02d3695c651f52ba799529ff5c6f464304ea regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a55129d8f2829f35801daa800d9e4d7bb2c6ed8e nvmet-tcp: fix nvme tcp ida memory leak
2f45ac48cab99b75132e546371453180e6dd2fc5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
34f0689a09f879549aa079fb6ddda7d997fa56e4 spi: sh-msiof: avoid integer overflow in constants
2f327443a743aa731c2c8410078025dcd79b7e4a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
95ec72638cb07b75d8a032735922f789f6471d79 nvme-fc: do not wait in vain when unloading module
2d5af1fc5c160923f1c441e383580443288f01c6 nvmet-fcloop: swap the list_add_tail arguments
7b274615e2776da85bbbc9afd4e8be24cc8d3391 nvmet-fc: release reference on target port
231760f914e58c5d4c9c69f0227e82164177b3b8 nvmet-fc: abort command when there is no binding
70313a58f1d97e9b7131545e7f7819f190501ee4 ext4: correct the hole length returned by ext4_map_blocks()
5a8f44801641a54045ff9336725c444cc28db4ba Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
cbbb79ade9aea5f64cb7f852e832e6c3cfa158a2 efi: runtime: Fix potential overflow of soft-reserved region size
eb1df6d280dba01b2c15e4f38a906cc7caeaeb80 efi: Don't add memblocks for soft-reserved memory
5e569993f919e504b9023a761b20fe6e2e3dc7c2 hwmon: (coretemp) Enlarge per package core count limit
585b2b224ed777ef7b08b9caa54eac61f11abf6c scsi: lpfc: Use unsigned type for num_sge
605ac6c7eb0f7fa0ca33e0f9d52b3dc38f8df254 firewire: core: send bus reset promptly on gap count error
b84db07af0e2f041ecd7d9fca68590523df8e89b virtio-blk: Ensure no requests in virtqueues before deleting vqs.
0986e6d0da5bd741035ff21febfb04897acc9135 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
809fef68cb81eb307cd48b703c65e464ab10df0b ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
f9fcc139fd58ff224b7af6815f6c1be0705aee4f irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
8cd1adde1fa94353cc89c75740578ae4bca8d152 ARM: dts: imx: Set default tuning step for imx6sx usdhc
e250b04db6a6c993c5acd46347bae326fde4d22f ASoC: fsl_micfil: register platform component before registering cpu dai
11afd6aa4755496114b30d890a4e33fab1098a5b media: av7110: prevent underflow in write_ts_to_decoder()
50225278be98eebb3d73e26706ca380c4bbb4e3e hvc/xen: prevent concurrent accesses to the shared ring
d1091b364a6761afe00b943e3ec3eda60ebe4a3b hsr: Avoid double remove of a node.
ffa55f94d42451320e9e758498501241b68b22b8 x86/uaccess: Implement macros for CMPXCHG on user addresses
4ff8ef232fdbbcaed5308fa46043bd56362e3bec seccomp: Invalidate seccomp mode to catch death failures
d3707e082a27d6993a2258cd580b506cc3d62a16 block: ataflop: fix breakage introduced at blk-mq refactoring
2b06bba6ca7b3cd766223a51a39a3174121b40ac powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
d72c64ab32dbe7fd8d676ce0d73f5f943fb89d19 powerpc/watchpoints: Annotate atomic context in more places
9ea0d21f6f3db3e92f84329bf72eb8d3724961c3 cifs: add a warning when the in-flight count goes negative
7f8201bd70f5456e4430d1a6dd9dcbb6ae4573e5 mtd: spinand: macronix: Add support for MX35LFxGE4AD
bad44b1b8abcb71b499ae74286aa95c2f9d1a7e7 ASoC: Intel: boards: harden codec property handling
bbf6d73d0c39eafcd66e9c71fd94b8b58666685f ASoC: Intel: boards: get codec device with ACPI instead of bus search
26924924a6cf7793a432bf6878aba2e8bddb8ebe ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
0f8e5817f48e9f0e1212afb3df545279302bd628 task_stack, x86/cea: Force-inline stack helpers
0e1c7d72b3ba858a88764513340a0ab0704b0bd5 btrfs: tree-checker: check for overlapping extent items
e2b937a30e6f159f13b4eaf3aa89eceff1eb8a3f btrfs: introduce btrfs_lookup_match_dir
cd4ed92caa2f874c04e6cfd622d68def9a5cd080 btrfs: unify lookup return value when dir entry is missing
1cea44867d549de7ecef0b80de79decbdcf411aa btrfs: do not pin logs too early during renames
1e25c456d4847c7dd316ebe8767f8d6544874e97 lan743x: fix for potential NULL pointer dereference with bare card
cde6aeb178adab340a02373c232a49ff76ef5f36 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
fa77df8ae88f60c96eb0fc4762bfdc286cd3364f iwlwifi: mvm: do more useful queue sync accounting
da5de588e7fa6976d5e8c4bccd0d3783db5078ba iwlwifi: mvm: write queue_sync_state only for sync
6e3c546f59904c3144f80b74ebe3e5476573c776 jbd2: remove redundant buffer io error checks
7040f009c4dbbfa27e0ae911ea59c07ab3b9dae7 jbd2: recheck chechpointing non-dirty buffer
e75d48952fdcce4178cc7c9f1f937026ccf573e0 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
81525a035fe9ddafd4f3f08821243588c275d994 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
01fdfabdc1a967034139957034f66bc6f1027a89 erofs: fix lz4 inplace decompression
e83c191bc2392a8fed897e3897f34a09237b3def IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
34924a5e55b1ce2c9b6d09220ec828b86aa4db77 s390/cio: fix invalid -EBUSY on ccw_device_start
16c93a80936ac03955e86559c2c2f6286ce53980 dm-crypt: don't modify the data when using authenticated encryption
74503481218df6c0d200a92cd8b2a2260c936e1a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
c4b934515f2cdd8547ee7e857ba716f3e76f8642 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
110110a30d075e34e8c1bf83ac065b62498bb38d gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
0e9f8c2be8e664840c3c2c8698fed29cb515ffad PCI/MSI: Prevent MSI hardware interrupt number truncation
b43055481f4fe90648b16de5fe5d1e0625454b29 l2tp: pass correct message length to ip6_append_data
f74a03e65a418b72514c0ace6b1b7b7be0de93db ARM: ep93xx: Add terminator to gpiod_lookup_table
48c41516fb1b9d6c2471510997881ede0ae32af8 Revert "x86/ftrace: Use alternative RET encoding"
aba2d3738de209b7af04c998c0c892e26ee91152 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
50143026717d081d36809c9f668346cfd8484238 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
16a9fa61935a1d8e3384178aeeb7d610bccdda39 x86/ftrace: Use alternative RET encoding
48134208dc0c41b8d42d820dd7b9d241691d5e64 x86/returnthunk: Allow different return thunks
f8cb8436e39b59523755742b21f4ff1caeb9b118 Revert "x86/alternative: Make custom return thunk unconditional"
f9c87cf4e44ac86cd40c398503c5846401596a66 x86/alternative: Make custom return thunk unconditional
8b2ddbb87d4c7fa74348648dc4934713abfa2b4b usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
24076849dd9d01bdf3319af179fc1e8fcea3fc18 usb: cdns3: fix memory double free when handle zero packet
166954b3a3e1ba4a1aba72be67208a4ca53dc4f3 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3d976d35d109fc943cbff4514c294b423ad01937 usb: roles: fix NULL pointer issue when put module's reference
ad9948b4dbf036525fb177a028359feb783e9435 usb: roles: don't get/set_role() when usb_role_switch is unregistered
db27b3c1d801723306c3ed4387b406f95b4af7c5 mptcp: fix lockless access in subflow ULP diag
beb4a6ee5ec76946190c89d63ac1e03fbe5e6f01 IB/hfi1: Fix a memleak in init_credit_return
4207abe6f66aff5e7ffe909f1cb77a6aa69e056b RDMA/bnxt_re: Return error for SRQ resize
5ac385db921c1f23299ee69134175829ccff9168 RDMA/srpt: Support specifying the srpt_service_guid parameter
ac30209a60268c3d55c1d9f788b5bc5484f3a38c RDMA/qedr: Fix qedr_create_user_qp error flow
5704f51d84d4e6bf9e07669dbfcd5bbc4ab0458b arm64: dts: rockchip: set num-cs property for spi on px30
411cab95579898c8a5c86e24d533c5052f15066e RDMA/srpt: fix function pointer cast warnings
7da2948f4de318ede254731bab1fd1b82df1381a bpf, scripts: Correct GPL license name
94b40e02016df7d65db99ac4b577101106ff0a9a scsi: jazz_esp: Only build if SCSI core is builtin
869c65f6bbdc0a1ad260f89c43ae1e8f48d34552 nouveau: fix function cast warnings
199853f08803c73ff22b59be9e84ed62462ec782 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
aac3e5a0ea626dcb5d07408f01efcbabc75ad01b ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
af78ade0c92b2c528b4104bab7dc977d97198c0e afs: Increase buffer size in afs_update_volume_status()
42577a2c3b8b7e31d5d50f49533c70207fa18fd5 ipv6: sr: fix possible use-after-free and null-ptr-deref
32937f0ee411a404e95df3868fc7fd409d04d308 packet: move from strlcpy with unused retval to strscpy
a13c8750788dc007c9f04ae677663a4d0c57fd06 net: dev: Convert sa_data to flexible array in struct sockaddr
1a062d781c8c70b944875b981dd2b5bbda4e34a3 s390: use the correct count for __iowrite64_copy()
c71e690c71ad32520e979d57d7c32c7c44bfcaf0 tls: rx: jump to a more appropriate label
e10e05142fd9183042b8c337e80be1e26fe1df7b tls: rx: drop pointless else after goto
17326e8da4d9352536c6fd1401ffb7307b1639ca tls: stop recv() if initial process_rx_list gave us non-DATA
263520cc38ad81b6fcd91bc286e5068835593ef8 netfilter: nf_tables: set dormant flag on hook register failure
bb6b16fb98b678ed12796bd7f75a411aaae26324 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
534f455cf4f212a09fdfdf73224bf60daef8ef03 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
097ae14db6ff94fa6e63893db91fe00f74dd02ff drm/amd/display: Fix memory leak in dm_sw_fini()
d69700f32614e12e05fda7524d1861b8c843e602 block: ataflop: more blk-mq refactoring fixes
94059f11226e993fbca5a502abb03a57d4e9dc46 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============1168203607931610880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298a611c633d-f8cce3c15c73.txt

4b7b0ac1d0b423bace1187df9b9a7c9c841a26c6 net/sched: Retire CBQ qdisc
b3708e8fcb07ae09b46fc75c9bc5f2deff5e8e6a net/sched: Retire ATM qdisc
466633960b13080524ce4e75b77c724d6b80517f net/sched: Retire dsmark qdisc
5789c0cdee81d5bacd0f60e4938adf9340f29d2a smb: client: fix OOB in receive_encrypted_standard()
05a4d544db16b3cf33284fdde7f9526f163aa17f smb: client: fix potential OOBs in smb2_parse_contexts()
cd620b63dfed782fdbe62996dc5c02e847445e91 smb: client: fix parsing of SMB3.1.1 POSIX create context
e47414c7d42642c442a20221bb693fb591c709b3 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
70819189b8bd192bc73ab04780e37d88c84b0eaa PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
b0dc032deb3a5e5377e6d701eb122be5368a4689 bpf: Merge printk and seq_printf VARARG max macros
441f8545171309527b5eba7038c17b0fd79f7a72 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
eab87aa2569d9b9ace90687f5a2d6590bfac3581 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
ae702f0ad43ea7046dae749b00914547bdb25fee bpf: Remove trace_printk_lock
7fb62b056802e56120c913f1214e7bf04314c8a0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1c381e0b78b806e41b12c6e3cf537887eb85b0f7 zonefs: Improve error handling
0f89ec1ee3a6a941b06ac829b748901dc17804d7 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3657ea6e7e366128ae2af2f4d2abcce6f2446573 sched/rt: Fix sysctl_sched_rr_timeslice intial value
c6749cfa48fa20100409466dd965aa9cdd35a756 sched/rt: Disallow writing invalid values to sched_rt_period_us
09fb7547141b8359a8d163df195fd23a835f58e3 scsi: target: core: Add TMF to tmr_list handling
5dcd5fb20eab5f1915c09fea38aece24a3c1490c dmaengine: shdma: increase size of 'dev_id'
c5362cda69324ad9b229076c9e973adc59240502 dmaengine: fsl-qdma: increase size of 'irq_name'
46f2876f8a810c7baf0eda9829c0b5fd4bfdc53c wifi: cfg80211: fix missing interfaces when dumping
ae4c33c24cd82e8ddb8b4bbf67f608306be092e3 wifi: mac80211: fix race condition on enabling fast-xmit
d6df889d5791ddf7129d88646560c2859ae06036 fbdev: savage: Error out if pixclock equals zero
d804015519cb7eaa7187ed0ada804abe21a9ffa0 fbdev: sis: Error out if pixclock equals zero
f5028f88418f9f8a85248244e49825cb2e583156 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
dc8fd6362760726796f676b92cbe6631b9a90d5b ahci: asm1166: correct count of reported ports
3e8b3ff785613a554c96842baa3844e27bcd06a5 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5f78bfe85a150387e5e2c6208f0651e39bc401bb MIPS: reserve exception vector space ONLY ONCE
3f63d0afa51b5131b669eb87c20a895a379ab44c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
c6cfa7d3b2777cc2648e149e5f8f5ab9059408d6 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
a33193b7089b173db6820e5e0ff89f4541f0d030 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4245041581f63025439efa6093b345346ff5d4d0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7f61dbec7bd9e550a4fd2417bf7a9f8dd95a425c dmaengine: ti: edma: Add some null pointer checks to the edma_probe
57f4d1d038e0d80dfc49bbdc622107d81fa98995 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
cdb153b323f573024b08737112aa37af444a0e53 nvmet-tcp: fix nvme tcp ida memory leak
29b6cc9cfb93b6abf9d840906cda63820a5ebdaa ALSA: usb-audio: Check presence of valid altsetting control
2b7abf074b85b7ff748e77d6ee710290427b699e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
25f3803607c7c355f0c5c502e2793e293f9c503b spi: sh-msiof: avoid integer overflow in constants
cf26d81d41d5b82254b7689fe238c7fb973720e9 Input: xpad - add Lenovo Legion Go controllers
c2b3f67701e702df5b4cb829d83057feb26adcdb netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4a46a4648fe365f480319ed97c634ecc7c6d24e7 ALSA: usb-audio: Ignore clock selector errors for single connection
26f950e2a679731f4a645aa89983a8db442ba986 nvme-fc: do not wait in vain when unloading module
76f100f9be4ce86a5d68b9aedab0c12ebb38a0a4 nvmet-fcloop: swap the list_add_tail arguments
91546ac1b6e853a31d6f42b014640feed5f1bb4a nvmet-fc: release reference on target port
889281839d9ed396608e9f7e5b601cdc5aa5e9b6 nvmet-fc: defer cleanup using RCU properly
60b0791ef669cfc1844e9c2bdc7820b35a6c5a33 nvmet-fc: hold reference on hostport match
fb87cad1666a20f1be0e967342311950571d86ba nvmet-fc: abort command when there is no binding
5ed54f22c90507a8b1a18a227cb12dff5257dd63 nvmet-fc: avoid deadlock on delete association path
2e6182fbdcac2f6938a08305c9728e5ef6dcf328 nvmet-fc: take ref count on tgtport before delete assoc
3cc1694f6523f308711216df0540164b7e0afc95 ext4: correct the hole length returned by ext4_map_blocks()
53bcd9f9e83e0e857c1d37ab677979ffa45c85dd Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
386fcefbecdae21fa838626bdf4e9d1c1fa2c637 fs/ntfs3: Modified fix directory element type detection
e02bc8d9ec83950e16833ae58535e6543e72be5a fs/ntfs3: Improve ntfs_dir_count
b655849e110a02149ca4efeaa197eaa8bf9bdf17 fs/ntfs3: Correct hard links updating when dealing with DOS names
61c3cb4199f1977e77ffcce1f1e08076f5fee62d fs/ntfs3: Print warning while fixing hard links count
d734b27e9d600ba5f449926ec2a7133a05fde6c8 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
07f6c782b39ebd25db7ebe6e7d29bfaada377edc fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
4b6e343b105d4302076b25c5895b112b6b5b79d3 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a78d301025d19773ff88ebb69c86f78582d02593 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
8ba3fa9ec614780db61bafe9d9191bfb15c4a6e1 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
661bcd87da8944c062a16d9a6a4bae5126650440 fs/ntfs3: Correct function is_rst_area_valid
5d71f6ef86037bda462678408f2f015bed1c8b6c fs/ntfs3: Update inode->i_size after success write into compressed file
e0f12947d97461cafada45ba260b60a2e55017ab fs/ntfs3: Fix oob in ntfs_listxattr
5d9e0eb7c2dad64d50dcb2d51af1441dd8df711b wifi: mac80211: adding missing drv_mgd_complete_tx() call
4cd2b7cd222f2885104e7442da1bb91b1ece02ab efi: runtime: Fix potential overflow of soft-reserved region size
cffdd23fb6c3bd31e6298bd0a3ce642afa14b3f3 efi: Don't add memblocks for soft-reserved memory
ead39c24e61b7c804e4ccac9c9d7350d208fa274 hwmon: (coretemp) Enlarge per package core count limit
cb3b81e2e0b985078dad2e632ad578fd965f6817 scsi: lpfc: Use unsigned type for num_sge
43381902573b4fd7fae6787ed671fc1d80136cc4 firewire: core: send bus reset promptly on gap count error
783f479d5175d74c46b84cafbc5eccb7eb44cda1 drm/amdgpu: skip to program GFXDEC registers for suspend abort
65ba342bf8c68dc1d1e86491f0f29988757582d1 drm/amdgpu: reset gpu for s3 suspend abort case
f1c8a2548b8c8d6147d6fafbeb3e36687e212e4a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
81c94c88a276124982b07fda8cc3b38eb6030c84 pmdomain: mediatek: fix race conditions with genpd
bf7a6ce8a1af1cfd1cc24b584c877cbd32ece828 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6b554f7ce691898a0055281361dfa60bf6dcf5b9 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
7680af99162df2920e6c3ce5fbd0389bc979db12 erofs: fix lz4 inplace decompression
a6417e0ceb3049e0fd690c62e91bf85823499672 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
66a9842e281940a2dc39a04a8f3da4c6d56d5c89 drm/ttm: Fix an invalid freeing on already freed page in error path
3c2e4484078eb22801603460319e6eb97da1abfd dm-crypt: don't modify the data when using authenticated encryption
ebe2ed56127f6803c278410640eb5e86d16d7dc7 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
02f38df083e6af6198134f912db23d977ecdf141 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
372ad90e00984418108df47364fe1b0a63b2128a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
99eaab28d41ac69347b6ebc7b96eb60dc427ade7 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a80acf56d613c52d6833df43a237e1e9a0d1d86d gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
2ee880a9d586989a14591e28e96fe407f55b765e PCI/MSI: Prevent MSI hardware interrupt number truncation
4475e0bb4fb61e92c4993000c855a6727ac70717 l2tp: pass correct message length to ip6_append_data
c4d91c62e445940443c9fdc8de9f8f84f3d65477 ARM: ep93xx: Add terminator to gpiod_lookup_table
3df7a1fd5abac80f017262fd577b8fcf092aac0b Revert "x86/ftrace: Use alternative RET encoding"
8535e46b667a3fafaaba0bd09b302f3a1336a63e x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
c76c7ac0bb4e41a3c7d1450746c3041f64698891 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
4dec5ebef390038f4d178939eda33009c282e05e x86/ftrace: Use alternative RET encoding
eb3d8b0ec448c93cabe7823bff6b5e0d8f6603f5 x86/returnthunk: Allow different return thunks
09234e676b8a64208dde1a73e61344e0cb56d79f Revert "x86/alternative: Make custom return thunk unconditional"
27e4753e2f71cc9e4b6b0c68d3d8cbae74dd69b0 x86/alternative: Make custom return thunk unconditional
4ba27136134517c789b723443af0df6801697018 serial: amba-pl011: Fix DMA transmission in RS485 mode
4dee2f0210e709ee139779c801522df0b234f8f0 usb: dwc3: gadget: Don't disconnect if not started
b2d237dc7e37089dcff7fd39c436b10136ae2a5a usb: cdnsp: blocked some cdns3 specific code
712acc0ea085c67496f0b1fc297867bff5e7e6b8 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
c3cac4f0137228e4534ca67f02652ef9bc42ba63 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
87bab3f3b09e0accef18c18fa870d5d499d556e3 usb: cdns3: fix memory double free when handle zero packet
d202a1b118b8e000f92b7aa7b30749aec75a89a4 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
86cffc7e2c51969e5f8d92af16832089990912ec usb: roles: fix NULL pointer issue when put module's reference
efb1178a2666c082d54c75c997a04fbb4aa0c284 usb: roles: don't get/set_role() when usb_role_switch is unregistered
1e35152a00a81aeaf781d71165eebcfb343cb080 mptcp: fix lockless access in subflow ULP diag
d22f20bcdaf97ddf12749f844deb346dac7e62c8 clk: imx: imx8mp: add shared clk gate for usb suspend clk
a3bcfa7ecc1d09fbb2e51fa2ec5d2210f6df935a clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
0569eb97fd452cb28b2383a136bf80238036d675 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
ebec10032a00e63c5e889e4538f123198b419183 mtd: rawnand: sunxi: Fix the size of the last OOB region
a08f2344ee32d0e5b8782d74ba04db476f502b15 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
79700775d296db0edb3e3315f7c20914a17e0f08 Input: iqs269a - drop unused device node references
b012f9c0fd9a61de7225e4eb2d9053bdfc1a1fb8 Input: iqs269a - configure device with a single block write
bd037878564817857af141ffb9b90c8d2fcd231e Input: iqs269a - increase interrupt handler return delay
743755b56fa941a56ae4afc7eb714708b258ab5c clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
44f08ea5f0b2aa9a94c545465b274f89291af8ef Input: ads7846 - don't report pressure for ads7845
f7379bda321e3be6aa50011a752382b28d4c6a90 clk: renesas: cpg-mssr: Remove superfluous check in resume code
62ee7c6645addf4a8550423685a401d1b3c22d36 clk: imx: avoid memory leak
75f1e6d9cba89c2aceea3b70080290ec20f6395a Input: ads7846 - always set last command to PWRDOWN
192966830a76795e3cfe09edbc39392d5206ae71 Input: ads7846 - don't check penirq immediately for 7845
10d0ae3fcaae89ce6b03be6d27aa6af867cbead5 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
28bc7068d849c3ec196aa7b766529cc09b20779d clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
85e5a966a718bd19382810298465845ecad8f768 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
401118fe4670c5d8ff4daecf6a907fa09bb15867 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
7bbef6885a3b29971c3ac82a2f2da1336380214d powerpc/pseries/lparcfg: add missing RTAS retry status handling
b7975cf47cba162dc9cb5f1ada64d62db93a0687 powerpc/perf/hv-24x7: add missing RTAS retry status handling
be25c578e4457fbc0d27d4fc5c91673e52a68c00 powerpc/pseries/lpar: add missing RTAS retry status handling
3792eced19386e1b730be1410d32cb854b09e4e4 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
f83d6ba8a4c9143c362ae89b62e12f97ed86d313 MIPS: vpe-mt: drop physical_memsize
5e6dd3d1945a32cfe5a8cc4e349ce95c86435fe0 vdpa/mlx5: Don't clear mr struct on destroy MR
c26538514e5f022461f3cb843ece51ead6fabf07 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
5c712989b148de4fe61f94f6bd18dadcc7daf59b ARM: dts: BCM53573: Drop nonexistent #usb-cells
bda2e5ea5f1b5c7573749a17c7e8e335561ed156 RDMA/siw: Balance the reference of cep->kref in the error path
bbd67f0b4d610d94ad78ba1939ef71e66c8cec08 RDMA/siw: Correct wrong debug message
8f1af4a584b1eb23c6f7b81be4b8fa79dd49f398 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
41ee5d4a62534ef0f6f3775a5d3d4c465280e6b0 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
2e8f78eabc5a3c25ac7a212eb33e79adddb7ee24 acpi: property: Let args be NULL in __acpi_node_get_property_reference
0ba3fe96c4619f6cd7384982b762c37e393c71e4 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
2243bca0dc20b96025e7b518058681e357e4493d tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
50b644d1d17d848921114f46ab57884675f27b62 perf beauty: Update copy of linux/socket.h with the kernel sources
496563a41ed77ab84b5c1c5c722c13d2b1baabdb tools/virtio: fix build
2115dbdf141b73ea95a472cd0e816f5c21e823f1 drm/amdgpu: init iommu after amdkfd device init
4a068dac6cb27374472fc2b90465f204a0b052f6 f2fs: don't set GC_FAILURE_PIN for background GC
04fff075816a249d31ebc4e665902bba4917b695 f2fs: write checkpoint during FG_GC
5d4d914eb3ee2ffa651b93440963ab0ec0197185 drm/i915/dg1: Update DMC_DEBUG3 register
389acd4d9f0dde85863316e332ba1d3dbcbe4b43 kernel/sched: Remove dl_boosted flag comment
e8c2f24972ceddc2c7f354f4ef2f38ccf1f983cd cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
39acc6fee6ab7d201ca1981002c641c1a1906d0a serial: 8250: Remove serial_rs485 sanitization from em485
b0f989bfa670f49d446d7ed4ba6ec6490911fd7b clk: imx8mp: Add DISP2 pixel clock
fb66471c7b0d0a56b24038fc174047861acfe9e4 clk: imx8mp: add clkout1/2 support
04a3b3ac42eb9db9ffbcd2522ef8a8f95e0b4594 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ed5f3204feca54ab151da1b5e2a2ad25c95c7c73 net: ethernet: ti: add missing of_node_put before return
f25520b5eef354f3461dedf96bb8da10d834e987 powerpc/rtas: make all exports GPL
ef3830df240ee73bb340582367f5fed97f8b64c8 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
211f9e4029d5145e6d6eefaa72d3c9893019dd3d powerpc/eeh: Small refactor of eeh_handle_normal_event()
03396e56d4e69999045846f3e01d802678e9fee2 powerpc/eeh: Set channel state after notifying the drivers
e7da38a18947fb2aa3c2237b3930d81b8fc720ad PM: core: Redefine pm_ptr() macro
d9eee1401475eaf89cd0b691b5aefea0b55c8763 PM: core: Add new *_PM_OPS macros, deprecate old ones
6f8be2bbcd74c71d99f33cc815c40de4e19748a6 mmc: jz4740: Use the new PM macros
ed08d1ef1ba092c9ad486febd31f1a20ac542215 mmc: mxc: Use the new PM macros
6ab78e15fc722d0e084aa7133038243024737fde PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
5dcd50f889422f3e49bb86a35733638d5f1f77ca Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
8f3ae07a5e793b90adc6b44d66e93838ff50daab Input: iqs269a - do not poll during suspend or resume
253713fc16888e7b4f2eda14b1812ae19e5c9668 Input: iqs269a - do not poll during ATI
a9eb605f1d185d4410628de06c6187f168409e06 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
554ef486b3d7c957879f379efc25759f81f222ee netfilter: nf_tables: add rescheduling points during loop detection walks
211e59804ef5fc7654accf7519cc7a5d5783b74b debugobjects: Recheck debug_objects_enabled before reporting
e22e23a7044b4c9f93adc79e2a4b3467cf8fd34c nbd: Add the maximum limit of allocated index in nbd_dev_add
e302b3ba8ae18d4b06acfeb8bb2df6e5d7e38989 md: fix data corruption for raid456 when reshape restart while grow up
c69817aa4e50373123b9b57815fee76e4b47343e md/raid10: prevent soft lockup while flush writes
8595aae3b775fda3e77cd5af49cc05c10f0d37a2 posix-timers: Ensure timer ID search-loop limit is valid
bfae7f2b2d561caf988a5fe7757472b8bd5af954 btrfs: add xxhash to fast checksum implementations
07496f3559336c20aaf2cfba0bd465b20ac479f5 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
184f75b4626eda5cb40c7f180a413944d7a3cdda ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
24730eb6901834de10d864966bda068d87e5a7d8 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
d9af2c15e562dab862556987415de21af19f1f8c arm64: set __exception_irq_entry with __irq_entry as a default
f0223fd3647008091c26ba5067320527a8a3aa4a arm64: mm: fix VA-range sanity check
b53bed6c357d72dcf8dde6b5d9feeb906dd8336b sched/fair: Don't balance task to its current running CPU
41b17488f76973d7920ba8735eea1d93af628b76 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
53fe45ad552c6f7b4993fb7fc19c0d30631742ce bpf: Address KCSAN report on bpf_lru_list
b5aba5314ef54b79184a7685473d398418d30a02 devlink: report devlink_port_type_warn source device
2a591bdb33f5407d0adecc63f6b7e05bf68ab1b8 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
f4981ae1eec199d0ebac4f211bd04a55e82eef11 igb: Fix igb_down hung on surprise removal
68104db8315ba431feb49abe92e15ce4becdbe32 wifi: iwlwifi: mvm: avoid baid size integer overflow
74ba18253f2db92b27c26c12c633e53e7c31125d exfat: support dynamic allocate bh for exfat_entry_set_cache
f57200fe44e4ce1335f54e09ef4ecf71aac5c8da arm64: dts: rockchip: fix regulator name on rk3399-rock-4
d0d73be4820e2303db3da827e783d6ac3728effa arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
e103e992bef77f91f929394047f7dff5c7e4189f arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
097ee3bd6aee52a9a90e25a854d609718b5a93a3 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
f7f8ef2f3b6148bb182dd55c6557086dac0d7458 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
4846306b674ffa536aa034295ecac4fd9e2e1c38 ACPI: resource: Add ASUS model S5402ZA to quirks
0be14e405db87b29aae42a0ea000d1ea879f6421 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
b6332b08e07cbcdf64d6c3389d46831a4e349bc4 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
d254e06d197f9580c1fd77aaf7d34f56742890cc ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7eab86723c9cae4ada23de81fdbc0cbbc350bf27 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
6dcf780027f3e6094791d761fb45139c5ad4e1aa xhci: cleanup xhci_hub_control port references
ac157a7b8ea48eba95e4723e8f63e3fd8d1127d7 xhci: move port specific items such as state completions to port structure
7120ed224308c850cc64e255a80c478d54643eec xhci: rename resume_done to resume_timestamp
62ec94db9d666becbbe896ca2ffb5f17561ac9bc xhci: clear usb2 resume related variables in one place.
7a427f03dc7a6b1081dfdb6c8ba730eafbc3f86c xhci: decouple usb2 port resume and get_port_status request handling
3805804b8b5fe6edf350a33bd03315546fd6f107 xhci: track port suspend state correctly in unsuccessful resume cases
7a610b1df4aa5cf618586d5b033471b572b7dff8 cifs: add a warning when the in-flight count goes negative
20b167731dca961cd897ae1c7e8b422bb2461644 IB/hfi1: Fix a memleak in init_credit_return
f19c0bbf92fc00eb51f76a082d0cb06ec7cb1903 RDMA/bnxt_re: Return error for SRQ resize
50ac049e24fe30163c1c24936845c487b84d9c68 RDMA/irdma: Fix KASAN issue with tasklet
dba69d2bb0954f85961a0c27d16fa5c333ba4be7 RDMA/irdma: Validate max_send_wr and max_recv_wr
c9af14f1704c8ec85fcf8c2fcc6b72c42e5814dc RDMA/irdma: Set the CQ read threshold for GEN 1
8304dc5a30dc29867126b743b0d9bbaadf83500f RDMA/irdma: Add AE for too many RNRS
0bae32e9f47bb0a3d82cc7f82e68dafd7417c537 RDMA/srpt: Support specifying the srpt_service_guid parameter
90d309cf1bf087ca7c9bb0ddf4049a7dfea3a3ea RDMA/qedr: Fix qedr_create_user_qp error flow
1cba3fe7387367158bce4c7d4d29bdb24aa950cb arm64: dts: rockchip: set num-cs property for spi on px30
e1c9534aa05cb33b601e6442d8ed62b6c3abb62d RDMA/srpt: fix function pointer cast warnings
31293dfbf55de61c2b6c6220047b35b60d6d3f07 bpf, scripts: Correct GPL license name
87a71f44592b86d745c0ea50383e443b64d2644a scsi: jazz_esp: Only build if SCSI core is builtin
a080206d2c9a47c4b079100b92c5677aecdfa721 nouveau: fix function cast warnings
6c5f120946962f4aa7bcafea913cd87143ed270f net: stmmac: Fix incorrect dereference in interrupt handlers
88f114b48c781b0ffa851abeff5c92b3db599845 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
de95a19b81478e3194a33b612f127bc5a6f42df0 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
e20b3553634501314fff139c9043ed362a243e85 ata: libahci_platform: Convert to using devm bulk clocks API
d8bcf8b0769eee8f08e9ca7df03719ec9bbfe503 ata: libahci_platform: Introduce reset assertion/deassertion methods
599a949c72bd7f1bd0f5d4cef12ce1bdfe5f22b5 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
bdc95f9470a3b27e30257e6c44297ba8b9725296 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
490e4cdd661bef50aa1622068aa5b89995705376 afs: Increase buffer size in afs_update_volume_status()
b941f1353c9b01e9b21ca8039c44ffbc63078334 ipv6: sr: fix possible use-after-free and null-ptr-deref
8992c687f07a6281b379fb067af2e5a9ef51ce87 packet: move from strlcpy with unused retval to strscpy
5ad573104ba11ffc4c1fe5e31856673010f7f009 net: dev: Convert sa_data to flexible array in struct sockaddr
3d66c2400a11eeb91ad8bb5d57ec7c61255f6113 drm/nouveau/instmem: fix uninitialized_var.cocci warning
d279bebd4e90e9b0b43f791d80c4d4bce7c584ff octeontx2-af: Consider the action set by PF
61d4dcd27f1b9dbf9cc78de3f25cbaf002a62983 s390: use the correct count for __iowrite64_copy()
f7a04221c64e1c0bc94371bdadb1c4fbc356794d tls: rx: jump to a more appropriate label
c3e359f682a1b0b7ccf8e3028bffc9bb32f738e6 tls: rx: drop pointless else after goto
6e240251e8128a6111d1eba0002f9c96d3568740 tls: stop recv() if initial process_rx_list gave us non-DATA
815bbfe3e2db5452509d0016d6c560d4189ab440 netfilter: nf_tables: set dormant flag on hook register failure
8848ad21a86c5bccf08b31465b5750576f64ba87 netfilter: flowtable: simplify route logic
f40d377a61333c4bccf58927e7d8c0a314493df1 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8582c9bad01e607542979b46fa6500a13e7b2cbd netfilter: nft_flow_offload: release dst in case direct xmit path is used
9cb6804be3755d5e7a1a508d04981785c00f49c7 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
61849443d2d9524e3bc9054327312f701eca2bec drm/amd/display: Fix memory leak in dm_sw_fini()
7d09c6ef56db31ac8606e82fc2cbe71951f5ec77 i2c: imx: Add timer for handling the stop condition
07488045fcac5c0ff0b7e67d10b02a909d48dfab i2c: imx: when being a target, mark the last read as processed
dfb4fb7976aabd2764c5ae6419fefa6f392d26ff cifs: fix mid leak during reconnection after timeout threshold
f8cce3c15c7388eb826d881547aa37433b923bf6 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============1168203607931610880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79cf78e8195-f066acf30123.txt

b494aa1c592ef4ff43d9ca4e6b8b670eb2af4528 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
e5add3c3ce47cef4d876926992e6089550a06ffe KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
1ab463a31aaca41d79867f7c02c8e1213fdbdc30 net/sched: Retire CBQ qdisc
bb69252da069aa3038a8f825a244e24980b130a4 net/sched: Retire ATM qdisc
0e7f58115388147d78dc008773b1390c7df3a5a0 net/sched: Retire dsmark qdisc
402d7a4cbda0416f5118eb46a65d9465242bc983 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
0159dacda7ee7083fdc296825637116428f27058 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
2994ff38d55996afb20f20884460789e5ec07d4e nilfs2: replace WARN_ONs for invalid DAT metadata block requests
da94bed553e8b3a438528414b75f1bfbe3e5f1d7 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
33af8b81354a648e8b550a347b947655af6f906f sched/rt: Fix sysctl_sched_rr_timeslice intial value
645d1df16f816e80a395ba9650d8cc2caa9d35b2 sched/rt: Disallow writing invalid values to sched_rt_period_us
8481f63078c36910e3e333bd38a49f00a3ebdfe3 scsi: target: core: Add TMF to tmr_list handling
aa108a89a53a6c4718b8be388aa79ca13c5a1672 dmaengine: shdma: increase size of 'dev_id'
b6569ab8cb04d31654b697063b440cd52fde93aa dmaengine: fsl-qdma: increase size of 'irq_name'
76947f8c2715759a61b63d76e054a34cac20c18a wifi: cfg80211: fix missing interfaces when dumping
26417434f986fe89e8f1743624164a339caa63d4 wifi: mac80211: fix race condition on enabling fast-xmit
4534da8c4b27f5d35162683ed650845e7d9891c4 fbdev: savage: Error out if pixclock equals zero
3c7e7bbeab4bfc00a83676bcb223ca86aa4caef2 fbdev: sis: Error out if pixclock equals zero
be98945f5f9c20abb8e1a973de2664f2515c4043 ahci: asm1166: correct count of reported ports
41ed1826f908efdf726172934c685987d4937afe ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
74221e71249dbfd071bc88dfe46acbd44ceee264 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
82bb4eccc4edbf3fa022933d4b1161602c8d5492 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
67f39cbfebbaf82971ee137b4fdea1a471cc736e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b4b58610c12efb03f5de2c99624a581849aeedc4 nvmet-tcp: fix nvme tcp ida memory leak
f72539b7b537bd76d841483f3dbf480227f99577 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ec607b1816f8e19f986ff4db7d6f9a3a06ea1c74 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
bdf9e9b3ba960303ef97aea741881a820e37b312 nvmet-fc: abort command when there is no binding
b07777a179aeaab1338ccc2fc42456f91bec8ab0 hwmon: (coretemp) Enlarge per package core count limit
a4cced66c26809474b0d88e53e0de67ec0ba35b0 scsi: lpfc: Use unsigned type for num_sge
b6176b7a5a4cbe08424e025302f2fc5b3c607c11 firewire: core: send bus reset promptly on gap count error
bbfc45568e409d807dd107c574481f6932f23aeb virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e79b45af0d14acbf85ebaaf907c8e185d58a15d8 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b2d423c71807a1a09bd83c8780b7baeb003189d7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0c5962d65172490c892e393e95170e96058fa13b tcp: factor out __tcp_close() helper
6085cd6f28a7dfde7ad83e4f62df37db2bfdb619 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
7e909ef8d6b7cc0828ca82ecea7feaa6b23b8427 tcp: add annotations around sk->sk_shutdown accesses
1a22d71918d88bc41066c63a4f7a0cf58059e20e pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
0373d3554696a03c93495c867df995144f66b8e5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
2dcd583b109678154c52cf587aad7703976b4f20 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
238a16c442012f93e2ae419592ed6c3e0115677a spi: mt7621: Fix an error message in mt7621_spi_probe()
bcb51a1e4d0e7fe75c8989ce867c7b72fb8bf267 net: bridge: clear bridge's private skb space on xmit
43250a7dad5cb291549412344247c2156c6d4410 selftests/bpf: Avoid running unprivileged tests with alignment requirements
004212f8ad5ff950ca07444be6da9cc546c9edeb ALSA: hda/realtek - Enable micmute LED on and HP system
fe23d6267e5101a1292b9b86ed02955c3439605a Revert "drm/sun4i: dsi: Change the start delay calculation"
987a0b4064a2ed77ea37edaea473b38323e5aec1 drm/amdgpu: Check for valid number of registers to read
3ad11a3d05ab4747bfc04c190f065f1da98419ab x86/alternatives: Disable KASAN in apply_alternatives()
bd0f9e7624446f952c712fff6e7e495c04539e70 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ca7e13086886b1f89b7486e2fa2f6914a67a3aa8 iomap: Set all uptodate bits for an Uptodate page
5b648bdc602eb9cbdd97241f635b630ba98bb05b drm/amdgpu: Fix type of second parameter in trans_msg() callback
41b644b83ce1fd5f4be5acc8cd50ea9053018630 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5609cf246f1fad214ce3de92c0c884851cd71703 PCI: tegra: Fix reporting GPIO error value
f57cbd168e3bb1d44150cc900c31b3c4c7df2c66 PCI: tegra: Fix OF node reference leak
218e4f1210204858ba1c78eb0b59731d1ae842f2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
4fca073fa0188f3eb82bdd27aed9d54dd9026379 dm-crypt: don't modify the data when using authenticated encryption
4a8f461be5e5c508b3443e4f9a21f3fc5b1aaff9 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
2c11207a8322f61dc7723e921c4973bc51e83ff9 PCI/MSI: Prevent MSI hardware interrupt number truncation
f200e980373540c6c8882ac58152f8ca80716cda l2tp: pass correct message length to ip6_append_data
941c2226a516391ef539cc70f5f6509c62833ebb ARM: ep93xx: Add terminator to gpiod_lookup_table
b1f64c84adf8b4a668445e38c73f05c88ec0f594 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3c1008125ec5d800ea0c5242d621eea88310680f usb: cdns3: fix memory double free when handle zero packet
db41a03b88f1d47e9f07d4872c9a4cfca5415c62 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
1cbe5e420d8e63301aa77f96dd102e6c3eb81950 usb: roles: don't get/set_role() when usb_role_switch is unregistered
81eafdb213747e773c6006144957c952286608c7 IB/hfi1: Fix a memleak in init_credit_return
4856ee1d5daa4797454afb8f78bf7b0f42572367 RDMA/bnxt_re: Return error for SRQ resize
0204e5d384ee756d842a8b9f7b74d01be0c38996 RDMA/srpt: Make debug output more detailed
db997e767579d1766a43476577e5ab47f992a061 RDMA/srpt: fix function pointer cast warnings
b6f633d9ac833e78639a93a14286a3c15c40e05f scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
13ece2f12ff80084558be5b74f9293ca1f7f99c7 bpf, scripts: Correct GPL license name
c1ebb68c90f1cd692a16a2dce3bcd5f3acb0496b scsi: jazz_esp: Only build if SCSI core is builtin
067f4d2f4823bdda1c4be1f6fbbb57599f3ffea5 nouveau: fix function cast warnings
f01b1da98ae167c132ad76e1b6013fa8bca5d341 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
ec4fd419e4849a89f8c3d32b9b16b3461ad5093c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
bd82fa8c4f411089f79e66ba5c35b9ea913967f6 afs: Increase buffer size in afs_update_volume_status()
a68b530f0a5114b2b51fc4982a3027932ed6bd4b ipv6: sr: fix possible use-after-free and null-ptr-deref
1890d6092128534faf882aaf2c900bae4f380d38 packet: move from strlcpy with unused retval to strscpy
f41c7ed928af8589112023068b4715905fc86ac9 s390: use the correct count for __iowrite64_copy()
41a81267c76ca46912244cf64ac05d41be0e4e20 tls: rx: jump to a more appropriate label
b4c13a0b153d9a49cb43303e00b73509f4b8d641 tls: rx: drop pointless else after goto
90636304569f3b918cf28ec45e4fc5128f933725 tls: stop recv() if initial process_rx_list gave us non-DATA
fbbf8b47ab80bc6bae03760b758f1ec69cb14569 netfilter: nf_tables: set dormant flag on hook register failure
a7a6418f8df0690aacabf7fe051e721e0ca5e4bf drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
8077e0b1daf37d1632c55d5281f0bdc67b32ce98 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
f066acf301235e4e58f631cb64f6497819fe3bb7 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============1168203607931610880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a02e71471b-3ff128d9d570.txt

9afbf193eea13581d65a1d72468d46449080af2c net/sched: Retire CBQ qdisc
eb15105bf1171fe8781f919146f3669b87c5b8c5 net/sched: Retire ATM qdisc
ffc288600f5d5cd707d9c692971abd52152d3fa3 net/sched: Retire dsmark qdisc
c13e23561553dab7b355efb57083e8825b657045 sched/rt: Disallow writing invalid values to sched_rt_period_us
4e2847243a370aa0ae9052e9593ed195167ccf28 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
a551e3639c726feeacedd1c5ca4d666dd5ae95fb PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8c500106e296cbe24cad18ee3af272b9d833f5ff riscv/efistub: Ensure GP-relative addressing is not used
96511d6292a09cd3b0a1e6f92d275e1522ff500c dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
b1fb653910ee74035d76d4d87bd26e16f6451412 scsi: target: core: Add TMF to tmr_list handling
05710322936cab0e1f0ad4b4154011b9c567359d cifs: open_cached_dir should not rely on primary channel
ceb4b4e58a72f59ef6e27fa2f09a62ffd29fa082 dmaengine: shdma: increase size of 'dev_id'
dffacc60b9267217e2f48cd3c53e45fdb137ed46 dmaengine: fsl-qdma: increase size of 'irq_name'
454461d21bfdb7304208312b59e254f789786229 wifi: cfg80211: fix missing interfaces when dumping
8dbd0aa212ad6d2e593de2e3b2fad93292ceb5d5 wifi: mac80211: fix race condition on enabling fast-xmit
9cff747ff2ad142d411316a68898c90c8d309688 fbdev: savage: Error out if pixclock equals zero
0603eaaeb607680cfbd8932bafd98afe6a9cbf25 fbdev: sis: Error out if pixclock equals zero
442aac4544bb0a3e15604a4994accdf1912eea28 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
cf1b595dd319ec69140ee3d6e33203b6108efb3e block: Fix WARNING in _copy_from_iter
9bd92d6ddb1910807b7593ccea793125d193e6e7 smb: Work around Clang __bdos() type confusion
87054f135dcabb8ff31897a929c5c67a616ca788 cifs: translate network errors on send to -ECONNABORTED
db41acf1bacedff24145e0efef3c82e46ad6204f ahci: asm1166: correct count of reported ports
a06850ed024b0f94f2e226ef24703a558b054b5d aoe: avoid potential deadlock at set_capacity
59e890230802ed6d921df2f12d5782f9aaa0b862 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ffa305fac294c803d6b856f5d89bb6b7a7324806 MIPS: reserve exception vector space ONLY ONCE
1e9b46f80d680931dade8f0a274c98e900337e99 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
9eeff398171525dff179b8bb8267f8a145ca34f3 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
63f56e284727ba6676b8e94e3a338b3f8ae9e741 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f990042b0bcd9588b01b1538f646db41f923e876 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
83be3abb598005dca87884e9fcecd88caccd8181 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
81e8f4784c40801a199c1b4066e2424370356c6d dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c255c520353eafc544da3c77fed807f2b0f797d7 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
f894526d47b538a99ec0d2a1f5707c03c50ee4c8 nvmet-tcp: fix nvme tcp ida memory leak
08ee8e02b8556fe758b118e6680e9efc100aa6f1 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
0f1edba00a391d1a9fa46a74d96b92210c3ecaf0 ALSA: usb-audio: Check presence of valid altsetting control
b257c03646e2b59fafae0611929c0dbda8a932f5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
81cbc65bbb0e68b58cc35b89a89334347899c83d spi: sh-msiof: avoid integer overflow in constants
9ef36fa480ecdad82b758ed1a4cfd1a5ab627a70 Input: xpad - add Lenovo Legion Go controllers
69bc5ce380dadf28065500cce767d0eb9f9ad499 misc: open-dice: Fix spurious lockdep warning
9ff6acd2d0f311aea385a3624a0d0481f36705f7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
db34feedcac9ad58019da72286c9a120476669c1 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
6722a0014b9a682c7c06fa881b00bd1e7540fea9 ASoC: wm_adsp: Don't overwrite fwf_name with the default
6bc853635f52ca4886176da0b1d380a9156a6690 ALSA: usb-audio: Ignore clock selector errors for single connection
f34c94c3dbd6b975ba95791951b74f6536689aa3 nvme-fc: do not wait in vain when unloading module
35057d28b9e132fa3b47f2031dc4bac55440049f nvmet-fcloop: swap the list_add_tail arguments
f181070a1d144cac2ad086428cebf82419bb122e nvmet-fc: release reference on target port
5c883335d16758e4b13ce6fcfadb4956c2e2b0ef nvmet-fc: defer cleanup using RCU properly
07f4597785eb26b1b61114ea220ebab9b558f9c3 nvmet-fc: hold reference on hostport match
2bd160cc753c1dc2eb64da95358df17224b38020 nvmet-fc: abort command when there is no binding
5b82b4fe3572c3bdc95d221dd7a21b1ece87827c nvmet-fc: avoid deadlock on delete association path
c4669ce7dfd1746e24afe8c6a754ebed1c14d5a6 nvmet-fc: take ref count on tgtport before delete assoc
b356230e3582253aa22ef5cda2d3d110ff2dee7b smb: client: increase number of PDUs allowed in a compound request
5ffad7410e870f236cf2ab8a315f68781b24fd4f ext4: correct the hole length returned by ext4_map_blocks()
457a8c805d76691fe870bc515e06dc055ccdfc78 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
984ac18c009843f08939ebc0ab68465da2e8277f fs/ntfs3: Modified fix directory element type detection
b5adaf9b8946018749a51c1c4b36ac11521dd35e fs/ntfs3: Improve ntfs_dir_count
365c45bbee2d0ada997ba8132d17563af17b9515 fs/ntfs3: Correct hard links updating when dealing with DOS names
cae07551f6fc18a71944dea821158d7595d33689 fs/ntfs3: Print warning while fixing hard links count
8c96bf541071f02fa9cc5414c2802806031f6b54 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
cfe232da45a0e6a1725a790bd8610d414a4a2838 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
45dbac35778a02bbf60ae8f8ceff22ef9258b5f2 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
dcec6316f3e9c5711c075158479f005ccd046817 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
9d0d8fe51fc2546d8348fb16ab27a05f5159cac6 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
d60212b94c6b04a8288dd1c752cb1b8a237c0619 fs/ntfs3: Correct function is_rst_area_valid
93b2339b410f4ad6cd99dbf4e8bc9b548c5a5998 fs/ntfs3: Update inode->i_size after success write into compressed file
323d59886519893fb756577a819f2df6087adc3a fs/ntfs3: Fix oob in ntfs_listxattr
b947a51d609da99b438d420ed33831afa95bd7c3 wifi: mac80211: set station RX-NSS on reconfig
fbc62a96bc63bde456c86e081b487ee889fd3d4f wifi: mac80211: adding missing drv_mgd_complete_tx() call
51345a617d38e581eaccd16cf6d9ed673d43dfcc efi: runtime: Fix potential overflow of soft-reserved region size
bff9b6477fbbe5bd2f12f096cf64e4c111eb5620 efi: Don't add memblocks for soft-reserved memory
058c018917dfc4fed894eb464dec96d24dfbdace hwmon: (coretemp) Enlarge per package core count limit
b3d9bc2db15cefcdf67b06c6618f8133827f91eb scsi: lpfc: Use unsigned type for num_sge
e837677d2e7b606a8d20d15e645857dee8826971 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
6c55bfca952a4f4e163b07f2ca64ebf1634a25e3 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
05febc9a91c1e4ebee1b5e24ee749cda5110e4f4 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
79b5b08f037ce61d7f9228f5437e2e88e2271e50 firewire: core: send bus reset promptly on gap count error
69153c76250fb35d6e2b7c5e974f42def7a53cb9 drm/amdgpu: skip to program GFXDEC registers for suspend abort
31a573b56cb3e75fd133599ca4cd0cebf5d92b8d drm/amdgpu: reset gpu for s3 suspend abort case
7ee1d90d369c41a4fa492eb464d877061ed134ec smb: client: set correct d_type for reparse points under DFS mounts
aebd2637181b2befe61de9156ddaffea3f1e9e0f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
bfeb43e8bfccd477d3b36f1504cd8f8e64924f6c smb3: clarify mount warning
e47041337e83ea2260e3b3e551eedfd5d0f32d89 pmdomain: mediatek: fix race conditions with genpd
0aff22c9a69b2d83198bf7d1c514d2fa1a479de7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5e0a22e837635305a8725d8ac3aa40a0d109fd3c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
5c691518700d3bc6cf2d769186426ce05416fd6e LoongArch: Disable IRQ before init_fn() for nonboot CPUs
196a1569b21a7e8d046515552de01207d7005738 drm/ttm: Fix an invalid freeing on already freed page in error path
c05e1b3f6d00068a5483d4151a86162bb00b39f7 s390/cio: fix invalid -EBUSY on ccw_device_start
d27ec1e438796eefd12712224710134f4ac6916d ata: libata-core: Do not try to set sleeping devices to standby
04e837d90bde3eac514b502adba2d6c8df588567 dm-crypt: recheck the integrity tag after a failure
700882ff67920a744ae1e645afb10e18221f8e99 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
0f5fc6be9bbd2164d65e8c54cee2f1d34be3f09c dm-integrity: recheck the integrity tag after a failure
4c7018e19f237a3428590d43810065d79d7573da dm-crypt: don't modify the data when using authenticated encryption
d81d85c71acc54704baf9ebc03808b24e4c4510e dm-verity: recheck the hash after a failure
b628dffaaf159997a120b4dfc7d52899a2566069 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
42eb43325b918936e041c0ab5a6541d9febfb9ba scsi: target: pscsi: Fix bio_put() for error case
22dc91b0a95bc2865cd79f059e7cbccd58be47d9 scsi: core: Consult supported VPD page list prior to fetching page
4e74810f741dcd277506da8caa6a9c8f798dbf07 mm/swap: fix race when skipping swapcache
f5f1c8cd45d1e76a503452578136298f834042c6 mm/damon/lru_sort: fix quota status loss due to online tunings
250b088213c03900fb2bd7333f1ca625ec78ec17 mm: memcontrol: clarify swapaccount=0 deprecation warning
bfca09722d785dc7576b5eacdf2d0a2a14410d59 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
f129cc2d221c5909af017ea30873c803fe141d4a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
df3c792634fb0ea7fc1c2c72ac439f4c4cc62c33 cachefiles: fix memory leak in cachefiles_add_cache()
3954fa5eb632dbb9e7307077c845d93ece5ffad6 md: Fix missing release of 'active_io' for flush
a66bf73dcde343f90c9af6343e7b7a4897e38b40 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
1c06c469edd15e62dacc3809b36279d12f562bf9 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5bc53f9491c6348bb5443061585cbb8f91c32da5 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
fb65455e48f95045fe8d7cf61008a1e651f4243b crypto: virtio/akcipher - Fix stack overflow on memcpy
2895fbc671926905473e9dd8a94010870e50002b irqchip/gic-v3-its: Do not assume vPE tables are preallocated
db7c859cc4996b83c30b44a2ce373e2067e12b9b irqchip/sifive-plic: Enable interrupt if needed before EOI
55d393a8b70088bbc9abcc6673b8efa5ca6a4e92 PCI/MSI: Prevent MSI hardware interrupt number truncation
e50cb40a9b7f2f281bf72928be90043c4980f841 l2tp: pass correct message length to ip6_append_data
4c69243d07af783fefda38775b9d5754c07eb87b ARM: ep93xx: Add terminator to gpiod_lookup_table
4e166f4ed0de4fdc2f25896a1f719a7e9310a2d1 x86/returnthunk: Allow different return thunks
df1d0de01edf34c75271b0da761d5b52c1a743f2 Revert "x86/alternative: Make custom return thunk unconditional"
fd52709c56b806a4718ec2b12d348155ea05a729 x86/alternative: Make custom return thunk unconditional
912f7ee5d89e1f394fe81e26891f4a44f835dc67 dm-integrity, dm-verity: reduce stack usage for recheck
2dfbc5be71727311d724aa65e230d5e4364cd67b erofs: fix refcount on the metabuf used for inode lookup
1c41fd3b947157986427c23309fefce1ef2d729e serial: amba-pl011: Fix DMA transmission in RS485 mode
0857eab6ad7364c93b7c751ae62e137025dad32c usb: dwc3: gadget: Don't disconnect if not started
7ac6b6699ae21da6d9bf2e43b21f98f39b6f966e usb: cdnsp: blocked some cdns3 specific code
a210d332b6097c89cc984b9498a7264f47464688 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
b061b74cf4438eef7985c256792c04ebc2813399 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
20309d6fa197bcb4977bfd0e8cf2b37188d022a0 usb: cdns3: fix memory double free when handle zero packet
996add598438424ccdcb72e3817ef0121dcc1c49 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
47aeba6fc446e376f1b181fd7c7d61f6f002b8ec usb: roles: fix NULL pointer issue when put module's reference
334e739b9d23b4136b2e4921c5eb12ee7644df41 usb: roles: don't get/set_role() when usb_role_switch is unregistered
39707ef77541cf555b486ec640207363aa3722f6 mptcp: make userspace_pm_append_new_local_addr static
3ef3b32951eb96c7f3fa98093234bf9ef5610f3b mptcp: add needs_id for userspace appending addr
a5993314ca09768f48943a2405f6b4769159fadb mptcp: fix lockless access in subflow ULP diag
76b1df61086d5da9e7cecaa178a8d5df53bd70b4 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
85157aced3e40edb4f9e8e5893f7e9afcda2a710 IB/hfi1: Fix a memleak in init_credit_return
4496e2499a2374596631a7b77e99ab1eb4b65beb RDMA/bnxt_re: Return error for SRQ resize
d7f9e7605f737cdc23c5c8cb8d28c834bd7f8bf2 RDMA/irdma: Fix KASAN issue with tasklet
9d031eb65e63c0a01c617f0e857edec3dd454a1d RDMA/irdma: Validate max_send_wr and max_recv_wr
2ec8a2ace4bf7a237ced7e1a54378fe98006572b RDMA/irdma: Set the CQ read threshold for GEN 1
a472fd013c7b77a141507b89430c92c992839b93 RDMA/irdma: Add AE for too many RNRS
4c8d6c4b18e0010685d5d40b51d5b73fcacdb682 RDMA/srpt: Support specifying the srpt_service_guid parameter
3087f11d2c38b8fe1cc2f8df0e37bcfa5feb5a0c iommufd/iova_bitmap: Bounds check mapped::pages access
a9d40cc5c8cefe808e7a1a82f3317c61586402ed iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
31e608feb98b079a54e40bd4c7cf398a1349d7d8 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
aea505d82e6872242b175dd6a3ce0358fe921beb RDMA/qedr: Fix qedr_create_user_qp error flow
fbdd7218e1af17fdfa127668c8921ba58393ff9a arm64: dts: rockchip: set num-cs property for spi on px30
42770e74207101c74eda63500bdcaff2b4c93ec5 RDMA/srpt: fix function pointer cast warnings
5ea8f60e1e06aef23cd915e3dfa7c243c33d108e bpf, scripts: Correct GPL license name
1e72326b9d0dfe91d7ede79ed529355cee0c9645 scsi: smartpqi: Fix disable_managed_interrupts
8880c3bb668d3a298c55cbf5ee38ae40a5208380 scsi: jazz_esp: Only build if SCSI core is builtin
1e66545d225091d6d42069a1df64dc54f6527ba7 net: bridge: switchdev: Skip MDB replays of deferred events on offload
dc58a8406df5887637ada6df34e6b540fe5209f0 net: bridge: switchdev: Ensure deferred event delivery on unoffload
8fd44e8832d58a8ee069ee79b96658752288e726 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
67d4da5b7a82d5a7e74362fd1a500645b1a7b7e7 net: ethernet: adi: requires PHYLIB support
dbfa4c9286c263ed90b4c2c386ee0997b834d8b8 nouveau: fix function cast warnings
d5846d06fe37850bbf8afddb6aa6440228a16919 x86/numa: Fix the address overlap check in numa_fill_memblks()
c53ef36508e390d05a621ba264b500ec99afc7f2 x86/numa: Fix the sort compare func used in numa_fill_memblks()
8f04b12e0bef597d113f4e722aeb19b8cac2b5d2 net: stmmac: Fix incorrect dereference in interrupt handlers
fd317dce83d2827466142a29e002da7dc1d5f78a ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
388817eb9bd3f5b76ab360fe72a249c630ed8b3e ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
191d3f390ba1a0282b0a85f8e21426512be33156 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
f0650fdda582ecfff29a39163b4fb9c102901223 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
32d0493416f48013e2c901f247cdd8417ebbfffb afs: Increase buffer size in afs_update_volume_status()
a69726a23bc78669332a18169d0338cc393c45f3 ipv6: sr: fix possible use-after-free and null-ptr-deref
d07b0fbc20f0960c281d523d77c4001bff864f09 net: dev: Convert sa_data to flexible array in struct sockaddr
0ce15dbdfd54786a35aec9faad8136bda7a6e210 arm64/sme: Restore SME registers on exit from suspend
1d35e01d3fbc5f796b288ad232e98aa867054f28 platform/x86: thinkpad_acpi: Only update profile if successfully converted
282e9d6339a0adfb9bebb517f0394d40040a2173 octeontx2-af: Consider the action set by PF
acb76b446d63a645ccd7161628c4d67b2dbbd759 s390: use the correct count for __iowrite64_copy()
ee70d260dadec3bbd5a451048b3045765810bf2c bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
b5773e0c9f08a9d31a5c5542afad5e8adffac0d0 tls: break out of main loop when PEEK gets a non-data record
73ecab23c1085d534b82c0a3185cacec144567d4 tls: stop recv() if initial process_rx_list gave us non-DATA
0461139d066a1ad32e5e73518c102c6ac09ee203 tls: don't skip over different type records from the rx_list
3d80d393c14cabe96d8b38ccc124f4ad745ca106 netfilter: nf_tables: set dormant flag on hook register failure
343fc348a944cefe43d834a8ece50dcc595d262b netfilter: flowtable: simplify route logic
05747f023346bf5d997288b232603af70746e601 netfilter: nft_flow_offload: reset dst in route object after setting up flow
3554f94718c28b66d88efe2f5c8dbfe195722d24 netfilter: nft_flow_offload: release dst in case direct xmit path is used
4db84daba5fd69d70ac53ab1107bf2865e69ca32 netfilter: nf_tables: rename function to destroy hook list
bf304ece1ad00c8b853833035683e8da77b3a372 netfilter: nf_tables: register hooks last when adding new chain/flowtable
f68903217de51e0aa6c310fc79e934526271bdf7 netfilter: nf_tables: use kzalloc for hook allocation
4d8d6080f81fdffcc0c52f5a59028eaf014b7fb9 net: mctp: put sock on tag allocation failure
5f36c2cceda682f1e67fef49182420cdf419c093 net: sparx5: Add spinlock for frame transmission from CPU
ab80113ced0501ccf18c1ebd5f11cd35e2880119 net: ioctl: Use kernel memory on protocol ioctl callbacks
d7e731072d9aa2be1f8ad31c6eeafd859dd6f8a0 phonet: take correct lock to peek at the RX queue
8e87179a25d7898ac6ab6b0075fdb7506ef48757 phonet/pep: fix racy skb_queue_empty() use
475ac5fccf9bf07c848d9fb74e133622ea07fc75 Fix write to cloned skb in ipv6_hop_ioam()
87780aa6f2164503a1b14372e540f38aa01027f4 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
ed70d2e621c77072104b9725ea47c57b866b0361 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
1d3cebd1205f83ad94df025145cecd9a98815a8c drm/amd/display: Fix memory leak in dm_sw_fini()
2777b704299fdb1976658ac33e0b0a50f9fadaa6 i2c: imx: when being a target, mark the last read as processed
5f97dd74ea5fe82263e1385f991bedcbfba1684b erofs: simplify compression configuration parser
b7fa19cfdd05460c94482350bc2e6c08cb417071 erofs: fix inconsistent per-file compression format
e3d959716b99813bda8fcc613aa0282b7ff212fa mm/damon/reclaim: fix quota stauts loss due to online tunings
3ff128d9d5708d7ee878efe0378ad0be6452ac94 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============1168203607931610880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3815af6f4ea6-10c32422892c.txt

aed53c1ec9b12e3cc91893eea594efc8f57ab9d1 sched/rt: Disallow writing invalid values to sched_rt_period_us
22e01d58a6ca597b6b2cd2ce2a9c3c5441ccd4f7 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
1b4c4d06a428020f023658f7789e292013a5130c riscv/efistub: Ensure GP-relative addressing is not used
95c4dc405056b07bfe1027c445918f49ab67f8d7 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
951dabce2f45dee00b50527b2c0e0ee220134459 scsi: smartpqi: Add new controller PCI IDs
13642545e8bf38aff49923c98fc6474b18bf88f7 scsi: smartpqi: Fix logical volume rescan race condition
4aab652b460a39f93b2ef388b9b8367a42545563 tools: selftests: riscv: Fix compile warnings in vector tests
ebb684134421c1377d6cf47a7831255e64ee9ed2 tools: selftests: riscv: Fix compile warnings in mm tests
ff15b826f44a27207c1e99a072efec81ec9088f9 scsi: target: core: Add TMF to tmr_list handling
024c4d926481680e363da641ed78a0477b4a6b4c cifs: open_cached_dir should not rely on primary channel
fecee6127a13320733013e5dbc8ca9bd28c7e288 dmaengine: shdma: increase size of 'dev_id'
0ef7cf642eb69a3629acd9bb6974837493e2f3a2 dmaengine: fsl-qdma: increase size of 'irq_name'
363273d2fcf9a43a4d146d31fba4b9ef305bce21 dmaengine: dw-edma: increase size of 'name' in debugfs code
729c436516951948ce6d504b28e4869bba9723d7 wifi: cfg80211: fix missing interfaces when dumping
1acc25a2194dde326e09757a5494d92d8d506da9 wifi: mac80211: fix race condition on enabling fast-xmit
75a54e4fced4e7c94e498c0673175ba0b56832ee fbdev: savage: Error out if pixclock equals zero
c7c14da0672de60eda04df8f9c3e5fa6b5b7f1a1 fbdev: sis: Error out if pixclock equals zero
73f387b1e27abd34dcf4f1c7a4ff3dfbc4b5724d platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
00ef806c8873a64c0d9e1096071c1883b7892ba4 spi: intel-pci: Add support for Arrow Lake SPI serial flash
1e02a358629c97b9eda584afd221353ec9074842 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
bf8c112565daa4396fa9d61a2e7cfe1d8ca9b225 block: Fix WARNING in _copy_from_iter
834bf18af123d2620ac4eaa5bcab14249c951ba2 smb: Work around Clang __bdos() type confusion
0c138c797c15f8f56c4483aea9b2882be18f0f50 cifs: cifs_pick_channel should try selecting active channels
f507c685610a702b9400d29051f0a8159245b9bf cifs: translate network errors on send to -ECONNABORTED
8111de7e3acab0b68ec4ebb459b7db8ea58b0d81 cifs: helper function to check replayable error codes
648d1cb57c53d0415eca134398fb1577b05793d3 ahci: asm1166: correct count of reported ports
1b7b3ad84967e1c3f6d3989fabc4a43f17e1040e aoe: avoid potential deadlock at set_capacity
a363d2ce1333282869545783e6149152e28bb6a7 spi: cs42l43: Handle error from devm_pm_runtime_enable
b6685791414593ac7f15e37dadd37a0d72fa893c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4d3fbd81f6bb86deef52ab437f0b19ba1bdfed00 ARM: dts: Fix TPM schema violations
b583dde5ae4043ede67cc81b4f3256c309a3d59a MIPS: reserve exception vector space ONLY ONCE
6c2aed0ba745bbf0c75dbdd37a0324f0cdab82ec platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
730848f9263b7f38c3b22dac11e0229cb098df12 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6fa24337cfa2a1bf0b026e85906e73dbd9105453 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3642abfd3c45eb30bfeab0cceeb20e3493435808 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
528da58b23a5213cd8afbfcccf2a76d7396b1c76 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ff5d11565fe3baef0e0be766bba7dbf1ad663713 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
8afc977feca8fe8713a6cc821b66608990025cdf ASoC: amd: acp: Add check for cpu dai link initialization
74628e733750a7d2f23e09b9e01b0ed553efbe55 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
09f147b68a4acb58bf6fc6e9c76b89d954584876 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
08a7b71fa1e390bb7d85021b34b401d8b64c5242 ALSA: hda: Replace numeric device IDs with constant values
738c32b1319a2bab2d244f8e71acb78415827603 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
2d9128dfcd556043ef6d4dd6f74994582694537d HID: nvidia-shield: Add missing null pointer checks to LED initialization
7bcf4f2a9e870c1d9cba08b104c27ae16c22b90c nvmet-tcp: fix nvme tcp ida memory leak
02d31fb2fc67ec7f607db4120d4049a5eb08110b usb: ucsi_acpi: Quirk to ack a connector change ack cmd
c1ab70f37f35323a6cf81fe7a72ea2eb1009655e ALSA: usb-audio: Check presence of valid altsetting control
76f3a89cea2b946f9ae7a934e28856f2c83c07dc ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ef923757fb11ed914af984e668e2e13e9b7b1e0d regulator (max5970): Fix IRQ handler
6df69f615cfde4495c1e75b577ed506e5028caa2 spi: sh-msiof: avoid integer overflow in constants
bf3c0a290f42c212394b92ff8a78cd66f9e5cde0 Input: xpad - add Lenovo Legion Go controllers
a26420010c5dccfc40458ca5e8c9770c20642320 misc: open-dice: Fix spurious lockdep warning
abd26ec01e803164ce3b8e58128c3bdf2ad0e076 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
074c31ccb51577331b8acd6b0afa581b17476e7c drm/amdkfd: Use correct drm device for cgroup permission check
2f44ea1ee694e600a6893f18048493d828b448ca drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
01b5171ff40d1a7f9b0303a431f6be7dc16ae0b1 cifs: make sure that channel scaling is done only once
32f84df15b95f8e47d9fd600f2d13bf2538be574 ASoC: wm_adsp: Don't overwrite fwf_name with the default
780453a650a9618b4ad27ec8abc618963f4ec655 ALSA: usb-audio: Ignore clock selector errors for single connection
9620fbebf1c7f6ff3b084e9e2474b6a1d54e7b3b nvme-fc: do not wait in vain when unloading module
b8ec840d90571468c11721c068f314efc0af6c7a nvmet-fcloop: swap the list_add_tail arguments
9ebc989bd03c12195b25fa2b62aefb8a0d2aba35 nvmet-fc: release reference on target port
4d6fa594609185a844e343fda8649ef6b39d25ce nvmet-fc: defer cleanup using RCU properly
75804bdb2769d7f5987288a467ef1100c86dd8d3 nvmet-fc: hold reference on hostport match
de09a517fbcb585e78548ca7b653834a96715521 nvmet-fc: abort command when there is no binding
92ea4054073a1d954541795d8485a394cd782b10 nvmet-fc: avoid deadlock on delete association path
b19625f54ac0af0da0d6d8ce0d2b9fb4541fd206 nvmet-fc: take ref count on tgtport before delete assoc
903da49b8b147afc8e4ae0552240123c408d096b cifs: do not search for channel if server is terminating
22d52ca21a9ca41296ff639fef2a440a3c6f3d4f smb: client: increase number of PDUs allowed in a compound request
be2ee8dba411909b675110a098ddabd521d4916e ext4: correct the hole length returned by ext4_map_blocks()
09051d58c6b8cc05ed69c977a6d8d08ad150e5fd Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
bd212e0afb754aaaf9bcfaf84e2b60fa7def3115 fs/ntfs3: Improve alternative boot processing
3bfbf4b3bbeeb4431918be711aee0a9e72a7ee80 fs/ntfs3: Modified fix directory element type detection
634abf7a0add2dd6adf34fe5fcf26beb26715b90 fs/ntfs3: Improve ntfs_dir_count
6db3a47a7df5de655231ee0a73fba659cbb22e97 fs/ntfs3: Correct hard links updating when dealing with DOS names
a58fa8aa9b7416ca6b9f38018cd7de91a5e37c6a fs/ntfs3: Print warning while fixing hard links count
5a8b3f511f9c9a07165e3773882d2baa8126ae3f fs/ntfs3: Reduce stack usage
6514c0161f6ee107f77e0481ca0c95c5ae17c939 fs/ntfs3: Fix multithreaded stress test
118754ad5033d6946332b3ee1efea82fc88db57b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
34238430942ce4bc57e4087dd78b79c5e4fd2c4e fs/ntfs3: Add file_modified
9c2bb8c25c7062367c72fa90ae9e5077a20e3bf6 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
38eb3ba8f37507e3fc85186150b5f82b80a56eda fs/ntfs3: Implement super_operations::shutdown
38b2178eec0474515d684c176d433fd2c413d865 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
da11159852ee600dacbb975328ec35ffd4552348 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
e795c33fc44fe4e6b45ba7d62a55032fba5d7ab7 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
6d988a3b1fc2311cb03e00680b44a34fd2b3a1af fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
c990ebcf6419796ba1fb1e6845799e1b2304ca79 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
2e7d443b2a7a44a841a8e0a9094300bf37978ee4 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c41f8558b7057188044880c17ec898cc4710be32 fs/ntfs3: Use i_size_read and i_size_write
0b1aa6ea50624e20fa97aa40387f501025d48e2b fs/ntfs3: Correct function is_rst_area_valid
2cff3fcf1542e6b80e7fb2d1e55f5f6adcf48eba fs/ntfs3: Fixed overflow check in mi_enum_attr()
1dedb322e3f204fc16678b7158f0ae0df48e17c5 fs/ntfs3: Update inode->i_size after success write into compressed file
75a6c81885b633a0b41030f746ad3154a8c0d017 fs/ntfs3: Fix oob in ntfs_listxattr
d350158bc2aeb23a7ef20b13dfa6d62fd5ffdf60 wifi: mac80211: set station RX-NSS on reconfig
13aa08d984f951647876f5a57f3ac880551b2bc3 wifi: mac80211: adding missing drv_mgd_complete_tx() call
a716abb7635ccd83970274722c9fb935e2f5eaa5 wifi: mac80211: accept broadcast probe responses on 6 GHz
8780ddd89cc33e1b26437c44eba9f0656fcc8176 wifi: iwlwifi: do not announce EPCS support
6927ea6fb739a0186e35091e3c70066c033f09b8 efi: runtime: Fix potential overflow of soft-reserved region size
fa87424f124a55d36ee75393fd3334e02c052460 efi: Don't add memblocks for soft-reserved memory
e5e03f47711c7e15aa85bf5998dc95e47fc85b23 hwmon: (coretemp) Enlarge per package core count limit
619b38acd594b96e9100b1064422207148b5c8cb scsi: lpfc: Use unsigned type for num_sge
61dab6fa19326514c71d87bbb4a3a70337c915f9 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
4bfd13bd34c47ab9441d19d7cbd8af924cdaa7ac scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
89ca8a84570566ba65e02cec5030c30b552f1024 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
4368828ef283de62242bf3a100579a2ea71b7a55 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4b1310b045f83535338cd81f3f55d1a3ef288525 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
97083af5505ca4a87bef6a3685f5da42a7b7f3b8 LoongArch: vDSO: Disable UBSAN instrumentation
8ec338b4975216ecbfe24bb81c714110b53acda2 accel/ivpu: Force snooping for MMU writes
4c3b56c60b70b5b1e2ec36add6f252c49e1221b3 accel/ivpu: Disable d3hot_delay on all NPU generations
6a291ca47078fc3261e70125d86eabf931306a44 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
e2cd85f76990911c8bd074068e874cb3d4258591 firewire: core: send bus reset promptly on gap count error
2add6cb7ab71235535c3820fdd3d2a9139c963a9 libceph: fail sparse-read if the data length doesn't match
2314a5cd1551939ac7c7a3c44777e40dd1eeb0ba drm/amdgpu: skip to program GFXDEC registers for suspend abort
9c779f3bbdfd58f52da5ae8383ea29da3dab3346 drm/amdgpu: reset gpu for s3 suspend abort case
e56de65ae59054fcfbd0c67660d2de6662e230d1 drm/amdgpu: Fix shared buff copy to user
4d4083fab5da96c8283fb9f70c358a5f1e234849 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
6cb713ce6ec3d4662abb557d791ead5e8e0f1140 smb: client: set correct d_type for reparse points under DFS mounts
ab4e6993a884438d75581f8bd1b26cdd4d82aaaa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
308dd27ed65e0a5b46c172fa44712074fb523700 cifs: change tcon status when need_reconnect is set on it
5a4c81368788590d375a318482ede7eee9a7fce9 cifs: handle cases where multiple sessions share connection
8553a47a95719bcbb822f8c9b07b8d6b1c7402f5 smb3: clarify mount warning
2ddb0d3969f42350041e26e2f6cb958c494d840b mptcp: add CurrEstab MIB counter support
2582c3cd2fb7f5b9d802aed766d398132d376b21 mptcp: use mptcp_set_state
136ec904d7cbfd002c2deeb9b32b60dbeb99591b mptcp: fix more tx path fields initialization
6c2c2b13bf65088ddebc421ec4fe3648a53088f7 mptcp: corner case locking for rx path fields initialization
2dfe8bfc1d98080ce1991a2253eb0589b16eebbb drm/amd/display: Add dpia display mode validation logic
93171c5be174ea53b3413b2a3388ddec9c16be63 drm/amd/display: Request usb4 bw for mst streams
36398da89fd4bd1811386d6a5d35f34b94a6bcf7 drm/amd/display: fixed integer types and null check locations
4e7d9c862773cf009dc1b2f90786d8470491b9fe xen: evtchn: Allow shared registration of IRQ handers
05a88f8f50866e7d9c23f4d0b5527d14258a311e xen/events: reduce externally visible helper functions
ea13abd8404436ad6af3bea87b302e03ca34405e xen/events: remove some simple helpers from events_base.c
9ba8b35d3f4408231c2a4fb05d47e0ce2d74d2e7 xen/events: drop xen_allocate_irqs_dynamic()
38e78dd8b6ed9cc9b9e5f6bd9d091ad9d3868923 xen/events: modify internal [un]bind interfaces
640f77a17d0f2a5f5085d80838af700795d03ce7 xen/events: close evtchn after mapping cleanup
010d57259fb16813ae9dcbd1dd8e5569f541de67 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a93801361fa31b527c693c391e7260e03f574544 x86/bugs: Add asm helpers for executing VERW
23dee47395668e992efbce26ead1ba91eb1520f5 docs: Instruct LaTeX to cope with deeper nesting
64621f344aaa583434c03187704531c7a50c1db9 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
ee607c3f51be627e69c0402afdd341b4e39befa5 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
a577a3d0e7440eb5382e9fb95f1f65527cf9b452 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
217e883da93dc63c5db8449688eb2ec6778d7b92 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
20063599aa28e9ec364d59fa94a33301f6581ebc drm/ttm: Fix an invalid freeing on already freed page in error path
a32973389a297322f2c27ecff62c6199118f1a93 drm/meson: Don't remove bridges which are created by other drivers
9e60bb0de843d65846e9e5fc3607db090d68906c drm/amd/display: adjust few initialization order in dm
624d5daf05c95346998e52afd915c0531f3c3175 s390/cio: fix invalid -EBUSY on ccw_device_start
cd20745472630efaa138344194946d3b4a64ee69 ata: libata-core: Do not try to set sleeping devices to standby
1ed27f1da672dc45f93b19777be99246a1951774 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
de88754e321f0cadf3023927ac1931c93236e93f lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
662590578eaa8915eb3c876dc173ab93c6a08bff dm-crypt: recheck the integrity tag after a failure
db20db70325235a705701a6b6e49a6afe675e5c2 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
0d3f825784080c31e2041d8c5cff7e1781f1f89f dm-integrity: recheck the integrity tag after a failure
033679cb61d2e76f0d3b3b77881c5a09ab7e0646 dm-crypt: don't modify the data when using authenticated encryption
09c1bed5af4f881c6e09f18bda8f32844fdc7691 dm-verity: recheck the hash after a failure
3f2f8c9f4dff34b7351e729cc16ef4611bf48eaf cxl/acpi: Fix load failures due to single window creation failure
9d496b7ec10f7fa5d83e5edaefb394adc459178f cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
7c1c96c87c0baa2a8041d04dc612c33fef7beb7b scsi: sd: usb_storage: uas: Access media prior to querying device properties
d10a2ef01fb1514a41ca2506eaf7db684449db27 scsi: target: pscsi: Fix bio_put() for error case
b207e7ddc094e1e4ea2cf95df2be23952288fcc0 scsi: core: Consult supported VPD page list prior to fetching page
8371bac96db9ef0ac545c60fa878eb76e6b662c9 selftests/mm: uffd-unit-test check if huge page size is 0
36f04c6b6435b2fd6b64c7cdf34ae87e907436d3 mm/swap: fix race when skipping swapcache
2a7a24a6eda48289b1df7f9819335f9d46f0977b mm/damon/lru_sort: fix quota status loss due to online tunings
7f3dba217be90d758ba66a68b33475a5346b4563 mm: memcontrol: clarify swapaccount=0 deprecation warning
7324a83d18869eea549b0737785da94eab34845f mm/damon/reclaim: fix quota stauts loss due to online tunings
e0c2cda43a87677c3e14436f03d813d956a76b30 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
fa92aa149d4bce81f21e2e364eccc87ac3b064bf platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
5b4fe534b0222e5006a2e8d26eb4ffa5f616679c cachefiles: fix memory leak in cachefiles_add_cache()
dede99652e3ac662b8b5e4f79a6031723d695cba sparc: Fix undefined reference to fb_is_primary_device
6390ebf16ef1a1f260a59af798c8724cb3556632 md: Fix missing release of 'active_io' for flush
73dcadfd08caa0cef029e996b12ac5ae50c280ca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
ed772fc8d6c9a65f2455c18886b0db5768965a55 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
15f0280a33d957c50bd0e536691c72f0c94b4b64 accel/ivpu: Don't enable any tiles by default on VPU40xx
2027a2e94cd6bd7c07ca7dddcf0c94f96ffc6608 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
5d2479dbdb90a280f5b14e0447761fda086e409c crypto: virtio/akcipher - Fix stack overflow on memcpy
1550ba8c1937a80009fb1bda1dd2a1bc533e70c2 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
410f4fcac79fc09aa80f95422f51f4a4502b2076 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
17e93806218a19c80a33ffc32e730fd48e0a517e irqchip/sifive-plic: Enable interrupt if needed before EOI
25c7791933dc8aff3e72fcb178027476822ae571 PCI/MSI: Prevent MSI hardware interrupt number truncation
e56d47e733268d01f7dace1ac7dca80a98c82e3b l2tp: pass correct message length to ip6_append_data
6c672ad5dbc4bd6310f2e26f4f9aad970b045781 ARM: ep93xx: Add terminator to gpiod_lookup_table
c4043cadacd419f43d6d75a9e69d506b0043e674 dm-integrity, dm-verity: reduce stack usage for recheck
c81bf737087b4e9411fde7e471f834be734a33c8 erofs: fix refcount on the metabuf used for inode lookup
98bda67673f694db5946578c1367580073b301d4 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
91d34907665de91f99fbce688c70fcd43da95103 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
22a92e746cc53c5d0a39ada56e99479e7d44d74e serial: amba-pl011: Fix DMA transmission in RS485 mode
955774d17a42fa183914d2b70a7b24987c39072c usb: dwc3: gadget: Don't disconnect if not started
739aa49f0c8b7cf6afd641a96cf773b75dc2699b usb: cdnsp: blocked some cdns3 specific code
8b3f30932f6bf2a73e0ff632dc397b7469acba33 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
4ef2b425ab93b3adaf8a7b6412589abb7b1773a9 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
5d6eb1ab9f7fb556eb969fb5d1ebee5911f56c7b usb: cdns3: fix memory double free when handle zero packet
cbb4ae0715871b1feb2338df675cfd086585dbb1 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
f50240f627b972d5194be3b29b602f116d4e044b usb: gadget: omap_udc: fix USB gadget regression on Palm TE
5294c373ef02f0d3640697674aa5a0770f967f26 usb: roles: fix NULL pointer issue when put module's reference
7c5f84d2f74feaf0da1f8a47bd62e71b2b4620ca usb: roles: don't get/set_role() when usb_role_switch is unregistered
5242ec84a4bb444ab14079559ac6c043ec09603f mptcp: add needs_id for userspace appending addr
4d7d1e59ab0de988b5a2af03f216a46e582e0e0f mptcp: fix lockless access in subflow ULP diag
91ab817a8c41202831c8bd3f7c68ff0b7bb44247 mptcp: fix data races on local_id
864174f163465c753876b148c9a680ca000284b7 mptcp: fix data races on remote_id
e12e867ec477eaaae2b6dccfc5588781a375efd3 mptcp: fix duplicate subflow creation
151c5178e50de7e62816181dc160f2f5fcf42889 selftests: mptcp: userspace_pm: unique subtest names
0910f18019d13035fe83ebdfe429d52d31eab708 selftests: mptcp: simult flows: fix some subtest names
f4cedffb8dbf8618efb2bb5cd560e822a08950cf selftests: mptcp: pm nl: also list skipped tests
5a473eb7aff382416a59b07e8b21c87358fcfc1c selftests: mptcp: pm nl: avoid error msg on older kernels
4709ee6d66a4fda924dcd94e05fc1dc377ff4791 selftests: mptcp: diag: check CURRESTAB counters
d3f8fabcddd0cda0dd62b1f83200e88f64fb40be selftests: mptcp: diag: fix bash warnings on older kernels
7f6df9e3ba2f79a299b5925222f710c430ee17b8 selftests: mptcp: diag: unique 'in use' subtest names
a23088e9fcd1f31f2871eaafe5ebd6b8e2a556cd selftests: mptcp: diag: unique 'cestab' subtest names
98be4de79e4bfcb5a6d4fea7b66f5c9a48d5e895 smb3: add missing null server pointer check
7323cb3452cd18e463809dcb071907f485a8b514 drm/amd/display: Avoid enum conversion warning
098cdfa8a400614b2a23f9f2ed283d8724f63553 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
ffe89857d54685520d19b7eb195c14dc5dbcfcd3 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
6c914acc8cb7e3f60aa480f38491c1e3ff484491 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
93bcecaf2e31b0111d3f4444a5618a38c0b8b14f bpf: Derive source IP addr via bpf_*_fib_lookup()
b51e16829c3eabace7229271f618aa89e3efe09b IB/hfi1: Fix a memleak in init_credit_return
5c0ad52cce288a02edc9309c28d88156c848ae9c RDMA/bnxt_re: Return error for SRQ resize
ca786dc5bb74ac2652757056f89ba5d53a80f3a1 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
92666d4264a1881653f4b352cad4f13da77a9807 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
9a59e8756446f0c56887fe056f8a3265a7a11daf arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
8f849b838d5e02d552642aa80688bd642acadd50 RDMA/irdma: Fix KASAN issue with tasklet
5235f03bfd2136daa94cb9631fbb8fd0cf66bde0 RDMA/irdma: Validate max_send_wr and max_recv_wr
51ac36da3293bc8e2fc3d08f6d1447fddf0c191c RDMA/irdma: Set the CQ read threshold for GEN 1
c9d524c07ce114a72eb39fc19505569f4730a133 RDMA/irdma: Add AE for too many RNRS
92601664f9788d8aef92123effdb2e1da3b078df RDMA/srpt: Support specifying the srpt_service_guid parameter
bf43eed00556348e42439a34ef40109ee032c704 arm64: dts: tqma8mpql: fix audio codec iov-supply
e20d12ad7950789fe058d8898cda74fc5a821f5b bus: imx-weim: fix valid range check
75249ebdaa213d9ea15fcd310b57d6b11e97ce50 iommufd/iova_bitmap: Bounds check mapped::pages access
09b8e7c82a710a5252bf5af0ff2889e3053bb146 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
8eb86c6bb53f86ea820b25701e2d7e6f65d9ee62 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
c68b1eef5eb7608b397231d54f7e91d1e5d5488a RDMA/qedr: Fix qedr_create_user_qp error flow
4d71f381f16c8b429039952a44b0848e010c8d6b arm64: dts: rockchip: set num-cs property for spi on px30
d496d88f189171a44f0c191b9461b0c741c38539 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
0ecee4043563c21f06ebd018f88e12d99c7defa2 xsk: Add truesize to skb_add_rx_frag().
8a43091d848178e14c0475d2ec0760f7fb5622fe RDMA/srpt: fix function pointer cast warnings
505228f0129cb5a3e2d159c19ab81eec86814a26 bpf, scripts: Correct GPL license name
a652f2021a129705915265ff2b5ccbb9e93da29d scsi: smartpqi: Fix disable_managed_interrupts
9f1b1a6328ea2a7c247f1abb370f136bc783b754 scsi: jazz_esp: Only build if SCSI core is builtin
79265690d57d5814c36e4c9938ec7cae136626a6 net: bridge: switchdev: Skip MDB replays of deferred events on offload
2c950088593149b02e0d7b2c26d86998979c8abc net: bridge: switchdev: Ensure deferred event delivery on unoffload
fc6e9c146882690d0eff4f849c5d3198d88144c0 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
839e2284263faa805f39d0c7a6bd91b196a1ad99 net: ethernet: adi: requires PHYLIB support
3110cc9643f567453986444f7c101cbc82f633e4 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
99c4fbcecee33b73a5643f12101fa0e5e8a39d21 net/sched: act_mirred: use the backlog for mirred ingress
0f5ff186f7bf259a2b60d46a894af9f0968aab93 net/sched: act_mirred: don't override retval if we already lost the skb
3d1ec7ca82db31f2875c33dc432870e3585dd9ce nouveau: fix function cast warnings
7be9b64f741a9e85bdd3e11bda26bd8a022fa9df x86/numa: Fix the address overlap check in numa_fill_memblks()
b99bde9d0325e6268039c9f3ca7df52f3ff4aef7 x86/numa: Fix the sort compare func used in numa_fill_memblks()
e29a35792903ed192b2a496eee87a043fb3654cf net: stmmac: Fix incorrect dereference in interrupt handlers
4527dd4552153ff302a6127d813fe2789960a8ba ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
6b1a517d61e35bba85c7e3465e44a899da72b50a ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
6e1ef8933bb880e5c9a16deab84e67a40795d5b3 net: bcmasp: Indicate MAC is in charge of PHY PM
66cbe2a7e0cf2400cfc518e3dd17e51b5bf7f82f net: bcmasp: Sanity check is off by one
624ef4c886471c129d14959c8d0e7071ca1ef932 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
ff68d12184c5d1d2124518e9f89418ad25fef238 selftests: bonding: set active slave to primary eth1 specifically
2f1295923ec7af9c7b2217aa19eb2212d5d49a6a ata: ahci_ceva: fix error handling for Xilinx GT PHY support
74462d2258c55cdfa2c7a0e0347de2a7dbe64401 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
df8db6c066ae613145b73d329b011b6797842987 parisc: Fix stack unwinder
7c393ef48490a844926f0c2062c369cd31b20376 afs: Increase buffer size in afs_update_volume_status()
773cb12877e71ec1617f87481c6c5d3a29232d29 ipv6: sr: fix possible use-after-free and null-ptr-deref
15be2b438fa5c198f9cff2f3cd5790e2fa639ccf devlink: fix possible use-after-free and memory leaks in devlink_init()
d9d898c9acae44424ad7621718bc4f15ac83f7f7 arp: Prevent overflow in arp_req_get().
9a85a4f8f20f6a11cf86cf4c47e551eaee0d6cc3 arm64/sme: Restore SME registers on exit from suspend
46b472cdc32233fbd6534af50e454d1a8393fc36 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
9ac4071f03db44a27c00e402441f69d4e620858b platform/x86: thinkpad_acpi: Only update profile if successfully converted
e7ddb40d3e87eae5af656e007b973fa60c63d65c drm/i915/tv: Fix TV mode
e5ce5b3875c3a16bdf502f77a8b8d139f9057941 octeontx2-af: Consider the action set by PF
e4cf75c3170856a6315993ea5ddb6e4e36002fa3 net: ipa: don't overrun IPA suspend interrupt registers
25256bad595912bac06dbec957d358f36c4c0bdc s390: use the correct count for __iowrite64_copy()
7b52fa8d9b056c9ebfe45e3c9def6ed156f2ec81 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
a0d4606a5faae511dda9d8b72f2d8699d016e376 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
b3294d940a1a2abc428f536470af3c3bb9319347 hwmon: (nct6775) Fix access to temperature configuration registers
f6b4c588d18ea88aa969316a0d6e81fb0be78bc7 tls: break out of main loop when PEEK gets a non-data record
0baf288551f626c8aacd20a24f282f0fe19be4b1 tls: stop recv() if initial process_rx_list gave us non-DATA
63b16279a8d48c334cdb32d3484e2c761655dded tls: don't skip over different type records from the rx_list
b6dc71054564287fc433fbda6b3ea9cff55c22dd netfilter: nf_tables: set dormant flag on hook register failure
e5904e0aee154bf60b0fcd4b2810b1b42b2f04b9 netfilter: nft_flow_offload: reset dst in route object after setting up flow
328193d0b7ee5d3cd84b68f4c6ac9d36772bf99e netfilter: nft_flow_offload: release dst in case direct xmit path is used
8984894120c19e4e33d6bf339ac457bd3b09bb28 netfilter: nf_tables: register hooks last when adding new chain/flowtable
0cf5819775d18ce53166f785c0c2770eb70eaa90 netfilter: nf_tables: use kzalloc for hook allocation
856490ecfe25692f0676afaac0a3dbd9bdee1618 net: mctp: put sock on tag allocation failure
a11f251dbf2d7006f6b36f0ac54afab1de0495fa tools: ynl: make sure we always pass yarg to mnl_cb_run
f35f0759b8f6f4ec5c2bec311c91d681f7426b53 tools: ynl: don't leak mcast_groups on init error
425fa578e1b78aa712cacdbd391ae49f05f34fa9 devlink: fix port dump cmd type
03a0b3d39c43f2ef9f5d7542276a378b1f207f2c net/sched: flower: Add lock protection when remove filter handle
28dbfb08fb5d032b520c3fb1ed2093f7ff497233 net: sparx5: Add spinlock for frame transmission from CPU
02275bd8c3c210797df1201d506248e733f99b59 phonet: take correct lock to peek at the RX queue
76bb926839797264b64c89942af7e9c17d2dde6c phonet/pep: fix racy skb_queue_empty() use
a58e5a6c0fe1312ed13f03fbaf35dd29ed17c7c8 Fix write to cloned skb in ipv6_hop_ioam()
50ab53bd700956b76aac8ada2e17536b0ea8e031 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
9f9c585aba11d92b835fc360fe5f74833d943fcc drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
764fcb63a6829acf37776d94fa3a45f15af314a7 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
61a7bd415568a822bde6ede2539b857d59a0ba52 selftests/iommu: fix the config fragment
806a6191d6ed3cd0640b38052ed4fd56d18893e2 drm/amd/display: Fix memory leak in dm_sw_fini()
10c32422892c367e574bcea7aa13dbc895794216 i2c: imx: when being a target, mark the last read as processed

--===============1168203607931610880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7552c8a73c19-6662a83f1c31.txt

0b3a97ccca7f736cf65bbaf4f3fe688794902626 drm/amd: Stop evicting resources on APUs in suspend
f96a4362475d236b22bea00e26702f30db22b443 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
fd09400e2fb143f85fd84d3ca123b55def148908 scsi: smartpqi: Add new controller PCI IDs
0236a74f85c759656e0f10319a94377946e15d26 scsi: smartpqi: Fix logical volume rescan race condition
a38fd3d8917726db2273c79f54033d3dcee93ab3 tools: selftests: riscv: Fix compile warnings in hwprobe
fe543031d2899c558410bd1a6db34d5e8aabd755 tools: selftests: riscv: Fix compile warnings in cbo
8241360dc738cccc553f7213e55dfe695172823b tools: selftests: riscv: Fix compile warnings in vector tests
28f8afd828b16b5f83f476061b568b495575863e tools: selftests: riscv: Fix compile warnings in mm tests
7ce8f8c2b09cba8dec7da4b66f6f0e5fa2bdc5ed scsi: target: core: Add TMF to tmr_list handling
a0bbb082d61c1349e192e0a37ea290df55f44dc8 cifs: open_cached_dir should not rely on primary channel
feba7039b6f913359f1b2409ec8d40e17eef6b05 dmaengine: shdma: increase size of 'dev_id'
b1f6540f7626a36cbbe396526d26713f7a48a21d dmaengine: fsl-qdma: increase size of 'irq_name'
365202e4e71c31d2e988d96525ff3f5df61cd8c9 dmaengine: dw-edma: increase size of 'name' in debugfs code
1a13ae8ea1b37c9cbaeba4155e17e8ffbd7e9253 wifi: cfg80211: fix missing interfaces when dumping
491075365580a2b1b3fc3fca55699a81cc45a6ad wifi: mac80211: fix race condition on enabling fast-xmit
2dee8a4724abc8948b07c084e4e8d702dd590ab5 fbdev: savage: Error out if pixclock equals zero
f870bf361c64b676b93088f928c73ac989b23f88 fbdev: sis: Error out if pixclock equals zero
9e9027dd2dc5499a4845cb64733ea60ff9b37f1a platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
9de5c036adaae49765ecf22ac6a0a351dd5e8c48 spi: intel-pci: Add support for Arrow Lake SPI serial flash
28c732023762b3c931c8ed8a5cb57e0823196b91 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8570ef8594821ac78f3adc6ff539d3de19d5ee4a block: Fix WARNING in _copy_from_iter
f02464c94c568f34d54c95e761ef8e2588ae247c smb: Work around Clang __bdos() type confusion
08ac898ee7b067810d533927e29f18feb3711349 cifs: cifs_pick_channel should try selecting active channels
01eb9137a97efd568deb26c8a1aafa41b3e4093f cifs: translate network errors on send to -ECONNABORTED
18d0c485847174d9bf56132bf5067d2e17837696 cifs: helper function to check replayable error codes
1e0b42d4a0102ad4d5ff5d4aed198a01f7eed941 ahci: asm1166: correct count of reported ports
489ceeb89cd4243ee7e2f549634582d2dbceffab aoe: avoid potential deadlock at set_capacity
8ddbc3b5ced9aa1197b94d1b857485332aaf3566 spi: cs42l43: Handle error from devm_pm_runtime_enable
74f61daf09b9358e73bc3d76143fb170c44c5bf3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c51d42eb97744347a256ce6ff0d4a60483c5d191 ARM: dts: Fix TPM schema violations
bdb0a5dc44007ca9815578257bb82adbca561d3d drm/amd/display: Disable ips before dc interrupt setting
857f446723e968a6799b0461cf1cfe5a7470e0dd MIPS: reserve exception vector space ONLY ONCE
917407db3c089b9bd89046b2dc93cc4554e2a77a platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
398b83f75fa19c4dbc78ea543d8a1c92a80aa90b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
de4ba38dc203508fbb889799f20fcdb429ac5607 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
378a228a253e494146208bd4865653b466ec84d3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c9bf0cdfee3ed3a4598fcec0d0f78a77a8c9ed52 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ebd40668e4cf638e1aba888ea1fa320441ca7683 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
1ebaf59d9cc5614305803adff08733d0e82a8f2b ASoC: amd: acp: Add check for cpu dai link initialization
529afd8a875873bec5d306a1757ff9c11e7f2970 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
63db1dad5cb872565f68613752d805ca4381c91a HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
3eb6f560a43244f69538e9759751c3fff3d81ae4 ALSA: hda: Replace numeric device IDs with constant values
53b4e80ffa64005f14405ced217b340a73b0cd9d ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
2bfbf26791905db9cbc1b6df7142069bc49a1d84 HID: nvidia-shield: Add missing null pointer checks to LED initialization
175c82fa1a823f0e3ded949461189418e7a81007 nvmet-tcp: fix nvme tcp ida memory leak
e5d2318ecd2ac749929aa3e20a2d1e0248888e59 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
7511de0ff2dbce9fec3292e81370534046f677e8 ALSA: usb-audio: Check presence of valid altsetting control
bfb1f8ee6d2ea3fe37152b8201a8bffd0363cf12 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
c28e05b341e4740bd40493ff5548d70ff5dc9966 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
e81571d8b2c409a1df5cfc5296c995b1de475aab ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
46b45e238c4cc2f6a62439720294e39fefe0a396 regulator (max5970): Fix IRQ handler
a40d02cfb1537c33011924eac4d4e5cfe44839a7 spi: sh-msiof: avoid integer overflow in constants
2f9e7cdbc4f399451f6daa3760f03f480d4f6c43 Input: xpad - add Lenovo Legion Go controllers
07973d4dba4b4d41a6986ae6e13226a9dce06bae misc: open-dice: Fix spurious lockdep warning
6b37873f63229c9db1a8189ff2afb47377512f1b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d7e1129aec0166a7f540fe0c96837e6558677c08 drm/amdkfd: Use correct drm device for cgroup permission check
9c98acc5b1f5c000e273b724247a01f4e3d66458 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
2529c6bb1a7997c677a089c781c23d23e97b2219 drm/amd/display: fix USB-C flag update after enc10 feature init
956acc8ed27b2a7db855e0c7cb8a722d872a98fb drm/amd/display: Fix DPSTREAM CLK on and off sequence
e70a1b90ab21b357019de4bbe0ca98e3be21c604 cifs: make sure that channel scaling is done only once
16fca3cd4462e0c4ff20e9d4f45cf68e8a3e14e6 ASoC: wm_adsp: Don't overwrite fwf_name with the default
3fd6b4460e77aeb72ed40e74292f35b1e1007cd2 ALSA: usb-audio: Ignore clock selector errors for single connection
53418dd6ef2b0dbe7c9d8160ec75ce83957e8d69 nvme-fc: do not wait in vain when unloading module
af39291ba16eb0de5dea1320f4ca4fdca727a841 nvmet-fcloop: swap the list_add_tail arguments
eb9608a68a6d3a029911c94e208a4cf3dda27e88 nvmet-fc: release reference on target port
b80f72de09653c3c6c97bd93566eb157db9f1559 nvmet-fc: defer cleanup using RCU properly
506f2e98adb154158c129246b7e6af47f3f78653 nvmet-fc: free queue and assoc directly
c52834bde03735714e65b6ee63a1dc72a4ac7c26 nvmet-fc: hold reference on hostport match
dbf17b8e536c6f5035fcbcaedf5bf4ed4686f548 nvmet-fc: abort command when there is no binding
eb9e9ef0b2c64f905c8c454e0cc8f85e8f0f85cc nvmet-fc: avoid deadlock on delete association path
07d02b13a5f66bb7f3f80f3f433ac47cac1a408e nvmet-fc: take ref count on tgtport before delete assoc
7980382c81e135f06f5d6589309b0677d18a9eb5 cifs: do not search for channel if server is terminating
a65608a4fc924b1883adeae8b9baf55d8f618534 smb: client: increase number of PDUs allowed in a compound request
d6d39b1ef601d0d2016707e4dc8e94339472a249 ext4: correct the hole length returned by ext4_map_blocks()
6461a24545141970cb85cf771bb543dd35a786e3 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
b3d03aa3a3dba5710b8fe031af73bbbc248028ef fs/ntfs3: Improve alternative boot processing
74420c4d318ede361a9b369830286675572d0099 fs/ntfs3: Modified fix directory element type detection
029ee3d4ab9aa57f65bb5c9c3300468144dbfa1c fs/ntfs3: Improve ntfs_dir_count
cc5b9cd5593604fdc4fd91ce3810f96c6d9a705b fs/ntfs3: Correct hard links updating when dealing with DOS names
704348cdb943123d16c2254ea0f9b0918c022433 fs/ntfs3: Print warning while fixing hard links count
283cec849279e39aac855a177e30cc5b4d8561c3 fs/ntfs3: Reduce stack usage
16fd0715f98d486e3c26429dd158a089cb26162c fs/ntfs3: Fix multithreaded stress test
98db68feb99faa3715abae4a3d1023fee4ec127c fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
54372411ece8a04c187ffb78f1fe032732401498 fs/ntfs3: Correct use bh_read
f9c89d26d4cce6f84ffc551c8cefc15c60107271 fs/ntfs3: Add file_modified
52ea7261bf590ebca06c7fb6e7d053f3913ae457 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
2a05cceb972e6dcd0c5bca2f71b04ab35e7be7aa fs/ntfs3: Implement super_operations::shutdown
b872e833664f111ebee6d6eeff2a221845be8d90 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
9ba56f5a3c6112a4c75ac112ce6569ebd782e447 fs/ntfs3: Add and fix comments
650fd7fd383953044e64df643b759716a06a5c10 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
97c5e36b3b69f485b88b4a6f54c258bb10692b44 fs/ntfs3: Fix c/mtime typo
b92347dad8a7d3ea174f9a194ab77f75f2382984 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
73fb5881f7597524d523e2440eb922d499df6816 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2fcd1d7abfdd01f16ff32408e26cbdb6959bcf89 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
fe58e83504414091f0ffe207de3e0c3626e404a4 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
343fe6fa2b9c74d1901bad115c329819569bccec fs/ntfs3: Use i_size_read and i_size_write
4ad6ec21b1b6068c9a45b905306f0e2e177daed8 fs/ntfs3: Correct function is_rst_area_valid
2c189b3c4f487d6c87423b4e4abfe4243904528b fs/ntfs3: Fixed overflow check in mi_enum_attr()
0132b42bf85157c562fc8f424188e1db04284c83 fs/ntfs3: Update inode->i_size after success write into compressed file
ed3d529dfb2c29737fc6ef04a89b5e43c7378059 fs/ntfs3: Fix oob in ntfs_listxattr
feaa603ede89231d2ae68dfa08803e665bca8235 wifi: mac80211: set station RX-NSS on reconfig
d8d1b321e2e7b79f68f6ea9989adc01765e6880a wifi: mac80211: fix driver debugfs for vif type change
d3d0b7233918b571e4492b04a194818335c0c891 wifi: mac80211: initialize SMPS mode correctly
a7bc210ae4679c29cf78ebca5c41f70a7eb7000e wifi: mac80211: adding missing drv_mgd_complete_tx() call
5f648efc5a94556707657a09f5b5f63580d3643f wifi: mac80211: accept broadcast probe responses on 6 GHz
986ab2ff3e597213a9fc32d443dc830165e269da wifi: iwlwifi: do not announce EPCS support
1698a950c0d80fec8d010a8ccf72907ce01fb79f efi: runtime: Fix potential overflow of soft-reserved region size
e8ec048decfe3bc1e868e29c099962aebe4b3673 efi: Don't add memblocks for soft-reserved memory
97d3e225d297076d2db34c04422d00be18d53ae2 hwmon: (coretemp) Enlarge per package core count limit
5089cc80d33ea61585a80c138052178c3a93baee drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
f312606877a4bc92eb1c2f3e1e4ac76bc338b126 scsi: lpfc: Use unsigned type for num_sge
791ff3eda7ed5779775dab9c5babb9874ba8d116 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
c7b9437353d73d48e549737778f98d1c2556ce8e scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
e450cd9fd4082de66e127520c176ca5281098222 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
1bd3a8f61c621ca6f1365dbdce13d70f78eedb18 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
eba76c9156fd32b867e1a18f7bcbcfde4781a581 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
d535d2e9b76bd0e02189717211b61aaab1b7a592 LoongArch: vDSO: Disable UBSAN instrumentation
0b126df901727be04d3faf609795980a0915dc1e accel/ivpu: Force snooping for MMU writes
86b615cca3dfd28930e414d70ebc7c3253efe813 accel/ivpu: Disable d3hot_delay on all NPU generations
2cec46d8d1ae383d37ddc1c5431e89b6ee792dca accel/ivpu/40xx: Stop passing SKU boot parameters to FW
846244fae1001cdc555960073c11446ae6aa8b99 firewire: core: send bus reset promptly on gap count error
f27827b652bae08022c14b990734fbf7026ec200 libceph: fail sparse-read if the data length doesn't match
dfc12f32dba5dbfbb4b2c87bdd1ff781c9ffc2ba ceph: always check dir caps asynchronously
af362b67104938231dead017eb4303e42d4d27e3 drm/amdgpu: skip to program GFXDEC registers for suspend abort
7f30ffc971b28a8639443a17016f8d1452a9a6c3 drm/amdgpu: reset gpu for s3 suspend abort case
562eeb8fa8b62c5801849093bbf7f86c86b68dcb drm/amdgpu: Fix shared buff copy to user
734b81a378632a95e4dfe68c866513bd5ba2479b drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
56626b041a80dcd61a3617245150b120e5e0be5c smb: client: set correct d_type for reparse points under DFS mounts
530d4991b4ae8478b20d0d3ab3536e71c48e5718 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
bdc745f8d52ac60d9005d935f1d2e4f3f340726b cifs: change tcon status when need_reconnect is set on it
e63774069a3258357855a1b8bd0c54416c2a8778 cifs: handle cases where multiple sessions share connection
d9fe919bbd4e9ffa70fdf592f1d8877e0c0b2ede smb3: clarify mount warning
82bda20f616baa1bebe13d61acc4e09815b65edf mptcp: add CurrEstab MIB counter support
18c8a3d7af5c01d2dabea4b902ce5508935e0db5 mptcp: use mptcp_set_state
011e533feb9e585963e16a2d44adc2958e6e4cb7 mptcp: fix more tx path fields initialization
9e02f1791c2417533fa8632ed84f4174c84e1dde mptcp: corner case locking for rx path fields initialization
6dfb0d18bb9ceec308b514af578f4596d96028b1 drm/amd/display: Add dpia display mode validation logic
1cd18646cf2427ec96132d7f43a461e590e9f043 drm/amd/display: Request usb4 bw for mst streams
91d09eb778d9f634337f6c51f8f1ff48690ecbfa drm/amd/display: fixed integer types and null check locations
babe82f8b1074b1f87488900245d65e347759172 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e82a610d98d3ba50e52c9db05830c6ae1d0091cb kunit: Add a macro to wrap a deferred action function
8ecf22c0487436fe0e736c4acb0557668ab8a04a x86/bugs: Add asm helpers for executing VERW
d99ed4c4f85c502dbb9775fa78fc09c3b78c127c docs: Instruct LaTeX to cope with deeper nesting
2e05bb58719977edc83d597b356fef006cd68904 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
2806f4a35ff68fec5a79762234926fd9860fb68a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
ae830d6d8f60ffdd1b86cf81a281e7fdecc030f4 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
3b5763950c44ca59c17958f354606211829d9458 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b594279daa21186e673556fd1b5e75cd031b4fd0 drm/ttm: Fix an invalid freeing on already freed page in error path
3ddc6d763dc4312434d9d5271f3b461b80cd1d6b drm/meson: Don't remove bridges which are created by other drivers
0665435107c27c5f868525419172f58f71b2215e drm/buddy: Modify duplicate list_splice_tail call
a204d5e813ed621f1e93d786f2a726935a69bc8a drm/amd/display: Only allow dig mapping to pwrseq in new asic
4d1a85611d65a601320786680399bf7887c6604d drm/amd/display: adjust few initialization order in dm
ce47eeec82b0c7f7a4e335cf7fc7232dd5aae8aa drm/amdgpu: Fix the runtime resume failure issue
8a01a54cd2f2b1550c718e5986e361b5979d1256 s390/cio: fix invalid -EBUSY on ccw_device_start
5221118cb0d8fde30b1ddddb81e07b547e812db8 ata: libata-core: Do not try to set sleeping devices to standby
ced30738580a03b9824090a230a0eb952c7f68b7 ata: libata-core: Do not call ata_dev_power_set_standby() twice
a1c73da86bb159232f8d4bc1aef5bdfd723df23b fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
a1eeeb5da491b714da7dab738cb18562716b7c46 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
98b03b524ae6750cb732cf5f8b9ead9b3f3a6b07 dm-crypt: recheck the integrity tag after a failure
1e23dfbc6b7ac5fcd488ef8f77f907aab6b31c99 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
aef084d391d29e8dba63cdb96412447f26bba27f dm-integrity: recheck the integrity tag after a failure
cfeebb3e435d6ef9a8a16cd5469095f7ef7cdee3 dm-crypt: don't modify the data when using authenticated encryption
4cbf45e92685dd2fcc0073964f939a1da368a091 dm-verity: recheck the hash after a failure
c0db9d51cd5eec624b498cd5a82befdbe86d4662 cxl/acpi: Fix load failures due to single window creation failure
e819629fbdce792a8302dcc74c8fa49942510eec cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
aa42672e615102b5c7ff98e11878690e6419046f cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
f624b0fdcd769977689ece2ba83edad234854e43 scsi: sd: usb_storage: uas: Access media prior to querying device properties
dfcc8e8932d7342bef2b9e3aba1a47112c1c16af scsi: target: pscsi: Fix bio_put() for error case
83abca242f6964a1484f990d09e8217cdf24dd7f scsi: core: Consult supported VPD page list prior to fetching page
24e4822e5202c65bfd14ef6cd6243a6e33e5e200 selftests/mm: uffd-unit-test check if huge page size is 0
69fa7cfe84d9fc0a4a795c08896ce503df49f68a mm/swap: fix race when skipping swapcache
8cdcdd5833fa1bfb14696cf25f683d8ee278afef mm/damon/lru_sort: fix quota status loss due to online tunings
7e5c973a610dc5e25651234902804b0d412c068c mm: memcontrol: clarify swapaccount=0 deprecation warning
e621897852ff24b5537ec85c7c767459f9debf3c mm/damon/core: check apply interval in damon_do_apply_schemes()
02c59b7069b6d56c2084ba9ba98f406b8f278af6 mm/damon/reclaim: fix quota stauts loss due to online tunings
8407b4d1b26184b51ac906d98099ecf6654a11ba mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
7da75273f88747d403a05da90788d089929acf6f platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
0bdd52df28e876d37ecfc1f3135d8d457f4187f5 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
c8b671927145a40ef8b1ac1bb99e3f8a0dbf2fc7 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
412f56ec8cf36b17c86cf291409953516fde1fa9 cachefiles: fix memory leak in cachefiles_add_cache()
68945fd577a4b4ec88b57793342f081e92cab665 sparc: Fix undefined reference to fb_is_primary_device
082ed7b3f3bb70f3fee95da3fa2fa3733d6ce8ba md: Don't ignore suspended array in md_check_recovery()
182131ce492c31106f6b6b3b986635912a2a601c md: Don't ignore read-only array in md_check_recovery()
e6f5caa29678edc5842c3dc56ac9f1d823ff0c7d md: Make sure md_do_sync() will set MD_RECOVERY_DONE
51429c24cbbdad9f254207ce342614c175446c59 md: Don't register sync_thread for reshape directly
123504520506b497635d4c1dfccec5248476262d md: Don't suspend the array for interrupted reshape
81d55415c011617fc470bab19baf0807fa2b899a md: Fix missing release of 'active_io' for flush
2757a8fc80e70f4808b2038d03a701db2c3478f6 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
74bcd6605859273c41e9677a239294592f31efdb KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
da9d40f5c692376568db1a2ba7656dfd1f227c07 accel/ivpu: Don't enable any tiles by default on VPU40xx
1ad39f11aa924014f6b832f05590fea1e693c5d3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
2442940edf9053524c6e6b673911900877a9f333 crypto: virtio/akcipher - Fix stack overflow on memcpy
0a19163c5bbe681a52badaa11ef67bebeed42eb5 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
b99ffcaad3238e4a8c517a9dab89cba8cb8dfd6b irqchip/gic-v3-its: Do not assume vPE tables are preallocated
37c0abd15f121fe478252ddcbd634730bab975b9 irqchip/sifive-plic: Enable interrupt if needed before EOI
8b682db0224f13689c34df89347bf96f73162bab PCI/MSI: Prevent MSI hardware interrupt number truncation
555d3b7382083f681c1b0b5a0b68ecb2def12b84 l2tp: pass correct message length to ip6_append_data
6c9526d3f97019424f4758fdc9fd9cfb928dabdc ARM: ep93xx: Add terminator to gpiod_lookup_table
4df639d4ff3f8c093e941b791b31e616548763e6 dm-integrity, dm-verity: reduce stack usage for recheck
c41b2f85a1177c27b82ac93828b7a0add3fdbbfd erofs: fix refcount on the metabuf used for inode lookup
26b8b78acd297b9b1b702a14fa8e6ff448b0d29a Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
b06d4e6526862df9b6bfbec138c87bf93b5ee31e serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
7f49a25069689d5cca6871dc79b10c932163723d serial: amba-pl011: Fix DMA transmission in RS485 mode
cec43c8667ed8d74d46c3d079ee5d2efe24f0bac usb: dwc3: gadget: Don't disconnect if not started
d078c14dd3ac36565d2735381a947e807b7a98e2 usb: cdnsp: blocked some cdns3 specific code
ff95b9aa159dd9bc363194d2b9b02794f44ddeff usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
4ce316fa8a9dfaa9a3b1c0ed903f3c6b85bce329 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
00c66a6cdb1ed4608fc43cb5d3fb12b294c2e83d usb: cdns3: fix memory double free when handle zero packet
c5fe39d594da73f0b0de9af273db3e4248d7e0e1 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
dbe66bda7b897e581bda11cc87eff407625626dc usb: gadget: omap_udc: fix USB gadget regression on Palm TE
5cdc9c0355d54910df2742c12c17e69eddfad4d7 usb: roles: fix NULL pointer issue when put module's reference
ebf9d78e41fb27dbcbecb4e55860d222695cda48 usb: roles: don't get/set_role() when usb_role_switch is unregistered
1890eae0e36d557edff3ad4c57599285b4aa12ab mptcp: add needs_id for userspace appending addr
b0955817e5ad8b29ba0c8bb863d1fad92591ec4e mptcp: add needs_id for netlink appending addr
4c9d8f34c736c68da9d67983d054d7605e72230c mptcp: fix lockless access in subflow ULP diag
0998b521eb2a1d4b8fcce4fc7477511e61c789cd mptcp: fix data races on local_id
45e106330a13eba7ca42c02f114c5bdaea2d57b7 mptcp: fix data races on remote_id
b72371766c830e4a2e9fd3738e44cf847956b214 mptcp: fix duplicate subflow creation
b9c53a04afaf05622ccd04bdf86f61d92113eb79 selftests: mptcp: userspace_pm: unique subtest names
77b87aadab0e7e11dc37c3ef3bc5e170dcc687bd selftests: mptcp: simult flows: fix some subtest names
14cb166f44dcd341182e2282758c06df1e12d47b selftests: mptcp: pm nl: also list skipped tests
66c7a57a946829d072a142a5bc4d76b8bbdf1a40 selftests: mptcp: pm nl: avoid error msg on older kernels
598de91cf7181be47006b72bd90524452443aaec selftests: mptcp: diag: check CURRESTAB counters
9cfd2077b08a763cc17e2955ead1a00d01a3ec7f selftests: mptcp: diag: fix bash warnings on older kernels
abe074123301adffe633913c6862641835f2584a selftests: mptcp: diag: unique 'in use' subtest names
fd1efaedddf2d35241eb5a888699b86a8b4f4f8b selftests: mptcp: diag: unique 'cestab' subtest names
bf872ccc1d9ecd5ce3c25de892eda08d909eb378 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
09859fb9f3e14e651ddaf19f3c55b11d312adfa3 smb3: add missing null server pointer check
0c22a74a4cb8f621b83c08640fe598891bd264f0 drm/amd/display: Avoid enum conversion warning
ca42aac8e225d6ef029c1a22bdcc45d2b2cef935 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
b36da754f79ffa293a9077ffc7774d2eac07dd05 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
8b166d95dd2277e7ecef7a3303840af2df391122 IB/hfi1: Fix a memleak in init_credit_return
1f672949252e67761cc082d6a31b02f1452b75aa RDMA/bnxt_re: Return error for SRQ resize
6d26f945c1958b7e1d714f50c2cb6267c79fde68 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
4894bc11717ae5bef46566f33011ce78fd10e064 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
0c37f31c50b65010aac21d1c7308d882604223b8 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
51e897cbf925ed4a43be3d6d24046776574684aa RDMA/irdma: Fix KASAN issue with tasklet
7236af07f0301d4f409a647df431a8758b63966e RDMA/irdma: Validate max_send_wr and max_recv_wr
62ca544b3c726c99dc201e58de52869e78cdfc81 RDMA/irdma: Set the CQ read threshold for GEN 1
e5ea96909f407eef06a83f8c55e8cb183f49db6e RDMA/irdma: Add AE for too many RNRS
82c2e3ea379f71ddc3016b5044f412c92c00d80e RDMA/srpt: Support specifying the srpt_service_guid parameter
f112a636b5deebcd1022fec29a345bd5c012aead arm64: dts: tqma8mpql: fix audio codec iov-supply
a87a7d39eaea7738541dcc3d64afa847c65d098e bus: imx-weim: fix valid range check
832dd8ffb017747e4a17312ab055ca919e2b11a4 iommufd/iova_bitmap: Bounds check mapped::pages access
c930e9cf7cbe386ccc54a8d1672443b7e0350026 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
8d503024644f6dca8fd4db3292ede9c54d340496 iommufd/iova_bitmap: Handle recording beyond the mapped pages
032bc8c6fa65cfe824c77bbc33b0bfccb1e7d9d3 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
ae87e42a9f0f73a93fbeb889e93c9a1aab78e61c RDMA/qedr: Fix qedr_create_user_qp error flow
4348abfb28a5340629b5c1556de9a31c441f278e arm64: dts: rockchip: set num-cs property for spi on px30
3601c2b6b0deb1012c604f5f4ed664059e1060f5 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
fb82bf63d990e603fdd58d0364f9407c6d9900b7 xsk: Add truesize to skb_add_rx_frag().
38f8104ca85907c333313c5ba5658e28aa6c7575 RDMA/srpt: fix function pointer cast warnings
1cf2555e2db9fa1a49b80dabdaaf4b3659580fe6 bpf, scripts: Correct GPL license name
e99853d7f55c41bda8ffe716b8b89a8383ecf8aa scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5be7b3a704d8f0a44ec735ff7ff4106e2d0b1d19 scsi: smartpqi: Fix disable_managed_interrupts
15ee60d7c0155d02927457ac9d6078ab2877cbb9 scsi: jazz_esp: Only build if SCSI core is builtin
f80cb53b98ee09fa09576b562e40384cf7847ba1 net: bridge: switchdev: Skip MDB replays of deferred events on offload
4ffacaba3a49c1681a5d4a289362b46562e21bf6 net: bridge: switchdev: Ensure deferred event delivery on unoffload
d9955731b84f70b4746a42070502bcb3732b20a0 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
9103b9ab7719bc50165844322daee0f372de1ae8 net: ethernet: adi: requires PHYLIB support
9aa4e6d6bf909c59d1bcf3507504cc2440efb889 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
6cb37cbe7f182b95ac6fb4d80816eb761971344f net/sched: act_mirred: use the backlog for mirred ingress
012ec1c681897bf6602855b0fad9f3193f91c694 net/sched: act_mirred: don't override retval if we already lost the skb
db750333d6066f4f28544263d4bf4022d771cd35 nouveau: fix function cast warnings
26b6c0f5fb638ef3445dbed9a23d1c5449600223 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
d2d2197b4cd781eb263e913c5e48dccf0987e836 x86/numa: Fix the address overlap check in numa_fill_memblks()
025dac7432476f53d56d9cfccb530b0f94e8b0fa x86/numa: Fix the sort compare func used in numa_fill_memblks()
0abe3839af2a01630695e26602de750696b72594 net: stmmac: Fix incorrect dereference in interrupt handlers
7ffe37c48023c3b473b426919f12f96e28c70d89 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
064aa2c05f30a025246f1496e5c91a33a0c87e59 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
c1eecb03565277c8365b4ad690f965b896b16807 net: bcmasp: Indicate MAC is in charge of PHY PM
69bdddf87781c7d513e1dec37589f95696d53265 net: bcmasp: Sanity check is off by one
14071e951b4d3329a4cb5bb9a6ceeb7c50333798 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
a0687d99dae4f36e0bf2c9c9edb29c1950cedd9b selftests: bonding: set active slave to primary eth1 specifically
0d1a6bcea010b98590af1951c3f22754fc0cedf7 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
5282fd93e869e21e935b7223f36e75794d6b1e7f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
74902301a6429efaa3036973e98dc02d972d50a5 platform/x86: think-lmi: Fix password opcode ordering for workstations
276128a24071815385d5b50c48b69ecae28aa25c parisc: Fix stack unwinder
8b9bf201c900525ef90046df9c408ecbddefe21d afs: Increase buffer size in afs_update_volume_status()
9324d4b12d69e15c0686e327854bfdba1477027d ipv6: sr: fix possible use-after-free and null-ptr-deref
0b4aef5ac1de06656db51905baac88ca2a2cb00a devlink: fix possible use-after-free and memory leaks in devlink_init()
8047087e3abb28dce36599ea47043202c0b63f97 arp: Prevent overflow in arp_req_get().
4ad846c77492bba8f0bbfbe084c3c21872bc98e1 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
dc24b95e32713d98d939c0b2eaf5686f15b838a8 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
cfd8a33840b947ccdbf895d08c6d40e00b400b2b arm64/sme: Restore SME registers on exit from suspend
ffad2553a0dfaac3f565d4b7621044593feed49a arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
870d1ec60ea372d7c4d60bb614736cd73e7be89e platform/x86: thinkpad_acpi: Only update profile if successfully converted
96cbd6cf435758f892950aba0ca1fabf9d081271 drm/i915/tv: Fix TV mode
32b9ce9a0c89e5528be12b9cbb0686c876ef26f1 iommu/vt-d: Update iotlb in nested domain attach
6de1c03c503924f5f6efbc031f114a5ce5fc4358 iommu/vt-d: Track nested domains in parent
2bb35ec593a7afe0551b40d618ee527d71627133 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
eed536fd8deea2976dffd186045620ff50675e98 iommu/vt-d: Wrap the dirty tracking loop to be a helper
26e57185b1160a8f0ced5fb468b83816e779de1f iommu/vt-d: Add missing dirty tracking set for parent domain
3cd78566a1f771dbf628b61b93c51521d14cda3a iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
ebaaab87e8ecc8539d38051865a70326b9782c1c octeontx2-af: Consider the action set by PF
ea0325413c4f28d93f9879a8205874df024d4665 net: implement lockless setsockopt(SO_PEEK_OFF)
b8e41bc64f446e25327f1fea805fa455ff025ea2 net: ipa: don't overrun IPA suspend interrupt registers
82e39970786ff4b2964c22754b823a90f4165cd4 iommufd: Reject non-zero data_type if no data_len is provided
30f75836f29f9b0a93788d6e733860a71e4d6f65 s390: use the correct count for __iowrite64_copy()
e83b3e16471f9120aae81a2b7dde3ce98f6d032e bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
fc4df52bb9d539df86d363f478174eaa1eac591f cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
f435fcd4a99d44eb43210a4e26357e837bd66e36 hwmon: (nct6775) Fix access to temperature configuration registers
40bc2aa9f9ca6898a13cad8fcae9feb2a151ae79 tls: break out of main loop when PEEK gets a non-data record
7c7fc7be4214fb0df94e93e3c45d42da1486ed1a tls: stop recv() if initial process_rx_list gave us non-DATA
5ab441b5608000f00405aa41e0ae20d6f92c2762 tls: don't skip over different type records from the rx_list
bfb6505eebcc7201d2c79d5ce70c7de93f3f6546 netfilter: nf_tables: set dormant flag on hook register failure
d5fa8325eabeb61b3865f5459e92c81e33b38fc9 netfilter: nft_flow_offload: reset dst in route object after setting up flow
e7f7290e9237b0e8d1c01bd222705e8031d697a4 netfilter: nft_flow_offload: release dst in case direct xmit path is used
745aa2aefb1c2474d9162fe1127abc9174072e6a netfilter: nf_tables: register hooks last when adding new chain/flowtable
61dca950da66011fe52d38909e3ce3089dca90a5 netfilter: nf_tables: use kzalloc for hook allocation
b1218d2ed19fc9302f895a0cfd6b49daf9ff6502 net: mctp: put sock on tag allocation failure
e4ff7a06d704afddc73c03c95e09343ac258ae1b tools: ynl: make sure we always pass yarg to mnl_cb_run
e6483aace96e2625a40cf232cd7a246787461061 tools: ynl: don't leak mcast_groups on init error
afa62e70f7442e9ebeb95746ac8551b4a9df4346 devlink: fix port dump cmd type
9b9c4ffb68cf534929d77291369bbac61467cf00 net/sched: flower: Add lock protection when remove filter handle
710f273ed98263528d081c87b76b744547198fac net: sparx5: Add spinlock for frame transmission from CPU
901da6fae09091fcf5c6086809fd46d563bb9275 phonet: take correct lock to peek at the RX queue
069358857306d34374a3f68a9683afe88dc21199 phonet/pep: fix racy skb_queue_empty() use
8160a10f20855d84d15c3bfc3af7d6fec9f59e00 Fix write to cloned skb in ipv6_hop_ioam()
55275d853af307c01e51a09f751aa5b18eb05eba net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
94e72e08ac34932bead335395a2fe96cddb3a522 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
707fec60a4a6f0bde740bc472d27a067f97e20c8 iommu: Add mm_get_enqcmd_pasid() helper function
2c278c259c9e835dc226d72c8f45ed1bf6e4a39d iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
baff3a0cfae6899a4bf8cd7d410343c9c6835587 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
77439fc3434af8e2f31dcd8aad2ed050954071ce selftests/iommu: fix the config fragment
3d7e8c98a5fd27f559031b15cd3a1c7d79b9aff9 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
6844ca642b35aad4a86674d030f43b7e19c921e8 drm/amd/display: Fix memory leak in dm_sw_fini()
b16098bd199262f96e794c1ccfd7358f3af7e271 drm/amd/display: fix null-pointer dereference on edid reading
b85d92c86003b0ef2fdda9db8b35ab288f9d0f02 i2c: imx: when being a target, mark the last read as processed
6662a83f1c31125c458e9ae99c8e80b2302b077c mm: zswap: fix missing folio cleanup in writeback race path

--===============1168203607931610880==--
