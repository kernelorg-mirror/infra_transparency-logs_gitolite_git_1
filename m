Content-Type: multipart/mixed; boundary="===============0686305092307136561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 10:37:30 -0000
Message-Id: <170903025047.27318.11726437982249642877@gitolite.kernel.org>

--===============0686305092307136561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a9ef6a3976d63bcbe5ff32308564120b114ec6b0
    new: 9d8f0f65b1f3cf7826b72296e0bd212d487d15f7
    log: revlist-a9ef6a3976d6-9d8f0f65b1f3.txt
  - ref: refs/heads/queue/5.10
    old: 000d646a8dea803d7e0adaeaaf67b0da04bf22a5
    new: 6f5f3fd464cf46a3c07c71f9ece27b3af00547c9
    log: revlist-000d646a8dea-6f5f3fd464cf.txt
  - ref: refs/heads/queue/5.15
    old: be65ec2914cbe343496334e147a920e63839f51f
    new: 2380035be7e358dd92b28cece7ef0ee7d1c15c6f
    log: revlist-be65ec2914cb-2380035be7e3.txt
  - ref: refs/heads/queue/5.4
    old: 846f3ee86dc8bec0bb9ed67137f62fe13959bc5f
    new: 281fbc013227c5b3e163339e2682ad4df4aa8df2
    log: revlist-846f3ee86dc8-281fbc013227.txt
  - ref: refs/heads/queue/6.1
    old: 66a966ce0c172850aa423411eddffab307f65aa4
    new: e67e1f56e1c12336de46b4c5d8fd428677e34bad
    log: revlist-66a966ce0c17-e67e1f56e1c1.txt
  - ref: refs/heads/queue/6.6
    old: af8f89cfc5bf3b33b94e7d8971fcefe1adf23a04
    new: 77044d3c8c934410fd33b94088f094f3729c0690
    log: revlist-af8f89cfc5bf-77044d3c8c93.txt
  - ref: refs/heads/queue/6.7
    old: 08de0832ad82d5c317ef34d1830693b62359f9ab
    new: ad3b9170897b10323bf97f4b183620dc5c54b04e
    log: revlist-08de0832ad82-ad3b9170897b.txt

--===============0686305092307136561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ef6a3976d6-9d8f0f65b1f3.txt

b8219fa6db260f07e5504ce9c8e2da89ce4cce99 net/sched: Retire CBQ qdisc
d88c2b9cd0a329aa0ad59a286a35230fd3789dfb net/sched: Retire ATM qdisc
4c55cb7ac65cdd1d57badeea469ffa988edcf548 net/sched: Retire dsmark qdisc
ed15833777301e6e903f207f11c556722e899860 stmmac: no need to check return value of debugfs_create functions
539e6dc2a1fc33a1b02762e028e80d819111c0dd net: stmmac: fix notifier registration
dc2ac62c032f5bcd39b44ebc515c6520d0720ff5 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
c857d4b094a6fc927899dd5bcfbb406928b3abea nilfs2: replace WARN_ONs for invalid DAT metadata block requests
095029400fcf116fc5218ced60e19a53adb649d6 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
631c744f16d74be484aaeb17c723e226d2cd9f4c sched/rt: Fix sysctl_sched_rr_timeslice intial value
e7c67a48221efa09cf4d3781ce21df69a7498814 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
edecfdc106c6859e182df1047426a77f9afc97da sched/rt: Disallow writing invalid values to sched_rt_period_us
9b15291a98ee4f37c11dcb335bf29d75cf051dc1 scsi: target: core: Add TMF to tmr_list handling
e3cfe8bcac96497b6d64378158c0cc4a6362d9de dmaengine: shdma: increase size of 'dev_id'
6ca949d425a21424437120e13bd46024275131b5 wifi: cfg80211: fix missing interfaces when dumping
b5c3c3a700b0bb38d20df50ebaa4dc20f8ba3401 wifi: mac80211: fix race condition on enabling fast-xmit
608420528f8de2a8c6ae7d70bd117005722bd365 fbdev: savage: Error out if pixclock equals zero
7bcb367b28329dbd2f00568696ea2abeb093e460 fbdev: sis: Error out if pixclock equals zero
320c5e92deb2c25b7b284121289d1c3de24d0a81 ahci: asm1166: correct count of reported ports
d5cb2be033fb1cc757e3e03de807bfc1dbbe95be ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6a3dfc2ac68f257b094660c2db2e5808f6b4ccea ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
500ca5cff8711f4c98ae36310b4a774f4a7680f2 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ccd40ef284637a1040ba7f381992f63a5a004de8 hwmon: (coretemp) Enlarge per package core count limit
e640c46d454fb4812db0c795925302b05f781299 firewire: core: send bus reset promptly on gap count error
43d9699b0d4a2b9dd4a7425e6d2f7818a8ec5d6f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6ba53a613d7dad718c3df53aff7c4670abeccdd3 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
79431cf12080331f517510e3f643a5ce6e358283 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
226ec8bc5e5fb300e4b02abc28c46a30d32865dc IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
ab61e4b4d8c25be33147254a5ec7a81f45601cdf mm: memcontrol: switch to rcu protection in drain_all_stock()
c90f4f30faca1a7d1836603a3d2bea8608b242de dm-crypt: don't modify the data when using authenticated encryption
bf576fff0afdc13a2b1fe75f1261e816f2cbd4ab gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
75ef1753e2bc9d9cb9186be8a54e46fb4828616f l2tp: pass correct message length to ip6_append_data
321f0e606dbf02833d78c3d9dccff01a1a748b55 ARM: ep93xx: Add terminator to gpiod_lookup_table
591ef2e3b986fa038f6e27a30e461a9b8a366d0a usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
90148aaa9159485fda7d7773bebcfe98c4bff95e usb: roles: don't get/set_role() when usb_role_switch is unregistered
94a56fab5bd798a8b287e93d513b5d6672f7fe70 IB/hfi1: Fix a memleak in init_credit_return
4bd07114514c809ff2d70bfe9e584c97d7bf8b8f RDMA/bnxt_re: Return error for SRQ resize
310ae04ba034bd7c6dd5181cb69a92a39040b2de RDMA/srpt: Support specifying the srpt_service_guid parameter
5c082b0879b05a42920765f3dd14c826dbc659dd RDMA/ulp: Use dev_name instead of ibdev->name
9e79d087e5cdee45d3b392d6870783a850a09c0b RDMA/srpt: Make debug output more detailed
d34a51743c28066e17d7d34cc8ed00f5edecd202 RDMA/srpt: fix function pointer cast warnings
60ee95654d21b1a2bd4ee2dceaa3b1c9c3b6adf4 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
dfae2bad9ea5b00165305f6c17d165d32b79c01f bpf, scripts: Correct GPL license name
a4af6a64ed7d797932e7e1660c5c2e1ad884d15e scsi: jazz_esp: Only build if SCSI core is builtin
66735113ea0dfef24425eb8141791ff4a6636286 nouveau: fix function cast warnings
5ebf770b2c1e5372fc75fc0fbeeada4ecdf2eddd ipv6: sr: fix possible use-after-free and null-ptr-deref
e337616af274fff2e4473fc2b783ebd6353e3cac packet: move from strlcpy with unused retval to strscpy
174233ab05b4da9e8d11c7780212334ed96de7ae s390: use the correct count for __iowrite64_copy()
08f8d47ad81fbddc532aeb4868084b119612a6f9 PCI/MSI: Prevent MSI hardware interrupt number truncation
873eb3fff9e93542a6799d05d7cd90a1a7f2b402 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
957afaf78c06f2af30718fcfb31ef7f8dfaca710 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
9d8f0f65b1f3cf7826b72296e0bd212d487d15f7 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============0686305092307136561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000d646a8dea-6f5f3fd464cf.txt

70cd02f2f61177b1d884a96d1af4ed756417e260 net/sched: Retire CBQ qdisc
cc9bf7081e6f042630fb364f2b75d09a1a4ff96d net/sched: Retire ATM qdisc
8740255e6e188ab58daa4725e94c2090b218731d net/sched: Retire dsmark qdisc
a4d93402665698980012c87da4a1215d3f5004b6 smb: client: fix OOB in receive_encrypted_standard()
d89be5e811a5b93a0fb8e808fb8e12ed8a9903fe smb: client: fix potential OOBs in smb2_parse_contexts()
f70f0b578f66634ee3777dae90dc8e74c5bfa6f6 smb: client: fix parsing of SMB3.1.1 POSIX create context
20447bef31032acc552aeee419659976b7a1e06b sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
82ebf4d9fff40bf64cbb3285263e73ceaadb9499 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
406426c85c2690a10e9a7651695a8668dbd41731 zonefs: Improve error handling
fcae1b2d283e72bc116d64038e1d932b95880169 sched/rt: Fix sysctl_sched_rr_timeslice intial value
21fa15d19319385d13b7a770e37f20457738aed9 sched/rt: Disallow writing invalid values to sched_rt_period_us
1495e20c464693189e574051ab52d5810b6666ef scsi: target: core: Add TMF to tmr_list handling
738e3492a40694c50174b5a2cd493abd558cd6fa dmaengine: shdma: increase size of 'dev_id'
7c4f83506b280ea34d0022388642ffac6e50a6dc dmaengine: fsl-qdma: increase size of 'irq_name'
74921ab4a8b8fabc1e2783a6cdf5092d8ce1474a wifi: cfg80211: fix missing interfaces when dumping
9bc365a2c2aba4df2039ed1d44e008e8be682cf2 wifi: mac80211: fix race condition on enabling fast-xmit
529a73489888c90d8e58679083e3b49ab41788b1 fbdev: savage: Error out if pixclock equals zero
401934ca12245919832f0f8e963bf957dd64df6f fbdev: sis: Error out if pixclock equals zero
94f72dc75a05c92f2524bc15e10117fc4a9fe1e6 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
b721dd6735275d1f28f8ae5fe369f7e47fc049b6 ahci: asm1166: correct count of reported ports
d4adc42f8226c5578cd4da3e7dda0b2621ee2b69 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8092a1dc47d2acee190f1dc44ac4a8a1f644e691 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
858fdac5cf8a5e786fda5882ac9a00aa9640383e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
524909e09d72e5d8620c8dd642c2b3a7ffff429f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b8b336d08c7675a1adbe425ad1fc9d603cefd4a3 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
92a4e664193248d9d5cff2099100a618c03e00aa nvmet-tcp: fix nvme tcp ida memory leak
f38376787a8f43398e2a5164e36bd3fa7d568f13 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
c430cc43800f592cc569631be6da1af6cd04056f spi: sh-msiof: avoid integer overflow in constants
67c6b76712f418d4eb83c473c8bee5c2eaad6c67 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
34b965dd1f634066273f66859aa6a8e1ca850869 nvme-fc: do not wait in vain when unloading module
1163d3c8d4df93bff08d90ebf7312a03787a351e nvmet-fcloop: swap the list_add_tail arguments
19b62beea47851516990f374e78ad56491e13427 nvmet-fc: release reference on target port
6513b8ea89c19032be7973329733bf0417a42ad4 nvmet-fc: abort command when there is no binding
0579c93816c3d7c11fdacb0455b86d9543fa53c8 ext4: correct the hole length returned by ext4_map_blocks()
cb31184e87fefb1cc4789aadbcfd80d9f2d0eb01 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8c0af1600ca8f778fe3d828f770b09ad75c91204 efi: runtime: Fix potential overflow of soft-reserved region size
48a54fc85b4421a8b8b70c43905683a355c07494 efi: Don't add memblocks for soft-reserved memory
45e33f596165054ad56996d2cb601a3c92098820 hwmon: (coretemp) Enlarge per package core count limit
2ba8efaddee915a7cb745226ab6995565a459086 scsi: lpfc: Use unsigned type for num_sge
6d29445cdbb8354490b4c81d05380db5594cdc9e firewire: core: send bus reset promptly on gap count error
e64a92491a779eb9c7698400a0b962e9af687e33 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6e94d11f4edd75fb5d0873c2470b705b007c0b5d pmdomain: renesas: r8a77980-sysc: CR7 must be always on
197ddcbd44ca2225ab98f7aba01af1f1ec4581c3 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
62fe4f265570dea6cefd71717061e7b9e434169d irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
af47ebbcde60fa152e8a2682d7e22d97a19ba14c ARM: dts: imx: Set default tuning step for imx6sx usdhc
b44dee8fb17e3628ab9a0ec7adb98410125d2bb6 ASoC: fsl_micfil: register platform component before registering cpu dai
ce407278132333d8146f7afd123ee4f8104a3997 media: av7110: prevent underflow in write_ts_to_decoder()
f488c1b6da153a5707e4c4153110b09b84244a0f hvc/xen: prevent concurrent accesses to the shared ring
f35b7436852ed86e78ecef6b9b7f85ab223c9c30 hsr: Avoid double remove of a node.
d16e3de1e5d7a6b208dc4004f3769febf31ebd4f x86/uaccess: Implement macros for CMPXCHG on user addresses
2ed227abb61c5bd7bb35cf23a40a161c1abb034d seccomp: Invalidate seccomp mode to catch death failures
f603b75699b5f4acd5614739bd62769b973ce43e block: ataflop: fix breakage introduced at blk-mq refactoring
324f080eb7a72300123e3bc7afdf7a93699b3655 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
ab39702b9246e9ab84b04e5c2242bd82a1c23f4a powerpc/watchpoints: Annotate atomic context in more places
4219941d78b86ae08f0a3ed1d7114c6fec2fb9c1 cifs: add a warning when the in-flight count goes negative
d46f44fa6d43a893c51d8cf73267ab73bfcef2db mtd: spinand: macronix: Add support for MX35LFxGE4AD
9ecc659f1a1f7b9b06d27cb9b0b958e32f2c3cd8 ASoC: Intel: boards: harden codec property handling
9fbf8b3aa5a07b60e8c39f4cd3db39ea31eeaedf ASoC: Intel: boards: get codec device with ACPI instead of bus search
c56e123b0888a9d57ac4a2fbd32fa4e5b4405bde ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
d50d611d50f6a94ae85592aeda61e2a2e9bb082c task_stack, x86/cea: Force-inline stack helpers
9db233e6e9589f917a85642ecb84bf5779df322d btrfs: tree-checker: check for overlapping extent items
401dd58699b5e2fe4875c4d17279a491624a055b btrfs: introduce btrfs_lookup_match_dir
f42bb6bf93ce690e00f4163af02b17d63b059060 btrfs: unify lookup return value when dir entry is missing
077dc839294bbd52adad0b9c5b2565109e93b4ff btrfs: do not pin logs too early during renames
99818a2cce31212e971a6bb5f0e6038abe204ec9 lan743x: fix for potential NULL pointer dereference with bare card
63c41fb047306ca7b486c9b0c9b68c0676c90a4f platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
1f45fcd64f8e594746885adae81e37b6d3984fea iwlwifi: mvm: do more useful queue sync accounting
1b14c9a65106191e26263ff64242a0517ad34d48 iwlwifi: mvm: write queue_sync_state only for sync
e8e677a9bd8346f90c40d3ad61eaee05f325fbd6 jbd2: remove redundant buffer io error checks
d0566d4568b690c7da3d0bcfec8bcbddb0d586fe jbd2: recheck chechpointing non-dirty buffer
41d6ed6d052566d71557db8a1acef7be31c124cb jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
15c0cae62a6ed98613356b9129b14e16898ba641 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
cceaa71f1299ebc62e1be2da77108b1e9de0e9bf erofs: fix lz4 inplace decompression
04e72fc727005269e11a78b6d1ea2b265a1ebb98 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
4f64a0fdbeda57fcb5c29766fe3a61eccbafc39a s390/cio: fix invalid -EBUSY on ccw_device_start
0a202ec4cfa2cf3f6f82f9ee2ca8928cf66308e4 dm-crypt: don't modify the data when using authenticated encryption
1cb72eaac388bfd700047eb28bf0509be768f1eb KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
40194a007490264a610a0e6f4c9d8a98a2e0c5f2 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
329d01d3a75c91d0bb5b7dae5faec8db4ff724b6 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
ea7866668ed8734fdf35dca396b2982ffc11c439 PCI/MSI: Prevent MSI hardware interrupt number truncation
a0b9d25a57ad7f3f0c5311c072ce5b938e21ce39 l2tp: pass correct message length to ip6_append_data
bc4d4cacc15b275b1b5fa50c51bede9d9ccd5be4 ARM: ep93xx: Add terminator to gpiod_lookup_table
44cfbf43eda1ed3095aefaa444259c97098dfa26 Revert "x86/ftrace: Use alternative RET encoding"
520d12950dfb586f62357cf0d52b5262605315cf x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
145e63a7be192d26c9fe0f5d9e1ca1544a6905b8 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
39d8257c05335c0b08a7fb8aa9b38573b4127aa7 x86/ftrace: Use alternative RET encoding
6cff06063de2a4cf478827087470207fcdfd91e1 x86/returnthunk: Allow different return thunks
355f8ed8e5ce08e4af7f88452e33e9937c62c5b3 Revert "x86/alternative: Make custom return thunk unconditional"
f2ee8cf0349182b7617cee66a1853fbf97b46fb0 x86/alternative: Make custom return thunk unconditional
b8379833f1c604dbbd4862b14f27c536ecd27243 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f3641689be11890a98ec83e6e2abbbc272813b58 usb: cdns3: fix memory double free when handle zero packet
8cbf5738da970e6f4d130fada895021cd2c378b2 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
a1379686fdf76d4bebdc247a7945727d2cc5474c usb: roles: fix NULL pointer issue when put module's reference
cf1fac52d9b6b9c9d788286da4ec8469f59c6c73 usb: roles: don't get/set_role() when usb_role_switch is unregistered
d673e708e480a205c1b2fde52ff9c2e2e3505f03 mptcp: fix lockless access in subflow ULP diag
5d521b75512eee14521fd13c24624436c56bb76e IB/hfi1: Fix a memleak in init_credit_return
5ed74504a78ca963780d2a37193caf13e8627464 RDMA/bnxt_re: Return error for SRQ resize
6c263fac685ac4546c3b3e75a1cc377ee53d9565 RDMA/srpt: Support specifying the srpt_service_guid parameter
f0c57098e42198ece5781a5ebbdce66e409e1573 RDMA/qedr: Fix qedr_create_user_qp error flow
209bf9c0d680b3109c0525a36c265cc1da87f247 arm64: dts: rockchip: set num-cs property for spi on px30
e2112ace04e1fa43a11c1d57399629ea6bb774d5 RDMA/srpt: fix function pointer cast warnings
ea78d8dff3a8d51959bb627b7def8caa68746a77 bpf, scripts: Correct GPL license name
3f81fe523081237b53b02910a764757f3a6942c4 scsi: jazz_esp: Only build if SCSI core is builtin
2f3a255919e31094bb15c703170fec82faaa4aed nouveau: fix function cast warnings
3bade4e2f04999190947a1926857dba49ee98402 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e2e55bb855b53e69635a4a4fd13bef0bf4ee18b7 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
b08717eda0ca7831570bf0599a7c61cb38bb3a03 afs: Increase buffer size in afs_update_volume_status()
e55f97b1b3c4dc63bda2225b0c6f2266a5e37b67 ipv6: sr: fix possible use-after-free and null-ptr-deref
dc102808e92422a9690efe3ceefd994de3254829 packet: move from strlcpy with unused retval to strscpy
936619a06c6535d2e7103fc612b152e9b918ddd6 net: dev: Convert sa_data to flexible array in struct sockaddr
7b5c90cf83bb80042481555762aa69697164700b s390: use the correct count for __iowrite64_copy()
76db24a884b737ac4cbf6af68402299c887aea7a tls: rx: jump to a more appropriate label
74c95ba15216a96a63bfdc7657bdda9fe86fe601 tls: rx: drop pointless else after goto
35ae37a7bdfb80d9294f91f6fdfa8237dd04d46c tls: stop recv() if initial process_rx_list gave us non-DATA
b147638a61ef78b82a05ab5a97c5467c89c246ff netfilter: nf_tables: set dormant flag on hook register failure
7c8afe44964f51af96772ee0bf675916210fe1d4 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
44601070bb03e425edc25b76694724ea6e2f1f67 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
0ba8110a8a535e5ca2a5f0023a4ce36be3b89801 drm/amd/display: Fix memory leak in dm_sw_fini()
1b4041952acd356319a3fb78f1fbd0303fae5328 block: ataflop: more blk-mq refactoring fixes
6f5f3fd464cf46a3c07c71f9ece27b3af00547c9 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============0686305092307136561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be65ec2914cb-2380035be7e3.txt

