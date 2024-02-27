Content-Type: multipart/mixed; boundary="===============0395564098998986939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 18:03:29 -0000
Message-Id: <170905700984.7518.3830281426515452396@gitolite.kernel.org>

--===============0395564098998986939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 55c58450d6c63384c8f67930fcbd9e774d3ba7a7
    new: 0c451682484e4b9f8168e5a121f835dc1c4c376c
    log: revlist-55c58450d6c6-0c451682484e.txt
  - ref: refs/heads/queue/5.10
    old: 28131811aa278b6f6e2b20514c9e28dd03c309d0
    new: fb589de98be812a23e3a42c764f5b927904ffbd2
    log: revlist-28131811aa27-fb589de98be8.txt
  - ref: refs/heads/queue/5.15
    old: 46628ee6f239db367cf3c68d111a7415ecb2ce4b
    new: 1c3717953a4d75f5ee0fa253fbbd571729ab1933
    log: revlist-46628ee6f239-1c3717953a4d.txt
  - ref: refs/heads/queue/5.4
    old: f33b69b68b282708e83c2a06cfa9ded19e690a33
    new: 35b4ba1e5ce64abb46160ce23dc9f21d6ce9af35
    log: revlist-f33b69b68b28-35b4ba1e5ce6.txt
  - ref: refs/heads/queue/6.1
    old: 7ae2ffd775a48eaef7c967cdd90600b41d37b9ff
    new: f95cae0f23fb46fc8637d9b301d8865769585ba4
    log: revlist-7ae2ffd775a4-f95cae0f23fb.txt
  - ref: refs/heads/queue/6.6
    old: 1f77de64d43aff9541fed24c53c85998d94ad181
    new: c94bf4ce92ddfb3a9065519583c4cfcb7e34dd3d
    log: revlist-1f77de64d43a-c94bf4ce92dd.txt
  - ref: refs/heads/queue/6.7
    old: 510e0b0a00439862be16706898e33daf37fc9899
    new: 0bd1b7b46824a851832669292442e5a25a27bdb8
    log: revlist-510e0b0a0043-0bd1b7b46824.txt

--===============0395564098998986939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c58450d6c6-0c451682484e.txt

03000d266267aaa4349ff4585a974d9dcff0eaaa net/sched: Retire CBQ qdisc
930d5b5e58a2dcfa60b0ecde30f83509200a57c3 net/sched: Retire ATM qdisc
2c1ee7fc30399f1a8ddfc86dcba9edd9bdf08365 net/sched: Retire dsmark qdisc
af2784af939fd71e9bdbf923398ecd480a537688 stmmac: no need to check return value of debugfs_create functions
842e3b32c31c1d102860bba91a7eb0ac5dbb21c5 net: stmmac: fix notifier registration
b194a5a6b83b33e6661a3ced640f5f62d45e3987 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
c36678845396bba84dcfc20f88cfb6743774ff3f nilfs2: replace WARN_ONs for invalid DAT metadata block requests
3e2525739930e2791e0b9157340be88ca4e5b55a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f718dd23edcac5a6b694420a8c4b2a35d11f13a6 sched/rt: Fix sysctl_sched_rr_timeslice intial value
b0dd42e2b616ba1eb01932346363d06c126bd505 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
027c999261e2aa33b214b5cdd90183ad1ff9e7ea sched/rt: Disallow writing invalid values to sched_rt_period_us
5ffe3ef78f790a8b605d70d033fe9aceda282aac scsi: target: core: Add TMF to tmr_list handling
5f69dda60ec6f8bc1d54c60cc7a7304ca1820197 dmaengine: shdma: increase size of 'dev_id'
eaed14333fcb5a5e5d0f837c693fd36a21ca5047 wifi: cfg80211: fix missing interfaces when dumping
9b39b0c6f3f8babb918e96d94fb26f2f5458f288 wifi: mac80211: fix race condition on enabling fast-xmit
40d93d9dc30578cc4cb8f033566c5081c4e364cd fbdev: savage: Error out if pixclock equals zero
00494f5f8087b64f1870cf3656ace742e40c35c5 fbdev: sis: Error out if pixclock equals zero
0562f893349979340643dc5274463a669037acbf ahci: asm1166: correct count of reported ports
208e517c4e7d41260201ba406394dc756972226c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
40f7cb3bbdbbee57e6b6ff496313ee3b93297add ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
8ddd6901dbcf30261f77bca680d7e46211e3d082 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e3deeb6a2a7be0fc25d0956fe96101b186f849f2 hwmon: (coretemp) Enlarge per package core count limit
dcb40c8af7de92f999bc232e221eb0577d13634d firewire: core: send bus reset promptly on gap count error
dbde6e7e00d24e7a77b8cca674ac4a4b133b1fe0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3a7c61cf24e9281f1c7f152196a3586c69d6b7a0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
794abd6befa517722e3fb75cbc04c196bff83622 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8358e9520a6353a3b68b50b0f57d15e318fdbb87 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
8d33868cafda5d9ed505e213b511a9ce9e7eec28 mm: memcontrol: switch to rcu protection in drain_all_stock()
d699f3656174b42f16d1685ddd46421852a920a4 dm-crypt: don't modify the data when using authenticated encryption
e3299688d2c434110f11a4ce51fbd9d66995a3b5 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
31b6e70f8f4c9ff715e480f13913df69539b67ce l2tp: pass correct message length to ip6_append_data
832510636d96779cbc6d1cd2e04fa7d979d66e49 ARM: ep93xx: Add terminator to gpiod_lookup_table
2687f86daea3cef5d80de90b19fd17ea792b3a77 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
7c3c5f9283296991b5a52a44166c3e9ab1064c10 usb: roles: don't get/set_role() when usb_role_switch is unregistered
55104ee04fbbab856118623dad1f08a12d597d82 IB/hfi1: Fix a memleak in init_credit_return
676e696978568390ab75207b473bf6a4eb11d755 RDMA/bnxt_re: Return error for SRQ resize
094efd944ce372baed1b1d9c5f479e90690c717a RDMA/srpt: Support specifying the srpt_service_guid parameter
61521f6722f92ec26632a61217ee1ac48f6f6de6 RDMA/ulp: Use dev_name instead of ibdev->name
4e8bdcdf398e35784e6806130e7c1f5f23be4bab RDMA/srpt: Make debug output more detailed
51139e5a6f5d3de3db0cae160b5612da73fcab90 RDMA/srpt: fix function pointer cast warnings
91a88cef5bb3cb6fce98db881e7013d9ff6ecbef scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
4b699547d1c99a42aa0742bfa8d72d43753874b1 bpf, scripts: Correct GPL license name
4aa0a1d0d959af58537e5fe4366ca8ee8bc72049 scsi: jazz_esp: Only build if SCSI core is builtin
b34e2ea9bf0c9b2653041bff09b0a578d6b3b708 nouveau: fix function cast warnings
0269a1d81d0f20ea350ccb45082aab4624860724 ipv6: sr: fix possible use-after-free and null-ptr-deref
f770ffb5c3e7497638ad1b009b48a098715bfe15 packet: move from strlcpy with unused retval to strscpy
ff76129a82ceee0df524049c9ab1d80fac698df0 s390: use the correct count for __iowrite64_copy()
6b27b769dfed5daf3b32f9d7a9b2848395a063ab PCI/MSI: Prevent MSI hardware interrupt number truncation
394187ba816cfa17535cda4d1a17211061ebe3de KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
c1b877c99dfcba30161c2698aefc46dbd45d5e93 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
c2ada3de7aba8c8da16a61ef1ce77cc61c8ae6fa fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
0c451682484e4b9f8168e5a121f835dc1c4c376c scripts/bpf: Fix xdp_md forward declaration typo

--===============0395564098998986939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28131811aa27-fb589de98be8.txt

723df6bc41643c92b2bfce555a8f03d30b78307d net/sched: Retire CBQ qdisc
58a06d55335b19d7fe9304e492d86f31ee7e6c00 net/sched: Retire ATM qdisc
1a49cf90e82875f5a042fc77d9eb5f14db7a7990 net/sched: Retire dsmark qdisc
27f8e41499570d0f0ee15fc87fe3a09ba65ab25b smb: client: fix OOB in receive_encrypted_standard()
a010e6bc07779152367817c07c6ebbd7807d4fad smb: client: fix potential OOBs in smb2_parse_contexts()
2632ca39aaecbbdb4cf956de962dc5c92323329c smb: client: fix parsing of SMB3.1.1 POSIX create context
fe31ba737842c34550c2f59ec9dd4d5008c843d1 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
387cb9256944e3aebe054628b1c326f4d3431e98 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ecc3e5dc3159257810773e2e85565ea41a5bc300 zonefs: Improve error handling
90f2bbfc7c8ba432309f06ebccd9cadfbdbe19de sched/rt: Fix sysctl_sched_rr_timeslice intial value
b66b66202a4db22ea9bddcd90fa8e449e24baf20 sched/rt: Disallow writing invalid values to sched_rt_period_us
521a5a2087a1ce5a61e31846d6e13d2b6e93600b scsi: target: core: Add TMF to tmr_list handling
69aefb0a639536724e2d04d51d08529e8c2ba42c dmaengine: shdma: increase size of 'dev_id'
f5d6d42fe748cfa8295ea5708438e9babe4f30da dmaengine: fsl-qdma: increase size of 'irq_name'
6853efab6c83c3ebd25d330888c7cd3054135bc2 wifi: cfg80211: fix missing interfaces when dumping
1bcac4d99ce76d572e990c5114ca1ab11aa7ed05 wifi: mac80211: fix race condition on enabling fast-xmit
18dada24247b34906245213181b6badce0477489 fbdev: savage: Error out if pixclock equals zero
1ae4fb8c2a704bded5c928eeb87ebee89e5192a1 fbdev: sis: Error out if pixclock equals zero
6f2b820fd0ab425844d735b25c6a7c99d8680a71 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2088ba2c127a9027d37d10090ca6ff72ad534d34 ahci: asm1166: correct count of reported ports
38265384542b2a264c95dc118def1ca257ba9136 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
24b72eec978d2a6d44f2bca3d68991a6c431f265 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
dd2cc39917051652e68741b917dccbec23855a81 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
046f182648775b708a2a09700da8b2d9ab0dc04b dmaengine: ti: edma: Add some null pointer checks to the edma_probe
605174624ab82c235b7381d7e21b772a4f373bdd regulator: pwm-regulator: Add validity checks in continuous .get_voltage
278301b8d3691224bb4a471133c7a7752e26be53 nvmet-tcp: fix nvme tcp ida memory leak
1f17b0951e2b31ee0437d9253cbd96200c00cfc9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
eafe82543aa95bf51dc95c5a93fd2dc0ed0e1de1 spi: sh-msiof: avoid integer overflow in constants
366db6a5dd04927ae3121ef11b4d430c858975a6 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
ea0096c74c2916da4169621f8274b9825268136c nvme-fc: do not wait in vain when unloading module
f31f15e2586193f60c4fa1672061da7d2e315760 nvmet-fcloop: swap the list_add_tail arguments
5f768b19427e37a0b5a4064a0b25a01c71042fad nvmet-fc: release reference on target port
55394ce0ae365e169e403900ff82f7fe27554a02 nvmet-fc: abort command when there is no binding
07577ade006957054bf174dc848611570da6a519 ext4: correct the hole length returned by ext4_map_blocks()
3e9cce77b5412f05f973b22dd84fda675df43b3e Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8659196eb578c473834939ede45702d636b5d937 efi: runtime: Fix potential overflow of soft-reserved region size
0af13cdee060983a96b8932b5ebb6edf1c342bf3 efi: Don't add memblocks for soft-reserved memory
78d1bb00af868d6a0d51e133cefa46729f740897 hwmon: (coretemp) Enlarge per package core count limit
ace97d6b534c5d41578f550975b87dfa3a407968 scsi: lpfc: Use unsigned type for num_sge
8c269edf05779055dca27375d51d1e358980f4ba firewire: core: send bus reset promptly on gap count error
92e216b6f2e0a0efed7c8cd13b83d46c30b2d591 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
66796753fbbb9e7ba29c761bf188a74a5a164811 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
fc32898b7ca5f3ee8a118f52f6cb067d92a14eff ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
fbe971abab0b2ed81276a0d70a315dc4c13199f1 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
5970306ef65a68700815f81656e1a1545db00ac6 ARM: dts: imx: Set default tuning step for imx6sx usdhc
c20e10a8fb9ebb3f28aaa4ecf0b45d71c54ee127 ASoC: fsl_micfil: register platform component before registering cpu dai
6dbe7fb880c3173ec19233c4c24f7e60be86cf3f media: av7110: prevent underflow in write_ts_to_decoder()
7b6d0da4c921afb8a82c683b252bd39b6c6f715d hvc/xen: prevent concurrent accesses to the shared ring
0151dce3cbf21b698d3020ba39f770fdb2ec67b3 hsr: Avoid double remove of a node.
f774213be312265c18360cf21fe83cd5d88762c9 x86/uaccess: Implement macros for CMPXCHG on user addresses
b312e16835e1231b6daecccb4a03888becd100c9 seccomp: Invalidate seccomp mode to catch death failures
031339c153d41ce4bc239ad10ab877891025a990 block: ataflop: fix breakage introduced at blk-mq refactoring
e669049d31a8db6e30201da26128b951fba2d81d powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
e23d804ab8932227caaaa3358daa0b1171fd62d0 powerpc/watchpoints: Annotate atomic context in more places
bfae771664149f85d79f7d52d267c13034ee4706 cifs: add a warning when the in-flight count goes negative
f8cfbd7849b55fab89ea99f39aedefeb456443a8 mtd: spinand: macronix: Add support for MX35LFxGE4AD
31224b7887ab9a955cef30c32bcd49a5f63870d6 ASoC: Intel: boards: harden codec property handling
ca6f3d887053ed804dbea3b98ec608a797d63d0e ASoC: Intel: boards: get codec device with ACPI instead of bus search
da70edce78b2653ab3ae92f959b3bf7b5b8b7712 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
865d1edcfc6b7757b5e5a4bf3988c3ff91b1e047 task_stack, x86/cea: Force-inline stack helpers
f3b1c109b1a7aed0fe717a0f192360b5e012bf82 btrfs: tree-checker: check for overlapping extent items
cfc0b29870892d82251cb63a44aa7a724ff8cfa9 btrfs: introduce btrfs_lookup_match_dir
f9bbd1f01fe912b42ffd71710a11b53d2a5ceede btrfs: unify lookup return value when dir entry is missing
2e7511ff649ee49e1f4e078b46fd7467b18ab4b3 btrfs: do not pin logs too early during renames
d37346c7f78a96ad6667e65dbfe7fca228038c14 lan743x: fix for potential NULL pointer dereference with bare card
3f03f8f3393848e17691c1f3a769095ebc9f5e6e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
e8fc1f800c30565ef0c83c51bc12e666d818a9fb iwlwifi: mvm: do more useful queue sync accounting
c5f1144a0419e7a78a585d0ec9c43890d89cf4b0 iwlwifi: mvm: write queue_sync_state only for sync
aaff04a837b2ada4a61a94e41f43da4c89c61a53 jbd2: remove redundant buffer io error checks
e81ceeb9c28d838f2102a91e5562e70198a13d77 jbd2: recheck chechpointing non-dirty buffer
2f274919821c6fcb67d0a5ba8da21acb2735f120 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
50b3e25290d9f8cc2aa60c2ebcba99ff769a9537 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
9b95d5ee63f789e9d6bdf887709960452c161ce7 erofs: fix lz4 inplace decompression
628ee368c16e17d2b8454d8df6aaf904a810085c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
978e16dd3b19a628bf4b476081c17f85befb8ccd s390/cio: fix invalid -EBUSY on ccw_device_start
161023e4eec9cb020ef92d3d8430f09041cfee76 dm-crypt: don't modify the data when using authenticated encryption
c70e0daaf90b4c3efd421ed9cf455349a63c218a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
a81235f7570de3961c1f8e9e8d8a23b2e717b367 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5741773f605ac57c6273a8aa42f5d6b4e223aee2 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
a2467642e312086b386d0881e50e11b6069a04de PCI/MSI: Prevent MSI hardware interrupt number truncation
6a4c64c8a5d03199f5cce3ca1212151ccef471c2 l2tp: pass correct message length to ip6_append_data
e2c09529d06351dab84f32c1bc8ce654df76d981 ARM: ep93xx: Add terminator to gpiod_lookup_table
c0ffde7b9e4f788e2c19e2b34aed0d2a758950fc Revert "x86/ftrace: Use alternative RET encoding"
0f5b6be209eabaf8b343d5257efa7030a6c1bc9a x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
6c5eddf5f2f4fc47393864264fafe968ec5aa333 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
87122a6c570cecb7c2713b0631f5f8d596d6dfff x86/ftrace: Use alternative RET encoding
865d37507fd5d6022a4bf5a4acd4a86b546e76fd x86/returnthunk: Allow different return thunks
e4cac4fa9a9feb7c086e8cf504a74cf22f281951 Revert "x86/alternative: Make custom return thunk unconditional"
c04e784bcfbc89d0f126f46254d83fc2bdf41d6d x86/alternative: Make custom return thunk unconditional
c8422258e4f8318005d78eb187c9390f30d7476c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
25cf38066b47ef129cbbb2d8061686d5f873ebc1 usb: cdns3: fix memory double free when handle zero packet
28405673657b5d5db7e5d04c49bc7e558618e087 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
f3149c72ee00334e19c0f116c3bc25ea9abad0a2 usb: roles: fix NULL pointer issue when put module's reference
fa999d80a515fcd2fa1c9ef7051e463d40d8f25c usb: roles: don't get/set_role() when usb_role_switch is unregistered
9751861193521a9120453c1d8b33f410bc986147 mptcp: fix lockless access in subflow ULP diag
78d2752fcd00843254f5ddff6d634d188d6f698a IB/hfi1: Fix a memleak in init_credit_return
bd14ba61a90db3b4fc6c622ed3a346b109a2b495 RDMA/bnxt_re: Return error for SRQ resize
5aecbb276842f1c2ff3e2335c9bd400081baa06b RDMA/srpt: Support specifying the srpt_service_guid parameter
b783b116701df8e86bec26caf727f3ddb99d2339 RDMA/qedr: Fix qedr_create_user_qp error flow
f500b63161e06b21cf32b9394949a6d452f5e7c7 arm64: dts: rockchip: set num-cs property for spi on px30
5e43646fe2b228113168971c1238266f04a23c80 RDMA/srpt: fix function pointer cast warnings
68a3ed58e98916f3a8c016718b323daa488e9e61 bpf, scripts: Correct GPL license name
a315f7cc347f06a6389fc3b87a9484a8034beb03 scsi: jazz_esp: Only build if SCSI core is builtin
61fa87f70a98dfdf96eb13b0f98778458037546b nouveau: fix function cast warnings
c7c7b08ad4f1db41fe4237d71e6739ede4468402 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
1ecf9d0f42b65761dcb037eab49c2d51671ecd65 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
e0a9dfe036481c421a59d1bc121988e8855fe6f2 afs: Increase buffer size in afs_update_volume_status()
8802a64761201b79932292ba8f71140b420c13a7 ipv6: sr: fix possible use-after-free and null-ptr-deref
e2c2a643bad91734bea7dfde1f2fd78761201844 packet: move from strlcpy with unused retval to strscpy
88216bd953740529e1caf4e5ecfc2d0a6cddc9a6 net: dev: Convert sa_data to flexible array in struct sockaddr
fac81b40f4612a53c5c864158727566508ecd1e4 s390: use the correct count for __iowrite64_copy()
1cf499f99f11e51c5385826d3e9723b411235b79 tls: rx: jump to a more appropriate label
04cc7ecf77524a3311519b340f3b1bdd6587de55 tls: rx: drop pointless else after goto
67c595c24d7ea789cd113e68af8a4ce3b3850b6a tls: stop recv() if initial process_rx_list gave us non-DATA
0e1f1faa4022bcd05dcbef3134c72cf6c9ff50ac netfilter: nf_tables: set dormant flag on hook register failure
9abbb4e997c3c2c6a2b068f45509174a4e39a712 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
b4e9dd9053bc25d087fc70db1ae450310e8591a4 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
752243c2cfbba66e922fe47f98d46f322cf8e431 drm/amd/display: Fix memory leak in dm_sw_fini()
5e3fa17ab3bcf1bb4700ca045fa6b66ed2a9cc70 block: ataflop: more blk-mq refactoring fixes
f5fc7f795f2b1b527c6df65ca7d2371973a528dd fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
b78a509897bb1e328b8ee9f189835c1571f39c3f arp: Prevent overflow in arp_req_get().
fb589de98be812a23e3a42c764f5b927904ffbd2 ext4: regenerate buddy after block freeing failed if under fc replay

