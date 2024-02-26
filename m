Content-Type: multipart/mixed; boundary="===============0988517943936267886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 12:15:49 -0000
Message-Id: <170894974955.7968.13895904218514379108@gitolite.kernel.org>

--===============0988517943936267886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1ad72dc173af351798187c336ab95cbe5a26e87a
    new: 3f08e935ada9a2c165e6c3c8911a2155479babe8
    log: revlist-1ad72dc173af-3f08e935ada9.txt
  - ref: refs/heads/queue/5.10
    old: 7fb7acc41c51ec4838ba439f6e3fa27a4b668213
    new: 5a422ef69733b4f8d0a63175165e74a9f2f67dd8
    log: revlist-7fb7acc41c51-5a422ef69733.txt
  - ref: refs/heads/queue/5.15
    old: f230d63b079254f93bf8a3df8325dcbeba969ba0
    new: 410f860a0e72273bcd3a142108f1364baa138960
    log: revlist-f230d63b0792-410f860a0e72.txt
  - ref: refs/heads/queue/5.4
    old: 50d25098bfd1abf208db475a83995702cc862f30
    new: 38f63c0df0fc1833112819c7f93f28e228ed5840
    log: revlist-50d25098bfd1-38f63c0df0fc.txt
  - ref: refs/heads/queue/6.1
    old: 3a0878d37e2d508ab997d01fe85a9b600955e014
    new: 087b0137963211204dd98ae9ca455f2ddde88292
    log: revlist-3a0878d37e2d-087b01379632.txt
  - ref: refs/heads/queue/6.6
    old: 0511611783622fc4dc1243024539cb3638c7ac06
    new: 9f02a4b5cdb86e6f3633ca75366b5f954dd68c5d
    log: revlist-051161178362-9f02a4b5cdb8.txt
  - ref: refs/heads/queue/6.7
    old: 01ffa9ae1413cab2581bdaf1b2f3eff2d685fb16
    new: 0b5570eeb95ab965cdcfea35bf0dcb1760bf1244
    log: revlist-01ffa9ae1413-0b5570eeb95a.txt

--===============0988517943936267886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad72dc173af-3f08e935ada9.txt

eeea316283f2ce043b3fa4153cf5667e3482a533 net/sched: Retire CBQ qdisc
512c2937de43a57a3136a68781007d1185803e81 net/sched: Retire ATM qdisc
1cbb716056d689fb31035ee7c96fead6d09c87ec net/sched: Retire dsmark qdisc
530cb520468bc1a7ec5a6548be5f0c6c9ecd8538 stmmac: no need to check return value of debugfs_create functions
197cee1918c4ef45ca84468bd1ca6accd7ca975e net: stmmac: fix notifier registration
da2c7c3f594e8b024db877e7310fedcbf17c31a5 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
4a3ded7c7e727509bb5da5fdf638892a2300470c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
ac4c69c8a1a93bdd90b480e269f15758fa17a950 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9b0297ebcee5801270411158acbb9a71fcd7a823 sched/rt: Fix sysctl_sched_rr_timeslice intial value
ec0ff64a45b28168396492be4216b132cc3cc468 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
a90b1379793200761402ad03e51e79cd063fe4cb sched/rt: Disallow writing invalid values to sched_rt_period_us
0408dd6b7df0df63acefe4e99e67af777b185929 scsi: target: core: Add TMF to tmr_list handling
1bd521e91f3e2508778f937bd20b7dee535eb4ec dmaengine: shdma: increase size of 'dev_id'
b549412292078c6060a3da0b1bfd7dd34abfcb1f wifi: cfg80211: fix missing interfaces when dumping
45d4c4ecb4d28ab167655f82701d7a63e1fc8d94 wifi: mac80211: fix race condition on enabling fast-xmit
1f097f8efcbfc4081d709c2c07b9123b5591cc31 fbdev: savage: Error out if pixclock equals zero
982bc3c6d690ddccab1389944fea017ed90e32d7 fbdev: sis: Error out if pixclock equals zero
0eec8c1e19904d15de16055b6a0d54a7ac6c7c76 ahci: asm1166: correct count of reported ports
bc34fcee732e8612dda1345a02f9547b9ff485dd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e58c3a7ca7339e13295f527ad563219e250644b4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
6d718f152969a14bfdfd5615cd3c987f7e3ae078 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
0f9bcf8c17a290ee45a61a8461c00813c03c446d hwmon: (coretemp) Enlarge per package core count limit
4c23ba7cff2c1314817427fb9e1aaa0f528bc892 firewire: core: send bus reset promptly on gap count error
c752b3fb331b219d3ce4bb50be3991c7a3959ea4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d56d5b34a4e96850f7bcc79998c208628fae5f0c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6032f87781c1255a49bd5cf3b22db4dafd0a6309 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
067a3ddd40f7e2f9729a85c6a73d48e58b262c4f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
1eb60cf2446e49823a0d59dc08fe884bce341e47 mm: memcontrol: switch to rcu protection in drain_all_stock()
ff73facde6e402a27e34e212ee8c9b5d21660c5c dm-crypt: don't modify the data when using authenticated encryption
3f08e935ada9a2c165e6c3c8911a2155479babe8 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============0988517943936267886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb7acc41c51-5a422ef69733.txt

5b3823bb5cd801674340fc0be555532548ed76ea net/sched: Retire CBQ qdisc
8232de9adc93ad2ed8ceaca5bc7996b2cdedef74 net/sched: Retire ATM qdisc
082b6b34b936469e05e2ed55a2d743bdd4aedcb8 net/sched: Retire dsmark qdisc
e26d2cc6251cc39941d5420769281667acc8de3f smb: client: fix OOB in receive_encrypted_standard()
5d7ed0ec01d2837ee4ef17a110e37eb212c42fb4 smb: client: fix potential OOBs in smb2_parse_contexts()
b85fc2b19a483b683e4c54fd35b724c39017ecbb smb: client: fix parsing of SMB3.1.1 POSIX create context
fc83154a82f02f19168aa1818ab4fa001b713274 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f4b734b05f88e54b43e90ae054182f96fbcd2eae userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5d55b1d24e77351f5d86157e19dca46dd14589e4 zonefs: Improve error handling
70aebe21530dc93978ce04cc6d1c3900b04a44b8 sched/rt: Fix sysctl_sched_rr_timeslice intial value
1ecb32fcbe8461b6e1988bdfbaf9982771fd832e sched/rt: Disallow writing invalid values to sched_rt_period_us
f648c3ea7de95005f096d34bb9d2177de2445ca3 scsi: target: core: Add TMF to tmr_list handling
66623651ddea21a60f856a4895632734d9e4877c dmaengine: shdma: increase size of 'dev_id'
93490a94be7454671416c52f1411971a6cdc873b dmaengine: fsl-qdma: increase size of 'irq_name'
d821c588b5af36abe382e3a7d2bf225907c86713 wifi: cfg80211: fix missing interfaces when dumping
a0d984545d39e5d14d5d45bc34c8cbde13e97501 wifi: mac80211: fix race condition on enabling fast-xmit
6177f587c1fbe3032b388e979a309963338eeef8 fbdev: savage: Error out if pixclock equals zero
c710b510dcf892fcb79de1b4b17e5b717db3ccbc fbdev: sis: Error out if pixclock equals zero
08f6f014ca5b073ac56e5123ca173b2960c1bbb5 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
fe86870f6572c14b62aced5c2d2f5c38a32c5a9a ahci: asm1166: correct count of reported ports
73ff417b5b0219e3a92be88ee5eeb229731dae82 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
30d32ec9fe370da42a1d91dc932427b2219ab6ed ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a2978eb81b9e3a9ae95d93620172a5f4cba5e5a8 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a4d98761086e1deb43e5722571f76c51983f11e5 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
bb88abc8ea1fed49ba07461898e9bb3f6f778c79 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
727b4355b23c93addb5f4bd8dd32d8bbf72f288d nvmet-tcp: fix nvme tcp ida memory leak
b1a26aa8c8500e7b17bfce7c09c3253a0febc3ac ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
50191ae026a212d18fe8a125f0e0aa5cc8ed0e7e spi: sh-msiof: avoid integer overflow in constants
3ba49df64dd7e42eccd6fe4be77c175b96e92cea netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
ac9ace3b174c13e665d64503e5558a556775364d nvme-fc: do not wait in vain when unloading module
7140fcf1d03fe00cac2fb017f8338bba20f6a940 nvmet-fcloop: swap the list_add_tail arguments
46e9072e1112e87355b0355bb71533017978837b nvmet-fc: release reference on target port
a98421038151cf784a372088a0ab535ebcafe46c nvmet-fc: abort command when there is no binding
e204080aa63c6d6e5e31ea58dc64f757da5bc3ba ext4: correct the hole length returned by ext4_map_blocks()
0e43988ffc7c624e5e91a00a6da56b0953d20e6c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
5812e7c783274e8ea64a1134f2cbc412d59a4110 efi: runtime: Fix potential overflow of soft-reserved region size
d5cf73dc80d82f4b6e4b164a35c3377a73b7b55a efi: Don't add memblocks for soft-reserved memory
fe46d31ef15d5efbb843c5c09d5559b44ab83bcd hwmon: (coretemp) Enlarge per package core count limit
50a837a17bcb5eeef69a8e7ef133e6a870efde19 scsi: lpfc: Use unsigned type for num_sge
7ab6d4d95a5c71e68c60f8cbffa3794012ac6da3 firewire: core: send bus reset promptly on gap count error
413b5090fce2a48e8cb15a8408b244fa32280840 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
2a1292b62003e923d2b1120de4a621500ce31702 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
95f4051c794039d45682dcd2f8075d92ee7ade9b ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
8f375b6f5db3597e13dce004579f4a537eb6abfb irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
f090b02b12e218130c90dead4c6bee82befbd782 ARM: dts: imx: Set default tuning step for imx6sx usdhc
0fd6d12ae33d447d3bb476d78702bec32ccbfdcd ASoC: fsl_micfil: register platform component before registering cpu dai
7483d061b1eca9912650839293a483a95c520740 media: av7110: prevent underflow in write_ts_to_decoder()
b7e4e95c337d3b486eeda8a1a9a7982d669666b7 hvc/xen: prevent concurrent accesses to the shared ring
84d74db3c0a3d1c7596d6b13ce740f0f7aa6d929 hsr: Avoid double remove of a node.
caf770e70904d51e616b5f0218c316d80350a940 x86/uaccess: Implement macros for CMPXCHG on user addresses
7b0abf5b5e3efad6e20604c4f889bffa456417fd seccomp: Invalidate seccomp mode to catch death failures
a1168eb353fc8b6b432ebf347e20d7acc19d41fb block: ataflop: fix breakage introduced at blk-mq refactoring
a5c9d6ce80f27259261289770ddeed2a939f3037 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
f9c498ce090bd64e9b95bd6427031fae53f0bb21 powerpc/watchpoints: Annotate atomic context in more places
40925f4c50a7b7cb2ec036867beed487b6ac9384 cifs: add a warning when the in-flight count goes negative
2b9453f2e9cea5bc0ebbe737d89be24da1d67d7e mtd: spinand: macronix: Add support for MX35LFxGE4AD
51bc80cffa9c340732283060a2f9d04fdec5b95e ASoC: Intel: boards: harden codec property handling
8a1d24f9722cf3d1673a31fe8bd6ac78e1ec68e5 ASoC: Intel: boards: get codec device with ACPI instead of bus search
7f2c601a63f7e28125246b95930e8ede1036fa28 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
3299c6f30742f26935b65d22f0a498a459738bde task_stack, x86/cea: Force-inline stack helpers
6687e529fde6197ecc238a6f04195edc7e016d4b btrfs: tree-checker: check for overlapping extent items
7b2dddd0cf2a174afbec9fb9ef29568b081c9722 btrfs: introduce btrfs_lookup_match_dir
f138e95220e8603753198d6f548443631256f2d4 btrfs: unify lookup return value when dir entry is missing
f3491f11c0ea0593c1451a40dd85c447c883b6cc btrfs: do not pin logs too early during renames
9016af3e040042310580df06f338eaaa7387fda2 lan743x: fix for potential NULL pointer dereference with bare card
1a4fee43f517aba418b4826fbf7773713ea8404e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
73bbcc05a0628d9f4d500cf3d1fe776c4ceb0eed iwlwifi: mvm: do more useful queue sync accounting
bdd761106b3c14303bc00e02c1b0584fd45da8d7 iwlwifi: mvm: write queue_sync_state only for sync
c5db05a832bcff4d7abe7d958dc93f9f39fd0df6 jbd2: remove redundant buffer io error checks
ff0c70275438e5df13df24d69ff3e0306b821569 jbd2: recheck chechpointing non-dirty buffer
454a1a9576697fa1803982d206106275928b491b jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
743d30f8460626b606bc4c2f2a29b228c8fe707c x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
abf8aa127f36b92e08c6658ddf2cf35639de9be2 erofs: fix lz4 inplace decompression
1da91c308bdb5db4ecae9e15faaf10598c877d2e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
44b748fb0e298fa82263d8b5ae95603644dfa118 s390/cio: fix invalid -EBUSY on ccw_device_start
5ef20cfb1a8bf18da4fded142731cc00b633fef0 dm-crypt: don't modify the data when using authenticated encryption
f00a2177253598591f35f42249383192dd59e35f KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
963c545338a0acce68419244b0968109c2cc06bb KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5a422ef69733b4f8d0a63175165e74a9f2f67dd8 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============0988517943936267886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f230d63b0792-410f860a0e72.txt

