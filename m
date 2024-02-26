Content-Type: multipart/mixed; boundary="===============5184315725467663222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 07:20:19 -0000
Message-Id: <170893201959.915.3575112080911274633@gitolite.kernel.org>

--===============5184315725467663222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2f2ff84a6bd94c30dd4e2f0c29d7d1180f276c1f
    new: 356fd83bae1b67b7d243b51312fb4e85add04188
    log: revlist-2f2ff84a6bd9-356fd83bae1b.txt
  - ref: refs/heads/queue/5.10
    old: 84cd13eff688827df1ce39fa299d3d166d44092d
    new: 0c24ced90a751707347f9caae6e7a2b175341e85
    log: revlist-84cd13eff688-0c24ced90a75.txt
  - ref: refs/heads/queue/5.15
    old: 178473060eed0d68c139983826f6bf656aae5554
    new: 634f68dc16703f4195b7c1e034bbe7502f247981
    log: revlist-178473060eed-634f68dc1670.txt
  - ref: refs/heads/queue/5.4
    old: 0909921277bf4e5c5eeb7a397516d3c640df5862
    new: 88a7d5e646d2add0dde323e1e4e56af26f3471bd
    log: revlist-0909921277bf-88a7d5e646d2.txt
  - ref: refs/heads/queue/6.1
    old: 5fb1254066042677e34d03e3559c5f49c772705a
    new: dbd3856dc31920e3db8b2b8820ce6ae4f57c4b8f
    log: revlist-5fb125406604-dbd3856dc319.txt
  - ref: refs/heads/queue/6.6
    old: 9d35affe2f7d12e975aa17b4bfe757c19263a9d0
    new: 188ef16143742491b6e31c6c8a2c1caf1b6c164d
    log: revlist-9d35affe2f7d-188ef1614374.txt
  - ref: refs/heads/queue/6.7
    old: b4cbd0f165247fdf84ed8e08bde8d2852793f985
    new: 230b7ff27ef0591f1b54e4b8979a3e514409ec98
    log: revlist-b4cbd0f16524-230b7ff27ef0.txt

--===============5184315725467663222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2ff84a6bd9-356fd83bae1b.txt

9553d2f0d1b44ea0f1397fda3505a821f88bf47e net/sched: Retire CBQ qdisc
045008715862a6891eb1d6e4cb71acbd50cdb01e net/sched: Retire ATM qdisc
27f8bbdd792fb0bd26b7a84d67518e3a9867f11f net/sched: Retire dsmark qdisc
dd8782c661e668f0b164f5f4a0d87d0f36298583 stmmac: no need to check return value of debugfs_create functions
c5ac422c445d45e388c4844d76320a717824797b net: stmmac: fix notifier registration
f9891a448387995be45ad5b9fc2f5514edb1eb07 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
5c42fb34edf320a92388599d3f464c0d40cba1b2 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
d622a9619659f8db1ca59fc29d40e98ae72b0a12 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
3c189957d9de0c86361229c204823856a9a705a0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
518a4443177c898ed701d5219bb55a36df661adf sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
44a0973b5646127eef952f3e3fb05c2bf9b34b61 sched/rt: Disallow writing invalid values to sched_rt_period_us
3e577baac7be06c5c1a5735c4f7ebe21d6d98000 scsi: target: core: Add TMF to tmr_list handling
054d91c9f8baccab085edd51cba415a154c2024a dmaengine: shdma: increase size of 'dev_id'
5a05a85791bb71f11d7808e0f3895d04a8a0e9e4 wifi: cfg80211: fix missing interfaces when dumping
272ae1616de2a125336f5029ef963d5c457c5f73 wifi: mac80211: fix race condition on enabling fast-xmit
e525dfa0457fadc5f94ee9c16a587035d5326246 fbdev: savage: Error out if pixclock equals zero
7cb7f1408bb197d6501431311be6794feb4603b9 fbdev: sis: Error out if pixclock equals zero
b0ca0aef2d721ed04991ba3e1e05d8c4ed2b7554 ahci: asm1166: correct count of reported ports
bc044b9f5e8556344ed67efd16cfe57bd1e0349e ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8ad8a13d6351a88e8c789f95abfbca8f618aebfe ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9ee165fba98f0c27ecb18414fa759f035c35058a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
99770c699e0664d9f29dc4f03930e6fbbb347bc3 hwmon: (coretemp) Enlarge per package core count limit
59bd51af574eff8f3daac87c58e5a3332d741698 firewire: core: send bus reset promptly on gap count error
594b63edfe07a493dfe53d10f629be9832e30cb5 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
76de7986b0061b6f8304039a7aa9388b1a88d95e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5eb7e340ac5ec5c3f4f67b466c6ed4b467c76a3c pmdomain: renesas: r8a77980-sysc: CR7 must be always on
58fac060688aa91218c09efc07b55de81be3bd4b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
356fd83bae1b67b7d243b51312fb4e85add04188 mm: memcontrol: switch to rcu protection in drain_all_stock()

--===============5184315725467663222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84cd13eff688-0c24ced90a75.txt

