Content-Type: multipart/mixed; boundary="===============7609004811293497981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 10:32:51 -0000
Message-Id: <170902997144.22660.11497218158969359918@gitolite.kernel.org>

--===============7609004811293497981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: addd1182294fd7d81dddceb93a34482a4e6c6dc7
    new: a9ef6a3976d63bcbe5ff32308564120b114ec6b0
    log: revlist-addd1182294f-a9ef6a3976d6.txt
  - ref: refs/heads/queue/5.10
    old: 94059f11226e993fbca5a502abb03a57d4e9dc46
    new: 000d646a8dea803d7e0adaeaaf67b0da04bf22a5
    log: revlist-94059f11226e-000d646a8dea.txt
  - ref: refs/heads/queue/5.15
    old: f8cce3c15c7388eb826d881547aa37433b923bf6
    new: be65ec2914cbe343496334e147a920e63839f51f
    log: revlist-f8cce3c15c73-be65ec2914cb.txt
  - ref: refs/heads/queue/5.4
    old: f066acf301235e4e58f631cb64f6497819fe3bb7
    new: 846f3ee86dc8bec0bb9ed67137f62fe13959bc5f
    log: revlist-f066acf30123-846f3ee86dc8.txt
  - ref: refs/heads/queue/6.1
    old: 3ff128d9d5708d7ee878efe0378ad0be6452ac94
    new: 66a966ce0c172850aa423411eddffab307f65aa4
    log: revlist-3ff128d9d570-66a966ce0c17.txt
  - ref: refs/heads/queue/6.6
    old: 10c32422892c367e574bcea7aa13dbc895794216
    new: af8f89cfc5bf3b33b94e7d8971fcefe1adf23a04
    log: revlist-10c32422892c-af8f89cfc5bf.txt
  - ref: refs/heads/queue/6.7
    old: 6662a83f1c31125c458e9ae99c8e80b2302b077c
    new: 08de0832ad82d5c317ef34d1830693b62359f9ab
    log: revlist-6662a83f1c31-08de0832ad82.txt

--===============7609004811293497981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addd1182294f-a9ef6a3976d6.txt

48b543fa4dd231fe57ac224b16e30f33dce97d4b net/sched: Retire CBQ qdisc
5f98fde61a056129dd9bfc267c29c83f1e1dbe66 net/sched: Retire ATM qdisc
0a2fe3d26964f277d9f3f0c31c6eec91e4e53390 net/sched: Retire dsmark qdisc
6d687feddd9ed8381297ae3e44bf33fdb555fe64 stmmac: no need to check return value of debugfs_create functions
ec0f6874b96ab5012cb23c3f826fca82274b2040 net: stmmac: fix notifier registration
62b77498f349150a4a54f639db056953060f51ec memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
8434033a1f00e23d1163f181219168466e708e38 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
c4eca00f1341e7b66b05c8b9e9c84e6d1d804aad userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f4f731b58bbfe92591b27fb6083062acc48e9883 sched/rt: Fix sysctl_sched_rr_timeslice intial value
d1d67de3b40729a07f9c12035e8cd11081475e21 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
7323a5e9ad459cb56dcd610bf30a147d23939c66 sched/rt: Disallow writing invalid values to sched_rt_period_us
35cada6c2325f53382657cebec25232710eba2cd scsi: target: core: Add TMF to tmr_list handling
73b2fbfe58fbb90e9550d102cba23fe704b8cdcc dmaengine: shdma: increase size of 'dev_id'
0d84498e8a6ba8407d2a7aef0bada368fa903f25 wifi: cfg80211: fix missing interfaces when dumping
79074e1e45f4cd6d16c6758c1d682ad3bd230483 wifi: mac80211: fix race condition on enabling fast-xmit
429a7c1e03821fbcfdf612338ba568145455b205 fbdev: savage: Error out if pixclock equals zero
f95a0d4aeba0f3d6b28b26d220fda53f4982cd90 fbdev: sis: Error out if pixclock equals zero
c590ca57a36053e31c58da8785d2dbd336444b37 ahci: asm1166: correct count of reported ports
9348de6b71911ee54e87922ec28b507cce0c5c23 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5fabb618fa6a4f9ff6b51ecf282ba019d79e11d7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fa2e2ec19130713fe6566e8a13943ce762e53514 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c090e5a626c74af7fa51dd1b5803c3260cdcdfef hwmon: (coretemp) Enlarge per package core count limit
518c70fc0dfd9addae39d91a059fa32ea58fad94 firewire: core: send bus reset promptly on gap count error
5cd980bcbc5d594add72e3ad52e6a4e8095cbec4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
00267491a5e819f590a9532ba7c60b51ec9b2d39 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9de9aacf41455a28c9e1a6779b01a50b9c27b5c7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
3b69b793b187d7702d9ab939f431f2738d2ddf67 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
83ec2894e9d578517cb1a206b086c8c507b1577b mm: memcontrol: switch to rcu protection in drain_all_stock()
f5ad91673a66daec402c803bfad0f57243588000 dm-crypt: don't modify the data when using authenticated encryption
30dc8da5ad0abe85339e6a3e1e78caa83f7b517b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
45cfa3708cbe2c0b8ed2fedb047bda458400ced3 l2tp: pass correct message length to ip6_append_data
6c002f35a54a70869a07ef1bd47cdd24dbe5ba03 ARM: ep93xx: Add terminator to gpiod_lookup_table
8686e31ef3f228ca8936986a7987a0c36e46dc8f usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
82197fb732cd130bb98a6162cf34a7384c427619 usb: roles: don't get/set_role() when usb_role_switch is unregistered
f187c8b6c8695d3844ff595d5f12f8e6088d35e0 IB/hfi1: Fix a memleak in init_credit_return
c7b5482c5762f86af3417316d290a10563189e09 RDMA/bnxt_re: Return error for SRQ resize
1259f0eff77a965b757f819768898ed237648845 RDMA/srpt: Support specifying the srpt_service_guid parameter
4e141ac0b217a0af445389e2d692c95910b1525a RDMA/ulp: Use dev_name instead of ibdev->name
013e7529327a279e2f229e9f365bc060f5ce0961 RDMA/srpt: Make debug output more detailed
f20430b715bc2c3dcc4e5ace30b68c259ef1ae88 RDMA/srpt: fix function pointer cast warnings
373a12f0ccd3263eb46838db461561cc84bf9e39 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
d9678d9945433a594ecc1a7bc899add5766ca689 bpf, scripts: Correct GPL license name
087020332634e88129283c9798b5b9ca1970d98c scsi: jazz_esp: Only build if SCSI core is builtin
858cf9976a9929373a4d198a5a257d66b94ca24d nouveau: fix function cast warnings
2d2cca3f5429a9954e6ffffa67c661af2d8213a1 ipv6: sr: fix possible use-after-free and null-ptr-deref
c4e3024ee0175f59d974d7c1e74e5960c54bd4f2 packet: move from strlcpy with unused retval to strscpy
adae7585c44273bb5f678e2453616d60403fcc33 s390: use the correct count for __iowrite64_copy()
c7c1ba21c8fd37fa9e9050ffabed7da76585525c PCI/MSI: Prevent MSI hardware interrupt number truncation
06eafdc86f45749417dd8f1c64c9016e508d0b02 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a85e33ffc227c2db5b65db67dfe3113e15ebd152 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
a9ef6a3976d63bcbe5ff32308564120b114ec6b0 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============7609004811293497981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94059f11226e-000d646a8dea.txt

c873c6df655f0b49e7512a08aa4b882377029441 net/sched: Retire CBQ qdisc
25b24033dcefd16c7b3a06b52b32e10bbb5e9cfc net/sched: Retire ATM qdisc
b5c02881f57ffbe2113499065c8d49abb93761b3 net/sched: Retire dsmark qdisc
2348a3579388e54ffbc68c822df2db4783fa8a54 smb: client: fix OOB in receive_encrypted_standard()
3520b44d892460fe84858a811d159adfd84de97b smb: client: fix potential OOBs in smb2_parse_contexts()
1941e3658d41d19e451d4e7248af22f655c001a1 smb: client: fix parsing of SMB3.1.1 POSIX create context
d0e2cbd10efdd0d36f1709e524303e6c3916f8d8 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
53c9997b5f35bedd02cc785dd5eb8159fcaeae93 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e8b564075525a0854b7e8b2ed8d90b2782135574 zonefs: Improve error handling
4f1f90b6c98bdfdfd60fe0f8ca22cc382b81c3ef sched/rt: Fix sysctl_sched_rr_timeslice intial value
965c54e5d5c85e02b59e422df4d24a9d332c7b45 sched/rt: Disallow writing invalid values to sched_rt_period_us
590b999c4da7603e90ca067bc820d88ae7ba50b6 scsi: target: core: Add TMF to tmr_list handling
579b0319ecac2ca5c557c9a8b006ee2b5e13644a dmaengine: shdma: increase size of 'dev_id'
f5e9da6034613d412f503f0ddd3556f471050efe dmaengine: fsl-qdma: increase size of 'irq_name'
d8a1943806ccc43fd3df96c481ee5144aea3c244 wifi: cfg80211: fix missing interfaces when dumping
d859666f0a0197bfb547a01c7117d4ebad2efb8d wifi: mac80211: fix race condition on enabling fast-xmit
75f3cb178be9b598369b13b0390479560a9c263c fbdev: savage: Error out if pixclock equals zero
8259149fdacf51f91aad6b4924a37a8d363b1da4 fbdev: sis: Error out if pixclock equals zero
5ef1133ef2dd4078c86858b6802c4846f7d09805 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
03b63d6df24d3c88c7ca01be401de0b9bd1a8351 ahci: asm1166: correct count of reported ports
7a6ac7fa7dc0138bd2bb4055a6c422d1f9a6d59a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
311298ef50b640265e71cf05240420b12b1ef932 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5bc273505104126abffc3c62285fe68ab387c589 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4feff2045831a26315955b5621043941e4a6e55e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
a2de6262db2217a7dfb664a5654f6b15176039f1 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
cccbed93b906befafdfdb091ab87713e85019cc8 nvmet-tcp: fix nvme tcp ida memory leak
37bba3deddaf52abd8aab4aa5b08af8321e7e13d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f07e0bb339827a3810573973e68076c87699e169 spi: sh-msiof: avoid integer overflow in constants
9c09e7d9aa7ab5e52d9d93c334291363c8828520 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9315e2d224fb89a921c626f127aeba3116dbe2ad nvme-fc: do not wait in vain when unloading module
e9da1cf4ae794fc7ad397f7760fafd8efba103cc nvmet-fcloop: swap the list_add_tail arguments
b241718b9c055cc38a354f8cd246d51124aeb055 nvmet-fc: release reference on target port
a841e149921d4435057ab79ee26674c60814491e nvmet-fc: abort command when there is no binding
b4f7cfc033cb7e15f949bb7a9663f2163c427483 ext4: correct the hole length returned by ext4_map_blocks()
5eb2e93d00299318102bf241df30d1b96415f4e8 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
cb63a2d72d7929683ca246a36c5508bd1a44157f efi: runtime: Fix potential overflow of soft-reserved region size
b0c6ea7aa10bc76323b3e937466121f19d8cebab efi: Don't add memblocks for soft-reserved memory
182210368325c8312597c89d5461d26115a210a9 hwmon: (coretemp) Enlarge per package core count limit
fa34dacf6cf8f1c050603d1e8923a1d7a92b46f9 scsi: lpfc: Use unsigned type for num_sge
d0c083ef17914cb13b1ad848c2d0404b71f41ea4 firewire: core: send bus reset promptly on gap count error
8fa9eed4b3bf29d23774de7cf0db12eb497b39b3 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4d416f8208d9aa10575609c06f3934fd1000fe5b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0a477a463ca79fbcf7f91aad1d0d534a8513a200 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
99a9356823b3175588fe3cb30d5c0ce17bbe4374 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
496ec7c5b581991f35fcd26c8f52a263c6126dee ARM: dts: imx: Set default tuning step for imx6sx usdhc
18623330f25e5fdc65c66f5eb85e7d1edafe0ca1 ASoC: fsl_micfil: register platform component before registering cpu dai
7477ea5e9427aa4fc91daee0fcb30c81029d19a3 media: av7110: prevent underflow in write_ts_to_decoder()
414122889004432ca11060ce682b2320d999475b hvc/xen: prevent concurrent accesses to the shared ring
2e4aee300189769402c1622b80b69b06ff915427 hsr: Avoid double remove of a node.
1c30f1647b56e4338d6e1e3ce35ffe6d8f6b30e6 x86/uaccess: Implement macros for CMPXCHG on user addresses
5b24bdf8c5b6634e0a5a87f331e6856b3e39972c seccomp: Invalidate seccomp mode to catch death failures
d6b9f28ed8fa3b5962107a50b005145ef70bc5a9 block: ataflop: fix breakage introduced at blk-mq refactoring
7c3d9cc042204efafc0367c4248d400f4661b445 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
1318b931a2801ee0333947744347ad79a2dc394b powerpc/watchpoints: Annotate atomic context in more places
f406369a6feca8eb369e1ce74b8cf9b54788ddf6 cifs: add a warning when the in-flight count goes negative
b0c99312dd31e43ac9a3e8d0a035857a7c6a07c5 mtd: spinand: macronix: Add support for MX35LFxGE4AD
b812ecd099824346c8072ecbc6b050386a031490 ASoC: Intel: boards: harden codec property handling
be2afc0660a465af728646fbc2347544e661c133 ASoC: Intel: boards: get codec device with ACPI instead of bus search
a756736e04d4f4d91cc803db675c8e82cf58be09 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
1dc8af4da374d0e62886c1e116718da35da45bcc task_stack, x86/cea: Force-inline stack helpers
810d1e36ea639b681f5d74df2084122d26f8e29d btrfs: tree-checker: check for overlapping extent items
b4eb7138ee2d329bf85acea59629e1da69a3f7e9 btrfs: introduce btrfs_lookup_match_dir
191896b5aa40563f601ef0d5e40611bde48c52f8 btrfs: unify lookup return value when dir entry is missing
f117f7cc9e1adc0e1a1627c164b58a6ecb33c1f1 btrfs: do not pin logs too early during renames
8d1a870156bb202ca9071de6ea04ed288e0bf54e lan743x: fix for potential NULL pointer dereference with bare card
28b68e809edd2325c2ba877291793daf21cfeedd platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
094333f20a469cee3701d4dde29b59e45df14e81 iwlwifi: mvm: do more useful queue sync accounting
c532b409c59811c6ab5e08ca1bf5b2c554e3794f iwlwifi: mvm: write queue_sync_state only for sync
e8dd4d9f742df313cac972bef737d71fb4e38b7b jbd2: remove redundant buffer io error checks
8d2cf44837b36cf6a448bf7d7fed3e190a82b966 jbd2: recheck chechpointing non-dirty buffer
d4283cf60d951c9ea49def42088a64310c5f7436 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
b43b2e581f9c0a12ead9cd6fe4d9cafad9523770 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
238e7f7d49e019100561d9a53e49d980f780d644 erofs: fix lz4 inplace decompression
0e7cd188148ceee7a40dfea92387999d511e4076 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7bc348af0b04cf146cdd3bdcbfe1629e9a84d65c s390/cio: fix invalid -EBUSY on ccw_device_start
4c82351c0a900f9168f3685416cc2bf9fd1ac30f dm-crypt: don't modify the data when using authenticated encryption
8ed234c5bae9faf8398b2b6d314a6bc0f6d53911 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
656fbaa94ae56a226c6ed1440bf715bfe82bd410 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
74430ada24e8d481a3b4b5b92d7a1da5a036c201 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
032862c5e7f685868ec7feaf29d4494659452054 PCI/MSI: Prevent MSI hardware interrupt number truncation
983cf0d0a14f8dcdeb73cea229d0e126262167d3 l2tp: pass correct message length to ip6_append_data
50d3df1cc49e9c9ff437e1bf00097a87616c45af ARM: ep93xx: Add terminator to gpiod_lookup_table
1f312b217d6b34048484329c2a88e590ac192990 Revert "x86/ftrace: Use alternative RET encoding"
b070bb5b0f72515cf8fac36d2db9d76683026638 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
e87c5a599470112e03ba068fc7addfd5dbf9bdfe x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
879985f12021914ce175646d1bb2a176db721458 x86/ftrace: Use alternative RET encoding
1cc824bb9093e284c0208f601c4405fdfb081d2c x86/returnthunk: Allow different return thunks
b82579c7e184f7ca907c51cc6e9296c49233ffc9 Revert "x86/alternative: Make custom return thunk unconditional"
762911544b41146b639b42893e10476bd2296061 x86/alternative: Make custom return thunk unconditional
856b405e020d5f930bd7e50de8253c1561e73564 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
7a106b3d642cfba400264f519684173c993aa413 usb: cdns3: fix memory double free when handle zero packet
46850d47f1d7501fa66a2d140d6cd93e8d13b57c usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3e59569b545ba92a367b7e082a903b39bd62c3f2 usb: roles: fix NULL pointer issue when put module's reference
731b182d819740c9774596fe0388a09b876b7256 usb: roles: don't get/set_role() when usb_role_switch is unregistered
6b56ee9108df2a9e3be0e344323bfab0cd66136f mptcp: fix lockless access in subflow ULP diag
1f1bfdf129564863455289f2ae368f7772daf71f IB/hfi1: Fix a memleak in init_credit_return
9245f40a20e35537a4ec20dbbd93f1cf0a3fb4d2 RDMA/bnxt_re: Return error for SRQ resize
096a1fa35d4c4b154c37d5a7b78f5ddefd049d3f RDMA/srpt: Support specifying the srpt_service_guid parameter
39ab9969ee9102340792621a6c537f762a020ca7 RDMA/qedr: Fix qedr_create_user_qp error flow
1bb7ac86ffb7ba5edc948994d1ebb6cd45f23f61 arm64: dts: rockchip: set num-cs property for spi on px30
76df360a96b3bc91effc4d0c2832d784b009e6c0 RDMA/srpt: fix function pointer cast warnings
456de59e8b86fefe689ac3878c28e8f522165ef3 bpf, scripts: Correct GPL license name
741a06d4020790de99d0ea0ca05644efb240bd44 scsi: jazz_esp: Only build if SCSI core is builtin
25520d26dc56088a3a2cebd6bbe201df425c1046 nouveau: fix function cast warnings
af5374780bf15cfd905b8cae98a51d828a28f3aa ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
3af07d81317ad41bb806334fc72692f4ec467e7a ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
01b57bfa8bbfd6c055535901d05eed30f4d004ed afs: Increase buffer size in afs_update_volume_status()
71ab89c29b598ccb719157733b584c9ec5dadf87 ipv6: sr: fix possible use-after-free and null-ptr-deref
e9a7bf994cf961fd361f730f6201da4ba28e2128 packet: move from strlcpy with unused retval to strscpy
0a074063c232206555b8977552cd9a464464108a net: dev: Convert sa_data to flexible array in struct sockaddr
9733b6d39cb8a8944bc905b00d8a9de9a4152907 s390: use the correct count for __iowrite64_copy()
3c7054a098415b058d40c21bc9ce6f07bf764611 tls: rx: jump to a more appropriate label
546556f15950c0bb0d85b7e4ac5f2f024d37b3df tls: rx: drop pointless else after goto
245d5925c327fb985b2036a8ee82631c66323225 tls: stop recv() if initial process_rx_list gave us non-DATA
d89d19058e66947b1d64187e4fee5cb7dbd55af5 netfilter: nf_tables: set dormant flag on hook register failure
73dc1ac6d1c0ca8d26d96d45b41155560bc90b01 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
44ab8d40db46eba4b227cd12b03e84fceb342a57 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
0c6b4b1ca799349e3cda550a723e73e391e03776 drm/amd/display: Fix memory leak in dm_sw_fini()
87890089f90c0dccaddb6c59773b6db90e3ae5b9 block: ataflop: more blk-mq refactoring fixes
000d646a8dea803d7e0adaeaaf67b0da04bf22a5 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============7609004811293497981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8cce3c15c73-be65ec2914cb.txt

