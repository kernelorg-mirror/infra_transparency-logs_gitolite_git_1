Content-Type: multipart/mixed; boundary="===============2037036585318572241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 Feb 2024 18:14:13 -0000
Message-Id: <170888485384.24258.14551290546054795816@gitolite.kernel.org>

--===============2037036585318572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 37c6176a9adfc9d41a4226561cfe2f5011dcc458
    new: 8b9018a5e0f8891f7141606b9e1b015b71c2dde6
    log: revlist-37c6176a9adf-8b9018a5e0f8.txt
  - ref: refs/heads/queue/5.10
    old: 05fcdd3d18b03ff4a44d1e388eb7a54b95089864
    new: 9ad82271db8d0b4dbcc1a91e2d373f54c4e68ecb
    log: revlist-05fcdd3d18b0-9ad82271db8d.txt
  - ref: refs/heads/queue/5.15
    old: ac41827e04dcf684cb56c7ec93c08b1ef56c7dd8
    new: 4b0739e90345568a8b10c98f1e94ade793439d53
    log: revlist-ac41827e04dc-4b0739e90345.txt
  - ref: refs/heads/queue/5.4
    old: ca27ebcaa0eb43bc998605cfa6f01ef97c88401c
    new: cafcde3ad20dc247b8477f1a257976e9058af882
    log: revlist-ca27ebcaa0eb-cafcde3ad20d.txt
  - ref: refs/heads/queue/6.1
    old: e81026440ce54e88c6e9c82e28b92a63dbad3010
    new: 58f9367c53f2ffca7a914309d2de0b7d37acfdc4
    log: revlist-e81026440ce5-58f9367c53f2.txt
  - ref: refs/heads/queue/6.6
    old: 54078783c995aa52b7ac1a3c04bb44e0ec2677b1
    new: b24b1f1aa7ea7c1d4cebc77cecf2518d282d4b7e
    log: revlist-54078783c995-b24b1f1aa7ea.txt
  - ref: refs/heads/queue/6.7
    old: 6b90c665a14692da8818e0f44665228a1d05399e
    new: efa4e79de4cb42f33320c2779d17cfa8a7aa5c3c
    log: revlist-6b90c665a146-efa4e79de4cb.txt

--===============2037036585318572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c6176a9adf-8b9018a5e0f8.txt

776ec426e489961246d8ff72bca65c93523f077f net/sched: Retire CBQ qdisc
11725d87e364a685de4d46b5b1a510912c4e1e25 net/sched: Retire ATM qdisc
9fa053c3e84ba0e17340778d2470b539fef90995 net/sched: Retire dsmark qdisc
671e33e7ce3e0b779bec2d4865c5ee290fae6b9f stmmac: no need to check return value of debugfs_create functions
cf0328c3f0cdd378961bbd979e91c38bd98b1f71 net: stmmac: fix notifier registration
1e7f53467a1a4e903968cf67218d8476d171e723 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
49205749c4d77a8effea2cb9208c20108c51046b nilfs2: replace WARN_ONs for invalid DAT metadata block requests
15c9a0acc6bf0395a94c2439dae7bb5ab6c50aa6 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bfcff486703b4f137d255cf6944da62d36ed44c6 sched/rt: Fix sysctl_sched_rr_timeslice intial value
54219973a327efb958f4348cbe31489140ebdfe1 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
4b20960488b65c213f67ac48273e8dce291f175d sched/rt: Disallow writing invalid values to sched_rt_period_us
c8e0cdc48a0aec5df4e8f1f16de467cb1b809d20 scsi: target: core: Add TMF to tmr_list handling
def82cfe5ba288047664133813f525f9404d5139 dmaengine: shdma: increase size of 'dev_id'
6cb5346bd230d7ebdd8b64d0f2e78dd81067aba7 wifi: cfg80211: fix missing interfaces when dumping
bdcaab772fed424e4f89e73946742d7f7e7f04d5 wifi: mac80211: fix race condition on enabling fast-xmit
62d29e3f735e03ac628f0227b2457a5e160731b3 fbdev: savage: Error out if pixclock equals zero
9fad7e3b1454191aa11545c740b166d80229c54a fbdev: sis: Error out if pixclock equals zero
32fc6454609d6bcdaa95421966dca47053d50074 ahci: asm1166: correct count of reported ports
45c68906f1e743795a80717dd64a4a907d49b844 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c9aadf95511203a9cf40b59af6f89422fb2f819d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3804b6e9aaca53faebe100b10d69a975785f87d4 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
35586d4a0874515ca687c869c17c747de797db00 hwmon: (coretemp) Enlarge per package core count limit
c2316b3527336d3727357b45985f614c8aa3d119 firewire: core: send bus reset promptly on gap count error
4b8c86c50c89b53a864085b22d06e495c69b7613 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
7bd32945fe13b2b236e4b7e23a85cd27e374640f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
03ebe8997b10dde6d52952682f913ad31ddda590 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8b9018a5e0f8891f7141606b9e1b015b71c2dde6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============2037036585318572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05fcdd3d18b0-9ad82271db8d.txt