a09acf632ad9f3a5bbb71e0e09d263dd7c7a41a0 net/sched: Retire CBQ qdisc
a9902c32d021deb91e143f174c3d9cb0424fd93a net/sched: Retire ATM qdisc
294bce84fe126d22fdc3ee998456767364877083 net/sched: Retire dsmark qdisc
72c547735f6d3c97b022c58d85da4c51e75d8945 smb: client: fix OOB in receive_encrypted_standard()
5dbb311c96eb034377038faa15f5b4c36aff1479 smb: client: fix potential OOBs in smb2_parse_contexts()
60816a55a98f3c5c524e3d6e583a2cac072080cc smb: client: fix parsing of SMB3.1.1 POSIX create context
61c10d0235700395c84c8aeee3f1af984c2e6398 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
6534ac30308bbc791a8d792f0f3d4a5712318bb3 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f7bba26fb77eb2faad33e6149120ad3adb65e010 zonefs: Improve error handling
30fbfdda41ee1c8ce56470b2974165d90c8aa108 sched/rt: Fix sysctl_sched_rr_timeslice intial value
6b7edad41e2de8fe8550496825633f4196442c07 sched/rt: Disallow writing invalid values to sched_rt_period_us
3c082940d49a59bd568a2a783bfd1750fe5f3459 scsi: target: core: Add TMF to tmr_list handling
f28c82d7f58e7dda446c2de7da808b4e0aa9974d dmaengine: shdma: increase size of 'dev_id'
5b6b91b82eb2ee1e0fec815928d70c46c074d3d6 dmaengine: fsl-qdma: increase size of 'irq_name'
42df1821ea99543ddf4bf4ebc167d5c87fac0903 wifi: cfg80211: fix missing interfaces when dumping
89ecb8e9eaaabec05f6b6eb7d299a965e4c58b4e wifi: mac80211: fix race condition on enabling fast-xmit
8c4ff0007e2d22b35c7e09163218e1b6847ea822 fbdev: savage: Error out if pixclock equals zero
ae1c5d140ba6779415638e83db170c0fddd8fc1b fbdev: sis: Error out if pixclock equals zero
33c46ba999e45d2a9ac63ca9b0080699cc430ea5 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
7dcf2122c364104e0a671508b6f5aef0ffcaa397 ahci: asm1166: correct count of reported ports
6598e5aa6bcf300da8def4a1fb88ea85e3e03a23 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
2e0ff670dee59156da83ca7e799016805cd2d3c3 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
72be0bee36407d97c49b9d74a4177b4b513edba5 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
1d5f9063c7688310754e877483a7922d0276b238 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
6f813de63695bcf2005fd33705c48a32faa8a3ef regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2656bf153d786a43aa6281a0d44b195dd3f2c50c nvmet-tcp: fix nvme tcp ida memory leak
9975fc6b9f3280dc46f348e4cb445c28cea6cd25 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b3c6885a5e81d63bcd7106e8a24c98652e54e139 spi: sh-msiof: avoid integer overflow in constants
e204b64692c092ed2d105f3e49260782545c7654 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
95c9408482c23e916ecf7c09b4889e4bc5d40636 nvme-fc: do not wait in vain when unloading module
ee0ab6c4e48d7b2aa91e6911790b2d80258287d6 nvmet-fcloop: swap the list_add_tail arguments
0069fe749e921a7c123ee2f75b0de81740cd1770 nvmet-fc: release reference on target port
77237133f43427ace9d24e8f37cc4cd86235bc5d nvmet-fc: abort command when there is no binding
a3864548d93bfa49e60b37060c84b6dfdd775dfb ext4: correct the hole length returned by ext4_map_blocks()
3ccf94b30f470292d14c4272b7dbd6dcbb266dd5 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
3be055b5c2057be652c00b2ea9263f9b77884216 efi: runtime: Fix potential overflow of soft-reserved region size
508e77daaacadbc669a00cf2d09bb9ebd403416f efi: Don't add memblocks for soft-reserved memory
419b9e8855669e67c0774e26d73b028998e84ff3 hwmon: (coretemp) Enlarge per package core count limit
605b4938156ca0819dcf37daab384ac4765aa3c9 scsi: lpfc: Use unsigned type for num_sge
670058c46f17f64e18d5d00ed9ced93d12117e2e firewire: core: send bus reset promptly on gap count error
b81855a3aa220a1270fe503881c063b152de8dc4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e401c72a6799282e72e95e38ea1ee8c73eaaea75 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
cd3aead7c96fbb9c78bef0eec822371f377c66f1 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
2d13ef79fca5c260e3fe6f09f36871b798f96c3f irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
42c6b23dad59a3fd729416954c6630a620b9a597 ARM: dts: imx: Set default tuning step for imx6sx usdhc
5211cec43c29935d7c01f93742575c101ec88583 ASoC: fsl_micfil: register platform component before registering cpu dai
10efdacd29ffe30b44489837b8574214702bc362 media: av7110: prevent underflow in write_ts_to_decoder()
1028810adf5502ffdd11755c913a4cc09a8f49f9 hvc/xen: prevent concurrent accesses to the shared ring
40b3d82ba65454c56c5dbfaaa29beaa1a388cf14 hsr: Avoid double remove of a node.
7869e3ab78d4f5d60aebe1245c89901e4551092e x86/uaccess: Implement macros for CMPXCHG on user addresses
d85654d4b5c6422287fb1795a9080c2dcd13d7a0 seccomp: Invalidate seccomp mode to catch death failures
8f09118a612db3ffa6cf66a54965f2c111c7723c block: ataflop: fix breakage introduced at blk-mq refactoring
1326aa80a731b56d8cd61fe2b909e0f4d0ed0492 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
743a794d5ebe193c16e61b9d34b7f909452d6bec powerpc/watchpoints: Annotate atomic context in more places
5accf6f90013fa75a914cc861891339439e2e3de cifs: add a warning when the in-flight count goes negative
32cb4409c3c29c3d7f359a0de29dc32cae32183e mtd: spinand: macronix: Add support for MX35LFxGE4AD
5c0bcefeb9b97c690501246ac301c55299316d5b ASoC: Intel: boards: harden codec property handling
3d95aad7b1f02099c93773dfca4fd421d2310f0f ASoC: Intel: boards: get codec device with ACPI instead of bus search
2b51dc950b1623292747961238de4ff2a0df9f90 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b2ceab4afd4d1ef92821006d8cac298691add9a8 task_stack, x86/cea: Force-inline stack helpers
d9382f12c53e99abd5c68392f0f819ab9161b5ec btrfs: tree-checker: check for overlapping extent items
980d333d95cdf58b0a1ad231352e2f194422a72a btrfs: introduce btrfs_lookup_match_dir
e126f870fc7d09d54a6ebbbb85bc90034f7fb395 btrfs: unify lookup return value when dir entry is missing
f4188b549bae51b94f4d445bcba0a1a47b43e72d btrfs: do not pin logs too early during renames
f5132fc80627ffde759516f13b7e5c791a2c6d5b lan743x: fix for potential NULL pointer dereference with bare card
6d475572cc6a3d4f94969d8135d4617c90c96e86 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
c45590671ed1fb79b0cd26875ea2e55f5fd6adf2 iwlwifi: mvm: do more useful queue sync accounting
eab44bd9b67732aaffacf8d15347b00482574526 iwlwifi: mvm: write queue_sync_state only for sync
eb273db41c29ab30a658adf1e38b8f4d5fd7e3b9 jbd2: remove redundant buffer io error checks
64edfd666e380e0927084a8f5e01aa39e3b50f68 jbd2: recheck chechpointing non-dirty buffer
c75ea82edff1ac79ee1fbb745157b75c03fcbd14 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
c323af26f1f1ea03c9e40fc86b50767506dd1dda x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
4b8c507cadae03ddc748e095b3564acde26ede86 erofs: fix lz4 inplace decompression
0c24ced90a751707347f9caae6e7a2b175341e85 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============5184315725467663222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178473060eed-634f68dc1670.txt

