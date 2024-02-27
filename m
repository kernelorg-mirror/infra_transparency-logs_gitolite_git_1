Content-Type: multipart/mixed; boundary="===============4121908572844459002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 13:06:46 -0000
Message-Id: <170903920620.7202.14977048429874060252@gitolite.kernel.org>

--===============4121908572844459002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0532e68c8bb2db7f99be3cde4e53f23de1112806
    new: de87075e6ea6b6fe764588a0f2d9caa82f444d3b
    log: revlist-0532e68c8bb2-de87075e6ea6.txt
  - ref: refs/heads/queue/5.10
    old: 38aeda939d5160d91e521a571d5cb9fc50a92965
    new: 62f243fb54313dc21523d6b7f615b89739a3f534
    log: revlist-38aeda939d51-62f243fb5431.txt
  - ref: refs/heads/queue/5.15
    old: d4cd458fe15abd018fb55fdfa3cfedac341d8c06
    new: 3399c57cde0be691a74b42ec8dad389e9b490dd4
    log: revlist-d4cd458fe15a-3399c57cde0b.txt
  - ref: refs/heads/queue/5.4
    old: 87c786b8ea1866c0d7a3ba5ea50d6e0f1c01ed6f
    new: 23bea51c8bb0d95b295c50805e138d02c679889a
    log: revlist-87c786b8ea18-23bea51c8bb0.txt
  - ref: refs/heads/queue/6.1
    old: 81641b432dc9b35404ddd1905b2c0858c3e4beb4
    new: e66ac19b6a3601d72d2d53cb9b9607c79aa243f2
    log: revlist-81641b432dc9-e66ac19b6a36.txt
  - ref: refs/heads/queue/6.6
    old: ed246940da7fc9c17ad80bb912fb2834cb9f0e4a
    new: 368a8330b1acbd34c14cc1e9a6d24948162d9cbb
    log: revlist-ed246940da7f-368a8330b1ac.txt
  - ref: refs/heads/queue/6.7
    old: 43a5ea019f836b95bf928359c87921f64496893b
    new: 0432d3d8d8a187e1b389679545d723a3e9a33fba
    log: revlist-43a5ea019f83-0432d3d8d8a1.txt

--===============4121908572844459002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0532e68c8bb2-de87075e6ea6.txt

e874a382e6a5368d5ec4cb02db85e22f78e29027 net/sched: Retire CBQ qdisc
a773d1f9fb669f69affc9f9c8bcc47f457cf1b57 net/sched: Retire ATM qdisc
63e81037b361d410f383562b014c3b899d08811e net/sched: Retire dsmark qdisc
3a93d7ae852a28f63f56cec591f665af4500e47b stmmac: no need to check return value of debugfs_create functions
010cf4e4ff6a81bbcd21e02bca9dba4a908cc077 net: stmmac: fix notifier registration
741a752699e9a32c793cbcc79225dfc279240e64 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
4d6094b5b6bb49a58fb57ae55127674debca96d6 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
a95e5fc3a1118da70f8990d6d286dff64f229b16 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
df1959aed8bf4c42a22031a0f47599df1faf0e9c sched/rt: Fix sysctl_sched_rr_timeslice intial value
fd029bdc0bf45984a6ff3b0e03fd46fe00c1cf45 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
43336e7fd85d60c68282b72560e10afbc4701fa0 sched/rt: Disallow writing invalid values to sched_rt_period_us
50debe9da6f6e786f35b7c4332d2dcf11843e150 scsi: target: core: Add TMF to tmr_list handling
c29d6aff26734eeeb61197006c60e0baee9f481e dmaengine: shdma: increase size of 'dev_id'
3384b9ae0e36ac5befc4aa5a106bfb219e67b077 wifi: cfg80211: fix missing interfaces when dumping
3427e0144af31d44e3ca04f0f589b6b584f75191 wifi: mac80211: fix race condition on enabling fast-xmit
9c4e4ae2ac73f681f1ffa3de2fc144a89ab80cd7 fbdev: savage: Error out if pixclock equals zero
7521aef3e7b6fc29c77f28e2e8121f1ac04084ff fbdev: sis: Error out if pixclock equals zero
f411175b20b521cbe6e2e0ff16262b65497baff0 ahci: asm1166: correct count of reported ports
a394b4f9722e438a6a36352bb473dad239cb7a9c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
1ccdf5b8b5720385548de3fc4d2fa12514606108 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9f6fc9d3f0384d8d93b6dff2631881fe5b4b0b72 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
957ed400de6e91de323f2709d9603d903d5823e1 hwmon: (coretemp) Enlarge per package core count limit
b7dcd0ad6ae70f151f412edef9808ad8be354aa5 firewire: core: send bus reset promptly on gap count error
9a4368d2fbab74e38ffa8e416c5c0a023ed3f777 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
aac3e9a1db75c444aa2be8588bb2173d1ab2484d s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f2eb3c1a30e42392e038e1f577323babb28dc123 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
7218ffb675f688132c32706cf5246655c1c4ad2f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
faab4a4ccea9fe069a0280cc0743ac8a086805c0 mm: memcontrol: switch to rcu protection in drain_all_stock()
81e90cc362e35cfe85f33445fb4f343b3cb4e41c dm-crypt: don't modify the data when using authenticated encryption
e78f9e5568356160b7120540ec25f9fdc08d721d gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
80e1d3262678d3cb9168ff676bc6913bc67435a9 l2tp: pass correct message length to ip6_append_data
75f56e43aba121acb9374f4ec763967805ebe05a ARM: ep93xx: Add terminator to gpiod_lookup_table
7ff9b745eab5f13a034fe5a87efc2a37a30a3552 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0b2c9c2a34cd43ce61a753627f15f1958aa48cbe usb: roles: don't get/set_role() when usb_role_switch is unregistered
94e19fe2652ab18d2b5b90f2f3858301d7394937 IB/hfi1: Fix a memleak in init_credit_return
4efa777efd4f985f26f5a624f4e1e40e420e0ea8 RDMA/bnxt_re: Return error for SRQ resize
8942eb4a1fd3ed56e4eaa42b610064fac903af1d RDMA/srpt: Support specifying the srpt_service_guid parameter
f63b560809d7c3dc0b504855ce6604f3883056bd RDMA/ulp: Use dev_name instead of ibdev->name
ed636f6ff47fec1ac2cefd4c8396f6dbf8badf81 RDMA/srpt: Make debug output more detailed
7be31be7b0c1276d43c1ee746cd24e89dee3ed96 RDMA/srpt: fix function pointer cast warnings
5c58d01581951d5ed4954627aa871eb45498cbf2 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
46752bb46dfbeaae811579c36a1a218c61be0c86 bpf, scripts: Correct GPL license name
9915b672e53ee442eee3244c2737a0078817f9de scsi: jazz_esp: Only build if SCSI core is builtin
b8fa8201682616f1d0739df433629ec4d0d4488d nouveau: fix function cast warnings
52e578e803b350cb606c9d1a896b845087d4692a ipv6: sr: fix possible use-after-free and null-ptr-deref
414cb25c597b61102040634cf6ea1fd99e5c9c4d packet: move from strlcpy with unused retval to strscpy
aa1740be21ae034ea1f08a1de9d445d73862d5d8 s390: use the correct count for __iowrite64_copy()
28380fb2e820e7ef53189654e91446a4203674fc PCI/MSI: Prevent MSI hardware interrupt number truncation
c9713f33cb319ce06381421a2633588cdad1fb46 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
7ac3724490c1081183285789aead417db3506407 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
de87075e6ea6b6fe764588a0f2d9caa82f444d3b fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============4121908572844459002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38aeda939d51-62f243fb5431.txt

05a4877553451fdca426b218a37d97d861313de3 net/sched: Retire CBQ qdisc
acbb2b8902104a609753d624d2cd367a96b626e0 net/sched: Retire ATM qdisc
cc07f8829545b63453485f156ba8aac586681357 net/sched: Retire dsmark qdisc
765d699b2171a93b8d49db7f4b4a6564063a69d6 smb: client: fix OOB in receive_encrypted_standard()
8e608f91af8d1b85fe0d4d757d0b3ce1943ddbaf smb: client: fix potential OOBs in smb2_parse_contexts()
dffe18605a7a996ca5aa4ac0e4dfdabf9fe0b1ce smb: client: fix parsing of SMB3.1.1 POSIX create context
9bded35883e5e10b5f321af0aedc4f52357e9c8b sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b5bb4675fec89094f91475001eb9d4491e5e92a7 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bcb638a53de97c1c2126b510001105f4f3c93969 zonefs: Improve error handling
ee539322782050af994bb25fcb4715b780c2e3c0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0bb6a36368beeb9ff71a8e194dc306a92071bc5f sched/rt: Disallow writing invalid values to sched_rt_period_us
58dbef7dad58affc5ad6ff7b48dab2140bde4d17 scsi: target: core: Add TMF to tmr_list handling
92edcac78ba8a27c8202c0b546d2a5bd2a45808f dmaengine: shdma: increase size of 'dev_id'
724d0e75b3985f718ae200be98ddcb4206b6668e dmaengine: fsl-qdma: increase size of 'irq_name'
319b555945a1874e1b711330c3c8633800ca9bf2 wifi: cfg80211: fix missing interfaces when dumping
d7817549bfe56a3159d5f10b6a6ef5a00a4c0fb5 wifi: mac80211: fix race condition on enabling fast-xmit
8a2214613cc86a0bec3bdd681b8c3315fbb02852 fbdev: savage: Error out if pixclock equals zero
f3d5ad81f4c9efd5b386b6bff694d0d1ca5907ca fbdev: sis: Error out if pixclock equals zero
59f51bc6335eb3f0b41d408a393780bfc2b4a19a spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8504dbbc0056a471690c1f13dc2c40dbf6d89a62 ahci: asm1166: correct count of reported ports
da770f70ae51f6903009ea438143a9f7b2c5dc90 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
487012ab529d0cad9274beb68f4603bc13fe0880 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c3a749e6b9094bf1dfa3df0467cd3c3f5f97010d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
452f748780af483b1dc28f51804bbee3d58f809f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b5871b35baf0cac311e640576dae6724377a761a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
baab69208c6bf5156418b12944fab2d929970838 nvmet-tcp: fix nvme tcp ida memory leak
46f8137377160c1293438eec2d5f5637229656fd ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7b734b3a6838d6d1abdb02665a421df7a637b2d6 spi: sh-msiof: avoid integer overflow in constants
b8326d964bab0e1d286c8451be32902b82665652 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5d96f5841f96bde42fe21c1138f17454c0643359 nvme-fc: do not wait in vain when unloading module
2bc98db28bef9fcc94ce08e5d6de7907862e6f63 nvmet-fcloop: swap the list_add_tail arguments
6c0840fad81abd3ec52e29c78366d286ee9312e7 nvmet-fc: release reference on target port
8f301577d12b743af56f575d1f99e5442024b457 nvmet-fc: abort command when there is no binding
7ad6f213475d09a4df4fc4b4473629afd7976b8b ext4: correct the hole length returned by ext4_map_blocks()
dfe4ddb4123114564d8b6c90776100ea0f429ea3 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
ae72bb216516b60cf0da42c72f97c7259c960177 efi: runtime: Fix potential overflow of soft-reserved region size
a175876978e36a346d06fe6343cc89307a7a3d2f efi: Don't add memblocks for soft-reserved memory
5205831bd3b1e8baa5ec0b35621d0bb5b71ebd1d hwmon: (coretemp) Enlarge per package core count limit
0596e942ff7806437c7c38d47a0f854881c48bf8 scsi: lpfc: Use unsigned type for num_sge
78f76e68512e6933425fd30caab06b726f155169 firewire: core: send bus reset promptly on gap count error
696457d9e7ef38a8c221e1a75871f84c0872a34f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
feba7c739439e9ef18f20ac4e6eed543231ad280 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f11ec0ce8157e8397f011868871e8acfb6177f5c ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
f869882232ae4815d3afa77fa86068ea911fd882 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
811b2bc8caa1da7b7c00d82573357e8e8f4f2ec8 ARM: dts: imx: Set default tuning step for imx6sx usdhc
32b461d467134253fd4d6215639ed1e1282cb6c3 ASoC: fsl_micfil: register platform component before registering cpu dai
676d4c74195126ff1d778dab80c06ab2f52c8d66 media: av7110: prevent underflow in write_ts_to_decoder()
a03f3a95883b273167fa53c720ea674bfba898cb hvc/xen: prevent concurrent accesses to the shared ring
de0c415579e169308f48276007aea9d268afc65d hsr: Avoid double remove of a node.
eac082b31609759f45540e5894f90ddae521ec32 x86/uaccess: Implement macros for CMPXCHG on user addresses
c753ab8f5c7823e26188f5847816d22c4d40afdc seccomp: Invalidate seccomp mode to catch death failures
82863ec9ac3b214025a3dcc9ab4bcba67abbc2d9 block: ataflop: fix breakage introduced at blk-mq refactoring
9bb9622c0fbb4bf25284422487c32285782104d4 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
7fbc9a02fb625c2ac6843fa12a340122832be3ba powerpc/watchpoints: Annotate atomic context in more places
d1d4260b910636a1b8aab45d6026e68a417d38e5 cifs: add a warning when the in-flight count goes negative
7129cc538276865372da1c631ab0acf2b56fee68 mtd: spinand: macronix: Add support for MX35LFxGE4AD
e385f87ddd1125c9b710857b2fdd15d1c3ab3b59 ASoC: Intel: boards: harden codec property handling
576c57ecc7cdbd560e3f57f86bf1330389e5ee29 ASoC: Intel: boards: get codec device with ACPI instead of bus search
69b264b55896c4028ef2e5bd15f6f1dd83090eb5 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
3ec9371063b8545416f404018c8294ef4016f696 task_stack, x86/cea: Force-inline stack helpers
cc635d18c1244d3fc36f60b50ea4e7513f4d936e btrfs: tree-checker: check for overlapping extent items
62a10956ba7ce6201ba821de54445e4ad75f4ffe btrfs: introduce btrfs_lookup_match_dir
c03d223de0d0907c04f263e56ea2e14c471cb06f btrfs: unify lookup return value when dir entry is missing
8ee8d9f61a9046da594115b4f251b89e0ad0e753 btrfs: do not pin logs too early during renames
48fecd71624c2fceb98726e0923d49df90054b47 lan743x: fix for potential NULL pointer dereference with bare card
700057c329babbcf3d338a31ab7c00dff5541f7c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
8a9e35ee80975cd0ccd2e8f69fbec658d576169a iwlwifi: mvm: do more useful queue sync accounting
6f26f674e3c7caac050c8a6e750a6659feaa9961 iwlwifi: mvm: write queue_sync_state only for sync
868361f8a32004400091be1890692b01b7e1715b jbd2: remove redundant buffer io error checks
ccdda862417961f1133fa2eb2c9970c6a8352960 jbd2: recheck chechpointing non-dirty buffer
76fc04226f2dae3650dece28c5272063476a7105 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
7074a86684e7e279b5ea9391ef145f4ae472e78d x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
376690accc156e3f933795ee46a6cc972ea4b88e erofs: fix lz4 inplace decompression
20c2706ab3b7eb39e30cf1c432f44264269fd5f2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
37d60d111911b894da5ac22067abcf494bc4cf45 s390/cio: fix invalid -EBUSY on ccw_device_start
17a9a0574dc9d1c57ab8b8d8f70451fa6b413a58 dm-crypt: don't modify the data when using authenticated encryption
f990abf4f6515091dd2f0e394b30aced19d13aba KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
bd8738b6b293a6aa847001397247aadeb3764ac4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
1ea590b14054e224d5a1af5f5e426e0cad3ec671 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
6144aa46b7ea74b22e30b3bd0739f0a27f4eb131 PCI/MSI: Prevent MSI hardware interrupt number truncation
ca993f02dbd38e3f535d62ff2d7d51b484ea695a l2tp: pass correct message length to ip6_append_data
37dd00d1824aa6e8299c0f1deb17986a3d4267cf ARM: ep93xx: Add terminator to gpiod_lookup_table
fc8459f0ab444e3a355f51a956f9fbb9dc6242f0 Revert "x86/ftrace: Use alternative RET encoding"
0af229b0e066a5e2250187fb44c7b32a0c86d2b3 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
60d4c9b5b192f865d3a3fb5065b1300713d60ab8 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
605b5f917422850424d44537668d7775381c7f79 x86/ftrace: Use alternative RET encoding
b87fece28886d87ce7cc4c8c108140f46ac5404b x86/returnthunk: Allow different return thunks
a6257f04be1faef799d883d3309593c1e1e809e4 Revert "x86/alternative: Make custom return thunk unconditional"
ab5d06308eae7d488e8262a771a462df51d48edc x86/alternative: Make custom return thunk unconditional
15320732aa82dfc07bf592eb8f16a4449fc3284c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
cb56c5d100b4b894bd5dd99f1c5b19744fb2024a usb: cdns3: fix memory double free when handle zero packet
7772cd89ca914a27d7fe3fff4dddba3a65094911 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
71e1e40dfac107d88801e5aad16f07cab207a244 usb: roles: fix NULL pointer issue when put module's reference
454b37fe4fdddee64e51b909ece903b491f0b62d usb: roles: don't get/set_role() when usb_role_switch is unregistered
8f6ccd77b1848c47a6b749936d1558585f96ee71 mptcp: fix lockless access in subflow ULP diag
634133f4a925da0da7bf8939570f828a361f736c IB/hfi1: Fix a memleak in init_credit_return
b070b30084892ba9d55a0debd2da5a4d88a04168 RDMA/bnxt_re: Return error for SRQ resize
f6de5a0a8fb0e9b6b6b83049487bebd498eb946e RDMA/srpt: Support specifying the srpt_service_guid parameter
f5842afdbdaf45b5cfa7d6d3aed7662872991e21 RDMA/qedr: Fix qedr_create_user_qp error flow
8509a968c0a1567bcf53d623d4075c69f5c1863e arm64: dts: rockchip: set num-cs property for spi on px30
755f2730ffea151dd55b9b7c869fb86a312c8a72 RDMA/srpt: fix function pointer cast warnings
78c9fb2fbb259b58e9296bfb46dacef908746aab bpf, scripts: Correct GPL license name
6071cff3612f2fd8d6040c384a60d09b6df272f3 scsi: jazz_esp: Only build if SCSI core is builtin
c0a3d2216e849f07408a015b769c21b262c6a33a nouveau: fix function cast warnings
59e08e9b3b4c214ead4da5c6275f51ace8135a5c ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
97780107899eb48b63a74d385c590656696a3e93 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
979f00c87a230dcf1d67bafa90a2b4654bf7d34e afs: Increase buffer size in afs_update_volume_status()
f2545b6912c3e6dc3bbadc3baab50149872555a4 ipv6: sr: fix possible use-after-free and null-ptr-deref
ca42e872b2565854afd2a07d6348acb561511c53 packet: move from strlcpy with unused retval to strscpy
eae3189142a989db59b0544ed8993f454d5b5d02 net: dev: Convert sa_data to flexible array in struct sockaddr
73ae755b2a12928b3439d17ff7dbd65168711e52 s390: use the correct count for __iowrite64_copy()
8c357b29ecfc12ab32b64954dc3e5b1415c7819c tls: rx: jump to a more appropriate label
0aaf0022e4913f73cfb8d0a3c1f065f76475602b tls: rx: drop pointless else after goto
be954e23ca6bb7225518cfb4bc3633a58b19fca4 tls: stop recv() if initial process_rx_list gave us non-DATA
d1a9ae40b9dab18616ba857f9a15dc4188f1a4ee netfilter: nf_tables: set dormant flag on hook register failure
b007581d95ac9f3903df53b82f242dd729d40c9b drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
867ea025af2c01a97d8eab2b358ab95b245f3ac1 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
23b40d4262d03dcb6ed36ff0a73847eecfe1a986 drm/amd/display: Fix memory leak in dm_sw_fini()
526a7736ce577165063bc2c1f7b3dfb81cb273d7 block: ataflop: more blk-mq refactoring fixes
dc1f2a166bf8b5848efa9e78fe0286a64c3b00a4 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
62f243fb54313dc21523d6b7f615b89739a3f534 arp: Prevent overflow in arp_req_get().

