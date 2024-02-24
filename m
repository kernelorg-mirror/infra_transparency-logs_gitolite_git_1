Content-Type: multipart/mixed; boundary="===============3620714448136295721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 Feb 2024 14:52:46 -0000
Message-Id: <170878636644.17128.1306995875405874052@gitolite.kernel.org>

--===============3620714448136295721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 961b79e28803943566402dbeefaac15a312e5312
    new: b5301b82ce92437f09783e4d2e50f3b0a559916f
    log: revlist-961b79e28803-b5301b82ce92.txt
  - ref: refs/heads/queue/5.10
    old: 0fd33bd48beee0e2590c531b15f86c5e0278dec7
    new: 11ac1a4b3559ea74864c714818cc4dc23b5b7391
    log: revlist-0fd33bd48bee-11ac1a4b3559.txt
  - ref: refs/heads/queue/5.15
    old: f5a95f43a941e7fb19ab40f3c3a30d527738f28b
    new: e5f54fd0a721a346ab391a61223dfa7a87446b0b
    log: revlist-f5a95f43a941-e5f54fd0a721.txt
  - ref: refs/heads/queue/5.4
    old: 4e900325da594bc843caf8a3f28208445755d4a0
    new: f6feb69fc5830ea0ebed88e6ceaaf79189d5ecb6
    log: revlist-4e900325da59-f6feb69fc583.txt
  - ref: refs/heads/queue/6.1
    old: ba14a57f6f2675db6652e2d40e4b82872eb4fce3
    new: 89d1087c897e03cab7cd92a895356576381c2946
    log: revlist-ba14a57f6f26-89d1087c897e.txt
  - ref: refs/heads/queue/6.6
    old: 0ae00f297ab2c536cfa114827ca1216f80b952ed
    new: e8280225f986fed23ea2a17d4c932d673949b61e
    log: revlist-0ae00f297ab2-e8280225f986.txt
  - ref: refs/heads/queue/6.7
    old: b31810cba7c2bf4435d6521d259f8d26c944c4cb
    new: fa2b388c72a7474729ccdd5b91f939cc1c0680d4
    log: revlist-b31810cba7c2-fa2b388c72a7.txt

--===============3620714448136295721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-961b79e28803-b5301b82ce92.txt

f0e344560f01336b7fdf888b2a0f51aca44fc6ec net/sched: Retire CBQ qdisc
9b27ea922aecbaa57dddf7fa0d9333f7cbc650fc net/sched: Retire ATM qdisc
b4954526c145dd3c25e00c2c2374e9cff279d068 net/sched: Retire dsmark qdisc
53294851ebb1971fe3647ff5df636414777a07c3 stmmac: no need to check return value of debugfs_create functions
f736ed81daeaee4677117c615da2aa7dbe9cf2b7 net: stmmac: fix notifier registration
b20fb8ce3ab3428d0dcddb06783f88e0cdff0398 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
e71bf6fa2e1344d2bcec28d6d69c343e348a1c6e nilfs2: replace WARN_ONs for invalid DAT metadata block requests
79f22e91d3042ee7eaeed65fdf155ee0b839bb6d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
275dd1f9c841f488a23d5e7eefdc54c1ec706ea7 sched/rt: Fix sysctl_sched_rr_timeslice intial value
dbcbd2eb06d0aac0bbc197ffb5b3ffcb2857fe4f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
1554ce74e9593bc671b5c4a2a6844b345c42b57f sched/rt: Disallow writing invalid values to sched_rt_period_us
fc5cb9085da4214d627f988106122bd41e991f62 scsi: target: core: Add TMF to tmr_list handling
63ffd6521f10e1d5587882ec5d006cae2f56d0cd dmaengine: shdma: increase size of 'dev_id'
12fb3e80aa8ec5796ec8aef61276110d413b5cab wifi: cfg80211: fix missing interfaces when dumping
c26481fadd7f0344ca12e73dbda46835ae4e6eca wifi: mac80211: fix race condition on enabling fast-xmit
fdac48f6c0407c76bb5afbbc77a80aca043dc025 fbdev: savage: Error out if pixclock equals zero
bf413d217d4bf01a6d2cdb2871bddde152f848a4 fbdev: sis: Error out if pixclock equals zero
b0b48adfd7e73427b114792aec4d844565ddc454 ahci: asm1166: correct count of reported ports
1a445c5d5b5b3779a635f25a23b77ea0c68e8c1f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
55915e8d81a693e9faffc6dd0a6de56df0b4a6ad ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7c04b3550ff2442323775c41d3685fa6df862fcf regulator: pwm-regulator: Add validity checks in continuous .get_voltage
4935de08e449c30346b9bc766feb041c0351bc2b hwmon: (coretemp) Enlarge per package core count limit
ac4bb79be71f67fe2e5b8853a860a05fc375b567 firewire: core: send bus reset promptly on gap count error
6f2d59adca8eee8db53b81e98b117c45ab6f2c65 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
81ecc1c9bfe8d71dc56684604f22305e7b5e4672 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
b5301b82ce92437f09783e4d2e50f3b0a559916f pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============3620714448136295721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd33bd48bee-11ac1a4b3559.txt

