Content-Type: multipart/mixed; boundary="===============7380702297680917670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:35:57 -0000
Message-Id: <171268415799.6502.12614054917687291643@gitolite.kernel.org>

--===============7380702297680917670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 9f2554b4208300e50299688eef8a62f2dccdb89f
    new: 6d08df6c401e210cdf4959cc3249188ac6083489
    log: revlist-9f2554b42083-6d08df6c401e.txt

--===============7380702297680917670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712684154 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712684152-f374e846349b1e4cc9a51882bd9a995cab65a6a2

9f2554b4208300e50299688eef8a62f2dccdb89f 6d08df6c401e210cdf4959cc3249188ac6083489 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVfHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UpgP/0AaVDRGK2O43OTRkPuK
3X5FAcrtVL6gYccsoWGTTR4V5m6pn/he+JEE/MGd8tYBX68fVCm5UOvrSs/ZHrVO
z6d30hyd/fq7/69CnSXiJfQ5R1SensnmMqQepz/9S8F6qBWmX8q3PBpWaz+ynexs
QUiKX/68it7T36MkZcLzXNmMRwgqA9wRSCgA8oOmkGisfyrdCmU3q9DxvhhL/7db
c4qwDHyIedIG9WqGkZSxHfQIRHLAFkt2V6Rp0t0RW6+JCLC0VikqI6YNGrfPH+tS
uUpppF9yxZIAlucrvKtdWg7BDcyUAFofUDA9VSftrsQJW9Jkil4gZItp9Da8IBIw
qRLq21T7PF+7BLoTVu1+aWCwSywUQu7I4cOistkFPfZ/lTMBh3V52DJEaaLrZatz
uOetm62XbL74FrOgh/jJHezk5ZQjDvj8Fha3WRM/aH2l2pSd6B5l5nJvfUprpsVB
7ovYNNnDnUKKqUvxIWhLxjA/cmQDculUNnpv+EH/ajp02E/5fMH3JzM5WgPenroi
tUNfcmSTw050tNG+QjAGffwfKEqP1DSuehJl+c+owyn19Wmp7XgroeYkw19G7qcE
fYK44WHV4bVmWQfEsnDGbozIdMBAo3vYdPgi42BF3p5yYusMdWtQKaqsj8g0OgWw
PYxM4mwWSOzOxHahq9OkFWPq
=0GRB
-----END PGP SIGNATURE-----

--===============7380702297680917670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2554b42083-6d08df6c401e.txt