28c09a569205d7b984dab1648c726fa72de036e2 net/sched: Retire CBQ qdisc
8c42e555f793ba59d9bff1fe78e810b0e9305983 net/sched: Retire ATM qdisc
845dda7d1d0021591d983ceacceb42ae2c3e8b06 net/sched: Retire dsmark qdisc
03e5a6667e1ef6b244da73a778558e363c39cea3 smb: client: fix OOB in receive_encrypted_standard()
6e3a144cfe2bd026e73593a5cc097e4131de2376 smb: client: fix potential OOBs in smb2_parse_contexts()
dc8b1bf74f93cdd86672d09e5b891b73291e9c73 smb: client: fix parsing of SMB3.1.1 POSIX create context
2c0afb98435532b5874f9d122904ecf95cd23e36 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
9632f11173da561f51710bb78f6c3a9dd07bb22a PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
cb9c7a8aab5c2380f9a7c2a3f3a49dfaf96a563d bpf: Merge printk and seq_printf VARARG max macros
ca36b2a154455f61a5f6dc2943c66659dc9472f7 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
5ace4056b8ecea0d9e8aea39ecb80a83d6188762 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
226151455a9b5fa236bb2c2ee44a74b4656e5080 bpf: Remove trace_printk_lock
7ad14f80096261225ba6b9352845572ac7a10bd7 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
a76ad96f96cf554a8ea072c47ef0980002a859ad zonefs: Improve error handling
0296efed2f868970c1fb9c8f4dab10bcaf246654 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
39932a7592b0d2faff2aaea16f83fbb48e048522 sched/rt: Fix sysctl_sched_rr_timeslice intial value
185232a6c1210fdd1eb59b44b816e0f34aad016b sched/rt: Disallow writing invalid values to sched_rt_period_us
2b07cfe0ca995f7179877efdb666f6cf6687362d scsi: target: core: Add TMF to tmr_list handling
13ebe5c7f7a07b2fd19b34cc04db8ff2581a64a9 dmaengine: shdma: increase size of 'dev_id'
879a25ed0b342adb42d800c9749d90a6852a0ee8 dmaengine: fsl-qdma: increase size of 'irq_name'
9761a7e1bbf5ee12181707383fea8fd4e1a096be wifi: cfg80211: fix missing interfaces when dumping
832dbd81b47c7e50325a28c2a731bb9d134188c8 wifi: mac80211: fix race condition on enabling fast-xmit
f650c264fec148d576ceed8792eef65ab444dff1 fbdev: savage: Error out if pixclock equals zero
0f88f6187d3aa2668e5d04bee5fafda167aaf5df fbdev: sis: Error out if pixclock equals zero
2eb6af3b9674e87a5be45edb66e6dcdcf9eb1812 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
97c9d480c6845b27efba7fc99c64fca3d41d1c42 ahci: asm1166: correct count of reported ports
d7a621410f1a3d37e81cc44c5d5b05f223fbbb3b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a7573a54303ce9d5d98e2a929798d99bfcb6dc0e MIPS: reserve exception vector space ONLY ONCE
d2aa3bd10be34c049b9bd244e39ba9732fe3ac77 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
7f5265df2161ae916a945de94dfe66ee6a6d3b2a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
908598ec6b47422595183aeb3f6a9dc7b45d2b7a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
150134b0b185d0285ebfaab36f59d809b581be97 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
959184ce656354c8cbfb0b3d82393af083496c56 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c12765c4cf2d4c6449890629d3941911977f9a9b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6fdd61b2a89e15789cd6d6b0c226c8af358ef2b7 nvmet-tcp: fix nvme tcp ida memory leak
082b5984d90d11cf0a916137fefbf4a4bbc3f10b ALSA: usb-audio: Check presence of valid altsetting control
c99faaca1b388b50d2f00e35b75c6093b7bbe3b0 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7213513642fb35ff0e7c8682c7901c3fef89c251 spi: sh-msiof: avoid integer overflow in constants
86b0f616fed106da56797d08ba7f3e95a11e5450 Input: xpad - add Lenovo Legion Go controllers
5b7ed571111fe7378e966bc588bd47215a64862d netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
7b9835632c2b20655c72db3c18b08880caabec00 ALSA: usb-audio: Ignore clock selector errors for single connection
ed331a175325e1ab2f8fdd9a721670f8dae9435d nvme-fc: do not wait in vain when unloading module
b579f2630ac7dec8c1e948867ec7a60cb81580fb nvmet-fcloop: swap the list_add_tail arguments
018c9c6122ff78a6589b482913ab57ec684e7a72 nvmet-fc: release reference on target port
ec879cbb56c72c6e6751c88e966d86d3d9b0813c nvmet-fc: defer cleanup using RCU properly
a3b9c2cdd3a14b94075d744a8ad65c9eca174319 nvmet-fc: hold reference on hostport match
740c1b149150b7b838a43966c2ed3b43d920340d nvmet-fc: abort command when there is no binding
f7a493ac28c23c852f1cb92065f217ddfdcf5f62 nvmet-fc: avoid deadlock on delete association path
0eaf44935ec614f65a54f3f0873d933b8db87c49 nvmet-fc: take ref count on tgtport before delete assoc
ed0adc8f354fe7338c1ad14df587c4e1b5839636 ext4: correct the hole length returned by ext4_map_blocks()
9d1539c327a29e88ffb95ceae7fc3413ac703858 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
96db7fab788e73bf5ce8d2833b73e8d81332ecc7 fs/ntfs3: Modified fix directory element type detection
f361ba9d078ed18511035f4ba63550da7936273e fs/ntfs3: Improve ntfs_dir_count
ceb0e42738581490b6feaf5b605ea6a919d64f6e fs/ntfs3: Correct hard links updating when dealing with DOS names
5f57c56a581e1a2640fb0f0b8296c865dd62be7e fs/ntfs3: Print warning while fixing hard links count
23e94f719f26fbdf1110b87813192b433fe84aff fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ec0c84fbb875f0a13c7f32a3ede84b2b03eb7857 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
1fd72b9094388bd71ed7aaa3713bb2a6d16efcd4 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a7073e657d90a299517a4f4aec705bcd875b33e5 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
8268109dde3fd9a25fc44154d3b922ce644a869f fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
a729f5a28be08f8d434e9f2ca6f62eada0cc4120 fs/ntfs3: Correct function is_rst_area_valid
ca9dd90c412374798d008b848692186e0ec0b794 fs/ntfs3: Update inode->i_size after success write into compressed file
e17e3e689c1398e0d5d5f478b5523f4e83365158 fs/ntfs3: Fix oob in ntfs_listxattr
5a120c4526315772466ab66a60f179d6f71ad4f4 wifi: mac80211: adding missing drv_mgd_complete_tx() call
8651eb538b049455fd3087f6444a9e00ef040fc0 efi: runtime: Fix potential overflow of soft-reserved region size
064b9abd90c4bc7b2a499a6eeb6a428d0f8604b6 efi: Don't add memblocks for soft-reserved memory
9324cc7e3c0a92bc7881b29a86b3a848099c9842 hwmon: (coretemp) Enlarge per package core count limit
a635bd2259046f1655c3c8669c72d79c88cb0b61 scsi: lpfc: Use unsigned type for num_sge
35bf9b0c4d53fba0680dec4d8809511b365b3263 firewire: core: send bus reset promptly on gap count error
ccac7aef5c11cc0e9f6df44f62f44f75e98f883d drm/amdgpu: skip to program GFXDEC registers for suspend abort
a00345a16ca8bb1ec1e5c836233f20d4b457536c drm/amdgpu: reset gpu for s3 suspend abort case
bd627dc0e03f77b702efd948028c1209b2943182 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
dcf5d61a9bba367df61ea3cf73dda8f4bfd2be3b pmdomain: mediatek: fix race conditions with genpd
69ad18bea42189cdc070cf3de162b5eacc125575 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9eb2206f2b8fba4b77c1fe7d7d128c2d1b2a65eb pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a0ed3cbe9c804810906f2cdb02f45426bf94d850 erofs: fix lz4 inplace decompression
ce142ea2a3533ebd92cd8ff2a81c989c7251562a IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
3053d02f10018639b822c14becab171dafe26e72 drm/ttm: Fix an invalid freeing on already freed page in error path
bd8aa0e7c3c69ad6e007fd1d13dedb5a39eed5b3 dm-crypt: don't modify the data when using authenticated encryption
ae803db1e20d9ede8398b180c50f7db762129f15 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
81915bbbb53100b42c912ab1c80920447c8c1db6 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
c14ece8ecf5910520eae02b0b0f40613db15b68f KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
74615d8910278eb1e8d03df6b13f0bf103743cd3 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
e94c1dc459af4f3f545b1732c7b80c6b15f75719 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e43c4d93dbd332edf28c378a2a8a5a724651da2e PCI/MSI: Prevent MSI hardware interrupt number truncation
b14c253cc8562293db0a8176920188608e893eb0 l2tp: pass correct message length to ip6_append_data
948c033ed9b3088416e740c36ae0114ab3db72e3 ARM: ep93xx: Add terminator to gpiod_lookup_table
1c6c3eec2ecb87855571ca8ec38ae577d2e35808 Revert "x86/ftrace: Use alternative RET encoding"
6ca71f0354f697f8bd5e36771b6ab9cd73f26f7e x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
5846194b96a1a07842d60de29d123adc93c58474 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
2c21454ee059deb40cefa586791f80894f281008 x86/ftrace: Use alternative RET encoding
b4301faa3741a4a88847e4599f33842051065c89 x86/returnthunk: Allow different return thunks
b46e0a967541d622b07e385b2eb992f5d241298b Revert "x86/alternative: Make custom return thunk unconditional"
7fe247136f2776c4bd5f7e94363198fe8d7cc4d9 x86/alternative: Make custom return thunk unconditional
681883e4da0ac4b7d607a54c28931a1babe578ee serial: amba-pl011: Fix DMA transmission in RS485 mode
501caa9fe46d0a6168fccbde66c89b426c7a128b usb: dwc3: gadget: Don't disconnect if not started
d629ff5f6012a55083e308e23f665470714eda7f usb: cdnsp: blocked some cdns3 specific code
46e3019f72738f3dd2ae8c14c2698e9323aa5587 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
693e1bc01a37c4fc910cd5c4d7b4962f5b5e3f90 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
d95fd5ef554bd48ad4c8665c8d4e4f7d610d6fe2 usb: cdns3: fix memory double free when handle zero packet
dd478059223886a1bdd954e894e8b2ecce3d8bd8 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
9b1d97ca1b3ff0ff788383d68dc21cbbdda08f7d usb: roles: fix NULL pointer issue when put module's reference
89d164446f1d448249ebff9b27bebacbd993af1f usb: roles: don't get/set_role() when usb_role_switch is unregistered
4f5ef91be5be8f40dfaa1132054571d106e7ddfe mptcp: fix lockless access in subflow ULP diag
bbef2cab3d27095518ead24ff9a09905eff9e7cc clk: imx: imx8mp: add shared clk gate for usb suspend clk
a4d60b78b6ba6563e8ae25a0b6a4fedc368bd919 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
016bb3274970a9660cb228f7108d5b4bc5273cf9 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
400b14b0f15a126d3cc4994ecaadf0b4ddd99c71 mtd: rawnand: sunxi: Fix the size of the last OOB region
2cc211e73871647dd43221e30a324fe669bd6ba3 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
08374b41d10ced8082a0c53ae6dc9ecf0bc1a69e Input: iqs269a - drop unused device node references
576cc1a8430d7f2d58681ed86422e72d1b9a5c0f Input: iqs269a - configure device with a single block write
2a73e0c721a6d0945368f824d7ba25dee90c5539 Input: iqs269a - increase interrupt handler return delay
ac13557b51e3197716a3ce2488ff2a72f06f414a clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
ff5d8667c67ffd9e3b5f6374671237604a890659 Input: ads7846 - don't report pressure for ads7845
67474908b9fb487dc897c8d9abad12a99163effe clk: renesas: cpg-mssr: Remove superfluous check in resume code
d955fa96113135094c7d91368657324ec68094f7 clk: imx: avoid memory leak
85d27263719ad8f3239adfc3111f8260a367d00d Input: ads7846 - always set last command to PWRDOWN
ffbb4cffdb1048be724cf765b994d5a12266463e Input: ads7846 - don't check penirq immediately for 7845
29ce7d10bb13d7e76a99ef34a9f6e3a7707d4b28 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
82345b040737e2059bbf78b56633f02b11bdc228 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
fa9ef377af7e25e4052502d97456e8c38f155f50 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ca440a8012a81f5bde60bc49bc0ac9dae8bfd55e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
a2883b625b3aea13deb665bc9a27d66ddf3b38aa powerpc/pseries/lparcfg: add missing RTAS retry status handling
6bd3e2bd2863a689642e59ef4aaa5197b2b5dce2 powerpc/perf/hv-24x7: add missing RTAS retry status handling
3729a81250a71585de7dd1e6e38f2fe87a7f3c22 powerpc/pseries/lpar: add missing RTAS retry status handling
b32110b1a715bb6c80c96d8d6fbec3daf0388c13 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
0d0a2a15eebdb9293bca69ab617d5c424fddd521 MIPS: vpe-mt: drop physical_memsize
dec8d9e8e5ff1804c92af2346310e515b73ca1af vdpa/mlx5: Don't clear mr struct on destroy MR
35e67054b93f0a4b03bb1479021914b1f105675c selftests: net: vrf-xfrm-tests: change authentication and encryption algos
d8f91aafa72fc95ca676639faafa0d5e9aa3d737 ARM: dts: BCM53573: Drop nonexistent #usb-cells
d0dca030cd79b151807a28c7ea0ace721c86147b RDMA/siw: Balance the reference of cep->kref in the error path
8347423133f9565487c5c12cffa9b9c18351d681 RDMA/siw: Correct wrong debug message
83b693ee6c0ac8632956e54590857ba77ac5e02f clk: linux/clk-provider.h: fix kernel-doc warnings and typos
b603ec536596edc8ac6b2e9e859e8fd428a427d0 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
f3982dc18c096d238dd8959d355d7e34acdb3428 acpi: property: Let args be NULL in __acpi_node_get_property_reference
5d35fcad58ca260a6caffe0ab9eb4529c87cf921 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
52f6e704883f1151935c95aae30a6d5ad32609c3 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
07c1e53b83ef45e2c89d2d69f9ed1bc5392aec6a perf beauty: Update copy of linux/socket.h with the kernel sources
555aa30aac11e0cbf7a02bf45a3447b1649b47c6 tools/virtio: fix build
f20eebf60449fca1df5a0000a209539676ec0722 drm/amdgpu: init iommu after amdkfd device init
0129f890190dbde758c6473189acea9339c2feeb f2fs: don't set GC_FAILURE_PIN for background GC
1cc52d76559574bda5bd49cce0d28e85a09136ec f2fs: write checkpoint during FG_GC
f34c5041f6b66cd8fb9ce7b60bd9ea23f6f94d52 drm/i915/dg1: Update DMC_DEBUG3 register
91d11c7a553018b70dcebca67a4dcd68b1370d7a kernel/sched: Remove dl_boosted flag comment
0a77dea5b90dc474716a2874280e8ba0d7ffe554 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
2bf2fdadf4d3e2fab52f32482469b8e51d048742 serial: 8250: Remove serial_rs485 sanitization from em485
06a31ac595973c8272492061c65f65828ba5e62d clk: imx8mp: Add DISP2 pixel clock
9b4fff4c2693096cf8395dd15413e125dabb4e29 clk: imx8mp: add clkout1/2 support
19c4550cf9694cf7cd6d6b7ab8ee604a907216d0 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
bb84280e79251eec2dd6e7a802fe0701de42a9c2 net: ethernet: ti: add missing of_node_put before return
aefa50d5a27ab90570d332159d7a4750fa604a63 powerpc/rtas: make all exports GPL
3c6343202e51de0c747c593174235275072e3f87 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
c74f6b9e612a045187c1eb408f46ded7b60d3f61 powerpc/eeh: Small refactor of eeh_handle_normal_event()
8d956006054fe0034c1231bcb6aadf2afba91ea6 powerpc/eeh: Set channel state after notifying the drivers
2f690f7a09150fc05ef4f7e246c863047f4b2729 PM: core: Redefine pm_ptr() macro
5445ecee5fe30b901792653ab87633403dd4e2b6 PM: core: Add new *_PM_OPS macros, deprecate old ones
6362e3323e8ce4562749e8e75e47f9ff102314ab mmc: jz4740: Use the new PM macros
ebf106c25b62aa2f789a08b1d0cce8fe6c82d473 mmc: mxc: Use the new PM macros
cf8409cb1443f706fb1506f353f1133f7416c359 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
d651cdd9dcdcb9345a5d6aa6f8f139babe59d999 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
4e323aa780e0d299dc73338924c6ac7ba275453c Input: iqs269a - do not poll during suspend or resume
fafc3f013d9ecbe892e232ddf684857b5444fbd8 Input: iqs269a - do not poll during ATI
007574fb5c5aa676655d1e1262c457f722111420 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
1ed07f61ab58b9452d09411b22f01d220c57230e netfilter: nf_tables: add rescheduling points during loop detection walks
edbaff2a85d1365bf6f56358d296221061bb7608 debugobjects: Recheck debug_objects_enabled before reporting
9bbfb4b075b3440494ea7228916a3a7128a63575 nbd: Add the maximum limit of allocated index in nbd_dev_add
e16db6ec55692f0bde5d7907f37c296ec44ad8dd md: fix data corruption for raid456 when reshape restart while grow up
6c257abea1ab84d4ab94d4b73661815ed7f13e82 md/raid10: prevent soft lockup while flush writes
750b6e06a7dab3b4cf5d9efeb74de6d46bbd7e98 posix-timers: Ensure timer ID search-loop limit is valid
bbde26dcb888d9bedb71daea1a15830d54ca0937 btrfs: add xxhash to fast checksum implementations
c1d4d55e1ce11195f621b802c2e76642b38c22a3 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
e4be03a0c0f2445bb01021ccf959173c7127712e ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
4994437f952ada2962043e1f741a543666dda732 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
66d20a04d214c6762469b3e97f65593891c0abd6 arm64: set __exception_irq_entry with __irq_entry as a default
28411f82f218d65f06794f9f52f359ff9f2b28d8 arm64: mm: fix VA-range sanity check
bd6b1acd4378a071b456c7be541ace02b7e9b766 sched/fair: Don't balance task to its current running CPU
e3231ab96d12be10fedb2c07de5b3e95d07e9c79 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
11b49ec72429961cd814988d3ad4eabb36d3e786 bpf: Address KCSAN report on bpf_lru_list
bc1f08adc330a87177bdeb9125e39e16d837088e devlink: report devlink_port_type_warn source device
9d47d7d9f1a75dbf5e2e7f617421e3c373f9a4a6 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
d4f80858c8522cbe7a7a6a1e8ff33314d14f7a75 igb: Fix igb_down hung on surprise removal
ac6aac73f7b8079fe049bdd8330e51a218afe2a0 wifi: iwlwifi: mvm: avoid baid size integer overflow
aee90c10f0891db9e42936482d648b8b791ca33e exfat: support dynamic allocate bh for exfat_entry_set_cache
08865a5d441d5715a1642890963a741b1a811881 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
6bde37f7c70fea5a6cc7b359186cd5ae64191c86 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
fbe231b178cdf72016d4211b0b69fb263762aaa7 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
5f52340e7dacbeeb72c3b3e40b0504eacc6a5c98 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
3799b75f4e5d32688cbade8a00f0e81ff92d5db7 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
3ba190d89fa0442900203d6c6a68404c5e108a0c ACPI: resource: Add ASUS model S5402ZA to quirks
db63a53438c0f8c2da33d0f172cf807b28678591 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
5d48e5e20c83ac22bca055169be17dae2f5e83e6 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
d5f9ad7f738e2bae7151d6eacd1463e2615604e8 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
3c25839b5e89cce9e506c2bc675a3a2991eac26f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
f93c0f6d27524d6b3440bf15859411a5a0fa5c2f xhci: cleanup xhci_hub_control port references
1703fef989837cc8df89b61c5439295fef47c8b6 xhci: move port specific items such as state completions to port structure
62a7d9be045d26d4a5c6dfc0e205a658b007571c xhci: rename resume_done to resume_timestamp
7b47594f782e50968bb86bf63da3adfd964b8761 xhci: clear usb2 resume related variables in one place.
5c04dac37288c73fb3bdeb71b66c9b1e9e1638d8 xhci: decouple usb2 port resume and get_port_status request handling
536300240ffba642377e51c714399c102df2dfda xhci: track port suspend state correctly in unsuccessful resume cases
294b7150e52fa98126633f2353a25c9945d828ba cifs: add a warning when the in-flight count goes negative
f9947c7f57ea0f82cb1798d97da834cff962cb56 IB/hfi1: Fix a memleak in init_credit_return
2812ac66b40379178a7cf1de71e5fda78ee21f2d RDMA/bnxt_re: Return error for SRQ resize
3fb2bef207e3fd2f3359b3b000c9d26ec82b8adc RDMA/irdma: Fix KASAN issue with tasklet
98b55c23d43efe2bcb412ffa074bf9d1106e0d73 RDMA/irdma: Validate max_send_wr and max_recv_wr
6b526a9d07c6c898c6f2f92d4f0781d5ff50c5de RDMA/irdma: Set the CQ read threshold for GEN 1
f9bec46708aca4ad6ccfa49bc88d7beb259638c3 RDMA/irdma: Add AE for too many RNRS
e8dce88c0fa66637cfd7ffabe52d8d3e95ef43c5 RDMA/srpt: Support specifying the srpt_service_guid parameter
10311768839ce7c7cee119288f7a07337c5ad65e RDMA/qedr: Fix qedr_create_user_qp error flow
b29b00de9c9be5125a979350cd6c75e5f2011e39 arm64: dts: rockchip: set num-cs property for spi on px30
2ba777860da524d4b97c20a400727d2f07f8ec34 RDMA/srpt: fix function pointer cast warnings
6980912a1cd388ec956ce17d6ccc802b8c79bbf2 bpf, scripts: Correct GPL license name
4c26de9a29ab2d521070bd8c112462a17186d952 scsi: jazz_esp: Only build if SCSI core is builtin
badf769ab71ecbc86124ff73c50c22b3601622c1 nouveau: fix function cast warnings
e905ff6106b513e170e09419cb8da2fc9f27cea8 net: stmmac: Fix incorrect dereference in interrupt handlers
a57fe8eddb6d35ae78cf83b91d1c7b8c2c764a85 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
87614a8f1196e7efbebe729b93796cd6151fedc2 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
4720e8a1b73b127181bc664e32bb8c50dcb7d0bc ata: libahci_platform: Convert to using devm bulk clocks API
6e17db4e9c9df197f8d738a2441f25027088dc84 ata: libahci_platform: Introduce reset assertion/deassertion methods
19d4159150132806456964378c96fd6fbb545cec ata: ahci_ceva: fix error handling for Xilinx GT PHY support
f8c18882b98691365db380696fcc57c4ea7ee826 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
f4f060fba708802e34809ec213d99110bc7a63e0 afs: Increase buffer size in afs_update_volume_status()
e07e5e973245b998de7bf55e2d70f5252b623355 ipv6: sr: fix possible use-after-free and null-ptr-deref
6903f508d6ea3dbde2ba131d4abc4d8eafa50eca packet: move from strlcpy with unused retval to strscpy
fc116e1fb72d9c2844bab79eed9fddd7011c71dc net: dev: Convert sa_data to flexible array in struct sockaddr
f05ee81218a73eace07f260b1f75fc0c52dacee2 drm/nouveau/instmem: fix uninitialized_var.cocci warning
53d2b193243f9e76235a21f73a4785d7667b0cc2 octeontx2-af: Consider the action set by PF
38edfe0f6d469713d89424774c41bdab72302181 s390: use the correct count for __iowrite64_copy()
0253d3b14919e46768c73eecee3d9e484a0ed68c tls: rx: jump to a more appropriate label
cffd02a8920ead6df9dae6b89ffc135d631b4079 tls: rx: drop pointless else after goto
a6a7d4a450ab24b75768a53f67306f8b71405e8a tls: stop recv() if initial process_rx_list gave us non-DATA
dfab94e5411f77228dfad04217a73ea609cd8845 netfilter: nf_tables: set dormant flag on hook register failure
61ec9b0a14789c2d9c0cb372f827dc89db2f9ce4 netfilter: flowtable: simplify route logic
1c2915b0cda28ef81a875964fb3e694a45210e7d netfilter: nft_flow_offload: reset dst in route object after setting up flow
4bec060981ef2290dc385fc9d73020d84894e170 netfilter: nft_flow_offload: release dst in case direct xmit path is used
fa327a5a3230a799676a82e22f93e680648873b5 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
69a878ce516d9bba70d80b2d7ea71ce4e3341f00 drm/amd/display: Fix memory leak in dm_sw_fini()
4aff170fee590774800e807b6713411684539abc i2c: imx: Add timer for handling the stop condition
b81413e6495a1fded409c37cf363895142aa66f6 i2c: imx: when being a target, mark the last read as processed
03880d4f91134f87ea2576383bf6219ecdb5f514 cifs: fix mid leak during reconnection after timeout threshold
2380035be7e358dd92b28cece7ef0ee7d1c15c6f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============0686305092307136561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846f3ee86dc8-281fbc013227.txt

