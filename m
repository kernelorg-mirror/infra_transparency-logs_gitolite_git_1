Content-Type: multipart/mixed; boundary="===============8512796376898603994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 13:10:14 -0000
Message-Id: <170903941482.11789.16463333791473373503@gitolite.kernel.org>

--===============8512796376898603994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: de87075e6ea6b6fe764588a0f2d9caa82f444d3b
    new: 81b35fb5b10de7781c6b81246cad26981ca5d71e
    log: revlist-de87075e6ea6-81b35fb5b10d.txt
  - ref: refs/heads/queue/5.10
    old: 62f243fb54313dc21523d6b7f615b89739a3f534
    new: 7066d12b5e443c10fa93fff9cff79d6038119c44
    log: revlist-62f243fb5431-7066d12b5e44.txt
  - ref: refs/heads/queue/5.15
    old: 3399c57cde0be691a74b42ec8dad389e9b490dd4
    new: f69a3005a460721bc5bda6cd171cbf2d0a8de266
    log: revlist-3399c57cde0b-f69a3005a460.txt
  - ref: refs/heads/queue/5.4
    old: 23bea51c8bb0d95b295c50805e138d02c679889a
    new: a038e0201482c991c2970e5859b8df7ea16fefab
    log: revlist-23bea51c8bb0-a038e0201482.txt
  - ref: refs/heads/queue/6.1
    old: e66ac19b6a3601d72d2d53cb9b9607c79aa243f2
    new: 3dbeb2e4b37e6e6c4d4378eb09180c16d6e1eaaa
    log: revlist-e66ac19b6a36-3dbeb2e4b37e.txt
  - ref: refs/heads/queue/6.6
    old: 368a8330b1acbd34c14cc1e9a6d24948162d9cbb
    new: c343587f06644652446c65083f3dddbb6210e6b9
    log: revlist-368a8330b1ac-c343587f0664.txt
  - ref: refs/heads/queue/6.7
    old: 0432d3d8d8a187e1b389679545d723a3e9a33fba
    new: 40977b9d0db1081edf5eda80099288c2fb095fce
    log: revlist-0432d3d8d8a1-40977b9d0db1.txt

--===============8512796376898603994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de87075e6ea6-81b35fb5b10d.txt

46391a5a73514010968ec2ce36379b738495112f net/sched: Retire CBQ qdisc
b0156137dfb0f83c9722883a409155f680457e21 net/sched: Retire ATM qdisc
32037feaff1b3a566f0482b434cc14782e76bea3 net/sched: Retire dsmark qdisc
768af2cadd3d8d81dc45bfbed53fdec2c3e26564 stmmac: no need to check return value of debugfs_create functions
7b2f4751d317c0e4affdeda1bc52d3d0ed89adb4 net: stmmac: fix notifier registration
a5aec74c9cb6bdd13d9f4a1dc8b3b409eca2e1c8 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
56f92c98d5f7a74a77b162a7b24aeb1e0413718d nilfs2: replace WARN_ONs for invalid DAT metadata block requests
b3fba84805bafc39bef786b414275684f23761ba userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d23e44f034d7d8879292415c44290b9d518357ea sched/rt: Fix sysctl_sched_rr_timeslice intial value
c05ef2fe64e2a918980f7c04a1c9171d67071aee sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
858ef3b0f2303713d55cf768f8a052cbbf13c5a1 sched/rt: Disallow writing invalid values to sched_rt_period_us
84ea233c5e0ff201748b5a25342de7776e59ebfa scsi: target: core: Add TMF to tmr_list handling
773d1b935508ada11d3334b65d806da7908773d3 dmaengine: shdma: increase size of 'dev_id'
b35d88488e17df5200390c351bbd236c3ee0d985 wifi: cfg80211: fix missing interfaces when dumping
4877fc7e7f6c2499b8f25a7c6865b643519c245b wifi: mac80211: fix race condition on enabling fast-xmit
db5865a7d5d844a8fa03e59f16b4483d5b1ae25b fbdev: savage: Error out if pixclock equals zero
dabeaf186408298c28af82b3da3b8117662acaed fbdev: sis: Error out if pixclock equals zero
bf137286f93d85d9041b67a6c1467888d5669b30 ahci: asm1166: correct count of reported ports
9ea4cc63fa24e6003aa451e8124512b5336e0f9d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ae1e12b7526c88d30b1670428817bcaa337708fc ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
faee990e8bbf02237c2f8de1480e4bef9f3ed3a9 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
0d484ff4bb2c98cae130f70a261e760163316cd7 hwmon: (coretemp) Enlarge per package core count limit
a40db6475886480e0be82b77e53ef584ddda7414 firewire: core: send bus reset promptly on gap count error
ed97bce8562f0222e4ca6d27a0bf0c753ca2e3f3 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d42fcbc73fa13c6a4c43a01af87d7ecb78790c4b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4e910410fa9d4e3471e48043eae557ea4cc2c58b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0b635fdd20f5ba1313388eaf08d0ab3d77e8cc4a IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
63086fc64af8e36f96b9e4f44e3e3a578ba0c7cc mm: memcontrol: switch to rcu protection in drain_all_stock()
fd4d6a887b7375af26ff5a4c21610b40ad9e51e0 dm-crypt: don't modify the data when using authenticated encryption
d4188897641e6de06655eabb3f5a7c6ad2e0d422 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
d20d1ea10596bde8cf594ae147558c4b9b32a009 l2tp: pass correct message length to ip6_append_data
7e966e1bd46de341eacbf197717f932446fb9bcb ARM: ep93xx: Add terminator to gpiod_lookup_table
df44905ac7a06662965e967a3af12aa4a7748e09 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
1914652639fe85af0b5a6066472fc7e3358538a1 usb: roles: don't get/set_role() when usb_role_switch is unregistered
57933cf4a860897b5ecd6fb4ca09ac0c601b1bed IB/hfi1: Fix a memleak in init_credit_return
be805c1035de07b4b7345e3d260ac2d991fb43d9 RDMA/bnxt_re: Return error for SRQ resize
0aaeed32b2c80d421c297e080d51796198df1f90 RDMA/srpt: Support specifying the srpt_service_guid parameter
191ff80ccd8956069a72b1aa99338131d9f7da65 RDMA/ulp: Use dev_name instead of ibdev->name
eb8a8ea5146ef01454dcdd6872d46763f017d685 RDMA/srpt: Make debug output more detailed
9a4db1f4974b7b3acccc639d4e02a19c8080b766 RDMA/srpt: fix function pointer cast warnings
e330b8ec0ee0a60db4469cddaee250d1a38215e8 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
bc2d693a90ecd1f52f7e1edd9ba7f43b690ab73c bpf, scripts: Correct GPL license name
12eebb57635ea692e12af9582353b4a11199913a scsi: jazz_esp: Only build if SCSI core is builtin
50c28d664d2fe584141a5dab276a23c8764fe930 nouveau: fix function cast warnings
65ba94340fe2e6469481e8e92bee1b76ba262b95 ipv6: sr: fix possible use-after-free and null-ptr-deref
891b2b75b33a23bba0e47d27efbdcabe6dce307f packet: move from strlcpy with unused retval to strscpy
cf9a8a30a4501dfa9fcda9654b80354809d2d91e s390: use the correct count for __iowrite64_copy()
0d6f1e6251322c8ca0fee287c569f7aab581bb2a PCI/MSI: Prevent MSI hardware interrupt number truncation
82aa2ae8e8b5a291a03f59ad0e8736be5bd8a9ea KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
38a6a4bc158982e012c137c1496b7dd1e99e659c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
81b35fb5b10de7781c6b81246cad26981ca5d71e fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============8512796376898603994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f243fb5431-7066d12b5e44.txt

2289c7274616f0aeb54867a8f868b5d36e7eb325 net/sched: Retire CBQ qdisc
7751f7336128ed8a0581f03ae01ee17730b5582f net/sched: Retire ATM qdisc
dda5c11141aa8946873f137d8499be9c1c99d803 net/sched: Retire dsmark qdisc
fe2ad6706cc242e7230723ff9287ae02ace670d9 smb: client: fix OOB in receive_encrypted_standard()
8c4e4d3c20af3f7989945f028894f8faef8b0183 smb: client: fix potential OOBs in smb2_parse_contexts()
a54cc03c2c00eab1babf59637c028b388403658a smb: client: fix parsing of SMB3.1.1 POSIX create context
615dd1cb429e241d6e26e87bcd599c6797d39549 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
a15592a2351a8aac5547abb785eec3db1505d9c1 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
41839a7f09d79c360e2934bd87dd471bb331d8d3 zonefs: Improve error handling
46c53c8ceac3e562c02447ddbce4cf393ba76d4e sched/rt: Fix sysctl_sched_rr_timeslice intial value
2e2730ace69dd7aef06df5a483e91503c4267a64 sched/rt: Disallow writing invalid values to sched_rt_period_us
6683afc916552ca8a0bcd223e7cd10bda9771eac scsi: target: core: Add TMF to tmr_list handling
b3a05e19c7054e636bcd99472dd5ee19b2c963aa dmaengine: shdma: increase size of 'dev_id'
f45f6394b8cc4c47a85be360877b5f6c6334a7c8 dmaengine: fsl-qdma: increase size of 'irq_name'
e5e9ae78eaeffc5396f8d311b7c8ae046c11a99d wifi: cfg80211: fix missing interfaces when dumping
20afc25b7b5afdca2aed6ff1e29e57cc2a5bdca0 wifi: mac80211: fix race condition on enabling fast-xmit
7759329136f189d0a9306b2218405e6e9a4894e1 fbdev: savage: Error out if pixclock equals zero
7c00921efb2b07163776134cdcdaaf01d42a73ac fbdev: sis: Error out if pixclock equals zero
ad243ca62e9987ba59023207ce559b3418738362 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
5324b66cb4f99815b0f8c4e59036ad55cf895591 ahci: asm1166: correct count of reported ports
31aebc8c842b2680852594c6e15d3755a5e866da ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
3f08b04c262751ce1e2da13e921dd66e9fd27faa ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b129f2ac2d738b2e7f969f6885ebd4255a5eb227 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
cb0bdb7c5df9192cdb0fdc7a49c8f205a788ccf4 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
32ed170ac6b79718f38325fc47d910983d3094a1 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ff05671a079153c55ab86b06e19353019bdbfe27 nvmet-tcp: fix nvme tcp ida memory leak
1eaaffed05bd175e8fcbf022ea39dced29e27de8 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
815ced79803b87a0dc01c3534c0c7e7f5b97b256 spi: sh-msiof: avoid integer overflow in constants
89e632630a246eebba6556348a4974c1eb6ea347 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
69165b81ed1a83275c51c44675822ae834765694 nvme-fc: do not wait in vain when unloading module
57d85d50a6149dbeca6b53445335aa584e375fdd nvmet-fcloop: swap the list_add_tail arguments
2dbde05ec7d5f8a8c33efe8e1b8d01486fd4c710 nvmet-fc: release reference on target port
da24d92a103dabdefc96212fce161f162c9c3e39 nvmet-fc: abort command when there is no binding
32915cb2d15649162596ffa66be560cda94aba43 ext4: correct the hole length returned by ext4_map_blocks()
0fb1b3216e67cbb91059c7b673c3f574e00f4c7b Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
14518f0ac71efa0352899e4ee281250a740c3374 efi: runtime: Fix potential overflow of soft-reserved region size
8ad06e1da4ce642e9e20fd263dca273827200ea5 efi: Don't add memblocks for soft-reserved memory
e74bb6851430509ffe784f975b2f433d65e4435a hwmon: (coretemp) Enlarge per package core count limit
d5bfe6dbbef10f233ca6929aeeccbf392bc23b3d scsi: lpfc: Use unsigned type for num_sge
52f7babd711d90ea02a3a8d302f29dc49e26ed82 firewire: core: send bus reset promptly on gap count error
cace816296fa2743e2377936b38a4c0d3ab97209 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
23349495a47eaff3a068ded41ea88fd8bd87b1f2 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
cdadef4791832df78e9d21fc6bd05f3c5b915c0b ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
41def8926ee1b96c0f85392809b0039a7a6c406a irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
40d3a7766c26fba2af647acb4ea1ac4d4bf44670 ARM: dts: imx: Set default tuning step for imx6sx usdhc
18e9f89118ed0d823d99b0c5dd25878338507c16 ASoC: fsl_micfil: register platform component before registering cpu dai
6acfd14b6f03bbaa11eab9f879f2fb014077bfa4 media: av7110: prevent underflow in write_ts_to_decoder()
0fdbb348147044fcff4478fc656463495c23c252 hvc/xen: prevent concurrent accesses to the shared ring
d22d341a57478b7d67238ea64b19b5bb294c0557 hsr: Avoid double remove of a node.
6d839b469387313261ef9761553286edbe2fa306 x86/uaccess: Implement macros for CMPXCHG on user addresses
5c0a7b4f4a6d7b489eb4e38f3d0148dc147d3d3c seccomp: Invalidate seccomp mode to catch death failures
5fb93164cce602d5a1b201c1b1439448e06b7a09 block: ataflop: fix breakage introduced at blk-mq refactoring
99874c55d223dfbd5d4d23ffe13e34befd1b5865 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
2f0c43b1fc7bb3f2b082fc4d279139ead925895e powerpc/watchpoints: Annotate atomic context in more places
08b6562c5dfa773602c73dd18515cf3b5ff44f41 cifs: add a warning when the in-flight count goes negative
52825096fe836c5140ae7aab3f1292358d2806af mtd: spinand: macronix: Add support for MX35LFxGE4AD
dbabc8da81ba3396429285a0f8440ca611c9a8e2 ASoC: Intel: boards: harden codec property handling
ff193c16d620c84b725939bbdd2e5394718b0ee4 ASoC: Intel: boards: get codec device with ACPI instead of bus search
9dab9e1c2d261609b39acea5a02bebed2ca3a411 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
7fc84f17828a2590e3b81a95cc4d2256dd377c1c task_stack, x86/cea: Force-inline stack helpers
8a022fd56ec6f0b352574aa5961247b85e5d49c8 btrfs: tree-checker: check for overlapping extent items
d454d9fc276b0645c124a541874ce17a8bc78d9f btrfs: introduce btrfs_lookup_match_dir
364c140caf9d781b032a89d225d43d9cd87eafc1 btrfs: unify lookup return value when dir entry is missing
1eb3383cc76946eed45abda0cb8f1401a18ed081 btrfs: do not pin logs too early during renames
36e5c4734c16cb31934b3bcef0a17b4dd45b6b5a lan743x: fix for potential NULL pointer dereference with bare card
a0707497f8935dde83049aa38aedc3e85748d575 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
b5ca2fd87faff82146ed4bb40e56da732dab6472 iwlwifi: mvm: do more useful queue sync accounting
763a382dd7067ed516f6182d9fda71e60a25f729 iwlwifi: mvm: write queue_sync_state only for sync
7b94d97c0d79afbe88bea98bed75d9ea13adbd71 jbd2: remove redundant buffer io error checks
602b747c677296119443aa6c709f15b9bccb3cd2 jbd2: recheck chechpointing non-dirty buffer
f8be7a96e5546c3f3d15ca27a77f7fe8a882ef4b jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
87efc3b902d73d46deb84d020c7f966db9179c8f x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
1937f8c585bc80e34d2c97b09f7edb89e28f4c2c erofs: fix lz4 inplace decompression
6b75d78b7a5710f6df2397c365d99d3cf65589b1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
352867cd0ae944b84163d7e629a6ac239b0d895b s390/cio: fix invalid -EBUSY on ccw_device_start
e869f38e6387f1b6ee7c29b0b8e88d950f33954d dm-crypt: don't modify the data when using authenticated encryption
2491b28c8f6656b7ec86ea4ca53ccb4f136e86a5 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
eb4d68cd87186de245af97977310f04ac2f4485c KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
b5ead7c5256c2c7b206ea7fb5c164b3ecbf06fe0 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
29d18d36c97ef118e2a10272aa4442dfbab1509b PCI/MSI: Prevent MSI hardware interrupt number truncation
2bb29e5eae9f7147f6ada47232e7a65896c341ad l2tp: pass correct message length to ip6_append_data
0a1271b97de16ce2716c184042ea4bfddba4a441 ARM: ep93xx: Add terminator to gpiod_lookup_table
e5d5803013e78a6a776fa9d279bdc22bb23a2c53 Revert "x86/ftrace: Use alternative RET encoding"
9fc52c18557bd321f9a7ae5824757dd820928257 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
d9df480fb0717f3d19ef700479f3c4f710e50463 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
488eef57b3ea7fb1154852bf67b05f87ce2fbda2 x86/ftrace: Use alternative RET encoding
51914c801bfc598bf66fb28cf36845a9829e63ef x86/returnthunk: Allow different return thunks
481e4f0abc54b02b1f30561681a8f528405d0b66 Revert "x86/alternative: Make custom return thunk unconditional"
b5ba65b67eaa0190716b501e6640980a0e4117d7 x86/alternative: Make custom return thunk unconditional
2874f64322c294eaa328d3d00b18ee241d46e65b usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
45ba5376b5d0bbca9f8ec54914bfbee0a994548e usb: cdns3: fix memory double free when handle zero packet
ea7aebdb38976487e80966c02895ba3479d559bd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
81c364311b2f778eadc91cec8d8346642b8a4abe usb: roles: fix NULL pointer issue when put module's reference
691146e5165f6325b9a01305b1513ad517f17e40 usb: roles: don't get/set_role() when usb_role_switch is unregistered
1432145b81427793225a330617f091a1d8fe6c49 mptcp: fix lockless access in subflow ULP diag
1ece35f206c14a2bd9edde7bac01172e452ed9cc IB/hfi1: Fix a memleak in init_credit_return
8c4da95f7ed6f9ccf156c2ea2273307cbf6b0c92 RDMA/bnxt_re: Return error for SRQ resize
66c501b25ecfbec03dc8a2e35b95fe5afaf8595a RDMA/srpt: Support specifying the srpt_service_guid parameter
cbc73c2a9f8dc2717eec995f52fbe307c7cdfdb1 RDMA/qedr: Fix qedr_create_user_qp error flow
950520c3e68fd9b05e04f2c68ad93a32968aa40c arm64: dts: rockchip: set num-cs property for spi on px30
e1392522322320cc9c6305486da7dae7fa14ae9b RDMA/srpt: fix function pointer cast warnings
dfb6fb175de599fbbd606f48011bd211665d9779 bpf, scripts: Correct GPL license name
b8bb04aa4e88e819413df631d095f22acd65dd1c scsi: jazz_esp: Only build if SCSI core is builtin
5beddea57d7d0a395730ed731c095fe8b25459cf nouveau: fix function cast warnings
0685d1864fd6bcdb5f19126cf98db8da1fbee2c9 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
22c801bb5e0b927d640e9a30efd8b902976b0bea ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
04b7d04c0246aef4aa485e4bf7268b9c89828eb7 afs: Increase buffer size in afs_update_volume_status()
80a78246ef44b9b81b3d0302c67c25a9c4184bef ipv6: sr: fix possible use-after-free and null-ptr-deref
e7f7e97c50a3a9fbd155f1db58cf58b5064912ec packet: move from strlcpy with unused retval to strscpy
a98908dd845a17767c5b9df8d8287a89458b38dd net: dev: Convert sa_data to flexible array in struct sockaddr
ea060950553cfb5d56c2bb735ff89605ea14a4a2 s390: use the correct count for __iowrite64_copy()
e981e45e2eb808a718f200c9ffc73f706d59f07b tls: rx: jump to a more appropriate label
598901e01e87ccaeeed5e30eb6f183b264a2895b tls: rx: drop pointless else after goto
ac054b1b9408b65877a3cf07689c38f0f960861c tls: stop recv() if initial process_rx_list gave us non-DATA
02d331c28e0dbfb4f1aec558b77b6a2f42a30a70 netfilter: nf_tables: set dormant flag on hook register failure
8464ab5d54ffaabd189568f9fc1dfdf1a7ab5ef4 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
a15147e752c77a327c10aa7f24517b621e3f2827 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
93522a3dfdc098a68685e91471846ee132f81ef2 drm/amd/display: Fix memory leak in dm_sw_fini()
775d6732918516e559f997b5bb5afb13f3d2dc8c block: ataflop: more blk-mq refactoring fixes
7a4b838d97c783d97930faa05f30f2a569f30bd3 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
6f850841efdbffc83c7f2346226d6484e95bd2d6 arp: Prevent overflow in arp_req_get().
7066d12b5e443c10fa93fff9cff79d6038119c44 ext4: regenerate buddy after block freeing failed if under fc replay

