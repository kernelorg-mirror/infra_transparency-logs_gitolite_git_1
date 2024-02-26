Content-Type: multipart/mixed; boundary="===============8089072325269723533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 15:30:08 -0000
Message-Id: <170896140859.24199.14268711717987101117@gitolite.kernel.org>

--===============8089072325269723533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 168b565fcae3db1d7c71c4379659d97464d7d783
    new: 3ed2bff3da8744bc01d12c773fc256c364203bf4
    log: revlist-168b565fcae3-3ed2bff3da87.txt
  - ref: refs/heads/queue/5.10
    old: eab49d908e27f6b9b557f00566f53429232d59e4
    new: a93dae0623e73adde440ad52788946e38d6ca478
    log: revlist-eab49d908e27-a93dae0623e7.txt
  - ref: refs/heads/queue/5.15
    old: 04fe06b541304a8ff21d19271aff0e23ccd4beeb
    new: 53f10c97f922b68b9355c42bd2c6a0cb3b704083
    log: revlist-04fe06b54130-53f10c97f922.txt
  - ref: refs/heads/queue/5.4
    old: 3d2f7c5f5ceb105fb1f3c268286ddc68b4fac102
    new: 07b6679fed43a5aeeb69d85e83a774e5ef90c892
    log: revlist-3d2f7c5f5ceb-07b6679fed43.txt
  - ref: refs/heads/queue/6.1
    old: 8cf0c56c21df62088cfa07b6befc6ecf40c97ac7
    new: 98f6cfd934ad5383ec4aecda8f063b8e3625fe91
    log: revlist-8cf0c56c21df-98f6cfd934ad.txt
  - ref: refs/heads/queue/6.6
    old: 0a8ef3ac1d45ceecab668eb3998bfbf116a5395b
    new: b94ba1a0929c70148f029aef0e07c346b800e70a
    log: revlist-0a8ef3ac1d45-b94ba1a0929c.txt
  - ref: refs/heads/queue/6.7
    old: ad943f11a02c1be9b2f84d10027a2d61050d77a7
    new: 1cc9d9c371c98956cc2d89d495276d82547845ec
    log: revlist-ad943f11a02c-1cc9d9c371c9.txt

--===============8089072325269723533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168b565fcae3-3ed2bff3da87.txt

c0b94d88f4c9f958365ac5f62eb3007bdb07d123 net/sched: Retire CBQ qdisc
e204cc497fd9e9dc12dffc557f76648ad786b947 net/sched: Retire ATM qdisc
972424782fdb8cd0e69ea482b7f8e9a416060054 net/sched: Retire dsmark qdisc
48066d43642184d93be002a2c561186b4bdcd218 stmmac: no need to check return value of debugfs_create functions
d181240bb419124da1eabdcce9d76e572b29fd8f net: stmmac: fix notifier registration
4f25d566e27208ba86a8a605032e9fc620effe75 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
d6879627fe8407ba190a0af74d2a3d438c3166b1 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
f5296afe2e542c4850bbf6033233ce9ec6acc4d3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
34b4750ba146510c06803174a8879c72e39d5771 sched/rt: Fix sysctl_sched_rr_timeslice intial value
0900271c44e6cd8533f31380338cc95297c7b6d5 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
42ae676cecfb56c0a9a0cc3f9d8273e11a03bbfc sched/rt: Disallow writing invalid values to sched_rt_period_us
8aa2ebc93bec461968ca413213f324ad28b7a7a5 scsi: target: core: Add TMF to tmr_list handling
51ba28e63524a5af7783c48419bee6ce653e0c39 dmaengine: shdma: increase size of 'dev_id'
5a50809afa39052c08c7331194ac6028aff955af wifi: cfg80211: fix missing interfaces when dumping
412e5b314f46bccdd77b91b54790541717c2c65d wifi: mac80211: fix race condition on enabling fast-xmit
5a6ad38a85f2301e98def41ded0bf2bef44dd9ea fbdev: savage: Error out if pixclock equals zero
fb767b0861225272f8e6f846307a95d15d6ee1f0 fbdev: sis: Error out if pixclock equals zero
06077de8c1522daa87d5670dc90e5ba2e27bf0fa ahci: asm1166: correct count of reported ports
6e4974b2f1b0262c2e450db600b72bec51e1c199 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
fe9b4b15a532332f9db1be4a8ed6f2bf0570c352 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
48f6dbd4191299b64849bf75007b5f0b86ab69b6 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5efb4d55f3cc906c5fc7c2f387d55679e202cc64 hwmon: (coretemp) Enlarge per package core count limit
5c6700f1dbe1a135170346524e1e784a0efaddf2 firewire: core: send bus reset promptly on gap count error
b39e10315bedea574f0706f9f6b521f5a51712c7 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a3246e26b973b74b85b5e84e248b54ad5276b44b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5e650ac15fc792b589d00b161013e7db89ebf3b1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0d75b1c1e14416eddcdaff6da1532113fb280bcf IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a9b280caded9dffca7e13319ca96781e72f62832 mm: memcontrol: switch to rcu protection in drain_all_stock()
1ee6a81c662e02f96db0a5b35833c5e8ffd85145 dm-crypt: don't modify the data when using authenticated encryption
893614d301d6c5d23d738ff20ef37ba39aba6f1c gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
5d6ff9d1be8dfa73431cf1c6f987cebd1a0c5b79 l2tp: pass correct message length to ip6_append_data
dbbb2210a011909b14a835f60046dede3b226bf2 ARM: ep93xx: Add terminator to gpiod_lookup_table
2a79977b5757eabe699f7b195aeb38b6e61a7479 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3ed2bff3da8744bc01d12c773fc256c364203bf4 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============8089072325269723533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab49d908e27-a93dae0623e7.txt

8bac272c481bdde90c8e496d4ae1b7a6e1feaf29 net/sched: Retire CBQ qdisc
6fe8cec4c73e1f5c128637443e856c83cc470e34 net/sched: Retire ATM qdisc
6bd07be75ee6e4fa197bda8abe9c277695c55660 net/sched: Retire dsmark qdisc
9a59de589d64518be548bdec5276654638dff349 smb: client: fix OOB in receive_encrypted_standard()
6570eb868e7221e4294041e508104b54c76086a6 smb: client: fix potential OOBs in smb2_parse_contexts()
8e89403354473b227a6967cac342629e1568fc84 smb: client: fix parsing of SMB3.1.1 POSIX create context
929255ffabd49218b111769a3e5c5a12446f503a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
510d81b9fc8afb98e787746d3099ac62388903ca userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
914464fde0fc7aa5b51314631f67399565e23c58 zonefs: Improve error handling
c4e68471f85df84f43fedd8283ad2daf46324263 sched/rt: Fix sysctl_sched_rr_timeslice intial value
798d637670e09f8bf5cc22c29d1b362de94d630e sched/rt: Disallow writing invalid values to sched_rt_period_us
b52f9b61f503735cb5f64ee39fcb1e1131e45b48 scsi: target: core: Add TMF to tmr_list handling
7c68fbf1ceecb71a95c965d87350fd4b2ade7c6c dmaengine: shdma: increase size of 'dev_id'
e47fbb3728416bd4f4cd50e6d758902b3e750ecc dmaengine: fsl-qdma: increase size of 'irq_name'
715e8ea91b66d656e55efca3b2e30ef27b75fb4e wifi: cfg80211: fix missing interfaces when dumping
85ca48d50edd376c2ba3e212c1dcdba079e65f5c wifi: mac80211: fix race condition on enabling fast-xmit
ed3678444d3df2da7e7cf73d9ba47a9d32c22cae fbdev: savage: Error out if pixclock equals zero
e2944c115ca99989fd2ad672da4e264cce21b58f fbdev: sis: Error out if pixclock equals zero
3ab5ae7a58a0663984d640a9ed0ece68a5e23095 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
add188b216b31770e9e5cb65c3e2f52663becb70 ahci: asm1166: correct count of reported ports
8db72e4427c1a33f7e39630f945f076ddfa11649 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
22a3e554a9b315ba14c09d57ef4e8713201a70a1 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e35863cde37ef34cbc3dc79803bb2625963024cd ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3f17e0043d71c66897643e73b7dadde77697fbbf dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f995faab90851276d58d80fb0b840644cbd21b43 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
bd83ec0655f876c716b351a1acbccf640bc203c3 nvmet-tcp: fix nvme tcp ida memory leak
23d1854bf189311e7bc0d5134a75e26d7bf13dbd ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
a671093e9390fdd1f682a915afa2c3a89f6e0d9e spi: sh-msiof: avoid integer overflow in constants
b932d820902453741771fe67e3f09c930ae61ced netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
445a975ef0efc59473f2e1febb0ffdd24442a12d nvme-fc: do not wait in vain when unloading module
25046a7724092c580fcad1881c2836bfef2566d6 nvmet-fcloop: swap the list_add_tail arguments
0b513845ad674a00740e1428f5a4873a38f0954d nvmet-fc: release reference on target port
511c4e892695bbdf654148a8453f9404dfa7acfa nvmet-fc: abort command when there is no binding
d6d790ed2d7fe5e6d6da9924a61570d96f9bf514 ext4: correct the hole length returned by ext4_map_blocks()
7ee702aac75749d32391984ebc107a7060a7339a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
393c59c129c35075387d27ee9c9a7832b47aceab efi: runtime: Fix potential overflow of soft-reserved region size
09cfb854dccaed0a0994877f817dff9e316b6587 efi: Don't add memblocks for soft-reserved memory
f337d21031bc8e4a8701360b29b74862eb6af0ac hwmon: (coretemp) Enlarge per package core count limit
05cfe7e86fa38fc8ccd346f85ec91cb51c655cfd scsi: lpfc: Use unsigned type for num_sge
b49d4a2003445a146cf4037610ad156da3134bb1 firewire: core: send bus reset promptly on gap count error
517239c27bb85c59a8d9f6609ccfb654f3564ca7 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9d82f74dec4ac9bdf7dcdb37ba06d83ec2ef7450 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e3c02911517ef1d23c73537ad3b11f46d41dd11c ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
6929e9b6205d256744307523ef3cfddd8892701b irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
74d0bc546447b0f5ee67e4adc2f434c44d599eef ARM: dts: imx: Set default tuning step for imx6sx usdhc
1acf1464ddcdb9bdcbff05f8093efacfd219ace3 ASoC: fsl_micfil: register platform component before registering cpu dai
f0b69150deabb09ff093fb446307941f41b61807 media: av7110: prevent underflow in write_ts_to_decoder()
6818288616c2681a122ccf4c16c84fcc56a54df8 hvc/xen: prevent concurrent accesses to the shared ring
cf664ce794861851cf51c1c4c57ed396e01751f6 hsr: Avoid double remove of a node.
d96c76bcd0df14e3d68df869e155a0b75f66f928 x86/uaccess: Implement macros for CMPXCHG on user addresses
1cf0a6a760ce42d98611458b6d656d84d7f6bf8b seccomp: Invalidate seccomp mode to catch death failures
3c01951bc0388589878ce40f04c7ebe01add85fc block: ataflop: fix breakage introduced at blk-mq refactoring
a141f4e37a0486dac965db450b2e39dcb4e3e603 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
dd6d467cdf089befdff3d16154fb034e884b6978 powerpc/watchpoints: Annotate atomic context in more places
b357181569fd6027e4a1d9fd8b340f302affdc49 cifs: add a warning when the in-flight count goes negative
4a2c871271b1d87bf34fbdefdd89be8f3df1c71d mtd: spinand: macronix: Add support for MX35LFxGE4AD
21cf1cf7ba406e67c31a31a839d723e6832c4087 ASoC: Intel: boards: harden codec property handling
512979cd4f9e29b88f4af71c8ee16a5c83806477 ASoC: Intel: boards: get codec device with ACPI instead of bus search
433a2a16f540f1b32f6e81ce9776f99c3c8a1306 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
570b4b9963724ef015f644241655303b860e684d task_stack, x86/cea: Force-inline stack helpers
fba3d92cf9a7a916e7342e4878c596ca9f734674 btrfs: tree-checker: check for overlapping extent items
a1982a4a851b90b604c3a5b6508adf256d175fa6 btrfs: introduce btrfs_lookup_match_dir
13e4640b1d97b2815c89c86f412799a2066d5d4b btrfs: unify lookup return value when dir entry is missing
66d1b71ee13b79e58f1dbc99c16bc5a61f125ad6 btrfs: do not pin logs too early during renames
543fdab52ec127e06accc3b2098c5dc073294c11 lan743x: fix for potential NULL pointer dereference with bare card
f4d805fb9a712cc120c3b6f0082379af3a7aa76e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
acff602d0f73b6ba9408832c4e5ca372865962b6 iwlwifi: mvm: do more useful queue sync accounting
30ed730ab5b23ea5c2b1b1ac5dfa5a17a20ef9f8 iwlwifi: mvm: write queue_sync_state only for sync
ce0de8f93d8218cc3846ab96922a61a99d8dabb3 jbd2: remove redundant buffer io error checks
0e33c49eb88dc70457c5216a6d173f7467203671 jbd2: recheck chechpointing non-dirty buffer
0ca67a833e53a1d9ce454bea62936d53201b5e6e jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
9ec40571ff631034756c49c306ee3e162f2f8529 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
3871d48f1fc2026f866037711f54597522cb4e37 erofs: fix lz4 inplace decompression
002a96234e3e6c685f37ab2003a1bfadaae599ab IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e10e0677ed6398d3000508c026907d218473bf40 s390/cio: fix invalid -EBUSY on ccw_device_start
d79edd9e0173a2633679f8777592a7d96f2112de dm-crypt: don't modify the data when using authenticated encryption
064e23e749a5c22f702b42629a578bec39e004fa KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
e7117d46c6e74b7a880779bb2415b188def1d558 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
0085339bf810de8bb2a35a188f92b4371ef2266d gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
d9a9ac86f426afde6d458e540053e519a2a6a262 PCI/MSI: Prevent MSI hardware interrupt number truncation
6d0504ea0778f0e7d26f3424e342578430f05d95 l2tp: pass correct message length to ip6_append_data
6e9444bed67b5173e36255973311e8d14ad63c10 ARM: ep93xx: Add terminator to gpiod_lookup_table
6b317f7c9a7f082e7857ca5efa187edd24ab42af Revert "x86/ftrace: Use alternative RET encoding"
af4a855174bc55ba4e7357723575ad485522ecbe x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
3b1a0317b19ad2a10b05fef2cf96c4adbf3b522c x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
7ea5188e7e75c44aef8936f30f4b2837430d6ad1 x86/ftrace: Use alternative RET encoding
5ba31d39f3d4036fb13ec0f95dac53cb4aeef3fc x86/returnthunk: Allow different return thunks
fc454abaf163af8331d876686fcbdf4a19b3c8f0 Revert "x86/alternative: Make custom return thunk unconditional"
606a243eca67185df419a59ca74a13b412cadf5d x86/alternative: Make custom return thunk unconditional
30096680f439a200f994a288f3d00369eabf7503 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
c5590d970f2c63edabe3788f8c6c828974bf7c74 usb: cdns3: fix memory double free when handle zero packet
35858082629291bed8785b89128b46fd02d3b4ea usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
99dabcc91e3a5e33a2058d45230a771429a4f0e7 usb: roles: fix NULL pointer issue when put module's reference
bcd67a87d0fbe55dbf873f565c25e2afb3dcba5a usb: roles: don't get/set_role() when usb_role_switch is unregistered
a93dae0623e73adde440ad52788946e38d6ca478 mptcp: fix lockless access in subflow ULP diag

