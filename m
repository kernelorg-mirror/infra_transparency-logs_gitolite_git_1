Content-Type: multipart/mixed; boundary="===============1109530877739066978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 10:41:12 -0000
Message-Id: <170894407278.1967.17364532893402879999@gitolite.kernel.org>

--===============1109530877739066978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 356fd83bae1b67b7d243b51312fb4e85add04188
    new: 0b660a1d58998a8766d5ba3f6438318c9f0303b9
    log: revlist-356fd83bae1b-0b660a1d5899.txt
  - ref: refs/heads/queue/5.10
    old: 0c24ced90a751707347f9caae6e7a2b175341e85
    new: c6ee80155e85ec7c6c6cdb26b37ffffe90a24381
    log: revlist-0c24ced90a75-c6ee80155e85.txt
  - ref: refs/heads/queue/5.15
    old: 634f68dc16703f4195b7c1e034bbe7502f247981
    new: 40fc226e3d02a6064d1c4f6783e39f2627a31d36
    log: revlist-634f68dc1670-40fc226e3d02.txt
  - ref: refs/heads/queue/5.4
    old: 88a7d5e646d2add0dde323e1e4e56af26f3471bd
    new: 2fb25d19b2ffb1dbab94d1e7293614be2e216175
    log: revlist-88a7d5e646d2-2fb25d19b2ff.txt
  - ref: refs/heads/queue/6.1
    old: dbd3856dc31920e3db8b2b8820ce6ae4f57c4b8f
    new: 860d1b82b047a4e048e9197585bf440cf5e1cd55
    log: revlist-dbd3856dc319-860d1b82b047.txt
  - ref: refs/heads/queue/6.6
    old: 188ef16143742491b6e31c6c8a2c1caf1b6c164d
    new: ff1009554902d2c8cff2e05de30a6fbc2998ac85
    log: revlist-188ef1614374-ff1009554902.txt
  - ref: refs/heads/queue/6.7
    old: 230b7ff27ef0591f1b54e4b8979a3e514409ec98
    new: e6aad98c7800d3903d677172cb74badc8684587f
    log: revlist-230b7ff27ef0-e6aad98c7800.txt

--===============1109530877739066978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-356fd83bae1b-0b660a1d5899.txt

73c3896d20c99a2e92927a0f0fd318c27340b427 net/sched: Retire CBQ qdisc
43db7b6bfdbd42bf2231935e8a909d49f4f308b8 net/sched: Retire ATM qdisc
4cb06eb15f04d50fe981d2e493e55c7c96ba811a net/sched: Retire dsmark qdisc
eff2111c0ff90808a85e97956ab1058527e26432 stmmac: no need to check return value of debugfs_create functions
992f6e32dafa43662bb856f68b1924387e00b1e7 net: stmmac: fix notifier registration
f84163d1689970f06eed880eb03a3996d6c5e466 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
54405853811d68abbee98da614fd1d54cdec7cdc nilfs2: replace WARN_ONs for invalid DAT metadata block requests
786569b063e465feeea5b7fdef442e6d469c9b99 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
01109807cca09eece1c0d06d6dd5557351f36815 sched/rt: Fix sysctl_sched_rr_timeslice intial value
b309831a3980099535dfb70572600a9d0400af7e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
673f50774c32962d5a2fc1b7d234b0025e6ff288 sched/rt: Disallow writing invalid values to sched_rt_period_us
86fc333691bb91a85f3043bd7f465e5104220681 scsi: target: core: Add TMF to tmr_list handling
af1efe728adefb588fbb6f68430054d2cf279955 dmaengine: shdma: increase size of 'dev_id'
837ec923dda89478f4a394b85da167cb920d212b wifi: cfg80211: fix missing interfaces when dumping
6482f90690a2db72a1f14d5ae10f21cf6f3e48b4 wifi: mac80211: fix race condition on enabling fast-xmit
e5bd290b2094bb430127b0a7c898be155e3a94fc fbdev: savage: Error out if pixclock equals zero
90a4c8bf8f8ace1b51e7c7cbb39131facc13ed45 fbdev: sis: Error out if pixclock equals zero
eb64445947ea2b4f9e53073bb37edb21dd639fb8 ahci: asm1166: correct count of reported ports
349ba267601e5e01cc6d48161eda205d81440824 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3a612ce4ddc57b8e6e34041c649cd0733d024169 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
237a05e3772c5e4813720b9ec500365a5c181d3f regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e23e52366ce8c24870414534cbc88fd04cbeb4e7 hwmon: (coretemp) Enlarge per package core count limit
c80b7b02e226e8e72da5319777ccb42666386b11 firewire: core: send bus reset promptly on gap count error
f42dd90a7876528d6b56cc27505a55673d5c3b22 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
021cf4f5747a41510f1f0a7b86663fbcfce0cdae s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f05a6599824a661613d30a01dfefc768b158e3ec pmdomain: renesas: r8a77980-sysc: CR7 must be always on
203dd5eb3ad427207bec7b4e765fbb523f747eae IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
99b8cf2e15ccc8551972026c6587e9cc3ee78442 mm: memcontrol: switch to rcu protection in drain_all_stock()
06c1e32165fdc03a2d2b30119c95b5f4eea463f0 dm-crypt: don't modify the data when using authenticated encryption
0b660a1d58998a8766d5ba3f6438318c9f0303b9 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============1109530877739066978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c24ced90a75-c6ee80155e85.txt