a88de05e596c6c5569a740ea681f15471ad3782d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9d4f287f70facb0c1529a3e4753ceb7bc89e450a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
5fb6b1ff90022af685694b2cb8c446c0e30e4829 net/sched: Retire CBQ qdisc
70affd7613af0b9d8cbb2547f5efc36c7fe060fb net/sched: Retire ATM qdisc
165f1855f5fbd2a7e5335149926d45edcca9142b net/sched: Retire dsmark qdisc
36b8ca0676e2abb1284748e2c6311952fc8df994 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
5ed5c14a849b2c78d93ef8cad3edade62ac0b734 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
91d016ad2d036c96e3bde8e84f6201597490554b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
d258e1a8d35e5f6a7493ec46d3ed4bb1f366478c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e861bcaa5c9ef504c0de219a29eadaa7e1e954ba sched/rt: Fix sysctl_sched_rr_timeslice intial value
594554e8ef55b57cfdff26e2e504f762b5a98bce sched/rt: Disallow writing invalid values to sched_rt_period_us
58c6b366a6e04c8eeb5b25b7de07d148b96f2578 scsi: target: core: Add TMF to tmr_list handling
99d6e31d8c944c564498d78d938e3ad573c76811 dmaengine: shdma: increase size of 'dev_id'
c78793127de98354f8be86337140ad55d99e300a dmaengine: fsl-qdma: increase size of 'irq_name'
6c67dea8563a8ae499f714faab36dcd36f966206 wifi: cfg80211: fix missing interfaces when dumping
9c8651f860b8161772e7923ef5d4f6cc9b137329 wifi: mac80211: fix race condition on enabling fast-xmit
b8ff20edeb48fba4cec621495a47e630e752bf79 fbdev: savage: Error out if pixclock equals zero
e635698a26ed173b1edce1bebd76de76dc5c34be fbdev: sis: Error out if pixclock equals zero
49b57d712fb4c6a226dd43c740dfa639f2cfa943 ahci: asm1166: correct count of reported ports
98a1cb4357ce6c60b09474f1779067b4b3cc8f09 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
9624d2b15156638564f606457cd125e6dae9e896 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
24e3c33f63585ec6a74827bbb33528b71bf4c89e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b81e91356a7416338bcef3495114db735dd1d571 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c43a26d8255a3f08acc465b6cc879bedfe2b579e nvmet-tcp: fix nvme tcp ida memory leak
494f847f34d758824447c3499d4acc646c3d07c5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
6c7d39f0d9791f73f89f78aa40af353fcbda8aa8 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
1a4c637943bdee72bbb8dc0231e5c5b3225f2d74 nvmet-fc: abort command when there is no binding
17b48e3547397b21abd488e13e3cae3efa3d4d19 hwmon: (coretemp) Enlarge per package core count limit
e05611e9624eb197821841ce5d8e8f26c57d1d56 scsi: lpfc: Use unsigned type for num_sge
c69c6cc9122e425d7a66bdf5c96eef1a013632fe firewire: core: send bus reset promptly on gap count error
3e6cd1ae091e024d149be70be4155917fc07297f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9203c21bc1d82611d1e9bfd0b2cff98ce57449e3 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
74401289b9499f3088c60019613c33d602fcf556 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1460e108f2e3eda767180396cbbd9e80b130830e tcp: factor out __tcp_close() helper
41e69bb2f5c6da9e222346cf2cfcaf618c4673cd tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
303d341d0add52b7b67936322396ba79eb88b216 tcp: add annotations around sk->sk_shutdown accesses
58b636bbd41f1e02da9bacb0647eb6f5bbb0077c pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
62f36b3d5d8e8bb246fa6c179c58cba4f59a2cd9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
17d02414696cc50666f43d9c7b97413da086b9ce driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
d92521b5bf6e173376fe5bbd6421abae30837815 spi: mt7621: Fix an error message in mt7621_spi_probe()
ecf7095594d4529ae1c9e2cec902e53e21ae1e68 net: bridge: clear bridge's private skb space on xmit
a88c79e67c43083132183ac936738d45500fbcfc selftests/bpf: Avoid running unprivileged tests with alignment requirements
08e859da4bf76a79ce908a1f1d72ab4b8da1f3ed ALSA: hda/realtek - Enable micmute LED on and HP system
92221b85be71e5455c62e13498867a0b767374e3 Revert "drm/sun4i: dsi: Change the start delay calculation"
987c1427797a9b814e4bf64da2453411d548f504 drm/amdgpu: Check for valid number of registers to read
a0f0e61416cb12266f40bb07278cdaf6b9fd2312 x86/alternatives: Disable KASAN in apply_alternatives()
a15d2fbdaec17108006aca3d59ae3c6630614c6d dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
9969709e77d048409d50113ba30dfbc042b75d8a iomap: Set all uptodate bits for an Uptodate page
e93f395ebb497fb63f5133a6c67c85cfa1085093 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b4b933c82aa3e4edc73d46a9e8a338436c36899e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ec9bbb2613df1fc1851cb97e9eda9eec9dbc9412 PCI: tegra: Fix reporting GPIO error value
481043a6a3c32a1e9168915454a32c93c72ef385 PCI: tegra: Fix OF node reference leak
d2fd72a97b1c6748958de2271d7e7ad74f90c449 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
b2166a5ae09627c4ef2b428d4fac6d53314aca71 dm-crypt: don't modify the data when using authenticated encryption
e7bed4c13fbdf40549ee04ebf58eb8a8d5b519ff gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
6edc08f43ab198c63810c78b16be107a136615e8 PCI/MSI: Prevent MSI hardware interrupt number truncation
1879778d874beb88355a1539c6e9f016ea526722 l2tp: pass correct message length to ip6_append_data
a17d56becfbf910794b62f3cc7b96ea58423843e ARM: ep93xx: Add terminator to gpiod_lookup_table
8932e4e35a852331d3bb509783086b55d097ede2 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
bed56eeeb863ae130f6359c61c991c38d8aa0af2 usb: cdns3: fix memory double free when handle zero packet
b4724b0825879da3d6bdb80f2d07d23ab12de1cb usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
06df165e89f3d105eed6adbacdb16acab6d83c56 usb: roles: don't get/set_role() when usb_role_switch is unregistered
ae9f854ce3d3ddcf6f5bff89592689fb8ccb735f IB/hfi1: Fix a memleak in init_credit_return
b9f39da9ceee315cf165a0662d2a666727ac07e8 RDMA/bnxt_re: Return error for SRQ resize
4e3a25117ddee0f388071ad1a623d8503a1d54af RDMA/srpt: Make debug output more detailed
bd51e77c6b9bea690b0908bc14bc2fd07426905f RDMA/srpt: fix function pointer cast warnings
2a8f2a8e8f44035d0c07667164485b4f37ef2a9c scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
9db30bf3afe89bbc0be300f3ffbc144c4720a1ce bpf, scripts: Correct GPL license name
9c15c2895261a756b339e1f71e43a42d87009b99 scsi: jazz_esp: Only build if SCSI core is builtin
5604f24dab4cada87068a6826e959ee9451d2fdf nouveau: fix function cast warnings
505e499778dd79911c584e037f71d070bc726539 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
5a1c0c9a699f4cf180018a09e5e575e2b6fd8f88 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
89ae4fb13aabfdaba33ace2b1fcf13425e715b45 afs: Increase buffer size in afs_update_volume_status()
9982501911ee3658e86e06c3b47e1d9f3a6867b0 ipv6: sr: fix possible use-after-free and null-ptr-deref
045958c39702053657f565637498a151013bf404 packet: move from strlcpy with unused retval to strscpy
6886a695e3cb651b831d43143660041e6928e501 s390: use the correct count for __iowrite64_copy()
3ee6f0644fefaa5d41b2c8ec55c1815f0af99685 tls: rx: jump to a more appropriate label
b4551e1974178e19fa1b082b84363473ba5543f3 tls: rx: drop pointless else after goto
259afca05115fa5d083de6c91c14fa61ae90baa5 tls: stop recv() if initial process_rx_list gave us non-DATA
d495abe0558013982bdc4b2fe8d63a08c2b48108 netfilter: nf_tables: set dormant flag on hook register failure
5911fb71ab1910f88ee56c67f8fd9b4bc3a6f4e1 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
79be429f5fc04d7029d7e7b9b126fa23d16bd2f8 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
281fbc013227c5b3e163339e2682ad4df4aa8df2 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============0686305092307136561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a966ce0c17-e67e1f56e1c1.txt

