Content-Type: multipart/mixed; boundary="===============3748511722601830689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 11 Mar 2024 21:45:15 -0000
Message-Id: <171019351571.23687.47013600087799953@gitolite.kernel.org>

--===============3748511722601830689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 17e47f846f71ff31baabe74a720660536794686d
    new: 30434d06255c0d13fec9d210bcde7ec505c51f5d
    log: revlist-17e47f846f71-30434d06255c.txt

--===============3748511722601830689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e47f846f71-30434d06255c.txt

e0d2eeec88ae131d001aae5cf0905dc7fd3834b4 mips: Fix max_mapnr being uninitialized on early stages
0c3687822259a7628c85cd21a3445cbe3c367165 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
dfd8b9d26b8b7289c101cb2e06698d0bc89cf72c serial: Add rs485_supported to uart_port
84bf7b87594d6b48d4595882f52267821cd50f3e serial: 8250_exar: Fill in rs485_supported
00f09825e14cac99e1c9d9295538b8c74174665b serial: 8250_exar: Set missing rs485_supported flag
ae992f14b1176293c0998cc241c721b694aa4b67 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
a3d71b6ae935b0343f191be610cd1e5518bfbf99 scripts/decode_stacktrace.sh: support old bash version
0f906882eba54874fdbd69eaa946efbf3e045a22 scripts: decode_stacktrace: demangle Rust symbols
583a6c76b9498ea08948aeb9558a492b470dfa0f scripts/decode_stacktrace.sh: optionally use LLVM utilities
a24d5f2ac8ef702a58e55ec276aad29b4bd97e05 netfilter: ipset: fix performance regression in swap operation
c80ddc10927f87e9efad0a793b88f71c15470572 netfilter: ipset: Missing gc cancellations fixed
70ca0dbae4e9267c922d85dd87a889d55dd25962 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
f7e0231eeaa33245c649fac0303cf97209605446 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
8f8f185643747fbb448de6aab0efa51c679909a3 net: prevent mss overflow in skb_segment()
db896bbe4a9c67cee377e5f6a743350d3ae4acf6 sched/membarrier: reduce the ability to hammer on sys_membarrier
f3e4963566f58726d3265a727116a42b591f6596 nilfs2: fix potential bug in end_buffer_async_write
c90746c03b3c41707f7e8518c723f0b69948a264 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
a891a0621e725e85529985139cada8cb5a74a116 dm: limit the number of targets and parameter size area
ede393e11819853d20843d01226461c8368273e5 PM: runtime: add devm_pm_runtime_enable helper
21b38d85f6dee8e2c6504a70573dc8b112bc7552 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
67f386f75637f25df714d57a48f6c94b83573631 drm/msm/dsi: Enable runtime PM
9a865a11d6890d4a789db1eaafebdc8bd092b12c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9f53d24852ffe2c10c0952bdb64a1772ddbdd58f net: bcmgenet: Fix EEE implementation
cf5a69e35591954f65f149f3d75492537a605584 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
aa6ca808a46767ba80d92d79d5cfd308f4d71b73 Linux 5.10.210
56a6720d9bc30c4bb077dd8480338d5ea2cbd400 net/sched: Retire CBQ qdisc
71925d686386fc14675d8567ba501a2ffa5e15f8 net/sched: Retire ATM qdisc
3fa31e7a9d3a21049f88f8025942fc0d3cb5b6d8 net/sched: Retire dsmark qdisc
b03c8099a738a04d2343547ae6a04e5f0f63d3fa smb: client: fix OOB in receive_encrypted_standard()
13fb0fc4917621f3dfa285a27eaf7151d770b5e5 smb: client: fix potential OOBs in smb2_parse_contexts()
94b064984a19186464760c41712764b55d6bb0cb smb: client: fix parsing of SMB3.1.1 POSIX create context
18d88bf9c2e793efea4fd5930a2723c55b2eae25 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
19087d70e9e61d42dc1cdd204a81c5c94bc6eb8f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b1ba065137f434ff7a2c79519d8e0db62a48e2ac zonefs: Improve error handling
13c6bce76d94bec6b721ff839587f1a50ea9f71d sched/rt: Fix sysctl_sched_rr_timeslice intial value
e4bc311745078e145f251ab5b28fb30f90652583 sched/rt: Disallow writing invalid values to sched_rt_period_us
168ed59170de1fd7274080fe102216162d6826cf scsi: target: core: Add TMF to tmr_list handling
d94a80da905b17fd6346d610ff8c0d245175b21c dmaengine: shdma: increase size of 'dev_id'
17c976fe2cf6a5f7c0509173f5a6effd1c2f508d dmaengine: fsl-qdma: increase size of 'irq_name'
7e71fbc68dadd37b986c1f130e1eb09b9d76b737 wifi: cfg80211: fix missing interfaces when dumping
5ffab99e070b9f8ae0cf60c3c3602b84eee818dd wifi: mac80211: fix race condition on enabling fast-xmit
512ee6d6041e007ef5bf200c6e388e172a2c5b24 fbdev: savage: Error out if pixclock equals zero
cd36da760bd1f78c63c7078407baf01dd724f313 fbdev: sis: Error out if pixclock equals zero
e94da8aca2e78ef9ecca02eb211869eacd5504e5 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
15bb22da0fd637709ec7326e30a24574d669e220 ahci: asm1166: correct count of reported ports
2b39c1a0a89fe1215b16c7f2dedc0467c2472e81 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
927794a02169778c9c2e7b25c768ab3ea8c1dc03 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ffeb72a80a82aba59a6774b0611f792e0ed3b0b7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c432094aa7c9970f2fa10d2305d550d3810657ce dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d21c122de3cc6753ca11c82f8188b28c4bd1b1c9 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5b33bbeefbd87f44737b7921d058eff0810b5da7 nvmet-tcp: fix nvme tcp ida memory leak
0a840d79843512008279ed3cdb9dda727bb33d63 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
da47fc8d30fb4e4e81ee4f09b5b32cca52144356 spi: sh-msiof: avoid integer overflow in constants
f82ed69f6aed97636eef03e67ea77c7b272251cc netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4f2c95015ec2a1899161be6c0bdaecedd5a7bfb2 nvme-fc: do not wait in vain when unloading module
5da866be3d49af257f32dea4c7b955cb04e7d252 nvmet-fcloop: swap the list_add_tail arguments
a0fa157bd4eb927e23203002c1c643143bb1dffa nvmet-fc: release reference on target port
a72037da4ab87154745ed1d06ba215d75f195e5d nvmet-fc: abort command when there is no binding
30a8784572869d665957d056b233fc3358050b71 ext4: correct the hole length returned by ext4_map_blocks()
865f99f6412199a5663d1af232e6c785431a4f31 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4fff3d735baea104017f2e3c245e27cdc79f2426 efi: runtime: Fix potential overflow of soft-reserved region size
988ae00e69b94b74581ecbb3e463bb0a08a496c4 efi: Don't add memblocks for soft-reserved memory
7fb19792749ca27e1527e943361c57eb0e1a56c9 hwmon: (coretemp) Enlarge per package core count limit
6a375022b0a8e3f39c306fa466919b5d6c32c7cc scsi: lpfc: Use unsigned type for num_sge
92a1090b47981e266a931f9ec2c5d38b26641f27 firewire: core: send bus reset promptly on gap count error
5fe446b245ba61ddc924d7db280bcd987c39357a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a4c0234b167b89c7eacc8c68f4679ffe2b2ccb5f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ef6128a1bafe90ceb14d71cd0e69f44f00ec8b0a ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
51582123dd84dea7b11910df8a9ba815a3124049 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
de899edac73d850146f96460005b1c0f9204f47c ARM: dts: imx: Set default tuning step for imx6sx usdhc
d6e60c53d2e2c32cf30d822c789f8482406b0f83 ASoC: fsl_micfil: register platform component before registering cpu dai
86ba65e5357bfbb6c082f68b265a292ee1bdde1d media: av7110: prevent underflow in write_ts_to_decoder()
b2e72d88c33b7e267e37e376cd486b562bf9ce81 hvc/xen: prevent concurrent accesses to the shared ring
13f6937f53e3aa13e062e1e08fac4eef670b6c90 hsr: Avoid double remove of a node.
7ab8a3bac531fa519a905ff95aa4f3559e9ab248 x86/uaccess: Implement macros for CMPXCHG on user addresses
1dd3dc389211c8a62cfe1d8f72723e619fdb5532 seccomp: Invalidate seccomp mode to catch death failures
d021ba1142e2f27c692c1c5d97e906ba02e026d0 block: ataflop: fix breakage introduced at blk-mq refactoring
2641aa3f56b1f926881adbd0fa5996cc386f2d36 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
e410dfaaac1732b1081e29d023ec1023e8c5ae71 powerpc/watchpoints: Annotate atomic context in more places
b6c4a44e89d75b94d9678ffa97a21c83177979cc cifs: add a warning when the in-flight count goes negative
877037eff7d139d52941ca1ef9a55f851aa74d6c mtd: spinand: macronix: Add support for MX35LFxGE4AD
151b360f4739477541ee380b31a51efbc6784ac8 ASoC: Intel: boards: harden codec property handling
edeef1b4fb10641e1f0b943b538a195153e26a8c ASoC: Intel: boards: get codec device with ACPI instead of bus search
68ffe3ec198dba62ce2fca2ce0fcf0c15d2cbe78 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b8034ca2fdcc6606827a77fc330472e0a2fcb1e1 task_stack, x86/cea: Force-inline stack helpers
aaf2d6b7ecba76ea9e74d777b045a7a40f53d301 btrfs: tree-checker: check for overlapping extent items
fccb8a61098735008198a62a166df856c18705f3 btrfs: introduce btrfs_lookup_match_dir
16b70511bd48caea170c264e33f8fab0e11f2967 btrfs: unify lookup return value when dir entry is missing
a1ccc4f44133ed4dbe221b02682a386f753662a8 btrfs: do not pin logs too early during renames
6c367739cd64d73f260755a30de2b342e59a3eca lan743x: fix for potential NULL pointer dereference with bare card
87b7d049ce554ea113ac7bcffd667ebd1230de36 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
f5e6da2ca1164a8f1fd3d3a6ea983e0d5215ca29 iwlwifi: mvm: do more useful queue sync accounting
52b9609b89e38ee051d0623f36c4d7294d8c9f7e iwlwifi: mvm: write queue_sync_state only for sync
cb1609ef8aa2af4d60c4c2a35259a8abae1c9361 jbd2: remove redundant buffer io error checks
69389d82ab6d1b8270047bbd27912d27c8599174 jbd2: recheck chechpointing non-dirty buffer
6360869cc4e93f5c0db7c3ac0a786bab420990ea jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
841b9f6f681dbb51e1ee5323b92b3445e51e40bb x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a0180e940cf1aefa7d516e20b259ad34f7a8b379 erofs: fix lz4 inplace decompression
3f38d22e645e2e994979426ea5a35186102ff3c2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
f6a765a61e0e80de479b6fa8b8dafe7a8dcc247e s390/cio: fix invalid -EBUSY on ccw_device_start
3c652f6fa1e1f9f02c3fbf359d260ad153ec5f90 dm-crypt: don't modify the data when using authenticated encryption
615af9cb3e7079181c49002976c8aff0f6e7955e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6e5069b40fb4f595d515bce475d6d7ee60ec145f KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
2e534fd15e5c2ca15821c897352cf0e8a3e30dca gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
03366ad11115f318291842358210e0e43ea04f77 PCI/MSI: Prevent MSI hardware interrupt number truncation
dcb4d14268595065c85dc5528056713928e17243 l2tp: pass correct message length to ip6_append_data
70d92abbe29692a3de8697ae082c60f2d21ab482 ARM: ep93xx: Add terminator to gpiod_lookup_table
c13d42604069d934cfa509dd23e974f9d10c9da2 Revert "x86/ftrace: Use alternative RET encoding"
e752912ce18c5ec0f40c86541ef38805d6f47581 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
b253061d4b863f0e9ebf25a3cf0313501a5d51b4 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
4eb421fa71e42af0e68ae6fc5c2724d5759e50d3 x86/ftrace: Use alternative RET encoding
e8e9d1f6cf0218847a1bf3dc4aef8d8ed34443ae x86/returnthunk: Allow different return thunks
dd1a169b4496afea2a7a4f841cdad236ef322e6c Revert "x86/alternative: Make custom return thunk unconditional"
1dfe6393d17936e285f58d4e35aa14affd153a3b x86/alternative: Make custom return thunk unconditional
b40328eea93c75a5645891408010141a0159f643 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
1e204a8e9eb514e22a6567fb340ebb47df3f3a48 usb: cdns3: fix memory double free when handle zero packet
57ca0e16f393bb21d69734e536e383a3a4c665fd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e279bf8e51893e1fe160b3d8126ef2dd00f661e1 usb: roles: fix NULL pointer issue when put module's reference
eb3693454baab7d784d3b56c96a99c106e49ce14 usb: roles: don't get/set_role() when usb_role_switch is unregistered
8affdbb3e2ef6b6a3a467b87dc336dc601dc2ed9 mptcp: fix lockless access in subflow ULP diag
3fa240bb6b2dbb3e7a3ee1440a4889cbb6207eb7 IB/hfi1: Fix a memleak in init_credit_return
179bb08834fbc172cbb87256f22d838c99b7a183 RDMA/bnxt_re: Return error for SRQ resize
5a5c039dac1b1b7ba3e91c791f4421052bf79b82 RDMA/srpt: Support specifying the srpt_service_guid parameter
5639414a52a29336ffa1ede80a67c6d927acbc5a RDMA/qedr: Fix qedr_create_user_qp error flow
905de68fcdfffbf4fb53805aeeb15ecfbbaac84c arm64: dts: rockchip: set num-cs property for spi on px30
a2d1e1f8f0649eab69dcb142e9d8fcb4d1d9419e RDMA/srpt: fix function pointer cast warnings
b42b801abada4d346aa989e523b625051effd593 bpf, scripts: Correct GPL license name
49ef33a90e1f4327cfdc1246d999945ab83eb926 scsi: jazz_esp: Only build if SCSI core is builtin
fc30793e0610c28d3b80f2559f719b7ea37b8b1b nouveau: fix function cast warnings
dcc1375d41a03524cad6a6bd1380c64effd0190d ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
2f56d71262995c708a1dea987a95b35c917f7e96 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
d9b5e2b7a8196850383c70d099bfd39e81ab6637 afs: Increase buffer size in afs_update_volume_status()
65c38f23d10ff79feea1e5d50b76dc7af383c1e6 ipv6: sr: fix possible use-after-free and null-ptr-deref
c1b447a21a6599abb0439d6baf1fc912c7e3df31 packet: move from strlcpy with unused retval to strscpy
f6ce90567ed373b6be96a033fda73cd769f5c748 net: dev: Convert sa_data to flexible array in struct sockaddr
5d4e4eff791dd88267674284f0a5a4557ee96416 s390: use the correct count for __iowrite64_copy()
4820e84e2852debadd88374160cb1169d32d70ea tls: rx: jump to a more appropriate label
7c54eaa3b078576024fef97fde3d2dabf13efa97 tls: rx: drop pointless else after goto
31e10d6cb0c9532ff070cf50da1657c3acee9276 tls: stop recv() if initial process_rx_list gave us non-DATA
31ea574aeca1aa488e18716459bde057217637af netfilter: nf_tables: set dormant flag on hook register failure
144ec5e1ce3bd238723a259c09f635b84fda423e drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
c6551ff227f69f315e38eb2e726f023cc4c139d2 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
b49b022f7dfce85eb77d0d987008fde5c01d7857 drm/amd/display: Fix memory leak in dm_sw_fini()
bff0a0658e57a2d3df3150709eed1d7957ae3293 block: ataflop: more blk-mq refactoring fixes
ea1cd64d59f22d6d13f367d62ec6e27b9344695f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
dbc9b22d0ed319b4e29034ce0a3fe32a3ee2c587 arp: Prevent overflow in arp_req_get().
94ebf71bddbcd4ab1ce43ae32c6cb66396d2d51a ext4: regenerate buddy after block freeing failed if under fc replay
9985c44f239fa0db0f3b4a1aee80794f113c135c Linux 5.10.211
bf85def4b6cbfa50811c478d397e3c86c1d03112 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
37077ed16c7793e21b005979d33f8a61565b7e86 crypto: virtio/akcipher - Fix stack overflow on memcpy
8e3a867593e1f2f1fcaea813760f4a3a27fab859 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
acd9f6d481d89d4624641381ed633b0811cf0ff5 mtd: spinand: gigadevice: Fix the get ecc status issue
f19d1f98e60e68b11fc60839105dd02a30ec0d77 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2e95350fe9db9d53c701075060ac8ac883b68aee net: ip_tunnel: prevent perpetual headroom growth
906986fed8276438e62af2e636e61a1f54e34acb tun: Fix xdp_rxq_info's queue_index when detaching
810fa7d5e5202fcfb22720304b755f1bdfd4c174 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c1c7396b571c230f4585607e37e4c69b23c8890d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6782a54e1a7f7689618246285094eefce2f36253 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
6dd0a9dfa99f8990a08eb8fdd8e79bee31c7d8e2 Bluetooth: Avoid potential use-after-free in hci_error_reset
0309b68aeaac291a8e25c6fe622be504bfa42584 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
df193568d61234c81de7ed4d540c01975de60277 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e24acaefdd794118efa66cadba463b67a21ce12d Bluetooth: Enforce validation on max value of connection interval
80fabcd5d10c7946285d3f0fec53bae37e6d7741 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
882a51a10ecf24ce135d573afa0872aef02c5125 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
537e3f49dbe88881a6f0752beaa596942d9efd64 efi/capsule-loader: fix incorrect allocation size
d7acc4a569f5f4513120c85ea2b9f04909b7490f power: supply: bq27xxx-i2c: Do not free non existing IRQ
14aacfcd73082451b2b103f82afc266f80fdb254 ALSA: Drop leftover snd-rtctimer stuff from Makefile
96370ba395c572ef496fd2c7afc4a1ab3dedd3f0 afs: Fix endless loop in directory parsing
8af1c121b0102041809bc137ec600d1865eaeedd riscv: Sparse-Memory/vmemmap out-of-bounds fix
a23ac1788e2c828c097119e9a3178f0b7e503fee tomoyo: fix UAF write bug in tomoyo_write_control()
e668b92a3a01429923fd5ca13e99642aab47de69 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
99eb2159680af8786104dac80528acd5acd45980 wifi: nl80211: reject iftype change with mesh ID change
2886fe308a83968dde252302884a1e63351cf16d btrfs: dev-replace: properly validate device names
bb3a06e9b9a30e33d96aadc0e077be095a4f8580 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
9579a21e99fe8dab22a253050ddff28d340d74e1 dmaengine: fsl-qdma: init irq after reg initialization
3fd14520dd86dbcbf55a47e8b350cac6084a9ae2 mmc: core: Fix eMMC initialization with 1-bit bus connection
d3c703c22b09677e6fc4bb6745cf6f26a9fb73c6 mmc: sdhci-xenon: add timeout for PHY init complete
36b02df0a6ce0c0fd31af2cab6607bbeeaccad58 mmc: sdhci-xenon: fix PHY init clock stability
7a7cb5266b8f9a3fb65617f4597ad5e650371f37 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
36103f8cb9020087b7439d74a304d4197c61b9a6 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
70e5b013538d5e4cb421afed431a5fcd2a5d49ee mptcp: fix possible deadlock in subflow diag
2871728127264603b6a289c1e4c1d7fa80fe5c4b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
43eccc5823732ba6daab2511ed32dfc545a666d8 cachefiles: fix memory leak in cachefiles_add_cache()
80d852299987a8037be145a94f41874228f1a773 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
947baae18505e4341a7a7d923d3c0f0557b85559 gpio: 74x164: Enable output pins after registers are reset
51f7044d103b35287c1396e786213003be027731 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
1805131d8f939fb1fefa5394b62af71523281990 gpio: fix resource unwinding order in error path
30d84d87c36ef6f3c2c49b2049f8187095eb06f2 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
f74362a004225df935863dea6eb7d82daaa5b16e mptcp: fix double-free on socket dismantle
7cfcd0ed929b28ff6942c2bee15816d08d6f7266 Linux 5.10.212
7c0ef76d77e05a705b5fc6b6f36ff17ad3f40a00 Add configuration for gitlab-ci.
3eadc6c38cf1ff9f77801a8a9a371e02eebf3b0b pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
0dfec644dce46d74a4b7c86780322d79dd1e55b8 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
aa91dd2bef91caaac6103ccc6e855ebb80f18b81 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
523f3309a6e5c5d53e5fe7c09dc9429cbc33cf85 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
fbe695e906d6eb58cf8870a33719f0a9ae06c8d0 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
4e9956c59f8f2225b170514b71c67b7bb075bc47 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
05356dbecf4ca5e84b1a4da29f7f3eca21a5f145 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
1df95e3ad020163860a7b2817d44b1d38e03c074 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
d0b32ec7a96f2b5f78ccf3f2366daf8687616b2f clk: renesas: r8a774c0: Add RPC clocks
545507d9b56996984a586fa1d8406fbf22eea7c1 clk: renesas: r8a774b1: Add RPC clocks
c87249b14aea65f3c51f377cbca3563919dd162e clk: renesas: r8a774a1: Add RPC clocks
34601ad72cf35549092a6140eb11700a5e2b905d spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
242ed46b94a0dde327d0af55cb9c6e7a6fbb3ee1 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
9cb2dc0f172b44f224de71f8018510bb20c50556 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
c3f411f93a84d9f7a9beec3572ed19f98512cbe5 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
8c4cd677b48e3577f99281ff0b20e962cbbd613d dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
590683cf856f83246f562f853a2f6c3b43a7a515 CIP: Add a number to the version suffix
c1e575af0c5aa40b4e6457dc2b80c00a17977141 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
814345ce0f5e500ab4bf731250b22599c076cb4b dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
9990deb8d6fd31710577e0df9933dc8b74164a93 dt-bindings: arm: renesas: Document SMARC EVK
819345fa3569a84dc521267f32d5c6317354d000 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
84cd814af8c82e24724f336eda1dbab2729407c8 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
c154db691841e440074ad0b5f7732fb7ebbd0e09 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
3bc875869c0e747dfdfd13e14782885219272448 arm64: defconfig: Enable ARCH_R9A07G044
8ca2c6ce4f96764d9cdf87c47e02f3b2c5c767ae dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
4c2bb85fc6f2e03ceb2d44a29ae852004e527f4e serial: sh-sci: Add support for RZ/G2L SoC
62312dbd106bbdcac8d718fa46aabc9f6cca54d1 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
17945b721283cde8320197b92e2b7a5d0ff5eafe dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
8883c709d618c87bfe4d88e3ec5b334fcc672b5a clk: renesas: Add CPG core wrapper for RZ/G2L SoC
8ff4f9e8f4bd217785295b77db33f45afee934ba clk: renesas: Add support for R9A07G044 SoC
48f2e1a0394e6396f2eecd5047a266febbc7521f clk: renesas: r9a07g044: Rename divider table
f1e9ccdb17b6513c4d05685ef4fb72349f1cd838 clk: renesas: r9a07g044: Fix P1 Clock
f31b1b65abd2d53bb4fa8edbd165de6f7a39b838 clk: renesas: r9a07g044: Add P2 Clock support
7bf3ce2fed118f94865377069fb12d0916f84cd8 clk: renesas: rzg2l: Add multi clock PM support
bfc5f3cdf27d5c352c9f1b892fb18aabf58487f5 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
692c3b2429f2b1446da28e36f649ebab47873375 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
4ef6491f457d7bb4d3031b839caf3ae711007234 arm64: dts: renesas: r9a07g044: Add SYSC node
876994472faed51d65aa981ff9e1a5f65a3ce4df dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
01b96ec5c1bd713e07873a6fd8ab941341257da7 clk: renesas: rzg2l: Remove unneeded semicolon
c8197aefc5240b837d4513d9e151058f96da1ee6 clk: renesas: rzg2l: Fix return value and unused assignment
2899913a80e72c2d976c30200250388a290fd44c clk: renesas: rzg2l: Fix a double free on error
94ff339b514716a85294d15ce682b44394123bc2 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
1d4069f48f418522821ad35313a93beb79ade850 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
440af7d719d479a7eb764d52a270e26c9a1f41cf clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
6e75af1923c02aa3f3856183a565d8aa4bae6473 clk: mux: provide devm_clk_hw_register_mux()
e87f518004712848f487332ee15f47688177765c clk: renesas: rzg2l: Add support to handle MUX clocks
305493a75f8ba3fd9bb3ef096260281392e170c1 clk: renesas: rzg2l: Add support to handle coupled clocks
ff113fab14720379f88785d4e714a7f84a2ae137 clk: renesas: rzg2l: Fix clk status function
0b33edc223d1a85b6aaf1b48a0f79e6315baa614 mm: slab: provide krealloc_array()
bf763768214e2609a09a11d5f3e7d25415a69975 clk: renesas: r9a07g044: Add GPIO clock and reset entries
8c727ad0cbee3e4b95cd48ccb8606d3ebcd0b051 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
24cc5510e6aed7462507bf3e5ea832fcefdb18e5 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
effc94b32fc6d1cc011273833b81aa4088dc908e pinctrl: renesas: rzg2l: Fix missing port register 21h
38c7006b204d864467fc9c85a750bd87f0d760de arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
b796bea45dec3211aff7549c4de0ed30b93d4706 arm64: dts: renesas: r9a07g044: Add pinctrl node
07b0d5e59d44bf434e56e460ebc2825e1bb7ecf2 clk: renesas: r9a07g044: Add I2C clocks/resets
b8ea0a4c3f931fe9909d2cbc16ee4cd86fd4bfbd dt-bindings: i2c: renesas,riic: Convert to json-schema
205b6f428839a9cdfbc9d5a86269915e4c0e7dfa dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
e4ec9c0e7c34ff21f6f3c78240e228f2978e4a8f arm64: dts: renesas: r9a07g044: Add I2C nodes
acd6d3260321d13f902a23658cbf5bfa73a36582 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
70327113110180559bebc419443fc2466ed0bf04 clk: renesas: r9a07g044: Add DMAC clocks/resets
e03ba2d9fec71916748b83f92a1341684bbe45ee dt-bindings: dma: Document RZ/G2L bindings
3d89f0424e2cd4c267bf00a0f61b8c8b0d77242a dmaengine: Extend the dma_slave_width for 128 bytes
8ede11e5584f6e863be816d52696fd944a964bfd dmaengine: sh: Add DMAC driver for RZ/G2L SoC
f29ad371a73177a9173fe2c3e4591486a6db81c2 dmaengine: sh: Fix unused initialization of pointer lmdesc
8e62dc5604f70b685482ae6222a048c76768723a dmaengine: sh: fix some NULL dereferences
fc23e82d719962ccf4ecf50da7f4e9a6ee6a13d9 dmaengine: sh: rz-dmac: Add DMA clock handling
bd140cda5dd6a4394cc73577a58d850e18495992 dmaengine: sh: make array ds_lut static
1dff5b7c7ed45e761b53adfeeb8ae41e8500ed6d arm64: dts: renesas: r9a07g044: Add DMAC support
ca566d4c45c6c103f012123950a4cea8d5e0dd56 arm64: defconfig: Enable RZ_DMAC
9683c4083ffc7354d82402f8a55c54ddb3b16df8 dt-bindings: usb: generic-ehci: Document dr_mode property
b4283e3c93766bcbb989aae5d27296b5fd1cc4bb dt-bindings: usb: generic-ohci: Document dr_mode property
16ddbb43020256b58526f790592b8b042a33958e dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
7991a0e2869a47fb2d7b2130aad5db7e8438a9b7 reset: renesas: Add RZ/G2L usbphy control driver
efee9383911ba76d8163bae29cecd4102b4ff67b dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
43f3f0f94b24c885731a5aeefe367a6076f43ea1 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
d03a45c4cb91189fbe84a9198579b7e01ec0b000 phy: renesas: convert to devm_platform_ioremap_resource
51c79ba6f7e969db7c2e03798b1cb295956cc3d4 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
fdb207c8a647789602997baab8cd4a6fceff574f clk: renesas: r9a07g044: Add USB clocks/resets
735b1946f7ec331d8faf38f0a5f883bf19b06342 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
49dfa9a12e09eac86168dedb364b58c5c48fb5ec arm64: dts: renesas: r9a07g044: Add USB2.0 device support
3f11b8758bdf78aa5be9cec77031e5b92cabd07e arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
6d1870891e14784ae49a027f1dae8624c228040b dt-bindings: can: rcar_canfd: Group tuples in pin control properties
6be5e9bfe5672dbdd3ff5604617e4617e9d73ea0 dt-bindings: can: rcar_canfd: Convert to json-schema
00007e2f4e04bb15db5b7c624ad72fd6a3b86ef1 can: rcar_canfd: Add support for RZ/G2L family
b153f18081c8ca51cc805d49a2d5f1a499f31862 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
d15e844f5651c9c0ef6f540364800dd6c17170b8 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
b17642f73d3ca5c18c92d01a8a41f160e7c6ebed clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
b3b025d1f393dcc0ec3d89cf46651eb2217b87bd clk: renesas: r9a07g044: Add clock and reset entries for CANFD
906f59a92e35a8a0bedf609713156e0815e32d07 arm64: dts: renesas: r9a07g044: Add CANFD node
80b3935b816b2f6c289d93682bd6f9bfc340dbd8 arm64: defconfig: Enable RZ/G2L USBPHY control driver
8f2ec30a303457c91fcd0aad85c344666eb87026 i2c: riic: Add RZ/G2L support
396bf7293b9b702d5e89a37862534a48df479dce arm64: defconfig: Enable RIIC
feeaedecf6a9d0a66896b40a3d40f63fefe0f867 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
7427a4b32e807d03fdebc9a1112d6fc9bd2d1e21 iio: adc: Add driver for Renesas RZ/G2L A/D converter
7153de49b827e7fd6e36dda6bc72af3f0614d4e6 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
4e30d65fe24d7dfff9119b9685826c5e3441f8ec iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
839be4083d3c8d4a4f48c583e808fcce4ee39ec9 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
7c672744a2ac8f1228b5c77138611a730a38dd91 clk: renesas: r9a07g044: Add clock and reset entries for ADC
8c2a5eae352ea934485bab10b5eb12f4650eae20 arm64: dts: renesas: r9a07g044: Add ADC node
598d1a54f71c14b0d3d5627ae0f3de0291277540 arm64: defconfig: Enable RZG2L_ADC
2c9a623e66b12d22ee51e37cc270bb0170a0da33 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
6dfc476de48a2f51745e94d55cb27df527ead63d arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
52fbed88770fb7ce211dd7f54f30d209932e2640 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
8f4b01fcc37bd93c6b81bcedb06fe3bd5cfb6699 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
b3bc8f4a8f7158bd3bd57d3bf24d20f66e452d84 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
c6676e0c958efe18b82ed075b5afb2c8f32ab38c dt-bindings: net: renesas,etheravb: Add additional clocks
36f87ff0db53f1af6a15b24bc3ac1a46a9460ffe dt-bindings: net: renesas,etheravb: Fix optional second clock name
3eb6f8975b7a1c3f71ee81ee267420c19bf8136b dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
6d50ff0437d7d17f1a596b53fea7da18c281b030 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
f595c50c31e55230da169ad3f57a4e946a82c77c net: ethernet: ravb: Enable optional refclk
95a5ad6ae44b83c013de10d863a719f6f1c69e2b net: ethernet: ravb: Fix release of refclk
d36d95d81a4dc9c016f87d61efb0079391d3089c net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
1e9e1cad261c3785813b70831389b10516e75f16 ravb: Fix a typo in comment
a12c6bf92fc4f3d2c87166c17d56189a7fcf6a9e ravb: Remove checks for unsupported internal delay modes
0fe028d289ffb363b2f11c06ca15d871f5b93ba6 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
62342438ec3172ea1719827dc1e4c202d104cdd5 ravb: Add struct ravb_hw_info to driver data
91591a47f098c871e1a3dbfb916a4ec3e6f906ef ravb: Add aligned_tx to struct ravb_hw_info
60ed70afd7d18c81b6ef5744693e8afe431fcf65 ravb: Add max_rx_len to struct ravb_hw_info
a05444011c0e71bfced249fe32e19bbc1188036c ravb: Add stats_len to struct ravb_hw_info
124b700bddf904c87432bc19aba96759ea20315a ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
245f31b8ee20e6b4c1ad71b7e40ecd642faa3c8f ravb: Add net_features and net_hw_features to struct ravb_hw_info
93864d282416c6426459ee211abc8c150d6d9b91 ravb: Add internal delay hw feature to struct ravb_hw_info
bd642cbf1ca6fd439569d41a2c936a320a8219bf ravb: Add tx_counters to struct ravb_hw_info
3601a603f83daa63d2419bb25a3729ff31ac38fb ravb: Remove the macros NUM_TX_DESC_GEN[23]
a903eb767a2be12eda3e285934e9f86844e03b3f ravb: Add multi_irq to struct ravb_hw_info
4e911997c778534ff0aefaf1ad8d26a4eeceb1fd ravb: Add no_ptp_cfg_active to struct ravb_hw_info
4a44eb2c1d3fcfedeb4034ada6d9298682319fb4 ravb: Add ptp_cfg_active to struct ravb_hw_info
a457f8752f67c4e8e02a82ba679c0999428094f2 ravb: Factorise ravb_ring_free function
4fa059a81bd17ae4871a73a3cd3651ee11189b6d ravb: Factorise ravb_ring_format function
7d87f4006bbe0144bed9895326f80a9e7a2a0c2d ravb: Factorise ravb_ring_init function
e820e13715b009d8aff61274ee979ce38fcd1466 ravb: Factorise ravb_rx function
61e59393d5a4974d91497cbc970cc2278c2bf487 ravb: Factorise ravb_adjust_link function
dab52a8e69e63aaf3d122fdc06b969076c1c29b2 ravb: Factorise ravb_set_features
5c4f4c6514cda9ac198628d601f3f74aabf89a74 ravb: Factorise ravb_dmac_init function
23f4010636a01fd1374e1e83457836cbe6fd79ef ravb: Factorise ravb_emac_init function
0560b9c842ad66fb5f9ec1738766d475bc3276d6 ravb: Add reset support
9f818aeb53ba8b1036ddc12aa921067fa07eb0b8 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
920ac943cb054df6df2723e72f15b0674e3a4fde ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
be2024640cc4cf5caef07331716393c119b31ff9 ravb: Add nc_queue to struct ravb_hw_info
b6a951ac74cdb217aaa667f4c75476c027d53ed3 ravb: Add support for RZ/G2L SoC
374f44a67ebae590b5141a832a7494cb114806e7 ravb: Initialize GbEthernet DMAC
9f0db519de642ca75c52477ffa4d3c03bb7a5af7 ravb: remove APSR_DM
018793a8e02eb2f9da6a7641de39e13a2b3df427 ravb: Exclude gPTP feature support for RZ/G2L
ddc5d531bc39d8acaefe155271c4ecbf4d14519c ravb: Add tsrq to struct ravb_hw_info
3bc25cf894f8d14a2bfee265351ef48929b2d950 ravb: Add magic_pkt to struct ravb_hw_info
fcdb7e4bbf5a8c0695aea08d3d306080a6e7ce21 ravb: Add half_duplex to struct ravb_hw_info
0a483a7e36b068e6427b53b0d74aa6d733ba1f60 ravb: update "undocumented" annotations
025bdb704ab2d00ccffce27b3b76904f401d9493 ravb: Remove extra TAB
c43f3bdfec69ab3b1eb62bbbd520a24d4b1bed41 ravb: Initialize GbEthernet E-MAC
1d5e7b50d252392a78727e58604b1c338e6fe10b ravb: Add rx_max_buf_size to struct ravb_hw_info
8b1aad85f1e452c0f658fd8ba931ef26bd139b1b ravb: Use ALIGN macro for max_rx_len
007eddcabf07b0283d266d0e3223f4644f72a551 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
4fac7ea0eff185dccb6a961ed58325d550d07ce6 ravb: Fillup ravb_rx_ring_free_gbeth() stub
874eff39ff52b45fe041d36175c6fe4aa4b3eab4 ravb: Fillup ravb_rx_ring_format_gbeth() stub
a0364c673b3401a3eaeb47cb806fa720fcd672eb ravb: Fillup ravb_rx_gbeth() stub
f1d71976ea6702d32eadc35cd476f07811f6b13a ravb: Add carrier_counters to struct ravb_hw_info
dbc61e5119119c32d42991482a3381db33e5d495 ravb: Add support to retrieve stats for GbEthernet
5fe02abc7f958cac037cda74fb09d0aeb6b44cd3 ravb: Rename "tsrq" variable
a03e47daece072e1401c0644cd6504fc1aa3a31c ravb: Optimize ravb_emac_init_gbeth function
9f95a07513545066e40d7d0587e2dfed485d03cf ravb: Rename "nc_queue" feature bit
4c3d05c007553a4105c2828d5116817405f1d8cf ravb: Update ravb_emac_init_gbeth()
82c16e3c7508ddef1ebaab0b6a2cf7a0c65e5de2 ravb: Fix typo AVB->DMAC
620122b3e6096bc03694072cfdb27d9a6b835283 clk: renesas: r9a07g044: Add ethernet clock sources
4e8c45d02035aacd79b46d2d15562956b7c8f63b clk: renesas: r9a07g044: Add GbEthernet clock/reset
45479fb5a4a81cafaeb03e282c09ffb1e54938a1 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
f3b7051e664a1bbc5a660eaef7f3179e3d545f17 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
5686f5e96266ec95fe3c810f0aeb57fd48571915 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
70b84f2fc0d164f4084c08722d4fa8446245bb58 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
76a8758d448be96482463d691b1b2e016de744fe pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
ff98ea156a0c6b86ef90e56da1cef12580239e5d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
16574edf3e4ca943487309ea83bc7bfb0545e66e pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
e33b8c42329fd9d7037bd4971443d69012f5a7da pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
86667045aefc8d988e722beaf91a192816c5756b pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
975918ac50342563834bf7dcb5122e97dbf0450f pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
8d067e5ad24de16c7d114ca387b94b73f0cada8f pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
c6ba4eea8bf4951410aed6d57a79d35304802dd8 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
89d2f5237925b888ed4a566959e06507ff9a0121 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
c7b9850cbdb514188b8d70c494f87304b7269f3e dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
887d3af46ccc75e59afc10d6bb9d05b0477ec589 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
e3cd9016e7b2bf0c9a420b402cbd8d9824ac7fac memory: renesas-rpc-if: correct whitespace
2822891ee572cecd77492741df2ca629db4f85d9 memory: renesas-rpc-if: Add support for RZ/G2L
053222e0fe6530fffca9743c5bc202b63b1607f8 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
8ff1cba3445721c099c905687def736ae34228d5 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
4be3f597fa31dd4eb6b03203c43ac1b40b2a2bb8 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
521c7d5c4ee1184bcd4bc31e15317073042aed82 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
c1b3d65343392c7b7ae41f8c0323db20f972bce2 dt-bindings: serial: renesas,scif: Make resets as a required property
48396d1f46d026c7c1931eaa31ced4998777411a dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
b9fd77ced3072f25679ce184c924fd28f5af7dc8 serial: sh-sci: Add support to deassert/assert reset line
2383142f5a601ddb4cbd32d4fb6a765c4d1a20a3 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
08d7240e8da297862a8d2c1fdd9e48d272478ec9 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
9297aecaef1760fbdbe9116c57f1643d44994a0f arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
a202179fab56ae1b0dc83b8c443f08fc8fee5e27 arm64: dts: renesas: r9a07g044: Sort psci node
66885ae62ae5dee417a1891a7b0c9133e92a96f8 CIP: Bump version suffix to -cip2 after merge from stable
31833fa55f06f132bc4ab684c32c73e03ad19850 CIP: Bump version suffix to -cip3 after merge from stable
b620966436e5c5adad9ee91f429a9b12ddb1c6ef CIP: Bump version suffix to -cip4 after merge from stable
a5b4c1488717a7f4de9a818d8b69eec5b9b04fa8 mmc: renesas_sdhi: simplify reset routine a little
40a3fba3769155f5ec5457f8956e624bfcc68f1c mmc: renesas_sdhi: clear TAPEN when resetting, too
6e739ab73700782e8342a3b311ecd207fc0c675a mmc: renesas_sdhi: merge the SCC reset functions
6e3656e527ffc4c73add2192022b8d85eb97ad65 mmc: renesas_sdhi: remove superfluous SCLKEN
10faf6f7e0333282bcc250c8867c1fa6ad8bccec mmc: renesas_sdhi: improve HOST_MODE usage
929c4df861039a2c6d61e634b14f8be857c7a4fb mmc: renesas_sdhi: don't hardcode SDIF values
af7e0bf5aa2363b38aef6d1d10b4477e4da52e4d mmc: renesas_sdhi: sort includes
220152d1e9b0fc30c95339db9729cfea07b91870 mmc: tmio: set max_busy_timeout
dbb2372575d226fbbdafc463da6b9a74d99dafed mmc: tmio: add hook for custom busy_wait calculation
e4c4f11d1a3b40dd578572f7498790cf768d3f16 mmc: renesas_sdhi: populate hook for longer busy_wait
9f7bbf3ac0d1aca5fac710bab07a3f5492dfa71d mmc: renesas_internal_dmac: add pre_req and post_req support
03b3fa70552110ac443c8ab1eebab22cfddbea3e mmc: tmio: Add data timeout error detection
81ba49965b99eec245e526573d1be539780e0b49 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
c088db9f13a707b2893e505fdd53d2e5fb63ce4b mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
26654e5190350cc0a85e41918c3f82004dd8271b mmc: tmio: abort DMA before reset
fefb990f9cf1da756a84b0b862779de0ab1f1fbe mmc: tmio: restore bus width when resetting
bf2198fba258a52f0848324266e5b9b48ad85ca6 mmc: renesas_sdhi: break SCC reset into own function
dc9238cb882f1a027bd1ef3d57cc41cba6e13bcc mmc: renesas_sdhi: do hard reset if possible
23037fc0ccbc32b0bac35337b0b393161fb59d14 mmc: tmio: always flag retune when resetting and a card is present
8c5fa7c4df255dd8bc9486cf47e9925fc9fd47cb mmc: tmio: always restore irq register
8cbc9cd6fd2c78b621259ed7ba44dd349a2ce006 mmc: tmio: reenable card irqs after the reset callback
fcbebcea4491a05970819e8dd0d7605da023ea07 mmc: tmio: reinit card irqs in reset routine
d41412760832154cb38b3134bd872193fc83cf2c clk: renesas: rzg2l: Add SDHI clk mux support
4c4fad1996d2f59a613048fa5a7309cdbafae7d5 clk: renesas: rzg2l: Add missing kerneldoc for resets
35049b6afc8e86c22b0f30d728260910b363268a clk: renesas: rzg2l: Check return value of pm_genpd_init()
bdab456265f56f53b0d3de57a87147fd1e9df5bc clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
d59c46781f6b4ca305ba596eb0c432011169f253 clk: renesas: r9a07g044: Add SDHI clock and reset entries
3440869b021908b31b3b1d1d076421668c6dba42 dt-bindings: Fix errors in 'if' schemas
1cc4ff9139c5646d3d588bebffab54e1297a9fd2 dt-bindings: Drop redundant minItems/maxItems
4c195d3e7c614172c000c0092ae8ef2f0f93fdc5 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
8276d496c84bc14eb9f576016e2c20333586647f dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
0b5cd63d56b6c7fd8c702dadd6e6bdb11a5ae665 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
4697d5239a041ee536b66ab8a7e5ba954502de6f dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
b3bbc68b5cbf30441f688d4aa0e4465eb72bbb88 arm64: dts: renesas: r9a07g044: Add SDHI nodes
c3ae92aa11b4b271323e742017faba08ea88787f arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
71025ad1ee15a82b741b021262b56f83b959effa arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
d6a344afd164c4f60ed151d82af6ef1db9c5bfcd clk: renesas: r9a07g044: Add RSPI clock and reset entries
2062cc1e073ebf25a70a2a0387ba9f8203974472 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
fe62c2132e37b98531c0c0ac2b7d48330b6c1383 spi: spi-rspi: Add support to deassert/assert reset line
e3e2cf8d7d3880e67a35349e8101efbcec2bd15a arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
251b5c266cefd6278728f65a31dde0260bfa546d arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
796a1122662631b8054429b629632bb67ae22ba0 clk: renesas: r9a07g044: Add WDT clock and reset entries
f7da12a8f278ecb37196528293747c514b01428c clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
a68281ac3d1987bc490b935acb909d084c300e75 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
826cf5914b44fab6af934c83810166aec882ec61 watchdog: Add Watchdog Timer driver for RZ/G2L
a845789cdd4c5d0a025e6e9cc1cf8001e77c5b65 clk: renesas: r9a07g044: Add OSTM clock and reset entries
cbfe1e01b0856872b823d1240aa9fb758e383e73 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
149d414e6198ca9c4106cee50e362b4643c25e65 reset: Add of_reset_control_get_optional_exclusive()
2b51e320c80e127fb91a637493f6152dfa72015a clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
292b96a410bb0bcdd4f96d40e60f71715182ed06 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
e047f04fe09490d114ea2dc6fb56634d39ed7453 arm64: dts: renesas: r9a07g044: Add OSTM nodes
c74ea589de8648e3c9e69a1ab8563c7808384611 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
0214834f87fc6cb66a9169cce78707a22736602e arm64: dts: renesas: r9a07g044: Add WDT nodes
da2f286ebe38d6025272676172fe9cce21846a9d arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
58f7c45c03faac5e9adb40d9b71bfb6e9d052e79 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
2d775e53901c6bb36ed18604bb060fa9598749e1 clk: renesas: r9a07g044: Add TSU clock and reset entry
1ae43d732960f2a25081b6dbb6b98d27d16145ac clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
670b3023e00b929c901a29d5dfcb55bc07e7eb41 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
d752c2a5d5868a31277e27bdc3e159ab79e88b6a dt-bindings: thermal: Document Renesas RZ/G2L TSU
77eb2e36c34d771073d883eebc408159927a3165 arm64: dts: renesas: r9a07g044: Add OPP table
03e0c4fd4c9e8275fa884eae2bc6ced37cdb9f60 arm64: dts: renesas: r9a07g044: Add TSU node
210551f91cd59f79bbdae4f350680310a4ddb6d0 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
538487851c1fd4b409bc0ab10df5f2f32ad9bacb CIP: Bump version suffix to -cip5 after merge from stable
5a986854eea549a3a7ff49d5bc8340044f4a30a7 ASoC: dt-bindings: Document RZ/G2L bindings
aa7a7eecff7204f6be4bc9fb83fcb5baae4e87d5 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
edaaae20e2c0e5c522533f185fe7574322d56f20 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
6cd10dab2cedb68828cabb8e8cbbb6891bce9dc1 ASoC: sh: Add RZ/G2L SSIF-2 driver
521077cc8cd3dd63f86c60a6f17e74f182580ae4 ASoC: sh: rz-ssi: Add SSI DMAC support
776fa0883b467069af81c371220fbff62f512e23 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
baeb8cf8644893df3f68a3335a71f34c1799687f ASoC: sh: rz-ssi: Fix wrong operator used issue
9ad6ad403d1fb86e662b5e72e4295425c9972245 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
ac56f9fe480286424324f6a04999aedb1f63704a ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
e50c6799a1203a1881b156de05aa7ec13d62894f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e339a5a1896a22a01641d10671ffedcb0bb05750 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
3822a1abb1579e96643abbc788a457f1e4c19137 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
35206824da75488e19379097b27024ceaa2f10fb ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
e343e492972544f3edeaab7831fda9626c91b2c8 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
bb7a18054f657a7c05612bc0e2cc0548ee165fdf ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
b5468774fedf0d091c556a4c58257bda5a9c6948 ASoC: sh: rz-ssi: Remove duplicate macros
34621e82a2d1a27bb51a77c8004abfb8fdb69439 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
bfe37ec19442694dec2fb0a6c5831fb29835bf8d arm64: dts: renesas: r9a07g044: Add SSI support
54175805254ecb1e576132174a3c87a4d78426cd arm64: dts: renesas: r9a07g044: Add DMA support to SSI
063043d475acaa1a5038786086e637d6af854120 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
fd8bd706856dc80d95149db20195f30379d8409f arm64: dts: renesas: rzg2l-smarc: Enable audio
bd527ef4262d7bab8692db849147320bfa1a7365 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
07cb487d309a1284b865bab65a271466ceba204c arm64: defconfig: Enable SOUND_SOC_RZ
3079eaf58a031b2852550aa7fe3d84b2c9ea1d3a arm64: defconfig: Enable SND_SOC_WM8978
812a1c42db141010a22fd08b4a87ea8225fd55ff CIP: Bump version suffix to -cip6 after merge from stable
520937869ac55032a5a344681cada3b80257dc2c CIP: Bump version suffix to -cip7 after merge from stable
96ab5a7717e021ea87ccac16ab8256e5228a8daa CIP: Bump version suffix to -cip8 after merge from stable
fc23863e7af051a5ac7cf7ed2c4d0f752326f44a CIP: Bump version suffix to -cip9 after merge from stable
c638db6944123779adeb25bdcc807d569a531415 CIP: Bump version suffix to -cip10 after merge from stable
029d58cbc521d87818e8453ea6b5cbc1c7a06d6a CIP: Bump version suffix to -cip11 after merge from stable
d84574a14224d92f04adf699c01522ced8226b73 CIP: Bump version suffix to -cip12 after merge from stable
e0277e959d5545185ab7f2578935914cd9963f22 thermal/drivers: Add TSU driver for RZ/G2L
6a019e1dce4be3841cd8fc0303d44170f693a0e5 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
4cee8c52a2d70a49994fe7e2cb1103a2416302b8 thermal/drivers/rz2gl: Fix OTP Calibration Register values
d99eb49567ed964e22c0670dc492ebdfcb77612a arm64: defconfig: Enable additional support for Renesas platforms
9cd99a0a23d515295269e44e78a574fbdf0f0043 watchdog: rzg2l_wdt: Fix 32bit overflow issue
55f7002521c161fcadad77db87842dfa4303197c watchdog: rzg2l_wdt: Fix Runtime PM usage
7f1e694c27aa1a79cb86b1df6e874ebb9de2b73b watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f043f072ad3a8a9d8ead42c391ec4e2bf856a468 watchdog: rzg2l_wdt: Fix reset control imbalance
491909e49afb6a9ba001b7d4e2ba8d758c5abe3e watchdog: rzg2l_wdt: Add error check for reset_control_deassert
3d44e2fbb1af9385973c96ee59b73e6a5d6704a7 watchdog: rzg2l_wdt: Use force reset for WDT reset
3af9cfba9cc29f203482cd831069353698698422 watchdog: rzg2l_wdt: Add set_timeout callback
765011749c1c66ef0e8ea5dc1582bc2cbd598e47 soc: renesas: Consolidate product register handling
c1d9779c7893b821ced85a75c17f50f29ad2ddbc dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
77482f955064db2f958d2598a4addf73f7b86029 soc: renesas: Identify RZ/V2L SoC
cb4665fe9b272f2f3e52b381d1d9ba4cf3cb5dac soc: renesas: Add support for reading product revision for RZ/G2L family
2d7d9021750377db3a45d3d78b0b3cbc03f9b5b4 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
163c3afe9ec9c052660d3d4e70418899e881be4b soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
59d101b6680cb8cac1ed003a27d3d400e4894df9 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
e9a168b65eae175442ef0ae7be53b250030fc8c9 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
3de127b8f668d2b1422d098e802aecbf83bf2c10 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
ce4db82b4563ade350ca7c411aa72db18d79821e dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
9e609c0ae00ce05f4d4af74283427bf606dd5318 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
5c55ae1b8c9425168b3d558cd1972695091cfd6d reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
9fceb4ba9df3f883eac01981ac379543b9c9f982 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
47da31dc225f0939345158ecd1fc85e94a31aadb ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
fa1b7d8f2031ad0d5dc50d57c2c78059ccd5d881 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
794aa857f5f6f0d922e230f48f616f419be03f0c ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
2a169c30f08405beac861477dcd98f22c9e8b0fc iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
a70663449dc3c0e7400e25e0948cac1d711a066b iio: adc: rzg2l_adc: Fix typo
8a4f96ed2ce85eccf5ea78cfbcb80caeb9068a9e iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
b345588e114f5e804aee07db0866aa9208f27cba reset: renesas: Fix Runtime PM usage
3e4f01a16104351052b2711dd2eed00c191dc781 reset: renesas: Check return value of reset_control_deassert()
ba3c72b199af111d191c4686798f862814d304f7 i2c: riic: Simplify reset handling
700f799704638bba4c069618da2020adeb155b36 arm64: dts: renesas: Fix pin controller node names
dddb7d74466e7279f90b34c919377c62c93cf3a8 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
1e4aaa260f31adb617bdaf4a4f0654d85fce8648 CIP: Bump version suffix to -cip13 after merge from stable with some updates
0c44565684da385cb3e3500a21b23eaa72ffcc10 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
916b62426986b69d5f5d3e8391871aa464b17d28 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
97fb18f6ff2201a8a55703e13f92c2b744d6c71e arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
e0297cade65a1b75184d3f0db0066cb4009397f2 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
106fd2973178dc4ad7823235032e95a55981fb26 clk: renesas: r9a07g044: Add mux and divider for G clock
623964317fa06e0bdc86a828a4b22a95806d6266 clk: renesas: r9a07g044: Add GPU clock and reset entries
27c852d4f1610cce129c5cb2369e5a004868c6d4 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
cefd109e97659c10e9a54b83c8193d0ce9715281 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
f29aafe7e68e0b497172ccf43f855cb8733df8d7 dt-bindings: clock: renesas: Document RZ/V2L SoC
b8a49b3ab59d37e591ba243cbace6f64f31020e3 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
d641c323a0417b9ad4c2a4f43de11d7f144e3244 clk: renesas: rzg2l: Remove unused notifiers
0ef35e41b5863278dfc98db6e9cf628e46e4c5f7 clk: renesas: rzg2l: Simplify multiplication/shift logic
e608bbfe9db7ca3458ce50ac8981677c16c4c392 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
8fdc1c01ba94c1adb4d9387b17049e08037e375e dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
356601a33fe96ad92943ef8337dafb885776056c dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
730f56545fffb95bcce50409470d7b2c8c6e8f58 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
6bc573e596c5814f9951ff28ca396636dbd42a4f pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
ba3faa1fa687730bf743d67cd2676dfdf70f9dea dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
2a933fd799f947aab396eaab6d593b72a6b0e5ca arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
0f1c758334d3efe44ab7930ca335fdc63a18453d arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
614050ab87bd761a4e6770a17aafe1585b8f877e arm64: defconfig: Enable ARCH_R9A07G054
3bcf64fe17547fc62dda2b31262c2f2abe407380 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
db3add50651801c14b5eacbe50ebe63c74035cb6 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
2230419cd374ff5adeb45c7de27f3c9736acee55 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
02d36a6d5cbd531c130f13f1632b1e86fb2320bc arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
e58cd4964bfa2918185a78f4a526437630fa72a7 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
b234893e60a05c067c489ae7233dd0dab082314e arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
b9e13f7c866e8a07e1e5d1ac0ab9afddcc877e58 arm64: dts: renesas: Align GPIO hog names with dtschema
9d9ff571a969042282911cc61ff8342505f82c07 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
80b779fc116033b4a2c62ab75353405b4b39c07f arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
361d1366d35cb3d94ae35bdd853ed8dd0d81c41c arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
f9e1212be0d6a7888b2e11386e8b5982347aebca arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
a91963d90751e98937f22113fa1558cfd0e95213 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
b532e6049b99aebe08960d67ccf397e4bb0a5f66 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
4d5e491470b3bbdfb65fc56c3f6871fb883e63d6 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
415d6e80e09a4abb2f1ea60a88b6e4be6af65fcc arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
d9db4cae68ccd097389090b55e9f11ef0a8758e5 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
47894dcd934e3ded1353ad92a57211ccd8cd2f67 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
51a710b1e655e2daa7309e67c36de25fb8048801 memory: renesas-rpc-if: Silence clang warning
031ddec3898402e19e0ed6bfe0e80dfba163b449 memory: renesas-rpc-if: simplify register update
ad403a82a23b7a98b7c096ec1d0d244fa13ef380 memory: renesas-rpc-if: avoid use of undocumented bits
9f6beb4001619f6207aafa29dfadee29aa041b31 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
ab11c3d3c5c6e0dfc72024c018f94d62ac0e2176 memory: renesas-rpc-if: Simplify single/double data register access
d7443db4a53b00a62dd18699efc618885646a7d8 memory: renesas-rpc-if: simplify platform_get_resource_byname()
03a76419796686c01c6c0b6ce10bfe5e4438727a spi: rpc-if: Fix RPM imbalance in probe error path
baaca66958bffee499bb18c27b2958f2f4518085 spi: spi-rspi: : use proper DMAENGINE API for termination
bb52a8ba9aa53c13793be731cac3473ae7d3fe37 spi: rspi: drop unneeded MODULE_ALIAS
10b3f782e78c51c7bf97769622d4af691236ca7f spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
9ca207c75d43b5ed71c08ff20be1f19e60cabffe mmc: renesas_sdhi: Get the reset handle early in the probe
d5c55173fb5e66e51cd7dded17909003e25664c2 mmc: renesas_sdhi: Fix typo's
156b30527bb68da65f7adc0ac9e32a4bfc0c0fd6 thermal/drivers/rzg2l: Fix comments
e1cf6c8481d7578d6e761f40651e3cbc395d71c2 dmaengine: sh: rz-dmac: Add device_synchronize callback
673827e3e39d36eb5aeacae4449e38e9f5acdbd6 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
c9af7836b2cb1613ded7ce3b2df0554698739672 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
27cf553670933af558369528263820599f36256c dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
7bbacf0d3f1f94a31c7765b658ae8ccd2cd006ee dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
a7343d74116b88f83526b3e037b3c26d16cb14c3 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
f0eda2578fd776e07f191d20b7abf821d2762b85 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
aab69b2f78fb8f855613c88c477b56c0dcb2e4b8 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
17746fcb802a008642a4d02cf4827277f91019de dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
b4c899d4cbf190508055d2dca8c4a98ab76fff92 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
5af5af90dfca9fbf9b690bafc15a0c06978152b3 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
cb7df15098ddee3de4ab97c8cad728fbc232d5a0 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
8262fb89b6acfe0701eaf0e4f7b2f2a6ab6660af dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
3d509d7f6243dd7e2662b869dbe816e607f591d7 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
445857220198e984e86d6c27c079cf1057f382bd dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
32c0ecabf2d9f5853eb96f9d80b4fdf84aecc99b dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
f84f084bbb172810a6fe5b1dbc077bb00d9bea11 clk: renesas: r9a07g044: Fix OSTM1 module clock name
3dbb2137c9e9f3792a46dd74ecb6be2e0fca6213 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
979f59a97a577e4b21bb262fc5180696b18f7d64 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
7a40bf0f7a343ace788e80ba0d097c3c5ac57c6b arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
1febc2407db8126fe4cf4123a04d417c7e716a9a arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
380a4f3de6a4a796958213c6ae5dc9fc20b981de arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
7df9db2be941db573db40a6aa29af0280ca6ad10 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
cd0fe049d6d2862c474f64aa52e955b32c923452 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
3744015bf775fc25219a4d105c8ee2ae96929258 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
4b7c720279f872082563fc6fe7092950dbfd4e44 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
fa06ea95f79c24dcc02da78a78b79445b27397de arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
3fc3b0050d7dc926cf827e164ff188dc07bfdea9 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
501228dc406f47646505f752f4745bd62589f3dd arm64: dts: renesas: r9a07g054: Add USB2.0 device support
6e0741f5b99301299d55c1c6b0eb498b61cd96a6 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
f46f22e4a24e9729544c1fdd573da463a112e534 arm64: dts: renesas: r9a07g054: Add OPP table
ea38e8b94471e10c3e4a3b09836adf9ac5b70f63 arm64: dts: renesas: r9a07g054: Add TSU node
8e32f1369b3efdd479e7c97228652261173a869c CIP: Bump version suffix to -cip14 after merge from stable
3dc663f6a46466c43d4559444b1d5af158b66be9 clk: renesas: rzg2l: Fix reset status function
7492367c35f311fe75e6d9e17ad118ccbc592c59 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d1fd29332229fa7f4dbdd0b1b3a61ad3fcc9267f PCI: Drop PCIE_RCAR config option
41dab409d8b3d4b634a8afb369ba5f6b7514f4a1 CIP: Bump version suffix to -cip15 after merge from stable
3c67b36bbc4cd8ce061226c66608d90ee0d878c5 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
6e9f8720a18bde8e37fed15d616e215179365b4e dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
da03084788417e6befd9e259188f21e1ab49c8e8 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
10c2411fe474b92d64f25f8986c6f779c4599dd4 dt-bindings: clock: renesas: Document RZ/G2UL SoC
b7e191a54ddebb5769d76b0684dcc3613d71ca77 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
22f1e18ba3ae638a8a4f007ada77e2a57c88b74c dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
41b74dfc4b848002416cb386395c72a4695bf04a dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
ebdf94a298f9cb9065eefd9ac4e7c6450fa9c2d3 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
429951ba0b7ee6a0e4de5cafb274e55145e36e13 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
b80247ed5eb74ef9c4326458adb8e0075332bebb dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
e40b14cfcb8742a89bb6633d6ed22ad91e4a4def dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
6fcecb97d569d556ed019589a21081b3ff291844 soc: renesas: Identify RZ/G2UL SoC
8aab37b1c91807941bcb688465c8175a1e45f75d clk: renesas: Add support for RZ/G2UL SoC
699d3db1c164a158499f6e33064d94fb80e51dd8 clk: renesas: r9a07g043: Add GPIO clock and reset entries
e3d5d4e863dfec90f4d0f0f0a2e714c2a12f8972 clk: renesas: r9a07g043: Add ethernet clock sources
a014fbcb01a6c1b2fa34ca76e7e2cb75f9d955aa clk: renesas: r9a07g043: Add GbEthernet clock/reset
3a931a66ad12cb94fddd2a37eaef6fb50867f01a clk: renesas: r9a07g043: Add SDHI clock and reset entries
e2e5bb969636e8ec6637c10040046fbde2fd738d clk: renesas: r9a07g043: Add I2C clocks/resets
64d30f8d9e511d6d7dc5a6fadac8f32b17b607ad clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
0a09375dad82709a6d5e67309aa2073b87a856d8 clk: renesas: r9a07g043: Add USB clocks/resets
b6beb6ef7c15395f8c836ba39264f3b574ef4d96 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
f8f741a432982e0ef77752562694b00d5e5870be clk: renesas: r9a07g043: Add OSTM clock and reset entries
a08ac8a562a133b7066950cb0c0b19a712209d11 clk: renesas: r9a07g043: Add WDT clock and reset entries
2f8d05db4136bfa2e8bd8c4b82e3616d669923d3 pinctrl: renesas: rzg2l: Add RZ/G2UL support
292070db0b8244fad342a84596b13680b096ca1a pinctrl: renesas: rzg2l: Restore pin config order
e8241bd04122d5c61c3b424e75526b18b8252d82 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
76903bb1ff2fccf71d10c41c2921543f81dda0f6 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
19d0a47522322816bd64f9320c5874ffdc6ea7d6 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
4604601b07a612f5904bb0e3175631f2ee1a31e0 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
e70a903751706d3ac9d6580e8a7a90575c928a6c arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
52c3bd646870987c1850458b3c1f047b2a3ec8ef arm64: dts: renesas: r9a07g043: Add SDHI nodes
9a987cdab6bcfcc31c0d3354bbeb84973b6f8cb5 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
94d9e849859ff9568d8ed334c4ecc02ea455072b arm64: defconfig: Enable ARCH_R9A07G043
bdc18c6c76364e224aabc35b7429b04c7f625f52 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
aa798a50c66c8750a4be590f1d8c0767275b471c arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
f587051f021487850c90c5639c186e57a8d520ac arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
04784a8ea0db41e3e43c862fdb2d4724c365009c dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
c613761092af7de15d29fc3cf3e1ea537e470998 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
020dedfd7d557e69cd4d88edeef1d185f827aa1b dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
a591f7261e950b0ec31b370253ec9f3f00562702 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
f5eb4e6d04cab734fdf208abbfa63c930368ff6d dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
d7d9d63701ba707c95ba5073ab0606d7d7ac1e27 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
f7194ba6d48e1249fe9fbc8baadfa9f980d67f71 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
b56513a0ebb55ecbea86ed8e403a8e041630ba6f dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
e68502d40e9efe8b6582332688a01f4e66e0c569 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
7d98a13b5e98d3e0a76f3d558e241a470ee9e4b6 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
c476d169e222116e52c6799d6ba783b2ed97b16b dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
9f2ec099a9333bb90734a50890692a25a4285b3b dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
4c08bad213a5a872dd061e969c0dbda297d190b8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
c10e815d2cdc3c6311a23e587ea465f25d28a39d clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
a69e37318c5f16af1536876cda342694a2ba5b6f clk: renesas: r9a07g043: Add RSPI clock and reset entries
1836f85604106f8c95e3410de5c63625eb76643c clk: renesas: r9a07g043: Add TSU clock and reset entry
33596453c6a068fed20983115abaa74eb4e8b4c9 clk: renesas: r9a07g043: Add clock and reset entries for ADC
95e62f3368fbcbd1a506832676382cc915f553ce arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
78baf8bebf774715eb215f56611a89f92306666c arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
cc4b883fb53b9aedab8d0d81db5ec5af4486bbc1 arm64: dts: renesas: r9a07g043: Add USB2.0 support
5db6e184d2eedaf9c2c6b3fffa3071438dc66c9e arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
f5099dccb6ac97b638d889623c4aac53496228db arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
9b146b9d2ac91eabe5f3e5268f41d4ac2a3dce4e arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
43e5cb4102677dd42548e3ca402dce52c5577533 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
b055e32684742ae9c1c4d2fa92d60fc0423cbc76 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
cb8a98421797b16694d16a81a2c56da0c5ec55d2 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
8f54888db6eb5ba28b62700d41aa4bb3257e0138 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
a6d57fc19037864153c0f7ca67e0e596b99861ac arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
950ba5f877e8b8d63637a139e844087dd3e3a656 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
f98701e7588762ab2fa12561231a7331860c6f21 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
3fc3112b81367135e5203fb45fa468fcf081a6f5 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
a217b97ead6a113ca4cca0768a1b00c0c95224ef arm64: dts: renesas: r9a07g043: Add OPP table
917ac009e7ec5ad6081f914e2cba3291778aea78 arm64: dts: renesas: r9a07g043: Add TSU node
4daa2d08a88311e27584930fc0c152f099d61d13 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
305bde7d9cb9362a053c714ed3c6a48f05ca79aa arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
96fa2e792d8ebdcaf2901741af7e629809e6407b arm64: dts: renesas: r9a07g043: Add ADC node
00f0110382a803e4c076a36a4d8b34840db6f714 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
7eacd8e32876764bc314272e73e7dca5e863ebb0 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
9592f9261a8efb71c21664af6e70a43faa09ef05 drm: rcar-du: Fix Alpha blending issue on Gen3
6f7cf2a055cf7e3810057e3101691bcf6b898116 CIP: Bump version suffix to -cip16 after merge from stable
30b9807693b31d2073fe47c33303f317a96e89a7 CIP: Bump version suffix to -cip17 after merge from stable
788ccabbee0365c92cdcc516239acfa0dd1a12ec ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0a2e3823f7520c33bffad4763d93ecd3050bfc98 CIP: Bump version suffix to -cip18 after merge from stable
258a9566e6afc75db53d794dc349a89b0b724b6a mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
326f2191b965b4d7bc15a387020ea0a978a464b0 arm64: dts: renesas: Adjust whitespace around '{'
8ed90bc5cb5619f219d12cce5606f871ff5b615d arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
f463c80f9f296f9403195d289915fa8e3140e3c2 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
3ce4fd506ac579a3cd181b6bcbf43bc32007b2bd arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
1807f3b3d04a3d49ba225cd6ab36d695ffabced4 arm64: dts: renesas: r9a07g043: Fix audio clk node names
b97a92cc38f8c61b1dc5df414d01409293442155 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
c59420569b0176e02be1458158aa471382c866e6 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
deeff199abd4a159b830fc836f6a73c3561750be arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
b0f50449da517f40f3dc5800c5e3e69d779e7853 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
7e770870bdd9e8d9ab0b4a796708f17614242892 ravb: Add RZ/G2L MII interface support
b49a3feb42fdbf85eef07bbbac9e25bfddb3400e can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
cd8a4533b9e40a6bbc6edfc403a07cf1e0a1f7a4 CIP: Bump version suffix to -cip19 after merge from stable
48628d1d0507515bf0ba369169b1421095509c0b mmc: tmio: avoid glitches when resetting
bbacba824db2558d78ce785cd3719e6e69d9d8c4 mmc: renesas_sdhi: Fix rounding errors
665d550dde93d5d6ce2959b040c6c8162419d6b3 clk: renesas: rzg2l: Support sd clk mux round operation
f8c57c5bfeb2bda4db5f04c30f74fb406840df1c CIP: Bump version suffix to -cip20 after merge from stable
7b7b97cf70399ef77d526087113d16489a4ef2a6 CIP: Bump version suffix to -cip21 after merge from stable
8bf01d07834a8ab9a91aa92560432801e2f46679 CIP: Bump version suffix to -cip22 after merge from stable
22ebfe3c22a000e2a7e5b6ca865035b2ca3fc84e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
fa9b84c56758e77bf7b753e44651e8f0beeb38ff can: rcar_canfd: Add missing ECC error checks for channels 2-7
3fc22d9312c5cfac2782da52436b9f852d07264e can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
cd5baff7dee5cf118660519a69bf73f7a8a95699 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
b649b4e2dc7cdaf04b142bc700d444444f81ce57 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
ee1c704bcf5a51983f4653d94b15d264f0d205d1 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
62f80cc12bdf53e8c2b2845a4cc7df62698044e7 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
6ca910a05b2e89894bc35ed332300d492d9c807b CIP: Bump version suffix to -cip23 after merge from stable
464c427bcb3c4c2eacb3cf27f55f76ca37cb838c CIP: Bump version suffix to -cip24 after merge from stable
51ab70a785e730f73a8ab0290d639fbb28e30323 CIP: Bump version suffix to -cip25 after merge from stable
c1e5ac91c6d4b7dab76cf887860e80e45d0209c1 CIP: Bump version suffix to -cip26 after merge from stable
3ba4ac0324584160e8dda24ae3f1b8857bb621c4 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
6f6ee25be60c60b71a51c1eb1759fa06bfbf1010 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
499ee2bc568fd9c47f54df08f21b444193a297f1 CIP: Bump version suffix to -cip27 after merge from stable
5c538a84134ff8f66c60910c9c5fbcd005f9a4fb CIP: Bump version suffix to -cip28 after merge from stable
9796759d69f0d866cd6f746d93a219e3262a8c7f CIP: Bump version suffix to -cip29 after merge from stable
d9bc0b3bab1f27f10bc3067a784ee1169bb9cdc0 CIP: Bump version suffix to -cip30 after merge from stable
5f28af7ffba1d0eaf96ae1b9f5c7a634fdce39b2 CIP: Bump version suffix to -cip31 after merge from stable
d1d120b521b5ef11e23c13b62bd67d7276a9c7de dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
a385fdd191ef4bdb8125d6146ecc8d36c4beb554 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
835a8e47f3beee0c3b4c1905bc4b09852cbcf070 serial: 8250: extend compile-test coverage
45e6c0df10de3d1aa4e5efdaffb9dbba210c0702 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
dd92251ac928c668ce66576860f6277c892b6e75 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
8983c2e891bac103871c48be4174f4d4753f0c3b dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
ccae4ae6c31a4021e4df8451ad30218a5591928a dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
f04a2676807420443301cd83d65b993070db27ce soc: renesas: Identify RZ/V2M SoC
e886412350a2bc8a9a5bf017aa8f73b5787a622d soc: renesas: Add RZ/V2M (R9A09G011) config option
237041d05d0189b614e47c1a4c761ad4a6cac3d8 arm64: defconfig: Enable Renesas RZ/V2M SoC
4d10c0fad006d9257d4204c51d3eedb3ad1839c0 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
f38a125b991853b22c3710ee9aac496c6b125ae2 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
6af6d99a002ab8c7b74dcb1d57efdedcff593e16 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
22473ca1c6bf141b996ed5f0b7554dd8ab2c713a clk: renesas: rzg2l: Add read only versions of the clk macros
cd7ca1acf2d5c03e7e3f287eecd5d822e6dcf6e7 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
43d2941a98ab81c141859ca05703798e71cc5ca4 clk: renesas: rzg2l: Make use of CLK_MON registers optional
aa21d13105e500736c4c03ebc4f300ce68ced7f3 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
18ef98cd5eac1d85266d19b15c1567f6a47c3a34 clk: renesas: Add RZ/V2M support using the rzg2l driver
fdc956b2b0c91354433ba2fe0dea85ac32384647 clk: renesas: r9a09g011: Add eth clock and reset entries
fa97468c7e8b2549d099e637f57c7e0dcfd94695 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
0d9e5912cc37c14dbb27267e2a93b9a197257a32 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
d20fe2df052d25cf3c2600fd9db73d5af66d2f52 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
dfcce70a2a15726bc79b225d1af7704957c6a33c ravb: Separate handling of irq enable/disable regs into feature
455241f913be518cc79f87314e85ef2e495e3317 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
f1c232c39463e7e614a41ae6a027fd184525de97 ravb: Use separate clock for gPTP
94bf7da02d02d10fcff450e55a2d3468356d339e ravb: Add support for RZ/V2M
b7c4034d7a1fb362417bc2ec9280bf4c7bbb0107 arm64: dts: renesas: r9a09g011: Add ethernet nodes
ba70242c03bbb742e685c65fa62c3136f5cf9fe1 arm64: dts: renesas: rzv2mevk2: Enable ethernet
bb6f4b5de018a4dd51fd0c98fa8af3bc097c1817 clk: renesas: r9a09g011: Add PFC clock and reset entries
374bd42f9514a209c92b577460ff0eca77870723 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
158980d1252c74e6372edf9fe9a7facf0805529b pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c56c19ec7a7ff2e3708569accd5c98a37d494e00 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
33fdf8977e5c7af7a943656104171156cfa7f346 arm64: dts: renesas: r9a09g011: Add pinctrl node
7085c275ded15833bb1f68e6105115c32fa09e5d CIP: Bump version suffix to -cip32 after merge from stable
d4168cb6917da41ecc17f233535ef671ff2463fd dt-bindings: dma: rz-dmac: Document clock-names and reset-names
df5742a038c456adfd1904cac5a318a6b383b1ef dmaengine: sh: rz-dmac: Add reset support
878f32e2dcd146966866c25514b1c2d7872b5b3a dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
23dd3e79977602c806ea8e07b5a7e4c02bf575d6 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
48acba806b61015b9f3590f23420c3bdda51ab9e CIP: Bump version suffix to -cip33 after merge from stable
89cf5d9b526fcc1c0292da38b64926ac6faba2f4 clk: renesas: r9a09g011: Add TIM clock and reset entries
1d160a77d596ab23c86266cbe69a17803be7ce31 arm64: dts: renesas: r9a09g011: Fix unit address format error
0d60ee18fb69e42987f065300b26614ac3d99074 arm64: dts: renesas: r9a09g011: Reword ethernet status
97ca71c48c6ed229f3943f83a4407fea51ac783d arm64: dts: renesas: r9a09g011: Add L2 Cache node
9cc50ccf12a98b46caeedfe6d4eea9607e03a3d6 arm64: dts: renesas: r9a09g011: Add system controller node
21d80e30764ca2007837767ba324a399eee2cd4e clk: renesas: r9a09g011: Add WDT clock and reset entries
09be8af38749341a63105234a3502a910d560906 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
87fae74c510d7607c9b1999d5d8f50c9a74ef715 watchdog: rzg2l_wdt: Add rzv2m support
d673f7c6d920dc8dc6a34f8c0572c685377e7a5e watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
1f963f4a27065383d208d974b7e642d0c73976c5 arm64: dts: renesas: r9a09g011: Add watchdog node
26e2fe78719ee45bc1fd97d889a4c3bb77531a2b arm64: dts: renesas: rzv2mevk2: Enable watchdog
585b36c89a371ef0f9a28ed3b45a226946a0fbf8 clk: renesas: r9a09g011: Add IIC clock and reset entries
7c973f58c23f5d53089211d43d2f00278694d3ad dt-bindings: i2c: Document RZ/V2M I2C controller
6bca78705a79046eba424ecce284630d80b22974 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
52e02ae6533a0d66a335ef7738f9fb498107d7bc dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
7016f9bbe19712e272d6aa763ea86c45b1f9568c i2c: Add Renesas RZ/V2M controller
bcf3c3d78fb00d1a82cd79ac421cad8d3f92a9ed arm64: dts: renesas: r9a09g011: Add i2c nodes
fc73b985424fbe7dd3b5f79e794171f1210c1946 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
0e974abd2c241c6263bf327ecd62cb117c67a941 arm64: dts: renesas: rzv2m evk: Enable i2c
b0b627b41fedbb4ae0f6c9963f1b49b9ffa2e354 arm64: defconfig: Enable additional support for Renesas platforms
1a199eb185136dceb6bcbdd0dba47594b167bb2b CIP: Bump version suffix to -cip34 after merge from cip tree
9fe97a66a15a5adbdda923a1fae09340680993f7 clk: renesas: r9a09g011: Add USB clock and reset entries
0877a0793411753838619b85aa59a5a98978d1a7 usb: typec: hd3ss3220: Add polling support
f5e07b08d8bb4849d5deb8fa28be2f7ddfbf59b5 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
beb9cd5ffa24e07c5bcb72499d52a628dfbe58c8 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
9baeba4e17b61d07a0eca59f8a9cc167727f9c44 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
dbcefe2fa570213eb415cebe073bb12636d35490 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
9aaa576e4e7fa47b3c43963e4448446e277461bd dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
af7d91fc178fb1a7b1361176bc21b00c45de53db dt-bindings: usb: Add RZ/V2M USB3DRD binding
ed6571497fde5537acab5e38419d38c26e5742c9 usb: gadget: Add support for RZ/V2M USB3DRD driver
5acf88022da887057f3afeca232e9f8aaaba5661 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
661058ea7bb337fd87ab337b389eb2743bbcfaff usb: host: xhci-plat: Improve clock handling in probe()
2c3885f19531f3c0cf7ab63a0ad6da7d6bf8c593 usb: host: xhci-plat: Add reset support
fc19590fac3d707af6627da77d110f5e71d65750 xhci: host: Add Renesas RZ/V2M SoC support
8518536057bbafd17e26bab63090e84b622a690f usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
d39756cb2aa17480e87c24dca9575317bde83bb3 xhci: split out rcar/rz support from xhci-plat.c
99f3ae7b24fa0169ed35e195436ddcf7e402e1ae arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
ca5a917a9b2c165d7a7ed419bfc962012d812fe6 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
8115283271c7552b4597e3f93ae5dbbc4ee0fcae arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
b6294d72a83af6cf39a56843dacba5348a7130aa arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
8766cb5a2e686f304e6af9f76faba8c55e27614a tty: serial: sh-sci: Fix TE setting on SCI IP
684c4ffa17705e6219106ab25d1b35421a4ebf93 tty: serial: sh-sci: Add support for tx end interrupt handling
19c56b634a0a4d8c4e9172df45d763a9f301374b tty: serial: sh-sci: Fix end of transmission on SCI
b5bd045c56a6ce3fce3b108f36e737b97e7f7994 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d67e0d584bd1fd959591fd5575c3fd052f158ec2 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
5a94ab5606f924e6a6eeda1ec8ff1ad0018cafa7 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
f623b72a755b5ca70c6aa5160b36067020033343 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
9247b069489dc8d455de0ef3251b5fab18921c39 CIP: Bump version suffix to -cip35 after merge from stable
50ed38777a1574f4743c3c3ac143f7ba1f0927b6 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
d68434f7f50ea7ff84a3aed1b1b59484bd49c9a8 serial: 8250_em: Simplify probe()
1d969b6359001350804e2fd84cf37c67a64ca2d4 serial: 8250_em: Drop unused header file
11ad5f4d8ced1a1bbc772e21b87472ddf7d1e405 serial: 8250_em: Add missing break statement
bd427328b4c5d0841069bf976de897410881779b serial: 8250_em: Use devm_clk_get_enabled()
eb6c11379060eff322707db94eb52e0d44ae4346 serial: 8250_em: Use pseudo offset for UART_FCR
f32c9a879a1bfa56aa80a81aa8287562d251ac59 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
b7f9bf72cd0f85de5b669169f9722deb9efd4ff2 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
c3eb3e5c488588d5ed989f6447af9d5074cba53b CIP: Bump version suffix to -cip36 after merge from stable
1fcb22eb925addb44c2acfa7d770cedb996cdd52 i2c: rzv2m: Drop extra space
847cb31c48121a58542c3c7d172390eada897c20 i2c: rzv2m: Replace lowercase macros with static inline functions
061f2e8fc208f16a6e6f4d2772e488540ac2ab92 i2c: rzv2m: Disable the operation of unit in case of error
a183db18b2347304e5995d1c39bb19c7ea16172d usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
9c3384246df641b837a076c8de34e668fcaae490 dt-bindings: soc: renesas: Add RZ/V2M PWC
578115a964342e830a9eb46049e5620b0a33ba5d soc: renesas: Add PWC support for RZ/V2M
3326ab7bb94ad619e258b2edbee31d55ec8e683b arm64: dts: renesas: r9a09g011: Add PWC support
d58e76d3718159bf9f065972fe163bb9a2047747 arm64: dts: renesas: v2mevk2: Add PWC support
42e05c993002246d82fd6d47bfe96bc5bfb77f94 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
3156346450a6cbfdc9a8e4179d884289c69647cd clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
cb2c9175fda27f49d846b50635a8d463993967e4 mmc: renesas_sdhi: Add RZ/V2M compatible string
e8f940d5d7c015bfe76191dbab6b11c202940272 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
1a3da716e7198f24b78503b4ea4e5a075cd4e4be arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
4ef92df40dd9e196548e91daae1ebd89da9b7655 CIP: Bump version suffix to -cip37 after merge from stable
41be002102cbbb48ba700bba850a0b45f0ba0a96 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
9f4f960c429e330cf7ee0c809d794b9c45474d43 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
1ade701f32cb8dce2be6a25974052f1b4161a255 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
b51419dd4cb52b63804e97c3f45843ae4e95ccc8 dt-bindings: timer: Document RZ/G2L MTU3a bindings
8064c1e46e98825335b4faf09c276285877c2075 mfd: Add Renesas RZ/G2L MTU3a core driver
a61c34729311778c0c41c1da198bcb19f2c4f967 arm64: defconfig: Enable Renesas MTU3a counter config
1734df8beb0d51421c575319ea2f00b10970752a pwm: Add a device-managed function to add PWM chips
e6fead2b4aa307940f825489c94731fea54529a1 pwm: Add Renesas RZ/G2L MTU3a PWM driver
1cb844513afa71f2a510553755e393318d0fd9a9 arm64: dts: renesas: r9a07g044: Add MTU3a node
81ac45102a84005005afb833eb42bbeac0d76c03 arm64: dts: renesas: r9a07g054: Add MTU3a node
3d0c05560dd99e4bc8d531ab462a8d1e4970de10 pinctrl: renesas: rzv2m: Handle non-unique subnode names
155f1940688d76c958446527228127f8b9a156f2 pinctrl: renesas: rzg2l: Handle non-unique subnode names
d174b4b22a36a59cd9eaed3b4c6dda66f1bf49b1 tty: serial: sh-sci: Fix sleeping in atomic context
5dda49707929c84d5c35e1341072375a669e9afb arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
a27b32399ed17805fcee425d11e74f6191eb5a70 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
b8c1e265d0429c9fcc787a6893ad7d9b7beaa92a arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
1aa0f4af3ebd47030691ae9c800d3080775aa590 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
cb6879c0dbb4b33d6e9d2fda110b113c6207e7cc regulator: Add Renesas PMIC RAA215300 driver
311498a82633299435c57e572f12ee17abe59f53 regulator: raa215300: Add build dependency with COMMON_CLK
2c5b906575a9fb4eeffd37a4bb10cb75aa522c3b rtc: isl1208: quiet maybe-unused variable warning
24e1f8586499d29b075d6224ff2246ff4a68f80b dt-bindings: rtc: isl1208: Convert to json-schema
96a82bf71b880ef0113481c22f31a448c8644351 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
2f3b9e8bd5cd2eddd7aa3b2fc69fa037278d9d49 rtc: isl1208: Drop name variable
0a002ba446d4c27672adb0ff53a819744027a70e rtc: isl1208: Make similar I2C and DT-based matching table
4e3000df158ff3e324d23df58446967ec365d924 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
cc10b90a0b140fa5510e077bcc4945feebe54cfc rtc: isl1208: Add isl1208_set_xtoscb()
0cd03b475375a38c5ef132eb39e86c7988c7f015 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
ddb72e97330dda0a7effb2a1dbfe4f05484ce711 CIP: Bump version suffix to -cip38 after merge from stable
59e2cb82ae8344678121641ec11b85ca2f5185bd pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
77714dd886092f8a4a9bfe8d180428a50035f381 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
2cb7148926c2b03472c1e0d41e9e5508befb088b rtc: isl1208: Fix clock tick timed out message
d97b5471a3d546558de65e182eaf0b6306d696b0 rtc: destroy mutex when releasing the device
0a91c0b9afb13d26850f227cad1276f5f47e45ed clk: fixed-rate: add devm_clk_hw_register_fixed_rate
600919f5ad5d4b7b908e957aa24e2e4adc94f866 i2c: Add i2c_get_match_data()
a329a946ffb15080108b20016fb6d69eba73f2ef regulator: raa215300: Update help description
b20ccbca89ac5cb878b1158da94063c02e19c9ec regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
e92b55c36b723000a0f044ad53fdb1bf2bd00f5e regulator: raa215300: Fix resource leak in case of error
7bdff61663bff67465d5d4e14af9a9047596b769 regulator: raa215300: Add const definition
fb694462fa879f9733eae1cae0fbe60a3530cc7a regulator: raa215300: Change rate from 32000->32768
9963c3aa00198fbdf12d870e540c48e8fbf027f6 regulator: raa215300: Add missing blank space
a6c1b34d733576f494d3df0ed6870d947a1be6ed rtc: isl1208: Simplify probe()
4e9185b23fb47509bfa1e6bdf028074068c4a1c4 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
c04149e7f439a51553c85c9f3ed733ff6493fa05 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
f6b1b932f84c142e6c64ab903c8e26bc4c3c0bd3 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
80fb055721a99437518c21a1d5b5fb5e2ab25285 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
ccc149d2a57651903ff0ed3134042ee0cb81c46f dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
fd44c179406bb8422458baa4505e7e97cb4ddde5 dmaengine: sh: rz-dmac: Fix destination and source data size setting
9ef14d1b0b583837a0737e2a90c3a7ed12a9460d clk: renesas: r9a07g043: Add MTU3a clock and reset entry
c04e91b7cbb7cd454376e9a34b87f101ea0481cc pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
133f2d0b306ec547e221552612ac3dccd41118d2 mfd: rz-mtu3: Fix COMPILE_TEST build error
c19d27fb63ffc24209f23f8d585fe8d4366309f8 mfd: rz-mtu3: Link time dependencies
0988a36b57fca13691638b976105e801d8f3fe41 mfd: rz-mtu3: Reduce critical sections
9a3d8862323a4cde3b9b140c09dd8ddf805ead21 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
e4de6f6c26085678e65665c06a86da5fd0e736be arm64: defconfig: Enable Renesas MTU3a PWM config
158429cd70133e8b07bc224ad122258fa4db1bf5 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
3906e582efb03fd1c4c38e1d68eb1566896ba70d arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
fdbbec5ad912ea81d1a6f4791b57058c2069fe28 CIP: Bump version suffix to -cip39 after merge from stable
f8cda1aeffb21a8c8ec437b662927ff704617941 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
a37bcc8301896b859e280518ed9aab2663b394e1 CIP: Bump version suffix to -cip40 after merge from stable
92c7e8349c2b925697ce14f28707e973b9e7a7ea CIP: Bump version suffix to -cip41 after merge from stable
4783cce2d2bc2c7c7c02510a882aaef9964a9127 dt-bindings: clock: Add Renesas versa3 clock generator bindings
b1a8454e23aa30d057b5aefa465eb8059efde6d7 dt-bindings: clock: versaclock3: Add description for #clock-cells property
bfa61d2a51d698a61b767f19f263114a1041c255 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
0193e490af02340cecd3b27002db6e82f86493eb clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
df76d54b06cc520db3b819dc1a3fc2afe2fd517c clk: fixed: Remove Allwinner A10 special-case logic
bf5379ceb213010cafb2fb61b9437af431481e51 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
b27a6a84dabd3a9e4a39a1e259f3fe06a47a8522 clk: Add support for versa3 clock driver
a8a00ccb62aecf7a9c146efd3b5c3085a1df6ef2 clk: vc3: Fix 64 by 64 division
722e0ff7eb6961fe6c5943cb5b63d28c7e736e86 clk: vc3: Fix output clock mapping
d94e255fcea5f25b48bf0bd3f9539205b4f8460a clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
68d65753aa70ecea58656c010bb4f1fc0007e6a4 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
ebc924bb3a8704361d8ac4312ae197ea93ae776b arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
195d4ca777a9fa4ea585fa7bde85a22d70fb04e8 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
8a8ea95f2c0b6d856c2b27508c5b5009a85ace23 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
7accf3655bf47c5e89590c1ff64054835270dd31 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
39588dc0cb42771b84a7fe91a9703743f397d442 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
0c5dc2fe191d0416e050103e15abe7d6d8bc5934 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
434bcfcbc1bdc601d714a09c3418cfe55eebf850 clk: renesas: rzg2l: Add PLL5_4 clk mux support
9c229b5d48a58685b4b8ed14c8daf48f7fcc4f29 clk: renesas: rzg2l: Add DSI divider clk support
4a3be3766b31c6d43a169a6bca79761bd24a3f0f clk: renesas: r9a07g044: Add M1 clock support
abad4b1fee84aa11cd9498031d3199005ded4d6b clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
c931792f3a0be573f87251aadcea78e2aabdb893 clk: renesas: r9a07g044: Add M3 Clock support
1e8eaf678bf08595b7ae059eedcee8c6911b728a clk: renesas: r9a07g044: Add M4 Clock support
cab98802001fd8e97ce68fc389347103feced93a clk: renesas: r9a07g044: Add LCDC clock and reset entries
a44c5834ae252f59f28768bbf3d4e7b7df742462 clk: renesas: r9a07g044: Add DSI clock and reset entries
753511960fb028719cf9ff313446028ed1021191 clk: renesas: r9a07g044: Add GPT clock and reset entry
97bfff45f8a0a40142424cca3708700ba681790a clk: renesas: r9a07g044: Add POEG clock and reset entries
d058f58ad3325bd5f044615b128cead0d971e577 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
da3474e8e2874d869a7fe0ed3e1faa0a7fb67e7a device property: Add const qualifier to device_get_match_data() parameter
fa06c64babb90fbd9b3a22a8248918de00e6094d media: vsp1: use pm_runtime_resume_and_get()
f63f5f588ef56b3bda5d26dbf0fae1e0948c9c64 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
f6599deaa9ead5d2d1d2d34535e322d02cdd04e6 media: vsp1: Fix WPF macro names
2b37ce875d04f628208c0767adf9181bf0b78ace media: vsp1: Simplify DRM UIF handling
d150f3d5d595e2f20c5899718aabbd7e5481d30b media: vsp1: Use platform_get_irq() to get the interrupt
e78847bc7fe93167c44871a446268b3edd069fd3 media: vsp1: mask interrupts before enabling
f46d6c2ee203390724510da720f39736ca94a4db media: renesas: vsp1: Add support to deassert/assert reset line
75d1d6022c13231520a988e57395e7c6c37a0fe3 media: renesas: vsp1: Add support for VSP software version
60506bfe8768d29084ac31e1a5de0fef5469cd06 media: vsp1: Use BIT macro for feature identification
e89f9c3cd512023b375742bb2115b85b5771e16b media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
491db2766146fba0ce75198204c9a4362fab3412 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
60dff3702bc2e4387cc8a1fa49f9da2b1893b175 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
8121e6a828b277df4ac4ddcee6e58df162c290a6 media: renesas: vsp1: Add support for RZ/G2L VSPD
416dafd600a134694a7e8b32fddd9b0bd318781c arm64: dts: renesas: r9a07g044: Add fcpvd node
886612a339cddff0e27d75ec859d3a5f7fa63abc arm64: dts: renesas: r9a07g044: Add vspd node
8fab9b0d340eebfb63ae5e6891de784286115d8c arm64: dts: renesas: r9a07g054: Add fcpvd node
81b08641dac1b7b35c1157350c089e13d8ebfd81 arm64: dts: renesas: r9a07g054: Add vspd node
8ae09f18ba806c2a9a8a2cf74a600870a7b5841d drm/bridge: Add a function to abstract away panels
9efb32da0600fa4fc9d89e067ca913b452f0eb0e drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
dd2b0fbb407cd5cac586d9efc895b102a91794ab drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
0e7fca3a1ff96216943d0c27b5042646325c0450 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
598e48cd66d8734f12330008da806a17bfba0f1f drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
a3bce1fb6ab8fe22ef19453236147431b5849e47 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
d63af3de02d23dbe947655585b858796f6efa845 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
7ed82e96ce698749d74993b3adfbb99bb351922d drm: rcar-du: Add RZ/G2L DSI driver
894b1c838a175fa82cf5c2c137706a796b3ee602 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
577fa82a4b9db44ad8fcf8631ba7b9f9c4f40ed1 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
347903677c23ef23a75af02e4695d01c7e5f7d90 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
20334f2dd2c2d7a714dec45ec5186e7a02dcf4ca arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
ce14bbb2bcb14fb2f8612e72f81340449e3b1d68 arm64: dts: renesas: r9a07g044: Add DSI node
4c1d21801804646f7d8f95d4ad2c4b04580912d4 arm64: dts: renesas: r9a07g054: Add DSI node
f561520ada2f8640d80a939356c80c2ac57e750a arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
4f6938bba5e9c8f95ec9f327f193adf5e79af6f3 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
c21af0b4aa4df389f39330e64ef6400b98abdd30 arm64: dts: renesas: Drop ADV7535 IRQ
6cd2a1cff508b787bb1f902aa1ea0752de62bd4d dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
0d601be444640a3ed39078c2d0859cfad295e5b5 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
ad4e987e893c6aacc0421ec9fda3267cb5500ca4 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
87edf8ee51c15db887669a9adfab0cdb39a95b2c arm64: dts: renesas: r9a07g054: Fillup the GPU node
3713b5afd0c0854092579dea22587bbb220b9e75 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
f0f6e4b1b4c7c7b02f506c644250186522431c5a arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
8aa8382edb8b8aaf2bbede7d7e4f624c41553c4e CIP: Bump version suffix to -cip42 after merge from stable
e4dddd43c96dd0395c0956062daccf4dc4b75c30 CIP: Bump version suffix to -cip43 after merge from stable
b287d7a84824c86a08c378203455b67a2d99d476 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
7ef07069ada27d6b5a2ad3fed03e5dce041edac5 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
74969da54fd3ff8130fdb3bfb5fc5654a19f4957 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
aaef203b1c7b6585525e5b154a90e0c6ae119b57 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
88f59667e27608f56290216216673f3442af4fe3 Mark this as 5.10.209-cip44 (-rebase) release.
e1121afc067e3476d6bd5ca60eba018f65a0f0d8 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
cd436d3e5163fad84a3d602049e1a41fafae6386 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
adfd1cb7cd1dbe619f252018583874bc5314e8eb clk: versaclock3: Avoid unnecessary padding
6aa3c15df3a54f49aa6dcdede3ff4ee66623f3a1 clk: versaclock3: Use u8 return type for get_parent() callback
27cd28d0e4eb9178baeb36eb549097d208ea0de1 clk: versaclock3: Add missing space between ')' and '{'
44d182b2514488878a916351ce3affaf671c8107 clk: versaclock3: Drop ret variable
a7f682bd0cbe1acf82e8bff25de2a19306ad7042 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
cf950f4a29ea43bd41a3e5721d1086becab408c1 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
99cf8510b44cca545b51ed262fbc6c09298b731a arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
8455644c8dcbd3db7291146fdd63266504220ee0 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
f4b0d847e7b99fd252a0986c87742aa0586d4cd7 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
2f2dfeffc62ce3b000cc2d158fd645136363087e cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
e0cdddc990df9f2483b3830c1c35a5be0809f19b riscv: Kconfig: Enable cpufreq kconfig menu
66ac536d94da1c645cdd28627c85754e38dfc40e dma-direct: add support for dma_coherent_default_memory
819770e2a2246f583a48477667ef6a0c6fbf270c dma-mapping: allow using the global coherent pool for !ARM
b739e93c4698f7e2d46dc64982b2601f33ba7257 dma-mapping: simplify dma_init_coherent_memory
95e12fd62128157275546287f2e7853f12bdfb6b dma-mapping: add a dma_init_global_coherent helper
53dbac9aee18d84186b80b2345f8f757bb23b7c6 dma-mapping: make the global coherent pool conditional
b3c5b1e09e5af0fe0f536d7a77db7d5fa4314d0b of: also handle dma-noncoherent in of_dma_is_coherent()
9bee51d259415d79d6d5d094c569fa6bc906f6ba of/irq: Use interrupts-extended to find parent
35dcd0626afbafd6dc2067d53465e4c7552b10a5 irqchip/sifive-plic: Improve naming scheme for per context offsets
7e5badff463f971409b30334ff6b09b5aad3ae17 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
739bb88ea9296544c40beda4db257106ea989ec5 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
22a863ee213265384c66551ddd04b4069240bb0e irqchip/sifive-plic: Make better use of the effective affinity mask
a47ef83e7ec7b2d92cfb080894ef68b961417681 irqchip/sifive-plic: Separate the enable and mask operations
d0682fe277982f054f9f89fe296a4d6103c61c47 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
be1d01c942e6290fedefd426539d0ec9b9cdf2ab clocksource/drivers/riscv: Increase the clock source rating
ec30f484a20dcc65e31f30010ab2591b9db09d98 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
b7fc2ed4d4ea07c6d9c989d2498544cab17be2ba mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
8583110f813acc3f55a666bc790ddb70c0ba457f dt-bindings: riscv: Sort the CPU core list alphabetically
16290250693d37fc7bec66d824b92b21e637cb01 dt-bindings: riscv: Add Andes AX45MP core to the list
aba130f938cc002324457d0fb35090460f0d15ab dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
6bf51c499d1aafa84cb1859f77aed64449f8c950 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
bf1922ad20814ec79192d73060e03ed39070ae77 soc: renesas: Identify RZ/Five SoC
5ab4c45ab4adfdb648d498427fa9dc56381e16b8 clk: renesas: r9a07g043: Add support for RZ/Five SoC
40daf73ad972f44cfbaf85c5f6c8b8177f8c42d0 cache: Add L2 cache management for Andes AX45MP RISC-V core
3c6a375d7eeafcad0941ad0ed4fdd58fadde1e86 cache: ax45mp_cache: Add non coherent support
0606ff3fd99e9df657cc8f0b86ceb3a8d62210a3 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
5d10e9bed51c023088033ee1ee86c100a615168c riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
cefc6204eae8ff619d7ad564a3fa76025b5a990f riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
86c58757bed7fbb562114d3585273569ce76a17a riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
c8b6a7df1231546c5923f75b4629290be5a268e1 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
5f635ee2712cf8492a307b3c9793a076f19d43bc riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
b6b9ff0b2e27665a3c1f4837d21dec5c76941115 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
ea7a161780466414190f6467753c3dd4dff45c0a riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
bea0383e75cf1f44f42749a6c637c286788c391b riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
bcb18fe34fad25d03839dd83c9a2a09598b0e4e0 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
0de12b69d5e5099b800e07ce08c6bfb20eaa5bfe riscv: dts: renesas: r9a07g043f: Add L2 cache node
f901be4be81eba499ca855cf24c1c1d09402753d riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
d01ca9a9bfed21b67998ffab00168084c8f48ecb riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
8cb2059ee7b34062069f00d68df81617cc0bc332 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
8010a8119fe88081e8b5ba62ba781283a53286b6 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
96ce60cb2ff252b22b8cfa6c3cc0c1f1fea7b064 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
218dfc829379bf9fa0ef7403eb288d87d6fbabad dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
33fba20317894cc79479bd296df4799eedba0982 arm64: dts: renesas: r9a07g043: Add MTU3a node
45ded95754330dadf6b472729c833affe961f0cf arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
30434d06255c0d13fec9d210bcde7ec505c51f5d CIP: Bump version suffix to -cip45 after merge from stable

--===============3748511722601830689==--