66e23f37a09ff4032ebaf2cbff02d5ea023d62af net/sched: Retire CBQ qdisc
4a2130555f1e677dda7dfb4bc0d043e1a504fe28 net/sched: Retire ATM qdisc
22a8b06ff56e01b277ec4007a073ea861b87e36b net/sched: Retire dsmark qdisc
7797819fa47b3ca9c0b5f4088552e251308b2c9a smb: client: fix OOB in receive_encrypted_standard()
d8ec8b00637ed07e9f745ce4437f290fb95ec913 smb: client: fix potential OOBs in smb2_parse_contexts()
32591218430776fe2f762bbcf3962c1d044b1651 smb: client: fix parsing of SMB3.1.1 POSIX create context
cd81f8d33599998ff810f9f820adc986545f0831 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
685583fb437b82e24b01612579f779cfcdda3bf3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
0813e1735fa9d1c209cf25a13b0a0611d6181fd9 zonefs: Improve error handling
f5a17884f3250b09bd81b403f71047cfe7963e9d sched/rt: Fix sysctl_sched_rr_timeslice intial value
6127a13d3aa4752b644b56e580784a438f81fff6 sched/rt: Disallow writing invalid values to sched_rt_period_us
414cbefe403bc8fce6ec831fa22e825497cb9fba scsi: target: core: Add TMF to tmr_list handling
7628c08f2cd06f2f6dae55abab257544051de9c7 dmaengine: shdma: increase size of 'dev_id'
d324cb35acf6b9c34fd86d3b0381d5851e139136 dmaengine: fsl-qdma: increase size of 'irq_name'
ccec4598bee2ae4934d19e1626644354799fb709 wifi: cfg80211: fix missing interfaces when dumping
d1a83ea01c93412fb32c0cad92889dbf93dfafca wifi: mac80211: fix race condition on enabling fast-xmit
b8260c491040a591301c5ab7fdb22fd758b501ed fbdev: savage: Error out if pixclock equals zero
41febc4dc15e81f8b004a029dadf4f3213bbf613 fbdev: sis: Error out if pixclock equals zero
517be8903eed5493e85311d1db74eaf660d30154 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
4285a31d2b1674cfba9d82cf8692da6c5c17e65e ahci: asm1166: correct count of reported ports
3096012c5ba129efd8e0e6f072c007844fbe108e ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c2bac4dc9141a6b5445c47a1d01f7d938d7ef49d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
794fa6ebb8b19832d4238206b0edcca5c4923b93 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
e53231fbe280e5a074b711f367af67d04ed1318a dmaengine: ti: edma: Add some null pointer checks to the edma_probe
6d646c86d3a39c410a365441faf8e4d5fca8360b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d97fae340c5b648c77811fcbb7e1db92e9a1b222 nvmet-tcp: fix nvme tcp ida memory leak
12e2c28aec30e888153cce207d0b9746a7f86375 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
46c0bc9167c33fdc771b66be80bc7a01d49d4f4e spi: sh-msiof: avoid integer overflow in constants
c712bb8520a707e00c18ac86b037398c97af9c0a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fa1dcb346f099f835088358580e3dc707d853279 nvme-fc: do not wait in vain when unloading module
abca09c8e57776e96ef76d20d9f8b73907536755 nvmet-fcloop: swap the list_add_tail arguments
8d6490f62711828e777c7b79424955537bc54a06 nvmet-fc: release reference on target port
36790d3e2cd1532e459236049d72ca88252a5762 nvmet-fc: abort command when there is no binding
612e1d4f6f84ccf5a03b2cec5d600961bca71a79 ext4: correct the hole length returned by ext4_map_blocks()
7f4fdb07e24ea7bc435c319aa42dfc1537d272cc Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a77732d8417b9abafcb04ddcf4df10381bd92b28 efi: runtime: Fix potential overflow of soft-reserved region size
7d575bf99f17e7d917aaecf613b843d3ff8fa5ae efi: Don't add memblocks for soft-reserved memory
3a9d2a45855a4d1091d25e63400a9af7c29ddced hwmon: (coretemp) Enlarge per package core count limit
0b40887317daefde2f697936e2613135568729b2 scsi: lpfc: Use unsigned type for num_sge
5fe6af4fc0e2986f67e86dd319b968f873a96c05 firewire: core: send bus reset promptly on gap count error
3134a6a82f3c7515382bb584be9f3709ca358693 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b86526985c09168e6911f457f538c9b9a93688fb pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f4a47f0c012f365cd936be010aded327b6d797c7 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
8ed8b689e8115c21288943555e07a3911e64b4a8 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
28b417452577853217d6b60c845f4bf194297bab ARM: dts: imx: Set default tuning step for imx6sx usdhc
5855faa4507066afd47cfb4c8f860da821cecffa ASoC: fsl_micfil: register platform component before registering cpu dai
cfe01799ac0cf7147824bccdb49bab82f7b5ac4f media: av7110: prevent underflow in write_ts_to_decoder()
335e337fd072659d072e42f2a1a581ea5ec0644d hvc/xen: prevent concurrent accesses to the shared ring
5e379a1508bd0e474da2a83ff871c1e0f0ec16bd hsr: Avoid double remove of a node.
da37fb17b8a0320bf8bfbe50676da898e2e464a3 x86/uaccess: Implement macros for CMPXCHG on user addresses
4d78d72de0ab106bba20e9d98b239252718733dd seccomp: Invalidate seccomp mode to catch death failures
44140294fcb5a2ceb72ab49899beed65250933fb block: ataflop: fix breakage introduced at blk-mq refactoring
b27bcdf463d465131eff3ae170291c94e56d1b44 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
939fe357442d8c74db1803de74f61233898c6785 powerpc/watchpoints: Annotate atomic context in more places
353da9a4595333af8f938a20599affeef01abb48 cifs: add a warning when the in-flight count goes negative
2132708b954d4fd59543ff5a7d11b05e4cf1689e mtd: spinand: macronix: Add support for MX35LFxGE4AD
3e42a9519cd632bdcf20800ea1a6816d8b1a019c ASoC: Intel: boards: harden codec property handling
2a677a35b87dfe0f69d77e6415654ff659678d78 ASoC: Intel: boards: get codec device with ACPI instead of bus search
d798b2a3ee5f2e35c70e9c9667c42f58d64ac202 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
ffac7aa0e5f57b9705f8e0a247bdb8bdd4ead544 task_stack, x86/cea: Force-inline stack helpers
54fc2845c3683a04e304f6b45baeb6a402c229a9 btrfs: tree-checker: check for overlapping extent items
8c489d0b4f48e515f269f1556c28a7fa76dc1f74 btrfs: introduce btrfs_lookup_match_dir
ea898ee7667fe3d7bb3a4979e3ec3285d4fe2a53 btrfs: unify lookup return value when dir entry is missing
d1e160baeac1fb28217ef616d508702b0b2a35fe btrfs: do not pin logs too early during renames
2af9aa2ba5a28f458b9cd56d30ebf4bdc77db2ba lan743x: fix for potential NULL pointer dereference with bare card
09582a513162ffe38003c0557f2bfa87052903ec platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
7e5f08777dc3632a6b5780f1ba8541e92fd16e7c iwlwifi: mvm: do more useful queue sync accounting
818afe668d7c792fd75ee7eec387fd5075641c8e iwlwifi: mvm: write queue_sync_state only for sync
213c4b5b42e20a8c655e6ca318ad89b1b1bee698 jbd2: remove redundant buffer io error checks
365846710686e82d2613cfc5045260d8eacde27a jbd2: recheck chechpointing non-dirty buffer
12b2491a2c83b8e3b94f079f1a8bf09f986af3c6 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
e31d2dae54a5de2f88167d60b2c7b48df56083fb x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
055dd48561173591c4707014cb02cce3ac539f03 erofs: fix lz4 inplace decompression
4aaf53c43b0c1413ac194ab49656477038438036 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c9255e4160a79131d9c2298a93ce95001f834b22 s390/cio: fix invalid -EBUSY on ccw_device_start
2828b8225855f7a5801162219c585b61a4176c1f dm-crypt: don't modify the data when using authenticated encryption
5a3fe0340cf39a5af987c899641199176fb85548 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
8906f8072d4b526a3ded2ee40cc89849d934974a KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
c6ee80155e85ec7c6c6cdb26b37ffffe90a24381 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============1109530877739066978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634f68dc1670-40fc226e3d02.txt