--===============0395564098998986939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46628ee6f239-1c3717953a4d.txt

0e436bf298759f6cb2b4dbfa37a9d7d0fb32b4ea net/sched: Retire CBQ qdisc
812f7c0fe2eb5732c8327de8421acee858322cfc net/sched: Retire ATM qdisc
069d515066e496a14258715d223bc086611f678d net/sched: Retire dsmark qdisc
137e829ff7a30f9b1f0da1d9bd6cae59516656c1 smb: client: fix OOB in receive_encrypted_standard()
d45321cef9f5d073e97f82bdd2c1bdc6448e034f smb: client: fix potential OOBs in smb2_parse_contexts()
14476db78b5ca3b7ce26f06559d882ec8ea85f73 smb: client: fix parsing of SMB3.1.1 POSIX create context
673a6c5e4d4d48d18b4ba1b60185cc6ef009e61d sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
3ea111e1721b304cf45e25b289b689b4b5567207 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
e05b0098f65106be424f2a0819943628ca00bab4 bpf: Merge printk and seq_printf VARARG max macros
66b92e7d154da38d00a3f9079adfb134cbb627f0 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
e41dd47c1716b97af6e32b72d8c30862f6d09d4d bpf: Do cleanup in bpf_bprintf_cleanup only when needed
774f9e4af3648d77300740433a011d55cad7c771 bpf: Remove trace_printk_lock
7066f0cc8e002de7e037acacb94d389f3f9b79e1 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
fdcac2dde11790856a449259b1d6c7242a62609c zonefs: Improve error handling
b05fb91c787eacc8f74958fe406809e64755ab1b x86/fpu: Stop relying on userspace for info to fault in xsave buffer
8c4c2cc876670e904fb4217fb3a94b64beefab99 sched/rt: Fix sysctl_sched_rr_timeslice intial value
3d3323ba14751af039c5b30626d514afcef37270 sched/rt: Disallow writing invalid values to sched_rt_period_us
5fdbbf4017a07cbbb0ba2ff35f5ebb0939cf5f2f scsi: target: core: Add TMF to tmr_list handling
fe3d3d68dfd890f3df675e7f57811f616b128168 dmaengine: shdma: increase size of 'dev_id'
8e2d505b29decde3050befb7e530be81a0f9b8e8 dmaengine: fsl-qdma: increase size of 'irq_name'
7ba37c04314f577da921d236cff3ea8f0a034eab wifi: cfg80211: fix missing interfaces when dumping
985e5dd9160a1091f53044ce4f39a649a208841d wifi: mac80211: fix race condition on enabling fast-xmit
8884f1415f29d2eee5386816fbe6877ee2076eb0 fbdev: savage: Error out if pixclock equals zero
e37eff5045ef9a056447c6499ee40506ccd06e64 fbdev: sis: Error out if pixclock equals zero
7b197c3bd80243ba4b05bb68b03effd0d34cc88b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
616a327f4069121c2142a835f174edbfcb1f8cbf ahci: asm1166: correct count of reported ports
7fc9fa7230abf9747c7df54515f9e6e1b4712ded ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
dbfd79f1a8dcf9e1f418f4fbf907a70e0934e6a6 MIPS: reserve exception vector space ONLY ONCE
fbb9f755d173626a747385d917bb350f984cf51d platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
713d590ca4295874e044cd0059f631dfcb3f7541 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
78a15875e94596bffd5933d35a900f2a042d14db ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c6f868aef4b5525f96c8bcda620bb87223051c02 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
61eb491c4ef68a3542dc487d670bdc682b1b9310 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e68c673b1267f59e3fa2413d69bbfc8c8c09b055 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
9c4293a03350a71ef1ae869d048f338997f423c3 nvmet-tcp: fix nvme tcp ida memory leak
f0ba926197a17f3714b51dc43962257b901d13bf ALSA: usb-audio: Check presence of valid altsetting control
760b38176864c05727e89a862c3fb84b7380a30a ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
a7307fd296903c046a58de6a52b501188428ece1 spi: sh-msiof: avoid integer overflow in constants
2d6367cb85fbe4bf9ff86fae43d80be9e7b11377 Input: xpad - add Lenovo Legion Go controllers
50557911064aa258542540970b4340b58cb62e83 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f6345bcb51641173da97f7afb0fe22df0ed6af7d ALSA: usb-audio: Ignore clock selector errors for single connection
a53afc80441b1bc8e1021a4e46ba4b4eee40ef4a nvme-fc: do not wait in vain when unloading module
7d0cfa9c7bf9eab140b21cf278fd41beeb97f04b nvmet-fcloop: swap the list_add_tail arguments
8d0e9bbb5ab91ba93b74de73e95f6cca6a9cba0b nvmet-fc: release reference on target port
66b96fdf2c6cff00b699e1ad3176b9b88b7c2d45 nvmet-fc: defer cleanup using RCU properly
43af7ba70cf932671f6a4909aea3a8df05c26174 nvmet-fc: hold reference on hostport match
37e2b36ea880f41335d5d314543619bd5acbfe68 nvmet-fc: abort command when there is no binding
62c46647b6653567806398844d6b2b84534ed1bb nvmet-fc: avoid deadlock on delete association path
a7fefe1c2a4cd4c33e1897f2f9840098ab4606c6 nvmet-fc: take ref count on tgtport before delete assoc
dd1dbf719dc5a129022bae15ec280d1ac493f7e5 ext4: correct the hole length returned by ext4_map_blocks()
8339951fc3989b2799ef554afa186a4ab9cf5cb7 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
fa54a16d84439c680a46e5b2917edad2a252cf87 fs/ntfs3: Modified fix directory element type detection
f77fb693e5889b92d0cd49a90550879d370a5fa1 fs/ntfs3: Improve ntfs_dir_count
d4ffbf70d5a4f3f2f86ecd542624a87952c8953a fs/ntfs3: Correct hard links updating when dealing with DOS names
12bee9963aef56cf24bf53a13c597f8778bdeb58 fs/ntfs3: Print warning while fixing hard links count
f209fafbccbec0cffb8eb8350ac714735d2ae045 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
e24c4e915bc7c01dc7fa8c075eeb92ed8b57e18f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
51828fb402c3578567c4aeecd5e177c26f3a9292 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
66464da3065ebc1e1806bf3444d8cbd6a4aa058b fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ed152f885147a69768017ecbbaa3a6b25b3f97c0 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
40fe49c8cd168c0435f485cc239bfbd6dafb0057 fs/ntfs3: Correct function is_rst_area_valid
04d2b621d584fd07fad776d5a8d4ff103356a057 fs/ntfs3: Update inode->i_size after success write into compressed file
3f2317fcb5bedc54b5f5617359994ed210ebf1fe fs/ntfs3: Fix oob in ntfs_listxattr
53bec28739648525a0888acac75733abf3eb470e wifi: mac80211: adding missing drv_mgd_complete_tx() call
94e436681abe8be28ad1b7f46a471204fb43c25e efi: runtime: Fix potential overflow of soft-reserved region size
b1002e86373fdd9d9a9254e28842d99ec838f3cc efi: Don't add memblocks for soft-reserved memory
7ef1ec76647416bb5af6e685ff5aeb9fd96aa23d hwmon: (coretemp) Enlarge per package core count limit
a4c7ee499551bd4e9f1c644e2c4f98438ff7c826 scsi: lpfc: Use unsigned type for num_sge
919a964470dce5cec55af56185ae70c8cbabe8a2 firewire: core: send bus reset promptly on gap count error
08388bccd17cef255958414918f85327bd663a57 drm/amdgpu: skip to program GFXDEC registers for suspend abort
4d362cc2e678f5837ebd6555d14e98535a64a2ad drm/amdgpu: reset gpu for s3 suspend abort case
fbd41677005c31d2dbb6c869c165468fb3619eff virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9d9ead0ed1e8e795755939b69f033a94192da6e8 pmdomain: mediatek: fix race conditions with genpd
1f94bd6a37ddf879e5a02308244788bb13f73830 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
4e945f355c1361b6dc374c322ea0884a9f28a883 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c1f0ae072cbc07fbe2b3eb2167a8539d8eb7beeb erofs: fix lz4 inplace decompression
ec78a43accee50d775dc3da0bb5310e0205a4cdd IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
62a459a370706e23fe3f805e490c45e67510eeef drm/ttm: Fix an invalid freeing on already freed page in error path
88d41af2c788e62e3d4ec8e664f54d3dbd2bebaf dm-crypt: don't modify the data when using authenticated encryption
e3e98041822b4bca34c9a79dffececdf18be0ed5 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
73ada7707761c404a976b53c1eff18779cf6dff7 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
033897cf9781eb0eed028cd2b9dcb1c4a9a0044c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
7a758c0e8dece805938b481b00441a17958efc12 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
7b01eccd9c9be0838637544710007c44bcb10857 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
49068afa79bc40f5ac1fcac83cac6bcf64ae0312 PCI/MSI: Prevent MSI hardware interrupt number truncation
966acdbca21acd55031d183a7a48a0495cd914ac l2tp: pass correct message length to ip6_append_data
48997633cac756ef5c54f0f08f5bfa7efc5cf8ba ARM: ep93xx: Add terminator to gpiod_lookup_table
b2005d3944c436aabcb2d5592de312398acf2322 Revert "x86/ftrace: Use alternative RET encoding"
87b8868218db3d0be1a3080b1f24a17368489f81 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
960d185dee020a5a9fdc3804b51d69efcbf67786 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
bd95d8ff085f99c1a59abdb418a9874d2fa580d1 x86/ftrace: Use alternative RET encoding
72236421034dbff620f7bb7dd40db5b70e98fb8c x86/returnthunk: Allow different return thunks
cab668283a813d1f6a275f3b26eaef86d59bdd7b Revert "x86/alternative: Make custom return thunk unconditional"
7cc1536ee91edbbdfaa7db388b754e2af40562d9 x86/alternative: Make custom return thunk unconditional
93a7b7618029717b441b50330ead7e2719523742 serial: amba-pl011: Fix DMA transmission in RS485 mode
ad78047747a2753dd95b46180d39ae8880cea449 usb: dwc3: gadget: Don't disconnect if not started
40f3a59c3d312b347f79fece11e06a95278fbc55 usb: cdnsp: blocked some cdns3 specific code
b3001e8256f90a91a8908a39c5fe801cb74bdb24 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
68625e6abe46496996f6800ddc5b35e2442e1cff usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
74129d8e3a81b3dd63aba6c632cd23f7c9eb0f43 usb: cdns3: fix memory double free when handle zero packet
e7afff0d6d4eccc87a2c1e252d96880a41c5b063 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
9ccff40fa870b2f11ae5e48cd7ebdebe9f5a4fb3 usb: roles: fix NULL pointer issue when put module's reference
a8c7fb540bfaf0f5ebbcec2f5bcc00519dc5d3df usb: roles: don't get/set_role() when usb_role_switch is unregistered
47208c6f521275b09063d651a84ea4afee805334 mptcp: fix lockless access in subflow ULP diag
026e19b7e282f048a53c785f84804e0a339cf908 clk: imx: imx8mp: add shared clk gate for usb suspend clk
574aa9051785369a481b18c67489924f671bb6d8 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
9257937130e091c753946bd7190b7f1443f53db7 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
bcf5fdf002480405acda6beb781d23bbfca7df69 mtd: rawnand: sunxi: Fix the size of the last OOB region
cff3ac1e23406751ece01f295385c3ec4438540c RISC-V: fix funct4 definition for c.jalr in parse_asm.h
9a7a34fece685a1461b5c586032a0a054ff8ef5e Input: iqs269a - drop unused device node references
487962e033b2c032548190e1cbe94cce84762d46 Input: iqs269a - configure device with a single block write
75f20dc1e95a2388234fbcbad3a92b89d0084ca1 Input: iqs269a - increase interrupt handler return delay
84de484a8940803e34c581c068534afd95b99854 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
a4e48b6a3dadea2de93dc0197f72a29a8b49ff88 Input: ads7846 - don't report pressure for ads7845
ca42c6c2f319a5260983fe7a7cd1c2b9dd1e5a8f clk: renesas: cpg-mssr: Remove superfluous check in resume code
64de0c2e9467271647bd5b80da90eeed90b9b59d clk: imx: avoid memory leak
e610a0fb1c693d94dda363f4ceaf795d0c509a04 Input: ads7846 - always set last command to PWRDOWN
97b5a26bd40d4f57d97edff923e77acd15f5c935 Input: ads7846 - don't check penirq immediately for 7845
4f8875c4067b0ad4b9795da16f201aee8cb5058c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
beedb46135e2a1254940d26e4581c3103b6acaca clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
7a76f88c2ce899c7bf978cb8fbca965db2c9cd1e clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
274be00cd0e39bb5e3b1fbacca4f9e9788ae8e36 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
3b7325093e4da2439c5d69de5c72082f9cc20ea9 powerpc/pseries/lparcfg: add missing RTAS retry status handling
5c6607ebaa0cd1c5a1d056ec2a1665c7c1d5bdce powerpc/perf/hv-24x7: add missing RTAS retry status handling
58d4c293dab6753283a4f49d68c4601ac93a3b5e powerpc/pseries/lpar: add missing RTAS retry status handling
f77583ee542fad737b3665f17e7942b32e63b1c2 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
a65bb65ede85b69453032fdb4a6b7d9763eb4af4 MIPS: vpe-mt: drop physical_memsize
33a4b63eb2c3df8750c3d0dcf1e4036e274e3f5d vdpa/mlx5: Don't clear mr struct on destroy MR
3275445a1609cba4f41135c47695e35f5c751a57 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
82b0df779a514a0e0583619fca703ab5a99ff627 ARM: dts: BCM53573: Drop nonexistent #usb-cells
da2d2258ca4b225cebe9cc3345db092be9cb3db3 RDMA/siw: Balance the reference of cep->kref in the error path
eb287c13f314027aae7f6725ab73113a352a53a9 RDMA/siw: Correct wrong debug message
e6c3293c5b6f61ce9100cb7c8d4b5c258e53f06d clk: linux/clk-provider.h: fix kernel-doc warnings and typos
c90d93a5e817ca79f7e47c58b87c2673b10d42b5 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
e4b78f49b8c643c3df9c57530cee9538b1932fa8 acpi: property: Let args be NULL in __acpi_node_get_property_reference
fce04a796d9d270fb46f3c8785d4f20897e3ea0a ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
8349b60ce8a9f03a9bd0bf531ff8913ca6df6241 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
741187740800b466c2bc44ed71868ec92b772637 perf beauty: Update copy of linux/socket.h with the kernel sources
09fb0c0409b485e8da902f9b4795567e44272116 tools/virtio: fix build
21b570c807f67904948a891cf238d73d5619ac5f drm/amdgpu: init iommu after amdkfd device init
0b0bdc783a275fbd5f5d38e193fb17d3d9d331e3 f2fs: don't set GC_FAILURE_PIN for background GC
3835b8bea7c3c89e90612aacf61bef7624d62ef6 f2fs: write checkpoint during FG_GC
3d032fedeebc7b02f9061169838d56a537394ca5 drm/i915/dg1: Update DMC_DEBUG3 register
baa8e48c4be5faf3f0de9f446b60a517b04b8614 kernel/sched: Remove dl_boosted flag comment
fbb02e50061d59a0c3022d3b7c095dd4b8d39252 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
8a57c0e94df2301de5a770abb561d66435d19a8e serial: 8250: Remove serial_rs485 sanitization from em485
e328d3b14c590c9388af9cfecdb858a0deaa32b5 clk: imx8mp: Add DISP2 pixel clock
e1707ea03cb83eba50d6b33106b76f39136d8e2c clk: imx8mp: add clkout1/2 support
e75556c0a931b02980c61cb1810f5c7c6aa132c7 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
8eb1606dcd57fa0b7360e547e0e29ea8bfbcb2d8 net: ethernet: ti: add missing of_node_put before return
54a551fe955c4db4d3068d017a86f99308381559 powerpc/rtas: make all exports GPL
190fe1b18652237bbf7f8fed724c88fa2ab9b167 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
caf268d7bf01b79bb7ad881114e3edcb411195fa powerpc/eeh: Small refactor of eeh_handle_normal_event()
b843762a202c86bb17134ee202a1c9e4cf479cd9 powerpc/eeh: Set channel state after notifying the drivers
0b52119888606bdb23486d22091b7b6795bf90a0 PM: core: Redefine pm_ptr() macro
9de8354e17e1c476e27b45e03e630d979d16e07a PM: core: Add new *_PM_OPS macros, deprecate old ones
f79cfcd9714155b2aea46896b6219f0559ddff2b mmc: jz4740: Use the new PM macros
a58bcd95e10f899c8b87451e9198ca7d19ef164e mmc: mxc: Use the new PM macros
438f2d3d49945ba3bcf3a59f62ba50279e4d1419 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
c7dcb4a9b95d3def7137b50b90212f2701a50414 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
93cd1e5f1963906c6181956c2e5b3d6d67d2e21f Input: iqs269a - do not poll during suspend or resume
a91570984090d6674c898c667f2fa8599dd5953f Input: iqs269a - do not poll during ATI
99e6b17091579d8cfe255e50f4aef4b48d72d76f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
d483cceb7269019ec0d4290f5258028121527797 netfilter: nf_tables: add rescheduling points during loop detection walks
8e929e5610fea5b1a3a74640ffc140b740dd9f70 debugobjects: Recheck debug_objects_enabled before reporting
3bcce2637998498a5d66d5acdb99dd95b9306026 nbd: Add the maximum limit of allocated index in nbd_dev_add
aa3e383a9a41b112ba4e598da133e59892b3ab1b md: fix data corruption for raid456 when reshape restart while grow up
a29908ae2dff767c2d522456ec84dc88746ec96d md/raid10: prevent soft lockup while flush writes
aed39c21804300505c2a09d6a39b63cb9f5c4f9e posix-timers: Ensure timer ID search-loop limit is valid
498235117abc28566cf1fa55e22cb3b90c845626 btrfs: add xxhash to fast checksum implementations
6ceb6939c340246ff4d22af5ad7b432d82bc41aa ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
12cca2049db4b1ab9f08f404dd1ad7291c90e2ca ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
f881dc964aaedda69f1f86d10684e934f473c1eb ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
bb037a3a610a8e95d34d925e852dccfe92cbf21e arm64: set __exception_irq_entry with __irq_entry as a default
de86cb640932915e8db3e3bd30e57af7895f625d arm64: mm: fix VA-range sanity check
748d407dfe6a2b9d561b8a3079f91ceee24b91e9 sched/fair: Don't balance task to its current running CPU
362b5926ef331625ea59669957a05e101cbd7905 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
61b3143676f3fdd559113d5844f240348080f63f bpf: Address KCSAN report on bpf_lru_list
aa2d16e6a4d12870dc8912c86e17f6a7ef4d9378 devlink: report devlink_port_type_warn source device
ee0fe5e099976c553e84bd7025c15f5efdd1c6cd wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
709e7b0a9be6c560e95c8d90901466d43065440f igb: Fix igb_down hung on surprise removal
ef14909d7b939569dd62cd11fa3d740d74373685 wifi: iwlwifi: mvm: avoid baid size integer overflow
2a09d2444284001a2ee2add887c5459d53606b78 exfat: support dynamic allocate bh for exfat_entry_set_cache
5caf32123f294f03e4edabd198916557c294ff32 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
50205c58b1570f1dbfa13038804e1641aa04dbed arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
6c4c32eb5273be2e809ddbc7990bf2b73e5f9968 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
9e37d78ab677cc50106ed655b3f22aa344989d0e ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
886e7b79dcd514f23743aad1dbff708d72aeccb5 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
b9be4e903a52373bb9717777c288a94d202bc558 ACPI: resource: Add ASUS model S5402ZA to quirks
b0fbb7a2eb66403b0ede2e7005c9da7160eea91b ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
c675f9553e301da9dae7b497b6218399504301f1 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
c5764209fb0c1d53bce7c7191310260f30cd7297 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
31efc7aa8c3ad178a6e31faf4ebc6ac646c542a7 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
8998941dd95605ff166db1acc62c6cf98bc75bfd xhci: cleanup xhci_hub_control port references
27631cc6ee7453d64a7f1de54974fc5127fa6268 xhci: move port specific items such as state completions to port structure
fa51fbc464be0428e266875c3103b3b4a315f412 xhci: rename resume_done to resume_timestamp
cf673c2c2271e99aa3bc15bb6bb26cb441b2d59d xhci: clear usb2 resume related variables in one place.
1a8f975c77a787297bb77101025e3a482636b706 xhci: decouple usb2 port resume and get_port_status request handling
0a53d38cc19c20a46f222e889b223bc52a3dfd9f xhci: track port suspend state correctly in unsuccessful resume cases
2f9f7e6dd81d5f9c001db2680681827b62e582a3 cifs: add a warning when the in-flight count goes negative
29c184f25e57c726142b3d2e8c8c48b1f75e6a4a IB/hfi1: Fix a memleak in init_credit_return
afab607ad27196800334a56a0e1711e058d10f35 RDMA/bnxt_re: Return error for SRQ resize
4debcae30bfe3d89fdcaa84cb19acbd43ac2b054 RDMA/irdma: Fix KASAN issue with tasklet
1d7770f9e17660bb73d833fd047e4ec708ddba52 RDMA/irdma: Validate max_send_wr and max_recv_wr
f85daf63fd6bce7698bd2115a4bdeb387795d7ba RDMA/irdma: Set the CQ read threshold for GEN 1
56e5c4ae86d235e0e9d4e4ef908b3e2c87b380e9 RDMA/irdma: Add AE for too many RNRS
facec10da1ac7eb1f7d1c40b15836cf49477ae82 RDMA/srpt: Support specifying the srpt_service_guid parameter
a0eb53d849328b6688ec28a7880faf46e4e89d24 RDMA/qedr: Fix qedr_create_user_qp error flow
8356c9598e37df0473245924506a8d24db1aaa79 arm64: dts: rockchip: set num-cs property for spi on px30
f8aa3e814944ef4ad3085a9757c5a875ff226040 RDMA/srpt: fix function pointer cast warnings
2e7811861b5a60787ff51db88f939c90327ba7b3 bpf, scripts: Correct GPL license name
fa4553635a1140a23c3bf69ddb7a06f295f156d3 scsi: jazz_esp: Only build if SCSI core is builtin
e82350ae5ed338e17f2a05087382c812d388c6e6 nouveau: fix function cast warnings
e6b20d84925bf86a1947b905a5b328557df3ed8c net: stmmac: Fix incorrect dereference in interrupt handlers
88666e17892d2a68ed81b23f7b9cd8fc44af3d4c ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
a3c9b9ccef69a7fb24efb51eec6b85e1b4f0364c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
36ccfc24025994fcb8f8e4db955df769544105af ata: libahci_platform: Convert to using devm bulk clocks API
4873c821f7451ff3814d4d47db0777997f5f8f49 ata: libahci_platform: Introduce reset assertion/deassertion methods
73c47cb999dc6ffeb6ee311871f5aa3d2fedf431 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
c306b5e6b807ab2bf8f53f6c4c58e415c40fa042 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
93e51eea3b6bf16b10d872a7942a96cae2ce4131 afs: Increase buffer size in afs_update_volume_status()
930877e8a2a56e5dc954df85374bc7ae6dbe5897 ipv6: sr: fix possible use-after-free and null-ptr-deref
12f075518c84088ee5616b621de88658e6d4610d packet: move from strlcpy with unused retval to strscpy
d057728d05ee52817020189c169a37bb386a04e6 net: dev: Convert sa_data to flexible array in struct sockaddr
5ce64ebf9d6424b7443120492ecbe1e743316884 drm/nouveau/instmem: fix uninitialized_var.cocci warning
25c159ce648dd3a171746c4d9e619f7c44eefb2e octeontx2-af: Consider the action set by PF
060141823df8b4ae282cdc4662dfdfe86cac31cd s390: use the correct count for __iowrite64_copy()
b1022d79140f19b790d9dfc5fc165d78f5f07b05 tls: rx: jump to a more appropriate label
4a18dd1a93e2d0e4a7a4bb63c1145660e8981a03 tls: rx: drop pointless else after goto
26278a6ee91b5b419869907d12c545c3bf84bd99 tls: stop recv() if initial process_rx_list gave us non-DATA
e4bdc0a7f09884ffd7497eae3f71c0e871608225 netfilter: nf_tables: set dormant flag on hook register failure
2c3602ee9caa1444687863e107c3f5402679a91c netfilter: flowtable: simplify route logic
b7581711a216d4e15f0d7362ec8adebabf220014 netfilter: nft_flow_offload: reset dst in route object after setting up flow
7d7f7c45582f2fb0251521ca6285ff63460fe04a netfilter: nft_flow_offload: release dst in case direct xmit path is used
7e51779c317b4467fb038905e425d0940f979b86 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
c9a2ae2b889cc1e979ca0ec35fd814f6b6c669e7 drm/amd/display: Fix memory leak in dm_sw_fini()
6cd96339f4ddfbf5f5efa9e50b95390f730dbc53 i2c: imx: Add timer for handling the stop condition
c62f3ef1adeb5906b67dfb1c2e7a4a32d6fe94eb i2c: imx: when being a target, mark the last read as processed
5af028f6afdf615dca2d8db161d15163cd1dc11c cifs: fix mid leak during reconnection after timeout threshold
36d822f35e3e6cf7139dd8c1aad8d560b8559e37 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
9d5281554fdffd9531d0008d2b925805a102a534 arp: Prevent overflow in arp_req_get().
8a1388ae62b4366f0f1418354b0aec2d1a325d83 netfilter: nf_tables: fix scheduling-while-atomic splat
ab34d8921cf9b0c47be0ca875de760f48cc0aacd ext4: regenerate buddy after block freeing failed if under fc replay
0da94725efb688033765651749bf9f4827f5dd23 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
1c3717953a4d75f5ee0fa253fbbd571729ab1933 netfilter: nf_tables: can't schedule in nft_chain_validate

