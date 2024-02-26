Content-Type: multipart/mixed; boundary="===============8333878693704931571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 13:12:59 -0000
Message-Id: <170895317968.17299.7948297057399072760@gitolite.kernel.org>

--===============8333878693704931571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 84fd8ff4b444bfb39d3211b69aa04ffb04fc49e5
    new: 954834b403dbe1e57a5cdbdae0a4c8ee1e460339
    log: revlist-84fd8ff4b444-954834b403db.txt
  - ref: refs/heads/queue/5.10
    old: b4735f219eabb1931121f69470adf8091006ee7a
    new: c9e92de6d54319fa1be08d1fa8b0066149131a0c
    log: revlist-b4735f219eab-c9e92de6d543.txt
  - ref: refs/heads/queue/5.15
    old: 65422c15d4056e62ac7eefcf3a2f47517d4acb13
    new: 165d6d1d002cae6df5a0a6b26eaceaa86d8a30ee
    log: revlist-65422c15d405-165d6d1d002c.txt
  - ref: refs/heads/queue/5.4
    old: 375f85074f04fd40b6c37893954b6ecaca3e1aa4
    new: dea9a5b0cf89720f28f8cb1ff9707f62769c3e28
    log: revlist-375f85074f04-dea9a5b0cf89.txt
  - ref: refs/heads/queue/6.1
    old: 162d2c88a665b9fa175c24007f94f4cb80f4e760
    new: d459c7dc6f3301c7b2dc1375f2f37a9bb098ce96
    log: revlist-162d2c88a665-d459c7dc6f33.txt
  - ref: refs/heads/queue/6.6
    old: 3a857b43558edc27370753820fa4de7d8d506271
    new: 5e8d688e12779604e9c841126565b1021cf84265
    log: revlist-3a857b43558e-5e8d688e1277.txt
  - ref: refs/heads/queue/6.7
    old: f896e2915bbe8ad1ae61e639733680a8bffae2c9
    new: 8007224633060686ce7921c4557c66b7bf6e3817
    log: revlist-f896e2915bbe-800722463306.txt

--===============8333878693704931571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84fd8ff4b444-954834b403db.txt

7b799601861244114f18de1d15ede28d5c0d8e81 net/sched: Retire CBQ qdisc
b05823e04339f5fa26063b63068f6d4eea3333f8 net/sched: Retire ATM qdisc
dfcb69c28b735a4d9bc3176052d9e29330978266 net/sched: Retire dsmark qdisc
ed7b0c57986137ad023d10002730c641b8d27751 stmmac: no need to check return value of debugfs_create functions
fe3898cefa046ffc906a9c460c83671e7d07e569 net: stmmac: fix notifier registration
7bc1e3ba1a4f701164857156a8617d201f27d59c memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
3deab29d7645859de713c2c0117fe869392c8a1e nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8d4d7802bae499085a3164e02cff3c595bd17a00 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1eb1209265c3cbd4f1643a573de78279d568bb5b sched/rt: Fix sysctl_sched_rr_timeslice intial value
f44e719573fdcd3f8933467595394dfc33c3db26 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b901a3bef503d95f7425f87d26270e21064b9656 sched/rt: Disallow writing invalid values to sched_rt_period_us
55e0506951fd18046557321b9129c86df10c3b37 scsi: target: core: Add TMF to tmr_list handling
37d95905476d89a73fbe5e9abd64bc730dc970e1 dmaengine: shdma: increase size of 'dev_id'
14c124aa2839d4bed6dc5d2d2119629e3839119b wifi: cfg80211: fix missing interfaces when dumping
f2b1159d56f0550e1bad5df352526cff8d5ea841 wifi: mac80211: fix race condition on enabling fast-xmit
7f69aa1a4c367b27a96acc17312aaa296cc63f95 fbdev: savage: Error out if pixclock equals zero
5370038c8bb03bf05438a8ea944ad21b85dfb319 fbdev: sis: Error out if pixclock equals zero
d718fc28b7c7a7709d46e6148889e0bb654fd931 ahci: asm1166: correct count of reported ports
068c1f88cf831c3b6d08bf32a12867b31b378fc3 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0ed8b36696881caceab3ef34ac27b01d8f807de8 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
0999a66068e2fdb6ecd2d6d4c6aadc12019668fb regulator: pwm-regulator: Add validity checks in continuous .get_voltage
643b84472b3a1fc49e10ed8f2f654624c3b2144d hwmon: (coretemp) Enlarge per package core count limit
c9903fce310564975110c3f6fec707193c2bde58 firewire: core: send bus reset promptly on gap count error
6b81c522bc2e315c832b39aebd16360e6f389a1c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e3a8a59d67fbc24343969555e33a8f487a7719dc s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5d7003a06dff342fc7eb84603f5bbc05699d4f25 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5efe99f732c6d5211f9408c8cb7abeb8c4214a3c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c6f7cac989e5de9803482087089ebb68671dfef2 mm: memcontrol: switch to rcu protection in drain_all_stock()
5cb0caeb8b078fe0bdaba545a42853833d930ef5 dm-crypt: don't modify the data when using authenticated encryption
60f8701651d277a00b388ddb7c2e757049b5c0ef gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
f314889359abfeabd858e685ba95c5840a92b154 l2tp: pass correct message length to ip6_append_data
4532677605078cb75148a3440364e5e57cbf4642 ARM: ep93xx: Add terminator to gpiod_lookup_table
064b341c050735f763f025860c9b800b135a58de usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
954834b403dbe1e57a5cdbdae0a4c8ee1e460339 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============8333878693704931571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4735f219eab-c9e92de6d543.txt

1ebe0ef497e45c1dcdcc4535ce4b3b32b5e1e878 net/sched: Retire CBQ qdisc
1c1969110a7d7f199d749439be30ba14a5615122 net/sched: Retire ATM qdisc
fad774d66f4d039ed9c884d95fe7fb0eaac5a00e net/sched: Retire dsmark qdisc
e9f6f85c83e62e2048906f50a6630db85ef6fa31 smb: client: fix OOB in receive_encrypted_standard()
300f2932f934b16ee8c9b7fa88bf077a3b2bd6c3 smb: client: fix potential OOBs in smb2_parse_contexts()
d72acfe46115a762a83f95b052fd6d325e641284 smb: client: fix parsing of SMB3.1.1 POSIX create context
11c4483c228762f978962a8f15158b8dd83d10b0 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
adbf452a8fdd5b2674aa5cabe67dc78966183755 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0921f69ac3afe01cae745644f7f751e8f95b84b2 zonefs: Improve error handling
4bb32a673acc34b6de7b13d461a9d17de24b8800 sched/rt: Fix sysctl_sched_rr_timeslice intial value
66715c760408801133485b181ed30c50e8aa8c31 sched/rt: Disallow writing invalid values to sched_rt_period_us
8293864cddc692c8fa5b718d8e287f23c34ea56f scsi: target: core: Add TMF to tmr_list handling
694e15a3f116f3339c6318ea10e025ce6c7dc6d5 dmaengine: shdma: increase size of 'dev_id'
7d222c8413838029cb7ffabe2e1c55a665b0e45f dmaengine: fsl-qdma: increase size of 'irq_name'
3109fe8d86ba49c993b8738931ae6d9de87a50bc wifi: cfg80211: fix missing interfaces when dumping
95b5fa1f397cb45a5a7d1af6cc2b378774899f1b wifi: mac80211: fix race condition on enabling fast-xmit
8e6b793590bc5f1c309613fedd9dd71ecfb0adf4 fbdev: savage: Error out if pixclock equals zero
74a4d0836668e42f2bad975644cc2b9540f5714d fbdev: sis: Error out if pixclock equals zero
85cfa0b9e765867655d3b304b1d35ee4d31a20a9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
b60db1336109f39b8471f92d86cce933965d7877 ahci: asm1166: correct count of reported ports
9eee916eff4fdae9a194ee89e1f1fbf6b8966001 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
968b7423750131bc496acaf84f887f6f1ddd501f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e6569cae4761adfef07f1bfb03bac172eaa588d3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
896f671beef6ea89ef46aa9ba3bf12084e6623de dmaengine: ti: edma: Add some null pointer checks to the edma_probe
95e5521066af8ae1f12b126b81cd46abf10c9bd6 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
af41afbd23b3926d3527114903e5172edd58e32a nvmet-tcp: fix nvme tcp ida memory leak
38ff6810447f22e198bf50843ab758183b58ce9f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
064f7fa7da8c0f2dca7b2e2c8cb6da823d4a2dc7 spi: sh-msiof: avoid integer overflow in constants
b8fbb14bb55906fad56fec6c4f4e473acc17cdd0 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fb92b52641220baeed53bc3b887e53d7b7d57bab nvme-fc: do not wait in vain when unloading module
a7ef3718999127ca7d812ff308864050c6e247af nvmet-fcloop: swap the list_add_tail arguments
ce50ccc07df72770fa2a0d59f868df22037fa6c3 nvmet-fc: release reference on target port
321c0dc27738da830303def8d2de40d3e89621a0 nvmet-fc: abort command when there is no binding
40d3cb534605d9e3967f76a5542594ef6887fc90 ext4: correct the hole length returned by ext4_map_blocks()
6bf83949ad4b11cc63b5918e065f6f11a4dcc543 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
259e15877303ffbfbf40ee25124157f063e18b21 efi: runtime: Fix potential overflow of soft-reserved region size
c35add9f3d8f30159a44b31dcf999c6418d56fda efi: Don't add memblocks for soft-reserved memory
788ee08987b582157193fadc32e06a3b31faf465 hwmon: (coretemp) Enlarge per package core count limit
06281feaa7c79a90e79e0c0fd0030fff68581b8d scsi: lpfc: Use unsigned type for num_sge
7173d1b7788b372311550909f971cc2948265613 firewire: core: send bus reset promptly on gap count error
de655ba8ba68ed18fd4dd155cafa3086ae37f859 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
621a97ac0412e975de4b10d5069af573d0c23a1f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e897d153baa03530b3d180c34737198cdba62ce9 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
e70a0b9a1481e23c11011d601fe25c465c2107f2 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
4de866ba867d57795b8856839ee79718086ee36e ARM: dts: imx: Set default tuning step for imx6sx usdhc
44b52200320fad9563e03b648fab55fedd60dd75 ASoC: fsl_micfil: register platform component before registering cpu dai
ed6711b37f46789b04914482b08bbfb68363033e media: av7110: prevent underflow in write_ts_to_decoder()
bb24eac5f5227d2f70bb167b9cbde25580178e6b hvc/xen: prevent concurrent accesses to the shared ring
7fab5ea354c891b51be334c02b435aa26dd75931 hsr: Avoid double remove of a node.
233bf5183c05dfe05b37c0c5c6db5247f37e0388 x86/uaccess: Implement macros for CMPXCHG on user addresses
3a655f40712cb3e64019b55ccfd9981b48ee4d16 seccomp: Invalidate seccomp mode to catch death failures
0704f3d9f19e7d8664a98cd339be5e53baf21df7 block: ataflop: fix breakage introduced at blk-mq refactoring
c30b6a942c9a0866fb783d3464d8252a06c99e59 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
19475193f8b31904ab95bf3c70a3285d8650de01 powerpc/watchpoints: Annotate atomic context in more places
2e2431f5bfe5c3649b5f7088c24bcec5d3b7f939 cifs: add a warning when the in-flight count goes negative
fa0d90a4e2e3f02cada5f5820c859faad4d0a923 mtd: spinand: macronix: Add support for MX35LFxGE4AD
4c6f31ffe57e3cbedfc7e1ebc4d15c9a4bdafdf7 ASoC: Intel: boards: harden codec property handling
896db94764b55e0ed2dfdaa0db94efa86e40a6a0 ASoC: Intel: boards: get codec device with ACPI instead of bus search
f2bac9834f84a2c2306c1f361f05d50f479b33ff ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
6e012eff9b3685f13c425a68644125693a6aed3c task_stack, x86/cea: Force-inline stack helpers
6f21a13cda86f195f9550dce564c5812feae27d7 btrfs: tree-checker: check for overlapping extent items
4ddce6f1ace73279f4358de3765bb0e53c61c488 btrfs: introduce btrfs_lookup_match_dir
c0a199285943e22e7dbd1a172d51ceb463ae1c93 btrfs: unify lookup return value when dir entry is missing
34cec63060596c34574109a650ab98e1dee44e05 btrfs: do not pin logs too early during renames
4524b72aba45052303cd526e234a3556fab5df3d lan743x: fix for potential NULL pointer dereference with bare card
c75d454712c16f43389bdbfdad46c3d92277ba1d platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
065cfed805c696ae977e52d551cd0d934fa0464e iwlwifi: mvm: do more useful queue sync accounting
4b752c956e067fbafa5e834b6bfa31fc2a7aac19 iwlwifi: mvm: write queue_sync_state only for sync
12ae62277de5a5d2d634258bfc6eeba719f20b51 jbd2: remove redundant buffer io error checks
ee9014b3518ec6f5df9410161d09b2e95984e3df jbd2: recheck chechpointing non-dirty buffer
156b8dde218ea38dc328a73d2cbecedb2989d760 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
4b5149eac4bf3c139cd51ef6fb305f66c2a42697 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a8bdc023a5b8c1befd47ea0c121e3be6a65ee9d8 erofs: fix lz4 inplace decompression
eb250ec87c4b5ecdc8eb88a68cac0d04242b595a IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
06d5fa627735ac6ab2a24c1a8f075084d6f3a0cb s390/cio: fix invalid -EBUSY on ccw_device_start
fd3fd5fe77d55b312c3511ed2ce8098a0ace65eb dm-crypt: don't modify the data when using authenticated encryption
d993d78516e3b390683bd5fbceca3cb62b6dfcdb KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
aabb85bdfee86aee9c6df5cb01b8824428d92392 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
c9e92de6d54319fa1be08d1fa8b0066149131a0c gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============8333878693704931571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65422c15d405-165d6d1d002c.txt