bad8e099cf2dff5f593e36ee8911e2002e016998 net/sched: Retire CBQ qdisc
e8290547db94ddfd7ef2efd686993d0ee31fdc65 net/sched: Retire ATM qdisc
4cf427a2c74d8c3b4c1d7f38a26b8bcb3f99bd8b net/sched: Retire dsmark qdisc
d4a465626bbd4b9982cb6edee4ae83cf45dcc30e smb: client: fix OOB in receive_encrypted_standard()
c58b4411361cf268bdf6fe302578907de6c4d149 smb: client: fix potential OOBs in smb2_parse_contexts()
1010692626d2b843b832c2a5b9f1228796507a73 smb: client: fix parsing of SMB3.1.1 POSIX create context
9742635cf0aa70cfff537fd7042ad996b35c27b8 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
939e02a36e0e6edce54f24054f86a3fce3c9989b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
cd5c1dd85874fa92b8a1c31d285a9d2303b57b96 zonefs: Improve error handling
570d0b357a88ed138a64d0036743c4a720e26db4 sched/rt: Fix sysctl_sched_rr_timeslice intial value
bd0ee23a5f6cda698b8e263930d7cbce716a2a9a sched/rt: Disallow writing invalid values to sched_rt_period_us
10c87187aa5e14bea15838f3a90fb39dc743a907 scsi: target: core: Add TMF to tmr_list handling
269c2a2f996393fbab4d708a60d44316e977d9bb dmaengine: shdma: increase size of 'dev_id'
e2e1a5ab4c5bf11271e16d09dd1bbbee539f9d12 dmaengine: fsl-qdma: increase size of 'irq_name'
14daf9942ed94d77a8bc5a0cdc5fd79c5f664ae2 wifi: cfg80211: fix missing interfaces when dumping
26ea39764ea544275604ed554bdeb0033861837f wifi: mac80211: fix race condition on enabling fast-xmit
b126a91911bda5ede44e0f2e5ba2352c9e5f2fd9 fbdev: savage: Error out if pixclock equals zero
06fc1c3fa3ca7e214fb1d92001983e699b932d5e fbdev: sis: Error out if pixclock equals zero
315fb25757c8108411640599c6ee23af2e95258a spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
ddbcde26268b607fef00fe5f80bc60c09aa68d7f ahci: asm1166: correct count of reported ports
bbde14bc72c044dcca52087249f5f31afc3a6a79 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ee4669ca6901961e5428f7c86a4311eb4e62374a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5bde23fad3a91e7281d9b64732018633c3e924fb ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
18305de35b76f3bd72a24191a1cd7fa3ebcad0c8 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
1ef521188352f17a84a37c3ff2772fe0f157c4ff regulator: pwm-regulator: Add validity checks in continuous .get_voltage
48b119a248a85d22eead05a8af40375999931867 nvmet-tcp: fix nvme tcp ida memory leak
8fe8abd6c64629d37d4998bb2aaa397343a50b17 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
8336485fe127258099ef1a37054346235434cd3c spi: sh-msiof: avoid integer overflow in constants
ae4a80bec35c47300a155736bec5d9f4e0441209 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
15a1925a2b5018bd5a1049401b021380a6fb5f6a nvme-fc: do not wait in vain when unloading module
224d7f5b5a6a524d9cdc4156d77c6d9c1b9e6d21 nvmet-fcloop: swap the list_add_tail arguments
734538d5b13fd9af2b148d7bfe1352487046e2fb nvmet-fc: release reference on target port
1533b023b6cf483d4aee233e091faa365cc332a6 nvmet-fc: abort command when there is no binding
287ed00e520f12cae572e4bfda98a7419797eb5a ext4: correct the hole length returned by ext4_map_blocks()
9762eb7fcfb073394c371fa22e5c2c77161e75db Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
1dd5d9f5c4933171e41cac9845233375b6a89490 efi: runtime: Fix potential overflow of soft-reserved region size
678feec4033f2dd500fe51f196b7cdf1c3cf835b efi: Don't add memblocks for soft-reserved memory
cdac80943a62fa8287703d4a21c62e7dce26f462 hwmon: (coretemp) Enlarge per package core count limit
c43932b5758d11387c4ad8ec89eab1e50bf1d66f scsi: lpfc: Use unsigned type for num_sge
0424e8d0e5e4527bf906ab4a48a0b6597c24396a firewire: core: send bus reset promptly on gap count error
fa00d9ff51d8e1402b330f7a3942c81f9ef485c0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
ee6db6fd1f7fb2fa37c8c28c0f83551b4afc37f8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
553bb301e07478716d6395e4610512f8f0f6ae32 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
a9c031bce5fa82b70f6561b47f4eb01064e94a15 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
1998d98655050d65079eb4348c8f3b7b9a9fc664 ARM: dts: imx: Set default tuning step for imx6sx usdhc
c43a19ca3eff765354a5bb1ec332cf576008af3c ASoC: fsl_micfil: register platform component before registering cpu dai
d2bb632df30ea972bd0a93fd943d70b81edb89ec media: av7110: prevent underflow in write_ts_to_decoder()
ee4f22099a9bd04408866efbc458e9dda0c3a9b4 hvc/xen: prevent concurrent accesses to the shared ring
4dbd24e76f688ed91dd7d484d1a533c52d3376d3 hsr: Avoid double remove of a node.
566bd8585442c2cd30ca19db3b8434012d603418 x86/uaccess: Implement macros for CMPXCHG on user addresses
8f9d48d5b66f630bf1f33e1d6c91d17768f0e7fc seccomp: Invalidate seccomp mode to catch death failures
eebdbc693b86306023c69d7312105ad01b9f0ca6 block: ataflop: fix breakage introduced at blk-mq refactoring
e61e01bdb58732220661d875966466814b62ff0a powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
822df6f3f766c4038180cf6f9fcc83e4de2e59c1 powerpc/watchpoints: Annotate atomic context in more places
3b3beafccd414d3d6f98586f97792048fc247997 cifs: add a warning when the in-flight count goes negative
8a149b7a40df270da24782e0ec86c84cf5686270 mtd: spinand: macronix: Add support for MX35LFxGE4AD
6f87ca8017661c0744ec142708584b7c490fe801 ASoC: Intel: boards: harden codec property handling
e32b32efac9d5aa2d8262f9dca03ca375fdefdcd ASoC: Intel: boards: get codec device with ACPI instead of bus search
87d7086359162f2540b77f7636cd2a22f148fc87 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
45d1606adc7bd9f551105409737874f8d3bfec76 task_stack, x86/cea: Force-inline stack helpers
55a899dae02360ba0833bec56b0854ea79b6dc26 btrfs: tree-checker: check for overlapping extent items
520c17b1ea3f0eb94785bf9eb48a6ae9d75ff850 btrfs: introduce btrfs_lookup_match_dir
2a847c98b0e5ea908be69767e522841a4bab8391 btrfs: unify lookup return value when dir entry is missing
5025ffffc9e747610579374d0149b161a8778d3d btrfs: do not pin logs too early during renames
897633dcf73e4ce952d98769a2c37cb58daefef3 lan743x: fix for potential NULL pointer dereference with bare card
93fce7cd4414973285f8eae13b5356eb6b7d4289 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a8b017609860dd04247721b2e186f87020db24d0 iwlwifi: mvm: do more useful queue sync accounting
48c5f4784f66fc26396048e1949af9a5ead6d35c iwlwifi: mvm: write queue_sync_state only for sync
d316561607a0072f5acfe10f50c5b60cf46ae8c0 jbd2: remove redundant buffer io error checks
bb9c7a8861100cf66679982f56d281504c9994e3 jbd2: recheck chechpointing non-dirty buffer
11ac1a4b3559ea74864c714818cc4dc23b5b7391 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint

--===============3620714448136295721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a95f43a941-e5f54fd0a721.txt