--===============0395564098998986939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33b69b68b28-35b4ba1e5ce6.txt

2990eeef34f62ae0e5178f70d38a68a66cafab76 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
390a7a746ee86c24c87922c18d978a48ebc7992c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
436c6c1445f643d773a2d5042f37b86233450431 net/sched: Retire CBQ qdisc
ecc7e73d1c0f9bcc618c7c6d85372215f4eb3f65 net/sched: Retire ATM qdisc
daf7477f44e9e6bddc4914ac6c606d066fc68cf7 net/sched: Retire dsmark qdisc
fe38618a2bdeef5595f1206712a385483cf8daf1 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b038cffab642836147157c07e16b2091722d6fcb memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
20099e56ea864ede6ac85d1bbb7e750105265378 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
6c25f95a2b1d9af256083d0af178b39679bdaff2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
49262b3ca0d45c6555f46ae3124a1ed79e5545a3 sched/rt: Fix sysctl_sched_rr_timeslice intial value
4aa94e4b46766512994e1fa6caf7421f01316b33 sched/rt: Disallow writing invalid values to sched_rt_period_us
13be653ce12c04824d12f7f953e377ffc7e838b2 scsi: target: core: Add TMF to tmr_list handling
6c161e93507ede57db721d0b049e4bbe9d030849 dmaengine: shdma: increase size of 'dev_id'
14702ce47e868f4986d845f888e3152799186bf0 dmaengine: fsl-qdma: increase size of 'irq_name'
8f274c39ebc448bb59e53767d8cbfdb6f9990dfb wifi: cfg80211: fix missing interfaces when dumping
332abf987b79f4fe4e6f8a254338de21e8115089 wifi: mac80211: fix race condition on enabling fast-xmit
4d9b4ce65a010c0ac2d9452ba2ecdf7f21f292e3 fbdev: savage: Error out if pixclock equals zero
3f102feb523948ea2fe1b6b93ef28839d6bd1633 fbdev: sis: Error out if pixclock equals zero
da34213e11b29b47d4b01a8b3d6ea866d573434e ahci: asm1166: correct count of reported ports
d92910f558bcfc9547767f121191a49205e418f3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
943eb5e447aaf67a842f1cc7305adaa1f95d552c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5a80422991cdcf2c48614ae9dce13a509c7b86e9 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
de31c07a8ae590395e319ca62c252228143b0b8d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b2f76a09c36c28645a947f0cfd3ac1cebae4e04f nvmet-tcp: fix nvme tcp ida memory leak
e84ae5e2aabab0c307a121f496fad9b8f55da0a8 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
8eae4581b356fcc93ced6f25dbb2f439b6228145 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
e8edd95a1e51a20a0ca9d764055997ce40e2d6dd nvmet-fc: abort command when there is no binding
c02057d72bae4b4aa726dbb9ce60d5bd1db3dacb hwmon: (coretemp) Enlarge per package core count limit
c5ea2fb0b3d3a8efea2df114d0dcb25b088eb0c4 scsi: lpfc: Use unsigned type for num_sge
cb81b708c50a7b22132e3fdf33baaebf3b658261 firewire: core: send bus reset promptly on gap count error
f2aba8c5eaa2aa5206a67e74a65f36d16c004002 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
47185e08e63490750b7c98419db57e29b6a5169b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2f3ccef3174e39ef989c38605c87c5e1c4157ce5 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
d74ab5ff39c2df3740d70a13c18807a6fbe095cb tcp: factor out __tcp_close() helper
b863434078a4b5dfa08b12bfd817d0291f9f00ea tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
87db47535347d147f421ccea6804fed7f79a2235 tcp: add annotations around sk->sk_shutdown accesses
4e73a4105cbcd41d5bfabf15c294f417f3a46a9b pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
7b56b12027cddce54fc9e643e3a77345f73f340b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
df26f92a99623d3410c95321610e1937c03079b5 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
acc400c37ba04b570aa445297a343ea4122809ac spi: mt7621: Fix an error message in mt7621_spi_probe()
a28e57af6296378868a294b7f7c9150fddd059cd net: bridge: clear bridge's private skb space on xmit
b40162c48c3ff3c60b486584404afac5d28fa67b selftests/bpf: Avoid running unprivileged tests with alignment requirements
a3208bac9c49ed12a2afcb7eb99a3c482a2da676 ALSA: hda/realtek - Enable micmute LED on and HP system
8e3a287bd0f090cf2bf1c0010e3e41f914d2e33b Revert "drm/sun4i: dsi: Change the start delay calculation"
86bf44c0c9d6d02605f8d7a8ed13f2e3b235fe4e drm/amdgpu: Check for valid number of registers to read
7384b1df4544c84c7aa5aaa26dada31d3c12b29a x86/alternatives: Disable KASAN in apply_alternatives()
229e00439dfbb1992cd2306ba2447677558767a4 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
0d264fb082ab3a97a811956f8cdc0b633bd47917 iomap: Set all uptodate bits for an Uptodate page
84d6bde09f299aabe8dfd04a9de1b51353aeb748 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ab2c288a174c708d487483a7d4be1b5212e4eb16 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
799b401a58fd620d843d06aeeec5403d73df959d PCI: tegra: Fix reporting GPIO error value
8f0a12952b1c39d07d3fa2096ed911fe0ecf59f0 PCI: tegra: Fix OF node reference leak
00ee0d668b619b4a5e8f9da7335ecc70325862b0 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a85720b4bc8057c207c38c29e2e5f66b1343005f dm-crypt: don't modify the data when using authenticated encryption
95f6e893828d5941969ceb1c0be8ab9ce288b37e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b2b8c384976f515f585c79d36ad9ba177fc15842 PCI/MSI: Prevent MSI hardware interrupt number truncation
b38b15919c413ee2ca40a9df3e0b2d07a55ef3cd l2tp: pass correct message length to ip6_append_data
cd55be73c4667a94889ac7a0f0bb5f553fc81e36 ARM: ep93xx: Add terminator to gpiod_lookup_table
40af7736f2809e3d4b11a303763486987ee9f3fb usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
c8b0e7e873fdae954c3eeb708880a3982fef73aa usb: cdns3: fix memory double free when handle zero packet
a1dee8e3a170ff3a3b029f9d14694b9d6b064f72 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3dcabfb6c741cf2cdacb84440bf10e7ada2d0ed9 usb: roles: don't get/set_role() when usb_role_switch is unregistered
c18768751d7b1fd8676028e8118e090cab473b95 IB/hfi1: Fix a memleak in init_credit_return
843cea374c556e1647907ca082dff310db573de9 RDMA/bnxt_re: Return error for SRQ resize
9b793e0429d851b71236822c4f3afb665df9f9da RDMA/srpt: Make debug output more detailed
95131e353e0df182c22c7c62c1031d7e38c3153c RDMA/srpt: fix function pointer cast warnings
46466f4b2c08adc7ff08b76e03ff46fd6cfa2066 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
98d6daae0398405c41666bff2083992a336bf60e bpf, scripts: Correct GPL license name
bd4571de8181a44fd8f705f5f5bd2065f30e61f4 scsi: jazz_esp: Only build if SCSI core is builtin
ce9c09e9b8a2e9df1fe8fbe9c212cb9dac1fbda3 nouveau: fix function cast warnings
615171e6bb5ef778230a28b4e647eb5494f1ec26 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
082464ac24e59c89f999feba97374d2c3b246bca ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
b7e6c35d11434c4375df6381f2c8a8c2c8ed8c34 afs: Increase buffer size in afs_update_volume_status()
19a8913c5270e3d7d11cb42817062ad22aef6991 ipv6: sr: fix possible use-after-free and null-ptr-deref
53a36d7767e135206bcb724acefab695c8deeeb5 packet: move from strlcpy with unused retval to strscpy
1c609ce46589a6d8e3e44e7d22b6eab4eac5dd6c s390: use the correct count for __iowrite64_copy()
f1f2a4f116cb959247ed40c43629e00d6b74c499 tls: rx: jump to a more appropriate label
a01e1af1f4d3b2f482b30e6d4347f22f9b7d609f tls: rx: drop pointless else after goto
c5b38af95734ba8a743518e4a0182b1cecde4690 tls: stop recv() if initial process_rx_list gave us non-DATA
4c7ba2c07c64481d2869b9203878e33834d0ca1e netfilter: nf_tables: set dormant flag on hook register failure
14a648058636e2041be66e339fee756c42bce305 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
b71af1942954cfea0718f9c9535cfc67f007c4b3 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
29dd15bcd60aac6f6f6275644f98610ff2f9347d fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
35b4ba1e5ce64abb46160ce23dc9f21d6ce9af35 scripts/bpf: Fix xdp_md forward declaration typo

