Content-Type: multipart/mixed; boundary="===============3171279357093537632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 13:18:23 -0000
Message-Id: <170903990304.17804.6666941565198651496@gitolite.kernel.org>

--===============3171279357093537632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a7a3e08834a02ada26c46a10db4fb98dfb091d44
    new: 55c58450d6c63384c8f67930fcbd9e774d3ba7a7
    log: revlist-a7a3e08834a0-55c58450d6c6.txt
  - ref: refs/heads/queue/5.10
    old: 0eb06715f90722afcba2a5734e6ce7cb8f8e22fa
    new: 28131811aa278b6f6e2b20514c9e28dd03c309d0
    log: revlist-0eb06715f907-28131811aa27.txt
  - ref: refs/heads/queue/5.15
    old: 65d6aecfc13b737aeb02341b547b03587127110c
    new: 46628ee6f239db367cf3c68d111a7415ecb2ce4b
    log: revlist-65d6aecfc13b-46628ee6f239.txt
  - ref: refs/heads/queue/5.4
    old: 1afc0ec93982894870d8a8e097bb314606c9cea6
    new: f33b69b68b282708e83c2a06cfa9ded19e690a33
    log: revlist-1afc0ec93982-f33b69b68b28.txt
  - ref: refs/heads/queue/6.1
    old: 11cb434b221f263f61ca6a3f3ba437b0d74e5933
    new: 7ae2ffd775a48eaef7c967cdd90600b41d37b9ff
    log: revlist-11cb434b221f-7ae2ffd775a4.txt
  - ref: refs/heads/queue/6.6
    old: 5bdf34e6fdf11e55aa2ef5ca44eeffdd1eec9ef3
    new: 1f77de64d43aff9541fed24c53c85998d94ad181
    log: revlist-5bdf34e6fdf1-1f77de64d43a.txt
  - ref: refs/heads/queue/6.7
    old: 78bc0eff3d4d924511a477398a66ce923b8bf9bc
    new: 510e0b0a00439862be16706898e33daf37fc9899
    log: revlist-78bc0eff3d4d-510e0b0a0043.txt

--===============3171279357093537632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a3e08834a0-55c58450d6c6.txt

dd9b58ea42bdd2d638e64a4d480d56f4e08fc756 net/sched: Retire CBQ qdisc
3fed64bdbfa1c7d5099d33b0e5e0ab16f17f3f94 net/sched: Retire ATM qdisc
f5a27c9a91aa28aac92c100865c1db42ba0734a7 net/sched: Retire dsmark qdisc
b3ebb673ee70a1adf3b91c634ea6d04db60bf95a stmmac: no need to check return value of debugfs_create functions
a78ed54dee3a6c389e8e78eca62942e65e0d4e9f net: stmmac: fix notifier registration
3140f38bd0d2be34e5b07f2b7e1df532538b72a7 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
2df34decc3daf7aabf63da56a7e608b780e8b3c8 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7762b0f5c39ce4b0deb61ca5be1a7ff6bed11f1d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
952bdc32813cf4ba9e5b8cbf0bf7b24648352a4e sched/rt: Fix sysctl_sched_rr_timeslice intial value
93eabadcc343f4ad7b0ddb5f741e65bdbc3afe98 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
6005112b10e6da9517efbebf533946e3ee9f2bdb sched/rt: Disallow writing invalid values to sched_rt_period_us
8f44ca97abab4d61fa69d1c1444d850cbdbfc512 scsi: target: core: Add TMF to tmr_list handling
83701212660a4358be4736c1c5e3fc985362866e dmaengine: shdma: increase size of 'dev_id'
f9bfc7dce7a4ced2c329464007ea1988c08430b5 wifi: cfg80211: fix missing interfaces when dumping
925a14649c94688498d4f516a308fd937cc4797d wifi: mac80211: fix race condition on enabling fast-xmit
b296489dd71bc10883fc600d20412c92c26cedb4 fbdev: savage: Error out if pixclock equals zero
374374e5fc341a0d714a1c198d0d84777c23109c fbdev: sis: Error out if pixclock equals zero
8539d0dad49e8af3adf70aef9164429e6517bf33 ahci: asm1166: correct count of reported ports
f9b690c5927b1da9fef443a6cbc2caab8cdba3ca ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
906d3ddd3d6cc29382c85f5ff787e4d133de1d9c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b0b595c44de29e7b1187b000c68f1567cc86b1cd regulator: pwm-regulator: Add validity checks in continuous .get_voltage
439b109087696ed9c18acd8ad2184fdead73e7b5 hwmon: (coretemp) Enlarge per package core count limit
0717924576e537cc7b82b34bc2bbb4434afed89a firewire: core: send bus reset promptly on gap count error
386777907a2a62cc2eb1d240dcab866ee8c7e264 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9be2536254f3557c1d1a6e5ca816cb3eb3cfe2cb s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e78f26af417a05a269cecfd6a1aff04954b93c04 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a90038ee35383859583072682ad68e0f7422cfb8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
3cbcb2bde1fc026d9f4cbb1bd3b855f34f4c1ce4 mm: memcontrol: switch to rcu protection in drain_all_stock()
3f1609631c425855684b26ebb3e0920953dbc087 dm-crypt: don't modify the data when using authenticated encryption
6d5bb46ab17d86f368cb0e94d2c7492fad1a58b1 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
db1bd6e50b322d4c8fc0e690ffdad95212c3c89a l2tp: pass correct message length to ip6_append_data
1b3e048876e58876d7e6f42470d73f42a3abf5c9 ARM: ep93xx: Add terminator to gpiod_lookup_table
520008cb7d343582867a0b62ad4a79537f7638c1 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
794c9fa09e070263b8f15b24e6ea50c3f35f06c8 usb: roles: don't get/set_role() when usb_role_switch is unregistered
243e971870e41187cd78b2322917fb2e28715d65 IB/hfi1: Fix a memleak in init_credit_return
6245f296abb5e234c646635c5aa0547d7af4bf23 RDMA/bnxt_re: Return error for SRQ resize
412ea59ca0702c86f6194777ab8707e67bfeaea8 RDMA/srpt: Support specifying the srpt_service_guid parameter
d459bd0b5c25897ae81117f2c798b53f02ef1013 RDMA/ulp: Use dev_name instead of ibdev->name
bafebfe64b6157f60a66d476543c90456425aacf RDMA/srpt: Make debug output more detailed
80e06d87619d18975e5418fe54679d942facf302 RDMA/srpt: fix function pointer cast warnings
afe9081160d349f125649fc21aefd3698a14ad41 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
28e8956e8ebc2271eeff887aed56b230585501c1 bpf, scripts: Correct GPL license name
4fbff7b2f19140b3e36a52e68afd93ce0e52bb03 scsi: jazz_esp: Only build if SCSI core is builtin
b54728f740515affe7d6736063d876a09e578994 nouveau: fix function cast warnings
b0f9510351f7983e1406a0734e0090c065bcc8dd ipv6: sr: fix possible use-after-free and null-ptr-deref
94f9f74eadfe9559263c6521473db281008a3f58 packet: move from strlcpy with unused retval to strscpy
275d300347e0c163c320770c3887d71d05ab499e s390: use the correct count for __iowrite64_copy()
f089d3a1f62a241e89a7903db8ccaf15aec8635a PCI/MSI: Prevent MSI hardware interrupt number truncation
9d4ea797a72ad2214005e201936fc3aa4925221e KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
bc54571963ebd74cb6d49f583bdeadb72a6fd295 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
ff2af9add680540db47c6b0670275cbf813584b9 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
55c58450d6c63384c8f67930fcbd9e774d3ba7a7 scripts/bpf: Fix xdp_md forward declaration typo

--===============3171279357093537632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb06715f907-28131811aa27.txt

e5bc7b476b8c3db98f921278cd55321962e17dcb net/sched: Retire CBQ qdisc
6235b62b32734e66cfd9e2a62c984bfad5c0e793 net/sched: Retire ATM qdisc
762e927d319b6f1c887257a029e7eeaea46b0798 net/sched: Retire dsmark qdisc
9de9daaeb69658d718ee593f61ce1a937f1f1e0f smb: client: fix OOB in receive_encrypted_standard()
8ea1d8e50ae4c8dad7d201c30e23cda842129fa9 smb: client: fix potential OOBs in smb2_parse_contexts()
503cdf6ab4badb46a49ba3618bbdc0a4a99c052a smb: client: fix parsing of SMB3.1.1 POSIX create context
b250e41a2d99c15f259c3b07fb3eefff67e5cf3a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
5decca0fff108206225450dc36d7428fe33fe333 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1c4f0e9377ac29e6bd0ea4353c0fec3df61ddcd1 zonefs: Improve error handling
05a42e541a61d7ae0cabcb8b4dab1809165b3b79 sched/rt: Fix sysctl_sched_rr_timeslice intial value
99f4a899ac8f3509917934575b0b6280f403c7a3 sched/rt: Disallow writing invalid values to sched_rt_period_us
73f7f8eb935710dbfa39cb3ef83780dabc02714b scsi: target: core: Add TMF to tmr_list handling
46a02348e7c7916893287d0892ddd1a29fae54cc dmaengine: shdma: increase size of 'dev_id'
d11854395b8373ec68a954929de4ea17350d2449 dmaengine: fsl-qdma: increase size of 'irq_name'
60d53ea5cd8dd7cd37e31a06e453b5fdd038420b wifi: cfg80211: fix missing interfaces when dumping
248cd467a411bc88d6ac9abbbab32ede80e675ca wifi: mac80211: fix race condition on enabling fast-xmit
0d75e0f24a807a683ea684d6b94caeeb7f67db87 fbdev: savage: Error out if pixclock equals zero
823a9b7dd2a06f02fb393303cd04c5933250ba06 fbdev: sis: Error out if pixclock equals zero
5cdbb2d154cdfb170e747c65099320e481ff84b0 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
07990d21f226f4ffdbb85dbccaa0b91cbeb7a2b3 ahci: asm1166: correct count of reported ports
db37f70918f1d280cd6d37c0d0bcdb3d41222bbf ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ece85f866b51820f2db283d41a7675d9c09f9910 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b117abda544dfe03f3827b675be2a69fcd3b92ec ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
340dc7f91f91b9bee0c25693d329e6bfd254f95f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d701fff343d70c5669b5201f1a487f98131d63d8 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
cd0c905d136798e1122635c1bfaf7c6ab0f354a3 nvmet-tcp: fix nvme tcp ida memory leak
373192b78874c71ad5aae886a3d400ff939ada74 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
08b0378806c31be2e70dc702d40eb0992a6746de spi: sh-msiof: avoid integer overflow in constants
50a562180d98b548cec8d6cbc3713edc5fba02fb netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
ee9e60a60d3eb42acb6ec02a047ed4a6a47983a5 nvme-fc: do not wait in vain when unloading module
9feea9c2a205d205aafbf55fc9a9d0a5aabd091a nvmet-fcloop: swap the list_add_tail arguments
fea8b300e7abcc2a41d665213f6ea79a9a1c5ec8 nvmet-fc: release reference on target port
be83a79346b2d7ed271bb8166c85af2698c42855 nvmet-fc: abort command when there is no binding
fa10ddfc072a4f35e589648fad25517b47583e18 ext4: correct the hole length returned by ext4_map_blocks()
3d192d8f9dcfa1bb9d647a8e965d7f63393b4c65 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
cfcd67ca5e2b8077b6f5cbb5e5c3c51e68375a57 efi: runtime: Fix potential overflow of soft-reserved region size
53841a3f3820e84bb9b32cdc96e4354467e3e622 efi: Don't add memblocks for soft-reserved memory
bd2348e3baecb14c3c1ad05c752eb2ccd8df7f7d hwmon: (coretemp) Enlarge per package core count limit
3a051a69f77de1fa63e5cffcce5392bc42ee2323 scsi: lpfc: Use unsigned type for num_sge
53054c32d92ffcb749b4bd450af984e428f6fe4a firewire: core: send bus reset promptly on gap count error
10a30119c523c0c9a11046fa30f279b8cc21371a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f53b4d58b3f1a6bab242903203adc0dd7d9603db pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1f4e7b8bd444da5223bb6df47f0403edf800b345 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
1e15dce7408c6f5eb385b9fb394b55e04c595063 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
06e44a398f3823d20320eb15993fef89aea1d86e ARM: dts: imx: Set default tuning step for imx6sx usdhc
9f2558f7c66cd44ea24ddc5bba92e9917c18bcfe ASoC: fsl_micfil: register platform component before registering cpu dai
b18c7b14c8efe0f4c0559b0120fe5e7d6f792065 media: av7110: prevent underflow in write_ts_to_decoder()
793a9b0112ca933ad33bbd81ce83092bf786924e hvc/xen: prevent concurrent accesses to the shared ring
a70d72897a20f245a58404fc43f986ad03c6c370 hsr: Avoid double remove of a node.
f26fff9241e74f2f10eb96665aa3811ad245d4eb x86/uaccess: Implement macros for CMPXCHG on user addresses
fdc141e520ab97778219e135673b120ed158a776 seccomp: Invalidate seccomp mode to catch death failures
8aaf36a6ac4f6405c293539e0777784f060f1a35 block: ataflop: fix breakage introduced at blk-mq refactoring
ab50811ec5ffe7941f9adb692930c3c985b5aa07 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
3335d24eb648cf38c3ca73d87e0cb6075e93b041 powerpc/watchpoints: Annotate atomic context in more places
1531b7c417e842deba7c7e86db4a3ffa306930a4 cifs: add a warning when the in-flight count goes negative
8bb84c8744bc9b46afad5ee207a7259d975a7c36 mtd: spinand: macronix: Add support for MX35LFxGE4AD
92b4c330bb01b49a2db7b998eb72884c59d5c5ec ASoC: Intel: boards: harden codec property handling
a1b0d68eb99a2c1403a6d3830f0621e98bd95b58 ASoC: Intel: boards: get codec device with ACPI instead of bus search
15e1f823f8cc049c01353528a08b2b0518b0a8e0 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
2022018433c9ab90ada689db01261b43a25a7fa5 task_stack, x86/cea: Force-inline stack helpers
ee87c3b7d0ed7721c9fa4142b551d12de030a6f8 btrfs: tree-checker: check for overlapping extent items
7b90f7e770ce094b9107f907e771ac4eccda1dec btrfs: introduce btrfs_lookup_match_dir
0479364c551b13d0d35cd7a24b1b3498b3b27ce3 btrfs: unify lookup return value when dir entry is missing
33e509e948eeccb62d0acc639dd9a8d114a354ae btrfs: do not pin logs too early during renames
72efcbc87b54d923cf1de3ce0bb720684f796998 lan743x: fix for potential NULL pointer dereference with bare card
866f01c9e1baa8d3e0534290c7daf08e9f735375 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
6efc9660db7b58c2f8b32de2ceef8edced3918aa iwlwifi: mvm: do more useful queue sync accounting
dc40ec230c0ede55478815088f415ca5f2f837dd iwlwifi: mvm: write queue_sync_state only for sync
692451cc6e94dfd597bed9cf0b8ad6cdcc7062e1 jbd2: remove redundant buffer io error checks
82e90709368c2c86083f6bdc5f3c9597ad2b6c80 jbd2: recheck chechpointing non-dirty buffer
861a30b468c10a0f4879a4492a38fcff70138699 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
91851bc95a4ce99595eef7117e11cd637f13684f x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
0da2a386aba53b114c625023c2a31b85f145ad69 erofs: fix lz4 inplace decompression
928e02262bffc422fb039823aceea388474148d3 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
6b9730ce3df298cade36800cf5316aeab83e4cbb s390/cio: fix invalid -EBUSY on ccw_device_start
f3002b907faa8a265e9e913d93db7855339a496c dm-crypt: don't modify the data when using authenticated encryption
6394271234fbe20d66a275d287bcf29afefe7020 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
f2abbb3478196d855d706b04c064cb4e907c7458 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5018aa92146f631676bfaac8e6253b5545fe1a8a gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
757816291b5146f0d71f35af4fa5232cb29bf9e8 PCI/MSI: Prevent MSI hardware interrupt number truncation
ade2709f4548eb278b7f90cf5f426d70c3117425 l2tp: pass correct message length to ip6_append_data
694baeeb9f90fe6156f594ae3b78f5ce0e4ab0cc ARM: ep93xx: Add terminator to gpiod_lookup_table
fffd434b77c0605a28286a728e39e6f051b48360 Revert "x86/ftrace: Use alternative RET encoding"
b02cfb14d0177070e466785ddf51470a52eb5ddd x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
5edb2efe7f37126b164bd46fc2e707392f00f580 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
7fd484d58876abd1c1cbe62a5e62f3e099408b1a x86/ftrace: Use alternative RET encoding
0c823b1bd4ebeea4eba6cb4bce5841957f8de9aa x86/returnthunk: Allow different return thunks
d880b1603e1ae4f9dc51a96c6b3fc8a630e0c35f Revert "x86/alternative: Make custom return thunk unconditional"
8f8b6d5ef3e787426cdc64621da52ed64f6ac26c x86/alternative: Make custom return thunk unconditional
5ccdfc7c582b990e5307777895e03806ed469bfa usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
4f43d05e065cff94987e950a738b5234b3fb96b3 usb: cdns3: fix memory double free when handle zero packet
a39047f6958eeaac0ae844cb54b16a36592acde5 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
9638565f90b847efab6f958f01d350849eb97c8c usb: roles: fix NULL pointer issue when put module's reference
7cc2c8b4b148331ce9bd34efdcbbc2bcbdb16ac3 usb: roles: don't get/set_role() when usb_role_switch is unregistered
76812f088209ad3a17d4f58d4b4cdf829d7fd09f mptcp: fix lockless access in subflow ULP diag
c0bbf6b70cb766b3c37f4ee95ad2068df954fbaa IB/hfi1: Fix a memleak in init_credit_return
72acecd509c4512670b372cd3cecdc1810e97351 RDMA/bnxt_re: Return error for SRQ resize
cb43881eb6142229f2c0cd170b56d29ea6a5ce2a RDMA/srpt: Support specifying the srpt_service_guid parameter
ed6f9d08e28c03d9dc89a1bfd4a5c738539016e0 RDMA/qedr: Fix qedr_create_user_qp error flow
603a8a1721f2f317c13129ca3a525d55bdfaafc9 arm64: dts: rockchip: set num-cs property for spi on px30
839dd08ff75ad7fb74302e201d1e1d7df31a84fe RDMA/srpt: fix function pointer cast warnings
55583d85fd995c7bf6efe3cccdfc213f69304d62 bpf, scripts: Correct GPL license name
744e6e58a32ad1bf959271d4f11965919b2a47d5 scsi: jazz_esp: Only build if SCSI core is builtin
d8c85fb7afef6a9f788e94b32926945b475ff323 nouveau: fix function cast warnings
f98ce4ca9a6e0639ab8b20412b3222e26c82e56f ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
f7d560bde562cd2fd0028293b2cd59bc451608d8 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
086b9d7f377d08fe3157888a0d62afe4baea5d49 afs: Increase buffer size in afs_update_volume_status()
e990622679af28fa6c28ffee0b714ed4622c8be7 ipv6: sr: fix possible use-after-free and null-ptr-deref
6cbd74847214708b3f87115c04d416b377761886 packet: move from strlcpy with unused retval to strscpy
e0aed34061f97c01a60bfc05031e9e19dea82e82 net: dev: Convert sa_data to flexible array in struct sockaddr
c1375d082300604c02c8efcc4fd88cdfb4e2beb1 s390: use the correct count for __iowrite64_copy()
a71bd226e277334b284d406e19ac62bbc2057f0d tls: rx: jump to a more appropriate label
91e65b2acb6e7c7f4c0eb7858b7d2bfcaaf7ecbc tls: rx: drop pointless else after goto
b3ec013e9ef399dd023144768fea9fba396f6282 tls: stop recv() if initial process_rx_list gave us non-DATA
9c21ad62b01bd94bf52b753d01973aec86157af6 netfilter: nf_tables: set dormant flag on hook register failure
10f6624421e8556e0e24527e204c15625035aea9 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
6be5e76a28c0c3bfee16955736bb40a6a6ebba88 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
a0ac583ad6c35add87a709b5dd4cdd2881383714 drm/amd/display: Fix memory leak in dm_sw_fini()
cede443d0a04638f4a9345668c512a27daa44ebf block: ataflop: more blk-mq refactoring fixes
7c33ebbb44d8e0c718cd17237b80be3d2fff82f8 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
13ff05797901e81c51fc9670d39976e76068d985 arp: Prevent overflow in arp_req_get().
28131811aa278b6f6e2b20514c9e28dd03c309d0 ext4: regenerate buddy after block freeing failed if under fc replay

