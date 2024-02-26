Content-Type: multipart/mixed; boundary="===============7218277285028240171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 13:29:14 -0000
Message-Id: <170895415458.29495.16827916681780641926@gitolite.kernel.org>

--===============7218277285028240171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4aa0c2e54466f75736635feb93cb75b363df3186
    new: b89137613e2c3e1dd5fc92b108431c6387d6b576
    log: revlist-4aa0c2e54466-b89137613e2c.txt
  - ref: refs/heads/queue/5.10
    old: c4eacae30a37e8269e27b2b844dfba932f1f19e5
    new: 781e6019a1c86972ebde01f037abe26f1a959a52
    log: revlist-c4eacae30a37-781e6019a1c8.txt
  - ref: refs/heads/queue/5.15
    old: 600bad6a27ffad863b440e0f64f1b7524431955f
    new: c5aa085793bb2aa7246f454bce9d62f78d4a6f7e
    log: revlist-600bad6a27ff-c5aa085793bb.txt
  - ref: refs/heads/queue/5.4
    old: 719bd6c48b41598b1744c22b72cffc5ac1ef0490
    new: 9d33d4dbbdf98ff001c917a87b64b8179ea75f9f
    log: revlist-719bd6c48b41-9d33d4dbbdf9.txt
  - ref: refs/heads/queue/6.1
    old: 522f76c20f439dc596b57b1d564af53e68717419
    new: 0769232fb0bb051d48ac6ffce03321cfaba5c874
    log: revlist-522f76c20f43-0769232fb0bb.txt
  - ref: refs/heads/queue/6.6
    old: 733ca48df88cd64c2a1251b46188fba4fded6f56
    new: d2141c5647a2dabf0e36b08ae616a9bc1c4848c3
    log: revlist-733ca48df88c-d2141c5647a2.txt
  - ref: refs/heads/queue/6.7
    old: a022b5fc19471b9c20d5b5660c72d9a97916fbf0
    new: 1ca5dc6256b1d89592cb34a35f419e7a56cea6b6
    log: revlist-a022b5fc1947-1ca5dc6256b1.txt

--===============7218277285028240171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa0c2e54466-b89137613e2c.txt

3143ad82809d29943ed74f475565241342fac194 net/sched: Retire CBQ qdisc
b14df761bc72566e3cee9b263219ab4872951fa9 net/sched: Retire ATM qdisc
1971de65c0a37b1bec1541f91dd5894ce07b3997 net/sched: Retire dsmark qdisc
57cff2e6605a77a3df19a1621457a992ff15dba8 stmmac: no need to check return value of debugfs_create functions
adc0fcbe38af32a4b3e87bcd587ab34c70c3c525 net: stmmac: fix notifier registration
02c522d85f32004003ab07b767b5fe70689fcb3a memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
1c229df89ea76c144236edc0a96a42804d2290be nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7ba799d4c4e6fb21a78f6053777a593f2c65426a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
21c7aa90b93d5381f55ab85bbcd6bc5b151fb1b4 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f0592cf099a3f82cf2fe69e32433bae10482d183 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
24565697a677d41c31a7363fb82db14427819193 sched/rt: Disallow writing invalid values to sched_rt_period_us
53d26222f1d1e400cb47d3606a2269b0bc3965de scsi: target: core: Add TMF to tmr_list handling
fd1f850e0906a8adec2a1514d3ed8b14eb8c549e dmaengine: shdma: increase size of 'dev_id'
cb98517d52bf5654fbe52ef3bd0a5cf6ee82148d wifi: cfg80211: fix missing interfaces when dumping
6aa216bd4a7f1c69a854684410677b72490179ed wifi: mac80211: fix race condition on enabling fast-xmit
21ad8b27706f3680de9d58174144ae9d3cf0046a fbdev: savage: Error out if pixclock equals zero
3b055686be9c2d10e0d4cfe103807d53a227df5d fbdev: sis: Error out if pixclock equals zero
a2022351f7b4d9c4a7a29008e53d47eb147b92e8 ahci: asm1166: correct count of reported ports
19d118d7919f312036d6648d013b826aa2aaecef ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a8d7720793ea809c9d1a7289325f2ae0c678e1cb ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
e511f56552c8664d6f012097fa404622035d4f0e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3b177b92a6263eee163c29562b0eb71d44d3fb6f hwmon: (coretemp) Enlarge per package core count limit
9011680794f4fc92322342e0a3b88bd5a97e71ab firewire: core: send bus reset promptly on gap count error
eef07427a3466bd209922d536635fb7fa99088ad virtio-blk: Ensure no requests in virtqueues before deleting vqs.
7e639889dcc583128e97ee1b6f1b625228aa4ce3 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
bb6a8f0781bbc081cba5db604ee177af3b886991 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
d2f1397e599200e92a1dc853244a731e2a29e96a IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
bf81c775e66e77dd4ac5b996790a68fb08fe960b mm: memcontrol: switch to rcu protection in drain_all_stock()
9d8b38ab2df8488378bac1ed04acf7d1a5e72f34 dm-crypt: don't modify the data when using authenticated encryption
9179510140ef36a2cfbc891f740a078e1e9022e1 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
50edf68ede750bd3f945081430013d4ade4d789e l2tp: pass correct message length to ip6_append_data
e96bdad04b5f6f75c5be3fcdddd85238ff591a05 ARM: ep93xx: Add terminator to gpiod_lookup_table
0f5e90e92d3dedccf77f4846aed57f58de0e7021 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b89137613e2c3e1dd5fc92b108431c6387d6b576 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============7218277285028240171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4eacae30a37-781e6019a1c8.txt

38fefae3e64f158a34d2103430741a8e37a83e38 net/sched: Retire CBQ qdisc
5a4607c9bfaac226eaa9071c9d274c1340fa27fc net/sched: Retire ATM qdisc
a7dd24dc9a18203fbd7aec33e5c1c86f8297eaa5 net/sched: Retire dsmark qdisc
67a77bc7701603b4599b3f408f517664b75f89de smb: client: fix OOB in receive_encrypted_standard()
bd828c9e78dc9f7bb739be568cdd552ed0258c72 smb: client: fix potential OOBs in smb2_parse_contexts()
60093ba626894082df4c85c21d69e09140d4b7b6 smb: client: fix parsing of SMB3.1.1 POSIX create context
d9e07fc1bd6b101a8c30ff5c574a29e816ad5f54 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
99f409fa8828e2795236335470146f01f4206350 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6c079d8377d7654a42f73386b590a637d7fc2c03 zonefs: Improve error handling
20db189fe82a14b44d8bf87e95448f24c6ea0463 sched/rt: Fix sysctl_sched_rr_timeslice intial value
438ccec6f80f866869148428aa3e7ca867c8c5da sched/rt: Disallow writing invalid values to sched_rt_period_us
b91254edc50d9a8ed50e26df34d1f08f19a4fd98 scsi: target: core: Add TMF to tmr_list handling
e39db7d2a5dddf6d980f8390a30ca1b204d68071 dmaengine: shdma: increase size of 'dev_id'
69301b3992bba7952ba398295da49d7d3798ebda dmaengine: fsl-qdma: increase size of 'irq_name'
ee25f80de6c5cba65d5925f08492cb7283cedc4e wifi: cfg80211: fix missing interfaces when dumping
27dce6e8ac7799c305125089a482c1f49d7f5bc9 wifi: mac80211: fix race condition on enabling fast-xmit
e534e3b58c52ec458fed1fd16789aabd292c833d fbdev: savage: Error out if pixclock equals zero
606bacde7148be8c7f87b4ad699e3bcab3fc3cd5 fbdev: sis: Error out if pixclock equals zero
2e2cff5525fbcef7d8e0d484232804d166f9a54d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
f11e32303616a182f0e3a380b12704926f7357d0 ahci: asm1166: correct count of reported ports
edcb407e3f8bb43673f6e651f50d2c0e25da8ed4 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
16a434f4176e7041c21fac60a4f0d7c342fb79e1 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
185234367bf8e47d70db0f147817e18b36063d76 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
e09b8157f81b6febd70c08f0e2a7329166d4e652 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f70fc068c8b9b0e126fea410b69a89c2f6e14cbb regulator: pwm-regulator: Add validity checks in continuous .get_voltage
af22d891a6a7e87067f32762d64246bbcff1b52e nvmet-tcp: fix nvme tcp ida memory leak
3027de657d0723b0ccc17b89368afccac67bae4e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
a4c9a90cab1292db6421e277c7288f9acc42bc23 spi: sh-msiof: avoid integer overflow in constants
8037147efd5d62aa957a517f1fac2d4712c6c51b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d2623a35eba5b85fe8ef43f8abafd21f0fb3f31d nvme-fc: do not wait in vain when unloading module
a8001b1c8c29569568c94be65d32dbb596b791b4 nvmet-fcloop: swap the list_add_tail arguments
60bfe693881590afc7cd227ce8da3b9a7125304f nvmet-fc: release reference on target port
b63b2b8848a1293223eaf811602b783c5885a1be nvmet-fc: abort command when there is no binding
71a4449f75eda061a27176b6981ef4fe8a55c880 ext4: correct the hole length returned by ext4_map_blocks()
863e729246af60e9f588afc5b7a30c22c815280d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
99c5f96f40ca5342a222b2e9fc3152782dcf9daa efi: runtime: Fix potential overflow of soft-reserved region size
56908b44ae2efd1781f5ee51b6b7d9df96c8c575 efi: Don't add memblocks for soft-reserved memory
083d07aebb8e3d96f93089ec4851fbb10e32ae28 hwmon: (coretemp) Enlarge per package core count limit
dfab14b5a8b14df77a96fd4e4232868261fed72a scsi: lpfc: Use unsigned type for num_sge
efcab8bb3b3b2555c7b569581dfe8fead8a141ad firewire: core: send bus reset promptly on gap count error
ced5dace5570e9d579f8dfb283518bd80106ce12 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
2b8d36f71fd607620f4243b5922dc1acc0c642ed pmdomain: renesas: r8a77980-sysc: CR7 must be always on
271be32cc789cc95b8388d13f860235e25f7d710 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
be1c3c21506211c70f8f89e976058c70d505cbb3 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
9481e497f51508e9587c43d8e92e85d2567eee9f ARM: dts: imx: Set default tuning step for imx6sx usdhc
757984b4fbf8bf81d6f02f1752dfdabcc517031f ASoC: fsl_micfil: register platform component before registering cpu dai
f508e8967b681c987d657d564f75ef2fb08be8ed media: av7110: prevent underflow in write_ts_to_decoder()
652a78b1cca53564efc9651b47adb7593ba9fbf2 hvc/xen: prevent concurrent accesses to the shared ring
116d648ced9cbfb825ef8ae5fc1fad6c2e801ae6 hsr: Avoid double remove of a node.
eea28612b488135c08708ce913569d6806cd7133 x86/uaccess: Implement macros for CMPXCHG on user addresses
f6dd3710d5e9d723aa80a7439b600d89bb1b1a58 seccomp: Invalidate seccomp mode to catch death failures
935334e4441cf3a0196291ae16facb48726bce5e block: ataflop: fix breakage introduced at blk-mq refactoring
c727aef821c7d97c203d6769700898b46ca9d820 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
3de29562f47023b28293a8949ab80e360145e8a5 powerpc/watchpoints: Annotate atomic context in more places
a1889a0e568a0452b25d0bbca733d8c684bb801f cifs: add a warning when the in-flight count goes negative
20f95971194550b7051f9fe74014fb191cc9a908 mtd: spinand: macronix: Add support for MX35LFxGE4AD
cd2ad7f93757f1455e14e08b1baabb04192eca02 ASoC: Intel: boards: harden codec property handling
16a66241233da0071034015f12c843abc9bbe2fe ASoC: Intel: boards: get codec device with ACPI instead of bus search
d0c04f7928d00fc213676d582aaa15f9b1b531af ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c952b8d1ce5bb60eb1040d89ee201afd29701112 task_stack, x86/cea: Force-inline stack helpers
2353e8def2927f675c708629b192eb182dc937c7 btrfs: tree-checker: check for overlapping extent items
ccb2ef1fda92aefa4c9f448d77347529655a94f0 btrfs: introduce btrfs_lookup_match_dir
d11c809d356078be38fb2f783fbaeb2c693daf21 btrfs: unify lookup return value when dir entry is missing
80dcc54f64a22376c6d5e5c512ac0341ddaccd17 btrfs: do not pin logs too early during renames
f6df397c84e8aa0b990973503b6a262cd53352fe lan743x: fix for potential NULL pointer dereference with bare card
292cc4d6087c6bc413a0e6ab060c945510fde2db platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
e8d07491f3a1b264f632af00622657d4748629aa iwlwifi: mvm: do more useful queue sync accounting
23682e7e7cdf42d6bab6f182b8fa3ffa20947536 iwlwifi: mvm: write queue_sync_state only for sync
966fd6130d5102761b90086a5c12f248a9a94855 jbd2: remove redundant buffer io error checks
e2bee20571dccb7a62392b6e506bbc2fd3afb2c8 jbd2: recheck chechpointing non-dirty buffer
cffb6cc65463504808e7b628808b6015f6409120 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
0f97da851d18d8513c5efdc47affca8fea0de5e2 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
3ff1d0767ee1642c063f1620381f4ab8b35a2b68 erofs: fix lz4 inplace decompression
8fb9f577a23d60c0b802368c3c9134eb6aec765b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
525111ff2a57040e2791b242b2bb731bbc98a0b9 s390/cio: fix invalid -EBUSY on ccw_device_start
9be160e24f58551b8746262663d98d69ee1326b0 dm-crypt: don't modify the data when using authenticated encryption
fce8fca7f189e8235f71dca0e411619f4ef728d2 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4150328a8222902b66abbd4d44c9a437c833ecc5 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
2224ec55025d297d495649ddeabe4e93fffc82d1 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
32422bff3aa0ede7e88cd4dad4cada93e0ef3130 PCI/MSI: Prevent MSI hardware interrupt number truncation
e7f66224e15a20cf120f17eb7695388ca1e856e5 l2tp: pass correct message length to ip6_append_data
b8efef1492194a678e891994dd56ada9a88038ac ARM: ep93xx: Add terminator to gpiod_lookup_table
934b13284982844236d2f36c20226352284c0564 Revert "x86/ftrace: Use alternative RET encoding"
da4d6cec59dae37f47bb335b991e555e23534b8c x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
c739643d3f2380eff302238fc15761e612bc73cf x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
87b232df82fb8df29c3984cf282addc37499c671 x86/ftrace: Use alternative RET encoding
5c804e0a8820bba8e78b3dd0193291a7d0d225bd x86/returnthunk: Allow different return thunks
a0ffead7e206e2a096923b96b9aa7effdb2e6b44 Revert "x86/alternative: Make custom return thunk unconditional"
bbe4ddf422496db8c9ee986b5302678d011eed83 x86/alternative: Make custom return thunk unconditional
704a78811bf4ec1c8f913682ca37a182f1734648 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
6a26a6708fc2c4c00a3fe02223a9b7e962b93e00 usb: cdns3: fix memory double free when handle zero packet
6b7ba7d10f2a62db0d53a8b28782f3c7aad659c3 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ccf7c3cd2695aa388700f43c94ed6142e0556274 usb: roles: fix NULL pointer issue when put module's reference
77d1b32d2a6bf55691cf2b945e8d1d029fed15c2 usb: roles: don't get/set_role() when usb_role_switch is unregistered
781e6019a1c86972ebde01f037abe26f1a959a52 mptcp: fix lockless access in subflow ULP diag

