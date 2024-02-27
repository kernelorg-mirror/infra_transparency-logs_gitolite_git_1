Content-Type: multipart/mixed; boundary="===============3795012815543447743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 23:27:41 -0000
Message-Id: <170907646191.22125.4166772105685275381@gitolite.kernel.org>

--===============3795012815543447743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0c451682484e4b9f8168e5a121f835dc1c4c376c
    new: 6cb9bc2ad5f82ec76c3d2353d44c8d15ef412c5c
    log: revlist-0c451682484e-6cb9bc2ad5f8.txt
  - ref: refs/heads/queue/5.10
    old: fb589de98be812a23e3a42c764f5b927904ffbd2
    new: ecbcb52c1379ad5c139d1c78a5c6b4cf33eef88f
    log: revlist-fb589de98be8-ecbcb52c1379.txt
  - ref: refs/heads/queue/5.15
    old: 1c3717953a4d75f5ee0fa253fbbd571729ab1933
    new: 6ac3ecc717391499029e929181fa35c6b145f4fd
    log: revlist-1c3717953a4d-6ac3ecc71739.txt
  - ref: refs/heads/queue/5.4
    old: 35b4ba1e5ce64abb46160ce23dc9f21d6ce9af35
    new: d6d2e5ab42f276040eff5c8864b02cdcfd8fda0e
    log: revlist-35b4ba1e5ce6-d6d2e5ab42f2.txt
  - ref: refs/heads/queue/6.1
    old: f95cae0f23fb46fc8637d9b301d8865769585ba4
    new: c77ca1dbee5467cec0efe036b9a64f83ec09709a
    log: revlist-f95cae0f23fb-c77ca1dbee54.txt
  - ref: refs/heads/queue/6.6
    old: c94bf4ce92ddfb3a9065519583c4cfcb7e34dd3d
    new: f1ba88602fbaa2893e59b2561b30df5ae704479e
    log: revlist-c94bf4ce92dd-f1ba88602fba.txt
  - ref: refs/heads/queue/6.7
    old: 0bd1b7b46824a851832669292442e5a25a27bdb8
    new: 0548575c960dcba065628e58870fd7fee512ee8c
    log: revlist-0bd1b7b46824-0548575c960d.txt

--===============3795012815543447743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c451682484e-6cb9bc2ad5f8.txt

627625c72a2a3ec742e9b1b12a23414ba77d4089 net/sched: Retire CBQ qdisc
8d9e0437a255bc544676842fb481a1d6f2073002 net/sched: Retire ATM qdisc
043a3be0d625bf12bd34cee5d4e8413a16eb267c net/sched: Retire dsmark qdisc
76988c0460391a536e03e7d9e59e2c52199b0eb3 stmmac: no need to check return value of debugfs_create functions
4474e71defc445f41fa5df09ce10b3c527cad49a net: stmmac: fix notifier registration
cd4f6df56b12a76f9941f6fed4cbcc8027fbd3b7 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
5ca6ba6bd91d06957d4dd582c0ea0a149e4ba39e nilfs2: replace WARN_ONs for invalid DAT metadata block requests
d1e79dd2c893f1e20e818e8dd3d33d25b926b413 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
50db9aca89a43edabec0d91dc51b9202cb8955f5 sched/rt: Fix sysctl_sched_rr_timeslice intial value
d4e9332ce8d765262088b372fb2aac51a5c472ec sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
3f2f43ffe00dea4e1ce4713e0655edb7683f167a sched/rt: Disallow writing invalid values to sched_rt_period_us
d9f45c6d07b6f32c17f9eb3155cde593bce5ab43 scsi: target: core: Add TMF to tmr_list handling
ae1e30c45212c984a05e5396f97a667b952384e4 dmaengine: shdma: increase size of 'dev_id'
41fcf091323bdd1b1e61f06e2d2f5ca2f2a70a95 wifi: cfg80211: fix missing interfaces when dumping
356ce226fa9fb5f55741b8e17c8e7c2523b75b1b wifi: mac80211: fix race condition on enabling fast-xmit
c41157e10723548b0bf35df63f215eaaf9718099 fbdev: savage: Error out if pixclock equals zero
5023796817cb4e69b12ed1bec495be9980338bfa fbdev: sis: Error out if pixclock equals zero
403dfaa2a4ae0d84adf6e8d634883f3d36662e4d ahci: asm1166: correct count of reported ports
e1239059cda33eb2c209596a9ba9ccd5f6fdca72 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2cc1f1c8dfb4cea1c59ebefad7a8be3653f2f42c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a4c0c0377f194fd2185d2178861c3c98c53eabc4 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ddd05d3d2dfe1b7f2157b90fc2dfad6315e25f06 hwmon: (coretemp) Enlarge per package core count limit
65b2cb53c879db573d251962d33e04bdf531e54d firewire: core: send bus reset promptly on gap count error
29e572dcc86030e4bb24770a7d7a82ced02c7ecc virtio-blk: Ensure no requests in virtqueues before deleting vqs.
fc19cea7ec355c8278d81135a9aed14fba541e21 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1dc68fd14e01f463d645f3e6a93c3f1ee1659ef3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
555853c49bc59d0709bc6619786144dea4164b26 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e7563ceab48ff5c4ba1a3817b4864c17458dffc5 mm: memcontrol: switch to rcu protection in drain_all_stock()
d8d164eb5cf8c94b5b892665ef884454e0fcc170 dm-crypt: don't modify the data when using authenticated encryption
5b207a65131fac622aecc229444ea2778090a1b7 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
5a787ee18d29827a0cee7b5b6ceeab59e9ab690b l2tp: pass correct message length to ip6_append_data
72c62995609c422290e0de70acd8a300cdd724be ARM: ep93xx: Add terminator to gpiod_lookup_table
34570402eae80a7276e1e3587d402114bf0d5869 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b6b5a151b8b12b2063bad525caec28c341ee5b97 usb: roles: don't get/set_role() when usb_role_switch is unregistered
e0b558f4af17982f03c2e7e6da82341b5017130a IB/hfi1: Fix a memleak in init_credit_return
2db18b7033b2962bff2e58f535aed8955a0b6a26 RDMA/bnxt_re: Return error for SRQ resize
aa1f44599eb52d3b8b26c8eed572b967dc701960 RDMA/srpt: Support specifying the srpt_service_guid parameter
cb3d1c649cec39fedea99472295da339525379e4 RDMA/ulp: Use dev_name instead of ibdev->name
80c49d8d70e629c273f95c29afe31a48d72a2b30 RDMA/srpt: Make debug output more detailed
a5a1e811cd47f6e0676177d7a0a7d431d31dc23c RDMA/srpt: fix function pointer cast warnings
a9f9dd98cc90c0c598328824f9031aea6cb87faf scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
ace9cf1c8dcb45aa7a876ef815a24f75de809812 bpf, scripts: Correct GPL license name
37a1c46749e487d7c44b9812dba3fc2acc227f0b scsi: jazz_esp: Only build if SCSI core is builtin
2c41570cc236aac732f280646a0de5aaf3ec83cf nouveau: fix function cast warnings
a039f4ffb562bee0bdaa6963649762958ee6d0a2 ipv6: sr: fix possible use-after-free and null-ptr-deref
4760c36ced8a9c34fcd23b7b9df1f8b1e7c6fb92 packet: move from strlcpy with unused retval to strscpy
b5eb93d413d94212f8c0877086821ec1a8e55350 s390: use the correct count for __iowrite64_copy()
f65c09967f292aea58e66683d4889da37a546404 PCI/MSI: Prevent MSI hardware interrupt number truncation
567cb627d41eddbb4d83d34fba535494f6bd516b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
ae6b903fbc13b5cda34aede763ac4f88e1d2eefb KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
7f87cad45ea8481f897fabf94cd474a0d155277f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
6cb9bc2ad5f82ec76c3d2353d44c8d15ef412c5c scripts/bpf: Fix xdp_md forward declaration typo

--===============3795012815543447743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb589de98be8-ecbcb52c1379.txt

d5e5cf898243e6d3c8af720e714386ab42b0ad6f net/sched: Retire CBQ qdisc
f62ecf77c25dfa08fbc0eb313867df58ad411a62 net/sched: Retire ATM qdisc
913f3ec479e29536afe0671557068987789cb909 net/sched: Retire dsmark qdisc
c21d9496ce20934913336fd364c1286f6e3b2312 smb: client: fix OOB in receive_encrypted_standard()
b61841fed8ace9ffa68862184d404d2cb2189efe smb: client: fix potential OOBs in smb2_parse_contexts()
d5dbfdb4792c04dd57420693ee7d8b29b886dbe2 smb: client: fix parsing of SMB3.1.1 POSIX create context
e7218c5394e59127221e608e184ec58811824200 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
94ed157a4ea72ee8bfb849e4c5a9d91698e3510c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
30eaa21a9bc7ae74a9e6324e2cbc3c05ce892df0 zonefs: Improve error handling
55f4a45d4e8d66594f412f0e754d7ef0e51a51c2 sched/rt: Fix sysctl_sched_rr_timeslice intial value
3448a7db9e539ff979116a9d665ae0231d171312 sched/rt: Disallow writing invalid values to sched_rt_period_us
fab18d8618ab3dd4954be85c3f0e22bd17ffc06d scsi: target: core: Add TMF to tmr_list handling
ea55ecadf625152b7b725fbf20394c7b1ab8be00 dmaengine: shdma: increase size of 'dev_id'
012f9c8e9b2e9262c99239d96d1ee09d14837a8f dmaengine: fsl-qdma: increase size of 'irq_name'
d3e909b1f5dd1633c68155c7c1e6691d5b3ee07b wifi: cfg80211: fix missing interfaces when dumping
43e9fbbdfca8ed922a5808dcaf39313fa16fa204 wifi: mac80211: fix race condition on enabling fast-xmit
f5cdd82bd0661cb41e993e7761e4e393bcf874f5 fbdev: savage: Error out if pixclock equals zero
eb5f43a9639f10a9976d66147eadfc41e0007b86 fbdev: sis: Error out if pixclock equals zero
dadf1809fdf8b211aed63502aead8fec1d68bdb4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8cd57082a5e9e3e898ccadd7e23952b47f5c463a ahci: asm1166: correct count of reported ports
0dd3d1afde088d42a2e4453518a084236b364552 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1cdebfa573160cc12fe397dcc73acf990beed5e6 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
51300d9d1fb5cb4aa424cb980d7145526294f408 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
59881fe95a417134765b47773319b7f1f7263e27 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
186f5fba5a3c91b6f4b7fb44a80b9f96cb08156a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ebfa566aecd0da6ddbb4efe9b68dab5d599b6a7e nvmet-tcp: fix nvme tcp ida memory leak
51820ccf462639118a687134bcf2190a0cab2841 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2eb69e9bf0275b60db82ee50e0b6fddbbc73b8b5 spi: sh-msiof: avoid integer overflow in constants
573336fe0f0b4f5bbb4f3c277d30dc0a16fae0f1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2ec29bf84a97f5dedb62933a2689514cdb5dbb30 nvme-fc: do not wait in vain when unloading module
3ac1843a1eea3e7425b434f4a051b54262ea691c nvmet-fcloop: swap the list_add_tail arguments
18fac4f30c41bbc2e1a1a43b6f78ac291e85391c nvmet-fc: release reference on target port
f3f9059b7378b7eb4bd1f1f1893441e382fb929f nvmet-fc: abort command when there is no binding
9616346976c4e457f8f1dfce90d3fb3f3728dfab ext4: correct the hole length returned by ext4_map_blocks()
7998b3aac27d8cdd08d53e225d3c0c43f215ee5d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4005e92b47d00e3b03fd17ea1a36347f1363a8d7 efi: runtime: Fix potential overflow of soft-reserved region size
2dff2d85fbb038db958086027776c1716737e983 efi: Don't add memblocks for soft-reserved memory
a28a09e69f723c6fc1a4cd37c912cda3c4f6e4ab hwmon: (coretemp) Enlarge per package core count limit
4c2f074fecf4abd6fc68f0cd3f29c5153d094aa1 scsi: lpfc: Use unsigned type for num_sge
6620385054992c0c4959e95a1048b585c7fbcdcf firewire: core: send bus reset promptly on gap count error
84e5858b9e6a3326fa30c5b8796dd36560e796aa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
50df664656aa9ffb05dce27eefce44ba59bd88d3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2d2f68c0ed517ad7002cf478dcb48d6874328d14 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
12d5eeae337af1440cbb6cd7e35af05edd244823 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
46e5cacf6babc1d7e6d8703865fb5ab719dd5bed ARM: dts: imx: Set default tuning step for imx6sx usdhc
1cc068b52d8d3f7644379f7c1e2db14b00bb7563 ASoC: fsl_micfil: register platform component before registering cpu dai
996b97865bafac1f767a770c3f632ef16d262121 media: av7110: prevent underflow in write_ts_to_decoder()
37d55110c04cd77e580368dc722adf37beb3d58d hvc/xen: prevent concurrent accesses to the shared ring
0e93a006997f4945492f6d86496f8911499997b1 hsr: Avoid double remove of a node.
773d96ae8e0f7b9ff676ae1afbd4630f037dd450 x86/uaccess: Implement macros for CMPXCHG on user addresses
155efcba446ddd4e4cdf831e727181d662bfa134 seccomp: Invalidate seccomp mode to catch death failures
fc06ce4d4a435899b63c52b4ca7b9fbb56f88155 block: ataflop: fix breakage introduced at blk-mq refactoring
b9aa3c0a2c8cbd3af2a636b64f6cbeb334995777 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
5054ffca271512240b1989d1222f4d186e87427f powerpc/watchpoints: Annotate atomic context in more places
85cf554b9a3b9438496f1e09f00c5585a454aae1 cifs: add a warning when the in-flight count goes negative
a89baf96ee379be436b3170878dbfcb7b334d976 mtd: spinand: macronix: Add support for MX35LFxGE4AD
dd172d1a7784efbb8b326d18b1276685376f87a4 ASoC: Intel: boards: harden codec property handling
ddadaf5d8d47fb53529e346e05bb8bccc0386099 ASoC: Intel: boards: get codec device with ACPI instead of bus search
fff1f922ae6e2c44cc02d507d8b25b4e101592a2 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
4ac1dd2ebb84e0a2f207cb6a61d857260a125cf6 task_stack, x86/cea: Force-inline stack helpers
d91598ddeb995b7858b25406ff3c32979c385e31 btrfs: tree-checker: check for overlapping extent items
24f3cb4e8013308d3065df5316a70918fa5b7410 btrfs: introduce btrfs_lookup_match_dir
eabed962a0ab3fa05e2e42b942f9973862002bab btrfs: unify lookup return value when dir entry is missing
e77c1dbbbc4c019b38a83e96a3dbe894dd8aec8b btrfs: do not pin logs too early during renames
2949a37f4307d1e8817fb443d7e6c06e9eb626fa lan743x: fix for potential NULL pointer dereference with bare card
88e565b0c9904d0a7bca2d2abea62eeeacf0a702 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
67c0bc125128d740ceddcd42cdafb274972c5079 iwlwifi: mvm: do more useful queue sync accounting
e5c353fccf78c57ac1cb218d8f8a5fa50e99d513 iwlwifi: mvm: write queue_sync_state only for sync
b95681ccf6230d65d18c1c191bd095f45d166707 jbd2: remove redundant buffer io error checks
7412dbe79d1115149c3bd70d7630270bca2e4020 jbd2: recheck chechpointing non-dirty buffer
b7905b412ce4a988716fc288511ccac53cc06e04 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
002422b23dd0ea74067a5b7a874cf39cfc632a81 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a72f975758b28b5b66ca18d6c3ab59f3e0ea846a erofs: fix lz4 inplace decompression
9844ef0dd4b1fe45e3e4da72df77a023dc6f94e5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
bfca48f2a42125e4ec2c3c55da0882b9d4bc363a s390/cio: fix invalid -EBUSY on ccw_device_start
35bf69105f93d9e056a9242dedae651531b727ad dm-crypt: don't modify the data when using authenticated encryption
7fe446621a48cabb272651768dcbc35f20b4df64 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
54e1a82cb6bba13d8e6536bda8eeb279e30a8635 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
79e2e71b12d49913e2cf1b5d7a1c9755f2476e63 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
2268c2f7bbb7e7bf9f3c13da0c9d652130b6ba61 PCI/MSI: Prevent MSI hardware interrupt number truncation
fc353d9149d8b5cc56c55835e25a0d95efc06116 l2tp: pass correct message length to ip6_append_data
cb4dbccc048d08a5003123c2ee210590c7176921 ARM: ep93xx: Add terminator to gpiod_lookup_table
7e20b66dd1e7d8044ff59a06fc6e9688cd731461 Revert "x86/ftrace: Use alternative RET encoding"
0295722ff7e22b5de9d8b1046bbcb6ecc56c7090 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
921ed19597cf3fbb05155e916c1310cf270916a9 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
b4879922a9cebf063551762b588ed80db37ba9cd x86/ftrace: Use alternative RET encoding
fec25c1976dffe997381fd673f7b8542ebb0d6b9 x86/returnthunk: Allow different return thunks
c203c61f1dad785b91be669fab74fc78f69299ca Revert "x86/alternative: Make custom return thunk unconditional"
46ab5b0d5baa90f90699ffee7933773a66eb8edf x86/alternative: Make custom return thunk unconditional
d26e5cf7b0d2b0f49e31e6f827eab36c37c97fb8 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
ed64378067f59dfb4c2d5ea547dadbcf3286bf04 usb: cdns3: fix memory double free when handle zero packet
47a25a1c6bc4769a2c0d546114de3bc25fbdf40c usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
41806655283ee98cc2a1f2cb06b11aa3fc0e0432 usb: roles: fix NULL pointer issue when put module's reference
3ab61b681709aff5c4460fa4a76b674c2140e2d3 usb: roles: don't get/set_role() when usb_role_switch is unregistered
a501b459e68516cfaad7afb5a1af8b506e22e1a9 mptcp: fix lockless access in subflow ULP diag
143938add1ba0194dd95fca8b36d55748bb3d738 IB/hfi1: Fix a memleak in init_credit_return
7c1662c4055210f48febd09c76e9b38adec42da2 RDMA/bnxt_re: Return error for SRQ resize
dc86636247e1845365f956e08752edf42f17f3ce RDMA/srpt: Support specifying the srpt_service_guid parameter
cae75da320222ef64a0ea83314087c5761053a87 RDMA/qedr: Fix qedr_create_user_qp error flow
aa4439119414721d89417f646f53bac1f7eac263 arm64: dts: rockchip: set num-cs property for spi on px30
a6ca9f385ab9db25950bc00217b4e51da30478af RDMA/srpt: fix function pointer cast warnings
cea48aa6cb3499079f54722effbf7f80cd564e74 bpf, scripts: Correct GPL license name
8d5d4280ad784e6ca2029602282f71d04af858af scsi: jazz_esp: Only build if SCSI core is builtin
3c142f1f43d8ea041ae2d465a91c8a5bd8db9b3f nouveau: fix function cast warnings
be56eb6a441ed5dd5bd8e61c7b2fd1f778e8ae47 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
fc7459d30262722a2e8893eb7ea6e7a866d63337 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
ca900e6b856030fb056f02530b1a64c0fc7defd0 afs: Increase buffer size in afs_update_volume_status()
9903a78a5f6d1633e29c65e3c37a0d8344abe116 ipv6: sr: fix possible use-after-free and null-ptr-deref
2ff2305eff078648f4515e1ffe570bcbfdfcf39d packet: move from strlcpy with unused retval to strscpy
d2b96307de0856f4361206d98539a9f092936cf7 net: dev: Convert sa_data to flexible array in struct sockaddr
18abb039a12e0b0039ea9273b0a792f32babf126 s390: use the correct count for __iowrite64_copy()
0e7caaf612f9f3f33867ec9462a4ee6804f2b123 tls: rx: jump to a more appropriate label
47cfee8f2468eac38185d2feb90db5fc861d0664 tls: rx: drop pointless else after goto
99416cf0539e5df08ba67df21d559468a55209a4 tls: stop recv() if initial process_rx_list gave us non-DATA
2d6b0b1f2eec16531affcc65d3124e3821e7cdc3 netfilter: nf_tables: set dormant flag on hook register failure
9bfbc19bdd67ec3c7ee14869b5c0a308f17043fe drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
a85d0964ce03b875645edf9403d53d034eaf51eb drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
5044559feebe52e490d12ff058d18701b8239b57 drm/amd/display: Fix memory leak in dm_sw_fini()
44f4043c5b692ad110c900e7e4872e45d5920d88 block: ataflop: more blk-mq refactoring fixes
2563ed8d55a2c029275db28e24acccd1ce9858d5 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
7e827520e3f52d0676b5ca1c4504696325315e26 arp: Prevent overflow in arp_req_get().
ecbcb52c1379ad5c139d1c78a5c6b4cf33eef88f ext4: regenerate buddy after block freeing failed if under fc replay