2961103393879ae139ac210ce110540c02d272c6 net/sched: Retire CBQ qdisc
60994688539334cfe267f7c54e1825b9f31adbb2 net/sched: Retire ATM qdisc
357cec692104768a494950940bbf4b48807c354b net/sched: Retire dsmark qdisc
4f461b591c57e1607c40713f0702df6732b4c61b smb: client: fix OOB in receive_encrypted_standard()
a93e671634253b834646bb943baee1fd9f3af1eb smb: client: fix potential OOBs in smb2_parse_contexts()
0343ef21075ad322dc121bd6a87fa7a349524c6f smb: client: fix parsing of SMB3.1.1 POSIX create context
b2121a6087aac8f25e7bcc522fa55d6a82c47cc6 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
d50846c41c0501ba0e3c6ccf2ec4d42bba45c7c8 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
0dbbba41fd69d94849c003599cf32bd1420bdde9 bpf: Merge printk and seq_printf VARARG max macros
e13a5ebeab79996787980b1301a6912e2c8b1907 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
94408b45d3e08dc1a2da017aa641b6137ec7536e bpf: Do cleanup in bpf_bprintf_cleanup only when needed
dc7a8fd2ff5a99fa281673dbdc39e6be148ca8f4 bpf: Remove trace_printk_lock
93dc2bd2234888ceb15a6ba3fb75585ebef3eb9e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
474ccc214eaa33f80cb7518c7612bceb4987c18f zonefs: Improve error handling
069057d144d029d0f0372e76e8e07984d4dfe73f x86/fpu: Stop relying on userspace for info to fault in xsave buffer
38d82cdda104f623430b26ca697dbb8d7e0fb032 sched/rt: Fix sysctl_sched_rr_timeslice intial value
bf2ac6dc072ccd2ba4ae2f2e3504cf536dbe1ccb sched/rt: Disallow writing invalid values to sched_rt_period_us
39362bfe3abb15aef12c1931374a3c3067e5891d scsi: target: core: Add TMF to tmr_list handling
9e339f855fd0414bdfd124387c90670de43b8f0e dmaengine: shdma: increase size of 'dev_id'
74ef1b4b57f09943ac97c9d61e49dfec4c986b2b dmaengine: fsl-qdma: increase size of 'irq_name'
cd793629381b7bb6a3430cd42a86c43307325802 wifi: cfg80211: fix missing interfaces when dumping
b1ce43fd0b54f88ad9f144f0308cbd0eddc89847 wifi: mac80211: fix race condition on enabling fast-xmit
cbe151e7a4876a126c8ba9f105346e1f4e5ebaf4 fbdev: savage: Error out if pixclock equals zero
2c55ecff09359669e8b12d68b3c0d3d078f39304 fbdev: sis: Error out if pixclock equals zero
03da04646206354ee9efccb085d17002c1afeaff spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
487a97d77272a61316bac47f86073638e087797d ahci: asm1166: correct count of reported ports
2a488348dd9888dc235439454447abd7a3555f51 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
dc2e9d6b9545c3de1e934603885c08f46e22bdc6 MIPS: reserve exception vector space ONLY ONCE
ef5e82184361beee041ce79af94983da770f1b43 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
2fda1d672a798cad39b550d7a11680665d38231a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
75d7a6a0e7f62198a721fd5e9cfff8c5e2a74c49 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
13517f758d02327ab8e0b51ee9489bd613b3ae2d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b7ea6456904e428365fad45bf897306079e57bba dmaengine: ti: edma: Add some null pointer checks to the edma_probe
036996a5677bbb4404675e89cb99dd1f15ceda9c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b149c459624c15602c73e0e7031d875ae9a49756 nvmet-tcp: fix nvme tcp ida memory leak
9091c683bceb2fb275a41fdb3a9190019f095570 ALSA: usb-audio: Check presence of valid altsetting control
cc64f3155134585ea824e47c8a5a001747e37c02 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7ebbc76768adaa5bd993771389b7a433517728a3 spi: sh-msiof: avoid integer overflow in constants
cf836ad85a38a02cab391f1da2bf87e133bdc252 Input: xpad - add Lenovo Legion Go controllers
92a0846985f126ad813e1a01e1f75a39ac0de4c7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
5307c268154b364442dede6e112f06dd1d20d973 ALSA: usb-audio: Ignore clock selector errors for single connection
2a462b9734a756232faf08701b4f043a0cac673e nvme-fc: do not wait in vain when unloading module
41a862d07b26e7f93de711f3029a661784109d72 nvmet-fcloop: swap the list_add_tail arguments
5cbe13e2afdf8b09153ad2816af4fa2c6d56cf0a nvmet-fc: release reference on target port
2981986bc8207a929b2ad0612477effa214e42ed nvmet-fc: defer cleanup using RCU properly
4430448588d97ee2e1c9e1709a28728911d870e7 nvmet-fc: hold reference on hostport match
5ed9216978e61671227c938b2b98e267311f69fb nvmet-fc: abort command when there is no binding
237ad04796a235d9b5ea71dc28f121958ce9d66b nvmet-fc: avoid deadlock on delete association path
5a2025a83063b13b23d2cf83810ef71b60e609d0 nvmet-fc: take ref count on tgtport before delete assoc
3d040294710f7123a24780a117f7d2f05d8f256c ext4: correct the hole length returned by ext4_map_blocks()
2d78a81cf42d6b939023ddd1994fff25bd39f176 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8b7c6b8c37d79eb204af49ecb4f08864e95c068e fs/ntfs3: Modified fix directory element type detection
9e984a2fd0489ec351b8e5480020d0ea61d87ba8 fs/ntfs3: Improve ntfs_dir_count
da93cd413413404523b62e5b1faee42cb80e08a7 fs/ntfs3: Correct hard links updating when dealing with DOS names
8bf94772adeae718ca22d6fc9850ad8681dbbc6c fs/ntfs3: Print warning while fixing hard links count
f42f08aadf0a93180696f3e7fd6dbc9ad95c852e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
96ff9fd9ada05f35c8b9c029997636231e2d41d2 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
39d3ba501691d29df4d2897051706f4566465d33 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
d9282604bdd756330c6dc4acb3dfac9d4f4bc9af fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
7296cec20e293cd7554ffcb8e1c5e852c7835983 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
477c5852744cb7630f45dd83a9f5689b5ab66053 fs/ntfs3: Correct function is_rst_area_valid
7aa2b5fade9b1c45b823abc959b25be7e1e75a7c fs/ntfs3: Update inode->i_size after success write into compressed file
b2fed04bbf42553a8b1aa97debcb4bd9935bff91 fs/ntfs3: Fix oob in ntfs_listxattr
91fb16db52d8f83afab70f01caea13cb6121657e wifi: mac80211: adding missing drv_mgd_complete_tx() call
a55cc41f6f4d7ce996e68b9533d65b4e2c9993bf efi: runtime: Fix potential overflow of soft-reserved region size
1b59cd26aeb4acbdc32a46989db7276d55629b08 efi: Don't add memblocks for soft-reserved memory
cb7f21da1c970a0213b19a26aa0d5ca5ea1d5605 hwmon: (coretemp) Enlarge per package core count limit
f0e2f2ce0b5068b4d9c645bc6eba3b2bd552e9ba scsi: lpfc: Use unsigned type for num_sge
4b36a891cdb3765171a6c5a259bfebdc3db7d6e0 firewire: core: send bus reset promptly on gap count error
456fd93c84c88c8df2ef8e547a5bb715c9fea140 drm/amdgpu: skip to program GFXDEC registers for suspend abort
ddbc49962028b4e135f75ad212ee29389484a36a drm/amdgpu: reset gpu for s3 suspend abort case
054c2e44a4c257b354f67134ff3bc2f3c8ef3c5d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a4f60734c4ce93f836c04b83c513758499feb41d pmdomain: mediatek: fix race conditions with genpd
f66e74c11652496d70153b9c66c4ee6a162a8188 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
68b2a764428d6f4b5f38b813f2fb1fa3ff7395ff pmdomain: renesas: r8a77980-sysc: CR7 must be always on
7d347fbe0149b5e348a2545902a90db4d4a9233e erofs: fix lz4 inplace decompression
5279232a723658158972ccc2faac14999d7a118e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
5d5597c8f292e19de95ed2dea41c1b24d3aaa7ca drm/ttm: Fix an invalid freeing on already freed page in error path
b11dbd1659877067a1a411f60852c29604f32ec7 dm-crypt: don't modify the data when using authenticated encryption
fb7e3a3920f4f6bbf5a4b84911b0e4af3da178de platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
61ff313a036c835fe77beacb5103875d1ae3c273 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
2638828c7dd63b269d2a3d734322490e2bb83970 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3e76a4ce3a5066eec12c9be7c917a99583e11ef2 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
410f860a0e72273bcd3a142108f1364baa138960 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============0988517943936267886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50d25098bfd1-38f63c0df0fc.txt