--===============0395564098998986939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae2ffd775a4-f95cae0f23fb.txt

a278c67e4683585049725ffeeb6cc5dffbe0bcad net/sched: Retire CBQ qdisc
b73f7bc7694663274a6faac20a986b2d11e08512 net/sched: Retire ATM qdisc
9816b84da9be68fa8491fe5ae631e4b8d42f38e4 net/sched: Retire dsmark qdisc
bf0437e6d63e84e7e3ba73a12e8b4a69b5d98d44 sched/rt: Disallow writing invalid values to sched_rt_period_us
eb988b18aa43e53181161a433d34f22b25db96e6 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
39081fb8612f90b5e9de0b618259407b0f30e01e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
1601fda6686e1b4191e30ee79e15f302ab2ba4f5 riscv/efistub: Ensure GP-relative addressing is not used
208d63c396d32d2ec9c417c411251bc5ce46d3d1 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
aeb6db51c83cfcae230af388ba7098e549c62b4a scsi: target: core: Add TMF to tmr_list handling
80430bb453e8f21528b3cec41be4a01f36a17af6 cifs: open_cached_dir should not rely on primary channel
ab928fc20996a80b5c5d6e46a7b85af695f9a6f8 dmaengine: shdma: increase size of 'dev_id'
5d3bab0f21b6518522eaa87c29698e203ab02a99 dmaengine: fsl-qdma: increase size of 'irq_name'
079f2ad2cdbf121d8e0faab69574e1b180a01179 wifi: cfg80211: fix missing interfaces when dumping
d7fc869ae7776b5b810bbe157ae37cecbeb08902 wifi: mac80211: fix race condition on enabling fast-xmit
8b2fbb5f56b4bc08f17029e5eba1a51da69d201b fbdev: savage: Error out if pixclock equals zero
4a86d5ca7e9811d9f8092cc16803930ec40a163e fbdev: sis: Error out if pixclock equals zero
8dc80f026aaaaaa4149bda4b67c335fa283c48df spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
5c2044bf16013623ee8ea1ca35c01314d7cf0367 block: Fix WARNING in _copy_from_iter
a7de2c66eefcfa8a383e83b5b211c6fd040c4033 smb: Work around Clang __bdos() type confusion
32023abe860a5fd6272428e93b56c9c82c61b5df cifs: translate network errors on send to -ECONNABORTED
5df8fb0322c3a01670e9c49b6c318707afa47041 ahci: asm1166: correct count of reported ports
7607496e72effffb2e61e8a6490636acdde5a39c aoe: avoid potential deadlock at set_capacity
b8364f845014a7be5014fbfd3b5435713c0d4e33 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
fcfeb9be07644369e81214d9fed79b05137651bc MIPS: reserve exception vector space ONLY ONCE
d25373996f0fa07914100cdc4405ac754652c439 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
5df9014f5e35faf59924d8c287f799d4a0c98ffd ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6f1bcd1e412ad0b880eb5150d8c4fcc217eb61a5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ae88d14f8204cd14cb36fefbaeda5a031c7d5d25 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
37996ca59565b81b2840f4df190c6951f477abf5 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
c2925de5e45ac4f728e7f30f95a043740c09561f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
038e5b38275424b7ec20577a2956e45f9f81ce07 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
1e7ea2a44896a7cf89b1eecc4b5eff2ad08f0336 nvmet-tcp: fix nvme tcp ida memory leak
9d8d5bad603e7b49a688277aac4cc3ed1bad6dd8 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
28cbee3f7eb0b1cca0c630c7852202a0ad46d625 ALSA: usb-audio: Check presence of valid altsetting control
4d717abbe7849a930e1d6167fcc6dbe60c8ca354 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7957180e41e8e298daef00cb41678c01a1a84019 spi: sh-msiof: avoid integer overflow in constants
badcf790e6e7a72891102337e945648c3a814e88 Input: xpad - add Lenovo Legion Go controllers
a9f199ee9c439efc640218ddca987770f3f2a47f misc: open-dice: Fix spurious lockdep warning
abe4f9cf6627ec08808b326cf70ea7affc519ac1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
dac8b900e681459aeea26d75902dae66ac2cd23b drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
925dc2fe46cc61707ebb3d82668e2b8932bd5bc1 ASoC: wm_adsp: Don't overwrite fwf_name with the default
c41af587ae2e02b9305ce1b92e150ee250868e8f ALSA: usb-audio: Ignore clock selector errors for single connection
311ee8f51b04e2514f472d55fe01cf8ce15b5f1f nvme-fc: do not wait in vain when unloading module
036ec32bae216b6693e9384d8d33e4a204f2ee8f nvmet-fcloop: swap the list_add_tail arguments
bd115b64e6bc475d7ac8b9fa3ee7fd57c2d3f168 nvmet-fc: release reference on target port
0884800c68b8831acd95161a2640aba5beed14f5 nvmet-fc: defer cleanup using RCU properly
8298d62c678d98895e9daa6bda9fc9093499d115 nvmet-fc: hold reference on hostport match
6b277fe0738257f5b7e63beea23232b09cf40e94 nvmet-fc: abort command when there is no binding
8b0ce7f0772c467d03be4117c14a3e8f566ee810 nvmet-fc: avoid deadlock on delete association path
cf47b376e43a46c0e573279ecb4615c719c33b4a nvmet-fc: take ref count on tgtport before delete assoc
65e546da1104d6f051894caecd5c5fe2d78015c9 smb: client: increase number of PDUs allowed in a compound request
a13090a33b58ec315d4a3ae0ac088f79711296ca ext4: correct the hole length returned by ext4_map_blocks()
ade480948c909f888d23e42078ed31543a904417 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
f53bb9b530b3ee305d25a2cea52f4123d7853d7a fs/ntfs3: Modified fix directory element type detection
f0d2c4c4e8ff5563053e17f41f51d25c322fd1a0 fs/ntfs3: Improve ntfs_dir_count
31d705b7e42ef29347c6f6b2c206d03fb4b764f5 fs/ntfs3: Correct hard links updating when dealing with DOS names
d5acdb983ca5c3250e18660f3c640e1130dcfc66 fs/ntfs3: Print warning while fixing hard links count
f03ecc8a8c3f9d285ebcc86e50240bd8b1f25cf2 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
4bd2bdaa95608370c27fca65e28940a1939dadc7 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
b415fba3a8263dec539a33a7534effd811988387 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
810830bb34123f3cce0f7318b78bf5f3d3bf6390 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
6cc5bde3e3d3bd95b07c035c34bcbede46f2e4d6 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
196002dcd6fb43ca8fff8196639e5f48ea811a5b fs/ntfs3: Correct function is_rst_area_valid
d0770a1f327c299e2be10feb36c1a096db96f41c fs/ntfs3: Update inode->i_size after success write into compressed file
6627ea5e4a4029794c0d61dd3b5836b0c2f4b39c fs/ntfs3: Fix oob in ntfs_listxattr
05e074510affd5ddbfed3ac2581ba8f9f4a62b77 wifi: mac80211: set station RX-NSS on reconfig
cf5fc698d886f378fd94c7f89460336a9b9468e7 wifi: mac80211: adding missing drv_mgd_complete_tx() call
fd5c2284ccc85a1561c01cce0d2a5afc2b834e9b efi: runtime: Fix potential overflow of soft-reserved region size
742f2b046b8398fb1ce424747ccce4d8a90b52e7 efi: Don't add memblocks for soft-reserved memory
4b686b817684722e4e69a669484914fc1721c4f5 hwmon: (coretemp) Enlarge per package core count limit
a70996564e6270a4a7737a62811c241d0399d441 scsi: lpfc: Use unsigned type for num_sge
53d8aa4e979f79ea56663968f23b8e724693a3a2 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d7e47e54625d1922c42bd92cf2e79270f722fcb1 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
67f83cefdf6cd2f66846e50cb05c44aa0072bc09 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
fe38132f44481edb5da812d281acf327371e8dfb firewire: core: send bus reset promptly on gap count error
67f3d1448cdaf9d6ac598a6b2a8103cd90bea7bb drm/amdgpu: skip to program GFXDEC registers for suspend abort
fb8fead78d68f02d61b6141e20c83f4e51cccd3d drm/amdgpu: reset gpu for s3 suspend abort case
55c500481b58abada9c78122beba9ef3cac04e49 smb: client: set correct d_type for reparse points under DFS mounts
7aa2e99724323169d353b61049171ce85801274c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
7a75cf802804b78657fccf25ea796eb07a9a17e4 smb3: clarify mount warning
f248ff19c515b8722fc5481de8752bc9e214472f pmdomain: mediatek: fix race conditions with genpd
0bb28b3da5f2818e892e93e3336968b1cd29df6f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
cfb0b3d92408f8e0d40039335ab740837da69987 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
f623d7feaae995de8632fbf304bfbc27034e2983 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
0d6e147be1c7912c0c4dc617c660a82dbeb4cc54 drm/ttm: Fix an invalid freeing on already freed page in error path
39ea86298302950ab38d3a35665079a089abcb3f s390/cio: fix invalid -EBUSY on ccw_device_start
77ac81b334deb6ba0eca3aa3d627948bfd8e0430 ata: libata-core: Do not try to set sleeping devices to standby
946d2fc53159df51332f6f6f4d96b4a1fb17d738 dm-crypt: recheck the integrity tag after a failure
5f27e9b7ee029f733b69ee4b7f383d316469748c Revert "parisc: Only list existing CPUs in cpu_possible_mask"
46890c3f9b0880d656d7de8bf0509a72dd6fd076 dm-integrity: recheck the integrity tag after a failure
b12ded76c8cceecb63120c5b93ab887209b84129 dm-crypt: don't modify the data when using authenticated encryption
7cf0a0bbf1619526f5b06888ff0c62404449c3b5 dm-verity: recheck the hash after a failure
db5cbdf30eb1244e85554de45ef469f84d27f828 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
722286f640cf3cbc4ba5ebae64520f395f2f3cf6 scsi: target: pscsi: Fix bio_put() for error case
d4edb8975df34736c7e49b69a278215195b71eee scsi: core: Consult supported VPD page list prior to fetching page
ae17ebc992734d3f13317769a0cdf2141dde9382 mm/swap: fix race when skipping swapcache
6cf880eeb44b6b9c55a6981735408dae28d6ff76 mm/damon/lru_sort: fix quota status loss due to online tunings
e4c705d2a471517ba594dc2ac412ac6b7393d2ab mm: memcontrol: clarify swapaccount=0 deprecation warning
f613c99af0d94ee891cc7874f9c8dc133fc5b466 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
013788285f0e794260511f81ecd680f9d90c17b5 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
a93ddc0d9968093af4cbfb4f2514e409754cd760 cachefiles: fix memory leak in cachefiles_add_cache()
afc28cfe259a53b9ecb35c2a860bf3c2e53c9c51 md: Fix missing release of 'active_io' for flush
603521f0ef15c5cba202055b174df478c1e38cd9 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
72353e394236b1bbab3a5e578e9be26103edd7df KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
34b42708a90e7e3b9f1eb12bb94c6193a9a08e43 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
faa428b1d083ba30ffda4d45d18186c6299763a8 crypto: virtio/akcipher - Fix stack overflow on memcpy
5f11e4480269d6a0d0adaafa815d073da63c792d irqchip/gic-v3-its: Do not assume vPE tables are preallocated
110ed66d0d0a281e4e7e1e7e58382b755861eac0 irqchip/sifive-plic: Enable interrupt if needed before EOI
aae9f7bcdfe51871cf38e83c878ebfa5844a0334 PCI/MSI: Prevent MSI hardware interrupt number truncation
f0abe18b56a6cd1b6f311d962ad8c72d7a714246 l2tp: pass correct message length to ip6_append_data
c4cf143a272ce4be0371ac3c90c74d4a850fe263 ARM: ep93xx: Add terminator to gpiod_lookup_table
8e3bb533c9efcfeee449bc2ffbc3d61f8b96d2a1 x86/returnthunk: Allow different return thunks
deb60fe7bcee69ac325139d6e638300cf22a6ba7 Revert "x86/alternative: Make custom return thunk unconditional"
838c2858ffddd44b446d48a066b5c433ff9bfb09 x86/alternative: Make custom return thunk unconditional
c776750368788139caef68c4354af9273f4cdb72 dm-integrity, dm-verity: reduce stack usage for recheck
fea7d37acb270a2b6aee53770dcec293cb506c15 erofs: fix refcount on the metabuf used for inode lookup
5199eb4885024600b24f8c4367f75a9c76fbd9c1 serial: amba-pl011: Fix DMA transmission in RS485 mode
7ee0b68df054cebde0938161637ec3d71689e571 usb: dwc3: gadget: Don't disconnect if not started
6984a5542dad2ba1ea72e2c0aea4ad2d9a810c87 usb: cdnsp: blocked some cdns3 specific code
1f6cda002a81c3b54a69cb2aab08b230b1b4ac8f usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
41c55f3948b3a63b12a58178e746c9476c84d656 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
2863f1c0c82bed64863d212941fe188bf39c1d97 usb: cdns3: fix memory double free when handle zero packet
99d10c98104985ef8657662f48a85b158989345e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b2d57e31f2b90bb996e259a1164b8beebff41460 usb: roles: fix NULL pointer issue when put module's reference
08194c3d5841a460fc5ccd353badabaec83ae850 usb: roles: don't get/set_role() when usb_role_switch is unregistered
130182cdb3a478946d0fbfedbb014eef879c8e34 mptcp: make userspace_pm_append_new_local_addr static
b12f0b9a56c3d6ca2acb19d5a78e52fb84325689 mptcp: add needs_id for userspace appending addr
d4cbc1f7ca0f37aa685b229033f2b745fe77d178 mptcp: fix lockless access in subflow ULP diag
337f29197ed5ba8f3ec634d7495d76c5fd0dd2f5 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
e7859486e2f45b0f52450133bfb9c36d4c5b4591 IB/hfi1: Fix a memleak in init_credit_return
0fe68793f5281d09f1e4cca5bbdfcc91d83faf98 RDMA/bnxt_re: Return error for SRQ resize
33c8250a3f46c4798047cf17c99e88135776dfd8 RDMA/irdma: Fix KASAN issue with tasklet
62d08110b52e5ac56d257af8fed830091c43ff0d RDMA/irdma: Validate max_send_wr and max_recv_wr
d838b1c72ac2998d5522449c02ef5f32b505fb9a RDMA/irdma: Set the CQ read threshold for GEN 1
54692523b48e5b845789aa769d2e03ce36884760 RDMA/irdma: Add AE for too many RNRS
83a33477760dc43d3c7a67dfca634f3514c000d3 RDMA/srpt: Support specifying the srpt_service_guid parameter
8eb960dddc3e4cd62ea1af6514f230a4126fd1b7 iommufd/iova_bitmap: Bounds check mapped::pages access
866495c0f71a50303e8b56d06b509194a69f0edb iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
28e5a239d21e091008fcebbbf304366b7d5f444d iommufd/iova_bitmap: Consider page offset for the pages to be pinned
4988a817f34a3484ae04dd5f88209138f4a1eca9 RDMA/qedr: Fix qedr_create_user_qp error flow
de12efeddedea3f865bef73c0c789a40bed80f5c arm64: dts: rockchip: set num-cs property for spi on px30
73cb13c56e1f4c9ba901ef084b3443e73b0f025b RDMA/srpt: fix function pointer cast warnings
61172aae2ad19626320421bab6c7fdce0ad03f63 bpf, scripts: Correct GPL license name
96365d335acb3a90d134cbe686df41705847083f scsi: smartpqi: Fix disable_managed_interrupts
88f851a6e3a6f4eeb61863dd9acd11996338d58a scsi: jazz_esp: Only build if SCSI core is builtin
a876894beb4a62f09ae78c6678285739e81d09fe net: bridge: switchdev: Skip MDB replays of deferred events on offload
9d9445f141c8229c6bba121c851a58a0877b13a6 net: bridge: switchdev: Ensure deferred event delivery on unoffload
13571ffc24aad44f9f7fc6d281c4eee4bd0e027e dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a6e58e4a84745fedf565ba793993be8519a029d2 net: ethernet: adi: requires PHYLIB support
9a4b236c222acc7c3b92c259a1cc3d8ebe45d991 nouveau: fix function cast warnings
de7c85665602f9ad8edc924affb57608caa3b0b2 x86/numa: Fix the address overlap check in numa_fill_memblks()
881545d6d70d34f392b051c7e3b2a7c1228f3255 x86/numa: Fix the sort compare func used in numa_fill_memblks()
eee06d22ec6edc6d430e63b2ea56ed4ebf019a3a net: stmmac: Fix incorrect dereference in interrupt handlers
f4606eb2b4d05d4a565b8cc84ea40bb14aef849a ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
d590f0589737ab6c10612916b4932752235e644f ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
56e2dec935859bb36f588cb2dfe2dd9d9e06c6f5 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
ee63b4828cb7acdaaa8263b0060789d7b4efd7bf bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
1332feb3f8bf3b8e9e697f1fe3bc61e4a0aa7e56 afs: Increase buffer size in afs_update_volume_status()
0a622fd99af6ec731ff87c138a7dc4eaa112ae0b ipv6: sr: fix possible use-after-free and null-ptr-deref
5946b72d7ca8ac0c3289663d5d849cf09856f625 net: dev: Convert sa_data to flexible array in struct sockaddr
13163c52c2257a81cc4bd1199892e19d927ffe0c arm64/sme: Restore SME registers on exit from suspend
b63ffb091819f2377c7c28ebc4f59d1fbd2b5e63 platform/x86: thinkpad_acpi: Only update profile if successfully converted
484bbb9bde7617399d7ef10961b30e54d074ee91 octeontx2-af: Consider the action set by PF
dbe7c4ce397ca36f30673cc68dd4f72129b255b0 s390: use the correct count for __iowrite64_copy()
58eb5ea4b81523b4b9d31aeb418a2474fda74725 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
61cca20b06be650c733245afa249a7922aef7966 tls: break out of main loop when PEEK gets a non-data record
0033081f29558ef5bd0eebcc11de24270eb5f63b tls: stop recv() if initial process_rx_list gave us non-DATA
e015c0ead4788c41e53f721340f3570e39884065 tls: don't skip over different type records from the rx_list
4acec32d3c202b4821cf00ff3be2abef5a8144a4 netfilter: nf_tables: set dormant flag on hook register failure
fc1bf1dedae01ebfda536afd8fc15cf287ff74d6 netfilter: flowtable: simplify route logic
ef47b69657ec859b7767979070487b34dbbe7f4a netfilter: nft_flow_offload: reset dst in route object after setting up flow
3a69cf322ae65f1dfc58194136da3b0c35fb58e1 netfilter: nft_flow_offload: release dst in case direct xmit path is used
463cef3982b5384a02cc0cbc29b736c7613fc407 netfilter: nf_tables: rename function to destroy hook list
6fb20d3c0fd0a8dcc2d64e82b77a2e40e2323b64 netfilter: nf_tables: register hooks last when adding new chain/flowtable
26f3deb643dddad7f3573c83553408c8c093dd1f netfilter: nf_tables: use kzalloc for hook allocation
9052439945f109ada6e3f8ad5bc4a5df15994ec1 net: mctp: put sock on tag allocation failure
5693f5ab98628dd7b3b66573a0d1c692f67c673f net: sparx5: Add spinlock for frame transmission from CPU
24b7866e95dc96ff701fe13a95acfdea6aff195f phonet: take correct lock to peek at the RX queue
253d1405bc4e1ccbcc4fd9237fa94e6a72fce105 phonet/pep: fix racy skb_queue_empty() use
dcf94e414d678bdbeb9f3c2736dd36e2f83869d0 Fix write to cloned skb in ipv6_hop_ioam()
81c74cee0c58167c61a873ea66a60e2fbf5be0a8 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
28d62ea9d7f754a723aac3384c50b6e65985b719 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
102f8848241b549b23a280ca2f5e67822881e824 drm/amd/display: Fix memory leak in dm_sw_fini()
179748cdede59fe2a87a47821e78b41399037c11 i2c: imx: when being a target, mark the last read as processed
0fbb6c213acce01b680cbec88bb48922eea486d2 erofs: simplify compression configuration parser
cfcc040f9d7595ef26969592b1715d44a792af2f erofs: fix inconsistent per-file compression format
c1937c7e26f75b74bf359a3d51f57dcabb40bd97 mm/damon/reclaim: fix quota stauts loss due to online tunings
20c858d0f5154d7d5d6fc3d12a6022c8ddfc0ca5 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
cd16858aa95fa7648f5044b7526adf76f06d5f0d mm: zswap: fix missing folio cleanup in writeback race path
927993a298d1ca703b2c712dde094815db890433 mptcp: userspace pm send RM_ADDR for ID 0
3b06c367a7b9dd0b3acbde467555cef8e9e87dd8 mptcp: add needs_id for netlink appending addr
6b3c38fb123c46ae2cfb09f29537a8dc36ebb192 ata: ahci: add identifiers for ASM2116 series adapters
91f9ee6cfccf62cce933f83413d8d58cd4186852 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
581c2672d48e05523848c8c20490acfb972e221e arp: Prevent overflow in arp_req_get().
f95cae0f23fb46fc8637d9b301d8865769585ba4 fs/ntfs3: Enhance the attribute size check