--===============3795012815543447743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c3717953a4d-6ac3ecc71739.txt

9f49b6a02b7c5547f80a2f2af3cd582f055805b2 net/sched: Retire CBQ qdisc
df25a7efdcbe2906b59109eab9abc9f2a8e59c1e net/sched: Retire ATM qdisc
3209cce25d15454d6d95b72345dd4bd7b7899658 net/sched: Retire dsmark qdisc
e628c3d767b2bfb5328f36010408117e6e6212f7 smb: client: fix OOB in receive_encrypted_standard()
b7811d67d3ce8cbd7dc096e9ab2100be9604cbf4 smb: client: fix potential OOBs in smb2_parse_contexts()
a75e840a710d6f66fc6c23bbc047a3116b5ae04e smb: client: fix parsing of SMB3.1.1 POSIX create context
8285ae2a169c1e65fbe14ca4ecb605f15c464eb3 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
1a42285f264428412f119b3b40904d8d14d8b08f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
281cdbfa80a75d178ffdd68ac01e7c6fb0bc11fe bpf: Merge printk and seq_printf VARARG max macros
d1db19f4039d19134cec32b0f83633dacdfe0d0f bpf: Add struct for bin_args arg in bpf_bprintf_prepare
d824c37adb60e71b2bcc4c349e5c8fb4dd2eca8f bpf: Do cleanup in bpf_bprintf_cleanup only when needed
3d0b78810456079f89f41aaae9a7c48f6f947811 bpf: Remove trace_printk_lock
7910ccbc4570eb0ed0250ce322790123547bf71b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
90f5464830962a70726b847dc0988339b87cb6e8 zonefs: Improve error handling
74df7dfe511444b45d8967dbe76f76081140ed3f x86/fpu: Stop relying on userspace for info to fault in xsave buffer
29429eaa59e6981009eb8d5f18a8eb8d685f02c6 sched/rt: Fix sysctl_sched_rr_timeslice intial value
48bf48917516bab5dabe0181b4f311663116cc59 sched/rt: Disallow writing invalid values to sched_rt_period_us
195b6cb1a2bb45cb9365c07b4843d334d8b7014a scsi: target: core: Add TMF to tmr_list handling
5dd12eb4a1606c7683a970520bf8a8b0ccceda20 dmaengine: shdma: increase size of 'dev_id'
f413bc4b9f28bb8e0675a540d4498469ed3fa983 dmaengine: fsl-qdma: increase size of 'irq_name'
ceb5c07c4dfe1b2cdebbf294272599a61ad05e03 wifi: cfg80211: fix missing interfaces when dumping
744511d129a3af87525934b3decdc4686e1d8640 wifi: mac80211: fix race condition on enabling fast-xmit
2a3d0fb33161147c19f6cf5490d0da3c1b090d4b fbdev: savage: Error out if pixclock equals zero
c9b06efcd2473361be01171350814f26d85ef3ff fbdev: sis: Error out if pixclock equals zero
18219228414ebf7e893702b4cb8f3af532f46499 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
6231755673e440f2f2755170ca379fb420282863 ahci: asm1166: correct count of reported ports
21864345a281428922db489d4c54f53486f02912 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5aee6adedbe9d2e949b07033660e7bb2664fd010 MIPS: reserve exception vector space ONLY ONCE
a08160e4c86316cebbb61022956856f23f06cb39 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
956eb1a9428beeefcb8a2af299d2cedc67b61547 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
820333583afffc5118ac8257ae57ac7fe334012e ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
33c35e229d50aa284003e8da194585855776cfec ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
912a642ec235b2db73be7c3fac42319274b27bd6 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
380b481aee81cfaf4cfc29c7abab257926b468ad regulator: pwm-regulator: Add validity checks in continuous .get_voltage
013dd6b22c57123c4d70c5e650f3b3a2c6c79fb3 nvmet-tcp: fix nvme tcp ida memory leak
21c3e5d231f17e63785e3ae07dda709a26b7237a ALSA: usb-audio: Check presence of valid altsetting control
bb30e7b52e980945433ff2a004bc979517700a95 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2891adb69eea963f20df6094dc96bede9e42384c spi: sh-msiof: avoid integer overflow in constants
08c34eb12cbd713bc36aa2f063c2f2cfeee50df2 Input: xpad - add Lenovo Legion Go controllers
89f55c9f71e0d49315b619d7ea4074f711e403ad netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0e5b05f2b5d2d933b9c14302aaf1285ff804900c ALSA: usb-audio: Ignore clock selector errors for single connection
58efa816fafc95a89c7f303ba1eb6b83eb73c357 nvme-fc: do not wait in vain when unloading module
8bf78918f524b7284f5f9a4800c843abe5fbb2ce nvmet-fcloop: swap the list_add_tail arguments
8be05b2b02c25a5b0477ee79e0e412ef96ffb7cf nvmet-fc: release reference on target port
c1a99535793a4e68da83fdca729cc9a4784ca161 nvmet-fc: defer cleanup using RCU properly
ff300d6f4fbf46b67d8bc69bb32bf0ed43c6860e nvmet-fc: hold reference on hostport match
5f5782739585949fe6148795dbbcd2bc6a29fa4b nvmet-fc: abort command when there is no binding
a389f1eea4fed1c26a1d68e41b887c6f4b87be1e nvmet-fc: avoid deadlock on delete association path
bf76535bfb9db98f9b76cb07930679ce1b035406 nvmet-fc: take ref count on tgtport before delete assoc
19c740ec23d260ac7561108059a8bce788b78479 ext4: correct the hole length returned by ext4_map_blocks()
f39e44ecadec6b488253ef5835d1df9baa6d98f1 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
c24b3cce3a4c1cafc863eac967be9af9f9753d47 fs/ntfs3: Modified fix directory element type detection
9da99a76c7e1ec2e7e084d5e46cbe0de6f72b8bd fs/ntfs3: Improve ntfs_dir_count
2f85951fb70b85b497bfb93d92f31aaa2f676c22 fs/ntfs3: Correct hard links updating when dealing with DOS names
6798078b4baf70315c8b69a0ddfaa36d9dd9f8d6 fs/ntfs3: Print warning while fixing hard links count
816bbc804bcad54536fac0bb98959ebfa1dd892d fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
464418510c753821ee0d19f07023960705aeb1d0 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
794abffa68548a254b42b15c67d446469488a03b fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a46685db55592510cfb361e46b5fa3c0f36ab2e1 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
92024e652753f2b79b0291b7d9fc100c5933ad6e fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
9fe2fb0bff9298c4ba3600a17eaa1e3e31eb3ba8 fs/ntfs3: Correct function is_rst_area_valid
3153673241bb5b8fbc25cfedc6e02ba1b0a6daf8 fs/ntfs3: Update inode->i_size after success write into compressed file
1ea82b798f3934f6fdb6c24eeb29ba2e8970c7eb fs/ntfs3: Fix oob in ntfs_listxattr
71b1edc63933956866d5113a09bd775dd6ac1fab wifi: mac80211: adding missing drv_mgd_complete_tx() call
97eeb894af1b92cad361aab65a5e7211dbc79fdc efi: runtime: Fix potential overflow of soft-reserved region size
bfe96e7d84773e05287a731477061fad30bb502d efi: Don't add memblocks for soft-reserved memory
81f912ebf9cd9192ba41487dfa33e8ca808c1924 hwmon: (coretemp) Enlarge per package core count limit
c3ff611bb0e842a68142017c261674104cc92857 scsi: lpfc: Use unsigned type for num_sge
152e44cca34c22de43d2563c152bdfb7f6b3b939 firewire: core: send bus reset promptly on gap count error
6aaa1a5b58edecdafc4d375faf8acee729355f10 drm/amdgpu: skip to program GFXDEC registers for suspend abort
5aeb39c8c7cb49685f4d52624817b476a6b6d269 drm/amdgpu: reset gpu for s3 suspend abort case
72a44a10b686cd2d8e39147fe0a5bf55b1231e94 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d504ff586fd895e7854477fe4cfb34179a2ea024 pmdomain: mediatek: fix race conditions with genpd
67d217c09500a0d75c65fb0a71f1fda109252fdb ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
ca782b0f10ddf8eed37c27a8f557209f54ed3f31 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
d1c73bb02ce4c45a089badd9eff7e8228ef3a9a0 erofs: fix lz4 inplace decompression
642539aee23ee22afd34915695558a29138cc054 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0cdd63b726a96ce0b753c273b21b91f98f664d1c drm/ttm: Fix an invalid freeing on already freed page in error path
c99fcdf1845deba075cfdbc10c1fd39378f3c70f dm-crypt: don't modify the data when using authenticated encryption
2f038f1c1b21d5744d3392be0b3981c2af278710 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
4f685e2dba95c2a3a97dbc44b5e19f8e0a401c34 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
1bcd2abbbc07662f3ba31eaeb35ea86e3628c85a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
a503dbb873af842e4038ec1d80dc1335dda56507 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
2f27bae503d59c30a29d350a7f0b1c5afea66b24 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
8b75ca49f62fdbd6165c8d68a4815c8b9d9e09e1 PCI/MSI: Prevent MSI hardware interrupt number truncation
bffb385b832e63f9b4d2842b9de68233cb6283b5 l2tp: pass correct message length to ip6_append_data
12a275f6dc4089ea7f4d2b2fbb43149a1aa3d77e ARM: ep93xx: Add terminator to gpiod_lookup_table
0399fa9fb049918926b1c1b1fdb06b8d6f3338b9 Revert "x86/ftrace: Use alternative RET encoding"
c4fa49c9268700e83ce3a08a779c1b5942fd1eff x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
83b9ea7cade08bb1e7f4251fd7933f6a593107a8 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
941603c765865d17f04e36590e456cfa3427b033 x86/ftrace: Use alternative RET encoding
6e5e4e30fb33e945f599573963089976f5ad3f25 x86/returnthunk: Allow different return thunks
e4d7a8f25504a876ac26c2b269c50fd4f42f4825 Revert "x86/alternative: Make custom return thunk unconditional"
d0aaf6ee75cb1e074c0345d6534c30c79af17ef9 x86/alternative: Make custom return thunk unconditional
881bb74c295822092412aa317364d77527b11cda serial: amba-pl011: Fix DMA transmission in RS485 mode
856e70d786de299ed8e5dc4d109abe6ad21d930c usb: dwc3: gadget: Don't disconnect if not started
f55ae67751f7a79cb99a96aa8ca7be8931756a20 usb: cdnsp: blocked some cdns3 specific code
7e281a100d2bdd9167a42b29d998e08acd140465 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
9f5618363219e0d255d8be06485c0292ee3c4e9c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
aa784fb07a925e26d5bf123e5e1389c39165d799 usb: cdns3: fix memory double free when handle zero packet
5df0b76e81ce094c0e630caa5dde55dada0d5294 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
40229034dc05799238bd0f06ddb944f74ecbb348 usb: roles: fix NULL pointer issue when put module's reference
061f778e6d163930041322eddc8176bf6707ba48 usb: roles: don't get/set_role() when usb_role_switch is unregistered
c3c4242dbfef7ad388fc548075097e7307c5bcf0 mptcp: fix lockless access in subflow ULP diag
55d48bcdc2f9da628faaa794bbcb8ae30b26cfd2 clk: imx: imx8mp: add shared clk gate for usb suspend clk
bfc7069bf58a3de944f72bde8e359255c3b1db49 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
51fbf84dbc0e1a4e66617d5d402b874ab4ec25ac clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
dec3b4e9f49833111b27fb2e226f91cced830e01 mtd: rawnand: sunxi: Fix the size of the last OOB region
1ec710a9c0784f17ae6c019a94c21d1b0a26fa34 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
d479b9d925fd6500f4f1f0331e4c9c6e98cf7c2b Input: iqs269a - drop unused device node references
f66c2f75e46f196151900bc62f9ff0c30674a121 Input: iqs269a - configure device with a single block write
cab2cfddd627404e6d3483399ffc9ad08967980d Input: iqs269a - increase interrupt handler return delay
f04843caabb321986f845e24d27cdf51cc7a6592 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
8fc2391d7caf1f0cc89a34ae91ce7075016b40f1 Input: ads7846 - don't report pressure for ads7845
96c675d84275604a0ec63c44821acb5c65966e0c clk: renesas: cpg-mssr: Remove superfluous check in resume code
c86c0ea8cd33096886f7204ffe988004f6204b9c clk: imx: avoid memory leak
6d65311ca340941d65a0f14f5f702fe579058c42 Input: ads7846 - always set last command to PWRDOWN
b78cdff3688013f099036a296897e752a835e694 Input: ads7846 - don't check penirq immediately for 7845
bdf2089787e98f2e73c2135a5883ce21611ab211 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
68435a86af4b69ef2f233fc584c9562343aca8aa clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
93d607115de0bde7ba3904381a6e971ddb9f6493 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ed29732e71b69b22d4b7f4834b564ef6558ac792 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
5a345942f388f4cb51f7be3a82ce83db5f581d9e powerpc/pseries/lparcfg: add missing RTAS retry status handling
8eef6421a61ec4851872fc7872ed8781f121d0d5 powerpc/perf/hv-24x7: add missing RTAS retry status handling
1fdb4a21ecd2f874eb1fbcad062dff3d7968d16b powerpc/pseries/lpar: add missing RTAS retry status handling
109d1be71cbf119673789a8ec8c7c063d2ea2c19 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
05626ace321bbc201b57a04eed2f873b415ccd94 MIPS: vpe-mt: drop physical_memsize
195184ede2ad7646e90e591d2cde861f968bfd62 vdpa/mlx5: Don't clear mr struct on destroy MR
29c62ce1931c2e5b953efd7fdab1f458dda53076 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
8aa1ab8454f577026f5fb29f2e130fe7df9c83da ARM: dts: BCM53573: Drop nonexistent #usb-cells
ab676677b31cc06f603f7e4269f80da1954a73bb RDMA/siw: Balance the reference of cep->kref in the error path
6c8b314b6e3df1a2bda8d6ef7f5786757a04e657 RDMA/siw: Correct wrong debug message
4967805036ae3f88a7171c03d75bfc6f8fca0943 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
9b63e5e6af5fb7e28de4e4c29b22ca1b83de0836 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
986ffda7126f13b6506385d24e82ab3901de9155 acpi: property: Let args be NULL in __acpi_node_get_property_reference
c4df667cdcd20f7f2e62a8e33396491ec76cdeb0 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
8044ba8332ab9e3082e40a162ea7b76ac41a42c4 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
f17fad2bf8e145fb2587566150e3725e3fdf7dae perf beauty: Update copy of linux/socket.h with the kernel sources
7db93d4a61e48593c61a8241b01198ca96c782ad tools/virtio: fix build
f5b3d074fe446c936ff31a185a2b93f46a88ddf0 drm/amdgpu: init iommu after amdkfd device init
f3ec89237d8e18473ca5638c41431a342cd2b1f9 f2fs: don't set GC_FAILURE_PIN for background GC
fdbf98ceda5b53c37406dd20b7825f8bc3cbd441 f2fs: write checkpoint during FG_GC
da7ccafe63a6a0d37ac70c896a2984ea7d6fef88 drm/i915/dg1: Update DMC_DEBUG3 register
f0ca384b74b9036b029ae12deff52c5659bf160f kernel/sched: Remove dl_boosted flag comment
7b6b3dcd4db68ade5a9e399949f22655de8e8b40 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
07d278cf08e6a6807fd3aaf8e4c8c52ee58cac63 serial: 8250: Remove serial_rs485 sanitization from em485
c0bc73a4ecca9794b86c6b1110ccb281d06ba6ee clk: imx8mp: Add DISP2 pixel clock
20edff47f23db469fc03e4379e7afd10f02a9783 clk: imx8mp: add clkout1/2 support
d1752627ea0e42702490f411f15541585b202bad dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
d592baa53288ee9acc5cf43deafce3199e9f73f3 net: ethernet: ti: add missing of_node_put before return
8f5d6f501ef4c4b10ba26471e1cc1538e3c78484 powerpc/rtas: make all exports GPL
b449cf6e466f5130e305d2945d72bba165bdfcda powerpc/rtas: ensure 4KB alignment for rtas_data_buf
08673ab90aa3ee51b059deba6f0ac377fb35e6b8 powerpc/eeh: Small refactor of eeh_handle_normal_event()
55a7656fd44f30435eee19a6bcfd5cc898c5ae3b powerpc/eeh: Set channel state after notifying the drivers
9c11d241ef4b40dc66ab0a1e9be4c87f86327f6f PM: core: Redefine pm_ptr() macro
d9a1497d8d6cd29b5c8ed35cef89437f658c689a PM: core: Add new *_PM_OPS macros, deprecate old ones
c0d3aacf9a5017d5fff9d6fd0ae74a67c4946bf3 mmc: jz4740: Use the new PM macros
bab7d0f5a180e72cb357cfdd50e02b7cc346b91d mmc: mxc: Use the new PM macros
0077ee1fa7a6cfc9ddc22ee2d869c683f9ea04a1 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
a462e08cdbe874692ffdb3f602651056c05e42c4 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
3438ff586294905663dd8d12ce92c0732f5d0300 Input: iqs269a - do not poll during suspend or resume
37808da3b2eb18415c46efd5229102d3e654174d Input: iqs269a - do not poll during ATI
27514286e1a97b81b5d07663ad2a1c67e76de014 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
f50fc9673272cd16641e508d550b2781de53a17d netfilter: nf_tables: add rescheduling points during loop detection walks
4095b42028468d5c64e910bf3f3d3beee1906d9b debugobjects: Recheck debug_objects_enabled before reporting
5b8ff3a1b2ebda9cb12ac55ac988bbce1b9a5fb1 nbd: Add the maximum limit of allocated index in nbd_dev_add
218abdbd86bc5b0953511a5f298dfea7cdeeba74 md: fix data corruption for raid456 when reshape restart while grow up
ab4ed8642a6c370ed6d8753bc98ffb6961405609 md/raid10: prevent soft lockup while flush writes
599fb7b7cfe27668e6d074fc1dcf255ab9ba4977 posix-timers: Ensure timer ID search-loop limit is valid
87a944d36ab08be173f23b0a65dba152b640c892 btrfs: add xxhash to fast checksum implementations
a26f2939cd38a09f07ea3e067f36736304e05106 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
597fc1faf1bf35d2a011bde82b0befe3856a0aa3 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
73e9156940f9ebbd102f8710b2760aa0410648f1 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
64a9b40c41649c25881bf22930090713eb2a2d92 arm64: set __exception_irq_entry with __irq_entry as a default
26f9bdd1a653c4654a4c0bf3ac36b0b866281c58 arm64: mm: fix VA-range sanity check
48e734098e14538672b186ff54a1064ce42b5985 sched/fair: Don't balance task to its current running CPU
9faac27993e8c14cc0ae41d981ab81887ce24627 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
28aff72d77395a542acc241c806d2305360cbd0f bpf: Address KCSAN report on bpf_lru_list
73d51b732102454d9ca27b4d6055aed0114af65c devlink: report devlink_port_type_warn source device
2479c35bad4b6aad6d797c4585131b0186599567 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
2821d2c171b6d2cc59481d01f0d56654cff906f0 igb: Fix igb_down hung on surprise removal
2add2e46c90813d834299e4129a2d265c9aec18f wifi: iwlwifi: mvm: avoid baid size integer overflow
1730c10f0464501b97b75f5d08b78a07d94e42bf exfat: support dynamic allocate bh for exfat_entry_set_cache
2a3e9468f212cba9670e77769ddfaffbf1a74c12 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
afbab8e7122bf6eca30e4fe4387ae94abbf06ff8 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
0ef6549ead6e76d4c5f0a3a0271b6f2bc092a947 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
5ef652112068dc046164fc0bc5ea78ce2c9f86ad ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
bd14dcfa5d1dc5a5017acf680c51682f163a7361 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
2151ab654ad6c812d55cf8e90d8b807434aff894 ACPI: resource: Add ASUS model S5402ZA to quirks
7a6c0a8be0fd16eca7ba83cd1eca0b9640644638 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
6163727f913c3d820b71fc75fc401d7cc8548be0 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
a8f05b4d5bee044631f43e39e60e2011c84f025f ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
47e0700f025966802c2eb6f7d6db8f799f563401 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
e86554cee409894b08921af9705f3a0676b1cf9c xhci: cleanup xhci_hub_control port references
ef51d88433d49821ed401cdfffb7aaab0700056f xhci: move port specific items such as state completions to port structure
47200b85bb52eaa8656bb48c9159f96f1de4a394 xhci: rename resume_done to resume_timestamp
4e8d247166c295e485dd410d59894cfaf677f67b xhci: clear usb2 resume related variables in one place.
2d5e5d20c66a498429e3e77692384a705f563471 xhci: decouple usb2 port resume and get_port_status request handling
a2412e7f81afb01a666fdde321342f02742ddcd3 xhci: track port suspend state correctly in unsuccessful resume cases
29dfe302571b9545babef039814718c27c80652b cifs: add a warning when the in-flight count goes negative
0757c7c2e5750b3724d422058974dffe2ea723df IB/hfi1: Fix a memleak in init_credit_return
061c00f3604aec99974149eab29abb80260315bd RDMA/bnxt_re: Return error for SRQ resize
32c3a126f962a239cca52d67b8e8f45122526060 RDMA/irdma: Fix KASAN issue with tasklet
6e7dd801a3b10e44e3612b5f956350adafd2827f RDMA/irdma: Validate max_send_wr and max_recv_wr
d1b7f8e93acdfab4414cf932e6311b5d46fff5fe RDMA/irdma: Set the CQ read threshold for GEN 1
72bf32307affeb1c68cc6ae9521c9e5b7c1d1960 RDMA/irdma: Add AE for too many RNRS
7b271daf9390b548364145e6eee32baa2f6c138a RDMA/srpt: Support specifying the srpt_service_guid parameter
1f203d5ee4673f9725e60d23eef5938681ac2771 RDMA/qedr: Fix qedr_create_user_qp error flow
11597f7b758021954f6742714f0b2e1e39e02e4f arm64: dts: rockchip: set num-cs property for spi on px30
26892fbd462906ece0654590258d1dda99c05c90 RDMA/srpt: fix function pointer cast warnings
b43bd6bb96098a366a5216863a78013dc6d7ad88 bpf, scripts: Correct GPL license name
1d77b15aaf4b3fbbdeb5bc3625d52ead38f1d9aa scsi: jazz_esp: Only build if SCSI core is builtin
54ceb10e1c94a650e30bc255a8c07d7c23724120 nouveau: fix function cast warnings
f959294c15bb84cea257ce94b184ed4fdf7182b7 net: stmmac: Fix incorrect dereference in interrupt handlers
5f0df89cdd50fe1ee77a32b62c63a913a4a627a2 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
a00d7f4da4aabd6b3e68367c87956e8382621d40 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
2e9ce13e841a2c9acf1c247a1ee376898d1ca6fb ata: libahci_platform: Convert to using devm bulk clocks API
7bd74951d31d3004ea89756a540c5071f9797b0a ata: libahci_platform: Introduce reset assertion/deassertion methods
3c926b9505dfab06505311f5f3efb1b8c1098e40 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
da07d7a898bec84758ec23bdf41a74e218544a26 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
cb5cee4dc70c60a381e08aef44967ae9575d6a8f afs: Increase buffer size in afs_update_volume_status()
f04bade360297ec3b1dec35b3c9131c0b4ece55d ipv6: sr: fix possible use-after-free and null-ptr-deref
443299b10910495e92993ca4470870b30461d829 packet: move from strlcpy with unused retval to strscpy
a6836f84cec9d7a8a9862583870da09a4fe79b4b net: dev: Convert sa_data to flexible array in struct sockaddr
7b681fef1f3afb3a7e6552c35ffe7ed43e215e43 drm/nouveau/instmem: fix uninitialized_var.cocci warning
e80748768d8fd5570b22deb74180109b15ffef81 octeontx2-af: Consider the action set by PF
877214fae7756a615603d71a907a8e8365474533 s390: use the correct count for __iowrite64_copy()
07ec351e1521df09243e14f3cbc30ca33e92d927 tls: rx: jump to a more appropriate label
6fe63b15d0107d7d7bb11beba50276fc7bc0c27c tls: rx: drop pointless else after goto
25635af028fa3869cce93a20669ff9d593c52a2c tls: stop recv() if initial process_rx_list gave us non-DATA
c6d9e355f2159c3c26f5a30296c8a87512d85966 netfilter: nf_tables: set dormant flag on hook register failure
c5d78e2e203a586ce1cadd6e23ff9c3fee49280e netfilter: flowtable: simplify route logic
66c2a0a10a004ab759ad462020be727118d4e45d netfilter: nft_flow_offload: reset dst in route object after setting up flow
ecd8a0bb691a1b2cec4550cc35555119526bdf77 netfilter: nft_flow_offload: release dst in case direct xmit path is used
a8e6b42e0a4b675fa0c4e420059c3337f861a3a6 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
64937b369dd522ae19e41ef9d155a77471115b80 drm/amd/display: Fix memory leak in dm_sw_fini()
44a26cc27ae29bfc29bed427be49db83f755c934 i2c: imx: Add timer for handling the stop condition
3132a3fabc34f2474455ad4a3888bf87d018f591 i2c: imx: when being a target, mark the last read as processed
80aa0a77156d88fee4fa58ab2f49a830cd205b5e cifs: fix mid leak during reconnection after timeout threshold
938f8f9dea012f68bb6d808a0f781f8307f0a3dd fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
a1872835054dff4b057c337a903c8d4e22f16157 arp: Prevent overflow in arp_req_get().
a4c95056a28dabd356f15be02e5a854d774523e0 netfilter: nf_tables: fix scheduling-while-atomic splat
be3fc7842141c5b7934ad5bb2a38b25c58c196c0 ext4: regenerate buddy after block freeing failed if under fc replay
0568ce76f837132c2328019682e197ff0fb435ba ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
6ac3ecc717391499029e929181fa35c6b145f4fd netfilter: nf_tables: can't schedule in nft_chain_validate