b02a340f90cafc993b0f206690f337d56e197441 net/sched: Retire CBQ qdisc
6979c18e83a22a1bbd1321244a673aa9c6328e7d net/sched: Retire ATM qdisc
94ec9ecc820bef732a4b449ef7be803027ed6ee6 net/sched: Retire dsmark qdisc
0ed5791bf5cdd57eb1ba723396e0e14667448bb0 smb: client: fix OOB in receive_encrypted_standard()
cef44e87c0c07cc71fd1318679cf73cd90c06271 smb: client: fix potential OOBs in smb2_parse_contexts()
52c9a3f3f9ac9de087af4e2401c504bbe5ba8ed5 smb: client: fix parsing of SMB3.1.1 POSIX create context
7900d13e8621050a5a13aa3ccc7a01208d30f8b2 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
e9777ab116b6deac5a11769594eba03ce6c0cba5 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
345d2bdf6488b03068e24c6812643306f315888a bpf: Merge printk and seq_printf VARARG max macros
1768d5849606ae065dabb40aa6316cc871333e2e bpf: Add struct for bin_args arg in bpf_bprintf_prepare
286509971f8e3cc0d92faaa3a34c9425ab40f821 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
90273d6654fa5ce62abe7dfb79b37f1c030b00b7 bpf: Remove trace_printk_lock
6da9657db929049dceddd3d2c86950dbdb0cf679 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b21bfac8131cd1847426c855a6b41f0eb71b2c40 zonefs: Improve error handling
c2a1e32c9bbed34812e38fcc00bd433da6a04130 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
fcfe16c297f09fe1e0a02c70235d5057dd20e9c7 sched/rt: Fix sysctl_sched_rr_timeslice intial value
d797debc986adeb6482c57243b02a539d3afb1da sched/rt: Disallow writing invalid values to sched_rt_period_us
b8224919f2a4c6823968b138e1664741bbb7f8d1 scsi: target: core: Add TMF to tmr_list handling
c093b8e2f40a317c4dbb03892027ef8ebb2f6509 dmaengine: shdma: increase size of 'dev_id'
b012fa60079abb6c5a49351146b33eeb4d2d1ed0 dmaengine: fsl-qdma: increase size of 'irq_name'
d87300dfcc910a50663096f38003510f92fa838d wifi: cfg80211: fix missing interfaces when dumping
35eacedec2eeb043e7233e2a28f33893d88674c9 wifi: mac80211: fix race condition on enabling fast-xmit
b195ff5480e4b91ea080bb404bb8c6c819a9979c fbdev: savage: Error out if pixclock equals zero
44c7f1cb197df275ddced1b9057ff54fabf979ff fbdev: sis: Error out if pixclock equals zero
470d1c0baa65dfe9085f32e4029c12e827862a9d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
f0c39869a96a8ac18b7d136ee88c258d3260f1bc ahci: asm1166: correct count of reported ports
114ff460235ea5ee3bfa1c762680ed80072b7491 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c9cab97e6b7766d1ab82b5cd5f670475ba6af6c7 MIPS: reserve exception vector space ONLY ONCE
83ecb2c18d70ac6115fd6ddf9a68a31fc8d56a71 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
959135dc61fa1f84c2e9ab7e7c950cceeabf445d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
95f827374452c3621cd01766034f81178ad3ef77 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ff5b52d568b0bb676f13eed867ea27d4e184316a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
cd680b41db8a91cb4a4fe830fc369954fe86f9cd dmaengine: ti: edma: Add some null pointer checks to the edma_probe
5ca274c57121cf5f38bd90ccf186fe8b3fa4743d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6d9a1ecaf91e50be08e46900a1e2f1d9eb031ecc nvmet-tcp: fix nvme tcp ida memory leak
d309cbb2fc69e038f31ba9b727b32111a59dbdfb ALSA: usb-audio: Check presence of valid altsetting control
a6be36b1f86152f384e19e0cbeb519ca9735a253 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f87931287f2c46cc6fae7aafdf97778aca2fb38d spi: sh-msiof: avoid integer overflow in constants
c60936ae9c7dc3e40f5613547fd6215ee35e1444 Input: xpad - add Lenovo Legion Go controllers
6b6ffce3c42662555e977b84438c6436c0a896cd netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0fe8e7bfd6e2cbf5e97faf137a87cecbaf8d192b ALSA: usb-audio: Ignore clock selector errors for single connection
33a0fab054cf9357bee84563d5359ca6e8940217 nvme-fc: do not wait in vain when unloading module
f2b497d75765117fd3bd3c9dc658b820afedfad3 nvmet-fcloop: swap the list_add_tail arguments
d4f93b05ac690fd5a530aad95607662cbfc51f88 nvmet-fc: release reference on target port
aab016dedfcb90dd3becd10e1249f8a917ef44dd nvmet-fc: defer cleanup using RCU properly
00264b787916bc3d2c6a495c7a18c460a773fdc7 nvmet-fc: hold reference on hostport match
39d5ba1c3772f634da2dd8ac855d9764f7ec5526 nvmet-fc: abort command when there is no binding
9cc88282820c81ff35fd7cc645fecd30071e7b09 nvmet-fc: avoid deadlock on delete association path
eb0d2e327bea1a766fb57d64870649cb36075cbd nvmet-fc: take ref count on tgtport before delete assoc
a9a800bbef92d2f551b7eec3cf80104751a26354 ext4: correct the hole length returned by ext4_map_blocks()
7b450b0daaf2f62ddad526f35db51fceb31d5ce0 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
7a9060bb350c8c5c04425bfd6dc6583827dc1229 fs/ntfs3: Modified fix directory element type detection
123bf77b45fa6fce1b8fe0a547b7da9c6b4c5a05 fs/ntfs3: Improve ntfs_dir_count
eb214d89e89911910aa76a96640f69589d4e2d4b fs/ntfs3: Correct hard links updating when dealing with DOS names
5b51ead9caad3b70c95fac19c91b359ed26c477e fs/ntfs3: Print warning while fixing hard links count
a51dadeeb46dd512df71154da508b85e7ed374f3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
74e2e5cfb716edcfe2513769a599f4137798920e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
5af713ba9f550269e0bda16dad76874537343747 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
683441d25ad955bf8e758e3bd8a8fe4ff0baa05d fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
944b6f37a9721226b92f27441ead939269217db1 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
ff7ba80b5d4f3aad006264f57626d72499c3bac1 fs/ntfs3: Correct function is_rst_area_valid
61fc17265cf71043aefecc0285b91b92b076b3a4 fs/ntfs3: Update inode->i_size after success write into compressed file
12d8ef4eb2c5601f5a1538a5e95b89d5d63841ee fs/ntfs3: Fix oob in ntfs_listxattr
300bc505bf72f71de517ed1fdc371bd3a117945d wifi: mac80211: adding missing drv_mgd_complete_tx() call
14373b10bbce673564f530099ad47f3aba3dec52 efi: runtime: Fix potential overflow of soft-reserved region size
d9145c5392d2508f26ce994677a061c2bcb396ea efi: Don't add memblocks for soft-reserved memory
fe06871cbec953c25fb0d0d7854454927e1ea876 hwmon: (coretemp) Enlarge per package core count limit
2c46056c4f97363167724e00804dc84bea98ff12 scsi: lpfc: Use unsigned type for num_sge
8317145c030f1b0b805b94436c412f5ba009c04b firewire: core: send bus reset promptly on gap count error
893b3dfd951fd4554ec541dcb902f29db12fe0b3 drm/amdgpu: skip to program GFXDEC registers for suspend abort
0334712553617d85ab26a8529ab31a8b0f776b9d drm/amdgpu: reset gpu for s3 suspend abort case
52c3231ea5c4dee8fe3ac15a76fbf64d52482b55 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
2d5726deb5ffc500fcebc63e47bcc87aa533cd7a pmdomain: mediatek: fix race conditions with genpd
20435312f1996350cd138075b0bd6c00d15b9df1 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
5ea457ea2be70d487b15d09d25226878cb82fbd2 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
39333e160a08a9ca95b5d4f83af0e626c4fc6e8c erofs: fix lz4 inplace decompression
6a384cb227f326c9695d5b2a607c12f117ff52a4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
570592609de67f190d48c9184e2f9e22690f290d drm/ttm: Fix an invalid freeing on already freed page in error path
dbb82fb521e5f28e4fb65b68b28a22173855526b dm-crypt: don't modify the data when using authenticated encryption
1bde761a087795e0d4645045d5844e2cc7a1a061 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
91cf4a23cb80bd11031903a63cdca0e3e727537f platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
a70a66d109ccafe4db713787976f8031ddd35ecc KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
5f25f3421bf882691fd675df839ca658658037e2 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
72a0ee3dfa98a5f251a0a4fb3b474a018b78c5b5 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
3d1e5cc261942b7cdc16686ba1763dfecf3758e8 PCI/MSI: Prevent MSI hardware interrupt number truncation
4f6a20dbb02879cf020081fac785afe02759cee9 l2tp: pass correct message length to ip6_append_data
dce9243d2139e4ae828631de420bb37e96ae59db ARM: ep93xx: Add terminator to gpiod_lookup_table
cd4655c57affb384967f04a9a85b211214adf0e3 Revert "x86/ftrace: Use alternative RET encoding"
4dfd8249486b174123486a28f7821be4b87cadfe x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
47f802a106c3ffeec53ccbd98475c2a189adbea0 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
29f54aa8d7b4541dc363fe1c3558541c0de0a0c8 x86/ftrace: Use alternative RET encoding
9d4f1e88ca87af730856e82ebb5f0351a3a5bc64 x86/returnthunk: Allow different return thunks
b0f6a9743afe0261fce4fb189fe905593d4e6e06 Revert "x86/alternative: Make custom return thunk unconditional"
76e35f664e0949c79f6464838b3c19c60cf214fe x86/alternative: Make custom return thunk unconditional
e8d0dad5337af6a460c3aa50d4e41ca8a8162e38 serial: amba-pl011: Fix DMA transmission in RS485 mode
682c857c7b93da6757fb272493f25688f549bd05 usb: dwc3: gadget: Don't disconnect if not started
3adb44faa8f8dcc819e80576c9220d9a01481f7b usb: cdnsp: blocked some cdns3 specific code
76ad86219f430be20db32ae1c6088217a1168947 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
7117b6db8d800ba4935a2124ad19caf8bc9e61ad usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
97ec304a7e863b977248029d06b50ce2dc3c43f5 usb: cdns3: fix memory double free when handle zero packet
0e222d33049ee336380039419a1f8defd7eab6fc usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
95c33a7394f463633f6f2837a34ebe85dcff1fe2 usb: roles: fix NULL pointer issue when put module's reference
3349d01f625ad7eeee63143ce43832ee52ac1904 usb: roles: don't get/set_role() when usb_role_switch is unregistered
1b196076d3014a380a3a7895eeab1a24868a6e87 mptcp: fix lockless access in subflow ULP diag
b57231136a7d7269876f551286236e6ce8662f0a clk: imx: imx8mp: add shared clk gate for usb suspend clk
4f3d8cb81cecfb5d8bc59bc54715bc5c1c20ffad clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
6565b5007ad48440f0905eebfdbffc3ff7bab3a4 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
204617d1d82128be3d9e9bee4492d0a994c7db45 mtd: rawnand: sunxi: Fix the size of the last OOB region
23bbed7c72157947d39c5ff816d072e8aa73faf2 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
aa956d54ec54a2e303d6a330e01b6435da4b4765 Input: iqs269a - drop unused device node references
2a69239a82bcc55bc826bd6121bc17fa79911f5c Input: iqs269a - configure device with a single block write
97dfc8931839a030dc80f7a3e61ef76eb6ff4b9a Input: iqs269a - increase interrupt handler return delay
21148b20335b40544a137bde503143ffa8b8986c clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
0236cf4a8fc17aeffc1bf0b5d1c765cf1f8b5042 Input: ads7846 - don't report pressure for ads7845
a9c9e0623caf0f908ed71389e748d6fdd064bab9 clk: renesas: cpg-mssr: Remove superfluous check in resume code
ae50f8222cb09f78c4a73c16af650580de7e3eb8 clk: imx: avoid memory leak
9cd0245ec43f66690005b58c2af698cd67e325cb Input: ads7846 - always set last command to PWRDOWN
34b2efcd954408f0e730e7cd2a4828122945beda Input: ads7846 - don't check penirq immediately for 7845
46acf6ccbe442e9495ef649bf0684d397cf888dd powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
598cc554b33f598501577e7b7044d354bef6e564 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
a04db2377223e7999703e0fc846f50d7326db9f2 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
569aaa099dda2846661c3bd823a2267625f06188 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
13febb3645756283180c4028bc50108c25c0b4d1 powerpc/pseries/lparcfg: add missing RTAS retry status handling
433056e2d9d252815e677cf9a5c377114973dece powerpc/perf/hv-24x7: add missing RTAS retry status handling
e1dbf9c25176618ae3df156a0fd9861590d1f064 powerpc/pseries/lpar: add missing RTAS retry status handling
79923b5c92f6caf14b066def86d7e2c5bac6236a MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
f6a761f7d7305fc1225891775e3797fed1e6346f MIPS: vpe-mt: drop physical_memsize
07b84f451ccbd98a128dad375fa6906b1ef18df2 vdpa/mlx5: Don't clear mr struct on destroy MR
6d58bf160cb9e7f6a259b917c6030e0cdb2ca8ef selftests: net: vrf-xfrm-tests: change authentication and encryption algos
2b3c7e9f3815fa4033827724c648423dd3780cce ARM: dts: BCM53573: Drop nonexistent #usb-cells
4cbfaed529b82d165194cb36738bdc5cb17e536c RDMA/siw: Balance the reference of cep->kref in the error path
6062257639cb6192755415090142de3b4b0932d4 RDMA/siw: Correct wrong debug message
6f492adef4888007ab37ae433f6ebe95d8e39c4a clk: linux/clk-provider.h: fix kernel-doc warnings and typos
677cb5804923cc7baad6effc215f4a551c2d408e platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
62e02453f2f79f0f1ed4e0065f58383771c5694b acpi: property: Let args be NULL in __acpi_node_get_property_reference
a2326830a527c6d0aef1da3bcc51df4f1da441c8 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
fac3b29b72a69ecf00ef800f36a61a609e46ac28 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
aa5efda5467f72b432b58dd4ec4c8f8a2ca072fb perf beauty: Update copy of linux/socket.h with the kernel sources
9877afa6bbd911cc5c73b5af00c377b3c3ca9084 tools/virtio: fix build
4fa86f739331b797ba1a25b458b639cd405269c8 drm/amdgpu: init iommu after amdkfd device init
2f9cbc80fcf35a7b7b35aa6b027e2eae881ab914 f2fs: don't set GC_FAILURE_PIN for background GC
03538489d95be33474718e3cb65cf0ba25e2720c f2fs: write checkpoint during FG_GC
55c907f93df623c33160506801e8885702e90fc9 drm/i915/dg1: Update DMC_DEBUG3 register
5d74c20482b9f37021eb0c57a5b179a7d8cfba43 kernel/sched: Remove dl_boosted flag comment
a83856286f3a3332af3bd3f13da8d81c9c9b08bb cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
e1ab985fead95faadacbfa21fcb369b9aff2a1e2 serial: 8250: Remove serial_rs485 sanitization from em485
68a03bfeab6616362173a0e67a0bac005a606ae5 clk: imx8mp: Add DISP2 pixel clock
abc62a32dc137cbbdb986efa4fac9760dfbb910c clk: imx8mp: add clkout1/2 support
f3dce497ae5bf62489e280e82a4d48d9f2c48344 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
b8289b0738f78c70c2664d36fad57599ac243eec net: ethernet: ti: add missing of_node_put before return
aae2f8c74bee6571fedc8501c9e883783111a59f powerpc/rtas: make all exports GPL
5bece3c98185fabd96d2c8bd3ef8397af739aaf3 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
d3b3209babbb4d8299775ab6480f4e0bc33d7644 powerpc/eeh: Small refactor of eeh_handle_normal_event()
b19239f59cee428acf7e9464a3b4e92e796a75b6 powerpc/eeh: Set channel state after notifying the drivers
347b320c9ed42c607db9be244586487bcb41904f PM: core: Redefine pm_ptr() macro
7413ef8f3e71a002ea8885bb331aeee54cbcd5f1 PM: core: Add new *_PM_OPS macros, deprecate old ones
471391f62c6c495127a03741b4019cb8c0a5da0d mmc: jz4740: Use the new PM macros
653883e0ae2d4a789062a93ced3e9a6d3f10566c mmc: mxc: Use the new PM macros
4411a78ffda3f970d7f7cac45f1aa5c359b73c97 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
eaf345963a888aa2ff3e733919f9b496e57a6dd9 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d62e3f8078f16138c29ba7e2742ba90de6681ff2 Input: iqs269a - do not poll during suspend or resume
5179e7a878b4fce269e994a647eee07224f6e5ae Input: iqs269a - do not poll during ATI
6e60d59559fdcc7d44f0296e28cd5aed7f1f740b net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
05fb7807564f77b1e166507ad9260972682adb31 netfilter: nf_tables: add rescheduling points during loop detection walks
8915f6585633fcb2878ad1b5f47e91b0e31f90e9 debugobjects: Recheck debug_objects_enabled before reporting
e3ff8861de55e4d4415f047fc07b3bf11a417cf7 nbd: Add the maximum limit of allocated index in nbd_dev_add
34d08b127cc887aec528c3d1825d04cecc4ef4a2 md: fix data corruption for raid456 when reshape restart while grow up
f9ead0065d87608502431323bbe1aa9a29face5d md/raid10: prevent soft lockup while flush writes
8ce3c7f825d5bd26a565606f2d9c70bd11b76af8 posix-timers: Ensure timer ID search-loop limit is valid
ae1a7db7aa8314bbd25ed90d8b14231cb47c9e1d btrfs: add xxhash to fast checksum implementations
82084333d95027ddc4d2a0d9fd265e9abe9300fa ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
b391a62237e515ef0c6911ee2d8918389486344f ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
2c598903946f86b80a7e7ea04e36b60836c7c9df ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
60c0faa264802bc5547bada25a197ded31fa7601 arm64: set __exception_irq_entry with __irq_entry as a default
8b2a954d4dccfc87185df72e352b53998c8a05d2 arm64: mm: fix VA-range sanity check
82ab29db5eec2e9d149331b9444107180465b688 sched/fair: Don't balance task to its current running CPU
12e81fad22ce4acecf9b1fbff96e14107b23666e wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
11c97e85d36b0b29022464f0555e080786ec6042 bpf: Address KCSAN report on bpf_lru_list
b3321d615ec49d8a5805b8693168532c34bd7244 devlink: report devlink_port_type_warn source device
3108a3524be8290d6d8428b3b9ffc5278bab7ccd wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
573a6f3009453744b525c8368b9b50e7a72b4315 igb: Fix igb_down hung on surprise removal
fb30b08c5a441e8a207c2264acdd21417c42f1d6 wifi: iwlwifi: mvm: avoid baid size integer overflow
729aa98814fe6d924b4c5010888b2982a4ddfb59 exfat: support dynamic allocate bh for exfat_entry_set_cache
bfb69b555fba6e9989d6d6ecff06c4dd4d6c97b6 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
002cbbcab4f8f6a659dae271503f8c41ae6fa51a arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
54c5b473442f30924d3821bd417bcd3f41f14687 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
a1c9ef41a4f066a1d186aa6f052c056807e92e74 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
e8cfcc8c28b0642c4ca89e78b99aaced9306e245 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
7df94a1c650bce9b0efa7038056968439c2f1f2b ACPI: resource: Add ASUS model S5402ZA to quirks
5d5895fffd0a434962cf5faaf1e807d8542fb64a ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
9f14dc3897512a59bbf582f8ba04263327b3c911 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
d6c3fdac3bc7378894bf3aa5eda482245d5b3c67 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
d3875a46d9ab7504afa932af9f2d4f2049f10802 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
07a4df15e46eb70c4d8e03f30691e2081f7b652f xhci: cleanup xhci_hub_control port references
d69046772f7caa408eed6b6c3fbb9ff0d2ee7b36 xhci: move port specific items such as state completions to port structure
74c02020368144cb620faa8f3b9df716f957ebcd xhci: rename resume_done to resume_timestamp
a5396313eafbe8ee31b7067c19a3c887d3ffca01 xhci: clear usb2 resume related variables in one place.
a79f52a8b704cab801887a016dfc664730b126f0 xhci: decouple usb2 port resume and get_port_status request handling
ad48f5ee3faf61dc5a3f4f797b0748576c036ac0 xhci: track port suspend state correctly in unsuccessful resume cases
4013bd70f4e03b93ddf689e6531d619ae65a7650 cifs: add a warning when the in-flight count goes negative
00397903372d038b275e24137fc74d4258af4589 IB/hfi1: Fix a memleak in init_credit_return
e1b1dfc3251154954210fafb89e00f8fcbc66c36 RDMA/bnxt_re: Return error for SRQ resize
06f104a60bf7c81da69027ad8cfa2f9922760af5 RDMA/irdma: Fix KASAN issue with tasklet
bb2dccb89d2cd2595a531ec3a6cf54122af634e4 RDMA/irdma: Validate max_send_wr and max_recv_wr
67c23778670e73f5e994240b1f9100a5552f98fb RDMA/irdma: Set the CQ read threshold for GEN 1
ec164fda82d9902787a6fd3723a3eaa4f42fb2b4 RDMA/irdma: Add AE for too many RNRS
0f27c8f7fd44c2c97cd0044c2f944ca8a866d9cd RDMA/srpt: Support specifying the srpt_service_guid parameter
139cbf242f5c8a7bf855791a197cb575c88ee92f RDMA/qedr: Fix qedr_create_user_qp error flow
e4fc92ad5495ec85df9a0861c3d0ef39aba70a47 arm64: dts: rockchip: set num-cs property for spi on px30
b1b66d0ded0a248c984cb7de6f8a8bcdda04dea4 RDMA/srpt: fix function pointer cast warnings
136d22411ce41ad6e1d4604d9a3169d08209f4ac bpf, scripts: Correct GPL license name
21d0c4194b1333b7a3372053c3eb4145b4840e73 scsi: jazz_esp: Only build if SCSI core is builtin
681d1cbcdaa5a8c10a11a8db086fab2729bdf705 nouveau: fix function cast warnings
62dfc9fac9beb6c488f6be34702f44c6d66ce98c net: stmmac: Fix incorrect dereference in interrupt handlers
6f8feeca9e8af5a58802f2401a2893cf8a6470bd ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
b7b5de63a6c6f24ec0bdf7255ef68a4e966278d2 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
e04909325b43ca7a128f0d323a825ad5e3d3f87d ata: libahci_platform: Convert to using devm bulk clocks API
d5dd056c5a6f36c70e2909a459ecdb69c1d1ecbf ata: libahci_platform: Introduce reset assertion/deassertion methods
248f2952dc31891d02687d0a3d391b2fe5650672 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
ff9423318f9813f453e49ecfe86f6beb2fb56157 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
09b179be48154ff40b5d6d2a569dd72a05498c41 afs: Increase buffer size in afs_update_volume_status()
48e8578b1ce60d1d9113432943a52e3224434ffb ipv6: sr: fix possible use-after-free and null-ptr-deref
f9301bfb1cbf04dcf3a729cb5eac720fb4f73b12 packet: move from strlcpy with unused retval to strscpy
6eb7766878bf508303dcb915edd78ef1b0ca9c4c net: dev: Convert sa_data to flexible array in struct sockaddr
e287caf42abf62de3adaabaaa627c94fb89c7b6c drm/nouveau/instmem: fix uninitialized_var.cocci warning
4d675c7fa2ba39467df5629db3fc4a05413e8f61 octeontx2-af: Consider the action set by PF
3046e380307c7dd08c1686d387392bf59a8b5018 s390: use the correct count for __iowrite64_copy()
4793295b2e60838672fa9acb7bb2a90f2f4fc1af tls: rx: jump to a more appropriate label
502f0022bd7c454246b402b3cb6283c517126716 tls: rx: drop pointless else after goto
34427928f041a90ea64a9bd17f3b416c8d07bfe9 tls: stop recv() if initial process_rx_list gave us non-DATA
52efd3ae12ef8f2885f724fc28fc0e9d9555687c netfilter: nf_tables: set dormant flag on hook register failure
94db7677ad148cf3091866c167e9cf8dc0b908e0 netfilter: flowtable: simplify route logic
1663b5203c43bb9b4a75641186d11561e522619c netfilter: nft_flow_offload: reset dst in route object after setting up flow
a322be9b97fe3f3af5eea59658907ebbd0867fa8 netfilter: nft_flow_offload: release dst in case direct xmit path is used
02a39d3c9bf33715469f42a7e9814bd8b2f674c5 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
e98a5afc039ab8572b31d808ed563c4e176f6f7c drm/amd/display: Fix memory leak in dm_sw_fini()
18f67fb7913b30dbe13984858cfab93e85379d38 i2c: imx: Add timer for handling the stop condition
d76ff9413f77e260a4062abf570b9b2bc1ae2fbe i2c: imx: when being a target, mark the last read as processed
8913dc7e3ab79fa45ecb404afe3bd3fd742ce19c cifs: fix mid leak during reconnection after timeout threshold
be65ec2914cbe343496334e147a920e63839f51f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============7609004811293497981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f066acf30123-846f3ee86dc8.txt