8d0ef9ebb8f0dfcec37f2e43d4ad29b767d68baa net/sched: Retire CBQ qdisc
959e4741c6fc9dff2429594d36f51fcaf20a1e94 net/sched: Retire ATM qdisc
a43ac16ae86dd76af684a1fd994fa6cc2b89f64a net/sched: Retire dsmark qdisc
3713b747afe119cf3af5cef3ea95a24a163335d0 smb: client: fix OOB in receive_encrypted_standard()
0745a9387cd52d4d9c863902d4470d300a203db1 smb: client: fix potential OOBs in smb2_parse_contexts()
9f56247626582934979ce97a33ec138a99e33047 smb: client: fix parsing of SMB3.1.1 POSIX create context
991159199f03ac5f28e6113a0160c75eb9279a32 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
15872ede5b6f75fdaadb479a269b651f97433880 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
7a0ed0ce2da0ca052ecc34fb87e64d4e38d87942 bpf: Merge printk and seq_printf VARARG max macros
975ff453bb4d110da867664b68d6e75b11886cc1 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
387dff131b42b35a31f1e3f3eaf2cded8a95d34f bpf: Do cleanup in bpf_bprintf_cleanup only when needed
33f018638193e3cc3553c68a29bc404f3c179961 bpf: Remove trace_printk_lock
91dbc8afd27d43477243865d1b7bc6faa9314845 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
81918b9644c8169f5b7f610227c6e5fa935fba61 zonefs: Improve error handling
e42fd1c7b45447dbe7f2feb60c0d9eb3205e77d6 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e7479af7653f18124462d84029f128cbcc5aafab sched/rt: Fix sysctl_sched_rr_timeslice intial value
e1c1926b782af23976d2c13f233c2f8b54ca3b3a sched/rt: Disallow writing invalid values to sched_rt_period_us
26f1f00810ebc1062209016f91c35040404754b0 scsi: target: core: Add TMF to tmr_list handling
e4409c35150d5f89a998207fb5830ae08ba95711 dmaengine: shdma: increase size of 'dev_id'
c50919d4ffe66b5f9b60a1a673fefd6778faf7d9 dmaengine: fsl-qdma: increase size of 'irq_name'
afb2715112ea06f991ecb05a5323bd7176445563 wifi: cfg80211: fix missing interfaces when dumping
f1bc8bd6029a845117c880c1264033ddd6398287 wifi: mac80211: fix race condition on enabling fast-xmit
8a1ccb53f08599bc4260e93a9d6092e1b37ff50c fbdev: savage: Error out if pixclock equals zero
e1ee824f3e3f5086994ae56e1c5c5d0f7f4e1f3d fbdev: sis: Error out if pixclock equals zero
7b69312be413b1ddb84b4094b5a3d0eed09885c3 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
cbf419e872d41e1689d78a123f24c0983f96ab28 ahci: asm1166: correct count of reported ports
7e862551549e55cc8c5bd2bc2aac40cddcd1b63c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c8ab780394c3698668529989cd0f97bea31638a1 MIPS: reserve exception vector space ONLY ONCE
613c58a11a3e295a47792cf7e5d148602c926627 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
86f5bef088f68931389adc99819d1a49fd07f83f ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
2551d3d5e77ab30774a387312d73b160d2b5e6bd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
08fbeceb471bd998b96bc3c1f8640186e0c1288a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
b53a3eec0ec3b2369287215bae918deb3f164351 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
1966212981ec28f51b02641ccfe0b9e0c99784d2 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e383cdf1640a06fd4d0c52a653b77b84e112f948 nvmet-tcp: fix nvme tcp ida memory leak
12a32119f4b4537ac67ab0a7284e1b138644ab4b ALSA: usb-audio: Check presence of valid altsetting control
2502b88410f264f7d3368e7db25d394d516f4bcc ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
5081e39eea0b3853657ddd5e875adbc44903840e spi: sh-msiof: avoid integer overflow in constants
472096df2bf203126a13ffaa47d9721d28a7f7a0 Input: xpad - add Lenovo Legion Go controllers
ac586759fc6e46811e1235c8a2e39b8904f01de3 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
14b9540493a78e9fe06733075c2deadf796d11ec ALSA: usb-audio: Ignore clock selector errors for single connection
90c5801f60954f479f3a7eda3c84132a5a74087d nvme-fc: do not wait in vain when unloading module
9593a2dff0c9e0e3c135be9a42b01f4b203926c6 nvmet-fcloop: swap the list_add_tail arguments
466e8fbffbc28a7c8758ec814700ec473897ed25 nvmet-fc: release reference on target port
760420da7507f055eef880e3e4f73ab1f009e5fa nvmet-fc: defer cleanup using RCU properly
6ec1476865993ea4da8e52f80cceb41e518398af nvmet-fc: hold reference on hostport match
5fc1359ed7484cd79670d390b2b9e4f635c9cb72 nvmet-fc: abort command when there is no binding
fa6f69c06c740c40876ffb0c518caed4e8fa7c8f nvmet-fc: avoid deadlock on delete association path
dbd88ec336c9d8fbdc49d30b5f5f21aedc38f238 nvmet-fc: take ref count on tgtport before delete assoc
9bfec83304fe349be9f9b304f209e22ee0825fe6 ext4: correct the hole length returned by ext4_map_blocks()
041eb7c8d58ec86b1b1524805e529f9fb48c2251 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8d92c8d4f6ce792d5451e81bb0ef6752c3a059ff fs/ntfs3: Modified fix directory element type detection
619fb61af918dd30caa278e0b1ebb832e7b5f3a6 fs/ntfs3: Improve ntfs_dir_count
f85cca8348ad3283c82f324e6bffcb25079a3b5d fs/ntfs3: Correct hard links updating when dealing with DOS names
3ef010d19d3be10d0eb2b9a6ec5777b8d35376b4 fs/ntfs3: Print warning while fixing hard links count
d1d500e72ea02465640b07da2eb997242e411e3c fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
6c629718e6333f44eb69bd1481474efcbc5c7702 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
8b7c38ddbc78864373547fc4a01c907b4a838066 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
573146d763fdba05d8c7d66f87d56ace0c5a08db fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
2056e69533606127aa6fd8076503be2c65ecdee6 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
5258e03c6ac928bff28ea03432fb9771fcbf1783 fs/ntfs3: Correct function is_rst_area_valid
a1dae9263ab83b42dd9675eea650f8a4d4c416c1 fs/ntfs3: Update inode->i_size after success write into compressed file
a900cc21aaaa8b279cad64780573284e2cedfc31 fs/ntfs3: Fix oob in ntfs_listxattr
88a26d82a09dfdc8cef25dce6d6ff921f050d5c5 wifi: mac80211: adding missing drv_mgd_complete_tx() call
09dabba30110fd4bfed6f3ad171a8dd16e4d2245 efi: runtime: Fix potential overflow of soft-reserved region size
c0f772f74304e400436e2b656194e2643a1caff1 efi: Don't add memblocks for soft-reserved memory
570a00715a32935c3fad31ec22b672d5e190d0c0 hwmon: (coretemp) Enlarge per package core count limit
a85089a079ae8f5f0478f7b3691787fb58074c6d scsi: lpfc: Use unsigned type for num_sge
59c24fe6238f88a3b6309a4063cc024929f40f4b firewire: core: send bus reset promptly on gap count error
a4a7a629f2ee8c14792cc79979fed7abc6348927 drm/amdgpu: skip to program GFXDEC registers for suspend abort
5a8c406c189d155c526f1a289a1731d133c753eb drm/amdgpu: reset gpu for s3 suspend abort case
0103df8b04ac3452ab9ea11269e85af35e329f53 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e803a6198792da3eda0c7146e8464b56012dbf6f pmdomain: mediatek: fix race conditions with genpd
b6cea0d807d18db07fdbf73784bded6737f30e4c ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
db58e69d9bde8b9956cb96485aa99a0b9ffcc144 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4310784cd0e930aab29b68f3879d50ee3d63175a erofs: fix lz4 inplace decompression
634f68dc16703f4195b7c1e034bbe7502f247981 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============5184315725467663222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0909921277bf-88a7d5e646d2.txt

b39227ae3b53f1c5e6c527f89e0d4c75e0eeca3f net/sched: Retire CBQ qdisc
baac5e08248ae18d07e2a1eae2d029bc5ed12529 net/sched: Retire ATM qdisc
7c74f621389bd36d0fb1d547ad64ae13c3e63d05 net/sched: Retire dsmark qdisc
b36035dda1c3d886010ccc4a9811fb184f21ae8e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
2eef3d3614f2b41070d450faa8b68a86e117ee5a memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
845afe2c8b0ee71822c350c67d480dea3fa3e3ad nilfs2: replace WARN_ONs for invalid DAT metadata block requests
da9f700d380a6f180b0700331ba3b7cd0b33ac18 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f58a160edd196290fd91c1a6791a3f21df4a1205 sched/rt: Fix sysctl_sched_rr_timeslice intial value
827d5c0ab8890cafd0ecaa701bc8868d3bfc4623 sched/rt: Disallow writing invalid values to sched_rt_period_us
f786721689072c16a6824af01c79da9fb5a7a9cc scsi: target: core: Add TMF to tmr_list handling
c65b1e0f154b7b0b3352c8c3302f9f0a499c1b1e dmaengine: shdma: increase size of 'dev_id'
face2a47f93dbd2b61a1c8eeb7e0ba9e321e19e3 dmaengine: fsl-qdma: increase size of 'irq_name'
880e0a1f60e3877eec76e800e386240b847e86dd wifi: cfg80211: fix missing interfaces when dumping
fdc9598a3d6f74322b61a6655150f49f7e3f7f7d wifi: mac80211: fix race condition on enabling fast-xmit
52b46702a55b2fddf83114e3c1b9f0a3d25a7fc7 fbdev: savage: Error out if pixclock equals zero
4be66d7174573e44e133df1b3f85be7d9dd50293 fbdev: sis: Error out if pixclock equals zero
3c98187670e6328bdd33da0f1e7197f610900c90 ahci: asm1166: correct count of reported ports
4a0fd9c969fa4049a6e6479c8c418e6379b4b350 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
3e22ba1f5dd14d6959ceca54e1eab4fd73da0c50 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3851146c257249d75608f04e9e36d1889f0e12e3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3f1fdb08f80469c3e392d54fc5462943e4276047 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a00f4a2226b907f35c0c047c4b30f9f4200bff1e nvmet-tcp: fix nvme tcp ida memory leak
e76f6317f6f0285a5bd1c18e30dc48a3a61deaa5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f352f3a2e085ad6d0926445b00ea42b86eeda674 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
46f043289d9e99065571726744557b499f1082f4 nvmet-fc: abort command when there is no binding
b849f99a33642c3dd9661d59bbdacd8ac68229ad hwmon: (coretemp) Enlarge per package core count limit
9e4cbdda75efb23011d9979224d23bb823af4e2c scsi: lpfc: Use unsigned type for num_sge
680ad59fa10b95208fe581b4dd200ff783b699aa firewire: core: send bus reset promptly on gap count error
2516188fd4c7a0b33cb6dc07a7915abd3100f10c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
ff6b2bef6cd0336811bf3a8a67a5af40df4282b2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c23ff5a389414292988bfb4d7527be4e880a0ce8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
09b4d39034ef90a76903c7457fd3f14cb3a1da5d tcp: factor out __tcp_close() helper
f61a0bce575e4b26fea61f1a7383895fe06971e7 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
8684344bc50f748736659fa82cb4a6112123873b tcp: add annotations around sk->sk_shutdown accesses
5771ecf6568727fa4276a0e02276ade855c95f7b pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
fe271258412fae7fd89a17cd12db41ba76d52a12 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9bab14eba39a2fd6be62b8241ddfc0dd04bf7a0a driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
727a34a0c1794f53a78727569477e7a2287309c3 spi: mt7621: Fix an error message in mt7621_spi_probe()
1d6dc08a4c27108c21eca77b64c85b7dacae44d5 net: bridge: clear bridge's private skb space on xmit
523e8627bb70c6225cdd0b9a20128ae222ed384c selftests/bpf: Avoid running unprivileged tests with alignment requirements
def91c5ad0bb39f58b008488d79d6ee1e1aa9a63 ALSA: hda/realtek - Enable micmute LED on and HP system
d597098fa7c1e4a2ef3958bf7e6f1509dce1f6f3 Revert "drm/sun4i: dsi: Change the start delay calculation"
e20e56ea75c2c018933ea2671603dee5150af36d drm/amdgpu: Check for valid number of registers to read
67315526e01810945b48a2ba11cfcd6767fdb4c7 x86/alternatives: Disable KASAN in apply_alternatives()
aefb50c3eba0261a90b2bbf6e393ea68179a6226 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
e282d833b6555ac207df6c4d10e51cdd1ce87319 iomap: Set all uptodate bits for an Uptodate page
80ae6db8938665402f6c8058bc6b723bd8abf682 drm/amdgpu: Fix type of second parameter in trans_msg() callback
749c67f99d1af01810b21a0d82652fe5d125e544 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
989d0ddf54db3648f8ae4b0033d56ffbad1f62c7 PCI: tegra: Fix reporting GPIO error value
33c95bce9cc38e849f46912c00227ebc86c49e9d PCI: tegra: Fix OF node reference leak
88a7d5e646d2add0dde323e1e4e56af26f3471bd IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============5184315725467663222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb125406604-dbd3856dc319.txt

