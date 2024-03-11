Content-Type: multipart/mixed; boundary="===============3447642510615450255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 11 Mar 2024 21:35:21 -0000
Message-Id: <171019292150.8849.14034437558987335392@gitolite.kernel.org>

--===============3447642510615450255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 2e4f63341da86cf080b22925a8f4f8cb746b8e25
    new: bffc88bd708c173b98b61469378f763e44c733e1
    log: revlist-2e4f63341da8-bffc88bd708c.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: a503207b98fbc48e6b1146a965f021fcb9b2b83f
    new: 4eb350ff2555ce53ede774a64d39e51b827f8426
    log: revlist-a503207b98fb-4eb350ff2555.txt
  - ref: refs/tags/v5.10.211-rt103
    old: 0000000000000000000000000000000000000000
    new: fecf7a7e62e2ec86c4d4fe8e68e566a621af942e
  - ref: refs/tags/v5.10.211-rt103-rebase
    old: 0000000000000000000000000000000000000000
    new: 750bdc03dd7d61135523e909ee0ed0838e43c2d8

--===============3447642510615450255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4f63341da8-bffc88bd708c.txt

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
7867291f16801e73239c7cdc573d26089f00b8a9 Merge tag 'v5.10.211' into v5.10-rt
bffc88bd708c173b98b61469378f763e44c733e1 Linux 5.10.211-rt103

