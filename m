Content-Type: multipart/mixed; boundary="===============5686772128231723071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 13:44:34 -0000
Message-Id: <170895507454.9479.722669251907437255@gitolite.kernel.org>

--===============5686772128231723071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bb60cd0cd45beb2d2547f746aae0732b197813b3
    new: 168b565fcae3db1d7c71c4379659d97464d7d783
    log: revlist-bb60cd0cd45b-168b565fcae3.txt
  - ref: refs/heads/queue/5.10
    old: 21f125cb7edf555a36c9b56e427e892a18a0cc5e
    new: eab49d908e27f6b9b557f00566f53429232d59e4
    log: revlist-21f125cb7edf-eab49d908e27.txt
  - ref: refs/heads/queue/5.15
    old: dfc304123691a281ec34a1a6a5fdd2bc8c3e9b11
    new: 04fe06b541304a8ff21d19271aff0e23ccd4beeb
    log: revlist-dfc304123691-04fe06b54130.txt
  - ref: refs/heads/queue/5.4
    old: 8c524a1226aa03fff63f2b1c0b445f0fb1a1004f
    new: 3d2f7c5f5ceb105fb1f3c268286ddc68b4fac102
    log: revlist-8c524a1226aa-3d2f7c5f5ceb.txt
  - ref: refs/heads/queue/6.1
    old: 8f8e90692ec9fbbc7e67269b83d33b131bf5b2a9
    new: 8cf0c56c21df62088cfa07b6befc6ecf40c97ac7
    log: revlist-8f8e90692ec9-8cf0c56c21df.txt
  - ref: refs/heads/queue/6.6
    old: db4a92eefc7553dc0bece75dcfc06f08a55832c1
    new: 0a8ef3ac1d45ceecab668eb3998bfbf116a5395b
    log: revlist-db4a92eefc75-0a8ef3ac1d45.txt
  - ref: refs/heads/queue/6.7
    old: 6bb5b98ccc36529888b0dcebff9aab9ecb6b95cd
    new: ad943f11a02c1be9b2f84d10027a2d61050d77a7
    log: revlist-6bb5b98ccc36-ad943f11a02c.txt

--===============5686772128231723071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb60cd0cd45b-168b565fcae3.txt

e534738ca14d259a743cc68fd0b0932474b80d67 net/sched: Retire CBQ qdisc
39fd190e38868011f1a5884d35ba215fb5ad31ce net/sched: Retire ATM qdisc
5efcc0dbc4db1eec44e412be676932ff5a2542aa net/sched: Retire dsmark qdisc
97f31ab3e8886f14dab57ff14a3578bbe0f876da stmmac: no need to check return value of debugfs_create functions
57d456bf06549283a050287f9321d9d1ee23fcca net: stmmac: fix notifier registration
851a01f89d2ec3de38cb1f9fadad44b97217c0a7 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
2ab23d5db132e088229ce550ab3d25c9f4cb9b9d nilfs2: replace WARN_ONs for invalid DAT metadata block requests
df3f53eda3d819751ea8d4612ba9416a8bb0af99 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
07441e0608e5aee9a2b12348e9e0f4be84d5f865 sched/rt: Fix sysctl_sched_rr_timeslice intial value
2ab93a05bc73e9cb5bf6f31397d7262da952a68f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
be95f1306ceea490db11fcbd47e93435a8f97ee0 sched/rt: Disallow writing invalid values to sched_rt_period_us
f6bb8bf88039adb210bc29f77e19117912076302 scsi: target: core: Add TMF to tmr_list handling
de6a85abfee7c113dffe3e317f9cd40f0ebc74d4 dmaengine: shdma: increase size of 'dev_id'
de2f4d52723b889c83559a0b85ce187600debe12 wifi: cfg80211: fix missing interfaces when dumping
31dcb67f3f355a60525b56ddde1d0d7cada18163 wifi: mac80211: fix race condition on enabling fast-xmit
0b2b9f2747f4b441d57fdae3e8aa2db751597ab1 fbdev: savage: Error out if pixclock equals zero
0e141124279cb43b196df983eca41e5229e7b0c0 fbdev: sis: Error out if pixclock equals zero
b19f7d5936f33df5d7a88f7729d58d4f7a764ee0 ahci: asm1166: correct count of reported ports
f6d170ef550f4d816b5d52754d89f61738bcab6d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
cac3082d7ad61635652199ce788a546930d94daf ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
053f15e5c6d35b5f0d2b7c6d23981fcec6390b2e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d127f789e7ddb5647a10a2b39357de7b958508e6 hwmon: (coretemp) Enlarge per package core count limit
017e87408d960d187ac46b4a9ca9b27480604b24 firewire: core: send bus reset promptly on gap count error
4c510be895efc23f23bf1f5fa95139b9db1195c2 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c36f662e813e12b1fa6e1e8d05111725e3608ecc s390/qeth: Fix potential loss of L3-IP@ in case of network issues
fcae23fea9544e3957e3838bda6766dffced334b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
03bee230ae5ff8ec603170e6d8fa455c3e9f1c8f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
67fee3e5b44317cd80ef89ac0641bb1ebb2e0f0a mm: memcontrol: switch to rcu protection in drain_all_stock()
cebf0d71818fbd5a03928984f70f936af86b1f0b dm-crypt: don't modify the data when using authenticated encryption
a9690ba94747dd6c0a66ea950068c66ea8a5c122 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
d390ab37edf9b60bf98b32fc4fd3a9199a20e7c7 l2tp: pass correct message length to ip6_append_data
4c2ebe00707a8da66fecfa905e1be2272fbbd132 ARM: ep93xx: Add terminator to gpiod_lookup_table
c82c6b15f17f34dcb6ec73a44fed322d8fc5a53e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
168b565fcae3db1d7c71c4379659d97464d7d783 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============5686772128231723071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f125cb7edf-eab49d908e27.txt

cfb823ef550873db0d11d79467c2bb0115daebe2 net/sched: Retire CBQ qdisc
727c6cf262b85c5d0b67713422f9c1cf6d2fcfab net/sched: Retire ATM qdisc
272d7273de7955d254e9a0bd5414535dec268fe2 net/sched: Retire dsmark qdisc
b41a3fb33fc08fba0442aa51515c535d758d33a5 smb: client: fix OOB in receive_encrypted_standard()
9d2733794e56203675e170df1caf93d6d779cbb8 smb: client: fix potential OOBs in smb2_parse_contexts()
c039d03e3531e944d5e1e9eb33a2cf4cd1c6157f smb: client: fix parsing of SMB3.1.1 POSIX create context
4d42ceee82b05ec87550cd972a5132688bd921c5 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2fc3397fb3b47e0311faac5efaf53af7e7c8c017 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
46f8959c3174d20747756b3f6cc86ea2267b23b8 zonefs: Improve error handling
521d29675a1c8986bb435a71e08679032e21bac7 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f013d4a2a715400ddae22320606981b341ec8797 sched/rt: Disallow writing invalid values to sched_rt_period_us
c2985097744c96eb2b7cf5a3d06669588997bbeb scsi: target: core: Add TMF to tmr_list handling
d686a7a435e0811e077a179b53df2794500a15d9 dmaengine: shdma: increase size of 'dev_id'
d9ee455e99d96d0edad96f7f1aa72d355e026e8b dmaengine: fsl-qdma: increase size of 'irq_name'
0e340c04056d38ef11971fc2a3d584373470b2ff wifi: cfg80211: fix missing interfaces when dumping
2832f96634e732506c5ca85e7666ae309d166afe wifi: mac80211: fix race condition on enabling fast-xmit
64b96c5d85ae70efd11b533a72537597ad439090 fbdev: savage: Error out if pixclock equals zero
973ea54fc64b326cebd8abb1e63c4c89bfb3538c fbdev: sis: Error out if pixclock equals zero
5ed4a1d431c164c9aba8815dc37166b2f76503fb spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2302d2bdd291c494eb28b8855b37a51645e29ec9 ahci: asm1166: correct count of reported ports
5d48897a4d8bf622b4bb37bddd866e27b32c4351 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
d9896316188a29ff8e7cb2b8435769532a920f92 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ce6c65450691d1f77af5f31027c307b419bf38a3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9f1b7299f952737a7e135c7a86830e56dfaa1e1b dmaengine: ti: edma: Add some null pointer checks to the edma_probe
845c29550203b836e4dd28993d9ad1211d34d9ba regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2a87f8affa680ee43743502952a636e0b89d4b2e nvmet-tcp: fix nvme tcp ida memory leak
042786330828f2342a0d0b980a5d1e04a4939605 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
42226665f8c4cbb057dfbf4e6252eac670d0f546 spi: sh-msiof: avoid integer overflow in constants
8a2802210c484219e439271fcd6dce766cd7fdfc netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
93bae39bd08fb279222e1a8cb279753505be3cb5 nvme-fc: do not wait in vain when unloading module
44351fea0534090baeb61d5b60c8725b7835aada nvmet-fcloop: swap the list_add_tail arguments
d5bc584183c3886fc4abe299445c50c1b6234877 nvmet-fc: release reference on target port
1d2851af7f3c60bf667ada59f9d362273ba6ef3d nvmet-fc: abort command when there is no binding
05e08a2dd90f8767638e99f7452958e581c3353e ext4: correct the hole length returned by ext4_map_blocks()
81015ca9bde11d0835248a90d1dfad4449e31bd2 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
b3e1c661eba9c3558700dac87f8c8b5f99b6c61f efi: runtime: Fix potential overflow of soft-reserved region size
d8a363f39f6861c693e122a11006891477b6aa67 efi: Don't add memblocks for soft-reserved memory
55896f68f01163e77eb8869f5481b9cc9a5e8b5e hwmon: (coretemp) Enlarge per package core count limit
6721eae7782d2bf95aff4118cbd45f19315e2001 scsi: lpfc: Use unsigned type for num_sge
2aa4f42b642f34b40b91b020702eb66d18ef92a7 firewire: core: send bus reset promptly on gap count error
a114783fc1e2a44a34d266c2576baffb43431a4a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d0a84ca972e2b832d4155ce090c27a7cb68e2ba8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
482a580372ae3dd6cece82e8f9bd38e1e1ede6fa ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
37e73238bb0574d5cb29f1e7f8e52ed9d7713931 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
95f3386831b41689272474dd76d1f9234203d672 ARM: dts: imx: Set default tuning step for imx6sx usdhc
9e3d025c68c537e43a6f8eea95ee2103c9941637 ASoC: fsl_micfil: register platform component before registering cpu dai
5e62250f92a1ed33a498337fb246c21e789abf09 media: av7110: prevent underflow in write_ts_to_decoder()
b094d178a2e648553564ee24047991417ac15e45 hvc/xen: prevent concurrent accesses to the shared ring
f7967bc644402377c745809dbe65224e83959bc9 hsr: Avoid double remove of a node.
5cb3ea9be835ce8a24e3758e72e64bf674a2e6b5 x86/uaccess: Implement macros for CMPXCHG on user addresses
37b99ee46b635e03d8a1e0f85b68d1a8b4e5de76 seccomp: Invalidate seccomp mode to catch death failures
60d49746728ee3b0f07f0d0c3fd4a0ea97363610 block: ataflop: fix breakage introduced at blk-mq refactoring
cab8c150a9fc58452bfa7e2a7a012e2016b4d3ef powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
d875620c17393ffb04f32fb9e1f2ac25e42c4b39 powerpc/watchpoints: Annotate atomic context in more places
59e0ef1d90defa457fb5d243ca70b364f4e589ba cifs: add a warning when the in-flight count goes negative
00147642281ffdfa95c8fe5c3af8c5e7521d6afd mtd: spinand: macronix: Add support for MX35LFxGE4AD
4eab7235e93d95f98e413d4218ec75bbcba00110 ASoC: Intel: boards: harden codec property handling
704c9bec0054498f3b7dc50e6cc1fe72f0492d6a ASoC: Intel: boards: get codec device with ACPI instead of bus search
01d81a236657d0fb45b8b454ab674a23adb3397c ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b8983222f9051f03659aa65e1fd3fa11a7f7d09b task_stack, x86/cea: Force-inline stack helpers
abb73ac08b0dc858868e1a856f6c445535864b5f btrfs: tree-checker: check for overlapping extent items
88f9c2ede6b7b7a8e18147389101ba038fc1f4d7 btrfs: introduce btrfs_lookup_match_dir
b0a9248339cecfb4cc91ec494b626d3fc6320627 btrfs: unify lookup return value when dir entry is missing
b0a4ae0865f640e8c28b62c3c2c899c7bfb2baaf btrfs: do not pin logs too early during renames
dfb1ddaad093d659f21c56a41b5f8c14f100cf27 lan743x: fix for potential NULL pointer dereference with bare card
30c50513151de0ebf46c9eea5c886e6d57575135 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
4e7470f422e849c0adb811481dcb0b391ae0e5f1 iwlwifi: mvm: do more useful queue sync accounting
aa7c681f517054e9883a95b064ff9be319fe7da9 iwlwifi: mvm: write queue_sync_state only for sync
2883345f27688e3242ec793603cb563d83548684 jbd2: remove redundant buffer io error checks
614ff8e7c0b26c70a4321d2b6f5906e74cef5754 jbd2: recheck chechpointing non-dirty buffer
9069ded785808802b67af13c65c10d778909566e jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
a626b12560c714c5fd56b16f064d06fe179ae233 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
0ca99bf88806eb26e5b0ab28c669c9ea3732280c erofs: fix lz4 inplace decompression
e49b4ad63eb465aa3d4ff0b8a43d342841f03aa8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
79cea60414dd610e4bbc5ab9166f04bde47f567d s390/cio: fix invalid -EBUSY on ccw_device_start
23ebad48cf047cef59361f3d00b626f6411fb63c dm-crypt: don't modify the data when using authenticated encryption
a1cbde68408ed0e570b82f51ff29366391f591e1 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
ce4a5cb69b71581d09fee00281f4c08161c79ee0 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
0e7e9b4acf06138e55640c865adeb68717050ce0 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c532bb5add1b7169d181d11cc3a897e18bb719d2 PCI/MSI: Prevent MSI hardware interrupt number truncation
487d9e018087596c917511e28e13cd087f4fb35d l2tp: pass correct message length to ip6_append_data
429a1606e3aa88ed963ff6c2d8945274613bccd8 ARM: ep93xx: Add terminator to gpiod_lookup_table
f7aca6b2e5b222c5fadc0f74edc22caa825abcd5 Revert "x86/ftrace: Use alternative RET encoding"
3e7443bd32ba09b711462bd82ae7f880a274f5fe x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
50c8dddbe2cc4574e8434f0595bface7b1845f73 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
ad704971f7f448bdfa9aea268b3147f9bb7e6a40 x86/ftrace: Use alternative RET encoding
b23f1455a8982f519d4f41035f6250943347415c x86/returnthunk: Allow different return thunks
2884a1ebe53bf791f1b4a0913672000c4a294523 Revert "x86/alternative: Make custom return thunk unconditional"
8195ab273b40b7e24649319c943cca8b790e4e2b x86/alternative: Make custom return thunk unconditional
42dadb539a3b475fb208063ea00b92fbd8421af6 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
32a055b8bd2ae47d5435c79cbd46b313396b47fa usb: cdns3: fix memory double free when handle zero packet
4bc08e2d8b39793475784ca08deee44a8a4125ff usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
465ff217991492447c3f5504419b4a5042ce4614 usb: roles: fix NULL pointer issue when put module's reference
682d8769d798e0b7def67d5bf047fc9bba69d29d usb: roles: don't get/set_role() when usb_role_switch is unregistered
eab49d908e27f6b9b557f00566f53429232d59e4 mptcp: fix lockless access in subflow ULP diag