--===============3171279357093537632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d6aecfc13b-46628ee6f239.txt

bfe995b41ef096db9ec0943ac54fb3537bfd2389 net/sched: Retire CBQ qdisc
047c784844e7eed4aa3498809cebe815846b8640 net/sched: Retire ATM qdisc
eea7f45f1227442ea333278ab1769bf9166ecb1b net/sched: Retire dsmark qdisc
805b58adbc8b62513b8684169ccd415f48fd4a29 smb: client: fix OOB in receive_encrypted_standard()
8e92c2273a3d3742d4131f890da8413bb0c06df1 smb: client: fix potential OOBs in smb2_parse_contexts()
515206f022f2fc7fa7768248e97f96f783774f2c smb: client: fix parsing of SMB3.1.1 POSIX create context
f9275696d8f8b8a1ec352ab70196ee68ab34fedc sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b30f4bc564a3b4613f26311fd42b793fb50616d7 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
293821961dc7f0c830cff752dba806c9482e3f6d bpf: Merge printk and seq_printf VARARG max macros
f3a9d336475ceb22306da4a6b49f9c995b56466a bpf: Add struct for bin_args arg in bpf_bprintf_prepare
6faabe58a0b43a5f64d30385962b3e6a425102e8 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
5e4c71b8c4084edcab60130bff192e02c2e8a3ae bpf: Remove trace_printk_lock
1b2313c38bf4cb2c6708c38ac82ff3645e9d3561 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5c60f38d5801d78b4b9d2da9b8f3e3fc27ac70b6 zonefs: Improve error handling
5666a0d774fe251f69b56988b88b09b6c7b59385 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
9fc6a693539eac8a8d3f9605138db0abf9404c9d sched/rt: Fix sysctl_sched_rr_timeslice intial value
d210e5a8576429b52cdf76adf3cbf40014c9a3c8 sched/rt: Disallow writing invalid values to sched_rt_period_us
62a24afc06fcf8241e2085089d0d40e68981c1b0 scsi: target: core: Add TMF to tmr_list handling
b9353e6386eb98fa7dc03dae0fe4c911ee1c8e51 dmaengine: shdma: increase size of 'dev_id'
35a894c829b3ccd814116c6504941b01fd0267ed dmaengine: fsl-qdma: increase size of 'irq_name'
b4802bcf44167f3c4b80d24690b69659b7ad35ca wifi: cfg80211: fix missing interfaces when dumping
0b0942e40317e9e262ae61a3ddd7b572d1b24de5 wifi: mac80211: fix race condition on enabling fast-xmit
fe0411768b4fc672d7c4113314caa7117748a8ae fbdev: savage: Error out if pixclock equals zero
2cbce250d5a3d46e9fba75482fb1ec50bfef6426 fbdev: sis: Error out if pixclock equals zero
3479d57bf2f8f2bf10d56d31d20a227a0c709c76 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d6568985a316c0a6da67695dd0c61a43a68abcf2 ahci: asm1166: correct count of reported ports
9ff432b3e0d7af0ce0d48b42b4de438db8bb231f ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
69c0bd506c5697e526cdad88000807f8f2025513 MIPS: reserve exception vector space ONLY ONCE
199d6526f8fc33fe42ec4b9a2bda273f4b32edeb platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
443d33bbf1aef0f41a9ded4298a56b616d3db3ee ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
1cf5c1c26e4e0aa6d531379b44823cecbee854a9 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
1b87d78bd5a9216939ddede9705ef104065fdc82 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b7b264440a1d2231d58ae9f73c1a7c6fdfaacde9 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
cc281e03dfd8a25cb7c6621b29d95a2b1e2c3112 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
aa4238019167e4111217f6062dcdbd9f372f4919 nvmet-tcp: fix nvme tcp ida memory leak
fbc55b1e16416413b011bf5549666bdd5c03e2ef ALSA: usb-audio: Check presence of valid altsetting control
52993dfc02fc7a97f3fe4fe0a6ed0104ee9d380d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0f3cd5d1bbc7e8c75bbac21d4f6d3eceea2e4d76 spi: sh-msiof: avoid integer overflow in constants
7704fd451ce13d486e3210af288d6f8b165ec2be Input: xpad - add Lenovo Legion Go controllers
d9250cb8d06f63d0322da557bab352610fab7fd9 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
cfc12b6722f653b1aa9774cdf1d7090724eee289 ALSA: usb-audio: Ignore clock selector errors for single connection
f90cc7a5a2cdde900406205617394b771a7cb368 nvme-fc: do not wait in vain when unloading module
c85c4f52996f152923ea4c2849b0194cdb9e2b6f nvmet-fcloop: swap the list_add_tail arguments
509bb80c64b8623cd9a09aad189d406a9bc124c1 nvmet-fc: release reference on target port
f4378df328094f67f0ba6d5ec60706f385e6ae37 nvmet-fc: defer cleanup using RCU properly
32da27b24e5070cb7e83eed9d1b61ed273f6b93e nvmet-fc: hold reference on hostport match
e69a87af7fd9d02a03a945a2bbf310b9fa76c08b nvmet-fc: abort command when there is no binding
f3fe2b84c365da1fd8c8137f72af685a77892fe9 nvmet-fc: avoid deadlock on delete association path
18f909ee04bb2006e2998676b774dbe8df7105cb nvmet-fc: take ref count on tgtport before delete assoc
60a0e58dc9b61936810c3637f1f4507b76a2bcfe ext4: correct the hole length returned by ext4_map_blocks()
7e2d6a719f4e4b5a5549295612f575c0aa41db13 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
aa7a0c286abbd7f52f39bee7bdbe03a1f1280bc9 fs/ntfs3: Modified fix directory element type detection
5872661c9e13b476a45b167c134bc0519dea7ec1 fs/ntfs3: Improve ntfs_dir_count
345618e8d995d1e7b2ffbd9c32ec7e8c49ea4fe8 fs/ntfs3: Correct hard links updating when dealing with DOS names
68bf39a5419ad66c12fcbcaf166f0cbe80dd0528 fs/ntfs3: Print warning while fixing hard links count
14087d6eceee5fd8e3dbe898286c9444bcc2b97b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
46f7d5188ca92c8f0599819f9b6d27ccc174d003 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
06646a4cc9ae8a84d5cf92b4380d4fa5b5616f91 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
0ff59a4582af5422b3ff82c95553fc02ca7dfed3 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
213bc28ba65d9d66082ea53ea3b0f047faadb30a fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
1124b1adacbca52b04e665634ba24f459e2b70ad fs/ntfs3: Correct function is_rst_area_valid
375f5ed827f9cf61ca11e428a57325fe258f904e fs/ntfs3: Update inode->i_size after success write into compressed file
cf70fbca71ccf790d8925ce45bc32654ee801a12 fs/ntfs3: Fix oob in ntfs_listxattr
4b44347fb75356b0ad31f787d1d92341bcf257ed wifi: mac80211: adding missing drv_mgd_complete_tx() call
fc82caef06a4ea921d53ee7b61454221c8edf297 efi: runtime: Fix potential overflow of soft-reserved region size
db1560ed1210cca6b61eaaf444129009570ba146 efi: Don't add memblocks for soft-reserved memory
dd90cede9abb649ba6ea42ea6ecfca560fe9b65b hwmon: (coretemp) Enlarge per package core count limit
a4e6124ba317215297ce0ad531a183c5f2a1001c scsi: lpfc: Use unsigned type for num_sge
de8980664bff017c4e3d36965ae4a6ef95a91287 firewire: core: send bus reset promptly on gap count error
c62f4ab323800c44449850831f35dce9b4926a43 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6fb33152f73879b146c5daabf1b69d8898200fa5 drm/amdgpu: reset gpu for s3 suspend abort case
5ec4e20b50368c6840ef7fbe12659278a6658879 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
1240749530736edc11d8bcc54e3048fa1ceb146b pmdomain: mediatek: fix race conditions with genpd
589545e2f7dbf1991846f70e006df8c0c2f58fc5 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6a5d555177b7c42184f5097028eda9d207f7a491 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
79884429ef4c5b2b814e8697434344d0c9788be8 erofs: fix lz4 inplace decompression
00589ade0e02cf23eb3b464eb9c0d9b92e82841f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
6cd8d5303f58a3c86817d37f9bc5fdf329d02a22 drm/ttm: Fix an invalid freeing on already freed page in error path
e6730446f6fd856791dd0680e8ef7eb5fb19e61a dm-crypt: don't modify the data when using authenticated encryption
b0bdd206c13017d034f5a45c62cb1929458afd4d platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
85beeeb56002280f5e5e5ba3e3826034c64aaff8 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
fbee7e3acb5b20521cf7e0677896853977e83a10 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
0af3a6ec640affd293116c0591c4024ad90702ff KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a6d246585a08eee5fd5d37b4a51b2ae9b7349b0d gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1def42cab6c69a65452f90dc8d09a66a4c2b92dd PCI/MSI: Prevent MSI hardware interrupt number truncation
7d4bd87653d8c040def8cd78654f4cac722f4901 l2tp: pass correct message length to ip6_append_data
8f2c988168091ababb99dd7685c8e56d0264cda6 ARM: ep93xx: Add terminator to gpiod_lookup_table
21ee6ba6d3a62a8722013cd4761b00cc3c536bf1 Revert "x86/ftrace: Use alternative RET encoding"
26ad1e0ef8ac52c0bfd61cc92579a94c3fa4a468 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
584cc06a920e045a88658c93a96430d14f5cc651 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
de645a652894f8c5926b4a97fb429dd3bddced5d x86/ftrace: Use alternative RET encoding
0694e3445269969a79c1f13ac52b6b8d1e0eb381 x86/returnthunk: Allow different return thunks
9e421b3813a381e2188e5c6f02c3f367c9e38fd3 Revert "x86/alternative: Make custom return thunk unconditional"
1471034a0c483202be52c94c60d4eb781598b1ec x86/alternative: Make custom return thunk unconditional
196bb5d0929a2440197c583d39cf2a727310c359 serial: amba-pl011: Fix DMA transmission in RS485 mode
341fa0b03bbd8a4e60445b05d7ac51388cd498be usb: dwc3: gadget: Don't disconnect if not started
c35700799783fbcb4ec5422071b02d22a88858f7 usb: cdnsp: blocked some cdns3 specific code
fefc40fc91d8d3f0b7de7fb351e145baa4da0764 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
badaf549b74c4bbacc9f1a83fbe4c7b632f3b1d1 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
24bf9d10841110b6f8b0c0452d9c492b9a11eeeb usb: cdns3: fix memory double free when handle zero packet
016f385165356aa0e25b17f79d8b68ba926bef52 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
2becdac663b42ff62ffae2ca817878c811064938 usb: roles: fix NULL pointer issue when put module's reference
cb8c9e9ac79ef0fb99d06c72c3d6e5a8ec9dbdd1 usb: roles: don't get/set_role() when usb_role_switch is unregistered
e08db8315979afd9e5e7d3da55b557f52764c0a7 mptcp: fix lockless access in subflow ULP diag
4d8e775ee18ceb0861e25c30cfe6e9829803512a clk: imx: imx8mp: add shared clk gate for usb suspend clk
29c6a0640d8dc158b66322b79cd3ca65febff05e clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
503ae49f8ea4e93272435d3df8503a0dd2533f0c clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
d319429b6361a1615884926efb79cf28c621612e mtd: rawnand: sunxi: Fix the size of the last OOB region
24f7c5fda4e907db757c46036cfb30b52a405ff3 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
af207ca613340db97fb314499a77abd0298c6a7b Input: iqs269a - drop unused device node references
6148ae0bbfc4b902e9fe462899b3ba750a959b50 Input: iqs269a - configure device with a single block write
a5b6eb91d959671d54c2aff2dd9540c6d39c3eab Input: iqs269a - increase interrupt handler return delay
130f1ed6251934f8bf14cb10684e8aefcded1532 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
11589e40e46d5a4e3652ca9fadbd497dfc1f1819 Input: ads7846 - don't report pressure for ads7845
d14394685c5f328aea646f09851fa3a01df8ac9c clk: renesas: cpg-mssr: Remove superfluous check in resume code
bc06bdcc9328c234203fcb9f0205031deb4b3449 clk: imx: avoid memory leak
a58cd3babc7a5e3e6c0fbf245ab45459c75051a8 Input: ads7846 - always set last command to PWRDOWN
3f03eaa83175bee64b54a277620180ae887af4ec Input: ads7846 - don't check penirq immediately for 7845
a48244f56c3efa3fce9c4d111145730943d3547b powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0026f63c2b645e7febf4ad933acbb2bdda537a64 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
225424794ce5ec58c32ed50c32ce3c0a96aba9f7 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
ffcb9a16de28fe2d0892f1d31485e7edbdff2e86 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
965faa430c7aa7d5b7de1881fa4f5062506b2d54 powerpc/pseries/lparcfg: add missing RTAS retry status handling
7c942adab4087ac164afc93f8db39820a0289b51 powerpc/perf/hv-24x7: add missing RTAS retry status handling
ddf2349eb51248d217d3803281b5ad33ffd6e6b7 powerpc/pseries/lpar: add missing RTAS retry status handling
a0025eb391a70e67393da05e61fb68891c3a80cc MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
3520f253058fa9dc955d546684458dcca9cb9a5c MIPS: vpe-mt: drop physical_memsize
a1b4b54a8182c163ca60f325fc30f3c678951f85 vdpa/mlx5: Don't clear mr struct on destroy MR
f4c13477589880828aaafe5a41e751073d34a84d selftests: net: vrf-xfrm-tests: change authentication and encryption algos
2f6aba78745ff504f504dbe9cb6d7a795cc4b53a ARM: dts: BCM53573: Drop nonexistent #usb-cells
72a078406885afec8cf03e995e09c6991ff593e4 RDMA/siw: Balance the reference of cep->kref in the error path
ca10194a55ac044abc422e981b1d113cc6e04896 RDMA/siw: Correct wrong debug message
4c7985d4498e07798acd6936a255117a47637cd9 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
2357245ca9374c9a27f82f4e82a3a03996e6f5e5 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
3793ff68d11ec3bb82897a5f0bc381bbc3d67511 acpi: property: Let args be NULL in __acpi_node_get_property_reference
85027291459ab9797193f0435c3e72ce19843b1a ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
560ae36f096bdd6ab64c102f48d25ca7526fc776 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
55e6e2d381acad24259dad3f4fd1a7eaa7140efb perf beauty: Update copy of linux/socket.h with the kernel sources
65d82210668e541d71fc6a3e4f1eba1a125f26db tools/virtio: fix build
bb0d3ea4df96b2593e01a987e4979de6dc061404 drm/amdgpu: init iommu after amdkfd device init
73d995c0768d84058880212f3962cc16a3a6c8fa f2fs: don't set GC_FAILURE_PIN for background GC
60a5df37c0588b3ac2313bc4cd43c02e545bd44f f2fs: write checkpoint during FG_GC
6cc5f196224f9405ef1b95f2b31eca5c8f1dde16 drm/i915/dg1: Update DMC_DEBUG3 register
29b4a3cd235101e730861f1bbff0b9cd4ab6f376 kernel/sched: Remove dl_boosted flag comment
feab27b8be381d0a838fdb01945d74c17247792d cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
e033cffda89f5e8c11ada42dc286c4d67ecac4cf serial: 8250: Remove serial_rs485 sanitization from em485
7483caf284861ffe8792781ed507e95e8de49112 clk: imx8mp: Add DISP2 pixel clock
788ef0dba77f4340932e0da23e452359489de8b7 clk: imx8mp: add clkout1/2 support
e12f760ca65efc6ea65a3641a99089369c40a3ca dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
8ae64de46bf05e65d4cb0b713009cf1d9a02e73d net: ethernet: ti: add missing of_node_put before return
20d661700595ef9e39e64cb51ef3309c9a7f93d3 powerpc/rtas: make all exports GPL
81e12403a9941a43c2a640d119d52279fb30dea3 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
526c033bddb7eb46e44eecbc4ffbf219e61ecebb powerpc/eeh: Small refactor of eeh_handle_normal_event()
9cd087cc83b5f17c4a106718933f28024f9aa028 powerpc/eeh: Set channel state after notifying the drivers
bb9bf90abd9ad9d25c07bc4e99de554ff5cade0f PM: core: Redefine pm_ptr() macro
519f1d2d14826e61a72460c457aa5da2c55cfad1 PM: core: Add new *_PM_OPS macros, deprecate old ones
acd415155771e825a2b16e1e0b38e161dd5e2d9d mmc: jz4740: Use the new PM macros
098eea95cf1f6dee724d0b2930b785719e6350f4 mmc: mxc: Use the new PM macros
b2f27e179f54273ad921a318096d4d768a69a414 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
d42579878caa0440e6783e1dcfa48eb1232620c0 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
91398153f9959101409c9ba9a616aaf3baf64b71 Input: iqs269a - do not poll during suspend or resume
b5100c727dd68e84aad1b8d1e24ebf683d477477 Input: iqs269a - do not poll during ATI
f1dc903267affd561cda1bc5e3a74cbc7e395b47 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
c120cae5cf19f35a410a6f72afc5785bddec1345 netfilter: nf_tables: add rescheduling points during loop detection walks
856cb489e8660d9313b09e7eb315494b65298200 debugobjects: Recheck debug_objects_enabled before reporting
81b63a2e904187f38aefea4acc029f15f7c8aa19 nbd: Add the maximum limit of allocated index in nbd_dev_add
4eccfa005d5cdf84b0f58a007230eb50f13510f7 md: fix data corruption for raid456 when reshape restart while grow up
c0186262d7ad2a84be1f16d5cf6cb08ed4990b90 md/raid10: prevent soft lockup while flush writes
5c4538d3a853e4c230f2ee36c64f94747b3689a7 posix-timers: Ensure timer ID search-loop limit is valid
e18ff7f3730e313e807e8ca8fd645840c961f64e btrfs: add xxhash to fast checksum implementations
c44f0ebdd5aade20f3b6e9f13ff2a8caddb222e0 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
e0fd2747a8260d12e1696020d00ed0f1c1eb9021 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
568f96b530c363c7819a5ad990dee855ac16640c ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
a75f3c0162740ae10486e93e83e6e7c6a33a040a arm64: set __exception_irq_entry with __irq_entry as a default
b9711086b600c023038a5f3324bd3987a8b590cb arm64: mm: fix VA-range sanity check
60257c1d857fff7652b329b267c612a7a72359af sched/fair: Don't balance task to its current running CPU
fe3ab63779ea406753582ec86e9365f65962b4e3 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
97476b61461e3ed5e67595a9f7badc997ad23851 bpf: Address KCSAN report on bpf_lru_list
c76132500b68226743515272cf496ac2f68b6217 devlink: report devlink_port_type_warn source device
a3b2638895229b2eaa6fae7e6b3a7081ecc12b83 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
6155ca3aa36ab053cb80e5e9f9c255da5d25b529 igb: Fix igb_down hung on surprise removal
c6b10dc90fb4cc504be17806354dc253b291f873 wifi: iwlwifi: mvm: avoid baid size integer overflow
8f640f2434db02f6a00833f1fa674d9ae90d881d exfat: support dynamic allocate bh for exfat_entry_set_cache
8918a07c37cd8915ef792ea3c4641fc305da07a1 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
fed29d2bd9033171e661daaeb09d28f5dce5f37c arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
7d1389b837f8891c53b9bd77212a0e68ea72d240 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
e2a36b1c4e3ea8acbeb10078418299c7b093b079 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
9afd5a1e5d284639544c55bd89517eae5ba8e415 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
8a1602e6635069a6941a70e89d7ac738a544c725 ACPI: resource: Add ASUS model S5402ZA to quirks
64e5614b09d697abd09a1b33473217bc4e87c863 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
c80ea6a9f737ee793964854201aee5ca7e2304d9 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
eafdd703ba79c6fe0a378945e77cd55cc70fbb20 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
33b7b90f453a2ce47483281acd4de46b20d5002a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
5c0d68ab340cd5f0507a119132d6d0919364b9bf xhci: cleanup xhci_hub_control port references
74e5b2ce8a5145d04cc101fd56f0dff3f45f82e3 xhci: move port specific items such as state completions to port structure
30125da439c3e8de73d2c0f7f44aacf06d3edb8d xhci: rename resume_done to resume_timestamp
5318f258ae2482589fd9363e674098715922807f xhci: clear usb2 resume related variables in one place.
e3814d09ccc51c7d9e5c8c170dfcd1ad97710f3b xhci: decouple usb2 port resume and get_port_status request handling
be3e5775fc524477521f9fc879e952a1b4af0e8b xhci: track port suspend state correctly in unsuccessful resume cases
af83933c804d7e43618cef6c65a8f70c01570a86 cifs: add a warning when the in-flight count goes negative
e68335a420e1d3177527229ca5d111b94c69f0db IB/hfi1: Fix a memleak in init_credit_return
e972516c58f1d2a47f7c67f7170785424efc26ee RDMA/bnxt_re: Return error for SRQ resize
62ca5d8f336160be3e2fd42b2a56c3f914224f88 RDMA/irdma: Fix KASAN issue with tasklet
4c458e8a07cf9bdf7fa4c3ba76c0dcf30aeaa5c8 RDMA/irdma: Validate max_send_wr and max_recv_wr
d261e76ef09523362eedd9d481af0bc92f32c0b0 RDMA/irdma: Set the CQ read threshold for GEN 1
eeba8a1215895058193051c416ce1066512df0c0 RDMA/irdma: Add AE for too many RNRS
7da06492de209211646d09b24b94ad2814687544 RDMA/srpt: Support specifying the srpt_service_guid parameter
c701921542d4a17a5ef08b5482fa258cc7399699 RDMA/qedr: Fix qedr_create_user_qp error flow
3d6f1d27243b703c28d603dd20dcfc885952bebc arm64: dts: rockchip: set num-cs property for spi on px30
36f33d850f5bdc0a6c19b7998759b1f7d541aeba RDMA/srpt: fix function pointer cast warnings
06606531292dba1e5ba1f9de6f368f28fcf96a48 bpf, scripts: Correct GPL license name
c3383a889b5d874858ebc62f35643444d60e6948 scsi: jazz_esp: Only build if SCSI core is builtin
086a46fe9f9cfe530d0e809df512679ccb9e47da nouveau: fix function cast warnings
63ec16202329f0ba1077935a1f0f2b4508dc88e5 net: stmmac: Fix incorrect dereference in interrupt handlers
79f39318caefb69b878866d4064dcab9780df5b4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
b2de50c7fed9e7b364524e8d5f44e59979aceadd ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
0527674da3b74a699678c0c5d7a8a254c970167e ata: libahci_platform: Convert to using devm bulk clocks API
8f55670e50898ccef5c2e8aef52efe8ead687342 ata: libahci_platform: Introduce reset assertion/deassertion methods
0322eb68c080553b14c020361627dd65098a8844 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
bde6ae8f390c15ce96ac0fcb6bff496df62846a9 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
d77451b57684c01fa3a486e6b3ea05e3dbde0066 afs: Increase buffer size in afs_update_volume_status()
e47926b1bc1ac8de2c5dc48f039afcfa48f8cdd0 ipv6: sr: fix possible use-after-free and null-ptr-deref
77a5cae0f87c0ebe60f80e716b3dea542856047b packet: move from strlcpy with unused retval to strscpy
0bf2bd92f42ed2eb05fa246e2d37b986279f748e net: dev: Convert sa_data to flexible array in struct sockaddr
551bc872914c9880c323935607ef9c5fd87d0cd7 drm/nouveau/instmem: fix uninitialized_var.cocci warning
bf57dc4f1644176b8dcf3835ad7edd7442e39813 octeontx2-af: Consider the action set by PF
629ce1ab5dda7e26bc49062591001d50e194dd32 s390: use the correct count for __iowrite64_copy()
3740c93d8ddf3e7f66f029ac2f95346438f05166 tls: rx: jump to a more appropriate label
1a4383fa56740f1fcda3f0b7ad7515c65429a3d3 tls: rx: drop pointless else after goto
38cb53b37163a65e0b76c7a6a6ae582f39399774 tls: stop recv() if initial process_rx_list gave us non-DATA
3d3af7dac8539e877a3a109241230492617bd205 netfilter: nf_tables: set dormant flag on hook register failure
a3c4a08a39d47ba5c6b35c0052332501ce254f6e netfilter: flowtable: simplify route logic
4b911f2a6a0fa2473258d8799a745b7869d5a03c netfilter: nft_flow_offload: reset dst in route object after setting up flow
f0e22353c307cec24b4c9ed819e3492b1682a860 netfilter: nft_flow_offload: release dst in case direct xmit path is used
45a4e15686ae67c028528483c9a90644091e5e93 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
ccfbdfbab5816475d49ddb36ea010021f6fe5558 drm/amd/display: Fix memory leak in dm_sw_fini()
c1127c4cb5c09a8a3be85ede5ca309be0a0ff7dc i2c: imx: Add timer for handling the stop condition
7bdd0d24f1df90dc4df101ca866588726e31c54f i2c: imx: when being a target, mark the last read as processed
f440115b5687783f324bab0531623d60e153efab cifs: fix mid leak during reconnection after timeout threshold
46d2cb58a82fe0fd31380767d88ea72a8bf88d2a fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
1fa47462caf9a89a83ec4bb08e0c83afcc2aab99 arp: Prevent overflow in arp_req_get().
86e98ece05e0e76a2de5e9548d6e0483cad6e13e netfilter: nf_tables: fix scheduling-while-atomic splat
fbb9b926f77e6a88943c6d4ab17761ab5aee9a1b ext4: regenerate buddy after block freeing failed if under fc replay
a19590ccb38aebfbd709ca3ce5cd47ccf4730fba ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
46628ee6f239db367cf3c68d111a7415ecb2ce4b netfilter: nf_tables: can't schedule in nft_chain_validate

