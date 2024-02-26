Content-Type: multipart/mixed; boundary="===============2188224774594694157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 13:32:36 -0000
Message-Id: <170895435688.32506.17101670888304356806@gitolite.kernel.org>

--===============2188224774594694157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b89137613e2c3e1dd5fc92b108431c6387d6b576
    new: a1970fb7ba00bb2037983c8ccc6c12bc0331d160
    log: revlist-b89137613e2c-a1970fb7ba00.txt
  - ref: refs/heads/queue/5.10
    old: 781e6019a1c86972ebde01f037abe26f1a959a52
    new: 87638f641d84d9d145fd688d0a74c76a516d78af
    log: revlist-781e6019a1c8-87638f641d84.txt
  - ref: refs/heads/queue/5.15
    old: c5aa085793bb2aa7246f454bce9d62f78d4a6f7e
    new: fcf63e5161fabed122355b21842a0bcac8aeb678
    log: revlist-c5aa085793bb-fcf63e5161fa.txt
  - ref: refs/heads/queue/5.4
    old: 9d33d4dbbdf98ff001c917a87b64b8179ea75f9f
    new: e056726c8bc3092e48041e556921979aae12d3fd
    log: revlist-9d33d4dbbdf9-e056726c8bc3.txt
  - ref: refs/heads/queue/6.1
    old: 0769232fb0bb051d48ac6ffce03321cfaba5c874
    new: 27558b0b3e939e8c7b3d8ada838f18f2f6e33b8d
    log: revlist-0769232fb0bb-27558b0b3e93.txt
  - ref: refs/heads/queue/6.6
    old: d2141c5647a2dabf0e36b08ae616a9bc1c4848c3
    new: 31346229b298deb54fd658de8e81809b45ac8a8a
    log: revlist-d2141c5647a2-31346229b298.txt
  - ref: refs/heads/queue/6.7
    old: 1ca5dc6256b1d89592cb34a35f419e7a56cea6b6
    new: 016fde692b24de9cfae3fc733df81e666f2f16bc
    log: revlist-1ca5dc6256b1-016fde692b24.txt

--===============2188224774594694157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b89137613e2c-a1970fb7ba00.txt

c176d9e739a3965649bb8dad5799a3791a67a112 net/sched: Retire CBQ qdisc
247867370c5833d816b31c59795217a51f6b5c97 net/sched: Retire ATM qdisc
43045fbc3089e7437c7dbf0d4b97cf5c5fcca425 net/sched: Retire dsmark qdisc
80092fae3d08f803ca76e8b078f32958e0c0c8a1 stmmac: no need to check return value of debugfs_create functions
22733c93fcb3adb7dcfa25cf6d9aeb772081fb49 net: stmmac: fix notifier registration
503ef50b7146ad57b7ba9f114eff78bd3fc6bfae memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
30737f45df76495f283aeeef3d85fc7b99a38111 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
38cb47a6a150ba91967bc1ec34d34d62eac24558 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
83ee4d46d839413d8bbf6ca78e55fd5baefea85f sched/rt: Fix sysctl_sched_rr_timeslice intial value
a8ebd6ebfe1d0b461b2bf06acf5e5e7690913412 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
9386b1fe98233633f3d9b8eb4e966fc89459f6ae sched/rt: Disallow writing invalid values to sched_rt_period_us
f263d713a99fcb3090241a91e39f9f8b7fa50eb4 scsi: target: core: Add TMF to tmr_list handling
2c7b2c30818ff476881b9b8193f3a6998e2b1108 dmaengine: shdma: increase size of 'dev_id'
6a6afa6e3a228d1433b42b843d85c9daeeb0bc4a wifi: cfg80211: fix missing interfaces when dumping
c71d38e40b455350dd6947c895dd18c09adf21e1 wifi: mac80211: fix race condition on enabling fast-xmit
8ae24a3ef08a8fca16b6f3f5223f74233e96bf3e fbdev: savage: Error out if pixclock equals zero
cda53a4fc8d6de43641899a74f9b8309b90603c3 fbdev: sis: Error out if pixclock equals zero
ac744f4905302a9b1b1cf961253819310cf53228 ahci: asm1166: correct count of reported ports
2d945267b5e8ef2e0450a1d0400af0094e9590a0 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5ffa7583f0e59ebc2ae4af7c5306b348f0a74fd5 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
017fc765abb0a895a85a03ae7d0b878cda695f2b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
caa2561ec769ff0d9767c58f414e63bd30c54b54 hwmon: (coretemp) Enlarge per package core count limit
0d4eb347f661373ebabfc2746dca22bc211d1512 firewire: core: send bus reset promptly on gap count error
b36cc2365a946d0c1adf5bceabadecdee2d3ecc3 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
bd95efa1bb2eba6940a4dd27fd35801980e72f4d s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1daebd96804a73b739340169e0a010c026266ceb pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0e051ab6180920e2bec53d4eebd5059129fbf207 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
3a2dfa6eacbe96b47282fc10179848f398448a53 mm: memcontrol: switch to rcu protection in drain_all_stock()
29db221620c6a5f151009a28d8fe63977a2e5578 dm-crypt: don't modify the data when using authenticated encryption
9624112636c5e7bb7d6ad1fcf8f686b16ee38362 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c935d8da51c9a0573674b9ded7b8eed4102039ec l2tp: pass correct message length to ip6_append_data
219a585db4d02bd3b08fae732f751da8d73700ac ARM: ep93xx: Add terminator to gpiod_lookup_table
85a4adcf8c074fff7db631e82411e74a8d9dbf32 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
a1970fb7ba00bb2037983c8ccc6c12bc0331d160 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============2188224774594694157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781e6019a1c8-87638f641d84.txt

3c2014911a5301c993dabacee011f76567ad38c1 net/sched: Retire CBQ qdisc
b917f827ebfbe5f0aadf046fd474b6e6e512034e net/sched: Retire ATM qdisc
cd51f7f80af55451206f3f316a9f7aee0d02e87a net/sched: Retire dsmark qdisc
f4f6911bd84536d884311c25b52616cd2ea36dd7 smb: client: fix OOB in receive_encrypted_standard()
d3bf95881cf70376bea2dcd265cb240dda63a0b5 smb: client: fix potential OOBs in smb2_parse_contexts()
9a7c394b2b9249afc93d547e0d8022b16c1550df smb: client: fix parsing of SMB3.1.1 POSIX create context
cb9de30d36cffcc7ab0611172d895ceaf4314b43 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
c745b98dabfacc7ad19e439b2c83ab56156f2cff userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d604e1d7c54830f6bcf0d3215dee98683ea2f6ce zonefs: Improve error handling
738d4029fc963fc4043fa4dffd4103abd5cdfcda sched/rt: Fix sysctl_sched_rr_timeslice intial value
0e648e25470f4b0a7623ce46fef8863589dd0e0c sched/rt: Disallow writing invalid values to sched_rt_period_us
e1c3d365cd3df6aa4b590237736f63cfcc786390 scsi: target: core: Add TMF to tmr_list handling
373c430d9ae354256d7acbd64a8c10c80c93b35e dmaengine: shdma: increase size of 'dev_id'
1017a431dbdb92c2f79602f4ef82c4463a30c584 dmaengine: fsl-qdma: increase size of 'irq_name'
e71e4c9f95ba5768738b814ead95f3f7ff0ebcf4 wifi: cfg80211: fix missing interfaces when dumping
664a05bf4e91ddae245bc476c003dadaaedd583c wifi: mac80211: fix race condition on enabling fast-xmit
7a4efedc03e190ba524c1ca95f5d03a34faf67c4 fbdev: savage: Error out if pixclock equals zero
6ea843be11c357fb18529f4de8faebdb3d55857c fbdev: sis: Error out if pixclock equals zero
074b2215f90ce1ce449659b2ede1bb20e4605fad spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
4ef661c69ad3a7fd21f69296d9e7faef91454b84 ahci: asm1166: correct count of reported ports
667081328c192f5048b8857bbe6065b23b53865a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
14d21af7f539d906269604ee7a51466682e20d42 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0e86f36d69dd1f7fb672504ce62ab6f0be4d6e7a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b0bf8828b2532f2686e86a8ae7614eb23c905cd7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
cefe6bd564cbb08f685e87d3423893b38eaf2eda regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6d87d680e5c7ced4cc5ce6ef30df93826c49029d nvmet-tcp: fix nvme tcp ida memory leak
6ef44b5131fd9b09a8299c19acf3968cf183098e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
6b9848e2ae8b9b5c279eb9f2fdb4f552575e0cdd spi: sh-msiof: avoid integer overflow in constants
20fb6c5cafc2499751d8872d55363ba0695fcb79 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9eff81b1e5679cb61a8dbda70c0bfd7c21408ee3 nvme-fc: do not wait in vain when unloading module
5f93ad6e149dcfb5bde30c6656fb9fc313b5472f nvmet-fcloop: swap the list_add_tail arguments
a650ade2da7dec27afe2a761f13b3ad0c165ad5b nvmet-fc: release reference on target port
7c546acff1d9ba37337ed8e1b30ca756a2fa90fa nvmet-fc: abort command when there is no binding
692cece4e89ff9b38d21e8d4088fd372fdd4f2e9 ext4: correct the hole length returned by ext4_map_blocks()
ca0da8038fc5159537a1e24a4c395104c9e50338 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
bfa94daf903b3e65238dd69c2d5b217d3f007314 efi: runtime: Fix potential overflow of soft-reserved region size
43de4182a6d09092fb6fe8acce39f9d598813d1e efi: Don't add memblocks for soft-reserved memory
b4767f5cb7c26bef09e086106652e7317985404d hwmon: (coretemp) Enlarge per package core count limit
710d00d27ed0ecdf3a32b29ff9f9bd322631b5d5 scsi: lpfc: Use unsigned type for num_sge
86335b8716e2a1b76744f34980708e5a4f4af105 firewire: core: send bus reset promptly on gap count error
ca914aea1e46bd49bb505b6cb553b8d31ad81914 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
1b0b9c059a7cdbdae2574e767454885c33e752cc pmdomain: renesas: r8a77980-sysc: CR7 must be always on
cae11f909ee0d1c83cf475ec4fad67c77992cdef ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
8a2e94f96533fcde8d3254bd1a9cd747622dcd15 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
133a05b0d8f3a0bc0ff1f90585c41b51add750db ARM: dts: imx: Set default tuning step for imx6sx usdhc
57f2fe532f343569531b81b1ee385b2ff412a8b5 ASoC: fsl_micfil: register platform component before registering cpu dai
f6dfe6e161ee803a9d6e6b072b68728ac0146007 media: av7110: prevent underflow in write_ts_to_decoder()
01c5f2c0f2a3f5f55c647eaeed325bd90142af6e hvc/xen: prevent concurrent accesses to the shared ring
5927d6829197a4b41bc142379c5ca89c49e537ff hsr: Avoid double remove of a node.
558cdf97bfe21155e5dc6771ba5557c1eb8a7e37 x86/uaccess: Implement macros for CMPXCHG on user addresses
35b3a157f4bc39fc1a95243ddde3a503105efe3b seccomp: Invalidate seccomp mode to catch death failures
5da047f2218ea23d990aa4ac07eb13970a859843 block: ataflop: fix breakage introduced at blk-mq refactoring
8a257e9c300ba5ffaadb6877bb636ab58801277c powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
8cb81257b0473bcb4ad8e106760a3bd5779c2ec0 powerpc/watchpoints: Annotate atomic context in more places
9701cf7d2fe14c1aa6e8443665346c2c2b311e1c cifs: add a warning when the in-flight count goes negative
637dcd9d65c296253d3953bd143c6ca3477a5ad7 mtd: spinand: macronix: Add support for MX35LFxGE4AD
f26f1cd751ebed32d06f42e7dfdc9e3c54f1ffcd ASoC: Intel: boards: harden codec property handling
a2b1163ed246c1900f5574b9bd7a37f08e2bb049 ASoC: Intel: boards: get codec device with ACPI instead of bus search
df556a9f878159545a28d81e183af250cd0de50b ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
674f490684fc829ffcb2e6c9e89dfa59cad9729f task_stack, x86/cea: Force-inline stack helpers
e10eada5df828762007b4272af060be059174299 btrfs: tree-checker: check for overlapping extent items
0edb803fae0b0f1f4059da8b41f5d85f9285e461 btrfs: introduce btrfs_lookup_match_dir
0aa4ca80515bb8064a4e4faf79c2283c8fcd21b4 btrfs: unify lookup return value when dir entry is missing
eab34f8f6c7444bc905ef2e9cf729b47f19b8ab1 btrfs: do not pin logs too early during renames
38bde68562d17355d851f511d8b43d5b011a3a80 lan743x: fix for potential NULL pointer dereference with bare card
81d8938d7c268d27f835c37a172021fccea5d2cd platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
521745e1a9c9070ea0d72888d310916c8b8cffaa iwlwifi: mvm: do more useful queue sync accounting
6727e1a1da034ddbab823e4cb5af3c20561d18e8 iwlwifi: mvm: write queue_sync_state only for sync
942c80e0ef7231c696f342e609fe9acb79d21052 jbd2: remove redundant buffer io error checks
605bf6e9fd3f47d638dca90a1f3973879e477eda jbd2: recheck chechpointing non-dirty buffer
961d962cd6bcff1e74ad3e9ea336f16270f67e68 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
50ee12249cf438c916bb055276399555e4469caf x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
f908047fb4b1f55592d7964e17241dadbfa02726 erofs: fix lz4 inplace decompression
7dc28e673eb937c6da33d3f7e96c79c0af67dcaa IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
994993ff154326a3c79e0b740d8cfb57afda3023 s390/cio: fix invalid -EBUSY on ccw_device_start
64e3c1b66296878d8dd7ae02e01c86544cba1a79 dm-crypt: don't modify the data when using authenticated encryption
c2b447a2974a98960fce7b53a6913ed9f1241baf KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
7ff4823d948188b3085b7788e96b2cda6349a15a KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9f65934a31cc1ae2280d630715e3a93d3ea4710a gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b93d508a1d069a0787bd13ab7e033de360d3ed9c PCI/MSI: Prevent MSI hardware interrupt number truncation
059b6a347557bec30ec73c3d1fb084faad90e3d4 l2tp: pass correct message length to ip6_append_data
4ffa13f4a3af4686c103abe62429bd39c3ac5676 ARM: ep93xx: Add terminator to gpiod_lookup_table
a59ae516deb3556b030bf4e58143a44ca9928d6e Revert "x86/ftrace: Use alternative RET encoding"
ecd71f4753bc03b8cc16e383a423e74cd082e77d x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
71cac30549709f4afdc456575970ff67d65574c4 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
f3be9c4a24d5e814063856877d310196fc6bed11 x86/ftrace: Use alternative RET encoding
7c13354d139df2469be4fd1ef6f8360388995853 x86/returnthunk: Allow different return thunks
27307c465ed62828558c834929692118d5a9b433 Revert "x86/alternative: Make custom return thunk unconditional"
5e341d05fbfe2b976f4479031db2714d485ff1b2 x86/alternative: Make custom return thunk unconditional
cc44083f70c455a8a9c050754897da6e7a8fa721 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
a5dbd0f1b506776a94486226baea1b305c54e260 usb: cdns3: fix memory double free when handle zero packet
eec09a5b4a68b7f70328720a9667ee0b3d9b8b79 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
26e3bc7e203b33abbcdae6e9880094778e63d0c0 usb: roles: fix NULL pointer issue when put module's reference
bae29178b3565964633145e6c880c802547081df usb: roles: don't get/set_role() when usb_role_switch is unregistered
87638f641d84d9d145fd688d0a74c76a516d78af mptcp: fix lockless access in subflow ULP diag