decd04255f467aa7ab39a61db04d840455a94905 net/sched: Retire CBQ qdisc
a6f86f3d9ca3d4a64ee79f169ae107587499419a net/sched: Retire ATM qdisc
d64cf151a39e22e505db0c918e53bfd29806961d net/sched: Retire dsmark qdisc
60bd78dfd386342f2a2244f80a688ab8989428d0 sched/rt: Disallow writing invalid values to sched_rt_period_us
8d734a19514fdc859e49a3c3f3174cf9c4d8b9d8 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
d4089726f3929d7b1d6d80586451f3cdbea36e3e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
55d4cf7ac7ef76b5c22e34a197b5b815276cd71f riscv/efistub: Ensure GP-relative addressing is not used
b97c91a8f9b4f025793f99869fdbcbb0e9be89d6 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
5d66e3ca18069d8df8e8ed403cf98c577efd1a19 scsi: target: core: Add TMF to tmr_list handling
637d2b2494167ef671a0dabd84e8b594263b7ff6 cifs: open_cached_dir should not rely on primary channel
32741a780d4f018dc39f6c5d12eeb615f1aea438 dmaengine: shdma: increase size of 'dev_id'
313ae3ef159be30333f594def52b59f508fafeac dmaengine: fsl-qdma: increase size of 'irq_name'
d56854b005b832012c7cf33a5beb1a14ea711699 wifi: cfg80211: fix missing interfaces when dumping
bb99d67d784419fad0aad8d8a7e2d1865c19175a wifi: mac80211: fix race condition on enabling fast-xmit
83593ab0af2910aeb9123b3efc275507ade6bd77 fbdev: savage: Error out if pixclock equals zero
58ab2e3d4e075af5d8810af04af858fa03aa35de fbdev: sis: Error out if pixclock equals zero
25e7b35a3d0dfdd6de8304b692554d8b311f60a1 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
fb390ef22d2e6d218ba95a984aeaabe64246c28a block: Fix WARNING in _copy_from_iter
c3b844ab8441ac223710afef105ef3b850e70e8a smb: Work around Clang __bdos() type confusion
85a91d50331437e3c0103c34372104076bd9675e cifs: translate network errors on send to -ECONNABORTED
5e988ee5b5bcb6749c5e3f9abee7c8d191a26259 ahci: asm1166: correct count of reported ports
f645393a880f78447f1f7dbaa83cde8d5c3bfb5d aoe: avoid potential deadlock at set_capacity
b3119715be5f6f687e15ebb10a0fca54a0b00b21 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
70fd849e753c4140a0203b54bdeedc0a353c7506 MIPS: reserve exception vector space ONLY ONCE
0f61eab2d1ee3b2b2649be51e5d5b681099e4275 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
697b0d675ea4b1b8d9d4f3c337e2f388bfafec11 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
79081b97d8c69582dc7dd6f9626aa4f11e8bb68a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8498d14b719caed63c073f44820f16a57d4e4a90 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4f7c21b1bccb8d27941137571d183cc1e4de154d Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
9eaef848beca6a38e40096b44eb2f817184717a4 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
61950c282d968e49d25aba64e2c656893945bfae regulator: pwm-regulator: Add validity checks in continuous .get_voltage
8d92be27b2c97d2f495155d33f9ae039b455209b nvmet-tcp: fix nvme tcp ida memory leak
639dd21cc9971fef2ca0765634b9574a8374299f usb: ucsi_acpi: Quirk to ack a connector change ack cmd
e1e13b61f729619618bca44b611d7af01d054121 ALSA: usb-audio: Check presence of valid altsetting control
101a91a9c188c33d1246fb6109ceaf9d13fdd1d1 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
4f48847377ef4969aa7611602daa200bccfe816b spi: sh-msiof: avoid integer overflow in constants
1941443b750c5e559f27789cea48b0edfe40007b Input: xpad - add Lenovo Legion Go controllers
45436ebc5a39985caee5bdaabb02065fa9d34fa5 misc: open-dice: Fix spurious lockdep warning
a139b2e84e5435b71b7ad6d24d9380010e044f4c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9ba688058c83a7a8dd83e7ce008f80161e421467 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
19d77218ead7ee2c792f86732d8f2688e16b2c88 ASoC: wm_adsp: Don't overwrite fwf_name with the default
0376b6c6243ebb316e4119b89b6768504ff36631 ALSA: usb-audio: Ignore clock selector errors for single connection
7d5fdd6e9166285c4b357afc307405aae130763a nvme-fc: do not wait in vain when unloading module
be7e9767086f02fb02873235271720d2a7f05bf0 nvmet-fcloop: swap the list_add_tail arguments
41d7cc9cf550c82c103004d223248db92ea5dc65 nvmet-fc: release reference on target port
1c6079a0334645303b70976e93fc86b32f54bf0c nvmet-fc: defer cleanup using RCU properly
eee31a50b16c662f91fcfc7d9969b686b4a56e10 nvmet-fc: hold reference on hostport match
e27856216883aa531b5963f783d48d6746b54cbd nvmet-fc: abort command when there is no binding
89fe454f66943eedd61638ad0ab95f7218dff803 nvmet-fc: avoid deadlock on delete association path
46a641b30b6eacd8640d5254981b2676c1eba4c8 nvmet-fc: take ref count on tgtport before delete assoc
9f96aee2b33dc3d36f814863c396cdad7128fe5e smb: client: increase number of PDUs allowed in a compound request
eef56dae162af20e722f70e32cb765b03295e856 ext4: correct the hole length returned by ext4_map_blocks()
240c4b4d165366c3183ecaa2045e109c17d8c232 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
804b213fcb7b6dd160c88cb7964637e1ead1174e fs/ntfs3: Modified fix directory element type detection
7a487d824eef9ed31e795ecb047b4e410a44e66c fs/ntfs3: Improve ntfs_dir_count
2a5d161afdeefac61071fabe7ccba502d014e686 fs/ntfs3: Correct hard links updating when dealing with DOS names
a4991ea21d44de6462fd2f50c54902b7a3427983 fs/ntfs3: Print warning while fixing hard links count
a3f26f5e04d88921d0ce25b988e5c17ec53ee241 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
bf9c4ad4f098f2a0ab91d6711a90939950eace71 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ab4f085f2ead40b604fd7b5f20ed9d0d94011e95 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
4c92d07ef3859a27f2a43d66da5a0e997a4bc3a8 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
127360f490d4b520e8ea097a58e93d9d85579bc8 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
29bb387cdf49cd75ef05094894e48d90d1fc50f4 fs/ntfs3: Correct function is_rst_area_valid
2bfba4bd644d6de03ac264418a7494309c7ea1c4 fs/ntfs3: Update inode->i_size after success write into compressed file
cdd2a88cf8e1bc31526c1a9740025a030b83519c fs/ntfs3: Fix oob in ntfs_listxattr
9fb3dbfa512fc3dc66526aefeb7e96c72ec9368c wifi: mac80211: set station RX-NSS on reconfig
788fb32c02ffad0d0908ffbd2146fb64f34885f2 wifi: mac80211: adding missing drv_mgd_complete_tx() call
af18309798d83b456afd75193bb81365153cc92b efi: runtime: Fix potential overflow of soft-reserved region size
b61e5ac24298c4a620dd9b295fe8861cec84ca21 efi: Don't add memblocks for soft-reserved memory
1b877f07738a7c45bb85e6070577d213c6a8c595 hwmon: (coretemp) Enlarge per package core count limit
50bdfb99599273d3502c15b30094a15842581fa8 scsi: lpfc: Use unsigned type for num_sge
34ec70cbcb59e2e62d87be7a514c4edbb1f8874b scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
11a9105a8ae4d39f93ccb8314cd6c82cfafd9db1 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
c386de8330d48006b8f9789c3d268bd4e7f544d0 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
02c8aba5b37d7026f841f9cbedaf6293ced369cd firewire: core: send bus reset promptly on gap count error
865f24465beefa0a86eb178fab4bed334ec2d7fd drm/amdgpu: skip to program GFXDEC registers for suspend abort
ecac2920516131a66535d8d5db8a21c6cf4cb009 drm/amdgpu: reset gpu for s3 suspend abort case
81e653a8d291554167da75f1dcc54d2e2d5b56c8 smb: client: set correct d_type for reparse points under DFS mounts
0575751495e9646242d0f01983d25be64ac21cf9 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
ae36be41a11433123d710250009c8abf3b5d952f smb3: clarify mount warning
6f162b9d7d285047e89d8d031ee0acd444748cbe pmdomain: mediatek: fix race conditions with genpd
d9588fbdbfa0a008b516933c83533be01b8171d2 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
dbd3856dc31920e3db8b2b8820ce6ae4f57c4b8f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============5184315725467663222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d35affe2f7d-188ef1614374.txt

