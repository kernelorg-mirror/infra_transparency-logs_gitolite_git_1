Content-Type: multipart/mixed; boundary="===============5162298223112750324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 13:26:08 -0000
Message-Id: <170895396882.27939.15032653764402930452@gitolite.kernel.org>

--===============5162298223112750324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 50f10fa08bbb30b9b09cd0020169f380a30e8719
    new: 4aa0c2e54466f75736635feb93cb75b363df3186
    log: revlist-50f10fa08bbb-4aa0c2e54466.txt
  - ref: refs/heads/queue/5.10
    old: bf8532401ad051edd79602561828cdfed8c25846
    new: c4eacae30a37e8269e27b2b844dfba932f1f19e5
    log: revlist-bf8532401ad0-c4eacae30a37.txt
  - ref: refs/heads/queue/5.15
    old: c54fd1307fe6c3eb457ba4fdc660c308db81534e
    new: 600bad6a27ffad863b440e0f64f1b7524431955f
    log: revlist-c54fd1307fe6-600bad6a27ff.txt
  - ref: refs/heads/queue/5.4
    old: 5335147fc7c3da31ef454206afa9d5a558938f1e
    new: 719bd6c48b41598b1744c22b72cffc5ac1ef0490
    log: revlist-5335147fc7c3-719bd6c48b41.txt
  - ref: refs/heads/queue/6.1
    old: 4713a31e6f80cbbc54cfe8725cf81c9b47f91eba
    new: 522f76c20f439dc596b57b1d564af53e68717419
    log: revlist-4713a31e6f80-522f76c20f43.txt
  - ref: refs/heads/queue/6.6
    old: 393458e69985ce1458f1f42326dd607b0a53d119
    new: 733ca48df88cd64c2a1251b46188fba4fded6f56
    log: revlist-393458e69985-733ca48df88c.txt
  - ref: refs/heads/queue/6.7
    old: 4b86869b8bb7012a0c1bc17a2c4650c39ebcab76
    new: a022b5fc19471b9c20d5b5660c72d9a97916fbf0
    log: revlist-4b86869b8bb7-a022b5fc1947.txt

--===============5162298223112750324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f10fa08bbb-4aa0c2e54466.txt

321d17edec72876acf95dc12dfe42ec3aab2c8f5 net/sched: Retire CBQ qdisc
2f5fe679f14549aefd169cddf86d19c713d6e1f4 net/sched: Retire ATM qdisc
222662fa63576d40f65214eb01f3a240935a9eea net/sched: Retire dsmark qdisc
6d49e6de5ad90dea3ab47dfe0e11e8f3d9a2ad3c stmmac: no need to check return value of debugfs_create functions
554bf14146dad0da5555e175dfc4f2893c972cd2 net: stmmac: fix notifier registration
58559ff1cdb8071d3da7c374a92dbf8c01fd36e0 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b8408769201403575469306317cf51f070563009 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
00acecca1f2eb0d8c432b87f093e6bcece99c142 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e7c07a69239e10551c54cccb32a5875eb90ee3cc sched/rt: Fix sysctl_sched_rr_timeslice intial value
47a7cf0d7515a4e61348421ea6ecfdbaf41fec05 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
57f603b48a2bc515aed0f8f47d78a2519d7c26b1 sched/rt: Disallow writing invalid values to sched_rt_period_us
5019a7d7456efaa8a9e4a722d009ccbb59ff5fb8 scsi: target: core: Add TMF to tmr_list handling
dab9f904ae8c3c4af405364119805a922dd84d55 dmaengine: shdma: increase size of 'dev_id'
5b4d7ac792736ea8da0968e259c9ccaa0092502d wifi: cfg80211: fix missing interfaces when dumping
a5d1a4cbbb7b617351a2b008dbb8b2074d7ea186 wifi: mac80211: fix race condition on enabling fast-xmit
81e2d30a219427a88eb57efaf182a4986b54bb62 fbdev: savage: Error out if pixclock equals zero
f58cde4717cf1c708071b2498582ba84e2bd65d6 fbdev: sis: Error out if pixclock equals zero
6df7d18a53e2b513d396953120ecba117c256636 ahci: asm1166: correct count of reported ports
58bb0094b440e4381b9e563c177bc9306ee1eac8 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4562214ca43d1cc7d10568b478f979533784537d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c0c9a072dad8e116b30d5d6fc97c85988b1050ba regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2d9bd98aefbad832cc58e6e042dbae1d5e801a0c hwmon: (coretemp) Enlarge per package core count limit
48b4c49bab22c72820cba257e758962eeca3b9d5 firewire: core: send bus reset promptly on gap count error
3846346ecb07605334db22331951b906a88f2c1d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4747b7c7bc8e214a45c8e46b47b7bf4c0bb2f5f7 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0348b4d0512fd2a07597b8df074e9f301a3c2800 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ec2a80c9a8d3d86d6fa3203621a723f43d46a793 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
580e0b83f889996d283c14b525dd90097ac95e56 mm: memcontrol: switch to rcu protection in drain_all_stock()
1e494c402ac90ad6081d28560b111f60608dbdef dm-crypt: don't modify the data when using authenticated encryption
e9fc017b36dc284a9712ee14c8186934d22101f3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
d149c082b9ae75e5d7e695e3d3e7df6124476abd l2tp: pass correct message length to ip6_append_data
632468027a5f3ab183e5ee9ffa0dba81e7211f03 ARM: ep93xx: Add terminator to gpiod_lookup_table
558da413a260f97f55e1c1263d731ec13de13af8 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
4aa0c2e54466f75736635feb93cb75b363df3186 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============5162298223112750324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf8532401ad0-c4eacae30a37.txt

1fda4c06d5816fb611beae25bbbb12b4c4a096fb net/sched: Retire CBQ qdisc
828a4c7f62ab4185f1a6ebe420732e693ab00b7d net/sched: Retire ATM qdisc
2fce7454a143331b50f4c0f72cdab6786baffd34 net/sched: Retire dsmark qdisc
e8dedd1a1beb73433c60b33c74547bcca0145a10 smb: client: fix OOB in receive_encrypted_standard()
768037745529d269d92b6627c35c66734572e106 smb: client: fix potential OOBs in smb2_parse_contexts()
37a837304d58d594e5b9d1e414a34f83a4a0f959 smb: client: fix parsing of SMB3.1.1 POSIX create context
52daab45c5e1d5b7e2e3b8b2896fd5ccba9b9086 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
79ccefef091878bc78ba87027890dabeed9992cb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
092666bf9ce2b95d5bd3837506a886afa73967ca zonefs: Improve error handling
b9ab3f59c3c07678b087b1c08ca2ed83bd2863e4 sched/rt: Fix sysctl_sched_rr_timeslice intial value
bdf0de80c78d9191eac8a1a890a2b1b8a40e670d sched/rt: Disallow writing invalid values to sched_rt_period_us
8d9a7d6a461e979ebc49c3bf132b5872a96720b4 scsi: target: core: Add TMF to tmr_list handling
dbcfecde6b31c52b91f2957ff7686014454c797f dmaengine: shdma: increase size of 'dev_id'
6013ce9b607852aa929a5b7e55551724e228cb7c dmaengine: fsl-qdma: increase size of 'irq_name'
0db0ef6f934e6f2dc1353a74bb17121222ccd41c wifi: cfg80211: fix missing interfaces when dumping
046a8dd32fa3e9df334ad9278444bfca423073d3 wifi: mac80211: fix race condition on enabling fast-xmit
31ca89904724b3bed103dbfef791d89354a8ad7c fbdev: savage: Error out if pixclock equals zero
cd77a5b61e0f41e1e236497bcdefc0c8bc8ed5cd fbdev: sis: Error out if pixclock equals zero
296e374424e39cd83452f781c74dd86b3b182c35 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
017559a94b1ece9d52c40e4633e1486256a35e06 ahci: asm1166: correct count of reported ports
ed33e392696bca45eaebde5d08699d86db4da4d3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
86376ed6657701115ca94df7f533cc4cb61b822d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b82877179f907817d6dd7a563d53d22bd65d21a4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c290716506aad5ad5ba196345b2b7c7b8b847fdb dmaengine: ti: edma: Add some null pointer checks to the edma_probe
a5f65ae095629d41b25bf9f3e24766b03e62625a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b70469768cbe3fba26184b75b411ec46637995e6 nvmet-tcp: fix nvme tcp ida memory leak
239b933fec676ef29585c67cef0f20f543826fe3 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
5480cf1407d862d2d6f211d829b36efc665cab14 spi: sh-msiof: avoid integer overflow in constants
2f7acbf02ffc516dc7e41457d48ab1d704a067bf netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
c00670fd15f6b37ed61f5ed60ead589bb8173342 nvme-fc: do not wait in vain when unloading module
b778226f44da986f1c9ff86fa632f4edf39cbce7 nvmet-fcloop: swap the list_add_tail arguments
b7c0e922d3cf29acf2aa12802598fff327cd3326 nvmet-fc: release reference on target port
ba95c6a58395a4d86ba454bbd60dab6d5c56aae6 nvmet-fc: abort command when there is no binding
438a4358d5e292e0c9241c8b9c809a68ce05a2e8 ext4: correct the hole length returned by ext4_map_blocks()
90943d5a764b9e71cce258ab2ff95946a64e162d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
3f41652b637f0416d0c7b959278233a783007364 efi: runtime: Fix potential overflow of soft-reserved region size
813fbf0de90d29d36e90bae09d220a466b1262cf efi: Don't add memblocks for soft-reserved memory
acbb3cc9476b33ecb8b1feb0bf54b0df60fff26c hwmon: (coretemp) Enlarge per package core count limit
d3d22a0ff62b7a346c321017e9935d07b9ddaf34 scsi: lpfc: Use unsigned type for num_sge
1e4ac9307b0c1c05e8daa65b619f84c511567959 firewire: core: send bus reset promptly on gap count error
5e98cc9bf65acb0c09ee14606242d4462d032e64 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f42e25550a084e59075e9b9cfe1ca56323821499 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e82e0453321b2120ec52d766895200d359321a65 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
069a195e8b34c25e3dda741a623fbe423133292f irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
ade0c8cbb0960ab6c93775cab812aa5fbb44be86 ARM: dts: imx: Set default tuning step for imx6sx usdhc
3b5aeccede22e69cadb23c25283693d6f173f0c6 ASoC: fsl_micfil: register platform component before registering cpu dai
4b3146842be2a92907f45936ca64369e489aa70d media: av7110: prevent underflow in write_ts_to_decoder()
054e5e4aed87ab0d14e4df8cccbb9d3bd1008e74 hvc/xen: prevent concurrent accesses to the shared ring
360baadc7f3d5767e0424f583a4e9a25e81adbbe hsr: Avoid double remove of a node.
08bed28f85db14a25ac62ad7bad84defb00bf2af x86/uaccess: Implement macros for CMPXCHG on user addresses
7148c5b13a241d116e160d1e3777d3b286d2f11d seccomp: Invalidate seccomp mode to catch death failures
e12699d6c1a69da42f64500f32be379607f6e02b block: ataflop: fix breakage introduced at blk-mq refactoring
c9680da0947e89b9b42be56114f0f0f4f3ced6aa powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
ffa3cbf8ed9c3ac8b37fb43ce9dd3d0b79537b5c powerpc/watchpoints: Annotate atomic context in more places
f6901d429e961ed58d4cfc6b2b93c2126d8d549b cifs: add a warning when the in-flight count goes negative
d61441f798a33209cbc6e3ae53db5023d043db47 mtd: spinand: macronix: Add support for MX35LFxGE4AD
82885cef8514ab029596b7455027927bfe0a8cc9 ASoC: Intel: boards: harden codec property handling
56102a6c98d80d31120bdc00ae0fdb0c08b668fc ASoC: Intel: boards: get codec device with ACPI instead of bus search
2e730744b7e1f882bdf88f3825f09b5b7bf3b377 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
ee5f0f3eac96088804a614fd845992f053040c0c task_stack, x86/cea: Force-inline stack helpers
20e2e18c24a75471b5354b473b319f60be134d0b btrfs: tree-checker: check for overlapping extent items
e65391d845b95bf69ed55fbb5a5fff8848f80e8d btrfs: introduce btrfs_lookup_match_dir
710c19af56c16f519360e74183558e5b8d439412 btrfs: unify lookup return value when dir entry is missing
def441720d090e756545c89001d0882a117d2cd1 btrfs: do not pin logs too early during renames
930a5c8e036552e297b0b97c76773b777ff484ae lan743x: fix for potential NULL pointer dereference with bare card
5c84d513012a46e64a21348d16d36d5f12858397 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
9600781b374f6978fb6c3571b05a37d0844636bc iwlwifi: mvm: do more useful queue sync accounting
cc1dd744ab2a102f0be81ef2e7148702245258cc iwlwifi: mvm: write queue_sync_state only for sync
12ce31aa31a87f328dc13e6677694692b293876a jbd2: remove redundant buffer io error checks
3a9ced99e0598b8b80ea936173579b2d87337815 jbd2: recheck chechpointing non-dirty buffer
b5f3a3b2fbd19cc65db851b0177f5990f1f947d3 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
fb7e2c3ba31123c9d5fea1112255f892431f292a x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
1093e110b2d91f4b52b8349ff75bae09bc3d6f9e erofs: fix lz4 inplace decompression
27cdf50334b8ee23d9e0d4e1873204fdc2237930 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
9b3ace2444fca517a0729d0d9f88ab4a4b07d9e6 s390/cio: fix invalid -EBUSY on ccw_device_start
851288c3922e65bd0625db3a60ab3d43047bd238 dm-crypt: don't modify the data when using authenticated encryption
b1098442eb2127cf62eed8a2691ab08f92ed58ef KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
48dc7cc7d6849953bba1bd5dcab104d54ad86662 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
1f29ba6f941a4327ab542e14f378f33435a5a092 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
8a11ea3f896ffa60d2c364c514e6be2fcde21c94 PCI/MSI: Prevent MSI hardware interrupt number truncation
e0da360c141ca16ef9f541facd154416b7fc6e25 l2tp: pass correct message length to ip6_append_data
e8ad5ced60cb4858c4d866cafd6f7770151c853d ARM: ep93xx: Add terminator to gpiod_lookup_table
e2fdf5993c28476ceffed952578f3f4931c6a2e2 Revert "x86/ftrace: Use alternative RET encoding"
7d9207162fe0a107a61aa818e9b9ebacd3fedc4a x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
9c5aa7b06c367d6e0998abba8a5daa58e194107e x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
eb8a23a61a5d9a10a7b80674cec3b0533482741d x86/ftrace: Use alternative RET encoding
5ada6168820dcd67e26f7a12e47bb58d1bb01bb1 x86/returnthunk: Allow different return thunks
a369438c49e4ae653ac3d047206735748ed69938 Revert "x86/alternative: Make custom return thunk unconditional"
0f916d7687d4aa25e28294de57a47f79d575c009 x86/alternative: Make custom return thunk unconditional
77f687dc04614fb399ee90624d81bface4d2592a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
00b90d44468ba46232e6a9d3402a930b8b5ba345 usb: cdns3: fix memory double free when handle zero packet
4a9a2a06474c5f4efd65f3fe96a966a05c7b0da1 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
a6c911c780ca95b89d1b691af8998ee34a4b0ecf usb: roles: fix NULL pointer issue when put module's reference
28c8338fc8da7138bc1df1c468aa7453bee76694 usb: roles: don't get/set_role() when usb_role_switch is unregistered
c4eacae30a37e8269e27b2b844dfba932f1f19e5 mptcp: fix lockless access in subflow ULP diag