--===============2188224774594694157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5aa085793bb-fcf63e5161fa.txt

f278fa667513e7de5d1c997d67a340459b255d34 net/sched: Retire CBQ qdisc
298cb35b8924915ce5747ff4baf3c777e0ed4a84 net/sched: Retire ATM qdisc
434470ddc73d6145eb465282ad6939be011094a8 net/sched: Retire dsmark qdisc
663c3e234d5c50f99edc2bda19b84663dac08a7b smb: client: fix OOB in receive_encrypted_standard()
50991d5e6d7f73a712f6b77d8374d39c7840a77f smb: client: fix potential OOBs in smb2_parse_contexts()
4e1e5b862dd873539444cf6941d72a4f6be17007 smb: client: fix parsing of SMB3.1.1 POSIX create context
df91e58f9852e8fccc9b7a53dc9c0d56a40bc72a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
a21e07487ffca1ee4bcd8723f47577d577f85793 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
354449c671af57a8c58983cd456233fa3fdb6935 bpf: Merge printk and seq_printf VARARG max macros
1c519d80955cd27232cedb3dd6b608e8fd787b8e bpf: Add struct for bin_args arg in bpf_bprintf_prepare
d79c04743c0b587ca1257f29e74d67b4feb94074 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
7d6f9f2fc3d22031a9a8508471cb1cd1afd01b00 bpf: Remove trace_printk_lock
bbd6609b1921a3bc0d449bd1dce31dd83a8f2e38 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c63694cff405b78022b61bf4bcc6955d2cc0ea45 zonefs: Improve error handling
7f18bcca84b9a3a90ee8ab9363e274b5ed9eabe2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
432e6f601d23933f001acf49888d547ee5503411 sched/rt: Fix sysctl_sched_rr_timeslice intial value
6a8e4c1706f38daadb11d2f0036a0f65110c86ec sched/rt: Disallow writing invalid values to sched_rt_period_us
bdda4fb004139847e4ba42447180edb96f1f8a6a scsi: target: core: Add TMF to tmr_list handling
de90945d9972e1449a530146f5d349a0fc429c0c dmaengine: shdma: increase size of 'dev_id'
49a8d79ce66e557440d7c3b6d1ba9ac36bc1fb5a dmaengine: fsl-qdma: increase size of 'irq_name'
e205d069dde90c9be358e7a8bf4aa8c187f65208 wifi: cfg80211: fix missing interfaces when dumping
7163f97b7dd68bb3303afb761f2deda26815274b wifi: mac80211: fix race condition on enabling fast-xmit
ab0acfc1a7659e4805dd457885959f79c5b770b4 fbdev: savage: Error out if pixclock equals zero
172663cd51284663a0fc0f7ff69d3c71d36b2c27 fbdev: sis: Error out if pixclock equals zero
14c6c2b1a96bf361f04254f30c5f5c700ddae540 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0c18f9456c767770abdba20acb0bfcf64882501c ahci: asm1166: correct count of reported ports
f414f7d9f7d1c8226e097b4f72df5d705b939672 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4ea87edf689d1ed5b13f5f7f80d6cbe29a0a5581 MIPS: reserve exception vector space ONLY ONCE
399244f15077245cdea0783b3b7eb5d28e118e18 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
91257e742ac26461e0b30ede14002ce95e70d0fe ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
1bbffe82308c93d1d1fad6ddad59e23de9734bf8 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
098ad547bc1b13661beaa133649e3ca6d1a03ad9 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
895f9ddc395f854e1595791debe8fd3eaa0c9f38 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b917c2dfdd65e1095f89594c341ee98d046c8f3d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
dfd0aafd3128144a8eaabb0788f171a84200803f nvmet-tcp: fix nvme tcp ida memory leak
f1c93c34e20722dbeece2f16451033501a09cd10 ALSA: usb-audio: Check presence of valid altsetting control
b086abba8d63b145258b603711210fb4d3e14b1b ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
63828851c1b788f66964f6e861e3adf1e6a8a010 spi: sh-msiof: avoid integer overflow in constants
3f0e2489a92a8868d5a4b40626c87ea3dec54552 Input: xpad - add Lenovo Legion Go controllers
0ea10618a70206ebd1a9180e5814127d4362a650 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4466959c3fbe48dbb30c5a189cb3ceb648a1b74a ALSA: usb-audio: Ignore clock selector errors for single connection
b9e6bf4056f3344d4b1b99a476d9afe3061e5c67 nvme-fc: do not wait in vain when unloading module
f0262ec39a46562137fe87fe8cdb7a85bef3dfe4 nvmet-fcloop: swap the list_add_tail arguments
3eb4059c097969884521168f4c41167473a2d491 nvmet-fc: release reference on target port
491d688183f8c6b6a99b6f5dd0e6de1573df7fa1 nvmet-fc: defer cleanup using RCU properly
088e2b885a369bbd867802dfc53466ae67cf5727 nvmet-fc: hold reference on hostport match
5a1011586b394cca8a3776e82c1c996c574b6578 nvmet-fc: abort command when there is no binding
d479edcb415c07c05a359801c0a3a4229d0bf3fa nvmet-fc: avoid deadlock on delete association path
9e338221a47d7bd03fe4bc83e355851b2ea9b39d nvmet-fc: take ref count on tgtport before delete assoc
596751b40baae6c57385a8e8ce0d7b2bd4488642 ext4: correct the hole length returned by ext4_map_blocks()
0cb2d72a6beaea70dc32dca82c0b987c5805007e Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
e631c13a2e5cfe9bc8e6f870b5748603b9ccf848 fs/ntfs3: Modified fix directory element type detection
ed9027cf68a2337732a4f61233fad84e7404a67f fs/ntfs3: Improve ntfs_dir_count
67f999e4d482bbe5d4dd638173191fa1eb13332a fs/ntfs3: Correct hard links updating when dealing with DOS names
10a87a2ff38e7673f73dddb066cb78baedfcf75b fs/ntfs3: Print warning while fixing hard links count
1ba37eccc6b98a83ab90e13ee1d85f1f26770f50 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
1efd008c29d3eb54ef34241cce0bee912eded203 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
240afdbfee26042f9d14a7549ea50f20cbba1492 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
99c45ef2f1a4a0134b12166c547d0d2342b662aa fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
f207e1326e6b4d51ab88ba414c0c9726ffda6902 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
b9c875339f615a3acff13649769e595adad3cd13 fs/ntfs3: Correct function is_rst_area_valid
70ba4cc28008364159bb7bfcc05f665f514517e7 fs/ntfs3: Update inode->i_size after success write into compressed file
80ae8e90f6204adaedef594edfd29c317c643145 fs/ntfs3: Fix oob in ntfs_listxattr
e05a4524211ec79daa56ff7c35192336c0930989 wifi: mac80211: adding missing drv_mgd_complete_tx() call
b2e2a865dc9b41899d5b6367ade5de2b4ea91671 efi: runtime: Fix potential overflow of soft-reserved region size
f7822d59e5456f9bfbd6daf6fae40141f28f7a8d efi: Don't add memblocks for soft-reserved memory
a0ab4520ef829799349b47b68928d63972f1edb1 hwmon: (coretemp) Enlarge per package core count limit
32a78a8c6256ff2061ad930db2b2017c866072de scsi: lpfc: Use unsigned type for num_sge
cc25734b38ccbe86e13be82d1630e9f57811ac22 firewire: core: send bus reset promptly on gap count error
374a73bffc8432ea10c116fd5c08ff8eec2f6acf drm/amdgpu: skip to program GFXDEC registers for suspend abort
e1f51bc3dbf7c70bba721ac882e4158b4387ffca drm/amdgpu: reset gpu for s3 suspend abort case
4095b33ff7e4093c09237844a296219a30936e19 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
fd702e26f85efccfd18959b4347c0e7a391cfa82 pmdomain: mediatek: fix race conditions with genpd
05fcc4198f89d4faa37d141f5aded7238d3a0131 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
7d238f0e941def6ecfbff381a83ac81862b8cd67 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2b26263bff75098858f1f8f29a5a9662896aa5ea erofs: fix lz4 inplace decompression
439cdba5636e383e8e06c77c4f0ccac50cd7c742 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
db89860d6e70552673208db63050b37f6831bf82 drm/ttm: Fix an invalid freeing on already freed page in error path
3fb36f7948ba4363e923f80cc0f30552d9672fc5 dm-crypt: don't modify the data when using authenticated encryption
1457f55b32b80d1b7170d1fcb0ac6810400a6a6b platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
7ead1682fb94f66a8dfc51562815874b9752a35a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
0848b12dc1ed28a0364219185fcc7f3f6fa09535 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
62372ffa6b78895ba6e80d8b7d6bf5c3d82ae595 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
d3f58cf119f8f84e608dbaef8ca7621883005381 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
4727b730501b754650ea6e2181e599211748fc49 PCI/MSI: Prevent MSI hardware interrupt number truncation
e76272af98fbf3e62e9e45e9cb94702102561357 l2tp: pass correct message length to ip6_append_data
330e1b9171c89da39c0ffb6120d94f381dc0f63a ARM: ep93xx: Add terminator to gpiod_lookup_table
b8821549fa2c6912322d3c231c56744a1c5a11af Revert "x86/ftrace: Use alternative RET encoding"
23246dbc420115373562440ae7592ed5e4e778b6 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
df18c15ce114a31c8a0dd84a37da6c363ebb97aa x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
f7b3ff4f8f1351c5d04e1ef5deb1ef7d2ec3b03c x86/ftrace: Use alternative RET encoding
17237f7c0473a69312cff943dda03c3690b48cd4 x86/returnthunk: Allow different return thunks
5befd6c178ee1ab185115d491187804d7723e351 Revert "x86/alternative: Make custom return thunk unconditional"
1f858d85bba9460d5a3b72a4eed24c074ce82458 x86/alternative: Make custom return thunk unconditional
19c240a1c5d6ddc472519d473dcc775261c1fc41 serial: amba-pl011: Fix DMA transmission in RS485 mode
7d47220e829fd923d9d0d11645f3a8820d8d6193 usb: dwc3: gadget: Don't disconnect if not started
02199b9e947e72ea93f13cb0e830523e810f15e5 usb: cdnsp: blocked some cdns3 specific code
69fee0611bd0510f670e5e3fb78951b03f4f6bba usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
d964dce02994d503a87b76d8be9990a85ba866da usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
fb39dd42d54370d0732e31b0088e3d23546d6b1f usb: cdns3: fix memory double free when handle zero packet
5782401f0f5a4e37504344130e285c77d7113652 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
6452add02494b2b8672046dc16202675daca982f usb: roles: fix NULL pointer issue when put module's reference
552a50148180aa3c4eb76b942301ea3201755e6f usb: roles: don't get/set_role() when usb_role_switch is unregistered
fcf63e5161fabed122355b21842a0bcac8aeb678 mptcp: fix lockless access in subflow ULP diag