--===============0395564098998986939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f77de64d43a-c94bf4ce92dd.txt

b72521363d7bac2da1b1e770a0f6cd50d154c1d3 sched/rt: Disallow writing invalid values to sched_rt_period_us
b0fb113752927af2e9d98341b6ea74e983affc72 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
681f4e2f73ac7ae52e44154515f0ef552c279010 riscv/efistub: Ensure GP-relative addressing is not used
a0a58579cf98c924ed5920e86215d07040e30816 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
72dd290de4dbd1246700fa32983db05eb25abdf5 scsi: smartpqi: Add new controller PCI IDs
dcfab603f954f31c27d56e96393f1e3834360108 scsi: smartpqi: Fix logical volume rescan race condition
70348b3fdff4f64cde8f097b78575fc6b80c7312 tools: selftests: riscv: Fix compile warnings in vector tests
33b3c86c50bddd8a38292c9f519ed438c32dc255 tools: selftests: riscv: Fix compile warnings in mm tests
c1272dd0b94393ee05bf4ddde3276ebc4ab259f5 scsi: target: core: Add TMF to tmr_list handling
9ce89299bd388a892ec604cd450531fb0924d070 cifs: open_cached_dir should not rely on primary channel
dd326c9d0036db7d817f27996109061fff64184d dmaengine: shdma: increase size of 'dev_id'
ee062f14b6f290ea1f5df3c92df2bdef692ac28b dmaengine: fsl-qdma: increase size of 'irq_name'
51a3d8fdc043a743a8fdb5058100d8cd59164806 dmaengine: dw-edma: increase size of 'name' in debugfs code
aa6f1dec9d73a62401e6be30052220cb80f827ae wifi: cfg80211: fix missing interfaces when dumping
e80054dc51afbd304cd941b2fc9c01b72282eed0 wifi: mac80211: fix race condition on enabling fast-xmit
222705f6a47e821dab032416275ab6cb7507a0eb fbdev: savage: Error out if pixclock equals zero
2ee595d3903d76ed703fc7811af86604e74efcaa fbdev: sis: Error out if pixclock equals zero
3517b2e57c33ac83259b8a60dc953925b69510fe platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
7bf7be9fb66602b30cc621daba5e754b5af7b5f9 spi: intel-pci: Add support for Arrow Lake SPI serial flash
6afac5cf21585d1e2c6d05225d48f3c301a2d216 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
380b7ba93323ad9f7a6e9845faec5f01fd307b68 block: Fix WARNING in _copy_from_iter
1984347cc832c6430853055fb14efd43eb527d67 smb: Work around Clang __bdos() type confusion
aabaa99648958bd68105f428013d7198b950c37a cifs: cifs_pick_channel should try selecting active channels
d013132d548b9088988595c5418a154dcbd1116d cifs: translate network errors on send to -ECONNABORTED
aa0ecf552cd5f0efa6532884f715c4b8c2ca463a cifs: helper function to check replayable error codes
52b3c839fda067b5c9a9651ec321887ea5131ceb ahci: asm1166: correct count of reported ports
dff6bb5c8fb1287e75766f31e1a2c1904c880c26 aoe: avoid potential deadlock at set_capacity
32845e4260b36fa23e4e1b3cad288035a1c6b1d5 spi: cs42l43: Handle error from devm_pm_runtime_enable
7401b668cffd84ad052c30eb809b38fcf20b1d83 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
897a600b960ab3c8db6f68c98578eeb6cccce480 ARM: dts: Fix TPM schema violations
d0b477a0d42c0060151ba75f57706c2b3795c258 MIPS: reserve exception vector space ONLY ONCE
f06cb5a7b1d22cd1de292e3c9d5917f5ff7baaef platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
1a921123e45b510e64e215d784fbc8b8e07ab4ed ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
1ab6a64cb7365a4cb56093fa6c7858c1ee250680 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3cdcfe213f42e72dc284a749aab77ca21928b3cb ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d24759b389f1d25238b10e4942eb997457ac2cb8 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
40f14321f18a7ccb3382726dcf570a3ff1d101c3 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
929aa326dcc233a58d824c0460f5dd940f36fbac ASoC: amd: acp: Add check for cpu dai link initialization
8bf6fa75d43af4555486b14a5206683045bbd996 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
87f23eb39a7fddf5e12864254d776526e1c99e9e HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
c6762b2cab10669abd60f63ea73c78bb3aed7706 ALSA: hda: Replace numeric device IDs with constant values
699c15f4635dadb96bf9c1d067ff43a2e61b94ac ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
63785d6df2de3119e076c542cf42459ec39f6b59 HID: nvidia-shield: Add missing null pointer checks to LED initialization
6f8af92cd8cc897b0c6a0b28badd8324af232063 nvmet-tcp: fix nvme tcp ida memory leak
a5511dd5bd9a58dbc417874f90ce2b4d42001fed usb: ucsi_acpi: Quirk to ack a connector change ack cmd
51e1cd0a24e80ef83315fd8bcfc3750d68d6928c ALSA: usb-audio: Check presence of valid altsetting control
5c9eff8fb01704e7183ae343636313f0a0bc9bb9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2cac15cf4ebb98da2ec130d95b3a1ed8f89d32d3 regulator (max5970): Fix IRQ handler
a9ba07dfc16e03da5a405563bb5f66bc10092942 spi: sh-msiof: avoid integer overflow in constants
039b0c40b5d8cd2e66816610c09950aa87c6ce22 Input: xpad - add Lenovo Legion Go controllers
70289720fda312f24ae3aa3ef8492dceec594196 misc: open-dice: Fix spurious lockdep warning
c650ec6ee021f9a253d30175fa09867fa57d9569 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
34e52a884317f548a5de59eeeea574122115e1f3 drm/amdkfd: Use correct drm device for cgroup permission check
4887e48cd0ed47ebe29dd23b92dc455c2730d7dc drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b5f070d12ba096e2f3d2ee492d0d7b92068fac40 cifs: make sure that channel scaling is done only once
a96ddade42f8d27b072a7eaf86d276902c2d1806 ASoC: wm_adsp: Don't overwrite fwf_name with the default
9969cc30907088eacefc2813f9cda8b445965f68 ALSA: usb-audio: Ignore clock selector errors for single connection
bc296891dcb60bd6e22680c1f16308b33f3e679e nvme-fc: do not wait in vain when unloading module
17705dafb159aa2095ec1527cec57322410ffe4d nvmet-fcloop: swap the list_add_tail arguments
4d5828d406f6952a44517554cb530bc7100a8138 nvmet-fc: release reference on target port
430ea8485a2a9d40ad9202504b20b2d8ede5748f nvmet-fc: defer cleanup using RCU properly
72d7db62e23b53adbda7f920c364f055f2a1e029 nvmet-fc: hold reference on hostport match
f691db66c70464d74535397c845e274a9fbad523 nvmet-fc: abort command when there is no binding
62e3faa0a4e40a71320305e0dc2deee4cd8c85ef nvmet-fc: avoid deadlock on delete association path
d2bd5378f09448354f53fe0138ae5a751bf9274e nvmet-fc: take ref count on tgtport before delete assoc
d78dc84aebafb24af38587f5ee197295fb96e977 cifs: do not search for channel if server is terminating
25537e7bf1ed99fa5c538b097a4d8a899c604305 smb: client: increase number of PDUs allowed in a compound request
32c17adbb84306a745c3908b11cbaea02b419841 ext4: correct the hole length returned by ext4_map_blocks()
6c36cce02390e8875fe38f55dd34f049dda7785a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
52011020a8229a9690d8d7e298f45ba266f23a32 fs/ntfs3: Improve alternative boot processing
3e41334617f95b944307e78bc14d71a58b8b6ff5 fs/ntfs3: Modified fix directory element type detection
51ce31d1b41299897a79e2c8304eb0041b25cc35 fs/ntfs3: Improve ntfs_dir_count
bf5cc7b4f49fd4625a5d7b8394a02471fb16a674 fs/ntfs3: Correct hard links updating when dealing with DOS names
4fcba20206b738a56bfc023c34de30357e60cf11 fs/ntfs3: Print warning while fixing hard links count
8bb16bad93adfb274ae7453ff79568f3df3d4b9e fs/ntfs3: Reduce stack usage
30da905345d3d6292b55644f7211a34141babee1 fs/ntfs3: Fix multithreaded stress test
06079b0cf6bd04b44f4da552ad31f5a8df32ca5d fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
bc638c4e9a0e8532c435242120549db9a4b232e2 fs/ntfs3: Add file_modified
9e7a7cf54872f7403bd35c6dd7496c7b83cea1d9 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
61419de335463dba4b1e925e89b02d96cce296bc fs/ntfs3: Implement super_operations::shutdown
311503612cc69f5cfd00238a0f0acd0d10e7db2a fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
f4d5f6a6dd70509ffcf1d8580dc47ca083df2166 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ad90f61780975099063271a1f41aa7a119e32497 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
496ace9c1074663bc9e31dc6d0e2ff4c77b9bf1e fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
6216afa6462d1dba6107389eb937820dee53ad9a fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ca8b9466796dc7616b657dcd45bb2255cb6025d2 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
424fb1b47c620075d61cee84a8462b8f31fac307 fs/ntfs3: Use i_size_read and i_size_write
fa26f295c00800504f311f246a2fde4b8b128fa0 fs/ntfs3: Correct function is_rst_area_valid
dc8d79ae0d8fb5b2d85c5806f57e14e41f0200f4 fs/ntfs3: Fixed overflow check in mi_enum_attr()
8b9cabadf22d7199c8cab64a57b1d5e2f374fd01 fs/ntfs3: Update inode->i_size after success write into compressed file
3bd115c9698339d8d665f2af1d64439141ddca89 fs/ntfs3: Fix oob in ntfs_listxattr
b8dbb1cdde18eb62b7d62d89904d22c27f092d4d wifi: mac80211: set station RX-NSS on reconfig
b1e1b7d930e3c0007487507ccf8644185dda0354 wifi: mac80211: adding missing drv_mgd_complete_tx() call
0e7bd5419954068e9c6e1ae56f23fa339a6995a2 wifi: mac80211: accept broadcast probe responses on 6 GHz
5a7c5dcd49d1472a535498357686f990f4ade5d5 wifi: iwlwifi: do not announce EPCS support
197dafbe63a3019827db71dadad0e498bbfc938f efi: runtime: Fix potential overflow of soft-reserved region size
4d130d4987f1d3b6b24de9aec7d7e6bca3456270 efi: Don't add memblocks for soft-reserved memory
051f88e75e7aae4e755e50698be5a996987a89f6 hwmon: (coretemp) Enlarge per package core count limit
348ab56a403cd150564ac3619569a7ed78ecefaf scsi: lpfc: Use unsigned type for num_sge
59244ca045ee251580087397919533849e175c54 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
edea2d0d74ef322470a020dcc54d8c07c89d091d scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d7cf2bc7c314883148ab40d4761807a6eacb67d0 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
050e726b4405cd9ad3930ab575ca6c737963ae15 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
32511ad5d0075c26f2807c2ace011580e636d7b5 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
252e58f15f3bccfd386c149eb42465f54a46d0b9 LoongArch: vDSO: Disable UBSAN instrumentation
342ea93177ff4f16479ff8e0adf338a8adbdc3ce accel/ivpu: Force snooping for MMU writes
0451557d6f45411d24d726f37209c46c6c34f154 accel/ivpu: Disable d3hot_delay on all NPU generations
d932f90324fcee72b14d25e3297c2cab69cd961e accel/ivpu/40xx: Stop passing SKU boot parameters to FW
91cfb8b910cd6ae5b66ff6f481a8eb7bb4f16b68 firewire: core: send bus reset promptly on gap count error
0b79499459fdf6c5597c423aff9911be39e5f963 libceph: fail sparse-read if the data length doesn't match
760c2dae4e0bdc04a3559745853bb1e2acfbe935 drm/amdgpu: skip to program GFXDEC registers for suspend abort
37ad3db7dc4a6d1935621f61ff11f17afe5835f5 drm/amdgpu: reset gpu for s3 suspend abort case
88e94f10bb17f2b1fdb6001759b1cc36c11011aa drm/amdgpu: Fix shared buff copy to user
203081f1efd197ffd0a3e9d0eb1b038a27816a54 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
41a70eccc033765c23a729973172af5ad7436a29 smb: client: set correct d_type for reparse points under DFS mounts
ccb7c5e8e269d2842c29b0d851083549b400416a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a47844acf2cd4c21df35c052efabd85df9c13c0a cifs: change tcon status when need_reconnect is set on it
7f4161cb761aef34e345bbe8b11266b36dec0195 cifs: handle cases where multiple sessions share connection
2a8b6458fb8ec7eb361ea93b3758971582f74e68 smb3: clarify mount warning
a5c8d27a0c8bc51478e70b6303e6949be57f1a5a mptcp: add CurrEstab MIB counter support
8faa8d7ee8ddbc9c5a7e4f386d71ff271617c6a5 mptcp: use mptcp_set_state
99491b98b5f6ecddd40391d194ff59ad59ad9b0d mptcp: fix more tx path fields initialization
75933f3074e50734fb63f6b8c06f8e2943530572 mptcp: corner case locking for rx path fields initialization
95ac1b4835379d88cd88eff6fdf8e9be079dcd06 drm/amd/display: Add dpia display mode validation logic
da04aeebadd01fecb011c6e95f4c6a295beb8311 drm/amd/display: Request usb4 bw for mst streams
7d7142bed0e721418b56fb2d949d62d9cf63013b drm/amd/display: fixed integer types and null check locations
49da5582b51af4a9c6eeabb1cce774cab16a4ab8 xen: evtchn: Allow shared registration of IRQ handers
23deb4605c3e1696e229d01a1efd40ce2eb9b515 xen/events: reduce externally visible helper functions
189f337e13b636ba78bd7528cad2034a463b5bd1 xen/events: remove some simple helpers from events_base.c
fdaa200b65d12bb34ba457b0925f34d35a093c8e xen/events: drop xen_allocate_irqs_dynamic()
b07d7cd93b078ae7395ac9722da1dc7ca5055afd xen/events: modify internal [un]bind interfaces
ebc01edaebec71beb15ec2de5210ad856f275ae0 xen/events: close evtchn after mapping cleanup
36c7d10c68cdfa6a3b21ca212d5d5a938dd35a36 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c4c77abd67931ec0478bc38c38c7d4b22713fdde x86/bugs: Add asm helpers for executing VERW
f5dbd67b00f7216bf7e078b54b09aa057d40fa98 docs: Instruct LaTeX to cope with deeper nesting
d092f3cd1494270865ef73abe9f0c0cfd453bcd8 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
469fb0cac012e1704fb156346a4bd779f150d557 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
37e7ef966095f619d8bc6baec050b2e0d96c1a3c LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
f0df628dc067a45314e96a9fd09ada796ae734bd btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
bc81f97b932e1983e9a75877dfdb8328310d9372 drm/ttm: Fix an invalid freeing on already freed page in error path
a4d9f5df8947f5794000d1014ec188dd27b1104a drm/meson: Don't remove bridges which are created by other drivers
94c5d62f16413c694d7158f0007fccda54d19280 drm/amd/display: adjust few initialization order in dm
2a5ae495155b955aa1fd43fdf292f9433d4f55d8 s390/cio: fix invalid -EBUSY on ccw_device_start
98db68768859d0d6f214df8f6533df8337828d46 ata: libata-core: Do not try to set sleeping devices to standby
cc949f4488e86ea6cca4bc8bbb11dc72df593f75 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
a66eda5b8756f1442ce15fdaad6ac81d3c375015 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
886483de825ab5cef09fccb01dddfe82fa8701db dm-crypt: recheck the integrity tag after a failure
d7fec22f7b59ac479c929f83d6f065c12e5a6d5c Revert "parisc: Only list existing CPUs in cpu_possible_mask"
36f33553c7e06099dcf4412b4779fb6644016594 dm-integrity: recheck the integrity tag after a failure
1134878237e0b655cbae08c7361889f97c05ca6c dm-crypt: don't modify the data when using authenticated encryption
5d2d5689ea0c57756b684ed3af93b0f08227cd01 dm-verity: recheck the hash after a failure
1ec524fe02130c4afe7615085a538a45011d051f cxl/acpi: Fix load failures due to single window creation failure
f265e31d6b20b7c21d4d1fa4f733688556ab085e cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
a7002b540ebc773ceb11cf04c8a90dc4069952f2 scsi: sd: usb_storage: uas: Access media prior to querying device properties
77dc107dc3c7019e4191f29fe61388a81f9def49 scsi: target: pscsi: Fix bio_put() for error case
f382abf7f48db8623f54596bc0bdc46c64ae8f66 scsi: core: Consult supported VPD page list prior to fetching page
854a29e95c6fa451611117a1deaf6f15254462e1 selftests/mm: uffd-unit-test check if huge page size is 0
025361b416c4f787bd5d0596848c3589900e14e9 mm/swap: fix race when skipping swapcache
7c7435e314c64eed507a993435524e05bb8a24d3 mm/damon/lru_sort: fix quota status loss due to online tunings
f3fc6e98f0fd0885d1444666fc5b33c9dc36e480 mm: memcontrol: clarify swapaccount=0 deprecation warning
71029d37f53154ce115d7a97da660e9978794c0c mm/damon/reclaim: fix quota stauts loss due to online tunings
ae3e6591e6b1f921b394962311dc31d79ad439f7 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
7c8dad3f74667b6f2b23e8a5c1d78cecec267f40 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
6c87dc56982dc756651448d5702e3b06bf0b0a0c cachefiles: fix memory leak in cachefiles_add_cache()
4f707cd585463252ce86939e1d8f5f70eeef7bcc sparc: Fix undefined reference to fb_is_primary_device
a6795fbee6f83204f2606f480d2c51f36753c7fd md: Fix missing release of 'active_io' for flush
068745bb0824ca9c04a8990390ac6a95cd41d016 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
afb2fcf61d2901ba0421975978c5e8b85a000c9d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
fe1129e75530a455902e2eefbde641a10b117840 accel/ivpu: Don't enable any tiles by default on VPU40xx
c466b4e13057129e9a8a49ce785f5f5024ea2fe1 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
5960007613d240240bd3c5705ec6dd7e1b384795 crypto: virtio/akcipher - Fix stack overflow on memcpy
64ee1736b3f03176aa82fd33a66c5313dda44b9c irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
9af389346e81fd5f451a360c84ee46063298dc3d irqchip/gic-v3-its: Do not assume vPE tables are preallocated
de35a5f342a647eb061d89e04f0e6f0d384e1540 irqchip/sifive-plic: Enable interrupt if needed before EOI
5d224d9947630f9412cc99491178984ced2a3b63 PCI/MSI: Prevent MSI hardware interrupt number truncation
d6ccfd028d5c5c12aaa13f2c8cb9ca8771dcd820 l2tp: pass correct message length to ip6_append_data
4e59207c4a62fc30fd86a19f817481b0c9eb890d ARM: ep93xx: Add terminator to gpiod_lookup_table
bb0fb825240507f1b05b8749f9cbe58d5dd2027e dm-integrity, dm-verity: reduce stack usage for recheck
9f1f7e64da9e6d93c65b741b9bbb980bb5ed5711 erofs: fix refcount on the metabuf used for inode lookup
444fdfa063ee8686c4afee9d356d47ab3076d67c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
cb26fdee69abe0ec916cec84defc8a4495caa914 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
5a1b457e507ddfc2e950c965a1712c42c1630226 serial: amba-pl011: Fix DMA transmission in RS485 mode
1c09baac2248c90b1af68065f1059bcb70f622bd usb: dwc3: gadget: Don't disconnect if not started
cf64f2e4f7bbb8bc5d1419415322e76494b06752 usb: cdnsp: blocked some cdns3 specific code
a716d22aaa291a1d603bab43214683392d141e35 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
eb3dacd1c0150fd431823001ca4717ab929191e1 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
bfeeef771da110304566c459b86c0b85689a34ee usb: cdns3: fix memory double free when handle zero packet
9beae582606e3f70e2819b9facafcaa6c78ee7c8 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
7fc272fe086dee03731d762bbbd84ea0e70bd4f3 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
4b95d9fa86930e1368f017dac71d2988975af3af usb: roles: fix NULL pointer issue when put module's reference
9fe12dbbd0050af59cf65b9d584aeca23be1cd89 usb: roles: don't get/set_role() when usb_role_switch is unregistered
43b1a5e31334f4d7e368ab20df4d887a34666415 mptcp: add needs_id for userspace appending addr
42a2577e6feef7e2bbd0acdc0548e7b0ab853095 mptcp: fix lockless access in subflow ULP diag
c646358d4f8836c124927ef4543d28a91554f345 mptcp: fix data races on local_id
8afb3eb4152cc3d62a0c0b85ce3a4c4957ebfeeb mptcp: fix data races on remote_id
6de5118a1971d63f0fef42b865fa4e8f62470209 mptcp: fix duplicate subflow creation
ac614c54a15b4c6e46fd76d89d138fd0478493f6 selftests: mptcp: userspace_pm: unique subtest names
54b6dee43b5029b02ddad54e70d0ee53a0bbef98 selftests: mptcp: simult flows: fix some subtest names
a2320d53bff2da205bf79dd226c7a5ebab43992c selftests: mptcp: pm nl: also list skipped tests
294586eda2bdbf593e5f0eb039c1dc50b22ba0d1 selftests: mptcp: pm nl: avoid error msg on older kernels
9ea0b8cd36127fe7e11615c5454a2a92a487cccd selftests: mptcp: diag: check CURRESTAB counters
cfb4f8a753dd0c113a12e60529b3178a2069bd10 selftests: mptcp: diag: fix bash warnings on older kernels
42ef278e93665d41323ff9ac0aedb1346c73a4e5 selftests: mptcp: diag: unique 'in use' subtest names
71c8ccbab50e80c574b3bb3e76d17ef79ce1b3f9 selftests: mptcp: diag: unique 'cestab' subtest names
30bfe460760f189811039a02b17620e543648086 smb3: add missing null server pointer check
199c0b7d4f81e9b8212c20941dbe39a3f34c7a63 drm/amd/display: Avoid enum conversion warning
dbbcbf08a1e1952d60b37743e55e2ca3f20d39bc drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
d3664c7dee4992c0da79c114cb0d3edc8d96f807 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
47713f012b263d3b4e1d56d420711920bca11cd8 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
d9e6eadc44eb81668431bcc86e7d13d315ce72d6 bpf: Derive source IP addr via bpf_*_fib_lookup()
cda662280bb09f2b67011694e05fa1b03b1cca05 IB/hfi1: Fix a memleak in init_credit_return
c449663f15989d60f5986e4c9117926961ad1439 RDMA/bnxt_re: Return error for SRQ resize
f99e8fad89d0bdc67852b97cd0db8a7fd1a94bd4 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
527c3455a56e7dcb1be3558abbca75fd115c797d IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
301a0892b6569e09db754f6291423297e20b015b arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
03e112236be1634ddc0fe73af41add576357cc9a RDMA/irdma: Fix KASAN issue with tasklet
7861b111092f16c3acd6568b25fcf38495f2e915 RDMA/irdma: Validate max_send_wr and max_recv_wr
67d8a0807ccb1b4e4567d3de49d11e92a8c8ca1d RDMA/irdma: Set the CQ read threshold for GEN 1
03221eeb348fb96e96ba65bb09701053d0e4732f RDMA/irdma: Add AE for too many RNRS
556dc5c6eae4481b3a469e129b7c686cc2250bec RDMA/srpt: Support specifying the srpt_service_guid parameter
72530a309e5aef2ddb251b1f47422589e4ed123f arm64: dts: tqma8mpql: fix audio codec iov-supply
087692486522475628d3d2c524cbf1bcb8d3e5c5 bus: imx-weim: fix valid range check
26ad8d9253b6dea97d2297869e25df8a4d8352e2 iommufd/iova_bitmap: Bounds check mapped::pages access
852971c7502ca76ee4f5256d3ed134ec6c86aa94 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
27d1e3362f11902fce68f114e701a8a41d8b586f iommufd/iova_bitmap: Consider page offset for the pages to be pinned
3273c62a9a456b850cc6e5e7cf7dff0804878b97 RDMA/qedr: Fix qedr_create_user_qp error flow
5fdefc76c1c17f336a5a896489f7c184be08ba50 arm64: dts: rockchip: set num-cs property for spi on px30
83fd49500341e6d5d3265d8b2757e023614e1897 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
23224593f2ee7526c0fa6b1923b8d7a3a64f205b xsk: Add truesize to skb_add_rx_frag().
801577d6a153d3c70ed1c7d88380850c9e909e78 RDMA/srpt: fix function pointer cast warnings
242808e5aab53bd7c144af6ec3ffbd3d83387034 bpf, scripts: Correct GPL license name
8b194e01bc68a4ce57d48c7a5a16ebdaa2fc3b5b scsi: smartpqi: Fix disable_managed_interrupts
ceaca659a70d82dc5e24be03039036353cab6c30 scsi: jazz_esp: Only build if SCSI core is builtin
6036037e5f813948126d112f3760cd1be11ee993 net: bridge: switchdev: Skip MDB replays of deferred events on offload
1877fcce8c7442486cf9a489f54d7cf84d59fcf6 net: bridge: switchdev: Ensure deferred event delivery on unoffload
507615134b71a4cb5edacc23a433a3ea7c317f98 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
3d7ed5483e0a98e375dfbf076d2c7de39e6f44f6 net: ethernet: adi: requires PHYLIB support
bdbbd11ee0134794fd4fba6afab7cb9a561b3f91 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
ceba47c90994cc251293f0027dba6d4e2dc04db5 net/sched: act_mirred: use the backlog for mirred ingress
aefd8fe16eacf4b95a9f9f16ac6b218c97c9c1be net/sched: act_mirred: don't override retval if we already lost the skb
5d94a1cdc68d871b63dc8756af09f5e4cea2b964 nouveau: fix function cast warnings
64546be72de130dcb4fe90e3b6365be215a7a245 x86/numa: Fix the address overlap check in numa_fill_memblks()
e7e2c6564b073cea2c49f80ba645d401e9e06d44 x86/numa: Fix the sort compare func used in numa_fill_memblks()
7dd1757d40a7a13ffca721f7cf84c7fe700487fd net: stmmac: Fix incorrect dereference in interrupt handlers
2991dadec24f24bd24d34d187aa54c3e92d99e8f ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
a02b4f3030295fcc39725d498111b13ae8738f2b ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
9e3e6da0e659e24c7a24d10781186096efe6a64c net: bcmasp: Indicate MAC is in charge of PHY PM
6c282ebfeaf8b076899ca6af58941d9a0a1a1651 net: bcmasp: Sanity check is off by one
0d3a260f101163c2a31d5f7427a8595b34eb9a65 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
18c3aeeec171c27d13df580f594bba2235ca1860 selftests: bonding: set active slave to primary eth1 specifically
cfd661f6278f4ef7acc2038c3d63b7460a8b4fe4 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
fd9ccb117af1d96981935c5aecf033092537149c bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
8bf2a32dcdea29799d07a013624fdf1bbb70ae9c parisc: Fix stack unwinder
7ae6fa37acfbfe0036bc9208c36b116b5781b196 afs: Increase buffer size in afs_update_volume_status()
710a17520e30ff79c24d3b2740231f9974cf8680 ipv6: sr: fix possible use-after-free and null-ptr-deref
999c0e6aafa7c0ebe578f4cce771b28868caef9a devlink: fix possible use-after-free and memory leaks in devlink_init()
9117f2c93bdf956c3686eae585f8a241b6808091 arp: Prevent overflow in arp_req_get().
3aad7f3a90d2f367d6b476d80eeab0dbdb3f5603 arm64/sme: Restore SME registers on exit from suspend
fad226422917e15303b79484eb792369e741d000 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
0a0df9fc09b3b7accfb4d2760d5c4011fc6cc791 platform/x86: thinkpad_acpi: Only update profile if successfully converted
3c74206e55b54c8394fbc20d19cf8bd5bb5446e5 drm/i915/tv: Fix TV mode
3106784196ab00f30919c2d57c23a9992dbe7e04 octeontx2-af: Consider the action set by PF
e4aee65be6ed12a393c3e75e47784b0394d7a69e net: ipa: don't overrun IPA suspend interrupt registers
b5c4b832213f012fa3475439e44718472bd38dc5 s390: use the correct count for __iowrite64_copy()
3745e341e3a46569e651febe3e5d0e2511ca796d bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
b591c8a8628899fd36a96a8053526c983fd881b4 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
e3b6562ade92f1851171a3fbf9bf85148f1ec308 hwmon: (nct6775) Fix access to temperature configuration registers
57a688bd3af2454bca9e0b56ecb43e1f2e9d48e5 tls: break out of main loop when PEEK gets a non-data record
0c631b2dff2b8e4a58b24128b3c45096a3c140fe tls: stop recv() if initial process_rx_list gave us non-DATA
c4ca5ece26b80f6a98b32156b3f45d83d7da359a tls: don't skip over different type records from the rx_list
11fd15161a2eb01614dd78cb25826a193aff1434 netfilter: nf_tables: set dormant flag on hook register failure
0a8ec3a3a0d710988556a06ad7c238bbb3402aef netfilter: nft_flow_offload: reset dst in route object after setting up flow
68fe9436955c53e3ee6d604fc13a5d14f4f26131 netfilter: nft_flow_offload: release dst in case direct xmit path is used
2c5d79d0400a137c5e0f152fbf7c7b20a2af5aee netfilter: nf_tables: register hooks last when adding new chain/flowtable
870a39273d358f6337a77871a8f0ddf81d713f24 netfilter: nf_tables: use kzalloc for hook allocation
ab29855352f67d24345569412db1ec11423aefc9 net: mctp: put sock on tag allocation failure
c526f3d7f6c83700b8f989da5a2bf5523b7134c1 tools: ynl: make sure we always pass yarg to mnl_cb_run
82ecf74c4c8cf3a6e5993bb12658e80800636a66 tools: ynl: don't leak mcast_groups on init error
5f165a684415f2e1efcdd2ddefc48afdc10f472f devlink: fix port dump cmd type
fb9848ada9c247d5fcd189a1aa6264183d9375fc net/sched: flower: Add lock protection when remove filter handle
9610547c5752e277abe8806998a7668c4de18efa net: sparx5: Add spinlock for frame transmission from CPU
55c8fc364a9b4c499458c403dd47262a224b50b9 phonet: take correct lock to peek at the RX queue
802392cef987de7969b831e7774f48ac8ec98149 phonet/pep: fix racy skb_queue_empty() use
0d7ea7551337efbbef612de359992f6363d6266f Fix write to cloned skb in ipv6_hop_ioam()
4b20c2904f536eb6d1903a4e016c70285d64e2f3 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
eef415505c0afab60decbdb81e9a54571730f153 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
f27af1a799c85368ecb88751a0eee452cf7c5128 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
e8f2698c81ef09e57906f9d27459082353a8cb68 selftests/iommu: fix the config fragment
bb6c8fad7910d8ef174458b4cd357b58d61ac2cd drm/amd/display: Fix memory leak in dm_sw_fini()
bf420e059d2a37c567e246f36908d00daa460d6c i2c: imx: when being a target, mark the last read as processed
82b24aab7f17aeb4d093242dd77ca3d84ee9c9d9 selftests: mptcp: join: stop transfer when check is done (part 1)
dd1c6880b73a6b42028e7cf54e316c7151e9b807 mm/zswap: invalidate duplicate entry when !zswap_enabled
547be5f5625df3a9063b68f1c1263179957891a7 mm: zswap: fix missing folio cleanup in writeback race path
94bf6eee867fa0416d62f8ed4f402d040a1cc28f selftests: mptcp: join: stop transfer when check is done (part 2)
aa278a2abc118c5c91026a2a3f25bd9c109c6191 selftests: mptcp: add mptcp_lib_get_counter
a7123100795a5000c4c28b5c63e05e4f55cf13f0 mptcp: userspace pm send RM_ADDR for ID 0
54c3c87ac87a940c272629a01b073e811f338cad mptcp: add needs_id for netlink appending addr
6e948c85c58f80ea32550944073b2fe164e50d82 ata: ahci: add identifiers for ASM2116 series adapters
c94bf4ce92ddfb3a9065519583c4cfcb7e34dd3d ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============0395564098998986939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510e0b0a0043-0bd1b7b46824.txt