--===============8089072325269723533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04fe06b54130-53f10c97f922.txt

8257edd79a58939f29ac8aa207993405c0e40393 net/sched: Retire CBQ qdisc
b3db6b2902bf88c8923189c2a07e9343ab5bef01 net/sched: Retire ATM qdisc
d52d392872da4183d75a15bf354c47650d72f5ef net/sched: Retire dsmark qdisc
fcfc3d54ee1fa4369b897980eb68d4096e1bd667 smb: client: fix OOB in receive_encrypted_standard()
08919281d9eca716fd73f6c38a932786caf7193c smb: client: fix potential OOBs in smb2_parse_contexts()
605baac91422893bd5db56b1bfe1e817018a2eca smb: client: fix parsing of SMB3.1.1 POSIX create context
3e1e79eba1f81739e764b4cba3e19b343bcca26d sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f0e8c1c3a9e5ca6d115879ade1b60c936b5f2e5b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
504c9441ae87b2eba0e5a4eab215ab8dba75b9c7 bpf: Merge printk and seq_printf VARARG max macros
baaa4e36a1c1b338b7f566c9f13e5f5b9a3e914a bpf: Add struct for bin_args arg in bpf_bprintf_prepare
62e9a1f8253bfba26828a327a5f77910c943279f bpf: Do cleanup in bpf_bprintf_cleanup only when needed
4068a660ae0a30ad1b53bd2e35a533a123365b60 bpf: Remove trace_printk_lock
47e4174fc7ff2988ee1543ae71fab4d8a7ae7df4 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
8d13ac9bb9b7d5f3b92944e1a855009064512d60 zonefs: Improve error handling
5d6367258d66ae21fa4180dce1c7a6b8656fb3db x86/fpu: Stop relying on userspace for info to fault in xsave buffer
ef6c5b8791bdcf5eb1b5407f5c99b5e0bb95de8f sched/rt: Fix sysctl_sched_rr_timeslice intial value
979ddf54d4a18ea065533a4f04f9301c1c088a31 sched/rt: Disallow writing invalid values to sched_rt_period_us
6004ca59846b7c1e111f17d0a864e7c94094f941 scsi: target: core: Add TMF to tmr_list handling
2b586cfe9c9fa3f390cb4214068b2d8300fe8f49 dmaengine: shdma: increase size of 'dev_id'
5ae74e656257b5f36500121c96daed4b01aac027 dmaengine: fsl-qdma: increase size of 'irq_name'
ba0a80fc6c31ec3cc31390c5552d1f91a73d4673 wifi: cfg80211: fix missing interfaces when dumping
829026b2e4ce371f2fc0e8dc14aaf6977f039b04 wifi: mac80211: fix race condition on enabling fast-xmit
47c86f35174038f6fd0e148fb39acf45735ae3ac fbdev: savage: Error out if pixclock equals zero
4549623f498e37a8d0441d89d533f06147cd8c2b fbdev: sis: Error out if pixclock equals zero
341580f1df965d7a10f5175925b0172fc4e4554a spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
833e4f31859dac3ac93f8ce600b6cd87048563b7 ahci: asm1166: correct count of reported ports
33d7d6e449d88b44cb6c5053fadca1961aa019ce ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4106f3a153cedc72c807d10628fb637e55710056 MIPS: reserve exception vector space ONLY ONCE
4e87e347710bceb41cc2c361bd7ef54c4bb17ac1 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
2f3afa6f7bad044a61ab49db55d8fe0612fb9672 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
b77f8f7bb49eb22dbe2fe0d2adbb8622b3136e00 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f9b08d77c581df99a9d6caf3cbf33ced088ed24c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d7a4f04df9dd3940b26f036b4a7597571391102e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
dad4be0b4bcfff32589e47ad5d6642250a719f26 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e462e46c31cbd83d1dbdb1f6c788bd0f6634e32a nvmet-tcp: fix nvme tcp ida memory leak
e9bd1e5da0a921689ec42fad1419d25ac46c317d ALSA: usb-audio: Check presence of valid altsetting control
e1803040fa51fcf42ff327168677c40c1de3f4c2 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1b599731742a49e54e19991a276e858127205042 spi: sh-msiof: avoid integer overflow in constants
c37d6339bc406f5db5dad7009db8762967cd414a Input: xpad - add Lenovo Legion Go controllers
e64ac54987e34f04353b7ff6999212bf0586a0e0 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
60d62dc375687afd8db7f18c54c271bcf32007e8 ALSA: usb-audio: Ignore clock selector errors for single connection
afa56785d7fdf4ba8b001cc28aafe2c8938d631e nvme-fc: do not wait in vain when unloading module
b35d23f79334fef3c08fa44f5d45c404f1b95605 nvmet-fcloop: swap the list_add_tail arguments
c52d1a4a22926a1355dc524ab774e888dcd955b0 nvmet-fc: release reference on target port
98026161d5759d793dcea54c1ac9d4ebf334f65e nvmet-fc: defer cleanup using RCU properly
ba6cb48cf688f5da284ef791f933c32fdfae7eae nvmet-fc: hold reference on hostport match
bbb71d96506e7d6fe6773c2eb61570c99fa39ccb nvmet-fc: abort command when there is no binding
73f8e9e547ddb0fd041af4c3bf7b61daae5b9814 nvmet-fc: avoid deadlock on delete association path
74ced3c28591c5edc44609cc1c160d4bdf94418e nvmet-fc: take ref count on tgtport before delete assoc
1909927570502c362532e48c963cb5b0f4364b98 ext4: correct the hole length returned by ext4_map_blocks()
b2b928db65a41496d675093c5bf1c6156410cfe7 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
275f0a348dedb0a5f4bf45cf0fba5ae35306f181 fs/ntfs3: Modified fix directory element type detection
25eaf31b18d56c1640f678373743dc5194dcd05e fs/ntfs3: Improve ntfs_dir_count
e8f8c6fdedbf63c8dcf317596b4daf4b65135e5f fs/ntfs3: Correct hard links updating when dealing with DOS names
14c4001a8df90e196413f99798b35d6e5d7a0d73 fs/ntfs3: Print warning while fixing hard links count
9190b5161c0af75a2a9403314b480a4614c8063b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
97befefc9f881c27aafa928fd5bea7327160bf66 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
e36cdd6b949d75288da6e54c151d6ec7bfa28a39 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
ac347dad4ac63ac4d2f50b256d7b7c95447c7916 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
94a8a4f833eff1caa1d437214d881b2daf7ef4c2 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
a80f1294c070e521bf8a96587e5d5c9b5c620a20 fs/ntfs3: Correct function is_rst_area_valid
bd20f8c799c4f9ce13fe1635196167b3b098718f fs/ntfs3: Update inode->i_size after success write into compressed file
93cd305015e3201901e245599507885ad1a76471 fs/ntfs3: Fix oob in ntfs_listxattr
086befb227f1048b01d4121fe90f0e40d4481e31 wifi: mac80211: adding missing drv_mgd_complete_tx() call
6825bbe5fdf8156e702831003cebe2fa67f87bf3 efi: runtime: Fix potential overflow of soft-reserved region size
e0b6dc5840b218b169841e578f797123900bbd3e efi: Don't add memblocks for soft-reserved memory
7878a4533172dd0350b2f4bebec71dae48f3950e hwmon: (coretemp) Enlarge per package core count limit
e5225ca7615af0a9de7ac5ed86c2ad9ba747bd5a scsi: lpfc: Use unsigned type for num_sge
f9d3166ee4228c133077ac0b3e5fb05242f7d6bf firewire: core: send bus reset promptly on gap count error
7a6771cd36dcec9f4e40835bf5fd67b17fd9d540 drm/amdgpu: skip to program GFXDEC registers for suspend abort
b111c518f27aaf3bacdcfb4b7f3b4bc69e375ed3 drm/amdgpu: reset gpu for s3 suspend abort case
7e70bf6e2ee383e6df05186741f990e650755961 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
361d23c41b1380e788df6360555bacb8422a2409 pmdomain: mediatek: fix race conditions with genpd
ed80928c0e2f43040e0d8cc0d24f644fd67a728c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
c809c9639902d6330126094b68d369eb9e56ac58 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
476534b5bcdd1d55ff394e84afb5ca4aeb854e7d erofs: fix lz4 inplace decompression
f24bdfd1a61f8869c3e3c846b8a9dfc97afd7dc2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
f83e85a3e5a9418c3d20130e3d14cfa1379e86bb drm/ttm: Fix an invalid freeing on already freed page in error path
f91cd41b16cbfaf4ea0d793fb595917e7dad23fc dm-crypt: don't modify the data when using authenticated encryption
8a14fcf0e23e04c5c1f650c8b52861ce8cbaa714 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
b881a85c8e793e2c5067ac1fb1e4e85b2dc237ae platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b0d65695a672d80bd81984a45e75061805b9a898 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6cf00d87a85ea27946fb6447db41c36cfd9e77d4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
1c6a3c23a4926c0979372355607a649580d2af13 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
36348b7666fd1dfa327df0b12d069c9d55d8e428 PCI/MSI: Prevent MSI hardware interrupt number truncation
229564b36e1c0a85371e4ade3cdbe60b2a8502ce l2tp: pass correct message length to ip6_append_data
bb284bb794490e6667942c2b45c996fb7937b6be ARM: ep93xx: Add terminator to gpiod_lookup_table
32f3b5b6af884079a6cdf97d80e7edb3cfb6bcc6 Revert "x86/ftrace: Use alternative RET encoding"
2cc35b6e0f85586a7876dc42ab06541ea6c4cfb7 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
386987cae05e9a41d19c8ce58fa53634978ffd6d x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
68b3204baf5cf4288be0c7ab98d4659b675f9b9f x86/ftrace: Use alternative RET encoding
137b7272ad44d9d334e6179e5be4344d01ca5a39 x86/returnthunk: Allow different return thunks
a7d32520501b9e13cd3871011fef85332696d7cb Revert "x86/alternative: Make custom return thunk unconditional"
74880a1398b80161bb39ce6988a2b30e4a4856ff x86/alternative: Make custom return thunk unconditional
81524d85298320212e6a28eb0a7faebdb7ba0208 serial: amba-pl011: Fix DMA transmission in RS485 mode
e53d0e434b2e75c84ebf1357aafd9d6f5e23bf59 usb: dwc3: gadget: Don't disconnect if not started
8b8fe538e646da89d1b58135a536064f761a2557 usb: cdnsp: blocked some cdns3 specific code
c291bf6d0fdb43d94ba912f4ed724f23b8cb7b8e usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
c998739317a35746cdfebad43b42af742561d4b1 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
78b7b087ff66328a5682ea3b0f4d3db5ddd686af usb: cdns3: fix memory double free when handle zero packet
2bb40b4e11891662cf488bbb8eb181726bb8d32e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
478e425a91ccd04794afa01cc7fa048de7ccbff9 usb: roles: fix NULL pointer issue when put module's reference
497e9c7218ae5d013fc02a56e0d322821f30ed95 usb: roles: don't get/set_role() when usb_role_switch is unregistered
9c8cf92a62e920786df84f46220ff544f163ed59 mptcp: fix lockless access in subflow ULP diag
56049bb763f0ad2df40f0a27c95a5a269af8bbd1 clk: imx: imx8mp: add shared clk gate for usb suspend clk
0774e5b3f21fb2bb61dadff47eaf090fcd34f453 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
642713c6f437ed08131bb325885d2d1127d42f38 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
e52abef8317745b5937437c41d1320c26e85b241 mtd: rawnand: sunxi: Fix the size of the last OOB region
85e24a448828534515aa300c721249bff16fe605 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
68c5b7cf16869b572cd92bd1b3c3e7d9c2ae55cf Input: iqs269a - drop unused device node references
bd1f2e89fa9da49fe90f2ce58c9900e561efd1cb Input: iqs269a - configure device with a single block write
71207a7861e6dc87045231bbae091d6d036c61a5 Input: iqs269a - increase interrupt handler return delay
59a24f9915e44202716cbc84a32878496a3e96d2 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
f23f19d93534f039d519017522627617a8ab7650 Input: ads7846 - don't report pressure for ads7845
a958b3b5e18bf9a83492e7b84856ff6671f32972 clk: renesas: cpg-mssr: Remove superfluous check in resume code
89367a31974dcffedc248999e31c5df8ff938b5b clk: imx: avoid memory leak
9d41687e9efce9e9edb90ed12f7da88f2bbaead4 Input: ads7846 - always set last command to PWRDOWN
99d98a3a916702c25c26e9ebe7115d61e2085f94 Input: ads7846 - don't check penirq immediately for 7845
f00a4b5a1b25c994775fd61520f378a35ef48c72 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
748a1e6b139fa4af7d06cb7b4fee9c91599bef70 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
e539f110fb29806eeeb3fd0c59666344b30c6793 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
a4913be3de0e7ffab53167f83a0815f58a5fe0c3 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
e484bade0e3f31ba731dd2eb762650f35f7058ac powerpc/pseries/lparcfg: add missing RTAS retry status handling
dbfeeaed6711139a01cfc63c8a4bc36ba2157585 powerpc/perf/hv-24x7: add missing RTAS retry status handling
4b3a2519dbf0b44141f6a6eee6ae82e67c02dd66 powerpc/pseries/lpar: add missing RTAS retry status handling
7f0ca39e8836058739b2421b81cebff223874751 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
f84f2e60757101a3ab32e64df08852e966aa25e3 MIPS: vpe-mt: drop physical_memsize
7473875147135ce7ed8bd3c5ebd0c2b560279d25 vdpa/mlx5: Don't clear mr struct on destroy MR
4f1c432752db8b60afd208ec0133c523a2c7040c selftests: net: vrf-xfrm-tests: change authentication and encryption algos
f5011eff075ce714bf4bd64b1ad8e459a29e2c05 ARM: dts: BCM53573: Drop nonexistent #usb-cells
be61a431266b207e3b760f6bcd26911c540b7df0 RDMA/siw: Balance the reference of cep->kref in the error path
aa1aebd1bf4b73f46b602bda56024788c4dcdac6 RDMA/siw: Correct wrong debug message
5d93f8112c0e8060d6d56a7ce532f983ee64cdf2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
f661fc391eb7ee417005c76d74b8620027882913 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
1efd155373a661ad9ba711f382a0285f6f3c3a2d acpi: property: Let args be NULL in __acpi_node_get_property_reference
9e4fa5c67df2d6491894a03e5a60d6646b98d334 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
ebb5960f07208cc0167a41c88550fff246de9a53 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
de7fab9dc6a460d95dc9c11a979b2dcdfae723f2 perf beauty: Update copy of linux/socket.h with the kernel sources
e05bfab803d95417cfa5cf907ab0f65d53e698ed tools/virtio: fix build
df94f185d7207cb25722a70ddfaec29c412d8edc drm/amdgpu: init iommu after amdkfd device init
7c132702b0facf0b11856f84e13932fc5cb1bd88 f2fs: don't set GC_FAILURE_PIN for background GC
6d535fab12155f78cf2984dcf212e5d2d0894d14 f2fs: write checkpoint during FG_GC
daaf4c774be3bc01f116c8d6674c5b5bd8f15c07 drm/i915/dg1: Update DMC_DEBUG3 register
527f845a12f8702a9a3d57025a1bb6f3690d628a kernel/sched: Remove dl_boosted flag comment
6a70ed51b5be224c314acac3e54573cc16804508 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
ab74d9c25cbbce34ac3f1e1ccb762b4d653b2e47 serial: 8250: Remove serial_rs485 sanitization from em485
ff829a894eee4a993348347014cf257934e6d2bb clk: imx8mp: Add DISP2 pixel clock
7d89df3d4101a603906dc3fc289da13e0bd1b4ac clk: imx8mp: add clkout1/2 support
b07a8fc7f594de9ae6af66a141a646e16dda9d39 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
9071d995454f119fcbb2d241019aecfce651b9cf net: ethernet: ti: add missing of_node_put before return
a5e376b4aa54a29b6af2fddcb08f10fbdd8cda05 powerpc/rtas: make all exports GPL
d461db8c59937728a761408518706194ac5cb704 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
2406b52990885ff40a3ad21ce0bf39fbef4f9915 powerpc/eeh: Small refactor of eeh_handle_normal_event()
a2769e40e992613c5387be518e8c7bf2e5e375cf powerpc/eeh: Set channel state after notifying the drivers
b2055d6e93821f141f6f0da5741ca84a19fdfe09 PM: core: Redefine pm_ptr() macro
121ccb54a87f216855b6dbd14d35e36118ccd48f PM: core: Add new *_PM_OPS macros, deprecate old ones
85c3839f6cc02e36c6256dc57ee749a90ffc3fe4 mmc: jz4740: Use the new PM macros
6ca41d6612bdb703306fc3fae78f218f6f7283cf mmc: mxc: Use the new PM macros
09e8c1fa0e7179fe8c26f29ec9baf0394edaecb3 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
7a14bc93bae5b4b8a807b406cf71beec3b0d6932 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
1d7135166b558e043cfa7b0325ff8744b914af51 Input: iqs269a - do not poll during suspend or resume
d98b7c77d5985ecace9ff35f25bb344baec1991c Input: iqs269a - do not poll during ATI
df8ae6a3fc064e0492e8fe88fc35fd4c7f157717 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
f3eb37cbccbfded707d6f6d3cd222fcd0122d799 netfilter: nf_tables: add rescheduling points during loop detection walks
55d910e0dcbc3fc7c16b00e0c7144d71d8e1e523 debugobjects: Recheck debug_objects_enabled before reporting
2a29a269fc1c5d8e0c7357632ef6f3b3249e05cc nbd: Add the maximum limit of allocated index in nbd_dev_add
3b7edfe8620d53864403450aceccf93846ca4486 md: fix data corruption for raid456 when reshape restart while grow up
43386f12660834467ce6ccb21cab2094569fa7b1 md/raid10: prevent soft lockup while flush writes
209cb0e2217e077155b094ddc72ea96410c1e75b posix-timers: Ensure timer ID search-loop limit is valid
1e6ea42b3e69fa07fd44c8c1488b8c45f3b9f3d6 btrfs: add xxhash to fast checksum implementations
7cc4b849ca5b5b07bdd0f4725209d125e31d19f5 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
e624242b9dbb049b06f0ce23fb71badc8a4a48ad ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
51c3ce40bfe541a4935052ed89dfccfe5e3c9803 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
836447043ed804de3ead6c528ff1ba6b5cee2f30 arm64: set __exception_irq_entry with __irq_entry as a default
d7e9f34509f93526a338eda27e919026f889027e arm64: mm: fix VA-range sanity check
dfefd0a162e2b4f4eb838746fb0c9d4b3dc6cbc3 sched/fair: Don't balance task to its current running CPU
09f48f5b0b75594e9c0dc99c02a9a6eeba20dfc3 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
267665548a12fb8efa071959af20ab2e0623f384 bpf: Address KCSAN report on bpf_lru_list
6b1453c2149396ff30609668ed265abebde852de devlink: report devlink_port_type_warn source device
5974552223028a9ec3d0efaf5010cdec28df3115 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
21e5a80b6c0928ab130002f15b3e3dc1c595e542 igb: Fix igb_down hung on surprise removal
58c9dfe85a69a3840b03536fea423b234b8c74ba wifi: iwlwifi: mvm: avoid baid size integer overflow
fc91404fabaf672027860d7a945770c9ac8e58dd exfat: support dynamic allocate bh for exfat_entry_set_cache
aa7de1e4be44ee2b9f2c355c395d30d571235f5f arm64: dts: rockchip: fix regulator name on rk3399-rock-4
664bfe52b6e4c097d64b0a39c3e63e2b95e5f5f5 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
643e828d14a1bbec111be98054476456b87d1eca arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
368fa98e771718570648d8f7f0cacbeeca127639 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
54099f0b0639b1803cc65e4117548fede3b33ead ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
34120cb08029d54b1b7f656bfcc1cba59918834a ACPI: resource: Add ASUS model S5402ZA to quirks
5eda6801f5ec9d7566f5bffface1bf2ab3334a4b ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
702972c04afb3d7410fc5fe42edc8428a8822bad ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
9126a070bf792d98553df5187769ba1ce45a0256 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
cc73dbf16510d2fc03921a3f5503f70618e8b16c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
af052636cb2b24cf388ebe299c2ffd1ba750f880 xhci: cleanup xhci_hub_control port references
926a80bc2208a83285b7cb57d56ef0bd73483601 xhci: move port specific items such as state completions to port structure
8effcb747e2d62be73969c48ca75e591736c06bc xhci: rename resume_done to resume_timestamp
efc401611301e937954d18682f164a3e0f7a4018 xhci: clear usb2 resume related variables in one place.
93df9e436f6ef377398025728055678120a126a7 xhci: decouple usb2 port resume and get_port_status request handling
6ba85bf0134536ae947bde4c7108fad6d7243c0f xhci: track port suspend state correctly in unsuccessful resume cases
53f10c97f922b68b9355c42bd2c6a0cb3b704083 cifs: add a warning when the in-flight count goes negative