0829d7ea4b58466fa21b7ae79854fd2833d13402 net/sched: Retire CBQ qdisc
889b5ca139e4f1569167d47755bb5255d242350d net/sched: Retire ATM qdisc
4631d48b22f29125bfc8f482f000185a4b824623 net/sched: Retire dsmark qdisc
f10d6430b91b0eaabea3e75cf8ade0073ce908f8 sched/rt: Disallow writing invalid values to sched_rt_period_us
2a6be42961370e8ff0dbe3b8c013a4d94eefff56 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
04bb0bdab1aa3be3205370edcaec5c9901ef93e0 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
1fd91dc8603cc103e1f72e092cac6dd0c5ae9acb riscv/efistub: Ensure GP-relative addressing is not used
70a9e00674399ce1a9a5a04cb19424ae77fab7a4 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
3e54893e04449f2502eaabba26bb21b83f4816bc scsi: target: core: Add TMF to tmr_list handling
cd6b63d5c5e83ed0901f53fc4fe6ddac251602fc cifs: open_cached_dir should not rely on primary channel
46de2c6c23f9a8fbf0f93edc449486229713a167 dmaengine: shdma: increase size of 'dev_id'
319fce229151cf47053bcb8d6f8a828efa418f28 dmaengine: fsl-qdma: increase size of 'irq_name'
9dd6defc4d106b9bbc6c962593465a0d32f19cad wifi: cfg80211: fix missing interfaces when dumping
5537864feb23cb0975a27fa4f46122ab6011d47c wifi: mac80211: fix race condition on enabling fast-xmit
b7acd7d0e9b9e2f3262a6491faf263aa98189dd9 fbdev: savage: Error out if pixclock equals zero
0213b426f8cf11224ef88b42adf2abc255899d2c fbdev: sis: Error out if pixclock equals zero
bdbe5438ac905b7eb98c26dbe9097b65254d2f87 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0baef25d3efc46075767dbeb22fba8df1f6501d6 block: Fix WARNING in _copy_from_iter
ecca10520919009b303aaa471dfc3dba9467a2ae smb: Work around Clang __bdos() type confusion
c9862cf274ba108a03ff4acdc4516a2f929121c8 cifs: translate network errors on send to -ECONNABORTED
c6ac12228b592501311ae4d1011f90efbf25e720 ahci: asm1166: correct count of reported ports
21e9462077a439e5d016c65a2895fb8d4aec8ae3 aoe: avoid potential deadlock at set_capacity
bbcb5b7ce8629d5006f9fb4c2a73fc8140dd8c02 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
162f290b4c4f19ea2d6589fd64115d9fd7ad105f MIPS: reserve exception vector space ONLY ONCE
10ef47527d7040491847d27e51d5f85dd0257809 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
100419db4602a5fcaafbace172bf30dbad425ff1 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
ab9f2bf97e392518500f0d9a394dd14f40a22f6c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d28adc4fdf559c255d05eb86d8c01879675ed79d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2b6f6feb3b5999c999d440ade7fa7431c6a7d233 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ac93466dba1692745e6876c3f8a061720a40a617 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
2004849d98480882efdafe5e4f8740228ee00a6c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c51372f66df3629c532b150715bed9250f3ad9a2 nvmet-tcp: fix nvme tcp ida memory leak
0df63743f5def833dc1fd506359699a1ef3eefff usb: ucsi_acpi: Quirk to ack a connector change ack cmd
c67e75e1edf0658793dbfc25bbf5b5b9141dfde4 ALSA: usb-audio: Check presence of valid altsetting control
72ec25465b8346b367c1e0570d886d4623eebd72 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
a8b03d925533e3a087532e5546906a1699214527 spi: sh-msiof: avoid integer overflow in constants
d72ff2208022f2af38a6afd6dcf83c03b5b7a3a7 Input: xpad - add Lenovo Legion Go controllers
f53d47247531332d404fe2364dc28df742b4ddd8 misc: open-dice: Fix spurious lockdep warning
046fed33373e6be00ca2ab2a79b2008b9e2371d6 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2e92c48ee715829a815ecb477489a3e67c53967d drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
4baad62170aa9694c994b49d6a58ab29b6b457c5 ASoC: wm_adsp: Don't overwrite fwf_name with the default
3f4bfc78b040f8bf9d5b313c280ecd5c45b3704e ALSA: usb-audio: Ignore clock selector errors for single connection
a79cc317b1e9d4f958d365ea0daed4e2ab4c7fad nvme-fc: do not wait in vain when unloading module
33a0445b2f7e4d4262c9221d3fedd8e040e945b7 nvmet-fcloop: swap the list_add_tail arguments
4ed05b9efa4ecb3d8b3ce946f054c79ffc2d1e95 nvmet-fc: release reference on target port
0e473196fd53bc19a5d1e6c6a8fc26910d4b9946 nvmet-fc: defer cleanup using RCU properly
184a1fc17b2239e40b4039b616379fb0441f89c5 nvmet-fc: hold reference on hostport match
41e4b1aa46eb4be2e409936893e2ec887470aeaf nvmet-fc: abort command when there is no binding
f82beb41ad538d7d2d4440b512cdb1e5d22a733b nvmet-fc: avoid deadlock on delete association path
f59c708eefd3bdd274b7e21405c36e4574bd6e2d nvmet-fc: take ref count on tgtport before delete assoc
1f3090f4eb66f82b6a421fb689b9d7bfaa925629 smb: client: increase number of PDUs allowed in a compound request
47759c3c7b950458050be5a31bc0c040abdea8a6 ext4: correct the hole length returned by ext4_map_blocks()
e57f0a204e8367d53b7fb268fe97a6c974f551d1 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
bf8555f1263094f4ad2aa66ce42d5489c29c39f0 fs/ntfs3: Modified fix directory element type detection
f7e934d2a88d74592c633c6ca233fae4cdf1b3af fs/ntfs3: Improve ntfs_dir_count
5c2da48b892b1c741acdff6725ea088ced6c5ebb fs/ntfs3: Correct hard links updating when dealing with DOS names
034a510941a91444cb48f74d9392d8ba71660f02 fs/ntfs3: Print warning while fixing hard links count
5322dd0e086dddb6dcbd274122be2666d6d87135 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
e56060cefe8a942aed41fad259761a9c78f73077 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
c69c70e3e4a5c07e37df0a93ce7dad00ebb6daee fs/ntfs3: Disable ATTR_LIST_ENTRY size check
ea18cf486cab3755a92183e8da91fc64f4aa8f63 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
946fb47c6263200520a6fde3312ee9f21b6bd68b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
a57f92df4e82dc1fe138daeca0b3de77a99ee99c fs/ntfs3: Correct function is_rst_area_valid
ee9f356568c04be7b3352463267bc6e33ba31b77 fs/ntfs3: Update inode->i_size after success write into compressed file
0bae3cd8fb60d77ee5dc7013ff650b7456e000c2 fs/ntfs3: Fix oob in ntfs_listxattr
8ff24e8f9c30563ef54a68ccdd938467f3c72904 wifi: mac80211: set station RX-NSS on reconfig
e8698f1713ad27d5d8f77b7160e011d749651436 wifi: mac80211: adding missing drv_mgd_complete_tx() call
2953bcb324abb7fb5f5729aaac6badd768bea756 efi: runtime: Fix potential overflow of soft-reserved region size
983290fe5cf72984d73cecfbf149734195547ef8 efi: Don't add memblocks for soft-reserved memory
5d6ec6e3e4cd1d8190af8ac64e255e3f78bb3da6 hwmon: (coretemp) Enlarge per package core count limit
c8c2c1235f8523698f6c3b1fdac92872031b2760 scsi: lpfc: Use unsigned type for num_sge
6b8eb6065ccc3e0308a2078066d5c9f76340dc3d scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
b53f655d717a39def95591ca039b0097bc0c95af LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
114fda706e38c02c8dc249ad747adaa67ca86da0 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
540d0421404778097c425f9feaa2002dc981190d firewire: core: send bus reset promptly on gap count error
d8beef3be3c289da0be100ea0acff63458d77d40 drm/amdgpu: skip to program GFXDEC registers for suspend abort
dc8a44ae3dc786ca557b45626c25aa0128389d46 drm/amdgpu: reset gpu for s3 suspend abort case
b1c855d6ce69891b961cb53e92fa08f259f218af smb: client: set correct d_type for reparse points under DFS mounts
c78221c73e64ce885b67e14f3304b34a30a1110c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
fe8b1b496f824fc252e6d6295fd6ecaab78e9217 smb3: clarify mount warning
829ccc8f829bf6dfabd986ecb92a83d4ee556c53 pmdomain: mediatek: fix race conditions with genpd
ef56724c81614afc5c763af607b12d661ff94e24 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2ae2697758c5994d3f2ee7a8e473ec4486324699 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9bac29f0f4662e056fa7eb8bd74163bbfc9c3571 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
5caff9c123f96def25c0ff2084477db17252e9a4 drm/ttm: Fix an invalid freeing on already freed page in error path
93328651fc5142306b869296a87a83e36ea267f7 s390/cio: fix invalid -EBUSY on ccw_device_start
a8df2775ee30fcad93bbdeab971ef4315edfec14 ata: libata-core: Do not try to set sleeping devices to standby
e402a7b59661b457da41fadc68cbd394c25366f0 dm-crypt: recheck the integrity tag after a failure
48d1be1cdfd78f276791e01f9f567eb78b21069d Revert "parisc: Only list existing CPUs in cpu_possible_mask"
2d287fb5bcafc6944bc0db079c32bdbfba924e0f dm-integrity: recheck the integrity tag after a failure
506ac4c95aabf021579ffa3857af8c788afd583a dm-crypt: don't modify the data when using authenticated encryption
0bfea2ca927e51487262db71dcd15f1fcbcf4711 dm-verity: recheck the hash after a failure
9a2273bd3056a775bd9342d3edc390a5414b8ed3 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
81ee519a5f88f3282252161fb3d50896a2b6763d scsi: target: pscsi: Fix bio_put() for error case
a3066e7fbb20b6435c1086c9f2cb9bb89cd795c4 scsi: core: Consult supported VPD page list prior to fetching page
379b55da4ab00e12ab0c8d92478cccc3a1a61145 mm/swap: fix race when skipping swapcache
c9ac5d552f5ddb84cb648d386f251c8887d7acc9 mm/damon/lru_sort: fix quota status loss due to online tunings
9d78abffe7c74af3a63348b837e3f2f1f8f53da2 mm: memcontrol: clarify swapaccount=0 deprecation warning
096838382335014b4787290a944a087f09d80179 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
3c2b7f466b5836d258955b4ccb3fb7dca5d8d602 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
950bca8110f4a8a4f31287807330e1f3344200c3 cachefiles: fix memory leak in cachefiles_add_cache()
f7b218b002a50e625d14b6e7aac70cea6fc163f0 md: Fix missing release of 'active_io' for flush
6011c8550e34e0bc738f4b7fa57fc3f89be43921 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
999435542ccc884c86cbeeef8160c0c4635000d9 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
19954a243f754c1d786edba1885b15d5aa983a35 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
5b9d1b7129c23df145ce2b4e7791f9ea875bdd4f crypto: virtio/akcipher - Fix stack overflow on memcpy
f5617c2af614984f92075444ebeebf038fc63ea3 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
2d6cdab327fe824cc849feb3c747dc5ee8beda2c irqchip/sifive-plic: Enable interrupt if needed before EOI
19418407c2f7c1aec0fdc7969edf0128369b52b5 PCI/MSI: Prevent MSI hardware interrupt number truncation
625544937cb6db177a9350df1079981bf7490410 l2tp: pass correct message length to ip6_append_data
059c68383ff865f656bdb1275710cc150676a0c0 ARM: ep93xx: Add terminator to gpiod_lookup_table
eeebd950b41e7f07d9ec12fd8e465666e5a441d0 x86/returnthunk: Allow different return thunks
e1f337d3bec1df6f5747654ca6cb1d34e45dac7e Revert "x86/alternative: Make custom return thunk unconditional"
ab3573f263290393d93d0c9c877d5ef747870b8c x86/alternative: Make custom return thunk unconditional
f07b7f142ec6542ecad7b4a0e985fd5d2a04e8ea dm-integrity, dm-verity: reduce stack usage for recheck
168ffd58cfacbff01a4e10c2fc2828bd9c90e4ab erofs: fix refcount on the metabuf used for inode lookup
a90dd469fba02bc96d1ae14e046b8afb8a9e873a serial: amba-pl011: Fix DMA transmission in RS485 mode
55e7e24a511392a56fc2b9e0c2b1ce21afba3d94 usb: dwc3: gadget: Don't disconnect if not started
4a5a82930f4e32c3ff22331133a7ddb8f49d0b42 usb: cdnsp: blocked some cdns3 specific code
28eafe9ed1e0704b908092d0c09a6952dc109de8 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
0ec0579ad6c48def7b173e780d06245080dc32a4 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
79de9664eb1bfe7cfe81c8171d64a6872803852b usb: cdns3: fix memory double free when handle zero packet
b8abe8c6c4525b537b6c06b87113c295a6938ddc usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3b0abdde093284b4d4449e39bdcdaf8b16941835 usb: roles: fix NULL pointer issue when put module's reference
0f18dd2903d7d2fa5121a0c803cc68b319f56040 usb: roles: don't get/set_role() when usb_role_switch is unregistered
4be82fb6053e3c70de1f2f599280e737c0a73115 mptcp: make userspace_pm_append_new_local_addr static
067bccd52640972c04016d0cee422d0d5ac9a040 mptcp: add needs_id for userspace appending addr
78c0ef424f80ac81524f685067c2335a707fd603 mptcp: fix lockless access in subflow ULP diag
67917d54543b425f3ef462fad212feaf6689d2d7 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
fe74cbf7ce6d37f109ca7037f56c842443c71a3a IB/hfi1: Fix a memleak in init_credit_return
a889534e63041eaf2b2964702bafe2e757cfaadc RDMA/bnxt_re: Return error for SRQ resize
d3cda04027649afb8edd5e16f9cd5ca3c87fbe97 RDMA/irdma: Fix KASAN issue with tasklet
730af4c58f99548bc222481b3da351eec63b6a9f RDMA/irdma: Validate max_send_wr and max_recv_wr
3137a137037144d1334c5672e2412abc89b8cc6b RDMA/irdma: Set the CQ read threshold for GEN 1
6dc010cce1d2f9cc562c9f37c20a8b9878d96011 RDMA/irdma: Add AE for too many RNRS
f430acb54e1a0f6f7228147e28e5cae323b6b7e4 RDMA/srpt: Support specifying the srpt_service_guid parameter
de90ba817df027f5fec0b6e8c81b8960b5b0b917 iommufd/iova_bitmap: Bounds check mapped::pages access
2b71474f11ac518190852dcfc30002684442d584 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
e9cdece06565485e4726c7abb049010c66635790 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
59be6701f498c85eed6400db933719f8f7953406 RDMA/qedr: Fix qedr_create_user_qp error flow
75e40722676e4346933b9303ffec6c9cf8a7d4c4 arm64: dts: rockchip: set num-cs property for spi on px30
8f2281192f5ab81aca9b92396c6f504966cd6270 RDMA/srpt: fix function pointer cast warnings
5ff3e11ff5a4a51039f8d1951908a0f5df9fa592 bpf, scripts: Correct GPL license name
9cf25628dc4a8aa47dfaead5930f3edeb553d9e3 scsi: smartpqi: Fix disable_managed_interrupts
1139603db8e625eceab6dc42d3c28fc10fa640db scsi: jazz_esp: Only build if SCSI core is builtin
f7d17744400ce8b6271b4ff6c52c85feb4374834 net: bridge: switchdev: Skip MDB replays of deferred events on offload
365bc1d558c2cb7dadf73e76a122f06a89af06d2 net: bridge: switchdev: Ensure deferred event delivery on unoffload
16857fb808aef6ca7ae83cd78cf46743c85fab68 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
f73105bd4f048848fefc71b7282322ada6b1bc5f net: ethernet: adi: requires PHYLIB support
bb08aeb24ed3f004c47ecb6836c6e5536fe72f6c nouveau: fix function cast warnings
b8c68ed4f20b859a41ffe0a98e93ba760fb0586c x86/numa: Fix the address overlap check in numa_fill_memblks()
a0bb5f3f97b1e0d296526b45a0742d39b62d3187 x86/numa: Fix the sort compare func used in numa_fill_memblks()
b009d46122f09e3cba9f426087136e8b2a61e311 net: stmmac: Fix incorrect dereference in interrupt handlers
c88aaeef3806f3eb4b87574a15b5f4ba9443aaaa ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
67e57d1c88ad2ddd9170c85e71230c83b5861e83 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
462b81d56e23be1dfa5351cf077ef1123de7b09a ata: ahci_ceva: fix error handling for Xilinx GT PHY support
5c70511c559d4614dfc3d6d06fa53eb7ecdf7676 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
eb4c076440de60c12d290cceb425a68a0b6e5128 afs: Increase buffer size in afs_update_volume_status()
90f2e8226ccf5f0c7dac4440cfd8624fd2cfdf42 ipv6: sr: fix possible use-after-free and null-ptr-deref
61ba2e42c09fecbefd898d547e5b95afed7740e2 net: dev: Convert sa_data to flexible array in struct sockaddr
b06dcc785d30be154282be7db9022bd0cb67b4b6 arm64/sme: Restore SME registers on exit from suspend
5b43cf789ef338786e79f3c58df51c850d967eb9 platform/x86: thinkpad_acpi: Only update profile if successfully converted
faa2bffb3bb47c2f260518ec37463cfbec72ca90 octeontx2-af: Consider the action set by PF
b9434f679f69d8fe601c2d1608ebe63008c03ce5 s390: use the correct count for __iowrite64_copy()
9954041b8cae565f6a9c3802847bd099f4f6abe0 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
0a82fa365b93fb27cc412c1d3a356e6df3a96537 tls: break out of main loop when PEEK gets a non-data record
898737c4c5666709999bc586dd1c7f1336b03136 tls: stop recv() if initial process_rx_list gave us non-DATA
1d7f85a1f41edf18c1a27aee2b0aed3051e66f98 tls: don't skip over different type records from the rx_list
16b1f78ed5076764d3435cbaf5fc8e71d180167a netfilter: nf_tables: set dormant flag on hook register failure
d450ed788722e4f7fece1431f1a7f1382dd8311e netfilter: flowtable: simplify route logic
85683928fd228d2853be6c80e7467570c02a9385 netfilter: nft_flow_offload: reset dst in route object after setting up flow
475fe1e107fda1197113f0786a0d9dce92c6abec netfilter: nft_flow_offload: release dst in case direct xmit path is used
114ca4cfec89a7eab766382c8e5e5da28b31eb45 netfilter: nf_tables: rename function to destroy hook list
6070bd47308541579f972ebe525440c94891ab2d netfilter: nf_tables: register hooks last when adding new chain/flowtable
da9b818a820287e81d8aa6c878a33299ebe54cdd netfilter: nf_tables: use kzalloc for hook allocation
1d687bbabe8786cdacb1691ed6b8bcba09f8a0ee net: mctp: put sock on tag allocation failure
708753094250359e50efc0152a595d8d08b8ec05 net: sparx5: Add spinlock for frame transmission from CPU
50ad8f97ab8fda874b921c3af4a4826b57c2bd27 net: ioctl: Use kernel memory on protocol ioctl callbacks
3a2fb02e88bdae4572bff91cf1df3a1fdd9103ca phonet: take correct lock to peek at the RX queue
94418c663e2fa9adf7ba3aeffb61ea9d567416c9 phonet/pep: fix racy skb_queue_empty() use
d6a27a4d5be66a3461db5d31f8aaebecdc602a50 Fix write to cloned skb in ipv6_hop_ioam()
62ae1404c287f6a96d32b0cfa1af14d3fcd4eae9 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
42d24baa75f0978f34804d0bca3e22b582f5cbc9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
d15ca2cde4a61117571cc9fe938cfa656eb74a14 drm/amd/display: Fix memory leak in dm_sw_fini()
9ed583d13b02c64edb2cdfdc3639bd7f5e4ee767 i2c: imx: when being a target, mark the last read as processed
f209c2dee600bb50a364a408310c83cfd2ae88fb erofs: simplify compression configuration parser
2b1843c236fb49db7adca10613adbefe8d543591 erofs: fix inconsistent per-file compression format
4a34c8993c428d56d5ce995bf0e284852bf7d70a mm/damon/reclaim: fix quota stauts loss due to online tunings
0caefcad5cd93e49ed9a92f4ba0ed96be382141f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
3709b676bd2a64f29bcfca2679260cfb21155aef mm: zswap: fix missing folio cleanup in writeback race path
255939cf588e7c11ed1b6cd6d067abf0d7aa224e mptcp: userspace pm send RM_ADDR for ID 0
e67e1f56e1c12336de46b4c5d8fd428677e34bad mptcp: add needs_id for netlink appending addr