4a6e1aa6f22af22a4ada1d22a14d5ecd2ec845dd net/sched: Retire CBQ qdisc
9f127e87394b6a17adc794a8e061b303eb5d7650 net/sched: Retire ATM qdisc
d5fb092febd499bdfe6527ed36abb6c92637f518 net/sched: Retire dsmark qdisc
d05e516517cc9536d066a456fa77beaab59fa6a6 smb: client: fix OOB in receive_encrypted_standard()
f669a5a1d3c95e117ebd002a61a3fe1142b44e95 smb: client: fix potential OOBs in smb2_parse_contexts()
606f50a7f2361416f52f12501ef21138560bbf31 smb: client: fix parsing of SMB3.1.1 POSIX create context
b367a75ec749889f5e9d281ee2503eec7f6e6992 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
233edc781f5e740d0d41c9841ef8ce9853f5ab1e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5704c731e0decc42eba3ebc2fd80cd7233e95633 zonefs: Improve error handling
85491f69d3558740c06edd4630ad381a7b29e4be sched/rt: Fix sysctl_sched_rr_timeslice intial value
ee258798cfb07b9b130e64753de241580a3f3d4a sched/rt: Disallow writing invalid values to sched_rt_period_us
864a69e0861e5ffe574ed508d10a0a8dbe73da92 scsi: target: core: Add TMF to tmr_list handling
ac3d9ae984ee9411c43ac28ec6b5acc2b0aac67d dmaengine: shdma: increase size of 'dev_id'
969e4035c85927858df0d69ff647dfd4cfad481d dmaengine: fsl-qdma: increase size of 'irq_name'
e6f3d5f7304f2ded1db2ec30fe2008ceca4e9ba1 wifi: cfg80211: fix missing interfaces when dumping
045f7c1447c44c5b55be7bd0a67c5824747d2bc4 wifi: mac80211: fix race condition on enabling fast-xmit
16f689e6b6ad7cd1e8424776f658d4e20c2d2906 fbdev: savage: Error out if pixclock equals zero
5af4dd307dcfe0d6afcdbd54f7d1d586f7e667c2 fbdev: sis: Error out if pixclock equals zero
74d740dfe799788b1b98aad2f15a56ff5a3553f7 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
ccf8a3871762304a2249a6d1d66b3d8b43eb4e1b ahci: asm1166: correct count of reported ports
364ccc1f7be3d6b73f42d44ee44424c05e11ea6b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e1af9d9defeb1bb8ca8490fcfc73f82b782e311a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d1085451761a77243764c94ebd303048a666e375 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b66f9bb5ad741ae61d64c3f789dae84fe5c3e7e1 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
38775edb428832bd2a519f34457d5df3e462b7fc regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d404b946b6d73d4c841bd5e1cf979acd0f780c6d nvmet-tcp: fix nvme tcp ida memory leak
7299b6a4f407fda4b3b2f8585dd3a7d1268f11f4 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
866a83e8bf8636649addc9de261ca0078c781062 spi: sh-msiof: avoid integer overflow in constants
c6f89f7253ca0a4bf6de53df71cdc4f81a784fea netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
1cf0f14aa2bab6a76fbbaddadd469cf7d99e03f5 nvme-fc: do not wait in vain when unloading module
6c679def1d777cf6e29630713cfd018d3a60ff86 nvmet-fcloop: swap the list_add_tail arguments
b734798526573f084b688f527f7ac3d0170c03cb nvmet-fc: release reference on target port
bf11a76717b0724336a75a2fc9af711ee3346b06 nvmet-fc: abort command when there is no binding
98e9f5180b20eb150d82bda07cd04f3c41768da1 ext4: correct the hole length returned by ext4_map_blocks()
5d458ce99f6503da130ff103d1bbb9ce0637f6fb Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
28fecf046b05d5eb700387edb35821a2e340a536 efi: runtime: Fix potential overflow of soft-reserved region size
d61898c8b1a29b79777fb2774d079c87cbb4b503 efi: Don't add memblocks for soft-reserved memory
43c09f5bfe4d2b341e3958c346321313d88c3c73 hwmon: (coretemp) Enlarge per package core count limit
3438a19ecacd42d594895f70496d99a9ce440746 scsi: lpfc: Use unsigned type for num_sge
c4d662ba286d50239ef0cd395ffb86983da6a75c firewire: core: send bus reset promptly on gap count error
10d8fe6f25079604471205b9e632b16da5f89fef virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d00212be8e34b7f453a175c5c381519f390edc00 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6366b4c2d6997d2d61c214cbd469b24441243cf8 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
85f82872135602705f1060d66ae2fc11f05be81e irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
a7db9618c91677cc75cb221d925faed3916733b0 ARM: dts: imx: Set default tuning step for imx6sx usdhc
0e77b43ff25996ab8ddaf9f12922127773515761 ASoC: fsl_micfil: register platform component before registering cpu dai
ee676dd63464d936eb2b6b7610384666314425ea media: av7110: prevent underflow in write_ts_to_decoder()
2af255f7374967bfad8ff39515c393a822fb98bc hvc/xen: prevent concurrent accesses to the shared ring
19713d81cef9bc24d2f1918269e7b4707572705f hsr: Avoid double remove of a node.
1030455f22095b01e293b8fd4d96cd0a415f942b x86/uaccess: Implement macros for CMPXCHG on user addresses
3097c506846857088222f64bf4938127ea17fc29 seccomp: Invalidate seccomp mode to catch death failures
0e7342f5eb9f6bf72ea5b3882936d483227a1eb3 block: ataflop: fix breakage introduced at blk-mq refactoring
464bc5fdc4d2eaaae3e0027d086b023286cc66c4 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
efac4f895dd314937ea1310f11a35779a8e358db powerpc/watchpoints: Annotate atomic context in more places
6c6c2cfd8e29d11ae4390a624860fbef3a188abe cifs: add a warning when the in-flight count goes negative
f495adeffc2d69c0c7b74367b587904a359abc62 mtd: spinand: macronix: Add support for MX35LFxGE4AD
759f815c55b1aec56010946cb0520315c0805dbf ASoC: Intel: boards: harden codec property handling
8d19b686c55718a14ecce259ceda20a6f3e788c2 ASoC: Intel: boards: get codec device with ACPI instead of bus search
9640575e3e591ee513308a47766c88d7d5b31e63 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
8cdbe58183c5111e628a4bfded4d78dbedfa0e3e task_stack, x86/cea: Force-inline stack helpers
227d88e5eb19d0e160289e6933bc046c5a15eeb0 btrfs: tree-checker: check for overlapping extent items
90cc363d313768f2b2f194eec83dd05d00b3fe4f btrfs: introduce btrfs_lookup_match_dir
5507d936a01665fa9521cbfc69a16777631acb6b btrfs: unify lookup return value when dir entry is missing
307b08d6ca8f38ef5bb1f5acec88745c7c9b150c btrfs: do not pin logs too early during renames
9e0744603a4b3ee26c739d48f72a20d89bc55312 lan743x: fix for potential NULL pointer dereference with bare card
97c22a82cee14050676f2fc18683a9296c454de6 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
055a653281eede3503aa39b8c2722510be8480a3 iwlwifi: mvm: do more useful queue sync accounting
3a147f50d821fa3b2c834c871123b652242d4ce6 iwlwifi: mvm: write queue_sync_state only for sync
9c441b2b9dd5d2a1c2080f412648c968da7dada3 jbd2: remove redundant buffer io error checks
6ccdc5809a77c18facc9ba815b45d06002be82c8 jbd2: recheck chechpointing non-dirty buffer
f907a67c4eac7499c4d3b902390553f236de126b jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
2cdbe4d268d191a27a780a93260d2e9b72ffbcaa x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
c3508c070c7745274f709d2e56ae6150d5207a7f erofs: fix lz4 inplace decompression
9ad82271db8d0b4dbcc1a91e2d373f54c4e68ecb IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============2037036585318572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac41827e04dc-4b0739e90345.txt