--===============5686772128231723071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfc304123691-04fe06b54130.txt

ee2eef4415313994c42b4deea90fcee052c978ec net/sched: Retire CBQ qdisc
ef390dff2d7248eae710e446195c503b9b3b2c89 net/sched: Retire ATM qdisc
f5e9b9c8b1f287ac21c09a2559f95f7fd6d2da9b net/sched: Retire dsmark qdisc
0c5190d9bea1037d4586cc9d67566deda7bd2b8e smb: client: fix OOB in receive_encrypted_standard()
65fb6e1aff02fafe677d35ef7d248e6237e81449 smb: client: fix potential OOBs in smb2_parse_contexts()
034baca0e361bb173baa0f0b47817963304d7fa8 smb: client: fix parsing of SMB3.1.1 POSIX create context
09bf3c2dba90b16fc4e7d72732b7f7b767a1db24 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f70501764461a05cdd3accfb7c449151dddc6294 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
0ae3202bc48c35f0811ceaa07752adb2fc6ae72c bpf: Merge printk and seq_printf VARARG max macros
34b0a3529cb516b4331af94462958b788ed374c7 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
c486dfb4f7996d34e67ba4cd026e6a8ddadb112f bpf: Do cleanup in bpf_bprintf_cleanup only when needed
8e15d764b44ae538bf76aa12f95f315608c570cc bpf: Remove trace_printk_lock
f44fdc13f2a02f1391f27a35ed743ffdc74ae535 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
27f8fb484eac4d1e33c165dc3685e3fa22d949c4 zonefs: Improve error handling
4b010de09dc268c9c9943d0b4b3e891a084a79be x86/fpu: Stop relying on userspace for info to fault in xsave buffer
7a70a3b9c21dc452c08d69d22d88bc154fa6fe1f sched/rt: Fix sysctl_sched_rr_timeslice intial value
deadb82b19e8b6154bd32efb6b28f57d9a4ec07c sched/rt: Disallow writing invalid values to sched_rt_period_us
3fad9bf124bcca4d02def767454260f1e170ba9d scsi: target: core: Add TMF to tmr_list handling
6a6ce26e4df5909e533f59313ec8f5f33724caab dmaengine: shdma: increase size of 'dev_id'
73bbe4dd30ff9aee9279330d4dae3ca839acca02 dmaengine: fsl-qdma: increase size of 'irq_name'
b11eedc7c5836bc065724a22f9e9aeeec157b637 wifi: cfg80211: fix missing interfaces when dumping
66e4aa43cd861d9e6f7eff686cc384bab6582c9f wifi: mac80211: fix race condition on enabling fast-xmit
c3c45aa5fc74894fde4589b16bf78111725d184c fbdev: savage: Error out if pixclock equals zero
ecfcecca3152f617fce8bf36862557a6b3e0ca9a fbdev: sis: Error out if pixclock equals zero
319dc18d4571d47110bac7871857f5ec75fed602 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
f34bd9bfbcf725df56fd6f70e458c4cb9fd1e714 ahci: asm1166: correct count of reported ports
4569ac180c096faa5a71e3d107746bd4d6728e44 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
b56079d30fd6e3887f635550f3fcd1f64ae13674 MIPS: reserve exception vector space ONLY ONCE
b57c44ba4b3fab62f9c075ce05c2f10c48ef0c6a platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
6433e183527fe23084599a598240170a089837cc ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
658149e14d902d7fc61d9b352c7edc5441882a94 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
419bc50018000b121279409a20598d5b2b4f0442 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
590b6516c5fceca8740c8ad739fa727b3243f9dc dmaengine: ti: edma: Add some null pointer checks to the edma_probe
7bbb32bcfd1bb4ccd98fdd25ad2e2d0082ac14ee regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6841267b7a602c8e9313f98d8e4b76ac07f048d7 nvmet-tcp: fix nvme tcp ida memory leak
57ab9c8e01c27283bee67ada1332e48e5d2c5f1e ALSA: usb-audio: Check presence of valid altsetting control
357c6837eea763f903325694cfd87ab98ea44231 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
93103c9cbb7bbcd986c3be56e601d40e3cdc81dd spi: sh-msiof: avoid integer overflow in constants
75c87afddf2a75669af8ab21eb591fd9a4a256ec Input: xpad - add Lenovo Legion Go controllers
a070d9bdb2422602a713c9657a300c56f5c9f8b3 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
72c8c5c0d96d4ad3ed705b1c863106006a7f349c ALSA: usb-audio: Ignore clock selector errors for single connection
44aa12984b09b8c3807383e97285415632c77a3b nvme-fc: do not wait in vain when unloading module
5d8fb074368e7c19b177e72c7c9c61a8c6743299 nvmet-fcloop: swap the list_add_tail arguments
d7ed3590561c27206aeb671bee7b4688ee1bd5cc nvmet-fc: release reference on target port
3263ccced49ea49b83475c069b24582556f35bf3 nvmet-fc: defer cleanup using RCU properly
9d57295af6299242994c3622cc720c44f024103d nvmet-fc: hold reference on hostport match
6771cda82912f63d109da5a5e176fccf1924b9ab nvmet-fc: abort command when there is no binding
1a3bd624b65538a49e1f966125fd46019e1f7319 nvmet-fc: avoid deadlock on delete association path
4a53c32588fec655e5a9f4da2441c0fd654010fe nvmet-fc: take ref count on tgtport before delete assoc
f12f8b5be07589de0ab64020dc8cbcabfd04b1d2 ext4: correct the hole length returned by ext4_map_blocks()
c34ef30ccef12f6bfbc28c8d16627db21c46175c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
e0080e3ddaf0856d13063897f487cbd2e8517e39 fs/ntfs3: Modified fix directory element type detection
864b969d704c8f7500baa3f58393f63cb201f0db fs/ntfs3: Improve ntfs_dir_count
4593c0bbfb1abf1583b7333599a30d66856adb03 fs/ntfs3: Correct hard links updating when dealing with DOS names
a88a6f96280b008b6dc07c243adf63cc17019d1c fs/ntfs3: Print warning while fixing hard links count
a0f966f48656f0ba731d50303bc6adaaed030ccb fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f59e5f05d815198d349e7fbf56cc5fa9f07835db fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
c8bb8be162dedb95cb90ee61b60b32a8dc4ca18c fs/ntfs3: Disable ATTR_LIST_ENTRY size check
72c1a73113518d32a5025c07727f755df280502d fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
8b65229a595ef03b1e29080b7bce9bb1401de49f fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
57b8cca7d4fa922f8a1f181891e441715814d006 fs/ntfs3: Correct function is_rst_area_valid
1a13eebc9a7ace2a58bf0c7cee9fd86c96906465 fs/ntfs3: Update inode->i_size after success write into compressed file
fefc126970afea0832d788702313ae6d51f83381 fs/ntfs3: Fix oob in ntfs_listxattr
d549d88b481fb6a12b5276ddcb2a300a708458bb wifi: mac80211: adding missing drv_mgd_complete_tx() call
1916c23e94dcccd1dd34ce98293a1281837cb421 efi: runtime: Fix potential overflow of soft-reserved region size
3338dcfa33bd1b1af18e10dc1e41b88cd219ac28 efi: Don't add memblocks for soft-reserved memory
d4d77c336fee81340752c7055e4ad6e2cb71906a hwmon: (coretemp) Enlarge per package core count limit
a509ea581b0a0034e289753afeb09b2d2635169a scsi: lpfc: Use unsigned type for num_sge
f282619e0aaaec09eb3edf2b2a4317cdd383426d firewire: core: send bus reset promptly on gap count error
2daad47644bd0893b8851096e7603315e0223925 drm/amdgpu: skip to program GFXDEC registers for suspend abort
458015e18c6d90fb779aff38907af53d66ea6587 drm/amdgpu: reset gpu for s3 suspend abort case
790bfd527ac37c1e36b9d7f9f1e7e67a673d8622 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
af7ed84ab08df8992045edfce12ff7934d517f0f pmdomain: mediatek: fix race conditions with genpd
1ad4bebe370a6ee32d37175e41495309233df916 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c564a827c2ed99d294457c9e073c7f1ab37c9eff pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8cd5783773ebfbbb143eda4c3d9f82d550345cc7 erofs: fix lz4 inplace decompression
48c98cc4651921701c72186bf6332e16cfa8470c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
006fbefcfa003ecda086c84ca0d8224566b42417 drm/ttm: Fix an invalid freeing on already freed page in error path
ffb07d3afbb46eba5b2547717d0683001891d197 dm-crypt: don't modify the data when using authenticated encryption
e89526e5690b131fdfd1b9237b4facb149ddd11b platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
3010eed93ee00a61c8381ef87e03c05c0951f259 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
c8965365490491bc304f71df6cf970bb174ee373 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
af327edc35ae5228ce4bea9e7c40c0bb1ebc8817 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a55f41c85c287d161b5291a1e92f6a522d6d2bcb gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
dea6680d506a0e83fb2a29f09f006c5798e2a087 PCI/MSI: Prevent MSI hardware interrupt number truncation
0e19792b799e3f4e1e7c34b23707b0baeb9131f6 l2tp: pass correct message length to ip6_append_data
db422ee2cb0ac0ab3c10401598b5b2f226314867 ARM: ep93xx: Add terminator to gpiod_lookup_table
dbebeee1f62da8e3ffeb0ee0e68526102befb129 Revert "x86/ftrace: Use alternative RET encoding"
7dbc12e1ef15e5b6fa50aac36f00ccd6c5c0d663 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
3c7a7aad0b5a6a1666a032aabfba354848e11c99 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
aea8b5db5a0c37c6bd80c4f15a5088ca79fe8f29 x86/ftrace: Use alternative RET encoding
77e58ba363a1b397838456a427f625bf76d3db30 x86/returnthunk: Allow different return thunks
d77d9ee52d86eff09e42f1a214d4c372056d8196 Revert "x86/alternative: Make custom return thunk unconditional"
8b56aefff68db7059eb6f3e18d04a3dcc732002e x86/alternative: Make custom return thunk unconditional
bb40fb940f03c3b4b1d810c7426025e9ee5cccf0 serial: amba-pl011: Fix DMA transmission in RS485 mode
84c7d3d7a69f6341555562f1f7e342278d96e5e0 usb: dwc3: gadget: Don't disconnect if not started
07fa14ea8609006016a2e08076c74d6e7f706352 usb: cdnsp: blocked some cdns3 specific code
e32881f2f5310e4309f1c6e7e478e0c5547213b9 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
cd61dfa4e39748ac2e5450bb70c0dbb161765377 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
d57412d9679624bff57276e1f2eaaea5b2c83704 usb: cdns3: fix memory double free when handle zero packet
5d93438043c4c7af2c4bf52e5a514e7603e16da6 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
6dfe09966c5d29977c085f0829a5d22259c59291 usb: roles: fix NULL pointer issue when put module's reference
af1b5f5e0504b8e5f8b42043db8049ce6909a29e usb: roles: don't get/set_role() when usb_role_switch is unregistered
ae0583a2ab518b2b9fbaedf9459ae5e7b6cd7363 mptcp: fix lockless access in subflow ULP diag
882190573d9ed3765f80cd9b849b40b163fa6f7e clk: imx: imx8mp: add shared clk gate for usb suspend clk
552faf640e1d74cd48aa9785ff342af6991b3406 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
3b11fd510bfbdc219c296e66a59c6bc20796dd10 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
f16a4e17d336b9ba610e874d36cb48b33e60f6db mtd: rawnand: sunxi: Fix the size of the last OOB region
fd27d51086f3f207c17741e38cd555c210ecdbe7 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
7ffa7a326f145aac40fc7b876c24fabf058e5f85 Input: iqs269a - drop unused device node references
82863c2e815b2350d54a519d681cb27995ca3ed4 Input: iqs269a - configure device with a single block write
0fcba1483b2f2f88d8ca29ec93324c522f8a7016 Input: iqs269a - increase interrupt handler return delay
4e791dc2e99cdaa7a916626ab6ec537d3d3d709a clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
f24e752c906e4cce6fd2b652554348e3d4a44814 Input: ads7846 - don't report pressure for ads7845
95d14fa095c8b255f931bc6c3cc989c458d8e36d clk: renesas: cpg-mssr: Remove superfluous check in resume code
b96cdc90b0f39f0d62cc998ddb1f322348fdf275 clk: imx: avoid memory leak
d50eea3110c5921d04c80f96ca41b72ca4af4be0 Input: ads7846 - always set last command to PWRDOWN
c34fb3ea4efbd9aa871cc71d683e1fcb6c8632bf Input: ads7846 - don't check penirq immediately for 7845
50b7531fb09d9516ad4d8dec4bd6ed250af33418 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
d5a973cf8eaed87d5a612329a670d541e4ebf713 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
6b6dcb60794682725224102d5679538c4b41ed01 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
3a4c7a2c7a5f2eb43736ee9ba6fd07ef725af267 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
d2ab8164c5a85252f91712bab5c7f92f4d8e104c powerpc/pseries/lparcfg: add missing RTAS retry status handling
3e1490b55bee22109d021d1358c803b6e9e05b59 powerpc/perf/hv-24x7: add missing RTAS retry status handling
a1428b14f021dc1de2518011ae2671095229b497 powerpc/pseries/lpar: add missing RTAS retry status handling
428fce4724d0a1b056901520c22b5812e5b1d334 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
d02dc3281bd3c53efde318b6b838815dac1ebb5e MIPS: vpe-mt: drop physical_memsize
8cf99484e0befdfc08e43d9c1dcc6260d502a2b5 vdpa/mlx5: Don't clear mr struct on destroy MR
6f875152c292456b5727618fc37ea74dd1859043 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
cc4c9c312db9461de1233f0ee4f9aa834aaaa3f9 ARM: dts: BCM53573: Drop nonexistent #usb-cells
56a5a5d11ae7b4f2dd491bbb2c903d2afc2b7d60 RDMA/siw: Balance the reference of cep->kref in the error path
9e98d27cdf438fad9bebaa72847de50c8978f6ed RDMA/siw: Correct wrong debug message
6b827b0447c67553735a71d4a353c3e79e66ba94 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
606826b1b30bc2f6f8c0dbb011a80df3de8a8f1e platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
cf906653569210942f41db716f1148ff744ba7ce acpi: property: Let args be NULL in __acpi_node_get_property_reference
2f5c21d943bd92677ff18da80613919717f79429 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
beaf751f4a5bfdb41df4a613053dd862ed12bfb4 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
eb98b84fd6ac84519c44a0a2defa2d2a64a06739 perf beauty: Update copy of linux/socket.h with the kernel sources
9a84c0328927a95adbd30e55d8e594dfe74d4f13 tools/virtio: fix build
2369938604e01c7eb0ebe9432b04ac9af8015d40 drm/amdgpu: init iommu after amdkfd device init
497bf3c5206b227edae96fb5c50b6a15189581bb f2fs: don't set GC_FAILURE_PIN for background GC
433dc962cec177a81faa1af3d3eb0d7b58f13d6b f2fs: write checkpoint during FG_GC
089db8953de6cbb76df9e6d6930557faf52b643b drm/i915/dg1: Update DMC_DEBUG3 register
1725df6533daf1699c6c43d5e2f08aed9e915c18 kernel/sched: Remove dl_boosted flag comment
9cd1b791e4444f1d672def2fe2831785616e49fb cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
7afca9cc59e88c49c908851bc14551ac5b9cc5f7 serial: 8250: Remove serial_rs485 sanitization from em485
2d342eb4ce372893d1adb0cb84310048bea00b63 clk: imx8mp: Add DISP2 pixel clock
b7c080dc2f54b190b585936a982dbf752bbbdc0d clk: imx8mp: add clkout1/2 support
b3a3914a4904ac8ada384f3e270e51b528858c79 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
35dca6ea42a530fe5b8e4925ce9fbc309f4e906d net: ethernet: ti: add missing of_node_put before return
d23b9cfb147b739e5eb45f894b42f328211c1d2a powerpc/rtas: make all exports GPL
3c8b2999f78311f44eef65a0de255ef430d5104c powerpc/rtas: ensure 4KB alignment for rtas_data_buf
137de040ea1973cd590afc83cafe58f48ca439a4 powerpc/eeh: Small refactor of eeh_handle_normal_event()
d8a352409bc86fbeb669b69bda488bf17ada3cf1 powerpc/eeh: Set channel state after notifying the drivers
686b6f9b350c8397819b132d79107571e04b7bc4 PM: core: Redefine pm_ptr() macro
83441062159ba8708c89aff83b00de68fbc51c65 PM: core: Add new *_PM_OPS macros, deprecate old ones
b0ef0acb85c261c379564a12129ae94e0e517a84 mmc: jz4740: Use the new PM macros
93d9214512c12fb9d64eaa6a1fc1b2f30f7cdbee mmc: mxc: Use the new PM macros
72e64f071bf79c93734a9dfaafc82486c4625c55 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
9c226e454478c26936f2104649d1be7d5a2a03f1 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
9d8dc53c937b6cf3b40602b8944a26b33987c296 Input: iqs269a - do not poll during suspend or resume
06cd938811cbceca3ebfbce9d5d7120d932708e1 Input: iqs269a - do not poll during ATI
73e7550757ba8ea1ee4842a125a9902500345da6 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
48a35d8c6015fc394eb1512e8c79871fadd54594 netfilter: nf_tables: add rescheduling points during loop detection walks
5a9b186ad258428ff7f88ad4410f3c9d92aba5eb debugobjects: Recheck debug_objects_enabled before reporting
ab5f39776294d213dc85cb56abca10883f836a85 nbd: Add the maximum limit of allocated index in nbd_dev_add
aa0ecc0121f5b4a74496877b200950683dc7f944 md: fix data corruption for raid456 when reshape restart while grow up
aae53aa09927d5e8e608831aa46e9db1e244039d md/raid10: prevent soft lockup while flush writes
15f9b91c51bd95f8d657ac8875d8ac12edb30661 posix-timers: Ensure timer ID search-loop limit is valid
5ed301123b31da16979ec3de7fbaaaea0af83205 btrfs: add xxhash to fast checksum implementations
b4bcdc0112d49adba46acb6cdc6da1937ff12f7e ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
6ca2be68789c0d9a9a45345833f4cba81ee73b63 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
6b9b9dd56067df78ba3eb179c2a2bd652b17af57 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
617d2a8edcbe442e9f562cdd29e0a9b2b00344c2 arm64: set __exception_irq_entry with __irq_entry as a default
afe6f739abf564b150dd04a1e5c9c68919d75001 arm64: mm: fix VA-range sanity check
aa9474a9edae34b65f5c05c7c78ea2fa09d93bf8 sched/fair: Don't balance task to its current running CPU
1bd486262543669dad9ae178706e77837634740f wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
a84d0396c2ac55d757122d0154900c01a548017a bpf: Address KCSAN report on bpf_lru_list
44dad015c09275f3029277ab88f4207a4005df8f devlink: report devlink_port_type_warn source device
4125e6952e35a4fb660204633110039b5ef765d1 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
4927c868f79eecc148bcfce897a827d373878351 igb: Fix igb_down hung on surprise removal
54e87822eed2163a74b7d148855b66b798982b4e wifi: iwlwifi: mvm: avoid baid size integer overflow
d37f2f070b6bb703436928400324f08e4d128d19 exfat: support dynamic allocate bh for exfat_entry_set_cache
dca07b882eb5369cecc05fcfd98d5c4967b8a3a9 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
67df52973e013eeac71b5c8a097b438406120a98 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
49b4bd5c68740e979188325a0b3a3119bb8a34fa arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
e3db79442868e378e8203108d4ff528f68fd7416 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
ed050c7c474a7a159500c2e7ef98564f40e78c9e ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
fee5eb33bfd533e5d6990b860aadc4929d8a78a7 ACPI: resource: Add ASUS model S5402ZA to quirks
ed47eb975031bdd3e25635b00e21c5a2a743a2dd ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
2820b68607ad8479ac2261691da950887a2b28e6 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
f7ecb7822435b43b02bbdaefaa3301eb200dc949 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
25e6db4a766ec5637e8434392b7194ae62a088ca ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
8ba10899803edb9a839250f45c01fa327e3c29dd xhci: cleanup xhci_hub_control port references
b0a9629ff2792ba5d23e5f0c87cb26c38b3275e5 xhci: move port specific items such as state completions to port structure
eaf426cfb31947387c7e4b1a4af78829cd03f1d2 xhci: rename resume_done to resume_timestamp
e587790c169b803b7b1ae8e2654d6161c5c3fe5c xhci: clear usb2 resume related variables in one place.
ffed9528717f426e0137421ab245286d1f8b32cd xhci: decouple usb2 port resume and get_port_status request handling
f09d39f8043679d99c79fc654abe827c85d4ad1a xhci: track port suspend state correctly in unsuccessful resume cases
04fe06b541304a8ff21d19271aff0e23ccd4beeb cifs: add a warning when the in-flight count goes negative