--===============8512796376898603994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3399c57cde0b-f69a3005a460.txt

ef2b8b745a5a97d809e1c9bde0e8e72dbb4bac91 net/sched: Retire CBQ qdisc
22bcbd966c1fcb22c587310f9c86345c7b8bb7d2 net/sched: Retire ATM qdisc
335bd3028606bd004ef56bc742d7a1fc32eb8944 net/sched: Retire dsmark qdisc
d970b9a822502cae3c7cb01024a7084fdc7ac9be smb: client: fix OOB in receive_encrypted_standard()
0bb8fe8ad5195d7b5c8de7cd9ba0b89bcfd9c4ce smb: client: fix potential OOBs in smb2_parse_contexts()
05213e062d217a6ca263a2b228c11722e516f404 smb: client: fix parsing of SMB3.1.1 POSIX create context
7541679272f5710f533665cfa2f646f50a0ed10e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b16c200c9f60660540ec9f7b6e20245025355805 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
1c0d49806f4911239b3173059de04b5f276789b1 bpf: Merge printk and seq_printf VARARG max macros
683988f0c3dc5fe85d116253c0a1cdaa8971e4db bpf: Add struct for bin_args arg in bpf_bprintf_prepare
f6281f65db2d36a99b7f9e1bba0645a709e8649a bpf: Do cleanup in bpf_bprintf_cleanup only when needed
5216e95d97714d1be08f8f24603e375b5a44f193 bpf: Remove trace_printk_lock
a21afc3a24d70fe423850a0881aff10134232219 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
8a049b229e27c0ea9475d2a525609485365d0651 zonefs: Improve error handling
57cdb6020b4c37612d9771439bde3e26f783328a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
aec3f268ba2b2c956340bed712f25acb5363a72f sched/rt: Fix sysctl_sched_rr_timeslice intial value
89d2475398cd71fad368c0de38c7dffa7fa238ac sched/rt: Disallow writing invalid values to sched_rt_period_us
df4694c653317fbc8f1dfa40d1228a11bfbbfe0c scsi: target: core: Add TMF to tmr_list handling
84bd902b2b45cdc79d95a5f6e70c932613927c3f dmaengine: shdma: increase size of 'dev_id'
09d91f71237662804d7005850d2276e3d008e736 dmaengine: fsl-qdma: increase size of 'irq_name'
3c22a17e114cb7952cfc9ebdccc68b5fb25fe71b wifi: cfg80211: fix missing interfaces when dumping
ef5969efa724210864c281023ab19e0fd952db56 wifi: mac80211: fix race condition on enabling fast-xmit
949096395f349ffeb3a11506776aff4a8f10e622 fbdev: savage: Error out if pixclock equals zero
a986d6f13baacfef44ae36e7265472e9894662cb fbdev: sis: Error out if pixclock equals zero
0bb52ed8c0cc4e0c03cb4239ff527d5c93ebbc63 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
ef499f80aa6b580e0bd64ee9d554435294e7c0c0 ahci: asm1166: correct count of reported ports
4c8761a3589378f3953a5b9661658c37573d2227 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1c60271d0f3b03b70c2a83eb79d3851beef52ccb MIPS: reserve exception vector space ONLY ONCE
c0659b62c1f2b3c0fb6ce3502ec1c11c0869aead platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4005c2ace4e65b713636f7df87105ccbca2b8473 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
b0784df71ad20e9f12a916580f9ac890ca4bcb9a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c485047e83d70b16c8f0ed336e6a89c601c768d8 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
da4c156c1d243cf6afc8fe633db64ffb07d249d7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
356763eec5f269bfcc5508bcdb6eeb4c70a903d4 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3dd59389787a426c3d898384d48813a7b9b6b9ec nvmet-tcp: fix nvme tcp ida memory leak
1d90ecc0e9159cc46f7ee7f6c67468775d0055ab ALSA: usb-audio: Check presence of valid altsetting control
e9c151ab06edf2176a9e272af9e00dcf1b8ae509 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
aa7366526ec81e5e0dce34d2a46da6d38d358a4e spi: sh-msiof: avoid integer overflow in constants
cc32db653ad34c14887368b89cd78969ada839fb Input: xpad - add Lenovo Legion Go controllers
bde00dbb98b17453dc2d7f3d0348d397f30f7391 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
971b4194d27318b867baf18c123d9dfeb72df610 ALSA: usb-audio: Ignore clock selector errors for single connection
7383f1139262c7d4bd92f313a6fbd9f60d4303b9 nvme-fc: do not wait in vain when unloading module
097be04d6643d4250874b9ecf414a8887c3fae30 nvmet-fcloop: swap the list_add_tail arguments
a3941f4f332c70162d5dab920da9c696e35d6a9a nvmet-fc: release reference on target port
cf38c696523e62f36f781cab97f7eac0f75d1a95 nvmet-fc: defer cleanup using RCU properly
c2121b2cb4d3cc51d8a636a9cfc4f52d7562b65a nvmet-fc: hold reference on hostport match
a3ad6336905cf91f62607dce426bcf65d7b248aa nvmet-fc: abort command when there is no binding
5dcaef7ab110397fa080c58ddabd8dda7facdc3c nvmet-fc: avoid deadlock on delete association path
ffd7d38c138d7acc7dc4774ee58ada2596e55502 nvmet-fc: take ref count on tgtport before delete assoc
5e26832507a995efe13a223eecf628d2ec993262 ext4: correct the hole length returned by ext4_map_blocks()
350e9969fd0ed0ca7c45ad3a6e8acf6ba213bc2c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
27478cad40f21a4cfff48e88d8a8422c2f6d5e33 fs/ntfs3: Modified fix directory element type detection
fe1af21606a3565543a81f7b5d050a60d45ae007 fs/ntfs3: Improve ntfs_dir_count
8b4c5f1a699aedd09cf080eae00e85c43ce021fd fs/ntfs3: Correct hard links updating when dealing with DOS names
017c5f9d3bb72daa2bc8753ca7ea015be9a3850c fs/ntfs3: Print warning while fixing hard links count
050737372ff8b8241f14e60fcea6751a8269eb57 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
5c6e37b95b9f318cefecd72c4f09b78ccfd18ac1 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
da9ab6d7f9fa6ea082d599781e91b964ad392317 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a2ce7e2a20bf154acce95256581721980a568009 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
25279a503f7b4daca3f635dc4eeaed4c575a27bd fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
6cdd781e58c7abc63a2a746b5d238819557df97f fs/ntfs3: Correct function is_rst_area_valid
1fe47ab56ab247918333e78a8d348ca0c2fad198 fs/ntfs3: Update inode->i_size after success write into compressed file
93b50e7330748d8ae729fdc2a7270af070ef6070 fs/ntfs3: Fix oob in ntfs_listxattr
804dfc68c506b6c7f268c11a7e532cac2f9a36af wifi: mac80211: adding missing drv_mgd_complete_tx() call
03a7c6e3722118d5c66ab86956dd2cd0db911cf3 efi: runtime: Fix potential overflow of soft-reserved region size
ecf07e3b91a63685c7a6bfda5b382dcdeb965edc efi: Don't add memblocks for soft-reserved memory
b5904643356ef16cde2a32022bfb93494ab7ea81 hwmon: (coretemp) Enlarge per package core count limit
04eb121326198a6749e64ea328483bf08ae2367e scsi: lpfc: Use unsigned type for num_sge
c08a055ce006bac929ea55fc5ea3ecbfcf9d8556 firewire: core: send bus reset promptly on gap count error
e28b1bf2a8859d52cb02bb1be1ab05a03e3cee64 drm/amdgpu: skip to program GFXDEC registers for suspend abort
f2c204919d1b59feb3bccc9f642b3ed366ecc9fc drm/amdgpu: reset gpu for s3 suspend abort case
0744f25e8be7b36f0f29066924a4aef7bc27ce31 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5c81e8eaf0c8bb81dbd2cf00d1474afb10e48611 pmdomain: mediatek: fix race conditions with genpd
af5d504f347d348e4d46fb0b2ac440eb409d690c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
992c3c39d3fe630d001bf193a8ac06ae24251be8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
819ded7d3372d5504c031e0c0a11dc9a8ee474ce erofs: fix lz4 inplace decompression
e7049994b87761a0f6ef7ea8ab9139f62ece1c04 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
577f8e95f9ccdf8db7e3c5a975f907e5e38c37fc drm/ttm: Fix an invalid freeing on already freed page in error path
e69d8d5a6eff9cfd350425fbac231a1a7f17d99e dm-crypt: don't modify the data when using authenticated encryption
1afd3675a7475d32f198801532149d8a559bfbd2 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
2763cae18417f2dab1e558f987158378312f9c0f platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
a1060ae16b05bc52977985b89ac80ce478c298ba KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
38c269d7ed40e70184422bbe057cf41b1e21864b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
73f2efc8d89aa1629c2739d26879b2001008cd5b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c422c3613a3f921873acc4c9d1deac4dc5776d0e PCI/MSI: Prevent MSI hardware interrupt number truncation
f86d49042abf41e4397bbe0ee5a8266dbffc6772 l2tp: pass correct message length to ip6_append_data
108130ef8cde69a29c2a31d19e0bb4da32f3a618 ARM: ep93xx: Add terminator to gpiod_lookup_table
8de849a4b21902ff1f0402f5d22ff93a0dc71f33 Revert "x86/ftrace: Use alternative RET encoding"
0184bacddfc1bc49c9a647978c6f6498a0bf29c2 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
4381bfa9f85785318412fdea2f9b9104fac7ca9a x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
57326db47279e1007b3b2aba8955f817cf75ec77 x86/ftrace: Use alternative RET encoding
c9c0d15495029346f1c13b3b47666653f08feef7 x86/returnthunk: Allow different return thunks
daa6101e6b8dc6d99b2d43aee46038716db8ad27 Revert "x86/alternative: Make custom return thunk unconditional"
2cd5b2381f13f0e83887e03fef5aba0f227e2303 x86/alternative: Make custom return thunk unconditional
3188aab3b030c815be51fe7582a556660a2bc20f serial: amba-pl011: Fix DMA transmission in RS485 mode
c2a03ff623f30e03c114513dd8937c5d47516981 usb: dwc3: gadget: Don't disconnect if not started
b8fb52cdc8b38fbcf11ff41787842dccde3d7c69 usb: cdnsp: blocked some cdns3 specific code
313912516b706ba0ff50debf2968f4653677d715 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
c687ec7bc3af7e049480933953901e474e73168a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
1b63fdfc0eeeb1406fe355b4b487aed91220eb24 usb: cdns3: fix memory double free when handle zero packet
84224f6dfc2056c921ef28eee21f24cece981a88 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3dcdc8e72e1438e5f19d14bd519781f4b3575a75 usb: roles: fix NULL pointer issue when put module's reference
c06cbcd2df802771655f71f1e6b75ac038334ebb usb: roles: don't get/set_role() when usb_role_switch is unregistered
afa440db2b15681918352d6a1c2dcc8c16d882f3 mptcp: fix lockless access in subflow ULP diag
1d7019d7337bdd93f4de0be3f4912916b8ecb29f clk: imx: imx8mp: add shared clk gate for usb suspend clk
827fff17cfc93fedf719b7baa56681ecc9ab201c clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
e483bf24fe4dcf8a99d38907eb2c8eb9b1dce1e7 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b2f83ff2dc202c2e0a930a36e900079cbf2cc04d mtd: rawnand: sunxi: Fix the size of the last OOB region
757767caf101e651bef0942d5346d576e388377e RISC-V: fix funct4 definition for c.jalr in parse_asm.h
c2082e1d04d7bd67f2b0880d442cda0bbf33ccda Input: iqs269a - drop unused device node references
6d31d8956b87e510f12bde0b21b60444992ddb0c Input: iqs269a - configure device with a single block write
ac684ac58327d07008d221396275d05fe793a4d5 Input: iqs269a - increase interrupt handler return delay
2bf29113649966dec6f60949409be9f15f4eab2a clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
21b62c16547958a47eff11c27c41392eaee46863 Input: ads7846 - don't report pressure for ads7845
e06cf35626d0b615a1be1042441b23f9360f871d clk: renesas: cpg-mssr: Remove superfluous check in resume code
429a8f274806e67a17c70dbc1990ce5250bc3c0f clk: imx: avoid memory leak
f35b505a2bf6da553a5305c9969ede5573a6805e Input: ads7846 - always set last command to PWRDOWN
67cc8b7a38eb3d980f83f32849d5882fcfc7970e Input: ads7846 - don't check penirq immediately for 7845
1af4686fd918ab28548d4c22fef8da869ac0be35 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
b6423f96f0c543c9c1ee53a96141c47021512fed clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
d6371157ccf3312677f6c6e97dfe7ed3a96cf065 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
46d381135819bdc0fa17c7eedafc8bafa2d99e2c clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
cd4ce5fe8c696f305a44e8f40fcabf23b1938b5c powerpc/pseries/lparcfg: add missing RTAS retry status handling
06b467553df963bc24713fd92a79895b793754d3 powerpc/perf/hv-24x7: add missing RTAS retry status handling
6311c8dd7ae991bde96f784f1696f03d3473a8ec powerpc/pseries/lpar: add missing RTAS retry status handling
cb43b9fec45178802fc9dbb4cc39ac0c0deed483 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
d289d20d8c34e848c262af177912523c3d29a149 MIPS: vpe-mt: drop physical_memsize
a6b7a2a8f62973dae8b3e95821b790db5555452f vdpa/mlx5: Don't clear mr struct on destroy MR
ff8be20b0db3903182cfe7d89a44277726ce98d7 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
964c8b2fbfadd7666e908eba00b5b93bdd6d72ec ARM: dts: BCM53573: Drop nonexistent #usb-cells
1e1f625dc838d7e6df6db7e185332f315069ae2c RDMA/siw: Balance the reference of cep->kref in the error path
37eab5969f1bff32472c0963aedba5c9f1d6623a RDMA/siw: Correct wrong debug message
7582af60521a5e3ce0245640ea54793379e1d339 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
376138a82bd52815a1b57d3d6b992a395c5d1c43 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
5a8c6f381b3b0747fc09c8b0829bcdcb7ce171e0 acpi: property: Let args be NULL in __acpi_node_get_property_reference
55cb928f2b79c38f028e9043a69ec7daa9395da1 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
553496ebc310837aceeebb66baea9238fec38786 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
ee2dfb4a25c014ff7717bb3a3317b323efa1705a perf beauty: Update copy of linux/socket.h with the kernel sources
ec1ca81b2a64cd88a0e5bb335d08074bd43fc989 tools/virtio: fix build
fa1694f46ce7014a46909a9607d2ae97b8bd73df drm/amdgpu: init iommu after amdkfd device init
17dcb53ee3c7574615ea04a274c8947c2e93899b f2fs: don't set GC_FAILURE_PIN for background GC
1af6c0a82fbc5f311708921a31008eaf530b9d72 f2fs: write checkpoint during FG_GC
3ebcf71c7f98650dfd82600530ae5b95f2364df4 drm/i915/dg1: Update DMC_DEBUG3 register
8e77ac2da580f503505203a491186a9d472e9c3e kernel/sched: Remove dl_boosted flag comment
b7c463bca1be7bccbecccee0bb24043c4cfa99c7 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
7904ed023f4b47f0105e94b7ccb0e52039043bfb serial: 8250: Remove serial_rs485 sanitization from em485
a5ffc4176cacda76e6d342b3b0bef834c74835bf clk: imx8mp: Add DISP2 pixel clock
2dfdf429a26a93786ecd448d7116d54cf403905a clk: imx8mp: add clkout1/2 support
134844d7b3a34ef0c8ea4cc8760954a3292f8fcc dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
8bf65e07166787f3d77d770f7eb75c8f6a23f3e8 net: ethernet: ti: add missing of_node_put before return
628b52fc920229b39fb032a38bbeb50f3566a55b powerpc/rtas: make all exports GPL
89e12da75b956f5395047355d6ba08f85109fc6a powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2e893f4339454971f1ecc97f2103e325ad4879c0 powerpc/eeh: Small refactor of eeh_handle_normal_event()
28520bd3572d2947471cc81dd3191916019d778e powerpc/eeh: Set channel state after notifying the drivers
01a908b27779d0ccfb2ffc7bc8da9664913bc6b2 PM: core: Redefine pm_ptr() macro
7876c5966ffc1f02de7e86a8cbca164c078cc6ec PM: core: Add new *_PM_OPS macros, deprecate old ones
33e868c6bdf60899fcc9516d1105179a1809e6e1 mmc: jz4740: Use the new PM macros
b7dec2a4f26315c3667d4f16d6627bb779260cff mmc: mxc: Use the new PM macros
52821f9a7bfa7c2ec6b7c198c10bcfa5425d45d1 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
29c90612291758b9c3c3ff3d70a27083414c239b Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
a30ea371059e695d8ba49dd79b405e9587fc9eb3 Input: iqs269a - do not poll during suspend or resume
9df6af1290419c08b8bef39b55d8e3889d956bbd Input: iqs269a - do not poll during ATI
236b9533fca8752b13383744e2cebf56208b8863 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
00b166a144cd7e6b9f8db4c5db04441e6d6171e1 netfilter: nf_tables: add rescheduling points during loop detection walks
ea66eb4f1fa518bca54b9d628aa379cb2e768937 debugobjects: Recheck debug_objects_enabled before reporting
e8f84d6d209119095e88819177a02a477a2fdf17 nbd: Add the maximum limit of allocated index in nbd_dev_add
9ea2ec4ba6bd7cfb054d8daf2ad73465ac42d004 md: fix data corruption for raid456 when reshape restart while grow up
5cc0e2662dff3527ff990a53ed84712514172a69 md/raid10: prevent soft lockup while flush writes
cd5bdd9a18d956901ad0ede7a6f09256c031a7d8 posix-timers: Ensure timer ID search-loop limit is valid
1457bf1b549e77f32f200839ce8fb2ebb51fc675 btrfs: add xxhash to fast checksum implementations
0bc9d6800f301208cc4205259ef42409561e8710 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
8531831c26f3d750c00ec0ce657c59c914f3df7e ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
d80dfedac1f8d52c92dff34fa557f276241e1ac6 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
fb83f66e5e50adb322d94c326351d7d776453623 arm64: set __exception_irq_entry with __irq_entry as a default
fc989ddc2ba3648db4844fb92a731c3e86e1f4ad arm64: mm: fix VA-range sanity check
cfcb7761bf43dbffb28fdac4bc6a15242d847437 sched/fair: Don't balance task to its current running CPU
80ff7467f35dd3f8295e342e4a8d2e557996c531 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
6dde71352a518d57961f808d76744543087ef208 bpf: Address KCSAN report on bpf_lru_list
fa6b9537fc76ea03c8cf3b0d1d8c019d562cf4c2 devlink: report devlink_port_type_warn source device
a40aab3b950a7924f3b8ac6cb100f61f2110d871 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
f83246f841ba4c8500e5c12bc8ae6336e3307a18 igb: Fix igb_down hung on surprise removal
4336c60ab9f66cb6bf30a2988229bbd217b56bcb wifi: iwlwifi: mvm: avoid baid size integer overflow
0fc336cf985d04b2affa28f89b04dfa9dd87066f exfat: support dynamic allocate bh for exfat_entry_set_cache
8a29bde1df4f1bbc73f1e0010fee6de4e02eeeeb arm64: dts: rockchip: fix regulator name on rk3399-rock-4
1ad6d5dc500764bf2f8b336d1eadee42f44ab677 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
f975729c2ef3572f47360ffc251ef02207356a2d arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
d49286381756e1315cabd6ea63b2a39f7a48abb1 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
3c53bc486c5b255168f5c7ddbb36e0313cfa9c72 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
875f6600df0889cd88c4580fca46ff07537d4d85 ACPI: resource: Add ASUS model S5402ZA to quirks
2fb5a9ba969754ce010457f16341a8a349e5f7b5 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
8aa65ab0f58869e1d536be44aa79a68262afb6c9 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
abda50bf0a33b5dc0907211a56f5cbab4e0a1312 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
ec4e32ed6ed1f0ca986dcb67e5de392bfd61e373 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
448aca354aee5b0a655b295a3af7659845666413 xhci: cleanup xhci_hub_control port references
a8f4813bc495968ee9db1a988cc3c9bffff68f88 xhci: move port specific items such as state completions to port structure
3399cd8449cd44df3242237d2b8d0946cebdc6d8 xhci: rename resume_done to resume_timestamp
5a60cb75b14ac0a0b3c79780003dd38e5eaa49ae xhci: clear usb2 resume related variables in one place.
6c896410f7f72462ad744a5d7e4b9f895fbddc7b xhci: decouple usb2 port resume and get_port_status request handling
4c225ca6deb44ca2dc000e1a8d201da84a3aacd0 xhci: track port suspend state correctly in unsuccessful resume cases
ef7e7a73f8ef583b88d698d94081d39dda61b9d1 cifs: add a warning when the in-flight count goes negative
049c3997df0e7e203c392e707173111946446c7e IB/hfi1: Fix a memleak in init_credit_return
49aaa23bde39b9fd11d9dbe0f6bdc93b106ebcc4 RDMA/bnxt_re: Return error for SRQ resize
ba1bdd870da33d31aca2cbae1ff6f123b3816b9f RDMA/irdma: Fix KASAN issue with tasklet
c7f6428c63b765d640bc95a3e35d97df25a208e4 RDMA/irdma: Validate max_send_wr and max_recv_wr
585bcacda033b80794c12250b28c15b66b55d74d RDMA/irdma: Set the CQ read threshold for GEN 1
99c50ca35fb98c806c58f9b428b30963fd1e383c RDMA/irdma: Add AE for too many RNRS
a3cb6e9be9bc57f0d96d23e0ad5add75da968c28 RDMA/srpt: Support specifying the srpt_service_guid parameter
5f635764620a70a42016ed2bc400e5b1e2dc5a95 RDMA/qedr: Fix qedr_create_user_qp error flow
c1a529d565dab5b4b45bbf25dd3249ab941f98e4 arm64: dts: rockchip: set num-cs property for spi on px30
bdad33cf873d7222b7678fa5b8ce33972c72e39e RDMA/srpt: fix function pointer cast warnings
e53f5561fdaabe997a192083595bc398dad9dd41 bpf, scripts: Correct GPL license name
f2c48d2013918f96f736037fb90f69df2cab25b9 scsi: jazz_esp: Only build if SCSI core is builtin
edfad64287cc82ad6300e7a611eb49ce0f9c64df nouveau: fix function cast warnings
0398c09f954627cefc7f8cdc8ef91bcfae98b10e net: stmmac: Fix incorrect dereference in interrupt handlers
f7329e7488e719699a2600517cc7f3414fea5d18 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
3572791a9a49b13d4bcd7b7291bbef90089272a6 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
a4dbb35ecc15073dc8bf639e007c2e9b04d57099 ata: libahci_platform: Convert to using devm bulk clocks API
b2e1eb362bf266a04875f10123c86e00f55ebc31 ata: libahci_platform: Introduce reset assertion/deassertion methods
b9abb196da3120413d2b8d13e240a6a1a9d1acaa ata: ahci_ceva: fix error handling for Xilinx GT PHY support
c6e4ea317afc6da9ff384f2ba382775afed66f30 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
a75bcfea67a8469600fcdd7494f5f3206c1445cc afs: Increase buffer size in afs_update_volume_status()
04052330f75a66c67bcc24ed64bb077242bc177a ipv6: sr: fix possible use-after-free and null-ptr-deref
07c22a52ccebfd38d8b6eac6e95f6a6285f51af9 packet: move from strlcpy with unused retval to strscpy
83c810e52665341df13522d88f76e43686ba9f3e net: dev: Convert sa_data to flexible array in struct sockaddr
77b343ad8b76548d15b50c5fc7a45a2bb296437a drm/nouveau/instmem: fix uninitialized_var.cocci warning
ee0d92fb959598f9acf97a95a068ef2748882d3f octeontx2-af: Consider the action set by PF
dae96badb764743def8317b4be8516e066c0325c s390: use the correct count for __iowrite64_copy()
5476052bf68325d5649b1257fe224772a606d45f tls: rx: jump to a more appropriate label
516c3f203c907f7672670fb41bf5a37afda60975 tls: rx: drop pointless else after goto
5f952575bd9ffe818a84f1eaaba61be9545ac8e4 tls: stop recv() if initial process_rx_list gave us non-DATA
2f54b7059b4dbea3b3bc7c3df4cd34133d86ee19 netfilter: nf_tables: set dormant flag on hook register failure
8838cc441ae2c1f1bbcf49455a712d5fb184bbd0 netfilter: flowtable: simplify route logic
00dba8d55fd76e091772ba4dac1765aaa907e3c9 netfilter: nft_flow_offload: reset dst in route object after setting up flow
a381442a493ecea1e134b3f0e6808ac74b5f1c59 netfilter: nft_flow_offload: release dst in case direct xmit path is used
fcfaeb0ab2a6bc48c269561943e8927cca3211e7 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
ec75469117d1bd06b28b68c13c6ad1d960ff49da drm/amd/display: Fix memory leak in dm_sw_fini()
a050e25e94cd101a111801c1955c76bfc627801c i2c: imx: Add timer for handling the stop condition
4acacbcb48b9aa42d8cdeb17ce09c8e9f126fa2f i2c: imx: when being a target, mark the last read as processed
903d6b36f62a2414ca3e51aaf858404e6234cb6c cifs: fix mid leak during reconnection after timeout threshold
986412bb7c3cbff638eded16bad425272bb5e9c7 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
f7dc7510eaa0de4f020ed16a439dd32e551b4d8b arp: Prevent overflow in arp_req_get().
41ad66de6f24d2560e16c65b452246a00a7746e0 netfilter: nf_tables: fix scheduling-while-atomic splat
2b13e2cd2ce869c6d4f62a90ca7625b461f0ca8b ext4: regenerate buddy after block freeing failed if under fc replay
f69a3005a460721bc5bda6cd171cbf2d0a8de266 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()