d330d58f8afb4f9db6d220bb8b65ef2129130f3b net/sched: Retire CBQ qdisc
19ff8892f8894a09ebaaba04408c4c63ca38c09a net/sched: Retire ATM qdisc
5dbbbe4fda0c197d2d4cb309998d8c5d555e1f64 net/sched: Retire dsmark qdisc
3076c17ef41fa570a6803c05ef569ba274aa6f9e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
7fe8384030a968c08346e3aff5222ad43b22ef1a memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
bd069bd2016e2affbfba25d081c7603eb0b2ded0 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c0522d3bc1c5259a890715189b9feb1ddc1a4698 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6d486b42305c1fcee7dc91096a62454883e2f958 sched/rt: Fix sysctl_sched_rr_timeslice intial value
c5d33afa6eb6c0968b4de454f4dfebe4a814f2f2 sched/rt: Disallow writing invalid values to sched_rt_period_us
c7d29272aa04648a46788509c31858139432d402 scsi: target: core: Add TMF to tmr_list handling
afbc7f93ee60e0e434171704d756f9361de3b138 dmaengine: shdma: increase size of 'dev_id'
a1be80aebe14aafc103e3fae789f691237dc34c0 dmaengine: fsl-qdma: increase size of 'irq_name'
0b128d4afcc692a3d50c75d071dd31cf690cf674 wifi: cfg80211: fix missing interfaces when dumping
0d2e90ffde6333bf7947c45d0bf213174898a845 wifi: mac80211: fix race condition on enabling fast-xmit
ae438536e5d265188770f3e0d41caeeddb7e7e4c fbdev: savage: Error out if pixclock equals zero
2f595b036ab5c7dbf88c4320df6fb70355d88c9c fbdev: sis: Error out if pixclock equals zero
42a47f2c239096ca703528deb5a2d290d74c8850 ahci: asm1166: correct count of reported ports
a7472a689b6dd3d3c2c5212616538d1d70fb95eb ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
2e17cd6cd9f222b82b272647dbd24f4a88450d47 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8a1f68f2fc033218565ad08800c4f4fe07b7e528 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
1f159ba6ad877c8e10cdd524e440a982f9194dc2 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
04ea178d3b6ed81d38e1cb9c3d1d7425cec2a4c7 nvmet-tcp: fix nvme tcp ida memory leak
08bcb31579b83e00a6620bfa5fc85fb7aee688a0 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f24b7ac30bfbd160016295df14333a8d22b056ff netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
21bb42c553cf6c83679cfabb58eebbbe8b6df9eb nvmet-fc: abort command when there is no binding
6f8db75b6364bd35cb3613d72467323aa7f4b453 hwmon: (coretemp) Enlarge per package core count limit
ec87d42d2b37fe65044efd4eb5723b1268968ef4 scsi: lpfc: Use unsigned type for num_sge
884c6ca3d74b7917d63ca1f6511f465005b478ec firewire: core: send bus reset promptly on gap count error
8704e63cdb96097fc919d7f92f4bf4c2c6d0eaa4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
442dde5c2a3228a1820e9ad60353602a8edc6df2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
6673b9265fce3134f748ca0d109c0d0826a70819 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b26d98535f453ec126cdab4c744c5ad7f452ff1a tcp: factor out __tcp_close() helper
dc223b543fea428de4c83be371d3c8cc05cf5f9d tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
b8414ec3210b53b29883f422cbf3812c32c9a85e tcp: add annotations around sk->sk_shutdown accesses
7b9319ab20075c19721b412096156f811eb3d7a5 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
ea544a034939a77de959203c37250cdc73576e00 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9917509b4d89fc1a505e32f3b550e45d88475ce4 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
781825d9628f32eba2326e8bd156361975c1fbff spi: mt7621: Fix an error message in mt7621_spi_probe()
bf47c0c17c50c2261768f17d5c2440b5f6a3f074 net: bridge: clear bridge's private skb space on xmit
739ac2be60a07c82ad5d7ccb178598a5962b10e5 selftests/bpf: Avoid running unprivileged tests with alignment requirements
1e62c4ddffe7fa20c9cd57d309d3d88b4ecc9f32 ALSA: hda/realtek - Enable micmute LED on and HP system
f026626116b005efe2f5667d3516e160ae5b8543 Revert "drm/sun4i: dsi: Change the start delay calculation"
a72ea792105fd866b3c09256697a8a9c437e0341 drm/amdgpu: Check for valid number of registers to read
385e15710fd29a114ebc87a843584dd4a24ad775 x86/alternatives: Disable KASAN in apply_alternatives()
10623bc4bc499f6e300ad14b3acb54370c761eaf dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
f0fc8e191dc58a54bf77eefc047209ee982b46e8 iomap: Set all uptodate bits for an Uptodate page
d879436ac659973d4d2847b68c89e7fcb894ca82 drm/amdgpu: Fix type of second parameter in trans_msg() callback
aefd0dd87d31d4a5ab36674e2c50ab18c24bea9c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1b02dc9abf687b6f50c7c2b47128b300d61863f6 PCI: tegra: Fix reporting GPIO error value
6a0bcf4459b83cc0f69b1deec74fe0cf092ec3a6 PCI: tegra: Fix OF node reference leak
a1eed023eb1228b269c8ad141455076d3f9619a5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e06a82e20acc6083b602b29b88500181bf344c4b dm-crypt: don't modify the data when using authenticated encryption
38f63c0df0fc1833112819c7f93f28e228ed5840 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============0988517943936267886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0878d37e2d-087b01379632.txt

