Content-Type: multipart/mixed; boundary="===============0763699545821946444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 10:45:54 -0000
Message-Id: <170894435478.5637.13449656144968693315@gitolite.kernel.org>

--===============0763699545821946444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0b660a1d58998a8766d5ba3f6438318c9f0303b9
    new: bad751a7d2761f991323f7799e93921209dcbe4f
    log: revlist-0b660a1d5899-bad751a7d276.txt
  - ref: refs/heads/queue/5.10
    old: c6ee80155e85ec7c6c6cdb26b37ffffe90a24381
    new: bce66267ecdb9ebe8dbaa9bbc221c5026374bcd9
    log: revlist-c6ee80155e85-bce66267ecdb.txt
  - ref: refs/heads/queue/5.15
    old: 40fc226e3d02a6064d1c4f6783e39f2627a31d36
    new: 805a9a8eb2c8b9b59635ee469bd52fd87ddecbe3
    log: revlist-40fc226e3d02-805a9a8eb2c8.txt
  - ref: refs/heads/queue/5.4
    old: 2fb25d19b2ffb1dbab94d1e7293614be2e216175
    new: a45e798dbc676c3cb3a50e1fb62ea4ad43c5718e
    log: revlist-2fb25d19b2ff-a45e798dbc67.txt
  - ref: refs/heads/queue/6.1
    old: 860d1b82b047a4e048e9197585bf440cf5e1cd55
    new: f34929abd77d109aea681c203ddd36193786778c
    log: revlist-860d1b82b047-f34929abd77d.txt
  - ref: refs/heads/queue/6.6
    old: ff1009554902d2c8cff2e05de30a6fbc2998ac85
    new: 43cd2b5f63f0d523794e3832070ae68178b16c23
    log: revlist-ff1009554902-43cd2b5f63f0.txt
  - ref: refs/heads/queue/6.7
    old: e6aad98c7800d3903d677172cb74badc8684587f
    new: eaa725069b4ba2843d03dfb4bb1ac98fdc1ae3bc
    log: revlist-e6aad98c7800-eaa725069b4b.txt

--===============0763699545821946444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b660a1d5899-bad751a7d276.txt

e549a552522d9afaaaaaa9d0c88ac60eeb0bd40f net/sched: Retire CBQ qdisc
798e370324b7d5a36dfbdb5eb5a7e12aced94442 net/sched: Retire ATM qdisc
54336beb6ec3bc56919607976669bc4f5420562e net/sched: Retire dsmark qdisc
93145f671c51bfcdec44e63d22b1001b23a3af5f stmmac: no need to check return value of debugfs_create functions
7bf96f72ecde6a2fbdcab9d45000c146d14e4301 net: stmmac: fix notifier registration
529f86b38e7429984279d79cbcecba7208786458 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
4efc122f789b1bbae2774ea50e9200ae22b36932 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
74a653f002afbf67efd5335ea7538e2753ab5e91 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
000a4cd9f777330aa687d63c03ada55dba3f7578 sched/rt: Fix sysctl_sched_rr_timeslice intial value
be61b403c02a696705b5abe45c9ec91a0e9f16be sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
9edf89dd7b8fbd1dd0e4243f8e9aa63e4b1faf4c sched/rt: Disallow writing invalid values to sched_rt_period_us
677b964b73cfe8ed656bc5445a84ce6b97c7ecac scsi: target: core: Add TMF to tmr_list handling
aa48c3735633f848434832ecf94bdf00f6829483 dmaengine: shdma: increase size of 'dev_id'
74bd1e87cd3f5a42cf776d5ede8830205324f63c wifi: cfg80211: fix missing interfaces when dumping
fc527c3d2848e94f37b9805ebbba0baeeee7290e wifi: mac80211: fix race condition on enabling fast-xmit
ab09891250512add136015eae0da8b9a1132d967 fbdev: savage: Error out if pixclock equals zero
7691dfba9179bdf1d6ef66e72a9b48fd29ce78d6 fbdev: sis: Error out if pixclock equals zero
58a32c80764cfe4c54aee3ff8a553532cd1fd493 ahci: asm1166: correct count of reported ports
72b985bb542f48e6e9e2af1a52a19f200119b509 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ea524cff8b3fcda3bc612f7c548cfedbf88eb2b5 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3eb38bf5107ec932f491eb45f769d52d88475908 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
cbb06acb9fadad6dd5edb530adba48f354bd05bf hwmon: (coretemp) Enlarge per package core count limit
de67074878a2f33724230618731b6d97954c0058 firewire: core: send bus reset promptly on gap count error
0d3dc9262d8ecca2dc3eb7321e057daf11cda30f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e3f4be08b32a04ebf859ca0e2783b4e4e2866612 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cd6ddfc562324be45a13b7ebafa72d596ec101c1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e0bca78cfb1514d698bf140b5fcc1f9147b85699 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a6c19b7aa082d883240e9eb75ca3110ea46b1965 mm: memcontrol: switch to rcu protection in drain_all_stock()
e5fd9e161002505949a4464ae9251275343d331d dm-crypt: don't modify the data when using authenticated encryption
bad751a7d2761f991323f7799e93921209dcbe4f gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============0763699545821946444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ee80155e85-bce66267ecdb.txt

