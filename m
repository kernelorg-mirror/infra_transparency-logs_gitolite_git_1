Content-Type: multipart/mixed; boundary="===============7441487540948088441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 16:08:24 -0000
Message-Id: <170896370499.20343.1916735713892630959@gitolite.kernel.org>

--===============7441487540948088441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3ed2bff3da8744bc01d12c773fc256c364203bf4
    new: 40994fa41ede3526369e6b729e8f02fcf2638d56
    log: revlist-3ed2bff3da87-40994fa41ede.txt
  - ref: refs/heads/queue/5.10
    old: a93dae0623e73adde440ad52788946e38d6ca478
    new: 8fc4e15edaf6a97cd6194ceecef131e13730e788
    log: revlist-a93dae0623e7-8fc4e15edaf6.txt
  - ref: refs/heads/queue/5.15
    old: 53f10c97f922b68b9355c42bd2c6a0cb3b704083
    new: bcc2662a9859baca706416924d2766a8638aabc5
    log: revlist-53f10c97f922-bcc2662a9859.txt
  - ref: refs/heads/queue/5.4
    old: 07b6679fed43a5aeeb69d85e83a774e5ef90c892
    new: e62ccca45dd7e35315158da2b38d3e62b8cdbf15
    log: revlist-07b6679fed43-e62ccca45dd7.txt
  - ref: refs/heads/queue/6.1
    old: 98f6cfd934ad5383ec4aecda8f063b8e3625fe91
    new: 69111bd7d5ee8890e6bcf7c4316d1d7a882c17a9
    log: revlist-98f6cfd934ad-69111bd7d5ee.txt
  - ref: refs/heads/queue/6.6
    old: b94ba1a0929c70148f029aef0e07c346b800e70a
    new: 398bc3794f3204e0152649f4505878681135f0e6
    log: revlist-b94ba1a0929c-398bc3794f32.txt
  - ref: refs/heads/queue/6.7
    old: 1cc9d9c371c98956cc2d89d495276d82547845ec
    new: fd57aa2a4abf877d36ceb99788a39e97875bfbf5
    log: revlist-1cc9d9c371c9-fd57aa2a4abf.txt

--===============7441487540948088441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed2bff3da87-40994fa41ede.txt

87c044c69ee6baddebf928f001ae73609fc466fd net/sched: Retire CBQ qdisc
d503e88c6e279f0e931abb6b1bc951dec56014e0 net/sched: Retire ATM qdisc
35ee59b99d1b6c008c4e62f9e978e2f3054d5563 net/sched: Retire dsmark qdisc
c24993e6281cebfff2bf1036b74b88671cfe71e2 stmmac: no need to check return value of debugfs_create functions
b33f918560557614d4a70db4e3c2417f4ed246ae net: stmmac: fix notifier registration
2ddaadfa52a2b8626ca0aeada41617f025998423 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
bdd0d7417ceed45337d8c664d4dee94f5d264d81 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
99893ea64e5861aae39516982d9f5562bc77011c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5780fbbfa599e966188f3b17728a30be1ea9fa76 sched/rt: Fix sysctl_sched_rr_timeslice intial value
c3dfed6fc23b18bb3f17f5b6e017f6eb0bb9f905 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
fd41fe1b0c9ff6b243e926d3cabc9a0575459ddc sched/rt: Disallow writing invalid values to sched_rt_period_us
8f188f6a70741eb6634053eb0755bb8d74e1a332 scsi: target: core: Add TMF to tmr_list handling
e269f4b8056302eb549b5d922354b7080f72cbb6 dmaengine: shdma: increase size of 'dev_id'
9fcc5279b7494d19d9f321f2788541cbf6c238d1 wifi: cfg80211: fix missing interfaces when dumping
2c093251e2a7eb5919d6b66f16263c312eacf4dd wifi: mac80211: fix race condition on enabling fast-xmit
8e4a8928bf0a4f325f722edad85d7cfbd357eb72 fbdev: savage: Error out if pixclock equals zero
9a99e981605ac7fd2fc01110c1b5bda0d887a716 fbdev: sis: Error out if pixclock equals zero
ea1073c3e8947edac599f20d941b8952111798ad ahci: asm1166: correct count of reported ports
3fac7682bbaff0723a50d7dcb825d6f81b1dc19d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
9fc953497f7ccdf5b5dff725262d0847b5f77f57 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
717cdedb55d2c0ee3c4bef2091f305ba4cca7257 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b7293405c2bd86577a673adbf7b9165dafad12c2 hwmon: (coretemp) Enlarge per package core count limit
90e910c87c4ee4efabb0d05b119b565ff7f5079b firewire: core: send bus reset promptly on gap count error
8be7a80647fe1e3d42da8a855e9373ef4bf55007 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
fc276eeb36a8d0654701ea6a20136c0c2d9f09e1 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1f8f50fbc2c210d417270768b6b3c4e311216066 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
b641cb2d0f64cd2668635f209f6ba161afeadf49 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
daed5688864960127ada8e5f03cfb617a27256b9 mm: memcontrol: switch to rcu protection in drain_all_stock()
c235c76b8f5ff73c4f59068d794c9b38589e16eb dm-crypt: don't modify the data when using authenticated encryption
c11381e7e50cd93966ad13362e854ddbba3e2424 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b8de26f669742263c473f075de5ca3935044c020 l2tp: pass correct message length to ip6_append_data
8de9a80c73bdb86e17753d886b29cbab46bc39bb ARM: ep93xx: Add terminator to gpiod_lookup_table
b0d3150b6b2cefc2bfa53f38799c69e88fe5aef4 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
40994fa41ede3526369e6b729e8f02fcf2638d56 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============7441487540948088441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a93dae0623e7-8fc4e15edaf6.txt

54c7f189b5d8d5158148ff7bba24d3426febd80a net/sched: Retire CBQ qdisc
89763dad164a3ed1e02b34d625f61467c100597b net/sched: Retire ATM qdisc
30f891abff8deeab561cc97c5c07426a707998e7 net/sched: Retire dsmark qdisc
574718222ec92cc9bec69cbaad7816678835d349 smb: client: fix OOB in receive_encrypted_standard()
822cfb41d91f9abe3d1edacb448d3894cc51b7f2 smb: client: fix potential OOBs in smb2_parse_contexts()
24ae2f7fd3eeaa2a2b97541992b82d9c76f3b439 smb: client: fix parsing of SMB3.1.1 POSIX create context
0613c986adfa29f6f1d3b941e1f80718558b5ca6 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
de38783206071417023b62f54f7d2f87ad4aae18 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
61921017eaae40a1f16747e0840b45c86fe18c57 zonefs: Improve error handling
2b1891ab94f9c3f8b1a0169d6aabe2912dc93dfc sched/rt: Fix sysctl_sched_rr_timeslice intial value
6526dba4972dc7e662345faa6cf3b343fd66d0a4 sched/rt: Disallow writing invalid values to sched_rt_period_us
6e60d3d6712e2a5b2eec9643b83f556b68a39140 scsi: target: core: Add TMF to tmr_list handling
46acfeceb2213be41d5fd1571c8fe6a7772dc0c9 dmaengine: shdma: increase size of 'dev_id'
717b1f0fe46e63a357efa443ae91a91cac97455b dmaengine: fsl-qdma: increase size of 'irq_name'
de89c0835ab720d1a373b96c442bb9d0b0e28521 wifi: cfg80211: fix missing interfaces when dumping
70b0c8c7ab84fd5efdce9f313ae8dfe2467ad42b wifi: mac80211: fix race condition on enabling fast-xmit
304504fccfaf6005c0d1612e889806211c23e1a5 fbdev: savage: Error out if pixclock equals zero
c991fdcd94488538cff14064d4dbbda7db9aaa32 fbdev: sis: Error out if pixclock equals zero
6d75466ccfc735acea4723d8fa545de9cad7dce0 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1b7ee846ac27d55a3fd54c46af9ebc375aa6a2fe ahci: asm1166: correct count of reported ports
c26aca57fc293110a8c7a2f5effb694fd876a069 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
282bc2027eec6ca38872ce53800a31b6f19fe88a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f5ec86e52eb1fa3a72579451966a759cd26c6369 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
aa0ffb1d550175502d55e4c250205c7347b94fee dmaengine: ti: edma: Add some null pointer checks to the edma_probe
9b84b58d9c7ea85b5a026857e0df9a4f7269c1e5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
70acfa7129dbf16b344ccdd6bc0c0007a793693c nvmet-tcp: fix nvme tcp ida memory leak
334b27f3d32a6f74febb1848de842493e2c43ba5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
54ecad1b44bbee8d8d57a11a27329b68ea7e7dba spi: sh-msiof: avoid integer overflow in constants
f50deaa4413ed3847e2c8f258b1cd14325dc9aa1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4d91005ed12b4263063650d4e5292a4749aaf21f nvme-fc: do not wait in vain when unloading module
ba10974a4010c60b964d573e1c762dba51ad0da5 nvmet-fcloop: swap the list_add_tail arguments
0585bed8e3731a120d6d814854cb628e0908c9a5 nvmet-fc: release reference on target port
37f7db9985b6ed2bf780b239f2051f05f1b9d47e nvmet-fc: abort command when there is no binding
1d91c62436094060bbaacf7cb4cff8e2b476c76f ext4: correct the hole length returned by ext4_map_blocks()
56bcaed00c3cf6f38357881e1c8e599654480b10 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a2d934f9034e7851733f232dae7e5f950ff54cb6 efi: runtime: Fix potential overflow of soft-reserved region size
74e43a3a69e67ed0b52c1bb00e67c0b7b2a75e1c efi: Don't add memblocks for soft-reserved memory
ea06855b6c196db02fb13baa91b61bed3e7591b5 hwmon: (coretemp) Enlarge per package core count limit
fc7d635cbf6b2f1cae2075ced1270fbc55235787 scsi: lpfc: Use unsigned type for num_sge
10d4b52f57c1eaf24cfab7664e29ba1e70ae71f8 firewire: core: send bus reset promptly on gap count error
8ae1a1ccc7e8dcadccbd0c67254f24b6fecd3a9a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d83a736633b04659adda9a3a638dd1cf528e7ad1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
dbd26e55b88dbe49f2bfdd3a7ee1071b6b42fe37 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
9d10dd59b9e8c8d21f90f127daf9a484fc8d08ad irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
112b4cc3ed365e8a4bda66b8fcf026d26eedc528 ARM: dts: imx: Set default tuning step for imx6sx usdhc
c7126def7d99447df6dfdb0ba2ffabf60527efb6 ASoC: fsl_micfil: register platform component before registering cpu dai
f021d2686a750c1ae6a9ad30d99d1088e0c9a6c4 media: av7110: prevent underflow in write_ts_to_decoder()
5e6feca7d167ddae4a688229df5e0c5a365cddb4 hvc/xen: prevent concurrent accesses to the shared ring
47ecf203556edd7c32da4618d00f8b5cd39ec053 hsr: Avoid double remove of a node.
16b1613eb6cdc65b8cb205a843f4bd2f541d6fa2 x86/uaccess: Implement macros for CMPXCHG on user addresses
1ec2046ca74be37c01d620823b0fa4e0392d3b93 seccomp: Invalidate seccomp mode to catch death failures
b363138189f6404c704da9a074a141e5937e2d82 block: ataflop: fix breakage introduced at blk-mq refactoring
8596f7e2aee65977053eacb07f6a8dad988d83f7 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
6bb0f7c9793ebbc9990e2881f809bf18a6415c2e powerpc/watchpoints: Annotate atomic context in more places
fc62c7d1b399fe66dd19183920c38b11a71e514a cifs: add a warning when the in-flight count goes negative
b724038973b4f0d36dff858ed12980caf4f97a7c mtd: spinand: macronix: Add support for MX35LFxGE4AD
50c701a4c737278535f543ff07932d90a56dd84f ASoC: Intel: boards: harden codec property handling
877170531dc0d1f19c5076eb722f85d9d3da46e1 ASoC: Intel: boards: get codec device with ACPI instead of bus search
9d1a8f8277282a7d0d938bd96170d56af1bbd377 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
285a737d3952caee6e9504df53993f8375e3b11d task_stack, x86/cea: Force-inline stack helpers
a076ecc466def20fea9a999773b929c4861e0464 btrfs: tree-checker: check for overlapping extent items
b17998a8b2b884832f2cab6cec026f005f90725d btrfs: introduce btrfs_lookup_match_dir
f541b4decae7be12f1a27c971a184f7e9773721e btrfs: unify lookup return value when dir entry is missing
996533fa89f3dbd60d795433a0a2c3a74c569741 btrfs: do not pin logs too early during renames
9e705b771f420866faa31f3a1a27d0e540a0afc1 lan743x: fix for potential NULL pointer dereference with bare card
3e69f4b753254307970242672d042a86e19d035b platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
7f41872c9f1d725628a9a4c972003b8bc5b87f6a iwlwifi: mvm: do more useful queue sync accounting
0a31fdd100ab85779af354ded1d58308acdfb047 iwlwifi: mvm: write queue_sync_state only for sync
645824e245b0cafa89349998605a4bfda4194601 jbd2: remove redundant buffer io error checks
17689edbd6a67793af479e73a31b8e6d5f47d8ef jbd2: recheck chechpointing non-dirty buffer
24fa5c7b0cbd9282bb8f136735686a25b832c4bf jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
a325fa526b94509cab9407b24d808ad96fe05f4f x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
0ca630e0307940e5fb048aa797760593f1e4a72c erofs: fix lz4 inplace decompression
f14e207a7e9e2ee875cf361390cba93b4ab0a2c6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d4196de621bf597bafc9a9babf1c27a259a31c4e s390/cio: fix invalid -EBUSY on ccw_device_start
3c82f2418f1265ff6ad9f3b5e0dbc6edde48bcef dm-crypt: don't modify the data when using authenticated encryption
f194022c256df52fae76aa23222b459ce62ea55c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
0faa2ad5fddb6905d8f2226ced3fdddb5972e1e6 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
eaea7c62da68d2e5d9022431ebaf1d79d0910338 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
990174817b1e0406a1c72e3b3c889e486d4a2301 PCI/MSI: Prevent MSI hardware interrupt number truncation
206b2965b1fb70e71fcb8c71fe52a0b9ab5814aa l2tp: pass correct message length to ip6_append_data
f78fa61e42ccde99e6647fce7d1e3b1d32f9e8d0 ARM: ep93xx: Add terminator to gpiod_lookup_table
ac2d17412511d080aa52e6f0ae7ec4845c2cadb0 Revert "x86/ftrace: Use alternative RET encoding"
51a9d93f70f3f52b83dca78512bb7701a51e1947 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
3db174216f67210caae59cc47d6c1745e86594eb x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
5fdcc4a677294b659780615f7b58a5cc21677add x86/ftrace: Use alternative RET encoding
b94d0d74d8b408d7c2964e772adbf4d45244a8f5 x86/returnthunk: Allow different return thunks
fc850048dc0407898b26ee2ed4187f9b5f8fa6b8 Revert "x86/alternative: Make custom return thunk unconditional"
9bf754c5597bf0bd0dda805c53e61555e44f2ce9 x86/alternative: Make custom return thunk unconditional
45470819b27988a15b709bd58bdef00f2fb47261 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
65b22997a693df3f0ba9c9a76cb71d17e1d23c3f usb: cdns3: fix memory double free when handle zero packet
97fe6c7a66ad51abc398936dbf3a72fe0477e09b usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ac981378e726e7b790af94bcc3a650d686df08fa usb: roles: fix NULL pointer issue when put module's reference
ae52054ab31ca8525a578f364ced81862603cd7b usb: roles: don't get/set_role() when usb_role_switch is unregistered
8fc4e15edaf6a97cd6194ceecef131e13730e788 mptcp: fix lockless access in subflow ULP diag