37b032e4c516d83de65999cbb62a12b423a88665 net/sched: Retire CBQ qdisc
d4dcef6f62e89c1312aa50b0abd1266c83b9a2a8 net/sched: Retire ATM qdisc
373e4cc4353c508e22e3962b53f92aeb07c21e4a net/sched: Retire dsmark qdisc
6090c3e44cb0dd907df68583a9237c7d290c252f smb: client: fix OOB in receive_encrypted_standard()
e6c1c3b8d13db73cf8f074810811c3a6fe254114 smb: client: fix potential OOBs in smb2_parse_contexts()
260c2439f048412b6a22e3b8a1852194c8971dcd smb: client: fix parsing of SMB3.1.1 POSIX create context
bc38dfe2fbe13f75d84ff3ee0be4d661f3aed793 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
56839b905859c6e2775ed517bb54ae15c0fcb89b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
ee78320da78643385a8d46416ebf77444834a754 bpf: Merge printk and seq_printf VARARG max macros
3e5d3dac55057278145ea7034392d92985748ba6 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
08f6a3acb4e71af951b7c72b7606c7ec4c514243 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
7c8c7fb485e975668307da36399f86b0365e57d2 bpf: Remove trace_printk_lock
e00f69f293c84a33e2d0ef60495140616ac92831 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9bdf8fb856ce5a80ec53fe8a92502424be732a0d zonefs: Improve error handling
fd46f6e1992f46050ff5df85ec85f94970ea4164 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5b9799ae3a51ab305d728616d4a9a69e8311958b sched/rt: Fix sysctl_sched_rr_timeslice intial value
a2469ef8091c19ae36f1369a84dce3ec2b5c12f3 sched/rt: Disallow writing invalid values to sched_rt_period_us
2a3660017cf22ddb85522d8fa6fb70827f52d03b xhci: fix possible null pointer deref during xhci urb enqueue
22d7352f16e4007b57a9c0f544f90a95db3562b2 scsi: target: core: Add TMF to tmr_list handling
3e99b223ab4d9f2ec58f842e33623e91df813a59 dmaengine: shdma: increase size of 'dev_id'
b5bb4a91f8603238f15bdb61ca96cb59fe3f1791 dmaengine: fsl-qdma: increase size of 'irq_name'
9d6377af1b4fc5725a70855d27460189c9483643 wifi: cfg80211: fix missing interfaces when dumping
03072db2d2028966fbd7173a05c072552ffbb5de wifi: mac80211: fix race condition on enabling fast-xmit
8754f2935d47554ca9b776fb76594b28898eca42 fbdev: savage: Error out if pixclock equals zero
c3831df5fe8353ceb14c10d0cf55b493bdb61fcd fbdev: sis: Error out if pixclock equals zero
2372f77509f3dc0f1d7f298ca02e44b615512f66 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
5f1af9c6a00f2c72e802246a0e78d85f70b46003 ahci: asm1166: correct count of reported ports
c184e937d3e3f3e959a3a419580ad0b03955c349 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
76c3de49ebf17c420d3a54570689f7d8e412ceee MIPS: reserve exception vector space ONLY ONCE
a09523976e2bb5319ab4f0e8a87c4b1a7063fd3a platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
a8744c1eb2a7a28725a6da3b2165552dab3e3356 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
6567f2353e8d492ff47ff4ec9677ad13c3b89010 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b178d5f538614996ad89561750522e5b5fd02ea9 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
0bf20d5f96edbc20ceee36b58a6b2221363795e7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
0631e8c64888de4c36493dc0772b7461dc62a4bd regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5d990e140c5771e2ff1971d2c55272bb0d0d4006 nvmet-tcp: fix nvme tcp ida memory leak
77637c527a6a06c01a5a1e65b5ab85b803e26a93 ALSA: usb-audio: Check presence of valid altsetting control
53d4de1f31c2048d31a83dd3fe2c08efba7f7e5b ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
8698dbff757eed0404d1fd0ec92e60046a7a5994 spi: sh-msiof: avoid integer overflow in constants
aa2c36c43386a509d54c6ba7994c840ee0fd34dd Input: xpad - add Lenovo Legion Go controllers
0115768da8481c0900b894895058d30865995a69 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d91c4efa8999379fd69faa045871b087eee69b07 ALSA: usb-audio: Ignore clock selector errors for single connection
8d16c760f6ef1264755f9ddd08f18cfdb3e2f993 nvme-fc: do not wait in vain when unloading module
44e9a469079087f44b06829204f77c8d60d02233 nvmet-fcloop: swap the list_add_tail arguments
8cd4a72a463fc3507671e8b48d61ad2fb414d81d nvmet-fc: release reference on target port
974c0a8e3d34a65a2e43c168af0150194e6d689d nvmet-fc: defer cleanup using RCU properly
b54d2f7f1ddc471950e68fcb55cf93c2d85272c3 nvmet-fc: hold reference on hostport match
a53e49d9cd617425075de7e968a9d827e93f46be nvmet-fc: abort command when there is no binding
ba71fd969aff276722bfd8dc12043df32959318d nvmet-fc: avoid deadlock on delete association path
c68f9bc59732ad869ad2257d465bfa7cd17f64be nvmet-fc: take ref count on tgtport before delete assoc
21af1f70a445327812f36d595183eec85d81150d ext4: correct the hole length returned by ext4_map_blocks()
88e925a1716eb3397ae249611c6fdf0a52c725f8 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
bbba5262bf01518152c4a465903c9a4334fe3346 fs/ntfs3: Modified fix directory element type detection
9af28048186989764be7dd8fb40097d264749285 fs/ntfs3: Improve ntfs_dir_count
6c20bd21d08db00cb347c437580319e1194ebed3 fs/ntfs3: Correct hard links updating when dealing with DOS names
a6d3bccd36bcc7e8162a589bdd799f450052cd76 fs/ntfs3: Print warning while fixing hard links count
50077ff615ae6fb600c95e8e5c27d7f86d10c917 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
11cd25fa5bba599ff614aa910dfe785df36f3b15 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
6c5c19a669c83bd00e4744ad8f75990d0fbcb23a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
134d44e78df1d3fd76c74873b75f08ced760a49e fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
2944ff99618651693186c667dd71cb1721ec88c0 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
709fae9e8ae213614907b91480dcb4024ffb3996 fs/ntfs3: Correct function is_rst_area_valid
9930eac1c8d8cd9ad8179e6ab8dbe48bcd560346 fs/ntfs3: Update inode->i_size after success write into compressed file
f94acdc76a093431603c7d28cabe2732e95ed15c fs/ntfs3: Fix oob in ntfs_listxattr
7467054a1de9604479bdd5f828ef0d8cb2d86e95 wifi: mac80211: adding missing drv_mgd_complete_tx() call
02429ea3b9a9437ddd8eda74681f54172d29a039 efi: runtime: Fix potential overflow of soft-reserved region size
fc8441c4cbc8d1612202bd1c351d28f5c03f02cc efi: Don't add memblocks for soft-reserved memory
d4cfb1a41cf7e295fb725287940ec8f6936928ed hwmon: (coretemp) Enlarge per package core count limit
1bccd198a08829d8388142519114ae16fee9530c scsi: lpfc: Use unsigned type for num_sge
a19642d9a937ed64598e5c8195932de0c132f36c firewire: core: send bus reset promptly on gap count error
764c84ac55a6e6fb0d101ac031f2c3e1e0413618 drm/amdgpu: skip to program GFXDEC registers for suspend abort
3e2eebff053154564fb01da9f3413ad32ffed889 drm/amdgpu: reset gpu for s3 suspend abort case
efac02a4592381f2aeee86a92b72042d1c2db0bd virtio-blk: Ensure no requests in virtqueues before deleting vqs.
993e6733e0aadacf7f5117154e8a4d1dc294e397 pmdomain: mediatek: fix race conditions with genpd
3350fe7f8392bd574aa0279191203d89e348b2df ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
b85cdb63a89aa6b4d7d2fef837d0e10c7cfa2ff0 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
61a6c6dbff1f997b329828cea98ecd497bf8323b erofs: fix lz4 inplace decompression
4b0739e90345568a8b10c98f1e94ade793439d53 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============2037036585318572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca27ebcaa0eb-cafcde3ad20d.txt

b37d03e22c428688985ad8b5275b809374f5bfda net/sched: Retire CBQ qdisc
938cf681143c99d32315d4fa3b11a4718eb9966b net/sched: Retire ATM qdisc
a700da6419dfefe4cbdfd9906fc430c33ba9c439 net/sched: Retire dsmark qdisc
b645f38af42f5e0bef5fe5ffe08bf45b874942b2 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
acae2d9bef9241f701ed4841f0aca6393c8d050d memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
805d9b567ea803db41e0f929ae84508f56a41c62 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7a953c7677bb7c8697fb5b567da6f19528302060 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d2b757b146e3aef4312df1f8dc61f5a049761acf sched/rt: Fix sysctl_sched_rr_timeslice intial value
262aad7308cab18222f2d75797ef6741d19f698d sched/rt: Disallow writing invalid values to sched_rt_period_us
c30bbd285e652e9241508b98981c4d37fb92d826 scsi: target: core: Add TMF to tmr_list handling
7d900d5781b6217470a37c83c7ee0ad85002a09f dmaengine: shdma: increase size of 'dev_id'
9094af2eb37bd68cfbb4d7ba624d6094e4356fd0 dmaengine: fsl-qdma: increase size of 'irq_name'
d37fb155e12ca75fd0e0c61505cb2e86d3dde2c3 wifi: cfg80211: fix missing interfaces when dumping
51ee655f9422ca7daf1ec0475c0de7f5bdb7e4e4 wifi: mac80211: fix race condition on enabling fast-xmit
e7e95bc29df77f46c9cd292aea41ca03542acb4e fbdev: savage: Error out if pixclock equals zero
fad041b23d7649850a5466c016d05771ea17c9cd fbdev: sis: Error out if pixclock equals zero
812cd5cbcd4ef76af375d8135b65617097b428fe ahci: asm1166: correct count of reported ports
89791e0103e9b53b305a6188bdd2325a66573837 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a94331aa56f36a97f05669212e36b18e755cc897 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6afc7e89ba832f764dce34b24ea08e468d43058d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2d81c16ff27a7ec87607b1905d4142acf26c7815 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
9269c09132a3e71b5e51012857cdccea97b25819 nvmet-tcp: fix nvme tcp ida memory leak
67b38fe53f616afc366df0fb9bb8c0e80f8cb730 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
d6cb8556f2aa50e3762415ed0ef62f3e49928805 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a479f658b7e0e1270fbc8d44e6584ac618366acb nvmet-fc: abort command when there is no binding
d958fccdb720e9f7b20cbc94fdcf73d9eb57778e hwmon: (coretemp) Enlarge per package core count limit
35c3a53db84ccb125234d5900f0e090cc3dc1d72 scsi: lpfc: Use unsigned type for num_sge
ef2445098fb96379448f324a0c1977d19fbe1e58 firewire: core: send bus reset promptly on gap count error
cfe6a7a8790cf0c1e8d8b894ad34a5e097f5d740 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
7e6b3dc424d4c36075a16e7bdd0ce33fb5f0667c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ebe972bad87f780977868f5396d1a4dcd40ff381 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
32b8cea391823295f7662b82e20e05fe0d915ec6 tcp: factor out __tcp_close() helper
6c749125f875279a41997d2dc5551b2ec9e3c27c tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
9a5d9c11862777e57e94391794715c06502cd019 tcp: add annotations around sk->sk_shutdown accesses
2ba9fdb29a06dad0e3d8500ae2bad670a87169ed pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
a63b8c80710cb9f05134794046533b66a62d3304 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9a5df88dd190ee8cdb9d6fc5e937119c3e04e8a8 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
59777eab3f7aec42e66d744554bb762f0ae25f34 spi: mt7621: Fix an error message in mt7621_spi_probe()
9f9c0601a2d71dba27f34ee51619054d71a953e3 net: bridge: clear bridge's private skb space on xmit
6e98731db96f31b11c9d9e4cc624d7d14ea917b5 selftests/bpf: Avoid running unprivileged tests with alignment requirements
91bbb355183ba3eb81e2b7427f0a49b5f2b7dbea ALSA: hda/realtek - Enable micmute LED on and HP system
97223ec438f474c87efdbe5332233ad3ae7b7d45 Revert "drm/sun4i: dsi: Change the start delay calculation"
913ebd71b060e99dde22b2f8395bd4e02812ffb9 drm/amdgpu: Check for valid number of registers to read
cda32bbda17e0aae6ee7ac52bd32a33e6fcaa6ba x86/alternatives: Disable KASAN in apply_alternatives()
3acf57ad5557802b84a90d038de90765f3a42bb8 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6944189c006fa91a2a438941e14f31adbc9cd44f iomap: Set all uptodate bits for an Uptodate page
2621e7ac2357c324729f97ca526beec0eaaa1ef5 drm/amdgpu: Fix type of second parameter in trans_msg() callback
731412276836018d300ac8100804aff70973dbff arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9d86de48bbe00582dbd6713c0a4121328ea6f4a5 PCI: tegra: Fix reporting GPIO error value
2f660a1be1a1ef1aa76ce3ca7623d18a21fad81b PCI: tegra: Fix OF node reference leak
cafcde3ad20dc247b8477f1a257976e9058af882 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============2037036585318572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e81026440ce5-58f9367c53f2.txt