--===============2188224774594694157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d33d4dbbdf9-e056726c8bc3.txt

b132a96bc71984869836711dc3e559823d562ce9 net/sched: Retire CBQ qdisc
a3793f5307c46c884762b5d372fe6b4a0f007e47 net/sched: Retire ATM qdisc
ac02c2f2d12d42b93009da2b1e701e954ae67e4a net/sched: Retire dsmark qdisc
68767f4f9026068fd47a7b1155f4005579a14a2f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2bdd6cfa9dbab9607d6b9b5e41bf347b70c428bd memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
9a1c18ad2c246192085a9de15817931c8d637ed9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7da51c18dee556f412035b8edfcd5b2d38f0a5bf userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5dd4aef6c7a5e78bfc801b72e415f112271119ab sched/rt: Fix sysctl_sched_rr_timeslice intial value
c817ea6d42751f7ee1efeb76d1d72424da624186 sched/rt: Disallow writing invalid values to sched_rt_period_us
a59b3cd1c8d649ae1f502a43c89884baab170d93 scsi: target: core: Add TMF to tmr_list handling
15107a2f5aeb4dd97737c49bb7785227415fa4d7 dmaengine: shdma: increase size of 'dev_id'
4056a35a17c4b3afcf6fcaf55892b0fe617bef09 dmaengine: fsl-qdma: increase size of 'irq_name'
70355038929fb2fde56abe2506399a58374b2bfb wifi: cfg80211: fix missing interfaces when dumping
43017a64007af7d4f2237733b5a381c857e9cbf6 wifi: mac80211: fix race condition on enabling fast-xmit
107c143fcc03e3a6f547c5a49d9a424ac3400984 fbdev: savage: Error out if pixclock equals zero
bfee75f5f22c82003d0f7e0fb96e1be99cde2e7c fbdev: sis: Error out if pixclock equals zero
b0aa98e31dac1227b8052e0995851be9b87de09e ahci: asm1166: correct count of reported ports
1d962a9e7ad51103fff09dce7da2cdcde046c02f ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8a12990c3b15c0b01fcfe39bc93c90b870a2535a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
1438698bb765506aba388a7580f9d6759c33c0ea ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
f4ddc6d488914b4a54c70f860b98f48665853d85 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
f9f3d484d4d898005d052ea1c4a3dd599b319238 nvmet-tcp: fix nvme tcp ida memory leak
d8e8d6e4dc213a89a75e4a5a3fad99c53352707c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
6bedb88ab6ba716c122126c78344491da42ecfeb netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
46a244720832b59a110d99950c9c9635cf87a705 nvmet-fc: abort command when there is no binding
c8ea27564d63ada39191522125dd7b7f14bf369e hwmon: (coretemp) Enlarge per package core count limit
2441539a152fca87e2ad82f26129f0951a10c8e1 scsi: lpfc: Use unsigned type for num_sge
58fd7bee1c276291fd047b6fe2a4113e80f33c20 firewire: core: send bus reset promptly on gap count error
54fc71f9a6dd5dfd929e5515bd9b07c67d42cbc4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
ba39c4298c577a881819e730afc594511089f04f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
47a39534c8895aa8d5658f756e72298b1278ded4 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
445f6789840a18bd66d96561c25a0fc360f4b10b tcp: factor out __tcp_close() helper
e6c322a2fd4a46ebffbf51e9ba07fe5931603c89 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
f645c0bdbe636f2c6a681f6cb466b9d6ff4651cb tcp: add annotations around sk->sk_shutdown accesses
16bd840cab08ca19475529e39c51d6cf5b7a9fba pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
a7fdc41954d4021d5f928941435352db4948857e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e8f8b95fb4ae4c9b8e262f53d31c4377afdd8c97 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
d3d230322a79b600afe5cf44f7b834ddc6ae94b5 spi: mt7621: Fix an error message in mt7621_spi_probe()
15fbb22048db805fa5b64ba648b4f8fbb6769c67 net: bridge: clear bridge's private skb space on xmit
6e4ba07bcb7b5e77aea0da2ea0325e2c6bdb4190 selftests/bpf: Avoid running unprivileged tests with alignment requirements
fa83556f4011d8d3b2b78682b95797420c62f1eb ALSA: hda/realtek - Enable micmute LED on and HP system
933b80f9725a56e17ad521d47c08e7713f54ebf4 Revert "drm/sun4i: dsi: Change the start delay calculation"
f89ead919f5f13cd29db69c65b3585cd69686304 drm/amdgpu: Check for valid number of registers to read
f8639a77a14c8111b80ee0b74555353523be6599 x86/alternatives: Disable KASAN in apply_alternatives()
1942b519c98bdcf573f52e41cddacfd54234a06f dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
40fb7660fe5400b687f50fddf582338a2eda8141 iomap: Set all uptodate bits for an Uptodate page
859da5abde12975eace38a9778c1104569332d6f drm/amdgpu: Fix type of second parameter in trans_msg() callback
487402baab526bc1d86168e2cff10f071a04d7bd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
277852ce9194dfd4f411e493825969bf00be5e48 PCI: tegra: Fix reporting GPIO error value
168f2dce2bf26c6ba044d7dbe0abdd583aaec964 PCI: tegra: Fix OF node reference leak
bab56d3eed35cabedd8e42cd2eaa2b1a7dc9ae79 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
32876861426e153b1475233c89ef171914e626db dm-crypt: don't modify the data when using authenticated encryption
a923f56ec7cd161f0c21cbe0f58078f5e9705375 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
f29bf2b0aace6542bf25a383d62663f939b0844c PCI/MSI: Prevent MSI hardware interrupt number truncation
7629389eaf7686a18a72e3c57fd535a09fe3be73 l2tp: pass correct message length to ip6_append_data
f41d4fe9d6d9c989fbe16d8df630ae3c9a91782f ARM: ep93xx: Add terminator to gpiod_lookup_table
20ed4da1a127c63ae5632ec5e65c7373833e3363 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
d35e1147f17074c3b032a716bc7e0585b119b3e5 usb: cdns3: fix memory double free when handle zero packet
43797d998da368dae8088e9300fffa22d0cf3266 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e056726c8bc3092e48041e556921979aae12d3fd usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============2188224774594694157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0769232fb0bb-27558b0b3e93.txt