--===============7441487540948088441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f10c97f922-bcc2662a9859.txt

5bbfb2493f4d33262197880ba46923eb98b50141 net/sched: Retire CBQ qdisc
8c00ae2a9100c9ffc351ba3ef8e89f9d8744100c net/sched: Retire ATM qdisc
9ac04ec64a39147b8d311d267cac1768db9faae0 net/sched: Retire dsmark qdisc
6fae398e5e7fd21df098b4ec614ecd3616b06b9b smb: client: fix OOB in receive_encrypted_standard()
29944f05de5cd0c2f38498790495208137d2c57c smb: client: fix potential OOBs in smb2_parse_contexts()
196f5c1d90d420315106e6c40b040ae5a9a8d5f5 smb: client: fix parsing of SMB3.1.1 POSIX create context
a2d302772d11e990c2146cfa1be3cc5dc13a499a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
4afad757986c2a5836fe803adab7ec0816a7709b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
1ce1dfb8cba5ef1664a2382fb33528ebce871936 bpf: Merge printk and seq_printf VARARG max macros
36cf565e2c2764ef1dd19567a3bae00a049cb153 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
62d6340f2f1ae536bd6937ef70639c0c37e29ff7 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
384862cae2f27bcb623e18330f6fbb3fdef6e933 bpf: Remove trace_printk_lock
1f7ba0e4919d5df6066870ee1263c7218324b8c9 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
8dccbc3bcee8fb834b0f5a37dddc23acfc8c8bc9 zonefs: Improve error handling
28db2b3701f84b47aa0f593f63c67c0ba26e1e9f x86/fpu: Stop relying on userspace for info to fault in xsave buffer
896b200efc85bd89a50942f873af0381cfe6ca7b sched/rt: Fix sysctl_sched_rr_timeslice intial value
c566d1bc4d678e58c9091168605021cb0946bb7a sched/rt: Disallow writing invalid values to sched_rt_period_us
ddd21af2f4ff010932eb0bc807a8e6f3b6a64dd7 scsi: target: core: Add TMF to tmr_list handling
ef350a03e7fe935cbc9f5191084fcaf8ddb970f7 dmaengine: shdma: increase size of 'dev_id'
427dbbe967788456e359d6671d864fc355f799bb dmaengine: fsl-qdma: increase size of 'irq_name'
f2dd5cbf682eefab7a09dc0c9e113af58cede2a5 wifi: cfg80211: fix missing interfaces when dumping
ddaa1d910a5471b2148002a0d24019429da41ba9 wifi: mac80211: fix race condition on enabling fast-xmit
e89e290e02b470fb8d6448a185110b834dec88a3 fbdev: savage: Error out if pixclock equals zero
7d9b78ba4e93f1dc900913176afea9f58eb30ad8 fbdev: sis: Error out if pixclock equals zero
95d6901462c7a83a688890657d8e5b89c1294415 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
40d327f7d005540057822110d12e54fe5b22858c ahci: asm1166: correct count of reported ports
212472a64829bb6d658b47d9800490aee320e24d ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
30278ce0f1358b924fda4686938bdbb5b5133243 MIPS: reserve exception vector space ONLY ONCE
7df0383957f2a1fedfd7f383d221e633795c956c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
176b5016c5cbd5b6e1089c020bdf3c74b2559f35 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
eeac20a3380bece0ab15eb1146791c63d41d2539 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
168e6dd8e46a42771e09aca91452926858088bd7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9d35e394d9d8d50bd5a07b307abd096b97801f6f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
be27b4d27792abde093cad39e63816a91c5357c0 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
03ef8039a4b56ca292b7a6be365828497d11abb5 nvmet-tcp: fix nvme tcp ida memory leak
07fe9eb31091cebac988028b7f3199ae4d7087e5 ALSA: usb-audio: Check presence of valid altsetting control
ee48d0647bc7a9ac8df4400c170125fe90c90fec ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
eb924c82ddafa66b2c0af93d31b0f7bd16d371fa spi: sh-msiof: avoid integer overflow in constants
e33d4c18e6566103ca1593d7d8040632876f181d Input: xpad - add Lenovo Legion Go controllers
a5653813f559c6c18715bace65f2ba2c95b049c8 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
e09953151627ce309bff540fd63d65dcbaf4c30c ALSA: usb-audio: Ignore clock selector errors for single connection
aecac9a49b1a47dce40a4df52ec8c326b4992f0f nvme-fc: do not wait in vain when unloading module
09e7e6414b39d3104bf8a2a8aae94a7225ff1572 nvmet-fcloop: swap the list_add_tail arguments
de6942e8ee47965f5714a03d74a09f868ba6a50a nvmet-fc: release reference on target port
0687d5513b4e571c7f585f1ff3e68b7003f6e95f nvmet-fc: defer cleanup using RCU properly
192d54620cf2340b113d33fe02aded3b058f042c nvmet-fc: hold reference on hostport match
3279c72aa169e5047db2e331cf0fb8bc088b0f23 nvmet-fc: abort command when there is no binding
8f9ebd3c858190b4194c308494a3e71dc1419cb3 nvmet-fc: avoid deadlock on delete association path
806cbd38228dec86980a8dc9b1434ff039b7f62c nvmet-fc: take ref count on tgtport before delete assoc
56de604968c2ed8255bafa2a137942cf6c507dbc ext4: correct the hole length returned by ext4_map_blocks()
0da68da2eea99d1ff7ce9eaea0e6ad0de95f441c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
7a8c974b0c832ad597f8e62feb6bac2f8ad1e95c fs/ntfs3: Modified fix directory element type detection
2a162fcc80829edd22cd2f12bab7e2e4ee791855 fs/ntfs3: Improve ntfs_dir_count
b6dbfae55af2a87e5908efd7def7f9857d29e760 fs/ntfs3: Correct hard links updating when dealing with DOS names
cf651c01ba68e7b528564526ba6701a69048a464 fs/ntfs3: Print warning while fixing hard links count
fd01f1564cff43f9aa2409eec8e7a602da5c024b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
632cfc75f5a97d557d4b7b410b0a03784ad3ab60 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
d604d2e218ee05ef0ed2df8f3ad321f7d1b68233 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
022c24d6c0f7cfaed0e282398fcc98aa278eb578 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
40b0bd0e49cfba756360380657cf35b35d0fd2f1 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
cbe1eca06297c09cd13544ca41213432819252d6 fs/ntfs3: Correct function is_rst_area_valid
f9a8d72924befdf9eb787ce679c53c1f71e385c7 fs/ntfs3: Update inode->i_size after success write into compressed file
7b99cd1e9e92c0459053486343f74a94d63f61b3 fs/ntfs3: Fix oob in ntfs_listxattr
340a246a3222aaace756e9ef30ff7b6585e40b57 wifi: mac80211: adding missing drv_mgd_complete_tx() call
acaa877ce0cb1cca368f636abc9d83572c07ad48 efi: runtime: Fix potential overflow of soft-reserved region size
f0b2217872a11e061ada93379e7b017a8aa0f349 efi: Don't add memblocks for soft-reserved memory
4fd7811d72fa186a2f5e265329762503c17467f5 hwmon: (coretemp) Enlarge per package core count limit
18283eb25b2da8f5e301b35ed0c34ee2f138a2e6 scsi: lpfc: Use unsigned type for num_sge
c4b0f63ee9c20efda524a64d479060325342fdce firewire: core: send bus reset promptly on gap count error
721e8c7315351e907587260b5acb1aad36be45b3 drm/amdgpu: skip to program GFXDEC registers for suspend abort
194d874f4e241bb307a010d47a97539b0852f0e5 drm/amdgpu: reset gpu for s3 suspend abort case
68a0c41274e092c6fd2c67c5f13302039c581402 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6b1c11fde912708888735acc103bb6bb74adc059 pmdomain: mediatek: fix race conditions with genpd
3f7134eb9821074d4067318982cd5603a20d3df4 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
3bc84689c5b482db11671fd5fab437130c5884ef pmdomain: renesas: r8a77980-sysc: CR7 must be always on
fe859c19a2ca2a07a1ecb4bbf5612ed55cc8809d erofs: fix lz4 inplace decompression
e2ca05ce4121a5c61aacd89902b65b710d22da9c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
87fc9670438280b90021d2e247a1585df5cceae9 drm/ttm: Fix an invalid freeing on already freed page in error path
67e26ffbae0ff19c81810075d00db8ca343779ea dm-crypt: don't modify the data when using authenticated encryption
ec62d5516711ff977b79a942afa151b32493c954 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
44b5212ada8d74cf70f151db195c06cdda6d60cc platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
51f4d6ee1ac2c6717e3f75645484d2044c0c5bbc KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
39c56647e1120fa17f1a41b3ae3cab0ac4ba653e KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
71b7f350881914e3a21a828b354240a621acaeb2 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
3c38ab9f177c435ec698d4e620177617f6f794a4 PCI/MSI: Prevent MSI hardware interrupt number truncation
069e0b197d1f695d680fd25375f83a703861d40e l2tp: pass correct message length to ip6_append_data
d05e74398f7994fe15d1a0d809fa2cc47078f25e ARM: ep93xx: Add terminator to gpiod_lookup_table
896de01df47c3b893910bfed3005331b41c30a90 Revert "x86/ftrace: Use alternative RET encoding"
4487a828768974d60154ac6e4d6cff4b208e669f x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
123da689aa2c2b63e82133fb96094849e3b91edb x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
db26d7ee00fc81400b3705f8a0f431dabcb903fd x86/ftrace: Use alternative RET encoding
51020570eb4ccbc9a26ce7f66c40fd67d496af66 x86/returnthunk: Allow different return thunks
6ef81a2dbf7b6250ad4141f639af9e083a669c1e Revert "x86/alternative: Make custom return thunk unconditional"
d81e33a6d88f6e17b37c6eaa5685fea196549dda x86/alternative: Make custom return thunk unconditional
4d1e47cd77c0edd7f4f2fcd8e0b6a3e93e868fdd serial: amba-pl011: Fix DMA transmission in RS485 mode
c17614e2f3c20112fa94acf91237814b1efd50c2 usb: dwc3: gadget: Don't disconnect if not started
a0709e54d741038c88a1af6ad923caaba47fc8ab usb: cdnsp: blocked some cdns3 specific code
13724733cea36bc3b5d97c37b40645616573a26e usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
ab7738d2e7079c2639f1112ce80090917ad28e11 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
dd1068d786024c169013cbfd188541e7b11967b4 usb: cdns3: fix memory double free when handle zero packet
315de6fe1a73551dc9b10848f274797148eaaba6 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
204344751714cc6380b38faeaf2800af82aee147 usb: roles: fix NULL pointer issue when put module's reference
0611489c7a96348c23234836a62ce453a39cd259 usb: roles: don't get/set_role() when usb_role_switch is unregistered
0c7eb3855a1efce46886c17c73353ec8a9dd4bb1 mptcp: fix lockless access in subflow ULP diag
68777fe1ae5e95455939d7270ead267c9854c113 clk: imx: imx8mp: add shared clk gate for usb suspend clk
1e4f0ad7969785580784058481c7e9de20da3a68 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
e157ddea8d238be381c8b818d426204355b0889d clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
24fc9ae392ecbffc928aded340bbf3dd14350962 mtd: rawnand: sunxi: Fix the size of the last OOB region
c6612acb5356159b039373ea27c9deb21d329151 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
0da312509b095cb8a9dc78aa6dabce2bcf97f94f Input: iqs269a - drop unused device node references
bcf5a1d493bb5d95cd5332989181225ead18873b Input: iqs269a - configure device with a single block write
9ef45b09232dc69a4df850eee4a5ca31c29942c8 Input: iqs269a - increase interrupt handler return delay
28256fc5ff2ea5be8c191e0c9da9edf9aff09b57 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
00ffdc6d96ad87aa56be84405cfae0f6969ebd30 Input: ads7846 - don't report pressure for ads7845
075c806188f3c4f67561a80fc7480f987eb41b82 clk: renesas: cpg-mssr: Remove superfluous check in resume code
e6477e9704e0a9fdc2c65e29c963fe7792cd2b17 clk: imx: avoid memory leak
21645f0a3bda2ce90d5f83dd988ef56da7e5b888 Input: ads7846 - always set last command to PWRDOWN
e9a6743f73eb980701f158a954551d6af48a47e4 Input: ads7846 - don't check penirq immediately for 7845
e8849c19296a64a2e86b2d17d60db83dc0e64822 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
9d4e342fb38297501fc0ba11d75738a7bfb26ce2 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
cf6725abe6429c324760bce52986f01b98773abd clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
e18c44342363c30dd44e7ff6276653fc6c7c8666 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
15f1b59325aa5f259e9afb2603773a41a0299908 powerpc/pseries/lparcfg: add missing RTAS retry status handling
209e358b6920ff15923143ec15c1b5189deefca7 powerpc/perf/hv-24x7: add missing RTAS retry status handling
01d84cb672d7db2e7366f496c418de7ab1c64d58 powerpc/pseries/lpar: add missing RTAS retry status handling
7ca6c3779a7bf5b38c392db5667bc02248ace16d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
2987a6ab01e438a979c14c2dba365989ecec4606 MIPS: vpe-mt: drop physical_memsize
1f8639d4ccc592450b8653eaf4d1472fd6617043 vdpa/mlx5: Don't clear mr struct on destroy MR
1f2e75613528edcf644c9315bfe79893ccd6748f selftests: net: vrf-xfrm-tests: change authentication and encryption algos
df03f530c3996652929ffd4f81544441d953ae17 ARM: dts: BCM53573: Drop nonexistent #usb-cells
d85a42dad890c913fbd25c498c6b68254c47fe84 RDMA/siw: Balance the reference of cep->kref in the error path
57158a52be9817219519e112a92a29d08cff5198 RDMA/siw: Correct wrong debug message
b542e45b0e6034e7ca76cabdf4d49f8bc2d6b30c clk: linux/clk-provider.h: fix kernel-doc warnings and typos
7b7a94f6069729b16e7383116db768d2b8099115 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
294fed937e307b9c22a6db4298d0b3a0f9889693 acpi: property: Let args be NULL in __acpi_node_get_property_reference
c86d8e65d359cd83ce1bff61031cd7b93e74268a ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
b1c663fd735197f1fed5e25d74d209547365f0aa tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
d22a2e4afeec7125f0a5d50c1e79404c2167fdae perf beauty: Update copy of linux/socket.h with the kernel sources
580d5083def81c188fd4e8f60b670e5a5cd74b9c tools/virtio: fix build
53e3b2a74fd5a4d79903828aa4d046eef9951cf1 drm/amdgpu: init iommu after amdkfd device init
97099c49afcd842093c745b9de7490bc01cdfd52 f2fs: don't set GC_FAILURE_PIN for background GC
8605347a7cfe93825ccb022559fd97e3008c71e8 f2fs: write checkpoint during FG_GC
d444f89d6f75db7d4924cc1a71ca368b5f63433d drm/i915/dg1: Update DMC_DEBUG3 register
97bbe58c17acfd728040648522606c383b337ea5 kernel/sched: Remove dl_boosted flag comment
fc5d3880b66871f0ede40952494c20480ae41b7f cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
16b4a05fd8519252678c0a29e9dd550483962d52 serial: 8250: Remove serial_rs485 sanitization from em485
21e1b173018865589042a779767f9bb10626fed2 clk: imx8mp: Add DISP2 pixel clock
66ce2185e61f2100c3196b0085dc23e2ebc3550a clk: imx8mp: add clkout1/2 support
6261ab66961b650468cae6a561fef4b340e6053e dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
8d15377d1679e656a0a844e7dc3e3c73c5c738fd net: ethernet: ti: add missing of_node_put before return
5643047623d7f67b1cb7c772c403c1bed13b7e4b powerpc/rtas: make all exports GPL
b9b9753abda4066dcf0130d8f34a8ffe51b8f9f5 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
972062c5ff37096c6864de9ebebb14a6fbfeb9cd powerpc/eeh: Small refactor of eeh_handle_normal_event()
f09b84537b6f42470722efef1807a0ab0d67256e powerpc/eeh: Set channel state after notifying the drivers
f8d4ecef00bbe3d93848560dc6de0f1e25042657 PM: core: Redefine pm_ptr() macro
44e2f68ffa0780792691133f3d929016f89850d7 PM: core: Add new *_PM_OPS macros, deprecate old ones
e6a2a936542617560ba0ed4a66f17e392cea93e1 mmc: jz4740: Use the new PM macros
c7e9ea6160267b54c2bf9cf1b2759c19f7b5ba9f mmc: mxc: Use the new PM macros
2260b281662bf967f4e74660ef42e68c0c95ef59 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
4da25a600cc07d9a564f23c171473877f84a2999 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
cfc587616fefe374218650abf77b5f9f4d5e5005 Input: iqs269a - do not poll during suspend or resume
4f97d8ed0f30da5d780c4d5f173d6b169252180e Input: iqs269a - do not poll during ATI
e08bb45508b140e86e517073422052e95e26edc3 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
595581cb8146cfe286a1f07678e24749dfb2da80 netfilter: nf_tables: add rescheduling points during loop detection walks
b437374d879526f8b5da3f924dc8f497b78e3ef6 debugobjects: Recheck debug_objects_enabled before reporting
dabb3012405c38dc5c7ed3d733df7067512570e9 nbd: Add the maximum limit of allocated index in nbd_dev_add
c26e361362882f784177d5f3dfeb0e6d92d90af9 md: fix data corruption for raid456 when reshape restart while grow up
96b47c057793f8b1f5ec7e75f536226d3caee6b7 md/raid10: prevent soft lockup while flush writes
d201ed8f42d7f6b2ae2d0882980c5fef900d59c9 posix-timers: Ensure timer ID search-loop limit is valid
057e20845ea5033bef40e1369dc2c3be7c36ad04 btrfs: add xxhash to fast checksum implementations
a26edc8b81f3927752b78f8ac89e5a532045aad5 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
6282dc57318f8e6a8ef0725703b52dfd15f512a2 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
0ee90ed77b173c38e4dbcf36b1053673cb4fb98a ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
ca23a5390383bf5280dc44f0ef7cb03557484780 arm64: set __exception_irq_entry with __irq_entry as a default
b8ddd203893bda84553df9ac2c39145366ef6f79 arm64: mm: fix VA-range sanity check
c0ebbff7956b3a8fd52b0a6fcf55f5a86d13aa72 sched/fair: Don't balance task to its current running CPU
25da7ba4793c7d79be599c583d0c8b89dd99bc73 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
34befdb48b3ce5efaff97ec553a85fef7ad0a749 bpf: Address KCSAN report on bpf_lru_list
8364e485edf08d5fb640ca4c36a8222f0e78b219 devlink: report devlink_port_type_warn source device
24103e3af0b92b313b5e5dd1fd108a27fc3315ca wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
166c63c70330380aab2c184206420222d40876f6 igb: Fix igb_down hung on surprise removal
74f09139ca29dd1f5f8f49a4b7c5015dc4d2863e wifi: iwlwifi: mvm: avoid baid size integer overflow
15d996ef9c2aa84d9a73f5be5e434b8498b55478 exfat: support dynamic allocate bh for exfat_entry_set_cache
c609f1bf4bf0a271547d34f3ff6e0cd2628a5d7a arm64: dts: rockchip: fix regulator name on rk3399-rock-4
5cef6424c8cda8a7f1c2c9515bf01af64d3bd7e6 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
4d7cc36ded16adb6764cea9475de167e4a7f8fa1 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
6dc8412c8d84bd628817dea0e809cab0aabb0242 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
9e89a1ad901ec752aa6de3b22e7272f66a190495 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
ed682b2ac01bb036ce945324719faa1cbcfdc9aa ACPI: resource: Add ASUS model S5402ZA to quirks
4b0867409b2bc14fabcf31da966dfa16920523a4 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
63d1a524c4df8820b6d75a7ab6d1a25482f7622e ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
407a6be678e0021b760c6a11cc83230678359e4b ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
bb982ad2425d00cad3282df6480d8ce87c3adc9e ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
5f14482f45cf4a94cadeff08954a002f001ccdc2 xhci: cleanup xhci_hub_control port references
1f189d654b45bb1a298b51d55dde1a0844238453 xhci: move port specific items such as state completions to port structure
5c1d1b311ed0264bbeec6f7e5d7b04f0ce20486d xhci: rename resume_done to resume_timestamp
9ce383993deeb849845c8b87379ff3b7c52b8b79 xhci: clear usb2 resume related variables in one place.
2fa50c68acc38abe62ea4fc9a7199bc1b30bae50 xhci: decouple usb2 port resume and get_port_status request handling
a58188d4f26263779694806b68b2e35ca0598b6c xhci: track port suspend state correctly in unsuccessful resume cases
bcc2662a9859baca706416924d2766a8638aabc5 cifs: add a warning when the in-flight count goes negative