96b3b88a56560633496d8b3b36090711c02c761d net/sched: Retire CBQ qdisc
2c66e161047eb5a5125ea674cf61a2f9acd95910 net/sched: Retire ATM qdisc
a5efc03c58c8a73ef9b6390a0a03128df07ff4fb net/sched: Retire dsmark qdisc
d4075b062cf33fd781be76ef1651819df679eafd smb: client: fix OOB in receive_encrypted_standard()
fd8b1afe43000a466923e1fbcd27177bd0681c75 smb: client: fix potential OOBs in smb2_parse_contexts()
ee34c824523e62df77894cb360720721627a3e85 smb: client: fix parsing of SMB3.1.1 POSIX create context
64d0b0da41c84e2919254898f0ac83ff83d303c4 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
67549bea348dbc59e8c03baf192c4a6cd081c627 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
84230ef25a2773f45903ec3d8407c379a8dea701 bpf: Merge printk and seq_printf VARARG max macros
ecfe046dbbc4bdd92483f234929de15930d8cdb5 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
5c225919b179db29c73e3f3837383af1e40cd9e8 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
53d4040f285d7152a9308d609a5cca2bae75293e bpf: Remove trace_printk_lock
ba941ea5d0053517ab4d5c502f2ad67f5415e88e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
79082d650b43e8cbb0066837b9720a78e8c2adaf zonefs: Improve error handling
5e341aa30e5d6b731ed8047c6b5a3bea32f9e02a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
94e086322b059dbf90528bd2500f1d1d11453275 sched/rt: Fix sysctl_sched_rr_timeslice intial value
1f6d8b7aaa9bace556d00c569f7a0c6b6a2894a8 sched/rt: Disallow writing invalid values to sched_rt_period_us
cddd0c0a2b1f5fd581ed9837006e63603d2b0d1f scsi: target: core: Add TMF to tmr_list handling
bf6148594b938ec6651dd45ee409dfbc12f92529 dmaengine: shdma: increase size of 'dev_id'
970961acbf245a05d44c5e33afa880e970eeb068 dmaengine: fsl-qdma: increase size of 'irq_name'
58760fe4cbca2720540a1172e751ad4d8e396e65 wifi: cfg80211: fix missing interfaces when dumping
7167db73b39dad450de6999b99963793e7f7ee03 wifi: mac80211: fix race condition on enabling fast-xmit
77d4ac19cd989dbb89d4a7edf3ef8544a199cf1f fbdev: savage: Error out if pixclock equals zero
fa5410fbd377ef2bc26647e72ba5ce32a7aefbe3 fbdev: sis: Error out if pixclock equals zero
e804a37c726691597025dc3bc8aaa3efcb016dcf spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
15df63196b74050037158629295c3098d6729d0a ahci: asm1166: correct count of reported ports
908cf3129b05fa49eaef82ba6b52a17de807da3c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c1d2c2f4b0b261b0e4477c5a5ea71531818b24e5 MIPS: reserve exception vector space ONLY ONCE
553fcfb4399f4568db75dd27aa465062f2c4f6fc platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
2d870f9154d87a4d7e00775a6ff326a7d3ee36bf ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
c1a581343616fe3da7a8e32ddd5c92a6d57a7736 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f7788fab948431052ef9a533c8af3fa77c733208 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a47318ab7802abe5c61a6fd005f2f85bb38f5418 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
983e95770b1536f98b1213332c70c28cfd007519 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
513b188b7c3e0fed9e411dbc8673470957e21569 nvmet-tcp: fix nvme tcp ida memory leak
1a7beaf9d3a07ae74a221129cb1b4c2a8e256ae0 ALSA: usb-audio: Check presence of valid altsetting control
870ff8cd91bb7df07dcf6a7a32c0c8d4cf63e742 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b0e7a96f8913d47bdea15904cdcd7edc868a62b6 spi: sh-msiof: avoid integer overflow in constants
0b58f05a181f4bd54c9a036df96b634fc6bc2bb3 Input: xpad - add Lenovo Legion Go controllers
aa111a8943b12fc6c1e28c4734e70dbe65b7ad5c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
7ac1f06e2fd9772c2d22b5e0ea986084e89de042 ALSA: usb-audio: Ignore clock selector errors for single connection
c4be135ac454c6719a9f09a9ba98b7ddc587ef21 nvme-fc: do not wait in vain when unloading module
f95678f7a378f3da3aa60d93965eb18e9e41a7d5 nvmet-fcloop: swap the list_add_tail arguments
f68c3c4d96622654b6e97a2957cf8e00ef79f10e nvmet-fc: release reference on target port
16a89acabb818f8ac9a86f14e8177fce4fe361ee nvmet-fc: defer cleanup using RCU properly
062a93a66a0e031f4f90f51d207e295a9e71031d nvmet-fc: hold reference on hostport match
d6dfe12ed46b661355223ab5094ff9acc086f5e9 nvmet-fc: abort command when there is no binding
cd14740dc1e6ef2cccde6636acc71a58343d3c0f nvmet-fc: avoid deadlock on delete association path
f95a4cf8526f5733491ec7b56b781f20da83e2ea nvmet-fc: take ref count on tgtport before delete assoc
c67f2668d546f2bf7c9d6db53d32e3ef39434d16 ext4: correct the hole length returned by ext4_map_blocks()
93ff04bea1a30910a518bb195dc268da79c52bff Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4b13edb5a32ab764aa3e7093327f9607cec82a5d fs/ntfs3: Modified fix directory element type detection
353679ffeef322aa911299e8a1c034d9374873e1 fs/ntfs3: Improve ntfs_dir_count
732eb7b8b54a835a510a9b7122779e8d07d23814 fs/ntfs3: Correct hard links updating when dealing with DOS names
9b30c37e6bb90fb96f926904b083f41a92b8dacd fs/ntfs3: Print warning while fixing hard links count
44aa80125e6c9cee4401f8e29971d563624f34af fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f66301e9a253fe160b8380149e9ccffd6e93d074 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
59b862bc87fe5a8a32ad8ebf266ee8a4ed0a9861 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
75219eba68f6542f1ca4dc21412cbba8b544751c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
89223d86f3834ba267bf7a6eb99784fecbad8acc fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
2461f9fc68e693d931293afa6f29f150c0e62fe3 fs/ntfs3: Correct function is_rst_area_valid
79ca311cc2799d05cd7fa0e6534d566af787d7aa fs/ntfs3: Update inode->i_size after success write into compressed file
5b9ac6785390347afbbd9b9fc25cf728c516a33e fs/ntfs3: Fix oob in ntfs_listxattr
4320fd9ddde30dc0becbb10effff266de804e84e wifi: mac80211: adding missing drv_mgd_complete_tx() call
32a7c2f503c3121629bac742a3c36240e49c4510 efi: runtime: Fix potential overflow of soft-reserved region size
6f0e26b500df6ee006d5ff11b6c143a64998365d efi: Don't add memblocks for soft-reserved memory
e9a04192890adcaa5691530ee146ec91b21cb284 hwmon: (coretemp) Enlarge per package core count limit
17f950b0f5bef535bae70cea8e199405572903ee scsi: lpfc: Use unsigned type for num_sge
491904e173c8b2bd350c5d6f91ea97a38a3688ad firewire: core: send bus reset promptly on gap count error
02546d63c45b67912c384b58e249c8cb13faca64 drm/amdgpu: skip to program GFXDEC registers for suspend abort
4c91df489cf919dc974880bb4847f9c3e7737419 drm/amdgpu: reset gpu for s3 suspend abort case
b19ea3f9101bb688aef929d1b32c397ceb65a8f0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
64cba3e5260a7792c2a4f61271253b0d5554782b pmdomain: mediatek: fix race conditions with genpd
0027ccb7c0c0a9376b37355e8d814b0d00792424 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
d02412dd6534a9055831b35caeab0874af51927f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a7fced4816499a98a38e0a4b04b26e1739e372ea erofs: fix lz4 inplace decompression
40fc226e3d02a6064d1c4f6783e39f2627a31d36 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============1109530877739066978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a7d5e646d2-2fb25d19b2ff.txt

07b2cc1f907b0d578d9eaa3685fff71075c65b65 net/sched: Retire CBQ qdisc
be4bb2fba555f155c4c3f9f026a6f5ebb938b429 net/sched: Retire ATM qdisc
c1b61aba053c107d0ea2e7f6113b47bbc19c6378 net/sched: Retire dsmark qdisc
939733ca9e319dd25d1be450401b4bdc0f4844de sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
fde1e10411c139ca579e3b26d8a8c9f52a5c010f memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
33f217f68d25e6e1667fd9b298bb3c638ed665f1 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
fef85fb80656701bc55dcdcf03f6984c9c0edaea userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
60c2b97297125cb32f9a55f26660260d3e4a3491 sched/rt: Fix sysctl_sched_rr_timeslice intial value
9ead2319928b5386635bf2063f30a264d256857d sched/rt: Disallow writing invalid values to sched_rt_period_us
b82849988d79605707fed4df85014a9861f09af8 scsi: target: core: Add TMF to tmr_list handling
fa2af2cc893951150b65771d243c53889d0d84ac dmaengine: shdma: increase size of 'dev_id'
06ca2d3c767b15b695f118ecfbc027002b1a829c dmaengine: fsl-qdma: increase size of 'irq_name'
258c0d6835f173565284ff916fad6fa15cf9870e wifi: cfg80211: fix missing interfaces when dumping
295ed592bc194586061a69e3be78c4e2a3a245af wifi: mac80211: fix race condition on enabling fast-xmit
d25c5d42394d55a0da2eabc6dd2d24bd970144f4 fbdev: savage: Error out if pixclock equals zero
968894791bed7e132ba5e868890a5802c9280fe0 fbdev: sis: Error out if pixclock equals zero
15ce570e779d7e94a55d97b4aad4ece20d902f51 ahci: asm1166: correct count of reported ports
3425171127e0ff77357771b1450d5f674eab9841 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
2d2363e027d4194f2620712f4ec96aa852fee2e0 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2a88e5a4a5844a64f4a55ee297f7e7aa301650d1 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
93985df4cb307826636d2e4afbe507e3b7292df0 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ffd7c1bb5a04ff6f53029536253d5a778a944669 nvmet-tcp: fix nvme tcp ida memory leak
24a4f9889d3d37f10807d2ee84763e585878c014 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
d5b10a60a3859e95b837de6a809c7793238249ec netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f4240a3337fb10621d539bda829a0900960569b6 nvmet-fc: abort command when there is no binding
24df1ab42d3c916afadb4d064a4f9646a276b4c0 hwmon: (coretemp) Enlarge per package core count limit
d47009203a51c53032165ebbb2bf5df3b7918081 scsi: lpfc: Use unsigned type for num_sge
a0aa790853a406150afeefae37962b054fdb97b3 firewire: core: send bus reset promptly on gap count error
34b50be8fb5e9bdc35d94814a85e97f8b5fe58e9 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
28961f21b28d6b965d371ea1a0502f727bf3fb1d s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cf037a158bb062c358a7ab72e2208e806700e5f9 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
838620871af6e1f3813c9ba4049b370a1917bf96 tcp: factor out __tcp_close() helper
e34a77afa7d268ac22e39d5adda4ca910e0ad82f tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
b6dceae13edb71919908d2a4ccf46daa04ee3ad2 tcp: add annotations around sk->sk_shutdown accesses
4b91aea827029e16fc42bce388f7fc6b26f74460 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
055b82ad579f227b211410cccc43c7228f7ee2f5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
77c565ee279ad0681b6a78825d85218be2db9a07 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
db6c8c94b3104f1242224d4bd60e9a9cba8510c3 spi: mt7621: Fix an error message in mt7621_spi_probe()
1220d55ce1576f38c039bf43969729cdfeb72105 net: bridge: clear bridge's private skb space on xmit
e57e0b15ae3bb4a6c7f0050467ad59ec138dd342 selftests/bpf: Avoid running unprivileged tests with alignment requirements
2d1c71fdb65f6dbc2741656aa99084378d2c2e30 ALSA: hda/realtek - Enable micmute LED on and HP system
31e6bf8c399d7048f89ca815f52e5598700e3363 Revert "drm/sun4i: dsi: Change the start delay calculation"
6c98f5ff011da0f288b2d86f875087d807574704 drm/amdgpu: Check for valid number of registers to read
531d5567bfccd96cd5a6fcc2e29209400fb268db x86/alternatives: Disable KASAN in apply_alternatives()
5ba500581bf8a8da227c6801318bb95639d3189d dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
574c36d3ecadfd8e9d7e924c6e0e808c59cdc7b2 iomap: Set all uptodate bits for an Uptodate page
68c97bb451c01f154c2b495e1adf72d717c98bd2 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a2dd4ea9355ea1293d3e637e7b44cdaa55e4f59f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d2c98831822d4446f1238e9c99120ff72ca5b452 PCI: tegra: Fix reporting GPIO error value
24097ca434f2402fdb202c74d4afcfe086cf5ad0 PCI: tegra: Fix OF node reference leak
edebd9326ae8be2ec48b4b31404f8f1e34fd4cfd IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
daa1f03c8d104eb15a7ce045bf57da8050f150af dm-crypt: don't modify the data when using authenticated encryption
2fb25d19b2ffb1dbab94d1e7293614be2e216175 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()