a1b23e3dd5ab0811d5f87c55169f9eb6794291a7 net/sched: Retire CBQ qdisc
6ef719437c5655a919fc71789f8ded19263a830c net/sched: Retire ATM qdisc
072c467670fbb6b0ab923aaf23c855a89baca0b9 net/sched: Retire dsmark qdisc
14404c2cb1f543fd680a7ac6c67ad10c4aeff164 sched/rt: Disallow writing invalid values to sched_rt_period_us
393a2c4de3b43df337dac7b404f96178e5a1cdd7 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
fc5b19f98935e1ae689a8b789af7ce1f805eca55 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
4350d30debc7de019261afc3d0358c18448bbd02 riscv/efistub: Ensure GP-relative addressing is not used
01c6176cffa8be9f008b4813b6f5ec7b44fc9e39 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
e611c601394d33a8e7a8ba04c489b8a03e046874 scsi: target: core: Add TMF to tmr_list handling
d0744ef71b72b751d873b5c36989c22b4586fee7 cifs: open_cached_dir should not rely on primary channel
a1e5c22ea70053d81202e45b285142dfc6b8ab0e dmaengine: shdma: increase size of 'dev_id'
091a1d9a0ab428a12bc56217d7a678d615cf9a55 dmaengine: fsl-qdma: increase size of 'irq_name'
6152fe059b3ec9fe5af062ec3f3c9a6f0aecbdb5 wifi: cfg80211: fix missing interfaces when dumping
005e4f1fef9cc30d17d5e1bf03e25c6dbb7b54a4 wifi: mac80211: fix race condition on enabling fast-xmit
7897e198bdbe1b6f2456aebfcda6da117b2a4e28 fbdev: savage: Error out if pixclock equals zero
f88b29d51184c4e32545dea3807922c4124169cf fbdev: sis: Error out if pixclock equals zero
a4dfbf0c64f4f111c886f3b0fcc8dc4a9d21f121 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
66d03d67ec9e1490b24b919f45aa500751b38599 block: Fix WARNING in _copy_from_iter
deb778183c4dfb56ecd74cd938565556fd363b16 smb: Work around Clang __bdos() type confusion
2f842bd3bcdd68a65d021561201249087ea2a4f4 cifs: translate network errors on send to -ECONNABORTED
3712095c47d31056485069c2bbe8e555eb8d923b ahci: asm1166: correct count of reported ports
fffb72b3409b2b51e8b26737c918d3a978c9df74 aoe: avoid potential deadlock at set_capacity
d2d0679d5d0d636d072a1495cf2ab7beee38fb33 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5ce180d8a53b58f5e9e7b056ac7c412e0c5aab63 MIPS: reserve exception vector space ONLY ONCE
0abf0051707eec8704e87d84426692ec79c839a0 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
75c2f64919c3358d6544a3b7a49def388f5cdea2 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
75d422e1e8a807c684c446017414337552369d18 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d5ed7533c971f2e7a6511bae582bceb1369a9370 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
64e279a620deb3d24bba52ed562242a5611b54cc Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
763f936de67f885cfc1d84d0b91c8c3344758eac dmaengine: ti: edma: Add some null pointer checks to the edma_probe
a1a330d759fbde09ae1560010fff178d09fca8b6 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
0f219eb5a4457060474ff86fe174d1594119b102 nvmet-tcp: fix nvme tcp ida memory leak
ef135c31f8d9c31b8d54651ad39a51a12de25fa6 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
d8d636e4bf0a3d5c37fcc003f745472b5a684717 ALSA: usb-audio: Check presence of valid altsetting control
c3d8b220050e08bb37f9b6a6993689d8f6d2ea1f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
d6f22141ce27355eb705fec74446642640deeeba spi: sh-msiof: avoid integer overflow in constants
b7fbbf766a7c50cd6ba0d0ea36af2f073616e2a4 Input: xpad - add Lenovo Legion Go controllers
2c50bb2e8361494425b0967a21507bd6a661900d misc: open-dice: Fix spurious lockdep warning
9d551149e628632e56d113c0cb5d7a4ca8455a8e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
def25bfcba0d019e20720c98a18a97f4b5f2964e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
29d31d36e386a3d09487c7aa1725acdc6b8bb01d ASoC: wm_adsp: Don't overwrite fwf_name with the default
ea7c3791d687263aa60bad8a88a3dff2edf7e1a2 ALSA: usb-audio: Ignore clock selector errors for single connection
f384fb011dc747c2e7f3ff2a3cc19023b7f8f782 nvme-fc: do not wait in vain when unloading module
81f40c828d948f10ca60fcef8073694e031ce4f3 nvmet-fcloop: swap the list_add_tail arguments
79a583f7ef63514caa6da8dbac7103e3f16d465b nvmet-fc: release reference on target port
b4bb5a38db7663494f60af579cad3b2199ed4b8b nvmet-fc: defer cleanup using RCU properly
9ebc058a7dab339ee97e34e50422b74336690150 nvmet-fc: hold reference on hostport match
8f59cc3781570a999b43e309d2b43bf4c3d3b04d nvmet-fc: abort command when there is no binding
80ef162b2582e54aca120121dfde245ce8502b22 nvmet-fc: avoid deadlock on delete association path
46541f0c8cc46128a68333df6ae0330877283171 nvmet-fc: take ref count on tgtport before delete assoc
f1dd395e20a5ffc055302162e1e19a610c9871c1 smb: client: increase number of PDUs allowed in a compound request
88bfd64c50484f394d203bdb01a0118effc1c550 ext4: correct the hole length returned by ext4_map_blocks()
ac8425139e0a2e0ce8eb20e948d91109c925094d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4f8fe8a1134e3ffc8b805bb14ee58b2035ba6240 fs/ntfs3: Modified fix directory element type detection
23146c53825c44c8fd0369056554f482ad554e65 fs/ntfs3: Improve ntfs_dir_count
a01b0103eece054fa75bbba971b33306b9132643 fs/ntfs3: Correct hard links updating when dealing with DOS names
4f24131517222208892fe690827f6268735866da fs/ntfs3: Print warning while fixing hard links count
2b94833d3bd5b5e6656532cf204d10515cbe959e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
c6593641e40397d8d6ccb000e8322c9dfe700054 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
31c79d90ab4deb681295f15a5cac46d31ee1b2ca fs/ntfs3: Disable ATTR_LIST_ENTRY size check
cdcc1d753c9ca6900397175f6787814829023937 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
37451269e0fa397c82715f98f3495e3bd5a0d21e fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
8450b830cd714b2d54a99ac729c53975d5e2fec1 fs/ntfs3: Correct function is_rst_area_valid
6a501243b5fbb817dd3f7ba8a54f97ae0cb106b7 fs/ntfs3: Update inode->i_size after success write into compressed file
4fc191bb6f80ae9a47313deb33c596d0f29924bf fs/ntfs3: Fix oob in ntfs_listxattr
cd12df050f31478490c91ae8e9ba6c456847665e wifi: mac80211: set station RX-NSS on reconfig
8ea7b546628a02f4ed589ff26eca916e8dc83919 wifi: mac80211: adding missing drv_mgd_complete_tx() call
7728625dafda7ec47f50c25ce698dadd042ec840 efi: runtime: Fix potential overflow of soft-reserved region size
a41df107fda39b547e8aae60d15149afc8096b71 efi: Don't add memblocks for soft-reserved memory
7106fdc3b477d5a8a9a8a1a47ffc3788f31eb564 hwmon: (coretemp) Enlarge per package core count limit
f872803883d44a76c0e14aa3625807daf41e7b6a scsi: lpfc: Use unsigned type for num_sge
9a5639ff43df30915e8b17a484167e12b8fa4de0 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
18867475bbe8e59ddfbdd4016e8a74c01221e5af LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
4d0169b2e3fe8ab8d0219980939a5cc714a5adcc LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
ec6a1e23eda4762e2e128fa46beea27fa196d25f firewire: core: send bus reset promptly on gap count error
4686c4c5915165c5c0fb9969494363177a4f641a drm/amdgpu: skip to program GFXDEC registers for suspend abort
162f5eb6b457f2d71d2ad73bde3653e19049f273 drm/amdgpu: reset gpu for s3 suspend abort case
d2d6dd75e3beffb637692af4d73d331d9a52ea8d smb: client: set correct d_type for reparse points under DFS mounts
ff40c1fbe31f14aefe04cad1bdf945cbb96667b6 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3409ca5818d98b5ec7be6cc3320c0654f676d431 smb3: clarify mount warning
08fcb4dd1413a57ffddfa9ce9bc0e333af6501b7 pmdomain: mediatek: fix race conditions with genpd
949ba60e45523e69230637234d8b775888430464 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
3b719c9143076520b82028ec2eabb7375043b5ee IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e58bad6140d1a47f3660bcc2434be44c0203121a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
53bdde0398eb7bdf59ac8f99db5209c0c1ddeaea drm/ttm: Fix an invalid freeing on already freed page in error path
92a09ee20a692628bf31db074c0f1f124bf6df59 s390/cio: fix invalid -EBUSY on ccw_device_start
a5c986132c10d0b5b99461060cfdd11404bccbee ata: libata-core: Do not try to set sleeping devices to standby
b010272ffbc5c51b3be32c6752e1ecfdce8bac2c dm-crypt: recheck the integrity tag after a failure
e68437366fa060fa02b4629fffb90ddd2d166618 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
27d206d765b08378ca0b350d1111ac5792eeb24b dm-integrity: recheck the integrity tag after a failure
f85e3daa7bc0d1645ec258dc60fa6b94d47c4fd3 dm-crypt: don't modify the data when using authenticated encryption
fbb5d49a8b02c6bc67487d601b41342c9a0d04d9 dm-verity: recheck the hash after a failure
0484e6ca5adcffb4ec62f8f78c31866cf0f4e0f8 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
c90cc7389b139fcbf856fa7c840eea0e1bc91983 scsi: target: pscsi: Fix bio_put() for error case
9be577f2dda0ee03eceb97f618fd572a5ff1d881 scsi: core: Consult supported VPD page list prior to fetching page
5fb6280332b171ec639ae6a2396adb0609f6c7fc mm/swap: fix race when skipping swapcache
6aaf36baa8a7f4b0665f59030b431b3f4ba2a811 mm/damon/lru_sort: fix quota status loss due to online tunings
89950e6f1314d4036bcb1fade0c15184a4fef82e mm: memcontrol: clarify swapaccount=0 deprecation warning
880f646bc99ca46171aaee68ebc77c600e745a4e platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
dd06a35b835f71487757686e730289ca6f9753cf platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
10dd62c337531d30f4fb4710ef7f1c4f08732344 cachefiles: fix memory leak in cachefiles_add_cache()
5fbbc547fc249f79eb4932637274757d6d53dc2d md: Fix missing release of 'active_io' for flush
364a0af28032820247822cb5ed5af208f2e6b57a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
652e82d207de269b68716d8ee8a1a717f0ff2cb7 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a42c300c030148ce202a8da6e65acb8fa3fa6626 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9eb72064898d58e405aad6ddcc249ccbcd15dc1a crypto: virtio/akcipher - Fix stack overflow on memcpy
b30ffffbe461439995212af3c03ebc75531b2438 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
73337a447a537f153801b7c3d8b2ff35ece91a2b irqchip/sifive-plic: Enable interrupt if needed before EOI
aedc87852d93d627b53bb707fc1b233f7f2481f6 PCI/MSI: Prevent MSI hardware interrupt number truncation
a06721986de728ebb1a0d28c02d9a8a8734f2431 l2tp: pass correct message length to ip6_append_data
8b578f78ce9e7aa6672293b3ffe00edbc39100f5 ARM: ep93xx: Add terminator to gpiod_lookup_table
51465198353d11398eb11d520aab681834b65461 x86/returnthunk: Allow different return thunks
158838c503af01085c3419fdc571070278bbe14c Revert "x86/alternative: Make custom return thunk unconditional"
b16102e9a0c8841bb4d338b4925bb292fab3eeda x86/alternative: Make custom return thunk unconditional
206029fad52683cfbfda46a9bd92cd8844b119be dm-integrity, dm-verity: reduce stack usage for recheck
7a70239b0fb52395a32a9342df64973be1b0ea5d erofs: fix refcount on the metabuf used for inode lookup
a45b6b4c3bb896984f4b01605ee493dde1130cd6 serial: amba-pl011: Fix DMA transmission in RS485 mode
d7b7e288cd4898bf0e2d608e7f07b14aa5cf8419 usb: dwc3: gadget: Don't disconnect if not started
a525013e9dc25d56a627a06ec212893ca8303a53 usb: cdnsp: blocked some cdns3 specific code
a733c003fe84470776432b105cb6516edc45b822 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
ef732f3466cd0ff2c2a36e593726055ec524af9b usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
b12f4d87e13e98201221474c5fb7ac2ba5332737 usb: cdns3: fix memory double free when handle zero packet
d9fc41e55861e61803d6901e1461e49407bc73d8 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
f08a0cb72b0f7ba4cfb6b57a2e3a8db7019dfd2d usb: roles: fix NULL pointer issue when put module's reference
44f9e01e36525a73036f0a2ca3d3c53be8039126 usb: roles: don't get/set_role() when usb_role_switch is unregistered
bb2da49356f94116e5d98c69e03670ec1aeceb83 mptcp: make userspace_pm_append_new_local_addr static
2d1882226167c8ceda99775dc4b1cb1b68afd9bd mptcp: add needs_id for userspace appending addr
27558b0b3e939e8c7b3d8ada838f18f2f6e33b8d mptcp: fix lockless access in subflow ULP diag

--===============2188224774594694157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2141c5647a2-31346229b298.txt