14d4e97833d888f3eb5c305bd4878fca1591e40e net/sched: Retire CBQ qdisc
87e442beffc855cafe15a66e5d11e240698ec606 net/sched: Retire ATM qdisc
bd4a047f36f15df7eadea571916acf06c7852eec net/sched: Retire dsmark qdisc
17e337e83aa5cb870cc6d8b2429dd6d626b93a68 smb: client: fix OOB in receive_encrypted_standard()
de64ef7c9d9a89b8746b7cc286bb3ad252ce09c2 smb: client: fix potential OOBs in smb2_parse_contexts()
3c186ef63c46b30023a8f35325fe53cd46aa7fce smb: client: fix parsing of SMB3.1.1 POSIX create context
396d18b5e07a819223dc7b1c466b202957006e07 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
8d156db48555bade46bb3fd20686d2b8cc42f865 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c48ce236062c43037616eeff9c7ce3cc20f532ad bpf: Merge printk and seq_printf VARARG max macros
aeba5f92518f7118a3e6ed7847620ede27d04763 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
91cb4781bf70c1ee1c9d008e236a784d736a59f8 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
1a1aee73e2f58f17d2766dac17479468c5199299 bpf: Remove trace_printk_lock
234ba074e8ad26bb48d7bc5112d8d1aa5a04f6c7 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1797c8fb5622ef4322b6d1302f243ce265c13cd4 zonefs: Improve error handling
35a58c8dba4721c9044461b0315bd24b1fd87794 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2ad33fdd80b64392136e8e4f07e94b45bee928c0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
cf640e25801e3155f1d02ff9fab06474f2e6000e sched/rt: Disallow writing invalid values to sched_rt_period_us
dbe2eb7b0eb01ac3b068a052b2a4e818731549ff xhci: fix possible null pointer deref during xhci urb enqueue
e46aa5f358286c2accd6e2a953328adf57ed3e9c scsi: target: core: Add TMF to tmr_list handling
3bdaaca3c8d6b27318d110c8a2488f816f935d89 dmaengine: shdma: increase size of 'dev_id'
cc59ed43fe7e8b424b437db4a296f4f705ee9d27 dmaengine: fsl-qdma: increase size of 'irq_name'
137e41e7433658336b39b300362649aed2317429 wifi: cfg80211: fix missing interfaces when dumping
3e0329cfdaef9d4e0b943922f48561dc57bd9f08 wifi: mac80211: fix race condition on enabling fast-xmit
da1a98eb8f530f3f27214077fc7a5818d25a63c8 fbdev: savage: Error out if pixclock equals zero
a7ff27403807a23db83d37222c2d1e187657d46d fbdev: sis: Error out if pixclock equals zero
7543dc829f46711741ea1f0ff28eddad01db2e69 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2cde56b9ac95a15b5eadf3c447507aed249d8f08 ahci: asm1166: correct count of reported ports
346bf658b72e0318633fcee5a424fb16aad4e2dd ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e6d161ac26c0ef0ee4c200d1785ac8f9720a121b MIPS: reserve exception vector space ONLY ONCE
f5975803fdb1b36522f02831c3b93934e98039dc platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
0feaca15189ecbbf3a883f5a8bdb5f9138097cd4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
91e4e86253eaf2fd320e9addafde57e940a22140 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a7466d129309ecb0179fc6b4876e632ffa734047 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
dc7531742990cc66c9ea9d140571e1a31f9d85a5 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b549bc83dc5faf48a7b8040d2db75ff34b924b47 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ce973db80670d96f4d1f3ac17eaf85b5ee48fad6 nvmet-tcp: fix nvme tcp ida memory leak
0039ac485b54b2e7a0dbf28ab21cb956d94bbebe ALSA: usb-audio: Check presence of valid altsetting control
36ec6754028a82fdf6746006d33190095a783805 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
291b2711fe3bf513463de35ece2886f5f4736e63 spi: sh-msiof: avoid integer overflow in constants
36de484ed3b04b4f0aabb4a7765cea4391bd2cbb Input: xpad - add Lenovo Legion Go controllers
18684889308667fa941d866869d0ec6dd6865b93 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d0df6463721668a29bb8e86acf90f83b6af35232 ALSA: usb-audio: Ignore clock selector errors for single connection
0b61235b76df32b99953531c0af3704d978c1bbe nvme-fc: do not wait in vain when unloading module
782cc907da0e7bf22380ddb5f549096deb89d87a nvmet-fcloop: swap the list_add_tail arguments
8176fafe2d410141384a411a490563e2509239fc nvmet-fc: release reference on target port
f07e0d2da8f734990efcd9d9bc78e681b8237722 nvmet-fc: defer cleanup using RCU properly
0627a35fb5fbba7b62222f4d793571f1f67254e3 nvmet-fc: hold reference on hostport match
bbba29c2fb44f2fb82b8f8296f5444babdade04f nvmet-fc: abort command when there is no binding
78047a7d606644bc0ecaf91e86dcabc8b2b5f077 nvmet-fc: avoid deadlock on delete association path
a54e48f6458becf3d7bcb437d42e109f2bc2fd4a nvmet-fc: take ref count on tgtport before delete assoc
f702ed5f5efb9b8d163a34a999c546acf7c64efb ext4: correct the hole length returned by ext4_map_blocks()
ab15110b9fc1451ee3da689fa56b731047a19968 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
46ab782d577d42a21b89e2728315b8fbfc5869b7 fs/ntfs3: Modified fix directory element type detection
c390f5454f1e24cb06c732ad23101c86169afe11 fs/ntfs3: Improve ntfs_dir_count
22961f931b16d267463efc000693fd14b2c1c6ce fs/ntfs3: Correct hard links updating when dealing with DOS names
e71950ecd9d8f7d49d57c15c55e64d3d9b0f7107 fs/ntfs3: Print warning while fixing hard links count
77f8835ecd9e99e59f019a0eea3c9017e95f02c8 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
e1828d3a71c4076a424d72f1a8dd3da506b3b6df fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ba2c86729e82ef10576dd45adf2793845ba99dc3 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
99a45101befca7e25d9a448786986ab8650133d8 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
f3c691c083a2e4ce80d12b538654d87f7d0e312d fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
80f7c0bfffb71171ff3f92da710e6ed55760405d fs/ntfs3: Correct function is_rst_area_valid
249728c558b58d4861c3ce3158bb56faa37b99c2 fs/ntfs3: Update inode->i_size after success write into compressed file
a16d8a624700e027fda9df48497b6957adb92bb4 fs/ntfs3: Fix oob in ntfs_listxattr
c2fa99955d895f8634593cb19629b99c3ae759ca wifi: mac80211: adding missing drv_mgd_complete_tx() call
fba2b2ade42f880cf8b61de31939742fb8a45cad efi: runtime: Fix potential overflow of soft-reserved region size
0978f3747765df91e3b02eb670cde7fbc47973f5 efi: Don't add memblocks for soft-reserved memory
9458d4d2a2660836b813f3100a387f5ec810bb19 hwmon: (coretemp) Enlarge per package core count limit
e8404150b0b52ad8b425b079af6dd2db9645cbe5 scsi: lpfc: Use unsigned type for num_sge
0ab7b26df674f45f8a259c276178964727116223 firewire: core: send bus reset promptly on gap count error
af79320977a55e7326553e2828e665a987898d65 drm/amdgpu: skip to program GFXDEC registers for suspend abort
c3f0c5dd806a9647cfadb4bb9762aa7f2c5f7a18 drm/amdgpu: reset gpu for s3 suspend abort case
b8bc03c674cf07ef04c5fbe44152398ed83b4229 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
10e0d09f77ddb3377acececae6d409f3eb570611 pmdomain: mediatek: fix race conditions with genpd
5865bddd918d389d17074a0107cfef87ead72855 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e5f54fd0a721a346ab391a61223dfa7a87446b0b pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============3620714448136295721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e900325da59-f6feb69fc583.txt

dec4366c10043497e2b85f3978ccb7b810d68b79 net/sched: Retire CBQ qdisc
26e852e0f03027b4f920ec05152559c36baf1ec2 net/sched: Retire ATM qdisc
e881852bcd8badf312e26aced344a992043f969b net/sched: Retire dsmark qdisc
312a70b15b35284ae37db5aab4b0859af610c730 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
6c6e13e73d5da6480c7c22970ca2e4bc125cadcd memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
bc0e33f2108b6a0a64933d3f545a61ce2a74dc39 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
14cd2c049249b4856ccc775708197cacec62ab97 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5ba469d2b50a52bc58b01691f30713853aee768d sched/rt: Fix sysctl_sched_rr_timeslice intial value
7741214e51205e1c3b5e521a993b51fe0ffd7c11 sched/rt: Disallow writing invalid values to sched_rt_period_us
f99c18c863efa8bc29b5c123da74e5e35e7b0f03 scsi: target: core: Add TMF to tmr_list handling
6428a385e69a6ffe1773d58adee2734552918fe6 dmaengine: shdma: increase size of 'dev_id'
42a721604a5a26eea910f156b831e1f052d6fa38 dmaengine: fsl-qdma: increase size of 'irq_name'
d83e8391f32412bd881391420ae7b6fa682a0f5c wifi: cfg80211: fix missing interfaces when dumping
e8b172ad0c3b764810814592f101baeda711241f wifi: mac80211: fix race condition on enabling fast-xmit
734f0eb54790fa89f5d517170c396a6d0c09c389 fbdev: savage: Error out if pixclock equals zero
b492e01075bb6e2902013c35fe9b63f8a1d41d1d fbdev: sis: Error out if pixclock equals zero
27dbb6ba93386f08987b5e86feba55acf5679b78 ahci: asm1166: correct count of reported ports
58476d92d5a8a4d6509b9fee48b3d7c59574e256 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
de06c03d70f866cdbf04c72cfb980807c7321dbe ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c613d0e919594073e3fe173b933df19e2775b7d8 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
f5b88a01c18a0d673d473be074c4d0caf38e2449 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a6ea9d62e2477b5a438ff37b6744f770c3edef65 nvmet-tcp: fix nvme tcp ida memory leak
0b80b398223f685800c86a6c2c6dc7a3caf09d18 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f853a53e4ded47793e5245781092a4f8ebc1c44b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
06bca3bb54a5ab349f3a7c6ab27ca63724e38497 nvmet-fc: abort command when there is no binding
6a3c3d395a7ebe8a6d880f90ad5004b8953d7389 hwmon: (coretemp) Enlarge per package core count limit
81f39fe703c53638543f0fb7f0326601f7454d27 scsi: lpfc: Use unsigned type for num_sge
786aed3b99d32fab92f780ab87cb3072d30d7e8e firewire: core: send bus reset promptly on gap count error
42d6f78c8617430f4897da447c2ac6756aa5a029 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9851300f1330fc86c93742df8401d80280eef00c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
8f4fc8d8019a470cee221916c8066ac27792b505 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
d4b65bdf8fa9fe9ca11ccccd127c7827ff0e2036 tcp: factor out __tcp_close() helper
b943760498e5c5435d6754f97e15193c32eb3e5a tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
e056ea1dd5c96bb19fee833290466dc01bf4d873 tcp: add annotations around sk->sk_shutdown accesses
3a0c823b2fd4ff0007f9efb6a09443e41759bec5 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
b99c4d5dff3dc2d785ae8e31966043db973a2bae pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
4b8b2bde4bb551c9ad5d93a2c7d5b47231b4e430 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
31b8cd8acbeb87d20be16eabf06432db0073a8f3 spi: mt7621: Fix an error message in mt7621_spi_probe()
a1364fc5d79e23aeffcd9a0860cfacca8cb0c5c6 net: bridge: clear bridge's private skb space on xmit
0235558b910fe729c2ffbc66d0c4d813642f710e selftests/bpf: Avoid running unprivileged tests with alignment requirements
7a3ea0b6b532f89ad93ea4c2ab8fc2a640a88f83 ALSA: hda/realtek - Enable micmute LED on and HP system
27c9671f56a5e7597cb23d7a6323919f0fb754c1 Revert "drm/sun4i: dsi: Change the start delay calculation"
6057fff243b0362a6b03c01325c7c5aef7a4cc21 drm/amdgpu: Check for valid number of registers to read
8ef296bcf9d3d15237b5b6406087c38f83f999f8 x86/alternatives: Disable KASAN in apply_alternatives()
42639445754bf2542668763849616ac4586ae53e dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
12eadd41456d4fa2c4f315165c9caf0f55e345d8 iomap: Set all uptodate bits for an Uptodate page
e4de748beac4c9c644e59157d43bf2ac25d82e9f drm/amdgpu: Fix type of second parameter in trans_msg() callback
cc418a24624df63c2d8e74ee9b10a934cb7cb08b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d196bdb9bcf190d235f61bcc8a2133b513c03f0f PCI: tegra: Fix reporting GPIO error value
f6feb69fc5830ea0ebed88e6ceaaf79189d5ecb6 PCI: tegra: Fix OF node reference leak