--===============7218277285028240171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600bad6a27ff-c5aa085793bb.txt

ec85970dba9d3c7116ca1869a54dee0260eee57e net/sched: Retire CBQ qdisc
92a982abc24a29b2bc4be481cd65e81dd53d4983 net/sched: Retire ATM qdisc
c19fa4d175980d8554dd888217311545c1e8bb3d net/sched: Retire dsmark qdisc
733cd0bfbc8479c56932c04844f6dc166304d024 smb: client: fix OOB in receive_encrypted_standard()
54dc66728d4373a0816b4984fe30b575821d54a6 smb: client: fix potential OOBs in smb2_parse_contexts()
808043215a495c35a6732c989b7c24375d2f6be0 smb: client: fix parsing of SMB3.1.1 POSIX create context
d21a505e8ed23d508652372ca9d2ca5e2f6df88a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
6876931163f0a4fb29cc67f24c9c0fd02e16e148 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
dac37dc7b91b92dfae4e0dd8d3997b285935e1eb bpf: Merge printk and seq_printf VARARG max macros
de3dfa75f03e01667ecf692a4a559abd266c635f bpf: Add struct for bin_args arg in bpf_bprintf_prepare
3d9e2f7331294134ff13045d8fe4eb074fa409ef bpf: Do cleanup in bpf_bprintf_cleanup only when needed
d0f10105f625ca119fbd47c85b0e2ccfb379d0b7 bpf: Remove trace_printk_lock
66928297eef0da332058af67652e447877af2835 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bc917a441f7921e84bb73fb3c8f5cf657c5c5aa7 zonefs: Improve error handling
5f8be8d1a5ad2ae557cbb9a19c030f24bdd97f63 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
3be511e7e9877e786d2a6668ac7d87a6c9cbe95e sched/rt: Fix sysctl_sched_rr_timeslice intial value
71fae2e3fbd4afd795741adf9def22ec29186f08 sched/rt: Disallow writing invalid values to sched_rt_period_us
8ae959e9e2fe6690eb47cf732cacb8ee25300a43 scsi: target: core: Add TMF to tmr_list handling
b7c7570ab1b2f90964405eb2491447f9ec90914b dmaengine: shdma: increase size of 'dev_id'
77e188fb481839bc14f3567ec4e6f7227279a2fc dmaengine: fsl-qdma: increase size of 'irq_name'
ace2e8d34fdd45849b62838f511e33ed81117323 wifi: cfg80211: fix missing interfaces when dumping
65429ff4f95211f9f89378490a1f009ca094306f wifi: mac80211: fix race condition on enabling fast-xmit
1ab8dab082185f77e94604e29e5132de7c448fe4 fbdev: savage: Error out if pixclock equals zero
a767f9b0c0f4f9f4f6639a4fe30157e8a64309a3 fbdev: sis: Error out if pixclock equals zero
317d19a49748226ec82e41d85cb0a26387d00555 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
47349c32d2685ae9b0812cfa001511e337d44553 ahci: asm1166: correct count of reported ports
bf2e76a5d0a98f3418b1ba62b81200ece4bd1db5 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
f0abc40b87ccf0590497a79dc33676e0e9a07c96 MIPS: reserve exception vector space ONLY ONCE
18255f45d16bb4b5fa4cabf4a8824c26a872b571 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
ef3e25f192b0d9c6c75574fc97e5cd4efc047b86 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
888e45048d684a0595249646f060f2e951f98691 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e93417a786f0c38fe2ac4dc5da74ae589a7c3c45 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2d258226badf7bfd6656c61bb335121f12774ea9 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
1923f7780702d77f083cf2d82aca58e62ab5c522 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d603d7562c3cf6a5d0e68bd7ccfb4d095f4d8dce nvmet-tcp: fix nvme tcp ida memory leak
ebc8240611696ec1264f94c187178b671c1f43d9 ALSA: usb-audio: Check presence of valid altsetting control
d4880c3f21f119e83456a2ab08863f6b4d3741dc ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
9f99c63c10b1d54d9bd089e59e91062a444816b3 spi: sh-msiof: avoid integer overflow in constants
8d1585a4ff0d49f536bfb8925aff29b04db9dd79 Input: xpad - add Lenovo Legion Go controllers
aac5505ab9d6dc9d4854419c99fc5a99210ebd94 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
557a3b1ffe0de1204a3464f79e60e825cb19df6d ALSA: usb-audio: Ignore clock selector errors for single connection
eceeeca824106714eb4cd5c3ec98fffd639980fd nvme-fc: do not wait in vain when unloading module
cceed17395740bc4dcc618ed3ff2f7c2bbd7957f nvmet-fcloop: swap the list_add_tail arguments
eb1bc4da92f54403fbf289b6b20c1b9ef3e4ea17 nvmet-fc: release reference on target port
c9fe72bc88a05f6b8a8904573202275029d0558e nvmet-fc: defer cleanup using RCU properly
2a5393132d30275ba3b2dc70036dc7039eeb14d7 nvmet-fc: hold reference on hostport match
c15275e232ca148e05f53c14e344c389f9f61d38 nvmet-fc: abort command when there is no binding
893c5460df124d0efc9971dd95888218d479a1a1 nvmet-fc: avoid deadlock on delete association path
d6c8abc2481d652519f0438164cefefabcfa13b3 nvmet-fc: take ref count on tgtport before delete assoc
69fccbcaeac4ac88201d550503f75c037bed7cf5 ext4: correct the hole length returned by ext4_map_blocks()
428128062f14baf7218205088c10530c99fb34ca Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
31aa04e7174760a3bfd73900116c11613518f09e fs/ntfs3: Modified fix directory element type detection
6655d86ae0acc3a9d7ef741c4d852216c9ee981e fs/ntfs3: Improve ntfs_dir_count
108d977e812de8cfdf4be932ad3a67d5e3ad6965 fs/ntfs3: Correct hard links updating when dealing with DOS names
56413fa90ad20a7148ce9ef9677633ef9e4f0cfe fs/ntfs3: Print warning while fixing hard links count
0b1de5e46fe800ec82040f15172278b69ac13511 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
af5a4ffbaafc66551ec8ed52b502c326da0c0302 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
5dbdfba6eafd7498201771c27310596098288657 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
28b1f24383b156f533357e2efecc10784ac6faac fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
d6cd484c7384b10b043e867eec52b6b5ef5a50f6 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
581b7a720a6d7b8d18ecd49c17d3dac30ccaa57d fs/ntfs3: Correct function is_rst_area_valid
959bff4558d3aee451690b5222ed712d51a1edff fs/ntfs3: Update inode->i_size after success write into compressed file
3f8834ad6eb79abac2809c91c5bccc9c9efd58bc fs/ntfs3: Fix oob in ntfs_listxattr
1197265e316e5edfd8fda939b505fdfec00a6479 wifi: mac80211: adding missing drv_mgd_complete_tx() call
1fcc948b3d3fb69a2c1b43ad6191bf734c3e199d efi: runtime: Fix potential overflow of soft-reserved region size
be4e5133a6344c1662c0e5b8256e8ff73f0e0ba2 efi: Don't add memblocks for soft-reserved memory
927b598639100c58b156d6a6883535d6807a3d3c hwmon: (coretemp) Enlarge per package core count limit
c8e809e0c017b46446c4763c094e907f534e5db8 scsi: lpfc: Use unsigned type for num_sge
f953c61bfca21aa08511e406c83a4a34b352e832 firewire: core: send bus reset promptly on gap count error
a9b8f70ae75522ee51d84cb017069ce66991b8c7 drm/amdgpu: skip to program GFXDEC registers for suspend abort
9ddf80d2aa7f18b492b2cd9ff31fee9d597f4c3a drm/amdgpu: reset gpu for s3 suspend abort case
98ee10387e21b54fc65dbb065628e2bc041e84c1 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
76ef47664202b7ad5a883cc3f0dab5817c33dff2 pmdomain: mediatek: fix race conditions with genpd
00be6bb8eba452892d1e8e02b8622bb749559352 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
7742cf8da13f4e2f0e454cc15d7a68671f5f48e7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6c62125f935df596c6643fc0295945bc7c5cb5d8 erofs: fix lz4 inplace decompression
179bf3b98d21eeacc9bdfa4ebcfed9a8424988d9 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
2053baf44a919ae1c6f7676c723306fe316d627a drm/ttm: Fix an invalid freeing on already freed page in error path
a09511b3c61685e3f066ca0a52e9d5852db7d9ab dm-crypt: don't modify the data when using authenticated encryption
9232a38f7bbb35493d20b4147cef50d879c8bdc5 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
7b78810ccf45521aa6397097bd8cf0966e8895aa platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
4430284a67f72ac8ba5b679cef2e5f489b52548c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
2ff3bbf2586dbb7408fe128254e1f741b6fb1508 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a5bcd0a930065663bc55fb44ec24b0736bf0027a gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
44d24c02e6f00a718b56732ce5c6050c5d83fb68 PCI/MSI: Prevent MSI hardware interrupt number truncation
ab32a02718b35cde5ef724d18acd1ead33365089 l2tp: pass correct message length to ip6_append_data
b3d9a3ad358bf2b06a9bdc2c5e3e63335248db1e ARM: ep93xx: Add terminator to gpiod_lookup_table
09e420db4021dcb59ce7e0b5cdd9a271b2e61066 Revert "x86/ftrace: Use alternative RET encoding"
9c5b65c1c3e8ccf1e03aeadde05f73e6c4b1914e x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
03a5efc18ada874c92efe1cb84063503c9577a05 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
77e89e33a605cd894f61718ea986795851781880 x86/ftrace: Use alternative RET encoding
b7eefb0fc5c57bf213718714f701a2fd054aa689 x86/returnthunk: Allow different return thunks
62ae9eeca2f56ca105b0012c23bc527ce50fc64c Revert "x86/alternative: Make custom return thunk unconditional"
2326fe7b4418145499243bc877465a09942d052f x86/alternative: Make custom return thunk unconditional
4bdcace9bb5f99c24bf88c64252fe8514889daa0 serial: amba-pl011: Fix DMA transmission in RS485 mode
4cd09df9cf22569ce7d59f866d7bb77c6acfbd91 usb: dwc3: gadget: Don't disconnect if not started
3e15e6ae7062d429119c56ca50bdff0a966e6080 usb: cdnsp: blocked some cdns3 specific code
24518cefed2592b398fa595831b7115b79722fbf usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
11806b7bab790a5d6f8e6564dcb8c38d6d411b4d usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
21bf6655c0931fc94652a91a7ff9412331225c81 usb: cdns3: fix memory double free when handle zero packet
5b7d844a0522e7caa030bdf3ba61b98ef1c7c6c3 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
148fbe44ea80960c9890a79f82344adc6840354b usb: roles: fix NULL pointer issue when put module's reference
665a84c9a6bf218cd4a20c97c2f2c9bddcdba4d2 usb: roles: don't get/set_role() when usb_role_switch is unregistered
c5aa085793bb2aa7246f454bce9d62f78d4a6f7e mptcp: fix lockless access in subflow ULP diag