54e81d3ceb92645039ba16f8cc4a4fa801c4b214 drm/amd: Stop evicting resources on APUs in suspend
1c01e78e6b5946e503b09f5ee2280a1bf15205b0 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
713fef75469e8ac773aa22dfbdef65ea6d090baa scsi: smartpqi: Add new controller PCI IDs
a2f56df997076b4c54c608ac4ee8f095f8f412f7 scsi: smartpqi: Fix logical volume rescan race condition
e57710fe8f588d18b5de07eaf056f687c84e0606 tools: selftests: riscv: Fix compile warnings in hwprobe
495a5522498947ace639cfd64d8b3eef46c9ce8a tools: selftests: riscv: Fix compile warnings in cbo
166e83b36e3580b77aeea508f39e3c19bffb73d2 tools: selftests: riscv: Fix compile warnings in vector tests
19a8153aa5bbfc9c36548692770958ee34bea9b7 tools: selftests: riscv: Fix compile warnings in mm tests
dd1f383f48f904acc19e7904d97d2340f3fe275b scsi: target: core: Add TMF to tmr_list handling
bf20247bf006166da063633e2367c7a99233a2e3 cifs: open_cached_dir should not rely on primary channel
08b4bfdba6c8c0a88eb0314c4c7adfcbb47c4bb6 dmaengine: shdma: increase size of 'dev_id'
bcf996b5a0d14ed1c79ba89a290c791020c7fb7a dmaengine: fsl-qdma: increase size of 'irq_name'
79075799c41a5fe72fffe39faa68ae993c7e98dd dmaengine: dw-edma: increase size of 'name' in debugfs code
d1d322e77540c6439145e1273fe2da891a73d1ec wifi: cfg80211: fix missing interfaces when dumping
b5d9c25e7ba26e22c593a7e4d511e5697861df50 wifi: mac80211: fix race condition on enabling fast-xmit
f6541d5f34bf6b1101695dd27c42fbbd83a08116 fbdev: savage: Error out if pixclock equals zero
400fc3cfbfec18e8d50aabfd6555bcfbaa2082cc fbdev: sis: Error out if pixclock equals zero
635d2ec6edf2d06cf9e92628f8b39d0e71a5a524 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
b0c155d9c754609f80640167273ceb419877cdb9 spi: intel-pci: Add support for Arrow Lake SPI serial flash
2cfd76b30e80eb522ad7b4e372c668013dbdbc48 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
12d48c68dd31fed09fa2e85feaaa68a67c0b21a3 block: Fix WARNING in _copy_from_iter
21bb3881239a0444cf0bd4c4936c765602a7ba22 smb: Work around Clang __bdos() type confusion
d57a4e60ce88dad7cfe33e824e57405e52dc8bc0 cifs: cifs_pick_channel should try selecting active channels
84d465faeb1d750ca21c835162bb12d0cec54919 cifs: translate network errors on send to -ECONNABORTED
cf7fa3f71ca3f6550a4b5d190561c96c20b2d652 cifs: helper function to check replayable error codes
7922d6f2c5de9d3fbb3891ff6b4903185eff3bf3 ahci: asm1166: correct count of reported ports
dcb5d230fac9359c05433990b2863d7c5efb2418 aoe: avoid potential deadlock at set_capacity
acbb66e27e05ab09066365fa65da1cac7aedb0e9 spi: cs42l43: Handle error from devm_pm_runtime_enable
8d6e8f438e3a03b73e40ea922ff492ebd74e9f01 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4d09a8ea888fe3a0d7892d947b66bdeff3e20585 ARM: dts: Fix TPM schema violations
6f08226c4a268783f336f5edb22db248c9f1539f drm/amd/display: Disable ips before dc interrupt setting
68613364c8cc76686d18fe28d3b69f9998a7c9ca MIPS: reserve exception vector space ONLY ONCE
15caee6e2313034f72f2b8d06287dbad76641daa platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
1406b1b02a68297b259595d6382faa1c0ba6056d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f84e46e879494acbfb014ff127e6819a50699a10 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
02ade3dadea38ad6e122c749cbea51635a91b658 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5a2486ccbe862d84c8087a648b474de6acbcee82 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
efd69df721fe9eeeaf4fe4838e62c9c2518b5ac4 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
5627bf30aea9ab4f25d04d9890379c6c56b98fa5 ASoC: amd: acp: Add check for cpu dai link initialization
e39f8058b070b28e79742b1956fb689c852d79c5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5f8861f514733680520cce1147228cf9a45fba7f HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
4a4d771fa46ffbcad82e4dc40673450511dad81f ALSA: hda: Replace numeric device IDs with constant values
24aeda3882724050c5dc724346b652d5ebf89f33 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
033f93b73b587dba817594d109164654baf2e1ee HID: nvidia-shield: Add missing null pointer checks to LED initialization
170616ae51c709e90b7827f3d139199dc57a8d33 nvmet-tcp: fix nvme tcp ida memory leak
f6696295e50a9bd6e02d032795297ddae8820c49 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
8b45e8517f847deafe5871409ee013e1017801a4 ALSA: usb-audio: Check presence of valid altsetting control
250bdd0ec1f39bd770a6d4d5a73cad67ebeb32fa ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2cdc6b5badabe4fffbd431b4302164837f7598eb ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
032d0f1f3a0691165d0ec58a128c3cf4279bf95e ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
14aa7970b553a8de730adbebf997b2d826162874 regulator (max5970): Fix IRQ handler
4b94497da217b9b265cab5d681b36c9a05de0937 spi: sh-msiof: avoid integer overflow in constants
d39523ff92495ac92b8d4c94ea3c9afdef033e21 Input: xpad - add Lenovo Legion Go controllers
1580c879113255b2d6645e63ac2a1a03fd87f27b misc: open-dice: Fix spurious lockdep warning
7fb6a0740245513a53125c496e0add18e4dae32a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a266231103c41e72689b79bf115669454c4e6f5c drm/amdkfd: Use correct drm device for cgroup permission check
2910fb59341c8cf7136500c75718decb50f17a59 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
3bba6e29dd495a1a109c8aec9de810ef8df3f9ae drm/amd/display: fix USB-C flag update after enc10 feature init
60db3475e0eadd3df96d8a2a25c3bbc43530fa91 drm/amd/display: Fix DPSTREAM CLK on and off sequence
f41f59d33c4005cc07f6445ecb11855e2c84f92b cifs: make sure that channel scaling is done only once
91ed568ca78320748787cce2af8819822f12bbc3 ASoC: wm_adsp: Don't overwrite fwf_name with the default
f5e19150f3d1d32b0700d567b1f18d627909edb1 ALSA: usb-audio: Ignore clock selector errors for single connection
83f60e1d310fb41c47524028695d80da375788f0 nvme-fc: do not wait in vain when unloading module
dd4b7a8d02c21db3ff467b88fb23fe6fb46096c9 nvmet-fcloop: swap the list_add_tail arguments
7d2b29c362e7880b275618d7a58f75d3a68ea5b8 nvmet-fc: release reference on target port
3b94569ed7e92cde4e73f4570776935f1086f018 nvmet-fc: defer cleanup using RCU properly
86e2c8e35d5e2ee4fb22c467f151690bbcb42519 nvmet-fc: free queue and assoc directly
4454c1abc1c783cab22e7715893b697b0aec1e9c nvmet-fc: hold reference on hostport match
d4c67f0ee7dd73812b7ebd6b6b120fed7d971dbf nvmet-fc: abort command when there is no binding
fa3d706f6bd45a11329c40e28151ff5540a5596b nvmet-fc: avoid deadlock on delete association path
b8bf3cfca5894e37ce1789692082f6c1381a51ae nvmet-fc: take ref count on tgtport before delete assoc
040466fbfc77d182a068234513e43a626d13b87e cifs: do not search for channel if server is terminating
143911fbc1990de7c8e76ffe4e0f3cc3c13d8b0d smb: client: increase number of PDUs allowed in a compound request
3b0390843cfe4b5a981e88a971e38752bd984ed5 ext4: correct the hole length returned by ext4_map_blocks()
e073591f70f8f00567cafca4f533208dc5646027 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
0acf87c4523f0eff57f5f445c03f30c922cf6d5f fs/ntfs3: Improve alternative boot processing
64126bf9fa387814b218c1e5ebb22ee5acc646fe fs/ntfs3: Modified fix directory element type detection
b6cf23461591961cb0fa252353fdf2638bb452f8 fs/ntfs3: Improve ntfs_dir_count
dd44bd898ce66f5e2f96082c87975cffa75bdaa3 fs/ntfs3: Correct hard links updating when dealing with DOS names
4d5547dee66eea6caa8841047696497862b19ce3 fs/ntfs3: Print warning while fixing hard links count
2db88615250236bc1ed8be54012e09ccf31d8a8c fs/ntfs3: Reduce stack usage
c11b2f0b481e7a98488165f4040215338a37b5b7 fs/ntfs3: Fix multithreaded stress test
ac26a4cb2bd53980ecdb754b8cd75c0888736db7 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
b3ac71590e9e26ad37756016dc3221c595d6c913 fs/ntfs3: Correct use bh_read
b90232e479ac560e55ffa4f98d2a4b90eb760a57 fs/ntfs3: Add file_modified
76e3abf2fc4a0466255c518ba507d547f504dfd5 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
02fff6522a66a0533035bca89a2ec2f34b5a063d fs/ntfs3: Implement super_operations::shutdown
c51d8910036b5e2fd90bedb788542cfb738652a1 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
cf75856892c83cb929fa25bcb982a911521dfbbd fs/ntfs3: Add and fix comments
b5f9ea4eb30977109f2cd11b39cc9f018353adc1 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
c75076e01b5eab48b55d295b1dc0d26a90765e8f fs/ntfs3: Fix c/mtime typo
7e99b4734474382c2bbcf95d6a4e4a5506fcef68 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
d1ac72daa1e12b8d6065a7b47367da6f11d2d6b3 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
253d0f3838e64c290c7c8c34c387e2c0735fc8e6 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
f53d86d95e9dfde1b5c6ed2aa4e28b50905c7b6c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
2eff33f634dd3635404762cf8672f2e7fa4bc11a fs/ntfs3: Use i_size_read and i_size_write
b3d1ffa4b7f82774d61f1a8b9629ea26ce7f97c6 fs/ntfs3: Correct function is_rst_area_valid
821c2e542fc563fbf68ebfa4118c141ee13f645f fs/ntfs3: Fixed overflow check in mi_enum_attr()
72df36ee3960bfbb293520241c8c731a1f930d28 fs/ntfs3: Update inode->i_size after success write into compressed file
f739cc8dfbd3ed7dd0b60485837e650bd3423658 fs/ntfs3: Fix oob in ntfs_listxattr
9a7de34b33fac427199c074a0ef4986984fca13b wifi: mac80211: set station RX-NSS on reconfig
41f8e65ab310beea066ae061ccf17fbcd71d6941 wifi: mac80211: fix driver debugfs for vif type change
5b258dec7d2647ff81ba934d2d99cdd54b00f678 wifi: mac80211: initialize SMPS mode correctly
36d71c60df60a7da56d82308f8bf77428aeb654a wifi: mac80211: adding missing drv_mgd_complete_tx() call
501bf32cfc3dd1b198e6f88a00ece6c7953fc234 wifi: mac80211: accept broadcast probe responses on 6 GHz
6a92045a8d18971663aecf71a432de3cbc9ddb14 wifi: iwlwifi: do not announce EPCS support
eb70d53d109de2850c99af1dd28e08e07e0f07d1 efi: runtime: Fix potential overflow of soft-reserved region size
066b2916302af6efa87dc96c8634203427e0bd62 efi: Don't add memblocks for soft-reserved memory
2597e286746a1aa08c2afc093f8a1f7077558f74 hwmon: (coretemp) Enlarge per package core count limit
45814fffe5bc60c00f97c172c55cb35a98682a34 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
809a691b6b09350a347f56ea6715b4f9d1987ee0 scsi: lpfc: Use unsigned type for num_sge
18924dc812f91798d3263f2b63eeb60b73d586f2 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
59a05a0b3b625c409113a71f49721dd0b77f79cc scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
05878a75582f867a56f86ee4a19a870ecb261405 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
e9fa6e5f1af03f1f64fe05af81d02861fa9f208b LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
cf6e9f007b33a603feaa7c39391a50ab6e5129c2 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
dbcfee136b11dc97b814bc01f6f654554663a3ff LoongArch: vDSO: Disable UBSAN instrumentation
8487a60412a7ba8cd326d84106ecd724be167eb9 accel/ivpu: Force snooping for MMU writes
956f64289ad10f6d960645cb6b11056d7398abb7 accel/ivpu: Disable d3hot_delay on all NPU generations
10261e1e89becb15814d8f06f67c8d1afa329bad accel/ivpu/40xx: Stop passing SKU boot parameters to FW
e2b9a2bd041d8b70008859075c3009e79132f3c7 firewire: core: send bus reset promptly on gap count error
53588cf3e75e0d45c560b36e92b3df7b1ac450c0 libceph: fail sparse-read if the data length doesn't match
4b55be65d197595c4430cae279acd8098db2ea33 ceph: always check dir caps asynchronously
d3f4ba85e0eca295d4c32c6dc54d8a13791e43fc drm/amdgpu: skip to program GFXDEC registers for suspend abort
987c1b0b6546d46bcfe1ed3e59db10048b14b620 drm/amdgpu: reset gpu for s3 suspend abort case
ada954f225ea752ea67599afd5425af7e8bbdecd drm/amdgpu: Fix shared buff copy to user
5ebf242b2b6d2034753f4e79b5c1c032de3a4954 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
4ce52732e78cd435bec57558578b12d38a870b7b smb: client: set correct d_type for reparse points under DFS mounts
da98e69e7a56fe443e7e8a7e67a14468064726ce virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b8d16a3210e164926069f319d81dbbbc5d9213c1 cifs: change tcon status when need_reconnect is set on it
54955015d835ce376da10861a35039c5184be410 cifs: handle cases where multiple sessions share connection
e51d677b9d64aa1475992d7c9304f6d623698e26 smb3: clarify mount warning
65906d8c4afbab195cee9540e1e69659809a2c17 mptcp: add CurrEstab MIB counter support
572e29fe747324d2602d6026d71fbcf3e14f69b4 mptcp: use mptcp_set_state
81fa755dbee8a75673dab62eb0bc1ca2515a150b mptcp: fix more tx path fields initialization
1c0f5cfa2174c203dbe17d0f4fa3bf2d36d36f7a mptcp: corner case locking for rx path fields initialization
6c299c7b7192dfd2e03fba48a7521cde9294b13d drm/amd/display: Add dpia display mode validation logic
2d70b87759ffd464677b288359919669b34cebf7 drm/amd/display: Request usb4 bw for mst streams
aff71be2af6162aa45214f401c987d3e6bbd27c4 drm/amd/display: fixed integer types and null check locations
110264732f6819bce29a47b91ae224c96788f89c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
1efde8b553d058f64a0d08a843063535367df5a0 kunit: Add a macro to wrap a deferred action function
1c5f347b295a857c530c984a0332e2324ce0fd3b x86/bugs: Add asm helpers for executing VERW
ed592ba9504372f4c57e2b21bf32f65ca55b3ac8 docs: Instruct LaTeX to cope with deeper nesting
4a5f8fcbe8b4a8aab160ef49892be878ad3199e4 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
c8a5e606e65ecfb1c4f0651a636c13db802f54cf LoongArch: Disable IRQ before init_fn() for nonboot CPUs
94e0ef11a9de5303179dcd9b81f6dde29c44db9f LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
a7ba6e71b22274019da38a45a0ba88d0837f25d1 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
1fc1b993151dfec1ca22f1981c3fb7acf215e479 drm/ttm: Fix an invalid freeing on already freed page in error path
c27e2329875e0566dd16e23e2ca726231ba88f05 drm/meson: Don't remove bridges which are created by other drivers
705926b0f42059b279e947e52dd36a3e6abef9fe drm/buddy: Modify duplicate list_splice_tail call
73571addee8923f3195f3e78e9b75605858f17dd drm/amd/display: Only allow dig mapping to pwrseq in new asic
196336381f93adf3b0ead237deda9ee1136030a0 drm/amd/display: adjust few initialization order in dm
9d1f59e49d18579b7b23f309b4569b7d0186df09 drm/amdgpu: Fix the runtime resume failure issue
447db97605dc0585ae004619cad1f188cf69006e s390/cio: fix invalid -EBUSY on ccw_device_start
5bb850255a39662e8141e01c6fe191e003544a5f ata: libata-core: Do not try to set sleeping devices to standby
fb8e05eb9bbf07bda4c93f3ab087801cd095b3cc ata: libata-core: Do not call ata_dev_power_set_standby() twice
39e283acdf0f0f500aaced1df810bda617d65d65 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
89e006b56469ab8c2d4c4e77611ac0271e2fbd13 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
46d378df7e2e9147f3e69dab1a54d276396ea5d6 dm-crypt: recheck the integrity tag after a failure
6f1691faa53e23522bce7141c93e3fee064d9a99 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
e57b378659a3192a5084225dedfe8a6f5086421c dm-integrity: recheck the integrity tag after a failure
c4885166c61b8e389cdd256f41a62290e8ffb501 dm-crypt: don't modify the data when using authenticated encryption
7fa7465a65166f21389e0ef10759b2b981219340 dm-verity: recheck the hash after a failure
f88841f0c1440b967ef73fcd2e51ab9f027dae71 cxl/acpi: Fix load failures due to single window creation failure
32b07dd8674c8e0f76a6f0e982e1235219d7fd15 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
2ddbdeb46456e6791ae623f23334f91a3ca83632 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
67cbe58c4e4a93a55cc5b7186724b0666bf1b0f7 scsi: sd: usb_storage: uas: Access media prior to querying device properties
749e64cd60434915781d80aa9113ba2d33b05732 scsi: target: pscsi: Fix bio_put() for error case
df3afe9f20ab2a01771ac0e024e80ade420544a8 scsi: core: Consult supported VPD page list prior to fetching page
fda3fb498620ef0e696c3af134efaaafa17f5cb5 selftests/mm: uffd-unit-test check if huge page size is 0
717ac6b4f7dfd709ef9ba1cba19204682396ebbb mm/swap: fix race when skipping swapcache
69951c610b74569ef717d2001b9c394613c12363 mm/damon/lru_sort: fix quota status loss due to online tunings
02f7fe71a4d2d589cf31e8f4df8c2d4e4362e841 mm: memcontrol: clarify swapaccount=0 deprecation warning
8a071b0b41b934f78ebd1cd4025cdb5636e9b658 mm/damon/core: check apply interval in damon_do_apply_schemes()
3b69ff55bc768bf1fd33af4fec4a5bc4ef79975b mm/damon/reclaim: fix quota stauts loss due to online tunings
2e41928efc7b31a317cbce3cd6a6cc35d8c5d638 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
74059321447e86b460c2d65be96c40ff66f43359 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
b762b591e6f022b7d7daf3168f14372a63b9c151 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
ff76d19f8639577e71783c34dcf767b2d9c0641e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
8c31cc632c9df0d9860547085129b9c847fa4050 cachefiles: fix memory leak in cachefiles_add_cache()
79b857dccda37612f591dd37b9327a56f09f857d sparc: Fix undefined reference to fb_is_primary_device
8d3358fa403105fac8faac3d5b0f4fa34bf81184 md: Don't ignore suspended array in md_check_recovery()
932da88b6a8e1728ce541fe270832a33f37a6fe3 md: Don't ignore read-only array in md_check_recovery()
47ff36aec4b071b6f8b75a4f6ae415fdc7cb574e md: Make sure md_do_sync() will set MD_RECOVERY_DONE
1f84e9f2045d67f136010f1126acb890c34e0100 md: Don't register sync_thread for reshape directly
ff620e44ba8210ff1c1726b48e34e9e580f8276d md: Don't suspend the array for interrupted reshape
8ced28e46839c65f1e4795cefcdf386444ae1c87 md: Fix missing release of 'active_io' for flush
b8e8763bd80536f7937189c31655ab8de11d7158 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
04af58cb31363db1ca96d0c4023f5a376b9cdc0c KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
8e4b4a664a972c71ae4f3212fab5eeca259b5eb0 accel/ivpu: Don't enable any tiles by default on VPU40xx
815da93b40b08d522561e416ab94807cf8627e63 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
edd8421dec4808c74de646aa7da05ba165d5bd3a crypto: virtio/akcipher - Fix stack overflow on memcpy
943ddba4ce52761b83cf70197ec3345261363dac irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
34df6ccc8510c5bf777180f218c296ed3b95ca80 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
59d1c5db84a5a003c713b5c74f13184f4e0c3c32 irqchip/sifive-plic: Enable interrupt if needed before EOI
17312c73d7fe60cda40975c7aeb1499ac9c259e1 PCI/MSI: Prevent MSI hardware interrupt number truncation
4bb8d4b07931aabad12c28fe8012d79734df9c08 l2tp: pass correct message length to ip6_append_data
f7e57601ec853c1627aaa8b51e272cb5e3153b08 ARM: ep93xx: Add terminator to gpiod_lookup_table
adfb781524297742dfa3359120510b26aa9f0946 dm-integrity, dm-verity: reduce stack usage for recheck
e7f7a9e9cc909f209fff20f99ceedfbe5a0468d2 erofs: fix refcount on the metabuf used for inode lookup
62fee34e1330470d4321012f935afe842315035c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
09f2f7752b4d117d00a7d3f9865d88ac098b48dc serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
139d0bf3ca5b2da87e92e1c500339583b1dd73b6 serial: amba-pl011: Fix DMA transmission in RS485 mode
8b20cc7a0886588bd7508e5cf20e884b3479690a usb: dwc3: gadget: Don't disconnect if not started
3555db31b13096dd0ee87dfdf93724dc2b72593a usb: cdnsp: blocked some cdns3 specific code
8dffc1c09595b3fe138c183f89cdaeeb9b1ca870 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
767a495cd81e239035809d8e1b8f73e9ef563b99 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
c33447bb1817b289bc26d1cf9e3853455353a7b7 usb: cdns3: fix memory double free when handle zero packet
6d646c665610d0941bfca97bb3eb6a3557a3cb3e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
8547de93227be863317592c009e20ead746af63f usb: gadget: omap_udc: fix USB gadget regression on Palm TE
bf4829e6e88eafd47bd29381cc5608bf0d27cb5c usb: roles: fix NULL pointer issue when put module's reference
4563ea5741211ebbd5cab0fc93e80080e2cbc695 usb: roles: don't get/set_role() when usb_role_switch is unregistered
b2fd89bea76b2e1208d50e91be37fdc7ad0b842e mptcp: add needs_id for userspace appending addr
c26577a57d1dd090e44034e9fe143cb375ad5421 mptcp: add needs_id for netlink appending addr
e42237ed89573b7af14335b11327ce656667e9ff mptcp: fix lockless access in subflow ULP diag
d8190a51e45c86d31c6dc975686789e2bbc53597 mptcp: fix data races on local_id
db11eaf3b810d7eed3f1f20134d18a9906157de5 mptcp: fix data races on remote_id
f4599113c2adc0af070f5d6ccb0624303e1d3ce9 mptcp: fix duplicate subflow creation
b2c86428e9a56b726c33364618f69b913839188f selftests: mptcp: userspace_pm: unique subtest names
01eb8f4709400b88e8c39c4926f2f67c2657b6c9 selftests: mptcp: simult flows: fix some subtest names
13b05e42162883fa8e18c462647666ec2c00c731 selftests: mptcp: pm nl: also list skipped tests
54d61f0d9fed2f130053d7c58efbf4e7a2ae5139 selftests: mptcp: pm nl: avoid error msg on older kernels
eed04a048d1e3ba8fce3122d4be43c4f239150cd selftests: mptcp: diag: check CURRESTAB counters
7328909a0524763831932cd0180a27da74ec1a9b selftests: mptcp: diag: fix bash warnings on older kernels
3324d433e770f751f7e310cc79ac0d504546225e selftests: mptcp: diag: unique 'in use' subtest names
1af72a4f5f6291cb19bd8fb3ceb3ffaece2544e6 selftests: mptcp: diag: unique 'cestab' subtest names
8b1f5afc4f49c032efa1401cd6544fff8cc4f181 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
d99466a2fa01fcf2f0fa14e5f4319d42b58c679e smb3: add missing null server pointer check
ff98f1b56d623d0db8c6efafeb652f77dacb751b drm/amd/display: Avoid enum conversion warning
a6c02ee9bcdeafe6888f8ba8a2c778ee645c2f02 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
ca4c5ae7c276a4b897cffc8abcee2141b0ab87d2 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
41c94e0080bdbee93d21e268f06c9341a77149f1 IB/hfi1: Fix a memleak in init_credit_return
298640abd79abb8e7a96035fce1b99509f656e70 RDMA/bnxt_re: Return error for SRQ resize
54a04d506d3b811007a20097c5882fc3aa0bedad RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
0b87af7366a772f7966c852d21ec44b15185fb5e IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
54eb06dac6bc359560aa99eb55836b7deaf0769f arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
1e759248d2be07fb6a7d8bc99124e05ee6b141ae RDMA/irdma: Fix KASAN issue with tasklet
b609cabf2a0088e4af2011438fbbf3b7dd4fb0fc RDMA/irdma: Validate max_send_wr and max_recv_wr
4dc923e821bdf010b18804f6d04c6e0ac444b7f5 RDMA/irdma: Set the CQ read threshold for GEN 1
1996d23b96a3739ee435c0d9428e116487d0beab RDMA/irdma: Add AE for too many RNRS
b0c08c1c01df4bb85641bfc09839362b4f396859 RDMA/srpt: Support specifying the srpt_service_guid parameter
c7e80ba21fd4bea606d224edb24816f35d4d3af4 arm64: dts: tqma8mpql: fix audio codec iov-supply
d4e8c786e397cd141a6d2a1fbdeaddca18292cc6 bus: imx-weim: fix valid range check
db335d0e3ae80c554d3fa1f6961ce64520e464f8 iommufd/iova_bitmap: Bounds check mapped::pages access
026fe4d45b7b664ef65ce9e6dc6f34a3db9feb0e iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
6c581e1045d21b682710beb926125fa634f91091 iommufd/iova_bitmap: Handle recording beyond the mapped pages
a4a8fa5734a900688b08ac1fed0049a6d0ad8e8e iommufd/iova_bitmap: Consider page offset for the pages to be pinned
a5e02674582917b8639728dd362348c6fb588ec3 RDMA/qedr: Fix qedr_create_user_qp error flow
1d6db38293225f84cf39a5d8eaf53d0bd70724b3 arm64: dts: rockchip: set num-cs property for spi on px30
dc5b9d384b8825179c7f074a6e05e3402506d299 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
fcb839b20065efa051831a024e77910e74ebf7c4 xsk: Add truesize to skb_add_rx_frag().
3ee640f27129e74ce9b9dd667376c84e5f2c120b RDMA/srpt: fix function pointer cast warnings
9a9d2a37230429daebca86184329011f1606b6bd bpf, scripts: Correct GPL license name
19997db4e94dc55f388412859ccb01660a9c047c scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
dc4b0655adb626dd5ece6efc388df8c253e31ce2 scsi: smartpqi: Fix disable_managed_interrupts
c7a2a44e167d37b56cba19c791715b8230553ae5 scsi: jazz_esp: Only build if SCSI core is builtin
03218440b676b71409cdc4685f862ca3b3f5ae29 net: bridge: switchdev: Skip MDB replays of deferred events on offload
232ba5f46832e64886f96c97d1c3056a057c672a net: bridge: switchdev: Ensure deferred event delivery on unoffload
b22295b0944131261b67fa6ddedef5186cd5c3d6 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
9e78905525abc77a284df0cc793437c6146a7867 net: ethernet: adi: requires PHYLIB support
787067fbd1a20c6edb5f7f8681f8ea831aa2fb41 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
48ace5c40468386d34d55dd5f42522e7f76ddaa7 net/sched: act_mirred: use the backlog for mirred ingress
902b15b0992fd1875c51469cee072aac9ae84a38 net/sched: act_mirred: don't override retval if we already lost the skb
3441f8fc609890cd4930d26e1e07753674338c89 nouveau: fix function cast warnings
476ad5cfbd879338f2e57afbaab5b38d1446921d drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
cf68a72a80b446fc5116a06fbb3234d3f2a74652 x86/numa: Fix the address overlap check in numa_fill_memblks()
7e37c34d7d63193fff9863fbc414cae2a1877c9a x86/numa: Fix the sort compare func used in numa_fill_memblks()
ad86aaaa6b0a9d1d19a886b984f98db50bce7cb7 net: stmmac: Fix incorrect dereference in interrupt handlers
1ee9e88d73410cc54b1a3f873ea678b607509671 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
672e0cc0658e47ef3e5dd78bc63fdbd1083f89f2 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
5b3cabd8542369a92bf8c03141f38f1992eea5dd net: bcmasp: Indicate MAC is in charge of PHY PM
c710cf7e10ae10a70299deabd3e335a83a2d3bd4 net: bcmasp: Sanity check is off by one
0299932f382db5305bc83d6922f197409ee3be80 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
6c2cc8044a54756ff8603ca797ed5c116022ebb2 selftests: bonding: set active slave to primary eth1 specifically
16d28fae55dade496fe86f80afa365bf8e3dcf83 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
cf23a5068fd894859120f2b9cf7ac12aa87a0cc0 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
6b0eca4273d2f6679536f04098292b11f6551760 platform/x86: think-lmi: Fix password opcode ordering for workstations
13c3b1a9512707754a3529eb61d9a6894091d375 parisc: Fix stack unwinder
dbe2adaf142603365181c714b59ebd6c7fa449ed afs: Increase buffer size in afs_update_volume_status()
da59299ff38ab9dd6a7d14efc98750071eabfde9 ipv6: sr: fix possible use-after-free and null-ptr-deref
b24866135e6472a45b068f28c7ab9ef573c487c6 devlink: fix possible use-after-free and memory leaks in devlink_init()
d842c22b95c2e5e1a2ed35c3aeb29ff7954d9a92 arp: Prevent overflow in arp_req_get().
115b194e039ac5d67e469fdd091780a85a9f7abb KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
57cb5ae3c459db90ecd3bd329d12d0bce0e31c41 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
2150259f52af8183fd3eb95eab9862f0fb9a55ae arm64/sme: Restore SME registers on exit from suspend
a118b8074fe30e6b8b919d5a4e5fbd62e576d1b5 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
ae1227eed7ef030d458c396de2de80579736053b platform/x86: thinkpad_acpi: Only update profile if successfully converted
4de2b297fb9ff32fb7e7ba1c7e09f222701f5dd1 drm/i915/tv: Fix TV mode
640ddbbfc81f3fc998dad788f8f533b2fc2170be iommu/vt-d: Update iotlb in nested domain attach
bc51b1d173c5a1a9c453177c57e99f86cc21b884 iommu/vt-d: Track nested domains in parent
9d24b6c85dd57c440d02cdfff689bf7f82053ff3 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
77e11569da8e70305c28b9babaa574e56b425652 iommu/vt-d: Wrap the dirty tracking loop to be a helper
e6b83b73a5bcfa071da9d58ce0f926072e7a9fde iommu/vt-d: Add missing dirty tracking set for parent domain
4b2c818dd23c2cd8354d47fcdeb10fb1cbcb16e2 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
944021a13cda08322415ab0d9bff8054e614fdee octeontx2-af: Consider the action set by PF
c6ab2aa1e14f036eb5850e645efc9c48e6b665c6 net: implement lockless setsockopt(SO_PEEK_OFF)
9b27e906a8e0deb9170a9bfd44cc5b99cf2e7fe2 net: ipa: don't overrun IPA suspend interrupt registers
56e0e7e284952685fe91a27556e75e876b8ded6b iommufd: Reject non-zero data_type if no data_len is provided
a0170c1acdfe100a81b43c06642ee72c2d3ffa24 s390: use the correct count for __iowrite64_copy()
de2de220c76b19ec7ad696bfc1c718140cbf387b bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
a1df2a60c2048dcb0b7387e7bd1005b4feb59a92 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
e851c144197a12498356a85bcebd00ce95af41a2 hwmon: (nct6775) Fix access to temperature configuration registers
7f201d492608ea59ce7d6d25ff33d0e7fe65b043 tls: break out of main loop when PEEK gets a non-data record
ca7578bbadbdaab4dd6d6d8baf5fc57dea09b09a tls: stop recv() if initial process_rx_list gave us non-DATA
476456f1c2dbe405863198bf386f2ce0db38d773 tls: don't skip over different type records from the rx_list
fbb67bf56d981c03e2ac899d0e855b5ffe338502 netfilter: nf_tables: set dormant flag on hook register failure
9d7032baa899bae621ff8877e0692bc25f2473bd netfilter: nft_flow_offload: reset dst in route object after setting up flow
134dc2422230d4a3215e3c950553b346fe8c6dd9 netfilter: nft_flow_offload: release dst in case direct xmit path is used
5c2b154fb5ebb1a97354e32394ad801df84750cd netfilter: nf_tables: register hooks last when adding new chain/flowtable
2913853331cef418bc463f7bb065e5e63fa7dfe1 netfilter: nf_tables: use kzalloc for hook allocation
c5cac2a7b78a9c83c1aeb2a712e2cc466415b94c net: mctp: put sock on tag allocation failure
a8c839a32170d6e0a3930cbe58255449909c4d4e tools: ynl: make sure we always pass yarg to mnl_cb_run
696cdc0b1e59ba8a0ab2e39ddb03c7cea4d052a4 tools: ynl: don't leak mcast_groups on init error
64af61f6b8ed50056255c4fa8aeceedc8baea38a devlink: fix port dump cmd type
3dc7cc68fb738753a4053ef25c6214565de92f92 net/sched: flower: Add lock protection when remove filter handle
861c415a33bb02416268d97e5b5ea50556caa615 net: sparx5: Add spinlock for frame transmission from CPU
4b06580ea235b468425816fd08ed5f0149d67007 phonet: take correct lock to peek at the RX queue
699f7b7980dc9be04e19997dfc4432adc0ae5331 phonet/pep: fix racy skb_queue_empty() use
80bb08474f987af2c05db4a51c2a40eca8b414cb Fix write to cloned skb in ipv6_hop_ioam()
664c781d28361f4529d203811d8ab15ef9873123 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
0bba185627cc53053d548bd934d11043043f068d drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
837ba21df476323187455dafcc36e34c7d1cf640 iommu: Add mm_get_enqcmd_pasid() helper function
203bc1fca2b1a63165e016a46e41529d8f5fa933 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
2314b04f8cc8b499a7fe5d5feb63d3cad7b34f34 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
646da87ca60d81e2d17c64477386f833ed7bf2d2 selftests/iommu: fix the config fragment
2ff073f48e59e7f88dee864c89fc04f9ede67d79 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
74e1871b2cd53f68ad007d5522222e90688811f8 drm/amd/display: Fix memory leak in dm_sw_fini()
2e15954106db0cd20fd17064373bd743196e04df drm/amd/display: fix null-pointer dereference on edid reading
3b58afe461f7d87c5baf7a58b8183622dec9bfc2 i2c: imx: when being a target, mark the last read as processed
0bb147ba9a58bce28ae302876bc61d4399ab9571 mm: zswap: fix missing folio cleanup in writeback race path
c67ea6f13dc8863e60b88f0b5bcbeddd1a0f714d selftests: mptcp: join: stop transfer when check is done (part 1)
6cdd7e95b099e0b4668d9972d77a367ce9bec1d5 mm/zswap: invalidate duplicate entry when !zswap_enabled
445611d40589785562d2c24d6d749bbb6db78806 selftests: mptcp: join: stop transfer when check is done (part 2)
0bd1b7b46824a851832669292442e5a25a27bdb8 selftests: mptcp: add mptcp_lib_get_counter

--===============0395564098998986939==--