--===============3620714448136295721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba14a57f6f26-89d1087c897e.txt

413bc3ef1a2481930d41eae3191fe2125f68798a net/sched: Retire CBQ qdisc
62fe9f78f04cd1079d67ffa75b980aced1c61a84 net/sched: Retire ATM qdisc
e5d9b037a78ede0d3486225e93473edeac8e0b8d net/sched: Retire dsmark qdisc
cf5e19fab4b18e8868837648b552b0481ade9e47 sched/rt: Disallow writing invalid values to sched_rt_period_us
8e6e3c3bee1be68218fa2df240d41781ed8e6269 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
e5318cad6c416689d2acb85fba395f0820c8aad2 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
d7c58a76a2af7b19b425b878763d10d2b9c0c938 riscv/efistub: Ensure GP-relative addressing is not used
d86482f6f51dc2070da9542df3c36e3e4804fce1 xhci: fix possible null pointer deref during xhci urb enqueue
2bfaf128e2a43a9ca4a86eeb8be991ae6ba13e0f dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
ab6fb131053a7e1a7cd2a72aaa0c9e4c278011d1 scsi: target: core: Add TMF to tmr_list handling
e748dda4450c19420c7cd63408c042e0dcdbe362 cifs: open_cached_dir should not rely on primary channel
c91b52a4a9ad382fb033de6c3ff9300a177a19cf dmaengine: shdma: increase size of 'dev_id'
dff91bcbdab3fb577f3a0a8cd433f243cc59b9fc dmaengine: fsl-qdma: increase size of 'irq_name'
0c1d1fa5c9685c24d8efc6c2d6cee841124508e1 wifi: cfg80211: fix missing interfaces when dumping
f22b191d62dd1c45342af2ca894098758693ad30 wifi: mac80211: fix race condition on enabling fast-xmit
9786c61d40332ef15531333829e7c3fd5a7f3aaf fbdev: savage: Error out if pixclock equals zero
e07f87706d456b530b531a30aa36a65a40fb4bb2 fbdev: sis: Error out if pixclock equals zero
e8569ef35ebeee1957debfc369cf03394d6d7cdf spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
7bea6ba08430fd1a26e42abb35dce78f94c57c08 block: Fix WARNING in _copy_from_iter
fda4b9d7ebe16a46253a2e44eceac7ac28ba2595 smb: Work around Clang __bdos() type confusion
8b505c52038f8569e6747227ac3d38065b92d964 cifs: translate network errors on send to -ECONNABORTED
42c5b9c2a32d615856f8af407003ff0072e2ebb7 ahci: asm1166: correct count of reported ports
8badc1b2206d368bf5753551e80d0d9259a733e1 aoe: avoid potential deadlock at set_capacity
25c0f90bbc31c3b87f268fe72b42c7268309bf0a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a5178465557cfb1ba3cd33bdd844a56b6d2f48e5 MIPS: reserve exception vector space ONLY ONCE
81fbae522767e2c97de779eb190b4e53458bc423 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b18d936ecae5901e6e1cc2d7e7de8ca99c858ed1 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
58b6d550f10c75a0245e3be7f69374f288a80535 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
413da99be742abb0379606b87b0d2f8ba6abaa6e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c0c14c6fc82923669f12be246eae9b54c61a4871 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
6df49d342e41c6b8cdcc5dc0d0d1fec5ac87012e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
604c3a67f9e760bf4ceb57d3fd17c714f4306243 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
94285886eb6cdfd4841c4c3f2c5faf6174b67394 nvmet-tcp: fix nvme tcp ida memory leak
4dd9f0cbfd748f7b2aa07ba446f808954ec2966d usb: ucsi_acpi: Quirk to ack a connector change ack cmd
d97a63926d548c42d072c1e1ed55bf9c8aeb08fa ALSA: usb-audio: Check presence of valid altsetting control
1ce7fd3360e61ee9273ea38c0e478f1c757d9c4a ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
841ebc25988189a040e87bdea177d74630d522ab spi: sh-msiof: avoid integer overflow in constants
3d1abd278d2403fa5ee1d8f40b22f4017c852249 Input: xpad - add Lenovo Legion Go controllers
cab8bd0c98ca007265699af9c1790bbd4eeb888c misc: open-dice: Fix spurious lockdep warning
16eac5b55c3248cc725012022668ce66677848a8 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
6351656805b10f2cbe36ba9610195a126893dbf0 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
7617e8e21e5a9df8d043227d2ba591351f386e84 ASoC: wm_adsp: Don't overwrite fwf_name with the default
6d523971f6e4ae9f65991448255d11440d1539b0 ALSA: usb-audio: Ignore clock selector errors for single connection
fa474aad6764545467abc828133ae6bc367df992 nvme-fc: do not wait in vain when unloading module
208b70570d047ee15644d6b76ee8912909dd191b nvmet-fcloop: swap the list_add_tail arguments
891e9e198805942b09a6f778f9b6d9c9f330c66c nvmet-fc: release reference on target port
9d7ced67bf34cbcb81cc59d5be8269cd196cfa29 nvmet-fc: defer cleanup using RCU properly
f22cb9841781794e203199d4a690a36be6325f05 nvmet-fc: hold reference on hostport match
240ad5b2a5153c28f4e2aa87aa31abc974a2d936 nvmet-fc: abort command when there is no binding
9fc43486d4ab58d673313945645149b31a82be56 nvmet-fc: avoid deadlock on delete association path
b2b32e88bf2db0643e0d970a26765acd251781c0 nvmet-fc: take ref count on tgtport before delete assoc
f109ca6a23b081612f565d42746ec9ff6e3661fa smb: client: increase number of PDUs allowed in a compound request
4ff16cc6c0c6b8453eb4e3c49d82562b4c179d26 ext4: correct the hole length returned by ext4_map_blocks()
fc67294a4bdfa2b8d01eda72752f59d3d774bcdf Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
53780d098604bbf7842d50df41f6df981d28c33a fs/ntfs3: Modified fix directory element type detection
0e3f2353ebab953aaff77b7a37ba0fdfbed9da9c fs/ntfs3: Improve ntfs_dir_count
6fd647182f367a156f3683154ae7a4543e166ea9 fs/ntfs3: Correct hard links updating when dealing with DOS names
2c8f779dbbbeb10e2a21fb0e904c1f1af1132341 fs/ntfs3: Print warning while fixing hard links count
1599cc21a934dd0821156d6e39d24692a7b682d2 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f0d28335672c529655d01b7d1c43ac6fba56c8e9 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
df62c85875f2254db1502b50dfdf455a073fdf5b fs/ntfs3: Disable ATTR_LIST_ENTRY size check
0de6be6335c838519cf67d7f0089d68821aba78d fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
2322ec8e8f5382f5da57a6048f160db6220c2769 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
a6b616880d137253bbcb320d582369e9158cead2 fs/ntfs3: Correct function is_rst_area_valid
cfa50b636873d3097c87614f5a32f6ab55d0b354 fs/ntfs3: Update inode->i_size after success write into compressed file
1382d50dc644f65e2cb24f051034b21ebd9c14cc fs/ntfs3: Fix oob in ntfs_listxattr
7b332c67044286945d869ff37d3684a463bd5ac2 wifi: mac80211: set station RX-NSS on reconfig
16df052da2cd2fb91b4ebec1f3db048bc3b71512 wifi: mac80211: adding missing drv_mgd_complete_tx() call
824c64c5f0307237ee131b4b13fc25c4d41b19de efi: runtime: Fix potential overflow of soft-reserved region size
db760763e7b0033ce2b9522dc601ce93f377f5e6 efi: Don't add memblocks for soft-reserved memory
612c309af36861e20030a6a478c35c2153cda436 hwmon: (coretemp) Enlarge per package core count limit
b1d833bc2e63cc33dbcc5aa58344542a954d4ce5 scsi: lpfc: Use unsigned type for num_sge
139931f1523917544a9785ae63e35d453d052cfb scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d39b51042fe3e5d675bfa7c5f54302142afa96e2 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
7d0e61058ea1e189aedb52021efc1bc84d062a3d LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
e7c79dc03b8f9c3aa529d3ed14f4ef435d397ee1 firewire: core: send bus reset promptly on gap count error
4eb35ab8d32df6e42babf31d5280d0587ee5472c drm/amdgpu: skip to program GFXDEC registers for suspend abort
5d26a2fae0623b90c0d0aa5711f6b33bad1a7209 drm/amdgpu: reset gpu for s3 suspend abort case
fe5c2f5c94d11bc96ef29ecc9b7c25c7d12b77a6 smb: client: set correct d_type for reparse points under DFS mounts
dd2179d4d1ddafd59a732c6dfea7f3ade0740c56 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b35b294f736509362015bd1ce9f948e570622ff3 smb3: clarify mount warning
498a08a281ab1058a96e9b1550b56e0f7a13d51a pmdomain: mediatek: fix race conditions with genpd
89d1087c897e03cab7cd92a895356576381c2946 pmdomain: renesas: r8a77980-sysc: CR7 must be always on