--===============3171279357093537632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1afc0ec93982-f33b69b68b28.txt

d8924469dd7d8836c6cf8ecb14d7271c7a808fce KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
3ca5b06632886e5c1d009dbf97e7c918b6687b68 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
95fd16cbca88e5715133c1c66cee5b413bacf379 net/sched: Retire CBQ qdisc
a9228f2f3c3cc292ce8d97bacb1e7892d24cae30 net/sched: Retire ATM qdisc
9f1029739f6491842a2d7139f526e47e2a5202f6 net/sched: Retire dsmark qdisc
26426218d60146b9693f40d3e2f7c3c4c6175dbf sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
acc3cd53bd2fc49deb560b4c18810e9d13f5eeed memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
7522da2c0040e6463d1bd05fda1467c1c0aa5af2 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
698dc116a38ecc9ece8c80ede93ffc85370587c5 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
73e2005f06afff27516d1eae2f10b18b99300fab sched/rt: Fix sysctl_sched_rr_timeslice intial value
7e8570fc9f67e6d5cb42927480dc3ef7c0bb16b1 sched/rt: Disallow writing invalid values to sched_rt_period_us
4c2dde58eb1dfac4c65b014b8f45e6e1dfbf85b9 scsi: target: core: Add TMF to tmr_list handling
9cdd047ea34ceeed4035b2b2b6a6e736f67d2096 dmaengine: shdma: increase size of 'dev_id'
05a56df8a10443e17b5f5d72a2d1c04aa6af0a88 dmaengine: fsl-qdma: increase size of 'irq_name'
b8986ab5bd692dd13fd839b0d3e6ce1a4a23e6f6 wifi: cfg80211: fix missing interfaces when dumping
7433cf3a71bf3bc761f16abb2dae5d3c8b649f8d wifi: mac80211: fix race condition on enabling fast-xmit
1e1931e64179018dd7b4fb7f3e2c5b8268c746c2 fbdev: savage: Error out if pixclock equals zero
51d868110dcddb194ef11ee557b2956dad6e958f fbdev: sis: Error out if pixclock equals zero
a07a585d4066945535bb3959c110315d42bc617b ahci: asm1166: correct count of reported ports
71f8f57f744ac8d7613761b48e1783e3855fdc30 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a40737f28eefcd954207da5b1c9a5c813d90abc7 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
7368d07ea76e256ef3653e62e89f199be700e7e3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ff8e974b1dbc3753304ae97f4e37066bdf27ec11 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
239258bbe022f9fbbc499625075a6ea0b282ef0d nvmet-tcp: fix nvme tcp ida memory leak
f848c2ba7277a72733a3b712e996536dbc402e52 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1c958a7c3ac87518a274ad67e32adcc451eed8d8 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9cf1e279c0864b38217759e3feeeedaa2a0ca2c9 nvmet-fc: abort command when there is no binding
1d60827c16fde723b6b8775bad99acc25f1ee568 hwmon: (coretemp) Enlarge per package core count limit
823e092a8c75e44b0cc77843dae8e7663936de56 scsi: lpfc: Use unsigned type for num_sge
fab4ebf4889b4877e2db825264b838f78295d7ed firewire: core: send bus reset promptly on gap count error
5ee45287b6c1f446a91d020f28cd7ac0c98a4eb0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f08134384f114714c030bd71a2dd4644106ff8a0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2a85f81ec00b36ee77e012ce46a72ec6f0a49763 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
fe7f04993855cb323557a9da29e9aad3ec8463ab tcp: factor out __tcp_close() helper
fee0bf7f92938c4c327cd727374b40eba6f56dcb tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
f2532cbfa2ceb66729e37dc71637dd7cd70df2ec tcp: add annotations around sk->sk_shutdown accesses
12c66d9f5f0eb7283453dbf8e9e41e2498aa1a12 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
3853582d4572e2c5aaf6dafa7cfa28cc851af365 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
e1f47e17397e0426d22a2b35ddfad3f45eeaf01f driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
51a488b1568a364b75cc062c776982cebee01aa7 spi: mt7621: Fix an error message in mt7621_spi_probe()
32649edd9075d811f119e94bc82ef3321c10f74a net: bridge: clear bridge's private skb space on xmit
f57ed471bbc9c03775c0dd3348db61cd9a6f8781 selftests/bpf: Avoid running unprivileged tests with alignment requirements
c3662a6a07b39921a372fdc187373acab5cfb8df ALSA: hda/realtek - Enable micmute LED on and HP system
8cf2ff9f6dbf0621bc9dda90bf49f23303a68912 Revert "drm/sun4i: dsi: Change the start delay calculation"
da911612e54dd699b1a01c598391fa1be789efdd drm/amdgpu: Check for valid number of registers to read
df7c43a8afa6120fc7a4a1ffae9fc5153bf566b3 x86/alternatives: Disable KASAN in apply_alternatives()
e9405526d4e52bf2c0ad96291507960e71bd41de dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
77649a17faf2437b9f927b59ed78685cb9f5b8d7 iomap: Set all uptodate bits for an Uptodate page
b5b302f0fc139464f98575c6beff92de7d526963 drm/amdgpu: Fix type of second parameter in trans_msg() callback
1556a9df4cc7b1bd1aca13608228fcddf1efe5cc arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9dce375179ebd590fd586f2f73560e59b77b9e76 PCI: tegra: Fix reporting GPIO error value
3bae144cb766069c72821514534571f327ccf72d PCI: tegra: Fix OF node reference leak
58223329d76ca655dc81c53a26d57e68ae62b51d IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9c599e17057b7b13eff2ed68d836c49939ff43da dm-crypt: don't modify the data when using authenticated encryption
a0fc8d7435df38d22012fed2fb4d730df840da49 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c1493dc14f66cd7d528440d8b6e43cb51f4c74f1 PCI/MSI: Prevent MSI hardware interrupt number truncation
713a8574baa4a2447704111f0c9f67ddb1cef6d0 l2tp: pass correct message length to ip6_append_data
48fa5e226f461e40d902670b2b05262a018fb705 ARM: ep93xx: Add terminator to gpiod_lookup_table
af8465e5df94d101cb06e5d8b4027970e1eb2efb usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
7a07b745d1c47d3751faa81d23d31c42b633b742 usb: cdns3: fix memory double free when handle zero packet
c725cd070964af886a8140bd6902d6108059ffa9 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
2cc2d706196199d99ba5fd64e4b97a61691d6ada usb: roles: don't get/set_role() when usb_role_switch is unregistered
b848c844cb4daf0129b6d6953ecd0d89fc35315d IB/hfi1: Fix a memleak in init_credit_return
e4b4a4ccc2b113f8178f85d2e01a8b35a4b42762 RDMA/bnxt_re: Return error for SRQ resize
5296e8960be261ff54d4679b94346b4f417b29ad RDMA/srpt: Make debug output more detailed
0ca5b6af58c4f8e739d29d68d4a3154d8086e5a1 RDMA/srpt: fix function pointer cast warnings
c642ac43492f366c7c078a6616f98b5fb5edc9ee scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
dc5ea2d012ba313b0dbeebb7308ddcc4f311ef0b bpf, scripts: Correct GPL license name
3a894e76a2293a308d62c807c8bdd04ee6f002cf scsi: jazz_esp: Only build if SCSI core is builtin
76000d4e6d9343b9bb046ff78b29399c97c4453d nouveau: fix function cast warnings
fbdc691ecad23cf6d861e77994302ed181cc2842 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
2d56c0d72841c88b91c3f91a0b4edfaebf989395 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
db896dd306c23b166b9e59a5bc6f9e450dc72eec afs: Increase buffer size in afs_update_volume_status()
9ff57b2d1b145b655d1975f13cf1bd9dcede7a1e ipv6: sr: fix possible use-after-free and null-ptr-deref
29b979cfbbc97a4314cf412580c0be9fff8df4a0 packet: move from strlcpy with unused retval to strscpy
2fc8cd555438da097daf6ca08beeb0c7cb52155b s390: use the correct count for __iowrite64_copy()
36608a6cb5d1ddaccaf678663986b0ed9b222282 tls: rx: jump to a more appropriate label
d75623d809f964c15e249dc78ddf654448eacf8a tls: rx: drop pointless else after goto
6590c1792e1d245433c7a745f798283f88d4b3c6 tls: stop recv() if initial process_rx_list gave us non-DATA
63749c2b1d677520a5622a3c73d034cf906dedbf netfilter: nf_tables: set dormant flag on hook register failure
b0a38e64b2a2a8adcb1aa9211ea10015ba1356a9 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
60dde02a6946234574f71e3d01c2fbd0771c59c3 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
2c35db41595c11381fcb40b51c3197da06973f53 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
f33b69b68b282708e83c2a06cfa9ded19e690a33 scripts/bpf: Fix xdp_md forward declaration typo