--===============5686772128231723071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c524a1226aa-3d2f7c5f5ceb.txt

13274aa8f2edd1d7a79b68533feda68809d4b378 net/sched: Retire CBQ qdisc
f243b1d53af540ee51c21c86ca0491dd74b83795 net/sched: Retire ATM qdisc
392fadd58146520a6f6a5279a6456e77fb7f6ffc net/sched: Retire dsmark qdisc
dd6ca623dc82f23ddc554b67511dcc40aeaa7724 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
c301af518a2bdc3e21e768389a87bbcd1423b8e8 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
6894ee46bbcc933c14ad149ecedc0d4c852282e9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
35389d5defe0437c37530c2626590595c6506c7d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1cedb6599568b0d8e84b3d13abdb8e16622b9970 sched/rt: Fix sysctl_sched_rr_timeslice intial value
a76db84ef861230431df04b051af098e0d6535ff sched/rt: Disallow writing invalid values to sched_rt_period_us
03c087fa4aad27a61b944118fd643620d3cac73b scsi: target: core: Add TMF to tmr_list handling
f3a06f665f666678520c4305bda4d1c3a5aeb744 dmaengine: shdma: increase size of 'dev_id'
6af0d2c629f731b7994a47cae392328c734af691 dmaengine: fsl-qdma: increase size of 'irq_name'
fb3d0b2b7888b577efcd8a70149b15c2dd1da743 wifi: cfg80211: fix missing interfaces when dumping
adcca47ce633568f04e483804968a64fba4713ab wifi: mac80211: fix race condition on enabling fast-xmit
c78e4a0a2942b2b1c46f5ef5f790af8b7809c754 fbdev: savage: Error out if pixclock equals zero
1da5976bae084db3348bcd7f26607f4176ae8a50 fbdev: sis: Error out if pixclock equals zero
c97f6391374cccf0a2bb2c0988d072ddfd50d953 ahci: asm1166: correct count of reported ports
70177ac9423a1dc74427a7d34ee109d572792e9a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8ad8917c1405db723ba3577c9ccb55927b6407aa ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
74c8b6842acaf45bec246c2b13d68ddf56f76d75 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
1df75ac05c610a417c271ff9bfbc52d71881e315 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
24a434b333f564c0d1f34dc2240237e2874676ec nvmet-tcp: fix nvme tcp ida memory leak
4d35659f2e12d33ca8d7964c3c54a2f577c4afce ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ba5ee816cb3785f2180fabb8b141862acbed2866 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0dd44c93857f56aebee23e325345ae31478dd5db nvmet-fc: abort command when there is no binding
c1c6ca96c9a37f2784d88d9fc625fa9cd61a043e hwmon: (coretemp) Enlarge per package core count limit
08eff174440ba59cef36cbd1aec9cd1d5ca24722 scsi: lpfc: Use unsigned type for num_sge
2f01ce95ab22f1d75ed79e8ee18279d0ac6cdf69 firewire: core: send bus reset promptly on gap count error
4dc3ab1ef9702e8c6db109aaf37e8ff5974a40ad virtio-blk: Ensure no requests in virtqueues before deleting vqs.
32c14e5f77f606d582452d538018d7f1d31afdf0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9ce34f546732196526be94c78d93a4fc234d6421 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b270878c5ae5f67c66ce4377dfa3f47e2e001d01 tcp: factor out __tcp_close() helper
fca1a384a675c28568202e8e62cdd80adb1a79ce tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
b1ec66bcbd1a5cab56816f64807316ac8ab9466d tcp: add annotations around sk->sk_shutdown accesses
e1728f37976e9dd41a4cb3302f63e9a082a1fe74 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
f084c09c16eabd3009edf89312d4497a042270f9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1b1c69295333df4c4efbeafd1f108e7ee6677bf7 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
12e18846676ffd98549fc167549499bd187c875b spi: mt7621: Fix an error message in mt7621_spi_probe()
2e9a0fca898cacc0521fe34664ee383ec3ce6276 net: bridge: clear bridge's private skb space on xmit
3314277a3a05c0de9e9d1450c7fd974927028e72 selftests/bpf: Avoid running unprivileged tests with alignment requirements
21360c232d645dbcf75d758240a5befa2184e9d3 ALSA: hda/realtek - Enable micmute LED on and HP system
35760c496597070387d86917afe22315103af394 Revert "drm/sun4i: dsi: Change the start delay calculation"
84fab70fa8fb7571f96f0fcc596d683188c73f4b drm/amdgpu: Check for valid number of registers to read
e1e339e243cca04329a36f991b96ca4230cb98c5 x86/alternatives: Disable KASAN in apply_alternatives()
4d1437a12779b001637ecdaafe72fa6cac499b77 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
1d1380cf86c4d5b2bc5f6b0b502a3b638b9ebe3e iomap: Set all uptodate bits for an Uptodate page
dc100da75414fdfe748f7a933d74e940f68217fa drm/amdgpu: Fix type of second parameter in trans_msg() callback
dd9a938c8b1cbb6c65f615d770c2beea469b4b25 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
2cda53306a6cb9d5d42528034ef24d82d4e52293 PCI: tegra: Fix reporting GPIO error value
c5e271625526e5ecf505ecf80c7cb9e566d3aa44 PCI: tegra: Fix OF node reference leak
0899836c6d2b806b4ab99e21d0ae735af321b955 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d9dbe607b7774f69a9792ee5aa2dbf095be9b3f1 dm-crypt: don't modify the data when using authenticated encryption
374b569bf45086d6f93d9cf53c3a64a5f38bb981 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
2f09a88c67cfd3acbb6fc5391ebcbd912d3fd6c5 PCI/MSI: Prevent MSI hardware interrupt number truncation
940e382619c8b6a21a969f72bf50e13010c958fc l2tp: pass correct message length to ip6_append_data
30742d23fdee2fd6564b429d0cbe9509ec3576ce ARM: ep93xx: Add terminator to gpiod_lookup_table
b42104e0dfd727edbe2ee0aa586e23c78a6aac6f usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3342c614630fa94641af51388b27a60dcbc41303 usb: cdns3: fix memory double free when handle zero packet
f55e13e395771f62ea26b0aa7331c67d85382f39 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3d2f7c5f5ceb105fb1f3c268286ddc68b4fac102 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============5686772128231723071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f8e90692ec9-8cf0c56c21df.txt