--===============1109530877739066978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd3856dc319-860d1b82b047.txt

bcd4c541bd75eec566b98ac3f9e61d9219dd44b9 net/sched: Retire CBQ qdisc
aafd2dea8515d627dadf650d6be378b58ad40826 net/sched: Retire ATM qdisc
d335ef70379f99e8e3a0a25a254f57bd00f4fa64 net/sched: Retire dsmark qdisc
b9fbe490b89533102b008d88e94b58d395eb74f7 sched/rt: Disallow writing invalid values to sched_rt_period_us
db3df412e84ffd0d45492c4123b18849c8531bb8 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b36a75f0f0319f3616366670b8e61d2db653ffba PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
77662d1280cacf1860731380ea2939f51711eb3d riscv/efistub: Ensure GP-relative addressing is not used
4a0529e460a02f8afbee8eeae057fdc2f0a11463 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
405da7176b7cd56ccec1da06651d543e0542600a scsi: target: core: Add TMF to tmr_list handling
5a97e800b3fc5fddbe2113069f6999854e1a4273 cifs: open_cached_dir should not rely on primary channel
01ddf1794a6ce28229f4e04ef2274421ef7a8add dmaengine: shdma: increase size of 'dev_id'
a586868b708442e9755f89e3cee99e31c1ba30f5 dmaengine: fsl-qdma: increase size of 'irq_name'
37fd7114c0b7005dae9a1da5e8763628f9347310 wifi: cfg80211: fix missing interfaces when dumping
a7070633e2e0fdc31f8ef3127474275362dfc312 wifi: mac80211: fix race condition on enabling fast-xmit
8bc286d1898a66e63978f70af79fe94b4d1e88a8 fbdev: savage: Error out if pixclock equals zero
bf8af7ee756b87ff86f916a7da85947211a713a6 fbdev: sis: Error out if pixclock equals zero
ed4ec7809f603344148f943c5ff88ab145060a9f spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
694a7a59cb3793eaaa46052962fbcbbf004be12c block: Fix WARNING in _copy_from_iter
40644066211f8be678656d8bca4452a0e20a3981 smb: Work around Clang __bdos() type confusion
bf9b1627fd41b91c419771413cc1c46cca6d2de3 cifs: translate network errors on send to -ECONNABORTED
001fff8c765842dd1d8185a8f76663f3404ecfc8 ahci: asm1166: correct count of reported ports
b18eb7998bcf8977f13323868f5540ceefef2d4e aoe: avoid potential deadlock at set_capacity
5998df5a362a9061bc0b7264b0f29063ea24b066 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c1d94cd900ef306709ce13ae08c2d1d56f5da153 MIPS: reserve exception vector space ONLY ONCE
b12f2fe2fec5d0006fb51192c73692e605dfba29 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
907fcb0eca3074d47330a790e96989690cf6dac1 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f196b847561a510099eee0aabdfeadb138b851f1 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d4d4405850eba7420520b507fabfdebf569c3fbd ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
00b0d28bfbb1c280bf12b1b866b2f255af79d735 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
138276b0ed3bb1b0d1b80ad01e5ee7ec89d866d2 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
5827a9228e282961f99aebc093a0aa342b6d822d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
05f65d6fd791d3deaa95a7f28d7640dbe40794b5 nvmet-tcp: fix nvme tcp ida memory leak
0cb16e55a36efa72b1b513616aff02b3933a105a usb: ucsi_acpi: Quirk to ack a connector change ack cmd
7e248be50cb0c4ad0b7e63e20f188346c368755d ALSA: usb-audio: Check presence of valid altsetting control
3064b7d502cc483b9c24fe8d632ccca290cfc927 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f008af4f5bfee87531ee769a2cc089badc39d7a6 spi: sh-msiof: avoid integer overflow in constants
b7387e8363400462b272d20528ca4d04b1a1607a Input: xpad - add Lenovo Legion Go controllers
08e3084347e7cda22043096123198eeec642dd90 misc: open-dice: Fix spurious lockdep warning
b8d302c63bee5198b32a80308cb15b672b0a869a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0c94e589f9fd6802922fd5eff6344f565bbd48a0 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
28fc48add1273da014b64d7904c49cb7a336d057 ASoC: wm_adsp: Don't overwrite fwf_name with the default
fc44214b0e03ac360306ce986eed272c770fd161 ALSA: usb-audio: Ignore clock selector errors for single connection
6c5134a2a7687a0ad7c09fba96d40bb8bb888571 nvme-fc: do not wait in vain when unloading module
235ed1dacd2d85947897e9f292becc18d129df42 nvmet-fcloop: swap the list_add_tail arguments
cf544cc9d1c75c318cb3698920873063e2ac17c8 nvmet-fc: release reference on target port
06600ddb6cfbf2fcc1a3b0cfa4d53fc76e14d568 nvmet-fc: defer cleanup using RCU properly
140ea09348bacb439b48a068362f64a885b45a5e nvmet-fc: hold reference on hostport match
2041fe3f8d5769f210c3b87f096ea12d923bb6db nvmet-fc: abort command when there is no binding
4b3a8e756766830fd7a0fd9c8d8039f3fdef97d2 nvmet-fc: avoid deadlock on delete association path
3239b5923764c21da1fedcb8e11c2a967d720380 nvmet-fc: take ref count on tgtport before delete assoc
a4ec39a4d3e6034978acb46b90e1c39aef99d252 smb: client: increase number of PDUs allowed in a compound request
375d0f1c419a9459a35fa85028b44fd1d7050eae ext4: correct the hole length returned by ext4_map_blocks()
aebb70b8feb71568073a50aecc775405686b9711 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
1f58cbdc2bef9483ab932342643d581b83f00785 fs/ntfs3: Modified fix directory element type detection
2f12a8285876e19b9176863fb0afbd604c5d3d32 fs/ntfs3: Improve ntfs_dir_count
c9db6963dd637a3ba119c26f2633f7c19290a682 fs/ntfs3: Correct hard links updating when dealing with DOS names
189de6a105dc4681f82f9acde21cfe902d1b5fb3 fs/ntfs3: Print warning while fixing hard links count
48b523f1e32c5d0973df271bc8d254552edad9b6 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
5df0014d986e353bcfc21a8b3a0a0887f410e4a6 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
cae9a039d2790127e77b13b25f2dcad663ddc937 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
1fa2a2c01775598433d519d4c6b0f2f4edef9abf fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
efd2b9b9532c0bb2bd7fcb252e34c41b68f3ce69 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
b4fb8b34640f62aa9386ce4e5b1e0a1359de50ce fs/ntfs3: Correct function is_rst_area_valid
78a241b29dbb31c2f08730e8d8bbdee720aa9a93 fs/ntfs3: Update inode->i_size after success write into compressed file
01fb1153964a813af400e8e693763601defa98a3 fs/ntfs3: Fix oob in ntfs_listxattr
4a786bb9256f3f53222a20f8855983e8c09a06c4 wifi: mac80211: set station RX-NSS on reconfig
68b767815f201a05bd2bd2c9d89fb2e0985e0046 wifi: mac80211: adding missing drv_mgd_complete_tx() call
d226726c60dc1dc757e67215e069b1965124529b efi: runtime: Fix potential overflow of soft-reserved region size
122d1b6beb0c420379bed1885976cf0610e19688 efi: Don't add memblocks for soft-reserved memory
993d2d134f8c26dff1fcf3f001967f311ae0f107 hwmon: (coretemp) Enlarge per package core count limit
6fe8ca8c19daf11734a4ea1ce21fde90a49f4034 scsi: lpfc: Use unsigned type for num_sge
fe17e21237ba4ddac820dcd9ef441552ed64cfa5 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
51b0cd31f14c3944e93ef08cbb4824f802aad471 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
133b11dedf46b224c1eb48c58a80cbc3bab87e12 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
edb554ba5e0aa20335570b6abf8fb84303ee3e23 firewire: core: send bus reset promptly on gap count error
133f040ac7f9bf1c2a510ddfc05fd49dbb2a9358 drm/amdgpu: skip to program GFXDEC registers for suspend abort
7117aa10480c6bc97e1a86a2589bbd4537a79be8 drm/amdgpu: reset gpu for s3 suspend abort case
c99c4195939562ad7b334a42bb05c300bd7ec09b smb: client: set correct d_type for reparse points under DFS mounts
11c2cc132e29e55563f4f442fd8ea4a099261cf6 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f2ca5b1952e3773c4f010ef50d1c5a527ccd236b smb3: clarify mount warning
c21a0e6faea293f88af24c7aa11bfcf3015fe37d pmdomain: mediatek: fix race conditions with genpd
92687cde3309908e97bcd1de4db9d7e0178b8eec pmdomain: renesas: r8a77980-sysc: CR7 must be always on
860d1b82b047a4e048e9197585bf440cf5e1cd55 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============1109530877739066978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-188ef1614374-ff1009554902.txt