d7b9b178915f350285856ff70e6597a133de0f9f net/sched: Retire CBQ qdisc
faf172c420a96761f8f700af2fa82df1c40f282a net/sched: Retire ATM qdisc
e34fa099740ea4ab00a9e7f73fb0125389325556 net/sched: Retire dsmark qdisc
b7d6049afcd4af9342fca913243c3ee0a98a7555 sched/rt: Disallow writing invalid values to sched_rt_period_us
3ab13ba66a4fd3ab5fe9bdc5266f68e01a66a702 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ac9399349b4a454467a1887654a9ca8db2cd3184 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
7452ac0b4c317c66f3b1f340c692d14bd70cbd5f riscv/efistub: Ensure GP-relative addressing is not used
5df2eb7359b965caae463f61f7723491081c4b32 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
9e69a2e8da06d2688d444d2b5d824a2e55460fcf scsi: target: core: Add TMF to tmr_list handling
ac2af116c6100ef0accc6c31a8d6c0868c3e28fb cifs: open_cached_dir should not rely on primary channel
eb14aeec49ba57dd6b82afb854726b08713b76b5 dmaengine: shdma: increase size of 'dev_id'
2c859225736f9d0632ff6ef37d97c0d4e73132a7 dmaengine: fsl-qdma: increase size of 'irq_name'
d2428162ebaf84965151079225a3f037685fbfcd wifi: cfg80211: fix missing interfaces when dumping
993ba25893ffa3baeb7c1816418168e9de083816 wifi: mac80211: fix race condition on enabling fast-xmit
3527689a6be308257d8accd8609660e5ab124c30 fbdev: savage: Error out if pixclock equals zero
7802eb1e70f44b3b6a572ea0d142deca42fcd640 fbdev: sis: Error out if pixclock equals zero
76a8f9127055e013b0e024cb1595d5697b825082 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
80e2273628ee93c5fa55b19e0a857a9b6035e12b block: Fix WARNING in _copy_from_iter
d819a37390ae67bcb24d1e6565a17b7e94faf116 smb: Work around Clang __bdos() type confusion
65b22aeee0bb41cac929665b00ebe128a6fbadaf cifs: translate network errors on send to -ECONNABORTED
334dfeb3b5506659e55010d7451aeaba0f2b700d ahci: asm1166: correct count of reported ports
af4e4f7bfa0c5374928c82810981fab3762b8b8b aoe: avoid potential deadlock at set_capacity
faa7b6446f25a1e9cf12bfa8d8372e3a7353dfe2 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
0f3888519e0166a6bc4dc1a7bed97d0065f0bf94 MIPS: reserve exception vector space ONLY ONCE
f149c0604392ea81852d844f2adf5821996036ea platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
3086cde6dee00b1464189c5e8790dfb3e2544561 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
b2c673b60ee930bb3c998b9159c55ce951d813bb ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5ecffa4a3cc43014985b29e1f3ba9786ebd3985a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
6e5482be15e0bdd95436728137d76dba03d9c0cf Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
cd70e5d1b4141e5cc4321af06f378de46d8eb6d7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
67dc61d606aa11ac7fc43b18b083bb75d8f4f595 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e46e9c30bd72d7ff27afdea38d7d42529b448fe5 nvmet-tcp: fix nvme tcp ida memory leak
67befa31c2286e9742293feda8e336651474769d usb: ucsi_acpi: Quirk to ack a connector change ack cmd
a86a8e432a4e807ae87697933ab196754e52447d ALSA: usb-audio: Check presence of valid altsetting control
9e9b0632af756d0af972bf1a5921eef93f12774e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ff19ebbcd9519725524f1ef9c7e543a03624eefe spi: sh-msiof: avoid integer overflow in constants
0b3a10d09c23bb70da1deb9cad850c30129712d9 Input: xpad - add Lenovo Legion Go controllers
61444c923704f16c1ffe92c3732a3aa6971044a0 misc: open-dice: Fix spurious lockdep warning
062352f6494fb7e9caffe1e47d3f161ece7d6a60 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4cb739e35ca815696320c45902adb27d419d44e7 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e3d7e8958e121687f6a262c450926dd767502b94 ASoC: wm_adsp: Don't overwrite fwf_name with the default
78c0fd796387a79114f685a67727fa926ca004b5 ALSA: usb-audio: Ignore clock selector errors for single connection
3166ad493f4e80995d46f547896500a300479282 nvme-fc: do not wait in vain when unloading module
ef790f151e5699afe9c9a3a6b6d4f59372a8adcb nvmet-fcloop: swap the list_add_tail arguments
7431568907793371ec2ddf4dc7390b0b58d6ff26 nvmet-fc: release reference on target port
394f78c1cec9dfebb926158a8ae5e998e9978f57 nvmet-fc: defer cleanup using RCU properly
c41bc209c69b4d8942e411b47db2c5b3af9db849 nvmet-fc: hold reference on hostport match
cd3bc3f51ff3301f3df91d8a5b0c2c62acae9f45 nvmet-fc: abort command when there is no binding
bdff6d8779f8891150324440391b82298e29b890 nvmet-fc: avoid deadlock on delete association path
cc19944a1e8540656affdf5170597b4edfaa0303 nvmet-fc: take ref count on tgtport before delete assoc
9f55aecfb39f1ec98a2a2fc00ca5502c22dafd61 smb: client: increase number of PDUs allowed in a compound request
b4bc77870e7675bbc9be01a1f22e5847c1382196 ext4: correct the hole length returned by ext4_map_blocks()
bafcbacde96b737b8f4cd5684dc8df93c3071cca Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a21f53e6c287851369c8dd8aed7340981bbaeac9 fs/ntfs3: Modified fix directory element type detection
9a01828a40907d1c5fad7378076f67a96569baed fs/ntfs3: Improve ntfs_dir_count
943b9b243df38075af26a57d400c3a42e51b99f3 fs/ntfs3: Correct hard links updating when dealing with DOS names
f670867b406e3a5009ea71a170aa6e9d11981866 fs/ntfs3: Print warning while fixing hard links count
67c9888dadee7ade5214ed740f44ffbf3b420256 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
994b2b066d83fbc87f9fc9f3303dde6e46e12e98 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
45ad141f02ab73e90497ce4de42ac7ccb004e7a6 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
c9b5701fb124f1acaa7765264ec4e9ef4a5d4200 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c0dc51abf615e15abd7fee76fbcbcdf48d3e0bee fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
bb7bae3fac5ce57cbda5fccee5c5277bc26bf6ae fs/ntfs3: Correct function is_rst_area_valid
c980666aca3cf8ec4b51c6f4aebfa3be327d5622 fs/ntfs3: Update inode->i_size after success write into compressed file
6a6c81ffe18517bfd1e8c02785d12a311bb5c4b8 fs/ntfs3: Fix oob in ntfs_listxattr
b471f6849e6e9aad060065b8959134140c2272bf wifi: mac80211: set station RX-NSS on reconfig
4623431c7388579cedaba745cc0e921981138565 wifi: mac80211: adding missing drv_mgd_complete_tx() call
67f639770e697c15f7fbea1ea8433bc6e557fca0 efi: runtime: Fix potential overflow of soft-reserved region size
79207a02f233c44fada18b0ad85b6a8ece91952a efi: Don't add memblocks for soft-reserved memory
8e4e035bba5c649521e3bbcdf9c526ff7369f68d hwmon: (coretemp) Enlarge per package core count limit
e20f633b0ef822e1ef10795a59bb23f9965d93f9 scsi: lpfc: Use unsigned type for num_sge
c3d3df6115b85e320e356778babff9996cbcaff0 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
00fd887edfbe8449dfbc6073cbad3748d30f8c44 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
82b87112646bd714ed147ee33f63af9ef0b8aa29 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
002c850cdf45d9bc3293f775cebdb23cfbc43557 firewire: core: send bus reset promptly on gap count error
d2abaf4f153286d10ee86f4bfc647d59853361f6 drm/amdgpu: skip to program GFXDEC registers for suspend abort
2144ea731c8222344857b7f0551f433440696652 drm/amdgpu: reset gpu for s3 suspend abort case
fb1e4402c9022f31ca56cbaba0ef0d34bbe836c2 smb: client: set correct d_type for reparse points under DFS mounts
ab5c7bc05cf0497595deb04ee723ceaf1ba31f81 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
aeff0fc278b6d81c802e04d88a925f0c548afc1e smb3: clarify mount warning
c73537d6eca925a4b2656824493da0dd31f1883e pmdomain: mediatek: fix race conditions with genpd
886450f422da271d0412af41ece17bebe93f56bd pmdomain: renesas: r8a77980-sysc: CR7 must be always on
087b0137963211204dd98ae9ca455f2ddde88292 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============0988517943936267886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-051161178362-9f02a4b5cdb8.txt