--===============7218277285028240171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719bd6c48b41-9d33d4dbbdf9.txt

35d244a334ab4c5ad4fe5156b78bfa3d7c711e64 net/sched: Retire CBQ qdisc
bf71116b96d21da57c8c27c9a86d24ceda737d52 net/sched: Retire ATM qdisc
6714423f77e2618a0e6c7ea1a21cbc037a8aa4c3 net/sched: Retire dsmark qdisc
e6a268cbc0750e4c71f0b477c29ee89d9db7c105 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
a61f9bf97f639e74cbcfc652970661a2dd07dac4 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
92e9bc6a8af5bf061c2533e632b5e14fd1dff824 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e2f331b508c7efdac6b5126c52e83f1dc409985c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
90eded4cb402e02fbcf6bacbee12f0ad322a6d94 sched/rt: Fix sysctl_sched_rr_timeslice intial value
4b79716db29737e8a2c769610a05e55bc0d16b95 sched/rt: Disallow writing invalid values to sched_rt_period_us
4651155e3736075f15c6844e8eb42f0851988e2d scsi: target: core: Add TMF to tmr_list handling
dc6c7f117b1f5c41daf982a89b8ee77e1be8ec80 dmaengine: shdma: increase size of 'dev_id'
7cd403a81c6306e63ce6da17950196fb625b0f80 dmaengine: fsl-qdma: increase size of 'irq_name'
a4ac9a0cccbe85aa248717d6a33b28bcdd69b4f5 wifi: cfg80211: fix missing interfaces when dumping
274cddcab7939cdb97790e5716090e16cf750e08 wifi: mac80211: fix race condition on enabling fast-xmit
35f97d601325adf134cd513c8f7da9561dcbfd83 fbdev: savage: Error out if pixclock equals zero
38b0a7757a0b67944ee7d533a27e720f937ab416 fbdev: sis: Error out if pixclock equals zero
4ed3cfbcb9df1e466017909bb6004d7c7bd44261 ahci: asm1166: correct count of reported ports
820875895d4257598db57d3eeee0463a37b689b0 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
527a3baa6cd1ecb8e12c819b4ca894a7d9ba34cd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3d2e650277c2e13786a9aa2b824a259e2ce4e933 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
99525a4602f859b33839ba3e4c01431600d92ba1 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
41e4ef37672226e9e0b82df37a1a8c3e0753af1b nvmet-tcp: fix nvme tcp ida memory leak
b3de9444ba9a18572cc6785fb19f922e39300e8f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
d40340c1b01430518472efe804469ad2981adf17 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
13b864672596f00a569dae08efaa92b118804625 nvmet-fc: abort command when there is no binding
94576e943134c936fcc4dd10f5961cb4f543a33a hwmon: (coretemp) Enlarge per package core count limit
f289de4a848b64db8f7be33553bce2e81be147d4 scsi: lpfc: Use unsigned type for num_sge
69e6e9132a69bfea4d45f97c55652e52747145ae firewire: core: send bus reset promptly on gap count error
bed2ad998c120c7ce41eebabf6b6f1a600c521de virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d94476cfa1277eb4f30aeb1c5c595f2a293f4c28 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
385cbe5e9acbe11e0ecdf208fdcf69d868e396cc pmdomain: renesas: r8a77980-sysc: CR7 must be always on
da4e7c1169f832033e9de681e77ac44282207b67 tcp: factor out __tcp_close() helper
e40f5e040eb5c8f35dcc956a830486f19e656e03 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
c7c52781f5571b5283dad6f1a38cd6d78f2bf14b tcp: add annotations around sk->sk_shutdown accesses
77a7ff89ba23b607e8f00703de45a337eb017365 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
89598ea7d6d5710eba40ba0079457f0c27ebca66 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
87f56a246a6d504c9fea20e4ae5725793ac51ff8 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
95f60650cf27815c86c2e8047e413fc7198a0b66 spi: mt7621: Fix an error message in mt7621_spi_probe()
ea52069c7e8dbd3124b5f9b59374888551663312 net: bridge: clear bridge's private skb space on xmit
07bf48edc6ea8e8f9a07419b3c58a72126b2724b selftests/bpf: Avoid running unprivileged tests with alignment requirements
fb03433926fd10a121f3213f259e9700ca114dab ALSA: hda/realtek - Enable micmute LED on and HP system
3efe2f9515c6e3ce4853fc7e1c8a32f3666f1077 Revert "drm/sun4i: dsi: Change the start delay calculation"
90412274c6e2d024efa57bcbc3b9a2190af3872f drm/amdgpu: Check for valid number of registers to read
b40fa342bb47c23dc4d6b84d4bcf9813028ec6fd x86/alternatives: Disable KASAN in apply_alternatives()
c131ac13b31aec8ba26f81007e52f99c2f4c6cbf dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ba1e455556bb6c7c99640a14fae402b98ca79af2 iomap: Set all uptodate bits for an Uptodate page
03b15f39314fc5e2a1f584d5d9a2099ef352053e drm/amdgpu: Fix type of second parameter in trans_msg() callback
e483bccb4c06fb1a1a0ac44cfe793d5aadf13139 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
809e4ee621e5de84b43415935e6ba2a3a71ce1ce PCI: tegra: Fix reporting GPIO error value
78d257e86bccdea8e09e81e8dbb5a9b76da7915e PCI: tegra: Fix OF node reference leak
e2ee0280e132bdaeb4108ea9030673bebb85e0b4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d96bbd4cd40956f20ae07d94dfaa16087a02a052 dm-crypt: don't modify the data when using authenticated encryption
77286dd2fa7d3fcfb7853cd42eff655dcab0c9f3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
d29b04b4d94f9fc0d4da5f7a77ef6691ae848e7e PCI/MSI: Prevent MSI hardware interrupt number truncation
523076b274e1cb66c24d255088653fd808513b26 l2tp: pass correct message length to ip6_append_data
7b5d457fcfa3db1304fabc444b5863d316029a68 ARM: ep93xx: Add terminator to gpiod_lookup_table
db6aad3c7a1ee16c2a9ccdafb33f6f354b326f1b usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
00033e66225716359f9b7c96a093b3d7bca66596 usb: cdns3: fix memory double free when handle zero packet
981244cf0b6976bb1940d2a7e1cdd45260a721ff usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
9d33d4dbbdf98ff001c917a87b64b8179ea75f9f usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============7218277285028240171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522f76c20f43-0769232fb0bb.txt