--===============4121908572844459002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4cd458fe15a-3399c57cde0b.txt

2c5197cd506f1a7685d405f9771429ca700eb1d8 net/sched: Retire CBQ qdisc
662b209410e736047b06fdbed408f5b8c6350346 net/sched: Retire ATM qdisc
3da8a2ed4892e8e1b48726159b1c7f01ba095438 net/sched: Retire dsmark qdisc
60c70d78f375e478c064491a04e35fc9edddc3ff smb: client: fix OOB in receive_encrypted_standard()
bce7734b4f57d3eb763e04807f6bc56a9a9807b4 smb: client: fix potential OOBs in smb2_parse_contexts()
c3c904294c82a25143a849927c02655429f7abdd smb: client: fix parsing of SMB3.1.1 POSIX create context
7d8f4c648974e4348960915082faa3c8b48999dc sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
643ad8d208692c099b444872ae574f6c7b823bb2 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
58440b1494394b89a04d319b235ed754fb3a8fff bpf: Merge printk and seq_printf VARARG max macros
5856650159d355f65fa94a0df627fc6abddd95d0 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
cfc2baa950695461e90d520be556376e5b756bf5 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
fcfcddf8156ae8cada07fc949f0bc459f8af6910 bpf: Remove trace_printk_lock
4590f561dd4519338ba3bb80a7631b6bff06115d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
634836b05dbb3009f27c347dcc989737e4a74c11 zonefs: Improve error handling
d4adea365e56b908faca97331b2a58ea66d8edb1 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5173a5443d51973822a3faeec9ddc4a3fe591770 sched/rt: Fix sysctl_sched_rr_timeslice intial value
b150488f7efa8b2124ad4b73dc78071d6688c9cd sched/rt: Disallow writing invalid values to sched_rt_period_us
286133098bdf264a490d46d9c416bb31240469c0 scsi: target: core: Add TMF to tmr_list handling
0e619686347fb73e92f954d29359b38fb627b382 dmaengine: shdma: increase size of 'dev_id'
940855e457c5095874315a657a0969c4a36bb78e dmaengine: fsl-qdma: increase size of 'irq_name'
9c6385803392e224fc3926d9e4d1d1dd78f7fb15 wifi: cfg80211: fix missing interfaces when dumping
14b710d5f8397db82e8ac4f6cd408eb8a20e3a1e wifi: mac80211: fix race condition on enabling fast-xmit
9ab09edb18922f4abdec131943aa75708ad790ce fbdev: savage: Error out if pixclock equals zero
fb9b2143528c8980837294924d0d46e8fd8dff8e fbdev: sis: Error out if pixclock equals zero
7513ece220eea8d43d37d644cad5c309b01019b8 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
b52d89b8a0fff69caf78e5c278b1171b206b14d9 ahci: asm1166: correct count of reported ports
188ede0833f6e11e9657db7602146cf99d6eac1f ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a78c544119570092aad0eabde841769d23e3f7e7 MIPS: reserve exception vector space ONLY ONCE
05f9fa0062e513b4783839f1fc3306d62bf94825 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
af321c0b5f18d5f8cdd4b8ba076188b504020ff3 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f8adc00a8a63793aa0ef6cc6316ca1f607a2a40a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
17f15867662584cd3403656acf96ed4fa9c7f8ea ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2f2b909a5e5886870d845e0f0c91291a61ef0d9b dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f37381c058ed42ac3bf7b6651b8ddb81099ceceb regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2f172e30547806140e7afb1cb774ca3cef5a515b nvmet-tcp: fix nvme tcp ida memory leak
9cf573dfdf9675979b9aba7a114719a65a8173b4 ALSA: usb-audio: Check presence of valid altsetting control
2b6298d6076a465d3630bdeb33b345a800d76fa5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
60456b81ee074648d18bc496cf0c625a85fcc68f spi: sh-msiof: avoid integer overflow in constants
dc1eef1c8f92792ab9779e0ae3942f9f73c7b19e Input: xpad - add Lenovo Legion Go controllers
955a934ad0adee045bc4e9d1f6129574a15c8b09 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
739e6f2c9230270ac0967ed7dc8b96d06874bb4f ALSA: usb-audio: Ignore clock selector errors for single connection
2b4eeee11a0f822d43c28c6ad7bedab8ee1dc9bb nvme-fc: do not wait in vain when unloading module
1571868097a7280ebe8109b6c9127fb2a5506073 nvmet-fcloop: swap the list_add_tail arguments
8681bd9c12cd38834232a2617598365768fd1f02 nvmet-fc: release reference on target port
d6fd5084d81ca48709c00790ff9306b9fdb775a5 nvmet-fc: defer cleanup using RCU properly
dad3d9bec412dcd9749b784083543acba7a38ac8 nvmet-fc: hold reference on hostport match
24de58d9e6eb42c3e63a4b64b3a07219f26abc21 nvmet-fc: abort command when there is no binding
8cf3f90f0b846768284f56d22b81c029d8c99073 nvmet-fc: avoid deadlock on delete association path
fc3926dbec4ae28b04a66082b8c6f8b568634d54 nvmet-fc: take ref count on tgtport before delete assoc
4a0303b504d31902193e92d87c738e85891206f7 ext4: correct the hole length returned by ext4_map_blocks()
ada0b401f7c4f67c54e5d128102fe0e2523c91c0 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
d319d962dc4e59733f6cbd8afc832c5ab6694f77 fs/ntfs3: Modified fix directory element type detection
379214d69ebd4b56d5dcf59e9e82ada0bc8d6e41 fs/ntfs3: Improve ntfs_dir_count
1aed58f7b27f150eb159aa25c69a1445b6a8955a fs/ntfs3: Correct hard links updating when dealing with DOS names
f7235da2a4ade1dd103d972cd6f24ef62b6a3764 fs/ntfs3: Print warning while fixing hard links count
b67ca78e8d4029b38050e1e5e3e38307b9bae6b4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
6f58efdeec8551254603a898f9c37b3f4d255022 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
d1b2d8a054eb038568febe4d5bf24a2dafd25573 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
bef1a01d1e164041c6877f7da68379a56b60dc8a fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
110bb5c1d30c4cd27e4e1082999ff924361739f4 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
33b18b61405414b7b14037f801f3f94095116321 fs/ntfs3: Correct function is_rst_area_valid
9fb200f87bcdaf9e274a03c3ad0eba214419b77a fs/ntfs3: Update inode->i_size after success write into compressed file
67cc2d00609486f7991630a3fd52a20dceeca104 fs/ntfs3: Fix oob in ntfs_listxattr
9cec7e952e8cfea88ba527d648a04f663de875e4 wifi: mac80211: adding missing drv_mgd_complete_tx() call
c9f6879bd95c5c870712ecfe4797d907dd78efae efi: runtime: Fix potential overflow of soft-reserved region size
af7ef3cb5ba3dd7f0ba1975b6731cca363a0e7a3 efi: Don't add memblocks for soft-reserved memory
60582500d2dbfa39c23833cb306be0d9564a6ec5 hwmon: (coretemp) Enlarge per package core count limit
cae9f87c266e20882adbfb48240b8ff421418f36 scsi: lpfc: Use unsigned type for num_sge
6b26231d93f814a723fda882e17c46f3f6409b95 firewire: core: send bus reset promptly on gap count error
a91cc287806e225f6748ee754430d1dcd0a2fc9d drm/amdgpu: skip to program GFXDEC registers for suspend abort
948b47a4272819867dd72c68659241bb5b75075e drm/amdgpu: reset gpu for s3 suspend abort case
46b46395c7afc76aa2d7d4369ddf3e9010ac4f52 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
413d513550014f42df0f96c049a377645ab8d007 pmdomain: mediatek: fix race conditions with genpd
8028f28134aaa44afc214aa5b2572ad16489c1e9 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
4fc5574605555e8ab1da346b745b33318f7cb1ee pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0ca27a9f9518de0a62d1d897fb17c69d64ca2bd8 erofs: fix lz4 inplace decompression
c5a8edd6f0e3153f5c8a016f2597d17fe7a66e71 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
8b34b5354dd7885e8c156ee3020c660f23d83c6a drm/ttm: Fix an invalid freeing on already freed page in error path
e052f9fbe9f436f50f5dd28fc779a86d62df6f5d dm-crypt: don't modify the data when using authenticated encryption
cf166cbbbb3f40c71f930770b244dc086234e1ad platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
da78f85e0b27731d042898ac33653cf5200697a0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
07a9c4729f2c53bb1ae787e039d8e7a35284c24e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d39e74cd530a3fa16e646b8f5ecc7120aed16f6f KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
0cbed67f348e3663608b828042d74407906d8139 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
5fbc0d617ef9b9f996b9a861581a7464ee826842 PCI/MSI: Prevent MSI hardware interrupt number truncation
39b9b9279afe195b9722ec979c29fb89f392e29c l2tp: pass correct message length to ip6_append_data
997b18cb884c9f6fb12d1d5f983956d197d25286 ARM: ep93xx: Add terminator to gpiod_lookup_table
6f286ed363a3bc71c50392cfbf74ec46a1ba4b6a Revert "x86/ftrace: Use alternative RET encoding"
d4bdc205470f3ed60f3b7edef49ce1d0225386f2 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
3277b055b5475b62ba3f7016ec0a2c098c38c187 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
2876152efbebeef6acd0a0800c4da8fa01855088 x86/ftrace: Use alternative RET encoding
3e9bf5d063f87df54c3f166f45cab1f46cdf2edb x86/returnthunk: Allow different return thunks
1b5d85ed67f1fcf60a162c5f76ea87e09eb59bce Revert "x86/alternative: Make custom return thunk unconditional"
c96408f112527432267d9e44b09dbe10d93a42d2 x86/alternative: Make custom return thunk unconditional
5819155fc124fd4686477b3d00fad59d5b2c06e1 serial: amba-pl011: Fix DMA transmission in RS485 mode
b52864b9a31bab49ef3a034e8358c5ae3fdc01ae usb: dwc3: gadget: Don't disconnect if not started
a9adc3c812050616c5200fd27f453f4be887fa51 usb: cdnsp: blocked some cdns3 specific code
3332a4c735efe9b9a757d06b0647260f38164390 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
3df57baf99a00a50e8aa11d0a18d3b066318ed3b usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
650144cf78c083276ff788794616cecb86a877ec usb: cdns3: fix memory double free when handle zero packet
2367a27b73d0700d73fc3dee0ca997cc1362b414 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
eff731449ca5b7f4d19daa87b088e6115cbcfe30 usb: roles: fix NULL pointer issue when put module's reference
437fd737277295a40543078d9c31c1f5193d142d usb: roles: don't get/set_role() when usb_role_switch is unregistered
c932d3b98a8f3bb794fb47a0e324437a4c95343e mptcp: fix lockless access in subflow ULP diag
88c3f568590ed71b9b9b267fbf122590fd713186 clk: imx: imx8mp: add shared clk gate for usb suspend clk
f704f5641bf5853d55e9cd096b3cd1a444c8fd9a clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
a3cfdb5076dbe7ed07ff35193e5c1fa00a89dc64 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
ca3dde9a8ee9bd1feb30aefd7d8ae6d657b0f422 mtd: rawnand: sunxi: Fix the size of the last OOB region
66bba3cb803b15e682ce103ee88f4e08c531103f RISC-V: fix funct4 definition for c.jalr in parse_asm.h
aafcb744e18beb96106484e9ef1d57edb23f50e4 Input: iqs269a - drop unused device node references
c0e2074721e7ab132473df165666928d6aa9a502 Input: iqs269a - configure device with a single block write
5e2906b988389cc5a99b65226ea38a2811f9318d Input: iqs269a - increase interrupt handler return delay
792b207c69b07b8a39ed0f39bf3533ce75f8613a clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
6352601d1e1978301c382b488c8e63eab2bdbebf Input: ads7846 - don't report pressure for ads7845
b5712bdaf12a8fd5a5df0969f7cc96e0b2e96c74 clk: renesas: cpg-mssr: Remove superfluous check in resume code
eefef00052f6dfd61d9053179b2efd4fce932f6e clk: imx: avoid memory leak
056456b0d71939b2b9c97dd82788e918d66f84fd Input: ads7846 - always set last command to PWRDOWN
b8bc6d8984b216f5bc09c2ab1f08f20c71835a80 Input: ads7846 - don't check penirq immediately for 7845
7a1efd9444e85c1f87948a9603c8bed7b7b54498 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
bc91ad4019f44211f582bac286ace11289c275d1 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
a4191d5c44bc4334c4112946e6ce37225e68ed15 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
cf5b4162e39b35ccd8bb1f5beab4dd04259b167d clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
0d330b78a3cd2bb2218b9d757c29e8a60679c4d1 powerpc/pseries/lparcfg: add missing RTAS retry status handling
a6c5e93d3a50e5dee5c69a823b37d11f416d0054 powerpc/perf/hv-24x7: add missing RTAS retry status handling
2931dfd6ef7798ec6b35897c5ed713c36b34fffc powerpc/pseries/lpar: add missing RTAS retry status handling
bf6a9d513f6f1456f27b20bb558fb03fe8fcdb94 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
727f230ddefbd97fd3d7a314709490bda140fd0d MIPS: vpe-mt: drop physical_memsize
db299dd50682d0d45682ae9930584746a8c7fc16 vdpa/mlx5: Don't clear mr struct on destroy MR
ce37b7b3ccde7855d7bdacf2236a0a84c10f8612 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
cb02ed7011f5f123c3af22255d1fd2ad19464c07 ARM: dts: BCM53573: Drop nonexistent #usb-cells
46e3c8f030a055ced6ba14d0d7d10f1dd2771f27 RDMA/siw: Balance the reference of cep->kref in the error path
bcbfcfc031d32111a63b9bba5624a992057dbd65 RDMA/siw: Correct wrong debug message
3417002a9a6d36f1139c70105308a3b10e0c3082 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
ee79a603cd03c5c7095b09e298f2d5013808d3d6 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
b85e146786872e6083a4ffc3829f641310ca4d15 acpi: property: Let args be NULL in __acpi_node_get_property_reference
bf99d5a68570c9d8bbd9d2d4431f4192714b9636 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
6024f514a280b27710ebe48cdaefe828bbf4fc01 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
de841215f2dcf64ff0f928a350122a1fd7172f11 perf beauty: Update copy of linux/socket.h with the kernel sources
85c1053cc4e23acfa5809cb4e68ba13e13ecafa2 tools/virtio: fix build
4bb1d33dc4c8a008c22ba7a33a7d9dcb9c98ddb8 drm/amdgpu: init iommu after amdkfd device init
5629536b4771290156806a6d48f83ca40c857e42 f2fs: don't set GC_FAILURE_PIN for background GC
a2b7d81be40fac0245a1e1346099d2099b2e941f f2fs: write checkpoint during FG_GC
ec32d0edc2824ecb7da138199aef4981d1f1822a drm/i915/dg1: Update DMC_DEBUG3 register
4beec97446d852091c6125f5bd2da7ff50678229 kernel/sched: Remove dl_boosted flag comment
49c7f4c7f783fa46a8bfdf43e533df5b2f12795f cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
2037d8aec3c7a19699fecfe6689d6f3d290b94cb serial: 8250: Remove serial_rs485 sanitization from em485
8a756efe704edf3b6bd2c49de4e99b4630ce1654 clk: imx8mp: Add DISP2 pixel clock
c92f6f803b588d2f061c671d835b3c0c1912317b clk: imx8mp: add clkout1/2 support
356ca261ebd0bce1ee148970c9df9c2851af414c dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
61886c2e82a64eea704d8c2d1d78056977247687 net: ethernet: ti: add missing of_node_put before return
60a66e1d1fffc4763497458c680ad05060d3a913 powerpc/rtas: make all exports GPL
b4593c4cd1183e9f3c797d12e64ed1ce6e135bad powerpc/rtas: ensure 4KB alignment for rtas_data_buf
bff87fffb1cd1deb7cc4de98fee627f70dca008a powerpc/eeh: Small refactor of eeh_handle_normal_event()
8af7f6bafd185bf822c07064c48591c5b20a4801 powerpc/eeh: Set channel state after notifying the drivers
78972441796cef4ac304bb42477dcf2ee2b50391 PM: core: Redefine pm_ptr() macro
53c8682e914a17031cbbfd87b5b659e79a0e8a04 PM: core: Add new *_PM_OPS macros, deprecate old ones
081e56f7b7e37e2db084e0bf6ac452ea733fc943 mmc: jz4740: Use the new PM macros
4c7ac367b4622319438b0d74dfe182eeb98c8ebd mmc: mxc: Use the new PM macros
7dbf36aa5c0cb9d1310d9ab5018775953c380601 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
0a9737c54fa09641a94dbd223046f10731ba495b Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
e313067d3faed4c5d118d5c0dd8afe8838f587e7 Input: iqs269a - do not poll during suspend or resume
f41bf0b52c99bdada589772c7401e2ddae0be244 Input: iqs269a - do not poll during ATI
36fe1f2a971ac80417e3721ba6de7975e13f9b60 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
8249eb4a8a668554d0c3b3767cc5d9ece82a0928 netfilter: nf_tables: add rescheduling points during loop detection walks
501cf25eebeed4619eb6844e0d0952a0df435346 debugobjects: Recheck debug_objects_enabled before reporting
01882fd65bbd03666c0c83eb4cf9d8c447ccbf9b nbd: Add the maximum limit of allocated index in nbd_dev_add
46ad45c0aa75ce36a2d5a6eeeaa4c08307e09af4 md: fix data corruption for raid456 when reshape restart while grow up
3e72593a918bc445b54e0c12d5bc1a6030ff0b34 md/raid10: prevent soft lockup while flush writes
7a18f3b3b8c8ef24439a88c061b0e3b3e47b42e3 posix-timers: Ensure timer ID search-loop limit is valid
9de1bc6d51de560e2ab809383cb8c8d15def49e4 btrfs: add xxhash to fast checksum implementations
8934d2d3d13e9896f62a635a626bbc2b1c709065 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
61da25c633f4246ffd41e1e07f19c525a7e13695 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
e656b48f4bc87cbbb5308083c03ae9c0da57c5f4 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
496eaaffbfdef52e771332e2bdfc7a8053fd67f3 arm64: set __exception_irq_entry with __irq_entry as a default
5096b6b2f97ea50a2afef47cb1d37eec167fa889 arm64: mm: fix VA-range sanity check
5fd5b0ba4259358584a2257ad193667899919e93 sched/fair: Don't balance task to its current running CPU
ceab4aea359dfcce32f98c3e46c781fe0118a403 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
880cd0040d955b156adef3d9ce28c52036543f63 bpf: Address KCSAN report on bpf_lru_list
00a698a748497317b152ad7b1819b4741ebf78fa devlink: report devlink_port_type_warn source device
9fe4cc90be9fb10668817bfe72a08a7d5d5cab5c wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c15bd282783a5f77698c467156101895508951fa igb: Fix igb_down hung on surprise removal
24724c6c2f9adf6a2159d88e39796d5084006045 wifi: iwlwifi: mvm: avoid baid size integer overflow
283c737bf0059e33897e0fc9f78c458c7d702ba0 exfat: support dynamic allocate bh for exfat_entry_set_cache
0f0b2754dcc74933ae9c0c1f938c269bbe740e1f arm64: dts: rockchip: fix regulator name on rk3399-rock-4
356ede96fe377b68fd1c0bebb09b2312f8fa2526 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
6276b49db76e7d24aaa189532f6f10e8900f9452 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
fd73e70a5a4ae72eb5a8cc79458173418b45ff21 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
be1fe12a07b126b33571069dca82921155b49f47 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
73320a3ef42c29ae7a7218b2c497d8ff23214a5a ACPI: resource: Add ASUS model S5402ZA to quirks
8c1d89f5a7b674cfeaab496f6ecca2cd6b828134 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
296764aaae4dc297463de4f80c8fdef1375b7a26 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
fb7022475f39e65e80d1c0188c9b97dd1fd8248a ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
329418a965402ba9339edd2a248afeb8055f34a4 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
0a512b9b19ee73b86c3445e3f8a60418b412fee3 xhci: cleanup xhci_hub_control port references
d5b2cf8cd821cab113a06e6f52cef59332c8c6bc xhci: move port specific items such as state completions to port structure
f02b31419101cd1544e1eeaf1f05342623e267d2 xhci: rename resume_done to resume_timestamp
f117c952c317e46d9faeac6692925ae1ef203208 xhci: clear usb2 resume related variables in one place.
60c24c98fdb9b871d665e1ae1ecfddde5eef283d xhci: decouple usb2 port resume and get_port_status request handling
03eacf030460f509d32e6dff1e18fd7fee9ac201 xhci: track port suspend state correctly in unsuccessful resume cases
1c18af5acba1eeb20613400aec478fb8e1695baf cifs: add a warning when the in-flight count goes negative
45f6ff65fb0c277e69f7f7e8438bba6d9f8f1326 IB/hfi1: Fix a memleak in init_credit_return
f9a0ae26736e03b76a679e9e56bc7b20e45ae767 RDMA/bnxt_re: Return error for SRQ resize
f5c460ce6791c2c311e8e274e8b3deffc2c23d1a RDMA/irdma: Fix KASAN issue with tasklet
91c61461ccc19a01f9fd265305d5b32bca19467e RDMA/irdma: Validate max_send_wr and max_recv_wr
1067c431a12b64ae2b88723d9326bc7d313b74c4 RDMA/irdma: Set the CQ read threshold for GEN 1
16598ec1c12dfb96ee2f2aa0308a47dad50265d8 RDMA/irdma: Add AE for too many RNRS
d9864fb3b953284cfc8a1746cece6b90732073dd RDMA/srpt: Support specifying the srpt_service_guid parameter
3f0d630adae0c4c955fd80af9270a558c0e40829 RDMA/qedr: Fix qedr_create_user_qp error flow
22cb6220368cb888ea7e73e26e01a5f04f64485c arm64: dts: rockchip: set num-cs property for spi on px30
84c79c32a56d4c185b9f3e6d970f9431e3d0ae18 RDMA/srpt: fix function pointer cast warnings
22e12a363eacb42fd79ad8ede55a55a98015526a bpf, scripts: Correct GPL license name
76f97471b5656ce203490030fc8a530f794d5905 scsi: jazz_esp: Only build if SCSI core is builtin
b86fd665e6acaf725bcf815e6b2e31c340d2d26d nouveau: fix function cast warnings
901214a7d6da62e777e6b247154b945dbfd45593 net: stmmac: Fix incorrect dereference in interrupt handlers
94dd065ef0004904246ca7afb1d625578099a1c1 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
bd57d2c8e23dfeea647a45e821de23f05ef5a02f ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
466038ad1f388b7a8e9df0b545dd54c57392f4bb ata: libahci_platform: Convert to using devm bulk clocks API
67c1635b5fb0ffe393a7435af87c5877055945bd ata: libahci_platform: Introduce reset assertion/deassertion methods
c61b50ccf28904e08fae3ae692b6890a5079d389 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
c644077248e486eb43bfee69f498299cc3f6ea99 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
2d2fbdd95578d9842cf53027a65f15a7dec2a0ba afs: Increase buffer size in afs_update_volume_status()
baa0357e34c5ccdf097e35ac129ea46a5d0c39d7 ipv6: sr: fix possible use-after-free and null-ptr-deref
a3bebfcbc8fa0d5d30be5c3846fbc58524e76186 packet: move from strlcpy with unused retval to strscpy
0a9ff3c059621424e3e9e58dcaf1133269c824ac net: dev: Convert sa_data to flexible array in struct sockaddr
11c0170db7082b83d9f63b2fa03257c2edc7ad2a drm/nouveau/instmem: fix uninitialized_var.cocci warning
0aa20f3169995624cdc86441e5d5ed55737ee5ac octeontx2-af: Consider the action set by PF
4ae7b5333e6e71ce16fc237cade34e9afe7cb631 s390: use the correct count for __iowrite64_copy()
207290452d25cb807076fa2c11a37b7069e8814d tls: rx: jump to a more appropriate label
5f26ca62bb54ef46892fe931e34de655d62d95fd tls: rx: drop pointless else after goto
b747171b4df0f9c9b13165e51e0eea7a1e6553b9 tls: stop recv() if initial process_rx_list gave us non-DATA
5956de51c7a631ae58b97ade2dd2f68bd70c35e2 netfilter: nf_tables: set dormant flag on hook register failure
98a0651c1eb9b54c72d8c7bd1284b1bc565cf28d netfilter: flowtable: simplify route logic
6b52118fff1fa35686cbf181118be9306a81564a netfilter: nft_flow_offload: reset dst in route object after setting up flow
140f874df5b906aea597c579bc9705b1c2e99578 netfilter: nft_flow_offload: release dst in case direct xmit path is used
c44e8ab5de3eb7a3ca8ece683abc7eb79ee4f7b7 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
d10181ec168ea906eaeac01b15d9f3ccca85c63a drm/amd/display: Fix memory leak in dm_sw_fini()
2d025399c75b4040033cd8f32d28808bc4847816 i2c: imx: Add timer for handling the stop condition
8a0ee1e9509471c4e9f373356a3c3e29df6d4fc9 i2c: imx: when being a target, mark the last read as processed
4ca0a6aed8fc56600085220683805be6e4179881 cifs: fix mid leak during reconnection after timeout threshold
458b7544a8824efd726a353b344d0faa25837fef fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
daae496f3916968df702fcd95537e0caa5657cd2 arp: Prevent overflow in arp_req_get().
3399c57cde0be691a74b42ec8dad389e9b490dd4 netfilter: nf_tables: fix scheduling-while-atomic splat