c91479ddcfb733dd1ca56d5906d4530a82d4a560 net/sched: Retire CBQ qdisc
b42c9f5cef79fb1f457194624522f6835998c5d9 net/sched: Retire ATM qdisc
9548f955c52196a56b3de2827640895897c51c7e net/sched: Retire dsmark qdisc
763acd456df343168335860fc6d470b4544f50d8 sched/rt: Disallow writing invalid values to sched_rt_period_us
4ff83285498c03afad25412d3f22009e32f86c80 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
e60af4d798f820208f41e3a35dae26559565e974 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
78a0fe8e95c8ed5b8115154df30371926a89573a riscv/efistub: Ensure GP-relative addressing is not used
3f3622d40a87b2ad900edd485e88127fd9c2de8f dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
63e434ee4aa585948dd856ce817a16694025256e scsi: target: core: Add TMF to tmr_list handling
b1dd303a1095f081cea051dbff7d38246c9e5175 cifs: open_cached_dir should not rely on primary channel
d898188c8810bde90046f47d5e2a6879b528cf07 dmaengine: shdma: increase size of 'dev_id'
094583b7aadcd1cb1d2946d98fc60e427a59a692 dmaengine: fsl-qdma: increase size of 'irq_name'
db56c22ca3416fbc298ddd4bac4349fe10820abf wifi: cfg80211: fix missing interfaces when dumping
65ae80242490a4c7ec96c1121c5f38fe5796be57 wifi: mac80211: fix race condition on enabling fast-xmit
04058332388b137668e11382c66929caff1d945a fbdev: savage: Error out if pixclock equals zero
2fd054c1bb1df5ef88b7028cd9cff23f10a26449 fbdev: sis: Error out if pixclock equals zero
454e47f741df7fbbad6f6aa9cfbfb869574e38fe spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
6ed6918d94cd798d296298dc28a333293ba48042 block: Fix WARNING in _copy_from_iter
bc1f8d315c7dd9f0629e0c3e7a94bf27440abe27 smb: Work around Clang __bdos() type confusion
26075f10cdd95938a3e4d62e6f93cc07ab2f2eaf cifs: translate network errors on send to -ECONNABORTED
e41d3e7419120edb94a443adec8686619d4504d0 ahci: asm1166: correct count of reported ports
b472148e7e9efd88102af1269e2a3836607f43cd aoe: avoid potential deadlock at set_capacity
9636ad55fd4db05973b8eee7a6c1c5b75e833746 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
18fc41271c86f091c089ea0c7713e21b45e0b139 MIPS: reserve exception vector space ONLY ONCE
e56f548ea6f15229aeae7806bde475798bdb48e0 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
87c15a8addb694967620d9ee4a9dc5a9b951dda7 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
32e3f44a7e91e654f4bd833e7166d5889988ac52 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
968616febb648a51da23b831d7f31b850caf4e5a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
6efd2269d180eb6c864a15560d11914f7652c629 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
4e8a5ea859568fa33b508219c85c5ef8a44a02fb dmaengine: ti: edma: Add some null pointer checks to the edma_probe
1b9e3e54091a8a3a373ba6e97cf7abc14f61691c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3019506014d0aafd193073a078371f9a6ceb7e57 nvmet-tcp: fix nvme tcp ida memory leak
b9bbe9ec7e761af2496af4b3800100b562e442d7 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
7f70cc5119f205a0f2ad30a0ea47dd0813b69ba4 ALSA: usb-audio: Check presence of valid altsetting control
a6391a3ac0e99717f07d739f47d696e1df6ad37b ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f874d62b9f6b080d335047c783ca4e46ee84186c spi: sh-msiof: avoid integer overflow in constants
402e24696a485962a9f2c68b2e60bab9a836d547 Input: xpad - add Lenovo Legion Go controllers
74667290a13c658664c56e262fe35adb701b5517 misc: open-dice: Fix spurious lockdep warning
6ef5da52b0b68f418e9e0d4e91710f5afd5ec03c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d9378b9d959934816b221cdd806a32ecb000ea3e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
9286a783a77b583ee3f4322ced3c00fd4ed40743 ASoC: wm_adsp: Don't overwrite fwf_name with the default
e1d3764362f7ba8333426f92813e4f67fe173f17 ALSA: usb-audio: Ignore clock selector errors for single connection
b4b44f85f2f20105c213e4d9b87590cc34d8bec9 nvme-fc: do not wait in vain when unloading module
4c9f16f1434d65fa9c35c846d63eb6f3cf6fd85d nvmet-fcloop: swap the list_add_tail arguments
b495e7b942c973fd85288eb8b15e3bf40055b0c2 nvmet-fc: release reference on target port
96a906212724c09624e1ae0c29c3b8123378467b nvmet-fc: defer cleanup using RCU properly
36b62cdc87fc4c54f748137e2a95410739bd0d1a nvmet-fc: hold reference on hostport match
38a4a0845bde4cd26d34fae97457f905fec7de05 nvmet-fc: abort command when there is no binding
53d9806913f5e339fb0e88c42fd40977d2c6e20e nvmet-fc: avoid deadlock on delete association path
07fa2b3872ab2102613f9404d9273d564d979934 nvmet-fc: take ref count on tgtport before delete assoc
476c80ef9b041cba091b6131059990b3239ebb2b smb: client: increase number of PDUs allowed in a compound request
67b1ea7ea4ccc05acc5bdeef64c70b71dcf3cf3d ext4: correct the hole length returned by ext4_map_blocks()
04eca0138e5ea53d44aacc1433d5cb93d265e11a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
d25a579b9fa411a29cd8d8efc35be5cb88d7e02b fs/ntfs3: Modified fix directory element type detection
4f74c5f6f77dba36f383c76417f271d05c8a4459 fs/ntfs3: Improve ntfs_dir_count
b4c169c6f5560b793aa5f928273b90eb935cf6cb fs/ntfs3: Correct hard links updating when dealing with DOS names
68b676123d3f5a201837c50806bcda76e63cbcb3 fs/ntfs3: Print warning while fixing hard links count
4a17a3451bcf5296f636953387a50196bd8fc6b6 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
c5247c0c0e99376a6384fb9bbc541254b5b08c54 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
788d2ef77725cacee67b95bd332b7ed2b7a58174 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
d303872f43258f298e3e1d4afe33b1f3c5518632 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
dba7612a0132eb6e4b057458748d73dcff0683f2 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
041de8be5fba67da99cf69182124c48716758f80 fs/ntfs3: Correct function is_rst_area_valid
a441a0afd27b1bf81bdbfaea5ce4bc4af32a8b60 fs/ntfs3: Update inode->i_size after success write into compressed file
e34400425419dcdf3df10bbbb7c447d1fa9f4000 fs/ntfs3: Fix oob in ntfs_listxattr
49afc37c2e06a9367387b5f33027c05048e0abe9 wifi: mac80211: set station RX-NSS on reconfig
39cb1626866558ac304f835c96b957d4e9c09ed3 wifi: mac80211: adding missing drv_mgd_complete_tx() call
cfbce4041ab6a5578694023cfabb92311c3bc0d7 efi: runtime: Fix potential overflow of soft-reserved region size
6cfe1e0ef29d559a2d4b740bd1be82cce3b76643 efi: Don't add memblocks for soft-reserved memory
7a9a9e7ad2567cbadd76e014325f6ba4baed2bda hwmon: (coretemp) Enlarge per package core count limit
118e2232358983d5b210087e8900d67ba8fbd05c scsi: lpfc: Use unsigned type for num_sge
3d5d613068b4b5473bf6a78eea06c6c023e40c2e scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
95ef775a27660d3facd9649337bb01696f6b2ddb LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
891628aa4b00e64d2682533368f6e6ea72572348 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
044f1a2ac669488e6527c991b096b42b4a854d14 firewire: core: send bus reset promptly on gap count error
9d77ec73b096509553b42a625596e715ab8a3829 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6951e32a03e73558ec0237d960b3debb9ca3933e drm/amdgpu: reset gpu for s3 suspend abort case
41ee1c91b3402254f9e8f13487b72ffa037a25a9 smb: client: set correct d_type for reparse points under DFS mounts
f5a89447c3c21d4c8d4c0d3b25381124f21c9b8b virtio-blk: Ensure no requests in virtqueues before deleting vqs.
277106d55180ed23e066cabeea41e11da6439c70 smb3: clarify mount warning
106b01cd3968470c5af725b7be7f7af3149f9ce1 pmdomain: mediatek: fix race conditions with genpd
4123049de78147f1773003c395f7e2503767a43e pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4621d4d4272e2da634dcf930e25732fea9d92696 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7565ac93a4290dcad96ffaa404eb5e6d3e402199 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
66ccd453e8634128777ec9a2349ac138a3ac0215 drm/ttm: Fix an invalid freeing on already freed page in error path
c5c281f10fdbbfc89cd5c4aa6e2cce72550c8a3e s390/cio: fix invalid -EBUSY on ccw_device_start
c89c58f7f95454779d71690d73e9cbbed56afaa4 ata: libata-core: Do not try to set sleeping devices to standby
1535bf4848fd1d9d53d0a3b01a60d9759bdad368 dm-crypt: recheck the integrity tag after a failure
63dd1039e295cb68d0b30416c3d4b7befb54fc39 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
43cda4222d48ee720deaa61eb408bf51a032e8b6 dm-integrity: recheck the integrity tag after a failure
4e41b5433fb37ac902704043e5bb4d55a19fe476 dm-crypt: don't modify the data when using authenticated encryption
975257c2bd92d516df2cd8f657ad0b622b793f95 dm-verity: recheck the hash after a failure
3f8fe075d8b9c2f83d349dc6c13c664d5952a348 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
134d864587d4a76be154804f1311ecfd845737a1 scsi: target: pscsi: Fix bio_put() for error case
3d34c4a178e4cab43e6e4036add7dbd35ec4fbef scsi: core: Consult supported VPD page list prior to fetching page
2654c11de0c37bdbfc4e727112f03b314c60931e mm/swap: fix race when skipping swapcache
4d4d6f1ee995eef135524d4e7ea216e9a6f1c6c9 mm/damon/lru_sort: fix quota status loss due to online tunings
fd1c2c3c74510d45407b26d34c5ed8fd49c7bee9 mm: memcontrol: clarify swapaccount=0 deprecation warning
b8f21f88f71c1237e1bd7e4a1e09df5bd311cd00 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
7cbefff6a9b17bdb4d8c9161e2d8990b23c381c9 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
44aed8d93aa040d89c7a767d669c54210b74e516 cachefiles: fix memory leak in cachefiles_add_cache()
024966ffc3d7b6f96adc9b2af30f6c9454e25d01 md: Fix missing release of 'active_io' for flush
ef7572d430b50ac17b786b1830f17adf39c90084 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
da5ec37942f84ca5752eb375ac33f83322956144 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
df4ce7924fd6d4b5f4bd4d803943c8938234ee3e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1f4f324e07ff865faabe4b9844690dfbd92829ee crypto: virtio/akcipher - Fix stack overflow on memcpy
0557ebfb16f714008531e8244b392c69cbe0ac92 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
384b6747df277db3f3aac14e2041e5b77a16cb7c irqchip/sifive-plic: Enable interrupt if needed before EOI
9dfd076703d1166fbfc1e9614d31e69274478c44 PCI/MSI: Prevent MSI hardware interrupt number truncation
80932a6387f82bab14075e26ee4c7d1f809126e1 l2tp: pass correct message length to ip6_append_data
54810f6a4a225b39e367a8f32c7569a66788576f ARM: ep93xx: Add terminator to gpiod_lookup_table
1a43567be7a9169a0de83c806610f45a1fccb0d5 x86/returnthunk: Allow different return thunks
13c07e6c81a44e560d319095ca49288201ba0daa Revert "x86/alternative: Make custom return thunk unconditional"
9f776fa30c991f68b57900a03de18cb39b43566f x86/alternative: Make custom return thunk unconditional
9b37764b1b381a9e9ebb33aba718304433727335 dm-integrity, dm-verity: reduce stack usage for recheck
d9ab6be741d1fa26ee74b4b10bb75d7c0bdc21c9 erofs: fix refcount on the metabuf used for inode lookup
e8aadb818df056f6180791fb261525a9fad1b351 serial: amba-pl011: Fix DMA transmission in RS485 mode
e95be9cadf7f6158a842b56c4b223297949c8684 usb: dwc3: gadget: Don't disconnect if not started
a0f41acc5d96299f87c8a2e287255b3060fdf6f4 usb: cdnsp: blocked some cdns3 specific code
e4fd3e7d5930a318519a9911547f3c11620336a7 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
d664fc3ff555de5ee2e431eb76a2e44e4ebae797 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
046f2bc4c3ee1cd9d84eedec61c5694456a09147 usb: cdns3: fix memory double free when handle zero packet
0874b5058564f1493c0d9056bce8c26a08233505 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
68ff607bc1b5c701f2205755babf03fc5bb60ac2 usb: roles: fix NULL pointer issue when put module's reference
19ca53d829a64661364ca05fc78eae814f62616d usb: roles: don't get/set_role() when usb_role_switch is unregistered
ab4dce13158a1417e55ad9e9267bca7e129ecb8f mptcp: make userspace_pm_append_new_local_addr static
ad5a7c99b3214324814ec4c5410c492a10c92b68 mptcp: add needs_id for userspace appending addr
8cf0c56c21df62088cfa07b6befc6ecf40c97ac7 mptcp: fix lockless access in subflow ULP diag