24a7a1cf824864e7bdaba1c8f77a33d30259b9a4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
717c5fc92029bb10f76257b8c3579073cd304a3a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
1164d3b2dbb7669b0d9a582f3b880f6e50f3971f net/sched: Retire CBQ qdisc
49c5947623c20ef81bfe8935e4aef69265bc2666 net/sched: Retire ATM qdisc
d59260f9fc416350f319099a1380b71aaf051ed9 net/sched: Retire dsmark qdisc
a506ab0671d5e45cd08be73747eb3482d473bbca sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
80498ee1df451c361b66eb72d0247c91ba3b6297 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
d1d2b579453c9866bd8c0ff812d813e9fe5fae8d nilfs2: replace WARN_ONs for invalid DAT metadata block requests
5433eca4024ede7aa402e81de3f13a96c24893d5 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9f91794382c1d57ba15f17bf716ae2ee6cba6281 sched/rt: Fix sysctl_sched_rr_timeslice intial value
962ba9a11d7bb4af456224f4841796a85210b7e0 sched/rt: Disallow writing invalid values to sched_rt_period_us
4d0262c38f1e1aed5899459ebd3a1f1fc0d8ea14 scsi: target: core: Add TMF to tmr_list handling
bbfed8871cce6b91e804ec659dedc57a3bac9bc8 dmaengine: shdma: increase size of 'dev_id'
0935330d5c887651c9ecf452e653e9130a19f100 dmaengine: fsl-qdma: increase size of 'irq_name'
d8132b08bc9cb41d8300cfbc0e8b92da6b627e2f wifi: cfg80211: fix missing interfaces when dumping
584104ea40f5c260aada4f44c0bd3574e122b8d3 wifi: mac80211: fix race condition on enabling fast-xmit
79cdc9ce8348fcfd34a766ad3ae0815241216929 fbdev: savage: Error out if pixclock equals zero
72216510b93aa8f4a2e6351bfa74225564101a98 fbdev: sis: Error out if pixclock equals zero
b48e804677f0f02def9ec61fef589ad0978588a8 ahci: asm1166: correct count of reported ports
8e46cf15d1e0bdcad9b3aaa0c83b8d8418bd0d72 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a93f1e57a26aaa1b41f7f93b2ad1800835d05467 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d259bb0b99ebf8cb83bdbf3df46d66a0fabf8a32 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
65570adbfdb0420df9e9df3f023f0a7a16ab3cc8 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2f9ff9769ef5b938e926302f7f789a48aa40a598 nvmet-tcp: fix nvme tcp ida memory leak
4f13544f7e96cdb3158b1c37a12d2854b40724c6 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e9c7e907a2cc28e1ef579d585e06fee873ec49b5 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
875fe4b0c0f4c1e8868dcab60052f1e481941646 nvmet-fc: abort command when there is no binding
10d6fb4d59f86eaf9733329c137a6fcbd0c85ec3 hwmon: (coretemp) Enlarge per package core count limit
da46f896b3e2a5f76b361de4027cf9b9f88dd170 scsi: lpfc: Use unsigned type for num_sge
ad0a31bb6184362a3655714082774c99f9b5bf40 firewire: core: send bus reset promptly on gap count error
8e051437b619cf2091c40963b919bcca738f5878 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c0f7cc0675e69d62007811d7e8e371eb9385c626 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5159d96895c876f7d18079fba03ce12853690fd6 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
94ba775e64fac60570628d599c8903e8041f4c36 tcp: factor out __tcp_close() helper
1e224ed0fa1110a7d022f3e29b814ca551efbf5b tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
e51ad9cc2bd20fa27b2e2b33dc3558f4f4c9732c tcp: add annotations around sk->sk_shutdown accesses
2023c591d13bc9f153be370fff7f02f8a7f4f7b3 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
1dbe157aee031f72b37239fcad7d9947b2f84e52 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
413b1651b39af3c43e500bebe9b3891e25684b00 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
f972ba4d58810d44d8b652164535bc77cf87262e spi: mt7621: Fix an error message in mt7621_spi_probe()
e29f56c0d7a0fd32280c8402a63481e4451a95b9 net: bridge: clear bridge's private skb space on xmit
e6def630aea4a23eea19f0641e6a09938f87222b selftests/bpf: Avoid running unprivileged tests with alignment requirements
8a545e452c7428f0bef729ca62c928b31e7cf8e7 ALSA: hda/realtek - Enable micmute LED on and HP system
a04980b9b698065d620480227502fc0fd5e4b580 Revert "drm/sun4i: dsi: Change the start delay calculation"
d474ac59b8cb41825edad5d3cc7f453ed651a57a drm/amdgpu: Check for valid number of registers to read
fa1151e153b9add1115fce9b32a3193b2c0f80c2 x86/alternatives: Disable KASAN in apply_alternatives()
f5dfbc7e395b9c4adcefba4ef55e6c66e39897e2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
9966d9c2e179e7c8770f84572b83c50d15f01063 iomap: Set all uptodate bits for an Uptodate page
d78da15ef0099a07c69d305cd102a3b3084da07c drm/amdgpu: Fix type of second parameter in trans_msg() callback
73b58e4ec2db843177abde9d72385f6e4eb00381 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1cc6eb227ed7fa112f28cebb2d18c59be6d05695 PCI: tegra: Fix reporting GPIO error value
f24abe8e172a7b0ad83b96cb227238a676966280 PCI: tegra: Fix OF node reference leak
d90c5a62532bf49b44a9b60c97c3c6dfa5befe55 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
1d5effd720eec511d19206eff56228b90aaf6fdd dm-crypt: don't modify the data when using authenticated encryption
60acf2f4d9192f10bcb47f0a4532cb96c9165caf gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1251dbbfe8a0d86e4ccb0d52b665b1deaf73e772 PCI/MSI: Prevent MSI hardware interrupt number truncation
36439a2bdc00c298f816447bb9cafc0d3e127e00 l2tp: pass correct message length to ip6_append_data
935210d64800efaaf39285eb3470c1fc144c14ba ARM: ep93xx: Add terminator to gpiod_lookup_table
e84598fb30b650887eaa75a2429053fb20641ab2 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
092c368334bfdbbf75cc19152e8833b813e12469 usb: cdns3: fix memory double free when handle zero packet
7c9ef3027c0e22a1faf0dc46753880b99fd8c752 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
7649d69c4c2f2d2c9a5f726f76f4c08202a511c8 usb: roles: don't get/set_role() when usb_role_switch is unregistered
ff34b898f1a36af70a1699c25149185906f712f5 IB/hfi1: Fix a memleak in init_credit_return
e7f036da56802024273e97517348d7f09dc82d14 RDMA/bnxt_re: Return error for SRQ resize
51e3341d16a579b2d9600a4adb8307a979656323 RDMA/srpt: Make debug output more detailed
1a18df59c6f47a339ec05107dd960aea9c733655 RDMA/srpt: fix function pointer cast warnings
6ad82a3af7d76f2e5729a3233938eccd2f9ce77c scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
7f6117b1654b5eeaea665b428ef5c446078c66d6 bpf, scripts: Correct GPL license name
2c706f2f1dcedce7c268426a7c358f9758cf03be scsi: jazz_esp: Only build if SCSI core is builtin
7a1ed98ca9b4fffa41f7553862d2f7537530a33c nouveau: fix function cast warnings
baf73b7a834cc53b8a370db3639aea761cafdd67 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
21f4c92e6874f7cee0d3c0e4efe8c070d079009f ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
8caa968724c1c6be69fcaecaca21f8128574b609 afs: Increase buffer size in afs_update_volume_status()
3f08e74201fa2b895a1c26628d8f85bbb95f6fee ipv6: sr: fix possible use-after-free and null-ptr-deref
cdd6f91092ef8c9209f7673c76cfe2ce87d958aa packet: move from strlcpy with unused retval to strscpy
beb4e57b5eb4dc6e8afc0621b94788ee7d1eecd4 s390: use the correct count for __iowrite64_copy()
201d2f3c4cd78910729b3bab1fec8380076a5e68 tls: rx: jump to a more appropriate label
d2a2eff0ab0b088a240f378a3d643871b569a12e tls: rx: drop pointless else after goto
0e70c0bf3c6cbf7e65324060d6752138074f1a60 tls: stop recv() if initial process_rx_list gave us non-DATA
a13395a1ee13a0b02ddb3261f880362d8d9bb420 netfilter: nf_tables: set dormant flag on hook register failure
bc45c97da67df47ae7e550a81bc45be6b0849061 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
7a6abbdb9f474e909658d42b377669c51e3b7948 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
846f3ee86dc8bec0bb9ed67137f62fe13959bc5f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============7609004811293497981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff128d9d570-66a966ce0c17.txt