--===============3620714448136295721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae00f297ab2-e8280225f986.txt

c7ce067062e14de03ec5bf36cdba5f7aab7dc489 sched/rt: Disallow writing invalid values to sched_rt_period_us
8a02bc7b2a5130096825fbe910993b8bce681535 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
a48c5ed6a30de84c46d0121b13661b6c19e0830e riscv/efistub: Ensure GP-relative addressing is not used
524bfb7de817d116fac5561af8cad6b794963421 xhci: fix possible null pointer deref during xhci urb enqueue
99e3894bff4e4ed74f10b42d1b49b8247abdb67f dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
783ab0b41c97cd761afe1dc1d0616c74c717f63f scsi: smartpqi: Add new controller PCI IDs
23bc9e73c832c4604984461e8880bec894d346cb scsi: smartpqi: Fix logical volume rescan race condition
ccc82334b4cbd315f75e9cc032b3808dbc5a1581 tools: selftests: riscv: Fix compile warnings in vector tests
b325ccbea74e3cd2bdd0f879c7a5807752fb67ab tools: selftests: riscv: Fix compile warnings in mm tests
c5c60c72a417a835ededdc11be3a1a64956edde0 scsi: target: core: Add TMF to tmr_list handling
f43f2024cbcf0194a11f243c2dff92cb70c2a960 cifs: open_cached_dir should not rely on primary channel
25a0d33d02cc5b6ee17008dd21221d7393b93c54 dmaengine: shdma: increase size of 'dev_id'
b98315c770951ff2b7084f1b0af014bfe030fe3d dmaengine: fsl-qdma: increase size of 'irq_name'
e4df78e65a7b24d3ee584c2c09efa538836987e6 dmaengine: dw-edma: increase size of 'name' in debugfs code
6c426ba77f81f5e84749e9c463a06385ed9d2c92 wifi: cfg80211: fix missing interfaces when dumping
08b65e17b9184847aea7aba470e8cec09fa96977 wifi: mac80211: fix race condition on enabling fast-xmit
edcefc150f695c0f8308f813096e1fe2a3d1012f fbdev: savage: Error out if pixclock equals zero
ba376336f274b84ac2ae79b25dcab7bc6428c7f7 fbdev: sis: Error out if pixclock equals zero
859935448bc8696913ec3f6531f230430f505164 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
087121812f091d80390da695ff6e5ff133742dfa spi: intel-pci: Add support for Arrow Lake SPI serial flash
3b8c3803a9981608687ce8f321c2adc61df230eb spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
5c1a55eb90628df48c250ce5db66f2f538e7bf71 block: Fix WARNING in _copy_from_iter
175ced2d5d876787bc7e77004878556999d35604 smb: Work around Clang __bdos() type confusion
d633289a5d3881c6e6745afa21717c9ab020236c cifs: cifs_pick_channel should try selecting active channels
36c0e28e2db2e2ce2b5c2b539af532cc9dc997d7 cifs: translate network errors on send to -ECONNABORTED
fed1c9ee31b956f64e56db41297c0ff41fed8558 cifs: helper function to check replayable error codes
77249c6d967cd1975984c148c9bb3be3520b9b43 ahci: asm1166: correct count of reported ports
777d8d5213e5c4459c0a0ab164339e034ca7900f aoe: avoid potential deadlock at set_capacity
ff38bb3f04676c15ea3247c94a15c3460403d9ca spi: cs42l43: Handle error from devm_pm_runtime_enable
265fca59d061fd65b9292c58b29a3dd821b85eb3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
fbb3961acc828b2085a422567ec33cd92ae3ef2a ARM: dts: Fix TPM schema violations
71177c9ad9c12d99d91224eb425e5581642e2efe MIPS: reserve exception vector space ONLY ONCE
07518e154a63d2ae71aaa138c382133ac22f9209 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
13dcd83257d8bef368bd47ebcec8262bf98420fe ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
1645dabd8691b63861b84d90b31293a544b5f5eb ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
99b4356a170d20980aabbf48c3c60c1d4aceba85 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
fe5eff1bb1ebdba651ab2bbec816f7cb2a460a7d Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
d72de6913f39951a42a7850046032a2970576d1e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b06958cb53a0882be64086338491933edcd600ab ASoC: amd: acp: Add check for cpu dai link initialization
2a9c4f3ad1b6f8f398969ae372b329e43628c625 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ee714119eedfae4d2a25a72527f9aabbfd4f1509 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
dd2ce65e8440659096f1d7642c2d696e5747c9d1 ALSA: hda: Replace numeric device IDs with constant values
61f379b6f9baa8295a620368c0ee10a1ce47a161 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
429dacc4130401a5085991ecad981df093be392f HID: nvidia-shield: Add missing null pointer checks to LED initialization
cb673a13dbb901cac92794041f3d5b7110d92eee nvmet-tcp: fix nvme tcp ida memory leak
e1195121c8c71315570104ef63a0e744a93ae285 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
4b6ea5691b29794ad158ce34da78f52d7dd6da47 ALSA: usb-audio: Check presence of valid altsetting control
0165f3e70a2b00f91ecbb6039a8b5b2713baf7cb ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
784dd1e17da61335789a6b98390af350669003c0 regulator (max5970): Fix IRQ handler
dabb9184c749285152afe5823cd4ce0dcc6b763e spi: sh-msiof: avoid integer overflow in constants
6559dca611e4acec31f733dfd6cf85f8dbc5b321 Input: xpad - add Lenovo Legion Go controllers
e87864a2a80a5db34faa748a1158fc1322456347 misc: open-dice: Fix spurious lockdep warning
55b7654eb1f5762b87bdca9d58d9ee27527bb6d0 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
56ecb39cb04481aa6a67f0da5bd5eb16241e1377 drm/amdkfd: Use correct drm device for cgroup permission check
cf49afcee56639ab1e6573d24757bb85c1ebd5c7 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
5931c745ccd4852b681695d1d53e1a560f089c9a cifs: make sure that channel scaling is done only once
7078c4ec8ad0f4bfb1bf873c833565ffd8485e50 ASoC: wm_adsp: Don't overwrite fwf_name with the default
277cc938271a882e811c552cfd901d0a5c69a473 ALSA: usb-audio: Ignore clock selector errors for single connection
3f39f3f7e4867836b3b8f8fc34ad216f7de6cc3e nvme-fc: do not wait in vain when unloading module
7ef0808a6c11b75e55e45a934158cf2acc5b19f3 nvmet-fcloop: swap the list_add_tail arguments
2dfcf0da5676d97dff42ad7961b8ef45596e6950 nvmet-fc: release reference on target port
7bd521beaf0da7f9d8fe3d89df5e0ab3abda02af nvmet-fc: defer cleanup using RCU properly
f9aa488ec44652708442192aa1328a2f59dd7f78 nvmet-fc: hold reference on hostport match
3f09a16d5a369cb177042fa3b00846c6c4f2f9d7 nvmet-fc: abort command when there is no binding
164f4007c71b8adc4291976312d226a9b1819e4a nvmet-fc: avoid deadlock on delete association path
8e47bd713e0160a6a9f489a10b883e539fcef943 nvmet-fc: take ref count on tgtport before delete assoc
2aff573fd1506de2533728d82dc4ed4f348bf147 cifs: do not search for channel if server is terminating
827a9475bdae2a5274225233be30bc4f30105b8e smb: client: increase number of PDUs allowed in a compound request
c0e7c754bdfb705d4e6d375f6f6dbeb46a5b030f ext4: correct the hole length returned by ext4_map_blocks()
956a6df417c2d211e5c6b367726d148f06a5e5bf Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
85b7ee7e9411a546b0cd81e5b652645a3075e39b fs/ntfs3: Improve alternative boot processing
a5c9245fd8f7371ac34c688875b6d5a88099f488 fs/ntfs3: Modified fix directory element type detection
416c5de8646aa64f38ac01da71a536c16208b3e9 fs/ntfs3: Improve ntfs_dir_count
bf05cd3c6245ebeeae4daf638fc603f67411d78e fs/ntfs3: Correct hard links updating when dealing with DOS names
e0e081c8145d018942972953af662ae33d67a6b6 fs/ntfs3: Print warning while fixing hard links count
3352088006edec6938d116f80534ab02172a9adf fs/ntfs3: Reduce stack usage
b8da45b218e29cafb740517ee0f11aeefc06d216 fs/ntfs3: Fix multithreaded stress test
fc4d14e59ea424d2282f72340f0685b55f6fbf60 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
49eddfcb597fe256dafda147f915dfbebd9e387a fs/ntfs3: Add file_modified
688f2325e07e1b78697ca1e42ffa2d002a5de7c1 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
a0294433094ad4448ac2d50ec62e302740677d71 fs/ntfs3: Implement super_operations::shutdown
561179d4ac23af6f296c6fb3bb4b0aad8c034997 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
7ac6d17d54e11e1472b0eacddb961f435508ad11 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
e247107b87b5543b2a0c55e8b1b3b9749d0097e7 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a7c66ed1af7d4dc60cc8d427f3f4aad7964f7d84 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
af3c148ef25a71680a87703caf60042e65592bb1 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
96e320ef13acb16e4a851ea6116036a612ebb6ef fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
d87205b4d8623b1acfcc34c18b1c0afdf50319db fs/ntfs3: Use i_size_read and i_size_write
6e113b3c869dd0827f9cac85be2d783fae99b6d8 fs/ntfs3: Correct function is_rst_area_valid
ee4dedad02865298b478f537bac606b669a32a8f fs/ntfs3: Fixed overflow check in mi_enum_attr()
1419feb5065310831e980f61c8d139acf7686da9 fs/ntfs3: Update inode->i_size after success write into compressed file
5624ca458c2ddc6a8bd6080548ad0f3c3293203a fs/ntfs3: Fix oob in ntfs_listxattr
b957c54faa79582e86efbe1101a0131c0826cbab wifi: mac80211: set station RX-NSS on reconfig
4f09939ede9d846c05a79f38e16e5a9a41122711 wifi: mac80211: adding missing drv_mgd_complete_tx() call
79d6cab218e6d3432df67ad62bf2867aba25a75c wifi: mac80211: accept broadcast probe responses on 6 GHz
f8abc0857ae37a4b8bf59df462c8c12c3b02e25f wifi: iwlwifi: do not announce EPCS support
a69688e05b103f000042dae8ae6851012817a967 efi: runtime: Fix potential overflow of soft-reserved region size
018248017fe3fb615731426a771e8cffb4ca9311 efi: Don't add memblocks for soft-reserved memory
e1c831e2a82e743f82d55b485153f654d25b6279 hwmon: (coretemp) Enlarge per package core count limit
6e017dfa8cac3d8a02c7782c6231292950c0a2f8 scsi: lpfc: Use unsigned type for num_sge
66ad7560e6af7593627de0773bdfa2f6549015d6 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
d1352f5cd37fb3d2cd8f98f2114adc5ce7417b4d scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
f02ff11862c54a0aa8d20ad7328546a9a5c3985f LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
005f603a25ebd048e3988b2cbde7fd3599ea92cc LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
7a1c8bdcffbaad93aebcab97c855e1a603b2f554 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
07183d9440583e64801bf0ab0cc1d8df37f0716c LoongArch: vDSO: Disable UBSAN instrumentation
d0792b31bef9a883df39e1e65a135d13647ddc8a accel/ivpu: Force snooping for MMU writes
ef09adcdd4f0427ecf5c461ce54a615b2360ea3f accel/ivpu: Disable d3hot_delay on all NPU generations
bbc22016f2c7a66014fe27ee63430c4dcea0085a accel/ivpu/40xx: Stop passing SKU boot parameters to FW
ffa2bb455bfee58808b168ae16830e78373db874 firewire: core: send bus reset promptly on gap count error
009898220b21d88633f986060c17dacae1e79eb4 libceph: fail sparse-read if the data length doesn't match
d51bc4abd791b12eab0bd810bd24443bb04ff5b9 drm/amdgpu: skip to program GFXDEC registers for suspend abort
f205e1fcf473d1a03111f001e32310dd63fbc072 drm/amdgpu: reset gpu for s3 suspend abort case
2457bede4cd89e3e1699ba8b405c2c974c0edabe drm/amdgpu: Fix shared buff copy to user
a70b539462f829f45cb616b60e63a6f4391807d4 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
647f32e493f4ac795fb93f70d0aef937a30f1d13 smb: client: set correct d_type for reparse points under DFS mounts
40f61504cc123df6b43b50660407771438bfb4ae virtio-blk: Ensure no requests in virtqueues before deleting vqs.
ddf31ef69bc17aa5bc59b7991b66caf59bd397cf cifs: change tcon status when need_reconnect is set on it
ebe1788160f523098a52b39c721a4df1e8526522 cifs: handle cases where multiple sessions share connection
94764440aa72c0bdbdfdd371f65fa5b82b50a2d1 smb3: clarify mount warning
f754779ad8d12156ec2b510fdd48066972b94938 mptcp: add CurrEstab MIB counter support
b40657b5c864cc3ac8f13226f0241b228d3781c8 mptcp: use mptcp_set_state
a4cb39a386836df9c67380b04189456c8d4be794 mptcp: fix more tx path fields initialization
ac1e0680d5df26369e507193d62c723047e17c3d mptcp: corner case locking for rx path fields initialization
5126204d2932396d5915a39bf584dae527066d6f drm/amd/display: Add dpia display mode validation logic
4256d73aebb7aa55feb4e732300cf7de9682d394 drm/amd/display: Request usb4 bw for mst streams
798d451f03d3704de7ca409838c0d531eda01ddd drm/amd/display: fixed integer types and null check locations
b0f0451992b38981fb7a10dd4eab5f18dfc74001 xen: evtchn: Allow shared registration of IRQ handers
16af36d0334ad5d76ae8f516a361e381eb18d6d6 xen/events: reduce externally visible helper functions
f3c23c036c4bedde4aaca24985c275d4e652d004 xen/events: remove some simple helpers from events_base.c
2bc4bf15314c32e28c1199a0b8a6cd52a4df843b xen/events: drop xen_allocate_irqs_dynamic()
5ff12d7a7da55dab8533a605dff48d8ba95a4e7f xen/events: modify internal [un]bind interfaces
e8280225f986fed23ea2a17d4c932d673949b61e xen/events: close evtchn after mapping cleanup