--===============7441487540948088441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07b6679fed43-e62ccca45dd7.txt

c67fe736d3d60cee9aea64a1b9f32146308bb787 net/sched: Retire CBQ qdisc
03a7fd457642923bdac986459b760c28afba4bab net/sched: Retire ATM qdisc
3a9fec078fb1c4c6d9f0f61c459b2740667ccfdd net/sched: Retire dsmark qdisc
5dfae0df805b1198608188f12451b42935bc22d9 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ee2301ed3cce51f03bcf6481898a3e33252f8798 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
91de09baae67abf12cf45d5af1163eb4f2c93715 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e246117c7711a7a48d0c04dd53646ba05600eab0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5807935876ef8b839b94aa3d8227889124499eb0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
ce9f5ede2c11b59720758a6c6a268b89cec6825d sched/rt: Disallow writing invalid values to sched_rt_period_us
54d269daf52b076795ba8c658e9cdb6a4cc263dd scsi: target: core: Add TMF to tmr_list handling
8102a7691e195d222374507638fedde8b745a617 dmaengine: shdma: increase size of 'dev_id'
5b36437204b09b7e2a0e86ae9a032b508f5000e7 dmaengine: fsl-qdma: increase size of 'irq_name'
1a64a89b7dc8c68c231321c0f6641554aee31f53 wifi: cfg80211: fix missing interfaces when dumping
a201702f99ba33d431da22d69a8ea06897f2174f wifi: mac80211: fix race condition on enabling fast-xmit
400f48035f80a6100fcb62cea57b57695cf9e06a fbdev: savage: Error out if pixclock equals zero
a05933094aa6826c10627a56043f30ef39de88a8 fbdev: sis: Error out if pixclock equals zero
6174da4048649ddc6383009810b12b3aefa6f8cc ahci: asm1166: correct count of reported ports
07e3372e6d9fcc8f83c5588c872b51da0030ee38 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a6b14f775f09ecb1bb01b6d7d1d6061f0819b7c4 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2b984878035ffa152ac31090a2ea34f17aefe692 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
678066a02a039208c3a89e3d35e5b1e0e70a1666 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6ce53e02ee8d89a6b34523595f0d0a9a917dad6a nvmet-tcp: fix nvme tcp ida memory leak
b6701ebe7301b5f15fc8167b6bd0e3f5ecb39b30 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
90dea965c480456ee325963a80c087062c79872b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4189588fbb150ce32237b334f9429d146e9404d7 nvmet-fc: abort command when there is no binding
5cadc5519cd50664bd94d706ff199b43bcea84ee hwmon: (coretemp) Enlarge per package core count limit
4b4c702d0827923c4174e7673538b9fdece4fa6d scsi: lpfc: Use unsigned type for num_sge
cb4d4c569855a39f4502829d44dd17cb9a101293 firewire: core: send bus reset promptly on gap count error
eed84a269c50b79286060603cf12d6321aafd418 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a82900614296ff02b4497562733817d759b92bf3 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
df55fd3943c09aa2984e8e5fdfcd24bc3c7f6053 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
d95eebf328450ac810f5004f5f56fe0c6ec0d049 tcp: factor out __tcp_close() helper
411e9bbb65f42f60b92875f4c1d6ab21d36989df tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
3f1f1e8221a11deed07a563b04e74eb9cbd29d8b tcp: add annotations around sk->sk_shutdown accesses
af99fdf66b16e256386262e2165caebba22fbecf pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
13659e312fccdb138cdfd704f0be6f6512208611 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
f4738a438a74d2e3ad7c7f0b3992a2dddd459418 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
8b73b5ded75dae1ad0364223c772404bd96f3ef7 spi: mt7621: Fix an error message in mt7621_spi_probe()
bb15b7c018465c6c993018a1f6800cf999c22023 net: bridge: clear bridge's private skb space on xmit
64ae86e68501437e596c1f45586f5d159d8d744f selftests/bpf: Avoid running unprivileged tests with alignment requirements
c4e9e27fc812df06f29c9e7eef1b4597ffe141e2 ALSA: hda/realtek - Enable micmute LED on and HP system
84e71a14a3a0206d9e169f7f320b955bfdbad00a Revert "drm/sun4i: dsi: Change the start delay calculation"
1feeeb77d42c13e618d5f54005009a3744dd5abe drm/amdgpu: Check for valid number of registers to read
36cf9011ab65301e7e333c68030a5bbddfe2df0b x86/alternatives: Disable KASAN in apply_alternatives()
b04a876b50a9506e80268535b369038b5c253903 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
7574d57197e5478dd40d11917f0842252eea4675 iomap: Set all uptodate bits for an Uptodate page
ee7599c10258f29d0527dcc87a778cbe839d519c drm/amdgpu: Fix type of second parameter in trans_msg() callback
0b56219c4502f8439e5b7d9472147b28e8e64c37 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
667e1f84b694895fda9bb17cea529fb6d8451fe4 PCI: tegra: Fix reporting GPIO error value
6a3caddfc0c2f102dbdbe5acc6fec0558a8c08a2 PCI: tegra: Fix OF node reference leak
f59673a427691d1542490458cd0724e293fe853b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
89e5e7e1f80cdd8a01042d1498b174db3c4c0356 dm-crypt: don't modify the data when using authenticated encryption
2d0ac5627b1578b4cd1f5c35e02e0b8425327039 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b0f9e019c61a75704376c464c32ba0cf4aa51706 PCI/MSI: Prevent MSI hardware interrupt number truncation
941ef947377add333dbaa322215a3445f3d25993 l2tp: pass correct message length to ip6_append_data
ecda52b5f132b99c3818bf7e7a0cbcc49eac0ae8 ARM: ep93xx: Add terminator to gpiod_lookup_table
3d5d90c62190b96d7da9ebce8febe19ba6bbbb31 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
edeb73ca6508fd31700a9ed2cadb48a445682c08 usb: cdns3: fix memory double free when handle zero packet
90acec71f6aaa49656f9e32b516b48f40d710144 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e62ccca45dd7e35315158da2b38d3e62b8cdbf15 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============7441487540948088441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f6cfd934ad-69111bd7d5ee.txt