--===============5686772128231723071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db4a92eefc75-0a8ef3ac1d45.txt

fea9f92c47dd51fe70ec14ac12ac03d8898b1bd2 sched/rt: Disallow writing invalid values to sched_rt_period_us
0c00c64d9e2d5af624e75bf81485de6e65cea8d5 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
9f63e304d90cbe8d3f2fbfce06920a71560b73e7 riscv/efistub: Ensure GP-relative addressing is not used
ba81b8c37e6bd1556e1f2d47995583c2038b4380 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
41bcba1ec955288a00c3cc14d65da31d55d8ab37 scsi: smartpqi: Add new controller PCI IDs
d6fba940461f14843b86327aea336e91d0c97513 scsi: smartpqi: Fix logical volume rescan race condition
ab5602a2fbd4bf89d696ec3e340a4f7c6a8057fb tools: selftests: riscv: Fix compile warnings in vector tests
afd67b78b61f9dc25c9fc343b15c4a8fa77d9888 tools: selftests: riscv: Fix compile warnings in mm tests
a6e89fe43da86c4074f8063e8b4a173b47646441 scsi: target: core: Add TMF to tmr_list handling
6268b5c711cb0728b1ea921170073601c1943ce0 cifs: open_cached_dir should not rely on primary channel
6afcd3a30d24f279682b10bf6c5c32296b3bca95 dmaengine: shdma: increase size of 'dev_id'
d0931c3cb83f912f3f7eeb673d1c38cba527b92b dmaengine: fsl-qdma: increase size of 'irq_name'
97bc3ca90cb99f711fc5fd6a453d262a8606c318 dmaengine: dw-edma: increase size of 'name' in debugfs code
817c7ec19cbf157598921595d3d81c0b9e413cd0 wifi: cfg80211: fix missing interfaces when dumping
8bc38b77688bb5187b7c5874d397521d1216d0ff wifi: mac80211: fix race condition on enabling fast-xmit
99520b547dd0974b76fdf633bd8e0e0c4f2bff2d fbdev: savage: Error out if pixclock equals zero
9f8993424ee9ad61d05c854c36a7ef442e42a7e6 fbdev: sis: Error out if pixclock equals zero
309218f10d086f7850bcc4e8c8bb51ff3ff4d3d7 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
7935bb6e13d8609bea762aaea6fa53610a752612 spi: intel-pci: Add support for Arrow Lake SPI serial flash
f6a2831b44ff2b2d691e6ea85de5e60526c46489 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
9a34a557ab4599241f5ad18f79f678c900bdee3a block: Fix WARNING in _copy_from_iter
722dec8dfefea648444d0942223599533cd91442 smb: Work around Clang __bdos() type confusion
09d897bb7593be633d8991534e5e1410ba25d99b cifs: cifs_pick_channel should try selecting active channels
726d5a96e262a3229dc03638337a4c6471dd874f cifs: translate network errors on send to -ECONNABORTED
3899c8c1697a7b4ead4031ae50381162842f74ff cifs: helper function to check replayable error codes
7c8e60f053169c2a6939be77bf46aecf67df9c6c ahci: asm1166: correct count of reported ports
564538f3229737209aaf56bb3131d090f455ba39 aoe: avoid potential deadlock at set_capacity
9978d0b0c6dcf20efa4873af17cc0efd4bff3423 spi: cs42l43: Handle error from devm_pm_runtime_enable
2672be4afc0208464038fa44584b0050a11a2f92 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8ea4b5fca068a8583cc3dddc1f590a2615b49190 ARM: dts: Fix TPM schema violations
2a7bdd5f4d9204499950cb543b571ab1ba02f596 MIPS: reserve exception vector space ONLY ONCE
fc725f2f1b8d2805aa1dd1e3c3969e73e1890e92 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
bbde6b1e4fdd4434d6dda6e90b74daf139c7e554 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
a6ec274d99978ea12ffa700ae721a73c29fa6687 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0fe46edb2040d923dabc0a5256ec7e7c32516d94 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
0bcd8ef0e825e80c22dd20d08f14d4ee52c5a2d1 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
fe355cbbe459480469507b6f2f151702270eb78c dmaengine: ti: edma: Add some null pointer checks to the edma_probe
43b931221e5d46a728982a271c6a25b5039736db ASoC: amd: acp: Add check for cpu dai link initialization
2b9761410e967f1042801dba5b43b0235bf59066 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3c36c3186802e9730e5e8444fb5c4c161835923f HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
bbe93e5b7203532de8378cedb8ce42c9b8e1661b ALSA: hda: Replace numeric device IDs with constant values
71e84b79720be08cc7b531f4f5d729729484abf2 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
29b51b8f0a3da741f6247b640537eba301826d6e HID: nvidia-shield: Add missing null pointer checks to LED initialization
e076bd6d9abfbb28e4f31937fd3c15652f77efcc nvmet-tcp: fix nvme tcp ida memory leak
b4a5e35bac745d36be8e7f1480b1f4f5ec465b55 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
31a2aeca430bb36018fb668ec0242b380376de56 ALSA: usb-audio: Check presence of valid altsetting control
b1b55608aa8ad5bebadd57c9a8e67107fa2a4808 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
c7d19ca722b6a3cb0f27c3039381974014d7c6ad regulator (max5970): Fix IRQ handler
4a7a04908fce04714feb6501b2d9babedfc1e17e spi: sh-msiof: avoid integer overflow in constants
c3bc69695495f797807d79d19a74fa7180ddaa06 Input: xpad - add Lenovo Legion Go controllers
ea5f2372dc4c5527f191984ff9713a3993a40d50 misc: open-dice: Fix spurious lockdep warning
5c425344932e7a365b5a750f7a7266d531655d63 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
86bc2516c8fe7b6b208c7055715630ff6522dcaa drm/amdkfd: Use correct drm device for cgroup permission check
1f8d6c909a68fa0d86d777ff9551cf70fff07e01 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e61db771ae776088e5d0e58f7cd25c75e3546dec cifs: make sure that channel scaling is done only once
84350fb0a70132fab5bbd2d6a91578bb1a035c41 ASoC: wm_adsp: Don't overwrite fwf_name with the default
5fe8337993871484fc28cdc5c10ca9802d228f26 ALSA: usb-audio: Ignore clock selector errors for single connection
44d0d33c34faa2eddc5a04343210103ea7c03642 nvme-fc: do not wait in vain when unloading module
dc6ba8751828bc28a4f2354fcab0288add898c79 nvmet-fcloop: swap the list_add_tail arguments
e57641631b3191ce1aeee1ea7549bd6bc93d1042 nvmet-fc: release reference on target port
1b9b3527e6eab4db5af8e6718413768496718c63 nvmet-fc: defer cleanup using RCU properly
f3824215a6bd6869aa3412fdefc477395a554509 nvmet-fc: hold reference on hostport match
9ea3e6082c0e222fec4da3c3407a6a373f25c1d2 nvmet-fc: abort command when there is no binding
150a19fede3b01bdc0f32e32ed2f76f9003c83ac nvmet-fc: avoid deadlock on delete association path
8749c4d38a70d2de93b2a3ec9f689c1ebdd6e3f5 nvmet-fc: take ref count on tgtport before delete assoc
f81610834bdc67acf22ad2acdecae076f84c89df cifs: do not search for channel if server is terminating
1b9c20c603626aff00825c75f400952a0689d132 smb: client: increase number of PDUs allowed in a compound request
8fe3cc846b134e093c9672e1ba4fb4cb902bb427 ext4: correct the hole length returned by ext4_map_blocks()
f5c66f25728ccc309615572329e5772536e290a5 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
0e7fb8635d7846c1b21798b113aa7ed34bc758b7 fs/ntfs3: Improve alternative boot processing
3def372644c72d5d7e8468c975eadd262773a9b9 fs/ntfs3: Modified fix directory element type detection
712cf056d55f9cacbe23f643c46b0739db5ece2c fs/ntfs3: Improve ntfs_dir_count
8847b6fe3fa38f4843298b5aae24e4ba67bdefe6 fs/ntfs3: Correct hard links updating when dealing with DOS names
0e250567884e0e8c2c9b50245a9a30358a40d780 fs/ntfs3: Print warning while fixing hard links count
eaab6754f7e5e5bd1f78882234376155619c332c fs/ntfs3: Reduce stack usage
8444cf9f31d243e031f79cc8c351ab2b4db40c3d fs/ntfs3: Fix multithreaded stress test
283b402582a1d240f3cc7cc0426ad1ea39539ae3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f8f400a923650e4ae6fbb2c1fde8a1931ed7ddf6 fs/ntfs3: Add file_modified
4fe4ff1b21d6a643e32e7d7afa42afe886b41ee0 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
d9d25f1bd9db089cb8d0628a80b3e31098cb7628 fs/ntfs3: Implement super_operations::shutdown
f46207e4a4865a5b1b9a6394d941bc8f8c7b4cf5 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
b1f1d331d226f383188729de1cd9d46046b743a2 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
c681f908e19586e7db0a4eb16bb04855485bbe76 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a2b1a12a492d6648287ba87f74d4c9f70b97fc6a fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
9e92f66ff1aad519c34ce92a605ad33dab7c36d2 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
690b8a21e7c3a23b735b3541779a1a3087b89314 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
639d86531c8509e1f09f4dcfcf336d16a0eaa86e fs/ntfs3: Use i_size_read and i_size_write
1a9324ed2a184dd7e36d26e6b74ef4de4d73eaaa fs/ntfs3: Correct function is_rst_area_valid
4b5c656cd31dffa6b8a853feced412c6e9124cab fs/ntfs3: Fixed overflow check in mi_enum_attr()
c3badc995bdd85c395bc35614b03e593ac8f9704 fs/ntfs3: Update inode->i_size after success write into compressed file
5fdac8219d629e6ade36350ab16f37252fe9def7 fs/ntfs3: Fix oob in ntfs_listxattr
045314f887fcc115f42e244eb64950bd2e14d6b8 wifi: mac80211: set station RX-NSS on reconfig
8c3f05bb1fc17fdc81596a21f2c160c355cb3f66 wifi: mac80211: adding missing drv_mgd_complete_tx() call
18e7cf734393e2757c8bb722a4147525f922d901 wifi: mac80211: accept broadcast probe responses on 6 GHz
d656770687554b8bdf035e7e501433f94fec16a5 wifi: iwlwifi: do not announce EPCS support
591b84d48209f3126960b45d8bf62e72b30d863f efi: runtime: Fix potential overflow of soft-reserved region size
a7b6d2dafede3f47b6819a0b5fc68e135135138b efi: Don't add memblocks for soft-reserved memory
f1e691c2b6c0f24bc55c277952f8006733495a0c hwmon: (coretemp) Enlarge per package core count limit
b084562caa7478d9dbd84f1d4e961afbfbc74cee scsi: lpfc: Use unsigned type for num_sge
52a70b2161461320a09b75cc2411465a561be7f2 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
2d777a9b8f8941f00fa4f0f928be190571a359a2 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
1759ba6fa62e642e188e49943793cdabd0e8215c LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
fd32ccada76ac56bf28083ed072d044edabc0429 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
e802fdeec792f6a5c37f5e8e1d9cd1efb389a4ad LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
9355cd8d46824185a99b4ed2acca5f61136737b8 LoongArch: vDSO: Disable UBSAN instrumentation
d77f20d9b65c735ffc1f4bf98d5e6b8f7c8e7534 accel/ivpu: Force snooping for MMU writes
bd611a1d78b79a3687c961cd0e47e79fe2f082fb accel/ivpu: Disable d3hot_delay on all NPU generations
847dce0746f17abd042d140fe164e6b6a598b8f8 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
9b50a66ff87e512b15dcc42730dc99b7227b6327 firewire: core: send bus reset promptly on gap count error
603305c3c51d3a04326d777f6915700846db991c libceph: fail sparse-read if the data length doesn't match
c1ca6f96f9ba8a3b0526f8056aeeb4e7ba620ba8 drm/amdgpu: skip to program GFXDEC registers for suspend abort
aa0e240e25269c736c682e76e2e0344774de9ba1 drm/amdgpu: reset gpu for s3 suspend abort case
011f47336cc88f44493d53adc15ea2faec16e51e drm/amdgpu: Fix shared buff copy to user
f1701a8ae648c82586586be93f5fad01c35c7b40 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
f4e4dea4ebb99c7b5cf1649140d93e62281ae490 smb: client: set correct d_type for reparse points under DFS mounts
c506081cf52ec4aeb7f4d05cd29463c546fa3829 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
84508eaf360b994c3fd1f531d6ec12b02764b057 cifs: change tcon status when need_reconnect is set on it
6674f1e2546e28dfcfc2c3b125c9528a83b6585d cifs: handle cases where multiple sessions share connection
93bfe01d33c8370d2b08f9fafe6a6e51f71d7bcd smb3: clarify mount warning
d61da8287d3a56b5beac410ce03a5e48910daac4 mptcp: add CurrEstab MIB counter support
b31695f1e82e9e513eb160bdbdde7b2d7cb7bd1d mptcp: use mptcp_set_state
4d4c5be9e2afe93f0ccbb87ae68461d717c652c4 mptcp: fix more tx path fields initialization
d702906bf47881bd478e4a9336fbecff830665c4 mptcp: corner case locking for rx path fields initialization
0497c785b01e55325d2bfd758b359a9f7b12d490 drm/amd/display: Add dpia display mode validation logic
1b64db58cee4925649e75e706d42414b9708d64b drm/amd/display: Request usb4 bw for mst streams
d75307be8df19daa50ed88fbaaf16d08b0e5d0e3 drm/amd/display: fixed integer types and null check locations
14195d11adb9fd37a629a52cfa0571c6c04dbca5 xen: evtchn: Allow shared registration of IRQ handers
abccdd21a7f36f5dd1593937c3a916e61ca6622c xen/events: reduce externally visible helper functions
f4e712f05b52b2864502e7057504aacfa191bacf xen/events: remove some simple helpers from events_base.c
f0ccff0b296e9a90b3d55e49d360fa508398b848 xen/events: drop xen_allocate_irqs_dynamic()
be7415b2316d7771dbf37d27a5777d61b6f90c3c xen/events: modify internal [un]bind interfaces
c14b8cbf965be7a47dddba9d592240fdd86390dd xen/events: close evtchn after mapping cleanup
43503d26c06e467445f0ef1cf307a385d71420f4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9d1b5af3e614337aee0b5548648249b0347c84c3 x86/bugs: Add asm helpers for executing VERW
b71f7ce8d98c1f007dda4a837a6ab94f491b334f docs: Instruct LaTeX to cope with deeper nesting
9aab2c9c2048d1aacf71596f6cf54f1f794d0777 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
4546e6c719fd4f125918dff08738888586423fff LoongArch: Disable IRQ before init_fn() for nonboot CPUs
58504d599185cfd16769a3bda97cc5424fcb1986 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
be7648e93b47a3e307aaac17614cfecd2ebc5afe btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
aaded964cb0e2d692147c3275639251495914790 drm/ttm: Fix an invalid freeing on already freed page in error path
6094860743aec30e6675d0eabb414e2938f6b564 drm/meson: Don't remove bridges which are created by other drivers
f39f2615515062557ef904e1132903768c5ba30b drm/amd/display: adjust few initialization order in dm
818ec882a356fc3173c3bde445e908dc877194ac s390/cio: fix invalid -EBUSY on ccw_device_start
40f6a0e228b2ca31b2667b310695b1107adff2b1 ata: libata-core: Do not try to set sleeping devices to standby
074a17902550e7db348baf13798fe99e2f6729a6 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
86a5563400101fbff67237c21184d24c3718795d lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
6031e97be29fac5587ebbf5a15b34765dcc317b6 dm-crypt: recheck the integrity tag after a failure
bda5e00a701cd683a20851949d7176f2c1b60ab3 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
2f8d47dd7303739a36eed143160627787b6148bb dm-integrity: recheck the integrity tag after a failure
11eec67d7719aa21242aa54664cbceb8ebf3d2f2 dm-crypt: don't modify the data when using authenticated encryption
dc71a812b5d6c4a5bcce83c4d61ccf94036e4f16 dm-verity: recheck the hash after a failure
fa793dac742da5d4b3854008c17e0814beaa8869 cxl/acpi: Fix load failures due to single window creation failure
ea8dcb588f2df102e52e740c8a71e00943fcaec6 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
fd368234f84fbebc934fcc318dcd02048adb8699 scsi: sd: usb_storage: uas: Access media prior to querying device properties
6c19fa5de6ec4ec09f5d367106d05a30fc10a9e6 scsi: target: pscsi: Fix bio_put() for error case
649792d8e09145447e656554b14b92dcfccd4362 scsi: core: Consult supported VPD page list prior to fetching page
092f3429ef1f522f94f98a17464f7742313d809e selftests/mm: uffd-unit-test check if huge page size is 0
28ac2d7fc6ac797b2db2e27fc1e458da72bebf4b mm/swap: fix race when skipping swapcache
127b8a8b8f1ad86b3fe61d62e8281b5432cc74f8 mm/damon/lru_sort: fix quota status loss due to online tunings
20f9e2249f6927a24ec565bc650ae3624829cb1d mm: memcontrol: clarify swapaccount=0 deprecation warning
3a0d57e873c3b127cfafb0bf042b6e316bc82d82 mm/damon/reclaim: fix quota stauts loss due to online tunings
fad141ddff83e221d5ea5776b005ba4213a6cabe platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
e4390fe0b2623647fffecb053b2c485680c6e305 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
5098267578b90b8097b59903ca6146d7756a4475 cachefiles: fix memory leak in cachefiles_add_cache()
b215079b4a6ab3e4e8ef4b44fe7b9b2f91903e33 sparc: Fix undefined reference to fb_is_primary_device
4b45f3ae9679ed3b90dc0225061d996ecb8dc102 md: Fix missing release of 'active_io' for flush
4757977353c909a5dc623d2df54c094a65328f37 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
175b39a3124763a5619e43a1dec1dcbfd5dc992d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
968494121c7026698a68ccff02569eb77b5770e8 accel/ivpu: Don't enable any tiles by default on VPU40xx
6394adc9eb02d7e114eaaeccbf4d9c3f79abb511 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
7d6322d479bc9fffb14e73777c4cd709ff6215c8 crypto: virtio/akcipher - Fix stack overflow on memcpy
be3e70ad4a700277cc548f8d72b1ddffb3efcf9a irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
094acde17fd3042cdf0d0b62028d9cf98e7efae8 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
64eabdb715ea9305fccd6c4cc576819d24757bc5 irqchip/sifive-plic: Enable interrupt if needed before EOI
62d9dbceb30c6dcfe2667db5a5d972ff64baa429 PCI/MSI: Prevent MSI hardware interrupt number truncation
49b540d6344386017ef2bac7c722840efa914a5f l2tp: pass correct message length to ip6_append_data
aa8e15bf699082a7b72e591d31c0a4048448495c ARM: ep93xx: Add terminator to gpiod_lookup_table
abf88472d20990227ab52e6e7646f68da9f30e4d dm-integrity, dm-verity: reduce stack usage for recheck
8878e22101c754f9abac3d9e8726cd5b224bd557 erofs: fix refcount on the metabuf used for inode lookup
0b8f890596e77859ebd24f1898f888ebf30937c6 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
f60c72a396cd94f73f80df97acfc9ffa862035dd serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
7ed5022005ee1eace48ea1903d537c94767a287a serial: amba-pl011: Fix DMA transmission in RS485 mode
e1786da553922c75899e02af227105d3ceaf6f41 usb: dwc3: gadget: Don't disconnect if not started
2210df957c3260d1e685f4b2caa9799695396610 usb: cdnsp: blocked some cdns3 specific code
80cf52b0b36aac8d4d229035aae45ab70d26e9b9 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
e9d24f21404eb69dbf18d0fa8366b4e32961fc39 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
c0888072c4a7decbbf1b3c3ee00cfb793e8b11e9 usb: cdns3: fix memory double free when handle zero packet
b98b033e841f3162f42c22c7a615cbfab531184c usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
244d0b10689846fb247c01d11cce679e05fe3bed usb: gadget: omap_udc: fix USB gadget regression on Palm TE
4c191ebe936ae6fd5a8036073842aefe235a6f15 usb: roles: fix NULL pointer issue when put module's reference
154dcf91d53dbbaff42fc95d778b8b7b9b38a27d usb: roles: don't get/set_role() when usb_role_switch is unregistered
bdb574dd26d894888eb7d1dc34af5fe0f95b161f mptcp: add needs_id for userspace appending addr
6288be72c327e9a9da899cba4f44facba81792ed mptcp: fix lockless access in subflow ULP diag
d0a6c1426a36897fbb32f212eae7de6ba4a6d58e mptcp: fix data races on local_id
e8e64b4853ab3b4ca5bf16117f1d2cc00b772166 mptcp: fix data races on remote_id
1707a78fcab9253f17a28db75a8f146680c9d5d3 mptcp: fix duplicate subflow creation
37c4fe333b6aa36719da3afd7f87d4d10936a9dc selftests: mptcp: userspace_pm: unique subtest names
4409ca82786afb50616ac15570c530a75c5cdb72 selftests: mptcp: simult flows: fix some subtest names
4d00b7d6c31da58c8c2095c4c237237bd93ccf2b selftests: mptcp: pm nl: also list skipped tests
86c7895bb84f95f6416c2a44292f325bd7c6423b selftests: mptcp: pm nl: avoid error msg on older kernels
d63a418bc30eb16b5a56d81c993c6272f27fb5fc selftests: mptcp: diag: check CURRESTAB counters
c81dc78bf49e1ec0e95f3c7125335b8f714c045e selftests: mptcp: diag: fix bash warnings on older kernels
287f65cd37cff9130d7dfb4f42579e890ec7665d selftests: mptcp: diag: unique 'in use' subtest names
0a8ef3ac1d45ceecab668eb3998bfbf116a5395b selftests: mptcp: diag: unique 'cestab' subtest names