0b22a90ed4335233c79062a92a36fbe9869a4420 sched/rt: Disallow writing invalid values to sched_rt_period_us
563533870a89e1cf8c01ba8ce8dacabd46262c7f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
79dcaa396ab7aa91fb0d831c196fa2caeb525d20 riscv/efistub: Ensure GP-relative addressing is not used
c552ffd6e50d3cc287314400cf077b7ff5a4af09 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
4e1c11611d60e23368076630254efbbec317d868 scsi: smartpqi: Add new controller PCI IDs
645fd0ee4dc769c9248b348c198d951a2c4b09ac scsi: smartpqi: Fix logical volume rescan race condition
6bbad2444726b47d3a798471d2e1be7be6c2fd53 tools: selftests: riscv: Fix compile warnings in vector tests
0d70ded673aef45054d32833a21a4dcb40fd52b2 tools: selftests: riscv: Fix compile warnings in mm tests
2bace7ee7790654ee73ce304d071d42981fe7c31 scsi: target: core: Add TMF to tmr_list handling
239d8150e13a3b1e69604acf635546824a16e310 cifs: open_cached_dir should not rely on primary channel
e901529b932f1ce805addf00557773b809771b86 dmaengine: shdma: increase size of 'dev_id'
2e4708696aef4aad233b69b46b432ba90ed7c745 dmaengine: fsl-qdma: increase size of 'irq_name'
498b6c9950e31bdc64e764ba8f3c7e6fc1cbab47 dmaengine: dw-edma: increase size of 'name' in debugfs code
0cacd89ed15c0d6f9c8d23fe3e525a2f55fca0a2 wifi: cfg80211: fix missing interfaces when dumping
0941e1833afa72434dc20e7b2fc89af538c46783 wifi: mac80211: fix race condition on enabling fast-xmit
68bb445b45fb965d137813bc4415aa6062989ae7 fbdev: savage: Error out if pixclock equals zero
32a9d3bd09d8d1d915fbe6626f68d9dd1d311b8c fbdev: sis: Error out if pixclock equals zero
7dcaaf3c3e4afab271cba718aaf5c3002f6f15d2 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
8f70fdd9dc3dfc9bd93901a795ed63a60f4661f7 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7d09b69fab6d2de829a05ef04a2b8e0efced1dd3 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d4866c7b7f179fe37e5c203656355034e2a38bb0 block: Fix WARNING in _copy_from_iter
409e3fa58509be150d87e711ab1281219bb6f526 smb: Work around Clang __bdos() type confusion
ad1a6fbf86b328eb7efc7daa802dbb850bea834e cifs: cifs_pick_channel should try selecting active channels
b899eefffc5915e242c4bf44f5c88b5fd762f914 cifs: translate network errors on send to -ECONNABORTED
1e3c29bf72deb449a9353a7e59dbf74074ce689c cifs: helper function to check replayable error codes
2ad931effcf7d9b182e5440f27fed97fb23d5d19 ahci: asm1166: correct count of reported ports
bdaf3c7fa13c44e8ab24ba717b780e5ac5cba89a aoe: avoid potential deadlock at set_capacity
ea7d4db7e03af97266d29454d1b5fb6cf29b6c19 spi: cs42l43: Handle error from devm_pm_runtime_enable
eebc8f158cab79e8866826c30f2bd47e96dcdcf6 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c763968daad9bb9d379ccb4f34ec292051a4ab48 ARM: dts: Fix TPM schema violations
ab7f09bd8b631bc51e20622f01be4f7660370c1b MIPS: reserve exception vector space ONLY ONCE
11315b0ffd0fd14409f343ef1ebfa8a952ea36ab platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
5c35208102d3ed24e384fe5c991026b393478df8 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
ee529e5e3a6882e2fc15fa1d65c3d7b000e203c2 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d4e454edf10ac2f0cc1cb36d0ccd19decdfd098e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
da64aeea6180196513146e6deb3f9dea14978ffb Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
93e4ea1d2e3b11e5b7504a784d07dc74c3f0dc2e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
4a0aa895eebe659286f18a29867e0c4f34697d25 ASoC: amd: acp: Add check for cpu dai link initialization
29cc32850f275bca0e334570f458765e090627bd regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3443ef7c0b7f587cfd6a2df660eee0fb744398e8 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
67a97a039d77ffd00c5f41b988e8cf5ff352191a ALSA: hda: Replace numeric device IDs with constant values
99b196eb266aa46ddedf4bd18880930792aa68b0 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
df0a43c6f9bdd3fd4b61b4d69e033764d5bb3e0a HID: nvidia-shield: Add missing null pointer checks to LED initialization
e52482b7a42ab62428d3c84e9ecf2c32a5d438b2 nvmet-tcp: fix nvme tcp ida memory leak
010fa64720f6234b5d9b53ce17282b36db8370fc usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f833063409d9fcafdb68acd2ed9c5c24a4658a9f ALSA: usb-audio: Check presence of valid altsetting control
beca3ed71c00a470f0f48fcac628fff27bc18ebc ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
38d7e69508d2235b28c39830ad94eeab3b839f47 regulator (max5970): Fix IRQ handler
fa8d16f9cce754d92b1c0d238880b17b1ce01769 spi: sh-msiof: avoid integer overflow in constants
31b0960291b7514c877ed5e1773c94de2c68d8d1 Input: xpad - add Lenovo Legion Go controllers
2f9ea7d7fe838256e07f73b8618dd17a14ce5557 misc: open-dice: Fix spurious lockdep warning
8d2e104b0c38961ad77919f2d18575fc2de7b62a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
3d06ce294305af2efed6f8ce4373af2c76d043d1 drm/amdkfd: Use correct drm device for cgroup permission check
224d627e1e7f1a1ff4823e27d6423f52e8b460e6 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e77c553c3a5349637f1251a630e08094c31f2dfd cifs: make sure that channel scaling is done only once
e873af7dcd43fb2710119beeafcfb59e37fc307e ASoC: wm_adsp: Don't overwrite fwf_name with the default
6d142784a49e3ef6fb934dbd0bcb95ced7dee2c8 ALSA: usb-audio: Ignore clock selector errors for single connection
fd3af0a4f930665c97cbabdbd3e448e63ae05f63 nvme-fc: do not wait in vain when unloading module
2ab6d9739bb002e72af7459dc4ba0ef6e157af87 nvmet-fcloop: swap the list_add_tail arguments
ff58cb5736aa058b4fe96b47885dfb5972be01b7 nvmet-fc: release reference on target port
25fbf83ce1bbbcfd7367e1803bf0675e16fa2e68 nvmet-fc: defer cleanup using RCU properly
86239250648d51dcba6ca04beaa34daf753fd707 nvmet-fc: hold reference on hostport match
245684cad1f3ea4c293d4d5df6c4f37e03279c35 nvmet-fc: abort command when there is no binding
160af3b74e1bd8b8f15d7f31f68e3cd6079655db nvmet-fc: avoid deadlock on delete association path
f61c761ba5e652d57f09a86d5b5fb3174dd7e0d7 nvmet-fc: take ref count on tgtport before delete assoc
49ad506722729c3b5789650ffccc3573b8af7303 cifs: do not search for channel if server is terminating
e9e1c6d3c6a4fbe3aed68de883004fc182427341 smb: client: increase number of PDUs allowed in a compound request
832dea61357ae07f8acfac54d20772afc2ee2843 ext4: correct the hole length returned by ext4_map_blocks()
9881ffcc24c842570f87efe3e29b8f66ba586758 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
95c83143d2819d764ee426bc407f874b34831339 fs/ntfs3: Improve alternative boot processing
a43803ed3a01aeaddd95ef813240b22bf3c78ab1 fs/ntfs3: Modified fix directory element type detection
55f104ae1987c63e27d11237f75c9f047aa37bf8 fs/ntfs3: Improve ntfs_dir_count
50de46fcb0108288a13147ba2371932f2852d15b fs/ntfs3: Correct hard links updating when dealing with DOS names
b17b17c193f0ff9b8ad72b894e6389e9789db0ea fs/ntfs3: Print warning while fixing hard links count
3f8cb6003b92f929a225f1b3a59a1e6ead29869d fs/ntfs3: Reduce stack usage
5c2c888e4ead5d3b4f1c36ba483b50dce3c3e7b6 fs/ntfs3: Fix multithreaded stress test
a08d7866d64906909fe91b874708da8398a68cb3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
5fcd4246cec216c1c908a1352ffb37f29bac8876 fs/ntfs3: Add file_modified
3c212d83c96a448faebe6439e1faf203de2c818a fs/ntfs3: Drop suid and sgid bits as a part of fpunch
5eba540540f8955d76e5442040af9c7b0a4ee622 fs/ntfs3: Implement super_operations::shutdown
15281a8e3b195da88a3aa25212c2510ec67bff35 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
ce8d14aa0120928706a6b192d3063610bbe37505 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3ade72f4e2715f047a6eb06cc424c57099ad3f50 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
2ac7dc9202fcd50edb3253f20447558556882c1e fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
e39a6f24ce6cd67b214b39b9f78ee2d3040afe4f fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
f55fd0b43819de242d645bfa89be3ba3d7704f03 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
114542661c98aa31161fc5d17cdc2e1d1f609401 fs/ntfs3: Use i_size_read and i_size_write
66499640268f5b5846defe317c2911a498d5252f fs/ntfs3: Correct function is_rst_area_valid
bbd5e6bc07a5048a15aea0900c0acf8f642c33cd fs/ntfs3: Fixed overflow check in mi_enum_attr()
0d4b014e53be80354e0bbcadb4b807d94c38c2ec fs/ntfs3: Update inode->i_size after success write into compressed file
63ff42afabb4d6d12b7a7660df69f9fc187e7dab fs/ntfs3: Fix oob in ntfs_listxattr
c93b7daeb4f19ef18470850f26a21cef0c75adf5 wifi: mac80211: set station RX-NSS on reconfig
8cf167451a4c0d11121c51211541352e9352db83 wifi: mac80211: adding missing drv_mgd_complete_tx() call
741e775c155deab09dd4c01160e3b9072c29b58f wifi: mac80211: accept broadcast probe responses on 6 GHz
eabb1e7a11ab50d8d5a66c2d44b32f46dabdc436 wifi: iwlwifi: do not announce EPCS support
da67ebd3c965f8f9ef6bc39a104c1c44b9cb9545 efi: runtime: Fix potential overflow of soft-reserved region size
05ead49ebf23062819efbeb1582b6cb219456a30 efi: Don't add memblocks for soft-reserved memory
68f807126b9aa4bf0c0d886d351fde1cb3c19515 hwmon: (coretemp) Enlarge per package core count limit
feed633b8bac246856f0a0412e2858bae6f615f0 scsi: lpfc: Use unsigned type for num_sge
1b0389aa2c85ef65997ff949bdb697cabe9ac050 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
4ea7843754870070251ffd0595cb2b89380a3e78 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
2f66327fa61019e56d3d0cae022a0ff529aa7ce4 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
4c878d92fc567a548b3c4d2e4f13c887606956ad LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
a637fba4ce9281d4ef7f019e96c5cfbaafa1fb6f LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
1f776a7cfd01f6bd438db9aaba58c45ced494983 LoongArch: vDSO: Disable UBSAN instrumentation
a09953e19b0488f27525db0a37a86713698edb31 accel/ivpu: Force snooping for MMU writes
ecbb1e18af349df74332625c1d031080baf9ecb2 accel/ivpu: Disable d3hot_delay on all NPU generations
8bc34b2e14bf75324be35912c1f48de36afef42f accel/ivpu/40xx: Stop passing SKU boot parameters to FW
05b505bcdc7aaba800f1bc1346497a548d70f99a firewire: core: send bus reset promptly on gap count error
2161c366fccd81fa669ff0e1e2ae274966f737d1 libceph: fail sparse-read if the data length doesn't match
56a4b55dd30b7e02491ee9dfbb08842871071942 drm/amdgpu: skip to program GFXDEC registers for suspend abort
2cad8e313170e0b3ee53cbd5acfc00045cfb6161 drm/amdgpu: reset gpu for s3 suspend abort case
17f640446fc4fb09f9d5d66cb524e0b95757c91d drm/amdgpu: Fix shared buff copy to user
220eab598c1b03e01c48be563ea6576c6deb709b drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
8b0cb7845b3c21c2ce5eec9637f885a098372ba5 smb: client: set correct d_type for reparse points under DFS mounts
9e576d81ff53ca92ace9e964e8387512690144e4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
bacc9ab53de7db9ae49d382c11c23e381fd757ae cifs: change tcon status when need_reconnect is set on it
768e1c2f7282dc302ecf7b3ac07b15c3c8e029ec cifs: handle cases where multiple sessions share connection
518e2941309b1cce56b099fe07a561735c44ae4b smb3: clarify mount warning
63d7ed802c7a35e17363e3c0c328f7b156a345db mptcp: add CurrEstab MIB counter support
11140ae31276f4c8a7d27b42a1dcddd493b5fe5f mptcp: use mptcp_set_state
0f4e9ca212293a88d57aa6f4a4847e476995c939 mptcp: fix more tx path fields initialization
d5b16d30bad92f7b8c470666b0f67c3079e14ed1 mptcp: corner case locking for rx path fields initialization
229fee69a99db1c65ee7ec1266db05713b9bb959 drm/amd/display: Add dpia display mode validation logic
e6a27525a121d2fe291f147db8a2e4bd98747713 drm/amd/display: Request usb4 bw for mst streams
c453f1f943d57da1e2b1df971426534d4ba88253 drm/amd/display: fixed integer types and null check locations
c0f3765c5f66dfe709a9e8df102ee0bfd5c5bfe4 xen: evtchn: Allow shared registration of IRQ handers
5136704cc79d1414a029866b947fa4478328aed0 xen/events: reduce externally visible helper functions
900a87ac83aa83341a265ff1d6ff0cfc223d8a7b xen/events: remove some simple helpers from events_base.c
71a7ba04ea3fb9f3823180a75cd59048fe2636e3 xen/events: drop xen_allocate_irqs_dynamic()
47d785cc8ae174929bc6274524bafe70db4b95f5 xen/events: modify internal [un]bind interfaces
e07c8b26ec1d5a4691ddd1c997dc97255d848cc6 xen/events: close evtchn after mapping cleanup
ff1009554902d2c8cff2e05de30a6fbc2998ac85 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============1109530877739066978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230b7ff27ef0-e6aad98c7800.txt