--===============3795012815543447743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b4ba1e5ce6-d6d2e5ab42f2.txt

4afa5c37cd7226812e621ce99b4915305ad01074 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
6c9d7f8d454caeed820f3a373e9454f22678d0db KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
637c1a42cb3c19d68ccaca51afa5aed742f95f78 net/sched: Retire CBQ qdisc
5fe48cbb7ccb925bcc8f6c30f416d0394ee66478 net/sched: Retire ATM qdisc
f57ef83378df9e05844cf147c50a9064ec4e9035 net/sched: Retire dsmark qdisc
e189d803b175be774449e3b964f6c6b41a45fe1a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
adee2ff956093caf3927232901a55f30e79a3ddd memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
d776b56518da6cb04432e56bcd92380e3ba08aed nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c0f58f2f51b78cf5351af15f48ff28f2eca75b12 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d5c73cf35123524c864226e99a2afcb35c6173e3 sched/rt: Fix sysctl_sched_rr_timeslice intial value
c1a53d07343fca64b2c328098251924975af8408 sched/rt: Disallow writing invalid values to sched_rt_period_us
7ca3f3cd86842ec4b272774a0a02948ed8539f3e scsi: target: core: Add TMF to tmr_list handling
72e255d82714f6113ecfcac9d0910598a5293769 dmaengine: shdma: increase size of 'dev_id'
bada8d54b1ad92d09df1e2d5395498de504090b4 dmaengine: fsl-qdma: increase size of 'irq_name'
cc0e106dbec0d09891572b5fafc40f7a89df2523 wifi: cfg80211: fix missing interfaces when dumping
2598f01ea1324f2fcd862b48717e780b9418d19f wifi: mac80211: fix race condition on enabling fast-xmit
3b2fc0452257b9671f590d41d41325bfffe7bbe3 fbdev: savage: Error out if pixclock equals zero
b6e1cfd39a2425a2780ad4ff31adfe3a08f043e2 fbdev: sis: Error out if pixclock equals zero
e28afa5bad24868d96bb4c9012293b1c08399ecd ahci: asm1166: correct count of reported ports
bdf7d29f19909e3dc29fd3240830edf981c6252d ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a17183d810ff5b690c7200b9167bf9ce9ca9b76d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
cfe5b4c421911dba7132539246de01db6d40f7d1 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ce4723acbe90ae37e2e8aac1e656f47cafc07093 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3e139aa37daa28c684f59a841994201119794fce nvmet-tcp: fix nvme tcp ida memory leak
35c0422d58c8409294ae7086424d5b04feccfa7e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
06c084c9d9e29c1493afa394ad674fdd196031e2 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fc385dd48f594944ab2fbbc8cac77438305e52e1 nvmet-fc: abort command when there is no binding
20284e28b52f955bbf7d05494d2bd82cb15ffd0d hwmon: (coretemp) Enlarge per package core count limit
022a7e817e748d4d72963d77bf96a69e38e6179f scsi: lpfc: Use unsigned type for num_sge
47064187fd0e6ee88ab926dda11d0f1219f963ca firewire: core: send bus reset promptly on gap count error
d0594ea12da32305855f461bc63d8a727b7aa50a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6a962ec2f368bea0ae61c9a51b98b523087da725 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
53125853eb8ce813e11dfb63ed0ff5be71300092 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8c53b898570c3a905f631bef19354bf82651bb0f tcp: factor out __tcp_close() helper
61f9975f192cd997987389b0614eadd5fce2e255 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
a224e8578826a2bdcd1b08f0bfa355496c2232c2 tcp: add annotations around sk->sk_shutdown accesses
b556ead55beaf611a9ac6837df80b2fcb5f53b59 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
f26f2c8d074ae43691b7528cccbf811cfac32886 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
fd81d9934a1be2a6d94a0aeb590512b369e85569 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
fa8325e5e9bab6ede3f74b6485e1e22b183eea27 spi: mt7621: Fix an error message in mt7621_spi_probe()
145962c2fddc9c70a4f803483a4d4a7d32e48e3d net: bridge: clear bridge's private skb space on xmit
b91d9ffd48a59cd1472b0971d3ac1c7504706bca selftests/bpf: Avoid running unprivileged tests with alignment requirements
7c5f5233a1b02945b18a37c7f3629c654ec6f8ec ALSA: hda/realtek - Enable micmute LED on and HP system
f1e69ead2605bc8757edf5d3012feaccfa494a6c Revert "drm/sun4i: dsi: Change the start delay calculation"
a8982d077e6caabfb1357c03d93b9955b2a5e652 drm/amdgpu: Check for valid number of registers to read
58cf8320ce03beeb17bb75b24a16b32cc71119ad x86/alternatives: Disable KASAN in apply_alternatives()
a534a3a1105d9a4780956706d02d8b099a3a9e2c dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
88bab07fc4575c7d9ec838f3666baf8445af3581 iomap: Set all uptodate bits for an Uptodate page
8fd258a2a38c527e935fe2b7a170d020d0548f55 drm/amdgpu: Fix type of second parameter in trans_msg() callback
66fa2646a944a4d131caf7671314c71300de2b7d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
318adaf944ffe10c5fb6bb8b536cf4c40544b243 PCI: tegra: Fix reporting GPIO error value
89fad1742c0fbae6e6b557235a2849a99c7f1551 PCI: tegra: Fix OF node reference leak
f40874886a724cbf6bab9cf43cf046b3d418b775 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e22dd3fa08b540d838a0348e30deb6738bb8a5fa dm-crypt: don't modify the data when using authenticated encryption
e690f2295ce90f07421350d18ddb6711c4cb5569 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e2c87d784e27613d76e406f1005ecc24ceca43ca PCI/MSI: Prevent MSI hardware interrupt number truncation
c2084e4761d049eae36a0ca249840e575df469f3 l2tp: pass correct message length to ip6_append_data
61f0e012dda746d611359023c398fecd994abb6c ARM: ep93xx: Add terminator to gpiod_lookup_table
2dfa4db5a7f453bf984e82599e0c1f980c8d6973 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
fe43130b24551f92f4cc04ce5a72cfa7b3801216 usb: cdns3: fix memory double free when handle zero packet
05ae6a986fdc986b3d7cebb4c29d0e4f423f3d5d usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
54613922ebafbfeab9c4254952b6f93adce4bd34 usb: roles: don't get/set_role() when usb_role_switch is unregistered
743ec96453f0e5c822347d3f9480f7209f197b33 IB/hfi1: Fix a memleak in init_credit_return
bde57931a17abee8a640a980eb79ff74ab0c6654 RDMA/bnxt_re: Return error for SRQ resize
d220604068982cefa1d670d741c153da0fe6d63b RDMA/srpt: Make debug output more detailed
74b9213230cb7615ac46836b520333fe73f33c16 RDMA/srpt: fix function pointer cast warnings
17b1682bafa30bfc53c78c184e21ecb3b6f2a597 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
18cfd86917ca962a168571aaa8f80209b7cd74fa bpf, scripts: Correct GPL license name
7ce00715550187711b2090f990a0602a39c4fa9c scsi: jazz_esp: Only build if SCSI core is builtin
8d37484d0347cff255c1886b8fc42bd16b0baadf nouveau: fix function cast warnings
54d21fb2d3a51fe928ff5f28bda4128f18cc9dea ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
bd953ca003284426c53c1892dfa1549715b08b01 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
4f72c7815bc38385a9abd3d66c9600f4ee8af4b8 afs: Increase buffer size in afs_update_volume_status()
a9eba34ec9c62344ef6810b3cb682fa965364bac ipv6: sr: fix possible use-after-free and null-ptr-deref
f08a3a1726954bdafeca13d0532f9665f2c97801 packet: move from strlcpy with unused retval to strscpy
3dd693cb140ab6520a2e6009031f7e7b90ea0a45 s390: use the correct count for __iowrite64_copy()
408ea2422ab3f67314aa2a1386f3d2345e4e5d50 tls: rx: jump to a more appropriate label
18db7626d969b00f2887bb23575f2d12481e81f0 tls: rx: drop pointless else after goto
a294a123275a7c662eeea199d4e1c7c3e1a26706 tls: stop recv() if initial process_rx_list gave us non-DATA
238863984a2e01fc770c0b67974b014940eec63f netfilter: nf_tables: set dormant flag on hook register failure
eb821a5716fe2c69a7569e11fe8780edbc045ead drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
ee1bf6fd865db62495997660d786b042fd5fe280 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
0b6799fbadce9daea2f30f9ea735f89fea5ad9c8 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
d6d2e5ab42f276040eff5c8864b02cdcfd8fda0e scripts/bpf: Fix xdp_md forward declaration typo