f28bd1f8e6c1906d1805cfb0e0f6ac2ecb62eff2 sched/rt: Disallow writing invalid values to sched_rt_period_us
11bf6f816011223f3341e25ba7b1fba28a212f5d PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
16a4b11e9b9fda3163dc804408ed218390ab826f riscv/efistub: Ensure GP-relative addressing is not used
8e594cab1596e7c307b1ae3aface2c2647339b40 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
249c7c7f2c20365d6ddb49d5ed433254e5112720 scsi: smartpqi: Add new controller PCI IDs
6bc9e7fd457d439275040b0e1e31f18446d6dd5a scsi: smartpqi: Fix logical volume rescan race condition
b5196fb0ba616fdeb3276142232c757c5a1e663f tools: selftests: riscv: Fix compile warnings in vector tests
6b84a6ed8fe032de384dacaf4e8f6db5503f6dfa tools: selftests: riscv: Fix compile warnings in mm tests
20aaf5a8f854a3ad7e2463621da659978dddb8b6 scsi: target: core: Add TMF to tmr_list handling
f49523008aa0e9e9c3dd4b820c20fc61b5c84737 cifs: open_cached_dir should not rely on primary channel
d1e8e7e78fc528224bf8d9a232b61ba88cadaca2 dmaengine: shdma: increase size of 'dev_id'
5a8cf0439037c705d39a58b1f5cfcf53d0de1756 dmaengine: fsl-qdma: increase size of 'irq_name'
6a99ddada4d80abcb4f74f3757775dc5ad7a1205 dmaengine: dw-edma: increase size of 'name' in debugfs code
d259c2299f69be0996328fc917ea784f6240f1f8 wifi: cfg80211: fix missing interfaces when dumping
36530af10f950cca068d7aac5bf97243109999fc wifi: mac80211: fix race condition on enabling fast-xmit
fb8f0db048761d325d342a06dec9ba6ff627b841 fbdev: savage: Error out if pixclock equals zero
881d4f681aa08483d23e2bf3310ea2473bda2e0e fbdev: sis: Error out if pixclock equals zero
14e66752cb78d1ca40c82ca09bdb85284703c605 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
87cd9e31953bf83ec223780b6c1b6ef80528704e spi: intel-pci: Add support for Arrow Lake SPI serial flash
a36c52ab5beacee20f5568e6ca342ae46ed3d098 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d6f6c2d800f44bcba2c54b300a93db4e44e7ae5e block: Fix WARNING in _copy_from_iter
1fcc4e8b066eb229eaa704a0371c272c60710979 smb: Work around Clang __bdos() type confusion
45f458ec94fc2206762f24700b1b0582dc8ab2c7 cifs: cifs_pick_channel should try selecting active channels
0b8ee84af87333ee27122fc86e2e0d1e707fff27 cifs: translate network errors on send to -ECONNABORTED
24c9b7b669b08c9b8190ff37696f677028248d5c cifs: helper function to check replayable error codes
4e7059c53ec418646153faa47b7d0774cb4998d9 ahci: asm1166: correct count of reported ports
c7696e3bf9902c5f3904828ed50c49e4ad908888 aoe: avoid potential deadlock at set_capacity
96b30bc23ffe8551b9b1e87ff0c6b583d5424e1d spi: cs42l43: Handle error from devm_pm_runtime_enable
34b99748e1954bc2960cfbd9556764d82db0b0fb ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
885d09ff7ed7f0531d5afeb71e26f831a7b81ea2 ARM: dts: Fix TPM schema violations
d31598f689afc6f60fea5660394c7f6652839f0b MIPS: reserve exception vector space ONLY ONCE
fcaa4aa1a5a056f7ad258c59459bb46ad2fa5a35 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
86ede8f644147c4d79ce2d7c53fae0ba6de6b43c ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
ed4fcc416655e2e8a4f63e65190a0362f0df6628 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f51936a65a4538b7cfb9054a5fa29a7d55a1a7f6 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
8a374b74008b47f8b03bdd3440eb961361accdec Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
cff3e337425c9b8dab1a7754dc7a89fa2fa70007 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
de8aabd95386d0f15d73576062263b6cc048764c ASoC: amd: acp: Add check for cpu dai link initialization
f7ad7565b306d0b6d01494fb0f710cffc6a21721 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b51e12799ff7312b1e6ff7f06ab07fbc790e4c4a HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
a74b7460403191b972c489744dea9b75336cd6aa ALSA: hda: Replace numeric device IDs with constant values
99a02506a2e709327e115751909304a7e546893a ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
bd0274c7c21ccc0b151e7eca0d2987136b6412ef HID: nvidia-shield: Add missing null pointer checks to LED initialization
bda3f8567974f09d31e68171bab84085b8013bde nvmet-tcp: fix nvme tcp ida memory leak
7aee56a8cb58e79541a02a0f6c4f2ea8f6f41927 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
884cbcf23141eb3be48f5171b05105810372a408 ALSA: usb-audio: Check presence of valid altsetting control
99f61adc417082970859bc09be71c976b84f3727 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b364803444dccabcffb28a4e0b8b3037d9c88a5e regulator (max5970): Fix IRQ handler
ebac94d461dda02cb6eb66e51035039f25364ec3 spi: sh-msiof: avoid integer overflow in constants
51337c43098e4f62dbe0284d2c0fa42d5442786c Input: xpad - add Lenovo Legion Go controllers
640b0b42985d636f02a4d3b46a6c12627805a44f misc: open-dice: Fix spurious lockdep warning
01c5770cb51170981fb2a88a27327cb209eb3ee0 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
13314abed901efbc539556d0b2243f018878f377 drm/amdkfd: Use correct drm device for cgroup permission check
8ab7930f85d455ca8e9374c282dfac6ef4c31f2b drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b112f3e89dbc5db4b2b43a71775ca53bfc2dfb92 cifs: make sure that channel scaling is done only once
10f1bd46e01c59ad11d19b2dc8ea142341e5af40 ASoC: wm_adsp: Don't overwrite fwf_name with the default
04a72227e1b20e570efdd6b658249b955d0d88b2 ALSA: usb-audio: Ignore clock selector errors for single connection
83cf646dbd74f779925e061a9f277938c11234de nvme-fc: do not wait in vain when unloading module
d1dee9d8e7d3a4ed856d83124bf11c1f606f9b04 nvmet-fcloop: swap the list_add_tail arguments
93e9ae1ab542750649f0b2d22207e8cc950a45a8 nvmet-fc: release reference on target port
4ab9779030234b006de3c305334d88b16acf8e6f nvmet-fc: defer cleanup using RCU properly
a4a675394d8d2b634361589835ea01340ce93167 nvmet-fc: hold reference on hostport match
1088b978d5ce77c15b55be63979db98b707cdb91 nvmet-fc: abort command when there is no binding
a40b8751065bb585dc327d048a9a533f77ce942d nvmet-fc: avoid deadlock on delete association path
9c2e3373a27ae46440aa59816ed3d65e6a24b7f1 nvmet-fc: take ref count on tgtport before delete assoc
c26ef03c320f280568a607ad9e3c5af92f139b3e cifs: do not search for channel if server is terminating
e706c4cfcf245472bb4edd530207d7fdb1372a76 smb: client: increase number of PDUs allowed in a compound request
53e583a9df746d5c89af03a0594d3e107284eab0 ext4: correct the hole length returned by ext4_map_blocks()
6fe3dd1d8aac98d881b445f2a17260feade8cd84 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
cf7c5bb7600d552daa343592b0926e7a88657b51 fs/ntfs3: Improve alternative boot processing
8c58dc78ca8edf742d553365cc5dfb26e66d1dce fs/ntfs3: Modified fix directory element type detection
860a14230ab2aa89f998b280ab5a5b9906a985bc fs/ntfs3: Improve ntfs_dir_count
f4d5a793ba8d2ceb88d3c7ef16039cf0cbdf7635 fs/ntfs3: Correct hard links updating when dealing with DOS names
35f0fe73ce1c541c8643e98c8f6ccb463a57562e fs/ntfs3: Print warning while fixing hard links count
79dfee4465a5ebd4e509a4a556b1e0cf1e84d2a2 fs/ntfs3: Reduce stack usage
e5db38d0c45ab58e214e8079a8a8dd58013b3a5a fs/ntfs3: Fix multithreaded stress test
d088ae513fad97acd468ed80a009519453a89f6e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
bf0504adeb61884728b222a94e0afd7e707d22e7 fs/ntfs3: Add file_modified
ceb860edaf1987f07546fa882ee1fc61cd3672d5 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
fba3a91b4654743dcd1836b20f6d5f63de10c22e fs/ntfs3: Implement super_operations::shutdown
412c916c1e7fc17fe10f572ccc300f272b303ac5 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
3939ac1346dd241fbc83beeb389378d62d5394ff fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
8371769aa5bf96d64ac29692294ebaaafdeaf809 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
71d6dc566a7253c51e83e417eab7b7c59359d59a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7553b32d5f451f27fac6c682b974799db0a5267c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5495f66facb69bd4ccb414fb2765179e5736a464 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
9914709300625a908b8b4e23c5ed4b42cd7525ad fs/ntfs3: Use i_size_read and i_size_write
27fa656c7e3a62f03b20b718b655cbf9cd89d673 fs/ntfs3: Correct function is_rst_area_valid
f5ff28c3934609b032e00333344067a42d0d6dd6 fs/ntfs3: Fixed overflow check in mi_enum_attr()
73629f7b884790a6349541fdeb53ba5184eab994 fs/ntfs3: Update inode->i_size after success write into compressed file
152b88c9c96b3ce549333611c8da89c7b912272f fs/ntfs3: Fix oob in ntfs_listxattr
6a6c490cff0ff5a1175718522cb79affbfe370f6 wifi: mac80211: set station RX-NSS on reconfig
b05c2f756e3dcc48828b0676fb599c59fc7d42e2 wifi: mac80211: adding missing drv_mgd_complete_tx() call
982e48ee184bffc54fb8c11cdfef3e5c9aa0e38a wifi: mac80211: accept broadcast probe responses on 6 GHz
976c1a07c57f9eae452345a9c080421aaab00cbf wifi: iwlwifi: do not announce EPCS support
864c48b438b00b5420baeb4a37b159c2f31a8753 efi: runtime: Fix potential overflow of soft-reserved region size
c89f9c915c00713861a79c7bb07bf571b7559fc1 efi: Don't add memblocks for soft-reserved memory
1c2d46bf96820ddd2e68611e8575c2198940d570 hwmon: (coretemp) Enlarge per package core count limit
306d3ca323855ee259984560429439c18a752236 scsi: lpfc: Use unsigned type for num_sge
056db693bb56075f1ad2b964f2ab4021edd1c02e scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
b2c2c0f280c30717652204067be5d8215bd1e835 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
98c64b2a58b0eee2f30ee89966d01596d4e9ec68 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
528e431017192c0795075e770e67674aa917c755 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
d6b219b7839fc2f43a14e25ef9fb5bdabd925cd5 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
ce6f4ed0127fd309749fd030bc891f20df3b61a7 LoongArch: vDSO: Disable UBSAN instrumentation
bd50e754e09bd55905428ca0af66eed5e00679d2 accel/ivpu: Force snooping for MMU writes
2f3b9849ab4efea23b462cb86c4846688fd86aec accel/ivpu: Disable d3hot_delay on all NPU generations
1a491c25bf0fb28fcb91123febf04b35d6e98973 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
91cafe61f91b98b6c7ab46db59c83ea8c22b2604 firewire: core: send bus reset promptly on gap count error
abc8077cf0fa85c08d6b35b00db733a6576185ad libceph: fail sparse-read if the data length doesn't match
f6e2ad4c87556837392bf0f38dbc25b053e77627 drm/amdgpu: skip to program GFXDEC registers for suspend abort
f80b858b7018b1092812830e56e1bda9acae646b drm/amdgpu: reset gpu for s3 suspend abort case
32e63124c9317a3c5a0971510b091c31f5bf39ea drm/amdgpu: Fix shared buff copy to user
1a148e498e02b690b971e9ef1b1a3223450cfbbc drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
d8de1b437a60a3c16e4bb38e64a58ae9c407e70f smb: client: set correct d_type for reparse points under DFS mounts
0c087ceb6f446f592e35bb3cfd95785704d8b6b0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
959bb19efe1774275d95c7092d131a34678576f2 cifs: change tcon status when need_reconnect is set on it
2bff9bbb35cc5d3fb9d82cb32eaf9f60c4af5381 cifs: handle cases where multiple sessions share connection
139871e55a9f4d96fb9215087a7aede5ebe70c78 smb3: clarify mount warning
1759970a999d3813ceaad1e17aef932f9be54049 mptcp: add CurrEstab MIB counter support
5361ef314bc3bda36d82073557d64046c83bd5e9 mptcp: use mptcp_set_state
c49dd9f81ae1b4e3c774e1fc7ddda31c6a1c33a0 mptcp: fix more tx path fields initialization
f24d71b3c92ef17ab86edbc5b5d148b46669e57f mptcp: corner case locking for rx path fields initialization
5d49788110a90a9ad7b22ca01139f91f0bdf9715 drm/amd/display: Add dpia display mode validation logic
709bd0127fbd17f9243fad08f5c3c8d029bbdbdf drm/amd/display: Request usb4 bw for mst streams
0f5b2f8cf29631034d57882f0663be9a21d03780 drm/amd/display: fixed integer types and null check locations
0a8751f71c23dd6f2943a957e9f24aad07358e0a xen: evtchn: Allow shared registration of IRQ handers
83a1405690a34fcf03f702dcc7aff6cdcf8c4b2d xen/events: reduce externally visible helper functions
3e6c0eb85947816ea2471759062bc8bcfaa06847 xen/events: remove some simple helpers from events_base.c
9ce98edb664a3462a48f490ded8253f010057457 xen/events: drop xen_allocate_irqs_dynamic()
704464a13cf1fd0d4c4015db50ea2ca71cc08685 xen/events: modify internal [un]bind interfaces
a38128d4564ede15cbbbb9ea3707920259b64298 xen/events: close evtchn after mapping cleanup
913d6f20a4cde25837816116bb94f7c4686e7ec0 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e75bce0bc6b828bf0fe0fa29749ff45aaba71de6 x86/bugs: Add asm helpers for executing VERW
0a9157a13a5ce425142b84aa848e486e364c9644 docs: Instruct LaTeX to cope with deeper nesting
c03b7d668c4c607199a16d861e352f0ecf4ca4d1 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
1130516c70da5f4ec2b327ccfcbd4ba68aea8690 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
64edd9f3118ba9684e46386539e93a044b12c779 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
5d908cfe00f6c70bf724a18d52fa208ac726a368 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
9fdd6c846a47d04ab7ca2b665e8c986fbbbdb7e7 btrfs: fix deadlock with fiemap and extent locking
850ce65de67783a56d89090b1b0d56a19ae0718a drm/ttm: Fix an invalid freeing on already freed page in error path
e3918dd76ffe8ea4308995521175592e92fedd5d drm/meson: Don't remove bridges which are created by other drivers
fe00e7ca85a88b2860a4fbb974feb8f3434703a9 drm/amd/display: adjust few initialization order in dm
626fdab7f80f252a774ff97f7c86868577b8edf0 s390/cio: fix invalid -EBUSY on ccw_device_start
dc068cf42430e073c835b6ba770873fcf125dac4 ata: libata-core: Do not try to set sleeping devices to standby
2ca69bc96db6691c9288d7994e68c77c7aa7b0c5 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
378b51be899287d846622b31f9a94849318e67e8 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
bb0098de8ac5d4421313b51aa6627bfae707a49d dm-crypt: recheck the integrity tag after a failure
1ee94c6be972e1a461ed96e049d07a45b9d8b728 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
1db2434a3374396c3bf3464b6f4df260389387e5 dm-integrity: recheck the integrity tag after a failure
33f1c8fc136c838de4a53e60524cfa362ad73f9c dm-crypt: don't modify the data when using authenticated encryption
7fd69a231e1dba4be2cce880c74b4e94d714de7e dm-verity: recheck the hash after a failure
df22842eb8bb739ce2ad01e323614bf3ce04f011 cxl/acpi: Fix load failures due to single window creation failure
21757c473c1e9f1dfde5588709e8a3d1aedb5f3b cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
6b6ba803925d8bf9416660c0218389fa10abe618 scsi: sd: usb_storage: uas: Access media prior to querying device properties
89843664e9a75abffb15bdb046ce83801e73792c scsi: target: pscsi: Fix bio_put() for error case
d9bdeca28e78c7a6bff603a7c59bf88d5475f84a scsi: core: Consult supported VPD page list prior to fetching page
99f123cb65c102e4b36fa4582a172733497ef84a selftests/mm: uffd-unit-test check if huge page size is 0
94e057bb76315767ee8f4e1c199be615c0bb13cc mm/swap: fix race when skipping swapcache
1e0693873310fe039fbd7698e4cf668b9bb0f9c1 mm/damon/lru_sort: fix quota status loss due to online tunings
f40582b53c759df9a646b194e5e43ef7c8941469 mm: memcontrol: clarify swapaccount=0 deprecation warning
81cc36eccc56acc8ed4cd1bf4aa6c28d7723406e mm/damon/reclaim: fix quota stauts loss due to online tunings
f592011cbcc3af2ddf631fa497e9d69286563982 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
26b3ec5d2e89e98ec33a724ef7650d1003b26e7a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
6114f48b5f94edee194f5966b37ce9df50ad7015 cachefiles: fix memory leak in cachefiles_add_cache()
832ec7323aa6a6b43293ec06c88f8879c97e1c90 sparc: Fix undefined reference to fb_is_primary_device
beb66c609b7161e9c492eb8300dc6c33346e48c3 md: Fix missing release of 'active_io' for flush
d7bcea4a09fb15bd2cbe79c4c924d4be2ed83d82 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
316624b26a666b5048c9441b2423a0a0c57439bf KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
ae135004c714b024c2c2aea0250c733cb69e34e8 accel/ivpu: Don't enable any tiles by default on VPU40xx
c331b4fa6cee0723df5667cf3c7c9237ae10ae5b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
40a5633f7c76be90d0f213833ed9b388204956b6 crypto: virtio/akcipher - Fix stack overflow on memcpy
ebe0337b618c562a6ad6f9893364a578aa61f07b irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
a552a850fefaac751835b0a8faa8b16db9e59e2d irqchip/gic-v3-its: Do not assume vPE tables are preallocated
e5fb74b753dbb7c0f7ad519dc1a63a2d140258e5 irqchip/sifive-plic: Enable interrupt if needed before EOI
af7049df79bedc13155e597bffd6e60894d852c0 PCI/MSI: Prevent MSI hardware interrupt number truncation
9e7397a734a480f26af5b020328e4163d796477f l2tp: pass correct message length to ip6_append_data
5ad90d06ae204a2ed4d69fbb1829384fa19db292 ARM: ep93xx: Add terminator to gpiod_lookup_table
5cf271a497f6d538404b71809a95dc9476bb2a3a dm-integrity, dm-verity: reduce stack usage for recheck
6a44411727b23d28f5f641bb1eab916e2062a01a erofs: fix refcount on the metabuf used for inode lookup
0ff69fbbc25fa7aa1b44c75846b04031c1635f32 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
083e89d69de2d4e89939967b7a674bef49b65741 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
3ef6ca10bfdb9a1490987fcbccec59c238598afb serial: amba-pl011: Fix DMA transmission in RS485 mode
44b6735fbf519d7b550e2e7dd10e16264153fd81 usb: dwc3: gadget: Don't disconnect if not started
86cb66934fc79dc52156efb94dabcc9a6b23b1dd usb: cdnsp: blocked some cdns3 specific code
f7a86dd189f8ab8d90f3eb1917e4af36f4fbbbd8 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
16435c9b3ace4b15cee576642a1aba44f9d2400c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
89eb3cf8ff3d173fd801aa39c8a6fdc93e97aed5 usb: cdns3: fix memory double free when handle zero packet
857c3f58f09172584574dcd7e17c06a801284c69 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
d5d318a1c9cc8067bf386371105c2deedd050d43 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
989bb6829f43a43c5beb26bbc7804d0b6c267521 usb: roles: fix NULL pointer issue when put module's reference
41c672893ecca6d36087f6714734f331e586c8bf usb: roles: don't get/set_role() when usb_role_switch is unregistered
a95a53c440aaba4322a3a2e90ce35b654ff6af10 mptcp: add needs_id for userspace appending addr
aade5906bd6775ac8b3ed741050cc47baabd78b8 mptcp: fix lockless access in subflow ULP diag
0476cdea40391442b6fe3ed97f79d8cf8f4ec9d2 mptcp: fix data races on local_id
42bd7e08497fcce9698ba8e3f7fd99dbeddb9306 mptcp: fix data races on remote_id
60affd222728010464545675b291503e72bcd223 mptcp: fix duplicate subflow creation
715d5a621d44e65b589d15208fcf207d5e68a1f9 selftests: mptcp: userspace_pm: unique subtest names
2c0bf2770e610a3c68b1c32247fa1ec538afc09e selftests: mptcp: simult flows: fix some subtest names
0d57a6e773f09cd2ffd8145bc007cc9b0f834938 selftests: mptcp: pm nl: also list skipped tests
1a9cde1fceb6737ae61b1de46e0c1dbc9805475c selftests: mptcp: pm nl: avoid error msg on older kernels
f8fe46479bda9be1d9ea1895d38f3a324bdfd2fa selftests: mptcp: diag: check CURRESTAB counters
1756afafcf7c9fbd2b6a3dc998587eb02247b428 selftests: mptcp: diag: fix bash warnings on older kernels
d43027ed79be40f8e3795b364466640bf5055a26 selftests: mptcp: diag: unique 'in use' subtest names
31346229b298deb54fd658de8e81809b45ac8a8a selftests: mptcp: diag: unique 'cestab' subtest names

