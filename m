Content-Type: multipart/mixed; boundary="===============3687664676035372936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 13:15:38 -0000
Message-Id: <170895333854.20301.17308732472144576969@gitolite.kernel.org>

--===============3687664676035372936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 954834b403dbe1e57a5cdbdae0a4c8ee1e460339
    new: 9711a367e0baff98e47277266c6cc39a72fb275c
    log: revlist-954834b403db-9711a367e0ba.txt
  - ref: refs/heads/queue/5.10
    old: c9e92de6d54319fa1be08d1fa8b0066149131a0c
    new: 2e758e0cd153354b5dc2852fb37faf3b1e144dd8
    log: revlist-c9e92de6d543-2e758e0cd153.txt
  - ref: refs/heads/queue/5.15
    old: 165d6d1d002cae6df5a0a6b26eaceaa86d8a30ee
    new: 1471562d42ef77b8536df33b14fade0bef680081
    log: revlist-165d6d1d002c-1471562d42ef.txt
  - ref: refs/heads/queue/5.4
    old: dea9a5b0cf89720f28f8cb1ff9707f62769c3e28
    new: 3208ddb4623ba7f7d51b6e2fa057e2fe5fdfdfd6
    log: revlist-dea9a5b0cf89-3208ddb4623b.txt
  - ref: refs/heads/queue/6.1
    old: d459c7dc6f3301c7b2dc1375f2f37a9bb098ce96
    new: cbdb4f9ecbd2084b90c15671ecbd79361f8c90d7
    log: revlist-d459c7dc6f33-cbdb4f9ecbd2.txt
  - ref: refs/heads/queue/6.6
    old: 5e8d688e12779604e9c841126565b1021cf84265
    new: 52cc9ed28a86a9913f7a04b0ee9793a5d21dbc06
    log: revlist-5e8d688e1277-52cc9ed28a86.txt
  - ref: refs/heads/queue/6.7
    old: 8007224633060686ce7921c4557c66b7bf6e3817
    new: 3524a0b0d09afc477526f899b5975219187c67ee
    log: revlist-800722463306-3524a0b0d09a.txt

--===============3687664676035372936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-954834b403db-9711a367e0ba.txt

ffd4908588cd6dd10228e316509852bd42f1fdbe net/sched: Retire CBQ qdisc
d8f31113da1685bb61ac36eb0cfcfd4b9f70936e net/sched: Retire ATM qdisc
fb5b985930fbe89e9d3d22c15a942524198aeff4 net/sched: Retire dsmark qdisc
a907edec2ad4de24f26750f18cdb225102684fe3 stmmac: no need to check return value of debugfs_create functions
c1f05ebdccb5265591326cbe1a9d486dba2ece8f net: stmmac: fix notifier registration
d7e071c80b6a38b43c98dd19e0b2b231550af4f0 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b68ceff3becd18a610597907ecafee8ac6015bbd nilfs2: replace WARN_ONs for invalid DAT metadata block requests
5c60280218e1338bda1328e5ebddfcce6c50d1f0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0cdabf297b49c490b5751d8c496dcdc42f8c0c41 sched/rt: Fix sysctl_sched_rr_timeslice intial value
e2655c1605fffe9fc8cffb9c3c62ef0f8ab53858 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
bee0537d486cf6b11c659285d7121133a2d1634b sched/rt: Disallow writing invalid values to sched_rt_period_us
46123909b90abc760a5a2ac70471c7c53a2b7598 scsi: target: core: Add TMF to tmr_list handling
6188597fa348d462d2ff9b8d1dff2becbb3777a7 dmaengine: shdma: increase size of 'dev_id'
b4393f4cfd49053fbe043d2f5e3a318ef7056904 wifi: cfg80211: fix missing interfaces when dumping
775f8c269273e38da7e1fab6cc7df3d993e3e4db wifi: mac80211: fix race condition on enabling fast-xmit
172152ba385f80a79883df9f2b057988bd2cf6ab fbdev: savage: Error out if pixclock equals zero
f863be9c09b2c33c0d1696b595e79943d2712bd1 fbdev: sis: Error out if pixclock equals zero
9212a376466c328cd6f6896a476aafcd1502907c ahci: asm1166: correct count of reported ports
3453115c2ecf5b403b40a8ca7fdff3991b9c0fe7 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a5c244417e88c1c6c850f97d6ca2599a7cfba3d8 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
e62af9a3f72f628e7d3c2c94a6c4d0e93b763631 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
bd30373114012d08ec72c7e693281dc60b9c725f hwmon: (coretemp) Enlarge per package core count limit
9db5b128574ce4daf5748e84340faa283d057609 firewire: core: send bus reset promptly on gap count error
46e525b237c0db300d3b3442c916d5d5b636743a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
83966a477800521167d7a75b68a52400428c04cc s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4df564ef7e12f9e40e08adf21328e45ebf0a2c6c pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f92a5bfe35989a0f0e7ba942ef7a50f940b1264c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e7824f1990281dc13e85c703267a5a1845fe9482 mm: memcontrol: switch to rcu protection in drain_all_stock()
d5bbe5a38a065fb2b98e0a04753d996d8761259a dm-crypt: don't modify the data when using authenticated encryption
562db20a41705fedcde916e8fa8fefc9d47c9e9c gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
afe05479d644838feebf87b14ecd0f34060c8b11 l2tp: pass correct message length to ip6_append_data
18117c8e44545b3c1efafbc9d0428f5085e1677c ARM: ep93xx: Add terminator to gpiod_lookup_table
4ba9f7638099250caa0468494d11c98f51fbd005 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
9711a367e0baff98e47277266c6cc39a72fb275c usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============3687664676035372936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e92de6d543-2e758e0cd153.txt