--===============5162298223112750324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54fd1307fe6-600bad6a27ff.txt

429afb0d32c28ef8648ef408fcedf5c0491d00ab net/sched: Retire CBQ qdisc
be175bb21c22004344f889468b5ea61b8857f888 net/sched: Retire ATM qdisc
7b93a50f7d959e95537bed4e22ffb705b3387810 net/sched: Retire dsmark qdisc
41e14132767202f0c9932a83336dfd32b7c99f9d smb: client: fix OOB in receive_encrypted_standard()
a405cc8c7a4fcea2646b5d343e73acd84b9029dd smb: client: fix potential OOBs in smb2_parse_contexts()
e94acd3bd95f2a7f0dcfe170e4ab9ca290d92c48 smb: client: fix parsing of SMB3.1.1 POSIX create context
1a3bb592c3196adb5b2dc629c38bd3608c62ebd6 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
99446b27f91b5b8f427b8a07b4e903b59bd4f105 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
4d289fc268ddbae60d0e3bd39d411edc403ce83f bpf: Merge printk and seq_printf VARARG max macros
835f6263a43f9c33aac93e6cf0508a35b3176b6d bpf: Add struct for bin_args arg in bpf_bprintf_prepare
1f3220ed0fb9c53600c5869f655e9a50c1ff3c94 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
02f03db7d5fcc8ab4791ec6c06f2be99bf64e1e1 bpf: Remove trace_printk_lock
11ea38accfe56ab5f87a387f9b4b0b07c353feeb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
06f14ed318659c62c622060ae031c537430de486 zonefs: Improve error handling
14d332aa523f5597c15a820ea85260635e2835bf x86/fpu: Stop relying on userspace for info to fault in xsave buffer
7da5e55531f79bc21e5cd630f755890d75908b3b sched/rt: Fix sysctl_sched_rr_timeslice intial value
3d22bf18f464b21fe50302ac366504cde1e4cb0f sched/rt: Disallow writing invalid values to sched_rt_period_us
d3cf770acb3a0445bf0abc3669f3dcb55aa175a5 scsi: target: core: Add TMF to tmr_list handling
c3a072fad27877f3d1ce8795ae9c28497d02e910 dmaengine: shdma: increase size of 'dev_id'
51684365050e9de16695c6dcc7a9f458af7d7b5a dmaengine: fsl-qdma: increase size of 'irq_name'
b83bf4a0e343f561ca0065ae9392f0861cc7e6b3 wifi: cfg80211: fix missing interfaces when dumping
d41355b78c3df961d8f256545185d5d2553c511b wifi: mac80211: fix race condition on enabling fast-xmit
242def73f70f85c6ea1e5aa9d0ddbd0b5caebeb2 fbdev: savage: Error out if pixclock equals zero
04df7d2085e261e252dd06845c19fdf8068dca3c fbdev: sis: Error out if pixclock equals zero
b9bf15c8b1eda29447974f03b96190f66a9af047 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
f6702e2676e5ddabe5d733bed053c9babfe9718c ahci: asm1166: correct count of reported ports
28656a5810f2573fc626f1501da87bb626d7d79e ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6d61b7c28cecb15b9b7fad59172ae8aa30a559ce MIPS: reserve exception vector space ONLY ONCE
8d1f3b5283543f643b4eb5a4cfd1c1e9a4e6594f platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
3175bb6ac555624ec8d848a9f6f9558eee19c3e4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6f322483682f2329b75992b32e5cf3938e2684f3 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
935fdd0ea480b73ebbe4e75feb0ef6f8f7467c6d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3afcb7a3f89050f00bd1db40e30c14b8904fea03 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
3a35a30f8e261685c0575947ff1f3fe468616ebe regulator: pwm-regulator: Add validity checks in continuous .get_voltage
96773ea1813420e6819ff9fa87c3c04dfcf9de9c nvmet-tcp: fix nvme tcp ida memory leak
7fcb85ebc69717df0e3cf91a291eda9bd141da2d ALSA: usb-audio: Check presence of valid altsetting control
bab9eb6640d731cd696c3f66267e72325c7f4504 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
085b9b36d3dbfae75dbe70b239509b02eebe43a6 spi: sh-msiof: avoid integer overflow in constants
a275ff4bb6244adbf1814a9e3b8cbffc82f4ee00 Input: xpad - add Lenovo Legion Go controllers
249a9da4a1d669acbca285f4f1723c1d8a4fcb3c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
30a0720181dfea366574638d46d7317009498e52 ALSA: usb-audio: Ignore clock selector errors for single connection
82b990197f09ba0612bec7c8d18728b674d05b78 nvme-fc: do not wait in vain when unloading module
3d1c02b0d2569e748d788678c8622bd32f069f7a nvmet-fcloop: swap the list_add_tail arguments
1bde26dbd19c53cb1eb6cdb7d5c82c021d590107 nvmet-fc: release reference on target port
74c2cfc740cbd4e0b775ca1249c7c304d1f28c1e nvmet-fc: defer cleanup using RCU properly
7961ce2d09452b7bc9fb088fe0fbaa4dc8606d5b nvmet-fc: hold reference on hostport match
285d0c08b24ea495040ff89d91aa4016a5559681 nvmet-fc: abort command when there is no binding
6369f42dde858451063b5b171552d1e66837a414 nvmet-fc: avoid deadlock on delete association path
36da0918072d6a995e53fc2e5feb5710ce7bf80d nvmet-fc: take ref count on tgtport before delete assoc
5698456c5074deb7b5deff8bd37a8b0362089ddb ext4: correct the hole length returned by ext4_map_blocks()
81372edc0c7b13f836e97b9ddbe76548dd8d802f Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
6cb5ad83ba46c1a506c0501651afc2262df0c494 fs/ntfs3: Modified fix directory element type detection
259ccf12ed0ac7d19c6c35dceb6e2ed4d83388f4 fs/ntfs3: Improve ntfs_dir_count
cf8b4096a5d3ee4fb28078e6b6a2e3d59202fedf fs/ntfs3: Correct hard links updating when dealing with DOS names
0f9a09bef8b173c49ed1c38059c81fb66e2a875d fs/ntfs3: Print warning while fixing hard links count
10067af20d4c0e4b9237807066c25c9d39041505 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
33ce49dd0c1451b60a4f8c1776ed88ee5c424872 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
5a62d23b9dba95998deaf0e23bd62e5ea542fa40 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
ab765375eca232d46f9129f2346ccb913fe8fe1a fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
3302dbd3fb934e6e605c66200ae548141f462cbc fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
5e643cad93b71dc925876e2456a935e1137d4883 fs/ntfs3: Correct function is_rst_area_valid
a692d6a4c2737b8eb9bd1d8ef4b556e95223469a fs/ntfs3: Update inode->i_size after success write into compressed file
f0cc83529cc3cc68e8e8164cf44b0a3cc9d44255 fs/ntfs3: Fix oob in ntfs_listxattr
4608fd2e0c573dfba91395bc98b5c8d343eb4219 wifi: mac80211: adding missing drv_mgd_complete_tx() call
df5052b9ca1955c967ddd2c4266942a1ad994f8f efi: runtime: Fix potential overflow of soft-reserved region size
9d1a9e98880384ff7690245967a79a78b5fb7b5e efi: Don't add memblocks for soft-reserved memory
dec100643f836f938e63cc797dd0a94e51420268 hwmon: (coretemp) Enlarge per package core count limit
09b4ad293bdaf8f3492c3dcfeca39e055d3c173a scsi: lpfc: Use unsigned type for num_sge
35156b769c1e4c0ad2dece3a9afe4752526a5a4c firewire: core: send bus reset promptly on gap count error
b56dacdd6f089dbbf83d80b31da11b0dc0953b5a drm/amdgpu: skip to program GFXDEC registers for suspend abort
28649cac2cf800334309920cbdd1989e9ca6473b drm/amdgpu: reset gpu for s3 suspend abort case
2058812a7c38ab22a819a75fd8186a5eaf06ad0d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
adc2efb56f934d14a110c29168a08dc82bc89d95 pmdomain: mediatek: fix race conditions with genpd
3384a97c5e68d8e8a8af48f79c9eb33dc13d9c60 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
939d2bc67279c16c4ca48cb1c8fe6ce0875382d8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
12938f5ab0af0f31759d2c0062768563ab31f05d erofs: fix lz4 inplace decompression
fd37a1316fb4953748f82e6a5d9c2dc11762dc24 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c52bbed8d1ba7d7539480361ae8f3332f1baae27 drm/ttm: Fix an invalid freeing on already freed page in error path
1307a33b77d7c07e61695db2e18ac24746d620fd dm-crypt: don't modify the data when using authenticated encryption
5e4d51face661bb4b9e2991a36abc4de044a88a1 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
70e9e0fa2aa06c24427706f5fced9a4dc1a4e7fc platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f3a7dffe85c25b6a9edd6cc0bdb216a08fd81819 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
9c8305c9a122021165f2180d475094d2b48308d4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
ab78cf389a580148c87124e5ad4cecd0bcc6a69e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
6b3f004534150d3538952f6566e1c9a4a518ef28 PCI/MSI: Prevent MSI hardware interrupt number truncation
94bdfa10a169df690cc0c1886f3cc3fb6f589e40 l2tp: pass correct message length to ip6_append_data
ca36cb2702de9941829c9b2b1d583f4f9eedd7ed ARM: ep93xx: Add terminator to gpiod_lookup_table
3c45144670c4ea00f39cf4c8b363b54318d7263d Revert "x86/ftrace: Use alternative RET encoding"
971f9fab75ffab5a60ba9f6d1659aded8c39b777 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
323696e405d9a390dae3883c3ac97ad1486c030f x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
8987fd3735578e955d251d7ca7a492b2e7a14075 x86/ftrace: Use alternative RET encoding
427b812962d4ae70249ac3ea089758b34b91d6f4 x86/returnthunk: Allow different return thunks
83500ccbabb3719507e1cc0c0f8de188e7e6f64f Revert "x86/alternative: Make custom return thunk unconditional"
e6215f39d319b18d97cdfe1749a9cd4110aa3175 x86/alternative: Make custom return thunk unconditional
8eb1c5454eb9bbc5ba98b3ef1757ffe8bafbb500 serial: amba-pl011: Fix DMA transmission in RS485 mode
09f3b0ebf8ab811f3c886db25f8bfcf2c87152aa usb: dwc3: gadget: Don't disconnect if not started
3e31779b796ecf6ff71942049c49a096dfaca0d1 usb: cdnsp: blocked some cdns3 specific code
7b6b9483d584da7da4fa51cb6dda13d9c1121c61 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
4ef7c2b09029ee40f38c276566885c58ba5031fd usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
0abb3cac18d11fde1f96a779efb81e60e63ffe6b usb: cdns3: fix memory double free when handle zero packet
11c76d500f284c11108b0654107e3fb140031914 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
4428e76931791ade4afa98663f98be946273dc25 usb: roles: fix NULL pointer issue when put module's reference
bf81afc895f426baed27525e73a2f6f2d2af3395 usb: roles: don't get/set_role() when usb_role_switch is unregistered
600bad6a27ffad863b440e0f64f1b7524431955f mptcp: fix lockless access in subflow ULP diag