579536f7396292c1b1cce04138b2e45f5580d218 net/sched: Retire CBQ qdisc
49aeb2c03ac8dbcbaf2121fe814fb199bebe9996 net/sched: Retire ATM qdisc
3106f62e74e14cb7d81be410782fe97c62a7629e net/sched: Retire dsmark qdisc
b2695a32bad049b7e0578c1388481b2c79d71976 smb: client: fix OOB in receive_encrypted_standard()
595125e42cd16b9fa0f310dfb0a354be27170093 smb: client: fix potential OOBs in smb2_parse_contexts()
4985a1c9c5cad79e861d8f68d0f63abf6563785f smb: client: fix parsing of SMB3.1.1 POSIX create context
1fedaaeecf0f31c6c2bc4178dd5064e7f9560d8c sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
a9e4f148367af2882df693a0a748114ac9a39b7b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
ae04e449703a2a7da81917f32e45502559c13913 bpf: Merge printk and seq_printf VARARG max macros
dd688248dc70ca80d96ffc700ca75b1af902b6f6 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
2110bd57aef88b4a37efe319f4c4add7d86d4ff1 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
2df1f0dffcbcc480d1bd734a44650f9ae57290ef bpf: Remove trace_printk_lock
021b55eedf215495e09e6eb5c2d6fb77a14dc29e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
dff26c79da5130b383a8985916432ea58a807b50 zonefs: Improve error handling
659e634273fda281180b8c27081b4173a6ec3820 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
0ca83158ff94b433e4dbe0010267a9d400d93139 sched/rt: Fix sysctl_sched_rr_timeslice intial value
449e3f52ce647571d931b071a5f0c0684a0682c7 sched/rt: Disallow writing invalid values to sched_rt_period_us
062374516cdbd53470e0c9bbba5e7a6b79508488 scsi: target: core: Add TMF to tmr_list handling
f6f66c61dc2f0259f94caf660fb4c3e3d41651f3 dmaengine: shdma: increase size of 'dev_id'
1fa819a5925cd4590c306d852e4a9f6c59fbbc3e dmaengine: fsl-qdma: increase size of 'irq_name'
bc5394941c9476d76fa0bbecc6cb86eadee9a09d wifi: cfg80211: fix missing interfaces when dumping
8bbd24afd3f79dc80b35c0ae63a89f0d309ee939 wifi: mac80211: fix race condition on enabling fast-xmit
5c6bb62f0e1eec3f61739593bfc7f31f7a912c04 fbdev: savage: Error out if pixclock equals zero
e10c17ba8ee1b8a1dd87654cbf9c4153be724859 fbdev: sis: Error out if pixclock equals zero
186756ff0a24e1d9d4475b29df6702f0bd02f066 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8a9c7bbb9b5a07395c8eb739bd9439b2d9ac1a5c ahci: asm1166: correct count of reported ports
733071ae9f138a381fb886030e0250f7ca788021 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
fe02c6d1f350d656ba77ce355e3696149010cf67 MIPS: reserve exception vector space ONLY ONCE
4c57b37e23c4612e0c2bcce04df9565db8f8a981 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
c00d20fd0eb79b402b7c6daf4d0b35ab8f8c3ade ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
e314b51c499a952fa05b665a84d4e07f10c7ad05 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b04112e5aef85675379518617764560553115ebd ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
177a21eb33b7962c57c5d094e48d6c088a2b2564 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
bb026e7b9c450c3d17c1ba3bdf1ed6491b585885 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c318a701f1f48a7554c0e19c0200bdb148156ab5 nvmet-tcp: fix nvme tcp ida memory leak
5367a5dc4c799655f147364b6b572a5acccf9c08 ALSA: usb-audio: Check presence of valid altsetting control
e9dea920f7945bfbe9d1e6179de99a649083f771 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
61fabf82433be84483a4ed24bf51cc3a0c6abe5a spi: sh-msiof: avoid integer overflow in constants
e9ad9fede4a9a88f34d57b133420b3e873984eef Input: xpad - add Lenovo Legion Go controllers
2da7faa35920bcd017e6bdec3cc794f615a8e90e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
dd8a185ce8d8402bcfe95777cb16f1e3989c369f ALSA: usb-audio: Ignore clock selector errors for single connection
9939d13bd4786c5250606fc3babb2bf381738578 nvme-fc: do not wait in vain when unloading module
fc6c43bd96cfdafddd9ecdcba1a888bc4746470c nvmet-fcloop: swap the list_add_tail arguments
ba427b8c8984bddba1f46d98abb64539eaeae5d3 nvmet-fc: release reference on target port
7e7e18e4cc42ec386d8abe22c66372b1a80344c1 nvmet-fc: defer cleanup using RCU properly
67605f025edbfeae4f80bbc0591c137a4605e906 nvmet-fc: hold reference on hostport match
1a07baa6e830e71e5b9dc7f1f2c5f78c1a26c933 nvmet-fc: abort command when there is no binding
ae6a9346ad72452127e4c71c5ec5b23c8276c044 nvmet-fc: avoid deadlock on delete association path
69d89cd9edfe8e907df446d8ef478113c82f8f89 nvmet-fc: take ref count on tgtport before delete assoc
577a845575b8feffef94f4611f44bb42b16804e7 ext4: correct the hole length returned by ext4_map_blocks()
da093f4682fe1876f2c5c6104e8482fca3db4acd Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
bb8f649c1c40fbe7fa8b174df3f24d8c3dc23415 fs/ntfs3: Modified fix directory element type detection
3f31d280ea65b2d8b5951fcf00e1cc018552c280 fs/ntfs3: Improve ntfs_dir_count
b4e575029fc7171a2b35f50b1ac4f4f5c13cf26e fs/ntfs3: Correct hard links updating when dealing with DOS names
63bc10fda3f4ef97bb147f47042d01c274eff8a0 fs/ntfs3: Print warning while fixing hard links count
2eb4776cee8497587dff572e1daae6880eb2b375 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
3a6c2a9cc8fa153c50813ef601e56a29f9d28434 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
88fe7c5a89eddbc33d7cdb711ad7134baf246bdc fs/ntfs3: Disable ATTR_LIST_ENTRY size check
cedc35bb60e87bfd9bdc71707792100387399634 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
54559aee8366f2bf3a4e7883e4ebcbf85257243b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
25831e848b74d8a38fe2e3e56ebbfacaaa59ce7c fs/ntfs3: Correct function is_rst_area_valid
7bc7d9141f84e26778d7b71ac23cae3434046599 fs/ntfs3: Update inode->i_size after success write into compressed file
f965a3378187d48970e954d2ac9d2875d93b7ef9 fs/ntfs3: Fix oob in ntfs_listxattr
7b54f496f0d8ee6ec7f9c641ad12d0a29061ab5f wifi: mac80211: adding missing drv_mgd_complete_tx() call
d28e493b5e4815b5a6c0da20814ea51bd0396f49 efi: runtime: Fix potential overflow of soft-reserved region size
ccfc20fa6b06702eca7be2c8766786d5cae6324c efi: Don't add memblocks for soft-reserved memory
40921410723cb22870302c402933695e0da082bf hwmon: (coretemp) Enlarge per package core count limit
14dd06058c1ff68c741544ec07d7ba44c9dc24dc scsi: lpfc: Use unsigned type for num_sge
cd437b688b068832eb5f67643416cdd3e0dff90d firewire: core: send bus reset promptly on gap count error
cc46df19dbb19bbd8d857b7e532b3563262f1a9d drm/amdgpu: skip to program GFXDEC registers for suspend abort
a8fe82ba96008803a45b9d4b9053cffea67075a9 drm/amdgpu: reset gpu for s3 suspend abort case
c2f7d9e89d1c20d6062e2160b02fc3d116282b06 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b70ba31f2ea87dd3ba3cded9a5a896c1ae8cdffa pmdomain: mediatek: fix race conditions with genpd
a47e5938366c85072c244800c42caf135108c808 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
4c234e99d6609af37cb802bd58fd9e1882c8ace1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
5b7cae59ed05fe711e898fb0fb0fc55f7b89dfde erofs: fix lz4 inplace decompression
779621693634ed4596b86949f012ec449e805705 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a0d1db95198b43369362ee933d10d00cb94e9b0c drm/ttm: Fix an invalid freeing on already freed page in error path
535890ab8a57074be7f73f9f6e9da3f2488fb931 dm-crypt: don't modify the data when using authenticated encryption
65a595cc2ca3f1b1ae933e7a80202a867def2e79 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
b742e5d49cfd4f58a19f31ec6ab7020178dc83b0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
682e08263338ee63376b45b6dfcd6ecd9ff7bce0 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
30a3c098bb4708e1a06c907363118ed572181f99 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
165d6d1d002cae6df5a0a6b26eaceaa86d8a30ee gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============8333878693704931571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375f85074f04-dea9a5b0cf89.txt