907513759fb8a47897fc2463d5cfe3a964ee2ac8 net/sched: Retire CBQ qdisc
f9bcc2ffe7576a0bc8474236edbe3f1e2877d66e net/sched: Retire ATM qdisc
3bc19521b9e33f5984cee77fb590af78bc126441 net/sched: Retire dsmark qdisc
10896c9981fc13206f663a8f1ab5c77ace8f42bc smb: client: fix OOB in receive_encrypted_standard()
16e295c20fdce3e3045ebb8338d85748aab2574c smb: client: fix potential OOBs in smb2_parse_contexts()
a81e5a478cdd3e894a4ef010a1778ed9f7d32e2a smb: client: fix parsing of SMB3.1.1 POSIX create context
61bf024e63cf0f1550e52462db79df0918e881f8 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
0ce563ace9a314659ac7b579f24e28f661d254c4 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f565b49d272b1ff47858407261f46b7aa8298243 zonefs: Improve error handling
3c0a045faac2bc3e8c3eeca4f0c230b3a5a0e50e sched/rt: Fix sysctl_sched_rr_timeslice intial value
dfc68b1ad6c36aa2528e443ea2443d37ae65e780 sched/rt: Disallow writing invalid values to sched_rt_period_us
66445f45f1cb5db8b9fbdff41f994ef60f243081 scsi: target: core: Add TMF to tmr_list handling
385e6ba5c22b3c750a013a38e7ca1fcff876c063 dmaengine: shdma: increase size of 'dev_id'
9d0cb46435154bc5bf9b192b5463441b0fd3c4b6 dmaengine: fsl-qdma: increase size of 'irq_name'
bae54521d81285dbbf02856814281bb2d7d6be26 wifi: cfg80211: fix missing interfaces when dumping
03cc364305467f503b9732fa74b0fe61224afbb3 wifi: mac80211: fix race condition on enabling fast-xmit
8704094aabe1d5fe98a63f4f35e159550ed73cb3 fbdev: savage: Error out if pixclock equals zero
43c2d6ae818b5513681a3866706cb89385d11d90 fbdev: sis: Error out if pixclock equals zero
def7c2d7ba0a392f16039f1476bf01818d62807b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
124a7ece8c175d210a707af9e8964f29d9c2e2e8 ahci: asm1166: correct count of reported ports
06309a310303f2a550092975857576ff5ac850c1 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
7211a85a60b650f5b2858e76ca16b1a59453a7f9 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8c3d909f41dec40d7425c57392ffdb77d136ce24 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
e00c1a0b67c10917b9fa9cae16d3c4c14cf52d5e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
05f8a548237b17592643358bbf74977e25ba13e9 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
f18f24691d033b4fc4dc667feb295557f0250436 nvmet-tcp: fix nvme tcp ida memory leak
e37ab11e093cbbd9c519899baae556ca8137cc10 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b98af6d13a90614ec762523ae7f64a16d417de93 spi: sh-msiof: avoid integer overflow in constants
c503a79fdd21daf607044873b718391960afbba4 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
41adbffd72a268c6f3378eefabef736ecff999f4 nvme-fc: do not wait in vain when unloading module
639969bd82c75be3a7adb53aeb787772fbfadee3 nvmet-fcloop: swap the list_add_tail arguments
d828a6035bc91cee44c3efcdc4559edc99aa4341 nvmet-fc: release reference on target port
7223dab14084e34ce163373bc54fd845bc4ab144 nvmet-fc: abort command when there is no binding
b9bbb29816d1269b3f9a28dbce4d8f6776533a4a ext4: correct the hole length returned by ext4_map_blocks()
6dc58c2c90b290e3d523a643bbefd8ab2c031a28 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
f944f367f84dc1889da1c694d4bdbec6776d35ba efi: runtime: Fix potential overflow of soft-reserved region size
c06e08f291402fe2651d350cada0b98cbf012215 efi: Don't add memblocks for soft-reserved memory
9cfc8ddc6b77683dbb6e17b2191957bf2938a4a0 hwmon: (coretemp) Enlarge per package core count limit
82c3e552c2920a34d1d1fce05bda135796b712bd scsi: lpfc: Use unsigned type for num_sge
01d10cb43939c6f1e1f10bc4eedc0b8ae1d895b3 firewire: core: send bus reset promptly on gap count error
92570dae7d814c799125b21664849b5108157ce6 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9ff9544e173cf5c761c7cde9653cfd5e3f892105 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
dda972fc8cf26408627d2e5a26bc42ae15a99368 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
abde8d2e1c317ed7b071bbbf8fdeb4dd505b4297 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
644a118258a8fb695118fcacdc07a6640e8d6881 ARM: dts: imx: Set default tuning step for imx6sx usdhc
638828f149439a9d00af876c6de4d68a8c141d19 ASoC: fsl_micfil: register platform component before registering cpu dai
4cab08a490733bd02fe1c97cb6443cfb5c7277d4 media: av7110: prevent underflow in write_ts_to_decoder()
c2971efc054548b8a982b18eb097a18d87d699e8 hvc/xen: prevent concurrent accesses to the shared ring
32d78ebeffde04e7f85b96ae650bbd1113f5b8e5 hsr: Avoid double remove of a node.
38a3a141a1aac298c1ef85ce726beef32a040da7 x86/uaccess: Implement macros for CMPXCHG on user addresses
89b6047f160537dcdaabfeeb476fe9ed782fbc1b seccomp: Invalidate seccomp mode to catch death failures
67abc3d79f2c8988cd9a540ad32eba988b3fb968 block: ataflop: fix breakage introduced at blk-mq refactoring
2820130f81a4be84a70cc33ebcca7edcd197e72b powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
ce187d1a47413aaaf529ca1ef4931fc8f9b0da62 powerpc/watchpoints: Annotate atomic context in more places
343dd6e35f8d70c18432902aac2067f6c19b0546 cifs: add a warning when the in-flight count goes negative
4bd7a4af9d9c41fe94f1cd92fe870ded1e9d2f3c mtd: spinand: macronix: Add support for MX35LFxGE4AD
c90962aa37a93b48cfdac83a3fecb878c769bce9 ASoC: Intel: boards: harden codec property handling
91ef4c08cd84aa8bf216a931f73cc07b4fde5685 ASoC: Intel: boards: get codec device with ACPI instead of bus search
a2d7db0973404cbb340ac3bea25d06ddfda8ceca ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
79b66d09f89367428ea89f7a8e38f19a58b309fd task_stack, x86/cea: Force-inline stack helpers
4c55000fc282124beaeee30840b819a718653d04 btrfs: tree-checker: check for overlapping extent items
30faa1cf7803209f2a50d841a83f5d8fe520aab9 btrfs: introduce btrfs_lookup_match_dir
9d002f95409c48bee22655480623516676a32f7d btrfs: unify lookup return value when dir entry is missing
32e7f20f5a6048c61921f9f29d92acf1f5a66a8b btrfs: do not pin logs too early during renames
8f0e335b9bfb2aa4b302acf90040ca1292d6e05f lan743x: fix for potential NULL pointer dereference with bare card
4f85c2f93842e9959a6563c83150075466f18133 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
e480d39cc8ba1515af390700848ea1147851452f iwlwifi: mvm: do more useful queue sync accounting
1a1dcb857e2cca6dbbe9aa7a7b1079d8f4f89f24 iwlwifi: mvm: write queue_sync_state only for sync
d87db74d1472741dc8edd1d0017877f3cf762754 jbd2: remove redundant buffer io error checks
df3cfa637fd5ae7a016d494b16c7b75525687413 jbd2: recheck chechpointing non-dirty buffer
24dfd54a36b9327294bf733c8e560fe243a50ee4 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
2ded270e6d4f9cd35e86a7ab3d3fad070908246a x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
e5a1f37daba9d9c4d68cda29ddc788afa4185a8a erofs: fix lz4 inplace decompression
aedc33939fc8192b380d7fe4f82d31d27826fdd7 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
674e215e861c25135d56b290800d437282a32490 s390/cio: fix invalid -EBUSY on ccw_device_start
713ce1d9ae282b2204148879d3a7e5e1e4abcf16 dm-crypt: don't modify the data when using authenticated encryption
cdb781f834a45b8d56758dc4d1d837bf7d3b8451 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
42e208fd996708372e85cef7a896e84832669215 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9e84eb82b72eb5f0f9927e2d47333e1520945d80 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
37e355bd387e24977058a4816cdaa3e5f7d58a08 PCI/MSI: Prevent MSI hardware interrupt number truncation
5f591b6bd49ea528c2e41d83d0bb8209364886b7 l2tp: pass correct message length to ip6_append_data
b37f880ee0f69b9313ddf67ad0bc611c1752f30a ARM: ep93xx: Add terminator to gpiod_lookup_table
b6f68b9aefd6522d1f599a70994208ec47e9e36e Revert "x86/ftrace: Use alternative RET encoding"
26d979bd61cc2f92d18d8e6ce59160a68d23f0a5 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
dce969098653bb16e2208a9a699447c4952e50e7 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
34e5bf9fa01b4ef3e4aa531c8c87ca96c34d3da4 x86/ftrace: Use alternative RET encoding
f7533f7d8ed22fd5ddaf69f2e7d40496e2478e9f x86/returnthunk: Allow different return thunks
a593e4201e075688ed7ac70ee91fc725bc1fa335 Revert "x86/alternative: Make custom return thunk unconditional"
3dd8c6738646856a009c773c56d1c76a9115fccf x86/alternative: Make custom return thunk unconditional
e182bbd1e963634cceb0c1501e94aca64262ce86 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f2675d64c086c39c3d0f1e3980dabdcabf5180b3 usb: cdns3: fix memory double free when handle zero packet
2e388008e0470d89741c894f185a576910ac2599 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
5c53d8de2a76c4e5f07bcaf7a10b945d621f5bd7 usb: roles: fix NULL pointer issue when put module's reference
2e758e0cd153354b5dc2852fb37faf3b1e144dd8 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============3687664676035372936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165d6d1d002c-1471562d42ef.txt

89c96219c1ac1f6f1862706021a444e07d66e70d net/sched: Retire CBQ qdisc
f50de45b89d16da87c643491f1f1bd473f33b871 net/sched: Retire ATM qdisc
465cb25812860664106370117ec12068e3a6efed net/sched: Retire dsmark qdisc
de7f4c5b717039e83cf56f34206f0ca291c7b21e smb: client: fix OOB in receive_encrypted_standard()
11bc3cd8b1421f717c7f3a28e8e85a7c46a11429 smb: client: fix potential OOBs in smb2_parse_contexts()
aa8ea3d3ef61101504bb52a27a64961e8c89dcc2 smb: client: fix parsing of SMB3.1.1 POSIX create context
533baf4a214abb071b2bc657be3e7e682b751165 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
d826b07b165d093724803671d490ac0baad3856b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
5abbbbf83701a8f92732ddeeaafb8de0b5bcf4c6 bpf: Merge printk and seq_printf VARARG max macros
a4a2952debe337d2d4e91fef07ac7ce524295155 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
5521f226481ae93c85fd4af915747550c97ef46d bpf: Do cleanup in bpf_bprintf_cleanup only when needed
09a2252fe5de853b7ebfabf95260fcccb31116d4 bpf: Remove trace_printk_lock
e2b738b662bf27cb2f2d9daf396ceb6a264bd518 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
803d46e67a1b8d058f1010abe2bff1d237ec1d26 zonefs: Improve error handling
c0bec06b6aa112a23de4300d01b23620038e551d x86/fpu: Stop relying on userspace for info to fault in xsave buffer
301c610ffe75840b22f14b91e87cd9e99d7f7289 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f74b6d4a367d6e2e6e15f23a7ec9b78300f6dcd2 sched/rt: Disallow writing invalid values to sched_rt_period_us
a41e0c2b58a7dd92768c5e7c07c63b2c3dadc823 scsi: target: core: Add TMF to tmr_list handling
da6d9551898080c6ab40d2e4aaab3d02a1c64943 dmaengine: shdma: increase size of 'dev_id'
9fad22ab6bb80ddee454906c2dae8ddfba30a68b dmaengine: fsl-qdma: increase size of 'irq_name'
14a8fd48da5304ace09f943e260e290809fd89e5 wifi: cfg80211: fix missing interfaces when dumping
d1568899c5afae49f0105c137327b08b07575e3d wifi: mac80211: fix race condition on enabling fast-xmit
cbcdcdf5b9347ed6c58a1be7fb575fb254425e63 fbdev: savage: Error out if pixclock equals zero
193ac58ae21dd46b65721a74a99e49aadd7ae7fe fbdev: sis: Error out if pixclock equals zero
8754d10728896d8987ea20d0d907a2aade6cd4a7 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
fa6d2aa1c24593921d7e3a0766d690b819e07fca ahci: asm1166: correct count of reported ports
f8d46d0ff9ab906a7f025d0ecf8c1f3d3e17b06b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
43cd78b8899774c59dde29ee6578be787f3068c9 MIPS: reserve exception vector space ONLY ONCE
60e1fa99486036217da5ec7bed42c6c5e504e6e1 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
f58a63261932abb047194b0d5920a56880ab1167 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
cdefd49bcefcd2aa09ccdab283a1b7c3243763c6 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f6d428c77ad4f8408a1c95de7d022151200645cf ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a5ffb2afdff9c9bdc6ce74dd95e17cbd8b87c658 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
18bb1864de3cb1e9aa6a129403d6640c927de961 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d61a770047a6d6dd02ea412b805038501a6d9fb8 nvmet-tcp: fix nvme tcp ida memory leak
35f54c7d6b51675966cd6eadc9a1b1a994114baf ALSA: usb-audio: Check presence of valid altsetting control
716d92559dada8b570f14117c9d1f7b6c4d8b818 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
15de90cb1c7d1ff42ab088bb4b78b8fa5874f95b spi: sh-msiof: avoid integer overflow in constants
1bef38f81bb67e79a2b0f15131cba34ff9a3f4e3 Input: xpad - add Lenovo Legion Go controllers
447f6b8ee7227e8abe1a49b177cab5e9935d882e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fcf79f8961ab7ed30f568e0394026c52b2334a44 ALSA: usb-audio: Ignore clock selector errors for single connection
5df0b014d725ae3c5dc7d6d838692287688216d9 nvme-fc: do not wait in vain when unloading module
800bd4a34e96b497cc2b784a12e8b2b3c396a519 nvmet-fcloop: swap the list_add_tail arguments
915caed023823ce081dff2a4f884a31c4b96be27 nvmet-fc: release reference on target port
bf3e347f4e70def05476f9dd5d15902bc6ada950 nvmet-fc: defer cleanup using RCU properly
398f28731b46630431c059f8c9ff465a5af278c6 nvmet-fc: hold reference on hostport match
3f0800ab0c5da09a5499e6ac33db46c4b5a52800 nvmet-fc: abort command when there is no binding
644aeda472e2e4f27801a883ddac44170b2b42d5 nvmet-fc: avoid deadlock on delete association path
115caacb20950ec55eea67840c5ac8db840cf451 nvmet-fc: take ref count on tgtport before delete assoc
91b7678bf843b746b743538a67044b46489ea44a ext4: correct the hole length returned by ext4_map_blocks()
e541d1782cf73003af23e34da1b8b43273ef8b14 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a8b41ac22cb20f8f30e08ae146dbfce68e575af2 fs/ntfs3: Modified fix directory element type detection
38f2ad8ea413afef801c4d7b442f49375192378a fs/ntfs3: Improve ntfs_dir_count
917319c1bdda8404a863160b4f62c9936adaa36f fs/ntfs3: Correct hard links updating when dealing with DOS names
aa0588f5eaba80412ed2126ac9201434c8bdfe0b fs/ntfs3: Print warning while fixing hard links count
4f9e0a896a4f773604d56bd91b8a9f9c26818447 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
732186a747662fc83f4e26558b1d7809ce5a8be6 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
96b295fa568973d7f964e50f4f2ee089e96d3c47 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
91bf3596c8359dcfa3ec476c00fb8879e3f6913c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
2acfbcc9441014807402a6514f45a1d28a1ec174 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
50d11ccaeb50d825f2a2ecb9c7a63cbd800c175b fs/ntfs3: Correct function is_rst_area_valid
29027f23c413a09aa4a627180700774093652fce fs/ntfs3: Update inode->i_size after success write into compressed file
08a5c65197999ad71b5023a9aeafad4e76f0351b fs/ntfs3: Fix oob in ntfs_listxattr
844a338a07f69ea279013426a57097bdfe61618a wifi: mac80211: adding missing drv_mgd_complete_tx() call
1b97e6e524d3265673e87fb9b09a1194c2256ec0 efi: runtime: Fix potential overflow of soft-reserved region size
61dc70f48fa1542ec6fc4c6bd7dac7b9dfce1ad6 efi: Don't add memblocks for soft-reserved memory
627d6bf0e8f347ff17ecb144d94efbe801a86c6a hwmon: (coretemp) Enlarge per package core count limit
58cafb7229961b1f3ee3620860ceeefbbd05f07e scsi: lpfc: Use unsigned type for num_sge
4776b338a976d0d3e7f20e00a0301e745d9c1f49 firewire: core: send bus reset promptly on gap count error
1ad4a5e11f46333920227a5e3c668818ed23beb5 drm/amdgpu: skip to program GFXDEC registers for suspend abort
5290065428089df46a7c12e25a8baa01f5a64383 drm/amdgpu: reset gpu for s3 suspend abort case
e4df9697993c10281305ba42485eb66255ad60c8 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3f363cfbdb571cd9f4b3be9b899829ce2212a215 pmdomain: mediatek: fix race conditions with genpd
681997b250cccc15aa300e40ffa3f8cc28d8e7a2 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
071f2e29d47cb5dbf966de900ea3be65d38497ef pmdomain: renesas: r8a77980-sysc: CR7 must be always on
575c7fd78d7acb97444576499688fbb2b1051744 erofs: fix lz4 inplace decompression
6e94499e63187a369176cecbb4a8b32331620ad0 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e30c36d19483882c99039af6dcfc78662bf95333 drm/ttm: Fix an invalid freeing on already freed page in error path
235039b67aaa789c4368f9dfe2ef7bab63fe79e9 dm-crypt: don't modify the data when using authenticated encryption
2f140df4a69b07a62c52671b62caf2b2978c3488 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
916a3259e17927bb8201e4b44d72f905ebfb50f7 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
fc3ae4c8857f3d61b20f7e752b0b956e72dffdd0 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
563ab3461292beb645bd37384e9d2adf7a9f5c06 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
1471562d42ef77b8536df33b14fade0bef680081 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============3687664676035372936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea9a5b0cf89-3208ddb4623b.txt