--===============3795012815543447743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f95cae0f23fb-c77ca1dbee54.txt

1670601523ad8ac8ba51c86c136eb9c9f00253d3 net/sched: Retire CBQ qdisc
49ce833f7313c70b477255f99fab0640617b3478 net/sched: Retire ATM qdisc
10a58a1a6bf1e9a722b9ad8237f33a7828acfe0c net/sched: Retire dsmark qdisc
33f91695c6d448fbebc01fc60c2585cea04022ee sched/rt: Disallow writing invalid values to sched_rt_period_us
b2e160f47756d234e2b9c15ca671a24bc4f54e68 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
33c2da44de0a7afb9a5ddb47810690b3fbd72eb3 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
6cf4adc5882b125af7cdbdd27d1df3d4322a5da5 riscv/efistub: Ensure GP-relative addressing is not used
f11093b006c3ae5c8ea1bbe20379d5f39c729ff8 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
bddef150324ac554550954b2d0ffe4da6eac6471 scsi: target: core: Add TMF to tmr_list handling
84a5f43188e1a858d5ed32863187e82555192f7f cifs: open_cached_dir should not rely on primary channel
f769360acbc6a0a878c57b3f9a323c9b09c24d0d dmaengine: shdma: increase size of 'dev_id'
b67fda1f3c6a244e461c57db8048ae73fdccb238 dmaengine: fsl-qdma: increase size of 'irq_name'
80b001c2c12dad1a32fdd47148fd3d914d06d764 wifi: cfg80211: fix missing interfaces when dumping
1a682c48557fe0a7e93d6f27527ffbd54e582a92 wifi: mac80211: fix race condition on enabling fast-xmit
0ee3b3775d3dc2ab5d736afc431a782d8effb673 fbdev: savage: Error out if pixclock equals zero
22daf52d2a1bc3a5bba9aebb3c1f9f3c900f757c fbdev: sis: Error out if pixclock equals zero
a899c998175ebad55446ba6d994399eb2910d815 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
bee13b397a1379f01aea4bfc646cdbf094b2d450 block: Fix WARNING in _copy_from_iter
9f4690bfafbe9c092f4147a1b7c84fbb0ba396ab smb: Work around Clang __bdos() type confusion
90db22849e352576fed05301fc4f78f75fd4266a cifs: translate network errors on send to -ECONNABORTED
51d80a9fc0cd2f32b08fa8e41d8deb2d7fa3ee9c ahci: asm1166: correct count of reported ports
5ac65a28eba633ffb7a8333fb1ccb104b47b9d5f aoe: avoid potential deadlock at set_capacity
6ba1f1496afebb93f925b43677ff35201be45de4 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
efda5f9e7bd31a6eb1406453f102be0cd42cf350 MIPS: reserve exception vector space ONLY ONCE
62e15d9d39bbfc3f4e9db9c17dbcc5396b26dc68 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
24148002b29e3bb90c7e633591820d713cbedac4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
749a579cd62d1e7e959952611dac8448202f0cb6 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
121b5f99dd537655823e3d4d615f383d59ab0416 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
cc20da47ce322b407244ff19b75255e4b4cd5abb Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
9bab23e994cd740117f70311a5d2442da6b4c346 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
26cf67b866762ae7e7dfbb78411dddabd404f5cc regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b59bd9aa6511e3273000012d1c4ae808ca4eed80 nvmet-tcp: fix nvme tcp ida memory leak
1256c562f5e75dc7d35d6806ba2b08281bbdbc9c usb: ucsi_acpi: Quirk to ack a connector change ack cmd
7238d5e372263e66a023e89a71e90605ce6a51b5 ALSA: usb-audio: Check presence of valid altsetting control
314c96d964c2132cb1f5507c9ca7acf355abb6e8 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
3ac24eb446295bad539a4818d7d7e646454d86f8 spi: sh-msiof: avoid integer overflow in constants
8636f0c4f431621c2e060d4a8d1eb9bb7dcefa8c Input: xpad - add Lenovo Legion Go controllers
a62f74374c746f0467662d923720711194dfd3c3 misc: open-dice: Fix spurious lockdep warning
e49622303f76bb384fad2328e8d4d94b95327ac6 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fe2b21aa5937f49a8e32769747422c2d7f7a00b7 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
f2e61bddc8b3c7f91f85358c3101496fa7e02e36 ASoC: wm_adsp: Don't overwrite fwf_name with the default
473dc0b4a25be5f946edb135b786a2566b068406 ALSA: usb-audio: Ignore clock selector errors for single connection
1af8050ea1fcd9d14c5ddd110f9536e765dc5871 nvme-fc: do not wait in vain when unloading module
1d6c799630361227bcdb02edf6cd16aaa73d1af2 nvmet-fcloop: swap the list_add_tail arguments
5876259b5371f6f5f9b8e0b81b531fadb62711aa nvmet-fc: release reference on target port
4349403f1117fe33f6bd60d6173d75078ccb6a28 nvmet-fc: defer cleanup using RCU properly
5418b8c02f81ad80816dce9bd7197a981e738f8e nvmet-fc: hold reference on hostport match
62b6c91ebe0aeb42f915efbd0705fd99ce5aaa90 nvmet-fc: abort command when there is no binding
166a8b75b571bc6a5b7c13dbcd2457da1aafab0b nvmet-fc: avoid deadlock on delete association path
409f58f7c8ce972569fda210fb29cbd1dabe3edd nvmet-fc: take ref count on tgtport before delete assoc
1c098e8737120d4096e89516d05b5feff124d14d smb: client: increase number of PDUs allowed in a compound request
4ecfd4c2382ff29d3c192c452bb173e3d9f26628 ext4: correct the hole length returned by ext4_map_blocks()
4e98bd6cf4b5c6985ae9cb64fc20b149630cb78a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
1497478c5367111140958e8264ae34a3ae297c05 fs/ntfs3: Modified fix directory element type detection
c64e50635d43cade0a519fb1abe781e573f7e5c8 fs/ntfs3: Improve ntfs_dir_count
05b4595fdc8b7f73e917303db56074bdf4fb950a fs/ntfs3: Correct hard links updating when dealing with DOS names
c511675bf12aed57a765ee1d2745a267f13b0c43 fs/ntfs3: Print warning while fixing hard links count
fede2a6d67fa67313edac65bac8bacf968bb8402 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
6a1c383f15f3e1d3df2e3441c2acaab2b4913a33 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
b32a51c6ad91ddc9d283b97fe2ed541db3358bbb fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a3c0f8b65b25007418ce8d82f68b55f8cb6facad fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
cbc55cea06acb99c222a54610feb2584461f9c15 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
2396b9a68c4f35ab5a1f8771c27bd119615190e1 fs/ntfs3: Correct function is_rst_area_valid
fcb6f3b794a9536feeea5bb518dfb53ab444d3bd fs/ntfs3: Update inode->i_size after success write into compressed file
bc85931fdde2e538e20b620b1d71b3a191592135 fs/ntfs3: Fix oob in ntfs_listxattr
736176cdeb59cda3e378fc1dbc79078e70c12256 wifi: mac80211: set station RX-NSS on reconfig
66270e176ae1846f02796c82938cb0eeb99a5a8b wifi: mac80211: adding missing drv_mgd_complete_tx() call
7d4c8e0d6e778ff8642261c312b065b977709182 efi: runtime: Fix potential overflow of soft-reserved region size
221d39ca9dfce883b00c394cce759c08a2a7694f efi: Don't add memblocks for soft-reserved memory
beb25b35399a1b2c2e423ac8a3dfb4bb78e58427 hwmon: (coretemp) Enlarge per package core count limit
96702204b9d7fef9452c08424d7991621ee6f309 scsi: lpfc: Use unsigned type for num_sge
facc87fb708cebaa2ef06143452c6b33a4b209d4 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
93faf05299f9414d86aaa84246d46dbe4bf1ae7d LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
7c50b939a67281847e160babd923701c3d8f9d0c LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
c03789d867fec2669a178a8d53189bbaf5afb897 firewire: core: send bus reset promptly on gap count error
5cfd197d12f1bff20f700ba813dc501202014230 drm/amdgpu: skip to program GFXDEC registers for suspend abort
0d36bed8fc96932f059833f267943e0c882db6e8 drm/amdgpu: reset gpu for s3 suspend abort case
1b991a522e588c8688ba8a41ebe716a4b232b6c8 smb: client: set correct d_type for reparse points under DFS mounts
8d8660d6606fa91b50bd7a8791594d828860cc66 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f56bb64649fc82f65308d310ea6e847f0cef9db5 smb3: clarify mount warning
d0882867e8b7ecced444df59b2ded87762e960f7 pmdomain: mediatek: fix race conditions with genpd
1975205f40dbdf331064d9e6cee7dc4b454a6bf3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f7ba9d9ac66f1beecc8aaf75c75553448b7c27b5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
21b9bb9d54761cdca50411ae48e9035f5366faee LoongArch: Disable IRQ before init_fn() for nonboot CPUs
e62f3702f09dfdc1780e9c1aa47acef1a8978e12 drm/ttm: Fix an invalid freeing on already freed page in error path
ce41cb44cd30df3f73e6699758fa49089e21feb5 s390/cio: fix invalid -EBUSY on ccw_device_start
e2a365318eaeca2ae2ee15cf7b3e99582b1571c7 ata: libata-core: Do not try to set sleeping devices to standby
570237e29a9796bd489a1f856fbcc029dca898e9 dm-crypt: recheck the integrity tag after a failure
8c87230430b3d4bdd51951467038be74581330a7 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
ae97368689c59c2e33a6adbac2ef490b055dece0 dm-integrity: recheck the integrity tag after a failure
5b06dc51c07747d7460bcaf423e0e58dd65ab7bb dm-crypt: don't modify the data when using authenticated encryption
1a72a4a72945f9f4b3fcaa403f5fde392f546f88 dm-verity: recheck the hash after a failure
dcb9c0ad3367c331bef7c76b4ae8564b8fa46b2a cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
fb67e2217c8adf61b2ae9abd2967b288c7ccb434 scsi: target: pscsi: Fix bio_put() for error case
dae4b3120e8473d691e94cbeac0871da81183af4 scsi: core: Consult supported VPD page list prior to fetching page
6a8ebe26a0f7b372819ac640eff0590e1f10ef2c mm/swap: fix race when skipping swapcache
e9b0fe198e011e9da5fbdb165ffb8bdd6e7e9cd6 mm/damon/lru_sort: fix quota status loss due to online tunings
d2a83548518f3be87ce9e6669569b7452ab6d5f6 mm: memcontrol: clarify swapaccount=0 deprecation warning
3852ac9d009955891936a4e00d0f6121fe1d0bf0 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
5d4985e6e9ade3443cb7c678ffa39a12f739ee8d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
33be1e44c921fe71f0386e41a61074c9a99e103d cachefiles: fix memory leak in cachefiles_add_cache()
9147c07fa24875d8cfacd3723ce43a33d0acf16c md: Fix missing release of 'active_io' for flush
5463f159106c69c438e73cb1054af86256b1cf08 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
fe584b31e6ef28dd514c3fc07b573c813f77f925 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
230f091d4eba61998aa43eea6f94d37b46b9dacb gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b2dd79207746e356ee13848371734dec909fd06c crypto: virtio/akcipher - Fix stack overflow on memcpy
898e67264f60421f5dbb5bfae694d377e3118873 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
f3f5bf7da3e7362aedfffb8094d4379f57c43024 irqchip/sifive-plic: Enable interrupt if needed before EOI
1995e57262af193e3feef115d713ba6623e4ad60 PCI/MSI: Prevent MSI hardware interrupt number truncation
86c8d73c04609e1e4dbea90aa69c2766257cf81f l2tp: pass correct message length to ip6_append_data
89d0c4ef171195c3e5023c1340bf65ba6bea6680 ARM: ep93xx: Add terminator to gpiod_lookup_table
991538bb55dc37a220b2e9176d6441ad52e6b797 x86/returnthunk: Allow different return thunks
701072a2b621594f0c0560bcf36218488a3858a4 Revert "x86/alternative: Make custom return thunk unconditional"
49bdd5594efbc248ae9ee8d21a6611e8271038a8 x86/alternative: Make custom return thunk unconditional
f615ae326f19df00d7d696aca38c4e2c6a61ac09 dm-integrity, dm-verity: reduce stack usage for recheck
4476c981e35da9e42d13960f485aaccc1c128ac8 erofs: fix refcount on the metabuf used for inode lookup
52c2776d8d38990cb21f2585a1056a0a0ca3a8bc serial: amba-pl011: Fix DMA transmission in RS485 mode
81f7aba69d956ae1d2b758f8126c532b825a4074 usb: dwc3: gadget: Don't disconnect if not started
4d13b369d21abb2030f116e764982547e9e1eaac usb: cdnsp: blocked some cdns3 specific code
05f3d4260ba736201c3bbda875ee3604ba8fda19 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
c0e850ae3f5c5a0635b1561d004722e3aee6fb36 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
ca0f29f9756e4a2d11cacbee510591cbaff76505 usb: cdns3: fix memory double free when handle zero packet
590f36ed3cf0b687f9323a131aeb12a7648c1861 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b6d24896464514d855a9f012f561d016e6a69b31 usb: roles: fix NULL pointer issue when put module's reference
261dd30248d44e23c739145d0dba054f97e914a7 usb: roles: don't get/set_role() when usb_role_switch is unregistered
fb534f4e2cd15e8ab0f288a5cd2b4530d5095f0b mptcp: make userspace_pm_append_new_local_addr static
d5e2513c2cac31f0840ca2715d9a7aebb76dd17f mptcp: add needs_id for userspace appending addr
c0a18ffe9c58713a5c12068688854d03e3f0dca9 mptcp: fix lockless access in subflow ULP diag
9372d8cff498a8af4824f309daaae1d64fbe6617 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
e2669e9496d085c76691c107bcd7b94d92616fb7 IB/hfi1: Fix a memleak in init_credit_return
fefc066ac107f89ccd2d9b77f0437a551724d0da RDMA/bnxt_re: Return error for SRQ resize
5eb667c46e398a47e0151adf0caeb72cb455c898 RDMA/irdma: Fix KASAN issue with tasklet
d7b0a8480465acbc1a7654493a3b1b24fdb0a4c4 RDMA/irdma: Validate max_send_wr and max_recv_wr
481b65a381f552c1c22a6fa83158e67d7c707dc6 RDMA/irdma: Set the CQ read threshold for GEN 1
dcde572e356cd058b3516849d18bf1965e84e918 RDMA/irdma: Add AE for too many RNRS
1ba5fa5697e51539b865ec4a375ce823818efea9 RDMA/srpt: Support specifying the srpt_service_guid parameter
8398beae48031ae9edada5dee247eb895ea87989 iommufd/iova_bitmap: Bounds check mapped::pages access
f6de733ed1cd6da327fab1b0e47083132643b826 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
fca8666605336aed6f52beef40af418d8cbc151c iommufd/iova_bitmap: Consider page offset for the pages to be pinned
7a47070decad68e19915b628c7b3ed9f91ace37b RDMA/qedr: Fix qedr_create_user_qp error flow
8b6b507c31585630ff78c9ebd8b360b9cdbd52c3 arm64: dts: rockchip: set num-cs property for spi on px30
32de5e5f3e14265264eeed6093d332c8808bf2b2 RDMA/srpt: fix function pointer cast warnings
36921b1d97de4b6db106c945da819ace58f7c34b bpf, scripts: Correct GPL license name
d3a014c056dd3a1b9b1c1525dab0c856a33700ab scsi: smartpqi: Fix disable_managed_interrupts
06ce1936a485fb6e6a68f57ce9c1a808366bab15 scsi: jazz_esp: Only build if SCSI core is builtin
85bb47cf49365a74facc6642e9e0722e4c180604 net: bridge: switchdev: Skip MDB replays of deferred events on offload
95a9c847bdc5dd0d8390143eb6917ce723733b41 net: bridge: switchdev: Ensure deferred event delivery on unoffload
9dd3ed5745484ee5dc5c1626fb7caec4bf6051f9 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
74c858d91e90d3c3dbd89cc31248dac5cfedb490 net: ethernet: adi: requires PHYLIB support
1f561a84ee80e40e5825c7b8afbaa0dc65ff4473 nouveau: fix function cast warnings
e70f9d47975298d17b9b906ec05ce70b97431208 x86/numa: Fix the address overlap check in numa_fill_memblks()
00c11262654fd3c2e5f71c2648a3adf034c2f384 x86/numa: Fix the sort compare func used in numa_fill_memblks()
606997934430f62a9d1e019de18f616efb4e3d1b net: stmmac: Fix incorrect dereference in interrupt handlers
7cd11b4cf2d2a7b615d7a3b7d874a9de9f64de77 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
cb724e8350288a9f7f3108befd787a43235a99d2 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
8317c73458b809ac6a00cc84d7ee96f0bab9e9f3 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
02afe5375f3685296d7ca959abbd6ffe329d43ce bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
dabf282a153b93db83dede27df904d05ce20852f afs: Increase buffer size in afs_update_volume_status()
dc798635cffe05a98409ef9efde0b1294c095c27 ipv6: sr: fix possible use-after-free and null-ptr-deref
cd1e9b5c397e72aa61b48c0942795e94811d1678 net: dev: Convert sa_data to flexible array in struct sockaddr
3d3b1204b3ecdcd5b801df8bf45744070f7fecf1 arm64/sme: Restore SME registers on exit from suspend
c1430be46c32d82af52a8ad7164eaca1122c48bd platform/x86: thinkpad_acpi: Only update profile if successfully converted
2800e8e4f3173b72972c4da8a35c21c8b905c34f octeontx2-af: Consider the action set by PF
a7b8ad2678e2711f15c8b7878856105088f36e21 s390: use the correct count for __iowrite64_copy()
06048822e170a3f23098f441b9d9ac3553458220 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
8df312a69f9144094dfb73e3a3d3d88ac0ed458e tls: break out of main loop when PEEK gets a non-data record
e26227a85ada5340971e7bad96be6e4a926baa0e tls: stop recv() if initial process_rx_list gave us non-DATA
9394863a2c4de22c9e0d97920e636b5b9d6e4019 tls: don't skip over different type records from the rx_list
681e4433316af13e194ef041a1166e08cc437816 netfilter: nf_tables: set dormant flag on hook register failure
ec1410bb4147097ae28424635a5be36ff7fd1945 netfilter: flowtable: simplify route logic
998af65e0e3e7dce980696742d5a8267daf95264 netfilter: nft_flow_offload: reset dst in route object after setting up flow
af4c67228732207ede641d64ebdbae7a1e243dc9 netfilter: nft_flow_offload: release dst in case direct xmit path is used
1884ba65d305a4908b5e140dca14385e31e8db59 netfilter: nf_tables: rename function to destroy hook list
119ca5cf3998001ef2608e75ade0e224fb90d252 netfilter: nf_tables: register hooks last when adding new chain/flowtable
c02ef35258b3dca0e05d846d3bd676ea134cc9fa netfilter: nf_tables: use kzalloc for hook allocation
e2601a5468c2f81750ff2362e934c130c3ea3b77 net: mctp: put sock on tag allocation failure
567fd2edf791a44618c5db261e95ee9e76b1e65b net: sparx5: Add spinlock for frame transmission from CPU
ddfdb2763fa0a7c18b9d8bb8d21d90a1666d2715 phonet: take correct lock to peek at the RX queue
fc13314c5ea2ed54daf335dcc254168d66df3269 phonet/pep: fix racy skb_queue_empty() use
db34c9ec8c772b172aaa9401ec0df2fff07b7cad Fix write to cloned skb in ipv6_hop_ioam()
fc654c9b01d677c46db4f4fe399544a3f89d3b2d net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
3225f51493687cd376668ceb5a097ca12b3b9e83 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
8ae311db6f391b26dcd49c4f8155e20ed8958115 drm/amd/display: Fix memory leak in dm_sw_fini()
22bf6405a4be6081704451f6f60ea6abb7239dc1 i2c: imx: when being a target, mark the last read as processed
f436f1ec94510857f7f41c26866da549b8f7bfcb erofs: simplify compression configuration parser
cf6ee51a871228766bf816853ffa74f76f7ad2f0 erofs: fix inconsistent per-file compression format
bcea56038d29af5eb4550b0ce11ab5c8e2c70cd2 mm/damon/reclaim: fix quota stauts loss due to online tunings
f9c616e6bb74d29618a1b62b24a9fb5996b8b728 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
73bed1bde83872dc450daf084c7fc58b3fe14fec mm: zswap: fix missing folio cleanup in writeback race path
d205a2bbd10f06c066881adc2bf36dac09ff2bf5 mptcp: userspace pm send RM_ADDR for ID 0
5facf0da27b604b4e7fb69a2de30e4f622ef516e mptcp: add needs_id for netlink appending addr
b893089fa11a782d03f81b72aa71dbf3aae08d8a ata: ahci: add identifiers for ASM2116 series adapters
c2fe9ca0fd8077805c19b4b74aff08fea987e161 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
e87ebef3c492fec9da756fc18c2d04925878dfb0 arp: Prevent overflow in arp_req_get().
c77ca1dbee5467cec0efe036b9a64f83ec09709a fs/ntfs3: Enhance the attribute size check