1cf7c7320a5b1aa7f93b81acd207a5e83c187539 net/sched: Retire CBQ qdisc
30dc18ca512643cb0bfe8089034990e2666c47a8 net/sched: Retire ATM qdisc
e31eda94117ce9029f03c82d786e0bb4b11fded9 net/sched: Retire dsmark qdisc
b8a03da1137103ccfada613a3270b009da60ddff sched/rt: Disallow writing invalid values to sched_rt_period_us
4bac05dc11d55c760458b63e303cbcbc788363cc sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ee8e80f19e459b7c540ca549c95e50c6c5304914 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
7c4ce1ce3c91aa6c2368055a2199f5fc32c219cf riscv/efistub: Ensure GP-relative addressing is not used
53cd99b1c4a80fc4eac1fca162f4c46345e4f75b dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
04ef54d54d1cab6ab28a7b49689e090193fa87d5 scsi: target: core: Add TMF to tmr_list handling
e1d617587c64471603df0475a132f2a00671c0b1 cifs: open_cached_dir should not rely on primary channel
d8ba817320246faf6f7f637cb59400e348e0e869 dmaengine: shdma: increase size of 'dev_id'
e9fd29455078292dce16d1fb35bdbe5ffa69dd5a dmaengine: fsl-qdma: increase size of 'irq_name'
1a89da14b44f848aaad842b05c3f9d7455380f83 wifi: cfg80211: fix missing interfaces when dumping
63c93a740667150698e6c9f4d30ef282b85eeb9f wifi: mac80211: fix race condition on enabling fast-xmit
c8e281f7ddb4b4a24726659fa4e8ac5d0db141dd fbdev: savage: Error out if pixclock equals zero
b16d3d97ea96170a5e5d76580d29f04a701b26d2 fbdev: sis: Error out if pixclock equals zero
97ea969791aca20cb070d547d21626ce7931f120 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
cc37f850ff5a58f2c1ba5eb64261922a2b57123f block: Fix WARNING in _copy_from_iter
7042351da789ec81e7c1a0d7452c2244d4362cff smb: Work around Clang __bdos() type confusion
c84f9325442f28852c94d523385ac0d572584fc1 cifs: translate network errors on send to -ECONNABORTED
bdbf2661b411aa4989ee1f48152bd8404822a077 ahci: asm1166: correct count of reported ports
e344df4c26dbd8cffc458b7a683806f761ee74ba aoe: avoid potential deadlock at set_capacity
52348da3fc4029022846b04da70a97071b972fa9 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
bbcdba7ca23d583dc3dc132233034deb56e43ba1 MIPS: reserve exception vector space ONLY ONCE
fc80d97d654f6feb1bde54609db2d546a33753cf platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
1addb9388140e9d3ebf9a8820afcd58ba4c3b716 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
ef95e12abf4eb70e9c514d56f414410bf1870041 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
38d6634caa8c76ed7dd70c0b780851f02af97dc4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
95d87e911902de29605c988474368ad6d221f9f6 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
370ff87c2332665913de13fd3bd6a2cf55b58bd0 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
df1c3db3cb6f6260b37c1d10e982ac0e87c082ea regulator: pwm-regulator: Add validity checks in continuous .get_voltage
cc8daee793344ed7de1156290c585a765a07d3eb nvmet-tcp: fix nvme tcp ida memory leak
4b96170027a76957dd7107a31607c473f3f3cd70 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
cd11360f149460bf9abe28b16c763c3982432f9c ALSA: usb-audio: Check presence of valid altsetting control
7b4044284daea39cec5741ce2b12e290264feb4c ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0bf647e526f46a0c0c9c0d69ca6ef457d9d59730 spi: sh-msiof: avoid integer overflow in constants
c5b0eb0f01f1dc49578d51475cfc3043906518f6 Input: xpad - add Lenovo Legion Go controllers
c2e78ff100843de91fb0beb1446fdfdba6ad5433 misc: open-dice: Fix spurious lockdep warning
88e75ae57297468e9e1cf18b56b23f922ede95b2 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9d855e5f48e848f213bf5c4885ed6e43eb1e9374 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e3780cffcca27347500825c59fc2fdf1a5a49d66 ASoC: wm_adsp: Don't overwrite fwf_name with the default
d6bb07b17feed612d846ca4e314f52be5c848186 ALSA: usb-audio: Ignore clock selector errors for single connection
deea766f248b8bbbf9d162adfb9333b123bad1b2 nvme-fc: do not wait in vain when unloading module
3ee5c05d4ab4a8d3d25d74c779ec31751e1830c9 nvmet-fcloop: swap the list_add_tail arguments
799e9e4ffd5c49bb4bb29f475f817ebd977dbc39 nvmet-fc: release reference on target port
1d139e29948246c55306e6b9096a5dc944a1ed2a nvmet-fc: defer cleanup using RCU properly
aca6a0abb4a7ee24371768ffa7447e59f2794853 nvmet-fc: hold reference on hostport match
dd3d375d550d3ade4927c58bdf22e4e8d6985c47 nvmet-fc: abort command when there is no binding
d8d6eff978422482508c73f1cf17646e40c18294 nvmet-fc: avoid deadlock on delete association path
78e9b7e9b6469b463620ca2f659469ed7026d2ae nvmet-fc: take ref count on tgtport before delete assoc
2015c44f6e26116f768cb60b5d93d7ad06fedfae smb: client: increase number of PDUs allowed in a compound request
e439480bdf47c542fee2e74ed8442d351a614fb5 ext4: correct the hole length returned by ext4_map_blocks()
9f32bc3342aa7db1d882090ec92b714ef2a4c1df Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
07d331484c913bb04c143dddfbc5202693b09868 fs/ntfs3: Modified fix directory element type detection
dd0a7a4aa946b35b43f3d2438338685f5d992e8b fs/ntfs3: Improve ntfs_dir_count
1e36af1f7a2af670d5c54782319c5845408cbbb9 fs/ntfs3: Correct hard links updating when dealing with DOS names
f466b8666b8b41f4ee27df52b05dac55b913ff3c fs/ntfs3: Print warning while fixing hard links count
4aaa066c355a0519fa5a1a8fe10c852a3de7d20b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ee456602bf5ca27c922acc5187ded3649120608b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
68cace947ba02a39aa8529b63276e17cd6757d52 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
3f38fe384586baa69bf57e991aa16e757c6f9a3c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
3a2ddbad540ac086c82ef30b80901d0253042b99 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
54cde3293b7a390b03c442734e1ed74fcc3aaacb fs/ntfs3: Correct function is_rst_area_valid
d0d6fe22c3fb59b3eda7afb03d5473a0f95a0e4a fs/ntfs3: Update inode->i_size after success write into compressed file
ad3cb60008a3415325c6bce806e1374da1d693b8 fs/ntfs3: Fix oob in ntfs_listxattr
9ea9eb9bd48ee7e65c51464b4dc230b067766ec3 wifi: mac80211: set station RX-NSS on reconfig
a1d818a7b93fd99ef00e3edfa1dcae30e6f23f34 wifi: mac80211: adding missing drv_mgd_complete_tx() call
6d9407e8e8fec26c96bf2e8e681a9c4bdd393040 efi: runtime: Fix potential overflow of soft-reserved region size
b6185f1e2f9ceece2e01184c942b5512d02129f0 efi: Don't add memblocks for soft-reserved memory
b3cca554781dc0ce45f5b4ad47147dfbe266d2db hwmon: (coretemp) Enlarge per package core count limit
ca8f849a1a7997054882e6b02540bc3f23182514 scsi: lpfc: Use unsigned type for num_sge
e1b0223a5b204167356ccb95fcbc905a190d3c56 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
a2bcf1061aa8d2cbe7bff23ff7a827a1bd1ecd70 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
b24e0087cffa32cae1f09e148879919f3d0957f4 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
0970723828ebafb050142b444828f65f3333afb5 firewire: core: send bus reset promptly on gap count error
e778ac480b372ae570529c0caa6eced5044df3aa drm/amdgpu: skip to program GFXDEC registers for suspend abort
5529f332233bcc5f3865f4622b689388234976ca drm/amdgpu: reset gpu for s3 suspend abort case
65a459f6abdb857d59533015ad37a0f0a81b96cd smb: client: set correct d_type for reparse points under DFS mounts
8c5280ff6a4ff1c5db6a9fb18916e3e98efd7c2e virtio-blk: Ensure no requests in virtqueues before deleting vqs.
839329ae96b8f1ea296a5ed04d08b03a1337cc53 smb3: clarify mount warning
d059a4b9a637661e4e36e206285f864167bffbd4 pmdomain: mediatek: fix race conditions with genpd
21a346875c0b1d0a058fd90b4957a7b028b10d47 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
54031d97d3dddbdd21db6e53bdaf3a90d0572742 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0ba73036b69b393fbad5e07ebd30f7f5c28a7dfd LoongArch: Disable IRQ before init_fn() for nonboot CPUs
efae6cba1deb4db5b204b86ad8c48c043095d040 drm/ttm: Fix an invalid freeing on already freed page in error path
426399230ec720b29b10e6202142f243812e9080 s390/cio: fix invalid -EBUSY on ccw_device_start
5d7f5585f0c52c508b26154514380abe4a89c2b0 ata: libata-core: Do not try to set sleeping devices to standby
a741aec9b8a8992901de91ea52aa2f83f1c3f9d8 dm-crypt: recheck the integrity tag after a failure
54e4ef9ff51f9ebd7afb9987c7aa97823472ccad Revert "parisc: Only list existing CPUs in cpu_possible_mask"
883c717e4dd24cb0aae2f1418e75ee84baa5c1f4 dm-integrity: recheck the integrity tag after a failure
7eb80e89b36b34b8f41f3a8580fe47b9a61bd30b dm-crypt: don't modify the data when using authenticated encryption
9eea8f2f69e7b0e14b606946aa2b972c37bdc721 dm-verity: recheck the hash after a failure
7cfa6cb5b4eaafe5041fe71d1debf16626a34e45 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
78d489d44aa5e4f6adc1456b4ab7efd6c3848576 scsi: target: pscsi: Fix bio_put() for error case
83c5b4a4283fc70b1b13f4b471882849b6384077 scsi: core: Consult supported VPD page list prior to fetching page
4991830da17896daab38d86e35f1463add18e72e mm/swap: fix race when skipping swapcache
2944ed59e1c5a6c359d1cb8853605bc25950b838 mm/damon/lru_sort: fix quota status loss due to online tunings
f1466b2cfe37658ca0fe4f9f9c4b8af8b95040a4 mm: memcontrol: clarify swapaccount=0 deprecation warning
1cfb3374de767836221fab29dc946a80e460bf49 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
2e5330b78551f1acafb416994a65f6d6a2d33d66 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f36660535ae669f916f574f43fd530bd8d3502ae cachefiles: fix memory leak in cachefiles_add_cache()
e60233a3a802f7f46be385ae8eec2d331120ce2d md: Fix missing release of 'active_io' for flush
bafc2cfab20cf5541345e557bc6bb034abe5b2f7 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
ae14d7f33c287aa7a28f12315b3cdb6264742844 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5d3fc662ca85b849ef2d582ab44c8d4e1752024b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
0e6aa3a24288c481873b2faa7830a5e328a6c6f5 crypto: virtio/akcipher - Fix stack overflow on memcpy
565bfe36772266c621c4cab055c4e62fed57d719 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
1dca18a50699116c8d250e43b68b8ad71063e8c9 irqchip/sifive-plic: Enable interrupt if needed before EOI
339b960886ca1fdfcde592a03cef66f73ce4f82c PCI/MSI: Prevent MSI hardware interrupt number truncation
ab8a335cb40e8f894cf3a6cbfbe78233c753758e l2tp: pass correct message length to ip6_append_data
a36f9c18b8e01c2f564b2c982c753ef61f787213 ARM: ep93xx: Add terminator to gpiod_lookup_table
1fd4b62a55a2e93a19a09003ab3e83d7f3175beb x86/returnthunk: Allow different return thunks
2215f8e6c87f8ae0b104019147a3ed559847a303 Revert "x86/alternative: Make custom return thunk unconditional"
8131fa122dad6dccda98caa353bf8dd450a377db x86/alternative: Make custom return thunk unconditional
9ec9b7d43fe0e302c2297aa946eb167999f87525 dm-integrity, dm-verity: reduce stack usage for recheck
9ce39c7b5b2c593750153837158275cd399a2d8f erofs: fix refcount on the metabuf used for inode lookup
ff2a4a12bb4b2b266d723026814f03567344ade5 serial: amba-pl011: Fix DMA transmission in RS485 mode
bdd9901544d9f3996417d85f30582bffc3890c2e usb: dwc3: gadget: Don't disconnect if not started
c764072986dcc39c7f7d52f39d05e3e279c36ac1 usb: cdnsp: blocked some cdns3 specific code
00494cecabf6de8273f963887a79364220fa325f usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
35ca6628f108ddaf4444e265fe312bc418138f46 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
a2fa1a9f29a012fedc63d58ace1542387b3c5a89 usb: cdns3: fix memory double free when handle zero packet
78fd6e06e3d0e2223a6b31ec1ff3c076c1d9c994 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
565e8c02ec40e0387f3545b98917cbeb770b4981 usb: roles: fix NULL pointer issue when put module's reference
32094cef528188e4834c1bb330df98b95ba03d00 usb: roles: don't get/set_role() when usb_role_switch is unregistered
29a134d13503c5756dcf48b47a3617d55f466d23 mptcp: make userspace_pm_append_new_local_addr static
93556b71bb6ff5d98836dee262da1257528f522c mptcp: add needs_id for userspace appending addr
55a7817522447a5020f38a8764dc9872f2c60d31 mptcp: fix lockless access in subflow ULP diag
69111bd7d5ee8890e6bcf7c4316d1d7a882c17a9 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"