--===============8089072325269723533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2f7c5f5ceb-07b6679fed43.txt

c961f10f6ef7671458d619cab01a4aa0233b320b net/sched: Retire CBQ qdisc
f53d41458ddc3cdb28e47486b3947e36c8fcb2e7 net/sched: Retire ATM qdisc
765f01c0e772fddd8cb32a8334964321f62683d7 net/sched: Retire dsmark qdisc
59c00d679716410ed467003fc4f8b2987008465d sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
3f6fc6183f8fe51b8012ce9aca9018bc6cdc8ff2 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
42d25f6ba602a03d582165c045faff33345f4f5c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e6e1c3c812d36089e9f00ed3f06f0511d753517d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
76c02c3535561c82b7b5628ec05229556bbcbb7e sched/rt: Fix sysctl_sched_rr_timeslice intial value
971533f22539598bfedcc27ed750040ef4f6a6f6 sched/rt: Disallow writing invalid values to sched_rt_period_us
24649310b70f07f29dd04c2a98e46b73d9136806 scsi: target: core: Add TMF to tmr_list handling
4381b54d1e3d84ea17313ad16a9f053a39bccdc6 dmaengine: shdma: increase size of 'dev_id'
f8253ecd509ee1cc59d2ab4428ed3efc46144924 dmaengine: fsl-qdma: increase size of 'irq_name'
45395277c7d22e496643bd9b42205d0517a1a286 wifi: cfg80211: fix missing interfaces when dumping
1448971d5400a258a47701e9a0382a9ec631208e wifi: mac80211: fix race condition on enabling fast-xmit
952e81bfdf7a0ffffb8cbbb7c250962f6765e8b0 fbdev: savage: Error out if pixclock equals zero
85a2aed76bdec98e66bbaea2fd137e4fe6cbd050 fbdev: sis: Error out if pixclock equals zero
240dae956e5d341ccc5d2a48335e320201379312 ahci: asm1166: correct count of reported ports
4816a1a54068e8299e4b3a0edfccd92373d105a2 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
d1776bffbd86657e011e62ea53a553ce86037303 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3d41c07d097894383eafee16337864dfbe811074 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9bca3fd3d28e081c3c47211b46b95f5195c8efb3 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
92d012d6b5c3d09258ab946b009e32ca2d81db3d nvmet-tcp: fix nvme tcp ida memory leak
bd9d3c863f409237aebbed22d5519d89ce6a84c4 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b64f5c8abf4e9de268d587ac673d67ede5cd9a58 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
09dd3491f21a8fbddf5fdebe48f3495b02f6a08c nvmet-fc: abort command when there is no binding
d993f37591aab3af3bd7f9bf29f4c07159e53c3e hwmon: (coretemp) Enlarge per package core count limit
0e46900dbea371fafd04a5c8281f42232af02f73 scsi: lpfc: Use unsigned type for num_sge
b2abbcb1d7c3fa839523978ecd967fccf4f14c7d firewire: core: send bus reset promptly on gap count error
098645e728857ccfc55686d6d6fda2171eae983e virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6ac3e43fd3f18683a64747ca87f7bb1887624a02 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7915b8a785c92606836e941430c0970807f2920c pmdomain: renesas: r8a77980-sysc: CR7 must be always on
d04e20a72f4905c115bd4b436148359b6ffc3e03 tcp: factor out __tcp_close() helper
c2d70aecff7720f2bad58e3be75a72b551f94f42 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
c1f6e354fed8fba6115527c3a1d526548310d9c6 tcp: add annotations around sk->sk_shutdown accesses
2c436a07a9a2e1cbb6ee9497c38a73b505c0d78b pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
4876569570c74fabe6c741399b844d2b043bfc56 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c7d5550a0f2f350097bc40647b6a05582530f5b2 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
25db0e7ab083019d57afc4ff3e9df8197ca4923a spi: mt7621: Fix an error message in mt7621_spi_probe()
3c70a7073e87139dba658da5702c9fe77647ae47 net: bridge: clear bridge's private skb space on xmit
24f848e8e9b42b2fc00c142d5db62f7403d0f6eb selftests/bpf: Avoid running unprivileged tests with alignment requirements
ebba40be35eb114773da42ecf2b9b246710429ae ALSA: hda/realtek - Enable micmute LED on and HP system
11bb028c00f7f0fc0f5e5a4c472925b22cf39573 Revert "drm/sun4i: dsi: Change the start delay calculation"
d7990109cfe6377ca678384f5418a3eca0c842a3 drm/amdgpu: Check for valid number of registers to read
0c4d3c8ff1d110feac42ab55e55d835da1d7cd6f x86/alternatives: Disable KASAN in apply_alternatives()
6ac2c0930786735b8618a2737a265db5321c607b dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6ec09d743309cf021e27e93b0ae9601823d49d4a iomap: Set all uptodate bits for an Uptodate page
db0b37f972af1e33133307f59f9a34ba50b86462 drm/amdgpu: Fix type of second parameter in trans_msg() callback
6e3f4f54fe380f11d37ae125cb090984e49be310 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
449124d97bab49db0a3fb046f753237944f59284 PCI: tegra: Fix reporting GPIO error value
58f731234a5809efa3b95db8f79dee657ec0921a PCI: tegra: Fix OF node reference leak
b82eb9f480aea94e3d7a83c2eae127f22532b762 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
1b906ef2a618a2bb3a58b9e9bace9f150422f5f7 dm-crypt: don't modify the data when using authenticated encryption
c5da58485b8066df49a7b210d31dc79d6e1b89ed gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b07ff1819d3da73707d5354c2ad6b897bccdca66 PCI/MSI: Prevent MSI hardware interrupt number truncation
e953ad0188e268402264739052980e384128d7b2 l2tp: pass correct message length to ip6_append_data
0c018f6f52b729f3f0232346565cb002e8f0e027 ARM: ep93xx: Add terminator to gpiod_lookup_table
bbed83b5b73b55fea51faaf771dbe7470c8b0a42 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
14329a0816d2b23a60932b985a7314a4481ee28d usb: cdns3: fix memory double free when handle zero packet
0bcf2c9cae4db6392e7bf21755594698e84e98cd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
07b6679fed43a5aeeb69d85e83a774e5ef90c892 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============8089072325269723533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf0c56c21df-98f6cfd934ad.txt