da94baf564e98a2fa4f8902526f996a730f57fc1 net/sched: Retire CBQ qdisc
b27714dabc0440d655858aeedbe090eb08bbee3b net/sched: Retire ATM qdisc
f3236eab115f444231e85f7088581768395634cb net/sched: Retire dsmark qdisc
b6145835708d5925b731dd7b8a7ea4672d198cd4 sched/rt: Disallow writing invalid values to sched_rt_period_us
2645d638f84624fc63224fe1207294fceb0a4fdb sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f03d53712a432b3cb1d1c2f7886ea9b19fac8bc6 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
5808865c7ed74d00e2e016bea28960264fcc3e06 riscv/efistub: Ensure GP-relative addressing is not used
a18e1909385f1f13af0adbb97b5e23196c9e6a68 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
78230293f3eda5b2536997712d869666490fb77f scsi: target: core: Add TMF to tmr_list handling
e74be8874142d9492aa44b3eb256f99587649f95 cifs: open_cached_dir should not rely on primary channel
7e15159f7675b80f7d51f8176d95bc22f5023518 dmaengine: shdma: increase size of 'dev_id'
500d55d3dc11c7f0be6a8cfdddddcd4b2cbee6d5 dmaengine: fsl-qdma: increase size of 'irq_name'
7d83a2e5e36daf8af9b4f6565f51c0aebe9a159b wifi: cfg80211: fix missing interfaces when dumping
767f72cd27c900dd90a57aa77268f2d6bccc366a wifi: mac80211: fix race condition on enabling fast-xmit
4be080496dc3a9b33181494bd456341d99927870 fbdev: savage: Error out if pixclock equals zero
5d08b40f2c07f11ad4b0ed221f95aeedf5af0212 fbdev: sis: Error out if pixclock equals zero
25c6b5491cd6b52bcd4ed82dc0d9df6917ab83c9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
64ab25fb67c6df831d6842151a94dc6cba966748 block: Fix WARNING in _copy_from_iter
699e6f4093c12c87676c96c50a738a36aa1ded86 smb: Work around Clang __bdos() type confusion
f2d44b58b7665c88fbbc86f61108bddf8da570d0 cifs: translate network errors on send to -ECONNABORTED
5411bd519579c13eb30cf5c7b2a76f2bc4a84b57 ahci: asm1166: correct count of reported ports
09c5a69c791a7da72b5f18dd893c62fea951dba5 aoe: avoid potential deadlock at set_capacity
3bc13892f26c05f665fbd66356063ad76124c346 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
77e991c71dead41dc94041340b862654d40d4d4a MIPS: reserve exception vector space ONLY ONCE
eeb1619d59944829b0684008965b9563fcaedaa9 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
961c679be8b7d92b5419d9ebd8066990db27d651 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
a0b105be1183326aad82e46489316be01821c9e2 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
813e5247b16eb213949de41b6d3dc770d92587b4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
15a690252ae963d21fcd1e81ddcb93ef3f0886f6 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
7b70c032c3cf2e28987480e4cda6945a4ac7c12e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
8bfd6762b8db92c4b060cfa9db2bfc5c7ed7f284 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3f843c482e2c64423ff5f298e7280831f460487e nvmet-tcp: fix nvme tcp ida memory leak
73f71d54c2a33b55e764a4cf43cd1455f3cd9b6f usb: ucsi_acpi: Quirk to ack a connector change ack cmd
4c731278109eec04780d90ea7389ab8047813072 ALSA: usb-audio: Check presence of valid altsetting control
2466c2f3927d9dfb3ade55ef2c548fae51d1ebc5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
4187beb8fb5e739e21dfe7a778a7e87b35cec809 spi: sh-msiof: avoid integer overflow in constants
2a59c14596eb9235e72993d4cd7b46b703cab93d Input: xpad - add Lenovo Legion Go controllers
361957bc8df2f87da8d16584e30ea4e98d9c3223 misc: open-dice: Fix spurious lockdep warning
bf2f469b8773720e2ca2e23e1a431b8eb2628528 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
1405138b0f8eedab8fa22f526cdae7bcd5078d2c drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a635badccaba349a9fd3dead574094244035cf94 ASoC: wm_adsp: Don't overwrite fwf_name with the default
5f010263779797eb0b26bd0b9305a01471290d1e ALSA: usb-audio: Ignore clock selector errors for single connection
13f5d4d060dc8b3a3a79c33407d5c0d9dd26a87d nvme-fc: do not wait in vain when unloading module
3e344fc1203bb3e444489e458869497415b2d1cc nvmet-fcloop: swap the list_add_tail arguments
f806107036f5ff167d5837a23e8cd4b2b4007e5d nvmet-fc: release reference on target port
301f3234b5ccaa9995d5cb161338dbcfb8f8739e nvmet-fc: defer cleanup using RCU properly
9e7a4b1104c140d6a2625e168800be0800c0b350 nvmet-fc: hold reference on hostport match
b68f29c536f8e9288f24d9157fb702f1f9d0f816 nvmet-fc: abort command when there is no binding
1856e3b2f8c07716ae7a61ab9f51384ab75a6f1f nvmet-fc: avoid deadlock on delete association path
7dd77c8e2b20897c50ff97258e78d9595e9a2522 nvmet-fc: take ref count on tgtport before delete assoc
3c1ed09dbf04cbc497f5896e711dcf55aae9a91d smb: client: increase number of PDUs allowed in a compound request
c8b82aa4c5a649c8561134d76fa10c27e6e2eadf ext4: correct the hole length returned by ext4_map_blocks()
9dcf8ce7467ac852f176defb676cee38b35f6435 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
b224eb3b993cb32b4c27814021fed0076b3fb713 fs/ntfs3: Modified fix directory element type detection
9235c7087b55395c8c117441016de8745aacbe5a fs/ntfs3: Improve ntfs_dir_count
5be87f352bf3f53e3ca31298ddf355355c91ed76 fs/ntfs3: Correct hard links updating when dealing with DOS names
84f25266d2d328524344eb70bb744a46c9964b6d fs/ntfs3: Print warning while fixing hard links count
3ccd28ff86f32ad7afa6c23e5603674dd8552883 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
41c4ef7d64729a3669272593f85ad41359b45e9f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
77c8c390970cd3a5d328caeb38a786fe74f635f7 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
8e9591e1a94f44fd227f25adce651aa720eedfe8 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
7ce8135aa9b0c458426b1b8c293d4c6777b5a545 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
a7d55c866535126c4d01c94d169b29a72f7fca3e fs/ntfs3: Correct function is_rst_area_valid
a46b1e678468aeb868e4dcacf7390fc1bd19d768 fs/ntfs3: Update inode->i_size after success write into compressed file
7e808a08739b00aee385bb022ac1ac912f228a11 fs/ntfs3: Fix oob in ntfs_listxattr
b6be8f0531d28455baa048bbe41279d8a1b87997 wifi: mac80211: set station RX-NSS on reconfig
821e2c716be212d8abed19110d85b057b095a972 wifi: mac80211: adding missing drv_mgd_complete_tx() call
fef65a7a310a5faf6b31835c710338fb4f195ee9 efi: runtime: Fix potential overflow of soft-reserved region size
3e13a74af2570b93c56dddf7acebc9f1683a299a efi: Don't add memblocks for soft-reserved memory
9f8061fe7c166a215d521c8db117749fad28fa1c hwmon: (coretemp) Enlarge per package core count limit
9fc9d545168c422e6e9a3d59d3d15ce76a9ee42c scsi: lpfc: Use unsigned type for num_sge
3cca8a7817c6db9174ae42ee7ee0ea66e744babd scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
96f84640e85af66ed1d2f9fc02cae91e8f2b1aea LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
0cdea9523be7c15844045079b295c9bea1cee8b2 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
e07e4b679b99e215576d6093c242c5d9f73c30c2 firewire: core: send bus reset promptly on gap count error
32c866c450e7e4e843e12cfb356e5d243965522c drm/amdgpu: skip to program GFXDEC registers for suspend abort
adb6fefeaa101ad7753eee51a3b52efea5dc9b0d drm/amdgpu: reset gpu for s3 suspend abort case
84358c98a4e4a41e15dbd50ad15774ebb9a22dea smb: client: set correct d_type for reparse points under DFS mounts
cb416e2a5bc2f51c613f66526a605a95e2678747 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
187947bbd24a4f84f3838b4a0d58bdcc8c487e53 smb3: clarify mount warning
c539a94b32081978cceba4be1b0a7a2fc45094e7 pmdomain: mediatek: fix race conditions with genpd
e01f91099bfa5d72532e513a35091e76bc1e1ba9 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4cf20ca5e024c9994f77a1ec78418fded28f36e5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
3dd3480015c2d78358a9221dbf4fe8da699be52a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
c30953bad017c2c9f513b9620b632bb8a202195a drm/ttm: Fix an invalid freeing on already freed page in error path
55b054f32ae1461e07dd21ebdd63b25b3ccec55d s390/cio: fix invalid -EBUSY on ccw_device_start
810aeace9895d45cd4a27b47cf1cae20d78a246d ata: libata-core: Do not try to set sleeping devices to standby
c04526a2b330a760feb555c30aeab964b55ea36b dm-crypt: recheck the integrity tag after a failure
9f7547510238ecc82f60125d03b7a6795ef4e5a7 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
be92159e40dd9ddda02b1d304388537d3cae55c0 dm-integrity: recheck the integrity tag after a failure
c00dd464cab61db0e10b298e866afe4a75341558 dm-crypt: don't modify the data when using authenticated encryption
d43e2239ae63016b3c28a76a4bd25652bfc9c4fc dm-verity: recheck the hash after a failure
8a654a299b13f2b98ba6828d2443de62a7bf46c4 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
48e336ced37e1197b1f2b735d6a46da39fd52f39 scsi: target: pscsi: Fix bio_put() for error case
7d42a997ff0994eb933b6df6b7bb562cde782174 scsi: core: Consult supported VPD page list prior to fetching page
ee7ffc493cd661ef5c5c502518371ebeff0e2e16 mm/swap: fix race when skipping swapcache
12906c5fcb23782f4eb39e69e3f60f4835199e62 mm/damon/lru_sort: fix quota status loss due to online tunings
f7abfc60553c4d43454e81338602f1d62eb28d0e mm: memcontrol: clarify swapaccount=0 deprecation warning
26dc34d365597602d61201b1af16cd27605969a4 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
3f412dfcf389bb2b5e841113cf77b92708c51a6a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
fbf7b55b5d231ef5f0d6eb435e6663f5b04e36d5 cachefiles: fix memory leak in cachefiles_add_cache()
b3c66729d83dfd06027afa0f08fea002b9c008a0 md: Fix missing release of 'active_io' for flush
100d1a232afd705e3e77f720b794e81e69f6ae63 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6e5084ce6afbfa9af6b75bff375b982148ce978a KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
553d72b2e0460e4d2cc7bdeaf15af2434ebfb4df gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
60554e52f82ae7e04c57610f8ef585e1d17e97df crypto: virtio/akcipher - Fix stack overflow on memcpy
449472a0c1711056bc44426e9228d61311725bef irqchip/gic-v3-its: Do not assume vPE tables are preallocated
4c7e43069ef2a503d185e597b46b36f4e1241e38 irqchip/sifive-plic: Enable interrupt if needed before EOI
d2a4a0fe13e26918a4698abe74bb8f8d5853cffe PCI/MSI: Prevent MSI hardware interrupt number truncation
5812c1a6e91ef8d98c488ec7fdabdec971640653 l2tp: pass correct message length to ip6_append_data
9b0c751eb505adda34d6b41ed5bd498ff1f32ea3 ARM: ep93xx: Add terminator to gpiod_lookup_table
f3c57e07c1670b0633caed9e327c596c3a35f7cb x86/returnthunk: Allow different return thunks
651c3b09817614d3c4c34a527e85266d5b0c648f Revert "x86/alternative: Make custom return thunk unconditional"
1f8dc4c64a30e9adc431e04cd2ef535baffc32b5 x86/alternative: Make custom return thunk unconditional
327c8b73d78f5f73120ce7f9707091ae9142f6e5 dm-integrity, dm-verity: reduce stack usage for recheck
5af2755f118d18e348caa27212706b16aa95616f erofs: fix refcount on the metabuf used for inode lookup
5b7b967146e4bc02fc21006d41bf981933d04d59 serial: amba-pl011: Fix DMA transmission in RS485 mode
e2ef0d03f5c79ebc74ec41fc0743e104fd597da7 usb: dwc3: gadget: Don't disconnect if not started
3809c069f3af0170913065b9c881662bc93da7a2 usb: cdnsp: blocked some cdns3 specific code
54ba7fcf825a8745426b313c5e17a9e53a5889f1 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
b849788901b579fd13a6faa629184c1d76e1808d usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
851239c7aa898e683009520e812e24b1bd3e1c3a usb: cdns3: fix memory double free when handle zero packet
e38d66bc4f37b8fbe311c2eea73395dd2522b7c3 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
f54564d05e2f955d3c8bb9e226e578071f41ee32 usb: roles: fix NULL pointer issue when put module's reference
d4d7ae4910d6188a91387f2f1db3747334d1bb8e usb: roles: don't get/set_role() when usb_role_switch is unregistered
43244c3a47d868623181fd9ed2335241f368b51b mptcp: make userspace_pm_append_new_local_addr static
d9da5ee4b4a1ce708d5df21c4bf8c554d0c34e8f mptcp: add needs_id for userspace appending addr
0769232fb0bb051d48ac6ffce03321cfaba5c874 mptcp: fix lockless access in subflow ULP diag

