Content-Type: multipart/mixed; boundary="===============3401301745657706144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 10:54:05 -0000
Message-Id: <170903124577.7229.10193727526599612182@gitolite.kernel.org>

--===============3401301745657706144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 854dadacc3d9b20d9cdfa599d0f37ff6783d6d5c
    new: e28444f5e4aa872d2e13c587b335e7bf777f14d9
    log: revlist-854dadacc3d9-e28444f5e4aa.txt
  - ref: refs/heads/queue/5.10
    old: 6806938c8d0b75fd8356f3c558637af670261129
    new: 2bd5e388bcda1e5d78084942524f4d66afb19b14
    log: revlist-6806938c8d0b-2bd5e388bcda.txt
  - ref: refs/heads/queue/5.15
    old: 7386bc7c0fe4cc2fedc5dee03147e78b61c98aa4
    new: 438ebdf35aab0aec9c634dd37aa19d1b6207ac7c
    log: revlist-7386bc7c0fe4-438ebdf35aab.txt
  - ref: refs/heads/queue/5.4
    old: 37e24c1dfd00b08da1267b2b6b7a6b1f82be6679
    new: aa36bb71fadb7a0cb2e4611128b3a037dfce0551
    log: revlist-37e24c1dfd00-aa36bb71fadb.txt
  - ref: refs/heads/queue/6.1
    old: 85c4c70b01fa68d272889c99cd0b1dd86411b875
    new: 5d0ecef10d659a98da20927e7d6272e144eb8e4f
    log: revlist-85c4c70b01fa-5d0ecef10d65.txt
  - ref: refs/heads/queue/6.6
    old: 28ecf259d1a68feba44fff475a90df27230d67d3
    new: 474c013fa2d3b60d209bd7d47da4333dfcd13376
    log: revlist-28ecf259d1a6-474c013fa2d3.txt
  - ref: refs/heads/queue/6.7
    old: af2600e97822c02754e8f592dca8bd8244b079d8
    new: 45f76ed3500b04c153770563742308cd31c5ccb5
    log: revlist-af2600e97822-45f76ed3500b.txt

--===============3401301745657706144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-854dadacc3d9-e28444f5e4aa.txt

ff8a7beb05a2b293dccfe45837c9f4d8466bb86a net/sched: Retire CBQ qdisc
86c31c611d075a996dedbeae0287d3fce8c7765e net/sched: Retire ATM qdisc
c7a99c2d2287ce5d169986aa045aba47370084fc net/sched: Retire dsmark qdisc
285619cf52c26546b0fe5026fb3295c06ca1990f stmmac: no need to check return value of debugfs_create functions
8306181f3535c4b2a11998881e9b1f59827948ab net: stmmac: fix notifier registration
e6a60ca9e7a30c6cdfb5cc13ff1d1b3cf8ddc314 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
2888a749a561d831b71fc0843165f5f8d4093eb5 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4fe1d7e5aced387a368c1502c75f1f2d6a70b2fd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9f70ac6d43ea5be8d5e0c37ceb794c9eb6ae6f91 sched/rt: Fix sysctl_sched_rr_timeslice intial value
abf6ea222e2553b6c41b89b5cbadfbe9e3b4a3e0 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
77014ec5ef351826a589d518df875e06e94dc442 sched/rt: Disallow writing invalid values to sched_rt_period_us
109f481881670a4ad7b5830eb20d0ae6bf17dae8 scsi: target: core: Add TMF to tmr_list handling
2baf584f75b221c6cfa925ef5d099ecd6b0e3f1d dmaengine: shdma: increase size of 'dev_id'
168aff2bb015d6c361252e7f1f2262fed7709e34 wifi: cfg80211: fix missing interfaces when dumping
966c71761b23de3b24eb2d14265ef947c88b2553 wifi: mac80211: fix race condition on enabling fast-xmit
2623d4fea183c59b129cec96ed3850482a1d63c1 fbdev: savage: Error out if pixclock equals zero
ec01d514b935ddaf164ee2815da44668883dc0b9 fbdev: sis: Error out if pixclock equals zero
769be12e083fa5f169df68100944384f45c33c46 ahci: asm1166: correct count of reported ports
cb1eb0fb8d3aec7d1116d7b3c2d61ece125ebd38 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e4f5f782ce972b6d3852e177ee7029519001b3dc ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2094a1b8a95da91de82393529d13748d8aff872c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
cf5013781516cf2319fa2ddb4d10833e20641f05 hwmon: (coretemp) Enlarge per package core count limit
9c2f92c749667c5d37e7ec366075aebc26392d0f firewire: core: send bus reset promptly on gap count error
fc0a56cad22fa43434c816d9e2db655bb101cf7f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c9dea1ac394981b26aede0dadc96a3af17458cac s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6f1ab6135daa9c871811a40927bc03b2a52f65dd pmdomain: renesas: r8a77980-sysc: CR7 must be always on
aba1f43c11c31404222718689a7602c290560104 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
515ca062b862ba38d154c76cc1656ec2f4653519 mm: memcontrol: switch to rcu protection in drain_all_stock()
c6151dc2455363c16cc41c38b1f07fd100d40857 dm-crypt: don't modify the data when using authenticated encryption
d14110f0b97fc0dfcb339568c2be492e2a72a471 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
56d50a494b329dd7833079765df29fbe49da30d6 l2tp: pass correct message length to ip6_append_data
5b0066f7ddf9e230b9e83161aa845f1c2fda8f4e ARM: ep93xx: Add terminator to gpiod_lookup_table
0e698ff632da01b8786bebfcda546cd8e08a8e19 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e73d348f643d8fcff5e1ef38cb59fe6840a6ebc1 usb: roles: don't get/set_role() when usb_role_switch is unregistered
536693bb91363de41f6b8713bd0ed40e3e56bee3 IB/hfi1: Fix a memleak in init_credit_return
f8f40fb3af98700947981782e393915551163576 RDMA/bnxt_re: Return error for SRQ resize
f0a1165a3e2b7b16e9f9e1f9dc588b77614c8c17 RDMA/srpt: Support specifying the srpt_service_guid parameter
bf4144b0c4036c0ba99206436bc4678dbce0ca3a RDMA/ulp: Use dev_name instead of ibdev->name
695c4451afb03d3fe5e3fd74d9c0fe2b79cc0146 RDMA/srpt: Make debug output more detailed
91155eaf31b2a43bf4052316225669cf3e6c9a2f RDMA/srpt: fix function pointer cast warnings
d1894191dadc59b12b1e0a6f57610971cd2112ac scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
2fe7a82e2397c396f3c2116829acdd4f9cb5b5b1 bpf, scripts: Correct GPL license name
3ee077824bdfae7ac433b5296a0e750d42a1cbbb scsi: jazz_esp: Only build if SCSI core is builtin
9d1b4ea06f440ffef8e005ce49a93ffbc9c31ae1 nouveau: fix function cast warnings
e2e5a756e365a8fef4c5696dddb3759824394f84 ipv6: sr: fix possible use-after-free and null-ptr-deref
9733e7d4cb9735f0868e62ad98aa49b4ec2df7c1 packet: move from strlcpy with unused retval to strscpy
ef1a905ab03c6c58c79f38d2249c06db78aaf5ed s390: use the correct count for __iowrite64_copy()
c57cd6a9421ce0918df96f584d474f6e55fc75a6 PCI/MSI: Prevent MSI hardware interrupt number truncation
20ff66fa5a6dfbc4730fe7d526cb7e70145df22a KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
eff7662695197c203f1b72d16b651329f5f7e527 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
e28444f5e4aa872d2e13c587b335e7bf777f14d9 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============3401301745657706144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6806938c8d0b-2bd5e388bcda.txt

0bfef27714692fa92976302471649407c35f6af4 net/sched: Retire CBQ qdisc
2c235a37076308098de6a6dfd49b5d05271cd7d6 net/sched: Retire ATM qdisc
8a416aa56c2a00316bd67c18b0fb2b29f2243610 net/sched: Retire dsmark qdisc
08dfcfc93ebbcda3bc6cd8b67ccd23039cc97e48 smb: client: fix OOB in receive_encrypted_standard()
cc17b32cc0eb27cb2087d0b65c78c0670e876f9e smb: client: fix potential OOBs in smb2_parse_contexts()
4695ae28d9eabb882b383df8bd446dbf80909309 smb: client: fix parsing of SMB3.1.1 POSIX create context
75fbeaef2ac10754636cb0851e0810e4ab0cac3e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b1a9cefaf9935952cb2f47f126fd6eb3aca2fc6f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
8084414089676fd9b1b10d650784cfff50fa6d91 zonefs: Improve error handling
e00d1741002f32c5971baa30b7cb2f64bf8f0bcd sched/rt: Fix sysctl_sched_rr_timeslice intial value
bb369b82036f51c85afb5b83381a6829cbed46fa sched/rt: Disallow writing invalid values to sched_rt_period_us
847da252f814f844357a0fef984c913e6d26cf24 scsi: target: core: Add TMF to tmr_list handling
6746c833ac33a65c994e744de434f542badce4a1 dmaengine: shdma: increase size of 'dev_id'
3f691b96e48460b251b95c052f88229aeda37a2c dmaengine: fsl-qdma: increase size of 'irq_name'
b64e5f0545c85201879a78fcf277b7cd824803f1 wifi: cfg80211: fix missing interfaces when dumping
a11ead6242daaa4e44a4f33cbc86a54bc6435426 wifi: mac80211: fix race condition on enabling fast-xmit
ad22a73e162dcc1f945a4127461082b1bfd94c98 fbdev: savage: Error out if pixclock equals zero
75a5d3c8c53cb3e2ab66e7cf8dae54692c624f07 fbdev: sis: Error out if pixclock equals zero
190142fbd30561c25355fa28d562bef406fbb1e5 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2cbd48e3f2a41077ea88a40ecb8cb79a72e880fc ahci: asm1166: correct count of reported ports
8ef4de0250c91875f421f63e26ebc5b141e9780f ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
26189b9e7aa897a603a35c51309214443b6d9059 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e764fd46ef83286aae9eb30d00a2375b7985a188 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
92c1dcbd21cb9253308780da46157954121b0846 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
bc8b392b465463f0755cfa6bc314a5ffc4a5ce15 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
8351a6165dd6e743aa5bdf153499e592488d60f3 nvmet-tcp: fix nvme tcp ida memory leak
4b0b40560af33f755fed00ee271ab509d486c4d9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e54c373288e98953e5550c4b1ff1f9d1ae8f477e spi: sh-msiof: avoid integer overflow in constants
6d1208fdc256f44b8f37e95b68799ab0e2ece2ce netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
ba86e6c4abd8b2bb8b0b12688a7c87d132818f75 nvme-fc: do not wait in vain when unloading module
5f4859e4a563a21e0687afca4df4ce6cf2c8cf74 nvmet-fcloop: swap the list_add_tail arguments
2efab093c6ed38356040fdab01027a575e064f89 nvmet-fc: release reference on target port
f3bf23f0a407fd41cd14542dadc1b27551803902 nvmet-fc: abort command when there is no binding
a3491c739e0606a83d50dccc17d98be5b091adb8 ext4: correct the hole length returned by ext4_map_blocks()
8e90129c1e7960628de4ba6ac64f2652e356e0c8 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
ea1a78f84c703d6c766e6b8a49dc6316f545b785 efi: runtime: Fix potential overflow of soft-reserved region size
046df111b8ed9f528d28c1dec9105004004c43ea efi: Don't add memblocks for soft-reserved memory
bb4d50ddc763aaf7f21b761a7da1a0d6ce848ee7 hwmon: (coretemp) Enlarge per package core count limit
f3b918b8ae5bfc3c2eff68366685c472890e1a4e scsi: lpfc: Use unsigned type for num_sge
266a56166a4bb684c81f36237ed353c78b11064c firewire: core: send bus reset promptly on gap count error
6815e6c233a0e14c7ec03a415601cac2c2e96609 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
ef03e0dec39729a6c571a12398a0ef655568ed17 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4650c52bb96f425f456812e455c041c31e0bad2a ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
09c91067cc8a6b5ff8e91e59933ccbb0727b6c22 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
a1d4e4970932107ea44a8e2446d1a5bc474705ea ARM: dts: imx: Set default tuning step for imx6sx usdhc
40a403a5d51ef0f2513174919a769e15ad4811fd ASoC: fsl_micfil: register platform component before registering cpu dai
93c8f38ecef5d5bd3a5cd78255b6648b83fd90f0 media: av7110: prevent underflow in write_ts_to_decoder()
e9bc4b24ec376f2f4b473d577ed4776705dffd19 hvc/xen: prevent concurrent accesses to the shared ring
b26512fac06db9c99d560663c8fc5becad1eb602 hsr: Avoid double remove of a node.
9a0fec2b07ef920f116bee915d0a3a21c4ea3c79 x86/uaccess: Implement macros for CMPXCHG on user addresses
cdf0e85b3b25fe12cca815f018ddbe8ded22f35c seccomp: Invalidate seccomp mode to catch death failures
ae2d60a6602b28a5c925aebf504cac70e3a936dc block: ataflop: fix breakage introduced at blk-mq refactoring
c9c48244601849f52ba2350e446adab176f23bf6 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
df8cd2f769643e4d60ef7972923535ba7848b366 powerpc/watchpoints: Annotate atomic context in more places
d8098e6b04058bb1c6f3c6e118763284039f245d cifs: add a warning when the in-flight count goes negative
f252aa9a22be86ec66fb3f9d976e8caf7b5eeaa8 mtd: spinand: macronix: Add support for MX35LFxGE4AD
b567f158508f7f7520ed6a5cc2f9ffad0290206c ASoC: Intel: boards: harden codec property handling
3f3e39dfdb695ddd4323028339a1069db573e129 ASoC: Intel: boards: get codec device with ACPI instead of bus search
75572835b844e02c69eac03f1115dd886f6eb7cb ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
fba28f593cf1ba8092a287ef7e837ec54b0339f3 task_stack, x86/cea: Force-inline stack helpers
894825fedd24fc6c73ca2665b8335d476e900012 btrfs: tree-checker: check for overlapping extent items
2c518b6ca644814f728fa898cd7e27ff554e5028 btrfs: introduce btrfs_lookup_match_dir
b983d06d3266218787730d31a37172715594d400 btrfs: unify lookup return value when dir entry is missing
0c4a4ba4340be2011b29e82dbd1c0031e15da16a btrfs: do not pin logs too early during renames
5045e88f133439b65fccc943ce2479c03d9a14a3 lan743x: fix for potential NULL pointer dereference with bare card
91675e75c74bd916475ee4e654c8ba89db5daba8 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
919116a811d715a495c34dcfcbb240da724869bd iwlwifi: mvm: do more useful queue sync accounting
179f8d686231b9cb81a9f5d618a7654aeb7559b0 iwlwifi: mvm: write queue_sync_state only for sync
c583fbf515fdcfc5b66960f60fe77df065b0077b jbd2: remove redundant buffer io error checks
6ee9b7792ba50e3b1feef48c39ffccb1abd85a9c jbd2: recheck chechpointing non-dirty buffer
725b7ec3e893138477acebe159281bf4f53f51fa jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
0086fca574f7a0b27bf62ad0dfc698f2b83464fd x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
4b0fb722845298adc17aac7f4693613f3f601741 erofs: fix lz4 inplace decompression
ec163d9001b9731e8efdfac6ff73ca46e36bf955 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
07c01ab3ba93269997114a623d925000250cf503 s390/cio: fix invalid -EBUSY on ccw_device_start
fb4e57b3c0c8743f1dcbe139e793168e459de0ac dm-crypt: don't modify the data when using authenticated encryption
495f26f281927ad2b20b93583ee8866861cc5381 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
af08d09335d6d85be69e8f6b80e991182316b60b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
4deafe7c6210221f8d8bdf41833443f5f1ac0362 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
7a6a7c659225579facd6b2c47e88dc078e272ca2 PCI/MSI: Prevent MSI hardware interrupt number truncation
d14eda158e0bf911df82287bddb661defdf6a0f1 l2tp: pass correct message length to ip6_append_data
f53f596a04a9f9509d90da098d7db767d742d7ba ARM: ep93xx: Add terminator to gpiod_lookup_table
a701871ee3b3f393140f2702978718a1011c715a Revert "x86/ftrace: Use alternative RET encoding"
29b8cf7b3743f334e91120362822988134cc283c x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
73cb8cbadfacc2fb83166bda3b03e987afb4100d x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
13586fd44008272fd15d1834e61ad59e5c33ec12 x86/ftrace: Use alternative RET encoding
1ac6ba93970b4c7e62ddd018d3859650b4a386f1 x86/returnthunk: Allow different return thunks
074d27bf7f09821b6eb40521e4fcb08e1d5f9183 Revert "x86/alternative: Make custom return thunk unconditional"
e009540979c9934cb2758b27a50d04baa035f4c4 x86/alternative: Make custom return thunk unconditional
ee37ffea61a1b422e31083e62443440dbc1000f1 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
d4db1a03f0d0cc93489a462e3a71a974d4d65191 usb: cdns3: fix memory double free when handle zero packet
e61857f9987c4dc0d2121111c7b2789efbd09f23 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
7ff899a5b86eae053e21436dfd40098c5545ec9d usb: roles: fix NULL pointer issue when put module's reference
ab559229c6025613badefb22ebafba9f47853f69 usb: roles: don't get/set_role() when usb_role_switch is unregistered
c9fb0f6b9262d93edb309bed1ccab86014f8b6c1 mptcp: fix lockless access in subflow ULP diag
90cfec708bb1b311ae38b323c77558a0307e028f IB/hfi1: Fix a memleak in init_credit_return
67335760b71c426d4621a77d78a8c414340cbc61 RDMA/bnxt_re: Return error for SRQ resize
667dfbb23701fbefd0de0d5fcd3e2b24f7852c28 RDMA/srpt: Support specifying the srpt_service_guid parameter
cea5fd45d8b46a54a89db0ffb8fb65fea52d3a88 RDMA/qedr: Fix qedr_create_user_qp error flow
dfb33220f5a6dccd25c503fb337e076ed03bc3b3 arm64: dts: rockchip: set num-cs property for spi on px30
1fdc657eab13dbc022a14fb6070f6b03f5507fa8 RDMA/srpt: fix function pointer cast warnings
e943a342808081c60b87c258aea40c07c0d751be bpf, scripts: Correct GPL license name
81417dbe25a0113a063a960255c7de012194915f scsi: jazz_esp: Only build if SCSI core is builtin
b4cc86b261021e67d4b0775957e9d2a919617642 nouveau: fix function cast warnings
88dd503e758cbd96f2cd85c29f2a3aed7189086d ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
baaa4e8feed952b3dce39c3dd34afe0c6b722776 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
914491b49136d6c913283a5967662a4e420f2c4b afs: Increase buffer size in afs_update_volume_status()
15f4afeb3c8c44fc0f82a44f5579cb585252a701 ipv6: sr: fix possible use-after-free and null-ptr-deref
9e6695fa1803f746e89e3109257f9b24e22b06a2 packet: move from strlcpy with unused retval to strscpy
91b6fa64df75db3d33fb7a763c8c01441e1c8e62 net: dev: Convert sa_data to flexible array in struct sockaddr
a98c4bf4bfc0cf3bd53c7f4614ff1c774049b196 s390: use the correct count for __iowrite64_copy()
5a17a114cdba327c47099b2a8ade17491a74e7c4 tls: rx: jump to a more appropriate label
9bf9fe8927de63c9acea5f6d77795828b4b86c69 tls: rx: drop pointless else after goto
c7c8971beff1dbb1591fb537872f1970026c3ade tls: stop recv() if initial process_rx_list gave us non-DATA
9650b969fffa5309e570b2494fb20e68cacff091 netfilter: nf_tables: set dormant flag on hook register failure
9d8c0621ee76afcce0d43a96ee6acc7fd6e158d5 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
392e616f36f84e4d623c535c137023668df7893e drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
f9c8d13cd07158cf154f10c5f1b79170f9f8ea93 drm/amd/display: Fix memory leak in dm_sw_fini()
b1e3a0e9b5e53366d1a91a3d220e28c63ddd6c93 block: ataflop: more blk-mq refactoring fixes
2bd5e388bcda1e5d78084942524f4d66afb19b14 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============3401301745657706144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7386bc7c0fe4-438ebdf35aab.txt

