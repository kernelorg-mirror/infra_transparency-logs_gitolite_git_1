Content-Type: multipart/mixed; boundary="===============8142012148964567805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 13:16:07 -0000
Message-Id: <170903976779.16419.14751524583884766770@gitolite.kernel.org>

--===============8142012148964567805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 181ddb7d290716da3bdac335af06d41f39086473
    new: 5d69d611e74dd9f58af23f171ccd3405a650c6ed
    log: revlist-181ddb7d2907-5d69d611e74d.txt

--===============8142012148964567805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709039764 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709039763-32bb80685954ff504554d9e30badd97e786c8112

181ddb7d290716da3bdac335af06d41f39086473 5d69d611e74dd9f58af23f171ccd3405a650c6ed refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXd4JQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++x0P/iRRAR2E4gqC/Jy+RMt+
4+hfewE6qGnZ+k3ftrs6AejaJNuFsv3TD2w8V9x84UAH1BW9GrwVNCry5Dmx5ypJ
6Q/2yAMPnEkECxkGwuxHthWIMtAt1tUvk8UAtDiOf+u24qDyhpv0QwY3UYQR1e5x
NZSYoNiK12t4EphNaFT87EHLfimIpMYWh35p2Sjomn9r3RzyK4naCJTraZpAtZQU
UmDstF562JDuxeo6PdVdMVXcwxL6LEviBxCRv6Xupru1D//y8m3HNI+YQFnBb2TP
c5aOntUcrJ0/Wrw1ojI0nTRAUELGy5bP8J0DZUua15nSRACTxJdcDwLM00XTdEKD
gArap+pFUawKqvSxkVdH7UAPQ8woeqIvCxDYL/GPmSdb1TEaNy9dUeVLPhrrTrD0
4Y5gPPASuV90GwIucV2gILFrBB2KtFJpVx5VRzWPmhXIhuGonLIviewICSJHh94u
AgxZ7pSCQwOT5GOcHPDoI127aUrSaDjYcU2taVBEHwoQ8nPnV5IbLq2dxmXbHmD3
a1CC/+sIC7rpmic+GMmJAhSs4Z9TORyRf5s7ClpPXmROv8qcx0sufIddqqjsubOQ
3jbJejx3hkFajrNDLIRU9QIJT+7L8W99r9o0CPmVqI6xyggqUpOjRaPblpKL0bfw
lgX5/4lWBRvWF/NP23qL9/AE
=y69S
-----END PGP SIGNATURE-----

--===============8142012148964567805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181ddb7d2907-5d69d611e74d.txt