d5ab3c08cb8d7e5505d8875063dcef9c939794e5 net/sched: Retire CBQ qdisc
d1caf33607276a4271a482762857826cd217c323 net/sched: Retire ATM qdisc
7ef8b9029c2adb47bbc8b0d31e3c641688891b88 net/sched: Retire dsmark qdisc
7da844f8ff23f69cabcc15dfb097e331a220d749 sched/rt: Disallow writing invalid values to sched_rt_period_us
909cb66d254f0a3b8dda1d4d89992ee66843e776 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
96421dd050c12e5eb1975f678d601e488d9947c5 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
7ed4afb382d03eff8237dadacd39146f7e0295d1 riscv/efistub: Ensure GP-relative addressing is not used
0af94535cfabd3cec945d93b93927a90b4b3ba6d dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
21f6f12c2c3e8e1a9974613c49a673d20cf311dc scsi: target: core: Add TMF to tmr_list handling
da9116a8ea285ced1c3e799ddf6b743dcf76c973 cifs: open_cached_dir should not rely on primary channel
1af467d2f27e126850fbc2f77d207d706fd67ea5 dmaengine: shdma: increase size of 'dev_id'
81a52347fa7dba08b2288c5a34ffee114775bbc0 dmaengine: fsl-qdma: increase size of 'irq_name'
883a330e6df60068aa1191ba560c89eef86736ae wifi: cfg80211: fix missing interfaces when dumping
6baeb709118d24c2d68343be01a95af8b71a069b wifi: mac80211: fix race condition on enabling fast-xmit
5b1fee0d5495153d2c6eec69b4c0ac7b3a084f56 fbdev: savage: Error out if pixclock equals zero
cf06d8f252f2f595d8cc9a2edf1271ab05bc58c2 fbdev: sis: Error out if pixclock equals zero
96162f2710b181392deb731e376464ccb0662fde spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
65c6ee96ea0e31b10a87372d8e7a25cd9a85384a block: Fix WARNING in _copy_from_iter
89b5e2c23a307bf7ff2e8aae295b4f342bc9f2b5 smb: Work around Clang __bdos() type confusion
d4791a7f200a1e351cbbdb4a7a1feebe282be690 cifs: translate network errors on send to -ECONNABORTED
d17f67fc88f7b6d5e2343f59e44da550f9a326a1 ahci: asm1166: correct count of reported ports
0de22b5e05cf0e499e3f2df56369c899eca0a2de aoe: avoid potential deadlock at set_capacity
ae048c4f0eac7d6741e4469db70d78117b343a4c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a660f6d7087c000de35f5732359bfd8fd50cebf2 MIPS: reserve exception vector space ONLY ONCE
ffdb7709be6dbfbaa3d3ab6c6f8ee75d541aa2f5 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b5bf72b6ea941e647c15329866b82fddb42f4e1f ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
1eaac802e76d8e310e7b7adc30202c9573f79b64 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e2db3df871cdb0cef6f2fe9250112890bf485794 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c165aaeea9b9682959bd7651c7782f9bc3ffffbf Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
cb82fde3677b754b9c389b05b9fcf86ca990af55 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f3758de7be30d1179ea7b8574325f005e733ff7c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
bb7582be22d46dd851ca52f2ecea3729c9c03873 nvmet-tcp: fix nvme tcp ida memory leak
6ba306376beeb933dd2cc58f7f2889ab7e69b8ac usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f2980c6210c0bed47cdc9ca69a2da2b5dee969b6 ALSA: usb-audio: Check presence of valid altsetting control
e56c0001c366aa3cb04e27147e26295263a10239 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
57a97963d7e8fe92964069c0f8e101cc91d2cf3d spi: sh-msiof: avoid integer overflow in constants
42d51b02d64ac674ea41de31f04d0e43918841c3 Input: xpad - add Lenovo Legion Go controllers
ef61835fb468aff1de9c887aac231d04746eeff0 misc: open-dice: Fix spurious lockdep warning
585676ea7b5f540c1cc5a5f96d4e547f301c8a3f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
7d68809571faf1a5fc809c5205b5c0092eaaddfa drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
516ecfea9e3ccf667861e6826f0ac42b0e2f2f66 ASoC: wm_adsp: Don't overwrite fwf_name with the default
2d15eaabff41a69ce4a8fd846e33c0bf446f1b47 ALSA: usb-audio: Ignore clock selector errors for single connection
b5aa32c4c8d0d1ca1f9f1457b976f81e92e138ba nvme-fc: do not wait in vain when unloading module
bfb86bfcd085471d554e0c11df332e6c0f848c32 nvmet-fcloop: swap the list_add_tail arguments
deaeb586b561132c418a5db709d6dd0ad110a87e nvmet-fc: release reference on target port
d575fc22e63d70c74bcc85490cc3065e92665548 nvmet-fc: defer cleanup using RCU properly
92e7b95a70389c53a1f2d471555b220f782299eb nvmet-fc: hold reference on hostport match
b775918d1ce5c68d9b76053310f3f7140dbd5337 nvmet-fc: abort command when there is no binding
b0524fe0228663db9ac672fe9d71d4ad2d9fb36b nvmet-fc: avoid deadlock on delete association path
67ce7284c75ad1ff49727c3d63103e23d12cfa25 nvmet-fc: take ref count on tgtport before delete assoc
a042179911d67efe3ac8e02849281faad59f44b1 smb: client: increase number of PDUs allowed in a compound request
99bc9213bebbf55a7586231697841064be22adb0 ext4: correct the hole length returned by ext4_map_blocks()
eaaf89976f790557e86f9ccbf6ff8ca97ec034c8 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
d751bb5fe063e58c6b9c35acd10c56c0d7174519 fs/ntfs3: Modified fix directory element type detection
1f57a9f97aa1e90dd761715247571980657960c4 fs/ntfs3: Improve ntfs_dir_count
95250f13c42cc758317eee25f10895c31d23edbd fs/ntfs3: Correct hard links updating when dealing with DOS names
a19978a06f2f4200e8cb798ec87ebea2aeae04b4 fs/ntfs3: Print warning while fixing hard links count
d34adfa0d317c0875bdeb23092619cb0cb6d3aed fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
52e6f429d6e453a0cdcebe708077c75df48061b0 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
000c12b146397083b9c30bbec0ce30c5919ec64e fs/ntfs3: Disable ATTR_LIST_ENTRY size check
d06670d3e91bf1570f37b24dc8cdeb4fac08f791 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5883061d6d6fc1821549c5d863cf0a8177c1ff8b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c2e9b3b2c30e7fd48bf7bc050f1e1c848840bd94 fs/ntfs3: Correct function is_rst_area_valid
da3f2b172a0a77a9fb0e8993ba8e26c3ce1d4279 fs/ntfs3: Update inode->i_size after success write into compressed file
169738fa9e21618f13deee87c344be5dd32fde11 fs/ntfs3: Fix oob in ntfs_listxattr
81fd140fb31fdd578c18abefafe9fec58820a379 wifi: mac80211: set station RX-NSS on reconfig
c5f75f7b9e4566d431905958a38aa3a71bd677f6 wifi: mac80211: adding missing drv_mgd_complete_tx() call
b89f5ad334ff652fc9dee16c3ddda1007bff081d efi: runtime: Fix potential overflow of soft-reserved region size
11e480a750720a442571ad19f649debb53663b8b efi: Don't add memblocks for soft-reserved memory
17ef4e765e6fd6b82048170bbc4edcf618d7c421 hwmon: (coretemp) Enlarge per package core count limit
7fbc5de110e1fb53a5921366733a0ee5cecf9296 scsi: lpfc: Use unsigned type for num_sge
0854ce77468c12805edd0337f79b70c8a41f32b2 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
77a04ea9cf0c1618e9ff043f908c8e4c0a51cdff LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
cfc1afdaf14fdfd3468d192181c6b11a102510f2 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
c661e9828d16d9ffc277d3965ed23d9e989ab561 firewire: core: send bus reset promptly on gap count error
3bcd2438f3531aaa727fe39f240f9af9dcc98261 drm/amdgpu: skip to program GFXDEC registers for suspend abort
3caf7bf2977c3be843a40f9cd2d2864efbc30f68 drm/amdgpu: reset gpu for s3 suspend abort case
b231bb54f5d3fd0822790d4993c8f4a852765a05 smb: client: set correct d_type for reparse points under DFS mounts
b8abdb57b4000e92fed011eba3a9dee8e61d8603 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
2d65d920d58831fbb67aff869952cbfc3ad5552e smb3: clarify mount warning
53f89ed586b58ca85a16d5598bdf4f9f4f8c6bb0 pmdomain: mediatek: fix race conditions with genpd
0172ce8fca831c5d4b3f05e1cca27f271d84390b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1444eb9b40e1d8cfadc9b2fc31a9ac1d1728ea91 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
34d63e9432d58b666dab97a415f92258eb8079a2 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
b4561611a066e6d51166cc1a242d26e959de02fd drm/ttm: Fix an invalid freeing on already freed page in error path
2631af908f7b42af17d61c2d3a0d4c84d30fef16 s390/cio: fix invalid -EBUSY on ccw_device_start
813c6dedc6042838936e5db47299eb32071afd77 ata: libata-core: Do not try to set sleeping devices to standby
2419bc4b546ddc8c9fb358cfe00a0b4e1a755bf0 dm-crypt: recheck the integrity tag after a failure
b5381e9d050c8f840c0dff61a2ce2e62b393232c Revert "parisc: Only list existing CPUs in cpu_possible_mask"
e0d16f5cef26f4c60e7859cfb6bef328158c0854 dm-integrity: recheck the integrity tag after a failure
52f0a3fc1e17339953c152a606e3a8609ddd598f dm-crypt: don't modify the data when using authenticated encryption
8e59932837ac8ac78373252134f774dc89060185 dm-verity: recheck the hash after a failure
8ff22a91de650e2eb2d9eb0de7b00b9702400bcd cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
3456f678fffa526e4b52a92cce9029114c0746df scsi: target: pscsi: Fix bio_put() for error case
36346b713eaf5c59af54cb1430c4e2972c35d5a7 scsi: core: Consult supported VPD page list prior to fetching page
4147e3c2689295fe3593b99cfbda4b193a75a9a5 mm/swap: fix race when skipping swapcache
8463c9d664a8e38183725cf82693f149ade7d280 mm/damon/lru_sort: fix quota status loss due to online tunings
cac4bfc9a4b8b241d12621be0c94eec2ba81cd69 mm: memcontrol: clarify swapaccount=0 deprecation warning
2c6ddac56d83bcda52b423edc543a89bd5c03d70 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
654870c9b8123ed058681a86e2d6ff0013a6677e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
5ede1692cd94741ef7edba4649aad4f2744206ef cachefiles: fix memory leak in cachefiles_add_cache()
27c885ae19026f6d00e18e9c4cb03e4618480d20 md: Fix missing release of 'active_io' for flush
ed39aa9dea3bfe250c6122c39e8b4fc6937345e1 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d32c7b2d24a1e48610d5316d3029566b2cefdb79 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a057e2bc8acd51540ad6b9f47dffa95a6742349a gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
d4d9751fac3514cf010068f481f5fcae219e7467 crypto: virtio/akcipher - Fix stack overflow on memcpy
538750bc27cd8a110d1c1bfa220e06aea5296905 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
dbc9ce625cce120df4cd6f73599970a6cf7ddf24 irqchip/sifive-plic: Enable interrupt if needed before EOI
4aa6b07d3aef9f9d10f88763f88100b0fb3ffa0e PCI/MSI: Prevent MSI hardware interrupt number truncation
7144df2b14347e8e56a30cbf6b6c41b293a63e85 l2tp: pass correct message length to ip6_append_data
d6183f643551cb6bfa18869ddfb20c716c16df74 ARM: ep93xx: Add terminator to gpiod_lookup_table
b5cbe91ea908adb4dfedee7ae7ddd1f9486c1271 x86/returnthunk: Allow different return thunks
fb538c18b8ee8fe1fdc2ade288e4416ddd3787c2 Revert "x86/alternative: Make custom return thunk unconditional"
99727886fd1ef2996ccb69a197c5e1af71d4bf9d x86/alternative: Make custom return thunk unconditional
bf821abf291cd8e2aae47c78fe96cf53edbaeddc dm-integrity, dm-verity: reduce stack usage for recheck
6993386fc624cbf4e4f81327c8306a5561d07f60 erofs: fix refcount on the metabuf used for inode lookup
774d1bb047cb2d150b9f33a7e6d80fcd64ae6dd9 serial: amba-pl011: Fix DMA transmission in RS485 mode
e8c1790492fccb5bb7663c6a461810607adbd9b7 usb: dwc3: gadget: Don't disconnect if not started
08a915a592f675cc096d35e7534b93e98169e3b8 usb: cdnsp: blocked some cdns3 specific code
c8f95715dfa6bb530ac79c705d3fee269b24ae9d usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
cd8e3f996ebc564cfe7df0565459cd844d7955f7 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
04eedead1d977cdd71dad4f7356871e18907b7f5 usb: cdns3: fix memory double free when handle zero packet
f741ad3672c92d21f2cf8401881e0679197c6d10 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
02be85139f8e350585dda9b833b1ccd4cc839e43 usb: roles: fix NULL pointer issue when put module's reference
afaf3662cd5183a5de05ff083a24e27c62e0b418 usb: roles: don't get/set_role() when usb_role_switch is unregistered
3a2294c8d7b4c8e872a8af1144bdfc9eaa30310f mptcp: make userspace_pm_append_new_local_addr static
3958537b757beeacab4d3f43966903e96f5c3957 mptcp: add needs_id for userspace appending addr
cd61ecbb759c90fa41ee98f0909f86310320ab4b mptcp: fix lockless access in subflow ULP diag
98f6cfd934ad5383ec4aecda8f063b8e3625fe91 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"