fa9ed90cdabd1d8452af26dfe2d7b854e7f899fb net/sched: Retire CBQ qdisc
092011ec7e4d9d4528855ef3e7dac313b45f8998 net/sched: Retire ATM qdisc
22ddd397adcac46f4c7f6e536e4c45927a8ba16d net/sched: Retire dsmark qdisc
7dfa3424f142ccbc5b1cd739633cdcbb518a6a2d sched/rt: Disallow writing invalid values to sched_rt_period_us
798510cb668bc6e365d6d0aec66a5c38c1c08e7c sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
924aa07474f840cc1539c1bf4dde254a1857b1e8 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
e346b7df9c79d736c3abddc19454a96fdc0347fb riscv/efistub: Ensure GP-relative addressing is not used
5092a3e5cd8418b93c27737799b2477af05c2f2c dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
fb8e658d83967723d3706cad34aee9eaa50a8a42 scsi: target: core: Add TMF to tmr_list handling
ae5a261038ccbd0474a4ac78eedd1e07f1b07e75 cifs: open_cached_dir should not rely on primary channel
afb316e130284b87388d15127d759d238466922d dmaengine: shdma: increase size of 'dev_id'
abe051a70a4d9413380b0b1fdfa11e62159fb98d dmaengine: fsl-qdma: increase size of 'irq_name'
16cc1a04d2963baebf2562d909ebe38d3d10a1f8 wifi: cfg80211: fix missing interfaces when dumping
962a7d3fecc68e7686f9bfe74b390aca06bc5134 wifi: mac80211: fix race condition on enabling fast-xmit
02b1889e9dbb92d80733d20743a8aaad17a248b8 fbdev: savage: Error out if pixclock equals zero
7cd8632785d9cfab9264cb01453b0ef7d9bf1659 fbdev: sis: Error out if pixclock equals zero
f521dbba4465f5932b458ae263542dd837ba8e82 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
6667e90ed6d4cf18bc572a8b00e60d3a471cb693 block: Fix WARNING in _copy_from_iter
3168258c6ae8f636ca9f04b5a356d75eae0adde4 smb: Work around Clang __bdos() type confusion
d2088d15cb1847c7ffcdbb0f29ae954029bbda88 cifs: translate network errors on send to -ECONNABORTED
3253fca06920b66ee5be0ea35289adc9f91b81fb ahci: asm1166: correct count of reported ports
48bd3d14b012bd607051701aba3b1cafb90da4dd aoe: avoid potential deadlock at set_capacity
2f71b5de4874829b54b3ffe7faecdaef6623bdd3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
542bd26d65fc88d01796ca10f1341b20be8c13d8 MIPS: reserve exception vector space ONLY ONCE
2d270ab7df1610dab37f06bd76a3363f4849d8e1 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b133e7fbfef547338710e984bd5f7a6f56800a66 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
2fc2b256eff9bad25f57935289658f6e8b0d6d8c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4c335ed7fcec1f16768b573666c45d587fbe72d4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
6bef849258e6b7613fcbb00655c01f831d65ab4e Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
a7f6b41bd942bc3c0364d6491d8c9d648480d66b dmaengine: ti: edma: Add some null pointer checks to the edma_probe
ea56f7d2d218d4250a5f8686d31358b2336fcbba regulator: pwm-regulator: Add validity checks in continuous .get_voltage
864c4a8655ba38f920519d74f75584ccf18c477b nvmet-tcp: fix nvme tcp ida memory leak
47c6bff7bc0dbab2b5ae177ed734c21b7925eb03 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
47a3108baca5f41a1e0c58490a3488c53585681d ALSA: usb-audio: Check presence of valid altsetting control
396604539956dc6322eb105a04299de260e9dda1 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
722ca0b59dc1906a79ffcce14bcf523881e718d8 spi: sh-msiof: avoid integer overflow in constants
5ec739bbb8f847e3397a39f28a65881c97d547fd Input: xpad - add Lenovo Legion Go controllers
98b26fc7042184cb010a8c85013e1c37cc382470 misc: open-dice: Fix spurious lockdep warning
ddbc5b24958f83ffda4512d5339792d2741916c5 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2d5cd1a51333d1defd4e0970ae131e0acef9d4ae drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b6fb2a3aeeb7db43d76639092c83eeb18ae31178 ASoC: wm_adsp: Don't overwrite fwf_name with the default
3c49289f64339158584aab83bc05a264e4b13348 ALSA: usb-audio: Ignore clock selector errors for single connection
dbf6d327c2ca38b31bfac2dc3ad205de9c506f85 nvme-fc: do not wait in vain when unloading module
4780003f724c605aa1bc4d5a8c50ed999383d9a2 nvmet-fcloop: swap the list_add_tail arguments
c65157ca13dcf254d3512d3260d9d92d8975553c nvmet-fc: release reference on target port
c6cdc14f60c7771c176843164006ae0d5ece9d0d nvmet-fc: defer cleanup using RCU properly
6714dd7dec4994b804f37dc8a2dde189ddd0cab6 nvmet-fc: hold reference on hostport match
28908c5c7cbe02d8754d86825c88a1d2c9d70195 nvmet-fc: abort command when there is no binding
911da8f595a387bde2195623de530c24c5b4c754 nvmet-fc: avoid deadlock on delete association path
72c9d760c3eb3ab718bc1c00b1c90853e977015a nvmet-fc: take ref count on tgtport before delete assoc
32ede6b67e3ae906c4b7255d543332dfbb18d9c4 smb: client: increase number of PDUs allowed in a compound request
29781a64949c6868875ea6700e3b924a2d839bf0 ext4: correct the hole length returned by ext4_map_blocks()
431796163921a40d73b016fb297e39457e286b66 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
2b88b4bcc7707b953d083b8b520ed49a6cb19120 fs/ntfs3: Modified fix directory element type detection
1da7d258d4a2c2d9d0c690b7b0d15adf777cef9b fs/ntfs3: Improve ntfs_dir_count
2cd1369495cd035feb6546ceb98cd48ebfe0c635 fs/ntfs3: Correct hard links updating when dealing with DOS names
ed023384cfc72f99d32d254b688284b10a62f334 fs/ntfs3: Print warning while fixing hard links count
70a58abce75bdbd26aeb7381d268c256acb0d6ce fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
3199bf8d00e7baf29bdc133dc4eba1b765b71d12 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
1219a529e65cdf63609df4f14c6d3932c61cc45a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b6480c9f17f31e78698c18344a98630d406f21de fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
082ca57b96792f4c937b342cde6bdd758a29e9de fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
7b9e74fbaf0ea145f446462c9ce6f2e30ed26448 fs/ntfs3: Correct function is_rst_area_valid
f96c314d758c26f5f4de9763381db84fd0c7e65a fs/ntfs3: Update inode->i_size after success write into compressed file
095c5a7f309b83f01e6d940fad67309ae13dcbb1 fs/ntfs3: Fix oob in ntfs_listxattr
e5e20b00ee8f5bb7a5e72489b992f1ebad4c85f2 wifi: mac80211: set station RX-NSS on reconfig
d86a23a470f1573ab6e15617b946d38c9570adf0 wifi: mac80211: adding missing drv_mgd_complete_tx() call
58f0e0796c28c9ed6b4623db4cc9fb297490e9e0 efi: runtime: Fix potential overflow of soft-reserved region size
e7d7e57d8e99086ef632f9455c3b2bc6517f3c09 efi: Don't add memblocks for soft-reserved memory
63d5434920c518b5f986d3ebc7bf6bfccba559f3 hwmon: (coretemp) Enlarge per package core count limit
4af5a35704d7601f3687b359a3339b8c2c44338e scsi: lpfc: Use unsigned type for num_sge
d8e9a98b541b37d8a0ebcefca58ecb47a224838a scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
4730164526975d9ed4a911160044fa18c5f47d02 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
2f9db3f4552c8d1611bc941e6b7b22522b75d170 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
e4dd3772fafebc7288aed27bb0a20a6e706a381d firewire: core: send bus reset promptly on gap count error
5135fb193d9feb1899eef405c46a18ac00153e06 drm/amdgpu: skip to program GFXDEC registers for suspend abort
a92aae2bd587a8c5d3c8474d1062407d9532b7e8 drm/amdgpu: reset gpu for s3 suspend abort case
bc626f77a61708a44f3cccd972165e3cca4c1cd3 smb: client: set correct d_type for reparse points under DFS mounts
b6846e9d5595778990ec14ac3be40591fa9c072a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
bb5e9bc7d967d328bc30292eb4ecb2ce5c56e689 smb3: clarify mount warning
f4cf031790bcfad4df010df4d453febe59386d90 pmdomain: mediatek: fix race conditions with genpd
7fa9643ffe239916e0cd91a219384de6d8220eba pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6f21c758581298c47700991eb407956af150dbd8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0482911c5791fcb8d2ab8d7a2b508a214dc66121 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
fac736a7d17523b479eb960d9e138c46a90040ca drm/ttm: Fix an invalid freeing on already freed page in error path
569a08c92c79ee93014a310a5c42543f8d860419 s390/cio: fix invalid -EBUSY on ccw_device_start
9128a90991b3b1f84f66f734390eebdb49094e65 ata: libata-core: Do not try to set sleeping devices to standby
7321267d08203e375ede66b87a7da75c8456c49f dm-crypt: recheck the integrity tag after a failure
d092b24e7307d77f91ac5d7049b363523f1024f7 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
6c5b476ca1f6fc50e3d9782c2da09d817dae8847 dm-integrity: recheck the integrity tag after a failure
8cf68850c8ce1888c91207dc81a2f1234666a486 dm-crypt: don't modify the data when using authenticated encryption
f058b4da267cbd9f53344e13c78999c4925d20d3 dm-verity: recheck the hash after a failure
a5009e183eb1080b90e41c0fb9ced77226d69ce8 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
9b7c9abb7c0d145ef3896ee67cb9cae122d94001 scsi: target: pscsi: Fix bio_put() for error case
2c74f71977de88c8071a8422b8355e6e524866a9 scsi: core: Consult supported VPD page list prior to fetching page
73a46734570a892293ff990b583bcd0b4c34f4e2 mm/swap: fix race when skipping swapcache
638e2dba7a0a34dfdf2f7b9d128a5576d6572811 mm/damon/lru_sort: fix quota status loss due to online tunings
21e04da6809f75d2117957957940199b20ff8bfe mm: memcontrol: clarify swapaccount=0 deprecation warning
0ef80b73610a4175470778ab3e34f167fda290c8 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
710dde3b8e175dc2adb4ca887c9ef60b63e1ca68 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b28586d60848e8968dc635dbb59c356ce4fa8b98 cachefiles: fix memory leak in cachefiles_add_cache()
e4f297d6a225a2d04562b217e657d41d294c603d md: Fix missing release of 'active_io' for flush
d3eb13c7d2d9ec4b598ae16aa4f0adb6189e1ae4 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
328d724cadc52c6ad7dcfc1aba80edf43b9d33ee KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
66170d4ef8dc553c94ea35302ab10e6cd4df0425 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
2d47ba7298d9d3f06374aa35b0eca287b18d7da6 crypto: virtio/akcipher - Fix stack overflow on memcpy
4a8d0d38ec6410c1de52a0c5163739621c205c82 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
cd50ece5296520cff7bf44a3692c5f98b38430dd irqchip/sifive-plic: Enable interrupt if needed before EOI
04b43caf4f8306c98084b2fdf71121dbc5bb944f PCI/MSI: Prevent MSI hardware interrupt number truncation
72c93ce0aa587daf4bb97e34f6d97f2bd38ac9d7 l2tp: pass correct message length to ip6_append_data
b0d9350f2104d59f3736e3efab621c9e042a5800 ARM: ep93xx: Add terminator to gpiod_lookup_table
e4e625c68d6732629fc15f7df1c4a1dace8480fc x86/returnthunk: Allow different return thunks
0b4dbaa68356c2abdd76f440329da504be74db2c Revert "x86/alternative: Make custom return thunk unconditional"
d14b433db3af428638190662dc10231e9f1f41b8 x86/alternative: Make custom return thunk unconditional
c50cd7865666ba4a0ea2c6a0edb99ddbefc97c7e dm-integrity, dm-verity: reduce stack usage for recheck
d7b78d39fecd15244390a05ce39d3dbc1dcbb99e erofs: fix refcount on the metabuf used for inode lookup
e9874f9314a125ab38a5cd9fd39cdcd28a463870 serial: amba-pl011: Fix DMA transmission in RS485 mode
05980e2c975c55aa284a9466b07df102c4936567 usb: dwc3: gadget: Don't disconnect if not started
6c97d923e8c8711bf811c3f6305581f278322406 usb: cdnsp: blocked some cdns3 specific code
bb221b53e878cf0917280dbb3a83b9c2681ce48e usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
988baf5a913f45d5aa982ee3be7148cfabc50930 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
ec329aded7951e627e5e144c6a6b764629cf8646 usb: cdns3: fix memory double free when handle zero packet
3e4b862d01b21679fe28e914664e495bff072fba usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
7366dcdbbce84b9f493ea56262372f2847948d79 usb: roles: fix NULL pointer issue when put module's reference
d8f8690f3e08abe4222803d3b3b27b5b29b1ebc5 usb: roles: don't get/set_role() when usb_role_switch is unregistered
a701a9f6c48742767e9cffbf16118989a360e6d6 mptcp: make userspace_pm_append_new_local_addr static
edc7b8bd1b3ac05473a590447fad205c4c6db151 mptcp: add needs_id for userspace appending addr
03ae6926b66076cac43b4716d9df4978d2921c84 mptcp: fix lockless access in subflow ULP diag
01b0851e967d326356ed52489eba71bef9b1b4e2 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
0aa32dd988828389aa926d93f239be33e3bd1528 IB/hfi1: Fix a memleak in init_credit_return
9a79b639ab067d9746f2d97ef766c10aaf59deee RDMA/bnxt_re: Return error for SRQ resize
799c5d30e5b25bced827570c2edc48ff8d46745c RDMA/irdma: Fix KASAN issue with tasklet
fa8d44e4a5df928d403db650d85e1ed3f4019181 RDMA/irdma: Validate max_send_wr and max_recv_wr
ede8b3d3694cf3137df71657349bba65c2de41d6 RDMA/irdma: Set the CQ read threshold for GEN 1
697de9467689a4d03622c54ed775900404bcd0b7 RDMA/irdma: Add AE for too many RNRS
b11bee72f1b07b52fe1dfe80bcb2ead5f45fd6c4 RDMA/srpt: Support specifying the srpt_service_guid parameter
f7bd4f7d5f81ae1a9468f34eae6e43ef660c6d51 iommufd/iova_bitmap: Bounds check mapped::pages access
069ad60a8a01e26bb44ecf1acc5ec8bfd3bfe91e iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
d284c229dde7ae3b67f078594d9b0c425effcdc9 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
46827779b752b91d51386438a689369fef205104 RDMA/qedr: Fix qedr_create_user_qp error flow
cf52a69a08b4fa31d994402160409ca10c3e9f2a arm64: dts: rockchip: set num-cs property for spi on px30
9df189e695b80558bfb61a865d7a87581d54702b RDMA/srpt: fix function pointer cast warnings
0811e28560b074d9069b7464d2068f0b4e0d653e bpf, scripts: Correct GPL license name
9c83e886df010383fb54e4912281f7a62aa840da scsi: smartpqi: Fix disable_managed_interrupts
18d7dcb4e07efc1d2c1f642b21e9256abfa3ffbe scsi: jazz_esp: Only build if SCSI core is builtin
56a78319ce50212c1b3c405b95df23d30de5b005 net: bridge: switchdev: Skip MDB replays of deferred events on offload
654c70e0aac0915694b1ec3dd9348b81838d0947 net: bridge: switchdev: Ensure deferred event delivery on unoffload
2c8369fe8fc8fda657d2f92951a8b03a6b512594 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
86e246a69a70f4fd1e2a9119d0f7903bdad454f4 net: ethernet: adi: requires PHYLIB support
b9eabe4e29c8f222a19aeab019b04db9c3cf8637 nouveau: fix function cast warnings
61cfa6cf4cbe7e1c7bd2fce1b113eea10b6672d3 x86/numa: Fix the address overlap check in numa_fill_memblks()
de6c4d59fb9fd1cf32e85d043716e979e45dc10a x86/numa: Fix the sort compare func used in numa_fill_memblks()
9a3ac9fffa717f3a7ad38eab9432d1be88c79a62 net: stmmac: Fix incorrect dereference in interrupt handlers
d51a4632bcf1140f6d83bf6e9febef5f75d1cb5c ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
1aa4031230540ea0bb931fd9e6469de98c2f2da7 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
73c1b8f20f2f8dc0c7a5cfbb6866fb2d018f6439 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
112cb08ec0ce2593cf0e09769d201cc7041309e4 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
a7decc614017fa2f794ba125773cab380b992f16 afs: Increase buffer size in afs_update_volume_status()
e36abe91a059b824a60ddeacf1d50a9885a2370b ipv6: sr: fix possible use-after-free and null-ptr-deref
89a45d93ec20354de313fb46901615e7e6d13846 net: dev: Convert sa_data to flexible array in struct sockaddr
52685b3c9f3c47795b42ce3c7325fd6aa3279795 arm64/sme: Restore SME registers on exit from suspend
ad2cfacb3df7f9805dd6ec80b8c46c3e12197def platform/x86: thinkpad_acpi: Only update profile if successfully converted
875e20d182153b9c207e9b895a63afffb2b02e4f octeontx2-af: Consider the action set by PF
0c91dd93204e327e2f456425abff04593eda606a s390: use the correct count for __iowrite64_copy()
ea69220dc011db9abf75af8981d28e4d8b75c737 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9e391fa796924c4cc6ce10127ec47322852c380b tls: break out of main loop when PEEK gets a non-data record
dea590f6115a31ff49216299c7947abf0de5125f tls: stop recv() if initial process_rx_list gave us non-DATA
ecec082b4007e6027d4c431cf62d6ed3a5ec213c tls: don't skip over different type records from the rx_list
78e4fdfea9dbd4bece209221920955039d3d56d9 netfilter: nf_tables: set dormant flag on hook register failure
ff5a263e426a68cd873f53f6d231a33a6665162f netfilter: flowtable: simplify route logic
877d40d14814264688468bde8076a57c8b2c2bde netfilter: nft_flow_offload: reset dst in route object after setting up flow
b2b812994ee17fa26481374a97766202de7d595c netfilter: nft_flow_offload: release dst in case direct xmit path is used
724d4e6a9a5f29bff642a5415525b835583fd15c netfilter: nf_tables: rename function to destroy hook list
8a4bf23744ac7b41b4d026a37ef9ee2e1c7fcae5 netfilter: nf_tables: register hooks last when adding new chain/flowtable
4a63f3b90a45b9904f709b60762f05a773311319 netfilter: nf_tables: use kzalloc for hook allocation
97096ab4dbf5bf4c32d96a18134858bdd3bfa808 net: mctp: put sock on tag allocation failure
7a3988e36cc266d179abc546b381c1e69e6557c6 net: sparx5: Add spinlock for frame transmission from CPU
c6e2ad08de414e86ed6d5885c47c3a8905be8271 net: ioctl: Use kernel memory on protocol ioctl callbacks
822c550930c4eb8920c9d0bb614401f09b13ba66 phonet: take correct lock to peek at the RX queue
f84d054163616ad0ac0a66276d8f88649a71d4bf phonet/pep: fix racy skb_queue_empty() use
7037c299bb5daa183babce62248f308e51488a27 Fix write to cloned skb in ipv6_hop_ioam()
5a52375bef9608ab2715677daeca1c54b57bf1c6 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
1845acd79a82b811c5ccdccffbc4156ffe887621 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
80b320fe7f96944cfd6eaf6cb9e9d6910311ad08 drm/amd/display: Fix memory leak in dm_sw_fini()
5d14e500e6260541b463004c0115521fd9d2c70a i2c: imx: when being a target, mark the last read as processed
3d25b381cc1b65b6eebec6ffee9f8fa3be1a8127 erofs: simplify compression configuration parser
ba562f90ac0607b7aa38abc8e3a2fd6794a00589 erofs: fix inconsistent per-file compression format
ecfaee5dfad64d83823d1c41b08e3320ca28e259 mm/damon/reclaim: fix quota stauts loss due to online tunings
66a966ce0c172850aa423411eddffab307f65aa4 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============7609004811293497981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c32422892c-af8f89cfc5bf.txt