cde282c3ead3c85dc9ff389b641c9e6b05798a82 net/sched: Retire CBQ qdisc
8a8d3a612353e61d971ce32cb0ef23ef3d1f7e98 net/sched: Retire ATM qdisc
7b11683cca01149cb76fe32b22b251be5ae9b25b net/sched: Retire dsmark qdisc
ede980d9b5fde944ca444e7d03214337d7297dc7 sched/rt: Disallow writing invalid values to sched_rt_period_us
b0533ba4492478f041d2b3327e8ac61f48334b47 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
5eff4b6744bec3dea0329c52357458bccc7c4e93 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
b3879dab12ea2893d5083e2a613c0c1d3fcc00c0 riscv/efistub: Ensure GP-relative addressing is not used
583e2cee598652df9d58cc373a7be06c7cc0da62 xhci: fix possible null pointer deref during xhci urb enqueue
0dcc0d69d19c9a9cf1f554ce449a63d510fbd1d2 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
7a0feed91299aabc59ac6657fa7170dfb87f4561 scsi: target: core: Add TMF to tmr_list handling
fb7a1bf4d90a7f1482ef19f63315d711e550f4f5 cifs: open_cached_dir should not rely on primary channel
7b92de03a090cafa843bbde0801196cf2782d21a dmaengine: shdma: increase size of 'dev_id'
9cb76254de85168a058a9a52df0702099b3cd9c2 dmaengine: fsl-qdma: increase size of 'irq_name'
90333e98a27b024fecc3a5bf4c9d5d36cad81fbf wifi: cfg80211: fix missing interfaces when dumping
e59c1ef89ecc020d8c47e0e22e2ff35a1a2d7b52 wifi: mac80211: fix race condition on enabling fast-xmit
c3eb441bcad2ceacdb737158d860f0891e155b07 fbdev: savage: Error out if pixclock equals zero
73bbbbdad31fa56aaa4d13850dcda650434b8e1d fbdev: sis: Error out if pixclock equals zero
e0bb0f9422525f819967e6d310bcddadc7ab11f9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
6b5cc06daed138762b7f496fdae227a8b6a52e98 block: Fix WARNING in _copy_from_iter
52cdafb9748afa7297c3ac6702f29261db9a8794 smb: Work around Clang __bdos() type confusion
b7e58f68257605d9c04396571ea8d4b9bf3a6fd5 cifs: translate network errors on send to -ECONNABORTED
557f051a20f6b1dbd2822a7f1a09c9e82e141537 ahci: asm1166: correct count of reported ports
8225534f802f23fe710ac2e708a538bc8273ee8c aoe: avoid potential deadlock at set_capacity
ebad6f142fc5176c1b455ef8597b720834e2d4f0 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8ee1b2005c7cc393b8aaf4c0a5c08dbe99910f27 MIPS: reserve exception vector space ONLY ONCE
1309507b28ec038320b35e775c7278bcff5b2263 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
1a9d26da451a4aa1016830f8010c827bc0636e8b ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
441c711b9b593dc2770bfe0b117dbb84e08700d6 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
965ca819ef3ee1caa1ba4c90d18084e38f5a2006 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
033942fad6b1f6ef0e0b647e39d98276fda0aba4 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
2b6018526df868bf765c1b533a97b0adf590ca65 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
2878fb3fec5050a568c4c04b57460fe25ca86ffe regulator: pwm-regulator: Add validity checks in continuous .get_voltage
900a385a3be461d619ab6cfee764b51e7ac68de8 nvmet-tcp: fix nvme tcp ida memory leak
8d554b2cb6b4fd9629432402b060a0700fc44bbc usb: ucsi_acpi: Quirk to ack a connector change ack cmd
208d721ffc8adfcd1e40b1e038f6d8d0fda599e1 ALSA: usb-audio: Check presence of valid altsetting control
716cbba18aba25ea4df531cd793406c64f25e5b6 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
6c2c390a405d92f464525fb911cd4f62ae6a6b3a spi: sh-msiof: avoid integer overflow in constants
0607fd3d498b11bb6b68418e7a57eb283a0ac62b Input: xpad - add Lenovo Legion Go controllers
5e639de735713a0da93764ea2087832ad3328603 misc: open-dice: Fix spurious lockdep warning
6e59643c667cf3257167887d1c8018974560d249 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
495817668b6129248738b2aaf52e2f7dcef83757 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
6ff3429777e174715f0c2f3ee33e6d3b9643a70e ASoC: wm_adsp: Don't overwrite fwf_name with the default
5ddc15e00673fdb565089086d180755433f2427c ALSA: usb-audio: Ignore clock selector errors for single connection
efbb193a6a37b2dea6cf55c6b4c87081cf40ce66 nvme-fc: do not wait in vain when unloading module
ea34de4c13190ca70c3dc0e68848da3eb5236909 nvmet-fcloop: swap the list_add_tail arguments
4634e4bb03365850b4e377b475207bfe4499a3b2 nvmet-fc: release reference on target port
b1311a92b02c5582a33a49347b6ce9eded2f30fb nvmet-fc: defer cleanup using RCU properly
df9a65501c495a8eca10fb5aadc04079141b3d04 nvmet-fc: hold reference on hostport match
df639564dd919b96efd746e33a2df55c820b0c10 nvmet-fc: abort command when there is no binding
5e6507b8469f0fbc5068dfc102af6aef49ab53f6 nvmet-fc: avoid deadlock on delete association path
010e82989cac46294c9633e087ded5e50a702115 nvmet-fc: take ref count on tgtport before delete assoc
dad437b8910e8cc9423d4af1bdc31fc1ee5db2d9 smb: client: increase number of PDUs allowed in a compound request
764ac1a8ad320c54ca81f43381b5c0ca5d6c5f43 ext4: correct the hole length returned by ext4_map_blocks()
dfcc9bcdc01c3af7d6297beee809fa757b2c4841 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
70c30073d0803bb77b41dd82d4660f99295b1570 fs/ntfs3: Modified fix directory element type detection
a72684f5cbe2fcd30698f05d63746d4dff9ebfa5 fs/ntfs3: Improve ntfs_dir_count
5c07f5c7d4e5f782a19cb8fc15e9ca1dd59e7c83 fs/ntfs3: Correct hard links updating when dealing with DOS names
177ecb6c001e0f7e62b1e9759196b77bc7921bc6 fs/ntfs3: Print warning while fixing hard links count
0bc9ca2d011f35c3bef44c5d174a5f7c6325e196 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
5423a54672f8e44c23eb46851e76bbcd5e077856 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
bbafae635cf8b2f87fcf145175bec2f90b62f9be fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b557e153580dd7ad0329839fd7a1ad0e754f166a fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
de9d1208a022bcd9ca26b0b6e4080eb20c199d8d fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
589e756a884b9b654a965cd6cf63c14020d308a7 fs/ntfs3: Correct function is_rst_area_valid
c400d801e5aba783eb65791b5ae7c2d5a450ab14 fs/ntfs3: Update inode->i_size after success write into compressed file
0f296a61ebece9b79c69431baef00c01b18e6167 fs/ntfs3: Fix oob in ntfs_listxattr
43b711d8741cb56e7150f9200a9b3781e89797e3 wifi: mac80211: set station RX-NSS on reconfig
4bc9e79c9e8ca46f8bc25a0ac30248f8733cfda0 wifi: mac80211: adding missing drv_mgd_complete_tx() call
18e5fd69b68c2936ba0192f4437330a94b6f5bc7 efi: runtime: Fix potential overflow of soft-reserved region size
b1c9265870e66184abc726d652abbf44d56d4617 efi: Don't add memblocks for soft-reserved memory
27fa18e98ac706547304328efe3472a8459b6dc8 hwmon: (coretemp) Enlarge per package core count limit
e9a343dbf255f2963870074a3b22584809f98476 scsi: lpfc: Use unsigned type for num_sge
9d0f7e85376bcd0824061a285d9f3ab4e26b7abb scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
4ee41b10499c5a63e7b32dde914557cc484329bc LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
ba20eaef462103ded339b39d99883eb64be8c7bc LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
ba090ab2a64adf2269ac3fe023c2bc336aa8ce5a firewire: core: send bus reset promptly on gap count error
fd019a2ca2ca93d9549b658b127b61e7b4df2271 drm/amdgpu: skip to program GFXDEC registers for suspend abort
0ed8179960c012ff95a939d4f4aa656c75f28ed9 drm/amdgpu: reset gpu for s3 suspend abort case
2e57c1450d272aa36081210b5db21df308a8c820 smb: client: set correct d_type for reparse points under DFS mounts
3306cb818ddcd09e18f8eaf56536218b7e73c2ac virtio-blk: Ensure no requests in virtqueues before deleting vqs.
27498e6a410d663874c4c396f60063f7f774554f smb3: clarify mount warning
46815222d47cd47708fb515b75d6fbe245c22b01 pmdomain: mediatek: fix race conditions with genpd
bc7aa2d314c6ed3004ef1e28a595cc8362976354 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
58f9367c53f2ffca7a914309d2de0b7d37acfdc4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============2037036585318572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54078783c995-b24b1f1aa7ea.txt