--===============3171279357093537632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cb434b221f-7ae2ffd775a4.txt

597cf3df7017e4fc921326ce89b1c381872d915f net/sched: Retire CBQ qdisc
0f2262349f3f4cef55b53d6997af392e4af7c3ce net/sched: Retire ATM qdisc
61b2d720734fafc669ae1b2476a48990e42eec26 net/sched: Retire dsmark qdisc
6ed4b03649dd5bb85d4d8ebd6c69ae024121f82f sched/rt: Disallow writing invalid values to sched_rt_period_us
7615e64ef06d48e66c13e0e5b245aee6639be9d1 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
8bccda2cf10792f15cba83e6ac2115a9faf9dec8 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
d46f6596c90ab2240c44b0ddb2ae01b0900fa0bc riscv/efistub: Ensure GP-relative addressing is not used
0198dbce4ba38c3d51e089ae7fe93d076700048d dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
bd60394682f67b2d85a48306183018c5784f6a92 scsi: target: core: Add TMF to tmr_list handling
4c400f8544615464ec84c678c7334e8731c16562 cifs: open_cached_dir should not rely on primary channel
f45ccb48da510ab5fa3c0914571f193386c409a5 dmaengine: shdma: increase size of 'dev_id'
687d3c9fb77d0d456e36ee96ac59dea32fda99e9 dmaengine: fsl-qdma: increase size of 'irq_name'
cbfa34fc0eb04e287f5996ad9f5792d4fdee57d5 wifi: cfg80211: fix missing interfaces when dumping
83a1cfdbb8ac067931547c6a32c69e7aeb252bb9 wifi: mac80211: fix race condition on enabling fast-xmit
65c100879dd5d7e3ad48c5e35fa4a837912b106a fbdev: savage: Error out if pixclock equals zero
c220bbd32ff741a4d8d93aba290f7f49d9b8f2f5 fbdev: sis: Error out if pixclock equals zero
39b7335b137a39dfcb7c111cefd242fec7effdbf spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
800fa370a383719235215b93537cc52175a4a175 block: Fix WARNING in _copy_from_iter
a497217be2008a1a97f5040dcf2fe1bd5d9c7658 smb: Work around Clang __bdos() type confusion
e7d3856e93560348c2d9cb8d987dc0fcbc0e227a cifs: translate network errors on send to -ECONNABORTED
d4ea4051b8ca0fa37e5ac0c81a7c1de2ae1f7680 ahci: asm1166: correct count of reported ports
7c8d18da5624526250ea1fae9fbd13a8088b411a aoe: avoid potential deadlock at set_capacity
a3c124af5dbfaa0c8bc8a43ed67820a43aa3c49b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
37d7238bd6fa72767ba814a239df12ca9fe67307 MIPS: reserve exception vector space ONLY ONCE
060f2b1381de9c4ff0b33c23c01637989ffb3111 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
113e15b43c28b017c33a3f7dba2cf35160800f49 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
a97105b39373f50e58b8770eefbd9da48f1db959 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
234181145465172493b8a8f24103c1231c7a783e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
e3298fdaaeaa0914ffc9a126a8328e7161353aed Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
d769bd97fec8049e74abb56903bf69cf247bd8ab dmaengine: ti: edma: Add some null pointer checks to the edma_probe
73bf050a316b9748ced3f09a603102958cd91bc5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
8e611ba3e9c58534bdfd2553d73ed16bea6e1613 nvmet-tcp: fix nvme tcp ida memory leak
f9ba9a3bc6b99dbc7f0482c4099542239b85def5 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
a2cf99a774df934911f5c6ced173f504ef6bab51 ALSA: usb-audio: Check presence of valid altsetting control
591cb8f46fd7018bdd1aaf8c48bc862f20c1b767 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
9357da92227c3616dad027cfa51c0710a4e1f95f spi: sh-msiof: avoid integer overflow in constants
9f304bf0282440cfd85ec2ee9535e8de1da2d7c4 Input: xpad - add Lenovo Legion Go controllers
3913a0cda5cc8321d04df181641fad8f154beaa6 misc: open-dice: Fix spurious lockdep warning
837f68400caefe816fde66b82cd3b074e8bc6ad1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
de22e11d86ce2750627ef849d9555131dae25dd0 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
beab5465c5803476d93de47cd1794573c6888553 ASoC: wm_adsp: Don't overwrite fwf_name with the default
b4e8231b86d5066cf6db733e53d8dfb7b41f8c79 ALSA: usb-audio: Ignore clock selector errors for single connection
e30f20f61cb141db3af6f57516c38b71abd8b3ba nvme-fc: do not wait in vain when unloading module
5bc3b27fff6232ad4a2daaf422e8c05b7124ee1b nvmet-fcloop: swap the list_add_tail arguments
5ee1faa9579fb84722852321ef32d1448285f26e nvmet-fc: release reference on target port
9a9e3903d1199bee0574e7828bb351b70d7d6c7a nvmet-fc: defer cleanup using RCU properly
c9c8b5a7ded2d569c5e806a47504f90ab02c57e6 nvmet-fc: hold reference on hostport match
492591079bdcf2d64a39dd5094a71ad0a9dd9255 nvmet-fc: abort command when there is no binding
4f789e3d94b236bb1b8fc1d622f285b66799a6af nvmet-fc: avoid deadlock on delete association path
0fd88310a1973d6bf4820dc93a21a85104acc67f nvmet-fc: take ref count on tgtport before delete assoc
e3f8cbea33f0e0f2c0f0611183aa89325ef0239c smb: client: increase number of PDUs allowed in a compound request
b080e4bb05cc88ef04a09dd25b3f7abf6c28b76d ext4: correct the hole length returned by ext4_map_blocks()
e8ec97ba4e480af7b629023b5e21c9614ede60ce Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
199afc5e846cb352e268ca5dea70579b77a3fbc9 fs/ntfs3: Modified fix directory element type detection
788b2c8ee315229148909ff00ed96548ee029c44 fs/ntfs3: Improve ntfs_dir_count
797a50e08c4507bed03c1c535a72bb3887b67af7 fs/ntfs3: Correct hard links updating when dealing with DOS names
ec9751b85b3a866d9ab4db88162dadc5ec4c3102 fs/ntfs3: Print warning while fixing hard links count
ead62e0a74ec720a5ba54ad42c2e57594ce81a63 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
85bb2e13b0b945981a777c7268fffee3774f9817 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
040bbfae935285166830fa4222c7d4808330439a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b2e682e4c03c950c8b8674e726c997b9d7daeebe fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c08a5e7c64df72652c06ec322204f0ef16409482 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
14a73f922f7e1934688b9a14eb25229e483b9699 fs/ntfs3: Correct function is_rst_area_valid
ada9382900024bdb322658f22e1d4456ab4a5f79 fs/ntfs3: Update inode->i_size after success write into compressed file
a5407330f69b64db74c5bb40f3dbdc5ed1a9c09b fs/ntfs3: Fix oob in ntfs_listxattr
0cdd2638bdde6df52f7fbf779f227e119ee30a37 wifi: mac80211: set station RX-NSS on reconfig
c5fc947d91f8ce7df7dcd9f83ff55c9b44c403e0 wifi: mac80211: adding missing drv_mgd_complete_tx() call
c790e3b7c43eb643218db8f784dec9031fc0aedb efi: runtime: Fix potential overflow of soft-reserved region size
0500e01d7ddaaef5ca817523365f43f534f1d286 efi: Don't add memblocks for soft-reserved memory
6fdbde05e6e8637f3a7b0c2558b98f97fa357236 hwmon: (coretemp) Enlarge per package core count limit
19eff51d168d5949ffd71a6d3122a6840cadd891 scsi: lpfc: Use unsigned type for num_sge
a6900f531a66490e982977684c278b5116424551 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
06e132757964cfbb85c856517a4b16529bbb8484 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
21e6491242823c56a624ce2adcebca6706f27506 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
f216e1cf6b14fe98463784f0e98b313ce3b018c5 firewire: core: send bus reset promptly on gap count error
d6c9b2c4cfc6c120d1276249dd47be2cb6887a27 drm/amdgpu: skip to program GFXDEC registers for suspend abort
f0529df6047f37912213368484fca2fcd6c8c579 drm/amdgpu: reset gpu for s3 suspend abort case
2f460d621cf2602fbb3fad6cf0614f7de584b116 smb: client: set correct d_type for reparse points under DFS mounts
e22ea236e63714c615379a72041e67be7473ca28 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
00d8b1936178686ca364f05adee2af22c8d99e8a smb3: clarify mount warning
af8c8cf6da3aa0fe08caa14b4cdde8ad90bdc02f pmdomain: mediatek: fix race conditions with genpd
866817b14578d96fe836e9784349eeb8ecf1f7aa pmdomain: renesas: r8a77980-sysc: CR7 must be always on
899ff17ee88f36259f44a44d97f96a946c959a2b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
ae0a3996549a89c8998a69032082490e6854d46b LoongArch: Disable IRQ before init_fn() for nonboot CPUs
d37c7991477be5d965c6f417f4d57d638090f8a1 drm/ttm: Fix an invalid freeing on already freed page in error path
ed2d60b2bb9ad13f51ff8787517232e03ed9e385 s390/cio: fix invalid -EBUSY on ccw_device_start
dfcb4c134a3607a048b1b27303ebea54cc44a0e4 ata: libata-core: Do not try to set sleeping devices to standby
d60e74102fa0ac22afb4f20b1e811cea2847201b dm-crypt: recheck the integrity tag after a failure
a4b1dbf6d76eb31efbae0b52d420d12b222ebeb8 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
d6693bbc544feacf07145857c39764f474a0d76e dm-integrity: recheck the integrity tag after a failure
6f487e0007966a4d2e19d4043aa5b239db53278e dm-crypt: don't modify the data when using authenticated encryption
2b90eb25cbeb3d7284497156330b0efca05e7dbc dm-verity: recheck the hash after a failure
f60c6beac3267bc37dbd3540bc592a15074e1ad5 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
b777e73acb28a7aedb26d6ece710459a6cefb54c scsi: target: pscsi: Fix bio_put() for error case
3cd045603a08d26a039e16a02683392c3e627716 scsi: core: Consult supported VPD page list prior to fetching page
bdd3ef76c9533096ff067f81d200dfdd4eb1bf3a mm/swap: fix race when skipping swapcache
442c4b2a3ddc6adebed79de8141a59342520076e mm/damon/lru_sort: fix quota status loss due to online tunings
626d0020fcb0460b086155a85fa36ef553e57bb0 mm: memcontrol: clarify swapaccount=0 deprecation warning
d57442d795ffe39c6d97fda0810d5a1cea99ebe0 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
2fe89167eb1c0d3285386db1f177dacbd3f3677a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b1dc25d854310e111a53572a38a2444812d36a36 cachefiles: fix memory leak in cachefiles_add_cache()
8f240e65f1d36d0d98d65d285cf7ed0803699d89 md: Fix missing release of 'active_io' for flush
58083b0d3d7c3826410daf02bbc9d3fd653e7d30 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
c5032128651f3b9fd4b706b684f75de03458ec17 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
38e867076cc2b463dab0e3894bc6e479c80fdce6 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
687365f6294fba01911f4f73124179df35b90a7c crypto: virtio/akcipher - Fix stack overflow on memcpy
0f9d26e20aada64236916da86366d97553287021 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
b50a6a6ed6289d660a7367c19d8fe988652729be irqchip/sifive-plic: Enable interrupt if needed before EOI
3bea2d013a3de1816bb325936cea92a3f1f23143 PCI/MSI: Prevent MSI hardware interrupt number truncation
7c395c9ac0adc84f6fb9f5df31f018c707b75dad l2tp: pass correct message length to ip6_append_data
997b147ce162604783aa85f58827f544db77befe ARM: ep93xx: Add terminator to gpiod_lookup_table
4ad8e927f19f706936e6ef9dd520acf2a53377d0 x86/returnthunk: Allow different return thunks
8483c11e1e689051fc9ebce445eed3a647da7569 Revert "x86/alternative: Make custom return thunk unconditional"
29c9d3e32b047e7745862f3df8b419d82957fddd x86/alternative: Make custom return thunk unconditional
bc674084719bfb00fdbb394ac26d09351c412c29 dm-integrity, dm-verity: reduce stack usage for recheck
f5ed11e95b8de93c4f3da13f86406af3b8aba916 erofs: fix refcount on the metabuf used for inode lookup
f33b509acb1045133f14bf7a23acaf7d90d3aa2b serial: amba-pl011: Fix DMA transmission in RS485 mode
999b633d9ca3077b51ab4d4492fa9aea7beae28d usb: dwc3: gadget: Don't disconnect if not started
73f5c0c81976be51dbecbc4d3afba4dfe94bbed4 usb: cdnsp: blocked some cdns3 specific code
aab808c78013d45e30f487af53cf53dcee518079 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
88b5fe4dc3e60f99971a6863490f913547c04f88 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
7338284e6b4518ebafbd9222ff5cbab7748d3629 usb: cdns3: fix memory double free when handle zero packet
65e3812b477421199c8cf7120d2653e2f7b4ea72 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
887433a2893c00e052a536089119c311aea2c384 usb: roles: fix NULL pointer issue when put module's reference
93293fde3674ec8cb9fd182d77bfa1666e09a2ec usb: roles: don't get/set_role() when usb_role_switch is unregistered
ab63be0cb245a49920b88b1dc334609df9b88b95 mptcp: make userspace_pm_append_new_local_addr static
7cc5d42240673cb067d53e69eae0ce161edb9e4e mptcp: add needs_id for userspace appending addr
d175923a0bf58f0399e19b12d918ad5e4b0be9b7 mptcp: fix lockless access in subflow ULP diag
2e61480f42200230cf3e0431e130446be21a5a4e Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
d4fafcc88cf0351c174da8fb93eec6d12f314499 IB/hfi1: Fix a memleak in init_credit_return
dc2b24dd7e1768b78c58354f50146e375b6031ae RDMA/bnxt_re: Return error for SRQ resize
b4f6cfd283d40619636cdf5eaac28c33df14d01e RDMA/irdma: Fix KASAN issue with tasklet
2957e5a1a948b2241f4230b0ec0e574152187d05 RDMA/irdma: Validate max_send_wr and max_recv_wr
c8fbadce436f8b05d3d171528312ca1ed73cbc06 RDMA/irdma: Set the CQ read threshold for GEN 1
889e133b28761cfa12cc261e9fb5cae7d00b7c76 RDMA/irdma: Add AE for too many RNRS
79181a4053670669a858a1c86abed19ceb48c9da RDMA/srpt: Support specifying the srpt_service_guid parameter
d29011f918a195d9086413ecaa27d3b4c56a58fe iommufd/iova_bitmap: Bounds check mapped::pages access
c49b67234588e2f323d1556133312d68f7a627e9 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
1d6521e3d2d42b51a6437207ca1c449aa32455a0 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
70574716c4eafdf27b2bfba08cee9dfe2277ec98 RDMA/qedr: Fix qedr_create_user_qp error flow
7834b1e2123fcdf76283bd864150097f115a4234 arm64: dts: rockchip: set num-cs property for spi on px30
76b4a71de0ae91c24d1c2b7512ceb56e420f302c RDMA/srpt: fix function pointer cast warnings
ba3536e30e51ac699b20688d7c0073b15ce0bae2 bpf, scripts: Correct GPL license name
95be2b219fb8d9182220efeb7a60efd938d246df scsi: smartpqi: Fix disable_managed_interrupts
394175e7627e7abd4685215e0bc728f4e1f5b69c scsi: jazz_esp: Only build if SCSI core is builtin
742eb9889c2aeff51deb0d89aa347f0111cada77 net: bridge: switchdev: Skip MDB replays of deferred events on offload
b0e960f42834751219eeae1d7e4d24593efa6276 net: bridge: switchdev: Ensure deferred event delivery on unoffload
24ea3f12597bafb46b8b32c1b761cfced9e30836 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
5bdb387445ff1018c2d3243299c130789dc3fb54 net: ethernet: adi: requires PHYLIB support
8e83190e8ca52ad8f4ca3028cb9cb2240517f42f nouveau: fix function cast warnings
8b82a7c4e011f387d1c87f6b13ca85177b193335 x86/numa: Fix the address overlap check in numa_fill_memblks()
8bad3dfd2aba29777d4b6a18e3971d91e9fe1250 x86/numa: Fix the sort compare func used in numa_fill_memblks()
38338b15edcf30d8bcc613732949a6c4550b771b net: stmmac: Fix incorrect dereference in interrupt handlers
942790646dac9813149a3fa01198a8a7ac6bc3a8 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
ab2ad25107c7f23ddd7f2820d9a7042454082630 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
8279ccbc0373d400c22ee2911e4344d47c4e00b3 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
1aa441bb4a0094367f2f7eeb992019c077f7ed47 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
516c4e498a59f34cf1b88a1adf0926b61dd6bd6a afs: Increase buffer size in afs_update_volume_status()
432a058e9861fa694538436d2f22b2b12947ba02 ipv6: sr: fix possible use-after-free and null-ptr-deref
1f58e1498468d7a3f6b571e2d1852ec184ea81a6 net: dev: Convert sa_data to flexible array in struct sockaddr
86ad673e08a3aac0cf5a93e6bbcbf99c4e01fc35 arm64/sme: Restore SME registers on exit from suspend
9ea29e05665a9149f9cae4ee4abe8e40a404a966 platform/x86: thinkpad_acpi: Only update profile if successfully converted
eea068a73e7c33d91cdf53947f518a54aea8c29f octeontx2-af: Consider the action set by PF
693798f30e5d926aeab4d62590f7e63c816e878d s390: use the correct count for __iowrite64_copy()
a8e5275bfb41340910026f4876f1cf5557baf5c4 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
6d492a4f0df00cc6843a713b93a1feda08804f38 tls: break out of main loop when PEEK gets a non-data record
6627e45da2c198b8da3b1953a4fd6171740132b2 tls: stop recv() if initial process_rx_list gave us non-DATA
bd1bdaec19d1065e858eba3531d01c4441ca170d tls: don't skip over different type records from the rx_list
dbe042ef301f1b8dc2ae5a2724dcd34bdffcbdb2 netfilter: nf_tables: set dormant flag on hook register failure
3103db958cecdc8e8d2002f81debd76116fa9e68 netfilter: flowtable: simplify route logic
1ea239d367b35cf258322f58f5baa469e953d236 netfilter: nft_flow_offload: reset dst in route object after setting up flow
cd3d8c27ed987fc71cff1dbcf4ba4bf3dd747684 netfilter: nft_flow_offload: release dst in case direct xmit path is used
84a2855a56ead06e6cb64ddcaf4edf57b0c65af7 netfilter: nf_tables: rename function to destroy hook list
214ffb89ea3f1f251c85c5c24010be3ac88684c2 netfilter: nf_tables: register hooks last when adding new chain/flowtable
1252baaf69f039492cd4a42fb9b2573d7a108675 netfilter: nf_tables: use kzalloc for hook allocation
d30b7996760eaa403facbf23020b78072258cb63 net: mctp: put sock on tag allocation failure
129c55b086d436a124e13743ce4b45206d8d7b74 net: sparx5: Add spinlock for frame transmission from CPU
81cabbe1b7b0567286065de8c3a7ce6a38687585 phonet: take correct lock to peek at the RX queue
787e19fd65036d38d432f3874ff3538cd59a4fa4 phonet/pep: fix racy skb_queue_empty() use
931c9725217307d197b011dbba002e7ede964dd1 Fix write to cloned skb in ipv6_hop_ioam()
2ae4eced5fdd81ae63622e8c653b74148e507430 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
99a00b3a5280b3be497d61133c14c320680508db drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
229bbe5aa8cd9be112156ed5dad04a81ef6df82e drm/amd/display: Fix memory leak in dm_sw_fini()
4fdbab8f7f8cc2140c504bee059915f38e80edda i2c: imx: when being a target, mark the last read as processed
b362f106ed3741f60bd35fd31d0e3ab19d8e787f erofs: simplify compression configuration parser
9d11b233c5ab5b699aab73f1be06d3dc98c54a2d erofs: fix inconsistent per-file compression format
6af0c88de8ad751cb32c25ddad7ee2e79f98674a mm/damon/reclaim: fix quota stauts loss due to online tunings
1a22696f0394bf638c47e2d8b57a58f2ec85c022 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
0496e9d387afe50c27f796cc1e8e0dbb49563596 mm: zswap: fix missing folio cleanup in writeback race path
f64ec87f6579e6f16f6423f0e8d3b9eec1514651 mptcp: userspace pm send RM_ADDR for ID 0
4174346350e2f216a3903b3efe1b56bc88594f0b mptcp: add needs_id for netlink appending addr
af36da70451be091db62640c95c65a19d287e1ec ata: ahci: add identifiers for ASM2116 series adapters
419892456f2b483fb5d5a4ba0163c4df8c4c815f ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
270a47794f9cde9290548154bbc8aa400d6e9631 arp: Prevent overflow in arp_req_get().
7ae2ffd775a48eaef7c967cdd90600b41d37b9ff fs/ntfs3: Enhance the attribute size check