--===============4121908572844459002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c786b8ea18-23bea51c8bb0.txt

f3b64187f38654848a72aa28897458e92aa746e9 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
40ba3e4c49570b72ec3b4468ca17dbb1f337f611 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6a24d5a9943de0fb7dcf1240c73eb613ce75b356 net/sched: Retire CBQ qdisc
d720ddbfc075d8ce9345c7f1a63d05d9e9b96c96 net/sched: Retire ATM qdisc
3250fd250f3bd6ed68cd9de8e6c0ff4623054f5c net/sched: Retire dsmark qdisc
527e596dd783c9f5915c28fdca414a7df664f069 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
189c38e894f109593543918684d5a00beb262413 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
c5c4b981da807ba86dea80575d1894b1f60215ad nilfs2: replace WARN_ONs for invalid DAT metadata block requests
43339a476b19dfb932e4d9bbe0acf60434e7afdf userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9d368d2f2cbad338c40d32ebd885017f0b78e262 sched/rt: Fix sysctl_sched_rr_timeslice intial value
d89ed3719a987586ea30fe3b13a7c8e8484bfd79 sched/rt: Disallow writing invalid values to sched_rt_period_us
cbd15a54cdf60e025f4747f310e6dfd4d1a5501a scsi: target: core: Add TMF to tmr_list handling
b601bb3d0d9459504c6097562a420da7ae3297ff dmaengine: shdma: increase size of 'dev_id'
a6f947a0de96c48c4aaf4d3d735154ada89fc514 dmaengine: fsl-qdma: increase size of 'irq_name'
f51e6d126f25a6493856874a9aa0b9ed6c838f59 wifi: cfg80211: fix missing interfaces when dumping
70b364bc23c0a845e0512c470b15925e74e5140d wifi: mac80211: fix race condition on enabling fast-xmit
d142b7f5410ec3b7ea84600df09284f38000c0b9 fbdev: savage: Error out if pixclock equals zero
b50a968e11acddb23775106083134d4197801bf1 fbdev: sis: Error out if pixclock equals zero
4f97b0258d98aea81adc4ab16e6ccdab977c9772 ahci: asm1166: correct count of reported ports
e72627f8e791f764f542d9b71544270e4bb062c9 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
88665007d93c42a62326e42d9d6705cbb3f17246 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
613a672baab103552846cf0b736ef6d107b8d9f4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
1e9e0c42d09f7a458835862712dd79d10e193997 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2ae8dbde61087df1a49baa87b59414b853d3c883 nvmet-tcp: fix nvme tcp ida memory leak
4be35ab9a9c67dbb00d2abd2b6f8d4f579f32ee9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
20d27bd4b815017ab10a37cebc387e22974fb49e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
00259e245b641b0af431694b8710556f506a92f2 nvmet-fc: abort command when there is no binding
4a7e139ee4d351749c8dac64ad3a1d205e180892 hwmon: (coretemp) Enlarge per package core count limit
a9438a91ea379821de70f8a44dac2d5409d8c979 scsi: lpfc: Use unsigned type for num_sge
1fa518abb6925f489586e1a0fe0aba9e94e5bacf firewire: core: send bus reset promptly on gap count error
727c708f20e1edb85251336b7a8fcdd40a23947d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
424b1a99ae245212c0826fb6aeb0b7b93dd2f85e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f317f42484f5a1b1ce1b4ca51e41c5d99bb13355 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9566cb6b14cfab81dea17ea30abbcdc9ca6795fc tcp: factor out __tcp_close() helper
e89df5d369ec48cdbcfdff3ea6bada7d843c6db1 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
7170975cf0de6ca681539c18d5ff8d8ee9637335 tcp: add annotations around sk->sk_shutdown accesses
e118d238132c3f5b62005130237e88f9323b9468 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
b29ca1ca135a027bad5a002667bc4533f1938fcc pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
378cf4d5a3a5738c629655b05c32c3d0cbc4caf3 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
48c33141dd6044cc3ec61aa95f7bf25ef3cc5385 spi: mt7621: Fix an error message in mt7621_spi_probe()
fbfb7e8a498e48f6d2ff28482d2a1091df662366 net: bridge: clear bridge's private skb space on xmit
00df0a8541be705607a016bedc2ffc78163d6423 selftests/bpf: Avoid running unprivileged tests with alignment requirements
cd040e18d25fcf3a484fb5381a5aa8d5200990a8 ALSA: hda/realtek - Enable micmute LED on and HP system
c6a0e17b9dfe567f10cb9ffdccdd0d6c66d3520a Revert "drm/sun4i: dsi: Change the start delay calculation"
8844fc30a93ca6c3c1c186835f3157cfb79e92b9 drm/amdgpu: Check for valid number of registers to read
b367f73b8f319ad22c24440514af0f6a292828c8 x86/alternatives: Disable KASAN in apply_alternatives()
bc4eb1d5073bc85eb69b5ab8340cebf698c4862a dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
22081bd825b20c6a5666f8e54d2cdab48dafb5a3 iomap: Set all uptodate bits for an Uptodate page
78bbdca04a8fd0d178e6133de7e16ca9e13ff88c drm/amdgpu: Fix type of second parameter in trans_msg() callback
ab47295b43c9c88d80b5d226689e966692ccc514 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
aea933c3800ae0aca745b88b7a7bf85beb70a882 PCI: tegra: Fix reporting GPIO error value
07a02ac366aab0a624498a62c11b52988270d236 PCI: tegra: Fix OF node reference leak
8acaa50ffccad45725117b1a4937937362f17941 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
3cd68f841a948269c613c6858d4fbb713c37ac5a dm-crypt: don't modify the data when using authenticated encryption
9d1627a1a499f1f042a2c4745d3f694db6d51a54 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
cfa0a81d25a7adc992b2095a393c244fa0f1f881 PCI/MSI: Prevent MSI hardware interrupt number truncation
0815381d85a62acca7d4d7cba682440cdbab6bda l2tp: pass correct message length to ip6_append_data
ad59aae520844841a50fc074d5bf56472dba6b9f ARM: ep93xx: Add terminator to gpiod_lookup_table
c08616fd54d27f2db2a0e66ef1cadff0c9ddb380 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
d1ff2c6401e8179d07044b86d2956ea700237f14 usb: cdns3: fix memory double free when handle zero packet
b6fe545fbb4b3b39e59d4d76d58e2f2ab740325d usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
29f88bf3b7cb5fc74bd528e153fd91275d3b9864 usb: roles: don't get/set_role() when usb_role_switch is unregistered
5ff42ab8c6fa184e5dcbe6a31f5aead12e3c16fb IB/hfi1: Fix a memleak in init_credit_return
2049f14954d875d828dbf40a0f097ad75b28e988 RDMA/bnxt_re: Return error for SRQ resize
ba57ec8ce9f21e9bc45737ec3fd48f433568dfd5 RDMA/srpt: Make debug output more detailed
75cd1bac66d02ad6a4d9f970e1723a6554f4b118 RDMA/srpt: fix function pointer cast warnings
d058e21ac95028fc06744d6a971f8a435f79e7af scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
e282fb67d9cd5b78c4b5e7964b1e7d0d6ae8babc bpf, scripts: Correct GPL license name
64340b4b065f5d543f2b58c6b9f15a7fdb0e17bf scsi: jazz_esp: Only build if SCSI core is builtin
6781c8a44d60eaa7c93eb131022b7ca76cbaebe5 nouveau: fix function cast warnings
79bf4c4b656039e19303aa3770b3469ffd490ea9 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
80e1c512a479f84f31ae37eb28a1e4ac348a55b9 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
e72f2305b388cb2c003c07387123b938fd5ac4c8 afs: Increase buffer size in afs_update_volume_status()
5bedd4068f7429cbf65b7d8e82d41ad4bd84a6cb ipv6: sr: fix possible use-after-free and null-ptr-deref
aa6b18ab2436c25849ed9b9b3f7ae598108e983c packet: move from strlcpy with unused retval to strscpy
5616d501e17c8e63d118bec3708bde2854041c66 s390: use the correct count for __iowrite64_copy()
e0a28922244570a92a1e4366798d3f985b04b7ef tls: rx: jump to a more appropriate label
917640aade3e958ee8c185748618c45889446fff tls: rx: drop pointless else after goto
5b13a506f6935ffaab173f04dbc45355a1b3c3b0 tls: stop recv() if initial process_rx_list gave us non-DATA
d855239a9e40bd69457fcd2feab3194e04c6bb66 netfilter: nf_tables: set dormant flag on hook register failure
21016705cba1182e30e8fd35b6a3830fd5bbf2f6 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
e8bbdaae96caa00f0e0a73ad767809311029f0eb drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
23bea51c8bb0d95b295c50805e138d02c679889a fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============4121908572844459002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81641b432dc9-e66ac19b6a36.txt