4f8c4faed35397554c08a91dbbfc0700e38c4605 drm/amd: Stop evicting resources on APUs in suspend
6f0c51b93480c88fda0c759013c03f02e7565a96 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
b029a35e5d60b4140b5967b4e8713f81386a890d scsi: smartpqi: Add new controller PCI IDs
840c43454b673b8d43b0b35947d4cdde49efbf36 scsi: smartpqi: Fix logical volume rescan race condition
f608a9215c4e52d25aeb2f2c8be81ac99fda804c tools: selftests: riscv: Fix compile warnings in hwprobe
f5b77916a5854a248c0829624ef59a51651dafcc tools: selftests: riscv: Fix compile warnings in cbo
b8bd45c2e6208f2c1bba4d2d220a8df362396076 tools: selftests: riscv: Fix compile warnings in vector tests
8c95b7197dc75504a07a91d9829ef6cbb5f2219a tools: selftests: riscv: Fix compile warnings in mm tests
03c0d7033e23f3ea13a8ec66336fefdf587d71c0 scsi: target: core: Add TMF to tmr_list handling
b563e4e1f3c4c38dfec793201b0f64ef16ab0872 cifs: open_cached_dir should not rely on primary channel
977054acb0c4b9e9df8e6c97eab5b6974bc393b4 dmaengine: shdma: increase size of 'dev_id'
07e07486e4f44ba0bcdd7a4910201fc1ce13d860 dmaengine: fsl-qdma: increase size of 'irq_name'
f6d01b479145d4850cd3f7dd0d20f292fc755389 dmaengine: dw-edma: increase size of 'name' in debugfs code
e72d6bea236069b90e21688af903c703dc1778f8 wifi: cfg80211: fix missing interfaces when dumping
7279564925150beb3854ebaf87ba23374a788262 wifi: mac80211: fix race condition on enabling fast-xmit
2804745cef82c6324ccd00aacbdc9788db1448a1 fbdev: savage: Error out if pixclock equals zero
70f4dc8d0c9f54e2b83fdd8ec79dc8dc2a30f894 fbdev: sis: Error out if pixclock equals zero
08c2d712e37a01c7187e6a1165885b4f5ff7483e platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
56efa94b7af951b90ed575cf051b41f8523e22af spi: intel-pci: Add support for Arrow Lake SPI serial flash
4af867df22d2274a06382ce60e82feb1a23783c6 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
14ed6402b92e2845cc0e2dc22be5617c08c3b750 block: Fix WARNING in _copy_from_iter
5bd60d3acd3ef22d3195edc926de14215be66801 smb: Work around Clang __bdos() type confusion
2098178eb272ad65556253e576f18d1c6fd227e5 cifs: cifs_pick_channel should try selecting active channels
40d28d576756b1c9839218d4149d335a0ae7bf4d cifs: translate network errors on send to -ECONNABORTED
e33909f47b4295e703127ab26aaec2e80fdab619 cifs: helper function to check replayable error codes
0cdbde5ac037cffdd5b2b8b40db6f7f6ad890edd ahci: asm1166: correct count of reported ports
7ef74f2e69b5f81b20e7033804c9d71e309e023c aoe: avoid potential deadlock at set_capacity
ceb9b043071a276f890cfeac1dd365941dd618cd spi: cs42l43: Handle error from devm_pm_runtime_enable
58ed2876f9c6f181b6d90eb4578178a0a0f2b64c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c0680c86c1396276f9fe9612b10738bac56fa31e ARM: dts: Fix TPM schema violations
94a47fbaa2988934a48277df8b79916eb6eafb2d drm/amd/display: Disable ips before dc interrupt setting
c5f601e43e2bc9e8f9541ddd36cca254869cc28b MIPS: reserve exception vector space ONLY ONCE
f9383e9ba6a8d388e8f775bdd9ce1ee13aaee5aa platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
9c04c4695fa6bbe077f2b95faeba789b161706c8 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
8b52af318d6acf5170a4caf1c3b935b6a2704d23 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
25e997cb88588173257660b3c42ce4c60b1f852c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a7cdc9eb845de06d58a7785b93f230a9e0f5b971 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
d820548b25638411aaf3d90505445673a618b962 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
a94f4509a2390d7716aa51cde7dfaa82cf10c125 ASoC: amd: acp: Add check for cpu dai link initialization
f99d49e3a0989d014fdcc0f882b53dd33cd89d3d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
19dd5baf6daccae538b3db1058bed14047d0e830 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
fdc00953db21ed4136cd44a817ba495c251b2097 ALSA: hda: Replace numeric device IDs with constant values
4860d589b1d09f97aa7ca750c9e8538c074ce9e2 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
4d68e5d0f7a81efb6c7af53a2dfc3b5595e69c9b HID: nvidia-shield: Add missing null pointer checks to LED initialization
7cf62ef843c2757aa8944b59a74e96e3467b0dc5 nvmet-tcp: fix nvme tcp ida memory leak
75128f0887c50e574a380abbca172294e8ff5de3 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
8c3d06c613c308bce72c96a0fd14d61bb48edafa ALSA: usb-audio: Check presence of valid altsetting control
3b9f29e1401b21da65fdb5b1f1738ea5be3e29d2 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e4900a541ad3578fc61c64be00594998f3595da1 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
ced79ea2a37ac23d76f50cf8d666071843d1f67d ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
4f79b129995f4ede382b8a53b063e1a4fb1168e5 regulator (max5970): Fix IRQ handler
8ad60198988ff9a91af9a467961d553818066c59 spi: sh-msiof: avoid integer overflow in constants
6c2b9fa45328ac5203a5efb211cecf21d4e0db08 Input: xpad - add Lenovo Legion Go controllers
a699042567edb0f6f89b800b410fac9dfc6f01fb misc: open-dice: Fix spurious lockdep warning
d5e80f397268058c44bd9665f2fc25d523db0506 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b970cfc906075485b9a119f5e7af56547416fbb9 drm/amdkfd: Use correct drm device for cgroup permission check
fac4e54902b643c49218b5711154d7133a2aafaa drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
0dbf6583615b6a94db682c14a8420b3aa9cbe0af drm/amd/display: fix USB-C flag update after enc10 feature init
e69576bc8d5409fde2b905a52af464c8b4b6cfa6 drm/amd/display: Fix DPSTREAM CLK on and off sequence
52dbf131ad0c6ee15ddbc27ee0b752d9ba008eb1 cifs: make sure that channel scaling is done only once
2dc9c615c00130fe83bb06b7d68c301d61c9c0cd ASoC: wm_adsp: Don't overwrite fwf_name with the default
1b6b2099041acd4af1a29f6fc7e5461a470560de ALSA: usb-audio: Ignore clock selector errors for single connection
b7b91bdee314a8665696610ec82829bf6f40b0a9 nvme-fc: do not wait in vain when unloading module
bfd4c0687d1b7f49590103548a88b4e06f9b3166 nvmet-fcloop: swap the list_add_tail arguments
c01119d64ec92af3b2b18bf284f5a6a762653c0a nvmet-fc: release reference on target port
0507893a880710607f649fff12917f3236476290 nvmet-fc: defer cleanup using RCU properly
731bffefd4b9686a97944db0d4d330941c47a013 nvmet-fc: free queue and assoc directly
307475fe11dd08cbd5090cf4d6af934692ddec0f nvmet-fc: hold reference on hostport match
04a6d6a8df042bbfd44dcae26a5837118385e79a nvmet-fc: abort command when there is no binding
91dc565c1bca65e722dc63d5f833f3f3d31ea882 nvmet-fc: avoid deadlock on delete association path
f8ccac64903f731aee5dfc8cf4234612c0fc7383 nvmet-fc: take ref count on tgtport before delete assoc
17af401a1974c54277e81c9a7ba9169bb040dd40 cifs: do not search for channel if server is terminating
959bcdeec9a6a272f35b52937470dd8ad7901c45 smb: client: increase number of PDUs allowed in a compound request
32915e6d8ee592a09c3cbe2809d5e53f279e54e7 ext4: correct the hole length returned by ext4_map_blocks()
e8bcc5508c01fc1a87a5f6cf82e7b088122dbb15 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
506263ba45e312d9d994e98bf5604f8b9270c136 fs/ntfs3: Improve alternative boot processing
2fb8be59c1b7166557f6c4b9286633ea489e5c67 fs/ntfs3: Modified fix directory element type detection
d7a610950d3515af58299d62b383ef8f9e5d6eae fs/ntfs3: Improve ntfs_dir_count
0805b2e251ce03de0b978e6772349355213bef40 fs/ntfs3: Correct hard links updating when dealing with DOS names
b72ca1b3002e69236599d8781edc9d6b4ef50cf5 fs/ntfs3: Print warning while fixing hard links count
35177f7db0cf521e53047c2d0aa0d52b2fa1015b fs/ntfs3: Reduce stack usage
4e9730c545e1a262bc572c3120ea0c5ce954fd20 fs/ntfs3: Fix multithreaded stress test
596105ea3ab20ad6091ef5771258fef75f2b0859 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
6d82078862e817dac4401273d0a738f966b93365 fs/ntfs3: Correct use bh_read
a60687ff4b6f1c6dfb6dd4795050b7c0f511de28 fs/ntfs3: Add file_modified
323656358a00f9d0f9d22c7baa91dbc124124fad fs/ntfs3: Drop suid and sgid bits as a part of fpunch
93fca4a817d35435223599e466e7af37194c6f4c fs/ntfs3: Implement super_operations::shutdown
f0f1afc78c95719281de1010d887f78e41d7ee69 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
f0359e94fd920dfcf7b4fd6725b494908fa6c1b9 fs/ntfs3: Add and fix comments
855a52329db74747dee12949be558cbdd9d6c8cc fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
a50c9f0a9cdf62f09345f0de1c15ce9eb393152c fs/ntfs3: Fix c/mtime typo
034d1bc9d48a8304ebd41928ec1d59ceb9722ac9 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
af360fac6fed77cadfd6824e9589fe4af3c8a8d3 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
33a27f290d4af88cde4da1819278b1411a438866 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
7cfe545400eb3be9879d122a4a5c4e1cc322d27c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
158bd2c38ef25190f8d52d37e36a653d85e18cc2 fs/ntfs3: Use i_size_read and i_size_write
7273cbd4ede9f9e5cf397e18aa8dc259342898fa fs/ntfs3: Correct function is_rst_area_valid
2104d28a9cbe6e5b1ed97f05118fef139ad1ba8a fs/ntfs3: Fixed overflow check in mi_enum_attr()
12061faa63e03af171532cf13834baa81f1fbcd9 fs/ntfs3: Update inode->i_size after success write into compressed file
70b52c231221ce6b0b415dac054a55fb64c4eaf0 fs/ntfs3: Fix oob in ntfs_listxattr
f91bd3c54a974a0095e7d4d9d7fd1fdf1588e13b wifi: mac80211: set station RX-NSS on reconfig
3e97810877b58af33cd9bf9495eaaaf4e93f4f8b wifi: mac80211: fix driver debugfs for vif type change
8956caaf4383197ae318e9af7e2641f571619c5e wifi: mac80211: initialize SMPS mode correctly
1312669a100232f5053d2693156e4aaa8ddf9a14 wifi: mac80211: adding missing drv_mgd_complete_tx() call
b5c95f1e9fe4eda760687213bfb5e5799d559d4f wifi: mac80211: accept broadcast probe responses on 6 GHz
815496f64ef6d7f41198f367d889c989150060cb wifi: iwlwifi: do not announce EPCS support
91c3269acaf8e83c5e4030d85d0579a9d36944a6 efi: runtime: Fix potential overflow of soft-reserved region size
7f2d2eaae77c09634ea5fb68cd7efb68041b3c0d efi: Don't add memblocks for soft-reserved memory
5e343e0ce01188fc0042b3268028a99197caa64e hwmon: (coretemp) Enlarge per package core count limit
0a3a0d6892b29df5a78be8760840c807b6eb610e drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
2c58e48d0aeea0762a6a04be99e6864350481b95 scsi: lpfc: Use unsigned type for num_sge
3dfd258174256ad6d2e0acfcfbf1e630d794d604 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
eecf19380a0f9a6c45b80ed7e8810002e606aa4c scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
7a5cbd25bcbda781f0c398e820e5a8aeb2ffe3ae LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
b8fe341d01649d7f3493c25c8a263f96c1890adc LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
888eb6749eb64355b3d09395a3c703cbf4b94c3e LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
08d0d6512fd5491c938311a28e44e2a7e3dec590 LoongArch: vDSO: Disable UBSAN instrumentation
b64419545f5f9c6d48dea5ad5168d7a296a4d131 accel/ivpu: Force snooping for MMU writes
cbab37514cf095097f9e82808f8e9f121d4be33e accel/ivpu: Disable d3hot_delay on all NPU generations
fca162c1d1411e1513abd461dd0123778a15352f accel/ivpu/40xx: Stop passing SKU boot parameters to FW
c2ba42e7715ea330d0f5889c205f3f5c952ade16 firewire: core: send bus reset promptly on gap count error
1ef62da19457b45d5371027babcab1ccfc0cd86d libceph: fail sparse-read if the data length doesn't match
14243074b2d3227cd620d330566c94706bc86863 ceph: always check dir caps asynchronously
54f6a6dac493dfa519c385ef6f21c22ffad41ddb drm/amdgpu: skip to program GFXDEC registers for suspend abort
ad50215a0a6f9af5380443e6abeee650dff156cb drm/amdgpu: reset gpu for s3 suspend abort case
32017d2e671a97ba8276f9d307d07240f2fbd004 drm/amdgpu: Fix shared buff copy to user
6478edd1103dd2a8b7e7fd29b51bc00f3399c05f drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
b4a2607f3c421d05e5bb929e1ca28862ae4beaaa smb: client: set correct d_type for reparse points under DFS mounts
3839a15e2753bd93b7249e6ed108abe0c0ab7714 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4f12953a90852c0a4e595bc39d894c2fd057db9d cifs: change tcon status when need_reconnect is set on it
2cfe664cca129a74793780707c0945423572b400 cifs: handle cases where multiple sessions share connection
1ff3698aab36aa834905cc3f2b70d19e1e6ffe6f smb3: clarify mount warning
9d9fcefbe63e677b2ab6ba2f200f489af4309d7b mptcp: add CurrEstab MIB counter support
2edcd96dd63061cde33347b73091c3831db623e9 mptcp: use mptcp_set_state
3ca29ef904f044459bcb1109c40c691eaa7be0de mptcp: fix more tx path fields initialization
e62cd90e21c9c3043a38c2020aa1263d05da6e95 mptcp: corner case locking for rx path fields initialization
88c8e2d26e43a40c18c75a69efec48ee927935ae drm/amd/display: Add dpia display mode validation logic
d6c2a06597f3719d9ab39c8365a766d2f58525fb drm/amd/display: Request usb4 bw for mst streams
dac29d909621978c4704d1d0788442e43db59f16 drm/amd/display: fixed integer types and null check locations
5cc3dc3e0c81be4b01382af3ea9c945b35e410e4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e6aad98c7800d3903d677172cb74badc8684587f kunit: Add a macro to wrap a deferred action function

--===============1109530877739066978==--