227fa6fc0db1e7d7e21b59f04f12cd21c7037969 scripts/bpf_doc: Use silent mode when exec make cmd
70c19e004709ecb106f3063bdb9c9a59cb39fee0 xsk: Don't assume metadata is always requested in TX completion
83b303bc6d757dd62ff9d7cab62b32706e19ebba s390/bpf: Fix bpf_plt pointer arithmetic
31cf831f6c4aaf9fa61cc608fb34834583299dc1 bpf, arm64: fix bug in BPF_LDX_MEMSX
63913c600541c7cbf769cf962812f78d03d7c245 dma-buf: Fix NULL pointer dereference in sanitycheck()
adaa54f2851d40a4330fad91878015e7595a23cc arm64: bpf: fix 32bit unconditional bswap
33846d16f24b212ef6927ec1de055aebdba54db9 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
7b41366b7d7264a85800051f21d33a7016105678 nfsd: Fix error cleanup path in nfsd_rename()
a6252cdf623cc43155cdb3ca82868acc5aa09adf tools: ynl: fix setting presence bits in simple nests
ae2faf0c3fa40b152fcdaf18d1a57b67ed84414a mlxbf_gige: stop PHY during open() error paths
d8e7079f1bdf897f4ecb425ea724f626c095ccd1 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
a7277abfc5d85a9c21b0aeed9f23b85e02563fc0 wifi: iwlwifi: mvm: rfi: fix potential response leaks
11ee85f9f62d33bc61b67599f217dd9ffcf399a5 wifi: iwlwifi: mvm: include link ID when releasing frames
b1c0a8d4aec276f47533076b36737ae2b80cf576 ALSA: hda: cs35l56: Set the init_done flag before component_add()
01b5b0448401d629fe9d30e191095c51bbfe4796 ice: Refactor FW data type and fix bitmap casting issue
bbf5ac0128189d8bee9b884e1f68952c58a8e3f1 ice: fix memory corruption bug with suspend and rebuild
28457ed815a17f0469e9b16ef7c92b46e659bc92 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
9e8bab81ab62eb3511bd92e06c2fe7b81b9dfe99 igc: Remove stale comment about Tx timestamping
0be84bddcbc6e7f80b5e72edf8ed6cfc19f68b13 drm/xe: Remove unused xe_bo->props struct
8dd859233d70570cd5949aea4da7b0f0e4a0df78 drm/xe: Add exec_queue.sched_props.job_timeout_ms
bae891832de404e3a62a09296c65590ba304c4c7 drm/xe/guc_submit: use jiffies for job timeout
0810373d5c3a5521f6f55ea07acd3db40449d6af drm/xe/queue: fix engine_class bounds check
581a4295986029648c6d31b3350fef959cd3e123 drm/xe/device: fix XE_MAX_GT_PER_TILE check
9a092691c53251db749ee5efa47e8331285a3a4c drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
7fba9ab630b88758af56d8c5ad524ad6ba46579c dpll: indent DPLL option type by a tab
af7a9867a3e1a48425f07c210fac42559250b440 s390/qeth: handle deferred cc1
113091123ab5eb398b2e7d7ce29757acacda2038 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
9312c89a3bf0e1943d2dfbee6bf5b6c914605b86 tcp: properly terminate timers for kernel sockets
17e88a3144923e2ccbe68b1cc915fc1be7d40e92 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
ce26f9d2092f9a1c681855dece70553493c36116 drm/rockchip: vop2: Remove AR30 and AB30 format support
ec23b348fe4a8b1caa27a57792ee478bac1d40dd selftests: vxlan_mdb: Fix failures with old libnet
24a672cb23d2c3209bfcdbb5b9d768cdcedb7e5d gpiolib: Fix debug messaging in gpiod_find_and_request()
8d855778a6989fcc4def332b6a02cb46b2989209 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
b9c9a7eacd2ca83deb304fd524681a89ac969441 net: hns3: fix index limit to support all queue stats
6bd9eeb1bcdaf81942f34e6d0071cf50aec534ae net: hns3: fix kernel crash when devlink reload during pf initialization
5483d96f76add30b4791fea1df7cced7582f41d2 net: hns3: mark unexcuted loopback test result as UNEXECUTED
96633753024cd573f155999c3f15a69522f4996d tls: recv: process_rx_list shouldn't use an offset with kvec
73478d466bce3abc931107cd4bb9789e419b1067 tls: adjust recv return with async crypto and failed copy to userspace
cb2a8e68faf8945b066cd20d363a6ba4c2d18c6d tls: get psock ref after taking rxlock to avoid leak
c0c48115286e5d96facffc1a977b3e1fc0f4eeb4 mlxbf_gige: call request_irq() after NAPI initialized
d82fea0feeb023b95e24ea025cdfb755372478ef drm/amd/display: Update P010 scaling cap
e25c4803b505a6755e9bb25bfa42aca5b12a7b5a drm/amd/display: Send DTBCLK disable message on first commit
689193cd45faddd1afd92feab8c6221e2a5cbf69 bpf: Protect against int overflow for stack access size
34286eb58bdfb21c4a02a2c26922fcea84436d24 cifs: Fix duplicate fscache cookie warnings
a8a2cc422704b3dbfb0f6da24dfd465c4e3f9249 netfilter: nf_tables: reject destroy command to remove basechain hooks
b54272f7e633da7babbf61d8036f02ba94dc9f17 netfilter: nf_tables: reject table flag and netdev basechain updates
862d61b00f74a77a1b36a25cdf9d50f90edee525 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
b40e804468142fdd2d1d133078658de307f1f4f3 iommu: Validate the PASID in iommu_attach_device_pasid()
2e4467de1d41203e6611609b572a0464c3ec802b net: bcmasp: Bring up unimac after PHY link up
2f6306ee577728b23676e7861dc4446cbb5dc946 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
8215e644f899ce9f98c72718304730d68d608ef3 Octeontx2-af: fix pause frame configuration in GMP mode
1272f81d2b504a87a9ead83c1514e4cedd8b319a inet: inet_defrag: prevent sk release while still in use
50050c09c631001513e13e38cbe033c57a88bcdb drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
80d81fbd1264243d5d4cbde826f483392d93b3d3 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
5dda7dca4a43a921b8d7e5a70f3fdd91621f22fc drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
c4039f631c296c0d47ed177198621c52783bdfc7 drm/i915/mtl: Update workaround 14018575942
1aa17f4501abd437bec2991a226a0c3048bae400 drm/i915: Do not print 'pxp init failed with 0' when it succeed
19d7e1f54b90dd6f1a3dcaba9a78f110fafa17e9 dm integrity: fix out-of-range warning
6488991cfb15988d58b167b52a476310cb68b745 modpost: do not make find_tosym() return NULL
9dff05fd021ddd237a9071e51bb1c03bb9ff4223 kbuild: make -Woverride-init warnings more consistent
52fb7decaf2c4834a56e3c18a4eb724ea455dd48 mm/treewide: replace pud_large() with pud_leaf()
c1837596e79cc6ddeddfbf4620fafb98b012f076 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ce5fd4915ea392509705499c820e83c8fc548849 gpio: cdev: sanitize the label before requesting the interrupt
a24836a24a3c5aec114ed9eecc53937b704556c1 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
05482d73f301488df30a2732db38885b207d0c43 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
6c1145750af7c8d95ec13861259666483573fc7a KVM: arm64: Fix host-programmed guest events in nVHE
ff9b40f88bb1ec820c082fa4c1ba5be3e03f02dc KVM: arm64: Fix out-of-IPA space translation fault handling
b14c737e0c25244ead3d982a42019014310f0d49 selinux: avoid dereference of garbage after mount failure
f9ee6044ea3ee0ef30357b733f3b828b01a3a515 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
96a01748f38f695e2f1f7576b9a507374c41a8dc x86/cpufeatures: Add new word for scattered features
ff57a9ec2ab3fcd65fe9b9a7da7ff54301c5c224 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
3baf67677891c3ef36951eb4fd7d7669d35b2ff1 x86/bpf: Fix IP after emitting call depth accounting
481124353ea0e24940e30e3bbe51d1b1b8ea33ac Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
891fe56d59069049d106a4be9c8bbca02f598974 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
93c07b11d7306620204cb3b777e298900198cb59 Bluetooth: qca: fix device-address endianness
540240e92474509f1bf816e89acdfd304c66180d Bluetooth: add quirk for broken address properties
8996b054eebc367686bcfb189a8bd4df00631f7b Bluetooth: hci_event: set the conn encrypted before conn establishes
a4213853934aa53002fd390dedaea69956cee78d Bluetooth: Fix TOCTOU in HCI debugfs implementation
fb328af55124318fd2eb39727d9de4bbef1936ca netfilter: nf_tables: release batch on table validation from abort path
8d017ce5b39554a52fdff3099a366ba5652b13d6 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
28e3618b18cc4c038747872666d9a8d0bf8efaeb selftests: mptcp: join: fix dev in check_endpoint
cd7f80af879fa2ace999b4f0c23dcbd9adaf46c2 xen-netfront: Add missing skb_mark_for_recycle
754269ddea938d5ec64c8c18dc6792350fcdfa46 net/rds: fix possible cp null dereference
6fa06497616b2976dc65bc77b120e265f98477e2 net: usb: ax88179_178a: avoid the interface always configured as random address
6a7ab1daec768c51efdd6241fa82bc7690f8bdbe net: mana: Fix Rx DMA datasize and skb_over_panic
e6e0af4c656a2cd40efaf0aea5d94fb5328315fd vsock/virtio: fix packet delivery to tap device
49986afda8afb93a244cb14bf3f3074f72450786 netfilter: nf_tables: reject new basechain after table flag update
34023828ca551fc90673ac6e7fcead55a21211a6 netfilter: nf_tables: flush pending destroy work before exit_net release
a84f264c3ef040a51940cff248f09b81af1f34f3 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
dbab1f18179f4f2a008f1da7b9a42764883d48d2 netfilter: nf_tables: discard table flag update with pending basechain deletion
a8ecfeae6c856143fc83fffcd10cbcc6a61b36a2 netfilter: validate user input for expected length
98b0248ff4790df2aaf1852897a874b700d27ee5 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
7e368215f7687b966507de8b2589643910fb7ddf bpf, sockmap: Prevent lock inversion deadlock in map delete elem
2fa3af1c4b263ea27a45f878b04c070b4aa6ae45 mptcp: prevent BPF accessing lowat from a subflow socket.
7c57c3514cba1e4452b00366c1f63b6fffdfd46d x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
33fea11932d3c457983dd673c7b7f456d24f7226 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
cae2a6b0b85d1086e3967cf1c587794f6c8639b9 KVM: arm64: Ensure target address is granule-aligned for range TLBI
7a3744eff19b823f6fc2092e36e307b62987d667 net/sched: act_skbmod: prevent kernel-infoleak
13dd191bedaee6f36e8f48cf52ec635e532a7e8e net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
a5f3443ac8f96c2e3b91438ddb0f51097a7cbb94 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
4af6dd79a33907e3e7faa3f866e8b4e22264950e net: stmmac: fix rx queue priority assignment
07091e374184bba027f98497b1e88ee914a9ae83 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
375c48148eecca4cee0b5c4cd39029999a3e55d0 net: txgbe: fix i2c dev name cannot match clkdev
7f589e6120bbeec742fa36e33acad45ffa01c1d9 net: fec: Set mac_managed_pm during probe
23955a4ddb83954ff833929da3917bc519477084 net: phy: micrel: Fix potential null pointer dereference
f2aa89328352621493daacbd7766407382239a9d net: dsa: mv88e6xxx: fix usable ports on 88e6020
5fb2b8683d4ea1db96649b23751194a2c63426b3 selftests: net: gro fwd: update vxlan GRO test expectations
641ec25eae2a4f5a318d85bd9613c099e4c000b5 gro: fix ownership transfer
3a50243e6beea40e7ddb875c3547b523c0bfa0cd idpf: fix kernel panic on unknown packet types
542e7bcbbda876c742f352b1c64756959a3c6946 ice: fix enabling RX VLAN filtering
c03825e7a8ae11b2a770974f8b6907f3bb28b3e0 i40e: Fix VF MAC filter removal
d20393d41f97bb0c088f88ada90d1face63ede89 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
640ae6cc3ba29f382b0014b712196ce7e2f55eb0 erspan: make sure erspan_base_hdr is present in skb->head
7d869b47bdebc914e49a4a413aea390b98f950fc selftests: reuseaddr_conflict: add missing new line at the end of the output
1f06023304f59c92414a93c055f55302b5f93ae4 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
9acc94101690aa67b4d16aaed63f7975457d6ab8 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
dfd4d557d370da5dd9948615b03af05a5901ccdb e1000e: Workaround for sporadic MDI error on Meteor Lake systems
f96b3bee8bb8efbc8f882f08719c4524f8a6a705 ipv6: Fix infinite recursion in fib6_dump_done().
38cc995fdf0851cd1733e78cfb5ba2d7f147f47b mlxbf_gige: stop interface during shutdown
7544cea5ac0398c9fb1630df0e43421d27fcf41c r8169: skip DASH fw status checks when DASH is disabled
444b3ee43ba05a8d89e1a6a8e0ade89e1b26f5f6 udp: do not accept non-tunnel GSO skbs landing in a tunnel
31bdb0f885ebc5a015ab1c5cc8f8d7863778ed15 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
f47bf21834c2cc441ac8bcac4e5cd7b09032e86d udp: prevent local UDP tunnel packets from being GROed
8545678d43fc6ef239bda493e1cc3b43db3039ee octeontx2-af: Fix issue with loading coalesced KPU profiles
6f67d475de91c262c4120d645be5aa037813a552 octeontx2-pf: check negative error code in otx2_open()
53c9bba51dcfad7f62138b1665ff518b0349ae3c octeontx2-af: Add array index check
e1e06ccd5c4e054371d8883516e580c111d62c8e i40e: fix i40e_count_filters() to count only active/new filters
66ec54907e3b9aada5f87028c705e474d8d379fa i40e: fix vf may be used uninitialized in this function warning
ac9b3b74e832ee565cd7540c4ab3957a16717b98 i40e: Enforce software interrupt during busy-poll exit
d42f79f8fc6296d79f94abc7c908c4c9d87b9ba0 drm/amd: Flush GFXOFF requests in prepare stage
9e3030027358f8a3a9ce61c52c89080c7d50edf5 e1000e: Minor flow correction in e1000_shutdown function
3912016ef3a4e05ddbe13d85db9eae518b647b52 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
6afc58a78653846e33dd24f8ea4b2c5f26fe3b93 mean_and_variance: Drop always failing tests
cfd767016a3c35d732a9924fa4987b8aafaa9e02 net: ravb: Let IP-specific receive function to interrogate descriptors
1df7454f03ebbd9e4d5fb46520067e09b0e735c4 net: ravb: Always process TX descriptor ring
5f9260298541203a37190ce55eb3b590ca978635 net: ravb: Always update error counters
e58ed310b5801a46859fb06077de5c7e8d329417 KVM: SVM: Use unsigned integers when dealing with ASIDs
7e615f5e8315fd1bee2a3074272a3ce1d010a1ab KVM: SVM: Add support for allowing zero SEV ASIDs
943cbd79a06d189bbf6789b8eee9f3f8509ce45c selftests: mptcp: connect: fix shellcheck warnings
45f7946b6ddfdae09e813a0e986af4381abf7fd9 selftests: mptcp: use += operator to append strings
57ef668c5f90514b1105505f2573219728b0b017 mptcp: don't account accept() of non-MPC client as fallback to TCP
f4ed4dd99e5acbbdc4fa7bb0fed69d326f3971d5 9p: Fix read/write debug statements to report server reply
5b42197e7396e2b8003428d87828b8f6b19705fa ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
5213c8376c5171076d08f407fff1f85ec0c301a3 ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
d717b8e63acc44fc00220a9e3c4ead0008078e4e riscv: mm: Fix prototype to avoid discarding const
b108d58429ac8e5ec3b04cae1dcecfb57707d729 riscv: hwprobe: do not produce frtace relocation
a0679f5598c67e37d97df6d5db0ff99dd5b06cce drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
5518d422ff150331f54afca0b47d06493c6af8d7 block: count BLK_OPEN_RESTRICT_WRITES openers
a713044f86d4d371bb7585d85a46198782a92129 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
03fe4da67395ddc2d608ca369a101863b4b2d481 ASoC: amd: acp: fix for acp pdm configuration check
bd9a956056f2fd29981ee29842e6c38efb84c69e regmap: maple: Fix cache corruption in regcache_maple_drop()
a8afb1ec0f33ae4975eb5c5823c2a2c4db42d8d4 ALSA: hda: cs35l56: Add ACPI device match tables
2969919ade5367f93870b5ccd426752f10406b6c drm/panfrost: fix power transition timeout warnings
31e72e0d102c326f1e14d08c56f02b9344c18782 nouveau/uvmm: fix addr/range calcs for remap operations
a8d52c73c97fc50d4c45c631291aa8553dbe435c drm/prime: Unbreak virtgpu dma-buf export
023640284f406657756496db8c757f416068c59d ASoC: rt5682-sdw: fix locking sequence
e8527853c47f154299d349e78e59fbf4965a4bab ASoC: rt711-sdca: fix locking sequence
3a18107f905377d90f181fae05d55f9b337d7421 ASoC: rt711-sdw: fix locking sequence
1102687e006e37158923145eb749cd999b7a6140 ASoC: rt712-sdca-sdw: fix locking sequence
78cf84e31e4f7098280caf18643317e1d4cdb557 ASoC: rt722-sdca-sdw: fix locking sequence
ba2f6955abb4ba624aa6b3cd5167126b8f817b36 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c4497b0c480b88c040ec968a90dfd3589c6c27fe spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
bd7df4af32c733128885a538c958737c3b5932a3 spi: s3c64xx: sort headers alphabetically
79491a47e44e62e046303d0c4c9e194e2e6135c8 spi: s3c64xx: explicitly include <linux/bits.h>
a52dc332ac6a6ee7465a40c0d8605840f1a4ba20 spi: s3c64xx: remove else after return
97bbfe019f7605554871cc4145cf332b083579f9 spi: s3c64xx: define a magic value
701ff0b824f784dfffb589dc47f2bffb52f90dcd spi: s3c64xx: allow full FIFO masks
9530db79857a770dae737a3a7e7a345ab10b97ff spi: s3c64xx: determine the fifo depth only once
d3e4c1521baf2d89713eab2e51a34be4b8ba6dc3 spi: s3c64xx: Use DMA mode from fifo size
a34652001e1ae1bbb35427c2eb1d84b55ecce06b ASoC: amd: acp: fix for acp_init function error handling
fe1049ecadfc32e9e71a4056067302590d4094c0 regmap: maple: Fix uninitialized symbol 'ret' warnings
41f811dcadde25f86f4b850b432056dee4dc9f64 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
215e5bd2babf11edbd8a1313821b800e49cdafa1 scsi: mylex: Fix sysfs buffer lengths
8ac8c0d481ffaa9c28102af728f801f098fc326e scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
8a5ba0eee1adf211f2817dc99a6db392c68849ae Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
6e79f357b1a042a1add1131236094784cfe25918 drm/i915/dp: Fix DSC state HW readout for SST connectors
2ecb0136c83d0aeee32e5f58bc78999c942347ee cifs: Fix caching to try to do open O_WRONLY as rdwr on server
a1193c59c21f2dec0045def0abac8d45ee09916b spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
c3feb45a0b52e56f30d1caa8eb59d0173ef33de0 s390/pai: fix sampling event removal for PMU device driver
3813b066b5abf69b07b87f5fedcede5fefa8c7da thermal: gov_power_allocator: Allow binding without cooling devices
f27e89a7bc0e8f47025af08e3ed187d6a13ddaed thermal: gov_power_allocator: Allow binding without trip points
24f9dad9c25c0e0b8b71cee93096d19a9dcedfb8 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
805ab3b61fb2c550b238c7d69d80515d2bd689b4 ata: sata_mv: Fix PCI device ID table declaration compilation warning
d9e139011586a9684014396c69f52c6ab9dd286d ASoC: SOF: amd: fix for false dsp interrupts
4fea5ca83509498bdc2b618460af69da4ef636e4 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
0b32da5ef6fdffe82c982b0092728d8486eabf33 riscv: use KERN_INFO in do_trap
ce53b8460b7999bfa4a52621a52c3bbcaef9accb riscv: Fix warning by declaring arch_cpu_idle() as noinstr
8e8908f82bb0d5591bfcb2ea6a917910ccc05c18 riscv: Disable preemption when using patch_map()
db6a57cadd1893c7eae0ff8d03f823097adf37e7 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
52eafc11b8f8ade82352a233b760039d671e7867 lib/stackdepot: move stack_record struct definition into the header
8991d2d705e8faeeaa902eaa4bad9171f0844b70 stackdepot: rename pool_index to pool_index_plus_1
63ffd42d5846bb841cc65080b07214ccf132a226 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
6bb2487123b8f388bb81f70bcfd3b4a96440ee4f Revert "drm/amd/display: Send DTBCLK disable message on first commit"
ed188597c91411145f9552952846783fcc072907 gpio: cdev: check for NULL labels when sanitizing them for irqs
7a13316310c3f98a765d097d06fffd6b72d3d4c3 gpio: cdev: fix missed label sanitizing in debounce_setup()
d12a4870196c99a581d887fa00071fabfdecdff3 ksmbd: don't send oplock break if rename fails
8e6db875da56da14c49e794a38c4fdfc75a2f345 ksmbd: validate payload size in ipc response
8f3ef8dd85016c677bd865dd7fc9848b5c770dfa ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
17ab91f85e3e6829c297a8e95735e53099663541 ALSA: hda: Add pplcllpl/u members to hdac_ext_stream
ea2173a639d5c6adbb1a6db22d94bdfdae229296 ALSA: hda/realtek - Fix inactive headset mic jack
aee9093907133c634b15364779918977250c666e ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
2441a7c6971e700f5757443c8623c17fae3738b7 ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
705079b9a1b58999ee614889144dfedb1f611139 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
ab90b3680f31df380e2f9a877bfd8a992aa09ae7 io_uring/kbuf: get rid of lower BGID lists
03e981a601a5b8696d2ea746729a6f70239eaac8 io_uring/kbuf: get rid of bl->is_ready
54dce087cab9e911348896c4c48a99c410987127 io_uring/kbuf: protect io_buffer_list teardown with a reference
13bd5da89f6341c68a71eae2bbcf4deb597039e9 io_uring/rw: don't allow multishot reads without NOWAIT support
0a630cadfd3174b3c6f45162e99764faf4134c35 io_uring: use private workqueue for exit work
cd278e59fb0cbec5f920be01f743ee5af7ad9b7b io_uring/kbuf: hold io_buffer_list reference over mmap
21c25b45abce76b54072e362c63f44a47145c348 ASoC: SOF: Add dsp_max_burst_size_in_ms member to snd_sof_pcm_stream
118b9fa5e1b5ea239eab6ec3ec50939d8ab0b886 ASoC: SOF: ipc4-topology: Save the DMA maximum burst size for PCMs
320f79f0bb52c3b4275ddc305b51b31a0d5040d4 ASoC: SOF: Intel: hda-pcm: Use dsp_max_burst_size_in_ms to place constraint
d3f65325e68f13884710258d285f7f560a470206 ASoC: SOF: Intel: hda: Implement get_stream_position (Linear Link Position)
ea79d96356c598693d7f0d8cf71ea1ed47519ef8 ASoC: SOF: Intel: mtl/lnl: Use the generic get_stream_position callback
7531c88398ecc71b390dc2100145d733a6a61208 ASoC: SOF: Introduce a new callback pair to be used for PCM delay reporting
62d9bc3ac2789af543addc5a5ed04e6af8b44c9f ASoC: SOF: Intel: Set the dai/host get frame/byte counter callbacks
2dd5fa9dc76d1050efca4a9a9fc7a8c60f848655 ASoC: SOF: Intel: hda-common-ops: Do not set the get_stream_position callback
286ac28d97d7b9cd6813b7b772dd4688c7a70ee0 ASoC: SOF: ipc4-pcm: Use the snd_sof_pcm_get_dai_frame_counter() for pcm_delay
857043ef9a8a0abcaf632dd156035dc0a97ddad7 ASoC: SOF: Remove the get_stream_position callback
32709b59af3e581fc25cb3904b0815bd318494f2 ASoC: SOF: ipc4-pcm: Move struct sof_ipc4_timestamp_info definition locally
313006a2c253b11c275541271d34e64ffdba3fe4 ASoC: SOF: ipc4-pcm: Combine the SOF_IPC4_PIPE_PAUSED cases in pcm_trigger
65bbe187ab7414f05b3c6df939a77b09dc97f993 ASoC: SOF: ipc4-pcm: Invalidate the stream_start_offset in PAUSED state
0bffe9f1d4182072010637a3a69625fe410eb5a4 ASoC: SOF: sof-pcm: Add pointer callback to sof_ipc_pcm_ops
afb6d1bb84b719300de18bcf803e59e4b991cb8c ASoC: SOF: ipc4-pcm: Correct the delay calculation
80c3a001f1fde8c26c1d2bb15492a930669ee9f1 ASoC: SOF: Intel: hda: Compensate LLP in case it is not reset
28865178f32c562688392286c6411c5c50381db1 driver core: Introduce device_link_wait_removal()
9640db565d1abfcfa606c45efcc065051b8d3b0c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
bf4ab621ee15c131f9f31b4d5250a37a54e27e6b of: module: prevent NULL pointer dereference in vsnprintf()
74f97e6dac9dc5da046153a7a01210efafe5ef2f x86/mm/pat: fix VM_PAT handling in COW mappings
45ae9a5c3f8cab547da5bb03f6c7c8cbd953620c x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
1454f3dadf97f174f1a5e4e15015f0d4349ac890 x86/coco: Require seeding RNG with RDRAND on CoCo systems
2ba18c6d4d2156f703ac131c3212e4b242e3c6ec perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
2b78900a9b5a2c832e81f24fc694c5377596b519 aio: Fix null ptr deref in aio_complete() wakeup
e0d12fdaf9f26adaa7705bb9a412ff043858cc40 riscv: Fix vector state restore in rt_sigreturn()
fe3a3e07b1a68ffe089357a32b5217d7d3f8a7e1 arm64/ptrace: Use saved floating point state type to determine SVE layout
a5ddca7cfb6e189281bddfd38cf9709b0f349c1a mm/secretmem: fix GUP-fast succeeding on secretmem folios
6d08c46a41853e7dc9e8164d1f217a4a337c3f17 selftests/mm: include strings.h for ffsl
d9f87fe084d6bc6974f4176aadf3d932b3fc3da0 s390/entry: align system call table on 8 bytes
f6a9cf8db969a0b6cb2ff633d910f16d29391e50 riscv: Fix spurious errors from __get/put_kernel_nofault
a38ba14590298a2770f1db415a68eaece313089b riscv: process: Fix kernel gp leakage
d7b2a0a8b61eee3e798975ec59ee0fdea407ea2c smb: client: fix UAF in smb2_reconnect_server()
484b91179c59926c7f09a78a30d84da68cbab4e3 smb: client: guarantee refcounted children from parent session
80bc45d702d84f86a9ab6851053fdb0b19b8a4d3 smb: client: refresh referral without acquiring refpath_lock
c581b1f0f694c74c209c546be77f05bf801064c4 smb: client: handle DFS tcons in cifs_construct_tcon()
6182b67d710d424ace3d1a21e87f1fa1f61eac7c smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
4f9a83bcdee26f4a18e64234640d240d2874f925 smb3: retrying on failed server close
1c33536c27c4f7bb3fc6b91a0957ba6af8fd4970 smb: client: fix potential UAF in cifs_debug_files_proc_show()
58ab441bcb63e73c5648f74122340a5e0f9958ed smb: client: fix potential UAF in cifs_stats_proc_write()
761931a720a1c1938a3f4015391ef0a36944217a smb: client: fix potential UAF in cifs_stats_proc_show()
e0082ac54a8374229c33fa47d67c9b74ab8630db smb: client: fix potential UAF in cifs_dump_full_key()
9133ee78fa11409f144ba7df87137f9ecfeea496 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
03a75637f08199236da9ea4496b2b42abbf9f852 smb: client: fix potential UAF in smb2_is_valid_lease_break()
f8b79f1f81e7fba3f9c152b6466f74c215f2c705 smb: client: fix potential UAF in is_valid_oplock_break()
2ba0eaaecef61e9613d83a267957ecc0e08d58f8 smb: client: fix potential UAF in smb2_is_network_name_deleted()
e483f545549dc39a9a84c86d7069129adc081f73 smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
1840febc9d59d1641c96990c3ac3ab40283291e5 drm/i915/mst: Limit MST+DSC to TGL+
9e6b7df494f51ef64a36832f8b7e9f05fd3ef478 drm/i915/mst: Reject FEC+MST on ICL
d2e9132d87600f374d443f32c033d59a9c7ee954 drm/i915/dp: Fix the computation for compressed_bpp for DISPLAY < 13
4c197303b32012e9398bfe7d800e712bca9e8842 drm/i915/gt: Disable HW load balancing for CCS
d98dfe641c26e768c80f1afb573770b59484045c drm/i915/gt: Do not generate the command streamer for all the CCS
cb4d21a7da56c01f758e74cb7ec38402bf15ce4a drm/i915/gt: Enable only one CCS for compute workload
956214f0c6cddfa55dc75824e4374561aa7b6209 drm/xe: Use ring ops TLB invalidation for rebinds
04345b73f22b471da4cbf29eb63d62ca5856b37f drm/xe: Rework rebinding
22a258c399818a1a8fdd0a740e577d992d9816fa Revert "x86/mpparse: Register APIC address only once"
7a16017a30a6732578c48c909cecb68b4cd6827a bpf: put uprobe link's path and task in release callback
eab6f6f3c1ef0fa087053556a5e6a9a5dfc84641 bpf: support deferring bpf_link dealloc to after RCU grace period
ea5b59c56ff0edd05f80c8161e4bfda6a1e5ab84 efi/libstub: Add generic support for parsing mem_encrypt=
1c2f78168ee2e165af0318227688c737c07a74e6 x86/boot: Move mem_encrypt= parsing to the decompressor
c1c950d0f6799a753ecd3039055080f409282386 x86/sme: Move early SME kernel encryption handling into .head.text
3a638795e51e064c25652a63dad0ee217eb90143 x86/sev: Move early startup code into .head.text section
3a166168c6befaf0a990ed45980e04fbe0f3fe9e x86/efistub: Remap kernel text read-only before dropping NX attribute
e2a3c6505cf0bde8ddde9043b6f0e34b3a8a635b x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
a3aa7edd8b6cf19fcb985f30a159ade8001df421 x86/syscall: Don't force use of indirect calls for system calls
7f095532727ff4cba16a29890e39ce0647073aeb x86/bhi: Add support for clearing branch history at syscall entry
f926ab128742247497d9a234901eb625cb1e9f43 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
ac0b1e5f04027090436290835565bd3f34d95432 x86/bhi: Enumerate Branch History Injection (BHI) bug
3ad421493544e7e58fc4f6cb91903f0183cc9e77 x86/bhi: Add BHI mitigation knob
08b9d7870dd6ecfb2d870802c5300ac907ce6b65 x86/bhi: Mitigate KVM by default
6742aa3138cf3651544de34b77ac227e6f36fdf1 KVM: x86: Add BHI_NO
d0ceadee6f921cf62842356789c54cb2d024ed9b x86: set SPECTRE_BHI_ON as default
6d08df6c401e210cdf4959cc3249188ac6083489 Linux 6.8.5-rc3

--===============7380702297680917670==--