--===============7218277285028240171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733ca48df88c-d2141c5647a2.txt

498189bfd15be934bb42075247ad78fdff8c3dc7 sched/rt: Disallow writing invalid values to sched_rt_period_us
706bcd8e2d4a1bdda6d06ec588984fb441a6fd35 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
f476dc8c589aa395b46bc8a500f1da3460b34710 riscv/efistub: Ensure GP-relative addressing is not used
dcb0a864d89ebb9d16a7a7bbfff055a9fa2fcdc3 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
a8fed3aa232c62908016650d504a9e9ffbbc8e89 scsi: smartpqi: Add new controller PCI IDs
ac836200a2d1bae2fc4b7f3912ade576a300f3ee scsi: smartpqi: Fix logical volume rescan race condition
efbb87977361acb3c2abcf38587543ef2da43026 tools: selftests: riscv: Fix compile warnings in vector tests
7e382ee8509710b7d4674dc13776626da5e386a8 tools: selftests: riscv: Fix compile warnings in mm tests
2c3da2236d012239758cdfbd682eb64b8b311cd8 scsi: target: core: Add TMF to tmr_list handling
1179baa78de20cf622fe986ae36d77e76fb08279 cifs: open_cached_dir should not rely on primary channel
9b1220b1f9b0183bf4e525e59c554cb28f695cf1 dmaengine: shdma: increase size of 'dev_id'
0b95851feff6a88c62045a9584bb1787ce646bd5 dmaengine: fsl-qdma: increase size of 'irq_name'
0f41e733d86e37cf4ed85b6c0b309bbe62aa5abc dmaengine: dw-edma: increase size of 'name' in debugfs code
94fa0560bdbe5dd9cfd07094ba6cd77948779f6a wifi: cfg80211: fix missing interfaces when dumping
97a28609e49446e65877327653e75b41f22f38eb wifi: mac80211: fix race condition on enabling fast-xmit
84e1b819d83505cdf0cf212153d33ef4c6baa723 fbdev: savage: Error out if pixclock equals zero
abdaf14c5b1d608fdea1c1aca9deac7ddee3a800 fbdev: sis: Error out if pixclock equals zero
a536ec9d5b2c9a4dcdc90f73cbc6fc6c0a4a2e59 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
29209954a4310efab1a8fbccb197eb8c809bc6c6 spi: intel-pci: Add support for Arrow Lake SPI serial flash
fe1fb7a081cd522dc5a1fc9512db03521c64a45b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2af56cc4074fbb3dfb2748a35298794ad570d512 block: Fix WARNING in _copy_from_iter
65ec28a20ea73249ccaf2b73bd20376d860191b0 smb: Work around Clang __bdos() type confusion
6476afe87eeb9199b900667d49ace406e15184fc cifs: cifs_pick_channel should try selecting active channels
617ef0ec727a79ee27759746c367da614eab5931 cifs: translate network errors on send to -ECONNABORTED
db0d8d3bb151e6527f7d226210f2005c230b5ca8 cifs: helper function to check replayable error codes
c13500e04341ae3c1b65199db997078609e5f65e ahci: asm1166: correct count of reported ports
a8bbe60b6f84267b10a3cd4366715f48ec11c711 aoe: avoid potential deadlock at set_capacity
fd7011d7669092dd3b51a33a70f5db55847a9273 spi: cs42l43: Handle error from devm_pm_runtime_enable
ed3f62304536d72bbd0f6667c1808d672f5bd9b7 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
fb0b953b8582521285c2c8b7bbd0ca1aaff2b098 ARM: dts: Fix TPM schema violations
5f66ac490224be85d38d25fa192d0336069f62d5 MIPS: reserve exception vector space ONLY ONCE
77b7e73ca763996dcabc1b61e936bccb07f8aa68 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
deb9348afb07851c09dac429e6a3259a6d77f886 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
a3ae7c603c35454b4bfda591af946c6b6ebdefcf ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
7ea0211f4192cfa79a6096114b71cbcd9069938d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
bfd3b33e5d82c5d1392adbb909b05e26b58f9959 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
0278dab789cdd73600a04c48ef62726a9019cafd dmaengine: ti: edma: Add some null pointer checks to the edma_probe
bc840c455a9124e986e8a9eaae53dff52abbba1a ASoC: amd: acp: Add check for cpu dai link initialization
fe4a362df35a752ca07a76b979ea8cbc3763cba2 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
163d29ea4a1772a99996138c767be39a499c163d HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
72d8a7ebbb75ae8eed89d08879904d6853cc2316 ALSA: hda: Replace numeric device IDs with constant values
6ff75a5cd7d43e4184808786c51d8b6f8e4bbb37 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
76c634bac5b5abb4659f849530c9df2df90f39ab HID: nvidia-shield: Add missing null pointer checks to LED initialization
ece37a259c4bd0cc2088bf644b788762e43cf4ad nvmet-tcp: fix nvme tcp ida memory leak
66877e9c9c30ea8892e0a2d91fc72d71132f910d usb: ucsi_acpi: Quirk to ack a connector change ack cmd
5e563f0f6efa964e769bd4ca9efc861c0bf14a84 ALSA: usb-audio: Check presence of valid altsetting control
defd045837c8a190d1cd76df2a9c66dea02a9a99 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
cfec1459a1814caee6b5f3cdaff9f09accb8a8ce regulator (max5970): Fix IRQ handler
9eb4f095f93bb5d3b0dff8d89dba00de55c8ce3e spi: sh-msiof: avoid integer overflow in constants
e8ec0732af19f81fc317b7b535d70080171dba8a Input: xpad - add Lenovo Legion Go controllers
d086caaec50f09559d5ded603c91fdd7412d13be misc: open-dice: Fix spurious lockdep warning
ab5455579553cd1056672512db60891f62ad93a6 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
011c9a145f2182264da933a88c593fb37c951b21 drm/amdkfd: Use correct drm device for cgroup permission check
90d5284f9a41d67fb73622d0a03bbd3a0bf37aed drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
f83eb5f6f8aae4b28c9ba00b01964f3e42f8547a cifs: make sure that channel scaling is done only once
e934a0b16353a5e2df33e5543e72de5372ea1453 ASoC: wm_adsp: Don't overwrite fwf_name with the default
136c608f1016a727958379a5344c6cb6f9b6e7be ALSA: usb-audio: Ignore clock selector errors for single connection
e8ea49ae9dbb75c79ded4f877c808035c4687df9 nvme-fc: do not wait in vain when unloading module
675e01a86c3d4099d3f5fe4ff591c7b76b7ec377 nvmet-fcloop: swap the list_add_tail arguments
cce9136b30793099811b241f111c1793f44e87f7 nvmet-fc: release reference on target port
f3b56adaaec11b6d522dc9dba2a655888603b29c nvmet-fc: defer cleanup using RCU properly
4a437c2c4bd54b3d3db3c56c1179dc643f8e9766 nvmet-fc: hold reference on hostport match
3af7cdb44fbbcb846ed28b61112f806f75148ec3 nvmet-fc: abort command when there is no binding
8b07a9c2ce264db6071ff13591a241c64a3161a7 nvmet-fc: avoid deadlock on delete association path
ce8908116228357cbc670a928640113cff5585a2 nvmet-fc: take ref count on tgtport before delete assoc
40662bdb6c3221ac3ae3cf5f740842cc21693458 cifs: do not search for channel if server is terminating
ec07983047cdaae41d06d94f6704b42f54ec16c0 smb: client: increase number of PDUs allowed in a compound request
e7c07339671da09c8f89c63873b35507c38a4e10 ext4: correct the hole length returned by ext4_map_blocks()
3374ca9409660a0926c23b0c811f32e3c75761be Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
f6d69c92d70d03b9ea1acdae1aa72b2367a07bb3 fs/ntfs3: Improve alternative boot processing
53e8d9882251ce18dde0ec7865a9642c93c48241 fs/ntfs3: Modified fix directory element type detection
bc432124dcb6a42715dad3463c2cdd1ab3bce4a5 fs/ntfs3: Improve ntfs_dir_count
93cd79a8f5a1e92bdf90e5721b4f7f381b85ac9a fs/ntfs3: Correct hard links updating when dealing with DOS names
ad3f9860e3f004c3d192b8630d194e3a2f861ace fs/ntfs3: Print warning while fixing hard links count
d7ae65b6649f66cc45f75b3e7a6a7b99028de8f5 fs/ntfs3: Reduce stack usage
60d8ab9a7f7d1feb8aca60f5805b01a9a4d023fb fs/ntfs3: Fix multithreaded stress test
18249df9c52189ef43d28a30739cf3a45723478c fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
83a5c7af46151f4a6fb3c823354f9212afc566f7 fs/ntfs3: Add file_modified
e7de8c7dd89887ce19e832c4bfa742e517abce18 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
49ea35726cfe85ff19e5cbdbdc5ebdeedd7a6c58 fs/ntfs3: Implement super_operations::shutdown
fff989d43813a30e449bf393140ecb8e260a370d fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
772ee48782e0cd69cf846580b7a7d183ff18553b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3141af4c31956026b5d366d3e2fe1586d2355464 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
e84181b063aabd9e9f88f5dc80d5d9c18b0c5259 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
8c01bc95a66ada3fa156c9c66a218bb17ad2e1f8 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
dd941b72bf990973d2736f483ddd93bb27385b83 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
b231d05a381eedd161d9f4f6be45276fcba4a6ef fs/ntfs3: Use i_size_read and i_size_write
267dc7e21d27a3553a4bac017b7b7245f033c96a fs/ntfs3: Correct function is_rst_area_valid
99c37b8866580894db48db842434394b9967b3ef fs/ntfs3: Fixed overflow check in mi_enum_attr()
d089ed83f4c4a3205d3e233d3203cc313b4dd2ce fs/ntfs3: Update inode->i_size after success write into compressed file
33e4ccf6bb89b47c2814de56d1ee2036a2612615 fs/ntfs3: Fix oob in ntfs_listxattr
afa087cd68d6a811a33769cb465b2256193be843 wifi: mac80211: set station RX-NSS on reconfig
3e90821f4152743e17eea35160b9ab6ae6309cca wifi: mac80211: adding missing drv_mgd_complete_tx() call
5893428d3cdd8dbc020a169c96cb5f2f1920d24a wifi: mac80211: accept broadcast probe responses on 6 GHz
18b5829f58c11e7662edc5138eb924de94a2ec66 wifi: iwlwifi: do not announce EPCS support
5acb656e1993e066ac597559cf7bb3786e1e9591 efi: runtime: Fix potential overflow of soft-reserved region size
25615ebb931ea46cd7a5d79220ffd0b2b67a0d44 efi: Don't add memblocks for soft-reserved memory
7cad39ffc51404491a4764cc7543dd7faa1741c2 hwmon: (coretemp) Enlarge per package core count limit
e58f4d29929370a86947f094e0861a58f900a3b2 scsi: lpfc: Use unsigned type for num_sge
cf2c4b65119434acbb2c37a89005833c60a97f6b scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
deba1beff14f7c3b8e096944bf0c0dac988eaf79 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
2fc0305b315994ee2a284270c9999d231a3a7d72 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
1ff5f4272bd865e3f48180baebf4d462c245626f LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
371f894c71f6adab9f933f88f20dbe1d743d2e13 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
48981da97d4996ce90688506da40586978215072 LoongArch: vDSO: Disable UBSAN instrumentation
0a3ac9ee4b0c99d94baea274fce9d1eb0c85436a accel/ivpu: Force snooping for MMU writes
9e260d0753fb942c60e59bea2b4583b0a177eb6a accel/ivpu: Disable d3hot_delay on all NPU generations
0d0172f7f5e69291d4ae0898b8cbc39d8f548b2c accel/ivpu/40xx: Stop passing SKU boot parameters to FW
fbde33e17e23d8d9148e48579089bdfa1d44b9ab firewire: core: send bus reset promptly on gap count error
60d5063dc6c258c27712f1eb9088f35d82b9f413 libceph: fail sparse-read if the data length doesn't match
d771298fe11c57df75c90a5b3f866b75561743e8 drm/amdgpu: skip to program GFXDEC registers for suspend abort
1f278210a8e08fde2d8031b88f9ddbc39df783d3 drm/amdgpu: reset gpu for s3 suspend abort case
e31684a4353287164bf54dbcb500c891d6605513 drm/amdgpu: Fix shared buff copy to user
8048391ac91f1f4e551202d70bb68d615d6d2316 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
e144fef396959ae5c81945664113de9ecdcec368 smb: client: set correct d_type for reparse points under DFS mounts
1221929a82d968ff8c58e8242d43ac45663b271b virtio-blk: Ensure no requests in virtqueues before deleting vqs.
60c808cb0baf9af5f28a4920f5f2da03730c8977 cifs: change tcon status when need_reconnect is set on it
7e4b262ab4a8eb3c4e9bac9ec9c6a194cf865030 cifs: handle cases where multiple sessions share connection
28b46fe38c3b65f8eb27afa197c29c480343153a smb3: clarify mount warning
dd268ac559822882900fc8ad37a3f9fa77538fe8 mptcp: add CurrEstab MIB counter support
ece29705ef6327332dc528a023a149c4df2e08db mptcp: use mptcp_set_state
cf5467195787c1925a9861411f8c3b65a473450e mptcp: fix more tx path fields initialization
c1e6959e61394888431946c19e0b57ec5566abeb mptcp: corner case locking for rx path fields initialization
4d8f55b3e3f3142db2e657117693bc1c2a3253d2 drm/amd/display: Add dpia display mode validation logic
b3e24d971b504a1497e84a871979392817a5a0a7 drm/amd/display: Request usb4 bw for mst streams
a9ba933051690bed1e7fb933525676e2af5ddbbe drm/amd/display: fixed integer types and null check locations
c5d07af3932b2b8079d027413a473ed5b84e90cb xen: evtchn: Allow shared registration of IRQ handers
c3499b3979cef1ac2175f3fe04367d21512a8a5b xen/events: reduce externally visible helper functions
da59cbfb8bf850f3e7d8e911e8774c0651715b0b xen/events: remove some simple helpers from events_base.c
d5048e687e0c3184019ecf4344a8ad3102ba9346 xen/events: drop xen_allocate_irqs_dynamic()
6e20372e46e80f8bac3af752abe55845ece7cbbc xen/events: modify internal [un]bind interfaces
0f39cf040af8ba50ccd8d42427fae4d14751200a xen/events: close evtchn after mapping cleanup
86cbe0061db5ca422952bb3e316b01bc5609d079 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
798693b3571497a5fd396eb4c7a881b9b4c77f22 x86/bugs: Add asm helpers for executing VERW
55a809d98538b01e13b3152ea30e8dd9b1c614d0 docs: Instruct LaTeX to cope with deeper nesting
77613a49d46e75baa537ad13b8ec277b680d655c LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
c834ed125a3fd60a99365ba526ff135f862f8483 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
c552de04bd234c8d3ab54ec1ae24ddfeba258a52 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
ca2dc545b124692c63195b499d0937679da0af42 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
67be03daa5e83bbd0f08d69a9f0d05feab0fe5cb btrfs: fix deadlock with fiemap and extent locking
02ea1597641343fc314fec75ce5c5a58e63216f5 drm/ttm: Fix an invalid freeing on already freed page in error path
3e83c0ae69cbf29774ada2c5b27b56132f9d8ecb drm/meson: Don't remove bridges which are created by other drivers
ba615056b11acbc582188a01bcce38e07924211f drm/amd/display: adjust few initialization order in dm
25f0a0ae8ebd7c8b0429e1461370e001e001a4ce s390/cio: fix invalid -EBUSY on ccw_device_start
5bc1aaf34e8407de15eee6ca4130784e54b09500 ata: libata-core: Do not try to set sleeping devices to standby
9d66e6179b252329c9557b2338389955205ddfff fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
b6856d63ed1feabf586f2f0e1fe3bedd5dc1fed8 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
a1a7f0dc00dfcbc3f7b574e7b1d085a19e382a29 dm-crypt: recheck the integrity tag after a failure
8626919da81ce43ef9a306e5c0715170e4f06955 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
5b49ab029fb143c77c367fe532cfec7f5e890217 dm-integrity: recheck the integrity tag after a failure
e212bea59f5d4976c0e8f97a3ed081ac16f39fda dm-crypt: don't modify the data when using authenticated encryption
19b7242f4cdaf43b94c7420272b88bc32674b5ad dm-verity: recheck the hash after a failure
2106ad35d6d1c743629c9a74c0b51ef34d842481 cxl/acpi: Fix load failures due to single window creation failure
7a0ecc1b0502ebaa0ea43f1a2eaaa970fedb6ef5 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
6f6e03a0609f60d2ba05e0c88de09de3bcda6d58 scsi: sd: usb_storage: uas: Access media prior to querying device properties
b454ee1c039ceaeadb4f50a849e976fcf07005d4 scsi: target: pscsi: Fix bio_put() for error case
e6a208c33f57aec579d0f1d2a60a7104d1873f4c scsi: core: Consult supported VPD page list prior to fetching page
45c618e50b420ac44ba058699fca5c87dd377143 selftests/mm: uffd-unit-test check if huge page size is 0
f94997cf24030578244b9e9fb0f9c33e348e7e2a mm/swap: fix race when skipping swapcache
157c91affc3f881f31f13b05ef76b94e62089a92 mm/damon/lru_sort: fix quota status loss due to online tunings
ee0dae959a737b0da67a1a2cc4a5b8c67a9eaf26 mm: memcontrol: clarify swapaccount=0 deprecation warning
817384bcdf892367b924316d988ac6860f55c079 mm/damon/reclaim: fix quota stauts loss due to online tunings
794d2215e77811a575f70bf95e9741fbef81dda3 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
d48b2288f7fc5db9323e7cc4bf66fe5c07108d52 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
a93cf236e5140b43216dfd5be8d906e06406c88b cachefiles: fix memory leak in cachefiles_add_cache()
511e21b7fddc3e3812ff017e7f354e94fe4d8d55 sparc: Fix undefined reference to fb_is_primary_device
f915087231ce7125894af6b7e6177087122b85f2 md: Fix missing release of 'active_io' for flush
9b00e7882aca8522171d1747a263ad94e86bae9e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
a0bf58dbb3e1578f6006a1375b8cfe4dbd3801d8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
6957beca1ce54e09b0029d804bb7ae43cbeff1d8 accel/ivpu: Don't enable any tiles by default on VPU40xx
4b4b0b4b3ff1279c75e27c87acaf638c855fd508 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
3f293e5533aa0aac8026236b4051136084c42657 crypto: virtio/akcipher - Fix stack overflow on memcpy
233192d70899aa95a928158cd19c3712be3dbd0c irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
f3f39203e79f3c87df27774cef9f3607f664936f irqchip/gic-v3-its: Do not assume vPE tables are preallocated
16be6aa90ddaf6b84f641a0af8d86e9864edee10 irqchip/sifive-plic: Enable interrupt if needed before EOI
2ed725a6d106f07e6d69983b44c5b91c77653cd0 PCI/MSI: Prevent MSI hardware interrupt number truncation
b943b154cfe471dd2c67846fdb5404b4d1edab10 l2tp: pass correct message length to ip6_append_data
7d6b41d678733f320a4c8e089733e6c70b8d136f ARM: ep93xx: Add terminator to gpiod_lookup_table
2c55217a01d030a6034ef1026b504ec931661d73 dm-integrity, dm-verity: reduce stack usage for recheck
9fbb829c84d702cf4c30c821443657ab610ee7e2 erofs: fix refcount on the metabuf used for inode lookup
d16b80c115d0b47d08812015f2beb0093b548f14 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
f8cf7610386c9b7c441fe6caf37e1099387dff88 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
0d7a547196e08a68198f8b0d642e4c74e86dcd74 serial: amba-pl011: Fix DMA transmission in RS485 mode
fbb435a069bbbd9406cd081bc2d343772f2062c5 usb: dwc3: gadget: Don't disconnect if not started
a7acafded02490ed5f54744485a860f2435f6d78 usb: cdnsp: blocked some cdns3 specific code
0e16686d5cf9f0fe1f0c2f2994c9222bbf3437cd usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
c1f68913902a46ea52735ac9e3b46aecfe143bec usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
a76b70312b844e2422598494ccb6f28e52b2cbd6 usb: cdns3: fix memory double free when handle zero packet
4685707d5094c023a0680317da0dcf06a007a512 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
64d2ca3c331a5f7f5f70152fac0d6b631c602176 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
d2c84a273595bb6b02a30c7043b4276efc247812 usb: roles: fix NULL pointer issue when put module's reference
4e706b504e1110f9799eace6f33d24f2d9063af4 usb: roles: don't get/set_role() when usb_role_switch is unregistered
88f4babc682508390839ee40046af0ee3147ae65 mptcp: add needs_id for userspace appending addr
5c15829c98ee8f6294f1e2661aa859f98b3fc583 mptcp: fix lockless access in subflow ULP diag
774fef2928231bc86e5956a18ba2d3748d232429 mptcp: fix data races on local_id
c6a2eb40e99ac0f7f15bcb0aaac6d4e4326afcbb mptcp: fix data races on remote_id
d2141c5647a2dabf0e36b08ae616a9bc1c4848c3 mptcp: fix duplicate subflow creation