--===============3620714448136295721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31810cba7c2-fa2b388c72a7.txt

9754a7b9f98c7ab84c8503f8a28875ef1d4eac0e drm/amd: Stop evicting resources on APUs in suspend
d61407a207591619184d080551cdfffce50f1b17 xhci: fix possible null pointer deref during xhci urb enqueue
71455e86161c6f29f0332c271a046cf0d4e30d4d dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
ada57f87c7fac09a1c612117fa67feca381f7090 scsi: smartpqi: Add new controller PCI IDs
4f5415b3d43b5bdbf1f3ac2e93d4990ef59be6f5 scsi: smartpqi: Fix logical volume rescan race condition
8c5b51f46fda8ed2ac32d5ede273f9d133128866 tools: selftests: riscv: Fix compile warnings in hwprobe
44210f493e7611cf170f0a35268edb060790896f tools: selftests: riscv: Fix compile warnings in cbo
ae5e4c444d7b158e8d930fdc0168ea07563a7c7c tools: selftests: riscv: Fix compile warnings in vector tests
276b7481301e38173b9f0b0bd649c4a42b299dee tools: selftests: riscv: Fix compile warnings in mm tests
694ab0b73d03eb7f12dbfab1e2d02b09a9dc1f36 scsi: target: core: Add TMF to tmr_list handling
b8862deabb2fcde796d5da0b37efda3ae7a3ac37 cifs: open_cached_dir should not rely on primary channel
162ca00572f828a12a471717ff46712cc3215eda dmaengine: shdma: increase size of 'dev_id'
78f8dd46a089e468de3a203efce3905c969342c0 dmaengine: fsl-qdma: increase size of 'irq_name'
55028f1484b5db32e59351038b67a24533c7c3ca dmaengine: dw-edma: increase size of 'name' in debugfs code
d4f1b588f4ad8d9d6eb6bbf03d245bc366944e87 wifi: cfg80211: fix missing interfaces when dumping
da9f2940e4e445f4ec95939631d4fc717273a333 wifi: mac80211: fix race condition on enabling fast-xmit
f383e8404d9752a1085f34ecec607d06b25c6489 fbdev: savage: Error out if pixclock equals zero
9740161a7b26dd84aa7080020fba77edf7b76b7e fbdev: sis: Error out if pixclock equals zero
25b45108e116c321d2c16c7a4d53cebcf0222194 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
1f355fc7cc16570741dd025efe7166cd92226880 spi: intel-pci: Add support for Arrow Lake SPI serial flash
d827e73ec1b20a344e6f1782e418114e83e55776 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
baf908bf67e39623c12ceb93dd98de44efc587fc block: Fix WARNING in _copy_from_iter
8a65a90d4b8d524be197fcd8234e41fba43feafc smb: Work around Clang __bdos() type confusion
2f81aaeabbf7f296364434deb6b28f7ce3fd1fca cifs: cifs_pick_channel should try selecting active channels
4f90749cfd5328f421b18aa0160ec86c6f0019c5 cifs: translate network errors on send to -ECONNABORTED
a11786c312297826faed5878fdc148857d7a51b2 cifs: helper function to check replayable error codes
789979ce959c6631c967daa0a1e0ef882a39107b ahci: asm1166: correct count of reported ports
d3d1ce5fad9005cf4e5d60badb3c8debb3f798e2 aoe: avoid potential deadlock at set_capacity
2ca8401da347e667834d24836a66045f798321e1 spi: cs42l43: Handle error from devm_pm_runtime_enable
e50d980d2c527d0e84b496419bf2d0e2a666aeb8 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
79e5fda42668b6ff37ea6f2c38cc091a7ea4b7ae ARM: dts: Fix TPM schema violations
e7aa2e298bf29115a36a9666778ab6bd1f9d64c9 drm/amd/display: Disable ips before dc interrupt setting
60d35a1db3006d71283fde575c6672ab8fd0e4a5 MIPS: reserve exception vector space ONLY ONCE
94001994b84e5fa841da8d3dc14872019b1c214c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
58c4989021ca7300846eb18b7e268c350228a91d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
ace720e06391bb1250e2e02439dd9ed2f96b2f32 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d34782a766c0ee5cdd722f6067296e67b0364fbc ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
75503c129c41df13ef14a73c52f9ed6b445eb176 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
d6fd20ffd7fe4ae4409ebe650bb3a4a1692f2f0e dmaengine: ti: edma: Add some null pointer checks to the edma_probe
a5caacb596bc2ccc37cc65112a37449166460e99 ASoC: amd: acp: Add check for cpu dai link initialization
4a650f5dc7a814d6f117d80a0719e9e493dd214c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b0c333beeb7f14a1a016a51f7c067916f2cd3e52 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
091d9eb170aeb80f26a5a0e0fbc324b8a916fe53 ALSA: hda: Replace numeric device IDs with constant values
200a2aec2300123df7e0e3c5ca3fe6fadac343bc ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
b70cae92eddc3ff5c71daa4da6745a687e145230 HID: nvidia-shield: Add missing null pointer checks to LED initialization
6d00003fcfe4dd9c9cd2b92288c234deb8e9ae8e nvmet-tcp: fix nvme tcp ida memory leak
59d9f58c681162155d0a160458b64bb87b6a3c40 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
659ac55e5f93704c6707d5665877baf78cd7890e ALSA: usb-audio: Check presence of valid altsetting control
a830f06486b09b4f4ef3cfe82fd0f876c2b13df1 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
cd8e1b0039e275142dba00527b4155450f8e028f ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
f9f0b35393e030d18d903e12721377971dafeed9 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
bb6e426d9c5c4ed4806fd0e89da36a4611b10c94 regulator (max5970): Fix IRQ handler
303f11dad38f051ac1aebf7934c3eeaa78a9f9f1 spi: sh-msiof: avoid integer overflow in constants
fd8eb2ca46265b0dfd4bf91f48d4c0e5ec78b5e5 Input: xpad - add Lenovo Legion Go controllers
f6ef9fe443790b68a177b892e9275370617bee07 misc: open-dice: Fix spurious lockdep warning
b0d8988b941248fd021f8832d8d2dcdb92d53e6f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d3a97fc28da3d8ff1643db7892d3f694ba8fae1a drm/amdkfd: Use correct drm device for cgroup permission check
bb8be8630de5251b8fe981936d7b8e8e5f3e57c3 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
d009ad8c13396d28aa36930dbe19eb29c805385e drm/amd/display: fix USB-C flag update after enc10 feature init
ec406a80ac0670c41a9446106bf12781688a803d drm/amd/display: Fix DPSTREAM CLK on and off sequence
292b6803b6003cf9f08f22882f22201de730a6a7 cifs: make sure that channel scaling is done only once
c10b9e1f7d309aaddcb86a318316309e21357214 ASoC: wm_adsp: Don't overwrite fwf_name with the default
4537b85dfbbd6890d24cd7fe65d01e05f72d6972 ALSA: usb-audio: Ignore clock selector errors for single connection
ca809bb4619e67e7ebe3b381d49f4cf6fa7b3ff8 nvme-fc: do not wait in vain when unloading module
33bb1edd7f68eeed034bc422f28dacf391302fe9 nvmet-fcloop: swap the list_add_tail arguments
cdafc9bf02597bd84ce3c8ed2e9d3cafd02f36b4 nvmet-fc: release reference on target port
948460b11aa7000b3012277f397eaac9766dd02f nvmet-fc: defer cleanup using RCU properly
f73ccff85ece708fe2096d306686764b18a42e25 nvmet-fc: free queue and assoc directly
a85b4970fc60cad0d223e2e5ed0ed6447044dde2 nvmet-fc: hold reference on hostport match
e77238c3e6ccc184950295504d819b02663085e4 nvmet-fc: abort command when there is no binding
8f95f2f7759b28d20da3cc7f13dfe62bb79d210f nvmet-fc: avoid deadlock on delete association path
990a972c2fbff401caa952d5b773737ef98eb41a nvmet-fc: take ref count on tgtport before delete assoc
41682b66df5a4e34e35b6c965f0faf0d6f85ac25 cifs: do not search for channel if server is terminating
482206ad5ac6ce1c33437a58d5234d341830a712 smb: client: increase number of PDUs allowed in a compound request
2751f7c5c0c1a1af0133961f16b08a2747a33943 ext4: correct the hole length returned by ext4_map_blocks()
cd0010fcb1b22d1291ee31ec2c363fbe1d196448 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
38b618899c39521754c6c2e2336bb07c815f59e2 fs/ntfs3: Improve alternative boot processing
64faeaeb673290cb561092e6278b94dab0de3354 fs/ntfs3: Modified fix directory element type detection
b1d58e0eeb6b933d99784359ebdb6957f19ae05e fs/ntfs3: Improve ntfs_dir_count
b5c6ffa595232e6bbd2b8325a0e6860627abf2b1 fs/ntfs3: Correct hard links updating when dealing with DOS names
020321b9eef5585a928b1c926ba00e07064b2129 fs/ntfs3: Print warning while fixing hard links count
0d6a2c54bfdcec110b30d2411a7422e101e7287f fs/ntfs3: Reduce stack usage
816505dafab5efa88b87ebe9cdf8756b01bc6de3 fs/ntfs3: Fix multithreaded stress test
36066fd907b32e57f18e8bd1bdc026b89bc38f18 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
d64ef2aa6c8c919097749f125f16f1bca02bb4d7 fs/ntfs3: Correct use bh_read
b608d0051459a9322998ecdf3cc6fe0b2adcdc77 fs/ntfs3: Add file_modified
ce07cf7977ea91d0fac491c6630ec606edf02adb fs/ntfs3: Drop suid and sgid bits as a part of fpunch
c60869ee7a9a3f76fe386487961af98918222414 fs/ntfs3: Implement super_operations::shutdown
bb3fdcd3e688a6370a96e142c87a3e73b2be88c4 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
dc11ce0e6a648165fdad651ad110eefbc12d8919 fs/ntfs3: Add and fix comments
7511ce376d06fab3ef947cb3a31734e18e3cbcfc fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
526eb3a50e9f0945daa892daf049ced0ec33835e fs/ntfs3: Fix c/mtime typo
d6c8582a6f399d1f260bdd4255dac6c59af8d19f fs/ntfs3: Disable ATTR_LIST_ENTRY size check
e18fe482ad5d275b1cbe3d751c0bac7cb7bcd3df fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
b4324d9fc27afe166dd7ea729a5ce4de7a7b63c1 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
0db88710c1cf1cefd2ce19ec6f23f1850e766eb5 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
f6216476e06c291ba31756eec820904f90793390 fs/ntfs3: Use i_size_read and i_size_write
4b34cee92931feb4b2502e4a280b767efa22b561 fs/ntfs3: Correct function is_rst_area_valid
5582c23e3f57a159b815f36bed69efc242814afe fs/ntfs3: Fixed overflow check in mi_enum_attr()
32346e152a1aeddf943b13a5dd942caeacef9163 fs/ntfs3: Update inode->i_size after success write into compressed file
e17eef76bb49c7243ccd685b6d8bfc6451887541 fs/ntfs3: Fix oob in ntfs_listxattr
00a592bb7367da45a213f435d5250a9bf20b9612 wifi: mac80211: set station RX-NSS on reconfig
bef123252a3585a35ac1bbd6659858d9c54bb2a7 wifi: mac80211: fix driver debugfs for vif type change
87599aa8c37751bdf39f52733136d56f7a1c20d5 wifi: mac80211: initialize SMPS mode correctly
3d01532553c9b8614f437d51eeb3165067bd47b9 wifi: mac80211: adding missing drv_mgd_complete_tx() call
1b0e681da14b6228c5c605ef33f797b7b590b5b0 wifi: mac80211: accept broadcast probe responses on 6 GHz
b539e65acfd3ff4b19afb92fe101489b1cf4f4a6 wifi: iwlwifi: do not announce EPCS support
4c7011cfba8b0269221e5801d2298081126fc8ac efi: runtime: Fix potential overflow of soft-reserved region size
aca26b7aa210e8c66052521bcd356d5b1c40b6b9 efi: Don't add memblocks for soft-reserved memory
46bcadd5fbf52256bb9a34dbacc1a0b7c23bb283 hwmon: (coretemp) Enlarge per package core count limit
e92253e1ce314c0af17d0a9788e3ca714c5582c1 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
95d8262d567a44ea73f9d8a8598edc24bf8de964 scsi: lpfc: Use unsigned type for num_sge
4c453536389d6176bd8e4af16eadc15f198794c7 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
9767be6fd6725cba398b611f9bd3961bc3e1641d scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
18b65668c9ad579e5d04d014ca8376307d5d422c LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
44d3d241e3ce1590b467eda07874b17bc1aac68c LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
5499425382bf564b169381c0254f6133f6076109 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
79f8669b1f3a33ffc7cd04842be895537d44fda2 LoongArch: vDSO: Disable UBSAN instrumentation
39d30284f7f1f12e19a1d279ca13c15c02417909 accel/ivpu: Force snooping for MMU writes
f609d845838d8715aa46bc5241a5a81fcea48575 accel/ivpu: Disable d3hot_delay on all NPU generations
9d00faf2d05a07be2c717b5e2b0f8f6a9bfd303a accel/ivpu/40xx: Stop passing SKU boot parameters to FW
5d6ab28e82a337dbe303a1c5def3974cd225f643 firewire: core: send bus reset promptly on gap count error
32ce2d0ee3bcf7d29977a3d2529a8fda5c669cec libceph: fail sparse-read if the data length doesn't match
5bc4fd7deea105e795766ce11598beed3b9cd76f ceph: always check dir caps asynchronously
9c5eb7f54a121870594c1facb33472800ce426ab drm/amdgpu: skip to program GFXDEC registers for suspend abort
b2a66c804dc8c3583adfb30b0ea07303becdf5f9 drm/amdgpu: reset gpu for s3 suspend abort case
60e16d2a7daceb52959e7b3162e2892d7cdcee15 drm/amdgpu: Fix shared buff copy to user
94c2b7cb73e30a01e4ce296f3eb25f3f240b80fc drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
2d59ff216fab2875c8d3b31bb130412bd18a0a10 smb: client: set correct d_type for reparse points under DFS mounts
fd651d884053cdbf8b3b1efe493774bb2880fd89 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3b0fb00ccce7ceb67a646b7cd534360875c04dcc cifs: change tcon status when need_reconnect is set on it
66ebd61eefab5abc388dc2fec27f6c4ef350676d cifs: handle cases where multiple sessions share connection
d6e5f5b0fa43556dfc26860c24dfb5b1ddc249b1 smb3: clarify mount warning
e5bcd5a626d5351a344127eb63a9cfa97c3f318a mptcp: add CurrEstab MIB counter support
f6a1c9b65ea559907855c0af7d1225368d57d8f5 mptcp: use mptcp_set_state
54ae49ad875d24971c77ba2b5caf5801a6716091 mptcp: fix more tx path fields initialization
8df9c49bdcbb3aa3430b7454b09d6d0f0beef886 mptcp: corner case locking for rx path fields initialization
2304eab8ebfe78250daa940dd330c9186e42104d drm/amd/display: Add dpia display mode validation logic
9bdd027285f390c8ce06603b94b953431ae1e5eb drm/amd/display: Request usb4 bw for mst streams
fa2b388c72a7474729ccdd5b91f939cc1c0680d4 drm/amd/display: fixed integer types and null check locations

--===============3620714448136295721==--