--===============8089072325269723533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8ef3ac1d45-b94ba1a0929c.txt

d655bc7371bd94c38a2d1c87b23eb92035127cb7 sched/rt: Disallow writing invalid values to sched_rt_period_us
0d6f3be8b69c909a6b82845b949cd983846aa1a8 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
033fd6f7aaaa85e825091fa1f07706be937aff46 riscv/efistub: Ensure GP-relative addressing is not used
31e46d55f40b8cfa9f673c3b8c3b6387f033c9f8 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
1920f637a524bcb868c10eaa2fe17328d76f9b70 scsi: smartpqi: Add new controller PCI IDs
a632980897c67d06cdf32e84aa471d67f8abf9e6 scsi: smartpqi: Fix logical volume rescan race condition
a1a2fc9652613e80bab689cc3465582121751a4a tools: selftests: riscv: Fix compile warnings in vector tests
e9cfd30f2c376799d93c3933a599a258c4c801d6 tools: selftests: riscv: Fix compile warnings in mm tests
7b56fe4ea4b3926d72f4cfd29d1669656b80c2fd scsi: target: core: Add TMF to tmr_list handling
b5ae1d16cceb0c26cb21cc487b288b85a5b9b5c5 cifs: open_cached_dir should not rely on primary channel
3588ed8cfee55a4051f755c3d6124a709b612aa8 dmaengine: shdma: increase size of 'dev_id'
0e68365137ed35cc0d8155b9ca9fa04d81e5db7a dmaengine: fsl-qdma: increase size of 'irq_name'
ac540f8d8ec2c3f18a1a099a71128604f0cafb04 dmaengine: dw-edma: increase size of 'name' in debugfs code
e3b36ea614807309ba1660d1a16cad992ec9bec0 wifi: cfg80211: fix missing interfaces when dumping
60aa8dc5c8020fa6d5758cc845b1e37f6220fbde wifi: mac80211: fix race condition on enabling fast-xmit
bfbe758ace383f8ef46c42fd5580e5b3f4a8dd70 fbdev: savage: Error out if pixclock equals zero
007dd25d7eb3485a86cfeb5bd5d662072e8a7f83 fbdev: sis: Error out if pixclock equals zero
b346d87f1a254af7718d27dca42227bad45ee959 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
c704ca38cf1840948afa5fa66db0b0420f643794 spi: intel-pci: Add support for Arrow Lake SPI serial flash
d08695c6ad7e85681eb638cb17d214c4f2170222 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
43ab7aaafa249779e17fd05ae3ff77a49ff35834 block: Fix WARNING in _copy_from_iter
797287bdb45f6e421ab42dc63dedaf0d4246870b smb: Work around Clang __bdos() type confusion
38bbc5ac484353b90a6c635644050a8829577ddc cifs: cifs_pick_channel should try selecting active channels
cd886585810ce42e4ae866e55dc69778a19b0d09 cifs: translate network errors on send to -ECONNABORTED
b31bff3e4e2e6091a7f04854554d1dee84d66874 cifs: helper function to check replayable error codes
36d05daadeb6811fd20b84ded25135d3ed96416d ahci: asm1166: correct count of reported ports
8a6f92e34b12010d64f5c3930b293d0d39da46e4 aoe: avoid potential deadlock at set_capacity
04f774ad33784d008910a0a418baddb3dbd9963a spi: cs42l43: Handle error from devm_pm_runtime_enable
964cafd31d4c01e2a091f2ea95d215502050f41d ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8fbc41092070810eed5d5eac2a13e870b2cdb014 ARM: dts: Fix TPM schema violations
d0d7de765ea3b5c65add0df37df832660e4035ed MIPS: reserve exception vector space ONLY ONCE
0491a6cbbd1fc7367fd8af28f75e710c1b670d5c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
19e31c60956473044637005ce1ff98930d207a36 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f841b39a6181d49f0d214ec8f99989ad2008f490 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ae1d9eb0bf3cdc41d489f0f9699ea8dac989eb57 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3a88ba4e551dffba918dfe4905289e3079c6082e Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
e455f20e6ee83fe1f9e88ab31d8c2842f51f47a2 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
323e2f93758f8616b77decc050733bb3673ab7de ASoC: amd: acp: Add check for cpu dai link initialization
a30ee52042a60cc99909b33088f079239c85f0c0 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
56ac8728329bbb3a8feac6f22a3a9d9652184cad HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
34419b0011c8a41a1cefc7003e5b7c7e42085881 ALSA: hda: Replace numeric device IDs with constant values
83f049ecd73171fa4eb0136ab05e0b211b01b95c ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a4819e78abea38901ae39307c8c1a00b2eb3832b HID: nvidia-shield: Add missing null pointer checks to LED initialization
153c369113f2d3c9e2c4ed9482338ffafe7e5189 nvmet-tcp: fix nvme tcp ida memory leak
c8038df8dd61334d7bf7106f177bbc06c03b2773 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
084f88df2dfa752d01c5d9bf651d23e5efa48be4 ALSA: usb-audio: Check presence of valid altsetting control
e07d0e3597ddbf6a7ea005ad5beaa913c47cd098 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2026fe15177a4c5d72c7f447bf7d0f16c7cd5aea regulator (max5970): Fix IRQ handler
661d4e3a87579e0329a0a62e632c221c75ff4198 spi: sh-msiof: avoid integer overflow in constants
d8880b8fbd336a4a3bd13829c5510a8005b7f7fc Input: xpad - add Lenovo Legion Go controllers
da2ea157158b811d5a527c1b7bb8cbbca3c036e5 misc: open-dice: Fix spurious lockdep warning
e48672137093054d9380eb6a939f2c55d7a847de netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
233eb6e73698d95dc52a41671ebd4c52e35323ed drm/amdkfd: Use correct drm device for cgroup permission check
07409a9052732592bc87814a5908b36e3c4f946a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
1b7603605977746dada9396d8fc9d86083e40aec cifs: make sure that channel scaling is done only once
36faf78484bad3e3ba3c18e743adc9ddb9cfdcff ASoC: wm_adsp: Don't overwrite fwf_name with the default
75804e4a77256a54778ca0565ba209966972d29f ALSA: usb-audio: Ignore clock selector errors for single connection
df539b7489cf5d4852986a220db7046dcdd1dab9 nvme-fc: do not wait in vain when unloading module
d395af28c73b9bae05a86536fe4c2580715008ae nvmet-fcloop: swap the list_add_tail arguments
c499095cd430734eecfd1ab63406675f54720cff nvmet-fc: release reference on target port
c006cf00cbc4a2b2197eaf3a6f97ccf57c982e67 nvmet-fc: defer cleanup using RCU properly
16b25415e1d3094a5aeba19fd84e03e78607d853 nvmet-fc: hold reference on hostport match
52165eac6008b97a600e96ae66a81dcf920f061d nvmet-fc: abort command when there is no binding
a50746bc29414259232d2551d2fc9dc9f0e4eecb nvmet-fc: avoid deadlock on delete association path
71149e2b7e29fd1b1104b83c73e49d4ffb9bf4e5 nvmet-fc: take ref count on tgtport before delete assoc
50eaaf9e734a75cbb5f8f8b47adf318b1c2914df cifs: do not search for channel if server is terminating
5eb7c03f62f724526d620773d70d3f144d44b669 smb: client: increase number of PDUs allowed in a compound request
ae002327d7e633c255cf047684c6657ce426dc54 ext4: correct the hole length returned by ext4_map_blocks()
444855fe4acb719cbbc4cb07d51f9b720b643773 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8f94e6b751b30d8a08596f1ac8ff85a20ead022f fs/ntfs3: Improve alternative boot processing
ec4a41e237da0365313b3103672e2318c6254dac fs/ntfs3: Modified fix directory element type detection
cfe7261bdaa90e3887acda49d7afe42a492aa508 fs/ntfs3: Improve ntfs_dir_count
a2891f505921254bb550b588985a27d898a7a7aa fs/ntfs3: Correct hard links updating when dealing with DOS names
da1af5640de26fec81b01ad85f318876c8337216 fs/ntfs3: Print warning while fixing hard links count
10f27495b7edd68c2beb8ae690442c80e7adbba9 fs/ntfs3: Reduce stack usage
eb21a6604d6dbfe0b62c1a3fe99693bcc226d33b fs/ntfs3: Fix multithreaded stress test
943a703e50de19bee6ce8127672f765d5772b732 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a222461688f204912e3dbaf6886accf5acfc308e fs/ntfs3: Add file_modified
6ea9b3159cce808659c33149b17518f34bf95689 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
4d0a48df4ee72f05eab79fa5af60fc62553842be fs/ntfs3: Implement super_operations::shutdown
b8ef5d6261f7760b8d3671684095ffb7689e7a5c fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
308cdd6b687350bad4578309e81d35e2b5fdfbad fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
a7f57bf190565c0dcf50f5c031ab6b91996f92a2 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
3b44179bf6fb978afcc9289a8fa310a09f32aba0 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
7cb836f92011312f41c9da1ba3f663cac8c0bdf6 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
93b116b22db7bb34c988385af41ea79b5c4ffa11 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
58a0d3ada49bf13dea453cb63c01a483f86d62b5 fs/ntfs3: Use i_size_read and i_size_write
f0f313e30c52d1b8c079e003a0b926243576834e fs/ntfs3: Correct function is_rst_area_valid
62091a5672674b7ff362a8756ddfede9bb169472 fs/ntfs3: Fixed overflow check in mi_enum_attr()
63ab9534b307ff09fdcfe227ef12feab19508656 fs/ntfs3: Update inode->i_size after success write into compressed file
efc326f44f0d93bb37c80b79ecc1f780f5056a62 fs/ntfs3: Fix oob in ntfs_listxattr
68c43a57b86a7db44646492077408221c2ce45dd wifi: mac80211: set station RX-NSS on reconfig
bae96d8dc30a16708fbed22cb13cabdece46fb3f wifi: mac80211: adding missing drv_mgd_complete_tx() call
7b2a3a0e1fe07cab267b867b28f0fcaa10799958 wifi: mac80211: accept broadcast probe responses on 6 GHz
e898f79a4258159589cb0773c8de3b1af921475d wifi: iwlwifi: do not announce EPCS support
f5d545948bd89b91e4705e569723c422513efc15 efi: runtime: Fix potential overflow of soft-reserved region size
823a96175912e22eca59da38452919f4d8bcc9dd efi: Don't add memblocks for soft-reserved memory
22cebfad2d8a97d4ca28744969368bf18ab3c63d hwmon: (coretemp) Enlarge per package core count limit
98bd06161c54647614258f268ecdca5070bc43c4 scsi: lpfc: Use unsigned type for num_sge
a46ee8bdd900f5b53c34a2a025a6dfdcf8476105 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
89adb6001f5816beea4b7ba7c334f5bbaaee3a00 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
16092c1327dafb0448a81b4aa812ebd93786ed8f LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
575edf4f86aad545ba525a2bdf5d92752e85cea0 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
3c2d70ef5e1cc651772a6c16ccd5bf2afed949b0 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
c9309df9b6b161d4e7ef21e32899a15a424cb870 LoongArch: vDSO: Disable UBSAN instrumentation
a318a59bef9ad05ee495ce8c33382c326e72a472 accel/ivpu: Force snooping for MMU writes
10ef61b01dab8fa8da1e9618d7e63229b7872870 accel/ivpu: Disable d3hot_delay on all NPU generations
2c63a1a9107ed38018f04550da74e9aada665aed accel/ivpu/40xx: Stop passing SKU boot parameters to FW
6b0e3762e47a31197fae26c19bbeb089486661b9 firewire: core: send bus reset promptly on gap count error
2022cf40c8ffd90c28fa80c1ed128ea5ad8127dc libceph: fail sparse-read if the data length doesn't match
f16d934070cb9a23e76f26b8a75e1c9bf6e59fe2 drm/amdgpu: skip to program GFXDEC registers for suspend abort
58585d91505f102fc2d6acc4a86a3c71292d0218 drm/amdgpu: reset gpu for s3 suspend abort case
181fefcde88a1fea58040a426d5aa9a3005905b0 drm/amdgpu: Fix shared buff copy to user
923991b3b71b8f2672acc0906cdda5fbfba3d2a8 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
7c08bbab434ad821cc2321dc09c53b4bf72d109f smb: client: set correct d_type for reparse points under DFS mounts
08e44a819ea79b891d65d452fb3ee0364e52b0ea virtio-blk: Ensure no requests in virtqueues before deleting vqs.
623150586b81337c780cca3bdf8a7b2b378f3323 cifs: change tcon status when need_reconnect is set on it
69be3503fb81ce9c5b7e0815e65072bb8d4d2513 cifs: handle cases where multiple sessions share connection
7397a72194f445947aa7d5508e3848a5bf1ff14a smb3: clarify mount warning
809304a01779fdfc2c03efe4824a37aa0199a71e mptcp: add CurrEstab MIB counter support
c6b29c555a8eeb57f599d86e56f51891efd8f9ee mptcp: use mptcp_set_state
dde1d3cba86a6f9a0134e5eb5a0f745afbb427cc mptcp: fix more tx path fields initialization
fbd35ef8a5522e2d2942c1486e9f59e3ae26761b mptcp: corner case locking for rx path fields initialization
88a49d811d1385319a7d9de677eac0c7a0e96057 drm/amd/display: Add dpia display mode validation logic
25d2e1100f2de5a3478642950e81b0fdb88ced8b drm/amd/display: Request usb4 bw for mst streams
ff54184f88b0fe2befab98e62f38c0180679eeb2 drm/amd/display: fixed integer types and null check locations
6c7f41773e24408170d8352aa713a52afa42d8ca xen: evtchn: Allow shared registration of IRQ handers
1778a516caf6d75abe052ddf8d6241f90f21ff4f xen/events: reduce externally visible helper functions
7946aaa785e5647877910ea357f66f9df221eaa8 xen/events: remove some simple helpers from events_base.c
86fc45ad4dd7fe364286eae3c9f4ed2284da71c3 xen/events: drop xen_allocate_irqs_dynamic()
8f521097b3e3ca5dd8661fba983445ac6c141434 xen/events: modify internal [un]bind interfaces
ead823f299e37bc6b506d6cc729a4876338cdbc2 xen/events: close evtchn after mapping cleanup
25f7f66fc029f03c9260a1dbfb1bbe1cd92c5591 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0102189b8eb1132f1e0eccfc0d06a5f626529891 x86/bugs: Add asm helpers for executing VERW
e7b7633c10d9a5385e027083b7eaed2af440f275 docs: Instruct LaTeX to cope with deeper nesting
dd1871961c3439d4be9348cb8bf66b7b76143f8f LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
4ab861f97dbf91d5f669b370e6924742c3e132dc LoongArch: Disable IRQ before init_fn() for nonboot CPUs
a477ba7bf2a907ec676b547393ca378a91b982b9 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
63e7d4b2cf0814dd1f5808b1287e7ed2d66094f8 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
1b96669c4e8c26f784b071f887507f99b902624a drm/ttm: Fix an invalid freeing on already freed page in error path
439cd57308e9ad5006f2d023d5f48a447375dc96 drm/meson: Don't remove bridges which are created by other drivers
e1cae152e057b4625e74b10901ba6b3769a85e86 drm/amd/display: adjust few initialization order in dm
39337eb29327f6caf6e0ad17eb7e92bee2ef36b7 s390/cio: fix invalid -EBUSY on ccw_device_start
63ea1f6a4cbb3a469f8fbfe905c0185aa1cce8ff ata: libata-core: Do not try to set sleeping devices to standby
42fea7969084cc0366e679106637d03e4e5c9c12 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
a63cc37e3c8f43788ab7caf1c50db763d2a60088 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
a1b7f17226d54dd63866a8c6ee599265a64e7ea0 dm-crypt: recheck the integrity tag after a failure
bf3321754d1432e5c389d6987ef7784ea3d2c2d0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
7629986049da340293a3af8f94d46bc3d0c1bc3d dm-integrity: recheck the integrity tag after a failure
9f932c485656d3e4cc36bcc92bdebd0878e389f9 dm-crypt: don't modify the data when using authenticated encryption
2f47006be721b3958980659a02479e82343e8d17 dm-verity: recheck the hash after a failure
1c25cd273a3d04896b487de73830421e51c3caa6 cxl/acpi: Fix load failures due to single window creation failure
0311369973f576fccb9e606c8a4726298a78d080 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
e0e7ccdbb4bb3d7017f69d9d51e42bb7eb113022 scsi: sd: usb_storage: uas: Access media prior to querying device properties
05f2f80256527ba3d45befddc863adaa2f35c74b scsi: target: pscsi: Fix bio_put() for error case
92b56296fb8be0d6bcfc1c74923fc214fb5475d6 scsi: core: Consult supported VPD page list prior to fetching page
da85f1cdd8200395705c7028767040e9651a5554 selftests/mm: uffd-unit-test check if huge page size is 0
3ec01417d5372b7ee9ff74f47daf3315fa7586d1 mm/swap: fix race when skipping swapcache
c1bb213d80d8963442ba9dea070df17fb788fe30 mm/damon/lru_sort: fix quota status loss due to online tunings
461d453377bea07b25154f30fb57006a986abf5f mm: memcontrol: clarify swapaccount=0 deprecation warning
0c24ef9da14edc496106673901647daef5980e6c mm/damon/reclaim: fix quota stauts loss due to online tunings
f719ac665ade8eecb8036a3a8c31f9c0b5e9e20a platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
1141b52d3ea89b5eaaf2acd88a51b0f7642481fc platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
5d1977a3cae0ed9e54eb8e373e91b26b51b3d642 cachefiles: fix memory leak in cachefiles_add_cache()
c31721b7cc3d5ea507b4d41bfb634aae0987bdec sparc: Fix undefined reference to fb_is_primary_device
674a97e096d98713cf5963aa00f9bd8f2d3ff1a8 md: Fix missing release of 'active_io' for flush
6b0b64ccb87f8758eb2f84a86fa04ccfbc8f7b86 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
7116dcde491f978f05fb3f124fd0d5bcc0c7add9 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
c4db609f28c24f1cee085b0853d3891a21de59db accel/ivpu: Don't enable any tiles by default on VPU40xx
ffd32f17b6fb8c51048a4b8cd34b2fec0151bbcc gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c0e03dac07be4860771428b747be9c59ab26d90d crypto: virtio/akcipher - Fix stack overflow on memcpy
40b68d5366d2498afac1b907f86e30c438a28357 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
721051b03a2c5780a42e1b0ec077162e46d6ba4e irqchip/gic-v3-its: Do not assume vPE tables are preallocated
172eb0a1ea15c77349e9bc50c2c1600b0c3f3bb7 irqchip/sifive-plic: Enable interrupt if needed before EOI
2ed1a3ac62da6e1acfcb2681cb6b756d67fade7c PCI/MSI: Prevent MSI hardware interrupt number truncation
91932a37cb52eeca98d252c6d824adfc4da7d4d8 l2tp: pass correct message length to ip6_append_data
3d3509028f0891434b362f3f65579d98fad27c6b ARM: ep93xx: Add terminator to gpiod_lookup_table
88bc411b15b11db320a54297be8c7c7d1591810e dm-integrity, dm-verity: reduce stack usage for recheck
56a7db124108bfb7826715462581102c3bb32122 erofs: fix refcount on the metabuf used for inode lookup
b2d37b63c31862ff15f1417813c90a3090fd4d2d Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
c6dfc98fad7c2ed48d6c26561fd026e43e638f48 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
f81a0226c52a1cef62cb988bee135fd37501eff1 serial: amba-pl011: Fix DMA transmission in RS485 mode
3c02e2da46845f292ac205a464f19a644335a8f1 usb: dwc3: gadget: Don't disconnect if not started
419fd97e831fa67708ccc0379ae42607c966793c usb: cdnsp: blocked some cdns3 specific code
afe13ccca684244c23de4422d5706127abb9f826 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
27bdc2a05491d222d7ecc4020c1d16a55f409f53 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
1476b86d67316bb0ae2cfc0ace16f30f9aedcab6 usb: cdns3: fix memory double free when handle zero packet
2fbf47c8aeb3481c17a0fea63a31c6c85558d547 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
22bd14d8b6484df1026d39bfaddbb4164babf7b6 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
12bd0fdf8c8ed95b494e0a78e30d849223ee3bc9 usb: roles: fix NULL pointer issue when put module's reference
7ee7973405aeb2e6e043a3dafb5be972b2b9b016 usb: roles: don't get/set_role() when usb_role_switch is unregistered
fc45e13d9ef4ca1b2f8f13a4ec5ce373de4d43b0 mptcp: add needs_id for userspace appending addr
269e4e995e5af2080be0f71e062e074dfff80082 mptcp: fix lockless access in subflow ULP diag
366ca9912ed9fe99ad3ffc7385b85c7cf592a4b3 mptcp: fix data races on local_id
9568a5909cfdfae50d58c2c14f50840b1d658124 mptcp: fix data races on remote_id
a6ad99b7d05fbf6f5f98835905023acded21fb49 mptcp: fix duplicate subflow creation
15921f2391aa85a9109904294b329fd8f7577656 selftests: mptcp: userspace_pm: unique subtest names
96cbcd767c81fbae3f57971a992f49ca3d40fc58 selftests: mptcp: simult flows: fix some subtest names
5d5542d0820dbf25facd6716d6926bf59b7ec84c selftests: mptcp: pm nl: also list skipped tests
a2285e3c3ba6982dce2de26a758293bca4593c06 selftests: mptcp: pm nl: avoid error msg on older kernels
281ccd27bc51190fae914c7293a542ef9bc5dba1 selftests: mptcp: diag: check CURRESTAB counters
8494e3a592f240ab8098d22883f85d788a44fce8 selftests: mptcp: diag: fix bash warnings on older kernels
a1a5a042177f64f11986a7c51b75f4a24bbe7be8 selftests: mptcp: diag: unique 'in use' subtest names
4fd0ff89f58d1e88baf829c1896736177ea7324d selftests: mptcp: diag: unique 'cestab' subtest names
b75e15807a0f675bdf0ae6f53000d93f1cc80414 smb3: add missing null server pointer check
cf393cf0cb82dbb83f17eb8c73f362f8b776d7fc drm/amd/display: Avoid enum conversion warning
3b38cb0d6f20fc5758e5cc7b82530893552a5433 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
b94ba1a0929c70148f029aef0e07c346b800e70a Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"