--===============2188224774594694157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca5dc6256b1-016fde692b24.txt

ba6f32e631351dcda7179fc8116dcb94fb712c5c drm/amd: Stop evicting resources on APUs in suspend
6f22d19c1989e00194fdeed2868ad0011c68973c dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
b97c929c7e0901969dd058b0131f3fa7981217dd scsi: smartpqi: Add new controller PCI IDs
a3a3af24f25b015892a54217ff36046c520ee9c6 scsi: smartpqi: Fix logical volume rescan race condition
9247c5ff64f3bbb4972a6bf81e262b03545d5ce5 tools: selftests: riscv: Fix compile warnings in hwprobe
c9f551aaf84e100ba1876d47176b4cc444b0df65 tools: selftests: riscv: Fix compile warnings in cbo
498f8b61d2747538a6337723381dea96a0559ffd tools: selftests: riscv: Fix compile warnings in vector tests
85e3bbff4d004d4813b476facca8d4456ed9aa6e tools: selftests: riscv: Fix compile warnings in mm tests
e246920df3fb0422cf901bd1e2257de7aa362b4e scsi: target: core: Add TMF to tmr_list handling
296aed6d49143dbbbacb041136af662ec557f04f cifs: open_cached_dir should not rely on primary channel
9df8c20340ba66a4d36091f60853b6449d607ddb dmaengine: shdma: increase size of 'dev_id'
e125ce15eb3a2cd310fc008568964afc16daa599 dmaengine: fsl-qdma: increase size of 'irq_name'
b6b6d13f66948deb712b908798cb03fca1e29b68 dmaengine: dw-edma: increase size of 'name' in debugfs code
edee746027cf7253a360f009c8986774f730c104 wifi: cfg80211: fix missing interfaces when dumping
42c5554551a55394c692975e478e9487a8a334c7 wifi: mac80211: fix race condition on enabling fast-xmit
053943d4011bbd84e910ee3055eefdfcf70842ab fbdev: savage: Error out if pixclock equals zero
04a9d7f33726e49f4596bd6b593ae983ad5583cc fbdev: sis: Error out if pixclock equals zero
6c861c78a39785f26bdc733349eb446a20097336 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
eb82c085a4f661b9a144b8e5aacdaea2552d6356 spi: intel-pci: Add support for Arrow Lake SPI serial flash
bae2a09b86e9e4c8cfdc22bbe7de5426675e0f53 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
78965877ba734b75ec87238807d7ecc78c2680f6 block: Fix WARNING in _copy_from_iter
82e49abe48868c12a6f6e3833f0fc7e553432c06 smb: Work around Clang __bdos() type confusion
64b1d0a31cb81a0a0722d835f6c680a14ebafbfa cifs: cifs_pick_channel should try selecting active channels
b4b22a20f054b284b34877f7bcb2e286829266df cifs: translate network errors on send to -ECONNABORTED
ece17cab1afe972821a22f555442e955dfaf0c58 cifs: helper function to check replayable error codes
2682a9a0693dbd2bd219b6f43ac4e4222e4ce14e ahci: asm1166: correct count of reported ports
6a1a70ebecfdfe70f6673fb6df4543bc53cbeb79 aoe: avoid potential deadlock at set_capacity
d1f50c0f4e5f03a2162631141644d0cca1b80efe spi: cs42l43: Handle error from devm_pm_runtime_enable
bb4e9305525f4d4062b50532d2d8543fd0e5cc77 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
f228674be3b63dca6be34d8f93327c4e700329c7 ARM: dts: Fix TPM schema violations
88fd5f76be665825c67bb7a0087a97249aab13ca drm/amd/display: Disable ips before dc interrupt setting
a72e53d21eef46f86274f71256743a41c7e5b5e9 MIPS: reserve exception vector space ONLY ONCE
27cdb88c411588c15142f715220b7bcb685dccc0 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fec7d4b9342d444026542f2afef59dcb4aa193fc ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
094ecc46961ce94e6b6c34a93de8ac6292e037c3 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
9d15b7b1f3f71093fcffb8643d3cfe51adbcce3c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
1fb4a90643fbff94a1da0cf7b81101357e72c709 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
25673ca13b672edac3cfb34e4fefffc584b4c482 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
40bc557bc6070c5d30784dfa35ed35fa43c42afe ASoC: amd: acp: Add check for cpu dai link initialization
43f9cfaefd25d9061bbd10af41a1bf84429a2c29 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5e1d517b82d0051184b0bfb2cb30be663dd0a42d HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
858b1256272cd1f55805fea5ce8787cc9038f1df ALSA: hda: Replace numeric device IDs with constant values
6d7d4d852e3b9178f3798e98525b4bd2469f3230 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
47de51c02a3a0230067b9c76ffa9e8d9df4b37c5 HID: nvidia-shield: Add missing null pointer checks to LED initialization
7da8956ca33d463078dae9e2c7c6bbbcd83ad001 nvmet-tcp: fix nvme tcp ida memory leak
89b8b643321ccfd53d32d81681c77c236106e01c usb: ucsi_acpi: Quirk to ack a connector change ack cmd
50a21aa65ed5dbcbb045a1051040693ad7503b19 ALSA: usb-audio: Check presence of valid altsetting control
4ae2526588b0548b80f9deb30a61c663bc8b927b ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
90e628bd77220b35f9ea1fa9cb16135fa737e224 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
6ed9e888e0d7f9f85da3a2eb72b823ea19db5e77 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
ed686580e9b309dfba624761d534c719c1abac1b regulator (max5970): Fix IRQ handler
6bddb0b24360db9f846c9591374cbde58681d41a spi: sh-msiof: avoid integer overflow in constants
532e288cfe940f69b9c3e4bc0b31ba1964f3a3ee Input: xpad - add Lenovo Legion Go controllers
4a6538ff6894dd1661c4b06cdee30b0575d7ca9c misc: open-dice: Fix spurious lockdep warning
f8c34a4a1492142c1291b68cb65982d3a3ad3b69 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
bb0efa982d6d59d6a74db32183eed78f2894e62b drm/amdkfd: Use correct drm device for cgroup permission check
2dcc241c2c30aea027dd9d0f72e02308f2ee31cf drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
04c672784a2412436a8ac2ba32a07bb766412e13 drm/amd/display: fix USB-C flag update after enc10 feature init
dffa2fe5e2c4cba78a08de10aa8891d903766929 drm/amd/display: Fix DPSTREAM CLK on and off sequence
76148b0fd4d155348697775326a3fd36f70352d7 cifs: make sure that channel scaling is done only once
993623ec2b486fb624624410f79d00ce95890bfc ASoC: wm_adsp: Don't overwrite fwf_name with the default
ddb278beafc211ab802e2884efc891f3631b3066 ALSA: usb-audio: Ignore clock selector errors for single connection
3c6557ca77a92bb692354f733eed81e16df1902e nvme-fc: do not wait in vain when unloading module
960457cc9c8640560cf9ebd210e917453218e411 nvmet-fcloop: swap the list_add_tail arguments
d3c6edb4dd20d9bf5b3ae2c7dc027383f9251d5e nvmet-fc: release reference on target port
da03facd4c941297cab0774b2edef4e1d5c580d9 nvmet-fc: defer cleanup using RCU properly
d48b3c1604c3a0611d8d18484e1d5195d1057974 nvmet-fc: free queue and assoc directly
d506c8337c36227b078444e3d96affefa31f7490 nvmet-fc: hold reference on hostport match
86f010b2034bf79719a0fb6dd18470a379cfbbde nvmet-fc: abort command when there is no binding
1b7896a8b6f271820a2d5c9995ad0e229f683829 nvmet-fc: avoid deadlock on delete association path
24d9fe8323a44a545a20aff0655f074250e0576f nvmet-fc: take ref count on tgtport before delete assoc
731bb37ceac551b27f645840c74bb6fbce4a6904 cifs: do not search for channel if server is terminating
413973817ed59fea6375663b384740233752814c smb: client: increase number of PDUs allowed in a compound request
16fc9181d40cceca20d8b7f671d62243cce7add1 ext4: correct the hole length returned by ext4_map_blocks()
bf6c8688879e46aad1e316a1fe7a8afa89e0607c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
ad6911ed78d57164979e83b90384111fd84cf4e7 fs/ntfs3: Improve alternative boot processing
88ad9385ea81c7ff0f264e9666cce2bf894facc3 fs/ntfs3: Modified fix directory element type detection
a79aaaf276fe86b99185e2b2cd3b6874c1ce71bd fs/ntfs3: Improve ntfs_dir_count
d63ab9c6106cf00a85ef3ef3a7eb111738728e09 fs/ntfs3: Correct hard links updating when dealing with DOS names
acd0f1e6b109009bc1cc0a98fcefc87c1e686a0b fs/ntfs3: Print warning while fixing hard links count
91dfad62a403bb082bce36107df1d2039719df2a fs/ntfs3: Reduce stack usage
ead87993d4342120a053fc3c0b8f0ef388c94321 fs/ntfs3: Fix multithreaded stress test
9544d8c77d83471da7ba15e031e767c848179fa9 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
8aef7ec4080ae29bc9ccf52db7dec5b88e3e3fa0 fs/ntfs3: Correct use bh_read
4eeff34d660cb7a66f7ed28a849c8db907f7d6dd fs/ntfs3: Add file_modified
b00f23afdfd09acd37580112b86adc4c03d7e6ed fs/ntfs3: Drop suid and sgid bits as a part of fpunch
be9d38fe37be8d666faab24af8d46a9e765590ef fs/ntfs3: Implement super_operations::shutdown
a09f40188c30e3afb47dcd2340401f846f04f691 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
cbd18532ea949e1ee91a0adef48cd4f62bfbe65d fs/ntfs3: Add and fix comments
563e965caf0ad873e9e2117c4b9bc3fcb788f3d4 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
803d1fb6e665097bbc093f09cf58b8b957e49370 fs/ntfs3: Fix c/mtime typo
fae2ffefc9b1ecf384df4f9157d162d741ad6f29 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
fc039807f6ddf542a4f3467247798380fd39e922 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
b962b9a21dbaa916a8d41cd3a66687fa7533dc5f fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ba924d49ffe0466766f543c6424952b6ef18d966 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
9f4241b412011f79622d9ab339fc546af9b0b8c2 fs/ntfs3: Use i_size_read and i_size_write
cdf43c7152de27254282970ed4e95db5568f3cd1 fs/ntfs3: Correct function is_rst_area_valid
596ad27c075e731f4841a1c8674e96c2bdd61f20 fs/ntfs3: Fixed overflow check in mi_enum_attr()
3d228474b753506ca382d5a5943798648397e265 fs/ntfs3: Update inode->i_size after success write into compressed file
c4615fbcce04be0e5c28d7f09b4a949311ed6b21 fs/ntfs3: Fix oob in ntfs_listxattr
6786d3a4417b0577c602d8a3cf8becdccd54f2e5 wifi: mac80211: set station RX-NSS on reconfig
bc889040380d0c997d4093150681c1fa1adf6b27 wifi: mac80211: fix driver debugfs for vif type change
1b73804a1e78be6398461bab9fa9f7a02bc67bc2 wifi: mac80211: initialize SMPS mode correctly
5ae7f418eac53d992994c8d98c0a832dc75a96e1 wifi: mac80211: adding missing drv_mgd_complete_tx() call
3932b91086b9f95e4d26050af58dbb61982e01e6 wifi: mac80211: accept broadcast probe responses on 6 GHz
59cbb1544f3fc632517be4a7f1177c0e928d9827 wifi: iwlwifi: do not announce EPCS support
7536960d3cc30e08e3f788317fa5b539443a699f efi: runtime: Fix potential overflow of soft-reserved region size
f12e956267e978170850ca8cf725b8ed84bcae9d efi: Don't add memblocks for soft-reserved memory
d4adc1a7c624f457ee5635e84a1ebd56d4bcb7c6 hwmon: (coretemp) Enlarge per package core count limit
33cc09cbb5dc0636bf571344f96d49a6e3b64844 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
d70126e08d31994f2669fd32c9faec5b65485fd3 scsi: lpfc: Use unsigned type for num_sge
90ce83308860c9e495c671f225faae507c57be03 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
f32736dd95461c388c3ff55f1dfac7211aced724 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
698ac49aea376944d3efd7579e826e4c67c8344e LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
f67079bd62bf063bfc1981038ffea8bf885846b2 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
5621e8c89a8ac4b057d679e9b2aae2f631369e80 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
08ff6b358d3f8c9826a485bbbad4a0f3d3ecc15c LoongArch: vDSO: Disable UBSAN instrumentation
5de6b8ddcf6884d761bb6058dd72fd57fa2b7e43 accel/ivpu: Force snooping for MMU writes
4b5cc4588d2d945d6c085955ba60758a2720e206 accel/ivpu: Disable d3hot_delay on all NPU generations
a94bfd83dd44c4fca6a03555c6539105f3eab869 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
6dcf874379fe20ddd0377ed84a60c438606781f8 firewire: core: send bus reset promptly on gap count error
2f78ded1b832e4f06787ac629243540bb8f52500 libceph: fail sparse-read if the data length doesn't match
a3ae832078c5e4393caac21629dd70907cce29f3 ceph: always check dir caps asynchronously
a2c01cab9d86c97999e2d2035f978ae12723841b drm/amdgpu: skip to program GFXDEC registers for suspend abort
3f9225e8cccb2e56d1208ddd604965b7332bd088 drm/amdgpu: reset gpu for s3 suspend abort case
87ee469ea39fad8ff35a1ea334d497da0cb0dbab drm/amdgpu: Fix shared buff copy to user
b569f91d075308191221864be6183b91793db526 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
b5a3e58e7a0dea6a9251610b54c897e1281dc4af smb: client: set correct d_type for reparse points under DFS mounts
6b5de08dcf47f717afd5da0a1aefa854deb61e51 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a263636b2377923b2f0d8dea5beb9d94dd5fc2a8 cifs: change tcon status when need_reconnect is set on it
ae7da8d0050d25deb227c66dc1b172c55eed908b cifs: handle cases where multiple sessions share connection
e7cca05c8f4c1d23ff327bebb944c233f8e2c1f4 smb3: clarify mount warning
aabfb61ddd1bcd8aec92679435edeb5475a6a2f5 mptcp: add CurrEstab MIB counter support
c23144981acbb8395c08d843ef66239dcb3a89f7 mptcp: use mptcp_set_state
7dfd6374cc8c4673feb3ecac9a957a5620f6a45b mptcp: fix more tx path fields initialization
df91af37a911818d5208d99c3575ecf7f12365c7 mptcp: corner case locking for rx path fields initialization
2249b2c7a674a9a32ca49a9b0e5ae367e0f32a58 drm/amd/display: Add dpia display mode validation logic
ae170c60f3f255a556eb49db3c6027a0ea706980 drm/amd/display: Request usb4 bw for mst streams
aed0f46a1d52054a26cede98c27819724fb6cb32 drm/amd/display: fixed integer types and null check locations
3d6075d8639bf5baf284f8d2039b8601cb80fcf3 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
38aa8ff0947a477b4128a5dba5ea798f80bdad51 kunit: Add a macro to wrap a deferred action function
05302358e0ff3d38894bd527fbb7dffb24e4ecbc x86/bugs: Add asm helpers for executing VERW
c9e7eb985aa870c3dcacc8b113864e038f65bcf2 docs: Instruct LaTeX to cope with deeper nesting
fcc7c82bffc485c6cc61e9921bcc2bca8a59b223 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
ff7b2d713e4e0c52b6cd3bdd07c2b6443ccb02f5 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
d4f6a3a9ca8a99baf345ca65ca0cb500f1e6ad93 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
9191da5ea8efa819c2778d591bf314c90d4bb991 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
cb217ff8956712331b90f5539a1869ed718e8001 btrfs: fix deadlock with fiemap and extent locking
3972aff0dfa5edab76578d5aaae0e5d79c1b2701 drm/ttm: Fix an invalid freeing on already freed page in error path
58e7c015566e1a7bac3d73e7a3d94e756d2c37f1 drm/meson: Don't remove bridges which are created by other drivers
c00e09a4c12a94d50b579db289983399583f57ef drm/buddy: Modify duplicate list_splice_tail call
38d4ff8a310a5bf4545ea30f12dba72b0ada9fa0 drm/amd/display: Only allow dig mapping to pwrseq in new asic
96fa45f67b818459c4346b16d9a7e1ad164444b0 drm/amd/display: adjust few initialization order in dm
ecc2d813c30767197966450100cb43bafc310077 drm/amdgpu: Fix the runtime resume failure issue
23c7911ffa3d68f1ec3a4e81eca0c13c5aa4a2ae s390/cio: fix invalid -EBUSY on ccw_device_start
4e5c1c286dfd67327eb553ef70bb5fcccc0c89d1 ata: libata-core: Do not try to set sleeping devices to standby
d4ac148c3f629264af41d57a8b5f25a1206223cb ata: libata-core: Do not call ata_dev_power_set_standby() twice
5944c3f03f1ec165853751ddd2cde8f209090f95 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
41c181276ffe9f791301d506a5a86ee9d55e13b8 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
a2730ab1af4cca5673e8bc7b14723dbe8a2e71d7 dm-crypt: recheck the integrity tag after a failure
7e1ca11fd9c0cf751b5cadf196291107799fea6f Revert "parisc: Only list existing CPUs in cpu_possible_mask"
1355505d9577dbfaa6b84922fee1dfb4f3da8939 dm-integrity: recheck the integrity tag after a failure
ae75e422a26dd274336817c02c35de1351080bfb dm-crypt: don't modify the data when using authenticated encryption
f94ff8645e9952de5350750d11432d93e6ed0088 dm-verity: recheck the hash after a failure
0f180e6dfc16e627e989ad6d2c76618455210e2e cxl/acpi: Fix load failures due to single window creation failure
e1bd73b3dcdb6c2d8a6795073e888c1df1d97e45 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
357e2be099981330d534cde8216ab85f3291ea06 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
9438262400bc337d78a8dc5fbb4e49224189235b scsi: sd: usb_storage: uas: Access media prior to querying device properties
be15a5df63252fb670c8913ae7ca3e623f980afa scsi: target: pscsi: Fix bio_put() for error case
2b6cbdb807a26c0e94ded61e4aaa30cd24e5f2e5 scsi: core: Consult supported VPD page list prior to fetching page
48f154662f2cef4864aa393c563b0686adb7b66c selftests/mm: uffd-unit-test check if huge page size is 0
36d10111625381eca52e6e789eaa2cc8a6dd89b4 mm/swap: fix race when skipping swapcache
6cd22325a3a5c9a311dd47ed601926140e511557 mm/damon/lru_sort: fix quota status loss due to online tunings
f54a90504dcdef03ee6f94601a2335085db2bcad mm: memcontrol: clarify swapaccount=0 deprecation warning
3cdde6676de7b3592c537b7d3d98ed766fadee11 mm/damon/core: check apply interval in damon_do_apply_schemes()
9c2cf42281ca42feb0fabfa534ef630bf77d73fe mm/damon/reclaim: fix quota stauts loss due to online tunings
208a2e007e0a8820ed5bb562440ce2d610f2ea29 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
df070cc5aa2254416502a3c45e6565eee80b89ec platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
0816b901d50f630cc1babaa582b9efc4780f94e4 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
46a9e33cc6ed7493ba6b2f7571b74899a708f90b platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
28edfcbab58b95ea0555976be56feda747bdc613 cachefiles: fix memory leak in cachefiles_add_cache()
dc58cc7c5a244721f653d19e95676bc89b018bef sparc: Fix undefined reference to fb_is_primary_device
0e90b80dc50a13de75e56afb3d490b4dcba5a943 md: Don't ignore suspended array in md_check_recovery()
e0a1bdb2e51381b4de33777d4c5b84fed44fbb99 md: Don't ignore read-only array in md_check_recovery()
415d86d71448bb554160ed11866a21534807f9ae md: Make sure md_do_sync() will set MD_RECOVERY_DONE
a7242c1c9f769bacb876f7d5df7dc3c5d3b7b9dc md: Don't register sync_thread for reshape directly
8642049e7ab7a1c52a96d866151cbe4dfb019a91 md: Don't suspend the array for interrupted reshape
4e36452067bb98d94458a31b34345a866e559404 md: Fix missing release of 'active_io' for flush
d65e2b9c2fadee60dab364f90d8aa8a0d84c0abd KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
8035fd43d09bd0b3395279627e02a108a4a0c4fd KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
073e77658dbdd2d584ed4eaff2669d47f5123fa8 accel/ivpu: Don't enable any tiles by default on VPU40xx
0792ce97a860e671ed340ad21135d0422c6294ac gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
948ee2ec6dec6e96fb2ad87fa741c4777d923a57 crypto: virtio/akcipher - Fix stack overflow on memcpy
804d3243e83d7b59156d167dbf782347e13f9915 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
55b5c4e5f971211d0a4350b7dc9dab996a7099a6 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
73818e22e9cef636a3b5cbd3fd47f4503b7460c9 irqchip/sifive-plic: Enable interrupt if needed before EOI
8ce2d6d3bbf6cd2d54616c153a872b86261b39d5 PCI/MSI: Prevent MSI hardware interrupt number truncation
e2399351830ea89e75dae63e136503b6b2346599 l2tp: pass correct message length to ip6_append_data
8e91644ea1019703a19abd686ccc4c6f3d09b35d ARM: ep93xx: Add terminator to gpiod_lookup_table
240e1eb7c8de47be8bb6c022f721ff0941ac4cc0 dm-integrity, dm-verity: reduce stack usage for recheck
b19ecb73480b7edfebb52ca5abf2b5d2d4f3c39d erofs: fix refcount on the metabuf used for inode lookup
ea0f16b5ac6750e08bfb0ce559747847ad79a84a Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
eebb775defe2cbd3ed9c307439246a90db4d4fa8 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
fdf14a96a52edd1a7cb1f2dc8235aa4f0cb84818 serial: amba-pl011: Fix DMA transmission in RS485 mode
e8965629e8fd284f0199a436e99f2b8caa7bbfb5 usb: dwc3: gadget: Don't disconnect if not started
6082a4f605815565d865e92435451501662d853e usb: cdnsp: blocked some cdns3 specific code
53f569bfb68627744b24c9f983ccbf8eac19eac4 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
a3f23052d82ca6eb8c201242567c403fd6080582 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
e60fac41d481c51bab37c10c0eabf8e39f3caad6 usb: cdns3: fix memory double free when handle zero packet
0305e3bb28f846e2a6cc176ef8cc9b57f8ee9a1a usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
440bdfac3ff5cd5bf00c7d8651aa4b1ef69a2499 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
fff688e7c57a798b186471a17ae9a895e72ff096 usb: roles: fix NULL pointer issue when put module's reference
85dc14a80b48a5c6bb9d617100a76ad0c7fa44cd usb: roles: don't get/set_role() when usb_role_switch is unregistered
15cfdd5399f82066be91b314c4185bd449e92025 mptcp: add needs_id for userspace appending addr
c5dd2013a38393af7d7a4ee1780ec9f45ec729c6 mptcp: add needs_id for netlink appending addr
8e1a0831174a222ae2b8bef6895a40cf6cd52a85 mptcp: fix lockless access in subflow ULP diag
33552172e5635321e16c109b04c304eb598878cd mptcp: fix data races on local_id
6ef8ba3083d61f5db38a49b721d514db1cab47dd mptcp: fix data races on remote_id
196b5e9583c0e90b688c636964523079cef30050 mptcp: fix duplicate subflow creation
a24c8c4cf505566831b6ff10967eacfbb02ec2fa selftests: mptcp: userspace_pm: unique subtest names
3f19262298fe13e7eb40fdbe944d35d4dc7d04fd selftests: mptcp: simult flows: fix some subtest names
5efd92194f8cc30c9a9a12ba3a5a062cb1e37dea selftests: mptcp: pm nl: also list skipped tests
a18ab9d3cd9d161cc0659688302bd596cbf39c31 selftests: mptcp: pm nl: avoid error msg on older kernels
29e1df4e8dd643d6be70d8e815dbf0eff9831444 selftests: mptcp: diag: check CURRESTAB counters
cdf98f11f44155973198b2519161b69b8d41ea76 selftests: mptcp: diag: fix bash warnings on older kernels
38ca952a9846d1d15bf3b9702d0b95c47fd7227a selftests: mptcp: diag: unique 'in use' subtest names
016fde692b24de9cfae3fc733df81e666f2f16bc selftests: mptcp: diag: unique 'cestab' subtest names

--===============2188224774594694157==--