94256c14a7204c57be5fb09aeb76f731708d801d net/sched: Retire CBQ qdisc
24ae6426d2578bdfeb6cbb2d7864cc849696d42a net/sched: Retire ATM qdisc
27ad835e2dbef51d8f9f1eb8b37da80474727caa net/sched: Retire dsmark qdisc
ffd21485caa3dec29aba4a3c4fab15299a1458b3 smb: client: fix OOB in receive_encrypted_standard()
7eae27f01c323e37c13187e0808e6d74c5fbf5e8 smb: client: fix potential OOBs in smb2_parse_contexts()
b2571b9599f91fb332f67a47d5164753b087cc1a smb: client: fix parsing of SMB3.1.1 POSIX create context
8eeef3f20b22c4c468c9391cb5f35c15e2ddd375 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
bc7336353bff558e5d94db8b4ad11e63e1703849 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
15fe72a76469001d759a3083474a64080814c23d zonefs: Improve error handling
04dd6aa35d720478fe8d052f2a0d892a20d4a6c2 sched/rt: Fix sysctl_sched_rr_timeslice intial value
15de65bca41c84547fe598529636472730f66fe8 sched/rt: Disallow writing invalid values to sched_rt_period_us
d0923e8db9efc2a903bf5e06c8e2da9c2801c416 scsi: target: core: Add TMF to tmr_list handling
c9d0688fd2c161c0e36aa3685afb532aa5476ba8 dmaengine: shdma: increase size of 'dev_id'
517587c045b48f77aacccc1da77f9be8cb123cb2 dmaengine: fsl-qdma: increase size of 'irq_name'
2d58dc5a7e403e304e21a6fb59d8aa93d0bdaba5 wifi: cfg80211: fix missing interfaces when dumping
7a3e9d32f10bc7f54f76a7ef70b3900d66090fcf wifi: mac80211: fix race condition on enabling fast-xmit
0c2b08f55d1ab8b5f727d0f3769298cb1f885ce1 fbdev: savage: Error out if pixclock equals zero
d7416e091fef5864230c3f1d39527c7e810dcac8 fbdev: sis: Error out if pixclock equals zero
6d17515a17040481a20efb8f5d6c84d166b25917 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
bab8e836e3a133b5b793d0f8c683135e338ae6d8 ahci: asm1166: correct count of reported ports
0673767fd51d6063f09e4dd88b7899f9dc2dbef3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ffd20bf8e1125a7a34f3cb787dfb98521b04d3cd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4c2cb6e186157454b9c926ec5c33ef81f9c70276 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
212d088506901200b04dbb5060760cc3905288b0 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
19d9286a882110117ec28bb22673b229bdb80a85 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b675931b95f60ba1f4fdbebd3b2144c7076b616a nvmet-tcp: fix nvme tcp ida memory leak
67308fc9236c5136f244dc0f1de84cecef2833a5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
9b17d95b1d3d863cc93989249681292801b825c6 spi: sh-msiof: avoid integer overflow in constants
2d3338ab44e83ec8c96d43ff7c60780dabe97e9c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
05641c08913500b3e82c72a3ba30d4f99531fbd4 nvme-fc: do not wait in vain when unloading module
97d6c7c4b0b7c6c0a5cdabe0533d801f5e202fcb nvmet-fcloop: swap the list_add_tail arguments
915d29bc0893a38eace7b51b728ea9954b12bd65 nvmet-fc: release reference on target port
6f689e57d7fef4a29d7d1f395e5c6e0a4e79866b nvmet-fc: abort command when there is no binding
8524721bde3098673f998c214e15434d5d70dce2 ext4: correct the hole length returned by ext4_map_blocks()
b8ea3b2f220ebf711d85734ef1c7ea09cd2b43ad Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
dcbd0d65ae41f7af2e7854652ad3ed096ba27bc5 efi: runtime: Fix potential overflow of soft-reserved region size
fe6b3fab31104d2acda67fb28c06b2033f70c8b3 efi: Don't add memblocks for soft-reserved memory
9e0d267e17ca2e57ff1eba037deae5143c259a6b hwmon: (coretemp) Enlarge per package core count limit
4d6534ecfcec63c1938c9b19bff4dccd1bb29856 scsi: lpfc: Use unsigned type for num_sge
ea0ee3a76283ae2419f8be92ce1470d9cae60251 firewire: core: send bus reset promptly on gap count error
9bf49ab576669ab5d560476523c40b3c91884d33 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a87cffe5e8003516fa070963c87b15606d03947e pmdomain: renesas: r8a77980-sysc: CR7 must be always on
03d285d59c925a9bfd9fd1b6e7bed99da63ed6eb ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
28e8d1401938cece8afadccbfc762789a2d8f630 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
4bc91eeb6df87e288fee82b4ffae72cad0977730 ARM: dts: imx: Set default tuning step for imx6sx usdhc
46dace78874d52eaab7efa49cf8c261ea84b922c ASoC: fsl_micfil: register platform component before registering cpu dai
153d5e2c2dccea56b4231ddb04a130befea7c576 media: av7110: prevent underflow in write_ts_to_decoder()
faafc8e3f7125b78ff9809381645e16d8fd4261d hvc/xen: prevent concurrent accesses to the shared ring
1f1301f6ba2622a77a09af682d4d367bdc79e448 hsr: Avoid double remove of a node.
5b953c348a1a7cb2e7fa4136115a1acfcf58a4d7 x86/uaccess: Implement macros for CMPXCHG on user addresses
7203042f6004f3dc6ab6f55608c71c3cd5d80269 seccomp: Invalidate seccomp mode to catch death failures
a66863c9f5509d3c81f06c9dddef41fe9d3fd64e block: ataflop: fix breakage introduced at blk-mq refactoring
80b3d558839aa19b501ce78739604f80a879c69c powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
63fdf1920984c21d2815bb7734eb911b8ddf0f48 powerpc/watchpoints: Annotate atomic context in more places
5185ee818237de09060693560dbfd35782872075 cifs: add a warning when the in-flight count goes negative
ebac5fc296e297161982439ca299e6d862c4c9f9 mtd: spinand: macronix: Add support for MX35LFxGE4AD
d26b658429a5b46d6bba7dc29a9768d73fe66d0d ASoC: Intel: boards: harden codec property handling
f9f0b3a97a40259e08d80604eb4c50ede7be9b6e ASoC: Intel: boards: get codec device with ACPI instead of bus search
7d48fcbfec180197b5f3f935450abf8eed16195b ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
153a66a87b21595760866efd285346395fa3cbdc task_stack, x86/cea: Force-inline stack helpers
25e91d17386715ab9878d5bf6bcbee3c508df8fc btrfs: tree-checker: check for overlapping extent items
d88dbf5891155c6654e199a960785bf1d82c1490 btrfs: introduce btrfs_lookup_match_dir
5e393c6e6ccf7b94a2642d37cc37fd34c96f1678 btrfs: unify lookup return value when dir entry is missing
57f003ee1a88392ec69b1819b4dc87824354fce5 btrfs: do not pin logs too early during renames
1c92f38ade58fece483d9ab685d2a193eb0a0b98 lan743x: fix for potential NULL pointer dereference with bare card
0afc9ec66e25a6a0e9cd9769812849ce2afed420 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
ede5353d72a4ab6004eefe4adba5a8ee6349905a iwlwifi: mvm: do more useful queue sync accounting
417185cf250d8a19d9f85e8b29a89a100cafed3a iwlwifi: mvm: write queue_sync_state only for sync
9959d7b70a45bf59ec316e07a3c2cd2019f6f668 jbd2: remove redundant buffer io error checks
49a5d46064f4c430b1313cc3cbeae53fcca1f8ac jbd2: recheck chechpointing non-dirty buffer
a3dcc8dca896d0cdc944ca9c20f0a1632549245f jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
02a37ea94f1d1b71f733042feed5d8d3a4f237bb x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
aab82f1b1a9a418cabc82f947e35e5c343a55b01 erofs: fix lz4 inplace decompression
6759c80641e246f40f5b7b96371d015db17314f4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
cf3d84c53631a3b9b824f596f2b9aa3bea2394dc s390/cio: fix invalid -EBUSY on ccw_device_start
ad6c818b971b88c366d00718bb4b3baf12a4435b dm-crypt: don't modify the data when using authenticated encryption
ee53df5c53b8848d5290bdadf5e8185d74513cb9 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
43198988c23c60ec003704eb6eec55d22e17c29a KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
bce66267ecdb9ebe8dbaa9bbc221c5026374bcd9 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============0763699545821946444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40fc226e3d02-805a9a8eb2c8.txt