c43a9517dd6052cc3567ce7b2942f30d60f77419 net/sched: Retire CBQ qdisc
543f01124ce33de315928a51d49c5bb958cdaab7 net/sched: Retire ATM qdisc
ae3213bd4e662de4ad9de058e2e84e0892813312 net/sched: Retire dsmark qdisc
63ae219d197398752f3a81be1e4742f4c547ad2c smb: client: fix OOB in receive_encrypted_standard()
f9c8fa15485d5f9ea52cd0dd9a2110b9d2cd4558 smb: client: fix potential OOBs in smb2_parse_contexts()
0a342c337389088f42bd32ddabf386790721dd45 smb: client: fix parsing of SMB3.1.1 POSIX create context
ce38416b1c9ac3de5b5f8f472aa365df3283a1ea sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
7aa565b92e81b0a1aaa4994a2df42d0ac2805c12 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e95c33af59ce392065f176abdb56b5ae1c972a94 zonefs: Improve error handling
1b37393ba6ef1dcb73a98b0a73b92fe63a216eb3 sched/rt: Fix sysctl_sched_rr_timeslice intial value
ee9bd920d3122d423b83caeec34b36d519f2627a sched/rt: Disallow writing invalid values to sched_rt_period_us
b5a3a535db36ad27aec60d88d9b0b84c992cb609 scsi: target: core: Add TMF to tmr_list handling
2485e4548ff1a5b7c0f43dbc93e151b1cf25e2e7 dmaengine: shdma: increase size of 'dev_id'
bdbc177539b418e61615443bff9b4458aa6c393f dmaengine: fsl-qdma: increase size of 'irq_name'
1ed92fe3b02a4d052a221af4da89fc660f55ba0b wifi: cfg80211: fix missing interfaces when dumping
fa5ede7e4ebd44c741f890781f72b5e917fca040 wifi: mac80211: fix race condition on enabling fast-xmit
2067a9e254be9851088f95a8a238eaf20aacd042 fbdev: savage: Error out if pixclock equals zero
502119e5f7264535f060076a1ca8f926fe4cf5c4 fbdev: sis: Error out if pixclock equals zero
dc1f51e7b84212d335030ca5af08865116190b33 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8c5a782caf7fe124c183f606a51f0cfe6fd57ce2 ahci: asm1166: correct count of reported ports
5dd51cd278d2bbc02caea09936dc4077e435d5ad ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ef2eede0d9cb674338a3ce640ba598aa867e59fa ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
614777d7dfa5867a6456f5b930a3d45bc45f2dc1 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
eb5b7f0f5ca084361cf2f2d6ed15a8b2f0fc674c dmaengine: ti: edma: Add some null pointer checks to the edma_probe
8e63d516a6bebf807b2c196a276bb8be511b7501 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
4e7281e0f56cc2724030ba02eca027bfa75cc3bc nvmet-tcp: fix nvme tcp ida memory leak
f2892fa41714373a5e09d07122046ce9e50d85ea ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1a4f144e617df98ccc3657ed6a91699a7ab8420f spi: sh-msiof: avoid integer overflow in constants
d881f44c354c72946e4a83e4565e29288956e998 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2b1a4edce0e97537c2e65cc4c0058daf1adebe49 nvme-fc: do not wait in vain when unloading module
c1f91a5faff1017128355c2ff9a83f5ccecd28f3 nvmet-fcloop: swap the list_add_tail arguments
0f514abef0e8c30606587a788ae54e1a62fcad9c nvmet-fc: release reference on target port
688bfa8e7aad1a07a29fcb930aa78b3c15852db7 nvmet-fc: abort command when there is no binding
a3496c3aa76d2108cc0c2cf0cad370381de216f1 ext4: correct the hole length returned by ext4_map_blocks()
13e83ebda66b27dbf679a03aff69324d1987b784 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
20163085ca0d51013544ac034f2712738e9e4c72 efi: runtime: Fix potential overflow of soft-reserved region size
a899e575c49383096cc743db92eb8cdf69c6bc03 efi: Don't add memblocks for soft-reserved memory
44c7090fbe69638ff3342574dbbe76ecd08df7b0 hwmon: (coretemp) Enlarge per package core count limit
178cc04cf1a83fb1f9bb3b73ceb5bf3bea5179d6 scsi: lpfc: Use unsigned type for num_sge
3bde1d52f22c16b49b8d906effc3895372339a17 firewire: core: send bus reset promptly on gap count error
6b0907ed6a403c0eff199cb2c8d3e42abcbd9afa virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f692d9c3547ed6c6c33f2619e7868656ce74c2b6 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ef72920e73ee15205e990d58e459ca4870a9d590 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
ea3559c3e484f3840264d99aa577ddc7f14ce6a5 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
7c7d38bfb97eaa6defad8e33f592f605ad7c5fca ARM: dts: imx: Set default tuning step for imx6sx usdhc
1f746d36c78d7f5311511d32914cb30273c62e1c ASoC: fsl_micfil: register platform component before registering cpu dai
6e933a14aecee88b230b70478c50b3b12afa555d media: av7110: prevent underflow in write_ts_to_decoder()
8283821f5538548bdcb618be43d902ccb46df77d hvc/xen: prevent concurrent accesses to the shared ring
c9e53d51fbcb686d7724598f9f93c94e21b6b92d hsr: Avoid double remove of a node.
34331fcb15f08d81c2ce438775f86e18d1937c1b x86/uaccess: Implement macros for CMPXCHG on user addresses
708f41435222ff3d49212b9125edd4ba666d9202 seccomp: Invalidate seccomp mode to catch death failures
cc79a62e7e842f65ec405c2e814d942495094658 block: ataflop: fix breakage introduced at blk-mq refactoring
0b682818ef3067a8f9bc9ed690d3b564cbaf51f3 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
d8681d2fede60228619627bb1c7965a1a625a483 powerpc/watchpoints: Annotate atomic context in more places
7bbefaf3b84a57fe317594145a1c446733fb8851 cifs: add a warning when the in-flight count goes negative
5ae086498afcd25b37a28d290831af0711ec9a18 mtd: spinand: macronix: Add support for MX35LFxGE4AD
30bf19b759b4ab30fa46a76ec345b30f9f0e73ce ASoC: Intel: boards: harden codec property handling
e0c6d3059d551c0c946a3a0bdf393dfeb5b4c923 ASoC: Intel: boards: get codec device with ACPI instead of bus search
9d476eba4b6737bb8407116514e2957f60671d5f ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
f67f5e7ee13d810b25e9f006a99e91e64742e335 task_stack, x86/cea: Force-inline stack helpers
98d062a9affc60de4572a7fe8e775dd447660d49 btrfs: tree-checker: check for overlapping extent items
f8a538dcc6314159e63fd7abed4acc3f1c69fc22 btrfs: introduce btrfs_lookup_match_dir
375f2d39ae2773dc447795da631a20a18e968a2e btrfs: unify lookup return value when dir entry is missing
0ade1305789b5f6e4f978ea1b59bea21dfd11826 btrfs: do not pin logs too early during renames
51f5c1c77437f54c7231711f9a8db625958b384a lan743x: fix for potential NULL pointer dereference with bare card
18d4c0509b75bc4e3acd3745430159d0a8c2b802 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
1f06202c559b8ead0b71d717db7c0b329b11f80b iwlwifi: mvm: do more useful queue sync accounting
19e13ce52bbb22410fd20eb9303898ae39674411 iwlwifi: mvm: write queue_sync_state only for sync
69a20dcaa3b459d0f1bc7157e35fc340adc73f0c jbd2: remove redundant buffer io error checks
831eaed807506e51fd74812dfd4299a269e7769f jbd2: recheck chechpointing non-dirty buffer
928e7c36762755be03edc4c4b54904517636552f jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
ff469c10fbb06ce164b6df9bdcd3c7c3ef490c0c x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
5fc6bc527f931fb8192267a72fa3f241e0c4d9b3 erofs: fix lz4 inplace decompression
e40e956785d7fe3aacc220be3a3009df45942fee IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
db7513a872994a08445fe219ea5667d7f496bed3 s390/cio: fix invalid -EBUSY on ccw_device_start
3cc7a88cdfef7124769f0ec40c5a3bc902959046 dm-crypt: don't modify the data when using authenticated encryption
2c52991805c99a191bfd99012089d329b83f120e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
cf4aa40026717f692328e1e37c3bad315bf35694 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9b5eef4a97e5aa77c13caff354c6d45af2ea665f gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1213e3fc17e4a49f140ddd549568f5033b5b44f8 PCI/MSI: Prevent MSI hardware interrupt number truncation
70a43f812cc59cb83e4e43111cc59c6c3b3af0e7 l2tp: pass correct message length to ip6_append_data
70e9a10b50a5ea3ce235fe50b1d9d55b96f45377 ARM: ep93xx: Add terminator to gpiod_lookup_table
17432385aec3c2aa5a3430af58f222cc2a75da95 Revert "x86/ftrace: Use alternative RET encoding"
bf4f2805375e6824f60f1e2d2a26a50b47900f3d x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
6ebdf2048789b490098acc6f705fb6a8511eaf4b x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
5653be97c40dbd33400fa79cf83cc8fb9722adec x86/ftrace: Use alternative RET encoding
92dd2ed769fa3870ba0b9ee5d289dbf3f63f7689 x86/returnthunk: Allow different return thunks
254cacc480ed69f1fc750a5415eff3c8fbf8a408 Revert "x86/alternative: Make custom return thunk unconditional"
2d28b6c841a4ae82bc90caec2e69802744cbbe64 x86/alternative: Make custom return thunk unconditional
596b1cc55a0b121954f9036eb23562f8ab54e488 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
cbdfa45bc22ae962bb694471c71ebe665a7c93f6 usb: cdns3: fix memory double free when handle zero packet
9821d5b77c9bb436887f15c70490ebc8d32a966b usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
799866b08ea708334a5288c83b4d599c62dfd973 usb: roles: fix NULL pointer issue when put module's reference
133dff9bb518cf71b5aa4b180ed7e5697adaf727 usb: roles: don't get/set_role() when usb_role_switch is unregistered
6c758185cfa6a8af96b19df6c2a00405230a6951 mptcp: fix lockless access in subflow ULP diag
f5dfb8bb48fb85b0af03d6403cef63e68246c8a9 IB/hfi1: Fix a memleak in init_credit_return
007a36e2c686ef24765d9c0bd7e6a4cae98a8f28 RDMA/bnxt_re: Return error for SRQ resize
e978ed79c6e2cc23bb3ef6da8f2f791ae6510777 RDMA/srpt: Support specifying the srpt_service_guid parameter
646413deb01387ceeeae19ee121c09383632c9e5 RDMA/qedr: Fix qedr_create_user_qp error flow
facb436dad5c6b0df8b30d9651c351d3f31a173e arm64: dts: rockchip: set num-cs property for spi on px30
e3da76d6a81325c47eae9ace733523c5de819f8f RDMA/srpt: fix function pointer cast warnings
f6f35c6e62b1fb27328104d3f531033a0ad8be97 bpf, scripts: Correct GPL license name
84572b92bdd36b12eb1e6c8fb1bdcc436269b17c scsi: jazz_esp: Only build if SCSI core is builtin
9cecb03b9966af7d324a1cdabc356e20d3b9abd8 nouveau: fix function cast warnings
0143d2993cbc300173dc3f98747b4d5b8b874614 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
ed96b7211de46eb486688452256bdaffb06dda12 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
4c4d636377bc6a0626b5db3da9a10f8c0f136c02 afs: Increase buffer size in afs_update_volume_status()
341d74417032d10fea0ebbbcb67304ebad034fc4 ipv6: sr: fix possible use-after-free and null-ptr-deref
60f9f734e17bb4ffc1bad82b39f1bcd79e9becc8 packet: move from strlcpy with unused retval to strscpy
ca13c2b1e9e4b5d982c2f1e75f28b1586e5c0f7f net: dev: Convert sa_data to flexible array in struct sockaddr
93eb930452dd00c67b9146b304b120886953ceeb s390: use the correct count for __iowrite64_copy()
4b7832c265c9b0be86d55b6ae665592c576b1dbc tls: rx: jump to a more appropriate label
51cdfe6d9cd98f2c2bfd8d4e65c6bb08c93d1332 tls: rx: drop pointless else after goto
5f20505856eab448e90a3d1a55d77366b0c97b12 tls: stop recv() if initial process_rx_list gave us non-DATA
987c447e5a8ed96aad564c444a4b9ab3968c9d3f netfilter: nf_tables: set dormant flag on hook register failure
752b246afecf39706e11e16d694b873eb9db9904 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
94dc2000fdabb30e5fa52f6f723c79187726fd6b drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
eac23d9b1fd3e7b7558d8e44cdf200073e5d219d drm/amd/display: Fix memory leak in dm_sw_fini()
94f3260c9c5a45f8e4a9beab6bc39058cb27fe6f block: ataflop: more blk-mq refactoring fixes
6804b50e91b732b9bd602d3557af7b0326ab9ab6 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
5a2d57992eca13530ac79ae287243b3ff6b01128 arp: Prevent overflow in arp_req_get().
ad3ebfb7b8fcc297dea7b4e6c389ae78e0dd5558 ext4: regenerate buddy after block freeing failed if under fc replay
5d69d611e74dd9f58af23f171ccd3405a650c6ed Linux 5.10.211-rc1

--===============8142012148964567805==--