--===============5162298223112750324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5335147fc7c3-719bd6c48b41.txt

02764596cb2ecd6d8ecbe0a6c5a9d4318013bc2c net/sched: Retire CBQ qdisc
e06dc38afbcb7dcda2ce3e65eab8b65f893a7b26 net/sched: Retire ATM qdisc
e5f83dc61403faa96ca4bc2325e93d5c18259808 net/sched: Retire dsmark qdisc
ef4b489ef31ec17412980e78b87d42610b9afcfc sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
4d4c92ef3b593d90af90bacb847508563c60c11d memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
5b05627fd7fa74e8a8d4beb94712262740eb2331 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
52263a3a64331fcdb06bacacaafcec5cd8612ebf userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
da56cd638c0b6f0079d23f2f1dc55ffaeae9286b sched/rt: Fix sysctl_sched_rr_timeslice intial value
69e9d0d7b561f336c96d826002f8876ad94f6c68 sched/rt: Disallow writing invalid values to sched_rt_period_us
8eaac674d94673732eb7b4ccd27065dd732eba71 scsi: target: core: Add TMF to tmr_list handling
53b9ce326ac856f641e41178490278b0f2e419b7 dmaengine: shdma: increase size of 'dev_id'
997fd6d7ca9f14c5c51b10f439c541783b0ec157 dmaengine: fsl-qdma: increase size of 'irq_name'
51b3d2742c48522240a421b39449a0e19a1da2f9 wifi: cfg80211: fix missing interfaces when dumping
5eb0a2b5283b856d9ab65b2e507994543e8fee43 wifi: mac80211: fix race condition on enabling fast-xmit
3b0ef7530ad41ec9f85e728a15c792bafd6c6e88 fbdev: savage: Error out if pixclock equals zero
ce0a83c1d05c7edc9c5411599cd2152b34fdf655 fbdev: sis: Error out if pixclock equals zero
dabdddb786d4982f2687d61463ced8bc38ffcdab ahci: asm1166: correct count of reported ports
cc18c3b937f36ba0912b4535f5b6a14697631f6d ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
aaf3650f5a5e8b65dfdeb36faf044659b72e0f75 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
9ae871f5d730686024741fcd04795ee0c6a439d3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
e5dc365230f8df3c598dc01dd42e1370c7e9d247 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b324cf2446352d36f5eff5684b8faf7a0e5d2f60 nvmet-tcp: fix nvme tcp ida memory leak
f6c84632389dd61da3b82ac06b9c63fa252f1cfd ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
04344cd482e6cac725e6a7a607ea2fcd6b2071e8 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4f064a5f0f6e292fd571005dfb2b5c69c6cd244b nvmet-fc: abort command when there is no binding
797185f4d9dca041b22a78f6a2e5638f6c1791f4 hwmon: (coretemp) Enlarge per package core count limit
820a6ee98c7ff458c65595d325d4747ff1e93733 scsi: lpfc: Use unsigned type for num_sge
842054b0fbe5c9742d28f5b161a4df6e96225623 firewire: core: send bus reset promptly on gap count error
b8ea6c1dd03cee14bcbbd374d0cfcae393a6b1e1 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9b8b53661625cf5fa3998c3906b14c386a56f9ab s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7fe838af997f5e903c237617997bf667efd0d74a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f40f5aaa573d7f5182bfb3eafb8943a0d7106aa5 tcp: factor out __tcp_close() helper
844976dcc76dd86df354522a7ddbb68edc195b83 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
4e80aa6de5e5ffdc60763d547307a92e4104ba74 tcp: add annotations around sk->sk_shutdown accesses
1a8e4229aae8176a1fe4056145d58ef10cdcbaee pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
3a70af297a9a6724c2c5025a60a02a874d08f741 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
223778bf4455f8cbef57aa6dd40e7cb332082d8e driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
26d63f4add088e5c82628d9dc91477017ed5ef3b spi: mt7621: Fix an error message in mt7621_spi_probe()
8a4613fe24a28785c17ad143beada927636bffd9 net: bridge: clear bridge's private skb space on xmit
2395a9fbf8d4d221e2a5feeb9dd1a8136420e6fb selftests/bpf: Avoid running unprivileged tests with alignment requirements
7568edd4db2054298e8ed29d319f6b6ba7fbc0f9 ALSA: hda/realtek - Enable micmute LED on and HP system
13dfc3b7045494510df5e63b6128cf54246e7c5e Revert "drm/sun4i: dsi: Change the start delay calculation"
5d76207852a5bbce6d41ddeba13664d55537cd15 drm/amdgpu: Check for valid number of registers to read
8008cf8f933d1ae8fbd3c3fec45ca0ff39015cf9 x86/alternatives: Disable KASAN in apply_alternatives()
6dd3534948f44737675bc45011da766d30be325e dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
30ca56a49b5b8e1e3688ba93d337d31234515238 iomap: Set all uptodate bits for an Uptodate page
cc0bd4f1aaa3321cbab5ae411b05d358988db7d1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
e151cd14952c1a6255ac5809585ee0c17fa28564 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b42845334892a212f37ddff21dde59c906fd498e PCI: tegra: Fix reporting GPIO error value
8eebceb1d437a60b7b3633880d98f882ddd84bec PCI: tegra: Fix OF node reference leak
dfe0bea8da6ffbe37dedf5e573a77e9956152533 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
88b3a3dfb1981042bbdb6f3569837904ea18a0ce dm-crypt: don't modify the data when using authenticated encryption
78d87ebff061fdcdee7abe8ad71c3cfefa8fa4ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
beaa1b59621728fd617407bdbf0e7071a92d6237 PCI/MSI: Prevent MSI hardware interrupt number truncation
010aa38a017133b47b1ec1684a9ba74a2e109f74 l2tp: pass correct message length to ip6_append_data
586384c4d5495985e9e08eb322e923526793e6c1 ARM: ep93xx: Add terminator to gpiod_lookup_table
c4c815eeec3d2440c1f84ca6c68f66b042c04c77 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
e830cab0566de4398031b09aacb238d894c87c83 usb: cdns3: fix memory double free when handle zero packet
3a6a55a804c492d285ec24fda2811bb52d73314c usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
719bd6c48b41598b1744c22b72cffc5ac1ef0490 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============5162298223112750324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4713a31e6f80-522f76c20f43.txt