--===============3171279357093537632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bdf34e6fdf1-1f77de64d43a.txt

3dde73348be70590b6d65be94fdd9a3d69f45f86 sched/rt: Disallow writing invalid values to sched_rt_period_us
1701ff0b6032d74693d2b26251d0f5d97d380984 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
b56328f6f673ef3de17034681c79f0e175535203 riscv/efistub: Ensure GP-relative addressing is not used
8a6b02201e5794f29d5769fdf668cbe36aad671b dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
b2c6f61f37a1fa61384800bad6cd49bfee1c92d0 scsi: smartpqi: Add new controller PCI IDs
537dbaa1a64279fddd413b14121a7712f5accad9 scsi: smartpqi: Fix logical volume rescan race condition
632bf6d2bf25a85b56614f248af41a25fe1f546c tools: selftests: riscv: Fix compile warnings in vector tests
1ff6f7af18e8824f7984436b6be1dd53d32014d4 tools: selftests: riscv: Fix compile warnings in mm tests
fa2b9e16cb67093e2f13ea038fb19168c3d69b16 scsi: target: core: Add TMF to tmr_list handling
d2f8fc880426cd474cdad73d441a1f8849c119cc cifs: open_cached_dir should not rely on primary channel
4a1868b27d7d9c52c8a589f3f03d81a17f6ae9b1 dmaengine: shdma: increase size of 'dev_id'
0ffa19bc960716372fcddcb548fb7e02078d29db dmaengine: fsl-qdma: increase size of 'irq_name'
53fa48d6b580718ffeb58a87801c31f5394d2656 dmaengine: dw-edma: increase size of 'name' in debugfs code
a26df11e0604f6a00e510b54999e68769e265b69 wifi: cfg80211: fix missing interfaces when dumping
8c9d442e52858248ca1a1e2347a0090770b9fe4f wifi: mac80211: fix race condition on enabling fast-xmit
afd4c4b102bb24a8ea3aabab88d1285b3c1523f3 fbdev: savage: Error out if pixclock equals zero
c996b10cf72fca45f3f6bfdd559806a002064513 fbdev: sis: Error out if pixclock equals zero
8627ec4cf36c7b57284b1a73b61a5585546a94fb platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
e8ff88e7a9e13e1d84ce70604a90ded99fb112d0 spi: intel-pci: Add support for Arrow Lake SPI serial flash
f3e59231cd442d2bcdc00a5c6cc2c1a81fbb7fca spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1acc1a8c4ae630010840070c4aa0809ac8218727 block: Fix WARNING in _copy_from_iter
e719a02a22a016c62c848c5d9cc993d35ca89440 smb: Work around Clang __bdos() type confusion
bf915b8fb027618af51a9121ef30553380ed4c45 cifs: cifs_pick_channel should try selecting active channels
5592cd222d15d3d445a2883702fed71543c90bae cifs: translate network errors on send to -ECONNABORTED
93ada1a47267885def2285195732e1dd5429ba6c cifs: helper function to check replayable error codes
fad4dc1828fc147b8d73d69c19d44488ed834474 ahci: asm1166: correct count of reported ports
54f048f2aa77b6c2a467ef2f9b831b3d0fa65eb1 aoe: avoid potential deadlock at set_capacity
d5777147e440d26021f5b254ed504d65102f1425 spi: cs42l43: Handle error from devm_pm_runtime_enable
e6009c97bbfb4262d342a113c5c137ef5aec4bba ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
96ded36a8f7892e1db77561737a809fe64fb1a58 ARM: dts: Fix TPM schema violations
765543f2d9c74c249fc7db4da503ce4da243cc1c MIPS: reserve exception vector space ONLY ONCE
ea6fe8d25bc4ccb36a4a44ce7bcd0c6a9290d1f2 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
5bff60ec95d8b1727e938236194f8630418dc6ba ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
939c6025e99ca4114dfcf808a930cbe818b5fd17 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
232ac6fd549385df3c9563b49c46bde9d5039968 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
1edb529b7b903b938cc071f45c93fb1f211d16c7 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
5d697f9bea16460c7d0b39e97dd322d0109d308f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
669f5d5fd69cea5c3913f44536e78742b03e031f ASoC: amd: acp: Add check for cpu dai link initialization
086abd9b9e77a26a4597d490117e07ff31d345b3 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e04f0a5ededd5d91b9aa09196943d12b804b0846 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
54cc1a60e7855064926ff5acdc05d795a11a2380 ALSA: hda: Replace numeric device IDs with constant values
a5018b60e4b52353ce63e94be324ac30186bc6be ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
f4c749de7bd2baa4a8e121b580518257c14040b0 HID: nvidia-shield: Add missing null pointer checks to LED initialization
3f01a77a4890d383be87c45dfd1d41219705d1cc nvmet-tcp: fix nvme tcp ida memory leak
5153ea3015d595b2a0fa9b0ae701b1b04b7e648d usb: ucsi_acpi: Quirk to ack a connector change ack cmd
c99c7641852a48f38582555f5b9fa2955e772f68 ALSA: usb-audio: Check presence of valid altsetting control
bc5dea52263f57c80191fb3a95e4db27539a5615 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7cf09dd7b03e29627ec0be147c926bc8be2caab6 regulator (max5970): Fix IRQ handler
f216ff725bcf378dff8eda48c7d84329d29b8138 spi: sh-msiof: avoid integer overflow in constants
7d9ada4104e384fe6a014aa1a36be5e8884debd6 Input: xpad - add Lenovo Legion Go controllers
db4567a9764a60477b0b3a01177a1810a3a1a5c8 misc: open-dice: Fix spurious lockdep warning
f5710f4bca15914539f51cc44d030da5e80b6451 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b032765860c22f5b3d843b182649f80b33f2216c drm/amdkfd: Use correct drm device for cgroup permission check
058278296f9b8cefaf93d8738a4edafcca303da1 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
3051df2471a5cecf98804d068886957bffb0838b cifs: make sure that channel scaling is done only once
449ebb7a4869fce00d6f061fe7413a0cb23a5bbb ASoC: wm_adsp: Don't overwrite fwf_name with the default
8fc41d96728f632ac8248147016aa3b044de9baf ALSA: usb-audio: Ignore clock selector errors for single connection
81bc915218e75ae44d73c1ea2eefa7ffa3726186 nvme-fc: do not wait in vain when unloading module
51d96940fe5c14e7bcb9976ef168ac4e4502bec2 nvmet-fcloop: swap the list_add_tail arguments
57bf7e95314bb9f5f926e214a8fcbe3fb8ccc1b9 nvmet-fc: release reference on target port
9d07e4854dd0b995d564844539403c8a28ec782b nvmet-fc: defer cleanup using RCU properly
fd59dd0ada2d330dbaaa88ae6215a43b15542eda nvmet-fc: hold reference on hostport match
98b62f1c6703c34bab2d806934511c2bf07934d2 nvmet-fc: abort command when there is no binding
6523409ccebb7eca1c41e20336649c3c9190d0e6 nvmet-fc: avoid deadlock on delete association path
5cd57247f62b951473ba7694a606d519dad4deed nvmet-fc: take ref count on tgtport before delete assoc
7e0cb76ecf10c817f855f02fefe8dca693d99cbd cifs: do not search for channel if server is terminating
2f84e4aa92ea136a9fbd2f21624d71733f1fdb7d smb: client: increase number of PDUs allowed in a compound request
734e77a59899c5942e2972701e6abf5c92ffaf9d ext4: correct the hole length returned by ext4_map_blocks()
9effd06c456afb41ec4553214841467f2aba4ad2 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
e6491864f6b4dc46141ced07ad7f5866fa421431 fs/ntfs3: Improve alternative boot processing
640bf73bc35947a15f7aa6bf26bd819097d514cf fs/ntfs3: Modified fix directory element type detection
cab3141b03c755775cb392a492fe5a91884e1421 fs/ntfs3: Improve ntfs_dir_count
e58ce4cdcf211a3dd7ee6da5de7d90e2cb76c17f fs/ntfs3: Correct hard links updating when dealing with DOS names
6ad4e5eb736a9f1c8b6ed42ffc1d818507218b84 fs/ntfs3: Print warning while fixing hard links count
8b059fb87c4638c69697551072d8aab6f3ca33c0 fs/ntfs3: Reduce stack usage
76c073e5dc578cbde96e1c8cebe40051d3e9190d fs/ntfs3: Fix multithreaded stress test
48b02ca01a4436e583a6474455d44db6cb5afe46 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
6ebbe6dd2f3ad5d46871ce9f8d79f2a8e1b4aa53 fs/ntfs3: Add file_modified
c8c9d318ff973e7a08bd403a64ec3436f372e829 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
0d9367461e257cf2edd1c5c612b0b7e6be173c9e fs/ntfs3: Implement super_operations::shutdown
07a6c9ca61a2aaaf7bb56ca1b11ed5f344ca4ec6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
1d42d62096b6c755c49a8fde2a1aaf05199fe236 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
91b03d89fced8a97e000f988df0c409c7579d7c6 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
66da88f405e1136fd7c48c3bc6230cdf42facb49 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
0ac310996fce3bfbacc560f2f367886dac2d42b9 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ae25c82657406379771d34190b2bbf9f3bee49bc fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
7acd248d788a3af7fe31b4831a69c752c35e7b7d fs/ntfs3: Use i_size_read and i_size_write
cc0145fbb053f84d81b167f57292ba077b936318 fs/ntfs3: Correct function is_rst_area_valid
0fd3b53a274ef0c0d80684c1d83d64463fb7f879 fs/ntfs3: Fixed overflow check in mi_enum_attr()
1ae3d35bde64dada7cb14360d128eb5c40281d15 fs/ntfs3: Update inode->i_size after success write into compressed file
1ff23db59486d26dae358589d0e866bba3a7f192 fs/ntfs3: Fix oob in ntfs_listxattr
4535361ce2ce48fbcf4881e5609aed1095b8f880 wifi: mac80211: set station RX-NSS on reconfig
b2bb0d18351aef027c1893ccaef083d29f4053a2 wifi: mac80211: adding missing drv_mgd_complete_tx() call
1b6a22889a9a1c3d0d111a73b226583b2d32bc55 wifi: mac80211: accept broadcast probe responses on 6 GHz
8c2ccfce1e2637736c302bcf16946e8d46f668a8 wifi: iwlwifi: do not announce EPCS support
f74d4df88bd803a7212b9f2027c3d5604b35cb8c efi: runtime: Fix potential overflow of soft-reserved region size
f2166579830f36415b15509ca2697fa81268d5d1 efi: Don't add memblocks for soft-reserved memory
1a5d8a17a65c876bb93fcc5a4031afefa4722065 hwmon: (coretemp) Enlarge per package core count limit
fa215bc20e3d5b768620456b0c563dd95db62b30 scsi: lpfc: Use unsigned type for num_sge
1392300515913ebd6b9842356da1f745a5d56b33 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
95dc9d835507f6ed0f0f679278d4cbc33b1c3e46 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
05f3e6c3773eafbad1657057fd67771a7c7d5145 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
fe91588031951598e6d994de47a84db1fede1faf LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
fbc0ed2dbc2720abe9ccb24f1f025b86f4d5e966 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
094197dbf8b0f173fc517e3e2ff6950d2ca2d969 LoongArch: vDSO: Disable UBSAN instrumentation
9bc027c9ca3c57c70bc91018673f5f053964d6e0 accel/ivpu: Force snooping for MMU writes
325dfc28d63e283133402cc40435365544e1d4da accel/ivpu: Disable d3hot_delay on all NPU generations
43fc436d8d049e27f7bd0f61e9ad657f2475320c accel/ivpu/40xx: Stop passing SKU boot parameters to FW
9d53bc115dac31560231de14e316de7af7a3ad8b firewire: core: send bus reset promptly on gap count error
9f73b0714eb2563aa38659b00f764836821d2e97 libceph: fail sparse-read if the data length doesn't match
2daec7055f5d27231ee0009a81e79f30a1a423f8 drm/amdgpu: skip to program GFXDEC registers for suspend abort
2d5e21a4649b19273315851d33eeca1f3f544015 drm/amdgpu: reset gpu for s3 suspend abort case
d75875b1d47ffd25853a24ac4d8ccdd7d9d754fd drm/amdgpu: Fix shared buff copy to user
33c2b41f25b354f1a6c71e8ba010c4023ad992db drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
5d8ee76bd6ca4cfde5bcc5db0bdaf4eab31e9107 smb: client: set correct d_type for reparse points under DFS mounts
d24aed14e961f2eb3aa34417151045b133b14a78 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6ac25fdb9d23e71822cd2a7a213ef21adedf86db cifs: change tcon status when need_reconnect is set on it
9ee30a34e78e2a0f7617c91277657d2f4ea66e9c cifs: handle cases where multiple sessions share connection
67fd7ffde870e3fc43457da6a1963ede1e181162 smb3: clarify mount warning
39634a33bb94f2a4455b920f1e4d4eb8762cae99 mptcp: add CurrEstab MIB counter support
c103172a370cac29b07f8b2990354e75e80eb723 mptcp: use mptcp_set_state
0e23e4e8f234073f1d8e82849260a6cc509e9b69 mptcp: fix more tx path fields initialization
2ae5324fb4b3a26d5b6bd411c1ac3d74fcaf03cb mptcp: corner case locking for rx path fields initialization
12333f627eac131c743618cd31337632b891541b drm/amd/display: Add dpia display mode validation logic
cb1a4b745e6f9d7bdf964b484d01d72b7cd3bcae drm/amd/display: Request usb4 bw for mst streams
ce0454bd1e6f314f8f86683080a9cf9a185a6d21 drm/amd/display: fixed integer types and null check locations
8d97547cf3e2f3738b118cc17e637707fb3207bf xen: evtchn: Allow shared registration of IRQ handers
99df0adc9a609e8999cf59f31b4b2473fe4635a8 xen/events: reduce externally visible helper functions
4a6950200ef44df67b4348d0f15c34e7e15c90e2 xen/events: remove some simple helpers from events_base.c
a17316e451404c488cad772d5ee60d5cce5c1372 xen/events: drop xen_allocate_irqs_dynamic()
96d53e487b41f6346902ab7e51e10a01dac6833d xen/events: modify internal [un]bind interfaces
339b63c4b0ee7d381bd69d8dfee65d017aea9f77 xen/events: close evtchn after mapping cleanup
81b5fdae8a4b54cba68ebbd9aaf9e01238ded1c0 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
948153ab11ed8e2da2dd0654a28de5e42019b3d4 x86/bugs: Add asm helpers for executing VERW
7a11943a23bf891f4353b7cb00e86f77a1cce017 docs: Instruct LaTeX to cope with deeper nesting
94171e5c8820280149753a8617ca80ac921ab959 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
c70c92cc00caf9e5c7e5956728aa5fdeff508897 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
65572b8c8f295187c45d28391315dda78369efb8 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
2ccc7361ef9af9e43369f173c3167838cae0bbe5 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
c357cac3ab7cd96d5bd50c044f41f3c32c8cbc0a drm/ttm: Fix an invalid freeing on already freed page in error path
0344ddef8dfd68fb295ecf6073056cc18eb2ad5a drm/meson: Don't remove bridges which are created by other drivers
2eb22076f60fb119a89f67759a6df404d2faac26 drm/amd/display: adjust few initialization order in dm
a00a65e039f4b9e5f3da16893eefa30f3d76fec5 s390/cio: fix invalid -EBUSY on ccw_device_start
d02aa329eae1abe05e29eb90808053b5b9df0c6f ata: libata-core: Do not try to set sleeping devices to standby
df8e689cc0638b4e5d1998703cf346fe24195126 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
25e8d7acd762738aeb23ebbfef405c3d0c3e94a0 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
ff3b8784fd0e5ae94943a99866c873430df64c96 dm-crypt: recheck the integrity tag after a failure
013866078b1e1a84b625341d6e87df518172b25a Revert "parisc: Only list existing CPUs in cpu_possible_mask"
ec8b536da26d83b2ba28c7c094d507d6b4c7b06a dm-integrity: recheck the integrity tag after a failure
a9919e0beede177dd2824d97a0ac6e5006b25d83 dm-crypt: don't modify the data when using authenticated encryption
061eaf2ca9054e31cbf08ae07f5e5ec4ede76ada dm-verity: recheck the hash after a failure
dc1073ff771aae757254fc44b9d326d30381ef41 cxl/acpi: Fix load failures due to single window creation failure
a9bf17d7027a0980279eb0b74c02a53eb5de6e09 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
5f7ca15b3316da11c68002be9998b62c69ff97ee scsi: sd: usb_storage: uas: Access media prior to querying device properties
3d4a5959545377a7fa2c9be37b5959388bc230c8 scsi: target: pscsi: Fix bio_put() for error case
f007f4380700e350f33b95b8a371f467215073d3 scsi: core: Consult supported VPD page list prior to fetching page
9eb396f6f8cc4b1345fd7b5e250c3276674b6a4d selftests/mm: uffd-unit-test check if huge page size is 0
df235c02d9af9523ada70712ff8cb7159560a486 mm/swap: fix race when skipping swapcache
79d77d44304f13b97d09e7315b7dabc6220de3c4 mm/damon/lru_sort: fix quota status loss due to online tunings
1ccd50278db29061dd252c4f0215f0bfc99448bb mm: memcontrol: clarify swapaccount=0 deprecation warning
edcf9d4e91f8fa18974bc3ef33a39cd8f781ef8a mm/damon/reclaim: fix quota stauts loss due to online tunings
56956eca5023c7f1ab9dbc90a4fff0056cd1aadd platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
0712f50291b9d4671f7d934487127ed8656f782f platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
0b17b95d55720fcc03691efd3689a2b5e66cc9e4 cachefiles: fix memory leak in cachefiles_add_cache()
a69c499d6e32a4eba38871d09165a3538dbf6c65 sparc: Fix undefined reference to fb_is_primary_device
ca987c7662a1e4298fc8e2df9eaf1846ed220b60 md: Fix missing release of 'active_io' for flush
b6048f28d740f218425996fccbfed983efff45c1 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
adad780327373b1277eb3b6dcb6b5c42ee6d7ada KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
3ca2478a3b9099c776228eddd136e73bdcdf2bc7 accel/ivpu: Don't enable any tiles by default on VPU40xx
67ac24e40062f68952de874f077d720be713bdb6 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c577a0deb310e429324400ad2a84c765f66b79de crypto: virtio/akcipher - Fix stack overflow on memcpy
c4bcf79fbc881658f6beb333c4e93321489bd61d irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
03881d441dd00dc9c2d57228eafd9ade41bb567c irqchip/gic-v3-its: Do not assume vPE tables are preallocated
936253d6f622f6542c79f612e4cfcf7bf67350a3 irqchip/sifive-plic: Enable interrupt if needed before EOI
adcb970729ffd1bd4209662bea475db05d2b297f PCI/MSI: Prevent MSI hardware interrupt number truncation
4f8fce5f3a0b53b12961d4479196c802bac324c1 l2tp: pass correct message length to ip6_append_data
c3760cf1dfdb219b8d82398f5a7934ab711784b8 ARM: ep93xx: Add terminator to gpiod_lookup_table
f5efdf26fd95b57600da7bf4394c13328487fb5f dm-integrity, dm-verity: reduce stack usage for recheck
895a9865a6770ff4bd40aba38ff6aec4ba9b452b erofs: fix refcount on the metabuf used for inode lookup
e065d1978fb73ea339c3c01246d9561a456f4ce9 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
5e7b0fedd727ef8be915d334c8f7eb8b77d79369 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
5a393abda08d17b8d95a7973ce5e0d1d4f44c027 serial: amba-pl011: Fix DMA transmission in RS485 mode
74e57434b9117f82153f0b408551145809f9fd7a usb: dwc3: gadget: Don't disconnect if not started
be60d879c1dd42d68dd804a751f14fa6eef3cbd3 usb: cdnsp: blocked some cdns3 specific code
33648d6ae5d12de20b5b90deabd93e5526c90deb usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
1faf5a9a806e3b42e00318176001493ec580332f usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
da3fb03576a046e6c52db32711654a41795c32f4 usb: cdns3: fix memory double free when handle zero packet
43303a047efd632e0634ce7f1628bf0e60597800 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0f7ff1caa1a71c75823ce58c389e8ca9c4104eb6 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
c191f5dd715c3ac4cb194d2358d13c37d0895c98 usb: roles: fix NULL pointer issue when put module's reference
23af8288d824b2f4a0ae17417b9d5e14fa458cd9 usb: roles: don't get/set_role() when usb_role_switch is unregistered
6eb943118346f1e6ae230291dc95a58682689587 mptcp: add needs_id for userspace appending addr
31feebce7bc1a7346f5cf07f194201e490eb210a mptcp: fix lockless access in subflow ULP diag
b443cedd38788da4841c8ac98c45e66226b089b2 mptcp: fix data races on local_id
1d8ffdd143073b1313bdd772a6b4820c4dc76284 mptcp: fix data races on remote_id
2a3b0ff515d7a84409b8f6523fb064fee0877ad8 mptcp: fix duplicate subflow creation
6395b7f0c1109f5887666bbc4c4dc29b011e3fba selftests: mptcp: userspace_pm: unique subtest names
40b99ea781510b4f107c5c6b272347268f18306a selftests: mptcp: simult flows: fix some subtest names
24bbbed464f23ae1cb2b81ae02c51b17f5c5ccdc selftests: mptcp: pm nl: also list skipped tests
cd0e52e98efee7006f02f506f58d29fe31d1186f selftests: mptcp: pm nl: avoid error msg on older kernels
9656a5cfabfc62fe1d069ad9c43d5abb4d0ed5de selftests: mptcp: diag: check CURRESTAB counters
c44deb28a757b35cd34bea3a5b06d6b492a51dd4 selftests: mptcp: diag: fix bash warnings on older kernels
fdecc98894848738d10372dcbbc8193d6938a6c0 selftests: mptcp: diag: unique 'in use' subtest names
5847ef901ca56b18b4f84fb2bc8adbdfc6de189a selftests: mptcp: diag: unique 'cestab' subtest names
42388e10a8be7b6e8b2494d655a5cf7aabbf3441 smb3: add missing null server pointer check
8b15f70c467e1cc5bef0be8b91f79c73498f1321 drm/amd/display: Avoid enum conversion warning
7cb3e9e603659e1195ffdcdade34811082f3ca54 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
1372c8bc27c19351ff1ddc44a1097981c6e8a36c Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
d7f73fade92fc0703e7c694e1bf4d2a3339fbbec xen/events: fix error code in xen_bind_pirq_msi_to_irq()
27a40c4bab6166bf45327d82ab17d6dd750cc796 bpf: Derive source IP addr via bpf_*_fib_lookup()
c8bdb35ca013b783e15fa17af0d6cb73dc900222 IB/hfi1: Fix a memleak in init_credit_return
7873af8e519012494e99ad7c2b45ce780ada1a1f RDMA/bnxt_re: Return error for SRQ resize
ce1828cb104fc3ad35aee3fcb95c63211aafeacc RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
68c16ba141b99ea8a80570e6b6d868fcbc2695a8 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
18d94507b02a68691e2c997966ac7112eec0d812 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
bf81100e3fd1784e691cff8ec0f84e7af2627257 RDMA/irdma: Fix KASAN issue with tasklet
d015cfd3da4d32e407aed2ed6a8d71981591f9c0 RDMA/irdma: Validate max_send_wr and max_recv_wr
3422c565e1a6099726bd7ef275ab90012c2818a2 RDMA/irdma: Set the CQ read threshold for GEN 1
2caa94d52654a06633c98d44f0865eaab81b85f4 RDMA/irdma: Add AE for too many RNRS
4102cbaf0ef2491c4ac7d6b73270310b492834ee RDMA/srpt: Support specifying the srpt_service_guid parameter
e4639c2af66a09430271d5e3bdb63bf7c70c1ee5 arm64: dts: tqma8mpql: fix audio codec iov-supply
d8ff1f1ca5612661c36231ab6a2837f8a615a790 bus: imx-weim: fix valid range check
3f790df8b873b35b72eec79db9cb57e84650fa8f iommufd/iova_bitmap: Bounds check mapped::pages access
e4cbfc390942f32cf569c6ef2031f5ea4321a437 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
b9e0877568dd382c070681b5155c4b2cafa1308d iommufd/iova_bitmap: Consider page offset for the pages to be pinned
354aed80d03fe75a1e04914211f748dff819a872 RDMA/qedr: Fix qedr_create_user_qp error flow
76f2be2c49776d20a49832d95ee8f1f33e537cb3 arm64: dts: rockchip: set num-cs property for spi on px30
83859fef92584fc818dec7ce3ee741953a12e2eb arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
dcacd046ff862d43fab16db4033e6e875012d6e2 xsk: Add truesize to skb_add_rx_frag().
069a1568ea0bebff6a3b1226a443a4b36e240d86 RDMA/srpt: fix function pointer cast warnings
748d09ae3378c8c37bc22b0f53f351ada62c2c43 bpf, scripts: Correct GPL license name
f27203f5812d3c50f3ad0d00518970a6a73702a2 scsi: smartpqi: Fix disable_managed_interrupts
af5852a0adb84dcc75e3fcf1819bdbd3b271076b scsi: jazz_esp: Only build if SCSI core is builtin
3b20de895da08484d6b02467d581dbe265b8be7d net: bridge: switchdev: Skip MDB replays of deferred events on offload
d98ebfd62bb6f2abca7c37e254dcb19377d571e3 net: bridge: switchdev: Ensure deferred event delivery on unoffload
002f3885865d6479ce2a4b5a5f4e0a61f53b4d7f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
3f2966237b1948e9ff8d0a5f5cb79e5a35e6ccee net: ethernet: adi: requires PHYLIB support
8eb2ce57ce17d3431dd3abfefb8b443e89c9b9c2 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
ad779ee242b74cf1d3ea0e44fab59b8bb6fb8496 net/sched: act_mirred: use the backlog for mirred ingress
b202d81a42ee63b9009eb20a996b5af183668d1a net/sched: act_mirred: don't override retval if we already lost the skb
0f6a116e4b6193458a8063c1f473eaa062857f48 nouveau: fix function cast warnings
f47eb0ce7a79812b08ef4d4e140c4bda1e0585b8 x86/numa: Fix the address overlap check in numa_fill_memblks()
0143381021a570b7c0111a9f63f25febcff51955 x86/numa: Fix the sort compare func used in numa_fill_memblks()
e34c391dc52e4f11d964756e7c975509c08f9fb4 net: stmmac: Fix incorrect dereference in interrupt handlers
c172b1a7a7189d72488390f492a210d18f1dcb09 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
48c534172b7aad945c1ebfd9e55ad53d4c1d568c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
661e6b14d613502bb98aa63f775af1c98cd4fad2 net: bcmasp: Indicate MAC is in charge of PHY PM
3238f9d4e8ef6764a51627fa18a8d6b7197df712 net: bcmasp: Sanity check is off by one
05930f20f31b7a60629490bcaa08d91a52fb1110 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
7ee200ccf7227f238f580b2485960cbe12f3d4f7 selftests: bonding: set active slave to primary eth1 specifically
2dedbb7cfaddfa2cb4a229b83b78d447cbccb67e ata: ahci_ceva: fix error handling for Xilinx GT PHY support
fb39b7fb40f040ef1dcc69ee91df57c9723724b9 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3de9a323c4fec0f937a2db75b9de5d3c46480dc9 parisc: Fix stack unwinder
ef8b4c220acca781c0d7dc2f74f5340686d182c4 afs: Increase buffer size in afs_update_volume_status()
46eedcf52370779d89206ef9b8c5efe299c91ee0 ipv6: sr: fix possible use-after-free and null-ptr-deref
9dbbda2a61e0e91cda8679dfcc4989a06c912126 devlink: fix possible use-after-free and memory leaks in devlink_init()
01e4baf620fdcd83a21681533c578218fca6f31e arp: Prevent overflow in arp_req_get().
bf75bcc9eadb169643cf1f284580d140b6dd09fd arm64/sme: Restore SME registers on exit from suspend
bb5cad5a7bdb48c6d67a3ec31591827f653a492c arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
2bc2c0618536ce0b4ff885655a646f84b8eb8d01 platform/x86: thinkpad_acpi: Only update profile if successfully converted
5c0f6eab52aefc10e16ef383961b2b129a1e8fa0 drm/i915/tv: Fix TV mode
739657df364e56c4fe813be51798fe11704f2edb octeontx2-af: Consider the action set by PF
1e77ea531f6c4dc76605fb4ac60aa7601dfb7f86 net: ipa: don't overrun IPA suspend interrupt registers
774328e835d02497af5b2326ffe34f03f7faa16f s390: use the correct count for __iowrite64_copy()
7e69ba07e9f44a8ecbe1af7e6d607b49cf515a61 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
aee57be8c53070c05105067768ecc5d0d0792d87 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
320f1b6818bea1cc52432da6423f0015b2a81fd5 hwmon: (nct6775) Fix access to temperature configuration registers
c20b1a68fa6f2dfe6bcaea42d42f02cbb1f23f83 tls: break out of main loop when PEEK gets a non-data record
c7c8ca9d54e30eb541f01dc7fad93f3c5f4030eb tls: stop recv() if initial process_rx_list gave us non-DATA
b66881b223b616e949bc10f488d926bac1ed7857 tls: don't skip over different type records from the rx_list
d8d3dc9cd12f820b043a04f5bf09094333b9508b netfilter: nf_tables: set dormant flag on hook register failure
d851140c6b70c5bd22cf1b613a3363b62ff06764 netfilter: nft_flow_offload: reset dst in route object after setting up flow
a67102274a4c4026ed76777c5fbb3359be89db3a netfilter: nft_flow_offload: release dst in case direct xmit path is used
0171b4e7cd2f6c5ed7c15d335fd65448c6e246ea netfilter: nf_tables: register hooks last when adding new chain/flowtable
5c66e64d7bef4b881d7f237cee28d35ac12c0265 netfilter: nf_tables: use kzalloc for hook allocation
b834276c42f3e8b7cf568f21335329268c552b54 net: mctp: put sock on tag allocation failure
d722973f321c1066fd19e042a19145df84755acd tools: ynl: make sure we always pass yarg to mnl_cb_run
f97b99fbd1c05aa94ffa076a024d664407fffa52 tools: ynl: don't leak mcast_groups on init error
97cfa537ffe2cd37ffa4c944ba2a3516dc3773de devlink: fix port dump cmd type
8da4f4744611e56e0bf2fd7e90daafcd457e2c04 net/sched: flower: Add lock protection when remove filter handle
9e85245e3315866a77856acbc05c53a10f477ea5 net: sparx5: Add spinlock for frame transmission from CPU
ea662b02f919b1bce0e8e58e6c11fbde5eb13df1 phonet: take correct lock to peek at the RX queue
56c1c98e70fb272e1d08ccf61ca7933bdfeef3ad phonet/pep: fix racy skb_queue_empty() use
92bd347c4f499fe2d1767020901ac5b96d7c7f41 Fix write to cloned skb in ipv6_hop_ioam()
5ab9ee6c66a8c13b980aef754232d09c5f6ab3d1 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
ad8e0635f54f1d9994d58404d5cc04a8144fc69e drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
fa7198540d6f2f20b533e3ca74a7d38c419c23ee drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
ecb4482d06546bc11c9dc3baf56f08c515348e6b selftests/iommu: fix the config fragment
ed5382f404b68a1119f3f90793b497b36cb02185 drm/amd/display: Fix memory leak in dm_sw_fini()
2d03829522f860452a717f51e360107e76685b98 i2c: imx: when being a target, mark the last read as processed
0305d01a5b7aabe3ba4d27bc9f2d83d09c40f099 selftests: mptcp: join: stop transfer when check is done (part 1)
7a3ec2ffddffb82dc1639d45bdc90736f415f890 mm/zswap: invalidate duplicate entry when !zswap_enabled
34c70fc914679af3ccc6cbd0082ea6bbe7427fac mm: zswap: fix missing folio cleanup in writeback race path
b5019d7a0e0d7aac03736b307d2c39f56ca82132 selftests: mptcp: join: stop transfer when check is done (part 2)
4888e6eca99ea802e1694eee01a881754e537c31 selftests: mptcp: add mptcp_lib_get_counter
864878e3ebdde7b195f4fd20e5dd136282030fd4 mptcp: userspace pm send RM_ADDR for ID 0
fdd9fadfc5eab0d009afe07f1780e4142ef242fd mptcp: add needs_id for netlink appending addr
069c99828ee7fd9fc29ad4a81d2d31795041118e ata: ahci: add identifiers for ASM2116 series adapters
1f77de64d43aff9541fed24c53c85998d94ad181 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============3171279357093537632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78bc0eff3d4d-510e0b0a0043.txt