4ab2853278c289ad2f26864f172ba8d0985487f3 net/sched: Retire CBQ qdisc
363a44ed78759a19216f0210e2a53b47b91667ae net/sched: Retire ATM qdisc
93e3f1585f507903468de53482cacf08f926d09d net/sched: Retire dsmark qdisc
0459dd6bf1ffeb7a78f21517c6c036aa9c3c036a smb: client: fix OOB in receive_encrypted_standard()
06227b44ca875f893326ce3d4bc90e35ae6c15d3 smb: client: fix potential OOBs in smb2_parse_contexts()
01a14c10a6cc5f00b2a3c124cc31e58b25ffe073 smb: client: fix parsing of SMB3.1.1 POSIX create context
3272efab3b63fbadb05103800815180e320dc63a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
a340f8e26fda587f41a560c9a6d84905319f4907 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
6a5d4a2f68769d85f1ff80230708b9580c99a33a bpf: Merge printk and seq_printf VARARG max macros
4866a765ff7be1b1c1e938a42c8c73e103593e25 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
f0654cbe1c6bbfb389d33a98035b46057e128ce8 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
2b8a3aeeac23e7c3f979da3dc324d236bd6e1736 bpf: Remove trace_printk_lock
1ec1dae6dcc1e0e6acfe46cd02b28095f580838e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
71f2aabf19426954355accf4cf9ece1f532ff83b zonefs: Improve error handling
f73560befcc6a626de4e48dd26f035210fd97058 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
84b204efee826b6a095217739bfd89799303f2d0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
dea7b5bb65331fcab9f82466a9e878cba0524778 sched/rt: Disallow writing invalid values to sched_rt_period_us
bc0d5a7f5b1fd7857deda093ba95740323a0e255 scsi: target: core: Add TMF to tmr_list handling
dabd0e8f0b34f1da098d568a7bb93ddb7b75565a dmaengine: shdma: increase size of 'dev_id'
2bd4877f3b1e2b93d42a54eb3b7f6fb90115df4b dmaengine: fsl-qdma: increase size of 'irq_name'
dc01e3842cc9bf328ff13154a45e08517e123e82 wifi: cfg80211: fix missing interfaces when dumping
78960a9f98aa52686c792392db60f8ccfbacc206 wifi: mac80211: fix race condition on enabling fast-xmit
1ccd92f8db899d07dd300c4995cbdf8c21e674e4 fbdev: savage: Error out if pixclock equals zero
635a04923bff02059e8edd848092bfcf868d82da fbdev: sis: Error out if pixclock equals zero
586639053020c6ac50599fa6cba52e2904f8f7d1 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
4b23e3775cbadcf31bef747a3584874837ec1ebc ahci: asm1166: correct count of reported ports
72c11550905205614b546af94208f11aa03a7771 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6b54886b15429b4907c7e19608076edea93edfda MIPS: reserve exception vector space ONLY ONCE
89d574a865d4c3f641b2d57475192585569a24d6 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
24ccb38143d981183e34ee1150a3a798d2542269 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
01fa6c2eca30233e74e660123c855b84f40e65ce ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
aebdfaf83a822420ef2b11ce3aa21fd2c4eecab0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2db20833bdfee6a99d671eb41368dc6267c5b3d0 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
bcce36157b1d133a344fd17a74ea95cd75ce5b6d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
7958efdabbb949edae37dd5a633f11820c7d0c6c nvmet-tcp: fix nvme tcp ida memory leak
2a514fe0984c029d3c32d97f46f24cb769372ea5 ALSA: usb-audio: Check presence of valid altsetting control
90a5793861d68396b9db3783977bf9f2d2a1f29e ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
4915f89aabcfc0b4251363383889c525288e63a0 spi: sh-msiof: avoid integer overflow in constants
63a791ac25e6c43195fc1e020f0f752acc1d4f0b Input: xpad - add Lenovo Legion Go controllers
c60ed2dbca6014c347d1bd50b545a62095c96054 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f26c99e859603cab82288a615ba718273bc8ae59 ALSA: usb-audio: Ignore clock selector errors for single connection
57c50169e75b72cd4f1e9844eecd2b0fcbece213 nvme-fc: do not wait in vain when unloading module
f52150c43bf16de7062de7cf82eaee562459a8bc nvmet-fcloop: swap the list_add_tail arguments
3a58705d4dceb7faf2999abf3f45d68be97e5a8d nvmet-fc: release reference on target port
ed05956ed60d2de453556f843a48aac8e416d60b nvmet-fc: defer cleanup using RCU properly
953368c3f4d468751943ea3d77cccc9a4faef9c1 nvmet-fc: hold reference on hostport match
faf78514fd160eefa39290358631c90e7b223899 nvmet-fc: abort command when there is no binding
af196693f83104e88cfc552fcadddcd6de8a9a34 nvmet-fc: avoid deadlock on delete association path
10f6ebbe4e795d3025491096c54ca7bd0d5e10f7 nvmet-fc: take ref count on tgtport before delete assoc
09786602e2bd95dea5f7099fb7a945468b57bfb3 ext4: correct the hole length returned by ext4_map_blocks()
914c3091e0a8d4a7c76b2d2401cb8a2c62d2e941 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
6752f33863f1ac73b63a683aa094a34d589fac1b fs/ntfs3: Modified fix directory element type detection
40c8e2c917f39c7aa4abef4fb293afc72244f1a8 fs/ntfs3: Improve ntfs_dir_count
430364491832b986037bf04297a18e45dac68fd5 fs/ntfs3: Correct hard links updating when dealing with DOS names
5e7ab3c2688d7e613ccdb3510d10f3939c250af0 fs/ntfs3: Print warning while fixing hard links count
c01cd846567fee291ed836b48774a0582c253720 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
86feb0e93b527c129969e9926f315d5d641263b4 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3b14539f2354ee9f9d0ddc6702d7504389d89b53 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
485e8392805e06784dd7091fd3f01e41d85ea397 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
eef6c88dbcacf183ba8517a650b8ca60503738c1 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
e2ce411d370f0a10c33bc2623afff5d01bfc2ed8 fs/ntfs3: Correct function is_rst_area_valid
72b8810868db97ba92d77c424f724d8c3e3826e7 fs/ntfs3: Update inode->i_size after success write into compressed file
2a9652382e89e027757451298be189094b26ad08 fs/ntfs3: Fix oob in ntfs_listxattr
bb4dbabe33382d7f07d3dda7e57e8c026a7f9a39 wifi: mac80211: adding missing drv_mgd_complete_tx() call
1b7aac29b65d5a2d575bed0e7f00037915f7fea9 efi: runtime: Fix potential overflow of soft-reserved region size
accb754757e6dd1d46a94f61b75a329975c02f90 efi: Don't add memblocks for soft-reserved memory
c2145798e0a5b7842a531577a40a224acdedf621 hwmon: (coretemp) Enlarge per package core count limit
bd9efc4b6bc772347cb5ebacc4b0430dbe6b68a0 scsi: lpfc: Use unsigned type for num_sge
48e6ea7c0a6342b75429b9f8ca2700a0aa0c2ded firewire: core: send bus reset promptly on gap count error
1c63b93305e8f7b6ba5592634780c2d1deccac89 drm/amdgpu: skip to program GFXDEC registers for suspend abort
26066cc155f4dcc53348d996b0c513c6ac6c5d49 drm/amdgpu: reset gpu for s3 suspend abort case
0c707c37abf54540938c5fbd0521774eb9c2b31c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6cf65f57769e19f4fbeaa84174ad5af4b444271b pmdomain: mediatek: fix race conditions with genpd
c72b3bedd8d40261a7d102c5ff9d8683e9143353 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
089c27a5d60e805c55a0fe7ce21a7bda78238e9a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
df842e2f10b1bad56ed9fd53ad3daa6e9d7b2d6c erofs: fix lz4 inplace decompression
f558d12e3f45f9bbd9f7e4c2ab95653d14b70135 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a13fc5c441a470b361cf88f17b6bfcf15ce54dc2 drm/ttm: Fix an invalid freeing on already freed page in error path
b1bad064494b40c448f6974a2ead7b20128160df dm-crypt: don't modify the data when using authenticated encryption
9aab2f6f5390a5a8d2efd4e2699d1466df5a94da platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
ef87edfeafabe658120b759a7ef788cae3eef986 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b9d37f2c2969e54a7ebc3fc1ba7fd0f5e5745997 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6ec2ad11bb4a831063da21db68946400dc22fbb7 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
805a9a8eb2c8b9b59635ee469bd52fd87ddecbe3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============0763699545821946444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fb25d19b2ff-a45e798dbc67.txt