c67db1a6df81b654f29a89e89f115322de0e8a7e net/sched: Retire CBQ qdisc
84b36dbe015e33ceb27944b89fed419ed1c7ea0d net/sched: Retire ATM qdisc
dfd8a476969fba67cc58c672c2160a438032bc54 net/sched: Retire dsmark qdisc
c9702b6c5a25eed278cfc2cd9522d368ea47fb97 sched/rt: Disallow writing invalid values to sched_rt_period_us
bdd17a83356e1815d66da79c36cbabc2b4ebe855 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
334d4bec41ede4799e2a858e29d9b5e71c76902b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
b8440198c2e9792abd3c6706dfe6b11e60bfb6e7 riscv/efistub: Ensure GP-relative addressing is not used
231f9c866002f551c0f915bba16eade10fab2c11 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
97f21b70e2716900899b4ab629e9677983646dfa scsi: target: core: Add TMF to tmr_list handling
867e2b3ff17258b26ec329f1e838c3fadbd36c98 cifs: open_cached_dir should not rely on primary channel
9be0156874d0d104e90f9a15b2bd3b332c6b0860 dmaengine: shdma: increase size of 'dev_id'
965def83e59434e700988cb629658e195388b3a0 dmaengine: fsl-qdma: increase size of 'irq_name'
4dcdea9625fb719f359f22fa48853291e260566a wifi: cfg80211: fix missing interfaces when dumping
b87ce033c7f417363711aa23140c488e02b6ce28 wifi: mac80211: fix race condition on enabling fast-xmit
4cc30d0b96bf7442e1f93ef0cfd76d46e36fc618 fbdev: savage: Error out if pixclock equals zero
d0ec362084d6b7797dc130fb08579957e1db570d fbdev: sis: Error out if pixclock equals zero
50a94536d46c0033bdd2f1007600b8229b296e8b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
b4dbbffbac91d82c30dfca1b00e8c2ec6dbb2e51 block: Fix WARNING in _copy_from_iter
e53ea6e108923c52181c23a675d320844f320b95 smb: Work around Clang __bdos() type confusion
a90e90431eaca5e5e2af28cee01f20a1e90c0cfe cifs: translate network errors on send to -ECONNABORTED
bfd2182adf43bf075cf4e1be633a3e879742eee5 ahci: asm1166: correct count of reported ports
c18496f2085e773ebfdaf9d16437a67a85b9845d aoe: avoid potential deadlock at set_capacity
c712215b1db33efd9d0916e7f3c64f6836a191aa ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ed537b198e700962b5e752f31671e79d4c0ff2c7 MIPS: reserve exception vector space ONLY ONCE
aa4ba5efdf7bf5c5028ae3a8200cecc8ac8a149d platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
d1efea433fd145b0de01908608a7a2c8ae5bdb36 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
1c47e799149f1cc9c3774b72e82c9c237106cc6a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5d6524adeb3c85986dd7576a39e17fda959b93d2 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
18c5829c0c02a46e32f3ee48fb7acb07d7703a72 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
190a7921085adb793cd40855ff8da6925f795205 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
6c22f59b7641b9e226316ff7ef14860b0c94727a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
17edb116cc156420c0231234f70d81b545593acf nvmet-tcp: fix nvme tcp ida memory leak
fac8017330209e241d1c7cf3a1ac6bc5132f9046 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
9d0d488146f6241284a2d2cd2ec6293d1023e6cc ALSA: usb-audio: Check presence of valid altsetting control
e800b64308c9e8680058192a690dc5e92d2244fd ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
8b396e2e1309f69402d9f59669f9f7c283ed9c95 spi: sh-msiof: avoid integer overflow in constants
3d1b586b0a8f35e1a920011e5fc0afd094e952a3 Input: xpad - add Lenovo Legion Go controllers
ff44d291cb88a85bdc2ed9438cbd2d8b69f1bdc9 misc: open-dice: Fix spurious lockdep warning
35533181c0b8f4efc6b91255f0ee357d39f6f226 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
3ea1cb96492c0513bdf28bf11be2b5beddef9abb drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
987b7eb5970142457a0b85216d63bb9fc22e00b5 ASoC: wm_adsp: Don't overwrite fwf_name with the default
40aaa75a6dab3efb3ce0530d91d5e32f4cdf4784 ALSA: usb-audio: Ignore clock selector errors for single connection
5b12fd9866f73aac9f4cee27c449ca5f7d6e933c nvme-fc: do not wait in vain when unloading module
fc8a424646b4ef62ec7d6f03737a8899f5239afb nvmet-fcloop: swap the list_add_tail arguments
e99340ff53ea04b922734d3185a24caa4697f11a nvmet-fc: release reference on target port
eae3c05dd1c3b90ef6ba35f9977ecbfe0176915d nvmet-fc: defer cleanup using RCU properly
8b3ff466f31786cf5a58130e3fea3e8cf46f84c6 nvmet-fc: hold reference on hostport match
dfe161a016d3c07cee5be337777d3f5f57c34918 nvmet-fc: abort command when there is no binding
8089908548181fdce3219acd6a695c958a65e108 nvmet-fc: avoid deadlock on delete association path
0e0bc4f8753cacb191db68ea4a7a733a5d692afe nvmet-fc: take ref count on tgtport before delete assoc
35a44f5e351bafb915f2ceb87fab8e9a1ab9ed8d smb: client: increase number of PDUs allowed in a compound request
0dbc5d318f3bcf37731a5a494381fbfef88da524 ext4: correct the hole length returned by ext4_map_blocks()
924f9883fc3c069211753e5c11694ab48a98f1da Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
93344b5902c2d65c69042d47666174bb66081260 fs/ntfs3: Modified fix directory element type detection
b103f10196e6d934c27563c6e1aa9847c6d53f86 fs/ntfs3: Improve ntfs_dir_count
ecd01d69a435551abeaedfa42a3c3e6ec7d27fba fs/ntfs3: Correct hard links updating when dealing with DOS names
3389afdb4b8ad4daeb70416bf2583149347b8d5a fs/ntfs3: Print warning while fixing hard links count
fe9678e84898fb0f5edb6615712644fe2b8c2a2c fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
698a5d6e9a97db97c8935f45e482e47ac4b7534b fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
768e24ab9232c096be3998282ddb325cc310f81c fs/ntfs3: Disable ATTR_LIST_ENTRY size check
28a509cc6ea0dd8d636f18d5f8997cc09c6e8dd0 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
1eb5e7d74aa4ed3a565d112717f0f681a7f0abb1 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
312f977c862faf4bdaf0925bb63bffc4be42fcb8 fs/ntfs3: Correct function is_rst_area_valid
6b7f18859b2b82d5f157a474e7b448cd3d26aa79 fs/ntfs3: Update inode->i_size after success write into compressed file
c033283a34c59e1bcfed784c5fc071277ed3813d fs/ntfs3: Fix oob in ntfs_listxattr
b1adca9cbc0af0fb0f5faddd45d960817d49607a wifi: mac80211: set station RX-NSS on reconfig
e621c9bd1e5426e1f6980da12183d0423453505d wifi: mac80211: adding missing drv_mgd_complete_tx() call
3e09ac91c2544dd623cba91b568a107ac2800bb2 efi: runtime: Fix potential overflow of soft-reserved region size
f143661dd72530bca88a169d594971c110511d64 efi: Don't add memblocks for soft-reserved memory
56ffae87cd1dfd621010ebe3ea4dafd5ec67411c hwmon: (coretemp) Enlarge per package core count limit
9041ed546603ffaee545b616caa0f4408f59bfed scsi: lpfc: Use unsigned type for num_sge
d3a3b7b136121ba901cabb2dd22b6107fe56b4d0 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
6da4c3b7720db3ac6b5d1820f1dd2a93a72d9cbd LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
a10c063fa63a7740bbd2dbaaf5a4c1ca4f4b2344 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
7d906f25657e4e63af0429d1a60d0ec1c434cffb firewire: core: send bus reset promptly on gap count error
d686cf7cfc39e876801cff1c06ba9ef2d816ff8b drm/amdgpu: skip to program GFXDEC registers for suspend abort
bfba04569b69f2b164194cdf94d869ae3b3f091e drm/amdgpu: reset gpu for s3 suspend abort case
abbeac321aa6f6273cc34afee62323270263a497 smb: client: set correct d_type for reparse points under DFS mounts
7d6bce6b1f8b8705b618f8bbdd6832faaaf5f3f1 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d3b9ebd653feecfc81ea6499bb7d602165dd75e4 smb3: clarify mount warning
90ccbf101e1edd218c447c3180eaa9bcb3d267d1 pmdomain: mediatek: fix race conditions with genpd
7632819c209d1dd85006eab8504f2f28f70ec96d pmdomain: renesas: r8a77980-sysc: CR7 must be always on
301a097fa1fc4b5cf375b88679230c409cec15cd IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
740df46043c81b6f802583e049b7cb83b2309ed6 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
3a81c05741fe7e605a31f61e7f267555fe6ffb6c drm/ttm: Fix an invalid freeing on already freed page in error path
d9169ba83f7344e74ec6978cac441f5773f92163 s390/cio: fix invalid -EBUSY on ccw_device_start
922456e93141c90a705876861d7dcfd23e9695ab ata: libata-core: Do not try to set sleeping devices to standby
958ef24f2f3895fdf61c001bf55da164dfb8b233 dm-crypt: recheck the integrity tag after a failure
25670dbf1c56f8eba8be43e7bc0fbf8c80d40bfc Revert "parisc: Only list existing CPUs in cpu_possible_mask"
d3d61486799458ae7566cbe28d68b6f4263943ef dm-integrity: recheck the integrity tag after a failure
e4333cb6f8bbb264e5e0853cb8f31c1dbf22b729 dm-crypt: don't modify the data when using authenticated encryption
3fe34d06a3c0196d47adc6e22aa7319494a975e1 dm-verity: recheck the hash after a failure
053e05c1ca90510b6efbe400bfa5613d0d2a3190 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
84d13d7d3ee615b258aa7a7094fef393e21f052e scsi: target: pscsi: Fix bio_put() for error case
e41dee1948b4eaff06ebb875a597d40608662621 scsi: core: Consult supported VPD page list prior to fetching page
ab21e486cd268c2d76f3d344f0f97995c5859313 mm/swap: fix race when skipping swapcache
d577f491da121331ce75da4d70799118ce734419 mm/damon/lru_sort: fix quota status loss due to online tunings
47881d483e3d9ed7c97a70bf75ec78cbabb79246 mm: memcontrol: clarify swapaccount=0 deprecation warning
b7b006a23dc8de88cf40e75a1e7799f6a4110b8e platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
8d1a4b1a3a2105e42ca4ffd201454bf11d938a09 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
96fa1b26dede279cdf685a763e1b17a6625a483a cachefiles: fix memory leak in cachefiles_add_cache()
f6307f9b474fd85fcccb9729c3ba9a79ccc8124a md: Fix missing release of 'active_io' for flush
560ad8d8352f8a73e6cc29ff23258a8dd8255b4c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3703936813cc29aab01da575ffcdc577b59fe0da KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5efd132bb201713cf24ea53723923e9847194142 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1ee1bcbf2d375fea88a3575b18e6523b12dad864 crypto: virtio/akcipher - Fix stack overflow on memcpy
4f1456a8576d91e60e03f65c72dc19beb4c774ad irqchip/gic-v3-its: Do not assume vPE tables are preallocated
39624b71622ecfa028a03146956ea1f8a8952a72 irqchip/sifive-plic: Enable interrupt if needed before EOI
0a3c423575057e8a7d2db2717f44e32505f7b445 PCI/MSI: Prevent MSI hardware interrupt number truncation
cbc4de7f14b8112a22bd18c0d57f59a423d4b72a l2tp: pass correct message length to ip6_append_data
f1ec0a9d9dd49e616b00ab8c51fead91f3aab67d ARM: ep93xx: Add terminator to gpiod_lookup_table
16634ac11886d10786764ebb79330790cabb1d41 x86/returnthunk: Allow different return thunks
180a7f74a48c5795e22c2e3e0d5bad9520f744f9 Revert "x86/alternative: Make custom return thunk unconditional"
ab29bde1b6fce476aeeee1f52899c971bbf7334d x86/alternative: Make custom return thunk unconditional
b8eead94a029fff1ea4f78b070b28805976542ea dm-integrity, dm-verity: reduce stack usage for recheck
265f2e9275f2cb236437005bbdadf845c23e06e9 erofs: fix refcount on the metabuf used for inode lookup
3134200c0fa3d4536a3900cb6c5250ebeb788ac6 serial: amba-pl011: Fix DMA transmission in RS485 mode
ab8638708ef4904bb73950094afae9629c300f3c usb: dwc3: gadget: Don't disconnect if not started
d6321af89a2c05b156f6df57c603ccb8e71fb4dc usb: cdnsp: blocked some cdns3 specific code
88863ec7b4b9c7d739741e73315ea7ff03dbde52 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
9a287a8db3b203ff3c286e53e8653ac2f5d17c40 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
34fc5ed542aad392117816784548781e0ad129af usb: cdns3: fix memory double free when handle zero packet
bcfefea815fb7ec24003b8cb1919780706bf994b usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
2a6fe01f5b5f9f22e4bb89318a65f84582615ff7 usb: roles: fix NULL pointer issue when put module's reference
e54e15d3d8465296342ff8147bd98facb28605dd usb: roles: don't get/set_role() when usb_role_switch is unregistered
22f1522831019e91e011a0fb561b7b18eb3a7abe mptcp: make userspace_pm_append_new_local_addr static
8f838df468400c8c468fccf8db62d756e7d649ef mptcp: add needs_id for userspace appending addr
522f76c20f439dc596b57b1d564af53e68717419 mptcp: fix lockless access in subflow ULP diag