--===============7441487540948088441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94ba1a0929c-398bc3794f32.txt

e0642683ec70bd59611c1602e12e2a3dc572f0ea sched/rt: Disallow writing invalid values to sched_rt_period_us
a3d398e3201bb4242cb73bf2fb13abf3b6e601df PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
eb5faf86e971e8da68fafaf7d55bc605021cfaaf riscv/efistub: Ensure GP-relative addressing is not used
2ac17063c1268d74e5024fb954f1c70712f1a4e2 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
e772f326d9229172f99539ab8a518f5726e20e5a scsi: smartpqi: Add new controller PCI IDs
813b20b5c308d9e9e9c868ec5f27c1c27f7729b5 scsi: smartpqi: Fix logical volume rescan race condition
980909c189dacaa5134dc3e00c33e1793c261a6d tools: selftests: riscv: Fix compile warnings in vector tests
16208c5e2c1b7ed7fdad36ee8693adb4bdf1b9de tools: selftests: riscv: Fix compile warnings in mm tests
20f16a5f7f1f7a3ed6ca713e34115821e810a28a scsi: target: core: Add TMF to tmr_list handling
474f6a901e8c35b8c50c93fd25db44a93ed711d8 cifs: open_cached_dir should not rely on primary channel
5575c8fa77dbdce81d7eb963ec7405af407dda00 dmaengine: shdma: increase size of 'dev_id'
1a702d93b367fc19487711002ee7cfe19de38cec dmaengine: fsl-qdma: increase size of 'irq_name'
87d970d5325a0f23d76717300b1acf9b3ffaa14f dmaengine: dw-edma: increase size of 'name' in debugfs code
44f829f5036dfc518209ec9f17547e62adf48081 wifi: cfg80211: fix missing interfaces when dumping
540a91375adaed2d5059dcd8c1a28a991b36b7b7 wifi: mac80211: fix race condition on enabling fast-xmit
c15d7146527db2e0ba361107e94305d59d415120 fbdev: savage: Error out if pixclock equals zero
9db3801902d1dfb318c472a50dda17b5a8164f8f fbdev: sis: Error out if pixclock equals zero
bd765ac3b08852f71d83ca266ea3c6bf1198e98e platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
7c997554c56847fe7c03ecf7c5401ef694460f04 spi: intel-pci: Add support for Arrow Lake SPI serial flash
4a53fee3c62b3d1526cfc10838219e652b978fcc spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
23cb67ab5484aa291ed7fe169e8ccc6cd981ed14 block: Fix WARNING in _copy_from_iter
21882ee12f8d9964fea60eb5c06bfa0b42d4f947 smb: Work around Clang __bdos() type confusion
f560c540273b40de3a7e6b86ddb61d630a4a5c75 cifs: cifs_pick_channel should try selecting active channels
d8d0f183f32bcf5290728bcc7abe1f2ba3759f41 cifs: translate network errors on send to -ECONNABORTED
f9724b85366ee3bd6d027fa9369ff49aedf3e4a5 cifs: helper function to check replayable error codes
1beb0fbef2e0481b30da2b9f18858a96c0c65cc3 ahci: asm1166: correct count of reported ports
801bc61e539a73f4c05e0d7f92dcd79dbfea9e8c aoe: avoid potential deadlock at set_capacity
0926816d1bb833934057890d5eac73244a5a17c5 spi: cs42l43: Handle error from devm_pm_runtime_enable
acfee71aa250568d1529028065167d296c67fc36 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
3c8e459ed961db7ab6d1cea8129e946d28aad690 ARM: dts: Fix TPM schema violations
39f39843455d8166369fe0c7399e19d8b8c8fe28 MIPS: reserve exception vector space ONLY ONCE
93df913315fc38dd11aab8aaf2edbba5bd9fc02f platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8a8d96c1b75d17536e133b8a60f735465e8a8dc2 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
e0918fb9ce69563e223f7e3685741dea81f9815b ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
17ba0f4c088a9e25aa1533fa5cc5d2cb7dce6178 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
81a7c214726aa35f74351854f30ce4baa1aea8a9 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
bdc45929247b63bfdad99187188112dc15c550c9 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f68df20e240db2cbd4eca2d6699fc592817dab73 ASoC: amd: acp: Add check for cpu dai link initialization
0deb169a5865c7bb1ebcea525c711e00753747e9 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
03ce539a7132c07d6ef18eae36a328c5efc72b74 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
d6d9b846e2f32260b80b4627a3d29d593b97fd49 ALSA: hda: Replace numeric device IDs with constant values
23365f9a985f59b4734701c84d81830a3d03b795 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
e98d38533ccb4cb15e585a3208a9916644323288 HID: nvidia-shield: Add missing null pointer checks to LED initialization
797ef506b03a7000cb39b9a5cff56ae94c6769ef nvmet-tcp: fix nvme tcp ida memory leak
82701f613bf5bb9ca3c1dad4dcab25b79b278ef9 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
bff60515e24a30e68927fb4335b0ab694a01b2af ALSA: usb-audio: Check presence of valid altsetting control
b8458969daab8799f5401b903f4f882f5b40df2d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1422b3ae33d3f31d49347e37df8dbbcd1e5dd7ba regulator (max5970): Fix IRQ handler
a3affe550b2da6a0f531dd03cd208c1dc24fde00 spi: sh-msiof: avoid integer overflow in constants
d0b737b218c2758120baa5aaeef5f9c18cca8b1f Input: xpad - add Lenovo Legion Go controllers
74a58c72f8b6c4a2f5ccc6cc4c5b1fdfb6f19585 misc: open-dice: Fix spurious lockdep warning
6285912cfb7dd2097d035cafb5f110c7c39f415d netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
096ab1d74fd48f0c89e286f570fc0c4864377986 drm/amdkfd: Use correct drm device for cgroup permission check
6e3a36839f2e38d56bf02a36bbfd9a0973f41834 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
7044865d1ea15eeccd2f8cc603b139fcfddd46e6 cifs: make sure that channel scaling is done only once
9c0158224bb5443960d8aab13102251cd6ba24a9 ASoC: wm_adsp: Don't overwrite fwf_name with the default
a5db751524822a0409483c3aae9f6bab543ad3d1 ALSA: usb-audio: Ignore clock selector errors for single connection
5c6f5f19aa3d528d4e6cd2a5854ffeffadd09545 nvme-fc: do not wait in vain when unloading module
86b7142160e81e2a85a7ad34b5b70fd9bd2861b8 nvmet-fcloop: swap the list_add_tail arguments
5c1bc58e2b60c08567a3a88a5f883b52447786c3 nvmet-fc: release reference on target port
f4f506120ae8beac8b3e748b87ffc1515ccea633 nvmet-fc: defer cleanup using RCU properly
c9df0e72f949a4e3844cfd0c3bb15d63b22f4cdd nvmet-fc: hold reference on hostport match
cbfae8e46a9b7afe626328256c331a2beb4cffad nvmet-fc: abort command when there is no binding
a96361c4d4ea2070c6ae706dff07f38e8fad451f nvmet-fc: avoid deadlock on delete association path
237af5273695f386deca97e827d96fea7c4f6b26 nvmet-fc: take ref count on tgtport before delete assoc
bd046295ecd889bc90ba179768c820adb6fb415e cifs: do not search for channel if server is terminating
cbc1ae47cf9420792f38f94f64b5a46b7a420af4 smb: client: increase number of PDUs allowed in a compound request
9d48bd7774f0092e0d45ff2f95bd99e4d017db45 ext4: correct the hole length returned by ext4_map_blocks()
0b607c0ce0c25a7392a111faa79727dd0f87e271 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
5dcc03b027f3163d769258b99d3e6c5f35b97ccb fs/ntfs3: Improve alternative boot processing
672c85173a61083774945e9289beee6b2737a0b5 fs/ntfs3: Modified fix directory element type detection
37cf57245a5966693397a2521a9bda8e9ab95196 fs/ntfs3: Improve ntfs_dir_count
855a51ecb7fcb93b54aeed111d052fa2aa00507a fs/ntfs3: Correct hard links updating when dealing with DOS names
cc486379007b9f0de94ec5b3133160aaf463af5d fs/ntfs3: Print warning while fixing hard links count
ebc7e23abc813acaf2e5ebd78388672aa6eb5503 fs/ntfs3: Reduce stack usage
e76b5166be16c4e56124f3ceb12bfff4419d1c1d fs/ntfs3: Fix multithreaded stress test
0fc2745ed55c0a4688ae2c84a1f5a05b9fb1c5ce fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a54aa6db31afb532da3d8344867c503f2ab50cb8 fs/ntfs3: Add file_modified
c23750bb1a04c1a0a7e4bdfce8e051ed867e55df fs/ntfs3: Drop suid and sgid bits as a part of fpunch
5ce6052333c23a1107961f6f56c0e690659707c7 fs/ntfs3: Implement super_operations::shutdown
d4cc74f8496641882cc40cb0db43c9ac330c8ea3 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
802d851ead97cd5456c21d0b24c9ee373a876438 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
491e34a2738686b21f1446325f02efc7d170f7b2 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
60f933da39affc7b0d844572d69294c938158ac2 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
65b406a4763affa683c46661469982af4c9f2d3f fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
acd6af5636df4c07446667d135a2a92bb859d683 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
3693b4c32622101dc40abaa9e9f8ba377bd66ba1 fs/ntfs3: Use i_size_read and i_size_write
f7c8397623ff41e12ae2056c8601a51d7bd652de fs/ntfs3: Correct function is_rst_area_valid
be4345361bc63470a154c6bcc2f1eeb35c859af8 fs/ntfs3: Fixed overflow check in mi_enum_attr()
79441616e03562c5a7f7fd40d89c3c32aa1504a1 fs/ntfs3: Update inode->i_size after success write into compressed file
0a4c209ca8dd57603700c9f39e16d530cb6f0f54 fs/ntfs3: Fix oob in ntfs_listxattr
b42e659c334c56dc9189552116a746fa372227b8 wifi: mac80211: set station RX-NSS on reconfig
7d2816615c0048be086f5e53a5db1841b9608e5a wifi: mac80211: adding missing drv_mgd_complete_tx() call
b06b102e0c248dcfcf30a3ca7e31b2ebefa39109 wifi: mac80211: accept broadcast probe responses on 6 GHz
876dd2537bf57a6c1e549deff48299da4943a625 wifi: iwlwifi: do not announce EPCS support
e7fb43414735c73ae0b710126bfc59a1c097ad77 efi: runtime: Fix potential overflow of soft-reserved region size
54e780c79a15de69cefdcc840a4601e3369743bc efi: Don't add memblocks for soft-reserved memory
a35183ae52c1503bb2c2d7470192d0f5a01f14ab hwmon: (coretemp) Enlarge per package core count limit
a57370acd8f19bff4fa3280d0a0dfad2fb2716f2 scsi: lpfc: Use unsigned type for num_sge
8a49237bc5e58d3e187b77504f1586e5784f998d scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
971bc3ad1921c2dc39aac0968ea114a996e394a5 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
50e5509e9fbeef3a8f6706b5b7373b7f0af93641 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
93c27c1ad6d0081d5ee01ae720ca4378526a86b8 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
ed5ef187640766a022c4072ea9d4041aadd8be0b LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
d795c6117bb0abca023cff779ba5b74f68163176 LoongArch: vDSO: Disable UBSAN instrumentation
95184cf6bc40a2939d799fadfd2a3109fffd0237 accel/ivpu: Force snooping for MMU writes
159534f1c787208d028a8587af3633d62954ddb3 accel/ivpu: Disable d3hot_delay on all NPU generations
fe777c5de23e5c32b6cf16559c984f6ed7fb85ee accel/ivpu/40xx: Stop passing SKU boot parameters to FW
fc9fde684cde6df4f1f4a80cb1d84779e2c83a45 firewire: core: send bus reset promptly on gap count error
4864723d263eb9a27d8e3dd5d50b029d0f092082 libceph: fail sparse-read if the data length doesn't match
9ce260d24d11fa470e86ee108672e238a0fff5c2 drm/amdgpu: skip to program GFXDEC registers for suspend abort
f85e0c94de3b20d51acbe1dbbd3b4f9eb7dfc0a4 drm/amdgpu: reset gpu for s3 suspend abort case
8a7e9ee0e748da0efa438ad1eacc999e9e35176a drm/amdgpu: Fix shared buff copy to user
2977e01c704b3d422203d811ffa816a1eb8f5321 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
774c867ed638840b59b51caeba9a506b2cfe230c smb: client: set correct d_type for reparse points under DFS mounts
3439b867bb99e23df464047d1454f6d53d204cd4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
19116b5821ac6f01f51770a10e98d7ae78210714 cifs: change tcon status when need_reconnect is set on it
b71be762a7c120498b2788dfa4026562e7984c27 cifs: handle cases where multiple sessions share connection
74f0b07a7d4ef83f650c4aee10df98b0c38178f2 smb3: clarify mount warning
c73e942606bdfe5d473ee7468ed4b871cb9458bb mptcp: add CurrEstab MIB counter support
3c1e2aed38c4ab01d2f004485b04644a61bedbb2 mptcp: use mptcp_set_state
3a94b46c9d1fb99c02c5704fc470165a0c385ed6 mptcp: fix more tx path fields initialization
62f30f5e9f7365d4bdb6a684747ff5a96c2a50fd mptcp: corner case locking for rx path fields initialization
45c197b8aaf0f8a1f28806bea55cfc4ede674e1d drm/amd/display: Add dpia display mode validation logic
936d6126b870769f1f18e2e7556728474203fe49 drm/amd/display: Request usb4 bw for mst streams
11add01f67b341dee5959c9efd00d80b08f234d6 drm/amd/display: fixed integer types and null check locations
9e561ffd29cd2752ca4be12e0402890ec659ba17 xen: evtchn: Allow shared registration of IRQ handers
01a65eea77ea92b1ec164a70e1bbc14422cd1fd3 xen/events: reduce externally visible helper functions
53c1f41ccfbc26f65f0c6f63b7896081aa919177 xen/events: remove some simple helpers from events_base.c
3fabfb5fd6445757df25b9b5aa672c79948486f3 xen/events: drop xen_allocate_irqs_dynamic()
78e57f1b909f1d57af99777e6f1784f9ff59090c xen/events: modify internal [un]bind interfaces
445bc21ead68b6e483a47915376e6f102d2c58e7 xen/events: close evtchn after mapping cleanup
fffa7b0c68855490b9d36993441d703bbad898c2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c1667bc40c0d6658c01b94d42f9a4a0ee73b871c x86/bugs: Add asm helpers for executing VERW
b51855924a6f04eaca02215e291716ab5da15ad2 docs: Instruct LaTeX to cope with deeper nesting
417916dd394a04edbed3b3520d249f552733875c LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
befaa8239b68b1ecbc6dfe58927a2416b2ae5401 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
2d44b43cff0540f3fcb5b23298319aa952a2c95f LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
1ac39631794ee2c900252e109f4f92419cf01ffc btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
05260e97f2ff9b6c82ff6dd7bc25660d49920309 drm/ttm: Fix an invalid freeing on already freed page in error path
8b95f4af44685994ab994314f5cd0dbad027ce61 drm/meson: Don't remove bridges which are created by other drivers
d5fa941d0da8d0bfe6f57821d7f33117e1962670 drm/amd/display: adjust few initialization order in dm
797234c4d6a0e5ead6bcf1cbb3faae69770b3a01 s390/cio: fix invalid -EBUSY on ccw_device_start
2c80d300580936feb14d8668449e9f98a07a1470 ata: libata-core: Do not try to set sleeping devices to standby
7525381439004497478078650d9e7c3803c281cb fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
64bc37a304457e39da3708dcd896aa87c875e2b2 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
f614f25e2267bca4a212352cd2cf4a61b1cd8588 dm-crypt: recheck the integrity tag after a failure
d8f7a5b05594af48b78623324f2fb28c54d0e820 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
3e7973d71278e48aff66af16f3a3ba58b0ca96b0 dm-integrity: recheck the integrity tag after a failure
e3045d95d1efae874b89342dcf4c2aed567a55c4 dm-crypt: don't modify the data when using authenticated encryption
356c69350f356d36fc2d96e2e38de57aea7ac8cd dm-verity: recheck the hash after a failure
b6b6a6dbccf38e7cb9b7959912c3b26e6d9f2e8d cxl/acpi: Fix load failures due to single window creation failure
422be8196d0a56b99d02f7d6042eb42bfac4209d cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
c5d30410a3ce1222ce0cb0e38585639f190e034c scsi: sd: usb_storage: uas: Access media prior to querying device properties
b847620233ead6b0ead901334de1e324516c6d21 scsi: target: pscsi: Fix bio_put() for error case
3517024830d4d232c03628c949eb0d7796fd5584 scsi: core: Consult supported VPD page list prior to fetching page
1850554dd761e47842a0fee27adb81ab2a68bd3f selftests/mm: uffd-unit-test check if huge page size is 0
7be73a9ac013da37e8a917f2dccc3946cae73d76 mm/swap: fix race when skipping swapcache
050f1c05fd0b4e79ee22df073f9c66d2086adc45 mm/damon/lru_sort: fix quota status loss due to online tunings
3c16dec68f788e8d228a950188f4dafc5d53929d mm: memcontrol: clarify swapaccount=0 deprecation warning
83188fd02848c86bcc936d443f6c3714955b4f4f mm/damon/reclaim: fix quota stauts loss due to online tunings
78feebcf8494f0165c5fe8d6749741cb0afaa891 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
0a5919f2e42b3254b625b34df907c6f7e75949cf platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
2fd5837503c1c8222e9e32f5a762d0a0bac2f264 cachefiles: fix memory leak in cachefiles_add_cache()
b59440be024edf23a7ad86ecbec9bf9aeabef1b1 sparc: Fix undefined reference to fb_is_primary_device
3875d145088c4f5517a87831c5ca71b926787239 md: Fix missing release of 'active_io' for flush
693a2d2ccd474f2496db21c0966668da642aceb1 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
48371ad971ebf87775e25899b8cd4c5092d1c955 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
c96bab039f028bea42a8be4e7ac84df7b5979302 accel/ivpu: Don't enable any tiles by default on VPU40xx
fb84d97b7ad1354bc5bcde3cfe757c3d467d5b37 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
44fdae7bcb89f4c5cbbfd0fe5a53e0a8b389ee4a crypto: virtio/akcipher - Fix stack overflow on memcpy
ded2939973130e8b2a302b7577643771ccc3582b irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
a1f4eb4704a58d0b180cf76fe51edd925639663f irqchip/gic-v3-its: Do not assume vPE tables are preallocated
acc4c331a9e37f29e6517e8b50f12f59ffca8c7e irqchip/sifive-plic: Enable interrupt if needed before EOI
5bfc546e02f398d438d33ecb79ef45221616e36f PCI/MSI: Prevent MSI hardware interrupt number truncation
8eb2c66761df99db9e68c595fb6bdd3081cfa32e l2tp: pass correct message length to ip6_append_data
e4ecae12e12135c2db9fae20caca3eb71c84e9be ARM: ep93xx: Add terminator to gpiod_lookup_table
b98b38ff446d1ee51d311fc57938de8fda746a2c dm-integrity, dm-verity: reduce stack usage for recheck
2b70eabdc807c1e38d58190f7b07eca0a06379f8 erofs: fix refcount on the metabuf used for inode lookup
70252019b92cd49539624577f041d83d30463cc0 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
709a084d598ce189b3b65bb752a7342d849fe143 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
564206b523e03d78a902eaeaec7aaba4e1ed5952 serial: amba-pl011: Fix DMA transmission in RS485 mode
56565b1388ac5d10a7119463e1ce66dca73ba191 usb: dwc3: gadget: Don't disconnect if not started
cf63bc7d9723e2068e7db9b316d64d864b9afba0 usb: cdnsp: blocked some cdns3 specific code
b7bbfa200543add086cdcc0abca0cfc1b7342cb1 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
494d5e4ba71b8bf6dcc2e0d3bce351c5604b47be usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
c6707a76e4f9524c55c48000191217d411601ef0 usb: cdns3: fix memory double free when handle zero packet
619a4b94b3d7733c53e72191ba243d69b19cc0ed usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3edf927a44682af0a8c869879e5e3b0337844725 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
959a9e3d0ceb7f6646ec6b6c654659b5a0a792bf usb: roles: fix NULL pointer issue when put module's reference
d0e26dd46c3738210b7424c1453bcbcd89cd5421 usb: roles: don't get/set_role() when usb_role_switch is unregistered
63f8d90d959496cf83dde3509ce541f0694e5582 mptcp: add needs_id for userspace appending addr
3694751fce716d8859e9d1ab8fdfa67bbf49938e mptcp: fix lockless access in subflow ULP diag
4948189e7589739025ae1d34ca86f2662930d5dc mptcp: fix data races on local_id
667b516ed1514371a7ee8cfe342a92836efceaaa mptcp: fix data races on remote_id
ec956ffebe14444079e4dc5624d9f717e9ae1732 mptcp: fix duplicate subflow creation
15b07660e29296f8712091e7482db71871a4caf0 selftests: mptcp: userspace_pm: unique subtest names
c760120fdb4ee7da240e1aef41dfe6c8c28793d0 selftests: mptcp: simult flows: fix some subtest names
f736b43e6f4e5697c81a659e1043e8b9ebedb4cd selftests: mptcp: pm nl: also list skipped tests
26144e7418f8f908db801acd16e4394db71c402c selftests: mptcp: pm nl: avoid error msg on older kernels
8740ff5a8e54c4440d17885cb0760d4af9da53ba selftests: mptcp: diag: check CURRESTAB counters
fedf12dca4179246d7e48579eec0dd855ecd58c6 selftests: mptcp: diag: fix bash warnings on older kernels
bb34c91e81dad7a90d1faf0e149a1c42edc3b877 selftests: mptcp: diag: unique 'in use' subtest names
e668394c8d0b616a7e278a64f2d63a64e78bd000 selftests: mptcp: diag: unique 'cestab' subtest names
86df5e2c4be5854c779e15e74cf38d33d436224f smb3: add missing null server pointer check
dd9874bad0a6bfd0b89d07d7c4c24bc6ec9627ee drm/amd/display: Avoid enum conversion warning
b5154e1f735fb14bfb8ec687db371de112750568 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
b8d30264664f05343f7471bd0f1629abb58eff4a Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
398bc3794f3204e0152649f4505878681135f0e6 xen/events: fix error code in xen_bind_pirq_msi_to_irq()