--===============8089072325269723533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad943f11a02c-1cc9d9c371c9.txt

5c4fa5be31ebdf27f5e1087656d9fca6a9e0e641 drm/amd: Stop evicting resources on APUs in suspend
e5c2fbd6c0e0906f1dcb81d97845be9849565276 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
fe42f72719b538d49ee843d6c79029eb66e93028 scsi: smartpqi: Add new controller PCI IDs
6a67115a17192617442f163b24be4ca6a89dfdc4 scsi: smartpqi: Fix logical volume rescan race condition
0dbbc5aaff381778801543f01eabd700458cf965 tools: selftests: riscv: Fix compile warnings in hwprobe
a09df111861d2970fd1c1e8b77640db8224e6aa4 tools: selftests: riscv: Fix compile warnings in cbo
42cace3c74ea5f8aaf6b84046e913d82f2756694 tools: selftests: riscv: Fix compile warnings in vector tests
35383b46aeb0c017d1b4eb6bf9bc43674d72b724 tools: selftests: riscv: Fix compile warnings in mm tests
e3da51129887f286ff30501a3bfa6534d12efe17 scsi: target: core: Add TMF to tmr_list handling
c9c174a1133f16d2d33ba9117e20ebb62eb25269 cifs: open_cached_dir should not rely on primary channel
75c97aeab231ccab935feba384b7293b8a4586a0 dmaengine: shdma: increase size of 'dev_id'
ebb2291cd65ddc7a56924964d2d9450db0b488aa dmaengine: fsl-qdma: increase size of 'irq_name'
34eac85d2fecb0aea97a515e1f3f795929e35335 dmaengine: dw-edma: increase size of 'name' in debugfs code
0d9e76f14ccbbc6735ca64344180881ce168b221 wifi: cfg80211: fix missing interfaces when dumping
ddc626c5cc73b47fc87a38645934c63c43f61733 wifi: mac80211: fix race condition on enabling fast-xmit
367cde159b776e9d95f5d97b68a0ed41981f0f88 fbdev: savage: Error out if pixclock equals zero
252c48ae2ee8ade16f09154cc9cd92e8c3c3f7f2 fbdev: sis: Error out if pixclock equals zero
813c94e5e5705e6f249ac1d18503a135eca76c1f platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
5f51d8f70bfa5f90c161d73185fc30293261dbf2 spi: intel-pci: Add support for Arrow Lake SPI serial flash
9ece23b90f29e9939856c3b46b920b1bef6a4e59 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
fd993157cd0e226c483ce6bf2d3b6604f9d6a626 block: Fix WARNING in _copy_from_iter
f9dd0a61bc711be43bb33f1bba052278b53e30f8 smb: Work around Clang __bdos() type confusion
be48646c8c933351b0c464be9528e48f646bea99 cifs: cifs_pick_channel should try selecting active channels
fab09348e7edfe2047dd7bbf29517ccf0761b402 cifs: translate network errors on send to -ECONNABORTED
a37085eeadadaed47d905835b93dc5ad0c0db459 cifs: helper function to check replayable error codes
660a0a195589f779f765a65a3416804241ee02a9 ahci: asm1166: correct count of reported ports
c05e032ca90477898d387e3f7b023a524e851897 aoe: avoid potential deadlock at set_capacity
bf3bc3a8f49269f6e20cfc8ce285de50201910d2 spi: cs42l43: Handle error from devm_pm_runtime_enable
aaad6551d0a3a06c3e161f998d067b9ca525d368 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
f534b80ef2a81e126a6f1108cbeaa02d780a85be ARM: dts: Fix TPM schema violations
4bab2e003464b6592879556f6a1c0d0ba4272a45 drm/amd/display: Disable ips before dc interrupt setting
c8a595ba23085aefc65f6a9288d4904861deddac MIPS: reserve exception vector space ONLY ONCE
0536a825f172831e0452eb31cf0cd9d6d7ee45e0 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4bbb33e75513dabe370e4d33396d2b27aa132fa6 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
bfdfc830b5a76cdeae97d7510225ca418b902ca8 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a6de083c40b2c60b6164b0069e3844a671696237 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
697986905ad82d10cd69c011801d23db0722cd89 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
c36e02ac5763c278a98ee13b05110f7a00d467d7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
120a5641930b1277cce2e3607d2ff221821b4d4e ASoC: amd: acp: Add check for cpu dai link initialization
4ba043515f75104ebce0db3233846e998c34f625 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
dcf3471e2a9e1c7a007af3f0ae7bf244a7927ee5 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
e0a3c27c57532f84aeea398ed9ba7742cd2fc292 ALSA: hda: Replace numeric device IDs with constant values
9730427d89104d62ba2bd9908e7f79989724f715 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
1d349b53623c3ee0aa63903833c68b84bf9c8a35 HID: nvidia-shield: Add missing null pointer checks to LED initialization
69b8f4d7151e1b3ea733865d503ff7e8bb3ee358 nvmet-tcp: fix nvme tcp ida memory leak
03f3969ce5f7c36e937143d7a42f9cd5bc701445 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f8d6914599abb72a0797cf2f0e5e310e409966a3 ALSA: usb-audio: Check presence of valid altsetting control
57c3f940f3fd654ded8ccfff9b9d995087dc46b9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f892d1de11660d6247307839ac0a77248dcca00c ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
3f6821aebd587508f5075a321b3143c0217029dd ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
f0cdae2de06e327335f7238bc764dcc2b43b745b regulator (max5970): Fix IRQ handler
e2ab47be8c704e7ae1a6a9be84c817401f02918a spi: sh-msiof: avoid integer overflow in constants
7f76b832eeb7723c98ff72d56f2a8b10b3005a05 Input: xpad - add Lenovo Legion Go controllers
33d0f8b701abb30c51e4a1c95ecada08399f91b9 misc: open-dice: Fix spurious lockdep warning
37929d5df04e9fa30334b98f333ce6d3b16404ea netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b7cdb2ba36cfcdda66b0b6da71a9c2f72793cbdb drm/amdkfd: Use correct drm device for cgroup permission check
cc0ad774274cf998990d02567250afcea11f11df drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
0c16ea606a5a6ca34cb6790244e367a2310de9a1 drm/amd/display: fix USB-C flag update after enc10 feature init
857664b3e366e68d048b59a7c5d7212250405e7a drm/amd/display: Fix DPSTREAM CLK on and off sequence
fdf69bf93c0a7868dec5dd72c754148c9fb6f3be cifs: make sure that channel scaling is done only once
85de580bee69341e036cc6149b9c028beca72ba0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
9b852b48f699cf8de4330114f7e3e42074123b4f ALSA: usb-audio: Ignore clock selector errors for single connection
5d1b6eadae751c2e411d4a4a3d620782b454422c nvme-fc: do not wait in vain when unloading module
7814f6e2d7f9c35fe2771396bcf563d3029a8e72 nvmet-fcloop: swap the list_add_tail arguments
aef16e0b33215820e0db1b0de4634303232c09c1 nvmet-fc: release reference on target port
5db7cdbc6e6df2b0eacaf0a99200c2f90ecc4584 nvmet-fc: defer cleanup using RCU properly
9de52aee1dfab4aa1286436ff537eb58b63c19d0 nvmet-fc: free queue and assoc directly
e89f0e73bd7ce8aff15e8cee72327b88364327fd nvmet-fc: hold reference on hostport match
0bb88a1a218e5ba48f946eab746a9e81a478f95a nvmet-fc: abort command when there is no binding
ce5a0a3d971a7b1387bd0080d8751da77883ea64 nvmet-fc: avoid deadlock on delete association path
3ebf4e7a9b9fb20b3add9db5a6fa6495c31fa51d nvmet-fc: take ref count on tgtport before delete assoc
94d906070946fea1878d09438c8366d5d9ad4ed2 cifs: do not search for channel if server is terminating
bb92dd78b9a1b3406b99c6522e83514703453f6a smb: client: increase number of PDUs allowed in a compound request
8a61f68b9b06155a87b3d5f1ecf7e112cdf6bbe7 ext4: correct the hole length returned by ext4_map_blocks()
eddc6fc5ea04e22e12b3e0b0736563bf56fdcf99 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
f100642c6461ed8884d650cc6732d8fb16f4f8a0 fs/ntfs3: Improve alternative boot processing
d95238d75d0e17f47d8bbcff362433d3c93b3ff7 fs/ntfs3: Modified fix directory element type detection
11d97ed64ffa839765440390f9a96227ef099bef fs/ntfs3: Improve ntfs_dir_count
9520e4be76e010d4370514ad0d41eb1acfa22628 fs/ntfs3: Correct hard links updating when dealing with DOS names
dd95673abd1ef88502c2cd8a5ba7988b111d31e3 fs/ntfs3: Print warning while fixing hard links count
8683e6f4871c74ced3273d9fa20d7e5f4e829d0d fs/ntfs3: Reduce stack usage
4de3932675185f3e388cf881b38c9dc783e1a4d2 fs/ntfs3: Fix multithreaded stress test
f82240eeb50d079dc0fa89bad89044f0aae37c93 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
2675f146e3459a1288fdd0f0d664648b284e6bf6 fs/ntfs3: Correct use bh_read
26bde4599960799b1829d02e81fb3d254b603e2a fs/ntfs3: Add file_modified
f856be8193ba66ee697a4cd77cf2e675753b2243 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
b05cfe463a8ad9fb1995d0ec8e371caf7ef3957e fs/ntfs3: Implement super_operations::shutdown
7fa50ba101bd197dd029e9ef68bfb0ab69c247e5 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
b09b27e34b13259d6de9a19d554fa640db7af711 fs/ntfs3: Add and fix comments
0e2d6e4d4a8163b62c042cdba2715013666f3a7c fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
7bd4f899ae4cc4695b3c049ec3768217c6392048 fs/ntfs3: Fix c/mtime typo
846b952b547bea91e29429a387ab28313a096a4f fs/ntfs3: Disable ATTR_LIST_ENTRY size check
8134cb14d67cc68c42feb831ff01b40831f1e58d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
82436a4229c4d52a5a617361ca5eb652164de631 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
eef8f75c5ef3495f25575d7cc8cc28f2786308e0 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
f300dee7d8e3115b578ced0998fbdffb2398453f fs/ntfs3: Use i_size_read and i_size_write
25c6edb888429f66bb64d600f1b8ea24019768e0 fs/ntfs3: Correct function is_rst_area_valid
f07158783dae8c7825fbf237d25c2c932ff9ddd2 fs/ntfs3: Fixed overflow check in mi_enum_attr()
de0075b18dea59cd6cc3ab6e07177a2a3d3787fc fs/ntfs3: Update inode->i_size after success write into compressed file
a7b6fc72d5a6d941a5e37ac1e55c97da65d17956 fs/ntfs3: Fix oob in ntfs_listxattr
82c95ae40bc231b6f28ed69396c1d3239a21533e wifi: mac80211: set station RX-NSS on reconfig
a1cb2426077926350ef2f64bf6ace75fbf7c6cff wifi: mac80211: fix driver debugfs for vif type change
85ddaa2b2dd5acfe757386392f3470972938af98 wifi: mac80211: initialize SMPS mode correctly
6bc54060aa2797907cca5fb75d3a538ff5ffc779 wifi: mac80211: adding missing drv_mgd_complete_tx() call
7177fc68c97004de34777bcdcb2682b49a82d276 wifi: mac80211: accept broadcast probe responses on 6 GHz
67138bbe94e198d10ec8af9f98412c0431b25265 wifi: iwlwifi: do not announce EPCS support
00c2318a498e07349060db5dfd8edf545e62de21 efi: runtime: Fix potential overflow of soft-reserved region size
402495e8a02a56df464c252cbfb200b32f42e4d4 efi: Don't add memblocks for soft-reserved memory
53c78164d869f59230856921060844af6d05dbb7 hwmon: (coretemp) Enlarge per package core count limit
60607ef27957c3b6176cf41086ae9e5b95690a9f drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
de3baf85b4485675717f05c8cfaecaa55c88ca11 scsi: lpfc: Use unsigned type for num_sge
ed8d36b7f8c613a84ec6c133116f32f5f4e1246f scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
977fda3c0aca9af65c513427346fd0d7fad9dbd4 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d7d5344c126ab4ac787e508c72ad863ae6b1f1e2 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
1de65f4a4abf99f6fcfcdc55fbacf4e64d5a14a5 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
d651bd853342d2d943b504f9c1731d76a051c715 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
10af9e3684b27aa26f81695dec32317693d1f242 LoongArch: vDSO: Disable UBSAN instrumentation
5f16ec12d3aabf53f1f74957e7e3bb6de62d62e8 accel/ivpu: Force snooping for MMU writes
159daf31156825df34dbfd0c4d6472555dcd6bde accel/ivpu: Disable d3hot_delay on all NPU generations
ce36e2b27d62bcbdab1a57389b828b4003822069 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
4e9a7e4a018fdca1658d40bf47f04d5a7624bce4 firewire: core: send bus reset promptly on gap count error
e3f770c15a8efa9a69faf0fb819b57d4534e2660 libceph: fail sparse-read if the data length doesn't match
45d76014f62faaff7a500fd1ce1ab69c8cc1da6e ceph: always check dir caps asynchronously
41a6a87a1b85ec41cc07b670b6124f76f1e8c43e drm/amdgpu: skip to program GFXDEC registers for suspend abort
6f0787f04f74628e1545f59f6b77b8fd0fc86ab7 drm/amdgpu: reset gpu for s3 suspend abort case
3af66432e5c4082202eee1d1a49757b753d27b1e drm/amdgpu: Fix shared buff copy to user
5b9081173a21e20492a943df77278156c296d8fa drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
9ff8bbf096521aec0e59ccbaff8f791c4fa8ebd3 smb: client: set correct d_type for reparse points under DFS mounts
9d20bfa5a5188c2f1b061ee866af8aa3cdf91555 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c9efedcabb4d050c7e9b1b02533562a7f949074a cifs: change tcon status when need_reconnect is set on it
aa2262acd715ee352db690900dcb073c6bdef651 cifs: handle cases where multiple sessions share connection
5b69c85cb0f4ce8bc0aaf2db478380fe4e469e35 smb3: clarify mount warning
cef1e2963a7a60912f786cfa752f6cf5fbf3911b mptcp: add CurrEstab MIB counter support
776a6587210370dd036b379752279a6fa1f46d7d mptcp: use mptcp_set_state
eddd39eba28ab27b848813711ce6ae1e37824963 mptcp: fix more tx path fields initialization
89b228b277468a098e8466df5498a24d67531578 mptcp: corner case locking for rx path fields initialization
09eda979c96cfa70b014cbcd0e4a883f7c8cf148 drm/amd/display: Add dpia display mode validation logic
3d419761b49fbe68ba8851744cb537647eccdce2 drm/amd/display: Request usb4 bw for mst streams
ec709a0d6a8c00a9ec826c104f92a0c878bc99e6 drm/amd/display: fixed integer types and null check locations
1d34749c026c7e8609ad8423a170dc5436fa3064 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
cdb53259281a831b194295f66c382a58ad566f07 kunit: Add a macro to wrap a deferred action function
236cc2d9dca865a0504a0535ecc94ae048852210 x86/bugs: Add asm helpers for executing VERW
89842963c54bcb9daa73c3e75eff593332f0223c docs: Instruct LaTeX to cope with deeper nesting
e038e04532a875b09c3a6c52979b99de2f660063 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
7a177d703052f0e0f7ca722888a3a61a27ceb920 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
2ce3bf7a308980e629f368f6cfebf81e0644a3b8 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
1c84c008a0c6f621f26ee7d3d14ebd1ef0fe1fbe btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
41c4f0f71f34ecd761f846e6b4c2223ecc388a5c drm/ttm: Fix an invalid freeing on already freed page in error path
d53f3fa5a0ba6188ac55b536f5ad42b2c46db3ef drm/meson: Don't remove bridges which are created by other drivers
adb7ca2066e2e0d58896156f17aef363436ad0a0 drm/buddy: Modify duplicate list_splice_tail call
1907e892ec272a7ce6365de482383c2838a4a94e drm/amd/display: Only allow dig mapping to pwrseq in new asic
c23e0e31978dcd02fa6630a850a72f5dcf6f38fc drm/amd/display: adjust few initialization order in dm
a715c47d278c815807152ec3d7f8318a91b0b3be drm/amdgpu: Fix the runtime resume failure issue
4634c74bc265c9474f36e004eeb91daa88cc1372 s390/cio: fix invalid -EBUSY on ccw_device_start
b74f46ca603405451b0fb88196c9e003f0f0c7bc ata: libata-core: Do not try to set sleeping devices to standby
b28bdad2c237f90017df00cf6f89566dab9dc678 ata: libata-core: Do not call ata_dev_power_set_standby() twice
3b5dcf67b2877da4638600f0327c155ee0b18a46 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
3e5e81e298fb7957619bfdc745c1bba5a13d510a lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
b12eeec28f682f838286b3c8dfc5335062b67419 dm-crypt: recheck the integrity tag after a failure
43cba04a4a0e63994e1f6bfc6c63ccb1ce0ed2ea Revert "parisc: Only list existing CPUs in cpu_possible_mask"
644bf4a84312e32cdea34c6fb2b0030acb9d164d dm-integrity: recheck the integrity tag after a failure
50ec913dc5fcb0e4e10b0e316b849321ed9b2728 dm-crypt: don't modify the data when using authenticated encryption
4b9e85b47bcb61bf2bbda8f22025b0c2dce61d9c dm-verity: recheck the hash after a failure
58edc4edec58813b025fee964961569281654358 cxl/acpi: Fix load failures due to single window creation failure
ecc537b61f843a9ae9c5e5a5ed5265d784ca4660 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
9602ae879a0bcf90b3403f17ebe8b2a8a1f37299 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
80620e3a25423c369c2cdfc381f4e443d12c0ef5 scsi: sd: usb_storage: uas: Access media prior to querying device properties
bdb9f29e570a5ce9d1e605332d591602fc0fa8ff scsi: target: pscsi: Fix bio_put() for error case
e677168da1101a7a99725ce283a7eec0c4042f59 scsi: core: Consult supported VPD page list prior to fetching page
71644a31b7d1966b6da62960d0cda3dcfd3f86f4 selftests/mm: uffd-unit-test check if huge page size is 0
0b33e1d2b293183498586d3cf6710ceaeaebfa93 mm/swap: fix race when skipping swapcache
3503986a17633aa0bfe889b84c776d7a71b6bcb2 mm/damon/lru_sort: fix quota status loss due to online tunings
71ec9ed60bb088861855bd7960dbb8ee288493ec mm: memcontrol: clarify swapaccount=0 deprecation warning
e9e3fb0166134939339d47d77e274222e655431b mm/damon/core: check apply interval in damon_do_apply_schemes()
35d21f1c4bfe42995013a1c28b615275cd75d949 mm/damon/reclaim: fix quota stauts loss due to online tunings
60d8a34fb9913ddf42f11dd27378d286ee9002c7 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
f559f899135c7146860e81ffe246356545b27aea platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
8d8719b1b8319adb048c173634f01c5b3db70f6d platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
ce75bf27fa1b4af7c254f3caec4dff7ae1fe1c73 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
bbfe05391484645a7114f69b38e3274020e1a703 cachefiles: fix memory leak in cachefiles_add_cache()
2f894a3e08656a8718752a4875b9d7b786fa55dd sparc: Fix undefined reference to fb_is_primary_device
7dfe91195fa3dd82682f155f4b9213e2475f1825 md: Don't ignore suspended array in md_check_recovery()
97c78c8f72e2e9deab629d7f12b44ecb0982aaf2 md: Don't ignore read-only array in md_check_recovery()
eca161501143f5223ecbc0732f038045cedb9ad3 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
e63a491bfdf9a122d751cd2132eb029bcfcd88a4 md: Don't register sync_thread for reshape directly
f1f2af951bd7673e556135802a110b49019bdce0 md: Don't suspend the array for interrupted reshape
037108375a258152a304ffb9b080136810e1ef3e md: Fix missing release of 'active_io' for flush
086d09357a581ec020bed9ec18d2feb025568f03 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
ded3e301d67d03acdecd31e107e08b660f234295 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5e848bdb0258ba6d4dbc68d9db4aad67ab566dea accel/ivpu: Don't enable any tiles by default on VPU40xx
2a4df97a5d47ff11da7b8a53daa4930eb7777215 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b55fb502824472cae8682b340e50a38bdd616fee crypto: virtio/akcipher - Fix stack overflow on memcpy
4ed261882dd75cb273c99877a5dc595b44e220f6 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
16666a5ba3caf3aec2f7e8b1d90e6ca079c49c8c irqchip/gic-v3-its: Do not assume vPE tables are preallocated
d61fbff6e96f784f448b6d5bf2ff54b0d4e4c563 irqchip/sifive-plic: Enable interrupt if needed before EOI
21aa1ef49da1e61131e78a2f5bf0e341107543c0 PCI/MSI: Prevent MSI hardware interrupt number truncation
46e50493a1d7619bc0e2dbf060f4ec5dd3660823 l2tp: pass correct message length to ip6_append_data
836801853c0229c80a7fa34e9b106eddb7cfcd45 ARM: ep93xx: Add terminator to gpiod_lookup_table
7d5e0a4b8e9995f658711be1c8488f8289a05519 dm-integrity, dm-verity: reduce stack usage for recheck
5bbfd231cc6e6238598ebd06156e2065c96893ec erofs: fix refcount on the metabuf used for inode lookup
50e14613ed94f04b379ad536745655cc023e5747 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
73cd8585a42d2acb0d0aa048eb7ad3711001a2ce serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
e87a314d3dbb8143beaaa20cfea3d8323d5fb1bc serial: amba-pl011: Fix DMA transmission in RS485 mode
68e136a40dd0b05bb772d967f251ed53f049fd0d usb: dwc3: gadget: Don't disconnect if not started
9edbeba3a5ecce6ca6fff5dbe4c9cac7b37ad7cf usb: cdnsp: blocked some cdns3 specific code
05583656db2a9bec9573cf24d8a4b87bce2d289f usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
9814e2992b8f5e29cb5d136bca197bca298faa15 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3a6ab6504cdf621e4a50d976558b383a56224d92 usb: cdns3: fix memory double free when handle zero packet
9ef65f5877d841b720dd3e15a2cf1bd9dcca5ea9 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
916cd0363176de980ae267dde1b3053dd948f551 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
e774efb061af0b0169595a5d0f74c339303ea5d7 usb: roles: fix NULL pointer issue when put module's reference
ba444a3476d2b72e33d2ca4dd0c8e70345d57b5c usb: roles: don't get/set_role() when usb_role_switch is unregistered
0b6be1648f85870f04640f3d7d8b4b275a63f4b1 mptcp: add needs_id for userspace appending addr
e2d4e0ece91083a1a0ab7a469f47af9201e5a764 mptcp: add needs_id for netlink appending addr
2d1124d1ec02b21698ab61e7c2b6c1f7728fa98e mptcp: fix lockless access in subflow ULP diag
6949ef80e6874a57b88b4518c130123f6e03d6c3 mptcp: fix data races on local_id
c22a93f048b4501c825f6b64b8d1be8818aee33c mptcp: fix data races on remote_id
22cb4dae0755e7de1f96eeabecca2c061c7bebb1 mptcp: fix duplicate subflow creation
98a044d2125416fbe21801962f5ff59dbdeedc15 selftests: mptcp: userspace_pm: unique subtest names
11f3911a9a96b49c729a8198e9e561e8d6cfe742 selftests: mptcp: simult flows: fix some subtest names
303dd38f8bc52929c5af69c7e5f8e05799197c3f selftests: mptcp: pm nl: also list skipped tests
7e913aa254518d37b4cc2db7d0c830cea7836595 selftests: mptcp: pm nl: avoid error msg on older kernels
9f92e895e253cd78bb33363addc49ae2e1471115 selftests: mptcp: diag: check CURRESTAB counters
2290a203a72bf19478e78e2046328cdf584d7394 selftests: mptcp: diag: fix bash warnings on older kernels
6b7cf86cbca12f4f2b6828e9d781544e4e7e7b02 selftests: mptcp: diag: unique 'in use' subtest names
38a36b718a672b4251dc2553a93f3b94cc12af82 selftests: mptcp: diag: unique 'cestab' subtest names
a18820c3f710a60d0a5c69ab9c5a5da42d0fa907 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
fe586ab5c537d49c0cf211ba242c8c07020082fd smb3: add missing null server pointer check
81fa3ce72d1427e7cf85d2bf3bbaa2b939886324 drm/amd/display: Avoid enum conversion warning
47f4a16114bb8b8c574944cca738c1408e806fb7 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
1cc9d9c371c98956cc2d89d495276d82547845ec Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"

--===============8089072325269723533==--