8e8abc3b472a924e66f6770723e729b3a5d242b9 sched/rt: Disallow writing invalid values to sched_rt_period_us
07c79634885b61adc1684654eac81b2438c43057 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
3cdc6dfce985be958e7224c89ed380bd4f89c7b2 riscv/efistub: Ensure GP-relative addressing is not used
3f08cbda8006c13322d2091bd7baf2692239cc2c xhci: fix possible null pointer deref during xhci urb enqueue
8310693b668fc6c652e77057b518e4c1d33ed40d dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
6affb3195e7fcfcc221d6fcfda69aaefea3a86b5 scsi: smartpqi: Add new controller PCI IDs
562dda0b52b9ff572a5d91ab8398f929a202efbe scsi: smartpqi: Fix logical volume rescan race condition
8268b764e88aaee4a39420d2e71ad6c5a09ec953 tools: selftests: riscv: Fix compile warnings in vector tests
6dd0a61cd539a36803dc0c905311c464ca9a3663 tools: selftests: riscv: Fix compile warnings in mm tests
d61595595c2cb5b965ecd5858458e51bb03f6a1d scsi: target: core: Add TMF to tmr_list handling
3315fad903950dab3808453400e3d15dfff283a8 cifs: open_cached_dir should not rely on primary channel
5835705e33198481bc759ba4198e9fa26ecd9f57 dmaengine: shdma: increase size of 'dev_id'
a6f6e76e8080d832fd866710741b745215ae44f0 dmaengine: fsl-qdma: increase size of 'irq_name'
56a9dd98f56a0bdb70dad03a5bbf36251ffdd3b3 dmaengine: dw-edma: increase size of 'name' in debugfs code
f41ce8cc4e6a2598863c5c700e25d3fa6e1468c6 wifi: cfg80211: fix missing interfaces when dumping
f6bc5d3b0759dead9abdc10fd4b928c30020d85c wifi: mac80211: fix race condition on enabling fast-xmit
36d70fb1c59b7815a1882c780de4cf528f96f288 fbdev: savage: Error out if pixclock equals zero
255a8390865765e636ea35b7161cf4f039dfa28d fbdev: sis: Error out if pixclock equals zero
6d527db22f13512fe0ae6ac40715c5f11cf1ddbe platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
954a214234c180ffc11e7dd0c4a83c8e12a69dbc spi: intel-pci: Add support for Arrow Lake SPI serial flash
0f9b2e211caac69f72c7a5ae7c864364195096b3 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
6798d0d01bd7bc503196887485e95cf3b42d3a0a block: Fix WARNING in _copy_from_iter
abc64fa4cfccac58247fd60738ef18c04fbdc310 smb: Work around Clang __bdos() type confusion
faddd6fa4fc5d20feb576ace595c10acb9ce4a03 cifs: cifs_pick_channel should try selecting active channels
4645528bc9e72babd52fedfff3b046747ce4de88 cifs: translate network errors on send to -ECONNABORTED
a89695df97a8e73ae428b4cf4d7f3d4f3ee1d532 cifs: helper function to check replayable error codes
a13bf9cc2db7d7dd1a95b49d7174ea01ecfe04c7 ahci: asm1166: correct count of reported ports
ab99fa9d2699b6348b135fe541bd827eb30dcf39 aoe: avoid potential deadlock at set_capacity
c0988062a114aa9670752069d142757462b10d08 spi: cs42l43: Handle error from devm_pm_runtime_enable
08b197e4a2da4fa7dba0ded1033610e97605a3b3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e03ca0300cdb585f2f576545f0ea8235fd08a567 ARM: dts: Fix TPM schema violations
3a4a8f7e0f1e6b8787cabd3c6f9411e0806dd3fb MIPS: reserve exception vector space ONLY ONCE
50fac86172f27a98e56fae12da64604f55c63a08 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
864e8c7da82044af58cb597e16ee61f405c25a99 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
8c50918141dff918c9cc826052494574b3007c55 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3ef09692bc35eab948a0f8c6bf2df0986086ad89 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
f09bae730ae4d1f65c0b6724b5d637124031fa79 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ef845e7db78e6c6c0a31aba6a90bcecbe2d59b5f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
f2af5dc6a16d572e55ab7bfa276902dbe4eb0f62 ASoC: amd: acp: Add check for cpu dai link initialization
16abf287216dcdaf6e5d34cccba863ac0a4a5f81 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
7c81a62ac1c14e2111d664517650d2586365d792 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
f26a79246202cdd4c2979e44c1dfbe84d1e2b556 ALSA: hda: Replace numeric device IDs with constant values
74ed0ec0b2738aede8d96fb223a8664b0e5e937c ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a164dec46769de10a17f9b1ca329224a2adc1e5d HID: nvidia-shield: Add missing null pointer checks to LED initialization
7945fe3be6ebb47050188fd8335e1f866060f05f nvmet-tcp: fix nvme tcp ida memory leak
acb9aa995e63dff6ea27e9ad021391566ed34c15 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
97ab804842ce219904eb03765020b4e74e93730e ALSA: usb-audio: Check presence of valid altsetting control
4117b3c42a1b60200a8eed1a63cdb39739f50ef3 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
a8ca422db4da42106dc1519b6c7279152d3c7162 regulator (max5970): Fix IRQ handler
17844f5818d7ca41bbb29dadc73d5e5b84c71ced spi: sh-msiof: avoid integer overflow in constants
99753300cba29e51c22a6496f4b70f4f5a868361 Input: xpad - add Lenovo Legion Go controllers
a65836ad10cb00c5c1014525f11761270ef52977 misc: open-dice: Fix spurious lockdep warning
083b814a7dc2a2efbd660fe5731dd7ef43d4a1f4 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2f933be36e02087d7afdacc60fd871cf25936d51 drm/amdkfd: Use correct drm device for cgroup permission check
75b92f6808c407e9db8c1c9667fdf0dcd0fd095f drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
26fd7924fd935148b845cedb48d176794749454c cifs: make sure that channel scaling is done only once
41f4f32a973ffc097ca617d3b8fc3d0a8b5c7aa2 ASoC: wm_adsp: Don't overwrite fwf_name with the default
c593d691d42a6a1d5f46ef59e0a079386d4457ef ALSA: usb-audio: Ignore clock selector errors for single connection
bf0135c62a47778cde3df9178942b99abad68164 nvme-fc: do not wait in vain when unloading module
d365b466291fb5a892994fecb387f5511a3b6204 nvmet-fcloop: swap the list_add_tail arguments
5594b933dd2b12be60153bb3f30c5a8780376436 nvmet-fc: release reference on target port
020606de6ce54f3f472b6eead778971ed89bc0b8 nvmet-fc: defer cleanup using RCU properly
b197e39590ce0518b5c5fe988481fb91064049dc nvmet-fc: hold reference on hostport match
2fa1d470719ed40f1db75b859b076f2465499586 nvmet-fc: abort command when there is no binding
8d3679bf2ec30db732f73abf8f95c6b9b7541528 nvmet-fc: avoid deadlock on delete association path
dbdf406b517a9ee52bfddb0075dbc0937d6e215f nvmet-fc: take ref count on tgtport before delete assoc
909263308937d100bd7fa2233d671baee7e02d94 cifs: do not search for channel if server is terminating
77b2fe62c65eae6fdc71c152abf6b42bb9a46c5e smb: client: increase number of PDUs allowed in a compound request
621b3a7016421ebdc5aa7a69b74c5aabbd99e52a ext4: correct the hole length returned by ext4_map_blocks()
84ff2e207e964f2c52a219daacfe17d42fcdfdcc Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9f07d255078bf893d6c92a7234434951eb20baa6 fs/ntfs3: Improve alternative boot processing
bcebc1a87f4db0be68740d9656cb1a8f73cbf015 fs/ntfs3: Modified fix directory element type detection
62054da6d533613549ca73213e6e17f2285bab02 fs/ntfs3: Improve ntfs_dir_count
768a41d1c7c2d0df74e31b0ff31c4913d566c663 fs/ntfs3: Correct hard links updating when dealing with DOS names
fb9a291b361dedca0db0a4bebd8032398506010f fs/ntfs3: Print warning while fixing hard links count
d5de4b7502d8b8b2265e04fde770a0d42eb80d1b fs/ntfs3: Reduce stack usage
2c66698be969891c1dd07cc4537fc6564fcb2a47 fs/ntfs3: Fix multithreaded stress test
0cf9ccfdededcd52c79600e8e4398a38680b85b4 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
3628c89160903753d003d22cfaf19508fe5c39bc fs/ntfs3: Add file_modified
137c9739a6f8c1bc9953e21c7a6e555d72e0845b fs/ntfs3: Drop suid and sgid bits as a part of fpunch
98a14f6031cc02fa684d3b88c54a8e5a6b9c0574 fs/ntfs3: Implement super_operations::shutdown
fa282a0b14c638aa4ef4f0beb22d9dcdda531991 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
e66bf03b4f6fa1df66ec0dce56898192451e947d fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
869626f0dd19032a4754b5c3dceed849f0efface fs/ntfs3: Disable ATTR_LIST_ENTRY size check
136a7c49167e60d80cf37f532bc631201f192da5 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
0d9ded2687c19254a0c88b0e56cb5d42c5aef618 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
36bf2c09574d3151f614c3340ebf93c57fc2cb9a fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
761595c57c6ae6835d4af788e5b7395f3f45e5b1 fs/ntfs3: Use i_size_read and i_size_write
fa3ee178b0606934057e87511705c501e0d5f6a0 fs/ntfs3: Correct function is_rst_area_valid
6e038f8f0868d699a74fc9a96d5633f8f74bd7c7 fs/ntfs3: Fixed overflow check in mi_enum_attr()
c6216923665256039e51ec0a4ec2f5703f9f92cd fs/ntfs3: Update inode->i_size after success write into compressed file
6c56daa15afc95dd606f6756089c101a45c644e4 fs/ntfs3: Fix oob in ntfs_listxattr
1a0612eb6f175019ed893c13a556a701f2896e5e wifi: mac80211: set station RX-NSS on reconfig
087f8c9f07c59c670235f9747c243a380bd3fc49 wifi: mac80211: adding missing drv_mgd_complete_tx() call
04d0a27d9ca7ffaf6fa1bc00fc3f8b597fea267c wifi: mac80211: accept broadcast probe responses on 6 GHz
f65b6a6c0efa3ceb9aa5e742e489b32bd0ab4c8e wifi: iwlwifi: do not announce EPCS support
8f351c32e67f79af3020f116669dcf5d210c0ca2 efi: runtime: Fix potential overflow of soft-reserved region size
fbacf865b737ef141cb92afb3f89201806e37dca efi: Don't add memblocks for soft-reserved memory
73f27734ed7bb4a23752b8439352b9e4a4f9049c hwmon: (coretemp) Enlarge per package core count limit
123af60598577270e6dcf5034443dabd9e1ef839 scsi: lpfc: Use unsigned type for num_sge
2f379dc7ce70689ed39db839df6ed6fb0996a066 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
6d50fe1dfc1a1766caa2c4e362fb79b956cbf34c scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
c817aae2ae3f3595ca49916c7861521184859e16 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
5b4b2771fd2dd9fddaaa882690d83574bc96f19f LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
7cf7621323fa481ecb9fd29cae7c9c3cf1117bf8 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
32fd5b32c60c10218b27360d1b04bac88ec8a836 LoongArch: vDSO: Disable UBSAN instrumentation
8568a7126976b78dd5048c5f2a1dfc4e81a3ad29 accel/ivpu: Force snooping for MMU writes
440fd563d4310b88f5c3571ec4fba2e4387ea7f6 accel/ivpu: Disable d3hot_delay on all NPU generations
fca1da727d3c42f96c2aae1fdb338e0f51685014 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
a870adba186d693d648c3ee4100bb6c2f4b32761 firewire: core: send bus reset promptly on gap count error
9801bc92f39b82cfdc7c34901a11b54794ddd593 libceph: fail sparse-read if the data length doesn't match
035807259b60e69967534d629ef31f692d0cd238 drm/amdgpu: skip to program GFXDEC registers for suspend abort
b117ba843ed23f1074c01fbc2d235b4fefcd2baa drm/amdgpu: reset gpu for s3 suspend abort case
819348e64ce2e4383119e4fd4a8471dc91e42a9a drm/amdgpu: Fix shared buff copy to user
9a6b9231c89dc3fb10d9a07185cdb590db953f46 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
3fc9c8c00d89b91978f4e8d1159431da00a95138 smb: client: set correct d_type for reparse points under DFS mounts
697b73b208dd8409814c74e9610a947cc7d1d32f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f400f270da4528807c802f6ff9865e6a04513db1 cifs: change tcon status when need_reconnect is set on it
d20c62c8cda3d33f31d7312a78c32cfd19a195ff cifs: handle cases where multiple sessions share connection
2534f9c60bacdb60d64c9535864682bb92691819 smb3: clarify mount warning
efd864271b2d466385dd405c66fa52eaab6a43cd mptcp: add CurrEstab MIB counter support
a5bb1596ad38567629489a5d88102b0fe3b4200d mptcp: use mptcp_set_state
620b3082db1773dca2eaa7013ff0843f34002e00 mptcp: fix more tx path fields initialization
a26efc2b2f25d151bef76584158385bf84032e89 mptcp: corner case locking for rx path fields initialization
ec599f770508fccc9df5216c15ebea154cf23dd5 drm/amd/display: Add dpia display mode validation logic
69690385c94034b9325a5e0812d597e47a08240d drm/amd/display: Request usb4 bw for mst streams
cf3a4aee5f4bee01a8424c7c882752cc3f4d07b9 drm/amd/display: fixed integer types and null check locations
0c9943f94ec35c0a236a2bff6863fa45f14c6c9c xen: evtchn: Allow shared registration of IRQ handers
53edbd2c70e543a06ef6bdd29e1fe59318b36095 xen/events: reduce externally visible helper functions
aaa4fe427f41cf4414fdf155f16ef216ed71c1a1 xen/events: remove some simple helpers from events_base.c
f595f59409cec67b4805ea5f62f41a66d37bfcc9 xen/events: drop xen_allocate_irqs_dynamic()
a61e65adf0a2a0146dc066b23e82cfc2d74ee374 xen/events: modify internal [un]bind interfaces
52545aefb6d56069f7e183954533eb754a736748 xen/events: close evtchn after mapping cleanup
b24b1f1aa7ea7c1d4cebc77cecf2518d282d4b7e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============2037036585318572241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b90c665a146-efa4e79de4cb.txt