a4b2cd60f5a73b3d3176c74e094bd0624e5c68cf net/sched: Retire CBQ qdisc
e502eb96ef1f5e9b6bb79709be3ce47bd05e5f3d net/sched: Retire ATM qdisc
ab4821f63c2591dbff385324c1b42c1352af2965 net/sched: Retire dsmark qdisc
e8d8a36abdf6a8bbc2b704d485557de193b6cd1e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2a6c1370c404009d5e3404584dca172530215964 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
434801133cd750213a712069bface9f0d3fff402 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
3a48d6ba4687dac00bda46bd590f8a558b1f40b7 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7d15aa5c542291494c9a5fe615eac73b6f0301b5 sched/rt: Fix sysctl_sched_rr_timeslice intial value
7a03650576b148b6dc59e1b13684b58c2e9a5101 sched/rt: Disallow writing invalid values to sched_rt_period_us
646018e6946fd4033330e2b2436ff3c5420b8713 scsi: target: core: Add TMF to tmr_list handling
e1bc6484db407c58ce1e4e302c66c782e846c157 dmaengine: shdma: increase size of 'dev_id'
4204f010de2db6446b10d9ae1628c7f8647cffcd dmaengine: fsl-qdma: increase size of 'irq_name'
597821c1a5de3e6f4653406bde9ab9519096844c wifi: cfg80211: fix missing interfaces when dumping
9a139460ba492f4edf85fcf80f1c8c02255f9072 wifi: mac80211: fix race condition on enabling fast-xmit
81d47a1f27c2db4ead4e147e01f7233aa593f4ed fbdev: savage: Error out if pixclock equals zero
9453fb6a92e07dd0a3b447eeab37d77eef47d1c0 fbdev: sis: Error out if pixclock equals zero
c0afb34afb62b74255660739306322cedd8dbc65 ahci: asm1166: correct count of reported ports
d9cd80c8bdef34b8e32b3a2683f2bada3cd3e9d5 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e34d01460321357c9aaa55273b762bb428b9af4c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
bc0c6fc538a50d2f95b5903825c773f4b6baaf6c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
59cd77325642fd128c06021c56b8e32fa54b28fe regulator: pwm-regulator: Add validity checks in continuous .get_voltage
19bbfa52f4be47c826c2905262526aa53135fbc2 nvmet-tcp: fix nvme tcp ida memory leak
ecfc2f5523565cd0cdbfbc6cc59deb95bdba1651 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
4c701028309b0d0a1559ad0a415dcd4dbfde37f7 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
936198305a7bcf4ee7202d9abdd4ae02561cb13b nvmet-fc: abort command when there is no binding
008a7c94a88f5baa1410e4565878a9cc2a7cd6a0 hwmon: (coretemp) Enlarge per package core count limit
923c1802bf8ecf439a5d3c835244b965ca0fc280 scsi: lpfc: Use unsigned type for num_sge
9e01587d6864b06875823e14b366d53ec6a23464 firewire: core: send bus reset promptly on gap count error
aa0194d14ea820c6b13ede1167738d0dc146d70e virtio-blk: Ensure no requests in virtqueues before deleting vqs.
040c042976439f0fe5f19e5dff231b6d16281ae9 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
704d26eb3718c3085f4665f44611ab134eacf96a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a7ba467528856cd1394d754aa46e977b758cf3dd tcp: factor out __tcp_close() helper
4afb76d5eefbe6a8517733474de5d29493e0d195 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
58bb4635f21322674a5550debb27da8cb4f4e853 tcp: add annotations around sk->sk_shutdown accesses
68485fe673613215965d0718c73becb37d83fd59 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
589fb31bbfa7ee05d82b5c4399f11faa3d767fe7 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
a6ccd1f994322c0e42433fbcd8dd9c51afbae67b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
28f2d0f63aa9a367ca59e9898686cbcc9ddb4edc spi: mt7621: Fix an error message in mt7621_spi_probe()
080b6d075cbcaa94e1daa434a5c751bba215c260 net: bridge: clear bridge's private skb space on xmit
d3c47d6bf3e73ca71d57909fba23e0e837162933 selftests/bpf: Avoid running unprivileged tests with alignment requirements
db7cf8bd351460fab63c7dff8dd95a33f3faf00e ALSA: hda/realtek - Enable micmute LED on and HP system
2f912d0f5f313b04e7afa21a614f3f82d08500fd Revert "drm/sun4i: dsi: Change the start delay calculation"
18c6a33061bd6ab370a6e7a28890eb4a68dc8d62 drm/amdgpu: Check for valid number of registers to read
c0db9d6d5b7da6f5419d9dc00a7f08a03f3ba260 x86/alternatives: Disable KASAN in apply_alternatives()
5360f102541a04cb7b873b61fde4f70b9cbed3a6 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
bce9542c16f2f6d2fedf8a76902d89a05250ce4e iomap: Set all uptodate bits for an Uptodate page
379cc736931b91d66be75511e70ff0428d6ee093 drm/amdgpu: Fix type of second parameter in trans_msg() callback
405bdf09b5af13ab01c286540963cd7739f3e82b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
e757861ff27db436070d67d1cd19e3e808e2ae33 PCI: tegra: Fix reporting GPIO error value
025a985acc03882722ed688cf61075fd767d4688 PCI: tegra: Fix OF node reference leak
ab1db35947756b8b9527816259f976bf861e5b1c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
2330978e707a7e73173b4839bb0303f5db710534 dm-crypt: don't modify the data when using authenticated encryption
396dea0b49e3acd1b9147d73b70b6dde203710ca gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9eb3d706aadfee3f035f114db8c88ac4b667056e PCI/MSI: Prevent MSI hardware interrupt number truncation
40bdecfef87f217ebc3c31fa8355e7f6f3a67e98 l2tp: pass correct message length to ip6_append_data
f13b57d63eb992eeaab7c5905bc85ca84d5530e6 ARM: ep93xx: Add terminator to gpiod_lookup_table
e2e7ca74bc778f4c8ab8327026f9869061664e6a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
eea9cdd43608f2f5d825824128400642075a88ed usb: cdns3: fix memory double free when handle zero packet
6fae2e9269fbdca5e61ce2bf2cf0ab6984e981a4 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3208ddb4623ba7f7d51b6e2fa057e2fe5fdfdfd6 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============3687664676035372936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d459c7dc6f33-cbdb4f9ecbd2.txt