--===============8512796376898603994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23bea51c8bb0-a038e0201482.txt

80a5edf9eec7bf2ca56d9560c0c1a8c56881ee51 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a74fa870af3fc7bda4f2db794a6f916595fd87fc KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d600b6c83cb7af76019d8ee9dca522861a660b24 net/sched: Retire CBQ qdisc
4304c97f45b2641d5958379a4a310b04825e22d5 net/sched: Retire ATM qdisc
abc9707c667ae76d61aabda7288dde78197431a1 net/sched: Retire dsmark qdisc
e92468e829be30ee28b07244704d8a13d8fde410 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
37c59cb9e044d5affff2c088f6fa35a0f40dfba3 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
765ee9397c870175f50a8afeb4aaaba116025d66 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e02db1edb10d046cbf7a9992d360d63fe43e0a8b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
77ccf619ebc2642a2ec0cb32127d4b310bba645c sched/rt: Fix sysctl_sched_rr_timeslice intial value
fb558400fbb118d325073a550083af19200ac28d sched/rt: Disallow writing invalid values to sched_rt_period_us
0e9a4d2f616dda2d3891cc6f7c8882f4a7caa0ef scsi: target: core: Add TMF to tmr_list handling
b487b8e019ff7a280640a78ebf7d7c3965bad803 dmaengine: shdma: increase size of 'dev_id'
9d22082caf9ec0dec05dcc88aa46227245375f65 dmaengine: fsl-qdma: increase size of 'irq_name'
b9f9acde6bbfd73ae737cad321a2d44edd42bf14 wifi: cfg80211: fix missing interfaces when dumping
4b92b52c79e042ea8001d0be10b3ea06fe9df87e wifi: mac80211: fix race condition on enabling fast-xmit
c3ee4145b279e669f8827d08d05c6e527a509d0f fbdev: savage: Error out if pixclock equals zero
45da320722eae303a89a9cbabed4e1badc229d8a fbdev: sis: Error out if pixclock equals zero
fa8f400dca8c124d7f50e507568f647834928869 ahci: asm1166: correct count of reported ports
d16894d3311e1c68a1e068278f685084c595bc04 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
f312dcd4fc519d1b9d6cdd3186f9eed88bb04fcd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a4aa41f04e1a830d58adedf76c89b9a69dc9e46a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
93cf51f07a13583c2e84c3bb432689ccb2d4bcaf regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3c626a164555ac2002cdc295fed649c0e4b390eb nvmet-tcp: fix nvme tcp ida memory leak
9efabc0f858a9de6eacbc9a3339eac0d16c013c5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
4ba006039a21a3620df35ba757d2e2c02cc92c3c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
8bff8799adec8c307c2641b9b87543615531db7a nvmet-fc: abort command when there is no binding
ea9defff8d4e998c22b33a3e66e936519f24963c hwmon: (coretemp) Enlarge per package core count limit
bb90ef3ce3fe0f505b88560a24dd68d51eeadc27 scsi: lpfc: Use unsigned type for num_sge
6e34f8e6fe94bcd4060f809c86dca756d572995f firewire: core: send bus reset promptly on gap count error
5a55fd3072255f535c9bd60add1c1c6a864462ff virtio-blk: Ensure no requests in virtqueues before deleting vqs.
2434bb22ee36730e61ad6307f0c3aaa1a8dad0b2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
dfb42bc4f74565ada6e3c69f2d1133c661d55474 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c85e94b98212ab59fd5e1f2a3824b1e6adf3d9cf tcp: factor out __tcp_close() helper
c5313002d3fb955c84ec7de2a6068a1204aa81c8 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
70f1a8a1c0635ae00152ab9570baddc36d8364de tcp: add annotations around sk->sk_shutdown accesses
baa6737358f836a7faa92c4584ce40588830e60b pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
341820be4619c9952496c5fce535b35fe78966c8 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fc5bec34bdb45e3d7a428a3679c1663388ea3b90 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
bbadcbf9e26053c6d1cb503000ad2337fb920940 spi: mt7621: Fix an error message in mt7621_spi_probe()
31993b9eff1d69cf8dacd073f6d868526ccfb204 net: bridge: clear bridge's private skb space on xmit
eb18698c336fc30e049703bf1768499e0de94a74 selftests/bpf: Avoid running unprivileged tests with alignment requirements
a6912128638217ae4bc180e2a7f6feffa1c55c95 ALSA: hda/realtek - Enable micmute LED on and HP system
68f06623d869fc3283cd8e24bb6251c79e24a507 Revert "drm/sun4i: dsi: Change the start delay calculation"
32a8661475019ba636e4fdc6aea546c82777db9a drm/amdgpu: Check for valid number of registers to read
b7ae75c35333468397653f2b8f5b38ca4c84d90a x86/alternatives: Disable KASAN in apply_alternatives()
c43ee0d4a0c0edd78f532bb70f2b288d33d9db04 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ced579f26a97707cfac981f62b176b21f37762d1 iomap: Set all uptodate bits for an Uptodate page
77ab71869a05fc8ad09ad5bea13c1b395a549797 drm/amdgpu: Fix type of second parameter in trans_msg() callback
639c0a8d1f9633ac32ec7ec2724e9373734c4a23 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
0ee58ba3fea4134af979001679e149b8c6f7af9c PCI: tegra: Fix reporting GPIO error value
893415374bd44512cd8450ba8dd3069ad0b2bcbe PCI: tegra: Fix OF node reference leak
546ed8d2a3a3f0d232e403abda83ac773a501275 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0421fd32807a599def699c567bd9ce4c31df1fa5 dm-crypt: don't modify the data when using authenticated encryption
93b75e1b7d9013a8d39a7fc82b25773b6f51d96e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
86d9918e750140407b3336ecdee84ea5f01901fc PCI/MSI: Prevent MSI hardware interrupt number truncation
e2df6fce5274683fc027b9b445a66b386d855edd l2tp: pass correct message length to ip6_append_data
efb1575f992b52101bb4e09dd3ba27ab25b928c0 ARM: ep93xx: Add terminator to gpiod_lookup_table
377a924161bf9a46db360a72b18f2ab7ac624b8e usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
39905cb78904b290b2357aea2a36248ea8c540b7 usb: cdns3: fix memory double free when handle zero packet
65614fed7220e52ab6782a960415abe79a71837d usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
19ec8077044c52f49c4f29d4dc6f24a1fd0978c8 usb: roles: don't get/set_role() when usb_role_switch is unregistered
bddb07b15b298b261cb08734fdf8f628e5fb9e9b IB/hfi1: Fix a memleak in init_credit_return
d8390e8a23faa8bf27de468d21bcce09d71252cc RDMA/bnxt_re: Return error for SRQ resize
c84946aba32bbe0c2663b1aeaf4ef3959b7e7f45 RDMA/srpt: Make debug output more detailed
79104f9f4085d5ae7f67fe1a6a7456f0dd7b36b5 RDMA/srpt: fix function pointer cast warnings
0db27ece66d2cb43e7527b0524ad798ded1afc9e scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
11044702e207abb703d252dcd095c7322b9896c6 bpf, scripts: Correct GPL license name
5ccb6f39ebc369bacc83e22b14149aec477f6d8a scsi: jazz_esp: Only build if SCSI core is builtin
8c7b82dae238105d23751f39b1dabd7881eda3f9 nouveau: fix function cast warnings
be44385a112011327eea490c9c95946db87220eb ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
11ebb02181a1214ea4746746016820d99cac9bfc ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
6f11de686fa44dfd3d6acaf9c20af2d4e93ffc8c afs: Increase buffer size in afs_update_volume_status()
91e778e5381612d57b32fad89f53a34bac853c8c ipv6: sr: fix possible use-after-free and null-ptr-deref
6a829e60c620fcde16f6bee304f624faabda46a6 packet: move from strlcpy with unused retval to strscpy
fcafc204ef7c266634597fad7262301c9e2dbd92 s390: use the correct count for __iowrite64_copy()
8c595b2e874bc78cb65cd097408ef223e72d458b tls: rx: jump to a more appropriate label
62281647510245eedfd71d2c976bd11ef158bc41 tls: rx: drop pointless else after goto
6f2d6145686d2779dbffb5d9f5c4437ee102514b tls: stop recv() if initial process_rx_list gave us non-DATA
9f33d3752a7ed2e78066e42be7aabd42e4589e09 netfilter: nf_tables: set dormant flag on hook register failure
43785fa3dfb5549ac2bef64d34e7e6083be0133c drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
06a5723360dfbdf9f7fe187fba4262b070bcb01d drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
a038e0201482c991c2970e5859b8df7ea16fefab fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============8512796376898603994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66ac19b6a36-3dbeb2e4b37e.txt