4457a635aa0d4062b566be1bb418c85eee27105d sched/rt: Disallow writing invalid values to sched_rt_period_us
5ee9546ddbb368ea363ecf72ca6cc9a39a4088c7 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
be82e8f7f616d13d3ba4a03ddff8551c170a5ad1 riscv/efistub: Ensure GP-relative addressing is not used
0dbbf6f6135ed446b34d2aba48dedb7a414c9110 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
b4ce7f383e685adbe96d7dfedb917b2dd0fa5fb0 scsi: smartpqi: Add new controller PCI IDs
5fac524e1e0a606ac97cc98c802e64244a53abd1 scsi: smartpqi: Fix logical volume rescan race condition
3f1bd7965e121cfc274b62517be7fc1085398a8d tools: selftests: riscv: Fix compile warnings in vector tests
0eae4ffaa7444c50839fc90ebc4baab71825a5e1 tools: selftests: riscv: Fix compile warnings in mm tests
6a5c47dec2e3193971e6ba8b17744b8e6ee41581 scsi: target: core: Add TMF to tmr_list handling
e5ba59d0ba74ddc4c1791397df39b8b7d0249c2f cifs: open_cached_dir should not rely on primary channel
39eca01920bab82081b7c017cbbedd14493f89c5 dmaengine: shdma: increase size of 'dev_id'
586285d2784ff979a28ff56ed9d9c4f8fc4a52c3 dmaengine: fsl-qdma: increase size of 'irq_name'
3fb357b37ee65e2efa6aa660b551f5071604bba8 dmaengine: dw-edma: increase size of 'name' in debugfs code
a9569c5f88c670b5c0aa7250a0fc89e301d647c1 wifi: cfg80211: fix missing interfaces when dumping
ee7e1c6dc58f11f5b9f9652d88ea128c7818512d wifi: mac80211: fix race condition on enabling fast-xmit
7b594451517e11b763d0bb3d1328c6076caf8416 fbdev: savage: Error out if pixclock equals zero
0ff737832877c0d021b032193fb436db34724693 fbdev: sis: Error out if pixclock equals zero
6e9c03e7e8102bf4e750b6c71d388b2ef9031a1d platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
2887017d65458f61ac8d9f79113c2b140d038f4b spi: intel-pci: Add support for Arrow Lake SPI serial flash
95f83976fbf49bb061a5e499139f0f1c69f8dc24 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
5e2111e9671db2fbb4cccab0a40f605af0ef036b block: Fix WARNING in _copy_from_iter
37a05f9a33df9ff158b78e164ec5776e196c4bf3 smb: Work around Clang __bdos() type confusion
645c7f76fd2bc2e036fadca8476f8c38caba70d5 cifs: cifs_pick_channel should try selecting active channels
1c84683403482622f773b5cc4313e762a31da968 cifs: translate network errors on send to -ECONNABORTED
b6f9218b996eb96822efad73765dacf0f2d281da cifs: helper function to check replayable error codes
0ba57de14bbe56848f6ef1a23615b9e131ae7eda ahci: asm1166: correct count of reported ports
d171d6a984739fbf8290f216ef1ec6a82c9bb1e3 aoe: avoid potential deadlock at set_capacity
416152934209e4e4aa824a46161ba7d79ad450d7 spi: cs42l43: Handle error from devm_pm_runtime_enable
d2892a897e5483ddb87220873da367a47c2b36e1 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
3905d6d8e36e413889cd74ef3c0e7bcdfd62b81f ARM: dts: Fix TPM schema violations
3e962d76669af9366e0441d708e9163858dc308b MIPS: reserve exception vector space ONLY ONCE
3169e5cdad05da741a8f0cf69501769595524f6b platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b67f306d779dc455aa8c473a5298fcbd68704ead ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
fbfccc0256ba1b554c180ec4c77e2f80886a5506 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0a3af0b7822df3ae40165c994a966618114e108f ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
6fdc0d70fb280447fd2c2221dc53a8eddd479a36 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
3d90b559a235696d03072a005c1d49c2761614da dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c485ac31494bd083bc94c30ba2182626d2a0fa33 ASoC: amd: acp: Add check for cpu dai link initialization
9d501f4d24efd57e7283d8b636bc11fdb55da44f regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ff8819ae88b946cebc03c7efb923dc5383c7a74f HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
a8c9a8ef2f6eecb26c371ec80b2eb4333c14eda6 ALSA: hda: Replace numeric device IDs with constant values
5dc5eb59693bdbd6216f287d6caa388b9f3a4fd8 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
1caae81e2c8f08309514f04152d2e45dcb80ce90 HID: nvidia-shield: Add missing null pointer checks to LED initialization
061a8dba4885b79e2b5ab0c46fd5e5ac0ae441f8 nvmet-tcp: fix nvme tcp ida memory leak
f0dc6ad4c3e94bb399c39522bf9200cdafc89de8 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
2a438c0637c7531d5ac22ba91ade9530c39edc08 ALSA: usb-audio: Check presence of valid altsetting control
630d2e9e9664a79ccefd03e88cd7202764a27f31 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
79046cf116d73b1b7dac0a7978343808b1439b0a regulator (max5970): Fix IRQ handler
36b2202d5979a71b2caa1dba5a6297356218f322 spi: sh-msiof: avoid integer overflow in constants
b27dd796aaa3317a57bbe06a945a4f980a89c92f Input: xpad - add Lenovo Legion Go controllers
70844822f13a747187774d23cdd74908b632cec4 misc: open-dice: Fix spurious lockdep warning
14e6b7a6e5669545ca214c2ceb5ae2005925b8aa netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
177d05f177f2ff6084c4eb39a4ae572491f16abe drm/amdkfd: Use correct drm device for cgroup permission check
8037bcc5a51ed7e3d6b518f01737caa5a22a2ea9 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
32dc050feaa8d369b78fd9e4b4983617a471b4e9 cifs: make sure that channel scaling is done only once
23a10ce9108a18175cef599166862a816ba43ea5 ASoC: wm_adsp: Don't overwrite fwf_name with the default
15ae7ac80223a34fad2afb9ba5170380c9bd7cee ALSA: usb-audio: Ignore clock selector errors for single connection
4bf50eede6bf6d5803c5206ea7f87ab8fdea6cae nvme-fc: do not wait in vain when unloading module
6ba26458a90852364d7bd91bb3a19b7443553598 nvmet-fcloop: swap the list_add_tail arguments
456ccb27c56bba19b2e8ef0a846896eb449183f9 nvmet-fc: release reference on target port
dd2daf8e301abcd3c9a58b6b7b2b6023c839d2cb nvmet-fc: defer cleanup using RCU properly
8ace6860eae5e09aac25b59ac914f32513ee40d0 nvmet-fc: hold reference on hostport match
d4006e3e60a09b76e75022360df51ff2d5182c54 nvmet-fc: abort command when there is no binding
e0179c3910d06da8b37019f7abdf7af4e5da0911 nvmet-fc: avoid deadlock on delete association path
e8871de4e0229bd04d1d8e85cb3fe60ff3c970ca nvmet-fc: take ref count on tgtport before delete assoc
579973ccbab9e68e4ca593ffc191695dbe69749c cifs: do not search for channel if server is terminating
8e84bbb12a5495f4d7f11bd758d4b539254ed4af smb: client: increase number of PDUs allowed in a compound request
4de859701a020af7e50a73b0e56ab4f83ac78f1b ext4: correct the hole length returned by ext4_map_blocks()
c2714c1633f47c4a05e6e11afecf01bcf3771b13 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4b1c4f521bcfff4e0e82c22c10b4ca67a9ad657e fs/ntfs3: Improve alternative boot processing
e542ccff4898cc0f11515dce5d4563191e7c4c9b fs/ntfs3: Modified fix directory element type detection
acc20265ad9100a6125b633c771161013fb701d1 fs/ntfs3: Improve ntfs_dir_count
150ad49662c371a7275065c962c3be87fdb939e1 fs/ntfs3: Correct hard links updating when dealing with DOS names
fd474cf217ee29fbed7cb95038dce55816647f49 fs/ntfs3: Print warning while fixing hard links count
6495a5611b465cbcf7129437b1471531bd0c50f9 fs/ntfs3: Reduce stack usage
2e29c2ea2985851a10bc1f5db9839ca6b7424d28 fs/ntfs3: Fix multithreaded stress test
43bca6c325ec9eacaffa0901623a9fabc9803c26 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
35e016267f8bcb71ac96f79f895e460034b992e3 fs/ntfs3: Add file_modified
dbd8f913870c3217fdce6e76e0f8bcd0baf745e8 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6a5d691b09b89dcb158984fe846d289c41447c54 fs/ntfs3: Implement super_operations::shutdown
67e03b3070c09520f66f34669293532041a3d1e2 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
4e0a90942be4dfa32d3409681c474e9a8c338033 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
43e2612ec439406838719eb9c51deef83b456006 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
e4e2cb80fa2901a0aa264015dbe053910262a4a0 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
d8f7fa734ba58298105d2ac0b3d66721aea2f1ed fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c7255774e9bb80f7e103473b239de3401ee8262a fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
51f7eec21766e27886c87d93326f6f6b16fd35b7 fs/ntfs3: Use i_size_read and i_size_write
cbe39f49fe6bf67444c40833089aa6fd4f4c3588 fs/ntfs3: Correct function is_rst_area_valid
e8053b01afa239d1b854c17f36773bea1227ec8c fs/ntfs3: Fixed overflow check in mi_enum_attr()
210ec6c00dd24a6d5da213b3f8703d23a4e257b4 fs/ntfs3: Update inode->i_size after success write into compressed file
ded10eb64a57800eead7bb7c6ea839c64a5b4621 fs/ntfs3: Fix oob in ntfs_listxattr
9b2c5b2273573ff266394891dba3f7aacf772fdb wifi: mac80211: set station RX-NSS on reconfig
d738bfe678d68cf196d1a66485f0c0b3eedad48a wifi: mac80211: adding missing drv_mgd_complete_tx() call
5a53b55ded491ff89b6bfe8d35519a0374c93d44 wifi: mac80211: accept broadcast probe responses on 6 GHz
58d848588becaa5a424e96c01f9f8f53e466375b wifi: iwlwifi: do not announce EPCS support
3b038b77b1212e56260d8874cbddac8cba79b1ce efi: runtime: Fix potential overflow of soft-reserved region size
cb3c1706a5b0a15c14bd979c7a0c480bb5add1b3 efi: Don't add memblocks for soft-reserved memory
894ce0d6523a462e55b9987a54cb2ca25c41be7a hwmon: (coretemp) Enlarge per package core count limit
3e8a757661d5cf0ba510e89321eae44d387d8467 scsi: lpfc: Use unsigned type for num_sge
6e7a366a4c1a9c363c4f8ba2d1d3074501bb9307 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
2b476519c286c8e20c830b8019f1751710786c78 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
dfb9d73ac36583eca7d44aba55b6197a0bd44e38 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
c1d8c82204413945e8be45999ca06c1e0d6c53d7 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
abbe9fadfe6986d804ca9dd0f8f346bfe78e4fe0 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
323522d63b349e94656dc14681e11beb7e850d88 LoongArch: vDSO: Disable UBSAN instrumentation
a5b634d49a45a265af678b9c7d9df28d19b92dfc accel/ivpu: Force snooping for MMU writes
73769497aa04819097e9fa79aa7c1b8db857fd21 accel/ivpu: Disable d3hot_delay on all NPU generations
f4daeecc862f1a66048246171d05af439ab7921c accel/ivpu/40xx: Stop passing SKU boot parameters to FW
c2c5e77e4cc01b3bea0200345e1075fa0799d81a firewire: core: send bus reset promptly on gap count error
2dd89060ee69093625cea8a3366a2c13347303b3 libceph: fail sparse-read if the data length doesn't match
3c79cfcaa5f11becbc50a4924430d47806df5bf8 drm/amdgpu: skip to program GFXDEC registers for suspend abort
af76a17c0d62aa85cb9255009f9ef8b0d75e4a92 drm/amdgpu: reset gpu for s3 suspend abort case
096ee098cb76ea3b5820ed20d8bc3f53dba7503b drm/amdgpu: Fix shared buff copy to user
62c7e9298240b8017874a69f497f073b4c3e2a67 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
cf9d525b2bc0a875e45fbc57679d9b028a988e49 smb: client: set correct d_type for reparse points under DFS mounts
751eff3a9bb1922e5c08b3cc5a2cdb2d06b17ee5 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6269798bf08e62a9d96418d9df0d572927061efa cifs: change tcon status when need_reconnect is set on it
ee4b2f2a993d48464645b3da21207cd9f5cb4ffd cifs: handle cases where multiple sessions share connection
96a6daac847333f79bf172968a76017c5f6057fa smb3: clarify mount warning
512e765413f744a1e3d3a6e11b8f578d31ebf184 mptcp: add CurrEstab MIB counter support
d5c81e3a245cb474e5f45161e4d29b212d294351 mptcp: use mptcp_set_state
4296afb711004510b92fe7aae306875c1b908e36 mptcp: fix more tx path fields initialization
c134aa63afbe0aa9aeec88c268d03da23729f084 mptcp: corner case locking for rx path fields initialization
488f0bebb0257ef89637647399d106c6523d35b1 drm/amd/display: Add dpia display mode validation logic
880a5f7fe6ef37c6b45c5abc4ca8d30356b222a0 drm/amd/display: Request usb4 bw for mst streams
9868aded7380fd2fc85f220fd2e0640e2bf29304 drm/amd/display: fixed integer types and null check locations
c1bdd790500a158adf3576573fac9ad1d032da26 xen: evtchn: Allow shared registration of IRQ handers
1379b9ec66edd190af46e5a9d05ee5b16a2e0e07 xen/events: reduce externally visible helper functions
bc56b8605aa6acf00b11be9195ce186070f8b2f3 xen/events: remove some simple helpers from events_base.c
5903d7967afd671132511c866d617e2fe52c5d18 xen/events: drop xen_allocate_irqs_dynamic()
3af33ddf4975c0aad6e89ea0a04e437f6d4db2bd xen/events: modify internal [un]bind interfaces
c9051bd6b77503adb55ea88100ad250a03311502 xen/events: close evtchn after mapping cleanup
188ef16143742491b6e31c6c8a2c1caf1b6c164d IB/hfi1: Fix sdma.h tx->num_descs off-by-one error