cb68cdf9a7d821140d7bfd3dfd0d898be37e5d90 net/sched: Retire CBQ qdisc
dfce178a6c4f9c5778328d0a4b746a478b9154dc net/sched: Retire ATM qdisc
8b3f34ee9fcca068b7b7993a5cce0efdcf52bc99 net/sched: Retire dsmark qdisc
07deb55fff50d91df5a8811a83b3728b8e2a4623 smb: client: fix OOB in receive_encrypted_standard()
0e58cdc217235275beaaddeed51642c09121ed23 smb: client: fix potential OOBs in smb2_parse_contexts()
1b7d2c19077ec11a604f352938372f481ad26ee0 smb: client: fix parsing of SMB3.1.1 POSIX create context
6ae17d4d81f79ec3101f52badf3bc02f40bf7254 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
6e40aafb79c512c5e5768a8f306abb2d9491d846 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
329f0e0f0e342e4c123b092da9c3491fba26110c bpf: Merge printk and seq_printf VARARG max macros
3ab6e8d2cda6a3218d5995b581d9d76662b041f4 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
7b3b20bcaf1e06d0e0022e6eb424152fd628cca7 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
a02b23bb58e14839bcac302ecb7f72a15361af8d bpf: Remove trace_printk_lock
aea8016e207c4e46ee614aee7ff18c13e34d252e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0f8f7ef51b45c8c2c78317dc694554d055ed4a0a zonefs: Improve error handling
6c2c6228695b14d37ca9ee313718329a3da2e9a1 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
52997e5cee5adb0123b37e69168d28969c9b0c4a sched/rt: Fix sysctl_sched_rr_timeslice intial value
6168c99e1d5fd20f0caaaeecec2466f304b41857 sched/rt: Disallow writing invalid values to sched_rt_period_us
927c85e6b029e8551c48898ab89fc2f13e69a38d scsi: target: core: Add TMF to tmr_list handling
b1998ad02f33f40c63a516d72472695a669635d9 dmaengine: shdma: increase size of 'dev_id'
6e7e420bf786b1f59e47180037b4e1ac7c3f8800 dmaengine: fsl-qdma: increase size of 'irq_name'
3450ef3265442209de27b7bb96a4a641ff6faa17 wifi: cfg80211: fix missing interfaces when dumping
0affb092b81154b85a454abbc9016081cb37b9f9 wifi: mac80211: fix race condition on enabling fast-xmit
0f7b570a5f54d6e994fafa8407093bfb9e109cfd fbdev: savage: Error out if pixclock equals zero
bc831f04f4b34cc096b503d98aaf4ce059fc8233 fbdev: sis: Error out if pixclock equals zero
c4b811c5f8cc2a52e85ffc1f3ebf5e5ffe082318 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
c6d392c9fa93ad6c17347e5783ea5a63303bf4c9 ahci: asm1166: correct count of reported ports
251ecfc0537f8ccb518ccd65572ab7e62bb289fb ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
b7f6b12445b4b437f974d6530d81ffdea760317d MIPS: reserve exception vector space ONLY ONCE
8cf9d9631f8b12325c5fe90732f3a4770a832f22 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4e2b7538317753686d42f77de64796429ece1fa0 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6c47b2869a0ca76f12c80db0a11ab945a483da91 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f510fea16b1a81a36c6cfa2389d68480931633db ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4c390d763d7df871c46986b4f74312842fac6edc dmaengine: ti: edma: Add some null pointer checks to the edma_probe
5aa6aee2d82a0372caade488563b1b23a2d447c5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
1844ddbb0719c8e4f5fbe9b562dfb337b26fade4 nvmet-tcp: fix nvme tcp ida memory leak
2275642567826e5014f7f89772e80d5af24ba7db ALSA: usb-audio: Check presence of valid altsetting control
5aee2bceacbb28384079007721e7a9608be50d54 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ca8aad1cd2688d46960fee0772fc0fbe074939b9 spi: sh-msiof: avoid integer overflow in constants
519713d2daeedbeff1bb1a990fe67465e1354e96 Input: xpad - add Lenovo Legion Go controllers
8bef08e95f608c1f0bd00aba9a0b1280e2d79a3e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
53a5ea6b0ec04700d49035b0f465aef7c1f452d4 ALSA: usb-audio: Ignore clock selector errors for single connection
7db0b106efc770925bb70de2d5700b6bc140c1a9 nvme-fc: do not wait in vain when unloading module
e132c6158af45b78bf2de3f85f7ff79622deda39 nvmet-fcloop: swap the list_add_tail arguments
2879435048be8d6926257e4bb020fa8bb63d8780 nvmet-fc: release reference on target port
b63caa65d80b930d8b2c69681d35c0fcf4f328ac nvmet-fc: defer cleanup using RCU properly
75af7f1fc58174dd2c66bf741dd0d577f255a707 nvmet-fc: hold reference on hostport match
b3ed14bbba42a49b46be1423d7500f72b58aec6f nvmet-fc: abort command when there is no binding
db0ac9fa77cbb0fc9f8c732385c51c1756a72324 nvmet-fc: avoid deadlock on delete association path
3792e22009a6cbec96c7d588a4e63f6187acffb3 nvmet-fc: take ref count on tgtport before delete assoc
7964283b146159dd22980f395d716632bdd5f550 ext4: correct the hole length returned by ext4_map_blocks()
4948e28c8c3709200c64d5f33ff623319b575d7b Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a641937f3b3e43af410ce30d5899dd67450f1d99 fs/ntfs3: Modified fix directory element type detection
7a4054c422007a79f923d2c759ec875dbd05febd fs/ntfs3: Improve ntfs_dir_count
e442a68b9b6d616d9adac2f756ca41f914fba987 fs/ntfs3: Correct hard links updating when dealing with DOS names
e2d4fbe66963624f8c4d5a0c092b02f1936dbc61 fs/ntfs3: Print warning while fixing hard links count
b7bc964a829ed381cb2b6102398f5439da99fb67 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
3b21adab4921c8deda4a5fe4fbaaddda0a493e3e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
18b5970dbf697fbeaffb3e6c118d6a9abf12a65d fs/ntfs3: Disable ATTR_LIST_ENTRY size check
122fe6553836126e818060707594d3f6e066d852 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
04bc0e28a93bd0b3544743494585f5526a183894 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
e6b5dfb5e6aa7d1727183b7a036e270e8952148c fs/ntfs3: Correct function is_rst_area_valid
f44a54d0046cbee6d51eed3dcca3a4c381ef9492 fs/ntfs3: Update inode->i_size after success write into compressed file
c8a4e75ef2ff2c1c98fdc7dc66bf5357ae8b18ec fs/ntfs3: Fix oob in ntfs_listxattr
be244c067bfe5feb514fa2c7f0680ae8eb061c09 wifi: mac80211: adding missing drv_mgd_complete_tx() call
2f4a7dcb46bbae4e9fe3e69d97ac5e15ef271cef efi: runtime: Fix potential overflow of soft-reserved region size
632cfd44681c0cceeb7acedc7f7b2fc547db1981 efi: Don't add memblocks for soft-reserved memory
a1c1b46b74af63733d9479bba924f7cae130eac6 hwmon: (coretemp) Enlarge per package core count limit
e3c0e573138cd60d9dd459494911d3b3432bc182 scsi: lpfc: Use unsigned type for num_sge
c6d4bae2a68472000ba76296a9517961029ef399 firewire: core: send bus reset promptly on gap count error
da78e7204747b2c4fabb8bd94268eb8116892932 drm/amdgpu: skip to program GFXDEC registers for suspend abort
21c6e79965be7a8f321e278dbf6fb8e39ba9570f drm/amdgpu: reset gpu for s3 suspend abort case
02b65df113c7d243f7495755488fc97593a1ff5d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c28d80c731eeda9c2288d0a9fcb95be473cac48a pmdomain: mediatek: fix race conditions with genpd
54f5dde234a0baa5f23f6c1407c6553d7ca2fa24 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
196b49b8ac2fe91e1562d82b95979af3bab0ef28 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e1ae3ddcd748806766be2158b3d790c404d880f2 erofs: fix lz4 inplace decompression
34a8b772f399d0675f6f558da080ff02b5879880 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
8f87e578f1da4b42fec05eb2857d4ae932825c8b drm/ttm: Fix an invalid freeing on already freed page in error path
c1924cbd790bc4961766ea71675b5ca5053a138e dm-crypt: don't modify the data when using authenticated encryption
7238da5d56cff69cecebca9087696e98415b966d platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
316a89854ae14f00ea6d407defe641d7411ea35b platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
1a38a264e0cf46101466c0ada11b4882348894ca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
bb5ed2cbb650a4b5ae0ef9170d00ed461809bef8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
294dc73fce8a5e8a3e76c826f41529bd922acfb6 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1fc230902597aa2d86e2b7fdcffa686b1be105dc PCI/MSI: Prevent MSI hardware interrupt number truncation
6cd3ccb54ec25f93928b3fb06913c1d53624a8dc l2tp: pass correct message length to ip6_append_data
e602ac95082ac4af3158a51c20b2dc7400494231 ARM: ep93xx: Add terminator to gpiod_lookup_table
5bc99eea5594e9bcb44833e6841cfef5881b73fe Revert "x86/ftrace: Use alternative RET encoding"
05643d15e0026a9d5959724c794e3b90b7c8455b x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
dee3be4d270878e4b6e7f4db064437702088a576 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
b0d5a7f4b56be00c8e48099cde95dc3237fb2a2f x86/ftrace: Use alternative RET encoding
84c6c7679e0f66741935b4bfcb0d8ed35845910b x86/returnthunk: Allow different return thunks
86511a4c88d4ecd62ecd2d68f99a9f636a0c9a60 Revert "x86/alternative: Make custom return thunk unconditional"
c8f30282d49b270fbfaf8dd8fa12415182b8e47b x86/alternative: Make custom return thunk unconditional
6d48cdbb3c9d86c3c5871a1649f1e0e8ab7ba64a serial: amba-pl011: Fix DMA transmission in RS485 mode
b76aba558d7414389f21b158a4b1fd254e336725 usb: dwc3: gadget: Don't disconnect if not started
9882ae4e1f62de87c7773cd58db6567610c37128 usb: cdnsp: blocked some cdns3 specific code
c55a404ff939c3f1435e12192a9c0ff57913ed20 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
8fb02cf9a2672bb5d5cea5be18e04a53dce7a88f usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
fa76e53e75bc6434aac829ea0aced8d36221af7e usb: cdns3: fix memory double free when handle zero packet
7f657ffbec659b48c0461549c5c8f0a5127a26d5 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
83a0e0844223ae5ff3db70078fa409407c485cd3 usb: roles: fix NULL pointer issue when put module's reference
c0837a19a6f090871dd714422b38418a46c39e01 usb: roles: don't get/set_role() when usb_role_switch is unregistered
2900d72e8f8b55e7b08e452f7356e9ba060f657e mptcp: fix lockless access in subflow ULP diag
4bb35f34e3b633de2c923a29f327fb7756fb1357 clk: imx: imx8mp: add shared clk gate for usb suspend clk
3dea0b965ea61aa4763c51151350663109803b74 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
47b07a3750f130c542040f5768aad92dccbc5318 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f356723367267ab8c131c60e12a25833c46d972d mtd: rawnand: sunxi: Fix the size of the last OOB region
af765ed960bdfb6e8cb46ea926f48a2bced51e4a RISC-V: fix funct4 definition for c.jalr in parse_asm.h
18caaad9bdd0eaa4f0ee477ecb3cf699f051aa1b Input: iqs269a - drop unused device node references
baa6e3b96906743630eae007b56868e6835ee44c Input: iqs269a - configure device with a single block write
de1379a7b21ff1f6606b3218ff7c7ebe51028138 Input: iqs269a - increase interrupt handler return delay
360a42a99907774882cb92f5b3950053dbbd7807 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
f103de29e21c89839b7ac03bf92bb061af246534 Input: ads7846 - don't report pressure for ads7845
acf5b78cb1a6e4a5f911e412a42265207f72d525 clk: renesas: cpg-mssr: Remove superfluous check in resume code
a827fa971e36b342ed9b349f6a5ac69bf41dc3c0 clk: imx: avoid memory leak
43afcf1c39a529851a0401e3a4dd0bd169dd2d65 Input: ads7846 - always set last command to PWRDOWN
161ad770e07ef3ca6ab6707d52083c0d4879b2a6 Input: ads7846 - don't check penirq immediately for 7845
96fb07ceb6bb64937b66c292968a7d1e713536c1 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
f2834e2e1fa4d1a7c24f2c2a4ae2ee596898de40 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
6f60490b29045425df7c22fedb4f3d0fd3543347 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
54eeb00199e96cf2c847e101c54f25cfe47142d2 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
74598ac11d2c52f3ece3c750562d5225b6b5179f powerpc/pseries/lparcfg: add missing RTAS retry status handling
3e4c54b49e5488361bdc2398cccd8179979367af powerpc/perf/hv-24x7: add missing RTAS retry status handling
bf0eb052518134acf8dff8bd0d6c602ad0dfc6b4 powerpc/pseries/lpar: add missing RTAS retry status handling
14f279919947bac10519713202d8421ccae81310 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
34948225c69189e59a239917c91783af80e598b7 MIPS: vpe-mt: drop physical_memsize
a9da767f9163fad667f1f1dab77294cdaa12c86a vdpa/mlx5: Don't clear mr struct on destroy MR
91fe4b2184f668a9f196df94f5f461030d09dff6 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
61f82e826abac3577d2f6485f3ae6aad442580fc ARM: dts: BCM53573: Drop nonexistent #usb-cells
32b1ee9c5452b9020813fd6f7be6ac01f2c9803d RDMA/siw: Balance the reference of cep->kref in the error path
bbf3a4289fff0ed12bae1c95d24f52192dcc298a RDMA/siw: Correct wrong debug message
6b8764d6e02c33a0ac157278a6743b79325aae7f clk: linux/clk-provider.h: fix kernel-doc warnings and typos
78a921a76b19a846551b4fb9f42da7ff1e9a4b5a platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
52a361d7e8d079d3621153e3941ed61527882677 acpi: property: Let args be NULL in __acpi_node_get_property_reference
dc2cdf0bb751eb59d5bf7195ccaa3b06ccbd5194 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
f17d5a087440c6e76a364ed67f157ad98dc09ce0 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
914f72f42b9d8541f44c14d97861feb67dd12559 perf beauty: Update copy of linux/socket.h with the kernel sources
9a2abb1a57f7e7ceb585c2a9c22de001d3cdde12 tools/virtio: fix build
036852fcf7e47188e3d818237b298754d65a6d10 drm/amdgpu: init iommu after amdkfd device init
0819f6995629ef7d2f4a8167b231c3ed9508dc5d f2fs: don't set GC_FAILURE_PIN for background GC
0defd472b1f1bb9e15f6e44a0db12c1fa64c1299 f2fs: write checkpoint during FG_GC
ab3b2e957d46900b633b1b30d23f3cb2c3242454 drm/i915/dg1: Update DMC_DEBUG3 register
76d4a6dc1de9843cdc7780d29999ffb6ae190512 kernel/sched: Remove dl_boosted flag comment
f667bd0a4a4841eca07c46513075bdc1305af4d7 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
fa88ed36c54937dd1c0cb9ef4d9435107556e703 serial: 8250: Remove serial_rs485 sanitization from em485
7b10aa5f5c4bed9f7957fb735cdd08cb206db7ba clk: imx8mp: Add DISP2 pixel clock
9cc7a14e8688a8d24e0a0fd45fbc11d2a8181f23 clk: imx8mp: add clkout1/2 support
b779e4f2cc806c2cd7d045dbd1db7a390f97a58b dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
5093390acf02a46e3ce4a681f9aa0cc965d422d7 net: ethernet: ti: add missing of_node_put before return
2137f8639dc28c8993eed91e191f70dbe466c546 powerpc/rtas: make all exports GPL
7f67ac416efb3456cfc5eebe81ef8ee8a35343cf powerpc/rtas: ensure 4KB alignment for rtas_data_buf
529465aa60eb8804aa02e4ee15d6511d172bc370 powerpc/eeh: Small refactor of eeh_handle_normal_event()
221f6f12a885cb6adbc54bbc8a5cb8294260f3db powerpc/eeh: Set channel state after notifying the drivers
6d188c43a083add73ee0a63d599f63e705928466 PM: core: Redefine pm_ptr() macro
55ae1a7c6c651bdff9ac53db49dba7940fdd1220 PM: core: Add new *_PM_OPS macros, deprecate old ones
dddecef4225e7eb83adfd8c61ee31471e356f4ac mmc: jz4740: Use the new PM macros
2dfad39c3c172d6335ca7d630c778130e964ec84 mmc: mxc: Use the new PM macros
f1b2c34fb3757acfe800ac8416ee620383316b9a PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
481eba7decb9bcbc68930091858eb2f62983c97c Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d53e45fc2eebf7b9e096c2f7fc1744e1bdbd09c8 Input: iqs269a - do not poll during suspend or resume
90ddc507601c82b02d5a4d34ba5831ad9976bd67 Input: iqs269a - do not poll during ATI
48e21e1c289af0b8b7beaa53cd7bdb52a5b666a8 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
d02841ade263d51067109bdcdc5bec6fe5bc37e0 netfilter: nf_tables: add rescheduling points during loop detection walks
b2b594fd40769b63da8f43ae24be7117913e4014 debugobjects: Recheck debug_objects_enabled before reporting
0de8d453164fea5f706a599e2c3438cb2ef08e13 nbd: Add the maximum limit of allocated index in nbd_dev_add
1a614fb7a91d41289e4c1dc3a1cace4e04948417 md: fix data corruption for raid456 when reshape restart while grow up
0ff150d8a86c14a494abc67cf684605c32df9b44 md/raid10: prevent soft lockup while flush writes
e16121378c04b626b8dd217df82ca805134075df posix-timers: Ensure timer ID search-loop limit is valid
95119eb27ab8f1ae887786bc9eb1ff551dc50bca btrfs: add xxhash to fast checksum implementations
009033c7777bfa6222fd56bc19489cd09622e5ac ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
fdc4ee180928c3b8a653a05b964e957474c1252d ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
d0e90c20ff300d0c9e73f39d69309aff66fcf602 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
b978bee40b072d5888d90fa7199ab0699b99631f arm64: set __exception_irq_entry with __irq_entry as a default
cb627fe5ce254bb91e52c1c7f3f637f98e08962c arm64: mm: fix VA-range sanity check
1e776f18987c760a69b35b2962cff62a632f5ca4 sched/fair: Don't balance task to its current running CPU
21666a7496a78582db8c641f1662d91113056bac wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
c2a9b05d3d6182475172b57671ba0f420930ae12 bpf: Address KCSAN report on bpf_lru_list
2ae504af05560794f465457de7e0896ab5391222 devlink: report devlink_port_type_warn source device
ce272f1438368107610bb2ff2efcbfd12fe583d3 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
74d089ea523f48c60ccb8a54743fa2d70450296a igb: Fix igb_down hung on surprise removal
5889fd55dd6264a112d519f4ec5315f58f8dddad wifi: iwlwifi: mvm: avoid baid size integer overflow
63185150f27114a78f9d87ca08600e75454977dd exfat: support dynamic allocate bh for exfat_entry_set_cache
460a3ddf82db7ca6039d3de5ca8fd649612ca9be arm64: dts: rockchip: fix regulator name on rk3399-rock-4
c57b442751eec48763feb4a5fa9237b18e6dde04 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
596e036f7084c640c59070f174282faf93d4d276 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
0fa0be69b468b4aeb4ec8c022224b6dc339c79a5 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
72a8f45a31cd910b8f5a762454e3805bfd6edab5 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
561963b1015c0945d59c46cf4486af392035df43 ACPI: resource: Add ASUS model S5402ZA to quirks
9899d48639749f1f6dd2f0d4b0db58d16874f04a ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
6c4e7bd1d40b60b7432d02bf2fd9a5f92170080a ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
b7fa4c75a8964b94a402f7cb7c2676c16c833279 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
8ee7051d2c097653716562dbe72265eb3c7a74e6 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
d8d5d8e8930d44daae147dff8d6a2149f110c9ae xhci: cleanup xhci_hub_control port references
edfb6475500779499f5a1ba954fd8e56c0cf0652 xhci: move port specific items such as state completions to port structure
16c8be646747506e98dfbb5675c8787159588b0a xhci: rename resume_done to resume_timestamp
9ff809be3268ce15322eb4f9eae889c08c623c47 xhci: clear usb2 resume related variables in one place.
7630681896ef7286a7ea326109e9be96a3c92d01 xhci: decouple usb2 port resume and get_port_status request handling
bd59fa2ac607946e553cb399ddbbcf484d6cf17e xhci: track port suspend state correctly in unsuccessful resume cases
0f5ca522ca88cff7b2e4d9e5e6ea322b0663302f cifs: add a warning when the in-flight count goes negative
fe4f1b60634827b91fe38457ff674ccd238ac353 IB/hfi1: Fix a memleak in init_credit_return
8de3d96f3963f64b083e3b072ad62a03e6aab962 RDMA/bnxt_re: Return error for SRQ resize
c4902d08fb94c42495574236f3ad9fda040ef97c RDMA/irdma: Fix KASAN issue with tasklet
853d57e745a9322ca6474f1931215a1698d51885 RDMA/irdma: Validate max_send_wr and max_recv_wr
b6d0a6e0039ed34204edad98de28fcbb9583235c RDMA/irdma: Set the CQ read threshold for GEN 1
00a9e7cd7c30b5d2fbe9fba6938bd3661f7652f9 RDMA/irdma: Add AE for too many RNRS
01707c2e038757a54d0529f11d0a822ddd014a93 RDMA/srpt: Support specifying the srpt_service_guid parameter
06c89c2b517f74a209b9687261e4f8c80b611ffa RDMA/qedr: Fix qedr_create_user_qp error flow
64043f84f92a8f9cdaeb18e85968c1acf711c665 arm64: dts: rockchip: set num-cs property for spi on px30
26a1d81a3f2c4fd584a8b9cf7d615c40268d81dd RDMA/srpt: fix function pointer cast warnings
4784868bf48f5c456ab3d7f8831a471d127ddc58 bpf, scripts: Correct GPL license name
9349a581676fda804839194111dfb35737cf5bb2 scsi: jazz_esp: Only build if SCSI core is builtin
9caa0e2d1efdcfa34dccb9710d9afcf076aa34c8 nouveau: fix function cast warnings
8b915fb25b0a1b114d5e0ab47d0ca2903f1b9bfb net: stmmac: Fix incorrect dereference in interrupt handlers
2a14ebec8c233f2c919c50414199879e5633c2fc ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
206c14192298bceee2a23be8348bd9c8fa103959 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
00aa17f2d036de3c0c53674cbec9aba73d524acb ata: libahci_platform: Convert to using devm bulk clocks API
3beacac9c8bfce2cc87f7bdb03744d8a69f45c8e ata: libahci_platform: Introduce reset assertion/deassertion methods
973b3b1d96663572f3ca78fb5585a4bdbed7d95c ata: ahci_ceva: fix error handling for Xilinx GT PHY support
e6a5f37e2944dc77e2e5d64d54609995b47235cd bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
976041f1cabf630a41fc22229278123725bcd4cc afs: Increase buffer size in afs_update_volume_status()
17e8fcff9d80e760c5951cb16b7999a4e9908341 ipv6: sr: fix possible use-after-free and null-ptr-deref
d5664ec94635fb3b2e2cc777f7a5a3c1d632cbb7 packet: move from strlcpy with unused retval to strscpy
1b68a012814f4e1cb6cf23bdeeb240d0eb3d0e07 net: dev: Convert sa_data to flexible array in struct sockaddr
339089641d6b37d023a3e05abaf276314fbeb2fb drm/nouveau/instmem: fix uninitialized_var.cocci warning
813b48085b78e4d95e5d8b5a7ec8ed3ea9eec954 octeontx2-af: Consider the action set by PF
2f588d49138647100194d91a6080e2c398a80b40 s390: use the correct count for __iowrite64_copy()
e6cbf31ffb86748ea6673ef83bee354696227bd7 tls: rx: jump to a more appropriate label
b319d9e779cd721fdc2f1f09a489357175d46342 tls: rx: drop pointless else after goto
5edef75c91f55f8f505953bdbd7f92edf307a607 tls: stop recv() if initial process_rx_list gave us non-DATA
ed5196bfa938cd17a89422d3c90d418a7ec2d5d7 netfilter: nf_tables: set dormant flag on hook register failure
ea05fbcd5818f19e43ed57b2585df7cc9cc4a0a3 netfilter: flowtable: simplify route logic
90c775c6a75a6284bfcbf8e1606087b2fa9e891a netfilter: nft_flow_offload: reset dst in route object after setting up flow
c4147fa9a3225d21bcc74e8324c26a9a7093038c netfilter: nft_flow_offload: release dst in case direct xmit path is used
823736408dee24e778b0c449c4e85eee3336435a drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
66131c17636d0c67e0eeb589155b1dab12a94a55 drm/amd/display: Fix memory leak in dm_sw_fini()
41f9e9d44a26efbfaa10d41fbaf24c29481cfc6e i2c: imx: Add timer for handling the stop condition
aeaf759825402bfb9f06af437a0bb0fceba199e9 i2c: imx: when being a target, mark the last read as processed
dcf845563a06d15ac1221382c04af29ecf8bd463 cifs: fix mid leak during reconnection after timeout threshold
438ebdf35aab0aec9c634dd37aa19d1b6207ac7c fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============3401301745657706144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e24c1dfd00-aa36bb71fadb.txt