c727a200e25c22a7a43e37984280eab6f0c7224d net/sched: Retire CBQ qdisc
3eca9b8bfb04e9179c968cf7a00295a4ec2f895f net/sched: Retire ATM qdisc
e8d1f3130bd5cf52566c12a350ccce54bf1e96b6 net/sched: Retire dsmark qdisc
307bff67ddc7be17f73785be2e9c3d740c0cac12 sched/rt: Disallow writing invalid values to sched_rt_period_us
03bd0de4c230d6675ea2ba95c9d59c29fe836447 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
5591cbcb356e1f12b30fb11753879fe9b30454f9 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8fa6369e7349d72d1e60a0b26db4fa77354e40f8 riscv/efistub: Ensure GP-relative addressing is not used
e1667737412232255177ee9c6328e65e282f48cf dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
2ef78398906fc9614f89bff6a9b98f9acf71ca63 scsi: target: core: Add TMF to tmr_list handling
6de0eddbe7ad6de8afbb8687af09c70e98495d2e cifs: open_cached_dir should not rely on primary channel
df321ad00f18c30c47d6dfe0f3abdf820071f29f dmaengine: shdma: increase size of 'dev_id'
8ed0a4e28e1114e508801ef67428a1c8f24c697f dmaengine: fsl-qdma: increase size of 'irq_name'
a48314ba71afea79b195d6559338f3d82a531236 wifi: cfg80211: fix missing interfaces when dumping
69b8f4f225877bfa6dd15606461772a42db14037 wifi: mac80211: fix race condition on enabling fast-xmit
a67808c82e6b5047362143636ebb86c0430f19bc fbdev: savage: Error out if pixclock equals zero
c6e1b4a718f5b4dca4fe89f24a6e915b69ad96be fbdev: sis: Error out if pixclock equals zero
e302ce2c26008efa957381db4ebcfc511cb0cb02 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
7db6c61bd07f3a94810ebfb49e176e4775844138 block: Fix WARNING in _copy_from_iter
cc26f5117f55e06405a07b0484bfc20cbb764dc1 smb: Work around Clang __bdos() type confusion
6ed8557074cab18520f386e845141432ee411320 cifs: translate network errors on send to -ECONNABORTED
5311db38fd28b8065a199a1bf8a1dd8ca3267d26 ahci: asm1166: correct count of reported ports
1f4cfc5f7f783c610586319445538dab432cf285 aoe: avoid potential deadlock at set_capacity
6a6503a3d677c35e9631ce18bbaf6e1170386b47 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
77e0f9b58db2af27aa44ff3d4a7ad766e13c6b3a MIPS: reserve exception vector space ONLY ONCE
fff3cb394f02d53835bbce7f24bce595774b4724 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
3904b70cc9d01d36e78209c60f44c6edd95f5ff7 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
2a1cd9f20df9430aaa976a0a7850d2dd2e6abe08 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
9b4c8c5dc6c49c08a71a6daf41a6212d87d3e52e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
1e1c6a390f2be99decbce95d01237a5a88aa6b8c Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
a547a8914dfe65b74790dd85af4fb4bb695a3624 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
358e19fb32f077739107c310a5e6a9a73eb6755d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
1aee1f07f9ecfb27fa2387059da52fbefcc206a1 nvmet-tcp: fix nvme tcp ida memory leak
67a827e8ac0f072ae85ba5c6031feea5dcbeb327 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
643c1ec78a8da457f725e52185eed091d297e891 ALSA: usb-audio: Check presence of valid altsetting control
18656d74c42f12d64ce92a7428012027288d8bcd ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
baae5ed8202216f096c379709a130958ad278762 spi: sh-msiof: avoid integer overflow in constants
e60be1377a2de1770a5e68882994f81df3c757b1 Input: xpad - add Lenovo Legion Go controllers
11521bee3a4b63d89484cfe4f5df8da68398f69f misc: open-dice: Fix spurious lockdep warning
3c59d1686b224073f41d1a4c63fbe0231a886d0e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f1ca54f22b587a4a66624438f283caf332a09c00 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
912129ee698ce0175e4711e4c61c4924e677cf4d ASoC: wm_adsp: Don't overwrite fwf_name with the default
dd44e758bcc840f82683fbf252936e6462f6681f ALSA: usb-audio: Ignore clock selector errors for single connection
759e83d3b8af7fad54b8dfc186f072bf46de330b nvme-fc: do not wait in vain when unloading module
3ca8260c13e84cf70a965d64e14c4514dd9732b8 nvmet-fcloop: swap the list_add_tail arguments
dfa122b8a6ada4d1a68b476ac858ee6c3b600aa6 nvmet-fc: release reference on target port
9ce926e7f7835963ff67da066e05f23be645c5d7 nvmet-fc: defer cleanup using RCU properly
7ac6bb0381bb2eaf03e6ccce06672b5f3622a5fc nvmet-fc: hold reference on hostport match
bbddc6f49fb18544ea7c6706cbb63703e907038e nvmet-fc: abort command when there is no binding
5fd634c80ac013775d668d4d65afcc3932b896c6 nvmet-fc: avoid deadlock on delete association path
03dbf1dc8dd1ae48bbc4cff367ea071633f4e354 nvmet-fc: take ref count on tgtport before delete assoc
1bfbc021b9eda8930729e269fbb3f34f113e5146 smb: client: increase number of PDUs allowed in a compound request
d28b87c031cbe0cd14baf92cc309fd56e74e635e ext4: correct the hole length returned by ext4_map_blocks()
1df0bec38c605b96b88a774b79cd9864eaf2f1de Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4338b50a5d0c585a496c81b269d288dc46d25071 fs/ntfs3: Modified fix directory element type detection
4e760698bf82a1161ffef611495fb66993f118b5 fs/ntfs3: Improve ntfs_dir_count
04fb78056aa93a270df7c132c1167eb1914fcfe4 fs/ntfs3: Correct hard links updating when dealing with DOS names
e47e057eeafafd337aa41af666a8aa8b23e3ceee fs/ntfs3: Print warning while fixing hard links count
f19ba19cf87411529bf716b1aec40faa11de9757 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
b678ec2a929c7c9a8e16c276973dc06c26dabed1 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
96d3e0179a69b7c23cfb2136e7d19a9ad52d2044 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
4d5adeab494cd7c36575c316974ffa0ebcb6f1d5 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c67f8c036bda4ca9869a386790e8c5df8b975e6d fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
39ef6a0084d7a7b4c624c9d8494d3d2fad6d6027 fs/ntfs3: Correct function is_rst_area_valid
98cc5d70fe687a55b2577b3e3d5db2f58f95d60f fs/ntfs3: Update inode->i_size after success write into compressed file
4c619fbb7d3d7dafe79d306d73e5f9129eb76597 fs/ntfs3: Fix oob in ntfs_listxattr
6853f11dcb253a660e67cc20a6895dd9b9b78993 wifi: mac80211: set station RX-NSS on reconfig
1e1936aa934134f7ddc4a5e178d1e45e789cb93c wifi: mac80211: adding missing drv_mgd_complete_tx() call
121a72aece5be13ba18cab78d0e1869b54b19691 efi: runtime: Fix potential overflow of soft-reserved region size
8af8ccfc14971db9ffd5b74743cfd7e13940bbff efi: Don't add memblocks for soft-reserved memory
365413cc7d76e2375b1e9d88a1a7041efc2e34a0 hwmon: (coretemp) Enlarge per package core count limit
e907ca283990eda1b869e2fdf644ac3c50dbcc09 scsi: lpfc: Use unsigned type for num_sge
9a1870fda0af4578963145e9b8d978f92e3988c8 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
af881bd611b460763d66f847f687ae2d2256fb63 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
5b6ff878fd385e1d8f12ed7d0719f0c2e3c6e1ab LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
52a812132da3ee722c3a43c03770e2418af4e719 firewire: core: send bus reset promptly on gap count error
a52e59efbe6288419cd53a52b73d13e5244f99b5 drm/amdgpu: skip to program GFXDEC registers for suspend abort
cc4bd282e16fbb1fd61dd81292b3e148b57d90c9 drm/amdgpu: reset gpu for s3 suspend abort case
f81f98b27b25c69dda2b5a5254bf858af89cc1ed smb: client: set correct d_type for reparse points under DFS mounts
8b0beeee8640ece83206dcaf8881ae510440b601 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f004766b9fe02e5e1c849b73ec42cc630341bc3a smb3: clarify mount warning
381f48d83a6a6632096f1aac30c96bbf4d1b33be pmdomain: mediatek: fix race conditions with genpd
bd459b6dd8477e2db6d03d845be5dfd24a5786db pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5b3a546d43aa9c015ce3ff5ea4497c85fa60314e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
60f2d092e82a7390adf14da8c6e54f4871e0de82 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
89ba0140b270da7748e04d60bc879295588501f0 drm/ttm: Fix an invalid freeing on already freed page in error path
cbe838ed6f12d28f8b91a345914c14b3783c0911 s390/cio: fix invalid -EBUSY on ccw_device_start
263cce4e0479e0bd0e3104e36794c8648a462782 ata: libata-core: Do not try to set sleeping devices to standby
677acad2b2d1fcb7fa116ae46e06bab4af84c1b3 dm-crypt: recheck the integrity tag after a failure
7a7d89674cd8cf00c9c4e316f75f3c65c38793e0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
33c8c38c14b45480f831c325090b388009d16964 dm-integrity: recheck the integrity tag after a failure
cdd515049580e231cd066c1019f19433bb06f6a9 dm-crypt: don't modify the data when using authenticated encryption
c720d3fade11548a8ac6a31ff1911c7b4600945f dm-verity: recheck the hash after a failure
a4eeeac89940e070d5a100e540c90ba03dd3831c cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
53b64f3bb85fac1c22b1b3cb16906440c3434f07 scsi: target: pscsi: Fix bio_put() for error case
61f5f239a19c59f22e937f9b7a63bedf8077e8fd scsi: core: Consult supported VPD page list prior to fetching page
f5eb914d6e6598fc761d4f00bd54e9b67be12c8a mm/swap: fix race when skipping swapcache
4cf20ab1502e1acad53538f9c136b61979aa5b69 mm/damon/lru_sort: fix quota status loss due to online tunings
79c8743add01af7b558b517af29579d40918416e mm: memcontrol: clarify swapaccount=0 deprecation warning
daf4aea20557c93758c5f8888600363543746288 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
0ad51316d48f8529bf8ac9eb527fd4830954de05 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
aacf523b0cd7fac2f880ead5cf161b64a589e2db cachefiles: fix memory leak in cachefiles_add_cache()
ea0ca6ae63f9aeb769f0ad31d3bde8a0eb87717a md: Fix missing release of 'active_io' for flush
65d1b08305c2ccfed0d517f66d2cfa971524de29 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3aef7eee0d472b096cfde890ac221a0fbfbeb7a0 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
8b528cf8e7497d77631f8f802e76226a076db8b4 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
379dffece7aba82fa29f3fe06f30573fcb6d632a crypto: virtio/akcipher - Fix stack overflow on memcpy
d3eee859ab7b3f45ac712e2e1c76050711fad6ae irqchip/gic-v3-its: Do not assume vPE tables are preallocated
2cb30378a725322cdee766d6ca97160c896ff4d4 irqchip/sifive-plic: Enable interrupt if needed before EOI
2a846d4425e088b4e7768ecedb3633d284da13ce PCI/MSI: Prevent MSI hardware interrupt number truncation
e44a0935d8e7a2439ece5f06f1d13ed648f8e41d l2tp: pass correct message length to ip6_append_data
29a0afe305e6770956c77aae4c0a0b43d6667e4e ARM: ep93xx: Add terminator to gpiod_lookup_table
93c3af494fdbf83d057ec467d1aa22c750e4c25a x86/returnthunk: Allow different return thunks
bf9509c85191797b5c4f2c4de4daa5beedec78ca Revert "x86/alternative: Make custom return thunk unconditional"
0baa81bb37925af73e3ab48eac72b0c59bcef4a3 x86/alternative: Make custom return thunk unconditional
4cf63fb60a7c6c5e82e2b3c1320356b75f2e8f9d dm-integrity, dm-verity: reduce stack usage for recheck
09cfaffe16506e71d02c0131b313a2457bb32804 erofs: fix refcount on the metabuf used for inode lookup
8eaba63a6ec58d360231ee93e1cce901d6672cef serial: amba-pl011: Fix DMA transmission in RS485 mode
61949396364951e6ac87b5f9fba4b6744456fc06 usb: dwc3: gadget: Don't disconnect if not started
2b4279eb88252273ef78fba3c2d5336afe395713 usb: cdnsp: blocked some cdns3 specific code
5f31e81daa95975fbcd48ffc39767e5d383868da usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
44e8a5bae306d77aa24e8561e4c61356eb01f0a7 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
b2e6455673ac0120d547bf711351167a08bc40da usb: cdns3: fix memory double free when handle zero packet
952a607b25d01413a0d5f7ce17d9f385c2099511 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
436892461ed53a31ae5b1f79ddbee489e8033cf5 usb: roles: fix NULL pointer issue when put module's reference
99e467bbb5251e55acfc9d8650939116e8e9fcc6 usb: roles: don't get/set_role() when usb_role_switch is unregistered
952aee6e65939aa7fc483cbafed2c0e063bc723c mptcp: make userspace_pm_append_new_local_addr static
eaf387a473975294de77ba87f0358ced418725b8 mptcp: add needs_id for userspace appending addr
9aae8ceab05cb1deefd66a412b2a56dea5570f41 mptcp: fix lockless access in subflow ULP diag
c9b91d7b6f8eab36a4fab01a8d4d3ef6421d70a8 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
e5c682c18acb59be309832a13f34789cde3beb08 IB/hfi1: Fix a memleak in init_credit_return
2815d092ca2208e91598558149c744111c8408a5 RDMA/bnxt_re: Return error for SRQ resize
9321d13ced70e7881108897f1aec386888de29d7 RDMA/irdma: Fix KASAN issue with tasklet
534b202ec980c9e9417e770fbd0e9fa05e56a32f RDMA/irdma: Validate max_send_wr and max_recv_wr
bfaa743ed2a85728ec16c9f7e42374c6934e7d62 RDMA/irdma: Set the CQ read threshold for GEN 1
4239a66b5811ff0577843f479c430c3ff2a9797a RDMA/irdma: Add AE for too many RNRS
5684fea7150173fedc1ef1519a46d781194448af RDMA/srpt: Support specifying the srpt_service_guid parameter
23aa0b63ac5ba8365763a62b2374302fafb88bdb iommufd/iova_bitmap: Bounds check mapped::pages access
8379a79860760fc03dd231b6eda3197840877232 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
0d70f249da8859e7cbcada8a607532c17f3f4589 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
cdf5bc40fa82e5982c36c349133086bcb8d17794 RDMA/qedr: Fix qedr_create_user_qp error flow
c2b4d6490fe8e7849d25b7209dc707ace5c84ac9 arm64: dts: rockchip: set num-cs property for spi on px30
3468e4782ed61bc3c7830279121106cca25153a2 RDMA/srpt: fix function pointer cast warnings
cad16c5f0f888690d4cc1e1c4c482d455fb29ec0 bpf, scripts: Correct GPL license name
ee2d3bc662fc9528cfdba2b61ed29f2b994e03b2 scsi: smartpqi: Fix disable_managed_interrupts
3e5da79578cd108ce3a9409611a974c458fb8231 scsi: jazz_esp: Only build if SCSI core is builtin
632b23e2c9ce1647bebd0ac56de55651ddcd8cbc net: bridge: switchdev: Skip MDB replays of deferred events on offload
9de6ba4553aef21354194677973a9da6e0c24d1c net: bridge: switchdev: Ensure deferred event delivery on unoffload
8c8a27bfb369cf25f41133763dc09734a6addff2 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
3f29e0b265da9ab5a133e9f04e222592fc796f85 net: ethernet: adi: requires PHYLIB support
69f3ef5ed48c401f907fcc45b87d3a06e14c5376 nouveau: fix function cast warnings
c492eb95a0f75ce57d2e42a654a0169890466ea2 x86/numa: Fix the address overlap check in numa_fill_memblks()
94643436d29a0c13c0c84e9f106e31d4bbba81ff x86/numa: Fix the sort compare func used in numa_fill_memblks()
90b86e7dbeb2b06fa55bb07cb36531ddd2967f59 net: stmmac: Fix incorrect dereference in interrupt handlers
1c9964ff33032a986221d97138c3ca7108f36671 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
531139c8e077e9746e529d939cf573fa6dcfa516 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
f106938fbd86b2c9f08dce63f1df397ce9dd4b7d ata: ahci_ceva: fix error handling for Xilinx GT PHY support
3620e7dd49ba1b69a9d26104059358958c692401 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
8aa4c8271bdcd8554f88d569e61485ce14223847 afs: Increase buffer size in afs_update_volume_status()
dd75e26b39a35b1025291d3d97e754b8f590a1cf ipv6: sr: fix possible use-after-free and null-ptr-deref
f78448cf24721479d42e50ce835102a3e0eefddf net: dev: Convert sa_data to flexible array in struct sockaddr
99dcf36f703ce595c1fc89bea9169c71e664c2b7 arm64/sme: Restore SME registers on exit from suspend
36fb39c160f95084648cc9f8dcf965bb7c95dd12 platform/x86: thinkpad_acpi: Only update profile if successfully converted
b384e2f47f00e1e4ff7bda24f11c3ca7e2cabc52 octeontx2-af: Consider the action set by PF
b6d8d4c5b1f5ae2bd831aa34a9374d3a5209d393 s390: use the correct count for __iowrite64_copy()
f5e659435849c0db58b500d4320e016f122e8ac4 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
56a3eb55828c78a3f562bb28b58a43b6d3db8096 tls: break out of main loop when PEEK gets a non-data record
b287f1d97ee9959c136120652ce89374628c023a tls: stop recv() if initial process_rx_list gave us non-DATA
8132213de905ea27d57963a7a87431080f304035 tls: don't skip over different type records from the rx_list
a152e11e6d812e68269a6de7eb2e33dbfd20254a netfilter: nf_tables: set dormant flag on hook register failure
aafc0b18ac7c20ce343c930b30b7bd9d77a4049f netfilter: flowtable: simplify route logic
f14e057b4cd471d78b9e2fe1accb027c86335a03 netfilter: nft_flow_offload: reset dst in route object after setting up flow
b7af0b97382f7b98cddd6b3bafb8f6d3d0749401 netfilter: nft_flow_offload: release dst in case direct xmit path is used
c78d8ba6b65c2e1c9489c41d266a12c57a29e626 netfilter: nf_tables: rename function to destroy hook list
97c275a1bf1c7235a6e2bdf881683fab9d7ff566 netfilter: nf_tables: register hooks last when adding new chain/flowtable
a9fab049aaebae011928b21f7d5d32709cf2d525 netfilter: nf_tables: use kzalloc for hook allocation
1d8353dda783cfeba3498c8d23d0588ec63eb618 net: mctp: put sock on tag allocation failure
54d089e28b318dd96832bb6eb2b5ce8bff964f1f net: sparx5: Add spinlock for frame transmission from CPU
d1687315e85a06152af5c6ffa43cba0f87c51428 phonet: take correct lock to peek at the RX queue
b0ee0337afe6cc2347111e4a2b98287a27ac54fd phonet/pep: fix racy skb_queue_empty() use
aef2ff1d905316b4ed076e72fdeb18f198298ece Fix write to cloned skb in ipv6_hop_ioam()
845d09bc8de8b7b921509ab9cb20bc42e937983f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
f33b6551be06297d355afc1a758abb98d46b29df drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
4d1093c4698978ad68155df53fccef3597b53950 drm/amd/display: Fix memory leak in dm_sw_fini()
773a5985da82ba40cb2e2afd798e17270d47becd i2c: imx: when being a target, mark the last read as processed
4a707952c23dad372809b1b5ba26a3e485b86985 erofs: simplify compression configuration parser
e4bee2f1093599525cae377b0a3167654c34173a erofs: fix inconsistent per-file compression format
06a9f5c0c8057757ebd8d1e7dee5e2d384c4d7f4 mm/damon/reclaim: fix quota stauts loss due to online tunings
63e03e3e7a537be7fb98ad3576dd46b3b29eb47b fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
3f87adc0dc533b5fe5e38e1056b1e68b648d4c3f mm: zswap: fix missing folio cleanup in writeback race path
f7cadf127885b9487a440a7d737408b7d987556c mptcp: userspace pm send RM_ADDR for ID 0
5e0045172160839a90356b6ba72d3ec943adf877 mptcp: add needs_id for netlink appending addr
9e6d1a0e1e216c281ca2ec87180dfe4623d85e41 ata: ahci: add identifiers for ASM2116 series adapters
6d344a193f0d31fceff49603363b813d50926d80 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
3cd72994f27f21d30c8d676c1fcd1413807cd9b4 arp: Prevent overflow in arp_req_get().
3dbeb2e4b37e6e6c4d4378eb09180c16d6e1eaaa fs/ntfs3: Enhance the attribute size check