ade4d40a8274496a181cb15cae6a4783525f8ed5 drm/amd: Stop evicting resources on APUs in suspend
a00411dd8773e97747ed3a0cd142ee0a686a2b48 xhci: fix possible null pointer deref during xhci urb enqueue
2e97309802c7ea56235a28216169ea5b13f6f635 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
7b493dbe30f147a49282f4a5c3bdbc48c3bdd1e6 scsi: smartpqi: Add new controller PCI IDs
60297dfaf20effcf3ea80b1fb9aaacc09c004bf5 scsi: smartpqi: Fix logical volume rescan race condition
57c3eafed3dcd6081c76e8ef04f1ed173d928b92 tools: selftests: riscv: Fix compile warnings in hwprobe
1e2306fd9aab642f9e11b9a63acd7e53ce674945 tools: selftests: riscv: Fix compile warnings in cbo
5aca9d52466487b11195996a2378d4f8d799a6b4 tools: selftests: riscv: Fix compile warnings in vector tests
697a755d3f467c3dc5ed62c01bc959b64337659f tools: selftests: riscv: Fix compile warnings in mm tests
1095957f960801af7071459b811dff93e1e1423b scsi: target: core: Add TMF to tmr_list handling
221c9cc71f91258e663807b091009d422acdfe70 cifs: open_cached_dir should not rely on primary channel
fd0678732b69bf0348307dd4816b4f14103e9a23 dmaengine: shdma: increase size of 'dev_id'
c5ba853c97d83f90be0e8bcb7fcfb00be1947ca1 dmaengine: fsl-qdma: increase size of 'irq_name'
732124c7f2942d8366a4fb8a039d300262856c3b dmaengine: dw-edma: increase size of 'name' in debugfs code
ecd619ccd4020c0dc6f5babbc7e9c146cddd0aea wifi: cfg80211: fix missing interfaces when dumping
1a6babddf374f2eaa0bd2ea9955d5835e4fda953 wifi: mac80211: fix race condition on enabling fast-xmit
4b6f84b97b16decbd1857dc0193297c7dd0e0dac fbdev: savage: Error out if pixclock equals zero
ec85998f07fdb809fbb2d0e282548e92a732ac6f fbdev: sis: Error out if pixclock equals zero
85acb1e3df40f12e8cae438e6a8c75641402d7af platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
957bd2342c2be2b75aee4ca02aff807ef2faa656 spi: intel-pci: Add support for Arrow Lake SPI serial flash
e9b12ec27d4d1bbb31132402d80c490d20656d00 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
a71c4f2d060f5ae3869b34af9dd3c73af622c4af block: Fix WARNING in _copy_from_iter
bb1af78aa3b0f6e9f653541b53295684a9c8f4c9 smb: Work around Clang __bdos() type confusion
dfb03cac0df0551fc52e35760d445ea7afd2c553 cifs: cifs_pick_channel should try selecting active channels
5ef1703188e46f3bcf131dbd5768ad0ab50013db cifs: translate network errors on send to -ECONNABORTED
7748a432c2643c285e53e3ef890dd24ca850ec32 cifs: helper function to check replayable error codes
4cf143eb6dcf9e1bf05bb8f9314f33473b76893f ahci: asm1166: correct count of reported ports
66c3f90d7ec852f2c4e36757a29847a41dd01354 aoe: avoid potential deadlock at set_capacity
6457fd2bcd00f3c5c10a9c5fdae2fc8e236e8497 spi: cs42l43: Handle error from devm_pm_runtime_enable
85efec44571cc516310b57e38947c23b2f9dacc7 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
37df866ac2a1a836d9098b92abdbf2448977ae54 ARM: dts: Fix TPM schema violations
fdbf80b1f2a37e18ab945572ad52b17ab72bdabd drm/amd/display: Disable ips before dc interrupt setting
62bbfebb65a205a43db87e19ebcaa92fdf49e9f4 MIPS: reserve exception vector space ONLY ONCE
470ca238ce28b4c0ad68bd25fd2a0805c9c22e63 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
871a4511fa44a265f277b0613874e6cd189ac478 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
ba88ccd22fb52eb8408a1d3103eb4dd04648e435 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ccc6bd87d9921f9218b680f72331c59b93dfe1ef ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
32cb0ffa9b9b096d9478fcbb0d4a86504f3c278d Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
e2187cbd16fe8ed575b4c2703905ad0a5969d193 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b1699e81a646a667b601c969f589fe0675a89a13 ASoC: amd: acp: Add check for cpu dai link initialization
bbe51709b1b01c3f2a30ee605dce195dc619b98a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
4fcf05bf7f92316c55b9686ea738a28f94542eb3 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
13e969fac52f3dcf6917c6b205f6fdb398e9cacb ALSA: hda: Replace numeric device IDs with constant values
4fd1d0bfd5317ac1c03cb733c2c3114d9fcc4708 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
dfaeaabca4680198efb36c012c97e1247bb6ab0c HID: nvidia-shield: Add missing null pointer checks to LED initialization
31ebb6e38115eda4e80205c1259d8e11ad8d5785 nvmet-tcp: fix nvme tcp ida memory leak
0446b3a74295af9d0aa07effc73f61af63df756c usb: ucsi_acpi: Quirk to ack a connector change ack cmd
a400c89a3b42c2b7e0416e29a6589cfb791feb4f ALSA: usb-audio: Check presence of valid altsetting control
fdeb81844b4af36abcc329cbc5a07870cf833631 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
227c32a25e758945cfda1b64937bf2edbeaf6c09 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
1036350599ef6fa6a9abc07698a6959601d0748d ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
0028620a66d879908975e2a03485adead22b72e8 regulator (max5970): Fix IRQ handler
29775aee923ef39963b5bf8242090f021dc3c150 spi: sh-msiof: avoid integer overflow in constants
6643a5492533c981a35ea3cbbaa1bfb8512cd3f7 Input: xpad - add Lenovo Legion Go controllers
de3c98ffba33ec63c4aa96bfd518f62082cc2b26 misc: open-dice: Fix spurious lockdep warning
d4d22c9eeadde62a9170c1b39f1a3f3b65b6772a netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f1eb306fa79941a7d3a43326097c8cc4594a5564 drm/amdkfd: Use correct drm device for cgroup permission check
312e76916065b9f9ac66a6772b328ad7c3724a4b drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
c2c07c62ee84392245a3dfbf0d7d244107fad5e2 drm/amd/display: fix USB-C flag update after enc10 feature init
a5da9e896e28b77a2440940cdcac2b031bab71db drm/amd/display: Fix DPSTREAM CLK on and off sequence
0ca50d12511ae217f8641e3f89c0e522ffbff0b1 cifs: make sure that channel scaling is done only once
082fb736bd5c7e38be01afe6a5ce75ff55d1b913 ASoC: wm_adsp: Don't overwrite fwf_name with the default
d24a5fafcd68341c3f78ef824290fd4cbc5b2dbb ALSA: usb-audio: Ignore clock selector errors for single connection
b0fc4ce3b3201e2e7e3b9670d6e29309b7392518 nvme-fc: do not wait in vain when unloading module
fa64c800d648c8a0d7a76b20fce741757c66c145 nvmet-fcloop: swap the list_add_tail arguments
074e920eccae8b3465a3065ac3c2e95e7e937ebd nvmet-fc: release reference on target port
9393e25f637a132aad788fea5e8393e55c8e47f8 nvmet-fc: defer cleanup using RCU properly
1cb8fa2ecbe4ab986a86164904dacf4742c7d51a nvmet-fc: free queue and assoc directly
d9cc86173078d65e1e2e02d741cb2c37d78247b6 nvmet-fc: hold reference on hostport match
5bcde885978fdc4c2306c03b7161738f25fceb9b nvmet-fc: abort command when there is no binding
6b363db7bdaf936e34eb379a562f4e97b9ad2ea5 nvmet-fc: avoid deadlock on delete association path
71fce70c92fca50875ce13a26b4f381dfa66a818 nvmet-fc: take ref count on tgtport before delete assoc
c567caa929f93ae514760b5e7dba2364d09e5e13 cifs: do not search for channel if server is terminating
f5eeefaab42a88d518adc485c0d749f515af43dc smb: client: increase number of PDUs allowed in a compound request
da76233ca518d0c11a108f3479c6026d0916f4ee ext4: correct the hole length returned by ext4_map_blocks()
42d52e3b13e7431f477da970e5acd0f6ed06224a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
0b4a0e1b5ba33b5a254172248a513acb549bcb29 fs/ntfs3: Improve alternative boot processing
3a944d897ea99ef4a495daa17abf48ad9f72ec1d fs/ntfs3: Modified fix directory element type detection
96141b47277506a0f912aed96b68c4a395af021e fs/ntfs3: Improve ntfs_dir_count
eb678110e1855d7562dcc744d8077088a5418242 fs/ntfs3: Correct hard links updating when dealing with DOS names
f10f9a5c89bbbb89cd99491b0eb17c2ff0595f51 fs/ntfs3: Print warning while fixing hard links count
47222eafa35663e98c5a069dcc98bdb3ae6160ce fs/ntfs3: Reduce stack usage
abe0bcca9eef484632098dcea30a8d4c7331d9ea fs/ntfs3: Fix multithreaded stress test
e43d9a8ec8149d842a5a10242d0fc4161f876526 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
8cf5e29955273396d7658920fa17eff16eb0a096 fs/ntfs3: Correct use bh_read
cfba1f08b4b7fc8d6bd7dcf0c00e4d2e0739cab3 fs/ntfs3: Add file_modified
5bbffcba4aa36bf0e3f62fe9b6b9c31972498f24 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
40a29095083f6df4baeccfa64c266535a5a5864c fs/ntfs3: Implement super_operations::shutdown
c2787b00345a0588844389a0808d0fd54fd56113 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
7cb3a581e975caae99148a5dd2172d1a09e4a5f2 fs/ntfs3: Add and fix comments
62dc09d813cfe5ee365c1363c53d72ccf201cd58 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ad09ed148b3e537462cc3d5e61c39589fd7ea0e5 fs/ntfs3: Fix c/mtime typo
5036d00096bf52fe588f2597a478045ecf05dce7 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
6866b99b23e22a6d6aa589e9d639881a8157f608 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
68672d2a8d4cbf8e7bfa23ae3454a332290e89e9 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
e53a8026419e94d9dd32531c813c230a4077da2b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
1480aace2c384421a52dbf69c6c22073430e28cd fs/ntfs3: Use i_size_read and i_size_write
397d6b30e145592c6b02def1cd3045d0bcb421b8 fs/ntfs3: Correct function is_rst_area_valid
8be76838b950bdfbccf7a5ec7f9fb148f3987681 fs/ntfs3: Fixed overflow check in mi_enum_attr()
11bea373e5ae467ccb09b8457c91da021005add8 fs/ntfs3: Update inode->i_size after success write into compressed file
dff4d8def5dd22f58e4d0d8c8424abbdd438e936 fs/ntfs3: Fix oob in ntfs_listxattr
3b0464cf9ea3d18fcda33ca8cc281c6825c95b1e wifi: mac80211: set station RX-NSS on reconfig
65f2c3086a3c23d641f1747decdd75e597ac5eff wifi: mac80211: fix driver debugfs for vif type change
9d7bba7ac8e65448bdfb72a23614b73607462ce3 wifi: mac80211: initialize SMPS mode correctly
246faa09d7c3615d224aa41ec94b1dd87018fc42 wifi: mac80211: adding missing drv_mgd_complete_tx() call
8db516df01de391ee455f97068134ce9f959541d wifi: mac80211: accept broadcast probe responses on 6 GHz
2bb906469920a4eee07d4c0f032707fce6e613fa wifi: iwlwifi: do not announce EPCS support
ea551b9f27da9e142306dd5e064d03c76e475cd6 efi: runtime: Fix potential overflow of soft-reserved region size
cd8f0f33140fa95aeeff6c1aacfa4c331611dfc6 efi: Don't add memblocks for soft-reserved memory
0d95883beabaefca8cff24142cc693f888b36283 hwmon: (coretemp) Enlarge per package core count limit
9610c201a846da82d3cb77701c9ae97d1ea65017 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
fc2952e9a78a4c7ec3cbb62bc10bb0797b0a123f scsi: lpfc: Use unsigned type for num_sge
579cfadb7633d1e23cc25e4993544b8255ff0eb3 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
a358d1fb226793ad91cb9670ebb066059a00df2e scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
5365055ad86a1cd176f125042252a4428113f147 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
a02d1278e6282b3b2ddd1e7e7f7ac1152d0b9886 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
b403be10c6acccf1a997fffcbd01bb565d8dc745 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
1bd4792521dadcff92ff0b64f7dfeaa7fc69222d LoongArch: vDSO: Disable UBSAN instrumentation
65a0d3c46c328999c432cf568fe6e08983db2922 accel/ivpu: Force snooping for MMU writes
b3089613069e754bb357c5488e3606c45fd24e6e accel/ivpu: Disable d3hot_delay on all NPU generations
0cf151c58508b0f7d7765a1d51eb225a3bbac836 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
fdfc7d46f0bdf428c2b340b8a7e5f62edfe7423b firewire: core: send bus reset promptly on gap count error
e6428e851e335d9a098d9dfa925037958522c37b libceph: fail sparse-read if the data length doesn't match
5c8bb3ad2035ba9a601e3722e3c9affb03672228 ceph: always check dir caps asynchronously
8ddadefbfdaf017b68a21ee2241608a391e48b25 drm/amdgpu: skip to program GFXDEC registers for suspend abort
dd4fc20a5965adacd6750b92667c4f6b82cf0c62 drm/amdgpu: reset gpu for s3 suspend abort case
d814e090f7cdcc2ad64a113cb73bc333743a0d26 drm/amdgpu: Fix shared buff copy to user
895d5f87ae49f497df5284b205fab5ec8b1e279c drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
0855da0bf4b1355835b2a4441a81c46d1ef9d9af smb: client: set correct d_type for reparse points under DFS mounts
00f5779ae32121e4ffa5b3e5c06a4c55f91c5102 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
be1ff19fbb9e324042d10ecfc0f4033526bdb6f5 cifs: change tcon status when need_reconnect is set on it
62d0426bd9d594f50142bd20c3f6b0a9812844dd cifs: handle cases where multiple sessions share connection
a8ba1af75d851e0308363bc00b489c5705676d9f smb3: clarify mount warning
2e4c215e89c55e4f8e7e97250445b927c69b5e49 mptcp: add CurrEstab MIB counter support
1985919caf65d12bba322b077e71d913e0fbe49e mptcp: use mptcp_set_state
c3002c57f1aca913ec41156b59816ffa485f74f0 mptcp: fix more tx path fields initialization
9a7981e0530a8af9a6aefddf525775fde240184e mptcp: corner case locking for rx path fields initialization
de2f5ee4a73183ab81b5e6e333e5db7eab5d17f0 drm/amd/display: Add dpia display mode validation logic
d6cd34bef16ca67dfac136614b1a0092cce8c97e drm/amd/display: Request usb4 bw for mst streams
d537f127ca8b565c64e2196e0bf0d0600d6aa956 drm/amd/display: fixed integer types and null check locations
efa4e79de4cb42f33320c2779d17cfa8a7aa5c3c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============2037036585318572241==--