ab14a0d3ad52b9d417d834576d44417b4cb95010 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
915fde2b331289c60b2f1dd732c11d836fc1f284 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
25d62df12d714cd7b5db4c9b82f9e1bb44cec01f net/sched: Retire CBQ qdisc
07fc496c83f5e9096502a4a4eeb2a68f169116be net/sched: Retire ATM qdisc
ab010ec95fbac68a003a6f022a33ef4888f57452 net/sched: Retire dsmark qdisc
48897d792e5a13ff1b07608973309817d62e2b06 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
842f35100961b7820265f70b0daa35e2160dc0e6 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
d92c7d2223a2a7caa6fb32dd7f3a5ef7f2147cec nilfs2: replace WARN_ONs for invalid DAT metadata block requests
92f45035555161d22676ff586b8d63aee284ac5e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
cc6e0c37804440abcb878af9a3ff37307558c9b9 sched/rt: Fix sysctl_sched_rr_timeslice intial value
598390c8b6ed6c85a7a5fe9eb41fb3774cb18fb2 sched/rt: Disallow writing invalid values to sched_rt_period_us
fc4f459236c8b07a195f430dfe9076963869dce8 scsi: target: core: Add TMF to tmr_list handling
31a8c5bf5859a1be5f882481e39fef566990e876 dmaengine: shdma: increase size of 'dev_id'
29a7ee641e5238df8fce78518c2722e6219444c9 dmaengine: fsl-qdma: increase size of 'irq_name'
2bb8c02b1eac6e1d04694a0976e6df1e13291af0 wifi: cfg80211: fix missing interfaces when dumping
6b72a84e124668a1c7736500f42643449765d40d wifi: mac80211: fix race condition on enabling fast-xmit
9e22415cd6dfd9bf4ffd28eec281a2763bdd606a fbdev: savage: Error out if pixclock equals zero
48061beef5061aa0e14cd1827a582064cb82d0e9 fbdev: sis: Error out if pixclock equals zero
9565a67304862e682e5c075730b20f700c81a575 ahci: asm1166: correct count of reported ports
7a180acc5881d5195dfb127f8574f3a5c258f73b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
0d611db95fcd46e119ffd436381e87bb63396095 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
995f865208bc50648b2c06d946f7c3be787af729 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b0ca541e0ae1a671dd3fe6df1a869b21afae9eef regulator: pwm-regulator: Add validity checks in continuous .get_voltage
1b306b582b26a93735436006857a5a4126d544d6 nvmet-tcp: fix nvme tcp ida memory leak
0aaaf534aec5c58b7b546acf4ec4314cfe3be883 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
970fccfc70e00d0246b87387919c41985c73ce98 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4df7346590ad22cf150884458f029d48a4f25066 nvmet-fc: abort command when there is no binding
1953053a3769c9e71da19cf3aec21e437cf82102 hwmon: (coretemp) Enlarge per package core count limit
565b453494dcec24e81b9acbe2e7256343ac0a4b scsi: lpfc: Use unsigned type for num_sge
03edd90056208cf5142612d1944ef1cd23c901d4 firewire: core: send bus reset promptly on gap count error
29b91b8117a28f17a834cc988a6a28180dbeae96 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
450c3d5b7580c355fe055ac7ea77a2a4d2967665 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4d9c85449d27e4ccc8cf663e05a1d5a29170fb09 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
65533bb57d32de8632d7e3c9826a109167c8c8ae tcp: factor out __tcp_close() helper
5462ffdd3208d066f5d955a8334c2831bddae536 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
d62f229ad37c6d64b9a472decadb9c57f22761f5 tcp: add annotations around sk->sk_shutdown accesses
cf69414b2866fb01f4eba4de2f9cbf323bd19503 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
86a125e998f59b4045cad75d0625379ac088243b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
20ed81401767baf58e2f2ecd2a92b504ec839719 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
2e7a997f4610a0faa57b230b190bc9b78a4d340c spi: mt7621: Fix an error message in mt7621_spi_probe()
b51def93d1aa2cd739cd6f7eb0dd9ce9af3c3890 net: bridge: clear bridge's private skb space on xmit
176cea6685b0cf956a94dd099b00fb77d97a1b90 selftests/bpf: Avoid running unprivileged tests with alignment requirements
d692a0e8f01404c982812df8cc59aa4ee0604acd ALSA: hda/realtek - Enable micmute LED on and HP system
1e133d74ff06f0257c8944b8f2640c8ddb04eff7 Revert "drm/sun4i: dsi: Change the start delay calculation"
a12a23356a0544a365aafbc6ec51e6cfc7e445b9 drm/amdgpu: Check for valid number of registers to read
90649967e0d9c8d74f73afcc7c4afa6a09e9c64b x86/alternatives: Disable KASAN in apply_alternatives()
17a7b3b16c728b3e81a66e45d0ded4c4f96c6eda dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
801bf154a30b156f3ed30d5ae2930abacdcb7490 iomap: Set all uptodate bits for an Uptodate page
3c53c3266c5e61061210c15369f58f10c5d0991f drm/amdgpu: Fix type of second parameter in trans_msg() callback
6c7ba6ca22722f4a141587a8d57fc9ca4656a96b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9e39e4f5d65a31a438c3a4b14c3d4f76a5d14242 PCI: tegra: Fix reporting GPIO error value
c4c61718022cbcb1b7408b5c7555c86592a9b5c9 PCI: tegra: Fix OF node reference leak
76bae0b0bbb0d9d8f87b674d2d69f0af7c2a1624 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
3c05b1f5edc0c6ed29cab90c70f2604b1bef7dc5 dm-crypt: don't modify the data when using authenticated encryption
cdc6af15988bc72adc22d7087c20fe91143da341 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
bb3c7cffb793aee70f856029211b17ca1d053bc4 PCI/MSI: Prevent MSI hardware interrupt number truncation
41dd4ef61e5455b145b4330fa6c63099b2331809 l2tp: pass correct message length to ip6_append_data
337b47406475537f58895563ba93a32b1b1d4fa9 ARM: ep93xx: Add terminator to gpiod_lookup_table
6f0809dce5b4003d092dcfa82b97101c4d64c5e2 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
db84436b352367e770238763364c2170ec585d39 usb: cdns3: fix memory double free when handle zero packet
64e2b820ad52570251ad772d2a7005e18abda977 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
4810fc25a5bd1bf0edc4415c3eaac97e39c0351a usb: roles: don't get/set_role() when usb_role_switch is unregistered
baf8d1dc64b74f5e554fad2da177f814871a5890 IB/hfi1: Fix a memleak in init_credit_return
a063343c3038a247c5014b413708a92577019836 RDMA/bnxt_re: Return error for SRQ resize
04546cd1b11e0f3cca2e720a090231f4578d5bc8 RDMA/srpt: Make debug output more detailed
48da6d4900346693ccd502303f14a157a061b66f RDMA/srpt: fix function pointer cast warnings
f2fdf927441c88b8844e1e83dbc3c4cdb24fa0ed scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
98d01d6bc0162ef6264489f1b7213242504f4a60 bpf, scripts: Correct GPL license name
b67513b69ffb0d85b791d32bd65c78958e0e639b scsi: jazz_esp: Only build if SCSI core is builtin
04489d737d501a6d83d2fb083b0f9ba2a9049bde nouveau: fix function cast warnings
10c257a92a433789e9904520ab4f1231acd36f03 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
16f60bffa23b1d7ffac50a4859fe95fb63676c36 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
6d5ea96bd1736b502beb6e792ae0cdcd3c4430ad afs: Increase buffer size in afs_update_volume_status()
71e7dc65a871c6a638e4a89155dd4d625492fd45 ipv6: sr: fix possible use-after-free and null-ptr-deref
05fd2426e96f511248408cdcb494799507a654f2 packet: move from strlcpy with unused retval to strscpy
a3a0de0d1378520d02f8de537668c6aeb0f4bf84 s390: use the correct count for __iowrite64_copy()
fa108d1454bb38d40daed244272a574aef74b0bd tls: rx: jump to a more appropriate label
4750ce5af91536df3bb0db601d1aa0863e47301d tls: rx: drop pointless else after goto
fe30407ed34ec5c6a955f029abecc59648830680 tls: stop recv() if initial process_rx_list gave us non-DATA
c59c4fa4c448163f15df59d21f41a1c9503f6e1a netfilter: nf_tables: set dormant flag on hook register failure
3625204c8b65dff141f1ca34232401c3fa1396bd drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
827e213e961103e44f5d3a482341c89b86a72f88 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
aa36bb71fadb7a0cb2e4611128b3a037dfce0551 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============3401301745657706144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c4c70b01fa-5d0ecef10d65.txt