--===============7441487540948088441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc9d9c371c9-fd57aa2a4abf.txt

c456ce42b3a66263d2439ebae3158dd1a7e561bd drm/amd: Stop evicting resources on APUs in suspend
e5c7faef3fb495e40a6d6a0cc6944eeffba75095 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
3484475c1da53f1f841964d62f8b6875b72b7e1e scsi: smartpqi: Add new controller PCI IDs
a317ebcdeb5a2f6753e7ac7582507af568362468 scsi: smartpqi: Fix logical volume rescan race condition
9369c82670734bbe94acf256f68eb8e6c50fef33 tools: selftests: riscv: Fix compile warnings in hwprobe
36e4eef2ae5c5caff3504e4eede9289c7cab6c74 tools: selftests: riscv: Fix compile warnings in cbo
7d54985b12fed3f25fac2977197097fdd0cd2cfc tools: selftests: riscv: Fix compile warnings in vector tests
1bec4f3a575c96acb5175e03db59f8f97e9f909f tools: selftests: riscv: Fix compile warnings in mm tests
5cfecb5da3ab8654b00836aaa9a2f870ef873b9d scsi: target: core: Add TMF to tmr_list handling
607c6a82a6a8b98b72683a97d0688ba628b4ffe0 cifs: open_cached_dir should not rely on primary channel
d007c67f1342ac7dc20efd6afc9ad5ac544372e7 dmaengine: shdma: increase size of 'dev_id'
28a3867f4a88da9f7edaa32751dffa8b03cd6729 dmaengine: fsl-qdma: increase size of 'irq_name'
9fbc25f5cb824ea97c4100615efad52c96b5919d dmaengine: dw-edma: increase size of 'name' in debugfs code
86ca2d6873ab1007dd089651eb88f2fade8a56fc wifi: cfg80211: fix missing interfaces when dumping
d576bfd57eb8f4cafd4798f17f6c56ac6f7b11d4 wifi: mac80211: fix race condition on enabling fast-xmit
26ddccb18bcf34ee2b6516d3e90837dd43552ec5 fbdev: savage: Error out if pixclock equals zero
2ef3169a7d82c756287b01f89261115b4ff77f17 fbdev: sis: Error out if pixclock equals zero
e0b94a00b889b5c49a15807b5dc768c0b5a1e2ad platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
8db4112cf01b835dd748f5daf71b7d7977b79134 spi: intel-pci: Add support for Arrow Lake SPI serial flash
8b6ebe8022e4881fd58a7fb0a56fdb1a34c20e01 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
bb9f018947da05737ae005a2257047c1af515319 block: Fix WARNING in _copy_from_iter
17cf086490028858101936fe5d2181a370f1485b smb: Work around Clang __bdos() type confusion
b17cd32659ad2ae890aa1c82cede9e52f9f31d68 cifs: cifs_pick_channel should try selecting active channels
5e132e5f34f0bcc7cc6bfacbb065d8dbf0380221 cifs: translate network errors on send to -ECONNABORTED
80c44de2df0569eb3225595710c56f6974247138 cifs: helper function to check replayable error codes
d91d681864aa3e302ec13ab3042b6b0e431f27b7 ahci: asm1166: correct count of reported ports
3405562a5c59454c451b1e4e7e6d042efb756644 aoe: avoid potential deadlock at set_capacity
28e8e33b9c337ac6bd2e7232f6adbd4f3481cec3 spi: cs42l43: Handle error from devm_pm_runtime_enable
7e93f6657601cf293fc9d171bd00d41eae012afa ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
d6e73184796685774327ec3d642ac5ff3c75fe3c ARM: dts: Fix TPM schema violations
7e9c47ac02d4a3e5c2b797aa93f79d5b12d30d71 drm/amd/display: Disable ips before dc interrupt setting
a215e7ae51f03aa6be9f0ac19591f8bb0b3cbc48 MIPS: reserve exception vector space ONLY ONCE
bcf240964db762cbe0dfec84f64650d0e1566784 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
08863ddf33b8900ce36c803420d0793fc8868aa5 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
3abf7beb73f4cb0ed9ae1252c432b694769ffa06 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4b88fd50a0abe9ba53c58b57c453a78fc082eabc ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
139266981560f02a3e01342e1c77cc7e087c5040 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
6b999c0fdd6a2d9ca856162d966b58bd7dfd74ed dmaengine: ti: edma: Add some null pointer checks to the edma_probe
cbde7fe97546ef835e1e000109bbf62397b843c0 ASoC: amd: acp: Add check for cpu dai link initialization
e314a0042f81e1b28ee4ec9eb5e6a39bc9ac046b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
940289378dc8d10834ab77184f443588b5207ebe HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
b76ff263fc1ae1ca720119d0aa8ae014abe626c6 ALSA: hda: Replace numeric device IDs with constant values
3098e079e077c3541629ca1a08b7e6a3d4fad430 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
651e20371b2a9e4029901d2a14656a391d502d2c HID: nvidia-shield: Add missing null pointer checks to LED initialization
cec0b20984ab9159fb994428dff8fe3d0e5fc445 nvmet-tcp: fix nvme tcp ida memory leak
d60e5e3c85caa5ce7d7758283ad8e8e85fcb525e usb: ucsi_acpi: Quirk to ack a connector change ack cmd
a10a621ea12e1b3a04cd1f61bf3588e841cdd1a0 ALSA: usb-audio: Check presence of valid altsetting control
afae6692ca924ba5f26cf748cb466072195552de ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
fa0f89b699730ce6bcf37c0f86ad170b1d1fd3f7 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
b594639f120a5dca2d8e0346f47d125fe9ac33be ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
d7fe5be8e572b6dfa10a037bfe595aa67f27303e regulator (max5970): Fix IRQ handler
bf933dbaaedc3e616b2ad8e064cf6fc2ce4b774c spi: sh-msiof: avoid integer overflow in constants
7f12253e130f9b93f41adc5506f32a550233accf Input: xpad - add Lenovo Legion Go controllers
5b8653a641254406629836546107a53133c468b4 misc: open-dice: Fix spurious lockdep warning
6d175be4067de33d4291a08d2bad93fe6858beaf netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2acfe4a3a9ebe186f8fac25599ac261fe6b22e51 drm/amdkfd: Use correct drm device for cgroup permission check
da276193a0d37a467719cdc0288d3cf9b7604b8b drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
6e88dcdfa832bd7faaa479ab8c04ed5b474b4408 drm/amd/display: fix USB-C flag update after enc10 feature init
20f9c7f5ab80c117e3d21cf955ac79c4cd5dea64 drm/amd/display: Fix DPSTREAM CLK on and off sequence
ae3a05b41fe6294368797174d1539a54bcf09e85 cifs: make sure that channel scaling is done only once
862bce42fc1f00af5dcb7940b8d6fdfa88a0d98c ASoC: wm_adsp: Don't overwrite fwf_name with the default
565ae73aa5ed82f3ba73ec2c4ed474dde2186fd7 ALSA: usb-audio: Ignore clock selector errors for single connection
ddc4e950e452fd43f96e91193e5dd049deee9d6d nvme-fc: do not wait in vain when unloading module
4efd929df3a3321cf74d136e9a3e6f7a35a31fea nvmet-fcloop: swap the list_add_tail arguments
ed96adafd4098e5671687891a9fe093a439980c1 nvmet-fc: release reference on target port
9ae1b63b1708260ce359a315b6a781076be9dfca nvmet-fc: defer cleanup using RCU properly
67f3e5dded371da8087fce1ca46c98ae4bb7b4dd nvmet-fc: free queue and assoc directly
c7e4427b935503d793f98cb5f5eaff1d00e3e591 nvmet-fc: hold reference on hostport match
f7a3797a0cb6b194755d4316f79c5552ca2a90e7 nvmet-fc: abort command when there is no binding
27a448cfcf3c6e86c4c4e72d8f76d4de9890c231 nvmet-fc: avoid deadlock on delete association path
cf3160221379bf2821593abea9dc855ae53f7c9a nvmet-fc: take ref count on tgtport before delete assoc
4e4ca88be4894dcb869dc4f3d3e3e6a745b9e286 cifs: do not search for channel if server is terminating
ab61403c0a0f8b0ccd9a75bcbc5763b9ffc34e0a smb: client: increase number of PDUs allowed in a compound request
a0af179aded23e05de6e5fdc2182ce874fb4f946 ext4: correct the hole length returned by ext4_map_blocks()
3b3596c0e49ac2da6974b3292b98e600e4a02930 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
cdd7ba71a114b3671cc97662cc6f8f1d83183e0c fs/ntfs3: Improve alternative boot processing
fe50259c5a970d85d8b2ef4aeb664aae25a31c5b fs/ntfs3: Modified fix directory element type detection
832f90baa0eafdceb58694b72592720642bd7205 fs/ntfs3: Improve ntfs_dir_count
f6f7baa6d67f7abfbf6f86f545094c1541271ecf fs/ntfs3: Correct hard links updating when dealing with DOS names
2ceecf26c84ff722ce87a55413d29580a50e3347 fs/ntfs3: Print warning while fixing hard links count
7ac3d994e717720542aa2b0d43b1356c34cf2f63 fs/ntfs3: Reduce stack usage
1bf92e3e5efd1324b666c7297b2f035e1077ee5b fs/ntfs3: Fix multithreaded stress test
af3252aac62a6996011219324717978f74896206 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
13392462631c7799ce13a174790a89272e793fe7 fs/ntfs3: Correct use bh_read
ef3552ef4a0dd503ae33fece7fdb95f98401a4fc fs/ntfs3: Add file_modified
4d536f5636c3e7d14ef6ba6a6dd373de1bc82507 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
159c5d0094ed81189a082431b28ff15a12c1eda8 fs/ntfs3: Implement super_operations::shutdown
c49604910584adbd2add2dd93896ea5a26b17c60 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
83c781a8689da4c67115c35f520b2e71bbfa27cd fs/ntfs3: Add and fix comments
5055fcebb27cb1eac9a7cbf75fed961f07676f5a fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
da6194dd97ca788b20ef863ed1671dde0b3e6920 fs/ntfs3: Fix c/mtime typo
87a11b8e7ae00c8359053caf1ec7435ce193e58d fs/ntfs3: Disable ATTR_LIST_ENTRY size check
9257c6487bc5a18124254e9f23dd6cc8c74586bf fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
5ec36298ce6103cb013cd37f3fbeb78d1b77d461 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ff1a65d22382034e8342c205ea573d52ffe166ac fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
8fdace6ce4932d1a491d11a5e36f9a4ff2de5a13 fs/ntfs3: Use i_size_read and i_size_write
b2165ae6e0316f09fab25ab09fc13e371c8f8998 fs/ntfs3: Correct function is_rst_area_valid
861f1a42db3def81e9aad5994f56cbbe59247709 fs/ntfs3: Fixed overflow check in mi_enum_attr()
859e8c90b51d5a7b27625d04f0064099b93dc9f7 fs/ntfs3: Update inode->i_size after success write into compressed file
d96f79091215d347c065cd1a56df44d6dc73f0b8 fs/ntfs3: Fix oob in ntfs_listxattr
5cac9444ffcaa9ea2cae001fa543af090f03c376 wifi: mac80211: set station RX-NSS on reconfig
0109c85983e818c800bde171424f87a75c4d94fa wifi: mac80211: fix driver debugfs for vif type change
9b72ea4c968abaa9f1525c2bdf752fb55d229ebb wifi: mac80211: initialize SMPS mode correctly
91faa8ad97bddcabc1cfc8f679ef77d05ee21b25 wifi: mac80211: adding missing drv_mgd_complete_tx() call
7d1a30b3a3185a83c5087d08d35b95fa6f25ba1f wifi: mac80211: accept broadcast probe responses on 6 GHz
f4134a4b46819fba31754513ac8f1bfb1eb9fc43 wifi: iwlwifi: do not announce EPCS support
9f7a69a61b30195443e5847279522db67bad26db efi: runtime: Fix potential overflow of soft-reserved region size
55ca2ac168a020843136e7168f9a157ec008653f efi: Don't add memblocks for soft-reserved memory
084d800ba35d34f994cad0114a54eb2b74b55485 hwmon: (coretemp) Enlarge per package core count limit
cde87c2e337f2ffaefe9d039d8274a49247b99c8 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
ec70e232520a8194d9f6a5e05d7ff948284ecb89 scsi: lpfc: Use unsigned type for num_sge
1fe6ecca389c79deffa8acec6c1fefb38c7970ff scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
9486665bb2fded6523082a6dc6e0fc378d6db40c scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
ef43ca7e00fab4347891dad46ff56c4dd442f060 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
f8a1f79e27018dd3dcebd3e8e51dcb66f52c8719 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
fd64d78fc7b163cdb6adffed20e8e4c6411516b3 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
125c81ec25085a444a3f24450901706f90e011ad LoongArch: vDSO: Disable UBSAN instrumentation
8013e52270c641fa5e07a45a530377c13b9bc74c accel/ivpu: Force snooping for MMU writes
3f21334811c71e149994041013522fb33e5eabe2 accel/ivpu: Disable d3hot_delay on all NPU generations
64203040e121e0461e9aea73f62539d712470884 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
8776f8d32288e7ff4fd440f6c79f5267eda1d52f firewire: core: send bus reset promptly on gap count error
7020c42f8a2133cf882f5286d95d3853945019da libceph: fail sparse-read if the data length doesn't match
22619a69d61c75c44f0032b03d892c3e58142f32 ceph: always check dir caps asynchronously
861b79401fecd8a508c7fdb8002c9548e90e578f drm/amdgpu: skip to program GFXDEC registers for suspend abort
d3077ade2fef17caecbb575f39f760236d05abf8 drm/amdgpu: reset gpu for s3 suspend abort case
67028a9f820063d66d1da64309189e335b722acd drm/amdgpu: Fix shared buff copy to user
281bc88822e0aaf073e9f94c963cc1a59657c464 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
ef2f6627ebbf65afbc39aff8ab705d7d97a6b2d6 smb: client: set correct d_type for reparse points under DFS mounts
ede1e90230203418bc3aec7a964c8d7a071bb657 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e61fcc6d0a1f6a09265aaaee9634be2bc702e013 cifs: change tcon status when need_reconnect is set on it
32df87e95f0002fd691d2ff967e399a7c02ef0ff cifs: handle cases where multiple sessions share connection
92633bdf5e5b1cdd8d1df52fef329af63fecaa28 smb3: clarify mount warning
381605d4ffae35c158fc5873ced493822e3854d8 mptcp: add CurrEstab MIB counter support
a419a58151a14497af013940eaa61a0dbe4bf0c3 mptcp: use mptcp_set_state
491c6893c64dc5f40e7d71083fd575e080a9af0d mptcp: fix more tx path fields initialization
c7ecdf66a2e927fe78b9dcff3d0674ec603984bc mptcp: corner case locking for rx path fields initialization
d75483d90377b283f5e37d2f467931f817a8f68f drm/amd/display: Add dpia display mode validation logic
2e9f2e8a3affb12a1ed150e6c097a5b9446acdc2 drm/amd/display: Request usb4 bw for mst streams
ba6991c4edd93602d92e19c9a4e2ae54bf78e6e9 drm/amd/display: fixed integer types and null check locations
2807ce2c5371a5f5a6d6588a3617cd234a687d9f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a7d495c5a47581ce7619b130d0b82b1dc184745a kunit: Add a macro to wrap a deferred action function
9aaab13e8d6d75729398712fe1dc0d345df9711a x86/bugs: Add asm helpers for executing VERW
bb4489b33e58a9be426242cf4aa601fab13db896 docs: Instruct LaTeX to cope with deeper nesting
78c7f5cabeeed589d3eca0720737ec40f33091d7 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f7b3aa0c8b2cc7cdfcad672ba2652e8c17c4f135 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
a0267f3f2243c9db3d072626fbd89596ac45156d LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
64781bdf40b37b5630a5f37131ba5f500f97ff79 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
0a9f6c4d974e824f6efc491847954e54b42dbed6 drm/ttm: Fix an invalid freeing on already freed page in error path
1990977cee4ea708a431fe6bdab016a625880ee5 drm/meson: Don't remove bridges which are created by other drivers
db5afd5ed6dc5683f17096f076336675b0f04b33 drm/buddy: Modify duplicate list_splice_tail call
d0cee3e9957d0fad1629d5278f4d79554dcb764f drm/amd/display: Only allow dig mapping to pwrseq in new asic
bc6d8cd2ae1eb641effb3cbdab6954cebdcb0012 drm/amd/display: adjust few initialization order in dm
c2e0bd6d1c7d0c740954848b24f5b271e005fa41 drm/amdgpu: Fix the runtime resume failure issue
348f440f9abecaf19bf1e5f49bb0cd4d20deaed9 s390/cio: fix invalid -EBUSY on ccw_device_start
a81c5c0cf22304526caa5ca09c9b72cf1e8f1aea ata: libata-core: Do not try to set sleeping devices to standby
7c58b2b598ca1cefebca5052b71d286d6074520d ata: libata-core: Do not call ata_dev_power_set_standby() twice
d977f2bcb6ef9b77f159f44f78ae2340edd0098b fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
6e71156f4456367d3a0ee8acf134461a8e2509d1 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
8bcda006fa3dac884b5e44a80f923d568e44b4d7 dm-crypt: recheck the integrity tag after a failure
f4c4bf38e8acda1ca5211844aa9c51eea496d0ec Revert "parisc: Only list existing CPUs in cpu_possible_mask"
60521e6394a2928729b8c1f1e6d62605f0c3b352 dm-integrity: recheck the integrity tag after a failure
721dd4ffad53740a3d5d0188023448aad10f1035 dm-crypt: don't modify the data when using authenticated encryption
48a2fc901a1040b9de3d0a1eb070f2d79082cf42 dm-verity: recheck the hash after a failure
638f48914f8c62aeccd494d4e35686927092e156 cxl/acpi: Fix load failures due to single window creation failure
e44eedf8b29f17d571658284568916843762f4ae cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
b588d534ce76baf4d21da614a92540ba44ae10fb cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
b69a61f61b4af6cf198ae6085e958c16c5e4d159 scsi: sd: usb_storage: uas: Access media prior to querying device properties
ce7b1f15f64ebc5b95b1ef25476b08e19a0cb643 scsi: target: pscsi: Fix bio_put() for error case
debe3968af0957c1971f1e82604c7837ecb6aa4b scsi: core: Consult supported VPD page list prior to fetching page
3d02bdc9bdbecad6385d9a2ef718cc1389189ca2 selftests/mm: uffd-unit-test check if huge page size is 0
5aed444662a8bdf9cdf5d5a766714709d2979b59 mm/swap: fix race when skipping swapcache
6b2135523b03358ce312058de576130db973f02e mm/damon/lru_sort: fix quota status loss due to online tunings
340948ed3d57d68861498220ac0b22780b908e1a mm: memcontrol: clarify swapaccount=0 deprecation warning
922bb24225df2953f601e9237f90ed9b0e0d7d12 mm/damon/core: check apply interval in damon_do_apply_schemes()
333a48be72832fbdffe2508041b06d3452f4d9b5 mm/damon/reclaim: fix quota stauts loss due to online tunings
d9556d5eaafab86c7f1d53113f17cc4d9ea408b4 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
717418ccf9a383aa84c51014f625ef3cb23b12cf platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
02c5d61d3e7c64698702ea0ffb67030440d7c881 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
2e5dea64b00a5cfa09cac1a46dcfa6cf64bcaf89 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
354c70819f74d845a58072f1b2c8adba48f7d02c cachefiles: fix memory leak in cachefiles_add_cache()
182d303afb37cee43687894ef22d9e5ce93191e9 sparc: Fix undefined reference to fb_is_primary_device
0bb0b0237ab6ba61aa2e688b5388a8f8efaa2194 md: Don't ignore suspended array in md_check_recovery()
b39b50021631d27ba13c963364372a4c249bc5c4 md: Don't ignore read-only array in md_check_recovery()
9983ce2af5e61c40dbd44922b3d17f58223a2366 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
9d1f5f20e6733099920f6f00087f4fd7291caa8f md: Don't register sync_thread for reshape directly
ce1d8580fc2c483421488f350580fe40e369ab68 md: Don't suspend the array for interrupted reshape
80fac280383f93603ba992f8761cbcadcb8f5c34 md: Fix missing release of 'active_io' for flush
690a60216f5444c5a355af606496705fe830ee93 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4df78a93e808b077d2f2878f4cb331c7e31a2061 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9160d986b22872b6ab3796a442495014d346f23f accel/ivpu: Don't enable any tiles by default on VPU40xx
febceba8868122ea2d3aee048229d6f4636acda1 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
97da2dac2fef7fe64e255183c629b5188a49b64e crypto: virtio/akcipher - Fix stack overflow on memcpy
9c789384ce02acce9e4c4ed647dd6ee1206d86c2 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
68433b871c8c745c6dcd3e50b18b8ebb481870a1 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
168577c31fca36e00dd5533d85d8c6f64faf2c3f irqchip/sifive-plic: Enable interrupt if needed before EOI
59d041184f369fe77525ee89f124c9cffc65311c PCI/MSI: Prevent MSI hardware interrupt number truncation
f67bdfe97902e320382b537dc49b1af2fe92cfd4 l2tp: pass correct message length to ip6_append_data
492124814447da0a8c1ee3d420f56cdf4650fe6b ARM: ep93xx: Add terminator to gpiod_lookup_table
bb161b622475038edccbea9da508fe398aac688c dm-integrity, dm-verity: reduce stack usage for recheck
b83525e6e57e6d5893f41f2c3e978089b942fa2d erofs: fix refcount on the metabuf used for inode lookup
294492b75301a5a7d4ef29e331c9ee8f07ba72bb Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
b5837f5b2d5b14877110d138ccffaedd4d7b422f serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
4f9a6a9387bccbca9a59f0466ef38bec977f26c2 serial: amba-pl011: Fix DMA transmission in RS485 mode
8ed39c47d7eb8e7ad687f9df4e2b3fc1af5052cb usb: dwc3: gadget: Don't disconnect if not started
3e018dd91cf1122b4fae6b1aaa3f6996e91fb537 usb: cdnsp: blocked some cdns3 specific code
0431040b8a693ebe0806f2155514ea4c4e781ea8 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
9ae24b4ff632691530efa75248ae09f6be968b12 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
fd18e6c8b3201196004cb5a1608c3a455c3b15ce usb: cdns3: fix memory double free when handle zero packet
fc42c62c6e04ce8a673b27c760d05209524db927 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0d59c86e851c1c32a4fbd0452c45f9b83f61b5f7 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
25149c9cf61f8bc01e4830dc217ed23f9ed0143c usb: roles: fix NULL pointer issue when put module's reference
e9c7f1785aff1a6829839a6e510e0c7f097ff4a7 usb: roles: don't get/set_role() when usb_role_switch is unregistered
b1a7a40dc3a32da105642ee0bc5959da08b6be5c mptcp: add needs_id for userspace appending addr
446486db1c18547cbb85d824470ebf4411f00b2b mptcp: add needs_id for netlink appending addr
1579adfd184809564cd495260368b388644f1173 mptcp: fix lockless access in subflow ULP diag
2fb0a2af506c95995e40984f07d2461a6a782eaa mptcp: fix data races on local_id
74f358742bea5fe8e1d0ce43730938f0bc0f7b62 mptcp: fix data races on remote_id
f4aa0b33fe8d0a7b4d4ca983195d1d9b84fa99ea mptcp: fix duplicate subflow creation
0b3602dec340b5d1a815a2628522f97446b0fef0 selftests: mptcp: userspace_pm: unique subtest names
74fa3485e1e4f1d47e6bea72f812b087168434bc selftests: mptcp: simult flows: fix some subtest names
3069af4c40bc5b5e4bf6561ed08591dca1a09320 selftests: mptcp: pm nl: also list skipped tests
c8bc50eeeece8a954be3f3a5855abe121214fbc6 selftests: mptcp: pm nl: avoid error msg on older kernels
acaef88f262480ace61965345deb3709b85723ba selftests: mptcp: diag: check CURRESTAB counters
7a5a8af04cc46a28caf7d6b10ef5df134a040fbb selftests: mptcp: diag: fix bash warnings on older kernels
e8893b1f9545224e1d6d6d036530a5e3703b8844 selftests: mptcp: diag: unique 'in use' subtest names
0e57e44deaa98ca26cdf0d0b058518a16edffade selftests: mptcp: diag: unique 'cestab' subtest names
54abeb30bdd888afca7a4c3130d5080670034b83 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
f34950a6000297637c6d9eedcc35961c37472923 smb3: add missing null server pointer check
c1900a1a4372e5dc94cd6af78cb35bfe63acc6b8 drm/amd/display: Avoid enum conversion warning
4442202d13d5145a159fabc8c9f1dabd86fe1e0e drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
fd57aa2a4abf877d36ceb99788a39e97875bfbf5 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"

--===============7441487540948088441==--