--===============5162298223112750324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393458e69985-733ca48df88c.txt

2f33e372654e97d0039cb3f258f78e296a149e38 sched/rt: Disallow writing invalid values to sched_rt_period_us
aafa6a5613d16099e170823e9ce98e3c87dc2f4f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
f62ba3a9d45348c78757a7f80001b8a8a47d2fde riscv/efistub: Ensure GP-relative addressing is not used
bca6f4974199a0be959aae5c2990c0eb3db31b02 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
101924cd759c68ef4894744f8ce0e744e6f46673 scsi: smartpqi: Add new controller PCI IDs
b067a3c9c663f2d8f7d852f404d4904177b87efb scsi: smartpqi: Fix logical volume rescan race condition
956f14fad4565734a972dc3bfddd8bed8a1e8aae tools: selftests: riscv: Fix compile warnings in vector tests
efd3a68c882bc241df0ecf30a4bd0bc929aea940 tools: selftests: riscv: Fix compile warnings in mm tests
e44f2422d24ae5194cd0f2522ddd5c3837dbcbbd scsi: target: core: Add TMF to tmr_list handling
3574b887e26e34fc931e2b0c31be7e227733b045 cifs: open_cached_dir should not rely on primary channel
bd7dbabf1232b83c9aaaa13a4d18564d2b44198d dmaengine: shdma: increase size of 'dev_id'
41cf41e7d04c6ba727d6119d912d7dd4b8c4c184 dmaengine: fsl-qdma: increase size of 'irq_name'
6a53b64e97c37e9759dea3a96c571804cb7230b6 dmaengine: dw-edma: increase size of 'name' in debugfs code
0f550bde189d1c89f9c23419c7b13b0b0837531d wifi: cfg80211: fix missing interfaces when dumping
70f00fd5d9d531b3382040a6b1d451a8099ec9af wifi: mac80211: fix race condition on enabling fast-xmit
90ba07dea8d86fb66fc61507e74168cba058587d fbdev: savage: Error out if pixclock equals zero
26982c8354ee4c81d58f0c0b17412d7613900df3 fbdev: sis: Error out if pixclock equals zero
a54d2746c405c985ad2c011c00f91111c40854db platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
6c0d8d66aa6ac2803d06eb46cd4df57b30ce0c6a spi: intel-pci: Add support for Arrow Lake SPI serial flash
961166912714eb4df9e0156098cfdd1b98de3f63 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
1787674ed59316ac2affc31725cea4023e8d5b07 block: Fix WARNING in _copy_from_iter
923eff929b27a9e39ac27b5aeb04c931f2560e86 smb: Work around Clang __bdos() type confusion
c56d10e282602ce49dcad06946a21fb7c1aafae7 cifs: cifs_pick_channel should try selecting active channels
882fb3f78d3d615485b378c0b82288244f853f47 cifs: translate network errors on send to -ECONNABORTED
8f57593deeb8c405cce1a7ff3611e7b0919fb7db cifs: helper function to check replayable error codes
addbd988735c50b13d95a2e0a7cf9b36e58a93e4 ahci: asm1166: correct count of reported ports
f57e5a3a44692f195c523a25ba5ef207237e115b aoe: avoid potential deadlock at set_capacity
b547b0a1f9dda33fc199850de9ae240e12660752 spi: cs42l43: Handle error from devm_pm_runtime_enable
e9b2b98280244d14c727a9cc69714a8b50274395 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
2b03cc9f1ab308712f872a3e2ee47f8320ec69d8 ARM: dts: Fix TPM schema violations
a199144d3e7591f178bf081ce7439b2afdb0a3dd MIPS: reserve exception vector space ONLY ONCE
c5e92941c73def3dd52b1c88fd0687a36f0c5e0c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
e9fb76735e9ea0a7b60c9aae387bf87b1d3d7277 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
3d89203b7ec759d94b52cc69ef4cdc79475a3276 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4abd784cc142ca3bd6436b4cfd96ad374bddd07c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b5f4ce32768464d3de8d741bd7cb29546445fedd Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
e24170bcd50a9926ee5abf21249be6828692bb70 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
7c4faa5d62c51210ac580da9816fbca3556fd0ff ASoC: amd: acp: Add check for cpu dai link initialization
858c355cb10e2d0db83bee29a7c7ba9bc91e1fcc regulator: pwm-regulator: Add validity checks in continuous .get_voltage
741940e16992b3362a026d042132ba16e93f8e5e HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
41703dadadde53f425f4514da8aff4606566e428 ALSA: hda: Replace numeric device IDs with constant values
3373a96959ae417ceb8a873666373ad58f39cbdc ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
820f157f400d3953569cf0f9d154b1e7ac1405d4 HID: nvidia-shield: Add missing null pointer checks to LED initialization
da505068f0ee5684c90e3de2fe9306bda669bbd6 nvmet-tcp: fix nvme tcp ida memory leak
5e40b5e202ad6e3ed6a163a08c017358a02329b4 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
7f7b7457a1b2af59819ba9a9393ccf26cff88c1d ALSA: usb-audio: Check presence of valid altsetting control
358b30490e3abbf1c852ce8315f7c55f2c1751e5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e1a9552fc305aa639113a91cc7f709db411ab190 regulator (max5970): Fix IRQ handler
4ae0106e0d4e03a473ffe53c5a7dfecdd5c740be spi: sh-msiof: avoid integer overflow in constants
9b5d9200da5964f02199ed85efbf962f2ee81046 Input: xpad - add Lenovo Legion Go controllers
0ef8a1d9bbcabec9535c8d9971675e98e42b14f0 misc: open-dice: Fix spurious lockdep warning
b88fe8598a4e01c28565364fa96e64400de9c983 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
8c44ea0ca15eb3f4f32a4f7cab2f0d7aa4ae27c1 drm/amdkfd: Use correct drm device for cgroup permission check
1b1888a79ad8a7cd038e9dfc824ed852a844a587 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
1320ef7de8b2ce05df40c469e5cac957d1a2a8ba cifs: make sure that channel scaling is done only once
cba1c2a457689d311969170847eae6bf4098ef69 ASoC: wm_adsp: Don't overwrite fwf_name with the default
07f516fccff5e2a56cf672fd523b80525689fc6e ALSA: usb-audio: Ignore clock selector errors for single connection
82d45bd1022432164bbc554a8388b76d25c3a15f nvme-fc: do not wait in vain when unloading module
bc084404029a7a7d4f81c4851375e7feb5fb72ad nvmet-fcloop: swap the list_add_tail arguments
80b0832703bfd1fbbec88b56b1a97932b1c8a516 nvmet-fc: release reference on target port
04be252864c67739121f4121d567126ad4982fda nvmet-fc: defer cleanup using RCU properly
3da70517917fb6ab8761fe70fab7b213c45794cf nvmet-fc: hold reference on hostport match
b1fb8e52d6539624a207d8b0b3a6b4c94e74454f nvmet-fc: abort command when there is no binding
0ff9ecddb1ba7b0a719462ad9dc4a8d376b7a212 nvmet-fc: avoid deadlock on delete association path
4a8f4e1035d83a27a08c6b1bcbd107a4d32f140d nvmet-fc: take ref count on tgtport before delete assoc
9a87c7716bca6aa3211735e2ac1550d581327cdf cifs: do not search for channel if server is terminating
d45c723320ed1fcdcf95fd570b87998058bffd22 smb: client: increase number of PDUs allowed in a compound request
6036a71c007145ffe4485fbbd0bc6f6118abbde8 ext4: correct the hole length returned by ext4_map_blocks()
2af33b20b7e6768ba10fc9fbeaed2afe07a3575a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
986e8c80c42b955f76b1ac6555ee61a71ba9b521 fs/ntfs3: Improve alternative boot processing
b7e1ecb3976cb9252a47b68735d1df3b973d576d fs/ntfs3: Modified fix directory element type detection
e8e525afba2245b1e84dc0ce8e283b6c62910443 fs/ntfs3: Improve ntfs_dir_count
1ee004791c9e535c15261d0e544c557771d44d54 fs/ntfs3: Correct hard links updating when dealing with DOS names
b42d8bb2d2b8fe27468ab7a57fdc3310a6b8b41d fs/ntfs3: Print warning while fixing hard links count
ae89b75e4b91174bcf98db784466aa79759fdd67 fs/ntfs3: Reduce stack usage
df9f8875c2af996eabf89eacf78c843d6e4f6167 fs/ntfs3: Fix multithreaded stress test
413406461b4233f55ece370b4ec8b14f1cc5416f fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
cdafc5ce2a171690aa5f48a613b88f96bd8c107c fs/ntfs3: Add file_modified
7266a30c586d218b6cd2a028f51c56d0f0e856a5 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6d38cd6acd8d7fa1d93b6275b8dcd3ce3ae20499 fs/ntfs3: Implement super_operations::shutdown
5aeafa94514b995f0c0bb79472b1f1f5bc1bcd4e fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
cca27f80b7b751b81c531e445e63ab5d699583df fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
6a91acf5acb5c2a8982cd7bc42e25855b4cfa752 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
9f0c98956132307961ed509de1de087c4a09f1b1 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
382ea22cac7a93e178da837aefdee91c79bd822f fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5f78682c64f87d8acfed623a44733c0a78c4c47e fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
ca0c6578aed0f6170b095ceba08a88d9c09c218d fs/ntfs3: Use i_size_read and i_size_write
06f4d982d8b8b52bcf5623a6a726e33d735ff3f8 fs/ntfs3: Correct function is_rst_area_valid
be890bd16d3da8c8f383e5f327ae74a40cad4531 fs/ntfs3: Fixed overflow check in mi_enum_attr()
dbe0f77965abd04d114087a4b878c5d774115bf5 fs/ntfs3: Update inode->i_size after success write into compressed file
0c719473b729e813af1a38623d1230dccbfe18f9 fs/ntfs3: Fix oob in ntfs_listxattr
92b250dc939ac968cab0ff20e41c851a5bc5783b wifi: mac80211: set station RX-NSS on reconfig
8357f55ffc40d5586c1249e5ff62100a258f172b wifi: mac80211: adding missing drv_mgd_complete_tx() call
584bc8fe31d117f63bc3f8784e3318e96acc470e wifi: mac80211: accept broadcast probe responses on 6 GHz
317a0ad2da25611b891721e938dc52af6d331da1 wifi: iwlwifi: do not announce EPCS support
965bb3b53564e156c3ca84d38bda011cb703e7c7 efi: runtime: Fix potential overflow of soft-reserved region size
530eda31f65891bceac86766c691f7156ee0a95a efi: Don't add memblocks for soft-reserved memory
72f85cfae93ec90391b94f44ba37b4028cf6fb56 hwmon: (coretemp) Enlarge per package core count limit
2347f940494ff774c115b4f79e71b3129174f8bd scsi: lpfc: Use unsigned type for num_sge
a80b9a61481b8e3d9466297c788f59b3b12160c0 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
d83e501d98c649d78c0cd5778ddcedc5fcd85d47 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
01e13db882c10172b7023c6d7e35bd511ff19678 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
5e8ba8c87abeae2ac4376ea8c4f8d85302c74554 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
96a060fb2727c7aba9e32962177b97f94aca6130 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
b9420162cffdcfe0c4af3dfeec7735e53faad129 LoongArch: vDSO: Disable UBSAN instrumentation
98559bced1b0374fa69382661815f4f706a5bb63 accel/ivpu: Force snooping for MMU writes
df369d42816d73b8f6cab508ffa9ea4c1c13248e accel/ivpu: Disable d3hot_delay on all NPU generations
47ea8630e8ac9a11a3c03fbfc0007ca587501701 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5bdab508bcc1d29805b85b52d825dd761a7a6322 firewire: core: send bus reset promptly on gap count error
82901ed4e3b13dcae243d3b9f7ecbe47406158b2 libceph: fail sparse-read if the data length doesn't match
e8d4cb196b5a7ebc50998c9723f87f3858e062f9 drm/amdgpu: skip to program GFXDEC registers for suspend abort
7451822b1148677289fb57fa95a19c424eee9e05 drm/amdgpu: reset gpu for s3 suspend abort case
b55014c84a31c40246884bb9689f810c2f30a7d3 drm/amdgpu: Fix shared buff copy to user
f72dbbdd2c9118f5cad63e80b06a2d29923dc3e5 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
20d44f1ad49438fc180610485b6ae530039456ff smb: client: set correct d_type for reparse points under DFS mounts
c61929cfe4723edc9fde134e2f64050c86e4992d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f6f6dbd830c878f782a79c7635e62944728909fc cifs: change tcon status when need_reconnect is set on it
bd550e3d0a46e68ec265b96212c425402cf4fc42 cifs: handle cases where multiple sessions share connection
fdea785a0f84566697fee1c1a5548484fa852f1f smb3: clarify mount warning
d9e1a126915d398ef6cbf0177d3e5311df0b7b91 mptcp: add CurrEstab MIB counter support
ef01163ef43d0fd5ca3960945c3bb341eac35d3f mptcp: use mptcp_set_state
ea7bd67b39d9f5b42bb530638616e073e2e59d64 mptcp: fix more tx path fields initialization
ff746b26e41f95fde8642c929b1c3a48458b4c89 mptcp: corner case locking for rx path fields initialization
ffc19d1f857d594a0977c8e7ca5db3874f5dfcc2 drm/amd/display: Add dpia display mode validation logic
958e64d6eca15d9da2be338d28e101a49b00edfa drm/amd/display: Request usb4 bw for mst streams
de7aa7c8b6152ce9df9e03cc93cfe4c1cc4b5918 drm/amd/display: fixed integer types and null check locations
d483b394ff738bf6ccf601bd45da7806cb5de1d7 xen: evtchn: Allow shared registration of IRQ handers
400a71fc431dd3f01b139ff3ca1e3a24ddee2469 xen/events: reduce externally visible helper functions
5b10aa6869a5ebf9ab60dfe4ce0301075990ee14 xen/events: remove some simple helpers from events_base.c
8759cd368e7d4e6d88a255c853e05da85b76c8f4 xen/events: drop xen_allocate_irqs_dynamic()
2ecedc93d771dbc89189603e1264571809f598ee xen/events: modify internal [un]bind interfaces
19ed3872be4ccd551a2e61c02d914406872d92ed xen/events: close evtchn after mapping cleanup
5f8346943f633c435afb0d4c7bbfdd539aa3ad8f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
1dce6d84c913a5fda1b45d22f39d76a51c49986c x86/bugs: Add asm helpers for executing VERW
8d3adc762edebe0f318ed79c0d45045ff3bd5092 docs: Instruct LaTeX to cope with deeper nesting
146df1fbaff04fac26c9fc7e348eed665a66ad22 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
10aa6696270586fb120ebd9cb613ce20b80787fd LoongArch: Disable IRQ before init_fn() for nonboot CPUs
f61730b0031452f726eb2340de18c2aa68071594 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
47a37f5f26a3d668d4f069c1ba7ffabddfcc5fdf btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
2e229251856a942a0a82abb293807da74c975ac6 btrfs: fix deadlock with fiemap and extent locking
2bc93ecd7d4547f81837ca045ef8104359679aad drm/ttm: Fix an invalid freeing on already freed page in error path
cf14679b3ea6ddc14c7394d832adf8e0ee61f45e drm/meson: Don't remove bridges which are created by other drivers
2d89b4823639d97c4addd398c8897290b50da41c drm/amd/display: adjust few initialization order in dm
b9479aa90ab89790aaf73f5871f073778224dd5e s390/cio: fix invalid -EBUSY on ccw_device_start
c817355563e42227f103d2eea16cf28df0608d6c ata: libata-core: Do not try to set sleeping devices to standby
e1137a9e0e40153f3cf21c8794a87528ee898a9b fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
6ed2b30cc354f0315783cbfdd48fea25e05f6ceb lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
4575642b8f940a06b1c778b1aca455b4195e4468 dm-crypt: recheck the integrity tag after a failure
0d1805ee0a2f66673884945f4db66317b8956c5d Revert "parisc: Only list existing CPUs in cpu_possible_mask"
372259887ec0ef5ca84c6cdbafb5c16644418bab dm-integrity: recheck the integrity tag after a failure
42f291a5ba4e344beb64bf34c74961dee96935d4 dm-crypt: don't modify the data when using authenticated encryption
3bb793d27f19832e71957dbcddb652b3a0d80304 dm-verity: recheck the hash after a failure
9c0ae13ec04556aeaf7fe1268dee9c8a1f98689a cxl/acpi: Fix load failures due to single window creation failure
47486cd38c3eb3932dff7cf64de747c494e37238 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
8096a915a9e31f78e0fc068ad44ac8a278d8de6d scsi: sd: usb_storage: uas: Access media prior to querying device properties
f74a12d9aaedc54c8743c54cc0abd0d1b3f692e2 scsi: target: pscsi: Fix bio_put() for error case
05338dff9b8de845b211900655f48011aa6b984a scsi: core: Consult supported VPD page list prior to fetching page
dd8cdda03e62ebf54b5ba9872834ac979b293b93 selftests/mm: uffd-unit-test check if huge page size is 0
2b66cbb603246fd00b6fd00d05a61bbcf0c15d2a mm/swap: fix race when skipping swapcache
47fc63fec5d35b43bb642d1d07f7843cac08c371 mm/damon/lru_sort: fix quota status loss due to online tunings
aee76a3ea75fb6c3341aeb14eac71783fdaed346 mm: memcontrol: clarify swapaccount=0 deprecation warning
1f85ffb7bc2af89f51993b989be5f1aca5281ac4 mm/damon/reclaim: fix quota stauts loss due to online tunings
39247228be87a30fe97b060fbe3d9a470c1f96b8 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
bf4c26af792715dbccf7f5f2ff93266e4f88c350 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
35b041a6ee943678a405309dcfc9b28aa4d2a9ca cachefiles: fix memory leak in cachefiles_add_cache()
d8952d07a5d3c16080166bd5dcb535ae306c84b0 sparc: Fix undefined reference to fb_is_primary_device
be3f22b0c96829aec28179f57423be17109c7723 md: Fix missing release of 'active_io' for flush
332173793815a57a168acadd3fe0c88b34152283 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
cdcafd0e29e768accb86d6a1b6b277929809af2f KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
8f13da08e784bde5b0101aa74f4f26bd1772d987 accel/ivpu: Don't enable any tiles by default on VPU40xx
ab261416e4b608bbd1f0cc5b40872e7d0ef17ee8 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
ce00aee5308babf2b3f2c31bf8de27811f26014f crypto: virtio/akcipher - Fix stack overflow on memcpy
703cb926fd68f63ff7a7c63cc7064be4daf2bf37 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
251608f496ae59e7d0141a2c8721d0df1713d398 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
be23a063c16e7c434b217794b08e41b0c7f7dcf5 irqchip/sifive-plic: Enable interrupt if needed before EOI
d5232c73e23aa32776bb57bbad8bbf5dfa09f7f5 PCI/MSI: Prevent MSI hardware interrupt number truncation
33fbf6c24c9a559d4a1cbd25ccc8a59815bf27d6 l2tp: pass correct message length to ip6_append_data
67d3b91c7bd611f1d8bca883138f0044a0dd7453 ARM: ep93xx: Add terminator to gpiod_lookup_table
57c56b7211b5a7fc90bdb34ef7ae520480ceb68b dm-integrity, dm-verity: reduce stack usage for recheck
96d9e3a98061d1b9024b2ea9d310b40e853f22a7 erofs: fix refcount on the metabuf used for inode lookup
eeefd73575f76c86b75e24b02ffca9fa71d8c89e Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
a4a70644cf7c7eb5dbc2b7f038945caea75c303e serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
fbdaf1930e41beaeb4a35f755bc130cfc8453d74 serial: amba-pl011: Fix DMA transmission in RS485 mode
b9396f71a899996a67914b60b2c98f435a6c78b0 usb: dwc3: gadget: Don't disconnect if not started
7257a457b9dd7fdb15475f63aa5162605596c743 usb: cdnsp: blocked some cdns3 specific code
c7245555ca415470da53cd68f9af0ff77dc56237 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
0d1c56c950e0c4244ea202786c95e5ab528e428c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
95a65ee36f1c4df40634c7c12c8f589056e7c650 usb: cdns3: fix memory double free when handle zero packet
f012e8d1fa3e1108cdb45970917d001fc0dccc36 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
60bcbeed009402b6ed69136987fb12d9889df163 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
8b4d1b9f8a1b53c084e18e09b4a55a20e316f253 usb: roles: fix NULL pointer issue when put module's reference
173c6a5c43882a48959e95dc198f4abeda0c761a usb: roles: don't get/set_role() when usb_role_switch is unregistered
a3cf9334b81fa6ff3ad07e8fb781ac64f240bdeb mptcp: add needs_id for userspace appending addr
1757c5551474edd1e907df0bbb1604d675719c27 mptcp: fix lockless access in subflow ULP diag
8c9fcc0beb6b0d5c88b9abe2e961a501ade5673f mptcp: fix data races on local_id
617df8fdc7c85a750b43db4cc325254b4d7d4125 mptcp: fix data races on remote_id
733ca48df88cd64c2a1251b46188fba4fded6f56 mptcp: fix duplicate subflow creation