--===============5686772128231723071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bb5b98ccc36-ad943f11a02c.txt

12c76d7359f6de6440f072da8c5554e4098dfcc7 drm/amd: Stop evicting resources on APUs in suspend
aa66e9c2fb0504cac76e3cbe21b1f038c4e851bb dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
8cf2891e92bdf21c9be77a9312e4da60b105c2dd scsi: smartpqi: Add new controller PCI IDs
49a163db4a799275d21adf9ecd63b4e57b838e24 scsi: smartpqi: Fix logical volume rescan race condition
29f5f731fd465349bf7e68b049d97e6410469fe9 tools: selftests: riscv: Fix compile warnings in hwprobe
f84b1f83b62a6c5dccb66298afaa81a12f8582d5 tools: selftests: riscv: Fix compile warnings in cbo
863321ddb80147fa01a7506b4ca8bbc94e5560e5 tools: selftests: riscv: Fix compile warnings in vector tests
a7d3d670556416492ab7c9997ecab2049b24b62e tools: selftests: riscv: Fix compile warnings in mm tests
c46c4c639b867c1997906c62d00da518d5b490d1 scsi: target: core: Add TMF to tmr_list handling
f58aa991ffdbee1560796da6d03bc81928d92318 cifs: open_cached_dir should not rely on primary channel
4071760de02232220f1d7fe03425968c24288ee0 dmaengine: shdma: increase size of 'dev_id'
560500db6b280efa54692cde40f6d576352b6b12 dmaengine: fsl-qdma: increase size of 'irq_name'
55cd79096415c4b47dbbb76b35a6ba6d83485749 dmaengine: dw-edma: increase size of 'name' in debugfs code
02aa6839fb9711b3f61f66b2841e462ba936cd20 wifi: cfg80211: fix missing interfaces when dumping
772b74e569f09dd6f745c03cd5ff082303ed87d9 wifi: mac80211: fix race condition on enabling fast-xmit
b69d3a876d5f4bcace61a0062ac6599607cfb8ee fbdev: savage: Error out if pixclock equals zero
e596ce98e0f0476a91b5222febe1ad36eb07ba05 fbdev: sis: Error out if pixclock equals zero
93ec948cbdd46ecc66672a0681b6bcec9c5d25a3 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
8d874152a276e5d8e1b3909c5390b73f388fc454 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7a8c87490fb554b27bae3c66f1401a12b47356f4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
e4b74ad30d488a86d3bcbc950741f5d32d9a633b block: Fix WARNING in _copy_from_iter
d999b5f269ddc6ff98ae878fd40eb2a3c5ca5c56 smb: Work around Clang __bdos() type confusion
c576aa460b514bb9d595f93900a982c771bbf7a3 cifs: cifs_pick_channel should try selecting active channels
91c8b1225c1df64938a7df74fcf6f141cf1446f9 cifs: translate network errors on send to -ECONNABORTED
0332aa4af67e9ac59b343f74d0d0327952150b50 cifs: helper function to check replayable error codes
bb0d732862d954aa9521f3c23135773a3d07b9b4 ahci: asm1166: correct count of reported ports
5a14e21333aa465e56bfb6a053116e22fba7330d aoe: avoid potential deadlock at set_capacity
6fa5146fb7859a88071762d1a2036ee29984b96c spi: cs42l43: Handle error from devm_pm_runtime_enable
e0ccbf0485a5e48ac7ebc13b361f929eca289b63 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
847734b1f14ac77417d3e9025b856204239370b6 ARM: dts: Fix TPM schema violations
e4a51a0caaeb2ee302358bb38e1cc42971443e02 drm/amd/display: Disable ips before dc interrupt setting
3dfdd3fb2c635c82b0685d8b6f906aefe1052754 MIPS: reserve exception vector space ONLY ONCE
36eaf8226a4eccbb77fe5bc4959ade1f2036b573 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8fb930b993be3de0d48bbd277ef1e78e9afa3635 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6f39612d84e9bf4480fe71c09cccb411c6e76917 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a3c6e4a2b81c9b75d3f80b6b9a7d72e3fbd8eb58 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
504bbbbd3d1a03098ba8f807d0613e944ebef415 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
c0462edd66cd4b4b8cee8baf7961476358e587cb dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c8bbb5dacce005dbe7a65164bca6568694d6d5f0 ASoC: amd: acp: Add check for cpu dai link initialization
f4eb29568f87f42aeb014b753810be6fb413f9f6 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
30e757ab4af77aa4e5391c4ac4049e9428224236 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
3d10343695636ccc8bdfe7864861a2f65e81d998 ALSA: hda: Replace numeric device IDs with constant values
dafc7592f52eeb73e697711c89e5351fe426036e ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
958b672d21681bdda14380cbe894a4276073b10c HID: nvidia-shield: Add missing null pointer checks to LED initialization
d890b79810f17d93cfb61f8f19f1561a1725ec5a nvmet-tcp: fix nvme tcp ida memory leak
a53bb07d7762cb18d95edd3c073346cf910fe4a7 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
acc500cca32ccf48939736fb365918c45e0e78d1 ALSA: usb-audio: Check presence of valid altsetting control
ac611a28f333f5a5e11c70a895a241163aef70f0 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
9f0f0e8e8b4dfc9cf23ec5616d39f235384d4913 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
414768442e975de955c08cdfc260f6a328775f79 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
27250501f9b482ebe291ca17335c90680858027a regulator (max5970): Fix IRQ handler
48f9e84e1757e08b12a2b8fe4b275ffbd3042c41 spi: sh-msiof: avoid integer overflow in constants
a404734beda982e5dd83106e29b904fd73f3474f Input: xpad - add Lenovo Legion Go controllers
d7e7675969e2792ad3c19a608883bdd7206c66be misc: open-dice: Fix spurious lockdep warning
56b4765bc570c53e857c5d3fc4af7f77ecf67e40 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
103e36f919a7fbaf7a00476dfe4bc468eb215272 drm/amdkfd: Use correct drm device for cgroup permission check
417279165934f0acf40229f2495fc44355a89dd0 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
2ee58c9ca7bc16a1ef8e148cbb389343f57e683f drm/amd/display: fix USB-C flag update after enc10 feature init
3742665f4e3c86828c44c741af0dfa562292916c drm/amd/display: Fix DPSTREAM CLK on and off sequence
47d5fc7e2365f76be4955505db7f15613735220b cifs: make sure that channel scaling is done only once
26e2b5133d0eec4138ef8d3fe0183e0eb6ae99b1 ASoC: wm_adsp: Don't overwrite fwf_name with the default
3bb789287b80a05d5a8b2fe43a71c6358d3a8fc7 ALSA: usb-audio: Ignore clock selector errors for single connection
c7a31b234aa1da7dccd984d09404a006378088ee nvme-fc: do not wait in vain when unloading module
0775ac9eeeaba79d67582f867eacf1a4ca9085b7 nvmet-fcloop: swap the list_add_tail arguments
c367adf37f416f8a484c3a979e33c2b490d3e7de nvmet-fc: release reference on target port
8d47653d3e177132a8ca462835a706c0d7b79120 nvmet-fc: defer cleanup using RCU properly
20fa18f36aab622bf57e3a6774dba34a0c58cab3 nvmet-fc: free queue and assoc directly
93588f45a5797ece787319b0c8a484db689ac5b3 nvmet-fc: hold reference on hostport match
09aa595fbeee53d2e29991652b91d250350471e6 nvmet-fc: abort command when there is no binding
df515ef12d310490a0025d6a71d109c25de0a218 nvmet-fc: avoid deadlock on delete association path
0b2b04410914d3e279686cf1df91c8831509f90c nvmet-fc: take ref count on tgtport before delete assoc
0cf1a92680b029c884a9c1633943b14033cb3aba cifs: do not search for channel if server is terminating
ae34ebc7e2ec0411c58044d1b670ab9d7af7fce5 smb: client: increase number of PDUs allowed in a compound request
876608c8f572078536c16b979f0156e055e80887 ext4: correct the hole length returned by ext4_map_blocks()
97e96f000e04ee530e0d66ae3eea77a35711a11b Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4cb18ddae5fe772ee27e5dd27fe6a38dce644542 fs/ntfs3: Improve alternative boot processing
ad87e7104137e5434463a71271eca8cad5c74138 fs/ntfs3: Modified fix directory element type detection
656d77afde8acc0f0d9169fe7dcdbda15d1d7726 fs/ntfs3: Improve ntfs_dir_count
3c9358405d84924a99fb39f22580b10d94f546cc fs/ntfs3: Correct hard links updating when dealing with DOS names
765ab287ad39eaed58860310ac55a1f9a2d7ab11 fs/ntfs3: Print warning while fixing hard links count
b6ca1ad76e41c517df71aa6fdf1c9865f7d4427f fs/ntfs3: Reduce stack usage
30d81f905b2144106e50aba9632b255c2ba89623 fs/ntfs3: Fix multithreaded stress test
a476beee77c7213e77ae8c598ca0de154e3dcb51 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a86d1c01b8dad1fa76cffd6110180b2fe12fa50d fs/ntfs3: Correct use bh_read
be62b658064b39a35cdbfb46a7cbf887fa402536 fs/ntfs3: Add file_modified
4b66bc70e0f5678eba5ee93d04118853df419e9d fs/ntfs3: Drop suid and sgid bits as a part of fpunch
f5fdfc1a63c7d4214d8f23358efec65a68f969ba fs/ntfs3: Implement super_operations::shutdown
a1b0c2e3fe0ca2d3c4610c6da90452987f49a022 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
bd623c24e35edd0f1006582566d9de782a277043 fs/ntfs3: Add and fix comments
8938cd75a31efd0a4d59bd9734f70cb92d131763 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
2e82591d47435a79f97aaf85c3de0d5d41415c05 fs/ntfs3: Fix c/mtime typo
73f23c4a9c110210c2dae99871c6927d8cfef7c1 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a5b0381524062536c3b9d9aa1ed864d99e40560b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
6c5248447643944750d7ff057ed9cb682448fe7d fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
37febc5ba095ea65680305b52d85fff2fd937621 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
3dce354b6134f5ab544ca74f327fed593f529de6 fs/ntfs3: Use i_size_read and i_size_write
85c9e9098935a3aae970d0d9965ab6d0b56483b0 fs/ntfs3: Correct function is_rst_area_valid
abc65e280289bb60af4eaf15c4e9cc250ffcb0f8 fs/ntfs3: Fixed overflow check in mi_enum_attr()
a3fa23d14c1a081eab155da0608527f06f8bdb5c fs/ntfs3: Update inode->i_size after success write into compressed file
47d8f82d7a3d831dcae2f698178ce12bfa1e1483 fs/ntfs3: Fix oob in ntfs_listxattr
2653cb15515a7be6f94e0628bf5d36c3cc6d145f wifi: mac80211: set station RX-NSS on reconfig
78f94e7ea939f95d902920b8f73873a2a9953b8e wifi: mac80211: fix driver debugfs for vif type change
3c44fd9363f804164c1e7be5666c19492cf40c29 wifi: mac80211: initialize SMPS mode correctly
8e7b30ff8e4984130548cfffb24c8522a18e65b0 wifi: mac80211: adding missing drv_mgd_complete_tx() call
a45add4d5aab4899a692c741cb39d9ac2018ba2c wifi: mac80211: accept broadcast probe responses on 6 GHz
b590f637da51a24944c9ebf5c33d57208fbaacc3 wifi: iwlwifi: do not announce EPCS support
5090252b6573d76bb27f2fcba26cf9d440a94c33 efi: runtime: Fix potential overflow of soft-reserved region size
56bd3ee5a9723800aea7be0cf5d4069b5e8e20fa efi: Don't add memblocks for soft-reserved memory
909d2462109d2d4212ba064e91bfb4213088a799 hwmon: (coretemp) Enlarge per package core count limit
99fe1aa758cede90d1213420ea1cce075fb6cdc9 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
dd35d8c57bcc52d9d25243ab43d460781702d3a6 scsi: lpfc: Use unsigned type for num_sge
7567d8386ca31e5d6af599647c9375275a3e45d8 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
c8bbcec6151b007d0e9145e6d4530ebada15d29d scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
58aac580fbe098aa75deb466a4ae0ade5e645eb7 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
59ff8c963b3a0c10be1d61ff4119b93119fb3fd3 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
da655a15ec59d79e6c3c0163cf1469baf4ede852 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
8bc3d004ef56e3765e7ef2c72b1a1186613d3993 LoongArch: vDSO: Disable UBSAN instrumentation
910a80294d7ca6c71fcacf129172acebe6833199 accel/ivpu: Force snooping for MMU writes
5b3ec19c10ec01ec7ef6dc83ec715f4fac8fe656 accel/ivpu: Disable d3hot_delay on all NPU generations
c4bdd1ba7e241449025b188f72e356b87008950d accel/ivpu/40xx: Stop passing SKU boot parameters to FW
1c530505e308e99c87ae3c09d8d2fdaf35e7e876 firewire: core: send bus reset promptly on gap count error
70d9ec7e8211c440dfc2e093cd818b7c72fcd0bd libceph: fail sparse-read if the data length doesn't match
4493679c32e6e86af7341f2ebbaf736242c023d5 ceph: always check dir caps asynchronously
09790e11434895d0fc66fc3a2862265626a10886 drm/amdgpu: skip to program GFXDEC registers for suspend abort
006fd161aa22e9fc1e49b4278f1fb8dc2f409df4 drm/amdgpu: reset gpu for s3 suspend abort case
b560735a4950e6c80cc34442cce02f4c8b96b534 drm/amdgpu: Fix shared buff copy to user
080d4b1d71f7f43a6bebb305b025b6facddb3597 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
9a43e8e7bc87e448e74d442da4704f338beb0bc9 smb: client: set correct d_type for reparse points under DFS mounts
6fa08a874cc456f1d135369113be3e6fed056e10 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
85cf68c13038b8668f74b06755fd78d9d2ebb316 cifs: change tcon status when need_reconnect is set on it
69167ab9dc5c904fa1b4f28460d05784ca0a1750 cifs: handle cases where multiple sessions share connection
a6e62b90dd55b480ce1dedd9270c5551f81f7184 smb3: clarify mount warning
3f138c4ac99ffba76c058b79542878ee5e6f342e mptcp: add CurrEstab MIB counter support
ae68abc20c22f197dbe7e4e9d5906c6dda2dc53b mptcp: use mptcp_set_state
6edcbb64fc65dd48624108579e075def829ca36c mptcp: fix more tx path fields initialization
3df867b6ebc3b64af52e95dc9291d331fbc84c22 mptcp: corner case locking for rx path fields initialization
6b1b04016d912a4b95f83a4999995b08e63edb35 drm/amd/display: Add dpia display mode validation logic
b6b8240395012f289689f6078158034ba3134343 drm/amd/display: Request usb4 bw for mst streams
4c9105b0c9a31eb2b23ca932eb269ab52f536cb8 drm/amd/display: fixed integer types and null check locations
123ef6c18120fa15cf250dcab494d106ac54a71e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
05fd18279bb1c8fca76f70d3a6ebc1e7bcb451dd kunit: Add a macro to wrap a deferred action function
c6512f9a907e8b434f8e93a2de89a56f1ff51697 x86/bugs: Add asm helpers for executing VERW
18756d14bd68e2d2a6a194f6f9c89d926cf7b1f6 docs: Instruct LaTeX to cope with deeper nesting
8306546734caa9b83189776507d2325987e77cc5 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
14f47d16caff3f1e5f1a8504017abe32da0ffb28 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
8cfd34061a49916b8ad93fea927fd6e35fd883a0 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
3416a298176bb4f880071076bef4083e5149f9a9 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
f319e6e77f52bda5cc034d32037d8c09b777a5e3 drm/ttm: Fix an invalid freeing on already freed page in error path
2c2142506688ca0eab7bcf9e363eec0228c4a621 drm/meson: Don't remove bridges which are created by other drivers
4c5304c205e6a80f13c52ea835359c1f5dae853e drm/buddy: Modify duplicate list_splice_tail call
d079f33f2261b3e562f9efdb7af3540fdd9f8eb6 drm/amd/display: Only allow dig mapping to pwrseq in new asic
1e766136db0b66e8db479fb94cda0011252f4b67 drm/amd/display: adjust few initialization order in dm
bbfd2aec8240dd3d90dd8e8b1c0ca1695fcc0163 drm/amdgpu: Fix the runtime resume failure issue
c90bc8134b7528ae66551de473a0e9f44f8d7c74 s390/cio: fix invalid -EBUSY on ccw_device_start
ef54441535045b3fdd7cab938bf6e86ddc2a22c2 ata: libata-core: Do not try to set sleeping devices to standby
d96cdcf72c5b1ed98983089eea544e99902f9bb1 ata: libata-core: Do not call ata_dev_power_set_standby() twice
a62fe2c04eb652bbc58a730b6499119e9329411f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
57c258e25572c95f640940b48dca6da219b4ab41 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
e660840999c9168dcd280de2a07a59d716cc76fd dm-crypt: recheck the integrity tag after a failure
3962958dfd15a957bd45c62e32a417746c064363 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
b3571057272f6b8b7983b8d9373fbcc7e6439e5b dm-integrity: recheck the integrity tag after a failure
77a4d7ec5b023f4712a12cfc79822c756bbbdf22 dm-crypt: don't modify the data when using authenticated encryption
1fd5f8512726fa326e25180c601769a0f1dedd9c dm-verity: recheck the hash after a failure
4dded7154c83c435ecf6f1f48ea3912887f82171 cxl/acpi: Fix load failures due to single window creation failure
e472da5f34162b9138a38a082fec691dd8942198 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
d5bccce4f190478c46161483330c74a816b711fe cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
604379b1d33bb0a6748141d5df27feba563d69e2 scsi: sd: usb_storage: uas: Access media prior to querying device properties
bc1be3e87e03681d926b0e47d250c551f7edc4db scsi: target: pscsi: Fix bio_put() for error case
848db1fdce8303029e4b5cf40e67d53220c8c739 scsi: core: Consult supported VPD page list prior to fetching page
492f3d15764964c9592fb22769fcbb16641fbabf selftests/mm: uffd-unit-test check if huge page size is 0
1860889cdd21f80109362a19cb34460fa39057da mm/swap: fix race when skipping swapcache
40520eb2d442c871be9b549346502e3c6d6f45b5 mm/damon/lru_sort: fix quota status loss due to online tunings
9c7d0f933ef469e2bb84d5deac629a4f73a67610 mm: memcontrol: clarify swapaccount=0 deprecation warning
fb6ec1b73eefba928804f46bb56704d951868c3a mm/damon/core: check apply interval in damon_do_apply_schemes()
49758e4f604a7159b4d6ea954bf3c1566d00c280 mm/damon/reclaim: fix quota stauts loss due to online tunings
58f4d56331cf06e965b6ca6c55d18e6fb0ed42bd mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
b679db2056166f884544d61e617df00c89606d38 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
447a2e8ed9d8e5eabd2f7e62f926c1c83715a219 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
0107c4ac21fa441c3b871ebea49792ec43974f23 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
222b2f73425c93eb78ae8f74ef4eb0b41599f31c cachefiles: fix memory leak in cachefiles_add_cache()
d9c3b97e85af4a4a0f8a390d832fa1b45d93b6de sparc: Fix undefined reference to fb_is_primary_device
ac4034daa96e086a7bc1a28f96dcbd9ff01bb6c1 md: Don't ignore suspended array in md_check_recovery()
d9dce550a0e25665415b2b79230509d0a981c5c9 md: Don't ignore read-only array in md_check_recovery()
085596657afca181bb030b2ac83ace491ee73a79 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
1388bf0b7aa2ec07b4852571efd0862e0d7f6002 md: Don't register sync_thread for reshape directly
062fcccaf7166f87b4a7fd22d68c52dee2ba8cc4 md: Don't suspend the array for interrupted reshape
543e3afdc06b474f0f28c751dd054cbd87eee8d7 md: Fix missing release of 'active_io' for flush
e64dbead60c759a20733e3f0adec895f59634750 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
2b01bfd70a03eac6c542d41d69bdf94fb2abcab6 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
abbff05789d71a2844dc39c36d0f28bf8d3dbe54 accel/ivpu: Don't enable any tiles by default on VPU40xx
f6318f10bafb6c7c275efeffc1d1b663db6dcde4 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
dc46cf41c98efd3683da5642792ab6fc52a164c7 crypto: virtio/akcipher - Fix stack overflow on memcpy
ae19e2785c46a11f660a0d13a06bed0169f67b56 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
a6ea3a76b3f6eb02734b9067766528064bb183f2 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
811e662642719de99d8f71f4ec73070485a88bc9 irqchip/sifive-plic: Enable interrupt if needed before EOI
acfbf13d29af73e2053e57d71859deaab7e3f242 PCI/MSI: Prevent MSI hardware interrupt number truncation
2fb49666570b5cfdab2a1d286cffd54c45296ad5 l2tp: pass correct message length to ip6_append_data
c33166e03667a64ab372ce6fc58081fe2a819e04 ARM: ep93xx: Add terminator to gpiod_lookup_table
409691da9d7a675947cca102f5ef26231d1cd4e2 dm-integrity, dm-verity: reduce stack usage for recheck
4056a843b64fc3860e9eed52fb264628f4fe4878 erofs: fix refcount on the metabuf used for inode lookup
3b85f49f4e7683ada0af838dbf24cc6eb540cd7a Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
32eaa50117ba004e9edb6ff45a4ffde7584e3c6d serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
9144c3c086add8d5c714dc8ba976ef75edfb91d6 serial: amba-pl011: Fix DMA transmission in RS485 mode
037bd3fee6e4c6dce90c3ea00ee437129b5d4eca usb: dwc3: gadget: Don't disconnect if not started
35e00e59d2ece76bbe593bff9ff8fe62e2e27608 usb: cdnsp: blocked some cdns3 specific code
ddf8e5c90e6f0026216d625a811ce3331e24685b usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
797978d89964add4c33c69e7ad22668b464bc90a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
29c7809d2093cec3d6eb356b63a29c08f8f70f01 usb: cdns3: fix memory double free when handle zero packet
8cf3b510bc35b10469e9197ad72bbd7ce91b0d7e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
56eb3037c68d1df1b4440c59847a0f61942161de usb: gadget: omap_udc: fix USB gadget regression on Palm TE
07267f31c850df107c629bb4c1ecf5fb188fac12 usb: roles: fix NULL pointer issue when put module's reference
2b4bbeeb2621949137e21bc2c320979604208d1c usb: roles: don't get/set_role() when usb_role_switch is unregistered
cbdd9b281aad3813eb11d9a054d7159b05119fcf mptcp: add needs_id for userspace appending addr
eccd70daa2efee1bc33773c9625ba1cb324eadf1 mptcp: add needs_id for netlink appending addr
8d28b22a59de12eecb2a76aaaba05c916aceffd2 mptcp: fix lockless access in subflow ULP diag
39df1d86f8c2f7016bd58bed9b40d02ed4335573 mptcp: fix data races on local_id
80131c5ae476e41d52bac9aefdf537606b643d7b mptcp: fix data races on remote_id
ffa4b1e2fb882070d1f5cda1c8769e254f456dd0 mptcp: fix duplicate subflow creation
0a8ab574e7014cc7095f1904c42944ca5f284a7a selftests: mptcp: userspace_pm: unique subtest names
607ca21b1e7278e08a61c31a5fa417645c71b16d selftests: mptcp: simult flows: fix some subtest names
d11b0cf1d9423bf05785147d110259be419c8aa4 selftests: mptcp: pm nl: also list skipped tests
d50bd9922e8093ffc005f2ddc40ed0af05e1f5cf selftests: mptcp: pm nl: avoid error msg on older kernels
8cf2904b2114da5cf9b72ce494bbf3bc5d029401 selftests: mptcp: diag: check CURRESTAB counters
89730c58b984ad09c2b676debb10bea44a7e734a selftests: mptcp: diag: fix bash warnings on older kernels
0d689154ecf9920cbbb38b55191214bdf35cc5f5 selftests: mptcp: diag: unique 'in use' subtest names
ad943f11a02c1be9b2f84d10027a2d61050d77a7 selftests: mptcp: diag: unique 'cestab' subtest names

--===============5686772128231723071==--