b1f475b714884eb305a8d2566060d9d5641db98e net/sched: Retire CBQ qdisc
91be7347a29afaa76a87c7753634d85014d1b361 net/sched: Retire ATM qdisc
3ec58df700462be40aea4c4d291f9c287d2adb4f net/sched: Retire dsmark qdisc
d10f35344c36de7d5bcbb86536a63978033c8600 sched/rt: Disallow writing invalid values to sched_rt_period_us
20a2188f41d1f6fc94c79652bbc6346e785a0fcd sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
9dce840e5888285aa9c04e44ebf6ca2b997170fc PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c2dfbbb8e984a7ddddeccf8f7bd83a4107f5fec0 riscv/efistub: Ensure GP-relative addressing is not used
5e2af7b73e93e06b96ead023fe2c0d78fa0fe18e dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
ea0b0697f134e3e046d876f654248ce1ec345040 scsi: target: core: Add TMF to tmr_list handling
c65d8529e3175b5a5b07be0283fb8301788a71f8 cifs: open_cached_dir should not rely on primary channel
245130b825b310b10b324157c00c0aa07c3728b2 dmaengine: shdma: increase size of 'dev_id'
f8137927a5d282e75ca0f2af8d2b778cbde364c2 dmaengine: fsl-qdma: increase size of 'irq_name'
5204c869b666f2b41f856249964cdc1652090464 wifi: cfg80211: fix missing interfaces when dumping
bebd5b7e946dd120830863f1238bd2d2bf10aa3d wifi: mac80211: fix race condition on enabling fast-xmit
fbc90d04a4dc1169a10e060ab42c6ff1534e9537 fbdev: savage: Error out if pixclock equals zero
69f42b06109746477f67bf01884e8e3367254910 fbdev: sis: Error out if pixclock equals zero
035e094ecbc162b5b8c5814a520bc40a587d86fe spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0971bb72337fef5d9b40f1c7313c30a0b7b4dd57 block: Fix WARNING in _copy_from_iter
694b91f5f8db1b7534e833d65d376a2981036b22 smb: Work around Clang __bdos() type confusion
efbe21d724da602a3a7304bae80616d1fce9ad1f cifs: translate network errors on send to -ECONNABORTED
1d7ff3589d783ab164e54c0858a9207a1c93c67a ahci: asm1166: correct count of reported ports
962ab302dfc9b253c37cd7b008dd460eb99f8df5 aoe: avoid potential deadlock at set_capacity
adbc270fb6a30e6804fa1a4d2422ebd5515552ad ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
99d4647f46a06c389bb49cbe4ffb6ad68f6bd6e7 MIPS: reserve exception vector space ONLY ONCE
8c5d638c5815a71bff4dbfa848d48b20120665be platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
a7acc32fea4d9a8a337bf1ac09e56d86d52014b9 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
3cc8d0a42d09b77303af08d48be7d0a00499fc0f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
7bec4ef5285c4174e72fd3e31ef654351535f385 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
faa9e8c6b8ac2ab119912cc0c649624901d54333 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
abe882e9359938c76aacca5428eaa6bb42ce30c2 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
09a6808062ed4eb5d968b63db078e8573513c23b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
4604e94aa04c532346dc89f07d053bdc9ac85bd6 nvmet-tcp: fix nvme tcp ida memory leak
3e7f5f662fe5e286327ce897d76af5f68740e4ba usb: ucsi_acpi: Quirk to ack a connector change ack cmd
88260e4d394bb718b2e4d1a5f034eff5566eea5f ALSA: usb-audio: Check presence of valid altsetting control
602dedc858ab5ad10e76fe518d85e705186ccc9d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
a41421f41a651fbd70bff6d02e6ca974c56bad9f spi: sh-msiof: avoid integer overflow in constants
6fbf78370c009b57af3007ffa17b81278cc79533 Input: xpad - add Lenovo Legion Go controllers
287c335d1db45f079f02ad7a34e01baff6128ba0 misc: open-dice: Fix spurious lockdep warning
8aff2ba21145e619d77094e4c1cb9f3bea77f86f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
eaa56edb06c2a7bc87cb9f3a61df74fbbd14b913 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
800453d78ba22ac906094a8be24a33eb0e559bdb ASoC: wm_adsp: Don't overwrite fwf_name with the default
6888047e6dccbecfe0fa0898c0ad6705be54abdb ALSA: usb-audio: Ignore clock selector errors for single connection
43bf63f9a3ece818a9253bd8d97319318c00423a nvme-fc: do not wait in vain when unloading module
161ee05c92dd67b39e3c1a44d2d2de2283e9f6ea nvmet-fcloop: swap the list_add_tail arguments
27a74962a9c1c0f0514e29e7fbfa9df31908e2df nvmet-fc: release reference on target port
a98ebb504aab021af3d52310de0b46bc281c8411 nvmet-fc: defer cleanup using RCU properly
2a39a6cd81c7511de85f3ef949c1a5f63321bf03 nvmet-fc: hold reference on hostport match
661c773fb8eaebf9453580f6571cb3f152ab6ae1 nvmet-fc: abort command when there is no binding
e0460a72f333ec2c99e0552d577fcaa1ea141791 nvmet-fc: avoid deadlock on delete association path
55430b273d39d81b62e98e8bbdd8d2509823a411 nvmet-fc: take ref count on tgtport before delete assoc
c21dc7266efa762943cebb2aea72056f3c286681 smb: client: increase number of PDUs allowed in a compound request
7229a69ecdc78deebcf4e594f806c49fa1a1e7a8 ext4: correct the hole length returned by ext4_map_blocks()
a93c7df3ce362b9eafa6178665c00d29d2647caa Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8188ba5015665529f11c24d125c771643af44fce fs/ntfs3: Modified fix directory element type detection
969db012eb9706e391229bd18187b190471dac61 fs/ntfs3: Improve ntfs_dir_count
698adb0e37c3c86691171e17316ef6c2ad5b1813 fs/ntfs3: Correct hard links updating when dealing with DOS names
5bfe1411141ba55bbc9d90a73c6106eb682da024 fs/ntfs3: Print warning while fixing hard links count
3d1409bed2765fc7e730125c9d85b4f531030122 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
d4724adebf2ca2e50421ca4f62236e22048d7496 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
bd35350d29881ab20001c744c87b581492ce609a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
5aebcbc574a8480cf4bbf41574f762dad56eadc8 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
7d324baef69201b6e8b3098f54bdeda6c1e9befa fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
47b8494c52c20152cf9577773c66fd3367a9e9e9 fs/ntfs3: Correct function is_rst_area_valid
895aaaf7cacc99504c142d005f4470cf85fcb0e9 fs/ntfs3: Update inode->i_size after success write into compressed file
a563845b94e19fd8a7963fe5ab72dd62cc01d063 fs/ntfs3: Fix oob in ntfs_listxattr
59e85e81338f00913aa11426efc83fce8cff5591 wifi: mac80211: set station RX-NSS on reconfig
58a1bce3216d96ff6d9060c99390b2f3f418e7ea wifi: mac80211: adding missing drv_mgd_complete_tx() call
4dcfb3cf4c412eae58fe6ec56fbbc138c0aedc68 efi: runtime: Fix potential overflow of soft-reserved region size
d07b7ff1eda74670306f5943dad4cfa724795da6 efi: Don't add memblocks for soft-reserved memory
174b9372fcf158c822ede193a8bd0d5cef491fe5 hwmon: (coretemp) Enlarge per package core count limit
baa4b756da100ef3b9842f236f6660ecedaa87c9 scsi: lpfc: Use unsigned type for num_sge
8b5279ba7ca89f5131eb9bb25bb19256133f5a00 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
50045f0c0f23e4b8ebb017f75996d60aab297348 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6ed94b4fcb966aafccd1db83f7dd0b607c9f4ea4 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
66e84d304d49a46c2829730e2a746057a511ece6 firewire: core: send bus reset promptly on gap count error
6349049107d096172f1298705ef0a3b78d662a61 drm/amdgpu: skip to program GFXDEC registers for suspend abort
194c45c8d569ef54089dd5f078fd53d6fbf5005b drm/amdgpu: reset gpu for s3 suspend abort case
b2dc6c890ff2ed06a7732a246a87cefaf5d3942a smb: client: set correct d_type for reparse points under DFS mounts
0e10c0f190724bcb6a8c12f382acd93213a1a976 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b96980f7ce1a9af43324866fc855d3d3265f4701 smb3: clarify mount warning
c69e7120dfd09ab19cfe2b9a520f47c5e82d9d1c pmdomain: mediatek: fix race conditions with genpd
d59915455e456ca48dc993e84607cc6ac25391b9 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
cfac470cebfba08b8c08844f97c69c31616f2507 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
375c5a1c37ec9e47b5fb4af8e38fc9d35b51d000 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
0d81c3201f4252178e9df6866d2b5a7ebe368e3e drm/ttm: Fix an invalid freeing on already freed page in error path
d284cc14fe509d6cd15721b9ce0461b8e662451c s390/cio: fix invalid -EBUSY on ccw_device_start
b2ea4ae0a9a1faa6ba9e6109eaecd349a0f6f5f1 ata: libata-core: Do not try to set sleeping devices to standby
59496beac4e77c679b1897a873dde4ea31797eab dm-crypt: recheck the integrity tag after a failure
a0a16b3b97ad541eec5aa11cacecd900d4b2f910 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
b60ccb2ff03d5a7a3b7a5e94806fcb58a8cf3b13 dm-integrity: recheck the integrity tag after a failure
266404d70965e1c54eda20acf2697b7d3ee0b710 dm-crypt: don't modify the data when using authenticated encryption
ff49048512868b7196225fb14d9f1f512069ec48 dm-verity: recheck the hash after a failure
c9141ec40a3e84a10bcc34fee9db3127300d285d cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
3398bb35ffc4eccd65fafc04682fb2af873b61a5 scsi: target: pscsi: Fix bio_put() for error case
98b5b7a2cc0a57097cc3f1854284b909b52956d0 scsi: core: Consult supported VPD page list prior to fetching page
477495c4f7c8b2b4516e7c56a28f28845b09758f mm/swap: fix race when skipping swapcache
85ebf211e6a090b3f5d38bd2e9a4bffcfc8fabf3 mm/damon/lru_sort: fix quota status loss due to online tunings
256524ad1e62811a1f77099a7f4284d8bc835591 mm: memcontrol: clarify swapaccount=0 deprecation warning
94962bdd69e021beae35e09c9ed0f230ae204bea platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
ea5b4758854f7416ee9f44c282248b2e08f97d2a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
3cb76331e21540ef8e84bceea01b4dfe2f25a42c cachefiles: fix memory leak in cachefiles_add_cache()
b487dc29dbfff6d4bbeb117a6497fb3029364499 md: Fix missing release of 'active_io' for flush
5c8fa9d2b4407fb7032edb380e0c75f88238db03 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
cfd8e37d121f0e58b63392f1ce4ce7e5c742e472 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
b56daf2577dfc11c505adc5a8bba72c16ac8bc48 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
446ca7bf92e8b8fb4e7675f1b43c53c81cb5e966 crypto: virtio/akcipher - Fix stack overflow on memcpy
7a8cd13c6b8dd04c70e70aa1e29b4623e6f78535 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
e55c4037ddfdabfe781eb74239cc4c57a2abd229 irqchip/sifive-plic: Enable interrupt if needed before EOI
4e6e9da481ff27d7332bf46c911f79ee8d3e784e PCI/MSI: Prevent MSI hardware interrupt number truncation
cbdb4f9ecbd2084b90c15671ecbd79361f8c90d7 l2tp: pass correct message length to ip6_append_data