--===============0686305092307136561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af8f89cfc5bf-77044d3c8c93.txt

140172f8736f7a1741614835bb70b941735a8505 sched/rt: Disallow writing invalid values to sched_rt_period_us
159f9226714260725c87c11ab4b4deea1bd05939 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
e1caaf0d767434b6e0b1f46932a1a4cd80f2a3b4 riscv/efistub: Ensure GP-relative addressing is not used
20b28e9bd133922378c966f2b5fec5c7de6e5644 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
754855421be4630890a3bdeff14c92d11573d0b4 scsi: smartpqi: Add new controller PCI IDs
a5f7e6dc4072c61f73cbd25a46165956f6fdf19d scsi: smartpqi: Fix logical volume rescan race condition
eb996893e4d018297c320821b393f2bad6bef1fe tools: selftests: riscv: Fix compile warnings in vector tests
911df20c892acf2ad60643019038b35b62c50c4b tools: selftests: riscv: Fix compile warnings in mm tests
c7b87e5ebd0aa8e3e7524480d380813053a517e1 scsi: target: core: Add TMF to tmr_list handling
0da1b397bdd73bd9c98a105ef3eae3d2e7c2e5fb cifs: open_cached_dir should not rely on primary channel
6ec7914548826662674aa52b2b8d10729c81df2c dmaengine: shdma: increase size of 'dev_id'
e43c808a5b5e06bd38ce71f6eaf7b9ed703615f6 dmaengine: fsl-qdma: increase size of 'irq_name'
98df74d482e0a3daeb0ecc984f671f7aa83df3c2 dmaengine: dw-edma: increase size of 'name' in debugfs code
f677f5de35b7fdec7c95d9cba4e185c810230154 wifi: cfg80211: fix missing interfaces when dumping
4cff07ae7808ae838be9c3e234b1556fd1423e86 wifi: mac80211: fix race condition on enabling fast-xmit
23ac4b8a71d0cc211ec022829f1c0a8040ccc709 fbdev: savage: Error out if pixclock equals zero
6dfa73d47552c90d73f4df02c08d051865daf983 fbdev: sis: Error out if pixclock equals zero
5a8238b23e922d7783b6d534bbda1dca48057415 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
dac0ad783d0de31efeb4f4365e55b725df24dd85 spi: intel-pci: Add support for Arrow Lake SPI serial flash
15c178e677505e74722336b71ac295df02138dd4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
26ae90b4e5f11697729a22a25fc73df0249a15f7 block: Fix WARNING in _copy_from_iter
e72da1854b3f8ce33a82fb56b3479beb2101acd0 smb: Work around Clang __bdos() type confusion
dc8d3eff934b4c25c30856ef6e419143e7ec3c09 cifs: cifs_pick_channel should try selecting active channels
0b92f615fdd65bf6259b454c36ce708d54d14899 cifs: translate network errors on send to -ECONNABORTED
65205f34ff8bfa86fe6811de5b6cc2e3862111bb cifs: helper function to check replayable error codes
007947f0e3c54a1654381f0d58eafdb1c13782be ahci: asm1166: correct count of reported ports
3a59462a14b1eb7c32222cf998372535efa69acc aoe: avoid potential deadlock at set_capacity
b802c1faf7d33c9f793e800e792f7d662ead1cd8 spi: cs42l43: Handle error from devm_pm_runtime_enable
26e993764243644dc38dc2ba17ae1b103c0393ef ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6ab6fd7ff2c077d5ecfc4b858ddda9eb4ff66a14 ARM: dts: Fix TPM schema violations
da977f563fe76765be18066c953528eb6d6a8d69 MIPS: reserve exception vector space ONLY ONCE
4097057716b29a3f93725a9215b733ef2a4f61e2 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4f76364f1c7ea645d59f6065bebad5f6d7d10832 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
b5723c480c65ce596af31ba36d1b80f713df8ee2 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
357d929d213115f5509ae1949e142953f65a3d76 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
0aa015a6574a4a8a8df7753b6d1824dae546a5d1 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ca8294b050905904cb229c05839494771d34152b dmaengine: ti: edma: Add some null pointer checks to the edma_probe
77020d9eddee4ed46be7b4c77148286a547701f0 ASoC: amd: acp: Add check for cpu dai link initialization
1a8cb40eaac52c7b8d5d9b63cebf7f9297491905 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
cf9ae528ca9fefdaa8ec00c528d240a1c0847543 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
dcf0259cc068980f1f2da5f1a55d24c37b70bd2b ALSA: hda: Replace numeric device IDs with constant values
c74f845b954211423d02919698f42a7e9be086cc ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
e981a37b4bebc9a956914d902d4ad934b4da6993 HID: nvidia-shield: Add missing null pointer checks to LED initialization
10596b596ac6014f1395216b9803de929d9102ae nvmet-tcp: fix nvme tcp ida memory leak
9f583ab859534b582915647230180e7c550adcfd usb: ucsi_acpi: Quirk to ack a connector change ack cmd
eb21098d0a852fea7481334abc497286213f74dd ALSA: usb-audio: Check presence of valid altsetting control
12151b23feee4d98640214b76bada407895e0542 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
43b1920115b0e0a3a84ee95e6c86fdf5b0b4b69a regulator (max5970): Fix IRQ handler
0813291e0140330a8cc64b41872f83ee31319fa4 spi: sh-msiof: avoid integer overflow in constants
ad12b487817cf6d778a95c45c4c79b320aae60c9 Input: xpad - add Lenovo Legion Go controllers
e8e3d5e9dc4e7005af0da110d17d6ea1c59f816f misc: open-dice: Fix spurious lockdep warning
1114aac415a1a356b453715248971c89a828f516 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
dc39809c72cd58dadbae6123914e552faf07eb53 drm/amdkfd: Use correct drm device for cgroup permission check
d5dc178fe5269cae3e082946244d83b1b3270078 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
bdde9022a44ae4a1449c562f060d34b7ebee5257 cifs: make sure that channel scaling is done only once
92796e1dfb50f77581be5e8ac207dff606baec41 ASoC: wm_adsp: Don't overwrite fwf_name with the default
57f9d2c37c9e3a082b7a748fd6b1500f214e11a2 ALSA: usb-audio: Ignore clock selector errors for single connection
c2567310bef4059c0f496faaf50a491da8cf2564 nvme-fc: do not wait in vain when unloading module
d2231ed4b7e325ac47a812d477b67f6b0452492b nvmet-fcloop: swap the list_add_tail arguments
c4a3f6b60d05ee70e79d9335620812ed0c796d34 nvmet-fc: release reference on target port
c1afb46cab9598f42f68f9e5e331537cb454f9e5 nvmet-fc: defer cleanup using RCU properly
443b69b9d5477ee058274819fac5b10082002e9a nvmet-fc: hold reference on hostport match
217e23bbc51ae147a51ac308c49c6415fc2ebe3b nvmet-fc: abort command when there is no binding
9a687d1311cef14941a1ffd122c137529ffbef08 nvmet-fc: avoid deadlock on delete association path
2cc79362fba174ad5e4adcd7a760c38508766a3f nvmet-fc: take ref count on tgtport before delete assoc
dc53fe8eee552eb37b409e0fd5f3c09ac4f8d514 cifs: do not search for channel if server is terminating
ec9b6533604a5d58a5abeaf842830c5a634738cb smb: client: increase number of PDUs allowed in a compound request
9ffae24fbe0413dcf4f9ecec24abd070626fed5d ext4: correct the hole length returned by ext4_map_blocks()
fae2afe84577c5e7aa838aca799573ff6de8dc7c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
653326c6d77ce28787f81e1f0dde7778c3b13535 fs/ntfs3: Improve alternative boot processing
a99294872e87ef9dd3ecf31d5ecd764d1582c8ff fs/ntfs3: Modified fix directory element type detection
95ff0660fe6add4bac4dad6ae96a9ac03ab92448 fs/ntfs3: Improve ntfs_dir_count
3f4c5911faf76c3e4a851fa25bd2f97677ffb385 fs/ntfs3: Correct hard links updating when dealing with DOS names
0e60b3440dde87a3cf02f53200197c59bb1eb299 fs/ntfs3: Print warning while fixing hard links count
a76199fc51d24ba32223af000f7675663766bb28 fs/ntfs3: Reduce stack usage
93c75d72c4edfbb822313a51875518166eaeb247 fs/ntfs3: Fix multithreaded stress test
fb7ca097da616fdf8110f17a4f293f67aa30da5f fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
15fa27482f9e0c0bf1ca87e36a33aabd697be92a fs/ntfs3: Add file_modified
8861ec58592dca30da8eb9f80d2ff186c2432c4f fs/ntfs3: Drop suid and sgid bits as a part of fpunch
26c7daed81713d914ab426eb93a69e8d31de7eef fs/ntfs3: Implement super_operations::shutdown
505077ee789880b11c9d2a0265412727921b98ac fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
0d2f9afd3309135736d2173519e06e89d5f63a61 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
05422bdb531f7c1c9046ca6776db9f9445efde82 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
c0df63298495adcedbeff1154d73f42377212399 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
b9f03f1fc02e05f33fff5f5efd574b3fbcc73ef4 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
95b5d04be538dfe10311fa8b68c5173c8dcaaef7 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
3bb9bb8811841438e4ab1b6260add81cd759f199 fs/ntfs3: Use i_size_read and i_size_write
1836aa9476911683a8d4f9558e5e8854ede94f36 fs/ntfs3: Correct function is_rst_area_valid
568a7af87d9472fbc815a204efe8fe4657ca738c fs/ntfs3: Fixed overflow check in mi_enum_attr()
b7573cf333c80e3ee6062ca7573a879c4edfa2ce fs/ntfs3: Update inode->i_size after success write into compressed file
3f9cbcfc4d85b67e9cbe8c342ce0edd2a3a66b44 fs/ntfs3: Fix oob in ntfs_listxattr
8906584c90f517e5d6ec48aaa97afb1b6d98c9ac wifi: mac80211: set station RX-NSS on reconfig
312c1b449822cd43e25dc966ce6daf4f05a04413 wifi: mac80211: adding missing drv_mgd_complete_tx() call
a7d98ed353317ab407ce66561b772d64e9860281 wifi: mac80211: accept broadcast probe responses on 6 GHz
61879a5556f37b0970adbf582353366fdee2ded7 wifi: iwlwifi: do not announce EPCS support
f0190185250864c0175358763f8b491fd7b24b2e efi: runtime: Fix potential overflow of soft-reserved region size
e4746f96c3dbca106745f0639d4e4a66f387eb9f efi: Don't add memblocks for soft-reserved memory
6a48e72c7bd83457f2c297981eded7de20220eef hwmon: (coretemp) Enlarge per package core count limit
2f8daf5198af8f7746b30bf2557f2b8851362161 scsi: lpfc: Use unsigned type for num_sge
070b9f526cded2dffe1064fafc73ec2e1210a2bf scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
5a6c2a4579751f76f2a092267737ea6723890a4f scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
1688fa39db088da64f76650044d6680675540142 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
4d3d64ca5eba44aa29aff34f5bca94dc515d2cd6 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
0ffb97ed9e9ba5a80d9eaeacb10b75170418eca1 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
86e84093b8cb8cb24562862ff286df57ec875c2f LoongArch: vDSO: Disable UBSAN instrumentation
73000d3393e84e8c65d6ee16c618aaf9f8b2c438 accel/ivpu: Force snooping for MMU writes
9c3cfecaba2ab9e261b9a60d1900bdbce16a9830 accel/ivpu: Disable d3hot_delay on all NPU generations
028218a31c88c900a3585bfc79161f75e8a3e182 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
01a95333c1ad9b36653de45c865f696ee8d520dc firewire: core: send bus reset promptly on gap count error
787d4c46567b3a30ab41991d03ee3171186d808b libceph: fail sparse-read if the data length doesn't match
18a598d4028b452807ef4af9a6bb29efe1e2a1b0 drm/amdgpu: skip to program GFXDEC registers for suspend abort
73bcba39d126995bec9aa674ff27f186ae0bcb4d drm/amdgpu: reset gpu for s3 suspend abort case
027e808750183a42d4a910312bd995925a3d17f3 drm/amdgpu: Fix shared buff copy to user
3ee3b1fe4808db1a1d751dc1c4b9f7ed19e5a586 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
717af77668f3e85e2c524a6df9c99022be70b7f0 smb: client: set correct d_type for reparse points under DFS mounts
aea8a0927dcaf135a80ee4e5a57d8070f8142674 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5f1626de89a2224eb9420a10d8d024f289406128 cifs: change tcon status when need_reconnect is set on it
8a1836fc72a108c3c7d3518e6d6ba3894977f8fb cifs: handle cases where multiple sessions share connection
0e9774792b5c5ece8f2b9b9c20e3534b5552dd55 smb3: clarify mount warning
f7723b1ffb9ed631c834266ea92c5de7b68b84aa mptcp: add CurrEstab MIB counter support
d5e29aeb3beab86195984b91b56bfc26d797d51f mptcp: use mptcp_set_state
50bdecbb939e8f8be63ff4501914fa90332be910 mptcp: fix more tx path fields initialization
915cbcb32d9174405f3b3563050fb4e3602ca6b4 mptcp: corner case locking for rx path fields initialization
39c1ec4b44ee85bebc0ef03f801c049df3c89cb9 drm/amd/display: Add dpia display mode validation logic
6f7d2eb1aa5f066140cc653eed4f0b82482d525e drm/amd/display: Request usb4 bw for mst streams
ec0bbb9db07c1ee7df5fe41d39608dc6939ba90f drm/amd/display: fixed integer types and null check locations
152bc36e525a14d0e1ce4ad5707ba8a9d4f0f6fd xen: evtchn: Allow shared registration of IRQ handers
ea92347baf34a50920a7c4c1fc1e92ac364e418d xen/events: reduce externally visible helper functions
875f61bbefab9529f9318fbbc37b3eab7771e0fa xen/events: remove some simple helpers from events_base.c
8eda8c5a4372435c1e0a8dfd6ef1b484c7de7b11 xen/events: drop xen_allocate_irqs_dynamic()
8462704ecf3bedb31f0fc9ba23a9c5390bf67a7c xen/events: modify internal [un]bind interfaces
c29e4ce45e8490597c3abdc5424a551f3c6b9085 xen/events: close evtchn after mapping cleanup
dde140bf73153fbf698a1bc628c6da4255991bca IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
f4da34c3b6371af7646c0abb6d099c065eb2c0b3 x86/bugs: Add asm helpers for executing VERW
a992b6c6e36e387977f30cb20516c580ded45486 docs: Instruct LaTeX to cope with deeper nesting
6b5cf0e3798898cb585ea0534a977c8ac1770b49 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
ffaf4501d0b924f6d313b4e19e9b02f354eab4f7 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
675852b3bb5b086f46c01da8f07d0c74fa074697 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
a36037ce9f645d34b01c173a49c879c1368263eb btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
ad8a93dd1d9fae1e13991db03091e7c1fcff12ba drm/ttm: Fix an invalid freeing on already freed page in error path
9496d3f4b55b2ab98683e3fd03c804fb1b103a5a drm/meson: Don't remove bridges which are created by other drivers
1b4b8c4d663a42007398af25a71e36281570928e drm/amd/display: adjust few initialization order in dm
7a88c2b48abbaf29e96beb2772cd7d5ce2785863 s390/cio: fix invalid -EBUSY on ccw_device_start
b210a46e5292ebdc728dcaa6ec889ee0455ee7a5 ata: libata-core: Do not try to set sleeping devices to standby
d889b2ba65ba55581602f2d743058afd0dff2cbd fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
fe307488e5888a91489761fdb7939d2cd55e02c1 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
11081439273e549be681116c8be0d1f3f34153f9 dm-crypt: recheck the integrity tag after a failure
8abec9f07c6c24c28359cc2866aa2d76b285ecac Revert "parisc: Only list existing CPUs in cpu_possible_mask"
89f199346a2317d3454429d386352e6a7d7f42b2 dm-integrity: recheck the integrity tag after a failure
4b92af86785fb2163babb97289b7f20a01df4cf4 dm-crypt: don't modify the data when using authenticated encryption
80c9ecaddbbb30e59cc66df6d8a1a5bdf4027b38 dm-verity: recheck the hash after a failure
b30aaea93e27b32c68489d50ee17c28879d4a0e5 cxl/acpi: Fix load failures due to single window creation failure
0c3fbe45102e17e6a32514e5ffe7a8879f6da527 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
c9d314e8b4fd44bc5794a586fc6194bdb204ac7c scsi: sd: usb_storage: uas: Access media prior to querying device properties
a071b9e3694d19d72d8c6c556d6067564442ba44 scsi: target: pscsi: Fix bio_put() for error case
365911202593e7952ef6ac3846cc35d21c26b9f0 scsi: core: Consult supported VPD page list prior to fetching page
e5533d4600e1c19518fd9b85dda214fc613d42f9 selftests/mm: uffd-unit-test check if huge page size is 0
c5087e18bbb78fd117970c96b3ac29516f21885b mm/swap: fix race when skipping swapcache
01364123372d6ba6fc692b5a2b5bb0bcd7ec68ae mm/damon/lru_sort: fix quota status loss due to online tunings
bbe370523ccb6c5fec098f0c73c38fa78e85817f mm: memcontrol: clarify swapaccount=0 deprecation warning
7306cd8c4c12280d8c5ce9af3911353366fe3c59 mm/damon/reclaim: fix quota stauts loss due to online tunings
02b7351273a63d34dd3cfd548797fe8a8e164236 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
8c1e47175d6dd4971eff6f5e6b59148e134d21b3 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
5350b2e22e18faeea6b335316101eb7b253b506f cachefiles: fix memory leak in cachefiles_add_cache()
bea0501b7f621b0862d00286df00ba97e342a391 sparc: Fix undefined reference to fb_is_primary_device
fb5f54b4010c3859570420dd995bfb61213cad56 md: Fix missing release of 'active_io' for flush
7de969afe8052c6b796ef315ca10f7a85951a94a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
bf0a6c8b3640c3a0afdc65a7854120ea2e04ea0d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
1d9beb17b3b3e2f743f97ddf1e8605a0f24360aa accel/ivpu: Don't enable any tiles by default on VPU40xx
14a07e4cf1fba5482ce728d22cbb5747332477cc gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
dfdba71da512a45356bb4719cbff829c09ace59e crypto: virtio/akcipher - Fix stack overflow on memcpy
10fc7f1a5f5d9931ac3e262c25892f728cfa6e3c irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
0c81a7f8fbe2187dbc5729ca42c17e2f76ce4a97 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
48fa87724a918dfbb10a126854fe6bc7ca0b825f irqchip/sifive-plic: Enable interrupt if needed before EOI
56be5d39fffb671202263f0d467fc62b512f2352 PCI/MSI: Prevent MSI hardware interrupt number truncation
d25fa1558fafb882789a5b26fee120fbaeb7a312 l2tp: pass correct message length to ip6_append_data
531a5243daa3e3c7d461dede989054969e88283f ARM: ep93xx: Add terminator to gpiod_lookup_table
5a5d0bd41cf397ce874a9a18ffe0b8d05b36c6ea dm-integrity, dm-verity: reduce stack usage for recheck
2f36a0d60449a1fa917df14c156f6e423ad458ed erofs: fix refcount on the metabuf used for inode lookup
4948c2105ab0c5ce6daa5edececdcc13b0f60946 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
53b78f8c8f11d9dfacb95f1b2b5f6ccc78206d88 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
e2f45dead5a8c44cef954e6ca084208be321f83c serial: amba-pl011: Fix DMA transmission in RS485 mode
7d6b318461cb7a6533f32fee168637f409b635c6 usb: dwc3: gadget: Don't disconnect if not started
83c864ca9f51aa5a575a9a999b7acd3480ce1f0c usb: cdnsp: blocked some cdns3 specific code
bfc86a2790ab3361ea44845b971b34f7c4b01af1 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
558daf745761aa8eb7c283951b4a7edf03f722a4 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
039f20d4036c4a147728d7a6efc580a517c0f224 usb: cdns3: fix memory double free when handle zero packet
9326d5e35e28005ceb24566d618ea95508d353ab usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0648dbca9cfef32a721205b7bf59c34870cc3cf4 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
0894458865a9931c700edbfb29551fd06dfb005e usb: roles: fix NULL pointer issue when put module's reference
70cb07fd28b89e75d489f3c4021788028320e3d1 usb: roles: don't get/set_role() when usb_role_switch is unregistered
c098830aee35d29e7483f3412573bf4ae8784f48 mptcp: add needs_id for userspace appending addr
64d55fc6292d7a96f41c79217bfa20c1e43809b7 mptcp: fix lockless access in subflow ULP diag
2dcb2ff0864f2d4d44642ec108c5ccda1be9578b mptcp: fix data races on local_id
694d3e69d55c9b4c43390ecec3ae5e3416cfdb80 mptcp: fix data races on remote_id
f0940d4597dd95386026ff7fabe5efa6b204feac mptcp: fix duplicate subflow creation
d79390b4f76f6bed2fa96d3cf547f1898f466369 selftests: mptcp: userspace_pm: unique subtest names
6a8d1bc2141de35087feb2719e543940204b4918 selftests: mptcp: simult flows: fix some subtest names
a24d75bf0d4ac2a57ccee78238f30a0965ecbef8 selftests: mptcp: pm nl: also list skipped tests
bd6ed9f0c9ddb6a5bf9aa68a4bb8f6176cbf6fa2 selftests: mptcp: pm nl: avoid error msg on older kernels
fda87e4259e3fdde066bc83c5a09203b95ec8149 selftests: mptcp: diag: check CURRESTAB counters
2ccb9da7e562a2797598621fbe1837132bf32f56 selftests: mptcp: diag: fix bash warnings on older kernels
374a0c6797d84742f2de19dd78f3c8120ca0df26 selftests: mptcp: diag: unique 'in use' subtest names
3312ac36c23e6b4d6abefa801bb80bdb6701c27b selftests: mptcp: diag: unique 'cestab' subtest names
58f0b4e28c9791518ec0fa87184f0e59253df389 smb3: add missing null server pointer check
167e96a418bfbbc7721576f43f481f1c5d887800 drm/amd/display: Avoid enum conversion warning
b520c07574240e83281fcddcbba063c61ff5312e drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
3b804fd8ef514c994b203cce43bc37af5b566d8b Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
67e296608975793d280cfab3195933de703d5ce2 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
8b5c663902b2615366286b1461c34a40cc173ae9 bpf: Derive source IP addr via bpf_*_fib_lookup()
27bdd0978b1c03b57349cc30b872a54a459c3f50 IB/hfi1: Fix a memleak in init_credit_return
edf4d10286e9f060ea4dacc720df60f79176519e RDMA/bnxt_re: Return error for SRQ resize
633def9c0cff512031a789fe0912bd46e3f65e4a RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
509566599e5eca694871adf04aac9b64feed1831 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
85c82b5f34dac7c79921781e6ad8f769e9df9bb2 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
f71221a15e95796137595795153d50c5d56c47b1 RDMA/irdma: Fix KASAN issue with tasklet
894c3264f98971cb7ca1c8133f1cf07f2d08b313 RDMA/irdma: Validate max_send_wr and max_recv_wr
f7d4413bc492e17082555f3a7236cc699142d5ea RDMA/irdma: Set the CQ read threshold for GEN 1
4cb803172209fb1910f4a4f3317494187a2bf52c RDMA/irdma: Add AE for too many RNRS
1f56e5128fe917e03008f8f2a90b30b23aae5f49 RDMA/srpt: Support specifying the srpt_service_guid parameter
6fe464a6914d6548034f6ff9b62aa9c64291798e arm64: dts: tqma8mpql: fix audio codec iov-supply
ba59a134da464ebee157e05b6982383b54682945 bus: imx-weim: fix valid range check
15c2cb019b623fb2749b69afb8a4689e484f5407 iommufd/iova_bitmap: Bounds check mapped::pages access
82e8d87d33bea72781f6fb87de1261a70bcb0f18 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
21875f854625a366317b0e4793702a2d1b52ac8e iommufd/iova_bitmap: Consider page offset for the pages to be pinned
9c835fa5897f9bf5738a8f3968255b6ac8ac4abd RDMA/qedr: Fix qedr_create_user_qp error flow
d0400afc3ab82c141dd5900e2ff44cb959ea6abf arm64: dts: rockchip: set num-cs property for spi on px30
738fd6902689d5bab1776c3ed96192167bed2473 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
bf82d6dcadd1275d0511d7ccfae4e898b59d3c32 xsk: Add truesize to skb_add_rx_frag().
b7cd4945e9281e4c97bb787c3647fb868de88717 RDMA/srpt: fix function pointer cast warnings
f9bdca2a6462963ae3d5112807a33eb392746b01 bpf, scripts: Correct GPL license name
c81d361b9c0f675f6f8d3fd9720434b321c07d15 scsi: smartpqi: Fix disable_managed_interrupts
2039f8e45f4adf0916ac9b1d33977d53e69ac173 scsi: jazz_esp: Only build if SCSI core is builtin
3e5a5be6e4c2a48b6d4db5bc9a52f812e16b8ecd net: bridge: switchdev: Skip MDB replays of deferred events on offload
6f7b89c5330ae0fa5b04d47214e7d9f6032f4063 net: bridge: switchdev: Ensure deferred event delivery on unoffload
ebb86a41d2fa1a4c54332272bbedc3f28c83d8b5 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
239cfb7e492568fa6e24f6b84d2cb8f5bab2b191 net: ethernet: adi: requires PHYLIB support
b3b062e4d7f4dbdc643b4b37d6db7a706ec97c97 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
885a5e5a1cfd464e8adb3422685eaf115a45ec6b net/sched: act_mirred: use the backlog for mirred ingress
2ef0ef1f709f1595539bd1d0a4602609fff691ca net/sched: act_mirred: don't override retval if we already lost the skb
314d8981521f1e5c9d15d0e8235f5466a6410dbb nouveau: fix function cast warnings
e280f9108b4f2bfb972e1f2b46e8d935f1685f76 x86/numa: Fix the address overlap check in numa_fill_memblks()
9cdb1b33c87feac7df228926aa8ff310d10f569d x86/numa: Fix the sort compare func used in numa_fill_memblks()
1678450888810f18bbc72f71bce30456e1224050 net: stmmac: Fix incorrect dereference in interrupt handlers
3ed6077e969b6a9284ec4f156f50e6338f3555c6 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
cda16f1aa5d26c810c5096afc7e45501924e700d ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
af34b69b8fefbe58c307adc04caa5da4d4982f2a net: bcmasp: Indicate MAC is in charge of PHY PM
a2783041167dee6ed52b9b2ae4784f3fef6a7422 net: bcmasp: Sanity check is off by one
005c062977b326ddd24196860c52f94225945ef0 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
0fa6dcec669f4443878e2e80417fc1b670454868 selftests: bonding: set active slave to primary eth1 specifically
08be0937feb889b339a083012e8246de7aa201c3 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
983d402d2ac3d3dbe41e3bfa9e0815e7c514f318 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
cc451e4f53a3bac3531703f2e9f304a353b86ecf parisc: Fix stack unwinder
d236ce07c9055afeb5fdb1b8d0db48d473f8ef8d afs: Increase buffer size in afs_update_volume_status()
a74470c2eba68b7f09b516d260919a4841c18120 ipv6: sr: fix possible use-after-free and null-ptr-deref
4881587bf2b1d7dd87c7dd1c71c57e22721ab400 devlink: fix possible use-after-free and memory leaks in devlink_init()
74c78c0f95e68aa5791f667bc7f0aeec648b727e arp: Prevent overflow in arp_req_get().
e7af753fc9f6fabe76abd8c8347caaa3156ae94e arm64/sme: Restore SME registers on exit from suspend
983a9739816ea3d758a65e3474f6e239b3a11769 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
8d1b9ce5198e6d9b6bb12bc217136acba2aa6fc1 platform/x86: thinkpad_acpi: Only update profile if successfully converted
8c4db72c82505f6f9c6cf089da293618f9b46f76 drm/i915/tv: Fix TV mode
437d179969c735c31595979810713b9796a0366d octeontx2-af: Consider the action set by PF
1d90ee502eed3b48e8b9d7111b32e9648c9a32ec net: ipa: don't overrun IPA suspend interrupt registers
9b7dbf218d40cc9c936fe70160751160a9ffe233 s390: use the correct count for __iowrite64_copy()
600e898ffadf81f9407f128806d0537baedec1c4 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
f143aed38deeb4db9ff0c8e2165877bcf50318c0 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
78ab325a28e054d2d9ee1dad96ceb251704ffb37 hwmon: (nct6775) Fix access to temperature configuration registers
5a756dae8f4d4713c531188af01734cf2383249a tls: break out of main loop when PEEK gets a non-data record
a67e50093d1b8a900c370fe2bc5c4cf3532c2342 tls: stop recv() if initial process_rx_list gave us non-DATA
0bfecc3bc99ce3d6bcc7bdad6549c210cc13931f tls: don't skip over different type records from the rx_list
269f2d108be45d60b7c5f9fa05d64c246c652537 netfilter: nf_tables: set dormant flag on hook register failure
f1756312572ea1ea3be54674e4d583149a450089 netfilter: nft_flow_offload: reset dst in route object after setting up flow
9f9704b5429a3788979430e50b5ebd870be410c9 netfilter: nft_flow_offload: release dst in case direct xmit path is used
a111412eaf9f53ff57e2718cf4be9dc99bea390e netfilter: nf_tables: register hooks last when adding new chain/flowtable
718658d80bfd8909b4d76a0e938e68bb2ea28cef netfilter: nf_tables: use kzalloc for hook allocation
aba6b14d0cd019c2c740099a5a61672e57dea48e net: mctp: put sock on tag allocation failure
83631aff55d55ab12dd6de7c27c964cd0ce86a7d tools: ynl: make sure we always pass yarg to mnl_cb_run
353a212b333ca036a61400283d237e458a14d811 tools: ynl: don't leak mcast_groups on init error
3651a981ec4cb89056f20b4a648af076bfc1faa9 devlink: fix port dump cmd type
98c83fcb296959a8e889d597842863e9912c11e8 net/sched: flower: Add lock protection when remove filter handle
61776aa4b562498ec57b513fd09adb6539b01d92 net: sparx5: Add spinlock for frame transmission from CPU
c3bb589fde41a7723656095313ba987816b915a8 phonet: take correct lock to peek at the RX queue
a722e90e2c931cf52616e179392a9530e2768d48 phonet/pep: fix racy skb_queue_empty() use
ca62ca9a2053f264b476fbcf8e2838f2685dae03 Fix write to cloned skb in ipv6_hop_ioam()
ac4cdb5f01442dbfd2fd28fb010b6acaf8a636da net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
d9753b99331e66db6c279d60fb5886b13d65dece drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
bc1f475e9bcf4c47b18ddbd0604b4adc6ee8f2b5 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
c4306f49700db6e536928baecadcd00baed39b51 selftests/iommu: fix the config fragment
ae4caf1a9d4a8aec2a61257569f77608ea1728ef drm/amd/display: Fix memory leak in dm_sw_fini()
8d95b9771efa01318f62842bb01e9a021281eccf i2c: imx: when being a target, mark the last read as processed
85a0d0c8ae68216284492b5f9dcdc0629245347a selftests: mptcp: join: stop transfer when check is done (part 1)
3f551ef0b66b26c1c241e018e1592693fc1306e5 mm/zswap: invalidate duplicate entry when !zswap_enabled
c4ae3797c63ad4e50ff2dbbd4524a1b14e126072 mm: zswap: fix missing folio cleanup in writeback race path
4a7a83e79de2f51b9eaca888e4a016f4eebaf99c selftests: mptcp: join: stop transfer when check is done (part 2)
aa1287c19f34049cd1d5736c0e1fe6dc571775d5 selftests: mptcp: add mptcp_lib_get_counter
b259a75a3039c7f1dcba84c156c138db347535cc mptcp: userspace pm send RM_ADDR for ID 0
77044d3c8c934410fd33b94088f094f3729c0690 mptcp: add needs_id for netlink appending addr