3fd583b99697571e5036fb25aa3dead02f98f443 net/sched: Retire CBQ qdisc
c28d46f7b1ad2e7eb1799f90280837796559ec5e net/sched: Retire ATM qdisc
6b0c19c106d5d539b9ad43ce7528313679dea240 net/sched: Retire dsmark qdisc
99bab129633b4ec6ebe9b7dff6166f10708c0770 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
d0c9374b3fadb3fe79007ad360811c33cd6178fd memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
3a9a11205d997cd902f39c6e19a8e73d6e92178c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
d64dc703cdd1ffd26042f6aef4e9d28966b3908d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6f49005d93f414937fd04f6f1e8acf1be48a0c9d sched/rt: Fix sysctl_sched_rr_timeslice intial value
c3eb8ba81a35b820c226a24ba2772346afe1a47a sched/rt: Disallow writing invalid values to sched_rt_period_us
aa059a82fc3d6a67e9f992e7db5f7bcdb8b8a528 scsi: target: core: Add TMF to tmr_list handling
d339d14127350f2aa429ad859c6dba6d0ed31cd3 dmaengine: shdma: increase size of 'dev_id'
60926a690168e3ce31320cb48e09182ba3ef137a dmaengine: fsl-qdma: increase size of 'irq_name'
c7e749028bfbfac2b00d39bfb1779b7de947e667 wifi: cfg80211: fix missing interfaces when dumping
58830ed54cfbe054d4669ed7b6ac222c3c5ca834 wifi: mac80211: fix race condition on enabling fast-xmit
9a26bbdfebfe20d00503e341a3275f205640402d fbdev: savage: Error out if pixclock equals zero
87da966ebbba4f7cbe2d8af28a955b6c291d0c02 fbdev: sis: Error out if pixclock equals zero
8134912c2a6de8c44d894793ab4ee58caacd32c6 ahci: asm1166: correct count of reported ports
f28d47dc4ef45726d9f0ea0f2172dbcdcd70e8a5 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
820157081be894356abe64fecefe5c00054087c4 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6f4471746e1b801077a0b9ad28692b34cdbfe216 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b9f95caea80101a4433781e70a395252792cf93b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b81560a1f2af24b8b88d6615c20c4ef7062e49e7 nvmet-tcp: fix nvme tcp ida memory leak
9c9a1c2cfb062cb3ca4873a08fe18f0dc6898917 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
3347ac3ebae21bd08584f87582cc77404fb50874 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
7c256454dd41b188441d21076d46786451f19ba2 nvmet-fc: abort command when there is no binding
94def2192137c42e6cd34c662a9c35b61a5c3c7a hwmon: (coretemp) Enlarge per package core count limit
02a77b74f8ee9ff669f6d19a798ea0554b88893c scsi: lpfc: Use unsigned type for num_sge
7d3e3a1ccddb9727b5efa19316c7287bd438a79c firewire: core: send bus reset promptly on gap count error
cb549ad63bd34356051650eacd57d66526633fb8 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c368b4cace915309a97c3da59fd39118b28482c2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f5adb4d6476ca7d45a5a670b0e8b6eb4f871d60f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
79358de82df52bb1dbdb0bb659498ef64a005d4e tcp: factor out __tcp_close() helper
0c63d7819cd7035bbcb38baee842e25d9d773031 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
0a4f0b75d16902574a2d89b27739bc345c4604c0 tcp: add annotations around sk->sk_shutdown accesses
e0aa6e782997710b9e6b76c63467e81409506060 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
c949656c74aee34eea3c87000f3c37b8475c8796 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a0a25e7119b6c2967063320dc696c6580e508895 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
2a6d11e0a35626200c21ff53953be84309afab7f spi: mt7621: Fix an error message in mt7621_spi_probe()
a3eeb71e2da4303058d237b142dad21d6cac76f8 net: bridge: clear bridge's private skb space on xmit
d7f21b473fc47149c947f28b73fb2385df14c120 selftests/bpf: Avoid running unprivileged tests with alignment requirements
047f0829acf49d34449d441f557573a316007764 ALSA: hda/realtek - Enable micmute LED on and HP system
2cbeef4bbd7c6e86febdc5bbea5a805aa678780c Revert "drm/sun4i: dsi: Change the start delay calculation"
cecfe454d010258c2616e278cd2a6be03445710e drm/amdgpu: Check for valid number of registers to read
f0267fb673d15dacfa65301692b34d8f47111fe9 x86/alternatives: Disable KASAN in apply_alternatives()
37169aaf2c23c6f1df38002eb849b211290865c0 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
02004a69f425ed93c0c5376050328700f370031d iomap: Set all uptodate bits for an Uptodate page
972c691f17a65b27ace3d33e912e2fb13b89d1bd drm/amdgpu: Fix type of second parameter in trans_msg() callback
8e51c6248aa9192f297093ee4ae248d32624cc17 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f8be0cb9db03cc572afb3b8edd3bcb2161bba4d9 PCI: tegra: Fix reporting GPIO error value
5b08bcc083f818051c2db10453cd5ac033925b2d PCI: tegra: Fix OF node reference leak
d1909d25aa1b7e69b3bce8bd33fb09ff31c7ac5d IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
6958d6d1b860bc5dcf89f0ff0703cc6e9550a8ab dm-crypt: don't modify the data when using authenticated encryption
dea9a5b0cf89720f28f8cb1ff9707f62769c3e28 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============8333878693704931571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162d2c88a665-d459c7dc6f33.txt