a919cd9c8ba3e03bc7f4b922925e79bf220ba9f2 net/sched: Retire CBQ qdisc
befafc223b38d3ca09c4ca6e2b074e4731615320 net/sched: Retire ATM qdisc
1c1f9e9378227b79f03b59b7f68f2cb97e30427d net/sched: Retire dsmark qdisc
e68d7ff19f79b0a8c94dfac8237d4c20beb2ccc6 sched/rt: Disallow writing invalid values to sched_rt_period_us
745bcc2313e3e43aa63c3761195760e9e96c436b sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
25cf0104fc27b3c422c23729b0c95c4eccdbe696 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
661c10ed41297e1fcef4e556ac0da221cc75105f riscv/efistub: Ensure GP-relative addressing is not used
f7d2d48644870bef0a484fe25b28b5b1950cdfb1 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
cd7d88766b3b969307d3720a91abbd9aa16ee4e2 scsi: target: core: Add TMF to tmr_list handling
47102ca41c32db2e247af0417e8869e9d7508d1c cifs: open_cached_dir should not rely on primary channel
91013f3570d6248e692f1e1f629c1753b9af7b5f dmaengine: shdma: increase size of 'dev_id'
bb05c4154ea9171be2fe0ab6f502a45b68d9d258 dmaengine: fsl-qdma: increase size of 'irq_name'
801834ab0433af9b27ead87088537fe47b1439fa wifi: cfg80211: fix missing interfaces when dumping
5af3bce5f013665f8ad95501796061b37dc56cb6 wifi: mac80211: fix race condition on enabling fast-xmit
ac4967ce9153f610b435306b108ce766feca3e70 fbdev: savage: Error out if pixclock equals zero
d7362b891050ea8ad3a0c2011c4ef33006f178a6 fbdev: sis: Error out if pixclock equals zero
e5907d7d0e3f7320b8fb855bb11a4f8c9f6d849f spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2240877ca778deb1c05455f4a81bb2ec8f24d0a2 block: Fix WARNING in _copy_from_iter
20059e20cd02336c6e4ab4bc1eb968d26c4fc38b smb: Work around Clang __bdos() type confusion
0ef4e00e195d0b9f12fa384151268d55aa7ace2d cifs: translate network errors on send to -ECONNABORTED
720dd68a3ad6c4613bc65f5e64db40bda62ec47b ahci: asm1166: correct count of reported ports
fd30bf2b5a654ce422c33e05047079ad62d5a2e8 aoe: avoid potential deadlock at set_capacity
91333c8adb3c8af662f345e71513340a0084a4df ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
f95d26e3d3630e442fec742738b3d01288b4a85a MIPS: reserve exception vector space ONLY ONCE
4f5e61d6d32323fa5edf2dd4d9daafe07e3c579e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
59037980e7826b7002970fb226ff06c32dd4007f ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
0eabe4079596de0f57f3c43e95a90c5795aac270 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
bddaaffc9d160dbf58a15ebd0e855b5057d80e61 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
996f15a9fdd1444d262d440c00b1a4264702e44a Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
a74998d1392c7f4559fdf4a31ffafb420847b5c4 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b61172b8e7fff84ea88f3ecf644c95a9a6163a55 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
687141fc43a5dc28c3d1970a427199ddbf6fe90b nvmet-tcp: fix nvme tcp ida memory leak
d7de2d914b6f4185fd8df8182a69c2f7bf089d8c usb: ucsi_acpi: Quirk to ack a connector change ack cmd
40fb69645dc70d1f67a191bd5416eea089e5f58d ALSA: usb-audio: Check presence of valid altsetting control
bb5d26d892441e5425774f1a4c031372adceda80 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
831bb98400c8063b1ff59b08cc6fe0334c32c0c3 spi: sh-msiof: avoid integer overflow in constants
4283e9dca0215dd376f426fea4cce9ca1bed28fe Input: xpad - add Lenovo Legion Go controllers
a544285d63a72a5a266bb137c9764044f38da11b misc: open-dice: Fix spurious lockdep warning
1e68f22a69e5bcd7027f5549b39f68875f697f24 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
ffb2480e76b8f974244c6fc0715b161f9b1c7a39 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e7c250e29551a2fb76c87648aa25b064c2008b0f ASoC: wm_adsp: Don't overwrite fwf_name with the default
1da96669857845f9106f0de4e9ad01e3186f8c7e ALSA: usb-audio: Ignore clock selector errors for single connection
7995b76d378dc98019af7681f6a91079b5d1d6e9 nvme-fc: do not wait in vain when unloading module
7cbfcc0d3ab24d1004f60e382c08a4218a4d6cea nvmet-fcloop: swap the list_add_tail arguments
0751620cb16c103abe840f5cdc066cb9aeb2c037 nvmet-fc: release reference on target port
92d913f9065515652a7a5a8e32f9a0fc264426bd nvmet-fc: defer cleanup using RCU properly
5ed12e945224ba10fcd5810387af80db726825a6 nvmet-fc: hold reference on hostport match
0987ca81115da0ee45034e410d838bdf4aae7bbd nvmet-fc: abort command when there is no binding
4214bfbf0cb3d5515068c5b3be72fc535a3d1df1 nvmet-fc: avoid deadlock on delete association path
db3e075564fb26cb7040499afd6684dc27eb110d nvmet-fc: take ref count on tgtport before delete assoc
c3fe0f2a55c47985ca86ed18c9d50d67632fab0a smb: client: increase number of PDUs allowed in a compound request
aa829a94341690e68d80d4cbf8ab34101de21edb ext4: correct the hole length returned by ext4_map_blocks()
02ed5d890124e2efb350a69397762f5d3be8ec00 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a82ae37b7ac8b8d55b9143a64c5187827cc8702e fs/ntfs3: Modified fix directory element type detection
3b0aab9eb6994cff7c08f896a15ed8d32c0ad736 fs/ntfs3: Improve ntfs_dir_count
7be18c785ab4741a8e43e11fdc737ef1c08044bb fs/ntfs3: Correct hard links updating when dealing with DOS names
6047dfa9d704aad490d4034fd2e2b6798bf64310 fs/ntfs3: Print warning while fixing hard links count
1c2efd92faadaa5ad40b5a5c4c477c48c8dbbe69 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
7883bfdbd0e096205965dba80cd1472b3b3fb2e8 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
46f7705340cff9795ccadbfccb86927e2efb8f8b fs/ntfs3: Disable ATTR_LIST_ENTRY size check
cecbc81300b56790fc573f9112a599378e5c492f fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
6af12df1d64aee460c420ee6cc5b46a760d4f1f4 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
45dacd6663c463ba2b845a9a5e407e86060f0fe1 fs/ntfs3: Correct function is_rst_area_valid
021ef89b35938eaa4dcc324acccb692d4f4831ab fs/ntfs3: Update inode->i_size after success write into compressed file
093e68eba3859a4c45f3d5fcc61d6a16cd1d40d6 fs/ntfs3: Fix oob in ntfs_listxattr
91dbe85c51f391d54f439a8d28797f1a51b7f68c wifi: mac80211: set station RX-NSS on reconfig
d740a2fee72fb2f0264d790dffc62e81c94425c1 wifi: mac80211: adding missing drv_mgd_complete_tx() call
3fb032a0124916e530eac0d4887300c83216c025 efi: runtime: Fix potential overflow of soft-reserved region size
d7d720f871272b764eda9194adb1e6f651535a9a efi: Don't add memblocks for soft-reserved memory
e49dd842d8f39d78928ac5516160b9dc14a49e07 hwmon: (coretemp) Enlarge per package core count limit
51cf4a2f2382ba8256e67fd82a74dd09f6afd9fb scsi: lpfc: Use unsigned type for num_sge
4e22fe3bfd6a2b99de80a2edc384e0690e7592ea scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
f5d66ab4204aa2453c0a2058aac2a21fbbb357b7 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
4a45bc33cb1586bdb81ec138eed516bf9dc65eee LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
a42fca2e00dd41472af35da23071feadbfffe431 firewire: core: send bus reset promptly on gap count error
938ae90e44b24977ad7b15877c343338e604a788 drm/amdgpu: skip to program GFXDEC registers for suspend abort
76328d2aa91d1a097634215c3bcdc456d34bcf15 drm/amdgpu: reset gpu for s3 suspend abort case
7e512ab439b38aaa1c8311186eafc815dd898901 smb: client: set correct d_type for reparse points under DFS mounts
70c683caf97cfdd82bbb53dc9595011f0269a42f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4108fd6261fc5f0e3181a992caf0094279f50373 smb3: clarify mount warning
32853e01dc295138036c72397282845153f783db pmdomain: mediatek: fix race conditions with genpd
70ff639a77ff00e72b5ec3147ca50dae8249a4ae pmdomain: renesas: r8a77980-sysc: CR7 must be always on
18d016fdc6cc7c1236b522ab4f7b0c2251169c67 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0f52d6e6b21cddd221e3e1c5340e087af046afe6 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
27602fd367bb8398deaecbb81a44a825883fab73 drm/ttm: Fix an invalid freeing on already freed page in error path
271c4d6ba54b9c89d0387f777922fd67ea6347d9 s390/cio: fix invalid -EBUSY on ccw_device_start
ebba12bc692ab4f5737f2e56b0bba50b9bfd3b63 ata: libata-core: Do not try to set sleeping devices to standby
04a9ead2550d9af4892837a1c2cfb519806210ae dm-crypt: recheck the integrity tag after a failure
bbc9e43f761ad924aeb0eb9982a120c68723ed6b Revert "parisc: Only list existing CPUs in cpu_possible_mask"
58bdb87959749090d7daf034872e688faed5883f dm-integrity: recheck the integrity tag after a failure
2690fa8e825f7c381d09dd807e6d3230fbb9c09a dm-crypt: don't modify the data when using authenticated encryption
4f623baa56b2546d3c03eab505c593fb5e8870a1 dm-verity: recheck the hash after a failure
65d4b566ea67337c47c2127b4dc41ce1aea0399e cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
695147328ccfa25d48309c7441814d6c170dd615 scsi: target: pscsi: Fix bio_put() for error case
6b2f348efb1b5289f33257eb1e7f9a6482d000b5 scsi: core: Consult supported VPD page list prior to fetching page
c8dce8c2497fffe096c149b608b8552c458499ab mm/swap: fix race when skipping swapcache
7d7925a6d4a2c9edc27ced6f1af1124d57c8c0e3 mm/damon/lru_sort: fix quota status loss due to online tunings
ed68a4b2802feabcd5a8562f112b4035dcc5ca58 mm: memcontrol: clarify swapaccount=0 deprecation warning
68738f5852a63a2b7ae4708525b41f82a11b1fa3 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
6e31d6a1bd402a0429127c5c057bce3bdb543149 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
e727cadd3d928ece99c55ee782b181f78a2f2c63 cachefiles: fix memory leak in cachefiles_add_cache()
2d02fda1f099985f4604e703246bbffb37ab5b2f md: Fix missing release of 'active_io' for flush
462774433a944c232e0909be2e57c6b721819dce KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d21ec9c4fe453858e59cdb555e6db1769f612ba6 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
ea233f123661de4ac85d356a8686aa22b2d8b2c6 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
de3a835ad5e4ad05a889b35c735821d86e664963 crypto: virtio/akcipher - Fix stack overflow on memcpy
aff0cdbeab80abea145fc4e7178b92d86d20b1a6 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
54b9bb1d8a21d35db09a1dc8b0aabef7853a1fc1 irqchip/sifive-plic: Enable interrupt if needed before EOI
2218742237de4708096c1e75651dbf5baf27ba34 PCI/MSI: Prevent MSI hardware interrupt number truncation
17ca740722348a3f63a2bff80e2fdee943d70048 l2tp: pass correct message length to ip6_append_data
bcdcf9d471ab544f08852a314b7c78e2de5c5fce ARM: ep93xx: Add terminator to gpiod_lookup_table
ce648bdb6e648f63947c40cbf3e1b11039c968b5 x86/returnthunk: Allow different return thunks
88ed7eff9ad653658f377d080305981a6aad8b5f Revert "x86/alternative: Make custom return thunk unconditional"
acc16bcba5b3e4ea1eef4a925446bc6a805c5529 x86/alternative: Make custom return thunk unconditional
d5a771fdcb62c9f07dfa324b7029d85fac702378 dm-integrity, dm-verity: reduce stack usage for recheck
46759d3e37b01083ab04b65eb9feea7d4453c1a2 erofs: fix refcount on the metabuf used for inode lookup
f676ac680ea6a41eccab282f4a22e96afb025ce2 serial: amba-pl011: Fix DMA transmission in RS485 mode
7053bbc1820e6d7692294cc9e89bb0ca41347b85 usb: dwc3: gadget: Don't disconnect if not started
885ac1364aaa886209ec897ded0a89f5765f5a27 usb: cdnsp: blocked some cdns3 specific code
e582ead8a04a9437daa365daa29739378fd253a4 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
d164a7349b02aaa2e76090f986244bbf9297d549 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
46d2271eaceac20cf24f2f2f569d7711fd178a33 usb: cdns3: fix memory double free when handle zero packet
8a7548b1673cef9df9b451a03bccd39f28ca3e95 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e70a35ccbd29167d0c1bae009a33d19dd66a8697 usb: roles: fix NULL pointer issue when put module's reference
8a465c0a1d2f1bf971508c3f50eaf75c8e7d40da usb: roles: don't get/set_role() when usb_role_switch is unregistered
d16ba8c2238cdebbf52a89e82942c419d04d29dd mptcp: make userspace_pm_append_new_local_addr static
b21903e8b4913bb38e341f3b66ad3fb78f86c221 mptcp: add needs_id for userspace appending addr
735cfdbf4dd792f77e4ba0d749bc9deff3f75a03 mptcp: fix lockless access in subflow ULP diag
1f42e0220afa1ba2740322e7f7ab41296f1ae599 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
e30c098e5ee9c6040bdfab8c165100fcd2ab4a6e IB/hfi1: Fix a memleak in init_credit_return
d1c295631a765bbc00608f438dfc35809999bd85 RDMA/bnxt_re: Return error for SRQ resize
4d0f19d2da9326e45f07826165e56c159be59ed8 RDMA/irdma: Fix KASAN issue with tasklet
83a4d01f23292ba95c13f4ef847a873e79c2f434 RDMA/irdma: Validate max_send_wr and max_recv_wr
46f5737d2a80b712465208318c1465de3d1635a9 RDMA/irdma: Set the CQ read threshold for GEN 1
3d702cd51f37fd64007933514d555bcf5d57220e RDMA/irdma: Add AE for too many RNRS
58f1280b10ea9fcd44bfe89c3813d52ffaeace08 RDMA/srpt: Support specifying the srpt_service_guid parameter
94293c1537601bf9b70dc6eca082e67e2a3c9f5a iommufd/iova_bitmap: Bounds check mapped::pages access
fc28e385abc2cff2516d61f2b00f39857d68f314 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
09d18bbd3a64ba94d260f85f5878122c340f1492 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
cb28d89ddc373c75d93d8c7b7ecbb2c898893f05 RDMA/qedr: Fix qedr_create_user_qp error flow
e5a60ddbeedbafddc1214ca6849a2d39f89169cb arm64: dts: rockchip: set num-cs property for spi on px30
ea03ebeeb34b99b1232e2db92539e922788a3e72 RDMA/srpt: fix function pointer cast warnings
c9df3aaca71bf2ae14d33036f550deececf3d4d1 bpf, scripts: Correct GPL license name
69da4876e8bb0add92f3c2e00cc69144555d379c scsi: smartpqi: Fix disable_managed_interrupts
c343407510d16779f50f4b4cc296f7915b37265a scsi: jazz_esp: Only build if SCSI core is builtin
9df4a7ee677b00eae437de8e05820cc3f9f65560 net: bridge: switchdev: Skip MDB replays of deferred events on offload
428eb47ebdc0f765dcf8328689d20232313f7162 net: bridge: switchdev: Ensure deferred event delivery on unoffload
c8e0d0aae1a2fcdae1c6d61b71b8cfe38105bc1f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
8c4e6c1705bf28a8578378e1c55085badaf8999c net: ethernet: adi: requires PHYLIB support
5ba92293f6ee6570b4e0272f99fbe7e40fc1a918 nouveau: fix function cast warnings
91d7650daf97a45d67505d9d6d0567a5e45ab1b1 x86/numa: Fix the address overlap check in numa_fill_memblks()
382949acf94d579546be4378d220120e66490277 x86/numa: Fix the sort compare func used in numa_fill_memblks()
fe697fd9cb714faea74e8646ca223ccce9d0e072 net: stmmac: Fix incorrect dereference in interrupt handlers
75aab18382b490cde26f533eb58089c8c1b6aa51 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
b2375239a00d88e300ea0382e4de45c3a5292304 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
8dba01a95507de1d64f519499bfc0dd99462ae74 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
73cc16487742d639ad77721bd53f8045ef1f4ac3 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
46fe505fd3033bf675e82bf4af44d038c2ec72d6 afs: Increase buffer size in afs_update_volume_status()
4e703a935c22d759f06ad9e4cea3c974d229c4b3 ipv6: sr: fix possible use-after-free and null-ptr-deref
0da05c5ee0b319b60f32d7e72125ebb61942b4b9 net: dev: Convert sa_data to flexible array in struct sockaddr
f9e2b66b6621f2eb1e66e663e11c7d1ca17a7c56 arm64/sme: Restore SME registers on exit from suspend
292c8436c50693355c9c6e2dd4189ee247f88e3a platform/x86: thinkpad_acpi: Only update profile if successfully converted
9618b7e2ab6a8277c7457ded9c6bc678c23d5e82 octeontx2-af: Consider the action set by PF
55c01a1fd66b725b289e1ab56d17d47ad1ffba15 s390: use the correct count for __iowrite64_copy()
cf3759d288fc957f1b0c943dc2d8e078ed1c852f bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9a3f715f3a22b0f030fb31aee67a05dba36ffc56 tls: break out of main loop when PEEK gets a non-data record
8ab66518f4fe3c1d29270055ac1cabc87fed156b tls: stop recv() if initial process_rx_list gave us non-DATA
2fc2cc376ffb480df5d8194389ddd0f71fd3f90b tls: don't skip over different type records from the rx_list
4f401b277e59d4d08c1112bf194c74374c466e25 netfilter: nf_tables: set dormant flag on hook register failure
505bc2f5f59ba8fe41788844b999db8b0d2fb305 netfilter: flowtable: simplify route logic
01a6856ddee5506a59fa78165459ece0b74bb05a netfilter: nft_flow_offload: reset dst in route object after setting up flow
77428c8eeacf5b5fac9054ec224f835d0e7d8fe2 netfilter: nft_flow_offload: release dst in case direct xmit path is used
e7a5cfe6ab6e26172b06c25a2c0b5a73ec4d7e0b netfilter: nf_tables: rename function to destroy hook list
29c929da5aea994b0ec27547f548e7d63afc7070 netfilter: nf_tables: register hooks last when adding new chain/flowtable
2665022ff1ad01d3cc7209419d89c2296e150732 netfilter: nf_tables: use kzalloc for hook allocation
28cf20a3a00e1bb27b89a1dadff884fb13c05d6e net: mctp: put sock on tag allocation failure
135b2004bed27374103a1a78de0e823c1400bc5a net: sparx5: Add spinlock for frame transmission from CPU
87d53e7cdb553fbfd85abe3d60f60f6d8172cd30 phonet: take correct lock to peek at the RX queue
f48a0af45516f92318cdc7b96d1d0c8df02c80f1 phonet/pep: fix racy skb_queue_empty() use
d97b85b90a8e1bc78afeec807921a412ffa2635a Fix write to cloned skb in ipv6_hop_ioam()
fe4231d85ee907350ff7ac81781cfd860a47a8de net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
5e5dae6555aa57d9b372c716e704e840534a4bd6 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
1ee9049a1c67fea4614735e8ae46e1ad2e332deb drm/amd/display: Fix memory leak in dm_sw_fini()
f17ae47b2dccc931aba49c51a4d34d5c6ae1c442 i2c: imx: when being a target, mark the last read as processed
6617afa5f21c57e947aa2b28d4d87b83e4db11c5 erofs: simplify compression configuration parser
543987ddf79531d42fbcc1525b69961659408ccd erofs: fix inconsistent per-file compression format
2f74f6ed4a9c2d79c111a525403bd80ad210e956 mm/damon/reclaim: fix quota stauts loss due to online tunings
029264f28927488e2d012696bf2500e8563b5e5a fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
214001652475501ea73800dba865aca81b011cbe mm: zswap: fix missing folio cleanup in writeback race path
7bf1ef1907c1dfa3053f91e488e2c3279b229084 mptcp: userspace pm send RM_ADDR for ID 0
4a429abe55cac0c563f20f4360cfc05be1d1a7c4 mptcp: add needs_id for netlink appending addr
1b140ec2ad4a323ce8809f3e86ff2ee0dd798461 ata: ahci: add identifiers for ASM2116 series adapters
78d7c877941443c1ffa1792253edbca87385f92f ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
955fccbf7fdf170826368a2c5f5f5b21398bdbc7 arp: Prevent overflow in arp_req_get().
e66ac19b6a3601d72d2d53cb9b9607c79aa243f2 fs/ntfs3: Enhance the attribute size check