b8f6d83a6922a598e6d68ca29c6857972b33b5fc net/sched: Retire CBQ qdisc
9781ff8f558dac8661aed65e9c9e6c2f8ac55a78 net/sched: Retire ATM qdisc
ed278aa020617c4f16eda5d8db3162e3cbab3f04 net/sched: Retire dsmark qdisc
d653c0a38b0fd64078ade209e7a7b85d86a4be39 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
d05be187547ada9406b6da33d6dbdc08cf281c73 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
df67e5d00878cef49fd12e09bf9b1206b2db17c1 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
2048cc5c0fa86f60f9e4d19e205756988573d0c7 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6d5ce1be0d932863bd53db29e88d13599afcf7cf sched/rt: Fix sysctl_sched_rr_timeslice intial value
69f9ff4874daa5c8b1192a2a27c5cbd7a077809d sched/rt: Disallow writing invalid values to sched_rt_period_us
bf5fbba1e237d7f20910532c005903bb30068241 scsi: target: core: Add TMF to tmr_list handling
2ace7de7d6fdba18cf51b53d2c8e5c1b15b47bdd dmaengine: shdma: increase size of 'dev_id'
4d4b9e82a74f5f01c99a73ce15d152531164130f dmaengine: fsl-qdma: increase size of 'irq_name'
7ea0d6f473fde0d9fe08d02d9d4ec5bd6e8a9154 wifi: cfg80211: fix missing interfaces when dumping
c3c60c268a835c5e2fdaa5c1d3457d3bc554627b wifi: mac80211: fix race condition on enabling fast-xmit
39b4b77934ef7fcfaad422b84d753c8f14aee1d6 fbdev: savage: Error out if pixclock equals zero
6eb2d5ce658424d12338b659fd01a593ec33d7fd fbdev: sis: Error out if pixclock equals zero
da4c0ec58a2a65780f52acdc0dfe43475e8befc4 ahci: asm1166: correct count of reported ports
e28fa4088ebe02bdb00b08a6ceab92d1828f2ae6 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8faffb7b44d2dc774085e0e9fc6acc195c226b54 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c672d20671950c78dc1ea803312d3705e707cfa9 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b716a2431b855105c6759238a7c6d10db13bdd02 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
4e0d7c97051fd16f88fe554032f3d03944b9afed nvmet-tcp: fix nvme tcp ida memory leak
bc9d5773457edb0e4875976073457e02cabdbbb4 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e2b53c93cec94069d9ca2e38294b8be27ef21030 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
e5a58ef7ace57e551d0a853414b7cf7945bb9cf6 nvmet-fc: abort command when there is no binding
64accd1c35890db1949965ebccfe9e69ae2d55ce hwmon: (coretemp) Enlarge per package core count limit
3676c95a823c2ca7078f2f4ce2bfb0794367017a scsi: lpfc: Use unsigned type for num_sge
edd91bf09c0f5581b7213005e0f66d160066b387 firewire: core: send bus reset promptly on gap count error
b3d584974d5e1775524b07045e22d65a336bb025 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
fb96a6287ed596f14fa15337e643fbea783caec6 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
8484f5867fadf74cc21b01c6148d2133e246f6ed pmdomain: renesas: r8a77980-sysc: CR7 must be always on
09b5ef7a9df78c222359c3a5117a3b6c963c7f61 tcp: factor out __tcp_close() helper
d4bfcdc4d16c1339c54c95005e157cd3ee329825 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
96f53ad225ec1ddbb8232d70cc5edf432b239be7 tcp: add annotations around sk->sk_shutdown accesses
fa070b2eeaaf09942c3045f9d1e63477bfd71e24 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
8b382807c12eeb6cd64815cded02b847e249efde pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e36dd6d406906f77dfc197afb35c67529fdfd371 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
29c6a11abc7c9079b2bbf2a75e8d5f62555bfa11 spi: mt7621: Fix an error message in mt7621_spi_probe()
89dca843ae8e3acce0b7ca42af5bb6062a795e75 net: bridge: clear bridge's private skb space on xmit
361632362b2f08ef5ecc1bc0f46cec9277b13ab5 selftests/bpf: Avoid running unprivileged tests with alignment requirements
ebcb44fb0bba5434d03455d2eaad2c17a477bb92 ALSA: hda/realtek - Enable micmute LED on and HP system
7bbe3db86958bb8556f5d9143b341159f7587fd8 Revert "drm/sun4i: dsi: Change the start delay calculation"
e70806c45ee8d845362cc2e9866461203e79c4f5 drm/amdgpu: Check for valid number of registers to read
4a80592ed7d333dd17fe950b35a98b4a7250b835 x86/alternatives: Disable KASAN in apply_alternatives()
5d33f16769bef67c4d5d6aa0e8494f7d219ce602 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
d52fe7ea9c3f639382f001eca3842bd392ac4a21 iomap: Set all uptodate bits for an Uptodate page
89c9b42b67e55d687caaf6757b1c96dd34e79073 drm/amdgpu: Fix type of second parameter in trans_msg() callback
90f878505ba7e80011c210af7938136c062bb15e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c12be1bfcb4e60c4af3da958d8f07ae2206f56c7 PCI: tegra: Fix reporting GPIO error value
a4d92b0fe34da35b5658582fdeff6c14c05f5d21 PCI: tegra: Fix OF node reference leak
20ac1c56f5bf435914465446a083928cc1cade50 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7ced0a11df29c7cda0fef84773eeafc2a0ae5d70 dm-crypt: don't modify the data when using authenticated encryption
a45e798dbc676c3cb3a50e1fb62ea4ad43c5718e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============0763699545821946444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-860d1b82b047-f34929abd77d.txt

670daba8221d674b490a2e7a0f049233e06b6ece net/sched: Retire CBQ qdisc
8a19f5529699361c1d9101e16060b2001815377a net/sched: Retire ATM qdisc
3539f51058a39bcbd921857f7444c552003b40ee net/sched: Retire dsmark qdisc
3f453359d091aef50d2eb5939668d34c12c041be sched/rt: Disallow writing invalid values to sched_rt_period_us
d664e0336470ee799c75f2348a3071e5a9ec5234 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
8fed6075b59adefffe0728c46eaa596eafd6d295 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a56cda7aefdb633e95867f09f923de624791d6e1 riscv/efistub: Ensure GP-relative addressing is not used
2678eefde1ed94fd16beeedb1d209e7453335f0b dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
ee51ea88922a95dda3576f573d48901de8178a80 scsi: target: core: Add TMF to tmr_list handling
f5a327f8ef5b24e5b4c344b9662b2779fdebe8a9 cifs: open_cached_dir should not rely on primary channel
c5dfadf1226283c4d9143a6bbe16280fd21eaf23 dmaengine: shdma: increase size of 'dev_id'
67b687cbbeceb6ea35ea34c9f413631348a66702 dmaengine: fsl-qdma: increase size of 'irq_name'
7568385812d14e4696299618684f0dd60e47bee9 wifi: cfg80211: fix missing interfaces when dumping
ce4ead10d68746b5341fba4645cf31d09b9870d8 wifi: mac80211: fix race condition on enabling fast-xmit
1271790f330f35d3b794f2653de1e377870f777b fbdev: savage: Error out if pixclock equals zero
c4f26c2c8c2ab98fdb88353460408917a4e4e398 fbdev: sis: Error out if pixclock equals zero
4b39d8a4d6272d377e75f33a355abf63f8bcd9c8 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
9f2f497d66ad56ba6df0f24f8ec06cf12cabea65 block: Fix WARNING in _copy_from_iter
bad68ae407647302d38b2c19ecff46850fd4a574 smb: Work around Clang __bdos() type confusion
25754259e143ac7156e02d5409f610d51e9f26a6 cifs: translate network errors on send to -ECONNABORTED
032303630684ac0bc9b3a1d5ab6f8f98dfe08297 ahci: asm1166: correct count of reported ports
7caeec1269592698d72dee81b3d816a1ddb50312 aoe: avoid potential deadlock at set_capacity
7896ea0f3cc8b26cbc2079f07e7498c75265cca8 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
af62de964e0d2564a672790eb3ff7c1cb87c6399 MIPS: reserve exception vector space ONLY ONCE
a5b31d43c429f669a4393fac1a798eacf9ba3983 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
3674904a839fd2924a23d9999e88d9278edc0080 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
5cb9a7993592f40d1c077d07119cff6f81b3ff1b ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ccb32afad0513356dbd9de11cfed35168c01dac3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d5496ec9ab41cad2aa842b69e85710293267a8e4 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
83ccf497cf346437a6cae2f6217de54352be7e49 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b8577f888db51cade3789e24c8c005bd7a98fd89 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
459792824c7f57f3944fd2a22240867336cbf683 nvmet-tcp: fix nvme tcp ida memory leak
50bec614721aa92b196623ef45fa418d52d0981c usb: ucsi_acpi: Quirk to ack a connector change ack cmd
048b51c4380af242e685b1fe565d68b88370f95d ALSA: usb-audio: Check presence of valid altsetting control
2605b7fda1df0be887a77f9c3a699904f3bdd90c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
660f8f0791f6208a53d0c806dea3f6d3acfc13c7 spi: sh-msiof: avoid integer overflow in constants
74b6738dfd018920cf73651dec89379ebee4f2c6 Input: xpad - add Lenovo Legion Go controllers
a9998f31a61f0dec0bb0c77f3e6acee797807f00 misc: open-dice: Fix spurious lockdep warning
0b9c2181e7e8586ca8375d47597d97c570a442ff netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d82906cb598f4326d48d1f73b303429bbe301d71 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
15cc7c052212ac30d0adf1d8ef665aef6c3b763f ASoC: wm_adsp: Don't overwrite fwf_name with the default
e9b2b3efd00ec3e54813a93b5d412c8aed34352b ALSA: usb-audio: Ignore clock selector errors for single connection
cf54ec8ac0577b4f878e8401396f9bdc84f64b97 nvme-fc: do not wait in vain when unloading module
a28e7c64fee1b01d2edb00c7b4516fc574943828 nvmet-fcloop: swap the list_add_tail arguments
5c4356b5bdb4db96a9750a71bc6f06b597324c28 nvmet-fc: release reference on target port
de3cbf3d21542983c31287d2e49f1fa06b710f4d nvmet-fc: defer cleanup using RCU properly
67a188500ca2cf2555fc0cc0a317b447b99f6ebf nvmet-fc: hold reference on hostport match
dfcdc1ff6551e3fc29bcfdcf7371abafc88eb666 nvmet-fc: abort command when there is no binding
dac299d4c6846bfa0a365be8b59346087c50cfd3 nvmet-fc: avoid deadlock on delete association path
dd25fe2919266bdbcc0b37bd6b23d51cf11c448a nvmet-fc: take ref count on tgtport before delete assoc
7a53dca02cbba0c5c26fbb515eb1042953da2885 smb: client: increase number of PDUs allowed in a compound request
3d9544bc042bc9938cf15bbc18069969f7868fa6 ext4: correct the hole length returned by ext4_map_blocks()
cf9dd2743d32dab8cb223a6a97e5b5ff0b8f5127 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
40b5a3b830514ec0f9a7e98b9f0ae7baf2426e6e fs/ntfs3: Modified fix directory element type detection
14a01dd539834f647913c2b93df5c35acef74988 fs/ntfs3: Improve ntfs_dir_count
9a88150a773e13484b9d62eeaddd9cf895b516a1 fs/ntfs3: Correct hard links updating when dealing with DOS names
b252c10bb9b886e38f353eefb6ba70a0642af65b fs/ntfs3: Print warning while fixing hard links count
e3373cd873efdd759971f27d3bf794a075558935 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
191a28975faf96d4bfd66ac6a51ad0e60de7bd47 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
34021e99e9a3ff01f579deca2e3b1b17384be778 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
d32959a2a5ad37a558f411318096ffa46e44cf78 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
b471f40fa7ce11e4f6369e501e86e8131126787d fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
1a2b5bce7e02a690f316cc0cba0791d1956b8236 fs/ntfs3: Correct function is_rst_area_valid
ecf9d230fd8fef9343914175cf9dfc995e7b0c6e fs/ntfs3: Update inode->i_size after success write into compressed file
53680d98a44b32876617a6b614f6a9662387f149 fs/ntfs3: Fix oob in ntfs_listxattr
f79366da4c0040c0955ab872cb84472471f8cc49 wifi: mac80211: set station RX-NSS on reconfig
7a2241ab5310c1f63a82644391c16618e1b603a0 wifi: mac80211: adding missing drv_mgd_complete_tx() call
f30ca7cf1f0b36607cbafac8c9d4d4756ed5dd24 efi: runtime: Fix potential overflow of soft-reserved region size
74c87a3460c0835e6b65f4e24f0792509bd8670b efi: Don't add memblocks for soft-reserved memory
97d4b11068c572f798ea7826f205d30e3d2d174e hwmon: (coretemp) Enlarge per package core count limit
2d4e0d78a2478d11580d8ec79f783da3d4fe297c scsi: lpfc: Use unsigned type for num_sge
7eb16b7a99f7386100e34b8476ca023bbaaf779d scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
ca1ae724e279335814422437231f257523b822f2 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
834a57800c20a6b74f96d0cab53a74a0a5cbc67a LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
0be26aee4e9532a2d673ab6f5dd52aecc464b99b firewire: core: send bus reset promptly on gap count error
333eb5265833d0304485e40b0656945f054c259d drm/amdgpu: skip to program GFXDEC registers for suspend abort
14af22a8b4e43c6c8694a24cca46d3f53bcf4e49 drm/amdgpu: reset gpu for s3 suspend abort case
1ff63ad09eb1f8501525441dce3809f0fbc413b7 smb: client: set correct d_type for reparse points under DFS mounts
c01167534d0cb1c9d1c2ab995cb4dab5d82a5c5b virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d36046585cb2ef233dbf6198f69d4a843fab630c smb3: clarify mount warning
3175370543c9275aadf4834bc8e7d6e59a920be9 pmdomain: mediatek: fix race conditions with genpd
bc23daccb33d077b6d23d8ded8a1ecac97e76a19 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f34929abd77d109aea681c203ddd36193786778c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============0763699545821946444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1009554902-43cd2b5f63f0.txt