--===============8512796376898603994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368a8330b1ac-c343587f0664.txt

150ec5914040e43bd707372db290f671cf6380fe sched/rt: Disallow writing invalid values to sched_rt_period_us
77274b7f76a14a7fe1b6f73f6e85f37e543198e2 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
744b1838733b5b229108d9568b682b89c2e3afca riscv/efistub: Ensure GP-relative addressing is not used
99ac304682c43a44585de3e52d7799f19df425b8 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
808e99304d1b7b7331d50b7941ce7a6a017329d3 scsi: smartpqi: Add new controller PCI IDs
8ea8fdd1218ad1d98202c06eb1b7f5a1d99a05db scsi: smartpqi: Fix logical volume rescan race condition
4a0b500980aca0d3ccfdb4f1abb5e3cb9db8c05a tools: selftests: riscv: Fix compile warnings in vector tests
053f57d2bd76a66702f23e0e058b686be15b1e5d tools: selftests: riscv: Fix compile warnings in mm tests
1230188e6615e19af8dcde9600ceb50418cd8632 scsi: target: core: Add TMF to tmr_list handling
089e4e81d4f27d7199f12fb48b079f56969a388f cifs: open_cached_dir should not rely on primary channel
f21ab7b1620e070f0c470322929f5813d0f25e22 dmaengine: shdma: increase size of 'dev_id'
2b28231f42236d33ad4d9341506a883cc4a3847a dmaengine: fsl-qdma: increase size of 'irq_name'
328d7131b40474acbe8afa6e81ee78b5f5f7af63 dmaengine: dw-edma: increase size of 'name' in debugfs code
af4a173ac783c1fdc258a4af72552b3636902f00 wifi: cfg80211: fix missing interfaces when dumping
af58d86e0307a30bc08f6631574bfe1c375aa1e7 wifi: mac80211: fix race condition on enabling fast-xmit
e50e5c77bb793bf0ae36e87bcef3ae7c1283db69 fbdev: savage: Error out if pixclock equals zero
5e86041e83389ad2a1fb7c2c1fff03221a80dd17 fbdev: sis: Error out if pixclock equals zero
caa0296663de9107c413a37a4d5dedeaec91f27a platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
8ea9458f8fcc6ad83532fe6533d58ca0998a5443 spi: intel-pci: Add support for Arrow Lake SPI serial flash
8413cf88c39ded4db877f2e9d89091ff378cc203 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
04e70ac2b47829a685af3c0aa94415bc71e9763d block: Fix WARNING in _copy_from_iter
8359d3628788e6e9721706930430afa01d298521 smb: Work around Clang __bdos() type confusion
453a11e3afdac056adea05c2b0625bb2c2c63125 cifs: cifs_pick_channel should try selecting active channels
eb7e9a7078d7cef0cfad24231f35a21b48b83ca6 cifs: translate network errors on send to -ECONNABORTED
0edc72c25722a5302ec710f834b164ec93055b73 cifs: helper function to check replayable error codes
c25c80bd0f55a801eaf3fcf9345ec7fe34c414e2 ahci: asm1166: correct count of reported ports
2b85fffb9bbece5105031754fc04eebbb122f163 aoe: avoid potential deadlock at set_capacity
275a6c31f1e7d3a44a321307d93f796bde2e1562 spi: cs42l43: Handle error from devm_pm_runtime_enable
c071075b70e0c44190408307c38446161513c656 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
19537a0affcc5f24714ecef5acb6b9650ec0873c ARM: dts: Fix TPM schema violations
a10f45837603f68c2181c722577af7ccb9c72950 MIPS: reserve exception vector space ONLY ONCE
6dfa5eed2d9100e24f74e971e59a93e8005a3b12 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
5ccdb0d9e5194255a0e0291eee39a1605f45690d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
c5e5852543011e9ba130456df48aa301525f0665 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
7e06a5d796f44ad1aad40d2ab27d86803c45c13c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
db75ed3707c1e00b76e6008841da479d45d76d64 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
428d39a2d234fe48680922ef901f155af26595da dmaengine: ti: edma: Add some null pointer checks to the edma_probe
663590e70d332fab8f1672787272d352513df7d6 ASoC: amd: acp: Add check for cpu dai link initialization
e0c3a290d0c9ba7612155a0ee9cf21cb36a7d18b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
f03b767f8060edcfd1eca9d6d7f634274fe9cf8c HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
b2e6472c1d3889bc6593207f1192d46e8fc5dbcc ALSA: hda: Replace numeric device IDs with constant values
5a6f1a37a2ed6eb4895aa3e95508080975b788a6 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
fe2c5be2f053f45b4b1fbbdcd623f01093799a39 HID: nvidia-shield: Add missing null pointer checks to LED initialization
c4a11b54ace52c56267bedf9668cb3a4c1af29f6 nvmet-tcp: fix nvme tcp ida memory leak
dde8ddfe66f19ff6f0b3c225962c2ca1a01ba4f7 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f38363af1d2fa345e2357986e213d435ba95a4d4 ALSA: usb-audio: Check presence of valid altsetting control
3679e4e4bc35173a72ded5636598a56d0803f365 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ae88d76944b8a88867e987b647698c3bd5d6cd4d regulator (max5970): Fix IRQ handler
e65755d8923ce9190e8ca31f0c874b376c9d4f6d spi: sh-msiof: avoid integer overflow in constants
b5e9d2f88b64dab5a21d1a024204d6c3158c5b83 Input: xpad - add Lenovo Legion Go controllers
cf4146900afb1e54611f4c92abcc34349e966a1a misc: open-dice: Fix spurious lockdep warning
498babd37b33729798c555812b6fbf09ef4657aa netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
aa716346c93219b8b070e7e9d82be4b0e3ac3320 drm/amdkfd: Use correct drm device for cgroup permission check
2b2adaa129f4b2ed45fce334dae2f03419a5fd9c drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e735855a1eb91606cebe46f24303a6ceab466287 cifs: make sure that channel scaling is done only once
955407c61be36349345c217ef97ce98f9b308cbb ASoC: wm_adsp: Don't overwrite fwf_name with the default
6db66adb07a159c84bab902c48dbfe60ff09e965 ALSA: usb-audio: Ignore clock selector errors for single connection
d914997355ee05d96a9a4623dc2a28e560cbea95 nvme-fc: do not wait in vain when unloading module
47f4cc2377655fe29e8d7c8f9caecaf694950374 nvmet-fcloop: swap the list_add_tail arguments
d405a899ead3d654283e3e3f7c6864d084454751 nvmet-fc: release reference on target port
56bfe08b119b41ef91e8b8d1406556b6611357e9 nvmet-fc: defer cleanup using RCU properly
9e0d1d3a6942c91f57a4c7d52f46f9f5272750b3 nvmet-fc: hold reference on hostport match
061ea108c2db91063bdc1590931166c20354a805 nvmet-fc: abort command when there is no binding
b16730409d5d207149cbfd90f581bf8633980dd9 nvmet-fc: avoid deadlock on delete association path
3aeac265f566e74516afd304de4f9d11bc6362bc nvmet-fc: take ref count on tgtport before delete assoc
f4af02a58403a41bc8ef0cf19a48eb662adf9902 cifs: do not search for channel if server is terminating
a0424dcdbed010fee6499839bbc75d7278bf87aa smb: client: increase number of PDUs allowed in a compound request
9e45938b025bced46a1e27d06952a707f0853c9e ext4: correct the hole length returned by ext4_map_blocks()
bf3d00a80c3c1c73b33b7bded0f2f42efdc07cde Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8c69eb3afe86e05f6e1d48ff97145fbf7eafaae7 fs/ntfs3: Improve alternative boot processing
1b775051802784e00513ba18ced31e9bfbefcbad fs/ntfs3: Modified fix directory element type detection
689183167b1a5be9d980ea954f6e1ab353ceaac5 fs/ntfs3: Improve ntfs_dir_count
cd27ab16ed598949be3864327933051cdfe07cca fs/ntfs3: Correct hard links updating when dealing with DOS names
0f853e7f523e354da3f3d0ded9383da0e398b9e6 fs/ntfs3: Print warning while fixing hard links count
c395e4e8f5c2c612cf6b42723c2af387177dad5b fs/ntfs3: Reduce stack usage
20be13acdc944c0c7a5252aae964a55a794ef229 fs/ntfs3: Fix multithreaded stress test
21a81b506d0d6e4626a683d8b8c59979caee7477 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
2fa443c7f33d8fc0519850fafa030c3c686ce03e fs/ntfs3: Add file_modified
c7f0ebac798321e2378e83d63f102f029f2591e1 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
cdcc0a5be7203aa171a0b67677135596504a5186 fs/ntfs3: Implement super_operations::shutdown
cd327901f6f1c9bc97e76aaa7f411ed699c8c795 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
1dfbfc36d3ffdf3314dd8aaabbd512a86191797f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
28245537ec8f856464c7154e073669baed4a9dc7 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a358e21fd0f70f42828f2c3ce597717d576a7b72 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
cb8698682b5dfdd281cfd4605341984acd308290 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
40c22f54516248c649bdd9466f04f781c6fe6a00 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
0f41db04b157695a2705343e17cf7e0239fc7639 fs/ntfs3: Use i_size_read and i_size_write
c8714dfd0fcef6bb25a74313dcb00c89e7cb0626 fs/ntfs3: Correct function is_rst_area_valid
8a67caa077fdb14d79f14065fcc90dcaa234d5ca fs/ntfs3: Fixed overflow check in mi_enum_attr()
d59cb759e0929b025683a01d0fc6dc1d1126dc69 fs/ntfs3: Update inode->i_size after success write into compressed file
7cbeafe9863e0764a97673af47794c22c4258297 fs/ntfs3: Fix oob in ntfs_listxattr
9a4bdccd3fa88c67b0025edf26fff312332f1930 wifi: mac80211: set station RX-NSS on reconfig
c46fe702b2f910b9e58b49be65af3cbd9b6b552f wifi: mac80211: adding missing drv_mgd_complete_tx() call
e5ac4d1b4defc6804665f4c300c208d9e11c9a39 wifi: mac80211: accept broadcast probe responses on 6 GHz
f8e34bad762a939cba2bcc4a4f19774082fba3e9 wifi: iwlwifi: do not announce EPCS support
fa2961e4ed74faac864fa9b226591289586e9802 efi: runtime: Fix potential overflow of soft-reserved region size
06f9fb6ce5416367755ade2725f8fb5c3d26a49e efi: Don't add memblocks for soft-reserved memory
30b9986dbdab12d8bde4981355b12fac51893655 hwmon: (coretemp) Enlarge per package core count limit
7f4079c42a005243612ec9f49cf22ff32ed80e9e scsi: lpfc: Use unsigned type for num_sge
ddf48eb76a470a09c704187741b10c2504f2e124 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
b9bd66fe7ab8dd61ed66f24fab17514eb7e19cd8 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
2c7099630a129320e8096b62c4aa9a3a07b51e05 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
37a6be6bd9a10c2b47183396dff6dc31dd495930 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
5573537a90144bcc63a86316032c7ac638686f75 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
aadb173c15a2df6f7bc15d0c7eff53cb7af22491 LoongArch: vDSO: Disable UBSAN instrumentation
2e85248a07993351bc5ea2d591381024b87e82d5 accel/ivpu: Force snooping for MMU writes
b605246e4d47840b39336321f941e6c3ba5dff72 accel/ivpu: Disable d3hot_delay on all NPU generations
b0d90c9e9445c6a049920e9355093cb456c5b738 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
0306b66479145645bfcfb6e6a0d6b49e96ed3bb0 firewire: core: send bus reset promptly on gap count error
40532728361b3e63a8aa5cfac2bfb61fff216604 libceph: fail sparse-read if the data length doesn't match
46c7acc07a1be4c36501c79d2fe46702851919c1 drm/amdgpu: skip to program GFXDEC registers for suspend abort
da673b7cf5da469cb67b4fdbad777798a6c3c241 drm/amdgpu: reset gpu for s3 suspend abort case
69ad672359186fccd1db5eca0ffdf14dad84c029 drm/amdgpu: Fix shared buff copy to user
aff12dc87ca9e84271fed5ae14c63c44978d3fd8 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
48b80626f40f62923f2c06273b343feaf333905b smb: client: set correct d_type for reparse points under DFS mounts
2e619728f7137ee00be340d9c4940c0690ba7e4f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d2d1a440684ce7f55c96a45fe52b81e94416ab37 cifs: change tcon status when need_reconnect is set on it
03cea304e48932f6dbfe963c7a283d368ee547da cifs: handle cases where multiple sessions share connection
ee5aaab368d0b8be5c23aebbd927c1cc7e36338d smb3: clarify mount warning
5b765d2e3a770fb2b8f283a4510b8b394f22ae5d mptcp: add CurrEstab MIB counter support
fdf659f543f1ad6ec69ddd3d20de6d46966d9099 mptcp: use mptcp_set_state
94fcdba85255aacd8e9c70a6ad8a699a1790fba1 mptcp: fix more tx path fields initialization
c85415f6e5e0366088ba3e7eb64940a9c2ac3d42 mptcp: corner case locking for rx path fields initialization
fbb95f63c0b344fea31f92ec33f4bf1e7617088d drm/amd/display: Add dpia display mode validation logic
a1222c8ee621c3ad328b1fd0dc1bab5edfc713dd drm/amd/display: Request usb4 bw for mst streams
062cbd5e19d814abb409a900df5dbe47d4c26268 drm/amd/display: fixed integer types and null check locations
979756c144c096f60c42ecc6619c028b3b2efdd5 xen: evtchn: Allow shared registration of IRQ handers
ae399846aeebc78f820cc1fc963e50de539adfdd xen/events: reduce externally visible helper functions
cfccfd79708ba99ed9531b1bd6ed5cd48d28b35f xen/events: remove some simple helpers from events_base.c
0b698c47f66506224d5263503e75ae6083c86c2f xen/events: drop xen_allocate_irqs_dynamic()
d7b21f9664354fcf935de13277073ad8cde64459 xen/events: modify internal [un]bind interfaces
54e0b27a9a50c36dfa1f19d73023ec366e97b055 xen/events: close evtchn after mapping cleanup
ffe45b8029dab11be769d9765318848f5961e14f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
555ee35b0eeae0519737060163cb62b6c621814d x86/bugs: Add asm helpers for executing VERW
390d145d68cabeaaa394f0ededd4a85d2afe319f docs: Instruct LaTeX to cope with deeper nesting
c71488a6f313b860ea4a3dcff95de970b5261b67 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
0267e5409dbed36fab039716621408d5599a0a40 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
9484aa8557e6d1b068b74e96bb017a574f6b4396 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
7984e161eb20e09306204dfe78cbbd6ab75d0e98 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
9ddfae51d8c8049f93aebb60e648f91da999c159 drm/ttm: Fix an invalid freeing on already freed page in error path
6bad5f4fb48439d78e8ba039b18ac08ebde2a1ad drm/meson: Don't remove bridges which are created by other drivers
547e57cae2b538ca4d412cd360d662a55055d108 drm/amd/display: adjust few initialization order in dm
8a517e7cf2b823c406dc334bf230b525407db796 s390/cio: fix invalid -EBUSY on ccw_device_start
5f2ca8252ae7f98b8091830fccc24ef73bdfbcea ata: libata-core: Do not try to set sleeping devices to standby
844b75e33e665ee6237357c0db99e7b204514bd7 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
c8f2afa15f2ea57733fb2ce1b10bd0052105ff9e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
25abbceb78932d0cbce37819b8cc96b268fec36f dm-crypt: recheck the integrity tag after a failure
9d3f24db46868053d6589f2dfd32e4e25c5f9e7a Revert "parisc: Only list existing CPUs in cpu_possible_mask"
6eec374bbb292774ed40e5c55ab411e2c77c0c70 dm-integrity: recheck the integrity tag after a failure
adeddbe768d669a8d39ce52dab8436b253eee063 dm-crypt: don't modify the data when using authenticated encryption
608e73516d24d96d7e0ce48e37421b37bda60991 dm-verity: recheck the hash after a failure
fad65771a86215b727c5e1909ffde73c4db38a66 cxl/acpi: Fix load failures due to single window creation failure
4142bab4fd5a6c304a4503d0d11d2a5b30513222 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
fb84ef69adebe2cef7774c7f27b66c8fa9ce1dea scsi: sd: usb_storage: uas: Access media prior to querying device properties
78d69dfee28c241f440b7296ec8abd8ac7c29d9c scsi: target: pscsi: Fix bio_put() for error case
1da36f3dcae04e2096fb1b9b1074dccb7a10ef42 scsi: core: Consult supported VPD page list prior to fetching page
afd746dfcc968e6975bde6456e0a902171dd1841 selftests/mm: uffd-unit-test check if huge page size is 0
395a434ed5084c5d6cd1db28f137935ea32f17b8 mm/swap: fix race when skipping swapcache
851e3c0cbcf95531388600ff09e60358e36e41bf mm/damon/lru_sort: fix quota status loss due to online tunings
e29cd4cb676ae3ffa60ab25ca5b749bdf31723c7 mm: memcontrol: clarify swapaccount=0 deprecation warning
53a302a356cab9986012c7162e168f5d2c89196b mm/damon/reclaim: fix quota stauts loss due to online tunings
ba9abbbeb5faca8e13c341d1cb991143a1cf5c4a platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
d2046661a2a02f8e82eddcc0716c5c463c148ebf platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b3383a1838dd0c3b9ff3d5dabd678391962ced69 cachefiles: fix memory leak in cachefiles_add_cache()
7763951cc87366a0d3a69dc2da2e98b7523e4485 sparc: Fix undefined reference to fb_is_primary_device
1ded301b248b7e59d46ad4907756d4811e03d4b7 md: Fix missing release of 'active_io' for flush
68a1aa3402d0dc510007c710991ba150f63ffd38 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
b83c3fd45c5189429b40027bbfeca44f8c5e41f5 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5fd94cb4ec486ecadaa3a5f54213d7deaa1b7103 accel/ivpu: Don't enable any tiles by default on VPU40xx
7bc0ab2eacaf94cde93d9298a24520d6807b9288 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
30bc948af4d58a14f91b59ea107871b4382e29f9 crypto: virtio/akcipher - Fix stack overflow on memcpy
983ceb7c18c9171d4d0bd411d72a591421feda82 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
7b96da639cd24d144fe4befae32cb5e8bb246da1 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
2d48e3403326827644b2ffb57660b65dfd1a5a50 irqchip/sifive-plic: Enable interrupt if needed before EOI
020e89376d79324ab6556b5a316ddcd7c133b2a4 PCI/MSI: Prevent MSI hardware interrupt number truncation
037e4ff6438b9c47f6fb70c20a1ee3c095a34ff9 l2tp: pass correct message length to ip6_append_data
b2efaf6d369780707ff55e2d7edd89e8fbb45226 ARM: ep93xx: Add terminator to gpiod_lookup_table
6b9957be6a2f9eaeb61f99d6feae5b0bca2eeb43 dm-integrity, dm-verity: reduce stack usage for recheck
051de5752128df3c9b5725bceb9f3684efc2e01f erofs: fix refcount on the metabuf used for inode lookup
02362e3630fa1329f9c40f0a71f1b38c6863d339 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
dd92508651485dc9484aec47c45ce34bfdaca3cd serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
82d42cf463c853c21022b2274825ca9bcc186822 serial: amba-pl011: Fix DMA transmission in RS485 mode
9358db8dcb0bf5503f315ede89caee109ba14131 usb: dwc3: gadget: Don't disconnect if not started
25fbcebcd11b27547f1502c6a5548341c4d48f38 usb: cdnsp: blocked some cdns3 specific code
8e9eab07f678be4d17ab2962d74e190168479c99 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
59f08ac1b37a18a0a09c0ab1457523a13de0f3f7 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
e3c81e22b84c263989d148aace8176ef7479ef61 usb: cdns3: fix memory double free when handle zero packet
af87bb675d3ca5e184b2f0f6661c5af092af52e1 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
a24eb0998a5a1cf41603447cb5317ff505f35f35 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
db69daed35c1a239c370a569ee853c797d5a0826 usb: roles: fix NULL pointer issue when put module's reference
9a9b39448d1582699915b4127790a855fc3241ed usb: roles: don't get/set_role() when usb_role_switch is unregistered
5e5ab08f693de662bc32b7c0907a00a1443353fe mptcp: add needs_id for userspace appending addr
4d6fe549d37845347f59f4d500dbb2f61c58fae0 mptcp: fix lockless access in subflow ULP diag
fba47e56b1df61f17528b3859eb482545ca99979 mptcp: fix data races on local_id
278355cd89063dc76496cde0ba609601fba84793 mptcp: fix data races on remote_id
1e297e4b9f2b385b54425102a6a79db4161d0a29 mptcp: fix duplicate subflow creation
d9729d7ce8796abbe07f2f72b0d01bf5e0f9240e selftests: mptcp: userspace_pm: unique subtest names
975115d974dbf985ab7321c7b70700dcd6a42371 selftests: mptcp: simult flows: fix some subtest names
9f99ac9f7298956ca3973f6299d0a45a9d4d3894 selftests: mptcp: pm nl: also list skipped tests
6d9cead9fb2f1683dfc295387bcf8ea78f88cdf8 selftests: mptcp: pm nl: avoid error msg on older kernels
b6319e7460eed4e1fee0d40f75cee7688bd782be selftests: mptcp: diag: check CURRESTAB counters
637cf94d3110c83ab96c351c5625c981746afb23 selftests: mptcp: diag: fix bash warnings on older kernels
d3bd0a8be6725a040512e625d4765992e3f1e3d2 selftests: mptcp: diag: unique 'in use' subtest names
a7cdf91fb58b7d52804173aa0f0027ec11b685e5 selftests: mptcp: diag: unique 'cestab' subtest names
7400c9aeea85b83578a77ec8bf7ac681e88199b9 smb3: add missing null server pointer check
f26334d9dd41924f1799d20c93cf809db540db82 drm/amd/display: Avoid enum conversion warning
578d12bfd61dcd2c4ec3ed37c1b4cf8ded80aec7 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
1b1b483e5cd2421fce8d13eb2d8e1f62e7d570d7 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
824c62cb88dc89070db6f69a77cb9672ed6993d8 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
886142825c4d062fa7f4fc076f72da3607702f2e bpf: Derive source IP addr via bpf_*_fib_lookup()
1e630665696b5efa17190de723834d3bef4c7f50 IB/hfi1: Fix a memleak in init_credit_return
2331043bd02840fc8ba427f05be5acb801e4a778 RDMA/bnxt_re: Return error for SRQ resize
d90521f9dcd13e720da0f68b4937b065802f9a84 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
6b571253272a178f4b0c34a0e9acb254374a5405 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
9cb49d1777e7b65ec351efb8c2ac01400f19abdb arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
57bb050e71a3bb44859b3aba7de663f757e2102e RDMA/irdma: Fix KASAN issue with tasklet
85f5a192599f00647bae22e0bbffd9cfe7b56cda RDMA/irdma: Validate max_send_wr and max_recv_wr
93ecda762c0898808a75be05d29cc2db0fc8f566 RDMA/irdma: Set the CQ read threshold for GEN 1
cd2cbf7ae573f57e53b921f19b3f72174491b849 RDMA/irdma: Add AE for too many RNRS
100ded7632080fff48d0a664d420584e986ce2b7 RDMA/srpt: Support specifying the srpt_service_guid parameter
ce3d9619e2c65485439594b265e7a1be51389356 arm64: dts: tqma8mpql: fix audio codec iov-supply
7eefa0c83e50710a7bc51586ab6ef0f5ff1ab3bf bus: imx-weim: fix valid range check
c62a0a33df0a1318a0a566c62ff0f54c999b06b9 iommufd/iova_bitmap: Bounds check mapped::pages access
c7911de6e86c29831173a0cc038999861681cca9 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
2c7fb0d750a6545657c70dab066245c172bba078 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
d1586802847b5fbf239b371a549ff1358cdd9bea RDMA/qedr: Fix qedr_create_user_qp error flow
697ea06ecb3450525e8eddf913d1b7de1f04add7 arm64: dts: rockchip: set num-cs property for spi on px30
588074a4d80f2d6ca79d6f54ddde5cb6c51d840d arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
99e72ab6fb708092762132a931c9635d443b3c0b xsk: Add truesize to skb_add_rx_frag().
7b78c87dacbd3686c6a5f098711bda1627664edc RDMA/srpt: fix function pointer cast warnings
ae18236b0c164ec26ef32d03d30c9cfe2e6ed8a4 bpf, scripts: Correct GPL license name
73e2f83a46d81763c2d61269338283739f504c98 scsi: smartpqi: Fix disable_managed_interrupts
7c5b589e257bdf4980f34cf97d924505ac3e01ae scsi: jazz_esp: Only build if SCSI core is builtin
2db18c024ea5353d61f996ec3d2bc54bd2e7f74f net: bridge: switchdev: Skip MDB replays of deferred events on offload
b926be99f09b229183488731807ab6efbf35c623 net: bridge: switchdev: Ensure deferred event delivery on unoffload
24458b09e2e7a8eef4a5a422ed30c1d8581baf3b dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
11c6bf59b9e5f7a40ad88842b5f92c9c4b24c35f net: ethernet: adi: requires PHYLIB support
e877e597b0a58eac05c7fcfc52031139531621c2 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
fafd8d623f31c77f2f8c224b1be44302cc9042ab net/sched: act_mirred: use the backlog for mirred ingress
b4416d2ee74c375c9dfad2ac1c5404ac90aa9b38 net/sched: act_mirred: don't override retval if we already lost the skb
a264192f01eae8772b403edb89194a160617ff12 nouveau: fix function cast warnings
657b656f78658d3eee3666deb637e6378c213b88 x86/numa: Fix the address overlap check in numa_fill_memblks()
4bc67bec77e0af0502bc50a8eb0bccc5b695a426 x86/numa: Fix the sort compare func used in numa_fill_memblks()
ceda53e0d1bd4df6e640a817e5d314fbb6588c00 net: stmmac: Fix incorrect dereference in interrupt handlers
88b4f988d78f2dc463c42e67f52b5f8c16a76b7c ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
5d93153081c7058b69a433a90c62c6f3a10c28b8 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
7a0ba5bf740097a431cf58f29278d703be5019a1 net: bcmasp: Indicate MAC is in charge of PHY PM
b9354c97b0e455cca3bc363daa0ae7e3f6e9781e net: bcmasp: Sanity check is off by one
7733420dab10527370ebed0a40d6319ae80159a1 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
12ebbe9aade4e1f70a8d63cb10d715cfbb9c195d selftests: bonding: set active slave to primary eth1 specifically
9873aa185d165f1fd17612043148c01482ff2fb9 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
5d727fed3dd827499bcd96d14e5b2d4d89ef7744 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
590b6d828b7bb99f279724fa00ac15084ff75a50 parisc: Fix stack unwinder
a0bb0806e145bfcfd48418f1cce45c52e6bf4d3a afs: Increase buffer size in afs_update_volume_status()
44ec2c02e24decddb73d3579930e0b4a5cba83e4 ipv6: sr: fix possible use-after-free and null-ptr-deref
c4d18f5553db96f9c1463cece14af584944d5dec devlink: fix possible use-after-free and memory leaks in devlink_init()
14f3a23fe98cea6058625d81357d3076abb03e9f arp: Prevent overflow in arp_req_get().
5da4e6a32e760320943343720f2e9604e7a5673f arm64/sme: Restore SME registers on exit from suspend
1b06d52b5b19632cb0761bbb98796c9cbf0bc98f arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
c72f216dfde7b455f0d9060d0283ce37cf40a283 platform/x86: thinkpad_acpi: Only update profile if successfully converted
00643cd5a88c0dc9e8199ade1e534918f709db28 drm/i915/tv: Fix TV mode
cd7d2c96d72f105ec0da51f480488c12cec38844 octeontx2-af: Consider the action set by PF
b02ce1b2e4a402d6febef545f9284603737f15cf net: ipa: don't overrun IPA suspend interrupt registers
5c757c794deaae05c9c0e8cc8e9953f6b7a339db s390: use the correct count for __iowrite64_copy()
b7edd1d3afacdd44d38d6511425519614b7c2b6a bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
d871d594494e92533dfa7ef76b2d348784acc0a6 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
95488a0ba00c399c2e61e6e95252af0ff2a96af9 hwmon: (nct6775) Fix access to temperature configuration registers
5e11ebfaf7273ff1a77aace536163e8122ca3839 tls: break out of main loop when PEEK gets a non-data record
cc8ff8fba2a015e74b1605d51b69b46458cac7ed tls: stop recv() if initial process_rx_list gave us non-DATA
344c9f3060b389fc20cd366aefc138aa9ff94d2c tls: don't skip over different type records from the rx_list
1de9944c008ca3293a47c56aecd2eb69601b6d85 netfilter: nf_tables: set dormant flag on hook register failure
d821c418ab2fcc7b5e7d69bdf13e6a7de2f9919e netfilter: nft_flow_offload: reset dst in route object after setting up flow
f13b68cef33df95d3239510d21c6cf8735176c69 netfilter: nft_flow_offload: release dst in case direct xmit path is used
ec0d3ae0ed8a2d1d6a3a4e9aad0d6f46d05b7155 netfilter: nf_tables: register hooks last when adding new chain/flowtable
dfd109d2d89829ca5747463827eda2cc0d4e5a1e netfilter: nf_tables: use kzalloc for hook allocation
90eb73ced01fb0e30043c86919e292200f574ea0 net: mctp: put sock on tag allocation failure
6a915105feba89a6364eb03e69088b8dc850311d tools: ynl: make sure we always pass yarg to mnl_cb_run
2bea22a81db5508bf6969ef4fb111d2202e73232 tools: ynl: don't leak mcast_groups on init error
40e356c3388714545c7b79d7dca05ace1a470628 devlink: fix port dump cmd type
3ec506cd9f3282d3cf800baa58027d3116b615dc net/sched: flower: Add lock protection when remove filter handle
8490ca0fee1b4d63ba244f8aa0f6479a52ac6a50 net: sparx5: Add spinlock for frame transmission from CPU
2dea74155410d9abe8e327fe2d698d694f332245 phonet: take correct lock to peek at the RX queue
f7b0237e44bb752f075a1113a3461dac4ff01150 phonet/pep: fix racy skb_queue_empty() use
84f9180f22550c3bef03ca2f223e540f0a9d515e Fix write to cloned skb in ipv6_hop_ioam()
6dbb5aece1f45ae75736669479885fa74cb7a25d net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
b06b9a16520d3dbd27690241ea8e4866370934b9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
2290486666fb6dbf48877fa6657237a0f7103fdf drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
6ed627d83030c8c2586ff4357fe52ae02b61ee85 selftests/iommu: fix the config fragment
74c470521ed287070b57f75e9ee7c82fdb5371af drm/amd/display: Fix memory leak in dm_sw_fini()
344a2f164262d1f032a4ed5700b9d79fc1599bfe i2c: imx: when being a target, mark the last read as processed
29ff1fd561ceab4017a7491cc761101fa8fdd448 selftests: mptcp: join: stop transfer when check is done (part 1)
79fc63ed97132cfe788bb7e99ffe7eb034d5b896 mm/zswap: invalidate duplicate entry when !zswap_enabled
ef16690564e3c0ae178f6476f4d5aa0d02b3e821 mm: zswap: fix missing folio cleanup in writeback race path
ae7e9279d1f85a8b5a0bb36f13ae3ba4a498bde2 selftests: mptcp: join: stop transfer when check is done (part 2)
c42017caae51300e668e6bb193790a2bcf20a6fb selftests: mptcp: add mptcp_lib_get_counter
52156c89fa3c9622537df105d4699a8e4c9ead5c mptcp: userspace pm send RM_ADDR for ID 0
841fb9664f08d1e4ab9d52d416187348369d8d87 mptcp: add needs_id for netlink appending addr
11b8d8c60098d4a45db89ab7d647ee8fbd637051 ata: ahci: add identifiers for ASM2116 series adapters
c343587f06644652446c65083f3dddbb6210e6b9 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============8512796376898603994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0432d3d8d8a1-40977b9d0db1.txt