--===============4121908572844459002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed246940da7f-368a8330b1ac.txt

5f1cc49617e659f85fcdc861d9d9433df4f0c9a9 sched/rt: Disallow writing invalid values to sched_rt_period_us
ffc504081b52e23567efe594a96a0ce16b0b7b56 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
3b92efc902cdfff6b9cc2a4b958e5a5796bb6a92 riscv/efistub: Ensure GP-relative addressing is not used
1c0651bb23ca340cbc74695fdcdd77a33591649a dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
9d12c259751abb745e57d07599b933230563d677 scsi: smartpqi: Add new controller PCI IDs
73cd7877ccb9b9865ce1020120911a2267a2ffd3 scsi: smartpqi: Fix logical volume rescan race condition
f703b5b6aac2c0a66c24b03eacd84f68de48a138 tools: selftests: riscv: Fix compile warnings in vector tests
0d7229f9eb02f1860be08e063e5cc50b39d9c86d tools: selftests: riscv: Fix compile warnings in mm tests
b9a3a88629141cb5c3d9695b5dad62fa8de0fff0 scsi: target: core: Add TMF to tmr_list handling
e33cbf95289a75d6f2e04f504992fea3476aa384 cifs: open_cached_dir should not rely on primary channel
3f7028862fda9820c8937863dbe5730bfeb977ff dmaengine: shdma: increase size of 'dev_id'
74ae97dbff41be34d6911c30462cfc6a2690f271 dmaengine: fsl-qdma: increase size of 'irq_name'
cbcfedff239def3179c44037b42c09d1e2476b9b dmaengine: dw-edma: increase size of 'name' in debugfs code
7d3f8d7eeca94dab5e8d79be68baf8eb4a578496 wifi: cfg80211: fix missing interfaces when dumping
5399f96128387e0750234f295b0269a0699ff676 wifi: mac80211: fix race condition on enabling fast-xmit
aed57909e323052c9fc110d7188c1a50afeb01ed fbdev: savage: Error out if pixclock equals zero
341e3933fe5ac78692f94bb42a3eb4a3ba8e0584 fbdev: sis: Error out if pixclock equals zero
7909e4195ba859adda83dfea65246a4cdaf71274 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
7fff64a1d992293a834020bf43c8b165ce6b1199 spi: intel-pci: Add support for Arrow Lake SPI serial flash
368a0b4749cbaa9d46bffc97a8cc3f30fcfce6d8 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
154ee5f89d0c4e6fe5cdefc35232e11ce38fa1ee block: Fix WARNING in _copy_from_iter
b846abe26ae229e60d3484265da832c624f59a22 smb: Work around Clang __bdos() type confusion
38f16eed043d56e718a160f789899b1c110fb952 cifs: cifs_pick_channel should try selecting active channels
e21f1d0cce2ec31dc8b1e74e83eb7225df2be28c cifs: translate network errors on send to -ECONNABORTED
ac878b5c8aa9f34c17aeaa04f64038cee83cbee8 cifs: helper function to check replayable error codes
7d64a4e6b625d171072c4af162d4dcb3b47b33de ahci: asm1166: correct count of reported ports
148fd760511f3a649e04ddb84c878fcf4b1cbb30 aoe: avoid potential deadlock at set_capacity
d926b81bb4f4df0e5633cc4114aa0f5d8cf0157a spi: cs42l43: Handle error from devm_pm_runtime_enable
5757dd757f9d7851848d95b44036faf6860a7527 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5b4c519e804b7aefee188cb3cef7d82b27172a39 ARM: dts: Fix TPM schema violations
e250f0248d590ec934f3471ebb894f6255b15d5d MIPS: reserve exception vector space ONLY ONCE
1e92c3e425bd5cfd600b1058b04e3c22cda8fb89 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
580fe79c365a3141feb58c14bd2c7abc04bfb00b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
0f57ada625d2ed21f8e347834758d565516ecf92 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
883b49bd3a0e9774ff50232124e7988fdf29bc28 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ea1ca93f5b490e4662cb42f118ef25407f07190a Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
6348eda9d1a63fee330147b22edcc40430c18ab9 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f1dce76519e2c18a92d8073da73141feb7320637 ASoC: amd: acp: Add check for cpu dai link initialization
d72e24ee1aa258f6d9625d83a313bcc16bd2377b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
934906f82b729d153e9a110750b5cae1e478810a HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
5ae47a81ef20502ab1e95860ff511f3645ba90e5 ALSA: hda: Replace numeric device IDs with constant values
07e47c5afa2fa263c569bae4bd4b1d28b3051fce ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
7e74c656cada64468e5f2cab533f6edadbfb337c HID: nvidia-shield: Add missing null pointer checks to LED initialization
4d4fac8e28cf7fbc999d049f2f21e5fd63d11f91 nvmet-tcp: fix nvme tcp ida memory leak
be382c9bd1d8eab0ff0710d2a694b6a0d5f97def usb: ucsi_acpi: Quirk to ack a connector change ack cmd
46522ab6146155e4a11ca395d6e4ce4310937e8b ALSA: usb-audio: Check presence of valid altsetting control
9c13e92aca97c027ac8f7228f10758e7c1b2e3b0 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
c1b13a9571e35eee6ea525a092aae20cf1b0cbb3 regulator (max5970): Fix IRQ handler
37e53b9f5af106f9c541426e7fef9dc3f24247a6 spi: sh-msiof: avoid integer overflow in constants
eeb37e91331700247e70539cf3aa3f74728f60c6 Input: xpad - add Lenovo Legion Go controllers
7b60eaae6631765d7919202ae81f548c9b63f230 misc: open-dice: Fix spurious lockdep warning
c14f3a7360666875fda0ffbea890b042d930abbe netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5aa4324b6d77555dc8903377624122577d6185e3 drm/amdkfd: Use correct drm device for cgroup permission check
51bc777c50f7c2743fb92850857429e0e3c8537d drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
3edbada8054514a7a4bf6b5add296c8d3f41e8af cifs: make sure that channel scaling is done only once
b68e893c51c25e17c6c0a8badc3b66d66cd8bdbf ASoC: wm_adsp: Don't overwrite fwf_name with the default
3afc68806f7b9ace88cb87de793b84b790d81add ALSA: usb-audio: Ignore clock selector errors for single connection
8ce833f9c6cb31b599d94416f8c6d410c05e364a nvme-fc: do not wait in vain when unloading module
bdc8a700f77408e0f03fba598423564476bd6b42 nvmet-fcloop: swap the list_add_tail arguments
72eb2e25950c0fa2be1736478ff780b4865c1d47 nvmet-fc: release reference on target port
205eb3510d2532261bd6ed5d0ca083e0b40e2e90 nvmet-fc: defer cleanup using RCU properly
f2998e7fb30963044ac444d37a4772c81f9f5f44 nvmet-fc: hold reference on hostport match
53e8a9e19922a2d46fb7bee27fa041d1841968c8 nvmet-fc: abort command when there is no binding
221280f1f1e6b6dfc1faa4fb3720b50ae668c276 nvmet-fc: avoid deadlock on delete association path
b75d2f5d0fb5f8f7a3abccae7120399d69b38427 nvmet-fc: take ref count on tgtport before delete assoc
279a84d17b21d64fb2f9970b38d7ab9d8bb80692 cifs: do not search for channel if server is terminating
0b10899b7ae460156734fc983854d907a52fc4b0 smb: client: increase number of PDUs allowed in a compound request
bea85ae2df9ea3e324a61a9d00b79420d3d92084 ext4: correct the hole length returned by ext4_map_blocks()
51ea49c18db4d7f22ba07f1abd043dd43ce244b6 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
bb2e02caebb188b313393b8449256b640b3ce7df fs/ntfs3: Improve alternative boot processing
ceb2b8fa03ec7adfe7659561358bb589b2dd1f92 fs/ntfs3: Modified fix directory element type detection
99dd082a61959dc2420983b6fdfb3b72bfae89be fs/ntfs3: Improve ntfs_dir_count
660e9926fd47a62bcb8a34796c59de32fb150273 fs/ntfs3: Correct hard links updating when dealing with DOS names
afe7c66b405d292a5eabbc7a1d19948f47506ce5 fs/ntfs3: Print warning while fixing hard links count
ad24c7ab8d37fa1f45218b72ad69118eb2ff4059 fs/ntfs3: Reduce stack usage
e00c8fd0e2b5f3120a41f38775da2cc74e434bb0 fs/ntfs3: Fix multithreaded stress test
e12e2aaefa3bc2f4b8621fee77c3a84ec59c39a6 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
cf9dd7b85aeab226ebe264b471916bd2ef95d0e4 fs/ntfs3: Add file_modified
a869aef0914f849fb2d69309bee5a13d5c05d0c5 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
9b02e6505c8a4b0aa8edf6017bc453216bed510f fs/ntfs3: Implement super_operations::shutdown
65bf1218f59e845f6a1c1dc65b7e5319158dc0ff fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
e2f1e984521f4abefe774bb26afe93bc0704acf2 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
c09dd1693fd6be9aca051bb10d1e7fa160b7b9ff fs/ntfs3: Disable ATTR_LIST_ENTRY size check
e21bf9738fb612d7ffc3609c1d0a0c584e835dee fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
c0cc27cea19a09e92a7f2d14041030c63ac7b1f7 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c3c9733c0d086b2872db1642c662263bd1d83901 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
fd9b31549610e4c613c7160c575a8ba2dc09f593 fs/ntfs3: Use i_size_read and i_size_write
88c7680bd6f164b1633f758566d269a6410f56f5 fs/ntfs3: Correct function is_rst_area_valid
ddaac6e81663e89a5aea68d076de5878d130ac04 fs/ntfs3: Fixed overflow check in mi_enum_attr()
e7609662de2e1fa2dff3d48c74bf930135e50c6f fs/ntfs3: Update inode->i_size after success write into compressed file
b5f94cc14ef3177561f72898d0058b323d98f695 fs/ntfs3: Fix oob in ntfs_listxattr
7899ed2556b1a24ff008bded8e146357c307e1b0 wifi: mac80211: set station RX-NSS on reconfig
80de095351933015ec4c6d04c7ec61047ad69d9b wifi: mac80211: adding missing drv_mgd_complete_tx() call
eddbf61cc4c56c9c006a9f4b0df0e155e30e3b32 wifi: mac80211: accept broadcast probe responses on 6 GHz
e845fcdf8538d12f674b3b96ce3e3bfc59c5eb7b wifi: iwlwifi: do not announce EPCS support
412329f9d2f30111b0e92450149a17c7c3dfd748 efi: runtime: Fix potential overflow of soft-reserved region size
015c594b100579c83ea720597f3fcbc1a9094842 efi: Don't add memblocks for soft-reserved memory
c42cca33605421c535bd113ec7a23d58c6e715e2 hwmon: (coretemp) Enlarge per package core count limit
8d2f625a18611b7324d4f55235b6f1048cd510b0 scsi: lpfc: Use unsigned type for num_sge
7ffe73437392f2dd00806033f3f18f2a7dd6a197 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
d25c8a3ecb4b658b81aab0c052c67de0ab814ee7 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
2b77820e3842d02716e8961a7b90fdc15409b449 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
a5edb338cdeea3265a47ca80391303f6b4fbdf36 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
cc07a63368dd26633070ecfce7493989bc4c3c45 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
5941daa8e3a9cb8013a9d685c4dce7183ffd1a7d LoongArch: vDSO: Disable UBSAN instrumentation
abfaef9fa1d2cc3a3745e976e0f26e7c23024394 accel/ivpu: Force snooping for MMU writes
1c2a62ac8c536449fb5ef416dd6cb8d204903516 accel/ivpu: Disable d3hot_delay on all NPU generations
9714fc179a195800d82bcec31d41e20264b60e3f accel/ivpu/40xx: Stop passing SKU boot parameters to FW
6e5e1e09c5017ee9e4a661a8b2ba9a0f8bc75ea7 firewire: core: send bus reset promptly on gap count error
8971f696d3afc3c64ea2117f9149e5a8a51a1ea6 libceph: fail sparse-read if the data length doesn't match
c3a6325f8b2b072cee9356f13cea66cf5506a559 drm/amdgpu: skip to program GFXDEC registers for suspend abort
525d9a12bfb3109cde68a9e2858cb0a863e3328c drm/amdgpu: reset gpu for s3 suspend abort case
09569b807acc39ddd407415a32e53973a2a6c6ae drm/amdgpu: Fix shared buff copy to user
c898f73e9a7f0f50513b4e3ac9af08d8e54f34cd drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
f176cd23cf52d7d534d6dbfb4843700fc721a022 smb: client: set correct d_type for reparse points under DFS mounts
1e07295306636900004ac39eb6e58beb992c3453 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3212cc178dc55313300d5bbdb8481e0fc05a6939 cifs: change tcon status when need_reconnect is set on it
f0db1abb584af37e73880b0ef0cf036fdcc62ef2 cifs: handle cases where multiple sessions share connection
9443c1fac75bd9518d970e760f07c5c015d75583 smb3: clarify mount warning
b9dc8b7d48eaec4666ccd066715189a680392ede mptcp: add CurrEstab MIB counter support
76cc3017484e1afb1292846a5515fe6d5b651135 mptcp: use mptcp_set_state
22c45e4b8d4e71091e35d544de3a43a6dc8d35f5 mptcp: fix more tx path fields initialization
45dd648d8ff5459fabd1e23515ad0891eb1caaee mptcp: corner case locking for rx path fields initialization
746cad48be67847fd4d7db270295744b7ec25648 drm/amd/display: Add dpia display mode validation logic
406e331d3e557ac41dfc6606d316d8d0488b2470 drm/amd/display: Request usb4 bw for mst streams
a39de6b676bd82206057d95d62522edb0cdf3d29 drm/amd/display: fixed integer types and null check locations
d46d7cef0ad2d2fa0054983fb24d9ea2db234a22 xen: evtchn: Allow shared registration of IRQ handers
21d286120e1503994a676361e51d767de59c5a4c xen/events: reduce externally visible helper functions
f6086d0010ac82c9078d3862154aec51d6a8e33b xen/events: remove some simple helpers from events_base.c
191d456ea6ff28508f37d8f4430319c420d4d68c xen/events: drop xen_allocate_irqs_dynamic()
dfe23f6dba6d6fc213c2320b05e227f745e3385a xen/events: modify internal [un]bind interfaces
20aca446d86bb9bc57566d4c88c3c45d2b117e44 xen/events: close evtchn after mapping cleanup
0084497f7d2c3e21bc19ba562e6bab9bd64f3666 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7975c1719b5bd4b84ff12542dda6058c25464f96 x86/bugs: Add asm helpers for executing VERW
d8af8f18b2f6163cc258e236a4af0e6ffb484dc7 docs: Instruct LaTeX to cope with deeper nesting
0c347e76d7fba3100866e1144e5e69474e437fe3 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
156ed7ed068284b749cbdf47c9bb0c69700ecd20 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
897ca33eabfc03c543d89f0a8e36b03e6265e349 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
8442184df01797a13af5579aa47d28de7446efe5 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
4f9c7481b2becfe60fcf0000902b44c334f07331 drm/ttm: Fix an invalid freeing on already freed page in error path
14052c580923177834034b032b1fdcd9c84bbe98 drm/meson: Don't remove bridges which are created by other drivers
b3cde85afcbb36a68101f8e5853c73db972aa998 drm/amd/display: adjust few initialization order in dm
81aaeb29b9bb82d7d4fdaf7fdddcea4e8f763748 s390/cio: fix invalid -EBUSY on ccw_device_start
0a18aa67c4b433710f4a724c82cc11e8fda0aaf6 ata: libata-core: Do not try to set sleeping devices to standby
6a6e2f65537630fccaa9328943d5b129fe3308a5 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
ff940c4befb5a7b3827e231fa70f6679d1d97df3 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
351365c2029afe6685be0acb75dd30ae3f4faf24 dm-crypt: recheck the integrity tag after a failure
12a3ee81fa11377ed0bd7869934358122cce0adb Revert "parisc: Only list existing CPUs in cpu_possible_mask"
0bccc71b1156530ae24b0e8c01e242db73ec0456 dm-integrity: recheck the integrity tag after a failure
30c1af17e37a2065bbacf9c6308bb08896ee7056 dm-crypt: don't modify the data when using authenticated encryption
b0e280cf08bc6da43334c51c259c1fcfa2e0f390 dm-verity: recheck the hash after a failure
83724f3be8f734d37d280d0a3d6c095d807f6cf8 cxl/acpi: Fix load failures due to single window creation failure
9ec505876350065c4a77b458eff035df089423eb cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
41b5da42f348089ef45e8a5a4ed8ff169bc92fbc scsi: sd: usb_storage: uas: Access media prior to querying device properties
f00313993ca82889f8f4b87ac4eda4659dc56daa scsi: target: pscsi: Fix bio_put() for error case
0155d1020b7f3b4ac2b179f26732b83d7b772559 scsi: core: Consult supported VPD page list prior to fetching page
b16613e19fc612810fb06829f6897b697fe8d06c selftests/mm: uffd-unit-test check if huge page size is 0
d9f013d29e9c3222304fb719001ab93d1d0984dd mm/swap: fix race when skipping swapcache
9018b11198500834f3a6fcf6c99ff2b2e3e3c6cb mm/damon/lru_sort: fix quota status loss due to online tunings
da956dfdd3b2f995fa1ec1fae2add4d9f33307fd mm: memcontrol: clarify swapaccount=0 deprecation warning
10dd5802f54d892248174d54ab604da089355843 mm/damon/reclaim: fix quota stauts loss due to online tunings
847ef25baf1508ce2b6b7d0b650757853b0dd2a2 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
86ea7b0f0f420be6c323f1c5505ebd7acbadc04d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
acca483388221fb162dd3a9da0c129099732739b cachefiles: fix memory leak in cachefiles_add_cache()
5cc9d1dc8fa80991089f1258efbdede3bba9fbbf sparc: Fix undefined reference to fb_is_primary_device
be0b928bbd3397267c3384cf5d3385a629551f84 md: Fix missing release of 'active_io' for flush
73ce1ac9a15599483755155ec1dba22c2340d2f3 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
920a6308b6612354caaae88134d9fd44637a12e7 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
51a2f3ab442fe17d72c68591b170a389223408fd accel/ivpu: Don't enable any tiles by default on VPU40xx
51704eda043f2ce4040345a2a9cc381a0de29d62 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9e12e7a3fe03a4d4ec2a0700e2da0955a5d69f04 crypto: virtio/akcipher - Fix stack overflow on memcpy
c9215deb5c819cb85b74290051c790a354fb8491 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
2ef760c4ef73d6684667d67143a060d01a17027a irqchip/gic-v3-its: Do not assume vPE tables are preallocated
c61351ab51d4b0c7e51d67a8cefcdbc446a9a656 irqchip/sifive-plic: Enable interrupt if needed before EOI
f3e67b37f96f0caef65a3b7073f784bc35e4d891 PCI/MSI: Prevent MSI hardware interrupt number truncation
9b6753c11a847718b10c90b26f024fc27817a7f1 l2tp: pass correct message length to ip6_append_data
f9a9f83ffefbfb9a771606b6b88223e89526f52d ARM: ep93xx: Add terminator to gpiod_lookup_table
04a2007a0373a300c455148750231e370d41735a dm-integrity, dm-verity: reduce stack usage for recheck
4890be84e6d886eb75e018630ae9522ae9fc1af3 erofs: fix refcount on the metabuf used for inode lookup
d7f92eb26f157f96ecf50afc7c461ec2d57ec7a4 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
acef9b4ce6e4d5788c11f136754860b5ee3fe020 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
70d0938ada82c68ad0a85f8156c88d57b0ad6405 serial: amba-pl011: Fix DMA transmission in RS485 mode
8c50f91c30fb7ac7588d08d687cddd925cbbe3a1 usb: dwc3: gadget: Don't disconnect if not started
af75ad5027cfa589073db27917ea6ef7c4be7cbe usb: cdnsp: blocked some cdns3 specific code
fcb74cfe8e61d85ea0a65235efe063e8df371fa2 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
85071d921244512a8b790b4b2c2c167a7a9b49f8 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
b92f1bd5fa123800103d3266103a2e74efb98606 usb: cdns3: fix memory double free when handle zero packet
aee77d9d40c375e31b1658b18999ec2ae08a560e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e3dfd033ee876b82e0d62d8a9baec918cf0bbd5c usb: gadget: omap_udc: fix USB gadget regression on Palm TE
85c09ec732c5dc57819d7e19c6422b22b6fa108f usb: roles: fix NULL pointer issue when put module's reference
cd36a2c7ea189d558dc0f0ad60c22b7d1052c401 usb: roles: don't get/set_role() when usb_role_switch is unregistered
38d46cb317f940c5dcde5242ba1630bdfb648481 mptcp: add needs_id for userspace appending addr
818767a71d9a9abedb08b7286e52f2784627ce47 mptcp: fix lockless access in subflow ULP diag
49a4fbc0e7a2bc4d83f498e498e24671fde54533 mptcp: fix data races on local_id
802e457dbd7fad7673046ef586fabfb5ea4fc8a0 mptcp: fix data races on remote_id
dc8f898e3c4e3e27a784b2bb83b1e83bd44a0b83 mptcp: fix duplicate subflow creation
25cf8c31e78b4fba2b7c5adfea23d6a30914d8bc selftests: mptcp: userspace_pm: unique subtest names
8bc85c183e1d248d7b89b52cb02e22a203dc0558 selftests: mptcp: simult flows: fix some subtest names
66168f9f79e777ff55837492ab305a8d48743997 selftests: mptcp: pm nl: also list skipped tests
08d6919636db06d198292403f430059eff20b10b selftests: mptcp: pm nl: avoid error msg on older kernels
ae2a2990145a8ccde9b79acc9b88d16647dbd183 selftests: mptcp: diag: check CURRESTAB counters
2ee4207dfb7932cce4aa3675acbb4452f82cff86 selftests: mptcp: diag: fix bash warnings on older kernels
d8e474d905f49a4aeb4e9eb63ddbae7e5d93831b selftests: mptcp: diag: unique 'in use' subtest names
eb90fa1ab6eaab7f35294a505f300a40b07b5c5d selftests: mptcp: diag: unique 'cestab' subtest names
d7326c94ece3a1ec2a798d00817a873efb277b44 smb3: add missing null server pointer check
a0e1ad263816f7ae2846ecd4beeabf61ff92b37e drm/amd/display: Avoid enum conversion warning
e65aebdb9e47fbc1f7fc28e33ee4a71ddfa144dd drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
0a98b294306589158aa908aede6677d445261334 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
efe621306b38af944695d8024a035d2a2d7fd9f0 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
afcc2ce7d42c761074414216a64bb221acc40c23 bpf: Derive source IP addr via bpf_*_fib_lookup()
1df30154f92b93f776f7f6a92c3dadfb37602b54 IB/hfi1: Fix a memleak in init_credit_return
1849fe30c59865f416f5a2645201a4d755fcc573 RDMA/bnxt_re: Return error for SRQ resize
62dfd0279a855fea3fae77f400fc348d27f5d9cf RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
3868fab522fa7cd074e967c702bfbe79fc51d9e8 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
257ce08bd7a8e492705eb1aeacac1dd355603bda arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
eb4a05604dffa98401bd9d42f80988cf7f80dbc2 RDMA/irdma: Fix KASAN issue with tasklet
9e1de8ed866368a18bd82e2ad4a0438cb35ec8a9 RDMA/irdma: Validate max_send_wr and max_recv_wr
085290ed730e019dfeb77b153d3f44a7ce6273a4 RDMA/irdma: Set the CQ read threshold for GEN 1
fcd24e2c47f11d884204b8cddad30641f85f41f2 RDMA/irdma: Add AE for too many RNRS
6f6a39cab2d94283c5ef721aa0e9a4a7d760d8eb RDMA/srpt: Support specifying the srpt_service_guid parameter
72d15918522147e279209e3e93638bad02d99322 arm64: dts: tqma8mpql: fix audio codec iov-supply
beca4fef0344c8ba0a30d7f41cb591b6a6accb9f bus: imx-weim: fix valid range check
c9506964c24b7bcc8f1cbffb8a29fd74ffc888a7 iommufd/iova_bitmap: Bounds check mapped::pages access
b6370a7c14f35a002ac1490dc38409d9e65ed37a iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
21ba3b42bc0b3e4e9bb8ebdcc1991d903c4808a3 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
5442f124f39f0fdccea8bfb2342299b43ac37553 RDMA/qedr: Fix qedr_create_user_qp error flow
020508d15da64bbc0135455cb87a4ccecc28f877 arm64: dts: rockchip: set num-cs property for spi on px30
426ed5ecf96f02ac0288e69a7d594a13b24e8b2f arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
18e23f5e8b5fa4376982ce0ec1bea8b9bb7f2368 xsk: Add truesize to skb_add_rx_frag().
c80bc49d59db5f6acd4c9c892c97315b84343f82 RDMA/srpt: fix function pointer cast warnings
f8bb4ee2a9052612f5ca93e65188d75c80501294 bpf, scripts: Correct GPL license name
30dd9561f57d03d71fdfb2f7babd3c8665fb82f9 scsi: smartpqi: Fix disable_managed_interrupts
c213a39f43d02438580020f8f6ac247212eba641 scsi: jazz_esp: Only build if SCSI core is builtin
ed0a63cc49d08fafeedd9974882e07607c509e6f net: bridge: switchdev: Skip MDB replays of deferred events on offload
447489617ae4a069538f0c5ebc451109dbcc7171 net: bridge: switchdev: Ensure deferred event delivery on unoffload
05df5912f08ae556009dde9e5aa3ca828928105a dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
0f797dc015ac26d485dbaeb4f7de9234bd835558 net: ethernet: adi: requires PHYLIB support
0c6f9bfc02e08da6518701a6e96f44b0d194ee03 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
5e04d44134617b54baccf6506d032024d7f7bfeb net/sched: act_mirred: use the backlog for mirred ingress
558f1ae271300b62c7f45960aa04f83ccb5d5887 net/sched: act_mirred: don't override retval if we already lost the skb
0495a085a5a3d854c38f8f1250f8c9c56a3f7059 nouveau: fix function cast warnings
d28b0b8d8fdd22d63b2cdf483478c775052a5d7c x86/numa: Fix the address overlap check in numa_fill_memblks()
3286154b13f276826b4dcd06bc7b7703f538a3c6 x86/numa: Fix the sort compare func used in numa_fill_memblks()
656340e07a0e8c2f4b7dd2d73581a7c12872089b net: stmmac: Fix incorrect dereference in interrupt handlers
fba1e33749cbc2ece05249fc2c07b01f014c1c6d ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
421c174d3a5318841d98d44de49e637e52b55e36 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
f5fcf3bbce8780a63919381568c2ef598df345d7 net: bcmasp: Indicate MAC is in charge of PHY PM
1932ae550935764c9f719e7ea55478e399915914 net: bcmasp: Sanity check is off by one
6031c9ee69a0ca7c0b9e879ffcafef3e0ca9993f powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
bf6582906d466de43d5aae02c7bd660b165a828c selftests: bonding: set active slave to primary eth1 specifically
e5d8ca8068ec1563d1d0dc4e63ad0c2e5ea7d0da ata: ahci_ceva: fix error handling for Xilinx GT PHY support
255cc5cb3f2bf6e78c79db2025a27e86cd787e2b bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
fe3c0c0b1abc0e07fabfa0df3e465d61d0c0ba2f parisc: Fix stack unwinder
2c505a21a74bc77a33027f9ff9946f1406c0a7ec afs: Increase buffer size in afs_update_volume_status()
629e2957ba02d89ad9f8ac81a1ac40d1434d9f33 ipv6: sr: fix possible use-after-free and null-ptr-deref
a19422e5edf3485d98d81a2f97d34ed3a48b263e devlink: fix possible use-after-free and memory leaks in devlink_init()
fc5861e2248c772b8309239d3ce8a06bf63f64ea arp: Prevent overflow in arp_req_get().
dd7904cfbdc0fee4b6ea7078b70b8eeb26613bc1 arm64/sme: Restore SME registers on exit from suspend
aa1464532b172254970b191b17be0d9723832103 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
5e2f036a4b87e6a1cddcfdd3e8d2dbc908376305 platform/x86: thinkpad_acpi: Only update profile if successfully converted
27571c58493999d494e4fca397300fad055d9843 drm/i915/tv: Fix TV mode
9aac3321627134b4340758818dcd5b21ad832372 octeontx2-af: Consider the action set by PF
cdc477a9722d27ba4f50dc4c07515dd4ee8ea995 net: ipa: don't overrun IPA suspend interrupt registers
4bd8031ef564c78f76f01431c30d78489ca01c16 s390: use the correct count for __iowrite64_copy()
d8c56ec4e435c292fb409039b851263b15ba4937 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
f8e1cba26bba3c972db4b97c55c29c9b36b24483 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
de3ae0eccd8ffb6e670e03fb198a9a184e86a7e3 hwmon: (nct6775) Fix access to temperature configuration registers
dae2a8c6a334bb6c06e972d3685c4db216d1bcb4 tls: break out of main loop when PEEK gets a non-data record
0104a1aae3ce422c9995b54188dceb0d97f16344 tls: stop recv() if initial process_rx_list gave us non-DATA
fd945c506bca9f19826e027a9bb25441c2455c06 tls: don't skip over different type records from the rx_list
205fd4cddaf7cb6844389009144e0776a14735b1 netfilter: nf_tables: set dormant flag on hook register failure
a60ecaff0428f7638787d85032c46df2186ce888 netfilter: nft_flow_offload: reset dst in route object after setting up flow
886804c9acf96d4a7a946a102d8cd055b66647a2 netfilter: nft_flow_offload: release dst in case direct xmit path is used
8173fdd79d1c9ca65e6a3e2e4b39081129805ca9 netfilter: nf_tables: register hooks last when adding new chain/flowtable
9517efbc24094c7a32579243ab4754822701e5ff netfilter: nf_tables: use kzalloc for hook allocation
9edd796773de402667ae86e073d68684a4eebc4f net: mctp: put sock on tag allocation failure
ad3d83b5f05001533da015cf52ae7d3e6cd9f2d0 tools: ynl: make sure we always pass yarg to mnl_cb_run
22b54653c34c9a3578c615576017921fb2ed2057 tools: ynl: don't leak mcast_groups on init error
47c6e5cf547125ad02b6f8bee29e886035ee4471 devlink: fix port dump cmd type
48b1b679fe13096ea0f140c717d7efa192415187 net/sched: flower: Add lock protection when remove filter handle
246f611b7fda172734e5fb5fd339f9a1a25298a0 net: sparx5: Add spinlock for frame transmission from CPU
b0ffc90c8d4e515742a66e41ff90235e0303f3e6 phonet: take correct lock to peek at the RX queue
b6f1802c69462a1a81cf65392ee6356cac1e80fc phonet/pep: fix racy skb_queue_empty() use
0506a84fe3d847744f6f59371d79d6a63ff44ee9 Fix write to cloned skb in ipv6_hop_ioam()
797434fa47e818b4e7774c27160c4f6085c0bcfd net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
f8a831396e4cd2f853f06d17dd03df4a71e11e26 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
c507d4797f0ebd6cca13ef510f7a71f611655baa drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
41b75f00e6cfbe10b9b57e832d2d70ce21cc8ae4 selftests/iommu: fix the config fragment
f4c3b170da28fe44f32847415b85659d0b9b8b6f drm/amd/display: Fix memory leak in dm_sw_fini()
a1c1781be64b9edc9cecd2f48b46b88fa152ed50 i2c: imx: when being a target, mark the last read as processed
22f0d93b5b8d0c6c147448dc3994373042887412 selftests: mptcp: join: stop transfer when check is done (part 1)
f741b19baa90c156717fd0217ce197b49ce9d048 mm/zswap: invalidate duplicate entry when !zswap_enabled
ed89717308152369b3a7ae14f73b45d0d83a8948 mm: zswap: fix missing folio cleanup in writeback race path
5b3770e6d15a62884b585cbb593929fa249ede30 selftests: mptcp: join: stop transfer when check is done (part 2)
82706ff56c6f67aef829d0d706930939d5c5f8f2 selftests: mptcp: add mptcp_lib_get_counter
4d23b31a5de04d4ba522174932c530d5eb1bdf8c mptcp: userspace pm send RM_ADDR for ID 0
a91ea26abe48f56926a77dca1494d04604a95aa9 mptcp: add needs_id for netlink appending addr
283e30dbe3111fbb5943947046c08f27b718ff36 ata: ahci: add identifiers for ASM2116 series adapters
368a8330b1acbd34c14cc1e9a6d24948162d9cbb ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============4121908572844459002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a5ea019f83-0432d3d8d8a1.txt