66aefe07cfb5652f1952b9aa3b68353eb2d91fcb sched/rt: Disallow writing invalid values to sched_rt_period_us
4b299ab74fcd7c154159876da35ec3c97bf6f58e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
1a342a911a676ba4db95de18fa918edd2563453e riscv/efistub: Ensure GP-relative addressing is not used
38203d6bf4fd20f8970ee664e265e2d79ab959b4 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
c09799db77926e8371728b1af96615518c718727 scsi: smartpqi: Add new controller PCI IDs
89d0328854358fb9605f55b9c933ec898bd487ee scsi: smartpqi: Fix logical volume rescan race condition
5838427aa3a222bd4b641ff7600a7e8113d3143d tools: selftests: riscv: Fix compile warnings in vector tests
9ef59b452590e1976dbc76d6b188a92a944116a7 tools: selftests: riscv: Fix compile warnings in mm tests
83ccb21c75d53bd6157e512b6bf97de5204219cc scsi: target: core: Add TMF to tmr_list handling
8fcdc4bedc416ee6dd18c40f96a4e27e8d2c373b cifs: open_cached_dir should not rely on primary channel
19b6bfcf05fa9166b720e1be6f83c240a9853526 dmaengine: shdma: increase size of 'dev_id'
7c01940aa85e3bdca61b410468f2cfa9103c7518 dmaengine: fsl-qdma: increase size of 'irq_name'
39ff0e904b8551e48b42979460fe9f6fe5135e49 dmaengine: dw-edma: increase size of 'name' in debugfs code
0038c78f53e493191c4e056fd491a7cd139058f1 wifi: cfg80211: fix missing interfaces when dumping
11ef08678244d91c22d7e38df3342b172249e9d4 wifi: mac80211: fix race condition on enabling fast-xmit
e60015684f6c0267b5e099566c241df72fb2429b fbdev: savage: Error out if pixclock equals zero
de39a00609da47a72f327adf0869c14b6736aaa1 fbdev: sis: Error out if pixclock equals zero
6543fd7973128c35f5dc2668f8e181356ac3e69d platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
608ec2c6be95710a1771788022ba7eff51398c78 spi: intel-pci: Add support for Arrow Lake SPI serial flash
9a5543e0e6a242651cc72acab1098d33796d5ae4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
b385704af9e3649852b6ad0114fe03008c284c66 block: Fix WARNING in _copy_from_iter
019b4fa054f5d60dd0b3bba0ed5c6408ac8f4142 smb: Work around Clang __bdos() type confusion
474061a19c1f3d9eb0fe5b0749e5f696e169977d cifs: cifs_pick_channel should try selecting active channels
b7253c379846f9880a7f9034681dc74555621607 cifs: translate network errors on send to -ECONNABORTED
82e24649b933977015bea5e4fb916a640b982615 cifs: helper function to check replayable error codes
4cb8d44de2d21f198e3f686b74f0009e20a92773 ahci: asm1166: correct count of reported ports
d3c8a579678abe1d5465822cf2e8fda6aeb969dc aoe: avoid potential deadlock at set_capacity
2e42f8df8453bd8146f2f906260f4c0dbe5c43a4 spi: cs42l43: Handle error from devm_pm_runtime_enable
4da28412a0505817cd31ce675262076d559ef3ea ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
321d0b76f03bf10abec92d0991f7b960392a408a ARM: dts: Fix TPM schema violations
dd1abf7a88e82290bf1b5b4096652ecd3e440ab4 MIPS: reserve exception vector space ONLY ONCE
2e983e649769a762a5c62df650e59e1e3a5dc080 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8051392c99cac0afca2a112f2d52191c2a7da734 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
993ebb69d31db39e3391c2b15a0ce3ea6ff327dd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
9718570ccad4f28b790dec6258105046fbf6b1a8 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
390b32d453a875ea30add7db195b5a9b118dc72d Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
52c3dad974e4b0d0e85567dbaa22ac2bcffe12f2 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
6cd8824ccad13c6d87c54a3186aece7d075e4b79 ASoC: amd: acp: Add check for cpu dai link initialization
ea125327d893a117c8c7508cdab0ec129540bd02 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3eb035fca239e8a96f7a041005edccc6f18dce44 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
07e3ee3de47239f3a4051e988ee6179929c42346 ALSA: hda: Replace numeric device IDs with constant values
1d3b062396900a5613bdcc5ef2782d00a72f2b87 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
eb73fbdb0594b17bd263993d7ffe4142d8c95146 HID: nvidia-shield: Add missing null pointer checks to LED initialization
dd82dafb0ee1a8c64947eaaf7d2fbdcceaa0e43f nvmet-tcp: fix nvme tcp ida memory leak
13716f6a2e850ba436bb51ae77a878371e7f2c9e usb: ucsi_acpi: Quirk to ack a connector change ack cmd
0d34f1a89d223212c0a30c28a04ef8eb70f0cb3e ALSA: usb-audio: Check presence of valid altsetting control
9608011c317a6f401c655c58b08f62eb06a88bc3 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f179c72bd6b5630af00132733126c54ed07706a0 regulator (max5970): Fix IRQ handler
4193d6f119dc98b1ad9cd68f4ec04be886a623b0 spi: sh-msiof: avoid integer overflow in constants
11f21b8d772b731854f6177f59fbb503c1740370 Input: xpad - add Lenovo Legion Go controllers
75571c791e8cac73953e178e09c01c70b1afb974 misc: open-dice: Fix spurious lockdep warning
17a3f8219423508aa58f91aa23911315e363306c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d180bfbee09cda95fc97698faaf52ab54e9ff0a7 drm/amdkfd: Use correct drm device for cgroup permission check
3f0e93a231589534f6a90d37fe19928c03cb07d3 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
5867a78f0b6d90d94f40f0156d2ac69ccc277f16 cifs: make sure that channel scaling is done only once
8d3e8db5563260efce561745ea119c45d4025175 ASoC: wm_adsp: Don't overwrite fwf_name with the default
cf2820c8b966d4d23a4f69328ec5026337646fbd ALSA: usb-audio: Ignore clock selector errors for single connection
cc03bef82923ac68da267b3f7e70c78604bd0e92 nvme-fc: do not wait in vain when unloading module
9590b9f441441b82f048c54cbfdc058adeb26b13 nvmet-fcloop: swap the list_add_tail arguments
6ea446aa50db0a86c3417d1cd2d98f749a4046d6 nvmet-fc: release reference on target port
03b3b7a6dfb853e498b3ccb3f88c6709c4e2c541 nvmet-fc: defer cleanup using RCU properly
c292d6cee6dee6c2cb7ce551ed6bbc1ea7577c0f nvmet-fc: hold reference on hostport match
b8d392742fd4bfaa7ae4815f6f3f13a31244742d nvmet-fc: abort command when there is no binding
388aa00f0308a78b4438b54f06bad686641d5cf2 nvmet-fc: avoid deadlock on delete association path
3035725b5c255445011e0b85f8a16c478a7f2d74 nvmet-fc: take ref count on tgtport before delete assoc
06ccdaba79be616f132665bf902d9ea1455a89dc cifs: do not search for channel if server is terminating
af1381a878ded9ef80dc6ae96a40ecea3c234794 smb: client: increase number of PDUs allowed in a compound request
71b72e2ca8083d4de073460d6a3be662ac7e845f ext4: correct the hole length returned by ext4_map_blocks()
fe2f0f861c1849ef46922b727fd28b0997e105c2 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
40f6bc9940f7290240e3d44747e91e30a3cd25d3 fs/ntfs3: Improve alternative boot processing
7d37aed14dd509b32df819bc8cee69797e6681ee fs/ntfs3: Modified fix directory element type detection
3e77a99726939e2410c206042100fda18882edf1 fs/ntfs3: Improve ntfs_dir_count
36572da051e7385effcde306676813450bda7ccc fs/ntfs3: Correct hard links updating when dealing with DOS names
af0a53e2104fff6bbc05bb718a382643a7dd723a fs/ntfs3: Print warning while fixing hard links count
40f2f1241eee0fde26c0b48e76b8db854a8849d8 fs/ntfs3: Reduce stack usage
b6fac43682b9d625937559165c652bb82d0b07d7 fs/ntfs3: Fix multithreaded stress test
58ea07a4a9c09754eb9c32f50986b056a64ae8f5 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
4ee958e51ecce4ae94748940cd7c43f5f2052230 fs/ntfs3: Add file_modified
a4f9fc92a2bd12c5c6e4d4c46d4e7b487b242ca1 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
c0d5800543afff63d2211cad08c610e847651690 fs/ntfs3: Implement super_operations::shutdown
ce4864a47fd1655f1202b874bc0b95585fa5209f fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
3e281ddd0110483c59529908a4fb5e5fa2147d08 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
886a36e07fc80936dcbabce2960ac31198910340 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
899f04285777125727ccb792e6873cf0cb016f0f fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2c1fea90934298c77c31f21d227d83044b1b6905 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
6a1a2961ab2c405ad8524ed573d1660f8a326fd2 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
277ca3dc25afc8dbdae8d94e98582ff2bea9f896 fs/ntfs3: Use i_size_read and i_size_write
1bc5c8406cf62d61aef95dd9b58be9e225103529 fs/ntfs3: Correct function is_rst_area_valid
2f0467fa48913867aadf9725f57c57dcc91d3197 fs/ntfs3: Fixed overflow check in mi_enum_attr()
5f825ec5380277cc90c929409680607c8747eeaa fs/ntfs3: Update inode->i_size after success write into compressed file
584fe37e35772851ef1810480b5de09c108e0d3b fs/ntfs3: Fix oob in ntfs_listxattr
693a5bb03c4572eabd80dfc1c641426bf291c8b9 wifi: mac80211: set station RX-NSS on reconfig
15854e9b09e42a87e634fe6d8b682d5f0f3509ce wifi: mac80211: adding missing drv_mgd_complete_tx() call
dd66c5021bb7a4fa0d34dafdae1dddb82c2b633b wifi: mac80211: accept broadcast probe responses on 6 GHz
a9423f7c8eb8741b07f82922be26eddb683db2a0 wifi: iwlwifi: do not announce EPCS support
01de8ff978144415d561f658a5471fde4f84f18b efi: runtime: Fix potential overflow of soft-reserved region size
17406180547d5b623bca78eded544862fdbdeea5 efi: Don't add memblocks for soft-reserved memory
742f0877a5cd284209f0789041449521feefabe0 hwmon: (coretemp) Enlarge per package core count limit
a65ff88cf2c17baa6089fa228cb761d0a5ee8ba9 scsi: lpfc: Use unsigned type for num_sge
79600b106c080ffb9100df8aaeb779177d1da5d7 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
b62dc5ccddd2b887332ec2b623bc8f3f5b0ab1e7 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
3eaec10843044478e3307061bd17599347e0c62e LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
68d4379f682f13d1e44b3a89fe21088b765fb9e4 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
b23958e23bc7819addbd8a93a2770639a375ea2a LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
d212220edd5a62a54c9ec672ed0c711a3bed320d LoongArch: vDSO: Disable UBSAN instrumentation
54f3e9e56e1da9999a8c52458cefd455ac21d876 accel/ivpu: Force snooping for MMU writes
14aed137136af1301be5ed642de6c0d02d0f8dab accel/ivpu: Disable d3hot_delay on all NPU generations
3a7bc839cd2831d89f11952a97e502532e52d730 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5a524b74567a2201d6f0b9f8b77da6c194219f7a firewire: core: send bus reset promptly on gap count error
3947d6b75387a89ab75c0a709b0339d51bdb360c libceph: fail sparse-read if the data length doesn't match
c60680e1a0af9ba6b032df212b9a8a7afce4f4ec drm/amdgpu: skip to program GFXDEC registers for suspend abort
ee36b29be708070be5ab7f48dfa28334b3b1ee22 drm/amdgpu: reset gpu for s3 suspend abort case
7141a59daa6ee2a3d783c7af7e94c7bb0a2bbe01 drm/amdgpu: Fix shared buff copy to user
55e577939e00ea64d042162b0db95be5e718ab19 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
21a2dbd04c24d65fd4e2d2772322c4a976a2311c smb: client: set correct d_type for reparse points under DFS mounts
30a7ae1144afc2f0d8423f5ac752e6f8288d6cdf virtio-blk: Ensure no requests in virtqueues before deleting vqs.
24aa344d0603a89efa3fc2f482722fd06dadb15b cifs: change tcon status when need_reconnect is set on it
501829537b040134d14ce52e40f906e7f6856bd7 cifs: handle cases where multiple sessions share connection
635153c45b0ba631f493bb50738bd9fe903a9cf5 smb3: clarify mount warning
ef454ac5accd36f07b29d0caa9120c58081e9fac mptcp: add CurrEstab MIB counter support
cfe0b95ac3de3174fcc9c2b9d5feed2df3e63f9c mptcp: use mptcp_set_state
91e2c033277a1fefeb8e059fac7dd6c64254c8ab mptcp: fix more tx path fields initialization
ce996eedc7f2b6cfcd7e2d658222f84f9150c694 mptcp: corner case locking for rx path fields initialization
be8c51cdc61dd29e248c09dfd1f91adedab66f67 drm/amd/display: Add dpia display mode validation logic
c8c055f27a3717a61fed2f98c2f703ff41dc1fc6 drm/amd/display: Request usb4 bw for mst streams
a91650a5726031d97fd81f8d5ced4e43a7b17b22 drm/amd/display: fixed integer types and null check locations
edc025973486bf0b989f966e6aff40a6e8f66f9e xen: evtchn: Allow shared registration of IRQ handers
9424930c6c9d8e4209fcf22b32c8ed97691ab1e3 xen/events: reduce externally visible helper functions
7ee9a93510206cf9c596767b1839f04e60dd4243 xen/events: remove some simple helpers from events_base.c
4a4545a3f939fed6a2d468af00465a47f753f06d xen/events: drop xen_allocate_irqs_dynamic()
8eed61c1a53d7fa330592e4336b40a459f2d0fae xen/events: modify internal [un]bind interfaces
73703c3d5ad0900fb78b2d1585ce5eabbb09d69b xen/events: close evtchn after mapping cleanup
f267f585b890cd69ee0876fe28b89a00ff9c264d IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
58c00afb7c3c97b6f2024d5c831ec50a5aa65589 x86/bugs: Add asm helpers for executing VERW
38423f4c9b8740afdc2fab2157c473fb622622e0 docs: Instruct LaTeX to cope with deeper nesting
62f17d0f56521ae3db27ad7d88332ccaab030b0a LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
7f5aee64c6c81b8139ab76df6e20686f8c6ce8ec LoongArch: Disable IRQ before init_fn() for nonboot CPUs
fe87f7d4a84d9fea7c69abeb2328c08a844b3a74 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
ba5323a2b45c6cf357a7ab76b05a8263e9210da2 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
671f3d304fbea2f58b68ba4afc5ccdf4530a8abb btrfs: fix deadlock with fiemap and extent locking
d40769a4085c9538895b3b8b173fd56821c6bedc drm/ttm: Fix an invalid freeing on already freed page in error path
dee5b0b0f5701b8d6503d9128d6f4377b4831db7 drm/meson: Don't remove bridges which are created by other drivers
6fe727f25455b1a87c579214d14e1ba726078dce drm/amd/display: adjust few initialization order in dm
be15addb595fc03dc21602a6102307bd885a4d62 s390/cio: fix invalid -EBUSY on ccw_device_start
91f60ab8a26a5ce31bf257e9fa763c75f9060bb3 ata: libata-core: Do not try to set sleeping devices to standby
47496ab87eb7c4d7d7fb4d8233d6e71869ed7577 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4d430b904b298e1c25895af85daa534314dc4500 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
5c57c55c437aa7e64c42f1ae70e66c45494253e4 dm-crypt: recheck the integrity tag after a failure
0d3ebb5a453e7ed96a97183737ffa3fad89810f9 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
8ad536c56a0616c4b50f65db01c7b248879d42f1 dm-integrity: recheck the integrity tag after a failure
398bef62c341880546969cf1437626f2af57b15a dm-crypt: don't modify the data when using authenticated encryption
6771ffd46635919f37f2beaad5a0e000cf648afa dm-verity: recheck the hash after a failure
bdc6886b703f1b477c8b7493799287b6560ffa64 cxl/acpi: Fix load failures due to single window creation failure
847f62ce9c2597cd955c2c30750ef992381af9d9 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
230d47083b3d0891676e9b1220df47134a6fad8b scsi: sd: usb_storage: uas: Access media prior to querying device properties
641f7a5118f6ccb97acaa76e28dd750a4cf9b0d8 scsi: target: pscsi: Fix bio_put() for error case
3c909a895675fdb8fe8f2d9e4ed68b27aad55116 scsi: core: Consult supported VPD page list prior to fetching page
5ca6c2ad3dd1bde830147185c77f9098c15ee2fd selftests/mm: uffd-unit-test check if huge page size is 0
4d63f9603de9b462c6bb9821a36d3e304b952bc8 mm/swap: fix race when skipping swapcache
5866586d31cf7d7864843cffdf60c6f76d48d83c mm/damon/lru_sort: fix quota status loss due to online tunings
bf93e60048bb0adb0bbbe49e709072a2422d6afe mm: memcontrol: clarify swapaccount=0 deprecation warning
6edbd473a2100b4a1e9938c0caec1ce6661dfa0a mm/damon/reclaim: fix quota stauts loss due to online tunings
8f28bdbbe9f4e6bf47689bbc6daa78a8401fe101 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
2880a4ed4fa579303434623675c8aeec145e46cc platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
d1f1349cb9258bc0035b00df3fc75301120746d5 cachefiles: fix memory leak in cachefiles_add_cache()
3088cee47ddf863037429a80ea97cf895d65a34e sparc: Fix undefined reference to fb_is_primary_device
32063aa0586ffe6efb4e89af1914e17afd0d2959 md: Fix missing release of 'active_io' for flush
3a816b76b90fe18c6143e42cd4c06aeecd69950f KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
aa945fd6e90139be4923c0e3bd99233bd375be4d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
d790ea44e52b8147ee3afd2811a7373ca218cace accel/ivpu: Don't enable any tiles by default on VPU40xx
7511bc15fc75c7568347efc8a3f54102be2490d4 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9f02a4b5cdb86e6f3633ca75366b5f954dd68c5d crypto: virtio/akcipher - Fix stack overflow on memcpy