5331088506d08328618050be43534cae88cc66b8 net/sched: Retire CBQ qdisc
a5860ec39446a0ff520c9c1f1842c686b1c22cff net/sched: Retire ATM qdisc
6b3d408a6d40303643bf80fdb858adab4bf9a295 net/sched: Retire dsmark qdisc
18c6a19b03213a4186c2bb3ef14a7a6f6deb8291 sched/rt: Disallow writing invalid values to sched_rt_period_us
020b272f99f1281d18d414242af8012a8a22bd9d sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
fa254d32688534a45cfe713d12f96f4280131abb PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
ff8ca8d7edfa4502d034bfbe80f3cf3e8da16bb6 riscv/efistub: Ensure GP-relative addressing is not used
5cb428a44d04c4939ed2c28416f576fdb712f79a dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
2becec8125e388ed51d890d53de5d341e37b0222 scsi: target: core: Add TMF to tmr_list handling
664995418ecc8bb7533a5b36f8263f0abcae9ae4 cifs: open_cached_dir should not rely on primary channel
0667befecf661cafe010d06024ed67591c1b80d5 dmaengine: shdma: increase size of 'dev_id'
a1835830e80eed8528d16183fb14174180a975be dmaengine: fsl-qdma: increase size of 'irq_name'
5510f87d76a4cff5f9f712336a9e7db45047dc1e wifi: cfg80211: fix missing interfaces when dumping
53d1c930e15b62fc49a955f8dcae3c27901e8393 wifi: mac80211: fix race condition on enabling fast-xmit
2b62b68a26bba37457d435d80700d41fa1949ee2 fbdev: savage: Error out if pixclock equals zero
68b02730772585563dfccc0cb3acc564223e6c2f fbdev: sis: Error out if pixclock equals zero
e886568c28bc0d737b8dbe8d8595301630011c92 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
eff9518dc55f9419b1a0a3a2ca08ac5673aae326 block: Fix WARNING in _copy_from_iter
935b2b58fd59f84d76c58f3ba1f1bc25af298ad4 smb: Work around Clang __bdos() type confusion
ac0b0681709327c006e02e04e50eddb8019c9cb1 cifs: translate network errors on send to -ECONNABORTED
e92e842e48511589c43aa907a78319701c790c40 ahci: asm1166: correct count of reported ports
bdac91ba8ca758829cf2457d99965488c0c04307 aoe: avoid potential deadlock at set_capacity
afab12212875e273d3a8e664800c9b1546eff3f1 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
53fec9e4f8a88925a96d856c9db49f249ca22b6a MIPS: reserve exception vector space ONLY ONCE
ee5b1c9bfedbb40cf61bb06cd2e79c7ae78d151b platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fd710b4365ded47f35f43464f30ebc5e5522a3ab ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
fc289a82c30db2a93cd43683bf45f137291020fd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
503326525c7ec2ee7d937f3e5690607b5f1d38f1 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7cd92a84812ac8e3f5b59d78971c6aec5059d46f Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
f678a9bc85d20b9b10a764f8037d887ad91f7ba7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
0f01ea1dbd9780c1f8c02dffc79ca76fc113bd41 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
30208bc82a112dac789142881a89567fcf012294 nvmet-tcp: fix nvme tcp ida memory leak
cfd5f38149debe134b206d580eebe03b4ac01ee3 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
4c3c6e30abe88eb5fd5bf02c8835f8a658d06589 ALSA: usb-audio: Check presence of valid altsetting control
3a5d01c1c004811508bdb1954cba5a50721e7beb ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
352d6ad5e0a3f5562c73aad5791a2c3679c54f13 spi: sh-msiof: avoid integer overflow in constants
55aebf207d5917d5ef02536d9301630f1650252a Input: xpad - add Lenovo Legion Go controllers
a29f8f771747dfba5b8a6771bc7cd818d6a53f82 misc: open-dice: Fix spurious lockdep warning
30ee98d7f504fee208ca290184ecb077a20769bf netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
ed81fc2a6fb6d3da44932e3aaae6c3a8c350ac61 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
ac7f86f725ac85b22003976b529aa406115f7188 ASoC: wm_adsp: Don't overwrite fwf_name with the default
5bea9fc01a412a1546f8b5e005644c4674c50c15 ALSA: usb-audio: Ignore clock selector errors for single connection
5f62a6bd30807f23099127baff0c78e65d8ea15d nvme-fc: do not wait in vain when unloading module
cd4746c0723b9fdb91f7f5106fea11b0a0375914 nvmet-fcloop: swap the list_add_tail arguments
56e910239fd3a10be8fbae25c83d743ac93d9f4d nvmet-fc: release reference on target port
7003190997cbae6011a99ea14d1dec44888a10af nvmet-fc: defer cleanup using RCU properly
caa0143e3959ab7a535fe65b29b156b74fa531cf nvmet-fc: hold reference on hostport match
0e21f29863cd93c41a8b5b2557e7aeec655c76ed nvmet-fc: abort command when there is no binding
9ef44db7f693c8ab9f243f0e58aa7c5dac8dfd85 nvmet-fc: avoid deadlock on delete association path
312ef0b3960706c62afd1b9f24b10f03aba18f0b nvmet-fc: take ref count on tgtport before delete assoc
8cb8de219f25ddb50604122009d95de622465cb6 smb: client: increase number of PDUs allowed in a compound request
22ff5689f0b5a276d4d09011b6b7863f9cfd9947 ext4: correct the hole length returned by ext4_map_blocks()
4c5cd212eaeff5abd0c90b60595204e8356edeb1 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
61f6e2a6cc5f497e331b5774cead0c3a669518a1 fs/ntfs3: Modified fix directory element type detection
c0f77d48b9702ed78f594b5edcec8c9e513173bc fs/ntfs3: Improve ntfs_dir_count
b95415443f88d039260f6efe7fbf9dde7587549f fs/ntfs3: Correct hard links updating when dealing with DOS names
c74aa58ff59aed278b7a481c6276d7afdf3eb696 fs/ntfs3: Print warning while fixing hard links count
d32928a9f0b1a1bfb2fba9a5d1f5d3c8d0f294e3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
48f6b2d2b8ad2ce3063e521c14bd9890a308fcf0 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
35d1ba4735b1e9c6da96be8b13b94021c7d959f5 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
6516297779144ca1cda5b8d5d452a7dc924ca026 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c2ad77826672362faddba8f2e2e4c8275f97926b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
b131ab4e6f5e25074101f7d480d27d1f479ef0b8 fs/ntfs3: Correct function is_rst_area_valid
9bd20abdd2bccbac61a5cef622e0763166d05252 fs/ntfs3: Update inode->i_size after success write into compressed file
ba7dbed1f2e82f45783cd9f8e051cf5bf83cbf94 fs/ntfs3: Fix oob in ntfs_listxattr
3be500630d3bb226e3093ed58729c89bc893f3c7 wifi: mac80211: set station RX-NSS on reconfig
f685cfb313fb7c527a5591f47152653dc5153d50 wifi: mac80211: adding missing drv_mgd_complete_tx() call
a52e97586e567079783a4a88cd2b475f552ac679 efi: runtime: Fix potential overflow of soft-reserved region size
2c626f28bd26895c9c77ed84f0eda8632067d9b4 efi: Don't add memblocks for soft-reserved memory
c44ed1a0757c8ad2f0863cb76f5ce7c840bbefb3 hwmon: (coretemp) Enlarge per package core count limit
e049bd420a6c3c56eda44a1072efb310fda6fb87 scsi: lpfc: Use unsigned type for num_sge
355eea94a00574a63adc1f11df35683540400a49 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
b0014a254a5edf071a55ceae40fca17757c3b176 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
175ca9d931cb9c636717830cfac2b4b128237552 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4b258417c6aa75f9642b434fd15105519974884f firewire: core: send bus reset promptly on gap count error
c4a537ffc2775b1dbbeeedd70f61267b3836fd87 drm/amdgpu: skip to program GFXDEC registers for suspend abort
43bb8343464d58a81ca188d76b3637340c05c392 drm/amdgpu: reset gpu for s3 suspend abort case
c5dc1e7306355f3f75f5766d905cc523b6f7519f smb: client: set correct d_type for reparse points under DFS mounts
2d67fd78caaf0ee06dbf7a2350c1981cc0daf600 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
214e4a6954958b31c6fa4ede59f6a7ae4ef4e9bb smb3: clarify mount warning
1556ad42e5b2cd8c4e238e8a833abcb8f9f1f4df pmdomain: mediatek: fix race conditions with genpd
fed891dfbdcb26f20f02f88712c65addc6690bb7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
00b2987620179396e84040f691bf54efdc88c46c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
316f29dc97f94ee7eed6c68607fca884f7b9a911 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
72f315eb760e92bd31a0d14674c3a7e0fa276108 drm/ttm: Fix an invalid freeing on already freed page in error path
916474e57397156822300bdc974a43f7ed73fc6b s390/cio: fix invalid -EBUSY on ccw_device_start
20a09049779899b2284f1f9463e8f56252a0193f ata: libata-core: Do not try to set sleeping devices to standby
3ce2d69d1b2818c8344a4842296790a0f92d0a8f dm-crypt: recheck the integrity tag after a failure
764bbc0bd0e7a4eacea20ee0ef38405ae74473dc Revert "parisc: Only list existing CPUs in cpu_possible_mask"
287e0a38948578367f73bf1d64463d9d2b3abfbe dm-integrity: recheck the integrity tag after a failure
ae7e6da29f553201a2d76a2d3db74b195bd26f3d dm-crypt: don't modify the data when using authenticated encryption
0056b4a3bac8ba467879e93e6d82ff45f1c5cb91 dm-verity: recheck the hash after a failure
1a4fcdf9241b46df811cb46fdf577d8edb4f5e6f cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
91d2a8c4964bf8abe986e134b19f434b22af6e0d scsi: target: pscsi: Fix bio_put() for error case
5204cd3d481bda11d4c603f43628b60ea42b0bfd scsi: core: Consult supported VPD page list prior to fetching page
9356a543bee321efc07402d2510b81affc1bc089 mm/swap: fix race when skipping swapcache
aca35008f23a0eba2811bdbdb3ca29c43cea4c04 mm/damon/lru_sort: fix quota status loss due to online tunings
58815ec4d5b3bb7f575f4764e04235d7dcc95047 mm: memcontrol: clarify swapaccount=0 deprecation warning
a12343bf85d6606186122a8c3fd368fe407f6bad platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
20e113d0310ffc3433872ca909b8d309bcd4306e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
4aece50e27c868bb81f72d816d2b62418363ce86 cachefiles: fix memory leak in cachefiles_add_cache()
50d2ac388ab8720820fca0a2f972e5c13a5180a2 md: Fix missing release of 'active_io' for flush
fefa49bdadc7604f22c268a3780fad84051eb9c3 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
b41fd59bea56ac21fd281136b98dbbbce303a910 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
db31af067a928a34c75e814c4b6e76ced371fcd1 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
d4469afbced7fc456e6fc82161654ffb55720dc6 crypto: virtio/akcipher - Fix stack overflow on memcpy
2722c4ee9742e93b59d32d20192a6d0682ddc82b irqchip/gic-v3-its: Do not assume vPE tables are preallocated
2a3d45f62972530272f4d10f45fec37a4f1969a1 irqchip/sifive-plic: Enable interrupt if needed before EOI
4feaebc52dcee16ceb2cdf853f62e42c5d44452c PCI/MSI: Prevent MSI hardware interrupt number truncation
d459c7dc6f3301c7b2dc1375f2f37a9bb098ce96 l2tp: pass correct message length to ip6_append_data