7a4aa211a52d2f1794d167ed8f4151dc2cf9c3fc drm/amd: Stop evicting resources on APUs in suspend
49e9104b591832179aad01ff6a8887f942b9fd05 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
6e56047e221ec844b796f8911c79f18f2837a6cd scsi: smartpqi: Add new controller PCI IDs
e3f33dd6ee23a135fa998eada9990c17280e944f scsi: smartpqi: Fix logical volume rescan race condition
e52520c5296ee3eb4c9e2f5084e160f6d417a3e6 tools: selftests: riscv: Fix compile warnings in hwprobe
fd7421a58a1399aac85ec07213fb1c400587fc16 tools: selftests: riscv: Fix compile warnings in cbo
9af3834902c0e81a4c8d2a6b68dc43e7ed49057c tools: selftests: riscv: Fix compile warnings in vector tests
687f99da73308d5e4a571511589ed45eb1232cdb tools: selftests: riscv: Fix compile warnings in mm tests
20957c2374edec37c35c1ecb0889d6a00cc0317a scsi: target: core: Add TMF to tmr_list handling
42de105df8ffe64793eb9b674a97df41d66b91b6 cifs: open_cached_dir should not rely on primary channel
1ddfdc679b262ba5c7b88affa7294784305c500b dmaengine: shdma: increase size of 'dev_id'
875ca62796553af85ffa70303b3206ce7feb1a90 dmaengine: fsl-qdma: increase size of 'irq_name'
100b4d5fd8feb62cc9996224a32c0dfa20b6fa16 dmaengine: dw-edma: increase size of 'name' in debugfs code
6750a5917a08e6c65b62571add88e2ede6c3c1f9 wifi: cfg80211: fix missing interfaces when dumping
d54e42100f61faab94b0873ea1956798cfe96f9b wifi: mac80211: fix race condition on enabling fast-xmit
d29200fc828db7b6c24e656c24a420c7df063622 fbdev: savage: Error out if pixclock equals zero
e1afbcbf20296098e5c4847c4e34e71d50d2f561 fbdev: sis: Error out if pixclock equals zero
58deecf9c51491e984b0c534092f0eadd7136ffe platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
277a690fd9627813997d884d07f5288490dc35a5 spi: intel-pci: Add support for Arrow Lake SPI serial flash
5c067b4e1519076ec7c8a3500c52cc20d00a8e0c spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
514faa6cb0a336d88eab043a135c5730409ac0a8 block: Fix WARNING in _copy_from_iter
ae865de7ed0e9993d12548a439c9dc9363263a0c smb: Work around Clang __bdos() type confusion
f28d3a0ba209529350b2cfba3514fa58512f712b cifs: cifs_pick_channel should try selecting active channels
34cd2538d739d3389264e472a17680855eb4af98 cifs: translate network errors on send to -ECONNABORTED
cfba9b7028a7c45781f4358d80cb0da28ced42a4 cifs: helper function to check replayable error codes
b987299bde2f5a9fdcc22807c21b473196559f3b ahci: asm1166: correct count of reported ports
8878660155d255bc8ee4d09cfad540a6f1892264 aoe: avoid potential deadlock at set_capacity
5f2d7d7c5e625d36080445d6b10bb5cc1fd89962 spi: cs42l43: Handle error from devm_pm_runtime_enable
499d06cea53fb08159b80759e6f070ce2d210bc5 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
adede6064c2f35ad81d7cdfdf66b1b642b103e13 ARM: dts: Fix TPM schema violations
35e7a8755f8b6f28d6c9c19029dbd04d487d442b drm/amd/display: Disable ips before dc interrupt setting
57dcc3d2cd208de47fcba8875caee3cf12b1191a MIPS: reserve exception vector space ONLY ONCE
6428413cd024d940c8329a281543d4e61bb15400 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
d04ce937df096fd85a147ed0218f79c1d22f255f ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
545743e2e279d000cd04caf99b070f12059949d0 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b6fc5b7b789fa8abc5e9dec624e6ea5b2bbc0126 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
f61515dab70933c9676697f2fa1585322c4918de Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ccb32e3c9678e35ca45901ea671c369be9574bbf dmaengine: ti: edma: Add some null pointer checks to the edma_probe
089508a8a61ae195e70375ad3ab8db83c13045d9 ASoC: amd: acp: Add check for cpu dai link initialization
7224ff935aaa80173bae35d35066eebf1c2b71b3 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5979fe56c15ab2d961aa48ea7f2f94e72cb5c1fd HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
deb416d8e9ff3283e4d12597106dbe63b5b23a18 ALSA: hda: Replace numeric device IDs with constant values
86b993a9c9c49b5209826063a6d417e973ecc8af ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
9947385217d9f006d018da5b1f707128db390e82 HID: nvidia-shield: Add missing null pointer checks to LED initialization
742a7b4397278a60f11fce566994477171ab14a4 nvmet-tcp: fix nvme tcp ida memory leak
860a78ba2dafbd0d8500204ecc33a152d834a042 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
82c805aec06df1fb77d4f34ec420693230282d07 ALSA: usb-audio: Check presence of valid altsetting control
19d45673e5f845d7243070eddef13e22e80a0e6c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f58f49c81aa9a7e0bb6a1c4e1808b7ea7c572354 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
a20bb31d3e7455966051a007c410cae8c6fa3ee4 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
9a768af990f77e8fc20c8f4f8fecc32e0e801923 regulator (max5970): Fix IRQ handler
edabb32d72769f7b9898d09ffe87b01a0d5411cb spi: sh-msiof: avoid integer overflow in constants
fb41eef6f492198539c4031792109bbdca5c711c Input: xpad - add Lenovo Legion Go controllers
74b02a3a0d3dac288c28e3033e22db6c6948ca8a misc: open-dice: Fix spurious lockdep warning
0ad581a47aaaca119751c79123955cfcf7ea1aba netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0bfc8cdc50e79f990722ae1ac73348b86cfabc67 drm/amdkfd: Use correct drm device for cgroup permission check
462f2ac42a1f45e9eaae9e08388f78dff31f22e4 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
f351968d204bc29919b7cd49d0bc1980a040834e drm/amd/display: fix USB-C flag update after enc10 feature init
192223b9e5ca4c1a461008c3d621ec5f10d158fa drm/amd/display: Fix DPSTREAM CLK on and off sequence
73707270e992887929e98800f9143d5eb786d4db cifs: make sure that channel scaling is done only once
6d60fea49ca9c3265985cd23f611b856c9a60f2e ASoC: wm_adsp: Don't overwrite fwf_name with the default
3714ce72309ac054e9445e00423cc5a818a36f0f ALSA: usb-audio: Ignore clock selector errors for single connection
f484ced9e999e88ac88a3f2552ab931eb4e29c5b nvme-fc: do not wait in vain when unloading module
f6ad2e9ac0a7235ffee760e3cd99211819df1ec1 nvmet-fcloop: swap the list_add_tail arguments
f6b54695a4f3a66fd0956e3e5b301020e19f5be6 nvmet-fc: release reference on target port
d24250433fc0b8d085cb2f799582cc5dbbb31a4c nvmet-fc: defer cleanup using RCU properly
348a1968c95f6d49e1aad2b44577dd95a2f62651 nvmet-fc: free queue and assoc directly
d0acea8d12dc036f4a9e4389befd1a6ed7266598 nvmet-fc: hold reference on hostport match
d67d720620365945e85b991c29256edc64bf6cb4 nvmet-fc: abort command when there is no binding
96420781026b766de415141ac341ae406a85aca5 nvmet-fc: avoid deadlock on delete association path
2ed6ceb200f01330cb50b5e718c98b5b4801d321 nvmet-fc: take ref count on tgtport before delete assoc
9de21030a63cf29ddb0315d43865508594fc8ed4 cifs: do not search for channel if server is terminating
603c0c6bff5fc3e1e8a918bf23fa209b1200a682 smb: client: increase number of PDUs allowed in a compound request
904f4935458cccd1e5e1e27b9462988da14506ac ext4: correct the hole length returned by ext4_map_blocks()
f06677960ac2db8122d10efd44f70d985d3b7a94 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
05e914bf65ed36ba7cbae9f4b77419dea2710573 fs/ntfs3: Improve alternative boot processing
b057060bb70811dfc5fbf5ec7b63944caee7aa25 fs/ntfs3: Modified fix directory element type detection
5b633be667e07f592c0efaf8454db1f7c59104a1 fs/ntfs3: Improve ntfs_dir_count
03e119bf46c4b74ba3534bc21b7886e9f9070c7d fs/ntfs3: Correct hard links updating when dealing with DOS names
cee72b783dfa5d56bdde339f1f3ff9e0cd5c9958 fs/ntfs3: Print warning while fixing hard links count
fd380c8b5708d91979a2e81040cdfc19c750e6db fs/ntfs3: Reduce stack usage
6e122b44bbe3bfc98caf2feb41358461ac09bdaa fs/ntfs3: Fix multithreaded stress test
31b88fa2cf1147b85eb9176d183d42b13edae0f8 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
222ff01daf46b3dd1e3b844ad0f441793346419d fs/ntfs3: Correct use bh_read
3c67b2dc9457e0d4a7921ee1209233b1c95e3b4f fs/ntfs3: Add file_modified
a4aeb0be7e84b9234ae46aac7b84d38334f005f6 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
3040fd38c94b8c85a5946a713621d53a716e4f51 fs/ntfs3: Implement super_operations::shutdown
a4cdd365963de7f5f96c96856cae95f42c6bacce fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
138027ed5e0e1721bff72ed4c72ea5d63f95ca85 fs/ntfs3: Add and fix comments
316395a04466c3ebb5e653c3d61a0d8fab19a023 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
fa1b75eff0d9786d3c6a224a1abf8ee123e79cf1 fs/ntfs3: Fix c/mtime typo
f64fa7d09dd4e954242974a018a2ee9fe4d76772 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
37e9261a287fa70c5454938abf51cbe0014ea800 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
e6b93b29d0986d7e04d160130b0964315dce2d89 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
54bdcba5b5ea3960e5930e87d6fd0eaf0f8cdee4 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
26b4912e917b31ed696d15612690724da1b94e77 fs/ntfs3: Use i_size_read and i_size_write
243b66e218d27a736410a802e35ec4464e83d8ff fs/ntfs3: Correct function is_rst_area_valid
2cb45c7b62abdc52799a38f6adeae96b58e7783b fs/ntfs3: Fixed overflow check in mi_enum_attr()
c1ed60fa8e3b0437c5c1a0e6ebfac7e41b1b3f79 fs/ntfs3: Update inode->i_size after success write into compressed file
8ac759a0d913e83625a990c594024c4a77cdc83f fs/ntfs3: Fix oob in ntfs_listxattr
c7c35e48fb747accc4f37fe52639ae639116d0f9 wifi: mac80211: set station RX-NSS on reconfig
01dbe8439722a305e96d040d7caf7f35853d9bcd wifi: mac80211: fix driver debugfs for vif type change
1a6e495fdb0c4b00172f99c8a13b44d90613787e wifi: mac80211: initialize SMPS mode correctly
34494e273c73ee9b617a7041e4a1226b24544086 wifi: mac80211: adding missing drv_mgd_complete_tx() call
78949c15192836c0a4aca3c8ae48f750d216b09f wifi: mac80211: accept broadcast probe responses on 6 GHz
59fe742f7870015e4377239b4cf750f30ce08a6f wifi: iwlwifi: do not announce EPCS support
abbc9261ae4eee9d2be2f9503faa3332dd216bc1 efi: runtime: Fix potential overflow of soft-reserved region size
76d9554883deb10c4e97aa648b76ef1bfc4010bb efi: Don't add memblocks for soft-reserved memory
565a3dbc42173e8480a7b9619577b9a27bc0d0b4 hwmon: (coretemp) Enlarge per package core count limit
2ebbbba0efc10e20b100bd20fb0585a7f5167caa drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
2215e55b1062039e8cd8addb3e64d57edce5482c scsi: lpfc: Use unsigned type for num_sge
d52a22d8a0e168ef77525264ae95c51e135b6814 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
7ad92828235081bfa5ef9894eeb6a6492060facc scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
3f1609fce26543e8796a42f6f45a0fb74f60e2fd LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
9d42f59a54af786385c4b497380a6b3e9c849a3d LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
e3ab6c3ff754ad515753bca5ee9f79ffb2a08f58 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
744d4cbca5bccf1dd36a00d2e193df1cbc10a6d1 LoongArch: vDSO: Disable UBSAN instrumentation
8c3b47eb5440ff482bd3a350fe032d5bd8bec03b accel/ivpu: Force snooping for MMU writes
a343f00f82d0e58f9c69e8e11e7d618488e84782 accel/ivpu: Disable d3hot_delay on all NPU generations
a45ca8ffb97b0864ce8ba73e64176e8d094740b9 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
bea170c42a00ac6069b82ec4ca6084370006c878 firewire: core: send bus reset promptly on gap count error
61f7f6b8ca5e72b7862c764e5dc556673e26b535 libceph: fail sparse-read if the data length doesn't match
c50b34a302534bb1221279506b7321bc10a159da ceph: always check dir caps asynchronously
578961f3bb5704a2f38750a53a7d1a75092f9d8e drm/amdgpu: skip to program GFXDEC registers for suspend abort
e7b131196e557c3c6c26d15c35bf424984182276 drm/amdgpu: reset gpu for s3 suspend abort case
15dd896d05635754fd013d9302f32f2ea7cd1b5b drm/amdgpu: Fix shared buff copy to user
9849cbee7ac4bb450ca2428eb5e4f0f51b29dd08 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
cfc8975255c60151842e8eaf4cfe753c5645f205 smb: client: set correct d_type for reparse points under DFS mounts
9e94460e61c482fe5953d3165aa831fd66952f38 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
68cc7f65fd8410ae7883686c07b7d3e0ee38e50f cifs: change tcon status when need_reconnect is set on it
fb14759a2f2be53aee8e1605ff103e92a73cdd23 cifs: handle cases where multiple sessions share connection
1b109bcc8a4e7097c4cb7502c2da977c1bd5fd4b smb3: clarify mount warning
7c3b09bb1c64441a4469f81ea8e035d23cb1c259 mptcp: add CurrEstab MIB counter support
54e289df702d53ec093765a83e1df33851564f17 mptcp: use mptcp_set_state
2cb469a78caed9677386d041cd201c723200588f mptcp: fix more tx path fields initialization
ffd031952eb3e22890c6a1bd7ebb304329f6b95c mptcp: corner case locking for rx path fields initialization
dfb1d0dc4489f1a1b5fa7ba3889fd9c62fe15696 drm/amd/display: Add dpia display mode validation logic
4cb435a5a2b814011fd028820744426a7d5fd89f drm/amd/display: Request usb4 bw for mst streams
50ef0d57094fbfe91a2b79675d89e67bb86f146d drm/amd/display: fixed integer types and null check locations
eabe0b41159b77989ca2452a6374dc3a395357a1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d193098a8d1a8d2aba18ff7b2d7c5d5e3ba16cd3 kunit: Add a macro to wrap a deferred action function
f3028f0be72bb7371005641e76c84cc8cd6951e6 x86/bugs: Add asm helpers for executing VERW
2f4f2228a7c14fb778eb334baaaba7631b65a2b2 docs: Instruct LaTeX to cope with deeper nesting
68909e4734e4c4fcfff835ca095984534177bd20 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
16852909c65cdf83875068d0fe378ab1dfbb9611 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
b2687d6974e6f170225ab2db036abfb57da95700 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
2e928e6335714380c57c39b606b48a4c03c535ec btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b31bd6733997b5b00a660244f2da3fbdc26159ea drm/ttm: Fix an invalid freeing on already freed page in error path
268ce466da809e28d84d755327edad20852b4002 drm/meson: Don't remove bridges which are created by other drivers
be2b5776d15143c3fb476e8471faf722fdaed8b2 drm/buddy: Modify duplicate list_splice_tail call
4360afbb0071215c9f69e834aa93679b5aa05511 drm/amd/display: Only allow dig mapping to pwrseq in new asic
d9de78384a662e5a46ba5b7751a6391dbfd9beca drm/amd/display: adjust few initialization order in dm
059b299f3ffafd1df15515b6d0bde085cac7528c drm/amdgpu: Fix the runtime resume failure issue
6447d15645ae1a7949dc4f8ba614af87b16c46cf s390/cio: fix invalid -EBUSY on ccw_device_start
40b588538eed817c134261254f2e7c83d741e7fa ata: libata-core: Do not try to set sleeping devices to standby
ac081aab7aabeecee5631ab80100c438a73cb96c ata: libata-core: Do not call ata_dev_power_set_standby() twice
0c810159aca1e9d6e2746e520f59dbe1b1adc60b fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
5175c9bfc4f0e3124048792f5b912ce9a9e5fcb2 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
3487ef0678f1dd96fa77e036bf886086ab6e5ee7 dm-crypt: recheck the integrity tag after a failure
abd33b4c8156c14246afd8f949c95383b5d2c168 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
f0d09b5084e707acaf061c145d3f79b032a1a9a9 dm-integrity: recheck the integrity tag after a failure
e14236a963bd817a1d1fc3c5e5147944301a4b2e dm-crypt: don't modify the data when using authenticated encryption
efd1aafba1e2983571d9e8e97389c06413505a81 dm-verity: recheck the hash after a failure
58abcb99636fbdda13fae258e1047c7bfb9259f1 cxl/acpi: Fix load failures due to single window creation failure
ced4b45f8a667f481ee2c28b2adf9d664b2bb9b8 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
f3838326fc780420ebe8fefdb0172660295c65a9 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
c7d65b9ac3946121b7aea1396295a666a0127eec scsi: sd: usb_storage: uas: Access media prior to querying device properties
969b0b8f60516c3b658bc415476bcad78880a7a1 scsi: target: pscsi: Fix bio_put() for error case
7654bace0b632df36c025bebd0dbdb1d73e701a4 scsi: core: Consult supported VPD page list prior to fetching page
aba255d934043ace6e81af9e8298694b680eef09 selftests/mm: uffd-unit-test check if huge page size is 0
1de965d787073fa8d814080676af176c786d01dd mm/swap: fix race when skipping swapcache
de0192d7e88bf3ddbcbe4d27e99cfdb2a612685a mm/damon/lru_sort: fix quota status loss due to online tunings
0b212ec85b3f55757c93d7e629a58ba6afbe55d3 mm: memcontrol: clarify swapaccount=0 deprecation warning
df554b394d8046769761b4dc05c0ec83726880d9 mm/damon/core: check apply interval in damon_do_apply_schemes()
12693bd7d1b9064b6550dab0472a3cd0352c4eff mm/damon/reclaim: fix quota stauts loss due to online tunings
9e9b2dfe0c650c4f255732ca5ff352f6a7feba6b mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
48dca3c56f9d14d371ee4fdf4902f29af3f8e036 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
37185ef1ed51d075dc2c10b22307e98d53fe5a2e platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
8b54821dbfd199c3a8834eb9e4ae7f6ebb77dbab platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f67b34cb25ce3b606b9053ac77a943d86ff25149 cachefiles: fix memory leak in cachefiles_add_cache()
51a435dfb9993e52731f7224c656643cd7711f91 sparc: Fix undefined reference to fb_is_primary_device
586661c4f69943446ce6deade9f440810e7c30a2 md: Don't ignore suspended array in md_check_recovery()
21b7afe772f9c48fadfb8d7fc41dc2fa28f91dcf md: Don't ignore read-only array in md_check_recovery()
f088466977d3ea1b434b1e5c67933a1d366ed59d md: Make sure md_do_sync() will set MD_RECOVERY_DONE
b159b43782649fb9aac9e5f98d02166d6b87ce31 md: Don't register sync_thread for reshape directly
343901611a1d2fe283ee054342e92b653b7d19ee md: Don't suspend the array for interrupted reshape
95a4be09f3af1debd0838f4442a0bcb016430b96 md: Fix missing release of 'active_io' for flush
c0544bf503fc9bad76128a0933977e75bb5df4b2 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
497431b85ebc61a29c8174bd27309e6b8e1a22e8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a0c11459541033261607d799eeb5608ee679dab3 accel/ivpu: Don't enable any tiles by default on VPU40xx
2a90dee40a1a506a7f8138c5d0e2f38e67c81445 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
0ad04d5ec9a98bfc5f80eb71753a9880abbf7864 crypto: virtio/akcipher - Fix stack overflow on memcpy
8d96b10d128659e0a58e2028a57ddd8d05e4cd14 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
11013313e0d1b5bb4d032780964c73ad7ba05176 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
3c81eb4d5889c29bf318965747ff1ea2021c6ed3 irqchip/sifive-plic: Enable interrupt if needed before EOI
e498c38fe3f41cbb4297059b60db5ba24738f659 PCI/MSI: Prevent MSI hardware interrupt number truncation
b5e6ee46fcbd81c36fd422144c0141ca521c263c l2tp: pass correct message length to ip6_append_data
2759d60c48487e49a408e7e153087d8805a1296d ARM: ep93xx: Add terminator to gpiod_lookup_table
90842d5ad0a616e47c789a4045bdf65769ff86a6 dm-integrity, dm-verity: reduce stack usage for recheck
2537d2f135d5a5263f996cb7f91659c147ba21ea erofs: fix refcount on the metabuf used for inode lookup
0660c478645eff087dcc8a41a5388b9cbae65b3b Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
ac1acba1b9bcd0e5e90fab9a0030a29ebdb54dba serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
ed96b7967b3fe92286b4fdbe47284a76770b5047 serial: amba-pl011: Fix DMA transmission in RS485 mode
1c226739ee2873180ab04c76d4662ff6c54c4d4b usb: dwc3: gadget: Don't disconnect if not started
ec7023766a7af54e5a942e2e8391faea4925a9e1 usb: cdnsp: blocked some cdns3 specific code
03174e9c30b7e54c50ad773d64bde6a5be0f9867 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
5030b3f532e1cd0dc15d3227c5dee2a69e51f731 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
6eba2834c42760da2c84c0d0394fc25e8c8ec2bd usb: cdns3: fix memory double free when handle zero packet
1d7d6e4680288497d53595b1d0fb8af767955104 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
6127647369a72a36050f991c8dcaafbf1d30778f usb: gadget: omap_udc: fix USB gadget regression on Palm TE
b7eb6318b2814d205fdd77f6020b810e1454956c usb: roles: fix NULL pointer issue when put module's reference
637fdfa9cf6b3e5c92d833b8772054f48aa76413 usb: roles: don't get/set_role() when usb_role_switch is unregistered
b0c0112090c9d5beafc80d5af2c0ef2344768acc mptcp: add needs_id for userspace appending addr
d5f8129d3c2fa7f346fd02732a44c28ab035bbcc mptcp: add needs_id for netlink appending addr
f9bc4434ea8087865cd28fa07caace5e88e79f90 mptcp: fix lockless access in subflow ULP diag
2134de7f08796db83b3b708a7931c5e38f1317b8 mptcp: fix data races on local_id
d1505f11f0ab4a8656916d3b39d8ed160a36fae3 mptcp: fix data races on remote_id
0b20ffc37238a6873930824f459d6be1517d5d70 mptcp: fix duplicate subflow creation
477cba99e09d116b1637b0325f22ced0db40429d selftests: mptcp: userspace_pm: unique subtest names
dc197e56494bf6c91619cb43bf7349f529ee59ca selftests: mptcp: simult flows: fix some subtest names
5af4cd91955b9860831d5c61a42187b8ba45dc9e selftests: mptcp: pm nl: also list skipped tests
3844a127814228be07939e67206f813f318cb7b1 selftests: mptcp: pm nl: avoid error msg on older kernels
698ba88678f8fa9670f8e61212a423f50115ae5f selftests: mptcp: diag: check CURRESTAB counters
4678e0e97b36aad0835ee4aa9966a8f0cd08f831 selftests: mptcp: diag: fix bash warnings on older kernels
0f4f004fe96b0e78cb09ed27347822efc99b5e78 selftests: mptcp: diag: unique 'in use' subtest names
b134a64df767fa40ce0075855516d455d902d406 selftests: mptcp: diag: unique 'cestab' subtest names
221d61f2d899094d216c49ef7dd9e994e7596565 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
051a9e2895e9345285c6fc26158b7ef04d341997 smb3: add missing null server pointer check
69c99113b8734a95b07efbfc7d7272aad917cd59 drm/amd/display: Avoid enum conversion warning
75df7b478966d58e204a1141310916345b2be2f1 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
4df76eb3a8bdafb5fed53fa25f4c83155d07903e Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
6f04b015311353a6db6802fb871be7b1ed077d2a IB/hfi1: Fix a memleak in init_credit_return
813286d2508158f230ec8fb477cc2db8ee8225a2 RDMA/bnxt_re: Return error for SRQ resize
0ce224a51fb2b3407c30b4a2e0357df1468c6e12 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
399df747228ef4f20eb7b0020bc70b7ca1143fd5 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
70b5bd637371bc00b1c2a7e29f47c5a621342db8 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
c8e1905e4a88c42d0f08e27e26e12b70fbd19cd9 RDMA/irdma: Fix KASAN issue with tasklet
ea2a44865bf11981bee08d1e780339541da7a336 RDMA/irdma: Validate max_send_wr and max_recv_wr
d152c80b48944345d7cc51e0aba4a05975fd1960 RDMA/irdma: Set the CQ read threshold for GEN 1
fb02b1d5fad1e9fc4018f9f31e2e370ca9d80649 RDMA/irdma: Add AE for too many RNRS
03730ebbabd7dc46e54282b40effd1fc31c92f82 RDMA/srpt: Support specifying the srpt_service_guid parameter
b1ea721d2f902fa20f36712bd1db9aa31f7a2d6e arm64: dts: tqma8mpql: fix audio codec iov-supply
5c827397738d24647be46b0c7c74069016d744e8 bus: imx-weim: fix valid range check
300c545346f07ef594762917e87e74bb7accf03e iommufd/iova_bitmap: Bounds check mapped::pages access
414e4133a0df40200d6f136a6dc6c6e438e50007 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
34f3aeb35ab62ea0445349d2bfc0b68798bf1b8e iommufd/iova_bitmap: Handle recording beyond the mapped pages
30942e4d89e05e5f6d3d60e13a468b5a2b1dd19c iommufd/iova_bitmap: Consider page offset for the pages to be pinned
242fbf45d86bbe5d9c271b155c36ae1fb780f82c RDMA/qedr: Fix qedr_create_user_qp error flow
2047208ebc270e657b7427b410d88e06f3e4a2ba arm64: dts: rockchip: set num-cs property for spi on px30
52853f178bd7f0d2953d4696c10ffd79710d6010 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
6a0c28cee4bf6c06f1f68816489f198bb5874afd xsk: Add truesize to skb_add_rx_frag().
d05b1dfe86b6f8fb0d8bcf3acecf6f77d75649b5 RDMA/srpt: fix function pointer cast warnings
90b93afa8a49adf1cd80c49cd2ece7b9df6a79a8 bpf, scripts: Correct GPL license name
4c5543e92116e6c93cb5118991627a1adbb770ad scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5589d33964ca11ed4751c5689a45ab50c2fcc2b5 scsi: smartpqi: Fix disable_managed_interrupts
0ee34f97c4a1f3b6192ac35ec4326aa5f60c97ba scsi: jazz_esp: Only build if SCSI core is builtin
57a4cce5632734e3ee99cd0682fb393f3fca846d net: bridge: switchdev: Skip MDB replays of deferred events on offload
c8802134d2f82d0fd1fdb436ad0a3ee979798485 net: bridge: switchdev: Ensure deferred event delivery on unoffload
4c8ed4df634547c4f6b70a3f16a98a2313df6544 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
610ac29628451fc54d57a39e377fc5a88c51d961 net: ethernet: adi: requires PHYLIB support
2728e9b273722424843f5b878f26590dd668f935 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
a72313ea32d35c89ae8fa1635cde554df9bfa930 net/sched: act_mirred: use the backlog for mirred ingress
7a3fee757d55ffdae5be1e7985df713cd3ae6764 net/sched: act_mirred: don't override retval if we already lost the skb
680b1546736fa8a41d155c0e4602603b06c57019 nouveau: fix function cast warnings
d4bf1c35b3dccba5e91496912de7b31bf37a9db7 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
36c56af0681c0c2864ae5cf3a5ef612c6008f55c x86/numa: Fix the address overlap check in numa_fill_memblks()
be691d8d5667e020997165b2093ddc6b01821c9b x86/numa: Fix the sort compare func used in numa_fill_memblks()
bcb1b0ee598561e07330e665a75504bfca5ebbda net: stmmac: Fix incorrect dereference in interrupt handlers
6904219ce42b231c63ce407c7e4e993c9349213d ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
c2d890617e104a64f3b787a2241f160521589d89 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
dedd70cd3b7bdf28fe7413f685ce2c1aabe7d774 net: bcmasp: Indicate MAC is in charge of PHY PM
0a5c7acc3e62e7921a8795c11a5a5a992613fe14 net: bcmasp: Sanity check is off by one
c11cf9d84cc74b28e90ac96e6b59bc7b78c3fecd powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
f04ed5cefc1913fd0ebb67c3541bea25077472b8 selftests: bonding: set active slave to primary eth1 specifically
e9797362a42f45becdb41e3269f483f9adb11828 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
990ba766eed6d3ad3b0951a5a8421d02544f59a2 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
7f82e6865b33a6eeb432aba26094dae4ce554ba2 platform/x86: think-lmi: Fix password opcode ordering for workstations
6a124b2ba0ba8782b7fc4677ad8189b9a7fecc2f parisc: Fix stack unwinder
df0371075c2ec56ed2479143b9e54101df07588f afs: Increase buffer size in afs_update_volume_status()
0221cf6c95bf6208ba490007e04776bfcae7efd6 ipv6: sr: fix possible use-after-free and null-ptr-deref
a1e83c4e0900683dcde06c4d11dd448bdad82877 devlink: fix possible use-after-free and memory leaks in devlink_init()
0a491055ce6256195c722f3e0305dfed90e65bb0 arp: Prevent overflow in arp_req_get().
6a03092b9544344e7ea90b9e198655f3e53e504b KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
bcebcb01a7a34c9d969ed801ec78d620d6a8f441 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
8643788e989ec114fe51639d7fe2fc31daed4253 arm64/sme: Restore SME registers on exit from suspend
6b8c8650bb5094fb379e0682d509d66d7000263f arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
b2bf94ee970d6d1456a1cbd86f9b57b52fa4688c platform/x86: thinkpad_acpi: Only update profile if successfully converted
907ba81731c52ce7f1a3ec3b4633283f745e631b drm/i915/tv: Fix TV mode
02b18830a21d64deab60fde1c9e837a8108738ff iommu/vt-d: Update iotlb in nested domain attach
de5af4051a7aedbe7556ef2183fb8236e48ae07b iommu/vt-d: Track nested domains in parent
0b00963af611acd3e3467239f5e921163b969761 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
d2c0881c49741cdc7e2c16015bc42a7d83882222 iommu/vt-d: Wrap the dirty tracking loop to be a helper
9018083ae99fde43493224903c9b491f5a12d065 iommu/vt-d: Add missing dirty tracking set for parent domain
0f1cea0eb2e280aae5d2d7e6784f06f9b006e885 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
475a22028334df73a813f3feb83f063a7faeaeaf octeontx2-af: Consider the action set by PF
1c01ba471a828b8a052bdbc962a18c78e09e0157 net: implement lockless setsockopt(SO_PEEK_OFF)
cddd607a879864b91a7963b7c5046a05c4cf79d2 net: ipa: don't overrun IPA suspend interrupt registers
29a72218004eccc89c465808ac8090b77b5415fe iommufd: Reject non-zero data_type if no data_len is provided
9f505ba084262e6f325bf16a955f94281559e858 s390: use the correct count for __iowrite64_copy()
ea2163bcb028c19b2db84fcad72d52aecc68f823 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
e7d7292b3be4d3e027e8086e62d29ca23f2d0e22 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d2d893aac8e283e6352bfdf03b572a31fd8f8d79 hwmon: (nct6775) Fix access to temperature configuration registers
488217a50cb2a0927e5a5e68192157f4eafb52ba tls: break out of main loop when PEEK gets a non-data record
521caef50b466a85eaa343e070d8e1ef4724a01d tls: stop recv() if initial process_rx_list gave us non-DATA
e5c87a83c9a99895277943abe352fbb92742c4ff tls: don't skip over different type records from the rx_list
be540da5a9c55e9bb4dce15eef19602a368763e2 netfilter: nf_tables: set dormant flag on hook register failure
66c05ccbbc265e81cd36a1c69cfb69865d0737ed netfilter: nft_flow_offload: reset dst in route object after setting up flow
2b3f3778b34d255789949d266bf79b991963571b netfilter: nft_flow_offload: release dst in case direct xmit path is used
114374bc63efcc52c002319bb3c78a26cb456ba1 netfilter: nf_tables: register hooks last when adding new chain/flowtable
865ce8b76036d88da866de4fa49f456e96e7db93 netfilter: nf_tables: use kzalloc for hook allocation
59d18e49abc96e3b9ac1121bab329d931ebdb0a9 net: mctp: put sock on tag allocation failure
4f661cc5df9f7082d55f0fbfde1139e31889c103 tools: ynl: make sure we always pass yarg to mnl_cb_run
7449f3f75d8fbca730a5059030f31cbc2758f036 tools: ynl: don't leak mcast_groups on init error
89ab6a40ea55ad0530274ac4491347d39b706b52 devlink: fix port dump cmd type
adeb04ae3ff26ebc0921d234b1e1414929e4c74f net/sched: flower: Add lock protection when remove filter handle
e8e0bc7360e03067cdee0d1df82d5bd488f1875c net: sparx5: Add spinlock for frame transmission from CPU
2250ca6ca216507234d08a23d32f231046adae6c phonet: take correct lock to peek at the RX queue
34b902ec03ce9c0b7cfc5a69f2f958ed64469cb7 phonet/pep: fix racy skb_queue_empty() use
eb8086f999e3c9e22e16e08b8f9146332ab6a7ba Fix write to cloned skb in ipv6_hop_ioam()
6d6efe4829700e3a3f456924d682efcf35377be1 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
437176249b6091904a749413839bbd081e160e50 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
e6b74aed7371358bb43b23c175bca76a7068d84c iommu: Add mm_get_enqcmd_pasid() helper function
f5acd0d57eeb7b6a9a23bfe9d378de6a00a0eeeb iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
20a1275322fa7eab69f996381f53d4ba48be155d drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
a1831f689b2c10f667ccc86fe116a9f5a5892749 selftests/iommu: fix the config fragment
d38c417505b94fe7c325aa6afdc4b9258e0a0578 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
5c250e650deb6b10163d1fc47ebc42eb5e47bcc8 drm/amd/display: Fix memory leak in dm_sw_fini()
6a083d7e50ef1765c3ae52c1990e3b8c1b1d9d43 drm/amd/display: fix null-pointer dereference on edid reading
1eb50bcb12654c14e044d18dbb8e5f04b8ffae78 i2c: imx: when being a target, mark the last read as processed
e35333631b3c057fef4611ecba6f58028dd03808 mm: zswap: fix missing folio cleanup in writeback race path
9e4f909c148253e550154a4992fd89e2c9a729a6 selftests: mptcp: join: stop transfer when check is done (part 1)
14dfc8c3d397d9f87cf4919d04f1089179142712 mm/zswap: invalidate duplicate entry when !zswap_enabled
ee53ca55b843fc0a8bbc6bd8ded0c11b138d34e0 selftests: mptcp: join: stop transfer when check is done (part 2)
510e0b0a00439862be16706898e33daf37fc9899 selftests: mptcp: add mptcp_lib_get_counter

--===============3171279357093537632==--