0969242b9d57aea24032e9cb47b232636bbc5fac drm/amd: Stop evicting resources on APUs in suspend
bc4c65479a44a3d80e96a719855d723316788b6e dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
9cf404fd2698e500a7763fae6d4562701b639b96 scsi: smartpqi: Add new controller PCI IDs
d4f046c9809973f2fcd48af3c26d635912026552 scsi: smartpqi: Fix logical volume rescan race condition
32b59641ddf6b243fab7ac47bd6744d4057a77ec tools: selftests: riscv: Fix compile warnings in hwprobe
f211b4988c6b96f443eb83865d2aa0479b302796 tools: selftests: riscv: Fix compile warnings in cbo
ab6062bb63106cb4e0251f6c008ae6bb2f1779d5 tools: selftests: riscv: Fix compile warnings in vector tests
dcdab53f7b9733a66bd0a182af601904ad901651 tools: selftests: riscv: Fix compile warnings in mm tests
6edbe87aa059bcea482154d31312f0a42a2fec4d scsi: target: core: Add TMF to tmr_list handling
3ab05c0524ff817d13a1f13147959c81fe085edb cifs: open_cached_dir should not rely on primary channel
a49cdf1104cd3f2d12f13061af21f9c3f971b79e dmaengine: shdma: increase size of 'dev_id'
666e10a67d1b88fc8d6c4fe2e148011b28f37792 dmaengine: fsl-qdma: increase size of 'irq_name'
21a04aed6111e636518fcbe410d7d79971aacac7 dmaengine: dw-edma: increase size of 'name' in debugfs code
4505e5105de144da03c65cb020f9da16a7f3f450 wifi: cfg80211: fix missing interfaces when dumping
73d888a749a086aac2591d3b044cc9c9d1bbee8d wifi: mac80211: fix race condition on enabling fast-xmit
5f8637b47e5ebe72f469c351d142320825e291fc fbdev: savage: Error out if pixclock equals zero
43141c29bf2d009e8879a2623a3cb5725d008e5e fbdev: sis: Error out if pixclock equals zero
c7c2c8cae8b9719ac5eaa61a58bff53f06d25c1f platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
5a0b8163b1e8509667f57907965402dde1884296 spi: intel-pci: Add support for Arrow Lake SPI serial flash
11592bf65304c406f2fa0fc04fc0c52198dfcde0 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1efd3761dc10ef96b85f59234107e401a24be0a3 block: Fix WARNING in _copy_from_iter
a49691e522eb8db7fc9a9919ba6cf4c437337be7 smb: Work around Clang __bdos() type confusion
abf88334b3be493639ec67f337ce5197232b955e cifs: cifs_pick_channel should try selecting active channels
48df916ea7fa429c43bd2522aa49ce2473fa06be cifs: translate network errors on send to -ECONNABORTED
72601bf8c5494bf80a414715f291ed67cb6aa995 cifs: helper function to check replayable error codes
73f8205d7ddf5e3149a42cef400d677c1b885b41 ahci: asm1166: correct count of reported ports
0552321f261f19c7ce72d3a81a7aca53acb5c375 aoe: avoid potential deadlock at set_capacity
b82119c61d30c28954cc346dad1ef88c925fda90 spi: cs42l43: Handle error from devm_pm_runtime_enable
7b7a4f0178d0fefc2b7b38c73a355f8512488cea ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
daa18c300cc234a787b93c250336e65cdb8dbcca ARM: dts: Fix TPM schema violations
ec6bd6740f497a41dd86e72c362843154a8fcec4 drm/amd/display: Disable ips before dc interrupt setting
661f7e213e99d1792c2d7e986e8777983536f314 MIPS: reserve exception vector space ONLY ONCE
19c57dc6f6814ce53da4e803c2ad78720055e0a8 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
51017390bd9b4bcc5820541021c76ee380b8a5a9 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
cea6d3b9e663c398009ed178788b1cf990ffd603 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ee467f3f3988142b1f6de8e4a474b1121dd0f66e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3bc1d12021c4d31b6ba1549f7ced2ea4544abdd9 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
78c20db8ea1dea2fa1e5e19c0cd7c37012568b57 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
08a1767d440bb4490adf031aed8f66d62fb724ab ASoC: amd: acp: Add check for cpu dai link initialization
839a4107e1e1cb0d24e1fcb7a881542af7efffc9 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
bf605389c707fb198d58bda6f24ffe49d2d8e1ba HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
866756c64f02ee0b8803077a889b75e77ed86f92 ALSA: hda: Replace numeric device IDs with constant values
06d7a22c74288ed2304c813335c5702868b213bc ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
b525f7e94972fd79d044eb24c36f8d1f241768b2 HID: nvidia-shield: Add missing null pointer checks to LED initialization
bdbe8df7c45096fc3947489069dcf7fd77058921 nvmet-tcp: fix nvme tcp ida memory leak
39746a91cde55c263f53fddffaa5d75f50c317d1 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
1def5351ed4349ef10aa63566543b3e773b3ba4d ALSA: usb-audio: Check presence of valid altsetting control
476a12e9fd8e8ed8c84a9d53c4d41f17d26c01a9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f44f43808bae3b39ac7a332188d1e62d04df5e3a ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
4d7fb15516c78105a6ae23bf04934fc3aa3c80e6 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
ec2d1ca5cd96e651cba6ac133b9b7c0c6519152d regulator (max5970): Fix IRQ handler
4d47d7ee99e0a6dbbe08602d272c90cfa285b09b spi: sh-msiof: avoid integer overflow in constants
8b96cc5440bdf53338e0c945366d8a6013b8a040 Input: xpad - add Lenovo Legion Go controllers
5275385ed5cb2f3a00822d20783f65147a94fb13 misc: open-dice: Fix spurious lockdep warning
9711cdbe8520eb8fada605df26734176004c2e74 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
080b372f5d02cfec411d3a14ab359615cd35826c drm/amdkfd: Use correct drm device for cgroup permission check
537a4086acc06097093ba77c1e0ec4d49897b160 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a2cdb45b9ae8a6f6595a06760df8887eb2330c5c drm/amd/display: fix USB-C flag update after enc10 feature init
eca36b30950738f037e0cb66cfd58312e27cf312 drm/amd/display: Fix DPSTREAM CLK on and off sequence
180c014ea55f00251f1b1fb05f8b7afdb7eea3c0 cifs: make sure that channel scaling is done only once
72547a6a7624a44eaf0cc5ff5058d18e2b373427 ASoC: wm_adsp: Don't overwrite fwf_name with the default
3de7616a7d2edadb6983985084efb6a2489881c1 ALSA: usb-audio: Ignore clock selector errors for single connection
4ef668949fb5752857b2eea0d04ea73f42c1f68b nvme-fc: do not wait in vain when unloading module
ca5d68d316c0cdfd1539bc7fa4e219bf147085a8 nvmet-fcloop: swap the list_add_tail arguments
1298ca951ccb927434ed1a995328b3d7a49b39cd nvmet-fc: release reference on target port
bfc5c9136ceb5dd17b66d41ddffa1738ddaa79b0 nvmet-fc: defer cleanup using RCU properly
0b26f7b9792ad678b3c94ab98f130f3f514f5540 nvmet-fc: free queue and assoc directly
9771449c2d3ae97989cd884b61eb214bd9a6d99e nvmet-fc: hold reference on hostport match
104489dbea60681208c1f4a43519a35bf906d5eb nvmet-fc: abort command when there is no binding
20ea4976a4fd7a78a7deb28dbe9a82424f588116 nvmet-fc: avoid deadlock on delete association path
aa66337b0fe857086e6fe56f179f79c394f9b7dd nvmet-fc: take ref count on tgtport before delete assoc
886a60217f688e2e3830a80ccdd927e2020ceda2 cifs: do not search for channel if server is terminating
0d5879fa3c3be2bd03a28bf1e30f7f6764ba90a4 smb: client: increase number of PDUs allowed in a compound request
36069b4ada0c6de8f71c6a12007a252a9086f60c ext4: correct the hole length returned by ext4_map_blocks()
b99b7a133f3eb419bd1cc5a0d569ae160edf366a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9a90127b0fbed21c36ecd56ce55aa9eed937d7c0 fs/ntfs3: Improve alternative boot processing
731eee548ba0d0d6cfade7945e7117387b908ee5 fs/ntfs3: Modified fix directory element type detection
4cea1f74e1958e64c5584f6dce68c42eb6756121 fs/ntfs3: Improve ntfs_dir_count
c21063adb0c3ec2c132850b435b5c197b3d16fc1 fs/ntfs3: Correct hard links updating when dealing with DOS names
a9adeb3b6db4e313efa8f1d4fad6aa10e30b3f0e fs/ntfs3: Print warning while fixing hard links count
c3a13012609b2fba3dbf191f60f363bc5c149b92 fs/ntfs3: Reduce stack usage
e03f0288a059fd2b321442576e9a9ccbf21b0b06 fs/ntfs3: Fix multithreaded stress test
834f84fc2fd27da4d33f3a771aff052bdf3e9d0b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
6b1b9ef927112c1aa4c5fc9d21061d79bf3be850 fs/ntfs3: Correct use bh_read
b90ab65f0b02b3c82f5dbba35335da3749161de8 fs/ntfs3: Add file_modified
0f2b5f4b53145449c8c8b7d839fd54c68b0038e0 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
efd6d00643aaba4cd16b604645d4734174ca7bdb fs/ntfs3: Implement super_operations::shutdown
b1556002025c4188dde63311d8d76f54d937c7f7 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
7ee0375f027e7c069a22a5d7d610a6b4dbc7ab2e fs/ntfs3: Add and fix comments
ff907d74e09d8fa751ec95277c1f4065a45b53f1 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
0ee19e967c7ea017cc9a473ca88c3985822e4489 fs/ntfs3: Fix c/mtime typo
845b7095070c164343663bb09f791b66b5f86697 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
5178737d5350f61fe1251288667f5173c72be99a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
06764403584b24299116bbfdc69dd9838b67fee8 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
3b821f000c9d1de4f14b7c65f6711e7c80d16606 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
67ba5c42d0f7682e9b91481661419df6e941ceee fs/ntfs3: Use i_size_read and i_size_write
ebc3bd4de5f046e404350fc821368a1cf1e8d084 fs/ntfs3: Correct function is_rst_area_valid
c5e92deccf69cbc180eae75dd8d09d6ec829a584 fs/ntfs3: Fixed overflow check in mi_enum_attr()
57622909ffdac42fb966227fc1ef092ee58c3bca fs/ntfs3: Update inode->i_size after success write into compressed file
c53030c76387517c83bdb4fdae1b4be9851337c3 fs/ntfs3: Fix oob in ntfs_listxattr
dacce09af6e7a83a74a46bc2e45e7bd42661d21e wifi: mac80211: set station RX-NSS on reconfig
1755e5def6d24227fd90c5a7c602e1bfa6f58a16 wifi: mac80211: fix driver debugfs for vif type change
426de6a81effa6499c8395cc9d744702a776d320 wifi: mac80211: initialize SMPS mode correctly
3f375fe04e7ead069a2bd533ee527a0603586658 wifi: mac80211: adding missing drv_mgd_complete_tx() call
3c6823abd8cbee051fa9f442898c76f802be98f6 wifi: mac80211: accept broadcast probe responses on 6 GHz
9a5338af0a8f24c0dd7e67fcc89ce40c5c6d9113 wifi: iwlwifi: do not announce EPCS support
2cd8e8b9a962e8ee2f61b4c4b4bcd90a29be72d9 efi: runtime: Fix potential overflow of soft-reserved region size
c9adb0c360820c510c6f80975e084e15ed482a14 efi: Don't add memblocks for soft-reserved memory
73380b4a78bae9bead974c81c80b621bffc7e0de hwmon: (coretemp) Enlarge per package core count limit
1d1b3e9b0ba7302fb8a39c8580eb4e1f31a90131 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
e82668e9000a0b2e6f5008ade188374b271b4198 scsi: lpfc: Use unsigned type for num_sge
3fcc2568ffc8b16e7dcb099b93974b25d4cd5ec5 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
a4839cb64abd09146e36efcc9bdb2841edad255c scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
47c38a2357e6ed20420496983b37a314c4b969d5 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
b9e6d6c03ea23767dfef107b7083b17bf3f97ce0 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
daf7772c5515811178c690d79f8279f2d41179e6 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
1f3b41ceb5015c10a1f611ae9c7a49f68a762f1e LoongArch: vDSO: Disable UBSAN instrumentation
5dbe8f6a385387bb272508eb0e7a18eb33d947bb accel/ivpu: Force snooping for MMU writes
70c907a1e5f688fd3c4a20cc410312e8ba69c1e7 accel/ivpu: Disable d3hot_delay on all NPU generations
5c1a87db3f36730fc875e42fb95585aa051f9dda accel/ivpu/40xx: Stop passing SKU boot parameters to FW
27328f3f72bc3aeb3ff941b8985123664c393f59 firewire: core: send bus reset promptly on gap count error
c0883ccfc39b77c6223192a18f89ebbdbbfeecef libceph: fail sparse-read if the data length doesn't match
98e7d1b7a9dae114db29ba436c1983c4c7521a1e ceph: always check dir caps asynchronously
0c53c079d372ec62478967e4a496984bc9691ddc drm/amdgpu: skip to program GFXDEC registers for suspend abort
a7f14411dd51f97a04faffb19fa366767ccddee4 drm/amdgpu: reset gpu for s3 suspend abort case
0394bacfe555eb09faeae0ab0abef3ad8171ddfd drm/amdgpu: Fix shared buff copy to user
ad08e86bad96418edd1c42dacf737021f054f863 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
56caec7c5e9e1018b373e7f938bb2005c3d6f02f smb: client: set correct d_type for reparse points under DFS mounts
e30b03f434af9124ebf0afe3b46072fd21832c68 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
45d181c4f7ad351c1c3edaf04d7f0bc7d1db2319 cifs: change tcon status when need_reconnect is set on it
6c115a2d94f5dc6830262ed2980c5b29bd587839 cifs: handle cases where multiple sessions share connection
cf984ffd730a6349e26678f246601eeed867e240 smb3: clarify mount warning
63c531d221ca166ea75cd902a97176b34691c45a mptcp: add CurrEstab MIB counter support
73d6586b10f27ff537cf82b70290b36ac677ef46 mptcp: use mptcp_set_state
9db9f6d8f3b1223235e163f65a99aa46eaf7f49a mptcp: fix more tx path fields initialization
a76f03525997007fcc416476fc33a39aa6c4f9d5 mptcp: corner case locking for rx path fields initialization
ed4f7af3c9a644dee745772f8c392a598abf617b drm/amd/display: Add dpia display mode validation logic
a24f64620c920070a1d46586b944704eb43b1724 drm/amd/display: Request usb4 bw for mst streams
ca761fb9ab1ac61f11828edcd776409aeacf87e2 drm/amd/display: fixed integer types and null check locations
5a0d0e30eee12f1d1383c69c9017708a753b98e9 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7f95aec29bfe9220a6e499f39788ee311216c0c9 kunit: Add a macro to wrap a deferred action function
d56f458bbdf9cd371f37b124bcca0808fa8828ef x86/bugs: Add asm helpers for executing VERW
a69426274d0b2b3f7cea50931760dec368fbfd58 docs: Instruct LaTeX to cope with deeper nesting
acafea35f5ff5cf2f62337caaa63659922c8e517 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
869b4db41f6047eb878ea3c786f2f1967498e66c LoongArch: Disable IRQ before init_fn() for nonboot CPUs
4838a48b624425da9942bd34b10e889b7448e325 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
18c1f08a7babe8db6f860cfedbea517681eb48d6 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
03c98ce8099e7ce0320361d15518bc0cb9872936 drm/ttm: Fix an invalid freeing on already freed page in error path
f9f9206901439389813858c4d98da671fe198a4e drm/meson: Don't remove bridges which are created by other drivers
f78e62830e303cc27a8db74a0bf7d7ed81d9270c drm/buddy: Modify duplicate list_splice_tail call
78b3c35e6be7b6d9ece70ea11df40ab4b78ab938 drm/amd/display: Only allow dig mapping to pwrseq in new asic
bd24e4101e2682b061cd93bd427321f3de8fd5ae drm/amd/display: adjust few initialization order in dm
a9200d2c0d4f0f014344d9f5cc0a71729998e844 drm/amdgpu: Fix the runtime resume failure issue
337b86754f76379f3074af727b79d945c1dab391 s390/cio: fix invalid -EBUSY on ccw_device_start
b7c725105bfcc2de6364783527f55752f9c8fcc8 ata: libata-core: Do not try to set sleeping devices to standby
893a1a5b4c3f7065dfe792fca2970ac1b4cb5c43 ata: libata-core: Do not call ata_dev_power_set_standby() twice
1e6943efbfb48a201088f697b1d63eb9aca4c91e fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
e8b7466cec137c6c03bf2fafabfa5a068f025815 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
dcda2a330560b918f220e341a04ceef4c45c9f2d dm-crypt: recheck the integrity tag after a failure
6c11b2671d40e6a16424736e0f8097634bd98c41 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
ce5591e0f0a05a5bdb7de5f9ff7811e7f280980c dm-integrity: recheck the integrity tag after a failure
fb0bb6a232b1d3de78487fe63e1e5b76069ffb09 dm-crypt: don't modify the data when using authenticated encryption
09499acd4fb09c03a360abeac48939005c29ea4d dm-verity: recheck the hash after a failure
4993654c5e64a42a329fd5bf2613d95ef8b21fe0 cxl/acpi: Fix load failures due to single window creation failure
ba188dd32bef77665adf5cba051a48b181b4fff7 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
a85a8ded95a844637ad84f440f7ff0b55f97e15f cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
1d15f491a7041813039ae9e151134baabbbad5c9 scsi: sd: usb_storage: uas: Access media prior to querying device properties
be068cff1eb1866fbba265e4fdb52380847964c5 scsi: target: pscsi: Fix bio_put() for error case
10ac8793464c701021fdb616ef58f3f7b75292d9 scsi: core: Consult supported VPD page list prior to fetching page
c60e0e62a4495b8ca0ef4dd707e2b1b747c802fa selftests/mm: uffd-unit-test check if huge page size is 0
37ab44e24ef58d9ef35c35557a8d4faf0893d31c mm/swap: fix race when skipping swapcache
22ae725a935f301f4a324f65d87c2c3b6f941237 mm/damon/lru_sort: fix quota status loss due to online tunings
9b1dd7447aad9558accfffec33d83f4cc45a27e3 mm: memcontrol: clarify swapaccount=0 deprecation warning
b263469223da1afa18d580f40a7ef639f03916cc mm/damon/core: check apply interval in damon_do_apply_schemes()
c1f227b3bb82938b154e6613adcd824ae50c31b0 mm/damon/reclaim: fix quota stauts loss due to online tunings
6dc20e3cc32e28dc9e41199f3f764c0ae5296a80 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
8906e439a349d7d536e818c530a309bc6e0e915e platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
fe2c6c8fdcb9c454235a1494f4a69a9cc1bc7ef3 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
ca56824fe55bb4f98ddbb8e98179164735d0aa1d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
12c3fc628f4183b2d7d14fc3e7e6559fcc197031 cachefiles: fix memory leak in cachefiles_add_cache()
a81cb1f59ece7f3f37c7e3d38b77e2bf2f1c5bd7 sparc: Fix undefined reference to fb_is_primary_device
b61f7e23236482d4b45560635b3c2fc07abd27bc md: Don't ignore suspended array in md_check_recovery()
7cb612e018951a7a2ad390ef5f05f03b472bba5f md: Don't ignore read-only array in md_check_recovery()
f19b7cabf0dc6f84553d4076f26df2ecc83406f4 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
04ca46a5d913105fdb633a44d193e9b6655acf97 md: Don't register sync_thread for reshape directly
a3d698ecd205c2f7a4a94251e38023e1f9be7648 md: Don't suspend the array for interrupted reshape
c07a1b94510c950339836076bbc0fce1163be42a md: Fix missing release of 'active_io' for flush
60e576cafbc8e3bfc0a915fade77d27dfccc500f KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
92a1c0f592f675c025fa3dc4587fccce7d2da63f KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
fdecaac5e997cc2737b6a951fec979c0702be667 accel/ivpu: Don't enable any tiles by default on VPU40xx
b4359e3a827526fa10f4b6bb7a23d1d83f54f5ad gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
65aa7621f1e3f006eb5c1bac562124bf4ed7adee crypto: virtio/akcipher - Fix stack overflow on memcpy
a720cfed05b259f3a7a8fd6aa07d0ba3da3c415b irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
b0f92eee06754848d6ac63a6f1b7f328f528578f irqchip/gic-v3-its: Do not assume vPE tables are preallocated
7d36653a8c47ec4e84d9586d5fe675fd48e90911 irqchip/sifive-plic: Enable interrupt if needed before EOI
90e14f03cf3eacc5af4dd54b6ce70b83ba57e837 PCI/MSI: Prevent MSI hardware interrupt number truncation
480ab67190c4fee4cca771980451f4a1c078ac49 l2tp: pass correct message length to ip6_append_data
2a4a13e511ff17a1db9e4138e6d6ec30d467469f ARM: ep93xx: Add terminator to gpiod_lookup_table
37f09dcad11344189ea2bb1b2fd3513493e0d67b dm-integrity, dm-verity: reduce stack usage for recheck
325498c89003982a4cadd90bf20449d5f19edbf3 erofs: fix refcount on the metabuf used for inode lookup
95dd12eb418c9703e2469a3adb17554c8604eefd Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
31e878a93448cfec2767a7c6daa90b4e1a4a64cb serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
552be099cc343681966fa508373dc9e5b22a67b0 serial: amba-pl011: Fix DMA transmission in RS485 mode
7b2c1f229a7b9a652c22ec651613b2b35e14234c usb: dwc3: gadget: Don't disconnect if not started
96b1a70219ab795705f1dd084930121247535de2 usb: cdnsp: blocked some cdns3 specific code
336e266ab20cc1e3db9208c73bdc8d3728a7e022 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
b434c20a53d869ece441ef3dff8472bbc4c711f7 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
6a4126b3b932ae57dd50bff4499096acdd50141c usb: cdns3: fix memory double free when handle zero packet
81c70b70cea031207b3a637ad9cc24597c6013f1 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ae2f2e60c97b2840b3a4cd1f9e321447b27427bd usb: gadget: omap_udc: fix USB gadget regression on Palm TE
c2c80d7cc5f105370d50119a8b81a1928593c093 usb: roles: fix NULL pointer issue when put module's reference
2f09e410b7f9fd09a9299dd94a2c18ca331c811f usb: roles: don't get/set_role() when usb_role_switch is unregistered
d61e3063604c8e053651061caae028e335926d20 mptcp: add needs_id for userspace appending addr
11bbfea6bef881d1fba94fa90950ebeb2b4fbe80 mptcp: add needs_id for netlink appending addr
5542bea19d76d500654a6e2c558a5e8804f34339 mptcp: fix lockless access in subflow ULP diag
2a330a6ac1873deab0f98e4ddf92a8c1a42bbd2a mptcp: fix data races on local_id
6982dd632cd1fa909d24983dfe8f234066ea6d90 mptcp: fix data races on remote_id
0d082673c3655ca0ebc9f24f50846d5c0928afc2 mptcp: fix duplicate subflow creation
7dafd8dc692a5df72a47ce491ad92f41ece9d16f selftests: mptcp: userspace_pm: unique subtest names
ec69027a64a2c8ffc43f7e829737866500f9cfb2 selftests: mptcp: simult flows: fix some subtest names
f9baa00f7ca183a27f4542ea667b84e0038b92e5 selftests: mptcp: pm nl: also list skipped tests
c223f6a9e41d36def360a6262ff3ba62bdb30fd6 selftests: mptcp: pm nl: avoid error msg on older kernels
b37f73774033adaa0145b2b2d07bb1cf71eee5ad selftests: mptcp: diag: check CURRESTAB counters
b72e333691760327065c353704aaa0f475a824fc selftests: mptcp: diag: fix bash warnings on older kernels
5b51c66032819c3a21c960da70120125d4b2b8f9 selftests: mptcp: diag: unique 'in use' subtest names
4061c82ca703d859dcdc951d7610755f17759bdd selftests: mptcp: diag: unique 'cestab' subtest names
724a3ccc4ffa3ff72db099b8a12a75f66ad08585 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
4e8f65e6ef902dec7634dd951ede46658c84d6f1 smb3: add missing null server pointer check
90607e54dc9fa03ca85904be7b08d590e31f6dd4 drm/amd/display: Avoid enum conversion warning
5ef5fd0ac9df4c6675d716c1fa6f7545221e1bdd drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
93b6b66452caad053999532f231d3876e97970a7 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
24b4e904a950e2f1305235672cd99603816c2144 IB/hfi1: Fix a memleak in init_credit_return
21a89c824d3d9986072a982c9fa202879de3228a RDMA/bnxt_re: Return error for SRQ resize
0f7a994a70645c8807bcbdb7e40020465a84b0ba RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
b42de86742a53d9924deca1e293a4cce925a2039 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
37a85131f0fef4bb74b873c6fc8f5d3646647892 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
cdb31416a72dc20050fcd1570d6c34cdb654ee1b RDMA/irdma: Fix KASAN issue with tasklet
6fd46324c3df3cb4b5cd8ba661be74cdf68c8be8 RDMA/irdma: Validate max_send_wr and max_recv_wr
0a0b21d72586e41eaa05459a4e453a4b84f5f8e2 RDMA/irdma: Set the CQ read threshold for GEN 1
3cfa662383435b79599aa8b51ca48317d9d70773 RDMA/irdma: Add AE for too many RNRS
45b7e9e2951f8c880d9c347e3a954e1869ca424e RDMA/srpt: Support specifying the srpt_service_guid parameter
ee54cecd49bdedc063193027e89f30a351e7050d arm64: dts: tqma8mpql: fix audio codec iov-supply
f4feb6090fd771e4ad5afebf07b9872c75c64088 bus: imx-weim: fix valid range check
7089ee2cfd0e14c3de974593f3360ff63761aa39 iommufd/iova_bitmap: Bounds check mapped::pages access
1c93ca92ee7493b63ecd25f479455f57fb3a29c3 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
f03d05d687309174b1bd5360b56cf35ddf6ff02c iommufd/iova_bitmap: Handle recording beyond the mapped pages
7eb01d617ef9dceb7784d4ce9de4b92dc4d1fcb3 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
74267bab609200bd64e9f3d898a4ea6b6e82d76b RDMA/qedr: Fix qedr_create_user_qp error flow
72d403392b7b5f72bbf67462af1a6421cf0ea4eb arm64: dts: rockchip: set num-cs property for spi on px30
4cee6503adcb200cada8dd7a99472ce0c80e99cb arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
1c9b14d4dd43290df2e41d65e09f79178ce56292 xsk: Add truesize to skb_add_rx_frag().
a2b5ca567602d6cdfe72cd96b2e5e6aa53c0415a RDMA/srpt: fix function pointer cast warnings
76e33a685ae8593889df475ca899ede0f4ed3f84 bpf, scripts: Correct GPL license name
87311945913815fd5bbc003c3224e098f1b23e0e scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
0c400460bf9c0349854b5a03a48949ea3167bf46 scsi: smartpqi: Fix disable_managed_interrupts
b038394abf065c91ae0444971856b8a2bf4e087e scsi: jazz_esp: Only build if SCSI core is builtin
d78832c703f09a1fb3988879e02f8ab909260dcd net: bridge: switchdev: Skip MDB replays of deferred events on offload
2fad78f6cd3bb5dc4ee1f22883bbd7d55193caab net: bridge: switchdev: Ensure deferred event delivery on unoffload
ddf3baad6ec25ff73031a50f42a76eeb0ad7ed49 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
74b86f5f76f8a3a19db80f3d5fdc2d8ad021d179 net: ethernet: adi: requires PHYLIB support
ffeee39ae631bf7a22ec411db4e64079e871c027 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
7748d47202271da01690962bbb92a06564ff10f2 net/sched: act_mirred: use the backlog for mirred ingress
b4ca3bb1f3c0f9e7546d4f69d68fa2c533eef618 net/sched: act_mirred: don't override retval if we already lost the skb
873c27bc26e1c5e2d00b38df885b4d30d43c133e nouveau: fix function cast warnings
4b4ebb3fe64cb16216ca8c8ceeb5621cf7a0d33b drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
f2e2f1204fc1b92e24646aaea45c01bcc3a328d2 x86/numa: Fix the address overlap check in numa_fill_memblks()
04f40c0ab4ef2dea3e74d2124038eb3b8b18595a x86/numa: Fix the sort compare func used in numa_fill_memblks()
c21253e79bf391f90354aa85f1e17417095def3a net: stmmac: Fix incorrect dereference in interrupt handlers
d7ea5b560d097880c0651297957f15b970b6aaf8 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
baedf5299fa5dbc836f243c9f7b5199ca6e74644 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
28ad634bb3469b4ea2b89a5a47a92864c5680455 net: bcmasp: Indicate MAC is in charge of PHY PM
d3992e1d78fa6efb7a1caa355c22d145405e27cd net: bcmasp: Sanity check is off by one
d1bec99cab638e8f5b00a98b32ff67d53d8d2f7e powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
365de2e645d34f2a2596d07a912d3dea9cdfa249 selftests: bonding: set active slave to primary eth1 specifically
fae2095e7a54fc8e0bd56428a9416aa12ff6d716 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
fd6c5b4c8a3d62a7fcca43080e7cc8f6315f79b5 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
313c1906941310695e090ab7fd14b597e0aab650 platform/x86: think-lmi: Fix password opcode ordering for workstations
eaec0cc4b83e4a35b4545f48926e9e058a7826f5 parisc: Fix stack unwinder
4a4f76b07e765392daa50cccc941384b21e79b4f afs: Increase buffer size in afs_update_volume_status()
eacb0d1834d9bec82834e45dd5bfa72a655e0de4 ipv6: sr: fix possible use-after-free and null-ptr-deref
0c0c34cf016a2b8f010a19be6edfb153bd0642cd devlink: fix possible use-after-free and memory leaks in devlink_init()
441301ff81fb6f8f17f90baa55f7c0de5c09a1b2 arp: Prevent overflow in arp_req_get().
eb995a05e44fa289de4f6352792d5a0a85f06dbc KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
31627f3ab834e7e1fcbb8a53299ea96d5d21d6b8 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
36f5c657de79d6288add0f971ae4494c422845a4 arm64/sme: Restore SME registers on exit from suspend
55af46639473e63d4710ea45e37330ee795ed8d0 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
fa1412224655dc47cf3c680834f43bcf2ffcd1dd platform/x86: thinkpad_acpi: Only update profile if successfully converted
162ef447f2f2d532ebcfbdd5aa178479dc192415 drm/i915/tv: Fix TV mode
9dc80b98ce428dcb412589a972ff0219d753c0f1 iommu/vt-d: Update iotlb in nested domain attach
628a9ca391f8a560038270d81bb242c1655fa68f iommu/vt-d: Track nested domains in parent
27413824081fb768bf46c2c0ef213dba4bec53f7 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
83f0e69dc471860c7a04f08dd419be823d1cc920 iommu/vt-d: Wrap the dirty tracking loop to be a helper
a193df9c0036b5533c05f32200e0f671eac06799 iommu/vt-d: Add missing dirty tracking set for parent domain
4841ceff2db956ce74df9bb9bd1c6d64a307fe98 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
809657924a266fed8d8d39b7ec08da32c2a1cba9 octeontx2-af: Consider the action set by PF
38920a317654525600f0d99f53b9409cd6a3dfc2 net: implement lockless setsockopt(SO_PEEK_OFF)
4d404d8c7e8df3393efe7d8ac8e7ee3c294505af net: ipa: don't overrun IPA suspend interrupt registers
2b974d38160f9ef77b6ce1119c41800208adcc4e iommufd: Reject non-zero data_type if no data_len is provided
0107b4758599fce3138698ee6d96b3c61b27341f s390: use the correct count for __iowrite64_copy()
80f639d7be2c8d762005b402b63fb5668f4b2980 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
7f161b7a191fd5b51e2f472608b630ac36444cee cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d5b3e98af6765b5d686ba42e924ad3040ae85f8a hwmon: (nct6775) Fix access to temperature configuration registers
25fce32d23605bb72d3e523f5737e3bbc258168d tls: break out of main loop when PEEK gets a non-data record
4752697a2238154ff2b8fc6b3ade96b235557a4f tls: stop recv() if initial process_rx_list gave us non-DATA
2cdf9b56d3ddf62fc1c47935d4b522b3efdf7b5f tls: don't skip over different type records from the rx_list
578a0a147554b3cc63a51e281423636676111634 netfilter: nf_tables: set dormant flag on hook register failure
e2489f9c5ef836795ce3c70ade38cd542f6b05de netfilter: nft_flow_offload: reset dst in route object after setting up flow
06e4c00ce00aeb3b9c5e73e2364175e6208edd2e netfilter: nft_flow_offload: release dst in case direct xmit path is used
9cb0ac18e141b70d60c116be977add00b503b0df netfilter: nf_tables: register hooks last when adding new chain/flowtable
c47b63280a572ee60f11bf98b2c0c3bb0e494fef netfilter: nf_tables: use kzalloc for hook allocation
0a9430dc58e94a6cf7fb23ade25409988a28ca00 net: mctp: put sock on tag allocation failure
94c1680f15b400aa2e4eb446981cdaf258729d68 tools: ynl: make sure we always pass yarg to mnl_cb_run
8ed97bf5705e98c04e0cc9998560bed1c18735e9 tools: ynl: don't leak mcast_groups on init error
b7992d2eb4c7073da587c1ff555ddb005ac5347d devlink: fix port dump cmd type
41d97cc73415a291c8dd078a3f8185ad3983d446 net/sched: flower: Add lock protection when remove filter handle
7a61517622b8e556c243a55eb24530362f98cac1 net: sparx5: Add spinlock for frame transmission from CPU
ff7d5b14b7dea8ab3915c19998716eda5081fcb2 phonet: take correct lock to peek at the RX queue
0381d3ba5878ba9f902d506c21a333c51ddc3b88 phonet/pep: fix racy skb_queue_empty() use
50acc9fb0a5f0f92305814f9ea15d61aa280fcdb Fix write to cloned skb in ipv6_hop_ioam()
95e6cf4b85dddc4745d4298fc65b744a857484ec net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
634ef456e670637604883a607b4c5e802a3a4192 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
4122607f634fa1b4fe660a67e0b5f4211c4859a6 iommu: Add mm_get_enqcmd_pasid() helper function
77690f02b02587e8ceaaaa9e51c190384d762cb5 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
3ea9805b6d4dcb3604fa9172f144723f66aa04be drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
e5dcbbb7562a7e9a18b10e9b7689658c94acb2d2 selftests/iommu: fix the config fragment
30a265aa9b6ffaaa7abffbf0930b69f17b773314 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
f4a846a8c3bab5270636eb5933cd642eaa748b99 drm/amd/display: Fix memory leak in dm_sw_fini()
ceaf1697aaf1c3bc80528c57d8a90f196fe97d24 drm/amd/display: fix null-pointer dereference on edid reading
1225234a5893ce2cb6ea5df15d915ecc2ffddb14 i2c: imx: when being a target, mark the last read as processed
775c5c06fcd23fd0267cc4bac99ef487b2f7db12 mm: zswap: fix missing folio cleanup in writeback race path
01fa161d314e7dbe3b99d640fab71edc962583ae selftests: mptcp: join: stop transfer when check is done (part 1)
b2f071d517075ea67dea8c7313ecd9dd0af720d6 mm/zswap: invalidate duplicate entry when !zswap_enabled
fdd6d51f10eb49d4d72381c4a49d6cdcbc6ed323 selftests: mptcp: join: stop transfer when check is done (part 2)
40977b9d0db1081edf5eda80099288c2fb095fce selftests: mptcp: add mptcp_lib_get_counter

--===============8512796376898603994==--