75aba3c526fd63fbcb0fb7cda32fd8b39e78dd11 sched/rt: Disallow writing invalid values to sched_rt_period_us
3a5f09efedc05e0d7286c0fb8e1016a6e6ac7b75 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
d3a3bf4ea79526237e93ddc4582cae1a5bc77745 riscv/efistub: Ensure GP-relative addressing is not used
023cda97758e179d0ce176347a8dd6370d62db16 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
54cfea3adb85f4479b09b333a4851ffb9e6694c5 scsi: smartpqi: Add new controller PCI IDs
194db3331c7e100dda3ee59042e2766476532c9b scsi: smartpqi: Fix logical volume rescan race condition
6b5a760ceaf1b41b053694928bc7ac9313c45db8 tools: selftests: riscv: Fix compile warnings in vector tests
231b14298c3f3ec0ca2a7a8214e73c05c088d914 tools: selftests: riscv: Fix compile warnings in mm tests
504667e4fb0ca01e2956751c7bca2d9860d7aee8 scsi: target: core: Add TMF to tmr_list handling
37e02395624ef4fbfadf06c121571442154530e6 cifs: open_cached_dir should not rely on primary channel
018fc8ba96637384f25a93c233a4c5b7d84d48b5 dmaengine: shdma: increase size of 'dev_id'
eac0f795f62298f74bc2cd90169a3e29ac6e9f48 dmaengine: fsl-qdma: increase size of 'irq_name'
aa01975a7528c88c4ef11b90425b848d2bf61387 dmaengine: dw-edma: increase size of 'name' in debugfs code
f8ed9e3888517a953c214044e1bd3a66031c3a99 wifi: cfg80211: fix missing interfaces when dumping
75a2314439541f248222c02a7495eedd9b4c9c99 wifi: mac80211: fix race condition on enabling fast-xmit
53a356edc3c57171a1f241746038a4362188d7f4 fbdev: savage: Error out if pixclock equals zero
398bc1c9bd568dea457a17f2e95600145e607ca8 fbdev: sis: Error out if pixclock equals zero
19fed85602c3d534669795b87bc616225e33886b platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
62f0c788e1b659ba6592c015c780d4aa599270f8 spi: intel-pci: Add support for Arrow Lake SPI serial flash
17a63b4386a0839713c52597010d360b02b5b8b4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1e40d7b4f6adc41452c43dab4e7b530547145eb6 block: Fix WARNING in _copy_from_iter
1c03be5714b9dbce05583f3937e69165d5dc9db5 smb: Work around Clang __bdos() type confusion
ea270c27fe618048218b2d3bc9740f95076a0021 cifs: cifs_pick_channel should try selecting active channels
475cac7b948fbe972c53ec8cd86889222825f003 cifs: translate network errors on send to -ECONNABORTED
5d49a1dcc2645daaaa932839a787925fac8102a9 cifs: helper function to check replayable error codes
8ca261d9bcaeff8bdfbac82ad2a48f4fc0fe1b89 ahci: asm1166: correct count of reported ports
a0dcf7cf0e3672e7db4919852c273f5e88969a51 aoe: avoid potential deadlock at set_capacity
b7466f3e97dd229bb9159ca4454488cafbed4104 spi: cs42l43: Handle error from devm_pm_runtime_enable
ff7b38c9046c223d33b0150920792603e6f6814e ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1471eb1a780d3dd3ba80100550511ccd833f91ec ARM: dts: Fix TPM schema violations
3e87bb876f00aa0cf027c2f34772ddf8cf298311 MIPS: reserve exception vector space ONLY ONCE
25ed8000fb4d70581e88c0bd9e9f51248b0b0fcc platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
138658337fc259838269c9e0528f8031e340f6d8 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
43bbb7d6ff5e456eda72018210f0aa9d5aeaaa6d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a5ddb761b332b41526cc0b314c9e946afab60730 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ad5d79ded5a861e4696087df46ddd0d404e12f33 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
9082c031a3e1e4f95d2a6daff40dc634c45ce4a5 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b57f085c9d37415ef0969e29a982b2f48af99322 ASoC: amd: acp: Add check for cpu dai link initialization
b37bbd35c58b63843f1d58afdb8648e2dc6bb4b2 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
8fde2fe004f861ce61f6a163ab560ce8ca3ccbaa HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
cb723eb247104798f3e6c98b2ef4c0bdaf083099 ALSA: hda: Replace numeric device IDs with constant values
f98d86ea9d055733aedb703feb5ab2b7d39b4915 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
23942fac86323bf192c512fe94cc60ab71f7c784 HID: nvidia-shield: Add missing null pointer checks to LED initialization
bdecb15952ee50316e91d12ed16403e9f463a669 nvmet-tcp: fix nvme tcp ida memory leak
2f9535fb008bda8baf0cef19484d172aba349b5d usb: ucsi_acpi: Quirk to ack a connector change ack cmd
a0c32930b8be351d00da82508a33076e08a314f0 ALSA: usb-audio: Check presence of valid altsetting control
f68d0b69fb6f22020e81476825da8336cf7d9f32 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
8da8073e231f6d3e05db85d05b9c87a6e751a4b8 regulator (max5970): Fix IRQ handler
f6dc9df59b7fd1097c4dc7319b6c677364461bc9 spi: sh-msiof: avoid integer overflow in constants
042a1aaabde2776673a3a6d3d87b2cface4a5feb Input: xpad - add Lenovo Legion Go controllers
e9829ced5d6cbdc2b85faef1be9bbed1918a06dc misc: open-dice: Fix spurious lockdep warning
56cd3a48a7df365568d2d7104b8f56156c75a482 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
20518930eaccee2de9f3ea7063140b30a90341b2 drm/amdkfd: Use correct drm device for cgroup permission check
21278bd565aad11563afc5f81ef09c23c7ae1591 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
d0961b247ada1ef611f1a0dbfb1214a6cdc68590 cifs: make sure that channel scaling is done only once
8e71961c7eb8aa7e2d914042e94b49f5a0b06df9 ASoC: wm_adsp: Don't overwrite fwf_name with the default
dadd1e71cadc2490a56622dc7dda9d39b93bb3ce ALSA: usb-audio: Ignore clock selector errors for single connection
afecc4f1c0530c28bc985569fcbe8f8a47fe70cc nvme-fc: do not wait in vain when unloading module
f400717fa95186ac93c7ae71b84b3785586005ff nvmet-fcloop: swap the list_add_tail arguments
91e00e5be2e0f729928d883dd677b6dfff4c4483 nvmet-fc: release reference on target port
be2844f54cc4c554d54a8f18398af68e90e9bdc0 nvmet-fc: defer cleanup using RCU properly
7b98855d7e47961f28a50a387d20289fe93b338d nvmet-fc: hold reference on hostport match
11394ad599e1a085fdaca26816856b06844a3186 nvmet-fc: abort command when there is no binding
bc9614a59e4ff6688032a2a25419146975042cb9 nvmet-fc: avoid deadlock on delete association path
1bf688a9fc1b0d5348e01590a17ea66d0bd904b5 nvmet-fc: take ref count on tgtport before delete assoc
27ec0f15a1d5f6a29602a7381ba9e1c78cc597c3 cifs: do not search for channel if server is terminating
998255c5ca3efaf98197a9779b4190e9ed3fb99e smb: client: increase number of PDUs allowed in a compound request
603b8b37f13b19b5cbedacad46aa6548b6d7b85d ext4: correct the hole length returned by ext4_map_blocks()
9085e89dc2e94e0a5b5e0b1ed1e72f6c9e44c1e4 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
5af2cc7a4dbec77ee60b3f2f25c09b443ce6e432 fs/ntfs3: Improve alternative boot processing
719ffd6f01fdf17417891bf98a1abb1f86715a2e fs/ntfs3: Modified fix directory element type detection
fcd8df365f3f63761c8d8ec8f32594e997f661bf fs/ntfs3: Improve ntfs_dir_count
8b8d720d1adbc206c584bb21eff6439201530dff fs/ntfs3: Correct hard links updating when dealing with DOS names
2b42b845ccfbd33c560622c9fd118b222b288ddf fs/ntfs3: Print warning while fixing hard links count
da5143b2360141f04287a6444b6f644e4fb4c097 fs/ntfs3: Reduce stack usage
2d8431a7114df534eb43ad5188fac26b9878883f fs/ntfs3: Fix multithreaded stress test
18cb9bbb419896e201252d0bb46e609cd60c5b21 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
0634f402f46bbe0a46ebeaa66a73ae2c9ca4103f fs/ntfs3: Add file_modified
2670980e61eb95614d4d326cbe1ca621b44e1078 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
f7fffc35eb3273282e11e5859c42300d157f89a5 fs/ntfs3: Implement super_operations::shutdown
987a0fb5628766aebbac9ddb687965df66f70204 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
9ac461fdc8556c9d05db1289dcbf9d8cf55272a2 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
9db5d3b56072d28d163e96b92d1b65a1e1af9c92 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
e2a928f75864a1a5c213ffa32306beb477cfe46c fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
06867aa1e3e06979817408d54af7d1a346d95a86 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c30cd3424100260deb792f137372a8ff894dd27b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
a7bb6ca03fa247fd177f2fc15631b544fa40bbeb fs/ntfs3: Use i_size_read and i_size_write
37aee6d0a0464a9927b72acb9f854e094466b0ca fs/ntfs3: Correct function is_rst_area_valid
362101cdb243a1d4d553a5d79da59c50bcdf2f1f fs/ntfs3: Fixed overflow check in mi_enum_attr()
13cc16f75cb9fb9e323ff922238e6908ae2aa957 fs/ntfs3: Update inode->i_size after success write into compressed file
a50def80b615b2bec8c84e927158ed75f2213546 fs/ntfs3: Fix oob in ntfs_listxattr
6c841bb0073f0c8b4b81f77dd399a3cad0bcb9e7 wifi: mac80211: set station RX-NSS on reconfig
74c557dfc36d18ec7dddf21923a7f506e412a456 wifi: mac80211: adding missing drv_mgd_complete_tx() call
a84ffc387adef3e31844001b2db8dfb16c3a8505 wifi: mac80211: accept broadcast probe responses on 6 GHz
80f483b097154d02ace1b02c04421610253164fc wifi: iwlwifi: do not announce EPCS support
191c9c2aa3fa231e52543bc81a27fe42eae460d6 efi: runtime: Fix potential overflow of soft-reserved region size
a81cc37d818bb49b31805413af8625e0be5c231e efi: Don't add memblocks for soft-reserved memory
d43b62e023bbce6828aa8467f4c01113e96c7e0f hwmon: (coretemp) Enlarge per package core count limit
74c945724643188c58686a215f1c4d762943b6a3 scsi: lpfc: Use unsigned type for num_sge
c718986da4c7c50a9ec967c42dc118dfe1f66411 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
407415241d76e58cca48885ba6d456bf10f466cd scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
a30b68e4956303fa5a99eccd6dafdd37715345eb LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
718c0a615da7dffdb7fc723ddebc3e7f903bcb64 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
a97b446fff2ddeab9beef3cc386bb6bf38162c58 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
34a948813ed04e1fb631530b774202f69215f37e LoongArch: vDSO: Disable UBSAN instrumentation
34c9a128d7917266c5ea3753872c5a0f013d7b6b accel/ivpu: Force snooping for MMU writes
ab1a15ee1c9f4372ab6647e2b03a731571934d17 accel/ivpu: Disable d3hot_delay on all NPU generations
bbb576eb714e9de08627fc5a17b11b66849bff8b accel/ivpu/40xx: Stop passing SKU boot parameters to FW
101ce9607f44ca21e5febd8fa351a84c47836759 firewire: core: send bus reset promptly on gap count error
fba83bb2b40ba24ab2f2047cd4e3c0231d127526 libceph: fail sparse-read if the data length doesn't match
3421c3fe576eb71f4eb68a3c53019bf5804fba02 drm/amdgpu: skip to program GFXDEC registers for suspend abort
18feb49ede65ed44a358a1f6e563ace838240910 drm/amdgpu: reset gpu for s3 suspend abort case
269ec95bb162d135eca818be5a0930294a7c0b2a drm/amdgpu: Fix shared buff copy to user
9c2d5a3771ed8c2db68be5a4a7d6de024cb8ceea drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
260c8b8d322cc0ed3ec4eef9830fb056d3b4b5e0 smb: client: set correct d_type for reparse points under DFS mounts
ae645bb1c06d6b3eb203b8055d9cdca052cab319 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
874cc6f781c5d71955c88ede15fe65d5e285f5e2 cifs: change tcon status when need_reconnect is set on it
6a50779995e873e7d35f3c6f8d412ad97769cd4c cifs: handle cases where multiple sessions share connection
a6f96ee7a42339cdf10713ed0b318ae375276b32 smb3: clarify mount warning
64e95734b7c056309eb2a3393d3e96d200778e83 mptcp: add CurrEstab MIB counter support
83015bab162399c8d751345bc8a50609d6538edf mptcp: use mptcp_set_state
5bc5caee93a066270266263776f5d8858f6ecaea mptcp: fix more tx path fields initialization
71588547a48105872ac4ba1be72980984b3ba7a4 mptcp: corner case locking for rx path fields initialization
ea6ac2779f2f62718ec2783cffff3389f28de9e5 drm/amd/display: Add dpia display mode validation logic
e22799dcb8545f6291da2d4a6d8d33c621554b80 drm/amd/display: Request usb4 bw for mst streams
60f31c366075847b89a3eace56be06a07aa8b846 drm/amd/display: fixed integer types and null check locations
c1076d6ceeffdcd619cad60efd93ea15f0c37a9e xen: evtchn: Allow shared registration of IRQ handers
fc340bec523fd02840d29d9738ad8544ed8f3d81 xen/events: reduce externally visible helper functions
88ac94c946bf4c221003b670609141fd07cb352f xen/events: remove some simple helpers from events_base.c
bf60fb080d5631578ea60546b06e5a2fe61df6b7 xen/events: drop xen_allocate_irqs_dynamic()
58b185eb74ed7382550add0b1f11ba0e26daaf4a xen/events: modify internal [un]bind interfaces
1fdd308a7ccac86f44a3fb04f6335a9d364105d2 xen/events: close evtchn after mapping cleanup
43cd2b5f63f0d523794e3832070ae68178b16c23 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============0763699545821946444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6aad98c7800-eaa725069b4b.txt