e3dd760e794ee6e4069f072b4663cd7b16d5db27 net/sched: Retire CBQ qdisc
79cb52df82be683d374462c870dbf239a841676e net/sched: Retire ATM qdisc
dcca3abcd42a59742165295ec79296ada5082c21 net/sched: Retire dsmark qdisc
a57e2071ad5feb939ed2611ce7bc85c68cf30f99 sched/rt: Disallow writing invalid values to sched_rt_period_us
71ef5d3208e9860f0ded04d5c3d1f756db384cd7 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
c8f7cde5171746a52373f9f0c517df6540143a4c PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
d4aeeeb33bef1a5156d5e1b8882aa6b4fede3d09 riscv/efistub: Ensure GP-relative addressing is not used
3aed1e1171f97488dc4509228153a648ab3ce4e3 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
596b3c5981310b483b3944cf03e18edd396c1e03 scsi: target: core: Add TMF to tmr_list handling
4ea5381f9ea18235eae28ab9aa81dfeffb96d431 cifs: open_cached_dir should not rely on primary channel
2b8227bb4d91381c5ef72a4a01993002086c3c83 dmaengine: shdma: increase size of 'dev_id'
69255a2c1237df0f518fc15de884979b7ae0ccac dmaengine: fsl-qdma: increase size of 'irq_name'
074ec101d7a8c157563597e47c6e5c21a100b115 wifi: cfg80211: fix missing interfaces when dumping
b8fb0d8e4d0d2f7eede3c4ae8442967db95a1900 wifi: mac80211: fix race condition on enabling fast-xmit
861bd21b6aa00631d7169a628dd7c25d4b1e94cf fbdev: savage: Error out if pixclock equals zero
f46edacf986613016cfc16a21037d2d2d752d537 fbdev: sis: Error out if pixclock equals zero
6bc004615064a4e35fca4716a92300a694fc7f30 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8217203e2aa1ed77cc5cc7ba108923cc0f040397 block: Fix WARNING in _copy_from_iter
4e6a020ad62389403ef9148f3be2e8ecbb87d29a smb: Work around Clang __bdos() type confusion
df39b08d035662891331f20cd5fd864a0d9daaf7 cifs: translate network errors on send to -ECONNABORTED
28c27f08c12221fe00cf80d18387882e75bdb2db ahci: asm1166: correct count of reported ports
d97f100ba7a1a20e0597ca3a4c1c999bad9cfa78 aoe: avoid potential deadlock at set_capacity
dcd26e4e64520bbb995a4bf60638a2fcc7bd6822 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
0e891d185b0439983e71ab8d38946dd85acbc851 MIPS: reserve exception vector space ONLY ONCE
5d10fcfc97caac9e9aeca5204f55f0e4fd5f644c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
02b5a4967e98e3ae5f29306df0e89d392e1880ab ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f7886eaabc2264b270afec3be51728b85991840e ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
548651a17d6819d34fa953bbdb596c961bca4992 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
31982cd95dd176607bdc25a0a2ce06f87a60e11c Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
86c661b86ab71c9fe450d3afe894de6f35968184 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
579f7b09cbbd9ecee3c2a03d923e1dc67acb391a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2bbb5784dd7771029582696c43f83a8d3fc92b57 nvmet-tcp: fix nvme tcp ida memory leak
38eee10431b995e1d10d148c672f271dc893b399 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
9b9b191b0d53a677d68619e192424a02c8b07d6f ALSA: usb-audio: Check presence of valid altsetting control
a7dc7b7c1ac410966a91d8988bef2d9cad8af07f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0434ef390dc484169441015c8d3ef0cb69cdbab6 spi: sh-msiof: avoid integer overflow in constants
9138b55276e6637cca66189f5d9adefe7ce61f3a Input: xpad - add Lenovo Legion Go controllers
0d8e68931542a3b7d4a85eeb636121a9e7c49ee1 misc: open-dice: Fix spurious lockdep warning
3c3723144a9d957ba39498f0eb8081476625831a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
68019061903a6163c8218095beb3f3d4ea8af5cc drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
4f9893989cb158aa260771b4d669e68f01bc3899 ASoC: wm_adsp: Don't overwrite fwf_name with the default
0bc618fee6d29a39da03cee002a1387b0de8ba03 ALSA: usb-audio: Ignore clock selector errors for single connection
e496833ab8613a047cbc0a0fed2006852962c02e nvme-fc: do not wait in vain when unloading module
bd94d0ba5aa1e33bca8f5752c6796e8339c09911 nvmet-fcloop: swap the list_add_tail arguments
69e4fd0c4fed8bfcf14dc02e8ecc19707bf1a8c2 nvmet-fc: release reference on target port
7e6668b5b17a066d40a0239509754cc2a2f00efa nvmet-fc: defer cleanup using RCU properly
2836ad8aa64bf6b449451aadbdc74c4f9a352146 nvmet-fc: hold reference on hostport match
c8e013c8699c93cd66e0d9fc7fc30bddd87652db nvmet-fc: abort command when there is no binding
340eef0bf204bbfcecff19ce1700a963bdf94351 nvmet-fc: avoid deadlock on delete association path
a9ab7d8431b0763422bd252bb7e83286f427e70d nvmet-fc: take ref count on tgtport before delete assoc
57c9ce4c6e85fa278e894970d15c522869788869 smb: client: increase number of PDUs allowed in a compound request
9ffbc87f6b39549c3a27396bf76ab6751beb6198 ext4: correct the hole length returned by ext4_map_blocks()
d352b13e662dbf64a3607deedf3a7d4bd1cf9064 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
38714e5da02d87f8e9dd63160eb588893c942e1d fs/ntfs3: Modified fix directory element type detection
bdf77c27ad07840c62dd514eea0d24b11e062006 fs/ntfs3: Improve ntfs_dir_count
5e9c338da0c1ae52708214c77cc7ec81dd3fef78 fs/ntfs3: Correct hard links updating when dealing with DOS names
50b8befebfa1ffd8e9df314ec36fe1f59831efd6 fs/ntfs3: Print warning while fixing hard links count
39abcfd6f5b372c582b9b49212aff5c0855b09aa fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
8ec5072bee43bdb497f878029925ed1c65d1a85e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
53870fce8f8ead02121cae55f97139cca46631ed fs/ntfs3: Disable ATTR_LIST_ENTRY size check
325b6f9a63ebbfebf136bca6ea4a4a19d32c2292 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c1ca04df44df37735344548f38bbb353601aff6f fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
42e8aceccf83e2ff747401b78879e9cbb0eeda84 fs/ntfs3: Correct function is_rst_area_valid
b16b430679b295d4d240fb693ce63fbfb480b5d7 fs/ntfs3: Update inode->i_size after success write into compressed file
970f77f5f635404c60ffd72104f02af564e68d7b fs/ntfs3: Fix oob in ntfs_listxattr
6bfb5c662b4b4c187010c287af9947f451e8e44e wifi: mac80211: set station RX-NSS on reconfig
1dfc1c25939928d2b25126162bdc635a67f90618 wifi: mac80211: adding missing drv_mgd_complete_tx() call
1790bcaac4f44f0709debb1e94d5074c730fb568 efi: runtime: Fix potential overflow of soft-reserved region size
654eef2524d493513535daa559f1de7657f429fe efi: Don't add memblocks for soft-reserved memory
6994ec340beee243c29341f9ee27d5d3a84e0fff hwmon: (coretemp) Enlarge per package core count limit
5ab568a36181bc0d7dccf28cf68de8ab25c9fe16 scsi: lpfc: Use unsigned type for num_sge
4fbf5d5d02e4ca506c80a79cc66c72e4ef2bfdb4 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
ab4c362b12b4925639cd216a098291b7bd0cbfbf LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
7591f417795dbb39a7afb7e532ae7ff8acb9cf33 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
6053626d009e6a2cab0723b14d57012fc4ba94a5 firewire: core: send bus reset promptly on gap count error
2777c863fff69e434c3dba2fead3057e0274902e drm/amdgpu: skip to program GFXDEC registers for suspend abort
14818d92c7c3144896f7f9c3c8ed9a69334a10d2 drm/amdgpu: reset gpu for s3 suspend abort case
c23be91d2644a1f7dd0b7d0aad6d192153c7b200 smb: client: set correct d_type for reparse points under DFS mounts
4e1fc4c509cb517c64b5a397479e69f0b66bdfa2 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b22c13cb62f620fdb200262b6f3e45b17d76dc81 smb3: clarify mount warning
87d5126e7005a1808035b5ac0b7430b24494ea1a pmdomain: mediatek: fix race conditions with genpd
f18fb802ce2ebbeac33bb6a54d4c6debabbf80d1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a318c66a3aa39486e916cb74bcb5790d0d3d2611 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0ff7426a36daae56eca8eedaada972ea4cc4922b LoongArch: Disable IRQ before init_fn() for nonboot CPUs
1cdd514e439e7e7a085ac4523eed098de68bc154 drm/ttm: Fix an invalid freeing on already freed page in error path
2003ab00da8b4baf6ffd5230381db5f93040544a s390/cio: fix invalid -EBUSY on ccw_device_start
cb0522ff6c27ffc609fe15d6be38e5cdebedbaa6 ata: libata-core: Do not try to set sleeping devices to standby
7e9104c5eb9cf06a1dce244d1f551bfedc5e26d6 dm-crypt: recheck the integrity tag after a failure
ed657f7208d08c8243d54be68226739244ed83b3 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
a88168a2cffceaf4231e0f73ff1a79a7179eadf2 dm-integrity: recheck the integrity tag after a failure
17d940b421e975abb641027bc931155d02957ad7 dm-crypt: don't modify the data when using authenticated encryption
1af81f77d50eea4f610f1746626074555adc4479 dm-verity: recheck the hash after a failure
10214749b9da0e1d2787655ec1378c29a8980060 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
00493c2ea321a3a1ce8922ea1a1ce807e601f10b scsi: target: pscsi: Fix bio_put() for error case
772c1b843b36c02e2f13a24b353a25e314727a82 scsi: core: Consult supported VPD page list prior to fetching page
0206d87a6f044ee8fa88d837f8205d28ffd985ba mm/swap: fix race when skipping swapcache
d85ff2706f33cb1dbf51dfb4b1179d9cd9e758af mm/damon/lru_sort: fix quota status loss due to online tunings
cd8c97d8989e005f6b343cec8f87f279f55951d0 mm: memcontrol: clarify swapaccount=0 deprecation warning
7ccec7ad17254de9f1d38cdaa2bc6917d3e0b7cf platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
891542e35b152a92b8f9396edf508c9a45797d8e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
58720913d516cac8a70467b4bab788067eab4717 cachefiles: fix memory leak in cachefiles_add_cache()
7ca0754362614639734e349ccbc7d146e761b91f md: Fix missing release of 'active_io' for flush
2cf46d2594783b7088fb3c5e2910e53515452d4a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
fe50d07d088d1571089d9da42b523bd51287338b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
33b36bcd20c81906d139fab0266a0e810f96438e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
0550cc611350d3f441136cbda32dba03ca0a386c crypto: virtio/akcipher - Fix stack overflow on memcpy
8b739e54c981bcd927b36c19e604b6b5b2cfee59 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
92762eeb70519d2c135f0997c6f710f5bee6c932 irqchip/sifive-plic: Enable interrupt if needed before EOI
8fd14a546a8ddd324ff43770094ec7d5e975fdc6 PCI/MSI: Prevent MSI hardware interrupt number truncation
3925b5b89ed3704407088499f2766b553277c6ab l2tp: pass correct message length to ip6_append_data
abffaafcd3491d155a0af0289e392b622d922c7c ARM: ep93xx: Add terminator to gpiod_lookup_table
598a4fb51902a41cc1adcbfe9b477af415bdbb0c x86/returnthunk: Allow different return thunks
529cc87585f9c661219739eeab7bcab5131e270b Revert "x86/alternative: Make custom return thunk unconditional"
e5e6133733fbf2f965b6b0f4382f82609d069636 x86/alternative: Make custom return thunk unconditional
925aaf01a6c879943b7e6154fc095b85d43a36b3 dm-integrity, dm-verity: reduce stack usage for recheck
ae3bb07e3171695f7dc42f256b945e734ab80f26 erofs: fix refcount on the metabuf used for inode lookup
1fb2dae39adea5e8b69a9f3d806e5aaf7964b368 serial: amba-pl011: Fix DMA transmission in RS485 mode
882f4afd3b805bb14987784fe9a983b3b03f521e usb: dwc3: gadget: Don't disconnect if not started
3cc2294b0d497a4c98a8bd90f60ca75805be30a1 usb: cdnsp: blocked some cdns3 specific code
c57cdf930ef936013b693faa64a6d61d092b30b1 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
d4a586266ed99c3f12cf31e824190afe37b524cc usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
e8ca7ad442addc2c7231b085f004eb9e78a0bfa0 usb: cdns3: fix memory double free when handle zero packet
378e71635d8fb7673963c0822a4036d991c8eaa5 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
1f7a00a6f2f177b7abd0007679beb5105d9169af usb: roles: fix NULL pointer issue when put module's reference
1668e5251918079e7543a889c91cfbf4fca5b91e usb: roles: don't get/set_role() when usb_role_switch is unregistered
9e0267bf7621c1935272a2554c03ed1ae5bd34ef mptcp: make userspace_pm_append_new_local_addr static
e4b12c8caa596017af20afc8161f885a30369228 mptcp: add needs_id for userspace appending addr
c55e718250286189f03d6643cdeb200957b40d11 mptcp: fix lockless access in subflow ULP diag
caf82fab868ba1ac3746198c66247dd50f5e4dc7 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
42bd558174380ec5a69ca96f553bc9256015b11f IB/hfi1: Fix a memleak in init_credit_return
20b7c32a88d5cf2ba07bec7f71538ea342367c4f RDMA/bnxt_re: Return error for SRQ resize
fc5c58e2e3ab1f574a6a4f6b40bc3bc4f5922a3b RDMA/irdma: Fix KASAN issue with tasklet
28f5620ecb5a559bd09c92b38693097d60e60f9c RDMA/irdma: Validate max_send_wr and max_recv_wr
f35afd57292fabf4f6fbb9297b69531ab3ae7f2d RDMA/irdma: Set the CQ read threshold for GEN 1
0f36240237005a209297a5bf27147009e5ccc1eb RDMA/irdma: Add AE for too many RNRS
5082f277215fc1c68244dcf32e6da82885dd20e5 RDMA/srpt: Support specifying the srpt_service_guid parameter
5ea15d4502e90196d075886b42aa45aed8211ced iommufd/iova_bitmap: Bounds check mapped::pages access
a697a7fefc62235135fd49926f22b3e10e532447 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
94d7cea327624d6bf6ed7931556659e2d413e415 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
7b99cbc392f81d0cb1029f8b91fa3ba1ab52cc15 RDMA/qedr: Fix qedr_create_user_qp error flow
cb3b4c387fbf877a18220cf8c049324b664c3b02 arm64: dts: rockchip: set num-cs property for spi on px30
9516cc0433112620152666d65f07fbdfe5ea5e74 RDMA/srpt: fix function pointer cast warnings
8cba41cd4ccf649027a3cd4075cd35fd884e4963 bpf, scripts: Correct GPL license name
b7c37e81f67d9e590afc6e31f6733b8fc3f68822 scsi: smartpqi: Fix disable_managed_interrupts
4ab11c32a501ab4bc18996ecd4bac527bece65ac scsi: jazz_esp: Only build if SCSI core is builtin
5cc90150b9c34d5ec406447cf82faa89ce46cf6c net: bridge: switchdev: Skip MDB replays of deferred events on offload
56793ef8ac5aef1afc115ad51d9428b1338ff4ff net: bridge: switchdev: Ensure deferred event delivery on unoffload
954cb8a656fafb53178a560ff04b44d29ff5daac dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
221d12b2ecf2da6dcf1a718f0be6adaad8d7f9d6 net: ethernet: adi: requires PHYLIB support
40864bfd33d325ed1aeba34a8322dcccba566ae9 nouveau: fix function cast warnings
7f95dc897ab9489836ea2478d366311bc9659311 x86/numa: Fix the address overlap check in numa_fill_memblks()
167973db73123f5f97add2d7acf6e47996b4f43a x86/numa: Fix the sort compare func used in numa_fill_memblks()
cb499e5728cd61a92446ad87eb196438e3884f2c net: stmmac: Fix incorrect dereference in interrupt handlers
212440ad9e3cbe6e080f71c767af331bfcdd57bb ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
4054206f7640d60fb72c1565e1cb184b9ee632d6 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
5b55019f8cd11322829ab8338bbc6427376ac9c7 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
154ea1ae6f8c521b70a694c6578a73c6a6abfd7f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
f9caf42adf30519a77270b732c3b670f6fd4d060 afs: Increase buffer size in afs_update_volume_status()
a61e25ab4cc9cd6cdec91791823970fe365b225e ipv6: sr: fix possible use-after-free and null-ptr-deref
217deaa72d130d8a5b66b3e224dc2756187458a0 net: dev: Convert sa_data to flexible array in struct sockaddr
d603c2be1953c399b83f2f9b17ca85e6ba272ae8 arm64/sme: Restore SME registers on exit from suspend
906bcd42aac0b6c10d23259fd64da977afd978cf platform/x86: thinkpad_acpi: Only update profile if successfully converted
b71a81e26489c417e4e8a04d9f2b04b90498fc1b octeontx2-af: Consider the action set by PF
ef9aa8517fa547d6d92d786fba139418604ba985 s390: use the correct count for __iowrite64_copy()
3acf08fbeaa468851e74b5ba8398d5d3f48cb600 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
664b6b869f32ca510a8dee9e71b16b86f9173439 tls: break out of main loop when PEEK gets a non-data record
ab26e2f4a9ac85797f0ec7dd539134f80e536177 tls: stop recv() if initial process_rx_list gave us non-DATA
004b5a136aea0e3eef7c49310c1854a53b2df479 tls: don't skip over different type records from the rx_list
cab5dab5f1d1fe37bf2d2e19d232662a00a6e343 netfilter: nf_tables: set dormant flag on hook register failure
b68b73c572d566c02608be7492d62b7d64c48c63 netfilter: flowtable: simplify route logic
e29492f05576e9e9bc9f6c040a0191f839ae86aa netfilter: nft_flow_offload: reset dst in route object after setting up flow
4f269ce76845efd49dbf3498ed9c6a2f3f62a231 netfilter: nft_flow_offload: release dst in case direct xmit path is used
f4ee7d6bef7a3abdcac82aff524edf701cbffa2b netfilter: nf_tables: rename function to destroy hook list
bee1870b295569efb898e95dcaf1a7ff26444e1d netfilter: nf_tables: register hooks last when adding new chain/flowtable
de0dc78237d2813d242df94b38c50fe26f3d7cd7 netfilter: nf_tables: use kzalloc for hook allocation
ac243fd5f09ec135e7e5965432cbbe5a9ab1cd56 net: mctp: put sock on tag allocation failure
2266ea7473373aef7b03733be7e2376b514896f8 net: sparx5: Add spinlock for frame transmission from CPU
fc270c65ae336c7ea330c130891a597510778f30 phonet: take correct lock to peek at the RX queue
3b7bc64a27e031c8e4f66e4d77e26289c52fdd37 phonet/pep: fix racy skb_queue_empty() use
9309b35fedb4c30727c4634555c520468c6e7bde Fix write to cloned skb in ipv6_hop_ioam()
8f2af038cc6a8173b56a045f560630fdef798727 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
66d924ba3a8b36f50123e06410e6495f88a5df87 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
e1bd27e766a91b2089a0078a6a57cec164ffd76c drm/amd/display: Fix memory leak in dm_sw_fini()
401795068d644d9374b4316d6163fa08b919d226 i2c: imx: when being a target, mark the last read as processed
7845000790067849edf9383708957d26a8ee46da erofs: simplify compression configuration parser
0b16313a80fd732cfd55243dcb4f722deae50101 erofs: fix inconsistent per-file compression format
24f9400813bd68207cc362da64da5d418f0a84d1 mm/damon/reclaim: fix quota stauts loss due to online tunings
9e00a50f19a89915a1da5c2b5191e80449e692f8 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
e3857c2023c5cc6e0557539287382b05a9a9f8fd mm: zswap: fix missing folio cleanup in writeback race path
6fef3e4241b828c831034ea1caf4d63a9e21af87 mptcp: userspace pm send RM_ADDR for ID 0
59466190df4df1ad2e5f16163e51e125b71e9373 mptcp: add needs_id for netlink appending addr
5546ef38c4e708ff21d1e8715eb20ea889b2a299 ata: ahci: add identifiers for ASM2116 series adapters
5d0ecef10d659a98da20927e7d6272e144eb8e4f ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============3401301745657706144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ecf259d1a6-474c013fa2d3.txt