2e8b4acd4b753b1794742751b8827af144484fb6 sched/rt: Disallow writing invalid values to sched_rt_period_us
f2fab98718948bdcc370094ed1d56b3a254814a9 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
01fa0b4f3ac4f3f47dc0f9412441c41bf57d8330 riscv/efistub: Ensure GP-relative addressing is not used
395831910961baa10fffe20502aff384d49e6cfc dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
f9030449e9a7e636c02b8b805ff57d10a794230e scsi: smartpqi: Add new controller PCI IDs
a49f6ba3d0d4c5ecf33edb68248dace1879c3708 scsi: smartpqi: Fix logical volume rescan race condition
4d378b88d14acb5e9c2c4bcd230ec02be4f7e52a tools: selftests: riscv: Fix compile warnings in vector tests
707c90cf95fe2b6612ce8551ad478cefb0757283 tools: selftests: riscv: Fix compile warnings in mm tests
95d8e9806aa01706bb643350a981d81c6afeac9d scsi: target: core: Add TMF to tmr_list handling
de33309c0c2eb77d52eb47f1b6a2f15d7f437d59 cifs: open_cached_dir should not rely on primary channel
c94b7d9a274794e8c29529324f2a40492cd561e1 dmaengine: shdma: increase size of 'dev_id'
e1a532ff4558774fb644359a8789919699e12196 dmaengine: fsl-qdma: increase size of 'irq_name'
f0d789d124575bfc44e5cae146a4fb570c971da4 dmaengine: dw-edma: increase size of 'name' in debugfs code
7b928d36c8b930973d614ef23058ae63e61d9140 wifi: cfg80211: fix missing interfaces when dumping
432f1212ab20c98a9d883fa950155281d1297706 wifi: mac80211: fix race condition on enabling fast-xmit
7c04a8d2ddc9333b2fa793a410fc918c7acf520d fbdev: savage: Error out if pixclock equals zero
e4b6c8c753f40ff1ee8cfe06d94804913d760785 fbdev: sis: Error out if pixclock equals zero
c3c9397338ff372ea6c2138b2ae8ced8569ca1cd platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
8f0880eb296104b8c10dd069264f1527d790953b spi: intel-pci: Add support for Arrow Lake SPI serial flash
b2059a16859219226c637def730b5d1d143dad5b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
c80fe346978d005dd28a8cea60284e54685072b1 block: Fix WARNING in _copy_from_iter
69caa882581f94873452ffabb7d961b0912ab4da smb: Work around Clang __bdos() type confusion
6a2ee26c9909f48fb5be284e477998eb522a50b8 cifs: cifs_pick_channel should try selecting active channels
878af7bb2e69481a83862f9100286249c2f41154 cifs: translate network errors on send to -ECONNABORTED
d65025e9fb43ab54159143cd9e18f83771b60e32 cifs: helper function to check replayable error codes
d4e235da5ec0b438e0f9918563637221662e5ddb ahci: asm1166: correct count of reported ports
1e2017858c87b8111baf52526c80931b68f8676b aoe: avoid potential deadlock at set_capacity
5a7c528fcd1c78104a0b3bf88122b8640a3b6d04 spi: cs42l43: Handle error from devm_pm_runtime_enable
3e5df1244d882f1e6f41acfe48dbfc9dc666536f ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6fe0c45a78e972ec8386b030fa5246ed4c0a62f9 ARM: dts: Fix TPM schema violations
96ee4c22eb73f4de3ddf84c643f5ee23d9a0712b MIPS: reserve exception vector space ONLY ONCE
d3dad43119b4e0666de62c3833fb03094c3e0fbe platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
6ec07baf0a63ff4b40fe8b12900a820d19a0f018 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
cfdd712ef518116d8b1ebea12d9ff8df29b63485 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ba84a1845a42d63996e68e8a034996aabe604de7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7d6d5b61940f78b2584e77c98687b2f1e8cc1061 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
d088e961180f0ff3bde105ae7236cab9b3faef24 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e99065bb8f6a8475915034e73bc61e2719c9ae54 ASoC: amd: acp: Add check for cpu dai link initialization
530d506da55b6c1fc48646c01979e33c62a586ca regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3d66ee56cd5830debf589a3f1742bc1a6a43ada7 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
86f1eca9e722a83ddda2fc233cb175da8731e4ab ALSA: hda: Replace numeric device IDs with constant values
60fae151605541c9a4a3096c9e00d67d9a1f4931 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
dcf2e4c8ac513389310725b0df446cd9df20d0c6 HID: nvidia-shield: Add missing null pointer checks to LED initialization
a2af72a8def17145a37bfd16b0d2a765509a8ea8 nvmet-tcp: fix nvme tcp ida memory leak
cddfb36d59e866e016c76855563f166dcdddafd3 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
badd3afc76aa9530e61f9d3989bccad9ea67a88d ALSA: usb-audio: Check presence of valid altsetting control
b48a39684c83c37b9a0f0d045c5364b5810dee77 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
298b8c5b2ba837df47949306ec2724ba84173aa1 regulator (max5970): Fix IRQ handler
0c5acd101934a1e88138a3de30cd8401a59743f0 spi: sh-msiof: avoid integer overflow in constants
ea3cae1273a36a36eb8eae71750d604e2a439e35 Input: xpad - add Lenovo Legion Go controllers
88bf92f91de0fa75622f7576bc2efe7320b8cf72 misc: open-dice: Fix spurious lockdep warning
8282cb245e03e1b2afebbfe99da697028a2c7f14 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
14af48064c543755bfb857c7cd4403d4aca36dfd drm/amdkfd: Use correct drm device for cgroup permission check
3691acabea274232eb60747d47cfa38ea0dfc815 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
ddf78dcf4cd95619e96f7c90d29f95be8a11760f cifs: make sure that channel scaling is done only once
20c66e20552496215eec560cbea0a7ef9f4739d6 ASoC: wm_adsp: Don't overwrite fwf_name with the default
7ab1ad7f216ce21c33c4a309c4104d17a346024d ALSA: usb-audio: Ignore clock selector errors for single connection
7a68aa3ff6265251bfab5b22c82c605bf60c7960 nvme-fc: do not wait in vain when unloading module
198a2afab1a3c25de064b250842c8d29f38df493 nvmet-fcloop: swap the list_add_tail arguments
a81f40b2e481e612eb24d40fb434ee75f393bb02 nvmet-fc: release reference on target port
f4569d0d273c291e916d189134a0062a294421ad nvmet-fc: defer cleanup using RCU properly
8f6f255f0d649bd039df6d7e9aa686c46d50496e nvmet-fc: hold reference on hostport match
252e992b6d4138b4248c9752288b32e6206c261f nvmet-fc: abort command when there is no binding
a6063393a46f30ca25ec4579422b76afd85e4259 nvmet-fc: avoid deadlock on delete association path
afe8a42e151561dc9c8bd93a1ad5d4b118b1a8ea nvmet-fc: take ref count on tgtport before delete assoc
9cb0a0f587b98e53364d9f6c83c293a19bafda8e cifs: do not search for channel if server is terminating
ad1f98ea46e7652e4f82ae1a7a1393d70492315f smb: client: increase number of PDUs allowed in a compound request
e23fafd787fe5d3da87f366e088d593f54a5a611 ext4: correct the hole length returned by ext4_map_blocks()
d112024ad06fc1a24b2bfa571cfce0ddac0130ec Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8023da9298f39da27836e556b7b6ece4c3ac0e4c fs/ntfs3: Improve alternative boot processing
036bcbd22926d761555cca03e5f13e69f500f515 fs/ntfs3: Modified fix directory element type detection
e57d09270dcc7b0a57118d334be07c559b9eb9bf fs/ntfs3: Improve ntfs_dir_count
71e7d9988594efe989ca3a673e8a6ed40ba53e3f fs/ntfs3: Correct hard links updating when dealing with DOS names
2e5e526d782657555aa0c108f98709568afa4a4c fs/ntfs3: Print warning while fixing hard links count
968152ece955d255c906b6cb19a97446c875f2f9 fs/ntfs3: Reduce stack usage
bc96f4a5177fd0aac96a01d14eebee142bf7a808 fs/ntfs3: Fix multithreaded stress test
c2c3eb8082a0f1860bbe8f5a998f3dddbb0bf31a fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
0429a3b31dea12ece331ed6c19c90c75e903e13e fs/ntfs3: Add file_modified
30df39f260b13c627b2f66bc344ea2bf9c0ec469 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
33ef59e3874d5fd17191ddc6ec64be0d8c3a1b3d fs/ntfs3: Implement super_operations::shutdown
34d113f1938fdf30298d3a5f6e49219f58c8e6ff fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
e09e7087a382a9875e5221692b999b1ba2c5996f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
508e5a5a031977db450b22b874d4c9ab1b5d9d1f fs/ntfs3: Disable ATTR_LIST_ENTRY size check
cbed17e0a4c61f09d90bda0df5f095a7b0039eea fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
6919ebaa2642e56873b730b5abff6790c22a0da0 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
4aa0ff0867176199ce70a3cc4d81197fd93cef0a fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
f3b0d607ffc1355975107d910ac32d57a4e41b7b fs/ntfs3: Use i_size_read and i_size_write
69ad875bc3a5aa0f30865d5e4a377955838f0f40 fs/ntfs3: Correct function is_rst_area_valid
9117d2c8640021bdf90aef00529ac80b34df8e8a fs/ntfs3: Fixed overflow check in mi_enum_attr()
132821adf60ee9c12d0ff79482945735135f2a93 fs/ntfs3: Update inode->i_size after success write into compressed file
6e68dbe3d03836ab7828c1c2ce81e8c7f982a498 fs/ntfs3: Fix oob in ntfs_listxattr
59fa73ce2c3af77e565e54d99e1b50ed0b62defb wifi: mac80211: set station RX-NSS on reconfig
7f87b92623cfc9b817b9be9af63e43e62e71b3e7 wifi: mac80211: adding missing drv_mgd_complete_tx() call
faef2cf1e2e91fc3c1a0ba169f445f38f07617af wifi: mac80211: accept broadcast probe responses on 6 GHz
a439fff7ee194679805ee5c38fcc5c6eeaa7d008 wifi: iwlwifi: do not announce EPCS support
ff791e6c73e55e72f3bfc25775c1080056249a3c efi: runtime: Fix potential overflow of soft-reserved region size
6a0551b4fe03cd34584c39c52138055be5e40cd6 efi: Don't add memblocks for soft-reserved memory
3fd06a432a97970240e321c62560ccc8ba0e8be6 hwmon: (coretemp) Enlarge per package core count limit
c1846320c1edd855bb3c2b77d5cf2c71c2a639ff scsi: lpfc: Use unsigned type for num_sge
7bf0c8b040ab20a0e793002eb4a1980a15c3c8bc scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
2ac0e34a82d208b4079b7718c76cc982290c41b2 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
00895c42f69b8377edb7799c7ff93b4a88673493 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
3003e1f555ffbfe64afe699d4abef0175dfa53a2 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
0065a521bdb5137025091132e40e179ca58b0e89 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
bab602621dfc8e277d9b8a06733ab1305758b13a LoongArch: vDSO: Disable UBSAN instrumentation
4410a195b422927b4a979f74ec4d2cf6d6974504 accel/ivpu: Force snooping for MMU writes
d58a2f599412327cd9d117ef45a452f8bf81a437 accel/ivpu: Disable d3hot_delay on all NPU generations
4868e0c145b3e99ad15619402adb3900fa49c1ec accel/ivpu/40xx: Stop passing SKU boot parameters to FW
373a101100a1a53677cf4199e6c18f554f0a2e35 firewire: core: send bus reset promptly on gap count error
5eeba77f8ec8d43a9e64703fae002f9f52be91f2 libceph: fail sparse-read if the data length doesn't match
593b81623e3fc7a70af5c28b9640208eaa1a1709 drm/amdgpu: skip to program GFXDEC registers for suspend abort
e2619bddaf2d77f7c11ba16f444854bc052dadb8 drm/amdgpu: reset gpu for s3 suspend abort case
084a563c64961b554e2a6d2c93768d2a36e86112 drm/amdgpu: Fix shared buff copy to user
b1db074ab68488a2c52cfde863107cdbe7c56d14 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
e569a727873d3f683a23b806a09696a9837146c1 smb: client: set correct d_type for reparse points under DFS mounts
95642c000bc4fabcfc62a13d354f4218396924db virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c9c7806cac080b0d92d0be3d6304b526a0baabb9 cifs: change tcon status when need_reconnect is set on it
626d1f14d2ad976c575ecf22140c11c223bbc8b3 cifs: handle cases where multiple sessions share connection
cc884a69f0ee7d74862a2a5eafc0e0213dfd11ce smb3: clarify mount warning
a540e9db86ba2c850492f73bed919c3e1db493f4 mptcp: add CurrEstab MIB counter support
19fb259870f34448ff189debfa355dda487ec57d mptcp: use mptcp_set_state
f120f0dbe63f8ffb0aaf55768a4442697d0cae37 mptcp: fix more tx path fields initialization
8ef888236a94a0346fe8a4996efa690d3fb82dfb mptcp: corner case locking for rx path fields initialization
2fbabebf06deff6673cf1d9cdb2585c6b9500464 drm/amd/display: Add dpia display mode validation logic
b2881084b7be633df76a6ff5c23d79e1ef1d8efd drm/amd/display: Request usb4 bw for mst streams
92c2e7321214a1a55377ad06ddfdd146663ae40b drm/amd/display: fixed integer types and null check locations
bce672933096038c76b8c4eb257b50a413a0a687 xen: evtchn: Allow shared registration of IRQ handers
39fd391e350e69d6d6eda8e70a7631dcc70f9356 xen/events: reduce externally visible helper functions
af2b7d8e309f5175e0d1da99f2b5c9a2d6aa4366 xen/events: remove some simple helpers from events_base.c
8fdd329cc663be6f48985bf5ee17012811504f57 xen/events: drop xen_allocate_irqs_dynamic()
322a3c5b4edc81e2c6a46456e701cda6397e0812 xen/events: modify internal [un]bind interfaces
6da39eb449e122b8625df6e4f9a2a2f6744c2e44 xen/events: close evtchn after mapping cleanup
afcf66751ab83f2c4c57288f70fdc12d04bab241 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
3fa70fbba35d9873a9b664555f6e1203c70c507f x86/bugs: Add asm helpers for executing VERW
c46f210c933107d1d3b428d7b27f6f057eba7dbc docs: Instruct LaTeX to cope with deeper nesting
bbe6ca8e3632f001dea700efe25ec9a59e8e645f LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
72043f239b42e88eea8b5affb69566e764e8794c LoongArch: Disable IRQ before init_fn() for nonboot CPUs
409c626491b25d26f0e2bea1a8347b7fb5a919b7 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
50058faa3c3f6563552dd175dca7f2e5bdba9abf btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
80b298a6ab94231f1ddc263a61b13b10a3f1852b drm/ttm: Fix an invalid freeing on already freed page in error path
eb0935824efc634afef24d01a1b2ae4311e5c5f1 drm/meson: Don't remove bridges which are created by other drivers
ec957e2b601fa5ae55191b751e2d770b44d3bf99 drm/amd/display: adjust few initialization order in dm
2412df258ef2a2432fa4f17c02c5b0ef78f06567 s390/cio: fix invalid -EBUSY on ccw_device_start
11e1d47b455588b620840c5b541dfbb5c67bc8a1 ata: libata-core: Do not try to set sleeping devices to standby
7584aad2e9ad95df83c84f1c322db21e9338e8c8 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
3e0ec02372ead90eee551b89c2ca8a84a3ed6b88 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
40801e9fe461df86228abb873ce825e56703f00f dm-crypt: recheck the integrity tag after a failure
f99f7dcf3de0a06fd8fba6bfb47ba10cf0952ed5 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
f1cd715000096b14507a4e33101115e22e7264d9 dm-integrity: recheck the integrity tag after a failure
3953c5c8ca094a192a63b31a5d1bf27528028319 dm-crypt: don't modify the data when using authenticated encryption
a0977bea9ec0c3089851ebe18afed343d43e30f9 dm-verity: recheck the hash after a failure
80c57a5f71ed33fdcc44ac71c7af7f9f731b82e1 cxl/acpi: Fix load failures due to single window creation failure
a155738f396e610cc47c3c2d43a2eda6147c84ba cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
8c5b68dd1b8a5712a1005f4a86c7000c1167ab6b scsi: sd: usb_storage: uas: Access media prior to querying device properties
54f2e8de38786c287add237f19feda7d46d27a14 scsi: target: pscsi: Fix bio_put() for error case
d4887f77273429f8af11f433cb699aa5109bea7b scsi: core: Consult supported VPD page list prior to fetching page
2ff3218b5fd080065335a10b9145555202052a6e selftests/mm: uffd-unit-test check if huge page size is 0
f0b1d459eaf908f48831e886b8a5bf868d136c70 mm/swap: fix race when skipping swapcache
7d1c8534cf1571656909601613ddfef9636b386d mm/damon/lru_sort: fix quota status loss due to online tunings
b2e8b3b6ab6565bf23557798448f1d29b18556c5 mm: memcontrol: clarify swapaccount=0 deprecation warning
c9d2efe77051c53ee60a3edfc718c4c04adc6e10 mm/damon/reclaim: fix quota stauts loss due to online tunings
54c9af8881035f255a35bf9649de90a187f8e857 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
002c9e839fdc4f014161fb80450ab4ee92557b36 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f279fcfc4ef353a37c55adcf2972b8ea62050dbf cachefiles: fix memory leak in cachefiles_add_cache()
31683a2c2e072cd1061d4de87e925a35cd6d816e sparc: Fix undefined reference to fb_is_primary_device
d5d647f666cb3abc58cec87144868d7707c04876 md: Fix missing release of 'active_io' for flush
022c53df9f3b1fc59b7172f08e8f9aa1079a8359 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
b2ca9b257d7877987eb18fc31833097efa33e699 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
6b91539d9209542d49bfee3aad167fa4c6adfa26 accel/ivpu: Don't enable any tiles by default on VPU40xx
35573f8fab4efd16df5f5cce0bc1b14393828e97 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
2cabba970210a5eeae4a86d3556a24d526f18652 crypto: virtio/akcipher - Fix stack overflow on memcpy
e45e529c3bcfd92b5f20e8d2c6986ff0bf7e9e40 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
eeb843c3d3d39c3f67348bf6974828c2de23d45f irqchip/gic-v3-its: Do not assume vPE tables are preallocated
2a2caf67a792bb39d44bc188861801c6e1a94f7d irqchip/sifive-plic: Enable interrupt if needed before EOI
020aac5f26ca426d7e15219d45f911d60a0573d7 PCI/MSI: Prevent MSI hardware interrupt number truncation
baeb1c68f038b66246e30bc997a70f6cc39c8bb7 l2tp: pass correct message length to ip6_append_data
9c5309e5c2bcef2642a2bd8fd9cac09a48e68f1f ARM: ep93xx: Add terminator to gpiod_lookup_table
113e892df2f986624fdc04dec273b0b782e48bfb dm-integrity, dm-verity: reduce stack usage for recheck
e75b04fc27a525b3bb9f0fb47bf656646459f207 erofs: fix refcount on the metabuf used for inode lookup
5f9df59fd07ba4ccb396771ccd9eee963ee0ea16 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
83108cfbbc82dfeb48a3aa11ab1daf38fd267279 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
a6249c8ac4c8f246ddc7053ace6485a34cac2c2d serial: amba-pl011: Fix DMA transmission in RS485 mode
75bdddebef79dcb4520ab9217e45296febd17345 usb: dwc3: gadget: Don't disconnect if not started
482709354d0f3687b303bc0e7ae8e5f7af90e59e usb: cdnsp: blocked some cdns3 specific code
785919ae459c2c91f01dfb1332781c2884aa246f usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
23fb2650e6b8afcaadfd31851308605f9c14bdc7 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
6ca243ad74f4b0f880a0adc86275a1a196e937dc usb: cdns3: fix memory double free when handle zero packet
176c7a1f1fde283c3bed8f8db34b6e229d31c0d3 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
1092f27478598fadda33df82a896eec7a0720a1d usb: gadget: omap_udc: fix USB gadget regression on Palm TE
79c389ce3b7a4998eb882688e1073cd90b6d88f5 usb: roles: fix NULL pointer issue when put module's reference
13d68fafcf45502552897c878b94059c5289e75a usb: roles: don't get/set_role() when usb_role_switch is unregistered
5a503a660a8fe7ee80d7f3bbe868c95e2bd53ea4 mptcp: add needs_id for userspace appending addr
6edd8cdbefd2dc601d7887e222b57e68fa4db76f mptcp: fix lockless access in subflow ULP diag
549d9dc5c2e135bb0de772c5e4dc9a8e34fe3dc9 mptcp: fix data races on local_id
8e7f0892fdb05473c2617989c80554366a72f927 mptcp: fix data races on remote_id
b0075eb699441555f5ad39b16431b2e2ddc40dda mptcp: fix duplicate subflow creation
3fc7ddc3ff375f9f8b7734a9e59204a4bc9b6609 selftests: mptcp: userspace_pm: unique subtest names
86663a32524267c98f3902e34fd68db5d944f8da selftests: mptcp: simult flows: fix some subtest names
6650000db35ee0f9538b881a77efc06ea337e82a selftests: mptcp: pm nl: also list skipped tests
9d02f69bac8b427b5d4ad8cad12da29cb1135d4a selftests: mptcp: pm nl: avoid error msg on older kernels
1fb0d549459eb3a40aa32d25d41ece8c7846aaa9 selftests: mptcp: diag: check CURRESTAB counters
be468520b9e58ec48b69f3dee754b246e9fe8345 selftests: mptcp: diag: fix bash warnings on older kernels
cfdd58fc175e76c96d9e614831ac3dcc7e02fe0e selftests: mptcp: diag: unique 'in use' subtest names
6c0ed0cdcd733f0d02767878047d7b16cb973b3a selftests: mptcp: diag: unique 'cestab' subtest names
cb44b353731dcf4034e47845d7de3ee68504c967 smb3: add missing null server pointer check
479812e85232e4eaa6b474f1f9b39d379f9d79bf drm/amd/display: Avoid enum conversion warning
9bec5e57eb56db2df7e4b07c7eea75c80e84e9d2 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
b72eff7485ecad29b93e6dc14609f89a9d4d46c9 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
6b1d9568837ff57dca3795f3216bd0c560416988 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
944d5552feb0c1c5ce435a0e74afd6b3feaa7073 bpf: Derive source IP addr via bpf_*_fib_lookup()
dad93e1b3fbb69bdb40a4b2e037fc1897f14786a IB/hfi1: Fix a memleak in init_credit_return
2b4b61f51100c17004a85479d2cc6df812998783 RDMA/bnxt_re: Return error for SRQ resize
f3125c04a9d17ba53abf0a1950d09fa96894d700 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
9e6dff5426dfca4fe4d81a64dd0ee0f605b76692 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
355dbf22085ffc050854d7297453a7dea8e013bc arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
e001e26b814f135c79423529dc3ea53e1fb1ec20 RDMA/irdma: Fix KASAN issue with tasklet
bf57cf3e41d4234320654aa76eb8476e4f903a98 RDMA/irdma: Validate max_send_wr and max_recv_wr
b784c824bf96afe6fdfe8e7204c67bfe708541d7 RDMA/irdma: Set the CQ read threshold for GEN 1
2d769fa4bd4787df6ab6dbdb8f7c174b489d3ef4 RDMA/irdma: Add AE for too many RNRS
1da03a74cd31a18cecfa9ad5594d2a9233f0297a RDMA/srpt: Support specifying the srpt_service_guid parameter
8258aace61bdf38dd31257b7237c2730ad70a8eb arm64: dts: tqma8mpql: fix audio codec iov-supply
4f239577db35c74183bd9a1fe9aeea7893cf11b9 bus: imx-weim: fix valid range check
4b13b7b60dbae5c35dd8cb2ff56ade0889cee518 iommufd/iova_bitmap: Bounds check mapped::pages access
dbe3a39e79c62becbde1a00245b41440fdc01b00 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
27cbcc10a64e35972c1be3bbbc7b240e5cf998a5 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
9dd9396367551ca5f7a56c0265b99065ad233b43 RDMA/qedr: Fix qedr_create_user_qp error flow
64a6cbfbdf9f65befa2491b28854d3df7be6715b arm64: dts: rockchip: set num-cs property for spi on px30
578b727798802ac9bcb896e1469a095e5c5b91b5 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
eae9b9e991ba24e65844bce27c546ef5f9cf5178 xsk: Add truesize to skb_add_rx_frag().
0fb854bd0dcba3e85182dc7af3510a14af85462e RDMA/srpt: fix function pointer cast warnings
9658bbb958bc41c79d3fe05d7f7688832325b2a7 bpf, scripts: Correct GPL license name
fc303a21663c23697213234a8d6ba5c661ea55fc scsi: smartpqi: Fix disable_managed_interrupts
76e20406fab575af3ca5377fe9a00520fd232c13 scsi: jazz_esp: Only build if SCSI core is builtin
f0d06f6342f5749b81cdc19125e7ef12d5c11a14 net: bridge: switchdev: Skip MDB replays of deferred events on offload
ab0748f41f598656a59e00a860f66c3bd1bf845e net: bridge: switchdev: Ensure deferred event delivery on unoffload
dd1e76d7d3c930466069276e979eca67e01488ba dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
d52316d4710976d061eb40aa8219bc5fad9798ba net: ethernet: adi: requires PHYLIB support
c56a7354e152a70b9414ec8e59f0e52dd07ace30 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
98db3d47a5da56bba238ea87007dd5c393be069e net/sched: act_mirred: use the backlog for mirred ingress
042bd84a7c9e9fabd1c93fa80fb16440abcd1a71 net/sched: act_mirred: don't override retval if we already lost the skb
79e36b29cea87e4460ccfded984fd7bdc99fb27c nouveau: fix function cast warnings
d1218b281592c046c561e97d0141cb89dbb8e0b2 x86/numa: Fix the address overlap check in numa_fill_memblks()
22fcccda63f0c0339b730e290700d07dbafbdac0 x86/numa: Fix the sort compare func used in numa_fill_memblks()
80c8f9e42a75d5314eb000b07bec9e5b9b65045d net: stmmac: Fix incorrect dereference in interrupt handlers
d2b2cfcae65545c14754069908cadefa8363b68c ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
934ca5e31b8a53320451d96b8b8dffc7262afe13 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
41c19b48e15f01ee3699e024b607bf482d9610e5 net: bcmasp: Indicate MAC is in charge of PHY PM
4c11b9bf08da242f085614b850d7fcca5e4943fd net: bcmasp: Sanity check is off by one
a8ec3b6d722d56215d2c5b05eba27a528eaa50b4 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
72bbe61101ceb6c7ed5c6ce3fb2daef20677ce63 selftests: bonding: set active slave to primary eth1 specifically
6d8e4b929263dd4d0e7a480fb2756238ef99e123 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
e72eae905f902c6f1b6efd3207cb04f41f283ee0 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
4d8fd43dedfa2bcd83ca3f993dd9ce5fa0ebd7d9 parisc: Fix stack unwinder
cd36931133717296a5abb9042feb5144c834aa6a afs: Increase buffer size in afs_update_volume_status()
d00d7318831393599efea1c5284e7da33d7d2011 ipv6: sr: fix possible use-after-free and null-ptr-deref
a917f4227a8e588dacee2ddbf0aa0a9137873df3 devlink: fix possible use-after-free and memory leaks in devlink_init()
c53b7a5899da91d01fbaeb2ad8c9b27e06dfda07 arp: Prevent overflow in arp_req_get().
7b3657973025913bfad4c8aaaf647c262960ab58 arm64/sme: Restore SME registers on exit from suspend
9ed6f78d04cf2d62e449d1592aa17b1ab6c084dc arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
4b73817d7e05fb7671bda3cc9fbf9d01403f99ce platform/x86: thinkpad_acpi: Only update profile if successfully converted
149c7d918a7a6dcdc90df3f26b318757d7d08f93 drm/i915/tv: Fix TV mode
c6d1dbcea795016d246f1975ba3adaa82ef8e8b9 octeontx2-af: Consider the action set by PF
68b7e4531beb70adfb6dfd3ba32a153e21758cab net: ipa: don't overrun IPA suspend interrupt registers
45a4c2ea32f047c0f54403ce19df3dbcf2136e63 s390: use the correct count for __iowrite64_copy()
17d2e5974144d887b4125964768ba9555daf8bb7 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
4615bbb082c61a7a2d3972eef868475cc498c284 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
0ad59adb34848674d082ab60e6a26ebee5e943aa hwmon: (nct6775) Fix access to temperature configuration registers
0e84013debeb057f5075301622bcf227569d82c0 tls: break out of main loop when PEEK gets a non-data record
23c19b743383946aca2d9a6dad4da4a528268298 tls: stop recv() if initial process_rx_list gave us non-DATA
f261e99826df5f70e66dd1b7bc185e009c398b34 tls: don't skip over different type records from the rx_list
dfff5dd1bcedd3222c76d3a1ee781b9c493db2fe netfilter: nf_tables: set dormant flag on hook register failure
ce42e4148d1a7ccf6ae9da19d5ec58cb2832a9ca netfilter: nft_flow_offload: reset dst in route object after setting up flow
18c79fd4fa8fbb6c44073b930c29a464597bc880 netfilter: nft_flow_offload: release dst in case direct xmit path is used
eeadc2c71898e41c472c44f595584eef46710413 netfilter: nf_tables: register hooks last when adding new chain/flowtable
533bb6bf5fc9ccaed327513479e8a15ea6c42230 netfilter: nf_tables: use kzalloc for hook allocation
a4391fef88967c32b0086cd854384145d2df054f net: mctp: put sock on tag allocation failure
c9ca84516220702bb8f6576dc097c6a782cb531a tools: ynl: make sure we always pass yarg to mnl_cb_run
21e4f65a9acced006ac6b2851f0ecc5966456458 tools: ynl: don't leak mcast_groups on init error
ca6e532115f80f1659e1a9d616030cd2297e1b69 devlink: fix port dump cmd type
1ccd7060b8fb5dbe5c94eb23831c0c84aa4d2585 net/sched: flower: Add lock protection when remove filter handle
efb189901e784740d9bf883db33ddcf3e7c0c9c4 net: sparx5: Add spinlock for frame transmission from CPU
dc16dd8f4cdfc80ec09faada5a8820f388ec375d phonet: take correct lock to peek at the RX queue
1a8c9d9a7d52086a2988bd2a6c7706e6d451eba6 phonet/pep: fix racy skb_queue_empty() use
97522196c62461d1f04bbd6e8b41d64d4368d233 Fix write to cloned skb in ipv6_hop_ioam()
44bae87e1f2de7fba2fc84b51b4c3a04dc19e22b net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
afc8f68f069f27386af43f948c5e163db0ece748 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
7ba22ea4cb3ffd05f24a8a6cdf1f9adb7defd78b drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
6601a966dd0e4278ac96abea1f1c199a8d6100db selftests/iommu: fix the config fragment
d00a8c14c80fc306c92dbb9da56a199df129da60 drm/amd/display: Fix memory leak in dm_sw_fini()
3afea7df05b69fc40d8f5d4ef444f1b6eedacc67 i2c: imx: when being a target, mark the last read as processed
95a6289c7a452309b36f1f22f9c433e8accef8c8 selftests: mptcp: join: stop transfer when check is done (part 1)
50d574462fdf15fe5698c6f31164b029554d4b3b mm/zswap: invalidate duplicate entry when !zswap_enabled
a1ce2d414e0df8155aef9ae4dbc22d447a9fecbc mm: zswap: fix missing folio cleanup in writeback race path
db548940f4d71f1d15df6b1df9cfb6d18e9a98fe selftests: mptcp: join: stop transfer when check is done (part 2)
e3b1cb79f607724a4c7869298edbd2cf70355956 selftests: mptcp: add mptcp_lib_get_counter
7a672896d0cbc31a5b71cef6174ff925bea602bf mptcp: userspace pm send RM_ADDR for ID 0
af8f89cfc5bf3b33b94e7d8971fcefe1adf23a04 mptcp: add needs_id for netlink appending addr