--===============8333878693704931571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a857b43558e-5e8d688e1277.txt

ef536b972ccff7b712457f8b7604ad990d980cfd sched/rt: Disallow writing invalid values to sched_rt_period_us
5599bf66f437cc7dc9003a3f2e50a7f5062a1c1a PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
4c3893c32741cb8089b32cb9abff6b2e7bc95678 riscv/efistub: Ensure GP-relative addressing is not used
76033b8cf3fd8a25f790c94c93d219b839ebf1e6 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
22596a0200397ae62835d2dadf781897797fe768 scsi: smartpqi: Add new controller PCI IDs
75b8ccfbf05154c2cc0d25027165fe3bf804e2ed scsi: smartpqi: Fix logical volume rescan race condition
962fbdff4a64a5970ef172fea1e39c3a75699c0a tools: selftests: riscv: Fix compile warnings in vector tests
2c20f0e4a3b0cb92ac0ef87c56683fecdd2bee22 tools: selftests: riscv: Fix compile warnings in mm tests
c7eafa80cbf05186da2ac724a85499c2a1f33cb2 scsi: target: core: Add TMF to tmr_list handling
61018e52d5773b0083952dde7b0ae71e759b9107 cifs: open_cached_dir should not rely on primary channel
3e6867546a338cacc83fe397e0da9a8eeec78317 dmaengine: shdma: increase size of 'dev_id'
51e33ead941f9c3d956e9d07f4b2bd45c38bb306 dmaengine: fsl-qdma: increase size of 'irq_name'
c7fedd3fab94173051fd082b2148278a1efc7670 dmaengine: dw-edma: increase size of 'name' in debugfs code
69acd5d300161fceb9d50b5b121f1eb2a261435b wifi: cfg80211: fix missing interfaces when dumping
e3dfc2a2a7c0b519b688cabffd9ee836c1fccf48 wifi: mac80211: fix race condition on enabling fast-xmit
0fc3faca8c0b17f08ac60c15e1788c8149cfb67f fbdev: savage: Error out if pixclock equals zero
8acde14b19fdd0b94dc87b41c0ca05cab6219b5c fbdev: sis: Error out if pixclock equals zero
88160555acda297f2a1cb75fa0b5e409c908a5ee platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
513110935ddee8d14320bc7836b526927a143ef4 spi: intel-pci: Add support for Arrow Lake SPI serial flash
46ac4d7fbe92c3b68897960fdecd454a68599b01 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
14050927b26171905502776ddea97e48dc74514e block: Fix WARNING in _copy_from_iter
912e8d606c6bf8af4ea2c7712922ea77295e6320 smb: Work around Clang __bdos() type confusion
67345d5f780e03f0364a26821845a8e4514822ce cifs: cifs_pick_channel should try selecting active channels
e5b81e3b297699f1532da72b904262f0d70fa5e6 cifs: translate network errors on send to -ECONNABORTED
a2bb45facaa2d74687573058f116bd4b821dded5 cifs: helper function to check replayable error codes
7d728a476540ca836f44a8da9acdebbd9e0830c2 ahci: asm1166: correct count of reported ports
d200d4457e2b383e384427d41c9dca5ed7c46524 aoe: avoid potential deadlock at set_capacity
ae71423235a8d8a12e92d03a0d1fc154ffdd2391 spi: cs42l43: Handle error from devm_pm_runtime_enable
32607e82919344f87e61a462c70965db8f33f4a0 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
00d3a8fd5ce5ef866bad338ec8ed6f0ce50ced88 ARM: dts: Fix TPM schema violations
b35df02d326893cf9c16a46ba969f4f620a8750b MIPS: reserve exception vector space ONLY ONCE
2561d9551647ce86c16a099d1097982342848ebf platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
d7f20dc685ac56ef68ac1a16cd1cce6bcb027d4b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
5c3f0a9fc9fb1f53cdaad994335995a038cf3965 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4a5c7c8ee87ea444763bf31531f0007c8598606a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c92cb62838dab6958b08fe6ad4d613e399685638 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
3709fa81cf2b9b2601807c6923ed52fa5815cdea dmaengine: ti: edma: Add some null pointer checks to the edma_probe
8accdce50b7b0513afcda0c959691b02e563868c ASoC: amd: acp: Add check for cpu dai link initialization
b0c1d4629cf91b148bef655c902403aed5b12541 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
926b052ad9cae40d459a1e894f33e1784f2a6fb1 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
da990d17f3157fdb6d0ed51a3875ee98947bb469 ALSA: hda: Replace numeric device IDs with constant values
886af6f2d2a1d2ceb917d516e0139d0bf16f666d ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
0ea584d36adb16f1bd5c00bdcc1400d3c8aeba0c HID: nvidia-shield: Add missing null pointer checks to LED initialization
d7ea134821eda804c525a8557e9d4ae7896c96c6 nvmet-tcp: fix nvme tcp ida memory leak
aa925c1c4b3ab57a77853c8a0dc9854fc66f1e78 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
29b89d2e62b41304ab782391bc160853b7103456 ALSA: usb-audio: Check presence of valid altsetting control
f6951e5ca866e5c941c7bb546b0a7da698cfd0e6 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
427353e8d2c45c329807fba2c93d26fd937167aa regulator (max5970): Fix IRQ handler
af4be7d92c74fa1ffd1ffc0c9cba64788f95f9cb spi: sh-msiof: avoid integer overflow in constants
8b54294b44b826287517f22c8b3283e505d4cb74 Input: xpad - add Lenovo Legion Go controllers
30be162895815f2bf56dc43abcdac56a3012a18a misc: open-dice: Fix spurious lockdep warning
9bffa0409ba654dd3e8dda1fdbc5c1f2aa0eca74 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
83e1b71eee784a7aa4379783bed5359c0ff40126 drm/amdkfd: Use correct drm device for cgroup permission check
4134b3164d2ce1566ed46370c2a5e1a57ea2548f drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
143301f30577786045722faef47ad764a3cebc1f cifs: make sure that channel scaling is done only once
9a8632554ec72374eae385fda08dff0c9eda1a3d ASoC: wm_adsp: Don't overwrite fwf_name with the default
40eedbe75435431b301769b8caa69e4792273a29 ALSA: usb-audio: Ignore clock selector errors for single connection
ad8bde5033870c4952199d7ac590accb5104dc3f nvme-fc: do not wait in vain when unloading module
a734cc62452d61e44a10c4468c042a1449cb4efa nvmet-fcloop: swap the list_add_tail arguments
97f82eed564e21db67589da7eddb8e5c2de45583 nvmet-fc: release reference on target port
91157ee701fa94507b6b025a009a20d5b631200b nvmet-fc: defer cleanup using RCU properly
c066f11f34e5bed630cac615ecaae7cdd436205a nvmet-fc: hold reference on hostport match
36e11ca1d6848420abcb392e876330f8eef2fce6 nvmet-fc: abort command when there is no binding
35e8fb20a91998c085ecbcd48925a20e4567542b nvmet-fc: avoid deadlock on delete association path
5c5db25019437a3f0bcac7d2c94a3ec70e6bbf6b nvmet-fc: take ref count on tgtport before delete assoc
65f96bb3d2e8dd531cba05a4ac246b0c3a5fea8f cifs: do not search for channel if server is terminating
2159db8dd34710c3d0e58f1bf86607bb320901f0 smb: client: increase number of PDUs allowed in a compound request
610eac3e7a47ce56f9e2cfcae8828374e7664bc0 ext4: correct the hole length returned by ext4_map_blocks()
49b95110578ea64a6b633e202d984379f4cdda93 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4ccf19ddbf8319cabf1edea8c62271e0270f8267 fs/ntfs3: Improve alternative boot processing
01b2a0d631c2e287b47260961a1405dd18e6788b fs/ntfs3: Modified fix directory element type detection
b242acce46d2f5c0a6bfa66132c55ed3dbb8b6ab fs/ntfs3: Improve ntfs_dir_count
de1b7883c9c47e4903244da598b2f2b2715cd6bb fs/ntfs3: Correct hard links updating when dealing with DOS names
b1f6f1c3e4f584e76d13485528ad34a18e3075f0 fs/ntfs3: Print warning while fixing hard links count
ede76cfea2308af3079843d1055f171f3ffc88f7 fs/ntfs3: Reduce stack usage
0c188000eb2392e38df7409d540f34181bec8a52 fs/ntfs3: Fix multithreaded stress test
a8f4443c723571345f09b9f0749b1a8f831cfa45 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
6942c51be3c2657b4f620ceb99e6068cc343e1c2 fs/ntfs3: Add file_modified
3394a7842b73a05d2a20d39f485287cbbe7bf8f4 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
055da24b3bd7a4b8c915833b87a032a566b29c93 fs/ntfs3: Implement super_operations::shutdown
807d23266a532455375565efd92d60c2874765e1 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
8961e9b9ca893e24679d285c4d4235e711f1c9aa fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
37f8c3e0b8472403295f684a03c462d9c138ee60 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
896a90004bea14b3c62df0ba1b354ab72ba1f74d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
93210eb823bba1cf3fd14e439e559ab8d4692e1b fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
507a020a016bad3d12b8ade56171574ca9739cb8 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
3318dd1a1d24878a6fa54c564f0e4d63e3fde1bf fs/ntfs3: Use i_size_read and i_size_write
f579cd1c8112ee2e71fec8cf5de7f7e1ea1eea4d fs/ntfs3: Correct function is_rst_area_valid
a752c4979030a1ab5399aa7fc0a5c00c3d622ad3 fs/ntfs3: Fixed overflow check in mi_enum_attr()
9a5fceca885e90bf9dcfdd41993460c77e4a174a fs/ntfs3: Update inode->i_size after success write into compressed file
986f17958d3db45d2bda0978bd9220a280bf2aba fs/ntfs3: Fix oob in ntfs_listxattr
135e817468c1c200a671c4fb3b2a0749bbced702 wifi: mac80211: set station RX-NSS on reconfig
9e00f49f9a1013ee0ebcbba31369347f9e7dfad0 wifi: mac80211: adding missing drv_mgd_complete_tx() call
45b3144b081dde16ec6d733c3606cfe69212b1f2 wifi: mac80211: accept broadcast probe responses on 6 GHz
7cd51943951b488b14850ac07f4322c2254f93c8 wifi: iwlwifi: do not announce EPCS support
25c469b9316db5839403419f6c4c31fa8a9c417c efi: runtime: Fix potential overflow of soft-reserved region size
187bd42d363f5e399e7614fd6d3e4e443050c8e5 efi: Don't add memblocks for soft-reserved memory
0e0f29145cbe08b3d971eee3ab70a045635e90ee hwmon: (coretemp) Enlarge per package core count limit
30904a2e83bcea9037be87c46583dd57cd0f3c61 scsi: lpfc: Use unsigned type for num_sge
7745ef8fa3c3c801e7416ae69de4b5e897004a4e scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
2eec8ef33fd1b60ce907506dcfac6769cc823e40 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
a3a632a5762281d5e79460058c98f0d98aa1ec49 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
58bfcc57b57fe376346f020cd067912598bd201f LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
52cf77ea41cd0e3c2771b9ab0fe4f3931103adf4 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
350ae8800be48e83fce0af43782fb9e2ee914aa0 LoongArch: vDSO: Disable UBSAN instrumentation
1980df5553269418f0479430d60af6c5d2c04cac accel/ivpu: Force snooping for MMU writes
a39aac0ce64b09754078a9c35b7bdbd8e4dc8bb6 accel/ivpu: Disable d3hot_delay on all NPU generations
3d86e6874fddcc5ea2b4039587ee3f7ec5434e21 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
305ea2f88561d498718da8bd0d34a1314591b50c firewire: core: send bus reset promptly on gap count error
dee5e4da854fe6930e880919e10d176216313383 libceph: fail sparse-read if the data length doesn't match
dc47aa24dad110a67e99fc7f6c24725e52d5ef0e drm/amdgpu: skip to program GFXDEC registers for suspend abort
d815ce0297d637555d128547564f2a9bbc15d7f0 drm/amdgpu: reset gpu for s3 suspend abort case
bdcbdef130c7fe773272b8a5423f818004a96612 drm/amdgpu: Fix shared buff copy to user
6ae0976210e948293b3ca527fc84f86fd5b29d53 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
3b480992c2921a71d387b11ff6f8410f114312df smb: client: set correct d_type for reparse points under DFS mounts
5a83dbb360173b8f38c097091d435afa6a870ff5 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
221da4e396f84cc8d86d86021b22944c22268453 cifs: change tcon status when need_reconnect is set on it
4ffb57db294e4f6b8a5fda35d813785e58230559 cifs: handle cases where multiple sessions share connection
72fa1f800856c3d47cc8ece78a71860b7bf627ef smb3: clarify mount warning
38a5c7b29f3b1a09aa66d4cc438bbbd4cd71e842 mptcp: add CurrEstab MIB counter support
2723c963fc96745aade8ca06881e3cf862fc2d0a mptcp: use mptcp_set_state
8978d619df80ceffc4915a5a5c604e32216cbe75 mptcp: fix more tx path fields initialization
360b3b25b005fd39269d0a82ebf759ee0f764c97 mptcp: corner case locking for rx path fields initialization
3039d4561155bd8c3a45f060537aa16673f26ac1 drm/amd/display: Add dpia display mode validation logic
dc240ced59750890a2c27d37814d514f819e78e2 drm/amd/display: Request usb4 bw for mst streams
a2fb1bcaab8c84513f8effc9095b61d759c0bc94 drm/amd/display: fixed integer types and null check locations
d1100666f2aa3a603e6a1439311e1ec381ba2e49 xen: evtchn: Allow shared registration of IRQ handers
1caa0927d8112bfd96a77ca524b9987c75ccc58a xen/events: reduce externally visible helper functions
75884c9f2d742d89f9a4b2367e37f999ecffea37 xen/events: remove some simple helpers from events_base.c
f87cc0c60989e4e77a48b4c6c8a8a77ea1c73bc0 xen/events: drop xen_allocate_irqs_dynamic()
2b55703f8578c85b870df1739c8c170bec2a4beb xen/events: modify internal [un]bind interfaces
5e28d14698b4fb620fdba6bb71489628d80fc5f2 xen/events: close evtchn after mapping cleanup
d980f0e3c18512fa0ea00ce17dac30388def65fd IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
5b4aa459de41173ceceac5351f4132674c537660 x86/bugs: Add asm helpers for executing VERW
cbce235580bc88b9c1037772270281a3b5e0a177 docs: Instruct LaTeX to cope with deeper nesting
aefd9b9b690082dde8c9fddcfc714c93ec0d36b0 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
897d926fa04f135b4495bfac367d2d2162f1d1de LoongArch: Disable IRQ before init_fn() for nonboot CPUs
f9727dda2ac7a5b01dc7dc10224aa83266edda2f LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
326a2ad807da35965d78484980bb4e2fd08e6bd1 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
78768c1b7504c48d3ac5ac8d72480a3a082a6ef9 btrfs: fix deadlock with fiemap and extent locking
e505855fe9df5d4cc4d056104faad8f56e648a13 drm/ttm: Fix an invalid freeing on already freed page in error path
e1f0fd4c3779a0b533462ea2fcf6f656e0186fa7 drm/meson: Don't remove bridges which are created by other drivers
27d128adf8d7336d458d0e3709c53a2c1eaff579 drm/amd/display: adjust few initialization order in dm
7e0a0204ced752bbcdc37c77a52dcd0b3c496acc s390/cio: fix invalid -EBUSY on ccw_device_start
6019af710e9c38e3fc950548c8e83d329f389f79 ata: libata-core: Do not try to set sleeping devices to standby
5834e4bd3ef5df7fbda301b0f2bdcfecde4c3092 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
f1023899a4af165c12fd6ef35faa329427a7a2e9 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
38b67f25d400fd78417aabd53532e8319c6e1820 dm-crypt: recheck the integrity tag after a failure
1e27a90de6346cec17d463bf5dfa741de39a9da5 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
9d9f8c22d6ca4ed49dd66bd221d77ac11aad1c26 dm-integrity: recheck the integrity tag after a failure
3d6414bc1044c5f18ecfef0d914e253601ca6e5e dm-crypt: don't modify the data when using authenticated encryption
6bfeb4aab946a9b6f7afd1e56221fa6b9e1dcbe8 dm-verity: recheck the hash after a failure
31172143cb427c53d8e1ff855667a6fe557ad650 cxl/acpi: Fix load failures due to single window creation failure
0c5ad42d2d073999767890602f6dc30db196bb21 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
23a4db1d139a1375b6523c88b3ad0707ec0abeb6 scsi: sd: usb_storage: uas: Access media prior to querying device properties
e5f3157eee10a8c365be7c7f78f7bf4adfd5b739 scsi: target: pscsi: Fix bio_put() for error case
46259bd136a606548debecce48d8ac8b1b8b908f scsi: core: Consult supported VPD page list prior to fetching page
b094919cc8bf29f7f1374959c90a0ebf72e16d54 selftests/mm: uffd-unit-test check if huge page size is 0
7f19c39a1735e7525ba4655a3464ca1009ef21e6 mm/swap: fix race when skipping swapcache
b6ea0894be8cf8ffafe1318ea9eda1712faa62b9 mm/damon/lru_sort: fix quota status loss due to online tunings
43e17f67c531aef445ba11439679d7b9bef931c0 mm: memcontrol: clarify swapaccount=0 deprecation warning
e0dfac9c8042010cd02d20afc9af29ad4fb40851 mm/damon/reclaim: fix quota stauts loss due to online tunings
5d927f034f2f3fde87f36d0ad19b9d6e3dadfba3 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
c4b54079e30a665e73ed2edd3bec979aa14f32ff platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
6ec12874faede06260cb6debb04b2b5ff2373f59 cachefiles: fix memory leak in cachefiles_add_cache()
456dcd360e656e05d95cef6a29b297bbe9f1fed0 sparc: Fix undefined reference to fb_is_primary_device
b5880391c4df94dcbbc99dfe022e9f9e994f5307 md: Fix missing release of 'active_io' for flush
026ed10d647c736f6f2dab079736945494b81f50 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
cc40239b96cc0d59bb3aeb2ac48cefa3022b031c KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
2f93d992277730738cbaabc7cd1293ae32f43796 accel/ivpu: Don't enable any tiles by default on VPU40xx
f73d5dfb154065610d1f62801245ab742211319b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
5e8d688e12779604e9c841126565b1021cf84265 crypto: virtio/akcipher - Fix stack overflow on memcpy