--===============3687664676035372936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e8d688e1277-52cc9ed28a86.txt

d6dbf6cf2224895d86c1dbfe430a646b88eb6544 sched/rt: Disallow writing invalid values to sched_rt_period_us
8582e08028f5afad8260c1da5a20204aa8da54e3 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
e06adefef36f01717d853565c670233de9f0c2d7 riscv/efistub: Ensure GP-relative addressing is not used
fbed12b97e8b2667b3c5a7ee42be1246ddee7ab5 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
9965642abc3c160eb6d0c080b4c2c58e3d6dbbfd scsi: smartpqi: Add new controller PCI IDs
432fe07d16218d75c25c71aa6b4d1348de994d73 scsi: smartpqi: Fix logical volume rescan race condition
29ff9e204bacdf414dd3f13139681234f0c3b074 tools: selftests: riscv: Fix compile warnings in vector tests
cc7e56f654a28d789e926efc3646cd254e88163a tools: selftests: riscv: Fix compile warnings in mm tests
ef6b18aea352a4a3bafc20c3a575800d47bf139b scsi: target: core: Add TMF to tmr_list handling
b4fdc758b326c1bc0b1accedceb9117d25cab4d0 cifs: open_cached_dir should not rely on primary channel
a9520559c700ef167bf83782e74def9bfd28fd0a dmaengine: shdma: increase size of 'dev_id'
95f2d9f72cb90cce170892510e61f867bb6e84b1 dmaengine: fsl-qdma: increase size of 'irq_name'
12730100f09e36a2b60ee352e61c155fd39dfa48 dmaengine: dw-edma: increase size of 'name' in debugfs code
40f5f58b3e777418e53d77f882d59707e29410b0 wifi: cfg80211: fix missing interfaces when dumping
63d1af342965e1e7991e348ebc634f0c73a0f6c0 wifi: mac80211: fix race condition on enabling fast-xmit
dbaada5fdf7affe55920e7e3eb9cff0dd76a6d31 fbdev: savage: Error out if pixclock equals zero
662e9bc6a03ef322b290f630fd5d4387f6cb4539 fbdev: sis: Error out if pixclock equals zero
a183761f4fe57a9f8f571838eb395df7e6323f7a platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
35d443bce352e8470ce477072de113e170e7dd3f spi: intel-pci: Add support for Arrow Lake SPI serial flash
96487b22c5e1ae47df6c6ac1c81f19b7c6ac88eb spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
96ee8964c3ec634096f0b6daa4150f0d002b86fb block: Fix WARNING in _copy_from_iter
217d8906daef23d3a479c76570afef9fede4858b smb: Work around Clang __bdos() type confusion
7e7dfaaf7b7651b116957c13525781bca548b938 cifs: cifs_pick_channel should try selecting active channels
504952d9c5417c05d5f97cc2216b9f76433bf9ed cifs: translate network errors on send to -ECONNABORTED
ef741fc56eb242c6ce0a27557f60893985e179b5 cifs: helper function to check replayable error codes
61616b80cd2b6ced7634387bf01c35b5c98b8bad ahci: asm1166: correct count of reported ports
d7dd1b7cbb1d7f99674532960e7d7e745c766e0a aoe: avoid potential deadlock at set_capacity
eb887949a544ab1dc401f14f97cdae189d81dabd spi: cs42l43: Handle error from devm_pm_runtime_enable
4f2d1d2aa1b30e0d9ca0ac27abfc5df7bb1026c4 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
7fce4989df6999de8dd3e125354bc07b39a6bb71 ARM: dts: Fix TPM schema violations
a4d3135d20365388fc17e649828db133bc1f75a6 MIPS: reserve exception vector space ONLY ONCE
357a23558298d3649cf26fea1d52da60059f2f41 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
ca406a2a11411d6bf0dd3acf670f505ad751fbad ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
77e69911192197b9b2d1f44cf8620a120464e7c4 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2004dba52ea087b0ba9a977b1f4a78d6c2ebfae0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b35089593cc32ec7805c1f68c19bca293540d28f Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
c42d64cc5b1f68bea095970cfbe1471fbfb2286b dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c451557210b5f46070acfb918e1481329c929b7c ASoC: amd: acp: Add check for cpu dai link initialization
626eb0a6b6e7cd7b8100464f1112cbaef4610d65 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
1beae8df389e9e5f021a0c8315037aaba6a482ec HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
24da77e3b9aba06aa244caeb193c13f195900360 ALSA: hda: Replace numeric device IDs with constant values
80b656589e502b88ea087285bb4f19d4992eef99 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
88cdde6f735f5921c72a23428b223de065196257 HID: nvidia-shield: Add missing null pointer checks to LED initialization
b07356f7ae1db8bf91cfae26334a9aa3224c70e9 nvmet-tcp: fix nvme tcp ida memory leak
89156fcfa2d6f12dcf0b472aeb9cfc2d225b98dc usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f609d89f69f552f9372438a330bc7d7c8538dd7a ALSA: usb-audio: Check presence of valid altsetting control
4c39ec8244f91a6b169efb8a9a62b4a007d572fa ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
99731f728e912d97dc6601bc9ca8e43504ede8da regulator (max5970): Fix IRQ handler
30fe4cb110fee2a519b56dbb153d918deb9d1795 spi: sh-msiof: avoid integer overflow in constants
74dde92a3fd671a227cecb1126bc72fac74966d9 Input: xpad - add Lenovo Legion Go controllers
48afd0b06939c1f7fadf260ba6d04c8b8f380a6e misc: open-dice: Fix spurious lockdep warning
d916867fed77940b4795882f68fae0142752d944 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
230b0d973645d2c3dd2e3685c40a5cb13893cc7e drm/amdkfd: Use correct drm device for cgroup permission check
34cd7705643a768edd4ba4ed76725880fef13360 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
716482ca8192e23af61bef5a1a919d1cfa953217 cifs: make sure that channel scaling is done only once
d197f92d831b9c7dafa03ce4c0d212d378472a29 ASoC: wm_adsp: Don't overwrite fwf_name with the default
16cbcb73dba4154f84775ff557d848ac9db26236 ALSA: usb-audio: Ignore clock selector errors for single connection
db41db79ffed4e6f536f9ac367844a1c336f07b8 nvme-fc: do not wait in vain when unloading module
edc48cc4198d75dabdc56a4135f6a682a8ffe107 nvmet-fcloop: swap the list_add_tail arguments
0fa6da7ef683a15688f8cb5ae3b450d3cdea5347 nvmet-fc: release reference on target port
149072160bc711faa783694c755cee096d927ead nvmet-fc: defer cleanup using RCU properly
2cbf3aaac015d5e80292154ddc7c628a46124a04 nvmet-fc: hold reference on hostport match
4473dbd55efa9c77b0b98f0c2e9f888fb5dd732f nvmet-fc: abort command when there is no binding
ec42bff76af637e1c0b721bf7cf518770ab4da44 nvmet-fc: avoid deadlock on delete association path
bacd8723e708e2ffb9d8efec2271d343e5a8022f nvmet-fc: take ref count on tgtport before delete assoc
31ea782fe6668c75d4a07d2ec8c64d6589ec47ea cifs: do not search for channel if server is terminating
acae7a052a942e5e251df098add72520cfcb9153 smb: client: increase number of PDUs allowed in a compound request
07613abf85de517e9296cd424a2197758780a00b ext4: correct the hole length returned by ext4_map_blocks()
cd4ea1509588c50631a9f6f7757f05b73c44c503 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
bd54c6bf97e4d2c1dbe74e7f849fb8e14b490106 fs/ntfs3: Improve alternative boot processing
f6b78aaac72f1c1afc229738e25e644f94f0e6f4 fs/ntfs3: Modified fix directory element type detection
720004c1d41fb95f369dfcbcf240792f2ea29ce0 fs/ntfs3: Improve ntfs_dir_count
d99575be03aa684648498afcb85714d2491d15eb fs/ntfs3: Correct hard links updating when dealing with DOS names
7881ac335ee7a0610a617d5d3d9579cd358bf0e2 fs/ntfs3: Print warning while fixing hard links count
ab37dddf0aa3b8cb47ea4351fd2bb1b016df3276 fs/ntfs3: Reduce stack usage
68befb0bb7d8c67f50c3413ccd3918b66a415bdf fs/ntfs3: Fix multithreaded stress test
dae30eaf5e3a02350277c4604b1d216365493136 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
fd4eb9a52b4ef0b3a640f6d03a99c6f448505df6 fs/ntfs3: Add file_modified
f531cf6eb24cad8bd0cd3fe22df9a6227126381d fs/ntfs3: Drop suid and sgid bits as a part of fpunch
1c7a6350f2d65c6a095725894d2f18346edcb65a fs/ntfs3: Implement super_operations::shutdown
07d711e384675bf5c44af63b05909c25cb033184 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
b9663f45d092398b50a596c40e604e13bef63bf1 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
9c4d070b5eb7e0c711409bdfa34e86008ce63dd0 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
3b3b40315bc4bfe8b3222a21977123096ed17f22 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
4b9629b3607c482a1b8943bc90c7e8ae56975b31 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
9aa2ee519890933b6dfdd4e9f4289c300b54e86d fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
769a91844de3eea7b5f598701ef59f8658b423a2 fs/ntfs3: Use i_size_read and i_size_write
f851385ba705fd280fba0daa9509a941c1b77d31 fs/ntfs3: Correct function is_rst_area_valid
343c6437b2b0eb8e95c11ff6c7a671a8df7f1c1f fs/ntfs3: Fixed overflow check in mi_enum_attr()
740fe4ba8db4ae3ace918527d94403ca3fa7f660 fs/ntfs3: Update inode->i_size after success write into compressed file
a749c421d6c0b385e42f63feb17000529f6f4262 fs/ntfs3: Fix oob in ntfs_listxattr
3329cc53a77d937bb972ceba0a7509de1ab8e710 wifi: mac80211: set station RX-NSS on reconfig
2ba97123ac4e17ddbeb25a3b7368a57cad811b16 wifi: mac80211: adding missing drv_mgd_complete_tx() call
aaffcf0bb2746bd768baf260d685422ad3084f6a wifi: mac80211: accept broadcast probe responses on 6 GHz
bf187892e7fc5877b97140835ac755ac8b1ae808 wifi: iwlwifi: do not announce EPCS support
20445fa32cf15ee47ee277989919c59517a7ea99 efi: runtime: Fix potential overflow of soft-reserved region size
6c178c16bbc19ee101756ea6e623a4a7a30ed6b1 efi: Don't add memblocks for soft-reserved memory
0baff463f0204f12be23704a6836bdf0df2032b8 hwmon: (coretemp) Enlarge per package core count limit
534067b46afb1ddd0b9362536577a854564d1abb scsi: lpfc: Use unsigned type for num_sge
dbdac05ca23930e24319661b048c58dc5ab189b7 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
f81c97c1c8ff87c17d12d938dae548e5cc71222f scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d40501191a17c508802f92ceedaef732fe28ad5b LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
d4a1ba7b2270ad1b75c2bb7cf5d37e6dc3713d6c LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
7a39f2d71728d6ac840173f143f5afe9d9bc7047 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
482f6c6e5f527c117cb16fd18a39941e93109787 LoongArch: vDSO: Disable UBSAN instrumentation
6b2aa0f5919ffebb40ae5479de20f59372d2092b accel/ivpu: Force snooping for MMU writes
42b0f27763b5ebeef0f95d8331f512ee7553f64e accel/ivpu: Disable d3hot_delay on all NPU generations
47300a764ee80360c73707c58c14c3dda5a268e8 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
459332f8a5f30b597ef328e33d7c9645f33aba67 firewire: core: send bus reset promptly on gap count error
8504adfee901f966428e7c4802c66fcacd4e4bb8 libceph: fail sparse-read if the data length doesn't match
8420a72d5c06a9f438e69f08ad7dddf8ece6e9fd drm/amdgpu: skip to program GFXDEC registers for suspend abort
c9ba782fbeef1f6f0e7cd0966708bacf7db42626 drm/amdgpu: reset gpu for s3 suspend abort case
1f63daba61942c5c610ac8625c86f99af4bede3d drm/amdgpu: Fix shared buff copy to user
7e05ee06664cdb36b9fcf84879ed11ab054f7ed6 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
dd4ba92b3b2226dd9726639a66051ac8fc9bb174 smb: client: set correct d_type for reparse points under DFS mounts
cb6214d6e3cd0bcccbc76da88a8a7b9e09eef6d0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d66d4070523b9df3d18c7ae1cbfcc5f52ef53175 cifs: change tcon status when need_reconnect is set on it
bc6ac86ff487613638acf25a803011ee27a0349e cifs: handle cases where multiple sessions share connection
ae05be59d8b3957f4caed791bf8dd0167737a350 smb3: clarify mount warning
0d1184275f0af688e54ccfabb3c9ef46d2ca3861 mptcp: add CurrEstab MIB counter support
d5f5278c7cdd5e7b9872f650375956177c95d4d0 mptcp: use mptcp_set_state
69d8f35c08f9efbd523b246ad7e4bf9a551b593b mptcp: fix more tx path fields initialization
7975472bc004bbd65a51fcf3917839a49013d6ec mptcp: corner case locking for rx path fields initialization
3a33bbc5402b8b08c347e129f706a5b5da24bd4a drm/amd/display: Add dpia display mode validation logic
88566e8f5afc01b0c5933e9d2c9a6d1d7dc19f64 drm/amd/display: Request usb4 bw for mst streams
49cef6bf652ed38edff46492aa402669bf3bb45e drm/amd/display: fixed integer types and null check locations
c9c86ae001049b99eea7abd6d8781d271af6825b xen: evtchn: Allow shared registration of IRQ handers
bc25b7b134ce084128fc5fdb865e592bae5a867e xen/events: reduce externally visible helper functions
2c2c8189a22e4ff6657266838594ffb098f8fc59 xen/events: remove some simple helpers from events_base.c
2249d2c3934d63438ed8722837496b1255c76dda xen/events: drop xen_allocate_irqs_dynamic()
67574cdec483ddfff34977c9616360d1c7b122de xen/events: modify internal [un]bind interfaces
58c8ce8bf2cd781db03350e3233071802a41194a xen/events: close evtchn after mapping cleanup
1771be40013dc12b844c835a54c137456ffa0930 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
5f07c1253f61954b3bec079ed2091d567161abf5 x86/bugs: Add asm helpers for executing VERW
5a6d4c2baffc7eb1af024fe10e7c88bd11c92e01 docs: Instruct LaTeX to cope with deeper nesting
0154bb3dba31dbdf2cd697d542ae78e0056f7f07 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
088fe8907da636568ef80e284d338b61ede749fc LoongArch: Disable IRQ before init_fn() for nonboot CPUs
67ff21c9c2619b81e013f03ad211af02c0346dd0 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
77a49234adbc5e1627f455f11e50df387acc5c61 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
8cebc880abfeecbde5e0aa32a6f99a7a4b8e4d58 btrfs: fix deadlock with fiemap and extent locking
6373d4f1d0d4af25642321402d6b842e84539f31 drm/ttm: Fix an invalid freeing on already freed page in error path
26ddf0a21452cdbe6fc4e8c803b83ceefeb3dce0 drm/meson: Don't remove bridges which are created by other drivers
73ffc1123dee0ff0227e12bfdcc3ce3becd43de2 drm/amd/display: adjust few initialization order in dm
737109bc725888b9347073e5810356d7b40a4a9b s390/cio: fix invalid -EBUSY on ccw_device_start
c24e44bf386cdf7824067d7e8edbb467da0e3111 ata: libata-core: Do not try to set sleeping devices to standby
d578c1987f03ce72f3e3148cca8bee4cfc036d3a fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
959cdf5db8a92fdca0f5c653537dd96153c70dbf lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
23fcc38f9ed05aba839411f420302a7414363406 dm-crypt: recheck the integrity tag after a failure
943aa0731e9f4e1c1c1b19c84fa0b0ce8cbf9381 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
84fc2bac86a16087ce0599a7febce1e9f41ea41a dm-integrity: recheck the integrity tag after a failure
bd9eb0de910c2470afc0e720edbd9ae8ff649598 dm-crypt: don't modify the data when using authenticated encryption
ffed346d99daa24ca4d860866a190077fe183d12 dm-verity: recheck the hash after a failure
1e6aad77f69472f72bcf123370712d100a63d3d9 cxl/acpi: Fix load failures due to single window creation failure
173c2ebb2db9cf201c0f0e5bca8ec5bbf3976b6c cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
06a15430cb4af05aeb9e1e8b2bcd1a3549ae7185 scsi: sd: usb_storage: uas: Access media prior to querying device properties
725797663b5d2a554decefbc5420bce74a1568b7 scsi: target: pscsi: Fix bio_put() for error case
d16504586bc9287ce51f5ceb06ce4b149bca2e73 scsi: core: Consult supported VPD page list prior to fetching page
153034632163547f77d885d767748f0fb5466fc6 selftests/mm: uffd-unit-test check if huge page size is 0
65770c31946288fc214253e89b8d09f71308f108 mm/swap: fix race when skipping swapcache
14e96f376a8824368bc07317c84b55ce21f44204 mm/damon/lru_sort: fix quota status loss due to online tunings
4e014a7d0ad7e1ce5ce3ae6817800d4c9958b551 mm: memcontrol: clarify swapaccount=0 deprecation warning
bb1b62983e47889c265424a64137da4e5738dae0 mm/damon/reclaim: fix quota stauts loss due to online tunings
1dd9dac5aa53529095549f9fdc6d5d7c35375204 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
32ff9aa9b3745e75220d1a4336fd6f2178946a74 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
81d8b6fab373077eb0fc93d2ecb36e45a83430c6 cachefiles: fix memory leak in cachefiles_add_cache()
c41806cbfc5dca9be08b54ce4c47bbc7c26cc8b7 sparc: Fix undefined reference to fb_is_primary_device
5e9fb1716f30e42fcfabb2dce8a56ba1be6d3011 md: Fix missing release of 'active_io' for flush
c7c0a10df5fc7bb99756584aad511bf7cdc5c4d7 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
113378b694da88449a3d0467f2f84b3f553ccff6 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5a340b8ef3fe7303f6248bd738d44277de62e55c accel/ivpu: Don't enable any tiles by default on VPU40xx
2b659f20ac2713cd3f124cdb69ebe3bbb542a54c gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
52cc9ed28a86a9913f7a04b0ee9793a5d21dbc06 crypto: virtio/akcipher - Fix stack overflow on memcpy