--===============3447642510615450255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a503207b98fb-4eb350ff2555.txt

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
4586ea7d727b3f7443ae8952624241b737498e29 z3fold: remove preempt disabled sections for RT
52147e1cc4382da6c4c070df5411b25ceee837f7 stop_machine: Add function and caller debug info
39ab4e098054c2bcf1803837a6c1f16c980b9001 sched: Fix balance_callback()
523a050d3f1484f15d7166c382f5814d65656037 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
050c6ec5d1b5a4fa4663ff3252e0c0ae23d307b6 sched/core: Wait for tasks being pushed away on hotplug
eda8c69758f8efec74a6b4e4f9477f3737bd68d1 workqueue: Manually break affinity on hotplug
d4ea1803466c81adebcc646f8eb926757b2d9cf6 sched/hotplug: Consolidate task migration on CPU unplug
a3ca8fde849a619c2dab93f2ffd1baa8c842229e sched: Fix hotplug vs CPU bandwidth control
2939b2f61440ce03bff5bd08ec9186d7d00c5025 sched: Massage set_cpus_allowed()
67ab8d4c489c42eba87eac347c86e694d4ae3a2e sched: Add migrate_disable()
109bff3d312308232c021848ac95b941b0027f58 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
2e36379818e2541e8c0731230aab6b22bd1b2c60 sched/core: Make migrate disable and CPU hotplug cooperative
ea247a60b5861c1a5b9c7e321f21de87fc22ea20 sched,rt: Use cpumask_any*_distribute()
a5dd6210274195c6211973fc16eced8665dbb8d5 sched,rt: Use the full cpumask for balancing
bc57e3e2f599c19b8fc0bca5ec0929c50624fa9c sched, lockdep: Annotate ->pi_lock recursion
53d67249251c5a62a3d3b399b7abf963907dd9ed sched: Fix migrate_disable() vs rt/dl balancing
f256e0fb46437bd614f0d2720b96137eb9e86838 sched/proc: Print accurate cpumask vs migrate_disable()
9f7ee2c1f870dcd27b7cf8ed58b5446180d1ba54 sched: Add migrate_disable() tracepoints
a9c55475f3ee6209b10203f32d4f85ba4c24486a sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
e14643f8f09d234994b62f2f3fac4fbca31b91d6 sched: Comment affine_move_task()
8cb09caa6076eec4868f814331163ac4b60610a6 sched: Unlock the rq in affine_move_task() error path
d157bd174820f71eb90b22914b76f1db882b3496 sched: Fix migration_cpu_stop() WARN
c36d5c862c3cecf536953fdaac08619227707548 sched/core: Add missing completion for affine_move_task() waiters
445d74962b07972a5d99120c3df038aa1db4f57a mm/highmem: Un-EXPORT __kmap_atomic_idx()
e889646c85abf10d6c5bbf061ed1424f93d14c57 highmem: Remove unused functions
2b5100a35686154bfc5be09940e5810957e16090 fs: Remove asm/kmap_types.h includes
d5eac76f6ab75ca2333fac27847b93c6973e98e9 sh/highmem: Remove all traces of unused cruft
b74af06203ba5eba5b96e4609c1f111833d3d1a9 asm-generic: Provide kmap_size.h
3414503f602048c31b489c2a7e73b597e65fbcb5 highmem: Provide generic variant of kmap_atomic*
20ef309c55189e174d5366aadba5ac19f472ba10 highmem: Make DEBUG_HIGHMEM functional
284572085c30239348914e66dd85dd4ec8851e20 x86/mm/highmem: Use generic kmap atomic implementation
34b2d57a6a28ec21f68a9c5a7f1e6232b4a63e3f arc/mm/highmem: Use generic kmap atomic implementation
861f1967bbea77b408933b7a7c07ae8a6d7282eb ARM: highmem: Switch to generic kmap atomic
e5024838dff937b065f41ccb34e2ec6299d71f1c csky/mm/highmem: Switch to generic kmap atomic
863c776f21c22ec281df611b4e13b49bc5ee4c58 microblaze/mm/highmem: Switch to generic kmap atomic
048a2fedcab52013a420b871f5d794af10269297 mips/mm/highmem: Switch to generic kmap atomic
3cd6dddc1b389d364a8daa9f2c0fe85fda791ea1 nds32/mm/highmem: Switch to generic kmap atomic
7362e044550b50ce8df9c8ade1dc2f559dfe0069 powerpc/mm/highmem: Switch to generic kmap atomic
ee913844db5b4f1df2e4f3493e0fa18322e942ed sparc/mm/highmem: Switch to generic kmap atomic
24470c01b31898fee10260e6cfa15d8222e1709f xtensa/mm/highmem: Switch to generic kmap atomic
6e4e530e75fb9e1bc64fe530ee8c9aed6899bad1 highmem: Get rid of kmap_types.h
1ef46b47a0daac93d9652510bd3d6d753c8348f7 mm/highmem: Remove the old kmap_atomic cruft
3557be894f9b4f7273b8423b4c751c3e6f2c3a06 io-mapping: Cleanup atomic iomap
ac47b31234f44d8fc9cb27ae3629cf91fe79fb3d Documentation/io-mapping: Remove outdated blurb
e2f8728c04e7768c8fa95d39c1e6850d8d4579a5 highmem: High implementation details and document API
1857e90f10cab6b1cee465fa9355bd01ada22481 sched: Make migrate_disable/enable() independent of RT
255026eb53f46e3c462be17faf58ed362f281c40 sched: highmem: Store local kmaps in task struct
58cd951062b0590b8bbac272262e0de92a09e0eb mm/highmem: Provide kmap_local*
b7b095460df7487e7700da284136a3ae8054cdf3 io-mapping: Provide iomap_local variant
ebeacd09d5b6b7314023a8ddf61e99f80ce060ce x86/crashdump/32: Simplify copy_oldmem_page()
809b7ae684af447da732ba8bc611026e25969b3f mips/crashdump: Simplify copy_oldmem_page()
41eeb0308ec00173bb99a6e7c0425113591887f7 ARM: mm: Replace kmap_atomic_pfn()
a9b402c4a0f0c35c1e459e1550d9c716399f79ce highmem: Remove kmap_atomic_pfn()
c186731d97aa58849fc66897f1ecee0480917689 drm/ttm: Replace kmap_atomic() usage
cb4cd5cfa5571e4ae0e45a4a8c5c88de15f75d3a drm/vmgfx: Replace kmap_atomic()
3dbd6db0ec74b6a06cb6645732a1f873025d79cd highmem: Remove kmap_atomic_prot()
ec0551b40ce1cc4b3b13a8859f81530ea3150502 drm/qxl: Replace io_mapping_map_atomic_wc()
783e48d589cf86fae1f5a28f5b044c6165e7a221 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
7db388ce7cd2d813a8353fd939786737061b00d9 drm/i915: Replace io_mapping_map_atomic_wc()
d2c4da653e04527d46f14d5ae03dc6793fde5d09 io-mapping: Remove io_mapping_map_atomic_wc()
686e1f1f39584bffc9e01a4c9ae4ea0fe40aa1da mm/highmem: Take kmap_high_get() properly into account
0e4352e3b046aa2aec7c5826effac58ad842b6eb highmem: Don't disable preemption on RT in kmap_atomic()
e1480df4f60b9042a47dec14b3f514abd87ea1d5 blk-mq: Don't complete on a remote CPU in force threaded mode
e473ebaf42680e64484f6ab72e4e0b961f788cb0 blk-mq: Always complete remote completions requests in softirq
f1932a92f043be9c9dd14545982b7899ddde6196 blk-mq: Use llist_head for blk_cpu_done
2505674923b022fcc06e7417df687d63f1e15b0c lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
66bb96b59d88b51a15ac6bdeea0c5a349bcf5a74 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
070603ab57e793a2766f6f8d60d3d2f697b7d2a2 kthread: Move prio/affinite change into the newly created thread
ad97f8a108aa6dc4c664d334aa5fe9734298a426 genirq: Move prio assignment into the newly created thread
edb54ed610d6d3a5481ea59294112238c204b648 notifier: Make atomic_notifiers use raw_spinlock
bdeaac59b174f6d94db56788dd200928b92d7e4a rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
d63071ce1941c1ebcf9bb56691294b31270c7898 rcu: Unconditionally use rcuc threads on PREEMPT_RT
e7a840b5ad51f1564da521867a6872193dac774a rcu: Enable rcu_normal_after_boot unconditionally for RT
d926c0b295752173e12523de49c6b79b6c185a4e doc: Update RCU's requirements page about the PREEMPT_RT wiki.
1af95da025108436243ca0868d3d7f3f8da7396f doc: Use CONFIG_PREEMPTION
bc23f4fc726dec28343ca69332e35c74858d3094 tracing: Merge irqflags + preempt counter.
6b1d5944cfe70e3ee2662698b039479d9879144c tracing: Inline tracing_gen_ctx_flags()
5ce1bd7ed44fdc4dcd612f11f8b7b98da41d58bf tracing: Use in_serving_softirq() to deduct softirq status.
bd44a4621508834417bac8990b041b21ee2bd3bf tracing: Remove NULL check from current in tracing_generic_entry_update().
14c8fe42fa7e8075361ab11e1d516ab77d702ffb printk: inline log_output(),log_store() in vprintk_store()
0e61bc1a6a3acc42ed340a29ebe80769c2f5fa3d printk: remove logbuf_lock writer-protection of ringbuffer
28f372dfdc7eeff1d489197428d04088e28e78ea printk: limit second loop of syslog_print_all
ace46f304fc42dd1771e6208d57a68430c462c29 printk: kmsg_dump: remove unused fields
702abde86d7f1c57b47e0848b058517b0edb534c printk: refactor kmsg_dump_get_buffer()
00e76656ed72726e71197ba6ace9a3cc62593858 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
46975282e3ac5a6da8ac4ed0bcc8db89b2de593e printk: introduce CONSOLE_LOG_MAX for improved multi-line support
5d9dd800a8686be80d89f22ccc449a294d7aca01 printk: use seqcount_latch for clear_seq
928aca8f25f8e79112a24ae405d38cb0caaa48f2 printk: use atomic64_t for devkmsg_user.seq
d7510ec94f8ac3b0b86dd39b201396e9d5475e40 printk: add syslog_lock
5695cd47e467e66f883831b5768e68d3fc56c0b8 printk: introduce a kmsg_dump iterator
9565bbd4a279eaaac1231f19f8c2899fdf795edd um: synchronize kmsg_dumper
bbd52c433c5e10c86806f7474646b0a940952971 printk: remove logbuf_lock
8586de89bd163f46906f7619e9f0a4f372332691 printk: kmsg_dump: remove _nolock() variants
c6b2bd1dbe11c661b1524ae46c1bdaee0e11253a printk: kmsg_dump: use kmsg_dump_rewind
64f0dc8b576d2e17da9bdad2052f4e4d4fe40130 printk: console: remove unnecessary safe buffer usage
68f4d5560d13ce3aa7c69d858c09bb87730f8736 printk: track/limit recursion
e4ec034d23ce570450519385f7d769fc75012171 printk: remove safe buffers
8fd781e68ca4c20197ea21ad74880697d4dd4210 printk: convert @syslog_lock to spin_lock
eed36e6d6325b1bce603b3dd37199e6cf922ea80 console: add write_atomic interface
a0f1f4b966920a3b8fba3d4ad95ef8afbb0c9d35 serial: 8250: implement write_atomic
59c4282c2d5f677a0755d5e4116ae99adeeddc61 printk: relocate printk_delay() and vprintk_default()
63d96c4226b778b43282f0375ec58339932e6364 printk: combine boot_delay_msec() into printk_delay()
acc358a1df868497d90b74dfbd22e63b4aac42f7 printk: change @console_seq to atomic64_t
61795b237e2c6e737d9539f3c35752991705cef7 printk: introduce kernel sync mode
ea2ea4514a6a663c445a5018cb1fcd6c88e50cc2 printk: move console printing to kthreads
15034f9a6872dd6f6cb423120858feb54e0836fa printk: remove deferred printing
0dd37c1a2bedc81b05e89cb971d8915e43aa49e7 printk: add console handover
1989922528e424bf3172f3536861a5fad160d0f5 printk: add pr_flush()
6b65f792952b90701a2079673c79f71f08bc1f5e cgroup: use irqsave in cgroup_rstat_flush_locked()
138945217f0d0940f50cfa0a65add86bc059ae57 mm: workingset: replace IRQ-off check with a lockdep assert.
d8872a82bbe3c265fde86f481a001a94d38154d2 tpm: remove tpm_dev_wq_lock
370d415106af52135561723d346a9a63713ea150 shmem: Use raw_spinlock_t for ->stat_lock
f8380910cbc2e88239dfa484a70024d132f4bf00 net: Move lockdep where it belongs
298099958315e654e97cb329cbf0bb65bb03a85f parisc: Remove bogus __IRQ_STAT macro
08f321aa05e6809601cb2f0ef76331dcd33e0536 sh: Get rid of nmi_count()
a5e94f42aa48efb0d50a166cd4785cd041e3ce56 irqstat: Get rid of nmi_count() and __IRQ_STAT()
b90e92bbccf6e494d95af00bb595417e7e56aa80 um/irqstat: Get rid of the duplicated declarations
b1cecc2ba40d70180daa06b2ae40f9fdec1ebc87 ARM: irqstat: Get rid of duplicated declaration
23c85bb505dd88fc950666a56f02964777d69d5d arm64: irqstat: Get rid of duplicated declaration
4f205b86be11cfc497ba80a6d3cdd652888cbb18 asm-generic/irqstat: Add optional __nmi_count member
0e78b665f4edeabb9d27abbdb2f9e576e36ff0b1 sh: irqstat: Use the generic irq_cpustat_t
4f6399fdcddd1a15e77f623baeca06bba1785df8 irqstat: Move declaration into asm-generic/hardirq.h
c83e158f55fe27b22d6dd0246e246826e10d22e3 preempt: Cleanup the macro maze a bit
fc229b99faf7975a18abbb6560a580b00ca13d7d softirq: Move related code into one section
2dc2620758101942c69a8b7989d07428b0341248 sh/irq: Add missing closing parentheses in arch_show_interrupts()
d949a142c02a738f7181687b925c0187df75e15d sched/cputime: Remove symbol exports from IRQ time accounting
88b8a1a6848836c408edc81f086187c93c40b943 s390/vtime: Use the generic IRQ entry accounting
85f552122c05753eb50c3681b8d5f34f6e1631d3 sched/vtime: Consolidate IRQ time accounting
e2783bdec8430d7c9d6214af6ead0c801c87754f irqtime: Move irqtime entry accounting after irq offset incrementation
31099703631e0230b8fd1da44bb9e8e9f0c40753 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
604fd01967794638c58d7fe2f591ecc388309d3d smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
3f45aea97ef27d29c6fe9c16156ef8ac87a1bb57 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
d24fe0f5b012dd6fad497742719a49c628444c6f tasklets: Use static inlines for stub implementations
f092935a42686f7c0de2a95e49be8896f63e503d tasklets: Provide tasklet_disable_in_atomic()
b6cd6aee3bd602c0dc4da0e203791e9fd5313bd5 tasklets: Use spin wait in tasklet_disable() temporarily
f843ae0f2bf6bbb3777eb8ef8212204fdb11eb37 tasklets: Replace spin wait in tasklet_unlock_wait()
0af716a927efe6aeb3eeee9c1d42f59c3494926c tasklets: Replace spin wait in tasklet_kill()
3b78ffb5340c02d868d655cbbed6bfae9aacb5fa tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
7ae2af9c77b03f6b6df109955abcac7d2eec418a net: jme: Replace link-change tasklet with work
fa0e9a966a7866ec4f479f47a17778c821154e80 net: sundance: Use tasklet_disable_in_atomic().
c79db4f889689b87e1d478787202d63ff2cf3626 ath9k: Use tasklet_disable_in_atomic()
2fa1ed307d8e50b05e257ed73fdb4a0e662eb2cc atm: eni: Use tasklet_disable_in_atomic() in the send() callback
b6ce42edb1006143c4e672b8f13489bbd42b05c1 PCI: hv: Use tasklet_disable_in_atomic()
7846cf235370929279600709fff06241bda04dc2 firewire: ohci: Use tasklet_disable_in_atomic() where required
74f298b08b77f62be5ea835e67b9be4f97ca0b08 tasklets: Switch tasklet_disable() to the sleep wait variant
e0055dc254fb348fc0d0cb2e4cf306ad7a309fb0 softirq: Add RT specific softirq accounting
8f2b2a4359df95b14a07e12c976a370e4487d1e8 irqtime: Make accounting correct on RT
5be2c3f87c677a4be74b2251ca1c5fce3bf6ba0d softirq: Move various protections into inline helpers
d5529dcdc2f1cc763848b7041e07f4fe8e4cb3c2 softirq: Make softirq control and processing RT aware
718386d37dd328602b7d12f0eab4759678be04ac tick/sched: Prevent false positive softirq pending warnings on RT
bc7eeb0dac002094e36eb5ca52808a4f535dc213 rcu: Prevent false positive softirq warning on RT
fbbaa005fab2e055b52efb95bffbad565d702122 chelsio: cxgb: Replace the workqueue with threaded interrupt
e2eb7e9955974f85823088a3438fe7f5c619f398 chelsio: cxgb: Disable the card on error in threaded interrupt
d14a46b9163822f0a8ad29ba499d15e786cdda21 x86/fpu: Simplify fpregs_[un]lock()
52218651e0e6c02187b0f10df095125eb1d85426 x86/fpu: Make kernel FPU protection RT friendly
8bbce95c0bfa1d207b1ac88669e6cbae8795d81f locking/rtmutex: Remove cruft
cc7e0790ecb07435e5ed8d6addce67fbb750fdbb locking/rtmutex: Remove output from deadlock detector.
9f68d793271c4d2b8c2b184a366b0325a3cba600 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
716efaf0954dfe90eae090e1535466bd2ee5af93 locking/rtmutex: Remove rt_mutex_timed_lock()
2abd4bd9a70595be9a76b2ffd5399cb60529684b locking/rtmutex: Handle the various new futex race conditions
e481814a9b0e1b81d8654e008a6523dfc5579394 futex: Fix bug on when a requeued RT task times out
1261f530bfbd3b4d4dc7850a5066fa3705818053 locking/rtmutex: Make lock_killable work
ee70da597f958642cb6cdec4953d7a039d146f48 locking/spinlock: Split the lock types header
bdd2a44c43d96c5f02cebb6823e188fdacc86366 locking/rtmutex: Avoid include hell
796d7359994c6ceaf44dea1fd0fe818a7d1e30ad lockdep: Reduce header files in debug_locks.h
0b9c4bf44ddefeb8877e86bc4d549af568cfe685 locking: split out the rbtree definition
45ef0c8c6a3d715f0aa47692a36058d03cf8bfb3 locking/rtmutex: Provide rt_mutex_slowlock_locked()
be4cf202dcb64aa1beb9ffce118befe70feb0738 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
db174cefe126e949873319132bab751c1394bddc sched: Add saved_state for tasks blocked on sleeping locks
07f82642a81d7910f5d0919065b1edeed3c0f440 locking/rtmutex: add sleeping lock implementation
c08b775480019b25e7d73ec5878bb21fc2bbe6d6 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
f564459fa37dea8e23cb4f4256614e0b535d37e5 locking/rtmutex: add mutex implementation based on rtmutex
7ec9dce7acaab8ff4c533127588fb5041382136b locking/rtmutex: add rwsem implementation based on rtmutex
2c4e9ff5363a55c0376f80d1c9d83a0f84743390 locking/rtmutex: add rwlock implementation based on rtmutex
b8a790910ef7ebf345f61d903e3b00187a9a611c locking/rtmutex: wire up RT's locking
6014b4f39cb4d2d08bf66fb51092677bdf42fc58 locking/rtmutex: add ww_mutex addon for mutex-rt
28275edfce9d8c51b013319d9758fb1e8a0baec4 locking/rtmutex: Use custom scheduling function for spin-schedule()
16fa2079c0a1d50e03f6a50dea5867924e8b8156 signal: Revert ptrace preempt magic
7ede429bb76413245128f2d10f87ebbd16ca5141 preempt: Provide preempt_*_(no)rt variants
7a13bbb1def9457786ba4487ae867dc3d5d7f9fc mm/vmstat: Protect per cpu variables with preempt disable on RT
f97a1a0fb270718a6cf45ac2d9e8be20ba9737fc mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
0460b2f06b7fb00a8f38d38cd8dd3685edf6b99a xfrm: Use sequence counter with associated spinlock
72933486a634f0c1ed858253ecaf8174d883bfd2 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
8c837d2a166cc019992c9dd9b23d2800a38fa081 fs/dcache: use swait_queue instead of waitqueue
4ddc58ac7d5013d371c04f953e6cdf7b4a669464 fs/dcache: disable preemption on i_dir_seq's write side
9bb00afe346875409bb17be4884a28b7ca7e72e6 net/Qdisc: use a seqlock instead seqcount
c5ed8b6f24f3db94ce201277bd4c028173c81766 net: Properly annotate the try-lock for the seqlock
a4479418e12ba5c5dbb6d69347c3278a19d2e1f8 kconfig: Disable config options which are not RT compatible
0bd973b78b36b061c52f56a4dab20c6fa28a80af mm: Allow only SLUB on RT
4aea17fcaa8e31547440e94842202a7536840152 sched: Disable CONFIG_RT_GROUP_SCHED on RT
60c0d1fd628b17f91b797442b4854c7b607e3304 net/core: disable NET_RX_BUSY_POLL on RT
9b67b1dc0a448d3ae77b8436aa7996e01226e232 efi: Disable runtime services on RT
6dbd20332829190aef44a0927faa0a01dbad4be5 efi: Allow efi=runtime
2231ea6a8ee1792230c49fb8af5a1992eec9a5ee rt: Add local irq locks
88ee29e79e932076b16a992991b14a1fc5ff718d signal/x86: Delay calling signals in atomic
302e771d26fdf51bb1c70f3d5a233cbe2221df57 Split IRQ-off and zone->lock while freeing pages from PCP list #1
c6784e9727a120e75079dfcd5b26949ca17bfa7b Split IRQ-off and zone->lock while freeing pages from PCP list #2
1ce91f42be346c9039d2712614bb0beec2fcaa0d mm/SLxB: change list_lock to raw_spinlock_t
ca74783f4dfccf7934520f4f311e75c91c4057f3 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
e00d3bf1c26d08bd60133afa162cbfde24ebf472 mm: slub: Always flush the delayed empty slubs in flush_all()
d0602200ebeb8b192550da07c6c578e976698c00 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
34f69b9d84e6b2b01cf747df702944b8837cca1e mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
e275441a5e4deeb7b108849dd9673ceade6f2c36 mm: page_alloc: rt-friendly per-cpu pages
51ed5c56b75280158d4c8d19f4b2011ef26efefd mm/slub: Make object_map_lock a raw_spinlock_t
7cd3900b73ca2cda3d5a9f88aafe8c354ce7e405 slub: Enable irqs for __GFP_WAIT
15f60b2048a221aa07441692023a3c899368ef16 slub: Disable SLUB_CPU_PARTIAL
ea54622caa5714b6b85a6cd22682f87c8f44a292 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
370750e14b98e1b5abc25beb3859bb2ffa436191 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
fef20ac3e22a13cafd54613a2f87c35df3d4c278 mm/memcontrol: Replace local_irq_disable with local locks
5cccb897ac6b6ea54df4c20b256648c60f214c3d mm/zsmalloc: copy with get_cpu_var() and locking
f698f9da1378c5933d41942d3c94777ef74f7336 mm/zswap: Use local lock to protect per-CPU data
fe91f254dafb90bbbe95c94bca92c2fc133657e4 x86: kvm Require const tsc for RT
17c2e64302ef0b85f5b86d3980f933a65effed38 wait.h: include atomic.h
9e518e12b07f8ac0c18b34e32cd824bde34de61e sched: Limit the number of task migrations per batch
2840897ba1f969ac6bd9af6ab9133d3cebf5084d sched: Move mmdrop to RCU on RT
bb49ccbb703786cf33be790f051d406065d908c9 kernel/sched: move stack + kprobe clean up to __put_task_struct()
caabe46f15db6eb7fd502c0178aa9033671b4a30 sched: Do not account rcu_preempt_depth on RT in might_sleep()
d54919ed23b15a75084078641ec2c9560175ce4c sched: Disable TTWU_QUEUE on RT
c12b575d8a17ebb06135f47bf56fc3cc9b979c38 softirq: Check preemption after reenabling interrupts
d564546c31e2182d5e23182b7ae34a3a2741acca softirq: Disable softirq stacks for RT
10397ce882f30a80db1e1876a59fd36135a1d72b net/core: use local_bh_disable() in netif_rx_ni()
9112abc56c3f7739488a7d23f5887f620c9fb9ea pid.h: include atomic.h
8ecf49c9d559a8ebd6929adbfc4e09c7073e5fe0 ptrace: fix ptrace vs tasklist_lock race
9b3d29c53312ee318423ed57ac4717b2fb99d1ff ptrace: fix ptrace_unfreeze_traced() race with rt-lock
6e6bd7b4c66c6cc4d72cd0f1573b6ae8ade63875 kernel/sched: add {put|get}_cpu_light()
0b84a0299c562c6dc2fa28d6e5722755ad034e3d trace: Add migrate-disabled counter to tracing output
3b5c4b9013f8a38e05a4854366aaa7c8a0cc4268 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
773cb5581e488700cc1f012da4a601e1b89e6cd7 locking: Make spinlock_t and rwlock_t a RCU section on RT
bb3777ad5b8f1e9439c0f66d28e2d0971751ece2 mm/vmalloc: Another preempt disable region which sucks
a76a4b36e0515b43f70bada47daa9d84c12cf391 block/mq: do not invoke preempt_disable()
cf9c3b5b329ab17431b865d75bdba77984926f0f md: raid5: Make raid5_percpu handling RT aware
2a815c3c9d11369ccd48661c44fc766f53b3cc30 scsi/fcoe: Make RT aware.
01d64df9f55e99f59805bf59cbcc98d3ef5aa0a5 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
05f9edc590f4b2bacd99e6f46b8479cb08f0b706 rt: Introduce cpu_chill()
d6af66b8ec24ed21d6f098c1c8a2253e957c634e fs: namespace: Use cpu_chill() in trylock loops
0e2fab4a4b92f3f6a9a6f45a70ee81de15041ff8 net: Use skbufhead with raw lock
c0e4c5f3db09049e69883df5a1818985cb15698b net: Dequeue in dev_cpu_dead() without the lock
27c5dd90c0a1d4255df69274ca1fbf61b1928b98 net: dev: always take qdisc's busylock in __dev_xmit_skb()
1e3b2658e334d3e75addd713429f596685dfec25 irqwork: push most work into softirq context
4cf60290b4ab9962f8963a54472a6f90773c2c3d x86: crypto: Reduce preempt disabled regions
30f2b3d812594316665938a40930f1b3b4298a49 crypto: Reduce preempt disabled regions, more algos
e51ef8f8d4df3f16434928cf3e4ec990bba51eb5 crypto: limit more FPU-enabled sections
3ac23a6e47761a386fd97d545da811cf092d86cd panic: skip get_random_bytes for RT_FULL in init_oops_id
b15e44e1bd4a9b1297533b929c98e97c2d256461 x86: stackprotector: Avoid random pool on rt
35edeef5831d18cf83d2bb8bd8c4a6dda5e254fc net: Remove preemption disabling in netif_rx()
3e537c42a84c60926c122804e726e60e023bace8 lockdep: Make it RT aware
49b0f7f4ac911ff71de758bb7eda1e89ea576437 lockdep: selftest: Only do hardirq context test for raw spinlock
2ec04fc731a175685c4611913002216b0d7ba209 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
f0229c5e83558bc6592bc4a098225f0ff62d9a37 lockdep: disable self-test
1ff51d974827f6c233c7b96beb7de3d50f616025 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
a6fba196ed67d6f1ae7eb7b32f67d80c9627a0dc drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
8159e8f0e993ec035f0ef12e78984dabd46ed151 drm/i915: disable tracing on -RT
c071ce5fcc9d12c036548dcc8da227a74953e2ab drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8af90e4edcfde1b64ac429399fbe2faf79b7d3f0 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
b73ed7d79a920af9ac93446c3f99f195e4a9a193 cpuset: Convert callback_lock to raw_spinlock_t
fee58524942153036cab82cc2d3da47af87ecb25 x86: Allow to enable RT
a0992ccae217841f3fff1c52e9ec5c8f6162a354 mm/scatterlist: Do not disable irqs on RT
9890102443993a2302b45d54dcd71eeb47e5a8c8 sched: Add support for lazy preemption
614e536b864da8f884dce3c268e0d94709324e43 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
93cdc41610a259f6ea060aece85ce8cc603912d3 x86: Support for lazy preemption
86408390904fb17113d15b2c1d952e050e1ab80c arm: Add support for lazy preemption
07bc4f97547e16ecf364ea1ae57fdf4703ac4f08 powerpc: Add support for lazy preemption
8f851a987d5ff940a72bb0571c912f15b3daf841 arch/arm64: Add lazy preempt support
b09143f2180541c3009ffe18794181ddbea7e321 jump-label: disable if stop_machine() is used
3a78f4d413406145670dd7a0e82446c880f642db leds: trigger: disable CPU trigger on -RT
da0ad4e262a92d1f818d18bd8833f96ab11b7903 tty/serial/omap: Make the locking RT aware
ab659f2d4dec1e6505e3363811dc0a940ea18569 tty/serial/pl011: Make the locking work on RT
885e12e932b5bee57219ad6a1f26407e8e151edf ARM: enable irq in translation/section permission fault handlers
f46defa2a6a0c91062f5f761979a5de14ed8c01d genirq: update irq_set_irqchip_state documentation
6136f05d867c276d36f36cca0c604613019bfbf9 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
d792f5aed20519a0a1ff4ab1df01fee0be8b6f52 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
67aace7d59411ef387efb4e738d8cab1d2dd1408 x86: Enable RT also on 32bit
2a67a05243443b7ad92ccc4e89d7a8145f909981 ARM: Allow to enable RT
d55483d67562396dfc9b74b551ceacf6db6a9357 ARM64: Allow to enable RT
1cba3dbc4fa8b1a14899176ef39d525c47fe9510 powerpc: traps: Use PREEMPT_RT
38c81eaa85e6da22fe72bc7c4fee759834df73b7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f60193fa062dc22dead7334329618d203872c5ac powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c9e346cb9ae99f8b51ea648939d3e40d9e0bb5b4 powerpc/stackprotector: work around stack-guard init from atomic
3fd09b1884b4aeee9b4c676d771ef4f2b2fbe9c0 powerpc: Avoid recursive header includes
cbfc1e37f3e8421f913b564794500d729fe4417e POWERPC: Allow to enable RT
2976ac74fc3bf2ddf0508b72d3eb870618f412f6 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b0194985db293efd507b924998919e91f5e8a963 tpm_tis: fix stall after iowrite*()s
6feb8ecb0681e353076641d803f99b111c3d3d8a signals: Allow rt tasks to cache one sigqueue struct
9d4c3ead9c2a90ed3c033312687b9bcee34ec229 signal: Prevent double-free of user struct
bcbe8cee92e2579533e7d6541170dbffce59f288 genirq: Disable irqpoll on -rt
88e11c57fe6f7ca3bf490d0219bf5571e71e05d5 sysfs: Add /sys/kernel/realtime entry
022dc841012a5087b91a222cc13290da103155fd Add localversion for -RT release
76e05f1f4e058d22d47e754cf4cd4042673fcedb net: xfrm: Use sequence counter with associated spinlock
fb1579a8e05df30364808c0495799e7875acef14 sched: Fix migration_cpu_stop() requeueing
d9b12a1dd934a388d728733fc32341e53cee1010 sched: Simplify migration_cpu_stop()
c51d57df5c5a9edc15fb097d596069d469e6c4f6 sched: Collate affine_move_task() stoppers
b0532112c4baeda4bdb50e9fc1f992d2e2dd5b02 sched: Optimize migration_cpu_stop()
ee8d658610f0d5db2d2af9e018ba0951ac4a99a0 sched: Fix affine_move_task() self-concurrency
d48d2102c8865508efab2ca7c2a7c7f29723e1cb sched: Simplify set_affinity_pending refcounts
0c799a6ef64d903e9d76f87c563f4c34ea668aa2 sched: Don't defer CPU pick to migration_cpu_stop()
92cc0b225a8d7de787436c0418bfd1699c83697e printk: Enhance the condition check of msleep in pr_flush()
dd97a933dd1d8b5287087d20f73b97fc9d1c173b locking/rwsem-rt: Remove might_sleep() in __up_read()
6e014867e30d7463828aafc44f652e99767f68f5 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
af9e3b4b42757bb22c06277707cfb64f296943ae sched: Fix get_push_task() vs migrate_disable()
78f250e4ff47ae5965b726ced8e177d97537b050 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
ea47919740399ee671577ccf9311298fdf7b8da1 preempt: Move preempt_enable_no_resched() to the RT block
806e80e0b5da63c4b20f1d9587c418b5175b5fe1 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
f19e53f5d01aca7e151a5be8f16b4579bb0f1a07 fscache: Use only one fscache_object_cong_wait.
d7e1d1b503d6cb9509815f3f9b77966f2bc12ac8 fscache: Use only one fscache_object_cong_wait.
1e449281e30bbc68a0d0cbebce2ca6ba2a437300 locking: Drop might_resched() from might_sleep_no_state_check()
a7c25fadb9bd14e86ad023e54ee9d093b7d892d5 drm/i915/gt: Queue and wait for the irq_work item.
3f05cceef503af74c08d8ff0df624980fd5b9e17 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
cb4faa20964ac1fd2d022d04f2e1995df38d3306 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
833f319824383ecb85faf1964c9c340d06b33ec3 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
c1ad6b21c533fc49b9d2b5fa7bb0c728ad3ffc46 eventfd: Make signal recursion protection a task bit
0de9db5304b74d80863b927bac7a50591498e644 stop_machine: Remove this_cpu_ptr() from print_stop_info().
758d594220bdc05c400af8fbcad94c6e3a25df77 aio: Fix incorrect usage of eventfd_signal_allowed()
cd338fd02a5e4bb83142f17f60e11fbca273dd7c rt: remove extra parameter from __trace_stack()
926028555a952a379d06a77ad771cba6f1db4652 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
f1de46e4925de8b522245e54a53457f67872a889 ftrace: Fix improper usage of __trace_stack() function.
b156f9fba44df89fb0f3fce4165070136a3097b2 rt: arm64: make _TIF_WORK_MASK bits contiguous
ac28145a3a6b308b7c0ff2a00b234cde8cd80b5d printk: ignore consoles without write() callback
469341a94f23d9c67061ccf18da21c3d44470866 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
b4a7a70618314c9f2634f00842bccad118baaa55 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
89ad895c5be4400ace151db7f8e73b8220e9a163 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
a01ae1b5b45991cb3db9e81ba98110f306c45f5f arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
fc2bab70b5562ad3793e1e5a1aca752c3c9b5b23 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
4eb350ff2555ce53ede774a64d39e51b827f8426 Linux 5.10.211-rt103 REBASE

--===============3447642510615450255==--