--===============0686305092307136561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08de0832ad82-ad3b9170897b.txt

13218393f314114b1e5dd9163781e6ddeb913d46 drm/amd: Stop evicting resources on APUs in suspend
ff25a5dc69a477969e7fee316b5ba0c3e9654387 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
31594fc60ee5cb606edc8c8410505ce9b4cbab57 scsi: smartpqi: Add new controller PCI IDs
ce5e8b1cbdca0adfa5e61b0fd7364f5e0cf0c77a scsi: smartpqi: Fix logical volume rescan race condition
7ac4984341edd3f40163640fca9057a464f1ecd0 tools: selftests: riscv: Fix compile warnings in hwprobe
536496c4c2275e335ccb65ec3f9c9cefcfe82c3e tools: selftests: riscv: Fix compile warnings in cbo
97b1d22eefb4f81374345d4723bb0659bb25bf9c tools: selftests: riscv: Fix compile warnings in vector tests
175c124e0c70aafdf19ca97d6084af7a1ecfb168 tools: selftests: riscv: Fix compile warnings in mm tests
6f2211d860115257588ea299f64eb8b0964a7a1b scsi: target: core: Add TMF to tmr_list handling
5be2f7fe9fbae48d81333b3983a3dc46dca50db3 cifs: open_cached_dir should not rely on primary channel
f4fbde068477875a3ed357d9a586c5908a0cead4 dmaengine: shdma: increase size of 'dev_id'
973ee13d1976ffb7623c9abeab0501cdd3cf2722 dmaengine: fsl-qdma: increase size of 'irq_name'
aa09dcdb8e730c9d4cc937a20df56025c68adf7e dmaengine: dw-edma: increase size of 'name' in debugfs code
aea4e2e0a62383c56c1b1f307b4773ed3e4cbcc9 wifi: cfg80211: fix missing interfaces when dumping
14ed84b4144c6e8996bd4b7307abd6b52cc6a7a2 wifi: mac80211: fix race condition on enabling fast-xmit
0fde2e41b8285f60a6270eedcff853e76e7f17f9 fbdev: savage: Error out if pixclock equals zero
1abc3e9ba2a515526ca665a8f37287b64303c425 fbdev: sis: Error out if pixclock equals zero
42346a765a82e73342105df99fdf03260b188833 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
b7ea8d5168d158a8d30f8c8f3cb1988b1cc935df spi: intel-pci: Add support for Arrow Lake SPI serial flash
b52d18e23178e76794558503d059c735f34ccf95 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
a7cc4cf577d502952c0cbca578364cd777a3c31b block: Fix WARNING in _copy_from_iter
92fd45bcb551941ab0a8026dcbdbfec96e621a5a smb: Work around Clang __bdos() type confusion
b5baf834b841a0782a1de284586dd138f81a56dd cifs: cifs_pick_channel should try selecting active channels
a4eb3fea0799e861e493a082bc5fcd487bf654a7 cifs: translate network errors on send to -ECONNABORTED
f03ee96ca24bdd3f511ed58fc0634f91d84a7fbc cifs: helper function to check replayable error codes
c23eca3c63713ae24a1e3104d00ecdd5955a7788 ahci: asm1166: correct count of reported ports
6f092a3645cd4314c1e363daababf0c29a5e2b13 aoe: avoid potential deadlock at set_capacity
9314e6eedfbe97629fefd31f98c6153c46e477e4 spi: cs42l43: Handle error from devm_pm_runtime_enable
d77237fc53bc925f78ef682750859d91f3375cb6 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
0bddf0589617855420bcb5b44bfb612361d1edd8 ARM: dts: Fix TPM schema violations
656b6a0a18db08530ab7d0ac77a9e8e95ff03ba8 drm/amd/display: Disable ips before dc interrupt setting
166f6a6ceddcc8722c05482ab815f1e9814f1b36 MIPS: reserve exception vector space ONLY ONCE
4c8699186ab636c2fc5ce8386b98a97cf1ec5a50 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
1d1fa73f4c9a7ff4b602e01e169580b528f3bdbf ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
8b176b32aaae06ab1099c22df3c47e72dc6f0c46 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c8d8f0b4b687245277a7ec0be655b1fd25e6c10d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
846a47b776b9410492bb22da8a4d37cb6c77f313 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
e157350525eccf24f9c231a44418317c54b43a66 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
9a18978ef7a756585698d059dfe2d07fef166927 ASoC: amd: acp: Add check for cpu dai link initialization
169cd890ce97a3cd4e930d16680496157c55dd68 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5a2ec71bf4aaebfe339445a12e1a43bcdb7e461c HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
c828149fa2a070c7354e1d5b7d23ceee8940deb6 ALSA: hda: Replace numeric device IDs with constant values
9141e2f7a01a972bda30db7be5793cb741d428bf ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
8aef4410c8337c1650d3294217b443acf3e26004 HID: nvidia-shield: Add missing null pointer checks to LED initialization
ca7e16b38a950d7ef358367723e39c2d05785af4 nvmet-tcp: fix nvme tcp ida memory leak
26917b99d35b3a131a71333f1e31629ed898a42f usb: ucsi_acpi: Quirk to ack a connector change ack cmd
40119316eefd5348b46b9c3bbc0bfc35c5486641 ALSA: usb-audio: Check presence of valid altsetting control
2449413d7b736defc36a1ee1b588400c0008baf9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
abb584a2e46c233cec714cd6bf7d378a428b9cdd ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
8e3c81c05d64d9de969571d7f008192251bc6bdf ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
6c6e1bee2e201dd7a3fdea2a3ac1d455eb10a60b regulator (max5970): Fix IRQ handler
ebe367a86419f69e94fd61bdb449e33db0f51d6e spi: sh-msiof: avoid integer overflow in constants
3bc48a8251c510ff3ee1f2b5dc3fe522d2e0c64e Input: xpad - add Lenovo Legion Go controllers
ca33f8685fee7d6d9b702eaba063272789b89ff4 misc: open-dice: Fix spurious lockdep warning
4b53ae5e0de9020c3cb9aab3a31b6475a63d77b3 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b36e618aca742382abcd72bd5d41ad26b5e30c42 drm/amdkfd: Use correct drm device for cgroup permission check
66b2401f0ae5e274bbc3e94531d1a234b956b637 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
8d87c4fc96b03399a8ae8da6a67151f910a55c9e drm/amd/display: fix USB-C flag update after enc10 feature init
15ada7ca632f0619f68d7a38dedcc7589b7f37ee drm/amd/display: Fix DPSTREAM CLK on and off sequence
0c1bcae0a187f5e80070538aeee1bd6e053d0ec6 cifs: make sure that channel scaling is done only once
4926f3abec314f6b046a75e297c6ff1992837360 ASoC: wm_adsp: Don't overwrite fwf_name with the default
e88eecccdaede9de4b1afe2c63f1d5c3bece5351 ALSA: usb-audio: Ignore clock selector errors for single connection
04bec05eb491aef53f420261eab18d271ca05a61 nvme-fc: do not wait in vain when unloading module
9a3b08a317ae1edd31958d09debe952b55e73c13 nvmet-fcloop: swap the list_add_tail arguments
48525ec612998fff8bac5bdbca82bcfea754f9e8 nvmet-fc: release reference on target port
29b18df03d7c4190abaeb9d497b6b1a00c80fe41 nvmet-fc: defer cleanup using RCU properly
da1ae3d1953ee0c2210bde7f0088ecc74c133449 nvmet-fc: free queue and assoc directly
66860c60daf4f3741bf38ff34901ad4743e9db1f nvmet-fc: hold reference on hostport match
d93f03d9c4946384fd54daab5e753171a00da556 nvmet-fc: abort command when there is no binding
c7dde43ebec780ce0999192f13f7eea6af563b0f nvmet-fc: avoid deadlock on delete association path
6d957ea2f3cdb4bb33e3dc45546702a4e0b654af nvmet-fc: take ref count on tgtport before delete assoc
86f86152977a2e71b1997507c6e6906d7a13b444 cifs: do not search for channel if server is terminating
f3487e7d9f5e6702e5fafd11549c98a44ff43c54 smb: client: increase number of PDUs allowed in a compound request
608d34bc17dea320ec946fc62ea521c6fb131e61 ext4: correct the hole length returned by ext4_map_blocks()
947624681206d7e918334dd1470925409667f5e5 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8033c5a91c28638fd94ca7671c74639f2c1cdc75 fs/ntfs3: Improve alternative boot processing
ed2159abc3e26cde0f5ba73960620fb9a9c9b429 fs/ntfs3: Modified fix directory element type detection
6f95a4aaaf83a7918a86fbf6bb20aca2caacf626 fs/ntfs3: Improve ntfs_dir_count
7daa761327ba67d3ca4ee627fd10dda8d06dd426 fs/ntfs3: Correct hard links updating when dealing with DOS names
32b4f43782087affd3a45c95d849ef3964537b9b fs/ntfs3: Print warning while fixing hard links count
54e6457caa98797029076d2a4bdbcc6a9f92c7ed fs/ntfs3: Reduce stack usage
feae2d584a622e3632d1e2a2b787b1b21772408d fs/ntfs3: Fix multithreaded stress test
49b5723cb82cadcfaffe0f47ef508d389673f30b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
7122f7bb7d75147b1995b5ddda4b7259ac50b609 fs/ntfs3: Correct use bh_read
115a052f50a4af1b93f20ed5b2f8aa908921a32e fs/ntfs3: Add file_modified
0a88164190eee6763ee765af24288ee825e48197 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
1138cd43250571a7f4483df6d89a38f502056d8f fs/ntfs3: Implement super_operations::shutdown
765b079e198921496fdf1a6094a3960aee3d297a fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
0e7dbb78d3775736ac4c961b06de3c6f77f1c5cb fs/ntfs3: Add and fix comments
5d1240f6865e7d577c8d7f754740a50366ad1852 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
4883586d89d2844d19ea1b56563b5d3a5ee8f3cb fs/ntfs3: Fix c/mtime typo
f9082fb12405659f0ad4158aa382225f4540e255 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a6aba361c5ae717545ed6de4d8362392521c93c4 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
4afdd48cc7bc8acef258c073d4bf2310a732a5e3 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
054a320a674c8644400753d12ba027bc51ce95b0 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
cfad33735accb1fcaf02908c4b1e4becc637e7c5 fs/ntfs3: Use i_size_read and i_size_write
199cb1978ab29827c937050b15c9bb9398fe5c93 fs/ntfs3: Correct function is_rst_area_valid
3a1e6c6f328437228adfd1e681941de98b543e89 fs/ntfs3: Fixed overflow check in mi_enum_attr()
2ca2d002b13d441afbc43380007bd1c5f1c1fce6 fs/ntfs3: Update inode->i_size after success write into compressed file
bae7868edef341e7978885be72c1efae006ee7ae fs/ntfs3: Fix oob in ntfs_listxattr
81d91dfa507a445dd6754b9b89fc646f12eaf625 wifi: mac80211: set station RX-NSS on reconfig
5c0febeb85bbb872aff33ee2cad6b6538c711f8e wifi: mac80211: fix driver debugfs for vif type change
5ab844051eea7c7d9c5fa915b3955c4ab591034c wifi: mac80211: initialize SMPS mode correctly
31a820fe6a7cf52db1c77b64e9df04256e2eada6 wifi: mac80211: adding missing drv_mgd_complete_tx() call
f3aa3b79aaee3a20b0700161e73799793ae37fc2 wifi: mac80211: accept broadcast probe responses on 6 GHz
8b58ee24e3ce8e0500cd7f59b8893ad1dcc17f09 wifi: iwlwifi: do not announce EPCS support
64b024560443f8c7a92a4f8500c9ade075b0a5c9 efi: runtime: Fix potential overflow of soft-reserved region size
e2ad1d4702945775b1fda9ab0a9c0d28f48994a8 efi: Don't add memblocks for soft-reserved memory
8748edd61f9318114f9acfef498d0b17e81ad25a hwmon: (coretemp) Enlarge per package core count limit
4b31d91643c434b2fba37b846675a77ae75fcd94 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
328a99c9746599ea8896a4d4e735da2ffb684717 scsi: lpfc: Use unsigned type for num_sge
b2812ad270ad1b30f943d0780c9dd9adc100a81a scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
fb3ef36ac4f9a66e2d6b5969d2c83298e1daa5ab scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
f3ca63908f77ef299415ddf830b68957c230e2ba LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
ffaa6cfb03c906733ea971a49b961ed116569396 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
cb0f9c0ede2373d3c7d66bc237750cfcce384bc8 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
8e2a7202cac1866b3f91d3e81370e3637512f32f LoongArch: vDSO: Disable UBSAN instrumentation
56cef4372fe5a5826557b607876ddb8e63dfc6bb accel/ivpu: Force snooping for MMU writes
724e9a8cb064886fbd5829533716ab1d2f702770 accel/ivpu: Disable d3hot_delay on all NPU generations
1de876d91827f0b50c33047b8c4fe2a7d48feeca accel/ivpu/40xx: Stop passing SKU boot parameters to FW
ef0942b83eecd8c4d04009ec343b0f83da622308 firewire: core: send bus reset promptly on gap count error
4319d74ec4da3cf798c5e357c877d6c2b79ffed1 libceph: fail sparse-read if the data length doesn't match
b9b6ba77835e042bd444028af412b4ba7741372d ceph: always check dir caps asynchronously
f55f2cbbe12d4f50969a2540ff71ce669ba06dfd drm/amdgpu: skip to program GFXDEC registers for suspend abort
b2c695ae37b70f2bcc9249c6ff0d14e0d7a667f2 drm/amdgpu: reset gpu for s3 suspend abort case
40614d650c426251fbe382103515debed280c753 drm/amdgpu: Fix shared buff copy to user
e59c91189b2935f375249f437ab43a70ef623b00 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
5f2851d18d3ec21d4534b92051e66cc671723c15 smb: client: set correct d_type for reparse points under DFS mounts
83ba194a502e557390007fe83bdf09c535e54318 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
bb87bc4aaa87328fa5daad33192942f6e9214679 cifs: change tcon status when need_reconnect is set on it
8fc8a72e50ea05a6a4be461682f575d0b77e8754 cifs: handle cases where multiple sessions share connection
a4207c1717365582121db7a6dc852ada09f51916 smb3: clarify mount warning
d29f86fe6ba005db02e9feea8e4b4e04714363c5 mptcp: add CurrEstab MIB counter support
ea631c8542c6baeeba43de2c392d39e4293c8243 mptcp: use mptcp_set_state
2ecc44e403553eccdb27f82d823392b280b12c98 mptcp: fix more tx path fields initialization
13036b3430de4aaa4950482ad9a330872daa0e69 mptcp: corner case locking for rx path fields initialization
dc5adbaab155761cac88bdf7703de5847edeb092 drm/amd/display: Add dpia display mode validation logic
f2242fe54a16ba501103930d9188f7ee3b9a6a43 drm/amd/display: Request usb4 bw for mst streams
88ff1cf65c79f49579126eb74e4a8b161b8b9474 drm/amd/display: fixed integer types and null check locations
4531300120110c62814efd7fd6fd669aaf206e24 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
88bbe5e90b5a0fe7b7d9e61cb274a58e5b97c57f kunit: Add a macro to wrap a deferred action function
07dbc63a91d6b8aa488bbbc60a64bc12c1480664 x86/bugs: Add asm helpers for executing VERW
d994edb1afa9598fb4eaed01996f31a32fa1f86e docs: Instruct LaTeX to cope with deeper nesting
eb4569b015d079e64cd9118d17d36c8d19cc26d6 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
908c16dda7c236864810448080363a1a0ab0033c LoongArch: Disable IRQ before init_fn() for nonboot CPUs
718de94689d86ee00093de29fa9fd6dc8fb8525f LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
652bc3f37705dbb0e743e73ded69187d8320a5dc btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
1385858b574cdbaaeaa9536166775e59c975f4a1 drm/ttm: Fix an invalid freeing on already freed page in error path
38e85b51cac877f7b5d6758e7e3322fc7215dabc drm/meson: Don't remove bridges which are created by other drivers
6eaeffb8448d315329e3a663cd76997020f652f7 drm/buddy: Modify duplicate list_splice_tail call
bfddccd13ca2698db0a2ef37c3c934166f0eefb8 drm/amd/display: Only allow dig mapping to pwrseq in new asic
2030b56737befa3885c06f823d2473b3c3d652ad drm/amd/display: adjust few initialization order in dm
3bbee4742db90111aef5a040b9d990beb0f76e8a drm/amdgpu: Fix the runtime resume failure issue
f0b43c26ed733b61cdfd3f3c05e11e51eafda647 s390/cio: fix invalid -EBUSY on ccw_device_start
7ba1b7cfc4582b35c21d9cd84eeed4fe53777b44 ata: libata-core: Do not try to set sleeping devices to standby
1274d33d499925df28d852f2ee2ac51ce860f24e ata: libata-core: Do not call ata_dev_power_set_standby() twice
69a50afd42aacff8f413fec142763c340f4802bf fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
370c5aa70d77ebd7f67a12a2e42fea2ef878162d lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
3119db94e7658efbdc6ceb50e99737dc549b97ba dm-crypt: recheck the integrity tag after a failure
326ff385072db27a24df631b8db0cb184ea208e7 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
e01b1b4443a81d9d7416ee293ed8fdc2d966398e dm-integrity: recheck the integrity tag after a failure
162b18b878300350678153a71185ef8eb7cd8b1e dm-crypt: don't modify the data when using authenticated encryption
694586e4de5e140a3c260eecf814d02807ced8b6 dm-verity: recheck the hash after a failure
98795e3514e7a8f26a607acd3fd109ee832cfa58 cxl/acpi: Fix load failures due to single window creation failure
6b571610e40b6e7238dbf124882b78485a6855cd cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
be2edd0dd8d6931f0429aa7714689ca4cd4614b9 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
6afa1110f036db3639b7fbc6f3175512520f5437 scsi: sd: usb_storage: uas: Access media prior to querying device properties
54abdf26ba62ed7ffc8b838adfd99c8ef8e58d24 scsi: target: pscsi: Fix bio_put() for error case
2cbe49f120c61429e342147842a52b4dd17c57fd scsi: core: Consult supported VPD page list prior to fetching page
9c357a60646365d22b3e4a2ffd1489c4983b0dc6 selftests/mm: uffd-unit-test check if huge page size is 0
851bc420fc6a6652969524fe552b2504984b7fab mm/swap: fix race when skipping swapcache
ca092c5b943eb852aa2fedae8513876cc47da2d3 mm/damon/lru_sort: fix quota status loss due to online tunings
390f8f635d38d4ac2e3b08a55a395cb7d9504ded mm: memcontrol: clarify swapaccount=0 deprecation warning
ec2e58f141509879352043537b6aed1ae35d4561 mm/damon/core: check apply interval in damon_do_apply_schemes()
3d8e36fdf34693afadd79ab7facd59d9c24de9a1 mm/damon/reclaim: fix quota stauts loss due to online tunings
8f2a739c05e81762b05398999c810119b020eec2 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
73e43b00aec9d903a36bc90f2485be74709fb0f0 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
446d5443265ba892bfed863117cd130903805d04 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
035eb465f85966b8e3cfdfc33077e681c544ce8e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
cc44f98dc0edf88056ee92e3214466b28fdd3249 cachefiles: fix memory leak in cachefiles_add_cache()
8248cb6813a9d27c9876580a1bdc500f7d74833d sparc: Fix undefined reference to fb_is_primary_device
28f4614fa52ee4b61d8eec087bea8b6153fa1463 md: Don't ignore suspended array in md_check_recovery()
ff53b4b1044ce94729f721f5f2d453e15e3b16f0 md: Don't ignore read-only array in md_check_recovery()
9e1b8cac2a4bd377f94d0d0e992bbb9bd284a285 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
bd0b86d7a09cfd42361d8c51eb0c6ad8b8509e2e md: Don't register sync_thread for reshape directly
2a3df885f7b3da25ebf4f2682a65218b3a944863 md: Don't suspend the array for interrupted reshape
9f25bd54659cc7d24cb34681c3070868284f44e0 md: Fix missing release of 'active_io' for flush
443896a164483b3bd53dadc0489b0a8804bc173a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
943070d04b8efd9789ed0b8e6689413ec03068f4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5d6cdefb0216c8ea898e9f47c067122a62af11da accel/ivpu: Don't enable any tiles by default on VPU40xx
01f106b6626d1c330a2adb38d8e74764021df169 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
ce7eedc7276a84c4620fab0ba2e5776fa981ce17 crypto: virtio/akcipher - Fix stack overflow on memcpy
4ebba9325abc59bdb112df4ca9326c5acd0b9f6a irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
22b7ca9a4365aac4b8fb36e0661027f8cd49597e irqchip/gic-v3-its: Do not assume vPE tables are preallocated
aa134fada0a880e2a886b001206eb06aa7f06717 irqchip/sifive-plic: Enable interrupt if needed before EOI
11c9e5c5d83eadcd70c75c2b0bed93639cb62855 PCI/MSI: Prevent MSI hardware interrupt number truncation
df70930d4e3a88d940b63c63728f986c9ef83f38 l2tp: pass correct message length to ip6_append_data
a6a0c021086fd8ea3e00afbf40d60b1192763de2 ARM: ep93xx: Add terminator to gpiod_lookup_table
57cdbe8977d4a079d4aec89b854ed6b78e575a0b dm-integrity, dm-verity: reduce stack usage for recheck
aad388d1af8c29bb6aed6d84ede3752f91e70cd3 erofs: fix refcount on the metabuf used for inode lookup
a6b8cbcbe48274907bcf5a99c6261a520897b730 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
0149d32724d2a3834e0acad0dc91c021de80f9f2 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
a4b7e29ce8387a18cac0cd845313bfa3f2275cf0 serial: amba-pl011: Fix DMA transmission in RS485 mode
e6b0a6c12dafc7d8d48e562505aef6366d4ad008 usb: dwc3: gadget: Don't disconnect if not started
8503cc6cd978dc445fa05498446c60880df83db4 usb: cdnsp: blocked some cdns3 specific code
2fa348d30ad833e4eb5978021359360d68de7b5f usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
ad594930df25cca83db4f4d6e9a8ec9709a2dab9 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
17ffb5b735471b0151e3f149a1eb1e42a257ef37 usb: cdns3: fix memory double free when handle zero packet
0b4ec35dbff736d4c1748205194b414af11db5f0 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
2e56defbaa8d46887a9cc8e21cd74b47ea2c0987 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
dc9bfe1bfa7b47df3c9dc3eda3b43d1afe86c775 usb: roles: fix NULL pointer issue when put module's reference
7ed2e87316d4ae3be3606cdc07f2970358bbbb03 usb: roles: don't get/set_role() when usb_role_switch is unregistered
c9d8777ab3f462714c1de44eb85fb90f73ec232b mptcp: add needs_id for userspace appending addr
3bd13032272e63d9d0cfb27dd72af24f4da66b08 mptcp: add needs_id for netlink appending addr
2bef057d3ead7ff6b9640bbb86bedff5be188059 mptcp: fix lockless access in subflow ULP diag
5c75293433bd6d4eeb7ad5c7c4ad69184082726b mptcp: fix data races on local_id
3c95a835867871f6e80393de40727ec70fb9ffc2 mptcp: fix data races on remote_id
f1762924ab72f6916f7ab0fcd8884742f281308a mptcp: fix duplicate subflow creation
068b2e7996f7af0898861d2f561e71964d0e9d23 selftests: mptcp: userspace_pm: unique subtest names
dfeb79809935e82f0c4c38972c45bad89d2fa610 selftests: mptcp: simult flows: fix some subtest names
0299c8bc01e7b104f0406cb874b2a60b15eb3a61 selftests: mptcp: pm nl: also list skipped tests
667cea35f74d627dd789592bf96aa6380f981a21 selftests: mptcp: pm nl: avoid error msg on older kernels
aa7e1df54ae4f82839ef116738e8a5750852531c selftests: mptcp: diag: check CURRESTAB counters
5212e13c8d82dc460d3ee1ea6328598f52232508 selftests: mptcp: diag: fix bash warnings on older kernels
9bc1e1af587eae2482c3493f5f341e3f48c9f495 selftests: mptcp: diag: unique 'in use' subtest names
437c1cd6c589b3ba526767b307b15192a40a27fb selftests: mptcp: diag: unique 'cestab' subtest names
c1d6b1412beeaa421a72cc2fb7100459fa184c99 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
3034d6fe90a49346f0eb6fc1685b88704f10e097 smb3: add missing null server pointer check
0fa1b75390e2721ecf29f3ed06fac3c2e678b1b8 drm/amd/display: Avoid enum conversion warning
e417f4b5977b4c26722c37ef42931804da334614 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
c5f627f5e7cf0936b4d983460e697318ec1b4960 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
5b051cfc8581c2a0224d873844661c52aacaa56c IB/hfi1: Fix a memleak in init_credit_return
1b7d9438c950b9ea2f01ba6cab7624d538c54623 RDMA/bnxt_re: Return error for SRQ resize
6003916671a92bffbbe5454a474d47454b4656ad RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
60b42ad4366116551752151e75c7ec1c71b20d79 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
2fb7335517aa8ee65d42732775479cadad0c8aed arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
fde646255290256754836e435b8b6092704ec881 RDMA/irdma: Fix KASAN issue with tasklet
bf6eb703e9977cda517ff4a510404d39f4ab548e RDMA/irdma: Validate max_send_wr and max_recv_wr
05656dd9ac2e75d69a568c84e10a0e29a9ae49f3 RDMA/irdma: Set the CQ read threshold for GEN 1
e213f696d6cff7234397873853d0c2004d4f63f7 RDMA/irdma: Add AE for too many RNRS
2b37508003e8782e4e85d61f983b371b086f0108 RDMA/srpt: Support specifying the srpt_service_guid parameter
5e20c1191570c74eca5b8b9e5b2a23ee9cccdc42 arm64: dts: tqma8mpql: fix audio codec iov-supply
48f207c9ad47e3d866322f96ae9d0de6b6a28cca bus: imx-weim: fix valid range check
5782fe4de3fb1859f83bcf656821f4421d4af524 iommufd/iova_bitmap: Bounds check mapped::pages access
0f244580c987a963c47b53d4f30ea0c16bfa657d iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
a3a4c0889eb3f8a6d7ad86630ce307e858812908 iommufd/iova_bitmap: Handle recording beyond the mapped pages
cb87919c89bb7ce366055b85fb98541cc2b5f25c iommufd/iova_bitmap: Consider page offset for the pages to be pinned
de382119d23a3f34cc6f515bd3437bda4d415963 RDMA/qedr: Fix qedr_create_user_qp error flow
3dafb17cde98081dab4f956da328a49c43acb2ad arm64: dts: rockchip: set num-cs property for spi on px30
b2865fd6ebdead41ccac7be7f96c8412e5109137 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
20ce75e9abf07cfd2435447f76b25ca22b2d93dc xsk: Add truesize to skb_add_rx_frag().
40a9cf909cb6caaed924aa9598706b605015c648 RDMA/srpt: fix function pointer cast warnings
92b6d1432f669344043145932963f39d9f1c51b3 bpf, scripts: Correct GPL license name
2498c4761a52128351d22437e5784692f89751f4 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
1dbf0688d3660a0de6407ad6309e588f3b80b5ea scsi: smartpqi: Fix disable_managed_interrupts
3f19235d068fadecb92c10c59f49f943cd5885f2 scsi: jazz_esp: Only build if SCSI core is builtin
d81828c61e9ae4f220d7068f15b54f955c1389fd net: bridge: switchdev: Skip MDB replays of deferred events on offload
2f7a71f58ede4a80fa2a3f9e2677ea549838cba6 net: bridge: switchdev: Ensure deferred event delivery on unoffload
0bcf3435a90babad0063f07fc0c35e2d4e2b0f40 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
9c647c7f65f9aba5ecc8794bec3fcd341d6f0cc0 net: ethernet: adi: requires PHYLIB support
765ab1750afcac801a8f0be930ed82ce373bf0b8 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
98875d1480240290d0e37a99ee6c2f744106bea7 net/sched: act_mirred: use the backlog for mirred ingress
1f8bba398edd2c539dbee3dedfaa0bc94608571b net/sched: act_mirred: don't override retval if we already lost the skb
77c7eacf3f9a584014db558d292af70e87c93365 nouveau: fix function cast warnings
c0197497d33621d0a5fbcad961626328dda8b604 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
67e56a506eaa00cf9f78092507aaf7d67df96776 x86/numa: Fix the address overlap check in numa_fill_memblks()
ec1526c2aad5072f11e38996deb076857e57f274 x86/numa: Fix the sort compare func used in numa_fill_memblks()
5c34b95da88e43ca074820c3f54f5158398fdc16 net: stmmac: Fix incorrect dereference in interrupt handlers
c494d5aafda78b7bd81da0e36edba753218a02ab ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
683f5b4d403d153a8ff7a8b975c61a5ba5cc7b37 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
c9161b4820340552ae27e1001d41c073d9518df3 net: bcmasp: Indicate MAC is in charge of PHY PM
c4277246d1865058f993a7234a48c7e668a94166 net: bcmasp: Sanity check is off by one
e63e340962c7c3c15b98f3064334cb84a54abaef powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
d9fde9da7ae17893d233eca762b1743b97a9e8a6 selftests: bonding: set active slave to primary eth1 specifically
85f2dfb026d628c4bccce474afd8c6e13f39b1a1 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
7568e1a248ad10392b2f0b548a6a11b0ce19b499 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
8449f94cde7b7917984a126920338845f9dda88b platform/x86: think-lmi: Fix password opcode ordering for workstations
b0a914145533e11f4088f9d97d5614c60773426a parisc: Fix stack unwinder
60b10b25df402db07a2daea4eea3bd64fcf1e2c6 afs: Increase buffer size in afs_update_volume_status()
7ac73bd459b3da595b599a2fb1f216685b8e101f ipv6: sr: fix possible use-after-free and null-ptr-deref
35ec2f2b6ac819c52b4f88449624988287799192 devlink: fix possible use-after-free and memory leaks in devlink_init()
4a61c7745d49d26e42c1f7cc284612f953801582 arp: Prevent overflow in arp_req_get().
ade1171eca49ef87f1ffbf119bf0098a653d0ea5 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
a7d2b3177edbfe18e4a375bc9c344163ac7a81c1 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
583350dd3cb02a703f85eded2d5a67efdee9aec2 arm64/sme: Restore SME registers on exit from suspend
b691227aca40d79919ac3ea46663b9bfb6fb4a7f arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
a46dfff155d048bdc8a5254b4d8bfbb645a9700e platform/x86: thinkpad_acpi: Only update profile if successfully converted
b6694c4dc9431f5c53c31fe9a58ea84030d2cdb3 drm/i915/tv: Fix TV mode
269c8c73055a95202ac1ab0db2f17e856fd3e81e iommu/vt-d: Update iotlb in nested domain attach
b7be8093719cf2aa79e847398bee74adb37f71e8 iommu/vt-d: Track nested domains in parent
7924df7e104017b8b0f119357bc4d92edfdfcbbd iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
766908e8b1c90c0734f383cf43b9e69e97bbbdf6 iommu/vt-d: Wrap the dirty tracking loop to be a helper
86068bbf01eec90781852d9c36b19ad6734b14c1 iommu/vt-d: Add missing dirty tracking set for parent domain
c0bfa80958cb9d679756dd9d4f1eca9cc7ebe3f0 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
03b0d6fae9ceed70fa522b020857db0f13710446 octeontx2-af: Consider the action set by PF
fe7b5ae5e2fd5b9612e482f0cedeb833e903c5be net: implement lockless setsockopt(SO_PEEK_OFF)
eb3849613f4ab13ecf31103e36c3ef38c248edc6 net: ipa: don't overrun IPA suspend interrupt registers
8b3871615d08de07817bbabe9a758ca62fc2d738 iommufd: Reject non-zero data_type if no data_len is provided
56ce7cc9af526032f76b307cec579a50dc5a8c83 s390: use the correct count for __iowrite64_copy()
4a0fbaef9fc8b109cc95ba6a730c15aabba41699 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
607978629e9c83248e0b103eb0f7b23c9b8893f1 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
71efad9326526a9e9ad48115b1cdb126ab3c5cbe hwmon: (nct6775) Fix access to temperature configuration registers
c5aff923fada4617329fe71e386b99d74a24632d tls: break out of main loop when PEEK gets a non-data record
0b4d8d2a16cfddad18f2b79a310ce626db6d350f tls: stop recv() if initial process_rx_list gave us non-DATA
701477176da481a613943fcc6266b56fbe851ed1 tls: don't skip over different type records from the rx_list
fb5e3a62a262f7ac8c88ead6662c8ab645252b64 netfilter: nf_tables: set dormant flag on hook register failure
aa8fb24b8681611eb3f7bc36d1ecbd8011ca9f9a netfilter: nft_flow_offload: reset dst in route object after setting up flow
8134589d1ed7526ba8c0f6e7fac8e40917fd7955 netfilter: nft_flow_offload: release dst in case direct xmit path is used
95fbc63cce7a79308fa6e692688754792457116d netfilter: nf_tables: register hooks last when adding new chain/flowtable
8f0c711bd08785424dc30e2976b2538dd2b5d47d netfilter: nf_tables: use kzalloc for hook allocation
5fefaac40612bec84e4cac4c2f24df3bf11faf49 net: mctp: put sock on tag allocation failure
7646867dbcfa98d3321813d3bef15c13be3ff30a tools: ynl: make sure we always pass yarg to mnl_cb_run
ba28c3b5907170f559a1490ccca7963f56c7c897 tools: ynl: don't leak mcast_groups on init error
c174a4ca4576fc3c00bde2bac98e5a54d935538f devlink: fix port dump cmd type
955a60d2b1d707afd65e100f5463410550fd66fe net/sched: flower: Add lock protection when remove filter handle
bf7e05f6ba8412378aab33cfecb4ce04352799c6 net: sparx5: Add spinlock for frame transmission from CPU
d73baf441dad62d4ea5dc2dae987671db16c0881 phonet: take correct lock to peek at the RX queue
ffcf80e5dc0c5dafd07d2f9a78fb526d2a6a69ca phonet/pep: fix racy skb_queue_empty() use
595e9977ba4f92d41017001a6126637d073125a5 Fix write to cloned skb in ipv6_hop_ioam()
79431f0a5d15aeb3be85bc7e191fdb22bcfedbac net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
d33566578e8e1a2b16f4dbafb700a940a362a708 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
6a35fa34a01aaebe32a2189d42bcea45f5a5a514 iommu: Add mm_get_enqcmd_pasid() helper function
276cf32977f6e8a5d21fe98e31bdd3c665a56201 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
9022369d34927d436ef96446fbff6e6e5f1a34d8 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
8c94135fd0ccca7d3697e58cec6b9fc7eaf08867 selftests/iommu: fix the config fragment
f2a52ab4c2c9ab043fd60079258e456bd694c94b drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
6196124f68c86d6c0eb34eee00eaa8bd16c49763 drm/amd/display: Fix memory leak in dm_sw_fini()
e7b30aad6795cd8413d3682e2a45d0133334195c drm/amd/display: fix null-pointer dereference on edid reading
90507f4f0a6dee7041178d48415817ff1ed6381a i2c: imx: when being a target, mark the last read as processed
8fc3d2138ac1ab27fb4e46bfa077d86b1bd94a65 mm: zswap: fix missing folio cleanup in writeback race path
1acac1fc67b1fb233a377632d85595f12b875c95 selftests: mptcp: join: stop transfer when check is done (part 1)
fd8bb0aa1d58c570066b179dd46beef9388e1ad9 mm/zswap: invalidate duplicate entry when !zswap_enabled
a163626a382f1fc45cac420dd793880f09391027 selftests: mptcp: join: stop transfer when check is done (part 2)
ad3b9170897b10323bf97f4b183620dc5c54b04e selftests: mptcp: add mptcp_lib_get_counter

--===============0686305092307136561==--