--===============5162298223112750324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b86869b8bb7-a022b5fc1947.txt

26b2fc68f74d12bdc6f5fef27147b64b55470ae1 drm/amd: Stop evicting resources on APUs in suspend
517e9ed4cc61f6b01a3c15cc6b548d66c9f0b568 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
0c558dc6df212a8888c1fb54f83e6dc407438c36 scsi: smartpqi: Add new controller PCI IDs
29398c47e47fd0de8f4de03f594e69648e3c745c scsi: smartpqi: Fix logical volume rescan race condition
7d47714e6d681e3095425eb736fcf168460c52e1 tools: selftests: riscv: Fix compile warnings in hwprobe
d96b76cc146cd851507aa3f55b60a052ac98492a tools: selftests: riscv: Fix compile warnings in cbo
f7dd21fc35721237ab9fa6c92d9d2fe7ff9dd263 tools: selftests: riscv: Fix compile warnings in vector tests
2e1b592f356b8fdf90f992edd1370ec1fd89684f tools: selftests: riscv: Fix compile warnings in mm tests
8f0ea7bbb94304f43d7237994868701427e4346d scsi: target: core: Add TMF to tmr_list handling
415f6e1cbb01b1291b3d2f323bdea70ead106210 cifs: open_cached_dir should not rely on primary channel
de3b6d04f88eac43f4c26989a281b91a7f00f764 dmaengine: shdma: increase size of 'dev_id'
f2ae753db661f821812f04403f409110ad308389 dmaengine: fsl-qdma: increase size of 'irq_name'
00ddcf47e5d8420a4299c14a1940f290cf999d20 dmaengine: dw-edma: increase size of 'name' in debugfs code
acb28807f35d354db1e6098822794d175ca76a8f wifi: cfg80211: fix missing interfaces when dumping
499fa8b33646f1258e36aef44a0f590c425a1208 wifi: mac80211: fix race condition on enabling fast-xmit
af7d46476b9eeb7326b30f6f02cd9b4211c9d6fb fbdev: savage: Error out if pixclock equals zero
5a3f9822b984d5e5ce15ccf1f1223710d46ecf3d fbdev: sis: Error out if pixclock equals zero
c674f5e5c2dc69704e936c7a5313c50cf2f15e1b platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
f288d340aa38b36be9c0bfcd9f9b9f4a20b6db27 spi: intel-pci: Add support for Arrow Lake SPI serial flash
63c487f59ed42a47d0b2bfc5014655f2c187a969 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
06015d6e80fb59b92ad7a78e70704d6e1649ac05 block: Fix WARNING in _copy_from_iter
2c37cc719ebe0c155652d3d774790e7184b81be0 smb: Work around Clang __bdos() type confusion
3637ce2dbf1941b6689d449052dae0c08b29fcec cifs: cifs_pick_channel should try selecting active channels
60d30242ca0eae784546b70a33620911d6b10ce9 cifs: translate network errors on send to -ECONNABORTED
d51f20a5cb1553817ce059d7ecb9adef7b4dd5a7 cifs: helper function to check replayable error codes
65a191492679715a24dbfce3f9c3d2d20652a4d2 ahci: asm1166: correct count of reported ports
ab5a0bc967d0e0e0a118f1dbc3d7e97af4afbf6e aoe: avoid potential deadlock at set_capacity
664f979fe6fc13d074fb6014aa619e9114a0e129 spi: cs42l43: Handle error from devm_pm_runtime_enable
83af2f96a4309e797a7411e77d0a125b14c4b21b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
d0fd9942bf07220d8fa88f49535b93be73a6a1e4 ARM: dts: Fix TPM schema violations
07c5f3dd2d97acbd790ae19583c799926e95af50 drm/amd/display: Disable ips before dc interrupt setting
d2ab8a761fb6fb3bdc3a0d7c5a71f88e7dd67a3d MIPS: reserve exception vector space ONLY ONCE
57d6ef799d4c0355af40a71b50f878eca77762de platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
ae73540b7b680f3e4a30a5d6458280dbe9af0df9 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
b79002b550ae4cda3e0938be882354e49c1bf972 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
08f0662a7bfcd2079565297d464c406895db1595 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
609b5a070e2fde49f0dc6dca19c8148f6f1901aa Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
b0b1b01cda1e69a08a511aecdadde19439bdc6b7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
2aace62d29366f9a9fede9b868beac8173162080 ASoC: amd: acp: Add check for cpu dai link initialization
d85e378dc6c6549cc1ba81febbc4d5ede2bac3c1 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d3f372b05482b75b8839c94d66f0bf0b815bab80 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
5d297c07075c496527a3a1cdceed0e89c4c9a49c ALSA: hda: Replace numeric device IDs with constant values
0adbc0f34fb78749c1be1511deab789f90513f69 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
801d525ec2fdc6ff4eb6835f0440286f9e67352b HID: nvidia-shield: Add missing null pointer checks to LED initialization
d8da2aeaaac67b939414d34289b85fd2ba95c84f nvmet-tcp: fix nvme tcp ida memory leak
b0d903876babc2c8b821693a50eed832b8b4a8aa usb: ucsi_acpi: Quirk to ack a connector change ack cmd
8b89f2745bbab59ddf2eab21b7ca667c6ea7d243 ALSA: usb-audio: Check presence of valid altsetting control
5b1bd4dd4d7258d2deb806bd08897ddd512ae26f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
bd7de846ef65800118467c03400b6e777b8dbd76 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
622083d12ae22514546d2bd64678e99db225a378 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
7a331b2b3b92d4a7a5371796acbb9e6c07dc44cf regulator (max5970): Fix IRQ handler
19dcd72a2f5d152a35dd35e8132fcd6a2c3c3311 spi: sh-msiof: avoid integer overflow in constants
0660ac4092a064a0992aaef02615c444db2a0f53 Input: xpad - add Lenovo Legion Go controllers
f9067bf4d80dae324c6e354e1466fc4fb8b42095 misc: open-dice: Fix spurious lockdep warning
6a3074d67253ca089370708b74ba02ffd4c83ba0 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0bfec02cef15233ada4ca371605f7313a36489a7 drm/amdkfd: Use correct drm device for cgroup permission check
109b501eff3b3e1ccef240b058cad34e3a13f245 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
08b9a3caef7c2176fa7be3611ae1f43b068ee049 drm/amd/display: fix USB-C flag update after enc10 feature init
5834bb501d704df6bbc01f9380855e724c455965 drm/amd/display: Fix DPSTREAM CLK on and off sequence
53db95fb49f0c7a6d624e2e230230e6a8f0196b6 cifs: make sure that channel scaling is done only once
cac3ccf5c47832abb3b2d8a64d280c5733dd19b4 ASoC: wm_adsp: Don't overwrite fwf_name with the default
0a76991ad692a27729e347f59a8e9d613e48c9a6 ALSA: usb-audio: Ignore clock selector errors for single connection
fea3b1db5ec5219a0bee19c4ad25ddb989404880 nvme-fc: do not wait in vain when unloading module
aab09c2d5069c0da258ae9a7d6602d528cb725f7 nvmet-fcloop: swap the list_add_tail arguments
9403efea6b52db7727e3cb8c0ca1da08351538d7 nvmet-fc: release reference on target port
f8d8199f885c625f25456746dd42bf83b32f7fab nvmet-fc: defer cleanup using RCU properly
18c96f65b743ca699796096cf185824e150b4ba2 nvmet-fc: free queue and assoc directly
86f1d7b999fd87bd78eca5365116846e8c4c993d nvmet-fc: hold reference on hostport match
b8b28e1a0033178b7672d453eb5f2e761437a70a nvmet-fc: abort command when there is no binding
2971d935dd75f2a5cc42e597cc7410f2ce4e70b8 nvmet-fc: avoid deadlock on delete association path
e32397c6b40575c0a61d3594aa952db0d20dd481 nvmet-fc: take ref count on tgtport before delete assoc
7b502cb7fb9c8a3d7d4cde927b24b5aa0dfe7cf3 cifs: do not search for channel if server is terminating
c14f55672b721303ba4a0827968125a7108fe810 smb: client: increase number of PDUs allowed in a compound request
784a4b174b72df8f342d355604124291d3089c3b ext4: correct the hole length returned by ext4_map_blocks()
5d3cb03ae74c352613bb941bd8e161f9393d0db5 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
7de4a7acff8fb874bbbd1c399402fd97e4b5dcd8 fs/ntfs3: Improve alternative boot processing
2edd15d377384574d3fcc9c5f346a2bec79ee41b fs/ntfs3: Modified fix directory element type detection
d252d033a6bebf8c7e66db4cbe910d880d9e4054 fs/ntfs3: Improve ntfs_dir_count
516eed614829d5cab91517104c974baa10c03223 fs/ntfs3: Correct hard links updating when dealing with DOS names
db3df501cd650a9228b2045f7915fe1ebc206718 fs/ntfs3: Print warning while fixing hard links count
ac7d8f87a8dc874ed6671a93ad46378ee69a4e22 fs/ntfs3: Reduce stack usage
43ac47ebf319b3961ac73c8673f8b95ac25e7ec1 fs/ntfs3: Fix multithreaded stress test
a097801f18eec9f3f75bf71a99e385939f3fd572 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
89900959ab607c5b8204713c81bb78acc9c5006c fs/ntfs3: Correct use bh_read
388a3f804459ada72a2ee858b4250321c99ce980 fs/ntfs3: Add file_modified
4d30b33f654aa3c31a789b4e72212f339eb97ece fs/ntfs3: Drop suid and sgid bits as a part of fpunch
12a60074224803667f869030b1101337c7aa1f7f fs/ntfs3: Implement super_operations::shutdown
51fccadd08405e3e3621b86c6434fab1dafc679f fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
d9d6d5b02748049faf928676e8bd5ef4be82ea1a fs/ntfs3: Add and fix comments
3107ae605b8f71d75bc7c327be02f59f61e1f49e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
9744d5810df4cb3dace0a3108bee48a6564458f3 fs/ntfs3: Fix c/mtime typo
4880e0bf025197d920eb0d6a0c58e0530ddfaaf6 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
f094458f5e2018ae564c54cca99978586b3fc201 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
2aa8f5a42f7e695f1caa6fd7e20f4abaa53f404a fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
d8afd9c0b0b09e12a8b17fffa0c1b3a622d2893f fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
a7159256f2299d3ee51596e4cc8d35957a188456 fs/ntfs3: Use i_size_read and i_size_write
c3c3bff13cbc2c57ce38ea8b33f08308c58e10ca fs/ntfs3: Correct function is_rst_area_valid
60a2a6cafbd286283163c17d93cd53338cfc550f fs/ntfs3: Fixed overflow check in mi_enum_attr()
43fc57fc11ebd26112500227e37689a1a16cc27c fs/ntfs3: Update inode->i_size after success write into compressed file
7594cffc36d158fe7212d9078ecd175a4fb8dd94 fs/ntfs3: Fix oob in ntfs_listxattr
ae74b35de2868ad2efcf7b4c151f33a63e2d8fc3 wifi: mac80211: set station RX-NSS on reconfig
6ec95ec91117a80432e49661f152a9fddceaf6f1 wifi: mac80211: fix driver debugfs for vif type change
5b2ece415970e7c0dfaea6f5b21150c4898cefa8 wifi: mac80211: initialize SMPS mode correctly
ea36cec2e8c2835426b3d8b6edf59917f97e8140 wifi: mac80211: adding missing drv_mgd_complete_tx() call
bc84a45046de2c36761b130ba586b477cb38cde3 wifi: mac80211: accept broadcast probe responses on 6 GHz
bdce9a450a84b3ef12fd82bc9cba4ea6213fb7b6 wifi: iwlwifi: do not announce EPCS support
f2f1c84773e4fad13eb4e6aead072ad2cc8ca23d efi: runtime: Fix potential overflow of soft-reserved region size
68a03a5755bc730eaa6ebf4b2f81d5c096543d2a efi: Don't add memblocks for soft-reserved memory
94db4972817178bc58410f446f4d2862d0dba32f hwmon: (coretemp) Enlarge per package core count limit
10a7e0b0de6462475130d87894acd6b548c45b55 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
6c9bf8e1345eeba24b57e35015c55ddb909854b0 scsi: lpfc: Use unsigned type for num_sge
4081f3c4d8de5482356fe95055ab2673a8278449 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
d1af5fb8405fec58ad03b764ac97dbd2e6bbd6c0 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
5258cfcd29a0ffad965cfbe270fb3d623eee8f51 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
542c385627b4f943ff2d173af09f12d82810d82e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
e17994ff5a97fc9fce031e49e33566b28ab79567 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
fe86d455a1b7529fde9dc8dbf7fc784accd1ae58 LoongArch: vDSO: Disable UBSAN instrumentation
05e336dc4bc61c1812401d4fc8318ba3bd2e4c0c accel/ivpu: Force snooping for MMU writes
c91996a380dc3de0d9e3021e85b5caaf062d4596 accel/ivpu: Disable d3hot_delay on all NPU generations
c3221bd10734c975c4ccc27f8d4d82bff864d649 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
2ddc3ab9d4ea7f746d1190d33099888a28dacdfa firewire: core: send bus reset promptly on gap count error
1bbd2f2d8802294bdaac9f6fc961581de3e7c72b libceph: fail sparse-read if the data length doesn't match
a99a1229f7ee7ee34286dfdb5b5c4648e8aa1005 ceph: always check dir caps asynchronously
59bee7061050f1af7a2b0b01dfa117e858d7cb60 drm/amdgpu: skip to program GFXDEC registers for suspend abort
ae58167a33924e09915e7d76853366b399b67dae drm/amdgpu: reset gpu for s3 suspend abort case
ad6299f67dd00312b1197af3214c7cc4d15f6274 drm/amdgpu: Fix shared buff copy to user
1296e55b6ba8e7b529a1762b31f7dda314e9458a drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
e5bc1fa721b37db63a4ac502c55b505c6f6da17e smb: client: set correct d_type for reparse points under DFS mounts
784a67f5676540e01fe51e8dc5d42bbc7630ea9a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
1693c701f6ddee95f0f105d33b0e4ec2229da0ce cifs: change tcon status when need_reconnect is set on it
ea52c18cde00971bd32a9eb25c585c95378573c7 cifs: handle cases where multiple sessions share connection
f581d0196928f493e2f4708fb980f82f09812c4b smb3: clarify mount warning
9bcf5404876e51cc0daf78851499e8e2cb41486c mptcp: add CurrEstab MIB counter support
2c92d6e884555e18ff0ab5ff10fc4dee7ddc60e0 mptcp: use mptcp_set_state
3f747467446b4c3551ffc139711e075b4be8530f mptcp: fix more tx path fields initialization
7d64920c25a7a7aece194391ed612aa62cde53e7 mptcp: corner case locking for rx path fields initialization
89251f3398a74eec6e6b7a36805d9b5a48a957c2 drm/amd/display: Add dpia display mode validation logic
e3af1b2a2eba7946e5dc16ac7f7f6b744989b0ef drm/amd/display: Request usb4 bw for mst streams
d3528e922f16bb4973b6620440eeaad71e3992f5 drm/amd/display: fixed integer types and null check locations
4f90d37ec5ec97af5d10435557ba3b92eff3adfd IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
669daa7b7d30205a97bd610320c012ebb90a909d kunit: Add a macro to wrap a deferred action function
9c5cdbeaa2a8dbbc70663eb76731c2febfa50b39 x86/bugs: Add asm helpers for executing VERW
492f3f4272b36ede4664513ff94735b8539e2814 docs: Instruct LaTeX to cope with deeper nesting
a8bbda541df140bcc28380d8bc2b0edf24831d5b LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
ffc733323be504b984ec67ced4faf73b16d864ac LoongArch: Disable IRQ before init_fn() for nonboot CPUs
4a33624de16f2a13063678aae01096fa2daa2967 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
7bd407089655e5b8870c8574ea8a43a4f23e3382 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
8e692f86b1aab7d6112d2d6c568ceafe52fcd5f7 btrfs: fix deadlock with fiemap and extent locking
86adab99d8d859b092c6ce4a958bf6324a41bbfa drm/ttm: Fix an invalid freeing on already freed page in error path
4294e50e2ea5902cae0d8e46bb68c1de6f460b6b drm/meson: Don't remove bridges which are created by other drivers
7b14e08cd23d166c7faa11e7b0a89214c669631e drm/buddy: Modify duplicate list_splice_tail call
0ac1e1169a16be28e234d701f767554a6ab7dde7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
88aa8bd249cf069b2d8798d4fffb26d1d380e137 drm/amd/display: adjust few initialization order in dm
498c3111b0106efa5c55485018bf9d4f53b4924b drm/amdgpu: Fix the runtime resume failure issue
dc3bf105911505a22f104fb6f793b4c33689730b s390/cio: fix invalid -EBUSY on ccw_device_start
4d29443b97b57ae2be4becec73db27b23461140c ata: libata-core: Do not try to set sleeping devices to standby
043bda8bbd6ac1def801e29e8c6b2c87b162ef06 ata: libata-core: Do not call ata_dev_power_set_standby() twice
d55cbcf2a2f76e94b2a93a9d2290073c04e179bf fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
b468e9c3538ecc34f75fbf2c884f0c350bcd09e2 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
2f33d3fe84179afb2cbd27c2469ab255ef910353 dm-crypt: recheck the integrity tag after a failure
2a1df58d1a9b5a6250f2bbd8e362fb3109502467 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
320430fcbbc7ed48f3be40e1b6b8ccf1e7995f0e dm-integrity: recheck the integrity tag after a failure
4afa3da6ee8de739f3453dcb5703bd18a89ee738 dm-crypt: don't modify the data when using authenticated encryption
c1321325b5adff27cc1dd015167c3c6fd71e15fa dm-verity: recheck the hash after a failure
0578c6df17633354db57a77cdb25476a292fa9d1 cxl/acpi: Fix load failures due to single window creation failure
85bb6ce844cacb3f022c691047b9623a94d8ea29 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
87ed4ed0aa9580039be15f837e53eac2efdb56b7 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
8385805844afc224e00e33a8256be0c82d4509c8 scsi: sd: usb_storage: uas: Access media prior to querying device properties
dfc48f79a07bef7f4e898754c177cb53b1cbd9e6 scsi: target: pscsi: Fix bio_put() for error case
52fa8c88cb9364efe1c24ba051ab72c495bd2707 scsi: core: Consult supported VPD page list prior to fetching page
a5b5daedeed34b876a5e7379493a45e862275c22 selftests/mm: uffd-unit-test check if huge page size is 0
d79901cd8e325047172edb5b9cd846f50247cb0c mm/swap: fix race when skipping swapcache
80e190be1bb408293ad29a234a90583e64be47dd mm/damon/lru_sort: fix quota status loss due to online tunings
8d580227a9130d52a6ba9cd8e4b9423e9a58d251 mm: memcontrol: clarify swapaccount=0 deprecation warning
4ee608f794b3d5389a24eb80c4733e9e47f4553d mm/damon/core: check apply interval in damon_do_apply_schemes()
74dca59579d33dc15b9baf15667d7607318079da mm/damon/reclaim: fix quota stauts loss due to online tunings
3cabe69ac57cc68095ac6533a6b4acd92546be06 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
4b0fc56859e5eeca2187204ef11b29c2e61ad232 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
b351583c33573560f594cf4f950751e13e7f047a platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
553822d4853a3726bb8f6c7bdef780dd44a2e68e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
56303163e35b0ba3696cda191dc565aa55c8c63b cachefiles: fix memory leak in cachefiles_add_cache()
c2c1eb0ef67e847e6a1703d94000abb5335288db sparc: Fix undefined reference to fb_is_primary_device
d6820b0ef4afc1b20184a46ac58ebfe43a007596 md: Don't ignore suspended array in md_check_recovery()
72a0d28b12e5215931d8a263f47f2cba65664248 md: Don't ignore read-only array in md_check_recovery()
289889b0b1cb2ffc066c12053d2d4436e0e24fb7 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
f5a66e30389c81d08ff0dfddee854c0bc05b9994 md: Don't register sync_thread for reshape directly
2b4012ef66ae3c1728d3d0b4288be7c13ef367b8 md: Don't suspend the array for interrupted reshape
e09d4d207ce51bd014a5caf6a597737ea5c59dc5 md: Fix missing release of 'active_io' for flush
0c09e68fffe7ed98700d7c581f724bf23d2c6a5b KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
c8f2b9771d59b1db55bf697a2be42d3335a606a4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
70c6f77b97d00b02c70f54102a6fbb53b1fb9c89 accel/ivpu: Don't enable any tiles by default on VPU40xx
7e93ef4c0facf89c2d251b1f5239555dec269042 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
77850aaef7604e20a59f4b47aae6476d2abee023 crypto: virtio/akcipher - Fix stack overflow on memcpy
b948d2aee02234e99aa5d343f34f1645401b2652 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
89366695f274a57d731dda2e9a9d1af1430e2131 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
bc528dd9ee618efda7462dd92e8ba61eef0168c8 irqchip/sifive-plic: Enable interrupt if needed before EOI
08840937e31ac1e2aa4b2141eb40e414257920d1 PCI/MSI: Prevent MSI hardware interrupt number truncation
1d6c47046a556e0f1ba2d1cf7e7f821dc8f86df9 l2tp: pass correct message length to ip6_append_data
b5db7b127e0af027f2432350574b06149c97d184 ARM: ep93xx: Add terminator to gpiod_lookup_table
0c11ac11b1d15262ded81b87f2567511e4eae7c8 dm-integrity, dm-verity: reduce stack usage for recheck
43affd8a415c280df87e8d541fe9592e346433a5 erofs: fix refcount on the metabuf used for inode lookup
34564e956ae31c8d0f5232076cde361a3f35651a Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
43391a870697d4ba5f5e53bfb1335f7f8c4a8d69 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
6d4a84a2309f6ed253ed4a9f7b639d406557d6a9 serial: amba-pl011: Fix DMA transmission in RS485 mode
0a6ac482ef3d38f200ae31c4980b9d2d932a5097 usb: dwc3: gadget: Don't disconnect if not started
019bebca8c711c86ffe23683d9501ea96aa323d8 usb: cdnsp: blocked some cdns3 specific code
70aa65070515e9c782a7f8946553206fb9e10d64 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
db221b15af9353e80b0fa13542268dac9680257e usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
c22a65afc35d0b46b355036bb60e962042854f35 usb: cdns3: fix memory double free when handle zero packet
f58bf7a1f2518497dbb15dc74ecd5461773cc7e2 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
858ea3bea0d140cd1cfd9821e4f530ed8c06cc04 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
8336ab85d07b297b5c1c85dc3d35affac1ac3ac3 usb: roles: fix NULL pointer issue when put module's reference
7e3abde5ef0f2040d875367090636edaa694ba4a usb: roles: don't get/set_role() when usb_role_switch is unregistered
f2228d710646a7a1be6557c3c35a9a01a87efe8b mptcp: add needs_id for userspace appending addr
a022b5fc19471b9c20d5b5660c72d9a97916fbf0 mptcp: add needs_id for netlink appending addr

--===============5162298223112750324==--