--===============5184315725467663222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4cbd0f16524-230b7ff27ef0.txt

ac665896c28654483509afc833e3928a8b32f33a drm/amd: Stop evicting resources on APUs in suspend
a938ffef5cb91a0e16dd07a5b6f1ab87593d8dc1 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
e3408f13ef4755e95c89829866459ca8d83f395a scsi: smartpqi: Add new controller PCI IDs
e9c7a2cc2039f85c5daee6381a37604f4eb71e9e scsi: smartpqi: Fix logical volume rescan race condition
a98dd1ca3df3986579d83d5962bc3048a5e38273 tools: selftests: riscv: Fix compile warnings in hwprobe
3e3736fa6ccaf328df457eb14c69d95e829756f4 tools: selftests: riscv: Fix compile warnings in cbo
a0300dd882d59e30b01c52c40d6ce380cd7ca302 tools: selftests: riscv: Fix compile warnings in vector tests
ea6eef7248c5c81d64437af4aed3bce57cabe153 tools: selftests: riscv: Fix compile warnings in mm tests
94f6857906be408c51752bdd34d8a19a4bd18cb6 scsi: target: core: Add TMF to tmr_list handling
a8e981d64aa5d976f714f85af46ef87afca5e5af cifs: open_cached_dir should not rely on primary channel
689670621e19259cde566f7f595e668f52805854 dmaengine: shdma: increase size of 'dev_id'
c904706157c047c2823dc9638975da2118f67b30 dmaengine: fsl-qdma: increase size of 'irq_name'
9378320f8b45657b49aae42d554de78f2ec80417 dmaengine: dw-edma: increase size of 'name' in debugfs code
08cb2228f0be2dad0d91172f8c2f8a3b53db3e1d wifi: cfg80211: fix missing interfaces when dumping
0fc92dbb3831fab1b10fde50343718a921809eb3 wifi: mac80211: fix race condition on enabling fast-xmit
5bf570fba2140f6e7131bae4bc313c059db4619f fbdev: savage: Error out if pixclock equals zero
57d39a62772c432ba183cab9c36501cdc841c63c fbdev: sis: Error out if pixclock equals zero
3960f2d033081910022cb6cf9103f275aa9e69ef platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
569a551beaa3d363cf47f30c5dd17b66e885f92f spi: intel-pci: Add support for Arrow Lake SPI serial flash
6d99e723cf665baef789bd9ac79309addd53c08d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
bf0c97f5db6d8c7da36d7f4c7fd4bc075c0b3e9f block: Fix WARNING in _copy_from_iter
560ffb8c41f2ff59c66afe637594619afdc6f0f8 smb: Work around Clang __bdos() type confusion
91318fdb9f2196d9737b2a76c4fc40b32d84ed64 cifs: cifs_pick_channel should try selecting active channels
5fee70c9fc12b5b1afc8aa801090c5806349fbd0 cifs: translate network errors on send to -ECONNABORTED
cdbd190a0409158eb49b65f9715b3c4d11e027ab cifs: helper function to check replayable error codes
f71092f0972afb321d5c1d7d0aa50990a8f6865f ahci: asm1166: correct count of reported ports
98de56efd40c0a0adafa7bd48057403165622222 aoe: avoid potential deadlock at set_capacity
61c03cfd30cf5362898a1d0ee5fb0e4c63fa9482 spi: cs42l43: Handle error from devm_pm_runtime_enable
ad839bbb69771b841f06ee0cd9fcaa4236b6356c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4d5024191aa4f6387d148d449c2f3288523fe65e ARM: dts: Fix TPM schema violations
7252715eaebc236bf3369e8ee05097765899969b drm/amd/display: Disable ips before dc interrupt setting
07b9f829568b143b4de68416f8bebb7900abd5f7 MIPS: reserve exception vector space ONLY ONCE
0420d7344a9bc9be1daf113f1199b3b0bbbb902d platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
9bb04870ba7664ae95ec0520467ab3b329e9afc5 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
4e9a8faef7bf1bd960a3ca498685e3c78a913bb2 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a88a51c769813476ee15aaae7eb16eee39767261 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2d9a3d5387fd6c1ad9c3cf32836e9d3611cdb5bd Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
dc43aca82714426bc95ef63a7575fcc27a276287 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
6211fb58aa0d92f6ec2a8880d1e99e5052005d3a ASoC: amd: acp: Add check for cpu dai link initialization
e96d5146e33fbcf9f022292b42a75fe4a114800d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
4bcc1e575b18bec3c5e61098a8936d24bdd36f81 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
f4cc50127fc62be5e286b73a33339ac401e29b70 ALSA: hda: Replace numeric device IDs with constant values
9bc7a73aa86361d76aeceed1867847a5ce1c173a ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
cdcf496bc43b431567d672e1444332a2d68b77fa HID: nvidia-shield: Add missing null pointer checks to LED initialization
c86e0336c8600d5d084e19d5e2f367569274f37a nvmet-tcp: fix nvme tcp ida memory leak
e245d014d1247bf454c41e9d44d14e906a915d8a usb: ucsi_acpi: Quirk to ack a connector change ack cmd
caa98feb0c20b5fc639fa4ba4ff2a750c6e902aa ALSA: usb-audio: Check presence of valid altsetting control
0c72ff703b288ed34ef25f6cf5eb7c7146b04d36 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
4ef02d3236fda3659b2b7bc231b21b77e18b3648 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
f56aa2fc0915956466d5ae8bd50812cb5e567a49 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
fc6f099904f976d05b5a4f8ed8a1dd3cd5a44ce4 regulator (max5970): Fix IRQ handler
726d0470b579982918358883b2662f5c57882bd8 spi: sh-msiof: avoid integer overflow in constants
e23fea82ddb7241d5dbb5b63de1cd36218767dfd Input: xpad - add Lenovo Legion Go controllers
3652ebfaec4bb2d8a4301d2262e35239239c9b76 misc: open-dice: Fix spurious lockdep warning
409d03cf9eebdf4235189786c7965cc78959e822 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
dc64ff7ecfe65c0afd8da4e41d0c582595766aa8 drm/amdkfd: Use correct drm device for cgroup permission check
464326b896529e3e8818707eafe405fcd929048e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
2175b4539a805e705281235fd2cb416421123d33 drm/amd/display: fix USB-C flag update after enc10 feature init
e62b2497ad396904575f840056a4d7cfdb490ef3 drm/amd/display: Fix DPSTREAM CLK on and off sequence
409b70a790788b32695ce5073e88dd1bb8e28651 cifs: make sure that channel scaling is done only once
2fcb563c81f08156aa196853730fbeb11fa43de9 ASoC: wm_adsp: Don't overwrite fwf_name with the default
563622b2a68530a311ab8700ddc241b66aacc6dd ALSA: usb-audio: Ignore clock selector errors for single connection
4cfc6a9eca61771d93bb7509d2b63c5548f26281 nvme-fc: do not wait in vain when unloading module
fa6e46a7f9cf644c3ab7ebc646c556b38394fc1f nvmet-fcloop: swap the list_add_tail arguments
0dc697dde1b1366758e88555fc419a7043499932 nvmet-fc: release reference on target port
6749845b3e991e03d49c383227b1fdc1493e860a nvmet-fc: defer cleanup using RCU properly
62f7f5adcd16b6bab405aed66279dfc3495a2160 nvmet-fc: free queue and assoc directly
5d455470d7ac9f8e98f5506f9e5e7d4c5bf89d95 nvmet-fc: hold reference on hostport match
3e74ba82296e6c98b47e6bfce4cfed0d2071eb88 nvmet-fc: abort command when there is no binding
f531592bfa67ceeaa4a952d7eae41425039db855 nvmet-fc: avoid deadlock on delete association path
697c6e0da4b358be614c3174ad74ecb1cb347707 nvmet-fc: take ref count on tgtport before delete assoc
b49afc3a04ec3c71513e8a5865f87e524d7949ec cifs: do not search for channel if server is terminating
abbd0e3a7016165bc0aa6843fdcb5b3fe64a37f7 smb: client: increase number of PDUs allowed in a compound request
183b6fb0fa5c16eebc88ef1860a64ec41f2cd9f3 ext4: correct the hole length returned by ext4_map_blocks()
1431b783a2e3d8d97e3e3bcb2f658f82c929c413 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
525b8d9517356591ad7a30be0a05eb5519f6e23f fs/ntfs3: Improve alternative boot processing
975a341280cc05e0ae1d194c75cb384769717d16 fs/ntfs3: Modified fix directory element type detection
f3377bb47f41dfffe2d26f18889a3332598cb5be fs/ntfs3: Improve ntfs_dir_count
7c66e75a020b895138408c8837c4208ac1723511 fs/ntfs3: Correct hard links updating when dealing with DOS names
7efade664d99bb52d1dd8f28da01d9a544951c1b fs/ntfs3: Print warning while fixing hard links count
fc04f8fc5aea95a88298bf368fb284cc0e593eb1 fs/ntfs3: Reduce stack usage
94ad442819387ff8c9729509d94ec2614f81cd9f fs/ntfs3: Fix multithreaded stress test
452af1dd693932bfb57ef83e2cf71b4de7ced292 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
eae8e249a63db400cceb23156a8eb205dc01142f fs/ntfs3: Correct use bh_read
f4df7ad93d982a7cf6bea0c9caeed562fc077c7e fs/ntfs3: Add file_modified
d7d78d0af7e2cddc072fe9d058a8f159ed6e3005 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
d6ae71fe8a6ea690cbb0922627bd380767f7b790 fs/ntfs3: Implement super_operations::shutdown
cc972186d66d514b5f5b398f65cab530b5473ee1 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
6ff3893516995d25fa328d9aaad702aa2d6222d4 fs/ntfs3: Add and fix comments
d348e3e7b2f1027aa5c822516ed56fc71980e42f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
93b5f5b002739a0a1a79c2f13e0d3ac95a90b181 fs/ntfs3: Fix c/mtime typo
43dda45c2ea4e474eeb435b2e24b87e7bb0d51f3 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b16ceeea517e0536375942ea779ef436d73647bc fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
761493067fdc835a8340e047f6a14f05fd6b1779 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
e52870c8cfd80c51a14009d38d2b2abc4a1d4798 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
e44953aa4b53b82a7d047d04dcc6404e498f1210 fs/ntfs3: Use i_size_read and i_size_write
85d6fb4a68d4d3cdc206cb84476e95e4076f0193 fs/ntfs3: Correct function is_rst_area_valid
cfd3c17d85199c6e092787093becde561488aa15 fs/ntfs3: Fixed overflow check in mi_enum_attr()
800f71f786ced85cb4d7372959ed19374f87bc12 fs/ntfs3: Update inode->i_size after success write into compressed file
87bc2a9d76ef0825209c89236cef3dd27e34ab27 fs/ntfs3: Fix oob in ntfs_listxattr
384f3b27b6ceeee1547feaab46b2e71f4777d233 wifi: mac80211: set station RX-NSS on reconfig
ef1696ed13d1f1f055144d141f2c333b3ae0a1c7 wifi: mac80211: fix driver debugfs for vif type change
8614bde64a023e4622424c3fbc94946573037c1b wifi: mac80211: initialize SMPS mode correctly
35783a94091fece273b4828534c5efd3e5ba231a wifi: mac80211: adding missing drv_mgd_complete_tx() call
e3ba6de108ddc8aa4a192f4226219d3df5784a1b wifi: mac80211: accept broadcast probe responses on 6 GHz
d3343ce73a951775f851dd1505ec76cf98e7cbf2 wifi: iwlwifi: do not announce EPCS support
e00473080123471df2ed2eeae6795ea2555622e1 efi: runtime: Fix potential overflow of soft-reserved region size
2d1bb2db5fa3cb77723cb30b2a04633234664343 efi: Don't add memblocks for soft-reserved memory
13946d4ce2e77a43b47ac0f3b89ff4624cb01edb hwmon: (coretemp) Enlarge per package core count limit
b9fcb70ca9457b0c0de0e70cd022aff0ca5a76ea drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
986235d1cc044dbe8f73a4fc6b6c27ec15a1e960 scsi: lpfc: Use unsigned type for num_sge
5c80728554aaf2fd828b49868dbcb010aa2dec68 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
4a3e7801f0dad11721e2c4d461b1549daf550b17 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d456328c2751bf4b07adab7d0e1f6b865272d7c3 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
d7e1c5ff2231dfbc841ff183aef191bf781f5857 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
8a38c8b3c1a7a8108d31b577f09924c0a35c13b0 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
48121d7211ff1d32e4691d58a0800fbfc0633d89 LoongArch: vDSO: Disable UBSAN instrumentation
4858e7c4247f2e5aee0228a2d286339ce1563bb2 accel/ivpu: Force snooping for MMU writes
12bb6c0f39398d7c5abe4a5f63fc18d958f52e26 accel/ivpu: Disable d3hot_delay on all NPU generations
c69fbed904df239ce2a0122be48f3bba60c34d85 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
01b3d606af6c3d944eea8dd40ce181f517566e57 firewire: core: send bus reset promptly on gap count error
4160bdbf1cb333a50662ce7c2203eb0916d1abcf libceph: fail sparse-read if the data length doesn't match
0904b675c90b5f3b1e47b61cff8adf0f18c9d58e ceph: always check dir caps asynchronously
6311d0164a587289573177bc9d3fde249ea52217 drm/amdgpu: skip to program GFXDEC registers for suspend abort
4dfd4721619e3e5f02ab68139a7b08b352f47929 drm/amdgpu: reset gpu for s3 suspend abort case
81fcdd995834880ebe9a9cf2a6b4c5ad3585b4c8 drm/amdgpu: Fix shared buff copy to user
fde22e9604076a1152ae33f2bd50cfc761f7efe2 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
5bad6eaaf185c85e5f456082bb11e30d32fb449e smb: client: set correct d_type for reparse points under DFS mounts
9f347ba7311c26fdc745264798e4577ec019f1a9 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
280234d3ccdcc268d97894b338a9360281529a7b cifs: change tcon status when need_reconnect is set on it
cdc28609b77bc1d599d1cfdb1e108df1eb390264 cifs: handle cases where multiple sessions share connection
ab94d76c2448d03ea643083ad98dde0014d83605 smb3: clarify mount warning
bd8baac70b02e802d27091f80824bdbb301024fa mptcp: add CurrEstab MIB counter support
aabfb08418b01eefa21c54f0f7acb0192ceeea6c mptcp: use mptcp_set_state
44bb6cd5300e4475733dc24c437625234a7c9e63 mptcp: fix more tx path fields initialization
0127f2ef3376f0d4b342eebcc7a6f02915c5914e mptcp: corner case locking for rx path fields initialization
240f587d4e9584d043a8913cdcce97fbab457a29 drm/amd/display: Add dpia display mode validation logic
3c6689478447335bfe762d1480b72d81967e4865 drm/amd/display: Request usb4 bw for mst streams
b0514dc4b50d680e4d10068d83f6e5b96caddc88 drm/amd/display: fixed integer types and null check locations
78b27e6fe09c8f513edcf9d4db82c510e679faf7 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
230b7ff27ef0591f1b54e4b8979a3e514409ec98 kunit: Add a macro to wrap a deferred action function

--===============5184315725467663222==--