154192d2027ccf18f09330d28102bd4d4841b81d sched/rt: Disallow writing invalid values to sched_rt_period_us
031c3ec787cd4b2749e03bffdd0e3a1b91d84c1a PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
9af461abb41abe6d88c5b7fa51d4960072bb9d5f riscv/efistub: Ensure GP-relative addressing is not used
eb2743a41beb1812a7d32c7343fc274ff518931b dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
6dee7f9f3f49dd5e5c481fe53d29d82108d4c578 scsi: smartpqi: Add new controller PCI IDs
57782f9e37b7c08408043b134f624f16d5af95e3 scsi: smartpqi: Fix logical volume rescan race condition
baf916f386ec3b7fc058fd67a8e7a025738bc63b tools: selftests: riscv: Fix compile warnings in vector tests
8d40b4e4cf4f7219b03602af87743492920f7a94 tools: selftests: riscv: Fix compile warnings in mm tests
f6603333288413e0f112daf2904b8fae4385b1f0 scsi: target: core: Add TMF to tmr_list handling
dd372d768587b0aa4cf4041e218201bf9612bdd8 cifs: open_cached_dir should not rely on primary channel
412cbdd119d968b47566680fed3192e9136ac822 dmaengine: shdma: increase size of 'dev_id'
c8e3987321b91d9dafc7b49c1559677913cf9e96 dmaengine: fsl-qdma: increase size of 'irq_name'
34769ce347697196efe92324dfab1ef69d9f7cfe dmaengine: dw-edma: increase size of 'name' in debugfs code
d9a61f540851a964d55b9fcf7c3b689f19497bf5 wifi: cfg80211: fix missing interfaces when dumping
46325bcfd9f4e7b032c5559973cb5c36c28df94e wifi: mac80211: fix race condition on enabling fast-xmit
e149836024b63becc519f51e6c99242a938b842e fbdev: savage: Error out if pixclock equals zero
7d483908d918e57bcee04dd23f4e6acba874fe63 fbdev: sis: Error out if pixclock equals zero
ece2adbd7e64424f46cc78a34c3a2fc5a706d0c6 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
ace7c340afb03d2725ef8a6d481ab428056b4e6f spi: intel-pci: Add support for Arrow Lake SPI serial flash
fe81b135531cd2b4bbb55ef7cd5507bfffe4ab1e spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
fdaa515dee8e89ee0b507cb4713d34acfe4ff50c block: Fix WARNING in _copy_from_iter
8508578e9c3190212612afea77ec21059cbedcd6 smb: Work around Clang __bdos() type confusion
360351c4ae6a1a0a67c934f8675bfa920ffa14ad cifs: cifs_pick_channel should try selecting active channels
858580a08cbfcdc9edc8e2173f94cb87027d6951 cifs: translate network errors on send to -ECONNABORTED
6ca2372685e3b94f508865e104c8df49f0cb850b cifs: helper function to check replayable error codes
b8bb615a9f21237bfaaa187f04d24877313782e3 ahci: asm1166: correct count of reported ports
cae0d8a8cce3cac0aacebd9bd76b657a556354df aoe: avoid potential deadlock at set_capacity
2ea54a7360e5cb0f063c94b5708b4f47a6c05415 spi: cs42l43: Handle error from devm_pm_runtime_enable
c66a7b410a7cf16dabea223b8242f5192e7955a8 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
2e8f87f5262aaed6b2b58afa6eec4081a7421640 ARM: dts: Fix TPM schema violations
f354bedca0ce4276b8b01ad94d7da1c978169501 MIPS: reserve exception vector space ONLY ONCE
82fa323bbdd26134551bc8e0b7efe81f287ad171 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
3408a3fd4d7a36f13b28ea0f7b40ad57e93b35c9 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
64c491573de797d65045d26b6f8a4a7459f369af ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6178e75399f66fe7bb79f85dbc5293035b89c3ed ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b049c70859bbeb6c587b57865b03e8f8e6a65a1f Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
a085619cfb22958c74b2441554e0b838f65ffe06 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
30293d6c6d9d83701d69c67bddc3ddb9765d8d04 ASoC: amd: acp: Add check for cpu dai link initialization
b20e65b7669c66f10522bd469abedf293db77d64 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b0281fe49a36d8bb2c2faaf09f7165a3e4412e69 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
c43ea9b50ccc9cbe2efcf0d784eb383143ce8f8c ALSA: hda: Replace numeric device IDs with constant values
1c43c6bfee1e27730e2cabac05746d7c9e0dd0d8 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
1e3f4420552d90200555f70d4095f169fab0ba04 HID: nvidia-shield: Add missing null pointer checks to LED initialization
6852e5eebbef7bfbea896c2688409ed7e7de4263 nvmet-tcp: fix nvme tcp ida memory leak
2b81917e5e8781f73f2071382563aa1a525469f9 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
507331ed619849fd05cc4a8aec47e03a19c7fa15 ALSA: usb-audio: Check presence of valid altsetting control
371f73d35b2828033b67be447992d6df10f83d43 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
5f0ffce6a4d6f3e2def438591dcffd6f9f4d3911 regulator (max5970): Fix IRQ handler
2adc0e3dc7043a7b4e538fc1174cffc9c76b69e4 spi: sh-msiof: avoid integer overflow in constants
4f9bda9d4743f511ef952004cb4b181adec71dbe Input: xpad - add Lenovo Legion Go controllers
95573c0c578b42e709f94a60df9461902051d1e4 misc: open-dice: Fix spurious lockdep warning
b2b9b0b4f1ed5010263304cdc655f42594ba02ad netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b51d842a2ea8f5c0d2ea9f45b1bd1fc7a7b02d8b drm/amdkfd: Use correct drm device for cgroup permission check
f48c785d40ba1eeab48a90514c4f46f8785d942b drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
9ee52e7629183eb5b1afaa0b641f4223beb45b38 cifs: make sure that channel scaling is done only once
91f8fd64e35be2200043d72412c7025cf75458a5 ASoC: wm_adsp: Don't overwrite fwf_name with the default
a7d78ef5629c85b7e37e921165e465775f413b8f ALSA: usb-audio: Ignore clock selector errors for single connection
759f13f6cd69d46a4fd4eaecaffab0fe1705e0ee nvme-fc: do not wait in vain when unloading module
c55d38eb06e3048c0ea65b41225bd34c2b4554ae nvmet-fcloop: swap the list_add_tail arguments
9f934ada3bc198aaaa715529881221343e5f6f86 nvmet-fc: release reference on target port
5203c8d3ecfa08a6522824c4f5527c0d9e5c9b41 nvmet-fc: defer cleanup using RCU properly
3beb02c5e5459c838c3e7f024a0ce242a6c86ea6 nvmet-fc: hold reference on hostport match
447086d1ba02d8d1dc9076683ceb2231f8cfee4b nvmet-fc: abort command when there is no binding
dfc44ca1c7fa609828026d6c96b0168ec09f71f1 nvmet-fc: avoid deadlock on delete association path
0d2ae023c861d6d4aa4d7c1fea5c99c5f4c4faf8 nvmet-fc: take ref count on tgtport before delete assoc
a967b8ee78aca97fbac2129ffb8f7c8ee3ccb089 cifs: do not search for channel if server is terminating
ac40d800bc469648f1be98cb946cb83f0b8d95c8 smb: client: increase number of PDUs allowed in a compound request
841e90ae18b7089b0b090aa4a4ce22e18169ce58 ext4: correct the hole length returned by ext4_map_blocks()
2f8c7524cd2ab4658615361477b0e1eacee6f4b5 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9f008eed9321cb627a99f3ae20a7213b2e452d7b fs/ntfs3: Improve alternative boot processing
e31c547a90d7b2e9310ca774a441c8670c7f7cfa fs/ntfs3: Modified fix directory element type detection
a92458fcb05e7345fe4e398cf25f8add389142d7 fs/ntfs3: Improve ntfs_dir_count
c4654d633b80594a428dc12f3af8c9fa274b4efd fs/ntfs3: Correct hard links updating when dealing with DOS names
01c10f6f3c75533a295b7510ab32d16329e5514c fs/ntfs3: Print warning while fixing hard links count
7effdf05ad99cb84308727f5107d53e27609939f fs/ntfs3: Reduce stack usage
cff0a86ddcfda82ca595d8c562c2d7ff1d17e483 fs/ntfs3: Fix multithreaded stress test
67e5ea180d9f2ff222ea7386cebdfa8c026dd8ae fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
4d17e0fc718aa3903af5714ecad8a87830c8a2d6 fs/ntfs3: Add file_modified
4391598259ab291cf360ff1ed4599ada99d507ba fs/ntfs3: Drop suid and sgid bits as a part of fpunch
907b41233dd8f5513def6a8e660e21f3dcbd022c fs/ntfs3: Implement super_operations::shutdown
9bf939f9eef4205326ed141a9e85da59af4a8c49 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
f1f9356c99e19c6dc93f9083882ca6d4a30e9b33 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
22b7c203edaa569c517051e8c23db3c2593845c5 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b2012184c2d70aabfbe2a8586f8d839c24a78ff3 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
4ce3260ffe63bdceef82a5e332630fb8628fbd82 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
0b50fe3b356c45efe77189853d23a1f71b0ee543 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
0057f911da89b7f55b4c227cadfc7b61ebd8eeec fs/ntfs3: Use i_size_read and i_size_write
17e60335ca6f8a21baf9b6b79bf872b12b7065fe fs/ntfs3: Correct function is_rst_area_valid
674271394f69aea00c7b5125a6709fb4740d186d fs/ntfs3: Fixed overflow check in mi_enum_attr()
52afe360fdaf52b839913310f89f94489eb06ba2 fs/ntfs3: Update inode->i_size after success write into compressed file
594690678154db4029476e7e955839ea24183a8c fs/ntfs3: Fix oob in ntfs_listxattr
ec9554ccc89c6dc28b250ac350359b5f32989424 wifi: mac80211: set station RX-NSS on reconfig
482e56d6f2676d3b324531c021c87f603036a9da wifi: mac80211: adding missing drv_mgd_complete_tx() call
467598c5639934637cabd9c5251296363b6fd89f wifi: mac80211: accept broadcast probe responses on 6 GHz
c40ec2bc2ff605231c1be06bb4d1fe336afd2619 wifi: iwlwifi: do not announce EPCS support
e10526510c9c5b450ac17cd9fc0bff976f8c9dd5 efi: runtime: Fix potential overflow of soft-reserved region size
87ad9af90e994ba659cbdd552e5b437ec0cb0d82 efi: Don't add memblocks for soft-reserved memory
3d89f7fa58347cc8bf2266e5e45bc39378e20183 hwmon: (coretemp) Enlarge per package core count limit
f1c681bbe31fe4926b8e93ebd75ccb2af4a04f81 scsi: lpfc: Use unsigned type for num_sge
b541af79eeeadc370d235e8790dfca771130f583 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
9f3323e56602d88121f31cadfb5af94e3b43f3ca scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
3a91092677f57c75af43929106b0c5704ca05080 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
3e41ef8253776f26f41eea96f6ca751fb5ba031d LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
b3d55d797c1a566ccc04ead489d3735ea636abb1 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
deb361afbaa3f2852ebb19830ef2892d474e8d57 LoongArch: vDSO: Disable UBSAN instrumentation
c586108e2ad23dc0f9488b62a489283eb86d282a accel/ivpu: Force snooping for MMU writes
1ad26c93fff5521be1a6c1c54cd4c5dabdec0f4a accel/ivpu: Disable d3hot_delay on all NPU generations
808d748487320d857aec259d58de32068caf7488 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
2d6118a8bf90acce918e70ce1396e4f598fb50ce firewire: core: send bus reset promptly on gap count error
661161b1ec8282e7e9d7789dbc730d5ce9ec238a libceph: fail sparse-read if the data length doesn't match
450425e360c9f7efc5832b818d0c43700673b090 drm/amdgpu: skip to program GFXDEC registers for suspend abort
ef7d27399745ef96b73db547401b05b32885b3c8 drm/amdgpu: reset gpu for s3 suspend abort case
c09063e423bc2dfb3a6c4bffc97adc5459e7d42d drm/amdgpu: Fix shared buff copy to user
e3ec8d69db931e0258a0d72b505ac36d9164f349 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
ee3967e76646f7d4c4b16b17b48ca1dbd9b68ad9 smb: client: set correct d_type for reparse points under DFS mounts
64de478d9a3f6ee643e65109ee449ff38e015fba virtio-blk: Ensure no requests in virtqueues before deleting vqs.
98f05e1549475b5f221e2a5d39d33e92c78b7ae0 cifs: change tcon status when need_reconnect is set on it
e3968c4d7bb054468131416fede4da749dea67c3 cifs: handle cases where multiple sessions share connection
f634281e76d9ca4e621a3ec7b3ba8eb8af8ea71d smb3: clarify mount warning
139cb8e67b76b43f0f310c2b319a36e9997276a1 mptcp: add CurrEstab MIB counter support
38aa8caeb2ce13a700e606d491adf6bec433a2cf mptcp: use mptcp_set_state
2224b236dbcdc5265130d5eb9cd751ac05302c1a mptcp: fix more tx path fields initialization
3ac42744aa001c9580994d2a3dced854a15d5979 mptcp: corner case locking for rx path fields initialization
f230936c0f2162e27b2394f03ee77114652e78da drm/amd/display: Add dpia display mode validation logic
b8f2b6f8132e07eb22a431f2888fb905deaab59b drm/amd/display: Request usb4 bw for mst streams
6b7af13cb49fa78b92d5a2b75ab37a5da731edb4 drm/amd/display: fixed integer types and null check locations
448496e30b163b18394ab412445a9f764b8866cb xen: evtchn: Allow shared registration of IRQ handers
b0d423c98ff2dfc3c94a1ee85c316f4a1fdd4144 xen/events: reduce externally visible helper functions
afbe98c91be5b6c47225dd3c32a3a383c7082186 xen/events: remove some simple helpers from events_base.c
1945d1f05216cd0e2011bf050067bbf11d29c130 xen/events: drop xen_allocate_irqs_dynamic()
aaca36b84c6a4ae3bd27fcdc536521064df3ad71 xen/events: modify internal [un]bind interfaces
80e2739193ff5679cbaf953a01ccb5e7b5650c58 xen/events: close evtchn after mapping cleanup
6e6e49931453e6db1cbbbf42358377b2bf81488d IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
6992ddfd25a63206a06531cd86d0c57ecf633b2d x86/bugs: Add asm helpers for executing VERW
c81d32534fb263d841728a76a7a6e593d599bef4 docs: Instruct LaTeX to cope with deeper nesting
2cb483f082f447e6d6f2e8230642ac2fc765399f LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
d3ce7bc872cd03a90ed0a11949d943937e398b45 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
dcb1c81ded55299d7c1694678c4961bfb876e859 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
0cc25322746d0322984699604f7f590f9a04248a btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
f4046046b51cb5c2120221fdd39a0e39623ba086 drm/ttm: Fix an invalid freeing on already freed page in error path
9d1c555cc7729ff6c6c9bce7a9ca6386747c990a drm/meson: Don't remove bridges which are created by other drivers
05d4d4160d4e5ea709231e00cf2264a681604ec5 drm/amd/display: adjust few initialization order in dm
67c201a8284073cbd1f7d0d351f71d336b02b125 s390/cio: fix invalid -EBUSY on ccw_device_start
2f8a103d2cefa942c7a4b9905a476b5b55335c04 ata: libata-core: Do not try to set sleeping devices to standby
9af342c165abda5a584238abadc0afd1ce18412a fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
3ef6ceedb5708389ca9e58b951e3a62c1bb95793 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
11223e9106987c7937df9db8ad3b91b3fbf53611 dm-crypt: recheck the integrity tag after a failure
ec8c71361b9b0ea06f313472363a93ee9a244c46 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
a01080c4618735683d0e9b6d527ae730662564f8 dm-integrity: recheck the integrity tag after a failure
fdbf8d33e426eb2d14289a44c9c7d4c083fe3b9b dm-crypt: don't modify the data when using authenticated encryption
5297390d833f013b5376dc896bb1dd9fcf8e1c34 dm-verity: recheck the hash after a failure
2081033998c0d6993eae38cc6918ddc37feaa329 cxl/acpi: Fix load failures due to single window creation failure
e7a33015dc82f07a72805d22729bad10a030d3eb cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
3d3e1f9ffedbc7f4d6c64c3515d7c6193f5159d9 scsi: sd: usb_storage: uas: Access media prior to querying device properties
6a563ac44df5a2a5d4192f6fa6ffd8df49e446ee scsi: target: pscsi: Fix bio_put() for error case
fa78c2fd7bd82738f45f1095ff59320c507d36f4 scsi: core: Consult supported VPD page list prior to fetching page
1348d77cb9341b393374fd3d431f6a36d4231de5 selftests/mm: uffd-unit-test check if huge page size is 0
0a20a74fe8d42c1a2ee2e4f269ff150fee626dd1 mm/swap: fix race when skipping swapcache
91e4ce84d332ad562aeadbd5e63c92193628f37b mm/damon/lru_sort: fix quota status loss due to online tunings
ed5ca39396d83e44321a1efdbf272eadecf6d5e1 mm: memcontrol: clarify swapaccount=0 deprecation warning
90c56664a50f631c3023559389e705b52f85fb1f mm/damon/reclaim: fix quota stauts loss due to online tunings
b1309653c03f8e1d5283fc310046fb3581e3897c platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
b78b90bd3108a80436cd613fecdf1cd786ef615e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
919bd6b04b2b30205fa9c06a643cec38661df6f0 cachefiles: fix memory leak in cachefiles_add_cache()
fa087b72e7f289a5da10204e521244d7da221369 sparc: Fix undefined reference to fb_is_primary_device
5c75e4773dea81c1e068d579bd36c4ed00ee94c2 md: Fix missing release of 'active_io' for flush
5b107dd34e13a9fa60790e1327b9c3084e33011f KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
89e0feca6219133d69936675c04a4d32f6016e38 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
0b3feab0d5c596a334354b2d32891f98d9cc0bb7 accel/ivpu: Don't enable any tiles by default on VPU40xx
b1584bada98fa07011a210cfdcf5e3929e2cdf65 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
553e169fdf71b352972b4e4735580f4eac75f974 crypto: virtio/akcipher - Fix stack overflow on memcpy
86039a8cc0b8e26d672da86f2b363d6fa00284c4 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
3402bade1a68503bd8655ede19a9eda5fa6fef05 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
185dc7301a34277a89affaf064d01722182119b3 irqchip/sifive-plic: Enable interrupt if needed before EOI
3f3b690d3ecd914b6807f6ea1e90dc89a02bf342 PCI/MSI: Prevent MSI hardware interrupt number truncation
58b7b12b8c4b37ca6a38922c74778c7a11fd07c0 l2tp: pass correct message length to ip6_append_data
58063ce0a1ea92d395a8d56bbc41dca52ce85865 ARM: ep93xx: Add terminator to gpiod_lookup_table
42b01a4ca494cedad7869846691fe3f35b2d6e3a dm-integrity, dm-verity: reduce stack usage for recheck
b83380581fef0e6005b7d85de4eee563742fe2e8 erofs: fix refcount on the metabuf used for inode lookup
7042a0f565691db31328638deaeb9bd52fa31293 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
217602e38053d16495c19646f960144acf9e6c8f serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
c3e681b045011687df2cf5732cca5459e2096854 serial: amba-pl011: Fix DMA transmission in RS485 mode
50db33054927f907e66800d8aba85333c67d49c4 usb: dwc3: gadget: Don't disconnect if not started
de6ca89e1cdfe924f9fd6f8ded1c23124524e91e usb: cdnsp: blocked some cdns3 specific code
348b66e720583b8cdb764495314d4797d39bbd02 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
ba81f8145a15800a9e623eda26050837f71e1f99 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
ac01e2e4e7d3988e771a98ee9a9a1fe7a0f3b799 usb: cdns3: fix memory double free when handle zero packet
71c182bd85515d11d1a435f309e84611721f177e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0124cb201727797e5d55d593a7533be7583eca4c usb: gadget: omap_udc: fix USB gadget regression on Palm TE
a483855218b46b21a36c1c159a9ce7c2b766dec5 usb: roles: fix NULL pointer issue when put module's reference
e3310ceb007a7d648e17ed15a107420ee50b64b0 usb: roles: don't get/set_role() when usb_role_switch is unregistered
b112c515722fbff71719e40906b57fcb22ba049d mptcp: add needs_id for userspace appending addr
5f38594912f8b4919fa5512ac91b96c9335ab4f1 mptcp: fix lockless access in subflow ULP diag
67c5018adef2bbed5ec09084a03824064818f2b3 mptcp: fix data races on local_id
f67d45d2341d3fd132b6417adf0beca74ed59fcb mptcp: fix data races on remote_id
e11dee4621d41cbe41e8deb3a0f749aaaa186579 mptcp: fix duplicate subflow creation
a621d46e72c737c48af24e6a3c5df4ed56254834 selftests: mptcp: userspace_pm: unique subtest names
a3fdfe114ecc653fecbb88d11145b0848cfebbe3 selftests: mptcp: simult flows: fix some subtest names
03824ce06213c904317d13eaf0fea301f999506f selftests: mptcp: pm nl: also list skipped tests
a44089aa98659b4321d9173050707dbbc75bfe2a selftests: mptcp: pm nl: avoid error msg on older kernels
c635e1a2acea0d747c78341a3c425898594b93d8 selftests: mptcp: diag: check CURRESTAB counters
23c000b4ffebfefc767e9ccb5388786f78b56cee selftests: mptcp: diag: fix bash warnings on older kernels
9bf125a58c0353448b6c0b850f7cda542ea0b271 selftests: mptcp: diag: unique 'in use' subtest names
9f509874a66eaf712ddd0339501d428111a79a78 selftests: mptcp: diag: unique 'cestab' subtest names
6b4acd8d5d8efe14448fe2d6a17687ce12b98f1f smb3: add missing null server pointer check
059ecd0cca7a16416275fa16b0a92ddeae548b2f drm/amd/display: Avoid enum conversion warning
5e41c80de606e11e9dd646ce066ffbfb0df6f54f drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
e5d694d9e301f989a10ce57be7b983034afd5122 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
1bd29948a6b916ace3e615f91e27fb15a5b1306a xen/events: fix error code in xen_bind_pirq_msi_to_irq()
0d3d6faa3b7890d82006b092e46e5d467aef1a23 bpf: Derive source IP addr via bpf_*_fib_lookup()
aad28c875d92653f38c7f8743c032cd29528a654 IB/hfi1: Fix a memleak in init_credit_return
0d140c53077df455896e266985304226a586d0c2 RDMA/bnxt_re: Return error for SRQ resize
4849b766c314db99d1eea0a4302ad3de26ab2b08 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
7eeb2ff1d58fc787583afe0c5fa1d9d142e8cad0 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
533cc3abb4120b7db7d5a52fb10a177b40a73e45 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
f4bf17e7887d9a75ef4b7c27b78feb76eaa17850 RDMA/irdma: Fix KASAN issue with tasklet
7233968bf4cb819b8a0ff4830078d0e949ff6da1 RDMA/irdma: Validate max_send_wr and max_recv_wr
47277be671a1df276b8c73f762aba4ae41a856fc RDMA/irdma: Set the CQ read threshold for GEN 1
f0be46a2285651b3685c37d07ed74b77d4555b9f RDMA/irdma: Add AE for too many RNRS
186ecb581bc59aaa25ea6c3a4c5ba690a0e06f97 RDMA/srpt: Support specifying the srpt_service_guid parameter
023a5f17a2f8f9b70bbb188a1704b69efd4d8d75 arm64: dts: tqma8mpql: fix audio codec iov-supply
9ab938fe32700235f41d6bb6ac07b68f08e9e85c bus: imx-weim: fix valid range check
f2cd94a4f36a2e2bdc7b8d3f7d6457d9fce8a3be iommufd/iova_bitmap: Bounds check mapped::pages access
eb2c53e19d921c6b05e3ff5ec79c3dee5b4cf02a iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
eec2a9bc22041e3c59ead8dc785b90b2f7fd5f7f iommufd/iova_bitmap: Consider page offset for the pages to be pinned
6cfecd34ef59ea9998c99341fa7c041e8159b6c8 RDMA/qedr: Fix qedr_create_user_qp error flow
373ecef5853431a19b3e65f21c35571b8ac033c9 arm64: dts: rockchip: set num-cs property for spi on px30
7a05d8f41b9665f157d6d4d4fe104e944637a49a arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
5ca16f70768a17111028aa9d6fbf8ef2d579d3d1 xsk: Add truesize to skb_add_rx_frag().
542dc9ef9f0da4edd00f87217a9680e9fd47121b RDMA/srpt: fix function pointer cast warnings
13e723d77befd5f82f8d6d16392f7884e7c8c451 bpf, scripts: Correct GPL license name
9e0831fdd5e0ca34158816581236d0163547cf9e scsi: smartpqi: Fix disable_managed_interrupts
cb1bd93be7211d70795a5ae82e02ff6cf50959d9 scsi: jazz_esp: Only build if SCSI core is builtin
82b1c0470dea0b6aac6399c87c0414ef5cbc1067 net: bridge: switchdev: Skip MDB replays of deferred events on offload
ed07116263a1705f0f94be6b173092ce314f2f93 net: bridge: switchdev: Ensure deferred event delivery on unoffload
0eaac6f2b3fdb150a9641c270a4581d45e7b2d98 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
5af4748a8e764fe211cdbc7f3a9be42809791897 net: ethernet: adi: requires PHYLIB support
25b8e0bc7be960069ccc121e1c38c3fbf89f103f net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
9e40dccfd4b954277a613024ba598ce7ee16268b net/sched: act_mirred: use the backlog for mirred ingress
c2496767d602cfe2c46743fcaa0549eddccae3f4 net/sched: act_mirred: don't override retval if we already lost the skb
5c41ab0f3d288668ad9fd021891820b669583890 nouveau: fix function cast warnings
16a829c65607d6f4f3c906a029bdfe8fb7d0b563 x86/numa: Fix the address overlap check in numa_fill_memblks()
8a576d1cc833301a420b4a5306eb330a1b7070ea x86/numa: Fix the sort compare func used in numa_fill_memblks()
074fc0cc6fc13b3d1ff6ea2a74319074127f8f55 net: stmmac: Fix incorrect dereference in interrupt handlers
1d102e18228d3e8957b45e0461b3f30d43006f85 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
38b6ff2cadc693c6f6927dd7498193ca7d2ea359 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
ef403408b5200fa61d65aee1a0577378e64acd3d net: bcmasp: Indicate MAC is in charge of PHY PM
5fd011d029b941a4fb52a8f1e977830103c05f63 net: bcmasp: Sanity check is off by one
3a5f9bc0bee681bcbd65b3d0365fea5ae5f7f931 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
34ff739ae1f33e0c0740f93f3a987c185f74a1bc selftests: bonding: set active slave to primary eth1 specifically
1c04b8ad6adb2a4961e433fc5a2518363c778610 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
67927752b970699f87d0dce379a0ac0438b13b72 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
b37fbd2b8bb681fd1dd3c99cf4f9352402605dca parisc: Fix stack unwinder
f8250b814ae34de8b531bd2403f624eb1fe3c896 afs: Increase buffer size in afs_update_volume_status()
f2fb669fa9b424b978690e41a2c8185b132a14d1 ipv6: sr: fix possible use-after-free and null-ptr-deref
28686c41e4e10ace9701720dde8834a3da400f2d devlink: fix possible use-after-free and memory leaks in devlink_init()
738ce5c5297d298effedbe97419513aaee0762fd arp: Prevent overflow in arp_req_get().
82c7d770a28a7d2b9b7912f3309335871bf61eb0 arm64/sme: Restore SME registers on exit from suspend
00a79ea3004825cc778c36202d918630fbc89d9a arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
e2a2e1dedc9a673e733642cad6bf74ecfe2a392a platform/x86: thinkpad_acpi: Only update profile if successfully converted
85a8bacb3060e0f4ef0b1ae625f2ef8348e505a5 drm/i915/tv: Fix TV mode
39d117f7f666ad4759ff4d184d4d53129ac1182f octeontx2-af: Consider the action set by PF
2f041dab2a85bb5552e4392c86ef25d56e500d8f net: ipa: don't overrun IPA suspend interrupt registers
be6ce98c60c5fb55447c996afb3fc3eb065ce710 s390: use the correct count for __iowrite64_copy()
c31cda8b9cd8a2d3cf531a9066d6a94550323580 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
3648807a82a81cedda4b8e4b35f281948e04eb40 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
df1d0cd357f2906aa0a45b9a17527c662e433662 hwmon: (nct6775) Fix access to temperature configuration registers
da5c82a2696f9a2cc30bfd45e67d8e1a8d136fe5 tls: break out of main loop when PEEK gets a non-data record
752b1b14e752841e832738088f5f1b8e35501376 tls: stop recv() if initial process_rx_list gave us non-DATA
208aac7ca850042137a78d83300503aefe51b772 tls: don't skip over different type records from the rx_list
ac8abbf4799aebefc821208da7e02b3b71269d24 netfilter: nf_tables: set dormant flag on hook register failure
3b4b23ed465959ded9aa9b4dabea42c1454e88dc netfilter: nft_flow_offload: reset dst in route object after setting up flow
fb040f44985d7210974530208542b5130f1ae5da netfilter: nft_flow_offload: release dst in case direct xmit path is used
98e2bcfddb627865de86d883a8317c4a4bc51da4 netfilter: nf_tables: register hooks last when adding new chain/flowtable
9d3f11c6127f6a9578a39fd98c64da81983004c8 netfilter: nf_tables: use kzalloc for hook allocation
ee0226f97222da3463604f88ca1af52335f7c2e2 net: mctp: put sock on tag allocation failure
c8746ea05299fe1ab3660033ee7d7f626bb15ce0 tools: ynl: make sure we always pass yarg to mnl_cb_run
569c66c03a2d0346c8cf4177e52662b78dc1c104 tools: ynl: don't leak mcast_groups on init error
c6d96e6909ac59a7ed48becc98bfae4f166d158a devlink: fix port dump cmd type
cb5f737424da773da1616908e48bb8f4b1a17a49 net/sched: flower: Add lock protection when remove filter handle
083302704697f98e12e9524b1c15a3c723eba583 net: sparx5: Add spinlock for frame transmission from CPU
c75b7c408d7611fcb11c23567b1b57b0b45d3e78 phonet: take correct lock to peek at the RX queue
fb0d79c3ef80ed1c64212ce3ca7382a9f90c2d3b phonet/pep: fix racy skb_queue_empty() use
e67f0d00ae79994509723abbf196d6777dd7298b Fix write to cloned skb in ipv6_hop_ioam()
56acc3c2df5c7e7a5c09a1d3ae2dc49524a44a80 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
f40c7716e1c05ec6b44a6273da4797c75b2a973b drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
231ce8e4144aba423022dc60aaa7da052670e5d1 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
1ae9da7085dcec64dcd73fbfefe24dc6a4a3c4c3 selftests/iommu: fix the config fragment
79865bacc8fc2602e658ee9e881e5b65abb84a45 drm/amd/display: Fix memory leak in dm_sw_fini()
e1b600daee6fa4373cc491a50a440394bdc0065b i2c: imx: when being a target, mark the last read as processed
9d7572c8342b9eb09775886b2058153b65a5b998 selftests: mptcp: join: stop transfer when check is done (part 1)
2eb5b610a5d1a81849cc28b90856fccfd7f24724 mm/zswap: invalidate duplicate entry when !zswap_enabled
19d15c55dc4f2863171d074a004a6e081a61b6cd mm: zswap: fix missing folio cleanup in writeback race path
90351568cdb0726d8992d96b6cc14b0ed40a6a66 selftests: mptcp: join: stop transfer when check is done (part 2)
03eb1684f4817abf4039cddee7833e79c584da18 selftests: mptcp: add mptcp_lib_get_counter
603173440045e26169382ddfebd0d06111286b66 mptcp: userspace pm send RM_ADDR for ID 0
74a31d0d0bf7bb6bd9ebd7f3637a9773dddb3672 mptcp: add needs_id for netlink appending addr
d28046eed74526e32dcfeb630bec4144eaef2874 ata: ahci: add identifiers for ASM2116 series adapters
474c013fa2d3b60d209bd7d47da4333dfcd13376 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============3401301745657706144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2600e97822-45f76ed3500b.txt