--===============3795012815543447743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94bf4ce92dd-f1ba88602fba.txt

be6aad1d4053f62de5bf83dc2a0da29a4e89848b sched/rt: Disallow writing invalid values to sched_rt_period_us
08737505ec1558189ad8ca9373ec5e3e1915714b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
ec9bc05e414bea1234c458e2e94011baf4a0b0ec riscv/efistub: Ensure GP-relative addressing is not used
e3fbe14efeb5f7d0595dbd6f85d8b81469d69020 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
166a41684078b36f3f356c8dda245c847d89b93e scsi: smartpqi: Add new controller PCI IDs
a0c1e03e7f749d3d0b12d96123c25def3175cf78 scsi: smartpqi: Fix logical volume rescan race condition
d5307f5858b035cf14dbc833470b98fbf2924c80 tools: selftests: riscv: Fix compile warnings in vector tests
483c638e95403c04acb03c426c89326c49a5e9b3 tools: selftests: riscv: Fix compile warnings in mm tests
63e56140fb9d177802a22890b8c3176dc69826b1 scsi: target: core: Add TMF to tmr_list handling
e01381d39868b84ebcd4233640a8174ee7651ed7 cifs: open_cached_dir should not rely on primary channel
bd485a5c8d80971c2831b0ddeff63e030ea10c9e dmaengine: shdma: increase size of 'dev_id'
7c7cdb684d0c5da17f770265af3807503ef9e746 dmaengine: fsl-qdma: increase size of 'irq_name'
271831dc22062d92a292c36708606d97f7f5e351 dmaengine: dw-edma: increase size of 'name' in debugfs code
d526d5db05b5066c2381ce986be38a1ff2685baa wifi: cfg80211: fix missing interfaces when dumping
d78a30778bb6798a6d0d4c40cabda741ab954dfb wifi: mac80211: fix race condition on enabling fast-xmit
b34d34d16ea5e82ed73b22c399cbc9bc3732355e fbdev: savage: Error out if pixclock equals zero
dc21f756f0e79cae1763e6e251f1392c425947ac fbdev: sis: Error out if pixclock equals zero
901885438b6ed5f123493fe4d1627e75536e8a7c platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
586492cecea5e7162e36c6954be6b6d55c7969d8 spi: intel-pci: Add support for Arrow Lake SPI serial flash
6c0efa884234598634ff0a93b64c788fe7a636f2 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
e1470299d93cf8e145669076c802986a87a2c93e block: Fix WARNING in _copy_from_iter
6086d63604cc7c786f1aec690e73e12770d102ea smb: Work around Clang __bdos() type confusion
5f243e401e678cc6e4fa5ebb31c56557c6f2095d cifs: cifs_pick_channel should try selecting active channels
49d531e30b9a4de48af627c11c065b4d2e238118 cifs: translate network errors on send to -ECONNABORTED
f4080ea0db4eb2691be8c15bcf576580b1e11e61 cifs: helper function to check replayable error codes
ebd1e8f99b9f1401e4475719a0f3c03dcab57d6c ahci: asm1166: correct count of reported ports
72df29e6ce1554f57ab2b41b1990d4ab16a4f975 aoe: avoid potential deadlock at set_capacity
628a8a52db159bc34f39bf83b3b2703fa5bdfcf3 spi: cs42l43: Handle error from devm_pm_runtime_enable
a80ba7b36f28500331363edd92d3520976b9e1fc ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
27a14b5601a45e9247f9dcd245c79211aa73bccc ARM: dts: Fix TPM schema violations
f47e2640879128592e0d5843a577f0f6ed503d1f MIPS: reserve exception vector space ONLY ONCE
10cd33f26040dd8485e0e5462a460da8c05d8c86 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
eed14bad3c023e3a636f3c0ee34d65043ed46fe6 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
d99afbec30ddf9e60e527a3e696d8a8b234e4776 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
fcf16ad57eaebffce9b97e954db76ca59d881096 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
0210ba82bb905c14c1b02fe08fe21c8d30eabb68 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ad34f8df3bb3e57e9154c4432aeac6924d31b1ac dmaengine: ti: edma: Add some null pointer checks to the edma_probe
00b0229c0f7dc6d5240dbaa162780881e9ec7b86 ASoC: amd: acp: Add check for cpu dai link initialization
f2c8f39ffbc0474f57300a56476c37341be082a0 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
843fb8275e6876d3d0cd061b91c7ab76c66679ff HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
0d666afab76dabe27b0ca917a3595da98267372f ALSA: hda: Replace numeric device IDs with constant values
7605c2b976281bb2fa7804ba8df3784f19774f4f ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
5e95821d0ac2c94b6fa1f1cd56db244038eb1eb3 HID: nvidia-shield: Add missing null pointer checks to LED initialization
b785f4795f2a3de55029e8820e8fb1cac6a28547 nvmet-tcp: fix nvme tcp ida memory leak
d8b9250145e82a5f1c5dd6ed7e6686896346d771 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
922c52c3c718fbab3653091c2a5b1d33173a3c29 ALSA: usb-audio: Check presence of valid altsetting control
c80739e90420741fc0ed809e35baae7df1399d37 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
9c271c463ef2787a708e9b047495a1ab15ab40c2 regulator (max5970): Fix IRQ handler
26d785666cb3db982cf29fbf71b8cdacdd18c8c0 spi: sh-msiof: avoid integer overflow in constants
c2ede1a322a3bc03235bd3d219a23b1fb22c62dc Input: xpad - add Lenovo Legion Go controllers
e038a32b0b3a10a79f20d0724339f4594c29616b misc: open-dice: Fix spurious lockdep warning
aced5642828e94826f86c5fd74dd35dccb80c56e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5fc2d61cc765eb64fc3a32e81d5231a53e0dba4d drm/amdkfd: Use correct drm device for cgroup permission check
f9770374d3a8b37f647166483ef51b17f5570819 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
807c4de03cfa5e897622ca553c5dac43a453daa0 cifs: make sure that channel scaling is done only once
b25c033b1a67812691fe7708021806045a60e6f9 ASoC: wm_adsp: Don't overwrite fwf_name with the default
71e2eab62680169d1698153fc7e9b7b24828f12e ALSA: usb-audio: Ignore clock selector errors for single connection
3be2655b1b021ac9a7e84c4b4f27b3b9749fd4ae nvme-fc: do not wait in vain when unloading module
7b206504a4c410a50f2cfe6b7a4395970d54afab nvmet-fcloop: swap the list_add_tail arguments
64dee05bd286b819c03c7f24a78583d3b1dff45d nvmet-fc: release reference on target port
b1a73c6264a99e970b19ea5a18f03062cb9e8992 nvmet-fc: defer cleanup using RCU properly
543ef06236450732a911b42f60eed3a013e82f58 nvmet-fc: hold reference on hostport match
f9780626941113b1dd784145fa071d5db76361ff nvmet-fc: abort command when there is no binding
3cf1d214a8998d8db420dc8cb9ee91e6bdc58a45 nvmet-fc: avoid deadlock on delete association path
37c82bcbca2cfc3a2bed058cc6bda07acf9a06da nvmet-fc: take ref count on tgtport before delete assoc
51cec28f06bf1d6a05052061183c63ae3b9bf7b7 cifs: do not search for channel if server is terminating
0a3d4f58f1e07d1eb5a4c0b9c28fe446266a4efb smb: client: increase number of PDUs allowed in a compound request
58954782692d35ac279661f22fbe2196b5e875d1 ext4: correct the hole length returned by ext4_map_blocks()
e208ea2dd55b3ec308f42c4fdc2afa361b08d53e Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
85cefa2a88c3662ae62bc77a912555152a60394d fs/ntfs3: Improve alternative boot processing
ba17881dfd3c02e09cb4933417f4543520e3ae1b fs/ntfs3: Modified fix directory element type detection
77a777ab807c47b79ae5269c1b6b85eb75b84916 fs/ntfs3: Improve ntfs_dir_count
c577e0ab43065d8b38d00b5de5d64621ed7a2363 fs/ntfs3: Correct hard links updating when dealing with DOS names
c591aabf0c1642580d1ed75abcc5b4c8b7bdb35c fs/ntfs3: Print warning while fixing hard links count
edc431e5a05d417a8660e5978b3360748fd36054 fs/ntfs3: Reduce stack usage
3753e7e7edf3fe488fe625ecc3cf9fc7701043da fs/ntfs3: Fix multithreaded stress test
54dc6ecfb1ba15a237983a737b2b2392577e24a3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f705c689d920831170a9de734930c7132648005d fs/ntfs3: Add file_modified
092a1c62817256881ecbc9faddfd6f130ba799f0 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
dd815bc01ed88f2e729357d6c8c140b5e3cd8bd4 fs/ntfs3: Implement super_operations::shutdown
d40e2328a91a71053bd639a5add58ff107bb826f fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
753a4b137ccaafb494f2b99e5dc6d2c07e92bec4 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
81824757e6c245e9e2c6ab2d46039bc03d392a26 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
6a849fe37a1eebd74cbdd3ff567b5b43a7cd7e2a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
cb22536d4f4047b11fc30a8268c1c6ce1f79c9aa fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
94e1c1f02085f3d7a5dd1799ae7f2f09a470e9be fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
22a1d5e8b0c5b8cc52ab6c34d1219c81e8be0d84 fs/ntfs3: Use i_size_read and i_size_write
62f774799b5753214614fffae272678e97312bc5 fs/ntfs3: Correct function is_rst_area_valid
81fd0250800e08001c864d864810e5cd3e037007 fs/ntfs3: Fixed overflow check in mi_enum_attr()
3eb74d566bcae1996a01ff89ce7339f8ed33ebbb fs/ntfs3: Update inode->i_size after success write into compressed file
818f90a49976f2ba8d7808be7f2c1de9c81d949e fs/ntfs3: Fix oob in ntfs_listxattr
14adeb848420024e87f45e274e6f70de986d9da8 wifi: mac80211: set station RX-NSS on reconfig
98ceec457a1961a7f84f0ad3695ae210a63ee438 wifi: mac80211: adding missing drv_mgd_complete_tx() call
9b62f5a3e14a7be7951ff7348d329ed1c7b8cfcb wifi: mac80211: accept broadcast probe responses on 6 GHz
763b0388b11e73600c1dd56b1b55291adf07993f wifi: iwlwifi: do not announce EPCS support
e51ea1e587ceaa0bc285371c93aa820d599da7b3 efi: runtime: Fix potential overflow of soft-reserved region size
dd2f5ad46453ed33ddc93a3ad4766d87ac34719f efi: Don't add memblocks for soft-reserved memory
a1bf05ef3eb8bafe4b1db861181d717454ccdeea hwmon: (coretemp) Enlarge per package core count limit
892b41920717293153b4ec47cddd5f6d12323042 scsi: lpfc: Use unsigned type for num_sge
7ee3d00e3c135e58b70f428cd711e58a9175ed3a scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
5abdf4e43cbbbea0c4512016d610b1d8a5590de6 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
7a9fffa4091338605f84df1b0fe6d3567ad964aa LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
42321ed2deec5e64b920a5b1c3a72317a677ddfc LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
9398e5b75f140bc1b716c49eb60551db5e8537ba LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
2cd4772f9ac5f90b7d043058d2ebe78220302e9a LoongArch: vDSO: Disable UBSAN instrumentation
a5986e8f3e8d73579116ebc16e58c2c0390b2c70 accel/ivpu: Force snooping for MMU writes
6ea7f42a8dded5d6e59050caa41de08363aee2ce accel/ivpu: Disable d3hot_delay on all NPU generations
8424ddf5cc6d20861f5b6d8f539d1568f729ccdf accel/ivpu/40xx: Stop passing SKU boot parameters to FW
c86660ddab6100f7063a30b5a1bd35a7a2036192 firewire: core: send bus reset promptly on gap count error
5c896ae664aa072af5423a606e05dd5f8cbfcb81 libceph: fail sparse-read if the data length doesn't match
bc49b7e257dc368580d2fd89b06072549f99dbed drm/amdgpu: skip to program GFXDEC registers for suspend abort
6e0ba48cf30d165c03be4cb9ea4739fb6da22517 drm/amdgpu: reset gpu for s3 suspend abort case
397a90d8d349c4467402c570e7d873b9ddf4a313 drm/amdgpu: Fix shared buff copy to user
2fa0479b4cdd5c2a2546dda280038cde42989c0a drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
7101ce9f0ce7d4b5bcbaf05836be3ae27c4d4c26 smb: client: set correct d_type for reparse points under DFS mounts
e78f722101c037420e937ff3b3517d8af1f0490c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
64a92a404f51ef0c385870ed38b2bdff944ff349 cifs: change tcon status when need_reconnect is set on it
1f83e2352b67230dfbc059ad4c057eafd52fd184 cifs: handle cases where multiple sessions share connection
10c7fe158f8c680a8617ad3cc2cad898e718efa6 smb3: clarify mount warning
95c625b109f1f6066ad759d07251823d0338cd25 mptcp: add CurrEstab MIB counter support
f480ff9c367cfeedf81dbf93567a02abe7ad7b18 mptcp: use mptcp_set_state
66469ef58b1dfe13cd54efb94a58ea432041b953 mptcp: fix more tx path fields initialization
3d29ddfed1f79f754ad7879d2f809435a8c871d8 mptcp: corner case locking for rx path fields initialization
e3dde84a13d01154fec5c5e523743a7d552f7461 drm/amd/display: Add dpia display mode validation logic
b88d4af8bd5bc786b6d7dbd70a71dc8b9c0e9068 drm/amd/display: Request usb4 bw for mst streams
3860c0c8e73476ec82b53ff0c5438e2b68ab2018 drm/amd/display: fixed integer types and null check locations
c71424e68e399899305660d0dd6ef5ccc0e2f7ec xen: evtchn: Allow shared registration of IRQ handers
f1075a6df7d3c1f94156800e26b2e0e0e8454e8e xen/events: reduce externally visible helper functions
7509d7eb88135fbed2eac07d0e06269aae2034a6 xen/events: remove some simple helpers from events_base.c
18d46b5e5c37187f6199d6b5971a53aaf96584cc xen/events: drop xen_allocate_irqs_dynamic()
723f51caeede4b9a482406aeb493a32ba6ef2260 xen/events: modify internal [un]bind interfaces
4db4d693da668c1f9a02a8aafc460807ac717d23 xen/events: close evtchn after mapping cleanup
b22649ca926a8612f6da9cdbe473df8d48458905 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
8447ac5bd202da50473507b43b840fb43d996781 x86/bugs: Add asm helpers for executing VERW
2cbaacf445424fd436e3677a63040c05c6d38a72 docs: Instruct LaTeX to cope with deeper nesting
23063507ff5567a0fbd4c899e62a78c5fb7d0002 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
6574d5527f19bab93b4c755e1fa6aaaf36a074dd LoongArch: Disable IRQ before init_fn() for nonboot CPUs
95449d12ef24f6d7f69f30505b10197b345ed7a4 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
f7a50e1ccb22408929f3315b71da27bf68107a21 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
4ae026d4304266b570d394fe17b54e122c8ad11b drm/ttm: Fix an invalid freeing on already freed page in error path
818b00bf56dad81bd3c605c2302a3395fe3546b2 drm/meson: Don't remove bridges which are created by other drivers
9e2aebe603d82ecddf6caaf121f39ca13b53a867 drm/amd/display: adjust few initialization order in dm
f3b4275d568dd57b71fab1044f12f3505453e421 s390/cio: fix invalid -EBUSY on ccw_device_start
507b561c16e1f3e3280e072fcf1f6b984567eeeb ata: libata-core: Do not try to set sleeping devices to standby
32a72932f837c6a8a479a71c8726c48763ace59d fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
ffa3f15c17f3b1f7a1b6498ddd069c2ddf6724d9 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
623465716cba1f452372e554f2de4380b43dee48 dm-crypt: recheck the integrity tag after a failure
43163deb6db0957fb785e82fce25fb4e1223f7e1 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
7c6c483a6687b5170e25b13b96805f2fbcc96c2c dm-integrity: recheck the integrity tag after a failure
1a5ac3fda74cfec3acd8d4376dda3d322e453758 dm-crypt: don't modify the data when using authenticated encryption
aa9e37c7d766f8942b70335f3f24fc1a6fbc9494 dm-verity: recheck the hash after a failure
87edd5f208a68d9b74db217053e27d44cf01b406 cxl/acpi: Fix load failures due to single window creation failure
0766b7bfda917f88a47b83f75bc4614cd9a5dde8 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
e73ccf1c484323759d8e552adaf14d5dc46a8908 scsi: sd: usb_storage: uas: Access media prior to querying device properties
6533d842c7e50e8e58520f9ce9df3e9205ab480c scsi: target: pscsi: Fix bio_put() for error case
dc158fed3352043bf41c0f009d976fe3f56c5c94 scsi: core: Consult supported VPD page list prior to fetching page
2ee501422e1ad5fa5b709b8dd6028983e03d8015 selftests/mm: uffd-unit-test check if huge page size is 0
c0b4a321afc357d0f9a0734f78c191e23c8bf93d mm/swap: fix race when skipping swapcache
2e5183b3a1056b75b94e1307468d4a82d7f655b4 mm/damon/lru_sort: fix quota status loss due to online tunings
2ef829c9521df34eff1722ed00f39db8fc58bb99 mm: memcontrol: clarify swapaccount=0 deprecation warning
a1199a3e7aa3672831647a0c8e47cc0480f9371c mm/damon/reclaim: fix quota stauts loss due to online tunings
054f5da74b9fe1415035159c65f8ee22d68eb910 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
da319dec061a6f2c9f28f981b11497ab0c083095 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
d807e22d981014784fb9b457d74bad79ff9d8ddd cachefiles: fix memory leak in cachefiles_add_cache()
cb901794f658e861e019c48316757117e989826e sparc: Fix undefined reference to fb_is_primary_device
20865d4abca77b25ace05f10cd2673bb616aec7f md: Fix missing release of 'active_io' for flush
f0d0c9d1d34a153ad00b6e47e256ce79acc2e880 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d205a9ffaa604326ed6ed2e4ede9c8b1202a25f3 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
6d2e1d5104944f3f165c157c058ae57b763620e7 accel/ivpu: Don't enable any tiles by default on VPU40xx
4c77237672f9c85681cd81b643974d62b5a7f8da gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
2cba90efd7f574d7062206b3b439405aacf73f62 crypto: virtio/akcipher - Fix stack overflow on memcpy
1faea6010f14e2cf9dbd833d138d8898510a2d6e irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
e533226eeba23026b5b7b8046c517acb69a3360f irqchip/gic-v3-its: Do not assume vPE tables are preallocated
fd32e86ea578583c92bbd33ab9c2e183d07b90de irqchip/sifive-plic: Enable interrupt if needed before EOI
6f2fe29ab1dfe7df6c8f9a9f295728bb47dbec42 PCI/MSI: Prevent MSI hardware interrupt number truncation
b321fcd2ac3138cc0178f52b528d03a9d2fae52d l2tp: pass correct message length to ip6_append_data
7aa08d4be5387e3aa727c31ca67eba14d75a6372 ARM: ep93xx: Add terminator to gpiod_lookup_table
324e7f4ae8d05331a738f0bff36b12a9aeca571c dm-integrity, dm-verity: reduce stack usage for recheck
532483bcb7b3f3243fb35737e6799e5899f0ad45 erofs: fix refcount on the metabuf used for inode lookup
9776bdd512c55c5169129e13f6055e724a6e0c9c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
ae5c7cfa834c1cd2ca2c1a754715af2fd1faa9bb serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
5d14831542fd09866349627e15ee9d7c03046ad7 serial: amba-pl011: Fix DMA transmission in RS485 mode
239af7172e028628c4dbe01f9c4e7de20ed93f9a usb: dwc3: gadget: Don't disconnect if not started
3dc51e396ae482f975b6983ea541568431744ebc usb: cdnsp: blocked some cdns3 specific code
d656c7bf401d6c0e3630ca736796fa5298b903c0 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
851d045c11c6a54530f397309ca986f3c8d897a7 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
46415e1b955253d219c1bbefa4ab05d481c11047 usb: cdns3: fix memory double free when handle zero packet
be14e3d71373cde1c102805e9e0cdc6f6ed7aa43 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ee87737092a56978ea647ed3b00fdb997a3f8adb usb: gadget: omap_udc: fix USB gadget regression on Palm TE
3cc761da23040fc472ff564fb3da63263af0d760 usb: roles: fix NULL pointer issue when put module's reference
812ab5b76ec06155805707987b523512ce6a80bb usb: roles: don't get/set_role() when usb_role_switch is unregistered
6a252f1a4f242da3ef51a030f5469526b718b0e6 mptcp: add needs_id for userspace appending addr
232091404efc4674f0a21e4bb9c1d23da5404ac3 mptcp: fix lockless access in subflow ULP diag
7db68c4ac10fac2a9cf6353d9909e65ca43f9864 mptcp: fix data races on local_id
2fbd1033ffe887f2b7342289debe36b61cb45442 mptcp: fix data races on remote_id
4aa940b7ca19cc9c9eb85d8afed30275e5cef608 mptcp: fix duplicate subflow creation
d7ca4ea6e508131e4e463aafd035d361c7f86190 selftests: mptcp: userspace_pm: unique subtest names
e8737a056cff19ac805d70f7da0d614c14a4e5a9 selftests: mptcp: simult flows: fix some subtest names
27f362f6cc1dedaaafbebd278ce05b5f315cf43a selftests: mptcp: pm nl: also list skipped tests
073be53fef910f20e463cce8b6ccbccfb4f3d8dd selftests: mptcp: pm nl: avoid error msg on older kernels
df1388e96a701f6bdc5600b67d8dc4ffe14a6bbf selftests: mptcp: diag: check CURRESTAB counters
8bf24edd7b4c671f08ebdd83e6ad0865f58e9976 selftests: mptcp: diag: fix bash warnings on older kernels
4eeeb4a3144975d6a89e0d880cc2705919ba9620 selftests: mptcp: diag: unique 'in use' subtest names
e6c218a93a60fa227cf58d86aef002d3767b96d2 selftests: mptcp: diag: unique 'cestab' subtest names
9a1e94175025f79327c25bf3cffc3152af68b500 smb3: add missing null server pointer check
60bc75c1ffa4967cde03cd83bf253c3c56eb2f54 drm/amd/display: Avoid enum conversion warning
4110083103ca1dec9e16498889ad0a14d918a8df drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
8f2dccd7f1d114b157a8a765d0b1fa2430a25864 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
42bb9495e98536a5e25dc77846ed1430049f019b xen/events: fix error code in xen_bind_pirq_msi_to_irq()
ee9f6fed4415b649e3d6a1def8c8a1768cbb04ec bpf: Derive source IP addr via bpf_*_fib_lookup()
586f8b8246ffe0c04d8b96d04e3dd2bc8be223b7 IB/hfi1: Fix a memleak in init_credit_return
f6aecdaf3af4e36a3957cfaeb718a460d04c2cad RDMA/bnxt_re: Return error for SRQ resize
73a884d799c536cc01f353354c61007549c30c86 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
2fb48fb2776bddf987f259da73198bcebd113fb5 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
44289f382c6964a663892d46edcb5c027cc9dfae arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
bb292a28ec1fa90e3958241c014caeeb97b467ec RDMA/irdma: Fix KASAN issue with tasklet
caf05543669c84fb9d30b27ab21f2bc034916765 RDMA/irdma: Validate max_send_wr and max_recv_wr
bd73e500a21c9457a6df6ec85bd8ed55a8c364ae RDMA/irdma: Set the CQ read threshold for GEN 1
ea9c3ca74ae2409d3787e9bce8d2a5ace3f10f45 RDMA/irdma: Add AE for too many RNRS
7ff16d1e8ba8820651d4bb6fdf5d60e1f2f3c8d0 RDMA/srpt: Support specifying the srpt_service_guid parameter
eb5bedc26948356dfdc6be25b41348102f28cd59 arm64: dts: tqma8mpql: fix audio codec iov-supply
5674732a9dfbd4098e4adf728d0cbbf46687395d bus: imx-weim: fix valid range check
efd0eeeef949e2aab1a39cf212e83642c3595ee5 iommufd/iova_bitmap: Bounds check mapped::pages access
16a37e9e3d3e8409823f879776332ec2429ce3fb iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
ac28aa6fce97ad4fd185a5d073e89a95997dc364 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
b1607426fdf6186e68de0783288070d95720598e RDMA/qedr: Fix qedr_create_user_qp error flow
de552884234fec18a121c837f57ffb2d2a4f493d arm64: dts: rockchip: set num-cs property for spi on px30
ed087a956e3f751796fd6991ce75d543a85992a1 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
3848905add061fea250e903e580dd212d5f0abae xsk: Add truesize to skb_add_rx_frag().
e46ce8e034d2b59a828dde8d699ab2692ec72c1b RDMA/srpt: fix function pointer cast warnings
7afe1124fe2a480ecdba20b0f9b446afb1f5570a bpf, scripts: Correct GPL license name
86bde3f82ac90c8c5a6dd9859387201680f95084 scsi: smartpqi: Fix disable_managed_interrupts
74af615090697fcb1b2d09a68bf95d648f84bdbe scsi: jazz_esp: Only build if SCSI core is builtin
06f98e7acf2e4947110377464969d30311a009d4 net: bridge: switchdev: Skip MDB replays of deferred events on offload
96447738825ff0c1174b312c26b5b22b2e9caf55 net: bridge: switchdev: Ensure deferred event delivery on unoffload
6571e945140871c4bda729f86b55e6e5feb55e5b dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
b631f924e42f03af946f9f2ceda7a7a9acb87cb6 net: ethernet: adi: requires PHYLIB support
ac0e062d8ed715d49d471482b090ccba6222af5a net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
54e256fb87aead758be7b75ab387b087e775f12f net/sched: act_mirred: use the backlog for mirred ingress
4b3d0257811e30808356600f511b5896d1d92b17 net/sched: act_mirred: don't override retval if we already lost the skb
35ad26868afba8f5c0411d6a99e79905c0761dae nouveau: fix function cast warnings
47cbaf0ac7507b04d8c82289cedd438ee57addcc x86/numa: Fix the address overlap check in numa_fill_memblks()
59cdef5a59b1504305ad0e0655ed30f7c54bcb4d x86/numa: Fix the sort compare func used in numa_fill_memblks()
5f8cbd800aacc991985ba1184db1a5ef00bfd099 net: stmmac: Fix incorrect dereference in interrupt handlers
6da4f5ae6e1bf324c0250e12a92055dc77ed2fd8 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
2f9ce643fdfcca9520d0a141face24aa865b071c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
5d7d63bee883da5466dda69306e603f64f53d061 net: bcmasp: Indicate MAC is in charge of PHY PM
62a951e50fd90524724113f9ac00465feedd0a24 net: bcmasp: Sanity check is off by one
7f1d5992562ed05aa0b2e4b86056277e1a64f747 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
76c1babe3fc1886b1b0169c8a147b98a078c0352 selftests: bonding: set active slave to primary eth1 specifically
25cac6fa94a15989b55b0bea76f5f9ce39e4fa07 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
dc4eee5f4315bd281726884c2089a733f3aa29c8 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e5a798dcc6b59ed61aae29538c043f597b499a60 parisc: Fix stack unwinder
fc277265273ec20e492d7403f77e8a8c153e76b5 afs: Increase buffer size in afs_update_volume_status()
3e1ed533943516ca88bbca4ecc721fa92a19787e ipv6: sr: fix possible use-after-free and null-ptr-deref
26cf012cf31a1625be200d7b7dc4bdfb0b733fa4 devlink: fix possible use-after-free and memory leaks in devlink_init()
188849447ca7dbb944f272e773cb3a40e1a50a38 arp: Prevent overflow in arp_req_get().
be60de28fc77cda32d2fd86048800b4b6abfd57e arm64/sme: Restore SME registers on exit from suspend
4eb06317aa48f75d6a5c83bb30aa6b36d2de45b8 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
e4867d35d804a1a1d8dcf380b65f0df7bcbe1634 platform/x86: thinkpad_acpi: Only update profile if successfully converted
41eb7d01bc00493b081fc94a646bd857f1a85517 drm/i915/tv: Fix TV mode
531ba48c5cecef94e8992811a336575aba84cd1d octeontx2-af: Consider the action set by PF
f3b8d6c128f95983cf77ced4f6b11e456eac5261 net: ipa: don't overrun IPA suspend interrupt registers
8ba65b5910c18162c567756eed360887ce20f0f3 s390: use the correct count for __iowrite64_copy()
f3b42ac43c771cc79e4bcf58a022cf4417582f8c bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
ce0789553ae364e0ff77cf6417d49fd27f602dff cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
76e92a3f076c373a5cf9f40742fbb08e70847cab hwmon: (nct6775) Fix access to temperature configuration registers
a33a42ef26a676a975382148eb41ad92b0db62c6 tls: break out of main loop when PEEK gets a non-data record
9b4a649b72a7569ec8d2f07db3c2c037e8435f01 tls: stop recv() if initial process_rx_list gave us non-DATA
1744e891b9c4fd309407f5894edeac194086b289 tls: don't skip over different type records from the rx_list
258929b218768bc092a0c0698ca309684e20050f netfilter: nf_tables: set dormant flag on hook register failure
7861bd6a022260053c000f4fe2d01902b96b845d netfilter: nft_flow_offload: reset dst in route object after setting up flow
fc7a8582dde9967859830b91f2a67faa00352c10 netfilter: nft_flow_offload: release dst in case direct xmit path is used
43fffa461be84d04dd0e6e2bb5d43bd00656db12 netfilter: nf_tables: register hooks last when adding new chain/flowtable
98c9986892b18e3d2ce82ca22e602aa5c1ee18db netfilter: nf_tables: use kzalloc for hook allocation
e608d9e50543b9b5a068687c4f914fd24d51590c net: mctp: put sock on tag allocation failure
619f00ca22c5e663407ccb7bbdaafb9c296cb8db tools: ynl: make sure we always pass yarg to mnl_cb_run
ce8286088d01dc902385bf8f44d6faddd43d52b7 tools: ynl: don't leak mcast_groups on init error
0fb36427e8908abd5b019a75a340e777a5229ea8 devlink: fix port dump cmd type
bd49524880d2563224f54f7107374d44441c373b net/sched: flower: Add lock protection when remove filter handle
d3d87207cbae4d0efe95af851c47950d9d029bfc net: sparx5: Add spinlock for frame transmission from CPU
162bb6b0965b226c89ac4cb8de1dd4f9e3ae6a30 phonet: take correct lock to peek at the RX queue
e61c51a5066db0d4dc7f4ee2d7b25f091096fa2d phonet/pep: fix racy skb_queue_empty() use
99d6e6ab7cd47ae84ffc947f5cf696874400fe63 Fix write to cloned skb in ipv6_hop_ioam()
de468767bfd66a3010f673aedacbab174ca80aa1 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
16dff72a1f1aff2e0aa3362f9349e35c2fbca7d4 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
49e1fdc0121c850f85e1f3f025bc3ca5aa3eaa02 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
09aa04d558945404f50001256f1db1aa62eed77e selftests/iommu: fix the config fragment
b11c40fb00ee94e9b6bc224ed53d875ca0baf7ca drm/amd/display: Fix memory leak in dm_sw_fini()
346b66016341e4ad3bda6aa137aa74830cdaf9e6 i2c: imx: when being a target, mark the last read as processed
ad8573ecfe36f1c3648bd334d818ca47a8630600 selftests: mptcp: join: stop transfer when check is done (part 1)
e2e84a2a849aad0a2cfa192422b4c68b50f94397 mm/zswap: invalidate duplicate entry when !zswap_enabled
550bd02e16fa67ec3fb60a49bc4d1d0423305f5f mm: zswap: fix missing folio cleanup in writeback race path
b2807b0d19c0c6801fba0fa00a24a5ece496bb22 selftests: mptcp: join: stop transfer when check is done (part 2)
fc5c90cb6648304258f1e4314cb38a9b636bf13d selftests: mptcp: add mptcp_lib_get_counter
13f2e223c0e3fe00a1c4de652d0abd70d72631c4 mptcp: userspace pm send RM_ADDR for ID 0
28aa96970101ff7b12686f536f44b5c413445960 mptcp: add needs_id for netlink appending addr
a42e65e3ffb7b1d19f341072e03569d234a1085c ata: ahci: add identifiers for ASM2116 series adapters
f1ba88602fbaa2893e59b2561b30df5ae704479e ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============3795012815543447743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bd1b7b46824-0548575c960d.txt