--===============0988517943936267886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01ffa9ae1413-0b5570eeb95a.txt

3d59d946bfdb9ab3d72a8c0abb98cdcc288ae64c drm/amd: Stop evicting resources on APUs in suspend
ca6db67537791973c3c92074bc3256d4e83082dd dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
2b58843764bfd6bb0ba123397b37faf769ca422a scsi: smartpqi: Add new controller PCI IDs
8c3c65866ebc64aa524555a2b67e524b7cbb31eb scsi: smartpqi: Fix logical volume rescan race condition
cffcd768bb2a4d68704b5bc63598e5a7deaa1eff tools: selftests: riscv: Fix compile warnings in hwprobe
e142b21623aace52773eb3af1354c9fb8d357a96 tools: selftests: riscv: Fix compile warnings in cbo
2054b87a23e0dff324025f640189addc3f8e2843 tools: selftests: riscv: Fix compile warnings in vector tests
fae49816b9c465b56d8a3a7dd097077f44981523 tools: selftests: riscv: Fix compile warnings in mm tests
4de7f9d5e9909ca7ed5ea6f55bdc7de4a619a021 scsi: target: core: Add TMF to tmr_list handling
248451e6397ea1600b5db155b3beba980efe2e0c cifs: open_cached_dir should not rely on primary channel
17cf8b17f4f6c0b2f1f746339a042c2c3b11bcaa dmaengine: shdma: increase size of 'dev_id'
98bd9ccba0c43f9e0f0d82e7daf6cc65aea4f1c3 dmaengine: fsl-qdma: increase size of 'irq_name'
f1bc5870d4722671cf6fd349078e12a72888c3de dmaengine: dw-edma: increase size of 'name' in debugfs code
dc5792910947873766a379336c2cf9e4cd85e1b4 wifi: cfg80211: fix missing interfaces when dumping
a5550646f08e8e936915c331c6f55f3595182a71 wifi: mac80211: fix race condition on enabling fast-xmit
78920769e487d2cb0748805f00cf952009db1220 fbdev: savage: Error out if pixclock equals zero
8ecd79fd78d3ef8ddfe6a618e0d1d34badd2c096 fbdev: sis: Error out if pixclock equals zero
e8c80e5bb55602f990bc4b233512f46171e852b2 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
0b915268fd60fb330fe63444baf52e88466bbb99 spi: intel-pci: Add support for Arrow Lake SPI serial flash
3735fb543ab3c060e5c6fd7e4bc047caaff98913 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
25c899d5255dc886cb17999b44fbc03e957b23c2 block: Fix WARNING in _copy_from_iter
8d1a9a2cf26c568607f4acd0934ef10c18db921b smb: Work around Clang __bdos() type confusion
7b4902cbd9a7140884f178393450adbbaf068a73 cifs: cifs_pick_channel should try selecting active channels
831fa7af9d9822b40265e0a6df2b0a31e9fae51b cifs: translate network errors on send to -ECONNABORTED
c833973b52230e1f2a22c4e04de2f42382da72c8 cifs: helper function to check replayable error codes
7d3b5d4b88276dfd822e2eea14be9e33c955c1af ahci: asm1166: correct count of reported ports
f5c4bf1d637733f593051f9225c9158d58226ffd aoe: avoid potential deadlock at set_capacity
8bca33d9a6cb7a3ab24cacc3768f7e8969a7125f spi: cs42l43: Handle error from devm_pm_runtime_enable
b59e8a63cab9966b5d7a4bf09381ada95a4df49b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
267adc958c9178923c85734c213732ee9016558b ARM: dts: Fix TPM schema violations
487ee762596d50b4d6c536ae1e93cf5919e08b66 drm/amd/display: Disable ips before dc interrupt setting
1056ac3348ca46b2a8a0077ed5473b6992b5caf2 MIPS: reserve exception vector space ONLY ONCE
d1865ec5b8789f629d39074b0917fb4e1c690437 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
6f5b193289124bf8776892655763dac66f57b54b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f30969d6e559331218c5a19eaf0cf1800c3e6825 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
1a57bd2087450fcc350d0507e758c33a378d2007 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ad196dfad8b437c2a2ac2b8d8aa7fd52f5d3cd55 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
7558ccef212f4f7328107619e0902525e06c7a0e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e19e4c36b5ebc0326801996e3db1af993789c55b ASoC: amd: acp: Add check for cpu dai link initialization
a87443f89efe7589f965f83d0595c69a61eb1963 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
0863c96a327425ef95aa20efe2a1285e3a0fee83 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
7b475c39490b5f723e86f987313dc62d03009ac9 ALSA: hda: Replace numeric device IDs with constant values
7847df179d6a029e3a1c67ed63113b27148f97c1 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
64aaac65a4a4885a3e0eb2d2222d0a93357b86e7 HID: nvidia-shield: Add missing null pointer checks to LED initialization
f7bcca1e91815e95e04153ea86264310a5dc81ca nvmet-tcp: fix nvme tcp ida memory leak
933485551f64c81ac2fa4008ffe3071319bd5d37 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
132f372f6bc1629a82575d0237087b7cd8167040 ALSA: usb-audio: Check presence of valid altsetting control
7fde400a53769a2ca52ea97bac14ac57179c39b5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
d4216e72bfc05beed4469d51602caaa69424362e ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
62a65879d82db543850636cee0c511aa012385c3 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
086b25fd5f3ceb0bbc3240582a60773bacbadd89 regulator (max5970): Fix IRQ handler
9505fcef39621ab7f3e7646e3ae12387d59dfb76 spi: sh-msiof: avoid integer overflow in constants
e0667f4a4f839d447c5718d6d9e470b19b7d3f7d Input: xpad - add Lenovo Legion Go controllers
f65f4a79ff9541b15e36e70787db518befc0457a misc: open-dice: Fix spurious lockdep warning
9c7573a940e40db87a3aec7bcb28538472c9527d netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
eab7aec8b34f6e3b2d3c1a691568a93e333cf3aa drm/amdkfd: Use correct drm device for cgroup permission check
dd412b0a77c84977ba70361d47f63024f2f0bf92 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
1cc3affa3729ad04c77979a9a3c54d72b4a4a58c drm/amd/display: fix USB-C flag update after enc10 feature init
52d4eebda768a2cc9ece04ba6df7deccf84e3755 drm/amd/display: Fix DPSTREAM CLK on and off sequence
7da374a4ef747ae8a0b6525c71110f0ed4840714 cifs: make sure that channel scaling is done only once
d32510ea54be1f0207f8e829a5fe15246375a040 ASoC: wm_adsp: Don't overwrite fwf_name with the default
badfb62aaa3e5b1da59dfafd7abd29bfb8d9776c ALSA: usb-audio: Ignore clock selector errors for single connection
8ff1bb5c51e66adbd0b2ab4472b6fb6526b43c6f nvme-fc: do not wait in vain when unloading module
423a8c6bb319b2a36951fa501615eb08d5fa3448 nvmet-fcloop: swap the list_add_tail arguments
5856d0714fe8d7b7cd650f335fa7016134e76cdb nvmet-fc: release reference on target port
65866e4635158b0318ed1d07cbfd73dfd5383a11 nvmet-fc: defer cleanup using RCU properly
b96939d2c1e56dd5197eeaaab832c6e676477579 nvmet-fc: free queue and assoc directly
eaf73e0a90fc40d877f06814e889edede0dfc110 nvmet-fc: hold reference on hostport match
b67bbe849fb79fd5391e2f1ca6b257940e8b84ed nvmet-fc: abort command when there is no binding
00a0241c7b09743210002ff9c0b7b0b595d5c715 nvmet-fc: avoid deadlock on delete association path
5bb8e6137ed369bb7bb361a88fde272e09c7f31d nvmet-fc: take ref count on tgtport before delete assoc
9fd3858f4f8d9e824ca447ea79256b7daa26161c cifs: do not search for channel if server is terminating
54714c23b6d8ffdc42fa1ce5d0b495b97d72a83d smb: client: increase number of PDUs allowed in a compound request
ca0e12a6e26988323c1cf93935a5ed94ac0ecd7c ext4: correct the hole length returned by ext4_map_blocks()
1fa712307d65ca217deab6ad11977188b4083648 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4b3a302e7f822babb069ec46bbcdb9091b3e0961 fs/ntfs3: Improve alternative boot processing
aa22671a02fab0b73d06e19ad8619047a25362c3 fs/ntfs3: Modified fix directory element type detection
b28f69e971bfdc774175c63d6b24d89dc0b4b710 fs/ntfs3: Improve ntfs_dir_count
972cc171fae057d3b7646d637ea2b97ea1d285f1 fs/ntfs3: Correct hard links updating when dealing with DOS names
748b7bae3f6bd327603c87035ea5421b1014223d fs/ntfs3: Print warning while fixing hard links count
3803c6af10135f1ae02b8b3531f8f0f02f283c0d fs/ntfs3: Reduce stack usage
32554923e18730086f7d510ade45ab4b7f87482f fs/ntfs3: Fix multithreaded stress test
52367a13bf22f24c226f6a0b4911a54d9d8289ca fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
c70ed90694813e52749894b3996e32c22cf159f4 fs/ntfs3: Correct use bh_read
1b3faa9d5a487d18c81b2e96bfe0f9a297e743f0 fs/ntfs3: Add file_modified
bc3353ba5fb8f980688a1cc9b81af1c9abc772a5 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
c2f7eab9e86b24c55be1f3bea3e1a50a11f89706 fs/ntfs3: Implement super_operations::shutdown
dad54494e2b50b366536d3687cc66b1b1a5e3c62 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
8c43f9a8c8bc683b184f44f262f774e36a23a88a fs/ntfs3: Add and fix comments
69c6ccb0d5341f24046ba957d5e0a2813295cacf fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
0cd92361a7ba7cf8d2f198a150825b8efb038fe8 fs/ntfs3: Fix c/mtime typo
52f0af98a5912d0475bfa5b22ce3a69bcfd2001a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
5f127cb0ebbc713a46741ef0afe3c05c080ac841 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
b14b8526749090b91508fccdc0c9bce103c3757f fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
0f3bbe78f4d0eeeb2d0a41651bd1f7b8127fdcb2 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
5ebbe2e969d02a6063de631c535c60bf860acced fs/ntfs3: Use i_size_read and i_size_write
c12ae1faa11635b3411855f9db42d6c1a27a5349 fs/ntfs3: Correct function is_rst_area_valid
51cfc455f26967e25d11a3a5f14ab8367791658c fs/ntfs3: Fixed overflow check in mi_enum_attr()
5d5b3ebaffec29bdcb357a7b14f58cf5d53d8e94 fs/ntfs3: Update inode->i_size after success write into compressed file
bcc67b0a34d322c85f7ed1e6873d3591c7be8b4f fs/ntfs3: Fix oob in ntfs_listxattr
57182910fe225560cb2da2626d46016b9280fb37 wifi: mac80211: set station RX-NSS on reconfig
8563285a059471f9cd5307cdcb5ba379a19af4ad wifi: mac80211: fix driver debugfs for vif type change
82f3bb986916bc321d0ef07735dfaea88b105138 wifi: mac80211: initialize SMPS mode correctly
bd02f3026244065e002c6896af9ce79d7e9e5523 wifi: mac80211: adding missing drv_mgd_complete_tx() call
2a3778ee69815d1636f0ec9ebe5ce65e9cf159fa wifi: mac80211: accept broadcast probe responses on 6 GHz
8aa377f3db4c6ba2c031965f069ca5d8189c5b4a wifi: iwlwifi: do not announce EPCS support
0bb3a82a3a84dee279d3acafd43810aaa10c7d7f efi: runtime: Fix potential overflow of soft-reserved region size
fa4123f0b870ac27383dd76b778f7d11a0c2c554 efi: Don't add memblocks for soft-reserved memory
540f737f9ef3ec1e53ace9e99f6b76807b94336a hwmon: (coretemp) Enlarge per package core count limit
f382dd7855c20cf1eb0cf29bad1b0ae84dcf9062 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
9a96ad4441df5bbecfd93c3e378036a28212dd7f scsi: lpfc: Use unsigned type for num_sge
9f5c0e35606b3c2ea8ff6f4579ff316fe0f473cd scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
914cdda8e20c8843a6bd203740f331fc6407557d scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
e66614eee778f357928d95eb2b6c229bc631e451 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
40ab80d8849bcb5852ef5bb003c416fdc30f0876 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
211cd3d28c190bea19aa1dab0873ccf5571b4731 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
2150766b860614b0a397d02526a833a38c2a678a LoongArch: vDSO: Disable UBSAN instrumentation
04daaf541752d2cd7538314c4d7055acce9cb988 accel/ivpu: Force snooping for MMU writes
c1edb30864a1b47db5a792d8a119c1b944563b53 accel/ivpu: Disable d3hot_delay on all NPU generations
a527359a4655c235b7109f147a01e0f17f4b3e19 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
79f2990848579959a95315ecb6fb72b5d46a278f firewire: core: send bus reset promptly on gap count error
f4682fb89750260cf1dff2c0b612c9e682dffed0 libceph: fail sparse-read if the data length doesn't match
0c57d9bbc9aae3845509588f816d32f21f06952d ceph: always check dir caps asynchronously
06475ab3b6e5ba503956621cde4ce95bca901b63 drm/amdgpu: skip to program GFXDEC registers for suspend abort
b4d3a0b0b18b105b5429e2f5972b0087141b4b29 drm/amdgpu: reset gpu for s3 suspend abort case
11f0d924fff2895b3b3ba2c1c9a9cbaa821931c2 drm/amdgpu: Fix shared buff copy to user
fe6fb58704bb92b153d7dac6a92a6e28ef7f5b96 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
cce2717df835c7d2766cd9b70572004ad134c258 smb: client: set correct d_type for reparse points under DFS mounts
9855341946472197e1d82dbe11e413d3bb87e044 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9f6bc97a69dc1cd8d8972b29cb3ac691ec1c581b cifs: change tcon status when need_reconnect is set on it
eee3d2e2f9b609ced4e1214bd223438d4289ee88 cifs: handle cases where multiple sessions share connection
484c75a0533890a681a031b4e041dc9537a1e10f smb3: clarify mount warning
32bcb85ed7772e58f27ebe94e7d7f8d8fe15752e mptcp: add CurrEstab MIB counter support
5be646d3b91f860534aacbea11555d91ba914472 mptcp: use mptcp_set_state
53921a8cbbd05615b9a5c4c01192269ea6fc6e07 mptcp: fix more tx path fields initialization
bf04ef5333b5a92f936aae772d4ab56cf55918fc mptcp: corner case locking for rx path fields initialization
56eb218496d9782eed02150d3d63caf1ce88eb62 drm/amd/display: Add dpia display mode validation logic
5b6cb1f41ced45f82b831903b71d3e2f6667ae8e drm/amd/display: Request usb4 bw for mst streams
a5082a2fbd0f8459bc1756b59a3f1ca3e29b74db drm/amd/display: fixed integer types and null check locations
0bd5497f447ae7d142f26165ddf75e67868f4b1c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
672a4926de83860c9cb90f2da407cd95af7cba3a kunit: Add a macro to wrap a deferred action function
9ddb795ec97157868aecb2b32d43866969a2930a x86/bugs: Add asm helpers for executing VERW
4f957d11f7ee6e95f3cd09a637957a7b3796a95e docs: Instruct LaTeX to cope with deeper nesting
5e3f69adf8c1342450506694dd1d99ca720eeda6 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
ef35cfb16df0ae7120b720b59f198a0b259b1d55 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
64cecf56349c1a42cedce63819c8f8b92807ae15 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
2686cba3d21d30bcb4ba763ae6b4aad415580cdb btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
df152d96a0cad023359c36ae5c76297810459e12 btrfs: fix deadlock with fiemap and extent locking
27e02a74834d6ea9d841374bb3afa70e0cf16fee drm/ttm: Fix an invalid freeing on already freed page in error path
fc14a92324fc1ff51d5e67fc81657042e8aede3f drm/meson: Don't remove bridges which are created by other drivers
5ac67ca34dad07da8f73859b47ad9ea9547fca65 drm/buddy: Modify duplicate list_splice_tail call
daad20f0e343c1b1bcc0a64e5144ee5be51234f2 drm/amd/display: Only allow dig mapping to pwrseq in new asic
27dfff8e48be6ed5dd0b4a47862db9ed996a04a0 drm/amd/display: adjust few initialization order in dm
a6c26f8137b75399a3498ebdd9de5455a1c56009 drm/amdgpu: Fix the runtime resume failure issue
a7518557e4c5db28a685b6130b5a0330eea0fb07 s390/cio: fix invalid -EBUSY on ccw_device_start
fc8ef1a75bc3dd9f0f5cee4853e5a83f5996d997 ata: libata-core: Do not try to set sleeping devices to standby
95888746ecd3bc48b82f1b098bdc75ec28baaefa ata: libata-core: Do not call ata_dev_power_set_standby() twice
d21ed434f1f20213f03bb7d7d4724ce98150e8ab fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
7a24cdbca5484d59727b223f4450d329d088f45f lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
ea18ab8675894aa9912f2eb596ae53fde0910748 dm-crypt: recheck the integrity tag after a failure
f8bdb42d54f373337721171831006cd668ff5094 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
4ead15839ea9a44fa756a96060ac4ae1c59c5834 dm-integrity: recheck the integrity tag after a failure
0a9374bb4f1591e49d3d23ebd1cd1f02866f49fe dm-crypt: don't modify the data when using authenticated encryption
345ee1b981a89b3b92febe4dfa6a1367b2f05e78 dm-verity: recheck the hash after a failure
17caea12a094d649f2b4cab0021ed6a1458fa203 cxl/acpi: Fix load failures due to single window creation failure
61452e4b43ca2e53025602b15dbf52c1d049d3da cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
90da03b8ee07af5ed1167e89fc7d608a6be61867 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
aa49a8ea0c8acd28006459abcf210e1a03667385 scsi: sd: usb_storage: uas: Access media prior to querying device properties
1ed4088aca3a40a54a26a8bc9eab305bfef53ecd scsi: target: pscsi: Fix bio_put() for error case
09f09a6a9e37d7f30073d0b5f3ecb4c9e7f1c18f scsi: core: Consult supported VPD page list prior to fetching page
98166c6290e00f4481b8aae674c6546fdf1ad19e selftests/mm: uffd-unit-test check if huge page size is 0
d06bf5298e865ff5d62cadb8dde339b231f03175 mm/swap: fix race when skipping swapcache
f0a877409c1c805f57f96edb1696f9d4bb9499df mm/damon/lru_sort: fix quota status loss due to online tunings
98ddaa1590bc9dfcf485203067654317c969d419 mm: memcontrol: clarify swapaccount=0 deprecation warning
f17ade5c35e79177f44a88e2a2c65366289f7555 mm/damon/core: check apply interval in damon_do_apply_schemes()
0381dd3fe9c29ecb9ab46a9f07b894779e3d0603 mm/damon/reclaim: fix quota stauts loss due to online tunings
8fbff2cb0511bfca2d67f130b247348296f44cfd mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
8ee1241e4d1673bdb3487eb135579bd7f66b5f97 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
a808aeaf506862aaacc4e9938630cb0515817f29 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
ff4d5135e1fd5d4595ae97e989e405db373d92d4 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
01cf52e5eba855c5605f9f3b1827c33fdc435e7b cachefiles: fix memory leak in cachefiles_add_cache()
330f3e2463726f67d51d385bc452251ec7b5036d sparc: Fix undefined reference to fb_is_primary_device
59a703726affabe9ce179119c5b76b97c613c8f0 md: Don't ignore suspended array in md_check_recovery()
abe0212bacc4459ebfca6b8f7da82c9fed825a3d md: Don't ignore read-only array in md_check_recovery()
3e037ce7af04bdfcd88902083a6e67076ec67ef2 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
4e90a72f62c755aa7a73afa5aac7df3e1a010e84 md: Don't register sync_thread for reshape directly
d48faa10895a2f470c5c289a91e0842d43c32a8f md: Don't suspend the array for interrupted reshape
541d452664f419c731696c2ddac7b3bb867ae2db md: Fix missing release of 'active_io' for flush
2518af1d59be3a100d376d4eee1d6b462577874c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4217cd60c7d63e3224de302a0db6665e57457103 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
463819657f1347523a72147fd1645dcbf8539ac5 accel/ivpu: Don't enable any tiles by default on VPU40xx
c88b258b5c290149212f679c7bd875e93e779907 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
0b5570eeb95ab965cdcfea35bf0dcb1760bf1244 crypto: virtio/akcipher - Fix stack overflow on memcpy

--===============0988517943936267886==--