fd2685e14892bd7a4223a6371590537e6fea3507 drm/amd: Stop evicting resources on APUs in suspend
3217976bb10bcb86eafc6d26aaa6d11d41be969e dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
910f04c72c0655bd6960ac3d8372e670e735b028 scsi: smartpqi: Add new controller PCI IDs
93fc3a6491d175d432d9d49161203462c0d742c5 scsi: smartpqi: Fix logical volume rescan race condition
b1b6a6128738e41becc3141a41d15d6a57f0dbc4 tools: selftests: riscv: Fix compile warnings in hwprobe
23e122d7c73a1f6d57b7984df6563af227f6e020 tools: selftests: riscv: Fix compile warnings in cbo
76b3935d4d6baf7f341b3cfd6ddd21ad6d59efde tools: selftests: riscv: Fix compile warnings in vector tests
ed677d834453ee2afc89e35ed683a738a51acd67 tools: selftests: riscv: Fix compile warnings in mm tests
a210537ffa271fb86b8f0baa88b4fcc0d665ab5e scsi: target: core: Add TMF to tmr_list handling
72bb826342dffddc85088ebf5ddd7ba83fffe761 cifs: open_cached_dir should not rely on primary channel
66785bdfd26b48520ad76f9dbcc12aa062dab3b4 dmaengine: shdma: increase size of 'dev_id'
5d4634ab1fae7e1caa74945cc5ce51fbc00a4a11 dmaengine: fsl-qdma: increase size of 'irq_name'
07f21572216781b0a96a2f1f1d26d4954b5cb2f5 dmaengine: dw-edma: increase size of 'name' in debugfs code
399b6f993f5ef0a6d4852da367c3a16ab6967414 wifi: cfg80211: fix missing interfaces when dumping
58bbc4862565f5f7592b0694acd353bbe4441a55 wifi: mac80211: fix race condition on enabling fast-xmit
401aa63160b6996c64a1b1b9780ce4ec3c005703 fbdev: savage: Error out if pixclock equals zero
1a779f1a2a81d9d8e04002a8b1e2b9deaa05c024 fbdev: sis: Error out if pixclock equals zero
1f808455f7538f5679dd8010f74674e566602f38 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
f48856affd05ad724d2f40af760aab22351778dc spi: intel-pci: Add support for Arrow Lake SPI serial flash
bf90cda6465b0b9a06776179a5e028a737d3d51c spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
ab8a01b8c5b5d9a142cf04c6963d405f48d6e32b block: Fix WARNING in _copy_from_iter
f864060fcaf7b83eb509fe9a518c0ee16db82bb2 smb: Work around Clang __bdos() type confusion
e40cc5203a5d128619ff85d8df7f348af50790dc cifs: cifs_pick_channel should try selecting active channels
f623bbd546eb71f767c17fc1efe0422344a5a3d3 cifs: translate network errors on send to -ECONNABORTED
d9af7e4ff1ce46b3dc813f49686ba903b628254b cifs: helper function to check replayable error codes
52737b88ff60fbcf0848c7adeaa3f3e027e3c7a4 ahci: asm1166: correct count of reported ports
1d2927be63953089d2f2de5d3cc015cd95d8e3d6 aoe: avoid potential deadlock at set_capacity
883bd364fac07bdf3fb0f32b4acb598f49c3ef74 spi: cs42l43: Handle error from devm_pm_runtime_enable
e014c110f88a208bea183af591b8e0365ce180a0 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
abdf94d89ea045785e2d6278cbc71d050f08a0f4 ARM: dts: Fix TPM schema violations
11e38df77d261ecec2fe586be278c5f7aff8fe43 drm/amd/display: Disable ips before dc interrupt setting
e66de2f4f0105bc48b5f7e4ff44a94cb55bfe5ca MIPS: reserve exception vector space ONLY ONCE
14ecb6c852f0a12a0842d9eedf8705fb1f50d2a3 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
f03bd5633dbdc1b31aee5aa2e416999d566f9280 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
77ea40489ece84cab51c942656cb504c2e4376e3 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3ac2a9d37262af20f2cec19a263aaa821ad6af18 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a66eaea93896ddbfe934163ea84b3e492203ca34 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
c4455cab5536ab425b469d9edd3adf2a418df103 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
4d7e2d5676c127b526afaa0356313ab1581cb7d6 ASoC: amd: acp: Add check for cpu dai link initialization
8be34aeb762fb8b25d0e38d1818d7fd707daa460 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e22d14bb7876e8f4055aea26b1ca2d6375d0f6fc HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
2b966bdd58569a13f502011eea90ee11bd8238b8 ALSA: hda: Replace numeric device IDs with constant values
37fd5e9124bcd871b553dcb7669f18d6dbd802b9 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
4e8d781e929b071046736e152eee47f5822435dd HID: nvidia-shield: Add missing null pointer checks to LED initialization
8a74802b65a8b9afbaa3d7715be0271846f050f5 nvmet-tcp: fix nvme tcp ida memory leak
dcd1d4c1c1a6bfbddd6444a08cb2b8213fd2fbfb usb: ucsi_acpi: Quirk to ack a connector change ack cmd
50618ebf36614554f20dfc0f5631cc122d3e90f7 ALSA: usb-audio: Check presence of valid altsetting control
071ec4cd3d03720bb30a0195b4a4f85cb5122537 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
a80d0e934abadcf94358289866106ffa81b7b67b ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
2a7d6f9a08f83cf7064b89338ad895a3359fa050 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
00d1e749e13155ff207d75076287f9816bf38f3f regulator (max5970): Fix IRQ handler
cbfdea2e78f45f2b45728f9ec56465ea32212f49 spi: sh-msiof: avoid integer overflow in constants
2354bdc6e7fd9cf142ce9260cc8cab91cec9f383 Input: xpad - add Lenovo Legion Go controllers
04ba894ec9bf8748bb7ee0f6c8be73dffd29f4d6 misc: open-dice: Fix spurious lockdep warning
f4caacfbec5fb2515374956671a63bf49b2a9614 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
bf45451cda85cccde0e5bb2899fd2e1523e87dac drm/amdkfd: Use correct drm device for cgroup permission check
ad06ca36581615e19b144d5f66ebe2562dc7fd7a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
531e41eac254205a2907cc080557db636f54fd87 drm/amd/display: fix USB-C flag update after enc10 feature init
672caea4247d0643896453f7c2359c8c3388145c drm/amd/display: Fix DPSTREAM CLK on and off sequence
34429aab6d2ab56ac01225813169530e7aa745d3 cifs: make sure that channel scaling is done only once
89633b5572ff080d88d753691051fac0b4b53d41 ASoC: wm_adsp: Don't overwrite fwf_name with the default
ac5f783b6f6e8567f270dbd5bb21e5aad552867b ALSA: usb-audio: Ignore clock selector errors for single connection
28986123fe489e09bb434b60d9df3d31b42e8728 nvme-fc: do not wait in vain when unloading module
da95f3b2b308f54525bea1493a374397fd73763e nvmet-fcloop: swap the list_add_tail arguments
7216a6d9394e97f4a14331ad8a2f407c8797ffb0 nvmet-fc: release reference on target port
58a8168f3b8b71c113fcb488620010a81b51e778 nvmet-fc: defer cleanup using RCU properly
6397ff3b7d3d290d6bb2ec99fbc3266032cf91a4 nvmet-fc: free queue and assoc directly
bb6b2d8443a99797e8afad095c65140c96a258f9 nvmet-fc: hold reference on hostport match
4c1dbbb4d07a35b3c2af03e52d9ab9b21a8b28bd nvmet-fc: abort command when there is no binding
a218e78416afd9bc5f3503bc8aa05b4c6cc83803 nvmet-fc: avoid deadlock on delete association path
c77c8098d9e2eace3dd1a846537de6a8c5d287b7 nvmet-fc: take ref count on tgtport before delete assoc
fb287e210b1ad28bac54b62bc3cc5d6944f966b6 cifs: do not search for channel if server is terminating
c127655d3b3e542995a9d4a414a7cd47ecd7ff88 smb: client: increase number of PDUs allowed in a compound request
20ba345882d430cce0935692639b463eb5aa795c ext4: correct the hole length returned by ext4_map_blocks()
fa890786b8e4528464905ad31f9424a6ee8280de Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
0c41e6b83ab58b6ff01027239df902ce8176c5b8 fs/ntfs3: Improve alternative boot processing
196cfdbcc0e1557b7b76aa1b731101546c61c1f5 fs/ntfs3: Modified fix directory element type detection
f40981f03736851ba03c292b4ff2992defeec9ca fs/ntfs3: Improve ntfs_dir_count
9af6f6c2c082b7e1e4aa5d58d5d8a09d5d71d1e4 fs/ntfs3: Correct hard links updating when dealing with DOS names
45ecb8fe0a472d16a1fa2438279c50ae2760232b fs/ntfs3: Print warning while fixing hard links count
3db4000eef5a94c534763bb8aa0fc76eea4f7f36 fs/ntfs3: Reduce stack usage
3ddd5010c0360e9f698d10492de286aab9956bc6 fs/ntfs3: Fix multithreaded stress test
80788ff5e277b44b934a4a9f478aa6d7202a9d85 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
bae438de5c00cf313c770dca60634a41b3592a93 fs/ntfs3: Correct use bh_read
86ba06cbc5b153ac0c0bc644a39d600992f9de76 fs/ntfs3: Add file_modified
91c8e0ce8625ed490f452f78d9f1404f62e8d667 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
973af28eb2de1833b4a8ff82b40bc94e4ebd9035 fs/ntfs3: Implement super_operations::shutdown
c40a88e9fe4b9ce62904f38958420c1a61fda081 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
dc1d4360e80a8b8f0edffcb542913270422c70f6 fs/ntfs3: Add and fix comments
6842fc239ad7e3a0debcaf2b2b7a40801e31f465 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
5408b2810a9c57f28e0d3e7409d7abc253517ef1 fs/ntfs3: Fix c/mtime typo
7dae23423ff8c87cdb92d6407cec1aec956414e5 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
c610b00a7683d7f2b0de9acbd40390bdb599d937 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
02e3e430fe3c15625bd26cbd04ca244529f1e2a9 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
1b0c1047e94970e1128fad26aa20ed3022162573 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
e1f38666f1addd58b4cae8053c9ecb426eaf9a7c fs/ntfs3: Use i_size_read and i_size_write
27353648da392cc115a82989cc5ce8445acb6c23 fs/ntfs3: Correct function is_rst_area_valid
24d3ebb6401f7cd9d24ee070aaaab34af0112d5d fs/ntfs3: Fixed overflow check in mi_enum_attr()
df12044d9ba308e94ac6ca3ee15a509bdb9489a1 fs/ntfs3: Update inode->i_size after success write into compressed file
cf8238e469442fa40b35db55a17bc8117d46840e fs/ntfs3: Fix oob in ntfs_listxattr
5545a5fb78ddc09236a27159928d3ac9e56356ac wifi: mac80211: set station RX-NSS on reconfig
c33b19c870f89e6a0371e40c622872f429777cf2 wifi: mac80211: fix driver debugfs for vif type change
a7f78322d87b72c87e7e68dca8c71d79f5bb3362 wifi: mac80211: initialize SMPS mode correctly
4cd59d9bf432490c2eaeac7eacfba76c8bc763e5 wifi: mac80211: adding missing drv_mgd_complete_tx() call
5ff9e928beda16f99e27d9cfaa2e2869e3630919 wifi: mac80211: accept broadcast probe responses on 6 GHz
4f466701738b4c1571077e63442a8193e4c28320 wifi: iwlwifi: do not announce EPCS support
7ce42a1be204452c427231c79a3d63f9b33ba3d0 efi: runtime: Fix potential overflow of soft-reserved region size
623aae76dc4b68ced94fcbf4eb4a5398af86b9f5 efi: Don't add memblocks for soft-reserved memory
442e2d76c855e4188b6114b75e7c9cf37fc49a0e hwmon: (coretemp) Enlarge per package core count limit
3347258212c572e8e91ea9ed0f6bd3595c9c948e drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
904aa184ac0c3e65d71df907b28cc478b048ae83 scsi: lpfc: Use unsigned type for num_sge
b1ba2e8d8044424a3a6fe91bc69a6764c8972086 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
74f6eb8d9be65c4cee34a4ff561531f8e0fdba79 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
32603c5c6284309780410c20ffb85ac537235f80 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
15db2fb3f56842d5747ba74e139045cf16ef979e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
dbecc64803f5ee638dc105855f2e4f276cfed08a LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
6371c01760b95ac6ef48455a30f99869b76aec26 LoongArch: vDSO: Disable UBSAN instrumentation
b66d01c69bbc7f8f8c3b67a857eaf0f811e23d02 accel/ivpu: Force snooping for MMU writes
a77276ee714679b3eb77a49e95e2f65a8792ea73 accel/ivpu: Disable d3hot_delay on all NPU generations
7e79d6f8477d9ec089e3dfff2decd1e62c6c5716 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
e852a70f57f18d2afaeca01a28c7da5e49bb918c firewire: core: send bus reset promptly on gap count error
4a1184d197e75322b43db8974055886e17b16de3 libceph: fail sparse-read if the data length doesn't match
9ecac8cb7d3b7bb92b9f953e72d6601c3209ba60 ceph: always check dir caps asynchronously
2f8799cb9d54f9baa9e9bf0d5b2dc33d3e5c0e51 drm/amdgpu: skip to program GFXDEC registers for suspend abort
62cb0ce0cbed2b5cd55b2b4f4be304666ea878be drm/amdgpu: reset gpu for s3 suspend abort case
784aa13dede1e81337539e6e6e20b96fce8e6729 drm/amdgpu: Fix shared buff copy to user
15cd7609fc08a78a482fbd06f5238280af5ae738 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
342d34be1cd1c6e72d36f6372c3942dd3e566be3 smb: client: set correct d_type for reparse points under DFS mounts
7681a67d94aa9a0f583af4e7ae888a0a9257d82e virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6ae9601bcb910f199697fa653315a08e03411da4 cifs: change tcon status when need_reconnect is set on it
26e595045505d451c805de5ee28f9c74420e0b43 cifs: handle cases where multiple sessions share connection
df3df72dc717df124ef931c078055cf4efa39365 smb3: clarify mount warning
eace30c875db7490f300a040afcd575bf17dd47a mptcp: add CurrEstab MIB counter support
c716268c0a8e8de7b10251ba05f3b284a946d7a2 mptcp: use mptcp_set_state
277469810091b04a74ddb365d8d92df2613745b5 mptcp: fix more tx path fields initialization
a71b4356ae78e7985eacfc9d78404d8a2fba5c0f mptcp: corner case locking for rx path fields initialization
91b5ad7664a2986fc4e71a7f6dd73a8e3b429fa3 drm/amd/display: Add dpia display mode validation logic
5633e724925ce013a1fba52642a653922ac6be4c drm/amd/display: Request usb4 bw for mst streams
2226cedbc60288484d9d17d6d8128e6e547ccdbe drm/amd/display: fixed integer types and null check locations
fb384ee7d95ad641215b52ef129a4fced2e91396 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
b8894fbd6af4b6be57861af843fc3d10d3bd4639 kunit: Add a macro to wrap a deferred action function
109d967029b1c3c40d9e7d4f56f3d65f465534f9 x86/bugs: Add asm helpers for executing VERW
08833e66c229a1dbd8fb46ba0c4625bfc383c35b docs: Instruct LaTeX to cope with deeper nesting
1ffd2bbcc01d471f483461f7c752890f5f1bcdb8 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
1bd2870737ad1d0e693592580811d57f7deec59c LoongArch: Disable IRQ before init_fn() for nonboot CPUs
b3ff383122dcea8a9b4a1bb5e8c52069dbf7acc3 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
5718eb4c8ece85eb8cf2ba6224c1cbe4299dc6c6 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
02beba8279e5a779d3afdab84b80caa3805e2572 drm/ttm: Fix an invalid freeing on already freed page in error path
0955f8f19525137b823a3c3abbe65fab3f8eb6d1 drm/meson: Don't remove bridges which are created by other drivers
1fc608f473347ef1921d96151bc30486af0a5825 drm/buddy: Modify duplicate list_splice_tail call
bbeac59bb241f032f85f3ec4f6019ec7bbc0ccc2 drm/amd/display: Only allow dig mapping to pwrseq in new asic
71868ff60fca017867d37993a4bb59bb3138ac95 drm/amd/display: adjust few initialization order in dm
33934ea1670c9c9fb250c0f66a53bdf9e9a4c789 drm/amdgpu: Fix the runtime resume failure issue
856c673e13bae939cdee4ca4a61dbdf880340c13 s390/cio: fix invalid -EBUSY on ccw_device_start
75a9d2d3ec63bd1809618ca46d6965fb83c7f747 ata: libata-core: Do not try to set sleeping devices to standby
d205d271344cf68ed75363ba058ba5cf30efdc4a ata: libata-core: Do not call ata_dev_power_set_standby() twice
ad6e2314ce1a3c260f0f72af380717023dfb4ed2 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
f9b6ab622a1989fb134bd28bdc3c40fedeef454a lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
20f223c7658666d434c0dac15767fe4b316808f2 dm-crypt: recheck the integrity tag after a failure
07b9f481c39b89d0128c16b0bb122ca74842fbd5 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
484ba571f4a21797c5a392869ca9caeea85192ea dm-integrity: recheck the integrity tag after a failure
bce5dfa13fc1d287c2e9df12f88a25ca41b52943 dm-crypt: don't modify the data when using authenticated encryption
a91a4a825394d3f85fad674961e93b456f766cfe dm-verity: recheck the hash after a failure
3fb5522aae1ad3859db091e6cbb23efec495157e cxl/acpi: Fix load failures due to single window creation failure
0b0ceb712a2cd2c01b36bef3b8148d5a2c47eba9 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
b5dde1f64ffd1c18722f7dd0b197805d92b86977 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
b25aadf666d03e8f25ee07ab8c94b103ac7ea3cb scsi: sd: usb_storage: uas: Access media prior to querying device properties
719f91587b9bc9aa02a0cb94be13a65995ba2774 scsi: target: pscsi: Fix bio_put() for error case
2c09a1ac4b8b78dcc5357f8eccf02475fa3dd7c4 scsi: core: Consult supported VPD page list prior to fetching page
b32f0b6e334e4c5550fced944546eb664a64ce76 selftests/mm: uffd-unit-test check if huge page size is 0
07d2694cb5201f67c83b2b14bcad4bb74e0fb001 mm/swap: fix race when skipping swapcache
e585d148ff3e7e5be0f64a7e95fea8ecbb8d7ff7 mm/damon/lru_sort: fix quota status loss due to online tunings
8f9c5b39fdae1080491318e7dde63e39f1d2df67 mm: memcontrol: clarify swapaccount=0 deprecation warning
a003addc0ecf8abbd36f13347b1c798e86fc3092 mm/damon/core: check apply interval in damon_do_apply_schemes()
582da9b70ccc21ce10ec759b635015109d935c7f mm/damon/reclaim: fix quota stauts loss due to online tunings
97a099bcaf1c6ba3cb75b0b702679ab2051725d5 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
5c199aef0aa61259b8639571390315351fc7b86c platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
2063338cb6bfc767dc5ecb4e39a24cd5e92aef44 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
9f52af4ff570a99f2fe1b7d6eb35586036163f33 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
d229a124140f30a95d5d03bf369dae97c84f6131 cachefiles: fix memory leak in cachefiles_add_cache()
f2e99b8fb36ff442a2f143114ce0dd32c5eccd64 sparc: Fix undefined reference to fb_is_primary_device
82f68ced28e4f6bfa4897c3f8ccac7eaaa3eae3c md: Don't ignore suspended array in md_check_recovery()
06c7af04694b2112c4a3ce112767cc28d08a350c md: Don't ignore read-only array in md_check_recovery()
e51d3bf4bf3747bb70898535bc0bc05211237ebf md: Make sure md_do_sync() will set MD_RECOVERY_DONE
d650ca7569616a48fe299387ab4acf4a9f04ed32 md: Don't register sync_thread for reshape directly
8a47aa2705e988ab2511631aacc85e724b3c93ed md: Don't suspend the array for interrupted reshape
100bb5e2e1b2d499c7a663e7da65e3f729a11778 md: Fix missing release of 'active_io' for flush
d920c8273e86bdb9ce11fb9d66ae4558edf0308c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
fa259f267600c4fc55d89470298dff5db1d1fe76 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
594e55e446bd320e3c0e621db4c79bad009266f2 accel/ivpu: Don't enable any tiles by default on VPU40xx
2a1e43970578777afca32750eecfcd457f4f0b8a gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
afb4fe7d5e4c2dde65b4f41016c18e47a5731f32 crypto: virtio/akcipher - Fix stack overflow on memcpy
e7fc401c90e538e1ef58a4e8902ec0d8cd6ebb7d irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
ad9a09e012e5c49f43608fea5f3d71cb0f4ca3df irqchip/gic-v3-its: Do not assume vPE tables are preallocated
d5ae101e3962b31d9a453a4870efe75537fa2d91 irqchip/sifive-plic: Enable interrupt if needed before EOI
8502c2811d073161f41306dc2b39ce7dd24ec38c PCI/MSI: Prevent MSI hardware interrupt number truncation
f9d344b7afbf3b707606b80b7d3f3afeae6f2d24 l2tp: pass correct message length to ip6_append_data
f2ebe4850931937da51f0824418b9273cebf9c50 ARM: ep93xx: Add terminator to gpiod_lookup_table
0da57fc2708b001d9dd8d0129379ca529153319f dm-integrity, dm-verity: reduce stack usage for recheck
49ab8252437329dfe449094c1d347f898c5706d9 erofs: fix refcount on the metabuf used for inode lookup
1f90e4948b9d37444c810dcada338d873548e618 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
6b9fd259ced4742812fdbdc0e39736592bf1ee79 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
edbecef2be6873af6edf3b7128aa1d6fdfc8a3a3 serial: amba-pl011: Fix DMA transmission in RS485 mode
995670497bda1663202202a617bc99644b39503f usb: dwc3: gadget: Don't disconnect if not started
0c9c8d569d07eea4dad2494d62ab28632e68f78d usb: cdnsp: blocked some cdns3 specific code
a73ad86421eb1de09e1a60f87c207f3fe833a73a usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
c0720d5ca86901e2e13f09704543695333e2daed usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
2db62c4e126cd5d72f3d18f8974d4e4c84ad6a8a usb: cdns3: fix memory double free when handle zero packet
f25eb4ac5dd1014fa958b8578c83437e1f2ce93f usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
39f69b3c5d640fa8638760b5a87fd161be9acef2 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
89879f265b765c8d64b2aede7791638f91e0f961 usb: roles: fix NULL pointer issue when put module's reference
f5b13288cd757d6adbf7df17376d30cf86bcea2c usb: roles: don't get/set_role() when usb_role_switch is unregistered
7326c8486fbde44ab6f25dcf7e6e7c5044ed497d mptcp: add needs_id for userspace appending addr
67f1de9dcb510c81b37142fe19b798107f1dde54 mptcp: add needs_id for netlink appending addr
53a935a913e17e27c26e3934ab7132b068f34e25 mptcp: fix lockless access in subflow ULP diag
fa821f1303140cef0073ab53c23a70fb1708dadc mptcp: fix data races on local_id
47166121719893d1d5f61c47b85b97bee83ad78c mptcp: fix data races on remote_id
f3de62e69f3ac96ccab4b38515b36011dcd8985c mptcp: fix duplicate subflow creation
51569643c6550aa79032dcf73d979fac090df7f8 selftests: mptcp: userspace_pm: unique subtest names
3b40866eab495439d02de7d0bcdd153dd2107e09 selftests: mptcp: simult flows: fix some subtest names
c53bfd32d29c297dae145981cf1ae19598167f59 selftests: mptcp: pm nl: also list skipped tests
a76c6375100583f67df74b1bcea12a52634cbb2e selftests: mptcp: pm nl: avoid error msg on older kernels
11ee55fca8321ca9831e5f27f86ad184a43e1579 selftests: mptcp: diag: check CURRESTAB counters
70d49a27ee1f65e9b893b23a932c53119a0cecd6 selftests: mptcp: diag: fix bash warnings on older kernels
093be02c01aed80ad46f2e0cdedea9b871d51a84 selftests: mptcp: diag: unique 'in use' subtest names
ef16152fcd93a678823c6d9e7ab73f170edcbcbc selftests: mptcp: diag: unique 'cestab' subtest names
0e6dc13834d63a56e1bd0f1afa5741b7055ae896 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
73ae77999457f1d4dc9df33e636b9154417ee4bb smb3: add missing null server pointer check
5b38167867a1627a0211114f6b517cceb87b0d9d drm/amd/display: Avoid enum conversion warning
26cf5d8d57fc9cecf00d4f675e0df428db60e349 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
acaae68af3a7040a2d6092e6cd73e48c2872eba6 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
e9af8f6e34f9e447eae87ba6013e7e4d13c52a07 IB/hfi1: Fix a memleak in init_credit_return
11ad52234f46e3eb8b0418856066093fa7ad6a09 RDMA/bnxt_re: Return error for SRQ resize
2447f38298baa863139bd257cde6da94b91cf876 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
cc068290ab9c955ec8a00d605314a274ea3af11a IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
b62b5d9dc52acdf6c22a8546029fbafd14b62b82 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
fd8c24e0be0e51791049d8813eb18781ade9484d RDMA/irdma: Fix KASAN issue with tasklet
c9ff9fbc809181b935586c26967489dd5dd22f79 RDMA/irdma: Validate max_send_wr and max_recv_wr
258ba7916ae1fca97ca496013a92dce0885f9814 RDMA/irdma: Set the CQ read threshold for GEN 1
4fd3191f7c826cbdc484dd1cd9c2d9997989c190 RDMA/irdma: Add AE for too many RNRS
2c7219364fc8ac3b0ff48caa08667f8f5c4a2ffb RDMA/srpt: Support specifying the srpt_service_guid parameter
e0ee0aeafdb14bed064028f0e79dba9fb459e76a arm64: dts: tqma8mpql: fix audio codec iov-supply
f9f9a37c7ada079fbbd88b7636d257b7b85dc04e bus: imx-weim: fix valid range check
77016c8e2bcfe2818170fed3cd2dab3daaa27aa8 iommufd/iova_bitmap: Bounds check mapped::pages access
bf883860ac1d7249aadb756ce3a6c1fc3a2d9b1c iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
bfec53bd3aa7e5372bfa716b77eba0298301bf9e iommufd/iova_bitmap: Handle recording beyond the mapped pages
bd18b51d5c7766f0d89ad0a3f4b533c21983f3df iommufd/iova_bitmap: Consider page offset for the pages to be pinned
46c4b9d5dda9c1efc46f8d9ceeeb1636113262b8 RDMA/qedr: Fix qedr_create_user_qp error flow
3ad63bfaa6263d34384159156b97952073f3ca63 arm64: dts: rockchip: set num-cs property for spi on px30
eba57742365539e8760db4064236544c31832475 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
3684bd5e8c09ba323cdf46598c3d0a44f8e3f1b4 xsk: Add truesize to skb_add_rx_frag().
069cda19d17bac99153a90414e523087904c6ea5 RDMA/srpt: fix function pointer cast warnings
5b16d174d78d746b07a268e02e4d52bd28503c01 bpf, scripts: Correct GPL license name
1d9dfa4e32829b6bebaaeca9e3c150e9ed85d8b4 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
f2835803489f0e6ece476e75eed69b077ce43ddd scsi: smartpqi: Fix disable_managed_interrupts
e7be7a891a6ff17db959b020aa2cd7ca89b03312 scsi: jazz_esp: Only build if SCSI core is builtin
32c4421b7725701ff367ffcbd97ec89a665f5c7e net: bridge: switchdev: Skip MDB replays of deferred events on offload
926fda93be87d241bd2cc6fed1aaf6123d18ffe1 net: bridge: switchdev: Ensure deferred event delivery on unoffload
7639873359c1bf426ab790ca0cf01bc8d0c7a75f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
f5f40e05eca49963efff5f54dd7af4d6e507851a net: ethernet: adi: requires PHYLIB support
a4d9c373a4c4ec48d45e4936012d2b0e5ae662ad net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
ddf20380a6a6000891c2609fcc0c96df660c8280 net/sched: act_mirred: use the backlog for mirred ingress
b461fe225e2f30055580856f385a179433362e29 net/sched: act_mirred: don't override retval if we already lost the skb
5de737bd91da1a1337987bb64fa1490d9548642c nouveau: fix function cast warnings
5337c9cf08392880880ba0a3679049bd192fcea3 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
06a73dcea72b688e8bacc1299b9d4981ccb40cdc x86/numa: Fix the address overlap check in numa_fill_memblks()
0043c416ccb5507eeb5fc647aa1ae8446516d8a4 x86/numa: Fix the sort compare func used in numa_fill_memblks()
f2b46ffcdc458dfd7b2fc739003616bf54846137 net: stmmac: Fix incorrect dereference in interrupt handlers
eaf7e09d3cf40b28df36dd02ca0a960b98433c69 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
2f25616f099993500a38cb436bd68860c5b990bb ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
7f33cf340cbececde3d2cc3eff74728f4ba2a0d4 net: bcmasp: Indicate MAC is in charge of PHY PM
3fae59c509c71ad17cfb4ce68999f20723fc486b net: bcmasp: Sanity check is off by one
90d5d274ae7c391f518165a4d82dcf20053e65a0 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
794759562d2130df9cb4a88930e644ad3432d672 selftests: bonding: set active slave to primary eth1 specifically
7aeccb6b3a41ed810e228e5715c732b52586e79b ata: ahci_ceva: fix error handling for Xilinx GT PHY support
5dc8e1ca4af5fa286fba838953656ff9c2afcac4 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
c444b5678fac6a8da726e56efa55988970259eb7 platform/x86: think-lmi: Fix password opcode ordering for workstations
a93ba50c7f0a29f544bc7298fa6839ed2c3a9480 parisc: Fix stack unwinder
00f4e2fced39863d3c0344d06386a8f25fbd7fd9 afs: Increase buffer size in afs_update_volume_status()
04a0c49c9842ebff503ba587b4ac84ee060fad17 ipv6: sr: fix possible use-after-free and null-ptr-deref
5034a4432252731c0175f38541d3918009acf45a devlink: fix possible use-after-free and memory leaks in devlink_init()
ca5b0b82264b8df5b338452941265d826fb921d1 arp: Prevent overflow in arp_req_get().
99fd067f73012d0e517968efd6426cc3045407de KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
0b8127ca76b4da48250c0967fbcbb749367e1499 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
c90e9840ffa122bedd1b6ad265ce14bb03c4fbfe arm64/sme: Restore SME registers on exit from suspend
3f77b17edd1c84bc5136bf25ac0866d29973297a arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
28d063c7575cf0f7e5542f2d22c11caca3c96c29 platform/x86: thinkpad_acpi: Only update profile if successfully converted
8e7c38af9c8384c2ba93acbe771fc755b31e5df1 drm/i915/tv: Fix TV mode
c5cc09d47c1bfd86334483cde28759c0bdd3539f iommu/vt-d: Update iotlb in nested domain attach
454b95e9a007f6a450912bf4ab3e98148428b7fa iommu/vt-d: Track nested domains in parent
9fc1bb066fb9f65c4bdd1128bc53c7a8ea439a4b iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
2c1eeaaaa168fe65e3aede63ef923d05e398b6bf iommu/vt-d: Wrap the dirty tracking loop to be a helper
9372547f85afb719952afffa7949b0dcced34a33 iommu/vt-d: Add missing dirty tracking set for parent domain
de9f7fae465fa8fa6ec23976726f4fa36e70a9c2 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
2eeab4246429ad4fa87a20a084a2753c4df42b89 octeontx2-af: Consider the action set by PF
cdfa8538aeda98e8f9dee049eca2026c936ae437 net: implement lockless setsockopt(SO_PEEK_OFF)
27ea188b4e79d93bf57ccf9955d55e6affa295f4 net: ipa: don't overrun IPA suspend interrupt registers
a0f0087bb6ab700354ead497ab367b947403795b iommufd: Reject non-zero data_type if no data_len is provided
e7fdc5d0b637335427f3251de7a5441cd1d6714d s390: use the correct count for __iowrite64_copy()
2690a95f9365578a23ca60af6f3ef90273d84135 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
2a0144ff42df15195344afb52a554960bd330143 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
4587b2e69d4d9aee9fa6c607774f6d7ba13fb220 hwmon: (nct6775) Fix access to temperature configuration registers
8d7ef6466891d429882f7a1d73f2110dc838553f tls: break out of main loop when PEEK gets a non-data record
8bc083bb08c2c33758e04592293f0d2867921792 tls: stop recv() if initial process_rx_list gave us non-DATA
809a536841227b0404b360a414fe8199286b3ffe tls: don't skip over different type records from the rx_list
bfe60b0728c324d20b1fd64ca83bfc55c35d0905 netfilter: nf_tables: set dormant flag on hook register failure
01fcd55dfaf91132f1fe61b3b5b0c8399df25280 netfilter: nft_flow_offload: reset dst in route object after setting up flow
7f9da63648826225f74be0a5392e8ae1e171768b netfilter: nft_flow_offload: release dst in case direct xmit path is used
e89e363d623ee950c7bddc572001218d23bec472 netfilter: nf_tables: register hooks last when adding new chain/flowtable
50e2fd12a2ac5e7e9d0c29909ff5e18f0997d479 netfilter: nf_tables: use kzalloc for hook allocation
0de1cea2f71a391909f61a0ab1cb7f36f265053c net: mctp: put sock on tag allocation failure
2c2924f0a32684f92ad638c431dde81464be1d64 tools: ynl: make sure we always pass yarg to mnl_cb_run
efcd98d6b184c86dca724aae10ba7ee37c94f54a tools: ynl: don't leak mcast_groups on init error
6aed48dd909665000a95642da108955bc89a415d devlink: fix port dump cmd type
ea3758ccc8e2853afc12c02f2bc3a65fdcd51409 net/sched: flower: Add lock protection when remove filter handle
b27c2082924f846020eaa6ffc7607b6b629c2d85 net: sparx5: Add spinlock for frame transmission from CPU
848d2d2ecb5fb900bae003214b417ee27b38373d phonet: take correct lock to peek at the RX queue
36b219a5d12f46d419a0410c688e4db059e28d8a phonet/pep: fix racy skb_queue_empty() use
81f73e8a8fb5564da5912817a50ce989b49b0101 Fix write to cloned skb in ipv6_hop_ioam()
1bde7c2d7fe57b32cd0f05fa4987f0109f9f7504 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
37ad08371843e248e2ecadc605aad2f835912e41 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
a15e5dc9d6239787d114d5998f4254faf86769ac iommu: Add mm_get_enqcmd_pasid() helper function
c8161db38980cd1fc0b099ae8d0adcc562d57995 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
a09c16e523b1e43cb8ef94bf23b88b351ebdcb72 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
835df8622db8833e3642dbf77cba57225f28c1f0 selftests/iommu: fix the config fragment
75b3fd3d48bc6d593fa61a5d11de32f3e5d39a32 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
9f104114d4bbc1144eb5525bc18edb6341f63ef0 drm/amd/display: Fix memory leak in dm_sw_fini()
bd637e07d822caf897d2c4a98ab44cdb7d82e2b0 drm/amd/display: fix null-pointer dereference on edid reading
92042690055b1936c347e46aa40efa1e463af0e0 i2c: imx: when being a target, mark the last read as processed
42b177f74edf04a53601ae6ff7f452862aa9c99a mm: zswap: fix missing folio cleanup in writeback race path
79f21a6bc7f92c9d3a3b64f546b16154dcca0bb3 selftests: mptcp: join: stop transfer when check is done (part 1)
78277dbfa50bdf06dc642db9e0ff176c39f8e441 mm/zswap: invalidate duplicate entry when !zswap_enabled
dfc88e2c756f98a1831d67b5656635e8aa479643 selftests: mptcp: join: stop transfer when check is done (part 2)
0432d3d8d8a187e1b389679545d723a3e9a33fba selftests: mptcp: add mptcp_lib_get_counter

--===============4121908572844459002==--