bcaee4642245fc0d86f08948c6d0f97f42604c76 drm/amd: Stop evicting resources on APUs in suspend
bfb6679821d1ef644b94d6f8f0f8ec81f80d0647 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
28bed19cba0afd3f8b973ea326d56bf381083638 scsi: smartpqi: Add new controller PCI IDs
5ea933d69a202bf5e90e55502b1e97d2b0f7dfe6 scsi: smartpqi: Fix logical volume rescan race condition
a0f42a1879180733d51ec27a9ee91100e8ff0dc1 tools: selftests: riscv: Fix compile warnings in hwprobe
fe541c728701c92eaf56ad3baf1e4cfab5d21329 tools: selftests: riscv: Fix compile warnings in cbo
97aae504ea5615ea5bfe1a8d85177c685fe2d913 tools: selftests: riscv: Fix compile warnings in vector tests
399d109bcfdb6f13b84f9270c396e324d4341c47 tools: selftests: riscv: Fix compile warnings in mm tests
172fbc333b1332fbdb7c862ad208bddd7d460e27 scsi: target: core: Add TMF to tmr_list handling
3980dcd48a5c12366f4575aedc8d078ecd597d09 cifs: open_cached_dir should not rely on primary channel
7938954648e32cf016629746fb4fb37ca13874f7 dmaengine: shdma: increase size of 'dev_id'
bf39705fced3353285e27af4be4eee5d4cfd6bab dmaengine: fsl-qdma: increase size of 'irq_name'
2d1c2c17e93d95dda87d2b020e628d9bd9ff53f7 dmaengine: dw-edma: increase size of 'name' in debugfs code
29a180b1c309d69a87de166d57174070bbb5e8a9 wifi: cfg80211: fix missing interfaces when dumping
bf3f51fc16e1055abaedbbbc10e580e7832d44da wifi: mac80211: fix race condition on enabling fast-xmit
3b598cd7bd86e7df617a1f8aada1b905597aceef fbdev: savage: Error out if pixclock equals zero
ab42f1d0d43ceb0b66a193ac103f33a3214aea41 fbdev: sis: Error out if pixclock equals zero
06d894d6b0311e0befb673c3e41c5da3432a559a platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
bdd57fe571ab960eb7cb025c5f6d8a8d488e89dd spi: intel-pci: Add support for Arrow Lake SPI serial flash
0139f25d6e53788234c1ada088198056eaadae6d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
024dab7b9d87c36cbc07bb4bc4b2000f070887d2 block: Fix WARNING in _copy_from_iter
3649fe6a5a700f553997f27ae4826fe844f3e455 smb: Work around Clang __bdos() type confusion
376936c228f57aa2b525ec1efdef97c6c7d73d57 cifs: cifs_pick_channel should try selecting active channels
73fc32ab6e8fe824a789019ad02a5fe2e27a94c7 cifs: translate network errors on send to -ECONNABORTED
e87cd7754fa679933811e2a9d7f99f76f3ba6c09 cifs: helper function to check replayable error codes
42966861b2be89225ed80651adf0479aac58f352 ahci: asm1166: correct count of reported ports
5eed703b3d770251e2b2fb9799f6e31ccfac3afb aoe: avoid potential deadlock at set_capacity
cfdd01233efc9be414be8168b4be1ef42e88f07f spi: cs42l43: Handle error from devm_pm_runtime_enable
b8d9b261d4b691b33e03baa70df568efbb74b279 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
386db734ab9e154d3600192bb8b18a7fa6793fc6 ARM: dts: Fix TPM schema violations
efaf6b367b567f179eb8c5c6b0599a44f8e6efe7 drm/amd/display: Disable ips before dc interrupt setting
3474dadd990245dd39a116d174d527645d0cdfe3 MIPS: reserve exception vector space ONLY ONCE
a7ba77aee6871163dd1ac15b14fbfea538cbda3c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4bf64ace16b643953f4fa28e8b9967a41cb5199d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
a4cb6a138e64e9931d92ca69836bfeb9c6b76b6d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
31ac79d808f43e5a10c8e45cb5b99ba944b8e27f ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c691f4b7b2da63086bab3a4615f8714daeb2673b Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
a110f3ff814fe3d1509dbfe8587377d7a64e4516 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e73e0eacc67a0193c63b98d3fee2e6dd1cf0aaa7 ASoC: amd: acp: Add check for cpu dai link initialization
8488c45f3bfbd824474f912b0837b6d287c2c8bc regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a8950725b78c46a1ee9e69fc8c3f064f900cb6a1 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
26d2b9f02f86ee01217c595f34db1de91c4a2e5d ALSA: hda: Replace numeric device IDs with constant values
d9900ae288f540bc20500760422fc5f10f7bb398 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
5c445bb03963875cb467243eec6438b9790e2573 HID: nvidia-shield: Add missing null pointer checks to LED initialization
9a5ed7c693aba21df543306bbff99fcf04d200de nvmet-tcp: fix nvme tcp ida memory leak
4ba0e492d9139a12eba7c827e8c4a4ea7aaffabb usb: ucsi_acpi: Quirk to ack a connector change ack cmd
397be7f93d4c39e1876a7531e22b4915f962dd5e ALSA: usb-audio: Check presence of valid altsetting control
fd8887122861b115151a70a74f3c1941c537405d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ee1632530801613081b42ef8699905e2fe22f79f ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
8b41e0df419eb0da4632e58ca5f1e86b17c223fc ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
b0e44bc3c8f7b88fde6277a47ea977d09225e3b9 regulator (max5970): Fix IRQ handler
769bcc2d4ac901b311e66e286136400995765651 spi: sh-msiof: avoid integer overflow in constants
eecf5478b3221537fef0c948fed03431612ed88c Input: xpad - add Lenovo Legion Go controllers
ba1181a0007fa9d0083a35c48356bc32ae208786 misc: open-dice: Fix spurious lockdep warning
7bd06c97015ab9ac85f04b8d3a10f4d3f4bee44d netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
24dc4fa6ff7a05b98762b9314ea562e335eaf2a5 drm/amdkfd: Use correct drm device for cgroup permission check
41f073b61e63dc16a286e945a6f1406521cce25a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
a3bd2a69eba1d0101e5437245e782a8a083c789b drm/amd/display: fix USB-C flag update after enc10 feature init
ad405d37074467f4df390979478e27d4a8a06b92 drm/amd/display: Fix DPSTREAM CLK on and off sequence
31892565b4ff06e47f0a10a002cb0357ad65219e cifs: make sure that channel scaling is done only once
81b5f6a27d471614838d0fe726600b7a6e7d845f ASoC: wm_adsp: Don't overwrite fwf_name with the default
a5bf4cc9c58c956872847095347381354bdf594d ALSA: usb-audio: Ignore clock selector errors for single connection
b0856ba43cee80e226ce9dbf697c5034650fdc9a nvme-fc: do not wait in vain when unloading module
c305ee0721c51bd4e0607883ecfbadb2266507f7 nvmet-fcloop: swap the list_add_tail arguments
300ec68d4c9d5e1aa66a79fdf301f38f44a03cb7 nvmet-fc: release reference on target port
5ab9a4eb7160569f313076e3b21140dd78043d50 nvmet-fc: defer cleanup using RCU properly
11e3498eab7146a6b3117cf1b554fc3f9881ec78 nvmet-fc: free queue and assoc directly
ac0a9b58bc3799afd4f31e898bd41dc547498759 nvmet-fc: hold reference on hostport match
a4ce364ca3c450149aa4306fde011fddc6467d8e nvmet-fc: abort command when there is no binding
5fb9735a040021127b2dad3d50adcd9658a8488a nvmet-fc: avoid deadlock on delete association path
3346a4aff03d6536f8600297ab6b59123903a7da nvmet-fc: take ref count on tgtport before delete assoc
34f0b5c50b28291d64639d5ba72c027638f0acfc cifs: do not search for channel if server is terminating
e25474546010798549a4ef4cef1d8730753f0a9a smb: client: increase number of PDUs allowed in a compound request
e464b966276874b0e31621c0ec76d24ea64f9bf7 ext4: correct the hole length returned by ext4_map_blocks()
474ed66bd6083961e77bd05424c77d2f9b490933 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
6fae2f633718208bc8250bb057380147a9c3452c fs/ntfs3: Improve alternative boot processing
8e86a3b06641c57c6becc3261dbcca83fc91d673 fs/ntfs3: Modified fix directory element type detection
d22a9bc5840a9fc232d3da6dd9eac4b35edf36ac fs/ntfs3: Improve ntfs_dir_count
0e9f45d67d6a7ed176074405941655b9da3e3406 fs/ntfs3: Correct hard links updating when dealing with DOS names
f073d339456dd6edffc32ecd663e0a165473f16b fs/ntfs3: Print warning while fixing hard links count
d946749f4445d2fd887c5bf49f753beaac50cd23 fs/ntfs3: Reduce stack usage
9c8109e5e7b06a084f6b8a8e0ce65c4b57b4cad9 fs/ntfs3: Fix multithreaded stress test
6358c57a7da86a692638f405a5aaf48cd1c76b6a fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
97b433b4d8682da10a05d82512683412b52716e6 fs/ntfs3: Correct use bh_read
ddfe039d22f1e943867a8906b5b18bce3131d04a fs/ntfs3: Add file_modified
7d5be3c7c7253c4ebb37311517c95495d03b7fad fs/ntfs3: Drop suid and sgid bits as a part of fpunch
b268f0aa17e33f921a0779a54756bf4c085d039a fs/ntfs3: Implement super_operations::shutdown
9b83aabebac12cc17df7efb2e7dedc9baed4a9c2 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
9a512cc2cf149b2713720c87cb52354ecb299ca9 fs/ntfs3: Add and fix comments
376c04de69340e6bbe1282fc08ab20175e63c044 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
274bce3521950d17c72a898cb327c493f7333581 fs/ntfs3: Fix c/mtime typo
92647cbca8950cecd206126b270e5ed99c89cf48 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
23af11d22d65737e656197c5b91c2f957425fbe9 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
5dac069e250c3cdfb85530a8413a473f670a30c6 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
eec806731c7978c9f7f666e5953b96d9c4c2c4a2 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
b85a6b80449d38f9334a906d368afd5cc26ff865 fs/ntfs3: Use i_size_read and i_size_write
6ba7b41eb9df2eff11af211b630dcc3e6eccf79f fs/ntfs3: Correct function is_rst_area_valid
b33a4d24c4b170b366dc86c3f534eac46c7c2a11 fs/ntfs3: Fixed overflow check in mi_enum_attr()
c308ad927143ae805b14584a0348a19cf3df9358 fs/ntfs3: Update inode->i_size after success write into compressed file
82dd0417a607d8664cfc59560a2a6b06e66733f5 fs/ntfs3: Fix oob in ntfs_listxattr
205d5b9d7fcfc452b4f58c0b6f5ae4e4c0fb2fd4 wifi: mac80211: set station RX-NSS on reconfig
1ed720437774418d844768610249e1ba88e7e63c wifi: mac80211: fix driver debugfs for vif type change
cfffab3ca654b2367165535b215a6a89f32e3d77 wifi: mac80211: initialize SMPS mode correctly
e5c6faa014b8d2e4c5829a29dcf860c86f0bb812 wifi: mac80211: adding missing drv_mgd_complete_tx() call
948cd589c48a8f4ae6dc90fc3c42e14af7a668f9 wifi: mac80211: accept broadcast probe responses on 6 GHz
7565b7e64cdf264f6614298977aa0341ed7593aa wifi: iwlwifi: do not announce EPCS support
67850388674c123ef140c07780dae50f46d4ae3e efi: runtime: Fix potential overflow of soft-reserved region size
bb1f1bb559adf97a4819a8ff6ff9b61cb0a33125 efi: Don't add memblocks for soft-reserved memory
c4a10f556a89cafd089b1788b6ab954188b2939d hwmon: (coretemp) Enlarge per package core count limit
b541fad0e65d6dc33229e076acb92153898fb39b drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
12bd9a11a8fc53727bbcd35d55a483c61a000cb5 scsi: lpfc: Use unsigned type for num_sge
bced3012146fa4ebbf69b0af8fc4c1e26dd4ba86 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
e77039c7a3d568cd8b8c4de220a1fa182463cb2c scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
6e91b2f7c82b4273641a3313e9d68ff44b1e30d3 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6a7ae2ac1dfd3229f3bc294fc2243a9eb77de0f2 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
8da232f2f4ffa6483dd92cff017dd55675a8742f LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
e0b7367fd03c47365b9ed06da07cd61d61ed03cf LoongArch: vDSO: Disable UBSAN instrumentation
7291fdc635b9da2ab3e93611f3af2af72f30afa0 accel/ivpu: Force snooping for MMU writes
82fecf2115d6f3372b73940869e36063aea2e15c accel/ivpu: Disable d3hot_delay on all NPU generations
cb2b830eb351b27e10fa5a369ee7ff1ebe5f4ef4 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
728ad2007e5ceace27676261528734e75502e222 firewire: core: send bus reset promptly on gap count error
2dc30181b75b9cf43c9ee0a591a15e3b9d1d8a28 libceph: fail sparse-read if the data length doesn't match
df7138e345ebec43a636cf27704b5ce60bd70516 ceph: always check dir caps asynchronously
cdd74effd0b3b861b70935e7e6a5a82184e1dfce drm/amdgpu: skip to program GFXDEC registers for suspend abort
5718ae5ecbd6fe208a8fe90f910f1eec4c2a9f2e drm/amdgpu: reset gpu for s3 suspend abort case
32f3a7b18a5ecafe3ea3e6c1adad7cd105fd126a drm/amdgpu: Fix shared buff copy to user
cfe7674772db85db1608174e2f24c29f263585e2 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
2b065d754efb227f04ae9327532f8616ea91cf30 smb: client: set correct d_type for reparse points under DFS mounts
e024923fbd4269eb205d0b4d8e21800dd66a46e8 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4668d5125fda5779de7f10602b4170ebfcd721cf cifs: change tcon status when need_reconnect is set on it
5c4499b01030e88e5262e8c43f0569057aa321ad cifs: handle cases where multiple sessions share connection
00678ad5dd95db7fae45d14f12be2202b0f8160a smb3: clarify mount warning
801b942468eb11244f5917d6c5388a6d6a5c20a1 mptcp: add CurrEstab MIB counter support
8d08f5621e748e843138269d53b950b957b3030d mptcp: use mptcp_set_state
40642f1da9ea131a9cd00c3ab45b50aa638e3784 mptcp: fix more tx path fields initialization
169384a8f65abaebf444d1f350edb0a8b73c5a30 mptcp: corner case locking for rx path fields initialization
ea98cb86dd9031675c54639c2299123174100884 drm/amd/display: Add dpia display mode validation logic
c2088e59e4b24d691320b7cf092cfa0bcf6bc787 drm/amd/display: Request usb4 bw for mst streams
4d07009a2a8611f79dd2d0808469f30598427160 drm/amd/display: fixed integer types and null check locations
472ee9df2b4bc8998af13bc02da2fc4c8117a1b0 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
eaa725069b4ba2843d03dfb4bb1ac98fdc1ae3bc kunit: Add a macro to wrap a deferred action function

--===============0763699545821946444==--