--===============7218277285028240171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a022b5fc1947-1ca5dc6256b1.txt

39af07ada44f552086509754a8d6f7c38c71fd67 drm/amd: Stop evicting resources on APUs in suspend
7f100496f40d6d760052254ea975e0188773bf49 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
defc43b8c00f2891f887486569729d5c6f5c3768 scsi: smartpqi: Add new controller PCI IDs
6d60e9fc5c74735060b1910327b909645b3883a0 scsi: smartpqi: Fix logical volume rescan race condition
075c2c145c5da4f6fd0991c1eb9c06b9c5154939 tools: selftests: riscv: Fix compile warnings in hwprobe
cd2df8f72337c0c73e1f258b250fe1c8f7b1a6d4 tools: selftests: riscv: Fix compile warnings in cbo
5df1d17c55405d8b57ebe1d454c6a599f7e8f3a0 tools: selftests: riscv: Fix compile warnings in vector tests
2c5837c404f5422f1ba96ddd995e2f506f11fda3 tools: selftests: riscv: Fix compile warnings in mm tests
e587be51d60be61065d9c562a88661c57147dc04 scsi: target: core: Add TMF to tmr_list handling
3697e83eb73dbe13227f631ee6d79a8524551351 cifs: open_cached_dir should not rely on primary channel
64c836afa834c8d3a8b1349ea8abd77ecb19fde3 dmaengine: shdma: increase size of 'dev_id'
d4fab056cd35e3fdc65de8d5ae561f43486e342d dmaengine: fsl-qdma: increase size of 'irq_name'
74bcc88b3af0c1ea870d111b00d11ecd0dcbba3f dmaengine: dw-edma: increase size of 'name' in debugfs code
e727d80e801d0dd33bdca16cfe6d3de660af39b9 wifi: cfg80211: fix missing interfaces when dumping
e1567a9d565a69e8aa6ee0c16b94d4a2b78c966d wifi: mac80211: fix race condition on enabling fast-xmit
9b3a3c9310c7a5824d1fdd0b029a311dbbf3fd8b fbdev: savage: Error out if pixclock equals zero
c73a47d8f58f364e33f1d83779ae6779e229dfdc fbdev: sis: Error out if pixclock equals zero
836a8e7e7f3bb70398ef001a40ac8f91d788d7f8 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
b075dbc4814c56a1f44bf6820749f8b9306b7569 spi: intel-pci: Add support for Arrow Lake SPI serial flash
058ac419a49ff4d40a7d3cca008ee2f543a794d6 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
a79294c523a4e37066fe471be166c0ae91466a8d block: Fix WARNING in _copy_from_iter
a57c491e301caffaf242dfee744e330c214a1cf1 smb: Work around Clang __bdos() type confusion
bc8eea5f61803c27c77640b705363f878e1be623 cifs: cifs_pick_channel should try selecting active channels
4fd5815550013e19e5a6209159e65f8b24154177 cifs: translate network errors on send to -ECONNABORTED
e7b26f74e13094beda9d6075e919cfbe6b3e772b cifs: helper function to check replayable error codes
81a405cf51ac44bd860831dfff52c4af4f0b320e ahci: asm1166: correct count of reported ports
01a31867df20e13557ecdcfbb0e03c99b6378a4d aoe: avoid potential deadlock at set_capacity
7054d473409b7d6d2997775428cf6d8c17a4ffe3 spi: cs42l43: Handle error from devm_pm_runtime_enable
0a3e2e723b6115ebfd5e0ba205df1a3094a1eab0 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4bd2628529fbc212a67bbda2b184b214c767b274 ARM: dts: Fix TPM schema violations
c0e0070a83f1101e246cab29359f178c02f8ac30 drm/amd/display: Disable ips before dc interrupt setting
72f428b33500cbfa897492dd04c938a97410295a MIPS: reserve exception vector space ONLY ONCE
8c0490bd68edf84dcc98623a20e043adf0c5c06d platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
07ea81a418eb82b5b71b28645436b533e9bb58c3 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
d2ff1f8f27be10498efe8b7565ec3dd896e72d0e ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
18396262dd76ff93e4dcabf7b7e2c38560d21d1f ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ad7d7f7e2b8ca28074ffb31c03978e7bc85127ea Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
dfcf70f419da86a931fe2436c8a7c13bb73850a3 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
93ee5b63452ac865378ac2cc76f95c8ef9e148de ASoC: amd: acp: Add check for cpu dai link initialization
f966677f3c11ccdd4bfcc5ffafcaa01e6dfd4ed7 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c9ccb699fe1011187d7f5e9e90f08f814df742b4 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
bc63adf8035fb0255b1bede1fefea6b6b74d6a4c ALSA: hda: Replace numeric device IDs with constant values
e1a53b6673d9a00afd6a9955369c4f39193850e7 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
caaf111799ec9e6bcee8d8f37ae0bbc37fa47dee HID: nvidia-shield: Add missing null pointer checks to LED initialization
0c032faea0e5a361994c09e06612c401e7fa399d nvmet-tcp: fix nvme tcp ida memory leak
83b36d53a4caf6213d7a17d7a0237a2ab1036575 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
8f7f7079170119b1567045ba6c8c1f131227f2c5 ALSA: usb-audio: Check presence of valid altsetting control
1d41133cf6a4cbef14fdc193f66d810e945d8340 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7dac821ccad26d79f336999f5ce95317d34341ae ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
505ff31390b9dc2aeb25ec9d96a905ca52663cfd ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
952575f4a11226e2fe6358ae7b316ba8400a89b8 regulator (max5970): Fix IRQ handler
e57fa4cbb02163c416428f6408c695521d0cdacd spi: sh-msiof: avoid integer overflow in constants
c4c2905a9892b839538851f48aed893525c07c15 Input: xpad - add Lenovo Legion Go controllers
f4d9fea047ead326dd13a4ca97148c3ac2dfca10 misc: open-dice: Fix spurious lockdep warning
7d171e08bb0dcd490d5535171b206488f1935205 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a68f7e2458b12236a401388c480942b8281deb01 drm/amdkfd: Use correct drm device for cgroup permission check
0c57705d55f6e8b9b35148d58f11d5dd5e931612 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
bd58b64e78e863836642e240de8f31cc7ce58290 drm/amd/display: fix USB-C flag update after enc10 feature init
0d3b59dcfa2f3b60f7339e028310314b4a45f283 drm/amd/display: Fix DPSTREAM CLK on and off sequence
9eee7e93caf8a5a74e733e0595d9755944e222c4 cifs: make sure that channel scaling is done only once
02d3d3a4302cb823028a2daf8ccfd8aa3f0865cd ASoC: wm_adsp: Don't overwrite fwf_name with the default
373c374782abd1f513de62af15c1f273f4dc6897 ALSA: usb-audio: Ignore clock selector errors for single connection
0fcffe4871e088e6359c9df62ff89fa053028320 nvme-fc: do not wait in vain when unloading module
db5dea6401ab7b5d5fdf1be1693b3ad52a306d00 nvmet-fcloop: swap the list_add_tail arguments
2439261abd00a57bc626c54a6bb6bc368fce0c5b nvmet-fc: release reference on target port
245aeac5a35adc7b61834f55f35c6a98a9b15a08 nvmet-fc: defer cleanup using RCU properly
ecae3d6eeb6160949d003d079c2fd2cfe16ed1c4 nvmet-fc: free queue and assoc directly
87703bed4ddc11bd564007d91cd95425f565f1c6 nvmet-fc: hold reference on hostport match
e7149aa03ad3192aaf8bf5358979900ccabb2c6b nvmet-fc: abort command when there is no binding
11b635ba02341e73131744a16cc67d259e363bad nvmet-fc: avoid deadlock on delete association path
e2679eaa9cc7b8f896781c5cff71b7db153c8311 nvmet-fc: take ref count on tgtport before delete assoc
22c169d21fe73b2e87b933eb32990a7ca286397f cifs: do not search for channel if server is terminating
6dd35a1ecadd0cd9dcdbb3bf293aebbfa7346575 smb: client: increase number of PDUs allowed in a compound request
2521023c7611abf3da4e040fabb3dff98fdde94c ext4: correct the hole length returned by ext4_map_blocks()
8f7041724361ce025d266706f8d99b4a35237e32 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
00750b5c7ff90e54d7b53db2eb22e3822aca1cd6 fs/ntfs3: Improve alternative boot processing
c8aa13c561c4ec392106382b8241e1895c65ad5d fs/ntfs3: Modified fix directory element type detection
91d8c380355c5c5667a6db1edf1981aacbe91b87 fs/ntfs3: Improve ntfs_dir_count
5aa0975ca23ae7799721f14dbaca82550c24aad9 fs/ntfs3: Correct hard links updating when dealing with DOS names
76c599a558a8905eaf138fda68e211ab0a01a2b9 fs/ntfs3: Print warning while fixing hard links count
2101fee1319b99fd01e00b6d12640981d5fdf7ca fs/ntfs3: Reduce stack usage
8088ac3de8c2112cd8b4216382049b6d7a37cce3 fs/ntfs3: Fix multithreaded stress test
b2a4d7c0a274bc50e981f32fc49d8c1ee56e6f79 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
d0a01488c90bf44d81a27895ec2625b1b141c18f fs/ntfs3: Correct use bh_read
7d08b438b0571c6b6d6e436750d8f019d35ecd39 fs/ntfs3: Add file_modified
7b5baed0229b09d0b82ce3e172e84e6e6f941d53 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
14d7bf59cca2c90053d6758c6e5efcdc44c8629d fs/ntfs3: Implement super_operations::shutdown
6d792d7734ba6f86ef334c7fcdce74f6992624b8 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
32ec0c7a62a4e1ef609ea6f89271d10d3240b5b9 fs/ntfs3: Add and fix comments
3f0b8e50f97d8066c0ba2435d75b085f0e743386 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
5677b889dfd35a0962c88f79f5b904b3e77e6cec fs/ntfs3: Fix c/mtime typo
abd2abb72c4bb9f3d2be8d758d9666590e1a3465 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
14341e75f89efd37871163f6a8ec6f181cfdfc6e fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
11817c7ca0a5021edb3ae70d4a1a5e08901ec5ea fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
f3864b17b87b111369df9e11cf0a0bba11e62aed fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
f61df99da0e50c24f15ed17a8020577fadbb5a17 fs/ntfs3: Use i_size_read and i_size_write
af599e0c68652da78785a9673f48d8d758a70f08 fs/ntfs3: Correct function is_rst_area_valid
fab318570f04420bb8fb63333961d4982a5b7a23 fs/ntfs3: Fixed overflow check in mi_enum_attr()
cf2de8c6268f1aa324d447403e6bbd14bb0531ed fs/ntfs3: Update inode->i_size after success write into compressed file
4d86e77a97dc0689380cf746cab86ad9b30a0d98 fs/ntfs3: Fix oob in ntfs_listxattr
0b0d358846ea916b9df5385f318f96e0244ace63 wifi: mac80211: set station RX-NSS on reconfig
d9e403c8f5267cfb150d1894957e0d06760d5d0a wifi: mac80211: fix driver debugfs for vif type change
05ddac2c0d7653b54942ac7c40ebe49c868404f7 wifi: mac80211: initialize SMPS mode correctly
d8dcce638e9337023c67e541ead6c62d14ba72f5 wifi: mac80211: adding missing drv_mgd_complete_tx() call
85606ef3107650e8349a31480eeea8569052a475 wifi: mac80211: accept broadcast probe responses on 6 GHz
0e02b3a015fd83f0e475f5b345b0802d25218ae2 wifi: iwlwifi: do not announce EPCS support
a03e190564bf791e4cf59f478a85526f70de0c3d efi: runtime: Fix potential overflow of soft-reserved region size
ea9dbca510fc072b2153fc4520e1fb8bfe84e735 efi: Don't add memblocks for soft-reserved memory
c82f97ecdf84687f0c7d7de782830966783a2a98 hwmon: (coretemp) Enlarge per package core count limit
705553369c178eef417659c87adf5c5eaec2e5f1 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
e7156a6b99a928970faed570d2961f5503d4c99a scsi: lpfc: Use unsigned type for num_sge
f4e742888ede65d583a023c711075e9cb8d99863 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
2b6eeedeee278249de187f465d359f2aa18cc48e scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
5e0e01f8f45e237945014bb38789821d8670687d LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
866fc5cfe0aa3f7115e257a2d8d2aaea45da96d3 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
cd782bfb3d04f32e6de44cb500eff9a4ae381466 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
43596807dd318b443c9ef247fb2e8231315c38c1 LoongArch: vDSO: Disable UBSAN instrumentation
129b946724a2d8d44369db90bbe8d4f0986db187 accel/ivpu: Force snooping for MMU writes
41436f42a2aee363b2a1180ce46000efc497e91f accel/ivpu: Disable d3hot_delay on all NPU generations
2f646d8ffde593c401c5c489b5496606a08d2a3f accel/ivpu/40xx: Stop passing SKU boot parameters to FW
e63ee6dc38816a65b5b40e10b2c370ec44d542e9 firewire: core: send bus reset promptly on gap count error
96f2be5f10f74dc67c11456f4106959f15bcbca1 libceph: fail sparse-read if the data length doesn't match
02dc145ca7ebe91d3e9947efe54c37718005b7a2 ceph: always check dir caps asynchronously
491017745fe2a666916344eec13f14b0b8a6303f drm/amdgpu: skip to program GFXDEC registers for suspend abort
55ad725e27af5c35da5403574bb349535d585a30 drm/amdgpu: reset gpu for s3 suspend abort case
5bc8c4a85db5fda5f609d8b8abd233621a8c8c38 drm/amdgpu: Fix shared buff copy to user
f20aebdbbc8af3bcb2c2b4fb6218007b2a319513 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
32743d80fcba78fd450ec45678c1ee278c5dbbbc smb: client: set correct d_type for reparse points under DFS mounts
1dbeba08e02024bff1069d295cf64926c4b838f7 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
bc2fe0d759683a71cf83004ee228fc37ed4672ec cifs: change tcon status when need_reconnect is set on it
cd5ea6731950e55115bdb2e81a97de98eb947335 cifs: handle cases where multiple sessions share connection
b109131a364ad2a0075a78054dc6dee4b7def3b3 smb3: clarify mount warning
7279d85f11d6726f44676152b722780b8b99806b mptcp: add CurrEstab MIB counter support
e88ef0c9ca8dbe80411e7f652a63f74101791266 mptcp: use mptcp_set_state
84d8f0c93b3eec0f33b81cdba7b814783e96adbc mptcp: fix more tx path fields initialization
9eebb9987db037f091a31b7a57e2045311b78f30 mptcp: corner case locking for rx path fields initialization
c37a0e18db788c25f15f7251576e579bc56535cc drm/amd/display: Add dpia display mode validation logic
08624f84dc948ff8fedb4049f7675dfa02b1d90c drm/amd/display: Request usb4 bw for mst streams
9f26d114857305e2629d807298b539b2a63ea0bb drm/amd/display: fixed integer types and null check locations
f2a58a9a1874efcbf80f3e35d9acd9714df8ad3a IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
4b845111e5b67a8971798bf3da9a6ff65e3ce6c0 kunit: Add a macro to wrap a deferred action function
f99845ec6c1bad2434e03d5ec8542c2263b2c9c7 x86/bugs: Add asm helpers for executing VERW
0f77f871e9115324fd316f4b4f2abcb7cd997635 docs: Instruct LaTeX to cope with deeper nesting
6ca6ce7de871b7ce6184b52a56ac3e8b01cd7669 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
335f59b676fe3b9d6da5e1102af1cc57945e04b9 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
dc1b193fa783d35aff8fd73fd42f778d7bf0af0f LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
c670242aeaf327c4636cbd1e9cbfda66e47f89de btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
14562f220f1a169f731f46c26703cf427377ea64 btrfs: fix deadlock with fiemap and extent locking
348da40ebf8812544acb7dae56967f59501458d7 drm/ttm: Fix an invalid freeing on already freed page in error path
b9316b052452e76ecbe82164e0aa1f4269a49cb3 drm/meson: Don't remove bridges which are created by other drivers
007551d52c8ae9a81002b25ef67a0edb5d14b733 drm/buddy: Modify duplicate list_splice_tail call
3ee45dd7b04da08e63710d93df9d8eedab5d43f6 drm/amd/display: Only allow dig mapping to pwrseq in new asic
85b58a6ff5b0221fad0cc80d5a284943d09ebc52 drm/amd/display: adjust few initialization order in dm
9ca160365e395c2e5a9d74244dc39a2971922ab1 drm/amdgpu: Fix the runtime resume failure issue
e506ab3b16e7e30c2ad235a016c9443690b628dc s390/cio: fix invalid -EBUSY on ccw_device_start
71afea6ad91e47e1c90a63635a159dcd204b691a ata: libata-core: Do not try to set sleeping devices to standby
3beecb1a7915ba9a9680098ce3d34b626b8f411b ata: libata-core: Do not call ata_dev_power_set_standby() twice
6e9c1ccff3a8236ecf98647487f75024be4dc1b8 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
008dad9f260cf3d90b34193bfd11c8cc28838742 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
491c65ffc5cd2fb31cbcdea53b9685d6a09f965f dm-crypt: recheck the integrity tag after a failure
eb64b7f8e349768843ff27fb38e477e677622e42 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
64beff96aa0a946af2a133bd0148f35c2e0c4a40 dm-integrity: recheck the integrity tag after a failure
b61ccbe827def6c42f5ad078a521b89454b7a294 dm-crypt: don't modify the data when using authenticated encryption
5fbdbe1b26521dcabe88fbd60145db3f4cf64b90 dm-verity: recheck the hash after a failure
5e85f9ce3516aea59db7c5d40bdaf38f606464e6 cxl/acpi: Fix load failures due to single window creation failure
4c69692b6ffa4add3b8cbfc161c7f50e4f4e6ec4 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
b76a3d600aeca2c4a94976666c28db75594a3719 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
24580fe22c81a8d975639ae56b349644e70af939 scsi: sd: usb_storage: uas: Access media prior to querying device properties
d20cd7d6189f32d192a5921f62110f5ba508126c scsi: target: pscsi: Fix bio_put() for error case
1eec7948d72a9aba4310513e95fd1e31d1f0f9d5 scsi: core: Consult supported VPD page list prior to fetching page
ad79691bc01564c86a9043a4eed6b578fcdd289a selftests/mm: uffd-unit-test check if huge page size is 0
456fa2e6673ec8383461acc6ed1106bce91089e7 mm/swap: fix race when skipping swapcache
b6e30870910a39a7bc8f19642a827ad4267f3fd0 mm/damon/lru_sort: fix quota status loss due to online tunings
ac0b7a4dccbc4b37acea5860ab77828912f92fdc mm: memcontrol: clarify swapaccount=0 deprecation warning
072310c8b157299d7b7a5ad373779e7ea588e202 mm/damon/core: check apply interval in damon_do_apply_schemes()
8662d460988ab839a2d9fe798acfc9b9d9efc7bb mm/damon/reclaim: fix quota stauts loss due to online tunings
335821c8226ebbd57fd76544a25f7f955660c266 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
f21c2b04da551195af8d97620b91217004a7c00e platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
d6b2a9450975413b3c0282a5497806813cc595ba platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
fdebaeca21eb9f68711ddaea2e0fb4a7f987ccdf platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
abb8211497d8f6fddf6cfd31154ae823ca27ecb9 cachefiles: fix memory leak in cachefiles_add_cache()
bed3c710637b94ff706fc6e64d00cfd67a3bdb16 sparc: Fix undefined reference to fb_is_primary_device
0957f1f9aa26d3072b6ba131ba6c4929f419e459 md: Don't ignore suspended array in md_check_recovery()
1706117b9df14c0ab7e53894e32fd99568bb2827 md: Don't ignore read-only array in md_check_recovery()
ce8af88a41b3ca2d3fde36b96db8095ee8e53be5 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
281c02d9097fe744256a1c362e466d0d26193f16 md: Don't register sync_thread for reshape directly
6d7fc6633937f9ed6a71a27dc3bc5d2d6502ca27 md: Don't suspend the array for interrupted reshape
211715a5470b578876f4b7ace5ea1a9d5f4005c6 md: Fix missing release of 'active_io' for flush
b6819a14acfbb052c64a2b897848a50b14bf21b5 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
9b862553c318c5abd7db859e4a98f879acda1fff KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
4808539ef468f96031b37eb3a652da5ffcd2da1d accel/ivpu: Don't enable any tiles by default on VPU40xx
ec3be9345b594cbf7807cc2b9830af1e7d454dec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
bdddf03a9f5f1a5b5c45d2c623b1fb20c245786e crypto: virtio/akcipher - Fix stack overflow on memcpy
a8eb1dd644d1540fceb7c3fbf304368845e39be0 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
73e8b6a9c16dd6db47d0755c957530fc8b1a5af1 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
a24b8a215ced3692d6afdf933be4c27aa488d8f7 irqchip/sifive-plic: Enable interrupt if needed before EOI
9065917a2911f8fc695b8efe83601fbf39de467e PCI/MSI: Prevent MSI hardware interrupt number truncation
f33d44112a1a5e845096cad97016d6b7ffeaea67 l2tp: pass correct message length to ip6_append_data
f9b09e37468608c9e99568a00bb3587a198c51ee ARM: ep93xx: Add terminator to gpiod_lookup_table
737432576d9ae963d25eae21d51a37f5e0fcb32f dm-integrity, dm-verity: reduce stack usage for recheck
49c0ff2a2d1e80b33ba91d2d00812923f275c2f9 erofs: fix refcount on the metabuf used for inode lookup
9cfa17bf37e767dfd239665055e333eaf0e44fd1 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
c7af44252ced59b74d6463e3ba3c9e07ffd6d890 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
df928dad9925966f7bf7e4e985548f47237a08a4 serial: amba-pl011: Fix DMA transmission in RS485 mode
de392d0eeec4f187204dc764de1a8cd85061df70 usb: dwc3: gadget: Don't disconnect if not started
e4e86d000a85e5bdb635811be79681cc5d9cc82c usb: cdnsp: blocked some cdns3 specific code
fbf0a249c8dc7798b44713032c7a3f9eda3e30e6 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
4ea5213fc9e6c12930a699cb3b737453cbff9e84 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
2af5bf3c402817649802da9f2a30a72f130cd6ca usb: cdns3: fix memory double free when handle zero packet
5e14745af6c26174697e9b8ac2040409c91f6985 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3682592ddf5c842e2636b8e0501432370ea9abc9 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
d36e415a50a8e1fddd1c37b8a66fdbad1a033cec usb: roles: fix NULL pointer issue when put module's reference
4e9f79cd817c164cdddade248b1f0c404a4854fc usb: roles: don't get/set_role() when usb_role_switch is unregistered
906b85a477880228ea049099372ce51f2040e31b mptcp: add needs_id for userspace appending addr
b431eae2a5fdcafd8d4c73d44f606804b08a943f mptcp: add needs_id for netlink appending addr
a652533b78e5654b0721c4283554ab3a727f49d2 mptcp: fix lockless access in subflow ULP diag
502860637ba0fe29ce63ae34c937a6bf97eba173 mptcp: fix data races on local_id
c9cd6e36798525b2b759dd3e9cc3f08b57253689 mptcp: fix data races on remote_id
1ca5dc6256b1d89592cb34a35f419e7a56cea6b6 mptcp: fix duplicate subflow creation

--===============7218277285028240171==--