--===============7609004811293497981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6662a83f1c31-08de0832ad82.txt

867133b470e05cc4feb81938eb618e4c127718e4 drm/amd: Stop evicting resources on APUs in suspend
604ccede09f2fff494138f9dbb45b39ddd7d82a9 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
dd6ae3abf42289a1db4fb8671de053d2990f6746 scsi: smartpqi: Add new controller PCI IDs
75744bf2da8d3c1c3fce96ec67d1637510259503 scsi: smartpqi: Fix logical volume rescan race condition
74618d8cb58e66d09c6eb3778f38ed7477c067be tools: selftests: riscv: Fix compile warnings in hwprobe
8429d686759844a96fae30f437a4c5c82dc7433e tools: selftests: riscv: Fix compile warnings in cbo
82dfe3ce0ab6127e97d23666dd0c5153afe6a92e tools: selftests: riscv: Fix compile warnings in vector tests
9a73de4484c63dbb4de28dac4438918047267af5 tools: selftests: riscv: Fix compile warnings in mm tests
714ad72c88d30a3469ff72cdd57c2855c1136f10 scsi: target: core: Add TMF to tmr_list handling
acaa932c7b4c34667d259bc402680fff9f527a3d cifs: open_cached_dir should not rely on primary channel
72ddd5cb683725369b4fc8594e19c71e53f1ece6 dmaengine: shdma: increase size of 'dev_id'
78a9d4e2064d9e7682785418ceeb787de51e7991 dmaengine: fsl-qdma: increase size of 'irq_name'
ffc68398a258c98d874ce4692240bc755f7a9124 dmaengine: dw-edma: increase size of 'name' in debugfs code
0a7ee181d05c2115b06b6347c34c53daf2412ca6 wifi: cfg80211: fix missing interfaces when dumping
ced19e9cee05bf35a6ac7351984006d308290be9 wifi: mac80211: fix race condition on enabling fast-xmit
5e66a0a9a79c6ffbc49ef31e1402e779989bc7b4 fbdev: savage: Error out if pixclock equals zero
4df83ab06b2a806e96eda52823508c0f98579243 fbdev: sis: Error out if pixclock equals zero
d8491e77f79fa0ed59e3a9ccd4916eb6ab9f10c4 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
9624932dda30864e8431933749f5eb66f4560b4d spi: intel-pci: Add support for Arrow Lake SPI serial flash
4e2806b7d61946fce26d53aababbce114f9e29c1 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
bb66fadc957a0f1ff9abe1bedb15e8a3962d22e1 block: Fix WARNING in _copy_from_iter
f8bee3f7b23b1cf887126905d50a5141aab774b8 smb: Work around Clang __bdos() type confusion
648c1bdc19074e235df14a69b05a47b89007cc84 cifs: cifs_pick_channel should try selecting active channels
dcae81e706d3037c79a6268e3ca24033012d276d cifs: translate network errors on send to -ECONNABORTED
fb0ef10b93867292bf9613ddc1395c8772fb6c7d cifs: helper function to check replayable error codes
b0448b972272bac7ecacda754e3cbbde3d71b918 ahci: asm1166: correct count of reported ports
2b3de7600372239150a1f2e6d95a2d84a2000bd3 aoe: avoid potential deadlock at set_capacity
c7b58236508a2f765aedf98d23bb180fd77a81ef spi: cs42l43: Handle error from devm_pm_runtime_enable
b73c8427dac880cd9077356bf56da590dd60810a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4122590fc05601da6402d7b8e47170de1d469ac2 ARM: dts: Fix TPM schema violations
64b4398e8b1a86a8e8e2517480c4d944b5034cff drm/amd/display: Disable ips before dc interrupt setting
bd2bb5d2f82822836f39229ca309a2f6bc2072ff MIPS: reserve exception vector space ONLY ONCE
af1cae37aeae42cca5419fc38f6c3a9014402788 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
5655b9ea4cb9a54262cd0609691ccac6f5dfa36b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
459f9bae7c23f96e6c0f09261a72ba08c10d0d04 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3e883beafa64bd13e95a85d6d7be942a9db182dd ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
61c55d984ccc32e4089be4c89d05f8a48e6f9257 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ad30719f922fff415a2edcaf21d515cad203d3cc dmaengine: ti: edma: Add some null pointer checks to the edma_probe
12caab40a715feb8f94406138ec3a6f2733828de ASoC: amd: acp: Add check for cpu dai link initialization
4184a625e9fcb00a1ade6c7076af27e77313f5be regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c885956237cc8335530afe88a94645e5b83f6de8 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
37a239412ba6408cec9fd43b1a9ea96fe16d923d ALSA: hda: Replace numeric device IDs with constant values
b536e51bb2fcb6dcca3530d385ea8aa678ea6c3d ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
abb2c3ab998c5e30d7a90b62fdbbb5b3ae616da9 HID: nvidia-shield: Add missing null pointer checks to LED initialization
07d955518657f3608eb2f002026a18883a7a69f6 nvmet-tcp: fix nvme tcp ida memory leak
caf5b7323e60efdd9eecb0b37770f4b95ac5f7e0 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
970224fc6b5eac8c35361afb4c7cc9036094d07a ALSA: usb-audio: Check presence of valid altsetting control
dcf8182c20b39525bbe520f0d018bc6246e74022 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
4893cf334a270244160b0b0e9331cfd837c7f8cd ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
8bed6233733ee9d82834e051fdee6f35fc56081a ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
8ffaeea42b891dbf828dc94dcf6e2c08879f6974 regulator (max5970): Fix IRQ handler
ea807ed68c5d50b3290698c92ff2374a09d5f727 spi: sh-msiof: avoid integer overflow in constants
8912f1147fb7d752f63ff28b327820845d819edd Input: xpad - add Lenovo Legion Go controllers
41bc430869b2c69207284e62719911320261aff8 misc: open-dice: Fix spurious lockdep warning
3d01f3305df6ce808a9f2f7f5457c52d643a5142 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
25f376b68c8e30ac8175f7a5796127d5f4b75ba4 drm/amdkfd: Use correct drm device for cgroup permission check
3e28922b72352168a18bb424d9b60a112f9dec1b drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
be4f1fee604e25e943a4c65d8947fc30936a1a8e drm/amd/display: fix USB-C flag update after enc10 feature init
04089cdae337a9ebcde09e07da0d53c5099bd425 drm/amd/display: Fix DPSTREAM CLK on and off sequence
3f30eacc627c6542672aa80b40a9c0af7e20fc4d cifs: make sure that channel scaling is done only once
0c9c0b5970e98c744510b8a35e7e04f425cc716c ASoC: wm_adsp: Don't overwrite fwf_name with the default
173a39d212d57363f51b50afb74b116d61e245cc ALSA: usb-audio: Ignore clock selector errors for single connection
6fca8dec01a908b5567a8bee210af816ac7a94bc nvme-fc: do not wait in vain when unloading module
afd2bc6b39f367eb8ed8f43d8060682d8a24c201 nvmet-fcloop: swap the list_add_tail arguments
d7e057a01d142bdbb848a81dace0d49abbed5f1c nvmet-fc: release reference on target port
4437951b44638d9f80182f6ca7b3dbd5fe5b8062 nvmet-fc: defer cleanup using RCU properly
920414ddce33a475c1386ca6fd62085c7055e951 nvmet-fc: free queue and assoc directly
0fd6a52a93659db47f582184ae390512e826b2b5 nvmet-fc: hold reference on hostport match
17c5d08f212ac2593a9456af90e7a2d4c8aaa8ad nvmet-fc: abort command when there is no binding
f766ae47476c03932c84b50d83d87b40711fda17 nvmet-fc: avoid deadlock on delete association path
6df479bad13b6cb9aa83ed53713b0eaaf29cf4ee nvmet-fc: take ref count on tgtport before delete assoc
0288d4b6a711aa9c4d23bbb18046a4240e4dd95b cifs: do not search for channel if server is terminating
e2a278861994e97dfd3e3185440735acdb6813aa smb: client: increase number of PDUs allowed in a compound request
a463363a52b2691e3e4191d69d5c9d9adbcb8973 ext4: correct the hole length returned by ext4_map_blocks()
29b29a3747fa5679ed1f56d5ef78b3fe63733f5a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
0a0a87051b77fd0e8fae6f64659b4a5bf441445a fs/ntfs3: Improve alternative boot processing
ed5c20869231342ca701b2cad705d492e0bb24c2 fs/ntfs3: Modified fix directory element type detection
04a656f35bdf1b37dd0fcc9eee6ba6ad5237b53c fs/ntfs3: Improve ntfs_dir_count
6516ccf10cc76eba7a9386f8485808c1a3bb988f fs/ntfs3: Correct hard links updating when dealing with DOS names
b0fddffed4a79a070cfbe2f6c166790f9bda9fb3 fs/ntfs3: Print warning while fixing hard links count
5a667e9925507925c53d62d8731d6b68b00b4e5a fs/ntfs3: Reduce stack usage
a73c47ae1ea473b329359f60c73e24ea786c9cc9 fs/ntfs3: Fix multithreaded stress test
c85f75ae97dc8ea6f7ef4f367c2a2cc240a3869e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
111cb1577959bde6965304cd1f119958bcb4203b fs/ntfs3: Correct use bh_read
2944d27424e2a3302ccb1dad79cd4df2cf3a2194 fs/ntfs3: Add file_modified
4bffa53f91ce1f0eac27ef9f69fc9bcce60efb43 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
bd22664ecc74daefadb968143f10324903121109 fs/ntfs3: Implement super_operations::shutdown
58adea6ffd68527409a18e711b109718ec1fab79 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
5a43ed61ad3fc73843f6eac95aea95fa32764f7f fs/ntfs3: Add and fix comments
73ea6e78a4ee4b1ac2797f89e7665ee05d881b05 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
cf02c7a550c075ded658c3dd6aa2c4b179934633 fs/ntfs3: Fix c/mtime typo
194cc54f1fdd993f09b3e46b2d8496e14d7c5404 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
298a41adcbc8984c9ad5659ad8d191731cb14371 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
72abaffed73deca5da44ecd632a9403663541239 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
b6da43fea6ad38b1d6be5f01235f8d307b228974 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
5f26deabf0d4c2cc6882eb9b1d87208b7d9258ba fs/ntfs3: Use i_size_read and i_size_write
d243eb290a5260b36cfab0600f7f87246a25db3b fs/ntfs3: Correct function is_rst_area_valid
e4534cdaaacec70a7fac7480e95bd8eccda4b1ad fs/ntfs3: Fixed overflow check in mi_enum_attr()
3c27d171bc4190f26190481776baa785fb565d07 fs/ntfs3: Update inode->i_size after success write into compressed file
3a3e1ad96bb6705c541facf792f5c0679464ffd1 fs/ntfs3: Fix oob in ntfs_listxattr
6c4c90143c4bf986bb0d2584dc04b93da8930bf7 wifi: mac80211: set station RX-NSS on reconfig
3c5a2339fdfed16f545587afda6e37fb74e23daa wifi: mac80211: fix driver debugfs for vif type change
c342c1c51c4bb2f0b9b689465752b9a16527e0bc wifi: mac80211: initialize SMPS mode correctly
01848f2255594135879857979b151875e28de7b4 wifi: mac80211: adding missing drv_mgd_complete_tx() call
d9eae99d1595bdc7eb2ddffccb5c46bea5dc14fc wifi: mac80211: accept broadcast probe responses on 6 GHz
5ff0c36bcb34c93fcb16a9e67d609bf66cf1ae4d wifi: iwlwifi: do not announce EPCS support
a48e00793583240f2108263a361ddc123318d7b7 efi: runtime: Fix potential overflow of soft-reserved region size
bbfa0576347184cc9bd857d8d5f78e200ee2635c efi: Don't add memblocks for soft-reserved memory
d1ef4636fb543193f80e355c4702fe20a3962a61 hwmon: (coretemp) Enlarge per package core count limit
7a1212fdb76405af998fc09375f743823dd87966 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
4fd21b8a7d4d02b1621eae1fd8a8c122f057d692 scsi: lpfc: Use unsigned type for num_sge
eb621ff20a827abe03943b7252f5cca4959fb597 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
f4245a1ca85b965e18b75189c4a91e1d6adea1e7 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
987bf09489456be871ee3d4a85224102290dadeb LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
23de56902de41215823ba17f13ef3a06b9effbc1 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
1fe3bfaf0ff9bb2082fb5e2c1f7c43c24dc8aa90 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
886b0b37cec1524a217f0c3fcd1bb749a89307e4 LoongArch: vDSO: Disable UBSAN instrumentation
78b4a3f5d32c60cd9739a0f3af80bb2d89d700e6 accel/ivpu: Force snooping for MMU writes
6d8e8a6ed21ddf8d7ee859e6364bd39688474637 accel/ivpu: Disable d3hot_delay on all NPU generations
f825e3c6ebf99bad40cf47c12e31bb5129d038dc accel/ivpu/40xx: Stop passing SKU boot parameters to FW
9bc642aa7115972a74a60da40d4c00b2fe0ebe4e firewire: core: send bus reset promptly on gap count error
f6cda8ffb37689b2306193cb2cd339f20f3d06ea libceph: fail sparse-read if the data length doesn't match
41ae92aeee32db23bb9dca136ba0dab04ca23be4 ceph: always check dir caps asynchronously
26eb87c212d25c1de485cb6f456360e2d536c4b8 drm/amdgpu: skip to program GFXDEC registers for suspend abort
b189d81046366fd3bf9e482558cde4554b03eb4a drm/amdgpu: reset gpu for s3 suspend abort case
cc90c55416953b428c3f60f49e6aa1954c619e6a drm/amdgpu: Fix shared buff copy to user
2645fc434379f605fbe0ba45f1e64d36fd7554c8 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
e846fda34a293053fac5a745a20f701f4f9b733d smb: client: set correct d_type for reparse points under DFS mounts
24fe94ba13dec1fec3fcfd483745db9ab4f84bcb virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3bd06eeb8be4e7f2cb729837fbb6e2ea44e7bfc5 cifs: change tcon status when need_reconnect is set on it
d3fe2c55e716811dc24543ec754c793df7883392 cifs: handle cases where multiple sessions share connection
58314d7461498aea967fd60744ddd1c06712fb77 smb3: clarify mount warning
61b98f7835659382f96d5763a4fce63ea30ce887 mptcp: add CurrEstab MIB counter support
586c6891c143e3276b5110a58f13e0453b5c7a81 mptcp: use mptcp_set_state
12036368493a4c8503f9e3c0c261aa35d749f00a mptcp: fix more tx path fields initialization
2366161c0bc82840c8e667f0bd93caaf06c55f8a mptcp: corner case locking for rx path fields initialization
d82da3944ab6dd62b69eff4e523c852a7c31c7bf drm/amd/display: Add dpia display mode validation logic
dd0089b131366a540df7fc63f33c7bcda299419d drm/amd/display: Request usb4 bw for mst streams
95cb8fb9a4f4523f8ba472df69827273721001b8 drm/amd/display: fixed integer types and null check locations
08651bcdf5458277c68f3f67ed0330210c309986 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a09ed5ceca0df8b1cecd80d29728c13c31dcd806 kunit: Add a macro to wrap a deferred action function
b02b9da91b7a984318436c860299cd9b242becff x86/bugs: Add asm helpers for executing VERW
57f5edd049c06e7149da3385e889fb330b602eb0 docs: Instruct LaTeX to cope with deeper nesting
a5434470f9e4eda6b35044249878b578ac6454e1 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
fafe49cd19c462ca24e0e25acd47c219ac895436 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
e06006ace8a554dbaec826c3bf6526b408264527 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
5c5e6f8d3b2d23fe28b773d20f63534868d936e7 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
c7a8f660ec646c5b206176e2da12a149c700f024 drm/ttm: Fix an invalid freeing on already freed page in error path
26e7aa1e39e25b5aeefbf320a73dea1023b3a9f0 drm/meson: Don't remove bridges which are created by other drivers
125c259311251099b6cfc30d819ca0dedc53ffe9 drm/buddy: Modify duplicate list_splice_tail call
87ee526b2ba237532d61f9045d96bda0cb9071df drm/amd/display: Only allow dig mapping to pwrseq in new asic
e5b37216a28f66c6600b15d9ac2603f0ad18ed26 drm/amd/display: adjust few initialization order in dm
466bba81653171665569b4c351a8e3b561c27fd7 drm/amdgpu: Fix the runtime resume failure issue
12091b801126ba05ead806a8a58e42ef0329613b s390/cio: fix invalid -EBUSY on ccw_device_start
050559712c4c181a7b136c8d84dc151755ca1b86 ata: libata-core: Do not try to set sleeping devices to standby
565fcdc0bf7767ed2a1733b8b540e7986356cc04 ata: libata-core: Do not call ata_dev_power_set_standby() twice
e6fc8fcd5f693c1f923b394106cb8bfcd088ff12 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
e4abbb503c9208c1e94f030dd5db1974fcf65a99 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
817fd4debbe53e99377f7e769d67f3400a2a7a16 dm-crypt: recheck the integrity tag after a failure
0c6ac2fe7299ad19fb4eb325dad9c0c08e0c558a Revert "parisc: Only list existing CPUs in cpu_possible_mask"
9f9dfa3b1f9893c7e786746be3b4e50c6b314b8a dm-integrity: recheck the integrity tag after a failure
d24420db5a781d233553db0c03365c1d1e135241 dm-crypt: don't modify the data when using authenticated encryption
0497ef4463d98f33a89bf153867e360f51a5be22 dm-verity: recheck the hash after a failure
d66c9d093e4a3643325beff58b96f1414e03af4a cxl/acpi: Fix load failures due to single window creation failure
b1afa24d52f3b766cf1ec52e64dac9a44b6d4b8b cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
d1077048e5737b6fd6be30d7be35504274264642 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
9cda506eb33bcc100b3771cf80088999e2f5a3eb scsi: sd: usb_storage: uas: Access media prior to querying device properties
85f2a91f75ba0bcdcaf349c23450c988db0cf14e scsi: target: pscsi: Fix bio_put() for error case
bd3adcfbe4803e0b5fae834889c9913556dbfc02 scsi: core: Consult supported VPD page list prior to fetching page
ee7c2f6f462aa68e18dc3613252ba5ad99fd68ac selftests/mm: uffd-unit-test check if huge page size is 0
1a70990bb5beb6e1177cc9e447c9b35fb4028c8d mm/swap: fix race when skipping swapcache
38ad778ab2c72dff2fd60c14f77e3ae5a891f21e mm/damon/lru_sort: fix quota status loss due to online tunings
d2fb3e76cd8c629052515c4e57d03305e10d928e mm: memcontrol: clarify swapaccount=0 deprecation warning
aedf07cbd5863ca5d6f239984d092fa012b11498 mm/damon/core: check apply interval in damon_do_apply_schemes()
d09586d7f2357989ad5db7d29148c85b28c73cb4 mm/damon/reclaim: fix quota stauts loss due to online tunings
202dd5176fcab6990469bfc3d031cf2d32ee8c93 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
e8280ed221042b2646476ed8a51d4da93f351632 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
d61439bfa616b4a6f9a5cb5dd752554a664b1cb6 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
6c4ce355019a9ba89caad9c7796e9be9a10918cb platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
61d8871a28858f69c0729cf93deba8fc151c30c5 cachefiles: fix memory leak in cachefiles_add_cache()
19127e006418f57d5501743057722fc68283343d sparc: Fix undefined reference to fb_is_primary_device
7194ef3e31723f8584416a24848ddc635f964b62 md: Don't ignore suspended array in md_check_recovery()
36b9ceb943643baf42eff5a8e62e710fd7dbc42f md: Don't ignore read-only array in md_check_recovery()
033bb010a67614add817f41fb76994a20349ddff md: Make sure md_do_sync() will set MD_RECOVERY_DONE
684e4a4f561e9fd85134f28fac8d505fe3c076f0 md: Don't register sync_thread for reshape directly
b53461946a593e802508ad036dfbad980061a970 md: Don't suspend the array for interrupted reshape
bb760a3cebe7dbca8f9d4de8db35eedea9e845bf md: Fix missing release of 'active_io' for flush
1e736b9b9d605544318fc8d5de882acaa133e585 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
0cd53568ab0dfdd7a1c80cce8c757e610d362b6d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
688a9a568d05d591cdcdae1b8edf5971c7ca3b6d accel/ivpu: Don't enable any tiles by default on VPU40xx
521d2e6d9d0f1b17eac4d5d588496a51469df7c3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
8572ef39b44113032aa15e3d690ae9575ffcfb9c crypto: virtio/akcipher - Fix stack overflow on memcpy
7fe9ef7448882135617ccb09eadf43559ebbaa8e irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
830ac880320f5cb4e07ff4d2cb4b35452bf5c32c irqchip/gic-v3-its: Do not assume vPE tables are preallocated
4f7b8dcdde45652494402eb0a58ac4ba34b5f3e9 irqchip/sifive-plic: Enable interrupt if needed before EOI
476bd0d1b89afc5db61537e8992dc0b7b69d4a58 PCI/MSI: Prevent MSI hardware interrupt number truncation
bc202afe896869f92fb8fdddc286f5442ec04709 l2tp: pass correct message length to ip6_append_data
2c1bd6b9872c1fd641ff492d69e3504c2d6a755f ARM: ep93xx: Add terminator to gpiod_lookup_table
51088cd00de43d73530b3ed27bed4b2f1f6c026c dm-integrity, dm-verity: reduce stack usage for recheck
28cd5392b5fdfda0f1596ba7952f2e981a356732 erofs: fix refcount on the metabuf used for inode lookup
54beea3ba1a56bc2f6962d7e9998a697f4e93f4a Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
446618e9b1db11e74f70c986f00ce2b779ae9b8d serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
ddee9b4a16fb026319fc12dd5bf8d089c40eeda2 serial: amba-pl011: Fix DMA transmission in RS485 mode
dd68f2c5740e736c1b305958d7178d2f022c3af9 usb: dwc3: gadget: Don't disconnect if not started
d876a5608941548c1e3660b02f34ffbe345e6a28 usb: cdnsp: blocked some cdns3 specific code
3acf085534a3c7ef6fb6dd0b18df33ba631a5b21 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
aa78827a30bed722ee6a725ed27251f4f3dc20aa usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f5553f0a5f43ac62c364fcbeb19aa5fa2e23a68e usb: cdns3: fix memory double free when handle zero packet
a23024881462a92ea12491932977f7909c8f31a5 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
51b34234253998bb12cb1ac949b6d42f1fd3c92d usb: gadget: omap_udc: fix USB gadget regression on Palm TE
e60bf1a98f2a2cde5b86ccfa4ed21d1f89c05e45 usb: roles: fix NULL pointer issue when put module's reference
ca7a45b99500b50e124a4eddcbb9478e615a87fd usb: roles: don't get/set_role() when usb_role_switch is unregistered
be572e7233f8f8e98194868bc444518a75b382c3 mptcp: add needs_id for userspace appending addr
2b65efffd4136755f97198975dbe98aec07b1d70 mptcp: add needs_id for netlink appending addr
b957a53480e4a58b089257ebacf21d10d6e5eaf6 mptcp: fix lockless access in subflow ULP diag
77b6cf431878b704f91f1d0fb30da93ea4d61a0d mptcp: fix data races on local_id
b60a90b8abdcc0f58f0e5fd9e5f18076f59055f6 mptcp: fix data races on remote_id
e2256b24e61ec62e0148bd12428a0f56bf8b3c66 mptcp: fix duplicate subflow creation
b16e9a9c43faf18213b7fef120320b6dd83d0fea selftests: mptcp: userspace_pm: unique subtest names
003dcf89c7fac8792925524e4ccf9015f2dc5357 selftests: mptcp: simult flows: fix some subtest names
e5f905615d296eeb78931236855de32f3812189f selftests: mptcp: pm nl: also list skipped tests
deff9153d5318d2695f37ecd66b709e76891936b selftests: mptcp: pm nl: avoid error msg on older kernels
2ac9b2f4046aeeede37b9d1125e47a6c4daca084 selftests: mptcp: diag: check CURRESTAB counters
3b8be7db2352a314de0e6a24c89a6190a837fb99 selftests: mptcp: diag: fix bash warnings on older kernels
b72ee42fb8e1813ad3c1e221afe63c846f786f53 selftests: mptcp: diag: unique 'in use' subtest names
7917cdd5fee959a12be058f17beb831647c5195d selftests: mptcp: diag: unique 'cestab' subtest names
99b6804136a8fba7677afddd0caa044c39b08172 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
e29acfcff3fa787cb7ede98008c5b42f02b5c3c2 smb3: add missing null server pointer check
a6694b1fae2f34ce50936a6a2b4f4787d8846acf drm/amd/display: Avoid enum conversion warning
43ca9dc0598ecb934abbc2ffa8ff1a15008b2cb6 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
b4f16fcff5281f04afa8179c8fa9e0fc4623aefe Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
b8aed1dc46b925dbc3994ca9dfa402ffdcd881ac IB/hfi1: Fix a memleak in init_credit_return
a4f9e370652d7608f44385d9159c26cd218376df RDMA/bnxt_re: Return error for SRQ resize
6151d85c28a989bc3d07ff71878a27f67daf2b94 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
1e8fbcf921ad0d2d992ab9338d64b768eeffd086 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
91e9d5240071f9b845b26c8506419ddfc0f7a586 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
8482d682bce4ce7a6ea8a54ad587ac6f60efdfbb RDMA/irdma: Fix KASAN issue with tasklet
491189f3baffb1cf9611bf431f7f2d6f1aee2527 RDMA/irdma: Validate max_send_wr and max_recv_wr
65661ebf50736ebf4d18bfafeb1316c8f5bed4c4 RDMA/irdma: Set the CQ read threshold for GEN 1
dbd5976fedd5a2ca8abd28ff4993343799ee7e02 RDMA/irdma: Add AE for too many RNRS
21a8dd505db8a21fd8469c18547137450245f0f5 RDMA/srpt: Support specifying the srpt_service_guid parameter
caf71252a182c61adca28dceb24b9e3186d5e074 arm64: dts: tqma8mpql: fix audio codec iov-supply
be242216439e557e5122ebb307b64c911dae27a8 bus: imx-weim: fix valid range check
7b740c2d909e18b48a172c345218097f0643ed7c iommufd/iova_bitmap: Bounds check mapped::pages access
5a9beeb4eff73f1ba2f62adfecaef73d58e0395f iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
d4c102db189329d5a73e5edbf4649ced2961bcba iommufd/iova_bitmap: Handle recording beyond the mapped pages
ca357c11a2995e4b2fa99946f51ebbc2f870e9bf iommufd/iova_bitmap: Consider page offset for the pages to be pinned
b8eff97226c82a2255da68a0b6e9dae80005a8b8 RDMA/qedr: Fix qedr_create_user_qp error flow
789981d662f03d8a7fbf29a8102540461599aa19 arm64: dts: rockchip: set num-cs property for spi on px30
fabdd947611208daeb67a7088a28af53cd19c8a1 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
afee353be859c0a1ddf76e87b6ad25c82444ddf1 xsk: Add truesize to skb_add_rx_frag().
eaabe163a896ee61114bb2ef0052e2ddb90445d4 RDMA/srpt: fix function pointer cast warnings
def0447c8733fb3216bd19c503576b49ee0d7775 bpf, scripts: Correct GPL license name
0e850ce13ad620f694d3748d83e2a56c6c8f645b scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
58bb60b9a81fc4b00bf7acf946f5435d8a26fff7 scsi: smartpqi: Fix disable_managed_interrupts
e969740c8b46b3107bdb19fc59796bb83c5df14a scsi: jazz_esp: Only build if SCSI core is builtin
568626d1b9f21b78f5304e276dd71ae6fc62e787 net: bridge: switchdev: Skip MDB replays of deferred events on offload
353c397668512229d32da83835e1b6d6ef12f86b net: bridge: switchdev: Ensure deferred event delivery on unoffload
814aa868993b722f10aeba43643c8a4d59d5acf2 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
e3691b28e5c7f2a1f173ecf250d54e61b30054b2 net: ethernet: adi: requires PHYLIB support
0cd209f4fd2fa1587a8bb746a0471e57d767707f net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
9530be74f95c93762952edb3fde44e18dd32ec0b net/sched: act_mirred: use the backlog for mirred ingress
1a3774e3863c3d467d10aaf3c17b0d59f2ded2fd net/sched: act_mirred: don't override retval if we already lost the skb
ae9095ce8a40f16cfe45242f5d5086bf997791ad nouveau: fix function cast warnings
905bd2a9ad81153a7c564d590a6fe9c0c729fffe drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
50393b1867038a09b5f2d955d572133572348ef2 x86/numa: Fix the address overlap check in numa_fill_memblks()
00f36b1be5c4e3f37e03c3410d46b85d3a9d9f92 x86/numa: Fix the sort compare func used in numa_fill_memblks()
c7f02e67683df513d725489b8e808c9c75ee8fe5 net: stmmac: Fix incorrect dereference in interrupt handlers
e1a9365f588facb046ffd132f0ccf9777c46fc58 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
fddfb3b3791f2549fa5186852f8df54bdca214e5 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
cd771d68f7a69e324362ed53546b088ce8e6ba0d net: bcmasp: Indicate MAC is in charge of PHY PM
b305d122198c59384a77834b3b2843362175823f net: bcmasp: Sanity check is off by one
eb4d0c97b4600e1f26e33ee74d0f1dedf4a6478d powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
0e1554e51f28ab7215d5d0f2cf19ba8366fa6db2 selftests: bonding: set active slave to primary eth1 specifically
4ebc466f9c7de37da78366f241251c12bc84ad88 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
8eea2c32685e9754585b796d5723aea3fcc976c0 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
9b679de633bb6783eb8bf80035ee6ee80d172cb7 platform/x86: think-lmi: Fix password opcode ordering for workstations
d25c9622e84324d520f7eba9b51a2382972cc60d parisc: Fix stack unwinder
e3d0d21ae20f0bf9f8b0d730d08c1eff2cf4ae06 afs: Increase buffer size in afs_update_volume_status()
3843e4792566a4661554bf7c1a26831150bf7bff ipv6: sr: fix possible use-after-free and null-ptr-deref
370dcb2c6a8fd344553a40313082bf501a0bb440 devlink: fix possible use-after-free and memory leaks in devlink_init()
9755b321a40582a03016011289172669bdd8030b arp: Prevent overflow in arp_req_get().
f56d85923f35bb1b230b84d20df147f94bacf512 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
a48ffaaa901da9ae9fecda5f46e524c305a47d8d gpiolib: Handle no pin_ranges in gpiochip_generic_config()
0bcaf44fe13298882e0791bad45cdaee5e86bbe6 arm64/sme: Restore SME registers on exit from suspend
89a43f9e116c7c88127503a3305298019a4844fd arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
49e679192d556cfc5fbf27c4e5a911d07dc2ead9 platform/x86: thinkpad_acpi: Only update profile if successfully converted
5e636e9b6adb0abc889b4fd01b6657061afdf11e drm/i915/tv: Fix TV mode
5f7fc00811e566b90d3fc034c34643359324b378 iommu/vt-d: Update iotlb in nested domain attach
5a49f6054f02f48ced5418812acb72e177a3c91c iommu/vt-d: Track nested domains in parent
dc4e1608e00e2426663adf9b5757aefa9a1e3662 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
84e570b8a32df9e016fb08cb9fbfb4e4b22398ef iommu/vt-d: Wrap the dirty tracking loop to be a helper
fb564f7ef6c5e517f50b35b8d1612a9723f1988b iommu/vt-d: Add missing dirty tracking set for parent domain
28e2cdf6c2777d590825d42265e75588bae30023 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
279ff83606a8abf2f0e1f53f5bcb2d92e61c93c9 octeontx2-af: Consider the action set by PF
aa8a224cd996c07e3881c9eb302222a16f933466 net: implement lockless setsockopt(SO_PEEK_OFF)
6cfd8e5bdd5fe0078f5ae52683e90f4329f35cd3 net: ipa: don't overrun IPA suspend interrupt registers
8e064ded286db00c8cee452af02ad5de0d5b14ec iommufd: Reject non-zero data_type if no data_len is provided
f3018482de283353c442a0d75153f94a281bbcac s390: use the correct count for __iowrite64_copy()
69ab20875a585d4d2e1cca827951ebd2e685b2da bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
37c14d5ed16b1a443e72ba4633d1c8a987a2ae1e cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
3a777cbf94951e44d449f6579b7f12eecc115e10 hwmon: (nct6775) Fix access to temperature configuration registers
80bc0ee6e8483e8fda61a9917952557b6a71ea52 tls: break out of main loop when PEEK gets a non-data record
2f1102055b29725938876792c6507e7b475cd78f tls: stop recv() if initial process_rx_list gave us non-DATA
f39bbfa2b28117917e7f59f100ceb2dd99e2465a tls: don't skip over different type records from the rx_list
7f3c33c242740d5f791f0e36781c7c7943897323 netfilter: nf_tables: set dormant flag on hook register failure
ddc5221b3203e192f8a2015b4f637b5617e62f21 netfilter: nft_flow_offload: reset dst in route object after setting up flow
90e181e2f6269052813703fe6cc46d7b81c3be46 netfilter: nft_flow_offload: release dst in case direct xmit path is used
34ca6c014013f1cbca124a011d691564feb2615e netfilter: nf_tables: register hooks last when adding new chain/flowtable
f82bafbc406c959acef19ba9ff5455e57856b5f3 netfilter: nf_tables: use kzalloc for hook allocation
f8a1dcb6c58054fe88cbec3774f63224cc7c79e2 net: mctp: put sock on tag allocation failure
e5fca8de4d8b400b30017c19ee0f45b13729ff35 tools: ynl: make sure we always pass yarg to mnl_cb_run
8410045f8192e1bdb04949b19ff885080b9934ca tools: ynl: don't leak mcast_groups on init error
90ff6680105a3af091786d8b1debdf7011e59a8d devlink: fix port dump cmd type
c3df3b5357e73ae320844e8d17efcc3edcdfccdb net/sched: flower: Add lock protection when remove filter handle
bc784c406462aeabded58241024e73334ae96cee net: sparx5: Add spinlock for frame transmission from CPU
d4d8708fbee0957583275bd486e7001e0337fda4 phonet: take correct lock to peek at the RX queue
eca02c4886db0b4b98bcd95c88e8aecbc0256c8c phonet/pep: fix racy skb_queue_empty() use
d0e562a8440f6cb57a64bdebd1485ac03354889d Fix write to cloned skb in ipv6_hop_ioam()
0dacc49d6133c5eb1e65a0f77d176db24785e2ce net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
180c8f11361f057ddd0e6fa8b5d585ea00928034 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
6296b5572ee9c686e2f427c5a76dda65cb2cae4e iommu: Add mm_get_enqcmd_pasid() helper function
b26590ee9d213d0c2fbcb9a2413a82d7488bc144 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
9b6396f445a67760f05169c45a963a3884ac0859 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
d1ada1569c648dbc0e83cc93a405331d054add3f selftests/iommu: fix the config fragment
69ed2580639d26078bc1f6db61a797fc966d34c3 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
1aecfc181d074b120de67d0e62fbba6c68512a22 drm/amd/display: Fix memory leak in dm_sw_fini()
7869065e2a05c03465be283ab247963d5dc978d9 drm/amd/display: fix null-pointer dereference on edid reading
49ea316b31925a52fc6d3c1aec60366b2bc98e7f i2c: imx: when being a target, mark the last read as processed
90c9e788a5a0522a228a03f9a55ab91f96d1f53a mm: zswap: fix missing folio cleanup in writeback race path
a00a543c56775ba6679ab6cd86ad8b533fcd6904 selftests: mptcp: join: stop transfer when check is done (part 1)
67cad7c5e25cf315a774eb979ccf8834b827bd78 mm/zswap: invalidate duplicate entry when !zswap_enabled
485f8837fd956e4ad1fe507c533880a41caba2cc selftests: mptcp: join: stop transfer when check is done (part 2)
08de0832ad82d5c317ef34d1830693b62359f9ab selftests: mptcp: add mptcp_lib_get_counter

--===============7609004811293497981==--