--===============3687664676035372936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800722463306-3524a0b0d09a.txt

11188c9c6031a5e590735b5f65858183a2a9babb drm/amd: Stop evicting resources on APUs in suspend
74311256ec796715ba2eadb19f1368e8548e86a0 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
c6f8dcb88776a74e4308b4860b4968eab6b752c4 scsi: smartpqi: Add new controller PCI IDs
22c9f3cf16ce2d3c80b9ae7dde5685145e293d8e scsi: smartpqi: Fix logical volume rescan race condition
c6161a0d628bab3422fc97b5daee8f3cb24455d7 tools: selftests: riscv: Fix compile warnings in hwprobe
def3c5cfd74a3c40ad63fa3db2928692c4122fc4 tools: selftests: riscv: Fix compile warnings in cbo
c7b9c6064cb971330ce7154382c1b7708eee1720 tools: selftests: riscv: Fix compile warnings in vector tests
79c64fa89a826edda49f7f99026febbe8b4ba5af tools: selftests: riscv: Fix compile warnings in mm tests
c5fb01758eb37aa5ce4c029535ecbefc83df9012 scsi: target: core: Add TMF to tmr_list handling
078a2197362b23daddc7ebbc3d5929d0e404d94b cifs: open_cached_dir should not rely on primary channel
4b0274f97168430cb6d6c31abd5d365738e23c2b dmaengine: shdma: increase size of 'dev_id'
abd51b32287a8b95f38d2dfbc9f61db940ba3d08 dmaengine: fsl-qdma: increase size of 'irq_name'
dd66e5a3612dfd9cc63a059b171a8edc7f5c1df4 dmaengine: dw-edma: increase size of 'name' in debugfs code
54a88693f2e49fe0d44557c3e6a7fe56e534482d wifi: cfg80211: fix missing interfaces when dumping
a75799861d7436e4a310e1ef9f493537abe97033 wifi: mac80211: fix race condition on enabling fast-xmit
8b09095d8856ebaef811bc531b51bfd6af09a2cb fbdev: savage: Error out if pixclock equals zero
6cae357945be5a6826973f6961c54d4e60c20554 fbdev: sis: Error out if pixclock equals zero
59ad24e0796133852070d263f6dfbd5ca4e65ad3 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
231cb469573e6c95a6cfd03749d485b3af16ddb3 spi: intel-pci: Add support for Arrow Lake SPI serial flash
5a3a974e72c74f75923ce4d8abc68682d51f399c spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0735555a41b976fff759521f414c02b9fcccfdc6 block: Fix WARNING in _copy_from_iter
65b17e13753e4625be569a2b83dcd7d57506dfe5 smb: Work around Clang __bdos() type confusion
dfecfda749f0f2be6a495e97470f60a94144faaf cifs: cifs_pick_channel should try selecting active channels
cdadb0c8fdb02eb1a500226251c87d8990825164 cifs: translate network errors on send to -ECONNABORTED
262cbca1096ce8e5d012cddf6a7639fcaef4ebf0 cifs: helper function to check replayable error codes
bd9510abb75798578da59783680632c47422437a ahci: asm1166: correct count of reported ports
83a3b53226af522113486464da000843b9a81c37 aoe: avoid potential deadlock at set_capacity
7278d6bf4a3ae03141e7b2a63e9981135e642400 spi: cs42l43: Handle error from devm_pm_runtime_enable
a431bf9613593a02765d71ae1a9110850cff4806 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
275d247d1a486f14084ac0385a3cdc862b0fb139 ARM: dts: Fix TPM schema violations
f800bdab675c073892e29fd2730498e3b6dbd3ed drm/amd/display: Disable ips before dc interrupt setting
8eed76d230dc3c2a7ae4a628f53432b14a198686 MIPS: reserve exception vector space ONLY ONCE
f279ff0e240dc7546c46c7bb03f20dc6dabc0a54 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
1983d4f8b994d887b6788f35a1da10fc97172b39 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
d79e99fa64b7660d1a2383341eba07a9e80f9a46 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
38bc1eb337a3b055e760effcfb73b1a641967cae ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
452b9b3570db8577d6da26d3d764aa19114ad0c5 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
f21bb76126add7ec27d0482e4e724c050821fa57 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
ea26f3a433c6166c782361054f03d47a21298202 ASoC: amd: acp: Add check for cpu dai link initialization
b4344ca5b15c948d14c221676e486f87d9f10b99 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
37c308f51582b5db7298ea3a9b2a78e62e75ae6f HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
69856f261ffdef2f39ff0511552e07d87b13aa4e ALSA: hda: Replace numeric device IDs with constant values
52409c0053a0a85e0eb395e564305d380877808d ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a96acdce3bd6f55f4e20ddcf999de03be0882d3c HID: nvidia-shield: Add missing null pointer checks to LED initialization
a415c3502d5e5a6398a499b38400b40e4023d194 nvmet-tcp: fix nvme tcp ida memory leak
29790ae238861b172d8daf4d6ab5852570f38b60 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
05d0c48e64350bdd171f5bb4605a05b59bab6d21 ALSA: usb-audio: Check presence of valid altsetting control
cbb3197f0d93ecb894e9939657e9612aa88fb00e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f19c301d8c53db3cfcdcb2991a5450aef3ee7d1f ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
4033f412fa4b9da61c9edf6412d2dcde8c0d6e5c ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
80ec731c6913e2d97201577b30719c44b65e6a5a regulator (max5970): Fix IRQ handler
cfc360434a17e4557bbeb82417aa58af0896eb53 spi: sh-msiof: avoid integer overflow in constants
ca90f3d499ee1b1e2a3b3fd0f9722d5e22cfe886 Input: xpad - add Lenovo Legion Go controllers
b93909e95ac12b4ece007d4a7a3bba05d86e9e29 misc: open-dice: Fix spurious lockdep warning
906d5fc3d0a5c2d491cb2df8255e914d8600fdc5 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d79310fe286184a9e1851688ebed39123aa57004 drm/amdkfd: Use correct drm device for cgroup permission check
e747cf0156f5168e475c4ee37a203e002eab6faa drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
6d1cc81dd3b3671f3619ca2180a2643473f5aaac drm/amd/display: fix USB-C flag update after enc10 feature init
df7e3b57eff77455ffd4e490dfe75f6c7b7b32e5 drm/amd/display: Fix DPSTREAM CLK on and off sequence
a913190cb0cf270ba9069e1c43551185ecf8e342 cifs: make sure that channel scaling is done only once
5b3efb0da8c7679b259ba17507c1c9955dae98b0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
1690e970ad4bb95ccd9b45d1b0e3d9a86f755645 ALSA: usb-audio: Ignore clock selector errors for single connection
7afdca19529a964716aeeebe661b4802ff571492 nvme-fc: do not wait in vain when unloading module
4d387507468654e80f94646f8fe20e40cfbb30ff nvmet-fcloop: swap the list_add_tail arguments
c46224ec4061e3881ac571fccecaec1ceae3af52 nvmet-fc: release reference on target port
099420242b5a4719b31917df2127f3d2e4ba0ca2 nvmet-fc: defer cleanup using RCU properly
0d62161600fe2f0b1d065569bb624e56ebde2053 nvmet-fc: free queue and assoc directly
5b4ddf91c315cac8a8fbf94880ef527e5410dcea nvmet-fc: hold reference on hostport match
1d76544ed138c399aa555c2e7c5f18a90bd61c0f nvmet-fc: abort command when there is no binding
ff662b82aefc108d6cb18779605274e3813e47bd nvmet-fc: avoid deadlock on delete association path
f7713770005d1f0d628be990bddc6284a7b20e80 nvmet-fc: take ref count on tgtport before delete assoc
47f9c5a0f2dbf4e8335e08f83e79c061ba9948a8 cifs: do not search for channel if server is terminating
8c3df2347c457f259bd09ce19aae0e7c44ab9bd7 smb: client: increase number of PDUs allowed in a compound request
1022371bcce9a8ee548de78660de97ba35a9ad2a ext4: correct the hole length returned by ext4_map_blocks()
9d3d450f5cc8715ca12db74822a757ec38d08668 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
6136c69b173668320b24387b6dec3ed116165520 fs/ntfs3: Improve alternative boot processing
85bc874da28c5f3c6db373dfafd2c327a8fef2e0 fs/ntfs3: Modified fix directory element type detection
40b5beeb51b4d7f93532cf22fa5dfb07ccd7aaa1 fs/ntfs3: Improve ntfs_dir_count
34c3e82f7bea19b881772af07d5d8bfc6277bd36 fs/ntfs3: Correct hard links updating when dealing with DOS names
a04cb6394bee322e6c37a1179a529e0b6ca5f572 fs/ntfs3: Print warning while fixing hard links count
8d5e633835a9ce51b14d1abd1bc442ccbb84571f fs/ntfs3: Reduce stack usage
1430a00ed027b9e7e0e26ddc1d4833ce608c26bc fs/ntfs3: Fix multithreaded stress test
fa290cbc5a0932008e5d1169f53a1949b4146b1f fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
60c4315eccefc57601b9cdd0c072f29fc5d23f8e fs/ntfs3: Correct use bh_read
2c6ddda61a889dfb9d0146371995e5d16f834715 fs/ntfs3: Add file_modified
61021391b7b7c36efe62ddfef6749886494536ae fs/ntfs3: Drop suid and sgid bits as a part of fpunch
0c177798396b9a10ee03d71816992a0e424b6a06 fs/ntfs3: Implement super_operations::shutdown
a8dc73ad33d836b3d1121c2b5f9b4b3b1fc5ed0e fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
6e30e8a78440d78f157aa5a939d6074a9aa9d5e7 fs/ntfs3: Add and fix comments
f13435b4392a5e6c98215a71342b78761c8c9bcd fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
97b9e2540e513fa5987a947ef4694b637b5ec928 fs/ntfs3: Fix c/mtime typo
42fc764f35c7a20c03d8f0a48050ca58e100cb2a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
510854b2b7f886692f3e479e071a2ee3c30f4ac6 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
39f9e019668df46f406a72dbe7a8f7b4be861b45 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
3f5360195d5e087d6dd2f3f82b81a579adc3e957 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
9bf8ecf261fefc74e752aaea685b3b244da3eb7d fs/ntfs3: Use i_size_read and i_size_write
b1415f91b0b42c90be80cdda1618527bb00538fd fs/ntfs3: Correct function is_rst_area_valid
660584d6a990ba7e1066eb4754493e1680f41ff4 fs/ntfs3: Fixed overflow check in mi_enum_attr()
7c2639846ffb67248bae11b543c63f3d66634e6e fs/ntfs3: Update inode->i_size after success write into compressed file
3bd7319680a5d2280c45fe78e9960a52e504306e fs/ntfs3: Fix oob in ntfs_listxattr
22ab3ee5dfc71c26d64ccb49a8b5cdda0f62b7cf wifi: mac80211: set station RX-NSS on reconfig
52ed95128758195f445d46fd7181ebe47a340d85 wifi: mac80211: fix driver debugfs for vif type change
904724a93dc404d74ffd28d363853bcbc17bf24c wifi: mac80211: initialize SMPS mode correctly
10db1ca64748e2c347b240455efe74f0716d64ae wifi: mac80211: adding missing drv_mgd_complete_tx() call
64e8f8eb866896e450209e280de9d0f6c6c96c49 wifi: mac80211: accept broadcast probe responses on 6 GHz
0ae0b4556a01d389670bc812b489d7ccee8bd0e5 wifi: iwlwifi: do not announce EPCS support
1ae715c0fe9d574912343533325ca586c9a39e98 efi: runtime: Fix potential overflow of soft-reserved region size
c1d805f39216c0e50f06255f0fc4e2d1061267cc efi: Don't add memblocks for soft-reserved memory
ed61c9e9171e6e97163ad65e10e3a14fac811ce8 hwmon: (coretemp) Enlarge per package core count limit
df736891dda44707a473d242e7b30812517b4c8a drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
e5d6e44e9e66c3833de0ddb124ca42c17b7ba92c scsi: lpfc: Use unsigned type for num_sge
2c847d10059d613a431775c587eb3b7696ad3da5 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
a65c4f4c5da581f4e5cdaf93c2d3ed9ffb624bb3 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
28fbf86436e0feff57fc9afda6daab40e1d25fc2 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6f2e7dbcf1612ebdd27401971054def4f134c911 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
bd464ebebe2a5b462bf35c76b8b1ed1b9102000b LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
96925f99b05b0715396a2ba29afbce1b4201b11a LoongArch: vDSO: Disable UBSAN instrumentation
691cf6fd4140516560c0de60f9f87710e3dba494 accel/ivpu: Force snooping for MMU writes
a5c1369eeef8874e2be22dd7b5afcea47b65907b accel/ivpu: Disable d3hot_delay on all NPU generations
7e6d8865f69f5e964d0041e1023743b8dcc84bc9 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
526bae9954dfe0a2b0cc3b5cd820a0d474303827 firewire: core: send bus reset promptly on gap count error
ec066b8bba3098222e5cca81d4c27a173a7c68d9 libceph: fail sparse-read if the data length doesn't match
7e7bae0507a58cb5e16ea51174c985c757abf3fc ceph: always check dir caps asynchronously
d981004b3e1ea5f9c0ccb20d66b3893e1c3fc75e drm/amdgpu: skip to program GFXDEC registers for suspend abort
d7af31b8be48ea14a9208b030c959d192de7d40c drm/amdgpu: reset gpu for s3 suspend abort case
153fab919e6b32f09f6d991b4bccd82bb3759b44 drm/amdgpu: Fix shared buff copy to user
2d51a155e9a32cd487fb7f510bb887d7dec70c32 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
e3a0ea8f66f155d0ceee19b40e8f364d21265391 smb: client: set correct d_type for reparse points under DFS mounts
909e5693b0bc36ba7971993fcc0c50efb871683d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
88448ebe0ddf060766d7866adca294014a34f9ea cifs: change tcon status when need_reconnect is set on it
1559fcee9b5ca1592c768e2c11ca30f8f16ad3b1 cifs: handle cases where multiple sessions share connection
66396e67a3e31733a7c6d1e9b2cf144e9cbfc723 smb3: clarify mount warning
d4192df602ed144f43c678a7035c869adc18c322 mptcp: add CurrEstab MIB counter support
9131eca7c7976f413033f1efe3c9d3128d15ef0e mptcp: use mptcp_set_state
6cbc969f985b109ca539c14894eec1261a517395 mptcp: fix more tx path fields initialization
6fac2d103c96a4e78743df3bb2d0e411e546aa28 mptcp: corner case locking for rx path fields initialization
f18da51cb066b605c07e7450068c2666ce9beff6 drm/amd/display: Add dpia display mode validation logic
d9c215ef5fc85fe5ea744a8d9c0d2db8b7831bc5 drm/amd/display: Request usb4 bw for mst streams
3dcc03f8ffa9ae65faf054a88cc95f72840fe9ff drm/amd/display: fixed integer types and null check locations
469d1762ebabdfb44648191d15a4c7cc5c898d55 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
04bd01a0a8ec687e1f25fdb3b28553b960484207 kunit: Add a macro to wrap a deferred action function
3b9e8d131e40b8d8cf7c78fad209f242d0305ea2 x86/bugs: Add asm helpers for executing VERW
fdf3376bdc33149a385cbb142596ffc48bfe2d86 docs: Instruct LaTeX to cope with deeper nesting
660b8c600958ea03eead8ac82eaa00343eada413 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
7c8c67245588372da37e05d9dfe08f44bd91d9f2 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
7ac0b7f4623ccd2865f91caeccd5b41839676719 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
3de8e8a4e64a916230194c3f540dbf53d50de5c6 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
86ccdab2f8b2e8bbcb89bf3a68052138b5da619f btrfs: fix deadlock with fiemap and extent locking
bf01274ec9ecf82682de9912bd42d1cd0c8367b8 drm/ttm: Fix an invalid freeing on already freed page in error path
7322b27bf75f222575b7f70008e6cc4fd3c5fddc drm/meson: Don't remove bridges which are created by other drivers
d33c1c95d1bbef34ed7e42325ac363d4a8764668 drm/buddy: Modify duplicate list_splice_tail call
0f392edc90a23d032b83a6f975f6912c047640a6 drm/amd/display: Only allow dig mapping to pwrseq in new asic
000671bb6bc367386a26b3acf1ba2f2933266e42 drm/amd/display: adjust few initialization order in dm
ae8dedfbf2c8c21f31dff7f991230170f7d09110 drm/amdgpu: Fix the runtime resume failure issue
98b7d41ba386d900aba28a3c7b482118f71d3c75 s390/cio: fix invalid -EBUSY on ccw_device_start
67ca86c4435a6b256c3fbc6daed07f0438f65933 ata: libata-core: Do not try to set sleeping devices to standby
9fee4dd9b3d3e6fec2e80f464bc54bf1ea6e6361 ata: libata-core: Do not call ata_dev_power_set_standby() twice
e529240fc2e601aa02c05fd4f7954d155626703d fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
8b1a1039398c40a3218872eab3039fa598392a68 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
d7618015d58d4e1158731db58bf563e1b59e6df0 dm-crypt: recheck the integrity tag after a failure
be63a8199a5058d24df12ccdefb92e7e17ef0ae5 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
a5640d2f8e58fb8412909a8584d03a0bcc1be819 dm-integrity: recheck the integrity tag after a failure
7e9136034ed049bb60e57c17e2ac26d6a203c41c dm-crypt: don't modify the data when using authenticated encryption
01ee008ef0caf8f7289b46e032619c2d03e45068 dm-verity: recheck the hash after a failure
f3d85e22f7b2f3a8bba797739286f4731fd2289c cxl/acpi: Fix load failures due to single window creation failure
f74a8bf9b67b9e1b362712201828bb7fc871107a cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
0ec2809b8175062f6d36e5d6cf4e9f4e6bd9571a cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
0d13514c85545b5ffa527d0108ef81037a6142c1 scsi: sd: usb_storage: uas: Access media prior to querying device properties
651f6ad8ff8e394029af90a928e963b8459a0e3f scsi: target: pscsi: Fix bio_put() for error case
ec46a03d3638981b613b49e5e34aeef2b0321296 scsi: core: Consult supported VPD page list prior to fetching page
4200ca5f7ab4970dc5d8bcfa719e71ebe0645424 selftests/mm: uffd-unit-test check if huge page size is 0
2c2c31a4eb3f3f83bfcbff7cf69dbd727fbebfb1 mm/swap: fix race when skipping swapcache
810d4cf0169c8fea509afbae1c5492d96c0d2b5e mm/damon/lru_sort: fix quota status loss due to online tunings
aa919a00bf317a7eb37adad033771ccd60e40a8a mm: memcontrol: clarify swapaccount=0 deprecation warning
0bbc352d90fe32cab84ad4b7c7a2672fbd6b9200 mm/damon/core: check apply interval in damon_do_apply_schemes()
5804e3321606344c1f07874dd19c2f2ed13dbd89 mm/damon/reclaim: fix quota stauts loss due to online tunings
2b828a8cbbdaafcda3f46146e183e76b9ede1285 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
5b6b1891b9c931fe828620a7b71beb5a9cf7758d platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
d1fd435ceffcab7999fd859feccdeecb84bd03c5 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
20f0d91b272ec306db589c3048affea9f396522e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
083731ece379ad318b3530432de4ad9a7da91cf8 cachefiles: fix memory leak in cachefiles_add_cache()
d30f681682c1cc8435934355cdbe4efb1184b8bf sparc: Fix undefined reference to fb_is_primary_device
ca28a8848b19084fea87668975b145f18aa66cb6 md: Don't ignore suspended array in md_check_recovery()
604bf740881848bc98c859fbe5baa5bbe7c9fe16 md: Don't ignore read-only array in md_check_recovery()
ddb17391622868a99b9478490ad1d5ffaa3b4ecb md: Make sure md_do_sync() will set MD_RECOVERY_DONE
03165d9406ba393ae5084b76f91eed642cc609ae md: Don't register sync_thread for reshape directly
16a193ea31f46254d68ff424f7dc6348026eb242 md: Don't suspend the array for interrupted reshape
ada9d5402bc88b3884546b44f93648ec08f8335c md: Fix missing release of 'active_io' for flush
2321b556e9728f46bb9f282608e2133469d39679 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
a3b2b7bb8fe657f7316dfe5505d033101088e629 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
05b76507e2fa7b3e0e5860429bd4d71b06e7faac accel/ivpu: Don't enable any tiles by default on VPU40xx
ff20f2dce451d9b23dd9081368bdad9223f26f05 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
3524a0b0d09afc477526f899b5975219187c67ee crypto: virtio/akcipher - Fix stack overflow on memcpy

--===============3687664676035372936==--