fef39cf8e3f4eb8c43864a577e33c8ba7c85b816 drm/amd: Stop evicting resources on APUs in suspend
9f2fb7258bb217742e60a6851951c7b6008826c9 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
0b26ce03e0b6f6fb8701384629222f6fbb5b2f5d scsi: smartpqi: Add new controller PCI IDs
3827dc414175b61f4eede5e16ac47f13d741ba44 scsi: smartpqi: Fix logical volume rescan race condition
c339b5d807d63bd601f3e67d07a928828a901a44 tools: selftests: riscv: Fix compile warnings in hwprobe
d05bf943c1437e8ec6684b3afd15e84af1548760 tools: selftests: riscv: Fix compile warnings in cbo
227ce2e4e2604b31199c370d79c03170364f9709 tools: selftests: riscv: Fix compile warnings in vector tests
a8cfe1226e65252be8dd8ff6362be8ba196e1290 tools: selftests: riscv: Fix compile warnings in mm tests
f2538334ab391c3a7ef66af5c992d7e66550a9f6 scsi: target: core: Add TMF to tmr_list handling
399129e602bf702b208c2fa8275c15157dd02d27 cifs: open_cached_dir should not rely on primary channel
789c262cf405006ddb4a7aa99a666b4ed25a77bf dmaengine: shdma: increase size of 'dev_id'
0b638cd9ba24e41ef971efd5b38763c0e6967f29 dmaengine: fsl-qdma: increase size of 'irq_name'
6921b7250bc0a48dfba131ca1d445d170f411bbf dmaengine: dw-edma: increase size of 'name' in debugfs code
8dcfc5f0f9997381cc681e285d125785fd2a04ad wifi: cfg80211: fix missing interfaces when dumping
911830f732a11e9e539ab30015ce989027178353 wifi: mac80211: fix race condition on enabling fast-xmit
97f0c1ce693106d661569641caa2ef4a82c99052 fbdev: savage: Error out if pixclock equals zero
62b326493e1d3b3c5d0ad190454304da2c488406 fbdev: sis: Error out if pixclock equals zero
223ea83a59bae081e76d13764cd6f3374f56c607 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
afd319733ba237586f7f64bf209e4f3673446616 spi: intel-pci: Add support for Arrow Lake SPI serial flash
f29c3fd161e0adb064e8349e1a07d2a952f4009b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2266f49732425b91904edc90b6e3fdb61366ee2c block: Fix WARNING in _copy_from_iter
2533a8001af3e1d1618637cf70ca483abd4c0e5e smb: Work around Clang __bdos() type confusion
385035d18cf72bc91ba312eaf0ddbbafebab75bc cifs: cifs_pick_channel should try selecting active channels
032e338a1b6bc22a62daedec6a731c38a57de3a8 cifs: translate network errors on send to -ECONNABORTED
7f54669b2d6d83e89202be23583ffda9039ffc42 cifs: helper function to check replayable error codes
8f53ec2728e72c6244783e2a34d1a79409921436 ahci: asm1166: correct count of reported ports
2d4056cfae6a811cd27af6fc7ae3e0f80b7335f5 aoe: avoid potential deadlock at set_capacity
b2bb332dc93159dc0b6c53900cf714342a4f6326 spi: cs42l43: Handle error from devm_pm_runtime_enable
157132acb675024047512f32caa81e8796648841 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
aa57973d4b63fec59bc4ee1d5560a965ac20fdf9 ARM: dts: Fix TPM schema violations
bdbeabc31d8c149f858e666c8d0e06c6ba856408 drm/amd/display: Disable ips before dc interrupt setting
b5efea14905437f991ba76ec721489019f33e7d9 MIPS: reserve exception vector space ONLY ONCE
f3f0aa1fa0395af9772dd999d26f2c8ae7d8b6f9 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
9ed661a1e1cf9ee64351b493621bf7c65bb9bc75 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6e9690120e2912617f3c8bf69def5e5f4852fb6d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
daa2421e05498a4872939a8bc2fb21dc603e6d83 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4059bf1752a2cfa5edde3ae73c846c5c4defb375 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
026ac8eb0e81012555c6dd659f64b30225e6f62c dmaengine: ti: edma: Add some null pointer checks to the edma_probe
0cc09c54103af62422af5d6b4f5b28215a2af55e ASoC: amd: acp: Add check for cpu dai link initialization
dab7beddc1742947aa61913b5a809dca1859c313 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
51013701129532fb7e78f03f64eb6eefaa3bdfd3 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
bee5c43ed4f9c56fcd3d68e4e0246fba8f59221b ALSA: hda: Replace numeric device IDs with constant values
a201fc7ee59d4c3801eeb61dedbd478c07379c10 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
70f8e204a6ad8d2d27e65a3385146fe8d42f9e2c HID: nvidia-shield: Add missing null pointer checks to LED initialization
901db8ee813a9064436495ae93d80507bf3c9227 nvmet-tcp: fix nvme tcp ida memory leak
2451444504618725810ab6a937009a97ecbd8462 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
23909bb2071d96c232b12a50245dfb82d37825b2 ALSA: usb-audio: Check presence of valid altsetting control
4b70de90275114d401f8563176981d5adebe88d8 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
220642fc49c7a1fc0cb7508c8b6e7db6757c644b ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
8c22f5216e36037b5d92199885c068510b1fdb54 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
bc6b8842bd5c0ff45e88f7138d6f1bfc47a0bdf0 regulator (max5970): Fix IRQ handler
7b3d4588c5498d4074bd7f1807d8744845650c19 spi: sh-msiof: avoid integer overflow in constants
8b0e5d208242d72c8b7e554215db76044705e3b4 Input: xpad - add Lenovo Legion Go controllers
3b389f7dfd13a72f4563b6542aa8249466279378 misc: open-dice: Fix spurious lockdep warning
eaa1995caffe404b4e3bf645675bc75922077a83 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b4f42ad5aa8c6762170a99280ed8b685fd5cae9d drm/amdkfd: Use correct drm device for cgroup permission check
3f63c9dd49d93083b47ebad3719993caba9b4a1e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
d32bbece1a1ec99ff6e14eb97da3d55470095f20 drm/amd/display: fix USB-C flag update after enc10 feature init
eb965911e15363bb0605990e419dbab89e94a04d drm/amd/display: Fix DPSTREAM CLK on and off sequence
a237fd5d9729591bb2ce87da33f13b910ba91ea8 cifs: make sure that channel scaling is done only once
912d71f88a9563dd870c9f0759cb266d51844880 ASoC: wm_adsp: Don't overwrite fwf_name with the default
1867a0d215b1066e5b9908737d48384894fd260b ALSA: usb-audio: Ignore clock selector errors for single connection
0c25d7b1afb5d30e3f81f6cf0016cb555c7172eb nvme-fc: do not wait in vain when unloading module
73d55ce2bffb8ab6456b619ebbb5f5d24e05d5fb nvmet-fcloop: swap the list_add_tail arguments
62e76e3dda6098313abca9c89cd8f7578ca3b29a nvmet-fc: release reference on target port
9a889595d50169d0b816e80f750c6a8b34a4a47d nvmet-fc: defer cleanup using RCU properly
9a17fe5670b0932cea473c01efe542c66c753aa0 nvmet-fc: free queue and assoc directly
959715085da933222df0073aa4135c5026d0d355 nvmet-fc: hold reference on hostport match
ee1446c0dea497e30849c6c5b0bec68a56618192 nvmet-fc: abort command when there is no binding
5607be8251a9f1f78dd4bb0dd66cbfe025f29c09 nvmet-fc: avoid deadlock on delete association path
1c7d69cc156f9676767bb1bae20e625d223d9431 nvmet-fc: take ref count on tgtport before delete assoc
2079adfc6ea00dc86a641408f943291cabd5a078 cifs: do not search for channel if server is terminating
6dcf956a7de08222cc9ffb6c8c83c63177079f9e smb: client: increase number of PDUs allowed in a compound request
85a1e8f0291186623b5dae4c395d06ffc337894a ext4: correct the hole length returned by ext4_map_blocks()
4fda0d294951d6ba831f81ecd2886cbb2cf743a7 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
0cc96608d262274a83a754a292b7bec5c7c60f5e fs/ntfs3: Improve alternative boot processing
2517cf847def64bf022b1f33aea0cd765fb2b149 fs/ntfs3: Modified fix directory element type detection
d5460a948ccd69cb6ab0b7f479ee06573b024f99 fs/ntfs3: Improve ntfs_dir_count
7b64149c6a110a3298c65f55d4c7306b5bf7be02 fs/ntfs3: Correct hard links updating when dealing with DOS names
f28887420187a76eb9b92a714c69c85c365de553 fs/ntfs3: Print warning while fixing hard links count
5e5c5b717be15de12a25f23b0a80e3008ee0ecb6 fs/ntfs3: Reduce stack usage
454fcd28c92fde6a733ab9c7461db0532ed3327f fs/ntfs3: Fix multithreaded stress test
a338435dab1ea42448d34280d195bf8a63e0f957 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
935042c1cd5287d021828f4bd504b183e97460f0 fs/ntfs3: Correct use bh_read
4b7966b0bde8887800c7b84ff6e7cdd0a1718973 fs/ntfs3: Add file_modified
c95cdd07922202cb49b7d0ca306bc70923737201 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
fd393bdbd5b9516c94783c14a8509cc9e27b7caf fs/ntfs3: Implement super_operations::shutdown
d74bb66baca9cfaea8c20209dcd8cdf548f689de fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
9d85edaa4e6f9a02fc2ac87ab9faeb196f7e059a fs/ntfs3: Add and fix comments
cf90db31cd0fcdfb7533b72e3d301b7f45fdac0b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
0c6cf6db7d3c44a8dbbdc066e6144991d48edec4 fs/ntfs3: Fix c/mtime typo
d0c35cd8d6b7eafa24aca83b75cf596302211af4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
0018172cb6a185a00836c4b9457fac6f80785c98 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
3e7efaab0c7265f82d3f5ea73e419942a3efcdf4 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
44f390059af7c15ef979c1a9ec4221f61cb427e5 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4c5769171c8474f8dbb59ceb71b38c777cf1dc5e fs/ntfs3: Use i_size_read and i_size_write
201da413e5b73f441df271622f638b76b1be6327 fs/ntfs3: Correct function is_rst_area_valid
ab03c348e2cedd72093d6b78fe3564925fe43063 fs/ntfs3: Fixed overflow check in mi_enum_attr()
f8d2217f48369af33f636ee1e14ba83a69ad1a41 fs/ntfs3: Update inode->i_size after success write into compressed file
bc873bb1428ecf7954dbc8bd5350597baf3dab83 fs/ntfs3: Fix oob in ntfs_listxattr
b321285cf5176f0d94f494d5ba51e00a217dfab8 wifi: mac80211: set station RX-NSS on reconfig
20dd5016d75b673009406871680dfed6e302ca71 wifi: mac80211: fix driver debugfs for vif type change
45e7ad6d6dae3cd510eb10a5cc0090aad83a0c8b wifi: mac80211: initialize SMPS mode correctly
42771cfb89fdc3a1b0aaa488d03324325537b497 wifi: mac80211: adding missing drv_mgd_complete_tx() call
ffb3eed70fb4a94139abf9b34d78ac41a91d4960 wifi: mac80211: accept broadcast probe responses on 6 GHz
b5307b6f405c1601e3d3c401343243278a484427 wifi: iwlwifi: do not announce EPCS support
26edc4467de4b250c06be7f63566cce750431710 efi: runtime: Fix potential overflow of soft-reserved region size
2ae9b810b6145bcb936cf20504ca5b69961f8cf8 efi: Don't add memblocks for soft-reserved memory
2c46355990a991c541d4da4a2edcb114b2119db4 hwmon: (coretemp) Enlarge per package core count limit
13fa18032b7b7cae40e5d106224d0d4a67b5248d drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
56e1e313396d278d37e78cc644080e050fd136dc scsi: lpfc: Use unsigned type for num_sge
c39f6305af8d0992cca1079c9da6249536af52b2 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
299091491ec430dc3511fbfdf9eaf2977abce1db scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
986346f1ef0ed71176113de4d9fa1bb8b39cd2c9 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
17251fc52328a58e9ac20a90958c44545719b586 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
89364e3720e81a8f64bdb0dbffb7ffb6fb0d73e8 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
946032aaf05055bc85ff1c43608330c863616a98 LoongArch: vDSO: Disable UBSAN instrumentation
cc767745b202180526958bbae369049ba2b63394 accel/ivpu: Force snooping for MMU writes
b5a7069dd3eddd089a630824f03d16d998ac917c accel/ivpu: Disable d3hot_delay on all NPU generations
dc85b61e3c7357a999cb4f929631a96bb4e0f465 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
401a317011527bfccc0b1a54c48ce182ec6a5261 firewire: core: send bus reset promptly on gap count error
5de4ed0b9a0955f0d7536d996360e72687083228 libceph: fail sparse-read if the data length doesn't match
bb312bedce910bc4c2e70629b11328f178582314 ceph: always check dir caps asynchronously
041ff593fcee1750c96d5c284b2e6197124e08f9 drm/amdgpu: skip to program GFXDEC registers for suspend abort
9f4264b38ca589072e74641797dd55c91e98cecd drm/amdgpu: reset gpu for s3 suspend abort case
89a0fd41b0db5a112d8bdb9e7c509293671f9b3b drm/amdgpu: Fix shared buff copy to user
ce107b382d197361d0b60ed5c77dca77d17572c0 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
c267060062c3c1180b09ba497b0751cfe81f6601 smb: client: set correct d_type for reparse points under DFS mounts
f80c53574f9d4f876bcbdeef0f31f9dede283094 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
37c2fc4f75d5394922abfc36aca5e711df5e5175 cifs: change tcon status when need_reconnect is set on it
0ee245cded50f59f6ae42bd5b3bf9c2dbef224c3 cifs: handle cases where multiple sessions share connection
ce8fef69338c27c1bd3dbbd920229f5310114f7e smb3: clarify mount warning
e9ba5c50260098aa96f2f732ac575143903a5490 mptcp: add CurrEstab MIB counter support
bf188dfd91cb6e9734ef4de5ebd573c7fc77eba9 mptcp: use mptcp_set_state
35df8c586c7ba4d462bf2550dad78993b5183850 mptcp: fix more tx path fields initialization
78517850b36f9a915312ba5543746d7afeae1a85 mptcp: corner case locking for rx path fields initialization
6241b9752fe40c4cb52986d7d8bb8733ff5e65bd drm/amd/display: Add dpia display mode validation logic
02abb529fb6496dbd5d4a282606f8d0c672e61ec drm/amd/display: Request usb4 bw for mst streams
0ebc90674181e6d8d9010c0b6071045f94852948 drm/amd/display: fixed integer types and null check locations
c4824fb1f85728483916e2ca540d923121f9eff9 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
997b026cb20ed0309fa4a633ad512b015b305923 kunit: Add a macro to wrap a deferred action function
4068a6c3dd90303670577a3029bd1296813f034b x86/bugs: Add asm helpers for executing VERW
5350324ea22328ba910d1d85d317b6101e95f09b docs: Instruct LaTeX to cope with deeper nesting
66abb121b4f229f7a8be2b2faa37606402c40ef5 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
b2ed67c6ec99de1997b9f1a9885b056e374c879f LoongArch: Disable IRQ before init_fn() for nonboot CPUs
c3a740f4a16a3deeda9177241349dd635662e6c0 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
f98f0ac261add75ba71f5abd5eabf3ead7b90283 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
655021c5fb6d4abffe3c441f4536b194a9c5d6e2 drm/ttm: Fix an invalid freeing on already freed page in error path
8c4529611da24cc5e2c4be9a51fd23cfd6a08270 drm/meson: Don't remove bridges which are created by other drivers
1a995b5cf6638485de94ba24aee8eaea9abf98d4 drm/buddy: Modify duplicate list_splice_tail call
ecd0a0db6d07fb9a503d8891016cae5e80a50ef6 drm/amd/display: Only allow dig mapping to pwrseq in new asic
1aa410e9d45d549ff455a8cf32cc45cdd74c9b6a drm/amd/display: adjust few initialization order in dm
6ff5686715282567e1c5d55995fdce386c65cee2 drm/amdgpu: Fix the runtime resume failure issue
1b49bc2ce9925bd5e46125fb0c6dd2f2c2e65c12 s390/cio: fix invalid -EBUSY on ccw_device_start
4864945a143c0943cb5980ba2a3b5ad007dfbf50 ata: libata-core: Do not try to set sleeping devices to standby
8988095d3c539e01f0db6fb038e0c146018b33b8 ata: libata-core: Do not call ata_dev_power_set_standby() twice
cd9ad1e23c34746dd3ecdf18f58ba72f66d55d8a fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
adf5ec9a52ad8136183f0715618e317c97b5a6a1 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
4925643641ccc05f8a5fafdf51bc04096486faad dm-crypt: recheck the integrity tag after a failure
ea34c5b4bb2f42eff20735e9c0afe9d57619c2b5 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
4fc545077d329def4719bdb9070bb5121e5fcc85 dm-integrity: recheck the integrity tag after a failure
fee9383a4b42606f129ad014428193b2589524cf dm-crypt: don't modify the data when using authenticated encryption
1eebc092c93f1f4202fd6841a32d57ddbad76edc dm-verity: recheck the hash after a failure
b2c484506a0826f8a39ed028fb055e1a3144340d cxl/acpi: Fix load failures due to single window creation failure
a03faed3ac5dcc428b78f35427ba208538a24f56 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
be71d2550efb5dbb812374d8cf15c663b3c4c7ae cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
5848e03b310eef347cdde6232e608f51b58dacf2 scsi: sd: usb_storage: uas: Access media prior to querying device properties
de624aad10826e4933e8eff21fbd33e1ef038abf scsi: target: pscsi: Fix bio_put() for error case
8833b768c0127f44f3ced858b0a63869fc741b92 scsi: core: Consult supported VPD page list prior to fetching page
e8f82314de2c069e841a5506b9c7ec87cc71167f selftests/mm: uffd-unit-test check if huge page size is 0
95ed158ea9801be04a2ff84129425da8ca9419d9 mm/swap: fix race when skipping swapcache
e65cabe79ac0a93095ad3813cfb11d1823da4f8e mm/damon/lru_sort: fix quota status loss due to online tunings
447e986f8e929620b23bf3b0d5e87f35e101dcfe mm: memcontrol: clarify swapaccount=0 deprecation warning
82c7262f616ab7239e852c11185d9e33a340014a mm/damon/core: check apply interval in damon_do_apply_schemes()
b7047209dff2bec6ae3753a70de45d2887cae8e5 mm/damon/reclaim: fix quota stauts loss due to online tunings
45e21f14ad077d02134a1cef7c8b3b73ce399ee1 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
f2eb8d61ec2c0132492e01dc6638afc2a561c098 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
aabcfc1e804551094f94ece657a7c419e8676c2a platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
f51891e0f9575886e697fdd4df1f548d990b170a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
c7ac385f92112888db0993c40f0480835932492d cachefiles: fix memory leak in cachefiles_add_cache()
013a0f21d4b313db475cc4179ccc87205e4011bb sparc: Fix undefined reference to fb_is_primary_device
871ca487332a0ffb39f4806665ff53ab708389df md: Don't ignore suspended array in md_check_recovery()
af1d34af2292066bc22a6a7f26137d5f61f04e29 md: Don't ignore read-only array in md_check_recovery()
72b248984b98e2727b735f99669ec53c01f6715b md: Make sure md_do_sync() will set MD_RECOVERY_DONE
ae3529765f7bbf9938593d0f44860aea5885ac78 md: Don't register sync_thread for reshape directly
072c283030b37f69b6628a2360b5baf4df48e109 md: Don't suspend the array for interrupted reshape
ac863134d43dae47d505c78fc5fcab187a979a3e md: Fix missing release of 'active_io' for flush
ccf15b4aa3fdd9a1ca17dc523d6c850d1691a4a2 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4dcd4e931d4c94d391798522f8677d9e4a41c93b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a39bf5e2037042cc04108b9d39889dac32651a07 accel/ivpu: Don't enable any tiles by default on VPU40xx
b9b5e9d4cc03de27e81f01c4ca5b084ceb4b2537 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b79e1f071f148aad09d1d24adfc5bd412c8ba4fc crypto: virtio/akcipher - Fix stack overflow on memcpy
8342c0a2e300d0a13811426b50d6a0fd3cbf233c irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
6a913392bf7c67c89aec979fb4f49842c9e032a5 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
38fedcf751985df68562c3391873359ec439ca36 irqchip/sifive-plic: Enable interrupt if needed before EOI
a83ddc8f38c585cfbd48e21ab80d62c3f6c002ea PCI/MSI: Prevent MSI hardware interrupt number truncation
d5eae4f32e6c19dd323c0ac7640f8ecad4110027 l2tp: pass correct message length to ip6_append_data
b780d49c1937c0028f2b7e5923368ae7f43fafca ARM: ep93xx: Add terminator to gpiod_lookup_table
8d4ca6abc9d1c1d7327e9bfde8405f33203ae4d3 dm-integrity, dm-verity: reduce stack usage for recheck
8a51a4d8b7282c751f884d73453db4599d834253 erofs: fix refcount on the metabuf used for inode lookup
c50a78b0dd96c73833647e91c99c3c3c44f4aff4 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
cb28d50173b7b78bec0b11ae98feae1660c643d6 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
daaf05f49a76fa6a1f6aa58f795e2bafb5e1a22f serial: amba-pl011: Fix DMA transmission in RS485 mode
9486274ae3590cc2bc807e1744b6979e7f0af637 usb: dwc3: gadget: Don't disconnect if not started
7eeb18e012564831bcb8ffc94d15cc02a3f5c294 usb: cdnsp: blocked some cdns3 specific code
605383a21b1db12e09ce2d338b84a05689d373c0 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
07606386d88d7d0e91bb33c2d0cc905f8aed43f9 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
53f65025f24fae9a13490a977883ec4f7e559823 usb: cdns3: fix memory double free when handle zero packet
ec0c603e69a1b7e13dea4228d9043ba542f8bd9f usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
98279adb02998f9382f381caf04590405aae7f30 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
3412b9f3920f9a155c5570da47568a9692235e2a usb: roles: fix NULL pointer issue when put module's reference
92e13f7e270b756cb155f158c60ab8cadf64e1b0 usb: roles: don't get/set_role() when usb_role_switch is unregistered
e8b02cb3c6a0b26b5523a3104ea1ab522da35ba1 mptcp: add needs_id for userspace appending addr
e08f65557198feb05da5b99524daa35b9469b0a8 mptcp: add needs_id for netlink appending addr
4dbbfca64ebf33c1b0c13c5655157de6d2f63be4 mptcp: fix lockless access in subflow ULP diag
e8dd813cd36944bd948e3bdd54aca61631b55aef mptcp: fix data races on local_id
9d7a0c7ea173d651bb808ca0b0148e0801ae46c0 mptcp: fix data races on remote_id
4ebd6918ee5b5e03ba570161eb5530768784b34c mptcp: fix duplicate subflow creation
6056865827de8f21a6b09eaf2393731d98e97bf7 selftests: mptcp: userspace_pm: unique subtest names
7a502faa72f1687b23fcdb58b92c8ae943b8311c selftests: mptcp: simult flows: fix some subtest names
17ddcd9fea53813499e74d5b2fe8bc5d6a3a5445 selftests: mptcp: pm nl: also list skipped tests
86009377b455e83c355612bebc3d8838b72653c8 selftests: mptcp: pm nl: avoid error msg on older kernels
0179518c7548af746a4d6c2c18fd397a8c34722e selftests: mptcp: diag: check CURRESTAB counters
8a17e70d4fee83ca9f516d259eada663a30aff41 selftests: mptcp: diag: fix bash warnings on older kernels
d53115e97bc973cc3ccf94c65a81e44d1edc564d selftests: mptcp: diag: unique 'in use' subtest names
f07f72e5515111928e100f041b46b77dbdcb06d4 selftests: mptcp: diag: unique 'cestab' subtest names
89c1c6540c7e1657a4caa31adfe079fb41541e2f ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
459c4c01329579cefa8ad1ee63f1b9c37267b685 smb3: add missing null server pointer check
6a8c48aec50e26dd6ad28d61cf8f79f5706f5058 drm/amd/display: Avoid enum conversion warning
a9f880c146099a413d58bdf9ae95529f8b07d614 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
d0e19324abdae304c85c40f865a6a6d03c286871 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
4fa44bf0dd705901d8832f68dd4ac67e9bf9a9eb IB/hfi1: Fix a memleak in init_credit_return
362cd397ac0919d672d0802d646b540a265b88d9 RDMA/bnxt_re: Return error for SRQ resize
bbaa68e679f8830ca48e29a4bc73a126c3188b11 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
ea8aa9f4763d4e0a8672d22be90a660c95b3bfb2 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
f9e97b36379f6b28c9dcd5d5b55c4c2dc603e0c1 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
d4a3b8e9952944bd2f98a9bf83d3658b13ed3a50 RDMA/irdma: Fix KASAN issue with tasklet
0fba01fe3e9e89828021301fc05450319434b36c RDMA/irdma: Validate max_send_wr and max_recv_wr
f90523c3bd3a1ffc94a0f2cb1d9daf48e0a089a1 RDMA/irdma: Set the CQ read threshold for GEN 1
8db710f82e3d86c292b75d96ece289eb4717acdd RDMA/irdma: Add AE for too many RNRS
dc10d646392558e94a6f78132fa5cdebb73036fa RDMA/srpt: Support specifying the srpt_service_guid parameter
bdcc9a92c527cfc7f9ad12f3159334536602dced arm64: dts: tqma8mpql: fix audio codec iov-supply
2c28ba75e0c9bb769038139a3a53438f000bf047 bus: imx-weim: fix valid range check
b4f1924cab7f76eaf481264175680e6e6b2a817c iommufd/iova_bitmap: Bounds check mapped::pages access
66a710e075642f547f4d19bbf629d0c50545f8cb iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
cf8ffd490a47595d9e8771d26ef67158313763c8 iommufd/iova_bitmap: Handle recording beyond the mapped pages
e2307c23d1f489b07407a9a570e40806f4558d54 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
87e02e2857ac3c351823fca139cf88e1f4d9b7ba RDMA/qedr: Fix qedr_create_user_qp error flow
b4e23798c0eb0b5fa066d7a96475aed81b76fc7a arm64: dts: rockchip: set num-cs property for spi on px30
6e0130bb85e5a11a3e0b0c60abc9b9672314d2a0 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
05accb49256aee6212da561e2f08bf1b956fe242 xsk: Add truesize to skb_add_rx_frag().
e8b50ac3d9859396482dd3e2857edc0ec9e09e79 RDMA/srpt: fix function pointer cast warnings
3364910656fbf86bc2359a8989547b210a4665fd bpf, scripts: Correct GPL license name
acdb956537342fce5f8ef769d8f24f6567d6ee56 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
02731f6eafc3a4c79ed484cf2f5455788462b431 scsi: smartpqi: Fix disable_managed_interrupts
05fa0a37a89f572c96d62979708b2d9400679418 scsi: jazz_esp: Only build if SCSI core is builtin
6c3ed97f3af0634d1b00719652592f929f17fd91 net: bridge: switchdev: Skip MDB replays of deferred events on offload
47f6b1c0eb62b7db5cbe3a76f71b1bdaad4a9060 net: bridge: switchdev: Ensure deferred event delivery on unoffload
1bdecbbef674636da0b4bd17f401c64d9c3fb01c dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
3582a3cc7ba57b0c7e55184c22b5367d2bae43a4 net: ethernet: adi: requires PHYLIB support
e97d7ba55cf1d36ded9e65490e29c1d221a29f92 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
5cd9c68c30c19510ae866a78477879fc3a751d6e net/sched: act_mirred: use the backlog for mirred ingress
e4480776d2fc400d303c9b906520c4a4d0c79276 net/sched: act_mirred: don't override retval if we already lost the skb
b3fd4bfec5376757bd57a984dc6041aeb67b4743 nouveau: fix function cast warnings
266cf3bdcc82396ae5c29ef0919512abb1d7fd9b drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
93a222cce88bb7dccf4b896552b9f32f7236652f x86/numa: Fix the address overlap check in numa_fill_memblks()
273268ce1357042d9fd1a697da1f327d4740eb66 x86/numa: Fix the sort compare func used in numa_fill_memblks()
c819dd542ff65310781b7194caff2a153a0a728c net: stmmac: Fix incorrect dereference in interrupt handlers
9c36e60173aac906fbafaf3a9ad673dd7aa7011b ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
8e93dd1248cff0a6e0d7e566946b0976b61e3af2 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
1812260ca3b2e91c855d50a0f9fdda8574806970 net: bcmasp: Indicate MAC is in charge of PHY PM
bfab313b604fdf11b362a13b25bfa25cde1b6f09 net: bcmasp: Sanity check is off by one
6e5bb924723e43c44a31dc60b9eff025ea9e3c1b powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
e821b508355563d08b9d689ec1c419ce9a98b01f selftests: bonding: set active slave to primary eth1 specifically
785a344e76759dc3e384a83eb3c7fb2becc141c0 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
9f3c5033f45d865e527e59aa062d429bfb8645ab bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
1c99a27488a24a5a9a92025821860eae9e801f6f platform/x86: think-lmi: Fix password opcode ordering for workstations
5bba529750c00aac0eee675658c4927cb145848f parisc: Fix stack unwinder
940d8c398cf7e8871b197f06898af26284f89fe4 afs: Increase buffer size in afs_update_volume_status()
2964de3fcb55fef01b26e4167523e06204f49b20 ipv6: sr: fix possible use-after-free and null-ptr-deref
5453bfcd5d5d71fefbccdae91fdcaae9fa30c29c devlink: fix possible use-after-free and memory leaks in devlink_init()
5e0fb3bbb81b38bf3dfe4179f6c77b1bd0805b90 arp: Prevent overflow in arp_req_get().
55a843d5111bacffc4e4d4a805a372553b9db7cf KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
888b7a11baffb2071c6a0c7a08593c06ad6b48a4 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
7818e945d94ae427153eec4a8a33d3fcab136e6a arm64/sme: Restore SME registers on exit from suspend
9210bb795bf52d30181227155f1a75bb68b212b8 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
2f879d22059052ac3b6f7e448407ab915103dbf6 platform/x86: thinkpad_acpi: Only update profile if successfully converted
4cab85889af9a31b5840af24b5d84615909578da drm/i915/tv: Fix TV mode
cb2c656e43c2d79fadcb398e8c157c23e22897dc iommu/vt-d: Update iotlb in nested domain attach
0f95002df2d6dbca532d46999fb1f6a873e1f934 iommu/vt-d: Track nested domains in parent
4279b0cd2d3fbf9268b6fcacd4f11d11e3caee0a iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
d4825d688bb94e678d09b0a592e48f284384aebb iommu/vt-d: Wrap the dirty tracking loop to be a helper
bc82855b5e38466c8b1d816ea2dcf4161afb8e77 iommu/vt-d: Add missing dirty tracking set for parent domain
172ec3ee44fb6cc33643d67e60ad1da817a4f91c iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
bf668baa9d0ad66f0d00921fa169ea79330bf625 octeontx2-af: Consider the action set by PF
43aa74b030cfb2852ecb08f78cd319fc310da236 net: implement lockless setsockopt(SO_PEEK_OFF)
484b6977af4f22b16103e9f2da54e76b5f18f216 net: ipa: don't overrun IPA suspend interrupt registers
c5a8e541c7914f2441a95a29b865439609932418 iommufd: Reject non-zero data_type if no data_len is provided
e5ac9f3a59805b2705c314c0e199c34d06f56c29 s390: use the correct count for __iowrite64_copy()
85179cfc5496dbc63ac539a6ce6d1f4eb3f4c11b bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
c18866b7827f4f834afb0893823784b6d43198c6 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
91fe4d4e64ec0328b4a8b4253075d72178d8b925 hwmon: (nct6775) Fix access to temperature configuration registers
041500b20bca9faa4d672c4401d400785545dea7 tls: break out of main loop when PEEK gets a non-data record
8a40239d665bc95fabddb11330385b179db4db06 tls: stop recv() if initial process_rx_list gave us non-DATA
66532183085e86b24a280c05f968e4232b708efb tls: don't skip over different type records from the rx_list
70d9eb659de10ab314820e657085e423a2d00b5a netfilter: nf_tables: set dormant flag on hook register failure
bff42c02600600e1ba9ebd338dcde451e4d3e597 netfilter: nft_flow_offload: reset dst in route object after setting up flow
3a4252ceae02dc8efae9d455738c68a523fc829a netfilter: nft_flow_offload: release dst in case direct xmit path is used
155d3b6de780ea140ce8c054d2f66c515f500253 netfilter: nf_tables: register hooks last when adding new chain/flowtable
fb83581f876e055e76eb9aa6d9af3145a48df1cc netfilter: nf_tables: use kzalloc for hook allocation
8009c0e06c2887db728e3620d1a2d2b15106a81a net: mctp: put sock on tag allocation failure
2fe2d6f092835b3530a50017273ec002a72347ae tools: ynl: make sure we always pass yarg to mnl_cb_run
04ed05de972249f23a54c734e475aac068859084 tools: ynl: don't leak mcast_groups on init error
ee450c3a20a471baba71d95baf26be4a4ae72e96 devlink: fix port dump cmd type
8a44ee4cadb117470ade2066cb3cc64a343d620f net/sched: flower: Add lock protection when remove filter handle
6790e3b5f6c80e805e22b7fb0a73ad849076b4a5 net: sparx5: Add spinlock for frame transmission from CPU
f51ee06c23e3fd6728a92496723ca438ee938349 phonet: take correct lock to peek at the RX queue
401b1f8b7129606bef6b2ebba4169428863c684c phonet/pep: fix racy skb_queue_empty() use
77d55d6a295b49810e94e40249a10117b383a042 Fix write to cloned skb in ipv6_hop_ioam()
28dbda4e80c815604ad08532cfd9e8fa039c5793 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
11b29755b4cf7e67fc4b09579206b164cf5bcab9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
9b6249b0030ce721f9e9d2fc3bcf7149adec537e iommu: Add mm_get_enqcmd_pasid() helper function
20b73f73f9f76ac59dce10b114e6bd0249828d33 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
b0cf03b9222aaf3bdb49e9d37ac444eae42cef18 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
f96730df2ab1198551c568929601b6ee4360b73f selftests/iommu: fix the config fragment
daf18dc6f66c7b10e3523f4aed13fdff6e573dd8 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
dcd924ef0966201e97a8214a5fc3651762a682bb drm/amd/display: Fix memory leak in dm_sw_fini()
06396e091de5d322c1dca6bdb241949b44f1d059 drm/amd/display: fix null-pointer dereference on edid reading
23e77c35859399bdd75a7cff651d3b1462cadfc7 i2c: imx: when being a target, mark the last read as processed
dc14b4d04136603491d0fef721d1d49aae2e1924 mm: zswap: fix missing folio cleanup in writeback race path
00c1639f131920a201d169c97bc6b581952c980d selftests: mptcp: join: stop transfer when check is done (part 1)
975b66564202781c6c227db0f2b0700204dab5e5 mm/zswap: invalidate duplicate entry when !zswap_enabled
ecb322b344875965a9dc5a86b532d7cf15d771de selftests: mptcp: join: stop transfer when check is done (part 2)
0548575c960dcba065628e58870fd7fee512ee8c selftests: mptcp: add mptcp_lib_get_counter

--===============3795012815543447743==--