17846bc4d5ccec2d41eb0b9e1235348a4671de2d drm/amd: Stop evicting resources on APUs in suspend
bed85d107b64c12a95e357804b8948530b437ace dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
1789d550acc18603086e264b3b6bb707fa067271 scsi: smartpqi: Add new controller PCI IDs
35b9e27c5d72c63cf5e3800d513760d067fa3fe7 scsi: smartpqi: Fix logical volume rescan race condition
e0008a57b3dbe01250e0abde56cfbe594d8f1474 tools: selftests: riscv: Fix compile warnings in hwprobe
6bf15f736eed07c867391479fcabfb813888697d tools: selftests: riscv: Fix compile warnings in cbo
ceb1c31e8ec7d0f2034b93b76a08b20af06282ca tools: selftests: riscv: Fix compile warnings in vector tests
4c7f3b0b7ae5c397140425c1864313f7e5a18915 tools: selftests: riscv: Fix compile warnings in mm tests
8b7f9734566dd09835227bcdbc4cd5fc27b1eb85 scsi: target: core: Add TMF to tmr_list handling
cbc7aed67a8425a1e21bea2327bbdd58fce4cc1b cifs: open_cached_dir should not rely on primary channel
c185259323760a583cb7f3595a9134455bc1647b dmaengine: shdma: increase size of 'dev_id'
163960cd71e5e11e5df24243ad46e7d7c75eba66 dmaengine: fsl-qdma: increase size of 'irq_name'
a2b23364e668d69ff0095d1f4194b4ac00ddfd2e dmaengine: dw-edma: increase size of 'name' in debugfs code
39a1fb3d399e8ee46eef5026eaf324e0295e4493 wifi: cfg80211: fix missing interfaces when dumping
e66afab3ecaa92f1f7ed83c9469ad9e9506a9c94 wifi: mac80211: fix race condition on enabling fast-xmit
3289afe36daa74330bc0e045d208fa7046dad4e2 fbdev: savage: Error out if pixclock equals zero
de19868ba0553f2b3e7677dcd097258a174f6af0 fbdev: sis: Error out if pixclock equals zero
740ac84eaa15ac80c88643ae08b4cc64ad1391cf platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
ce25221e16a336917eb549cb1fdf5ae3365ff7c2 spi: intel-pci: Add support for Arrow Lake SPI serial flash
0acf6476febce66d7b14076328036b994f7499b9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
a165a6665713ab09ebd6a8722955f10deeb301f1 block: Fix WARNING in _copy_from_iter
08d479d9776d97e5284cf73fa7bdcbff2eedc0a7 smb: Work around Clang __bdos() type confusion
809711d43a1b85af5c54d30c076327e658783672 cifs: cifs_pick_channel should try selecting active channels
f4a71391780111e1cc9e877b3ea749db0b56bf66 cifs: translate network errors on send to -ECONNABORTED
95c46f28c871bf1bec1e5a0c4a63086e68941d46 cifs: helper function to check replayable error codes
c1856ee0e472ef9b12c6afedc59873d077800dfe ahci: asm1166: correct count of reported ports
bd69b1c0934d15ad0c7acd79fce46ee76014543b aoe: avoid potential deadlock at set_capacity
6a389d008c49b7169fdd96df9840823125ba618d spi: cs42l43: Handle error from devm_pm_runtime_enable
ddaefad73285c8cf1b46888605f5959bb43714f3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
22570b05c80a8fcea2f1f26e41c07822309b743d ARM: dts: Fix TPM schema violations
93aa53ad13d1966b0a7e2f1ee19c73f6cf5dacc4 drm/amd/display: Disable ips before dc interrupt setting
96fc196236ccdf424c27939f9dffd74215ffdfff MIPS: reserve exception vector space ONLY ONCE
0d5a99fa0fa54a598b5ab10f1f5ab7bdcee70e49 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b10b35301c889781021f607c711c788c56c00485 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6a03c80184ce02ce677de3bd825a34c4f72055e8 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2c9d97509bb63874ce915152d731218d61b3acca ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
8269955f1ddca9b84c3afb5ff40c5e036cc41120 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
38406837f8ae673b6af384dfb7ae6295cac1d869 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e561715eb0a40fdae29378289387a6fc4c76ab79 ASoC: amd: acp: Add check for cpu dai link initialization
8a4ee50498595f8f7965f59fc9e7e30a699ca9d0 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
758484a0f3f3a312349083fa3de60e180b66df34 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
d33e2eac3d8508e0dfa5266e9ce2463fe87b89f2 ALSA: hda: Replace numeric device IDs with constant values
a189a6cfb93d590229567806a659027d459f342e ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
0888c640f8b52a2101dee2df7a37c73e2ba9617e HID: nvidia-shield: Add missing null pointer checks to LED initialization
b5c534c16faafb523d43049e8cd561d20d2e4c16 nvmet-tcp: fix nvme tcp ida memory leak
a650ee86d5123ce2c00c495744e864e2e4510a54 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
51c50b8eb386b400f48c056abb519063106b5719 ALSA: usb-audio: Check presence of valid altsetting control
85866d0f06e34e3f6553d2f15ba031f8d5b051e7 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
acdaf481f20cfb4fafea6ba192bcdb93fc6455cc ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
ee25a926e1efed8c810ab4a58619fe9e1b0493c3 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
2d877540f28259643f4ddacd34cca5d45735eb0a regulator (max5970): Fix IRQ handler
159e21c22f1bbe5f5755b28af24e9783fa3ab3c0 spi: sh-msiof: avoid integer overflow in constants
02239c2b99ec1157f1263ac7df2ee8bbaa02ecb4 Input: xpad - add Lenovo Legion Go controllers
6774c60af6877b33f920a98b57452871f34e63b2 misc: open-dice: Fix spurious lockdep warning
19c8e485544569e1cea3be5ae10a0d13005daf5c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
79b14e63bfb4b2aa6e07137d8b84e2cecc16a697 drm/amdkfd: Use correct drm device for cgroup permission check
de05ad26d8c806946f8baeb007cc0cc0be71d6ba drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
2ef1338f0bbec2b2e5d491bc987ad9f9a3041b68 drm/amd/display: fix USB-C flag update after enc10 feature init
06eea17f47defb936d05ba5bd1ef196bd3ab597c drm/amd/display: Fix DPSTREAM CLK on and off sequence
6bfe0f2f0374d2a6f4a0fd72b916518e5f44b6fd cifs: make sure that channel scaling is done only once
dd85350bd7fc368317097aeb57eba71f30a596c5 ASoC: wm_adsp: Don't overwrite fwf_name with the default
da80a9099dd2d9668cc696d0c7424d0e7807377c ALSA: usb-audio: Ignore clock selector errors for single connection
e8c3b844303258b262d9540258142a3811c4ba0a nvme-fc: do not wait in vain when unloading module
64e02d08bed1b623540e9c58f70ffd88a6c8667c nvmet-fcloop: swap the list_add_tail arguments
368205edd2a2742a86c8231d07c824cdb6c2f856 nvmet-fc: release reference on target port
74950d67f2578153f8297705cc610d0a944a4148 nvmet-fc: defer cleanup using RCU properly
4bc8e0b84991f98d83404efdd8403d753507ec65 nvmet-fc: free queue and assoc directly
c085e176c7872b39932dd563bb55fb33dfececa9 nvmet-fc: hold reference on hostport match
05f3f2b4ff6c95ecceef0b2b91159269d1a9b100 nvmet-fc: abort command when there is no binding
8e7f04ea8a2bbea5e57b368b74d65343908af5ce nvmet-fc: avoid deadlock on delete association path
125c1d490195bbb1221389fa5a913784a9f6df18 nvmet-fc: take ref count on tgtport before delete assoc
149001ae980292658f6da3ead31d1c1871f911ab cifs: do not search for channel if server is terminating
647820a23c5e604dba5ebb679e2c114532e247fd smb: client: increase number of PDUs allowed in a compound request
d82e86889608c486f0be555a1f11ad736e352d16 ext4: correct the hole length returned by ext4_map_blocks()
a651695abe2829b649d3a8916d5f8d9bfcf12eb1 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
5307b77678f1e9e425d904e7d19150ef23cbb70e fs/ntfs3: Improve alternative boot processing
e12fb33ad991d435cfa03cbbb0d1cde173ac1883 fs/ntfs3: Modified fix directory element type detection
b9cb2957dc7c45122814d9b77706fed81ebd7d4b fs/ntfs3: Improve ntfs_dir_count
b36b5bb15b9aff2bd8bc91d0e0ad643f62799c12 fs/ntfs3: Correct hard links updating when dealing with DOS names
2d1fc941890de612b925553f042e3beabebce9c8 fs/ntfs3: Print warning while fixing hard links count
00a814b48ef27eb02d03d33017fbc2d7c8d3d43c fs/ntfs3: Reduce stack usage
c02be2d4645e25557170a33932c6d7ea48ab3ca3 fs/ntfs3: Fix multithreaded stress test
a931b538766245e92547626454fb4fbc613ddadc fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
4fa9e5603f6bfc86bc4a996897d2ea91deed7366 fs/ntfs3: Correct use bh_read
4fff2dacca51608d07e6f7bb7a823bacd06e5803 fs/ntfs3: Add file_modified
28dde214e677ad26c41cf8237a3402840ae42b14 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
74ac5b100a4583287f837ce22764f69aa7c72d38 fs/ntfs3: Implement super_operations::shutdown
fe01c267400c65fbb60b0efdd97618e53039383b fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
12c199993eb2b2b8cd6823bc386e7f844bc41386 fs/ntfs3: Add and fix comments
35eb6da2ffe5a17c2e79f3c88db1a178bc283bec fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
541005f39c46765d42eb42d1451b0d74acb1f3ef fs/ntfs3: Fix c/mtime typo
50b587d2537ca1942800d931093a8bcc8c9cae5f fs/ntfs3: Disable ATTR_LIST_ENTRY size check
3dfb2c52bf88b06a234a32a97bd64c4c97405a25 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
99400cdb592d2fde83d34cd8afe84293569069ce fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
0bc462a085bba511b9e1eb379881f09b502409b7 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
5e0167ca4080e17472fbdd1a891f285b44348e74 fs/ntfs3: Use i_size_read and i_size_write
f1a7e9c1583fb56d2c2c94366b5b7441c959723a fs/ntfs3: Correct function is_rst_area_valid
9208d3a94b1fe01d2cc7c40503d4b880a9bd623c fs/ntfs3: Fixed overflow check in mi_enum_attr()
8ba96052bff560b8cdfa93900cabbd8231a72bd6 fs/ntfs3: Update inode->i_size after success write into compressed file
43dc358c5aebbe202d998aa57fdd0478de1ac7b5 fs/ntfs3: Fix oob in ntfs_listxattr
a4925712f55679a220d93c1c786791d6431af30c wifi: mac80211: set station RX-NSS on reconfig
f3eea4d2779ef1054a04e602789b25d7576056f6 wifi: mac80211: fix driver debugfs for vif type change
184d894a49885820a5a349666dd1a28937cd8c44 wifi: mac80211: initialize SMPS mode correctly
93db23f1ff9d9c749282af657a57ba791a2b9bb4 wifi: mac80211: adding missing drv_mgd_complete_tx() call
b60979163a8a4e3a193e572790fad965bb862fb7 wifi: mac80211: accept broadcast probe responses on 6 GHz
471af371052315c079f7a8cdbfb4424221a872ee wifi: iwlwifi: do not announce EPCS support
39c8b89feaa1afe7e79db7d99f01c97344f6147c efi: runtime: Fix potential overflow of soft-reserved region size
f0f99d92bf2b17b1dd730575058f21d301185176 efi: Don't add memblocks for soft-reserved memory
0d22c9072ada65ef21f41194c7ee17157f9dc08d hwmon: (coretemp) Enlarge per package core count limit
cc8145510ce7ee267448bc93041a8c832e0f3797 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
d23d22106f7acc958745de9d7d1993245cbf2028 scsi: lpfc: Use unsigned type for num_sge
5447704ca87e3f80059f182c60d52189fd32777a scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
962a96bcc7247b2b4610fcd98cc5c3dc9645b5e3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
3f1a3cae882e8fe53c8d4d843c76df5dc6e3f7d9 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
0a880452fca0ed86ecd8f955ee9e1442fa9fc4b1 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4a7b39ce2edef07c1cf11e8d7a33fc1e14ca0e2e LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
d96155a14f19aae814c66b2de2ff793cd9a27b62 LoongArch: vDSO: Disable UBSAN instrumentation
f01b9cdb738d764f607f497289c3d1b07fce4efa accel/ivpu: Force snooping for MMU writes
b7ce3c350521d365a3f2f1b16ef6ed934b140b35 accel/ivpu: Disable d3hot_delay on all NPU generations
7a674d514c87dd51666780fd6f6a6f68545294a9 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
55eba835c70da217db460237cfdf8fc3bec78e78 firewire: core: send bus reset promptly on gap count error
bb6f63fd4e886993bc5b1400db74b3e17e6a7c9f libceph: fail sparse-read if the data length doesn't match
31b0a46a1c46b5a3233aaf1c1e86e41ad282fb38 ceph: always check dir caps asynchronously
23dd79ef8f76c5f650d7ccaf5e9f489f99e7f442 drm/amdgpu: skip to program GFXDEC registers for suspend abort
e7aa1d8fef81076151b973099dd2069ce7374333 drm/amdgpu: reset gpu for s3 suspend abort case
a17313bb748cb8215eac63e229306dffb0839b94 drm/amdgpu: Fix shared buff copy to user
be5ed4ed5e11f357c0da0ceff622f5158ad1c2e4 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
59c158b132e428aa163d064cacc2c47b29eb8ca4 smb: client: set correct d_type for reparse points under DFS mounts
9a8b55d4bf28b2d32af8a462d29aebac012bbd35 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
383224d234040922ebfb94d3e1a0cb8a2d85efb3 cifs: change tcon status when need_reconnect is set on it
b4a554f6052cef1e8dccb6fe81ddc12c2eadd71a cifs: handle cases where multiple sessions share connection
e2792845a2db89033f4cb710b1e595fc38e204b4 smb3: clarify mount warning
e69cb0509fea31b0406e501febd719fb2af5d998 mptcp: add CurrEstab MIB counter support
02c38894fb377e0d495761c1f39c32b533be6069 mptcp: use mptcp_set_state
ab1274063ac95756a58fd55cbf1046b06fafd119 mptcp: fix more tx path fields initialization
d5a6ed877123e8629f4fe6e4202311150b8c15ed mptcp: corner case locking for rx path fields initialization
d5e4af9783235b65c8cb0e86405a3f38184040e3 drm/amd/display: Add dpia display mode validation logic
fcf762f9e2fc1be709cf00f50d31ce6cae6c3f87 drm/amd/display: Request usb4 bw for mst streams
6f81d4f6fa0e08562e6aa7bfee9e76f192774050 drm/amd/display: fixed integer types and null check locations
2077724679fef915fa2560dd9a1f91bb6cd99b54 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a57c74330143f85c09be424806ab009b19f1837a kunit: Add a macro to wrap a deferred action function
e47e9255e5949e75179c2e3058f7c370c85b92c1 x86/bugs: Add asm helpers for executing VERW
c606a59830872ce9eae922530624a2a03ebbf465 docs: Instruct LaTeX to cope with deeper nesting
24b05cb947c4dda1b53191b079c9e6c2b1f00ffb LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
15a644d3f97bf267b541e26ff830f84bf71537a0 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
af7d7230f95e9b370791a9fb75474e742c72e394 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
5a37aa9b77cf02147027ae9e33cd99e003591628 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b107d54d776cc8abfbd969ae54ef6babf6b4b48f drm/ttm: Fix an invalid freeing on already freed page in error path
27bbabc7f17c556f38ad587e3ffe9e9fdc1a0844 drm/meson: Don't remove bridges which are created by other drivers
8d7d57a53d9ef3a9aa3abe2d899c0503927cc06c drm/buddy: Modify duplicate list_splice_tail call
d865aaaeaef5e080aa2e8c71558018d1ea5c2abf drm/amd/display: Only allow dig mapping to pwrseq in new asic
2789cf78021bce3c3d9ff22ac8a5f6277f3e8ad4 drm/amd/display: adjust few initialization order in dm
2ad01f063db7b5c210f3f6862ca07ecd2f95fc5a drm/amdgpu: Fix the runtime resume failure issue
0a80b2bdab5973d693a0ecb6f4ed73364d2ab232 s390/cio: fix invalid -EBUSY on ccw_device_start
00a89b08ead3a9b83da403e567d967ce40f5ce29 ata: libata-core: Do not try to set sleeping devices to standby
abca3b4b8edb79270f4bf8ddd531f1b0347e70e5 ata: libata-core: Do not call ata_dev_power_set_standby() twice
213396005ceff9f91ce10d6c2b415b3c4289a1c4 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
1ec31d0dedf956f8e0c6c98d9294419aa7327c67 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
bc2e11c64b6f68af1241d8ad1b9271fcac8c2a09 dm-crypt: recheck the integrity tag after a failure
a90f994931d7104ecce80057ba363ad101904f52 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
74b3e0d099560b08c7f0f87c7d0ee4accc655f06 dm-integrity: recheck the integrity tag after a failure
9c5e8a1626f776d8f96a5c4a47d504975a273b9f dm-crypt: don't modify the data when using authenticated encryption
9295bc3c2c00db1902814785f50ccc34d96c59e4 dm-verity: recheck the hash after a failure
f5579b7b244c632e2918b048f6b991f199cf841a cxl/acpi: Fix load failures due to single window creation failure
ed251c0ff46640d7adc04cd8993c06137ddc88e7 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
0d07c6b73f0a48e422bdd84125e7c26384c5a86e cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
343a976aef673514ab00f7c1cc9579d36dbe3e61 scsi: sd: usb_storage: uas: Access media prior to querying device properties
8f4969c6c784a34cc5611142e9aecfa7bc9c1f35 scsi: target: pscsi: Fix bio_put() for error case
dd48a266d248f0e00b3fabfab53cb2db8da188b9 scsi: core: Consult supported VPD page list prior to fetching page
3e0293cd571c12bf77b04664187985a50841ffa6 selftests/mm: uffd-unit-test check if huge page size is 0
9ea1c542c4f71a98b6046364e27489871fbdc67b mm/swap: fix race when skipping swapcache
bcd5714923da123454a8952e6e25f523676cf81b mm/damon/lru_sort: fix quota status loss due to online tunings
78d4c3bc87965a1ab76ce81db97f1e39ec01e533 mm: memcontrol: clarify swapaccount=0 deprecation warning
e01de12d12c758f7dd927c52fcd7c7f16c2413f9 mm/damon/core: check apply interval in damon_do_apply_schemes()
04edd80ba6f56c3e5de9bebd4aecad765d2b2079 mm/damon/reclaim: fix quota stauts loss due to online tunings
9efa0488721aa895971ef1c080ac5fe99d0023ea mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
45408f602a280ccdd88fc04025c89339e783fb48 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
94a72243d0d240e07aff1e077d10eba17e07db94 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
d0dae415c4e919a652957d594a114abbc945acc3 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
3fab52c6aeda50dbc2e8499f49a292b860c20e9b cachefiles: fix memory leak in cachefiles_add_cache()
2941ec281a4203d9775c21a9ba3d3b411df8048a sparc: Fix undefined reference to fb_is_primary_device
1d2cee817b239e8b9762f68ded552bb48ab72133 md: Don't ignore suspended array in md_check_recovery()
726afc56e8677c27992463633fe8910c433f7d21 md: Don't ignore read-only array in md_check_recovery()
ca9f2515052648e9f8115b80a5586f46ed72370d md: Make sure md_do_sync() will set MD_RECOVERY_DONE
7d6242bba6bd452e07a90a1786cb81886ae5b02a md: Don't register sync_thread for reshape directly
691767f33f7207b89604bce303f17be5701efbca md: Don't suspend the array for interrupted reshape
af8804a0dbd6073a3bfcc6a8cf6621ff4dc87ad6 md: Fix missing release of 'active_io' for flush
66a4cb465a6e0f550b6f9d0b02ffde3bb01038a5 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
cf45bb9bdf3d3f2ac0647bacfdedba4198b28e89 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
60f8bd1d495e3618534d2f78803590aac9d48517 accel/ivpu: Don't enable any tiles by default on VPU40xx
3772534c7cf804c87474b858e028557d06aed716 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
bf9d9321f75572608f0a0c785ee9106cec3a6dcc crypto: virtio/akcipher - Fix stack overflow on memcpy
43fd67362b52ac73f4053ecfa492c3424c1a4d2c irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
62e15c81bc1dfa336cb4082faf50c6e2184391e6 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
77db7aa35190bb7d1073bf0708bb9e2580ddecad irqchip/sifive-plic: Enable interrupt if needed before EOI
a0091b5a90cedbf5645359654d78f5080de2cb3f PCI/MSI: Prevent MSI hardware interrupt number truncation
67797cc4cd9ef283c38fae2b0ba804a4167954fd l2tp: pass correct message length to ip6_append_data
bf872f97fa43b2facbbc04242f0a07a630f184cc ARM: ep93xx: Add terminator to gpiod_lookup_table
989130a65d091ae2821efb509e33bcf3101abbf7 dm-integrity, dm-verity: reduce stack usage for recheck
2466f6dd6971197a08ff7a011caf1489463897b2 erofs: fix refcount on the metabuf used for inode lookup
fc349476440c7eb5fe51383f8445b082335b27f9 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
a045b00e1af991c6ef5ca15c4ce2640ed537f5d4 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
1069a203c61afe6f0706dbb50585bc59151f5ab6 serial: amba-pl011: Fix DMA transmission in RS485 mode
bbf5b76abf0681735774e3503e6d9e156c799c97 usb: dwc3: gadget: Don't disconnect if not started
253182060438d3dfc0bf4057ca1e5239ad354651 usb: cdnsp: blocked some cdns3 specific code
f86b350f88a2badc7782b794cc8db953b5ca2134 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
5c11be30e864430cb9b38b23d97ab329af60f3f4 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
de80731eff5ab78cdcc9166613fff8929928e8d4 usb: cdns3: fix memory double free when handle zero packet
f89367851b4ed32c002a0c0fbe2dfdd856eb5695 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
8a62b61c90232b3ec0d17e86b7f21838f36deceb usb: gadget: omap_udc: fix USB gadget regression on Palm TE
47d14a5642e2d076a6020e44fccaf2818b31da69 usb: roles: fix NULL pointer issue when put module's reference
464b8db5b43167ef26f9b730dceca67f102b0131 usb: roles: don't get/set_role() when usb_role_switch is unregistered
362f36913b6e473cbc55c13e5869f205ac9103ec mptcp: add needs_id for userspace appending addr
0a210b8ca1e8825358c379bc3645cefbc485c2ad mptcp: add needs_id for netlink appending addr
f5f4365ad64e73f487e68ac94cbff8ddd7f58b16 mptcp: fix lockless access in subflow ULP diag
ca622758574756eb230cdf2998af9f3f0182de70 mptcp: fix data races on local_id
09096458de3719ad763290f8479c5ac7430c4fbb mptcp: fix data races on remote_id
a80e211fad9f6810f11ad9b23756233df5a27661 mptcp: fix duplicate subflow creation
3d151fe655456b3ffffee6e9cade3a9009d8f837 selftests: mptcp: userspace_pm: unique subtest names
296051a8031ffe3a6750ef64621e2cb3d5a5a7b5 selftests: mptcp: simult flows: fix some subtest names
a39b73cfcdbdd1ab4743cae6be76175971afb92b selftests: mptcp: pm nl: also list skipped tests
77034e70d1aa85d7a56841d8eae82d881e0f8291 selftests: mptcp: pm nl: avoid error msg on older kernels
ebe169491b03606b1d16490e11ab793ac1cee853 selftests: mptcp: diag: check CURRESTAB counters
9b8b46747f7ddb052359e4f7429b6f32a11474d8 selftests: mptcp: diag: fix bash warnings on older kernels
79b2b95faa7896efd4e873db0e65876644b8cd5b selftests: mptcp: diag: unique 'in use' subtest names
a9c5b13bf52394863bb6a7815533d55d1180e710 selftests: mptcp: diag: unique 'cestab' subtest names
0fdcfa21fadcad10df7f325ae7b3566c222958b9 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
d069dce77df25945d9b2d8488ab317f482925ac0 smb3: add missing null server pointer check
39801c428877e74963ca9e4cac34af6319a199bc drm/amd/display: Avoid enum conversion warning
17d2953710475fbf93e5aaea9d9bfe08e21d1651 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
7dcdc75d0e0bee2b153cb2007001873cbd906e19 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
f4803503b6f199023955748b93844c65e186974f IB/hfi1: Fix a memleak in init_credit_return
a311f0f27bb29e491e662c21113a922f3b36f73e RDMA/bnxt_re: Return error for SRQ resize
3a319ffa58b36a885a43280e9eb4b0de989c146c RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
a3409a8be2efa1a374587cb7dd0ec20b88a32710 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
d2af9961a2eab2a8766cde46940c6288525d0b89 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
420911af4b73cb5f829b220a2c5d0d06a800cdd6 RDMA/irdma: Fix KASAN issue with tasklet
00518d6a88fded220c47c9c91617dda4b811b4cb RDMA/irdma: Validate max_send_wr and max_recv_wr
591ccda4b55bbeaf873b5281f45e8de3f0baec20 RDMA/irdma: Set the CQ read threshold for GEN 1
98ec691ba1a27f89bfdc7a86d02ee75936d82a42 RDMA/irdma: Add AE for too many RNRS
9ba2a3a1e64ae744b17d2b89cb273df82462a8ca RDMA/srpt: Support specifying the srpt_service_guid parameter
2814106ff65ee02dfd508151af3abffaee5ad94b arm64: dts: tqma8mpql: fix audio codec iov-supply
e749c4cfd4b41f9a7ef41037590da07114d1c478 bus: imx-weim: fix valid range check
0168b4de47c6b888a649a94c1e48ee60bde225c5 iommufd/iova_bitmap: Bounds check mapped::pages access
acb2b2fcc4abc80e42d704e1f2e73d47cedf9caf iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
c4813b08466e97290e5392814554c4b917c1a29a iommufd/iova_bitmap: Handle recording beyond the mapped pages
7ae5da2f18ab0d6c93c5c8aa9d1dcd0ab0d9e8bc iommufd/iova_bitmap: Consider page offset for the pages to be pinned
0fbc7b614556ce45dce524ec75ed6d6d721c0d4f RDMA/qedr: Fix qedr_create_user_qp error flow
090a50f94d74ad2e4470f0558688135ba0330c6d arm64: dts: rockchip: set num-cs property for spi on px30
04b07fc6d35261037218b5fde04016ad96d727ff arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
e0e8e0c4a3d81c5b7d8b2d3f598f5ed60a56f720 xsk: Add truesize to skb_add_rx_frag().
82f10265a1db1d6d70843058201ba15383c0c15e RDMA/srpt: fix function pointer cast warnings
2d638bd2d7dfd4b4b44391890db488db70cee0eb bpf, scripts: Correct GPL license name
fa2b71ab5391b630b901ac76d257f7d71d0ea3f9 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
855d0a8c30bf6404df1fe6927ab3f3bb8b6c7eee scsi: smartpqi: Fix disable_managed_interrupts
f46924e72ec8112d1b48dcc57556de64b2b257f6 scsi: jazz_esp: Only build if SCSI core is builtin
946abb0f9bcad36bbd69c0e85718975261d68c5e net: bridge: switchdev: Skip MDB replays of deferred events on offload
9160d35573708f913f345f55e3d6c149ac12364b net: bridge: switchdev: Ensure deferred event delivery on unoffload
c8cee4c9f3636e0b0616e56c59ca520a87822db0 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
15d87727c0d781ccda87eb9df4de69cc68a4b047 net: ethernet: adi: requires PHYLIB support
a10cd12f9e6b143a138a51ddeced6da891191913 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
c138030b99fd2769a4055d65e2363fbcac42b208 net/sched: act_mirred: use the backlog for mirred ingress
e270922c0624efeaa3ce60e197cc82e99f3e025c net/sched: act_mirred: don't override retval if we already lost the skb
e0a374b492a8937bc609f95bf4c44f01377dfdc0 nouveau: fix function cast warnings
e78903f880bf867172c12d5031e349c73aa9aed2 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
43c73236610ce2cff1fd29c5d91ea5f162052b23 x86/numa: Fix the address overlap check in numa_fill_memblks()
9a6bc2afeeb99fa9597268bfe3c5da48c0dbe6d4 x86/numa: Fix the sort compare func used in numa_fill_memblks()
da03ed1f49b27914ed6afc99d962c8683f3c8d9b net: stmmac: Fix incorrect dereference in interrupt handlers
c410de11f7a24f1e76db1958a2622d97c543759b ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
74c4e6699ec5dd4392b68434797681aa3c5da99b ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
cbbd9de3699d6b258bf5ebbf78a66a6b87e588bd net: bcmasp: Indicate MAC is in charge of PHY PM
5eb58661f14581820dc6faa515cbf28db8cc3999 net: bcmasp: Sanity check is off by one
de2f8a2998b9a3b3b1dc3c734f7c9a3ec0bb3fb9 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
56bbc8b23d2e530c905ff3c53ea775c6c7f5da1f selftests: bonding: set active slave to primary eth1 specifically
59cff6186b3ca77f1d90874232c1d1b6d27e9355 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
f1265cfe2215403369580393acfe2db87e89c699 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
cf1832e0f592d19758d13624d485f26dfc64a6ba platform/x86: think-lmi: Fix password opcode ordering for workstations
b7d358ba5b8c627c13a61e7567ffae5dbe2f20fa parisc: Fix stack unwinder
b53ee2a9734ee17a3bc2931595cf01cb2296d8a2 afs: Increase buffer size in afs_update_volume_status()
42b4b0547543532e3985dc5b4850d27fdf30a445 ipv6: sr: fix possible use-after-free and null-ptr-deref
fb2e69da2efa44848305238bfe5d8edc91b43c54 devlink: fix possible use-after-free and memory leaks in devlink_init()
e44e6ebfc80d26745d18411b2625cba7326dd200 arp: Prevent overflow in arp_req_get().
fe96c93ad68105adafcac0d09ac98c4cc1309e55 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
f51d33e8ea7ed4bb926d1c2e4b9a76a392b2b503 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
9ff6a71e1e5c4daa26b0239e60c56cd07cf9bb4d arm64/sme: Restore SME registers on exit from suspend
8273dab9312b58b0fd44194a07dee87ed3da728a arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
7137b327c27db66acb9a8c74eae7a979f874d987 platform/x86: thinkpad_acpi: Only update profile if successfully converted
ad801e23682e4a2835597dac0a5d8a779abb474e drm/i915/tv: Fix TV mode
5590d63d18143e5ca5c390621d76bb81f26e9c04 iommu/vt-d: Update iotlb in nested domain attach
fbb16da78ba90a7f261f321ebfddb8d91e0b07e1 iommu/vt-d: Track nested domains in parent
2714f844ff0d57b7c52c2a1698a13cc98f31aa39 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
a3476104193d4f643e60d861477daef82633bf83 iommu/vt-d: Wrap the dirty tracking loop to be a helper
34cc3ac57a3674980c9a100b25c962cf54249cc6 iommu/vt-d: Add missing dirty tracking set for parent domain
96c8ee179881b89d1253a6ad39683a93cc0318f6 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
6972b2c5cfb8ba0c2f6475e932d74ebb741289c5 octeontx2-af: Consider the action set by PF
316f7893b5e9a8cf27b401aaf6af06051e5d58b9 net: implement lockless setsockopt(SO_PEEK_OFF)
72fa1caf021f0657a6f9d002043fb1f92495a9f6 net: ipa: don't overrun IPA suspend interrupt registers
b85dbce0a1999f11ccbab6e47c72c4a1218866db iommufd: Reject non-zero data_type if no data_len is provided
384cc6743cddc416c4af9beafd8afa89aefaad30 s390: use the correct count for __iowrite64_copy()
4cd97985825d35f7cbd5cf8b95b61043386e8db2 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
8636ca6f1a053408f703b2431a9df1d6e42c4365 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
4ec8d4f974bd51ffb175bf735eeecebb6daf22bc hwmon: (nct6775) Fix access to temperature configuration registers
fc09393fce8876097700ff16343661a22f27e306 tls: break out of main loop when PEEK gets a non-data record
3a28bd012642986e6597a422f3ddb5bd5611de24 tls: stop recv() if initial process_rx_list gave us non-DATA
a01eb91450ca91f56743dfa1ca706a0a5aaf41b3 tls: don't skip over different type records from the rx_list
ecd8a8cd9420deeda0614b3b8d86d648ab53c6a8 netfilter: nf_tables: set dormant flag on hook register failure
8a6b76c451c4b481c0d3705c36abba97ef9e2dd2 netfilter: nft_flow_offload: reset dst in route object after setting up flow
2959f321cb171167770d5664bde9b149c409e5e6 netfilter: nft_flow_offload: release dst in case direct xmit path is used
1b94d5417dfb21b8a5d488b0c14d63f09ac011ce netfilter: nf_tables: register hooks last when adding new chain/flowtable
cbb1007acfc934124b63a15faa0cb8a8784deecf netfilter: nf_tables: use kzalloc for hook allocation
1dfb6c038fb8c65287c3baa83569c43e182d30af net: mctp: put sock on tag allocation failure
9b63374bada40342ccd45211f3c637fe0b377ddd tools: ynl: make sure we always pass yarg to mnl_cb_run
9ab46535a0201d61aad47d1350e1ce679a734dd2 tools: ynl: don't leak mcast_groups on init error
678d5eae633321e1c9de33cefafddd24885e2871 devlink: fix port dump cmd type
46f0fabd12fd8bbf22bb856e3626137b0894a627 net/sched: flower: Add lock protection when remove filter handle
40f5839ee38ff52f7c327c5cb2bcb19a6236764b net: sparx5: Add spinlock for frame transmission from CPU
ab4893f330d7e4ff2b9f40b9f899cab90dbb69cc phonet: take correct lock to peek at the RX queue
2f45eba90eb7dbdb50a7e2f39f116ed845c481e2 phonet/pep: fix racy skb_queue_empty() use
928f50f1d9378cc8f0b3e3badcb985f73f66dc29 Fix write to cloned skb in ipv6_hop_ioam()
86ade6631e6724af71763215cd4cae865e2483fe net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
dbbbc8e801ffd7df62c0bb2d446db16b9d52880f drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
e05dd0aeff66ebc2e9e547b8b46869e020ec1015 iommu: Add mm_get_enqcmd_pasid() helper function
595f29f96dd46a0aecbe17c0f030deeb45012764 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
380d917b70ec5fea3ee1a17ce61549b792b8622b drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
cadd01d24b5c00d530bdef58f99c03561a8c365b selftests/iommu: fix the config fragment
f3e475f64a0aa92f409688622b5d1930a41e2370 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
ef8c16b11913f0c22236d46db5da0bcf62e9da3a drm/amd/display: Fix memory leak in dm_sw_fini()
ab2b33eaae1f3f2ce22e69092c7bc6e976d74b3a drm/amd/display: fix null-pointer dereference on edid reading
b9f36f2e38c05d232ff19607bd954257705af703 i2c: imx: when being a target, mark the last read as processed
c4d002dde8b390e30e530010ddada580ee07014b mm: zswap: fix missing folio cleanup in writeback race path
22145f21d7d343429ff1a34afcda1af7909652b7 selftests: mptcp: join: stop transfer when check is done (part 1)
758d3477800d34fc48b42b44c1f1534f55880d26 mm/zswap: invalidate duplicate entry when !zswap_enabled
822842c6a74f7578683a92c377c37ee7da783bdd selftests: mptcp: join: stop transfer when check is done (part 2)
45f76ed3500b04c153770563742308cd31c5ccb5 selftests: mptcp: add mptcp_lib_get_counter

--===============3401301745657706144==--