--===============8333878693704931571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f896e2915bbe-800722463306.txt

6b198083d2981f11987a76648bf0b82a94f37d3d drm/amd: Stop evicting resources on APUs in suspend
17efc6525e3b122b89a6e699c8459cc54b259713 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
ead46763ae82056c32b8bf29fa7c22a711fec790 scsi: smartpqi: Add new controller PCI IDs
03ca8fea956143f06d3c798da269988589ef9c2c scsi: smartpqi: Fix logical volume rescan race condition
f48c1813efbe092dbcc9b60b74a02a3e96b1fd71 tools: selftests: riscv: Fix compile warnings in hwprobe
429bb1b77f6d8c3be7b6b7172300fa2e873e99a7 tools: selftests: riscv: Fix compile warnings in cbo
0a1e2d75624431151bbef16c807ce90933d92349 tools: selftests: riscv: Fix compile warnings in vector tests
5c9a3f94344ade352f9d1a585fab178a52a53046 tools: selftests: riscv: Fix compile warnings in mm tests
44886b1eec324047fff78b795e559d25dff4e2d9 scsi: target: core: Add TMF to tmr_list handling
8fa1206f132d2dc3767454bd2b09b503590632c6 cifs: open_cached_dir should not rely on primary channel
7296c53d40bb67f0c24590881a1698f55452dc91 dmaengine: shdma: increase size of 'dev_id'
65df75094b6c9b99e1b27a91dd84da359687ce0c dmaengine: fsl-qdma: increase size of 'irq_name'
3b2bad7a5eaf7c9d975c7e52c3a3512704eb4299 dmaengine: dw-edma: increase size of 'name' in debugfs code
fbecff39a0b44b4fde83524fb7b9783032c20d86 wifi: cfg80211: fix missing interfaces when dumping
e6b71ffeb64ccf13881dcd06106e7de04ca4a30b wifi: mac80211: fix race condition on enabling fast-xmit
dd931f2b5ff2dfdccf750a897c03913cc2206e51 fbdev: savage: Error out if pixclock equals zero
e2ef3308ae63b454632d8ce58df4be7ceac1cc21 fbdev: sis: Error out if pixclock equals zero
eb5767d985c0028d63fd8119d1fb6114de3a2aa7 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
98c11505a98ad9f7c5cf3efdfbb6d7a0c38d2f53 spi: intel-pci: Add support for Arrow Lake SPI serial flash
6b73f51f4ba3b281da616b78b09268272ccfb7f5 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
49f64ac591eb4dfce495ae4b642b43331db880b3 block: Fix WARNING in _copy_from_iter
94011fd6f75ea5b492d8748a8ac42e2152946e33 smb: Work around Clang __bdos() type confusion
317baf42c650f1af909bda5b35ee810457dc476e cifs: cifs_pick_channel should try selecting active channels
a08cd53a83dd37c0f85baeee951c13907187ed68 cifs: translate network errors on send to -ECONNABORTED
2a686d69cdbd142969898bb59d24e46ef72eb81c cifs: helper function to check replayable error codes
ad86e4b068bb97b6f88dd6da5f36dd50b8f4e74a ahci: asm1166: correct count of reported ports
d14f1a26a452ee1fcebd2bf4e59d581c6d12d39b aoe: avoid potential deadlock at set_capacity
71929f83bf134aac8513ef7d6443184ae9222df6 spi: cs42l43: Handle error from devm_pm_runtime_enable
cb37c7ecb521081fe09647ba5c9d6e5748874632 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
cc8032ccc3acde084780391a7f68eae26e804d47 ARM: dts: Fix TPM schema violations
1e060d6915401ebda966b9cb62489d53f9b8f883 drm/amd/display: Disable ips before dc interrupt setting
0fe389651aa0be8e7fe4915642b954f529879881 MIPS: reserve exception vector space ONLY ONCE
eff747af9d3d77b6a31f77b5926ff131c734f79c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
d8550f7eec41ea2a5a8584dad7ada74f8ba2aee6 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
c28a9c3ae04d3c7ec62f95604c77136c9c2a63e9 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e8e8d01326f76391546674dc2b5f8fc0b5bb2a0c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
bcbd77fed9040250075d0d5766284b47c5658e75 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
eb9448d4a19646b923e7f56926d01f53e77b20fa dmaengine: ti: edma: Add some null pointer checks to the edma_probe
ef90bedce8782e799b17a763d0a164064dde280c ASoC: amd: acp: Add check for cpu dai link initialization
9df32df71539d01f44275e3a8d37ba71a321498a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
04b04906d451912abd24fa1383fcac4c7e8f7ea5 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
9e0ddc146556a2ab7c34474e7f53c790d981f855 ALSA: hda: Replace numeric device IDs with constant values
2cbf93feaed2418606c5126a46691cc72e7fe4f6 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
337034d8dc01e26feed0396baa9d3f4ddd0086f7 HID: nvidia-shield: Add missing null pointer checks to LED initialization
faf18fbfb70e851b1aadc075c3fe2bdad9d43d3f nvmet-tcp: fix nvme tcp ida memory leak
164994e077a5c696519d05f11f675fcd3761eed4 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
481affc6f1fb739dd5a0f90a10dbcd2a62142c46 ALSA: usb-audio: Check presence of valid altsetting control
6cc3abf6c552252f37abe274ea4642064c75b147 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1e97b42aa48d4c210cc9abea70691a83c938f38d ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
f9b7fa64d7ced8ccf3aedeb369b6e4a6f928cfc1 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
16a51af9165194fe872a675426aee6818af1b690 regulator (max5970): Fix IRQ handler
5cf54038bb1185dd3f11f8812ed6e4daeed04c39 spi: sh-msiof: avoid integer overflow in constants
ea648bbbf2bd50de4948b3b242b9021f25521eb1 Input: xpad - add Lenovo Legion Go controllers
7c5cb2aef4c4a9c6f7e267fae89d7b764a222973 misc: open-dice: Fix spurious lockdep warning
0a2e877b2f6bdcffc78083aab2f2ac82dacc9f72 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f73e58a55b29e7770ce1c48d0a10541dcddecc8d drm/amdkfd: Use correct drm device for cgroup permission check
6d479e8bd5581a1e416322d577517b625a9ba526 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a599c489e062b4f73b266924f3d211dfbea84a74 drm/amd/display: fix USB-C flag update after enc10 feature init
c0f33074810903a5775dda2d6d5e4e590a039aa4 drm/amd/display: Fix DPSTREAM CLK on and off sequence
1229f76fa8a91c03ffc5dba73aff45877a8c57c9 cifs: make sure that channel scaling is done only once
0557bbc830dd1c27e84332c6518e6e78819ed4b2 ASoC: wm_adsp: Don't overwrite fwf_name with the default
33ede4445689006b33b3c85923ac1f6a4ae893b5 ALSA: usb-audio: Ignore clock selector errors for single connection
3c854ffc71efd1270334d1206275cf071f9916f8 nvme-fc: do not wait in vain when unloading module
ae13e556ab837d30b735d4c39b5a9234df84ce9e nvmet-fcloop: swap the list_add_tail arguments
9006051ed832d5224200a1224207c7cfd37d5522 nvmet-fc: release reference on target port
5e0112c8cb3b364d25c12355a2462a15fc745e61 nvmet-fc: defer cleanup using RCU properly
ee4552b8952ce8fdbe0aacd24739d2fbb7895d04 nvmet-fc: free queue and assoc directly
342455418102474673d85531628131930dff0c8b nvmet-fc: hold reference on hostport match
702105dac3d21660de0c54a306d4e1c735f32e31 nvmet-fc: abort command when there is no binding
897d7c5ef1af44c550f673124bf222391fccb797 nvmet-fc: avoid deadlock on delete association path
318760ddf23226a2dbb95cfcba9c3839b00c4775 nvmet-fc: take ref count on tgtport before delete assoc
fb666e1bc2c9bfddd6828940d355138361dac8e5 cifs: do not search for channel if server is terminating
c18962ca567a488bb4843853c73e9de1279f0d7d smb: client: increase number of PDUs allowed in a compound request
b32ad09f98dc59610a817b018000151efc42c8d9 ext4: correct the hole length returned by ext4_map_blocks()
12ae6e809c7df55f66a5ed3bf01bbfb8d37bfda0 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
aa478b7b67a514fd799969772f0e820c9dd4c92f fs/ntfs3: Improve alternative boot processing
580d0d9f8ee5c5412cddfd8294e1d45aacc91b37 fs/ntfs3: Modified fix directory element type detection
3c96ec0077b2b3be35c8f9b5e3f60095f19a7017 fs/ntfs3: Improve ntfs_dir_count
25a7f09959999e5e5f0e0b275e631f4fa8fcd32e fs/ntfs3: Correct hard links updating when dealing with DOS names
d186960cfa0b4157ca75079c3cf3ed55ca0cd9d7 fs/ntfs3: Print warning while fixing hard links count
ad7d022c7c60c8e918adb62913ebe9bc8ef84bfc fs/ntfs3: Reduce stack usage
15dbe515e96cbbe45f21eac2ce1d7afd2b20b98f fs/ntfs3: Fix multithreaded stress test
ef13962062ad044a0333d12d1f54d188d220fdcc fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
cb8303b40f364b79134646caf9bd7dca71f7f36e fs/ntfs3: Correct use bh_read
1e88d8a094ab1a4b9eec402c06159daa91d778f1 fs/ntfs3: Add file_modified
689d1ccc1806aa5449ccc050d15ba7dc4df44e63 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
65bf73051c65cdfd798ad1ba1b85404bf216d8d9 fs/ntfs3: Implement super_operations::shutdown
2d6c3eeed26ea6df4c6a9985499a90b3be6021b9 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
29c523e45a559a7527a8ee3a3a28c7dc32ab196f fs/ntfs3: Add and fix comments
6d9e70ad83dee2ffb28729fa5821485bc2f4c520 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
114dad346dd6fcb6862a88b78ef00f82c5dc2152 fs/ntfs3: Fix c/mtime typo
faf125f7ef7852d5ee5da3260cdf54075cf1cf64 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
538c6564614e20afc4d422f947ba044f1d26bb59 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
837698538e3881ac80baef4d99268920209dd368 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
2f3161a441ede871647e5f7e70dcd298309bf349 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
2bd48e3a81e769dd22c1a2f469e5c47b81d5fc06 fs/ntfs3: Use i_size_read and i_size_write
8be5f8c9481662623ddf8373a6af72c5b540403d fs/ntfs3: Correct function is_rst_area_valid
a7c46a6efec9b321ea26a9b3b4f212be95ae855c fs/ntfs3: Fixed overflow check in mi_enum_attr()
181a9c1105527fd59041ddca65d40ed9e2b92807 fs/ntfs3: Update inode->i_size after success write into compressed file
b8b2f62b305a852385c69ec42856271c4a68402b fs/ntfs3: Fix oob in ntfs_listxattr
bbe4aab212ecbed96b0d5dfe1f9d959024a31efe wifi: mac80211: set station RX-NSS on reconfig
01d36dc3c6138113a3414853a3f63b30a5d92eb2 wifi: mac80211: fix driver debugfs for vif type change
4a4e04573f7281f3b23aa7a84d06ceffad161054 wifi: mac80211: initialize SMPS mode correctly
cdb5d2fce6a16d7bb16c32c31b2b6d7b998f45f3 wifi: mac80211: adding missing drv_mgd_complete_tx() call
85fe9e17b8a6089f313907955fc821a545bd95b8 wifi: mac80211: accept broadcast probe responses on 6 GHz
8bec6766ef42d6b15bb0e9f9eabcea91f574a5a5 wifi: iwlwifi: do not announce EPCS support
8dd32af0dd168f52ba2144136be594079a04760a efi: runtime: Fix potential overflow of soft-reserved region size
eb00bda5afb7b0cacab7f9ad278abc18a0a3dc3f efi: Don't add memblocks for soft-reserved memory
7067392c0d3ba6baccbe0c98f07fb3b9ace1a829 hwmon: (coretemp) Enlarge per package core count limit
7d91511d8dda3e20b681ac5d82e4bf6455fb2b72 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
e678a5f3c1bf34ee657fa0dbfd9fde3a0807b4a3 scsi: lpfc: Use unsigned type for num_sge
b6fcd3242336eae169b91f4716f3b3b0d5781b59 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
a29f3d17fdfef92d66817479ab80f0865a7adc62 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d40306ecc7d7f43d44f675c3e307e208ac3d1ffc LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
53459ad9b228322f4c26ed3c8b0c542fb3191f72 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
302a9a86c5f3d488baf3fc5604b2f83cdf9199f8 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
a02dcb5e15234d03571d17b86673b06d7e31cc01 LoongArch: vDSO: Disable UBSAN instrumentation
ff6950087d3a55e59380f1c0c58bcafc6cb8d81e accel/ivpu: Force snooping for MMU writes
26d3e9296b97cf452edabcbdd7d47198cd0957e5 accel/ivpu: Disable d3hot_delay on all NPU generations
404ae9ff7a0c7f9eb347096a6875969148e394b8 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
2892d2ff588e826ba42accad71baf08d56169517 firewire: core: send bus reset promptly on gap count error
81f86185fea5f3aafe455ccf3dce05889c5dc6d8 libceph: fail sparse-read if the data length doesn't match
1883a184bced795c5f38da820a0ba7a960cba334 ceph: always check dir caps asynchronously
38d9f6b619b390f13faf1e88750b99bb00f16af9 drm/amdgpu: skip to program GFXDEC registers for suspend abort
8bacc564c20e37f26eb51f5df32acbc3bb0f80f0 drm/amdgpu: reset gpu for s3 suspend abort case
4c4fb7dfe11a2ff31591b4b0cfcd9b6677885fa3 drm/amdgpu: Fix shared buff copy to user
3e2056996c76866968e68b35a121d1a230001b4d drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
0a9b9ec94e4938d887102ac03d209c55e62a4839 smb: client: set correct d_type for reparse points under DFS mounts
c903772d3ca23ae4dec7447ac41d79d69cd4ba89 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
8b1afe184dc02152758771a9c71a3c7c335bebe8 cifs: change tcon status when need_reconnect is set on it
ddb1f72e66d0fac9d61935d709a3c8fabc5910b9 cifs: handle cases where multiple sessions share connection
aad0f96d599352cc5f46f2f3495faff4450b61cc smb3: clarify mount warning
72238889263e33dd791485e0787bec7113fe5d57 mptcp: add CurrEstab MIB counter support
461852267c8e0c5a51c5901e00c74e664805dde1 mptcp: use mptcp_set_state
a4bff5a67ced403a7a594cb0e220583377382101 mptcp: fix more tx path fields initialization
42964adc221c0747545170141a913b1ebda5f32e mptcp: corner case locking for rx path fields initialization
a4edd0a4418d7ac685f405607b874ba54d414780 drm/amd/display: Add dpia display mode validation logic
97ed2ee93c1c328f1e8d15a61dd0f26db4b6a2b5 drm/amd/display: Request usb4 bw for mst streams
7fed5e17db9e68d2a1c22a2342763e7f36d1ced6 drm/amd/display: fixed integer types and null check locations
56e9e933be35cfc95193c4aea9edce1f9f311ff5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c4dc9bf02b5d2ae1a457cc75293dcc359f82f1ca kunit: Add a macro to wrap a deferred action function
8cce5e2c4ecc21b66b72b145d557025e1a5a4075 x86/bugs: Add asm helpers for executing VERW
e3ff066fea133f32e819c462e38e13a3211d1a45 docs: Instruct LaTeX to cope with deeper nesting
4578fceaf9118dd23793aff65f65681166a37bf4 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
975114c31b0a77e274287d4a8155df1367f7e70f LoongArch: Disable IRQ before init_fn() for nonboot CPUs
4225cf05e44ce7128ebeda6692e1988f9d5572f9 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
58777dd9acb4485e600d70e49469df217abf0fa7 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
40b281a24ba3f1aa8b3b9749cc056861948f7090 btrfs: fix deadlock with fiemap and extent locking
5fd8e8233d5c5a85542ea9b19e534c0a64f235f4 drm/ttm: Fix an invalid freeing on already freed page in error path
10d28ecdc0f4b2c5f41ac6a03a80340ef444c9eb drm/meson: Don't remove bridges which are created by other drivers
5c42b0035b545796215bd0286754ff72ff9bfa47 drm/buddy: Modify duplicate list_splice_tail call
cf3275e815f4e942a5385ac2b78311928cf49735 drm/amd/display: Only allow dig mapping to pwrseq in new asic
f4251e42af0582c5e7a7d6feb96906e8139cbe10 drm/amd/display: adjust few initialization order in dm
10f6c990c8c21cb1e17c5fcb351f5c8212d58765 drm/amdgpu: Fix the runtime resume failure issue
e7a3b0dcba835cc60bec36c72ce86b3d61d0f62c s390/cio: fix invalid -EBUSY on ccw_device_start
15a8ef81c25249d7a6cd27cc4334228a0f902801 ata: libata-core: Do not try to set sleeping devices to standby
296175b80d4529baf00260b2106b2cbbb1930f4a ata: libata-core: Do not call ata_dev_power_set_standby() twice
2248f475b6c3a76edf4cd650fd8bf027ba121d4b fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
e42f0bbcdee9b9e9eb08e37db0263262dc7cacca lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
cb5658b1790afc152218c0bb06f62c4fd3e196e2 dm-crypt: recheck the integrity tag after a failure
c8fe4c918f6499c4e0773f2d164f5743cb617485 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
34248ed8fd9a586a3a75918653b6ea5a378b25bb dm-integrity: recheck the integrity tag after a failure
7243afecf04e0afbda9e441656335b0a7e9902ae dm-crypt: don't modify the data when using authenticated encryption
eb8342aaf13356e6004e1c1cbdf4c08df6a1ab46 dm-verity: recheck the hash after a failure
ffd481468261e4a761cea5f69b8cf3c570f2629b cxl/acpi: Fix load failures due to single window creation failure
de5a8b1c2509916dee5908669b30271f0388dbbc cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
c31de2966443743a79639c3174b7fbc80f62bd43 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
9e1d35e871d186080796f85f55aaa13969cec957 scsi: sd: usb_storage: uas: Access media prior to querying device properties
275f898cee82f61d1973511756457c48b9c3d28c scsi: target: pscsi: Fix bio_put() for error case
b6be438ce18ea4f670aa08f7bbaceb8a98e5927c scsi: core: Consult supported VPD page list prior to fetching page
2023bfc1976723262709dccd71ee06aa80023bd0 selftests/mm: uffd-unit-test check if huge page size is 0
ccb8cf406d5050003ddbf1f6345d9d2ee1ac0d97 mm/swap: fix race when skipping swapcache
104f3e6da520acef0d213ba8a5886858a969a17b mm/damon/lru_sort: fix quota status loss due to online tunings
fb7eb930f96474619ffb11657298c3dea5c7625b mm: memcontrol: clarify swapaccount=0 deprecation warning
ae9154d75e4021e45a97b3a1797c6c70c608e176 mm/damon/core: check apply interval in damon_do_apply_schemes()
7e508b523181f715bb64c2ad09a34195cd62d996 mm/damon/reclaim: fix quota stauts loss due to online tunings
f043eb2401b3d8005ed09235b4b54fa92120796b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
5382b0dcf90c0a0e47038d73e3589e753cee978a platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
b45b3679434365e165d05934fe9fbaed35425d83 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
5596e6374803e8c7c13538638fcb3ac537490722 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
352b60291b01f315a0959ff9bd481e22eecc64fb cachefiles: fix memory leak in cachefiles_add_cache()
89814db462d72d628f2df400c20f4d2ed50bfd20 sparc: Fix undefined reference to fb_is_primary_device
59a141461f3aec3e4b89d44da335802be887f1a5 md: Don't ignore suspended array in md_check_recovery()
fc55015a92d5ed4b4c228ccd74d7777af66fae21 md: Don't ignore read-only array in md_check_recovery()
f60094cb9302411ad03a29a2c2b4d4df4869687c md: Make sure md_do_sync() will set MD_RECOVERY_DONE
21e572f11dcc5cc988555c9254068342ed9b0427 md: Don't register sync_thread for reshape directly
5325358b35759d9332858dc7c8e74053831c64ef md: Don't suspend the array for interrupted reshape
bc4eefd5ca02959c0aa222b7f10b9ee15396164a md: Fix missing release of 'active_io' for flush
94348f7def1f2224eda97be607b18e5ca10c55e4 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
1e2a3685fa29986534f7322f35beff1a55fef97e KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
69f052f20ab14b3d1a1c622cf3ca0dab845fd33f accel/ivpu: Don't enable any tiles by default on VPU40xx
8b9ecb98a39612111efe5d903a3208db3b3bcfad gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
8007224633060686ce7921c4557c66b7bf6e3817 crypto: virtio/akcipher - Fix stack overflow on memcpy

--===============8333878693704931571==--
